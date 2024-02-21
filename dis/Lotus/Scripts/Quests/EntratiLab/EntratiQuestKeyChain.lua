; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.QuestMissionLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Quests.EntratiLab.EntratiQuestUtil"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.TransmissionSet"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.ObjectiveText"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Scripts.Libs.AudioLib"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "EntratiQuest"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "EntratiQuestIntroStageTrigger"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 10; var9 = 0x0469F296
      29 [-]: LOADK R10 K13; var10 = "EntratiQuestLoidSearchStartTrigger"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 10; var10 = 0x0469F296
      32 [-]: LOADK R11 K14; var11 = "EntratiQuestCalmBombStartTrigger"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 16; var11 = 0x88EFC25E
      35 [-]: LOADK R12 K17; var12 = "/Lotus/Types/Game/HubNpcs/TalkAction"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: LOADNIL R12  ; var12 = nil
      38 [-]: DUPCLOSURE R13 K18; 
      39 [-]: CAPTURE VAL R1; 
      40 [-]: DUPCLOSURE R14 K19; 
      41 [-]: CAPTURE VAL R7; 
      42 [-]: DUPCLOSURE R15 K20; 
      43 [-]: DUPCLOSURE R16 K21; 
      44 [-]: CAPTURE VAL R2; 
      45 [-]: DUPCLOSURE R17 K22; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: CAPTURE VAL R2; 
      48 [-]: CAPTURE VAL R5; 
      49 [-]: CAPTURE VAL R6; 
      50 [-]: DUPCLOSURE R18 K23; 
      51 [-]: DUPCLOSURE R19 K24; 
      52 [-]: CAPTURE VAL R0; 
      53 [-]: CAPTURE VAL R13; 
      54 [-]: CAPTURE VAL R2; 
      55 [-]: CAPTURE VAL R17; 
      56 [-]: CAPTURE VAL R8; 
      57 [-]: SETGLOBAL R19 K25; "NecraliskIntro" = var19
      58 [-]: DUPCLOSURE R19 K26; 
      59 [-]: CAPTURE VAL R17; 
      60 [-]: CAPTURE VAL R9; 
      61 [-]: SETGLOBAL R19 K27; "SearchForLoidStart" = var19
      62 [-]: DUPCLOSURE R19 K28; 
      63 [-]: CAPTURE VAL R7; 
      64 [-]: CAPTURE VAL R2; 
      65 [-]: CAPTURE VAL R17; 
      66 [-]: SETGLOBAL R19 K29; "ExecuteHubMissionTrigger" = var19
      67 [-]: DUPCLOSURE R19 K30; 
      68 [-]: CAPTURE VAL R2; 
      69 [-]: CAPTURE VAL R1; 
      70 [-]: CAPTURE VAL R8; 
      71 [-]: CAPTURE VAL R9; 
      72 [-]: CAPTURE VAL R10; 
      73 [-]: CAPTURE VAL R17; 
      74 [-]: SETGLOBAL R19 K31; "ExecuteStageTrigger" = var19
      75 [-]: DUPCLOSURE R19 K32; 
      76 [-]: CAPTURE VAL R2; 
      77 [-]: SETGLOBAL R19 K33; "Ship" = var19
      78 [-]: NEWCLOSURE R19 P11; 
      79 [-]: CAPTURE REF R12; 
      80 [-]: CAPTURE VAL R5; 
      81 [-]: CAPTURE VAL R1; 
      82 [-]: CAPTURE VAL R3; 
      83 [-]: CAPTURE VAL R2; 
      84 [-]: SETGLOBAL R19 K34; "GargoyleShip" = var19
      85 [-]: LOADB R19 0  ; var19 = false
      86 [-]: NEWCLOSURE R20 P12; 
      87 [-]: CAPTURE REF R19; 
      88 [-]: CAPTURE VAL R3; 
      89 [-]: SETGLOBAL R20 K35; "OnTouched" = var20
      90 [-]: DUPCLOSURE R20 K36; 
      91 [-]: SETGLOBAL R20 K37; "VanishWhenNotVisible" = var20
      92 [-]: DUPCLOSURE R20 K38; 
      93 [-]: CAPTURE VAL R17; 
      94 [-]: SETGLOBAL R20 K39; "OnPlayerSpawned" = var20
      95 [-]: DUPCLOSURE R20 K40; 
      96 [-]: CAPTURE VAL R2; 
      97 [-]: CAPTURE VAL R11; 
      98 [-]: DUPCLOSURE R21 K41; 
      99 [-]: CAPTURE VAL R20; 
     100 [-]: SETGLOBAL R21 K42; "HubSetupNpcs" = var21
     101 [-]: LOADB R21 0  ; var21 = false
     102 [-]: NEWCLOSURE R22 P17; 
     103 [-]: CAPTURE VAL R2; 
     104 [-]: CAPTURE VAL R20; 
     105 [-]: CAPTURE VAL R1; 
     106 [-]: CAPTURE VAL R4; 
     107 [-]: CAPTURE REF R21; 
     108 [-]: SETGLOBAL R22 K43; "HubGoToMission" = var22
     109 [-]: DUPCLOSURE R22 K44; 
     110 [-]: SETGLOBAL R22 K45; "UnlockHubStairs" = var22
     111 [-]: DUPCLOSURE R22 K46; 
     112 [-]: CAPTURE VAL R13; 
     113 [-]: CAPTURE VAL R2; 
     114 [-]: SETGLOBAL R22 K47; "HideStageOneObjects" = var22
     115 [-]: CLOSEUPVALS R12; 
     116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R1 2; var1 = _T["DeimosHub_SetupComplete"]
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xCF1FCBA4]
       7 [-]: CALL R0 1 2  ; var0 = var0()
       8 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       9 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      10 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x33307F92]
      11 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      12 [-]: FASTCALL 64 L2; 
      13 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      14 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 2:  15 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
