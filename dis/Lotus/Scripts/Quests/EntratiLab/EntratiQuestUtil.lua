; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  49

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Scripts.Libs.QuestMissionLib"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
      12 [-]: LOADK R3 K9  ; var3 = "Lotus.Interface.LotusUtilities"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      15 [-]: LOADK R4 K10 ; var4 = "EE.Interface.Utilities"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 6; var4 = 0x2D0FAD09
      18 [-]: LOADK R5 K11 ; var5 = "Lotus.Interface.Libs.ImGuiLib"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 6; var5 = 0x2D0FAD09
      21 [-]: LOADK R6 K12 ; var6 = "Lotus.Interface.LotusNetworkUtilities"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 14; var6 = 0x88EFC25E
      24 [-]: LOADK R7 K15 ; var7 = "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfoTilePath"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: GETIMPORT R7 17; var7 = 0x7ED0A956
      27 [-]: LOADK R8 K18 ; var8 = "/Lotus/Types/Keys/EntratiLab/EntratiQuestKeyChain"
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: SETGLOBAL R7 K19; "QUEST_KEY_WRES" = var7
      30 [-]: GETIMPORT R7 21; var7 = 0xB009BBC6
      31 [-]: LOADK R8 K22 ; var8 = "/Lotus/Commands/CmdTeleportToObjective"
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: SETGLOBAL R7 K23; "DEBUG_TELEPORT" = var7
      34 [-]: GETIMPORT R7 17; var7 = 0x7ED0A956
      35 [-]: LOADK R8 K24 ; var8 = "/Lotus/Interface/EndOfMatch.swf"
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: GETIMPORT R8 17; var8 = 0x7ED0A956
      38 [-]: LOADK R9 K25 ; var9 = "/Lotus/Types/Game/HubNpcs/TalkAction"
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: GETIMPORT R9 21; var9 = 0xB009BBC6
      41 [-]: LOADK R10 K26; var10 = "/Lotus/Sounds/Quests/EntratiLabs/Gameplay/Misc/EntratiCameraPushIn"
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: GETIMPORT R10 21; var10 = 0xB009BBC6
      44 [-]: LOADK R11 K27; var11 = "/Lotus/Sounds/Quests/EntratiLabs/Gameplay/Misc/EntratiCameraPullOut"
      45 [-]: CALL R10 2 2 ; var10 = var10(var11)
      46 [-]: GETIMPORT R11 17; var11 = 0x7ED0A956
      47 [-]: LOADK R12 K28; var12 = "/Lotus/Weapons/Tenno/Grimoire/TnGrimoire"
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
      49 [-]: GETIMPORT R12 17; var12 = 0x7ED0A956
      50 [-]: LOADK R13 K29; var13 = "/Lotus/Types/Game/MarkerInfos/CetusMarkerInfo"
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
      52 [-]: GETIMPORT R13 31; var13 = 0x0469F296
      53 [-]: LOADK R14 K32; var14 = "GateDoorTrigger"
      54 [-]: CALL R13 2 2 ; var13 = var13(var14)
      55 [-]: GETIMPORT R14 31; var14 = 0x0469F296
      56 [-]: LOADK R15 K33; var15 = "DoorToEntratiLabLevel"
      57 [-]: CALL R14 2 2 ; var14 = var14(var15)
      58 [-]: GETIMPORT R15 31; var15 = 0x0469F296
      59 [-]: LOADK R16 K34; var16 = "DeimosMechRoomTrigger"
      60 [-]: CALL R15 2 2 ; var15 = var15(var16)
      61 [-]: DUPCLOSURE R16 K35; 
      62 [-]: DUPCLOSURE R17 K36; 
      63 [-]: SETGLOBAL R17 K37; "IS_DEBUG_MODE" = var17
      64 [-]: DUPCLOSURE R17 K38; 
      65 [-]: DUPCLOSURE R18 K39; 
      66 [-]: SETGLOBAL R18 K40; "GetStateName" = var18
      67 [-]: DUPCLOSURE R18 K41; 
      68 [-]: DUPCLOSURE R19 K42; 
      69 [-]: CAPTURE VAL R18; 
      70 [-]: SETGLOBAL R19 K43; "GetStateNameList" = var19
      71 [-]: DUPCLOSURE R19 K44; 
      72 [-]: DUPCLOSURE R20 K45; 
      73 [-]: SETGLOBAL R20 K46; "IsValidState" = var20
      74 [-]: LOADN R20 0  ; var20 = 0
      75 [-]: NEWCLOSURE R21 P8; 
      76 [-]: CAPTURE REF R20; 
      77 [-]: CAPTURE VAL R4; 
      78 [-]: DUPCLOSURE R22 K47; 
      79 [-]: CAPTURE VAL R21; 
      80 [-]: SETGLOBAL R22 K48; "ImGuiDebug" = var22
      81 [-]: DUPCLOSURE R22 K49; 
      82 [-]: CAPTURE VAL R6; 
      83 [-]: DUPCLOSURE R23 K50; 
      84 [-]: CAPTURE VAL R22; 
      85 [-]: SETGLOBAL R23 K51; "GetQuestMarker" = var23
      86 [-]: DUPCLOSURE R23 K52; 
      87 [-]: DUPCLOSURE R24 K53; 
      88 [-]: SETGLOBAL R24 K54; "SetupTriggerPortHandlers" = var24
      89 [-]: DUPCLOSURE R24 K55; 
      90 [-]: SETGLOBAL R24 K56; "SetupMultiplePortHandlers" = var24
      91 [-]: DUPCLOSURE R24 K57; 
      92 [-]: DUPCLOSURE R25 K58; 
      93 [-]: SETGLOBAL R25 K59; "EnableObjectiveMarker" = var25
      94 [-]: DUPCLOSURE R25 K60; 
      95 [-]: DUPCLOSURE R26 K61; 
      96 [-]: SETGLOBAL R26 K62; "AttachObjectiveMarker" = var26
      97 [-]: DUPCLOSURE R26 K63; 
      98 [-]: CAPTURE VAL R22; 
      99 [-]: DUPCLOSURE R27 K64; 
     100 [-]: CAPTURE VAL R26; 
     101 [-]: SETGLOBAL R27 K65; "UpdateObjectiveMarker" = var27
     102 [-]: DUPCLOSURE R27 K66; 
     103 [-]: DUPCLOSURE R28 K67; 
     104 [-]: CAPTURE VAL R27; 
     105 [-]: SETGLOBAL R28 K68; "PlayerIsAtLocation" = var28
     106 [-]: DUPCLOSURE R28 K69; 
     107 [-]: CAPTURE VAL R27; 
     108 [-]: SETGLOBAL R28 K70; "PlayerIsAtMarker" = var28
     109 [-]: DUPCLOSURE R28 K71; 
     110 [-]: SETGLOBAL R28 K72; "ShowPlaceholderDialog" = var28
     111 [-]: DUPCLOSURE R28 K73; 
     112 [-]: CAPTURE VAL R0; 
     113 [-]: DUPCLOSURE R29 K74; 
     114 [-]: CAPTURE VAL R2; 
     115 [-]: CAPTURE VAL R1; 
     116 [-]: DUPCLOSURE R30 K75; 
     117 [-]: CAPTURE VAL R29; 
     118 [-]: SETGLOBAL R30 K76; "CompleteStage" = var30
     119 [-]: DUPCLOSURE R30 K77; 
     120 [-]: CAPTURE VAL R2; 
     121 [-]: DUPCLOSURE R31 K78; 
     122 [-]: CAPTURE VAL R30; 
     123 [-]: CAPTURE VAL R1; 
     124 [-]: SETGLOBAL R31 K79; "LoadNextStage" = var31
     125 [-]: DUPCLOSURE R31 K80; 
     126 [-]: CAPTURE VAL R30; 
     127 [-]: CAPTURE VAL R29; 
     128 [-]: CAPTURE VAL R1; 
     129 [-]: CAPTURE VAL R7; 
     130 [-]: SETGLOBAL R31 K81; "LoadNextStageEOM" = var31
     131 [-]: LOADN R31 -1 ; var31 = -1
     132 [-]: LOADNIL R32  ; var32 = nil
     133 [-]: NEWCLOSURE R33 P31; 
     134 [-]: CAPTURE REF R32; 
     135 [-]: CAPTURE REF R31; 
     136 [-]: SETGLOBAL R33 K82; "DebugSetStateAfterTime" = var33
     137 [-]: NEWCLOSURE R33 P32; 
     138 [-]: CAPTURE REF R32; 
     139 [-]: CAPTURE REF R31; 
     140 [-]: SETGLOBAL R33 K83; "DebugUpdateTimer" = var33
     141 [-]: DUPCLOSURE R33 K84; 
     142 [-]: SETGLOBAL R33 K85; "DebugDelayedStageComplete" = var33
     143 [-]: DUPCLOSURE R33 K86; 
     144 [-]: CAPTURE VAL R3; 
     145 [-]: CAPTURE VAL R9; 
     146 [-]: CAPTURE VAL R10; 
     147 [-]: SETGLOBAL R33 K87; "PlayCameraPushPullSound" = var33
     148 [-]: DUPCLOSURE R33 K88; 
     149 [-]: DUPCLOSURE R34 K89; 
     150 [-]: CAPTURE VAL R33; 
     151 [-]: SETGLOBAL R34 K90; "HideWeaponsInSlots" = var34
     152 [-]: DUPCLOSURE R34 K91; 
     153 [-]: CAPTURE VAL R33; 
     154 [-]: CAPTURE VAL R1; 
     155 [-]: SETGLOBAL R34 K92; "HideAllWeapons" = var34
     156 [-]: DUPCLOSURE R34 K93; 
     157 [-]: DUPCLOSURE R35 K94; 
     158 [-]: CAPTURE VAL R14; 
     159 [-]: CAPTURE VAL R26; 
     160 [-]: CAPTURE VAL R34; 
     161 [-]: SETGLOBAL R35 K95; "MarkStreamingTunnel" = var35
     162 [-]: DUPCLOSURE R35 K96; 
     163 [-]: CAPTURE VAL R34; 
     164 [-]: SETGLOBAL R35 K97; "UnlockStreamingTunnel" = var35
     165 [-]: DUPCLOSURE R35 K98; 
     166 [-]: DUPCLOSURE R36 K99; 
     167 [-]: CAPTURE VAL R26; 
     168 [-]: CAPTURE VAL R35; 
     169 [-]: SETGLOBAL R36 K100; "LockStreamingTunnel" = var36
     170 [-]: DUPCLOSURE R36 K101; 
     171 [-]: CAPTURE VAL R11; 
     172 [-]: SETGLOBAL R36 K102; "HasGrimoireEquipped" = var36
     173 [-]: DUPCLOSURE R36 K103; 
     174 [-]: CAPTURE VAL R2; 
     175 [-]: CAPTURE VAL R5; 
     176 [-]: SETGLOBAL R36 K104; "SetReturnToLobbyLogic" = var36
     177 [-]: DUPCLOSURE R36 K105; 
     178 [-]: CAPTURE VAL R3; 
     179 [-]: GETIMPORT R37 17; var37 = 0x7ED0A956
     180 [-]: LOADK R38 K106; var38 = "/EE/Types/Engine/SimpleBlockingVolume"
     181 [-]: CALL R37 2 2 ; var37 = var37(var38)
     182 [-]: DUPCLOSURE R38 K107; 
     183 [-]: CAPTURE VAL R36; 
     184 [-]: CAPTURE VAL R37; 
     185 [-]: DUPCLOSURE R39 K108; 
     186 [-]: CAPTURE VAL R38; 
     187 [-]: SETGLOBAL R39 K109; "EnableHubNPC" = var39
     188 [-]: DUPCLOSURE R39 K110; 
     189 [-]: CAPTURE VAL R2; 
     190 [-]: CAPTURE VAL R8; 
     191 [-]: CAPTURE VAL R15; 
     192 [-]: CAPTURE VAL R12; 
     193 [-]: CAPTURE VAL R38; 
     194 [-]: CAPTURE VAL R0; 
     195 [-]: CAPTURE VAL R13; 
     196 [-]: SETGLOBAL R39 K111; "DisableTownElements" = var39
     197 [-]: DUPCLOSURE R39 K112; 
     198 [-]: DUPCLOSURE R40 K113; 
     199 [-]: CAPTURE VAL R39; 
     200 [-]: SETGLOBAL R40 K114; "SetLimitedMovement" = var40
     201 [-]: DUPCLOSURE R40 K115; 
     202 [-]: CAPTURE VAL R2; 
     203 [-]: DUPCLOSURE R41 K116; 
     204 [-]: CAPTURE VAL R2; 
     205 [-]: SETGLOBAL R41 K117; "PlayingEntratiQuest" = var41
     206 [-]: DUPCLOSURE R41 K118; 
     207 [-]: CAPTURE VAL R2; 
     208 [-]: SETGLOBAL R41 K119; "CanShowMissionSelector" = var41
     209 [-]: LOADNIL R41  ; var41 = nil
     210 [-]: LOADNIL R42  ; var42 = nil
     211 [-]: NEWCLOSURE R43 P54; 
     212 [-]: CAPTURE REF R41; 
     213 [-]: CAPTURE REF R42; 
     214 [-]: DUPCLOSURE R44 K120; 
     215 [-]: CAPTURE VAL R43; 
     216 [-]: SETGLOBAL R44 K121; "ActivateCamera" = var44
     217 [-]: NEWCLOSURE R44 P56; 
     218 [-]: CAPTURE REF R42; 
     219 [-]: CAPTURE REF R41; 
     220 [-]: NEWCLOSURE R45 P57; 
     221 [-]: CAPTURE REF R42; 
     222 [-]: CAPTURE REF R41; 
     223 [-]: SETGLOBAL R45 K122; "DeactivateCamera" = var45
     224 [-]: DUPCLOSURE R45 K123; 
     225 [-]: DUPCLOSURE R46 K124; 
     226 [-]: CAPTURE VAL R45; 
     227 [-]: SETGLOBAL R46 K125; "DissolveEntity" = var46
     228 [-]: GETIMPORT R46 31; var46 = 0x0469F296
     229 [-]: LOADK R47 K126; var47 = "QuestComputerBrokenFX"
     230 [-]: CALL R46 2 2 ; var46 = var46(var47)
     231 [-]: DUPCLOSURE R47 K127; 
     232 [-]: CAPTURE VAL R46; 
     233 [-]: DUPCLOSURE R48 K128; 
     234 [-]: CAPTURE VAL R47; 
     235 [-]: SETGLOBAL R48 K129; "EnableComputerFX" = var48
     236 [-]: DUPCLOSURE R48 K130; 
     237 [-]: CAPTURE VAL R7; 
     238 [-]: SETGLOBAL R48 K131; "WaitForEomScreen" = var48
     239 [-]: CLOSEUPVALS R20; 
     240 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 34
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLE R4 R0 R1; var4 = var0[var1]
       1 [-]: GETTABLEKS R3 R4 K1; var3 = var4["name"]
       2 [-]: ORK R2 R3 K0 ; var2 = var3 or "State Name Not Found"
       3 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLE R4 R0 R1; var4 = var0[var1]
       1 [-]: GETTABLEKS R3 R4 K1; var3 = var4["name"]
       2 [-]: ORK R2 R3 K0 ; var2 = var3 or "State Name Not Found"
       3 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: LENGTH R2 R0 ; var2 = #var0
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   5 [-]: GETTABLE R9 R0 R4; var9 = var0[var4]
       6 [-]: GETTABLEKS R8 R9 K1; var8 = var9["name"]
       7 [-]: ORK R7 R8 K0 ; var7 = var8 or "State Name Not Found"
       8 [-]: FASTCALL2 52 R1 R7 L1; 
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: GETIMPORT R5 4; var5 = 0x33BDD652[0x23D5322F]
      11 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  12 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: FASTCALL1 64 R0 L1; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: JUMPIF R2 L2 ; goto L2 if var2
       9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: RETURN R4 1  ; 
