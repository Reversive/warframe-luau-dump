; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  21

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Interface.LotusNetworkUtilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Interface.LotusUtilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
      12 [-]: LOADK R3 K9  ; var3 = "Lotus.Scripts.Libs.QuestLib"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      15 [-]: LOADK R4 K10 ; var4 = "Lotus.Scripts.Libs.ObjectiveText"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: DUPTABLE R4 13; 
      18 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      19 [-]: LOADK R6 K16 ; var6 = "DoorHint"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: SETTABLEKS R5 R4 K11; var5["procDoorHint"] = var4
      22 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      23 [-]: LOADK R6 K17 ; var6 = "TENNO"
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: SETTABLEKS R5 R4 K12; var5["tennoFaction"] = var4
      26 [-]: GETIMPORT R5 19; var5 = 0xB009BBC6
      27 [-]: LOADK R6 K20 ; var6 = "/Lotus/Types/Input/CheckpointInputFilter"
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETIMPORT R6 22; var6 = 0x7ED0A956
      30 [-]: LOADK R7 K23 ; var7 = "/Lotus/Types/Friendly/PlayerControllable/ControllableGrineerTennoAvatar"
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: NEWTABLE R7 4 0; var7 = {}
      33 [-]: LOADNIL R8   ; var8 = nil
      34 [-]: DUPCLOSURE R9 K24; 
      35 [-]: DUPCLOSURE R10 K25; 
      36 [-]: CAPTURE VAL R0; 
      37 [-]: DUPCLOSURE R11 K26; 
      38 [-]: DUPCLOSURE R12 K27; 
      39 [-]: DUPCLOSURE R13 K28; 
      40 [-]: DUPCLOSURE R14 K29; 
      41 [-]: DUPCLOSURE R15 K30; 
      42 [-]: DUPCLOSURE R16 K31; 
      43 [-]: DUPCLOSURE R17 K32; 
      44 [-]: DUPCLOSURE R18 K33; 
      45 [-]: CAPTURE VAL R6; 
      46 [-]: NEWCLOSURE R19 P10; 
      47 [-]: CAPTURE REF R7; 
      48 [-]: CAPTURE VAL R1; 
      49 [-]: SETGLOBAL R19 K34; "SetupQuestMission" = var19
      50 [-]: NEWCLOSURE R19 P11; 
      51 [-]: CAPTURE REF R7; 
      52 [-]: CAPTURE VAL R1; 
      53 [-]: SETGLOBAL R19 K35; "SetupCharacterMission" = var19
      54 [-]: DUPCLOSURE R19 K36; 
      55 [-]: SETGLOBAL R19 K37; "SetHudOverrideMovie" = var19
      56 [-]: DUPCLOSURE R19 K38; 
      57 [-]: SETGLOBAL R19 K39; "CompleteMission" = var19
      58 [-]: DUPCLOSURE R19 K40; 
      59 [-]: CAPTURE VAL R1; 
      60 [-]: CAPTURE VAL R2; 
      61 [-]: SETGLOBAL R19 K41; "AdvanceToNextQuestStage" = var19
      62 [-]: DUPCLOSURE R19 K42; 
      63 [-]: CAPTURE VAL R1; 
      64 [-]: CAPTURE VAL R2; 
      65 [-]: CAPTURE VAL R10; 
      66 [-]: CAPTURE VAL R16; 
      67 [-]: SETGLOBAL R19 K43; "LoadNextQuestStageMission" = var19
      68 [-]: DUPCLOSURE R19 K44; 
      69 [-]: CAPTURE VAL R1; 
      70 [-]: CAPTURE VAL R10; 
      71 [-]: SETGLOBAL R19 K45; "LoadMissionKey" = var19
      72 [-]: DUPCLOSURE R19 K46; 
      73 [-]: CAPTURE VAL R16; 
      74 [-]: SETGLOBAL R19 K47; "ForceExtraction" = var19
      75 [-]: DUPCLOSURE R19 K48; 
      76 [-]: SETGLOBAL R19 K49; "SetCampAsLobby" = var19
      77 [-]: DUPCLOSURE R19 K50; 
      78 [-]: SETGLOBAL R19 K51; "CheckMissionGoalTag" = var19
      79 [-]: DUPCLOSURE R19 K52; 
      80 [-]: SETGLOBAL R19 K53; "WaitForLevelLoad" = var19
      81 [-]: DUPCLOSURE R19 K54; 
      82 [-]: CAPTURE VAL R11; 
      83 [-]: SETGLOBAL R19 K55; "FadeToBlack" = var19
      84 [-]: DUPCLOSURE R19 K56; 
      85 [-]: CAPTURE VAL R11; 
      86 [-]: SETGLOBAL R19 K57; "FadeToWhite" = var19
      87 [-]: DUPCLOSURE R19 K58; 
      88 [-]: SETGLOBAL R19 K59; "PlayCinematic" = var19
      89 [-]: DUPCLOSURE R19 K60; 
      90 [-]: SETGLOBAL R19 K61; "WaitForCinematicEnd" = var19
      91 [-]: DUPCLOSURE R19 K62; 
      92 [-]: SETGLOBAL R19 K63; "CreateMarkerOnContextAction" = var19
      93 [-]: DUPCLOSURE R19 K64; 
      94 [-]: SETGLOBAL R19 K65; "ShowRailjackHealth" = var19
      95 [-]: DUPCLOSURE R19 K66; 
      96 [-]: CAPTURE VAL R1; 
      97 [-]: SETGLOBAL R19 K67; "InitNewWarStarChartFilter" = var19
      98 [-]: DUPCLOSURE R19 K68; 
      99 [-]: CAPTURE VAL R4; 
     100 [-]: SETGLOBAL R19 K69; "LockAllDoors" = var19
     101 [-]: DUPCLOSURE R19 K70; 
     102 [-]: CAPTURE VAL R4; 
     103 [-]: SETGLOBAL R19 K71; "LockLayerDoors" = var19
     104 [-]: DUPCLOSURE R19 K72; 
     105 [-]: SETGLOBAL R19 K73; "LockNearestDoor" = var19
     106 [-]: DUPCLOSURE R19 K74; 
     107 [-]: SETGLOBAL R19 K75; "RemoveAllEnemies" = var19
     108 [-]: DUPCLOSURE R19 K76; 
     109 [-]: CAPTURE VAL R14; 
     110 [-]: SETGLOBAL R19 K77; "GiveMaxAmmo" = var19
     111 [-]: DUPCLOSURE R19 K78; 
     112 [-]: CAPTURE VAL R15; 
     113 [-]: SETGLOBAL R19 K79; "DispelActiveEffects" = var19
     114 [-]: DUPCLOSURE R19 K80; 
     115 [-]: SETGLOBAL R19 K81; "TeleportPlayerToValidPositionIfArchwing" = var19
     116 [-]: DUPCLOSURE R19 K82; 
     117 [-]: SETGLOBAL R19 K83; "SetPlayerAvatar" = var19
     118 [-]: DUPCLOSURE R19 K84; 
     119 [-]: SETGLOBAL R19 K85; "GiveWeapons" = var19
     120 [-]: DUPCLOSURE R19 K86; 
     121 [-]: SETGLOBAL R19 K87; "GiveSingleWeapon" = var19
     122 [-]: DUPCLOSURE R19 K88; 
     123 [-]: CAPTURE VAL R1; 
     124 [-]: SETGLOBAL R19 K89; "HidePets" = var19
     125 [-]: DUPCLOSURE R19 K90; 
     126 [-]: SETGLOBAL R19 K91; "EnableTransference" = var19
     127 [-]: DUPCLOSURE R19 K92; 
     128 [-]: CAPTURE VAL R18; 
     129 [-]: SETGLOBAL R19 K93; "UpdateAllowRespawn" = var19
     130 [-]: NEWCLOSURE R19 P41; 
     131 [-]: CAPTURE REF R7; 
     132 [-]: CAPTURE VAL R18; 
     133 [-]: SETGLOBAL R19 K94; "UpdatePlayerAvatar" = var19
     134 [-]: DUPCLOSURE R19 K95; 
     135 [-]: SETGLOBAL R19 K96; "SetPlayerInvulnerable" = var19
     136 [-]: DUPCLOSURE R19 K97; 
     137 [-]: NEWCLOSURE R20 P44; 
     138 [-]: CAPTURE REF R8; 
     139 [-]: CAPTURE VAL R19; 
     140 [-]: SETGLOBAL R20 K98; "RemoveDragonKeys" = var20
     141 [-]: NEWCLOSURE R20 P45; 
     142 [-]: CAPTURE VAL R5; 
     143 [-]: CAPTURE VAL R11; 
     144 [-]: CAPTURE VAL R1; 
     145 [-]: CAPTURE VAL R3; 
     146 [-]: CAPTURE VAL R15; 
     147 [-]: CAPTURE VAL R4; 
     148 [-]: CAPTURE VAL R18; 
     149 [-]: CAPTURE REF R7; 
     150 [-]: CAPTURE VAL R14; 
     151 [-]: SETGLOBAL R20 K99; "CheckpointRespawn" = var20
     152 [-]: DUPCLOSURE R20 K100; 
     153 [-]: CAPTURE VAL R11; 
     154 [-]: CAPTURE VAL R5; 
     155 [-]: SETGLOBAL R20 K101; "RailjackCheckpoint" = var20
     156 [-]: DUPCLOSURE R20 K102; 
     157 [-]: CAPTURE VAL R3; 
     158 [-]: CAPTURE VAL R12; 
     159 [-]: SETGLOBAL R20 K103; "MissionDebugBubbleSetup" = var20
     160 [-]: CLOSEUPVALS R7; 
     161 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB669000]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 4; var2 = 0xCFC01047
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_NEXT R2 L1; 
L 0:   8 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xA2880940]
       9 [-]: CALL R7 2 1  ; var7(var8)
L 1:  10 [-]: FORGLOOP R2 L0 2; 
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x68D83431]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: GETTABLEKS R5 R0 K3; var5 = var0["levelOverride"]
       3 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xED4E0128]
       4 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       5 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x8623CF14]
       6 [-]: CALL R3 0 1  ; var3(var4, ...)
       7 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xBFA0067D]
       8 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       9 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xEAA7E8DC]
      10 [-]: CALL R3 0 1  ; var3(var4, ...)
      11 [-]: LOADB R3 0   ; var3 = false
      12 [-]: SETTABLEKS R3 R2 K8; var3["hostingMultiplayer"] = var2
      13 [-]: LOADB R3 0   ; var3 = false
      14 [-]: SETTABLEKS R3 R2 K9; var3["loadFromLobby"] = var2
      15 [-]: LOADB R3 1   ; var3 = true
      16 [-]: SETTABLEKS R3 R2 K10; var3["migrateServer"] = var2
      17 [-]: GETTABLEKS R3 R0 K11; var3 = var0["gameRules"]
      18 [-]: SETTABLEKS R3 R2 K11; var3["gameRules"] = var2
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0x6C3B4854]
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: MOVE R5 R0   ; var5 = var0
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: GETTABLEKS R4 R0 K13; var4 = var0["loadingScreenOverride"]
      25 [-]: FASTCALL1 62 R4 L0; 
      26 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  28 [-]: JUMPIF R3 L1 ; goto L1 if var3
      29 [-]: GETTABLEKS R5 R0 K13; var5 = var0["loadingScreenOverride"]
      30 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xED4E0128]
      31 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      32 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xAB38BBC8]
      33 [-]: CALL R3 0 1  ; var3(var4, ...)
L 1:  34 [-]: GETIMPORT R3 18; var3 = 0x34291F5C[0x4E0A1DFC]
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: CALL R3 2 1  ; var3(var4)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: MOVE R4 R3   ; var4 = var3
       1 [-]: JUMPIF R4 L0 ; goto L0 if var4
       2 [-]: GETIMPORT R4 1; var4 = 0x89326C93
L 0:   3 [-]: MOVE R3 R4   ; var3 = var4
       4 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x7C1A0374]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: FASTCALL1 62 R4 L1; 
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  10 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0x65C7544C]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: LOADK R8 K6  ; var8 = 1.0000000000000001e-05
      16 [-]: FASTCALL2 18 R8 R1 L3; 
      17 [-]: MOVE R9 R1   ; var9 = var1
      18 [-]: GETIMPORT R7 9; var7 = 0x5BCED4C4[0xB62ECFE0]
      19 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 3:  20 [-]: MOVE R1 R7   ; var1 = var7
L 4:  21 [-]: JUMPIFNOTLE R5 R1 L14; goto L14 if var5 > var50544203
      22 [-]: FASTCALL1 62 R3 L5; 
      23 [-]: MOVE R8 R3   ; var8 = var3
      24 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  26 [-]: JUMPIF R7 L7 ; goto L7 if var7
      27 [-]: GETIMPORT R8 11; var8 = 0xBE190284
      28 [-]: FASTCALL1 62 R8 L6; 
      29 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  31 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
L 7:  32 [-]: RETURN R0 0  ; 
L 8:  33 [-]: GETIMPORT R7 13; var7 = 0x67652851
      34 [-]: CALL R7 1 2  ; var7 = var7()
      35 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
      36 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      37 [-]: GETIMPORT R7 15; var7 = 0x9BAFFFE3
      38 [-]: MOVE R8 R6   ; var8 = var6
      39 [-]: MOVE R9 R2   ; var9 = var2
      40 [-]: GETIMPORT R10 17; var10 = 0x42DCC9F5
      41 [-]: DIV R11 R5 R1; var11 = var5 / var1
      42 [-]: LOADN R12 0  ; var12 = 0
      43 [-]: LOADN R13 1  ; var13 = 1
      44 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      45 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      46 [-]: MOVE R10 R7  ; var10 = var7
      47 [-]: NAMECALL R8 R4 K18; var9 = var4; var8 = var4[0xB6DF3E50]
      48 [-]: CALL R8 3 1  ; var8(var9, var10)
      49 [-]: JUMP L10     ; goto L10
L 9:  50 [-]: GETIMPORT R7 15; var7 = 0x9BAFFFE3
      51 [-]: MOVE R8 R2   ; var8 = var2
      52 [-]: LOADN R9 0   ; var9 = 0
      53 [-]: GETIMPORT R10 17; var10 = 0x42DCC9F5
      54 [-]: DIV R11 R5 R1; var11 = var5 / var1
      55 [-]: LOADN R12 0  ; var12 = 0
      56 [-]: LOADN R13 1  ; var13 = 1
      57 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      58 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      59 [-]: MOVE R10 R7  ; var10 = var7
      60 [-]: NAMECALL R8 R4 K18; var9 = var4; var8 = var4[0xB6DF3E50]
      61 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  62 [-]: JUMPIFLE R1 R5 L14; goto L14 if var1 <= var1863
      63 [-]: LOADN R7 0   ; var7 = 0
      64 [-]: JUMPIFNOTLT R7 R1 L11; goto L11 if var7 >= var1312590
      65 [-]: GETIMPORT R7 20; var7 = 0xCBD666E1
      66 [-]: LOADN R8 0   ; var8 = 0
      67 [-]: CALL R7 2 1  ; var7(var8)
L11:  68 [-]: FASTCALL1 62 R4 L12; 
      69 [-]: MOVE R8 R4   ; var8 = var4
      70 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  72 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      73 [-]: RETURN R0 0  ; 
L13:  74 [-]: JUMPBACK L4  ; goto L4
L14:  75 [-]: JUMPIFNOT R0 L15; goto L15 if not var0
      76 [-]: MOVE R9 R2   ; var9 = var2
      77 [-]: NAMECALL R7 R4 K18; var8 = var4; var7 = var4[0xB6DF3E50]
      78 [-]: CALL R7 3 1  ; var7(var8, var9)
      79 [-]: RETURN R0 0  ; 
L15:  80 [-]: LOADN R9 0   ; var9 = 0
      81 [-]: NAMECALL R7 R4 K18; var8 = var4; var7 = var4[0xB6DF3E50]
      82 [-]: CALL R7 3 1  ; var7(var8, var9)
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 0:   4 [-]: FASTCALL1 62 R1 L1; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA5E492D4]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  12 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      16 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x78298275]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: MOVE R1 R2   ; var1 = var2
      19 [-]: JUMPBACK L0  ; goto L0
L 3:  20 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x66472BF5]
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: LOADB R4 0   ; var4 = false
       5 [-]: LOADB R5 1   ; var5 = true
       6 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x768274D6]
       7 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x66472BF5]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: LOADB R5 1   ; var5 = true
      14 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x768274D6]
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: GETIMPORT R1 6; var1 = 0x3D106989
       9 [-]: LOADK R2 K7  ; var2 = "No player avatar found. Aborting ammo dump"
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xDE321E6F]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: FASTCALL1 62 R1 L2; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      19 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      20 [-]: LOADK R3 K9  ; var3 = "No player inventory found. Aborting ammo dump"
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xDB77E92D]
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: LOADN R2 13  ; var2 = 13
      27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 4:  29 [-]: MOVE R7 R4   ; var7 = var4
      30 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xE85A2361]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: FASTCALL1 62 R5 L5; 
      33 [-]: MOVE R7 R5   ; var7 = var5
      34 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  36 [-]: JUMPIF R6 L6 ; goto L6 if var6
      37 [-]: NAMECALL R8 R5 K12; var9 = var5; var8 = var5[0xD6BD1155]
      38 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      39 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xF37D6F59]
      40 [-]: CALL R6 0 1  ; var6(var7, ...)
L 6:  41 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 7:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = gLotusVehicleAvatarType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xFF005826]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: MOVE R0 R1   ; var0 = var1
L 0:   7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x1AC1655C]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x47CB4A02]
      15 [-]: CALL R2 2 1  ; var2(var3)
L 2:  16 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xDE321E6F]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF7D48EE0]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: FASTCALL1 62 R2 L3; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  24 [-]: JUMPIF R3 L7 ; goto L7 if var3
      25 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x4B305D6A]
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x3C88E434]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: GETIMPORT R4 13; var4 = 0xC8802016
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      32 [-]: FORGPREP_INEXT R4 L6; 
L 4:  33 [-]: FASTCALL1 62 R8 L5; 
      34 [-]: MOVE R10 R8  ; var10 = var8
      35 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  37 [-]: JUMPIF R9 L6 ; goto L6 if var9
      38 [-]: LOADN R11 0  ; var11 = 0
      39 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0x80E3597E]
      40 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  41 [-]: FORGLOOP R4 L4 2 [inext]; 
