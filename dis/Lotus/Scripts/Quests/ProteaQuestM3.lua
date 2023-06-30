; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.ObjectiveText"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Quests.ProteaQuestLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "ShrineMarker"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 10; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K11 ; var6 = "/Lotus/Types/Enemies/Corpus/Gamemodes/PurgatoryWarriorAvatar"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 10; var6 = 0x7ED0A956
      20 [-]: LOADK R7 K12 ; var7 = "/Lotus/Powersuits/Odalisk/OdaliskBaseSuit"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 10; var7 = 0x7ED0A956
      23 [-]: LOADK R8 K13 ; var8 = "/Lotus/Powersuits/PowersuitAbilities/OdaliskAnchorAbility"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: LOADNIL R8   ; var8 = nil
      26 [-]: LOADNIL R9   ; var9 = nil
      27 [-]: LOADNIL R10  ; var10 = nil
      28 [-]: LOADNIL R11  ; var11 = nil
      29 [-]: NEWCLOSURE R12 P0; 
      30 [-]: CAPTURE REF R8; 
      31 [-]: DUPCLOSURE R13 K14; 
      32 [-]: CAPTURE VAL R6; 
      33 [-]: CAPTURE VAL R7; 
      34 [-]: SETGLOBAL R13 K15; "BlockRewindAbility" = var13
      35 [-]: DUPCLOSURE R13 K16; 
      36 [-]: SETGLOBAL R13 K17; "PlayTransmissionOnParvosDeco" = var13
      37 [-]: NEWCLOSURE R13 P3; 
      38 [-]: CAPTURE VAL R3; 
      39 [-]: CAPTURE VAL R12; 
      40 [-]: CAPTURE REF R9; 
      41 [-]: CAPTURE REF R10; 
      42 [-]: CAPTURE VAL R1; 
      43 [-]: CAPTURE VAL R4; 
      44 [-]: CAPTURE VAL R2; 
      45 [-]: CAPTURE REF R11; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: CAPTURE REF R8; 
      48 [-]: CAPTURE VAL R5; 
      49 [-]: SETGLOBAL R13 K18; "OnLevelLoaded" = var13
      50 [-]: DUPCLOSURE R13 K19; 
      51 [-]: SETGLOBAL R13 K20; "PlaySoundFromTransmissionAndTriggerTransition" = var13
      52 [-]: CLOSEUPVALS R8; 
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   8 [-]: JUMPIF R0 L2 ; goto L2 if var0
       9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x35844CF2]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPIF R0 L3 ; goto L3 if var0
L 2:  13 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      14 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: SETUPVAL R0 0; upvalues[0] = var0
      17 [-]: GETIMPORT R0 7; var0 = 0xCBD666E1
      18 [-]: LOADN R1 0   ; var1 = 0
      19 [-]: CALL R0 2 1  ; var0(var1)
      20 [-]: JUMPBACK L0  ; goto L0
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R2 2; var2 = _T["Purgatory"]
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L6 ; goto L6 if var1
       5 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x78298275]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L2; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIF R2 L5 ; goto L5 if var2
      13 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xDE321E6F]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF7D48EE0]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 62 R2 L3; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  21 [-]: JUMPIF R3 L5 ; goto L5 if var3
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0xF2DEAF69]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      26 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      27 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xA2356091]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: MOVE R6 R3   ; var6 = var3
      30 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xDADDFB73]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: MOVE R7 R3   ; var7 = var3
      33 [-]: NAMECALL R5 R2 K13; var6 = var2; var5 = var2[0x9E32F585]
      34 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      35 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      36 [-]: FASTCALL1 62 R4 L4; 
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  40 [-]: JUMPIF R5 L5 ; goto L5 if var5
      41 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x30F46140]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: JUMPIF R5 L5 ; goto L5 if var5
      44 [-]: LOADB R7 1   ; var7 = true
      45 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xA74EA8AC]
      46 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  47 [-]: GETIMPORT R2 17; var2 = 0xCBD666E1
      48 [-]: LOADK R3 K18 ; var3 = 0.10000000000000001
      49 [-]: CALL R2 2 1  ; var2(var3)
      50 [-]: JUMPBACK L0  ; goto L0
L 6:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETIMPORT R2 2; var2 = _T["Purgatory"]
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R2 8; var2 = 0xBE190284
      10 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xEF893AEC]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETTABLEKS R1 R2 K10; var1 = var2["goalTag"]
      13 [-]: GETIMPORT R2 12; var2 = 0x0469F296
      14 [-]: LOADK R3 K13 ; var3 = "ProteaQuestM3"
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFEQ R1 R2 L3; goto L3 if var1 == var787022
      17 [-]: GETIMPORT R2 12; var2 = 0x0469F296
      18 [-]: LOADK R3 K14 ; var3 = "ProteaQuestFinalMission"
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: JUMPIFEQ R1 R2 L3; goto L3 if var1 == var65581
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETIMPORT R2 16; var2 = 0x7ED0A956
      23 [-]: LOADK R3 K17 ; var3 = "/Lotus/Types/Game/Transmissions/ParvosGranumTransmission"
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: GETIMPORT R3 16; var3 = 0x7ED0A956
      26 [-]: LOADK R4 K18 ; var4 = "/Lotus/Types/Game/Transmissions/ParvosGranumOverlayTransmission"
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  28 [-]: FASTCALL1 62 R0 L5; 
      29 [-]: MOVE R5 R0   ; var5 = var0
      30 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  32 [-]: JUMPIF R4 L15; goto L15 if var4
      33 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: CALL R4 2 1  ; var4(var5)
      36 [-]: GETIMPORT R4 20; var4 = _T["TransmissionSoundInstance"]
