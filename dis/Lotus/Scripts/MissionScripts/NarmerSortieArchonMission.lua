; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  133

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.Libs.TimerMgr"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.ObjectiveText"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.EndlessSpawnLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.AudioLib"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPTABLE R6 18; 
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: SETTABLEKS R7 R6 K8; var7["MISSION_START"] = var6
      22 [-]: LOADN R7 2   ; var7 = 2
      23 [-]: SETTABLEKS R7 R6 K9; var7["FIND_OBJ"] = var6
      24 [-]: LOADN R7 3   ; var7 = 3
      25 [-]: SETTABLEKS R7 R6 K10; var7["DEACON_HUNT"] = var6
      26 [-]: LOADN R7 4   ; var7 = 4
      27 [-]: SETTABLEKS R7 R6 K11; var7["UNLOCK_DOOR"] = var6
      28 [-]: LOADN R7 5   ; var7 = 5
      29 [-]: SETTABLEKS R7 R6 K12; var7["FIND_BOSS"] = var6
      30 [-]: LOADN R7 6   ; var7 = 6
      31 [-]: SETTABLEKS R7 R6 K13; var7["FIRST_PHASE"] = var6
      32 [-]: LOADN R7 7   ; var7 = 7
      33 [-]: SETTABLEKS R7 R6 K14; var7["STRUGGLE"] = var6
      34 [-]: LOADN R7 8   ; var7 = 8
      35 [-]: SETTABLEKS R7 R6 K15; var7["FIND_BOSS_AGAIN"] = var6
      36 [-]: LOADN R7 9   ; var7 = 9
      37 [-]: SETTABLEKS R7 R6 K16; var7["SECOND_PHASE"] = var6
      38 [-]: LOADN R7 10  ; var7 = 10
      39 [-]: SETTABLEKS R7 R6 K17; var7["EXTRACTION"] = var6
      40 [-]: GETIMPORT R7 20; var7 = 0x0469F296
      41 [-]: LOADK R8 K21 ; var8 = "DeaconSpawnPoint"
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: GETIMPORT R8 20; var8 = 0x0469F296
      44 [-]: LOADK R9 K22 ; var9 = "NarmerDoorTrigger"
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: GETIMPORT R9 20; var9 = 0x0469F296
      47 [-]: LOADK R10 K23; var10 = "ArchonSpawnPoint"
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: GETIMPORT R10 20; var10 = 0x0469F296
      50 [-]: LOADK R11 K24; var11 = "NarmerArchonIntroCinematic"
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: GETIMPORT R11 20; var11 = 0x0469F296
      53 [-]: LOADK R12 K25; var12 = "NarmerArchonIntroCinPlayerStart"
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: GETIMPORT R12 20; var12 = 0x0469F296
      56 [-]: LOADK R13 K26; var13 = "ArchonDoorHint"
      57 [-]: CALL R12 2 2 ; var12 = var12(var13)
      58 [-]: GETIMPORT R13 20; var13 = 0x0469F296
      59 [-]: LOADK R14 K27; var14 = "DeaconDoorHint"
      60 [-]: CALL R13 2 2 ; var13 = var13(var14)
      61 [-]: GETIMPORT R14 20; var14 = 0x0469F296
      62 [-]: LOADK R15 K28; var15 = "ShieldedDeacon"
      63 [-]: CALL R14 2 2 ; var14 = var14(var15)
      64 [-]: GETIMPORT R15 20; var15 = 0x0469F296
      65 [-]: LOADK R16 K29; var16 = "NarmerBossHead"
      66 [-]: CALL R15 2 2 ; var15 = var15(var16)
      67 [-]: GETIMPORT R16 20; var16 = 0x0469F296
      68 [-]: LOADK R17 K30; var17 = "NarmerBioscannerDeco"
      69 [-]: CALL R16 2 2 ; var16 = var16(var17)
      70 [-]: GETIMPORT R17 20; var17 = 0x0469F296
      71 [-]: LOADK R18 K31; var18 = "DeaconDoorObjMarker"
      72 [-]: CALL R17 2 2 ; var17 = var17(var18)
      73 [-]: GETIMPORT R18 20; var18 = 0x0469F296
      74 [-]: LOADK R19 K32; var19 = "TENNO"
      75 [-]: CALL R18 2 2 ; var18 = var18(var19)
      76 [-]: GETIMPORT R19 20; var19 = 0x0469F296
      77 [-]: LOADK R20 K33; var20 = "Boss"
      78 [-]: CALL R19 2 2 ; var19 = var19(var20)
      79 [-]: DUPTABLE R20 36; 
      80 [-]: NEWTABLE R21 0 2; var21 = {}
      81 [-]: LOADK R22 K37; var22 = 0.5
      82 [-]: LOADK R23 K38; var23 = 0.14999999999999999
      83 [-]: SETLIST R21 R22 2 [1]; var21[1] = var22; var21[2] = var23; var21[3] = var24; 
      84 [-]: SETTABLEKS R21 R20 K34; var21["struggleHealthThresholds"] = var20
      85 [-]: LOADN R21 50 ; var21 = 50
      86 [-]: SETTABLEKS R21 R20 K35; var21["distanceToStart"] = var20
      87 [-]: DUPTABLE R21 46; 
      88 [-]: NEWTABLE R22 0 4; var22 = {}
      89 [-]: LOADN R23 5  ; var23 = 5
      90 [-]: LOADN R24 7  ; var24 = 7
      91 [-]: LOADN R25 9  ; var25 = 9
      92 [-]: LOADN R26 12 ; var26 = 12
      93 [-]: SETLIST R22 R23 4 [1]; var22[1] = var23; var22[2] = var24; var22[3] = var25; var22[4] = var26; var22[5] = var27; 
      94 [-]: SETTABLEKS R22 R21 K39; var22["numEnemiesSubObj"] = var21
      95 [-]: NEWTABLE R22 0 4; var22 = {}
      96 [-]: LOADN R23 5  ; var23 = 5
      97 [-]: LOADN R24 7  ; var24 = 7
      98 [-]: LOADN R25 9  ; var25 = 9
      99 [-]: LOADN R26 12 ; var26 = 12
     100 [-]: SETLIST R22 R23 4 [1]; var22[1] = var23; var22[2] = var24; var22[3] = var25; var22[4] = var26; var22[5] = var27; 
     101 [-]: SETTABLEKS R22 R21 K40; var22["numEnemiesPhase1"] = var21
     102 [-]: NEWTABLE R22 0 4; var22 = {}
     103 [-]: LOADN R23 6  ; var23 = 6
     104 [-]: LOADN R24 9  ; var24 = 9
     105 [-]: LOADN R25 11 ; var25 = 11
     106 [-]: LOADN R26 13 ; var26 = 13
     107 [-]: SETLIST R22 R23 4 [1]; var22[1] = var23; var22[2] = var24; var22[3] = var25; var22[4] = var26; var22[5] = var27; 
     108 [-]: SETTABLEKS R22 R21 K41; var22["numEnemiesPhase2"] = var21
     109 [-]: NEWTABLE R22 0 4; var22 = {}
     110 [-]: LOADN R23 6  ; var23 = 6
     111 [-]: LOADN R24 8  ; var24 = 8
     112 [-]: LOADN R25 10 ; var25 = 10
     113 [-]: LOADN R26 12 ; var26 = 12
     114 [-]: SETLIST R22 R23 4 [1]; var22[1] = var23; var22[2] = var24; var22[3] = var25; var22[4] = var26; var22[5] = var27; 
     115 [-]: SETTABLEKS R22 R21 K42; var22["deaconFlock"] = var21
     116 [-]: LOADK R22 K47; var22 = 0.050000000000000003
     117 [-]: SETTABLEKS R22 R21 K43; var22["eximusChanceSubObj"] = var21
     118 [-]: LOADK R22 K47; var22 = 0.050000000000000003
     119 [-]: SETTABLEKS R22 R21 K44; var22["eximusChancePhase1"] = var21
     120 [-]: LOADK R22 K48; var22 = 0.10000000000000001
     121 [-]: SETTABLEKS R22 R21 K45; var22["eximusChancePhase2"] = var21
     122 [-]: GETIMPORT R22 50; var22 = 0x7ED0A956
     123 [-]: LOADK R23 K51; var23 = "/Lotus/Types/Enemies/Narmer/Deacon/NarmerDeaconCombatAvatar"
     124 [-]: CALL R22 2 2 ; var22 = var22(var23)
     125 [-]: GETIMPORT R23 50; var23 = 0x7ED0A956
     126 [-]: LOADK R24 K52; var24 = "/Lotus/Types/Enemies/NewWar/Archons/ArchonAmarAvatarPNW"
     127 [-]: CALL R23 2 2 ; var23 = var23(var24)
     128 [-]: GETIMPORT R24 50; var24 = 0x7ED0A956
     129 [-]: LOADK R25 K53; var25 = "/Lotus/Types/Enemies/NewWar/Archons/ArchonNiraAvatarNewPNW"
     130 [-]: CALL R24 2 2 ; var24 = var24(var25)
     131 [-]: GETIMPORT R25 50; var25 = 0x7ED0A956
     132 [-]: LOADK R26 K54; var26 = "/Lotus/Types/Enemies/NewWar/Archons/ArchonBorealAvatarPNW"
     133 [-]: CALL R25 2 2 ; var25 = var25(var26)
     134 [-]: GETIMPORT R26 56; var26 = 0x88EFC25E
     135 [-]: LOADK R27 K57; var27 = "/Lotus/Types/PickUps/NarmerDeaconHeadPickup"
     136 [-]: CALL R26 2 2 ; var26 = var26(var27)
     137 [-]: GETIMPORT R27 50; var27 = 0x7ED0A956
     138 [-]: LOADK R28 K58; var28 = "/Lotus/Types/PickUps/NarmerDeaconHeadItem"
     139 [-]: CALL R27 2 2 ; var27 = var27(var28)
     140 [-]: GETIMPORT R28 56; var28 = 0x88EFC25E
     141 [-]: LOADK R29 K59; var29 = "/Lotus/Types/Game/MarkerInfos/ObjectiveAMarkerInfo"
     142 [-]: CALL R28 2 2 ; var28 = var28(var29)
     143 [-]: GETIMPORT R29 56; var29 = 0x88EFC25E
     144 [-]: LOADK R30 K60; var30 = "/Lotus/Types/Game/MarkerInfos/ObjectiveBMarkerInfo"
     145 [-]: CALL R29 2 2 ; var29 = var29(var30)
     146 [-]: DUPTABLE R30 72; 
     147 [-]: LOADK R31 K73; var31 = "/Lotus/Language/Game/AssassinateTarget"
     148 [-]: SETTABLEKS R31 R30 K61; var31["assassinateObj"] = var30
     149 [-]: LOADK R31 K74; var31 = "/Lotus/Language/Objectives/FindArchon"
     150 [-]: SETTABLEKS R31 R30 K62; var31["findArchon"] = var30
     151 [-]: LOADK R31 K75; var31 = "/Lotus/Language/Objectives/FindArchonAgain"
     152 [-]: SETTABLEKS R31 R30 K63; var31["findArchonAgain"] = var30
     153 [-]: LOADK R31 K76; var31 = "/Lotus/Language/Objectives/DepositHelmets"
     154 [-]: SETTABLEKS R31 R30 K64; var31["getHelmets"] = var30
     155 [-]: LOADK R31 K77; var31 = "/Lotus/Language/Objectives/KillDeacons"
     156 [-]: SETTABLEKS R31 R30 K65; var31["killDeacons"] = var30
     157 [-]: LOADK R31 K78; var31 = "/Lotus/Language/Objectives/DefeatArchon"
     158 [-]: SETTABLEKS R31 R30 K66; var31["defeatArchon"] = var30
     159 [-]: LOADK R31 K79; var31 = "/Lotus/Language/Objectives/KillNarmerObj"
     160 [-]: SETTABLEKS R31 R30 K67; var31["killNarmerObj"] = var30
     161 [-]: LOADK R31 K80; var31 = "/Lotus/Language/Objectives/KillNarmerCount"
     162 [-]: SETTABLEKS R31 R30 K68; var31["killNarmerCount"] = var30
     163 [-]: LOADK R31 K81; var31 = "/Lotus/Language/Menu/HUD_PlayersWaitingAtExtraction"
     164 [-]: SETTABLEKS R31 R30 K69; var31["playersWaiting"] = var30
     165 [-]: LOADK R31 K82; var31 = "/Lotus/Language/Menu/HUD_PlayersWaitingOnYou"
     166 [-]: SETTABLEKS R31 R30 K70; var31["playersWaitingOnYou"] = var30
     167 [-]: LOADK R31 K83; var31 = "/Lotus/Language/Game/ExtractionTimer"
     168 [-]: SETTABLEKS R31 R30 K71; var31["extractText"] = var30
     169 [-]: DUPTABLE R31 89; 
     170 [-]: GETIMPORT R32 20; var32 = 0x0469F296
     171 [-]: LOADK R33 K90; var33 = "ObjectiveStart"
     172 [-]: CALL R32 2 2 ; var32 = var32(var33)
     173 [-]: SETTABLEKS R32 R31 K84; var32["objectiveStart"] = var31
     174 [-]: GETIMPORT R32 20; var32 = 0x0469F296
     175 [-]: LOADK R33 K91; var33 = "ObjectiveReached"
     176 [-]: CALL R32 2 2 ; var32 = var32(var33)
     177 [-]: SETTABLEKS R32 R31 K85; var32["archonReached"] = var31
     178 [-]: GETIMPORT R32 20; var32 = 0x0469F296
     179 [-]: LOADK R33 K92; var33 = "DeaconGateReached"
     180 [-]: CALL R32 2 2 ; var32 = var32(var33)
     181 [-]: SETTABLEKS R32 R31 K86; var32["reachedDeaconGate"] = var31
     182 [-]: GETIMPORT R32 20; var32 = 0x0469F296
     183 [-]: LOADK R33 K93; var33 = "ObjectiveHalfway"
     184 [-]: CALL R32 2 2 ; var32 = var32(var33)
     185 [-]: SETTABLEKS R32 R31 K87; var32["objectiveHalfway"] = var31
     186 [-]: GETIMPORT R32 20; var32 = 0x0469F296
     187 [-]: LOADK R33 K94; var33 = "ObjectiveComplete"
     188 [-]: CALL R32 2 2 ; var32 = var32(var33)
     189 [-]: SETTABLEKS R32 R31 K88; var32["archonDefeated"] = var31
     190 [-]: GETIMPORT R32 20; var32 = 0x0469F296
     191 [-]: LOADK R33 K95; var33 = "SubObjectiveState"
     192 [-]: CALL R32 2 2 ; var32 = var32(var33)
     193 [-]: GETIMPORT R33 20; var33 = 0x0469F296
     194 [-]: LOADK R34 K96; var34 = "DeaconsSpawned"
     195 [-]: CALL R33 2 2 ; var33 = var33(var34)
     196 [-]: GETIMPORT R34 20; var34 = 0x0469F296
     197 [-]: LOADK R35 K97; var35 = "DeaconsKilled"
     198 [-]: CALL R34 2 2 ; var34 = var34(var35)
     199 [-]: GETIMPORT R35 20; var35 = 0x0469F296
     200 [-]: LOADK R36 K98; var36 = "ShieldedDeaconKillCount"
     201 [-]: CALL R35 2 2 ; var35 = var35(var36)
     202 [-]: GETIMPORT R36 20; var36 = 0x0469F296
     203 [-]: LOADK R37 K99; var37 = "PhaseOneState"
     204 [-]: CALL R36 2 2 ; var36 = var36(var37)
     205 [-]: GETIMPORT R37 20; var37 = 0x0469F296
     206 [-]: LOADK R38 K100; var38 = "PhaseTwoState"
     207 [-]: CALL R37 2 2 ; var37 = var37(var38)
     208 [-]: GETIMPORT R38 20; var38 = 0x0469F296
     209 [-]: LOADK R39 K101; var39 = "DeaconHelmetsPlaced"
     210 [-]: CALL R38 2 2 ; var38 = var38(var39)
     211 [-]: GETIMPORT R39 20; var39 = 0x0469F296
     212 [-]: LOADK R40 K102; var40 = "PlayersAtObjective"
     213 [-]: CALL R39 2 2 ; var39 = var39(var40)
     214 [-]: GETIMPORT R40 20; var40 = 0x0469F296
     215 [-]: LOADK R41 K103; var41 = "DeaconAState"
     216 [-]: CALL R40 2 2 ; var40 = var40(var41)
     217 [-]: GETIMPORT R41 20; var41 = 0x0469F296
     218 [-]: LOADK R42 K104; var42 = "DeaconBState"
     219 [-]: CALL R41 2 2 ; var41 = var41(var42)
     220 [-]: GETIMPORT R42 20; var42 = 0x0469F296
     221 [-]: LOADK R43 K105; var43 = "HostHasDeaconVisor"
     222 [-]: CALL R42 2 2 ; var42 = var42(var43)
     223 [-]: GETIMPORT R43 20; var43 = 0x0469F296
     224 [-]: LOADK R44 K106; var44 = "ArchonHealthPercent"
     225 [-]: CALL R43 2 2 ; var43 = var43(var44)
     226 [-]: LOADNIL R44  ; var44 = nil
     227 [-]: GETIMPORT R45 108; var45 = 0x89326C93
     228 [-]: NAMECALL R45 R45 K109; var46 = var45; var45 = var45[0x29EF273D]
     229 [-]: CALL R45 2 2 ; var45 = var45(var46)
     230 [-]: LOADNIL R46  ; var46 = nil
     231 [-]: LOADNIL R47  ; var47 = nil
     232 [-]: LOADNIL R48  ; var48 = nil
     233 [-]: GETTABLEKS R49 R6 K110; var49 = var6["SETUP"]
     234 [-]: LOADNIL R50  ; var50 = nil
     235 [-]: LOADNIL R51  ; var51 = nil
     236 [-]: NEWTABLE R52 1 0; var52 = {}
     237 [-]: LOADNIL R53  ; var53 = nil
     238 [-]: LOADNIL R54  ; var54 = nil
     239 [-]: LOADNIL R55  ; var55 = nil
     240 [-]: LOADN R56 0  ; var56 = 0
     241 [-]: LOADNIL R57  ; var57 = nil
     242 [-]: LOADNIL R58  ; var58 = nil
     243 [-]: LOADNIL R59  ; var59 = nil
     244 [-]: DUPTABLE R60 116; 
     245 [-]: NEWTABLE R61 0 0; var61 = {}
     246 [-]: SETTABLEKS R61 R60 K111; var61["waypoints"] = var60
     247 [-]: NEWTABLE R61 0 0; var61 = {}
     248 [-]: SETTABLEKS R61 R60 K112; var61["spawnedZones"] = var60
     249 [-]: NEWTABLE R61 0 0; var61 = {}
     250 [-]: SETTABLEKS R61 R60 K113; var61["spawnedDeacons"] = var60
     251 [-]: NEWTABLE R61 0 0; var61 = {}
     252 [-]: SETTABLEKS R61 R60 K114; var61["chosenRandoms"] = var60
     253 [-]: NEWTABLE R61 0 0; var61 = {}
     254 [-]: SETTABLEKS R61 R60 K115; var61["markers"] = var60
     255 [-]: DUPTABLE R61 122; 
     256 [-]: LOADN R62 0  ; var62 = 0
     257 [-]: SETTABLEKS R62 R61 K117; var62["targetCount"] = var61
     258 [-]: NEWTABLE R62 0 4; var62 = {}
     259 [-]: LOADN R63 50 ; var63 = 50
     260 [-]: LOADN R64 100; var64 = 100
     261 [-]: LOADN R65 150; var65 = 150
     262 [-]: LOADN R66 200; var66 = 200
     263 [-]: SETLIST R62 R63 4 [1]; var62[1] = var63; var62[2] = var64; var62[3] = var65; var62[4] = var66; var62[5] = var67; 
     264 [-]: SETTABLEKS R62 R61 K118; var62["killObjectiveCount"] = var61
     265 [-]: LOADN R62 50 ; var62 = 50
     266 [-]: SETTABLEKS R62 R61 K119; var62["distance"] = var61
     267 [-]: LOADNIL R62  ; var62 = nil
     268 [-]: SETTABLEKS R62 R61 K120; var62["areaMarker"] = var61
     269 [-]: NEWTABLE R62 0 0; var62 = {}
     270 [-]: SETTABLEKS R62 R61 K121; var62["killMarkers"] = var61
     271 [-]: LOADNIL R62  ; var62 = nil
     272 [-]: LOADB R63 0  ; var63 = false
     273 [-]: DUPTABLE R64 127; 
     274 [-]: LOADNIL R65  ; var65 = nil
     275 [-]: SETTABLEKS R65 R64 K123; var65["agent"] = var64
     276 [-]: LOADNIL R65  ; var65 = nil
     277 [-]: SETTABLEKS R65 R64 K124; var65["avatar"] = var64
     278 [-]: LOADNIL R65  ; var65 = nil
     279 [-]: SETTABLEKS R65 R64 K125; var65["shield"] = var64
     280 [-]: LOADB R65 0  ; var65 = false
     281 [-]: SETTABLEKS R65 R64 K126; var65["isDeaconVulnerable"] = var64
     282 [-]: LOADN R65 100; var65 = 100
     283 [-]: LOADN R66 0  ; var66 = 0
     284 [-]: LOADB R67 0  ; var67 = false
     285 [-]: LOADN R68 -1 ; var68 = -1
     286 [-]: LOADNIL R69  ; var69 = nil
     287 [-]: LOADNIL R70  ; var70 = nil
     288 [-]: LOADN R71 0  ; var71 = 0
     289 [-]: LOADNIL R72  ; var72 = nil
     290 [-]: LOADN R73 0  ; var73 = 0
     291 [-]: DUPTABLE R74 134; 
     292 [-]: LOADB R75 0  ; var75 = false
     293 [-]: SETTABLEKS R75 R74 K128; var75["fastSurvival"] = var74
     294 [-]: LOADB R75 0  ; var75 = false
     295 [-]: SETTABLEKS R75 R74 K129; var75["mDevMode"] = var74
     296 [-]: LOADB R75 0  ; var75 = false
     297 [-]: SETTABLEKS R75 R74 K130; var75["missionDebug"] = var74
     298 [-]: LOADB R75 0  ; var75 = false
     299 [-]: SETTABLEKS R75 R74 K131; var75["fastDefense"] = var74
     300 [-]: LOADB R75 0  ; var75 = false
     301 [-]: SETTABLEKS R75 R74 K132; var75["hasGivenDebugHelmets"] = var74
     302 [-]: LOADN R75 0  ; var75 = 0
     303 [-]: SETTABLEKS R75 R74 K133; var75["helmetToolTipTimer"] = var74
     304 [-]: NEWCLOSURE R75 P0; 
     305 [-]: CAPTURE REF R54; 
     306 [-]: CAPTURE REF R56; 
     307 [-]: CAPTURE REF R55; 
     308 [-]: NEWCLOSURE R76 P1; 
     309 [-]: CAPTURE REF R54; 
     310 [-]: CAPTURE REF R56; 
     311 [-]: CAPTURE REF R55; 
     312 [-]: CAPTURE REF R46; 
     313 [-]: DUPCLOSURE R77 K135; 
     314 [-]: DUPCLOSURE R78 K136; 
     315 [-]: NEWCLOSURE R79 P4; 
     316 [-]: CAPTURE REF R51; 
     317 [-]: CAPTURE VAL R0; 
     318 [-]: NEWCLOSURE R80 P5; 
     319 [-]: CAPTURE REF R46; 
     320 [-]: NEWCLOSURE R81 P6; 
     321 [-]: CAPTURE REF R59; 
     322 [-]: CAPTURE VAL R18; 
     323 [-]: CAPTURE VAL R22; 
     324 [-]: DUPCLOSURE R82 K137; 
     325 [-]: CAPTURE VAL R15; 
     326 [-]: CAPTURE VAL R19; 
     327 [-]: DUPCLOSURE R83 K138; 
     328 [-]: CAPTURE VAL R5; 
     329 [-]: NEWCLOSURE R84 P9; 
     330 [-]: CAPTURE REF R56; 
     331 [-]: CAPTURE VAL R21; 
     332 [-]: CAPTURE REF R49; 
     333 [-]: CAPTURE VAL R6; 
     334 [-]: NEWCLOSURE R85 P10; 
     335 [-]: CAPTURE VAL R21; 
     336 [-]: CAPTURE REF R49; 
     337 [-]: CAPTURE VAL R6; 
     338 [-]: NEWCLOSURE R86 P11; 
     339 [-]: CAPTURE REF R59; 
     340 [-]: CAPTURE REF R46; 
     341 [-]: CAPTURE REF R51; 
     342 [-]: NEWCLOSURE R87 P12; 
     343 [-]: CAPTURE REF R59; 
     344 [-]: NEWCLOSURE R88 P13; 
     345 [-]: CAPTURE VAL R21; 
     346 [-]: CAPTURE REF R56; 
     347 [-]: CAPTURE VAL R52; 
     348 [-]: CAPTURE REF R51; 
     349 [-]: CAPTURE REF R49; 
     350 [-]: CAPTURE VAL R6; 
     351 [-]: CAPTURE VAL R4; 
     352 [-]: CAPTURE VAL R84; 
     353 [-]: CAPTURE REF R55; 
     354 [-]: CAPTURE VAL R86; 
     355 [-]: NEWCLOSURE R89 P14; 
     356 [-]: CAPTURE REF R44; 
     357 [-]: DUPCLOSURE R90 K139; 
     358 [-]: CAPTURE VAL R74; 
     359 [-]: CAPTURE VAL R3; 
     360 [-]: NEWCLOSURE R91 P16; 
     361 [-]: CAPTURE REF R51; 
     362 [-]: CAPTURE REF R46; 
     363 [-]: CAPTURE REF R66; 
     364 [-]: CAPTURE VAL R52; 
     365 [-]: CAPTURE VAL R21; 
     366 [-]: CAPTURE REF R49; 
     367 [-]: CAPTURE VAL R6; 
     368 [-]: CAPTURE VAL R4; 
     369 [-]: CAPTURE VAL R84; 
     370 [-]: CAPTURE REF R55; 
     371 [-]: DUPCLOSURE R92 K140; 
     372 [-]: CAPTURE VAL R8; 
     373 [-]: DUPCLOSURE R93 K141; 
     374 [-]: CAPTURE VAL R12; 
     375 [-]: NEWCLOSURE R94 P19; 
     376 [-]: CAPTURE REF R44; 
     377 [-]: CAPTURE REF R56; 
     378 [-]: CAPTURE REF R59; 
     379 [-]: NEWCLOSURE R95 P20; 
     380 [-]: CAPTURE VAL R9; 
     381 [-]: CAPTURE REF R68; 
     382 [-]: CAPTURE VAL R13; 
     383 [-]: CAPTURE REF R62; 
     384 [-]: NEWCLOSURE R96 P21; 
     385 [-]: CAPTURE VAL R93; 
     386 [-]: CAPTURE REF R46; 
     387 [-]: CAPTURE VAL R31; 
     388 [-]: CAPTURE REF R51; 
     389 [-]: CAPTURE VAL R0; 
     390 [-]: CAPTURE VAL R5; 
     391 [-]: CAPTURE VAL R1; 
     392 [-]: CAPTURE VAL R3; 
     393 [-]: CAPTURE VAL R30; 
     394 [-]: NEWCLOSURE R97 P22; 
     395 [-]: CAPTURE REF R59; 
     396 [-]: CAPTURE VAL R80; 
     397 [-]: NEWCLOSURE R98 P23; 
     398 [-]: CAPTURE REF R44; 
     399 [-]: CAPTURE REF R57; 
     400 [-]: CAPTURE REF R69; 
     401 [-]: CAPTURE REF R70; 
     402 [-]: CAPTURE REF R58; 
     403 [-]: CAPTURE REF R46; 
     404 [-]: CAPTURE REF R65; 
     405 [-]: CAPTURE REF R59; 
     406 [-]: CAPTURE VAL R3; 
     407 [-]: CAPTURE VAL R30; 
     408 [-]: CAPTURE VAL R97; 
     409 [-]: NEWCLOSURE R99 P24; 
     410 [-]: CAPTURE VAL R10; 
     411 [-]: CAPTURE VAL R1; 
     412 [-]: CAPTURE REF R69; 
     413 [-]: CAPTURE VAL R11; 
     414 [-]: CAPTURE VAL R76; 
     415 [-]: CAPTURE VAL R5; 
     416 [-]: CAPTURE VAL R31; 
     417 [-]: CAPTURE REF R51; 
     418 [-]: CAPTURE VAL R0; 
     419 [-]: DUPCLOSURE R100 K142; 
     420 [-]: NEWCLOSURE R101 P26; 
     421 [-]: CAPTURE REF R54; 
     422 [-]: CAPTURE REF R56; 
     423 [-]: CAPTURE REF R55; 
     424 [-]: CAPTURE VAL R100; 
     425 [-]: CAPTURE VAL R20; 
     426 [-]: DUPCLOSURE R102 K143; 
     427 [-]: DUPCLOSURE R103 K144; 
     428 [-]: NEWCLOSURE R104 P29; 
     429 [-]: CAPTURE REF R54; 
     430 [-]: CAPTURE REF R56; 
     431 [-]: CAPTURE REF R55; 
     432 [-]: CAPTURE VAL R101; 
     433 [-]: CAPTURE REF R44; 
     434 [-]: CAPTURE VAL R39; 
     435 [-]: CAPTURE VAL R103; 
     436 [-]: CAPTURE VAL R100; 
     437 [-]: CAPTURE VAL R102; 
     438 [-]: CAPTURE VAL R30; 
     439 [-]: NEWCLOSURE R105 P30; 
     440 [-]: CAPTURE REF R54; 
     441 [-]: CAPTURE REF R56; 
     442 [-]: CAPTURE REF R55; 
     443 [-]: CAPTURE VAL R102; 
     444 [-]: CAPTURE REF R69; 
     445 [-]: CAPTURE REF R70; 
     446 [-]: CAPTURE VAL R101; 
     447 [-]: CAPTURE REF R49; 
     448 [-]: CAPTURE VAL R6; 
     449 [-]: CAPTURE VAL R36; 
     450 [-]: CAPTURE VAL R37; 
     451 [-]: DUPCLOSURE R106 K145; 
     452 [-]: CAPTURE VAL R60; 
     453 [-]: NEWCLOSURE R107 P32; 
     454 [-]: CAPTURE VAL R60; 
     455 [-]: CAPTURE VAL R91; 
     456 [-]: CAPTURE VAL R14; 
     457 [-]: CAPTURE REF R46; 
     458 [-]: CAPTURE VAL R61; 
     459 [-]: CAPTURE VAL R18; 
     460 [-]: CAPTURE VAL R64; 
     461 [-]: CAPTURE VAL R26; 
     462 [-]: CAPTURE VAL R34; 
     463 [-]: CAPTURE REF R44; 
     464 [-]: CAPTURE VAL R3; 
     465 [-]: CAPTURE VAL R30; 
     466 [-]: CAPTURE VAL R38; 
     467 [-]: NEWCLOSURE R108 P33; 
     468 [-]: CAPTURE REF R62; 
     469 [-]: CAPTURE VAL R17; 
     470 [-]: CAPTURE VAL R27; 
     471 [-]: CAPTURE REF R44; 
     472 [-]: CAPTURE VAL R42; 
     473 [-]: CAPTURE VAL R34; 
     474 [-]: NEWCLOSURE R109 P34; 
     475 [-]: CAPTURE REF R44; 
     476 [-]: CAPTURE VAL R3; 
     477 [-]: CAPTURE VAL R30; 
     478 [-]: NEWCLOSURE R110 P35; 
     479 [-]: CAPTURE REF R44; 
     480 [-]: CAPTURE VAL R32; 
     481 [-]: CAPTURE VAL R34; 
     482 [-]: CAPTURE VAL R35; 
     483 [-]: CAPTURE VAL R36; 
     484 [-]: CAPTURE VAL R37; 
     485 [-]: CAPTURE VAL R31; 
     486 [-]: CAPTURE REF R51; 
     487 [-]: CAPTURE VAL R0; 
     488 [-]: CAPTURE VAL R16; 
     489 [-]: CAPTURE REF R69; 
     490 [-]: CAPTURE VAL R95; 
     491 [-]: CAPTURE REF R70; 
     492 [-]: CAPTURE REF R46; 
     493 [-]: CAPTURE REF R48; 
     494 [-]: CAPTURE VAL R6; 
     495 [-]: CAPTURE VAL R109; 
     496 [-]: NEWCLOSURE R111 P36; 
     497 [-]: CAPTURE REF R44; 
     498 [-]: CAPTURE VAL R32; 
     499 [-]: CAPTURE VAL R0; 
     500 [-]: CAPTURE VAL R31; 
     501 [-]: CAPTURE REF R62; 
     502 [-]: CAPTURE VAL R17; 
     503 [-]: CAPTURE REF R46; 
     504 [-]: CAPTURE VAL R22; 
     505 [-]: CAPTURE VAL R60; 
     506 [-]: CAPTURE VAL R13; 
     507 [-]: CAPTURE VAL R7; 
     508 [-]: CAPTURE REF R69; 
     509 [-]: CAPTURE VAL R95; 
     510 [-]: CAPTURE REF R70; 
     511 [-]: CAPTURE VAL R28; 
     512 [-]: CAPTURE VAL R40; 
     513 [-]: CAPTURE VAL R29; 
     514 [-]: CAPTURE VAL R41; 
     515 [-]: CAPTURE VAL R3; 
     516 [-]: CAPTURE VAL R30; 
     517 [-]: CAPTURE VAL R38; 
     518 [-]: NEWCLOSURE R112 P37; 
     519 [-]: CAPTURE VAL R83; 
     520 [-]: CAPTURE REF R59; 
     521 [-]: CAPTURE VAL R13; 
     522 [-]: CAPTURE VAL R93; 
     523 [-]: CAPTURE REF R69; 
     524 [-]: CAPTURE VAL R95; 
     525 [-]: CAPTURE REF R46; 
     526 [-]: CAPTURE REF R62; 
     527 [-]: CAPTURE VAL R17; 
     528 [-]: CAPTURE VAL R109; 
     529 [-]: DUPCLOSURE R113 K146; 
     530 [-]: CAPTURE VAL R3; 
     531 [-]: NEWCLOSURE R114 P39; 
     532 [-]: CAPTURE VAL R3; 
     533 [-]: CAPTURE VAL R109; 
     534 [-]: CAPTURE REF R69; 
     535 [-]: CAPTURE VAL R95; 
     536 [-]: CAPTURE REF R46; 
     537 [-]: CAPTURE REF R62; 
     538 [-]: CAPTURE REF R72; 
     539 [-]: CAPTURE VAL R1; 
     540 [-]: CAPTURE VAL R93; 
     541 [-]: NEWCLOSURE R115 P40; 
     542 [-]: CAPTURE REF R67; 
     543 [-]: CAPTURE REF R44; 
     544 [-]: CAPTURE VAL R36; 
     545 [-]: CAPTURE VAL R98; 
     546 [-]: CAPTURE VAL R87; 
     547 [-]: CAPTURE VAL R93; 
     548 [-]: CAPTURE REF R46; 
     549 [-]: CAPTURE VAL R81; 
     550 [-]: CAPTURE REF R59; 
     551 [-]: CAPTURE VAL R80; 
     552 [-]: CAPTURE VAL R43; 
     553 [-]: CAPTURE REF R45; 
     554 [-]: CAPTURE VAL R97; 
     555 [-]: CAPTURE REF R58; 
     556 [-]: CAPTURE VAL R77; 
     557 [-]: CAPTURE VAL R3; 
     558 [-]: CAPTURE VAL R60; 
     559 [-]: CAPTURE REF R62; 
     560 [-]: CAPTURE VAL R99; 
     561 [-]: NEWCLOSURE R116 P41; 
     562 [-]: CAPTURE VAL R109; 
     563 [-]: CAPTURE VAL R83; 
     564 [-]: CAPTURE REF R59; 
     565 [-]: CAPTURE VAL R93; 
     566 [-]: CAPTURE REF R46; 
     567 [-]: CAPTURE REF R62; 
     568 [-]: CAPTURE REF R70; 
     569 [-]: CAPTURE VAL R95; 
     570 [-]: CAPTURE VAL R17; 
     571 [-]: CAPTURE VAL R31; 
     572 [-]: CAPTURE REF R51; 
     573 [-]: CAPTURE VAL R0; 
     574 [-]: CAPTURE REF R72; 
     575 [-]: CAPTURE VAL R1; 
     576 [-]: NEWCLOSURE R117 P42; 
     577 [-]: CAPTURE VAL R93; 
     578 [-]: CAPTURE REF R46; 
     579 [-]: CAPTURE VAL R81; 
     580 [-]: CAPTURE VAL R106; 
     581 [-]: CAPTURE REF R44; 
     582 [-]: CAPTURE VAL R37; 
     583 [-]: CAPTURE VAL R98; 
     584 [-]: CAPTURE VAL R87; 
     585 [-]: CAPTURE REF R59; 
     586 [-]: CAPTURE VAL R5; 
     587 [-]: CAPTURE VAL R80; 
     588 [-]: CAPTURE VAL R43; 
     589 [-]: CAPTURE VAL R97; 
     590 [-]: CAPTURE REF R58; 
     591 [-]: CAPTURE VAL R77; 
     592 [-]: CAPTURE VAL R3; 
     593 [-]: CAPTURE REF R62; 
     594 [-]: NEWCLOSURE R118 P43; 
     595 [-]: CAPTURE REF R54; 
     596 [-]: CAPTURE REF R56; 
     597 [-]: CAPTURE REF R55; 
     598 [-]: CAPTURE REF R68; 
     599 [-]: CAPTURE REF R62; 
     600 [-]: CAPTURE VAL R74; 
     601 [-]: CAPTURE VAL R26; 
     602 [-]: CAPTURE VAL R3; 
     603 [-]: CAPTURE REF R48; 
     604 [-]: CAPTURE VAL R6; 
     605 [-]: NEWCLOSURE R119 P44; 
     606 [-]: CAPTURE REF R54; 
     607 [-]: CAPTURE REF R56; 
     608 [-]: CAPTURE REF R55; 
     609 [-]: CAPTURE VAL R60; 
     610 [-]: CAPTURE REF R44; 
     611 [-]: CAPTURE VAL R40; 
     612 [-]: CAPTURE REF R46; 
     613 [-]: CAPTURE VAL R74; 
     614 [-]: CAPTURE VAL R88; 
     615 [-]: CAPTURE VAL R33; 
     616 [-]: CAPTURE VAL R41; 
     617 [-]: NEWCLOSURE R120 P45; 
     618 [-]: CAPTURE REF R44; 
     619 [-]: CAPTURE VAL R34; 
     620 [-]: CAPTURE REF R48; 
     621 [-]: CAPTURE VAL R6; 
     622 [-]: NEWCLOSURE R121 P46; 
     623 [-]: CAPTURE VAL R3; 
     624 [-]: CAPTURE VAL R30; 
     625 [-]: CAPTURE REF R44; 
     626 [-]: CAPTURE VAL R38; 
     627 [-]: CAPTURE REF R48; 
     628 [-]: CAPTURE VAL R6; 
     629 [-]: NEWCLOSURE R122 P47; 
     630 [-]: CAPTURE VAL R105; 
     631 [-]: CAPTURE REF R44; 
     632 [-]: CAPTURE VAL R36; 
     633 [-]: CAPTURE REF R72; 
     634 [-]: CAPTURE REF R48; 
     635 [-]: CAPTURE VAL R6; 
     636 [-]: NEWCLOSURE R123 P48; 
     637 [-]: CAPTURE VAL R74; 
     638 [-]: CAPTURE REF R48; 
     639 [-]: CAPTURE VAL R6; 
     640 [-]: CAPTURE REF R59; 
     641 [-]: CAPTURE REF R44; 
     642 [-]: CAPTURE VAL R43; 
     643 [-]: CAPTURE REF R71; 
     644 [-]: CAPTURE REF R46; 
     645 [-]: CAPTURE VAL R88; 
     646 [-]: CAPTURE REF R69; 
     647 [-]: CAPTURE VAL R20; 
     648 [-]: NEWCLOSURE R124 P49; 
     649 [-]: CAPTURE REF R59; 
     650 [-]: CAPTURE VAL R78; 
     651 [-]: CAPTURE REF R48; 
     652 [-]: CAPTURE VAL R6; 
     653 [-]: NEWCLOSURE R125 P50; 
     654 [-]: CAPTURE VAL R74; 
     655 [-]: CAPTURE VAL R3; 
     656 [-]: CAPTURE VAL R105; 
     657 [-]: CAPTURE REF R44; 
     658 [-]: CAPTURE VAL R37; 
     659 [-]: CAPTURE REF R72; 
     660 [-]: CAPTURE REF R48; 
     661 [-]: CAPTURE VAL R6; 
     662 [-]: NEWCLOSURE R126 P51; 
     663 [-]: CAPTURE REF R44; 
     664 [-]: CAPTURE VAL R37; 
     665 [-]: CAPTURE REF R48; 
     666 [-]: CAPTURE VAL R6; 
     667 [-]: CAPTURE REF R59; 
     668 [-]: CAPTURE VAL R43; 
     669 [-]: CAPTURE REF R71; 
     670 [-]: CAPTURE REF R46; 
     671 [-]: CAPTURE VAL R88; 
     672 [-]: CAPTURE REF R70; 
     673 [-]: CAPTURE REF R63; 
     674 [-]: CAPTURE REF R58; 
     675 [-]: NEWCLOSURE R127 P52; 
     676 [-]: CAPTURE REF R45; 
     677 [-]: CAPTURE REF R46; 
     678 [-]: CAPTURE VAL R4; 
     679 [-]: CAPTURE REF R54; 
     680 [-]: CAPTURE REF R56; 
     681 [-]: CAPTURE REF R55; 
     682 [-]: CAPTURE VAL R0; 
     683 [-]: CAPTURE REF R72; 
     684 [-]: CAPTURE REF R48; 
     685 [-]: CAPTURE VAL R6; 
     686 [-]: NEWCLOSURE R128 P53; 
     687 [-]: CAPTURE REF R45; 
     688 [-]: CAPTURE REF R46; 
     689 [-]: CAPTURE REF R44; 
     690 [-]: CAPTURE REF R53; 
     691 [-]: CAPTURE REF R56; 
     692 [-]: CAPTURE REF R50; 
     693 [-]: CAPTURE REF R47; 
     694 [-]: CAPTURE VAL R2; 
     695 [-]: CAPTURE VAL R3; 
     696 [-]: CAPTURE VAL R30; 
     697 [-]: CAPTURE REF R51; 
     698 [-]: CAPTURE REF R65; 
     699 [-]: CAPTURE REF R69; 
     700 [-]: CAPTURE VAL R95; 
     701 [-]: CAPTURE REF R70; 
     702 [-]: CAPTURE REF R59; 
     703 [-]: CAPTURE VAL R80; 
     704 [-]: NEWCLOSURE R129 P54; 
     705 [-]: CAPTURE REF R44; 
     706 [-]: CAPTURE REF R53; 
     707 [-]: CAPTURE VAL R74; 
     708 [-]: CAPTURE VAL R90; 
     709 [-]: CAPTURE VAL R3; 
     710 [-]: CAPTURE REF R49; 
     711 [-]: CAPTURE VAL R6; 
     712 [-]: CAPTURE VAL R118; 
     713 [-]: CAPTURE VAL R119; 
     714 [-]: CAPTURE VAL R107; 
     715 [-]: CAPTURE VAL R34; 
     716 [-]: CAPTURE REF R48; 
     717 [-]: CAPTURE VAL R106; 
     718 [-]: CAPTURE REF R46; 
     719 [-]: CAPTURE VAL R121; 
     720 [-]: CAPTURE VAL R105; 
     721 [-]: CAPTURE VAL R36; 
     722 [-]: CAPTURE REF R72; 
     723 [-]: CAPTURE VAL R123; 
     724 [-]: CAPTURE VAL R125; 
     725 [-]: CAPTURE VAL R126; 
     726 [-]: NEWCLOSURE R130 P55; 
     727 [-]: CAPTURE REF R44; 
     728 [-]: CAPTURE REF R50; 
     729 [-]: CAPTURE REF R53; 
     730 [-]: CAPTURE REF R73; 
     731 [-]: CAPTURE REF R49; 
     732 [-]: CAPTURE VAL R6; 
     733 [-]: CAPTURE VAL R108; 
     734 [-]: CAPTURE VAL R104; 
     735 [-]: CAPTURE REF R54; 
     736 [-]: CAPTURE REF R69; 
     737 [-]: CAPTURE VAL R103; 
     738 [-]: CAPTURE REF R70; 
     739 [-]: DUPCLOSURE R131 K147; 
     740 [-]: CAPTURE VAL R6; 
     741 [-]: CAPTURE VAL R110; 
     742 [-]: CAPTURE VAL R112; 
     743 [-]: CAPTURE VAL R111; 
     744 [-]: CAPTURE VAL R3; 
     745 [-]: CAPTURE VAL R114; 
     746 [-]: CAPTURE VAL R82; 
     747 [-]: CAPTURE VAL R115; 
     748 [-]: CAPTURE VAL R124; 
     749 [-]: CAPTURE VAL R116; 
     750 [-]: CAPTURE VAL R117; 
     751 [-]: CAPTURE VAL R96; 
     752 [-]: NEWCLOSURE R132 P57; 
     753 [-]: CAPTURE REF R48; 
     754 [-]: CAPTURE VAL R1; 
     755 [-]: CAPTURE VAL R131; 
     756 [-]: CAPTURE VAL R127; 
     757 [-]: CAPTURE VAL R128; 
     758 [-]: CAPTURE REF R44; 
     759 [-]: CAPTURE REF R49; 
     760 [-]: CAPTURE VAL R129; 
     761 [-]: CAPTURE VAL R130; 
     762 [-]: SETGLOBAL R132 K148; "Mission" = var132
     763 [-]: NEWCLOSURE R132 P58; 
     764 [-]: CAPTURE REF R54; 
     765 [-]: CAPTURE REF R56; 
     766 [-]: CAPTURE REF R55; 
     767 [-]: CAPTURE VAL R24; 
     768 [-]: CAPTURE VAL R23; 
     769 [-]: CAPTURE VAL R25; 
     770 [-]: CAPTURE REF R44; 
     771 [-]: CAPTURE VAL R37; 
     772 [-]: SETGLOBAL R132 K149; "OnDeath" = var132
     773 [-]: NEWCLOSURE R132 P59; 
     774 [-]: CAPTURE REF R54; 
     775 [-]: CAPTURE REF R56; 
     776 [-]: CAPTURE REF R55; 
     777 [-]: SETGLOBAL R132 K150; "OnPlayersChanged" = var132
     778 [-]: NEWCLOSURE R132 P60; 
     779 [-]: CAPTURE REF R44; 
     780 [-]: CAPTURE VAL R38; 
     781 [-]: CAPTURE VAL R13; 
     782 [-]: SETGLOBAL R132 K151; "OnHelmetPlaced" = var132
     783 [-]: CLOSEUPVALS R44; 
     784 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
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
; Defined at line: 187
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Teleporting all players to a point near "
       2 [-]: GETIMPORT R4 4; var4 = 0x64FB1586
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x7D108DDB]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      12 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x5D971903]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      16 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8B5B1F58]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: GETIMPORT R1 11; var1 = 0xA421AF95
      20 [-]: CALL R1 1 2  ; var1 = var1()
      21 [-]: GETIMPORT R2 13; var2 = 0xCFC01047
      22 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      23 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      24 [-]: FORGPREP_NEXT R2 L1; 
