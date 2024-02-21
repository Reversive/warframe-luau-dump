; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  39

       1 [-]: GETIMPORT R0 1; var0 = 0x88EFC25E
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Objects/Gameplay/InfestedHiveMode/InfestedTumorObjectiveSpawnedDeco"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.TableLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0x89326C93
       8 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x29EF273D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x66905CB0]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NEWTABLE R4 0 0; var4 = {}
      13 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      14 [-]: LOADK R6 K12 ; var6 = "Invuln"
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      17 [-]: LOADK R7 K13 ; var7 = "HiveSpawn"
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      20 [-]: LOADK R8 K14 ; var8 = "TurretSpawn"
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: NEWTABLE R8 0 0; var8 = {}
      23 [-]: NEWTABLE R9 0 4; var9 = {}
      24 [-]: LOADB R10 1  ; var10 = true
      25 [-]: LOADN R11 0  ; var11 = 0
      26 [-]: LOADN R12 5  ; var12 = 5
      27 [-]: GETIMPORT R13 11; var13 = 0x0469F296
      28 [-]: LOADK R14 K15; var14 = "HiveEventScore"
      29 [-]: CALL R13 2 2 ; var13 = var13(var14)
      30 [-]: GETIMPORT R14 11; var14 = 0x0469F296
      31 [-]: LOADK R15 K16; var15 = "HivesDestroyed"
      32 [-]: CALL R14 2 2 ; var14 = var14(var15)
      33 [-]: GETIMPORT R15 11; var15 = 0x0469F296
      34 [-]: LOADK R16 K17; var16 = "HiveDifficultyTier"
      35 [-]: CALL R15 2 2 ; var15 = var15(var16)
      36 [-]: GETIMPORT R16 11; var16 = 0x0469F296
      37 [-]: LOADK R17 K18; var17 = "TotalTumors"
      38 [-]: CALL R16 2 2 ; var16 = var16(var17)
      39 [-]: GETIMPORT R17 11; var17 = 0x0469F296
      40 [-]: LOADK R18 K19; var18 = "TotalHives"
      41 [-]: CALL R17 2 2 ; var17 = var17(var18)
      42 [-]: GETIMPORT R18 4; var18 = 0x2D0FAD09
      43 [-]: LOADK R19 K20; var19 = "Lotus.Scripts.Libs.TransmissionSet"
      44 [-]: CALL R18 2 2 ; var18 = var18(var19)
      45 [-]: GETIMPORT R19 4; var19 = 0x2D0FAD09
      46 [-]: LOADK R20 K21; var20 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      47 [-]: CALL R19 2 2 ; var19 = var19(var20)
      48 [-]: GETIMPORT R20 4; var20 = 0x2D0FAD09
      49 [-]: LOADK R21 K22; var21 = "Lotus.Scripts.Libs.ObjectiveText"
      50 [-]: CALL R20 2 2 ; var20 = var20(var21)
      51 [-]: DUPCLOSURE R21 K23; 
      52 [-]: DUPCLOSURE R22 K24; 
      53 [-]: DUPCLOSURE R23 K25; 
      54 [-]: CAPTURE VAL R21; 
      55 [-]: SETGLOBAL R23 K26; "hiveAnim" = var23
      56 [-]: DUPCLOSURE R23 K27; 
      57 [-]: DUPCLOSURE R24 K28; 
      58 [-]: DUPCLOSURE R25 K29; 
      59 [-]: DUPCLOSURE R26 K30; 
      60 [-]: NEWCLOSURE R27 P7; 
      61 [-]: CAPTURE VAL R16; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: CAPTURE VAL R26; 
      64 [-]: CAPTURE REF R12; 
      65 [-]: CAPTURE VAL R3; 
      66 [-]: CAPTURE VAL R5; 
      67 [-]: CAPTURE VAL R23; 
      68 [-]: CAPTURE VAL R18; 
      69 [-]: SETGLOBAL R27 K31; "Hive" = var27
      70 [-]: DUPCLOSURE R27 K32; 
      71 [-]: NEWCLOSURE R28 P9; 
      72 [-]: CAPTURE REF R10; 
      73 [-]: DUPCLOSURE R29 K33; 
      74 [-]: CAPTURE VAL R28; 
      75 [-]: CAPTURE VAL R15; 
      76 [-]: DUPCLOSURE R30 K34; 
      77 [-]: CAPTURE VAL R28; 
      78 [-]: CAPTURE VAL R15; 
      79 [-]: CAPTURE VAL R13; 
      80 [-]: DUPCLOSURE R31 K35; 
      81 [-]: CAPTURE VAL R18; 
      82 [-]: DUPCLOSURE R32 K36; 
      83 [-]: CAPTURE VAL R18; 
      84 [-]: CAPTURE VAL R30; 
      85 [-]: CAPTURE VAL R25; 
      86 [-]: SETGLOBAL R32 K37; "ReduceShields" = var32
      87 [-]: DUPCLOSURE R32 K38; 
      88 [-]: CAPTURE VAL R21; 
      89 [-]: CAPTURE VAL R18; 
      90 [-]: CAPTURE VAL R30; 
      91 [-]: CAPTURE VAL R25; 
      92 [-]: SETGLOBAL R32 K39; "ActivateGasClouds" = var32
      93 [-]: DUPCLOSURE R32 K40; 
      94 [-]: CAPTURE VAL R21; 
      95 [-]: CAPTURE VAL R18; 
      96 [-]: CAPTURE VAL R30; 
      97 [-]: CAPTURE VAL R25; 
      98 [-]: SETGLOBAL R32 K41; "ActivateMagneticClouds" = var32
      99 [-]: DUPCLOSURE R32 K42; 
     100 [-]: CAPTURE VAL R21; 
     101 [-]: CAPTURE VAL R18; 
     102 [-]: CAPTURE VAL R30; 
     103 [-]: CAPTURE VAL R25; 
     104 [-]: SETGLOBAL R32 K43; "ActivateMalfunctioningLasers" = var32
     105 [-]: DUPCLOSURE R32 K44; 
     106 [-]: CAPTURE VAL R18; 
     107 [-]: CAPTURE VAL R30; 
     108 [-]: CAPTURE VAL R25; 
     109 [-]: SETGLOBAL R32 K45; "LowGravity" = var32
     110 [-]: DUPCLOSURE R32 K46; 
     111 [-]: CAPTURE VAL R7; 
     112 [-]: CAPTURE VAL R18; 
     113 [-]: CAPTURE VAL R30; 
     114 [-]: CAPTURE VAL R25; 
     115 [-]: SETGLOBAL R32 K47; "ActivateTurrets" = var32
     116 [-]: DUPCLOSURE R32 K48; 
     117 [-]: DUPCLOSURE R33 K49; 
     118 [-]: DUPCLOSURE R34 K50; 
     119 [-]: CAPTURE VAL R3; 
     120 [-]: DUPCLOSURE R35 K51; 
     121 [-]: NEWCLOSURE R36 P23; 
     122 [-]: CAPTURE VAL R3; 
     123 [-]: CAPTURE VAL R15; 
     124 [-]: CAPTURE REF R11; 
     125 [-]: CAPTURE VAL R28; 
     126 [-]: CAPTURE VAL R8; 
     127 [-]: CAPTURE VAL R9; 
     128 [-]: NEWCLOSURE R37 P24; 
     129 [-]: CAPTURE VAL R3; 
     130 [-]: CAPTURE VAL R18; 
     131 [-]: CAPTURE VAL R6; 
     132 [-]: CAPTURE VAL R19; 
     133 [-]: CAPTURE VAL R17; 
     134 [-]: CAPTURE VAL R9; 
     135 [-]: CAPTURE VAL R36; 
     136 [-]: CAPTURE VAL R8; 
     137 [-]: CAPTURE VAL R7; 
     138 [-]: CAPTURE REF R12; 
     139 [-]: CAPTURE VAL R0; 
     140 [-]: CAPTURE VAL R16; 
     141 [-]: CAPTURE VAL R4; 
     142 [-]: CAPTURE VAL R14; 
     143 [-]: CAPTURE VAL R32; 
     144 [-]: CAPTURE VAL R13; 
     145 [-]: SETGLOBAL R37 K52; "HiveMain" = var37
     146 [-]: DUPCLOSURE R37 K53; 
     147 [-]: CAPTURE VAL R1; 
     148 [-]: CAPTURE VAL R4; 
     149 [-]: SETGLOBAL R37 K54; "OnAgentDestroyed" = var37
     150 [-]: DUPCLOSURE R37 K55; 
     151 [-]: NEWCLOSURE R38 P27; 
     152 [-]: CAPTURE VAL R14; 
     153 [-]: CAPTURE VAL R37; 
     154 [-]: CAPTURE VAL R0; 
     155 [-]: CAPTURE VAL R5; 
     156 [-]: CAPTURE VAL R20; 
     157 [-]: CAPTURE REF R12; 
     158 [-]: CAPTURE VAL R17; 
     159 [-]: CAPTURE VAL R18; 
     160 [-]: SETGLOBAL R38 K56; "HiveHUD" = var38
     161 [-]: CLOSEUPVALS R10; 
     162 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB669000]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: GETIMPORT R2 6; var2 = 0xC8802016
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      13 [-]: FORGPREP_INEXT R2 L10; 
L 2:  14 [-]: GETIMPORT R9 8; var9 = gEffectType
      15 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xF2DEAF69]
      16 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      17 [-]: JUMPIF R7 L3 ; goto L3 if var7
      18 [-]: GETIMPORT R9 11; var9 = gTriggerType
      19 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xF2DEAF69]
      20 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      21 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
L 3:  22 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x383D2E7D]
      23 [-]: CALL R7 2 1  ; var7(var8)
      24 [-]: JUMP L5      ; goto L5
L 4:  25 [-]: LOADB R9 1   ; var9 = true
      26 [-]: LOADB R10 1  ; var10 = true
      27 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0x768274D6]
      28 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 5:  29 [-]: GETIMPORT R9 15; var9 = gEntityType
      30 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0xC1595BD5]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      32 [-]: GETIMPORT R8 6; var8 = 0xC8802016
      33 [-]: MOVE R9 R7   ; var9 = var7
      34 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      35 [-]: FORGPREP_INEXT R8 L9; 
L 6:  36 [-]: GETIMPORT R15 18; var15 = gDecorationType
      37 [-]: NAMECALL R13 R12 K9; var14 = var12; var13 = var12[0xF2DEAF69]
      38 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      39 [-]: JUMPIFNOT R13 L7; goto L7 if not var13
      40 [-]: LOADB R15 1  ; var15 = true
      41 [-]: LOADB R16 1  ; var16 = true
      42 [-]: NAMECALL R13 R12 K13; var14 = var12; var13 = var12[0x768274D6]
      43 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
      44 [-]: JUMP L9      ; goto L9
L 7:  45 [-]: GETIMPORT R15 8; var15 = gEffectType
      46 [-]: NAMECALL R13 R12 K9; var14 = var12; var13 = var12[0xF2DEAF69]
      47 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      48 [-]: JUMPIF R13 L8; goto L8 if var13
      49 [-]: GETIMPORT R15 20; var15 = gSequencerType
      50 [-]: NAMECALL R13 R12 K9; var14 = var12; var13 = var12[0xF2DEAF69]
      51 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      52 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
L 8:  53 [-]: NAMECALL R13 R12 K12; var14 = var12; var13 = var12[0x383D2E7D]
      54 [-]: CALL R13 2 1 ; var13(var14)
L 9:  55 [-]: FORGLOOP R8 L6 2 [inext]; 
L10:  56 [-]: FORGLOOP R2 L2 2 [inext]; 
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R2 R0 K3; var2 = var0["goalTag"]
       4 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       5 [-]: LOADK R4 K6  ; var4 = "AllCaches"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var16777478
       8 [-]: LOADB R1 0 +1; var1 = false
L 0:   9 [-]: LOADB R1 1   ; var1 = true
L 1:  10 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x18D05D30]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETIMPORT R1 4; var1 = 0xA214DD71
       9 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETIMPORT R3 6; var3 = 0xE8437635
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: LOADN R5 2   ; var5 = 2
      14 [-]: LOADN R6 2   ; var6 = 2
      15 [-]: LOADB R7 1   ; var7 = true
      16 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x7027C544]
      17 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L 3:  18 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xD2715720]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: LOADN R2 0   ; var2 = 0
      21 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var655649
      22 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      23 [-]: LOADK R2 K11 ; var2 = 0.10000000149011612
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: JUMPBACK L3  ; goto L3
L 4:  26 [-]: GETIMPORT R3 13; var3 = 0x81A43B8F
      27 [-]: LOADB R4 0   ; var4 = false
      28 [-]: LOADN R5 2   ; var5 = 2
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: LOADB R7 1   ; var7 = true
      31 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x7027C544]
      32 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      33 [-]: GETIMPORT R1 4; var1 = 0xA214DD71
      34 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      35 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x18D05D30]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: JUMPIF R1 L5 ; goto L5 if var1
      38 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      39 [-]: GETIMPORT R2 15; var2 = 0x3FC33423
      40 [-]: CALL R1 2 1  ; var1(var2)
L 5:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       1 [-]: LOADK R3 K2  ; var3 = "EmissiveTintColorLo"
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       4 [-]: LOADK R4 K3  ; var4 = "EmissiveTintColorHi"
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L2 ; goto L2 if var4
      11 [-]: GETIMPORT R6 8; var6 = 0x6C97A788["TINT_COLOR"]
      12 [-]: GETTABLEKS R8 R1 K10; var8 = var1["red"]
           14 [-]: GETTABLEKS R9 R1 K11; var9 = var1["green"]
           16 [-]: GETTABLEKS R10 R1 K12; var10 = var1["blue"]
           18 [-]: LOADN R10 1  ; var10 = 1
      19 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x986D2AB8]
      20 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      21 [-]: LOADN R4 0   ; var4 = 0
L 1:  22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: JUMPIFNOTLT R4 R5 L2; goto L2 if var4 >= var132910
      24 [-]: MOVE R7 R2   ; var7 = var2
      25 [-]: LOADK R9 K14 ; var9 = 0.5
      26 [-]: GETIMPORT R10 16; var10 = 0x9BAFFFE3
      27 [-]: LOADK R11 K17; var11 = 0.10000000149011612
      28 [-]: GETTABLEKS R13 R1 K10; var13 = var1["red"]
           30 [-]: MOVE R13 R4  ; var13 = var4
      31 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      32 [-]: MUL R8 R9 R10; var8 = var9 * var10
      33 [-]: LOADK R10 K14; var10 = 0.5
      34 [-]: GETIMPORT R11 16; var11 = 0x9BAFFFE3
      35 [-]: LOADN R12 0  ; var12 = 0
      36 [-]: GETTABLEKS R14 R1 K11; var14 = var1["green"]
           38 [-]: MOVE R14 R4  ; var14 = var4
      39 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      40 [-]: MUL R9 R10 R11; var9 = var10 * var11
      41 [-]: LOADK R11 K14; var11 = 0.5
      42 [-]: GETIMPORT R12 16; var12 = 0x9BAFFFE3
      43 [-]: LOADN R13 0  ; var13 = 0
      44 [-]: GETTABLEKS R15 R1 K12; var15 = var1["blue"]
           46 [-]: MOVE R15 R4  ; var15 = var4
      47 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      48 [-]: MUL R10 R11 R12; var10 = var11 * var12
      49 [-]: LOADN R11 1  ; var11 = 1
      50 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x986D2AB8]
      51 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      52 [-]: MOVE R7 R3   ; var7 = var3
      53 [-]: GETIMPORT R8 16; var8 = 0x9BAFFFE3
      54 [-]: LOADK R9 K17 ; var9 = 0.10000000149011612
      55 [-]: GETTABLEKS R11 R1 K10; var11 = var1["red"]
           57 [-]: MOVE R11 R4  ; var11 = var4
      58 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      59 [-]: GETIMPORT R9 16; var9 = 0x9BAFFFE3
      60 [-]: LOADN R10 0  ; var10 = 0
      61 [-]: GETTABLEKS R12 R1 K11; var12 = var1["green"]
           63 [-]: MOVE R12 R4  ; var12 = var4
      64 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      65 [-]: GETIMPORT R10 16; var10 = 0x9BAFFFE3
      66 [-]: LOADN R11 0  ; var11 = 0
      67 [-]: GETTABLEKS R13 R1 K12; var13 = var1["blue"]
           69 [-]: MOVE R13 R4  ; var13 = var4
      70 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      71 [-]: LOADN R11 1  ; var11 = 1
      72 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x986D2AB8]
      73 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
      74 [-]: GETIMPORT R7 19; var7 = 0x6C97A788["UNLIT_ATTEN"]
      75 [-]: MULK R8 R4 K20; var8 = var4 * 8
      76 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x986D2AB8]
      77 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      78 [-]: GETIMPORT R6 23; var6 = 0x67652851
      79 [-]: CALL R6 1 2  ; var6 = var6()
      80 [-]: MULK R5 R6 K21; var5 = var6 * 2
      81 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      82 [-]: GETIMPORT R5 25; var5 = 0xCBD666E1
      83 [-]: LOADN R6 0   ; var6 = 0
      84 [-]: CALL R5 2 1  ; var5(var6)
      85 [-]: JUMPBACK L1  ; goto L1
