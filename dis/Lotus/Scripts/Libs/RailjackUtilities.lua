; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  36

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: LOADN R0 300 ; var0 = 300
       6 [-]: SETGLOBAL R0 K5; "POI_APPROACH_DISTANCE" = var0
       7 [-]: LOADN R0 10  ; var0 = 10
       8 [-]: SETGLOBAL R0 K6; "SUB_OBJECTIVE_COMPLETE" = var0
       9 [-]: LOADN R0 900 ; var0 = 900
      10 [-]: SETGLOBAL R0 K7; "CAPITAL_SHIP_APPROACH_DISTANCE" = var0
      11 [-]: LOADN R0 10000; var0 = 10000
      12 [-]: SETGLOBAL R0 K8; "POI_COMPLETION_XP" = var0
      13 [-]: LOADK R0 K9  ; var0 = "/Lotus/Language/CorpusRailjack/PoiCompletedXpAward"
      14 [-]: SETGLOBAL R0 K10; "POI_COMPLETION_LOC" = var0
      15 [-]: LOADN R0 0   ; var0 = 0
      16 [-]: SETGLOBAL R0 K11; "NOT_READY_STATUS" = var0
      17 [-]: LOADN R0 1   ; var0 = 1
      18 [-]: SETGLOBAL R0 K12; "GOOD_STATUS" = var0
      19 [-]: LOADN R0 2   ; var0 = 2
      20 [-]: SETGLOBAL R0 K13; "FAIR_STATUS" = var0
      21 [-]: LOADN R0 3   ; var0 = 3
      22 [-]: SETGLOBAL R0 K14; "CRITICAL_STATUS" = var0
      23 [-]: GETIMPORT R0 16; var0 = 0x0469F296
      24 [-]: LOADK R1 K17 ; var1 = "PointOfInterestHint"
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
      26 [-]: SETGLOBAL R0 K18; "SYM_POI_HINT_TAG" = var0
      27 [-]: GETIMPORT R0 16; var0 = 0x0469F296
      28 [-]: LOADK R1 K19 ; var1 = "PoiMissionHint"
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
      30 [-]: SETGLOBAL R0 K20; "SYM_POI_MISSION_HINT_TAG" = var0
      31 [-]: GETIMPORT R0 16; var0 = 0x0469F296
      32 [-]: LOADK R1 K21 ; var1 = "PoiMission"
      33 [-]: CALL R0 2 2  ; var0 = var0(var1)
      34 [-]: SETGLOBAL R0 K22; "SYM_POI_MISSION_TAG" = var0
      35 [-]: GETIMPORT R0 16; var0 = 0x0469F296
      36 [-]: LOADK R1 K23 ; var1 = "LootDungeon"
      37 [-]: CALL R0 2 2  ; var0 = var0(var1)
      38 [-]: SETGLOBAL R0 K24; "SYM_POI_LOOT_DUNGEON_TAG" = var0
      39 [-]: GETIMPORT R0 16; var0 = 0x0469F296
      40 [-]: LOADK R1 K25 ; var1 = "POI"
      41 [-]: CALL R0 2 2  ; var0 = var0(var1)
      42 [-]: SETGLOBAL R0 K26; "SYM_POI_TAG" = var0
      43 [-]: GETIMPORT R0 16; var0 = 0x0469F296
      44 [-]: LOADK R1 K27 ; var1 = "CapitalShip"
      45 [-]: CALL R0 2 2  ; var0 = var0(var1)
      46 [-]: SETGLOBAL R0 K28; "SYM_CAPITAL_SHIP_TAG" = var0
      47 [-]: GETIMPORT R0 30; var0 = 0x7ED0A956
      48 [-]: LOADK R1 K31 ; var1 = "/Lotus/Types/Game/CrewShip/EnterRailJack"
      49 [-]: CALL R0 2 2  ; var0 = var0(var1)
      50 [-]: GETIMPORT R1 30; var1 = 0x7ED0A956
      51 [-]: LOADK R2 K32 ; var2 = "/Lotus/Types/Game/CrewShip/ExitShip"
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: GETIMPORT R2 30; var2 = 0x7ED0A956
      54 [-]: LOADK R3 K33 ; var3 = "/Lotus/Types/Game/MarkerInfos/EnterShipObjectiveMarkerInfoNoReticleAlwaysInRange"
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
      56 [-]: GETIMPORT R3 30; var3 = 0x7ED0A956
      57 [-]: LOADK R4 K34 ; var4 = "/Lotus/Types/Game/MarkerInfos/ExitMarkerInfo"
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
      59 [-]: GETIMPORT R4 30; var4 = 0x7ED0A956
      60 [-]: LOADK R5 K35 ; var5 = "/Lotus/Types/Game/CrewShip/PointOfInterestAgent"
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: GETIMPORT R5 30; var5 = 0x7ED0A956
      63 [-]: LOADK R6 K36 ; var6 = "/Lotus/Types/Game/CrewShip/PointOfInterestAvatar"
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      66 [-]: LOADK R7 K37 ; var7 = "POI TIER 0"
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      69 [-]: LOADK R8 K38 ; var8 = "POI TIER 1"
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      72 [-]: LOADK R9 K39 ; var9 = "POI TIER 2"
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
      74 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      75 [-]: LOADK R10 K40; var10 = "POI TIER 3"
      76 [-]: CALL R9 2 2  ; var9 = var9(var10)
      77 [-]: GETIMPORT R10 16; var10 = 0x0469F296
      78 [-]: LOADK R11 K41; var11 = "POI TIER 4"
      79 [-]: CALL R10 2 2 ; var10 = var10(var11)
      80 [-]: NEWTABLE R11 0 5; var11 = {}
      81 [-]: LOADN R12 3  ; var12 = 3
      82 [-]: LOADN R13 0  ; var13 = 0
      83 [-]: LOADN R14 1  ; var14 = 1
      84 [-]: LOADN R15 4  ; var15 = 4
      85 [-]: LOADN R16 2  ; var16 = 2
      86 [-]: SETLIST R11 R12 5 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; var11[5] = var16; var11[6] = var17; 
      87 [-]: GETIMPORT R12 16; var12 = 0x0469F296
      88 [-]: LOADK R13 K42; var13 = "HangarRefPoint"
      89 [-]: CALL R12 2 2 ; var12 = var12(var13)
      90 [-]: GETIMPORT R13 16; var13 = 0x0469F296
      91 [-]: LOADK R14 K43; var14 = "RJAbilityDelayCheck"
      92 [-]: CALL R13 2 2 ; var13 = var13(var14)
      93 [-]: GETIMPORT R14 16; var14 = 0x0469F296
      94 [-]: LOADK R15 K44; var15 = "RJSubMissionStarted"
      95 [-]: CALL R14 2 2 ; var14 = var14(var15)
      96 [-]: GETIMPORT R15 46; var15 = 0x2D0FAD09
      97 [-]: LOADK R16 K47; var16 = "Lotus.Interface.LotusUtilities"
      98 [-]: CALL R15 2 2 ; var15 = var15(var16)
      99 [-]: DUPCLOSURE R16 K48; 
     100 [-]: DUPCLOSURE R17 K49; 
     101 [-]: CAPTURE VAL R16; 
     102 [-]: SETGLOBAL R17 K50; "GetSpawnPositionQuery" = var17
     103 [-]: DUPCLOSURE R17 K51; 
     104 [-]: DUPCLOSURE R18 K52; 
     105 [-]: SETGLOBAL R18 K53; "IsInCapitalShip" = var18
     106 [-]: DUPCLOSURE R18 K54; 
     107 [-]: SETGLOBAL R18 K55; "NumOfTennoOnRailjackShip" = var18
     108 [-]: DUPCLOSURE R18 K56; 
     109 [-]: SETGLOBAL R18 K57; "GetTennoOnRailjack" = var18
     110 [-]: DUPCLOSURE R18 K58; 
     111 [-]: SETGLOBAL R18 K59; "NumOfTennoOnCapitalShip" = var18
     112 [-]: DUPCLOSURE R18 K60; 
     113 [-]: SETGLOBAL R18 K61; "ZoneCheckArray" = var18
     114 [-]: DUPCLOSURE R18 K62; 
     115 [-]: DUPCLOSURE R19 K63; 
     116 [-]: DUPCLOSURE R20 K64; 
     117 [-]: SETGLOBAL R20 K65; "FindNpcAgentTypeOnShip" = var20
     118 [-]: DUPCLOSURE R20 K66; 
     119 [-]: CAPTURE VAL R19; 
     120 [-]: SETGLOBAL R20 K67; "FindTypeOnShip" = var20
     121 [-]: DUPCLOSURE R20 K68; 
     122 [-]: CAPTURE VAL R18; 
     123 [-]: SETGLOBAL R20 K69; "FindTaggedOnShip" = var20
     124 [-]: DUPCLOSURE R20 K70; 
     125 [-]: DUPCLOSURE R21 K71; 
     126 [-]: DUPCLOSURE R22 K72; 
     127 [-]: CAPTURE VAL R21; 
     128 [-]: SETGLOBAL R22 K73; "FindFirstTypeOnShip" = var22
     129 [-]: DUPCLOSURE R22 K74; 
     130 [-]: CAPTURE VAL R20; 
     131 [-]: SETGLOBAL R22 K75; "FindFirstTaggedOnShip" = var22
     132 [-]: DUPCLOSURE R22 K76; 
     133 [-]: DUPCLOSURE R23 K77; 
     134 [-]: CAPTURE VAL R22; 
     135 [-]: SETGLOBAL R23 K78; "GetPlayerAvatarsOnShip" = var23
     136 [-]: DUPCLOSURE R23 K79; 
     137 [-]: SETGLOBAL R23 K80; "IsPlayerAvatarOnShip" = var23
     138 [-]: DUPCLOSURE R23 K81; 
     139 [-]: SETGLOBAL R23 K82; "GetShipFromEntity" = var23
     140 [-]: DUPCLOSURE R23 K83; 
     141 [-]: SETGLOBAL R23 K84; "GetMalfunctionSpawner" = var23
     142 [-]: DUPCLOSURE R23 K85; 
     143 [-]: DUPCLOSURE R24 K86; 
     144 [-]: CAPTURE VAL R23; 
     145 [-]: SETGLOBAL R24 K87; "IsRailjackSeqPlaying" = var24
     146 [-]: DUPCLOSURE R24 K88; 
     147 [-]: CAPTURE VAL R23; 
     148 [-]: SETGLOBAL R24 K89; "SetRailjackSeqPlaying" = var24
     149 [-]: DUPCLOSURE R24 K90; 
     150 [-]: CAPTURE VAL R23; 
     151 [-]: DUPCLOSURE R25 K91; 
     152 [-]: CAPTURE VAL R0; 
     153 [-]: CAPTURE VAL R2; 
     154 [-]: DUPCLOSURE R26 K92; 
     155 [-]: CAPTURE VAL R25; 
     156 [-]: SETGLOBAL R26 K93; "GetEnterMarkers" = var26
     157 [-]: DUPCLOSURE R26 K94; 
     158 [-]: CAPTURE VAL R25; 
     159 [-]: DUPCLOSURE R27 K95; 
     160 [-]: CAPTURE VAL R26; 
     161 [-]: SETGLOBAL R27 K96; "SetCrewShipEnterMarker" = var27
     162 [-]: DUPCLOSURE R27 K97; 
     163 [-]: CAPTURE VAL R25; 
     164 [-]: SETGLOBAL R27 K98; "SetCrewShipEnterMarkerDisplayRange" = var27
     165 [-]: DUPCLOSURE R27 K99; 
     166 [-]: CAPTURE VAL R19; 
     167 [-]: CAPTURE VAL R1; 
     168 [-]: CAPTURE VAL R3; 
     169 [-]: DUPCLOSURE R28 K100; 
     170 [-]: CAPTURE VAL R19; 
     171 [-]: CAPTURE VAL R1; 
     172 [-]: SETGLOBAL R28 K101; "GetCrewShipExitAction" = var28
     173 [-]: DUPCLOSURE R28 K102; 
     174 [-]: CAPTURE VAL R0; 
     175 [-]: SETGLOBAL R28 K103; "GetCrewShipEnterActions" = var28
     176 [-]: DUPCLOSURE R28 K104; 
     177 [-]: CAPTURE VAL R27; 
     178 [-]: SETGLOBAL R28 K105; "SetCrewShipExitMarker" = var28
     179 [-]: DUPCLOSURE R28 K106; 
     180 [-]: CAPTURE VAL R19; 
     181 [-]: CAPTURE VAL R1; 
     182 [-]: CAPTURE VAL R3; 
     183 [-]: DUPCLOSURE R29 K107; 
     184 [-]: CAPTURE VAL R28; 
     185 [-]: SETGLOBAL R29 K108; "SetAllCrewShipExitMarkers" = var29
     186 [-]: DUPCLOSURE R29 K109; 
     187 [-]: CAPTURE VAL R24; 
     188 [-]: SETGLOBAL R29 K110; "ResetRailjackSeqPlaying" = var29
     189 [-]: DUPCLOSURE R29 K111; 
     190 [-]: CAPTURE VAL R18; 
     191 [-]: SETGLOBAL R29 K112; "PopulateLootCrates" = var29
     192 [-]: DUPCLOSURE R29 K113; 
     193 [-]: SETGLOBAL R29 K114; "ArePlayersNearEntity" = var29
     194 [-]: DUPCLOSURE R29 K115; 
     195 [-]: SETGLOBAL R29 K116; "GetNearestPlayerOrShip" = var29
     196 [-]: DUPCLOSURE R29 K117; 
     197 [-]: DUPCLOSURE R30 K118; 
     198 [-]: CAPTURE VAL R29; 
     199 [-]: SETGLOBAL R30 K119; "FindTaggedInScope" = var30
     200 [-]: DUPCLOSURE R30 K120; 
     201 [-]: CAPTURE VAL R29; 
     202 [-]: DUPCLOSURE R31 K121; 
     203 [-]: CAPTURE VAL R29; 
     204 [-]: SETGLOBAL R31 K122; "FindFirstTaggedInScope" = var31
     205 [-]: DUPCLOSURE R31 K123; 
     206 [-]: SETGLOBAL R31 K124; "TeleportPlayersOutOfEnemyShips" = var31
     207 [-]: DUPCLOSURE R31 K125; 
     208 [-]: CAPTURE VAL R11; 
     209 [-]: DUPCLOSURE R32 K126; 
     210 [-]: CAPTURE VAL R31; 
     211 [-]: SETGLOBAL R32 K127; "GetShipEmplacements" = var32
     212 [-]: DUPCLOSURE R32 K128; 
     213 [-]: CAPTURE VAL R31; 
     214 [-]: SETGLOBAL R32 K129; "DismountShipEmplacements" = var32
     215 [-]: DUPCLOSURE R32 K130; 
     216 [-]: CAPTURE VAL R31; 
     217 [-]: SETGLOBAL R32 K131; "SetShipEmplacementsEnabled" = var32
     218 [-]: DUPCLOSURE R32 K132; 
     219 [-]: SETGLOBAL R32 K133; "CreateCheatTracker" = var32
     220 [-]: DUPCLOSURE R32 K134; 
     221 [-]: SETGLOBAL R32 K135; "RemoveCheatTracker" = var32
     222 [-]: DUPCLOSURE R32 K136; 
     223 [-]: SETGLOBAL R32 K137; "UpdateCheatTracker" = var32
     224 [-]: DUPCLOSURE R32 K138; 
     225 [-]: DUPCLOSURE R33 K139; 
     226 [-]: SETGLOBAL R33 K140; "GetActiveBeacons" = var33
     227 [-]: DUPCLOSURE R33 K141; 
     228 [-]: SETGLOBAL R33 K142; "GetNumActiveBeacons" = var33
     229 [-]: DUPCLOSURE R33 K143; 
     230 [-]: SETGLOBAL R33 K144; "GetNumBeaconsInInventories" = var33
     231 [-]: DUPCLOSURE R33 K145; 
     232 [-]: SETGLOBAL R33 K146; "CalculateScenarioBeaconStatus" = var33
     233 [-]: DUPCLOSURE R33 K147; 
     234 [-]: SETGLOBAL R33 K148; "IsEventFailed" = var33
     235 [-]: DUPCLOSURE R33 K149; 
     236 [-]: SETGLOBAL R33 K150; "IsEventSuccessful" = var33
     237 [-]: DUPCLOSURE R33 K151; 
     238 [-]: CAPTURE VAL R12; 
     239 [-]: SETGLOBAL R33 K152; "DoesDojoHaveCompletedDryDock" = var33
     240 [-]: DUPCLOSURE R33 K153; 
     241 [-]: SETGLOBAL R33 K154; "GetCrewshipLoadOutFromString" = var33
     242 [-]: DUPCLOSURE R33 K155; 
     243 [-]: SETGLOBAL R33 K156; "BuildCrewShipLoadOut" = var33
     244 [-]: DUPCLOSURE R33 K157; 
     245 [-]: SETGLOBAL R33 K158; "SpawnCrewShip" = var33
     246 [-]: DUPCLOSURE R33 K159; 
     247 [-]: CAPTURE VAL R4; 
     248 [-]: CAPTURE VAL R5; 
     249 [-]: SETGLOBAL R33 K160; "GetPoiAvatarAndCrewshipFromHint" = var33
     250 [-]: DUPCLOSURE R33 K161; 
     251 [-]: CAPTURE VAL R6; 
     252 [-]: CAPTURE VAL R7; 
     253 [-]: CAPTURE VAL R8; 
     254 [-]: CAPTURE VAL R9; 
     255 [-]: CAPTURE VAL R10; 
     256 [-]: SETGLOBAL R33 K162; "GetPoiTier" = var33
     257 [-]: DUPCLOSURE R33 K163; 
     258 [-]: CAPTURE VAL R33; 
     259 [-]: DUPCLOSURE R34 K164; 
     260 [-]: CAPTURE VAL R33; 
     261 [-]: SETGLOBAL R34 K165; "IsAttachedToCrewship" = var34
     262 [-]: DUPCLOSURE R34 K166; 
     263 [-]: CAPTURE VAL R33; 
     264 [-]: SETGLOBAL R34 K167; "IsAttachedToRailjack" = var34
     265 [-]: DUPCLOSURE R34 K168; 
     266 [-]: SETGLOBAL R34 K169; "SetExternalCamerasEnabled" = var34
     267 [-]: DUPCLOSURE R34 K170; 
     268 [-]: SETGLOBAL R34 K171; "GetCrewMembers" = var34
     269 [-]: DUPCLOSURE R34 K172; 
     270 [-]: SETGLOBAL R34 K173; "GiveXpReward" = var34
     271 [-]: DUPCLOSURE R34 K174; 
     272 [-]: CAPTURE VAL R29; 
     273 [-]: SETGLOBAL R34 K175; "GivePoiCompletionReward" = var34
     274 [-]: DUPCLOSURE R34 K176; 
     275 [-]: SETGLOBAL R34 K177; "CheckRunDelayAfterRJAbilityUse" = var34
     276 [-]: DUPCLOSURE R34 K178; 
     277 [-]: CAPTURE VAL R14; 
     278 [-]: CAPTURE VAL R13; 
     279 [-]: SETGLOBAL R34 K179; "RequestAction" = var34
     280 [-]: DUPCLOSURE R34 K180; 
     281 [-]: CAPTURE VAL R13; 
     282 [-]: SETGLOBAL R34 K181; "IsAbilitySchedulerActive" = var34
     283 [-]: DUPCLOSURE R34 K182; 
     284 [-]: CAPTURE VAL R13; 
     285 [-]: SETGLOBAL R34 K183; "DisableAbilityScheduler" = var34
     286 [-]: DUPCLOSURE R34 K184; 
     287 [-]: CAPTURE VAL R13; 
     288 [-]: SETGLOBAL R34 K185; "SetupAbilityScheduler" = var34
     289 [-]: DUPCLOSURE R34 K186; 
     290 [-]: SETGLOBAL R34 K187; "GetAbilityTransmissionDelay" = var34
     291 [-]: DUPCLOSURE R34 K188; 
     292 [-]: DUPCLOSURE R35 K189; 
     293 [-]: SETGLOBAL R35 K190; "HavePlayersLeftHyperSpace" = var35
     294 [-]: DUPCLOSURE R35 K191; 
     295 [-]: CAPTURE VAL R34; 
     296 [-]: SETGLOBAL R35 K192; "GetHyperDriveState" = var35
     297 [-]: DUPCLOSURE R35 K193; 
     298 [-]: SETGLOBAL R35 K194; "GetResourceManifestId" = var35
     299 [-]: DUPCLOSURE R35 K195; 
     300 [-]: CAPTURE VAL R15; 
     301 [-]: SETGLOBAL R35 K196; "LoadMissionKey" = var35
     302 [-]: DUPCLOSURE R35 K197; 
     303 [-]: SETGLOBAL R35 K198; "SetupRJQuestMission" = var35
     304 [-]: DUPCLOSURE R35 K199; 
     305 [-]: CAPTURE VAL R22; 
     306 [-]: SETGLOBAL R35 K200; "DisableTransferenceForDepressurization" = var35
     307 [-]: DUPCLOSURE R35 K201; 
     308 [-]: CAPTURE VAL R20; 
     309 [-]: SETGLOBAL R35 K202; "DeactivateRailJack" = var35
     310 [-]: DUPCLOSURE R35 K203; 
     311 [-]: SETGLOBAL R35 K204; "DropCrate" = var35
     312 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R6 R1 K0; var7 = var1; var6 = var1[0xD1586535]
       1 [-]: CALL R6 2 2  ; var6 = var6(var7)
       2 [-]: MOVE R7 R2   ; var7 = var2
       3 [-]: MOVE R8 R3   ; var8 = var3
       4 [-]: NAMECALL R4 R0 K1; var5 = var0; var4 = var0[0x47F15019]
       5 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       6 [-]: LOADB R6 1   ; var6 = true
       7 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x58021430]
       8 [-]: CALL R4 3 1  ; var4(var5, var6)
       9 [-]: LOADN R6 12  ; var6 = 12
      10 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x75CDBA82]
      11 [-]: CALL R4 3 1  ; var4(var5, var6)
      12 [-]: LOADN R6 10  ; var6 = 10
      13 [-]: NAMECALL R4 R0 K4; var5 = var0; var4 = var0[0xF4C60CD6]
      14 [-]: CALL R4 3 1  ; var4(var5, var6)
      15 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xC8CE3FDB]
      16 [-]: CALL R4 2 1  ; var4(var5)
      17 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0x6293CDA9]
      18 [-]: CALL R4 2 1  ; var4(var5)
      19 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x6BFEAC2E]
      20 [-]: CALL R4 2 1  ; var4(var5)