L 3:  16 [-]: GETIMPORT R0 10; var0 = 0xCBD666E1
      17 [-]: LOADN R1 0   ; var1 = 0
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: JUMPBACK L0  ; goto L0
L 4:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: RETURN R1 1  ; 
L 1:  10 [-]: GETIMPORT R1 6; var1 = 0x3D106989
      11 [-]: LOADK R3 K7  ; var3 = "Mission Goal Tag = "
      12 [-]: GETTABLEKS R5 R0 K8; var5 = var0["goalTag"]
      13 [-]: FASTCALL1 63 R5 L2; 
      14 [-]: GETIMPORT R4 10; var4 = 0x64FB1586
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: GETTABLEKS R2 R0 K8; var2 = var0["goalTag"]
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var16777478
      21 [-]: LOADB R1 0 +1; var1 = false
L 3:  22 [-]: LOADB R1 1   ; var1 = true
L 4:  23 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["goalTag"]
       4 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       5 [-]: LOADK R3 K6  ; var3 = "EntratiQuest"
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777222
       8 [-]: LOADB R0 0 +1; var0 = false
L 0:   9 [-]: LOADB R0 1   ; var0 = true
L 1:  10 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9055C80F]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: GETIMPORT R0 2; var0 = _T
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETTABLEKS R1 R0 K3; var1["DisableHubFastTravel"] = var0
       6 [-]: GETIMPORT R0 2; var0 = _T
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: SETTABLEKS R1 R0 K4; var1["DisableChatWorldStateNotifications"] = var0
       9 [-]: GETIMPORT R0 2; var0 = _T
      10 [-]: LOADN R1 1   ; var1 = 1
      11 [-]: SETTABLEKS R1 R0 K5; var1["HideChat"] = var0
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["goalTag"]
       4 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       5 [-]: LOADK R3 K6  ; var3 = "EntratiQuest"
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777222
       8 [-]: LOADB R0 0 +1; var0 = false
L 0:   9 [-]: LOADB R0 1   ; var0 = true
L 1:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETIMPORT R0 8; var0 = _T
      13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: SETTABLEKS R1 R0 K9; var1["DisableChatWorldStateNotifications"] = var0
      15 [-]: GETIMPORT R0 8; var0 = _T
      16 [-]: LOADN R1 1   ; var1 = 1
      17 [-]: SETTABLEKS R1 R0 K10; var1["HideChat"] = var0
      18 [-]: GETIMPORT R0 8; var0 = _T
      19 [-]: LOADB R1 1   ; var1 = true
      20 [-]: SETTABLEKS R1 R0 K11; var1["BlockMysteriousTwin"] = var0
      21 [-]: GETIMPORT R0 8; var0 = _T
      22 [-]: LOADB R1 1   ; var1 = true
      23 [-]: SETTABLEKS R1 R0 K12; var1["AlreadyInHub"] = var0
      24 [-]: GETIMPORT R0 8; var0 = _T
      25 [-]: LOADB R1 1   ; var1 = true
      26 [-]: SETTABLEKS R1 R0 K13; var1["SkipEOMTransmission"] = var0
      27 [-]: GETIMPORT R0 15; var0 = 0x25D99D89
      28 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x25A6E75E]
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
      30 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x8E7C3B5E]
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
      32 [-]: GETIMPORT R1 19; var1 = 0xB009BBC6
      33 [-]: MOVE R2 R0   ; var2 = var0
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: MOVE R0 R1   ; var0 = var1
      36 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      37 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0xA5A62F78]
      38 [-]: GETIMPORT R2 15; var2 = 0x25D99D89
      39 [-]: MOVE R3 R0   ; var3 = var0
      40 [-]: LOADB R4 0   ; var4 = false
      41 [-]: CALL R1 4 5  ; var1, var2, var3, var4 = var1(var2, var3, var4)
      42 [-]: GETIMPORT R5 22; var5 = 0x89326C93
      43 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      44 [-]: LOADK R8 K23 ; var8 = "SFXEntratiQuestOnly"
      45 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      46 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xC7FCADA9]
      47 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      48 [-]: LOADN R8 1   ; var8 = 1
      49 [-]: LENGTH R6 R5 ; var6 = #var5
      50 [-]: LOADN R7 1   ; var7 = 1
      51 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 3:  52 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      53 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0x383D2E7D]
      54 [-]: CALL R9 2 1  ; var9(var10)
      55 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
L 4:  56 [-]: GETIMPORT R6 1; var6 = 0xBE190284
      57 [-]: GETIMPORT R8 5; var8 = 0x0469F296
      58 [-]: LOADK R9 K26 ; var9 = "StopNormalTransmissions"
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: LOADN R9 1   ; var9 = 1
      61 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x751F061D]
      62 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      63 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      64 [-]: GETTABLEKS R6 R7 K28; var6 = var7[0xA45A31D1]
      65 [-]: CALL R6 1 1  ; var6()
      66 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      67 [-]: GETTABLEKS R6 R7 K29; var6 = var7[0x237A6578]
      68 [-]: LOADNIL R7   ; var7 = nil
      69 [-]: LOADB R8 0   ; var8 = false
      70 [-]: CALL R6 3 1  ; var6(var7, var8)
      71 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      72 [-]: GETTABLEKS R6 R7 K30; var6 = var7[0xC474A99E]
      73 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      74 [-]: LOADK R8 K31 ; var8 = "DisableOnQuestActive"
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
      76 [-]: LOADK R8 K32 ; var8 = "Disable"
      77 [-]: CALL R6 3 1  ; var6(var7, var8)
      78 [-]: LOADN R6 8   ; var6 = 8
      79 [-]: JUMPIFNOTLE R1 R6 L5; goto L5 if var1 > var198192
      80 [-]: LOADN R6 3   ; var6 = 3
      81 [-]: JUMPIFNOTLT R6 R1 L5; goto L5 if var6 >= var198460
      82 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      83 [-]: GETTABLEKS R6 R7 K33; var6 = var7[0xBF6DF647]
      84 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      85 [-]: LOADK R8 K34 ; var8 = "QuestBrokenPCSeq"
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
      87 [-]: LOADB R8 1   ; var8 = true
      88 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["DisableEventTransmissions"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETTABLEKS R1 R0 K3; var1["BlockMysteriousTwin"] = var0
       6 [-]: GETIMPORT R0 5; var0 = 0x25D99D89
       7 [-]: LOADN R2 24  ; var2 = 24
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD40BA817]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["goalTag"]
       4 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       5 [-]: LOADK R3 K6  ; var3 = "EntratiQuest"
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777222
       8 [-]: LOADB R0 0 +1; var0 = false
