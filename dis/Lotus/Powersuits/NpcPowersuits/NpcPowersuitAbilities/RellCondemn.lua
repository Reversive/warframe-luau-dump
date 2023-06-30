; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0xB009BBC6
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Fx/PowersuitAbilities/Priest/CondemnTravelAmbientBeam"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Fx/Quests/Priest/EnemyAbilities/RellCondemnTravelChainsBurst"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0xB009BBC6
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Fx/PowersuitAbilities/Priest/CondemnEnemyAttach"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0xB009BBC6
      11 [-]: LOADK R4 K5  ; var4 = "/Lotus/Fx/PowersuitAbilities/Priest/CondemnBeam"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "EE.Interface.Utilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 7; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K9  ; var6 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 7; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K10 ; var7 = "Lotus.Scripts.Libs.AbilitiesLib"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      23 [-]: LOADK R8 K13 ; var8 = "RadiusAngle"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: DUPCLOSURE R8 K14; 
      26 [-]: SETGLOBAL R8 K15; "NpcEvaluateAbility" = var8
      27 [-]: DUPCLOSURE R8 K16; 
      28 [-]: CAPTURE VAL R6; 
      29 [-]: CAPTURE VAL R4; 
      30 [-]: SETGLOBAL R8 K17; "ActivateAbility" = var8
      31 [-]: DUPCLOSURE R8 K18; 
      32 [-]: SETGLOBAL R8 K19; "DeactivateAbility" = var8
      33 [-]: DUPCLOSURE R8 K20; 
      34 [-]: DUPTABLE R9 22; 
      35 [-]: LOADNIL R10  ; var10 = nil
      36 [-]: SETTABLEKS R10 R9 K21; var10["instigatorAvatar"] = var9
      37 [-]: DUPCLOSURE R10 K23; 
      38 [-]: CAPTURE VAL R0; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: CAPTURE VAL R8; 
      41 [-]: SETGLOBAL R10 K24; "DamageLoop" = var10
      42 [-]: DUPCLOSURE R10 K25; 
      43 [-]: DUPCLOSURE R11 K26; 
      44 [-]: DUPCLOSURE R12 K27; 
      45 [-]: CAPTURE VAL R7; 
      46 [-]: CAPTURE VAL R5; 
      47 [-]: CAPTURE VAL R10; 
      48 [-]: CAPTURE VAL R11; 
      49 [-]: SETGLOBAL R12 K28; "CreateFloorEffects" = var12
      50 [-]: DUPCLOSURE R12 K29; 
      51 [-]: DUPCLOSURE R13 K30; 
      52 [-]: CAPTURE VAL R2; 
      53 [-]: CAPTURE VAL R12; 
      54 [-]: CAPTURE VAL R3; 
      55 [-]: SETGLOBAL R13 K31; "FreezeEnemy" = var13
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xFA9E477F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xA39BB54B]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 3; var3 = 0xBE190284
       5 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xEF893AEC]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETTABLEKS R4 R3 K5; var4 = var3["goalTag"]
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: FASTCALL1 62 R4 L0; 
      10 [-]: MOVE R7 R4   ; var7 = var4
      11 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  13 [-]: JUMPIF R6 L4 ; goto L4 if var6
      14 [-]: LOADN R8 1   ; var8 = 1
      15 [-]: GETIMPORT R9 9; var9 = 0x14128B21
      16 [-]: LENGTH R6 R9 ; var6 = #var9
      17 [-]: LOADN R7 1   ; var7 = 1
      18 [-]: FORNPREP R6 L3; nforprep start - [escape at L3] -- var6 = iterator
L 1:  19 [-]: GETIMPORT R10 9; var10 = 0x14128B21
      20 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
      21 [-]: JUMPIFNOTEQ R4 R9 L2; goto L2 if var4 ~= var66843
      22 [-]: LOADB R5 1   ; var5 = true
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 3:  25 [-]: JUMPIF R5 L4 ; goto L4 if var5
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: RETURN R6 1  ; 
L 4:  28 [-]: GETTABLEKS R6 R2 K10; var6 = var2["visible"]
      29 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      30 [-]: GETTABLEKS R7 R2 K11; var7 = var2["avatar"]
      31 [-]: FASTCALL1 62 R7 L5; 
      32 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  34 [-]: JUMPIF R6 L6 ; goto L6 if var6
      35 [-]: GETTABLEKS R6 R2 K11; var6 = var2["avatar"]
      36 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x73901ACF]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: JUMPIF R6 L6 ; goto L6 if var6
      39 [-]: GETTABLEKS R6 R2 K13; var6 = var2["distanceToTarget"]
      40 [-]: LOADN R7 30  ; var7 = 30
      41 [-]: JUMPIFNOTLE R6 R7 L6; goto L6 if var6 > var1661077532
      42 [-]: GETTABLEKS R8 R2 K11; var8 = var2["avatar"]
      43 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x48D05257]
      44 [-]: CALL R6 3 1  ; var6(var7, var8)
      45 [-]: LOADN R6 1   ; var6 = 1
      46 [-]: RETURN R6 1  ; 
L 6:  47 [-]: LOADN R6 0   ; var6 = 0
      48 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 73
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  47

       0 [-]: GETIMPORT R4 1; var4 = 0x20B7F774
       1 [-]: NAMECALL R5 R1 K2; var6 = var1; var5 = var1[0xF6EBD926]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: NAMECALL R6 R2 K2; var7 = var2; var6 = var2[0xF6EBD926]
       4 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       5 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
       6 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x020D4331]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: MOVE R7 R4   ; var7 = var4
       9 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x553549E8]
      10 [-]: CALL R5 3 1  ; var5(var6, var7)
      11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0x54697CB5]
      13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: GETIMPORT R7 7; var7 = 0x0ED8B456
      15 [-]: LOADB R8 0   ; var8 = false
      16 [-]: LOADN R9 2   ; var9 = 2
      17 [-]: LOADN R10 1  ; var10 = 1
      18 [-]: LOADB R11 1  ; var11 = true
      19 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: GETIMPORT R9 9; var9 = 0x17C91A14
      22 [-]: GETIMPORT R10 11; var10 = 0x0469F296
      23 [-]: LOADK R11 K12; var11 = "GAME_L1_ARM3"
      24 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      25 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x47901F07]
      26 [-]: CALL R7 0 1  ; var7(var8, ...)
      27 [-]: GETIMPORT R7 7; var7 = 0x0ED8B456
      28 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      29 [-]: GETIMPORT R10 15; var10 = 0x7652C062
      30 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      31 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x11CCB9FF]
      32 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      33 [-]: MUL R8 R7 R5 ; var8 = var7 * var5
      34 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      35 [-]: GETTABLEKS R9 R10 K17; var9 = var10[0x74A11EC6]
      36 [-]: LOADN R10 30 ; var10 = 30
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: MODK R10 R9 K18; var10 = var9 2
      39 [-]: JUMPXEQKN R10 K19 L0 NOT; 
      40 [-]: ADDK R9 R9 K20; var9 = var9 + 1
L 0:  41 [-]: DIVK R10 R9 K18; var10 = var9 / 2
      42 [-]: MULK R11 R10 K18; var11 = var10 * 2
      43 [-]: NEWTABLE R12 0 0; var12 = {}
      44 [-]: NAMECALL R13 R1 K21; var14 = var1; var13 = var1[0x9BA17154]
      45 [-]: CALL R13 2 2 ; var13 = var13(var14)
      46 [-]: NAMECALL R14 R1 K2; var15 = var1; var14 = var1[0xF6EBD926]
      47 [-]: CALL R14 2 2 ; var14 = var14(var15)
      48 [-]: GETIMPORT R15 23; var15 = 0x492C7F2A
      49 [-]: MOVE R16 R13 ; var16 = var13
      50 [-]: GETIMPORT R17 25; var17 = 0x00046924
      51 [-]: LOADN R18 90 ; var18 = 90
      52 [-]: LOADN R19 0  ; var19 = 0
      53 [-]: LOADN R20 0  ; var20 = 0
      54 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
      55 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
      56 [-]: NAMECALL R16 R1 K26; var17 = var1; var16 = var1[0x4ACCF179]
      57 [-]: CALL R16 2 2 ; var16 = var16(var17)
      58 [-]: JUMPIFNOT R16 L21; goto L21 if not var16
      59 [-]: LOADN R16 0  ; var16 = 0
      60 [-]: GETIMPORT R17 28; var17 = 0x42DCC9F5
      61 [-]: GETIMPORT R21 31; var21 = 0x67652851
      62 [-]: CALL R21 1 2 ; var21 = var21()
      63 [-]: LOADK R24 K32; var24 = 3.1415927410125732
      64 [-]: MUL R23 R24 R10; var23 = var24 * var10
      65 [-]: MUL R22 R23 R10; var22 = var23 * var10
      66 [-]: MUL R20 R21 R22; var20 = var21 * var22
      67 [-]: MULK R19 R20 K29; var19 = var20 * 30
      68 [-]: MULK R20 R8 K33; var20 = var8 * 360
      69 [-]: DIV R18 R19 R20; var18 = var19 / var20
      70 [-]: LOADN R19 4  ; var19 = 4
      71 [-]: LOADN R20 15 ; var20 = 15
      72 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      73 [-]: GETIMPORT R18 35; var18 = 0xA421AF95
      74 [-]: CALL R18 1 2 ; var18 = var18()
      75 [-]: GETIMPORT R19 35; var19 = 0xA421AF95
      76 [-]: CALL R19 1 2 ; var19 = var19()
      77 [-]: GETIMPORT R20 35; var20 = 0xA421AF95
      78 [-]: CALL R20 1 2 ; var20 = var20()
      79 [-]: GETIMPORT R21 35; var21 = 0xA421AF95
      80 [-]: CALL R21 1 2 ; var21 = var21()
      81 [-]: GETIMPORT R22 35; var22 = 0xA421AF95
      82 [-]: CALL R22 1 2 ; var22 = var22()
      83 [-]: GETIMPORT R23 35; var23 = 0xA421AF95
      84 [-]: LOADN R24 0  ; var24 = 0
      85 [-]: LOADN R25 2  ; var25 = 2
      86 [-]: LOADN R26 0  ; var26 = 0
      87 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
      88 [-]: GETIMPORT R24 35; var24 = 0xA421AF95
      89 [-]: LOADN R25 0  ; var25 = 0
      90 [-]: LOADN R26 5  ; var26 = 5
      91 [-]: LOADN R27 0  ; var27 = 0
      92 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
      93 [-]: LOADN R27 1  ; var27 = 1
      94 [-]: MOVE R25 R9  ; var25 = var9
      95 [-]: LOADN R26 1  ; var26 = 1
      96 [-]: FORNPREP R25 L21; nforprep start - [escape at L21] -- var25 = iterator