L 0:  21 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xDEFDEF64]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: JUMPIF R4 L1 ; goto L1 if var4
      24 [-]: GETIMPORT R4 10; var4 = 0xCBD666E1
      25 [-]: LOADK R5 K11 ; var5 = 0.10000000149011612
      26 [-]: CALL R4 2 1  ; var4(var5)
      27 [-]: JUMPBACK L0  ; goto L0
L 1:  28 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 91
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
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE79E7EF4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L2 ; goto L2 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xB06572DA]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPXEQKN R2 K4 L1 NOT; 
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: RETURN R3 1  ; 
L 1:  12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: RETURN R3 1  ; 
L 2:  14 [-]: LOADNIL R2   ; var2 = nil
      15 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xE79E7EF4]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIF R3 L2 ; goto L2 if var3
       7 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xB06572DA]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPXEQKN R3 K4 L1 NOT; 
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: RETURN R1 1  ; 
L 1:  12 [-]: LOADB R1 0   ; var1 = false
      13 [-]: RETURN R1 1  ; 
L 2:  14 [-]: LOADNIL R1   ; var1 = nil
      15 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 115
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD7D79B74]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: RETURN R1 1  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x088FCA9D]
      11 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      12 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: LENGTH R2 R0 ; var2 = #var0
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 0:   8 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
       9 [-]: FASTCALL1 64 R5 L1; 
      10 [-]: MOVE R7 R5   ; var7 = var5
      11 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIF R6 L3 ; goto L3 if var6
      14 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0xDE321E6F]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x33C6E9D3]
      17 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      18 [-]: FASTCALL 64 L2; 
      19 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      20 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 2:  21 [-]: JUMPIF R6 L3 ; goto L3 if var6
      22 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xDE321E6F]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x33C6E9D3]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xC5334F21]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      29 [-]: FASTCALL2 52 R1 R5 L3; 
      30 [-]: MOVE R8 R1   ; var8 = var1
      31 [-]: MOVE R9 R5   ; var9 = var5
      32 [-]: GETIMPORT R7 10; var7 = 0x33BDD652[0x23D5322F]
      33 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  34 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 4:  35 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: LENGTH R2 R0 ; var2 = #var0
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 0:   8 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
       9 [-]: FASTCALL1 64 R5 L1; 
      10 [-]: MOVE R7 R5   ; var7 = var5
      11 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIF R6 L6 ; goto L6 if var6
      14 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0xE79E7EF4]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: FASTCALL1 64 R7 L2; 
      17 [-]: MOVE R9 R7   ; var9 = var7
      18 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  20 [-]: JUMPIF R8 L4 ; goto L4 if var8
      21 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xB06572DA]
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
      23 [-]: JUMPXEQKN R8 K7 L3 NOT; 
      24 [-]: LOADB R6 1   ; var6 = true
      25 [-]: JUMP L5      ; goto L5
L 3:  26 [-]: LOADB R6 0   ; var6 = false
      27 [-]: JUMP L5      ; goto L5
L 4:  28 [-]: LOADNIL R6   ; var6 = nil
L 5:  29 [-]: JUMPXEQKB R6 1 L6 NOT; 
      30 [-]: ADDK R1 R1 K7; var1 = var1 + 1
L 6:  31 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 7:  32 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R5 1   ; var5 = 1
       2 [-]: LENGTH R3 R1 ; var3 = #var1
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:   5 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
       6 [-]: NAMECALL R6 R6 K0; var7 = var6; var6 = var6[0xE79E7EF4]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: NAMECALL R7 R6 K1; var8 = var6; var7 = var6[0x22DA1852]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: JUMPIFNOTEQ R7 R0 L1; goto L1 if var7 ~= var83953949
      11 [-]: GETTABLE R9 R1 R5; var9 = var1[var5]
      12 [-]: FASTCALL2 52 R2 R9 L1; 
      13 [-]: MOVE R8 R2   ; var8 = var2
      14 [-]: GETIMPORT R7 4; var7 = 0x33BDD652[0x23D5322F]
      15 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  16 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  17 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xC7FCADA9]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: MOVE R2 R3   ; var2 = var3
      12 [-]: LENGTH R3 R2 ; var3 = #var2
      13 [-]: LOADN R4 1   ; var4 = 1
L 2:  14 [-]: JUMPIFNOTLE R4 R3 L5; goto L5 if var4 > var67241757
      15 [-]: GETTABLE R7 R2 R4; var7 = var2[var4]
      16 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0x7941D56E]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: JUMPIF R5 L3 ; goto L3 if var5
      19 [-]: GETTABLE R5 R2 R3; var5 = var2[var3]
      20 [-]: SETTABLE R5 R2 R4; var5[var2] = var4
      21 [-]: LOADNIL R5   ; var5 = nil
      22 [-]: SETTABLE R5 R2 R3; var5[var2] = var3
      23 [-]: SUBK R3 R3 K6; var3 = var3 - 1
      24 [-]: JUMP L4      ; goto L4
L 3:  25 [-]: ADDK R4 R4 K6; var4 = var4 + 1
L 4:  26 [-]: JUMPBACK L2  ; goto L2
L 5:  27 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xFB669000]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: MOVE R2 R3   ; var2 = var3
      12 [-]: LENGTH R5 R2 ; var5 = #var2
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: LOADN R4 -1  ; var4 = -1
      15 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 2:  16 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      17 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x7941D56E]
      18 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      19 [-]: JUMPIF R6 L3 ; goto L3 if var6
      20 [-]: GETIMPORT R6 8; var6 = 0x33BDD652[0x9C1F3B5A]
      21 [-]: MOVE R7 R2   ; var7 = var2
      22 [-]: MOVE R8 R5   ; var8 = var5
      23 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  24 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 4:  25 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       6 [-]: RETURN R0 1  ; 
L 1:   7 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       8 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x29EF273D]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x66905CB0]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: FASTCALL1 64 R3 L2; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      17 [-]: RETURN R0 1  ; 
L 3:  18 [-]: NAMECALL R6 R1 K6; var7 = var1; var6 = var1[0x26E191C7]
      19 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      20 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xCC59444A]
      21 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      22 [-]: MOVE R2 R4   ; var2 = var4
      23 [-]: LENGTH R4 R2 ; var4 = #var2
      24 [-]: LOADN R5 1   ; var5 = 1
L 4:  25 [-]: JUMPIFNOTLE R5 R4 L7; goto L7 if var5 > var84018717
      26 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      27 [-]: MOVE R8 R0   ; var8 = var0
      28 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xF2DEAF69]
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: JUMPIF R6 L5 ; goto L5 if var6
      31 [-]: GETTABLE R6 R2 R4; var6 = var2[var4]
      32 [-]: SETTABLE R6 R2 R5; var6[var2] = var5
      33 [-]: LOADNIL R6   ; var6 = nil
      34 [-]: SETTABLE R6 R2 R4; var6[var2] = var4
      35 [-]: SUBK R4 R4 K9; var4 = var4 - 1
      36 [-]: JUMP L6      ; goto L6
L 5:  37 [-]: ADDK R5 R5 K9; var5 = var5 + 1
L 6:  38 [-]: JUMPBACK L4  ; goto L4
L 7:  39 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 234
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
; Defined at line: 238
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
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xC7FCADA9]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: LENGTH R5 R2 ; var5 = #var2
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: LOADN R4 -1  ; var4 = -1
      14 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 2:  15 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      16 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x7941D56E]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      19 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      20 [-]: RETURN R6 1  ; 