L 6:  37 [-]: FASTCALL1 62 R4 L7; 
      38 [-]: MOVE R6 R4   ; var6 = var4
      39 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  41 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      42 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: CALL R5 2 1  ; var5(var6)
      45 [-]: GETIMPORT R4 20; var4 = _T["TransmissionSoundInstance"]
      46 [-]: JUMPBACK L6  ; goto L6
L 8:  47 [-]: LOADNIL R5   ; var5 = nil
      48 [-]: GETIMPORT R7 22; var7 = _T["curTransmission"]
      49 [-]: FASTCALL1 62 R7 L9; 
      50 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  52 [-]: JUMPIF R6 L11; goto L11 if var6
      53 [-]: GETIMPORT R6 22; var6 = _T["curTransmission"]
      54 [-]: MOVE R8 R2   ; var8 = var2
      55 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xF2DEAF69]
      56 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      57 [-]: JUMPIF R6 L10; goto L10 if var6
      58 [-]: GETIMPORT R6 22; var6 = _T["curTransmission"]
      59 [-]: MOVE R8 R3   ; var8 = var3
      60 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xF2DEAF69]
      61 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      62 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
L10:  63 [-]: MOVE R8 R4   ; var8 = var4
      64 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0x50B8A050]
      65 [-]: CALL R6 3 1  ; var6(var7, var8)
      66 [-]: GETIMPORT R5 22; var5 = _T["curTransmission"]
L11:  67 [-]: FASTCALL1 62 R4 L12; 
      68 [-]: MOVE R7 R4   ; var7 = var4
      69 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  71 [-]: JUMPIF R6 L13; goto L13 if var6
      72 [-]: GETIMPORT R6 6; var6 = 0xCBD666E1
      73 [-]: LOADN R7 0   ; var7 = 0
      74 [-]: CALL R6 2 1  ; var6(var7)
      75 [-]: JUMPBACK L11 ; goto L11
L13:  76 [-]: GETIMPORT R6 22; var6 = _T["curTransmission"]
      77 [-]: JUMPIFNOTEQ R5 R6 L14; goto L14 if var5 ~= var394830
      78 [-]: GETIMPORT R6 6; var6 = 0xCBD666E1
      79 [-]: LOADN R7 0   ; var7 = 0
      80 [-]: CALL R6 2 1  ; var6(var7)
      81 [-]: JUMPBACK L13 ; goto L13
L14:  82 [-]: JUMPBACK L4  ; goto L4
L15:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       1 [-]: LOADK R1 K2  ; var1 = "OpenCinDone"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   3 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       4 [-]: FASTCALL1 62 R2 L1; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x0EB34C69]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var590158
      15 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: JUMPBACK L0  ; goto L0