L 0:  25 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      26 [-]: MOVE R9 R0   ; var9 = var0
      27 [-]: LOADN R10 1  ; var10 = 1
      28 [-]: LOADB R11 1  ; var11 = true
      29 [-]: LOADN R12 1  ; var12 = 1
      30 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xACFAB10E]
      31 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      32 [-]: MOVE R1 R7   ; var1 = var7
      33 [-]: MOVE R9 R1   ; var9 = var1
      34 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x4BBECFE4]
      35 [-]: CALL R7 3 1  ; var7(var8, var9)
      36 [-]: GETIMPORT R7 1; var7 = 0x3D106989
      37 [-]: LOADK R9 K16 ; var9 = "Teleported "
      38 [-]: NAMECALL R13 R6 K17; var14 = var6; var13 = var6[0xED4E0128]
      39 [-]: CALL R13 2 2 ; var13 = var13(var14)
      40 [-]: MOVE R10 R13 ; var10 = var13
      41 [-]: LOADK R11 K18; var11 = " to "
      42 [-]: GETIMPORT R12 4; var12 = 0x64FB1586
      43 [-]: MOVE R13 R1  ; var13 = var1
      44 [-]: CALL R12 2 2 ; var12 = var12(var13)
      45 [-]: CONCAT R8 R9 R12; var8 = var9 .. var12
      46 [-]: CALL R7 2 1  ; var7(var8)
