; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Language/Game/SabotageCacheFound"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x88EFC25E
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K8  ; var3 = "Lotus.Scripts.Libs.TransmissionSet"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K9  ; var4 = "EnemyCachesTotal"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K10 ; var5 = "EnemyCachesFound"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K11 ; var6 = "ObjectiveRoomsTotal"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      20 [-]: LOADK R7 K12 ; var7 = "ObjectiveRoomsComplete"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      23 [-]: LOADK R8 K13 ; var8 = "HivesDestroyed"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      26 [-]: LOADK R9 K14 ; var9 = "TotalHives"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      29 [-]: LOADK R10 K15; var10 = "SabotageStage"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      32 [-]: LOADK R11 K16; var11 = "POICompletions"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 1; var11 = 0x0469F296
      35 [-]: LOADK R12 K17; var12 = "LootDungeonCompletions"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 7; var12 = 0x2D0FAD09
      38 [-]: LOADK R13 K18; var13 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 7; var13 = 0x2D0FAD09
      41 [-]: LOADK R14 K19; var14 = "Lotus.Scripts.Libs.ObjectiveText"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: DUPCLOSURE R14 K20; 
      44 [-]: DUPCLOSURE R15 K21; 
      45 [-]: DUPCLOSURE R16 K22; 
      46 [-]: CAPTURE VAL R5; 
      47 [-]: CAPTURE VAL R6; 
      48 [-]: CAPTURE VAL R8; 
      49 [-]: CAPTURE VAL R7; 
      50 [-]: CAPTURE VAL R9; 
      51 [-]: DUPCLOSURE R17 K23; 
      52 [-]: CAPTURE VAL R4; 
      53 [-]: CAPTURE VAL R3; 
      54 [-]: CAPTURE VAL R13; 
      55 [-]: DUPCLOSURE R18 K24; 
      56 [-]: CAPTURE VAL R17; 
      57 [-]: SETGLOBAL R18 K25; "RestoreCachesHud" = var18
      58 [-]: DUPCLOSURE R18 K26; 
      59 [-]: CAPTURE VAL R4; 
      60 [-]: DUPCLOSURE R19 K27; 
      61 [-]: CAPTURE VAL R18; 
      62 [-]: DUPCLOSURE R20 K28; 
      63 [-]: CAPTURE VAL R4; 
      64 [-]: CAPTURE VAL R19; 
      65 [-]: SETGLOBAL R20 K29; "GiveCacheReward" = var20
      66 [-]: DUPCLOSURE R20 K30; 
      67 [-]: CAPTURE VAL R4; 
      68 [-]: CAPTURE VAL R12; 
      69 [-]: CAPTURE VAL R0; 
      70 [-]: CAPTURE VAL R1; 
      71 [-]: CAPTURE VAL R3; 
      72 [-]: CAPTURE VAL R2; 
      73 [-]: CAPTURE VAL R17; 
      74 [-]: SETGLOBAL R20 K31; "CacheStorageLocker" = var20
      75 [-]: DUPCLOSURE R20 K32; 
      76 [-]: CAPTURE VAL R12; 
      77 [-]: CAPTURE VAL R3; 
      78 [-]: CAPTURE VAL R2; 
      79 [-]: CAPTURE VAL R17; 
      80 [-]: SETGLOBAL R20 K33; "SpawnCaches" = var20
      81 [-]: DUPCLOSURE R20 K34; 
      82 [-]: CAPTURE VAL R3; 
      83 [-]: CAPTURE VAL R4; 
      84 [-]: CAPTURE VAL R2; 
      85 [-]: SETGLOBAL R20 K35; "ObjectiveCompleteDialog" = var20
      86 [-]: DUPCLOSURE R20 K36; 
      87 [-]: CAPTURE VAL R11; 
      88 [-]: CAPTURE VAL R10; 
      89 [-]: CAPTURE VAL R19; 
      90 [-]: SETGLOBAL R20 K37; "GivePoiReward" = var20
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x808B79E6]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       9 [-]: LOADK R3 K7  ; var3 = "Orokin"
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var393761
      12 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      13 [-]: LOADK R3 K8  ; var3 = "Infestation"
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var1996489292
L 0:  16 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x20960077]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var66608
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x808B79E6]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: MOVE R1 R2   ; var1 = var2
      24 [-]: RETURN R1 1  ; 
L 1:  25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x808B79E6]
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      28 [-]: MOVE R1 R2   ; var1 = var2
      29 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 57
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
; Defined at line: 65
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0EB34C69]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x0EB34C69]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       8 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x0EB34C69]
       9 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      10 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      11 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x0EB34C69]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      14 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x0EB34C69]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: JUMPIFNOTLT R6 R1 L0; goto L0 if var6 >= var196887
      18 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var67078
      19 [-]: LOADB R6 1   ; var6 = true
      20 [-]: RETURN R6 1  ; 
L 0:  21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: JUMPIFNOTLT R6 R3 L1; goto L1 if var6 >= var197399
      23 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var67078
      24 [-]: LOADB R6 1   ; var6 = true
      25 [-]: RETURN R6 1  ; 
L 1:  26 [-]: LOADN R6 4   ; var6 = 4
      27 [-]: JUMPIFNOTLE R6 R5 L2; goto L2 if var6 > var67078
      28 [-]: LOADB R6 1   ; var6 = true
      29 [-]: RETURN R6 1  ; 
