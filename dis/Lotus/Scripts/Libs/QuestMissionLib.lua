; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

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
     115 [-]: SETGLOBAL R19 K81; "SetAbilitiesEnabled" = var19
     116 [-]: DUPCLOSURE R19 K82; 
     117 [-]: SETGLOBAL R19 K83; "TeleportPlayerToValidPositionIfArchwing" = var19
     118 [-]: DUPCLOSURE R19 K84; 
     119 [-]: SETGLOBAL R19 K85; "SetPlayerAvatar" = var19
     120 [-]: DUPCLOSURE R19 K86; 
     121 [-]: SETGLOBAL R19 K87; "GiveWeapons" = var19
     122 [-]: DUPCLOSURE R19 K88; 
     123 [-]: SETGLOBAL R19 K89; "GiveSingleWeapon" = var19
     124 [-]: DUPCLOSURE R19 K90; 
     125 [-]: CAPTURE VAL R1; 
     126 [-]: SETGLOBAL R19 K91; "HidePets" = var19
     127 [-]: DUPCLOSURE R19 K92; 
     128 [-]: SETGLOBAL R19 K93; "EnableTransference" = var19
     129 [-]: DUPCLOSURE R19 K94; 
     130 [-]: CAPTURE VAL R18; 
     131 [-]: SETGLOBAL R19 K95; "UpdateAllowRespawn" = var19
     132 [-]: NEWCLOSURE R19 P42; 
     133 [-]: CAPTURE REF R7; 
     134 [-]: CAPTURE VAL R18; 
     135 [-]: SETGLOBAL R19 K96; "UpdatePlayerAvatar" = var19
     136 [-]: DUPCLOSURE R19 K97; 
     137 [-]: SETGLOBAL R19 K98; "SetPlayerInvulnerable" = var19
     138 [-]: DUPCLOSURE R19 K99; 
     139 [-]: NEWCLOSURE R20 P45; 
     140 [-]: CAPTURE REF R8; 
     141 [-]: CAPTURE VAL R19; 
     142 [-]: SETGLOBAL R20 K100; "RemoveDragonKeys" = var20
     143 [-]: DUPCLOSURE R20 K101; 
     144 [-]: CAPTURE VAL R4; 
     145 [-]: DUPCLOSURE R21 K102; 
     146 [-]: CAPTURE VAL R20; 
     147 [-]: SETGLOBAL R21 K103; "ClearEnemies" = var21
     148 [-]: DUPCLOSURE R21 K104; 
     149 [-]: SETGLOBAL R21 K105; "DestroyObjects" = var21
     150 [-]: NEWCLOSURE R21 P49; 
     151 [-]: CAPTURE VAL R5; 
     152 [-]: CAPTURE VAL R11; 
     153 [-]: CAPTURE VAL R1; 
     154 [-]: CAPTURE VAL R3; 
     155 [-]: CAPTURE VAL R15; 
     156 [-]: CAPTURE VAL R20; 
     157 [-]: CAPTURE VAL R18; 
     158 [-]: CAPTURE REF R7; 
     159 [-]: CAPTURE VAL R14; 
     160 [-]: SETGLOBAL R21 K106; "CheckpointRespawn" = var21
     161 [-]: DUPCLOSURE R21 K107; 
     162 [-]: CAPTURE VAL R11; 
     163 [-]: CAPTURE VAL R5; 
     164 [-]: SETGLOBAL R21 K108; "RailjackCheckpoint" = var21
     165 [-]: DUPCLOSURE R21 K109; 
     166 [-]: CAPTURE VAL R3; 
     167 [-]: CAPTURE VAL R12; 
     168 [-]: SETGLOBAL R21 K110; "MissionDebugBubbleSetup" = var21
     169 [-]: CLOSEUPVALS R7; 
     170 [-]: RETURN R0 0  ; 


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
      25 [-]: FASTCALL1 64 R4 L0; 
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
       6 [-]: FASTCALL1 64 R4 L1; 
       7 [-]: MOVE R6 R4   ; var6 = var4
       8 [-]: GETIMPORT R5 4; var5 = 0x7B998233
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  10 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0x65C7544C]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: LOADK R8 K6  ; var8 = 9.9999997473787516e-06
      16 [-]: FASTCALL2 18 R8 R1 L3; 
      17 [-]: MOVE R9 R1   ; var9 = var1
      18 [-]: GETIMPORT R7 9; var7 = 0x5BCED4C4[0xB62ECFE0]
      19 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 3:  20 [-]: MOVE R1 R7   ; var1 = var7
L 4:  21 [-]: JUMPIFNOTLE R5 R1 L14; goto L14 if var5 > var50544701
      22 [-]: FASTCALL1 64 R3 L5; 
      23 [-]: MOVE R8 R3   ; var8 = var3
      24 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  26 [-]: JUMPIF R7 L7 ; goto L7 if var7
      27 [-]: GETIMPORT R8 11; var8 = 0xBE190284
      28 [-]: FASTCALL1 64 R8 L6; 
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
L10:  62 [-]: JUMPIFLE R1 R5 L14; goto L14 if var1 <= var1840
      63 [-]: LOADN R7 0   ; var7 = 0
      64 [-]: JUMPIFNOTLT R7 R1 L11; goto L11 if var7 >= var1312545
      65 [-]: GETIMPORT R7 20; var7 = 0xCBD666E1
      66 [-]: LOADN R8 0   ; var8 = 0
      67 [-]: CALL R7 2 1  ; var7(var8)
L11:  68 [-]: FASTCALL1 64 R4 L12; 
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
L 0:   4 [-]: FASTCALL1 64 R1 L1; 
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
       3 [-]: FASTCALL1 64 R0 L0; 
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
      14 [-]: FASTCALL1 64 R1 L2; 
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
      32 [-]: FASTCALL1 64 R5 L5; 
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
       9 [-]: FASTCALL1 64 R1 L1; 
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
      20 [-]: FASTCALL1 64 R2 L3; 
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
L 4:  33 [-]: FASTCALL1 64 R8 L5; 
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
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: NEWTABLE R1 0 0; var1 = {}
       6 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x7D108DDB]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 8; var3 = 0xC8802016
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      12 [-]: FORGPREP_INEXT R3 L2; 
L 1:  13 [-]: MOVE R9 R1   ; var9 = var1
      14 [-]: NAMECALL R10 R7 K9; var11 = var7; var10 = var7[0x8B72B36E]
      15 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      16 [-]: FASTCALL 52 L2; 
      17 [-]: GETIMPORT R8 12; var8 = 0x33BDD652[0x23D5322F]
      18 [-]: CALL R8 0 1  ; var8(var9, ...)
L 2:  19 [-]: FORGLOOP R3 L1 2 [inext]; 
      20 [-]: JUMPIF R0 L3 ; goto L3 if var0
      21 [-]: GETIMPORT R3 14; var3 = _T
      22 [-]: LOADB R4 1   ; var4 = true
      23 [-]: SETTABLEKS R4 R3 K15; var4["ForceHideEOM"] = var3
L 3:  24 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      25 [-]: MOVE R5 R1   ; var5 = var1
      26 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x6D29F44C]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 167
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
; Defined at line: 181
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
; Defined at line: 223
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
      18 [-]: FASTCALL1 64 R1 L0; 
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
      38 [-]: FASTCALL1 64 R1 L2; 
      39 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      40 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  41 [-]: JUMPIF R0 L4 ; goto L4 if var0
      42 [-]: GETIMPORT R0 18; var0 = 0x25D99D89
      43 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x25A6E75E]
      44 [-]: CALL R0 2 2  ; var0 = var0(var1)
      45 [-]: FASTCALL1 64 R0 L3; 
      46 [-]: MOVE R2 R0   ; var2 = var0
      47 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  49 [-]: JUMPIF R1 L4 ; goto L4 if var1
      50 [-]: NAMECALL R1 R0 K20; var2 = var0; var1 = var0[0x8E7C3B5E]
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
      52 [-]: GETIMPORT R2 22; var2 = 0x7ED0A956
      53 [-]: LOADK R3 K23 ; var3 = "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
      55 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var65825
      56 [-]: GETIMPORT R1 1; var1 = _T
      57 [-]: LOADB R2 1   ; var2 = true
      58 [-]: SETTABLEKS R2 R1 K24; var2["DisableNemesisTransmissions"] = var1
L 4:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 246
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
      15 [-]: FASTCALL1 64 R1 L0; 
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
      39 [-]: FASTCALL1 64 R0 L2; 
      40 [-]: MOVE R2 R0   ; var2 = var0
      41 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  43 [-]: JUMPIF R1 L3 ; goto L3 if var1
      44 [-]: NAMECALL R1 R0 K20; var2 = var0; var1 = var0[0x6968EA36]
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
      46 [-]: LOADN R2 1000; var2 = 1000
      47 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var66352
      48 [-]: LOADN R3 1   ; var3 = 1
      49 [-]: LOADN R4 1   ; var4 = 1
      50 [-]: NAMECALL R1 R0 K21; var2 = var0; var1 = var0[0xCE01CCC2]
      51 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 266
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: FASTCALL1 64 R0 L1; 
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
; Defined at line: 276
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB64E76C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   3 [-]: FASTCALL1 64 R0 L1; 
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
; Defined at line: 285
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
       7 [-]: FASTCALL1 64 R3 L0; 
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
      24 [-]: FASTCALL1 64 R7 L1; 
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
      43 [-]: JUMPIFNOTEQ R10 R1 L3; goto L3 if var10 ~= var68129
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
; Defined at line: 310
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
      16 [-]: FASTCALL1 64 R5 L0; 
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
      32 [-]: FASTCALL1 64 R8 L1; 
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
      52 [-]: JUMPIFNOTEQ R11 R1 L3; goto L3 if var11 ~= var68668
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
; Defined at line: 343
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
      16 [-]: FASTCALL1 64 R4 L0; 
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
      35 [-]: FASTCALL1 64 R7 L1; 
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
      47 [-]: FASTCALL1 64 R7 L3; 
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
; Defined at line: 371
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 64 R2 L0; 
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
      15 [-]: FASTCALL1 64 R0 L1; 
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  19 [-]: JUMPIF R5 L2 ; goto L2 if var5
      20 [-]: MOVE R3 R0   ; var3 = var0