L 1:  47 [-]: FORGLOOP R2 L0 2; 
      48 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      49 [-]: GETIMPORT R4 20; var4 = gLotusSentinelAvatarType
      50 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xFB669000]
      51 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      52 [-]: GETIMPORT R3 23; var3 = 0xC8802016
      53 [-]: MOVE R4 R2   ; var4 = var2
      54 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      55 [-]: FORGPREP_INEXT R3 L3; 
L 2:  56 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      57 [-]: MOVE R10 R0  ; var10 = var0
      58 [-]: LOADN R11 1  ; var11 = 1
      59 [-]: LOADB R12 1  ; var12 = true
      60 [-]: LOADN R13 1  ; var13 = 1
      61 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xACFAB10E]
      62 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      63 [-]: MOVE R1 R8   ; var1 = var8
      64 [-]: MOVE R10 R1  ; var10 = var1
      65 [-]: NAMECALL R8 R7 K15; var9 = var7; var8 = var7[0x4BBECFE4]
      66 [-]: CALL R8 3 1  ; var8(var9, var10)
      67 [-]: GETIMPORT R8 1; var8 = 0x3D106989
      68 [-]: LOADK R10 K16; var10 = "Teleported "
      69 [-]: NAMECALL R14 R7 K17; var15 = var7; var14 = var7[0xED4E0128]
      70 [-]: CALL R14 2 2 ; var14 = var14(var15)
      71 [-]: MOVE R11 R14 ; var11 = var14
      72 [-]: LOADK R12 K18; var12 = " to "
      73 [-]: GETIMPORT R13 4; var13 = 0x64FB1586
      74 [-]: MOVE R14 R1  ; var14 = var1
      75 [-]: CALL R13 2 2 ; var13 = var13(var14)
      76 [-]: CONCAT R9 R10 R13; var9 = var10 .. var13
      77 [-]: CALL R8 2 1  ; var8(var9)