L 2:  30 [-]: LOADB R6 0   ; var6 = false
      31 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      10 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
      11 [-]: LOADN R1 0   ; var1 = 0
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: JUMPBACK L0  ; goto L0
L 2:  14 [-]: GETIMPORT R0 4; var0 = 0xBE190284
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x0EB34C69]
      17 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      18 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x0EB34C69]
      21 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      22 [-]: JUMPXEQKN R1 K10 L3 NOT; 
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: LOADK R2 K11 ; var2 = "/Lotus/Language/Game/OrokinSabotageGrineerCaches"
      25 [-]: GETIMPORT R3 13; var3 = 0x4B17CD97
      26 [-]: GETIMPORT R4 15; var4 = 0x0469F296
      27 [-]: LOADK R5 K16 ; var5 = "Corpus"
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var1114695
      30 [-]: LOADK R2 K17 ; var2 = "/Lotus/Language/Game/OrokinSabotageCorpusCaches"
      31 [-]: JUMP L5      ; goto L5
L 4:  32 [-]: GETIMPORT R3 13; var3 = 0x4B17CD97
      33 [-]: GETIMPORT R4 15; var4 = 0x0469F296
      34 [-]: LOADK R5 K18 ; var5 = "Orokin"
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var1245767
      37 [-]: LOADK R2 K19 ; var2 = "/Lotus/Language/Game/OrokinSabotageOrokinCaches"
L 5:  38 [-]: GETIMPORT R4 4; var4 = 0xBE190284
      39 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xEF893AEC]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: GETTABLEKS R5 R4 K21; var5 = var4["goalTag"]
      42 [-]: GETIMPORT R6 15; var6 = 0x0469F296
      43 [-]: LOADK R7 K22 ; var7 = "AllCaches"
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: JUMPIFEQ R5 R6 L6; goto L6 if var5 == var16777990
      46 [-]: LOADB R3 0 +1; var3 = false
L 6:  47 [-]: LOADB R3 1   ; var3 = true
L 7:  48 [-]: JUMPIF R3 L8 ; goto L8 if var3
      49 [-]: GETIMPORT R3 25; var3 = _T["gTutorialMission"]
      50 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
L 8:  51 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      52 [-]: GETTABLEKS R3 R4 K26; var3 = var4[0xEA753E99]
      53 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Game/OrokinSabotageCachesFindAll"
      54 [-]: MOVE R5 R0   ; var5 = var0
      55 [-]: MOVE R6 R1   ; var6 = var1
      56 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      57 [-]: RETURN R0 0  ; 
L 9:  58 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      59 [-]: GETTABLEKS R3 R4 K28; var3 = var4[0xABAE55AF]
      60 [-]: MOVE R4 R2   ; var4 = var2
      61 [-]: MOVE R5 R0   ; var5 = var0
      62 [-]: MOVE R6 R1   ; var6 = var1
      63 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R1 3; var1 = _T
       2 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x9DDA54DC]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: SETTABLEKS R2 R1 K5; var2["gSurvivalRewardSeed"] = var1
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x0EB34C69]
       8 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var524833
      11 [-]: GETIMPORT R2 8; var2 = 0xFFD438AB
      12 [-]: CALL R2 1 2  ; var2 = var2()
      13 [-]: GETIMPORT R3 10; var3 = 0x84883F05
      14 [-]: GETIMPORT R4 11; var4 = _T["gSurvivalRewardSeed"]
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: GETIMPORT R3 3; var3 = _T
      18 [-]: GETIMPORT R4 8; var4 = 0xFFD438AB
      19 [-]: CALL R4 1 2  ; var4 = var4()
      20 [-]: SETTABLEKS R4 R3 K5; var4["gSurvivalRewardSeed"] = var3
      21 [-]: GETIMPORT R3 13; var3 = 0x4F6851FF
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: CALL R3 2 1  ; var3(var4)
L 0:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
       3 [-]: GETIMPORT R3 3; var3 = 0x63879A7C
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x6DD7AA66]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L5 ; goto L5 if var2
      11 [-]: GETIMPORT R2 9; var2 = _T["gTutorialMission"]
      12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: LOADK R4 K10 ; var4 = "ShowReward"
      14 [-]: FASTCALL1 63 R0 L1; 
      15 [-]: MOVE R10 R0  ; var10 = var0
      16 [-]: GETIMPORT R9 12; var9 = 0x64FB1586
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  18 [-]: MOVE R6 R9   ; var6 = var9
      19 [-]: LOADK R7 K13 ; var7 = ",false,"
      20 [-]: MOVE R8 R0   ; var8 = var0
      21 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
      22 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xE4162EED]
      23 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      24 [-]: JUMP L4      ; goto L4
L 2:  25 [-]: LOADK R4 K10 ; var4 = "ShowReward"
      26 [-]: FASTCALL1 63 R0 L3; 
      27 [-]: MOVE R9 R0   ; var9 = var0
      28 [-]: GETIMPORT R8 12; var8 = 0x64FB1586
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  30 [-]: MOVE R6 R8   ; var6 = var8
      31 [-]: LOADK R7 K15 ; var7 = ",true"
      32 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      33 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xE4162EED]
      34 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  35 [-]: GETIMPORT R2 17; var2 = 0x3D106989
      36 [-]: LOADK R4 K18 ; var4 = "Sabotage Cache: Gave cache reward tier "
      37 [-]: MOVE R5 R0   ; var5 = var0
      38 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      39 [-]: CALL R2 2 1  ; var2(var3)
L 5:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEF893AEC]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R2 R1 K3; var2 = var1["goalTag"]
       4 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       5 [-]: LOADK R4 K6  ; var4 = "AllCaches"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var16777222
       8 [-]: LOADB R0 0 +1; var0 = false