L 2:  19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x18BF5A86]
      21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: GETIMPORT R1 12; var1 = _T
      24 [-]: LOADB R2 0   ; var2 = false
      25 [-]: SETTABLEKS R2 R1 K13; var2["ProteaQuestReady"] = var1
      26 [-]: GETIMPORT R1 12; var1 = _T
      27 [-]: LOADB R2 1   ; var2 = true
      28 [-]: SETTABLEKS R2 R1 K14; var2["PurgatoryFixedSpawn"] = var1
      29 [-]: GETIMPORT R1 12; var1 = _T
      30 [-]: LOADB R2 1   ; var2 = true
      31 [-]: SETTABLEKS R2 R1 K15; var2["ProteaQuestLowerSpawns"] = var1
      32 [-]: GETIMPORT R1 12; var1 = _T
      33 [-]: LOADB R2 0   ; var2 = false
      34 [-]: SETTABLEKS R2 R1 K16; var2["QuestPurgatoryComplete"] = var1
      35 [-]: GETIMPORT R1 12; var1 = _T
      36 [-]: LOADB R2 0   ; var2 = false
      37 [-]: SETTABLEKS R2 R1 K17; var2["ProteaQuestRewind"] = var1
      38 [-]: GETIMPORT R1 12; var1 = _T
      39 [-]: LOADB R2 0   ; var2 = false
      40 [-]: SETTABLEKS R2 R1 K18; var2["M3ExitPurgatory"] = var1
      41 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      42 [-]: CALL R1 1 1  ; var1()
      43 [-]: GETIMPORT R1 20; var1 = 0x89326C93
      44 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x29EF273D]
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
      46 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x66905CB0]
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
      48 [-]: SETUPVAL R1 2; upvalues[1] = var2
      49 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      50 [-]: SETUPVAL R1 3; upvalues[1] = var3
      51 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      52 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0x59F914CD]
      53 [-]: GETIMPORT R2 25; var2 = 0xE91D7466
      54 [-]: CALL R1 2 1  ; var1(var2)
      55 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      56 [-]: LOADB R3 0   ; var3 = false
      57 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x8F4DC1B0]
      58 [-]: CALL R1 3 1  ; var1(var2, var3)
      59 [-]: GETIMPORT R1 20; var1 = 0x89326C93
      60 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      61 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xC7FCADA9]
      62 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      63 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      64 [-]: GETTABLEKS R2 R3 K28; var2 = var3[0x28EE34E8]
      65 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      66 [-]: LOADK R4 K29 ; var4 = "Dead-End"
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
      68 [-]: MOVE R4 R1   ; var4 = var1
      69 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      70 [-]: GETIMPORT R3 20; var3 = 0x89326C93
      71 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      72 [-]: LOADK R6 K30 ; var6 = "ProteaQuestCoinBossSpawn"
      73 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      74 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x46A0EBF5]
      75 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      76 [-]: GETIMPORT R4 20; var4 = 0x89326C93
      77 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      78 [-]: LOADK R7 K32 ; var7 = "PurgatoryForceWalkOn"
      79 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      80 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x46A0EBF5]
      81 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      82 [-]: GETIMPORT R5 20; var5 = 0x89326C93
      83 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      84 [-]: LOADK R8 K33 ; var8 = "PurgatoryForceWalkOff"
      85 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      86 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x46A0EBF5]
      87 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      88 [-]: DUPTABLE R6 45; 
      89 [-]: GETIMPORT R7 47; var7 = 0x384DE046
      90 [-]: SETTABLEKS R7 R6 K34; var7["dropTableOverride"] = var6
      91 [-]: GETIMPORT R7 49; var7 = 0xBB76409B
      92 [-]: SETTABLEKS R7 R6 K35; var7["objectiveMarkerType"] = var6
      93 [-]: GETIMPORT R7 51; var7 = 0x30D76F6D
      94 [-]: SETTABLEKS R7 R6 K36; var7["killAreaMarkerType"] = var6
      95 [-]: GETIMPORT R7 53; var7 = 0xFEF6CA5C
      96 [-]: SETTABLEKS R7 R6 K37; var7["greedTokenPickupType"] = var6
      97 [-]: SETTABLEKS R2 R6 K38; var2["shrineObjMarker"] = var6
      98 [-]: GETIMPORT R7 55; var7 = 0x8837054C
      99 [-]: SETTABLEKS R7 R6 K39; var7["bossAgentType"] = var6
     100 [-]: GETIMPORT R7 57; var7 = 0x908010F5
     101 [-]: SETTABLEKS R7 R6 K40; var7["bossMarkerType"] = var6
     102 [-]: GETIMPORT R7 59; var7 = 0x350FABDA
     103 [-]: SETTABLEKS R7 R6 K41; var7["bossDropTable"] = var6
     104 [-]: SETTABLEKS R3 R6 K42; var3["bossSpawn"] = var6
     105 [-]: LOADB R7 1   ; var7 = true
     106 [-]: SETTABLEKS R7 R6 K43; var7["isQuestM3"] = var6
     107 [-]: GETIMPORT R7 61; var7 = 0x8776DA18
     108 [-]: SETTABLEKS R7 R6 K44; var7["spawnFxType"] = var6
     109 [-]: GETIMPORT R7 20; var7 = 0x89326C93
     110 [-]: GETIMPORT R9 1; var9 = 0x0469F296
     111 [-]: LOADK R10 K62; var10 = "ProteaM3ScreenRoom"
     112 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     113 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x46A0EBF5]
     114 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     115 [-]: GETIMPORT R8 20; var8 = 0x89326C93
     116 [-]: GETIMPORT R10 49; var10 = 0xBB76409B
     117 [-]: NAMECALL R11 R7 K63; var12 = var7; var11 = var7[0xD1586535]
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
     119 [-]: GETIMPORT R12 65; var12 = ZERO_ROTATION
     120 [-]: NAMECALL R8 R8 K66; var9 = var8; var8 = var8[0x05909209]
     121 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     122 [-]: SETUPVAL R8 7; upvalues[8] = var7
     123 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     124 [-]: MOVE R10 R7  ; var10 = var7
     125 [-]: NAMECALL R8 R8 K67; var9 = var8; var8 = var8[0xE2871589]
     126 [-]: CALL R8 3 1  ; var8(var9, var10)
     127 [-]: GETIMPORT R8 20; var8 = 0x89326C93
     128 [-]: GETIMPORT R10 1; var10 = 0x0469F296
     129 [-]: LOADK R11 K68; var11 = "ProteaQuestM3PurgatorySetup"
     130 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     131 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0x46A0EBF5]
     132 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     133 [-]: LOADK R11 K69; var11 = "TriggerPort"
     134 [-]: NAMECALL R9 R8 K70; var10 = var8; var9 = var8[0x8EB2112D]
     135 [-]: CALL R9 3 1  ; var9(var10, var11)
     136 [-]: GETIMPORT R9 20; var9 = 0x89326C93
     137 [-]: GETIMPORT R11 1; var11 = 0x0469F296
     138 [-]: LOADK R12 K71; var12 = "ProteaQuestM3Setup"
     139 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     140 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0xC7FCADA9]
     141 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     142 [-]: GETIMPORT R10 73; var10 = 0xC8802016
     143 [-]: MOVE R11 R9  ; var11 = var9
     144 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     145 [-]: FORGPREP_INEXT R10 L4; 
L 3: 146 [-]: LOADK R17 K69; var17 = "TriggerPort"
     147 [-]: NAMECALL R15 R14 K70; var16 = var14; var15 = var14[0x8EB2112D]
     148 [-]: CALL R15 3 1 ; var15(var16, var17)