L 3:  78 [-]: FORGLOOP R3 L2 2 [inext]; 
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
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
      11 [-]: FASTCALL1 62 R6 L1; 
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
      22 [-]: FASTCALL1 62 R5 L2; 
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
; Defined at line: 218
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
      17 [-]: FASTCALL1 62 R4 L1; 
      18 [-]: MOVE R6 R4   ; var6 = var4
      19 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  21 [-]: JUMPIF R5 L4 ; goto L4 if var5
      22 [-]: NAMECALL R5 R4 K10; var6 = var4; var5 = var4[0xDE321E6F]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: FASTCALL1 62 R5 L2; 
      25 [-]: MOVE R7 R5   ; var7 = var5
      26 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  28 [-]: JUMPIF R6 L4 ; goto L4 if var6
      29 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xF7D48EE0]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: FASTCALL1 62 R6 L3; 
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
; Defined at line: 237
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
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 62 R2 L0; 
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
L 2:  14 [-]: FASTCALL1 62 R6 L3; 
      15 [-]: MOVE R8 R6   ; var8 = var6
      16 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  18 [-]: JUMPIF R7 L4 ; goto L4 if var7
      19 [-]: MOVE R0 R6   ; var0 = var6
L 4:  20 [-]: FORGLOOP R2 L2 2; 
      21 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 257
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
       6 [-]: FASTCALL1 62 R3 L0; 
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
      25 [-]: JUMPIFEQ R7 R8 L3; goto L3 if var7 == var1074136901
      26 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xA2880940]
      27 [-]: CALL R7 2 1  ; var7(var8)
L 3:  28 [-]: FASTCALL1 62 R6 L4; 
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
; Defined at line: 273
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
      13 [-]: JUMPIFNOTEQ R6 R7 L1; goto L1 if var6 ~= var67611
      14 [-]: LOADB R8 1   ; var8 = true
      15 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x768274D6]
      16 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  17 [-]: FORGLOOP R1 L0 2; 
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
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
; Defined at line: 291
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
      16 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var66055
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: GETTABLEKS R1 R2 K6; var1 = var2["numEnemiesSubObj"]
      19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      21 [-]: JUMP L4      ; goto L4
L 2:  22 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      23 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      24 [-]: GETTABLEKS R2 R3 K8; var2 = var3["FIRST_PHASE"]
      25 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var66055
      26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: GETTABLEKS R1 R2 K9; var1 = var2["numEnemiesPhase1"]
      28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      30 [-]: JUMP L4      ; goto L4
L 3:  31 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      32 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      33 [-]: GETTABLEKS R2 R3 K10; var2 = var3["SECOND_PHASE"]
      34 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var66055
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
; Defined at line: 309
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["eximusChanceSubObj"]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["FIND_OBJ"]
       5 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var263
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K0; var0 = var1["eximusChanceSubObj"]
       8 [-]: RETURN R0 1  ; 
L 0:   9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      11 [-]: GETTABLEKS R2 R3 K2; var2 = var3["FIRST_PHASE"]
      12 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var71
      13 [-]: LOADN R0 0   ; var0 = 0
      14 [-]: RETURN R0 1  ; 
L 1:  15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      17 [-]: GETTABLEKS R2 R3 K3; var2 = var3["SECOND_PHASE"]
      18 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var71
      19 [-]: LOADN R0 0   ; var0 = 0
L 2:  20 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 323
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 62 R2 L0; 
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
      48 [-]: FASTCALL1 62 R3 L4; 
      49 [-]: MOVE R5 R3   ; var5 = var3
      50 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  52 [-]: JUMPIF R4 L6 ; goto L6 if var4
      53 [-]: NAMECALL R5 R3 K19; var6 = var3; var5 = var3[0xBB610E5B]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: FASTCALL1 62 R5 L5; 
      56 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
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
; Defined at line: 347
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
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
L 2:  19 [-]: GETIMPORT R8 12; var8 = gLotusSentinelAvatarType
      20 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xF2DEAF69]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: JUMPIF R6 L3 ; goto L3 if var6
      23 [-]: LOADB R8 1   ; var8 = true
      24 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x8675004D]
      25 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  26 [-]: FORGLOOP R1 L2 2 [inext]; 
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 359
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
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
      26 [-]: JUMPIFNOTEQ R6 R7 L2; goto L2 if var6 ~= var1543
      27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: GETTABLEKS R5 R6 K14; var5 = var6["eximusChanceSubObj"]
      29 [-]: JUMP L4      ; goto L4
L 2:  30 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      31 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      32 [-]: GETTABLEKS R7 R8 K16; var7 = var8["FIRST_PHASE"]
      33 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var1351
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: JUMP L4      ; goto L4
L 3:  36 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      37 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      38 [-]: GETTABLEKS R7 R8 K17; var7 = var8["SECOND_PHASE"]
      39 [-]: JUMPIFNOTEQ R6 R7 L4; goto L4 if var6 ~= var1351
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
; Defined at line: 379
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
; Defined at line: 391
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R0 K0  ; var0 = ""
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["fastDefense"]
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: MOVE R1 R0   ; var1 = var0
       5 [-]: LOADK R2 K2  ; var2 = "<br>Host FastDefense = "
       6 [-]: GETIMPORT R5 4; var5 = 0x64FB1586
       7 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       8 [-]: GETTABLEKS R6 R7 K1; var6 = var7["fastDefense"]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: MOVE R3 R5   ; var3 = var5
      11 [-]: LOADK R4 K5  ; var4 = " (Skipping Deacon Hunt)"
      12 [-]: CONCAT R0 R1 R4; var0 = var1 .. var4
L 0:  13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETTABLEKS R1 R2 K6; var1 = var2["fastSurvival"]
      15 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      16 [-]: MOVE R1 R0   ; var1 = var0
      17 [-]: LOADK R2 K7  ; var2 = "<br>Host FastSurvival = "
      18 [-]: GETIMPORT R5 4; var5 = 0x64FB1586
      19 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      20 [-]: GETTABLEKS R6 R7 K6; var6 = var7["fastSurvival"]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: MOVE R3 R5   ; var3 = var5
      23 [-]: LOADK R4 K8  ; var4 = " (Skipping Phase 1)"
      24 [-]: CONCAT R0 R1 R4; var0 = var1 .. var4