L 0:   9 [-]: LOADB R0 1   ; var0 = true
L 1:  10 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x0EB34C69]
      15 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      16 [-]: JUMPXEQKN R0 K8 L3 NOT; 
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: GETIMPORT R2 10; var2 = 0xD3E5B2F7
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETIMPORT R1 12; var1 = 0x3D106989
      21 [-]: LOADK R2 K13 ; var2 = "Sabotage: Cache reward A given."
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: JUMPXEQKN R0 K14 L4 NOT; 
      25 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      26 [-]: GETIMPORT R2 16; var2 = 0xF7F8CCF2
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: GETIMPORT R1 12; var1 = 0x3D106989
      29 [-]: LOADK R2 K17 ; var2 = "Sabotage: Cache reward B given."
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: JUMPXEQKN R0 K18 L5 NOT; 
      33 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      34 [-]: GETIMPORT R2 20; var2 = 0x887B7BA1
      35 [-]: CALL R1 2 1  ; var1(var2)
      36 [-]: GETIMPORT R1 12; var1 = 0x3D106989
      37 [-]: LOADK R2 K21 ; var2 = "Sabotage: Cache reward C given."
      38 [-]: CALL R1 2 1  ; var1(var2)
L 5:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2B54251B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R5 3; var5 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x986D2AB8]
       5 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       6 [-]: GETIMPORT R5 6; var5 = 0x7ED0A956
       7 [-]: LOADK R6 K7  ; var6 = "/Lotus/Types/LevelObjects/LockerAttachments/LockerOpenIconDeco"
       8 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       9 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xC9F6A7D7]
      10 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      11 [-]: FASTCALL1 64 R3 L0; 
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  15 [-]: JUMPIF R4 L1 ; goto L1 if var4
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: LOADB R7 0   ; var7 = false
      18 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x768274D6]
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  20 [-]: GETIMPORT R4 13; var4 = 0xBE190284
      21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x0EB34C69]
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: GETIMPORT R6 16; var6 = 0x89326C93
      25 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x18D05D30]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      28 [-]: LOADK R8 K18 ; var8 = "PlayTriggeredAnim"
      29 [-]: NAMECALL R6 R2 K19; var7 = var2; var6 = var2[0x8EB2112D]
      30 [-]: CALL R6 3 1  ; var6(var7, var8)
      31 [-]: GETIMPORT R6 21; var6 = 0xCBD666E1
      32 [-]: GETIMPORT R7 23; var7 = 0x47C3491F
      33 [-]: CALL R6 2 1  ; var6(var7)
      34 [-]: GETIMPORT R6 25; var6 = 0xBA7DFCD2
      35 [-]: GETIMPORT R8 27; var8 = 0x0469F296
      36 [-]: LOADK R9 K28 ; var9 = "CACHE_FOUND"
      37 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      38 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x78BD21C8]
      39 [-]: CALL R6 0 1  ; var6(var7, ...)
      40 [-]: GETIMPORT R6 31; var6 = 0xA421AF95
      41 [-]: LOADN R7 0   ; var7 = 0
      42 [-]: LOADK R8 K32 ; var8 = 1.5
      43 [-]: LOADK R9 K33 ; var9 = -0.25
      44 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      45 [-]: NAMECALL R8 R0 K34; var9 = var0; var8 = var0[0xD1586535]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: ADD R7 R8 R6 ; var7 = var8 + var6
      48 [-]: NAMECALL R8 R0 K35; var9 = var0; var8 = var0[0xCB3851B8]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: GETIMPORT R9 16; var9 = 0x89326C93
      51 [-]: GETIMPORT R11 37; var11 = 0x860DD62C
      52 [-]: MOVE R12 R7  ; var12 = var7
      53 [-]: MOVE R13 R8  ; var13 = var8
      54 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0x05909209]
      55 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      56 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      57 [-]: NAMECALL R9 R4 K14; var10 = var4; var9 = var4[0x0EB34C69]
      58 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      59 [-]: MOVE R5 R9   ; var5 = var9
      60 [-]: ADDK R5 R5 K39; var5 = var5 + 1
      61 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      62 [-]: MOVE R12 R5  ; var12 = var5
      63 [-]: NAMECALL R9 R4 K40; var10 = var4; var9 = var4[0x751F061D]
      64 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      65 [-]: GETIMPORT R9 42; var9 = 0x3D106989
      66 [-]: LOADK R11 K43; var11 = "Sabotage: Cache "
      67 [-]: MOVE R12 R5  ; var12 = var5
      68 [-]: LOADK R13 K44; var13 = " opened."
      69 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
      70 [-]: CALL R9 2 1  ; var9(var10)
      71 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      72 [-]: GETTABLEKS R9 R10 K45; var9 = var10[0x5CD57AED]
      73 [-]: GETIMPORT R10 27; var10 = 0x0469F296
      74 [-]: LOADK R11 K46; var11 = "CacheRewardScript"
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
      76 [-]: LOADB R11 0  ; var11 = false
      77 [-]: LOADB R12 1  ; var12 = true
      78 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      79 [-]: GETIMPORT R9 13; var9 = 0xBE190284
      80 [-]: NAMECALL R9 R9 K47; var10 = var9; var9 = var9[0xEF893AEC]
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
      82 [-]: GETTABLEKS R10 R9 K48; var10 = var9["difficulty"]
      83 [-]: GETIMPORT R11 50; var11 = 0x9BAFFFE3
      84 [-]: LOADN R12 500; var12 = 500
      85 [-]: LOADN R13 2000; var13 = 2000
      86 [-]: MOVE R14 R10 ; var14 = var10
      87 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      88 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      89 [-]: GETTABLEKS R12 R13 K51; var12 = var13[0x748E60B8]
      90 [-]: MOVE R13 R11 ; var13 = var11
      91 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      92 [-]: CALL R12 3 1 ; var12(var13, var14)
      93 [-]: GETIMPORT R12 54; var12 = _T["gMarkCacheOnBossKilled"]
      94 [-]: JUMPIF R12 L2; goto L2 if var12
      95 [-]: GETIMPORT R12 56; var12 = _T["MarkCacheOnObjComplete"]
      96 [-]: JUMPIFNOT R12 L5; goto L5 if not var12