L 2:  21 [-]: FASTCALL1 64 R1 L3; 
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
      38 [-]: FASTCALL1 64 R0 L5; 
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
      52 [-]: FASTCALL1 64 R8 L6; 
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
; Defined at line: 401
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xEF893AEC]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L3 ; goto L3 if var2
      15 [-]: GETTABLEKS R2 R1 K5; var2 = var1["goalTag"]
      16 [-]: JUMPIFNOTEQ R2 R0 L3; goto L3 if var2 ~= var66054
      17 [-]: LOADB R2 1   ; var2 = true
      18 [-]: RETURN R2 1  ; 
L 3:  19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 414
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Waiting for level load to complete..."
       2 [-]: CALL R0 2 1  ; var0(var1)
L 0:   3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: FASTCALL1 64 R1 L1; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   7 [-]: JUMPIF R0 L3 ; goto L3 if var0
       8 [-]: GETIMPORT R1 8; var1 = 0x83F4E77C
       9 [-]: FASTCALL1 64 R1 L2; 
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
; Defined at line: 424
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
; Defined at line: 428
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
; Defined at line: 432
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x46A0EBF5]
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L8 ; goto L8 if var4
       9 [-]: LOADK R6 K5  ; var6 = "StartPlaying"
      10 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x8EB2112D]
      11 [-]: CALL R4 3 1  ; var4(var5, var6)
      12 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: FASTCALL1 64 R3 L1; 
      15 [-]: MOVE R6 R3   ; var6 = var3
      16 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  18 [-]: JUMPIF R5 L3 ; goto L3 if var5
      19 [-]: FASTCALL1 64 R2 L2; 
      20 [-]: MOVE R6 R2   ; var6 = var2
      21 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  23 [-]: JUMPIF R5 L3 ; goto L3 if var5
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: JUMPIFNOTLT R5 R2 L3; goto L3 if var5 >= var67334
      26 [-]: LOADB R7 1   ; var7 = true
      27 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0x5A81B962]
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: SUB R4 R5 R2 ; var4 = var5 - var2
L 3:  30 [-]: LOADN R5 0   ; var5 = 0
L 4:  31 [-]: FASTCALL1 64 R3 L5; 
      32 [-]: MOVE R7 R3   ; var7 = var3
      33 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  35 [-]: JUMPIF R6 L8 ; goto L8 if var6
      36 [-]: JUMPXEQKN R4 K8 L6 NOT; 
      37 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x1C84839C]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: JUMPIF R6 L7 ; goto L7 if var6
L 6:  40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: JUMPIFNOTLT R6 R4 L8; goto L8 if var6 >= var918848
      42 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var-1677523380
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
; Defined at line: 454
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 1:   5 [-]: FASTCALL1 64 R0 L2; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x1C84839C]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      13 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: JUMPBACK L1  ; goto L1
L 3:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 464
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: GETIMPORT R5 3; var5 = gContextActionType
       6 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xF2DEAF69]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
       9 [-]: FASTCALL1 64 R2 L1; 
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
; Defined at line: 475
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADN R2 0   ; var2 = 0
L 0:   2 [-]: FASTCALL1 64 R1 L1; 
       3 [-]: MOVE R4 R1   ; var4 = var1
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   6 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       7 [-]: LOADN R3 5   ; var3 = 5
       8 [-]: JUMPIFNOTLT R2 R3 L2; goto L2 if var2 >= var197409
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
L 2:  20 [-]: FASTCALL1 64 R1 L3; 
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  24 [-]: JUMPIF R3 L4 ; goto L4 if var3
      25 [-]: GETTABLEKS R3 R1 K10; var3 = var1["SetVisible"]
      26 [-]: MOVE R4 R0   ; var4 = var0
      27 [-]: CALL R3 2 1  ; var3(var4)
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 488
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
      43 [-]: FASTCALL1 64 R1 L4; 
      44 [-]: MOVE R6 R1   ; var6 = var1
      45 [-]: GETIMPORT R5 26; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  47 [-]: JUMPIF R5 L9 ; goto L9 if var5
      48 [-]: NAMECALL R6 R1 K27; var7 = var1; var6 = var1[0x42700BD0]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      51 [-]: GETTABLEKS R7 R5 K28; var7 = var5["mMainMission"]
      52 [-]: GETTABLEKS R6 R7 K29; var6 = var7["mKey"]
      53 [-]: FASTCALL1 64 R6 L5; 
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
      73 [-]: JUMPIFEQ R7 R8 L9; goto L9 if var7 == var1312801
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
      91 [-]: FASTCALL1 64 R2 L10; 
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
; Defined at line: 538
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
; Defined at line: 545
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
      11 [-]: FASTCALL1 64 R8 L1; 
      12 [-]: MOVE R10 R8  ; var10 = var8
      13 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  15 [-]: JUMPIF R9 L3 ; goto L3 if var9
      16 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0x9435EB6D]
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
      18 [-]: JUMPIFNOTEQ R9 R0 L3; goto L3 if var9 ~= var327956
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
; Defined at line: 558
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
       6 [-]: FASTCALL1 64 R4 L0; 
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
; Defined at line: 567
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
; Defined at line: 573
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 577
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
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x78298275]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R1 R2   ; var1 = var2
L 1:   9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF7D48EE0]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: FASTCALL1 64 R3 L4; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  23 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: FASTCALL1 64 R0 L6; 
      26 [-]: MOVE R5 R0   ; var5 = var0
      27 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  29 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      30 [-]: LOADB R0 1   ; var0 = true
L 7:  31 [-]: MOVE R6 R0   ; var6 = var0
      32 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x1BF26251]
      33 [-]: CALL R4 3 1  ; var4(var5, var6)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 605
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
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
; Defined at line: 630
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       1 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xFB64E76C]
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: FASTCALL1 64 R6 L0; 
       4 [-]: MOVE R8 R6   ; var8 = var6
       5 [-]: GETIMPORT R7 4; var7 = 0x7B998233
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   7 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
       8 [-]: GETIMPORT R7 6; var7 = 0x3D106989
       9 [-]: LOADK R8 K7  ; var8 = "No player found. Aborting player avatar change"
      10 [-]: CALL R7 2 1  ; var7(var8)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: FASTCALL1 64 R0 L2; 
      13 [-]: MOVE R8 R0   ; var8 = var0
      14 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  16 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      17 [-]: GETIMPORT R7 6; var7 = 0x3D106989
      18 [-]: LOADK R8 K8  ; var8 = "Avatar type is null. Aborting player avatar change"
      19 [-]: CALL R7 2 1  ; var7(var8)
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: LOADNIL R7   ; var7 = nil
      22 [-]: FASTCALL1 64 R1 L4; 
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
L 6:  38 [-]: FASTCALL1 64 R7 L7; 
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
; Defined at line: 684
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
      23 [-]: FASTCALL1 64 R7 L1; 
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
L 3:  47 [-]: FASTCALL1 64 R2 L4; 
      48 [-]: MOVE R7 R2   ; var7 = var2
      49 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  51 [-]: JUMPIF R6 L9 ; goto L9 if var6
      52 [-]: LOADN R9 0   ; var9 = 0
      53 [-]: NAMECALL R7 R2 K13; var8 = var2; var7 = var2[0x4F0431D8]
      54 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      55 [-]: FASTCALL 64 L5; 
      56 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      57 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 5:  58 [-]: JUMPIF R6 L9 ; goto L9 if var6
      59 [-]: LOADN R8 0   ; var8 = 0
      60 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0x4F0431D8]
      61 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      62 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x25932E14]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: FASTCALL1 64 R6 L6; 
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
      77 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      78 [-]: FASTCALL 64 L8; 
      79 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      80 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
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
; Defined at line: 721
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
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
      17 [-]: FASTCALL1 64 R3 L1; 
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
; Defined at line: 731
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
; Defined at line: 762
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x78298275]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R1 R2   ; var1 = var2
L 1:   9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xDE321E6F]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF7D48EE0]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: FASTCALL1 64 R2 L3; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  17 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      18 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xDE321E6F]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xF7D48EE0]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: MOVE R2 R3   ; var2 = var3
      23 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: JUMPBACK L2  ; goto L2
L 4:  27 [-]: GETIMPORT R5 10; var5 = 0x7ED0A956
      28 [-]: LOADK R6 K11 ; var6 = "/Lotus/Powersuits/PowersuitAbilities/OperatorTransferenceAbility"
      29 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      30 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x689412A5]
      31 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      32 [-]: FASTCALL1 64 R3 L5; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  36 [-]: JUMPIF R4 L6 ; goto L6 if var4
      37 [-]: NOT R6 R0    ; var6 = not var0
      38 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xA74EA8AC]
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  40 [-]: GETIMPORT R4 15; var4 = _T
      41 [-]: NOT R5 R0    ; var5 = not var0
      42 [-]: SETTABLEKS R5 R4 K16; var5["DisableTransferenceToFrame"] = var4
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 779
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 783
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: LOADNIL R5   ; var5 = nil
       2 [-]: SETTABLEKS R5 R4 K0; var5["avatarChanged"] = var4
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L4 ; goto L4 if var4
       8 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xA5E492D4]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: GETTABLEKS R5 R6 K4; var5 = var6["avatar"]
      13 [-]: FASTCALL1 64 R5 L1; 
      14 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIF R4 L2 ; goto L2 if var4
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: GETTABLEKS R4 R5 K4; var4 = var5["avatar"]
      19 [-]: JUMPIFNOTEQ R0 R4 L4; goto L4 if var0 ~= var50479165