L 1:  97 [-]: NEWTABLE R28 0 0; var28 = {}
      98 [-]: SUBK R31 R27 K36; var31 = var27 - 0.5
      99 [-]: SUB R30 R31 R10; var30 = var31 - var10
     100 [-]: MULK R29 R30 K18; var29 = var30 * 2
     101 [-]: GETTABLEKS R30 R14 K37; var30 = var14["y"]
     102 [-]: LOADNIL R31  ; var31 = nil
     103 [-]: LOADN R34 1  ; var34 = 1
     104 [-]: MOVE R32 R9  ; var32 = var9
     105 [-]: LOADN R33 1  ; var33 = 1
     106 [-]: FORNPREP R32 L12; nforprep start - [escape at L12] -- var32 = iterator
L 2: 107 [-]: FASTCALL1 12 R10 L3; 
     108 [-]: MOVE R37 R10 ; var37 = var10
     109 [-]: GETIMPORT R36 40; var36 = 0x5BCED4C4[0x55F27C30]
     110 [-]: CALL R36 2 2 ; var36 = var36(var37)
L 3: 111 [-]: ADD R35 R36 R34; var35 = var36 + var34
     112 [-]: JUMPIFNOTLT R9 R35 L5; goto L5 if var9 >= var336143400
     113 [-]: ADDK R36 R9 K20; var36 = var9 + 1
     114 [-]: JUMPIFNOTEQ R35 R36 L4; goto L4 if var35 ~= var-1743905252
     115 [-]: GETTABLEKS R30 R14 K37; var30 = var14["y"]
     116 [-]: LOADNIL R31  ; var31 = nil
L 4: 117 [-]: ADDK R36 R9 K20; var36 = var9 + 1
     118 [-]: SUB R35 R36 R34; var35 = var36 - var34
L 5: 119 [-]: SUBK R38 R35 K36; var38 = var35 - 0.5
     120 [-]: SUB R37 R38 R10; var37 = var38 - var10
     121 [-]: MULK R36 R37 K18; var36 = var37 * 2
     122 [-]: MUL R39 R29 R29; var39 = var29 * var29
     123 [-]: MUL R40 R36 R36; var40 = var36 * var36
     124 [-]: ADD R38 R39 R40; var38 = var39 + var40
     125 [-]: FASTCALL1 25 R38 L6; 
     126 [-]: GETIMPORT R37 42; var37 = 0x5BCED4C4[0x34E9F45C]
     127 [-]: CALL R37 2 2 ; var37 = var37(var38)
L 6: 128 [-]: JUMPIFNOTLE R37 R11 L11; goto L11 if var37 > var-1727191012
     129 [-]: GETTABLEKS R40 R13 K43; var40 = var13["x"]
     130 [-]: MUL R39 R40 R36; var39 = var40 * var36
     131 [-]: GETTABLEKS R41 R15 K43; var41 = var15["x"]
     132 [-]: MUL R40 R41 R29; var40 = var41 * var29
     133 [-]: ADD R38 R39 R40; var38 = var39 + var40
     134 [-]: SETTABLEKS R38 R18 K43; var38["x"] = var18
     135 [-]: GETTABLEKS R40 R13 K37; var40 = var13["y"]
     136 [-]: MUL R39 R40 R36; var39 = var40 * var36
     137 [-]: GETTABLEKS R41 R15 K37; var41 = var15["y"]
     138 [-]: MUL R40 R41 R29; var40 = var41 * var29
     139 [-]: ADD R38 R39 R40; var38 = var39 + var40
     140 [-]: SETTABLEKS R38 R18 K37; var38["y"] = var18
     141 [-]: GETTABLEKS R40 R13 K44; var40 = var13["z"]
     142 [-]: MUL R39 R40 R36; var39 = var40 * var36
     143 [-]: GETTABLEKS R41 R15 K44; var41 = var15["z"]
     144 [-]: MUL R40 R41 R29; var40 = var41 * var29
     145 [-]: ADD R38 R39 R40; var38 = var39 + var40
     146 [-]: SETTABLEKS R38 R18 K44; var38["z"] = var18
     147 [-]: LOADN R38 0  ; var38 = 0
     148 [-]: JUMPXEQKN R37 K19 L7; 
     149 [-]: LOADN R40 1  ; var40 = 1
     150 [-]: DIV R39 R40 R37; var39 = var40 / var37
     151 [-]: GETTABLEKS R41 R18 K43; var41 = var18["x"]
     152 [-]: MUL R40 R41 R39; var40 = var41 * var39
     153 [-]: SETTABLEKS R40 R19 K43; var40["x"] = var19
     154 [-]: GETTABLEKS R41 R18 K37; var41 = var18["y"]
     155 [-]: MUL R40 R41 R39; var40 = var41 * var39
     156 [-]: SETTABLEKS R40 R19 K37; var40["y"] = var19
     157 [-]: GETTABLEKS R41 R18 K44; var41 = var18["z"]
     158 [-]: MUL R40 R41 R39; var40 = var41 * var39
     159 [-]: SETTABLEKS R40 R19 K44; var40["z"] = var19
     160 [-]: GETIMPORT R40 28; var40 = 0x42DCC9F5
     161 [-]: GETIMPORT R41 46; var41 = 0x4FD57545
     162 [-]: MOVE R42 R19 ; var42 = var19
     163 [-]: MOVE R43 R13 ; var43 = var13
     164 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
     165 [-]: LOADN R42 -1 ; var42 = -1
     166 [-]: LOADN R43 1  ; var43 = 1
     167 [-]: CALL R40 4 2 ; var40 = var40(var41, var42, var43)
     168 [-]: MOVE R38 R40 ; var38 = var40
L 7: 169 [-]: LOADN R39 0  ; var39 = 0
     170 [-]: JUMPIFLE R37 R39 L9; goto L9 if var37 <= var52822859
     171 [-]: FASTCALL1 3 R38 L8; 
     172 [-]: MOVE R40 R38 ; var40 = var38
     173 [-]: GETIMPORT R39 48; var39 = 0x5BCED4C4[0x450C9504]
     174 [-]: CALL R39 2 2 ; var39 = var39(var40)
L 8: 175 [-]: LOADK R40 K49; var40 = 0.26180038779914938
     176 [-]: JUMPIFNOTLE R39 R40 L11; goto L11 if var39 > var3352398
L 9: 177 [-]: GETIMPORT R39 51; var39 = 0x808DC004
     178 [-]: MOVE R40 R20 ; var40 = var20
     179 [-]: MOVE R41 R14 ; var41 = var14
     180 [-]: MOVE R42 R18 ; var42 = var18
     181 [-]: CALL R39 4 1 ; var39(var40, var41, var42)
     182 [-]: SETTABLEKS R30 R20 K37; var30["y"] = var20
     183 [-]: GETIMPORT R39 51; var39 = 0x808DC004
     184 [-]: MOVE R40 R21 ; var40 = var21
     185 [-]: MOVE R41 R20 ; var41 = var20
     186 [-]: MOVE R42 R23 ; var42 = var23
     187 [-]: CALL R39 4 1 ; var39(var40, var41, var42)
     188 [-]: GETIMPORT R39 53; var39 = 0x83DDCC65
     189 [-]: MOVE R40 R22 ; var40 = var22
     190 [-]: MOVE R41 R20 ; var41 = var20
     191 [-]: MOVE R42 R24 ; var42 = var24
     192 [-]: CALL R39 4 1 ; var39(var40, var41, var42)
     193 [-]: GETIMPORT R39 35; var39 = 0xA421AF95
     194 [-]: CALL R39 1 2 ; var39 = var39()
     195 [-]: GETIMPORT R40 55; var40 = 0x89326C93
     196 [-]: MOVE R42 R21 ; var42 = var21
     197 [-]: MOVE R43 R22 ; var43 = var22
     198 [-]: GETIMPORT R44 57; var44 = 0xC4E6B4CC
     199 [-]: LOADNIL R45  ; var45 = nil
     200 [-]: MOVE R46 R39 ; var46 = var39
     201 [-]: NAMECALL R40 R40 K58; var41 = var40; var40 = var40[0x722CD32C]
     202 [-]: CALL R40 7 2 ; var40 = var40(var41, var42, var43, var44, var45, var46)
     203 [-]: JUMPIFNOT R40 L10; goto L10 if not var40
     204 [-]: SETTABLE R39 R28 R35; var39[var28] = var35
     205 [-]: GETTABLEKS R30 R39 K37; var30 = var39["y"]
     206 [-]: MOVE R31 R35 ; var31 = var35
L10: 207 [-]: ADDK R16 R16 K20; var16 = var16 + 1
     208 [-]: JUMPIFNOTLE R17 R16 L11; goto L11 if var17 > var3942478
     209 [-]: GETIMPORT R40 60; var40 = 0xCBD666E1
     210 [-]: LOADN R41 0  ; var41 = 0
     211 [-]: CALL R40 2 1 ; var40(var41)
     212 [-]: GETIMPORT R40 31; var40 = 0x67652851
     213 [-]: CALL R40 1 2 ; var40 = var40()
     214 [-]: ADD R6 R6 R40; var6 = var6 + var40
     215 [-]: LOADN R16 0  ; var16 = 0