L 2:  97 [-]: GETIMPORT R12 16; var12 = 0x89326C93
      98 [-]: GETIMPORT R14 27; var14 = 0x0469F296
      99 [-]: LOADK R15 K57; var15 = "TaggedObjMarker"
     100 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     101 [-]: NAMECALL R12 R12 K58; var13 = var12; var12 = var12[0xC7FCADA9]
     102 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     103 [-]: FASTCALL1 64 R12 L3; 
     104 [-]: MOVE R14 R12 ; var14 = var12
     105 [-]: GETIMPORT R13 10; var13 = 0x7B998233
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 3: 107 [-]: JUMPIF R13 L4; goto L4 if var13
     108 [-]: LENGTH R13 R12; var13 = #var12
     109 [-]: LOADN R14 0  ; var14 = 0
     110 [-]: JUMPIFNOTLT R14 R13 L4; goto L4 if var14 >= var789812
     111 [-]: GETTABLEN R13 R12 1; var13 = var12[1]
     112 [-]: LOADK R15 K59; var15 = "Disable"
     113 [-]: NAMECALL R13 R13 K19; var14 = var13; var13 = var13[0x8EB2112D]
     114 [-]: CALL R13 3 1 ; var13(var14, var15)
L 4: 115 [-]: GETIMPORT R13 16; var13 = 0x89326C93
     116 [-]: NAMECALL R13 R13 K60; var14 = var13; var13 = var13[0x29EF273D]
     117 [-]: CALL R13 2 2 ; var13 = var13(var14)
     118 [-]: NAMECALL R13 R13 K61; var14 = var13; var13 = var13[0x66905CB0]
     119 [-]: CALL R13 2 2 ; var13 = var13(var14)
     120 [-]: NAMECALL R14 R13 K62; var15 = var13; var14 = var13[0x4929DAAA]
     121 [-]: CALL R14 2 2 ; var14 = var14(var15)
     122 [-]: JUMPIFNOT R14 L5; goto L5 if not var14
     123 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     124 [-]: GETTABLEKS R14 R15 K63; var14 = var15[0xCC85CE3A]
     125 [-]: CALL R14 1 1 ; var14()
L 5: 126 [-]: GETIMPORT R12 65; var12 = _T["gTutorialMission"]
     127 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
     128 [-]: GETIMPORT R12 16; var12 = 0x89326C93
     129 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     130 [-]: MOVE R15 R7  ; var15 = var7
     131 [-]: LOADN R16 2  ; var16 = 2
     132 [-]: NAMECALL R12 R12 K66; var13 = var12; var12 = var12[0x4E5939A5]
     133 [-]: CALL R12 5 2 ; var12 = var12(var13, var14, var15, var16)
     134 [-]: FASTCALL1 64 R12 L6; 
     135 [-]: MOVE R14 R12 ; var14 = var12
     136 [-]: GETIMPORT R13 10; var13 = 0x7B998233
     137 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6: 138 [-]: JUMPIF R13 L7; goto L7 if var13
     139 [-]: LOADK R15 K59; var15 = "Disable"
     140 [-]: NAMECALL R13 R12 K19; var14 = var12; var13 = var12[0x8EB2112D]
     141 [-]: CALL R13 3 1 ; var13(var14, var15)
L 7: 142 [-]: LOADN R12 9999; var12 = 9999
     143 [-]: NAMECALL R13 R0 K67; var14 = var0; var13 = var0[0xE79E7EF4]
     144 [-]: CALL R13 2 2 ; var13 = var13(var14)
     145 [-]: FASTCALL1 64 R13 L8; 
     146 [-]: MOVE R15 R13 ; var15 = var13
     147 [-]: GETIMPORT R14 10; var14 = 0x7B998233
     148 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8: 149 [-]: JUMPIF R14 L9; goto L9 if var14
     150 [-]: NAMECALL R14 R13 K68; var15 = var13; var14 = var13[0x9435EB6D]
     151 [-]: CALL R14 2 2 ; var14 = var14(var15)
     152 [-]: MOVE R12 R14 ; var12 = var14