L 0:   9 [-]: LOADB R0 1   ; var0 = true
L 1:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x12A41A40]
      14 [-]: LOADB R1 1   ; var1 = true
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R0 3 1  ; var0(var1, var2)
      17 [-]: GETIMPORT R0 9; var0 = 0x89326C93
      18 [-]: GETIMPORT R2 5; var2 = 0x0469F296
      19 [-]: LOADK R3 K10 ; var3 = "MuteAudio"
      20 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      21 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x46A0EBF5]
      22 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      23 [-]: FASTCALL1 64 R0 L3; 
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  27 [-]: JUMPIF R1 L4 ; goto L4 if var1
      28 [-]: LOADK R3 K14 ; var3 = "Execute"
      29 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x8EB2112D]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  31 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      32 [-]: CALL R1 1 1  ; var1()
      33 [-]: GETIMPORT R1 17; var1 = 0x3D106989
      34 [-]: LOADK R2 K18 ; var2 = "STAGE 0 - NecraliskIntro"
      35 [-]: CALL R1 2 1  ; var1(var2)
      36 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      37 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x9055C80F]
      38 [-]: CALL R1 1 1  ; var1()
      39 [-]: GETIMPORT R1 21; var1 = _T
      40 [-]: LOADB R2 1   ; var2 = true
      41 [-]: SETTABLEKS R2 R1 K22; var2["DisableHubFastTravel"] = var1
      42 [-]: GETIMPORT R1 21; var1 = _T
      43 [-]: LOADB R2 1   ; var2 = true
      44 [-]: SETTABLEKS R2 R1 K23; var2["DisableChatWorldStateNotifications"] = var1
      45 [-]: GETIMPORT R1 21; var1 = _T
      46 [-]: LOADN R2 1   ; var2 = 1
      47 [-]: SETTABLEKS R2 R1 K24; var2["HideChat"] = var1
      48 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      49 [-]: CALL R1 1 1  ; var1()
      50 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      51 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      52 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x46A0EBF5]
      53 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      54 [-]: FASTCALL1 64 R1 L5; 
      55 [-]: MOVE R3 R1   ; var3 = var1
      56 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  58 [-]: JUMPIF R2 L6 ; goto L6 if var2
      59 [-]: LOADK R4 K14 ; var4 = "Execute"
      60 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x8EB2112D]
      61 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["goalTag"]
       4 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       5 [-]: LOADK R3 K6  ; var3 = "EntratiQuest"
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777222
       8 [-]: LOADB R0 0 +1; var0 = false
L 0:   9 [-]: LOADB R0 1   ; var0 = true
L 1:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: CALL R0 1 1  ; var0()
      14 [-]: GETIMPORT R0 8; var0 = 0x89326C93
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x46A0EBF5]
      17 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      18 [-]: FASTCALL1 64 R0 L3; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  22 [-]: JUMPIF R1 L4 ; goto L4 if var1
      23 [-]: GETIMPORT R1 13; var1 = 0x3D106989
      24 [-]: LOADK R2 K14 ; var2 = "Search For Loid Port Fired"
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: LOADK R3 K15 ; var3 = "Execute"
      27 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x8EB2112D]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEF893AEC]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: LOADB R0 0   ; var0 = false
       9 [-]: JUMP L4      ; goto L4
L 1:  10 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      11 [-]: LOADK R4 K7  ; var4 = "Mission Goal Tag = "
      12 [-]: GETTABLEKS R6 R1 K8; var6 = var1["goalTag"]
      13 [-]: FASTCALL1 63 R6 L2; 
      14 [-]: GETIMPORT R5 10; var5 = 0x64FB1586
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  16 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: GETTABLEKS R2 R1 K8; var2 = var1["goalTag"]
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var16777222
      21 [-]: LOADB R0 0 +1; var0 = false
L 3:  22 [-]: LOADB R0 1   ; var0 = true
L 4:  23 [-]: JUMPIF R0 L5 ; goto L5 if var0
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      26 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0x9055C80F]
      27 [-]: CALL R0 1 1  ; var0()
      28 [-]: GETIMPORT R0 13; var0 = _T
      29 [-]: LOADB R1 1   ; var1 = true
      30 [-]: SETTABLEKS R1 R0 K14; var1["DisableHubFastTravel"] = var0
      31 [-]: GETIMPORT R0 13; var0 = _T
      32 [-]: LOADB R1 1   ; var1 = true
      33 [-]: SETTABLEKS R1 R0 K15; var1["DisableChatWorldStateNotifications"] = var0
      34 [-]: GETIMPORT R0 13; var0 = _T
      35 [-]: LOADN R1 1   ; var1 = 1
      36 [-]: SETTABLEKS R1 R0 K16; var1["HideChat"] = var0
      37 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      38 [-]: CALL R0 1 1  ; var0()
      39 [-]: GETIMPORT R0 18; var0 = 0x89326C93
      40 [-]: GETIMPORT R2 20; var2 = 0xF1714F0F
      41 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x46A0EBF5]
      42 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      43 [-]: FASTCALL1 64 R0 L6; 
      44 [-]: MOVE R2 R0   ; var2 = var0
      45 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  47 [-]: JUMPIF R1 L7 ; goto L7 if var1
      48 [-]: GETIMPORT R1 6; var1 = 0x3D106989
      49 [-]: LOADK R2 K22 ; var2 = "Starting Entrati Quest Hub Mission"
      50 [-]: CALL R1 2 1  ; var1(var2)
      51 [-]: LOADK R3 K23 ; var3 = "Execute"
      52 [-]: NAMECALL R1 R0 K24; var2 = var0; var1 = var0[0x8EB2112D]
      53 [-]: CALL R1 3 1  ; var1(var2, var3)
      54 [-]: RETURN R0 0  ; 