L 2:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       4 [-]: FORGPREP_INEXT R2 L2; 
L 0:   5 [-]: FASTCALL1 64 R6 L1; 
       6 [-]: MOVE R8 R6   ; var8 = var6
       7 [-]: GETIMPORT R7 3; var7 = 0x7B998233
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   9 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      10 [-]: ADDK R1 R1 K4; var1 = var1 + 1
L 2:  11 [-]: FORGLOOP R2 L0 2 [inext]; 
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2; var3 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x986D2AB8]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: GETIMPORT R3 5; var3 = 0x6C97A788["UNLIT_ATTEN"]
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x986D2AB8]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       8 [-]: GETIMPORT R3 7; var3 = gEffectType
       9 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xC1595BD5]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: GETIMPORT R2 10; var2 = 0xC8802016
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      14 [-]: FORGPREP_INEXT R2 L1; 
L 0:  15 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xA2880940]
      16 [-]: CALL R7 2 1  ; var7(var8)
L 1:  17 [-]: FORGLOOP R2 L0 2 [inext]; 
      18 [-]: GETIMPORT R4 13; var4 = gDecorationType
      19 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xC1595BD5]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: MOVE R1 R2   ; var1 = var2
      22 [-]: GETIMPORT R2 10; var2 = 0xC8802016
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      25 [-]: FORGPREP_INEXT R2 L3; 
L 2:  26 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xA2880940]
      27 [-]: CALL R7 2 1  ; var7(var8)
L 3:  28 [-]: FORGLOOP R2 L2 2 [inext]; 
      29 [-]: GETIMPORT R4 15; var4 = 0xCD2965EB
      30 [-]: GETIMPORT R5 17; var5 = EMPTY_SYMBOL
      31 [-]: NAMECALL R2 R0 K18; var3 = var0; var2 = var0[0x47901F07]
      32 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L13; goto L13 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L13; goto L13 if var2
      10 [-]: LENGTH R2 R1 ; var2 = #var1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: JUMPIFNOTLT R3 R2 L13; goto L13 if var3 >= var197153
      13 [-]: GETIMPORT R2 3; var2 = 0xA421AF95
      14 [-]: CALL R2 1 2  ; var2 = var2()
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: GETIMPORT R4 5; var4 = 0xC8802016
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      19 [-]: FORGPREP_INEXT R4 L4; 
L 2:  20 [-]: FASTCALL1 64 R8 L3; 
      21 [-]: MOVE R10 R8  ; var10 = var8
      22 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  24 [-]: JUMPIF R9 L4 ; goto L4 if var9
      25 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xD1586535]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: ADD R2 R2 R9 ; var2 = var2 + var9
      28 [-]: ADDK R3 R3 K7; var3 = var3 + 1
L 4:  29 [-]: FORGLOOP R4 L2 2 [inext]; 
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var50463259
      32 [-]: DIV R2 R2 R3 ; var2 = var2 / var3
      33 [-]: JUMP L6      ; goto L6
L 5:  34 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xD1586535]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: MOVE R2 R4   ; var2 = var4
L 6:  37 [-]: MOVE R4 R2   ; var4 = var2
      38 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      39 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x29EF273D]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: MOVE R8 R4   ; var8 = var4
      42 [-]: LOADN R9 30  ; var9 = 30
      43 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x40F8914B]
      44 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      45 [-]: FASTCALL1 64 R4 L7; 
      46 [-]: MOVE R7 R4   ; var7 = var4
      47 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  49 [-]: JUMPIF R6 L8 ; goto L8 if var6
      50 [-]: MOVE R2 R4   ; var2 = var4
L 8:  51 [-]: MOVE R8 R2   ; var8 = var2
      52 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x9307AA51]
      53 [-]: CALL R6 3 1  ; var6(var7, var8)
      54 [-]: LOADN R6 0   ; var6 = 0
      55 [-]: GETIMPORT R7 5; var7 = 0xC8802016
      56 [-]: MOVE R8 R1   ; var8 = var1
      57 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      58 [-]: FORGPREP_INEXT R7 L11; 
L 9:  59 [-]: FASTCALL1 64 R11 L10; 
      60 [-]: MOVE R13 R11 ; var13 = var11
      61 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      62 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  63 [-]: JUMPIF R12 L11; goto L11 if var12
      64 [-]: MOVE R14 R2  ; var14 = var2
      65 [-]: NAMECALL R12 R11 K13; var13 = var11; var12 = var11[0x890697E0]
      66 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      67 [-]: JUMPIFNOTLT R6 R12 L11; goto L11 if var6 >= var788014
      68 [-]: MOVE R6 R12  ; var6 = var12
L11:  69 [-]: FORGLOOP R7 L9 2 [inext]; 
      70 [-]: ADDK R8 R6 K14; var8 = var6 + 10
      71 [-]: FASTCALL2K 18 R8 K15 L12; 
      72 [-]: LOADK R9 K15 ; var9 = 25
      73 [-]: GETIMPORT R7 18; var7 = 0x5BCED4C4[0xB62ECFE0]
      74 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L12:  75 [-]: MOVE R6 R7   ; var6 = var7
      76 [-]: MOVE R9 R6   ; var9 = var6
      77 [-]: NAMECALL R7 R0 K19; var8 = var0; var7 = var0[0x5004BE24]
      78 [-]: CALL R7 3 1  ; var7(var8, var9)
      79 [-]: GETIMPORT R9 21; var9 = 0xB7CBD06B
      80 [-]: MOVE R10 R6  ; var10 = var6
      81 [-]: MOVE R11 R6  ; var11 = var6
      82 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      83 [-]: NAMECALL R7 R0 K22; var8 = var0; var7 = var0[0x53BC0559]
      84 [-]: CALL R7 0 1  ; var7(var8, ...)
L13:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 1; var0 = 0xB5985109
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x1E3535E5]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   3 [-]: FASTCALL1 64 R0 L1; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETIMPORT R1 1; var1 = 0xB5985109
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x1E3535E5]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: MOVE R0 R1   ; var0 = var1
      12 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: LOADN R1 0   ; var1 = 0
L 3:  17 [-]: JUMPXEQKN R1 K7 L4 NOT; 
      18 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x0EB34C69]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: MOVE R1 R2   ; var1 = var2
      23 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: JUMPBACK L3  ; goto L3
L 4:  27 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      28 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      29 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xFB669000]
      30 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      31 [-]: LENGTH R5 R2 ; var5 = #var2
      32 [-]: LOADN R3 1   ; var3 = 1
      33 [-]: LOADN R4 -1  ; var4 = -1
      34 [-]: FORNPREP R3 L10; nforprep start - [escape at L10] -- var3 = iterator
L 5:  35 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      36 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xE79E7EF4]
      37 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      38 [-]: FASTCALL 64 L6; 
      39 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      40 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 6:  41 [-]: JUMPIF R6 L8 ; goto L8 if var6
      42 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0xE79E7EF4]
      43 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      44 [-]: FASTCALL 64 L7; 
      45 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      46 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 7:  47 [-]: JUMPIF R6 L8 ; goto L8 if var6
      48 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0xE79E7EF4]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x9435EB6D]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      53 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xE79E7EF4]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x9435EB6D]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: JUMPIFEQ R6 R7 L9; goto L9 if var6 == var1181217
      58 [-]: GETIMPORT R6 18; var6 = 0x33BDD652[0x9C1F3B5A]
      59 [-]: MOVE R7 R2   ; var7 = var2
      60 [-]: MOVE R8 R5   ; var8 = var5
      61 [-]: CALL R6 3 1  ; var6(var7, var8)
      62 [-]: JUMP L9      ; goto L9
L 8:  63 [-]: GETIMPORT R6 18; var6 = 0x33BDD652[0x9C1F3B5A]
      64 [-]: MOVE R7 R2   ; var7 = var2
      65 [-]: MOVE R8 R5   ; var8 = var5
      66 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  67 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L10:  68 [-]: NAMECALL R3 R0 K19; var4 = var0; var3 = var0[0xD1586535]
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: GETIMPORT R4 12; var4 = 0x89326C93
      71 [-]: GETIMPORT R6 21; var6 = 0xA795B323
      72 [-]: MOVE R7 R3   ; var7 = var3
      73 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x4E5939A5]
      74 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      75 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      76 [-]: MOVE R6 R4   ; var6 = var4
      77 [-]: MOVE R7 R2   ; var7 = var2
      78 [-]: CALL R5 3 1  ; var5(var6, var7)
      79 [-]: LOADN R6 0   ; var6 = 0
      80 [-]: GETIMPORT R7 24; var7 = 0xC8802016
      81 [-]: MOVE R8 R2   ; var8 = var2
      82 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      83 [-]: FORGPREP_INEXT R7 L13; 
L11:  84 [-]: FASTCALL1 64 R11 L12; 
      85 [-]: MOVE R13 R11 ; var13 = var11
      86 [-]: GETIMPORT R12 4; var12 = 0x7B998233
      87 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12:  88 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
      89 [-]: ADDK R6 R6 K25; var6 = var6 + 1
L13:  90 [-]: FORGLOOP R7 L11 2 [inext]; 
      91 [-]: MOVE R5 R6   ; var5 = var6
      92 [-]: MOVE R6 R5   ; var6 = var5
      93 [-]: LOADN R7 0   ; var7 = 0
      94 [-]: LENGTH R9 R2 ; var9 = #var2
      95 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      96 [-]: FASTCALL2 19 R9 R10 L14; 
      97 [-]: GETIMPORT R8 28; var8 = 0x5BCED4C4[0xAC1B386A]
      98 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L14:  99 [-]: SETUPVAL R8 3; upvalues[8] = var3
L15: 100 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     101 [-]: JUMPIFNOTLT R5 R8 L24; goto L24 if var5 >= var395297
     102 [-]: GETIMPORT R8 6; var8 = 0xCBD666E1
     103 [-]: LOADK R9 K29 ; var9 = 0.10000000149011612
     104 [-]: CALL R8 2 1  ; var8(var9)
     105 [-]: GETIMPORT R8 31; var8 = 0xFFF641AF
     106 [-]: CALL R8 1 2  ; var8 = var8()
     107 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
     108 [-]: MOVE R6 R5   ; var6 = var5
     109 [-]: LOADN R8 0   ; var8 = 0
     110 [-]: GETIMPORT R9 24; var9 = 0xC8802016
     111 [-]: MOVE R10 R2  ; var10 = var2
     112 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     113 [-]: FORGPREP_INEXT R9 L18; 
L16: 114 [-]: FASTCALL1 64 R13 L17; 
     115 [-]: MOVE R15 R13 ; var15 = var13
     116 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     117 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 118 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
     119 [-]: ADDK R8 R8 K25; var8 = var8 + 1
L18: 120 [-]: FORGLOOP R9 L16 2 [inext]; 
     121 [-]: MOVE R5 R8   ; var5 = var8
     122 [-]: JUMPIFEQ R6 R5 L21; goto L21 if var6 == var264252
     123 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     124 [-]: LOADB R10 1  ; var10 = true
     125 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0xE603BAB2]
     126 [-]: CALL R8 3 1  ; var8(var9, var10)
     127 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     128 [-]: LOADB R10 0  ; var10 = false
     129 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x80967F45]
     130 [-]: CALL R8 3 1  ; var8(var9, var10)
     131 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     132 [-]: LOADB R10 1  ; var10 = true
     133 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0xBAB10F46]
     134 [-]: CALL R8 3 1  ; var8(var9, var10)
     135 [-]: MOVE R6 R5   ; var6 = var5
     136 [-]: FASTCALL1 64 R4 L19; 
     137 [-]: MOVE R9 R4   ; var9 = var4
     138 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     139 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 140 [-]: JUMPIF R8 L20; goto L20 if var8
     141 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     142 [-]: JUMPIFNOTLT R5 R8 L20; goto L20 if var5 >= var133180
     143 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     144 [-]: MOVE R9 R4   ; var9 = var4
     145 [-]: MOVE R10 R2  ; var10 = var2
     146 [-]: CALL R8 3 1  ; var8(var9, var10)
L20: 147 [-]: LOADN R7 0   ; var7 = 0
L21: 148 [-]: JUMPIFLT R5 R6 L22; goto L22 if var5 < var2096
     149 [-]: LOADN R8 0   ; var8 = 0
     150 [-]: JUMPIFNOTLT R5 R8 L23; goto L23 if var5 >= var2361377
L22: 151 [-]: GETIMPORT R8 36; var8 = 0x3D106989
     152 [-]: LOADK R9 K37 ; var9 = "Hive: Error, number of active nodes increased!"
     153 [-]: CALL R8 2 1  ; var8(var9)
     154 [-]: JUMP L24     ; goto L24
L23: 155 [-]: JUMPBACK L15 ; goto L15
L24: 156 [-]: GETIMPORT R8 9; var8 = 0xBE190284
     157 [-]: LOADB R10 1  ; var10 = true
     158 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0xD1961230]
     159 [-]: CALL R8 3 1  ; var8(var9, var10)
     160 [-]: FASTCALL1 64 R0 L25; 
     161 [-]: MOVE R9 R0   ; var9 = var0
     162 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     163 [-]: CALL R8 2 2  ; var8 = var8(var9)
L25: 164 [-]: JUMPIF R8 L26; goto L26 if var8
     165 [-]: NAMECALL R8 R0 K39; var9 = var0; var8 = var0[0x1AC1655C]
     166 [-]: CALL R8 2 2  ; var8 = var8(var9)
     167 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     168 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x8E3E343E]
     169 [-]: CALL R8 3 1  ; var8(var9, var10)
     170 [-]: LOADB R10 0  ; var10 = false
     171 [-]: NAMECALL R8 R0 K41; var9 = var0; var8 = var0[0x069D881F]
     172 [-]: CALL R8 3 1  ; var8(var9, var10)
L26: 173 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     174 [-]: MOVE R9 R0   ; var9 = var0
     175 [-]: GETIMPORT R10 43; var10 = 0x60130201
     176 [-]: LOADN R11 180; var11 = 180
     177 [-]: LOADN R12 0  ; var12 = 0
     178 [-]: LOADN R13 0  ; var13 = 0
     179 [-]: LOADN R14 255; var14 = 255
     180 [-]: CALL R10 5 0 ; var10, ... = var10(var11, var12, var13, var14)
     181 [-]: CALL R8 0 1  ; var8(var9, ...)
     182 [-]: GETIMPORT R8 12; var8 = 0x89326C93
     183 [-]: NAMECALL R8 R8 K44; var9 = var8; var8 = var8[0x8B5B1F58]
     184 [-]: CALL R8 2 2  ; var8 = var8(var9)
     185 [-]: GETIMPORT R9 24; var9 = 0xC8802016
     186 [-]: MOVE R10 R8  ; var10 = var8
     187 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     188 [-]: FORGPREP_INEXT R9 L29; 
