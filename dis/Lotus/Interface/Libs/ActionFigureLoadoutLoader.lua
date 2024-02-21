; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Interface.Libs.DioramaLoader"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 9; var1 = 0x7ED0A956
       9 [-]: LOADK R2 K10 ; var2 = "/Lotus/Types/Player/TennoActionFigureLoadoutAvatar"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 9; var2 = 0x7ED0A956
      12 [-]: LOADK R3 K11 ; var3 = "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NEWTABLE R3 0 3; var3 = {}
      15 [-]: DUPTABLE R4 14; 
      16 [-]: GETIMPORT R5 9; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K15 ; var6 = "/Lotus/Types/Enemies/Grineer/Forest/Avatars/EliteRifleLancerAvatar"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: SETTABLEKS R5 R4 K12; var5["EnemyType"] = var4
      20 [-]: NEWTABLE R5 0 3; var5 = {}
      21 [-]: GETIMPORT R6 9; var6 = 0x7ED0A956
      22 [-]: LOADK R7 K16 ; var7 = "/Lotus/Characters/Grineer/Marine/GrineerMaskDeco"
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETIMPORT R7 9; var7 = 0x7ED0A956
      25 [-]: LOADK R8 K17 ; var8 = "/Lotus/Characters/Grineer/Marine/DesertGrineerShoulderClothDeco"
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: GETIMPORT R8 9; var8 = 0x7ED0A956
      28 [-]: LOADK R9 K18 ; var9 = "/Lotus/Characters/Grineer/Marine/Ponytail/GrineerLoinClothAttachment"
      29 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      30 [-]: SETLIST R5 R6 -1 [1]; 
      31 [-]: SETTABLEKS R5 R4 K13; var5["AttachmentsToDestroy"] = var4
      32 [-]: DUPTABLE R5 20; 
      33 [-]: GETIMPORT R6 9; var6 = 0x7ED0A956
      34 [-]: LOADK R7 K21 ; var7 = "/Lotus/Types/Enemies/SpaceBattles/Corpus/CrewMan/JetpackMarineAvatar"
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: SETTABLEKS R6 R5 K12; var6["EnemyType"] = var5
      37 [-]: NEWTABLE R6 0 5; var6 = {}
      38 [-]: GETIMPORT R7 9; var7 = 0x7ED0A956
      39 [-]: LOADK R8 K22 ; var8 = "/Lotus/Fx/Enemies/Corpus/SpaceJetpack/ThrusterJetsSpawner"
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: GETIMPORT R8 9; var8 = 0x7ED0A956
      42 [-]: LOADK R9 K23 ; var9 = "/Lotus/Fx/Enemies/JetPackMarine/ThrusterLight"
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: GETIMPORT R9 9; var9 = 0x7ED0A956
      45 [-]: LOADK R10 K24; var10 = "/Lotus/Sounds/Enemies/GrineerJetPackMarine/GrineerJetPackLiftOffSeq"
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: GETIMPORT R10 9; var10 = 0x7ED0A956
      48 [-]: LOADK R11 K25; var11 = "/Lotus/Sounds/Enemies/CorpusJetpack/CorpusJetpackFlightLoopSeq"
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: GETIMPORT R11 9; var11 = 0x7ED0A956
      51 [-]: LOADK R12 K26; var12 = "/Lotus/Types/Game/MarkerInfos/SpaceEnemyMarkerInfo"
      52 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      53 [-]: SETLIST R6 R7 -1 [1]; 
      54 [-]: SETTABLEKS R6 R5 K13; var6["AttachmentsToDestroy"] = var5
      55 [-]: LOADK R6 K27 ; var6 = 0.625
      56 [-]: SETTABLEKS R6 R5 K19; var6["ScaleOverride"] = var5
      57 [-]: DUPTABLE R6 14; 
      58 [-]: GETIMPORT R7 9; var7 = 0x7ED0A956
      59 [-]: LOADK R8 K28 ; var8 = "/Lotus/Types/Enemies/Corpus/Spaceman/ModularSpacemanAvatarWalkingShield"
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: SETTABLEKS R7 R6 K12; var7["EnemyType"] = var6
      62 [-]: NEWTABLE R7 0 2; var7 = {}
      63 [-]: GETIMPORT R8 9; var8 = 0x7ED0A956
      64 [-]: LOADK R9 K29 ; var9 = "/Lotus/Characters/Guild/CorpusModular/FemaleFaceADeco"
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: GETIMPORT R9 9; var9 = 0x7ED0A956
      67 [-]: LOADK R10 K30; var10 = "/Lotus/Characters/Guild/CorpusModular/CorpusModularHoodDeco"
      68 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      69 [-]: SETLIST R7 R8 -1 [1]; 
      70 [-]: SETTABLEKS R7 R6 K13; var7["AttachmentsToDestroy"] = var6
      71 [-]: SETLIST R3 R4 3 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; 
      72 [-]: DUPCLOSURE R4 K31; 
      73 [-]: DUPCLOSURE R5 K32; 
      74 [-]: DUPCLOSURE R6 K33; 
      75 [-]: DUPCLOSURE R7 K34; 
      76 [-]: DUPCLOSURE R8 K35; 
      77 [-]: CAPTURE VAL R7; 
      78 [-]: CAPTURE VAL R0; 
      79 [-]: CAPTURE VAL R5; 
      80 [-]: DUPCLOSURE R9 K36; 
      81 [-]: CAPTURE VAL R3; 
      82 [-]: CAPTURE VAL R0; 
      83 [-]: DUPCLOSURE R10 K37; 
      84 [-]: CAPTURE VAL R2; 
      85 [-]: DUPCLOSURE R11 K38; 
      86 [-]: DUPCLOSURE R12 K39; 
      87 [-]: CAPTURE VAL R1; 
      88 [-]: CAPTURE VAL R11; 
      89 [-]: CAPTURE VAL R2; 
      90 [-]: CAPTURE VAL R10; 
      91 [-]: CAPTURE VAL R8; 
      92 [-]: CAPTURE VAL R6; 
      93 [-]: CAPTURE VAL R5; 
      94 [-]: CAPTURE VAL R9; 
      95 [-]: SETGLOBAL R12 K40; "CreateActionFigureLoader" = var12
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R6 R3 K0; var6 = var3["mLoadOutPreset"]
       1 [-]: GETTABLEKS R5 R6 K1; var5 = var6["mItemId"]
       2 [-]: GETTABLEKS R4 R5 K2; var4 = var5["mId"]
       3 [-]: GETTABLEKS R7 R3 K3; var7 = var3["mVehiclePreset"]
       4 [-]: GETTABLEKS R6 R7 K1; var6 = var7["mItemId"]
       5 [-]: GETTABLEKS R5 R6 K2; var5 = var6["mId"]
       6 [-]: JUMPIFNOTEQ R4 R0 L0; goto L0 if var4 ~= var469960255
       7 [-]: GETTABLEKS R6 R3 K4; var6 = var3["mLoadOutType"]
       8 [-]: JUMPIFEQ R6 R2 L1; goto L1 if var6 == var1542