L 7:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: NEWTABLE R0 0 0; var0 = {}
       6 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x7D108DDB]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 8; var2 = 0xC8802016
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      12 [-]: FORGPREP_INEXT R2 L2; 
L 1:  13 [-]: MOVE R8 R0   ; var8 = var0
      14 [-]: NAMECALL R9 R6 K9; var10 = var6; var9 = var6[0x8B72B36E]
      15 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      16 [-]: FASTCALL 52 L2; 
      17 [-]: GETIMPORT R7 12; var7 = 0x33BDD652[0x23D5322F]
      18 [-]: CALL R7 0 1  ; var7(var8, ...)
L 2:  19 [-]: FORGLOOP R2 L1 2 [inext]; 
      20 [-]: GETIMPORT R2 14; var2 = _T
      21 [-]: LOADB R3 1   ; var3 = true
      22 [-]: SETTABLEKS R3 R2 K15; var3["ForceHideEOM"] = var2
      23 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      24 [-]: MOVE R4 R0   ; var4 = var0
      25 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x6D29F44C]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: LOADK R5 K0  ; var5 = "Close"
       3 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x8EB2112D]
       4 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:   5 [-]: LOADK R5 K2  ; var5 = "Lock"
       6 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x8EB2112D]
       7 [-]: CALL R3 3 1  ; var3(var4, var5)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADK R5 K3  ; var5 = "Unlock"
      10 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x8EB2112D]
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
      12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: LOADK R5 K4  ; var5 = "Open"
      14 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x8EB2112D]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF2DEAF69]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETIMPORT R1 2; var1 = 0x3D106989
       5 [-]: LOADK R2 K3  ; var2 = "UpdateAllowRespawn: Returned because player isn't a valid type"
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: RETURN R1 1  ; 
L 0:   9 [-]: GETIMPORT R1 2; var1 = 0x3D106989
      10 [-]: LOADK R2 K4  ; var2 = "UpdateAllowRespawn: Started"
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETIMPORT R3 6; var3 = gLotusOperatorAvatarType
      13 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF2DEAF69]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      16 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      17 [-]: LOADB R3 0   ; var3 = false
      18 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xBF45A5BB]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
      20 [-]: GETIMPORT R1 12; var1 = _T["respawnOperator"]
      21 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      22 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x1AC1655C]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: LOADB R3 0   ; var3 = false
      25 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x11AC3722]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
      27 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x1AC1655C]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: LOADB R3 1   ; var3 = true
      30 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x8925446A]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
      32 [-]: LOADB R3 0   ; var3 = false
      33 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x87A86DE4]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
      35 [-]: GETIMPORT R1 2; var1 = 0x3D106989
      36 [-]: LOADK R2 K17 ; var2 = "UpdateAllowRespawn: Player operator can respawn"
      37 [-]: CALL R1 2 1  ; var1(var2)
      38 [-]: LOADB R1 1   ; var1 = true
      39 [-]: RETURN R1 1  ; 
L 1:  40 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x1AC1655C]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: LOADB R3 1   ; var3 = true
      43 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x11AC3722]
      44 [-]: CALL R1 3 1  ; var1(var2, var3)
      45 [-]: GETIMPORT R1 2; var1 = 0x3D106989
      46 [-]: LOADK R2 K18 ; var2 = "UpdateAllowRespawn: Player is operator, do transference on predeath"
      47 [-]: CALL R1 2 1  ; var1(var2)
      48 [-]: LOADB R1 0   ; var1 = false
      49 [-]: RETURN R1 1  ; 
L 2:  50 [-]: GETIMPORT R3 20; var3 = gTennoAvatarType
      51 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xF2DEAF69]
      52 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      53 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      54 [-]: LOADB R3 1   ; var3 = true
      55 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x87A86DE4]
      56 [-]: CALL R1 3 1  ; var1(var2, var3)
      57 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0xF323A8E4]
      58 [-]: CALL R2 2 2  ; var2 = var2(var3)
      59 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0x21FA5471]
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
      61 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      62 [-]: JUMPXEQKN R1 K23 L3 NOT; 
      63 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      64 [-]: LOADB R3 0   ; var3 = false
      65 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xBF45A5BB]
      66 [-]: CALL R1 3 1  ; var1(var2, var3)
      67 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x1AC1655C]
      68 [-]: CALL R1 2 2  ; var1 = var1(var2)
      69 [-]: LOADB R3 1   ; var3 = true
      70 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x8925446A]
      71 [-]: CALL R1 3 1  ; var1(var2, var3)
      72 [-]: GETIMPORT R1 2; var1 = 0x3D106989
      73 [-]: LOADK R2 K24 ; var2 = "UpdateAllowRespawn: WF needs respawn"
      74 [-]: CALL R1 2 1  ; var1(var2)
      75 [-]: LOADB R1 1   ; var1 = true
      76 [-]: RETURN R1 1  ; 
L 3:  77 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      78 [-]: LOADB R3 1   ; var3 = true
      79 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xBF45A5BB]
      80 [-]: CALL R1 3 1  ; var1(var2, var3)
      81 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x1AC1655C]
      82 [-]: CALL R1 2 2  ; var1 = var1(var2)
      83 [-]: LOADB R3 0   ; var3 = false
      84 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x8925446A]
      85 [-]: CALL R1 3 1  ; var1(var2, var3)
      86 [-]: GETIMPORT R1 2; var1 = 0x3D106989
      87 [-]: LOADK R2 K25 ; var2 = "UpdateAllowRespawn: WF revives remaining"
      88 [-]: CALL R1 2 1  ; var1(var2)
      89 [-]: LOADB R1 0   ; var1 = false
      90 [-]: RETURN R1 1  ; 
L 4:  91 [-]: GETIMPORT R1 2; var1 = 0x3D106989
      92 [-]: LOADK R2 K26 ; var2 = "UpdateAllowRespawn: Done"
      93 [-]: CALL R1 2 1  ; var1(var2)
      94 [-]: LOADB R1 0   ; var1 = false
      95 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["gQuestMission"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETTABLEKS R1 R0 K3; var1["gDisableFocusPickups"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: SETTABLEKS R1 R0 K4; var1["gDisableStalker"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: SETTABLEKS R1 R0 K5; var1["AllowWrinkles"] = var0
      12 [-]: GETIMPORT R0 1; var0 = _T
      13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: SETTABLEKS R1 R0 K6; var1["DisableNotifications"] = var0
      15 [-]: NEWTABLE R0 0 0; var0 = {}
      16 [-]: SETUPVAL R0 0; upvalues[0] = var0
      17 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      18 [-]: FASTCALL1 62 R1 L0; 
      19 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  21 [-]: JUMPIF R0 L1 ; goto L1 if var0
      22 [-]: GETIMPORT R0 8; var0 = 0xBE190284
      23 [-]: GETIMPORT R2 12; var2 = 0x0469F296
      24 [-]: LOADK R3 K13 ; var3 = "StopNormalTransmissions"
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: LOADN R3 1   ; var3 = 1
      27 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x751F061D]
      28 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  29 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      30 [-]: GETTABLEKS R0 R1 K15; var0 = var1[0x56D89411]
      31 [-]: LOADB R1 1   ; var1 = true
      32 [-]: CALL R0 2 1  ; var0(var1)
      33 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      34 [-]: GETTABLEKS R0 R1 K16; var0 = var1[0x15DEABB1]
      35 [-]: LOADB R1 1   ; var1 = true
      36 [-]: CALL R0 2 1  ; var0(var1)
      37 [-]: GETIMPORT R1 18; var1 = 0x25D99D89
      38 [-]: FASTCALL1 62 R1 L2; 
      39 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      40 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  41 [-]: JUMPIF R0 L4 ; goto L4 if var0
      42 [-]: GETIMPORT R0 18; var0 = 0x25D99D89
      43 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x25A6E75E]
      44 [-]: CALL R0 2 2  ; var0 = var0(var1)
      45 [-]: FASTCALL1 62 R0 L3; 
      46 [-]: MOVE R2 R0   ; var2 = var0
      47 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  49 [-]: JUMPIF R1 L4 ; goto L4 if var1
      50 [-]: NAMECALL R1 R0 K20; var2 = var0; var1 = var0[0x8E7C3B5E]
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
      52 [-]: GETIMPORT R2 22; var2 = 0x7ED0A956
      53 [-]: LOADK R3 K23 ; var3 = "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
      55 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var65870
      56 [-]: GETIMPORT R1 1; var1 = _T
      57 [-]: LOADB R2 1   ; var2 = true
      58 [-]: SETTABLEKS R2 R1 K24; var2["DisableNemesisTransmissions"] = var1
L 4:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 244
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["gDisableFocusPickups"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETTABLEKS R1 R0 K3; var1["gDisableStalker"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADB R1 0   ; var1 = false
       8 [-]: SETTABLEKS R1 R0 K4; var1["AllowWrinkles"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: SETTABLEKS R1 R0 K5; var1["gDisableLures"] = var0
      12 [-]: NEWTABLE R0 0 0; var0 = {}
      13 [-]: SETUPVAL R0 0; upvalues[0] = var0
      14 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      15 [-]: FASTCALL1 62 R1 L0; 
      16 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  18 [-]: JUMPIF R0 L1 ; goto L1 if var0
      19 [-]: GETIMPORT R0 7; var0 = 0xBE190284
      20 [-]: GETIMPORT R2 11; var2 = 0x0469F296
      21 [-]: LOADK R3 K12 ; var3 = "StopNormalTransmissions"
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x751F061D]
      25 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  26 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      27 [-]: GETTABLEKS R0 R1 K14; var0 = var1[0x56D89411]
      28 [-]: LOADB R1 1   ; var1 = true
      29 [-]: CALL R0 2 1  ; var0(var1)
      30 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      31 [-]: GETTABLEKS R0 R1 K15; var0 = var1[0x15DEABB1]
      32 [-]: LOADB R1 1   ; var1 = true
      33 [-]: CALL R0 2 1  ; var0(var1)
      34 [-]: GETIMPORT R0 17; var0 = 0x89326C93
      35 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x29EF273D]
      36 [-]: CALL R0 2 2  ; var0 = var0(var1)
      37 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x66905CB0]
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
      39 [-]: FASTCALL1 62 R0 L2; 
      40 [-]: MOVE R2 R0   ; var2 = var0
      41 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  43 [-]: JUMPIF R1 L3 ; goto L3 if var1
      44 [-]: NAMECALL R1 R0 K20; var2 = var0; var1 = var0[0x6968EA36]
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
      46 [-]: LOADN R2 1000; var2 = 1000
      47 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var66375
      48 [-]: LOADN R3 1   ; var3 = 1
      49 [-]: LOADN R4 1   ; var4 = 1
      50 [-]: NAMECALL R1 R0 K21; var2 = var0; var1 = var0[0xCE01CCC2]
      51 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 264
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x3A9780D1]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  15 [-]: GETIMPORT R1 7; var1 = _T["HudInitialized"]
      16 [-]: JUMPIF R1 L3 ; goto L3 if var1
      17 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: JUMPBACK L2  ; goto L2
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 274
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB64E76C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   3 [-]: FASTCALL1 62 R0 L1; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB64E76C]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: MOVE R0 R1   ; var0 = var1
      12 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      17 [-]: NEWTABLE R3 0 1; var3 = {}
      18 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x8B72B36E]
      19 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      20 [-]: SETLIST R3 R4 -1 [1]; 
      21 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x6D29F44C]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 283
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1; var3 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "QuestMissionLib advancing to next quest stage"
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETIMPORT R3 4; var3 = 0x76EA806B
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x3F3AE64C]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: FASTCALL1 62 R3 L0; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  11 [-]: JUMPIF R4 L5 ; goto L5 if var4
      12 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x80563238]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: NEWTABLE R5 4 0; var5 = {}
      15 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      16 [-]: GETTABLEKS R6 R7 K9; var6 = var7[0x8E7C3B5E]
      17 [-]: MOVE R7 R4   ; var7 = var4
      18 [-]: CALL R6 2 5  ; var6, var7, var8, var9 = var6(var7)
      19 [-]: SETTABLEKS R6 R5 K10; var6["activeQuest"] = var5
      20 [-]: SETTABLEKS R7 R5 K11; var7["missionIndex"] = var5
      21 [-]: SETTABLEKS R8 R5 K12; var8["difficulty"] = var5
      22 [-]: SETTABLEKS R9 R5 K13; var9["canProgress"] = var5
      23 [-]: GETTABLEKS R7 R5 K10; var7 = var5["activeQuest"]
      24 [-]: FASTCALL1 62 R7 L1; 
      25 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  27 [-]: JUMPIF R6 L4 ; goto L4 if var6
      28 [-]: GETTABLEKS R6 R5 K10; var6 = var5["activeQuest"]
      29 [-]: MOVE R8 R0   ; var8 = var0
      30 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xF2DEAF69]
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      32 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      33 [-]: GETTABLEKS R6 R5 K10; var6 = var5["activeQuest"]
      34 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x42700BD0]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: LOADN R9 1   ; var9 = 1
      37 [-]: LENGTH R7 R6 ; var7 = #var6
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: FORNPREP R7 L6; nforprep start - [escape at L6] -- var7 = iterator
L 2:  40 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      41 [-]: GETTABLEKS R11 R12 K16; var11 = var12["mMainMission"]
      42 [-]: GETTABLEKS R10 R11 K17; var10 = var11["mKey"]
      43 [-]: JUMPIFNOTEQ R10 R1 L3; goto L3 if var10 ~= var68174
      44 [-]: GETIMPORT R10 1; var10 = 0x3D106989
      45 [-]: LOADK R11 K18; var11 = "Found quest stage to advance to"
      46 [-]: CALL R10 2 1 ; var10(var11)
      47 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      48 [-]: GETTABLEKS R10 R11 K19; var10 = var11[0xA26220ED]
      49 [-]: GETTABLEKS R11 R5 K10; var11 = var5["activeQuest"]
      50 [-]: GETTABLEKS R13 R5 K11; var13 = var5["missionIndex"]
      51 [-]: SUBK R12 R13 K20; var12 = var13 - 1
      52 [-]: MOVE R13 R2  ; var13 = var2
      53 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      54 [-]: RETURN R0 0  ; 
L 3:  55 [-]: FORNLOOP R7 L2; nforloop end - iterate + goto L2
      56 [-]: RETURN R0 0  ; 
L 4:  57 [-]: GETIMPORT R6 1; var6 = 0x3D106989
      58 [-]: LOADK R7 K21 ; var7 = "Required quest keychain not active!"
      59 [-]: CALL R6 2 1  ; var6(var7)
      60 [-]: RETURN R0 0  ; 
L 5:  61 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      62 [-]: LOADK R5 K22 ; var5 = "No player profile found!"
      63 [-]: CALL R4 2 1  ; var4(var5)
L 6:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 308
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R2 4 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xEF893AEC]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0x92608D86]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: SETTABLEKS R5 R4 K2; var5["location"] = var4
       7 [-]: GETIMPORT R5 4; var5 = 0x7ED0A956
       8 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xED4E0128]
       9 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      10 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      11 [-]: SETTABLEKS R5 R4 K6; var5["levelKeyName"] = var4
      12 [-]: GETIMPORT R5 8; var5 = 0x76EA806B
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x3F3AE64C]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: FASTCALL1 62 R5 L0; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  20 [-]: JUMPIF R6 L5 ; goto L5 if var6
      21 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x80563238]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      24 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0x8E7C3B5E]
      25 [-]: MOVE R8 R6   ; var8 = var6
      26 [-]: CALL R7 2 5  ; var7, var8, var9, var10 = var7(var8)
      27 [-]: SETTABLEKS R7 R2 K14; var7["activeQuest"] = var2
      28 [-]: SETTABLEKS R8 R2 K15; var8["missionIndex"] = var2
      29 [-]: SETTABLEKS R9 R2 K16; var9["difficulty"] = var2
      30 [-]: SETTABLEKS R10 R2 K17; var10["canProgress"] = var2
      31 [-]: GETTABLEKS R8 R2 K14; var8 = var2["activeQuest"]
      32 [-]: FASTCALL1 62 R8 L1; 
      33 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  35 [-]: JUMPIF R7 L5 ; goto L5 if var7
      36 [-]: GETTABLEKS R7 R2 K14; var7 = var2["activeQuest"]
      37 [-]: MOVE R9 R0   ; var9 = var0
      38 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0xF2DEAF69]
      39 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      40 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      41 [-]: GETTABLEKS R7 R2 K14; var7 = var2["activeQuest"]
      42 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x42700BD0]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: LOADN R10 1  ; var10 = 1
      45 [-]: LENGTH R8 R7 ; var8 = #var7
      46 [-]: LOADN R9 1   ; var9 = 1
      47 [-]: FORNPREP R8 L4; nforprep start - [escape at L4] -- var8 = iterator
L 2:  48 [-]: ADDK R14 R10 K20; var14 = var10 + 1
      49 [-]: GETTABLE R13 R7 R14; var13 = var7[var14]
      50 [-]: GETTABLEKS R12 R13 K21; var12 = var13["mMainMission"]
      51 [-]: GETTABLEKS R11 R12 K22; var11 = var12["mKey"]
      52 [-]: JUMPIFNOTEQ R11 R1 L3; goto L3 if var11 ~= var68615
      53 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      54 [-]: GETTABLEKS R11 R12 K23; var11 = var12[0xA26220ED]
      55 [-]: GETTABLEKS R12 R2 K14; var12 = var2["activeQuest"]
      56 [-]: GETTABLEKS R14 R2 K15; var14 = var2["missionIndex"]
      57 [-]: SUBK R13 R14 K20; var13 = var14 - 1
      58 [-]: CALL R11 3 1 ; var11(var12, var13)
      59 [-]: JUMP L4      ; goto L4
L 3:  60 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
L 4:  61 [-]: GETTABLEKS R8 R2 K16; var8 = var2["difficulty"]
      62 [-]: SETTABLEKS R8 R4 K16; var8["difficulty"] = var4
      63 [-]: GETIMPORT R8 4; var8 = 0x7ED0A956
      64 [-]: GETTABLEKS R9 R2 K14; var9 = var2["activeQuest"]
      65 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0xED4E0128]
      66 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      67 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      68 [-]: SETTABLEKS R8 R4 K24; var8["keyChainName"] = var4
      69 [-]: NAMECALL R8 R1 K25; var9 = var1; var8 = var1[0x6C053909]
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
      71 [-]: MOVE R3 R8   ; var3 = var8
      72 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      73 [-]: MOVE R9 R4   ; var9 = var4
      74 [-]: MOVE R10 R3  ; var10 = var3
      75 [-]: CALL R8 3 1  ; var8(var9, var10)
      76 [-]: RETURN R0 0  ; 