L 1:  25 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      26 [-]: GETTABLEKS R1 R2 K9; var1 = var2["missionDebug"]
      27 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      28 [-]: MOVE R1 R0   ; var1 = var0
      29 [-]: LOADK R2 K10 ; var2 = "<br>Host MissionDebug = "
      30 [-]: GETIMPORT R3 4; var3 = 0x64FB1586
      31 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      32 [-]: GETTABLEKS R4 R5 K9; var4 = var5["missionDebug"]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: CONCAT R0 R1 R3; var0 = var1 .. var3
L 2:  35 [-]: MOVE R1 R0   ; var1 = var0
      36 [-]: LOADK R2 K11 ; var2 = "</font></p>"
      37 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      38 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      39 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x2BEB71D2]
      40 [-]: MOVE R2 R0   ; var2 = var0
      41 [-]: CALL R1 2 1  ; var1(var2)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 406
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
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
      12 [-]: JUMPIFNOTLE R3 R2 L7; goto L7 if var3 > var66311
      13 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      14 [-]: FASTCALL1 62 R3 L2; 
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
      44 [-]: JUMPIFNOTEQ R6 R7 L4; goto L4 if var6 ~= var263687
      45 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      46 [-]: GETTABLEKS R5 R6 K17; var5 = var6["eximusChanceSubObj"]
      47 [-]: JUMP L6      ; goto L6
L 4:  48 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      49 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      50 [-]: GETTABLEKS R7 R8 K19; var7 = var8["FIRST_PHASE"]
      51 [-]: JUMPIFNOTEQ R6 R7 L5; goto L5 if var6 ~= var1351
      52 [-]: LOADN R5 0   ; var5 = 0
      53 [-]: JUMP L6      ; goto L6
L 5:  54 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      55 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      56 [-]: GETTABLEKS R7 R8 K20; var7 = var8["SECOND_PHASE"]
      57 [-]: JUMPIFNOTEQ R6 R7 L6; goto L6 if var6 ~= var1351
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
; Defined at line: 429
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Unlocking door"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xF6EBD926]
       6 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC7B81E8D]
       8 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       9 [-]: FASTCALL1 62 R1 L0; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L1 ; goto L1 if var2
      14 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      15 [-]: LOADK R4 K9  ; var4 = "Opening Door: "
      16 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xE223E2B1]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: LOADK R4 K11 ; var4 = "TriggerPort"
      21 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x8EB2112D]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 439
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Setting state of all Archon doors to "
       2 [-]: GETIMPORT R4 4; var4 = 0x64FB1586
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xC7FCADA9]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: FASTCALL1 62 R1 L0; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  15 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      16 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      17 [-]: LOADK R3 K10 ; var3 = "ERROR: Didn't find an Archon Forcefield door. Please audit the proc/yell at Scott."
      18 [-]: CALL R2 2 1  ; var2(var3)
L 1:  19 [-]: GETIMPORT R2 12; var2 = 0xCFC01047
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      22 [-]: FORGPREP_NEXT R2 L4; 
L 2:  23 [-]: GETIMPORT R7 1; var7 = 0x3D106989
      24 [-]: LOADK R9 K13 ; var9 = "Opening Door: "
      25 [-]: NAMECALL R10 R6 K14; var11 = var6; var10 = var6[0xE223E2B1]
      26 [-]: CALL R10 2 2 ; var10 = var10(var11)
      27 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      28 [-]: CALL R7 2 1  ; var7(var8)
      29 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      30 [-]: LOADK R9 K15 ; var9 = "Unlock"
      31 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x8EB2112D]
      32 [-]: CALL R7 3 1  ; var7(var8, var9)
      33 [-]: JUMP L4      ; goto L4
L 3:  34 [-]: LOADK R9 K17 ; var9 = "Lock"
      35 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x8EB2112D]
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  37 [-]: FORGLOOP R2 L2 2; 
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 456
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xEF893AEC]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 2; var2 = 0xBE190284
       4 [-]: GETIMPORT R5 4; var5 = 0x5041BA68
       5 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       6 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: GETTABLEKS R6 R1 K5; var6 = var1["difficulty"]
       9 [-]: GETTABLEKS R7 R1 K6; var7 = var1["maxEnemyLevel"]
      10 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x0D10E037]
      11 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      12 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xA31BA7EE]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
      16 [-]: JUMPXEQKN R0 K9 L0 NOT; 
      17 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x014DB014]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: RETURN R0 0  ; 
L 0:  22 [-]: JUMPXEQKN R0 K11 L1 NOT; 
      23 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      24 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      25 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xB40C191A]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: DIVK R5 R6 K11; var5 = var6 / 2
      28 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x014DB014]
      29 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 467
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
       7 [-]: JUMPIFNOTLT R3 R4 L5; goto L5 if var3 >= var66382
       8 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       9 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      10 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x46A0EBF5]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:  12 [-]: FASTCALL1 62 R3 L1; 
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
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: FASTCALL1 62 R5 L3; 
      29 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
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
L 5:  41 [-]: FASTCALL1 62 R0 L6; 
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
      57 [-]: JUMPIFNOTLT R8 R9 L10; goto L10 if var8 >= var459286
      58 [-]: MOVE R2 R7   ; var2 = var7
      59 [-]: JUMP L10     ; goto L10
L 9:  60 [-]: JUMPXEQKN R0 K13 L10 NOT; 
      61 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xE79E7EF4]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x9435EB6D]
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      66 [-]: JUMPIFNOTLT R9 R8 L10; goto L10 if var9 >= var459286
      67 [-]: MOVE R2 R7   ; var2 = var7
L10:  68 [-]: FORGLOOP R3 L8 2; 
L11:  69 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      70 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x78298275]
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: FASTCALL1 62 R4 L12; 
      73 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12:  75 [-]: JUMPIF R3 L15; goto L15 if var3
      76 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      77 [-]: FASTCALL1 62 R4 L13; 
      78 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  80 [-]: JUMPIF R3 L15; goto L15 if var3
      81 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      82 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xE79E7EF4]
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
      84 [-]: FASTCALL1 62 R4 L14; 
      85 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      86 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14:  87 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
L15:  88 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      89 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x78298275]
      90 [-]: CALL R4 2 2  ; var4 = var4(var5)
      91 [-]: FASTCALL1 62 R4 L16; 
      92 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      93 [-]: CALL R3 2 2  ; var3 = var3(var4)
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
; Defined at line: 511
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
; Defined at line: 523
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: GETIMPORT R0 3; var0 = 0x3D106989
       9 [-]: LOADK R1 K4  ; var1 = "Avatar is nil, trying again"
      10 [-]: CALL R0 2 1  ; var0(var1)
L 1:  11 [-]: LOADN R0 0   ; var0 = 0
L 2:  12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: FASTCALL1 62 R2 L3; 
      14 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  16 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      17 [-]: LOADN R1 10  ; var1 = 10
      18 [-]: JUMPIFNOTLT R0 R1 L4; goto L4 if var0 >= var393550
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
      30 [-]: FASTCALL1 62 R2 L5; 
      31 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  33 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      34 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      35 [-]: LOADN R2 0   ; var2 = 0
      36 [-]: CALL R1 2 1  ; var1(var2)
      37 [-]: JUMPBACK L4  ; goto L4
L 6:  38 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      39 [-]: FASTCALL1 62 R2 L7; 
      40 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  42 [-]: JUMPIF R1 L8 ; goto L8 if var1
      43 [-]: GETIMPORT R1 11; var1 = _T["SetupBossAvatar"]
      44 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      45 [-]: CALL R1 2 1  ; var1(var2)
L 8:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 543
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
L 1:  10 [-]: GETIMPORT R3 4; var3 = 0x3D106989
      11 [-]: LOADK R4 K5  ; var4 = "Spawning Archon Agent"
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      14 [-]: GETIMPORT R5 7; var5 = 0x88EFC25E
      15 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: MOVE R6 R2   ; var6 = var2
      18 [-]: LOADN R7 5   ; var7 = 5
      19 [-]: GETIMPORT R8 9; var8 = 0x0469F296
      20 [-]: LOADK R9 K10 ; var9 = "RandomTeam"
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      23 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x2883E796]
      24 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      25 [-]: SETUPVAL R3 4; upvalues[3] = var4
      26 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      27 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xBB610E5B]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: SETUPVAL R3 7; upvalues[3] = var7
      30 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      31 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x0A12D915]
      32 [-]: CALL R3 2 1  ; var3(var4)
      33 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      34 [-]: GETIMPORT R5 15; var5 = 0x8BD5B660
      35 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      36 [-]: LOADK R7 K16 ; var7 = "GAME_C1_SPINE1"
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: GETIMPORT R7 18; var7 = 0xA421AF95
      39 [-]: LOADN R8 0   ; var8 = 0
      40 [-]: LOADN R9 1   ; var9 = 1
      41 [-]: LOADN R10 0  ; var10 = 0
      42 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      43 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x47901F07]
      44 [-]: CALL R3 0 1  ; var3(var4, ...)
      45 [-]: GETIMPORT R3 21; var3 = 0x603636AD
      46 [-]: GETTABLEKS R4 R1 K22; var4 = var1["uniqueName"]
      47 [-]: NEWTABLE R5 0 0; var5 = {}
      48 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      49 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      50 [-]: GETTABLEKS R4 R5 K23; var4 = var5[0xA1DF01D6]
      51 [-]: GETIMPORT R5 21; var5 = 0x603636AD
      52 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      53 [-]: GETTABLEKS R6 R7 K24; var6 = var7["defeatArchon"]
      54 [-]: DUPTABLE R7 26; 
      55 [-]: SETTABLEKS R3 R7 K25; var3["NAME"] = var7
      56 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      57 [-]: LOADN R6 2   ; var6 = 2
      58 [-]: CALL R4 3 1  ; var4(var5, var6)
      59 [-]: JUMPXEQKN R0 K27 L2 NOT; 
      60 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      61 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      62 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0xB40C191A]
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
      64 [-]: DIVK R6 R7 K27; var6 = var7 / 2
      65 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x014DB014]
      66 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  67 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      68 [-]: CALL R4 1 1  ; var4()
      69 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      70 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x1AC1655C]
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: LOADB R7 1   ; var7 = true
      73 [-]: NAMECALL R5 R4 K31; var6 = var4; var5 = var4[0x35577788]
      74 [-]: CALL R5 3 1  ; var5(var6, var7)
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 574
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
      41 [-]: LOADK R5 K14 ; var5 = 0.80000000000000004
      42 [-]: JUMPIFNOTLE R5 R4 L1; goto L1 if var5 > var328967
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
; Defined at line: 626
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xE79E7EF4]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: FASTCALL1 62 R3 L1; 
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xE79E7EF4]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x9435EB6D]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: FASTCALL1 62 R3 L2; 
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
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
      29 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var66587
      30 [-]: LOADB R4 1   ; var4 = true
      31 [-]: RETURN R4 1  ; 
L 5:  32 [-]: LOADB R4 0   ; var4 = false
      33 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 640
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
      43 [-]: JUMPIFNOTLT R8 R9 L1; goto L1 if var8 >= var235012648
      44 [-]: ADDK R2 R2 K14; var2 = var2 + 1
L 1:  45 [-]: FORGLOOP R3 L0 2; 
      46 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 652
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
       7 [-]: FASTCALL1 62 R7 L1; 
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
; Defined at line: 663
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB64E76C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x0803EEE1]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xBB610E5B]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 62 R2 L4; 
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
; Defined at line: 679
; #Upvalues:       10
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
      15 [-]: FASTCALL1 62 R2 L0; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  19 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x0803EEE1]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: FASTCALL1 62 R3 L2; 
      24 [-]: MOVE R5 R3   ; var5 = var3
      25 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  27 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0xBB610E5B]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: FASTCALL1 62 R4 L4; 
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
      60 [-]: JUMPIFNOTLT R5 R6 L8; goto L8 if var5 >= var394759
      61 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      62 [-]: CALL R6 1 1  ; var6()
      63 [-]: RETURN R0 0  ; 
L 8:  64 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      65 [-]: MOVE R7 R4   ; var7 = var4
      66 [-]: MOVE R8 R1   ; var8 = var1
      67 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      68 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      69 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      70 [-]: MOVE R7 R0   ; var7 = var0
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: GETIMPORT R9 14; var9 = 0x603636AD
      73 [-]: GETUPVAL R11 9; var11 = upvalues[9]
      74 [-]: GETTABLEKS R10 R11 K15; var10 = var11["playersWaiting"]
      75 [-]: DUPTABLE R11 18; 
      76 [-]: SETTABLEKS R5 R11 K16; var5["NumAvatarsInside"] = var11
      77 [-]: SETTABLEKS R6 R11 K17; var6["Capacity"] = var11
      78 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      79 [-]: NAMECALL R7 R3 K19; var8 = var3; var7 = var3[0x89212ED6]
      80 [-]: CALL R7 0 1  ; var7(var8, ...)
      81 [-]: RETURN R0 0  ; 
L 9:  82 [-]: GETIMPORT R8 14; var8 = 0x603636AD
      83 [-]: GETUPVAL R10 9; var10 = upvalues[9]
      84 [-]: GETTABLEKS R9 R10 K20; var9 = var10["playersWaitingOnYou"]
      85 [-]: DUPTABLE R10 21; 
      86 [-]: SETTABLEKS R5 R10 K16; var5["NumAvatarsInside"] = var10
      87 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      88 [-]: NAMECALL R6 R3 K19; var7 = var3; var6 = var3[0x89212ED6]
      89 [-]: CALL R6 0 1  ; var6(var7, ...)
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 718
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
      24 [-]: JUMPIFNOTEQ R3 R1 L3; goto L3 if var3 ~= var839
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: JUMPIFNOTLT R3 R1 L3; goto L3 if var3 >= var459527
      27 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      28 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      29 [-]: GETTABLEKS R4 R5 K6; var4 = var5["FIND_BOSS"]
      30 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var525134
      31 [-]: GETIMPORT R3 8; var3 = 0xBE190284
      32 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      33 [-]: LOADN R6 1   ; var6 = 1
      34 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x751F061D]
      35 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      36 [-]: RETURN R0 0  ; 