L 0:   9 [-]: LOADB R6 0   ; var6 = false
      10 [-]: RETURN R6 1  ; 
L 1:  11 [-]: LOADB R6 1   ; var6 = true
      12 [-]: JUMPIFEQ R5 R1 L4; goto L4 if var5 == var394541
      13 [-]: JUMPXEQKS R5 K5 L2 NOT; 
      14 [-]: LOADB R6 1   ; var6 = true
      15 [-]: GETIMPORT R7 8; var7 = 0x6C97A788["InvalidItemID"]
      16 [-]: JUMPIFEQ R1 R7 L4; goto L4 if var1 == var1542
L 2:  17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: GETIMPORT R7 8; var7 = 0x6C97A788["InvalidItemID"]
      19 [-]: JUMPIFNOTEQ R5 R7 L4; goto L4 if var5 ~= var131373
      20 [-]: JUMPXEQKS R1 K5 L3; 
      21 [-]: LOADB R6 0 +1; var6 = false
L 3:  22 [-]: LOADB R6 1   ; var6 = true
L 4:  23 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: GETTABLEKS R5 R0 K0; var5 = var0["mPendingActionFigures"]
       2 [-]: LENGTH R2 R5 ; var2 = #var5
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 0:   5 [-]: GETTABLEKS R8 R1 K1; var8 = var1["Preset"]
       6 [-]: GETTABLEKS R7 R8 K2; var7 = var8["mItemId"]
       7 [-]: GETTABLEKS R6 R7 K3; var6 = var7["mId"]
       8 [-]: GETTABLEKS R9 R1 K4; var9 = var1["VehiclePreset"]
       9 [-]: GETTABLEKS R8 R9 K2; var8 = var9["mItemId"]
      10 [-]: GETTABLEKS R7 R8 K3; var7 = var8["mId"]
      11 [-]: GETTABLEKS R8 R1 K5; var8 = var1["LoadOutType"]
      12 [-]: GETTABLEKS R10 R0 K0; var10 = var0["mPendingActionFigures"]
      13 [-]: GETTABLE R9 R10 R4; var9 = var10[var4]
      14 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0xF5B90B23]
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
      16 [-]: GETTABLEKS R12 R9 K7; var12 = var9["mLoadOutPreset"]
      17 [-]: GETTABLEKS R11 R12 K2; var11 = var12["mItemId"]
      18 [-]: GETTABLEKS R10 R11 K3; var10 = var11["mId"]
      19 [-]: GETTABLEKS R13 R9 K8; var13 = var9["mVehiclePreset"]
      20 [-]: GETTABLEKS R12 R13 K2; var12 = var13["mItemId"]
      21 [-]: GETTABLEKS R11 R12 K3; var11 = var12["mId"]
      22 [-]: JUMPIFNOTEQ R10 R6 L1; goto L1 if var10 ~= var470355007
      23 [-]: GETTABLEKS R12 R9 K9; var12 = var9["mLoadOutType"]
      24 [-]: JUMPIFEQ R12 R8 L2; goto L2 if var12 == var1286
L 1:  25 [-]: LOADB R5 0   ; var5 = false
      26 [-]: JUMP L5      ; goto L5
L 2:  27 [-]: LOADB R5 1   ; var5 = true
      28 [-]: JUMPIFEQ R11 R7 L5; goto L5 if var11 == var396077
      29 [-]: JUMPXEQKS R11 K10 L3 NOT; 
      30 [-]: LOADB R5 1   ; var5 = true
      31 [-]: GETIMPORT R12 13; var12 = 0x6C97A788["InvalidItemID"]
      32 [-]: JUMPIFEQ R7 R12 L5; goto L5 if var7 == var1286
L 3:  33 [-]: LOADB R5 0   ; var5 = false
      34 [-]: GETIMPORT R12 13; var12 = 0x6C97A788["InvalidItemID"]
      35 [-]: JUMPIFNOTEQ R11 R12 L5; goto L5 if var11 ~= var132909
      36 [-]: JUMPXEQKS R7 K10 L4; 
      37 [-]: LOADB R5 0 +1; var5 = false
L 4:  38 [-]: LOADB R5 1   ; var5 = true
L 5:  39 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      40 [-]: LOADB R5 1   ; var5 = true
      41 [-]: RETURN R5 1  ; 
L 6:  42 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 7:  43 [-]: LOADB R2 0   ; var2 = false
      44 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LENGTH R4 R1 ; var4 = #var1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: LOADN R3 -1  ; var3 = -1
       3 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   4 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       5 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0xC498B9AB]
       6 [-]: CALL R5 2 1  ; var5(var6)
       7 [-]: GETIMPORT R5 3; var5 = 0x33BDD652[0x9C1F3B5A]
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: CALL R5 2 1  ; var5(var6)
      10 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mPreviewAvatar"]
       1 [-]: GETTABLEKS R3 R0 K1; var3 = var0["mCurrentLoadOutType"]
       2 [-]: LOADN R4 8   ; var4 = 8
       3 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var1442841151
       4 [-]: GETTABLEKS R2 R0 K2; var2 = var0["mMechAvatar"]
L 0:   5 [-]: GETTABLEKS R3 R0 K3; var3 = var0["mLastEquipSlot"]
       6 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var774
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: JUMPIFEQ R1 R4 L13; goto L13 if var1 == var132144
      12 [-]: LOADN R4 2   ; var4 = 2
      13 [-]: JUMPIFNOTEQ R1 R4 L2; goto L2 if var1 ~= var66352
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: JUMP L5      ; goto L5
L 2:  16 [-]: LOADN R4 3   ; var4 = 3
      17 [-]: JUMPIFNOTEQ R1 R4 L3; goto L3 if var1 ~= var328496
      18 [-]: LOADN R3 5   ; var3 = 5
      19 [-]: JUMP L5      ; goto L5