L27: 189 [-]: NAMECALL R14 R13 K14; var15 = var13; var14 = var13[0xE79E7EF4]
     190 [-]: CALL R14 2 2 ; var14 = var14(var15)
     191 [-]: FASTCALL1 64 R14 L28; 
     192 [-]: MOVE R16 R14 ; var16 = var14
     193 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     194 [-]: CALL R15 2 2 ; var15 = var15(var16)
L28: 195 [-]: JUMPIF R15 L29; goto L29 if var15
     196 [-]: NAMECALL R15 R14 K15; var16 = var14; var15 = var14[0x9435EB6D]
     197 [-]: CALL R15 2 2 ; var15 = var15(var16)
     198 [-]: GETIMPORT R16 1; var16 = 0xB5985109
     199 [-]: NAMECALL R16 R16 K14; var17 = var16; var16 = var16[0xE79E7EF4]
     200 [-]: CALL R16 2 2 ; var16 = var16(var17)
     201 [-]: NAMECALL R16 R16 K15; var17 = var16; var16 = var16[0x9435EB6D]
     202 [-]: CALL R16 2 2 ; var16 = var16(var17)
     203 [-]: JUMPIFNOTEQ R15 R16 L29; goto L29 if var15 ~= var593697
     204 [-]: GETIMPORT R15 9; var15 = 0xBE190284
     205 [-]: NAMECALL R17 R13 K45; var18 = var13; var17 = var13[0x5E651723]
     206 [-]: CALL R17 2 2 ; var17 = var17(var18)
     207 [-]: LOADK R18 K46; var18 = "/Lotus/Language/Objectives/HiveVulnerableImpact"
     208 [-]: LOADK R19 K47; var19 = "/Lotus/Language/Objectives/HiveVulnerableGeneric"
     209 [-]: LOADN R20 0  ; var20 = 0
     210 [-]: LOADN R21 3  ; var21 = 3
     211 [-]: LOADB R22 1  ; var22 = true
     212 [-]: NAMECALL R15 R15 K48; var16 = var15; var15 = var15[0x06D4C9EB]
     213 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
L29: 214 [-]: FORGLOOP R9 L27 2 [inext]; 
     215 [-]: FASTCALL1 64 R0 L30; 
     216 [-]: MOVE R10 R0  ; var10 = var0
     217 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     218 [-]: CALL R9 2 2  ; var9 = var9(var10)
L30: 219 [-]: JUMPIF R9 L32; goto L32 if var9
     220 [-]: GETIMPORT R9 12; var9 = 0x89326C93
     221 [-]: GETIMPORT R11 50; var11 = 0x0469F296
     222 [-]: LOADK R12 K51; var12 = "HiveMarker"
     223 [-]: CALL R11 2 2 ; var11 = var11(var12)
     224 [-]: NAMECALL R12 R0 K19; var13 = var0; var12 = var0[0xD1586535]
     225 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     226 [-]: NAMECALL R9 R9 K52; var10 = var9; var9 = var9[0xC7B81E8D]
     227 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     228 [-]: GETIMPORT R10 12; var10 = 0x89326C93
     229 [-]: GETIMPORT R12 50; var12 = 0x0469F296
     230 [-]: LOADK R13 K53; var13 = "HiveDestroyMarker"
     231 [-]: CALL R12 2 2 ; var12 = var12(var13)
     232 [-]: NAMECALL R13 R0 K19; var14 = var0; var13 = var0[0xD1586535]
     233 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     234 [-]: NAMECALL R10 R10 K52; var11 = var10; var10 = var10[0xC7B81E8D]
     235 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     236 [-]: LOADK R13 K54; var13 = "Disable"
     237 [-]: NAMECALL R11 R9 K55; var12 = var9; var11 = var9[0x8EB2112D]
     238 [-]: CALL R11 3 1 ; var11(var12, var13)
     239 [-]: LOADK R13 K56; var13 = "Enable"
     240 [-]: NAMECALL R11 R10 K55; var12 = var10; var11 = var10[0x8EB2112D]
     241 [-]: CALL R11 3 1 ; var11(var12, var13)
     242 [-]: NAMECALL R11 R0 K19; var12 = var0; var11 = var0[0xD1586535]
     243 [-]: CALL R11 2 2 ; var11 = var11(var12)
     244 [-]: GETIMPORT R12 12; var12 = 0x89326C93
     245 [-]: GETIMPORT R14 21; var14 = 0xA795B323
     246 [-]: MOVE R15 R11 ; var15 = var11
     247 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x4E5939A5]
     248 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     249 [-]: FASTCALL1 64 R12 L31; 
     250 [-]: MOVE R14 R12 ; var14 = var12
     251 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     252 [-]: CALL R13 2 2 ; var13 = var13(var14)
L31: 253 [-]: JUMPIF R13 L32; goto L32 if var13
     254 [-]: NAMECALL R13 R12 K57; var14 = var12; var13 = var12[0xA2880940]
     255 [-]: CALL R13 2 1 ; var13(var14)
L32: 256 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     257 [-]: GETTABLEKS R9 R10 K58; var9 = var10[0x9742B85B]
     258 [-]: GETIMPORT R10 61; var10 = _T["MissionTransmissionSet"]
     259 [-]: GETIMPORT R11 50; var11 = 0x0469F296
     260 [-]: LOADK R12 K62; var12 = "HiveVulnerable"
     261 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     262 [-]: CALL R9 0 1  ; var9(var10, ...)
     263 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 303
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R3 R0 K3; var3 = var0["goalId"]
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: NOT R1 R2    ; var1 = not var2
       8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: GETTABLEKS R2 R0 K3; var2 = var0["goalId"]
      10 [-]: JUMPXEQKS R2 K6 L1 NOT; 
      11 [-]: LOADB R1 0 +1; var1 = false
L 1:  12 [-]: LOADB R1 1   ; var1 = true
L 2:  13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 309
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_INEXT R2 L2; 
L 0:   8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: NAMECALL R8 R6 K5; var9 = var6; var8 = var6[0x25BAF478]
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
      11 [-]: LENGTH R9 R8 ; var9 = #var8
      12 [-]: LOADN R10 0  ; var10 = 0
      13 [-]: JUMPIFNOTLT R10 R9 L1; goto L1 if var10 >= var151521821
      14 [-]: GETTABLE R10 R8 R9; var10 = var8[var9]
      15 [-]: GETTABLEKS R7 R10 K6; var7 = var10["mCount"]
L 1:  16 [-]: MOVE R10 R7  ; var10 = var7
      17 [-]: LOADN R11 450; var11 = 450
      18 [-]: JUMPIFNOTLT R10 R11 L2; goto L2 if var10 >= var2822
      19 [-]: LOADB R11 0  ; var11 = false
      20 [-]: SETUPVAL R11 0; upvalues[11] = var0
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: FORGLOOP R2 L0 2 [inext]; 
L 3:  23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      25 [-]: GETIMPORT R2 4; var2 = 0xC8802016
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      28 [-]: FORGPREP_INEXT R2 L6; 
L 4:  29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: NAMECALL R8 R6 K5; var9 = var6; var8 = var6[0x25BAF478]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: LENGTH R9 R8 ; var9 = #var8
      33 [-]: LOADN R10 0  ; var10 = 0
      34 [-]: JUMPIFNOTLT R10 R9 L5; goto L5 if var10 >= var151521821
      35 [-]: GETTABLE R10 R8 R9; var10 = var8[var9]
      36 [-]: GETTABLEKS R7 R10 K6; var7 = var10["mCount"]
L 5:  37 [-]: ADD R0 R0 R7 ; var0 = var0 + var7
L 6:  38 [-]: FORGLOOP R2 L4 2 [inext]; 
      39 [-]: JUMP L12     ; goto L12
L 7:  40 [-]: GETIMPORT R2 4; var2 = 0xC8802016
      41 [-]: MOVE R3 R1   ; var3 = var1
      42 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      43 [-]: FORGPREP_INEXT R2 L11; 
L 8:  44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: NAMECALL R8 R6 K5; var9 = var6; var8 = var6[0x25BAF478]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: LENGTH R9 R8 ; var9 = #var8
      48 [-]: LOADN R10 0  ; var10 = 0
      49 [-]: JUMPIFNOTLT R10 R9 L9; goto L9 if var10 >= var151521821
      50 [-]: GETTABLE R10 R8 R9; var10 = var8[var9]
      51 [-]: GETTABLEKS R7 R10 K6; var7 = var10["mCount"]
L 9:  52 [-]: FASTCALL2K 19 R7 K7 L10; 
      53 [-]: MOVE R11 R7  ; var11 = var7
      54 [-]: LOADK R12 K7 ; var12 = 495
      55 [-]: GETIMPORT R10 10; var10 = 0x5BCED4C4[0xAC1B386A]
      56 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L10:  57 [-]: ADD R0 R0 R10; var0 = var0 + var10
L11:  58 [-]: FORGLOOP R2 L8 2 [inext]; 
L12:  59 [-]: LENGTH R2 R1 ; var2 = #var1
      60 [-]: DIV R0 R0 R2 ; var0 = var0 / var2
      61 [-]: GETIMPORT R3 12; var3 = 0xBE190284
      62 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xEF893AEC]
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
      64 [-]: GETTABLEKS R5 R3 K14; var5 = var3["goalId"]
      65 [-]: FASTCALL1 64 R5 L13; 
      66 [-]: GETIMPORT R4 16; var4 = 0x7B998233
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  68 [-]: NOT R2 R4    ; var2 = not var4
      69 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
      70 [-]: GETTABLEKS R4 R3 K14; var4 = var3["goalId"]
      71 [-]: JUMPXEQKS R4 K17 L14 NOT; 
      72 [-]: LOADB R2 0 +1; var2 = false
L14:  73 [-]: LOADB R2 1   ; var2 = true
L15:  74 [-]: JUMPIFNOT R2 L18; goto L18 if not var2
      75 [-]: LOADN R3 110 ; var3 = 110
      76 [-]: LOADN R5 1   ; var5 = 1
           78 [-]: FASTCALL2K 21 R7 K19 L16; 
      79 [-]: LOADK R8 K19 ; var8 = 0.60000002384185791
      80 [-]: GETIMPORT R6 21; var6 = 0x5BCED4C4[0xA40531D8]
      81 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L16:  82 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      83 [-]: FASTCALL2 19 R3 R4 L17; 
      84 [-]: GETIMPORT R2 10; var2 = 0x5BCED4C4[0xAC1B386A]
      85 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L17:  86 [-]: RETURN R2 1  ; 
L18:  87 [-]: GETIMPORT R2 12; var2 = 0xBE190284
      88 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xEF893AEC]
      89 [-]: CALL R2 2 2  ; var2 = var2(var3)
      90 [-]: LOADN R4 1   ; var4 = 1
      91 [-]: GETTABLEKS R7 R2 K23; var7 = var2["difficulty"]
      92 [-]: MULK R6 R7 K22; var6 = var7 * 6
      93 [-]: FASTCALL1 7 R6 L19; 
      94 [-]: GETIMPORT R5 25; var5 = 0x5BCED4C4[0x99675E23]
      95 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19:  96 [-]: FASTCALL2 18 R4 R5 L20; 
      97 [-]: GETIMPORT R3 27; var3 = 0x5BCED4C4[0xB62ECFE0]
      98 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L20:  99 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 360
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKNIL R0 L1 NOT; 
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R2 1 2  ; var2 = var2()
       3 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       4 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x0EB34C69]
       7 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
       8 [-]: FASTCALL 19 L0; 
       9 [-]: GETIMPORT R1 5; var1 = 0x5BCED4C4[0xAC1B386A]
      10 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 0:  11 [-]: MOVE R0 R1   ; var0 = var1
L 1:  12 [-]: LOADN R4 10  ; var4 = 10
      13 [-]: FASTCALL2K 21 R0 K7 L2; 
      14 [-]: MOVE R6 R0   ; var6 = var0
      15 [-]: LOADK R7 K7  ; var7 = 0.75
      16 [-]: GETIMPORT R5 9; var5 = 0x5BCED4C4[0xA40531D8]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  18 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      19 [-]: FASTCALL1 12 R3 L3; 
      20 [-]: GETIMPORT R2 11; var2 = 0x5BCED4C4[0x55F27C30]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:       23 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 369
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: JUMPXEQKNIL R2 L2 NOT; 
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: CALL R4 1 2  ; var4 = var4()
       9 [-]: GETIMPORT R5 4; var5 = 0xBE190284
      10 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      11 [-]: LOADN R8 0   ; var8 = 0
      12 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x0EB34C69]
      13 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      14 [-]: FASTCALL 19 L1; 
      15 [-]: GETIMPORT R3 8; var3 = 0x5BCED4C4[0xAC1B386A]
      16 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 1:  17 [-]: MOVE R2 R3   ; var2 = var3
L 2:  18 [-]: LOADN R5 10  ; var5 = 10
      19 [-]: FASTCALL2K 21 R2 K10 L3; 
      20 [-]: MOVE R7 R2   ; var7 = var2
      21 [-]: LOADK R8 K10 ; var8 = 0.75
      22 [-]: GETIMPORT R6 12; var6 = 0x5BCED4C4[0xA40531D8]
      23 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 3:  24 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      25 [-]: FASTCALL1 12 R4 L4; 
      26 [-]: GETIMPORT R3 14; var3 = 0x5BCED4C4[0x55F27C30]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:       29 [-]: GETIMPORT R3 16; var3 = 0xE0145BE5
      30 [-]: MUL R2 R3 R1 ; var2 = var3 * var1
      31 [-]: GETIMPORT R3 4; var3 = 0xBE190284
      32 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      33 [-]: GETIMPORT R7 4; var7 = 0xBE190284
      34 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      35 [-]: LOADN R10 0  ; var10 = 0
      36 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x0EB34C69]
      37 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      38 [-]: ADD R6 R7 R2 ; var6 = var7 + var2
      39 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x751F061D]
      40 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      41 [-]: GETIMPORT R3 19; var3 = 0x3D106989
      42 [-]: MOVE R5 R0   ; var5 = var0
      43 [-]: LOADK R6 K20 ; var6 = " hive destroyed, adding points: "
      44 [-]: GETIMPORT R7 16; var7 = 0xE0145BE5
      45 [-]: LOADK R8 K21 ; var8 = " x "
      46 [-]: MOVE R9 R1   ; var9 = var1
      47 [-]: CONCAT R4 R5 R9; var4 = var5 .. var9
      48 [-]: CALL R3 2 1  ; var3(var4)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 380
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["MissionTransmissionSet"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xBBC2C3FC]
       4 [-]: GETIMPORT R2 2; var2 = _T["MissionTransmissionSet"]
       5 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       6 [-]: LOADK R4 K6  ; var4 = "RescueHostageDiedOutsideCell"
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 387
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       5 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x18D05D30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NOT R2 R3    ; var2 = not var3
       9 [-]: FASTCALL1 1 R2 L2; 
      10 [-]: GETIMPORT R1 8; var1 = 0x60CCE7B4
      11 [-]: CALL R1 2 1  ; var1(var2)