L 9: 153 [-]: GETIMPORT R14 42; var14 = 0x3D106989
     154 [-]: LOADK R16 K69; var16 = "Orokin Sabotage: Cache "
     155 [-]: MOVE R17 R5  ; var17 = var5
     156 [-]: LOADK R18 K70; var18 = " opened in index "
     157 [-]: MOVE R19 R12 ; var19 = var12
     158 [-]: CONCAT R15 R16 R19; var15 = var16 .. var19
     159 [-]: CALL R14 2 1 ; var14(var15)
     160 [-]: GETIMPORT R14 21; var14 = 0xCBD666E1
     161 [-]: LOADN R15 1  ; var15 = 1
     162 [-]: CALL R14 2 1 ; var14(var15)
     163 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     164 [-]: NAMECALL R14 R4 K14; var15 = var4; var14 = var4[0x0EB34C69]
     165 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     166 [-]: JUMPIFNOTEQ R5 R14 L10; goto L10 if var5 ~= var331836
     167 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     168 [-]: GETTABLEKS R15 R16 K71; var15 = var16[0x9742B85B]
     169 [-]: GETIMPORT R16 73; var16 = 0x76A7182B
     170 [-]: GETIMPORT R17 27; var17 = 0x0469F296
     171 [-]: LOADK R18 K74; var18 = "CacheStatusLast"
     172 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     173 [-]: CALL R15 0 1 ; var15(var16, ...)
     174 [-]: GETIMPORT R15 16; var15 = 0x89326C93
     175 [-]: NAMECALL R15 R15 K60; var16 = var15; var15 = var15[0x29EF273D]
     176 [-]: CALL R15 2 2 ; var15 = var15(var16)
     177 [-]: NAMECALL R15 R15 K61; var16 = var15; var15 = var15[0x66905CB0]
     178 [-]: CALL R15 2 2 ; var15 = var15(var16)
     179 [-]: NAMECALL R16 R4 K75; var17 = var4; var16 = var4[0x5C390F04]
     180 [-]: CALL R16 2 2 ; var16 = var16(var17)
     181 [-]: NAMECALL R17 R15 K62; var18 = var15; var17 = var15[0x4929DAAA]
     182 [-]: CALL R17 2 2 ; var17 = var17(var18)
     183 [-]: JUMPIFNOT R17 L13; goto L13 if not var17
     184 [-]: LOADN R17 1  ; var17 = 1
     185 [-]: JUMPIFEQ R16 R17 L13; goto L13 if var16 == var332348
     186 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     187 [-]: GETTABLEKS R17 R18 K71; var17 = var18[0x9742B85B]
     188 [-]: GETIMPORT R18 73; var18 = 0x76A7182B
     189 [-]: GETIMPORT R19 27; var19 = 0x0469F296
     190 [-]: LOADK R20 K76; var20 = "CachesFoundExtract"
     191 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     192 [-]: CALL R17 0 1 ; var17(var18, ...)
     193 [-]: JUMP L13     ; goto L13
     194 [-]: JUMP L13     ; goto L13
L10: 195 [-]: JUMPXEQKN R5 K39 L11 NOT; 
     196 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     197 [-]: GETTABLEKS R15 R16 K71; var15 = var16[0x9742B85B]
     198 [-]: GETIMPORT R16 73; var16 = 0x76A7182B
     199 [-]: GETIMPORT R17 27; var17 = 0x0469F296
     200 [-]: LOADK R18 K77; var18 = "CacheStatusFirst"
     201 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     202 [-]: CALL R15 0 1 ; var15(var16, ...)
     203 [-]: JUMP L13     ; goto L13
L11: 204 [-]: JUMPXEQKN R5 K78 L13 NOT; 
     205 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     206 [-]: GETTABLEKS R15 R16 K71; var15 = var16[0x9742B85B]
     207 [-]: GETIMPORT R16 73; var16 = 0x76A7182B
     208 [-]: GETIMPORT R17 27; var17 = 0x0469F296
     209 [-]: LOADK R18 K79; var18 = "CacheStatusSecond"
     210 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     211 [-]: CALL R15 0 1 ; var15(var16, ...)
     212 [-]: LOADB R17 1  ; var17 = true
     213 [-]: NAMECALL R15 R4 K80; var16 = var4; var15 = var4[0xD1961230]
     214 [-]: CALL R15 3 1 ; var15(var16, var17)
     215 [-]: JUMP L13     ; goto L13
L12: 216 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     217 [-]: NAMECALL R6 R4 K14; var7 = var4; var6 = var4[0x0EB34C69]
     218 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     219 [-]: JUMPIFNOTLE R6 R5 L13; goto L13 if var6 > var1377825
     220 [-]: GETIMPORT R6 21; var6 = 0xCBD666E1
     221 [-]: LOADN R7 1   ; var7 = 1
     222 [-]: CALL R6 2 1  ; var6(var7)
     223 [-]: JUMPBACK L12 ; goto L12
L13: 224 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     225 [-]: CALL R6 1 1  ; var6()
     226 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x2D6755CE]
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: NEWTABLE R1 0 3; var1 = {}
       6 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       7 [-]: LOADK R3 K3  ; var3 = "Halloween"
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 2; var3 = 0x0469F296
      10 [-]: LOADK R4 K4  ; var4 = "CachesInAlert"
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 2; var4 = 0x0469F296
      13 [-]: LOADK R5 K5  ; var5 = "AllCaches"
      14 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      15 [-]: SETLIST R1 R2 -1 [1]; 
      16 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      17 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xEF893AEC]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETTABLEKS R3 R2 K9; var3 = var2["maxWaveNum"]
      20 [-]: JUMPXEQKN R3 K10 L2 NOT; 
      21 [-]: GETTABLEKS R3 R2 K11; var3 = var2["goalTag"]
      22 [-]: GETIMPORT R4 13; var4 = 0xC8802016
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      25 [-]: FORGPREP_INEXT R4 L1; 
L 0:  26 [-]: JUMPIFNOTEQ R8 R3 L1; goto L1 if var8 ~= var65542
      27 [-]: LOADB R0 1   ; var0 = true
