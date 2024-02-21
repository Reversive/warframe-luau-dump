; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  128

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.ObjectiveText"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.EndlessSpawnLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.AudioLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPTABLE R5 17; 
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: SETTABLEKS R6 R5 K7; var6["MISSION_START"] = var5
      19 [-]: LOADN R6 2   ; var6 = 2
      20 [-]: SETTABLEKS R6 R5 K8; var6["FIND_OBJ"] = var5
      21 [-]: LOADN R6 3   ; var6 = 3
      22 [-]: SETTABLEKS R6 R5 K9; var6["DEACON_HUNT"] = var5
      23 [-]: LOADN R6 4   ; var6 = 4
      24 [-]: SETTABLEKS R6 R5 K10; var6["UNLOCK_DOOR"] = var5
      25 [-]: LOADN R6 5   ; var6 = 5
      26 [-]: SETTABLEKS R6 R5 K11; var6["FIND_BOSS"] = var5
      27 [-]: LOADN R6 6   ; var6 = 6
      28 [-]: SETTABLEKS R6 R5 K12; var6["FIRST_PHASE"] = var5
      29 [-]: LOADN R6 7   ; var6 = 7
      30 [-]: SETTABLEKS R6 R5 K13; var6["STRUGGLE"] = var5
      31 [-]: LOADN R6 8   ; var6 = 8
      32 [-]: SETTABLEKS R6 R5 K14; var6["FIND_BOSS_AGAIN"] = var5
      33 [-]: LOADN R6 9   ; var6 = 9
      34 [-]: SETTABLEKS R6 R5 K15; var6["SECOND_PHASE"] = var5
      35 [-]: LOADN R6 10  ; var6 = 10
      36 [-]: SETTABLEKS R6 R5 K16; var6["EXTRACTION"] = var5
      37 [-]: GETIMPORT R6 19; var6 = 0x0469F296
      38 [-]: LOADK R7 K20 ; var7 = "DeaconSpawnPoint"
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: GETIMPORT R7 19; var7 = 0x0469F296
      41 [-]: LOADK R8 K21 ; var8 = "ArchonSpawnPoint"
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: GETIMPORT R8 19; var8 = 0x0469F296
      44 [-]: LOADK R9 K22 ; var9 = "NarmerArchonIntroCinematic"
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: GETIMPORT R9 19; var9 = 0x0469F296
      47 [-]: LOADK R10 K23; var10 = "NarmerArchonIntroCinPlayerStart"
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: GETIMPORT R10 19; var10 = 0x0469F296
      50 [-]: LOADK R11 K24; var11 = "ArchonDoorHint"
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: GETIMPORT R11 19; var11 = 0x0469F296
      53 [-]: LOADK R12 K25; var12 = "DeaconDoorHint"
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: GETIMPORT R12 19; var12 = 0x0469F296
      56 [-]: LOADK R13 K26; var13 = "ShieldedDeacon"
      57 [-]: CALL R12 2 2 ; var12 = var12(var13)
      58 [-]: GETIMPORT R13 19; var13 = 0x0469F296
      59 [-]: LOADK R14 K27; var14 = "NarmerBossHead"
      60 [-]: CALL R13 2 2 ; var13 = var13(var14)
      61 [-]: GETIMPORT R14 19; var14 = 0x0469F296
      62 [-]: LOADK R15 K28; var15 = "NarmerBioscannerDeco"
      63 [-]: CALL R14 2 2 ; var14 = var14(var15)
      64 [-]: GETIMPORT R15 19; var15 = 0x0469F296
      65 [-]: LOADK R16 K29; var16 = "DeaconDoorObjMarker"
      66 [-]: CALL R15 2 2 ; var15 = var15(var16)
      67 [-]: GETIMPORT R16 19; var16 = 0x0469F296
      68 [-]: LOADK R17 K30; var17 = "TENNO"
      69 [-]: CALL R16 2 2 ; var16 = var16(var17)
      70 [-]: GETIMPORT R17 19; var17 = 0x0469F296
      71 [-]: LOADK R18 K31; var18 = "Boss"
      72 [-]: CALL R17 2 2 ; var17 = var17(var18)
      73 [-]: DUPTABLE R18 34; 
      74 [-]: NEWTABLE R19 0 2; var19 = {}
      75 [-]: LOADK R20 K35; var20 = 0.5
      76 [-]: LOADK R21 K36; var21 = 0.15000000596046448
      77 [-]: SETLIST R19 R20 2 [1]; var19[1] = var20; var19[2] = var21; var19[3] = var22; 
      78 [-]: SETTABLEKS R19 R18 K32; var19["struggleHealthThresholds"] = var18
      79 [-]: LOADN R19 50 ; var19 = 50
      80 [-]: SETTABLEKS R19 R18 K33; var19["distanceToStart"] = var18
      81 [-]: DUPTABLE R19 44; 
      82 [-]: NEWTABLE R20 0 4; var20 = {}
      83 [-]: LOADN R21 5  ; var21 = 5
      84 [-]: LOADN R22 7  ; var22 = 7
      85 [-]: LOADN R23 9  ; var23 = 9
      86 [-]: LOADN R24 12 ; var24 = 12
      87 [-]: SETLIST R20 R21 4 [1]; var20[1] = var21; var20[2] = var22; var20[3] = var23; var20[4] = var24; var20[5] = var25; 
      88 [-]: SETTABLEKS R20 R19 K37; var20["numEnemiesSubObj"] = var19
      89 [-]: NEWTABLE R20 0 4; var20 = {}
      90 [-]: LOADN R21 5  ; var21 = 5
      91 [-]: LOADN R22 7  ; var22 = 7
      92 [-]: LOADN R23 9  ; var23 = 9
      93 [-]: LOADN R24 12 ; var24 = 12
      94 [-]: SETLIST R20 R21 4 [1]; var20[1] = var21; var20[2] = var22; var20[3] = var23; var20[4] = var24; var20[5] = var25; 
      95 [-]: SETTABLEKS R20 R19 K38; var20["numEnemiesPhase1"] = var19
      96 [-]: NEWTABLE R20 0 4; var20 = {}
      97 [-]: LOADN R21 6  ; var21 = 6
      98 [-]: LOADN R22 9  ; var22 = 9
      99 [-]: LOADN R23 11 ; var23 = 11
     100 [-]: LOADN R24 13 ; var24 = 13
     101 [-]: SETLIST R20 R21 4 [1]; var20[1] = var21; var20[2] = var22; var20[3] = var23; var20[4] = var24; var20[5] = var25; 
     102 [-]: SETTABLEKS R20 R19 K39; var20["numEnemiesPhase2"] = var19
     103 [-]: NEWTABLE R20 0 4; var20 = {}
     104 [-]: LOADN R21 6  ; var21 = 6
     105 [-]: LOADN R22 8  ; var22 = 8
     106 [-]: LOADN R23 10 ; var23 = 10
     107 [-]: LOADN R24 12 ; var24 = 12
     108 [-]: SETLIST R20 R21 4 [1]; var20[1] = var21; var20[2] = var22; var20[3] = var23; var20[4] = var24; var20[5] = var25; 
     109 [-]: SETTABLEKS R20 R19 K40; var20["deaconFlock"] = var19
     110 [-]: LOADK R20 K45; var20 = 0.05000000074505806
     111 [-]: SETTABLEKS R20 R19 K41; var20["eximusChanceSubObj"] = var19
     112 [-]: LOADK R20 K45; var20 = 0.05000000074505806
     113 [-]: SETTABLEKS R20 R19 K42; var20["eximusChancePhase1"] = var19
     114 [-]: LOADK R20 K46; var20 = 0.10000000149011612
     115 [-]: SETTABLEKS R20 R19 K43; var20["eximusChancePhase2"] = var19
     116 [-]: GETIMPORT R20 48; var20 = 0x7ED0A956
     117 [-]: LOADK R21 K49; var21 = "/Lotus/Types/Enemies/Narmer/Deacon/NarmerDeaconCombatAvatar"
     118 [-]: CALL R20 2 2 ; var20 = var20(var21)
     119 [-]: GETIMPORT R21 48; var21 = 0x7ED0A956
     120 [-]: LOADK R22 K50; var22 = "/Lotus/Types/Enemies/NewWar/Archons/ArchonAmarAvatarPNW"
     121 [-]: CALL R21 2 2 ; var21 = var21(var22)
     122 [-]: GETIMPORT R22 48; var22 = 0x7ED0A956
     123 [-]: LOADK R23 K51; var23 = "/Lotus/Types/Enemies/NewWar/Archons/ArchonNiraAvatarNewPNW"
     124 [-]: CALL R22 2 2 ; var22 = var22(var23)
     125 [-]: GETIMPORT R23 48; var23 = 0x7ED0A956
     126 [-]: LOADK R24 K52; var24 = "/Lotus/Types/Enemies/NewWar/Archons/ArchonBorealAvatarPNW"
     127 [-]: CALL R23 2 2 ; var23 = var23(var24)
     128 [-]: GETIMPORT R24 54; var24 = 0x88EFC25E
     129 [-]: LOADK R25 K55; var25 = "/Lotus/Types/PickUps/NarmerDeaconHeadPickup"
     130 [-]: CALL R24 2 2 ; var24 = var24(var25)
     131 [-]: GETIMPORT R25 48; var25 = 0x7ED0A956
     132 [-]: LOADK R26 K56; var26 = "/Lotus/Types/PickUps/NarmerDeaconHeadItem"
     133 [-]: CALL R25 2 2 ; var25 = var25(var26)
     134 [-]: GETIMPORT R26 54; var26 = 0x88EFC25E
     135 [-]: LOADK R27 K57; var27 = "/Lotus/Types/Game/MarkerInfos/ObjectiveAMarkerInfo"
     136 [-]: CALL R26 2 2 ; var26 = var26(var27)
     137 [-]: GETIMPORT R27 54; var27 = 0x88EFC25E
     138 [-]: LOADK R28 K58; var28 = "/Lotus/Types/Game/MarkerInfos/ObjectiveBMarkerInfo"
     139 [-]: CALL R27 2 2 ; var27 = var27(var28)
     140 [-]: DUPTABLE R28 70; 
     141 [-]: LOADK R29 K71; var29 = "/Lotus/Language/Game/AssassinateTarget"
     142 [-]: SETTABLEKS R29 R28 K59; var29["assassinateObj"] = var28
     143 [-]: LOADK R29 K72; var29 = "/Lotus/Language/Objectives/FindArchon"
     144 [-]: SETTABLEKS R29 R28 K60; var29["findArchon"] = var28
     145 [-]: LOADK R29 K73; var29 = "/Lotus/Language/Objectives/FindArchonAgain"
     146 [-]: SETTABLEKS R29 R28 K61; var29["findArchonAgain"] = var28
     147 [-]: LOADK R29 K74; var29 = "/Lotus/Language/Objectives/DepositHelmets"
     148 [-]: SETTABLEKS R29 R28 K62; var29["getHelmets"] = var28
     149 [-]: LOADK R29 K75; var29 = "/Lotus/Language/Objectives/KillDeacons"
     150 [-]: SETTABLEKS R29 R28 K63; var29["killDeacons"] = var28
     151 [-]: LOADK R29 K76; var29 = "/Lotus/Language/Objectives/DefeatArchon"
     152 [-]: SETTABLEKS R29 R28 K64; var29["defeatArchon"] = var28
     153 [-]: LOADK R29 K77; var29 = "/Lotus/Language/Objectives/KillNarmerObj"
     154 [-]: SETTABLEKS R29 R28 K65; var29["killNarmerObj"] = var28
     155 [-]: LOADK R29 K78; var29 = "/Lotus/Language/Objectives/KillNarmerCount"
     156 [-]: SETTABLEKS R29 R28 K66; var29["killNarmerCount"] = var28
     157 [-]: LOADK R29 K79; var29 = "/Lotus/Language/Menu/HUD_PlayersWaitingAtExtraction"
     158 [-]: SETTABLEKS R29 R28 K67; var29["playersWaiting"] = var28
     159 [-]: LOADK R29 K80; var29 = "/Lotus/Language/Menu/HUD_PlayersWaitingOnYou"
     160 [-]: SETTABLEKS R29 R28 K68; var29["playersWaitingOnYou"] = var28
     161 [-]: LOADK R29 K81; var29 = "/Lotus/Language/Game/ExtractionTimer"
     162 [-]: SETTABLEKS R29 R28 K69; var29["extractText"] = var28
     163 [-]: DUPTABLE R29 87; 
     164 [-]: GETIMPORT R30 19; var30 = 0x0469F296
     165 [-]: LOADK R31 K88; var31 = "ObjectiveStart"
     166 [-]: CALL R30 2 2 ; var30 = var30(var31)
     167 [-]: SETTABLEKS R30 R29 K82; var30["objectiveStart"] = var29
     168 [-]: GETIMPORT R30 19; var30 = 0x0469F296
     169 [-]: LOADK R31 K89; var31 = "ObjectiveReached"
     170 [-]: CALL R30 2 2 ; var30 = var30(var31)
     171 [-]: SETTABLEKS R30 R29 K83; var30["archonReached"] = var29
     172 [-]: GETIMPORT R30 19; var30 = 0x0469F296
     173 [-]: LOADK R31 K90; var31 = "DeaconGateReached"
     174 [-]: CALL R30 2 2 ; var30 = var30(var31)
     175 [-]: SETTABLEKS R30 R29 K84; var30["reachedDeaconGate"] = var29
     176 [-]: GETIMPORT R30 19; var30 = 0x0469F296
     177 [-]: LOADK R31 K91; var31 = "ObjectiveHalfway"
     178 [-]: CALL R30 2 2 ; var30 = var30(var31)
     179 [-]: SETTABLEKS R30 R29 K85; var30["objectiveHalfway"] = var29
     180 [-]: GETIMPORT R30 19; var30 = 0x0469F296
     181 [-]: LOADK R31 K92; var31 = "ObjectiveComplete"
     182 [-]: CALL R30 2 2 ; var30 = var30(var31)
     183 [-]: SETTABLEKS R30 R29 K86; var30["archonDefeated"] = var29
     184 [-]: GETIMPORT R30 19; var30 = 0x0469F296
     185 [-]: LOADK R31 K93; var31 = "SubObjectiveState"
     186 [-]: CALL R30 2 2 ; var30 = var30(var31)
     187 [-]: GETIMPORT R31 19; var31 = 0x0469F296
     188 [-]: LOADK R32 K94; var32 = "DeaconsSpawned"
     189 [-]: CALL R31 2 2 ; var31 = var31(var32)
     190 [-]: GETIMPORT R32 19; var32 = 0x0469F296
     191 [-]: LOADK R33 K95; var33 = "DeaconsKilled"
     192 [-]: CALL R32 2 2 ; var32 = var32(var33)
     193 [-]: GETIMPORT R33 19; var33 = 0x0469F296
     194 [-]: LOADK R34 K96; var34 = "ShieldedDeaconKillCount"
     195 [-]: CALL R33 2 2 ; var33 = var33(var34)
     196 [-]: GETIMPORT R34 19; var34 = 0x0469F296
     197 [-]: LOADK R35 K97; var35 = "PhaseOneState"
     198 [-]: CALL R34 2 2 ; var34 = var34(var35)
     199 [-]: GETIMPORT R35 19; var35 = 0x0469F296
     200 [-]: LOADK R36 K98; var36 = "PhaseTwoState"
     201 [-]: CALL R35 2 2 ; var35 = var35(var36)
     202 [-]: GETIMPORT R36 19; var36 = 0x0469F296
     203 [-]: LOADK R37 K99; var37 = "DeaconHelmetsPlaced"
     204 [-]: CALL R36 2 2 ; var36 = var36(var37)
     205 [-]: GETIMPORT R37 19; var37 = 0x0469F296
     206 [-]: LOADK R38 K100; var38 = "PlayersAtObjective"
     207 [-]: CALL R37 2 2 ; var37 = var37(var38)
     208 [-]: GETIMPORT R38 19; var38 = 0x0469F296
     209 [-]: LOADK R39 K101; var39 = "DeaconAState"
     210 [-]: CALL R38 2 2 ; var38 = var38(var39)
     211 [-]: GETIMPORT R39 19; var39 = 0x0469F296
     212 [-]: LOADK R40 K102; var40 = "DeaconBState"
     213 [-]: CALL R39 2 2 ; var39 = var39(var40)
     214 [-]: GETIMPORT R40 19; var40 = 0x0469F296
     215 [-]: LOADK R41 K103; var41 = "HostHasDeaconVisor"
     216 [-]: CALL R40 2 2 ; var40 = var40(var41)
     217 [-]: GETIMPORT R41 19; var41 = 0x0469F296
     218 [-]: LOADK R42 K104; var42 = "ArchonHealthPercent"
     219 [-]: CALL R41 2 2 ; var41 = var41(var42)
     220 [-]: LOADNIL R42  ; var42 = nil
     221 [-]: GETIMPORT R43 106; var43 = 0x89326C93
     222 [-]: NAMECALL R43 R43 K107; var44 = var43; var43 = var43[0x29EF273D]
     223 [-]: CALL R43 2 2 ; var43 = var43(var44)
     224 [-]: LOADNIL R44  ; var44 = nil
     225 [-]: LOADNIL R45  ; var45 = nil
     226 [-]: GETTABLEKS R46 R5 K108; var46 = var5["SETUP"]
     227 [-]: LOADNIL R47  ; var47 = nil
     228 [-]: LOADNIL R48  ; var48 = nil
     229 [-]: NEWTABLE R49 1 0; var49 = {}
     230 [-]: LOADNIL R50  ; var50 = nil
     231 [-]: LOADNIL R51  ; var51 = nil
     232 [-]: LOADNIL R52  ; var52 = nil
     233 [-]: LOADN R53 0  ; var53 = 0
     234 [-]: LOADNIL R54  ; var54 = nil
     235 [-]: LOADNIL R55  ; var55 = nil
     236 [-]: LOADNIL R56  ; var56 = nil
     237 [-]: DUPTABLE R57 114; 
     238 [-]: NEWTABLE R58 0 0; var58 = {}
     239 [-]: SETTABLEKS R58 R57 K109; var58["waypoints"] = var57
     240 [-]: NEWTABLE R58 0 0; var58 = {}
     241 [-]: SETTABLEKS R58 R57 K110; var58["spawnedZones"] = var57
     242 [-]: NEWTABLE R58 0 0; var58 = {}
     243 [-]: SETTABLEKS R58 R57 K111; var58["spawnedDeacons"] = var57
     244 [-]: NEWTABLE R58 0 0; var58 = {}
     245 [-]: SETTABLEKS R58 R57 K112; var58["chosenRandoms"] = var57
     246 [-]: NEWTABLE R58 0 0; var58 = {}
     247 [-]: SETTABLEKS R58 R57 K113; var58["markers"] = var57
     248 [-]: DUPTABLE R58 120; 
     249 [-]: LOADN R59 0  ; var59 = 0
     250 [-]: SETTABLEKS R59 R58 K115; var59["targetCount"] = var58
     251 [-]: NEWTABLE R59 0 4; var59 = {}
     252 [-]: LOADN R60 50 ; var60 = 50
     253 [-]: LOADN R61 100; var61 = 100
     254 [-]: LOADN R62 150; var62 = 150
     255 [-]: LOADN R63 200; var63 = 200
     256 [-]: SETLIST R59 R60 4 [1]; var59[1] = var60; var59[2] = var61; var59[3] = var62; var59[4] = var63; var59[5] = var64; 
     257 [-]: SETTABLEKS R59 R58 K116; var59["killObjectiveCount"] = var58
     258 [-]: LOADN R59 50 ; var59 = 50
     259 [-]: SETTABLEKS R59 R58 K117; var59["distance"] = var58
     260 [-]: LOADNIL R59  ; var59 = nil
     261 [-]: SETTABLEKS R59 R58 K118; var59["areaMarker"] = var58
     262 [-]: NEWTABLE R59 0 0; var59 = {}
     263 [-]: SETTABLEKS R59 R58 K119; var59["killMarkers"] = var58
     264 [-]: LOADNIL R59  ; var59 = nil
     265 [-]: LOADB R60 0  ; var60 = false
     266 [-]: DUPTABLE R61 125; 
     267 [-]: LOADNIL R62  ; var62 = nil
     268 [-]: SETTABLEKS R62 R61 K121; var62["agent"] = var61
     269 [-]: LOADNIL R62  ; var62 = nil
     270 [-]: SETTABLEKS R62 R61 K122; var62["avatar"] = var61
     271 [-]: LOADNIL R62  ; var62 = nil
     272 [-]: SETTABLEKS R62 R61 K123; var62["shield"] = var61
     273 [-]: LOADB R62 0  ; var62 = false
     274 [-]: SETTABLEKS R62 R61 K124; var62["isDeaconVulnerable"] = var61
     275 [-]: LOADN R62 100; var62 = 100
     276 [-]: LOADN R63 0  ; var63 = 0
     277 [-]: LOADB R64 0  ; var64 = false
     278 [-]: LOADN R65 -1 ; var65 = -1
     279 [-]: LOADNIL R66  ; var66 = nil
     280 [-]: LOADNIL R67  ; var67 = nil
     281 [-]: LOADN R68 0  ; var68 = 0
     282 [-]: LOADNIL R69  ; var69 = nil
     283 [-]: LOADN R70 0  ; var70 = 0
     284 [-]: DUPTABLE R71 132; 
     285 [-]: LOADB R72 0  ; var72 = false
     286 [-]: SETTABLEKS R72 R71 K126; var72["fastSurvival"] = var71
     287 [-]: LOADB R72 0  ; var72 = false
     288 [-]: SETTABLEKS R72 R71 K127; var72["mDevMode"] = var71
     289 [-]: LOADB R72 0  ; var72 = false
     290 [-]: SETTABLEKS R72 R71 K128; var72["missionDebug"] = var71
     291 [-]: LOADB R72 0  ; var72 = false
     292 [-]: SETTABLEKS R72 R71 K129; var72["fastDefense"] = var71
     293 [-]: LOADB R72 0  ; var72 = false
     294 [-]: SETTABLEKS R72 R71 K130; var72["hasGivenDebugHelmets"] = var71
     295 [-]: LOADN R72 0  ; var72 = 0
     296 [-]: SETTABLEKS R72 R71 K131; var72["helmetToolTipTimer"] = var71
     297 [-]: NEWCLOSURE R72 P0; 
     298 [-]: CAPTURE REF R51; 
     299 [-]: CAPTURE REF R53; 
     300 [-]: CAPTURE REF R52; 
     301 [-]: NEWCLOSURE R73 P1; 
     302 [-]: CAPTURE REF R51; 
     303 [-]: CAPTURE REF R53; 
     304 [-]: CAPTURE REF R52; 
     305 [-]: CAPTURE REF R44; 
     306 [-]: DUPCLOSURE R74 K133; 
     307 [-]: DUPCLOSURE R75 K134; 
     308 [-]: NEWCLOSURE R76 P4; 
     309 [-]: CAPTURE REF R48; 
     310 [-]: CAPTURE VAL R0; 
     311 [-]: NEWCLOSURE R77 P5; 
     312 [-]: CAPTURE REF R44; 
     313 [-]: NEWCLOSURE R78 P6; 
     314 [-]: CAPTURE REF R56; 
     315 [-]: CAPTURE VAL R16; 
     316 [-]: CAPTURE VAL R20; 
     317 [-]: DUPCLOSURE R79 K135; 
     318 [-]: CAPTURE VAL R13; 
     319 [-]: CAPTURE VAL R17; 
     320 [-]: DUPCLOSURE R80 K136; 
     321 [-]: CAPTURE VAL R4; 
     322 [-]: NEWCLOSURE R81 P9; 
     323 [-]: CAPTURE REF R53; 
     324 [-]: CAPTURE VAL R19; 
     325 [-]: CAPTURE REF R46; 
     326 [-]: CAPTURE VAL R5; 
     327 [-]: NEWCLOSURE R82 P10; 
     328 [-]: CAPTURE VAL R19; 
     329 [-]: CAPTURE REF R46; 
     330 [-]: CAPTURE VAL R5; 
     331 [-]: NEWCLOSURE R83 P11; 
     332 [-]: CAPTURE REF R56; 
     333 [-]: CAPTURE REF R44; 
     334 [-]: CAPTURE REF R48; 
     335 [-]: NEWCLOSURE R84 P12; 
     336 [-]: CAPTURE REF R56; 
     337 [-]: NEWCLOSURE R85 P13; 
     338 [-]: CAPTURE VAL R19; 
     339 [-]: CAPTURE REF R53; 
     340 [-]: CAPTURE VAL R49; 
     341 [-]: CAPTURE REF R48; 
     342 [-]: CAPTURE REF R46; 
     343 [-]: CAPTURE VAL R5; 
     344 [-]: CAPTURE VAL R3; 
     345 [-]: CAPTURE VAL R81; 
     346 [-]: CAPTURE REF R52; 
     347 [-]: CAPTURE VAL R83; 
     348 [-]: NEWCLOSURE R86 P14; 
     349 [-]: CAPTURE REF R42; 
     350 [-]: DUPCLOSURE R87 K137; 
     351 [-]: CAPTURE VAL R71; 
     352 [-]: CAPTURE VAL R2; 
     353 [-]: NEWCLOSURE R88 P16; 
     354 [-]: CAPTURE REF R48; 
     355 [-]: CAPTURE REF R44; 
     356 [-]: CAPTURE REF R63; 
     357 [-]: CAPTURE VAL R49; 
     358 [-]: CAPTURE VAL R19; 
     359 [-]: CAPTURE REF R46; 
     360 [-]: CAPTURE VAL R5; 
     361 [-]: CAPTURE VAL R3; 
     362 [-]: CAPTURE VAL R81; 
     363 [-]: CAPTURE REF R52; 
     364 [-]: DUPCLOSURE R89 K138; 
     365 [-]: CAPTURE VAL R10; 
     366 [-]: NEWCLOSURE R90 P18; 
     367 [-]: CAPTURE VAL R7; 
     368 [-]: CAPTURE REF R65; 
     369 [-]: CAPTURE VAL R11; 
     370 [-]: CAPTURE REF R59; 
     371 [-]: NEWCLOSURE R91 P19; 
     372 [-]: CAPTURE VAL R89; 
     373 [-]: CAPTURE REF R44; 
     374 [-]: CAPTURE VAL R29; 
     375 [-]: CAPTURE REF R48; 
     376 [-]: CAPTURE VAL R0; 
     377 [-]: CAPTURE VAL R4; 
     378 [-]: CAPTURE VAL R1; 
     379 [-]: CAPTURE VAL R2; 
     380 [-]: CAPTURE VAL R28; 
     381 [-]: NEWCLOSURE R92 P20; 
     382 [-]: CAPTURE REF R56; 
     383 [-]: CAPTURE VAL R77; 
     384 [-]: NEWCLOSURE R93 P21; 
     385 [-]: CAPTURE REF R42; 
     386 [-]: CAPTURE REF R54; 
     387 [-]: CAPTURE REF R66; 
     388 [-]: CAPTURE REF R67; 
     389 [-]: CAPTURE REF R55; 
     390 [-]: CAPTURE REF R44; 
     391 [-]: CAPTURE REF R62; 
     392 [-]: CAPTURE REF R56; 
     393 [-]: CAPTURE VAL R2; 
     394 [-]: CAPTURE VAL R28; 
     395 [-]: CAPTURE VAL R92; 
     396 [-]: NEWCLOSURE R94 P22; 
     397 [-]: CAPTURE VAL R8; 
     398 [-]: CAPTURE VAL R1; 
     399 [-]: CAPTURE REF R66; 
     400 [-]: CAPTURE VAL R9; 
     401 [-]: CAPTURE VAL R73; 
     402 [-]: CAPTURE VAL R4; 
     403 [-]: CAPTURE VAL R29; 
     404 [-]: CAPTURE REF R48; 
     405 [-]: CAPTURE VAL R0; 
     406 [-]: DUPCLOSURE R95 K139; 
     407 [-]: NEWCLOSURE R96 P24; 
     408 [-]: CAPTURE REF R51; 
     409 [-]: CAPTURE REF R53; 
     410 [-]: CAPTURE REF R52; 
     411 [-]: CAPTURE VAL R95; 
     412 [-]: CAPTURE VAL R18; 
     413 [-]: DUPCLOSURE R97 K140; 
     414 [-]: DUPCLOSURE R98 K141; 
     415 [-]: NEWCLOSURE R99 P27; 
     416 [-]: CAPTURE REF R51; 
     417 [-]: CAPTURE REF R53; 
     418 [-]: CAPTURE REF R52; 
     419 [-]: CAPTURE VAL R96; 
     420 [-]: CAPTURE REF R42; 
     421 [-]: CAPTURE VAL R37; 
     422 [-]: CAPTURE VAL R95; 
     423 [-]: CAPTURE VAL R97; 
     424 [-]: CAPTURE VAL R28; 
     425 [-]: NEWCLOSURE R100 P28; 
     426 [-]: CAPTURE REF R51; 
     427 [-]: CAPTURE REF R53; 
     428 [-]: CAPTURE REF R52; 
     429 [-]: CAPTURE VAL R97; 
     430 [-]: CAPTURE REF R66; 
     431 [-]: CAPTURE REF R67; 
     432 [-]: CAPTURE VAL R96; 
     433 [-]: CAPTURE REF R46; 
     434 [-]: CAPTURE VAL R5; 
     435 [-]: CAPTURE VAL R34; 
     436 [-]: CAPTURE VAL R35; 
     437 [-]: DUPCLOSURE R101 K142; 
     438 [-]: CAPTURE VAL R57; 
     439 [-]: NEWCLOSURE R102 P30; 
     440 [-]: CAPTURE VAL R57; 
     441 [-]: CAPTURE VAL R88; 
     442 [-]: CAPTURE VAL R12; 
     443 [-]: CAPTURE REF R44; 
     444 [-]: CAPTURE VAL R58; 
     445 [-]: CAPTURE VAL R16; 
     446 [-]: CAPTURE VAL R61; 
     447 [-]: CAPTURE VAL R24; 
     448 [-]: CAPTURE VAL R32; 
     449 [-]: CAPTURE REF R42; 
     450 [-]: CAPTURE VAL R2; 
     451 [-]: CAPTURE VAL R28; 
     452 [-]: CAPTURE VAL R36; 
     453 [-]: NEWCLOSURE R103 P31; 
     454 [-]: CAPTURE REF R59; 
     455 [-]: CAPTURE VAL R15; 
     456 [-]: CAPTURE VAL R25; 
     457 [-]: CAPTURE REF R42; 
     458 [-]: CAPTURE VAL R40; 
     459 [-]: CAPTURE VAL R32; 
     460 [-]: NEWCLOSURE R104 P32; 
     461 [-]: CAPTURE REF R42; 
     462 [-]: CAPTURE VAL R2; 
     463 [-]: CAPTURE VAL R28; 
     464 [-]: NEWCLOSURE R105 P33; 
     465 [-]: CAPTURE REF R42; 
     466 [-]: CAPTURE VAL R30; 
     467 [-]: CAPTURE VAL R32; 
     468 [-]: CAPTURE VAL R33; 
     469 [-]: CAPTURE VAL R34; 
     470 [-]: CAPTURE VAL R35; 
     471 [-]: CAPTURE VAL R29; 
     472 [-]: CAPTURE REF R48; 
     473 [-]: CAPTURE VAL R0; 
     474 [-]: CAPTURE VAL R14; 
     475 [-]: CAPTURE REF R66; 
     476 [-]: CAPTURE VAL R90; 
     477 [-]: CAPTURE REF R67; 
     478 [-]: CAPTURE REF R44; 
     479 [-]: CAPTURE REF R45; 
     480 [-]: CAPTURE VAL R5; 
     481 [-]: CAPTURE VAL R2; 
     482 [-]: CAPTURE VAL R28; 
     483 [-]: NEWCLOSURE R106 P34; 
     484 [-]: CAPTURE REF R42; 
     485 [-]: CAPTURE VAL R30; 
     486 [-]: CAPTURE VAL R0; 
     487 [-]: CAPTURE VAL R29; 
     488 [-]: CAPTURE REF R59; 
     489 [-]: CAPTURE VAL R15; 
     490 [-]: CAPTURE REF R44; 
     491 [-]: CAPTURE VAL R20; 
     492 [-]: CAPTURE VAL R57; 
     493 [-]: CAPTURE VAL R11; 
     494 [-]: CAPTURE VAL R6; 
     495 [-]: CAPTURE REF R66; 
     496 [-]: CAPTURE VAL R90; 
     497 [-]: CAPTURE REF R67; 
     498 [-]: CAPTURE VAL R26; 
     499 [-]: CAPTURE VAL R38; 
     500 [-]: CAPTURE VAL R27; 
     501 [-]: CAPTURE VAL R39; 
     502 [-]: CAPTURE VAL R2; 
     503 [-]: CAPTURE VAL R28; 
     504 [-]: CAPTURE VAL R36; 
     505 [-]: NEWCLOSURE R107 P35; 
     506 [-]: CAPTURE VAL R80; 
     507 [-]: CAPTURE REF R56; 
     508 [-]: CAPTURE VAL R11; 
     509 [-]: CAPTURE VAL R89; 
     510 [-]: CAPTURE REF R66; 
     511 [-]: CAPTURE VAL R90; 
     512 [-]: CAPTURE REF R44; 
     513 [-]: CAPTURE REF R59; 
     514 [-]: CAPTURE VAL R15; 
     515 [-]: CAPTURE REF R42; 
     516 [-]: CAPTURE VAL R2; 
     517 [-]: CAPTURE VAL R28; 
     518 [-]: DUPCLOSURE R108 K143; 
     519 [-]: CAPTURE VAL R2; 
     520 [-]: NEWCLOSURE R109 P37; 
     521 [-]: CAPTURE VAL R2; 
     522 [-]: CAPTURE REF R42; 
     523 [-]: CAPTURE VAL R28; 
     524 [-]: CAPTURE REF R66; 
     525 [-]: CAPTURE VAL R90; 
     526 [-]: CAPTURE REF R44; 
     527 [-]: CAPTURE REF R59; 
     528 [-]: CAPTURE REF R69; 
     529 [-]: CAPTURE VAL R1; 
     530 [-]: CAPTURE VAL R89; 
     531 [-]: NEWCLOSURE R110 P38; 
     532 [-]: CAPTURE REF R64; 
     533 [-]: CAPTURE REF R42; 
     534 [-]: CAPTURE VAL R34; 
     535 [-]: CAPTURE VAL R93; 
     536 [-]: CAPTURE VAL R84; 
     537 [-]: CAPTURE VAL R89; 
     538 [-]: CAPTURE REF R44; 
     539 [-]: CAPTURE VAL R78; 
     540 [-]: CAPTURE REF R56; 
     541 [-]: CAPTURE VAL R77; 
     542 [-]: CAPTURE VAL R41; 
     543 [-]: CAPTURE REF R43; 
     544 [-]: CAPTURE VAL R92; 
     545 [-]: CAPTURE REF R55; 
     546 [-]: CAPTURE VAL R74; 
     547 [-]: CAPTURE VAL R2; 
     548 [-]: CAPTURE VAL R57; 
     549 [-]: CAPTURE REF R59; 
     550 [-]: CAPTURE VAL R94; 
     551 [-]: NEWCLOSURE R111 P39; 
     552 [-]: CAPTURE REF R42; 
     553 [-]: CAPTURE VAL R2; 
     554 [-]: CAPTURE VAL R28; 
     555 [-]: CAPTURE VAL R80; 
     556 [-]: CAPTURE REF R56; 
     557 [-]: CAPTURE VAL R89; 
     558 [-]: CAPTURE REF R44; 
     559 [-]: CAPTURE REF R59; 
     560 [-]: CAPTURE REF R67; 
     561 [-]: CAPTURE VAL R90; 
     562 [-]: CAPTURE VAL R15; 
     563 [-]: CAPTURE VAL R29; 
     564 [-]: CAPTURE REF R48; 
     565 [-]: CAPTURE VAL R0; 
     566 [-]: CAPTURE REF R69; 
     567 [-]: CAPTURE VAL R1; 
     568 [-]: NEWCLOSURE R112 P40; 
     569 [-]: CAPTURE VAL R89; 
     570 [-]: CAPTURE REF R44; 
     571 [-]: CAPTURE VAL R78; 
     572 [-]: CAPTURE VAL R101; 
     573 [-]: CAPTURE REF R42; 
     574 [-]: CAPTURE VAL R35; 
     575 [-]: CAPTURE VAL R93; 
     576 [-]: CAPTURE VAL R84; 
     577 [-]: CAPTURE REF R56; 
     578 [-]: CAPTURE VAL R4; 
     579 [-]: CAPTURE VAL R77; 
     580 [-]: CAPTURE VAL R41; 
     581 [-]: CAPTURE VAL R92; 
     582 [-]: CAPTURE REF R55; 
     583 [-]: CAPTURE VAL R74; 
     584 [-]: CAPTURE VAL R2; 
     585 [-]: CAPTURE REF R59; 
     586 [-]: NEWCLOSURE R113 P41; 
     587 [-]: CAPTURE REF R51; 
     588 [-]: CAPTURE REF R53; 
     589 [-]: CAPTURE REF R52; 
     590 [-]: CAPTURE REF R65; 
     591 [-]: CAPTURE REF R59; 
     592 [-]: CAPTURE VAL R71; 
     593 [-]: CAPTURE VAL R24; 
     594 [-]: CAPTURE VAL R2; 
     595 [-]: CAPTURE REF R45; 
     596 [-]: CAPTURE VAL R5; 
     597 [-]: NEWCLOSURE R114 P42; 
     598 [-]: CAPTURE REF R51; 
     599 [-]: CAPTURE REF R53; 
     600 [-]: CAPTURE REF R52; 
     601 [-]: CAPTURE VAL R57; 
     602 [-]: CAPTURE REF R42; 
     603 [-]: CAPTURE VAL R38; 
     604 [-]: CAPTURE REF R44; 
     605 [-]: CAPTURE VAL R71; 
     606 [-]: CAPTURE VAL R85; 
     607 [-]: CAPTURE VAL R31; 
     608 [-]: CAPTURE VAL R39; 
     609 [-]: NEWCLOSURE R115 P43; 
     610 [-]: CAPTURE REF R42; 
     611 [-]: CAPTURE VAL R32; 
     612 [-]: CAPTURE REF R45; 
     613 [-]: CAPTURE VAL R5; 
     614 [-]: NEWCLOSURE R116 P44; 
     615 [-]: CAPTURE VAL R2; 
     616 [-]: CAPTURE VAL R28; 
     617 [-]: CAPTURE REF R42; 
     618 [-]: CAPTURE VAL R36; 
     619 [-]: CAPTURE REF R45; 
     620 [-]: CAPTURE VAL R5; 
     621 [-]: NEWCLOSURE R117 P45; 
     622 [-]: CAPTURE VAL R100; 
     623 [-]: CAPTURE REF R42; 
     624 [-]: CAPTURE VAL R34; 
     625 [-]: CAPTURE REF R69; 
     626 [-]: CAPTURE REF R45; 
     627 [-]: CAPTURE VAL R5; 
     628 [-]: NEWCLOSURE R118 P46; 
     629 [-]: CAPTURE VAL R71; 
     630 [-]: CAPTURE REF R45; 
     631 [-]: CAPTURE VAL R5; 
     632 [-]: CAPTURE REF R56; 
     633 [-]: CAPTURE REF R42; 
     634 [-]: CAPTURE VAL R41; 
     635 [-]: CAPTURE REF R68; 
     636 [-]: CAPTURE REF R44; 
     637 [-]: CAPTURE VAL R85; 
     638 [-]: CAPTURE REF R66; 
     639 [-]: CAPTURE VAL R18; 
     640 [-]: NEWCLOSURE R119 P47; 
     641 [-]: CAPTURE REF R56; 
     642 [-]: CAPTURE VAL R75; 
     643 [-]: CAPTURE REF R45; 
     644 [-]: CAPTURE VAL R5; 
     645 [-]: NEWCLOSURE R120 P48; 
     646 [-]: CAPTURE VAL R71; 
     647 [-]: CAPTURE VAL R2; 
     648 [-]: CAPTURE VAL R100; 
     649 [-]: CAPTURE REF R42; 
     650 [-]: CAPTURE VAL R35; 
     651 [-]: CAPTURE REF R69; 
     652 [-]: CAPTURE REF R45; 
     653 [-]: CAPTURE VAL R5; 
     654 [-]: NEWCLOSURE R121 P49; 
     655 [-]: CAPTURE REF R42; 
     656 [-]: CAPTURE VAL R35; 
     657 [-]: CAPTURE REF R45; 
     658 [-]: CAPTURE VAL R5; 
     659 [-]: CAPTURE REF R56; 
     660 [-]: CAPTURE VAL R41; 
     661 [-]: CAPTURE REF R68; 
     662 [-]: CAPTURE REF R44; 
     663 [-]: CAPTURE VAL R85; 
     664 [-]: CAPTURE REF R67; 
     665 [-]: CAPTURE REF R60; 
     666 [-]: CAPTURE REF R55; 
     667 [-]: NEWCLOSURE R122 P50; 
     668 [-]: CAPTURE REF R43; 
     669 [-]: CAPTURE REF R44; 
     670 [-]: CAPTURE VAL R3; 
     671 [-]: CAPTURE REF R51; 
     672 [-]: CAPTURE REF R53; 
     673 [-]: CAPTURE REF R52; 
     674 [-]: CAPTURE VAL R0; 
     675 [-]: CAPTURE REF R69; 
     676 [-]: CAPTURE REF R45; 
     677 [-]: CAPTURE VAL R5; 
     678 [-]: NEWCLOSURE R123 P51; 
     679 [-]: CAPTURE REF R43; 
     680 [-]: CAPTURE REF R44; 
     681 [-]: CAPTURE REF R42; 
     682 [-]: CAPTURE REF R50; 
     683 [-]: CAPTURE REF R53; 
     684 [-]: CAPTURE REF R47; 
     685 [-]: CAPTURE VAL R2; 
     686 [-]: CAPTURE VAL R28; 
     687 [-]: CAPTURE REF R48; 
     688 [-]: CAPTURE REF R62; 
     689 [-]: CAPTURE REF R66; 
     690 [-]: CAPTURE VAL R90; 
     691 [-]: CAPTURE REF R67; 
     692 [-]: CAPTURE REF R56; 
     693 [-]: CAPTURE VAL R77; 
     694 [-]: NEWCLOSURE R124 P52; 
     695 [-]: CAPTURE REF R42; 
     696 [-]: CAPTURE REF R50; 
     697 [-]: CAPTURE VAL R71; 
     698 [-]: CAPTURE VAL R87; 
     699 [-]: CAPTURE VAL R2; 
     700 [-]: CAPTURE REF R46; 
     701 [-]: CAPTURE VAL R5; 
     702 [-]: CAPTURE VAL R113; 
     703 [-]: CAPTURE VAL R114; 
     704 [-]: CAPTURE VAL R102; 
     705 [-]: CAPTURE VAL R32; 
     706 [-]: CAPTURE REF R45; 
     707 [-]: CAPTURE VAL R101; 
     708 [-]: CAPTURE REF R44; 
     709 [-]: CAPTURE VAL R116; 
     710 [-]: CAPTURE VAL R100; 
     711 [-]: CAPTURE VAL R34; 
     712 [-]: CAPTURE REF R69; 
     713 [-]: CAPTURE VAL R118; 
     714 [-]: CAPTURE VAL R120; 
     715 [-]: CAPTURE VAL R121; 
     716 [-]: NEWCLOSURE R125 P53; 
     717 [-]: CAPTURE REF R42; 
     718 [-]: CAPTURE REF R47; 
     719 [-]: CAPTURE REF R50; 
     720 [-]: CAPTURE REF R70; 
     721 [-]: CAPTURE REF R46; 
     722 [-]: CAPTURE VAL R5; 
     723 [-]: CAPTURE VAL R103; 
     724 [-]: CAPTURE VAL R99; 
     725 [-]: CAPTURE REF R51; 
     726 [-]: CAPTURE REF R66; 
     727 [-]: CAPTURE REF R67; 
     728 [-]: DUPCLOSURE R126 K144; 
     729 [-]: CAPTURE VAL R5; 
     730 [-]: CAPTURE VAL R105; 
     731 [-]: CAPTURE VAL R107; 
     732 [-]: CAPTURE VAL R106; 
     733 [-]: CAPTURE VAL R2; 
     734 [-]: CAPTURE VAL R109; 
     735 [-]: CAPTURE VAL R79; 
     736 [-]: CAPTURE VAL R110; 
     737 [-]: CAPTURE VAL R119; 
     738 [-]: CAPTURE VAL R111; 
     739 [-]: CAPTURE VAL R112; 
     740 [-]: CAPTURE VAL R91; 
     741 [-]: NEWCLOSURE R127 P55; 
     742 [-]: CAPTURE REF R45; 
     743 [-]: CAPTURE VAL R1; 
     744 [-]: CAPTURE VAL R126; 
     745 [-]: CAPTURE VAL R122; 
     746 [-]: CAPTURE VAL R123; 
     747 [-]: CAPTURE REF R42; 
     748 [-]: CAPTURE REF R46; 
     749 [-]: CAPTURE VAL R124; 
     750 [-]: CAPTURE VAL R125; 
     751 [-]: SETGLOBAL R127 K145; "Mission" = var127
     752 [-]: NEWCLOSURE R127 P56; 
     753 [-]: CAPTURE REF R51; 
     754 [-]: CAPTURE REF R53; 
     755 [-]: CAPTURE REF R52; 
     756 [-]: CAPTURE VAL R22; 
     757 [-]: CAPTURE VAL R21; 
     758 [-]: CAPTURE VAL R23; 
     759 [-]: CAPTURE REF R42; 
     760 [-]: CAPTURE VAL R35; 
     761 [-]: SETGLOBAL R127 K146; "OnDeath" = var127
     762 [-]: NEWCLOSURE R127 P57; 
     763 [-]: CAPTURE REF R51; 
     764 [-]: CAPTURE REF R53; 
     765 [-]: CAPTURE REF R52; 
     766 [-]: SETGLOBAL R127 K147; "OnPlayersChanged" = var127
     767 [-]: NEWCLOSURE R127 P58; 
     768 [-]: CAPTURE REF R42; 
     769 [-]: CAPTURE VAL R36; 
     770 [-]: CAPTURE VAL R11; 
     771 [-]: SETGLOBAL R127 K148; "OnHelmetPlaced" = var127
     772 [-]: CLOSEUPVALS R42; 
     773 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x5D971903]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: SETUPVAL R0 1; upvalues[0] = var1
       8 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       9 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8B5B1F58]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: SETUPVAL R0 2; upvalues[0] = var2
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Teleporting all players to a point near "
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: GETIMPORT R4 4; var4 = 0x64FB1586
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x7D108DDB]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x5D971903]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      17 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8B5B1F58]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: GETIMPORT R1 11; var1 = 0xA421AF95
      21 [-]: CALL R1 1 2  ; var1 = var1()
      22 [-]: GETIMPORT R2 13; var2 = 0xCFC01047
      23 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      24 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      25 [-]: FORGPREP_NEXT R2 L3; 