L 2:  20 [-]: FASTCALL1 64 R2 L3; 
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  24 [-]: JUMPIF R4 L19; goto L19 if var4
      25 [-]: MOVE R6 R2   ; var6 = var2
      26 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xF2DEAF69]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: JUMPIF R4 L19; goto L19 if var4
L 4:  29 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      30 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x78298275]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: MOVE R0 R4   ; var0 = var4
      33 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      34 [-]: GETIMPORT R4 10; var4 = 0x3D106989
      35 [-]: LOADK R5 K11 ; var5 = "UpdatePlayerAvatar: Waiting for player..."
      36 [-]: CALL R4 2 1  ; var4(var5)
L 5:  37 [-]: FASTCALL1 64 R0 L6; 
      38 [-]: MOVE R5 R0   ; var5 = var0
      39 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  41 [-]: JUMPIF R4 L8 ; goto L8 if var4
      42 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xA5E492D4]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      45 [-]: FASTCALL1 64 R2 L7; 
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
      58 [-]: FASTCALL1 64 R5 L9; 
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
L12:  76 [-]: FASTCALL1 64 R0 L13; 
      77 [-]: MOVE R5 R0   ; var5 = var0
      78 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  80 [-]: JUMPIF R4 L19; goto L19 if var4
      81 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xA5E492D4]
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
      83 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
      84 [-]: FASTCALL1 64 R2 L14; 
      85 [-]: MOVE R5 R2   ; var5 = var2
      86 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      87 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14:  88 [-]: JUMPIF R4 L16; goto L16 if var4
      89 [-]: FASTCALL1 64 R2 L15; 
      90 [-]: MOVE R5 R2   ; var5 = var2
      91 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      92 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15:  93 [-]: JUMPIF R4 L19; goto L19 if var4
      94 [-]: MOVE R6 R2   ; var6 = var2
      95 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xF2DEAF69]
      96 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      97 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
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
     109 [-]: NAMECALL R8 R0 K23; var9 = var0; var8 = var0[0xED4E0128]
     110 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     111 [-]: FASTCALL 63 L18; 
     112 [-]: GETIMPORT R7 25; var7 = 0x64FB1586
     113 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L18: 114 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     115 [-]: CALL R4 2 1  ; var4(var5)
L19: 116 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     117 [-]: SETTABLEKS R0 R4 K4; var0["avatar"] = var4
     118 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     119 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 814
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
; Defined at line: 824
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Save loadout done"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 828
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
      22 [-]: FASTCALL1 64 R9 L1; 
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
; Defined at line: 861
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gNpcSpawnControlType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 6; var1 = 0xC8802016
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_INEXT R1 L4; 
L 0:   8 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x6CF1E476]
       9 [-]: CALL R6 2 1  ; var6(var7)
      10 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x6EACE7A7]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: FASTCALL1 64 R6 L1; 
      13 [-]: MOVE R8 R6   ; var8 = var6
      14 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  16 [-]: JUMPIF R7 L4 ; goto L4 if var7
      17 [-]: GETIMPORT R7 12; var7 = 0xB009BBC6
      18 [-]: NAMECALL R8 R6 K13; var9 = var6; var8 = var6[0xED4E0128]
      19 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      20 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      21 [-]: LOADN R10 0  ; var10 = 0
      22 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x5CB1AB63]
      23 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      24 [-]: GETIMPORT R9 16; var9 = EMPTY_SYMBOL
      25 [-]: FASTCALL1 64 R8 L2; 
      26 [-]: MOVE R11 R8  ; var11 = var8
      27 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  29 [-]: JUMPIF R10 L3; goto L3 if var10
      30 [-]: GETIMPORT R10 12; var10 = 0xB009BBC6
      31 [-]: NAMECALL R11 R8 K13; var12 = var8; var11 = var8[0xED4E0128]
      32 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      33 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      34 [-]: MOVE R8 R10  ; var8 = var10
      35 [-]: NAMECALL R10 R8 K17; var11 = var8; var10 = var8[0x2D0A291F]
      36 [-]: CALL R10 2 2 ; var10 = var10(var11)
      37 [-]: MOVE R9 R10  ; var9 = var10
L 3:  38 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      39 [-]: GETTABLEKS R10 R11 K18; var10 = var11["tennoFaction"]
      40 [-]: JUMPIFEQ R9 R10 L4; goto L4 if var9 == var1409616460
      41 [-]: NAMECALL R10 R5 K19; var11 = var5; var10 = var5[0xD26D2254]
      42 [-]: CALL R10 2 1 ; var10(var11)
L 4:  43 [-]: FORGLOOP R1 L0 2 [inext]; 
      44 [-]: GETIMPORT R1 21; var1 = 0x7ED0A956
      45 [-]: LOADK R2 K22 ; var2 = "/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechAvatar"
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
      47 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      48 [-]: GETIMPORT R4 24; var4 = gLotusNpcAvatarType
      49 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB669000]
      50 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      51 [-]: GETIMPORT R3 6; var3 = 0xC8802016
      52 [-]: MOVE R4 R2   ; var4 = var2
      53 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      54 [-]: FORGPREP_INEXT R3 L6; 
L 5:  55 [-]: GETIMPORT R10 26; var10 = gTennoAvatarType
      56 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0xF2DEAF69]
      57 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      58 [-]: JUMPIF R8 L6 ; goto L6 if var8
      59 [-]: MOVE R10 R1  ; var10 = var1
      60 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0xF2DEAF69]
      61 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      62 [-]: JUMPIF R8 L6 ; goto L6 if var8
      63 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0x808B79E6]
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      66 [-]: GETTABLEKS R9 R10 K18; var9 = var10["tennoFaction"]
      67 [-]: JUMPIFEQ R8 R9 L6; goto L6 if var8 == var1074202700
      68 [-]: NAMECALL R8 R7 K29; var9 = var7; var8 = var7[0xA2880940]
      69 [-]: CALL R8 2 1  ; var8(var9)
L 6:  70 [-]: FORGLOOP R3 L5 2 [inext]; 
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 900
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 904
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
; Defined at line: 908
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
       9 [-]: FASTCALL1 64 R2 L0; 
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
      25 [-]: FASTCALL1 64 R2 L2; 
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
      42 [-]: FASTCALL1 63 R5 L4; 
      43 [-]: MOVE R11 R5  ; var11 = var5
      44 [-]: GETIMPORT R10 20; var10 = 0x64FB1586
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  46 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      47 [-]: NAMECALL R9 R2 K21; var10 = var2; var9 = var2[0x1AC1655C]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x16F436A2]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: FASTCALL1 64 R9 L5; 
      52 [-]: MOVE R11 R9  ; var11 = var9
      53 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      54 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  55 [-]: JUMPIF R10 L12; goto L12 if var10
      56 [-]: MOVE R10 R8  ; var10 = var8
      57 [-]: LOADK R11 K23; var11 = "  DamageAmount["
      58 [-]: GETTABLEKS R15 R9 K24; var15 = var9["baseAmount"]
      59 [-]: FASTCALL1 63 R15 L6; 
      60 [-]: GETIMPORT R14 20; var14 = 0x64FB1586
      61 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 6:  62 [-]: MOVE R12 R14 ; var12 = var14
      63 [-]: LOADK R13 K25; var13 = "],"
      64 [-]: CONCAT R8 R10 R13; var8 = var10 .. var13
      65 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0x14A55974]
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: FASTCALL1 64 R10 L7; 
      68 [-]: MOVE R12 R10 ; var12 = var10
      69 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  71 [-]: JUMPIF R11 L9; goto L9 if var11
      72 [-]: MOVE R11 R8  ; var11 = var8
      73 [-]: LOADK R12 K27; var12 = "  SourceObject["
      74 [-]: NAMECALL R16 R10 K28; var17 = var10; var16 = var10[0xED4E0128]
      75 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      76 [-]: FASTCALL 63 L8; 
      77 [-]: GETIMPORT R15 20; var15 = 0x64FB1586
      78 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L 8:  79 [-]: MOVE R13 R15 ; var13 = var15
      80 [-]: LOADK R14 K25; var14 = "],"
      81 [-]: CONCAT R8 R11 R14; var8 = var11 .. var14
L 9:  82 [-]: NAMECALL R11 R9 K29; var12 = var9; var11 = var9[0x52DE0ED7]
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
      84 [-]: FASTCALL1 64 R11 L10; 
      85 [-]: MOVE R13 R11 ; var13 = var11
      86 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      87 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  88 [-]: JUMPIF R12 L12; goto L12 if var12
      89 [-]: MOVE R12 R8  ; var12 = var8
      90 [-]: LOADK R13 K30; var13 = "  Source["
      91 [-]: NAMECALL R17 R11 K28; var18 = var11; var17 = var11[0xED4E0128]
      92 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      93 [-]: FASTCALL 63 L11; 
      94 [-]: GETIMPORT R16 20; var16 = 0x64FB1586
      95 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L11:  96 [-]: MOVE R14 R16 ; var14 = var16
      97 [-]: LOADK R15 K25; var15 = "],"
      98 [-]: CONCAT R8 R12 R15; var8 = var12 .. var15
L12:  99 [-]: NAMECALL R10 R2 K31; var11 = var2; var10 = var2[0xE79E7EF4]
     100 [-]: CALL R10 2 2 ; var10 = var10(var11)
     101 [-]: FASTCALL1 64 R10 L13; 
     102 [-]: MOVE R12 R10 ; var12 = var10
     103 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     104 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 105 [-]: JUMPIF R11 L16; goto L16 if var11
     106 [-]: MOVE R11 R8  ; var11 = var8
     107 [-]: LOADK R12 K32; var12 = "  Tile["
     108 [-]: NAMECALL R18 R10 K33; var19 = var10; var18 = var10[0x9435EB6D]
     109 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     110 [-]: FASTCALL 63 L14; 
     111 [-]: GETIMPORT R17 20; var17 = 0x64FB1586
     112 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L14: 113 [-]: MOVE R13 R17 ; var13 = var17
     114 [-]: LOADK R14 K34; var14 = " "
     115 [-]: NAMECALL R18 R10 K35; var19 = var10; var18 = var10[0x22DA1852]
     116 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     117 [-]: FASTCALL 63 L15; 
     118 [-]: GETIMPORT R17 20; var17 = 0x64FB1586
     119 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L15: 120 [-]: MOVE R15 R17 ; var15 = var17
     121 [-]: LOADK R16 K36; var16 = "]"
     122 [-]: CONCAT R8 R11 R16; var8 = var11 .. var16
     123 [-]: JUMP L17     ; goto L17