L 2:  37 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      38 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      39 [-]: GETTABLEKS R4 R5 K10; var4 = var5["FIND_BOSS_AGAIN"]
      40 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var525134
      41 [-]: GETIMPORT R3 8; var3 = 0xBE190284
      42 [-]: GETUPVAL R5 10; var5 = upvalues[10]
      43 [-]: LOADN R6 1   ; var6 = 1
      44 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x751F061D]
      45 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 738
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
       9 [-]: FASTCALL1 62 R4 L1; 
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
      21 [-]: FASTCALL1 62 R4 L2; 
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
; Defined at line: 750
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
      47 [-]: JUMPIFNOTLT R10 R11 L3; goto L3 if var10 >= var-435615163
      48 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0x808B79E6]
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      51 [-]: JUMPIFEQ R10 R11 L3; goto L3 if var10 == var265223
      52 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      53 [-]: GETTABLEKS R11 R12 K16; var11 = var12["killMarkers"]
      54 [-]: LENGTH R10 R11; var10 = #var11
      55 [-]: LOADN R11 6  ; var11 = 6
      56 [-]: JUMPIFNOTLT R10 R11 L3; goto L3 if var10 >= var1182798
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
      83 [-]: JUMPIFNOTLT R11 R10 L5; goto L5 if var11 >= var1182798
      84 [-]: GETIMPORT R12 18; var12 = 0x21FEB9AD
      85 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0xC9F6A7D7]
      86 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      87 [-]: FASTCALL1 62 R10 L4; 
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
     100 [-]: FASTCALL1 62 R10 L6; 
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
     114 [-]: JUMPIFNOTLT R3 R4 L9; goto L9 if var3 >= var2163534
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
     162 [-]: JUMPXEQKN R0 K50 L11 NOT; 
     163 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     164 [-]: GETTABLEKS R0 R1 K51; var0 = var1[0xA1DF01D6]
     165 [-]: GETIMPORT R7 53; var7 = 0x603636AD
     166 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     167 [-]: GETTABLEKS R8 R9 K54; var8 = var9["getHelmets"]
     168 [-]: NEWTABLE R9 0 0; var9 = {}
     169 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     170 [-]: MOVE R2 R7   ; var2 = var7
     171 [-]: LOADK R3 K55 ; var3 = " "
     172 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     173 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     174 [-]: LOADN R10 0  ; var10 = 0
     175 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0x0EB34C69]
     176 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     177 [-]: MOVE R4 R7   ; var4 = var7
     178 [-]: LOADK R5 K56 ; var5 = "/"
     179 [-]: LOADN R6 2   ; var6 = 2
     180 [-]: CONCAT R1 R2 R6; var1 = var2 .. var6
     181 [-]: LOADN R2 1   ; var2 = 1
     182 [-]: CALL R0 3 1  ; var0(var1, var2)
     183 [-]: RETURN R0 0  ; 
L11: 184 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     185 [-]: GETTABLEKS R0 R1 K51; var0 = var1[0xA1DF01D6]
     186 [-]: GETIMPORT R1 53; var1 = 0x603636AD
     187 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     188 [-]: GETTABLEKS R2 R3 K57; var2 = var3["killDeacons"]
     189 [-]: NEWTABLE R3 0 0; var3 = {}
     190 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     191 [-]: LOADN R2 2   ; var2 = 2
     192 [-]: CALL R0 3 1  ; var0(var1, var2)
     193 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 797
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
      12 [-]: FASTCALL1 62 R0 L0; 
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
      38 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var7
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
      50 [-]: FASTCALL1 62 R0 L4; 
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
; Defined at line: 836
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 2; var1 = 0x603636AD
       4 [-]: GETTABLEKS R2 R0 K3; var2 = var0["uniqueName"]
       5 [-]: NEWTABLE R3 0 0; var3 = {}
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xA1DF01D6]
       9 [-]: GETIMPORT R3 2; var3 = 0x603636AD
      10 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      11 [-]: GETTABLEKS R4 R5 K5; var4 = var5["findArchon"]
      12 [-]: DUPTABLE R5 7; 
      13 [-]: SETTABLEKS R1 R5 K6; var1["NAME"] = var5
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 846
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

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
      82 [-]: GETUPVAL R1 16; var1 = upvalues[16]
      83 [-]: CALL R1 1 1  ; var1()
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 876
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

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
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: FASTCALL1 62 R1 L2; 
      22 [-]: GETIMPORT R0 14; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  24 [-]: JUMPIF R0 L5 ; goto L5 if var0
      25 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      26 [-]: FASTCALL1 62 R1 L3; 
      27 [-]: GETIMPORT R0 14; var0 = 0x7B998233
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  29 [-]: JUMPIF R0 L5 ; goto L5 if var0
      30 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      31 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xE79E7EF4]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: FASTCALL1 62 R1 L4; 
      34 [-]: GETIMPORT R0 14; var0 = 0x7B998233
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
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
     112 [-]: FASTCALL1 62 R0 L12; 
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
     130 [-]: JUMPIFNOT R1 L28; goto L28 if not var1
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
     148 [-]: FASTCALL1 62 R8 L15; 
     149 [-]: GETIMPORT R7 14; var7 = 0x7B998233
     150 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 151 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     152 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     153 [-]: LOADN R8 1   ; var8 = 1
     154 [-]: CALL R7 2 2  ; var7 = var7(var8)
     155 [-]: SETUPVAL R7 11; upvalues[7] = var11
L16: 156 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     157 [-]: FASTCALL1 62 R8 L17; 
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
     170 [-]: JUMPIFEQ R6 R7 L19; goto L19 if var6 == var853767
     171 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     172 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xE79E7EF4]
     173 [-]: CALL R7 2 2  ; var7 = var7(var8)
     174 [-]: NAMECALL R7 R7 K51; var8 = var7; var7 = var7[0x9435EB6D]
     175 [-]: CALL R7 2 2  ; var7 = var7(var8)
     176 [-]: JUMPIFEQ R6 R7 L19; goto L19 if var6 == var83887927
     177 [-]: GETTABLE R7 R0 R5; var7 = var0[var5]
     178 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xE79E7EF4]
     179 [-]: CALL R7 2 2  ; var7 = var7(var8)
     180 [-]: NAMECALL R7 R7 K52; var8 = var7; var7 = var7[0x22DA1852]
     181 [-]: CALL R7 2 2  ; var7 = var7(var8)
     182 [-]: GETIMPORT R8 32; var8 = 0x0469F296
     183 [-]: LOADK R9 K53 ; var9 = "Boss"
     184 [-]: CALL R8 2 2  ; var8 = var8(var9)
     185 [-]: JUMPIFNOTEQ R7 R8 L19; goto L19 if var7 ~= var-201193659
     186 [-]: NAMECALL R7 R2 K15; var8 = var2; var7 = var2[0xE79E7EF4]
     187 [-]: CALL R7 2 2  ; var7 = var7(var8)
     188 [-]: NAMECALL R7 R7 K51; var8 = var7; var7 = var7[0x9435EB6D]
     189 [-]: CALL R7 2 2  ; var7 = var7(var8)
     190 [-]: JUMPIFNOTLT R6 R7 L19; goto L19 if var6 >= var83888439
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
     205 [-]: JUMPIFNOTLT R3 R4 L21; goto L21 if var3 >= var784
     206 [-]: LENGTH R3 R0 ; var3 = #var0
     207 [-]: SETGLOBAL R3 K56; 0x17FB2BB4 = var3
L21: 208 [-]: LOADNIL R3   ; var3 = nil
     209 [-]: LOADNIL R4   ; var4 = nil
     210 [-]: GETTABLEN R5 R1 1; var5 = var1[1]
     211 [-]: FASTCALL1 62 R5 L22; 
     212 [-]: MOVE R7 R5   ; var7 = var5
     213 [-]: GETIMPORT R6 14; var6 = 0x7B998233
     214 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22: 215 [-]: JUMPIF R6 L24; goto L24 if var6
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
     231 [-]: GETIMPORT R9 62; var9 = 0x64FB1586
     232 [-]: NAMECALL R10 R4 K28; var11 = var4; var10 = var4[0xF6EBD926]
     233 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     234 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     235 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     236 [-]: CALL R6 2 1  ; var6(var7)
     237 [-]: NAMECALL R6 R4 K19; var7 = var4; var6 = var4[0xF4E253B6]
     238 [-]: CALL R6 2 1  ; var6(var7)
     239 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     240 [-]: GETTABLEKS R7 R8 K63; var7 = var8["waypoints"]
     241 [-]: FASTCALL2 52 R7 R4 L23; 
     242 [-]: MOVE R8 R4   ; var8 = var4
     243 [-]: GETIMPORT R6 41; var6 = 0x33BDD652[0x23D5322F]
     244 [-]: CALL R6 3 1  ; var6(var7, var8)
L23: 245 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     246 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     247 [-]: LOADN R9 0   ; var9 = 0
     248 [-]: NAMECALL R6 R6 K64; var7 = var6; var6 = var6[0x0EB34C69]
     249 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     250 [-]: LOADN R7 2   ; var7 = 2
     251 [-]: JUMPIFNOTLT R6 R7 L24; goto L24 if var6 >= var1543
     252 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     253 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     254 [-]: LOADN R9 1   ; var9 = 1
     255 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x751F061D]
     256 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     257 [-]: NAMECALL R6 R4 K65; var7 = var4; var6 = var4[0x383D2E7D]
     258 [-]: CALL R6 2 1  ; var6(var7)
L24: 259 [-]: GETTABLEN R5 R1 2; var5 = var1[2]
     260 [-]: FASTCALL1 62 R5 L25; 
     261 [-]: MOVE R7 R5   ; var7 = var5
     262 [-]: GETIMPORT R6 14; var6 = 0x7B998233
     263 [-]: CALL R6 2 2  ; var6 = var6(var7)
L25: 264 [-]: JUMPIF R6 L27; goto L27 if var6
     265 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     266 [-]: NAMECALL R8 R5 K28; var9 = var5; var8 = var5[0xF6EBD926]
     267 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     268 [-]: NAMECALL R6 R6 K57; var7 = var6; var6 = var6[0x0E8C38E5]
     269 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     270 [-]: MOVE R3 R6   ; var3 = var6
     271 [-]: GETIMPORT R6 4; var6 = 0x89326C93
     272 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     273 [-]: MOVE R9 R3   ; var9 = var3
     274 [-]: GETIMPORT R10 59; var10 = ZERO_ROTATION
     275 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0x05909209]
     276 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     277 [-]: MOVE R4 R6   ; var4 = var6
     278 [-]: GETIMPORT R6 1; var6 = 0x3D106989
     279 [-]: LOADK R8 K60 ; var8 = "Spawning Deacon Marker at "
     280 [-]: GETIMPORT R9 62; var9 = 0x64FB1586
     281 [-]: NAMECALL R10 R4 K28; var11 = var4; var10 = var4[0xF6EBD926]
     282 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     283 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     284 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     285 [-]: CALL R6 2 1  ; var6(var7)
     286 [-]: NAMECALL R6 R4 K19; var7 = var4; var6 = var4[0xF4E253B6]
     287 [-]: CALL R6 2 1  ; var6(var7)
     288 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     289 [-]: GETTABLEKS R7 R8 K63; var7 = var8["waypoints"]
     290 [-]: FASTCALL2 52 R7 R4 L26; 
     291 [-]: MOVE R8 R4   ; var8 = var4
     292 [-]: GETIMPORT R6 41; var6 = 0x33BDD652[0x23D5322F]
     293 [-]: CALL R6 3 1  ; var6(var7, var8)
L26: 294 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     295 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     296 [-]: LOADN R9 0   ; var9 = 0
     297 [-]: NAMECALL R6 R6 K64; var7 = var6; var6 = var6[0x0EB34C69]
     298 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     299 [-]: LOADN R7 2   ; var7 = 2
     300 [-]: JUMPIFNOTLT R6 R7 L27; goto L27 if var6 >= var1543
     301 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     302 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     303 [-]: LOADN R9 1   ; var9 = 1
     304 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x751F061D]
     305 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     306 [-]: NAMECALL R6 R4 K65; var7 = var4; var6 = var4[0x383D2E7D]
     307 [-]: CALL R6 2 1  ; var6(var7)
L27: 308 [-]: GETIMPORT R6 1; var6 = 0x3D106989
     309 [-]: LOADK R8 K66 ; var8 = "Waypoint Table Size is "
     310 [-]: GETTABLEKS R10 R1 K63; var10 = var1["waypoints"]
     311 [-]: LENGTH R9 R10; var9 = #var10
     312 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     313 [-]: CALL R6 2 1  ; var6(var7)
L28: 314 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     315 [-]: GETTABLEKS R1 R2 K67; var1 = var2[0xA1DF01D6]
     316 [-]: GETIMPORT R8 69; var8 = 0x603636AD
     317 [-]: GETUPVAL R10 19; var10 = upvalues[19]
     318 [-]: GETTABLEKS R9 R10 K70; var9 = var10["getHelmets"]
     319 [-]: NEWTABLE R10 0 0; var10 = {}
     320 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     321 [-]: MOVE R3 R8   ; var3 = var8
     322 [-]: LOADK R4 K71 ; var4 = " "
     323 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     324 [-]: GETUPVAL R10 20; var10 = upvalues[20]
     325 [-]: LOADN R11 0  ; var11 = 0
     326 [-]: NAMECALL R8 R8 K64; var9 = var8; var8 = var8[0x0EB34C69]
     327 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     328 [-]: MOVE R5 R8   ; var5 = var8
     329 [-]: LOADK R6 K72 ; var6 = "/"
     330 [-]: LOADN R7 2   ; var7 = 2
     331 [-]: CONCAT R2 R3 R7; var2 = var3 .. var7
     332 [-]: LOADN R3 1   ; var3 = 1
     333 [-]: CALL R1 3 1  ; var1(var2, var3)
     334 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 985
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

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
      41 [-]: CALL R2 1 1  ; var2()
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1007
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
; Defined at line: 1012
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Beginning Boss Hunt"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xBD3CE95D]
       5 [-]: CALL R0 1 1  ; var0()
       6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       9 [-]: LOADN R1 1   ; var1 = 1
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: SETUPVAL R0 2; upvalues[0] = var2
      12 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF6EBD926]
      15 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      16 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x0E8C38E5]
      17 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      18 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      19 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x18D05D30]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      22 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      23 [-]: GETIMPORT R3 10; var3 = 0x0757C943
      24 [-]: MOVE R4 R0   ; var4 = var0
      25 [-]: GETIMPORT R5 12; var5 = ZERO_ROTATION
      26 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x05909209]
      27 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      28 [-]: GETIMPORT R4 15; var4 = 0x0469F296
      29 [-]: LOADK R5 K16 ; var5 = "ArchonObjMarker"
      30 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      31 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x3273BA96]
      32 [-]: CALL R2 0 1  ; var2(var3, ...)
      33 [-]: SETUPVAL R1 5; upvalues[1] = var5
      34 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      35 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      36 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xE2871589]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
      38 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      39 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0xCDCBD25D]
      40 [-]: GETIMPORT R3 21; var3 = 0x60A66BD9
      41 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      42 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF6EBD926]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: LOADN R5 50  ; var5 = 50
      45 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      46 [-]: SETUPVAL R2 6; upvalues[2] = var6
      47 [-]: JUMP L1      ; goto L1