L11: 216 [-]: FORNLOOP R32 L2; nforloop end - iterate + goto L2
L12: 217 [-]: NEWTABLE R32 0 0; var32 = {}
     218 [-]: LOADN R35 1  ; var35 = 1
     219 [-]: MOVE R33 R9  ; var33 = var9
     220 [-]: LOADN R34 1  ; var34 = 1
     221 [-]: FORNPREP R33 L19; nforprep start - [escape at L19] -- var33 = iterator
L13: 222 [-]: MOVE R36 R35 ; var36 = var35
     223 [-]: GETTABLE R37 R28 R36; var37 = var28[var36]
     224 [-]: JUMPXEQKNIL R37 L18; 
     225 [-]: LOADN R38 1  ; var38 = 1
     226 [-]: LOADN R39 0  ; var39 = 0
L14: 227 [-]: JUMPIFNOTLT R36 R9 L17; goto L17 if var36 >= var337914152
     228 [-]: ADDK R41 R36 K20; var41 = var36 + 1
     229 [-]: GETTABLE R40 R28 R41; var40 = var28[var41]
     230 [-]: JUMPXEQKNIL R40 L17; 
     231 [-]: GETTABLEKS R42 R40 K37; var42 = var40["y"]
     232 [-]: GETTABLEKS R43 R37 K37; var43 = var37["y"]
     233 [-]: SUB R41 R42 R43; var41 = var42 - var43
     234 [-]: FASTCALL1 2 R41 L15; 
     235 [-]: MOVE R43 R41 ; var43 = var41
     236 [-]: GETIMPORT R42 62; var42 = 0x5BCED4C4[0xE4A5B3CA]
     237 [-]: CALL R42 2 2 ; var42 = var42(var43)
L15: 238 [-]: LOADK R43 K63; var43 = 0.14999999999999999
     239 [-]: JUMPIFLT R43 R42 L17; goto L17 if var43 < var690431820
     240 [-]: ADD R39 R39 R41; var39 = var39 + var41
     241 [-]: ADDK R42 R36 K20; var42 = var36 + 1
     242 [-]: LOADNIL R43  ; var43 = nil
     243 [-]: SETTABLE R43 R28 R42; var43[var28] = var42
     244 [-]: JUMP L16     ; goto L16
     245 [-]: JUMP L17     ; goto L17
L16: 246 [-]: ADDK R38 R38 K20; var38 = var38 + 1
     247 [-]: ADDK R36 R36 K20; var36 = var36 + 1
     248 [-]: JUMPBACK L14 ; goto L14
L17: 249 [-]: MULK R43 R13 K18; var43 = var13 * 2
     250 [-]: SUBK R44 R38 K20; var44 = var38 - 1
     251 [-]: MUL R42 R43 R44; var42 = var43 * var44
     252 [-]: DIVK R41 R42 K18; var41 = var42 / 2
     253 [-]: ADD R40 R37 R41; var40 = var37 + var41
     254 [-]: GETIMPORT R41 35; var41 = 0xA421AF95
     255 [-]: LOADN R42 0  ; var42 = 0
     256 [-]: DIV R43 R39 R38; var43 = var39 / var38
     257 [-]: LOADN R44 0  ; var44 = 0
     258 [-]: CALL R41 4 2 ; var41 = var41(var42, var43, var44)
     259 [-]: ADD R37 R40 R41; var37 = var40 + var41
     260 [-]: DUPTABLE R42 66; 
     261 [-]: SETTABLEKS R37 R42 K64; var37["position"] = var42
     262 [-]: SETTABLEKS R38 R42 K65; var38["lengthMult"] = var42
     263 [-]: FASTCALL2 52 R32 R42 L18; 
     264 [-]: MOVE R41 R32 ; var41 = var32
     265 [-]: GETIMPORT R40 69; var40 = 0x33BDD652[0x23D5322F]
     266 [-]: CALL R40 3 1 ; var40(var41, var42)
L18: 267 [-]: FORNLOOP R33 L13; nforloop end - iterate + goto L13
L19: 268 [-]: LENGTH R33 R32; var33 = #var32
     269 [-]: LOADN R34 0  ; var34 = 0
     270 [-]: JUMPIFNOTLT R34 R33 L20; goto L20 if var34 >= var84685837
     271 [-]: FASTCALL2 52 R12 R32 L20; 
     272 [-]: MOVE R34 R12 ; var34 = var12
     273 [-]: MOVE R35 R32 ; var35 = var32
     274 [-]: GETIMPORT R33 69; var33 = 0x33BDD652[0x23D5322F]
     275 [-]: CALL R33 3 1 ; var33(var34, var35)
L20: 276 [-]: FORNLOOP R25 L1; nforloop end - iterate + goto L1
L21: 277 [-]: GETIMPORT R18 7; var18 = 0x0ED8B456
     278 [-]: NAMECALL R16 R1 K70; var17 = var1; var16 = var1[0x16E0B3DA]
     279 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     280 [-]: JUMPIFNOT R16 L22; goto L22 if not var16
     281 [-]: LOADN R16 0  ; var16 = 0
     282 [-]: JUMPIFNOTLT R16 R5 L22; goto L22 if var16 >= var460300
     283 [-]: JUMPIFNOTLT R6 R8 L22; goto L22 if var6 >= var987726
     284 [-]: GETIMPORT R18 15; var18 = 0x7652C062
     285 [-]: SUB R19 R8 R6; var19 = var8 - var6
     286 [-]: NAMECALL R16 R1 K71; var17 = var1; var16 = var1[0x21B4C60E]
     287 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L22: 288 [-]: FASTCALL1 62 R1 L23; 
     289 [-]: MOVE R17 R1  ; var17 = var1
     290 [-]: GETIMPORT R16 73; var16 = 0x7B998233
     291 [-]: CALL R16 2 2 ; var16 = var16(var17)
L23: 292 [-]: JUMPIF R16 L29; goto L29 if var16
     293 [-]: NAMECALL R16 R1 K26; var17 = var1; var16 = var1[0x4ACCF179]
     294 [-]: CALL R16 2 2 ; var16 = var16(var17)
     295 [-]: JUMPIFNOT R16 L29; goto L29 if not var16
     296 [-]: LENGTH R16 R12; var16 = #var12
     297 [-]: LOADN R17 0  ; var17 = 0
     298 [-]: JUMPIFNOTLT R17 R16 L28; goto L28 if var17 >= var4919886
     299 [-]: GETIMPORT R18 75; var18 = 0x32B75B61
     300 [-]: GETIMPORT R19 11; var19 = 0x0469F296
     301 [-]: LOADK R20 K12; var20 = "GAME_L1_ARM3"
     302 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     303 [-]: NAMECALL R16 R1 K13; var17 = var1; var16 = var1[0x47901F07]
     304 [-]: CALL R16 0 1 ; var16(var17, ...)
     305 [-]: GETTABLEN R19 R12 1; var19 = var12[1]
     306 [-]: GETTABLEN R18 R19 1; var18 = var19[1]
     307 [-]: GETTABLEKS R17 R18 K64; var17 = var18["position"]
     308 [-]: GETTABLEKS R16 R17 K37; var16 = var17["y"]
     309 [-]: SETTABLEKS R16 R14 K37; var16["y"] = var14
     310 [-]: GETIMPORT R16 78; var16 = 0x6C97A788[0x733FC736]
     311 [-]: LOADB R17 0  ; var17 = false
     312 [-]: CALL R16 2 2 ; var16 = var16(var17)
     313 [-]: LOADN R19 1  ; var19 = 1
     314 [-]: LENGTH R17 R12; var17 = #var12
     315 [-]: LOADN R18 1  ; var18 = 1
     316 [-]: FORNPREP R17 L27; nforprep start - [escape at L27] -- var17 = iterator
L24: 317 [-]: GETTABLE R20 R12 R19; var20 = var12[var19]
     318 [-]: LOADN R23 1  ; var23 = 1
     319 [-]: LENGTH R21 R20; var21 = #var20
     320 [-]: LOADN R22 1  ; var22 = 1
     321 [-]: FORNPREP R21 L26; nforprep start - [escape at L26] -- var21 = iterator
L25: 322 [-]: GETTABLE R24 R20 R23; var24 = var20[var23]
     323 [-]: GETTABLEKS R27 R24 K64; var27 = var24["position"]
     324 [-]: NAMECALL R25 R16 K79; var26 = var16; var25 = var16[0xDAE055BA]
     325 [-]: CALL R25 3 1 ; var25(var26, var27)
     326 [-]: GETTABLEKS R27 R24 K65; var27 = var24["lengthMult"]
     327 [-]: NAMECALL R25 R16 K80; var26 = var16; var25 = var16[0x80925B98]
     328 [-]: CALL R25 3 1 ; var25(var26, var27)
     329 [-]: FORNLOOP R21 L25; nforloop end - iterate + goto L25
L26: 330 [-]: FORNLOOP R17 L24; nforloop end - iterate + goto L24
L27: 331 [-]: MOVE R19 R14 ; var19 = var14
     332 [-]: NAMECALL R17 R16 K79; var18 = var16; var17 = var16[0xDAE055BA]
     333 [-]: CALL R17 3 1 ; var17(var18, var19)
     334 [-]: GETTABLEKS R19 R4 K81; var19 = var4["heading"]
     335 [-]: NAMECALL R17 R16 K80; var18 = var16; var17 = var16[0x80925B98]
     336 [-]: CALL R17 3 1 ; var17(var18, var19)
     337 [-]: GETIMPORT R19 83; var19 = 0x6687F6E0
     338 [-]: NAMECALL R19 R19 K84; var20 = var19; var19 = var19[0xCDE10C4A]
     339 [-]: CALL R19 2 2 ; var19 = var19(var20)
     340 [-]: GETIMPORT R20 11; var20 = 0x0469F296
     341 [-]: LOADK R21 K85; var21 = "CreateEffects"
     342 [-]: CALL R20 2 2 ; var20 = var20(var21)
     343 [-]: MOVE R21 R16 ; var21 = var16
     344 [-]: NAMECALL R17 R0 K86; var18 = var0; var17 = var0[0xCBAE1D7C]
     345 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     346 [-]: RETURN R0 0  ; 