L 3:  12 [-]: GETTABLE R6 R0 R1; var6 = var0[var1]
      13 [-]: FASTCALL1 64 R6 L4; 
      14 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  16 [-]: NOT R4 R5    ; var4 = not var5
      17 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: FASTCALL1 64 R0 L1; 
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: RETURN R2 1  ; 
L 3:  12 [-]: GETTABLE R6 R0 R1; var6 = var0[var1]
      13 [-]: FASTCALL1 64 R6 L4; 
      14 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  16 [-]: NOT R2 R5    ; var2 = not var5
      17 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x4C403684
       1 [-]: GETTABLEKS R3 R0 K2; var3 = var0["title"]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
       4 [-]: GETIMPORT R2 4; var2 = 0x2F44540D
       5 [-]: LOADK R3 K5  ; var3 = "Main Vars"
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: GETIMPORT R2 7; var2 = 0x1577FC24
       8 [-]: LOADK R4 K8  ; var4 = "State: "
       9 [-]: GETTABLEKS R9 R0 K9; var9 = var0["state"]
      10 [-]: GETTABLE R11 R1 R9; var11 = var1[var9]
      11 [-]: GETTABLEKS R10 R11 K11; var10 = var11["name"]
      12 [-]: ORK R5 R10 K10; var5 = var10 or "State Name Not Found"
      13 [-]: LOADK R6 K12 ; var6 = " ("
      14 [-]: GETTABLEKS R7 R0 K9; var7 = var0["state"]
      15 [-]: LOADK R8 K13 ; var8 = ")"
      16 [-]: CONCAT R3 R4 R8; var3 = var4 .. var8
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: GETIMPORT R2 15; var2 = 0xCA85312B
      19 [-]: LOADK R3 K16 ; var3 = "Next Stage"
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      22 [-]: GETTABLEKS R2 R0 K17; var2 = var0["modeManager"]
      23 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x209398C2]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: ADDK R3 R2 K19; var3 = var2 + 1
      26 [-]: FASTCALL1 64 R3 L0; 
      27 [-]: MOVE R6 R3   ; var6 = var3
      28 [-]: GETIMPORT R5 21; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  30 [-]: FASTCALL1 64 R1 L1; 
      31 [-]: MOVE R7 R1   ; var7 = var1
      32 [-]: GETIMPORT R6 21; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  34 [-]: JUMPIF R5 L2 ; goto L2 if var5
      35 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