L 1:  26 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      27 [-]: MOVE R9 R0   ; var9 = var0
      28 [-]: LOADN R10 1  ; var10 = 1
      29 [-]: LOADB R11 1  ; var11 = true
      30 [-]: LOADN R12 1  ; var12 = 1
      31 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xACFAB10E]
      32 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      33 [-]: MOVE R1 R7   ; var1 = var7
      34 [-]: MOVE R9 R1   ; var9 = var1
      35 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x4BBECFE4]
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
      37 [-]: GETIMPORT R7 1; var7 = 0x3D106989
      38 [-]: LOADK R9 K16 ; var9 = "Teleported "
      39 [-]: NAMECALL R13 R6 K17; var14 = var6; var13 = var6[0xED4E0128]
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
      41 [-]: MOVE R10 R13 ; var10 = var13
      42 [-]: LOADK R11 K18; var11 = " to "
      43 [-]: FASTCALL1 63 R1 L2; 
      44 [-]: MOVE R13 R1  ; var13 = var1
      45 [-]: GETIMPORT R12 4; var12 = 0x64FB1586
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  47 [-]: CONCAT R8 R9 R12; var8 = var9 .. var12
      48 [-]: CALL R7 2 1  ; var7(var8)
L 3:  49 [-]: FORGLOOP R2 L1 2; 
      50 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      51 [-]: GETIMPORT R4 20; var4 = gLotusSentinelAvatarType
      52 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xFB669000]
      53 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      54 [-]: GETIMPORT R3 23; var3 = 0xC8802016
      55 [-]: MOVE R4 R2   ; var4 = var2
      56 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      57 [-]: FORGPREP_INEXT R3 L6; 
L 4:  58 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      59 [-]: MOVE R10 R0  ; var10 = var0
      60 [-]: LOADN R11 1  ; var11 = 1
      61 [-]: LOADB R12 1  ; var12 = true
      62 [-]: LOADN R13 1  ; var13 = 1
      63 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xACFAB10E]
      64 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      65 [-]: MOVE R1 R8   ; var1 = var8
      66 [-]: MOVE R10 R1  ; var10 = var1
      67 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0x4BBECFE4]
      68 [-]: CALL R8 3 1  ; var8(var9, var10)
      69 [-]: GETIMPORT R8 1; var8 = 0x3D106989
      70 [-]: LOADK R10 K16; var10 = "Teleported "
      71 [-]: NAMECALL R14 R7 K17; var15 = var7; var14 = var7[0xED4E0128]
      72 [-]: CALL R14 2 2 ; var14 = var14(var15)
      73 [-]: MOVE R11 R14 ; var11 = var14
      74 [-]: LOADK R12 K18; var12 = " to "
      75 [-]: FASTCALL1 63 R1 L5; 
      76 [-]: MOVE R14 R1  ; var14 = var1
      77 [-]: GETIMPORT R13 4; var13 = 0x64FB1586
      78 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  79 [-]: CONCAT R9 R10 R13; var9 = var10 .. var13
      80 [-]: CALL R8 2 1  ; var8(var9)
L 6:  81 [-]: FORGLOOP R3 L4 2 [inext]; 
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x21C948F8]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: LENGTH R2 R1 ; var2 = #var1
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 0:  10 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      11 [-]: FASTCALL1 64 R6 L1; 
      12 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  14 [-]: JUMPIF R5 L3 ; goto L3 if var5
      15 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      16 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x2047CFE7]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIF R5 L3 ; goto L3 if var5
      19 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      20 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xFA9E477F]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: FASTCALL1 64 R5 L2; 
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  26 [-]: JUMPIF R6 L3 ; goto L3 if var6
      27 [-]: GETTABLEKS R8 R0 K10; var8 = var0["vipAgent"]
      28 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xF2DEAF69]
      29 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      30 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      31 [-]: RETURN R5 1  ; 
L 3:  32 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 4:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: LENGTH R1 R0 ; var1 = #var0
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 0:   7 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       8 [-]: GETIMPORT R6 4; var6 = 0x7ED0A956
       9 [-]: LOADK R7 K5  ; var7 = "/Lotus/Powersuits/Yareli/BoardAvatar"
      10 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      11 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xF2DEAF69]
      12 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      13 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      14 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      15 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xFF005826]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: FASTCALL1 64 R4 L1; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  21 [-]: JUMPIF R5 L4 ; goto L4 if var5
      22 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xDE321E6F]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: FASTCALL1 64 R5 L2; 
      25 [-]: MOVE R7 R5   ; var7 = var5
      26 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  28 [-]: JUMPIF R6 L4 ; goto L4 if var6
      29 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xF7D48EE0]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: FASTCALL1 64 R6 L3; 
      32 [-]: MOVE R8 R6   ; var8 = var6
      33 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  35 [-]: JUMPIF R7 L4 ; goto L4 if var7
      36 [-]: GETIMPORT R9 4; var9 = 0x7ED0A956
      37 [-]: LOADK R10 K12; var10 = "/Lotus/Powersuits/Yareli/YareliBaseSuit"
      38 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      39 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xF2DEAF69]
      40 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      41 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      42 [-]: GETIMPORT R9 4; var9 = 0x7ED0A956
      43 [-]: LOADK R10 K13; var10 = "/Lotus/Powersuits/PowersuitAbilities/YareliBoardAbility"
      44 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      45 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x585FD25A]
      46 [-]: CALL R7 0 1  ; var7(var8, ...)