L 5:  77 [-]: GETIMPORT R6 27; var6 = 0x3D106989
      78 [-]: LOADK R7 K28 ; var7 = "Not playing from the required quest stage, returning to Liset instead of loading the next keychain level"
      79 [-]: CALL R6 2 1  ; var6(var7)
      80 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      81 [-]: CALL R6 1 1  ; var6()
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 341
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R1 4 0; var1 = {}
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xEF893AEC]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x92608D86]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: SETTABLEKS R4 R3 K2; var4["location"] = var3
       7 [-]: GETIMPORT R4 4; var4 = 0x7ED0A956
       8 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xED4E0128]
       9 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      10 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      11 [-]: SETTABLEKS R4 R3 K6; var4["levelKeyName"] = var3
      12 [-]: GETIMPORT R4 8; var4 = 0x76EA806B
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x3F3AE64C]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: FASTCALL1 62 R4 L0; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  20 [-]: JUMPIF R5 L4 ; goto L4 if var5
      21 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x80563238]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      24 [-]: GETTABLEKS R6 R7 K13; var6 = var7[0x8E7C3B5E]
      25 [-]: MOVE R7 R5   ; var7 = var5
      26 [-]: CALL R6 2 5  ; var6, var7, var8, var9 = var6(var7)
      27 [-]: SETTABLEKS R6 R1 K14; var6["activeQuest"] = var1
      28 [-]: SETTABLEKS R7 R1 K15; var7["missionIndex"] = var1
      29 [-]: SETTABLEKS R8 R1 K16; var8["difficulty"] = var1
      30 [-]: SETTABLEKS R9 R1 K17; var9["canProgress"] = var1
      31 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0x6C053909]
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: MOVE R2 R6   ; var2 = var6
      34 [-]: GETTABLEKS R7 R1 K16; var7 = var1["difficulty"]
      35 [-]: FASTCALL1 62 R7 L1; 
      36 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  38 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      39 [-]: GETIMPORT R6 20; var6 = 0x3D106989
      40 [-]: LOADK R7 K21 ; var7 = "LoadMissionKey: Difficulty was nil, using default"
      41 [-]: CALL R6 2 1  ; var6(var7)
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: SETTABLEKS R6 R1 K16; var6["difficulty"] = var1
L 2:  44 [-]: GETTABLEKS R6 R1 K16; var6 = var1["difficulty"]
      45 [-]: SETTABLEKS R6 R3 K16; var6["difficulty"] = var3
      46 [-]: GETTABLEKS R7 R1 K14; var7 = var1["activeQuest"]
      47 [-]: FASTCALL1 62 R7 L3; 
      48 [-]: GETIMPORT R6 11; var6 = 0x7B998233
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  50 [-]: JUMPIF R6 L5 ; goto L5 if var6
      51 [-]: GETIMPORT R6 4; var6 = 0x7ED0A956
      52 [-]: GETTABLEKS R7 R1 K14; var7 = var1["activeQuest"]
      53 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xED4E0128]
      54 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      55 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      56 [-]: SETTABLEKS R6 R3 K22; var6["keyChainName"] = var3
      57 [-]: JUMP L5      ; goto L5
L 4:  58 [-]: GETIMPORT R5 20; var5 = 0x3D106989
      59 [-]: LOADK R6 K23 ; var6 = "PlayerProfile was null, abandoning loading quest mission"
      60 [-]: CALL R5 2 1  ; var5(var6)
L 5:  61 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      62 [-]: MOVE R6 R3   ; var6 = var3
      63 [-]: MOVE R7 R2   ; var7 = var2
      64 [-]: CALL R5 3 1  ; var5(var6, var7)
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 369
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 373
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L8 ; goto L8 if var3
       9 [-]: GETIMPORT R3 6; var3 = 0x7ED0A956
      10 [-]: LOADK R4 K7  ; var4 = "/Lotus/Levels/Proc/TheNewWar/PartTwo/TNWDrifterCampMain"
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETIMPORT R4 6; var4 = 0x7ED0A956
      13 [-]: LOADK R5 K8  ; var5 = "/Lotus/Types/GameRules/AlternateLotusFrontEndGameRules"
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: FASTCALL1 62 R0 L1; 
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  19 [-]: JUMPIF R5 L2 ; goto L2 if var5
      20 [-]: MOVE R3 R0   ; var3 = var0
L 2:  21 [-]: FASTCALL1 62 R1 L3; 
      22 [-]: MOVE R6 R1   ; var6 = var1
      23 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  25 [-]: JUMPIF R5 L4 ; goto L4 if var5
      26 [-]: MOVE R4 R1   ; var4 = var1
L 4:  27 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0x80563238]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      30 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x98F20CA5]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: SETTABLEKS R3 R6 K13; var3["level"] = var6
      33 [-]: SETTABLEKS R4 R6 K14; var4["gameRules"] = var6
      34 [-]: GETIMPORT R7 16; var7 = 0xA94DF70B
      35 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x30388273]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: SETTABLEKS R7 R6 K18; var7["menuMovie"] = var6
      38 [-]: FASTCALL1 62 R0 L5; 
      39 [-]: MOVE R8 R0   ; var8 = var0
      40 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  42 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      43 [-]: GETIMPORT R7 20; var7 = 0xBE190284
      44 [-]: GETIMPORT R9 22; var9 = gLotusBaseGameRulesType
      45 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0xF2DEAF69]
      46 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      47 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      48 [-]: GETIMPORT R9 20; var9 = 0xBE190284
      49 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0xEF893AEC]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: GETTABLEKS R8 R9 K25; var8 = var9["loadingScreenOverride"]
      52 [-]: FASTCALL1 62 R8 L6; 
      53 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  55 [-]: JUMPIF R7 L7 ; goto L7 if var7
      56 [-]: GETIMPORT R10 20; var10 = 0xBE190284
      57 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0xEF893AEC]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: GETTABLEKS R9 R10 K25; var9 = var10["loadingScreenOverride"]
      60 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xED4E0128]
      61 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      62 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0xAB38BBC8]
      63 [-]: CALL R7 0 1  ; var7(var8, ...)
L 7:  64 [-]: GETIMPORT R7 16; var7 = 0xA94DF70B
      65 [-]: MOVE R9 R3   ; var9 = var3
      66 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x2B0141B8]
      67 [-]: CALL R7 3 1  ; var7(var8, var9)
      68 [-]: MOVE R9 R6   ; var9 = var6
      69 [-]: LOADK R10 K29; var10 = ""
      70 [-]: NAMECALL R7 R5 K30; var8 = var5; var7 = var5[0xE4B15C4A]
      71 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 399
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xEF893AEC]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L3 ; goto L3 if var2
      15 [-]: GETTABLEKS R2 R1 K5; var2 = var1["goalTag"]
      16 [-]: JUMPIFNOTEQ R2 R0 L3; goto L3 if var2 ~= var66075
      17 [-]: LOADB R2 1   ; var2 = true
      18 [-]: RETURN R2 1  ; 
L 3:  19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 412
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Waiting for level load to complete..."
       2 [-]: CALL R0 2 1  ; var0(var1)
L 0:   3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: FASTCALL1 62 R1 L1; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   7 [-]: JUMPIF R0 L3 ; goto L3 if var0
       8 [-]: GETIMPORT R1 8; var1 = 0x83F4E77C
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: GETIMPORT R0 8; var0 = 0x83F4E77C
      14 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xD98EE9B7]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      17 [-]: GETIMPORT R0 8; var0 = 0x83F4E77C
      18 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x192E1B44]
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
      20 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
L 3:  21 [-]: GETIMPORT R0 12; var0 = 0xCBD666E1
      22 [-]: LOADN R1 0   ; var1 = 0
      23 [-]: CALL R0 2 1  ; var0(var1)
      24 [-]: JUMPBACK L0  ; goto L0
L 4:  25 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      26 [-]: LOADK R1 K13 ; var1 = "Level load complete"
      27 [-]: CALL R0 2 1  ; var0(var1)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 422
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: LOADN R6 1   ; var6 = 1
       4 [-]: MOVE R7 R2   ; var7 = var2
       5 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 426
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: LOADN R6 -1  ; var6 = -1
       4 [-]: MOVE R7 R2   ; var7 = var2
       5 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 430
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x46A0EBF5]
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: FASTCALL1 62 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L8 ; goto L8 if var4
       9 [-]: LOADK R6 K5  ; var6 = "StartPlaying"
      10 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x8EB2112D]
      11 [-]: CALL R4 3 1  ; var4(var5, var6)
      12 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: FASTCALL1 62 R3 L1; 
      15 [-]: MOVE R6 R3   ; var6 = var3
      16 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  18 [-]: JUMPIF R5 L3 ; goto L3 if var5
      19 [-]: FASTCALL1 62 R2 L2; 
      20 [-]: MOVE R6 R2   ; var6 = var2
      21 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  23 [-]: JUMPIF R5 L3 ; goto L3 if var5
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: JUMPIFNOTLT R5 R2 L3; goto L3 if var5 >= var67355
      26 [-]: LOADB R7 1   ; var7 = true
      27 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x5A81B962]
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: SUB R4 R5 R2 ; var4 = var5 - var2
L 3:  30 [-]: LOADN R5 0   ; var5 = 0
L 4:  31 [-]: FASTCALL1 62 R3 L5; 
      32 [-]: MOVE R7 R3   ; var7 = var3
      33 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  35 [-]: JUMPIF R6 L8 ; goto L8 if var6
      36 [-]: JUMPXEQKN R4 K8 L6 NOT; 
      37 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x1C84839C]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: JUMPIF R6 L7 ; goto L7 if var6
L 6:  40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: JUMPIFNOTLT R6 R4 L8; goto L8 if var6 >= var918796
      42 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var-1677523387
L 7:  43 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x1C84839C]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      46 [-]: GETIMPORT R6 11; var6 = 0xFFF641AF
      47 [-]: CALL R6 1 2  ; var6 = var6()
      48 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      49 [-]: GETIMPORT R6 13; var6 = 0xCBD666E1
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: CALL R6 2 1  ; var6(var7)
      52 [-]: JUMPBACK L4  ; goto L4
L 8:  53 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 452
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1C84839C]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: JUMPBACK L1  ; goto L1
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 462
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: GETIMPORT R5 3; var5 = gContextActionType
       6 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xF2DEAF69]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      14 [-]: GETIMPORT R2 6; var2 = ZERO_VECTOR
L 2:  15 [-]: GETIMPORT R3 8; var3 = 0x492C7F2A
      16 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xA02EE9EF]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xCB3851B8]
      19 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      20 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      21 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      22 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xD1586535]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: ADD R6 R7 R2 ; var6 = var7 + var2
      27 [-]: GETIMPORT R7 15; var7 = ZERO_ROTATION
      28 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x05909209]
      29 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      30 [-]: LOADB R6 0   ; var6 = false
      31 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xA69CE1E5]
      32 [-]: CALL R4 3 1  ; var4(var5, var6)
      33 [-]: GETIMPORT R6 19; var6 = 0xB7CBD06B
      34 [-]: LOADN R7 2   ; var7 = 2
      35 [-]: LOADN R8 5000; var8 = 5000
      36 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      37 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x53BC0559]
      38 [-]: CALL R4 0 1  ; var4(var5, ...)
      39 [-]: RETURN R3 1  ; 
L 3:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADN R2 0   ; var2 = 0
L 0:   2 [-]: FASTCALL1 62 R1 L1; 
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   6 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       7 [-]: LOADN R3 5   ; var3 = 5
       8 [-]: JUMPIFNOTLT R2 R3 L2; goto L2 if var2 >= var197454
       9 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: GETIMPORT R3 6; var3 = _T["GetHudTracker"]
      13 [-]: LOADK R4 K7  ; var4 = "RailjackHealthTracker"
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MOVE R1 R3   ; var1 = var3
      16 [-]: GETIMPORT R3 9; var3 = 0x67652851
      17 [-]: CALL R3 1 2  ; var3 = var3()
      18 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      19 [-]: JUMPBACK L0  ; goto L0
L 2:  20 [-]: FASTCALL1 62 R1 L3; 
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  24 [-]: JUMPIF R3 L4 ; goto L4 if var3
      25 [-]: GETTABLEKS R3 R1 K10; var3 = var1["SetVisible"]
      26 [-]: MOVE R4 R0   ; var4 = var0
      27 [-]: CALL R3 2 1  ; var3(var4)
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 486
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: DUPTABLE R2 4; 
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: SETTABLEKS R3 R2 K2; var3["NewWarMode"] = var2
       4 [-]: GETIMPORT R3 6; var3 = 0x60130201
       5 [-]: LOADN R4 20  ; var4 = 20
       6 [-]: LOADN R5 5   ; var5 = 5
       7 [-]: LOADN R6 5   ; var6 = 5
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      10 [-]: SETTABLEKS R3 R2 K3; var3["Color"] = var2
      11 [-]: SETTABLEKS R2 R1 K7; var2["CustomStarChartNodeFilter"] = var1
      12 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      13 [-]: GETIMPORT R1 8; var1 = _T["CustomStarChartNodeFilter"]
      14 [-]: NEWTABLE R2 0 0; var2 = {}
      15 [-]: SETTABLEKS R2 R1 K9; var2["Keys"] = var1
      16 [-]: GETIMPORT R1 8; var1 = _T["CustomStarChartNodeFilter"]
      17 [-]: NEWTABLE R2 0 0; var2 = {}
      18 [-]: SETTABLEKS R2 R1 K10; var2["Nodes"] = var1
      19 [-]: GETIMPORT R1 12; var1 = 0xC8802016
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      22 [-]: FORGPREP_INEXT R1 L2; 
L 0:  23 [-]: GETIMPORT R7 13; var7 = _T["CustomStarChartNodeFilter"]["Keys"]
      24 [-]: GETIMPORT R8 15; var8 = 0x7ED0A956
      25 [-]: NAMECALL R9 R5 K16; var10 = var5; var9 = var5[0xED4E0128]
      26 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      27 [-]: CALL R8 0 0  ; var8, ... = var8(var9, ...)
      28 [-]: FASTCALL 52 L1; 
      29 [-]: GETIMPORT R6 19; var6 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R6 0 1  ; var6(var7, ...)
L 1:  31 [-]: GETIMPORT R7 20; var7 = _T["CustomStarChartNodeFilter"]["Nodes"]
      32 [-]: NAMECALL R8 R5 K21; var9 = var5; var8 = var5[0x92608D86]
      33 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      34 [-]: FASTCALL 52 L2; 
      35 [-]: GETIMPORT R6 19; var6 = 0x33BDD652[0x23D5322F]
      36 [-]: CALL R6 0 1  ; var6(var7, ...)
L 2:  37 [-]: FORGLOOP R1 L0 2 [inext]; 
      38 [-]: JUMP L9      ; goto L9
L 3:  39 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      40 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0x8E7C3B5E]
      41 [-]: GETIMPORT R2 24; var2 = 0x25D99D89
      42 [-]: CALL R1 2 5  ; var1, var2, var3, var4 = var1(var2)
      43 [-]: FASTCALL1 62 R1 L4; 
      44 [-]: MOVE R6 R1   ; var6 = var1
      45 [-]: GETIMPORT R5 26; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  47 [-]: JUMPIF R5 L9 ; goto L9 if var5
      48 [-]: NAMECALL R6 R1 K27; var7 = var1; var6 = var1[0x42700BD0]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      51 [-]: GETTABLEKS R7 R5 K28; var7 = var5["mMainMission"]
      52 [-]: GETTABLEKS R6 R7 K29; var6 = var7["mKey"]
      53 [-]: FASTCALL1 62 R6 L5; 
      54 [-]: MOVE R8 R6   ; var8 = var6
      55 [-]: GETIMPORT R7 26; var7 = 0x7B998233
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  57 [-]: JUMPIF R7 L9 ; goto L9 if var7
      58 [-]: GETIMPORT R7 13; var7 = _T["CustomStarChartNodeFilter"]["Keys"]
      59 [-]: JUMPIF R7 L6 ; goto L6 if var7
      60 [-]: GETIMPORT R7 8; var7 = _T["CustomStarChartNodeFilter"]
      61 [-]: NEWTABLE R8 0 0; var8 = {}
      62 [-]: SETTABLEKS R8 R7 K9; var8["Keys"] = var7
L 6:  63 [-]: GETIMPORT R8 13; var8 = _T["CustomStarChartNodeFilter"]["Keys"]
      64 [-]: GETIMPORT R9 15; var9 = 0x7ED0A956
      65 [-]: MOVE R10 R6  ; var10 = var6
      66 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      67 [-]: FASTCALL 52 L7; 
      68 [-]: GETIMPORT R7 19; var7 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R7 0 1  ; var7(var8, ...)
L 7:  70 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x92608D86]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: GETIMPORT R8 31; var8 = EMPTY_SYMBOL
      73 [-]: JUMPIFEQ R7 R8 L9; goto L9 if var7 == var1312846
      74 [-]: GETIMPORT R8 20; var8 = _T["CustomStarChartNodeFilter"]["Nodes"]
      75 [-]: JUMPIF R8 L8 ; goto L8 if var8
      76 [-]: GETIMPORT R8 8; var8 = _T["CustomStarChartNodeFilter"]
      77 [-]: NEWTABLE R9 0 0; var9 = {}
      78 [-]: SETTABLEKS R9 R8 K10; var9["Nodes"] = var8
L 8:  79 [-]: GETIMPORT R9 20; var9 = _T["CustomStarChartNodeFilter"]["Nodes"]
      80 [-]: FASTCALL2 52 R9 R7 L9; 
      81 [-]: MOVE R10 R7  ; var10 = var7
      82 [-]: GETIMPORT R8 19; var8 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  84 [-]: GETIMPORT R1 33; var1 = 0x0469F296
      85 [-]: LOADK R2 K34 ; var2 = "SolarMapOrigin"
      86 [-]: CALL R1 2 2  ; var1 = var1(var2)
      87 [-]: GETIMPORT R2 36; var2 = 0x89326C93
      88 [-]: MOVE R4 R1   ; var4 = var1
      89 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0x46A0EBF5]
      90 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      91 [-]: FASTCALL1 62 R2 L10; 
      92 [-]: MOVE R4 R2   ; var4 = var2
      93 [-]: GETIMPORT R3 26; var3 = 0x7B998233
      94 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  95 [-]: JUMPIF R3 L11; goto L11 if var3
      96 [-]: NAMECALL R3 R2 K38; var4 = var2; var3 = var2[0xF37943FF]
      97 [-]: CALL R3 2 2  ; var3 = var3(var4)
      98 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      99 [-]: NAMECALL R3 R2 K39; var4 = var2; var3 = var2[0xF4E253B6]
     100 [-]: CALL R3 2 1  ; var3(var4)
     101 [-]: NAMECALL R3 R2 K40; var4 = var2; var3 = var2[0x383D2E7D]
     102 [-]: CALL R3 2 1  ; var3(var4)