L28: 347 [-]: GETIMPORT R18 83; var18 = 0x6687F6E0
     348 [-]: NAMECALL R18 R18 K84; var19 = var18; var18 = var18[0xCDE10C4A]
     349 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     350 [-]: NAMECALL R16 R0 K87; var17 = var0; var16 = var0[0x585FD25A]
     351 [-]: CALL R16 0 1 ; var16(var17, ...)
     352 [-]: RETURN R0 0  ; 
L29: 353 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x5063EDC3]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: JUMPIFNOTLT R5 R4 L0; goto L0 if var5 >= var184550469
       4 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x75ECAF0B]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: JUMPIFNOTEQ R4 R5 L0; goto L0 if var4 ~= var263246
       8 [-]: GETIMPORT R4 4; var4 = _T["rellCondemnInstancesrellCondemnInstances"]
       9 [-]: JUMPXEQKNIL R4 L0; 
      10 [-]: GETIMPORT R4 6; var4 = _T["rellCondemnInstances"]
      11 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x388577D5]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      15 [-]: GETIMPORT R4 9; var4 = 0x4EC73E73
      16 [-]: GETIMPORT R5 6; var5 = _T["rellCondemnInstances"]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPXEQKNIL R4 L0 NOT; 
      19 [-]: GETIMPORT R4 10; var4 = _T
      20 [-]: LOADNIL R5   ; var5 = nil
      21 [-]: SETTABLEKS R5 R4 K5; var5["rellCondemnInstances"] = var4
L 0:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L4; 
L 0:   4 [-]: FASTCALL1 62 R6 L1; 
       5 [-]: MOVE R8 R6   ; var8 = var6
       6 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       7 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   8 [-]: JUMPIF R7 L2 ; goto L2 if var7
       9 [-]: GETIMPORT R9 5; var9 = gAvatarType
      10 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF2DEAF69]
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      12 [-]: JUMPIF R7 L2 ; goto L2 if var7
      13 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xC3962B21]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: MOVE R6 R7   ; var6 = var7
L 2:  16 [-]: FASTCALL1 62 R6 L3; 
      17 [-]: MOVE R8 R6   ; var8 = var6
      18 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  20 [-]: JUMPIF R7 L4 ; goto L4 if var7
      21 [-]: GETIMPORT R9 5; var9 = gAvatarType
      22 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF2DEAF69]
      23 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      24 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      25 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x388577D5]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: SETTABLE R6 R0 R7; var6[var0] = var7
L 4:  28 [-]: FORGLOOP R2 L0 2 [inext]; 
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 291
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xED324116]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF7D48EE0]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 62 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x388577D5]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETIMPORT R6 9; var6 = 0x1CE1C336
      24 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xC1595BD5]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: GETIMPORT R7 12; var7 = 0x627621ED
      27 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xC9F6A7D7]
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: LOADNIL R6   ; var6 = nil
      30 [-]: LOADK R7 K14 ; var7 = 0.5
      31 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
      32 [-]: LOADN R9 3   ; var9 = 3
      33 [-]: CALL R8 2 1  ; var8(var9)
      34 [-]: GETIMPORT R8 17; var8 = _T["rellCondemnInstances"]
      35 [-]: JUMPXEQKNIL R8 L6 NOT; 
      36 [-]: FASTCALL1 62 R0 L4; 
      37 [-]: MOVE R9 R0   ; var9 = var0
      38 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  40 [-]: JUMPIF R8 L5 ; goto L5 if var8
      41 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0xA2880940]
      42 [-]: CALL R8 2 1  ; var8(var9)
L 5:  43 [-]: RETURN R0 0  ; 
L 6:  44 [-]: LOADB R8 0   ; var8 = false
      45 [-]: GETIMPORT R9 20; var9 = 0xC8802016
      46 [-]: GETIMPORT R12 17; var12 = _T["rellCondemnInstances"]
      47 [-]: GETTABLE R10 R12 R3; var10 = var12[var3]
      48 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      49 [-]: FORGPREP_INEXT R9 L8; 
L 7:  50 [-]: JUMPIFNOTEQ R13 R0 L8; goto L8 if var13 ~= var67611
      51 [-]: LOADB R8 1   ; var8 = true
      52 [-]: JUMP L9      ; goto L9
L 8:  53 [-]: FORGLOOP R9 L7 2 [inext]; 
L 9:  54 [-]: JUMPIF R8 L12; goto L12 if var8
      55 [-]: FASTCALL1 62 R0 L10; 
      56 [-]: MOVE R10 R0  ; var10 = var0
      57 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  59 [-]: JUMPIF R9 L11; goto L11 if var9
      60 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0xA2880940]
      61 [-]: CALL R9 2 1  ; var9(var10)
L11:  62 [-]: RETURN R0 0  ; 
L12:  63 [-]: LOADN R10 1  ; var10 = 1
      64 [-]: LENGTH R8 R4 ; var8 = #var4
      65 [-]: LOADN R9 1   ; var9 = 1
      66 [-]: FORNPREP R8 L16; nforprep start - [escape at L16] -- var8 = iterator
L13:  67 [-]: LOADN R13 1  ; var13 = 1
      68 [-]: LOADN R11 4  ; var11 = 4
      69 [-]: LOADN R12 1  ; var12 = 1
      70 [-]: FORNPREP R11 L15; nforprep start - [escape at L15] -- var11 = iterator
L14:  71 [-]: GETTABLE R15 R4 R10; var15 = var4[var10]
      72 [-]: NAMECALL R15 R15 K21; var16 = var15; var15 = var15[0xD1586535]
      73 [-]: CALL R15 2 2 ; var15 = var15(var16)
      74 [-]: GETIMPORT R16 23; var16 = 0xA421AF95
      75 [-]: GETIMPORT R17 25; var17 = 0xC163F229
      76 [-]: LOADN R18 -3 ; var18 = -3
      77 [-]: LOADN R19 3  ; var19 = 3
      78 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      79 [-]: LOADN R18 0  ; var18 = 0
      80 [-]: GETIMPORT R19 25; var19 = 0xC163F229
      81 [-]: LOADN R20 -3 ; var20 = -3
      82 [-]: LOADN R21 3  ; var21 = 3
      83 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
      84 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
      85 [-]: ADD R14 R15 R16; var14 = var15 + var16
      86 [-]: GETIMPORT R15 27; var15 = 0x89326C93
      87 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      88 [-]: MOVE R18 R14 ; var18 = var14
      89 [-]: GETIMPORT R19 29; var19 = ZERO_ROTATION
      90 [-]: MOVE R20 R2  ; var20 = var2
      91 [-]: NAMECALL R15 R15 K30; var16 = var15; var15 = var15[0x05909209]
      92 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
      93 [-]: GETIMPORT R15 27; var15 = 0x89326C93
      94 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      95 [-]: MOVE R18 R14 ; var18 = var14
      96 [-]: GETIMPORT R19 32; var19 = 0x00046924
      97 [-]: GETIMPORT R20 35; var20 = 0x5BCED4C4[0x3630E649]
      98 [-]: LOADN R21 -180; var21 = -180
      99 [-]: LOADN R22 180; var22 = 180
     100 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     101 [-]: LOADN R21 0  ; var21 = 0
     102 [-]: LOADN R22 0  ; var22 = 0
     103 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     104 [-]: MOVE R20 R2  ; var20 = var2
     105 [-]: NAMECALL R15 R15 K30; var16 = var15; var15 = var15[0x05909209]
     106 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     107 [-]: FORNLOOP R11 L14; nforloop end - iterate + goto L14
L15: 108 [-]: FORNLOOP R8 L13; nforloop end - iterate + goto L13
L16: 109 [-]: NEWTABLE R8 0 0; var8 = {}
     110 [-]: GETIMPORT R9 20; var9 = 0xC8802016
     111 [-]: MOVE R10 R4  ; var10 = var4
     112 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     113 [-]: FORGPREP_INEXT R9 L19; 
L17: 114 [-]: FASTCALL1 62 R13 L18; 
     115 [-]: MOVE R15 R13 ; var15 = var13
     116 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     117 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 118 [-]: JUMPIF R14 L19; goto L19 if var14
     119 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     120 [-]: MOVE R15 R8  ; var15 = var8
     121 [-]: NAMECALL R16 R13 K36; var17 = var13; var16 = var13[0x0D09D3C0]
     122 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     123 [-]: CALL R14 0 1 ; var14(var15, ...)
L19: 124 [-]: FORGLOOP R9 L17 2 [inext]; 
     125 [-]: FASTCALL1 62 R8 L20; 
     126 [-]: MOVE R10 R8  ; var10 = var8
     127 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     128 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 129 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     130 [-]: FASTCALL1 62 R0 L21; 
     131 [-]: MOVE R10 R0  ; var10 = var0
     132 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     133 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 134 [-]: JUMPIF R9 L22; goto L22 if var9
     135 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0xA2880940]
     136 [-]: CALL R9 2 1  ; var9(var10)
L22: 137 [-]: RETURN R0 0  ; 
L23: 138 [-]: FASTCALL1 62 R1 L24; 
     139 [-]: MOVE R10 R1  ; var10 = var1
     140 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     141 [-]: CALL R9 2 2  ; var9 = var9(var10)