L 2:  12 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMPBACK L0  ; goto L0
L 3:  16 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      17 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8B5B1F58]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: GETIMPORT R2 13; var2 = 0xC8802016
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      22 [-]: FORGPREP_INEXT R2 L5; 
L 4:  23 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xDE321E6F]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: LOADN R10 128; var10 = 128
      26 [-]: LOADN R11 2  ; var11 = 2
      27 [-]: LOADK R12 K15; var12 = 0.5
      28 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x5E6704FF]
      29 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 5:  30 [-]: FORGLOOP R2 L4 2 [inext]; 
      31 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      32 [-]: LOADN R4 128 ; var4 = 128
      33 [-]: LOADN R5 2   ; var5 = 2
      34 [-]: LOADK R6 K15 ; var6 = 0.5
      35 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x45F07897]
      36 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      37 [-]: GETIMPORT R2 19; var2 = 0x0469F296
      38 [-]: LOADK R3 K20 ; var3 = "Freeze"
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: GETIMPORT R3 23; var3 = _T["MissionTransmissionSet"]
      41 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      42 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      43 [-]: GETTABLEKS R3 R4 K24; var3 = var4[0xBBC2C3FC]
      44 [-]: GETIMPORT R4 23; var4 = _T["MissionTransmissionSet"]
      45 [-]: GETIMPORT R5 19; var5 = 0x0469F296
      46 [-]: LOADK R6 K25 ; var6 = "RescueHostageDiedOutsideCell"
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
      48 [-]: MOVE R6 R2   ; var6 = var2
      49 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 6:  50 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      51 [-]: LOADK R3 K26 ; var3 = "Cold"
      52 [-]: CALL R2 2 1  ; var2(var3)
      53 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      54 [-]: MOVE R3 R0   ; var3 = var0
      55 [-]: CALL R2 2 1  ; var2(var3)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 406
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       5 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x18D05D30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NOT R2 R3    ; var2 = not var3
       9 [-]: FASTCALL1 1 R2 L2; 
      10 [-]: GETIMPORT R1 8; var1 = 0x60CCE7B4
      11 [-]: CALL R1 2 1  ; var1(var2)
L 2:  12 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMPBACK L0  ; goto L0
L 3:  16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: GETIMPORT R2 12; var2 = 0xA192DB30
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: GETIMPORT R1 14; var1 = 0x0469F296
      20 [-]: LOADK R2 K15 ; var2 = "Gas"
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: GETIMPORT R2 18; var2 = _T["MissionTransmissionSet"]
      23 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      24 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      25 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0xBBC2C3FC]
      26 [-]: GETIMPORT R3 18; var3 = _T["MissionTransmissionSet"]
      27 [-]: GETIMPORT R4 14; var4 = 0x0469F296
      28 [-]: LOADK R5 K20 ; var5 = "RescueHostageDiedOutsideCell"
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: MOVE R5 R1   ; var5 = var1
      31 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  32 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      33 [-]: LOADK R2 K15 ; var2 = "Gas"
      34 [-]: CALL R1 2 1  ; var1(var2)
      35 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      36 [-]: MOVE R2 R0   ; var2 = var0
      37 [-]: CALL R1 2 1  ; var1(var2)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 419
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       5 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x18D05D30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NOT R2 R3    ; var2 = not var3
       9 [-]: FASTCALL1 1 R2 L2; 
      10 [-]: GETIMPORT R1 8; var1 = 0x60CCE7B4
      11 [-]: CALL R1 2 1  ; var1(var2)
L 2:  12 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMPBACK L0  ; goto L0
L 3:  16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: GETIMPORT R2 12; var2 = 0x40C43F47
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: GETIMPORT R1 14; var1 = 0x0469F296
      20 [-]: LOADK R2 K15 ; var2 = "Magnetic"
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: GETIMPORT R2 18; var2 = _T["MissionTransmissionSet"]
      23 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      24 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      25 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0xBBC2C3FC]
      26 [-]: GETIMPORT R3 18; var3 = _T["MissionTransmissionSet"]
      27 [-]: GETIMPORT R4 14; var4 = 0x0469F296
      28 [-]: LOADK R5 K20 ; var5 = "RescueHostageDiedOutsideCell"
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: MOVE R5 R1   ; var5 = var1
      31 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  32 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      33 [-]: LOADK R2 K21 ; var2 = "Magnet"
      34 [-]: CALL R1 2 1  ; var1(var2)
      35 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      36 [-]: MOVE R2 R0   ; var2 = var0
      37 [-]: CALL R1 2 1  ; var1(var2)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 432
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       5 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x18D05D30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NOT R2 R3    ; var2 = not var3
       9 [-]: FASTCALL1 1 R2 L2; 
      10 [-]: GETIMPORT R1 8; var1 = 0x60CCE7B4
      11 [-]: CALL R1 2 1  ; var1(var2)
L 2:  12 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMPBACK L0  ; goto L0
L 3:  16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: GETIMPORT R2 12; var2 = 0xD262C28D
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: GETIMPORT R1 14; var1 = 0x0469F296
      20 [-]: LOADK R2 K15 ; var2 = "Laser"
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: GETIMPORT R2 18; var2 = _T["MissionTransmissionSet"]
      23 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      24 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      25 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0xBBC2C3FC]
      26 [-]: GETIMPORT R3 18; var3 = _T["MissionTransmissionSet"]
      27 [-]: GETIMPORT R4 14; var4 = 0x0469F296
      28 [-]: LOADK R5 K20 ; var5 = "RescueHostageDiedOutsideCell"
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: MOVE R5 R1   ; var5 = var1
      31 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  32 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      33 [-]: LOADK R2 K15 ; var2 = "Laser"
      34 [-]: CALL R1 2 1  ; var1(var2)
      35 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      36 [-]: MOVE R2 R0   ; var2 = var0
      37 [-]: CALL R1 2 1  ; var1(var2)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 445
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       5 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x18D05D30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NOT R2 R3    ; var2 = not var3
       9 [-]: FASTCALL1 1 R2 L2; 
      10 [-]: GETIMPORT R1 8; var1 = 0x60CCE7B4
      11 [-]: CALL R1 2 1  ; var1(var2)
L 2:  12 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMPBACK L0  ; goto L0
L 3:  16 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      17 [-]: GETIMPORT R3 12; var3 = 0xA421AF95
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: LOADK R5 K13 ; var5 = -7.5
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      22 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xFBED9B7C]
      23 [-]: CALL R1 0 1  ; var1(var2, ...)
      24 [-]: GETIMPORT R1 16; var1 = 0x0469F296
      25 [-]: LOADK R2 K17 ; var2 = "Gravity"
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: GETIMPORT R2 20; var2 = _T["MissionTransmissionSet"]
      28 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      29 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      30 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0xBBC2C3FC]
      31 [-]: GETIMPORT R3 20; var3 = _T["MissionTransmissionSet"]
      32 [-]: GETIMPORT R4 16; var4 = 0x0469F296
      33 [-]: LOADK R5 K22 ; var5 = "RescueHostageDiedOutsideCell"
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: MOVE R5 R1   ; var5 = var1
      36 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  37 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      38 [-]: LOADK R2 K17 ; var2 = "Gravity"
      39 [-]: CALL R1 2 1  ; var1(var2)
      40 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      41 [-]: MOVE R2 R0   ; var2 = var0
      42 [-]: CALL R1 2 1  ; var1(var2)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 458
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       5 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x18D05D30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NOT R2 R3    ; var2 = not var3
       9 [-]: FASTCALL1 1 R2 L2; 
      10 [-]: GETIMPORT R1 8; var1 = 0x60CCE7B4
      11 [-]: CALL R1 2 1  ; var1(var2)
L 2:  12 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMPBACK L0  ; goto L0
L 3:  16 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xC7FCADA9]
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: GETIMPORT R2 13; var2 = 0xC8802016
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      23 [-]: FORGPREP_INEXT R2 L5; 
L 4:  24 [-]: LOADK R9 K14 ; var9 = "Start Script"
      25 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x8EB2112D]
      26 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  27 [-]: FORGLOOP R2 L4 2 [inext]; 
      28 [-]: GETIMPORT R2 17; var2 = 0x0469F296
      29 [-]: LOADK R3 K18 ; var3 = "Turrets"
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: GETIMPORT R3 21; var3 = _T["MissionTransmissionSet"]
      32 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      33 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      34 [-]: GETTABLEKS R3 R4 K22; var3 = var4[0xBBC2C3FC]
      35 [-]: GETIMPORT R4 21; var4 = _T["MissionTransmissionSet"]
      36 [-]: GETIMPORT R5 17; var5 = 0x0469F296
      37 [-]: LOADK R6 K23 ; var6 = "RescueHostageDiedOutsideCell"
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: MOVE R6 R2   ; var6 = var2
      40 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 6:  41 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      42 [-]: LOADK R3 K24 ; var3 = "Turret"
      43 [-]: CALL R2 2 1  ; var2(var3)
      44 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      45 [-]: MOVE R3 R0   ; var3 = var0
      46 [-]: CALL R2 2 1  ; var2(var3)
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 476
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: GETIMPORT R5 4; var5 = 0xC8802016
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       9 [-]: FORGPREP_INEXT R5 L4; 
L 0:  10 [-]: NAMECALL R10 R9 K5; var11 = var9; var10 = var9[0x01F00DE3]
      11 [-]: CALL R10 2 2 ; var10 = var10(var11)
      12 [-]: LOADN R11 0  ; var11 = 0
      13 [-]: JUMPIFNOTLT R11 R10 L4; goto L4 if var11 >= var-200734132
      14 [-]: NAMECALL R10 R9 K6; var11 = var9; var10 = var9[0xE79E7EF4]
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
      16 [-]: GETIMPORT R11 4; var11 = 0xC8802016
      17 [-]: MOVE R12 R1  ; var12 = var1
      18 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      19 [-]: FORGPREP_INEXT R11 L3; 
L 1:  20 [-]: NAMECALL R16 R15 K6; var17 = var15; var16 = var15[0xE79E7EF4]
      21 [-]: CALL R16 2 2 ; var16 = var16(var17)
      22 [-]: FASTCALL1 64 R16 L2; 
      23 [-]: MOVE R18 R16 ; var18 = var16
      24 [-]: GETIMPORT R17 8; var17 = 0x7B998233
      25 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 2:  26 [-]: JUMPIF R17 L3; goto L3 if var17
      27 [-]: NAMECALL R17 R10 K9; var18 = var10; var17 = var10[0x9435EB6D]
      28 [-]: CALL R17 2 2 ; var17 = var17(var18)
      29 [-]: NAMECALL R18 R16 K9; var19 = var16; var18 = var16[0x9435EB6D]
      30 [-]: CALL R18 2 2 ; var18 = var18(var19)
      31 [-]: JUMPIFNOTEQ R17 R18 L3; goto L3 if var17 ~= var168035336
      32 [-]: ADDK R4 R4 K10; var4 = var4 + 1
L 3:  33 [-]: FORGLOOP R11 L1 2 [inext]; 
      34 [-]: JUMPIFNOTLT R3 R4 L4; goto L4 if var3 >= var262958
      35 [-]: MOVE R3 R4   ; var3 = var4
      36 [-]: MOVE R2 R9   ; var2 = var9
L 4:  37 [-]: FORGLOOP R5 L0 2 [inext]; 
      38 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 501
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x61BE252A]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADK R4 K3  ; var4 = 0.89999997615814209
       4 [-]: LOADN R6 4   ; var6 = 4
       5 [-]: SUB R5 R6 R1 ; var5 = var6 - var1
       6 [-]: FASTCALL2 21 R4 R5 L0; 
       7 [-]: GETIMPORT R3 6; var3 = 0x5BCED4C4[0xA40531D8]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   9 [-]: MUL R2 R0 R3 ; var2 = var0 * var3
      10 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 506
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADN R2 3   ; var2 = 3
       2 [-]: GETIMPORT R4 4; var4 = _T["gMaxTier"]
       3 [-]: ADDK R3 R4 K2; var3 = var4 + 1
       4 [-]: FASTCALL2 19 R2 R3 L0; 
       5 [-]: GETIMPORT R1 7; var1 = 0x5BCED4C4[0xAC1B386A]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   7 [-]: SETTABLEKS R1 R0 K3; var1["gMaxTier"] = var0
       8 [-]: GETIMPORT R0 1; var0 = _T
       9 [-]: LOADN R2 6   ; var2 = 6
      10 [-]: GETIMPORT R4 9; var4 = _T["gMaxEnhanced"]
      11 [-]: ADDK R3 R4 K2; var3 = var4 + 1
      12 [-]: FASTCALL2 19 R2 R3 L1; 
      13 [-]: GETIMPORT R1 7; var1 = 0x5BCED4C4[0xAC1B386A]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:  15 [-]: SETTABLEKS R1 R0 K8; var1["gMaxEnhanced"] = var0
      16 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      17 [-]: GETIMPORT R2 9; var2 = _T["gMaxEnhanced"]
      18 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x3EA76F0C]
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
      20 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      21 [-]: GETIMPORT R2 4; var2 = _T["gMaxTier"]
      22 [-]: LOADB R3 0   ; var3 = false
      23 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xD5BF651F]
      24 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 516
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x55730E1A
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: LENGTH R3 R0 ; var3 = #var0
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETTABLE R2 R0 R1; var2 = var0[var1]
       5 [-]: GETIMPORT R3 4; var3 = 0x33BDD652[0x9C1F3B5A]
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: CALL R3 3 1  ; var3(var4, var5)
       9 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 523
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: SETTABLEKS R1 R0 K2; var1["gMaxTier"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: SETTABLEKS R1 R0 K3; var1["gMaxEnhanced"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADN R1 60  ; var1 = 60
       8 [-]: SETTABLEKS R1 R0 K4; var1["gTimeBetweenEnhanced"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x6968EA36]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: SETTABLEKS R1 R0 K6; var1["gMaxLevel"] = var0
      14 [-]: GETIMPORT R0 1; var0 = _T
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xCEA36880]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: SETTABLEKS R1 R0 K8; var1["gMinLevel"] = var0
      19 [-]: GETIMPORT R0 10; var0 = 0xBE190284
      20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x0EB34C69]
      23 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      24 [-]: JUMPXEQKN R0 K12 L0 NOT; 
      25 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      26 [-]: CALL R1 1 2  ; var1 = var1()
      27 [-]: SETUPVAL R1 2; upvalues[1] = var2
      28 [-]: GETIMPORT R1 10; var1 = 0xBE190284
      29 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      30 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      31 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x751F061D]
      32 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      33 [-]: JUMP L1      ; goto L1
L 0:  34 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 1:  35 [-]: NEWTABLE R1 0 4; var1 = {}
      36 [-]: LOADN R2 0   ; var2 = 0
      37 [-]: LOADN R3 0   ; var3 = 0
      38 [-]: LOADN R4 0   ; var4 = 0
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
      41 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      42 [-]: LOADN R3 1   ; var3 = 1
      43 [-]: JUMPIFNOTLE R3 R2 L2; goto L2 if var3 > var6554160
      44 [-]: LOADN R2 100 ; var2 = 100
      45 [-]: SETTABLEN R2 R1 1; SETTABLEN R2 R1 1
L 2:  46 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      47 [-]: LOADN R3 2   ; var3 = 2
      48 [-]: JUMPIFNOTLE R3 R2 L3; goto L3 if var3 > var6554160
      49 [-]: LOADN R2 100 ; var2 = 100
      50 [-]: SETTABLEN R2 R1 1; SETTABLEN R2 R1 1
      51 [-]: LOADN R2 75  ; var2 = 75
      52 [-]: SETTABLEN R2 R1 2; SETTABLEN R2 R1 2
      53 [-]: GETIMPORT R2 1; var2 = _T
      54 [-]: LOADN R3 30  ; var3 = 30
      55 [-]: SETTABLEKS R3 R2 K6; var3["gMaxLevel"] = var2
      56 [-]: GETIMPORT R2 1; var2 = _T
      57 [-]: LOADN R3 23  ; var3 = 23
      58 [-]: SETTABLEKS R3 R2 K8; var3["gMinLevel"] = var2