L 3:  20 [-]: LOADN R4 5   ; var4 = 5
      21 [-]: JUMPIFNOTEQ R1 R4 L4; goto L4 if var1 ~= var459568
      22 [-]: LOADN R3 7   ; var3 = 7
      23 [-]: JUMP L5      ; goto L5
L 4:  24 [-]: LOADN R4 4   ; var4 = 4
      25 [-]: JUMPIFNOTEQ R1 R4 L5; goto L5 if var1 ~= var656176
      26 [-]: LOADN R3 10  ; var3 = 10
L 5:  27 [-]: LOADNIL R4   ; var4 = nil
      28 [-]: GETTABLEKS R5 R0 K3; var5 = var0["mLastEquipSlot"]
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: JUMPIFNOTEQ R5 R6 L6; goto L6 if var5 ~= var1072
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: JUMP L10     ; goto L10
L 6:  33 [-]: GETTABLEKS R5 R0 K3; var5 = var0["mLastEquipSlot"]
      34 [-]: LOADN R6 2   ; var6 = 2
      35 [-]: JUMPIFNOTEQ R5 R6 L7; goto L7 if var5 ~= var66608
      36 [-]: LOADN R4 1   ; var4 = 1
      37 [-]: JUMP L10     ; goto L10
L 7:  38 [-]: GETTABLEKS R5 R0 K3; var5 = var0["mLastEquipSlot"]
      39 [-]: LOADN R6 3   ; var6 = 3
      40 [-]: JUMPIFNOTEQ R5 R6 L8; goto L8 if var5 ~= var328752
      41 [-]: LOADN R4 5   ; var4 = 5
      42 [-]: JUMP L10     ; goto L10
L 8:  43 [-]: LOADN R5 5   ; var5 = 5
      44 [-]: JUMPIFNOTEQ R1 R5 L9; goto L9 if var1 ~= var459824
      45 [-]: LOADN R4 7   ; var4 = 7
      46 [-]: JUMP L10     ; goto L10
L 9:  47 [-]: LOADN R5 4   ; var5 = 4
      48 [-]: JUMPIFNOTEQ R1 R5 L10; goto L10 if var1 ~= var656432
      49 [-]: LOADN R4 10  ; var4 = 10
L10:  50 [-]: FASTCALL1 64 R2 L11; 
      51 [-]: MOVE R6 R2   ; var6 = var2
      52 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  54 [-]: JUMPIF R5 L19; goto L19 if var5
      55 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0xDE321E6F]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: LOADB R7 1   ; var7 = true
      58 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xC7154A44]
      59 [-]: CALL R5 3 1  ; var5(var6, var7)
      60 [-]: JUMPXEQKNIL R4 L12; 
      61 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0xDE321E6F]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: MOVE R7 R4   ; var7 = var4
      64 [-]: LOADN R8 3   ; var8 = 3
      65 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x54732CC7]
      66 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L12:  67 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0xDE321E6F]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: MOVE R7 R3   ; var7 = var3
      70 [-]: LOADN R8 0   ; var8 = 0
      71 [-]: LOADN R9 2   ; var9 = 2
      72 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xC69087F6]
      73 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      74 [-]: JUMP L19     ; goto L19
L13:  75 [-]: GETTABLEKS R4 R0 K3; var4 = var0["mLastEquipSlot"]
      76 [-]: LOADN R5 2   ; var5 = 2
      77 [-]: JUMPIFNOTEQ R4 R5 L14; goto L14 if var4 ~= var66352
      78 [-]: LOADN R3 1   ; var3 = 1
      79 [-]: JUMP L17     ; goto L17
L14:  80 [-]: GETTABLEKS R4 R0 K3; var4 = var0["mLastEquipSlot"]
      81 [-]: LOADN R5 3   ; var5 = 3
      82 [-]: JUMPIFNOTEQ R4 R5 L15; goto L15 if var4 ~= var328496
      83 [-]: LOADN R3 5   ; var3 = 5
      84 [-]: JUMP L17     ; goto L17
L15:  85 [-]: GETTABLEKS R4 R0 K3; var4 = var0["mLastEquipSlot"]
      86 [-]: LOADN R5 5   ; var5 = 5
      87 [-]: JUMPIFNOTEQ R4 R5 L16; goto L16 if var4 ~= var459568
      88 [-]: LOADN R3 7   ; var3 = 7
      89 [-]: JUMP L17     ; goto L17
L16:  90 [-]: GETTABLEKS R4 R0 K3; var4 = var0["mLastEquipSlot"]
      91 [-]: LOADN R5 4   ; var5 = 4
      92 [-]: JUMPIFNOTEQ R4 R5 L17; goto L17 if var4 ~= var656176
      93 [-]: LOADN R3 10  ; var3 = 10
L17:  94 [-]: FASTCALL1 64 R2 L18; 
      95 [-]: MOVE R5 R2   ; var5 = var2
      96 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      97 [-]: CALL R4 2 2  ; var4 = var4(var5)
L18:  98 [-]: JUMPIF R4 L19; goto L19 if var4
      99 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xDE321E6F]
     100 [-]: CALL R4 2 2  ; var4 = var4(var5)
     101 [-]: MOVE R6 R3   ; var6 = var3
     102 [-]: LOADN R7 3   ; var7 = 3
     103 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x54732CC7]
     104 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     105 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xDE321E6F]
     106 [-]: CALL R4 2 2  ; var4 = var4(var5)
     107 [-]: LOADB R6 0   ; var6 = false
     108 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xC7154A44]
     109 [-]: CALL R4 3 1  ; var4(var5, var6)
L19: 110 [-]: SETTABLEKS R1 R0 K3; var1["mLastEquipSlot"] = var0
     111 [-]: LOADB R4 1   ; var4 = true
     112 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETTABLEKS R4 R0 K0; var4 = var0["mPendingActionFigures"]
       1 [-]: LENGTH R3 R4 ; var3 = #var4
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: LOADN R2 -1  ; var2 = -1
       4 [-]: FORNPREP R1 L19; nforprep start - [escape at L19] -- var1 = iterator