L 4: 149 [-]: FORGLOOP R10 L3 2 [inext]; 
     150 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     151 [-]: GETTABLEKS R10 R11 K74; var10 = var11[0xA1DF01D6]
     152 [-]: LOADK R11 K75; var11 = "/Lotus/Language/DeadlockProtocol/ProteaQuestM3SearchArea"
     153 [-]: CALL R10 2 1 ; var10(var11)
     154 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     155 [-]: GETTABLEKS R10 R11 K76; var10 = var11[0x9742B85B]
     156 [-]: GETIMPORT R11 78; var11 = _T["MissionTransmissionSet"]
     157 [-]: GETIMPORT R12 1; var12 = 0x0469F296
     158 [-]: LOADK R13 K79; var13 = "MissionIntro"
     159 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     160 [-]: CALL R10 0 1 ; var10(var11, ...)
     161 [-]: GETIMPORT R10 9; var10 = 0xCBD666E1
     162 [-]: LOADN R11 3  ; var11 = 3
     163 [-]: CALL R10 2 1 ; var10(var11)
     164 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     165 [-]: LOADB R12 0  ; var12 = false
     166 [-]: NAMECALL R10 R10 K80; var11 = var10; var10 = var10[0x2FAEAD12]
     167 [-]: CALL R10 3 1 ; var10(var11, var12)
     168 [-]: NAMECALL R10 R7 K81; var11 = var7; var10 = var7[0xE79E7EF4]
     169 [-]: CALL R10 2 2 ; var10 = var10(var11)
     170 [-]: NAMECALL R10 R10 K82; var11 = var10; var10 = var10[0x9435EB6D]
     171 [-]: CALL R10 2 2 ; var10 = var10(var11)
     172 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     173 [-]: GETTABLEKS R11 R12 K83; var11 = var12[0xBA252911]
     174 [-]: MOVE R12 R10 ; var12 = var10
     175 [-]: CALL R11 2 1 ; var11(var12)
     176 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     177 [-]: NAMECALL R11 R11 K84; var12 = var11; var11 = var11[0xA2880940]
     178 [-]: CALL R11 2 1 ; var11(var12)
     179 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     180 [-]: GETTABLEKS R11 R12 K85; var11 = var12[0xDC3B2033]
     181 [-]: CALL R11 1 1 ; var11()
     182 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     183 [-]: GETTABLEKS R11 R12 K86; var11 = var12[0x374AEC88]
     184 [-]: GETIMPORT R12 78; var12 = _T["MissionTransmissionSet"]
     185 [-]: GETIMPORT R13 1; var13 = 0x0469F296
     186 [-]: LOADK R14 K87; var14 = "M3NefOnScreensA"
     187 [-]: CALL R13 2 2 ; var13 = var13(var14)
     188 [-]: GETIMPORT R14 89; var14 = 0xAD463829
     189 [-]: GETIMPORT R15 91; var15 = 0x0769B855
     190 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     191 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     192 [-]: GETTABLEKS R11 R12 K92; var11 = var12[0xBA294CC0]
     193 [-]: CALL R11 1 1 ; var11()
     194 [-]: GETIMPORT R11 9; var11 = 0xCBD666E1
     195 [-]: LOADN R12 1  ; var12 = 1
     196 [-]: CALL R11 2 1 ; var11(var12)
     197 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     198 [-]: LOADB R13 1  ; var13 = true
     199 [-]: NAMECALL R11 R11 K80; var12 = var11; var11 = var11[0x2FAEAD12]
     200 [-]: CALL R11 3 1 ; var11(var12, var13)
     201 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     202 [-]: GETTABLEKS R11 R12 K76; var11 = var12[0x9742B85B]
     203 [-]: GETIMPORT R12 78; var12 = _T["MissionTransmissionSet"]
     204 [-]: GETIMPORT R13 1; var13 = 0x0469F296
     205 [-]: LOADK R14 K93; var14 = "InterceptTreasurer"
     206 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     207 [-]: CALL R11 0 1 ; var11(var12, ...)
     208 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     209 [-]: GETTABLEKS R11 R12 K94; var11 = var12[0xFC87A231]
     210 [-]: CALL R11 1 1 ; var11()
     211 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     212 [-]: GETTABLEKS R11 R12 K95; var11 = var12[0x8F8F79EB]
     213 [-]: MOVE R12 R6  ; var12 = var6
     214 [-]: CALL R11 2 1 ; var11(var12)
     215 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     216 [-]: GETTABLEKS R11 R12 K86; var11 = var12[0x374AEC88]
     217 [-]: GETIMPORT R12 78; var12 = _T["MissionTransmissionSet"]
     218 [-]: GETIMPORT R13 1; var13 = 0x0469F296
     219 [-]: LOADK R14 K96; var14 = "KilledTreasurer"
     220 [-]: CALL R13 2 2 ; var13 = var13(var14)
     221 [-]: GETIMPORT R14 89; var14 = 0xAD463829
     222 [-]: GETIMPORT R15 91; var15 = 0x0769B855
     223 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     224 [-]: GETIMPORT R11 20; var11 = 0x89326C93
     225 [-]: GETIMPORT R13 1; var13 = 0x0469F296
     226 [-]: LOADK R14 K97; var14 = "ProteaM3PurgatoryTrigger"
     227 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     228 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0x46A0EBF5]
     229 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     230 [-]: NAMECALL R12 R11 K98; var13 = var11; var12 = var11[0x383D2E7D]
     231 [-]: CALL R12 2 1 ; var12(var13)
     232 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     233 [-]: MOVE R14 R11 ; var14 = var11
     234 [-]: NAMECALL R12 R12 K67; var13 = var12; var12 = var12[0xE2871589]
     235 [-]: CALL R12 3 1 ; var12(var13, var14)
     236 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     237 [-]: GETTABLEKS R12 R13 K99; var12 = var13[0xA6EB017F]
     238 [-]: MOVE R13 R6  ; var13 = var6
     239 [-]: CALL R12 2 1 ; var12(var13)
     240 [-]: GETIMPORT R12 20; var12 = 0x89326C93
     241 [-]: GETIMPORT R14 1; var14 = 0x0469F296
     242 [-]: LOADK R15 K100; var15 = "CancelRewind"
     243 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     244 [-]: NAMECALL R12 R12 K31; var13 = var12; var12 = var12[0x46A0EBF5]
     245 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     246 [-]: FASTCALL1 62 R12 L5; 
     247 [-]: MOVE R14 R12 ; var14 = var12
     248 [-]: GETIMPORT R13 6; var13 = 0x7B998233
     249 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5: 250 [-]: JUMPIF R13 L6; goto L6 if var13
     251 [-]: LOADK R15 K101; var15 = "Execute"
     252 [-]: NAMECALL R13 R12 K70; var14 = var12; var13 = var12[0x8EB2112D]
     253 [-]: CALL R13 3 1 ; var13(var14, var15)