L 3:  59 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      60 [-]: LOADN R3 3   ; var3 = 3
      61 [-]: JUMPIFNOTLE R3 R2 L4; goto L4 if var3 > var6554160
      62 [-]: LOADN R2 100 ; var2 = 100
      63 [-]: SETTABLEN R2 R1 1; SETTABLEN R2 R1 1
      64 [-]: LOADN R2 50  ; var2 = 50
      65 [-]: SETTABLEN R2 R1 2; SETTABLEN R2 R1 2
      66 [-]: LOADN R2 75  ; var2 = 75
      67 [-]: SETTABLEN R2 R1 3; SETTABLEN R2 R1 3
      68 [-]: GETIMPORT R2 1; var2 = _T
      69 [-]: LOADN R3 3   ; var3 = 3
      70 [-]: SETTABLEKS R3 R2 K2; var3["gMaxTier"] = var2
L 4:  71 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      72 [-]: LOADN R3 4   ; var3 = 4
      73 [-]: JUMPIFNOTLE R3 R2 L5; goto L5 if var3 > var6554160
      74 [-]: LOADN R2 100 ; var2 = 100
      75 [-]: SETTABLEN R2 R1 1; SETTABLEN R2 R1 1
      76 [-]: LOADN R2 50  ; var2 = 50
      77 [-]: SETTABLEN R2 R1 2; SETTABLEN R2 R1 2
      78 [-]: LOADN R2 75  ; var2 = 75
      79 [-]: SETTABLEN R2 R1 3; SETTABLEN R2 R1 3
      80 [-]: LOADN R2 75  ; var2 = 75
      81 [-]: SETTABLEN R2 R1 4; SETTABLEN R2 R1 4
      82 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      83 [-]: LOADN R3 6   ; var3 = 6
      84 [-]: JUMPIFNOTLT R2 R3 L5; goto L5 if var2 >= var655905
      85 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      86 [-]: GETIMPORT R4 15; var4 = 0x2937CD00
      87 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xA5A5AD50]
      88 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  89 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      90 [-]: LOADN R3 5   ; var3 = 5
      91 [-]: JUMPIFNOTLE R3 R2 L6; goto L6 if var3 > var6554160
      92 [-]: LOADN R2 100 ; var2 = 100
      93 [-]: SETTABLEN R2 R1 1; SETTABLEN R2 R1 1
      94 [-]: LOADN R2 50  ; var2 = 50
      95 [-]: SETTABLEN R2 R1 2; SETTABLEN R2 R1 2
      96 [-]: LOADN R2 75  ; var2 = 75
      97 [-]: SETTABLEN R2 R1 3; SETTABLEN R2 R1 3
      98 [-]: LOADN R2 100 ; var2 = 100
      99 [-]: SETTABLEN R2 R1 4; SETTABLEN R2 R1 4
     100 [-]: GETIMPORT R2 1; var2 = _T
     101 [-]: LOADN R3 4   ; var3 = 4
     102 [-]: SETTABLEKS R3 R2 K3; var3["gMaxEnhanced"] = var2
     103 [-]: GETIMPORT R2 1; var2 = _T
     104 [-]: LOADN R3 30  ; var3 = 30
     105 [-]: SETTABLEKS R3 R2 K4; var3["gTimeBetweenEnhanced"] = var2
L 6: 106 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     107 [-]: LOADN R3 6   ; var3 = 6
     108 [-]: JUMPIFNOTLE R3 R2 L7; goto L7 if var3 > var560
     109 [-]: LOADN R2 0   ; var2 = 0
     110 [-]: SETTABLEN R2 R1 1; SETTABLEN R2 R1 1
     111 [-]: LOADN R2 100 ; var2 = 100
     112 [-]: SETTABLEN R2 R1 2; SETTABLEN R2 R1 2
     113 [-]: LOADN R2 100 ; var2 = 100
     114 [-]: SETTABLEN R2 R1 3; SETTABLEN R2 R1 3
     115 [-]: LOADN R2 100 ; var2 = 100
     116 [-]: SETTABLEN R2 R1 4; SETTABLEN R2 R1 4
     117 [-]: GETIMPORT R2 10; var2 = 0xBE190284
     118 [-]: GETIMPORT R4 18; var4 = 0x2C37D1B9
     119 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xA5A5AD50]
     120 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7: 121 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     122 [-]: LOADN R3 7   ; var3 = 7
     123 [-]: JUMPIFNOTLE R3 R2 L13; goto L13 if var3 > var66352
     124 [-]: LOADN R3 1   ; var3 = 1
     125 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     126 [-]: SUBK R6 R7 K20; var6 = var7 - 5
     127 [-]: MULK R5 R6 K19; var5 = var6 * 0.20000000298023224
     128 [-]: FASTCALL2K 21 R5 K21 L8; 
     129 [-]: LOADK R6 K21 ; var6 = 2
     130 [-]: GETIMPORT R4 24; var4 = 0x5BCED4C4[0xA40531D8]
     131 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 8: 132 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
     133 [-]: GETIMPORT R3 27; var3 = 0x34291F5C["EngineNpcAgent_MAX_LEVEL"]
     134 [-]: GETIMPORT R4 1; var4 = _T
     135 [-]: GETIMPORT R9 28; var9 = _T["gMaxLevel"]
     136 [-]: MUL R8 R9 R2 ; var8 = var9 * var2
     137 [-]: FASTCALL1 12 R8 L9; 
     138 [-]: GETIMPORT R7 30; var7 = 0x5BCED4C4[0x55F27C30]
     139 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9: 140 [-]: FASTCALL2 19 R3 R7 L10; 
     141 [-]: MOVE R6 R3   ; var6 = var3
     142 [-]: GETIMPORT R5 32; var5 = 0x5BCED4C4[0xAC1B386A]
     143 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L10: 144 [-]: SETTABLEKS R5 R4 K6; var5["gMaxLevel"] = var4
     145 [-]: GETIMPORT R4 1; var4 = _T
     146 [-]: GETIMPORT R9 33; var9 = _T["gMinLevel"]
     147 [-]: MUL R8 R9 R2 ; var8 = var9 * var2
     148 [-]: FASTCALL1 12 R8 L11; 
     149 [-]: GETIMPORT R7 30; var7 = 0x5BCED4C4[0x55F27C30]
     150 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 151 [-]: FASTCALL2 19 R3 R7 L12; 
     152 [-]: MOVE R6 R3   ; var6 = var3
     153 [-]: GETIMPORT R5 32; var5 = 0x5BCED4C4[0xAC1B386A]
     154 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L12: 155 [-]: SETTABLEKS R5 R4 K8; var5["gMinLevel"] = var4
L13: 156 [-]: GETIMPORT R2 35; var2 = 0x3D106989
     157 [-]: LOADK R4 K36 ; var4 = "PointsMultiplier: "
     158 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     159 [-]: JUMPXEQKNIL R6 L15 NOT; 
     160 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     161 [-]: CALL R8 1 2  ; var8 = var8()
     162 [-]: GETIMPORT R9 10; var9 = 0xBE190284
     163 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     164 [-]: LOADN R12 0  ; var12 = 0
     165 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x0EB34C69]
     166 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     167 [-]: FASTCALL 19 L14; 
     168 [-]: GETIMPORT R7 32; var7 = 0x5BCED4C4[0xAC1B386A]
     169 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L14: 170 [-]: MOVE R6 R7   ; var6 = var7
L15: 171 [-]: LOADN R9 10  ; var9 = 10
     172 [-]: FASTCALL2K 21 R6 K38 L16; 
     173 [-]: MOVE R11 R6  ; var11 = var6
     174 [-]: LOADK R12 K38; var12 = 0.75
     175 [-]: GETIMPORT R10 24; var10 = 0x5BCED4C4[0xA40531D8]
     176 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L16: 177 [-]: MUL R8 R9 R10; var8 = var9 * var10
     178 [-]: FASTCALL1 12 R8 L17; 
     179 [-]: GETIMPORT R7 30; var7 = 0x5BCED4C4[0x55F27C30]
     180 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17:      182 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     183 [-]: CALL R2 2 1  ; var2(var3)
     184 [-]: GETIMPORT R2 35; var2 = 0x3D106989
     185 [-]: LOADK R4 K39 ; var4 = "Difficulty: "
     186 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     187 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     188 [-]: CALL R2 2 1  ; var2(var3)
     189 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     190 [-]: GETIMPORT R4 40; var4 = _T["gMaxEnhanced"]
     191 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0x3EA76F0C]
     192 [-]: CALL R2 3 1  ; var2(var3, var4)
     193 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     194 [-]: GETIMPORT R4 42; var4 = _T["gMaxTier"]
     195 [-]: LOADB R5 0   ; var5 = false
     196 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0xD5BF651F]
     197 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     198 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     199 [-]: GETIMPORT R4 44; var4 = _T["gTimeBetweenEnhanced"]
     200 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0xD44E6532]
     201 [-]: CALL R2 3 1  ; var2(var3, var4)
L18: 202 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     203 [-]: LENGTH R2 R3 ; var2 = #var3
     204 [-]: LOADN R3 3   ; var3 = 3
     205 [-]: JUMPIFNOTLT R2 R3 L23; goto L23 if var2 >= var263216
     206 [-]: LOADN R4 4   ; var4 = 4
     207 [-]: LOADN R2 1   ; var2 = 1
     208 [-]: LOADN R3 -1  ; var3 = -1
     209 [-]: FORNPREP R2 L22; nforprep start - [escape at L22] -- var2 = iterator
L19: 210 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
     211 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     212 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
     213 [-]: LENGTH R6 R7 ; var6 = #var7
     214 [-]: LOADN R7 0   ; var7 = 0
     215 [-]: JUMPIFNOTLT R7 R6 L21; goto L21 if var7 >= var3081761
     216 [-]: GETIMPORT R6 47; var6 = 0x55730E1A
     217 [-]: LOADN R7 1   ; var7 = 1
     218 [-]: LOADN R8 100 ; var8 = 100
     219 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     220 [-]: JUMPIFNOTLT R6 R5 L21; goto L21 if var6 >= var263996
     221 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     222 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     223 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
     224 [-]: GETIMPORT R10 47; var10 = 0x55730E1A
     225 [-]: LOADN R11 1  ; var11 = 1
     226 [-]: LENGTH R12 R9; var12 = #var9
     227 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     228 [-]: GETTABLE R11 R9 R10; var11 = var9[var10]
     229 [-]: GETIMPORT R12 50; var12 = 0x33BDD652[0x9C1F3B5A]
     230 [-]: MOVE R13 R9  ; var13 = var9
     231 [-]: MOVE R14 R10 ; var14 = var10
     232 [-]: CALL R12 3 1 ; var12(var13, var14)
     233 [-]: MOVE R8 R11  ; var8 = var11
     234 [-]: FASTCALL2 52 R7 R8 L20; 
     235 [-]: GETIMPORT R6 52; var6 = 0x33BDD652[0x23D5322F]
     236 [-]: CALL R6 3 1  ; var6(var7, var8)
L20: 237 [-]: JUMP L22     ; goto L22
L21: 238 [-]: FORNLOOP R2 L19; nforloop end - iterate + goto L19
L22: 239 [-]: GETIMPORT R2 54; var2 = 0xCBD666E1
     240 [-]: LOADN R3 0   ; var3 = 0
     241 [-]: CALL R2 2 1  ; var2(var3)
     242 [-]: JUMPBACK L18 ; goto L18
L23: 243 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 617
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x383D2E7D]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x59F914CD]
       6 [-]: GETIMPORT R1 3; var1 = 0xE91D7466
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x9742B85B]
      10 [-]: GETIMPORT R1 7; var1 = _T["MissionTransmissionSet"]
      11 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      12 [-]: LOADK R3 K10 ; var3 = "ObjectiveStart"
      13 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      14 [-]: CALL R0 0 1  ; var0(var1, ...)
      15 [-]: GETIMPORT R0 12; var0 = 0x89326C93
      16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xC7FCADA9]
      18 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      19 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      20 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0x7E1C98B2]
      21 [-]: CALL R1 1 2  ; var1 = var1()
      22 [-]: FASTCALL1 64 R1 L0; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 16; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  26 [-]: JUMPIF R2 L1 ; goto L1 if var2
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: MOVE R4 R1   ; var4 = var1
      29 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xE2871589]
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  31 [-]: LENGTH R2 R0 ; var2 = #var0
      32 [-]: LOADN R3 3   ; var3 = 3
      33 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var560
      34 [-]: LOADN R2 0   ; var2 = 0
      35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: GETIMPORT R4 19; var4 = 0xC8802016
      37 [-]: MOVE R5 R0   ; var5 = var0
      38 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      39 [-]: FORGPREP_INEXT R4 L4; 
L 2:  40 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      41 [-]: MOVE R11 R8  ; var11 = var8
      42 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x038C6583]
      43 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      44 [-]: JUMPXEQKN R3 K21 L3; 
      45 [-]: JUMPIFNOTLT R9 R2 L4; goto L4 if var9 >= var590382
L 3:  46 [-]: MOVE R2 R9   ; var2 = var9
      47 [-]: MOVE R3 R7   ; var3 = var7
L 4:  48 [-]: FORGLOOP R4 L2 2 [inext]; 
      49 [-]: GETIMPORT R4 24; var4 = 0x33BDD652[0x9C1F3B5A]
      50 [-]: MOVE R5 R0   ; var5 = var0
      51 [-]: MOVE R6 R3   ; var6 = var3
      52 [-]: CALL R4 3 1  ; var4(var5, var6)
      53 [-]: JUMPBACK L1  ; goto L1
L 5:  54 [-]: GETIMPORT R2 26; var2 = 0xBE190284
      55 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      56 [-]: LENGTH R5 R0 ; var5 = #var0
      57 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x751F061D]
      58 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      59 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      60 [-]: GETIMPORT R3 29; var3 = 0x9ECD8671
      61 [-]: SETTABLEN R3 R2 1; SETTABLEN R3 R2 1
      62 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      63 [-]: GETIMPORT R3 31; var3 = 0x5FBC6B2C
      64 [-]: SETTABLEN R3 R2 2; SETTABLEN R3 R2 2
      65 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      66 [-]: GETIMPORT R3 33; var3 = 0xBD35D9F3
      67 [-]: SETTABLEN R3 R2 3; SETTABLEN R3 R2 3
      68 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      69 [-]: GETIMPORT R3 35; var3 = 0xB026CA46
      70 [-]: SETTABLEN R3 R2 4; SETTABLEN R3 R2 4
      71 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      72 [-]: CALL R2 1 1  ; var2()
      73 [-]: LOADN R2 0   ; var2 = 0
      74 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      75 [-]: GETIMPORT R5 37; var5 = 0x1E691DF0
      76 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x7BDE31F0]
      77 [-]: CALL R3 3 1  ; var3(var4, var5)
      78 [-]: GETIMPORT R3 40; var3 = 0x14459A1C
      79 [-]: JUMPIF R3 L27; goto L27 if var3
      80 [-]: GETIMPORT R3 19; var3 = 0xC8802016
      81 [-]: MOVE R4 R0   ; var4 = var0
      82 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      83 [-]: FORGPREP_INEXT R3 L7; 