L 7:  55 [-]: GETIMPORT R1 6; var1 = 0x3D106989
      56 [-]: LOADK R2 K25 ; var2 = "ERROR: Couldn't find trigger. Check the Level or the Keychain settings!"
      57 [-]: CALL R1 2 1  ; var1(var2)
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 146
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x958E23C4]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       4 [-]: GETIMPORT R2 2; var2 = 0xBE190284
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xEF893AEC]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETTABLEKS R1 R2 K4; var1 = var2["goalTag"]
       8 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       9 [-]: LOADK R3 K7  ; var3 = "EntratiQuest"
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777222
      12 [-]: LOADB R0 0 +1; var0 = false
L 0:  13 [-]: LOADB R0 1   ; var0 = true
L 1:  14 [-]: JUMPIF R0 L3 ; goto L3 if var0
L 2:  15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R0 9; var0 = 0xCBD666E1
      17 [-]: LOADN R1 1   ; var1 = 1
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0x8E7C3B5E]
      21 [-]: GETIMPORT R1 12; var1 = 0x25D99D89
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: GETTABLEKS R1 R2 K13; var1 = var2["QUEST_KEY_WRES"]
      25 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var65571
      26 [-]: RETURN R0 0  ; 
L 4:  27 [-]: GETIMPORT R1 15; var1 = 0x3D106989
      28 [-]: LOADK R2 K16 ; var2 = "Running Entrati Quest Debug Trigger"
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: GETIMPORT R1 2; var1 = 0xBE190284
      31 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xEF893AEC]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: GETTABLEKS R2 R1 K17; var2 = var1["uniqueName"]
      34 [-]: JUMPXEQKS R2 K18 L6 NOT; 
      35 [-]: GETIMPORT R2 20; var2 = 0x89326C93
      36 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      37 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x46A0EBF5]
      38 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      39 [-]: FASTCALL1 64 R2 L5; 
      40 [-]: MOVE R4 R2   ; var4 = var2
      41 [-]: GETIMPORT R3 23; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  43 [-]: JUMPIF R3 L10; goto L10 if var3
      44 [-]: LOADK R5 K24 ; var5 = "Execute"
      45 [-]: NAMECALL R3 R2 K25; var4 = var2; var3 = var2[0x8EB2112D]
      46 [-]: CALL R3 3 1  ; var3(var4, var5)
      47 [-]: JUMP L10     ; goto L10
L 6:  48 [-]: GETTABLEKS R2 R1 K17; var2 = var1["uniqueName"]
      49 [-]: JUMPXEQKS R2 K26 L8 NOT; 
      50 [-]: GETIMPORT R2 20; var2 = 0x89326C93
      51 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      52 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x46A0EBF5]
      53 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      54 [-]: FASTCALL1 64 R2 L7; 
      55 [-]: MOVE R4 R2   ; var4 = var2
      56 [-]: GETIMPORT R3 23; var3 = 0x7B998233
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  58 [-]: JUMPIF R3 L10; goto L10 if var3
      59 [-]: LOADK R5 K24 ; var5 = "Execute"
      60 [-]: NAMECALL R3 R2 K25; var4 = var2; var3 = var2[0x8EB2112D]
      61 [-]: CALL R3 3 1  ; var3(var4, var5)
      62 [-]: JUMP L10     ; goto L10
L 8:  63 [-]: GETTABLEKS R2 R1 K17; var2 = var1["uniqueName"]
      64 [-]: JUMPXEQKS R2 K27 L10 NOT; 
      65 [-]: GETIMPORT R2 20; var2 = 0x89326C93
      66 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      67 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x46A0EBF5]
      68 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      69 [-]: FASTCALL1 64 R2 L9; 
      70 [-]: MOVE R4 R2   ; var4 = var2
      71 [-]: GETIMPORT R3 23; var3 = 0x7B998233
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  73 [-]: JUMPIF R3 L10; goto L10 if var3
      74 [-]: LOADK R5 K24 ; var5 = "Execute"
      75 [-]: NAMECALL R3 R2 K25; var4 = var2; var3 = var2[0x8EB2112D]
      76 [-]: CALL R3 3 1  ; var3(var4, var5)
L10:  77 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      78 [-]: CALL R2 1 1  ; var2()
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["DisableEventTransmissions"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETTABLEKS R1 R0 K3; var1["BlockMysteriousTwin"] = var0
       6 [-]: GETIMPORT R0 5; var0 = 0x25D99D89
       7 [-]: LOADN R2 24  ; var2 = 24
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD40BA817]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  10 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  14 [-]: JUMPIF R0 L7 ; goto L7 if var0
      15 [-]: GETIMPORT R1 5; var1 = 0x25D99D89
      16 [-]: FASTCALL1 64 R1 L2; 
      17 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  19 [-]: JUMPIF R0 L4 ; goto L4 if var0
      20 [-]: GETIMPORT R1 5; var1 = 0x25D99D89
      21 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x25A6E75E]
      22 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      23 [-]: FASTCALL 64 L3; 
      24 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      25 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 3:  26 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