L 0:   5 [-]: GETTABLEKS R5 R0 K0; var5 = var0["mPendingActionFigures"]
       6 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       7 [-]: FASTCALL1 64 R4 L1; 
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      12 [-]: GETIMPORT R5 4; var5 = 0x3D106989
      13 [-]: LOADK R7 K5  ; var7 = "ActionFigureLoadOutLoader - PendingFigure nil at index: "
      14 [-]: FASTCALL1 63 R3 L2; 
      15 [-]: MOVE R12 R3  ; var12 = var3
      16 [-]: GETIMPORT R11 7; var11 = 0x64FB1586
      17 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  18 [-]: MOVE R8 R11  ; var8 = var11
      19 [-]: LOADK R9 K8  ; var9 = ", total figures: "
      20 [-]: GETTABLEKS R12 R0 K0; var12 = var0["mPendingActionFigures"]
      21 [-]: LENGTH R11 R12; var11 = #var12
      22 [-]: FASTCALL1 63 R11 L3; 
      23 [-]: GETIMPORT R10 7; var10 = 0x64FB1586
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  25 [-]: CONCAT R6 R7 R10; var6 = var7 .. var10
      26 [-]: CALL R5 2 1  ; var5(var6)
      27 [-]: GETIMPORT R5 11; var5 = 0x33BDD652[0x9C1F3B5A]
      28 [-]: GETTABLEKS R6 R0 K0; var6 = var0["mPendingActionFigures"]
      29 [-]: MOVE R7 R3   ; var7 = var3
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
      31 [-]: JUMP L18     ; goto L18
L 4:  32 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0xF5B90B23]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: GETTABLEKS R7 R0 K13; var7 = var0["mCurrentLoadOutId"]
      35 [-]: GETTABLEKS R8 R0 K14; var8 = var0["mCurrentVehicleId"]
      36 [-]: GETTABLEKS R9 R0 K15; var9 = var0["mCurrentLoadOutType"]
      37 [-]: GETTABLEKS R12 R5 K16; var12 = var5["mLoadOutPreset"]
      38 [-]: GETTABLEKS R11 R12 K17; var11 = var12["mItemId"]
      39 [-]: GETTABLEKS R10 R11 K18; var10 = var11["mId"]
      40 [-]: GETTABLEKS R13 R5 K19; var13 = var5["mVehiclePreset"]
      41 [-]: GETTABLEKS R12 R13 K17; var12 = var13["mItemId"]
      42 [-]: GETTABLEKS R11 R12 K18; var11 = var12["mId"]
      43 [-]: JUMPIFNOTEQ R10 R7 L5; goto L5 if var10 ~= var470092863
      44 [-]: GETTABLEKS R12 R5 K20; var12 = var5["mLoadOutType"]
      45 [-]: JUMPIFEQ R12 R9 L6; goto L6 if var12 == var1542
L 5:  46 [-]: LOADB R6 0   ; var6 = false
      47 [-]: JUMP L9      ; goto L9
L 6:  48 [-]: LOADB R6 1   ; var6 = true
      49 [-]: JUMPIFEQ R11 R8 L9; goto L9 if var11 == var396077
      50 [-]: JUMPXEQKS R11 K21 L7 NOT; 
      51 [-]: LOADB R6 1   ; var6 = true
      52 [-]: GETIMPORT R12 24; var12 = 0x6C97A788["InvalidItemID"]
      53 [-]: JUMPIFEQ R8 R12 L9; goto L9 if var8 == var1542
L 7:  54 [-]: LOADB R6 0   ; var6 = false
      55 [-]: GETIMPORT R12 24; var12 = 0x6C97A788["InvalidItemID"]
      56 [-]: JUMPIFNOTEQ R11 R12 L9; goto L9 if var11 ~= var133165
      57 [-]: JUMPXEQKS R8 K21 L8; 
      58 [-]: LOADB R6 0 +1; var6 = false
L 8:  59 [-]: LOADB R6 1   ; var6 = true
L 9:  60 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
      61 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      62 [-]: MOVE R7 R0   ; var7 = var0
      63 [-]: GETTABLEKS R8 R5 K25; var8 = var5["mEquippedWeapon"]
      64 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      65 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      66 [-]: LOADN R7 3   ; var7 = 3
      67 [-]: SETTABLEKS R7 R0 K26; var7["mEquipCopyPending"] = var0
      68 [-]: LOADB R7 0   ; var7 = false
      69 [-]: RETURN R7 1  ; 
L10:  70 [-]: NAMECALL R7 R4 K27; var8 = var4; var7 = var4[0x905BB2BD]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: LENGTH R10 R7; var10 = #var7
      73 [-]: LOADN R8 1   ; var8 = 1
      74 [-]: LOADN R9 -1  ; var9 = -1
      75 [-]: FORNPREP R8 L12; nforprep start - [escape at L12] -- var8 = iterator
L11:  76 [-]: GETIMPORT R11 29; var11 = 0x89326C93
      77 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
      78 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0x59C96E77]
      79 [-]: CALL R11 3 1 ; var11(var12, var13)
      80 [-]: FORNLOOP R8 L11; nforloop end - iterate + goto L11
L12:  81 [-]: NAMECALL R8 R4 K31; var9 = var4; var8 = var4[0x7FA71CE8]
      82 [-]: CALL R8 2 2  ; var8 = var8(var9)
      83 [-]: LENGTH R11 R8; var11 = #var8
      84 [-]: LOADN R9 1   ; var9 = 1
      85 [-]: LOADN R10 -1 ; var10 = -1
      86 [-]: FORNPREP R9 L14; nforprep start - [escape at L14] -- var9 = iterator
L13:  87 [-]: GETTABLE R14 R8 R11; var14 = var8[var11]
      88 [-]: NAMECALL R12 R4 K32; var13 = var4; var12 = var4[0xDE52F297]
      89 [-]: CALL R12 3 1 ; var12(var13, var14)
      90 [-]: FORNLOOP R9 L13; nforloop end - iterate + goto L13
L14:  91 [-]: GETTABLEKS R9 R0 K26; var9 = var0["mEquipCopyPending"]
      92 [-]: LOADN R10 0  ; var10 = 0
      93 [-]: JUMPIFNOTLT R10 R9 L15; goto L15 if var10 >= var385878591
      94 [-]: GETTABLEKS R10 R0 K26; var10 = var0["mEquipCopyPending"]
      95 [-]: SUBK R9 R10 K33; var9 = var10 - 1
      96 [-]: SETTABLEKS R9 R0 K26; var9["mEquipCopyPending"] = var0
      97 [-]: LOADB R9 0   ; var9 = false
      98 [-]: RETURN R9 1  ; 