L 6:  84 [-]: GETIMPORT R8 42; var8 = 0x11A19C5E
      85 [-]: MOVE R9 R7   ; var9 = var7
      86 [-]: LOADK R10 K43; var10 = "OnAgentDestroyed"
      87 [-]: CALL R8 3 1  ; var8(var9, var10)
      88 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      89 [-]: GETIMPORT R12 45; var12 = 0x55730E1A
      90 [-]: LOADN R13 1  ; var13 = 1
      91 [-]: LENGTH R14 R11; var14 = #var11
      92 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      93 [-]: GETTABLE R13 R11 R12; var13 = var11[var12]
      94 [-]: GETIMPORT R14 24; var14 = 0x33BDD652[0x9C1F3B5A]
      95 [-]: MOVE R15 R11 ; var15 = var11
      96 [-]: MOVE R16 R12 ; var16 = var12
      97 [-]: CALL R14 3 1 ; var14(var15, var16)
      98 [-]: MOVE R10 R13 ; var10 = var13
      99 [-]: NAMECALL R8 R7 K46; var9 = var7; var8 = var7[0xBDB8F07D]
     100 [-]: CALL R8 3 1  ; var8(var9, var10)
     101 [-]: LOADK R10 K47; var10 = "Start"
     102 [-]: NAMECALL R8 R7 K48; var9 = var7; var8 = var7[0x8EB2112D]
     103 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7: 104 [-]: FORGLOOP R3 L6 2 [inext]; 
     105 [-]: GETIMPORT R3 12; var3 = 0x89326C93
     106 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     107 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xC7FCADA9]
     108 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     109 [-]: GETIMPORT R4 19; var4 = 0xC8802016
     110 [-]: MOVE R5 R3   ; var5 = var3
     111 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     112 [-]: FORGPREP_INEXT R4 L9; 
L 8: 113 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     114 [-]: GETIMPORT R11 37; var11 = 0x1E691DF0
     115 [-]: MOVE R12 R8  ; var12 = var8
     116 [-]: GETIMPORT R13 9; var13 = 0x0469F296
     117 [-]: LOADK R14 K49; var14 = "RandomTeam"
     118 [-]: CALL R13 2 2 ; var13 = var13(var14)
     119 [-]: GETIMPORT R14 45; var14 = 0x55730E1A
     120 [-]: GETIMPORT R15 51; var15 = _T["gMinLevel"]
     121 [-]: GETIMPORT R16 53; var16 = _T["gMaxLevel"]
     122 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
     123 [-]: NAMECALL R9 R9 K54; var10 = var9; var9 = var9[0x33FC842F]
     124 [-]: CALL R9 0 1  ; var9(var10, ...)
L 9: 125 [-]: FORGLOOP R4 L8 2 [inext]; 
     126 [-]: LOADN R4 0   ; var4 = 0
     127 [-]: GETIMPORT R5 19; var5 = 0xC8802016
     128 [-]: MOVE R6 R0   ; var6 = var0
     129 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     130 [-]: FORGPREP_INEXT R5 L26; 
L10: 131 [-]: GETIMPORT R10 12; var10 = 0x89326C93
     132 [-]: GETIMPORT R12 9; var12 = 0x0469F296
     133 [-]: LOADK R13 K55; var13 = "HiveTumorSpawnPoint"
     134 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     135 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0xC7FCADA9]
     136 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     137 [-]: NEWTABLE R11 0 0; var11 = {}
     138 [-]: FASTCALL1 64 R10 L11; 
     139 [-]: MOVE R13 R10 ; var13 = var10
     140 [-]: GETIMPORT R12 16; var12 = 0x7B998233
     141 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11: 142 [-]: JUMPIF R12 L12; goto L12 if var12
     143 [-]: LENGTH R12 R10; var12 = #var10
     144 [-]: JUMPXEQKN R12 K21 L13 NOT; 
L12: 145 [-]: GETIMPORT R12 57; var12 = 0x3D106989
     146 [-]: LOADK R13 K58; var13 = "test"
     147 [-]: CALL R12 2 1 ; var12(var13)
L13: 148 [-]: NAMECALL R12 R9 K59; var13 = var9; var12 = var9[0xE79E7EF4]
     149 [-]: CALL R12 2 2 ; var12 = var12(var13)
     150 [-]: NAMECALL R13 R9 K60; var14 = var9; var13 = var9[0xD1586535]
     151 [-]: CALL R13 2 2 ; var13 = var13(var14)
     152 [-]: FASTCALL1 64 R12 L14; 
     153 [-]: MOVE R15 R12 ; var15 = var12
     154 [-]: GETIMPORT R14 16; var14 = 0x7B998233
     155 [-]: CALL R14 2 2 ; var14 = var14(var15)
L14: 156 [-]: JUMPIF R14 L25; goto L25 if var14
     157 [-]: NAMECALL R14 R12 K61; var15 = var12; var14 = var12[0x9435EB6D]
     158 [-]: CALL R14 2 2 ; var14 = var14(var15)
     159 [-]: LENGTH R17 R10; var17 = #var10
     160 [-]: LOADN R15 1  ; var15 = 1
     161 [-]: LOADN R16 -1 ; var16 = -1
     162 [-]: FORNPREP R15 L18; nforprep start - [escape at L18] -- var15 = iterator
L15: 163 [-]: GETTABLE R18 R10 R17; var18 = var10[var17]
     164 [-]: NAMECALL R18 R18 K59; var19 = var18; var18 = var18[0xE79E7EF4]
     165 [-]: CALL R18 2 2 ; var18 = var18(var19)
     166 [-]: FASTCALL1 64 R18 L16; 
     167 [-]: MOVE R20 R18 ; var20 = var18
     168 [-]: GETIMPORT R19 16; var19 = 0x7B998233
     169 [-]: CALL R19 2 2 ; var19 = var19(var20)
L16: 170 [-]: JUMPIF R19 L17; goto L17 if var19
     171 [-]: NAMECALL R19 R18 K61; var20 = var18; var19 = var18[0x9435EB6D]
     172 [-]: CALL R19 2 2 ; var19 = var19(var20)
     173 [-]: JUMPIFNOTEQ R14 R19 L17; goto L17 if var14 ~= var285873693
     174 [-]: GETTABLE R22 R10 R17; var22 = var10[var17]
     175 [-]: FASTCALL2 52 R11 R22 L17; 
     176 [-]: MOVE R21 R11 ; var21 = var11
     177 [-]: GETIMPORT R20 63; var20 = 0x33BDD652[0x23D5322F]
     178 [-]: CALL R20 3 1 ; var20(var21, var22)
L17: 179 [-]: FORNLOOP R15 L15; nforloop end - iterate + goto L15
L18: 180 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     181 [-]: GETTABLEKS R15 R16 K64; var15 = var16[0x9B497F3E]
     182 [-]: MOVE R16 R11 ; var16 = var11
     183 [-]: CALL R15 2 2 ; var15 = var15(var16)
     184 [-]: MOVE R11 R15 ; var11 = var15
     185 [-]: LENGTH R16 R11; var16 = #var11
     186 [-]: GETUPVAL R17 9; var17 = upvalues[9]
     187 [-]: FASTCALL2 19 R16 R17 L19; 
     188 [-]: GETIMPORT R15 67; var15 = 0x5BCED4C4[0xAC1B386A]
     189 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L19: 190 [-]: NEWTABLE R16 0 0; var16 = {}
     191 [-]: LOADN R19 1  ; var19 = 1
     192 [-]: MOVE R17 R15 ; var17 = var15
     193 [-]: LOADN R18 1  ; var18 = 1
     194 [-]: FORNPREP R17 L24; nforprep start - [escape at L24] -- var17 = iterator
L20: 195 [-]: GETTABLE R20 R11 R19; var20 = var11[var19]
     196 [-]: NAMECALL R20 R20 K60; var21 = var20; var20 = var20[0xD1586535]
     197 [-]: CALL R20 2 2 ; var20 = var20(var21)
     198 [-]: GETIMPORT R21 12; var21 = 0x89326C93
     199 [-]: GETUPVAL R23 10; var23 = upvalues[10]
     200 [-]: MOVE R24 R20 ; var24 = var20
     201 [-]: GETTABLE R25 R11 R19; var25 = var11[var19]
     202 [-]: NAMECALL R25 R25 K68; var26 = var25; var25 = var25[0xCB3851B8]
     203 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     204 [-]: NAMECALL R21 R21 K69; var22 = var21; var21 = var21[0x05909209]
     205 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     206 [-]: FASTCALL1 64 R21 L21; 
     207 [-]: MOVE R23 R21 ; var23 = var21
     208 [-]: GETIMPORT R22 16; var22 = 0x7B998233
     209 [-]: CALL R22 2 2 ; var22 = var22(var23)
L21: 210 [-]: JUMPIF R22 L23; goto L23 if var22
     211 [-]: FASTCALL2 52 R16 R21 L22; 
     212 [-]: MOVE R23 R16 ; var23 = var16
     213 [-]: MOVE R24 R21 ; var24 = var21
     214 [-]: GETIMPORT R22 63; var22 = 0x33BDD652[0x23D5322F]
     215 [-]: CALL R22 3 1 ; var22(var23, var24)
L22: 216 [-]: ADDK R4 R4 K70; var4 = var4 + 1
L23: 217 [-]: FORNLOOP R17 L20; nforloop end - iterate + goto L20
L24: 218 [-]: GETIMPORT R17 12; var17 = 0x89326C93
     219 [-]: GETIMPORT R19 72; var19 = 0xA795B323
     220 [-]: MOVE R20 R13 ; var20 = var13
     221 [-]: GETIMPORT R21 74; var21 = ZERO_ROTATION
     222 [-]: NAMECALL R17 R17 K69; var18 = var17; var17 = var17[0x05909209]
     223 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     224 [-]: JUMP L26     ; goto L26
L25: 225 [-]: GETIMPORT R14 57; var14 = 0x3D106989
     226 [-]: LOADK R15 K75; var15 = "Hive: Error: Hive avatar not inside valid zone!"
     227 [-]: CALL R14 2 1 ; var14(var15)
L26: 228 [-]: FORGLOOP R5 L10 2 [inext]; 
     229 [-]: GETIMPORT R5 26; var5 = 0xBE190284
     230 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     231 [-]: MOVE R8 R4   ; var8 = var4
     232 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x751F061D]
     233 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     234 [-]: JUMP L31     ; goto L31
L27: 235 [-]: GETIMPORT R3 77; var3 = 0xCBD666E1
     236 [-]: LOADN R4 1   ; var4 = 1
     237 [-]: CALL R3 2 1  ; var3(var4)
     238 [-]: GETIMPORT R3 19; var3 = 0xC8802016
     239 [-]: MOVE R4 R0   ; var4 = var0
     240 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     241 [-]: FORGPREP_INEXT R3 L30; 
L28: 242 [-]: NAMECALL R9 R7 K78; var10 = var7; var9 = var7[0x90E142BA]
     243 [-]: CALL R9 2 2  ; var9 = var9(var10)
     244 [-]: GETTABLEN R8 R9 1; var8 = var9[1]
     245 [-]: NAMECALL R8 R8 K79; var9 = var8; var8 = var8[0x1E3535E5]
     246 [-]: CALL R8 2 2  ; var8 = var8(var9)
     247 [-]: JUMPXEQKNIL R8 L29; 
     248 [-]: GETIMPORT R8 42; var8 = 0x11A19C5E
     249 [-]: MOVE R9 R7   ; var9 = var7
     250 [-]: LOADK R10 K43; var10 = "OnAgentDestroyed"
     251 [-]: CALL R8 3 1  ; var8(var9, var10)
     252 [-]: JUMP L30     ; goto L30
L29: 253 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     254 [-]: FASTCALL2 52 R9 R7 L30; 
     255 [-]: MOVE R10 R7  ; var10 = var7
     256 [-]: GETIMPORT R8 63; var8 = 0x33BDD652[0x23D5322F]
     257 [-]: CALL R8 3 1  ; var8(var9, var10)
L30: 258 [-]: FORGLOOP R3 L28 2 [inext]; 
     259 [-]: GETIMPORT R3 26; var3 = 0xBE190284
     260 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     261 [-]: LOADN R6 0   ; var6 = 0
     262 [-]: NAMECALL R3 R3 K80; var4 = var3; var3 = var3[0x0EB34C69]
     263 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     264 [-]: MOVE R2 R3   ; var2 = var3
L31: 265 [-]: GETIMPORT R3 81; var3 = _T
     266 [-]: LOADNIL R4   ; var4 = nil
     267 [-]: SETTABLEKS R4 R3 K82; var4["gHiveFocus"] = var3
     268 [-]: LOADN R3 0   ; var3 = 0
L32: 269 [-]: LENGTH R4 R0 ; var4 = #var0
     270 [-]: JUMPIFNOTLT R2 R4 L41; goto L41 if var2 >= var918588
     271 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     272 [-]: MOVE R5 R0   ; var5 = var0
     273 [-]: CALL R4 2 2  ; var4 = var4(var5)
     274 [-]: GETIMPORT R5 83; var5 = _T["gHiveFocus"]
     275 [-]: JUMPIFEQ R4 R5 L36; goto L36 if var4 == var50610237
     276 [-]: FASTCALL1 64 R4 L33; 
     277 [-]: MOVE R6 R4   ; var6 = var4
     278 [-]: GETIMPORT R5 16; var5 = 0x7B998233
     279 [-]: CALL R5 2 2  ; var5 = var5(var6)
L33: 280 [-]: JUMPIFNOT R5 L34; goto L34 if not var5
     281 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     282 [-]: LOADB R7 0   ; var7 = false
     283 [-]: NAMECALL R5 R5 K84; var6 = var5; var5 = var5[0xE603BAB2]
     284 [-]: CALL R5 3 1  ; var5(var6, var7)
     285 [-]: JUMP L35     ; goto L35
L34: 286 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     287 [-]: LOADB R7 1   ; var7 = true
     288 [-]: NAMECALL R5 R5 K84; var6 = var5; var5 = var5[0xE603BAB2]
     289 [-]: CALL R5 3 1  ; var5(var6, var7)
     290 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     291 [-]: LOADB R7 1   ; var7 = true
     292 [-]: NAMECALL R5 R5 K85; var6 = var5; var5 = var5[0xBAB10F46]
     293 [-]: CALL R5 3 1  ; var5(var6, var7)
L35: 294 [-]: GETIMPORT R5 81; var5 = _T
     295 [-]: SETTABLEKS R4 R5 K82; var4["gHiveFocus"] = var5
L36: 296 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     297 [-]: NAMECALL R5 R5 K86; var6 = var5; var5 = var5[0x337CEC5A]
     298 [-]: CALL R5 2 2  ; var5 = var5(var6)
     299 [-]: JUMPIFNOT R5 L37; goto L37 if not var5
     300 [-]: LOADN R5 900 ; var5 = 900
     301 [-]: JUMPIFNOTLT R5 R3 L37; goto L37 if var5 >= var788028
L37: 302 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     303 [-]: LENGTH R5 R6 ; var5 = #var6
     304 [-]: JUMPIFEQ R5 R2 L40; goto L40 if var5 == var787772
     305 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     306 [-]: LENGTH R2 R5 ; var2 = #var5
     307 [-]: GETIMPORT R5 26; var5 = 0xBE190284
     308 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     309 [-]: MOVE R8 R2   ; var8 = var2
     310 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x751F061D]
     311 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     312 [-]: GETIMPORT R5 81; var5 = _T
     313 [-]: LOADN R7 3   ; var7 = 3
     314 [-]: GETIMPORT R9 88; var9 = _T["gMaxTier"]
     315 [-]: ADDK R8 R9 K70; var8 = var9 + 1
     316 [-]: FASTCALL2 19 R7 R8 L38; 
     317 [-]: GETIMPORT R6 67; var6 = 0x5BCED4C4[0xAC1B386A]
     318 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L38: 319 [-]: SETTABLEKS R6 R5 K87; var6["gMaxTier"] = var5
     320 [-]: GETIMPORT R5 81; var5 = _T
     321 [-]: LOADN R7 6   ; var7 = 6
     322 [-]: GETIMPORT R9 90; var9 = _T["gMaxEnhanced"]
     323 [-]: ADDK R8 R9 K70; var8 = var9 + 1
     324 [-]: FASTCALL2 19 R7 R8 L39; 
     325 [-]: GETIMPORT R6 67; var6 = 0x5BCED4C4[0xAC1B386A]
     326 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L39: 327 [-]: SETTABLEKS R6 R5 K89; var6["gMaxEnhanced"] = var5
     328 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     329 [-]: GETIMPORT R7 90; var7 = _T["gMaxEnhanced"]
     330 [-]: NAMECALL R5 R5 K91; var6 = var5; var5 = var5[0x3EA76F0C]
     331 [-]: CALL R5 3 1  ; var5(var6, var7)
     332 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     333 [-]: GETIMPORT R7 88; var7 = _T["gMaxTier"]
     334 [-]: LOADB R8 0   ; var8 = false
     335 [-]: NAMECALL R5 R5 K92; var6 = var5; var5 = var5[0xD5BF651F]
     336 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     337 [-]: LOADN R3 0   ; var3 = 0