L 2:  36 [-]: LOADB R4 0   ; var4 = false
      37 [-]: JUMP L5      ; goto L5
L 3:  38 [-]: GETTABLE R8 R1 R3; var8 = var1[var3]
      39 [-]: FASTCALL1 64 R8 L4; 
      40 [-]: GETIMPORT R7 21; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  42 [-]: NOT R4 R7    ; var4 = not var7
L 5:  43 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      44 [-]: GETTABLEKS R4 R0 K17; var4 = var0["modeManager"]
      45 [-]: MOVE R6 R3   ; var6 = var3
      46 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x8ABFF40E]
      47 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  48 [-]: GETIMPORT R2 4; var2 = 0x2F44540D
      49 [-]: LOADK R3 K23 ; var3 = "Select State"
      50 [-]: CALL R2 2 1  ; var2(var3)
      51 [-]: GETIMPORT R2 25; var2 = 0x6F44BF5B
      52 [-]: LOADK R3 K26 ; var3 = "State"
      53 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      54 [-]: GETGLOBAL R5 K27; var5 = "GetStateNameList"
      55 [-]: MOVE R6 R1   ; var6 = var1
      56 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      57 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      58 [-]: SETUPVAL R2 0; upvalues[2] = var0
      59 [-]: GETIMPORT R2 15; var2 = 0xCA85312B
      60 [-]: LOADK R3 K28 ; var3 = "Set Stage"
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
      62 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      63 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      64 [-]: LOADN R3 0   ; var3 = 0
      65 [-]: JUMPIFNOTLT R3 R2 L13; goto L13 if var3 >= var828
      66 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      67 [-]: FASTCALL1 64 R3 L7; 
      68 [-]: MOVE R5 R3   ; var5 = var3
      69 [-]: GETIMPORT R4 21; var4 = 0x7B998233
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  71 [-]: FASTCALL1 64 R1 L8; 
      72 [-]: MOVE R6 R1   ; var6 = var1
      73 [-]: GETIMPORT R5 21; var5 = 0x7B998233
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  75 [-]: JUMPIF R4 L9 ; goto L9 if var4
      76 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
L 9:  77 [-]: LOADB R2 0   ; var2 = false
      78 [-]: JUMP L12     ; goto L12
L10:  79 [-]: GETTABLE R7 R1 R3; var7 = var1[var3]
      80 [-]: FASTCALL1 64 R7 L11; 
      81 [-]: GETIMPORT R6 21; var6 = 0x7B998233
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  83 [-]: NOT R2 R6    ; var2 = not var6
L12:  84 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      85 [-]: GETTABLEKS R2 R0 K17; var2 = var0["modeManager"]
      86 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      87 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x8ABFF40E]
      88 [-]: CALL R2 3 1  ; var2(var3, var4)
L13:  89 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      90 [-]: GETTABLEKS R2 R3 K29; var2 = var3[0xE514A724]
      91 [-]: CALL R2 1 1  ; var2()
      92 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      93 [-]: GETTABLEKS R2 R3 K30; var2 = var3[0x1A80B641]
      94 [-]: CALL R2 1 1  ; var2()
      95 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      96 [-]: GETTABLEKS R2 R3 K31; var2 = var3[0xAFB5885E]
      97 [-]: LOADB R3 1   ; var3 = true
      98 [-]: CALL R2 2 1  ; var2(var3)
      99 [-]: GETTABLEKS R3 R0 K32; var3 = var0["objMarker"]
     100 [-]: FASTCALL1 64 R3 L14; 
     101 [-]: GETIMPORT R2 21; var2 = 0x7B998233
     102 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14: 103 [-]: JUMPIF R2 L16; goto L16 if var2
     104 [-]: GETIMPORT R2 7; var2 = 0x1577FC24
     105 [-]: LOADK R4 K33 ; var4 = "Objective Marker: "
     106 [-]: GETTABLEKS R6 R0 K32; var6 = var0["objMarker"]
     107 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0xD1586535]
     108 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     109 [-]: FASTCALL 63 L15; 
     110 [-]: GETIMPORT R5 36; var5 = 0x64FB1586
     111 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L15: 112 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     113 [-]: CALL R2 2 1  ; var2(var3)
L16: 114 [-]: GETIMPORT R2 38; var2 = 0xCA9F53F0
     115 [-]: CALL R2 1 1  ; var2()
     116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R2 R1   ; var2 = var1
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       3 [-]: LOADK R3 K2  ; var3 = "TempQuestMarker"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: MOVE R1 R2   ; var1 = var2
       6 [-]: FASTCALL1 64 R0 L1; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      11 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x46A0EBF5]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: MOVE R0 R2   ; var0 = var2
      16 [-]: FASTCALL1 64 R0 L2; 
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  20 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      21 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      22 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      23 [-]: GETIMPORT R5 9; var5 = ZERO_VECTOR
      24 [-]: GETIMPORT R6 11; var6 = ZERO_ROTATION
      25 [-]: LOADNIL R7   ; var7 = nil
      26 [-]: LOADNIL R8   ; var8 = nil
      27 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x05909209]
      28 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      29 [-]: MOVE R0 R2   ; var0 = var2
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x3273BA96]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
      33 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xF4E253B6]
      34 [-]: CALL R2 2 1  ; var2(var3)
L 3:  35 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x383D2E7D]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xF4E253B6]
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x46A0EBF5]
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: RETURN R4 1  ; 
L 1:  11 [-]: GETIMPORT R4 6; var4 = 0x11A19C5E
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: CALL R4 3 1  ; var4(var5, var6)
      15 [-]: FASTCALL1 64 R3 L2; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      20 [-]: RETURN R3 1  ; 
L 3:  21 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      22 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x383D2E7D]
      23 [-]: CALL R4 2 1  ; var4(var5)
      24 [-]: RETURN R3 1  ; 
L 4:  25 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xF4E253B6]
      26 [-]: CALL R4 2 1  ; var4(var5)
      27 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xC7FCADA9]
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: RETURN R4 1  ; 
L 1:  11 [-]: GETIMPORT R4 6; var4 = 0xC8802016
      12 [-]: MOVE R5 R3   ; var5 = var3
      13 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      14 [-]: FORGPREP_INEXT R4 L6; 
L 2:  15 [-]: GETIMPORT R9 8; var9 = 0x11A19C5E
      16 [-]: MOVE R10 R8  ; var10 = var8
      17 [-]: MOVE R11 R1  ; var11 = var1
      18 [-]: CALL R9 3 1  ; var9(var10, var11)
      19 [-]: FASTCALL1 64 R8 L3; 
      20 [-]: MOVE R10 R8  ; var10 = var8
      21 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  23 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      24 [-]: JUMP L6      ; goto L6
L 4:  25 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      26 [-]: NAMECALL R9 R8 K9; var10 = var8; var9 = var8[0x383D2E7D]
      27 [-]: CALL R9 2 1  ; var9(var10)
      28 [-]: JUMP L6      ; goto L6
L 5:  29 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xF4E253B6]
      30 [-]: CALL R9 2 1  ; var9(var10)
L 6:  31 [-]: FORGLOOP R4 L2 2 [inext]; 
      32 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x383D2E7D]
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xF4E253B6]
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x383D2E7D]
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xF4E253B6]
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R4 R1   ; var4 = var1
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x9307AA51]
       2 [-]: CALL R2 3 1  ; var2(var3, var4)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: JUMPIF R4 L0 ; goto L0 if var4
       3 [-]: GETIMPORT R4 1; var4 = EMPTY_SYMBOL
L 0:   4 [-]: MOVE R2 R4   ; var2 = var4
       5 [-]: MOVE R4 R3   ; var4 = var3
       6 [-]: JUMPIF R4 L1 ; goto L1 if var4
       7 [-]: GETIMPORT R4 3; var4 = ZERO_VECTOR