L 3:  21 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 4:  22 [-]: LOADNIL R3   ; var3 = nil
      23 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB669000]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: LENGTH R5 R2 ; var5 = #var2
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: LOADN R4 -1  ; var4 = -1
      14 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 2:  15 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      16 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0x7941D56E]
      17 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      18 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      19 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      20 [-]: RETURN R6 1  ; 
L 3:  21 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 4:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 272
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
       4 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 276
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
; Defined at line: 280
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: FASTCALL1 64 R0 L2; 
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  11 [-]: JUMPIF R2 L6 ; goto L6 if var2
      12 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      13 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x8B5B1F58]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: LENGTH R5 R2 ; var5 = #var2
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: LOADN R4 -1  ; var4 = -1
      18 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 3:  19 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      20 [-]: FASTCALL1 64 R7 L4; 
      21 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  23 [-]: JUMPIF R6 L5 ; goto L5 if var6
      24 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      25 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x7941D56E]
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      27 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      28 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      29 [-]: FASTCALL2 52 R1 R8 L5; 
      30 [-]: MOVE R7 R1   ; var7 = var1
      31 [-]: GETIMPORT R6 8; var6 = 0x33BDD652[0x23D5322F]
      32 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  33 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 6:  34 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 299
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 303
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x7941D56E]
      13 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      14 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xD7D79B74]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: LOADNIL R2   ; var2 = nil
       9 [-]: RETURN R2 1  ; 
L 1:  10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xE4FA70DB]
      12 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      13 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 322
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD7D79B74]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: RETURN R1 1  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xCD57F819]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: LOADNIL R2   ; var2 = nil
      18 [-]: RETURN R2 1  ; 
L 3:  19 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5163741E]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 64 R2 L4; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  25 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      26 [-]: LOADNIL R3   ; var3 = nil
      27 [-]: RETURN R3 1  ; 
L 5:  28 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x81E6C00C]
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 341
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 2; var3 = _T["RailjackSequences"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L5 ; goto L5 if var2
       5 [-]: GETIMPORT R2 6; var2 = 0xC8802016
       6 [-]: GETIMPORT R3 2; var3 = _T["RailjackSequences"]
       7 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       8 [-]: FORGPREP_INEXT R2 L4; 
L 1:   9 [-]: GETTABLEKS R7 R6 K7; var7 = var6["sequenceID"]
      10 [-]: JUMPIFNOTEQ R7 R1 L4; goto L4 if var7 ~= var395041
      11 [-]: GETIMPORT R7 6; var7 = 0xC8802016
      12 [-]: GETTABLEKS R8 R6 K8; var8 = var6["avatars"]
      13 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      14 [-]: FORGPREP_INEXT R7 L3; 
L 2:  15 [-]: JUMPIFNOTEQ R11 R0 L3; goto L3 if var11 ~= var68614
      16 [-]: LOADB R12 1  ; var12 = true
      17 [-]: RETURN R12 1 ; 
L 3:  18 [-]: FORGLOOP R7 L2 2 [inext]; 
L 4:  19 [-]: FORGLOOP R2 L1 2 [inext]; 
L 5:  20 [-]: LOADB R2 0   ; var2 = false
      21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 356
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
; Defined at line: 361
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIF R2 L4 ; goto L4 if var2
       5 [-]: GETIMPORT R3 2; var3 = _T["RailjackSequences"]
       6 [-]: FASTCALL1 64 R3 L0; 
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: GETIMPORT R2 5; var2 = _T
      11 [-]: NEWTABLE R3 0 0; var3 = {}
      12 [-]: SETTABLEKS R3 R2 K1; var3["RailjackSequences"] = var2
L 1:  13 [-]: LOADB R2 0   ; var2 = false
      14 [-]: GETIMPORT R3 7; var3 = 0xC8802016
      15 [-]: GETIMPORT R4 2; var4 = _T["RailjackSequences"]
      16 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      17 [-]: FORGPREP_INEXT R3 L3; 
L 2:  18 [-]: GETTABLEKS R8 R7 K8; var8 = var7["sequenceID"]
      19 [-]: JUMPIFNOTEQ R8 R1 L3; goto L3 if var8 ~= var66054
      20 [-]: LOADB R2 1   ; var2 = true
      21 [-]: GETIMPORT R11 2; var11 = _T["RailjackSequences"]
      22 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      23 [-]: GETTABLEKS R9 R10 K9; var9 = var10["avatars"]
      24 [-]: FASTCALL2 52 R9 R0 L3; 
      25 [-]: MOVE R10 R0  ; var10 = var0
      26 [-]: GETIMPORT R8 12; var8 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  28 [-]: FORGLOOP R3 L2 2 [inext]; 
      29 [-]: JUMPIF R2 L4 ; goto L4 if var2
      30 [-]: DUPTABLE R3 13; 
      31 [-]: SETTABLEKS R1 R3 K8; var1["sequenceID"] = var3
      32 [-]: NEWTABLE R4 0 1; var4 = {}
      33 [-]: MOVE R5 R0   ; var5 = var0
      34 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      35 [-]: SETTABLEKS R4 R3 K9; var4["avatars"] = var3
      36 [-]: GETIMPORT R5 2; var5 = _T["RailjackSequences"]
      37 [-]: FASTCALL2 52 R5 R3 L4; 
      38 [-]: MOVE R6 R3   ; var6 = var3
      39 [-]: GETIMPORT R4 12; var4 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 382
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
       5 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       6 [-]: GETIMPORT R3 4; var3 = _T["RailjackSequences"]
       7 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       8 [-]: FORGPREP_INEXT R2 L4; 
L 0:   9 [-]: GETTABLEKS R7 R6 K5; var7 = var6["sequenceID"]
      10 [-]: JUMPIFNOTEQ R7 R1 L4; goto L4 if var7 ~= var67361
      11 [-]: GETIMPORT R7 1; var7 = 0xC8802016
      12 [-]: GETTABLEKS R8 R6 K6; var8 = var6["avatars"]
      13 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      14 [-]: FORGPREP_INEXT R7 L2; 
L 1:  15 [-]: JUMPIFNOTEQ R11 R0 L2; goto L2 if var11 ~= var592929
      16 [-]: GETIMPORT R12 9; var12 = 0x33BDD652[0x9C1F3B5A]
      17 [-]: GETIMPORT R15 4; var15 = _T["RailjackSequences"]
      18 [-]: GETTABLE R14 R15 R5; var14 = var15[var5]
      19 [-]: GETTABLEKS R13 R14 K6; var13 = var14["avatars"]
      20 [-]: MOVE R14 R10 ; var14 = var10
      21 [-]: CALL R12 3 1 ; var12(var13, var14)
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: FORGLOOP R7 L1 2 [inext]; 
L 3:  24 [-]: GETIMPORT R10 4; var10 = _T["RailjackSequences"]
      25 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      26 [-]: GETTABLEKS R8 R9 K6; var8 = var9["avatars"]
      27 [-]: LENGTH R7 R8 ; var7 = #var8
      28 [-]: JUMPXEQKN R7 K10 L4 NOT; 
      29 [-]: GETIMPORT R7 9; var7 = 0x33BDD652[0x9C1F3B5A]
      30 [-]: GETIMPORT R8 4; var8 = _T["RailjackSequences"]
      31 [-]: MOVE R9 R5   ; var9 = var5
      32 [-]: CALL R7 3 1  ; var7(var8, var9)
      33 [-]: RETURN R0 0  ; 
L 4:  34 [-]: FORGLOOP R2 L0 2 [inext]; 
L 5:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 402
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xC1595BD5]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: NEWTABLE R3 0 0; var3 = {}
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L5 ; goto L5 if var4
      11 [-]: LENGTH R4 R2 ; var4 = #var2
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var328737
      14 [-]: GETIMPORT R4 5; var4 = 0xC8802016
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      17 [-]: FORGPREP_INEXT R4 L4; 
L 1:  18 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      19 [-]: NAMECALL R9 R8 K1; var10 = var8; var9 = var8[0xC1595BD5]
      20 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      21 [-]: GETIMPORT R10 5; var10 = 0xC8802016
      22 [-]: MOVE R11 R9  ; var11 = var9
      23 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      24 [-]: FORGPREP_INEXT R10 L3; 
L 2:  25 [-]: FASTCALL2 52 R3 R14 L3; 
      26 [-]: MOVE R16 R3  ; var16 = var3
      27 [-]: MOVE R17 R14 ; var17 = var14
      28 [-]: GETIMPORT R15 8; var15 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R15 3 1 ; var15(var16, var17)
L 3:  30 [-]: FORGLOOP R10 L2 2 [inext]; 
L 4:  31 [-]: FORGLOOP R4 L1 2 [inext]; 
      32 [-]: RETURN R3 1  ; 
L 5:  33 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xFA9E477F]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x96A5DCEB]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: FASTCALL1 64 R4 L6; 
      38 [-]: MOVE R6 R4   ; var6 = var4
      39 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  41 [-]: JUMPIF R5 L9 ; goto L9 if var5
      42 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0x65C63FBE]
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
      44 [-]: GETIMPORT R6 13; var6 = 0x89326C93
      45 [-]: GETIMPORT R8 15; var8 = 0x0469F296
      46 [-]: LOADK R9 K16 ; var9 = "PoiMarker"
      47 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      48 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xC7FCADA9]
      49 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      50 [-]: GETIMPORT R7 5; var7 = 0xC8802016
      51 [-]: MOVE R8 R6   ; var8 = var6
      52 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      53 [-]: FORGPREP_INEXT R7 L8; 
L 7:  54 [-]: NAMECALL R12 R11 K11; var13 = var11; var12 = var11[0x65C63FBE]
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
      56 [-]: JUMPIFNOTEQ R12 R5 L8; goto L8 if var12 ~= var84096041
      57 [-]: FASTCALL2 52 R3 R11 L8; 
      58 [-]: MOVE R13 R3  ; var13 = var3
      59 [-]: MOVE R14 R11 ; var14 = var11
      60 [-]: GETIMPORT R12 8; var12 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8:  62 [-]: FORGLOOP R7 L7 2 [inext]; 
L 9:  63 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 429
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 433
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 1; var3 = 0xC8802016
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       6 [-]: FORGPREP_INEXT R3 L2; 
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: NAMECALL R8 R7 K2; var9 = var7; var8 = var7[0xF37943FF]
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
      10 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      11 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0xF4E253B6]
      12 [-]: CALL R8 2 1  ; var8(var9)
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      15 [-]: NAMECALL R8 R7 K2; var9 = var7; var8 = var7[0xF37943FF]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: JUMPIF R8 L2 ; goto L2 if var8
      18 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0x383D2E7D]
      19 [-]: CALL R8 2 1  ; var8(var9)
L 2:  20 [-]: FORGLOOP R3 L0 2 [inext]; 
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 445
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
; Defined at line: 449
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 1; var3 = 0xC8802016
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       6 [-]: FORGPREP_INEXT R3 L1; 
L 0:   7 [-]: NAMECALL R8 R7 K2; var9 = var7; var8 = var7[0x25ECEA6C]
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: LOADN R9 105 ; var9 = 105
      10 [-]: JUMPIFEQ R8 R9 L1; goto L1 if var8 == var2606
      11 [-]: MOVE R10 R0  ; var10 = var0
      12 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0x53BC0559]
      13 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:  14 [-]: FORGLOOP R3 L0 2 [inext]; 
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 458
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: NEWTABLE R4 0 0; var4 = {}
       6 [-]: LOADN R7 1   ; var7 = 1
       7 [-]: LENGTH R5 R2 ; var5 = #var2
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: FORNPREP R5 L6; nforprep start - [escape at L6] -- var5 = iterator
L 0:  10 [-]: GETTABLE R8 R2 R7; var8 = var2[var7]
      11 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      12 [-]: NAMECALL R8 R8 K0; var9 = var8; var8 = var8[0xC9F6A7D7]
      13 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      14 [-]: FASTCALL1 64 R8 L1; 
      15 [-]: MOVE R10 R8  ; var10 = var8
      16 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  18 [-]: JUMPIF R9 L5 ; goto L5 if var9
      19 [-]: FASTCALL2 52 R4 R8 L2; 
      20 [-]: MOVE R10 R4  ; var10 = var4
      21 [-]: MOVE R11 R8  ; var11 = var8
      22 [-]: GETIMPORT R9 5; var9 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  24 [-]: FASTCALL1 64 R3 L3; 
      25 [-]: MOVE R10 R3  ; var10 = var3
      26 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  28 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      29 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xE79E7EF4]
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: FASTCALL1 64 R9 L4; 
      32 [-]: MOVE R11 R9  ; var11 = var9
      33 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  35 [-]: JUMPIF R10 L5; goto L5 if var10
      36 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0x22DA1852]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: GETIMPORT R11 9; var11 = 0x0469F296
      39 [-]: LOADK R12 K10; var12 = "Exit"
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: JUMPIFNOTEQ R10 R11 L5; goto L5 if var10 ~= var525102
      42 [-]: MOVE R3 R8   ; var3 = var8
L 5:  43 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 6:  44 [-]: GETIMPORT R5 12; var5 = 0xC8802016
      45 [-]: MOVE R6 R4   ; var6 = var4
      46 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      47 [-]: FORGPREP_INEXT R5 L11; 
L 7:  48 [-]: JUMPXEQKB R0 0 L8 NOT; 
      49 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xF37943FF]
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
      51 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      52 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0xF4E253B6]
      53 [-]: CALL R10 2 1 ; var10(var11)
      54 [-]: JUMP L11     ; goto L11
L 8:  55 [-]: JUMPXEQKB R0 1 L11 NOT; 
      56 [-]: FASTCALL1 64 R3 L9; 
      57 [-]: MOVE R11 R3  ; var11 = var3
      58 [-]: GETIMPORT R10 2; var10 = 0x7B998233
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  60 [-]: JUMPIF R10 L10; goto L10 if var10
      61 [-]: JUMPIFEQ R9 R3 L10; goto L10 if var9 == var68656
      62 [-]: LOADN R12 1  ; var12 = 1
      63 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0xBF4030D2]
      64 [-]: CALL R10 3 1 ; var10(var11, var12)
      65 [-]: LOADB R12 0  ; var12 = false
      66 [-]: NAMECALL R10 R9 K16; var11 = var9; var10 = var9[0xB3EEB19C]
      67 [-]: CALL R10 3 1 ; var10(var11, var12)
L10:  68 [-]: LOADB R12 1  ; var12 = true
      69 [-]: LOADB R13 0  ; var13 = false
      70 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0x2F8A0B83]
      71 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      72 [-]: LOADN R12 7  ; var12 = 7
      73 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0x6BD6E2BE]
      74 [-]: CALL R10 3 1 ; var10(var11, var12)
      75 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xF37943FF]
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
      77 [-]: JUMPIF R10 L11; goto L11 if var10
      78 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0x383D2E7D]
      79 [-]: CALL R10 2 1 ; var10(var11)