L40: 338 [-]: GETIMPORT R5 77; var5 = 0xCBD666E1
     339 [-]: LOADN R6 0   ; var6 = 0
     340 [-]: CALL R5 2 1  ; var5(var6)
     341 [-]: GETIMPORT R5 94; var5 = 0xFFF641AF
     342 [-]: CALL R5 1 2  ; var5 = var5()
     343 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
     344 [-]: JUMPBACK L32 ; goto L32
L41: 345 [-]: GETIMPORT R4 57; var4 = 0x3D106989
     346 [-]: LOADK R6 K95 ; var6 = "Total points: "
     347 [-]: GETIMPORT R7 26; var7 = 0xBE190284
     348 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     349 [-]: LOADN R10 0  ; var10 = 0
     350 [-]: NAMECALL R7 R7 K80; var8 = var7; var7 = var7[0x0EB34C69]
     351 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     352 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     353 [-]: CALL R4 2 1  ; var4(var5)
     354 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     355 [-]: LOADB R6 1   ; var6 = true
     356 [-]: NAMECALL R4 R4 K84; var5 = var4; var4 = var4[0xE603BAB2]
     357 [-]: CALL R4 3 1  ; var4(var5, var6)
     358 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     359 [-]: LOADB R6 1   ; var6 = true
     360 [-]: NAMECALL R4 R4 K96; var5 = var4; var4 = var4[0x80967F45]
     361 [-]: CALL R4 3 1  ; var4(var5, var6)
     362 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     363 [-]: LOADB R6 1   ; var6 = true
     364 [-]: NAMECALL R4 R4 K85; var5 = var4; var4 = var4[0xBAB10F46]
     365 [-]: CALL R4 3 1  ; var4(var5, var6)
     366 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     367 [-]: LOADB R6 1   ; var6 = true
     368 [-]: NAMECALL R4 R4 K97; var5 = var4; var4 = var4[0x2FAEAD12]
     369 [-]: CALL R4 3 1  ; var4(var5, var6)
     370 [-]: GETIMPORT R4 26; var4 = 0xBE190284
     371 [-]: GETIMPORT R6 9; var6 = 0x0469F296
     372 [-]: LOADK R7 K98 ; var7 = "EnemyCachesTotal"
     373 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     374 [-]: NAMECALL R4 R4 K80; var5 = var4; var4 = var4[0x0EB34C69]
     375 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     376 [-]: GETIMPORT R5 26; var5 = 0xBE190284
     377 [-]: GETIMPORT R7 9; var7 = 0x0469F296
     378 [-]: LOADK R8 K99 ; var8 = "EnemyCachesFound"
     379 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     380 [-]: NAMECALL R5 R5 K80; var6 = var5; var5 = var5[0x0EB34C69]
     381 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     382 [-]: LOADN R6 0   ; var6 = 0
     383 [-]: JUMPIFNOTLT R6 R4 L42; goto L42 if var6 >= var197932
     384 [-]: JUMPIFEQ R5 R4 L43; goto L43 if var5 == var787510
L42: 385 [-]: JUMPXEQKN R4 K21 L44 NOT; 
L43: 386 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     387 [-]: GETTABLEKS R6 R7 K4; var6 = var7[0x9742B85B]
     388 [-]: GETIMPORT R7 7; var7 = _T["MissionTransmissionSet"]
     389 [-]: GETIMPORT R8 9; var8 = 0x0469F296
     390 [-]: LOADK R9 K100; var9 = "ObjectiveComplete"
     391 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     392 [-]: CALL R6 0 1  ; var6(var7, ...)
     393 [-]: JUMP L46     ; goto L46
L44: 394 [-]: GETIMPORT R6 12; var6 = 0x89326C93
     395 [-]: GETIMPORT R8 9; var8 = 0x0469F296
     396 [-]: LOADK R9 K101; var9 = "ObjectiveCompleteCachesVO"
     397 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     398 [-]: NAMECALL R6 R6 K102; var7 = var6; var6 = var6[0x46A0EBF5]
     399 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     400 [-]: FASTCALL1 64 R6 L45; 
     401 [-]: MOVE R8 R6   ; var8 = var6
     402 [-]: GETIMPORT R7 16; var7 = 0x7B998233
     403 [-]: CALL R7 2 2  ; var7 = var7(var8)
L45: 404 [-]: JUMPIF R7 L46; goto L46 if var7
     405 [-]: LOADK R9 K103; var9 = "Execute"
     406 [-]: NAMECALL R7 R6 K48; var8 = var6; var7 = var6[0x8EB2112D]
     407 [-]: CALL R7 3 1  ; var7(var8, var9)
L46: 408 [-]: GETIMPORT R7 26; var7 = 0xBE190284
     409 [-]: NAMECALL R7 R7 K104; var8 = var7; var7 = var7[0xEF893AEC]
     410 [-]: CALL R7 2 2  ; var7 = var7(var8)
     411 [-]: GETTABLEKS R8 R7 K105; var8 = var7["goalTag"]
     412 [-]: GETIMPORT R9 9; var9 = 0x0469F296
     413 [-]: LOADK R10 K106; var10 = "AllCaches"
     414 [-]: CALL R9 2 2  ; var9 = var9(var10)
     415 [-]: JUMPIFEQ R8 R9 L47; goto L47 if var8 == var16778758
     416 [-]: LOADB R6 0 +1; var6 = false
L47: 417 [-]: LOADB R6 1   ; var6 = true
L48: 418 [-]: JUMPIFNOT R6 L49; goto L49 if not var6
     419 [-]: LOADN R6 0   ; var6 = 0
     420 [-]: JUMPIFNOTLT R6 R4 L49; goto L49 if var6 >= var132396
     421 [-]: JUMPIFEQ R5 R4 L49; goto L49 if var5 == var65571
     422 [-]: RETURN R0 0  ; 
L49: 423 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     424 [-]: LOADB R8 1   ; var8 = true
     425 [-]: NAMECALL R6 R6 K107; var7 = var6; var6 = var6[0xC7C8DAD6]
     426 [-]: CALL R6 3 1  ; var6(var7, var8)
     427 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0x383D2E7D]
     428 [-]: CALL R6 2 1  ; var6(var7)
     429 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 802
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xD16E8ECE]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: JUMPIFNOTLT R1 R2 L0; goto L0 if var1 >= var66108
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: FASTCALL2 52 R2 R0 L0; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R1 3; var1 = 0x33BDD652[0x23D5322F]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 808
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L5; 
L 0:   4 [-]: NAMECALL R6 R5 K2; var7 = var5; var6 = var5[0xF37943FF]
       5 [-]: CALL R6 2 2  ; var6 = var6(var7)
       6 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
       7 [-]: GETIMPORT R8 4; var8 = gEntityType
       8 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xC1595BD5]
       9 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      10 [-]: GETIMPORT R7 1; var7 = 0xC8802016
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      13 [-]: FORGPREP_INEXT R7 L4; 
L 1:  14 [-]: GETIMPORT R14 7; var14 = gDecorationType
      15 [-]: NAMECALL R12 R11 K8; var13 = var11; var12 = var11[0xF2DEAF69]
      16 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      17 [-]: JUMPIFNOT R12 L2; goto L2 if not var12
      18 [-]: LOADB R14 1  ; var14 = true
      19 [-]: LOADB R15 1  ; var15 = true
      20 [-]: NAMECALL R12 R11 K9; var13 = var11; var12 = var11[0x768274D6]
      21 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      22 [-]: JUMP L4      ; goto L4
L 2:  23 [-]: GETIMPORT R14 11; var14 = gEffectType
      24 [-]: NAMECALL R12 R11 K8; var13 = var11; var12 = var11[0xF2DEAF69]
      25 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      26 [-]: JUMPIF R12 L3; goto L3 if var12
      27 [-]: GETIMPORT R14 13; var14 = gSequencerType
      28 [-]: NAMECALL R12 R11 K8; var13 = var11; var12 = var11[0xF2DEAF69]
      29 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      30 [-]: JUMPIFNOT R12 L4; goto L4 if not var12
L 3:  31 [-]: NAMECALL R12 R11 K14; var13 = var11; var12 = var11[0x383D2E7D]
      32 [-]: CALL R12 2 1 ; var12(var13)
L 4:  33 [-]: FORGLOOP R7 L1 2 [inext]; 
L 5:  34 [-]: FORGLOOP R1 L0 2 [inext]; 
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 823
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   3 [-]: FASTCALL1 64 R0 L1; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      12 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: MOVE R0 R1   ; var0 = var1
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x5E651723]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: FASTCALL1 64 R1 L4; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      23 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x5E651723]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: MOVE R1 R2   ; var1 = var2
      29 [-]: JUMPBACK L3  ; goto L3
L 5:  30 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      31 [-]: GETIMPORT R4 9; var4 = 0x9F6E99E4
      32 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xFB669000]
      33 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      34 [-]: LOADNIL R3   ; var3 = nil
      35 [-]: LOADNIL R4   ; var4 = nil
      36 [-]: NEWTABLE R5 0 0; var5 = {}
L 6:  37 [-]: GETIMPORT R7 12; var7 = 0xBE190284
      38 [-]: FASTCALL1 64 R7 L7; 
      39 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  41 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      42 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      43 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x18D05D30]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: NOT R7 R8    ; var7 = not var8
      46 [-]: FASTCALL1 1 R7 L8; 
      47 [-]: GETIMPORT R6 15; var6 = 0x60CCE7B4
      48 [-]: CALL R6 2 1  ; var6(var7)
L 8:  49 [-]: GETIMPORT R6 6; var6 = 0xCBD666E1
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: CALL R6 2 1  ; var6(var7)
      52 [-]: JUMPBACK L6  ; goto L6
L 9:  53 [-]: GETIMPORT R6 12; var6 = 0xBE190284
      54 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x33307F92]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  56 [-]: FASTCALL1 64 R6 L11; 
      57 [-]: MOVE R8 R6   ; var8 = var6
      58 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  60 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      61 [-]: GETIMPORT R7 6; var7 = 0xCBD666E1
      62 [-]: LOADK R8 K17 ; var8 = 0.10000000149011612
      63 [-]: CALL R7 2 1  ; var7(var8)
      64 [-]: GETIMPORT R7 12; var7 = 0xBE190284
      65 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x33307F92]
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: MOVE R6 R7   ; var6 = var7
      68 [-]: JUMPBACK L10 ; goto L10
L12:  69 [-]: LENGTH R7 R2 ; var7 = #var2
      70 [-]: LOADN R9 3   ; var9 = 3
      71 [-]: GETIMPORT R10 12; var10 = 0xBE190284
      72 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      73 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x0EB34C69]
      74 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      75 [-]: SUB R8 R9 R10; var8 = var9 - var10
      76 [-]: JUMPIFNOTLT R7 R8 L13; goto L13 if var7 >= var395041
      77 [-]: GETIMPORT R7 6; var7 = 0xCBD666E1
      78 [-]: LOADN R8 0   ; var8 = 0
      79 [-]: CALL R7 2 1  ; var7(var8)
      80 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      81 [-]: GETIMPORT R9 9; var9 = 0x9F6E99E4
      82 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xFB669000]
      83 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      84 [-]: MOVE R2 R7   ; var2 = var7
      85 [-]: JUMPBACK L12 ; goto L12
L13:  86 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      87 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x18D05D30]
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
      89 [-]: JUMPIF R7 L14; goto L14 if var7
      90 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      91 [-]: GETIMPORT R9 20; var9 = 0x0469F296
      92 [-]: LOADK R10 K21; var10 = "SporeCloud"
      93 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      94 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0xC7FCADA9]
      95 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      96 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      97 [-]: MOVE R9 R7   ; var9 = var7
      98 [-]: CALL R8 2 1  ; var8(var9)
      99 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     100 [-]: GETIMPORT R10 20; var10 = 0x0469F296
     101 [-]: LOADK R11 K23; var11 = "MagneticCloud"
     102 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     103 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0xC7FCADA9]
     104 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     105 [-]: MOVE R7 R8   ; var7 = var8
     106 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     107 [-]: MOVE R9 R7   ; var9 = var7
     108 [-]: CALL R8 2 1  ; var8(var9)
L14: 109 [-]: GETIMPORT R7 6; var7 = 0xCBD666E1
     110 [-]: LOADN R8 1   ; var8 = 1
     111 [-]: CALL R7 2 1  ; var7(var8)
     112 [-]: GETIMPORT R7 25; var7 = 0xC8802016
     113 [-]: MOVE R8 R2   ; var8 = var2
     114 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     115 [-]: FORGPREP_INEXT R7 L21; 
L15: 116 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     117 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     118 [-]: NAMECALL R12 R12 K10; var13 = var12; var12 = var12[0xFB669000]
     119 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     120 [-]: LENGTH R15 R12; var15 = #var12
     121 [-]: LOADN R13 1  ; var13 = 1
     122 [-]: LOADN R14 -1 ; var14 = -1
     123 [-]: FORNPREP R13 L20; nforprep start - [escape at L20] -- var13 = iterator
L16: 124 [-]: GETTABLE R17 R12 R15; var17 = var12[var15]
     125 [-]: NAMECALL R17 R17 K26; var18 = var17; var17 = var17[0xE79E7EF4]
     126 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     127 [-]: FASTCALL 64 L17; 
     128 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     129 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L17: 130 [-]: JUMPIF R16 L19; goto L19 if var16
     131 [-]: NAMECALL R17 R11 K26; var18 = var11; var17 = var11[0xE79E7EF4]
     132 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     133 [-]: FASTCALL 64 L18; 
     134 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     135 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L18: 136 [-]: JUMPIF R16 L19; goto L19 if var16
     137 [-]: NAMECALL R16 R11 K26; var17 = var11; var16 = var11[0xE79E7EF4]
     138 [-]: CALL R16 2 2 ; var16 = var16(var17)
     139 [-]: NAMECALL R16 R16 K27; var17 = var16; var16 = var16[0x9435EB6D]
     140 [-]: CALL R16 2 2 ; var16 = var16(var17)
     141 [-]: GETTABLE R17 R12 R15; var17 = var12[var15]
     142 [-]: NAMECALL R17 R17 K26; var18 = var17; var17 = var17[0xE79E7EF4]
     143 [-]: CALL R17 2 2 ; var17 = var17(var18)
     144 [-]: NAMECALL R17 R17 K27; var18 = var17; var17 = var17[0x9435EB6D]
     145 [-]: CALL R17 2 2 ; var17 = var17(var18)
     146 [-]: JUMPIFEQ R16 R17 L19; goto L19 if var16 == var1970209
     147 [-]: GETIMPORT R16 30; var16 = 0x33BDD652[0x9C1F3B5A]
     148 [-]: MOVE R17 R12 ; var17 = var12
     149 [-]: MOVE R18 R15 ; var18 = var15
     150 [-]: CALL R16 3 1 ; var16(var17, var18)