L 1:   8 [-]: MOVE R3 R4   ; var3 = var4
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: MOVE R7 R2   ; var7 = var2
      11 [-]: MOVE R8 R3   ; var8 = var3
      12 [-]: GETIMPORT R9 5; var9 = ZERO_ROTATION
      13 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x3BB4F460]
      14 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x467C327C]
      17 [-]: CALL R4 2 1  ; var4(var5)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: GETIMPORT R7 3; var7 = EMPTY_SYMBOL
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: MOVE R0 R5   ; var0 = var5
L 1:  10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIF R5 L4 ; goto L4 if var5
      15 [-]: MOVE R5 R0   ; var5 = var0
      16 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      17 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x383D2E7D]
      18 [-]: CALL R6 2 1  ; var6(var7)
      19 [-]: JUMP L4      ; goto L4
L 3:  20 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xF4E253B6]
      21 [-]: CALL R6 2 1  ; var6(var7)
L 4:  22 [-]: FASTCALL1 64 R2 L5; 
      23 [-]: MOVE R6 R2   ; var6 = var2
      24 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  26 [-]: JUMPIF R5 L6 ; goto L6 if var5
      27 [-]: MOVE R5 R0   ; var5 = var0
      28 [-]: MOVE R8 R2   ; var8 = var2
      29 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x9307AA51]
      30 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6:  31 [-]: FASTCALL1 64 R3 L7; 
      32 [-]: MOVE R6 R3   ; var6 = var3
      33 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  35 [-]: JUMPIF R5 L8 ; goto L8 if var5
      36 [-]: MOVE R7 R3   ; var7 = var3
      37 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x53BC0559]
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
L 8:  39 [-]: FASTCALL1 64 R4 L9; 
      40 [-]: MOVE R6 R4   ; var6 = var4
      41 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  43 [-]: JUMPIF R5 L10; goto L10 if var5
      44 [-]: MOVE R7 R4   ; var7 = var4
      45 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xA69CE1E5]
      46 [-]: CALL R5 3 1  ; var5(var6, var7)
L10:  47 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: MOVE R8 R2   ; var8 = var2
       4 [-]: MOVE R9 R3   ; var9 = var3
       5 [-]: MOVE R10 R4  ; var10 = var4
       6 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
       7 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       6 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x78298275]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: MOVE R0 R4   ; var0 = var4
L 1:   9 [-]: ORK R1 R1 K5 ; var1 = var1 or 5
      10 [-]: FASTCALL1 64 R0 L2; 
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  14 [-]: JUMPIF R4 L4 ; goto L4 if var4
      15 [-]: FASTCALL1 64 R2 L3; 
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  19 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
L 4:  20 [-]: GETIMPORT R4 7; var4 = 0x3D106989
      21 [-]: LOADK R5 K8  ; var5 = "bad reference in player or location"
      22 [-]: CALL R4 2 1  ; var4(var5)
      23 [-]: LOADB R4 0   ; var4 = false
      24 [-]: RETURN R4 1  ; 
L 5:  25 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      26 [-]: LOADB R4 0   ; var4 = false
      27 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
L 6:  28 [-]: MOVE R7 R2   ; var7 = var2
      29 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x1F420A3A]
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: JUMPIFLE R5 R1 L7; goto L7 if var5 <= var16778246
      32 [-]: LOADB R4 0 +1; var4 = false
L 7:  33 [-]: LOADB R4 1   ; var4 = true
L 8:  34 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
       6 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: RETURN R4 1  ; 
L 1:   7 [-]: FASTCALL1 64 R3 L2; 
       8 [-]: MOVE R5 R3   ; var5 = var3
       9 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  11 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      12 [-]: LOADB R3 0   ; var3 = false
L 3:  13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0xD1586535]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: MOVE R8 R3   ; var8 = var3
      19 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      20 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETGLOBAL R0 K0; var0 = "IS_DEBUG_MODE"
       1 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       2 [-]: LOADN R0 -1  ; var0 = -1
       3 [-]: DUPTABLE R1 2; 
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: SETTABLEKS R2 R1 K1; var2["CompleteLevel"] = var1
       6 [-]: NEWCLOSURE R2 P0; 
       7 [-]: CAPTURE REF R0; 
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0x01566DB3]
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  13 [-]: JUMPXEQKN R0 K4 L1 NOT; 
      14 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: JUMPBACK L0  ; goto L0
L 1:  18 [-]: CLOSEUPVALS R0; 
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 284
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x25A6E75E]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x8E7C3B5E]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETGLOBAL R3 K6; var3 = "QUEST_KEY_WRES"
      11 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xF2DEAF69]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETIMPORT R1 9; var1 = 0xB009BBC6
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: MOVE R0 R1   ; var0 = var1
      19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xA5A62F78]
      21 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
      22 [-]: MOVE R3 R0   ; var3 = var0
      23 [-]: LOADB R4 1   ; var4 = true
      24 [-]: CALL R1 4 5  ; var1, var2, var3, var4 = var1(var2, var3, var4)
      25 [-]: GETIMPORT R5 9; var5 = 0xB009BBC6
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      29 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0x7D717F70]
      30 [-]: GETGLOBAL R7 K6; var7 = "QUEST_KEY_WRES"
      31 [-]: MOVE R8 R5   ; var8 = var5
      32 [-]: LOADNIL R9   ; var9 = nil
      33 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 299
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 303
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x25A6E75E]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x8E7C3B5E]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: FASTCALL1 64 R0 L0; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETGLOBAL R3 K6; var3 = "QUEST_KEY_WRES"
      11 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xF2DEAF69]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:  14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETIMPORT R1 9; var1 = 0xB009BBC6
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: MOVE R0 R1   ; var0 = var1
      19 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
      20 [-]: LOADN R3 24  ; var3 = 24
      21 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xD40BA817]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0xA5A62F78]
      25 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
      26 [-]: MOVE R3 R0   ; var3 = var0
      27 [-]: LOADB R4 1   ; var4 = true
      28 [-]: CALL R1 4 5  ; var1, var2, var3, var4 = var1(var2, var3, var4)
      29 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x42700BD0]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: ADDK R7 R1 K13; var7 = var1 + 1
      32 [-]: GETTABLE R6 R5 R7; var6 = var5[var7]
      33 [-]: GETTABLEKS R8 R6 K14; var8 = var6["mMainMission"]
      34 [-]: GETTABLEKS R7 R8 K15; var7 = var8["mKey"]
      35 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 321
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Loading Next Stage"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: CALL R0 1 2  ; var0 = var0()
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x12A41A40]
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: GETIMPORT R1 5; var1 = 0x0032441C
      11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: SETTABLEKS R2 R1 K6; var2["MinimalLoadScreen"] = var1
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xEA86EDBF]
      15 [-]: GETGLOBAL R2 K8; var2 = "QUEST_KEY_WRES"
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 331
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: GETIMPORT R1 3; var1 = _T
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: SETTABLEKS R2 R1 K4; var2["ForceHideEOM"] = var1
       9 [-]: GETIMPORT R1 6; var1 = 0x25D99D89
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8DF9DC6A]
      11 [-]: CALL R1 2 1  ; var1(var2)
L 1:  12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: CALL R1 1 2  ; var1 = var1()
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: CALL R2 1 1  ; var2()
      16 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      17 [-]: NEWCLOSURE R4 P0; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE UPVAL U2; 
      20 [-]: CAPTURE UPVAL U3; 
      21 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x8A9CA6B8]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
      23 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      24 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0x9C7D6400]
      25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 360
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NEWCLOSURE R3 P0; 
       1 [-]: CAPTURE VAL R0; 
       2 [-]: CAPTURE VAL R1; 
       3 [-]: SETUPVAL R3 0; upvalues[3] = var0
       4 [-]: SETUPVAL R2 1; upvalues[2] = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 367
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: LOADN R2 -1  ; var2 = -1
       7 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var66108
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: SUB R1 R2 R0 ; var1 = var2 - var0
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: JUMPIFNOTLE R1 R2 L1; goto L1 if var1 > var316
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: CALL R1 1 1  ; var1()
      16 [-]: LOADNIL R1   ; var1 = nil
      17 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 377
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 1; var4 = 0x67652851
       1 [-]: CALL R4 1 2  ; var4 = var4()
       2 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
       3 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var198190
       4 [-]: MOVE R6 R3   ; var6 = var3
       5 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x8ABFF40E]
       6 [-]: CALL R4 3 1  ; var4(var5, var6)
       7 [-]: LOADN R1 0   ; var1 = 0
L 0:   8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 386
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKS R0 K0 L0 NOT; 
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x659D451F]
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKS R0 K2 L1 NOT; 
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x659D451F]
       9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: CALL R1 2 1  ; var1(var2)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 394
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 64 R3 L0; 
       1 [-]: MOVE R5 R3   ; var5 = var3
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: GETIMPORT R4 3; var4 = 0x89326C93
       6 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x78298275]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: MOVE R3 R4   ; var3 = var4