L15:  99 [-]: NEWTABLE R9 0 1; var9 = {}
     100 [-]: GETIMPORT R10 35; var10 = gSequencerType
     101 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     102 [-]: GETTABLEKS R10 R5 K20; var10 = var5["mLoadOutType"]
     103 [-]: LOADN R11 8  ; var11 = 8
     104 [-]: JUMPIFNOTEQ R10 R11 L16; goto L16 if var10 ~= var68412
     105 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     106 [-]: GETTABLEKS R10 R11 K36; var10 = var11[0x445FF284]
     107 [-]: MOVE R11 R4  ; var11 = var4
     108 [-]: GETTABLEKS R12 R0 K37; var12 = var0["mMechAvatar"]
     109 [-]: LOADB R13 0  ; var13 = false
     110 [-]: MOVE R14 R9  ; var14 = var9
     111 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     112 [-]: JUMP L17     ; goto L17
L16: 113 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     114 [-]: GETTABLEKS R10 R11 K36; var10 = var11[0x445FF284]
     115 [-]: MOVE R11 R4  ; var11 = var4
     116 [-]: GETTABLEKS R12 R0 K38; var12 = var0["mPreviewAvatar"]
     117 [-]: LOADB R13 0  ; var13 = false
     118 [-]: MOVE R14 R9  ; var14 = var9
     119 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L17: 120 [-]: GETIMPORT R10 11; var10 = 0x33BDD652[0x9C1F3B5A]
     121 [-]: GETTABLEKS R11 R0 K0; var11 = var0["mPendingActionFigures"]
     122 [-]: MOVE R12 R3  ; var12 = var3
     123 [-]: CALL R10 3 1 ; var10(var11, var12)
L18: 124 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L19: 125 [-]: GETTABLEKS R2 R0 K38; var2 = var0["mPreviewAvatar"]
     126 [-]: FASTCALL1 64 R2 L20; 
     127 [-]: GETIMPORT R1 2; var1 = 0x7B998233
     128 [-]: CALL R1 2 2  ; var1 = var1(var2)
L20: 129 [-]: JUMPIF R1 L21; goto L21 if var1
     130 [-]: GETTABLEKS R1 R0 K38; var1 = var0["mPreviewAvatar"]
     131 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0xDE321E6F]
     132 [-]: CALL R1 2 2  ; var1 = var1(var2)
     133 [-]: LOADB R3 0   ; var3 = false
     134 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0xC7154A44]
     135 [-]: CALL R1 3 1  ; var1(var2, var3)
L21: 136 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     137 [-]: MOVE R2 R0   ; var2 = var0
     138 [-]: GETTABLEKS R4 R0 K41; var4 = var0["mPendingLoadOutPresetInfos"]
     139 [-]: GETTABLEKS R6 R0 K41; var6 = var0["mPendingLoadOutPresetInfos"]
     140 [-]: LENGTH R5 R6 ; var5 = #var6
     141 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     142 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     143 [-]: JUMPIF R1 L22; goto L22 if var1
     144 [-]: GETIMPORT R1 11; var1 = 0x33BDD652[0x9C1F3B5A]
     145 [-]: GETTABLEKS R2 R0 K41; var2 = var0["mPendingLoadOutPresetInfos"]
     146 [-]: CALL R1 2 1  ; var1(var2)
L22: 147 [-]: LOADB R1 1   ; var1 = true
     148 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETTABLEKS R4 R0 K0; var4 = var0["mPendingEnemyFigures"]
       1 [-]: LENGTH R3 R4 ; var3 = #var4
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: LOADN R2 -1  ; var2 = -1
       4 [-]: FORNPREP R1 L13; nforprep start - [escape at L13] -- var1 = iterator
L 0:   5 [-]: GETTABLEKS R5 R0 K0; var5 = var0["mPendingEnemyFigures"]
       6 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       7 [-]: FASTCALL1 64 R4 L1; 
       8 [-]: MOVE R6 R4   ; var6 = var4
       9 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  11 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      12 [-]: GETIMPORT R5 5; var5 = 0x33BDD652[0x9C1F3B5A]
      13 [-]: GETTABLEKS R6 R0 K0; var6 = var0["mPendingEnemyFigures"]
      14 [-]: MOVE R7 R3   ; var7 = var3
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
      16 [-]: JUMP L12     ; goto L12
L 2:  17 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xF5B90B23]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETTABLEKS R6 R5 K7; var6 = var5["mAvatarType"]
      20 [-]: GETTABLEKS R8 R0 K8; var8 = var0["mPendingEnemyTypes"]
      21 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      22 [-]: JUMPIFNOTEQ R6 R7 L12; goto L12 if var6 ~= var-1123809716
      23 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0x905BB2BD]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: LENGTH R9 R6 ; var9 = #var6
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: LOADN R8 -1  ; var8 = -1
      28 [-]: FORNPREP R7 L4; nforprep start - [escape at L4] -- var7 = iterator
L 3:  29 [-]: GETIMPORT R10 11; var10 = 0x89326C93
      30 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      31 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x59C96E77]
      32 [-]: CALL R10 3 1 ; var10(var11, var12)
      33 [-]: FORNLOOP R7 L3; nforloop end - iterate + goto L3
L 4:  34 [-]: NAMECALL R7 R4 K13; var8 = var4; var7 = var4[0x7FA71CE8]
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: LENGTH R10 R7; var10 = #var7
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: LOADN R9 -1  ; var9 = -1
      39 [-]: FORNPREP R8 L6; nforprep start - [escape at L6] -- var8 = iterator
L 5:  40 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
      41 [-]: NAMECALL R11 R4 K14; var12 = var4; var11 = var4[0xDE52F297]
      42 [-]: CALL R11 3 1 ; var11(var12, var13)
      43 [-]: FORNLOOP R8 L5; nforloop end - iterate + goto L5
L 6:  44 [-]: LOADNIL R8   ; var8 = nil
      45 [-]: NEWTABLE R9 0 0; var9 = {}
      46 [-]: LOADN R12 1  ; var12 = 1
      47 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      48 [-]: LENGTH R10 R13; var10 = #var13
      49 [-]: LOADN R11 1  ; var11 = 1
      50 [-]: FORNPREP R10 L9; nforprep start - [escape at L9] -- var10 = iterator
L 7:  51 [-]: GETTABLEKS R14 R0 K15; var14 = var0["mEnemyLoader"]
      52 [-]: GETTABLEKS R13 R14 K16; var13 = var14["Avatar"]
      53 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      54 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
      55 [-]: GETTABLEKS R15 R16 K17; var15 = var16["EnemyType"]
      56 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0xF2DEAF69]
      57 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      58 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
      59 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      60 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
      61 [-]: GETTABLEKS R9 R13 K19; var9 = var13["AttachmentsToDestroy"]
      62 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      63 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
      64 [-]: GETTABLEKS R13 R14 K20; var13 = var14["ScaleOverride"]
      65 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
      66 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      67 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
      68 [-]: GETTABLEKS R8 R13 K20; var8 = var13["ScaleOverride"]
      69 [-]: JUMP L9      ; goto L9