L 4:  27 [-]: RETURN R0 0  ; 
L 5:  28 [-]: GETIMPORT R0 5; var0 = 0x25D99D89
      29 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x25A6E75E]
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
      31 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x8E7C3B5E]
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
      33 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      34 [-]: GETTABLEKS R1 R2 K13; var1 = var2["QUEST_KEY_WRES"]
      35 [-]: JUMPIFEQ R0 R1 L6; goto L6 if var0 == var327969
      36 [-]: GETIMPORT R1 5; var1 = 0x25D99D89
      37 [-]: LOADN R3 0   ; var3 = 0
      38 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD40BA817]
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
      40 [-]: RETURN R0 0  ; 
L 6:  41 [-]: GETIMPORT R1 15; var1 = 0xCBD666E1
      42 [-]: LOADN R2 0   ; var2 = 0
      43 [-]: CALL R1 2 1  ; var1(var2)
      44 [-]: JUMPBACK L0  ; goto L0
L 7:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: GETIMPORT R3 1; var3 = 0x76EA806B
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x3F3AE64C]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x80563238]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x25A6E75E]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      10 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x78298275]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xE79E7EF4]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: GETIMPORT R8 6; var8 = 0x89326C93
      15 [-]: GETIMPORT R10 10; var10 = 0x0469F296
      16 [-]: LOADK R11 K11; var11 = "EvilTwinEntratiQuestWaypoint"
      17 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      18 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x46A0EBF5]
      19 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      20 [-]: GETIMPORT R9 6; var9 = 0x89326C93
      21 [-]: GETIMPORT R11 14; var11 = 0xEBED851A
      22 [-]: NAMECALL R12 R8 K15; var13 = var8; var12 = var8[0xF6EBD926]
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
      24 [-]: NAMECALL R13 R8 K16; var14 = var8; var13 = var8[0x5280B883]
      25 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      26 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x05909209]
      27 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      28 [-]: LOADK R12 K18; var12 = "Show"
      29 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0x8EB2112D]
      30 [-]: CALL R10 3 1 ; var10(var11, var12)
      31 [-]: LOADK R12 K20; var12 = "EnableReactToPlayers"
      32 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0x8EB2112D]
      33 [-]: CALL R10 3 1 ; var10(var11, var12)
      34 [-]: GETIMPORT R10 22; var10 = 0x11A19C5E
      35 [-]: MOVE R11 R9  ; var11 = var9
      36 [-]: LOADK R12 K23; var12 = "OnTouched"
      37 [-]: CALL R10 3 1 ; var10(var11, var12)
      38 [-]: GETIMPORT R10 25; var10 = 0xE91D7466
      39 [-]: SETUPVAL R10 0; upvalues[10] = var0
      40 [-]: GETIMPORT R10 27; var10 = 0x603636AD
      41 [-]: GETIMPORT R12 29; var12 = 0x75B4E274
      42 [-]: NAMECALL R12 R12 K30; var13 = var12; var12 = var12[0xD3A9D01F]
      43 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      44 [-]: FASTCALL 63 L0; 
      45 [-]: GETIMPORT R11 32; var11 = 0x64FB1586
      46 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 0:  47 [-]: LOADNIL R12  ; var12 = nil
      48 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      49 [-]: LOADK R13 K33; var13 = "<[^<>]+>"
      50 [-]: LOADK R14 K34; var14 = ""
      51 [-]: NAMECALL R11 R10 K35; var12 = var10; var11 = var10[0x66EDF04F]
      52 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      53 [-]: MOVE R10 R11 ; var10 = var11
      54 [-]: GETIMPORT R11 37; var11 = _T
      55 [-]: SETTABLEKS R10 R11 K38; var10["Foundry_SearchTerm"] = var11
      56 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      57 [-]: GETTABLEKS R11 R12 K39; var11 = var12[0xC474A99E]
      58 [-]: GETIMPORT R12 10; var12 = 0x0469F296
      59 [-]: LOADK R13 K40; var13 = "FoundryMarker"
      60 [-]: CALL R12 2 2 ; var12 = var12(var13)
      61 [-]: LOADK R13 K41; var13 = "Enable"
      62 [-]: CALL R11 3 1 ; var11(var12, var13)
      63 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      64 [-]: GETTABLEKS R11 R12 K42; var11 = var12[0xF47B8EC3]
      65 [-]: CALL R11 1 2 ; var11 = var11()
L 1:  66 [-]: JUMPXEQKB R2 0 L7 NOT; 
      67 [-]: FASTCALL1 64 R4 L2; 
      68 [-]: MOVE R13 R4  ; var13 = var4
      69 [-]: GETIMPORT R12 44; var12 = 0x7B998233
      70 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  71 [-]: JUMPIFNOT R12 L3; goto L3 if not var12
      72 [-]: RETURN R0 0  ; 
L 3:  73 [-]: GETIMPORT R14 46; var14 = 0x46DF75C5
      74 [-]: NAMECALL R12 R5 K47; var13 = var5; var12 = var5[0x51B30E60]
      75 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      76 [-]: LOADN R13 0  ; var13 = 0
      77 [-]: JUMPIFNOTLT R13 R12 L4; goto L4 if var13 >= var66054
      78 [-]: LOADB R2 1   ; var2 = true
      79 [-]: GETIMPORT R12 49; var12 = 0x3D106989
      80 [-]: LOADK R13 K50; var13 = "Gargoyle found in inventory"
      81 [-]: CALL R12 2 1 ; var12(var13)