L 1:   9 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xDE321E6F]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: FASTCALL1 64 R4 L2; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  15 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: GETIMPORT R7 7; var7 = gLotusWeaponAttachmentType
      18 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xC1595BD5]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: GETIMPORT R6 10; var6 = 0xC8802016
      21 [-]: MOVE R7 R1   ; var7 = var1
      22 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      23 [-]: FORGPREP_INEXT R6 L8; 
L 4:  24 [-]: MOVE R13 R10 ; var13 = var10
      25 [-]: NAMECALL R11 R4 K11; var12 = var4; var11 = var4[0xFD389C66]
      26 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      27 [-]: GETIMPORT R12 10; var12 = 0xC8802016
      28 [-]: MOVE R13 R5  ; var13 = var5
      29 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      30 [-]: FORGPREP_INEXT R12 L6; 
L 5:  31 [-]: NAMECALL R17 R16 K12; var18 = var16; var17 = var16[0x73A8846A]
      32 [-]: CALL R17 2 2 ; var17 = var17(var18)
      33 [-]: JUMPIFNOTEQ R11 R17 L6; goto L6 if var11 ~= var5166
      34 [-]: MOVE R20 R0  ; var20 = var0
      35 [-]: NAMECALL R18 R16 K13; var19 = var16; var18 = var16[0x014CA753]
      36 [-]: CALL R18 3 1 ; var18(var19, var20)
      37 [-]: JUMP L7      ; goto L7
L 6:  38 [-]: FORGLOOP R12 L5 2 [inext]; 
L 7:  39 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      40 [-]: MOVE R14 R11 ; var14 = var11
      41 [-]: NAMECALL R12 R4 K14; var13 = var4; var12 = var4[0x35B09371]
      42 [-]: CALL R12 3 1 ; var12(var13, var14)
      43 [-]: MOVE R14 R10 ; var14 = var10
      44 [-]: NAMECALL R12 R4 K15; var13 = var4; var12 = var4[0x4DA725CE]
      45 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8:  46 [-]: FORGLOOP R6 L4 2 [inext]; 
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 421
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: LOADB R6 0   ; var6 = false
       4 [-]: MOVE R7 R2   ; var7 = var2
       5 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 425
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x78298275]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xDE321E6F]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: FASTCALL1 64 R5 L0; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 5; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   9 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: LOADN R9 2   ; var9 = 2
      14 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0x4703255B]
      15 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      16 [-]: LOADB R8 0   ; var8 = false
      17 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xC7154A44]
      18 [-]: CALL R6 3 1  ; var6(var7, var8)
      19 [-]: LOADB R8 0   ; var8 = false
      20 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x0B5EC5B5]
      21 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  22 [-]: JUMPIF R0 L3 ; goto L3 if var0
      23 [-]: LOADB R8 1   ; var8 = true
      24 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x0B5EC5B5]
      25 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  26 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      27 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xF7D48EE0]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: FASTCALL1 64 R6 L4; 
      30 [-]: MOVE R8 R6   ; var8 = var6
      31 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  33 [-]: JUMPIF R7 L5 ; goto L5 if var7
      34 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x707CD1F0]
      35 [-]: CALL R7 2 1  ; var7(var8)
L 5:  36 [-]: NEWTABLE R6 0 3; var6 = {}
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: LOADN R8 5   ; var8 = 5
      39 [-]: LOADN R9 1   ; var9 = 1
      40 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
      41 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      42 [-]: MOVE R8 R0   ; var8 = var0
      43 [-]: MOVE R9 R6   ; var9 = var6
      44 [-]: CALL R7 3 1  ; var7(var8, var9)
      45 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      46 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      47 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0x294D5408]
      48 [-]: LOADB R8 1   ; var8 = true
      49 [-]: LOADB R9 1   ; var9 = true
      50 [-]: LOADB R10 1  ; var10 = true
      51 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 457
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "EntratiLabUnlockStreamingDoor"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L2; 
L 0:  10 [-]: FASTCALL1 64 R5 L1; 
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIF R6 L2 ; goto L2 if var6
      15 [-]: LOADK R8 K10 ; var8 = "TriggerPort"
      16 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x8EB2112D]
      17 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  18 [-]: FORGLOOP R1 L0 2 [inext]; 
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 466
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R1 1   ; var1 = true
L 1:   6 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x46A0EBF5]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: LOADB R5 1   ; var5 = true
      13 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xD1586535]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: GETIMPORT R7 7; var7 = 0xB7CBD06B
      16 [-]: LOADN R8 3   ; var8 = 3
      17 [-]: LOADN R9 500 ; var9 = 500
      18 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      19 [-]: LOADB R8 0   ; var8 = false
      20 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      21 [-]: MOVE R0 R3   ; var0 = var3
      22 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      23 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      24 [-]: CALL R3 1 1  ; var3()
L 2:  25 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 480
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 484
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "EntratiLabLockStreamingDoor"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L2; 
L 0:  10 [-]: FASTCALL1 64 R5 L1; 
      11 [-]: MOVE R7 R5   ; var7 = var5
      12 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  14 [-]: JUMPIF R6 L2 ; goto L2 if var6
      15 [-]: LOADK R8 K10 ; var8 = "TriggerPort"
      16 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x8EB2112D]
      17 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  18 [-]: FORGLOOP R1 L0 2 [inext]; 
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 493
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: CALL R1 1 1  ; var1()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 498
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x62C81B76]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: RETURN R2 1  ; 
L 3:  17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xB61ABFD2]
      20 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      21 [-]: FASTCALL1 64 R2 L4; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  25 [-]: JUMPIF R3 L6 ; goto L6 if var3
      26 [-]: GETTABLEKS R4 R2 K6; var4 = var2["mItemType"]
      27 [-]: FASTCALL1 64 R4 L5; 
      28 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  30 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
L 6:  31 [-]: LOADB R3 0   ; var3 = false
      32 [-]: RETURN R3 1  ; 
L 7:  33 [-]: GETTABLEKS R3 R2 K6; var3 = var2["mItemType"]
      34 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      35 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xF2DEAF69]
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      37 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      38 [-]: LOADB R3 1   ; var3 = true
      39 [-]: RETURN R3 1  ; 
L 8:  40 [-]: LOADB R3 0   ; var3 = false
      41 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 517
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x5E35D4D6]
       5 [-]: CALL R1 1 2  ; var1 = var1()
       6 [-]: GETTABLEKS R4 R0 K4; var4 = var0["hubLevelTag"]
       7 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xC18BF6F0]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x8F89D633]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R3 9; var3 = 0x34291F5C[0x68D83431]
      12 [-]: CALL R3 1 2  ; var3 = var3()
      13 [-]: GETIMPORT R4 11; var4 = 0x76EA806B
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x3F3AE64C]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: FASTCALL1 64 R4 L0; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  21 [-]: JUMPIF R5 L6 ; goto L6 if var5
      22 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x80563238]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: FASTCALL1 64 R5 L1; 
      25 [-]: MOVE R7 R5   ; var7 = var5
      26 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  28 [-]: JUMPIF R6 L6 ; goto L6 if var6
      29 [-]: NEWTABLE R6 4 0; var6 = {}
      30 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      31 [-]: GETTABLEKS R7 R8 K16; var7 = var8[0xA5A62F78]
      32 [-]: MOVE R8 R5   ; var8 = var5
      33 [-]: GETIMPORT R9 18; var9 = 0xB009BBC6
      34 [-]: GETGLOBAL R10 K19; var10 = "QUEST_KEY_WRES"
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: LOADB R10 1  ; var10 = true
      37 [-]: LOADB R11 0  ; var11 = false
      38 [-]: LOADN R12 1  ; var12 = 1
      39 [-]: CALL R7 6 5  ; var7, var8, var9, var10 = var7(var8, var9, var10, var11, var12)
      40 [-]: SETTABLEKS R7 R6 K20; var7["missionIndex"] = var6
      41 [-]: SETTABLEKS R8 R6 K21; var8["difficulty"] = var6
      42 [-]: SETTABLEKS R9 R6 K22; var9["canProgress"] = var6
      43 [-]: SETTABLEKS R10 R6 K23; var10["missionKey"] = var6
      44 [-]: FASTCALL1 64 R6 L2; 
      45 [-]: MOVE R8 R6   ; var8 = var6
      46 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  48 [-]: JUMPIF R7 L4 ; goto L4 if var7
      49 [-]: GETTABLEKS R8 R6 K23; var8 = var6["missionKey"]
      50 [-]: FASTCALL1 64 R8 L3; 
      51 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  53 [-]: JUMPIF R7 L4 ; goto L4 if var7
      54 [-]: GETTABLEKS R7 R6 K23; var7 = var6["missionKey"]
      55 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xEF893AEC]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: MOVE R2 R7   ; var2 = var7
      58 [-]: GETIMPORT R7 25; var7 = 0x7ED0A956
      59 [-]: GETTABLEKS R8 R6 K23; var8 = var6["missionKey"]
      60 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0xED4E0128]
      61 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      62 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      63 [-]: SETTABLEKS R7 R2 K27; var7["levelKeyName"] = var2