L11: 103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 536
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: GETTABLEKS R4 R5 K2; var4 = var5["procDoorHint"]
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xC7FCADA9]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: GETIMPORT R3 5; var3 = 0xC8802016
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       8 [-]: FORGPREP_INEXT R3 L3; 
L 0:   9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: LOADK R10 K6 ; var10 = "Close"
      12 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x8EB2112D]
      13 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:  14 [-]: LOADK R10 K8 ; var10 = "Lock"
      15 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x8EB2112D]
      16 [-]: CALL R8 3 1  ; var8(var9, var10)
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: LOADK R10 K9 ; var10 = "Unlock"
      19 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x8EB2112D]
      20 [-]: CALL R8 3 1  ; var8(var9, var10)
      21 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      22 [-]: LOADK R10 K10; var10 = "Open"
      23 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x8EB2112D]
      24 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  25 [-]: FORGLOOP R3 L0 2 [inext]; 
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 543
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: GETTABLEKS R4 R5 K2; var4 = var5["procDoorHint"]
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xC7FCADA9]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: GETIMPORT R3 5; var3 = 0xC8802016
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       8 [-]: FORGPREP_INEXT R3 L3; 
L 0:   9 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xE79E7EF4]
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
      11 [-]: FASTCALL1 62 R8 L1; 
      12 [-]: MOVE R10 R8  ; var10 = var8
      13 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  15 [-]: JUMPIF R9 L3 ; goto L3 if var9
      16 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0x9435EB6D]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: JUMPIFNOTEQ R9 R0 L3; goto L3 if var9 ~= var327971
      19 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      20 [-]: LOADK R12 K10; var12 = "Lock"
      21 [-]: NAMECALL R10 R7 K11; var11 = var7; var10 = var7[0x8EB2112D]
      22 [-]: CALL R10 3 1 ; var10(var11, var12)
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: LOADK R12 K12; var12 = "Unlock"
      25 [-]: NAMECALL R10 R7 K11; var11 = var7; var10 = var7[0x8EB2112D]
      26 [-]: CALL R10 3 1 ; var10(var11, var12)
L 3:  27 [-]: FORGLOOP R3 L0 2 [inext]; 
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 556
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: GETIMPORT R6 3; var6 = gNpcDoorHintType
       2 [-]: MOVE R7 R0   ; var7 = var0
       3 [-]: MOVE R8 R1   ; var8 = var1
       4 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x4E5939A5]
       5 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
       6 [-]: FASTCALL1 62 R4 L0; 
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: GETIMPORT R5 6; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  10 [-]: JUMPIF R5 L3 ; goto L3 if var5
      11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      13 [-]: LOADK R7 K7  ; var7 = "Close"
      14 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x8EB2112D]
      15 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  16 [-]: LOADK R7 K9  ; var7 = "Lock"
      17 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x8EB2112D]
      18 [-]: CALL R5 3 1  ; var5(var6, var7)
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADK R7 K10 ; var7 = "Unlock"
      21 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x8EB2112D]
      22 [-]: CALL R5 3 1  ; var5(var6, var7)
      23 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      24 [-]: LOADK R7 K11 ; var7 = "Open"
      25 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x8EB2112D]
      26 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 565
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = gLotusNpcAvatarType
       1 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB669000]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: GETIMPORT R2 6; var2 = 0xCFC01047
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       8 [-]: FORGPREP_NEXT R2 L1; 
L 0:   9 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xA2880940]
      10 [-]: CALL R7 2 1  ; var7(var8)
L 1:  11 [-]: FORGLOOP R2 L0 2; 
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 571
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 575
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 581
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x890379F5]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      11 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xA22E9F03]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xCB3851B8]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: MOVE R6 R2   ; var6 = var2
      17 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x589EF1C1]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      19 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x0B4BCFB6]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xCBEAFE74]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      27 [-]: GETIMPORT R4 12; var4 = 0x88EFC25E
      28 [-]: LOADK R5 K13 ; var5 = "/Lotus/Types/Player/CameraController"
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: MOVE R7 R4   ; var7 = var4
      31 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xED8EB7E6]
      32 [-]: CALL R5 3 1  ; var5(var6, var7)
      33 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x0B4BCFB6]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: MOVE R7 R0   ; var7 = var0
      36 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x77C731A8]
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
      38 [-]: LOADB R7 1   ; var7 = true
      39 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xE5386534]
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 606
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       1 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xFB64E76C]
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: FASTCALL1 62 R6 L0; 
       4 [-]: MOVE R8 R6   ; var8 = var6
       5 [-]: GETIMPORT R7 4; var7 = 0x7B998233
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   7 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
       8 [-]: GETIMPORT R7 6; var7 = 0x3D106989
       9 [-]: LOADK R8 K7  ; var8 = "No player found. Aborting player avatar change"
      10 [-]: CALL R7 2 1  ; var7(var8)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: FASTCALL1 62 R0 L2; 
      13 [-]: MOVE R8 R0   ; var8 = var0
      14 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  16 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      17 [-]: GETIMPORT R7 6; var7 = 0x3D106989
      18 [-]: LOADK R8 K8  ; var8 = "Avatar type is null. Aborting player avatar change"
      19 [-]: CALL R7 2 1  ; var7(var8)
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: LOADNIL R7   ; var7 = nil
      22 [-]: FASTCALL1 62 R1 L4; 
      23 [-]: MOVE R9 R1   ; var9 = var1
      24 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  26 [-]: JUMPIF R8 L6 ; goto L6 if var8
      27 [-]: GETIMPORT R10 10; var10 = gEntityType
      28 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0xF2DEAF69]
      29 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      30 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      31 [-]: MOVE R7 R1   ; var7 = var1
      32 [-]: JUMP L6      ; goto L6
L 5:  33 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      34 [-]: MOVE R10 R1  ; var10 = var1
      35 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x46A0EBF5]
      36 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      37 [-]: MOVE R7 R8   ; var7 = var8
L 6:  38 [-]: FASTCALL1 62 R7 L7; 
      39 [-]: MOVE R9 R7   ; var9 = var7
      40 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  42 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      43 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0xBB610E5B]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: MOVE R7 R8   ; var7 = var8
      46 [-]: GETIMPORT R8 6; var8 = 0x3D106989
      47 [-]: LOADK R9 K14 ; var9 = "No spawnPt provided, using player position."
      48 [-]: CALL R8 2 1  ; var8(var9)
L 8:  49 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0xD1586535]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: NAMECALL R9 R7 K16; var10 = var7; var9 = var7[0xCB3851B8]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      54 [-]: MOVE R12 R0  ; var12 = var0
      55 [-]: MOVE R13 R8  ; var13 = var8
      56 [-]: MOVE R14 R9  ; var14 = var9
      57 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0x05909209]
      58 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      59 [-]: MOVE R13 R10 ; var13 = var10
      60 [-]: LOADB R14 1  ; var14 = true
      61 [-]: NAMECALL R11 R6 K18; var12 = var6; var11 = var6[0x480B3AAE]
      62 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      63 [-]: JUMPXEQKB R3 0 L9; 
      64 [-]: MOVE R13 R10 ; var13 = var10
      65 [-]: NAMECALL R11 R6 K19; var12 = var6; var11 = var6[0xE8272A78]
      66 [-]: CALL R11 3 1 ; var11(var12, var13)
L 9:  67 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      68 [-]: NAMECALL R11 R6 K13; var12 = var6; var11 = var6[0xBB610E5B]
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
      70 [-]: MOVE R14 R8  ; var14 = var8
      71 [-]: MOVE R15 R9  ; var15 = var9
      72 [-]: NAMECALL R12 R11 K20; var13 = var11; var12 = var11[0x589EF1C1]
      73 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      74 [-]: MOVE R14 R9  ; var14 = var9
      75 [-]: NAMECALL R12 R11 K21; var13 = var11; var12 = var11[0x89C6DBF7]
      76 [-]: CALL R12 3 1 ; var12(var13, var14)
L10:  77 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0x1AC1655C]
      78 [-]: CALL R11 2 2 ; var11 = var11(var12)
      79 [-]: LOADB R14 1  ; var14 = true
      80 [-]: NAMECALL R12 R11 K23; var13 = var11; var12 = var11[0x8925446A]
      81 [-]: CALL R12 3 1 ; var12(var13, var14)
      82 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      83 [-]: NAMECALL R12 R10 K24; var13 = var10; var12 = var10[0x0B4BCFB6]
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
      85 [-]: MOVE R14 R4  ; var14 = var4
      86 [-]: LOADB R15 0  ; var15 = false
      87 [-]: NAMECALL R12 R12 K25; var13 = var12; var12 = var12[0x47DE28D6]
      88 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L11:  89 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      90 [-]: NAMECALL R12 R10 K24; var13 = var10; var12 = var10[0x0B4BCFB6]
      91 [-]: CALL R12 2 2 ; var12 = var12(var13)
      92 [-]: MOVE R14 R5  ; var14 = var5
      93 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0x3151A42C]
      94 [-]: CALL R12 3 1 ; var12(var13, var14)
L12:  95 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 660
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xDE321E6F]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADB R5 1   ; var5 = true
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x35B09371]
       8 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: LOADB R5 1   ; var5 = true
      11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x35B09371]
      12 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      13 [-]: LOADN R4 5   ; var4 = 5
      14 [-]: LOADB R5 1   ; var5 = true
      15 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x35B09371]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      17 [-]: LOADNIL R2   ; var2 = nil
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: LENGTH R3 R0 ; var3 = #var0
      20 [-]: LOADN R4 1   ; var4 = 1
      21 [-]: FORNPREP R3 L12; nforprep start - [escape at L12] -- var3 = iterator
L 0:  22 [-]: GETTABLE R7 R0 R5; var7 = var0[var5]
      23 [-]: FASTCALL1 62 R7 L1; 
      24 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  26 [-]: JUMPIF R6 L3 ; goto L3 if var6
      27 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      28 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x78298275]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: GETTABLE R8 R0 R5; var8 = var0[var5]
      31 [-]: LOADB R9 1   ; var9 = true
      32 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x511D26B8]
      33 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      34 [-]: MOVE R2 R6   ; var2 = var6
      35 [-]: GETTABLE R6 R0 R5; var6 = var0[var5]
      36 [-]: GETIMPORT R8 9; var8 = gPowerSuitType
      37 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xF2DEAF69]
      38 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      39 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      40 [-]: JUMP L3      ; goto L3
L 2:  41 [-]: JUMPXEQKN R5 K11 L3 NOT; 
      42 [-]: LOADN R8 0   ; var8 = 0
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: LOADN R10 2  ; var10 = 2
      45 [-]: NAMECALL R6 R1 K12; var7 = var1; var6 = var1[0xC69087F6]
      46 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 3:  47 [-]: FASTCALL1 62 R2 L4; 
      48 [-]: MOVE R7 R2   ; var7 = var2
      49 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  51 [-]: JUMPIF R6 L9 ; goto L9 if var6
      52 [-]: LOADN R9 0   ; var9 = 0
      53 [-]: NAMECALL R7 R2 K13; var8 = var2; var7 = var2[0x4F0431D8]
      54 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      55 [-]: FASTCALL1 62 R7 L5; 
      56 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  58 [-]: JUMPIF R6 L9 ; goto L9 if var6
      59 [-]: LOADN R8 0   ; var8 = 0
      60 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0x4F0431D8]
      61 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      62 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x25932E14]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: FASTCALL1 62 R6 L6; 
      65 [-]: MOVE R8 R6   ; var8 = var6
      66 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  68 [-]: JUMPIF R7 L7 ; goto L7 if var7
      69 [-]: MOVE R9 R6   ; var9 = var6
      70 [-]: MOVE R12 R6  ; var12 = var6
      71 [-]: NAMECALL R10 R1 K15; var11 = var1; var10 = var1[0xC484E0B7]
      72 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      73 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0xBA887E48]
      74 [-]: CALL R7 0 1  ; var7(var8, ...)
L 7:  75 [-]: LOADN R10 0  ; var10 = 0
      76 [-]: NAMECALL R8 R1 K17; var9 = var1; var8 = var1[0x881B6B90]
      77 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      78 [-]: FASTCALL1 62 R8 L8; 
      79 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  81 [-]: JUMPIF R7 L9 ; goto L9 if var7
      82 [-]: LOADN R9 0   ; var9 = 0
      83 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0x881B6B90]
      84 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      85 [-]: NAMECALL R9 R2 K18; var10 = var2; var9 = var2[0xD6BD1155]
      86 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      87 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xF37D6F59]
      88 [-]: CALL R7 0 1  ; var7(var8, ...)
L 9:  89 [-]: GETTABLE R6 R0 R5; var6 = var0[var5]
      90 [-]: JUMPXEQKNIL R6 L10 NOT; 
      91 [-]: GETIMPORT R6 22; var6 = _T["HideWeaponPanel"]
      92 [-]: CALL R6 1 1  ; var6()
      93 [-]: JUMP L11     ; goto L11
L10:  94 [-]: GETIMPORT R6 24; var6 = _T["ShowWeaponPanel"]
      95 [-]: CALL R6 1 1  ; var6()
L11:  96 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L12:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 697
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x0866B4BD]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIF R3 L3 ; goto L3 if var3
       9 [-]: MOVE R5 R2   ; var5 = var2
      10 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x0866B4BD]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: LOADB R6 1   ; var6 = true
      15 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x511D26B8]
      16 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      17 [-]: FASTCALL1 62 R3 L1; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  21 [-]: JUMPIF R4 L2 ; goto L2 if var4
L 2:  22 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xDE321E6F]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: LOADB R6 1   ; var6 = true
      25 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xA65FC8A8]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 707
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       1 [-]: LOADK R4 K2  ; var4 = "PetPawsed"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0xF47B8EC3]
       5 [-]: CALL R4 1 2  ; var4 = var4()
       6 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       7 [-]: JUMPIF R4 L0 ; goto L0 if var4
       8 [-]: GETIMPORT R5 5; var5 = 0xBE190284
       9 [-]: LOADB R7 0   ; var7 = false
      10 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x6BB62219]
      11 [-]: CALL R5 3 1  ; var5(var6, var7)
L 0:  12 [-]: NEWCLOSURE R5 P0; 
      13 [-]: CAPTURE VAL R3; 
      14 [-]: GETIMPORT R6 8; var6 = 0x89326C93
      15 [-]: GETIMPORT R8 10; var8 = gLotusSentinelAvatarType
      16 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xFB669000]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: MOVE R7 R5   ; var7 = var5
      19 [-]: MOVE R8 R6   ; var8 = var6
      20 [-]: MOVE R9 R0   ; var9 = var0
      21 [-]: MOVE R10 R1  ; var10 = var1
      22 [-]: MOVE R11 R2  ; var11 = var2
      23 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      24 [-]: GETIMPORT R7 8; var7 = 0x89326C93
      25 [-]: GETIMPORT R9 13; var9 = 0x7ED0A956
      26 [-]: LOADK R10 K14; var10 = "/Lotus/Types/Enemies/TennoReplicants/TennoReplicantAllyAvatar"
      27 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      28 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xFB669000]
      29 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      30 [-]: MOVE R8 R5   ; var8 = var5
      31 [-]: MOVE R9 R7   ; var9 = var7
      32 [-]: LOADB R10 0  ; var10 = false
      33 [-]: MOVE R11 R1  ; var11 = var1
      34 [-]: LOADB R12 0  ; var12 = false
      35 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      36 [-]: GETIMPORT R8 16; var8 = _T
      37 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      38 [-]: MOVE R9 R3   ; var9 = var3
      39 [-]: JUMPIF R9 L2 ; goto L2 if var9
L 1:  40 [-]: LOADNIL R9   ; var9 = nil
L 2:  41 [-]: SETTABLEKS R9 R8 K17; var9["questHidePets"] = var8
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 738
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF7D48EE0]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      12 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xDE321E6F]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF7D48EE0]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R2 R3   ; var2 = var3
      17 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: JUMPBACK L0  ; goto L0
L 2:  21 [-]: GETIMPORT R5 10; var5 = 0x7ED0A956
      22 [-]: LOADK R6 K11 ; var6 = "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
      23 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      24 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x689412A5]
      25 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      26 [-]: FASTCALL1 62 R3 L3; 
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  30 [-]: JUMPIF R4 L4 ; goto L4 if var4
      31 [-]: NOT R6 R0    ; var6 = not var0
      32 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xA74EA8AC]
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  34 [-]: GETIMPORT R4 15; var4 = _T
      35 [-]: NOT R5 R0    ; var5 = not var0
      36 [-]: SETTABLEKS R5 R4 K16; var5["DisableTransferenceToFrame"] = var4
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 752
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 756
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: LOADNIL R5   ; var5 = nil
       2 [-]: SETTABLEKS R5 R4 K0; var5["avatarChanged"] = var4
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L4 ; goto L4 if var4
       8 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xA5E492D4]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: GETTABLEKS R5 R6 K4; var5 = var6["avatar"]
      13 [-]: FASTCALL1 62 R5 L1; 
      14 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: GETTABLEKS R4 R5 K4; var4 = var5["avatar"]
      19 [-]: JUMPIFNOTEQ R0 R4 L4; goto L4 if var0 ~= var50478667
L 2:  20 [-]: FASTCALL1 62 R2 L3; 
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  24 [-]: JUMPIF R4 L18; goto L18 if var4
      25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xF2DEAF69]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: JUMPIF R4 L18; goto L18 if var4
L 4:  29 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      30 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x78298275]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: MOVE R0 R4   ; var0 = var4
      33 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      34 [-]: GETIMPORT R4 10; var4 = 0x3D106989
      35 [-]: LOADK R5 K11 ; var5 = "UpdatePlayerAvatar: Waiting for player..."
      36 [-]: CALL R4 2 1  ; var4(var5)
L 5:  37 [-]: FASTCALL1 62 R0 L6; 
      38 [-]: MOVE R5 R0   ; var5 = var0
      39 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  41 [-]: JUMPIF R4 L8 ; goto L8 if var4
      42 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xA5E492D4]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      45 [-]: FASTCALL1 62 R2 L7; 
      46 [-]: MOVE R5 R2   ; var5 = var2
      47 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  49 [-]: JUMPIF R4 L11; goto L11 if var4
      50 [-]: MOVE R6 R2   ; var6 = var2
      51 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xF2DEAF69]
      52 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      53 [-]: JUMPIF R4 L11; goto L11 if var4