L 6: 254 [-]: GETIMPORT R13 20; var13 = 0x89326C93
     255 [-]: GETIMPORT R15 1; var15 = 0x0469F296
     256 [-]: LOADK R16 K102; var16 = "ParvosBlockingVol"
     257 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     258 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0x46A0EBF5]
     259 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     260 [-]: GETIMPORT R14 20; var14 = 0x89326C93
     261 [-]: GETIMPORT R16 1; var16 = 0x0469F296
     262 [-]: LOADK R17 K103; var17 = "ProteaBlockingVol"
     263 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     264 [-]: NAMECALL R14 R14 K31; var15 = var14; var14 = var14[0x46A0EBF5]
     265 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     266 [-]: GETIMPORT R15 20; var15 = 0x89326C93
     267 [-]: GETIMPORT R17 1; var17 = 0x0469F296
     268 [-]: LOADK R18 K104; var18 = "ParvosIdleDeco"
     269 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     270 [-]: NAMECALL R15 R15 K31; var16 = var15; var15 = var15[0x46A0EBF5]
     271 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     272 [-]: GETIMPORT R16 20; var16 = 0x89326C93
     273 [-]: GETIMPORT R18 1; var18 = 0x0469F296
     274 [-]: LOADK R19 K105; var19 = "ProteaIdleDeco"
     275 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     276 [-]: NAMECALL R16 R16 K31; var17 = var16; var16 = var16[0x46A0EBF5]
     277 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     278 [-]: GETIMPORT R17 20; var17 = 0x89326C93
     279 [-]: GETIMPORT R19 1; var19 = 0x0469F296
     280 [-]: LOADK R20 K106; var20 = "proteaAmbFxEnable"
     281 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     282 [-]: NAMECALL R17 R17 K31; var18 = var17; var17 = var17[0x46A0EBF5]
     283 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     284 [-]: LOADB R20 1  ; var20 = true
     285 [-]: LOADB R21 1  ; var21 = true
     286 [-]: NAMECALL R18 R15 K107; var19 = var15; var18 = var15[0x768274D6]
     287 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     288 [-]: LOADK R20 K108; var20 = "Enable"
     289 [-]: NAMECALL R18 R13 K70; var19 = var13; var18 = var13[0x8EB2112D]
     290 [-]: CALL R18 3 1 ; var18(var19, var20)
     291 [-]: LOADB R20 1  ; var20 = true
     292 [-]: LOADB R21 1  ; var21 = true
     293 [-]: NAMECALL R18 R16 K107; var19 = var16; var18 = var16[0x768274D6]
     294 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     295 [-]: LOADK R20 K108; var20 = "Enable"
     296 [-]: NAMECALL R18 R14 K70; var19 = var14; var18 = var14[0x8EB2112D]
     297 [-]: CALL R18 3 1 ; var18(var19, var20)
     298 [-]: FASTCALL1 62 R17 L7; 
     299 [-]: MOVE R19 R17 ; var19 = var17
     300 [-]: GETIMPORT R18 6; var18 = 0x7B998233
     301 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 7: 302 [-]: JUMPIF R18 L8; goto L8 if var18
     303 [-]: LOADK R20 K69; var20 = "TriggerPort"
     304 [-]: NAMECALL R18 R17 K70; var19 = var17; var18 = var17[0x8EB2112D]
     305 [-]: CALL R18 3 1 ; var18(var19, var20)
L 8: 306 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     307 [-]: LOADB R20 0  ; var20 = false
     308 [-]: NAMECALL R18 R18 K80; var19 = var18; var18 = var18[0x2FAEAD12]
     309 [-]: CALL R18 3 1 ; var18(var19, var20)
     310 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     311 [-]: LOADB R20 0  ; var20 = false
     312 [-]: NAMECALL R18 R18 K109; var19 = var18; var18 = var18[0xE603BAB2]
     313 [-]: CALL R18 3 1 ; var18(var19, var20)
     314 [-]: LOADK R20 K110; var20 = "Activate"
     315 [-]: NAMECALL R18 R4 K70; var19 = var4; var18 = var4[0x8EB2112D]
     316 [-]: CALL R18 3 1 ; var18(var19, var20)
     317 [-]: GETIMPORT R18 20; var18 = 0x89326C93
     318 [-]: NAMECALL R18 R18 K111; var19 = var18; var18 = var18[0x78298275]
     319 [-]: CALL R18 2 2 ; var18 = var18(var19)
     320 [-]: SETUPVAL R18 9; upvalues[18] = var9
     321 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     322 [-]: FASTCALL1 62 R19 L9; 
     323 [-]: GETIMPORT R18 6; var18 = 0x7B998233
     324 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 9: 325 [-]: JUMPIF R18 L10; goto L10 if var18
     326 [-]: GETUPVAL R18 9; var18 = upvalues[9]
     327 [-]: GETIMPORT R20 113; var20 = 0x02811957
     328 [-]: NAMECALL R18 R18 K114; var19 = var18; var18 = var18[0x89F5ABE4]
     329 [-]: CALL R18 3 1 ; var18(var19, var20)