L16: 124 [-]: MOVE R11 R8  ; var11 = var8
     125 [-]: LOADK R12 K37; var12 = "  Tile[Player died outside a valid zone!]"
     126 [-]: CONCAT R8 R11 R12; var8 = var11 .. var12
L17: 127 [-]: GETIMPORT R11 1; var11 = 0x3D106989
     128 [-]: MOVE R12 R8  ; var12 = var8
     129 [-]: CALL R11 2 1 ; var11(var12)
     130 [-]: GETIMPORT R11 1; var11 = 0x3D106989
     131 [-]: LOADK R12 K38; var12 = "CheckpointRespawn: Fade to black started"
     132 [-]: CALL R11 2 1 ; var11(var12)
     133 [-]: GETIMPORT R11 10; var11 = 0x89326C93
     134 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0x7C1A0374]
     135 [-]: CALL R11 2 2 ; var11 = var11(var12)
     136 [-]: FASTCALL1 64 R11 L18; 
     137 [-]: MOVE R13 R11 ; var13 = var11
     138 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     139 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 140 [-]: JUMPIF R12 L19; goto L19 if var12
     141 [-]: NAMECALL R12 R11 K40; var13 = var11; var12 = var11[0x65C7544C]
     142 [-]: CALL R12 2 2 ; var12 = var12(var13)
     143 [-]: LOADN R13 -1 ; var13 = -1
     144 [-]: JUMPIFNOTLT R13 R12 L20; goto L20 if var13 >= var68668
L19: 145 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     146 [-]: LOADB R13 1  ; var13 = true
     147 [-]: LOADN R14 1  ; var14 = 1
     148 [-]: LOADN R15 1  ; var15 = 1
     149 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L20: 150 [-]: GETIMPORT R12 1; var12 = 0x3D106989
     151 [-]: LOADK R13 K41; var13 = "CheckpointRespawn: Fade to black ended"
     152 [-]: CALL R12 2 1 ; var12(var13)
     153 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     154 [-]: GETTABLEKS R12 R13 K42; var12 = var13[0xB5C6BBAF]
     155 [-]: LOADB R13 1  ; var13 = true
     156 [-]: CALL R12 2 1 ; var12(var13)
     157 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     158 [-]: GETTABLEKS R12 R13 K43; var12 = var13[0x69D46C91]
     159 [-]: CALL R12 1 1 ; var12()
     160 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     161 [-]: GETTABLEKS R12 R13 K44; var12 = var13[0xDC3B2033]
     162 [-]: CALL R12 1 1 ; var12()
     163 [-]: GETIMPORT R12 4; var12 = _T
     164 [-]: LOADN R13 0  ; var13 = 0
     165 [-]: SETTABLEKS R13 R12 K45; var13["RespawnTime"] = var12
     166 [-]: GETIMPORT R12 47; var12 = gRagdollType
     167 [-]: GETIMPORT R13 10; var13 = 0x89326C93
     168 [-]: MOVE R15 R12 ; var15 = var12
     169 [-]: NAMECALL R13 R13 K48; var14 = var13; var13 = var13[0xFB669000]
     170 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     171 [-]: GETIMPORT R14 50; var14 = 0xCFC01047
     172 [-]: MOVE R15 R13 ; var15 = var13
     173 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     174 [-]: FORGPREP_NEXT R14 L22; 
L21: 175 [-]: NAMECALL R19 R18 K51; var20 = var18; var19 = var18[0xA2880940]
     176 [-]: CALL R19 2 1 ; var19(var20)
L22: 177 [-]: FORGLOOP R14 L21 2; 
     178 [-]: GETIMPORT R12 53; var12 = gPickUpType
     179 [-]: GETIMPORT R13 10; var13 = 0x89326C93
     180 [-]: MOVE R15 R12 ; var15 = var12
     181 [-]: NAMECALL R13 R13 K48; var14 = var13; var13 = var13[0xFB669000]
     182 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     183 [-]: GETIMPORT R14 50; var14 = 0xCFC01047
     184 [-]: MOVE R15 R13 ; var15 = var13
     185 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     186 [-]: FORGPREP_NEXT R14 L24; 
L23: 187 [-]: NAMECALL R19 R18 K51; var20 = var18; var19 = var18[0xA2880940]
     188 [-]: CALL R19 2 1 ; var19(var20)
L24: 189 [-]: FORGLOOP R14 L23 2; 
     190 [-]: GETIMPORT R12 55; var12 = 0x7ED0A956
     191 [-]: LOADK R13 K56; var13 = "/Lotus/Types/Game/MarkerInfos/PaintedMarkerInfo"
     192 [-]: CALL R12 2 2 ; var12 = var12(var13)
     193 [-]: GETIMPORT R13 10; var13 = 0x89326C93
     194 [-]: MOVE R15 R12 ; var15 = var12
     195 [-]: NAMECALL R13 R13 K48; var14 = var13; var13 = var13[0xFB669000]
     196 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     197 [-]: GETIMPORT R14 50; var14 = 0xCFC01047
     198 [-]: MOVE R15 R13 ; var15 = var13
     199 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     200 [-]: FORGPREP_NEXT R14 L26; 
L25: 201 [-]: NAMECALL R19 R18 K51; var20 = var18; var19 = var18[0xA2880940]
     202 [-]: CALL R19 2 1 ; var19(var20)
L26: 203 [-]: FORGLOOP R14 L25 2; 
     204 [-]: GETIMPORT R13 58; var13 = _T["PreCheckpointRespawn"]
     205 [-]: FASTCALL1 64 R13 L27; 
     206 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     207 [-]: CALL R12 2 2 ; var12 = var12(var13)
L27: 208 [-]: JUMPIF R12 L28; goto L28 if var12
     209 [-]: GETIMPORT R12 1; var12 = 0x3D106989
     210 [-]: LOADK R13 K59; var13 = "CheckpointRespawn: Running PreCheckpointRespawn..."
     211 [-]: CALL R12 2 1 ; var12(var13)
     212 [-]: GETIMPORT R12 58; var12 = _T["PreCheckpointRespawn"]
     213 [-]: CALL R12 1 1 ; var12()
     214 [-]: GETIMPORT R12 1; var12 = 0x3D106989
     215 [-]: LOADK R13 K60; var13 = "CheckpointRespawn: PreCheckpointRespawn done"
     216 [-]: CALL R12 2 1 ; var12(var13)
L28: 217 [-]: FASTCALL1 64 R2 L29; 
     218 [-]: MOVE R13 R2  ; var13 = var2
     219 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     220 [-]: CALL R12 2 2 ; var12 = var12(var13)
L29: 221 [-]: JUMPIF R12 L30; goto L30 if var12
     222 [-]: NAMECALL R12 R2 K61; var13 = var2; var12 = var2[0xA5E492D4]
     223 [-]: CALL R12 2 2 ; var12 = var12(var13)
     224 [-]: JUMPIF R12 L33; goto L33 if var12
L30: 225 [-]: FASTCALL1 64 R2 L31; 
     226 [-]: MOVE R13 R2  ; var13 = var2
     227 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     228 [-]: CALL R12 2 2 ; var12 = var12(var13)
L31: 229 [-]: JUMPIF R12 L32; goto L32 if var12
     230 [-]: FASTCALL2 52 R7 R2 L32; 
     231 [-]: MOVE R13 R7  ; var13 = var7
     232 [-]: MOVE R14 R2  ; var14 = var2
     233 [-]: GETIMPORT R12 64; var12 = 0x33BDD652[0x23D5322F]
     234 [-]: CALL R12 3 1 ; var12(var13, var14)
L32: 235 [-]: GETIMPORT R12 10; var12 = 0x89326C93
     236 [-]: NAMECALL R12 R12 K11; var13 = var12; var12 = var12[0x78298275]
     237 [-]: CALL R12 2 2 ; var12 = var12(var13)
     238 [-]: MOVE R2 R12  ; var2 = var12
     239 [-]: LOADB R14 1  ; var14 = true
     240 [-]: NAMECALL R12 R2 K17; var13 = var2; var12 = var2[0x8E20FBBB]
     241 [-]: CALL R12 3 1 ; var12(var13, var14)
     242 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     243 [-]: NAMECALL R12 R2 K16; var13 = var2; var12 = var2[0x89F5ABE4]
     244 [-]: CALL R12 3 1 ; var12(var13, var14)
     245 [-]: GETIMPORT R12 1; var12 = 0x3D106989
     246 [-]: LOADK R13 K65; var13 = "CheckpointRespawn: Player avatar updated (pre teleport)"
     247 [-]: CALL R12 2 1 ; var12(var13)
L33: 248 [-]: LOADNIL R12  ; var12 = nil
     249 [-]: MOVE R15 R1  ; var15 = var1
     250 [-]: LOADN R13 1  ; var13 = 1
     251 [-]: LOADN R14 -1 ; var14 = -1
     252 [-]: FORNPREP R13 L63; nforprep start - [escape at L63] -- var13 = iterator
L34: 253 [-]: GETTABLE R17 R0 R15; var17 = var0[var15]
     254 [-]: FASTCALL1 64 R17 L35; 
     255 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     256 [-]: CALL R16 2 2 ; var16 = var16(var17)