L 4:  64 [-]: FASTCALL1 64 R2 L5; 
      65 [-]: MOVE R8 R2   ; var8 = var2
      66 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  68 [-]: JUMPIF R7 L6 ; goto L6 if var7
      69 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      70 [-]: GETTABLEKS R7 R8 K28; var7 = var8[0x05B69533]
      71 [-]: GETIMPORT R8 30; var8 = 0x0469F296
      72 [-]: GETTABLEKS R12 R6 K23; var12 = var6["missionKey"]
      73 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0xED4E0128]
      74 [-]: CALL R12 2 2 ; var12 = var12(var13)
      75 [-]: MOVE R10 R12 ; var10 = var12
      76 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      77 [-]: GETTABLEKS R11 R12 K31; var11 = var12["KEY_TAG"]
      78 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: MOVE R9 R2   ; var9 = var2
      81 [-]: GETTABLEKS R10 R6 K23; var10 = var6["missionKey"]
      82 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      83 [-]: MOVE R3 R7   ; var3 = var7
L 6:  84 [-]: GETIMPORT R5 33; var5 = 0x25D99D89
      85 [-]: MOVE R7 R3   ; var7 = var3
      86 [-]: GETTABLEKS R12 R0 K4; var12 = var0["hubLevelTag"]
      87 [-]: FASTCALL1 63 R12 L7; 
      88 [-]: GETIMPORT R11 35; var11 = 0x64FB1586
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  90 [-]: MOVE R9 R11  ; var9 = var11
      91 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      92 [-]: GETTABLEKS R10 R11 K36; var10 = var11["HUB_TAG"]
      93 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      94 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0xE4B15C4A]
      95 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      96 [-]: GETIMPORT R5 33; var5 = 0x25D99D89
      97 [-]: LOADN R7 24  ; var7 = 24
      98 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0xD40BA817]
      99 [-]: CALL R5 3 1  ; var5(var6, var7)
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 545
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC1595BD5]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: FASTCALL1 64 R3 L2; 
      10 [-]: MOVE R5 R3   ; var5 = var3
      11 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  13 [-]: JUMPIF R4 L3 ; goto L3 if var4
      14 [-]: LENGTH R4 R3 ; var4 = #var3
      15 [-]: JUMPXEQKN R4 K3 L4 NOT; 
L 3:  16 [-]: RETURN R0 0  ; 
L 4:  17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x06D055F9]
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: LOADK R6 K5  ; var6 = "Enable"
      21 [-]: LOADK R7 K6  ; var7 = "Disable"
      22 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      23 [-]: GETIMPORT R5 8; var5 = 0xC8802016
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      26 [-]: FORGPREP_INEXT R5 L6; 
L 5:  27 [-]: MOVE R12 R4  ; var12 = var4
      28 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0x8EB2112D]
      29 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  30 [-]: FORGLOOP R5 L5 2 [inext]; 
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 560
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      11 [-]: MOVE R6 R1   ; var6 = var1
      12 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x46A0EBF5]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: MOVE R0 R4   ; var0 = var4
L 2:  15 [-]: FASTCALL1 64 R0 L3; 
      16 [-]: MOVE R5 R0   ; var5 = var0
      17 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  19 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      20 [-]: LOADNIL R4   ; var4 = nil
      21 [-]: RETURN R4 1  ; 
L 4:  22 [-]: MOVE R6 R2   ; var6 = var2
      23 [-]: LOADB R7 1   ; var7 = true
      24 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x768274D6]
      25 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      26 [-]: GETIMPORT R6 7; var6 = gTriggerType
      27 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xF2DEAF69]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      30 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      31 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x383D2E7D]
      32 [-]: CALL R4 2 1  ; var4(var5)
      33 [-]: JUMP L6      ; goto L6
L 5:  34 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xF4E253B6]
      35 [-]: CALL R4 2 1  ; var4(var5)
L 6:  36 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      37 [-]: GETIMPORT R6 12; var6 = gLotusHubNpcEntityType
      38 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xF2DEAF69]
      39 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      40 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      41 [-]: LOADK R6 K13 ; var6 = "EnableReactToPlayers"
      42 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x8EB2112D]
      43 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  44 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      45 [-]: MOVE R5 R0   ; var5 = var0
      46 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      47 [-]: MOVE R7 R2   ; var7 = var2
      48 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      49 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      50 [-]: MOVE R5 R0   ; var5 = var0
      51 [-]: GETIMPORT R6 16; var6 = gPushTriggerType
      52 [-]: MOVE R7 R2   ; var7 = var2
      53 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      54 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      55 [-]: MOVE R5 R0   ; var5 = var0
      56 [-]: GETIMPORT R6 18; var6 = gBaseMarkerInfoType
      57 [-]: MOVE R7 R2   ; var7 = var2
      58 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      59 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 586
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
       6 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 591
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: JUMPXEQKB R0 0 L6 NOT; 
L 1:   6 [-]: LOADB R1 0   ; var1 = false
L 2:   7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0xCF1FCBA4]
       9 [-]: CALL R2 1 2  ; var2 = var2()
      10 [-]: JUMPIF R2 L5 ; goto L5 if var2
      11 [-]: JUMPIF R1 L5 ; goto L5 if var1
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      14 [-]: GETIMPORT R2 4; var2 = 0x4C403684
      15 [-]: LOADK R3 K5  ; var3 = "Disable Town Elements"
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: GETIMPORT R2 7; var2 = 0xCA85312B
      19 [-]: LOADK R3 K8  ; var3 = "Skip Wait For Load"
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      22 [-]: LOADB R1 1   ; var1 = true
L 3:  23 [-]: GETIMPORT R2 10; var2 = 0xCA9F53F0
      24 [-]: CALL R2 1 1  ; var2()
L 4:  25 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: JUMPBACK L2  ; goto L2
L 5:  29 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: CALL R2 2 1  ; var2(var3)
      32 [-]: GETIMPORT R2 12; var2 = 0xCBD666E1
      33 [-]: LOADN R3 0   ; var3 = 0
      34 [-]: CALL R2 2 1  ; var2(var3)
L 6:  35 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      36 [-]: GETIMPORT R3 16; var3 = 0x0469F296
      37 [-]: LOADK R4 K17 ; var4 = "DeimosMechRoomTrigger"
      38 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      39 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x46A0EBF5]
      40 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      41 [-]: GETIMPORT R2 14; var2 = 0x89326C93
      42 [-]: GETIMPORT R4 20; var4 = gLotusHubNpcEntityType
      43 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xFB669000]
      44 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      45 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      46 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      47 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xFB669000]
      48 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      49 [-]: GETIMPORT R4 14; var4 = 0x89326C93
      50 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      51 [-]: LOADK R7 K22 ; var7 = "HubNpc_Loid"
      52 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      53 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x46A0EBF5]
      54 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      55 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      56 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      57 [-]: LOADK R8 K23 ; var8 = "HubNpc_MiningVendor"
      58 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      59 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x46A0EBF5]
      60 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      61 [-]: GETIMPORT R6 14; var6 = 0x89326C93
      62 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      63 [-]: LOADK R9 K24 ; var9 = "QuestCephalonDeco"
      64 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      65 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x46A0EBF5]
      66 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      67 [-]: GETIMPORT R7 14; var7 = 0x89326C93
      68 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      69 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x46A0EBF5]
      70 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      71 [-]: GETIMPORT R8 14; var8 = 0x89326C93
      72 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      73 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0xFB669000]
      74 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      75 [-]: GETIMPORT R9 26; var9 = 0xC8802016
      76 [-]: MOVE R10 R8  ; var10 = var8
      77 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      78 [-]: FORGPREP_INEXT R9 L8; 
L 7:  79 [-]: NAMECALL R14 R13 K27; var15 = var13; var14 = var13[0xF4E253B6]
      80 [-]: CALL R14 2 1 ; var14(var15)
L 8:  81 [-]: FORGLOOP R9 L7 2 [inext]; 
      82 [-]: FASTCALL1 64 R1 L9; 
      83 [-]: MOVE R10 R1  ; var10 = var1
      84 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      85 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  86 [-]: JUMPIF R9 L10; goto L10 if var9
      87 [-]: NAMECALL R9 R1 K27; var10 = var1; var9 = var1[0xF4E253B6]
      88 [-]: CALL R9 2 1  ; var9(var10)