L 8:  70 [-]: FORNLOOP R10 L7; nforloop end - iterate + goto L7
L 9:  71 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      72 [-]: GETTABLEKS R10 R11 K21; var10 = var11[0x445FF284]
      73 [-]: MOVE R11 R4  ; var11 = var4
      74 [-]: GETTABLEKS R13 R0 K15; var13 = var0["mEnemyLoader"]
      75 [-]: GETTABLEKS R12 R13 K16; var12 = var13["Avatar"]
      76 [-]: LOADB R13 0  ; var13 = false
      77 [-]: MOVE R14 R9  ; var14 = var9
      78 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      79 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      80 [-]: MOVE R12 R8  ; var12 = var8
      81 [-]: LOADB R13 1  ; var13 = true
      82 [-]: NAMECALL R10 R4 K22; var11 = var4; var10 = var4[0x2D9BA74F]
      83 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      84 [-]: JUMP L11     ; goto L11
L10:  85 [-]: GETIMPORT R10 24; var10 = 0xB009BBC6
      86 [-]: NAMECALL R11 R4 K25; var12 = var4; var11 = var4[0xCDE10C4A]
      87 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      88 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      89 [-]: NAMECALL R12 R10 K26; var13 = var10; var12 = var10[0x65D389CB]
      90 [-]: CALL R12 2 2 ; var12 = var12(var13)
      91 [-]: GETTABLEKS R14 R0 K15; var14 = var0["mEnemyLoader"]
      92 [-]: GETTABLEKS R13 R14 K16; var13 = var14["Avatar"]
      93 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0x65D389CB]
      94 [-]: CALL R13 2 2 ; var13 = var13(var14)
      95 [-]: MUL R11 R12 R13; var11 = var12 * var13
      96 [-]: MOVE R14 R11 ; var14 = var11
      97 [-]: LOADB R15 1  ; var15 = true
      98 [-]: NAMECALL R12 R4 K22; var13 = var4; var12 = var4[0x2D9BA74F]
      99 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L11: 100 [-]: GETIMPORT R10 5; var10 = 0x33BDD652[0x9C1F3B5A]
     101 [-]: GETTABLEKS R11 R0 K0; var11 = var0["mPendingEnemyFigures"]
     102 [-]: MOVE R12 R3  ; var12 = var3
     103 [-]: CALL R10 3 1 ; var10(var11, var12)
L12: 104 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L13: 105 [-]: GETIMPORT R1 5; var1 = 0x33BDD652[0x9C1F3B5A]
     106 [-]: GETTABLEKS R2 R0 K8; var2 = var0["mPendingEnemyTypes"]
     107 [-]: LOADN R3 1   ; var3 = 1
     108 [-]: CALL R1 3 1  ; var1(var2, var3)
     109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 237
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: LOADN R3 3   ; var3 = 3
       2 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       3 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x18D05D30]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: JUMPIF R4 L0 ; goto L0 if var4
       6 [-]: LOADN R3 4   ; var3 = 4
L 0:   7 [-]: NAMECALL R5 R0 K3; var6 = var0; var5 = var0[0xD1586535]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETIMPORT R6 5; var6 = 0xA421AF95
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: LOADN R8 -2  ; var8 = -2
      12 [-]: LOADN R9 0   ; var9 = 0
      13 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      14 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      15 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      16 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      17 [-]: LOADK R8 K8  ; var8 = "ActionFigureAvatarSpawn"
      18 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      19 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x46A0EBF5]
      20 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      21 [-]: FASTCALL1 64 R5 L1; 
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  25 [-]: JUMPIF R6 L2 ; goto L2 if var6
      26 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xD1586535]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: MOVE R4 R6   ; var4 = var6
L 2:  29 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      30 [-]: GETIMPORT R8 13; var8 = 0x88EFC25E
      31 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: MOVE R9 R4   ; var9 = var4
      34 [-]: GETIMPORT R10 15; var10 = ZERO_ROTATION
      35 [-]: MOVE R11 R0  ; var11 = var0
      36 [-]: MOVE R12 R0  ; var12 = var0
      37 [-]: MOVE R13 R3  ; var13 = var3
      38 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x05909209]
      39 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
      40 [-]: MOVE R2 R6   ; var2 = var6
      41 [-]: FASTCALL1 64 R2 L3; 
      42 [-]: MOVE R7 R2   ; var7 = var2
      43 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  45 [-]: JUMPIF R6 L4 ; goto L4 if var6
      46 [-]: NAMECALL R6 R2 K17; var7 = var2; var6 = var2[0xDE321E6F]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0x374B084A]
      49 [-]: CALL R7 2 1  ; var7(var8)
      50 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xF596420F]
      51 [-]: CALL R7 2 1  ; var7(var8)
      52 [-]: LOADB R9 1   ; var9 = true
      53 [-]: LOADB R10 0  ; var10 = false
      54 [-]: NAMECALL R7 R2 K20; var8 = var2; var7 = var2[0x5A03CE82]
      55 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      56 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      57 [-]: CALL R9 1 0  ; var9, ... = var9()
      58 [-]: NAMECALL R7 R2 K21; var8 = var2; var7 = var2[0x26D544FC]
      59 [-]: CALL R7 0 1  ; var7(var8, ...)
      60 [-]: LOADB R9 0   ; var9 = false
      61 [-]: NAMECALL R7 R2 K22; var8 = var2; var7 = var2[0x768274D6]
      62 [-]: CALL R7 3 1  ; var7(var8, var9)
      63 [-]: LOADN R9 7   ; var9 = 7
      64 [-]: LOADB R10 1  ; var10 = true
      65 [-]: NAMECALL R7 R2 K23; var8 = var2; var7 = var2[0x30EB0CC3]
      66 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      67 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      68 [-]: CALL R9 1 2  ; var9 = var9()
      69 [-]: LOADN R10 5  ; var10 = 5
      70 [-]: NAMECALL R7 R2 K24; var8 = var2; var7 = var2[0x9D668F53]
      71 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  72 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: LOADNIL R3   ; var3 = nil
       6 [-]: RETURN R3 1  ; 