L35: 257 [-]: JUMPIF R16 L62; goto L62 if var16
     258 [-]: LOADNIL R16  ; var16 = nil
     259 [-]: GETTABLE R19 R0 R15; var19 = var0[var15]
     260 [-]: GETTABLEKS R18 R19 K66; var18 = var19["name"]
     261 [-]: FASTCALL1 40 R18 L36; 
     262 [-]: GETIMPORT R17 68; var17 = 0x0B96777E
     263 [-]: CALL R17 2 2 ; var17 = var17(var18)
L36: 264 [-]: JUMPXEQKS R17 K69 L37 NOT; 
     265 [-]: GETIMPORT R17 10; var17 = 0x89326C93
     266 [-]: GETIMPORT R19 71; var19 = 0x0469F296
     267 [-]: GETTABLE R24 R0 R15; var24 = var0[var15]
     268 [-]: GETTABLEKS R23 R24 K66; var23 = var24["name"]
     269 [-]: GETTABLE R21 R23 R4; var21 = var23[var4]
     270 [-]: LOADK R22 K72; var22 = "Reset"
     271 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     272 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     273 [-]: NAMECALL R17 R17 K73; var18 = var17; var17 = var17[0xC7FCADA9]
     274 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     275 [-]: MOVE R16 R17 ; var16 = var17
     276 [-]: GETIMPORT R17 1; var17 = 0x3D106989
     277 [-]: LOADK R19 K74; var19 = "CheckpointRespawn: Found Port Forwarder: "
     278 [-]: GETTABLE R23 R0 R15; var23 = var0[var15]
     279 [-]: GETTABLEKS R22 R23 K66; var22 = var23["name"]
     280 [-]: GETTABLE R20 R22 R4; var20 = var22[var4]
     281 [-]: LOADK R21 K72; var21 = "Reset"
     282 [-]: CONCAT R18 R19 R21; var18 = var19 .. var21
     283 [-]: CALL R17 2 1 ; var17(var18)
     284 [-]: JUMP L38     ; goto L38
L37: 285 [-]: GETIMPORT R17 10; var17 = 0x89326C93
     286 [-]: GETIMPORT R19 71; var19 = 0x0469F296
     287 [-]: GETTABLE R23 R0 R15; var23 = var0[var15]
     288 [-]: GETTABLEKS R21 R23 K66; var21 = var23["name"]
     289 [-]: LOADK R22 K72; var22 = "Reset"
     290 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     291 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     292 [-]: NAMECALL R17 R17 K73; var18 = var17; var17 = var17[0xC7FCADA9]
     293 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     294 [-]: MOVE R16 R17 ; var16 = var17
     295 [-]: GETIMPORT R17 1; var17 = 0x3D106989
     296 [-]: LOADK R19 K74; var19 = "CheckpointRespawn: Found Port Forwarder: "
     297 [-]: GETTABLE R22 R0 R15; var22 = var0[var15]
     298 [-]: GETTABLEKS R20 R22 K66; var20 = var22["name"]
     299 [-]: LOADK R21 K72; var21 = "Reset"
     300 [-]: CONCAT R18 R19 R21; var18 = var19 .. var21
     301 [-]: CALL R17 2 1 ; var17(var18)
L38: 302 [-]: GETTABLE R18 R0 R15; var18 = var0[var15]
     303 [-]: GETTABLEKS R17 R18 K75; var17 = var18["hasCheckpoint"]
     304 [-]: JUMPIF R17 L39; goto L39 if var17
     305 [-]: JUMPXEQKN R15 K76 L57 NOT; 
L39: 306 [-]: MOVE R1 R15  ; var1 = var15
     307 [-]: LOADNIL R17  ; var17 = nil
     308 [-]: GETTABLE R20 R0 R1; var20 = var0[var1]
     309 [-]: GETTABLEKS R19 R20 K77; var19 = var20["respawnPt"]
     310 [-]: FASTCALL1 40 R19 L40; 
     311 [-]: GETIMPORT R18 68; var18 = 0x0B96777E
     312 [-]: CALL R18 2 2 ; var18 = var18(var19)
L40: 313 [-]: JUMPXEQKS R18 K69 L41 NOT; 
     314 [-]: GETTABLE R19 R0 R1; var19 = var0[var1]
     315 [-]: GETTABLEKS R18 R19 K77; var18 = var19["respawnPt"]
     316 [-]: GETTABLE R17 R18 R4; var17 = var18[var4]
     317 [-]: JUMP L42     ; goto L42
L41: 318 [-]: GETTABLE R18 R0 R1; var18 = var0[var1]
     319 [-]: GETTABLEKS R17 R18 K77; var17 = var18["respawnPt"]
L42: 320 [-]: GETIMPORT R18 10; var18 = 0x89326C93
     321 [-]: MOVE R20 R17 ; var20 = var17
     322 [-]: NAMECALL R18 R18 K78; var19 = var18; var18 = var18[0x46A0EBF5]
     323 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     324 [-]: FASTCALL1 64 R18 L43; 
     325 [-]: MOVE R20 R18 ; var20 = var18
     326 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     327 [-]: CALL R19 2 2 ; var19 = var19(var20)
L43: 328 [-]: JUMPIF R19 L47; goto L47 if var19
     329 [-]: JUMPIFNOT R5 L44; goto L44 if not var5
     330 [-]: NAMECALL R19 R2 K79; var20 = var2; var19 = var2[0x2047CFE7]
     331 [-]: CALL R19 2 2 ; var19 = var19(var20)
     332 [-]: JUMPIF R19 L45; goto L45 if var19
L44: 333 [-]: NAMECALL R19 R18 K80; var20 = var18; var19 = var18[0xD1586535]
     334 [-]: CALL R19 2 2 ; var19 = var19(var20)
     335 [-]: NAMECALL R20 R18 K81; var21 = var18; var20 = var18[0xCB3851B8]
     336 [-]: CALL R20 2 2 ; var20 = var20(var21)
     337 [-]: MOVE R23 R20 ; var23 = var20
     338 [-]: NAMECALL R21 R2 K82; var22 = var2; var21 = var2[0xB41A4158]
     339 [-]: CALL R21 3 1 ; var21(var22, var23)
     340 [-]: MOVE R23 R19 ; var23 = var19
     341 [-]: MOVE R24 R20 ; var24 = var20
     342 [-]: NAMECALL R21 R2 K83; var22 = var2; var21 = var2[0x589EF1C1]
     343 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L45: 344 [-]: MOVE R12 R18 ; var12 = var18
     345 [-]: GETIMPORT R19 85; var19 = 0xCBD666E1
     346 [-]: LOADN R20 0  ; var20 = 0
     347 [-]: CALL R19 2 1 ; var19(var20)
     348 [-]: GETIMPORT R19 1; var19 = 0x3D106989
     349 [-]: LOADK R21 K86; var21 = "CheckpointRespawn: Found respawn point:  "
     350 [-]: FASTCALL1 63 R17 L46; 
     351 [-]: MOVE R26 R17 ; var26 = var17
     352 [-]: GETIMPORT R25 20; var25 = 0x64FB1586
     353 [-]: CALL R25 2 2 ; var25 = var25(var26)
L46: 354 [-]: MOVE R22 R25 ; var22 = var25
     355 [-]: LOADK R23 K87; var23 = " for stage "
     356 [-]: MOVE R24 R15 ; var24 = var15
     357 [-]: CONCAT R20 R21 R24; var20 = var21 .. var24
     358 [-]: CALL R19 2 1 ; var19(var20)
     359 [-]: JUMP L49     ; goto L49
L47: 360 [-]: GETIMPORT R19 1; var19 = 0x3D106989
     361 [-]: LOADK R21 K88; var21 = "CheckpointRespawn: Couldn't find respawn point with tag "
     362 [-]: FASTCALL1 63 R17 L48; 
     363 [-]: MOVE R26 R17 ; var26 = var17
     364 [-]: GETIMPORT R25 20; var25 = 0x64FB1586
     365 [-]: CALL R25 2 2 ; var25 = var25(var26)
L48: 366 [-]: MOVE R22 R25 ; var22 = var25
     367 [-]: LOADK R23 K87; var23 = " for stage "
     368 [-]: MOVE R24 R15 ; var24 = var15
     369 [-]: CONCAT R20 R21 R24; var20 = var21 .. var24
     370 [-]: CALL R19 2 1 ; var19(var20)
L49: 371 [-]: JUMPIFNOT R5 L57; goto L57 if not var5
     372 [-]: NAMECALL R19 R2 K79; var20 = var2; var19 = var2[0x2047CFE7]
     373 [-]: CALL R19 2 2 ; var19 = var19(var20)
     374 [-]: JUMPIFNOT R19 L55; goto L55 if not var19
     375 [-]: GETIMPORT R19 1; var19 = 0x3D106989
     376 [-]: LOADK R20 K89; var20 = "CheckpointRespawn: Reviving player: respawning"
     377 [-]: CALL R19 2 1 ; var19(var20)
     378 [-]: GETIMPORT R19 91; var19 = 0xBE190284
     379 [-]: GETIMPORT R21 10; var21 = 0x89326C93
     380 [-]: NAMECALL R21 R21 K92; var22 = var21; var21 = var21[0xFB64E76C]
     381 [-]: CALL R21 2 2 ; var21 = var21(var22)
     382 [-]: LOADB R22 0  ; var22 = false
     383 [-]: NAMECALL R19 R19 K93; var20 = var19; var19 = var19[0xE1100F9F]
     384 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L50: 385 [-]: FASTCALL1 64 R2 L51; 
     386 [-]: MOVE R20 R2  ; var20 = var2
     387 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     388 [-]: CALL R19 2 2 ; var19 = var19(var20)
L51: 389 [-]: JUMPIF R19 L52; goto L52 if var19
     390 [-]: NAMECALL R19 R2 K79; var20 = var2; var19 = var2[0x2047CFE7]
     391 [-]: CALL R19 2 2 ; var19 = var19(var20)
     392 [-]: JUMPIFNOT R19 L53; goto L53 if not var19