L24: 142 [-]: JUMPIF R9 L27; goto L27 if var9
     143 [-]: NAMECALL R9 R1 K37; var10 = var1; var9 = var1[0x4ACCF179]
     144 [-]: CALL R9 2 2  ; var9 = var9(var10)
     145 [-]: NEWTABLE R10 0 0; var10 = {}
     146 [-]: GETIMPORT R11 39; var11 = 0x0469F296
     147 [-]: LOADK R12 K40; var12 = "FreezeEnemy"
     148 [-]: CALL R11 2 2 ; var11 = var11(var12)
     149 [-]: JUMPIFNOT R9 L27; goto L27 if not var9
     150 [-]: GETIMPORT R12 42; var12 = 0xCFC01047
     151 [-]: MOVE R13 R8  ; var13 = var8
     152 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     153 [-]: FORGPREP_NEXT R12 L26; 
L25: 154 [-]: MOVE R19 R1  ; var19 = var1
     155 [-]: NAMECALL R17 R16 K43; var18 = var16; var17 = var16[0xEE0BC178]
     156 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     157 [-]: JUMPIF R17 L26; goto L26 if var17
     158 [-]: LOADN R19 0  ; var19 = 0
     159 [-]: NAMECALL R17 R16 K44; var18 = var16; var17 = var16[0xC4DFF581]
     160 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     161 [-]: JUMPIF R17 L26; goto L26 if var17
     162 [-]: NAMECALL R17 R16 K45; var18 = var16; var17 = var16[0xFAD0177C]
     163 [-]: CALL R17 2 2 ; var17 = var17(var18)
     164 [-]: LOADN R18 0  ; var18 = 0
     165 [-]: JUMPIFNOTLT R18 R17 L26; goto L26 if var18 >= var-720367035
     166 [-]: NAMECALL R18 R16 K7; var19 = var16; var18 = var16[0x388577D5]
     167 [-]: CALL R18 2 2 ; var18 = var18(var19)
     168 [-]: GETTABLE R17 R10 R18; var17 = var10[var18]
     169 [-]: JUMPXEQKNIL R17 L26 NOT; 
     170 [-]: MOVE R19 R11 ; var19 = var11
     171 [-]: LOADB R20 0  ; var20 = false
     172 [-]: NAMECALL R17 R16 K46; var18 = var16; var17 = var16[0xD5F7912B]
     173 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L26: 174 [-]: FORGLOOP R12 L25 2; 
L27: 175 [-]: GETIMPORT R11 48; var11 = 0x8C9EB9DC
     176 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0xC1595BD5]
     177 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     178 [-]: MOVE R6 R9   ; var6 = var9
L28: 179 [-]: LOADN R9 0   ; var9 = 0
     180 [-]: JUMPIFNOTLT R9 R7 L35; goto L35 if var9 >= var50675275
     181 [-]: FASTCALL1 62 R5 L29; 
     182 [-]: MOVE R10 R5  ; var10 = var5
     183 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     184 [-]: CALL R9 2 2  ; var9 = var9(var10)
L29: 185 [-]: JUMPIF R9 L30; goto L30 if var9
     186 [-]: GETIMPORT R11 51; var11 = 0x6C97A788["UNLIT_ATTEN"]
     187 [-]: MOVE R12 R7  ; var12 = var7
     188 [-]: NAMECALL R9 R5 K52; var10 = var5; var9 = var5[0x986D2AB8]
     189 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L30: 190 [-]: GETIMPORT R9 20; var9 = 0xC8802016
     191 [-]: MOVE R10 R6  ; var10 = var6
     192 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     193 [-]: FORGPREP_INEXT R9 L34; 
L31: 194 [-]: FASTCALL1 62 R13 L32; 
     195 [-]: MOVE R15 R13 ; var15 = var13
     196 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     197 [-]: CALL R14 2 2 ; var14 = var14(var15)
L32: 198 [-]: JUMPIF R14 L34; goto L34 if var14
     199 [-]: LOADN R17 1  ; var17 = 1
     200 [-]: LOADN R19 1  ; var19 = 1
     201 [-]: FASTCALL2 19 R19 R7 L33; 
     202 [-]: MOVE R20 R7  ; var20 = var7
     203 [-]: GETIMPORT R18 54; var18 = 0x5BCED4C4[0xAC1B386A]
     204 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L33: 205 [-]: SUB R16 R17 R18; var16 = var17 - var18
     206 [-]: NAMECALL R14 R13 K55; var15 = var13; var14 = var13[0x66472BF5]
     207 [-]: CALL R14 3 1 ; var14(var15, var16)
L34: 208 [-]: FORGLOOP R9 L31 2 [inext]; 
     209 [-]: GETIMPORT R9 57; var9 = 0x67652851
     210 [-]: CALL R9 1 2  ; var9 = var9()
     211 [-]: SUB R7 R7 R9 ; var7 = var7 - var9
     212 [-]: JUMPBACK L28 ; goto L28
L35: 213 [-]: FASTCALL1 62 R0 L36; 
     214 [-]: MOVE R10 R0  ; var10 = var0
     215 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     216 [-]: CALL R9 2 2  ; var9 = var9(var10)
L36: 217 [-]: JUMPIF R9 L37; goto L37 if var9
     218 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0xA2880940]
     219 [-]: CALL R9 2 1  ; var9(var10)
L37: 220 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 399
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MOVE R6 R3   ; var6 = var3
       1 [-]: GETIMPORT R7 1; var7 = EMPTY_SYMBOL
       2 [-]: GETIMPORT R8 3; var8 = 0xA421AF95
       3 [-]: LOADN R9 0   ; var9 = 0
       4 [-]: LOADN R10 2  ; var10 = 2
       5 [-]: LOADN R11 0  ; var11 = 0
       6 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
       7 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0x47901F07]
       8 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
       9 [-]: FASTCALL1 62 R4 L0; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  13 [-]: JUMPIF R5 L1 ; goto L1 if var5
      14 [-]: MOVE R7 R1   ; var7 = var1
      15 [-]: LOADB R8 1   ; var8 = true
      16 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x0B38B4AE]
      17 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 1:  18 [-]: GETIMPORT R5 9; var5 = 0xCBD666E1
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: CALL R5 2 1  ; var5(var6)
      21 [-]: ADDK R5 R2 K10; var5 = var2 + 1
      22 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NEWTABLE R4 0 0; var4 = {}
       1 [-]: GETIMPORT R5 1; var5 = 0xA421AF95
       2 [-]: CALL R5 1 2  ; var5 = var5()
       3 [-]: LOADN R8 1   ; var8 = 1
       4 [-]: LOADN R6 49  ; var6 = 49
       5 [-]: LOADN R7 1   ; var7 = 1
       6 [-]: FORNPREP R6 L2; nforprep start - [escape at L2] -- var6 = iterator
L 0:   7 [-]: GETIMPORT R9 3; var9 = 0xC163F229
       8 [-]: DIVK R10 R1 K4; var10 = var1 / 4
       9 [-]: MOVE R11 R1  ; var11 = var1
      10 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      11 [-]: SETTABLEKS R9 R5 K5; var9["z"] = var5
      12 [-]: GETIMPORT R12 7; var12 = 0x492C7F2A
      13 [-]: MOVE R13 R5  ; var13 = var5
      14 [-]: GETIMPORT R14 9; var14 = 0x00046924
      15 [-]: GETTABLEKS R16 R3 K10; var16 = var3["heading"]
      16 [-]: GETIMPORT R17 3; var17 = 0xC163F229
      17 [-]: MINUS R18 R2 ; 
      18 [-]: MOVE R19 R2  ; var19 = var2
      19 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      20 [-]: ADD R15 R16 R17; var15 = var16 + var17
      21 [-]: LOADN R16 0  ; var16 = 0
      22 [-]: LOADN R17 0  ; var17 = 0
      23 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
      24 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      25 [-]: ADD R11 R0 R12; var11 = var0 + var12
      26 [-]: FASTCALL2 52 R4 R11 L1; 
      27 [-]: MOVE R10 R4  ; var10 = var4
      28 [-]: GETIMPORT R9 13; var9 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R9 3 1  ; var9(var10, var11)
L 1:  30 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 2:  31 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 418
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x5163741E]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 2; var5 = 0x6687F6E0
       3 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xCDE10C4A]
       4 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       5 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x81DC6C5C]
       6 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       7 [-]: GETIMPORT R6 2; var6 = 0x6687F6E0
       8 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xCDE10C4A]
       9 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      10 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x31F5EB72]
      11 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      12 [-]: GETIMPORT R5 7; var5 = 0x00046924
      13 [-]: LENGTH R7 R4 ; var7 = #var4
      14 [-]: GETTABLE R6 R4 R7; var6 = var4[var7]
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      18 [-]: GETIMPORT R6 9; var6 = 0xF6C6E505
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: LENGTH R8 R3 ; var8 = #var3
      22 [-]: GETTABLE R7 R3 R8; var7 = var3[var8]
      23 [-]: GETIMPORT R8 11; var8 = 0x89326C93
      24 [-]: GETIMPORT R10 13; var10 = 0x8E14DE1D
      25 [-]: MOVE R11 R7  ; var11 = var7
      26 [-]: MOVE R12 R5  ; var12 = var5
      27 [-]: MOVE R13 R2  ; var13 = var2
      28 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x05909209]
      29 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      30 [-]: FASTCALL1 62 R8 L0; 
      31 [-]: MOVE R10 R8  ; var10 = var8
      32 [-]: GETIMPORT R9 16; var9 = 0x7B998233
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  34 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      35 [-]: RETURN R0 0  ; 
L 1:  36 [-]: GETIMPORT R9 19; var9 = _T["rellCondemnInstances"]
      37 [-]: JUMPXEQKNIL R9 L2 NOT; 
      38 [-]: GETIMPORT R9 20; var9 = _T
      39 [-]: NEWTABLE R10 0 0; var10 = {}
      40 [-]: SETTABLEKS R10 R9 K18; var10["rellCondemnInstances"] = var9