L 8:  54 [-]: GETIMPORT R4 13; var4 = 0xCBD666E1
      55 [-]: LOADN R5 0   ; var5 = 0
      56 [-]: CALL R4 2 1  ; var4(var5)
      57 [-]: GETIMPORT R5 16; var5 = _T["RespawnTime"]
      58 [-]: FASTCALL1 62 R5 L9; 
      59 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  61 [-]: JUMPIF R4 L10; goto L10 if var4
      62 [-]: GETIMPORT R4 17; var4 = _T
      63 [-]: GETIMPORT R6 16; var6 = _T["RespawnTime"]
      64 [-]: GETIMPORT R7 19; var7 = 0x67652851
      65 [-]: CALL R7 1 2  ; var7 = var7()
      66 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      67 [-]: SETTABLEKS R5 R4 K15; var5["RespawnTime"] = var4
L10:  68 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      69 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x78298275]
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
      71 [-]: MOVE R0 R4   ; var0 = var4
      72 [-]: JUMPBACK L5  ; goto L5
L11:  73 [-]: GETIMPORT R4 10; var4 = 0x3D106989
      74 [-]: LOADK R5 K20 ; var5 = "UpdatePlayerAvatar: Done"
      75 [-]: CALL R4 2 1  ; var4(var5)
L12:  76 [-]: FASTCALL1 62 R0 L13; 
      77 [-]: MOVE R5 R0   ; var5 = var0
      78 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  80 [-]: JUMPIF R4 L18; goto L18 if var4
      81 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xA5E492D4]
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
      83 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
      84 [-]: FASTCALL1 62 R2 L14; 
      85 [-]: MOVE R5 R2   ; var5 = var2
      86 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      87 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14:  88 [-]: JUMPIF R4 L16; goto L16 if var4
      89 [-]: FASTCALL1 62 R2 L15; 
      90 [-]: MOVE R5 R2   ; var5 = var2
      91 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      92 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15:  93 [-]: JUMPIF R4 L18; goto L18 if var4
      94 [-]: MOVE R6 R2   ; var6 = var2
      95 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xF2DEAF69]
      96 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      97 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
L16:  98 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
      99 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     100 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     101 [-]: MOVE R6 R0   ; var6 = var0
     102 [-]: CALL R5 2 2  ; var5 = var5(var6)
     103 [-]: SETTABLEKS R5 R4 K21; var5["canRespawn"] = var4
L17: 104 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     105 [-]: LOADB R5 1   ; var5 = true
     106 [-]: SETTABLEKS R5 R4 K0; var5["avatarChanged"] = var4
     107 [-]: GETIMPORT R4 10; var4 = 0x3D106989
     108 [-]: LOADK R6 K22 ; var6 = "UpdatePlayerAvatar: New player avatar "
     109 [-]: GETIMPORT R7 24; var7 = 0x64FB1586
     110 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0xED4E0128]
     111 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     112 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     113 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     114 [-]: CALL R4 2 1  ; var4(var5)
L18: 115 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     116 [-]: SETTABLEKS R0 R4 K4; var0["avatar"] = var4
     117 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     118 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 787
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1AC1655C]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0x0469F296
       3 [-]: LOADK R4 K3  ; var4 = "QuestInvulModifier"
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: MOVE R6 R3   ; var6 = var3
       7 [-]: LOADN R7 25  ; var7 = 25
       8 [-]: LOADN R8 6   ; var8 = 6
       9 [-]: LOADN R9 0   ; var9 = 0
      10 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0xA383DE31]
      11 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x8E3E343E]
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 797
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Save loadout done"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 801
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       5 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       6 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x80563238]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 5; var2 = 0x7ED0A956
       9 [-]: LOADK R3 K6  ; var3 = "/Lotus/Types/Restoratives/Upgraded/CorruptedKey"
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0x62C81B76]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x51A64E2E]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADN R7 1   ; var7 = 1
      16 [-]: LENGTH R5 R4 ; var5 = #var4
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 0:  19 [-]: LOADNIL R8   ; var8 = nil
      20 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      21 [-]: GETTABLEKS R9 R10 K9; var9 = var10["mItemType"]
      22 [-]: FASTCALL1 62 R9 L1; 
      23 [-]: MOVE R11 R9  ; var11 = var9
      24 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      25 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  26 [-]: JUMPIF R10 L3; goto L3 if var10
      27 [-]: MOVE R12 R2  ; var12 = var2
      28 [-]: NAMECALL R10 R9 K12; var11 = var9; var10 = var9[0xF2DEAF69]
      29 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      30 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      31 [-]: GETIMPORT R10 14; var10 = 0x3D106989
      32 [-]: LOADK R11 K15; var11 = "Removing dragon key from gear wheel"
      33 [-]: CALL R10 2 1 ; var10(var11)
      34 [-]: JUMP L3      ; goto L3
L 2:  35 [-]: GETTABLE R11 R4 R7; var11 = var4[var7]
      36 [-]: GETTABLEKS R10 R11 K16; var10 = var11["mItemCount"]
      37 [-]: DUPTABLE R11 19; 
      38 [-]: SETTABLEKS R9 R11 K17; var9["mType"] = var11
      39 [-]: SETTABLEKS R10 R11 K18; var10["mCount"] = var11
      40 [-]: MOVE R8 R11  ; var8 = var11
      41 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      42 [-]: FASTCALL2 52 R12 R8 L3; 
      43 [-]: MOVE R13 R8  ; var13 = var8
      44 [-]: GETIMPORT R11 22; var11 = 0x33BDD652[0x23D5322F]
      45 [-]: CALL R11 3 1 ; var11(var12, var13)
L 3:  46 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 4:  47 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0x369C59F1]
      48 [-]: CALL R5 2 1  ; var5(var6)
      49 [-]: LOADN R7 1   ; var7 = 1
      50 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      51 [-]: LENGTH R5 R8 ; var5 = #var8
      52 [-]: LOADN R6 1   ; var6 = 1
      53 [-]: FORNPREP R5 L6; nforprep start - [escape at L6] -- var5 = iterator
L 5:  54 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      55 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      56 [-]: GETTABLEKS R10 R11 K17; var10 = var11["mType"]
      57 [-]: NAMECALL R8 R1 K24; var9 = var1; var8 = var1[0xAE7E2261]
      58 [-]: CALL R8 3 1  ; var8(var9, var10)
      59 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L 6:  60 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      61 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0xB6E2AB0D]
      62 [-]: CALL R5 3 1  ; var5(var6, var7)
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 834
; #Upvalues:       9
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R7 1; var7 = 0x3D106989
       1 [-]: LOADK R8 K2  ; var8 = "CheckpointRespawn: in progress... -------------------------------------------"
       2 [-]: CALL R7 2 1  ; var7(var8)
       3 [-]: GETIMPORT R7 4; var7 = _T
       4 [-]: LOADB R8 1   ; var8 = true
       5 [-]: SETTABLEKS R8 R7 K5; var8["RespawnInProgress"] = var7
       6 [-]: GETIMPORT R7 4; var7 = _T
       7 [-]: LOADB R8 1   ; var8 = true
       8 [-]: SETTABLEKS R8 R7 K6; var8["InterruptRunningFade"] = var7
       9 [-]: FASTCALL1 62 R2 L0; 
      10 [-]: MOVE R8 R2   ; var8 = var2
      11 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  13 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      14 [-]: GETIMPORT R7 10; var7 = 0x89326C93
      15 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x78298275]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: MOVE R2 R7   ; var2 = var7
L 1:  18 [-]: GETIMPORT R9 13; var9 = gLotusVehicleAvatarType
      19 [-]: NAMECALL R7 R2 K14; var8 = var2; var7 = var2[0xF2DEAF69]
      20 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      21 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      22 [-]: NAMECALL R7 R2 K15; var8 = var2; var7 = var2[0xFF005826]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: MOVE R2 R7   ; var2 = var7
      25 [-]: FASTCALL1 62 R2 L2; 
      26 [-]: MOVE R8 R2   ; var8 = var2
      27 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  29 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      30 [-]: GETIMPORT R7 10; var7 = 0x89326C93
      31 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x78298275]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: MOVE R2 R7   ; var2 = var7
L 3:  34 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      35 [-]: NAMECALL R7 R2 K16; var8 = var2; var7 = var2[0x89F5ABE4]
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
      37 [-]: LOADB R9 1   ; var9 = true
      38 [-]: NAMECALL R7 R2 K17; var8 = var2; var7 = var2[0x8E20FBBB]
      39 [-]: CALL R7 3 1  ; var7(var8, var9)
      40 [-]: NEWTABLE R7 0 0; var7 = {}
      41 [-]: LOADK R9 K18 ; var9 = "CheckpointRespawn: force: "
      42 [-]: GETIMPORT R10 20; var10 = 0x64FB1586
      43 [-]: MOVE R11 R5  ; var11 = var5
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      46 [-]: NAMECALL R9 R2 K21; var10 = var2; var9 = var2[0x1AC1655C]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x16F436A2]
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: FASTCALL1 62 R9 L4; 
      51 [-]: MOVE R11 R9  ; var11 = var9
      52 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  54 [-]: JUMPIF R10 L8; goto L8 if var10
      55 [-]: MOVE R10 R8  ; var10 = var8
      56 [-]: LOADK R11 K23; var11 = "  DamageAmount["
      57 [-]: GETIMPORT R14 20; var14 = 0x64FB1586
      58 [-]: GETTABLEKS R15 R9 K24; var15 = var9["baseAmount"]
      59 [-]: CALL R14 2 2 ; var14 = var14(var15)
      60 [-]: MOVE R12 R14 ; var12 = var14
      61 [-]: LOADK R13 K25; var13 = "],"
      62 [-]: CONCAT R8 R10 R13; var8 = var10 .. var13
      63 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0x14A55974]
      64 [-]: CALL R10 2 2 ; var10 = var10(var11)
      65 [-]: FASTCALL1 62 R10 L5; 
      66 [-]: MOVE R12 R10 ; var12 = var10
      67 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      68 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  69 [-]: JUMPIF R11 L6; goto L6 if var11
      70 [-]: MOVE R11 R8  ; var11 = var8
      71 [-]: LOADK R12 K27; var12 = "  SourceObject["
      72 [-]: GETIMPORT R15 20; var15 = 0x64FB1586
      73 [-]: NAMECALL R16 R10 K28; var17 = var10; var16 = var10[0xED4E0128]
      74 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      75 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
      76 [-]: MOVE R13 R15 ; var13 = var15
      77 [-]: LOADK R14 K25; var14 = "],"
      78 [-]: CONCAT R8 R11 R14; var8 = var11 .. var14
L 6:  79 [-]: NAMECALL R11 R9 K29; var12 = var9; var11 = var9[0x52DE0ED7]
      80 [-]: CALL R11 2 2 ; var11 = var11(var12)
      81 [-]: FASTCALL1 62 R11 L7; 
      82 [-]: MOVE R13 R11 ; var13 = var11
      83 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      84 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  85 [-]: JUMPIF R12 L8; goto L8 if var12
      86 [-]: MOVE R12 R8  ; var12 = var8
      87 [-]: LOADK R13 K30; var13 = "  Source["
      88 [-]: GETIMPORT R16 20; var16 = 0x64FB1586
      89 [-]: NAMECALL R17 R11 K28; var18 = var11; var17 = var11[0xED4E0128]
      90 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      91 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
      92 [-]: MOVE R14 R16 ; var14 = var16
      93 [-]: LOADK R15 K25; var15 = "],"
      94 [-]: CONCAT R8 R12 R15; var8 = var12 .. var15
L 8:  95 [-]: NAMECALL R10 R2 K31; var11 = var2; var10 = var2[0xE79E7EF4]
      96 [-]: CALL R10 2 2 ; var10 = var10(var11)
      97 [-]: FASTCALL1 62 R10 L9; 
      98 [-]: MOVE R12 R10 ; var12 = var10
      99 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     100 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9: 101 [-]: JUMPIF R11 L10; goto L10 if var11
     102 [-]: MOVE R11 R8  ; var11 = var8
     103 [-]: LOADK R12 K32; var12 = "  Tile["
     104 [-]: GETIMPORT R17 20; var17 = 0x64FB1586
     105 [-]: NAMECALL R18 R10 K33; var19 = var10; var18 = var10[0x9435EB6D]
     106 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     107 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     108 [-]: MOVE R13 R17 ; var13 = var17
     109 [-]: LOADK R14 K34; var14 = " "
     110 [-]: GETIMPORT R17 20; var17 = 0x64FB1586
     111 [-]: NAMECALL R18 R10 K35; var19 = var10; var18 = var10[0x22DA1852]
     112 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     113 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     114 [-]: MOVE R15 R17 ; var15 = var17
     115 [-]: LOADK R16 K36; var16 = "]"
     116 [-]: CONCAT R8 R11 R16; var8 = var11 .. var16
     117 [-]: JUMP L11     ; goto L11
L10: 118 [-]: MOVE R11 R8  ; var11 = var8
     119 [-]: LOADK R12 K37; var12 = "  Tile[Player died outside a valid zone!]"
     120 [-]: CONCAT R8 R11 R12; var8 = var11 .. var12
L11: 121 [-]: GETIMPORT R11 1; var11 = 0x3D106989
     122 [-]: MOVE R12 R8  ; var12 = var8
     123 [-]: CALL R11 2 1 ; var11(var12)
     124 [-]: GETIMPORT R11 1; var11 = 0x3D106989
     125 [-]: LOADK R12 K38; var12 = "CheckpointRespawn: Fade to black started"
     126 [-]: CALL R11 2 1 ; var11(var12)
     127 [-]: GETIMPORT R11 10; var11 = 0x89326C93
     128 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0x7C1A0374]
     129 [-]: CALL R11 2 2 ; var11 = var11(var12)
     130 [-]: FASTCALL1 62 R11 L12; 
     131 [-]: MOVE R13 R11 ; var13 = var11
     132 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     133 [-]: CALL R12 2 2 ; var12 = var12(var13)
L12: 134 [-]: JUMPIF R12 L13; goto L13 if var12
     135 [-]: NAMECALL R12 R11 K40; var13 = var11; var12 = var11[0x65C7544C]
     136 [-]: CALL R12 2 2 ; var12 = var12(var13)
     137 [-]: LOADN R13 -1 ; var13 = -1
     138 [-]: JUMPIFNOTLT R13 R12 L14; goto L14 if var13 >= var68615
L13: 139 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     140 [-]: LOADB R13 1  ; var13 = true
     141 [-]: LOADN R14 1  ; var14 = 1
     142 [-]: LOADN R15 1  ; var15 = 1
     143 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L14: 144 [-]: GETIMPORT R12 1; var12 = 0x3D106989
     145 [-]: LOADK R13 K41; var13 = "CheckpointRespawn: Fade to black ended"
     146 [-]: CALL R12 2 1 ; var12(var13)
     147 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     148 [-]: GETTABLEKS R12 R13 K42; var12 = var13[0xB5C6BBAF]
     149 [-]: LOADB R13 1  ; var13 = true
     150 [-]: CALL R12 2 1 ; var12(var13)
     151 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     152 [-]: GETTABLEKS R12 R13 K43; var12 = var13[0x69D46C91]
     153 [-]: CALL R12 1 1 ; var12()
     154 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     155 [-]: GETTABLEKS R12 R13 K44; var12 = var13[0xDC3B2033]
     156 [-]: CALL R12 1 1 ; var12()
     157 [-]: GETIMPORT R12 4; var12 = _T
     158 [-]: LOADN R13 0  ; var13 = 0
     159 [-]: SETTABLEKS R13 R12 K45; var13["RespawnTime"] = var12
     160 [-]: GETIMPORT R12 47; var12 = gRagdollType
     161 [-]: GETIMPORT R13 10; var13 = 0x89326C93
     162 [-]: MOVE R15 R12 ; var15 = var12
     163 [-]: NAMECALL R13 R13 K48; var14 = var13; var13 = var13[0xFB669000]
     164 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     165 [-]: GETIMPORT R14 50; var14 = 0xCFC01047
     166 [-]: MOVE R15 R13 ; var15 = var13
     167 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     168 [-]: FORGPREP_NEXT R14 L16; 
L15: 169 [-]: NAMECALL R19 R18 K51; var20 = var18; var19 = var18[0xA2880940]
     170 [-]: CALL R19 2 1 ; var19(var20)
L16: 171 [-]: FORGLOOP R14 L15 2; 
     172 [-]: GETIMPORT R12 53; var12 = gPickUpType
     173 [-]: GETIMPORT R13 10; var13 = 0x89326C93
     174 [-]: MOVE R15 R12 ; var15 = var12
     175 [-]: NAMECALL R13 R13 K48; var14 = var13; var13 = var13[0xFB669000]
     176 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     177 [-]: GETIMPORT R14 50; var14 = 0xCFC01047
     178 [-]: MOVE R15 R13 ; var15 = var13
     179 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     180 [-]: FORGPREP_NEXT R14 L18; 
L17: 181 [-]: NAMECALL R19 R18 K51; var20 = var18; var19 = var18[0xA2880940]
     182 [-]: CALL R19 2 1 ; var19(var20)
L18: 183 [-]: FORGLOOP R14 L17 2; 
     184 [-]: GETIMPORT R12 55; var12 = 0x7ED0A956
     185 [-]: LOADK R13 K56; var13 = "/Lotus/Types/Game/MarkerInfos/PaintedMarkerInfo"
     186 [-]: CALL R12 2 2 ; var12 = var12(var13)
     187 [-]: GETIMPORT R13 10; var13 = 0x89326C93
     188 [-]: MOVE R15 R12 ; var15 = var12
     189 [-]: NAMECALL R13 R13 K48; var14 = var13; var13 = var13[0xFB669000]
     190 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     191 [-]: GETIMPORT R14 50; var14 = 0xCFC01047
     192 [-]: MOVE R15 R13 ; var15 = var13
     193 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     194 [-]: FORGPREP_NEXT R14 L20; 
L19: 195 [-]: NAMECALL R19 R18 K51; var20 = var18; var19 = var18[0xA2880940]
     196 [-]: CALL R19 2 1 ; var19(var20)
L20: 197 [-]: FORGLOOP R14 L19 2; 
     198 [-]: GETIMPORT R13 58; var13 = _T["PreCheckpointRespawn"]
     199 [-]: FASTCALL1 62 R13 L21; 
     200 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     201 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 202 [-]: JUMPIF R12 L22; goto L22 if var12
     203 [-]: GETIMPORT R12 1; var12 = 0x3D106989
     204 [-]: LOADK R13 K59; var13 = "CheckpointRespawn: Running PreCheckpointRespawn..."
     205 [-]: CALL R12 2 1 ; var12(var13)
     206 [-]: GETIMPORT R12 58; var12 = _T["PreCheckpointRespawn"]
     207 [-]: CALL R12 1 1 ; var12()
     208 [-]: GETIMPORT R12 1; var12 = 0x3D106989
     209 [-]: LOADK R13 K60; var13 = "CheckpointRespawn: PreCheckpointRespawn done"
     210 [-]: CALL R12 2 1 ; var12(var13)