L 1:  28 [-]: FORGLOOP R4 L0 2 [inext]; 
L 2:  29 [-]: GETIMPORT R1 15; var1 = 0xD3F60766
      30 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      31 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      32 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xEF893AEC]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: GETTABLEKS R3 R2 K11; var3 = var2["goalTag"]
      35 [-]: GETIMPORT R4 2; var4 = 0x0469F296
      36 [-]: LOADK R5 K5  ; var5 = "AllCaches"
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: JUMPIFEQ R3 R4 L3; goto L3 if var3 == var16777478
      39 [-]: LOADB R1 0 +1; var1 = false
L 3:  40 [-]: LOADB R1 1   ; var1 = true
L 4:  41 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      42 [-]: JUMP L8      ; goto L8
L 5:  43 [-]: GETIMPORT R1 15; var1 = 0xD3F60766
      44 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      45 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      46 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x2D6755CE]
      47 [-]: CALL R1 1 2  ; var1 = var1()
      48 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      49 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
L 6:  50 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      51 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0x51B51D4A]
      52 [-]: CALL R1 1 2  ; var1 = var1()
      53 [-]: JUMPIF R1 L7 ; goto L7 if var1
      54 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      55 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0xD76F0B3A]
      56 [-]: CALL R1 1 2  ; var1 = var1()
      57 [-]: JUMPIF R1 L7 ; goto L7 if var1
      58 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      59 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0xCC25006D]
      60 [-]: CALL R1 1 2  ; var1 = var1()
      61 [-]: JUMPIF R1 L7 ; goto L7 if var1
      62 [-]: GETIMPORT R1 21; var1 = _T["forceDisableCaches"]
      63 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
L 7:  64 [-]: RETURN R0 0  ; 
L 8:  65 [-]: GETIMPORT R1 23; var1 = 0x14459A1C
      66 [-]: JUMPIF R1 L31; goto L31 if var1
      67 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      68 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      69 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0x0EB34C69]
      70 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      71 [-]: LOADN R3 0   ; var3 = 0
      72 [-]: JUMPIFNOTLT R3 R2 L9; goto L9 if var3 >= var65571
      73 [-]: RETURN R0 0  ; 
L 9:  74 [-]: GETIMPORT R4 26; var4 = 0x5F05C2B4
      75 [-]: FASTCALL1 64 R4 L10; 
      76 [-]: GETIMPORT R3 28; var3 = 0x7B998233
      77 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  78 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      79 [-]: GETIMPORT R3 30; var3 = 0x3D106989
      80 [-]: LOADK R4 K31 ; var4 = "Sabotage: Cache type is nil."
      81 [-]: CALL R3 2 1  ; var3(var4)
      82 [-]: RETURN R0 0  ; 
L11:  83 [-]: GETIMPORT R3 33; var3 = 0x89326C93
      84 [-]: GETIMPORT R5 35; var5 = 0x27179571
      85 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0xC7FCADA9]
      86 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      87 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      88 [-]: GETTABLEKS R4 R5 K37; var4 = var5[0x9B497F3E]
      89 [-]: MOVE R5 R3   ; var5 = var3
      90 [-]: CALL R4 2 2  ; var4 = var4(var5)
      91 [-]: MOVE R3 R4   ; var3 = var4
      92 [-]: NEWTABLE R4 0 0; var4 = {}
      93 [-]: NEWTABLE R5 0 0; var5 = {}
      94 [-]: LOADN R6 0   ; var6 = 0
      95 [-]: LOADN R9 1   ; var9 = 1
      96 [-]: LENGTH R7 R3 ; var7 = #var3
      97 [-]: LOADN R8 1   ; var8 = 1
      98 [-]: FORNPREP R7 L20; nforprep start - [escape at L20] -- var7 = iterator
L12:  99 [-]: GETTABLE R10 R3 R9; var10 = var3[var9]
     100 [-]: NAMECALL R10 R10 K38; var11 = var10; var10 = var10[0xE79E7EF4]
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
     102 [-]: NAMECALL R11 R10 K39; var12 = var10; var11 = var10[0x9435EB6D]
     103 [-]: CALL R11 2 2 ; var11 = var11(var12)
     104 [-]: NAMECALL R12 R10 K40; var13 = var10; var12 = var10[0x22DA1852]
     105 [-]: CALL R12 2 2 ; var12 = var12(var13)
     106 [-]: LOADB R13 0  ; var13 = false
     107 [-]: LOADB R14 0  ; var14 = false
     108 [-]: LOADN R17 1  ; var17 = 1
     109 [-]: LENGTH R15 R5; var15 = #var5
     110 [-]: LOADN R16 1  ; var16 = 1
     111 [-]: FORNPREP R15 L15; nforprep start - [escape at L15] -- var15 = iterator
L13: 112 [-]: GETTABLE R18 R5 R17; var18 = var5[var17]
     113 [-]: JUMPIFNOTEQ R11 R18 L14; goto L14 if var11 ~= var68870
     114 [-]: LOADB R13 1  ; var13 = true
L14: 115 [-]: FORNLOOP R15 L13; nforloop end - iterate + goto L13
L15: 116 [-]: JUMPIF R13 L17; goto L17 if var13
     117 [-]: GETIMPORT R15 2; var15 = 0x0469F296
     118 [-]: LOADK R16 K41; var16 = "Cap"
     119 [-]: CALL R15 2 2 ; var15 = var15(var16)
     120 [-]: JUMPIFNOTEQ R12 R15 L16; goto L16 if var12 ~= var266032
     121 [-]: LOADN R15 4  ; var15 = 4
     122 [-]: JUMPIFNOTLT R6 R15 L17; goto L17 if var6 >= var705037832
     123 [-]: ADDK R6 R6 K42; var6 = var6 + 1
     124 [-]: LOADB R14 1  ; var14 = true
     125 [-]: JUMP L17     ; goto L17