L11:  80 [-]: FORGLOOP R5 L7 2 [inext]; 
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 494
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: LENGTH R2 R1 ; var2 = #var1
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   8 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       9 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0xE79E7EF4]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: FASTCALL1 64 R5 L1; 
      12 [-]: MOVE R7 R5   ; var7 = var5
      13 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  15 [-]: JUMPIF R6 L2 ; goto L2 if var6
      16 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x22DA1852]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETIMPORT R7 5; var7 = 0x0469F296
      19 [-]: LOADK R8 K6  ; var8 = "Exit"
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: JUMPIFNOTEQ R6 R7 L2; goto L2 if var6 ~= var67175965
      22 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      23 [-]: RETURN R6 1  ; 
L 2:  24 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 504
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5163741E]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xC1595BD5]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 510
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
; Defined at line: 514
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xD7D79B74]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x1B68B9F9]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: LENGTH R4 R3 ; var4 = #var3
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: FORNPREP R4 L13; nforprep start - [escape at L13] -- var4 = iterator
L 0:  10 [-]: LOADB R7 0   ; var7 = false
      11 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
      12 [-]: LOADN R11 1  ; var11 = 1
      13 [-]: LENGTH R9 R1 ; var9 = #var1
      14 [-]: LOADN R10 1  ; var10 = 1
      15 [-]: FORNPREP R9 L3; nforprep start - [escape at L3] -- var9 = iterator
L 1:  16 [-]: GETTABLE R12 R1 R11; var12 = var1[var11]
      17 [-]: JUMPIFNOTEQ R8 R12 L2; goto L2 if var8 ~= var67334
      18 [-]: LOADB R7 1   ; var7 = true
L 2:  19 [-]: FORNLOOP R9 L1; nforloop end - iterate + goto L1
L 3:  20 [-]: JUMPXEQKB R7 0 L12 NOT; 
      21 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      22 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      23 [-]: MOVE R11 R8  ; var11 = var8
      24 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      25 [-]: LOADN R12 1  ; var12 = 1
      26 [-]: LENGTH R10 R9; var10 = #var9
      27 [-]: LOADN R11 1  ; var11 = 1
      28 [-]: FORNPREP R10 L12; nforprep start - [escape at L12] -- var10 = iterator
L 4:  29 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      30 [-]: FASTCALL1 64 R13 L5; 
      31 [-]: MOVE R15 R13 ; var15 = var13
      32 [-]: GETIMPORT R14 5; var14 = 0x7B998233
      33 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  34 [-]: JUMPIF R14 L11; goto L11 if var14
      35 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      36 [-]: NAMECALL R14 R13 K6; var15 = var13; var14 = var13[0xC1595BD5]
      37 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      38 [-]: LOADN R17 1  ; var17 = 1
      39 [-]: LENGTH R15 R14; var15 = #var14
      40 [-]: LOADN R16 1  ; var16 = 1
      41 [-]: FORNPREP R15 L11; nforprep start - [escape at L11] -- var15 = iterator
L 6:  42 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
      43 [-]: FASTCALL1 64 R18 L7; 
      44 [-]: MOVE R20 R18 ; var20 = var18
      45 [-]: GETIMPORT R19 5; var19 = 0x7B998233
      46 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 7:  47 [-]: JUMPIF R19 L8; goto L8 if var19
      48 [-]: JUMPXEQKB R0 0 L8 NOT; 
      49 [-]: NAMECALL R19 R18 K7; var20 = var18; var19 = var18[0xF37943FF]
      50 [-]: CALL R19 2 2 ; var19 = var19(var20)
      51 [-]: JUMPIFNOT R19 L8; goto L8 if not var19
      52 [-]: NAMECALL R19 R18 K8; var20 = var18; var19 = var18[0xF4E253B6]
      53 [-]: CALL R19 2 1 ; var19(var20)
      54 [-]: JUMP L10     ; goto L10
L 8:  55 [-]: FASTCALL1 64 R18 L9; 
      56 [-]: MOVE R20 R18 ; var20 = var18
      57 [-]: GETIMPORT R19 5; var19 = 0x7B998233
      58 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 9:  59 [-]: JUMPIF R19 L10; goto L10 if var19
      60 [-]: JUMPXEQKB R0 1 L10 NOT; 
      61 [-]: NAMECALL R19 R18 K7; var20 = var18; var19 = var18[0xF37943FF]
      62 [-]: CALL R19 2 2 ; var19 = var19(var20)
      63 [-]: JUMPIF R19 L10; goto L10 if var19
      64 [-]: NAMECALL R19 R18 K9; var20 = var18; var19 = var18[0x383D2E7D]
      65 [-]: CALL R19 2 1 ; var19(var20)
L10:  66 [-]: FORNLOOP R15 L6; nforloop end - iterate + goto L6
L11:  67 [-]: FORNLOOP R10 L4; nforloop end - iterate + goto L4
L12:  68 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L13:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 554
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
; Defined at line: 558
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
; Defined at line: 563
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: MOVE R6 R0   ; var6 = var0
       3 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       4 [-]: FASTCALL1 64 R4 L0; 
       5 [-]: MOVE R6 R4   ; var6 = var4
       6 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   8 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R5 3; var5 = 0xC8802016
      11 [-]: MOVE R6 R3   ; var6 = var3
      12 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      13 [-]: FORGPREP_INEXT R5 L3; 
L 2:  14 [-]: GETIMPORT R10 5; var10 = 0x0C62ABF7
      15 [-]: CALL R10 1 2 ; var10 = var10()
      16 [-]: JUMPIFNOTLE R10 R9 L3; goto L3 if var10 > var461601
      17 [-]: GETIMPORT R11 7; var11 = 0x55730E1A
      18 [-]: LOADN R12 1  ; var12 = 1
      19 [-]: LENGTH R13 R4; var13 = #var4
      20 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      21 [-]: GETTABLE R12 R4 R11; var12 = var4[var11]
      22 [-]: GETIMPORT R13 9; var13 = 0x89326C93
      23 [-]: MOVE R15 R2  ; var15 = var2
      24 [-]: NAMECALL R16 R12 K10; var17 = var12; var16 = var12[0xD1586535]
      25 [-]: CALL R16 2 2 ; var16 = var16(var17)
      26 [-]: NAMECALL R17 R12 K11; var18 = var12; var17 = var12[0xCB3851B8]
      27 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      28 [-]: NAMECALL R13 R13 K12; var14 = var13; var13 = var13[0x05909209]
      29 [-]: CALL R13 0 1 ; var13(var14, ...)
      30 [-]: GETIMPORT R13 15; var13 = 0x33BDD652[0x9C1F3B5A]
      31 [-]: MOVE R14 R4  ; var14 = var4
      32 [-]: MOVE R15 R11 ; var15 = var11
      33 [-]: CALL R13 3 1 ; var13(var14, var15)
      34 [-]: LENGTH R13 R4; var13 = #var4
      35 [-]: JUMPXEQKN R13 K16 L3 NOT; 
      36 [-]: RETURN R0 0  ; 
L 3:  37 [-]: FORGLOOP R5 L2 2 [inext]; 
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 583
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x8B5B1F58]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 4; var3 = 0xC8802016
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       6 [-]: FORGPREP_INEXT R3 L8; 
L 0:   7 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xDE321E6F]
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x33C6E9D3]
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
      11 [-]: LOADNIL R9   ; var9 = nil
      12 [-]: FASTCALL1 64 R8 L1; 
      13 [-]: MOVE R11 R8  ; var11 = var8
      14 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  16 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      17 [-]: MOVE R9 R7   ; var9 = var7
      18 [-]: JUMP L5      ; goto L5
L 2:  19 [-]: NAMECALL R10 R8 K9; var11 = var8; var10 = var8[0xC5334F21]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      22 [-]: NAMECALL R10 R8 K10; var11 = var8; var10 = var8[0x5163741E]
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: MOVE R9 R10  ; var9 = var10
      25 [-]: JUMP L5      ; goto L5
L 3:  26 [-]: LOADN R12 0  ; var12 = 0
      27 [-]: NAMECALL R10 R8 K11; var11 = var8; var10 = var8[0x864B7B71]
      28 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      29 [-]: FASTCALL1 64 R10 L4; 
      30 [-]: MOVE R12 R10 ; var12 = var10
      31 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  33 [-]: JUMPIF R11 L5; goto L5 if var11
      34 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0x4DF189B1]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: JUMPIFNOTEQ R11 R7 L5; goto L5 if var11 ~= var503843660
      37 [-]: NAMECALL R11 R8 K10; var12 = var8; var11 = var8[0x5163741E]
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
      39 [-]: MOVE R9 R11  ; var9 = var11
L 5:  40 [-]: FASTCALL1 64 R9 L6; 
      41 [-]: MOVE R11 R9  ; var11 = var9
      42 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  44 [-]: JUMPIF R10 L8; goto L8 if var10
      45 [-]: FASTCALL1 64 R0 L7; 
      46 [-]: MOVE R11 R0  ; var11 = var0
      47 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  49 [-]: JUMPIF R10 L8; goto L8 if var10
      50 [-]: MOVE R12 R0  ; var12 = var0
      51 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xBEBAD19F]
      52 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      53 [-]: JUMPIFNOTLT R10 R1 L8; goto L8 if var10 >= var68102
      54 [-]: LOADB R10 1  ; var10 = true
      55 [-]: RETURN R10 1 ; 
L 8:  56 [-]: FORGLOOP R3 L0 2 [inext]; 
      57 [-]: LOADB R3 0   ; var3 = false
      58 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 608
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x8B5B1F58]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LOADNIL R3   ; var3 = nil
       4 [-]: GETIMPORT R4 4; var4 = 0xC8802016
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       7 [-]: FORGPREP_INEXT R4 L10; 
L 0:   8 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0xDE321E6F]
       9 [-]: CALL R9 2 2  ; var9 = var9(var10)
      10 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x33C6E9D3]
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
      12 [-]: LOADNIL R10  ; var10 = nil
      13 [-]: FASTCALL1 64 R9 L1; 
      14 [-]: MOVE R12 R9  ; var12 = var9
      15 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      16 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  17 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      18 [-]: MOVE R10 R8  ; var10 = var8
      19 [-]: JUMP L5      ; goto L5
L 2:  20 [-]: NAMECALL R11 R9 K9; var12 = var9; var11 = var9[0xC5334F21]
      21 [-]: CALL R11 2 2 ; var11 = var11(var12)
      22 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      23 [-]: NAMECALL R11 R9 K10; var12 = var9; var11 = var9[0x5163741E]
      24 [-]: CALL R11 2 2 ; var11 = var11(var12)
      25 [-]: MOVE R10 R11 ; var10 = var11
      26 [-]: JUMP L5      ; goto L5
L 3:  27 [-]: LOADN R13 0  ; var13 = 0
      28 [-]: NAMECALL R11 R9 K11; var12 = var9; var11 = var9[0x864B7B71]
      29 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      30 [-]: FASTCALL1 64 R11 L4; 
      31 [-]: MOVE R13 R11 ; var13 = var11
      32 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      33 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  34 [-]: JUMPIF R12 L5; goto L5 if var12
      35 [-]: NAMECALL R12 R11 K12; var13 = var11; var12 = var11[0x4DF189B1]
      36 [-]: CALL R12 2 2 ; var12 = var12(var13)
      37 [-]: JUMPIFNOTEQ R12 R8 L5; goto L5 if var12 ~= var503909452
      38 [-]: NAMECALL R12 R9 K10; var13 = var9; var12 = var9[0x5163741E]
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: MOVE R10 R12 ; var10 = var12
L 5:  41 [-]: FASTCALL1 64 R10 L6; 
      42 [-]: MOVE R12 R10 ; var12 = var10
      43 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  45 [-]: JUMPIF R11 L10; goto L10 if var11
      46 [-]: MOVE R13 R0  ; var13 = var0
      47 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0xBEBAD19F]
      48 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      49 [-]: JUMPIFNOTLT R11 R1 L10; goto L10 if var11 >= var50544701
      50 [-]: FASTCALL1 64 R3 L7; 
      51 [-]: MOVE R12 R3  ; var12 = var3
      52 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  54 [-]: JUMPIF R11 L9; goto L9 if var11
      55 [-]: FASTCALL1 64 R3 L8; 
      56 [-]: MOVE R12 R3  ; var12 = var3
      57 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  59 [-]: JUMPIF R11 L10; goto L10 if var11
      60 [-]: MOVE R13 R0  ; var13 = var0
      61 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0xBEBAD19F]
      62 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      63 [-]: MOVE R14 R0  ; var14 = var0
      64 [-]: NAMECALL R12 R3 K13; var13 = var3; var12 = var3[0xBEBAD19F]
      65 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      66 [-]: JUMPIFNOTLT R11 R12 L10; goto L10 if var11 >= var656174
L 9:  67 [-]: MOVE R3 R10  ; var3 = var10
      68 [-]: RETURN R3 1  ; 
L10:  69 [-]: FORGLOOP R4 L0 2 [inext]; 
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 637
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC7FCADA9]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: LENGTH R3 R2 ; var3 = #var2
       5 [-]: LOADN R4 1   ; var4 = 1
L 0:   6 [-]: JUMPIFNOTLE R4 R3 L3; goto L3 if var4 > var67241245
       7 [-]: GETTABLE R5 R2 R4; var5 = var2[var4]
       8 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x65C63FBE]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: JUMPIFEQ R5 R1 L1; goto L1 if var5 == var50464029
      11 [-]: GETTABLE R5 R2 R3; var5 = var2[var3]
      12 [-]: SETTABLE R5 R2 R4; var5[var2] = var4
      13 [-]: LOADNIL R5   ; var5 = nil
      14 [-]: SETTABLE R5 R2 R3; var5[var2] = var3
      15 [-]: SUBK R3 R3 K4; var3 = var3 - 1
      16 [-]: JUMP L2      ; goto L2
L 1:  17 [-]: ADDK R4 R4 K4; var4 = var4 + 1
L 2:  18 [-]: JUMPBACK L0  ; goto L0
L 3:  19 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 653
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
; Defined at line: 657
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: LENGTH R3 R2 ; var3 = #var2
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var131892
       7 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
       8 [-]: RETURN R3 1  ; 
L 0:   9 [-]: LOADNIL R3   ; var3 = nil
      10 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 666
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: LENGTH R4 R3 ; var4 = #var3
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: JUMPIFNOTLT R5 R4 L0; goto L0 if var5 >= var197172
       7 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
       8 [-]: RETURN R2 1  ; 