L 4:  47 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 5:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 236
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["vipAgent"]
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xE223E2B1]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 4; var2 = 0x7F5022CF[0x66EDF04F]
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: LOADK R4 K5  ; var4 = "AgentPNW"
       7 [-]: LOADK R5 K6  ; var5 = ""
       8 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       9 [-]: MOVE R1 R2   ; var1 = var2
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xBBC2C3FC]
      12 [-]: GETIMPORT R3 10; var3 = _T["MissionTransmissionSet"]
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x6DF17EE5]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: GETIMPORT R2 4; var2 = 0xCFC01047
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      13 [-]: FORGPREP_NEXT R2 L4; 
L 2:  14 [-]: FASTCALL1 64 R6 L3; 
      15 [-]: MOVE R8 R6   ; var8 = var6
      16 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  18 [-]: JUMPIF R7 L4 ; goto L4 if var7
      19 [-]: MOVE R0 R6   ; var0 = var6
L 4:  20 [-]: FORGLOOP R2 L2 2; 
      21 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 256
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gLotusNpcAvatarType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: FASTCALL1 64 R3 L0; 
       7 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xCDE10C4A]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: MOVE R1 R2   ; var1 = var2
L 1:  14 [-]: GETIMPORT R2 9; var2 = 0xCFC01047
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      17 [-]: FORGPREP_NEXT R2 L5; 
L 2:  18 [-]: MOVE R9 R1   ; var9 = var1
      19 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xF2DEAF69]
      20 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      21 [-]: JUMPIF R7 L3 ; goto L3 if var7
      22 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0x808B79E6]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      25 [-]: JUMPIFEQ R7 R8 L3; goto L3 if var7 == var1074136908
      26 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xA2880940]
      27 [-]: CALL R7 2 1  ; var7(var8)
L 3:  28 [-]: FASTCALL1 64 R6 L4; 
      29 [-]: MOVE R8 R6   ; var8 = var6
      30 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  32 [-]: JUMPIF R7 L5 ; goto L5 if var7
      33 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      34 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xF2DEAF69]
      35 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      36 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      37 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xA2880940]
      38 [-]: CALL R7 2 1  ; var7(var8)
L 5:  39 [-]: FORGLOOP R2 L2 2; 
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 272
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC7FCADA9]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 4; var1 = 0xCFC01047
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_NEXT R1 L1; 
L 0:   8 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xE79E7EF4]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x22DA1852]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      13 [-]: JUMPIFNOTEQ R6 R7 L1; goto L1 if var6 ~= var67590
      14 [-]: LOADB R8 1   ; var8 = true
      15 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x768274D6]
      16 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  17 [-]: FORGLOOP R1 L0 2; 
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: GETIMPORT R3 5; var3 = 0xF2FE6F66
       7 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xD1586535]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETIMPORT R5 8; var5 = ZERO_ROTATION
      10 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x05909209]
      11 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      12 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xA2880940]
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x05045476]
      16 [-]: LOADNIL R2   ; var2 = nil
      17 [-]: LOADN R3 4   ; var3 = 4
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  19 [-]: GETIMPORT R1 14; var1 = _T["SetupBossAvatar"]
      20 [-]: LOADNIL R2   ; var2 = nil
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 290
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x056BFE8B]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       3 [-]: LOADN R1 3   ; var1 = 3
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: FASTCALL2 19 R1 R2 L0; 
       6 [-]: GETIMPORT R0 5; var0 = 0x5BCED4C4[0xAC1B386A]
       7 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:   8 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:   9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: GETTABLEKS R1 R2 K6; var1 = var2["numEnemiesSubObj"]
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      15 [-]: GETTABLEKS R2 R3 K7; var2 = var3["FIND_OBJ"]
      16 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var66108
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: GETTABLEKS R1 R2 K6; var1 = var2["numEnemiesSubObj"]
      19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      21 [-]: JUMP L4      ; goto L4
L 2:  22 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      23 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      24 [-]: GETTABLEKS R2 R3 K8; var2 = var3["FIRST_PHASE"]
      25 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var66108
      26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: GETTABLEKS R1 R2 K9; var1 = var2["numEnemiesPhase1"]
      28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      30 [-]: JUMP L4      ; goto L4
L 3:  31 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      32 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      33 [-]: GETTABLEKS R2 R3 K10; var2 = var3["SECOND_PHASE"]
      34 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var66108
      35 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      36 [-]: GETTABLEKS R1 R2 K11; var1 = var2["numEnemiesPhase2"]
      37 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      38 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
L 4:  39 [-]: GETIMPORT R1 13; var1 = _T
      40 [-]: SETTABLEKS R0 R1 K14; var0["MaxSimAiCount"] = var1
      41 [-]: FASTCALL1 12 R0 L5; 
      42 [-]: MOVE R2 R0   ; var2 = var0
      43 [-]: GETIMPORT R1 16; var1 = 0x5BCED4C4[0x55F27C30]
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  45 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 308
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["eximusChanceSubObj"]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["FIND_OBJ"]
       5 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var316
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K0; var0 = var1["eximusChanceSubObj"]
       8 [-]: RETURN R0 1  ; 
L 0:   9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      11 [-]: GETTABLEKS R2 R3 K2; var2 = var3["FIRST_PHASE"]
      12 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var48
      13 [-]: LOADN R0 0   ; var0 = 0
      14 [-]: RETURN R0 1  ; 
L 1:  15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      17 [-]: GETTABLEKS R2 R3 K3; var2 = var3["SECOND_PHASE"]
      18 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var48
      19 [-]: LOADN R0 0   ; var0 = 0
L 2:  20 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 322
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       8 [-]: GETIMPORT R3 5; var3 = gLotusNpcAvatarType
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xD1586535]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: LOADN R6 30  ; var6 = 30
      14 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFB669000]
      15 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      16 [-]: GETIMPORT R2 9; var2 = 0xC8802016
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      19 [-]: FORGPREP_INEXT R2 L3; 
L 2:  20 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x7DAC4C20]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      23 [-]: LOADB R0 0   ; var0 = false
L 3:  24 [-]: FORGLOOP R2 L2 2 [inext]; 
      25 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: GETIMPORT R4 12; var4 = 0x0469F296
      28 [-]: LOADK R5 K13 ; var5 = "Narmer"
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: LOADB R6 0   ; var6 = false
      32 [-]: LOADB R7 0   ; var7 = false
      33 [-]: LOADN R8 -1  ; var8 = -1
      34 [-]: LOADB R9 0   ; var9 = false
      35 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xFEEEA290]
      36 [-]: CALL R2 8 2  ; var2 = var2(var3, var4, var5, var6, var7, var8, var9)
      37 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      38 [-]: MOVE R5 R2   ; var5 = var2
      39 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      40 [-]: LOADN R7 15  ; var7 = 15
      41 [-]: GETIMPORT R8 16; var8 = EMPTY_SYMBOL
      42 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      43 [-]: GETTABLEKS R9 R10 K17; var9 = var10["maxEnemyLevel"]
      44 [-]: LOADNIL R10  ; var10 = nil
      45 [-]: LOADN R11 1  ; var11 = 1
      46 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x2883E796]
      47 [-]: CALL R3 9 2  ; var3 = var3(var4, var5, var6, var7, var8, var9, var10, var11)
      48 [-]: FASTCALL1 64 R3 L4; 
      49 [-]: MOVE R5 R3   ; var5 = var3
      50 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  52 [-]: JUMPIF R4 L6 ; goto L6 if var4
      53 [-]: NAMECALL R5 R3 K19; var6 = var3; var5 = var3[0xBB610E5B]
      54 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      55 [-]: FASTCALL 64 L5; 
      56 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      57 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 5:  58 [-]: JUMPIF R4 L6 ; goto L6 if var4
      59 [-]: GETIMPORT R4 21; var4 = 0x3D106989
      60 [-]: LOADK R6 K22 ; var6 = "Spawned Eximus "
      61 [-]: NAMECALL R7 R3 K19; var8 = var3; var7 = var3[0xBB610E5B]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0xE223E2B1]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      66 [-]: CALL R4 2 1  ; var4(var5)
L 6:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       7 [-]: GETIMPORT R2 5; var2 = gLotusNpcAvatarType
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xD1586535]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADN R4 30  ; var4 = 30
      12 [-]: LOADK R5 K7  ; var5 = 3.4028234663852886e+38
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xFB669000]
      14 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
      15 [-]: GETIMPORT R1 10; var1 = 0xC8802016
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      18 [-]: FORGPREP_INEXT R1 L3; 
L 2:  19 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0x808B79E6]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      22 [-]: LOADK R8 K14 ; var8 = "TENNO"
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: JUMPIFEQ R6 R7 L3; goto L3 if var6 == var67590
      25 [-]: LOADB R8 1   ; var8 = true
      26 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x8675004D]
      27 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  28 [-]: FORGLOOP R1 L2 2 [inext]; 
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 358
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K2; var2 = var3["deaconFlock"]
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: DUPTABLE R3 6; 
      12 [-]: GETIMPORT R4 8; var4 = 0x9BAFFFE3
      13 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      14 [-]: GETTABLEKS R5 R6 K9; var5 = var6["minEnemyLevel"]
      15 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      16 [-]: GETTABLEKS R6 R7 K10; var6 = var7["maxEnemyLevel"]
      17 [-]: GETIMPORT R7 13; var7 = 0x5BCED4C4[0x3630E649]
      18 [-]: CALL R7 1 0  ; var7, ... = var7()
      19 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      20 [-]: SETTABLEKS R4 R3 K3; var4["level"] = var3
      21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: GETTABLEKS R5 R6 K14; var5 = var6["eximusChanceSubObj"]
      23 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      24 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      25 [-]: GETTABLEKS R7 R8 K15; var7 = var8["FIND_OBJ"]
      26 [-]: JUMPIFNOTEQ R6 R7 L2; goto L2 if var6 ~= var1596
      27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: GETTABLEKS R5 R6 K14; var5 = var6["eximusChanceSubObj"]
      29 [-]: JUMP L4      ; goto L4
L 2:  30 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      31 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      32 [-]: GETTABLEKS R7 R8 K16; var7 = var8["FIRST_PHASE"]
      33 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var1328
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: JUMP L4      ; goto L4
L 3:  36 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      37 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      38 [-]: GETTABLEKS R7 R8 K17; var7 = var8["SECOND_PHASE"]
      39 [-]: JUMPIFNOTEQ R6 R7 L4; goto L4 if var6 ~= var1328
      40 [-]: LOADN R5 0   ; var5 = 0
L 4:  41 [-]: MOVE R4 R5   ; var4 = var5
      42 [-]: SETTABLEKS R4 R3 K4; var4["eximusChance"] = var3
      43 [-]: LOADB R4 1   ; var4 = true
      44 [-]: SETTABLEKS R4 R3 K5; var4["spawnAsSquad"] = var3
      45 [-]: SETTABLEKS R3 R2 K18; var3["enemyData"] = var2
      46 [-]: LOADN R4 1   ; var4 = 1
      47 [-]: MOVE R2 R1   ; var2 = var1
      48 [-]: LOADN R3 1   ; var3 = 1
      49 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 5:  50 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      51 [-]: GETTABLEKS R5 R6 K19; var5 = var6[0xB6042FC3]
      52 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      53 [-]: CALL R6 1 2  ; var6 = var6()
      54 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      55 [-]: GETTABLEKS R7 R8 K18; var7 = var8["enemyData"]
      56 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      57 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      58 [-]: FORNLOOP R2 L5; nforloop end - iterate + goto L5
L 6:  59 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      60 [-]: CALL R2 1 1  ; var2()
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 375
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x0EB34C69]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: ADDK R1 R1 K1; var1 = var1 + 1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x751F061D]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 381
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R0 K0  ; var0 = ""
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["fastDefense"]
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: MOVE R1 R0   ; var1 = var0
       5 [-]: LOADK R2 K2  ; var2 = "<br>Host FastDefense = "
       6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: GETTABLEKS R6 R7 K1; var6 = var7["fastDefense"]
       8 [-]: FASTCALL1 63 R6 L0; 
       9 [-]: GETIMPORT R5 4; var5 = 0x64FB1586
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  11 [-]: MOVE R3 R5   ; var3 = var5
      12 [-]: LOADK R4 K5  ; var4 = " (Skipping Deacon Hunt)"
      13 [-]: CONCAT R0 R1 R4; var0 = var1 .. var4
L 1:  14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETTABLEKS R1 R2 K6; var1 = var2["fastSurvival"]
      16 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      17 [-]: MOVE R1 R0   ; var1 = var0
      18 [-]: LOADK R2 K7  ; var2 = "<br>Host FastSurvival = "
      19 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      20 [-]: GETTABLEKS R6 R7 K6; var6 = var7["fastSurvival"]
      21 [-]: FASTCALL1 63 R6 L2; 
      22 [-]: GETIMPORT R5 4; var5 = 0x64FB1586
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  24 [-]: MOVE R3 R5   ; var3 = var5
      25 [-]: LOADK R4 K8  ; var4 = " (Skipping Phase 1)"
      26 [-]: CONCAT R0 R1 R4; var0 = var1 .. var4
L 3:  27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: GETTABLEKS R1 R2 K9; var1 = var2["missionDebug"]
      29 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      30 [-]: MOVE R1 R0   ; var1 = var0
      31 [-]: LOADK R2 K10 ; var2 = "<br>Host MissionDebug = "
      32 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      33 [-]: GETTABLEKS R4 R5 K9; var4 = var5["missionDebug"]
      34 [-]: FASTCALL1 63 R4 L4; 
      35 [-]: GETIMPORT R3 4; var3 = 0x64FB1586
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  37 [-]: CONCAT R0 R1 R3; var0 = var1 .. var3
L 5:  38 [-]: MOVE R1 R0   ; var1 = var0
      39 [-]: LOADK R2 K11 ; var2 = "</font></p>"
      40 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      41 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      42 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x2BEB71D2]
      43 [-]: MOVE R2 R0   ; var2 = var0
      44 [-]: CALL R1 2 1  ; var1(var2)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 396
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x6838E7F8]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: JUMPIFNOTLE R3 R2 L7; goto L7 if var3 > var66364
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: FASTCALL1 64 R3 L2; 
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      19 [-]: LOADK R3 K5  ; var3 = "Ai Dir is null"
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: LOADB R4 1   ; var4 = true
      24 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xE603BAB2]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: LOADN R2 0   ; var2 = 0
      27 [-]: SETUPVAL R2 2; upvalues[2] = var2
      28 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      29 [-]: DUPTABLE R3 9; 
      30 [-]: GETIMPORT R4 11; var4 = 0x9BAFFFE3
      31 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      32 [-]: GETTABLEKS R5 R6 K12; var5 = var6["minEnemyLevel"]
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: GETTABLEKS R6 R7 K13; var6 = var7["maxEnemyLevel"]
      35 [-]: GETIMPORT R7 16; var7 = 0x5BCED4C4[0x3630E649]
      36 [-]: CALL R7 1 0  ; var7, ... = var7()
      37 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      38 [-]: SETTABLEKS R4 R3 K7; var4["level"] = var3
      39 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      40 [-]: GETTABLEKS R5 R6 K17; var5 = var6["eximusChanceSubObj"]
      41 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      42 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      43 [-]: GETTABLEKS R7 R8 K18; var7 = var8["FIND_OBJ"]
      44 [-]: JUMPIFNOTEQ R6 R7 L4; goto L4 if var6 ~= var263740
      45 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      46 [-]: GETTABLEKS R5 R6 K17; var5 = var6["eximusChanceSubObj"]
      47 [-]: JUMP L6      ; goto L6
L 4:  48 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      49 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      50 [-]: GETTABLEKS R7 R8 K19; var7 = var8["FIRST_PHASE"]
      51 [-]: JUMPIFNOTEQ R6 R7 L5; goto L5 if var6 ~= var1328
      52 [-]: LOADN R5 0   ; var5 = 0
      53 [-]: JUMP L6      ; goto L6
L 5:  54 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      55 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      56 [-]: GETTABLEKS R7 R8 K20; var7 = var8["SECOND_PHASE"]
      57 [-]: JUMPIFNOTEQ R6 R7 L6; goto L6 if var6 ~= var1328
      58 [-]: LOADN R5 0   ; var5 = 0
L 6:  59 [-]: MOVE R4 R5   ; var4 = var5
      60 [-]: SETTABLEKS R4 R3 K8; var4["eximusChance"] = var3
      61 [-]: SETTABLEKS R3 R2 K21; var3["enemyData"] = var2
      62 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      63 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0xB6042FC3]
      64 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      65 [-]: CALL R3 1 2  ; var3 = var3()
      66 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      67 [-]: GETTABLEKS R4 R5 K21; var4 = var5["enemyData"]
      68 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      69 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      70 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      71 [-]: MOVE R4 R1   ; var4 = var1
      72 [-]: LOADN R5 5   ; var5 = 5
      73 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xCC6AA982]
      74 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      75 [-]: RETURN R0 0  ; 
L 7:  76 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      77 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
      78 [-]: SETUPVAL R2 2; upvalues[2] = var2
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 420
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Setting state of all Archon doors to "
       2 [-]: FASTCALL1 63 R0 L0; 
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: GETIMPORT R4 4; var4 = 0x64FB1586
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xC7FCADA9]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: FASTCALL1 64 R1 L1; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  16 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      17 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      18 [-]: LOADK R3 K10 ; var3 = "ERROR: Didn't find an Archon Forcefield door. Please audit the proc/yell at Scott."
      19 [-]: CALL R2 2 1  ; var2(var3)
L 2:  20 [-]: GETIMPORT R2 12; var2 = 0xCFC01047
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      23 [-]: FORGPREP_NEXT R2 L5; 
L 3:  24 [-]: GETIMPORT R7 1; var7 = 0x3D106989
      25 [-]: LOADK R9 K13 ; var9 = "Opening Door: "
      26 [-]: NAMECALL R10 R6 K14; var11 = var6; var10 = var6[0xE223E2B1]
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      29 [-]: CALL R7 2 1  ; var7(var8)
      30 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      31 [-]: LOADK R9 K15 ; var9 = "Unlock"
      32 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x8EB2112D]
      33 [-]: CALL R7 3 1  ; var7(var8, var9)
      34 [-]: JUMP L5      ; goto L5
L 4:  35 [-]: LOADK R9 K17 ; var9 = "Lock"
      36 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x8EB2112D]
      37 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  38 [-]: FORGLOOP R2 L3 2; 
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 436
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC7FCADA9]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: JUMPIFNOTLT R3 R4 L5; goto L5 if var3 >= var66337
       8 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       9 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      10 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x46A0EBF5]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:  12 [-]: FASTCALL1 64 R3 L1; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  16 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      17 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      18 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      19 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x46A0EBF5]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: MOVE R3 R4   ; var3 = var4
      22 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: CALL R4 2 1  ; var4(var5)
      25 [-]: JUMPBACK L0  ; goto L0
L 2:  26 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xE79E7EF4]
      27 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      28 [-]: FASTCALL 64 L3; 
      29 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      30 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 3:  31 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      32 [-]: GETIMPORT R4 7; var4 = 0xCBD666E1
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: JUMPBACK L2  ; goto L2
L 4:  36 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0xE79E7EF4]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x9435EB6D]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: SETUPVAL R4 1; upvalues[4] = var1
L 5:  41 [-]: FASTCALL1 64 R0 L6; 
      42 [-]: MOVE R4 R0   ; var4 = var0
      43 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  45 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      46 [-]: LOADN R0 1   ; var0 = 1
L 7:  47 [-]: GETIMPORT R3 11; var3 = 0xCFC01047
      48 [-]: MOVE R4 R1   ; var4 = var1
      49 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      50 [-]: FORGPREP_NEXT R3 L10; 
L 8:  51 [-]: JUMPXEQKN R0 K12 L9 NOT; 
      52 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xE79E7EF4]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x9435EB6D]
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      57 [-]: JUMPIFNOTLT R8 R9 L10; goto L10 if var8 >= var459310
      58 [-]: MOVE R2 R7   ; var2 = var7
      59 [-]: JUMP L10     ; goto L10
L 9:  60 [-]: JUMPXEQKN R0 K13 L10 NOT; 
      61 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xE79E7EF4]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x9435EB6D]
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      66 [-]: JUMPIFNOTLT R9 R8 L10; goto L10 if var9 >= var459310
      67 [-]: MOVE R2 R7   ; var2 = var7
L10:  68 [-]: FORGLOOP R3 L8 2; 
L11:  69 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      70 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x78298275]
      71 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      72 [-]: FASTCALL 64 L12; 
      73 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      74 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L12:  75 [-]: JUMPIF R3 L15; goto L15 if var3
      76 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      77 [-]: FASTCALL1 64 R4 L13; 
      78 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  80 [-]: JUMPIF R3 L15; goto L15 if var3
      81 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      82 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xE79E7EF4]
      83 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      84 [-]: FASTCALL 64 L14; 
      85 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      86 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L14:  87 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
L15:  88 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      89 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x78298275]
      90 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      91 [-]: FASTCALL 64 L16; 
      92 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      93 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L16:  94 [-]: JUMPIF R3 L17; goto L17 if var3
      95 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      96 [-]: GETIMPORT R5 16; var5 = 0x0757C943
      97 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      98 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x78298275]
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
     100 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xF6EBD926]
     101 [-]: CALL R6 2 2  ; var6 = var6(var7)
     102 [-]: LOADN R7 999 ; var7 = 999
     103 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x4E5939A5]
     104 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     105 [-]: SETUPVAL R3 3; upvalues[3] = var3
L17: 106 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
     107 [-]: LOADN R4 0   ; var4 = 0
     108 [-]: CALL R3 2 1  ; var3(var4)
     109 [-]: JUMPBACK L11 ; goto L11
L18: 110 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 480
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Enabling Extraction"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x18D05D30]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: LOADB R1 1   ; var1 = true
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x2FAEAD12]
      13 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: GETTABLEKS R0 R1 K7; var0 = var1["archonDefeated"]
      16 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      17 [-]: GETTABLEKS R1 R2 K8; var1 = var2["vipAgent"]
      18 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xE223E2B1]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: GETIMPORT R2 12; var2 = 0x7F5022CF[0x66EDF04F]
      21 [-]: MOVE R3 R1   ; var3 = var1
      22 [-]: LOADK R4 K13 ; var4 = "AgentPNW"
      23 [-]: LOADK R5 K14 ; var5 = ""
      24 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      25 [-]: MOVE R1 R2   ; var1 = var2
      26 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      27 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0xBBC2C3FC]
      28 [-]: GETIMPORT R3 18; var3 = _T["MissionTransmissionSet"]
      29 [-]: MOVE R4 R0   ; var4 = var0
      30 [-]: MOVE R5 R1   ; var5 = var1
      31 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      32 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      33 [-]: GETTABLEKS R0 R1 K19; var0 = var1[0x05045476]
      34 [-]: LOADNIL R1   ; var1 = nil
      35 [-]: LOADN R2 4   ; var2 = 4
      36 [-]: CALL R0 3 1  ; var0(var1, var2)
      37 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      38 [-]: GETTABLEKS R0 R1 K20; var0 = var1[0xCC85CE3A]
      39 [-]: CALL R0 1 1  ; var0()
      40 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      41 [-]: GETTABLEKS R0 R1 K21; var0 = var1[0xCC6A9F67]
      42 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      43 [-]: GETTABLEKS R1 R2 K22; var1 = var2["extractText"]
      44 [-]: CALL R0 2 1  ; var0(var1)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 492
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: GETIMPORT R0 3; var0 = 0x3D106989
       9 [-]: LOADK R1 K4  ; var1 = "Avatar is nil, trying again"
      10 [-]: CALL R0 2 1  ; var0(var1)
L 1:  11 [-]: LOADN R0 0   ; var0 = 0
L 2:  12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: FASTCALL1 64 R2 L3; 
      14 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  16 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      17 [-]: LOADN R1 10  ; var1 = 10
      18 [-]: JUMPIFNOTLT R0 R1 L4; goto L4 if var0 >= var393505
      19 [-]: GETIMPORT R1 6; var1 = 0x67652851
      20 [-]: CALL R1 1 2  ; var1 = var1()
      21 [-]: ADD R0 R0 R1 ; var0 = var0 + var1
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: CALL R1 1 2  ; var1 = var1()
      24 [-]: SETUPVAL R1 0; upvalues[1] = var0
      25 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      26 [-]: LOADN R2 0   ; var2 = 0
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: JUMPBACK L2  ; goto L2
L 4:  29 [-]: GETIMPORT R2 11; var2 = _T["SetupBossAvatar"]
      30 [-]: FASTCALL1 64 R2 L5; 
      31 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  33 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      34 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      35 [-]: LOADN R2 0   ; var2 = 0
      36 [-]: CALL R1 2 1  ; var1(var2)
      37 [-]: JUMPBACK L4  ; goto L4
L 6:  38 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      39 [-]: FASTCALL1 64 R2 L7; 
      40 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  42 [-]: JUMPIF R1 L8 ; goto L8 if var1
      43 [-]: GETIMPORT R1 11; var1 = _T["SetupBossAvatar"]
      44 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      45 [-]: CALL R1 2 1  ; var1(var2)
L 8:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 512
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xEF893AEC]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R2 R1 K1; var2 = var1["vipAgent"]
       4 [-]: SETUPVAL R2 1; upvalues[2] = var1
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: JUMPXEQKN R0 K2 L0 NOT; 
       7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: JUMP L1      ; goto L1
L 0:   9 [-]: GETUPVAL R2 3; var2 = upvalues[3]
L 1:  10 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      11 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x29EF273D]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xA6F182DE]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPXEQKB R3 1 L2; 
      16 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: JUMPBACK L1  ; goto L1