L10: 330 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     331 [-]: GETTABLEKS R18 R19 K85; var18 = var19[0xDC3B2033]
     332 [-]: CALL R18 1 1 ; var18()
     333 [-]: GETIMPORT R18 9; var18 = 0xCBD666E1
     334 [-]: LOADN R19 5  ; var19 = 5
     335 [-]: CALL R18 2 1 ; var18(var19)
     336 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     337 [-]: GETTABLEKS R18 R19 K76; var18 = var19[0x9742B85B]
     338 [-]: GETIMPORT R19 78; var19 = _T["MissionTransmissionSet"]
     339 [-]: GETIMPORT R20 1; var20 = 0x0469F296
     340 [-]: LOADK R21 K115; var21 = "ParvosIntro"
     341 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     342 [-]: CALL R18 0 1 ; var18(var19, ...)
     343 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     344 [-]: GETTABLEKS R18 R19 K94; var18 = var19[0xFC87A231]
     345 [-]: CALL R18 1 1 ; var18()
     346 [-]: GETIMPORT R18 20; var18 = 0x89326C93
     347 [-]: GETIMPORT R20 49; var20 = 0xBB76409B
     348 [-]: NAMECALL R21 R11 K63; var22 = var11; var21 = var11[0xD1586535]
     349 [-]: CALL R21 2 2 ; var21 = var21(var22)
     350 [-]: GETIMPORT R22 65; var22 = ZERO_ROTATION
     351 [-]: NAMECALL R18 R18 K66; var19 = var18; var18 = var18[0x05909209]
     352 [-]: CALL R18 5 2 ; var18 = var18(var19, var20, var21, var22)
     353 [-]: SETUPVAL R18 7; upvalues[18] = var7
     354 [-]: LOADK R20 K116; var20 = "Deactivate"
     355 [-]: NAMECALL R18 R4 K70; var19 = var4; var18 = var4[0x8EB2112D]
     356 [-]: CALL R18 3 1 ; var18(var19, var20)
     357 [-]: LOADK R20 K110; var20 = "Activate"
     358 [-]: NAMECALL R18 R5 K70; var19 = var5; var18 = var5[0x8EB2112D]
     359 [-]: CALL R18 3 1 ; var18(var19, var20)
     360 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     361 [-]: FASTCALL1 62 R19 L11; 
     362 [-]: GETIMPORT R18 6; var18 = 0x7B998233
     363 [-]: CALL R18 2 2 ; var18 = var18(var19)
L11: 364 [-]: JUMPIF R18 L12; goto L12 if var18
     365 [-]: GETUPVAL R18 9; var18 = upvalues[9]
     366 [-]: GETIMPORT R20 113; var20 = 0x02811957
     367 [-]: NAMECALL R18 R18 K117; var19 = var18; var18 = var18[0xAF7C1D8D]
     368 [-]: CALL R18 3 1 ; var18(var19, var20)
L12: 369 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     370 [-]: GETTABLEKS R18 R19 K118; var18 = var19[0xC367CF9E]
     371 [-]: MOVE R19 R11 ; var19 = var11
     372 [-]: CALL R18 2 1 ; var18(var19)
     373 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     374 [-]: NAMECALL R18 R18 K84; var19 = var18; var18 = var18[0xA2880940]
     375 [-]: CALL R18 2 1 ; var18(var19)
     376 [-]: GETIMPORT R18 20; var18 = 0x89326C93
     377 [-]: GETIMPORT R20 1; var20 = 0x0469F296
     378 [-]: LOADK R21 K119; var21 = "ProteaQuestM3RevealCin"
     379 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     380 [-]: NAMECALL R18 R18 K31; var19 = var18; var18 = var18[0x46A0EBF5]
     381 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     382 [-]: LOADB R21 0  ; var21 = false
     383 [-]: LOADB R22 1  ; var22 = true
     384 [-]: NAMECALL R19 R15 K107; var20 = var15; var19 = var15[0x768274D6]
     385 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     386 [-]: LOADB R21 0  ; var21 = false
     387 [-]: LOADB R22 1  ; var22 = true
     388 [-]: NAMECALL R19 R16 K107; var20 = var16; var19 = var16[0x768274D6]
     389 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     390 [-]: LOADK R21 K120; var21 = "StartPlaying"
     391 [-]: NAMECALL R19 R18 K70; var20 = var18; var19 = var18[0x8EB2112D]
     392 [-]: CALL R19 3 1 ; var19(var20, var21)
L13: 393 [-]: NAMECALL R19 R18 K121; var20 = var18; var19 = var18[0x1C84839C]
     394 [-]: CALL R19 2 2 ; var19 = var19(var20)
     395 [-]: JUMPIFNOT R19 L14; goto L14 if not var19
     396 [-]: GETIMPORT R19 9; var19 = 0xCBD666E1
     397 [-]: LOADN R20 0  ; var20 = 0
     398 [-]: CALL R19 2 1 ; var19(var20)
     399 [-]: JUMPBACK L13 ; goto L13