L16: 126 [-]: LOADB R14 1  ; var14 = true
L17: 127 [-]: JUMPIFNOT R14 L19; goto L19 if not var14
     128 [-]: FASTCALL2 52 R5 R11 L18; 
     129 [-]: MOVE R16 R5  ; var16 = var5
     130 [-]: MOVE R17 R11 ; var17 = var11
     131 [-]: GETIMPORT R15 45; var15 = 0x33BDD652[0x23D5322F]
     132 [-]: CALL R15 3 1 ; var15(var16, var17)
L18: 133 [-]: GETTABLE R17 R3 R9; var17 = var3[var9]
     134 [-]: FASTCALL2 52 R4 R17 L19; 
     135 [-]: MOVE R16 R4  ; var16 = var4
     136 [-]: GETIMPORT R15 45; var15 = 0x33BDD652[0x23D5322F]
     137 [-]: CALL R15 3 1 ; var15(var16, var17)
L19: 138 [-]: FORNLOOP R7 L12; nforloop end - iterate + goto L12
L20: 139 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     140 [-]: GETTABLEKS R7 R8 K37; var7 = var8[0x9B497F3E]
     141 [-]: MOVE R8 R4   ; var8 = var4
     142 [-]: CALL R7 2 2  ; var7 = var7(var8)
     143 [-]: MOVE R4 R7   ; var4 = var7
     144 [-]: FASTCALL1 64 R4 L21; 
     145 [-]: MOVE R8 R4   ; var8 = var4
     146 [-]: GETIMPORT R7 28; var7 = 0x7B998233
     147 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 148 [-]: JUMPIF R7 L30; goto L30 if var7
     149 [-]: LENGTH R7 R4 ; var7 = #var4
     150 [-]: LOADN R8 0   ; var8 = 0
     151 [-]: JUMPIFNOTLT R8 R7 L30; goto L30 if var8 >= var264192
     152 [-]: LENGTH R8 R4 ; var8 = #var4
     153 [-]: FASTCALL2K 19 R8 K46 L22; 
     154 [-]: LOADK R9 K46 ; var9 = 3
     155 [-]: GETIMPORT R7 49; var7 = 0x5BCED4C4[0xAC1B386A]
     156 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L22: 157 [-]: LOADN R10 1  ; var10 = 1
     158 [-]: MOVE R8 R7   ; var8 = var7
     159 [-]: LOADN R9 1   ; var9 = 1
     160 [-]: FORNPREP R8 L25; nforprep start - [escape at L25] -- var8 = iterator
L23: 161 [-]: GETTABLE R11 R4 R10; var11 = var4[var10]
     162 [-]: NAMECALL R11 R11 K50; var12 = var11; var11 = var11[0xD1586535]
     163 [-]: CALL R11 2 2 ; var11 = var11(var12)
     164 [-]: GETTABLE R12 R4 R10; var12 = var4[var10]
     165 [-]: NAMECALL R12 R12 K51; var13 = var12; var12 = var12[0xCB3851B8]
     166 [-]: CALL R12 2 2 ; var12 = var12(var13)
     167 [-]: GETIMPORT R13 53; var13 = 0x74463E53
     168 [-]: JUMPXEQKN R13 K10 L24; 
     169 [-]: GETTABLEKS R14 R12 K54; var14 = var12["heading"]
     170 [-]: GETIMPORT R15 53; var15 = 0x74463E53
     171 [-]: ADD R13 R14 R15; var13 = var14 + var15
     172 [-]: SETTABLEKS R13 R12 K54; var13["heading"] = var12
L24: 173 [-]: GETIMPORT R13 33; var13 = 0x89326C93
     174 [-]: GETIMPORT R15 26; var15 = 0x5F05C2B4
     175 [-]: MOVE R16 R11 ; var16 = var11
     176 [-]: MOVE R17 R12 ; var17 = var12
     177 [-]: NAMECALL R13 R13 K55; var14 = var13; var13 = var13[0x05909209]
     178 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     179 [-]: FORNLOOP R8 L23; nforloop end - iterate + goto L23
L25: 180 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     181 [-]: MOVE R11 R7  ; var11 = var7
     182 [-]: NAMECALL R8 R1 K56; var9 = var1; var8 = var1[0x751F061D]
     183 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     184 [-]: GETIMPORT R8 58; var8 = 0xCBD666E1
     185 [-]: LOADN R9 5   ; var9 = 5
     186 [-]: CALL R8 2 1  ; var8(var9)
     187 [-]: GETIMPORT R9 7; var9 = 0xBE190284
     188 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0xEF893AEC]
     189 [-]: CALL R9 2 2  ; var9 = var9(var10)
     190 [-]: GETTABLEKS R10 R9 K11; var10 = var9["goalTag"]
     191 [-]: GETIMPORT R11 2; var11 = 0x0469F296
     192 [-]: LOADK R12 K5 ; var12 = "AllCaches"
     193 [-]: CALL R11 2 2 ; var11 = var11(var12)
     194 [-]: JUMPIFEQ R10 R11 L26; goto L26 if var10 == var16779270
     195 [-]: LOADB R8 0 +1; var8 = false