L 4:  82 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      83 [-]: NAMECALL R12 R6 K8; var13 = var6; var12 = var6[0xE79E7EF4]
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
      85 [-]: JUMPIFEQ R12 R7 L5; goto L5 if var12 == var68924
      86 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      87 [-]: GETTABLEKS R12 R13 K39; var12 = var13[0xC474A99E]
      88 [-]: GETIMPORT R13 10; var13 = 0x0469F296
      89 [-]: LOADK R14 K51; var14 = "ExitPlayerShipMarker"
      90 [-]: CALL R13 2 2 ; var13 = var13(var14)
      91 [-]: LOADK R14 K52; var14 = "Disable"
      92 [-]: CALL R12 3 1 ; var12(var13, var14)
      93 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      94 [-]: GETTABLEKS R12 R13 K39; var12 = var13[0xC474A99E]
      95 [-]: GETIMPORT R13 10; var13 = 0x0469F296
      96 [-]: LOADK R14 K40; var14 = "FoundryMarker"
      97 [-]: CALL R13 2 2 ; var13 = var13(var14)
      98 [-]: LOADK R14 K41; var14 = "Enable"
      99 [-]: CALL R12 3 1 ; var12(var13, var14)
     100 [-]: JUMP L6      ; goto L6
L 5: 101 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     102 [-]: GETTABLEKS R12 R13 K39; var12 = var13[0xC474A99E]
     103 [-]: GETIMPORT R13 10; var13 = 0x0469F296
     104 [-]: LOADK R14 K51; var14 = "ExitPlayerShipMarker"
     105 [-]: CALL R13 2 2 ; var13 = var13(var14)
     106 [-]: LOADK R14 K41; var14 = "Enable"
     107 [-]: CALL R12 3 1 ; var12(var13, var14)
     108 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     109 [-]: GETTABLEKS R12 R13 K39; var12 = var13[0xC474A99E]
     110 [-]: GETIMPORT R13 10; var13 = 0x0469F296
     111 [-]: LOADK R14 K40; var14 = "FoundryMarker"
     112 [-]: CALL R13 2 2 ; var13 = var13(var14)
     113 [-]: LOADK R14 K52; var14 = "Disable"
     114 [-]: CALL R12 3 1 ; var12(var13, var14)
L 6: 115 [-]: GETIMPORT R12 54; var12 = 0xCBD666E1
     116 [-]: LOADK R13 K55; var13 = 0.10000000149011612
     117 [-]: CALL R12 2 1 ; var12(var13)
     118 [-]: JUMPBACK L1  ; goto L1
L 7: 119 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     120 [-]: GETTABLEKS R12 R13 K39; var12 = var13[0xC474A99E]
     121 [-]: GETIMPORT R13 10; var13 = 0x0469F296
     122 [-]: LOADK R14 K40; var14 = "FoundryMarker"
     123 [-]: CALL R13 2 2 ; var13 = var13(var14)
     124 [-]: LOADK R14 K52; var14 = "Disable"
     125 [-]: CALL R12 3 1 ; var12(var13, var14)
     126 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     127 [-]: GETTABLEKS R12 R13 K56; var12 = var13[0x9742B85B]
     128 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     129 [-]: GETIMPORT R14 10; var14 = 0x0469F296
     130 [-]: LOADK R15 K57; var15 = "DIntermission0760HumanLoid"
     131 [-]: CALL R14 2 2 ; var14 = var14(var15)
     132 [-]: LOADB R15 0  ; var15 = false
     133 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     134 [-]: GETIMPORT R12 60; var12 = _T["EvilTwin"]["FadeOut"]
     135 [-]: CALL R12 1 1 ; var12()
     136 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     137 [-]: GETTABLEKS R12 R13 K61; var12 = var13[0xA26220ED]
     138 [-]: CALL R12 1 1 ; var12()
     139 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 257
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "EvilTwinEntratiQuest"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var572
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x4D1B835B]
      11 [-]: GETIMPORT R3 2; var3 = 0x0469F296
      12 [-]: LOADK R4 K5  ; var4 = "DIntermission0750Twin"
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADB R4 0   ; var4 = false
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: LOADN R6 3   ; var6 = 3
      17 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      18 [-]: LOADB R2 1   ; var2 = true
      19 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: LOADK R3 K2  ; var3 = 0.10000000149011612
       6 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x08376326]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xA2880940]
      10 [-]: CALL R1 2 1  ; var1(var2)
L 2:  11 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMPBACK L0  ; goto L0
L 3:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 277
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["QuestMissionStarted"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: GETIMPORT R0 6; var0 = 0x89326C93
       9 [-]: GETIMPORT R2 8; var2 = 0xF1714F0F
      10 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x46A0EBF5]
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      12 [-]: FASTCALL1 64 R0 L2; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIF R1 L3 ; goto L3 if var1
      17 [-]: GETIMPORT R1 11; var1 = 0x3D106989
      18 [-]: LOADK R2 K12 ; var2 = "Starting Entrati Quest Mission"
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: LOADK R3 K13 ; var3 = "Execute"
      21 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x8EB2112D]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: GETIMPORT R1 15; var1 = _T
      24 [-]: LOADB R2 1   ; var2 = true
      25 [-]: SETTABLEKS R2 R1 K1; var2["QuestMissionStarted"] = var1
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: GETIMPORT R1 11; var1 = 0x3D106989
      28 [-]: LOADK R2 K16 ; var2 = "ERROR: Couldn't find trigger. Check the Level or the Keychain settings!"
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 292
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 2; var0 = _T["AlreadyInHub"]
       1 [-]: JUMPIF R0 L10; goto L10 if var0
       2 [-]: GETIMPORT R0 4; var0 = 0x83696F68
       3 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xB7670AAB]
       6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: GETIMPORT R2 7; var2 = 0x0469F296
       8 [-]: LOADK R3 K8  ; var3 = "FibonacciNPC"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R4 10; var4 = 0x1F2D62C6
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: JUMPIFLT R5 R4 L0; goto L0 if var5 < var16777990
      13 [-]: LOADB R3 0 +1; var3 = false