L 1:   7 [-]: LOADN R3 3   ; var3 = 3
       8 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       9 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x18D05D30]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIF R4 L2 ; goto L2 if var4
      12 [-]: LOADN R3 4   ; var3 = 4
L 2:  13 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xD1586535]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETIMPORT R6 7; var6 = 0xA421AF95
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: LOADN R8 -2  ; var8 = -2
      18 [-]: LOADN R9 0   ; var9 = 0
      19 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      20 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      21 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      22 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      23 [-]: LOADK R8 K10 ; var8 = "ActionFigureAvatarSpawn"
      24 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      25 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x46A0EBF5]
      26 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      27 [-]: FASTCALL1 64 R5 L3; 
      28 [-]: MOVE R7 R5   ; var7 = var5
      29 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  31 [-]: JUMPIF R6 L4 ; goto L4 if var6
      32 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xD1586535]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: MOVE R4 R6   ; var4 = var6
L 4:  35 [-]: GETIMPORT R6 3; var6 = 0x89326C93
      36 [-]: MOVE R8 R0   ; var8 = var0
      37 [-]: MOVE R9 R4   ; var9 = var4
      38 [-]: GETIMPORT R10 13; var10 = ZERO_ROTATION
      39 [-]: MOVE R11 R1  ; var11 = var1
      40 [-]: MOVE R12 R1  ; var12 = var1
      41 [-]: MOVE R13 R3  ; var13 = var3
      42 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x05909209]
      43 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
      44 [-]: FASTCALL1 64 R6 L5; 
      45 [-]: MOVE R8 R6   ; var8 = var6
      46 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  48 [-]: JUMPIF R7 L6 ; goto L6 if var7
      49 [-]: LOADB R9 1   ; var9 = true
      50 [-]: LOADB R10 0  ; var10 = false
      51 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x5A03CE82]
      52 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      53 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      54 [-]: CALL R9 1 0  ; var9, ... = var9()
      55 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x26D544FC]
      56 [-]: CALL R7 0 1  ; var7(var8, ...)
      57 [-]: LOADB R9 0   ; var9 = false
      58 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x768274D6]
      59 [-]: CALL R7 3 1  ; var7(var8, var9)
      60 [-]: LOADN R9 7   ; var9 = 7
      61 [-]: LOADB R10 1  ; var10 = true
      62 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0x30EB0CC3]
      63 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      64 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      65 [-]: CALL R9 1 2  ; var9 = var9()
      66 [-]: LOADN R10 5  ; var10 = 5
      67 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x9D668F53]
      68 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      69 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      70 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0xDE321E6F]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: LOADB R9 0   ; var9 = false
      73 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xC7154A44]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  75 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 303
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2; var2 = _T["ActionFigureLoadOutLoader"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 6; var1 = 0x3D106989
       6 [-]: LOADK R2 K7  ; var2 = "ActionFigureLoadOutLoader - Tried to create, already exists"
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x78298275]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      18 [-]: LOADK R3 K11 ; var3 = "Couldn't get player avatar, not creating a loader"
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: FASTCALL1 64 R3 L4; 
      23 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  25 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      26 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      27 [-]: LOADK R3 K12 ; var3 = "previewAvatarType was not created, not creating a loader"
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      31 [-]: GETIMPORT R4 14; var4 = 0x88EFC25E
      32 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xD1586535]
      35 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      36 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x4E5939A5]
      37 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      38 [-]: FASTCALL1 64 R2 L6; 
      39 [-]: MOVE R4 R2   ; var4 = var2
      40 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  42 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      43 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      44 [-]: GETIMPORT R4 14; var4 = 0x88EFC25E
      45 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      46 [-]: CALL R4 2 2  ; var4 = var4(var5)
      47 [-]: MOVE R5 R1   ; var5 = var1
      48 [-]: LOADB R6 1   ; var6 = true
      49 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      50 [-]: MOVE R2 R3   ; var2 = var3
L 7:  51 [-]: FASTCALL1 64 R2 L8; 
      52 [-]: MOVE R4 R2   ; var4 = var2
      53 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  55 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      56 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      57 [-]: LOADK R4 K17 ; var4 = "Couldn't create a previewAvatar, not creating a loader"
      58 [-]: CALL R3 2 1  ; var3(var4)
      59 [-]: RETURN R0 0  ; 
L 9:  60 [-]: GETIMPORT R4 19; var4 = 0x25D99D89
      61 [-]: FASTCALL1 64 R4 L10; 
      62 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  64 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      65 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      66 [-]: LOADK R4 K20 ; var4 = "Couldn't get game data, not creating a loader"
      67 [-]: CALL R3 2 1  ; var3(var4)
      68 [-]: RETURN R0 0  ; 
L11:  69 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      70 [-]: FASTCALL1 64 R4 L12; 
      71 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  73 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      74 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      75 [-]: LOADK R4 K21 ; var4 = "mechAvatarType was not created, not creating a loader"
      76 [-]: CALL R3 2 1  ; var3(var4)
      77 [-]: RETURN R0 0  ; 
L13:  78 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      79 [-]: GETIMPORT R5 14; var5 = 0x88EFC25E
      80 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      81 [-]: CALL R5 2 2  ; var5 = var5(var6)
      82 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0xD1586535]
      83 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      84 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x4E5939A5]
      85 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      86 [-]: FASTCALL1 64 R3 L14; 
      87 [-]: MOVE R5 R3   ; var5 = var3
      88 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      89 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14:  90 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
      91 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      92 [-]: MOVE R5 R1   ; var5 = var1
      93 [-]: LOADB R6 0   ; var6 = false
      94 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      95 [-]: MOVE R3 R4   ; var3 = var4
L15:  96 [-]: FASTCALL1 64 R3 L16; 
      97 [-]: MOVE R5 R3   ; var5 = var3
      98 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      99 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16: 100 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
     101 [-]: GETIMPORT R4 6; var4 = 0x3D106989
     102 [-]: LOADK R5 K22 ; var5 = "Couldn't create a mechAvatar, not creating a loader"
     103 [-]: CALL R4 2 1  ; var4(var5)
     104 [-]: RETURN R0 0  ; 