L 0:  48 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      49 [-]: GETIMPORT R3 10; var3 = 0x0757C943
      50 [-]: MOVE R4 R0   ; var4 = var0
      51 [-]: LOADN R5 10  ; var5 = 10
      52 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x4E5939A5]
      53 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      54 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 1:  55 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      56 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x18D05D30]
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
      58 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      59 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      60 [-]: LOADB R2 1   ; var2 = true
      61 [-]: CALL R1 2 1  ; var1(var2)
      62 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      63 [-]: LOADB R3 1   ; var3 = true
      64 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x2FAEAD12]
      65 [-]: CALL R1 3 1  ; var1(var2, var3)
      66 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      67 [-]: LOADN R3 3   ; var3 = 3
      68 [-]: LOADB R4 0   ; var4 = false
      69 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xD5BF651F]
      70 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  71 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      72 [-]: FASTCALL1 62 R2 L3; 
      73 [-]: GETIMPORT R1 26; var1 = 0x7B998233
      74 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  75 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      76 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      77 [-]: LOADN R2 1   ; var2 = 1
      78 [-]: CALL R1 2 2  ; var1 = var1(var2)
      79 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 4:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1042
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
      41 [-]: FASTCALL1 62 R1 L3; 
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
      55 [-]: DIVK R0 R1 K15; var0 = var1 / 100
L 5:  56 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      57 [-]: FASTCALL1 62 R2 L6; 
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
      86 [-]: FASTCALL1 62 R1 L9; 
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
     105 [-]: FASTCALL1 62 R4 L12; 
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
     119 [-]: FASTCALL1 62 R1 L15; 
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
; Defined at line: 1098
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Beginning Boss Chase"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: CALL R0 1 1  ; var0()
       5 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x18D05D30]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      16 [-]: LOADB R2 1   ; var2 = true
      17 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x2FAEAD12]
      18 [-]: CALL R0 3 1  ; var0(var1, var2)
      19 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      20 [-]: LOADN R2 5   ; var2 = 5
      21 [-]: LOADB R3 0   ; var3 = false
      22 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xD5BF651F]
      23 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:  24 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      25 [-]: FASTCALL1 62 R1 L1; 
      26 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  28 [-]: JUMPIF R0 L2 ; goto L2 if var0
      29 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      30 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xF4E253B6]
      31 [-]: CALL R0 2 1  ; var0(var1)
L 2:  32 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      33 [-]: LOADN R1 2   ; var1 = 2
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
      35 [-]: SETUPVAL R0 6; upvalues[0] = var6
      36 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      37 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      38 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xF6EBD926]
      39 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      40 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x0E8C38E5]
      41 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      42 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      43 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      44 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x46A0EBF5]
      45 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      46 [-]: SETUPVAL R1 5; upvalues[1] = var5
      47 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      48 [-]: GETTABLEKS R1 R2 K14; var1 = var2["objectiveHalfway"]
      49 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      50 [-]: GETTABLEKS R2 R3 K15; var2 = var3["vipAgent"]
      51 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xE223E2B1]
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
      53 [-]: GETIMPORT R3 19; var3 = 0x7F5022CF[0x66EDF04F]
      54 [-]: MOVE R4 R2   ; var4 = var2
      55 [-]: LOADK R5 K20 ; var5 = "AgentPNW"
      56 [-]: LOADK R6 K21 ; var6 = ""
      57 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      58 [-]: MOVE R2 R3   ; var2 = var3
      59 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      60 [-]: GETTABLEKS R3 R4 K22; var3 = var4[0xBBC2C3FC]
      61 [-]: GETIMPORT R4 25; var4 = _T["MissionTransmissionSet"]
      62 [-]: MOVE R5 R1   ; var5 = var1
      63 [-]: MOVE R6 R2   ; var6 = var2
      64 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      65 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      66 [-]: MOVE R3 R0   ; var3 = var0
      67 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x9307AA51]
      68 [-]: CALL R1 3 1  ; var1(var2, var3)
      69 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      70 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x383D2E7D]
      71 [-]: CALL R1 2 1  ; var1(var2)
      72 [-]: GETUPVAL R2 13; var2 = upvalues[13]
      73 [-]: GETTABLEKS R1 R2 K28; var1 = var2[0xCDCBD25D]
      74 [-]: GETIMPORT R2 30; var2 = 0x60A66BD9
      75 [-]: MOVE R3 R0   ; var3 = var0
      76 [-]: LOADN R4 50  ; var4 = 50
      77 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      78 [-]: SETUPVAL R1 12; upvalues[1] = var12
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1122
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
      53 [-]: FASTCALL1 62 R1 L1; 
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
      67 [-]: DIVK R0 R1 K21; var0 = var1 / 100
      68 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      69 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      70 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xB40C191A]
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
      72 [-]: DIVK R4 R5 K22; var4 = var5 / 2
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
      83 [-]: FASTCALL1 62 R1 L4; 
      84 [-]: GETIMPORT R0 18; var0 = 0x7B998233
      85 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  86 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
L 5:  87 [-]: GETUPVAL R1 13; var1 = upvalues[13]
      88 [-]: FASTCALL1 62 R1 L6; 
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
     113 [-]: FASTCALL1 62 R1 L9; 
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
     128 [-]: FASTCALL1 62 R1 L12; 
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
     149 [-]: FASTCALL1 62 R6 L15; 
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
; Defined at line: 1192
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
L 0:  16 [-]: FASTCALL1 62 R4 L1; 
      17 [-]: MOVE R6 R4   ; var6 = var4
      18 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  20 [-]: JUMPIF R5 L5 ; goto L5 if var5
      21 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0xE79E7EF4]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: FASTCALL1 62 R6 L2; 
      24 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  26 [-]: JUMPIF R5 L5 ; goto L5 if var5
      27 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xE79E7EF4]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x9435EB6D]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      32 [-]: JUMPIFNOTEQ R5 R6 L5; goto L5 if var5 ~= var787790
      33 [-]: GETIMPORT R5 12; var5 = 0x03EA2485
      34 [-]: NAMECALL R6 R4 K13; var7 = var4; var6 = var4[0xF6EBD926]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      37 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xF6EBD926]
      38 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      39 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      40 [-]: LOADN R6 15  ; var6 = 15
      41 [-]: JUMPIFNOTLT R5 R6 L5; goto L5 if var5 >= var329223
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
; Defined at line: 1218
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
      18 [-]: FASTCALL1 62 R6 L1; 
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
      30 [-]: JUMPIFNOTLT R6 R7 L16; goto L16 if var6 >= var198407
      31 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      32 [-]: GETTABLEKS R6 R7 K7; var6 = var7["waypoints"]
      33 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      34 [-]: FASTCALL1 62 R5 L3; 
      35 [-]: MOVE R7 R5   ; var7 = var5
      36 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  38 [-]: JUMPIF R6 L5 ; goto L5 if var6
      39 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0xE79E7EF4]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: FASTCALL1 62 R7 L4; 
      42 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  44 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
L 5:  45 [-]: RETURN R0 0  ; 
L 6:  46 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xE79E7EF4]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x9435EB6D]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: FASTCALL1 62 R4 L7; 
      51 [-]: MOVE R9 R4   ; var9 = var4
      52 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  54 [-]: NOT R7 R8    ; var7 = not var8
      55 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      56 [-]: NAMECALL R9 R4 K11; var10 = var4; var9 = var4[0xE79E7EF4]
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: FASTCALL1 62 R9 L8; 
      59 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  61 [-]: NOT R7 R8    ; var7 = not var8
      62 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      63 [-]: FASTCALL1 62 R5 L9; 
      64 [-]: MOVE R9 R5   ; var9 = var5
      65 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  67 [-]: NOT R7 R8    ; var7 = not var8
      68 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      69 [-]: NAMECALL R9 R5 K11; var10 = var5; var9 = var5[0xE79E7EF4]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: FASTCALL1 62 R9 L10; 
      72 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  74 [-]: NOT R7 R8    ; var7 = not var8
      75 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      76 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0xE79E7EF4]
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
      78 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x9435EB6D]
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: JUMPIFEQ R8 R6 L11; goto L11 if var8 == var16779035
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
     164 [-]: JUMPIFNOTLT R6 R7 L30; goto L30 if var6 >= var198407
     165 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     166 [-]: GETTABLEKS R6 R7 K7; var6 = var7["waypoints"]
     167 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
     168 [-]: FASTCALL1 62 R5 L17; 
     169 [-]: MOVE R7 R5   ; var7 = var5
     170 [-]: GETIMPORT R6 9; var6 = 0x7B998233
     171 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 172 [-]: JUMPIF R6 L19; goto L19 if var6
     173 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0xE79E7EF4]
     174 [-]: CALL R7 2 2  ; var7 = var7(var8)
     175 [-]: FASTCALL1 62 R7 L18; 
     176 [-]: GETIMPORT R6 9; var6 = 0x7B998233
     177 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 178 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
L19: 179 [-]: RETURN R0 0  ; 
L20: 180 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xE79E7EF4]
     181 [-]: CALL R6 2 2  ; var6 = var6(var7)
     182 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x9435EB6D]
     183 [-]: CALL R6 2 2  ; var6 = var6(var7)
     184 [-]: FASTCALL1 62 R4 L21; 
     185 [-]: MOVE R9 R4   ; var9 = var4
     186 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     187 [-]: CALL R8 2 2  ; var8 = var8(var9)
L21: 188 [-]: NOT R7 R8    ; var7 = not var8
     189 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     190 [-]: NAMECALL R9 R4 K11; var10 = var4; var9 = var4[0xE79E7EF4]
     191 [-]: CALL R9 2 2  ; var9 = var9(var10)
     192 [-]: FASTCALL1 62 R9 L22; 
     193 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     194 [-]: CALL R8 2 2  ; var8 = var8(var9)
L22: 195 [-]: NOT R7 R8    ; var7 = not var8
     196 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     197 [-]: FASTCALL1 62 R5 L23; 
     198 [-]: MOVE R9 R5   ; var9 = var5
     199 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     200 [-]: CALL R8 2 2  ; var8 = var8(var9)
L23: 201 [-]: NOT R7 R8    ; var7 = not var8
     202 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     203 [-]: NAMECALL R9 R5 K11; var10 = var5; var9 = var5[0xE79E7EF4]
     204 [-]: CALL R9 2 2  ; var9 = var9(var10)
     205 [-]: FASTCALL1 62 R9 L24; 
     206 [-]: GETIMPORT R8 9; var8 = 0x7B998233
     207 [-]: CALL R8 2 2  ; var8 = var8(var9)
L24: 208 [-]: NOT R7 R8    ; var7 = not var8
     209 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
     210 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0xE79E7EF4]
     211 [-]: CALL R8 2 2  ; var8 = var8(var9)
     212 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x9435EB6D]
     213 [-]: CALL R8 2 2  ; var8 = var8(var9)
     214 [-]: JUMPIFEQ R8 R6 L25; goto L25 if var8 == var16779035
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
; Defined at line: 1312
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
       6 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var196686
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
; Defined at line: 1320
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xA1DF01D6]
       2 [-]: GETIMPORT R7 2; var7 = 0x603636AD
       3 [-]: GETUPVAL R9 1; var9 = upvalues[1]
       4 [-]: GETTABLEKS R8 R9 K3; var8 = var9["getHelmets"]
       5 [-]: NEWTABLE R9 0 0; var9 = {}
       6 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       7 [-]: MOVE R2 R7   ; var2 = var7
       8 [-]: LOADK R3 K4  ; var3 = " "
       9 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      10 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      11 [-]: LOADN R10 0  ; var10 = 0
      12 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x0EB34C69]
      13 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      14 [-]: MOVE R4 R7   ; var4 = var7
      15 [-]: LOADK R5 K6  ; var5 = "/"
      16 [-]: LOADN R6 2   ; var6 = 2
      17 [-]: CONCAT R1 R2 R6; var1 = var2 .. var6
      18 [-]: LOADN R2 1   ; var2 = 1
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
      20 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      21 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      22 [-]: LOADN R3 0   ; var3 = 0
      23 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x0EB34C69]
      24 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      25 [-]: LOADN R1 2   ; var1 = 2
      26 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var262151
      27 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      28 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      29 [-]: GETTABLEKS R2 R3 K7; var2 = var3["FIND_BOSS_AGAIN"]
      30 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x8ABFF40E]
      31 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1327
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
      10 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 1338
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
       9 [-]: FASTCALL1 62 R1 L1; 
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
      21 [-]: JUMPIFNOTLT R0 R1 L2; goto L2 if var0 >= var71
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
      38 [-]: JUMPIFNOTLT R1 R0 L5; goto L5 if var1 >= var458759
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
      49 [-]: FASTCALL1 62 R1 L6; 
      50 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      51 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  52 [-]: JUMPIF R0 L8 ; goto L8 if var0
      53 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      54 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xE79E7EF4]
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
      56 [-]: FASTCALL1 62 R1 L7; 
      57 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      58 [-]: CALL R0 2 2  ; var0 = var0(var1)
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
      70 [-]: JUMPIFEQ R0 R1 L8; goto L8 if var0 == var196615
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
      81 [-]: FASTCALL1 62 R1 L9; 
      82 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      83 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9:  84 [-]: JUMPIF R0 L11; goto L11 if var0
      85 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      86 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xC8442850]
      87 [-]: CALL R0 2 2  ; var0 = var0(var1)
      88 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      89 [-]: GETTABLEKS R2 R3 K23; var2 = var3["struggleHealthThresholds"]
      90 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      91 [-]: JUMPIFNOTLE R0 R1 L11; goto L11 if var0 > var65543
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
     114 [-]: FASTCALL1 62 R1 L10; 
     115 [-]: MOVE R3 R1   ; var3 = var1
     116 [-]: GETIMPORT R2 4; var2 = 0x7B998233
     117 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10: 118 [-]: JUMPIF R2 L11; goto L11 if var2
     119 [-]: NAMECALL R2 R1 K31; var3 = var1; var2 = var1[0x707CD1F0]
     120 [-]: CALL R2 2 1  ; var2(var3)