L19: 151 [-]: FORNLOOP R13 L16; nforloop end - iterate + goto L16
L20: 152 [-]: SETTABLE R12 R5 R10; var12[var5] = var10
     153 [-]: LENGTH R13 R12; var13 = #var12
     154 [-]: LOADN R14 0  ; var14 = 0
     155 [-]: JUMPIFNOTLT R14 R13 L21; goto L21 if var14 >= var1544228172
     156 [-]: NAMECALL R13 R11 K31; var14 = var11; var13 = var11[0x1AC1655C]
     157 [-]: CALL R13 2 2 ; var13 = var13(var14)
     158 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     159 [-]: LOADN R16 25 ; var16 = 25
     160 [-]: LOADN R17 6  ; var17 = 6
     161 [-]: LOADN R18 0  ; var18 = 0
     162 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0xA383DE31]
     163 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     164 [-]: LOADB R15 1  ; var15 = true
     165 [-]: NAMECALL R13 R11 K33; var14 = var11; var13 = var11[0x069D881F]
     166 [-]: CALL R13 3 1 ; var13(var14, var15)
L21: 167 [-]: FORGLOOP R7 L15 2 [inext]; 
     168 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     169 [-]: GETTABLEKS R7 R8 K34; var7 = var8[0xA1DF01D6]
     170 [-]: LOADK R8 K35 ; var8 = "/Lotus/Language/Objectives/HiveMainObjective"
     171 [-]: CALL R7 2 1  ; var7(var8)
L22: 172 [-]: FASTCALL1 64 R1 L23; 
     173 [-]: MOVE R8 R1   ; var8 = var1
     174 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     175 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 176 [-]: JUMPIF R7 L56; goto L56 if var7
     177 [-]: GETIMPORT R7 25; var7 = 0xC8802016
     178 [-]: MOVE R8 R5   ; var8 = var5
     179 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     180 [-]: FORGPREP_INEXT R7 L28; 
L24: 181 [-]: LENGTH R12 R11; var12 = #var11
     182 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     183 [-]: JUMPIFNOTLT R13 R12 L28; goto L28 if var13 >= var724480
     184 [-]: LENGTH R14 R11; var14 = #var11
     185 [-]: LOADN R12 1  ; var12 = 1
     186 [-]: LOADN R13 -1 ; var13 = -1
     187 [-]: FORNPREP R12 L28; nforprep start - [escape at L28] -- var12 = iterator
L25: 188 [-]: GETTABLE R16 R11 R14; var16 = var11[var14]
     189 [-]: FASTCALL1 64 R16 L26; 
     190 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     191 [-]: CALL R15 2 2 ; var15 = var15(var16)
L26: 192 [-]: JUMPIF R15 L27; goto L27 if var15
     193 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     194 [-]: NAMECALL R15 R15 K36; var16 = var15; var15 = var15[0xD4CC05B4]
     195 [-]: CALL R15 2 2 ; var15 = var15(var16)
     196 [-]: JUMPIF R15 L27; goto L27 if var15
     197 [-]: GETIMPORT R15 30; var15 = 0x33BDD652[0x9C1F3B5A]
     198 [-]: MOVE R16 R11 ; var16 = var11
     199 [-]: MOVE R17 R14 ; var17 = var14
     200 [-]: CALL R15 3 1 ; var15(var16, var17)
L27: 201 [-]: FORNLOOP R12 L25; nforloop end - iterate + goto L25
L28: 202 [-]: FORGLOOP R7 L24 2 [inext]; 
     203 [-]: FASTCALL1 64 R6 L29; 
     204 [-]: MOVE R8 R6   ; var8 = var6
     205 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     206 [-]: CALL R7 2 2  ; var7 = var7(var8)
L29: 207 [-]: JUMPIFNOT R7 L30; goto L30 if not var7
     208 [-]: GETIMPORT R7 12; var7 = 0xBE190284
     209 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x33307F92]
     210 [-]: CALL R7 2 2  ; var7 = var7(var8)
     211 [-]: MOVE R6 R7   ; var6 = var7
L30: 212 [-]: NAMECALL R7 R1 K37; var8 = var1; var7 = var1[0xBB610E5B]
     213 [-]: CALL R7 2 2  ; var7 = var7(var8)
     214 [-]: MOVE R0 R7   ; var0 = var7
     215 [-]: GETIMPORT R7 12; var7 = 0xBE190284
     216 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     217 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x0EB34C69]
     218 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     219 [-]: GETIMPORT R8 12; var8 = 0xBE190284
     220 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     221 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x0EB34C69]
     222 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     223 [-]: LOADN R9 0   ; var9 = 0
     224 [-]: FASTCALL1 64 R0 L31; 
     225 [-]: MOVE R11 R0  ; var11 = var0
     226 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     227 [-]: CALL R10 2 2 ; var10 = var10(var11)
L31: 228 [-]: JUMPIF R10 L47; goto L47 if var10
     229 [-]: FASTCALL1 64 R3 L32; 
     230 [-]: MOVE R11 R3  ; var11 = var3
     231 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     232 [-]: CALL R10 2 2 ; var10 = var10(var11)
L32: 233 [-]: JUMPIFNOT R10 L43; goto L43 if not var10
     234 [-]: GETIMPORT R10 25; var10 = 0xC8802016
     235 [-]: MOVE R11 R2  ; var11 = var2
     236 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     237 [-]: FORGPREP_INEXT R10 L42; 
L33: 238 [-]: FASTCALL1 64 R14 L34; 
     239 [-]: MOVE R16 R14 ; var16 = var14
     240 [-]: GETIMPORT R15 4; var15 = 0x7B998233
     241 [-]: CALL R15 2 2 ; var15 = var15(var16)
L34: 242 [-]: JUMPIF R15 L42; goto L42 if var15
     243 [-]: NAMECALL R15 R14 K38; var16 = var14; var15 = var14[0x2047CFE7]
     244 [-]: CALL R15 2 2 ; var15 = var15(var16)
     245 [-]: JUMPIF R15 L42; goto L42 if var15
     246 [-]: NAMECALL R15 R0 K26; var16 = var0; var15 = var0[0xE79E7EF4]
     247 [-]: CALL R15 2 2 ; var15 = var15(var16)
     248 [-]: NAMECALL R16 R14 K26; var17 = var14; var16 = var14[0xE79E7EF4]
     249 [-]: CALL R16 2 2 ; var16 = var16(var17)
     250 [-]: FASTCALL1 64 R15 L35; 
     251 [-]: MOVE R18 R15 ; var18 = var15
     252 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     253 [-]: CALL R17 2 2 ; var17 = var17(var18)
L35: 254 [-]: JUMPIF R17 L42; goto L42 if var17
     255 [-]: FASTCALL1 64 R16 L36; 
     256 [-]: MOVE R18 R16 ; var18 = var16
     257 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     258 [-]: CALL R17 2 2 ; var17 = var17(var18)
L36: 259 [-]: JUMPIF R17 L42; goto L42 if var17
     260 [-]: NAMECALL R17 R16 K27; var18 = var16; var17 = var16[0x9435EB6D]
     261 [-]: CALL R17 2 2 ; var17 = var17(var18)
     262 [-]: NAMECALL R18 R15 K27; var19 = var15; var18 = var15[0x9435EB6D]
     263 [-]: CALL R18 2 2 ; var18 = var18(var19)
     264 [-]: JUMPIFNOTEQ R17 R18 L42; goto L42 if var17 ~= var218436125
     265 [-]: GETTABLE R18 R5 R13; var18 = var5[var13]
     266 [-]: FASTCALL1 64 R18 L37; 
     267 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     268 [-]: CALL R17 2 2 ; var17 = var17(var18)
L37: 269 [-]: JUMPIF R17 L42; goto L42 if var17
     270 [-]: GETTABLE R17 R5 R13; var17 = var5[var13]
     271 [-]: LOADN R18 0  ; var18 = 0
     272 [-]: GETIMPORT R19 25; var19 = 0xC8802016
     273 [-]: MOVE R20 R17 ; var20 = var17
     274 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     275 [-]: FORGPREP_INEXT R19 L40; 
L38: 276 [-]: FASTCALL1 64 R23 L39; 
     277 [-]: MOVE R25 R23 ; var25 = var23
     278 [-]: GETIMPORT R24 4; var24 = 0x7B998233
     279 [-]: CALL R24 2 2 ; var24 = var24(var25)
L39: 280 [-]: JUMPIFNOT R24 L40; goto L40 if not var24
     281 [-]: ADDK R18 R18 K39; var18 = var18 + 1
L40: 282 [-]: FORGLOOP R19 L38 2 [inext]; 
     283 [-]: MOVE R9 R18  ; var9 = var18
     284 [-]: MOVE R3 R14  ; var3 = var14
     285 [-]: GETTABLE R4 R5 R13; var4 = var5[var13]
     286 [-]: LENGTH R17 R4; var17 = #var4
     287 [-]: JUMPIFNOTLT R9 R17 L42; goto L42 if var9 >= var788790
     288 [-]: JUMPXEQKN R9 K40 L41 NOT; 
     289 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     290 [-]: GETTABLEKS R17 R18 K41; var17 = var18[0x9742B85B]
     291 [-]: GETIMPORT R18 44; var18 = _T["MissionTransmissionSet"]
     292 [-]: GETIMPORT R19 20; var19 = 0x0469F296
     293 [-]: LOADK R20 K45; var20 = "HiveApproachFirst"
     294 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     295 [-]: CALL R17 0 1 ; var17(var18, ...)
     296 [-]: JUMP L42     ; goto L42
L41: 297 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     298 [-]: GETTABLEKS R17 R18 K41; var17 = var18[0x9742B85B]
     299 [-]: GETIMPORT R18 44; var18 = _T["MissionTransmissionSet"]
     300 [-]: GETIMPORT R19 20; var19 = 0x0469F296
     301 [-]: LOADK R20 K46; var20 = "HiveApproach"
     302 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     303 [-]: CALL R17 0 1 ; var17(var18, ...)
L42: 304 [-]: FORGLOOP R10 L33 2 [inext]; 
     305 [-]: JUMP L47     ; goto L47
L43: 306 [-]: NAMECALL R10 R0 K26; var11 = var0; var10 = var0[0xE79E7EF4]
     307 [-]: CALL R10 2 2 ; var10 = var10(var11)
     308 [-]: NAMECALL R11 R3 K26; var12 = var3; var11 = var3[0xE79E7EF4]
     309 [-]: CALL R11 2 2 ; var11 = var11(var12)
     310 [-]: FASTCALL1 64 R10 L44; 
     311 [-]: MOVE R13 R10 ; var13 = var10
     312 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     313 [-]: CALL R12 2 2 ; var12 = var12(var13)
L44: 314 [-]: JUMPIF R12 L46; goto L46 if var12
     315 [-]: FASTCALL1 64 R11 L45; 
     316 [-]: MOVE R13 R11 ; var13 = var11
     317 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     318 [-]: CALL R12 2 2 ; var12 = var12(var13)
L45: 319 [-]: JUMPIF R12 L46; goto L46 if var12
     320 [-]: NAMECALL R12 R11 K27; var13 = var11; var12 = var11[0x9435EB6D]
     321 [-]: CALL R12 2 2 ; var12 = var12(var13)
     322 [-]: NAMECALL R13 R10 K27; var14 = var10; var13 = var10[0x9435EB6D]
     323 [-]: CALL R13 2 2 ; var13 = var13(var14)
     324 [-]: JUMPIFNOTEQ R12 R13 L46; goto L46 if var12 ~= var-419230644
     325 [-]: NAMECALL R12 R3 K38; var13 = var3; var12 = var3[0x2047CFE7]
     326 [-]: CALL R12 2 2 ; var12 = var12(var13)
     327 [-]: JUMPIFNOT R12 L47; goto L47 if not var12
L46: 328 [-]: LOADNIL R3   ; var3 = nil
     329 [-]: LOADNIL R4   ; var4 = nil
L47: 330 [-]: FASTCALL1 64 R3 L48; 
     331 [-]: MOVE R11 R3  ; var11 = var3
     332 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     333 [-]: CALL R10 2 2 ; var10 = var10(var11)
L48: 334 [-]: JUMPIF R10 L53; goto L53 if var10
     335 [-]: MOVE R10 R4  ; var10 = var4
     336 [-]: LOADN R11 0  ; var11 = 0
     337 [-]: GETIMPORT R12 25; var12 = 0xC8802016
     338 [-]: MOVE R13 R10 ; var13 = var10
     339 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     340 [-]: FORGPREP_INEXT R12 L51; 
L49: 341 [-]: FASTCALL1 64 R16 L50; 
     342 [-]: MOVE R18 R16 ; var18 = var16
     343 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     344 [-]: CALL R17 2 2 ; var17 = var17(var18)
L50: 345 [-]: JUMPIFNOT R17 L51; goto L51 if not var17
     346 [-]: ADDK R11 R11 K39; var11 = var11 + 1
L51: 347 [-]: FORGLOOP R12 L49 2 [inext]; 
     348 [-]: MOVE R9 R11  ; var9 = var11
     349 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     350 [-]: JUMPIFNOTEQ R9 R10 L52; goto L52 if var9 ~= var265020
     351 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     352 [-]: GETTABLEKS R10 R11 K47; var10 = var11[0x118E5C26]
     353 [-]: LOADK R11 K48; var11 = "/Lotus/Language/Objectives/HiveDestroyStage"
     354 [-]: LOADN R12 2  ; var12 = 2
     355 [-]: LOADNIL R13  ; var13 = nil
     356 [-]: LOADN R14 1  ; var14 = 1
     357 [-]: LOADB R15 1  ; var15 = true
     358 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     359 [-]: JUMP L54     ; goto L54
L52: 360 [-]: LOADK R11 K49; var11 = " "
     361 [-]: MOVE R12 R9  ; var12 = var9
     362 [-]: LOADK R13 K50; var13 = " / "
     363 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     364 [-]: CONCAT R10 R11 R14; var10 = var11 .. var14
     365 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     366 [-]: GETTABLEKS R11 R12 K47; var11 = var12[0x118E5C26]
     367 [-]: LOADK R12 K51; var12 = "/Lotus/Language/Objectives/HiveNodesDestroyed"
     368 [-]: LOADN R13 2  ; var13 = 2
     369 [-]: MOVE R14 R10 ; var14 = var10
     370 [-]: LOADN R15 1  ; var15 = 1
     371 [-]: LOADB R16 1  ; var16 = true
     372 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     373 [-]: JUMP L54     ; goto L54
L53: 374 [-]: SUB R10 R7 R8; var10 = var7 - var8
     375 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     376 [-]: GETTABLEKS R11 R12 K47; var11 = var12[0x118E5C26]
     377 [-]: LOADK R12 K52; var12 = "/Lotus/Language/Objectives/HivesRemaining"
     378 [-]: LOADN R13 0  ; var13 = 0
     379 [-]: MOVE R14 R10 ; var14 = var10
     380 [-]: LOADN R15 1  ; var15 = 1
     381 [-]: LOADB R16 1  ; var16 = true
     382 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
L54: 383 [-]: SUB R10 R7 R8; var10 = var7 - var8
     384 [-]: JUMPXEQKN R10 K40 L55 NOT; 
     385 [-]: GETIMPORT R10 6; var10 = 0xCBD666E1
     386 [-]: LOADN R11 3  ; var11 = 3
     387 [-]: CALL R10 2 1 ; var10(var11)
     388 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     389 [-]: GETTABLEKS R10 R11 K53; var10 = var11[0xF94B7537]
     390 [-]: LOADN R11 1  ; var11 = 1
     391 [-]: CALL R10 2 1 ; var10(var11)
     392 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     393 [-]: GETTABLEKS R10 R11 K54; var10 = var11[0xCC6A9F67]
     394 [-]: CALL R10 1 1 ; var10()
     395 [-]: RETURN R0 0  ; 
L55: 396 [-]: GETIMPORT R10 6; var10 = 0xCBD666E1
     397 [-]: LOADK R11 K55; var11 = 0.5
     398 [-]: CALL R10 2 1 ; var10(var11)
     399 [-]: JUMPBACK L22 ; goto L22
L56: 400 [-]: RETURN R0 0  ; 