L 2:  41 [-]: NAMECALL R9 R2 K21; var10 = var2; var9 = var2[0x388577D5]
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: GETIMPORT R11 19; var11 = _T["rellCondemnInstances"]
      44 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
      45 [-]: JUMPXEQKNIL R10 L3 NOT; 
      46 [-]: GETIMPORT R10 19; var10 = _T["rellCondemnInstances"]
      47 [-]: NEWTABLE R11 0 0; var11 = {}
      48 [-]: SETTABLE R11 R10 R9; var11[var10] = var9
L 3:  49 [-]: GETIMPORT R14 19; var14 = _T["rellCondemnInstances"]
      50 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
      51 [-]: LENGTH R12 R13; var12 = #var13
      52 [-]: LOADN R10 1  ; var10 = 1
      53 [-]: LOADN R11 -1 ; var11 = -1
      54 [-]: FORNPREP R10 L7; nforprep start - [escape at L7] -- var10 = iterator
L 4:  55 [-]: GETIMPORT R16 19; var16 = _T["rellCondemnInstances"]
      56 [-]: GETTABLE R15 R16 R9; var15 = var16[var9]
      57 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
      58 [-]: FASTCALL1 62 R14 L5; 
      59 [-]: GETIMPORT R13 16; var13 = 0x7B998233
      60 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  61 [-]: JUMPIFNOT R13 L6; goto L6 if not var13
      62 [-]: GETIMPORT R13 24; var13 = 0x33BDD652[0x9C1F3B5A]
      63 [-]: GETIMPORT R15 19; var15 = _T["rellCondemnInstances"]
      64 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
      65 [-]: MOVE R15 R12 ; var15 = var12
      66 [-]: CALL R13 3 1 ; var13(var14, var15)
L 6:  67 [-]: FORNLOOP R10 L4; nforloop end - iterate + goto L4
L 7:  68 [-]: GETIMPORT R12 19; var12 = _T["rellCondemnInstances"]
      69 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      70 [-]: LENGTH R10 R11; var10 = #var11
      71 [-]: LOADN R11 4  ; var11 = 4
      72 [-]: JUMPIFNOTLE R11 R10 L8; goto L8 if var11 > var1575502
      73 [-]: GETIMPORT R10 24; var10 = 0x33BDD652[0x9C1F3B5A]
      74 [-]: GETIMPORT R12 19; var12 = _T["rellCondemnInstances"]
      75 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      76 [-]: LOADN R12 1  ; var12 = 1
      77 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8:  78 [-]: GETIMPORT R12 19; var12 = _T["rellCondemnInstances"]
      79 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
      80 [-]: FASTCALL2 52 R11 R8 L9; 
      81 [-]: MOVE R12 R8  ; var12 = var8
      82 [-]: GETIMPORT R10 26; var10 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9:  84 [-]: LOADN R12 1  ; var12 = 1
      85 [-]: LENGTH R13 R3; var13 = #var3
      86 [-]: SUBK R10 R13 K27; var10 = var13 - 1
      87 [-]: LOADN R11 1  ; var11 = 1
      88 [-]: FORNPREP R10 L13; nforprep start - [escape at L13] -- var10 = iterator
L10:  89 [-]: GETTABLE R13 R3 R12; var13 = var3[var12]
      90 [-]: GETTABLE R14 R4 R12; var14 = var4[var12]
      91 [-]: GETIMPORT R17 29; var17 = 0x1CE1C336
      92 [-]: GETIMPORT R18 31; var18 = EMPTY_SYMBOL
      93 [-]: MOVE R21 R13 ; var21 = var13
      94 [-]: NAMECALL R19 R8 K32; var20 = var8; var19 = var8[0xAC490268]
      95 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      96 [-]: GETIMPORT R20 34; var20 = ZERO_ROTATION
      97 [-]: MOVE R21 R2  ; var21 = var2
      98 [-]: NAMECALL R15 R8 K35; var16 = var8; var15 = var8[0x47901F07]
      99 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     100 [-]: FASTCALL1 62 R15 L11; 
     101 [-]: MOVE R17 R15 ; var17 = var15
     102 [-]: GETIMPORT R16 16; var16 = 0x7B998233
     103 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11: 104 [-]: JUMPIF R16 L12; goto L12 if var16
     105 [-]: GETIMPORT R18 37; var18 = 0xA421AF95
     106 [-]: LOADN R19 2  ; var19 = 2
     107 [-]: LOADN R20 1  ; var20 = 1
     108 [-]: MULK R21 R14 K38; var21 = var14 * 2
     109 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
     110 [-]: NAMECALL R16 R15 K39; var17 = var15; var16 = var15[0xB3C6250F]
     111 [-]: CALL R16 0 1 ; var16(var17, ...)
     112 [-]: MOVE R18 R2  ; var18 = var2
     113 [-]: NAMECALL R16 R15 K40; var17 = var15; var16 = var15[0xA9365339]
     114 [-]: CALL R16 3 1 ; var16(var17, var18)
L12: 115 [-]: MUL R20 R6 R14; var20 = var6 * var14
     116 [-]: MULK R19 R20 K38; var19 = var20 * 2
     117 [-]: DIVK R18 R19 K38; var18 = var19 / 2
     118 [-]: SUB R17 R13 R18; var17 = var13 - var18
     119 [-]: GETIMPORT R18 37; var18 = 0xA421AF95
     120 [-]: LOADN R19 0  ; var19 = 0
     121 [-]: LOADK R20 K41; var20 = 0.5
     122 [-]: LOADN R21 0  ; var21 = 0
     123 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     124 [-]: ADD R16 R17 R18; var16 = var17 + var18
     125 [-]: FORNLOOP R10 L10; nforloop end - iterate + goto L10
L13: 126 [-]: GETIMPORT R11 43; var11 = 0x83F4E77C
     127 [-]: FASTCALL1 62 R11 L14; 
     128 [-]: GETIMPORT R10 16; var10 = 0x7B998233
     129 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14: 130 [-]: JUMPIF R10 L15; goto L15 if var10
     131 [-]: GETIMPORT R12 45; var12 = 0xD439654D
     132 [-]: GETIMPORT R13 31; var13 = EMPTY_SYMBOL
     133 [-]: NAMECALL R10 R8 K35; var11 = var8; var10 = var8[0x47901F07]
     134 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L15: 135 [-]: GETIMPORT R12 47; var12 = 0x627621ED
     136 [-]: GETIMPORT R13 31; var13 = EMPTY_SYMBOL
     137 [-]: GETIMPORT R14 49; var14 = ZERO_VECTOR
     138 [-]: GETIMPORT R15 34; var15 = ZERO_ROTATION
     139 [-]: MOVE R16 R0  ; var16 = var0
     140 [-]: NAMECALL R10 R8 K35; var11 = var8; var10 = var8[0x47901F07]
     141 [-]: CALL R10 7 2 ; var10 = var10(var11, var12, var13, var14, var15, var16)
     142 [-]: FASTCALL1 62 R10 L16; 
     143 [-]: MOVE R12 R10 ; var12 = var10
     144 [-]: GETIMPORT R11 16; var11 = 0x7B998233
     145 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 146 [-]: JUMPIF R11 L17; goto L17 if var11
     147 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     148 [-]: LOADN R14 30 ; var14 = 30
     149 [-]: LOADN R15 30 ; var15 = 30
     150 [-]: NAMECALL R11 R10 K50; var12 = var10; var11 = var10[0x986D2AB8]
     151 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L17: 152 [-]: GETIMPORT R13 52; var13 = 0x0469F296
     153 [-]: LOADK R14 K53; var14 = "DamageLoop"
     154 [-]: CALL R13 2 2 ; var13 = var13(var14)
     155 [-]: LOADB R14 0  ; var14 = false
     156 [-]: NAMECALL R11 R8 K54; var12 = var8; var11 = var8[0xD5F7912B]
     157 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     158 [-]: GETIMPORT R12 43; var12 = 0x83F4E77C
     159 [-]: FASTCALL1 62 R12 L18; 
     160 [-]: GETIMPORT R11 16; var11 = 0x7B998233
     161 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 162 [-]: JUMPIF R11 L29; goto L29 if var11
     163 [-]: LOADK R14 K57; var14 = 3.1415927410125732
     164 [-]: MULK R13 R14 K56; var13 = var14 * 30
     165 [-]: MULK R12 R13 K56; var12 = var13 * 30
     166 [-]: MULK R11 R12 K55; var11 = var12 * 0.083333333333333329
     167 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     168 [-]: GETTABLEKS R12 R13 K58; var12 = var13[0x7BAA66E1]
     169 [-]: CALL R12 1 2 ; var12 = var12()
     170 [-]: GETIMPORT R13 60; var13 = 0x42DCC9F5
     171 [-]: DIVK R15 R11 K61; var15 = var11 / 115
     172 [-]: FASTCALL1 12 R15 L19; 
     173 [-]: GETIMPORT R14 64; var14 = 0x5BCED4C4[0x55F27C30]
     174 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 175 [-]: LOADN R15 1  ; var15 = 1
     176 [-]: MULK R17 R12 K65; var17 = var12 * 3
     177 [-]: ADDK R16 R17 K27; var16 = var17 + 1
     178 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     179 [-]: NEWTABLE R14 0 0; var14 = {}
     180 [-]: LOADN R15 0  ; var15 = 0
     181 [-]: LOADN R18 1  ; var18 = 1
     182 [-]: LENGTH R16 R3; var16 = #var3
     183 [-]: LOADN R17 1  ; var17 = 1
     184 [-]: FORNPREP R16 L23; nforprep start - [escape at L23] -- var16 = iterator