L 0:   9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: RETURN R2 1  ; 
      11 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 670
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD7D79B74]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L7 ; goto L7 if var1
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xCD57F819]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      11 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8B5B1F58]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETIMPORT R3 10; var3 = 0xC8802016
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      16 [-]: FORGPREP_INEXT R3 L6; 
L 1:  17 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xDE321E6F]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x33C6E9D3]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: FASTCALL1 64 R8 L2; 
      22 [-]: MOVE R10 R8  ; var10 = var8
      23 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  25 [-]: JUMPIF R9 L6 ; goto L6 if var9
      26 [-]: JUMPIFEQ R8 R1 L6; goto L6 if var8 == var503843148
      27 [-]: NAMECALL R9 R8 K13; var10 = var8; var9 = var8[0x5163741E]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: FASTCALL1 64 R9 L3; 
      30 [-]: MOVE R11 R9  ; var11 = var9
      31 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  33 [-]: JUMPIF R10 L6; goto L6 if var10
      34 [-]: NAMECALL R10 R7 K14; var11 = var7; var10 = var7[0x59E42E1B]
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0xC348FCEB]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: FASTCALL1 64 R10 L4; 
      39 [-]: MOVE R12 R10 ; var12 = var10
      40 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  42 [-]: JUMPIF R11 L5; goto L5 if var11
      43 [-]: GETIMPORT R13 17; var13 = gEmplacementType
      44 [-]: NAMECALL R11 R10 K18; var12 = var10; var11 = var10[0xF2DEAF69]
      45 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      46 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
      47 [-]: LOADK R13 K19; var13 = "ForceUserToDismountNoAnim"
      48 [-]: NAMECALL R11 R10 K20; var12 = var10; var11 = var10[0x8EB2112D]
      49 [-]: CALL R11 3 1 ; var11(var12, var13)
      50 [-]: NAMECALL R11 R7 K21; var12 = var7; var11 = var7[0x467C327C]
      51 [-]: CALL R11 2 1 ; var11(var12)
L 5:  52 [-]: NAMECALL R13 R9 K22; var14 = var9; var13 = var9[0xD1586535]
      53 [-]: CALL R13 2 2 ; var13 = var13(var14)
      54 [-]: GETIMPORT R14 24; var14 = ZERO_ROTATION
      55 [-]: NAMECALL R11 R7 K25; var12 = var7; var11 = var7[0x589EF1C1]
      56 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 6:  57 [-]: FORGLOOP R3 L1 2 [inext]; 
L 7:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 693
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETIMPORT R2 1; var2 = 0xCFC01047
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       4 [-]: FORGPREP_NEXT R2 L2; 
L 0:   5 [-]: MOVE R9 R6   ; var9 = var6
       6 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0x864B7B71]
       7 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       8 [-]: FASTCALL1 64 R7 L1; 
       9 [-]: MOVE R9 R7   ; var9 = var7
      10 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  12 [-]: JUMPIF R8 L2 ; goto L2 if var8
      13 [-]: FASTCALL2 52 R1 R7 L2; 
      14 [-]: MOVE R9 R1   ; var9 = var1
      15 [-]: MOVE R10 R7  ; var10 = var7
      16 [-]: GETIMPORT R8 7; var8 = 0x33BDD652[0x23D5322F]
      17 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  18 [-]: FORGLOOP R2 L0 2; 
      19 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 704
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 708
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 1; var3 = 0xCFC01047
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       6 [-]: FORGPREP_NEXT R3 L1; 
L 0:   7 [-]: LOADK R10 K2 ; var10 = "ForceUserToDismount"
       8 [-]: NAMECALL R8 R7 K3; var9 = var7; var8 = var7[0x8EB2112D]
       9 [-]: CALL R8 3 1  ; var8(var9, var10)
      10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0xF4E253B6]
      12 [-]: CALL R8 2 1  ; var8(var9)
L 1:  13 [-]: FORGLOOP R3 L0 2; 
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 718
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R1 1   ; var1 = true
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 3; var3 = 0xCFC01047
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      12 [-]: FORGPREP_NEXT R3 L4; 
L 2:  13 [-]: LOADK R10 K4 ; var10 = "ForceUserToDismount"
      14 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x8EB2112D]
      15 [-]: CALL R8 3 1  ; var8(var9, var10)
      16 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      17 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x383D2E7D]
      18 [-]: CALL R8 2 1  ; var8(var9)
      19 [-]: JUMP L4      ; goto L4
L 3:  20 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xF4E253B6]
      21 [-]: CALL R8 2 1  ; var8(var9)
L 4:  22 [-]: FORGLOOP R3 L2 2; 
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 733
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2; var0 = _T["AddHudTracker"]
       1 [-]: LOADK R1 K3  ; var1 = "Cheat"
       2 [-]: LOADN R2 6   ; var2 = 6
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETTABLEKS R1 R0 K4; var1 = var0["SetLabel"]
       5 [-]: LOADK R3 K5  ; var3 = "<p><font face=\"Noto Sans\" color=\"#FF0000\">"
       6 [-]: LOADK R4 K6  ; var4 = "LotusGameRules.MissionDebug ENABLED"
       7 [-]: LOADK R5 K7  ; var5 = "</font></p>"
       8 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: GETTABLEKS R1 R0 K8; var1 = var0["SetVisible"]
      11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 741
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["GetHudTracker"]
       1 [-]: LOADK R1 K3  ; var1 = "Cheat"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = _T["RemoveHudTracker"]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 746
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["GetHudTracker"]
       1 [-]: LOADK R1 K3  ; var1 = "Cheat"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETTABLEKS R1 R0 K6; var1 = var0["SetVisible"]
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 759
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x2047CFE7]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xD4CC05B4]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: LOADB R1 1   ; var1 = true
      12 [-]: RETURN R1 1  ; 
L 1:  13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 767
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       2 [-]: GETIMPORT R2 4; var2 = _T["ScenarioBeacons"]
       3 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       4 [-]: FORGPREP_INEXT R1 L4; 
L 0:   5 [-]: FASTCALL1 64 R5 L1; 
       6 [-]: MOVE R8 R5   ; var8 = var5
       7 [-]: GETIMPORT R7 6; var7 = 0x7B998233
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   9 [-]: JUMPIF R7 L2 ; goto L2 if var7
      10 [-]: NAMECALL R7 R5 K7; var8 = var5; var7 = var5[0x2047CFE7]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: JUMPIF R7 L2 ; goto L2 if var7
      13 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xD4CC05B4]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      16 [-]: LOADB R6 1   ; var6 = true
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: JUMP L3      ; goto L3
L 3:  20 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      21 [-]: FASTCALL2 52 R0 R5 L4; 
      22 [-]: MOVE R7 R0   ; var7 = var0
      23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: GETIMPORT R6 11; var6 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R6 3 1  ; var6(var7, var8)
L 4:  26 [-]: FORGLOOP R1 L0 2 [inext]; 
      27 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 778
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       2 [-]: GETIMPORT R2 4; var2 = _T["ScenarioBeacons"]
       3 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       4 [-]: FORGPREP_INEXT R1 L4; 
L 0:   5 [-]: FASTCALL1 64 R5 L1; 
       6 [-]: MOVE R8 R5   ; var8 = var5
       7 [-]: GETIMPORT R7 6; var7 = 0x7B998233
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:   9 [-]: JUMPIF R7 L2 ; goto L2 if var7
      10 [-]: NAMECALL R7 R5 K7; var8 = var5; var7 = var5[0x2047CFE7]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: JUMPIF R7 L2 ; goto L2 if var7
      13 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xD4CC05B4]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      16 [-]: LOADB R6 1   ; var6 = true
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: JUMP L3      ; goto L3
L 3:  20 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      21 [-]: ADDK R0 R0 K9; var0 = var0 + 1
L 4:  22 [-]: FORGLOOP R1 L0 2 [inext]; 
      23 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 790
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       1 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Restoratives/ScenarioBeacon"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x8B5B1F58]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: DUPTABLE R3 9; 
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: SETTABLEKS R4 R3 K6; var4["ACTIVE"] = var3
      10 [-]: LOADN R4 2   ; var4 = 2
      11 [-]: SETTABLEKS R4 R3 K7; var4["INACTIVE"] = var3
      12 [-]: LOADN R4 3   ; var4 = 3
      13 [-]: SETTABLEKS R4 R3 K8; var4["DESTROYED"] = var3
      14 [-]: GETIMPORT R4 11; var4 = 0xC8802016
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      17 [-]: FORGPREP_INEXT R4 L4; 
L 0:  18 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x5E651723]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x5CA33548]
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
      22 [-]: GETIMPORT R10 15; var10 = 0xBE190284
      23 [-]: GETIMPORT R12 17; var12 = 0x0469F296
      24 [-]: LOADK R14 K18; var14 = "OPLK_"
      25 [-]: MOVE R15 R9  ; var15 = var9
      26 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
      27 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      28 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0x0EB34C69]
      29 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      30 [-]: NAMECALL R11 R8 K20; var12 = var8; var11 = var8[0xDE321E6F]
      31 [-]: CALL R11 2 2 ; var11 = var11(var12)
      32 [-]: GETTABLEKS R12 R3 K8; var12 = var3["DESTROYED"]
      33 [-]: JUMPIFEQ R10 R12 L4; goto L4 if var10 == var69168
      34 [-]: LOADN R14 1  ; var14 = 1
      35 [-]: LOADN R17 0  ; var17 = 0
      36 [-]: NAMECALL R15 R11 K21; var16 = var11; var15 = var11[0x4056D183]
      37 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      38 [-]: MOVE R12 R15 ; var12 = var15
      39 [-]: LOADN R13 1  ; var13 = 1
      40 [-]: FORNPREP R12 L4; nforprep start - [escape at L4] -- var12 = iterator
L 1:  41 [-]: SUBK R17 R14 K22; var17 = var14 - 1
      42 [-]: LOADN R18 0  ; var18 = 0
      43 [-]: NAMECALL R15 R11 K23; var16 = var11; var15 = var11[0xE6E56442]
      44 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      45 [-]: FASTCALL1 64 R15 L2; 
      46 [-]: MOVE R17 R15 ; var17 = var15
      47 [-]: GETIMPORT R16 25; var16 = 0x7B998233
      48 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 2:  49 [-]: JUMPIF R16 L3; goto L3 if var16
      50 [-]: MOVE R18 R0  ; var18 = var0
      51 [-]: NAMECALL R16 R15 K26; var17 = var15; var16 = var15[0xF2DEAF69]
      52 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      53 [-]: JUMPIFNOT R16 L3; goto L3 if not var16
      54 [-]: NAMECALL R16 R8 K20; var17 = var8; var16 = var8[0xDE321E6F]
      55 [-]: CALL R16 2 2 ; var16 = var16(var17)
      56 [-]: SUBK R18 R14 K22; var18 = var14 - 1
      57 [-]: LOADN R19 0  ; var19 = 0
      58 [-]: NAMECALL R16 R16 K27; var17 = var16; var16 = var16[0x3DC59189]
      59 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      60 [-]: LOADN R17 0  ; var17 = 0
      61 [-]: JUMPIFNOTLT R17 R16 L3; goto L3 if var17 >= var369164552
      62 [-]: ADDK R1 R1 K22; var1 = var1 + 1
L 3:  63 [-]: FORNLOOP R12 L1; nforloop end - iterate + goto L1
L 4:  64 [-]: FORGLOOP R4 L0 2 [inext]; 
      65 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 817
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R4 2; var4 = _T["ScenarioBeacons"]
       2 [-]: LENGTH R3 R4 ; var3 = #var4
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: LOADN R2 -1  ; var2 = -1
       5 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 0:   6 [-]: GETIMPORT R6 2; var6 = _T["ScenarioBeacons"]
       7 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       8 [-]: FASTCALL1 64 R5 L1; 
       9 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L2 ; goto L2 if var4
      12 [-]: GETIMPORT R5 2; var5 = _T["ScenarioBeacons"]
      13 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      14 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xD4CC05B4]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      17 [-]: GETIMPORT R5 2; var5 = _T["ScenarioBeacons"]
      18 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      19 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x2047CFE7]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
L 2:  22 [-]: FASTCALL2K 52 R0 K7 L3; 
      23 [-]: MOVE R5 R0   ; var5 = var0
      24 [-]: LOADK R6 K7  ; var6 = 0
      25 [-]: GETIMPORT R4 10; var4 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  27 [-]: JUMP L5      ; goto L5
L 4:  28 [-]: MOVE R5 R0   ; var5 = var0
      29 [-]: GETIMPORT R7 2; var7 = _T["ScenarioBeacons"]
      30 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      31 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xC8442850]
      32 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      33 [-]: FASTCALL 52 L5; 
      34 [-]: GETIMPORT R4 10; var4 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R4 0 1  ; var4(var5, ...)
L 5:  36 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 6:  37 [-]: LOADN R1 0   ; var1 = 0
      38 [-]: LOADN R4 1   ; var4 = 1
      39 [-]: LENGTH R2 R0 ; var2 = #var0
      40 [-]: LOADN R3 1   ; var3 = 1
      41 [-]: FORNPREP R2 L8; nforprep start - [escape at L8] -- var2 = iterator
L 7:  42 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      43 [-]: ADD R1 R1 R5 ; var1 = var1 + var5
      44 [-]: FORNLOOP R2 L7; nforloop end - iterate + goto L7
L 8:  45 [-]: LOADN R2 0   ; var2 = 0
      46 [-]: JUMPIFNOTLT R2 R1 L9; goto L9 if var2 >= var512
      47 [-]: LENGTH R2 R0 ; var2 = #var0
      48 [-]: DIV R1 R1 R2 ; var1 = var1 / var2
L 9:  49 [-]: GETIMPORT R2 13; var2 = _T["ScenarioReadyForSquadSupportStatus"]
      50 [-]: LOADNIL R3   ; var3 = nil
      51 [-]: GETIMPORT R4 15; var4 = 0xBE190284
      52 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x5C390F04]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: LOADN R5 32  ; var5 = 32
      55 [-]: JUMPIFNOTEQ R4 R5 L10; goto L10 if var4 ~= var1114951
      56 [-]: LOADK R3 K17 ; var3 = "Waiting"
      57 [-]: JUMP L11     ; goto L11
L10:  58 [-]: LOADK R3 K18 ; var3 = "Scanning"
L11:  59 [-]: LOADK R4 K19 ; var4 = 0.75
      60 [-]: JUMPIFNOTLT R4 R1 L12; goto L12 if var4 >= var1311777
      61 [-]: GETIMPORT R4 20; var4 = _T
      62 [-]: GETGLOBAL R5 K21; var5 = "GOOD_STATUS"
      63 [-]: SETTABLEKS R5 R4 K12; var5["ScenarioReadyForSquadSupportStatus"] = var4
      64 [-]: JUMP L15     ; goto L15
L12:  65 [-]: LOADK R4 K22 ; var4 = 0.5
      66 [-]: JUMPIFNOTLT R4 R1 L13; goto L13 if var4 >= var1311777
      67 [-]: GETIMPORT R4 20; var4 = _T
      68 [-]: GETGLOBAL R5 K23; var5 = "FAIR_STATUS"
      69 [-]: SETTABLEKS R5 R4 K12; var5["ScenarioReadyForSquadSupportStatus"] = var4
      70 [-]: MOVE R4 R3   ; var4 = var3
      71 [-]: LOADK R5 K24 ; var5 = "Fair"
      72 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      73 [-]: JUMP L15     ; goto L15