L14: 400 [-]: LOADB R21 1  ; var21 = true
     401 [-]: LOADB R22 1  ; var22 = true
     402 [-]: NAMECALL R19 R15 K107; var20 = var15; var19 = var15[0x768274D6]
     403 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     404 [-]: LOADB R21 1  ; var21 = true
     405 [-]: LOADB R22 1  ; var22 = true
     406 [-]: NAMECALL R19 R16 K107; var20 = var16; var19 = var16[0x768274D6]
     407 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     408 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     409 [-]: GETTABLEKS R19 R20 K76; var19 = var20[0x9742B85B]
     410 [-]: GETIMPORT R20 78; var20 = _T["MissionTransmissionSet"]
     411 [-]: GETIMPORT R21 1; var21 = 0x0469F296
     412 [-]: LOADK R22 K122; var22 = "CinEnded"
     413 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     414 [-]: CALL R19 0 1 ; var19(var20, ...)
     415 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     416 [-]: GETTABLEKS R19 R20 K94; var19 = var20[0xFC87A231]
     417 [-]: CALL R19 1 1 ; var19()
     418 [-]: GETIMPORT R19 12; var19 = _T
     419 [-]: LOADB R20 1  ; var20 = true
     420 [-]: SETTABLEKS R20 R19 K13; var20["ProteaQuestReady"] = var19
     421 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     422 [-]: GETTABLEKS R19 R20 K76; var19 = var20[0x9742B85B]
     423 [-]: GETIMPORT R20 78; var20 = _T["MissionTransmissionSet"]
     424 [-]: GETIMPORT R21 1; var21 = 0x0469F296
     425 [-]: LOADK R22 K123; var22 = "ErrantsSpawn"
     426 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     427 [-]: CALL R19 0 1 ; var19(var20, ...)
     428 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     429 [-]: GETTABLEKS R19 R20 K94; var19 = var20[0xFC87A231]
     430 [-]: CALL R19 1 1 ; var19()
     431 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     432 [-]: GETTABLEKS R19 R20 K76; var19 = var20[0x9742B85B]
     433 [-]: GETIMPORT R20 78; var20 = _T["MissionTransmissionSet"]
     434 [-]: GETIMPORT R21 1; var21 = 0x0469F296
     435 [-]: LOADK R22 K124; var22 = "ErrantsAttack"
     436 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     437 [-]: CALL R19 0 1 ; var19(var20, ...)
     438 [-]: GETIMPORT R19 12; var19 = _T
     439 [-]: LOADB R20 1  ; var20 = true
     440 [-]: SETTABLEKS R20 R19 K15; var20["ProteaQuestLowerSpawns"] = var19
     441 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     442 [-]: GETTABLEKS R19 R20 K94; var19 = var20[0xFC87A231]
     443 [-]: CALL R19 1 1 ; var19()
     444 [-]: GETIMPORT R19 12; var19 = _T
     445 [-]: LOADB R20 1  ; var20 = true
     446 [-]: SETTABLEKS R20 R19 K15; var20["ProteaQuestLowerSpawns"] = var19
     447 [-]: GETIMPORT R19 12; var19 = _T
     448 [-]: LOADB R20 1  ; var20 = true
     449 [-]: SETTABLEKS R20 R19 K18; var20["M3ExitPurgatory"] = var19
     450 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     451 [-]: GETTABLEKS R19 R20 K76; var19 = var20[0x9742B85B]
     452 [-]: GETIMPORT R20 78; var20 = _T["MissionTransmissionSet"]
     453 [-]: GETIMPORT R21 1; var21 = 0x0469F296
     454 [-]: LOADK R22 K125; var22 = "AttacksOngoing"
     455 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     456 [-]: CALL R19 0 1 ; var19(var20, ...)
     457 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     458 [-]: GETTABLEKS R19 R20 K94; var19 = var20[0xFC87A231]
     459 [-]: CALL R19 1 1 ; var19()
     460 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     461 [-]: GETTABLEKS R19 R20 K76; var19 = var20[0x9742B85B]
     462 [-]: GETIMPORT R20 78; var20 = _T["MissionTransmissionSet"]
     463 [-]: GETIMPORT R21 1; var21 = 0x0469F296
     464 [-]: LOADK R22 K126; var22 = "AttackNearDone"
     465 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     466 [-]: CALL R19 0 1 ; var19(var20, ...)
     467 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     468 [-]: GETTABLEKS R19 R20 K94; var19 = var20[0xFC87A231]
     469 [-]: CALL R19 1 1 ; var19()
     470 [-]: GETIMPORT R19 12; var19 = _T
     471 [-]: LOADB R20 0  ; var20 = false
     472 [-]: SETTABLEKS R20 R19 K13; var20["ProteaQuestReady"] = var19
     473 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     474 [-]: CALL R19 1 1 ; var19()
     475 [-]: GETUPVAL R20 9; var20 = upvalues[9]
     476 [-]: FASTCALL1 62 R20 L15; 
     477 [-]: GETIMPORT R19 6; var19 = 0x7B998233
     478 [-]: CALL R19 2 2 ; var19 = var19(var20)