L20: 185 [-]: GETTABLE R22 R3 R18; var22 = var3[var18]
     186 [-]: GETIMPORT R23 37; var23 = 0xA421AF95
     187 [-]: LOADN R24 0  ; var24 = 0
     188 [-]: LOADN R25 2  ; var25 = 2
     189 [-]: LOADN R26 0  ; var26 = 0
     190 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     191 [-]: ADD R21 R22 R23; var21 = var22 + var23
     192 [-]: FASTCALL2 52 R14 R21 L21; 
     193 [-]: MOVE R20 R14 ; var20 = var14
     194 [-]: GETIMPORT R19 26; var19 = 0x33BDD652[0x23D5322F]
     195 [-]: CALL R19 3 1 ; var19(var20, var21)
L21: 196 [-]: LENGTH R19 R14; var19 = #var14
     197 [-]: JUMPXEQKN R19 K66 L22 NOT; 
     198 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     199 [-]: MOVE R20 R8  ; var20 = var8
     200 [-]: MOVE R21 R14 ; var21 = var14
     201 [-]: MOVE R22 R15 ; var22 = var15
     202 [-]: GETIMPORT R23 68; var23 = 0x8C9EB9DC
     203 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     204 [-]: MOVE R15 R19 ; var15 = var19
     205 [-]: NEWTABLE R14 0 0; var14 = {}
L22: 206 [-]: FORNLOOP R16 L20; nforloop end - iterate + goto L20
L23: 207 [-]: LENGTH R16 R14; var16 = #var14
     208 [-]: LOADN R17 0  ; var17 = 0
     209 [-]: JUMPIFNOTLT R17 R16 L27; goto L27 if var17 >= var921616
     210 [-]: LENGTH R16 R14; var16 = #var14
     211 [-]: LOADN R19 1  ; var19 = 1
     212 [-]: LOADN R20 49 ; var20 = 49
     213 [-]: SUB R17 R20 R16; var17 = var20 - var16
     214 [-]: LOADN R18 1  ; var18 = 1
     215 [-]: FORNPREP R17 L26; nforprep start - [escape at L26] -- var17 = iterator
L24: 216 [-]: GETTABLE R23 R14 R19; var23 = var14[var19]
     217 [-]: GETIMPORT R24 37; var24 = 0xA421AF95
     218 [-]: GETIMPORT R25 70; var25 = 0xC163F229
     219 [-]: LOADN R26 -1 ; var26 = -1
     220 [-]: LOADN R27 1  ; var27 = 1
     221 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     222 [-]: LOADN R26 0  ; var26 = 0
     223 [-]: GETIMPORT R27 70; var27 = 0xC163F229
     224 [-]: LOADN R28 -1 ; var28 = -1
     225 [-]: LOADN R29 1  ; var29 = 1
     226 [-]: CALL R27 3 0 ; var27, ... = var27(var28, var29)
     227 [-]: CALL R24 0 2 ; var24 = var24(var25, ...)
     228 [-]: ADD R22 R23 R24; var22 = var23 + var24
     229 [-]: FASTCALL2 52 R14 R22 L25; 
     230 [-]: MOVE R21 R14 ; var21 = var14
     231 [-]: GETIMPORT R20 26; var20 = 0x33BDD652[0x23D5322F]
     232 [-]: CALL R20 3 1 ; var20(var21, var22)
L25: 233 [-]: FORNLOOP R17 L24; nforloop end - iterate + goto L24
L26: 234 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     235 [-]: MOVE R18 R8  ; var18 = var8
     236 [-]: MOVE R19 R14 ; var19 = var14
     237 [-]: MOVE R20 R15 ; var20 = var15
     238 [-]: GETIMPORT R21 68; var21 = 0x8C9EB9DC
     239 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     240 [-]: MOVE R15 R17 ; var15 = var17
     241 [-]: NEWTABLE R14 0 0; var14 = {}
L27: 242 [-]: ADDK R16 R13 K27; var16 = var13 + 1
     243 [-]: JUMPIFNOTLT R15 R16 L29; goto L29 if var15 >= var200711
     244 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     245 [-]: GETIMPORT R18 37; var18 = 0xA421AF95
     246 [-]: LOADN R19 0  ; var19 = 0
     247 [-]: LOADN R20 4  ; var20 = 4
     248 [-]: LOADN R21 0  ; var21 = 0
     249 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     250 [-]: ADD R17 R7 R18; var17 = var7 + var18
     251 [-]: LOADN R18 30 ; var18 = 30
     252 [-]: LOADN R19 15 ; var19 = 15
     253 [-]: MOVE R20 R5  ; var20 = var5
     254 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     255 [-]: MOVE R14 R16 ; var14 = var16
     256 [-]: LENGTH R16 R14; var16 = #var14
     257 [-]: LOADN R17 0  ; var17 = 0
     258 [-]: JUMPIFNOTLT R17 R16 L28; goto L28 if var17 >= var135175
     259 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     260 [-]: MOVE R17 R8  ; var17 = var8
     261 [-]: MOVE R18 R14 ; var18 = var14
     262 [-]: MOVE R19 R15 ; var19 = var15
     263 [-]: GETIMPORT R20 68; var20 = 0x8C9EB9DC
     264 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     265 [-]: MOVE R15 R16 ; var15 = var16
     266 [-]: NEWTABLE R14 0 0; var14 = {}
L28: 267 [-]: GETIMPORT R16 72; var16 = 0xCBD666E1
     268 [-]: LOADN R17 0  ; var17 = 0
     269 [-]: CALL R16 2 1 ; var16(var17)
     270 [-]: JUMPBACK L27 ; goto L27
L29: 271 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 513
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = gRagdollType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x5163741E]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: MOVE R0 R1   ; var0 = var1
L 0:   7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x1AC1655C]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x95C231D9]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NEWTABLE R2 0 0; var2 = {}
      12 [-]: LOADNIL R3   ; var3 = nil
      13 [-]: LENGTH R4 R1 ; var4 = #var1
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: JUMPIFNOTLT R5 R4 L3; goto L3 if var5 >= var67143
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: LENGTH R4 R1 ; var4 = #var1
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 1:  20 [-]: GETIMPORT R8 8; var8 = 0x5BCED4C4[0x3630E649]
      21 [-]: LOADN R9 1   ; var9 = 1
      22 [-]: LENGTH R10 R1; var10 = #var1
      23 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      24 [-]: GETTABLE R7 R1 R8; var7 = var1[var8]
      25 [-]: GETTABLEKS R3 R7 K9; var3 = var7["mBoneName"]
      26 [-]: FASTCALL2 52 R2 R3 L2; 
      27 [-]: MOVE R9 R2   ; var9 = var2
      28 [-]: MOVE R10 R3  ; var10 = var3
      29 [-]: GETIMPORT R8 12; var8 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  31 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 3:  32 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 531
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1; var1 = 0x55730E1A
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADN R3 3   ; var3 = 3
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       5 [-]: LOADK R3 K4  ; var3 = "ELECTRIFIED_LOOP"
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: LOADN R7 4   ; var7 = 4
      10 [-]: LOADN R8 2   ; var8 = 2
      11 [-]: LOADB R9 1   ; var9 = true
      12 [-]: MOVE R10 R1  ; var10 = var1
      13 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x0F89A4D4]
      14 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      15 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      16 [-]: GETIMPORT R4 9; var4 = 0xC163F229
      17 [-]: LOADK R5 K10 ; var5 = 0.10000000000000001
      18 [-]: LOADK R6 K11 ; var6 = 0.5
      19 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      20 [-]: CALL R3 0 1  ; var3(var4, ...)
      21 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      22 [-]: LOADK R4 K12 ; var4 = "RellCondemn"
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: NEWTABLE R4 0 0; var4 = {}
      25 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      26 [-]: GETIMPORT R8 14; var8 = EMPTY_SYMBOL
      27 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x47901F07]
      28 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      29 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0x1AC1655C]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: MOVE R9 R3   ; var9 = var3
      32 [-]: LOADN R10 0  ; var10 = 0
      33 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0x9D668F53]
      34 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      35 [-]: LOADN R9 3   ; var9 = 3
      36 [-]: MOVE R10 R3  ; var10 = var3
      37 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0xAA0FAA2C]
      38 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      39 [-]: LOADN R9 4   ; var9 = 4
      40 [-]: MOVE R10 R3  ; var10 = var3
      41 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0xAA0FAA2C]
      42 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      43 [-]: LOADN R9 5   ; var9 = 5
      44 [-]: MOVE R10 R3  ; var10 = var3
      45 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0xAA0FAA2C]
      46 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      47 [-]: LOADN R9 6   ; var9 = 6
      48 [-]: MOVE R10 R3  ; var10 = var3
      49 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0xAA0FAA2C]
      50 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      51 [-]: LOADN R9 9   ; var9 = 9
      52 [-]: MOVE R10 R3  ; var10 = var3
      53 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0xAA0FAA2C]
      54 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      55 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      56 [-]: MOVE R8 R0   ; var8 = var0
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: NAMECALL R8 R0 K19; var9 = var0; var8 = var0[0xD1586535]
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: FASTCALL1 62 R7 L0; 
      61 [-]: MOVE R10 R7  ; var10 = var7
      62 [-]: GETIMPORT R9 21; var9 = 0x7B998233
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:  64 [-]: JUMPIF R9 L5 ; goto L5 if var9
      65 [-]: LOADN R11 1  ; var11 = 1
      66 [-]: LOADN R13 4  ; var13 = 4
      67 [-]: LENGTH R14 R7; var14 = #var7
      68 [-]: FASTCALL2 19 R13 R14 L1; 
      69 [-]: GETIMPORT R12 24; var12 = 0x5BCED4C4[0xAC1B386A]
      70 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 1:  71 [-]: MOVE R9 R12  ; var9 = var12
      72 [-]: LOADN R10 1  ; var10 = 1
      73 [-]: FORNPREP R9 L5; nforprep start - [escape at L5] -- var9 = iterator