L52: 393 [-]: GETIMPORT R19 85; var19 = 0xCBD666E1
     394 [-]: LOADN R20 0  ; var20 = 0
     395 [-]: CALL R19 2 1 ; var19(var20)
     396 [-]: GETIMPORT R19 10; var19 = 0x89326C93
     397 [-]: NAMECALL R19 R19 K11; var20 = var19; var19 = var19[0x78298275]
     398 [-]: CALL R19 2 2 ; var19 = var19(var20)
     399 [-]: MOVE R2 R19  ; var2 = var19
     400 [-]: JUMPBACK L50 ; goto L50
L53: 401 [-]: FASTCALL1 64 R18 L54; 
     402 [-]: MOVE R20 R18 ; var20 = var18
     403 [-]: GETIMPORT R19 8; var19 = 0x7B998233
     404 [-]: CALL R19 2 2 ; var19 = var19(var20)
L54: 405 [-]: JUMPIF R19 L56; goto L56 if var19
     406 [-]: NAMECALL R19 R18 K80; var20 = var18; var19 = var18[0xD1586535]
     407 [-]: CALL R19 2 2 ; var19 = var19(var20)
     408 [-]: NAMECALL R20 R18 K81; var21 = var18; var20 = var18[0xCB3851B8]
     409 [-]: CALL R20 2 2 ; var20 = var20(var21)
     410 [-]: MOVE R23 R20 ; var23 = var20
     411 [-]: NAMECALL R21 R2 K82; var22 = var2; var21 = var2[0xB41A4158]
     412 [-]: CALL R21 3 1 ; var21(var22, var23)
     413 [-]: MOVE R23 R19 ; var23 = var19
     414 [-]: MOVE R24 R20 ; var24 = var20
     415 [-]: NAMECALL R21 R2 K83; var22 = var2; var21 = var2[0x589EF1C1]
     416 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     417 [-]: JUMP L56     ; goto L56
L55: 418 [-]: NAMECALL R19 R2 K94; var20 = var2; var19 = var2[0x73901ACF]
     419 [-]: CALL R19 2 2 ; var19 = var19(var20)
     420 [-]: JUMPIFNOT R19 L56; goto L56 if not var19
     421 [-]: GETIMPORT R19 1; var19 = 0x3D106989
     422 [-]: LOADK R20 K95; var20 = "CheckpointRespawn: Reviving player: replenish health"
     423 [-]: CALL R19 2 1 ; var19(var20)
     424 [-]: NAMECALL R19 R2 K96; var20 = var2; var19 = var2[0xB40C191A]
     425 [-]: CALL R19 2 2 ; var19 = var19(var20)
     426 [-]: MOVE R22 R19 ; var22 = var19
     427 [-]: NAMECALL R20 R2 K97; var21 = var2; var20 = var2[0x014DB014]
     428 [-]: CALL R20 3 1 ; var20(var21, var22)
L56: 429 [-]: GETIMPORT R19 1; var19 = 0x3D106989
     430 [-]: LOADK R20 K98; var20 = "CheckpointRespawn: Revive done"
     431 [-]: CALL R19 2 1 ; var19(var20)
L57: 432 [-]: FASTCALL1 64 R16 L58; 
     433 [-]: MOVE R18 R16 ; var18 = var16
     434 [-]: GETIMPORT R17 8; var17 = 0x7B998233
     435 [-]: CALL R17 2 2 ; var17 = var17(var18)
L58: 436 [-]: JUMPIF R17 L61; goto L61 if var17
     437 [-]: GETIMPORT R17 100; var17 = 0xC8802016
     438 [-]: MOVE R18 R16 ; var18 = var16
     439 [-]: CALL R17 2 4 ; var17, var18, var19 = var17(var18)
     440 [-]: FORGPREP_INEXT R17 L60; 
L59: 441 [-]: LOADK R24 K101; var24 = "TriggerPort"
     442 [-]: NAMECALL R22 R21 K102; var23 = var21; var22 = var21[0x8EB2112D]
     443 [-]: CALL R22 3 1 ; var22(var23, var24)
L60: 444 [-]: FORGLOOP R17 L59 2 [inext]; 
L61: 445 [-]: GETTABLE R18 R0 R15; var18 = var0[var15]
     446 [-]: GETTABLEKS R17 R18 K75; var17 = var18["hasCheckpoint"]
     447 [-]: JUMPIF R17 L63; goto L63 if var17
     448 [-]: JUMPXEQKN R15 K76 L63; 
L62: 449 [-]: FORNLOOP R13 L34; nforloop end - iterate + goto L34
L63: 450 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     451 [-]: MOVE R14 R2  ; var14 = var2
     452 [-]: CALL R13 2 1 ; var13(var14)
     453 [-]: FASTCALL1 64 R3 L64; 
     454 [-]: MOVE R14 R3  ; var14 = var3
     455 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     456 [-]: CALL R13 2 2 ; var13 = var13(var14)
L64: 457 [-]: JUMPIF R13 L72; goto L72 if var13
     458 [-]: LENGTH R13 R3; var13 = #var3
     459 [-]: LOADN R14 0  ; var14 = 0
     460 [-]: JUMPIFNOTLT R14 R13 L72; goto L72 if var14 >= var68897
     461 [-]: GETIMPORT R13 1; var13 = 0x3D106989
     462 [-]: LOADK R14 K103; var14 = "CheckpointRespawn: Waiting for encounter shutdown..."
     463 [-]: CALL R13 2 1 ; var13(var14)
     464 [-]: GETIMPORT R13 4; var13 = _T
     465 [-]: LOADB R14 1  ; var14 = true
     466 [-]: SETTABLEKS R14 R13 K104; var14["ShutDownEncounters"] = var13
L65: 467 [-]: LENGTH R13 R3; var13 = #var3
     468 [-]: LOADN R14 0  ; var14 = 0
     469 [-]: JUMPIFNOTLT R14 R13 L71; goto L71 if var14 >= var200448
     470 [-]: LENGTH R15 R3; var15 = #var3
     471 [-]: LOADN R13 1  ; var13 = 1
     472 [-]: LOADN R14 -1 ; var14 = -1
     473 [-]: FORNPREP R13 L70; nforprep start - [escape at L70] -- var13 = iterator
L66: 474 [-]: GETTABLE R17 R3 R15; var17 = var3[var15]
     475 [-]: FASTCALL1 64 R17 L67; 
     476 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     477 [-]: CALL R16 2 2 ; var16 = var16(var17)
L67: 478 [-]: JUMPIF R16 L68; goto L68 if var16
     479 [-]: GETTABLE R16 R3 R15; var16 = var3[var15]
     480 [-]: NAMECALL R16 R16 K105; var17 = var16; var16 = var16[0xD8140B94]
     481 [-]: CALL R16 2 2 ; var16 = var16(var17)
     482 [-]: JUMPIF R16 L69; goto L69 if var16
L68: 483 [-]: GETIMPORT R16 107; var16 = 0x33BDD652[0x9C1F3B5A]
     484 [-]: MOVE R17 R3  ; var17 = var3
     485 [-]: MOVE R18 R15 ; var18 = var15
     486 [-]: CALL R16 3 1 ; var16(var17, var18)
L69: 487 [-]: FORNLOOP R13 L66; nforloop end - iterate + goto L66
L70: 488 [-]: GETIMPORT R13 85; var13 = 0xCBD666E1
     489 [-]: LOADN R14 0  ; var14 = 0
     490 [-]: CALL R13 2 1 ; var13(var14)
     491 [-]: GETIMPORT R13 4; var13 = _T
     492 [-]: GETIMPORT R15 108; var15 = _T["RespawnTime"]
     493 [-]: GETIMPORT R16 110; var16 = 0x67652851
     494 [-]: CALL R16 1 2 ; var16 = var16()
     495 [-]: ADD R14 R15 R16; var14 = var15 + var16
     496 [-]: SETTABLEKS R14 R13 K45; var14["RespawnTime"] = var13
     497 [-]: JUMPBACK L65 ; goto L65
L71: 498 [-]: GETIMPORT R13 4; var13 = _T
     499 [-]: LOADNIL R14  ; var14 = nil
     500 [-]: SETTABLEKS R14 R13 K104; var14["ShutDownEncounters"] = var13
     501 [-]: GETIMPORT R13 1; var13 = 0x3D106989
     502 [-]: LOADK R14 K111; var14 = "CheckpointRespawn: Encounter shutdown complete"
     503 [-]: CALL R13 2 1 ; var13(var14)
L72: 504 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     505 [-]: CALL R13 1 1 ; var13()
     506 [-]: GETIMPORT R14 113; var14 = _T["PostCheckpointRespawn"]
     507 [-]: FASTCALL1 64 R14 L73; 
     508 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     509 [-]: CALL R13 2 2 ; var13 = var13(var14)
L73: 510 [-]: JUMPIF R13 L74; goto L74 if var13
     511 [-]: GETIMPORT R13 1; var13 = 0x3D106989
     512 [-]: LOADK R14 K114; var14 = "CheckpointRespawn: Running PostCheckpointRespawn..."
     513 [-]: CALL R13 2 1 ; var13(var14)
     514 [-]: GETIMPORT R13 113; var13 = _T["PostCheckpointRespawn"]
     515 [-]: MOVE R14 R12 ; var14 = var12
     516 [-]: CALL R13 2 1 ; var13(var14)
     517 [-]: GETIMPORT R13 1; var13 = 0x3D106989
     518 [-]: LOADK R14 K115; var14 = "CheckpointRespawn: PreCheckpointRespawn Done"
     519 [-]: CALL R13 2 1 ; var13(var14)
L74: 520 [-]: FASTCALL1 64 R2 L75; 
     521 [-]: MOVE R14 R2  ; var14 = var2
     522 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     523 [-]: CALL R13 2 2 ; var13 = var13(var14)
L75: 524 [-]: JUMPIF R13 L76; goto L76 if var13
     525 [-]: NAMECALL R13 R2 K61; var14 = var2; var13 = var2[0xA5E492D4]
     526 [-]: CALL R13 2 2 ; var13 = var13(var14)
     527 [-]: JUMPIF R13 L79; goto L79 if var13