L15: 479 [-]: JUMPIF R19 L16; goto L16 if var19
     480 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     481 [-]: GETIMPORT R21 128; var21 = 0x07452578
     482 [-]: LOADB R22 0  ; var22 = false
     483 [-]: LOADN R23 0  ; var23 = 0
     484 [-]: NAMECALL R19 R19 K129; var20 = var19; var19 = var19[0x659D451F]
     485 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L16: 486 [-]: GETIMPORT R19 20; var19 = 0x89326C93
     487 [-]: GETIMPORT R21 1; var21 = 0x0469F296
     488 [-]: LOADK R22 K130; var22 = "ProteaQuestM3ReturnWp"
     489 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     490 [-]: NAMECALL R19 R19 K31; var20 = var19; var19 = var19[0x46A0EBF5]
     491 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     492 [-]: GETIMPORT R20 12; var20 = _T
     493 [-]: SETTABLEKS R19 R20 K131; var19["PurgatoryReturnEntity"] = var20
     494 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     495 [-]: LOADB R22 0  ; var22 = false
     496 [-]: NAMECALL R20 R20 K109; var21 = var20; var20 = var20[0xE603BAB2]
     497 [-]: CALL R20 3 1 ; var20(var21, var22)
     498 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     499 [-]: GETTABLEKS R20 R21 K132; var20 = var21[0xCCBAE15C]
     500 [-]: LOADB R21 1  ; var21 = true
     501 [-]: CALL R20 2 1 ; var20(var21)
     502 [-]: GETIMPORT R20 9; var20 = 0xCBD666E1
     503 [-]: LOADK R21 K133; var21 = 6.5
     504 [-]: CALL R20 2 1 ; var20(var21)
     505 [-]: GETIMPORT R20 12; var20 = _T
     506 [-]: LOADB R21 1  ; var21 = true
     507 [-]: SETTABLEKS R21 R20 K16; var21["QuestPurgatoryComplete"] = var20
     508 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     509 [-]: GETTABLEKS R20 R21 K76; var20 = var21[0x9742B85B]
     510 [-]: GETIMPORT R21 78; var21 = _T["MissionTransmissionSet"]
     511 [-]: GETIMPORT R22 1; var22 = 0x0469F296
     512 [-]: LOADK R23 K134; var23 = "AfterTeleport"
     513 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     514 [-]: CALL R20 0 1 ; var20(var21, ...)
     515 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     516 [-]: GETTABLEKS R20 R21 K94; var20 = var21[0xFC87A231]
     517 [-]: CALL R20 1 1 ; var20()
     518 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     519 [-]: GETTABLEKS R20 R21 K132; var20 = var21[0xCCBAE15C]
     520 [-]: LOADB R21 0  ; var21 = false
     521 [-]: CALL R20 2 1 ; var20(var21)
     522 [-]: GETIMPORT R20 12; var20 = _T
     523 [-]: DUPCLOSURE R21 K135; 
     524 [-]: CAPTURE UPVAL U10; 
     525 [-]: SETTABLEKS R21 R20 K136; var21["OnAgentSpawnedCallback"] = var20
     526 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     527 [-]: LOADB R22 1  ; var22 = true
     528 [-]: NAMECALL R20 R20 K80; var21 = var20; var20 = var20[0x2FAEAD12]
     529 [-]: CALL R20 3 1 ; var20(var21, var22)
     530 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     531 [-]: LOADB R22 1  ; var22 = true
     532 [-]: NAMECALL R20 R20 K109; var21 = var20; var20 = var20[0xE603BAB2]
     533 [-]: CALL R20 3 1 ; var20(var21, var22)
     534 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     535 [-]: LOADN R22 90 ; var22 = 90
     536 [-]: NAMECALL R20 R20 K137; var21 = var20; var20 = var20[0xD5BF651F]
     537 [-]: CALL R20 3 1 ; var20(var21, var22)
     538 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     539 [-]: GETTABLEKS R20 R21 K138; var20 = var21[0x7E1C98B2]
     540 [-]: CALL R20 1 2 ; var20 = var20()
     541 [-]: GETUPVAL R21 2; var21 = upvalues[2]
     542 [-]: MOVE R23 R20 ; var23 = var20
     543 [-]: NAMECALL R21 R21 K67; var22 = var21; var21 = var21[0xE2871589]
     544 [-]: CALL R21 3 1 ; var21(var22, var23)
     545 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     546 [-]: GETTABLEKS R21 R22 K76; var21 = var22[0x9742B85B]
     547 [-]: GETIMPORT R22 78; var22 = _T["MissionTransmissionSet"]
     548 [-]: GETIMPORT R23 1; var23 = 0x0469F296
     549 [-]: LOADK R24 K139; var24 = "GetToExtraction"
     550 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     551 [-]: CALL R21 0 1 ; var21(var22, ...)
     552 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     553 [-]: GETTABLEKS R21 R22 K94; var21 = var22[0xFC87A231]
     554 [-]: CALL R21 1 1 ; var21()
     555 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     556 [-]: GETTABLEKS R21 R22 K140; var21 = var22[0xCC85CE3A]
     557 [-]: CALL R21 1 1 ; var21()
     558 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     559 [-]: GETTABLEKS R21 R22 K86; var21 = var22[0x374AEC88]
     560 [-]: GETIMPORT R22 78; var22 = _T["MissionTransmissionSet"]
     561 [-]: GETIMPORT R23 1; var23 = 0x0469F296
     562 [-]: LOADK R24 K141; var24 = "M3NefScreenExtractA"
     563 [-]: CALL R23 2 2 ; var23 = var23(var24)
     564 [-]: GETIMPORT R24 89; var24 = 0xAD463829
     565 [-]: GETIMPORT R25 91; var25 = 0x0769B855
     566 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     567 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     568 [-]: GETTABLEKS R21 R22 K92; var21 = var22[0xBA294CC0]
     569 [-]: CALL R21 1 1 ; var21()
     570 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     571 [-]: GETTABLEKS R21 R22 K86; var21 = var22[0x374AEC88]
     572 [-]: GETIMPORT R22 78; var22 = _T["MissionTransmissionSet"]
     573 [-]: GETIMPORT R23 1; var23 = 0x0469F296
     574 [-]: LOADK R24 K142; var24 = "M3NefScreenExtractB"
     575 [-]: CALL R23 2 2 ; var23 = var23(var24)
     576 [-]: GETIMPORT R24 89; var24 = 0xAD463829
     577 [-]: GETIMPORT R25 91; var25 = 0x0769B855
     578 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
     579 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 328
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2; var0 = _T["curTransmission"]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R1 6; var1 = 0x74B75231
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var524622
      10 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      11 [-]: GETIMPORT R2 6; var2 = 0x74B75231
      12 [-]: CALL R1 2 1  ; var1(var2)
L 2:  13 [-]: GETIMPORT R2 10; var2 = 0x520E413D
      14 [-]: FASTCALL1 62 R2 L3; 
      15 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  17 [-]: JUMPIF R1 L4 ; goto L4 if var1
      18 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      19 [-]: GETIMPORT R3 10; var3 = 0x520E413D
      20 [-]: GETIMPORT R4 14; var4 = ZERO_VECTOR
      21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x659D451F]
      23 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 4:  24 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      25 [-]: LOADK R2 K16 ; var2 = 0.5
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: GETIMPORT R1 17; var1 = _T
      28 [-]: LOADB R2 1   ; var2 = true
      29 [-]: SETTABLEKS R2 R1 K18; var2["ProteaQuestRewind"] = var1
      30 [-]: RETURN R0 0  ; 