L22: 211 [-]: FASTCALL1 62 R2 L23; 
     212 [-]: MOVE R13 R2  ; var13 = var2
     213 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     214 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 215 [-]: JUMPIF R12 L24; goto L24 if var12
     216 [-]: NAMECALL R12 R2 K61; var13 = var2; var12 = var2[0xA5E492D4]
     217 [-]: CALL R12 2 2 ; var12 = var12(var13)
     218 [-]: JUMPIF R12 L27; goto L27 if var12
L24: 219 [-]: FASTCALL1 62 R2 L25; 
     220 [-]: MOVE R13 R2  ; var13 = var2
     221 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     222 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 223 [-]: JUMPIF R12 L26; goto L26 if var12
     224 [-]: FASTCALL2 52 R7 R2 L26; 
     225 [-]: MOVE R13 R7  ; var13 = var7
     226 [-]: MOVE R14 R2  ; var14 = var2
     227 [-]: GETIMPORT R12 64; var12 = 0x33BDD652[0x23D5322F]
     228 [-]: CALL R12 3 1 ; var12(var13, var14)
L26: 229 [-]: GETIMPORT R12 10; var12 = 0x89326C93
     230 [-]: NAMECALL R12 R12 K11; var13 = var12; var12 = var12[0x78298275]
     231 [-]: CALL R12 2 2 ; var12 = var12(var13)
     232 [-]: MOVE R2 R12  ; var2 = var12
     233 [-]: LOADB R14 1  ; var14 = true
     234 [-]: NAMECALL R12 R2 K17; var13 = var2; var12 = var2[0x8E20FBBB]
     235 [-]: CALL R12 3 1 ; var12(var13, var14)
     236 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     237 [-]: NAMECALL R12 R2 K16; var13 = var2; var12 = var2[0x89F5ABE4]
     238 [-]: CALL R12 3 1 ; var12(var13, var14)
     239 [-]: GETIMPORT R12 1; var12 = 0x3D106989
     240 [-]: LOADK R13 K65; var13 = "CheckpointRespawn: Player avatar updated (pre teleport)"
     241 [-]: CALL R12 2 1 ; var12(var13)
L27: 242 [-]: LOADNIL R12  ; var12 = nil
     243 [-]: MOVE R15 R1  ; var15 = var1
     244 [-]: LOADN R13 1  ; var13 = 1
     245 [-]: LOADN R14 -1 ; var14 = -1
     246 [-]: FORNPREP R13 L55; nforprep start - [escape at L55] -- var13 = iterator
L28: 247 [-]: GETTABLE R17 R0 R15; var17 = var0[var15]
     248 [-]: FASTCALL1 62 R17 L29; 
     249 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     250 [-]: CALL R16 2 2 ; var16 = var16(var17)
L29: 251 [-]: JUMPIF R16 L54; goto L54 if var16
     252 [-]: LOADNIL R16  ; var16 = nil
     253 [-]: GETTABLE R19 R0 R15; var19 = var0[var15]
     254 [-]: GETTABLEKS R18 R19 K66; var18 = var19["name"]
     255 [-]: FASTCALL1 40 R18 L30; 
     256 [-]: GETIMPORT R17 68; var17 = 0x0B96777E
     257 [-]: CALL R17 2 2 ; var17 = var17(var18)
L30: 258 [-]: JUMPXEQKS R17 K69 L31 NOT; 
     259 [-]: GETIMPORT R17 10; var17 = 0x89326C93
     260 [-]: GETIMPORT R19 71; var19 = 0x0469F296
     261 [-]: GETTABLE R24 R0 R15; var24 = var0[var15]
     262 [-]: GETTABLEKS R23 R24 K66; var23 = var24["name"]
     263 [-]: GETTABLE R21 R23 R4; var21 = var23[var4]
     264 [-]: LOADK R22 K72; var22 = "Reset"
     265 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     266 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     267 [-]: NAMECALL R17 R17 K73; var18 = var17; var17 = var17[0xC7FCADA9]
     268 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     269 [-]: MOVE R16 R17 ; var16 = var17
     270 [-]: GETIMPORT R17 1; var17 = 0x3D106989
     271 [-]: LOADK R19 K74; var19 = "CheckpointRespawn: Found Port Forwarder: "
     272 [-]: GETTABLE R23 R0 R15; var23 = var0[var15]
     273 [-]: GETTABLEKS R22 R23 K66; var22 = var23["name"]
     274 [-]: GETTABLE R20 R22 R4; var20 = var22[var4]
     275 [-]: LOADK R21 K72; var21 = "Reset"
     276 [-]: CONCAT R18 R19 R21; var18 = var19 .. var21
     277 [-]: CALL R17 2 1 ; var17(var18)
     278 [-]: JUMP L32     ; goto L32
L31: 279 [-]: GETIMPORT R17 10; var17 = 0x89326C93
     280 [-]: GETIMPORT R19 71; var19 = 0x0469F296
     281 [-]: GETTABLE R23 R0 R15; var23 = var0[var15]
     282 [-]: GETTABLEKS R21 R23 K66; var21 = var23["name"]
     283 [-]: LOADK R22 K72; var22 = "Reset"
     284 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     285 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     286 [-]: NAMECALL R17 R17 K73; var18 = var17; var17 = var17[0xC7FCADA9]
     287 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     288 [-]: MOVE R16 R17 ; var16 = var17
     289 [-]: GETIMPORT R17 1; var17 = 0x3D106989
     290 [-]: LOADK R19 K74; var19 = "CheckpointRespawn: Found Port Forwarder: "
     291 [-]: GETTABLE R22 R0 R15; var22 = var0[var15]
     292 [-]: GETTABLEKS R20 R22 K66; var20 = var22["name"]
     293 [-]: LOADK R21 K72; var21 = "Reset"
     294 [-]: CONCAT R18 R19 R21; var18 = var19 .. var21
     295 [-]: CALL R17 2 1 ; var17(var18)
L32: 296 [-]: GETTABLE R18 R0 R15; var18 = var0[var15]
     297 [-]: GETTABLEKS R17 R18 K75; var17 = var18["hasCheckpoint"]
     298 [-]: JUMPIF R17 L33; goto L33 if var17
     299 [-]: JUMPXEQKN R15 K76 L49 NOT; 
L33: 300 [-]: MOVE R1 R15  ; var1 = var15
     301 [-]: LOADNIL R17  ; var17 = nil
     302 [-]: GETTABLE R20 R0 R1; var20 = var0[var1]
     303 [-]: GETTABLEKS R19 R20 K77; var19 = var20["respawnPt"]
     304 [-]: FASTCALL1 40 R19 L34; 
     305 [-]: GETIMPORT R18 68; var18 = 0x0B96777E
     306 [-]: CALL R18 2 2 ; var18 = var18(var19)
L34: 307 [-]: JUMPXEQKS R18 K69 L35 NOT; 
     308 [-]: GETTABLE R19 R0 R1; var19 = var0[var1]
     309 [-]: GETTABLEKS R18 R19 K77; var18 = var19["respawnPt"]
     310 [-]: GETTABLE R17 R18 R4; var17 = var18[var4]
     311 [-]: JUMP L36     ; goto L36
L35: 312 [-]: GETTABLE R18 R0 R1; var18 = var0[var1]
     313 [-]: GETTABLEKS R17 R18 K77; var17 = var18["respawnPt"]
L36: 314 [-]: GETIMPORT R18 10; var18 = 0x89326C93
     315 [-]: MOVE R20 R17 ; var20 = var17
     316 [-]: NAMECALL R18 R18 K78; var19 = var18; var18 = var18[0x46A0EBF5]
     317 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     318 [-]: FASTCALL1 62 R18 L37; 
     319 [-]: MOVE R20 R18 ; var20 = var18
     320 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     321 [-]: CALL R19 2 2 ; var19 = var19(var20)
L37: 322 [-]: JUMPIF R19 L40; goto L40 if var19
     323 [-]: JUMPIFNOT R5 L38; goto L38 if not var5
     324 [-]: NAMECALL R19 R2 K79; var20 = var2; var19 = var2[0x2047CFE7]
     325 [-]: CALL R19 2 2 ; var19 = var19(var20)
     326 [-]: JUMPIF R19 L39; goto L39 if var19
L38: 327 [-]: NAMECALL R19 R18 K80; var20 = var18; var19 = var18[0xD1586535]
     328 [-]: CALL R19 2 2 ; var19 = var19(var20)
     329 [-]: NAMECALL R20 R18 K81; var21 = var18; var20 = var18[0xCB3851B8]
     330 [-]: CALL R20 2 2 ; var20 = var20(var21)
     331 [-]: MOVE R23 R20 ; var23 = var20
     332 [-]: NAMECALL R21 R2 K82; var22 = var2; var21 = var2[0xB41A4158]
     333 [-]: CALL R21 3 1 ; var21(var22, var23)
     334 [-]: MOVE R23 R19 ; var23 = var19
     335 [-]: MOVE R24 R20 ; var24 = var20
     336 [-]: NAMECALL R21 R2 K83; var22 = var2; var21 = var2[0x589EF1C1]
     337 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L39: 338 [-]: MOVE R12 R18 ; var12 = var18
     339 [-]: GETIMPORT R19 85; var19 = 0xCBD666E1
     340 [-]: LOADN R20 0  ; var20 = 0
     341 [-]: CALL R19 2 1 ; var19(var20)
     342 [-]: GETIMPORT R19 1; var19 = 0x3D106989
     343 [-]: LOADK R21 K86; var21 = "CheckpointRespawn: Found respawn point:  "
     344 [-]: GETIMPORT R25 20; var25 = 0x64FB1586
     345 [-]: MOVE R26 R17 ; var26 = var17
     346 [-]: CALL R25 2 2 ; var25 = var25(var26)
     347 [-]: MOVE R22 R25 ; var22 = var25
     348 [-]: LOADK R23 K87; var23 = " for stage "
     349 [-]: MOVE R24 R15 ; var24 = var15
     350 [-]: CONCAT R20 R21 R24; var20 = var21 .. var24
     351 [-]: CALL R19 2 1 ; var19(var20)
     352 [-]: JUMP L41     ; goto L41
L40: 353 [-]: GETIMPORT R19 1; var19 = 0x3D106989
     354 [-]: LOADK R21 K88; var21 = "CheckpointRespawn: Couldn't find respawn point with tag "
     355 [-]: GETIMPORT R25 20; var25 = 0x64FB1586
     356 [-]: MOVE R26 R17 ; var26 = var17
     357 [-]: CALL R25 2 2 ; var25 = var25(var26)
     358 [-]: MOVE R22 R25 ; var22 = var25
     359 [-]: LOADK R23 K87; var23 = " for stage "
     360 [-]: MOVE R24 R15 ; var24 = var15
     361 [-]: CONCAT R20 R21 R24; var20 = var21 .. var24
     362 [-]: CALL R19 2 1 ; var19(var20)
L41: 363 [-]: JUMPIFNOT R5 L49; goto L49 if not var5
     364 [-]: NAMECALL R19 R2 K79; var20 = var2; var19 = var2[0x2047CFE7]
     365 [-]: CALL R19 2 2 ; var19 = var19(var20)
     366 [-]: JUMPIFNOT R19 L47; goto L47 if not var19
     367 [-]: GETIMPORT R19 1; var19 = 0x3D106989
     368 [-]: LOADK R20 K89; var20 = "CheckpointRespawn: Reviving player: respawning"
     369 [-]: CALL R19 2 1 ; var19(var20)
     370 [-]: GETIMPORT R19 91; var19 = 0xBE190284
     371 [-]: GETIMPORT R21 10; var21 = 0x89326C93
     372 [-]: NAMECALL R21 R21 K92; var22 = var21; var21 = var21[0xFB64E76C]
     373 [-]: CALL R21 2 2 ; var21 = var21(var22)
     374 [-]: LOADB R22 0  ; var22 = false
     375 [-]: NAMECALL R19 R19 K93; var20 = var19; var19 = var19[0xE1100F9F]
     376 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L42: 377 [-]: FASTCALL1 62 R2 L43; 
     378 [-]: MOVE R20 R2  ; var20 = var2
     379 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     380 [-]: CALL R19 2 2 ; var19 = var19(var20)
L43: 381 [-]: JUMPIF R19 L44; goto L44 if var19
     382 [-]: NAMECALL R19 R2 K79; var20 = var2; var19 = var2[0x2047CFE7]
     383 [-]: CALL R19 2 2 ; var19 = var19(var20)
     384 [-]: JUMPIFNOT R19 L45; goto L45 if not var19
L44: 385 [-]: GETIMPORT R19 85; var19 = 0xCBD666E1
     386 [-]: LOADN R20 0  ; var20 = 0
     387 [-]: CALL R19 2 1 ; var19(var20)
     388 [-]: GETIMPORT R19 10; var19 = 0x89326C93
     389 [-]: NAMECALL R19 R19 K11; var20 = var19; var19 = var19[0x78298275]
     390 [-]: CALL R19 2 2 ; var19 = var19(var20)
     391 [-]: MOVE R2 R19  ; var2 = var19
     392 [-]: JUMPBACK L42 ; goto L42
L45: 393 [-]: FASTCALL1 62 R18 L46; 
     394 [-]: MOVE R20 R18 ; var20 = var18
     395 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     396 [-]: CALL R19 2 2 ; var19 = var19(var20)
L46: 397 [-]: JUMPIF R19 L48; goto L48 if var19
     398 [-]: NAMECALL R19 R18 K80; var20 = var18; var19 = var18[0xD1586535]
     399 [-]: CALL R19 2 2 ; var19 = var19(var20)
     400 [-]: NAMECALL R20 R18 K81; var21 = var18; var20 = var18[0xCB3851B8]
     401 [-]: CALL R20 2 2 ; var20 = var20(var21)
     402 [-]: MOVE R23 R20 ; var23 = var20
     403 [-]: NAMECALL R21 R2 K82; var22 = var2; var21 = var2[0xB41A4158]
     404 [-]: CALL R21 3 1 ; var21(var22, var23)
     405 [-]: MOVE R23 R19 ; var23 = var19
     406 [-]: MOVE R24 R20 ; var24 = var20
     407 [-]: NAMECALL R21 R2 K83; var22 = var2; var21 = var2[0x589EF1C1]
     408 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     409 [-]: JUMP L48     ; goto L48
L47: 410 [-]: NAMECALL R19 R2 K94; var20 = var2; var19 = var2[0x73901ACF]
     411 [-]: CALL R19 2 2 ; var19 = var19(var20)
     412 [-]: JUMPIFNOT R19 L48; goto L48 if not var19
     413 [-]: GETIMPORT R19 1; var19 = 0x3D106989
     414 [-]: LOADK R20 K95; var20 = "CheckpointRespawn: Reviving player: replenish health"
     415 [-]: CALL R19 2 1 ; var19(var20)
     416 [-]: NAMECALL R19 R2 K96; var20 = var2; var19 = var2[0xB40C191A]
     417 [-]: CALL R19 2 2 ; var19 = var19(var20)
     418 [-]: MOVE R22 R19 ; var22 = var19
     419 [-]: NAMECALL R20 R2 K97; var21 = var2; var20 = var2[0x014DB014]
     420 [-]: CALL R20 3 1 ; var20(var21, var22)
L48: 421 [-]: GETIMPORT R19 1; var19 = 0x3D106989
     422 [-]: LOADK R20 K98; var20 = "CheckpointRespawn: Revive done"
     423 [-]: CALL R19 2 1 ; var19(var20)
L49: 424 [-]: FASTCALL1 62 R16 L50; 
     425 [-]: MOVE R18 R16 ; var18 = var16
     426 [-]: GETIMPORT R17 8; var17 = 0x7B998233
     427 [-]: CALL R17 2 2 ; var17 = var17(var18)
L50: 428 [-]: JUMPIF R17 L53; goto L53 if var17
     429 [-]: GETIMPORT R17 100; var17 = 0xC8802016
     430 [-]: MOVE R18 R16 ; var18 = var16
     431 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     432 [-]: FORGPREP_INEXT R17 L52; 
L51: 433 [-]: LOADK R24 K101; var24 = "TriggerPort"
     434 [-]: NAMECALL R22 R21 K102; var23 = var21; var22 = var21[0x8EB2112D]
     435 [-]: CALL R22 3 1 ; var22(var23, var24)
L52: 436 [-]: FORGLOOP R17 L51 2 [inext]; 
L53: 437 [-]: GETTABLE R18 R0 R15; var18 = var0[var15]
     438 [-]: GETTABLEKS R17 R18 K75; var17 = var18["hasCheckpoint"]
     439 [-]: JUMPIF R17 L55; goto L55 if var17
     440 [-]: JUMPXEQKN R15 K76 L55; 
L54: 441 [-]: FORNLOOP R13 L28; nforloop end - iterate + goto L28
L55: 442 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     443 [-]: MOVE R14 R2  ; var14 = var2
     444 [-]: CALL R13 2 1 ; var13(var14)
     445 [-]: FASTCALL1 62 R3 L56; 
     446 [-]: MOVE R14 R3  ; var14 = var3
     447 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     448 [-]: CALL R13 2 2 ; var13 = var13(var14)
L56: 449 [-]: JUMPIF R13 L64; goto L64 if var13
     450 [-]: LENGTH R13 R3; var13 = #var3
     451 [-]: LOADN R14 0  ; var14 = 0
     452 [-]: JUMPIFNOTLT R14 R13 L64; goto L64 if var14 >= var68942
     453 [-]: GETIMPORT R13 1; var13 = 0x3D106989
     454 [-]: LOADK R14 K103; var14 = "CheckpointRespawn: Waiting for encounter shutdown..."
     455 [-]: CALL R13 2 1 ; var13(var14)
     456 [-]: GETIMPORT R13 4; var13 = _T
     457 [-]: LOADB R14 1  ; var14 = true
     458 [-]: SETTABLEKS R14 R13 K104; var14["ShutDownEncounters"] = var13
L57: 459 [-]: LENGTH R13 R3; var13 = #var3
     460 [-]: LOADN R14 0  ; var14 = 0
     461 [-]: JUMPIFNOTLT R14 R13 L63; goto L63 if var14 >= var200464
     462 [-]: LENGTH R15 R3; var15 = #var3
     463 [-]: LOADN R13 1  ; var13 = 1
     464 [-]: LOADN R14 -1 ; var14 = -1
     465 [-]: FORNPREP R13 L62; nforprep start - [escape at L62] -- var13 = iterator