L 0:  14 [-]: LOADB R3 1   ; var3 = true
L 1:  15 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xB7670AAB]
      18 [-]: LOADNIL R1   ; var1 = nil
      19 [-]: GETIMPORT R2 7; var2 = 0x0469F296
      20 [-]: LOADK R3 K11 ; var3 = "TagferNPC"
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: GETIMPORT R4 10; var4 = 0x1F2D62C6
      23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: JUMPIFLT R5 R4 L2; goto L2 if var5 < var16777990
      25 [-]: LOADB R3 0 +1; var3 = false
L 2:  26 [-]: LOADB R3 1   ; var3 = true
L 3:  27 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xB7670AAB]
      30 [-]: LOADNIL R1   ; var1 = nil
      31 [-]: GETIMPORT R2 7; var2 = 0x0469F296
      32 [-]: LOADK R3 K12 ; var3 = "BirdThreeNPC"
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: GETIMPORT R4 10; var4 = 0x1F2D62C6
      35 [-]: LOADN R5 1   ; var5 = 1
      36 [-]: JUMPIFLT R5 R4 L4; goto L4 if var5 < var16777990
      37 [-]: LOADB R3 0 +1; var3 = false
L 4:  38 [-]: LOADB R3 1   ; var3 = true
L 5:  39 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      40 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      41 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xB7670AAB]
      42 [-]: LOADNIL R1   ; var1 = nil
      43 [-]: GETIMPORT R2 7; var2 = 0x0469F296
      44 [-]: LOADK R3 K13 ; var3 = "QuestLoidComputerNPC"
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: GETIMPORT R4 10; var4 = 0x1F2D62C6
      47 [-]: LOADN R5 1   ; var5 = 1
      48 [-]: JUMPIFLT R5 R4 L6; goto L6 if var5 < var16777990
      49 [-]: LOADB R3 0 +1; var3 = false
L 6:  50 [-]: LOADB R3 1   ; var3 = true
L 7:  51 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      52 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      53 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xB7670AAB]
      54 [-]: LOADNIL R1   ; var1 = nil
      55 [-]: GETIMPORT R2 7; var2 = 0x0469F296
      56 [-]: LOADK R3 K14 ; var3 = "EntratiLabQuestGiverNpc"
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
      58 [-]: LOADB R3 0   ; var3 = false
      59 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      60 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      61 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xB7670AAB]
      62 [-]: LOADNIL R1   ; var1 = nil
      63 [-]: GETIMPORT R2 7; var2 = 0x0469F296
      64 [-]: LOADK R3 K15 ; var3 = "LoidQuestMover"
      65 [-]: CALL R2 2 2  ; var2 = var2(var3)
      66 [-]: LOADB R3 0   ; var3 = false
      67 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      68 [-]: GETIMPORT R0 17; var0 = 0x89326C93
      69 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      70 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0xFB669000]
      71 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      72 [-]: GETIMPORT R1 20; var1 = 0xC8802016
      73 [-]: MOVE R2 R0   ; var2 = var0
      74 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      75 [-]: FORGPREP_INEXT R1 L9; 
L 8:  76 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0xF4E253B6]
      77 [-]: CALL R6 2 1  ; var6(var7)
L 9:  78 [-]: FORGLOOP R1 L8 2 [inext]; 
L10:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 313
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 318
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["goalTag"]
       4 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       5 [-]: LOADK R3 K6  ; var3 = "EntratiQuest"
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777222
       8 [-]: LOADB R0 0 +1; var0 = false
L 0:   9 [-]: LOADB R0 1   ; var0 = true
L 1:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0xCD96CF2E]
      14 [-]: CALL R0 1 2  ; var0 = var0()
      15 [-]: LOADB R1 0   ; var1 = false
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: CALL R2 1 1  ; var2()
L 3:  18 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      19 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xCF1FCBA4]
      20 [-]: CALL R2 1 2  ; var2 = var2()
      21 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      22 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      23 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x78298275]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: FASTCALL1 64 R2 L4; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  29 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x6FB62C19]
      33 [-]: MOVE R4 R2   ; var4 = var2
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: GETIMPORT R4 16; var4 = 0xD33C865C
      36 [-]: JUMPIF R4 L6 ; goto L6 if var4
      37 [-]: LOADB R3 1   ; var3 = true
L 6:  38 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      39 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      40 [-]: GETTABLEKS R4 R5 K17; var4 = var5[0xA1DF01D6]
      41 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/EntratiLab/EntratiQuest/EnterLabs"
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: LOADB R4 0   ; var4 = false
      44 [-]: SETUPVAL R4 4; upvalues[4] = var4
      45 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      46 [-]: GETTABLEKS R4 R5 K19; var4 = var5[0x69D46C91]
      47 [-]: CALL R4 1 1  ; var4()
      48 [-]: JUMPXEQKB R1 0 L9 NOT; 
      49 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      50 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0xC37FBD3B]
      51 [-]: MOVE R5 R0   ; var5 = var0
      52 [-]: CALL R4 2 1  ; var4(var5)
      53 [-]: LOADB R1 1   ; var1 = true
      54 [-]: JUMP L9      ; goto L9