L 2:  74 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      75 [-]: GETTABLE R15 R7 R11; var15 = var7[var11]
      76 [-]: NAMECALL R12 R0 K15; var13 = var0; var12 = var0[0x47901F07]
      77 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      78 [-]: FASTCALL1 62 R12 L3; 
      79 [-]: MOVE R14 R12 ; var14 = var12
      80 [-]: GETIMPORT R13 21; var13 = 0x7B998233
      81 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3:  82 [-]: JUMPIF R13 L4; goto L4 if var13
      83 [-]: GETIMPORT R16 26; var16 = 0xA421AF95
      84 [-]: GETIMPORT R17 9; var17 = 0xC163F229
      85 [-]: LOADN R18 -1 ; var18 = -1
      86 [-]: LOADN R19 1  ; var19 = 1
      87 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      88 [-]: LOADN R18 0  ; var18 = 0
      89 [-]: GETIMPORT R19 9; var19 = 0xC163F229
      90 [-]: LOADN R20 -1 ; var20 = -1
      91 [-]: LOADN R21 1  ; var21 = 1
      92 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
      93 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
      94 [-]: ADD R15 R8 R16; var15 = var8 + var16
      95 [-]: NAMECALL R13 R12 K27; var14 = var12; var13 = var12[0x9E9C67CB]
      96 [-]: CALL R13 3 1 ; var13(var14, var15)
      97 [-]: FASTCALL2 52 R4 R12 L4; 
      98 [-]: MOVE R14 R4  ; var14 = var4
      99 [-]: MOVE R15 R12 ; var15 = var12
     100 [-]: GETIMPORT R13 30; var13 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R13 3 1 ; var13(var14, var15)
L 4: 102 [-]: FORNLOOP R9 L2; nforloop end - iterate + goto L2
L 5: 103 [-]: GETIMPORT R9 3; var9 = 0x0469F296
     104 [-]: LOADK R10 K12; var10 = "RellCondemn"
     105 [-]: CALL R9 2 2  ; var9 = var9(var10)
     106 [-]: LOADK R10 K31; var10 = 2.5
     107 [-]: MOVE R13 R9  ; var13 = var9
     108 [-]: NAMECALL R11 R0 K32; var12 = var0; var11 = var0[0xEBEE1DA1]
     109 [-]: CALL R11 3 1 ; var11(var12, var13)
     110 [-]: LOADN R11 0  ; var11 = 0
     111 [-]: NAMECALL R12 R0 K33; var13 = var0; var12 = var0[0xD2715720]
     112 [-]: CALL R12 2 2 ; var12 = var12(var13)
     113 [-]: NAMECALL R13 R6 K34; var14 = var6; var13 = var6[0xF456C2D7]
     114 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6: 115 [-]: LOADN R14 0  ; var14 = 0
     116 [-]: JUMPIFNOTLT R14 R10 L10; goto L10 if var14 >= var-419426747
     117 [-]: NAMECALL R14 R0 K35; var15 = var0; var14 = var0[0x2047CFE7]
     118 [-]: CALL R14 2 2 ; var14 = var14(var15)
     119 [-]: JUMPIF R14 L10; goto L10 if var14
     120 [-]: LOADN R16 0  ; var16 = 0
     121 [-]: NAMECALL R14 R0 K36; var15 = var0; var14 = var0[0xC4DFF581]
     122 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     123 [-]: JUMPIF R14 L10; goto L10 if var14
     124 [-]: NAMECALL R14 R0 K33; var15 = var0; var14 = var0[0xD2715720]
     125 [-]: CALL R14 2 2 ; var14 = var14(var15)
     126 [-]: NAMECALL R15 R6 K34; var16 = var6; var15 = var6[0xF456C2D7]
     127 [-]: CALL R15 2 2 ; var15 = var15(var16)
     128 [-]: JUMPIFLT R14 R12 L7; goto L7 if var14 < var921356
     129 [-]: JUMPIFNOTLT R15 R13 L8; goto L8 if var15 >= var4167
L 7: 130 [-]: LOADN R16 0  ; var16 = 0
     131 [-]: JUMPIFNOTLE R11 R16 L8; goto L8 if var11 > var135702
     132 [-]: MOVE R18 R2  ; var18 = var2
     133 [-]: NAMECALL R16 R0 K37; var17 = var0; var16 = var0[0x444AE2C8]
     134 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     135 [-]: JUMPIFNOT R16 L8; goto L8 if not var16
     136 [-]: MOVE R18 R3  ; var18 = var3
     137 [-]: NAMECALL R16 R0 K38; var17 = var0; var16 = var0[0xD8ECECCC]
     138 [-]: CALL R16 3 1 ; var16(var17, var18)
     139 [-]: LOADK R11 K39; var11 = 0.29999999999999999
L 8: 140 [-]: MOVE R12 R14 ; var12 = var14
     141 [-]: MOVE R13 R15 ; var13 = var15
     142 [-]: LOADN R16 0  ; var16 = 0
     143 [-]: JUMPIFNOTLT R16 R11 L9; goto L9 if var16 >= var2691150
     144 [-]: GETIMPORT R16 41; var16 = 0x67652851
     145 [-]: CALL R16 1 2 ; var16 = var16()
     146 [-]: SUB R11 R11 R16; var11 = var11 - var16
     147 [-]: LOADN R16 0  ; var16 = 0
     148 [-]: JUMPIFNOTLE R11 R16 L9; goto L9 if var11 > var201238
     149 [-]: MOVE R18 R3  ; var18 = var3
     150 [-]: LOADN R19 0  ; var19 = 0
     151 [-]: NAMECALL R16 R0 K17; var17 = var0; var16 = var0[0x9D668F53]
     152 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L 9: 153 [-]: GETIMPORT R16 7; var16 = 0xCBD666E1
     154 [-]: LOADN R17 0  ; var17 = 0
     155 [-]: CALL R16 2 1 ; var16(var17)
     156 [-]: GETIMPORT R16 41; var16 = 0x67652851
     157 [-]: CALL R16 1 2 ; var16 = var16()
     158 [-]: SUB R10 R10 R16; var10 = var10 - var16
     159 [-]: JUMPBACK L6  ; goto L6
L10: 160 [-]: FASTCALL1 62 R5 L11; 
     161 [-]: MOVE R15 R5  ; var15 = var5
     162 [-]: GETIMPORT R14 21; var14 = 0x7B998233
     163 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 164 [-]: JUMPIF R14 L12; goto L12 if var14
     165 [-]: NAMECALL R14 R5 K42; var15 = var5; var14 = var5[0xA2880940]
     166 [-]: CALL R14 2 1 ; var14(var15)
L12: 167 [-]: LOADN R16 1  ; var16 = 1
     168 [-]: LENGTH R14 R4; var14 = #var4
     169 [-]: LOADN R15 1  ; var15 = 1
     170 [-]: FORNPREP R14 L16; nforprep start - [escape at L16] -- var14 = iterator
L13: 171 [-]: GETTABLE R18 R4 R16; var18 = var4[var16]
     172 [-]: FASTCALL1 62 R18 L14; 
     173 [-]: GETIMPORT R17 21; var17 = 0x7B998233
     174 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14: 175 [-]: JUMPIF R17 L15; goto L15 if var17
     176 [-]: GETTABLE R17 R4 R16; var17 = var4[var16]
     177 [-]: NAMECALL R17 R17 K42; var18 = var17; var17 = var17[0xA2880940]
     178 [-]: CALL R17 2 1 ; var17(var18)
L15: 179 [-]: FORNLOOP R14 L13; nforloop end - iterate + goto L13
L16: 180 [-]: MOVE R16 R3  ; var16 = var3
     181 [-]: NAMECALL R14 R0 K38; var15 = var0; var14 = var0[0xD8ECECCC]
     182 [-]: CALL R14 3 1 ; var14(var15, var16)
     183 [-]: LOADN R16 3  ; var16 = 3
     184 [-]: MOVE R17 R3  ; var17 = var3
     185 [-]: NAMECALL R14 R6 K43; var15 = var6; var14 = var6[0x0F68C2B7]
     186 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     187 [-]: LOADN R16 4  ; var16 = 4
     188 [-]: MOVE R17 R3  ; var17 = var3
     189 [-]: NAMECALL R14 R6 K43; var15 = var6; var14 = var6[0x0F68C2B7]
     190 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     191 [-]: LOADN R16 5  ; var16 = 5
     192 [-]: MOVE R17 R3  ; var17 = var3
     193 [-]: NAMECALL R14 R6 K43; var15 = var6; var14 = var6[0x0F68C2B7]
     194 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     195 [-]: LOADN R16 6  ; var16 = 6
     196 [-]: MOVE R17 R3  ; var17 = var3
     197 [-]: NAMECALL R14 R6 K43; var15 = var6; var14 = var6[0x0F68C2B7]
     198 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     199 [-]: LOADN R16 9  ; var16 = 9
     200 [-]: MOVE R17 R3  ; var17 = var3
     201 [-]: NAMECALL R14 R6 K43; var15 = var6; var14 = var6[0x0F68C2B7]
     202 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     203 [-]: GETIMPORT R16 3; var16 = 0x0469F296
     204 [-]: LOADK R17 K44; var17 = "ELECTRIFIED_END"
     205 [-]: CALL R16 2 2 ; var16 = var16(var17)
     206 [-]: LOADB R17 0  ; var17 = false
     207 [-]: LOADN R18 4  ; var18 = 4
     208 [-]: LOADN R19 1  ; var19 = 1
     209 [-]: LOADB R20 1  ; var20 = true
     210 [-]: MOVE R21 R1  ; var21 = var1
     211 [-]: NAMECALL R14 R0 K5; var15 = var0; var14 = var0[0x0F89A4D4]
     212 [-]: CALL R14 8 1 ; var14(var15, var16, var17, var18, var19, var20, var21)
     213 [-]: RETURN R0 0  ; 