L58: 466 [-]: GETTABLE R17 R3 R15; var17 = var3[var15]
     467 [-]: FASTCALL1 62 R17 L59; 
     468 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     469 [-]: CALL R16 2 2 ; var16 = var16(var17)
L59: 470 [-]: JUMPIF R16 L60; goto L60 if var16
     471 [-]: GETTABLE R16 R3 R15; var16 = var3[var15]
     472 [-]: NAMECALL R16 R16 K105; var17 = var16; var16 = var16[0xD8140B94]
     473 [-]: CALL R16 2 2 ; var16 = var16(var17)
     474 [-]: JUMPIF R16 L61; goto L61 if var16
L60: 475 [-]: GETIMPORT R16 107; var16 = 0x33BDD652[0x9C1F3B5A]
     476 [-]: MOVE R17 R3  ; var17 = var3
     477 [-]: MOVE R18 R15 ; var18 = var15
     478 [-]: CALL R16 3 1 ; var16(var17, var18)
L61: 479 [-]: FORNLOOP R13 L58; nforloop end - iterate + goto L58
L62: 480 [-]: GETIMPORT R13 85; var13 = 0xCBD666E1
     481 [-]: LOADN R14 0  ; var14 = 0
     482 [-]: CALL R13 2 1 ; var13(var14)
     483 [-]: GETIMPORT R13 4; var13 = _T
     484 [-]: GETIMPORT R15 108; var15 = _T["RespawnTime"]
     485 [-]: GETIMPORT R16 110; var16 = 0x67652851
     486 [-]: CALL R16 1 2 ; var16 = var16()
     487 [-]: ADD R14 R15 R16; var14 = var15 + var16
     488 [-]: SETTABLEKS R14 R13 K45; var14["RespawnTime"] = var13
     489 [-]: JUMPBACK L57 ; goto L57
L63: 490 [-]: GETIMPORT R13 4; var13 = _T
     491 [-]: LOADNIL R14  ; var14 = nil
     492 [-]: SETTABLEKS R14 R13 K104; var14["ShutDownEncounters"] = var13
     493 [-]: GETIMPORT R13 1; var13 = 0x3D106989
     494 [-]: LOADK R14 K111; var14 = "CheckpointRespawn: Encounter shutdown complete"
     495 [-]: CALL R13 2 1 ; var13(var14)
L64: 496 [-]: GETIMPORT R13 10; var13 = 0x89326C93
     497 [-]: GETIMPORT R15 113; var15 = gNpcSpawnControlType
     498 [-]: NAMECALL R13 R13 K48; var14 = var13; var13 = var13[0xFB669000]
     499 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     500 [-]: GETIMPORT R14 100; var14 = 0xC8802016
     501 [-]: MOVE R15 R13 ; var15 = var13
     502 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     503 [-]: FORGPREP_INEXT R14 L66; 
L65: 504 [-]: NAMECALL R19 R18 K114; var20 = var18; var19 = var18[0x6CF1E476]
     505 [-]: CALL R19 2 1 ; var19(var20)
L66: 506 [-]: FORGLOOP R14 L65 2 [inext]; 
     507 [-]: GETIMPORT R14 55; var14 = 0x7ED0A956
     508 [-]: LOADK R15 K115; var15 = "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"
     509 [-]: CALL R14 2 2 ; var14 = var14(var15)
     510 [-]: GETIMPORT R15 10; var15 = 0x89326C93
     511 [-]: GETIMPORT R17 117; var17 = gLotusNpcAvatarType
     512 [-]: NAMECALL R15 R15 K48; var16 = var15; var15 = var15[0xFB669000]
     513 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     514 [-]: GETIMPORT R16 100; var16 = 0xC8802016
     515 [-]: MOVE R17 R15 ; var17 = var15
     516 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     517 [-]: FORGPREP_INEXT R16 L68; 
L67: 518 [-]: GETIMPORT R23 119; var23 = gTennoAvatarType
     519 [-]: NAMECALL R21 R20 K14; var22 = var20; var21 = var20[0xF2DEAF69]
     520 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     521 [-]: JUMPIF R21 L68; goto L68 if var21
     522 [-]: MOVE R23 R14 ; var23 = var14
     523 [-]: NAMECALL R21 R20 K14; var22 = var20; var21 = var20[0xF2DEAF69]
     524 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     525 [-]: JUMPIF R21 L68; goto L68 if var21
     526 [-]: NAMECALL R21 R20 K120; var22 = var20; var21 = var20[0x808B79E6]
     527 [-]: CALL R21 2 2 ; var21 = var21(var22)
     528 [-]: GETUPVAL R23 5; var23 = upvalues[5]
     529 [-]: GETTABLEKS R22 R23 K121; var22 = var23["tennoFaction"]
     530 [-]: JUMPIFEQ R21 R22 L68; goto L68 if var21 == var1075057989
     531 [-]: NAMECALL R21 R20 K51; var22 = var20; var21 = var20[0xA2880940]
     532 [-]: CALL R21 2 1 ; var21(var22)
L68: 533 [-]: FORGLOOP R16 L67 2 [inext]; 
     534 [-]: GETIMPORT R17 123; var17 = _T["PostCheckpointRespawn"]
     535 [-]: FASTCALL1 62 R17 L69; 
     536 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     537 [-]: CALL R16 2 2 ; var16 = var16(var17)
L69: 538 [-]: JUMPIF R16 L70; goto L70 if var16
     539 [-]: GETIMPORT R16 1; var16 = 0x3D106989
     540 [-]: LOADK R17 K124; var17 = "CheckpointRespawn: Running PostCheckpointRespawn..."
     541 [-]: CALL R16 2 1 ; var16(var17)
     542 [-]: GETIMPORT R16 123; var16 = _T["PostCheckpointRespawn"]
     543 [-]: MOVE R17 R12 ; var17 = var12
     544 [-]: CALL R16 2 1 ; var16(var17)
     545 [-]: GETIMPORT R16 1; var16 = 0x3D106989
     546 [-]: LOADK R17 K125; var17 = "CheckpointRespawn: PreCheckpointRespawn Done"
     547 [-]: CALL R16 2 1 ; var16(var17)
L70: 548 [-]: FASTCALL1 62 R2 L71; 
     549 [-]: MOVE R17 R2  ; var17 = var2
     550 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     551 [-]: CALL R16 2 2 ; var16 = var16(var17)
L71: 552 [-]: JUMPIF R16 L72; goto L72 if var16
     553 [-]: NAMECALL R16 R2 K61; var17 = var2; var16 = var2[0xA5E492D4]
     554 [-]: CALL R16 2 2 ; var16 = var16(var17)
     555 [-]: JUMPIF R16 L75; goto L75 if var16
L72: 556 [-]: GETIMPORT R16 1; var16 = 0x3D106989
     557 [-]: LOADK R17 K126; var17 = "CheckpointRespawn: Player avatar updated (post teleport)"
     558 [-]: CALL R16 2 1 ; var16(var17)
     559 [-]: FASTCALL1 62 R2 L73; 
     560 [-]: MOVE R17 R2  ; var17 = var2
     561 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     562 [-]: CALL R16 2 2 ; var16 = var16(var17)
L73: 563 [-]: JUMPIF R16 L74; goto L74 if var16
     564 [-]: FASTCALL2 52 R7 R2 L74; 
     565 [-]: MOVE R17 R7  ; var17 = var7
     566 [-]: MOVE R18 R2  ; var18 = var2
     567 [-]: GETIMPORT R16 64; var16 = 0x33BDD652[0x23D5322F]
     568 [-]: CALL R16 3 1 ; var16(var17, var18)
L74: 569 [-]: GETIMPORT R16 10; var16 = 0x89326C93
     570 [-]: NAMECALL R16 R16 K11; var17 = var16; var16 = var16[0x78298275]
     571 [-]: CALL R16 2 2 ; var16 = var16(var17)
     572 [-]: MOVE R2 R16  ; var2 = var16
     573 [-]: LOADB R18 1  ; var18 = true
     574 [-]: NAMECALL R16 R2 K17; var17 = var2; var16 = var2[0x8E20FBBB]
     575 [-]: CALL R16 3 1 ; var16(var17, var18)
     576 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     577 [-]: NAMECALL R16 R2 K16; var17 = var2; var16 = var2[0x89F5ABE4]
     578 [-]: CALL R16 3 1 ; var16(var17, var18)
L75: 579 [-]: JUMPIFNOT R5 L77; goto L77 if not var5
     580 [-]: LOADN R18 0  ; var18 = 0
     581 [-]: NAMECALL R16 R2 K127; var17 = var2; var16 = var2[0xAEB11A0D]
     582 [-]: CALL R16 3 1 ; var16(var17, var18)
     583 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     584 [-]: MOVE R17 R2  ; var17 = var2
     585 [-]: CALL R16 2 2 ; var16 = var16(var17)
     586 [-]: GETUPVAL R18 7; var18 = upvalues[7]
     587 [-]: FASTCALL1 62 R18 L76; 
     588 [-]: GETIMPORT R17 8; var17 = 0x7B998233
     589 [-]: CALL R17 2 2 ; var17 = var17(var18)
L76: 590 [-]: JUMPIF R17 L77; goto L77 if var17
     591 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     592 [-]: SETTABLEKS R16 R17 K128; var16["canRespawn"] = var17
L77: 593 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     594 [-]: CALL R16 1 1 ; var16()
     595 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     596 [-]: GETTABLEKS R16 R17 K43; var16 = var17[0x69D46C91]
     597 [-]: CALL R16 1 1 ; var16()
     598 [-]: GETIMPORT R16 1; var16 = 0x3D106989
     599 [-]: LOADK R18 K129; var18 = "CheckpointRespawn: Time spent in checkpoint respawn: "
     600 [-]: GETIMPORT R19 108; var19 = _T["RespawnTime"]
     601 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
     602 [-]: CALL R16 2 1 ; var16(var17)
     603 [-]: GETIMPORT R16 85; var16 = 0xCBD666E1
     604 [-]: LOADN R19 2  ; var19 = 2
     605 [-]: GETIMPORT R20 108; var20 = _T["RespawnTime"]
     606 [-]: SUB R18 R19 R20; var18 = var19 - var20
     607 [-]: FASTCALL2K 18 R18 K130 L78; 
     608 [-]: LOADK R19 K130; var19 = 0
     609 [-]: GETIMPORT R17 133; var17 = 0x5BCED4C4[0xB62ECFE0]
     610 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L78: 611 [-]: CALL R16 2 1 ; var16(var17)
     612 [-]: FASTCALL1 62 R2 L79; 
     613 [-]: MOVE R17 R2  ; var17 = var2
     614 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     615 [-]: CALL R16 2 2 ; var16 = var16(var17)
L79: 616 [-]: JUMPIF R16 L80; goto L80 if var16
     617 [-]: NAMECALL R16 R2 K21; var17 = var2; var16 = var2[0x1AC1655C]
     618 [-]: CALL R16 2 2 ; var16 = var16(var17)
     619 [-]: LOADN R19 4  ; var19 = 4
     620 [-]: LOADN R20 4  ; var20 = 4
     621 [-]: NAMECALL R17 R16 K134; var18 = var16; var17 = var16[0x4A9DA24C]
     622 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L80: 623 [-]: JUMPIF R6 L81; goto L81 if var6
     624 [-]: GETIMPORT R16 1; var16 = 0x3D106989
     625 [-]: LOADK R17 K135; var17 = "CheckpointRespawn: Fade from black started"
     626 [-]: CALL R16 2 1 ; var16(var17)
     627 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     628 [-]: LOADB R17 0  ; var17 = false
     629 [-]: LOADN R18 1  ; var18 = 1
     630 [-]: LOADN R19 1  ; var19 = 1
     631 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     632 [-]: GETIMPORT R16 1; var16 = 0x3D106989
     633 [-]: LOADK R17 K136; var17 = "CheckpointRespawn: Fade from black ended"
     634 [-]: CALL R16 2 1 ; var16(var17)
L81: 635 [-]: GETIMPORT R16 100; var16 = 0xC8802016
     636 [-]: MOVE R17 R7  ; var17 = var7
     637 [-]: CALL R16 2 4 ; var16, var17, var18 = var16(var17)
     638 [-]: FORGPREP_INEXT R16 L84; 
L82: 639 [-]: FASTCALL1 62 R20 L83; 
     640 [-]: MOVE R22 R20 ; var22 = var20
     641 [-]: GETIMPORT R21 8; var21 = 0x7B998233
     642 [-]: CALL R21 2 2 ; var21 = var21(var22)
L83: 643 [-]: JUMPIF R21 L84; goto L84 if var21
     644 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     645 [-]: NAMECALL R21 R20 K137; var22 = var20; var21 = var20[0xAF7C1D8D]
     646 [-]: CALL R21 3 1 ; var21(var22, var23)
     647 [-]: LOADB R23 0  ; var23 = false
     648 [-]: NAMECALL R21 R20 K17; var22 = var20; var21 = var20[0x8E20FBBB]
     649 [-]: CALL R21 3 1 ; var21(var22, var23)
L84: 650 [-]: FORGLOOP R16 L82 2 [inext]; 
     651 [-]: FASTCALL1 62 R2 L85; 
     652 [-]: MOVE R17 R2  ; var17 = var2
     653 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     654 [-]: CALL R16 2 2 ; var16 = var16(var17)
L85: 655 [-]: JUMPIF R16 L86; goto L86 if var16
     656 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     657 [-]: NAMECALL R16 R2 K137; var17 = var2; var16 = var2[0xAF7C1D8D]
     658 [-]: CALL R16 3 1 ; var16(var17, var18)
     659 [-]: LOADB R18 0  ; var18 = false
     660 [-]: NAMECALL R16 R2 K17; var17 = var2; var16 = var2[0x8E20FBBB]
     661 [-]: CALL R16 3 1 ; var16(var17, var18)
L86: 662 [-]: GETIMPORT R16 4; var16 = _T
     663 [-]: LOADNIL R17  ; var17 = nil
     664 [-]: SETTABLEKS R17 R16 K138; var17["PlayerDead"] = var16
     665 [-]: GETIMPORT R16 4; var16 = _T
     666 [-]: LOADNIL R17  ; var17 = nil
     667 [-]: SETTABLEKS R17 R16 K5; var17["RespawnInProgress"] = var16
     668 [-]: GETIMPORT R16 4; var16 = _T
     669 [-]: LOADNIL R17  ; var17 = nil
     670 [-]: SETTABLEKS R17 R16 K45; var17["RespawnTime"] = var16
     671 [-]: GETIMPORT R16 1; var16 = 0x3D106989
     672 [-]: LOADK R17 K139; var17 = "CheckpointRespawn: Checkpoint Respawn Done ----------------------------------"
     673 [-]: CALL R16 2 1 ; var16(var17)
     674 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1079
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = 0x3D106989
       1 [-]: LOADK R5 K2  ; var5 = "Restarting railjack checkpoint"
       2 [-]: CALL R4 2 1  ; var4(var5)
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: LOADB R5 1   ; var5 = true
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: LOADN R7 1   ; var7 = 1
       7 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       8 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x1AC1655C]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x021A8653]
      11 [-]: CALL R5 2 1  ; var5(var6)
      12 [-]: NAMECALL R7 R4 K5; var8 = var4; var7 = var4[0xB87F958D]
      13 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      14 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x57369B8B]
      15 [-]: CALL R5 0 1  ; var5(var6, ...)
      16 [-]: LOADN R7 8   ; var7 = 8
      17 [-]: LOADN R8 8   ; var8 = 8
      18 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x4A9DA24C]
      19 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      20 [-]: NAMECALL R7 R0 K8; var8 = var0; var7 = var0[0xB40C191A]
      21 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      22 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x014DB014]
      23 [-]: CALL R5 0 1  ; var5(var6, ...)
      24 [-]: MOVE R7 R1   ; var7 = var1
      25 [-]: MOVE R8 R2   ; var8 = var2
      26 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x589EF1C1]
      27 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      28 [-]: FASTCALL1 62 R3 L0; 
      29 [-]: MOVE R6 R3   ; var6 = var3
      30 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  32 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      33 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      34 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x78298275]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: MOVE R3 R5   ; var3 = var5
L 1:  37 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      38 [-]: NAMECALL R5 R3 K16; var6 = var3; var5 = var3[0x89F5ABE4]
      39 [-]: CALL R5 3 1  ; var5(var6, var7)
      40 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0x2047CFE7]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      43 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      44 [-]: LOADK R6 K18 ; var6 = "Reviving player: respawning"
      45 [-]: CALL R5 2 1  ; var5(var6)
      46 [-]: GETIMPORT R5 20; var5 = 0xBE190284
      47 [-]: GETIMPORT R7 14; var7 = 0x89326C93
      48 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xFB64E76C]
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
      50 [-]: LOADB R8 0   ; var8 = false
      51 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xE1100F9F]
      52 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      53 [-]: JUMP L3      ; goto L3