L 2:  20 [-]: GETIMPORT R3 10; var3 = 0x3D106989
      21 [-]: LOADK R4 K11 ; var4 = "Spawning Archon Agent"
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      24 [-]: GETIMPORT R5 13; var5 = 0x88EFC25E
      25 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: MOVE R6 R2   ; var6 = var2
      28 [-]: LOADN R7 5   ; var7 = 5
      29 [-]: GETIMPORT R8 15; var8 = 0x0469F296
      30 [-]: LOADK R9 K16 ; var9 = "RandomTeam"
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      33 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x2883E796]
      34 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      35 [-]: SETUPVAL R3 4; upvalues[3] = var4
      36 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      37 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xBB610E5B]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: SETUPVAL R3 7; upvalues[3] = var7
      40 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      41 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x0A12D915]
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      44 [-]: GETIMPORT R5 21; var5 = 0x8BD5B660
      45 [-]: GETIMPORT R6 15; var6 = 0x0469F296
      46 [-]: LOADK R7 K22 ; var7 = "GAME_C1_SPINE1"
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: GETIMPORT R7 24; var7 = 0xA421AF95
      49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: LOADN R9 1   ; var9 = 1
      51 [-]: LOADN R10 0  ; var10 = 0
      52 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      53 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x47901F07]
      54 [-]: CALL R3 0 1  ; var3(var4, ...)
      55 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      56 [-]: GETTABLEKS R3 R4 K26; var3 = var4[0xA1DF01D6]
      57 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      58 [-]: GETTABLEKS R4 R5 K27; var4 = var5["defeatArchon"]
      59 [-]: LOADN R5 2   ; var5 = 2
      60 [-]: LOADK R6 K28 ; var6 = ""
      61 [-]: LOADB R7 0   ; var7 = false
      62 [-]: LOADN R8 0   ; var8 = 0
      63 [-]: DUPTABLE R9 30; 
      64 [-]: GETTABLEKS R10 R1 K31; var10 = var1["uniqueName"]
      65 [-]: SETTABLEKS R10 R9 K29; var10["NAME"] = var9
      66 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      67 [-]: JUMPXEQKN R0 K32 L3 NOT; 
      68 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      69 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      70 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0xB40C191A]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
           73 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x014DB014]
      74 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  75 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      76 [-]: CALL R3 1 1  ; var3()
      77 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      78 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x1AC1655C]
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
      80 [-]: LOADB R6 1   ; var6 = true
      81 [-]: NAMECALL R4 R3 K36; var5 = var3; var4 = var3[0x35577788]
      82 [-]: CALL R4 3 1  ; var4(var5, var6)
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 541
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Playing Archon Intro Cinematic"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x6ACD03DD]
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      12 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xF6EBD926]
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      15 [-]: MOVE R1 R2   ; var1 = var2
      16 [-]: LOADK R4 K8  ; var4 = "StartPlaying"
      17 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x8EB2112D]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      20 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      21 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC7FCADA9]
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      24 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0x6ACD03DD]
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0xF6EBD926]
      27 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      28 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      29 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      30 [-]: NAMECALL R5 R3 K7; var6 = var3; var5 = var3[0xF6EBD926]
      31 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      32 [-]: CALL R4 0 1  ; var4(var5, ...)
L 0:  33 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x1C84839C]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      36 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: CALL R4 2 1  ; var4(var5)
      39 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x6DB920F3]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: LOADK R5 K14 ; var5 = 0.80000001192092896
      42 [-]: JUMPIFNOTLE R5 R4 L1; goto L1 if var5 > var329020
      43 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      44 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0x05045476]
      45 [-]: GETIMPORT R5 17; var5 = 0x0469F296
      46 [-]: LOADK R6 K18 ; var6 = "ArchonHeavyCombat"
      47 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      48 [-]: CALL R4 0 1  ; var4(var5, ...)
      49 [-]: JUMP L2      ; goto L2
L 1:  50 [-]: JUMPBACK L0  ; goto L0
L 2:  51 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      52 [-]: GETTABLEKS R4 R5 K19; var4 = var5["archonReached"]
      53 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      54 [-]: GETTABLEKS R5 R6 K20; var5 = var6["vipAgent"]
      55 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xE223E2B1]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: GETIMPORT R6 24; var6 = 0x7F5022CF[0x66EDF04F]
      58 [-]: MOVE R7 R5   ; var7 = var5
      59 [-]: LOADK R8 K25 ; var8 = "AgentPNW"
      60 [-]: LOADK R9 K26 ; var9 = ""
      61 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      62 [-]: MOVE R5 R6   ; var5 = var6
      63 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      64 [-]: GETTABLEKS R6 R7 K27; var6 = var7[0xBBC2C3FC]
      65 [-]: GETIMPORT R7 30; var7 = _T["MissionTransmissionSet"]
      66 [-]: MOVE R8 R4   ; var8 = var4
      67 [-]: MOVE R9 R5   ; var9 = var5
      68 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 564
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xE79E7EF4]
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: FASTCALL 64 L1; 
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 1:  10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xE79E7EF4]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x9435EB6D]
      14 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      15 [-]: FASTCALL 64 L2; 
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  18 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: RETURN R2 1  ; 
L 4:  21 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xE79E7EF4]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x9435EB6D]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0xE79E7EF4]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x9435EB6D]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var66566
      30 [-]: LOADB R4 1   ; var4 = true
      31 [-]: RETURN R4 1  ; 
L 5:  32 [-]: LOADB R4 0   ; var4 = false
      33 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 578
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x7D108DDB]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: SETUPVAL R3 0; upvalues[3] = var0
       5 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x5D971903]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: SETUPVAL R3 1; upvalues[3] = var1
       9 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      10 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x8B5B1F58]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: SETUPVAL R3 2; upvalues[3] = var2
      13 [-]: GETIMPORT R3 6; var3 = 0xCFC01047
      14 [-]: MOVE R4 R0   ; var4 = var0
      15 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      16 [-]: FORGPREP_NEXT R3 L1; 
L 0:  17 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      18 [-]: NAMECALL R9 R7 K7; var10 = var7; var9 = var7[0xBB610E5B]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: MOVE R10 R1  ; var10 = var1
      21 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      22 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      23 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xBB610E5B]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x2047CFE7]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: JUMPIF R8 L1 ; goto L1 if var8
      28 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xBB610E5B]
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x73901ACF]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: JUMPIF R8 L1 ; goto L1 if var8
      33 [-]: GETIMPORT R8 11; var8 = 0x03EA2485
      34 [-]: NAMECALL R9 R7 K7; var10 = var7; var9 = var7[0xBB610E5B]
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
      36 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0xF6EBD926]
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: NAMECALL R10 R1 K12; var11 = var1; var10 = var1[0xF6EBD926]
      39 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      40 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      41 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      42 [-]: GETTABLEKS R9 R10 K13; var9 = var10["distanceToStart"]
      43 [-]: JUMPIFNOTLT R8 R9 L1; goto L1 if var8 >= var235012616
      44 [-]: ADDK R2 R2 K14; var2 = var2 + 1
L 1:  45 [-]: FORGLOOP R3 L0 2; 
      46 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 590
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       4 [-]: FORGPREP_INEXT R2 L2; 
L 0:   5 [-]: NAMECALL R7 R6 K2; var8 = var6; var7 = var6[0xBB610E5B]
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
       7 [-]: FASTCALL1 64 R7 L1; 
       8 [-]: MOVE R9 R7   ; var9 = var7
       9 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  11 [-]: JUMPIF R8 L2 ; goto L2 if var8
      12 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x2047CFE7]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: JUMPIF R8 L2 ; goto L2 if var8
      15 [-]: ADDK R1 R1 K6; var1 = var1 + 1
L 2:  16 [-]: FORGLOOP R2 L0 2 [inext]; 
      17 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 601
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB64E76C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x0803EEE1]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xBB610E5B]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 64 R2 L4; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  23 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: LOADK R5 K7  ; var5 = ""
      26 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x89212ED6]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 617
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7D108DDB]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: SETUPVAL R2 0; upvalues[2] = var0
       4 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5D971903]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: SETUPVAL R2 1; upvalues[2] = var1
       8 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x8B5B1F58]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: SETUPVAL R2 2; upvalues[2] = var2
      12 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      13 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xFB64E76C]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 64 R2 L0; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  19 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x0803EEE1]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: FASTCALL1 64 R3 L2; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  27 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xBB610E5B]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: FASTCALL1 64 R4 L4; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  35 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      36 [-]: RETURN R0 0  ; 
L 5:  37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      39 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x18D05D30]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      42 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      43 [-]: MOVE R7 R0   ; var7 = var0
      44 [-]: MOVE R8 R1   ; var8 = var1
      45 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      46 [-]: MOVE R5 R6   ; var5 = var6
      47 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      48 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      49 [-]: MOVE R9 R5   ; var9 = var5
      50 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x751F061D]
      51 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      52 [-]: JUMP L7      ; goto L7
L 6:  53 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      54 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      55 [-]: LOADN R9 0   ; var9 = 0
      56 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x0EB34C69]
      57 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      58 [-]: MOVE R5 R6   ; var5 = var6
L 7:  59 [-]: LOADN R6 1   ; var6 = 1
      60 [-]: JUMPIFNOTLT R5 R6 L14; goto L14 if var5 >= var67105
      61 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      62 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xFB64E76C]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: FASTCALL1 64 R6 L8; 
      65 [-]: MOVE R8 R6   ; var8 = var6
      66 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  68 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      69 [-]: RETURN R0 0  ; 
L 9:  70 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x0803EEE1]
      71 [-]: CALL R7 2 2  ; var7 = var7(var8)
      72 [-]: FASTCALL1 64 R7 L10; 
      73 [-]: MOVE R9 R7   ; var9 = var7
      74 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  76 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      77 [-]: RETURN R0 0  ; 
L11:  78 [-]: NAMECALL R8 R6 K9; var9 = var6; var8 = var6[0xBB610E5B]
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: FASTCALL1 64 R8 L12; 
      81 [-]: MOVE R10 R8  ; var10 = var8
      82 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  84 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      85 [-]: RETURN R0 0  ; 
L13:  86 [-]: LOADK R11 K13; var11 = ""
      87 [-]: NAMECALL R9 R7 K14; var10 = var7; var9 = var7[0x89212ED6]
      88 [-]: CALL R9 3 1  ; var9(var10, var11)
      89 [-]: RETURN R0 0  ; 
L14:  90 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      91 [-]: MOVE R7 R4   ; var7 = var4
      92 [-]: MOVE R8 R1   ; var8 = var1
      93 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      94 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
      95 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      96 [-]: MOVE R7 R0   ; var7 = var0
      97 [-]: CALL R6 2 2  ; var6 = var6(var7)
      98 [-]: GETIMPORT R9 16; var9 = 0x603636AD
      99 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     100 [-]: GETTABLEKS R10 R11 K17; var10 = var11["playersWaiting"]
     101 [-]: DUPTABLE R11 20; 
     102 [-]: SETTABLEKS R5 R11 K18; var5["NumAvatarsInside"] = var11
     103 [-]: SETTABLEKS R6 R11 K19; var6["Capacity"] = var11
     104 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
     105 [-]: NAMECALL R7 R3 K14; var8 = var3; var7 = var3[0x89212ED6]
     106 [-]: CALL R7 0 1  ; var7(var8, ...)
     107 [-]: RETURN R0 0  ; 
L15: 108 [-]: GETIMPORT R8 16; var8 = 0x603636AD
     109 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     110 [-]: GETTABLEKS R9 R10 K21; var9 = var10["playersWaitingOnYou"]
     111 [-]: DUPTABLE R10 22; 
     112 [-]: SETTABLEKS R5 R10 K18; var5["NumAvatarsInside"] = var10
     113 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
     114 [-]: NAMECALL R6 R3 K14; var7 = var3; var6 = var3[0x89212ED6]
     115 [-]: CALL R6 0 1  ; var6(var7, ...)
     116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 656
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x5D971903]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8B5B1F58]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: SETUPVAL R1 2; upvalues[1] = var2
      12 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: LOADNIL R2   ; var2 = nil
      16 [-]: JUMPXEQKN R0 K5 L0 NOT; 
      17 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      18 [-]: JUMP L1      ; goto L1
L 0:  19 [-]: GETUPVAL R2 5; var2 = upvalues[5]
L 1:  20 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: JUMPIFNOTEQ R3 R1 L3; goto L3 if var3 ~= var816
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: JUMPIFNOTLT R3 R1 L3; goto L3 if var3 >= var459580
      27 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      28 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      29 [-]: GETTABLEKS R4 R5 K6; var4 = var5["FIND_BOSS"]
      30 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var525089
      31 [-]: GETIMPORT R3 8; var3 = 0xBE190284
      32 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x751F061D]
      35 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      36 [-]: RETURN R0 0  ; 
L 2:  37 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      38 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      39 [-]: GETTABLEKS R4 R5 K10; var4 = var5["FIND_BOSS_AGAIN"]
      40 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var525089
      41 [-]: GETIMPORT R3 8; var3 = 0xBE190284
      42 [-]: GETUPVAL R5 10; var5 = upvalues[10]
      43 [-]: LOADN R6 1   ; var6 = 1
      44 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x751F061D]
      45 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 676
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["spawnedDeacons"]
       2 [-]: LENGTH R2 R3 ; var2 = #var3
       3 [-]: LOADN R0 1   ; var0 = 1
       4 [-]: LOADN R1 -1  ; var1 = -1
       5 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 0:   6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: GETTABLEKS R5 R6 K0; var5 = var6["spawnedDeacons"]
       8 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       9 [-]: FASTCALL1 64 R4 L1; 
      10 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: GETIMPORT R3 5; var3 = 0x33BDD652[0x9C1F3B5A]
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLEKS R4 R5 K0; var4 = var5["spawnedDeacons"]
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: GETTABLEKS R5 R6 K6; var5 = var6["markers"]
      20 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      21 [-]: FASTCALL1 64 R4 L2; 
      22 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  24 [-]: JUMPIF R3 L3 ; goto L3 if var3
      25 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      26 [-]: GETTABLEKS R4 R5 K6; var4 = var5["markers"]
      27 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      28 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xA2880940]
      29 [-]: CALL R3 2 1  ; var3(var4)
      30 [-]: GETIMPORT R3 5; var3 = 0x33BDD652[0x9C1F3B5A]
      31 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      32 [-]: GETTABLEKS R4 R5 K6; var4 = var5["markers"]
      33 [-]: MOVE R5 R2   ; var5 = var2
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  35 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 4:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 688
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["spawnedDeacons"]
       2 [-]: LENGTH R2 R3 ; var2 = #var3
       3 [-]: LOADN R0 1   ; var0 = 1
       4 [-]: LOADN R1 -1  ; var1 = -1
       5 [-]: FORNPREP R0 L10; nforprep start - [escape at L10] -- var0 = iterator
L 0:   6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETIMPORT R4 2; var4 = 0x67652851
       8 [-]: CALL R4 1 2  ; var4 = var4()
       9 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      10 [-]: GETTABLEKS R6 R7 K0; var6 = var7["spawnedDeacons"]
      11 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: GETTABLEKS R4 R5 K0; var4 = var5["spawnedDeacons"]
      15 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      16 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      17 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x08DB51DE]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      20 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: GETTABLEKS R6 R7 K0; var6 = var7["spawnedDeacons"]
      23 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      24 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x959523D0]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: GETIMPORT R4 6; var4 = 0xCFC01047
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      29 [-]: FORGPREP_NEXT R4 L7; 
L 1:  30 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0xBB610E5B]
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
      32 [-]: GETIMPORT R12 9; var12 = 0xFF6A1F6D
      33 [-]: NAMECALL R10 R8 K10; var11 = var8; var10 = var8[0xF2DEAF69]
      34 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      35 [-]: JUMPIF R10 L3; goto L3 if var10
      36 [-]: GETIMPORT R10 12; var10 = 0x03EA2485
      37 [-]: NAMECALL R11 R9 K13; var12 = var9; var11 = var9[0xD1586535]
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
      39 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      40 [-]: GETTABLEKS R13 R14 K0; var13 = var14["spawnedDeacons"]
      41 [-]: GETTABLE R12 R13 R2; var12 = var13[var2]
      42 [-]: NAMECALL R12 R12 K13; var13 = var12; var12 = var12[0xD1586535]
      43 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      44 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      45 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      46 [-]: GETTABLEKS R11 R12 K14; var11 = var12["distance"]
      47 [-]: JUMPIFNOTLT R10 R11 L3; goto L3 if var10 >= var-435615156
      48 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0x808B79E6]
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      51 [-]: JUMPIFEQ R10 R11 L3; goto L3 if var10 == var265276
      52 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      53 [-]: GETTABLEKS R11 R12 K16; var11 = var12["killMarkers"]
      54 [-]: LENGTH R10 R11; var10 = #var11
      55 [-]: LOADN R11 6  ; var11 = 6
      56 [-]: JUMPIFNOTLT R10 R11 L3; goto L3 if var10 >= var1182753
      57 [-]: GETIMPORT R12 18; var12 = 0x21FEB9AD
      58 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0x0542D42B]
      59 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      60 [-]: JUMPXEQKB R10 0 L5 NOT; 
      61 [-]: GETIMPORT R12 18; var12 = 0x21FEB9AD
      62 [-]: GETIMPORT R13 21; var13 = EMPTY_SYMBOL
      63 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0x47901F07]
      64 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      65 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      66 [-]: GETTABLEKS R12 R13 K16; var12 = var13["killMarkers"]
      67 [-]: FASTCALL2 52 R12 R10 L2; 
      68 [-]: MOVE R13 R10 ; var13 = var10
      69 [-]: GETIMPORT R11 25; var11 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R11 3 1 ; var11(var12, var13)
L 2:  71 [-]: JUMP L5      ; goto L5
L 3:  72 [-]: GETIMPORT R10 12; var10 = 0x03EA2485
      73 [-]: NAMECALL R11 R9 K13; var12 = var9; var11 = var9[0xD1586535]
      74 [-]: CALL R11 2 2 ; var11 = var11(var12)
      75 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      76 [-]: GETTABLEKS R13 R14 K0; var13 = var14["spawnedDeacons"]
      77 [-]: GETTABLE R12 R13 R2; var12 = var13[var2]
      78 [-]: NAMECALL R12 R12 K13; var13 = var12; var12 = var12[0xD1586535]
      79 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      80 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      81 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      82 [-]: GETTABLEKS R11 R12 K14; var11 = var12["distance"]
      83 [-]: JUMPIFNOTLT R11 R10 L5; goto L5 if var11 >= var1182753
      84 [-]: GETIMPORT R12 18; var12 = 0x21FEB9AD
      85 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0xC9F6A7D7]
      86 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      87 [-]: FASTCALL1 64 R10 L4; 
      88 [-]: MOVE R12 R10 ; var12 = var10
      89 [-]: GETIMPORT R11 28; var11 = 0x7B998233
      90 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  91 [-]: JUMPIF R11 L5; goto L5 if var11
      92 [-]: NAMECALL R11 R10 K29; var12 = var10; var11 = var10[0xA2880940]
      93 [-]: CALL R11 2 1 ; var11(var12)
L 5:  94 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      95 [-]: GETTABLEKS R10 R11 K30; var10 = var11["isDeaconVulnerable"]
      96 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      97 [-]: GETIMPORT R12 18; var12 = 0x21FEB9AD
      98 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0xC9F6A7D7]
      99 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     100 [-]: FASTCALL1 64 R10 L6; 
     101 [-]: MOVE R12 R10 ; var12 = var10
     102 [-]: GETIMPORT R11 28; var11 = 0x7B998233
     103 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6: 104 [-]: JUMPIF R11 L7; goto L7 if var11
     105 [-]: NAMECALL R11 R10 K29; var12 = var10; var11 = var10[0xA2880940]
     106 [-]: CALL R11 2 1 ; var11(var12)
L 7: 107 [-]: FORGLOOP R4 L1 2; 
L 8: 108 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     109 [-]: GETTABLEKS R4 R5 K0; var4 = var5["spawnedDeacons"]
     110 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
     111 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xD2715720]
     112 [-]: CALL R3 2 2  ; var3 = var3(var4)
     113 [-]: LOADN R4 1   ; var4 = 1
     114 [-]: JUMPIFNOTLT R3 R4 L9; goto L9 if var3 >= var2163489
     115 [-]: GETIMPORT R3 33; var3 = 0x3D106989
     116 [-]: LOADK R4 K34 ; var4 = "Deacon Defeated"
     117 [-]: CALL R3 2 1  ; var3(var4)
     118 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     119 [-]: LOADB R5 1   ; var5 = true
     120 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x2FAEAD12]
     121 [-]: CALL R3 3 1  ; var3(var4, var5)
     122 [-]: GETIMPORT R3 37; var3 = 0x89326C93
     123 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     124 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     125 [-]: GETTABLEKS R7 R8 K0; var7 = var8["spawnedDeacons"]
     126 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
     127 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0xF6EBD926]
     128 [-]: CALL R6 2 2  ; var6 = var6(var7)
     129 [-]: GETIMPORT R7 40; var7 = ZERO_ROTATION
     130 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0x05909209]
     131 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     132 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     133 [-]: GETTABLEKS R4 R5 K0; var4 = var5["spawnedDeacons"]
     134 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
     135 [-]: GETIMPORT R5 43; var5 = 0xCBCD208E
     136 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xC9F6A7D7]
     137 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     138 [-]: NAMECALL R4 R3 K44; var5 = var3; var4 = var3[0xF4E253B6]
     139 [-]: CALL R4 2 1  ; var4(var5)
     140 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0xA2880940]
     141 [-]: CALL R4 2 1  ; var4(var5)
     142 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     143 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     144 [-]: MOVE R7 R4   ; var7 = var4
     145 [-]: NAMECALL R5 R5 K45; var6 = var5; var5 = var5[0x0EB34C69]
     146 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     147 [-]: ADDK R5 R5 K46; var5 = var5 + 1
     148 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     149 [-]: MOVE R8 R4   ; var8 = var4
     150 [-]: MOVE R9 R5   ; var9 = var5
     151 [-]: NAMECALL R6 R6 K47; var7 = var6; var6 = var6[0x751F061D]
     152 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     153 [-]: GETIMPORT R4 49; var4 = 0x33BDD652[0x9C1F3B5A]
     154 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     155 [-]: GETTABLEKS R5 R6 K0; var5 = var6["spawnedDeacons"]
     156 [-]: MOVE R6 R2   ; var6 = var2
     157 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9: 158 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L10: 159 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     160 [-]: GETTABLEKS R1 R2 K0; var1 = var2["spawnedDeacons"]
     161 [-]: LENGTH R0 R1 ; var0 = #var1
     162 [-]: JUMPXEQKN R0 K50 L12 NOT; 
     163 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     164 [-]: GETTABLEKS R0 R1 K51; var0 = var1[0xA1DF01D6]
     165 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     166 [-]: GETTABLEKS R1 R2 K52; var1 = var2["getHelmets"]
     167 [-]: LOADN R2 1   ; var2 = 1
     168 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     169 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     170 [-]: LOADN R11 0  ; var11 = 0
     171 [-]: NAMECALL R8 R8 K45; var9 = var8; var8 = var8[0x0EB34C69]
     172 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     173 [-]: MOVE R5 R8   ; var5 = var8
     174 [-]: LOADK R6 K53 ; var6 = "/"
     175 [-]: LOADN R7 2   ; var7 = 2
     176 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
     177 [-]: FASTCALL1 63 R4 L11; 
     178 [-]: GETIMPORT R3 55; var3 = 0x64FB1586
     179 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11: 180 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     181 [-]: RETURN R0 0  ; 
L12: 182 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     183 [-]: GETTABLEKS R0 R1 K51; var0 = var1[0xA1DF01D6]
     184 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     185 [-]: GETTABLEKS R1 R2 K56; var1 = var2["killDeacons"]
     186 [-]: LOADN R2 2   ; var2 = 2
     187 [-]: CALL R0 3 1  ; var0(var1, var2)
     188 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 735
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x46A0EBF5]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x18D05D30]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       9 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      10 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x78298275]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: FASTCALL1 64 R0 L0; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  16 [-]: JUMPIF R1 L2 ; goto L2 if var1
      17 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      18 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x0866B4BD]
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      21 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      22 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x751F061D]
      25 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      26 [-]: JUMP L2      ; goto L2
L 1:  27 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      28 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x751F061D]
      31 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  32 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      33 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      34 [-]: LOADN R3 0   ; var3 = 0
      35 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x0EB34C69]
      36 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      37 [-]: LOADN R1 1   ; var1 = 1
      38 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var60
      39 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      40 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xF37943FF]
      41 [-]: CALL R0 2 2  ; var0 = var0(var1)
      42 [-]: JUMPXEQKB R0 0 L6 NOT; 
      43 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      44 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x383D2E7D]
      45 [-]: CALL R0 2 1  ; var0(var1)
      46 [-]: RETURN R0 0  ; 
L 3:  47 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      48 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x78298275]
      49 [-]: CALL R0 2 2  ; var0 = var0(var1)
      50 [-]: FASTCALL1 64 R0 L4; 
      51 [-]: MOVE R2 R0   ; var2 = var0
      52 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      53 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  54 [-]: JUMPIF R1 L6 ; goto L6 if var1
      55 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      56 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x0866B4BD]
      57 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      58 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      59 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      60 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xF37943FF]
      61 [-]: CALL R1 2 2  ; var1 = var1(var2)
      62 [-]: JUMPXEQKB R1 0 L6 NOT; 
      63 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      64 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x383D2E7D]
      65 [-]: CALL R1 2 1  ; var1(var2)
      66 [-]: RETURN R0 0  ; 
L 5:  67 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      68 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xF37943FF]
      69 [-]: CALL R1 2 2  ; var1 = var1(var2)
      70 [-]: JUMPXEQKB R1 1 L6 NOT; 
      71 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      72 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xF4E253B6]
      73 [-]: CALL R1 2 1  ; var1(var2)