L13:  74 [-]: LOADN R4 0   ; var4 = 0
      75 [-]: JUMPIFNOTLT R4 R1 L14; goto L14 if var4 >= var1311777
      76 [-]: GETIMPORT R4 20; var4 = _T
      77 [-]: GETGLOBAL R5 K25; var5 = "CRITICAL_STATUS"
      78 [-]: SETTABLEKS R5 R4 K12; var5["ScenarioReadyForSquadSupportStatus"] = var4
      79 [-]: MOVE R4 R3   ; var4 = var3
      80 [-]: LOADK R5 K26 ; var5 = "Critical"
      81 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      82 [-]: JUMP L15     ; goto L15
L14:  83 [-]: GETIMPORT R4 20; var4 = _T
      84 [-]: GETGLOBAL R5 K27; var5 = "NOT_READY_STATUS"
      85 [-]: SETTABLEKS R5 R4 K12; var5["ScenarioReadyForSquadSupportStatus"] = var4
      86 [-]: RETURN R0 0  ; 
L15:  87 [-]: GETIMPORT R4 13; var4 = _T["ScenarioReadyForSquadSupportStatus"]
      88 [-]: JUMPIFEQ R4 R2 L17; goto L17 if var4 == var1901857
      89 [-]: GETIMPORT R5 29; var5 = _T["ScenarioSetLocalSquadMissionStatus"]
      90 [-]: FASTCALL1 64 R5 L16; 
      91 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      92 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16:  93 [-]: JUMPIF R4 L17; goto L17 if var4
      94 [-]: GETIMPORT R4 29; var4 = _T["ScenarioSetLocalSquadMissionStatus"]
      95 [-]: MOVE R5 R3   ; var5 = var3
      96 [-]: CALL R4 2 1  ; var4(var5)
L17:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 861
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x0032441C
       1 [-]: GETTABLEKS R1 R2 K2; var1 = var2["Scenario"]
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIF R0 L3 ; goto L3 if var0
       6 [-]: GETIMPORT R3 1; var3 = 0x0032441C
       7 [-]: GETTABLEKS R2 R3 K2; var2 = var3["Scenario"]
       8 [-]: GETTABLEKS R1 R2 K5; var1 = var2["state"]
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: GETIMPORT R3 1; var3 = 0x0032441C
      14 [-]: GETTABLEKS R2 R3 K2; var2 = var3["Scenario"]
      15 [-]: GETTABLEKS R1 R2 K6; var1 = var2["ProgressReq"]
      16 [-]: FASTCALL1 64 R1 L2; 
      17 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  19 [-]: JUMPIF R0 L3 ; goto L3 if var0
      20 [-]: GETIMPORT R2 1; var2 = 0x0032441C
      21 [-]: GETTABLEKS R1 R2 K2; var1 = var2["Scenario"]
      22 [-]: GETTABLEKS R0 R1 K7; var0 = var1["StartTime"]
      23 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      24 [-]: GETIMPORT R2 1; var2 = 0x0032441C
      25 [-]: GETTABLEKS R1 R2 K2; var1 = var2["Scenario"]
      26 [-]: GETTABLEKS R0 R1 K8; var0 = var1["EndTime"]
      27 [-]: JUMPIF R0 L4 ; goto L4 if var0
L 3:  28 [-]: LOADB R0 0   ; var0 = false
      29 [-]: RETURN R0 1  ; 
L 4:  30 [-]: GETIMPORT R0 11; var0 = 0x34291F5C[0xC6FA2EBA]
      31 [-]: GETIMPORT R3 1; var3 = 0x0032441C
      32 [-]: GETTABLEKS R2 R3 K2; var2 = var3["Scenario"]
      33 [-]: GETTABLEKS R1 R2 K7; var1 = var2["StartTime"]
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
      35 [-]: GETIMPORT R1 11; var1 = 0x34291F5C[0xC6FA2EBA]
      36 [-]: GETIMPORT R4 1; var4 = 0x0032441C
      37 [-]: GETTABLEKS R3 R4 K2; var3 = var4["Scenario"]
      38 [-]: GETTABLEKS R2 R3 K8; var2 = var3["EndTime"]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: LOADN R2 0   ; var2 = 0
      41 [-]: JUMPIFNOTLE R0 R2 L5; goto L5 if var0 > var560
      42 [-]: LOADN R2 0   ; var2 = 0
      43 [-]: JUMPIFNOTLE R1 R2 L5; goto L5 if var1 > var66054
      44 [-]: LOADB R2 1   ; var2 = true
      45 [-]: RETURN R2 1  ; 
L 5:  46 [-]: LOADB R2 0   ; var2 = false
      47 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 875
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x0032441C
       1 [-]: GETTABLEKS R1 R2 K2; var1 = var2["Scenario"]
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIF R0 L3 ; goto L3 if var0
       6 [-]: GETIMPORT R3 1; var3 = 0x0032441C
       7 [-]: GETTABLEKS R2 R3 K2; var2 = var3["Scenario"]
       8 [-]: GETTABLEKS R1 R2 K5; var1 = var2["state"]
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: GETIMPORT R3 1; var3 = 0x0032441C
      14 [-]: GETTABLEKS R2 R3 K2; var2 = var3["Scenario"]
      15 [-]: GETTABLEKS R1 R2 K6; var1 = var2["ProgressReq"]
      16 [-]: FASTCALL1 64 R1 L2; 
      17 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  19 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
L 3:  20 [-]: LOADB R0 0   ; var0 = false
      21 [-]: RETURN R0 1  ; 
L 4:  22 [-]: GETIMPORT R3 1; var3 = 0x0032441C
      23 [-]: GETTABLEKS R2 R3 K2; var2 = var3["Scenario"]
      24 [-]: GETTABLEKS R1 R2 K5; var1 = var2["state"]
      25 [-]: GETTABLEKS R0 R1 K7; var0 = var1["Progress"]
      26 [-]: GETIMPORT R3 1; var3 = 0x0032441C
      27 [-]: GETTABLEKS R2 R3 K2; var2 = var3["Scenario"]
      28 [-]: GETTABLEKS R1 R2 K6; var1 = var2["ProgressReq"]
      29 [-]: JUMPIFNOTLE R1 R0 L5; goto L5 if var1 > var65542
      30 [-]: LOADB R0 1   ; var0 = true
      31 [-]: RETURN R0 1  ; 
L 5:  32 [-]: LOADB R0 0   ; var0 = false
      33 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 887
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R2 2; var2 = _T["DojoMgr"]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x46A0EBF5]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L3 ; goto L3 if var2
      15 [-]: GETIMPORT R2 2; var2 = _T["DojoMgr"]
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xD1964243]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: GETIMPORT R3 10; var3 = _T["DojoMgr"]["mDojo"]
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x5C69B193]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x56C01834]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      26 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x3F724BC7]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      29 [-]: LOADB R0 1   ; var0 = true
      30 [-]: RETURN R0 1  ; 
L 2:  31 [-]: GETIMPORT R1 15; var1 = 0xBE190284
      32 [-]: GETIMPORT R3 17; var3 = gLotusHubGameRulesType
      33 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xF2DEAF69]
      34 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      35 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      36 [-]: GETIMPORT R1 15; var1 = 0xBE190284
      37 [-]: GETIMPORT R3 20; var3 = gLotusDojoGameRulesType
      38 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xF2DEAF69]
      39 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      40 [-]: JUMPIF R1 L3 ; goto L3 if var1
      41 [-]: GETIMPORT R1 22; var1 = 0x25D99D89
      42 [-]: GETIMPORT R3 24; var3 = 0x7ED0A956
      43 [-]: LOADK R4 K25 ; var4 = "/Lotus/Types/Items/ShipFeatureItems/RailjackKeyShipFeatureItem"
      44 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      45 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x4AE54C32]
      46 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      47 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      48 [-]: LOADB R0 1   ; var0 = true
L 3:  49 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 910
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = 0x6C97A788[0x9508DA97]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xA5AD4AAF]
       4 [-]: CALL R2 3 1  ; var2(var3, var4)
       5 [-]: GETIMPORT R2 6; var2 = 0x7F5022CF[0xA5C556B9]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: LOADK R4 K7  ; var4 = "CrewShipCustomization"
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      10 [-]: GETIMPORT R2 10; var2 = cjson[0x7AB914D8]
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETTABLEKS R4 R2 K7; var4 = var2["CrewShipCustomization"]
      14 [-]: FASTCALL1 64 R4 L0; 
      15 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  17 [-]: JUMPIF R3 L4 ; goto L4 if var3
      18 [-]: GETTABLEKS R4 R2 K7; var4 = var2["CrewShipCustomization"]
      19 [-]: GETTABLEKS R3 R4 K13; var3 = var4["Skins"]
      20 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      21 [-]: GETTABLEKS R5 R2 K7; var5 = var2["CrewShipCustomization"]
      22 [-]: GETTABLEKS R4 R5 K13; var4 = var5["Skins"]
      23 [-]: LOADN R5 7   ; var5 = 7
      24 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      25 [-]: LOADNIL R4   ; var4 = nil
      26 [-]: FASTCALL1 64 R3 L1; 
      27 [-]: MOVE R6 R3   ; var6 = var3
      28 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  30 [-]: JUMPIF R5 L2 ; goto L2 if var5
      31 [-]: GETTABLEKS R5 R3 K14; var5 = var3["ItemType"]
      32 [-]: JUMPXEQKS R5 K15 L2; 
      33 [-]: GETIMPORT R5 17; var5 = 0x7ED0A956
      34 [-]: GETTABLEKS R6 R3 K14; var6 = var3["ItemType"]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: MOVE R4 R5   ; var4 = var5
L 2:  37 [-]: GETTABLEKS R5 R1 K18; var5 = var1["mShip"]
      38 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x68D708A7]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: FASTCALL1 64 R4 L3; 
      41 [-]: MOVE R7 R4   ; var7 = var4
      42 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  44 [-]: JUMPIF R6 L4 ; goto L4 if var6
      45 [-]: MOVE R8 R4   ; var8 = var4
      46 [-]: LOADN R9 6   ; var9 = 6
      47 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xEDD0B8C3]
      48 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      49 [-]: GETTABLEKS R6 R1 K18; var6 = var1["mShip"]
      50 [-]: MOVE R8 R5   ; var8 = var5
      51 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xAA041663]
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
      53 [-]: GETTABLEKS R6 R1 K18; var6 = var1["mShip"]
      54 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x4E60016E]
      55 [-]: CALL R6 2 1  ; var6(var7)
L 4:  56 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 936
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L9 ; goto L9 if var3
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L9 ; goto L9 if var3
      10 [-]: MOVE R5 R1   ; var5 = var1
      11 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x62F4C7CF]
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x160C3857]
      15 [-]: CALL R3 2 1  ; var3(var4)
L 2:  16 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x5163741E]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: FASTCALL1 64 R3 L3; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIF R4 L5 ; goto L5 if var4
      23 [-]: GETIMPORT R5 7; var5 = _T["ConvertCapacityToShields"]
      24 [-]: FASTCALL1 64 R5 L4; 
      25 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  27 [-]: JUMPIF R4 L5 ; goto L5 if var4
      28 [-]: GETIMPORT R4 7; var4 = _T["ConvertCapacityToShields"]
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: MOVE R6 R0   ; var6 = var0
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  32 [-]: NEWTABLE R4 0 0; var4 = {}
      33 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      34 [-]: FASTCALL1 64 R6 L6; 
      35 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  37 [-]: JUMPIF R5 L7 ; goto L7 if var5
      38 [-]: GETIMPORT R5 9; var5 = 0x89326C93
      39 [-]: GETIMPORT R7 11; var7 = gLisetDecorationType
      40 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xFB669000]
      41 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      42 [-]: MOVE R4 R5   ; var4 = var5
L 7:  43 [-]: LOADN R7 1   ; var7 = 1
      44 [-]: LENGTH R5 R4 ; var5 = #var4
      45 [-]: LOADN R6 1   ; var6 = 1
      46 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 8:  47 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      48 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x61B59A83]
      49 [-]: CALL R8 2 1  ; var8(var9)
      50 [-]: FORNLOOP R5 L8; nforloop end - iterate + goto L8
L 9:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 961
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
L 0:   2 [-]: FASTCALL1 64 R2 L1; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   6 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
       7 [-]: FASTCALL1 64 R0 L2; 
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  11 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: FASTCALL1 64 R1 L4; 
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  17 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      18 [-]: GETIMPORT R4 3; var4 = 0xBE190284
      19 [-]: FASTCALL1 64 R4 L5; 
      20 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  22 [-]: JUMPIF R3 L6 ; goto L6 if var3
      23 [-]: GETIMPORT R3 3; var3 = 0xBE190284
      24 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xD7D79B74]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: MOVE R1 R3   ; var1 = var3
L 6:  27 [-]: FASTCALL1 64 R1 L7; 
      28 [-]: MOVE R4 R1   ; var4 = var1
      29 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  31 [-]: JUMPIF R3 L8 ; goto L8 if var3
      32 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xE79E7EF4]
      33 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      34 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x973C5B4D]
      35 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      36 [-]: MOVE R2 R3   ; var2 = var3
L 8:  37 [-]: FASTCALL1 64 R2 L9; 
      38 [-]: MOVE R4 R2   ; var4 = var2
      39 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  41 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      42 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      43 [-]: LOADK R4 K9  ; var4 = 0.10000000149011612
      44 [-]: CALL R3 2 1  ; var3(var4)
L10:  45 [-]: JUMPBACK L0  ; goto L0
L11:  46 [-]: LOADNIL R3   ; var3 = nil
L12:  47 [-]: FASTCALL1 64 R3 L13; 
      48 [-]: MOVE R5 R3   ; var5 = var3
      49 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  51 [-]: JUMPIFNOT R4 L18; goto L18 if not var4
      52 [-]: FASTCALL1 64 R0 L14; 
      53 [-]: MOVE R5 R0   ; var5 = var0
      54 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14:  56 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
      57 [-]: RETURN R0 0  ; 
L15:  58 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x5163741E]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: MOVE R3 R4   ; var3 = var4
      61 [-]: FASTCALL1 64 R3 L16; 
      62 [-]: MOVE R5 R3   ; var5 = var3
      63 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
L16:  65 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
      66 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      67 [-]: LOADK R5 K9  ; var5 = 0.10000000149011612
      68 [-]: CALL R4 2 1  ; var4(var5)
L17:  69 [-]: JUMPBACK L12 ; goto L12
L18:  70 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 993
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADNIL R2   ; var2 = nil
L 0:   2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: JUMPIFNOTLT R1 R3 L4; goto L4 if var1 >= var50348093
       4 [-]: FASTCALL1 64 R0 L1; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       9 [-]: LOADNIL R3   ; var3 = nil
      10 [-]: LOADNIL R4   ; var4 = nil
      11 [-]: RETURN R3 2  ; 