L76: 528 [-]: GETIMPORT R13 1; var13 = 0x3D106989
     529 [-]: LOADK R14 K116; var14 = "CheckpointRespawn: Player avatar updated (post teleport)"
     530 [-]: CALL R13 2 1 ; var13(var14)
     531 [-]: FASTCALL1 64 R2 L77; 
     532 [-]: MOVE R14 R2  ; var14 = var2
     533 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     534 [-]: CALL R13 2 2 ; var13 = var13(var14)
L77: 535 [-]: JUMPIF R13 L78; goto L78 if var13
     536 [-]: FASTCALL2 52 R7 R2 L78; 
     537 [-]: MOVE R14 R7  ; var14 = var7
     538 [-]: MOVE R15 R2  ; var15 = var2
     539 [-]: GETIMPORT R13 64; var13 = 0x33BDD652[0x23D5322F]
     540 [-]: CALL R13 3 1 ; var13(var14, var15)
L78: 541 [-]: GETIMPORT R13 10; var13 = 0x89326C93
     542 [-]: NAMECALL R13 R13 K11; var14 = var13; var13 = var13[0x78298275]
     543 [-]: CALL R13 2 2 ; var13 = var13(var14)
     544 [-]: MOVE R2 R13  ; var2 = var13
     545 [-]: LOADB R15 1  ; var15 = true
     546 [-]: NAMECALL R13 R2 K17; var14 = var2; var13 = var2[0x8E20FBBB]
     547 [-]: CALL R13 3 1 ; var13(var14, var15)
     548 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     549 [-]: NAMECALL R13 R2 K16; var14 = var2; var13 = var2[0x89F5ABE4]
     550 [-]: CALL R13 3 1 ; var13(var14, var15)
L79: 551 [-]: JUMPIFNOT R5 L81; goto L81 if not var5
     552 [-]: LOADN R15 0  ; var15 = 0
     553 [-]: NAMECALL R13 R2 K117; var14 = var2; var13 = var2[0xAEB11A0D]
     554 [-]: CALL R13 3 1 ; var13(var14, var15)
     555 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     556 [-]: MOVE R14 R2  ; var14 = var2
     557 [-]: CALL R13 2 2 ; var13 = var13(var14)
     558 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     559 [-]: FASTCALL1 64 R15 L80; 
     560 [-]: GETIMPORT R14 8; var14 = 0x7B998233
     561 [-]: CALL R14 2 2 ; var14 = var14(var15)
L80: 562 [-]: JUMPIF R14 L81; goto L81 if var14
     563 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     564 [-]: SETTABLEKS R13 R14 K118; var13["canRespawn"] = var14
L81: 565 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     566 [-]: CALL R13 1 1 ; var13()
     567 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     568 [-]: GETTABLEKS R13 R14 K43; var13 = var14[0x69D46C91]
     569 [-]: CALL R13 1 1 ; var13()
     570 [-]: GETIMPORT R13 1; var13 = 0x3D106989
     571 [-]: LOADK R15 K119; var15 = "CheckpointRespawn: Time spent in checkpoint respawn: "
     572 [-]: GETIMPORT R16 108; var16 = _T["RespawnTime"]
     573 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     574 [-]: CALL R13 2 1 ; var13(var14)
     575 [-]: GETIMPORT R13 85; var13 = 0xCBD666E1
     576 [-]: LOADN R16 2  ; var16 = 2
     577 [-]: GETIMPORT R17 108; var17 = _T["RespawnTime"]
     578 [-]: SUB R15 R16 R17; var15 = var16 - var17
     579 [-]: FASTCALL2K 18 R15 K120 L82; 
     580 [-]: LOADK R16 K120; var16 = 0
     581 [-]: GETIMPORT R14 123; var14 = 0x5BCED4C4[0xB62ECFE0]
     582 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L82: 583 [-]: CALL R13 2 1 ; var13(var14)
     584 [-]: FASTCALL1 64 R2 L83; 
     585 [-]: MOVE R14 R2  ; var14 = var2
     586 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     587 [-]: CALL R13 2 2 ; var13 = var13(var14)
L83: 588 [-]: JUMPIF R13 L84; goto L84 if var13
     589 [-]: NAMECALL R13 R2 K21; var14 = var2; var13 = var2[0x1AC1655C]
     590 [-]: CALL R13 2 2 ; var13 = var13(var14)
     591 [-]: LOADN R16 4  ; var16 = 4
     592 [-]: LOADN R17 4  ; var17 = 4
     593 [-]: NAMECALL R14 R13 K124; var15 = var13; var14 = var13[0x4A9DA24C]
     594 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L84: 595 [-]: JUMPIF R6 L85; goto L85 if var6
     596 [-]: GETIMPORT R13 1; var13 = 0x3D106989
     597 [-]: LOADK R14 K125; var14 = "CheckpointRespawn: Fade from black started"
     598 [-]: CALL R13 2 1 ; var13(var14)
     599 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     600 [-]: LOADB R14 0  ; var14 = false
     601 [-]: LOADN R15 1  ; var15 = 1
     602 [-]: LOADN R16 1  ; var16 = 1
     603 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     604 [-]: GETIMPORT R13 1; var13 = 0x3D106989
     605 [-]: LOADK R14 K126; var14 = "CheckpointRespawn: Fade from black ended"
     606 [-]: CALL R13 2 1 ; var13(var14)
L85: 607 [-]: GETIMPORT R13 100; var13 = 0xC8802016
     608 [-]: MOVE R14 R7  ; var14 = var7
     609 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     610 [-]: FORGPREP_INEXT R13 L88; 
L86: 611 [-]: FASTCALL1 64 R17 L87; 
     612 [-]: MOVE R19 R17 ; var19 = var17
     613 [-]: GETIMPORT R18 8; var18 = 0x7B998233
     614 [-]: CALL R18 2 2 ; var18 = var18(var19)
L87: 615 [-]: JUMPIF R18 L88; goto L88 if var18
     616 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     617 [-]: NAMECALL R18 R17 K127; var19 = var17; var18 = var17[0xAF7C1D8D]
     618 [-]: CALL R18 3 1 ; var18(var19, var20)
     619 [-]: LOADB R20 0  ; var20 = false
     620 [-]: NAMECALL R18 R17 K17; var19 = var17; var18 = var17[0x8E20FBBB]
     621 [-]: CALL R18 3 1 ; var18(var19, var20)
L88: 622 [-]: FORGLOOP R13 L86 2 [inext]; 
     623 [-]: FASTCALL1 64 R2 L89; 
     624 [-]: MOVE R14 R2  ; var14 = var2
     625 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     626 [-]: CALL R13 2 2 ; var13 = var13(var14)
L89: 627 [-]: JUMPIF R13 L90; goto L90 if var13
     628 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     629 [-]: NAMECALL R13 R2 K127; var14 = var2; var13 = var2[0xAF7C1D8D]
     630 [-]: CALL R13 3 1 ; var13(var14, var15)
     631 [-]: LOADB R15 0  ; var15 = false
     632 [-]: NAMECALL R13 R2 K17; var14 = var2; var13 = var2[0x8E20FBBB]
     633 [-]: CALL R13 3 1 ; var13(var14, var15)
L90: 634 [-]: GETIMPORT R13 4; var13 = _T
     635 [-]: LOADNIL R14  ; var14 = nil
     636 [-]: SETTABLEKS R14 R13 K128; var14["PlayerDead"] = var13
     637 [-]: GETIMPORT R13 4; var13 = _T
     638 [-]: LOADNIL R14  ; var14 = nil
     639 [-]: SETTABLEKS R14 R13 K5; var14["RespawnInProgress"] = var13
     640 [-]: GETIMPORT R13 4; var13 = _T
     641 [-]: LOADNIL R14  ; var14 = nil
     642 [-]: SETTABLEKS R14 R13 K45; var14["RespawnTime"] = var13
     643 [-]: GETIMPORT R13 1; var13 = 0x3D106989
     644 [-]: LOADK R14 K129; var14 = "CheckpointRespawn: Checkpoint Respawn Done ----------------------------------"
     645 [-]: CALL R13 2 1 ; var13(var14)
     646 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1140
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
      28 [-]: FASTCALL1 64 R3 L0; 
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
; Defined at line: 1180
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
       7 [-]: FASTCALL1 64 R4 L0; 
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
L 2:  37 [-]: FASTCALL1 64 R6 L3; 
      38 [-]: MOVE R11 R6  ; var11 = var6
      39 [-]: GETIMPORT R10 10; var10 = 0x7B998233
      40 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  41 [-]: JUMPIFNOT R10 L26; goto L26 if not var10
      42 [-]: NEWTABLE R7 0 0; var7 = {}
      43 [-]: LOADN R12 1  ; var12 = 1
      44 [-]: GETTABLEKS R13 R1 K18; var13 = var1["stage"]
      45 [-]: LENGTH R10 R13; var10 = #var13
      46 [-]: LOADN R11 1  ; var11 = 1
      47 [-]: FORNPREP R10 L21; nforprep start - [escape at L21] -- var10 = iterator
L 4:  48 [-]: LOADNIL R13  ; var13 = nil
      49 [-]: LOADNIL R14  ; var14 = nil
      50 [-]: GETTABLEKS R16 R1 K19; var16 = var1["tag"]
      51 [-]: FASTCALL1 64 R16 L5; 
      52 [-]: GETIMPORT R15 10; var15 = 0x7B998233
      53 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 5:  54 [-]: JUMPIF R15 L7; goto L7 if var15
      55 [-]: GETTABLEKS R17 R1 K19; var17 = var1["tag"]
      56 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
      57 [-]: FASTCALL1 64 R16 L6; 
      58 [-]: GETIMPORT R15 10; var15 = 0x7B998233
      59 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 6:  60 [-]: JUMPIF R15 L7; goto L7 if var15
      61 [-]: GETIMPORT R15 21; var15 = 0x89326C93
      62 [-]: GETTABLEKS R18 R1 K19; var18 = var1["tag"]
      63 [-]: GETTABLE R17 R18 R12; var17 = var18[var12]
      64 [-]: NAMECALL R15 R15 K22; var16 = var15; var15 = var15[0x46A0EBF5]
      65 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      66 [-]: MOVE R13 R15 ; var13 = var15