L 6:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 769
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xA1DF01D6]
       5 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       6 [-]: GETTABLEKS R2 R3 K2; var2 = var3["findArchon"]
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: LOADK R4 K3  ; var4 = ""
       9 [-]: LOADB R5 0   ; var5 = false
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: DUPTABLE R7 5; 
      12 [-]: GETTABLEKS R8 R0 K6; var8 = var0["uniqueName"]
      13 [-]: SETTABLEKS R8 R7 K4; var8["NAME"] = var7
      14 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 778
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Beginning Archon Sortie mission"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x14459A1C
       4 [-]: JUMPIF R0 L0 ; goto L0 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x751F061D]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x751F061D]
      14 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      15 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      16 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x751F061D]
      19 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      20 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      21 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x751F061D]
      24 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      25 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      26 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x751F061D]
      29 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      30 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      31 [-]: GETTABLEKS R0 R1 K6; var0 = var1["objectiveStart"]
      32 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      33 [-]: GETTABLEKS R1 R2 K7; var1 = var2["vipAgent"]
      34 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xE223E2B1]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: GETIMPORT R2 11; var2 = 0x7F5022CF[0x66EDF04F]
      37 [-]: MOVE R3 R1   ; var3 = var1
      38 [-]: LOADK R4 K12 ; var4 = "AgentPNW"
      39 [-]: LOADK R5 K13 ; var5 = ""
      40 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      41 [-]: MOVE R1 R2   ; var1 = var2
      42 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      43 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0xBBC2C3FC]
      44 [-]: GETIMPORT R3 17; var3 = _T["MissionTransmissionSet"]
      45 [-]: MOVE R4 R0   ; var4 = var0
      46 [-]: MOVE R5 R1   ; var5 = var1
      47 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  48 [-]: GETIMPORT R0 19; var0 = 0x89326C93
      49 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      50 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0xC7FCADA9]
      51 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      52 [-]: GETIMPORT R1 22; var1 = 0xCFC01047
      53 [-]: MOVE R2 R0   ; var2 = var0
      54 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      55 [-]: FORGPREP_NEXT R1 L2; 
L 1:  56 [-]: LOADK R8 K23 ; var8 = "TriggerPort"
      57 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x8EB2112D]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  59 [-]: FORGLOOP R1 L1 2; 
      60 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      61 [-]: LOADN R2 1   ; var2 = 1
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
      63 [-]: SETUPVAL R1 10; upvalues[1] = var10
      64 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      65 [-]: LOADN R2 2   ; var2 = 2
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
      67 [-]: SETUPVAL R1 12; upvalues[1] = var12
      68 [-]: GETUPVAL R1 13; var1 = upvalues[13]
      69 [-]: LOADB R3 1   ; var3 = true
      70 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x383D2E7D]
      71 [-]: CALL R1 3 1  ; var1(var2, var3)
      72 [-]: GETUPVAL R1 13; var1 = upvalues[13]
      73 [-]: LOADN R3 1   ; var3 = 1
      74 [-]: LOADB R4 0   ; var4 = false
      75 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xD5BF651F]
      76 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      77 [-]: GETUPVAL R1 14; var1 = upvalues[14]
      78 [-]: GETUPVAL R4 15; var4 = upvalues[15]
      79 [-]: GETTABLEKS R3 R4 K27; var3 = var4["FIND_BOSS"]
      80 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x8ABFF40E]
      81 [-]: CALL R1 3 1  ; var1(var2, var3)
      82 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      83 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xEF893AEC]
      84 [-]: CALL R1 2 2  ; var1 = var1(var2)
      85 [-]: GETUPVAL R3 16; var3 = upvalues[16]
      86 [-]: GETTABLEKS R2 R3 K30; var2 = var3[0xA1DF01D6]
      87 [-]: GETUPVAL R4 17; var4 = upvalues[17]
      88 [-]: GETTABLEKS R3 R4 K31; var3 = var4["findArchon"]
      89 [-]: LOADN R4 1   ; var4 = 1
      90 [-]: LOADK R5 K13 ; var5 = ""
      91 [-]: LOADB R6 0   ; var6 = false
      92 [-]: LOADN R7 0   ; var7 = 0
      93 [-]: DUPTABLE R8 33; 
      94 [-]: GETTABLEKS R9 R1 K34; var9 = var1["uniqueName"]
      95 [-]: SETTABLEKS R9 R8 K32; var9["NAME"] = var8
      96 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 805
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Starting Sub Objective: Kill 2 Deacons"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x18D05D30]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x751F061D]
      11 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:  12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x9742B85B]
      14 [-]: GETIMPORT R1 10; var1 = _T["MissionTransmissionSet"]
      15 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      16 [-]: GETTABLEKS R2 R3 K11; var2 = var3["reachedDeaconGate"]
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  18 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      19 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x78298275]
      20 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      21 [-]: FASTCALL 64 L2; 
      22 [-]: GETIMPORT R0 14; var0 = 0x7B998233
      23 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 2:  24 [-]: JUMPIF R0 L5 ; goto L5 if var0
      25 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      26 [-]: FASTCALL1 64 R1 L3; 
      27 [-]: GETIMPORT R0 14; var0 = 0x7B998233
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  29 [-]: JUMPIF R0 L5 ; goto L5 if var0
      30 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      31 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xE79E7EF4]
      32 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      33 [-]: FASTCALL 64 L4; 
      34 [-]: GETIMPORT R0 14; var0 = 0x7B998233
      35 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 4:  36 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
L 5:  37 [-]: GETIMPORT R0 4; var0 = 0x89326C93
      38 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      39 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x46A0EBF5]
      40 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      41 [-]: SETUPVAL R0 4; upvalues[0] = var4
      42 [-]: GETIMPORT R0 18; var0 = 0xCBD666E1
      43 [-]: LOADN R1 0   ; var1 = 0
      44 [-]: CALL R0 2 1  ; var0(var1)
      45 [-]: JUMPBACK L1  ; goto L1
L 6:  46 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      47 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xF4E253B6]
      48 [-]: CALL R0 2 1  ; var0(var1)
      49 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      50 [-]: LOADN R2 2   ; var2 = 2
      51 [-]: LOADB R3 0   ; var3 = false
      52 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0xD5BF651F]
      53 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      54 [-]: GETIMPORT R0 22; var0 = 0x14459A1C
      55 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      56 [-]: GETIMPORT R0 4; var0 = 0x89326C93
      57 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      58 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0xFB669000]
      59 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      60 [-]: GETIMPORT R1 25; var1 = 0xCFC01047
      61 [-]: MOVE R2 R0   ; var2 = var0
      62 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      63 [-]: FORGPREP_NEXT R1 L8; 
L 7:  64 [-]: GETIMPORT R6 4; var6 = 0x89326C93
      65 [-]: GETIMPORT R8 27; var8 = 0xCBCD208E
      66 [-]: NAMECALL R9 R5 K28; var10 = var5; var9 = var5[0xF6EBD926]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: NAMECALL R10 R5 K29; var11 = var5; var10 = var5[0x5280B883]
      69 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      70 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x05909209]
      71 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      72 [-]: GETIMPORT R9 32; var9 = 0x0469F296
      73 [-]: LOADK R10 K33; var10 = "DeaconMarker"
      74 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      75 [-]: NAMECALL R7 R6 K34; var8 = var6; var7 = var6[0x3273BA96]
      76 [-]: CALL R7 0 1  ; var7(var8, ...)
      77 [-]: MOVE R9 R5   ; var9 = var5
      78 [-]: GETIMPORT R10 36; var10 = EMPTY_SYMBOL
      79 [-]: NAMECALL R7 R6 K37; var8 = var6; var7 = var6[0xB6B094B2]
      80 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      81 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      82 [-]: GETTABLEKS R8 R9 K38; var8 = var9["spawnedDeacons"]
      83 [-]: FASTCALL2 52 R8 R5 L8; 
      84 [-]: MOVE R9 R5   ; var9 = var5
      85 [-]: GETIMPORT R7 41; var7 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  87 [-]: FORGLOOP R1 L7 2; 
      88 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      89 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      90 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      91 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0xF6EBD926]
      92 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      93 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0xC7B81E8D]
      94 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      95 [-]: LOADK R4 K43 ; var4 = "Lock"
      96 [-]: NAMECALL R2 R1 K44; var3 = var1; var2 = var1[0x8EB2112D]
      97 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  98 [-]: GETIMPORT R0 4; var0 = 0x89326C93
      99 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x18D05D30]
     100 [-]: CALL R0 2 2  ; var0 = var0(var1)
     101 [-]: JUMPIF R0 L10; goto L10 if var0
     102 [-]: GETIMPORT R0 22; var0 = 0x14459A1C
     103 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
L10: 104 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     105 [-]: LOADB R2 1   ; var2 = true
     106 [-]: NAMECALL R0 R0 K45; var1 = var0; var0 = var0[0x2FAEAD12]
     107 [-]: CALL R0 3 1  ; var0(var1, var2)
L11: 108 [-]: GETIMPORT R0 4; var0 = 0x89326C93
     109 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     110 [-]: NAMECALL R0 R0 K46; var1 = var0; var0 = var0[0xC7FCADA9]
     111 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     112 [-]: FASTCALL1 64 R0 L12; 
     113 [-]: MOVE R2 R0   ; var2 = var0
     114 [-]: GETIMPORT R1 14; var1 = 0x7B998233
     115 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12: 116 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
     117 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     118 [-]: LOADK R2 K47 ; var2 = "ERROR: No Deacon Spawn Points found. Please audit the .levels/proc or yell at Scott"
     119 [-]: CALL R1 2 1  ; var1(var2)
     120 [-]: RETURN R0 0  ; 
L13: 121 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     122 [-]: LOADK R3 K48 ; var3 = "Print Found: "
     123 [-]: LENGTH R4 R0 ; var4 = #var0
     124 [-]: LOADK R5 K49 ; var5 = " tagged spawn points, validating..."
     125 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
     126 [-]: CALL R1 2 1  ; var1(var2)
     127 [-]: GETIMPORT R1 4; var1 = 0x89326C93
     128 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x18D05D30]
     129 [-]: CALL R1 2 2  ; var1 = var1(var2)
     130 [-]: JUMPIFNOT R1 L30; goto L30 if not var1
     131 [-]: NEWTABLE R1 0 0; var1 = {}
     132 [-]: GETIMPORT R2 4; var2 = 0x89326C93
     133 [-]: GETIMPORT R4 32; var4 = 0x0469F296
     134 [-]: LOADK R5 K50 ; var5 = "ArchonObjectiveWaypoint"
     135 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     136 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x46A0EBF5]
     137 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     138 [-]: LOADN R5 1   ; var5 = 1
     139 [-]: LENGTH R3 R0 ; var3 = #var0
     140 [-]: LOADN R4 1   ; var4 = 1
     141 [-]: FORNPREP R3 L20; nforprep start - [escape at L20] -- var3 = iterator
L14: 142 [-]: GETTABLE R6 R0 R5; var6 = var0[var5]
     143 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0xE79E7EF4]
     144 [-]: CALL R6 2 2  ; var6 = var6(var7)
     145 [-]: NAMECALL R6 R6 K51; var7 = var6; var6 = var6[0x9435EB6D]
     146 [-]: CALL R6 2 2  ; var6 = var6(var7)
     147 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     148 [-]: FASTCALL1 64 R8 L15; 
     149 [-]: GETIMPORT R7 14; var7 = 0x7B998233
     150 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 151 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     152 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     153 [-]: LOADN R8 1   ; var8 = 1
     154 [-]: CALL R7 2 2  ; var7 = var7(var8)
     155 [-]: SETUPVAL R7 11; upvalues[7] = var11
L16: 156 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     157 [-]: FASTCALL1 64 R8 L17; 
     158 [-]: GETIMPORT R7 14; var7 = 0x7B998233
     159 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 160 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     161 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     162 [-]: LOADN R8 2   ; var8 = 2
     163 [-]: CALL R7 2 2  ; var7 = var7(var8)
     164 [-]: SETUPVAL R7 13; upvalues[7] = var13
L18: 165 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     166 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xE79E7EF4]
     167 [-]: CALL R7 2 2  ; var7 = var7(var8)
     168 [-]: NAMECALL R7 R7 K51; var8 = var7; var7 = var7[0x9435EB6D]
     169 [-]: CALL R7 2 2  ; var7 = var7(var8)
     170 [-]: JUMPIFEQ R6 R7 L19; goto L19 if var6 == var853820
     171 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     172 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xE79E7EF4]
     173 [-]: CALL R7 2 2  ; var7 = var7(var8)
     174 [-]: NAMECALL R7 R7 K51; var8 = var7; var7 = var7[0x9435EB6D]
     175 [-]: CALL R7 2 2  ; var7 = var7(var8)
     176 [-]: JUMPIFEQ R6 R7 L19; goto L19 if var6 == var83887901
     177 [-]: GETTABLE R7 R0 R5; var7 = var0[var5]
     178 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xE79E7EF4]
     179 [-]: CALL R7 2 2  ; var7 = var7(var8)
     180 [-]: NAMECALL R7 R7 K52; var8 = var7; var7 = var7[0x22DA1852]
     181 [-]: CALL R7 2 2  ; var7 = var7(var8)
     182 [-]: GETIMPORT R8 32; var8 = 0x0469F296
     183 [-]: LOADK R9 K53 ; var9 = "Boss"
     184 [-]: CALL R8 2 2  ; var8 = var8(var9)
     185 [-]: JUMPIFNOTEQ R7 R8 L19; goto L19 if var7 ~= var-201193652
     186 [-]: NAMECALL R7 R2 K15; var8 = var2; var7 = var2[0xE79E7EF4]
     187 [-]: CALL R7 2 2  ; var7 = var7(var8)
     188 [-]: NAMECALL R7 R7 K51; var8 = var7; var7 = var7[0x9435EB6D]
     189 [-]: CALL R7 2 2  ; var7 = var7(var8)
     190 [-]: JUMPIFNOTLT R6 R7 L19; goto L19 if var6 >= var83888413
     191 [-]: GETTABLE R9 R0 R5; var9 = var0[var5]
     192 [-]: FASTCALL2 52 R1 R9 L19; 
     193 [-]: MOVE R8 R1   ; var8 = var1
     194 [-]: GETIMPORT R7 41; var7 = 0x33BDD652[0x23D5322F]
     195 [-]: CALL R7 3 1  ; var7(var8, var9)
L19: 196 [-]: FORNLOOP R3 L14; nforloop end - iterate + goto L14
L20: 197 [-]: GETIMPORT R3 1; var3 = 0x3D106989
     198 [-]: LOADK R5 K54 ; var5 = "Found "
     199 [-]: LENGTH R6 R1 ; var6 = #var1
     200 [-]: LOADK R7 K55 ; var7 = " Valid Spawn points for Deacons"
     201 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
     202 [-]: CALL R3 2 1  ; var3(var4)
     203 [-]: LENGTH R3 R1 ; var3 = #var1
     204 [-]: GETGLOBAL R4 K56; var4 = 0x17FB2BB4
     205 [-]: JUMPIFNOTLT R3 R4 L21; goto L21 if var3 >= var768
     206 [-]: LENGTH R3 R0 ; var3 = #var0
     207 [-]: SETGLOBAL R3 K56; 0x17FB2BB4 = var3
L21: 208 [-]: LOADNIL R3   ; var3 = nil
     209 [-]: LOADNIL R4   ; var4 = nil
     210 [-]: GETTABLEN R5 R1 1; var5 = var1[1]
     211 [-]: FASTCALL1 64 R5 L22; 
     212 [-]: MOVE R7 R5   ; var7 = var5
     213 [-]: GETIMPORT R6 14; var6 = 0x7B998233
     214 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22: 215 [-]: JUMPIF R6 L25; goto L25 if var6
     216 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     217 [-]: NAMECALL R8 R5 K28; var9 = var5; var8 = var5[0xF6EBD926]
     218 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     219 [-]: NAMECALL R6 R6 K57; var7 = var6; var6 = var6[0x0E8C38E5]
     220 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     221 [-]: MOVE R3 R6   ; var3 = var6
     222 [-]: GETIMPORT R6 4; var6 = 0x89326C93
     223 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     224 [-]: MOVE R9 R3   ; var9 = var3
     225 [-]: GETIMPORT R10 59; var10 = ZERO_ROTATION
     226 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x05909209]
     227 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     228 [-]: MOVE R4 R6   ; var4 = var6
     229 [-]: GETIMPORT R6 1; var6 = 0x3D106989
     230 [-]: LOADK R8 K60 ; var8 = "Spawning Deacon Marker at "
     231 [-]: NAMECALL R10 R4 K28; var11 = var4; var10 = var4[0xF6EBD926]
     232 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     233 [-]: FASTCALL 63 L23; 
     234 [-]: GETIMPORT R9 62; var9 = 0x64FB1586
     235 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L23: 236 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     237 [-]: CALL R6 2 1  ; var6(var7)
     238 [-]: NAMECALL R6 R4 K19; var7 = var4; var6 = var4[0xF4E253B6]
     239 [-]: CALL R6 2 1  ; var6(var7)
     240 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     241 [-]: GETTABLEKS R7 R8 K63; var7 = var8["waypoints"]
     242 [-]: FASTCALL2 52 R7 R4 L24; 
     243 [-]: MOVE R8 R4   ; var8 = var4
     244 [-]: GETIMPORT R6 41; var6 = 0x33BDD652[0x23D5322F]
     245 [-]: CALL R6 3 1  ; var6(var7, var8)
L24: 246 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     247 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     248 [-]: LOADN R9 0   ; var9 = 0
     249 [-]: NAMECALL R6 R6 K64; var7 = var6; var6 = var6[0x0EB34C69]
     250 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     251 [-]: LOADN R7 2   ; var7 = 2
     252 [-]: JUMPIFNOTLT R6 R7 L25; goto L25 if var6 >= var1596
     253 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     254 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     255 [-]: LOADN R9 1   ; var9 = 1
     256 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x751F061D]
     257 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     258 [-]: NAMECALL R6 R4 K65; var7 = var4; var6 = var4[0x383D2E7D]
     259 [-]: CALL R6 2 1  ; var6(var7)
L25: 260 [-]: GETTABLEN R5 R1 2; var5 = var1[2]
     261 [-]: FASTCALL1 64 R5 L26; 
     262 [-]: MOVE R7 R5   ; var7 = var5
     263 [-]: GETIMPORT R6 14; var6 = 0x7B998233
     264 [-]: CALL R6 2 2  ; var6 = var6(var7)
L26: 265 [-]: JUMPIF R6 L29; goto L29 if var6
     266 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     267 [-]: NAMECALL R8 R5 K28; var9 = var5; var8 = var5[0xF6EBD926]
     268 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     269 [-]: NAMECALL R6 R6 K57; var7 = var6; var6 = var6[0x0E8C38E5]
     270 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     271 [-]: MOVE R3 R6   ; var3 = var6
     272 [-]: GETIMPORT R6 4; var6 = 0x89326C93
     273 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     274 [-]: MOVE R9 R3   ; var9 = var3
     275 [-]: GETIMPORT R10 59; var10 = ZERO_ROTATION
     276 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x05909209]
     277 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     278 [-]: MOVE R4 R6   ; var4 = var6
     279 [-]: GETIMPORT R6 1; var6 = 0x3D106989
     280 [-]: LOADK R8 K60 ; var8 = "Spawning Deacon Marker at "
     281 [-]: NAMECALL R10 R4 K28; var11 = var4; var10 = var4[0xF6EBD926]
     282 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     283 [-]: FASTCALL 63 L27; 
     284 [-]: GETIMPORT R9 62; var9 = 0x64FB1586
     285 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L27: 286 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     287 [-]: CALL R6 2 1  ; var6(var7)
     288 [-]: NAMECALL R6 R4 K19; var7 = var4; var6 = var4[0xF4E253B6]
     289 [-]: CALL R6 2 1  ; var6(var7)
     290 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     291 [-]: GETTABLEKS R7 R8 K63; var7 = var8["waypoints"]
     292 [-]: FASTCALL2 52 R7 R4 L28; 
     293 [-]: MOVE R8 R4   ; var8 = var4
     294 [-]: GETIMPORT R6 41; var6 = 0x33BDD652[0x23D5322F]
     295 [-]: CALL R6 3 1  ; var6(var7, var8)
L28: 296 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     297 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     298 [-]: LOADN R9 0   ; var9 = 0
     299 [-]: NAMECALL R6 R6 K64; var7 = var6; var6 = var6[0x0EB34C69]
     300 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     301 [-]: LOADN R7 2   ; var7 = 2
     302 [-]: JUMPIFNOTLT R6 R7 L29; goto L29 if var6 >= var1596
     303 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     304 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     305 [-]: LOADN R9 1   ; var9 = 1
     306 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x751F061D]
     307 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     308 [-]: NAMECALL R6 R4 K65; var7 = var4; var6 = var4[0x383D2E7D]
     309 [-]: CALL R6 2 1  ; var6(var7)
L29: 310 [-]: GETIMPORT R6 1; var6 = 0x3D106989
     311 [-]: LOADK R8 K66 ; var8 = "Waypoint Table Size is "
     312 [-]: GETTABLEKS R10 R1 K63; var10 = var1["waypoints"]
     313 [-]: LENGTH R9 R10; var9 = #var10
     314 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     315 [-]: CALL R6 2 1  ; var6(var7)
L30: 316 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     317 [-]: GETTABLEKS R1 R2 K67; var1 = var2[0xA1DF01D6]
     318 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     319 [-]: GETTABLEKS R2 R3 K68; var2 = var3["getHelmets"]
     320 [-]: LOADN R3 1   ; var3 = 1
     321 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     322 [-]: GETUPVAL R11 20; var11 = upvalues[20]
     323 [-]: LOADN R12 0  ; var12 = 0
     324 [-]: NAMECALL R9 R9 K64; var10 = var9; var9 = var9[0x0EB34C69]
     325 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     326 [-]: MOVE R6 R9   ; var6 = var9
     327 [-]: LOADK R7 K69 ; var7 = "/"
     328 [-]: LOADN R8 2   ; var8 = 2
     329 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
     330 [-]: FASTCALL1 63 R5 L31; 
     331 [-]: GETIMPORT R4 62; var4 = 0x64FB1586
     332 [-]: CALL R4 2 2  ; var4 = var4(var5)
L31: 333 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     334 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 904
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x46A0EBF5]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: LOADK R3 K3  ; var3 = "Lock"
       8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x8EB2112D]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: SETUPVAL R1 4; upvalues[1] = var4
      17 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      18 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x18D05D30]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      21 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x2FAEAD12]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  25 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xF6EBD926]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      28 [-]: MOVE R4 R1   ; var4 = var1
      29 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x0E8C38E5]
      30 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      31 [-]: MOVE R1 R2   ; var1 = var2
      32 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      33 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      34 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x46A0EBF5]
      35 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      36 [-]: SETUPVAL R2 7; upvalues[2] = var7
      37 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      38 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x383D2E7D]
      39 [-]: CALL R2 2 1  ; var2(var3)
      40 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      41 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xEF893AEC]
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
      43 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      44 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0xA1DF01D6]
      45 [-]: GETUPVAL R5 11; var5 = upvalues[11]
      46 [-]: GETTABLEKS R4 R5 K12; var4 = var5["findArchon"]
      47 [-]: LOADN R5 1   ; var5 = 1
      48 [-]: LOADK R6 K13 ; var6 = ""
      49 [-]: LOADB R7 0   ; var7 = false
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: DUPTABLE R9 15; 
      52 [-]: GETTABLEKS R10 R2 K16; var10 = var2["uniqueName"]
      53 [-]: SETTABLEKS R10 R9 K14; var10["NAME"] = var9
      54 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 923
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Beginning Door Unlock Phase"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xBD3CE95D]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 928
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Beginning Boss Hunt"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xBD3CE95D]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xEF893AEC]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xA1DF01D6]
      11 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      12 [-]: GETTABLEKS R2 R3 K6; var2 = var3["findArchon"]
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: LOADK R4 K7  ; var4 = ""
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: DUPTABLE R7 9; 
      18 [-]: GETTABLEKS R8 R0 K10; var8 = var0["uniqueName"]
      19 [-]: SETTABLEKS R8 R7 K8; var8["NAME"] = var7
      20 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      21 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      22 [-]: LOADN R1 1   ; var1 = 1
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
      24 [-]: SETUPVAL R0 3; upvalues[0] = var3
      25 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      26 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      27 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xF6EBD926]
      28 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      29 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x0E8C38E5]
      30 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      31 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      32 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x18D05D30]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      35 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      36 [-]: GETIMPORT R3 17; var3 = 0x0757C943
      37 [-]: MOVE R4 R0   ; var4 = var0
      38 [-]: GETIMPORT R5 19; var5 = ZERO_ROTATION
      39 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x05909209]
      40 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      41 [-]: GETIMPORT R4 22; var4 = 0x0469F296
      42 [-]: LOADK R5 K23 ; var5 = "ArchonObjMarker"
      43 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      44 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0x3273BA96]
      45 [-]: CALL R2 0 1  ; var2(var3, ...)
      46 [-]: SETUPVAL R1 6; upvalues[1] = var6
      47 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      48 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      49 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xE2871589]
      50 [-]: CALL R2 3 1  ; var2(var3, var4)
      51 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      52 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0xCDCBD25D]
      53 [-]: GETIMPORT R3 28; var3 = 0x60A66BD9
      54 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      55 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xF6EBD926]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: LOADN R5 50  ; var5 = 50
      58 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      59 [-]: SETUPVAL R2 7; upvalues[2] = var7
      60 [-]: JUMP L1      ; goto L1
L 0:  61 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      62 [-]: GETIMPORT R3 17; var3 = 0x0757C943
      63 [-]: MOVE R4 R0   ; var4 = var0
      64 [-]: LOADN R5 10  ; var5 = 10
      65 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x4E5939A5]
      66 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      67 [-]: SETUPVAL R1 6; upvalues[1] = var6