L 2:  54 [-]: NAMECALL R5 R3 K23; var6 = var3; var5 = var3[0x73901ACF]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      57 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      58 [-]: LOADK R6 K24 ; var6 = "Reviving player: replenish health"
      59 [-]: CALL R5 2 1  ; var5(var6)
      60 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xB40C191A]
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
      62 [-]: MOVE R8 R5   ; var8 = var5
      63 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x014DB014]
      64 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  65 [-]: LOADN R7 0   ; var7 = 0
      66 [-]: NAMECALL R5 R3 K25; var6 = var3; var5 = var3[0xAEB11A0D]
      67 [-]: CALL R5 3 1  ; var5(var6, var7)
      68 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      69 [-]: GETIMPORT R7 27; var7 = 0x0469F296
      70 [-]: LOADK R8 K28 ; var8 = "RJPilotRespawnPt"
      71 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      72 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x46A0EBF5]
      73 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      74 [-]: NAMECALL R8 R5 K30; var9 = var5; var8 = var5[0xD1586535]
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
      76 [-]: NAMECALL R9 R5 K31; var10 = var5; var9 = var5[0xCB3851B8]
      77 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      78 [-]: NAMECALL R6 R3 K10; var7 = var3; var6 = var3[0x589EF1C1]
      79 [-]: CALL R6 0 1  ; var6(var7, ...)
      80 [-]: GETIMPORT R6 33; var6 = 0xCBD666E1
      81 [-]: LOADN R7 1   ; var7 = 1
      82 [-]: CALL R6 2 1  ; var6(var7)
      83 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      84 [-]: NAMECALL R6 R3 K34; var7 = var3; var6 = var3[0xAF7C1D8D]
      85 [-]: CALL R6 3 1  ; var6(var7, var8)
      86 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      87 [-]: LOADB R7 0   ; var7 = false
      88 [-]: LOADN R8 1   ; var8 = 1
      89 [-]: LOADN R9 1   ; var9 = 1
      90 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      91 [-]: GETIMPORT R6 1; var6 = 0x3D106989
      92 [-]: LOADK R7 K35 ; var7 = "Railjack checkpoint restart done"
      93 [-]: CALL R6 2 1  ; var6(var7)
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1119
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "QUEST LIBRARY: MissionDebug enabled"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R2 4; var2 = 0x88EFC25E
       4 [-]: LOADK R3 K5  ; var3 = "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R4 8; var4 = _T["ShowImpactMessage"]
       7 [-]: FASTCALL1 62 R4 L0; 
       8 [-]: GETIMPORT R3 10; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L1 ; goto L1 if var3
      11 [-]: GETIMPORT R3 8; var3 = _T["ShowImpactMessage"]
      12 [-]: LOADK R4 K11 ; var4 = "MISSIONDEBUG: Choose a mission stage"
      13 [-]: LOADN R5 -1  ; var5 = -1
      14 [-]: LOADB R6 1   ; var6 = true
      15 [-]: LOADNIL R7   ; var7 = nil
      16 [-]: LOADB R8 0   ; var8 = false
      17 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 1:  18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0xA1DF01D6]
      20 [-]: LOADK R4 K13 ; var4 = "Choose a mission stage"
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x2BEB71D2]
      24 [-]: LOADK R4 K15 ; var4 = "Or disable the MissionDebug command and reload level (Ctrl+L) to play through normally."
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      27 [-]: LOADB R4 1   ; var4 = true
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xD1586535]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0x9BA17154]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: LOADNIL R6   ; var6 = nil
      34 [-]: NEWTABLE R7 0 0; var7 = {}
      35 [-]: LOADNIL R8   ; var8 = nil
      36 [-]: LOADNIL R9   ; var9 = nil
L 2:  37 [-]: FASTCALL1 62 R6 L3; 
      38 [-]: MOVE R11 R6  ; var11 = var6
      39 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  41 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
      42 [-]: NEWTABLE R7 0 0; var7 = {}
      43 [-]: LOADN R12 1  ; var12 = 1
      44 [-]: GETTABLEKS R13 R1 K18; var13 = var1["stage"]
      45 [-]: LENGTH R10 R13; var10 = #var13
      46 [-]: LOADN R11 1  ; var11 = 1
      47 [-]: FORNPREP R10 L20; nforprep start - [escape at L20] -- var10 = iterator
L 4:  48 [-]: LOADNIL R13  ; var13 = nil
      49 [-]: LOADNIL R14  ; var14 = nil
      50 [-]: GETTABLEKS R16 R1 K19; var16 = var1["tag"]
      51 [-]: FASTCALL1 62 R16 L5; 
      52 [-]: GETIMPORT R15 10; var15 = 0x7B998233
      53 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 5:  54 [-]: JUMPIF R15 L7; goto L7 if var15
      55 [-]: GETTABLEKS R17 R1 K19; var17 = var1["tag"]
      56 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
      57 [-]: FASTCALL1 62 R16 L6; 
      58 [-]: GETIMPORT R15 10; var15 = 0x7B998233
      59 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:  60 [-]: JUMPIF R15 L7; goto L7 if var15
      61 [-]: GETIMPORT R15 21; var15 = 0x89326C93
      62 [-]: GETTABLEKS R18 R1 K19; var18 = var1["tag"]
      63 [-]: GETTABLE R17 R18 R12; var17 = var18[var12]
      64 [-]: NAMECALL R15 R15 K22; var16 = var15; var15 = var15[0x46A0EBF5]
      65 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      66 [-]: MOVE R13 R15 ; var13 = var15
L 7:  67 [-]: FASTCALL1 62 R13 L8; 
      68 [-]: MOVE R16 R13 ; var16 = var13
      69 [-]: GETIMPORT R15 10; var15 = 0x7B998233
      70 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8:  71 [-]: JUMPIF R15 L9; goto L9 if var15
      72 [-]: NAMECALL R15 R13 K16; var16 = var13; var15 = var13[0xD1586535]
      73 [-]: CALL R15 2 2 ; var15 = var15(var16)
      74 [-]: GETIMPORT R16 24; var16 = 0xA421AF95
      75 [-]: LOADN R17 0  ; var17 = 0
      76 [-]: LOADK R18 K25; var18 = 0.5
      77 [-]: LOADN R19 0  ; var19 = 0
      78 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      79 [-]: ADD R14 R15 R16; var14 = var15 + var16
      80 [-]: JUMP L10     ; goto L10
L 9:  81 [-]: GETIMPORT R15 27; var15 = 0x492C7F2A
      82 [-]: MOVE R16 R5  ; var16 = var5
      83 [-]: GETIMPORT R17 29; var17 = 0x00046924
      84 [-]: LOADN R19 30 ; var19 = 30
      85 [-]: MUL R18 R19 R12; var18 = var19 * var12
      86 [-]: LOADN R19 0  ; var19 = 0
      87 [-]: LOADN R20 0  ; var20 = 0
      88 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
      89 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
      90 [-]: MULK R16 R15 K30; var16 = var15 * 10
      91 [-]: ADD R14 R16 R4; var14 = var16 + var4
      92 [-]: GETIMPORT R17 24; var17 = 0xA421AF95
      93 [-]: LOADN R18 0  ; var18 = 0
      94 [-]: LOADN R19 5  ; var19 = 5
      95 [-]: LOADN R20 0  ; var20 = 0
      96 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      97 [-]: ADD R16 R14 R17; var16 = var14 + var17
      98 [-]: GETIMPORT R18 24; var18 = 0xA421AF95
      99 [-]: LOADN R19 0  ; var19 = 0
     100 [-]: LOADN R20 -8 ; var20 = -8
     101 [-]: LOADN R21 0  ; var21 = 0
     102 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     103 [-]: ADD R17 R14 R18; var17 = var14 + var18
     104 [-]: GETIMPORT R18 21; var18 = 0x89326C93
     105 [-]: MOVE R20 R16 ; var20 = var16
     106 [-]: MOVE R21 R17 ; var21 = var17
     107 [-]: NEWTABLE R22 0 1; var22 = {}
     108 [-]: GETIMPORT R23 32; var23 = gLotusNpcAvatarType
     109 [-]: SETLIST R22 R23 1 [1]; var22[1] = var23; var22[2] = var24; 
     110 [-]: LOADNIL R23  ; var23 = nil
     111 [-]: MOVE R24 R14 ; var24 = var14
     112 [-]: NAMECALL R18 R18 K33; var19 = var18; var18 = var18[0x722CD32C]
     113 [-]: CALL R18 7 1 ; var18(var19, var20, var21, var22, var23, var24)
     114 [-]: GETIMPORT R18 24; var18 = 0xA421AF95
     115 [-]: LOADN R19 0  ; var19 = 0
     116 [-]: LOADK R20 K25; var20 = 0.5
     117 [-]: LOADN R21 0  ; var21 = 0
     118 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     119 [-]: ADD R14 R14 R18; var14 = var14 + var18
L10: 120 [-]: GETIMPORT R15 35; var15 = 0x60130201
     121 [-]: LOADN R16 255; var16 = 255
     122 [-]: LOADN R17 255; var17 = 255
     123 [-]: LOADN R18 0  ; var18 = 0
     124 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     125 [-]: GETTABLEKS R17 R1 K36; var17 = var1["color"]
     126 [-]: FASTCALL1 62 R17 L11; 
     127 [-]: GETIMPORT R16 10; var16 = 0x7B998233
     128 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11: 129 [-]: JUMPIF R16 L13; goto L13 if var16
     130 [-]: GETTABLEKS R18 R1 K36; var18 = var1["color"]
     131 [-]: GETTABLE R17 R18 R12; var17 = var18[var12]
     132 [-]: FASTCALL1 62 R17 L12; 
     133 [-]: GETIMPORT R16 10; var16 = 0x7B998233
     134 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12: 135 [-]: JUMPIF R16 L13; goto L13 if var16
     136 [-]: GETTABLEKS R16 R1 K36; var16 = var1["color"]
     137 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
L13: 138 [-]: GETIMPORT R16 21; var16 = 0x89326C93
     139 [-]: MOVE R18 R14 ; var18 = var14
     140 [-]: LOADN R19 1  ; var19 = 1
     141 [-]: MOVE R20 R15 ; var20 = var15
     142 [-]: LOADN R21 0  ; var21 = 0
     143 [-]: NAMECALL R16 R16 K37; var17 = var16; var16 = var16[0x9ED3B54E]
     144 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
     145 [-]: GETTABLEKS R18 R1 K38; var18 = var1["text"]
     146 [-]: GETTABLE R17 R18 R12; var17 = var18[var12]
     147 [-]: FASTCALL1 62 R17 L14; 
     148 [-]: GETIMPORT R16 10; var16 = 0x7B998233
     149 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 150 [-]: JUMPIF R16 L15; goto L15 if var16
     151 [-]: GETIMPORT R16 21; var16 = 0x89326C93
     152 [-]: GETIMPORT R19 24; var19 = 0xA421AF95
     153 [-]: LOADN R20 0  ; var20 = 0
     154 [-]: LOADK R21 K39; var21 = 1.5
     155 [-]: LOADN R22 0  ; var22 = 0
     156 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     157 [-]: ADD R18 R14 R19; var18 = var14 + var19
     158 [-]: MOVE R19 R15 ; var19 = var15
     159 [-]: GETTABLEKS R21 R1 K38; var21 = var1["text"]
     160 [-]: GETTABLE R20 R21 R12; var20 = var21[var12]
     161 [-]: LOADK R21 K39; var21 = 1.5
     162 [-]: LOADN R22 0  ; var22 = 0
     163 [-]: NAMECALL R16 R16 K40; var17 = var16; var16 = var16[0x045C1874]
     164 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     165 [-]: JUMP L16     ; goto L16
L15: 166 [-]: GETTABLEKS R16 R1 K38; var16 = var1["text"]
     167 [-]: GETIMPORT R17 42; var17 = 0x64FB1586
     168 [-]: MOVE R18 R12 ; var18 = var12
     169 [-]: CALL R17 2 2 ; var17 = var17(var18)
     170 [-]: SETTABLE R17 R16 R12; var17[var16] = var12
L16: 171 [-]: FASTCALL1 62 R8 L17; 
     172 [-]: MOVE R17 R8  ; var17 = var8
     173 [-]: GETIMPORT R16 10; var16 = 0x7B998233
     174 [-]: CALL R16 2 2 ; var16 = var16(var17)
L17: 175 [-]: JUMPIFNOT R16 L18; goto L18 if not var16
     176 [-]: GETIMPORT R16 21; var16 = 0x89326C93
     177 [-]: MOVE R18 R2  ; var18 = var2
     178 [-]: GETIMPORT R20 24; var20 = 0xA421AF95
     179 [-]: LOADN R21 0  ; var21 = 0
     180 [-]: LOADN R22 2  ; var22 = 2
     181 [-]: LOADN R23 0  ; var23 = 0
     182 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     183 [-]: ADD R19 R14 R20; var19 = var14 + var20
     184 [-]: GETIMPORT R20 44; var20 = ZERO_ROTATION
     185 [-]: NAMECALL R16 R16 K45; var17 = var16; var16 = var16[0x05909209]
     186 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     187 [-]: MOVE R8 R16  ; var8 = var16
L18: 188 [-]: FASTCALL2 52 R7 R14 L19; 
     189 [-]: MOVE R17 R7  ; var17 = var7
     190 [-]: MOVE R18 R14 ; var18 = var14
     191 [-]: GETIMPORT R16 48; var16 = 0x33BDD652[0x23D5322F]
     192 [-]: CALL R16 3 1 ; var16(var17, var18)
L19: 193 [-]: FORNLOOP R10 L4; nforloop end - iterate + goto L4
L20: 194 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     195 [-]: LOADB R11 1  ; var11 = true
     196 [-]: CALL R10 2 2 ; var10 = var10(var11)
     197 [-]: MOVE R3 R10  ; var3 = var10
     198 [-]: LOADN R12 1  ; var12 = 1
     199 [-]: LENGTH R10 R7; var10 = #var7
     200 [-]: LOADN R11 1  ; var11 = 1
     201 [-]: FORNPREP R10 L24; nforprep start - [escape at L24] -- var10 = iterator
L21: 202 [-]: FASTCALL1 62 R3 L22; 
     203 [-]: MOVE R14 R3  ; var14 = var3
     204 [-]: GETIMPORT R13 10; var13 = 0x7B998233
     205 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 206 [-]: JUMPIF R13 L23; goto L23 if var13
     207 [-]: GETTABLE R15 R7 R12; var15 = var7[var12]
     208 [-]: NAMECALL R13 R3 K49; var14 = var3; var13 = var3[0x1F420A3A]
     209 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     210 [-]: LOADN R14 1  ; var14 = 1
     211 [-]: JUMPIFNOTLE R13 R14 L23; goto L23 if var13 > var1040256284
     212 [-]: GETTABLEKS R13 R1 K18; var13 = var1["stage"]
     213 [-]: GETTABLE R6 R13 R12; var6 = var13[var12]
     214 [-]: MOVE R9 R12  ; var9 = var12
     215 [-]: JUMP L24     ; goto L24
L23: 216 [-]: FORNLOOP R10 L21; nforloop end - iterate + goto L21
L24: 217 [-]: GETIMPORT R10 51; var10 = 0xCBD666E1
     218 [-]: LOADN R11 0  ; var11 = 0
     219 [-]: CALL R10 2 1 ; var10(var11)
     220 [-]: JUMPBACK L2  ; goto L2
L25: 221 [-]: GETTABLEKS R11 R1 K52; var11 = var1["spawns"]
     222 [-]: FASTCALL1 62 R11 L26; 
     223 [-]: GETIMPORT R10 10; var10 = 0x7B998233
     224 [-]: CALL R10 2 2 ; var10 = var10(var11)
L26: 225 [-]: JUMPIF R10 L29; goto L29 if var10
     226 [-]: GETTABLEKS R12 R1 K52; var12 = var1["spawns"]
     227 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     228 [-]: FASTCALL1 62 R11 L27; 
     229 [-]: GETIMPORT R10 10; var10 = 0x7B998233
     230 [-]: CALL R10 2 2 ; var10 = var10(var11)
L27: 231 [-]: JUMPIF R10 L29; goto L29 if var10
     232 [-]: GETIMPORT R10 21; var10 = 0x89326C93
     233 [-]: GETTABLEKS R13 R1 K52; var13 = var1["spawns"]
     234 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
     235 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0x46A0EBF5]
     236 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     237 [-]: FASTCALL1 62 R10 L28; 
     238 [-]: MOVE R12 R10 ; var12 = var10
     239 [-]: GETIMPORT R11 10; var11 = 0x7B998233
     240 [-]: CALL R11 2 2 ; var11 = var11(var12)
L28: 241 [-]: JUMPIF R11 L29; goto L29 if var11
     242 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0xD1586535]
     243 [-]: CALL R11 2 2 ; var11 = var11(var12)
     244 [-]: NAMECALL R12 R10 K53; var13 = var10; var12 = var10[0xCB3851B8]
     245 [-]: CALL R12 2 2 ; var12 = var12(var13)
     246 [-]: MOVE R15 R12 ; var15 = var12
     247 [-]: NAMECALL R13 R3 K54; var14 = var3; var13 = var3[0xB41A4158]
     248 [-]: CALL R13 3 1 ; var13(var14, var15)
     249 [-]: MOVE R15 R11 ; var15 = var11
     250 [-]: MOVE R16 R12 ; var16 = var12
     251 [-]: NAMECALL R13 R3 K55; var14 = var3; var13 = var3[0x589EF1C1]
     252 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L29: 253 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     254 [-]: GETTABLEKS R10 R11 K56; var10 = var11[0xF158D74D]
     255 [-]: CALL R10 1 1 ; var10()
     256 [-]: GETIMPORT R11 58; var11 = _T["HideImpactMessage"]
     257 [-]: FASTCALL1 62 R11 L30; 
     258 [-]: GETIMPORT R10 10; var10 = 0x7B998233
     259 [-]: CALL R10 2 2 ; var10 = var10(var11)
L30: 260 [-]: JUMPIF R10 L31; goto L31 if var10
     261 [-]: GETIMPORT R10 58; var10 = _T["HideImpactMessage"]
     262 [-]: CALL R10 1 1 ; var10()
L31: 263 [-]: FASTCALL1 62 R8 L32; 
     264 [-]: MOVE R11 R8  ; var11 = var8
     265 [-]: GETIMPORT R10 10; var10 = 0x7B998233
     266 [-]: CALL R10 2 2 ; var10 = var10(var11)
L32: 267 [-]: JUMPIF R10 L33; goto L33 if var10
     268 [-]: NAMECALL R10 R8 K59; var11 = var8; var10 = var8[0xA2880940]
     269 [-]: CALL R10 2 1 ; var10(var11)
L33: 270 [-]: GETIMPORT R10 51; var10 = 0xCBD666E1
     271 [-]: LOADN R11 0  ; var11 = 0
     272 [-]: CALL R10 2 1 ; var10(var11)
     273 [-]: GETIMPORT R11 8; var11 = _T["ShowImpactMessage"]
     274 [-]: FASTCALL1 62 R11 L34; 
     275 [-]: GETIMPORT R10 10; var10 = 0x7B998233
     276 [-]: CALL R10 2 2 ; var10 = var10(var11)
L34: 277 [-]: JUMPIF R10 L35; goto L35 if var10
     278 [-]: GETIMPORT R10 8; var10 = _T["ShowImpactMessage"]
     279 [-]: LOADK R12 K60; var12 = "MISSIONDEBUG: Skipped to stage "
     280 [-]: GETTABLEKS R14 R1 K38; var14 = var1["text"]
     281 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
     282 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     283 [-]: LOADN R12 5  ; var12 = 5
     284 [-]: LOADB R13 1  ; var13 = true
     285 [-]: LOADNIL R14  ; var14 = nil
     286 [-]: LOADB R15 0  ; var15 = false
     287 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L35: 288 [-]: GETIMPORT R10 1; var10 = 0x3D106989
     289 [-]: LOADK R12 K61; var12 = "QUEST LIBRARY: MissionDebug skipped to stage "
     290 [-]: GETTABLEKS R14 R1 K38; var14 = var1["text"]
     291 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
     292 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     293 [-]: CALL R10 2 1 ; var10(var11)
     294 [-]: RETURN R6 1  ; 