L 2:  12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xFA6491F5]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: MOVE R2 R3   ; var2 = var3
      16 [-]: LENGTH R3 R2 ; var3 = #var2
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var131892
      19 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
      20 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xBB610E5B]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xDE321E6F]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xF7D48EE0]
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: RETURN R3 2  ; 
L 3:  27 [-]: ADDK R1 R1 K6; var1 = var1 + 1
      28 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: JUMPBACK L0  ; goto L0
L 4:  32 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      33 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      34 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xD1586535]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: LOADN R7 100 ; var7 = 100
      37 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x4E5939A5]
      38 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      39 [-]: FASTCALL1 64 R3 L5; 
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  43 [-]: JUMPIF R4 L6 ; goto L6 if var4
      44 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xDE321E6F]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xF7D48EE0]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: RETURN R3 2  ; 
L 6:  49 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0x4C976EDA]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: FASTCALL1 64 R4 L7; 
      52 [-]: MOVE R6 R4   ; var6 = var4
      53 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  55 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      56 [-]: GETIMPORT R5 15; var5 = 0x3D106989
      57 [-]: LOADK R7 K16 ; var7 = "Null template on "
      58 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0xED4E0128]
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      61 [-]: CALL R5 2 1  ; var5(var6)
      62 [-]: JUMP L9      ; goto L9
L 8:  63 [-]: GETIMPORT R5 15; var5 = 0x3D106989
      64 [-]: LOADK R7 K18 ; var7 = "Null ship for "
      65 [-]: NAMECALL R8 R4 K17; var9 = var4; var8 = var4[0xED4E0128]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      68 [-]: CALL R5 2 1  ; var5(var6)
L 9:  69 [-]: LOADK R5 K19 ; var5 = "Agent List: "
      70 [-]: GETIMPORT R6 21; var6 = 0xC8802016
      71 [-]: MOVE R7 R2   ; var7 = var2
      72 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      73 [-]: FORGPREP_INEXT R6 L11; 
L10:  74 [-]: MOVE R11 R5  ; var11 = var5
      75 [-]: NAMECALL R14 R10 K17; var15 = var10; var14 = var10[0xED4E0128]
      76 [-]: CALL R14 2 2 ; var14 = var14(var15)
      77 [-]: MOVE R12 R14 ; var12 = var14
      78 [-]: LOADK R13 K22; var13 = " "
      79 [-]: CONCAT R5 R11 R13; var5 = var11 .. var13
L11:  80 [-]: FORGLOOP R6 L10 2 [inext]; 
      81 [-]: GETIMPORT R6 15; var6 = 0x3D106989
      82 [-]: MOVE R7 R5   ; var7 = var5
      83 [-]: CALL R6 2 1  ; var6(var7)
      84 [-]: LOADNIL R6   ; var6 = nil
      85 [-]: LOADNIL R7   ; var7 = nil
      86 [-]: RETURN R6 2  ; 


; Name:            
; Defined at line: 1033
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x65C63FBE]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETIMPORT R4 4; var4 = gSpaceProcPrefabHintType
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x4120370E]
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: LENGTH R2 R1 ; var2 = #var1
       7 [-]: JUMPXEQKN R2 K6 L0 NOT; 
       8 [-]: LOADN R2 -1  ; var2 = -1
       9 [-]: RETURN R2 1  ; 
L 0:  10 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      11 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x22DA1852]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var816
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: RETURN R3 1  ; 
L 1:  17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var66352
      19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: RETURN R3 1  ; 
L 2:  21 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      22 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var131888
      23 [-]: LOADN R3 2   ; var3 = 2
      24 [-]: RETURN R3 1  ; 
L 3:  25 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      26 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var197424
      27 [-]: LOADN R3 3   ; var3 = 3
      28 [-]: RETURN R3 1  ; 
L 4:  29 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      30 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var262960
      31 [-]: LOADN R3 4   ; var3 = 4
      32 [-]: RETURN R3 1  ; 
L 5:  33 [-]: LOADN R3 -1  ; var3 = -1
      34 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1055
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: RETURN R4 1  ; 
L 1:   7 [-]: FASTCALL1 64 R2 L2; 
       8 [-]: MOVE R5 R2   ; var5 = var2
       9 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  11 [-]: JUMPIF R4 L5 ; goto L5 if var4
      12 [-]: LENGTH R4 R2 ; var4 = #var2
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var197665
      15 [-]: GETIMPORT R4 3; var4 = 0xC8802016
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      18 [-]: FORGPREP_INEXT R4 L4; 
L 3:  19 [-]: MOVE R11 R8  ; var11 = var8
      20 [-]: NAMECALL R9 R0 K4; var10 = var0; var9 = var0[0xF2DEAF69]
      21 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      22 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      23 [-]: LOADB R9 0   ; var9 = false
      24 [-]: RETURN R9 1  ; 
L 4:  25 [-]: FORGLOOP R4 L3 2 [inext]; 
L 5:  26 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x2B54251B]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: FASTCALL1 64 R4 L6; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  32 [-]: JUMPIF R5 L9 ; goto L9 if var5
      33 [-]: GETIMPORT R7 7; var7 = gCrewShipAvatarType
      34 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xF2DEAF69]
      35 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      36 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      37 [-]: FASTCALL1 64 R1 L7; 
      38 [-]: MOVE R6 R1   ; var6 = var1
      39 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  41 [-]: JUMPIF R5 L8 ; goto L8 if var5
      42 [-]: MOVE R7 R1   ; var7 = var1
      43 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0x08DB51DE]
      44 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      45 [-]: RETURN R5 -1 ; 
L 8:  46 [-]: LOADB R5 1   ; var5 = true
      47 [-]: RETURN R5 1  ; 
L 9:  48 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      49 [-]: SUBK R3 R3 K9; var3 = var3 - 1
      50 [-]: LOADN R5 0   ; var5 = 0
      51 [-]: JUMPIFNOTLT R5 R3 L10; goto L10 if var5 >= var1340
      52 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      53 [-]: MOVE R6 R4   ; var6 = var4
      54 [-]: MOVE R7 R1   ; var7 = var1
      55 [-]: MOVE R8 R2   ; var8 = var2
      56 [-]: MOVE R9 R3   ; var9 = var3
      57 [-]: CALL R5 5 0  ; var5, ... = var5(var6, var7, var8, var9)
      58 [-]: RETURN R5 -1 ; 
L10:  59 [-]: LOADB R5 0   ; var5 = false
      60 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 1088
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R4 5 0  ; var4, ... = var4(var5, var6, var7, var8)
       6 [-]: RETURN R4 -1 ; 


; Name:            
; Defined at line: 1092
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R5 1; var5 = 0x0469F296
       3 [-]: LOADK R6 K2  ; var6 = "RailJackAvatar"
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: MOVE R7 R2   ; var7 = var2
       7 [-]: CALL R3 5 0  ; var3, ... = var3(var4, var5, var6, var7)
       8 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 1096
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R1 1; var1 = _T
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: SETTABLEKS R2 R1 K2; var2["Railjack_DisableExternalCameras"] = var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 4; var1 = _T["Railjack_DisableExternalCamerasCallback"]
       6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: GETIMPORT R1 4; var1 = _T["Railjack_DisableExternalCamerasCallback"]
       8 [-]: CALL R1 1 1  ; var1()
L 1:   9 [-]: GETIMPORT R1 1; var1 = _T
      10 [-]: LOADB R2 1   ; var2 = true
      11 [-]: SETTABLEKS R2 R1 K2; var2["Railjack_DisableExternalCameras"] = var1
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1107
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: NEWTABLE R0 0 0; var0 = {}
       6 [-]: RETURN R0 1  ; 
L 1:   7 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       8 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xD7D79B74]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: FASTCALL1 64 R0 L2; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L4 ; goto L4 if var1
      15 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xCD57F819]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: FASTCALL1 64 R1 L3; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  21 [-]: JUMPIF R2 L4 ; goto L4 if var2
      22 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x02EF4892]
      23 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      24 [-]: RETURN R2 -1 ; 
L 4:  25 [-]: NEWTABLE R1 0 0; var1 = {}
      26 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1124
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x8B5B1F58]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 4; var3 = 0xC8802016
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       6 [-]: FORGPREP_INEXT R3 L1; 
L 0:   7 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xDE321E6F]
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: MOVE R10 R0  ; var10 = var0
      10 [-]: MOVE R11 R7  ; var11 = var7
      11 [-]: GETIMPORT R12 7; var12 = 0x0469F296
      12 [-]: MOVE R13 R1  ; var13 = var1
      13 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      14 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x8DB2624F]
      15 [-]: CALL R8 0 1  ; var8(var9, ...)
L 1:  16 [-]: FORGLOOP R3 L0 2 [inext]; 
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1131
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8B5B1F58]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L1; 
L 0:   7 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xDE321E6F]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: GETGLOBAL R9 K6; var9 = "POI_COMPLETION_XP"
      10 [-]: MOVE R10 R6  ; var10 = var6
      11 [-]: GETIMPORT R11 8; var11 = 0x0469F296
      12 [-]: GETGLOBAL R12 K9; var12 = "POI_COMPLETION_LOC"
      13 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      14 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x8DB2624F]
      15 [-]: CALL R7 0 1  ; var7(var8, ...)
L 1:  16 [-]: FORGLOOP R2 L0 2 [inext]; 
      17 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      18 [-]: LOADK R4 K11 ; var4 = "PoiRewardsScriptTrigger"
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0x65C63FBE]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: MOVE R6 R3   ; var6 = var3
      24 [-]: MOVE R7 R4   ; var7 = var4
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: LENGTH R6 R5 ; var6 = #var5
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var328244
      29 [-]: GETTABLEN R2 R5 1; var2 = var5[1]
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: LOADNIL R2   ; var2 = nil
      32 [-]: JUMP L3      ; goto L3
L 3:  33 [-]: FASTCALL1 64 R2 L4; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  37 [-]: JUMPIF R3 L5 ; goto L5 if var3
      38 [-]: LOADK R5 K15 ; var5 = "Execute"
      39 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x8EB2112D]
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1143
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 64 R1 L2; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: GETIMPORT R4 3; var4 = gCrewShipType
      12 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x7BA2FF08]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIFNOTEQ R0 R2 L6; goto L6 if var0 ~= var503382604
      19 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5163741E]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 64 R2 L5; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  25 [-]: JUMPIF R3 L6 ; goto L6 if var3
      26 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xD3A01177]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xDB196B96]
      29 [-]: CALL R3 2 1  ; var3(var4)
L 6:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1160
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5C390F04]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: LOADN R2 32  ; var2 = 32
       9 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var66054
L 1:  10 [-]: LOADB R2 1   ; var2 = true
      11 [-]: RETURN R2 1  ; 
L 2:  12 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x0EB34C69]
      16 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      17 [-]: JUMPXEQKN R2 K6 L3 NOT; 
      18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: RETURN R3 1  ; 
L 3:  20 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      21 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x29EF273D]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x66905CB0]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: FASTCALL1 64 R3 L4; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  29 [-]: JUMPIF R4 L5 ; goto L5 if var4
      30 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0x78072CA1]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: LOADN R5 1   ; var5 = 1
      33 [-]: JUMPIFNOTLT R4 R5 L6; goto L6 if var4 >= var1030
L 5:  34 [-]: LOADB R4 0   ; var4 = false
      35 [-]: RETURN R4 1  ; 
L 6:  36 [-]: FASTCALL1 64 R0 L7; 
      37 [-]: MOVE R5 R0   ; var5 = var0
      38 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  40 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      41 [-]: LOADB R4 0   ; var4 = false
      42 [-]: RETURN R4 1  ; 
L 8:  43 [-]: NAMECALL R4 R0 K12; var5 = var0; var4 = var0[0xFA9E477F]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: FASTCALL1 64 R4 L9; 
      46 [-]: MOVE R6 R4   ; var6 = var4
      47 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  49 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      50 [-]: LOADB R5 0   ; var5 = false
      51 [-]: RETURN R5 1  ; 
L10:  52 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      53 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xC733A04B]
      54 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      55 [-]: GETIMPORT R6 15; var6 = 0x55156FF7
      56 [-]: CALL R6 1 2  ; var6 = var6()
      57 [-]: LOADN R7 0   ; var7 = 0
      58 [-]: JUMPIFNOTLT R7 R5 L11; goto L11 if var7 >= var1049860
      59 [-]: JUMPIFNOTLE R5 R6 L11; goto L11 if var5 > var67900
      60 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      61 [-]: ADDK R10 R6 K16; var10 = var6 + 30
      62 [-]: NAMECALL R7 R4 K17; var8 = var4; var7 = var4[0x06C7D10F]
      63 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      64 [-]: GETIMPORT R7 19; var7 = 0x3D106989
      65 [-]: LOADK R9 K20 ; var9 = "Action granted to "
      66 [-]: NAMECALL R10 R0 K21; var11 = var0; var10 = var0[0xE223E2B1]
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
      68 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      69 [-]: CALL R7 2 1  ; var7(var8)
      70 [-]: LOADB R7 1   ; var7 = true
      71 [-]: RETURN R7 1  ; 
L11:  72 [-]: LOADB R7 0   ; var7 = false
      73 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 1194
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5C390F04]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: LOADN R2 32  ; var2 = 32
       9 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var518
L 1:  10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: RETURN R2 1  ; 
L 2:  12 [-]: FASTCALL1 64 R0 L3; 
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: LOADB R2 0   ; var2 = false
      18 [-]: RETURN R2 1  ; 
L 4:  19 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xFA9E477F]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 64 R2 L5; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  25 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      26 [-]: LOADB R3 0   ; var3 = false
      27 [-]: RETURN R3 1  ; 
L 6:  28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xC733A04B]
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: JUMPIFLT R5 R3 L7; goto L7 if var5 < var16778246
      33 [-]: LOADB R4 0 +1; var4 = false
L 7:  34 [-]: LOADB R4 1   ; var4 = true
L 8:  35 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 1210
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "disabling ability scheduler"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x5C390F04]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: LOADN R2 32  ; var2 = 32
      12 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var65571
L 1:  13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: FASTCALL1 64 R0 L3; 
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xFA9E477F]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: FASTCALL1 64 R2 L5; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  26 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      27 [-]: RETURN R0 0  ; 
L 6:  28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x06C7D10F]
      31 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      32 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      33 [-]: LOADK R4 K10 ; var4 = "Disabled ability scheduler"
      34 [-]: CALL R3 2 1  ; var3(var4)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1227
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xFA9E477F]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: RETURN R2 1  ; 
L 3:  16 [-]: GETIMPORT R2 4; var2 = 0x55156FF7
      17 [-]: CALL R2 1 2  ; var2 = var2()
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: ADDK R6 R2 K5; var6 = var2 + 10
      20 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x06C7D10F]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      22 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      23 [-]: LOADK R4 K9  ; var4 = "Starting delay set up for PoI ability scheduler"
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1240
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADN R0 6   ; var0 = 6
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1244
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD7D79B74]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: RETURN R1 1  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xCD57F819]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: LOADNIL R2   ; var2 = nil
      18 [-]: RETURN R2 1  ; 