L 1:  68 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      69 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x18D05D30]
      70 [-]: CALL R1 2 2  ; var1 = var1(var2)
      71 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      72 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      73 [-]: LOADB R2 1   ; var2 = true
      74 [-]: CALL R1 2 1  ; var1(var2)
      75 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      76 [-]: LOADB R3 1   ; var3 = true
      77 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x2FAEAD12]
      78 [-]: CALL R1 3 1  ; var1(var2, var3)
      79 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      80 [-]: LOADN R3 3   ; var3 = 3
      81 [-]: LOADB R4 0   ; var4 = false
      82 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xD5BF651F]
      83 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  84 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      85 [-]: FASTCALL1 64 R2 L3; 
      86 [-]: GETIMPORT R1 33; var1 = 0x7B998233
      87 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  88 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      89 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      90 [-]: LOADN R2 1   ; var2 = 1
      91 [-]: CALL R1 2 2  ; var1 = var1(var2)
      92 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 4:  93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 958
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Beginning Boss Fight Phase 1"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: JUMPIF R0 L0 ; goto L0 if var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xD1961230]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
       9 [-]: LOADB R0 1   ; var0 = true
      10 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:  11 [-]: GETIMPORT R0 5; var0 = 0x89326C93
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x18D05D30]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      15 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x0EB34C69]
      19 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      20 [-]: JUMPXEQKN R0 K8 L1 NOT; 
      21 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      22 [-]: LOADN R1 1   ; var1 = 1
      23 [-]: CALL R0 2 1  ; var0(var1)
L 1:  24 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      25 [-]: CALL R0 1 1  ; var0()
      26 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      27 [-]: LOADB R1 0   ; var1 = false
      28 [-]: CALL R0 2 1  ; var0(var1)
      29 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      30 [-]: LOADB R2 0   ; var2 = false
      31 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x2FAEAD12]
      32 [-]: CALL R0 3 1  ; var0(var1, var2)
      33 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      34 [-]: LOADN R2 4   ; var2 = 4
      35 [-]: LOADB R3 0   ; var3 = false
      36 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xD5BF651F]
      37 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      38 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      39 [-]: CALL R0 1 1  ; var0()
L 2:  40 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      41 [-]: FASTCALL1 64 R1 L3; 
      42 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      43 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  44 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      45 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      46 [-]: CALL R0 1 2  ; var0 = var0()
      47 [-]: SETUPVAL R0 8; upvalues[0] = var8
L 4:  48 [-]: GETIMPORT R0 14; var0 = 0x14459A1C
      49 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      50 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      51 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      52 [-]: LOADN R4 100 ; var4 = 100
      53 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x0EB34C69]
      54 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     L 5:  56 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      57 [-]: FASTCALL1 64 R2 L6; 
      58 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  60 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      61 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      62 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x66905CB0]
      63 [-]: CALL R1 2 2  ; var1 = var1(var2)
      64 [-]: SETUPVAL R1 6; upvalues[1] = var6
      65 [-]: GETIMPORT R1 18; var1 = 0xCBD666E1
      66 [-]: LOADN R2 0   ; var2 = 0
      67 [-]: CALL R1 2 1  ; var1(var2)
      68 [-]: JUMPBACK L5  ; goto L5
L 7:  69 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      70 [-]: CALL R1 1 2  ; var1 = var1()
      71 [-]: SETUPVAL R1 8; upvalues[1] = var8
      72 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      73 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      74 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xB40C191A]
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
      76 [-]: MUL R3 R4 R0 ; var3 = var4 * var0
      77 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x014DB014]
      78 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  79 [-]: GETUPVAL R0 12; var0 = upvalues[12]
      80 [-]: CALL R0 1 1  ; var0()
      81 [-]: GETIMPORT R0 5; var0 = 0x89326C93
      82 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x18D05D30]
      83 [-]: CALL R0 2 2  ; var0 = var0(var1)
      84 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      85 [-]: GETUPVAL R1 13; var1 = upvalues[13]
      86 [-]: FASTCALL1 64 R1 L9; 
      87 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      88 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9:  89 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      90 [-]: GETUPVAL R0 14; var0 = upvalues[14]
      91 [-]: CALL R0 1 2  ; var0 = var0()
      92 [-]: SETUPVAL R0 13; upvalues[0] = var13
L10:  93 [-]: GETUPVAL R1 15; var1 = upvalues[15]
      94 [-]: GETTABLEKS R0 R1 K21; var0 = var1[0xF94B7537]
      95 [-]: CALL R0 1 1  ; var0()
      96 [-]: GETUPVAL R4 16; var4 = upvalues[16]
      97 [-]: GETTABLEKS R3 R4 K22; var3 = var4["markers"]
      98 [-]: LENGTH R2 R3 ; var2 = #var3
      99 [-]: LOADN R0 1   ; var0 = 1
     100 [-]: LOADN R1 -1  ; var1 = -1
     101 [-]: FORNPREP R0 L14; nforprep start - [escape at L14] -- var0 = iterator
L11: 102 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     103 [-]: GETTABLEKS R5 R6 K22; var5 = var6["markers"]
     104 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
     105 [-]: FASTCALL1 64 R4 L12; 
     106 [-]: GETIMPORT R3 12; var3 = 0x7B998233
     107 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 108 [-]: JUMPIF R3 L13; goto L13 if var3
     109 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     110 [-]: GETTABLEKS R4 R5 K22; var4 = var5["markers"]
     111 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
     112 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xF4E253B6]
     113 [-]: CALL R3 2 1  ; var3(var4)
L13: 114 [-]: FORNLOOP R0 L11; nforloop end - iterate + goto L11
L14: 115 [-]: GETIMPORT R0 25; var0 = _T
     116 [-]: LOADN R1 1   ; var1 = 1
     117 [-]: SETTABLEKS R1 R0 K26; var1["ArchonPhase"] = var0
     118 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     119 [-]: FASTCALL1 64 R1 L15; 
     120 [-]: GETIMPORT R0 12; var0 = 0x7B998233
     121 [-]: CALL R0 2 2  ; var0 = var0(var1)
L15: 122 [-]: JUMPIF R0 L16; goto L16 if var0
     123 [-]: GETUPVAL R0 17; var0 = upvalues[17]
     124 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0xF4E253B6]
     125 [-]: CALL R0 2 1  ; var0(var1)
L16: 126 [-]: GETIMPORT R0 5; var0 = 0x89326C93
     127 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x18D05D30]
     128 [-]: CALL R0 2 2  ; var0 = var0(var1)
     129 [-]: JUMPIFNOT R0 L17; goto L17 if not var0
     130 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     131 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     132 [-]: LOADN R3 0   ; var3 = 0
     133 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x0EB34C69]
     134 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
     135 [-]: JUMPXEQKN R0 K8 L17 NOT; 
     136 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     137 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     138 [-]: LOADN R3 2   ; var3 = 2
     139 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0x751F061D]
     140 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     141 [-]: GETUPVAL R0 18; var0 = upvalues[18]
     142 [-]: CALL R0 1 1  ; var0()
L17: 143 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1013
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Beginning Boss Chase"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xEF893AEC]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xA1DF01D6]
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: GETTABLEKS R2 R3 K5; var2 = var3["findArchon"]
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: LOADK R4 K6  ; var4 = ""
      12 [-]: LOADB R5 0   ; var5 = false
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: DUPTABLE R7 8; 
      15 [-]: GETTABLEKS R8 R0 K9; var8 = var0["uniqueName"]
      16 [-]: SETTABLEKS R8 R7 K7; var8["NAME"] = var7
      17 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      18 [-]: GETIMPORT R0 11; var0 = 0x89326C93
      19 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x18D05D30]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      22 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      23 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      24 [-]: CALL R0 2 1  ; var0(var1)
      25 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      26 [-]: LOADB R1 1   ; var1 = true
      27 [-]: CALL R0 2 1  ; var0(var1)
      28 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      29 [-]: LOADB R2 1   ; var2 = true
      30 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x2FAEAD12]
      31 [-]: CALL R0 3 1  ; var0(var1, var2)
      32 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      33 [-]: LOADN R2 5   ; var2 = 5
      34 [-]: LOADB R3 0   ; var3 = false
      35 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xD5BF651F]
      36 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:  37 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      38 [-]: FASTCALL1 64 R1 L1; 
      39 [-]: GETIMPORT R0 16; var0 = 0x7B998233
      40 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  41 [-]: JUMPIF R0 L2 ; goto L2 if var0
      42 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      43 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xF4E253B6]
      44 [-]: CALL R0 2 1  ; var0(var1)
L 2:  45 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      46 [-]: LOADN R1 2   ; var1 = 2
      47 [-]: CALL R0 2 2  ; var0 = var0(var1)
      48 [-]: SETUPVAL R0 8; upvalues[0] = var8
      49 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      50 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      51 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xF6EBD926]
      52 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      53 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x0E8C38E5]
      54 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      55 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      56 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      57 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x46A0EBF5]
      58 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      59 [-]: SETUPVAL R1 7; upvalues[1] = var7
      60 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      61 [-]: GETTABLEKS R1 R2 K21; var1 = var2["objectiveHalfway"]
      62 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      63 [-]: GETTABLEKS R2 R3 K22; var2 = var3["vipAgent"]
      64 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xE223E2B1]
      65 [-]: CALL R2 2 2  ; var2 = var2(var3)
      66 [-]: GETIMPORT R3 26; var3 = 0x7F5022CF[0x66EDF04F]
      67 [-]: MOVE R4 R2   ; var4 = var2
      68 [-]: LOADK R5 K27 ; var5 = "AgentPNW"
      69 [-]: LOADK R6 K6  ; var6 = ""
      70 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      71 [-]: MOVE R2 R3   ; var2 = var3
      72 [-]: GETUPVAL R4 13; var4 = upvalues[13]
      73 [-]: GETTABLEKS R3 R4 K28; var3 = var4[0xBBC2C3FC]
      74 [-]: GETIMPORT R4 31; var4 = _T["MissionTransmissionSet"]
      75 [-]: MOVE R5 R1   ; var5 = var1
      76 [-]: MOVE R6 R2   ; var6 = var2
      77 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      78 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      79 [-]: MOVE R3 R0   ; var3 = var0
      80 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x9307AA51]
      81 [-]: CALL R1 3 1  ; var1(var2, var3)
      82 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      83 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x383D2E7D]
      84 [-]: CALL R1 2 1  ; var1(var2)
      85 [-]: GETUPVAL R2 15; var2 = upvalues[15]
      86 [-]: GETTABLEKS R1 R2 K34; var1 = var2[0xCDCBD25D]
      87 [-]: GETIMPORT R2 36; var2 = 0x60A66BD9
      88 [-]: MOVE R3 R0   ; var3 = var0
      89 [-]: LOADN R4 50  ; var4 = 50
      90 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      91 [-]: SETUPVAL R1 14; upvalues[1] = var14
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1037
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Beginning Boss Fight Phase 2"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x18D05D30]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x2FAEAD12]
      13 [-]: CALL R0 3 1  ; var0(var1, var2)
      14 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      15 [-]: LOADN R2 6   ; var2 = 6
      16 [-]: LOADB R3 0   ; var3 = false
      17 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xD5BF651F]
      18 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      19 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      20 [-]: CALL R0 1 1  ; var0()
      21 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      22 [-]: CALL R0 1 1  ; var0()
      23 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      24 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x0EB34C69]
      27 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      28 [-]: JUMPXEQKN R0 K9 L0 NOT; 
      29 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      30 [-]: LOADN R1 2   ; var1 = 2
      31 [-]: CALL R0 2 1  ; var0(var1)
      32 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      33 [-]: CALL R0 1 1  ; var0()
      34 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      35 [-]: GETIMPORT R2 11; var2 = 0x0469F296
      36 [-]: LOADK R3 K12 ; var3 = "NoInvuln"
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
      38 [-]: LOADB R3 1   ; var3 = true
      39 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x1D9F1DAB]
      40 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      41 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      42 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      43 [-]: LOADN R3 2   ; var3 = 2
      44 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x751F061D]
      45 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      46 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      47 [-]: GETTABLEKS R0 R1 K15; var0 = var1[0x05045476]
      48 [-]: GETIMPORT R1 11; var1 = 0x0469F296
      49 [-]: LOADK R2 K16 ; var2 = "ArchonHeavyCombat"
      50 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      51 [-]: CALL R0 0 1  ; var0(var1, ...)
L 0:  52 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      53 [-]: FASTCALL1 64 R1 L1; 
      54 [-]: GETIMPORT R0 18; var0 = 0x7B998233
      55 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  56 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      57 [-]: GETUPVAL R0 10; var0 = upvalues[10]
      58 [-]: CALL R0 1 2  ; var0 = var0()
      59 [-]: SETUPVAL R0 8; upvalues[0] = var8
L 2:  60 [-]: GETIMPORT R0 20; var0 = 0x14459A1C
      61 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      62 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      63 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      64 [-]: LOADN R4 100 ; var4 = 100
      65 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x0EB34C69]
      66 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
           68 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      69 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      70 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xB40C191A]
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
           73 [-]: MUL R3 R4 R0 ; var3 = var4 * var0
      74 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x014DB014]
      75 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  76 [-]: GETUPVAL R0 12; var0 = upvalues[12]
      77 [-]: CALL R0 1 1  ; var0()
      78 [-]: GETIMPORT R0 4; var0 = 0x89326C93
      79 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x18D05D30]
      80 [-]: CALL R0 2 2  ; var0 = var0(var1)
      81 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      82 [-]: GETUPVAL R1 13; var1 = upvalues[13]
      83 [-]: FASTCALL1 64 R1 L4; 
      84 [-]: GETIMPORT R0 18; var0 = 0x7B998233
      85 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  86 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
L 5:  87 [-]: GETUPVAL R1 13; var1 = upvalues[13]
      88 [-]: FASTCALL1 64 R1 L6; 
      89 [-]: GETIMPORT R0 18; var0 = 0x7B998233
      90 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  91 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      92 [-]: GETUPVAL R0 14; var0 = upvalues[14]
      93 [-]: CALL R0 1 2  ; var0 = var0()
      94 [-]: SETUPVAL R0 13; upvalues[0] = var13
      95 [-]: GETIMPORT R0 26; var0 = 0xCBD666E1
      96 [-]: LOADN R1 0   ; var1 = 0
      97 [-]: CALL R0 2 1  ; var0(var1)
      98 [-]: JUMPBACK L5  ; goto L5
L 7:  99 [-]: GETUPVAL R0 13; var0 = upvalues[13]
     100 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0xBB610E5B]
     101 [-]: CALL R0 2 2  ; var0 = var0(var1)
     102 [-]: SETUPVAL R0 8; upvalues[0] = var8
     103 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     104 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0x1AC1655C]
     105 [-]: CALL R0 2 2  ; var0 = var0(var1)
     106 [-]: LOADB R3 1   ; var3 = true
     107 [-]: NAMECALL R1 R0 K29; var2 = var0; var1 = var0[0x35577788]
     108 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8: 109 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     110 [-]: GETTABLEKS R0 R1 K30; var0 = var1[0x69D46C91]
     111 [-]: CALL R0 1 1  ; var0()
     112 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     113 [-]: FASTCALL1 64 R1 L9; 
     114 [-]: GETIMPORT R0 18; var0 = 0x7B998233
     115 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9: 116 [-]: JUMPIF R0 L10; goto L10 if var0
     117 [-]: GETUPVAL R0 16; var0 = upvalues[16]
     118 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0xF4E253B6]
     119 [-]: CALL R0 2 1  ; var0(var1)
L10: 120 [-]: GETIMPORT R0 33; var0 = _T
     121 [-]: LOADN R1 2   ; var1 = 2
     122 [-]: SETTABLEKS R1 R0 K34; var1["ArchonPhase"] = var0
     123 [-]: GETIMPORT R0 4; var0 = 0x89326C93
     124 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x18D05D30]
     125 [-]: CALL R0 2 2  ; var0 = var0(var1)
     126 [-]: JUMPIFNOT R0 L17; goto L17 if not var0
L11: 127 [-]: GETIMPORT R1 36; var1 = 0xBE190284
     128 [-]: FASTCALL1 64 R1 L12; 
     129 [-]: GETIMPORT R0 18; var0 = 0x7B998233
     130 [-]: CALL R0 2 2  ; var0 = var0(var1)
L12: 131 [-]: JUMPIFNOT R0 L13; goto L13 if not var0
     132 [-]: GETIMPORT R0 26; var0 = 0xCBD666E1
     133 [-]: LOADN R1 0   ; var1 = 0
     134 [-]: CALL R0 2 1  ; var0(var1)
     135 [-]: JUMPBACK L11 ; goto L11
L13: 136 [-]: GETIMPORT R0 36; var0 = 0xBE190284
     137 [-]: NAMECALL R0 R0 K37; var1 = var0; var0 = var0[0x6102751A]
     138 [-]: CALL R0 2 2  ; var0 = var0(var1)
     139 [-]: GETIMPORT R1 4; var1 = 0x89326C93
     140 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x7D108DDB]
     141 [-]: CALL R1 2 2  ; var1 = var1(var2)
     142 [-]: LOADN R4 1   ; var4 = 1
     143 [-]: LENGTH R2 R1 ; var2 = #var1
     144 [-]: LOADN R3 1   ; var3 = 1
     145 [-]: FORNPREP R2 L17; nforprep start - [escape at L17] -- var2 = iterator
L14: 146 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
     147 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0xBB610E5B]
     148 [-]: CALL R6 2 2  ; var6 = var6(var7)
     149 [-]: FASTCALL1 64 R6 L15; 
     150 [-]: MOVE R8 R6   ; var8 = var6
     151 [-]: GETIMPORT R7 18; var7 = 0x7B998233
     152 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 153 [-]: JUMPIF R7 L16; goto L16 if var7
     154 [-]: NAMECALL R7 R6 K39; var8 = var6; var7 = var6[0x2047CFE7]
     155 [-]: CALL R7 2 2  ; var7 = var7(var8)
     156 [-]: JUMPIF R7 L16; goto L16 if var7
     157 [-]: MOVE R9 R0   ; var9 = var0
     158 [-]: NAMECALL R7 R5 K40; var8 = var5; var7 = var5[0xD1D150AC]
     159 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     160 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     161 [-]: NAMECALL R7 R5 K41; var8 = var5; var7 = var5[0x5CA33548]
     162 [-]: CALL R7 2 2  ; var7 = var7(var8)
     163 [-]: GETIMPORT R8 11; var8 = 0x0469F296
     164 [-]: LOADK R10 K42; var10 = "Alive_"
     165 [-]: MOVE R11 R7  ; var11 = var7
     166 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     167 [-]: CALL R8 2 2  ; var8 = var8(var9)
     168 [-]: GETIMPORT R9 36; var9 = 0xBE190284
     169 [-]: MOVE R11 R8  ; var11 = var8
     170 [-]: LOADN R12 1  ; var12 = 1
     171 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x751F061D]
     172 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     173 [-]: GETIMPORT R9 1; var9 = 0x3D106989
     174 [-]: MOVE R11 R7  ; var11 = var7
     175 [-]: LOADK R12 K43; var12 = " is alive"
     176 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     177 [-]: CALL R9 2 1  ; var9(var10)
L16: 178 [-]: FORNLOOP R2 L14; nforloop end - iterate + goto L14
L17: 179 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1106
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x5D971903]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: SETUPVAL R0 1; upvalues[0] = var1
       8 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       9 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8B5B1F58]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: SETUPVAL R0 2; upvalues[0] = var2
      12 [-]: GETIMPORT R0 6; var0 = 0xCFC01047
      13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      15 [-]: FORGPREP_NEXT R0 L5; 
L 0:  16 [-]: FASTCALL1 64 R4 L1; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  20 [-]: JUMPIF R5 L5 ; goto L5 if var5
      21 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0xE79E7EF4]
      22 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      23 [-]: FASTCALL 64 L2; 
      24 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      25 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 2:  26 [-]: JUMPIF R5 L5 ; goto L5 if var5
      27 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xE79E7EF4]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x9435EB6D]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      32 [-]: JUMPIFNOTEQ R5 R6 L5; goto L5 if var5 ~= var787745
      33 [-]: GETIMPORT R5 12; var5 = 0x03EA2485
      34 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0xF6EBD926]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      37 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xF6EBD926]
      38 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      39 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      40 [-]: LOADN R6 15  ; var6 = 15
      41 [-]: JUMPIFNOTLT R5 R6 L5; goto L5 if var5 >= var329276
      42 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      43 [-]: GETTABLEKS R5 R6 K14; var5 = var6["fastDefense"]
      44 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      45 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      46 [-]: GETTABLEKS R5 R6 K15; var5 = var6["hasGivenDebugHelmets"]
      47 [-]: JUMPIF R5 L3 ; goto L3 if var5
      48 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      49 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      50 [-]: NAMECALL R8 R4 K13; var9 = var4; var8 = var4[0xF6EBD926]
      51 [-]: CALL R8 2 2  ; var8 = var8(var9)
      52 [-]: GETIMPORT R9 17; var9 = ZERO_ROTATION
      53 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x05909209]
      54 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      55 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      56 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      57 [-]: NAMECALL R8 R4 K13; var9 = var4; var8 = var4[0xF6EBD926]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: GETIMPORT R9 17; var9 = ZERO_ROTATION
      60 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x05909209]
      61 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      62 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      63 [-]: GETTABLEKS R5 R6 K19; var5 = var6[0xD10F3DE8]
      64 [-]: LOADK R7 K20 ; var7 = "<p><font face=\"Roboto Condensed\">"
      65 [-]: LOADK R8 K21 ; var8 = "[DEBUG] Check your feet for the helmets! ;) "
      66 [-]: LOADK R9 K22 ; var9 = "</font></p>"
      67 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      68 [-]: CALL R5 2 1  ; var5(var6)
      69 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      70 [-]: LOADB R6 1   ; var6 = true
      71 [-]: SETTABLEKS R6 R5 K15; var6["hasGivenDebugHelmets"] = var5
L 3:  72 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      73 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      74 [-]: GETTABLEKS R7 R8 K23; var7 = var8["FIND_BOSS_AGAIN"]
      75 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x8ABFF40E]
      76 [-]: CALL R5 3 1  ; var5(var6, var7)
      77 [-]: JUMP L5      ; goto L5
L 4:  78 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      79 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      80 [-]: GETTABLEKS R7 R8 K25; var7 = var8["DEACON_HUNT"]
      81 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x8ABFF40E]
      82 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  83 [-]: FORGLOOP R0 L0 2; 
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1132
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x5D971903]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: SETUPVAL R0 1; upvalues[0] = var1
       8 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       9 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8B5B1F58]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: SETUPVAL R0 2; upvalues[0] = var2
      12 [-]: GETIMPORT R0 6; var0 = 0xCFC01047
      13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      15 [-]: FORGPREP_NEXT R0 L30; 
L 0:  16 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      17 [-]: GETTABLEKS R6 R7 K7; var6 = var7["waypoints"]
      18 [-]: FASTCALL1 64 R6 L1; 
      19 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  21 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: LOADNIL R5   ; var5 = nil
      24 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      25 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x0EB34C69]
      28 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      29 [-]: LOADN R7 2   ; var7 = 2
      30 [-]: JUMPIFNOTLT R6 R7 L16; goto L16 if var6 >= var198460
      31 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      32 [-]: GETTABLEKS R6 R7 K7; var6 = var7["waypoints"]
      33 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      34 [-]: FASTCALL1 64 R5 L3; 
      35 [-]: MOVE R7 R5   ; var7 = var5
      36 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  38 [-]: JUMPIF R6 L5 ; goto L5 if var6
      39 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0xE79E7EF4]
      40 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      41 [-]: FASTCALL 64 L4; 
      42 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      43 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 4:  44 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
L 5:  45 [-]: RETURN R0 0  ; 
L 6:  46 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xE79E7EF4]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x9435EB6D]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: FASTCALL1 64 R4 L7; 
      51 [-]: MOVE R9 R4   ; var9 = var4
      52 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  54 [-]: NOT R7 R8    ; var7 = not var8
      55 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      56 [-]: NAMECALL R9 R4 K11; var10 = var4; var9 = var4[0xE79E7EF4]
      57 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      58 [-]: FASTCALL 64 L8; 
      59 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      60 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 8:  61 [-]: NOT R7 R8    ; var7 = not var8
      62 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      63 [-]: FASTCALL1 64 R5 L9; 
      64 [-]: MOVE R9 R5   ; var9 = var5
      65 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  67 [-]: NOT R7 R8    ; var7 = not var8
      68 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      69 [-]: NAMECALL R9 R5 K11; var10 = var5; var9 = var5[0xE79E7EF4]
      70 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      71 [-]: FASTCALL 64 L10; 
      72 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      73 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L10:  74 [-]: NOT R7 R8    ; var7 = not var8
      75 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      76 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0xE79E7EF4]
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x9435EB6D]
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: JUMPIFEQ R8 R6 L11; goto L11 if var8 == var16779014
      81 [-]: LOADB R7 0 +1; var7 = false
L11:  82 [-]: LOADB R7 1   ; var7 = true
L12:  83 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
      84 [-]: GETIMPORT R8 14; var8 = 0x3D106989
      85 [-]: LOADK R9 K15 ; var9 = "Spawning a Deacon"
      86 [-]: CALL R8 2 1  ; var8(var9)
      87 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      88 [-]: GETTABLEKS R9 R10 K16; var9 = var10["spawnedZones"]
      89 [-]: FASTCALL2 52 R9 R6 L13; 
      90 [-]: MOVE R10 R6  ; var10 = var6
      91 [-]: GETIMPORT R8 19; var8 = 0x33BDD652[0x23D5322F]
      92 [-]: CALL R8 3 1  ; var8(var9, var10)
L13:  93 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      94 [-]: GETIMPORT R10 21; var10 = 0xFF6A1F6D
      95 [-]: MOVE R11 R5  ; var11 = var5
      96 [-]: LOADN R12 5  ; var12 = 5
      97 [-]: GETIMPORT R13 23; var13 = EMPTY_SYMBOL
      98 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x2883E796]
      99 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     100 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0xBB610E5B]
     101 [-]: CALL R9 2 2  ; var9 = var9(var10)
     102 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     103 [-]: GETTABLEKS R10 R11 K26; var10 = var11["fastSurvival"]
     104 [-]: JUMPIFNOT R10 L14; goto L14 if not var10
     105 [-]: LOADN R12 5  ; var12 = 5
     106 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0x014DB014]
     107 [-]: CALL R10 3 1 ; var10(var11, var12)