L 7:  67 [-]: FASTCALL1 64 R13 L8; 
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
     126 [-]: FASTCALL1 64 R17 L11; 
     127 [-]: GETIMPORT R16 10; var16 = 0x7B998233
     128 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11: 129 [-]: JUMPIF R16 L13; goto L13 if var16
     130 [-]: GETTABLEKS R18 R1 K36; var18 = var1["color"]
     131 [-]: GETTABLE R17 R18 R12; var17 = var18[var12]
     132 [-]: FASTCALL1 64 R17 L12; 
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
     147 [-]: FASTCALL1 64 R17 L14; 
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
     165 [-]: JUMP L17     ; goto L17
L15: 166 [-]: GETTABLEKS R16 R1 K38; var16 = var1["text"]
     167 [-]: FASTCALL1 63 R12 L16; 
     168 [-]: MOVE R18 R12 ; var18 = var12
     169 [-]: GETIMPORT R17 42; var17 = 0x64FB1586
     170 [-]: CALL R17 2 2 ; var17 = var17(var18)
L16: 171 [-]: SETTABLE R17 R16 R12; var17[var16] = var12
L17: 172 [-]: FASTCALL1 64 R8 L18; 
     173 [-]: MOVE R17 R8  ; var17 = var8
     174 [-]: GETIMPORT R16 10; var16 = 0x7B998233
     175 [-]: CALL R16 2 2 ; var16 = var16(var17)
L18: 176 [-]: JUMPIFNOT R16 L19; goto L19 if not var16
     177 [-]: GETIMPORT R16 21; var16 = 0x89326C93
     178 [-]: MOVE R18 R2  ; var18 = var2
     179 [-]: GETIMPORT R20 24; var20 = 0xA421AF95
     180 [-]: LOADN R21 0  ; var21 = 0
     181 [-]: LOADN R22 2  ; var22 = 2
     182 [-]: LOADN R23 0  ; var23 = 0
     183 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     184 [-]: ADD R19 R14 R20; var19 = var14 + var20
     185 [-]: GETIMPORT R20 44; var20 = ZERO_ROTATION
     186 [-]: NAMECALL R16 R16 K45; var17 = var16; var16 = var16[0x05909209]
     187 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     188 [-]: MOVE R8 R16  ; var8 = var16
L19: 189 [-]: FASTCALL2 52 R7 R14 L20; 
     190 [-]: MOVE R17 R7  ; var17 = var7
     191 [-]: MOVE R18 R14 ; var18 = var14
     192 [-]: GETIMPORT R16 48; var16 = 0x33BDD652[0x23D5322F]
     193 [-]: CALL R16 3 1 ; var16(var17, var18)
L20: 194 [-]: FORNLOOP R10 L4; nforloop end - iterate + goto L4
L21: 195 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     196 [-]: LOADB R11 1  ; var11 = true
     197 [-]: CALL R10 2 2 ; var10 = var10(var11)
     198 [-]: MOVE R3 R10  ; var3 = var10
     199 [-]: LOADN R12 1  ; var12 = 1
     200 [-]: LENGTH R10 R7; var10 = #var7
     201 [-]: LOADN R11 1  ; var11 = 1
     202 [-]: FORNPREP R10 L25; nforprep start - [escape at L25] -- var10 = iterator
L22: 203 [-]: FASTCALL1 64 R3 L23; 
     204 [-]: MOVE R14 R3  ; var14 = var3
     205 [-]: GETIMPORT R13 10; var13 = 0x7B998233
     206 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 207 [-]: JUMPIF R13 L24; goto L24 if var13
     208 [-]: GETTABLE R15 R7 R12; var15 = var7[var12]
     209 [-]: NAMECALL R13 R3 K49; var14 = var3; var13 = var3[0x1F420A3A]
     210 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     211 [-]: LOADN R14 1  ; var14 = 1
     212 [-]: JUMPIFNOTLE R13 R14 L24; goto L24 if var13 > var1040256319
     213 [-]: GETTABLEKS R13 R1 K18; var13 = var1["stage"]
     214 [-]: GETTABLE R6 R13 R12; var6 = var13[var12]
     215 [-]: MOVE R9 R12  ; var9 = var12
     216 [-]: JUMP L25     ; goto L25
L24: 217 [-]: FORNLOOP R10 L22; nforloop end - iterate + goto L22
L25: 218 [-]: GETIMPORT R10 51; var10 = 0xCBD666E1
     219 [-]: LOADN R11 0  ; var11 = 0
     220 [-]: CALL R10 2 1 ; var10(var11)
     221 [-]: JUMPBACK L2  ; goto L2
L26: 222 [-]: GETTABLEKS R11 R1 K52; var11 = var1["spawns"]
     223 [-]: FASTCALL1 64 R11 L27; 
     224 [-]: GETIMPORT R10 10; var10 = 0x7B998233
     225 [-]: CALL R10 2 2 ; var10 = var10(var11)
L27: 226 [-]: JUMPIF R10 L30; goto L30 if var10
     227 [-]: GETTABLEKS R12 R1 K52; var12 = var1["spawns"]
     228 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     229 [-]: FASTCALL1 64 R11 L28; 
     230 [-]: GETIMPORT R10 10; var10 = 0x7B998233
     231 [-]: CALL R10 2 2 ; var10 = var10(var11)
L28: 232 [-]: JUMPIF R10 L30; goto L30 if var10
     233 [-]: GETIMPORT R10 21; var10 = 0x89326C93
     234 [-]: GETTABLEKS R13 R1 K52; var13 = var1["spawns"]
     235 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
     236 [-]: NAMECALL R10 R10 K22; var11 = var10; var10 = var10[0x46A0EBF5]
     237 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     238 [-]: FASTCALL1 64 R10 L29; 
     239 [-]: MOVE R12 R10 ; var12 = var10
     240 [-]: GETIMPORT R11 10; var11 = 0x7B998233
     241 [-]: CALL R11 2 2 ; var11 = var11(var12)
L29: 242 [-]: JUMPIF R11 L30; goto L30 if var11
     243 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0xD1586535]
     244 [-]: CALL R11 2 2 ; var11 = var11(var12)
     245 [-]: NAMECALL R12 R10 K53; var13 = var10; var12 = var10[0xCB3851B8]
     246 [-]: CALL R12 2 2 ; var12 = var12(var13)
     247 [-]: MOVE R15 R12 ; var15 = var12
     248 [-]: NAMECALL R13 R3 K54; var14 = var3; var13 = var3[0xB41A4158]
     249 [-]: CALL R13 3 1 ; var13(var14, var15)
     250 [-]: MOVE R15 R11 ; var15 = var11
     251 [-]: MOVE R16 R12 ; var16 = var12
     252 [-]: NAMECALL R13 R3 K55; var14 = var3; var13 = var3[0x589EF1C1]
     253 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L30: 254 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     255 [-]: GETTABLEKS R10 R11 K56; var10 = var11[0xF158D74D]
     256 [-]: CALL R10 1 1 ; var10()
     257 [-]: GETIMPORT R11 58; var11 = _T["HideImpactMessage"]
     258 [-]: FASTCALL1 64 R11 L31; 
     259 [-]: GETIMPORT R10 10; var10 = 0x7B998233
     260 [-]: CALL R10 2 2 ; var10 = var10(var11)
L31: 261 [-]: JUMPIF R10 L32; goto L32 if var10
     262 [-]: GETIMPORT R10 58; var10 = _T["HideImpactMessage"]
     263 [-]: CALL R10 1 1 ; var10()
L32: 264 [-]: FASTCALL1 64 R8 L33; 
     265 [-]: MOVE R11 R8  ; var11 = var8
     266 [-]: GETIMPORT R10 10; var10 = 0x7B998233
     267 [-]: CALL R10 2 2 ; var10 = var10(var11)
L33: 268 [-]: JUMPIF R10 L34; goto L34 if var10
     269 [-]: NAMECALL R10 R8 K59; var11 = var8; var10 = var8[0xA2880940]
     270 [-]: CALL R10 2 1 ; var10(var11)
L34: 271 [-]: GETIMPORT R10 51; var10 = 0xCBD666E1
     272 [-]: LOADN R11 0  ; var11 = 0
     273 [-]: CALL R10 2 1 ; var10(var11)
     274 [-]: GETIMPORT R11 8; var11 = _T["ShowImpactMessage"]
     275 [-]: FASTCALL1 64 R11 L35; 
     276 [-]: GETIMPORT R10 10; var10 = 0x7B998233
     277 [-]: CALL R10 2 2 ; var10 = var10(var11)
L35: 278 [-]: JUMPIF R10 L36; goto L36 if var10
     279 [-]: GETIMPORT R10 8; var10 = _T["ShowImpactMessage"]
     280 [-]: LOADK R12 K60; var12 = "MISSIONDEBUG: Skipped to stage "
     281 [-]: GETTABLEKS R14 R1 K38; var14 = var1["text"]
     282 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
     283 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     284 [-]: LOADN R12 5  ; var12 = 5
     285 [-]: LOADB R13 1  ; var13 = true
     286 [-]: LOADNIL R14  ; var14 = nil
     287 [-]: LOADB R15 0  ; var15 = false
     288 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L36: 289 [-]: GETIMPORT R10 1; var10 = 0x3D106989
     290 [-]: LOADK R12 K61; var12 = "QUEST LIBRARY: MissionDebug skipped to stage "
     291 [-]: GETTABLEKS R14 R1 K38; var14 = var1["text"]
     292 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
     293 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     294 [-]: CALL R10 2 1 ; var10(var11)
     295 [-]: RETURN R6 1  ; 