L 3:  19 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5163741E]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 64 R2 L4; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  25 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      26 [-]: LOADNIL R3   ; var3 = nil
      27 [-]: RETURN R3 1  ; 
L 5:  28 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x9E4623D9]
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 1260
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xD7D79B74]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: LOADNIL R0   ; var0 = nil
       9 [-]: JUMP L6      ; goto L6
L 1:  10 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xCD57F819]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: LOADNIL R0   ; var0 = nil
      18 [-]: JUMP L6      ; goto L6
L 3:  19 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x5163741E]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: FASTCALL1 64 R3 L4; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  25 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      26 [-]: LOADNIL R0   ; var0 = nil
      27 [-]: JUMP L6      ; goto L6
L 5:  28 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x9E4623D9]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: MOVE R0 R4   ; var0 = var4
L 6:  31 [-]: LOADB R1 1   ; var1 = true
      32 [-]: LOADN R2 0   ; var2 = 0
      33 [-]: JUMPIFEQ R0 R2 L8; goto L8 if var0 == var66096
      34 [-]: LOADN R2 1   ; var2 = 1
      35 [-]: JUMPIFEQ R0 R2 L7; goto L7 if var0 == var16777478
      36 [-]: LOADB R1 0 +1; var1 = false
L 7:  37 [-]: LOADB R1 1   ; var1 = true
L 8:  38 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1265
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 0  ; var0, ... = var0()
       2 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 1270
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       7 [-]: GETIMPORT R3 5; var3 = gLotusGameRulesType
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      11 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xEF893AEC]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: GETTABLEKS R2 R1 K8; var2 = var1["faction"]
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var48
      17 [-]: LOADN R0 0   ; var0 = 0
      18 [-]: RETURN R0 1  ; 
L 1:  19 [-]: GETTABLEKS R2 R1 K8; var2 = var1["faction"]
      20 [-]: LOADN R3 1   ; var3 = 1
      21 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var65584
      22 [-]: LOADN R0 1   ; var0 = 1
L 2:  23 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1285
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: NAMECALL R6 R0 K4; var7 = var0; var6 = var0[0xED4E0128]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: MOVE R4 R6   ; var4 = var6
       5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: GETTABLEKS R5 R6 K5; var5 = var6["KEY_TAG"]
       7 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: SETTABLEKS R2 R1 K6; var2["RailJackNextMissionNode"] = var1
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x5E35D4D6]
      12 [-]: CALL R1 1 2  ; var1 = var1()
      13 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      14 [-]: LOADK R4 K8  ; var4 = "CrewShipGenericTunnel"
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x3AD9ED31]
      17 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      18 [-]: GETIMPORT R2 11; var2 = 0xBE190284
      19 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xD7D79B74]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: GETTABLEKS R5 R1 K13; var5 = var1["mission"]
      22 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xB642D60B]
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1292
; #Upvalues:       0
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
      12 [-]: GETIMPORT R0 7; var0 = 0xBE190284
      13 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      14 [-]: LOADK R3 K10 ; var3 = "StopNormalTransmissions"
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x751F061D]
      18 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1302
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: JUMPIFNOTLT R3 R1 L8; goto L8 if var3 >= var66337
       5 [-]: GETIMPORT R3 1; var3 = 0xC8802016
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       8 [-]: FORGPREP_INEXT R3 L7; 
L 1:   9 [-]: FASTCALL1 64 R7 L2; 
      10 [-]: MOVE R9 R7   ; var9 = var7
      11 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  13 [-]: JUMPIF R8 L7 ; goto L7 if var8
      14 [-]: GETIMPORT R10 5; var10 = gLotusVehicleAvatarType
      15 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xF2DEAF69]
      16 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      17 [-]: GETIMPORT R11 8; var11 = gLotusOperatorAvatarType
      18 [-]: NAMECALL R9 R7 K6; var10 = var7; var9 = var7[0xF2DEAF69]
      19 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      20 [-]: JUMPIF R9 L3 ; goto L3 if var9
      21 [-]: GETIMPORT R11 5; var11 = gLotusVehicleAvatarType
      22 [-]: NAMECALL R9 R7 K6; var10 = var7; var9 = var7[0xF2DEAF69]
      23 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      24 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      25 [-]: NAMECALL R9 R7 K9; var10 = var7; var9 = var7[0xB61C731C]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  27 [-]: FASTCALL1 64 R7 L4; 
      28 [-]: MOVE R11 R7  ; var11 = var7
      29 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  31 [-]: JUMPIF R10 L5; goto L5 if var10
      32 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      33 [-]: NAMECALL R10 R7 K10; var11 = var7; var10 = var7[0x449C4562]
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: JUMPIF R10 L5; goto L5 if var10
      36 [-]: NAMECALL R10 R7 K11; var11 = var7; var10 = var7[0x35844CF2]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: JUMPIFNOT R10 L5; goto L5 if not var10
      39 [-]: LOADB R12 1  ; var12 = true
      40 [-]: NAMECALL R10 R7 K12; var11 = var7; var10 = var7[0x18F03C5D]
      41 [-]: CALL R10 3 1 ; var10(var11, var12)
      42 [-]: JUMP L7      ; goto L7
L 5:  43 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      44 [-]: JUMPIF R9 L7 ; goto L7 if var9
      45 [-]: NAMECALL R11 R7 K13; var12 = var7; var11 = var7[0xFF005826]
      46 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      47 [-]: FASTCALL 64 L6; 
      48 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      49 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 6:  50 [-]: JUMPIF R10 L7; goto L7 if var10
      51 [-]: GETIMPORT R10 15; var10 = 0x89326C93
      52 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x18D05D30]
      53 [-]: CALL R10 2 2 ; var10 = var10(var11)
      54 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      55 [-]: NAMECALL R12 R7 K13; var13 = var7; var12 = var7[0xFF005826]
      56 [-]: CALL R12 2 2 ; var12 = var12(var13)
      57 [-]: GETIMPORT R13 18; var13 = ZERO_VECTOR
      58 [-]: LOADB R14 1  ; var14 = true
      59 [-]: NAMECALL R10 R7 K19; var11 = var7; var10 = var7[0xCAA5DE6D]
      60 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L 7:  61 [-]: FORGLOOP R3 L1 2 [inext]; 
      62 [-]: GETIMPORT R3 21; var3 = 0xCBD666E1
      63 [-]: LOADN R4 0   ; var4 = 0
      64 [-]: CALL R3 2 1  ; var3(var4)
      65 [-]: GETIMPORT R3 23; var3 = 0x67652851
      66 [-]: CALL R3 1 2  ; var3 = var3()
      67 [-]: SUB R1 R1 R3 ; var1 = var1 - var3
      68 [-]: JUMPBACK L0  ; goto L0
L 8:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1322
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPXEQKNIL R2 L0 NOT; 
       1 [-]: LOADB R2 1   ; var2 = true
L 0:   2 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       3 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xD7D79B74]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: FASTCALL1 64 R3 L1; 
       6 [-]: MOVE R5 R3   ; var5 = var3
       7 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   9 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      10 [-]: LOADNIL R4   ; var4 = nil
      11 [-]: RETURN R4 1  ; 
L 2:  12 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xCD57F819]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: FASTCALL1 64 R4 L3; 
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  18 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      19 [-]: LOADNIL R5   ; var5 = nil
      20 [-]: RETURN R5 1  ; 
L 4:  21 [-]: FASTCALL1 64 R4 L5; 
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  25 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      26 [-]: RETURN R0 0  ; 
L 6:  27 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x5163741E]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: FASTCALL1 64 R5 L7; 
      30 [-]: MOVE R7 R5   ; var7 = var5
      31 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  33 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      34 [-]: RETURN R0 0  ; 
L 8:  35 [-]: NEWTABLE R6 0 3; var6 = {}
      36 [-]: LOADN R9 1   ; var9 = 1
      37 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x864B7B71]
      38 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      39 [-]: SETTABLEN R7 R6 1; SETTABLEN R7 R6 1
      40 [-]: LOADN R9 2   ; var9 = 2
      41 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x864B7B71]
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: SETTABLEN R7 R6 2; SETTABLEN R7 R6 2
      44 [-]: LOADN R9 3   ; var9 = 3
      45 [-]: NAMECALL R7 R4 K7; var8 = var4; var7 = var4[0x864B7B71]
      46 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      47 [-]: SETTABLEN R7 R6 3; SETTABLEN R7 R6 3
      48 [-]: LENGTH R8 R6 ; var8 = #var6
      49 [-]: ADDK R7 R8 K8; var7 = var8 + 1
      50 [-]: LOADN R10 0  ; var10 = 0
      51 [-]: NAMECALL R8 R4 K7; var9 = var4; var8 = var4[0x864B7B71]
      52 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      53 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
      54 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      55 [-]: NAMECALL R7 R5 K9; var8 = var5; var7 = var5[0xDE321E6F]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: LOADN R9 86  ; var9 = 86
      58 [-]: LOADN R10 2  ; var10 = 2
      59 [-]: MOVE R11 R0  ; var11 = var0
      60 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x12DD9DA2]
      61 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      62 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0x2645258E]
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
      64 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      65 [-]: NAMECALL R7 R5 K12; var8 = var5; var7 = var5[0xBD8424D2]
      66 [-]: CALL R7 2 1  ; var7(var8)
L 9:  67 [-]: LOADN R9 1   ; var9 = 1
      68 [-]: LENGTH R7 R6 ; var7 = #var6
      69 [-]: LOADN R8 1   ; var8 = 1
      70 [-]: FORNPREP R7 L11; nforprep start - [escape at L11] -- var7 = iterator
L10:  71 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
      72 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0x383D2E7D]
      73 [-]: CALL R10 2 1 ; var10(var11)
      74 [-]: FORNLOOP R7 L10; nforloop end - iterate + goto L10
L11:  75 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0x1AC1655C]
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      78 [-]: LOADK R10 K17; var10 = "CapitalShipInvuln"
      79 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      80 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x8E3E343E]
      81 [-]: CALL R7 0 1  ; var7(var8, ...)
      82 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      83 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      84 [-]: LOADK R9 K19 ; var9 = "TogglePlayerSpawnsScript"
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
      86 [-]: MOVE R9 R4   ; var9 = var4
      87 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      88 [-]: LOADN R10 1  ; var10 = 1
      89 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x05EEB9DB]
      90 [-]: CALL R8 3 1  ; var8(var9, var10)
      91 [-]: LOADK R10 K21; var10 = "Execute"
      92 [-]: NAMECALL R8 R7 K22; var9 = var7; var8 = var7[0x8EB2112D]
      93 [-]: CALL R8 3 1  ; var8(var9, var10)
      94 [-]: JUMP L17     ; goto L17
L12:  95 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0x2645258E]
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
      97 [-]: JUMPIF R7 L13; goto L13 if var7
      98 [-]: NAMECALL R7 R5 K9; var8 = var5; var7 = var5[0xDE321E6F]
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
     100 [-]: LOADN R9 86  ; var9 = 86
     101 [-]: LOADN R10 2  ; var10 = 2
     102 [-]: MOVE R11 R0  ; var11 = var0
     103 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x5E6704FF]
     104 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     105 [-]: NAMECALL R7 R5 K24; var8 = var5; var7 = var5[0xE43B7B6B]
     106 [-]: CALL R7 2 1  ; var7(var8)
L13: 107 [-]: LOADN R9 1   ; var9 = 1
     108 [-]: LENGTH R7 R6 ; var7 = #var6
     109 [-]: LOADN R8 1   ; var8 = 1
     110 [-]: FORNPREP R7 L15; nforprep start - [escape at L15] -- var7 = iterator
L14: 111 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     112 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0xF4E253B6]
     113 [-]: CALL R10 2 1 ; var10(var11)
     114 [-]: FORNLOOP R7 L14; nforloop end - iterate + goto L14
L15: 115 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0x1AC1655C]
     116 [-]: CALL R7 2 2  ; var7 = var7(var8)
     117 [-]: GETIMPORT R9 16; var9 = 0x0469F296
     118 [-]: LOADK R10 K17; var10 = "CapitalShipInvuln"
     119 [-]: CALL R9 2 2  ; var9 = var9(var10)
     120 [-]: LOADN R10 25 ; var10 = 25
     121 [-]: LOADN R11 6  ; var11 = 6
     122 [-]: LOADN R12 0  ; var12 = 0
     123 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xA383DE31]
     124 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     125 [-]: GETIMPORT R7 29; var7 = _T["RailjackStopHullBreach"]
     126 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     127 [-]: GETIMPORT R7 29; var7 = _T["RailjackStopHullBreach"]
     128 [-]: CALL R7 1 1  ; var7()
L16: 129 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     130 [-]: GETIMPORT R8 16; var8 = 0x0469F296
     131 [-]: LOADK R9 K19 ; var9 = "TogglePlayerSpawnsScript"
     132 [-]: CALL R8 2 2  ; var8 = var8(var9)
     133 [-]: MOVE R9 R4   ; var9 = var4
     134 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     135 [-]: LOADN R10 0  ; var10 = 0
     136 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x05EEB9DB]
     137 [-]: CALL R8 3 1  ; var8(var9, var10)
     138 [-]: LOADK R10 K21; var10 = "Execute"
     139 [-]: NAMECALL R8 R7 K22; var9 = var7; var8 = var7[0x8EB2112D]
     140 [-]: CALL R8 3 1  ; var8(var9, var10)
L17: 141 [-]: JUMPIFNOT R2 L18; goto L18 if not var2
     142 [-]: NAMECALL R7 R4 K30; var8 = var4; var7 = var4[0x2A3F0203]
     143 [-]: CALL R7 2 1  ; var7(var8)
     144 [-]: JUMP L19     ; goto L19
L18: 145 [-]: NAMECALL R7 R4 K31; var8 = var4; var7 = var4[0x3134AB96]
     146 [-]: CALL R7 2 1  ; var7(var8)
L19: 147 [-]: GETIMPORT R7 32; var7 = _T
     148 [-]: LOADB R8 1   ; var8 = true
     149 [-]: SETTABLEKS R8 R7 K33; var8["PlayerPanelUpdateRequired"] = var7
     150 [-]: MOVE R9 R1   ; var9 = var1
     151 [-]: NAMECALL R7 R5 K34; var8 = var5; var7 = var5[0xD9848B59]
     152 [-]: CALL R7 3 1  ; var7(var8, var9)
     153 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1394
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x6728FD22
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 3; var2 = 0xB009BBC6
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: MOVE R1 R2   ; var1 = var2
L 0:   8 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       9 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x78298275]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L1; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: LOADK R3 K9  ; var3 = "DropCrateHigh"
      18 [-]: JUMPIF R0 L3 ; goto L3 if var0
      19 [-]: LOADK R3 K10 ; var3 = "DropCrateLow"
L 3:  20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      22 [-]: MOVE R8 R3   ; var8 = var3
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: LOADB R8 0   ; var8 = false
      25 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0x2494B830]
      26 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      27 [-]: RETURN R0 0  ; 