L26: 196 [-]: LOADB R8 1   ; var8 = true
L27: 197 [-]: JUMPIFNOT R8 L28; goto L28 if not var8
     198 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     199 [-]: GETTABLEKS R8 R9 K59; var8 = var9[0x9742B85B]
     200 [-]: GETIMPORT R9 61; var9 = 0x76A7182B
     201 [-]: GETIMPORT R10 2; var10 = 0x0469F296
     202 [-]: LOADK R11 K62; var11 = "CachesIntro_All"
     203 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     204 [-]: CALL R8 0 1  ; var8(var9, ...)
     205 [-]: JUMP L29     ; goto L29
L28: 206 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     207 [-]: GETTABLEKS R8 R9 K59; var8 = var9[0x9742B85B]
     208 [-]: GETIMPORT R9 61; var9 = 0x76A7182B
     209 [-]: GETIMPORT R10 2; var10 = 0x0469F296
     210 [-]: LOADK R11 K63; var11 = "CachesIntro"
     211 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     212 [-]: CALL R8 0 1  ; var8(var9, ...)
L29: 213 [-]: GETIMPORT R8 30; var8 = 0x3D106989
     214 [-]: LOADK R10 K64; var10 = "Sabotage: Spawned "
     215 [-]: MOVE R11 R7  ; var11 = var7
     216 [-]: LOADK R12 K65; var12 = " caches."
     217 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
     218 [-]: CALL R8 2 1  ; var8(var9)
     219 [-]: JUMP L31     ; goto L31
L30: 220 [-]: GETIMPORT R7 30; var7 = 0x3D106989
     221 [-]: LOADK R8 K66 ; var8 = "Sabotage: No cache points found in level."
     222 [-]: CALL R7 2 1  ; var7(var8)
L31: 223 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     224 [-]: CALL R1 1 1  ; var1()
     225 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 388
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xCBD666E1
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 3; var0 = 0xBE190284
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x0EB34C69]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x0EB34C69]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: GETIMPORT R5 3; var5 = 0xBE190284
      12 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xEF893AEC]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: GETTABLEKS R6 R5 K6; var6 = var5["goalTag"]
      15 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      16 [-]: LOADK R8 K9  ; var8 = "AllCaches"
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: JUMPIFEQ R6 R7 L0; goto L0 if var6 == var16778246
      19 [-]: LOADB R4 0 +1; var4 = false
L 0:  20 [-]: LOADB R4 1   ; var4 = true
L 1:  21 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      22 [-]: LOADK R3 K10 ; var3 = "All"
L 2:  23 [-]: JUMPIFNOTEQ R2 R1 L3; goto L3 if var2 ~= var132412
      24 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      25 [-]: GETTABLEKS R4 R5 K11; var4 = var5[0x9742B85B]
      26 [-]: GETIMPORT R5 14; var5 = _T["MissionTransmissionSet"]
      27 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      28 [-]: LOADK R7 K15 ; var7 = "AllObjectivesComplete"
      29 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      30 [-]: CALL R4 0 1  ; var4(var5, ...)
      31 [-]: RETURN R0 0  ; 
L 3:  32 [-]: SUB R4 R1 R2 ; var4 = var1 - var2
      33 [-]: JUMPXEQKN R4 K16 L4 NOT; 
      34 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      35 [-]: GETTABLEKS R4 R5 K17; var4 = var5[0xBBC2C3FC]
      36 [-]: GETIMPORT R5 19; var5 = 0x76A7182B
      37 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      38 [-]: LOADK R7 K20 ; var7 = "ObjectiveCompleteSingleCache"
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: MOVE R7 R3   ; var7 = var3
      41 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: SUB R4 R1 R2 ; var4 = var1 - var2
      44 [-]: JUMPXEQKN R4 K21 L5 NOT; 
      45 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      46 [-]: GETTABLEKS R4 R5 K17; var4 = var5[0xBBC2C3FC]
      47 [-]: GETIMPORT R5 19; var5 = 0x76A7182B
      48 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      49 [-]: LOADK R7 K22 ; var7 = "ObjectiveCompleteOneCacheFound"
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: MOVE R7 R3   ; var7 = var3
      52 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      53 [-]: RETURN R0 0  ; 
L 5:  54 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      55 [-]: GETTABLEKS R4 R5 K17; var4 = var5[0xBBC2C3FC]
      56 [-]: GETIMPORT R5 19; var5 = 0x76A7182B
      57 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      58 [-]: LOADK R7 K23 ; var7 = "ObjectiveCompleteCaches"
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: MOVE R7 R3   ; var7 = var3
      61 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 408
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x22DA1852]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 2; var3 = 0x0469F296
       4 [-]: LOADK R4 K3  ; var4 = "OroDebrisCacheScript"
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var65840
       7 [-]: LOADN R1 1   ; var1 = 1
       8 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETIMPORT R6 5; var6 = 0xBE190284
      11 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      12 [-]: LOADN R9 0   ; var9 = 0
      13 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x0EB34C69]
      14 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      15 [-]: ADDK R5 R6 K6; var5 = var6 + 1
      16 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x751F061D]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      18 [-]: JUMP L1      ; goto L1
L 0:  19 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETIMPORT R6 5; var6 = 0xBE190284
      22 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      23 [-]: LOADN R9 0   ; var9 = 0
      24 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x0EB34C69]
      25 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      26 [-]: ADDK R5 R6 K6; var5 = var6 + 1
      27 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x751F061D]
      28 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  29 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: CALL R2 2 1  ; var2(var3)
      32 [-]: GETIMPORT R2 10; var2 = _T
      33 [-]: LOADB R3 1   ; var3 = true
      34 [-]: SETTABLEKS R3 R2 K11; var3["RailjackEOMPending"] = var2
      35 [-]: RETURN R0 0  ; 