L17: 105 [-]: GETIMPORT R4 23; var4 = _T
     106 [-]: DUPTABLE R5 54; 
     107 [-]: SETTABLEKS R2 R5 K24; var2["mPreviewAvatar"] = var5
     108 [-]: SETTABLEKS R3 R5 K25; var3["mMechAvatar"] = var5
     109 [-]: SETTABLEKS R0 R5 K26; var0["mSpinner"] = var5
     110 [-]: GETIMPORT R6 57; var6 = 0x6C97A788[0x17574A02]
     111 [-]: CALL R6 1 2  ; var6 = var6()
     112 [-]: SETTABLEKS R6 R5 K27; var6["mLoadOut"] = var5
     113 [-]: LOADB R6 0   ; var6 = false
     114 [-]: SETTABLEKS R6 R5 K28; var6["mNeedToShutdown"] = var5
     115 [-]: NEWTABLE R6 0 0; var6 = {}
     116 [-]: SETTABLEKS R6 R5 K29; var6["mPendingActionFigures"] = var5
     117 [-]: NEWTABLE R6 0 0; var6 = {}
     118 [-]: SETTABLEKS R6 R5 K30; var6["mPendingLoadOutPresetInfos"] = var5
     119 [-]: DUPTABLE R6 61; 
     120 [-]: LOADNIL R7   ; var7 = nil
     121 [-]: SETTABLEKS R7 R6 K58; var7["Loader"] = var6
     122 [-]: LOADB R7 0   ; var7 = false
     123 [-]: SETTABLEKS R7 R6 K59; var7["IsLoading"] = var6
     124 [-]: LOADN R7 0   ; var7 = 0
     125 [-]: SETTABLEKS R7 R6 K60; var7["LoadOutCopyPending"] = var6
     126 [-]: SETTABLEKS R6 R5 K31; var6["mLoadOutLoader"] = var5
     127 [-]: NEWTABLE R6 0 0; var6 = {}
     128 [-]: SETTABLEKS R6 R5 K32; var6["mPendingEnemyFigures"] = var5
     129 [-]: NEWTABLE R6 0 0; var6 = {}
     130 [-]: SETTABLEKS R6 R5 K33; var6["mPendingEnemyTypes"] = var5
     131 [-]: DUPTABLE R6 64; 
     132 [-]: LOADNIL R7   ; var7 = nil
     133 [-]: SETTABLEKS R7 R6 K58; var7["Loader"] = var6
     134 [-]: LOADB R7 0   ; var7 = false
     135 [-]: SETTABLEKS R7 R6 K59; var7["IsLoading"] = var6
     136 [-]: LOADN R7 0   ; var7 = 0
     137 [-]: SETTABLEKS R7 R6 K62; var7["AvatarCopyPending"] = var6
     138 [-]: LOADNIL R7   ; var7 = nil
     139 [-]: SETTABLEKS R7 R6 K63; var7["Avatar"] = var6
     140 [-]: SETTABLEKS R6 R5 K34; var6["mEnemyLoader"] = var5
     141 [-]: LOADN R6 0   ; var6 = 0
     142 [-]: SETTABLEKS R6 R5 K35; var6["mLastEquipSlot"] = var5
     143 [-]: LOADB R6 1   ; var6 = true
     144 [-]: SETTABLEKS R6 R5 K36; var6["mReadyForWeaponSwitch"] = var5
     145 [-]: LOADB R6 0   ; var6 = false
     146 [-]: SETTABLEKS R6 R5 K37; var6["mKeepAlive"] = var5
     147 [-]: LOADN R6 0   ; var6 = 0
     148 [-]: SETTABLEKS R6 R5 K38; var6["mCurrentLoadOutType"] = var5
     149 [-]: LOADK R6 K65 ; var6 = ""
     150 [-]: SETTABLEKS R6 R5 K39; var6["mCurrentLoadOutId"] = var5
     151 [-]: LOADK R6 K65 ; var6 = ""
     152 [-]: SETTABLEKS R6 R5 K40; var6["mCurrentVehicleId"] = var5
     153 [-]: GETIMPORT R6 67; var6 = 0x7ED0A956
     154 [-]: LOADK R7 K68 ; var7 = "/Lotus/Types/Lore/PrimaryCodexManifest"
     155 [-]: CALL R6 2 2  ; var6 = var6(var7)
     156 [-]: SETTABLEKS R6 R5 K41; var6["mCodexManifestType"] = var5
     157 [-]: LOADNIL R6   ; var6 = nil
     158 [-]: SETTABLEKS R6 R5 K42; var6["mCodexManifest"] = var5
     159 [-]: LOADN R6 0   ; var6 = 0
     160 [-]: SETTABLEKS R6 R5 K43; var6["mEquipCopyPending"] = var5
     161 [-]: DUPCLOSURE R6 K69; 
     162 [-]: SETTABLEKS R6 R5 K44; var6["StartCustomizeMode"] = var5
     163 [-]: DUPCLOSURE R6 K70; 
     164 [-]: CAPTURE UPVAL U4; 
     165 [-]: CAPTURE UPVAL U5; 
     166 [-]: CAPTURE UPVAL U6; 
     167 [-]: CAPTURE UPVAL U7; 
     168 [-]: CAPTURE UPVAL U1; 
     169 [-]: SETTABLEKS R6 R5 K45; var6["Update"] = var5
     170 [-]: DUPCLOSURE R6 K71; 
     171 [-]: SETTABLEKS R6 R5 K46; var6["ReloadDecoWithLoadOut"] = var5
     172 [-]: DUPCLOSURE R6 K72; 
     173 [-]: SETTABLEKS R6 R5 K47; var6["ReloadDecoWithLoadOutAndVehicle"] = var5
     174 [-]: DUPCLOSURE R6 K73; 
     175 [-]: SETTABLEKS R6 R5 K48; var6["ReloadDeco"] = var5
     176 [-]: DUPCLOSURE R6 K74; 
     177 [-]: SETTABLEKS R6 R5 K49; var6["ReloadEnemyDeco"] = var5
     178 [-]: DUPCLOSURE R6 K75; 
     179 [-]: SETTABLEKS R6 R5 K50; var6["IsReadyForEnemySwitch"] = var5
     180 [-]: DUPCLOSURE R6 K76; 
     181 [-]: SETTABLEKS R6 R5 K51; var6["IsReadyForWeaponSwitch"] = var5
     182 [-]: DUPCLOSURE R6 K77; 
     183 [-]: SETTABLEKS R6 R5 K52; var6["LoadDecosWithLoadOutsThenFinish"] = var5
     184 [-]: DUPCLOSURE R6 K78; 
     185 [-]: SETTABLEKS R6 R5 K53; var6["EndCustomizeMode"] = var5
     186 [-]: SETTABLEKS R5 R4 K1; var5["ActionFigureLoadOutLoader"] = var4
     187 [-]: RETURN R0 0  ; 