L10:  89 [-]: LOADN R11 1  ; var11 = 1
      90 [-]: LENGTH R9 R2 ; var9 = #var2
      91 [-]: LOADN R10 1  ; var10 = 1
      92 [-]: FORNPREP R9 L14; nforprep start - [escape at L14] -- var9 = iterator
L11:  93 [-]: GETTABLE R12 R2 R11; var12 = var2[var11]
      94 [-]: NAMECALL R12 R12 K28; var13 = var12; var12 = var12[0xBCC7C28C]
      95 [-]: CALL R12 2 1 ; var12(var13)
      96 [-]: GETTABLE R12 R2 R11; var12 = var2[var11]
      97 [-]: GETIMPORT R14 30; var14 = gBaseMarkerInfoType
      98 [-]: NAMECALL R12 R12 K31; var13 = var12; var12 = var12[0xC9F6A7D7]
      99 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     100 [-]: FASTCALL1 64 R12 L12; 
     101 [-]: MOVE R14 R12 ; var14 = var12
     102 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     103 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12: 104 [-]: JUMPIF R13 L13; goto L13 if var13
     105 [-]: NAMECALL R13 R12 K32; var14 = var12; var13 = var12[0xA2880940]
     106 [-]: CALL R13 2 1 ; var13(var14)
L13: 107 [-]: FORNLOOP R9 L11; nforloop end - iterate + goto L11
L14: 108 [-]: LOADN R11 1  ; var11 = 1
     109 [-]: LENGTH R9 R3 ; var9 = #var3
     110 [-]: LOADN R10 1  ; var10 = 1
     111 [-]: FORNPREP R9 L18; nforprep start - [escape at L18] -- var9 = iterator
L15: 112 [-]: GETTABLE R12 R3 R11; var12 = var3[var11]
     113 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xF4E253B6]
     114 [-]: CALL R12 2 1 ; var12(var13)
     115 [-]: GETTABLE R12 R3 R11; var12 = var3[var11]
     116 [-]: GETIMPORT R14 30; var14 = gBaseMarkerInfoType
     117 [-]: NAMECALL R12 R12 K31; var13 = var12; var12 = var12[0xC9F6A7D7]
     118 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     119 [-]: FASTCALL1 64 R12 L16; 
     120 [-]: MOVE R14 R12 ; var14 = var12
     121 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     122 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 123 [-]: JUMPIF R13 L17; goto L17 if var13
     124 [-]: NAMECALL R13 R12 K32; var14 = var12; var13 = var12[0xA2880940]
     125 [-]: CALL R13 2 1 ; var13(var14)
L17: 126 [-]: FORNLOOP R9 L15; nforloop end - iterate + goto L15
L18: 127 [-]: FASTCALL1 64 R4 L19; 
     128 [-]: MOVE R10 R4  ; var10 = var4
     129 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     130 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 131 [-]: JUMPIF R9 L20; goto L20 if var9
     132 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     133 [-]: MOVE R10 R4  ; var10 = var4
     134 [-]: LOADNIL R11  ; var11 = nil
     135 [-]: LOADB R12 0  ; var12 = false
     136 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L20: 137 [-]: FASTCALL1 64 R5 L21; 
     138 [-]: MOVE R10 R5  ; var10 = var5
     139 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     140 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 141 [-]: JUMPIF R9 L22; goto L22 if var9
     142 [-]: LOADK R11 K33; var11 = "Destroy"
     143 [-]: NAMECALL R9 R5 K34; var10 = var5; var9 = var5[0x8EB2112D]
     144 [-]: CALL R9 3 1  ; var9(var10, var11)
L22: 145 [-]: FASTCALL1 64 R6 L23; 
     146 [-]: MOVE R10 R6  ; var10 = var6
     147 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     148 [-]: CALL R9 2 2  ; var9 = var9(var10)
L23: 149 [-]: JUMPIF R9 L24; goto L24 if var9
     150 [-]: GETIMPORT R9 36; var9 = 0x3D106989
     151 [-]: LOADK R10 K37; var10 = "Hiding quest sentinel"
     152 [-]: CALL R9 2 1  ; var9(var10)
     153 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     154 [-]: MOVE R10 R6  ; var10 = var6
     155 [-]: LOADNIL R11  ; var11 = nil
     156 [-]: LOADB R12 0  ; var12 = false
     157 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L24: 158 [-]: FASTCALL1 64 R7 L25; 
     159 [-]: MOVE R10 R7  ; var10 = var7
     160 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     161 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 162 [-]: JUMPIF R9 L27; goto L27 if var9
     163 [-]: NAMECALL R9 R7 K27; var10 = var7; var9 = var7[0xF4E253B6]
     164 [-]: CALL R9 2 1  ; var9(var10)
     165 [-]: GETIMPORT R11 30; var11 = gBaseMarkerInfoType
     166 [-]: NAMECALL R9 R7 K31; var10 = var7; var9 = var7[0xC9F6A7D7]
     167 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     168 [-]: FASTCALL1 64 R9 L26; 
     169 [-]: MOVE R11 R9  ; var11 = var9
     170 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     171 [-]: CALL R10 2 2 ; var10 = var10(var11)
L26: 172 [-]: JUMPIF R10 L27; goto L27 if var10
     173 [-]: NAMECALL R10 R9 K32; var11 = var9; var10 = var9[0xA2880940]
     174 [-]: CALL R10 2 1 ; var10(var11)
L27: 175 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     176 [-]: GETTABLEKS R9 R10 K38; var9 = var10[0xC474A99E]
     177 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     178 [-]: LOADK R11 K39; var11 = "Disable"
     179 [-]: CALL R9 3 1  ; var9(var10, var11)
     180 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     181 [-]: GETTABLEKS R9 R10 K38; var9 = var10[0xC474A99E]
     182 [-]: GETIMPORT R10 16; var10 = 0x0469F296
     183 [-]: LOADK R11 K40; var11 = "DisableLoreActions"
     184 [-]: CALL R10 2 2 ; var10 = var10(var11)
     185 [-]: LOADK R11 K41; var11 = "TriggerPort"
     186 [-]: CALL R9 3 1  ; var9(var10, var11)
     187 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     188 [-]: LOADNIL R10  ; var10 = nil
     189 [-]: GETIMPORT R11 16; var11 = 0x0469F296
     190 [-]: LOADK R12 K42; var12 = "EntratiLabQuestGiverNpc"
     191 [-]: CALL R11 2 2 ; var11 = var11(var12)
     192 [-]: LOADB R12 0  ; var12 = false
     193 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     194 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     195 [-]: LOADNIL R10  ; var10 = nil
     196 [-]: GETIMPORT R11 16; var11 = 0x0469F296
     197 [-]: LOADK R12 K43; var12 = "LoidQuestMover"
     198 [-]: CALL R11 2 2 ; var11 = var11(var12)
     199 [-]: LOADB R12 0  ; var12 = false
     200 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     201 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     202 [-]: GETTABLEKS R9 R10 K38; var9 = var10[0xC474A99E]
     203 [-]: GETIMPORT R10 16; var10 = 0x0469F296
     204 [-]: LOADK R11 K44; var11 = "Recruiter_JobBoard"
     205 [-]: CALL R10 2 2 ; var10 = var10(var11)
     206 [-]: LOADK R11 K39; var11 = "Disable"
     207 [-]: CALL R9 3 1  ; var9(var10, var11)
     208 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     209 [-]: GETTABLEKS R9 R10 K38; var9 = var10[0xC474A99E]
     210 [-]: GETIMPORT R10 16; var10 = 0x0469F296
     211 [-]: LOADK R11 K45; var11 = "QuestGiverConversation"
     212 [-]: CALL R10 2 2 ; var10 = var10(var11)
     213 [-]: LOADK R11 K39; var11 = "Disable"
     214 [-]: CALL R9 3 1  ; var9(var10, var11)
     215 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     216 [-]: GETTABLEKS R9 R10 K38; var9 = var10[0xC474A99E]
     217 [-]: GETIMPORT R10 16; var10 = 0x0469F296
     218 [-]: LOADK R11 K46; var11 = "EntratiLabSyndicateMarker"
     219 [-]: CALL R10 2 2 ; var10 = var10(var11)
     220 [-]: LOADK R11 K39; var11 = "Disable"
     221 [-]: CALL R9 3 1  ; var9(var10, var11)
     222 [-]: GETIMPORT R9 48; var9 = _T
     223 [-]: LOADB R10 1  ; var10 = true
     224 [-]: SETTABLEKS R10 R9 K49; var10["DisableLoreConsole"] = var9
     225 [-]: GETIMPORT R9 12; var9 = 0xCBD666E1
     226 [-]: LOADN R10 0  ; var10 = 0
     227 [-]: CALL R9 2 1  ; var9(var10)
     228 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 674
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       7 [-]: GETIMPORT R6 3; var6 = gLotusVehicleAvatarType
       8 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xF2DEAF69]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      11 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xFF005826]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: MOVE R7 R4   ; var7 = var4
      14 [-]: GETIMPORT R8 7; var8 = ZERO_VECTOR
      15 [-]: LOADB R9 1   ; var9 = true
      16 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xCAA5DE6D]
      17 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      18 [-]: MOVE R0 R4   ; var0 = var4