L 7:  55 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      56 [-]: JUMPIF R4 L8 ; goto L8 if var4
      57 [-]: GETIMPORT R4 22; var4 = 0xCBD666E1
      58 [-]: LOADN R5 0   ; var5 = 0
      59 [-]: CALL R4 2 1  ; var4(var5)
      60 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      61 [-]: GETTABLEKS R4 R5 K23; var4 = var5[0xDC3B2033]
      62 [-]: CALL R4 1 1  ; var4()
      63 [-]: LOADB R4 1   ; var4 = true
      64 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 8:  65 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      66 [-]: GETTABLEKS R4 R5 K24; var4 = var5[0xD10F3DE8]
      67 [-]: LOADK R5 K25 ; var5 = "/Lotus/Language/EntratiLab/EntratiQuest/EquipGrimoire"
      68 [-]: LOADN R6 -1  ; var6 = -1
      69 [-]: CALL R4 3 1  ; var4(var5, var6)
      70 [-]: JUMPXEQKB R1 1 L9 NOT; 
      71 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      72 [-]: GETTABLEKS R4 R5 K26; var4 = var5[0xA45A31D1]
      73 [-]: MOVE R5 R0   ; var5 = var0
      74 [-]: CALL R4 2 1  ; var4(var5)
      75 [-]: LOADB R1 0   ; var1 = false
L 9:  76 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      77 [-]: GETTABLEKS R4 R5 K27; var4 = var5[0xDEADD594]
      78 [-]: MOVE R5 R2   ; var5 = var2
      79 [-]: MOVE R6 R0   ; var6 = var0
      80 [-]: LOADN R7 5   ; var7 = 5
      81 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      82 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      83 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      84 [-]: GETTABLEKS R4 R5 K28; var4 = var5[0x237A6578]
      85 [-]: MOVE R5 R0   ; var5 = var0
      86 [-]: LOADB R6 0   ; var6 = false
      87 [-]: CALL R4 3 1  ; var4(var5, var6)
L10:  88 [-]: GETIMPORT R4 31; var4 = _T["isStreamingLevel"]
      89 [-]: JUMPIF R4 L11; goto L11 if var4
      90 [-]: GETIMPORT R4 22; var4 = 0xCBD666E1
      91 [-]: LOADN R5 0   ; var5 = 0
      92 [-]: CALL R4 2 1  ; var4(var5)
      93 [-]: JUMPBACK L3  ; goto L3
L11:  94 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      95 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0xDC3B2033]
      96 [-]: CALL R2 1 1  ; var2()
      97 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      98 [-]: GETTABLEKS R2 R3 K28; var2 = var3[0x237A6578]
      99 [-]: MOVE R3 R0   ; var3 = var0
     100 [-]: LOADB R4 0   ; var4 = false
     101 [-]: CALL R2 3 1  ; var2(var3, var4)
     102 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 378
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2; var1 = _T["DeimosLabStairsUnlocked"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 6; var0 = 0x83F4E77C
       7 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67E75582]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      10 [-]: GETIMPORT R0 9; var0 = 0xCBD666E1
      11 [-]: LOADK R1 K10 ; var1 = 0.5
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: JUMPBACK L1  ; goto L1
L 2:  14 [-]: GETIMPORT R0 12; var0 = 0x89326C93
      15 [-]: GETIMPORT R2 14; var2 = 0x0469F296
      16 [-]: LOADK R3 K15 ; var3 = "SetupStairWallsPostQuest"
      17 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      18 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x46A0EBF5]
      19 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 3:  20 [-]: FASTCALL1 64 R0 L4; 
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  24 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      25 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      26 [-]: LOADK R2 K10 ; var2 = 0.5
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      29 [-]: GETIMPORT R3 14; var3 = 0x0469F296
      30 [-]: LOADK R4 K15 ; var4 = "SetupStairWallsPostQuest"
      31 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      32 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x46A0EBF5]
      33 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      34 [-]: MOVE R0 R1   ; var0 = var1
      35 [-]: JUMPBACK L3  ; goto L3
L 5:  36 [-]: LOADK R3 K17 ; var3 = "TriggerPort"
      37 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0x8EB2112D]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
      39 [-]: GETIMPORT R1 14; var1 = 0x0469F296
      40 [-]: LOADK R2 K19 ; var2 = "QuestLabWallBVs"
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      43 [-]: MOVE R4 R1   ; var4 = var1
      44 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x46A0EBF5]
      45 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      46 [-]: FASTCALL1 64 R2 L6; 
      47 [-]: MOVE R4 R2   ; var4 = var2
      48 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  50 [-]: JUMPIF R3 L7 ; goto L7 if var3
      51 [-]: LOADK R5 K17 ; var5 = "TriggerPort"
      52 [-]: NAMECALL R3 R2 K18; var4 = var2; var3 = var2[0x8EB2112D]
      53 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  54 [-]: GETIMPORT R3 20; var3 = _T
      55 [-]: LOADB R4 1   ; var4 = true
      56 [-]: SETTABLEKS R4 R3 K1; var4["DeimosLabStairsUnlocked"] = var3
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 403
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["goalTag"]
       4 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       5 [-]: LOADK R3 K6  ; var3 = "EntratiQuest"
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777222
       8 [-]: LOADB R0 0 +1; var0 = false
L 0:   9 [-]: LOADB R0 1   ; var0 = true
L 1:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: CALL R0 1 1  ; var0()
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x9055C80F]
      16 [-]: CALL R0 1 1  ; var0()
      17 [-]: GETIMPORT R0 9; var0 = _T
      18 [-]: LOADB R1 1   ; var1 = true
      19 [-]: SETTABLEKS R1 R0 K10; var1["DisableHubFastTravel"] = var0
      20 [-]: GETIMPORT R0 9; var0 = _T
      21 [-]: LOADB R1 1   ; var1 = true
      22 [-]: SETTABLEKS R1 R0 K11; var1["DisableChatWorldStateNotifications"] = var0
      23 [-]: GETIMPORT R0 9; var0 = _T
      24 [-]: LOADN R1 1   ; var1 = 1
      25 [-]: SETTABLEKS R1 R0 K12; var1["HideChat"] = var0
      26 [-]: RETURN R0 0  ; 