L11: 121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1374
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
      17 [-]: FASTCALL1 62 R0 L1; 
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
; Defined at line: 1413
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
      13 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var65799
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
      27 [-]: FASTCALL1 62 R1 L1; 
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
; Defined at line: 1431
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
      12 [-]: FASTCALL1 62 R1 L1; 
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
      24 [-]: JUMPIFNOTLT R0 R1 L2; goto L2 if var0 >= var71
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
      41 [-]: JUMPIFNOTLT R1 R0 L5; goto L5 if var1 >= var458759
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
      52 [-]: FASTCALL1 62 R1 L6; 
      53 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      54 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  55 [-]: JUMPIF R0 L8 ; goto L8 if var0
      56 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      57 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xE79E7EF4]
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
      59 [-]: FASTCALL1 62 R1 L7; 
      60 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      61 [-]: CALL R0 2 2  ; var0 = var0(var1)
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
      73 [-]: JUMPIFEQ R0 R1 L8; goto L8 if var0 == var262151
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
      90 [-]: FASTCALL1 62 R1 L9; 
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
; Defined at line: 1474
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
      10 [-]: FASTCALL1 62 R1 L2; 
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
; Defined at line: 1503
; #Upvalues:       17
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
      10 [-]: FASTCALL1 62 R1 L2; 
      11 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  13 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      14 [-]: GETIMPORT R0 11; var0 = 0xCBD666E1
      15 [-]: LOADN R1 0   ; var1 = 0
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: JUMPBACK L1  ; goto L1
L 3:  18 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      19 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x78298275]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: FASTCALL1 62 R1 L4; 
      22 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
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
      51 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      52 [-]: GETTABLEKS R0 R1 K20; var0 = var1[0xDE474187]
      53 [-]: CALL R0 1 2  ; var0 = var0()
      54 [-]: SETUPVAL R0 6; upvalues[0] = var6
      55 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      56 [-]: GETTABLEKS R0 R1 K21; var0 = var1[0xA645D44E]
      57 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      58 [-]: GETTABLEKS R1 R2 K22; var1 = var2["assassinateObj"]
      59 [-]: CALL R0 2 1  ; var0(var1)
      60 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      61 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0xEF893AEC]
      62 [-]: CALL R0 2 2  ; var0 = var0(var1)
      63 [-]: SETUPVAL R0 10; upvalues[0] = var10
      64 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      65 [-]: GETTABLEKS R0 R1 K24; var0 = var1["maxEnemyLevel"]
      66 [-]: SETUPVAL R0 11; upvalues[0] = var11
      67 [-]: GETUPVAL R0 13; var0 = upvalues[13]
      68 [-]: LOADN R1 1   ; var1 = 1
      69 [-]: CALL R0 2 2  ; var0 = var0(var1)
      70 [-]: SETUPVAL R0 12; upvalues[0] = var12
      71 [-]: GETUPVAL R0 13; var0 = upvalues[13]
      72 [-]: LOADN R1 2   ; var1 = 2
      73 [-]: CALL R0 2 2  ; var0 = var0(var1)
      74 [-]: SETUPVAL R0 14; upvalues[0] = var14
      75 [-]: GETIMPORT R0 1; var0 = 0x14459A1C
      76 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      77 [-]: GETUPVAL R0 16; var0 = upvalues[16]
      78 [-]: CALL R0 1 2  ; var0 = var0()
      79 [-]: SETUPVAL R0 15; upvalues[0] = var15
L 6:  80 [-]: GETIMPORT R0 13; var0 = 0x89326C93
      81 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x29EF273D]
      82 [-]: CALL R0 2 2  ; var0 = var0(var1)
      83 [-]: LOADB R2 0   ; var2 = false
      84 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0x09468BD0]
      85 [-]: CALL R0 3 1  ; var0(var1, var2)
      86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1538
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 62 R2 L1; 
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
      36 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var65581
      37 [-]: RETURN R0 0  ; 
L 6:  38 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      39 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      40 [-]: GETTABLEKS R2 R3 K9; var2 = var3["FIND_OBJ"]
      41 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var459015
      42 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      43 [-]: CALL R1 1 1  ; var1()
      44 [-]: RETURN R0 0  ; 
L 7:  45 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      46 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      47 [-]: GETTABLEKS R2 R3 K10; var2 = var3["DEACON_HUNT"]
      48 [-]: JUMPIFNOTEQ R1 R2 L9; goto L9 if var1 ~= var524551
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
      59 [-]: JUMPIFNOTLE R2 R1 L8; goto L8 if var2 > var917838
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
      78 [-]: JUMPIFNOTEQ R1 R2 L10; goto L10 if var1 ~= var917767
      79 [-]: GETUPVAL R1 14; var1 = upvalues[14]
      80 [-]: CALL R1 1 1  ; var1()
      81 [-]: RETURN R0 0  ; 
L10:  82 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      83 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      84 [-]: GETTABLEKS R2 R3 K19; var2 = var3["FIND_BOSS"]
      85 [-]: JUMPIFNOTEQ R1 R2 L14; goto L14 if var1 ~= var786695
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
      98 [-]: FASTCALL1 62 R2 L11; 
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
     118 [-]: JUMPIFNOTEQ R1 R2 L15; goto L15 if var1 ~= var786695
     119 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     120 [-]: CALL R1 1 1  ; var1()
     121 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     122 [-]: CALL R1 1 1  ; var1()
     123 [-]: RETURN R0 0  ; 
L15: 124 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     125 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     126 [-]: GETTABLEKS R2 R3 K23; var2 = var3["STRUGGLE"]
     127 [-]: JUMPIFNOTEQ R1 R2 L16; goto L16 if var1 ~= var65581
     128 [-]: RETURN R0 0  ; 
L16: 129 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     130 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     131 [-]: GETTABLEKS R2 R3 K24; var2 = var3["FIND_BOSS_AGAIN"]
     132 [-]: JUMPIFNOTEQ R1 R2 L17; goto L17 if var1 ~= var1245447
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
     143 [-]: JUMPIFNOTEQ R1 R2 L18; goto L18 if var1 ~= var786695
     144 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     145 [-]: CALL R1 1 1  ; var1()
     146 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     147 [-]: CALL R1 1 1  ; var1()
     148 [-]: RETURN R0 0  ; 
L18: 149 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     150 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     151 [-]: GETTABLEKS R2 R3 K26; var2 = var3["EXTRACTION"]
     152 [-]: JUMPIFNOTEQ R1 R2 L19; goto L19 if var1 ~= var65581
L19: 153 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1590
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: FASTCALL1 62 R2 L2; 
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
      26 [-]: FASTCALL1 62 R2 L5; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  30 [-]: JUMPIF R3 L6 ; goto L6 if var3
      31 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x2047CFE7]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      34 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      35 [-]: LOADN R4 30  ; var4 = 30
      36 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var1912668997
      37 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xB5983272]
      38 [-]: CALL R3 2 1  ; var3(var4)
      39 [-]: LOADN R3 0   ; var3 = 0
      40 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 6:  41 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      42 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      43 [-]: GETTABLEKS R4 R5 K10; var4 = var5["MISSION_START"]
      44 [-]: JUMPIFNOTEQ R3 R4 L7; goto L7 if var3 ~= var65581
      45 [-]: RETURN R0 0  ; 
L 7:  46 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      47 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      48 [-]: GETTABLEKS R4 R5 K11; var4 = var5["FIND_OBJ"]
      49 [-]: JUMPIFNOTEQ R3 R4 L8; goto L8 if var3 ~= var65581
      50 [-]: RETURN R0 0  ; 
L 8:  51 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      52 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      53 [-]: GETTABLEKS R4 R5 K12; var4 = var5["DEACON_HUNT"]
      54 [-]: JUMPIFNOTEQ R3 R4 L9; goto L9 if var3 ~= var393991
      55 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      56 [-]: CALL R3 1 1  ; var3()
      57 [-]: RETURN R0 0  ; 
L 9:  58 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      59 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      60 [-]: GETTABLEKS R4 R5 K13; var4 = var5["UNLOCK_DOOR"]
      61 [-]: JUMPIFNOTEQ R3 R4 L10; goto L10 if var3 ~= var393991
      62 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      63 [-]: CALL R3 1 1  ; var3()
      64 [-]: RETURN R0 0  ; 
L10:  65 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      66 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      67 [-]: GETTABLEKS R4 R5 K14; var4 = var5["FIND_BOSS"]
      68 [-]: JUMPIFNOTEQ R3 R4 L11; goto L11 if var3 ~= var459527
      69 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      70 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      71 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      72 [-]: CALL R3 3 1  ; var3(var4, var5)
      73 [-]: RETURN R0 0  ; 
L11:  74 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      75 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      76 [-]: GETTABLEKS R4 R5 K15; var4 = var5["FIRST_PHASE"]
      77 [-]: JUMPIFNOTEQ R3 R4 L12; goto L12 if var3 ~= var656135
      78 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      79 [-]: CALL R3 1 1  ; var3()
      80 [-]: RETURN R0 0  ; 
L12:  81 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      82 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      83 [-]: GETTABLEKS R4 R5 K16; var4 = var5["STRUGGLE"]
      84 [-]: JUMPIFNOTEQ R3 R4 L13; goto L13 if var3 ~= var65581
      85 [-]: RETURN R0 0  ; 
L13:  86 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      87 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      88 [-]: GETTABLEKS R4 R5 K17; var4 = var5["FIND_BOSS_AGAIN"]
      89 [-]: JUMPIFNOTEQ R3 R4 L14; goto L14 if var3 ~= var459527
      90 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      91 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      92 [-]: GETUPVAL R5 11; var5 = upvalues[11]
      93 [-]: CALL R3 3 1  ; var3(var4, var5)
      94 [-]: RETURN R0 0  ; 
L14:  95 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      96 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      97 [-]: GETTABLEKS R4 R5 K18; var4 = var5["SECOND_PHASE"]
      98 [-]: JUMPIFNOTEQ R3 R4 L15; goto L15 if var3 ~= var656135
      99 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     100 [-]: CALL R3 1 1  ; var3()
     101 [-]: RETURN R0 0  ; 
L15: 102 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     103 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     104 [-]: GETTABLEKS R4 R5 K19; var4 = var5["EXTRACTION"]
     105 [-]: JUMPIFNOTEQ R3 R4 L16; goto L16 if var3 ~= var65581
L16: 106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1630
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["MISSION_START"]
       2 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65799
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: CALL R1 1 1  ; var1()
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K1; var1 = var2["FIND_OBJ"]
       8 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var131335
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: CALL R1 1 1  ; var1()
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: GETTABLEKS R1 R2 K2; var1 = var2["DEACON_HUNT"]
      14 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var196871
      15 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      16 [-]: CALL R1 1 1  ; var1()
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UNLOCK_DOOR"]
      20 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var328014
      21 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      22 [-]: LOADK R2 K6  ; var2 = "Beginning Door Unlock Phase"
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      25 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xBD3CE95D]
      26 [-]: CALL R1 1 1  ; var1()
      27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: GETTABLEKS R1 R2 K8; var1 = var2["FIND_BOSS"]
      30 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var327943
      31 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      32 [-]: CALL R1 1 1  ; var1()
      33 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      34 [-]: CALL R1 1 1  ; var1()
      35 [-]: RETURN R0 0  ; 
L 4:  36 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      37 [-]: GETTABLEKS R1 R2 K9; var1 = var2["FIRST_PHASE"]
      38 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var459015
      39 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      40 [-]: CALL R1 1 1  ; var1()
      41 [-]: RETURN R0 0  ; 
L 5:  42 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      43 [-]: GETTABLEKS R1 R2 K10; var1 = var2["STRUGGLE"]
      44 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var524551
      45 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      46 [-]: CALL R1 1 1  ; var1()
      47 [-]: RETURN R0 0  ; 
L 6:  48 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      49 [-]: GETTABLEKS R1 R2 K11; var1 = var2["FIND_BOSS_AGAIN"]
      50 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var590087
      51 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      52 [-]: CALL R1 1 1  ; var1()
      53 [-]: RETURN R0 0  ; 
L 7:  54 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      55 [-]: GETTABLEKS R1 R2 K12; var1 = var2["SECOND_PHASE"]
      56 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var655623
      57 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      58 [-]: CALL R1 1 1  ; var1()
      59 [-]: RETURN R0 0  ; 
L 8:  60 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      61 [-]: GETTABLEKS R1 R2 K13; var1 = var2["EXTRACTION"]
      62 [-]: JUMPIFNOTEQ R0 R1 L9; goto L9 if var0 ~= var721159
      63 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      64 [-]: CALL R1 1 1  ; var1()
L 9:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1656
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

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
      18 [-]: FASTCALL1 62 R2 L3; 
      19 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  21 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      22 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      23 [-]: LOADN R2 0   ; var2 = 0
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      26 [-]: SETUPVAL R1 5; upvalues[1] = var5
      27 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      28 [-]: FASTCALL1 62 R2 L4; 
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
      51 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      52 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x209398C2]
      53 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      54 [-]: SETUPVAL R1 6; upvalues[1] = var6
      55 [-]: GETIMPORT R1 2; var1 = 0x89326C93
      56 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x18D05D30]
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
      58 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      59 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      60 [-]: GETIMPORT R2 15; var2 = 0xFFF641AF
      61 [-]: CALL R2 1 0  ; var2, ... = var2()
      62 [-]: CALL R1 0 1  ; var1(var2, ...)
L10:  63 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      64 [-]: GETIMPORT R2 15; var2 = 0xFFF641AF
      65 [-]: CALL R2 1 0  ; var2, ... = var2()
      66 [-]: CALL R1 0 1  ; var1(var2, ...)
      67 [-]: JUMPBACK L1  ; goto L1
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1697
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x01145F7A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 1715
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
; Defined at line: 1719
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
      27 [-]: JUMPIFNOTLE R2 R1 L0; goto L0 if var2 > var590158
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