L14: 108 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     109 [-]: MOVE R11 R9  ; var11 = var9
     110 [-]: CALL R10 2 1 ; var10(var11)
     111 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     112 [-]: GETIMPORT R12 29; var12 = 0xCBCD208E
     113 [-]: NAMECALL R13 R9 K30; var14 = var9; var13 = var9[0xF6EBD926]
     114 [-]: CALL R13 2 2 ; var13 = var13(var14)
     115 [-]: NAMECALL R14 R9 K31; var15 = var9; var14 = var9[0x5280B883]
     116 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     117 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0x05909209]
     118 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     119 [-]: GETIMPORT R13 34; var13 = 0x0469F296
     120 [-]: LOADK R14 K35; var14 = "DeaconMarker"
     121 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     122 [-]: NAMECALL R11 R10 K36; var12 = var10; var11 = var10[0x3273BA96]
     123 [-]: CALL R11 0 1 ; var11(var12, ...)
     124 [-]: MOVE R13 R9  ; var13 = var9
     125 [-]: GETIMPORT R14 23; var14 = EMPTY_SYMBOL
     126 [-]: NAMECALL R11 R10 K37; var12 = var10; var11 = var10[0xB6B094B2]
     127 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     128 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     129 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     130 [-]: LOADN R14 2  ; var14 = 2
     131 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0x751F061D]
     132 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     133 [-]: NAMECALL R11 R5 K39; var12 = var5; var11 = var5[0xA2880940]
     134 [-]: CALL R11 2 1 ; var11(var12)
     135 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     136 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     137 [-]: MOVE R14 R11 ; var14 = var11
     138 [-]: NAMECALL R12 R12 K10; var13 = var12; var12 = var12[0x0EB34C69]
     139 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     140 [-]: ADDK R12 R12 K40; var12 = var12 + 1
     141 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     142 [-]: MOVE R15 R11 ; var15 = var11
     143 [-]: MOVE R16 R12 ; var16 = var12
     144 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0x751F061D]
     145 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     146 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     147 [-]: GETTABLEKS R12 R13 K41; var12 = var13["markers"]
     148 [-]: FASTCALL2 52 R12 R10 L15; 
     149 [-]: MOVE R13 R10 ; var13 = var10
     150 [-]: GETIMPORT R11 19; var11 = 0x33BDD652[0x23D5322F]
     151 [-]: CALL R11 3 1 ; var11(var12, var13)
L15: 152 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     153 [-]: GETTABLEKS R12 R13 K42; var12 = var13["spawnedDeacons"]
     154 [-]: FASTCALL2 52 R12 R9 L16; 
     155 [-]: MOVE R13 R9  ; var13 = var9
     156 [-]: GETIMPORT R11 19; var11 = 0x33BDD652[0x23D5322F]
     157 [-]: CALL R11 3 1 ; var11(var12, var13)
L16: 158 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     159 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     160 [-]: LOADN R9 0   ; var9 = 0
     161 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x0EB34C69]
     162 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     163 [-]: LOADN R7 2   ; var7 = 2
     164 [-]: JUMPIFNOTLT R6 R7 L30; goto L30 if var6 >= var198460
     165 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     166 [-]: GETTABLEKS R6 R7 K7; var6 = var7["waypoints"]
     167 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
     168 [-]: FASTCALL1 64 R5 L17; 
     169 [-]: MOVE R7 R5   ; var7 = var5
     170 [-]: GETIMPORT R6 9; var6 = 0x7B998233
     171 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 172 [-]: JUMPIF R6 L19; goto L19 if var6
     173 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0xE79E7EF4]
     174 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     175 [-]: FASTCALL 64 L18; 
     176 [-]: GETIMPORT R6 9; var6 = 0x7B998233
     177 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L18: 178 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
L19: 179 [-]: RETURN R0 0  ; 
L20: 180 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xE79E7EF4]
     181 [-]: CALL R6 2 2  ; var6 = var6(var7)
     182 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x9435EB6D]
     183 [-]: CALL R6 2 2  ; var6 = var6(var7)
     184 [-]: FASTCALL1 64 R4 L21; 
     185 [-]: MOVE R9 R4   ; var9 = var4
     186 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     187 [-]: CALL R8 2 2  ; var8 = var8(var9)
L21: 188 [-]: NOT R7 R8    ; var7 = not var8
     189 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     190 [-]: NAMECALL R9 R4 K11; var10 = var4; var9 = var4[0xE79E7EF4]
     191 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     192 [-]: FASTCALL 64 L22; 
     193 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     194 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L22: 195 [-]: NOT R7 R8    ; var7 = not var8
     196 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     197 [-]: FASTCALL1 64 R5 L23; 
     198 [-]: MOVE R9 R5   ; var9 = var5
     199 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     200 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 201 [-]: NOT R7 R8    ; var7 = not var8
     202 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     203 [-]: NAMECALL R9 R5 K11; var10 = var5; var9 = var5[0xE79E7EF4]
     204 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     205 [-]: FASTCALL 64 L24; 
     206 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     207 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L24: 208 [-]: NOT R7 R8    ; var7 = not var8
     209 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     210 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0xE79E7EF4]
     211 [-]: CALL R8 2 2  ; var8 = var8(var9)
     212 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x9435EB6D]
     213 [-]: CALL R8 2 2  ; var8 = var8(var9)
     214 [-]: JUMPIFEQ R8 R6 L25; goto L25 if var8 == var16779014
     215 [-]: LOADB R7 0 +1; var7 = false
L25: 216 [-]: LOADB R7 1   ; var7 = true
L26: 217 [-]: JUMPIFNOT R7 L30; goto L30 if not var7
     218 [-]: GETIMPORT R8 14; var8 = 0x3D106989
     219 [-]: LOADK R9 K15 ; var9 = "Spawning a Deacon"
     220 [-]: CALL R8 2 1  ; var8(var9)
     221 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     222 [-]: GETTABLEKS R9 R10 K16; var9 = var10["spawnedZones"]
     223 [-]: FASTCALL2 52 R9 R6 L27; 
     224 [-]: MOVE R10 R6  ; var10 = var6
     225 [-]: GETIMPORT R8 19; var8 = 0x33BDD652[0x23D5322F]
     226 [-]: CALL R8 3 1  ; var8(var9, var10)
L27: 227 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     228 [-]: GETIMPORT R10 21; var10 = 0xFF6A1F6D
     229 [-]: MOVE R11 R5  ; var11 = var5
     230 [-]: LOADN R12 5  ; var12 = 5
     231 [-]: GETIMPORT R13 23; var13 = EMPTY_SYMBOL
     232 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x2883E796]
     233 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     234 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0xBB610E5B]
     235 [-]: CALL R9 2 2  ; var9 = var9(var10)
     236 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     237 [-]: GETTABLEKS R10 R11 K26; var10 = var11["fastSurvival"]
     238 [-]: JUMPIFNOT R10 L28; goto L28 if not var10
     239 [-]: LOADN R12 5  ; var12 = 5
     240 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0x014DB014]
     241 [-]: CALL R10 3 1 ; var10(var11, var12)
L28: 242 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     243 [-]: LOADB R12 0  ; var12 = false
     244 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0x2FAEAD12]
     245 [-]: CALL R10 3 1 ; var10(var11, var12)
     246 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     247 [-]: MOVE R11 R9  ; var11 = var9
     248 [-]: CALL R10 2 1 ; var10(var11)
     249 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     250 [-]: GETIMPORT R12 29; var12 = 0xCBCD208E
     251 [-]: NAMECALL R13 R9 K30; var14 = var9; var13 = var9[0xF6EBD926]
     252 [-]: CALL R13 2 2 ; var13 = var13(var14)
     253 [-]: NAMECALL R14 R9 K31; var15 = var9; var14 = var9[0x5280B883]
     254 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     255 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0x05909209]
     256 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     257 [-]: GETIMPORT R13 34; var13 = 0x0469F296
     258 [-]: LOADK R14 K35; var14 = "DeaconMarker"
     259 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     260 [-]: NAMECALL R11 R10 K36; var12 = var10; var11 = var10[0x3273BA96]
     261 [-]: CALL R11 0 1 ; var11(var12, ...)
     262 [-]: MOVE R13 R9  ; var13 = var9
     263 [-]: GETIMPORT R14 23; var14 = EMPTY_SYMBOL
     264 [-]: NAMECALL R11 R10 K37; var12 = var10; var11 = var10[0xB6B094B2]
     265 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     266 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     267 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     268 [-]: LOADN R14 2  ; var14 = 2
     269 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0x751F061D]
     270 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     271 [-]: NAMECALL R11 R5 K39; var12 = var5; var11 = var5[0xA2880940]
     272 [-]: CALL R11 2 1 ; var11(var12)
     273 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     274 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     275 [-]: MOVE R14 R11 ; var14 = var11
     276 [-]: NAMECALL R12 R12 K10; var13 = var12; var12 = var12[0x0EB34C69]
     277 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     278 [-]: ADDK R12 R12 K40; var12 = var12 + 1
     279 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     280 [-]: MOVE R15 R11 ; var15 = var11
     281 [-]: MOVE R16 R12 ; var16 = var12
     282 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0x751F061D]
     283 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     284 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     285 [-]: GETTABLEKS R12 R13 K41; var12 = var13["markers"]
     286 [-]: FASTCALL2 52 R12 R10 L29; 
     287 [-]: MOVE R13 R10 ; var13 = var10
     288 [-]: GETIMPORT R11 19; var11 = 0x33BDD652[0x23D5322F]
     289 [-]: CALL R11 3 1 ; var11(var12, var13)
L29: 290 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     291 [-]: GETTABLEKS R12 R13 K42; var12 = var13["spawnedDeacons"]
     292 [-]: FASTCALL2 52 R12 R9 L30; 
     293 [-]: MOVE R13 R9  ; var13 = var9
     294 [-]: GETIMPORT R11 19; var11 = 0x33BDD652[0x23D5322F]
     295 [-]: CALL R11 3 1 ; var11(var12, var13)
L30: 296 [-]: FORGLOOP R0 L0 2; 
     297 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1198
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x0EB34C69]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETGLOBAL R1 K1; var1 = 0x17FB2BB4
       6 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var196641
       7 [-]: GETIMPORT R0 3; var0 = 0x3D106989
       8 [-]: LOADK R1 K4  ; var1 = "Succeeded sub objective; moving to unlock door"
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      11 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      12 [-]: GETTABLEKS R2 R3 K5; var2 = var3["UNLOCK_DOOR"]
      13 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8ABFF40E]
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1206
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xA1DF01D6]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2["getHelmets"]
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: GETUPVAL R8 2; var8 = upvalues[2]
       6 [-]: GETUPVAL R10 3; var10 = upvalues[3]
       7 [-]: LOADN R11 0  ; var11 = 0
       8 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0x0EB34C69]
       9 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      10 [-]: MOVE R5 R8   ; var5 = var8
      11 [-]: LOADK R6 K3  ; var6 = "/"
      12 [-]: LOADN R7 2   ; var7 = 2
      13 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      14 [-]: FASTCALL1 63 R4 L0; 
      15 [-]: GETIMPORT R3 5; var3 = 0x64FB1586
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  17 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      18 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      19 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
      22 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      23 [-]: LOADN R1 2   ; var1 = 2
      24 [-]: JUMPIFNOTLE R1 R0 L1; goto L1 if var1 > var262204
      25 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      26 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      27 [-]: GETTABLEKS R2 R3 K6; var2 = var3["FIND_BOSS_AGAIN"]
      28 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x8ABFF40E]
      29 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1213
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x0EB34C69]
       7 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       8 [-]: JUMPXEQKN R0 K1 L2 NOT; 
       9 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      10 [-]: FASTCALL1 64 R1 L0; 
      11 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  13 [-]: JUMPIF R0 L1 ; goto L1 if var0
      14 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      15 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xA2880940]
      16 [-]: CALL R0 2 1  ; var0(var1)
L 1:  17 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      18 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      19 [-]: GETTABLEKS R2 R3 K5; var2 = var3["FIRST_PHASE"]
      20 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8ABFF40E]
      21 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1224
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["fastSurvival"]
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: GETTABLEKS R2 R3 K1; var2 = var3["STRUGGLE"]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8ABFF40E]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:   8 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  12 [-]: JUMPIF R0 L4 ; goto L4 if var0
      13 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      14 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xD2715720]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      17 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xB40C191A]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: DIV R0 R1 R2 ; var0 = var1 / var2
      20 [-]: LOADN R1 0   ; var1 = 0
      21 [-]: JUMPIFNOTLT R0 R1 L2; goto L2 if var0 >= var48
      22 [-]: LOADN R0 0   ; var0 = 0
L 2:  23 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      24 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      25 [-]: MULK R5 R0 K7; var5 = var0 * 100
      26 [-]: FASTCALL1 12 R5 L3; 
      27 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0x55F27C30]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  29 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x751F061D]
      30 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 4:  31 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      32 [-]: GETIMPORT R2 13; var2 = 0x67652851
      33 [-]: CALL R2 1 2  ; var2 = var2()
      34 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
      35 [-]: SETUPVAL R0 6; upvalues[0] = var6
      36 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      37 [-]: LOADN R1 25  ; var1 = 25
      38 [-]: JUMPIFNOTLT R1 R0 L5; goto L5 if var1 >= var458812
      39 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      40 [-]: LOADB R2 0   ; var2 = false
      41 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x5A76630B]
      42 [-]: CALL R0 3 1  ; var0(var1, var2)
      43 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      44 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      45 [-]: CALL R0 2 1  ; var0(var1)
      46 [-]: LOADN R0 0   ; var0 = 0
      47 [-]: SETUPVAL R0 6; upvalues[0] = var6
L 5:  48 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      49 [-]: FASTCALL1 64 R1 L6; 
      50 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      51 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  52 [-]: JUMPIF R0 L8 ; goto L8 if var0
      53 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      54 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xE79E7EF4]
      55 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      56 [-]: FASTCALL 64 L7; 
      57 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      58 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 7:  59 [-]: JUMPIF R0 L8 ; goto L8 if var0
      60 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      61 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xE79E7EF4]
      62 [-]: CALL R0 2 2  ; var0 = var0(var1)
      63 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x9435EB6D]
      64 [-]: CALL R0 2 2  ; var0 = var0(var1)
      65 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      66 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xE79E7EF4]
      67 [-]: CALL R1 2 2  ; var1 = var1(var2)
      68 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x9435EB6D]
      69 [-]: CALL R1 2 2  ; var1 = var1(var2)
      70 [-]: JUMPIFEQ R0 R1 L8; goto L8 if var0 == var196668
      71 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      72 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      73 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xF6EBD926]
      74 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      75 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x4BBECFE4]
      76 [-]: CALL R0 0 1  ; var0(var1, ...)
      77 [-]: GETIMPORT R0 20; var0 = 0x3D106989
      78 [-]: LOADK R1 K21 ; var1 = "Teleporting Archon back to boss room"
      79 [-]: CALL R0 2 1  ; var0(var1)
L 8:  80 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      81 [-]: FASTCALL1 64 R1 L9; 
      82 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      83 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9:  84 [-]: JUMPIF R0 L11; goto L11 if var0
      85 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      86 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xC8442850]
      87 [-]: CALL R0 2 2  ; var0 = var0(var1)
      88 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      89 [-]: GETTABLEKS R2 R3 K23; var2 = var3["struggleHealthThresholds"]
      90 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      91 [-]: JUMPIFNOTLE R0 R1 L11; goto L11 if var0 > var65596
      92 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      93 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      94 [-]: GETTABLEKS R2 R3 K1; var2 = var3["STRUGGLE"]
      95 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8ABFF40E]
      96 [-]: CALL R0 3 1  ; var0(var1, var2)
      97 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      98 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x1AC1655C]
      99 [-]: CALL R0 2 2  ; var0 = var0(var1)
     100 [-]: GETIMPORT R3 26; var3 = 0x0469F296
     101 [-]: LOADK R4 K27 ; var4 = "ArchonStruggleCin"
     102 [-]: CALL R3 2 2  ; var3 = var3(var4)
     103 [-]: LOADN R4 25  ; var4 = 25
     104 [-]: LOADN R5 6   ; var5 = 6
     105 [-]: LOADN R6 0   ; var6 = 0
     106 [-]: LOADN R7 0   ; var7 = 0
     107 [-]: NAMECALL R1 R0 K28; var2 = var0; var1 = var0[0xEB3C14DA]
     108 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     109 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     110 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xDE321E6F]
     111 [-]: CALL R1 2 2  ; var1 = var1(var2)
     112 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0xF7D48EE0]
     113 [-]: CALL R1 2 2  ; var1 = var1(var2)
     114 [-]: FASTCALL1 64 R1 L10; 
     115 [-]: MOVE R3 R1   ; var3 = var1
     116 [-]: GETIMPORT R2 4; var2 = 0x7B998233
     117 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10: 118 [-]: JUMPIF R2 L11; goto L11 if var2
     119 [-]: NAMECALL R2 R1 K31; var3 = var1; var2 = var1[0x707CD1F0]
     120 [-]: CALL R2 2 1  ; var2(var3)
L11: 121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1260
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R0 4; var0 = 0x3D106989
       6 [-]: LOADK R1 K5  ; var1 = "Playing Archon Struggle Cinematic"
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       9 [-]: GETIMPORT R2 7; var2 = 0x0469F296
      10 [-]: LOADK R3 K8  ; var3 = "ArchonFinisherCin"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF6EBD926]
      14 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      15 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xC7B81E8D]
      16 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      17 [-]: FASTCALL1 64 R0 L1; 
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  21 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      22 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      23 [-]: LOADK R2 K13 ; var2 = "ERROR: Cinematic is nil"
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: JUMP L6      ; goto L6
L 2:  26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xDE321E6F]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xF7D48EE0]
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  31 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0x3CB8582E]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      34 [-]: GETIMPORT R2 18; var2 = 0xCBD666E1
      35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: JUMPBACK L3  ; goto L3
L 4:  38 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      39 [-]: CALL R2 1 1  ; var2()
      40 [-]: LOADK R4 K19 ; var4 = "StartPlaying"
      41 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0x8EB2112D]
      42 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  43 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0x1C84839C]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      46 [-]: GETIMPORT R2 18; var2 = 0xCBD666E1
      47 [-]: LOADN R3 0   ; var3 = 0
      48 [-]: CALL R2 2 1  ; var2(var3)
      49 [-]: JUMPBACK L5  ; goto L5
L 6:  50 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      51 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      52 [-]: GETTABLEKS R3 R4 K22; var3 = var4["FIND_OBJ"]
      53 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x8ABFF40E]
      54 [-]: CALL R1 3 1  ; var1(var2, var3)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1284
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["fastDefense"]
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K1; var2 = var3["helmetToolTipTimer"]
       6 [-]: GETIMPORT R3 3; var3 = 0x67652851
       7 [-]: CALL R3 1 2  ; var3 = var3()
       8 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       9 [-]: SETTABLEKS R1 R0 K1; var1["helmetToolTipTimer"] = var0
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETTABLEKS R0 R1 K1; var0 = var1["helmetToolTipTimer"]
      12 [-]: LOADN R1 10  ; var1 = 10
      13 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var65852
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x69D46C91]
      16 [-]: CALL R0 1 1  ; var0()
L 0:  17 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      18 [-]: LOADN R1 2   ; var1 = 2
      19 [-]: CALL R0 2 1  ; var0(var1)
      20 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      21 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x0EB34C69]
      24 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      25 [-]: JUMPXEQKN R0 K6 L3 NOT; 
      26 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      27 [-]: FASTCALL1 64 R1 L1; 
      28 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  30 [-]: JUMPIF R0 L2 ; goto L2 if var0
      31 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      32 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xA2880940]
      33 [-]: CALL R0 2 1  ; var0(var1)
L 2:  34 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      35 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      36 [-]: GETTABLEKS R2 R3 K10; var2 = var3["SECOND_PHASE"]
      37 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x8ABFF40E]
      38 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1302
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x0EB34C69]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: JUMPXEQKN R0 K1 L0 NOT; 
       6 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       7 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       8 [-]: GETTABLEKS R2 R3 K2; var2 = var3["EXTRACTION"]
       9 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x8ABFF40E]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  11 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      12 [-]: FASTCALL1 64 R1 L1; 
      13 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  15 [-]: JUMPIF R0 L4 ; goto L4 if var0
      16 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      17 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xD2715720]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      20 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xB40C191A]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: DIV R0 R1 R2 ; var0 = var1 / var2
      23 [-]: LOADN R1 0   ; var1 = 0
      24 [-]: JUMPIFNOTLT R0 R1 L2; goto L2 if var0 >= var48
      25 [-]: LOADN R0 0   ; var0 = 0
L 2:  26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      28 [-]: MULK R5 R0 K8; var5 = var0 * 100
      29 [-]: FASTCALL1 12 R5 L3; 
      30 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0x55F27C30]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  32 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x751F061D]
      33 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 4:  34 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      35 [-]: GETIMPORT R2 14; var2 = 0x67652851
      36 [-]: CALL R2 1 2  ; var2 = var2()
      37 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
      38 [-]: SETUPVAL R0 6; upvalues[0] = var6
      39 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      40 [-]: LOADN R1 25  ; var1 = 25
      41 [-]: JUMPIFNOTLT R1 R0 L5; goto L5 if var1 >= var458812
      42 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      43 [-]: LOADB R2 0   ; var2 = false
      44 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x5A76630B]
      45 [-]: CALL R0 3 1  ; var0(var1, var2)
      46 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      47 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      48 [-]: CALL R0 2 1  ; var0(var1)
      49 [-]: LOADN R0 0   ; var0 = 0
      50 [-]: SETUPVAL R0 6; upvalues[0] = var6
L 5:  51 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      52 [-]: FASTCALL1 64 R1 L6; 
      53 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      54 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  55 [-]: JUMPIF R0 L8 ; goto L8 if var0
      56 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      57 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xE79E7EF4]
      58 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      59 [-]: FASTCALL 64 L7; 
      60 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      61 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 7:  62 [-]: JUMPIF R0 L8 ; goto L8 if var0
      63 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      64 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xE79E7EF4]
      65 [-]: CALL R0 2 2  ; var0 = var0(var1)
      66 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x9435EB6D]
      67 [-]: CALL R0 2 2  ; var0 = var0(var1)
      68 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      69 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xE79E7EF4]
      70 [-]: CALL R1 2 2  ; var1 = var1(var2)
      71 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x9435EB6D]
      72 [-]: CALL R1 2 2  ; var1 = var1(var2)
      73 [-]: JUMPIFEQ R0 R1 L8; goto L8 if var0 == var262204
      74 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      75 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      76 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xF6EBD926]
      77 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      78 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x4BBECFE4]
      79 [-]: CALL R0 0 1  ; var0(var1, ...)
      80 [-]: GETIMPORT R0 21; var0 = 0x3D106989
      81 [-]: LOADK R1 K22 ; var1 = "Teleporting Archon back to boss room"
      82 [-]: CALL R0 2 1  ; var0(var1)
L 8:  83 [-]: GETIMPORT R0 25; var0 = _T["archonStruggleState"]
      84 [-]: JUMPXEQKN R0 K26 L11 NOT; 
      85 [-]: GETUPVAL R0 10; var0 = upvalues[10]
      86 [-]: JUMPXEQKB R0 0 L11 NOT; 
      87 [-]: LOADB R0 1   ; var0 = true
      88 [-]: SETUPVAL R0 10; upvalues[0] = var10
      89 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      90 [-]: FASTCALL1 64 R1 L9; 
      91 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      92 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9:  93 [-]: JUMPIF R0 L10; goto L10 if var0
      94 [-]: GETUPVAL R0 11; var0 = upvalues[11]
      95 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0x64AEF613]
      96 [-]: CALL R0 2 1  ; var0(var1)
L10:  97 [-]: GETIMPORT R0 28; var0 = _T
      98 [-]: LOADN R1 0   ; var1 = 0
      99 [-]: SETTABLEKS R1 R0 K24; var1["archonStruggleState"] = var0
L11: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1341
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x14459A1C
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 3; var0 = 0x3D106989
       3 [-]: LOADK R1 K4  ; var1 = "Master Init: Archon Sortie Mission (Migrated)"
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: JUMP L1      ; goto L1
L 0:   6 [-]: GETIMPORT R0 3; var0 = 0x3D106989
       7 [-]: LOADK R1 K5  ; var1 = "Master Init: Archon Sortie Mission"
       8 [-]: CALL R0 2 1  ; var0(var1)