L 2:  19 [-]: FASTCALL1 64 R2 L3; 
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  23 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      24 [-]: LOADB R2 1   ; var2 = true
L 4:  25 [-]: FASTCALL1 64 R3 L5; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  29 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      30 [-]: LOADB R3 1   ; var3 = true
L 6:  31 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x020D4331]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: MOVE R6 R1   ; var6 = var1
      34 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xDF2DCA58]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
      36 [-]: NOT R6 R1    ; var6 = not var1
      37 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xD9848B59]
      38 [-]: CALL R4 3 1  ; var4(var5, var6)
      39 [-]: NOT R6 R1    ; var6 = not var1
      40 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xF3CD941B]
      41 [-]: CALL R4 3 1  ; var4(var5, var6)
      42 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      43 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xD3A01177]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: NOT R6 R1    ; var6 = not var1
      46 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x17E9BF45]
      47 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  48 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      49 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xD3A01177]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: NOT R6 R1    ; var6 = not var1
      52 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x258E7323]
      53 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  54 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      55 [-]: LOADN R6 1   ; var6 = 1
      56 [-]: LOADB R7 1   ; var7 = true
      57 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x3F52975F]
      58 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      59 [-]: LOADN R6 0   ; var6 = 0
      60 [-]: LOADB R7 1   ; var7 = true
      61 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x054360BB]
      62 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      63 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0xDE321E6F]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: LOADN R6 135 ; var6 = 135
      66 [-]: LOADN R7 2   ; var7 = 2
      67 [-]: LOADN R8 0   ; var8 = 0
      68 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x5E6704FF]
      69 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      70 [-]: JUMP L10     ; goto L10
L 9:  71 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0xDE321E6F]
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
      73 [-]: LOADN R6 135 ; var6 = 135
      74 [-]: LOADN R7 2   ; var7 = 2
      75 [-]: LOADN R8 0   ; var8 = 0
      76 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x12DD9DA2]
      77 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      78 [-]: LOADN R6 2   ; var6 = 2
      79 [-]: LOADB R7 1   ; var7 = true
      80 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x3F52975F]
      81 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      82 [-]: LOADN R6 1   ; var6 = 1
      83 [-]: LOADB R7 1   ; var7 = true
      84 [-]: NAMECALL R4 R0 K17; var5 = var0; var4 = var0[0x054360BB]
      85 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L10:  86 [-]: JUMPIF R1 L12; goto L12 if var1
      87 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0xDE321E6F]
      88 [-]: CALL R4 2 2  ; var4 = var4(var5)
      89 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xF7D48EE0]
      90 [-]: CALL R4 2 2  ; var4 = var4(var5)
      91 [-]: FASTCALL1 64 R4 L11; 
      92 [-]: MOVE R6 R4   ; var6 = var4
      93 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      94 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  95 [-]: JUMPIF R5 L12; goto L12 if var5
      96 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0x707CD1F0]
      97 [-]: CALL R5 2 1  ; var5(var6)
L12:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 716
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 720
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x8E7C3B5E]
       2 [-]: GETIMPORT R2 2; var2 = 0x25D99D89
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETGLOBAL R2 K3; var2 = "QUEST_KEY_WRES"
       5 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777222
       6 [-]: LOADB R0 0 +1; var0 = false
L 0:   7 [-]: LOADB R0 1   ; var0 = true
L 1:   8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 724
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x8E7C3B5E]
       2 [-]: GETIMPORT R2 2; var2 = 0x25D99D89
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETGLOBAL R2 K3; var2 = "QUEST_KEY_WRES"
       5 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777222
       6 [-]: LOADB R0 0 +1; var0 = false
L 0:   7 [-]: LOADB R0 1   ; var0 = true
L 1:   8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 728
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x6923A4FA]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R2 5; var2 = 0x7F5022CF[0xA5C556B9]
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: LOADK R4 K6  ; var4 = "hubMission"
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: NOT R1 R2    ; var1 = not var2
       8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x8E7C3B5E]
      11 [-]: GETIMPORT R4 9; var4 = 0x25D99D89
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETGLOBAL R4 K10; var4 = "QUEST_KEY_WRES"
      14 [-]: JUMPIFEQ R3 R4 L0; goto L0 if var3 == var16777734
      15 [-]: LOADB R2 0 +1; var2 = false
L 0:  16 [-]: LOADB R2 1   ; var2 = true
L 1:  17 [-]: NOT R1 R2    ; var1 = not var2
L 2:  18 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 736
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: FASTCALL1 64 R4 L2; 
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  10 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      11 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x0B4BCFB6]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 3:  14 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x46A0EBF5]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: FASTCALL1 64 R3 L4; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  22 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: FASTCALL1 64 R5 L6; 
      26 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  28 [-]: JUMPIF R4 L7 ; goto L7 if var4
      29 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      30 [-]: GETIMPORT R6 7; var6 = gCameraControllerType
      31 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xF2DEAF69]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: MOVE R6 R2   ; var6 = var2
      36 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x68F07B6A]
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  38 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x5710748F]
      39 [-]: CALL R4 2 1  ; var4(var5)
      40 [-]: LOADN R6 -1  ; var6 = -1
      41 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xBCCB1757]
      42 [-]: CALL R4 3 1  ; var4(var5, var6)
      43 [-]: SETUPVAL R3 1; upvalues[3] = var1
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 755
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 759
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: FASTCALL1 64 R3 L1; 
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: FASTCALL1 64 R3 L4; 
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  15 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      16 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x0B4BCFB6]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 5:  19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: FASTCALL1 64 R3 L6; 
      21 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  23 [-]: JUMPIF R2 L7 ; goto L7 if var2
      24 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x68F07B6A]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xE2E807CC]
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: LOADNIL R2   ; var2 = nil
      32 [-]: SETUPVAL R2 0; upvalues[2] = var0
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 773
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L7 ; goto L7 if var2
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: FASTCALL1 64 R3 L1; 
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: FASTCALL1 64 R3 L3; 
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  15 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      16 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x0B4BCFB6]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 4:  19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: FASTCALL1 64 R3 L5; 
      21 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  23 [-]: JUMPIF R2 L6 ; goto L6 if var2
      24 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x68F07B6A]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xE2E807CC]
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: LOADNIL R2   ; var2 = nil
      32 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 7:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 777
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: LOADN R5 1   ; var5 = 1
L 0:   6 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var67105
       7 [-]: GETIMPORT R6 1; var6 = 0x67652851
       8 [-]: CALL R6 1 2  ; var6 = var6()
       9 [-]: ADD R3 R3 R6 ; var3 = var3 + var6
      10 [-]: DIV R6 R3 R2 ; var6 = var3 / var2
      11 [-]: GETIMPORT R7 3; var7 = 0x9BAFFFE3
      12 [-]: MOVE R8 R4   ; var8 = var4
      13 [-]: MOVE R9 R5   ; var9 = var5
      14 [-]: MOVE R10 R6  ; var10 = var6
      15 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      16 [-]: MOVE R10 R7  ; var10 = var7
      17 [-]: NAMECALL R8 R0 K4; var9 = var0; var8 = var0[0x66472BF5]
      18 [-]: CALL R8 3 1  ; var8(var9, var10)
      19 [-]: GETIMPORT R8 6; var8 = 0xCBD666E1
      20 [-]: LOADN R9 0   ; var9 = 0
      21 [-]: CALL R8 2 1  ; var8(var9)
      22 [-]: JUMPBACK L0  ; goto L0
L 1:  23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0x66472BF5]
      25 [-]: CALL R6 3 1  ; var6(var7, var8)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 795
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 801
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC7FCADA9]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       8 [-]: FORGPREP_INEXT R2 L1; 
L 0:   9 [-]: LOADK R9 K5  ; var9 = "Enable"
      10 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x8EB2112D]
      11 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  12 [-]: FORGLOOP R2 L0 2 [inext]; 
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R2 4; var2 = 0xC8802016
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      17 [-]: FORGPREP_INEXT R2 L4; 
L 3:  18 [-]: LOADK R9 K7  ; var9 = "Disable"
      19 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0x8EB2112D]
      20 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  21 [-]: FORGLOOP R2 L3 2 [inext]; 
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 814
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 818
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xBCFB64AB]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 1:   9 [-]: FASTCALL1 64 R0 L2; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIF R1 L3 ; goto L3 if var1
      14 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x1C84839C]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      17 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: JUMPBACK L1  ; goto L1
L 3:  21 [-]: RETURN R0 0  ; 