L 1:   9 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  13 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      14 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      15 [-]: LOADN R1 0   ; var1 = 0
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: JUMPBACK L1  ; goto L1
L 3:  18 [-]: GETIMPORT R0 13; var0 = 0x89326C93
      19 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x29EF273D]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: SETUPVAL R0 0; upvalues[0] = var0
      22 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      23 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x66905CB0]
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
      25 [-]: SETUPVAL R0 1; upvalues[0] = var1
      26 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      27 [-]: LOADB R2 1   ; var2 = true
      28 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x2FAEAD12]
      29 [-]: CALL R0 3 1  ; var0(var1, var2)
      30 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      31 [-]: LOADB R2 1   ; var2 = true
      32 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x383D2E7D]
      33 [-]: CALL R0 3 1  ; var0(var1, var2)
      34 [-]: GETIMPORT R0 13; var0 = 0x89326C93
      35 [-]: LOADK R2 K18 ; var2 = "OnPlayersChanged"
      36 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xB7D33840]
      37 [-]: CALL R0 3 1  ; var0(var1, var2)
      38 [-]: GETIMPORT R0 7; var0 = 0xBE190284
      39 [-]: LOADK R2 K20 ; var2 = "OnDeath"
      40 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0xE7EF698D]
      41 [-]: CALL R0 3 1  ; var0(var1, var2)
      42 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      43 [-]: GETTABLEKS R0 R1 K22; var0 = var1[0xC5022CB1]
      44 [-]: LOADN R1 25  ; var1 = 25
      45 [-]: LOADN R2 250 ; var2 = 250
      46 [-]: LOADB R3 0   ; var3 = false
      47 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      48 [-]: LOADN R5 1   ; var5 = 1
      49 [-]: LOADN R6 2   ; var6 = 2
      50 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      51 [-]: GETIMPORT R0 13; var0 = 0x89326C93
      52 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x7D108DDB]
      53 [-]: CALL R0 2 2  ; var0 = var0(var1)
      54 [-]: SETUPVAL R0 3; upvalues[0] = var3
      55 [-]: GETIMPORT R0 13; var0 = 0x89326C93
      56 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x5D971903]
      57 [-]: CALL R0 2 2  ; var0 = var0(var1)
      58 [-]: SETUPVAL R0 4; upvalues[0] = var4
      59 [-]: GETIMPORT R0 13; var0 = 0x89326C93
      60 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0x8B5B1F58]
      61 [-]: CALL R0 2 2  ; var0 = var0(var1)
      62 [-]: SETUPVAL R0 5; upvalues[0] = var5
      63 [-]: GETIMPORT R0 27; var0 = _T
      64 [-]: LOADN R1 0   ; var1 = 0
      65 [-]: SETTABLEKS R1 R0 K28; var1["archonStruggleState"] = var0
      66 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      67 [-]: GETTABLEKS R0 R1 K29; var0 = var1[0x59F914CD]
      68 [-]: GETIMPORT R1 31; var1 = 0xE91D7466
      69 [-]: CALL R0 2 1  ; var0(var1)
      70 [-]: GETIMPORT R0 13; var0 = 0x89326C93
      71 [-]: GETIMPORT R2 33; var2 = 0x60A66BD9
      72 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      73 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x78298275]
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
      75 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0xD1586535]
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
      77 [-]: LOADK R4 K36 ; var4 = 3.4028234663852886e+38
      78 [-]: NAMECALL R0 R0 K37; var1 = var0; var0 = var0[0x4E5939A5]
      79 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
      80 [-]: SETUPVAL R0 7; upvalues[0] = var7
      81 [-]: GETIMPORT R0 7; var0 = 0xBE190284
      82 [-]: GETIMPORT R2 39; var2 = 0x0469F296
      83 [-]: LOADK R3 K40 ; var3 = "StopNormalTransmissions"
      84 [-]: CALL R2 2 2  ; var2 = var2(var3)
      85 [-]: LOADN R3 1   ; var3 = 1
      86 [-]: NAMECALL R0 R0 K41; var1 = var0; var0 = var0[0x751F061D]
      87 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      88 [-]: GETIMPORT R0 1; var0 = 0x14459A1C
      89 [-]: JUMPIF R0 L4 ; goto L4 if var0
      90 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      91 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      92 [-]: GETTABLEKS R2 R3 K42; var2 = var3["MISSION_START"]
      93 [-]: NAMECALL R0 R0 K43; var1 = var0; var0 = var0[0x8ABFF40E]
      94 [-]: CALL R0 3 1  ; var0(var1, var2)
L 4:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1370
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x14459A1C
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 3; var0 = 0x3D106989
       3 [-]: LOADK R1 K4  ; var1 = "Replica Init: Archon Sortie Mission (Migrated)"
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: JUMP L1      ; goto L1
L 0:   6 [-]: GETIMPORT R0 3; var0 = 0x3D106989
       7 [-]: LOADK R1 K5  ; var1 = "Replica Init: Archon Sortie Mission"
       8 [-]: CALL R0 2 1  ; var0(var1)
L 1:   9 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  13 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      14 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      15 [-]: LOADN R1 0   ; var1 = 0
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: JUMPBACK L1  ; goto L1
L 3:  18 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      19 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x78298275]
      20 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      21 [-]: FASTCALL 64 L4; 
      22 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      23 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 4:  24 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      25 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      26 [-]: LOADN R1 0   ; var1 = 0
      27 [-]: CALL R0 2 1  ; var0(var1)
      28 [-]: JUMPBACK L3  ; goto L3
L 5:  29 [-]: GETIMPORT R0 13; var0 = 0x89326C93
      30 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x29EF273D]
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
      32 [-]: SETUPVAL R0 0; upvalues[0] = var0
      33 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      34 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x66905CB0]
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
      36 [-]: SETUPVAL R0 1; upvalues[0] = var1
      37 [-]: GETIMPORT R0 7; var0 = 0xBE190284
      38 [-]: SETUPVAL R0 2; upvalues[0] = var2
      39 [-]: GETIMPORT R0 13; var0 = 0x89326C93
      40 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xFB64E76C]
      41 [-]: CALL R0 2 2  ; var0 = var0(var1)
      42 [-]: SETUPVAL R0 3; upvalues[0] = var3
      43 [-]: GETIMPORT R0 13; var0 = 0x89326C93
      44 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x5D971903]
      45 [-]: CALL R0 2 2  ; var0 = var0(var1)
      46 [-]: SETUPVAL R0 4; upvalues[0] = var4
      47 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      48 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x33307F92]
      49 [-]: CALL R0 2 2  ; var0 = var0(var1)
      50 [-]: SETUPVAL R0 5; upvalues[0] = var5
      51 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      52 [-]: GETTABLEKS R0 R1 K20; var0 = var1[0xA645D44E]
      53 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      54 [-]: GETTABLEKS R1 R2 K21; var1 = var2["assassinateObj"]
      55 [-]: CALL R0 2 1  ; var0(var1)
      56 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      57 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xEF893AEC]
      58 [-]: CALL R0 2 2  ; var0 = var0(var1)
      59 [-]: SETUPVAL R0 8; upvalues[0] = var8
      60 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      61 [-]: GETTABLEKS R0 R1 K23; var0 = var1["maxEnemyLevel"]
      62 [-]: SETUPVAL R0 9; upvalues[0] = var9
      63 [-]: GETUPVAL R0 11; var0 = upvalues[11]
      64 [-]: LOADN R1 1   ; var1 = 1
      65 [-]: CALL R0 2 2  ; var0 = var0(var1)
      66 [-]: SETUPVAL R0 10; upvalues[0] = var10
      67 [-]: GETUPVAL R0 11; var0 = upvalues[11]
      68 [-]: LOADN R1 2   ; var1 = 2
      69 [-]: CALL R0 2 2  ; var0 = var0(var1)
      70 [-]: SETUPVAL R0 12; upvalues[0] = var12
      71 [-]: GETIMPORT R0 1; var0 = 0x14459A1C
      72 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      73 [-]: GETUPVAL R0 14; var0 = upvalues[14]
      74 [-]: CALL R0 1 2  ; var0 = var0()
      75 [-]: SETUPVAL R0 13; upvalues[0] = var13
L 6:  76 [-]: GETIMPORT R0 13; var0 = 0x89326C93
      77 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x29EF273D]
      78 [-]: CALL R0 2 2  ; var0 = var0(var1)
      79 [-]: LOADB R2 0   ; var2 = false
      80 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x09468BD0]
      81 [-]: CALL R0 3 1  ; var0(var1, var2)
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1404
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: SETTABLEKS R2 R1 K2; var2["mDevMode"] = var1
      14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: SETTABLEKS R2 R1 K3; var2["fastSurvival"] = var1
      17 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      18 [-]: LOADB R2 0   ; var2 = false
      19 [-]: SETTABLEKS R2 R1 K4; var2["missionDebug"] = var1
      20 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: SETTABLEKS R2 R1 K5; var2["fastDefense"] = var1
      23 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      24 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mDevMode"]
      25 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      26 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      27 [-]: CALL R1 1 1  ; var1()
      28 [-]: JUMP L5      ; goto L5
L 4:  29 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      30 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x2BEB71D2]
      31 [-]: LOADK R2 K7  ; var2 = ""
      32 [-]: CALL R1 2 1  ; var1(var2)
L 5:  33 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      34 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      35 [-]: GETTABLEKS R2 R3 K8; var2 = var3["MISSION_START"]
      36 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var65571
      37 [-]: RETURN R0 0  ; 
L 6:  38 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      39 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      40 [-]: GETTABLEKS R2 R3 K9; var2 = var3["FIND_OBJ"]
      41 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var459068
      42 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      43 [-]: CALL R1 1 1  ; var1()
      44 [-]: RETURN R0 0  ; 
L 7:  45 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      46 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      47 [-]: GETTABLEKS R2 R3 K10; var2 = var3["DEACON_HUNT"]
      48 [-]: JUMPIFNOTEQ R1 R2 L9; goto L9 if var1 ~= var524604
      49 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      50 [-]: CALL R1 1 1  ; var1()
      51 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      52 [-]: CALL R1 1 1  ; var1()
      53 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      54 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      55 [-]: LOADN R4 0   ; var4 = 0
      56 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x0EB34C69]
      57 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      58 [-]: GETGLOBAL R2 K12; var2 = 0x17FB2BB4
      59 [-]: JUMPIFNOTLE R2 R1 L8; goto L8 if var2 > var917793
      60 [-]: GETIMPORT R1 14; var1 = 0x3D106989
      61 [-]: LOADK R2 K15 ; var2 = "Succeeded sub objective; moving to unlock door"
      62 [-]: CALL R1 2 1  ; var1(var2)
      63 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      64 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      65 [-]: GETTABLEKS R3 R4 K16; var3 = var4["UNLOCK_DOOR"]
      66 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x8ABFF40E]
      67 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  68 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      69 [-]: CALL R1 1 1  ; var1()
      70 [-]: GETUPVAL R1 13; var1 = upvalues[13]
      71 [-]: LOADN R3 -1  ; var3 = -1
      72 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x6838E7F8]
      73 [-]: CALL R1 3 1  ; var1(var2, var3)
      74 [-]: RETURN R0 0  ; 
L 9:  75 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      76 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      77 [-]: GETTABLEKS R2 R3 K16; var2 = var3["UNLOCK_DOOR"]
      78 [-]: JUMPIFNOTEQ R1 R2 L10; goto L10 if var1 ~= var917820
      79 [-]: GETUPVAL R1 14; var1 = upvalues[14]
      80 [-]: CALL R1 1 1  ; var1()
      81 [-]: RETURN R0 0  ; 
L10:  82 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      83 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      84 [-]: GETTABLEKS R2 R3 K19; var2 = var3["FIND_BOSS"]
      85 [-]: JUMPIFNOTEQ R1 R2 L14; goto L14 if var1 ~= var786748
      86 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      87 [-]: CALL R1 1 1  ; var1()
      88 [-]: GETUPVAL R1 15; var1 = upvalues[15]
      89 [-]: LOADN R2 1   ; var2 = 1
      90 [-]: CALL R1 2 1  ; var1(var2)
      91 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      92 [-]: GETUPVAL R3 16; var3 = upvalues[16]
      93 [-]: LOADN R4 0   ; var4 = 0
      94 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x0EB34C69]
      95 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      96 [-]: JUMPXEQKN R1 K20 L13 NOT; 
      97 [-]: GETUPVAL R2 17; var2 = upvalues[17]
      98 [-]: FASTCALL1 64 R2 L11; 
      99 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     100 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11: 101 [-]: JUMPIF R1 L12; goto L12 if var1
     102 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     103 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xA2880940]
     104 [-]: CALL R1 2 1  ; var1(var2)
L12: 105 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     106 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     107 [-]: GETTABLEKS R3 R4 K22; var3 = var4["FIRST_PHASE"]
     108 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x8ABFF40E]
     109 [-]: CALL R1 3 1  ; var1(var2, var3)
L13: 110 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     111 [-]: LOADN R3 -1  ; var3 = -1
     112 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x6838E7F8]
     113 [-]: CALL R1 3 1  ; var1(var2, var3)
     114 [-]: RETURN R0 0  ; 
L14: 115 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     116 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     117 [-]: GETTABLEKS R2 R3 K22; var2 = var3["FIRST_PHASE"]
     118 [-]: JUMPIFNOTEQ R1 R2 L15; goto L15 if var1 ~= var786748
     119 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     120 [-]: CALL R1 1 1  ; var1()
     121 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     122 [-]: CALL R1 1 1  ; var1()
     123 [-]: RETURN R0 0  ; 
L15: 124 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     125 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     126 [-]: GETTABLEKS R2 R3 K23; var2 = var3["STRUGGLE"]
     127 [-]: JUMPIFNOTEQ R1 R2 L16; goto L16 if var1 ~= var65571
     128 [-]: RETURN R0 0  ; 
L16: 129 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     130 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     131 [-]: GETTABLEKS R2 R3 K24; var2 = var3["FIND_BOSS_AGAIN"]
     132 [-]: JUMPIFNOTEQ R1 R2 L17; goto L17 if var1 ~= var1245500
     133 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     134 [-]: CALL R1 1 1  ; var1()
     135 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     136 [-]: LOADN R3 -1  ; var3 = -1
     137 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x6838E7F8]
     138 [-]: CALL R1 3 1  ; var1(var2, var3)
     139 [-]: RETURN R0 0  ; 
L17: 140 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     141 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     142 [-]: GETTABLEKS R2 R3 K25; var2 = var3["SECOND_PHASE"]
     143 [-]: JUMPIFNOTEQ R1 R2 L18; goto L18 if var1 ~= var786748
     144 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     145 [-]: CALL R1 1 1  ; var1()
     146 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     147 [-]: CALL R1 1 1  ; var1()
     148 [-]: RETURN R0 0  ; 
L18: 149 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     150 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     151 [-]: GETTABLEKS R2 R3 K26; var2 = var3["EXTRACTION"]
     152 [-]: JUMPIFNOTEQ R1 R2 L19; goto L19 if var1 ~= var65571
L19: 153 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1454
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      17 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB64E76C]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xBB610E5B]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      22 [-]: GETIMPORT R5 7; var5 = 0x67652851
      23 [-]: CALL R5 1 2  ; var5 = var5()
      24 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      25 [-]: SETUPVAL R3 3; upvalues[3] = var3
      26 [-]: FASTCALL1 64 R2 L5; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  30 [-]: JUMPIF R3 L6 ; goto L6 if var3
      31 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x2047CFE7]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      34 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      35 [-]: LOADN R4 30  ; var4 = 30
      36 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var1912669004
      37 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xB5983272]
      38 [-]: CALL R3 2 1  ; var3(var4)
      39 [-]: LOADN R3 0   ; var3 = 0
      40 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 6:  41 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      42 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      43 [-]: GETTABLEKS R4 R5 K10; var4 = var5["MISSION_START"]
      44 [-]: JUMPIFNOTEQ R3 R4 L7; goto L7 if var3 ~= var65571
      45 [-]: RETURN R0 0  ; 
L 7:  46 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      47 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      48 [-]: GETTABLEKS R4 R5 K11; var4 = var5["FIND_OBJ"]
      49 [-]: JUMPIFNOTEQ R3 R4 L8; goto L8 if var3 ~= var65571
      50 [-]: RETURN R0 0  ; 
L 8:  51 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      52 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      53 [-]: GETTABLEKS R4 R5 K12; var4 = var5["DEACON_HUNT"]
      54 [-]: JUMPIFNOTEQ R3 R4 L9; goto L9 if var3 ~= var394044
      55 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      56 [-]: CALL R3 1 1  ; var3()
      57 [-]: RETURN R0 0  ; 
L 9:  58 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      59 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      60 [-]: GETTABLEKS R4 R5 K13; var4 = var5["UNLOCK_DOOR"]
      61 [-]: JUMPIFNOTEQ R3 R4 L10; goto L10 if var3 ~= var394044
      62 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      63 [-]: CALL R3 1 1  ; var3()
      64 [-]: RETURN R0 0  ; 
L10:  65 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      66 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      67 [-]: GETTABLEKS R4 R5 K14; var4 = var5["FIND_BOSS"]
      68 [-]: JUMPIFNOTEQ R3 R4 L11; goto L11 if var3 ~= var459580
      69 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      70 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      71 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      72 [-]: CALL R3 3 1  ; var3(var4, var5)
      73 [-]: RETURN R0 0  ; 
L11:  74 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      75 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      76 [-]: GETTABLEKS R4 R5 K15; var4 = var5["FIRST_PHASE"]
      77 [-]: JUMPIFNOTEQ R3 R4 L18; goto L18 if var3 ~= var197409
      78 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      79 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xFB64E76C]
      80 [-]: CALL R3 2 2  ; var3 = var3(var4)
      81 [-]: FASTCALL1 64 R3 L12; 
      82 [-]: MOVE R5 R3   ; var5 = var3
      83 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  85 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      86 [-]: RETURN R0 0  ; 
L13:  87 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x0803EEE1]
      88 [-]: CALL R4 2 2  ; var4 = var4(var5)
      89 [-]: FASTCALL1 64 R4 L14; 
      90 [-]: MOVE R6 R4   ; var6 = var4
      91 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      92 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14:  93 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
      94 [-]: RETURN R0 0  ; 
L15:  95 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xBB610E5B]
      96 [-]: CALL R5 2 2  ; var5 = var5(var6)
      97 [-]: FASTCALL1 64 R5 L16; 
      98 [-]: MOVE R7 R5   ; var7 = var5
      99 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     100 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 101 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     102 [-]: RETURN R0 0  ; 
L17: 103 [-]: LOADK R8 K17 ; var8 = ""
     104 [-]: NAMECALL R6 R4 K18; var7 = var4; var6 = var4[0x89212ED6]
     105 [-]: CALL R6 3 1  ; var6(var7, var8)
     106 [-]: RETURN R0 0  ; 
L18: 107 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     108 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     109 [-]: GETTABLEKS R4 R5 K19; var4 = var5["STRUGGLE"]
     110 [-]: JUMPIFNOTEQ R3 R4 L19; goto L19 if var3 ~= var65571
     111 [-]: RETURN R0 0  ; 
L19: 112 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     113 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     114 [-]: GETTABLEKS R4 R5 K20; var4 = var5["FIND_BOSS_AGAIN"]
     115 [-]: JUMPIFNOTEQ R3 R4 L20; goto L20 if var3 ~= var459580
     116 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     117 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     118 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     119 [-]: CALL R3 3 1  ; var3(var4, var5)
     120 [-]: RETURN R0 0  ; 
L20: 121 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     122 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     123 [-]: GETTABLEKS R4 R5 K21; var4 = var5["SECOND_PHASE"]
     124 [-]: JUMPIFNOTEQ R3 R4 L27; goto L27 if var3 ~= var197409
     125 [-]: GETIMPORT R3 3; var3 = 0x89326C93
     126 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xFB64E76C]
     127 [-]: CALL R3 2 2  ; var3 = var3(var4)
     128 [-]: FASTCALL1 64 R3 L21; 
     129 [-]: MOVE R5 R3   ; var5 = var3
     130 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     131 [-]: CALL R4 2 2  ; var4 = var4(var5)
L21: 132 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
     133 [-]: RETURN R0 0  ; 
L22: 134 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x0803EEE1]
     135 [-]: CALL R4 2 2  ; var4 = var4(var5)
     136 [-]: FASTCALL1 64 R4 L23; 
     137 [-]: MOVE R6 R4   ; var6 = var4
     138 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     139 [-]: CALL R5 2 2  ; var5 = var5(var6)
L23: 140 [-]: JUMPIFNOT R5 L24; goto L24 if not var5
     141 [-]: RETURN R0 0  ; 
L24: 142 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xBB610E5B]
     143 [-]: CALL R5 2 2  ; var5 = var5(var6)
     144 [-]: FASTCALL1 64 R5 L25; 
     145 [-]: MOVE R7 R5   ; var7 = var5
     146 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     147 [-]: CALL R6 2 2  ; var6 = var6(var7)
L25: 148 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     149 [-]: RETURN R0 0  ; 
L26: 150 [-]: LOADK R8 K17 ; var8 = ""
     151 [-]: NAMECALL R6 R4 K18; var7 = var4; var6 = var4[0x89212ED6]
     152 [-]: CALL R6 3 1  ; var6(var7, var8)
     153 [-]: RETURN R0 0  ; 
L27: 154 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     155 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     156 [-]: GETTABLEKS R4 R5 K22; var4 = var5["EXTRACTION"]
     157 [-]: JUMPIFNOTEQ R3 R4 L28; goto L28 if var3 ~= var65571
L28: 158 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1494
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["MISSION_START"]
       2 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65852
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: CALL R1 1 1  ; var1()
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K1; var1 = var2["FIND_OBJ"]
       8 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var131388
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: CALL R1 1 1  ; var1()
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: GETTABLEKS R1 R2 K2; var1 = var2["DEACON_HUNT"]
      14 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var196924
      15 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      16 [-]: CALL R1 1 1  ; var1()
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UNLOCK_DOOR"]
      20 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var327969
      21 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      22 [-]: LOADK R2 K6  ; var2 = "Beginning Door Unlock Phase"
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      25 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xBD3CE95D]
      26 [-]: CALL R1 1 1  ; var1()
      27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: GETTABLEKS R1 R2 K8; var1 = var2["FIND_BOSS"]
      30 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var327996
      31 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      32 [-]: CALL R1 1 1  ; var1()
      33 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      34 [-]: CALL R1 1 1  ; var1()
      35 [-]: RETURN R0 0  ; 
L 4:  36 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      37 [-]: GETTABLEKS R1 R2 K9; var1 = var2["FIRST_PHASE"]
      38 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var459068
      39 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      40 [-]: CALL R1 1 1  ; var1()
      41 [-]: RETURN R0 0  ; 
L 5:  42 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      43 [-]: GETTABLEKS R1 R2 K10; var1 = var2["STRUGGLE"]
      44 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var524604
      45 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      46 [-]: CALL R1 1 1  ; var1()
      47 [-]: RETURN R0 0  ; 
L 6:  48 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      49 [-]: GETTABLEKS R1 R2 K11; var1 = var2["FIND_BOSS_AGAIN"]
      50 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var590140
      51 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      52 [-]: CALL R1 1 1  ; var1()
      53 [-]: RETURN R0 0  ; 
L 7:  54 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      55 [-]: GETTABLEKS R1 R2 K12; var1 = var2["SECOND_PHASE"]
      56 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var655676
      57 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      58 [-]: CALL R1 1 1  ; var1()
      59 [-]: RETURN R0 0  ; 
L 8:  60 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      61 [-]: GETTABLEKS R1 R2 K13; var1 = var2["EXTRACTION"]
      62 [-]: JUMPIFNOTEQ R0 R1 L9; goto L9 if var0 ~= var721212
      63 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      64 [-]: CALL R1 1 1  ; var1()
L 9:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1520
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xC9013731]
       2 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETIMPORT R0 2; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x18D05D30]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       9 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      10 [-]: CALL R0 1 1  ; var0()
L 0:  11 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      12 [-]: CALL R0 1 1  ; var0()
      13 [-]: LOADB R0 0   ; var0 = false
L 1:  14 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: CALL R1 2 1  ; var1(var2)
L 2:  17 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      18 [-]: FASTCALL1 64 R2 L3; 
      19 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  21 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      22 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      23 [-]: LOADN R2 0   ; var2 = 0
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      28 [-]: FASTCALL1 64 R2 L4; 
      29 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  31 [-]: JUMPIF R1 L6 ; goto L6 if var1
      32 [-]: LOADB R0 1   ; var0 = true
L 5:  33 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      34 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xC1F9F0D9]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: JUMPIF R1 L6 ; goto L6 if var1
      37 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      38 [-]: LOADN R2 0   ; var2 = 0
      39 [-]: CALL R1 2 1  ; var1(var2)
      40 [-]: JUMPBACK L5  ; goto L5
L 6:  41 [-]: JUMPBACK L2  ; goto L2
L 7:  42 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      43 [-]: GETIMPORT R1 12; var1 = 0x14459A1C
      44 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      45 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      46 [-]: CALL R1 1 1  ; var1()
      47 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      48 [-]: CALL R1 1 1  ; var1()
L 8:  49 [-]: LOADB R0 0   ; var0 = false
L 9:  50 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      51 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xFAA69527]
      52 [-]: CALL R1 2 1  ; var1(var2)
      53 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      54 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x209398C2]
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
      56 [-]: SETUPVAL R1 6; upvalues[1] = var6
      57 [-]: GETIMPORT R1 2; var1 = 0x89326C93
      58 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
      60 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      61 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      62 [-]: GETIMPORT R2 16; var2 = 0xFFF641AF
      63 [-]: CALL R2 1 0  ; var2, ... = var2()
      64 [-]: CALL R1 0 1  ; var1(var2, ...)
L10:  65 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      66 [-]: GETIMPORT R2 16; var2 = 0xFFF641AF
      67 [-]: CALL R2 1 0  ; var2, ... = var2()
      68 [-]: CALL R1 0 1  ; var1(var2, ...)
      69 [-]: JUMPBACK L1  ; goto L1
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1562
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x01145F7A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x35844CF2]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x7D108DDB]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: SETUPVAL R2 0; upvalues[2] = var0
      15 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      16 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x5D971903]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: SETUPVAL R2 1; upvalues[2] = var1
      19 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      20 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8B5B1F58]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: SETUPVAL R2 2; upvalues[2] = var2
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: GETIMPORT R2 10; var2 = 0x3D106989
      25 [-]: LOADK R4 K11 ; var4 = "Killed "
      26 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0xED4E0128]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      31 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xF2DEAF69]
      32 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      33 [-]: JUMPIF R2 L3 ; goto L3 if var2
      34 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      35 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xF2DEAF69]
      36 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      37 [-]: JUMPIF R2 L3 ; goto L3 if var2
      38 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      39 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xF2DEAF69]
      40 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      41 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  42 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      43 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      44 [-]: LOADN R5 3   ; var5 = 3
      45 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x751F061D]
      46 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1580
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x5D971903]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: SETUPVAL R0 1; upvalues[0] = var1
       8 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       9 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8B5B1F58]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: SETUPVAL R0 2; upvalues[0] = var2
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1584
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x0EB34C69]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: ADDK R2 R2 K3; var2 = var2 + 1
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: MOVE R6 R2   ; var6 = var2
      11 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x751F061D]
      12 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      13 [-]: GETIMPORT R1 6; var1 = 0x3D106989
      14 [-]: LOADK R3 K7  ; var3 = "Helmet Placed - total: "
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      17 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x0EB34C69]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: LOADN R4 0   ; var4 = 0
      24 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
      25 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      26 [-]: LOADN R2 2   ; var2 = 2
      27 [-]: JUMPIFNOTLE R2 R1 L0; goto L0 if var2 > var590113
      28 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      29 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      30 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xF6EBD926]
      31 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      32 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xC7B81E8D]
      33 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      34 [-]: LOADK R4 K12 ; var4 = "Unlock"
      35 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x8EB2112D]
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  37 [-]: RETURN R0 0  ; 



