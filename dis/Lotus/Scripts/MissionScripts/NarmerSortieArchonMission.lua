; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  133

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.Libs.TimerMgr"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.ObjectiveText"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.EndlessSpawnLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.AudioLib"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPTABLE R6 18
      20 [-]: LOADN R7 1   
      21 [-]: SETTABLEKS R7 R6 K8 ["MISSION_START"]
      22 [-]: LOADN R7 2   
      23 [-]: SETTABLEKS R7 R6 K9 ["FIND_OBJ"]
      24 [-]: LOADN R7 3   
      25 [-]: SETTABLEKS R7 R6 K10 ["DEACON_HUNT"]
      26 [-]: LOADN R7 4   
      27 [-]: SETTABLEKS R7 R6 K11 ["UNLOCK_DOOR"]
      28 [-]: LOADN R7 5   
      29 [-]: SETTABLEKS R7 R6 K12 ["FIND_BOSS"]
      30 [-]: LOADN R7 6   
      31 [-]: SETTABLEKS R7 R6 K13 ["FIRST_PHASE"]
      32 [-]: LOADN R7 7   
      33 [-]: SETTABLEKS R7 R6 K14 ["STRUGGLE"]
      34 [-]: LOADN R7 8   
      35 [-]: SETTABLEKS R7 R6 K15 ["FIND_BOSS_AGAIN"]
      36 [-]: LOADN R7 9   
      37 [-]: SETTABLEKS R7 R6 K16 ["SECOND_PHASE"]
      38 [-]: LOADN R7 10  
      39 [-]: SETTABLEKS R7 R6 K17 ["EXTRACTION"]
      40 [-]: GETIMPORT R7 20 [nil]
      41 [-]: LOADK R8 K21 ["DeaconSpawnPoint"]
      42 [-]: CALL R7 1 1  
      43 [-]: GETIMPORT R8 20 [nil]
      44 [-]: LOADK R9 K22 ["NarmerDoorTrigger"]
      45 [-]: CALL R8 1 1  
      46 [-]: GETIMPORT R9 20 [nil]
      47 [-]: LOADK R10 K23 ["ArchonSpawnPoint"]
      48 [-]: CALL R9 1 1  
      49 [-]: GETIMPORT R10 20 [nil]
      50 [-]: LOADK R11 K24 ["NarmerArchonIntroCinematic"]
      51 [-]: CALL R10 1 1 
      52 [-]: GETIMPORT R11 20 [nil]
      53 [-]: LOADK R12 K25 ["NarmerArchonIntroCinPlayerStart"]
      54 [-]: CALL R11 1 1 
      55 [-]: GETIMPORT R12 20 [nil]
      56 [-]: LOADK R13 K26 ["ArchonDoorHint"]
      57 [-]: CALL R12 1 1 
      58 [-]: GETIMPORT R13 20 [nil]
      59 [-]: LOADK R14 K27 ["DeaconDoorHint"]
      60 [-]: CALL R13 1 1 
      61 [-]: GETIMPORT R14 20 [nil]
      62 [-]: LOADK R15 K28 ["ShieldedDeacon"]
      63 [-]: CALL R14 1 1 
      64 [-]: GETIMPORT R15 20 [nil]
      65 [-]: LOADK R16 K29 ["NarmerBossHead"]
      66 [-]: CALL R15 1 1 
      67 [-]: GETIMPORT R16 20 [nil]
      68 [-]: LOADK R17 K30 ["NarmerBioscannerDeco"]
      69 [-]: CALL R16 1 1 
      70 [-]: GETIMPORT R17 20 [nil]
      71 [-]: LOADK R18 K31 ["DeaconDoorObjMarker"]
      72 [-]: CALL R17 1 1 
      73 [-]: GETIMPORT R18 20 [nil]
      74 [-]: LOADK R19 K32 ["TENNO"]
      75 [-]: CALL R18 1 1 
      76 [-]: GETIMPORT R19 20 [nil]
      77 [-]: LOADK R20 K33 ["Boss"]
      78 [-]: CALL R19 1 1 
      79 [-]: DUPTABLE R20 36
      80 [-]: NEWTABLE R21 0 2
      81 [-]: LOADK R22 K37 [0.5]
      82 [-]: LOADK R23 K38 [0.14999999999999999]
      83 [-]: SETLIST R21 R22 2 [1]
      84 [-]: SETTABLEKS R21 R20 K34 ["struggleHealthThresholds"]
      85 [-]: LOADN R21 50 
      86 [-]: SETTABLEKS R21 R20 K35 ["distanceToStart"]
      87 [-]: DUPTABLE R21 46
      88 [-]: NEWTABLE R22 0 4
      89 [-]: LOADN R23 5  
      90 [-]: LOADN R24 7  
      91 [-]: LOADN R25 9  
      92 [-]: LOADN R26 12 
      93 [-]: SETLIST R22 R23 4 [1]
      94 [-]: SETTABLEKS R22 R21 K39 ["numEnemiesSubObj"]
      95 [-]: NEWTABLE R22 0 4
      96 [-]: LOADN R23 5  
      97 [-]: LOADN R24 7  
      98 [-]: LOADN R25 9  
      99 [-]: LOADN R26 12 
     100 [-]: SETLIST R22 R23 4 [1]
     101 [-]: SETTABLEKS R22 R21 K40 ["numEnemiesPhase1"]
     102 [-]: NEWTABLE R22 0 4
     103 [-]: LOADN R23 6  
     104 [-]: LOADN R24 9  
     105 [-]: LOADN R25 11 
     106 [-]: LOADN R26 13 
     107 [-]: SETLIST R22 R23 4 [1]
     108 [-]: SETTABLEKS R22 R21 K41 ["numEnemiesPhase2"]
     109 [-]: NEWTABLE R22 0 4
     110 [-]: LOADN R23 6  
     111 [-]: LOADN R24 8  
     112 [-]: LOADN R25 10 
     113 [-]: LOADN R26 12 
     114 [-]: SETLIST R22 R23 4 [1]
     115 [-]: SETTABLEKS R22 R21 K42 ["deaconFlock"]
     116 [-]: LOADK R22 K47 [0.050000000000000003]
     117 [-]: SETTABLEKS R22 R21 K43 ["eximusChanceSubObj"]
     118 [-]: LOADK R22 K47 [0.050000000000000003]
     119 [-]: SETTABLEKS R22 R21 K44 ["eximusChancePhase1"]
     120 [-]: LOADK R22 K48 [0.10000000000000001]
     121 [-]: SETTABLEKS R22 R21 K45 ["eximusChancePhase2"]
     122 [-]: GETIMPORT R22 50 [nil]
     123 [-]: LOADK R23 K51 ["/Lotus/Types/Enemies/Narmer/Deacon/NarmerDeaconCombatAvatar"]
     124 [-]: CALL R22 1 1 
     125 [-]: GETIMPORT R23 50 [nil]
     126 [-]: LOADK R24 K52 ["/Lotus/Types/Enemies/NewWar/Archons/ArchonAmarAvatarPNW"]
     127 [-]: CALL R23 1 1 
     128 [-]: GETIMPORT R24 50 [nil]
     129 [-]: LOADK R25 K53 ["/Lotus/Types/Enemies/NewWar/Archons/ArchonNiraAvatarNewPNW"]
     130 [-]: CALL R24 1 1 
     131 [-]: GETIMPORT R25 50 [nil]
     132 [-]: LOADK R26 K54 ["/Lotus/Types/Enemies/NewWar/Archons/ArchonBorealAvatarPNW"]
     133 [-]: CALL R25 1 1 
     134 [-]: GETIMPORT R26 56 [nil]
     135 [-]: LOADK R27 K57 ["/Lotus/Types/PickUps/NarmerDeaconHeadPickup"]
     136 [-]: CALL R26 1 1 
     137 [-]: GETIMPORT R27 50 [nil]
     138 [-]: LOADK R28 K58 ["/Lotus/Types/PickUps/NarmerDeaconHeadItem"]
     139 [-]: CALL R27 1 1 
     140 [-]: GETIMPORT R28 56 [nil]
     141 [-]: LOADK R29 K59 ["/Lotus/Types/Game/MarkerInfos/ObjectiveAMarkerInfo"]
     142 [-]: CALL R28 1 1 
     143 [-]: GETIMPORT R29 56 [nil]
     144 [-]: LOADK R30 K60 ["/Lotus/Types/Game/MarkerInfos/ObjectiveBMarkerInfo"]
     145 [-]: CALL R29 1 1 
     146 [-]: DUPTABLE R30 72
     147 [-]: LOADK R31 K73 ["/Lotus/Language/Game/AssassinateTarget"]
     148 [-]: SETTABLEKS R31 R30 K61 ["assassinateObj"]
     149 [-]: LOADK R31 K74 ["/Lotus/Language/Objectives/FindArchon"]
     150 [-]: SETTABLEKS R31 R30 K62 ["findArchon"]
     151 [-]: LOADK R31 K75 ["/Lotus/Language/Objectives/FindArchonAgain"]
     152 [-]: SETTABLEKS R31 R30 K63 ["findArchonAgain"]
     153 [-]: LOADK R31 K76 ["/Lotus/Language/Objectives/DepositHelmets"]
     154 [-]: SETTABLEKS R31 R30 K64 ["getHelmets"]
     155 [-]: LOADK R31 K77 ["/Lotus/Language/Objectives/KillDeacons"]
     156 [-]: SETTABLEKS R31 R30 K65 ["killDeacons"]
     157 [-]: LOADK R31 K78 ["/Lotus/Language/Objectives/DefeatArchon"]
     158 [-]: SETTABLEKS R31 R30 K66 ["defeatArchon"]
     159 [-]: LOADK R31 K79 ["/Lotus/Language/Objectives/KillNarmerObj"]
     160 [-]: SETTABLEKS R31 R30 K67 ["killNarmerObj"]
     161 [-]: LOADK R31 K80 ["/Lotus/Language/Objectives/KillNarmerCount"]
     162 [-]: SETTABLEKS R31 R30 K68 ["killNarmerCount"]
     163 [-]: LOADK R31 K81 ["/Lotus/Language/Menu/HUD_PlayersWaitingAtExtraction"]
     164 [-]: SETTABLEKS R31 R30 K69 ["playersWaiting"]
     165 [-]: LOADK R31 K82 ["/Lotus/Language/Menu/HUD_PlayersWaitingOnYou"]
     166 [-]: SETTABLEKS R31 R30 K70 ["playersWaitingOnYou"]
     167 [-]: LOADK R31 K83 ["/Lotus/Language/Game/ExtractionTimer"]
     168 [-]: SETTABLEKS R31 R30 K71 ["extractText"]
     169 [-]: DUPTABLE R31 89
     170 [-]: GETIMPORT R32 20 [nil]
     171 [-]: LOADK R33 K90 ["ObjectiveStart"]
     172 [-]: CALL R32 1 1 
     173 [-]: SETTABLEKS R32 R31 K84 ["objectiveStart"]
     174 [-]: GETIMPORT R32 20 [nil]
     175 [-]: LOADK R33 K91 ["ObjectiveReached"]
     176 [-]: CALL R32 1 1 
     177 [-]: SETTABLEKS R32 R31 K85 ["archonReached"]
     178 [-]: GETIMPORT R32 20 [nil]
     179 [-]: LOADK R33 K92 ["DeaconGateReached"]
     180 [-]: CALL R32 1 1 
     181 [-]: SETTABLEKS R32 R31 K86 ["reachedDeaconGate"]
     182 [-]: GETIMPORT R32 20 [nil]
     183 [-]: LOADK R33 K93 ["ObjectiveHalfway"]
     184 [-]: CALL R32 1 1 
     185 [-]: SETTABLEKS R32 R31 K87 ["objectiveHalfway"]
     186 [-]: GETIMPORT R32 20 [nil]
     187 [-]: LOADK R33 K94 ["ObjectiveComplete"]
     188 [-]: CALL R32 1 1 
     189 [-]: SETTABLEKS R32 R31 K88 ["archonDefeated"]
     190 [-]: GETIMPORT R32 20 [nil]
     191 [-]: LOADK R33 K95 ["SubObjectiveState"]
     192 [-]: CALL R32 1 1 
     193 [-]: GETIMPORT R33 20 [nil]
     194 [-]: LOADK R34 K96 ["DeaconsSpawned"]
     195 [-]: CALL R33 1 1 
     196 [-]: GETIMPORT R34 20 [nil]
     197 [-]: LOADK R35 K97 ["DeaconsKilled"]
     198 [-]: CALL R34 1 1 
     199 [-]: GETIMPORT R35 20 [nil]
     200 [-]: LOADK R36 K98 ["ShieldedDeaconKillCount"]
     201 [-]: CALL R35 1 1 
     202 [-]: GETIMPORT R36 20 [nil]
     203 [-]: LOADK R37 K99 ["PhaseOneState"]
     204 [-]: CALL R36 1 1 
     205 [-]: GETIMPORT R37 20 [nil]
     206 [-]: LOADK R38 K100 ["PhaseTwoState"]
     207 [-]: CALL R37 1 1 
     208 [-]: GETIMPORT R38 20 [nil]
     209 [-]: LOADK R39 K101 ["DeaconHelmetsPlaced"]
     210 [-]: CALL R38 1 1 
     211 [-]: GETIMPORT R39 20 [nil]
     212 [-]: LOADK R40 K102 ["PlayersAtObjective"]
     213 [-]: CALL R39 1 1 
     214 [-]: GETIMPORT R40 20 [nil]
     215 [-]: LOADK R41 K103 ["DeaconAState"]
     216 [-]: CALL R40 1 1 
     217 [-]: GETIMPORT R41 20 [nil]
     218 [-]: LOADK R42 K104 ["DeaconBState"]
     219 [-]: CALL R41 1 1 
     220 [-]: GETIMPORT R42 20 [nil]
     221 [-]: LOADK R43 K105 ["HostHasDeaconVisor"]
     222 [-]: CALL R42 1 1 
     223 [-]: GETIMPORT R43 20 [nil]
     224 [-]: LOADK R44 K106 ["ArchonHealthPercent"]
     225 [-]: CALL R43 1 1 
     226 [-]: LOADNIL R44  
     227 [-]: GETIMPORT R45 108 [nil]
     228 [-]: NAMECALL R45 R45 K109 [0x29EF273D]
     229 [-]: CALL R45 1 1 
     230 [-]: LOADNIL R46  
     231 [-]: LOADNIL R47  
     232 [-]: LOADNIL R48  
     233 [-]: GETTABLEKS R49 R6 K110 ["SETUP"]
     234 [-]: LOADNIL R50  
     235 [-]: LOADNIL R51  
     236 [-]: NEWTABLE R52 1 0
     237 [-]: LOADNIL R53  
     238 [-]: LOADNIL R54  
     239 [-]: LOADNIL R55  
     240 [-]: LOADN R56 0  
     241 [-]: LOADNIL R57  
     242 [-]: LOADNIL R58  
     243 [-]: LOADNIL R59  
     244 [-]: DUPTABLE R60 116
     245 [-]: NEWTABLE R61 0 0
     246 [-]: SETTABLEKS R61 R60 K111 ["waypoints"]
     247 [-]: NEWTABLE R61 0 0
     248 [-]: SETTABLEKS R61 R60 K112 ["spawnedZones"]
     249 [-]: NEWTABLE R61 0 0
     250 [-]: SETTABLEKS R61 R60 K113 ["spawnedDeacons"]
     251 [-]: NEWTABLE R61 0 0
     252 [-]: SETTABLEKS R61 R60 K114 ["chosenRandoms"]
     253 [-]: NEWTABLE R61 0 0
     254 [-]: SETTABLEKS R61 R60 K115 ["markers"]
     255 [-]: DUPTABLE R61 122
     256 [-]: LOADN R62 0  
     257 [-]: SETTABLEKS R62 R61 K117 ["targetCount"]
     258 [-]: NEWTABLE R62 0 4
     259 [-]: LOADN R63 50 
     260 [-]: LOADN R64 100
     261 [-]: LOADN R65 150
     262 [-]: LOADN R66 200
     263 [-]: SETLIST R62 R63 4 [1]
     264 [-]: SETTABLEKS R62 R61 K118 ["killObjectiveCount"]
     265 [-]: LOADN R62 50 
     266 [-]: SETTABLEKS R62 R61 K119 ["distance"]
     267 [-]: LOADNIL R62  
     268 [-]: SETTABLEKS R62 R61 K120 ["areaMarker"]
     269 [-]: NEWTABLE R62 0 0
     270 [-]: SETTABLEKS R62 R61 K121 ["killMarkers"]
     271 [-]: LOADNIL R62  
     272 [-]: LOADB R63 0  
     273 [-]: DUPTABLE R64 127
     274 [-]: LOADNIL R65  
     275 [-]: SETTABLEKS R65 R64 K123 ["agent"]
     276 [-]: LOADNIL R65  
     277 [-]: SETTABLEKS R65 R64 K124 ["avatar"]
     278 [-]: LOADNIL R65  
     279 [-]: SETTABLEKS R65 R64 K125 ["shield"]
     280 [-]: LOADB R65 0  
     281 [-]: SETTABLEKS R65 R64 K126 ["isDeaconVulnerable"]
     282 [-]: LOADN R65 100
     283 [-]: LOADN R66 0  
     284 [-]: LOADB R67 0  
     285 [-]: LOADN R68 -1 
     286 [-]: LOADNIL R69  
     287 [-]: LOADNIL R70  
     288 [-]: LOADN R71 0  
     289 [-]: LOADNIL R72  
     290 [-]: LOADN R73 0  
     291 [-]: DUPTABLE R74 134
     292 [-]: LOADB R75 0  
     293 [-]: SETTABLEKS R75 R74 K128 ["fastSurvival"]
     294 [-]: LOADB R75 0  
     295 [-]: SETTABLEKS R75 R74 K129 ["mDevMode"]
     296 [-]: LOADB R75 0  
     297 [-]: SETTABLEKS R75 R74 K130 ["missionDebug"]
     298 [-]: LOADB R75 0  
     299 [-]: SETTABLEKS R75 R74 K131 ["fastDefense"]
     300 [-]: LOADB R75 0  
     301 [-]: SETTABLEKS R75 R74 K132 ["hasGivenDebugHelmets"]
     302 [-]: LOADN R75 0  
     303 [-]: SETTABLEKS R75 R74 K133 ["helmetToolTipTimer"]
     304 [-]: NEWCLOSURE R75 P0
     305 [-]: MOVE R1 R54  
     306 [-]: MOVE R1 R56  
     307 [-]: MOVE R1 R55  
     308 [-]: NEWCLOSURE R76 P1
     309 [-]: MOVE R1 R54  
     310 [-]: MOVE R1 R56  
     311 [-]: MOVE R1 R55  
     312 [-]: MOVE R1 R46  
     313 [-]: DUPCLOSURE R77 K135 []
     314 [-]: DUPCLOSURE R78 K136 []
     315 [-]: NEWCLOSURE R79 P4
     316 [-]: MOVE R1 R51  
     317 [-]: MOVE R0 R0   
     318 [-]: NEWCLOSURE R80 P5
     319 [-]: MOVE R1 R46  
     320 [-]: NEWCLOSURE R81 P6
     321 [-]: MOVE R1 R59  
     322 [-]: MOVE R0 R18  
     323 [-]: MOVE R0 R22  
     324 [-]: DUPCLOSURE R82 K137 []
     325 [-]: MOVE R0 R15  
     326 [-]: MOVE R0 R19  
     327 [-]: DUPCLOSURE R83 K138 []
     328 [-]: MOVE R0 R5   
     329 [-]: NEWCLOSURE R84 P9
     330 [-]: MOVE R1 R56  
     331 [-]: MOVE R0 R21  
     332 [-]: MOVE R1 R49  
     333 [-]: MOVE R0 R6   
     334 [-]: NEWCLOSURE R85 P10
     335 [-]: MOVE R0 R21  
     336 [-]: MOVE R1 R49  
     337 [-]: MOVE R0 R6   
     338 [-]: NEWCLOSURE R86 P11
     339 [-]: MOVE R1 R59  
     340 [-]: MOVE R1 R46  
     341 [-]: MOVE R1 R51  
     342 [-]: NEWCLOSURE R87 P12
     343 [-]: MOVE R1 R59  
     344 [-]: NEWCLOSURE R88 P13
     345 [-]: MOVE R0 R21  
     346 [-]: MOVE R1 R56  
     347 [-]: MOVE R0 R52  
     348 [-]: MOVE R1 R51  
     349 [-]: MOVE R1 R49  
     350 [-]: MOVE R0 R6   
     351 [-]: MOVE R0 R4   
     352 [-]: MOVE R0 R84  
     353 [-]: MOVE R1 R55  
     354 [-]: MOVE R0 R86  
     355 [-]: NEWCLOSURE R89 P14
     356 [-]: MOVE R1 R44  
     357 [-]: DUPCLOSURE R90 K139 []
     358 [-]: MOVE R0 R74  
     359 [-]: MOVE R0 R3   
     360 [-]: NEWCLOSURE R91 P16
     361 [-]: MOVE R1 R51  
     362 [-]: MOVE R1 R46  
     363 [-]: MOVE R1 R66  
     364 [-]: MOVE R0 R52  
     365 [-]: MOVE R0 R21  
     366 [-]: MOVE R1 R49  
     367 [-]: MOVE R0 R6   
     368 [-]: MOVE R0 R4   
     369 [-]: MOVE R0 R84  
     370 [-]: MOVE R1 R55  
     371 [-]: DUPCLOSURE R92 K140 []
     372 [-]: MOVE R0 R8   
     373 [-]: DUPCLOSURE R93 K141 []
     374 [-]: MOVE R0 R12  
     375 [-]: NEWCLOSURE R94 P19
     376 [-]: MOVE R1 R44  
     377 [-]: MOVE R1 R56  
     378 [-]: MOVE R1 R59  
     379 [-]: NEWCLOSURE R95 P20
     380 [-]: MOVE R0 R9   
     381 [-]: MOVE R1 R68  
     382 [-]: MOVE R0 R13  
     383 [-]: MOVE R1 R62  
     384 [-]: NEWCLOSURE R96 P21
     385 [-]: MOVE R0 R93  
     386 [-]: MOVE R1 R46  
     387 [-]: MOVE R0 R31  
     388 [-]: MOVE R1 R51  
     389 [-]: MOVE R0 R0   
     390 [-]: MOVE R0 R5   
     391 [-]: MOVE R0 R1   
     392 [-]: MOVE R0 R3   
     393 [-]: MOVE R0 R30  
     394 [-]: NEWCLOSURE R97 P22
     395 [-]: MOVE R1 R59  
     396 [-]: MOVE R0 R80  
     397 [-]: NEWCLOSURE R98 P23
     398 [-]: MOVE R1 R44  
     399 [-]: MOVE R1 R57  
     400 [-]: MOVE R1 R69  
     401 [-]: MOVE R1 R70  
     402 [-]: MOVE R1 R58  
     403 [-]: MOVE R1 R46  
     404 [-]: MOVE R1 R65  
     405 [-]: MOVE R1 R59  
     406 [-]: MOVE R0 R3   
     407 [-]: MOVE R0 R30  
     408 [-]: MOVE R0 R97  
     409 [-]: NEWCLOSURE R99 P24
     410 [-]: MOVE R0 R10  
     411 [-]: MOVE R0 R1   
     412 [-]: MOVE R1 R69  
     413 [-]: MOVE R0 R11  
     414 [-]: MOVE R0 R76  
     415 [-]: MOVE R0 R5   
     416 [-]: MOVE R0 R31  
     417 [-]: MOVE R1 R51  
     418 [-]: MOVE R0 R0   
     419 [-]: DUPCLOSURE R100 K142 []
     420 [-]: NEWCLOSURE R101 P26
     421 [-]: MOVE R1 R54  
     422 [-]: MOVE R1 R56  
     423 [-]: MOVE R1 R55  
     424 [-]: MOVE R0 R100 
     425 [-]: MOVE R0 R20  
     426 [-]: DUPCLOSURE R102 K143 []
     427 [-]: DUPCLOSURE R103 K144 []
     428 [-]: NEWCLOSURE R104 P29
     429 [-]: MOVE R1 R54  
     430 [-]: MOVE R1 R56  
     431 [-]: MOVE R1 R55  
     432 [-]: MOVE R0 R101 
     433 [-]: MOVE R1 R44  
     434 [-]: MOVE R0 R39  
     435 [-]: MOVE R0 R103 
     436 [-]: MOVE R0 R100 
     437 [-]: MOVE R0 R102 
     438 [-]: MOVE R0 R30  
     439 [-]: NEWCLOSURE R105 P30
     440 [-]: MOVE R1 R54  
     441 [-]: MOVE R1 R56  
     442 [-]: MOVE R1 R55  
     443 [-]: MOVE R0 R102 
     444 [-]: MOVE R1 R69  
     445 [-]: MOVE R1 R70  
     446 [-]: MOVE R0 R101 
     447 [-]: MOVE R1 R49  
     448 [-]: MOVE R0 R6   
     449 [-]: MOVE R0 R36  
     450 [-]: MOVE R0 R37  
     451 [-]: DUPCLOSURE R106 K145 []
     452 [-]: MOVE R0 R60  
     453 [-]: NEWCLOSURE R107 P32
     454 [-]: MOVE R0 R60  
     455 [-]: MOVE R0 R91  
     456 [-]: MOVE R0 R14  
     457 [-]: MOVE R1 R46  
     458 [-]: MOVE R0 R61  
     459 [-]: MOVE R0 R18  
     460 [-]: MOVE R0 R64  
     461 [-]: MOVE R0 R26  
     462 [-]: MOVE R0 R34  
     463 [-]: MOVE R1 R44  
     464 [-]: MOVE R0 R3   
     465 [-]: MOVE R0 R30  
     466 [-]: MOVE R0 R38  
     467 [-]: NEWCLOSURE R108 P33
     468 [-]: MOVE R1 R62  
     469 [-]: MOVE R0 R17  
     470 [-]: MOVE R0 R27  
     471 [-]: MOVE R1 R44  
     472 [-]: MOVE R0 R42  
     473 [-]: MOVE R0 R34  
     474 [-]: NEWCLOSURE R109 P34
     475 [-]: MOVE R1 R44  
     476 [-]: MOVE R0 R3   
     477 [-]: MOVE R0 R30  
     478 [-]: NEWCLOSURE R110 P35
     479 [-]: MOVE R1 R44  
     480 [-]: MOVE R0 R32  
     481 [-]: MOVE R0 R34  
     482 [-]: MOVE R0 R35  
     483 [-]: MOVE R0 R36  
     484 [-]: MOVE R0 R37  
     485 [-]: MOVE R0 R31  
     486 [-]: MOVE R1 R51  
     487 [-]: MOVE R0 R0   
     488 [-]: MOVE R0 R16  
     489 [-]: MOVE R1 R69  
     490 [-]: MOVE R0 R95  
     491 [-]: MOVE R1 R70  
     492 [-]: MOVE R1 R46  
     493 [-]: MOVE R1 R48  
     494 [-]: MOVE R0 R6   
     495 [-]: MOVE R0 R109 
     496 [-]: NEWCLOSURE R111 P36
     497 [-]: MOVE R1 R44  
     498 [-]: MOVE R0 R32  
     499 [-]: MOVE R0 R0   
     500 [-]: MOVE R0 R31  
     501 [-]: MOVE R1 R62  
     502 [-]: MOVE R0 R17  
     503 [-]: MOVE R1 R46  
     504 [-]: MOVE R0 R22  
     505 [-]: MOVE R0 R60  
     506 [-]: MOVE R0 R13  
     507 [-]: MOVE R0 R7   
     508 [-]: MOVE R1 R69  
     509 [-]: MOVE R0 R95  
     510 [-]: MOVE R1 R70  
     511 [-]: MOVE R0 R28  
     512 [-]: MOVE R0 R40  
     513 [-]: MOVE R0 R29  
     514 [-]: MOVE R0 R41  
     515 [-]: MOVE R0 R3   
     516 [-]: MOVE R0 R30  
     517 [-]: MOVE R0 R38  
     518 [-]: NEWCLOSURE R112 P37
     519 [-]: MOVE R0 R83  
     520 [-]: MOVE R1 R59  
     521 [-]: MOVE R0 R13  
     522 [-]: MOVE R0 R93  
     523 [-]: MOVE R1 R69  
     524 [-]: MOVE R0 R95  
     525 [-]: MOVE R1 R46  
     526 [-]: MOVE R1 R62  
     527 [-]: MOVE R0 R17  
     528 [-]: MOVE R0 R109 
     529 [-]: DUPCLOSURE R113 K146 []
     530 [-]: MOVE R0 R3   
     531 [-]: NEWCLOSURE R114 P39
     532 [-]: MOVE R0 R3   
     533 [-]: MOVE R0 R109 
     534 [-]: MOVE R1 R69  
     535 [-]: MOVE R0 R95  
     536 [-]: MOVE R1 R46  
     537 [-]: MOVE R1 R62  
     538 [-]: MOVE R1 R72  
     539 [-]: MOVE R0 R1   
     540 [-]: MOVE R0 R93  
     541 [-]: NEWCLOSURE R115 P40
     542 [-]: MOVE R1 R67  
     543 [-]: MOVE R1 R44  
     544 [-]: MOVE R0 R36  
     545 [-]: MOVE R0 R98  
     546 [-]: MOVE R0 R87  
     547 [-]: MOVE R0 R93  
     548 [-]: MOVE R1 R46  
     549 [-]: MOVE R0 R81  
     550 [-]: MOVE R1 R59  
     551 [-]: MOVE R0 R80  
     552 [-]: MOVE R0 R43  
     553 [-]: MOVE R1 R45  
     554 [-]: MOVE R0 R97  
     555 [-]: MOVE R1 R58  
     556 [-]: MOVE R0 R77  
     557 [-]: MOVE R0 R3   
     558 [-]: MOVE R0 R60  
     559 [-]: MOVE R1 R62  
     560 [-]: MOVE R0 R99  
     561 [-]: NEWCLOSURE R116 P41
     562 [-]: MOVE R0 R109 
     563 [-]: MOVE R0 R83  
     564 [-]: MOVE R1 R59  
     565 [-]: MOVE R0 R93  
     566 [-]: MOVE R1 R46  
     567 [-]: MOVE R1 R62  
     568 [-]: MOVE R1 R70  
     569 [-]: MOVE R0 R95  
     570 [-]: MOVE R0 R17  
     571 [-]: MOVE R0 R31  
     572 [-]: MOVE R1 R51  
     573 [-]: MOVE R0 R0   
     574 [-]: MOVE R1 R72  
     575 [-]: MOVE R0 R1   
     576 [-]: NEWCLOSURE R117 P42
     577 [-]: MOVE R0 R93  
     578 [-]: MOVE R1 R46  
     579 [-]: MOVE R0 R81  
     580 [-]: MOVE R0 R106 
     581 [-]: MOVE R1 R44  
     582 [-]: MOVE R0 R37  
     583 [-]: MOVE R0 R98  
     584 [-]: MOVE R0 R87  
     585 [-]: MOVE R1 R59  
     586 [-]: MOVE R0 R5   
     587 [-]: MOVE R0 R80  
     588 [-]: MOVE R0 R43  
     589 [-]: MOVE R0 R97  
     590 [-]: MOVE R1 R58  
     591 [-]: MOVE R0 R77  
     592 [-]: MOVE R0 R3   
     593 [-]: MOVE R1 R62  
     594 [-]: NEWCLOSURE R118 P43
     595 [-]: MOVE R1 R54  
     596 [-]: MOVE R1 R56  
     597 [-]: MOVE R1 R55  
     598 [-]: MOVE R1 R68  
     599 [-]: MOVE R1 R62  
     600 [-]: MOVE R0 R74  
     601 [-]: MOVE R0 R26  
     602 [-]: MOVE R0 R3   
     603 [-]: MOVE R1 R48  
     604 [-]: MOVE R0 R6   
     605 [-]: NEWCLOSURE R119 P44
     606 [-]: MOVE R1 R54  
     607 [-]: MOVE R1 R56  
     608 [-]: MOVE R1 R55  
     609 [-]: MOVE R0 R60  
     610 [-]: MOVE R1 R44  
     611 [-]: MOVE R0 R40  
     612 [-]: MOVE R1 R46  
     613 [-]: MOVE R0 R74  
     614 [-]: MOVE R0 R88  
     615 [-]: MOVE R0 R33  
     616 [-]: MOVE R0 R41  
     617 [-]: NEWCLOSURE R120 P45
     618 [-]: MOVE R1 R44  
     619 [-]: MOVE R0 R34  
     620 [-]: MOVE R1 R48  
     621 [-]: MOVE R0 R6   
     622 [-]: NEWCLOSURE R121 P46
     623 [-]: MOVE R0 R3   
     624 [-]: MOVE R0 R30  
     625 [-]: MOVE R1 R44  
     626 [-]: MOVE R0 R38  
     627 [-]: MOVE R1 R48  
     628 [-]: MOVE R0 R6   
     629 [-]: NEWCLOSURE R122 P47
     630 [-]: MOVE R0 R105 
     631 [-]: MOVE R1 R44  
     632 [-]: MOVE R0 R36  
     633 [-]: MOVE R1 R72  
     634 [-]: MOVE R1 R48  
     635 [-]: MOVE R0 R6   
     636 [-]: NEWCLOSURE R123 P48
     637 [-]: MOVE R0 R74  
     638 [-]: MOVE R1 R48  
     639 [-]: MOVE R0 R6   
     640 [-]: MOVE R1 R59  
     641 [-]: MOVE R1 R44  
     642 [-]: MOVE R0 R43  
     643 [-]: MOVE R1 R71  
     644 [-]: MOVE R1 R46  
     645 [-]: MOVE R0 R88  
     646 [-]: MOVE R1 R69  
     647 [-]: MOVE R0 R20  
     648 [-]: NEWCLOSURE R124 P49
     649 [-]: MOVE R1 R59  
     650 [-]: MOVE R0 R78  
     651 [-]: MOVE R1 R48  
     652 [-]: MOVE R0 R6   
     653 [-]: NEWCLOSURE R125 P50
     654 [-]: MOVE R0 R74  
     655 [-]: MOVE R0 R3   
     656 [-]: MOVE R0 R105 
     657 [-]: MOVE R1 R44  
     658 [-]: MOVE R0 R37  
     659 [-]: MOVE R1 R72  
     660 [-]: MOVE R1 R48  
     661 [-]: MOVE R0 R6   
     662 [-]: NEWCLOSURE R126 P51
     663 [-]: MOVE R1 R44  
     664 [-]: MOVE R0 R37  
     665 [-]: MOVE R1 R48  
     666 [-]: MOVE R0 R6   
     667 [-]: MOVE R1 R59  
     668 [-]: MOVE R0 R43  
     669 [-]: MOVE R1 R71  
     670 [-]: MOVE R1 R46  
     671 [-]: MOVE R0 R88  
     672 [-]: MOVE R1 R70  
     673 [-]: MOVE R1 R63  
     674 [-]: MOVE R1 R58  
     675 [-]: NEWCLOSURE R127 P52
     676 [-]: MOVE R1 R45  
     677 [-]: MOVE R1 R46  
     678 [-]: MOVE R0 R4   
     679 [-]: MOVE R1 R54  
     680 [-]: MOVE R1 R56  
     681 [-]: MOVE R1 R55  
     682 [-]: MOVE R0 R0   
     683 [-]: MOVE R1 R72  
     684 [-]: MOVE R1 R48  
     685 [-]: MOVE R0 R6   
     686 [-]: NEWCLOSURE R128 P53
     687 [-]: MOVE R1 R45  
     688 [-]: MOVE R1 R46  
     689 [-]: MOVE R1 R44  
     690 [-]: MOVE R1 R53  
     691 [-]: MOVE R1 R56  
     692 [-]: MOVE R1 R50  
     693 [-]: MOVE R1 R47  
     694 [-]: MOVE R0 R2   
     695 [-]: MOVE R0 R3   
     696 [-]: MOVE R0 R30  
     697 [-]: MOVE R1 R51  
     698 [-]: MOVE R1 R65  
     699 [-]: MOVE R1 R69  
     700 [-]: MOVE R0 R95  
     701 [-]: MOVE R1 R70  
     702 [-]: MOVE R1 R59  
     703 [-]: MOVE R0 R80  
     704 [-]: NEWCLOSURE R129 P54
     705 [-]: MOVE R1 R44  
     706 [-]: MOVE R1 R53  
     707 [-]: MOVE R0 R74  
     708 [-]: MOVE R0 R90  
     709 [-]: MOVE R0 R3   
     710 [-]: MOVE R1 R49  
     711 [-]: MOVE R0 R6   
     712 [-]: MOVE R0 R118 
     713 [-]: MOVE R0 R119 
     714 [-]: MOVE R0 R107 
     715 [-]: MOVE R0 R34  
     716 [-]: MOVE R1 R48  
     717 [-]: MOVE R0 R106 
     718 [-]: MOVE R1 R46  
     719 [-]: MOVE R0 R121 
     720 [-]: MOVE R0 R105 
     721 [-]: MOVE R0 R36  
     722 [-]: MOVE R1 R72  
     723 [-]: MOVE R0 R123 
     724 [-]: MOVE R0 R125 
     725 [-]: MOVE R0 R126 
     726 [-]: NEWCLOSURE R130 P55
     727 [-]: MOVE R1 R44  
     728 [-]: MOVE R1 R50  
     729 [-]: MOVE R1 R53  
     730 [-]: MOVE R1 R73  
     731 [-]: MOVE R1 R49  
     732 [-]: MOVE R0 R6   
     733 [-]: MOVE R0 R108 
     734 [-]: MOVE R0 R104 
     735 [-]: MOVE R1 R54  
     736 [-]: MOVE R1 R69  
     737 [-]: MOVE R0 R103 
     738 [-]: MOVE R1 R70  
     739 [-]: DUPCLOSURE R131 K147 []
     740 [-]: MOVE R0 R6   
     741 [-]: MOVE R0 R110 
     742 [-]: MOVE R0 R112 
     743 [-]: MOVE R0 R111 
     744 [-]: MOVE R0 R3   
     745 [-]: MOVE R0 R114 
     746 [-]: MOVE R0 R82  
     747 [-]: MOVE R0 R115 
     748 [-]: MOVE R0 R124 
     749 [-]: MOVE R0 R116 
     750 [-]: MOVE R0 R117 
     751 [-]: MOVE R0 R96  
     752 [-]: NEWCLOSURE R132 P57
     753 [-]: MOVE R1 R48  
     754 [-]: MOVE R0 R1   
     755 [-]: MOVE R0 R131 
     756 [-]: MOVE R0 R127 
     757 [-]: MOVE R0 R128 
     758 [-]: MOVE R1 R44  
     759 [-]: MOVE R1 R49  
     760 [-]: MOVE R0 R129 
     761 [-]: MOVE R0 R130 
     762 [-]: SETGLOBAL R132 K148 ["Mission"]
     763 [-]: NEWCLOSURE R132 P58
     764 [-]: MOVE R1 R54  
     765 [-]: MOVE R1 R56  
     766 [-]: MOVE R1 R55  
     767 [-]: MOVE R0 R24  
     768 [-]: MOVE R0 R23  
     769 [-]: MOVE R0 R25  
     770 [-]: MOVE R1 R44  
     771 [-]: MOVE R0 R37  
     772 [-]: SETGLOBAL R132 K149 ["OnDeath"]
     773 [-]: NEWCLOSURE R132 P59
     774 [-]: MOVE R1 R54  
     775 [-]: MOVE R1 R56  
     776 [-]: MOVE R1 R55  
     777 [-]: SETGLOBAL R132 K150 ["OnPlayersChanged"]
     778 [-]: NEWCLOSURE R132 P60
     779 [-]: MOVE R1 R44  
     780 [-]: MOVE R0 R38  
     781 [-]: MOVE R0 R13  
     782 [-]: SETGLOBAL R132 K151 ["OnHelmetPlaced"]
     783 [-]: CLOSEUPVALS R44
     784 [-]: RETURN R0 0  


; Name:            
; Defined at line: 181
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: NAMECALL R0 R0 K3 [0x5D971903]
       6 [-]: CALL R0 1 1  
       7 [-]: SETUPVAL R0 1
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: NAMECALL R0 R0 K4 [0x8B5B1F58]
      10 [-]: CALL R0 1 1  
      11 [-]: SETUPVAL R0 2
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["Teleporting all players to a point near "]
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: MOVE R5 R0   
       4 [-]: CALL R4 1 1  
       5 [-]: CONCAT R2 R3 R4
       6 [-]: CALL R1 1 0  
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: NAMECALL R1 R1 K7 [0x7D108DDB]
       9 [-]: CALL R1 1 1  
      10 [-]: SETUPVAL R1 0
      11 [-]: GETIMPORT R1 6 [nil]
      12 [-]: NAMECALL R1 R1 K8 [0x5D971903]
      13 [-]: CALL R1 1 1  
      14 [-]: SETUPVAL R1 1
      15 [-]: GETIMPORT R1 6 [nil]
      16 [-]: NAMECALL R1 R1 K9 [0x8B5B1F58]
      17 [-]: CALL R1 1 1  
      18 [-]: SETUPVAL R1 2
      19 [-]: GETIMPORT R1 11 [nil]
      20 [-]: CALL R1 0 1  
      21 [-]: GETIMPORT R2 13 [nil]
      22 [-]: GETUPVAL R3 2
      23 [-]: CALL R2 1 3  
      24 [-]: FORGPREP_NEXT R2 L1
L 0:  25 [-]: GETUPVAL R7 3
      26 [-]: MOVE R9 R0   
      27 [-]: LOADN R10 1  
      28 [-]: LOADB R11 1  
      29 [-]: LOADN R12 1  
      30 [-]: NAMECALL R7 R7 K14 [0xACFAB10E]
      31 [-]: CALL R7 5 1  
      32 [-]: MOVE R1 R7   
      33 [-]: MOVE R9 R1   
      34 [-]: NAMECALL R7 R6 K15 [0x4BBECFE4]
      35 [-]: CALL R7 2 0  
      36 [-]: GETIMPORT R7 1 [nil]
      37 [-]: LOADK R9 K16 ["Teleported "]
      38 [-]: NAMECALL R13 R6 K17 [0xED4E0128]
      39 [-]: CALL R13 1 1 
      40 [-]: MOVE R10 R13 
      41 [-]: LOADK R11 K18 [" to "]
      42 [-]: GETIMPORT R12 4 [nil]
      43 [-]: MOVE R13 R1  
      44 [-]: CALL R12 1 1 
      45 [-]: CONCAT R8 R9 R12
      46 [-]: CALL R7 1 0  
L 1:  47 [-]: FORGLOOP R2 L0 2
      48 [-]: GETIMPORT R2 6 [nil]
      49 [-]: GETIMPORT R4 20 [nil]
      50 [-]: NAMECALL R2 R2 K21 [0xFB669000]
      51 [-]: CALL R2 2 1  
      52 [-]: GETIMPORT R3 23 [nil]
      53 [-]: MOVE R4 R2   
      54 [-]: CALL R3 1 3  
      55 [-]: FORGPREP_INEXT R3 L3
L 2:  56 [-]: GETUPVAL R8 3
      57 [-]: MOVE R10 R0  
      58 [-]: LOADN R11 1  
      59 [-]: LOADB R12 1  
      60 [-]: LOADN R13 1  
      61 [-]: NAMECALL R8 R8 K14 [0xACFAB10E]
      62 [-]: CALL R8 5 1  
      63 [-]: MOVE R1 R8   
      64 [-]: MOVE R10 R1  
      65 [-]: NAMECALL R8 R7 K15 [0x4BBECFE4]
      66 [-]: CALL R8 2 0  
      67 [-]: GETIMPORT R8 1 [nil]
      68 [-]: LOADK R10 K16 ["Teleported "]
      69 [-]: NAMECALL R14 R7 K17 [0xED4E0128]
      70 [-]: CALL R14 1 1 
      71 [-]: MOVE R11 R14 
      72 [-]: LOADK R12 K18 [" to "]
      73 [-]: GETIMPORT R13 4 [nil]
      74 [-]: MOVE R14 R1  
      75 [-]: CALL R13 1 1 
      76 [-]: CONCAT R9 R10 R13
      77 [-]: CALL R8 1 0  
L 3:  78 [-]: FORGLOOP R3 L2 2 [inext]
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 204
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0x21C948F8]
       5 [-]: CALL R1 1 1  
       6 [-]: LOADN R4 1   
       7 [-]: LENGTH R2 R1 
       8 [-]: LOADN R3 1   
       9 [-]: FORNPREP R2 L4
L 0:  10 [-]: GETTABLE R6 R1 R4
      11 [-]: FASTCALL1 62 R6 L1
      12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: CALL R5 1 1  
L 1:  14 [-]: JUMPIF R5 L3 
      15 [-]: GETTABLE R5 R1 R4
      16 [-]: NAMECALL R5 R5 K8 [0x2047CFE7]
      17 [-]: CALL R5 1 1  
      18 [-]: JUMPIF R5 L3 
      19 [-]: GETTABLE R5 R1 R4
      20 [-]: NAMECALL R5 R5 K9 [0xFA9E477F]
      21 [-]: CALL R5 1 1  
      22 [-]: FASTCALL1 62 R5 L2
      23 [-]: MOVE R7 R5   
      24 [-]: GETIMPORT R6 7 [nil]
      25 [-]: CALL R6 1 1  
L 2:  26 [-]: JUMPIF R6 L3 
      27 [-]: GETTABLEKS R8 R0 K10 ["vipAgent"]
      28 [-]: NAMECALL R6 R5 K11 [0xF2DEAF69]
      29 [-]: CALL R6 2 1  
      30 [-]: JUMPIFNOT R6 L3
      31 [-]: RETURN R5 1  
L 3:  32 [-]: FORNLOOP R2 L0
L 4:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 218
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R3 1   
       4 [-]: LENGTH R1 R0 
       5 [-]: LOADN R2 1   
       6 [-]: FORNPREP R1 L5
L 0:   7 [-]: GETTABLE R4 R0 R3
       8 [-]: GETIMPORT R6 4 [nil]
       9 [-]: LOADK R7 K5 ["/Lotus/Powersuits/Yareli/BoardAvatar"]
      10 [-]: CALL R6 1 -1 
      11 [-]: NAMECALL R4 R4 K6 [0xF2DEAF69]
      12 [-]: CALL R4 -1 1 
      13 [-]: JUMPIFNOT R4 L4
      14 [-]: GETTABLE R4 R0 R3
      15 [-]: NAMECALL R4 R4 K7 [0xFF005826]
      16 [-]: CALL R4 1 1  
      17 [-]: FASTCALL1 62 R4 L1
      18 [-]: MOVE R6 R4   
      19 [-]: GETIMPORT R5 9 [nil]
      20 [-]: CALL R5 1 1  
L 1:  21 [-]: JUMPIF R5 L4 
      22 [-]: NAMECALL R5 R4 K10 [0xDE321E6F]
      23 [-]: CALL R5 1 1  
      24 [-]: FASTCALL1 62 R5 L2
      25 [-]: MOVE R7 R5   
      26 [-]: GETIMPORT R6 9 [nil]
      27 [-]: CALL R6 1 1  
L 2:  28 [-]: JUMPIF R6 L4 
      29 [-]: NAMECALL R6 R5 K11 [0xF7D48EE0]
      30 [-]: CALL R6 1 1  
      31 [-]: FASTCALL1 62 R6 L3
      32 [-]: MOVE R8 R6   
      33 [-]: GETIMPORT R7 9 [nil]
      34 [-]: CALL R7 1 1  
L 3:  35 [-]: JUMPIF R7 L4 
      36 [-]: GETIMPORT R9 4 [nil]
      37 [-]: LOADK R10 K12 ["/Lotus/Powersuits/Yareli/YareliBaseSuit"]
      38 [-]: CALL R9 1 -1 
      39 [-]: NAMECALL R7 R6 K6 [0xF2DEAF69]
      40 [-]: CALL R7 -1 1 
      41 [-]: JUMPIFNOT R7 L4
      42 [-]: GETIMPORT R9 4 [nil]
      43 [-]: LOADK R10 K13 ["/Lotus/Powersuits/PowersuitAbilities/YareliBoardAbility"]
      44 [-]: CALL R9 1 -1 
      45 [-]: NAMECALL R7 R6 K14 [0x585FD25A]
      46 [-]: CALL R7 -1 0 
L 4:  47 [-]: FORNLOOP R1 L0
L 5:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 237
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["vipAgent"]
       2 [-]: NAMECALL R1 R1 K1 [0xE223E2B1]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: MOVE R3 R1   
       6 [-]: LOADK R4 K5 ["AgentPNW"]
       7 [-]: LOADK R5 K6 [""]
       8 [-]: CALL R2 3 1  
       9 [-]: MOVE R1 R2   
      10 [-]: GETUPVAL R3 1
      11 [-]: GETTABLEKS R2 R3 K7 [0xBBC2C3FC]
      12 [-]: GETIMPORT R3 10 [nil]
      13 [-]: MOVE R4 R0   
      14 [-]: MOVE R5 R1   
      15 [-]: CALL R2 3 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R0   
       1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: GETUPVAL R1 0
       8 [-]: NAMECALL R1 R1 K2 [0x6DF17EE5]
       9 [-]: CALL R1 1 1  
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 3  
      13 [-]: FORGPREP_NEXT R2 L4
L 2:  14 [-]: FASTCALL1 62 R6 L3
      15 [-]: MOVE R8 R6   
      16 [-]: GETIMPORT R7 1 [nil]
      17 [-]: CALL R7 1 1  
L 3:  18 [-]: JUMPIF R7 L4 
      19 [-]: MOVE R0 R6   
L 4:  20 [-]: FORGLOOP R2 L2 2
      21 [-]: RETURN R0 1  


; Name:            
; Defined at line: 257
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: LOADNIL R1   
       5 [-]: GETUPVAL R3 0
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETUPVAL R2 0
      11 [-]: NAMECALL R2 R2 K7 [0xCDE10C4A]
      12 [-]: CALL R2 1 1  
      13 [-]: MOVE R1 R2   
L 1:  14 [-]: GETIMPORT R2 9 [nil]
      15 [-]: MOVE R3 R0   
      16 [-]: CALL R2 1 3  
      17 [-]: FORGPREP_NEXT R2 L5
L 2:  18 [-]: MOVE R9 R1   
      19 [-]: NAMECALL R7 R6 K10 [0xF2DEAF69]
      20 [-]: CALL R7 2 1  
      21 [-]: JUMPIF R7 L3 
      22 [-]: NAMECALL R7 R6 K11 [0x808B79E6]
      23 [-]: CALL R7 1 1  
      24 [-]: GETUPVAL R8 1
      25 [-]: JUMPIFEQ R7 R8 L3
      26 [-]: NAMECALL R7 R6 K12 [0xA2880940]
      27 [-]: CALL R7 1 0  
L 3:  28 [-]: FASTCALL1 62 R6 L4
      29 [-]: MOVE R8 R6   
      30 [-]: GETIMPORT R7 6 [nil]
      31 [-]: CALL R7 1 1  
L 4:  32 [-]: JUMPIF R7 L5 
      33 [-]: GETUPVAL R9 2
      34 [-]: NAMECALL R7 R6 K10 [0xF2DEAF69]
      35 [-]: CALL R7 2 1  
      36 [-]: JUMPIFNOT R7 L5
      37 [-]: NAMECALL R7 R6 K12 [0xA2880940]
      38 [-]: CALL R7 1 0  
L 5:  39 [-]: FORGLOOP R2 L2 2
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 273
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0xC7FCADA9]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 3  
       7 [-]: FORGPREP_NEXT R1 L1
L 0:   8 [-]: NAMECALL R6 R5 K5 [0xE79E7EF4]
       9 [-]: CALL R6 1 1  
      10 [-]: NAMECALL R6 R6 K6 [0x22DA1852]
      11 [-]: CALL R6 1 1  
      12 [-]: GETUPVAL R7 1
      13 [-]: JUMPIFNOTEQ R6 R7 L1
      14 [-]: LOADB R8 1   
      15 [-]: NAMECALL R6 R5 K7 [0x768274D6]
      16 [-]: CALL R6 2 0  
L 1:  17 [-]: FORGLOOP R1 L0 2
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 282
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: NAMECALL R4 R0 K6 [0xD1586535]
       8 [-]: CALL R4 1 1  
       9 [-]: GETIMPORT R5 8 [nil]
      10 [-]: NAMECALL R1 R1 K9 [0x05909209]
      11 [-]: CALL R1 4 0  
      12 [-]: NAMECALL R1 R0 K10 [0xA2880940]
      13 [-]: CALL R1 1 0  
      14 [-]: GETUPVAL R2 0
      15 [-]: GETTABLEKS R1 R2 K11 [0x05045476]
      16 [-]: LOADNIL R2   
      17 [-]: LOADN R3 4   
      18 [-]: CALL R1 2 0  
L 1:  19 [-]: GETIMPORT R1 14 [nil]
      20 [-]: LOADNIL R2   
      21 [-]: CALL R1 1 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 291
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L1
       3 [-]: LOADN R1 3   
       4 [-]: GETUPVAL R2 0
       5 [-]: FASTCALL2 19 R1 R2 L0
       6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: CALL R0 2 1  
L 0:   8 [-]: SETUPVAL R0 0
L 1:   9 [-]: GETUPVAL R2 1
      10 [-]: GETTABLEKS R1 R2 K6 ["numEnemiesSubObj"]
      11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLE R0 R1 R2
      13 [-]: GETUPVAL R1 2
      14 [-]: GETUPVAL R3 3
      15 [-]: GETTABLEKS R2 R3 K7 ["FIND_OBJ"]
      16 [-]: JUMPIFNOTEQ R1 R2 L2
      17 [-]: GETUPVAL R2 1
      18 [-]: GETTABLEKS R1 R2 K6 ["numEnemiesSubObj"]
      19 [-]: GETUPVAL R2 0
      20 [-]: GETTABLE R0 R1 R2
      21 [-]: JUMP L4
     
L 2:  22 [-]: GETUPVAL R1 2
      23 [-]: GETUPVAL R3 3
      24 [-]: GETTABLEKS R2 R3 K8 ["FIRST_PHASE"]
      25 [-]: JUMPIFNOTEQ R1 R2 L3
      26 [-]: GETUPVAL R2 1
      27 [-]: GETTABLEKS R1 R2 K9 ["numEnemiesPhase1"]
      28 [-]: GETUPVAL R2 0
      29 [-]: GETTABLE R0 R1 R2
      30 [-]: JUMP L4
     
L 3:  31 [-]: GETUPVAL R1 2
      32 [-]: GETUPVAL R3 3
      33 [-]: GETTABLEKS R2 R3 K10 ["SECOND_PHASE"]
      34 [-]: JUMPIFNOTEQ R1 R2 L4
      35 [-]: GETUPVAL R2 1
      36 [-]: GETTABLEKS R1 R2 K11 ["numEnemiesPhase2"]
      37 [-]: GETUPVAL R2 0
      38 [-]: GETTABLE R0 R1 R2
L 4:  39 [-]: GETIMPORT R1 13 [nil]
      40 [-]: SETTABLEKS R0 R1 K14 ["MaxSimAiCount"]
      41 [-]: FASTCALL1 12 R0 L5
      42 [-]: MOVE R2 R0   
      43 [-]: GETIMPORT R1 16 [nil]
      44 [-]: CALL R1 1 1  
L 5:  45 [-]: RETURN R1 1  


; Name:            
; Defined at line: 309
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["eximusChanceSubObj"]
       2 [-]: GETUPVAL R1 1
       3 [-]: GETUPVAL R3 2
       4 [-]: GETTABLEKS R2 R3 K1 ["FIND_OBJ"]
       5 [-]: JUMPIFNOTEQ R1 R2 L0
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K0 ["eximusChanceSubObj"]
       8 [-]: RETURN R0 1  
L 0:   9 [-]: GETUPVAL R1 1
      10 [-]: GETUPVAL R3 2
      11 [-]: GETTABLEKS R2 R3 K2 ["FIRST_PHASE"]
      12 [-]: JUMPIFNOTEQ R1 R2 L1
      13 [-]: LOADN R0 0   
      14 [-]: RETURN R0 1  
L 1:  15 [-]: GETUPVAL R1 1
      16 [-]: GETUPVAL R3 2
      17 [-]: GETTABLEKS R2 R3 K3 ["SECOND_PHASE"]
      18 [-]: JUMPIFNOTEQ R1 R2 L2
      19 [-]: LOADN R0 0   
L 2:  20 [-]: RETURN R0 1  


; Name:            
; Defined at line: 323
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R0 1   
       1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: GETUPVAL R4 0
      10 [-]: NAMECALL R4 R4 K6 [0xD1586535]
      11 [-]: CALL R4 1 1  
      12 [-]: LOADN R5 0   
      13 [-]: LOADN R6 30  
      14 [-]: NAMECALL R1 R1 K7 [0xFB669000]
      15 [-]: CALL R1 5 1  
      16 [-]: GETIMPORT R2 9 [nil]
      17 [-]: MOVE R3 R1   
      18 [-]: CALL R2 1 3  
      19 [-]: FORGPREP_INEXT R2 L3
L 2:  20 [-]: NAMECALL R7 R6 K10 [0x7DAC4C20]
      21 [-]: CALL R7 1 1  
      22 [-]: JUMPIFNOT R7 L3
      23 [-]: LOADB R0 0   
L 3:  24 [-]: FORGLOOP R2 L2 2 [inext]
      25 [-]: JUMPIFNOT R0 L6
      26 [-]: GETUPVAL R2 1
      27 [-]: GETIMPORT R4 12 [nil]
      28 [-]: LOADK R5 K13 ["Narmer"]
      29 [-]: CALL R4 1 1  
      30 [-]: LOADN R5 0   
      31 [-]: LOADB R6 0   
      32 [-]: LOADB R7 0   
      33 [-]: LOADN R8 -1  
      34 [-]: LOADB R9 0   
      35 [-]: NAMECALL R2 R2 K14 [0xFEEEA290]
      36 [-]: CALL R2 7 1  
      37 [-]: GETUPVAL R3 1
      38 [-]: MOVE R5 R2   
      39 [-]: GETUPVAL R6 0
      40 [-]: LOADN R7 15  
      41 [-]: GETIMPORT R8 16 [nil]
      42 [-]: GETUPVAL R10 2
      43 [-]: GETTABLEKS R9 R10 K17 ["maxEnemyLevel"]
      44 [-]: LOADNIL R10  
      45 [-]: LOADN R11 1  
      46 [-]: NAMECALL R3 R3 K18 [0x2883E796]
      47 [-]: CALL R3 8 1  
      48 [-]: FASTCALL1 62 R3 L4
      49 [-]: MOVE R5 R3   
      50 [-]: GETIMPORT R4 1 [nil]
      51 [-]: CALL R4 1 1  
L 4:  52 [-]: JUMPIF R4 L6 
      53 [-]: NAMECALL R5 R3 K19 [0xBB610E5B]
      54 [-]: CALL R5 1 1  
      55 [-]: FASTCALL1 62 R5 L5
      56 [-]: GETIMPORT R4 1 [nil]
      57 [-]: CALL R4 1 1  
L 5:  58 [-]: JUMPIF R4 L6 
      59 [-]: GETIMPORT R4 21 [nil]
      60 [-]: LOADK R6 K22 ["Spawned Eximus "]
      61 [-]: NAMECALL R7 R3 K19 [0xBB610E5B]
      62 [-]: CALL R7 1 1  
      63 [-]: NAMECALL R7 R7 K23 [0xE223E2B1]
      64 [-]: CALL R7 1 1  
      65 [-]: CONCAT R5 R6 R7
      66 [-]: CALL R4 1 0  
L 6:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 347
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 3 [nil]
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: GETUPVAL R3 0
       9 [-]: NAMECALL R3 R3 K6 [0xD1586535]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADN R4 30  
      12 [-]: LOADK R5 K7 [3.4028234663852886e+38]
      13 [-]: NAMECALL R0 R0 K8 [0xFB669000]
      14 [-]: CALL R0 5 1  
      15 [-]: GETIMPORT R1 10 [nil]
      16 [-]: MOVE R2 R0   
      17 [-]: CALL R1 1 3  
      18 [-]: FORGPREP_INEXT R1 L3
L 2:  19 [-]: GETIMPORT R8 12 [nil]
      20 [-]: NAMECALL R6 R5 K13 [0xF2DEAF69]
      21 [-]: CALL R6 2 1  
      22 [-]: JUMPIF R6 L3 
      23 [-]: LOADB R8 1   
      24 [-]: NAMECALL R6 R5 K14 [0x8675004D]
      25 [-]: CALL R6 2 0  
L 3:  26 [-]: FORGLOOP R1 L2 2 [inext]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 359
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K2 ["deaconFlock"]
       8 [-]: GETUPVAL R3 1
       9 [-]: GETTABLE R1 R2 R3
      10 [-]: GETUPVAL R2 2
      11 [-]: DUPTABLE R3 6
      12 [-]: GETIMPORT R4 8 [nil]
      13 [-]: GETUPVAL R6 3
      14 [-]: GETTABLEKS R5 R6 K9 ["minEnemyLevel"]
      15 [-]: GETUPVAL R7 3
      16 [-]: GETTABLEKS R6 R7 K10 ["maxEnemyLevel"]
      17 [-]: GETIMPORT R7 13 [nil]
      18 [-]: CALL R7 0 -1 
      19 [-]: CALL R4 -1 1 
      20 [-]: SETTABLEKS R4 R3 K3 ["level"]
      21 [-]: GETUPVAL R6 0
      22 [-]: GETTABLEKS R5 R6 K14 ["eximusChanceSubObj"]
      23 [-]: GETUPVAL R6 4
      24 [-]: GETUPVAL R8 5
      25 [-]: GETTABLEKS R7 R8 K15 ["FIND_OBJ"]
      26 [-]: JUMPIFNOTEQ R6 R7 L2
      27 [-]: GETUPVAL R6 0
      28 [-]: GETTABLEKS R5 R6 K14 ["eximusChanceSubObj"]
      29 [-]: JUMP L4
     
L 2:  30 [-]: GETUPVAL R6 4
      31 [-]: GETUPVAL R8 5
      32 [-]: GETTABLEKS R7 R8 K16 ["FIRST_PHASE"]
      33 [-]: JUMPIFNOTEQ R6 R7 L3
      34 [-]: LOADN R5 0   
      35 [-]: JUMP L4
     
L 3:  36 [-]: GETUPVAL R6 4
      37 [-]: GETUPVAL R8 5
      38 [-]: GETTABLEKS R7 R8 K17 ["SECOND_PHASE"]
      39 [-]: JUMPIFNOTEQ R6 R7 L4
      40 [-]: LOADN R5 0   
L 4:  41 [-]: MOVE R4 R5   
      42 [-]: SETTABLEKS R4 R3 K4 ["eximusChance"]
      43 [-]: LOADB R4 1   
      44 [-]: SETTABLEKS R4 R3 K5 ["spawnAsSquad"]
      45 [-]: SETTABLEKS R3 R2 K18 ["enemyData"]
      46 [-]: LOADN R4 1   
      47 [-]: MOVE R2 R1   
      48 [-]: LOADN R3 1   
      49 [-]: FORNPREP R2 L6
L 5:  50 [-]: GETUPVAL R6 6
      51 [-]: GETTABLEKS R5 R6 K19 [0xB6042FC3]
      52 [-]: GETUPVAL R6 7
      53 [-]: CALL R6 0 1  
      54 [-]: GETUPVAL R8 2
      55 [-]: GETTABLEKS R7 R8 K18 ["enemyData"]
      56 [-]: GETUPVAL R8 8
      57 [-]: CALL R5 3 0  
      58 [-]: FORNLOOP R2 L5
L 6:  59 [-]: GETUPVAL R2 9
      60 [-]: CALL R2 0 0  
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K0 [0x0EB34C69]
       3 [-]: CALL R1 2 1  
       4 [-]: ADDK R1 R1 K1 [1]
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R4 R0   
       7 [-]: MOVE R5 R1   
       8 [-]: NAMECALL R2 R2 K2 [0x751F061D]
       9 [-]: CALL R2 3 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 391
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R0 K0 [""]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K1 ["fastDefense"]
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: MOVE R1 R0   
       5 [-]: LOADK R2 K2 ["<br>Host FastDefense = "]
       6 [-]: GETIMPORT R5 4 [nil]
       7 [-]: GETUPVAL R7 0
       8 [-]: GETTABLEKS R6 R7 K1 ["fastDefense"]
       9 [-]: CALL R5 1 1  
      10 [-]: MOVE R3 R5   
      11 [-]: LOADK R4 K5 [" (Skipping Deacon Hunt)"]
      12 [-]: CONCAT R0 R1 R4
L 0:  13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K6 ["fastSurvival"]
      15 [-]: JUMPIFNOT R1 L1
      16 [-]: MOVE R1 R0   
      17 [-]: LOADK R2 K7 ["<br>Host FastSurvival = "]
      18 [-]: GETIMPORT R5 4 [nil]
      19 [-]: GETUPVAL R7 0
      20 [-]: GETTABLEKS R6 R7 K6 ["fastSurvival"]
      21 [-]: CALL R5 1 1  
      22 [-]: MOVE R3 R5   
      23 [-]: LOADK R4 K8 [" (Skipping Phase 1)"]
      24 [-]: CONCAT R0 R1 R4
L 1:  25 [-]: GETUPVAL R2 0
      26 [-]: GETTABLEKS R1 R2 K9 ["missionDebug"]
      27 [-]: JUMPIFNOT R1 L2
      28 [-]: MOVE R1 R0   
      29 [-]: LOADK R2 K10 ["<br>Host MissionDebug = "]
      30 [-]: GETIMPORT R3 4 [nil]
      31 [-]: GETUPVAL R5 0
      32 [-]: GETTABLEKS R4 R5 K9 ["missionDebug"]
      33 [-]: CALL R3 1 1  
      34 [-]: CONCAT R0 R1 R3
L 2:  35 [-]: MOVE R1 R0   
      36 [-]: LOADK R2 K11 ["</font></p>"]
      37 [-]: CONCAT R0 R1 R2
      38 [-]: GETUPVAL R2 1
      39 [-]: GETTABLEKS R1 R2 K12 [0x2BEB71D2]
      40 [-]: MOVE R2 R0   
      41 [-]: CALL R1 1 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 406
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 1
       7 [-]: LOADN R4 1   
       8 [-]: NAMECALL R2 R2 K2 [0x6838E7F8]
       9 [-]: CALL R2 2 0  
      10 [-]: GETUPVAL R2 2
      11 [-]: LOADN R3 1   
      12 [-]: JUMPIFNOTLE R3 R2 L7
      13 [-]: GETUPVAL R3 1
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: GETIMPORT R2 1 [nil]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIFNOT R2 L3
      18 [-]: GETIMPORT R2 4 [nil]
      19 [-]: LOADK R3 K5 ["Ai Dir is null"]
      20 [-]: CALL R2 1 0  
      21 [-]: RETURN R0 0  
L 3:  22 [-]: GETUPVAL R2 1
      23 [-]: LOADB R4 1   
      24 [-]: NAMECALL R2 R2 K6 [0xE603BAB2]
      25 [-]: CALL R2 2 0  
      26 [-]: LOADN R2 0   
      27 [-]: SETUPVAL R2 2
      28 [-]: GETUPVAL R2 3
      29 [-]: DUPTABLE R3 9
      30 [-]: GETIMPORT R4 11 [nil]
      31 [-]: GETUPVAL R6 0
      32 [-]: GETTABLEKS R5 R6 K12 ["minEnemyLevel"]
      33 [-]: GETUPVAL R7 0
      34 [-]: GETTABLEKS R6 R7 K13 ["maxEnemyLevel"]
      35 [-]: GETIMPORT R7 16 [nil]
      36 [-]: CALL R7 0 -1 
      37 [-]: CALL R4 -1 1 
      38 [-]: SETTABLEKS R4 R3 K7 ["level"]
      39 [-]: GETUPVAL R6 4
      40 [-]: GETTABLEKS R5 R6 K17 ["eximusChanceSubObj"]
      41 [-]: GETUPVAL R6 5
      42 [-]: GETUPVAL R8 6
      43 [-]: GETTABLEKS R7 R8 K18 ["FIND_OBJ"]
      44 [-]: JUMPIFNOTEQ R6 R7 L4
      45 [-]: GETUPVAL R6 4
      46 [-]: GETTABLEKS R5 R6 K17 ["eximusChanceSubObj"]
      47 [-]: JUMP L6
     
L 4:  48 [-]: GETUPVAL R6 5
      49 [-]: GETUPVAL R8 6
      50 [-]: GETTABLEKS R7 R8 K19 ["FIRST_PHASE"]
      51 [-]: JUMPIFNOTEQ R6 R7 L5
      52 [-]: LOADN R5 0   
      53 [-]: JUMP L6
     
L 5:  54 [-]: GETUPVAL R6 5
      55 [-]: GETUPVAL R8 6
      56 [-]: GETTABLEKS R7 R8 K20 ["SECOND_PHASE"]
      57 [-]: JUMPIFNOTEQ R6 R7 L6
      58 [-]: LOADN R5 0   
L 6:  59 [-]: MOVE R4 R5   
      60 [-]: SETTABLEKS R4 R3 K8 ["eximusChance"]
      61 [-]: SETTABLEKS R3 R2 K21 ["enemyData"]
      62 [-]: GETUPVAL R3 7
      63 [-]: GETTABLEKS R2 R3 K22 [0xB6042FC3]
      64 [-]: GETUPVAL R3 8
      65 [-]: CALL R3 0 1  
      66 [-]: GETUPVAL R5 3
      67 [-]: GETTABLEKS R4 R5 K21 ["enemyData"]
      68 [-]: GETUPVAL R5 9
      69 [-]: CALL R2 3 0  
      70 [-]: GETUPVAL R2 1
      71 [-]: MOVE R4 R1   
      72 [-]: LOADN R5 5   
      73 [-]: NAMECALL R2 R2 K23 [0xCC6AA982]
      74 [-]: CALL R2 3 0  
      75 [-]: RETURN R0 0  
L 7:  76 [-]: GETUPVAL R3 2
      77 [-]: ADD R2 R3 R0 
      78 [-]: SETUPVAL R2 2
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 429
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Unlocking door"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: GETUPVAL R3 0
       5 [-]: NAMECALL R4 R0 K5 [0xF6EBD926]
       6 [-]: CALL R4 1 -1 
       7 [-]: NAMECALL R1 R1 K6 [0xC7B81E8D]
       8 [-]: CALL R1 -1 1 
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L1 
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: LOADK R4 K9 ["Opening Door: "]
      16 [-]: NAMECALL R5 R1 K10 [0xE223E2B1]
      17 [-]: CALL R5 1 1  
      18 [-]: CONCAT R3 R4 R5
      19 [-]: CALL R2 1 0  
      20 [-]: LOADK R4 K11 ["TriggerPort"]
      21 [-]: NAMECALL R2 R1 K12 [0x8EB2112D]
      22 [-]: CALL R2 2 0  
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 439
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["Setting state of all Archon doors to "]
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: MOVE R5 R0   
       4 [-]: CALL R4 1 1  
       5 [-]: CONCAT R2 R3 R4
       6 [-]: CALL R1 1 0  
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: GETUPVAL R3 0
       9 [-]: NAMECALL R1 R1 K7 [0xC7FCADA9]
      10 [-]: CALL R1 2 1  
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 9 [nil]
      14 [-]: CALL R2 1 1  
L 0:  15 [-]: JUMPIFNOT R2 L1
      16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: LOADK R3 K10 ["ERROR: Didn't find an Archon Forcefield door. Please audit the proc/yell at Scott."]
      18 [-]: CALL R2 1 0  
L 1:  19 [-]: GETIMPORT R2 12 [nil]
      20 [-]: MOVE R3 R1   
      21 [-]: CALL R2 1 3  
      22 [-]: FORGPREP_NEXT R2 L4
L 2:  23 [-]: GETIMPORT R7 1 [nil]
      24 [-]: LOADK R9 K13 ["Opening Door: "]
      25 [-]: NAMECALL R10 R6 K14 [0xE223E2B1]
      26 [-]: CALL R10 1 1 
      27 [-]: CONCAT R8 R9 R10
      28 [-]: CALL R7 1 0  
      29 [-]: JUMPIFNOT R0 L3
      30 [-]: LOADK R9 K15 ["Unlock"]
      31 [-]: NAMECALL R7 R6 K16 [0x8EB2112D]
      32 [-]: CALL R7 2 0  
      33 [-]: JUMP L4
     
L 3:  34 [-]: LOADK R9 K17 ["Lock"]
      35 [-]: NAMECALL R7 R6 K16 [0x8EB2112D]
      36 [-]: CALL R7 2 0  
L 4:  37 [-]: FORGLOOP R2 L2 2
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 456
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0xEF893AEC]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: GETUPVAL R6 1
       6 [-]: GETTABLE R4 R5 R6
       7 [-]: LOADN R5 1   
       8 [-]: GETTABLEKS R6 R1 K5 ["difficulty"]
       9 [-]: GETTABLEKS R7 R1 K6 ["maxEnemyLevel"]
      10 [-]: NAMECALL R2 R2 K7 [0x0D10E037]
      11 [-]: CALL R2 5 1  
      12 [-]: GETUPVAL R3 2
      13 [-]: MOVE R5 R2   
      14 [-]: NAMECALL R3 R3 K8 [0xA31BA7EE]
      15 [-]: CALL R3 2 0  
      16 [-]: JUMPXEQKN R0 K9 L0 NOT [1]
      17 [-]: GETUPVAL R3 2
      18 [-]: MOVE R5 R2   
      19 [-]: NAMECALL R3 R3 K10 [0x014DB014]
      20 [-]: CALL R3 2 0  
      21 [-]: RETURN R0 0  
L 0:  22 [-]: JUMPXEQKN R0 K11 L1 NOT [2]
      23 [-]: GETUPVAL R3 2
      24 [-]: GETUPVAL R6 2
      25 [-]: NAMECALL R6 R6 K12 [0xB40C191A]
      26 [-]: CALL R6 1 1  
      27 [-]: DIVK R5 R6 K11 [2]
      28 [-]: NAMECALL R3 R3 K10 [0x014DB014]
      29 [-]: CALL R3 2 0  
L 1:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 467
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R1 K2 [0xC7FCADA9]
       3 [-]: CALL R1 2 1  
       4 [-]: LOADNIL R2   
       5 [-]: GETUPVAL R3 1
       6 [-]: LOADN R4 0   
       7 [-]: JUMPIFNOTLT R3 R4 L5
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: GETUPVAL R5 2
      10 [-]: NAMECALL R3 R3 K3 [0x46A0EBF5]
      11 [-]: CALL R3 2 1  
L 0:  12 [-]: FASTCALL1 62 R3 L1
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 5 [nil]
      15 [-]: CALL R4 1 1  
L 1:  16 [-]: JUMPIFNOT R4 L2
      17 [-]: GETIMPORT R4 1 [nil]
      18 [-]: GETUPVAL R6 2
      19 [-]: NAMECALL R4 R4 K3 [0x46A0EBF5]
      20 [-]: CALL R4 2 1  
      21 [-]: MOVE R3 R4   
      22 [-]: GETIMPORT R4 7 [nil]
      23 [-]: LOADN R5 0   
      24 [-]: CALL R4 1 0  
      25 [-]: JUMPBACK L0  
L 2:  26 [-]: NAMECALL R5 R3 K8 [0xE79E7EF4]
      27 [-]: CALL R5 1 1  
      28 [-]: FASTCALL1 62 R5 L3
      29 [-]: GETIMPORT R4 5 [nil]
      30 [-]: CALL R4 1 1  
L 3:  31 [-]: JUMPIFNOT R4 L4
      32 [-]: GETIMPORT R4 7 [nil]
      33 [-]: LOADN R5 0   
      34 [-]: CALL R4 1 0  
      35 [-]: JUMPBACK L2  
L 4:  36 [-]: NAMECALL R4 R3 K8 [0xE79E7EF4]
      37 [-]: CALL R4 1 1  
      38 [-]: NAMECALL R4 R4 K9 [0x9435EB6D]
      39 [-]: CALL R4 1 1  
      40 [-]: SETUPVAL R4 1
L 5:  41 [-]: FASTCALL1 62 R0 L6
      42 [-]: MOVE R4 R0   
      43 [-]: GETIMPORT R3 5 [nil]
      44 [-]: CALL R3 1 1  
L 6:  45 [-]: JUMPIFNOT R3 L7
      46 [-]: LOADN R0 1   
L 7:  47 [-]: GETIMPORT R3 11 [nil]
      48 [-]: MOVE R4 R1   
      49 [-]: CALL R3 1 3  
      50 [-]: FORGPREP_NEXT R3 L10
L 8:  51 [-]: JUMPXEQKN R0 K12 L9 NOT [1]
      52 [-]: NAMECALL R8 R7 K8 [0xE79E7EF4]
      53 [-]: CALL R8 1 1  
      54 [-]: NAMECALL R8 R8 K9 [0x9435EB6D]
      55 [-]: CALL R8 1 1  
      56 [-]: GETUPVAL R9 1
      57 [-]: JUMPIFNOTLT R8 R9 L10
      58 [-]: MOVE R2 R7   
      59 [-]: JUMP L10
    
L 9:  60 [-]: JUMPXEQKN R0 K13 L10 NOT [2]
      61 [-]: NAMECALL R8 R7 K8 [0xE79E7EF4]
      62 [-]: CALL R8 1 1  
      63 [-]: NAMECALL R8 R8 K9 [0x9435EB6D]
      64 [-]: CALL R8 1 1  
      65 [-]: GETUPVAL R9 1
      66 [-]: JUMPIFNOTLT R9 R8 L10
      67 [-]: MOVE R2 R7   
L10:  68 [-]: FORGLOOP R3 L8 2
L11:  69 [-]: GETIMPORT R4 1 [nil]
      70 [-]: NAMECALL R4 R4 K14 [0x78298275]
      71 [-]: CALL R4 1 1  
      72 [-]: FASTCALL1 62 R4 L12
      73 [-]: GETIMPORT R3 5 [nil]
      74 [-]: CALL R3 1 1  
L12:  75 [-]: JUMPIF R3 L15
      76 [-]: GETUPVAL R4 3
      77 [-]: FASTCALL1 62 R4 L13
      78 [-]: GETIMPORT R3 5 [nil]
      79 [-]: CALL R3 1 1  
L13:  80 [-]: JUMPIF R3 L15
      81 [-]: GETUPVAL R4 3
      82 [-]: NAMECALL R4 R4 K8 [0xE79E7EF4]
      83 [-]: CALL R4 1 1  
      84 [-]: FASTCALL1 62 R4 L14
      85 [-]: GETIMPORT R3 5 [nil]
      86 [-]: CALL R3 1 1  
L14:  87 [-]: JUMPIFNOT R3 L18
L15:  88 [-]: GETIMPORT R4 1 [nil]
      89 [-]: NAMECALL R4 R4 K14 [0x78298275]
      90 [-]: CALL R4 1 1  
      91 [-]: FASTCALL1 62 R4 L16
      92 [-]: GETIMPORT R3 5 [nil]
      93 [-]: CALL R3 1 1  
L16:  94 [-]: JUMPIF R3 L17
      95 [-]: GETIMPORT R3 1 [nil]
      96 [-]: GETIMPORT R5 16 [nil]
      97 [-]: GETIMPORT R6 1 [nil]
      98 [-]: NAMECALL R6 R6 K14 [0x78298275]
      99 [-]: CALL R6 1 1  
     100 [-]: NAMECALL R6 R6 K17 [0xF6EBD926]
     101 [-]: CALL R6 1 1  
     102 [-]: LOADN R7 999 
     103 [-]: NAMECALL R3 R3 K18 [0x4E5939A5]
     104 [-]: CALL R3 4 1  
     105 [-]: SETUPVAL R3 3
L17: 106 [-]: GETIMPORT R3 7 [nil]
     107 [-]: LOADN R4 0   
     108 [-]: CALL R3 1 0  
     109 [-]: JUMPBACK L11 
L18: 110 [-]: RETURN R2 1  


; Name:            
; Defined at line: 511
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Enabling Extraction"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: NAMECALL R0 R0 K5 [0x18D05D30]
       5 [-]: CALL R0 1 1  
       6 [-]: JUMPIFNOT R0 L0
       7 [-]: GETUPVAL R0 0
       8 [-]: LOADB R1 1   
       9 [-]: CALL R0 1 0  
      10 [-]: GETUPVAL R0 1
      11 [-]: LOADB R2 1   
      12 [-]: NAMECALL R0 R0 K6 [0x2FAEAD12]
      13 [-]: CALL R0 2 0  
L 0:  14 [-]: GETUPVAL R1 2
      15 [-]: GETTABLEKS R0 R1 K7 ["archonDefeated"]
      16 [-]: GETUPVAL R2 3
      17 [-]: GETTABLEKS R1 R2 K8 ["vipAgent"]
      18 [-]: NAMECALL R1 R1 K9 [0xE223E2B1]
      19 [-]: CALL R1 1 1  
      20 [-]: GETIMPORT R2 12 [nil]
      21 [-]: MOVE R3 R1   
      22 [-]: LOADK R4 K13 ["AgentPNW"]
      23 [-]: LOADK R5 K14 [""]
      24 [-]: CALL R2 3 1  
      25 [-]: MOVE R1 R2   
      26 [-]: GETUPVAL R3 4
      27 [-]: GETTABLEKS R2 R3 K15 [0xBBC2C3FC]
      28 [-]: GETIMPORT R3 18 [nil]
      29 [-]: MOVE R4 R0   
      30 [-]: MOVE R5 R1   
      31 [-]: CALL R2 3 0  
      32 [-]: GETUPVAL R1 5
      33 [-]: GETTABLEKS R0 R1 K19 [0x05045476]
      34 [-]: LOADNIL R1   
      35 [-]: LOADN R2 4   
      36 [-]: CALL R0 2 0  
      37 [-]: GETUPVAL R1 6
      38 [-]: GETTABLEKS R0 R1 K20 [0xCC85CE3A]
      39 [-]: CALL R0 0 0  
      40 [-]: GETUPVAL R1 7
      41 [-]: GETTABLEKS R0 R1 K21 [0xCC6A9F67]
      42 [-]: GETUPVAL R2 8
      43 [-]: GETTABLEKS R1 R2 K22 ["extractText"]
      44 [-]: CALL R0 1 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 523
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 1
       1 [-]: CALL R0 0 1  
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R1 0
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L1
       8 [-]: GETIMPORT R0 3 [nil]
       9 [-]: LOADK R1 K4 ["Avatar is nil, trying again"]
      10 [-]: CALL R0 1 0  
L 1:  11 [-]: LOADN R0 0   
L 2:  12 [-]: GETUPVAL R2 0
      13 [-]: FASTCALL1 62 R2 L3
      14 [-]: GETIMPORT R1 1 [nil]
      15 [-]: CALL R1 1 1  
L 3:  16 [-]: JUMPIFNOT R1 L4
      17 [-]: LOADN R1 10  
      18 [-]: JUMPIFNOTLT R0 R1 L4
      19 [-]: GETIMPORT R1 6 [nil]
      20 [-]: CALL R1 0 1  
      21 [-]: ADD R0 R0 R1 
      22 [-]: GETUPVAL R1 1
      23 [-]: CALL R1 0 1  
      24 [-]: SETUPVAL R1 0
      25 [-]: GETIMPORT R1 8 [nil]
      26 [-]: LOADN R2 0   
      27 [-]: CALL R1 1 0  
      28 [-]: JUMPBACK L2  
L 4:  29 [-]: GETIMPORT R2 11 [nil]
      30 [-]: FASTCALL1 62 R2 L5
      31 [-]: GETIMPORT R1 1 [nil]
      32 [-]: CALL R1 1 1  
L 5:  33 [-]: JUMPIFNOT R1 L6
      34 [-]: GETIMPORT R1 8 [nil]
      35 [-]: LOADN R2 0   
      36 [-]: CALL R1 1 0  
      37 [-]: JUMPBACK L4  
L 6:  38 [-]: GETUPVAL R2 0
      39 [-]: FASTCALL1 62 R2 L7
      40 [-]: GETIMPORT R1 1 [nil]
      41 [-]: CALL R1 1 1  
L 7:  42 [-]: JUMPIF R1 L8 
      43 [-]: GETIMPORT R1 11 [nil]
      44 [-]: GETUPVAL R2 0
      45 [-]: CALL R1 1 0  
L 8:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 543
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0xEF893AEC]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEKS R2 R1 K1 ["vipAgent"]
       4 [-]: SETUPVAL R2 1
       5 [-]: LOADNIL R2   
       6 [-]: JUMPXEQKN R0 K2 L0 NOT [1]
       7 [-]: GETUPVAL R2 2
       8 [-]: JUMP L1
     
L 0:   9 [-]: GETUPVAL R2 3
L 1:  10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K5 ["Spawning Archon Agent"]
      12 [-]: CALL R3 1 0  
      13 [-]: GETUPVAL R3 5
      14 [-]: GETIMPORT R5 7 [nil]
      15 [-]: GETUPVAL R6 1
      16 [-]: CALL R5 1 1  
      17 [-]: MOVE R6 R2   
      18 [-]: LOADN R7 5   
      19 [-]: GETIMPORT R8 9 [nil]
      20 [-]: LOADK R9 K10 ["RandomTeam"]
      21 [-]: CALL R8 1 1  
      22 [-]: GETUPVAL R9 6
      23 [-]: NAMECALL R3 R3 K11 [0x2883E796]
      24 [-]: CALL R3 6 1  
      25 [-]: SETUPVAL R3 4
      26 [-]: GETUPVAL R3 4
      27 [-]: NAMECALL R3 R3 K12 [0xBB610E5B]
      28 [-]: CALL R3 1 1  
      29 [-]: SETUPVAL R3 7
      30 [-]: GETUPVAL R3 7
      31 [-]: NAMECALL R3 R3 K13 [0x0A12D915]
      32 [-]: CALL R3 1 0  
      33 [-]: GETUPVAL R3 7
      34 [-]: GETIMPORT R5 15 [nil]
      35 [-]: GETIMPORT R6 9 [nil]
      36 [-]: LOADK R7 K16 ["GAME_C1_SPINE1"]
      37 [-]: CALL R6 1 1  
      38 [-]: GETIMPORT R7 18 [nil]
      39 [-]: LOADN R8 0   
      40 [-]: LOADN R9 1   
      41 [-]: LOADN R10 0  
      42 [-]: CALL R7 3 -1 
      43 [-]: NAMECALL R3 R3 K19 [0x47901F07]
      44 [-]: CALL R3 -1 0 
      45 [-]: GETIMPORT R3 21 [nil]
      46 [-]: GETTABLEKS R4 R1 K22 ["uniqueName"]
      47 [-]: NEWTABLE R5 0 0
      48 [-]: CALL R3 2 1  
      49 [-]: GETUPVAL R5 8
      50 [-]: GETTABLEKS R4 R5 K23 [0xA1DF01D6]
      51 [-]: GETIMPORT R5 21 [nil]
      52 [-]: GETUPVAL R7 9
      53 [-]: GETTABLEKS R6 R7 K24 ["defeatArchon"]
      54 [-]: DUPTABLE R7 26
      55 [-]: SETTABLEKS R3 R7 K25 ["NAME"]
      56 [-]: CALL R5 2 1  
      57 [-]: LOADN R6 2   
      58 [-]: CALL R4 2 0  
      59 [-]: JUMPXEQKN R0 K27 L2 NOT [2]
      60 [-]: GETUPVAL R4 7
      61 [-]: GETUPVAL R7 7
      62 [-]: NAMECALL R7 R7 K28 [0xB40C191A]
      63 [-]: CALL R7 1 1  
      64 [-]: DIVK R6 R7 K27 [2]
      65 [-]: NAMECALL R4 R4 K29 [0x014DB014]
      66 [-]: CALL R4 2 0  
L 2:  67 [-]: GETUPVAL R4 10
      68 [-]: CALL R4 0 0  
      69 [-]: GETUPVAL R4 7
      70 [-]: NAMECALL R4 R4 K30 [0x1AC1655C]
      71 [-]: CALL R4 1 1  
      72 [-]: LOADB R7 1   
      73 [-]: NAMECALL R5 R4 K31 [0x35577788]
      74 [-]: CALL R5 2 0  
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 574
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Playing Archon Intro Cinematic"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: GETUPVAL R2 0
       5 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       6 [-]: CALL R0 2 1  
       7 [-]: LOADNIL R1   
       8 [-]: GETUPVAL R3 1
       9 [-]: GETTABLEKS R2 R3 K6 [0x6ACD03DD]
      10 [-]: MOVE R3 R0   
      11 [-]: GETUPVAL R4 2
      12 [-]: NAMECALL R4 R4 K7 [0xF6EBD926]
      13 [-]: CALL R4 1 -1 
      14 [-]: CALL R2 -1 1 
      15 [-]: MOVE R1 R2   
      16 [-]: LOADK R4 K8 ["StartPlaying"]
      17 [-]: NAMECALL R2 R1 K9 [0x8EB2112D]
      18 [-]: CALL R2 2 0  
      19 [-]: GETIMPORT R2 4 [nil]
      20 [-]: GETUPVAL R4 3
      21 [-]: NAMECALL R2 R2 K5 [0xC7FCADA9]
      22 [-]: CALL R2 2 1  
      23 [-]: GETUPVAL R4 1
      24 [-]: GETTABLEKS R3 R4 K6 [0x6ACD03DD]
      25 [-]: MOVE R4 R2   
      26 [-]: NAMECALL R5 R1 K7 [0xF6EBD926]
      27 [-]: CALL R5 1 -1 
      28 [-]: CALL R3 -1 1 
      29 [-]: GETUPVAL R4 4
      30 [-]: NAMECALL R5 R3 K7 [0xF6EBD926]
      31 [-]: CALL R5 1 -1 
      32 [-]: CALL R4 -1 0 
L 0:  33 [-]: NAMECALL R4 R1 K10 [0x1C84839C]
      34 [-]: CALL R4 1 1  
      35 [-]: JUMPIFNOT R4 L2
      36 [-]: GETIMPORT R4 12 [nil]
      37 [-]: LOADN R5 0   
      38 [-]: CALL R4 1 0  
      39 [-]: NAMECALL R4 R1 K13 [0x6DB920F3]
      40 [-]: CALL R4 1 1  
      41 [-]: LOADK R5 K14 [0.80000000000000004]
      42 [-]: JUMPIFNOTLE R5 R4 L1
      43 [-]: GETUPVAL R5 5
      44 [-]: GETTABLEKS R4 R5 K15 [0x05045476]
      45 [-]: GETIMPORT R5 17 [nil]
      46 [-]: LOADK R6 K18 ["ArchonHeavyCombat"]
      47 [-]: CALL R5 1 -1 
      48 [-]: CALL R4 -1 0 
      49 [-]: JUMP L2
     
L 1:  50 [-]: JUMPBACK L0  
L 2:  51 [-]: GETUPVAL R5 6
      52 [-]: GETTABLEKS R4 R5 K19 ["archonReached"]
      53 [-]: GETUPVAL R6 7
      54 [-]: GETTABLEKS R5 R6 K20 ["vipAgent"]
      55 [-]: NAMECALL R5 R5 K21 [0xE223E2B1]
      56 [-]: CALL R5 1 1  
      57 [-]: GETIMPORT R6 24 [nil]
      58 [-]: MOVE R7 R5   
      59 [-]: LOADK R8 K25 ["AgentPNW"]
      60 [-]: LOADK R9 K26 [""]
      61 [-]: CALL R6 3 1  
      62 [-]: MOVE R5 R6   
      63 [-]: GETUPVAL R7 8
      64 [-]: GETTABLEKS R6 R7 K27 [0xBBC2C3FC]
      65 [-]: GETIMPORT R7 30 [nil]
      66 [-]: MOVE R8 R4   
      67 [-]: MOVE R9 R5   
      68 [-]: CALL R6 3 0  
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 626
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L3 
       5 [-]: NAMECALL R3 R0 K2 [0xE79E7EF4]
       6 [-]: CALL R3 1 1  
       7 [-]: FASTCALL1 62 R3 L1
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L3 
      11 [-]: NAMECALL R3 R0 K2 [0xE79E7EF4]
      12 [-]: CALL R3 1 1  
      13 [-]: NAMECALL R3 R3 K3 [0x9435EB6D]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL1 62 R3 L2
      16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIFNOT R2 L4
L 3:  19 [-]: LOADB R2 0   
      20 [-]: RETURN R2 1  
L 4:  21 [-]: NAMECALL R2 R0 K2 [0xE79E7EF4]
      22 [-]: CALL R2 1 1  
      23 [-]: NAMECALL R2 R2 K3 [0x9435EB6D]
      24 [-]: CALL R2 1 1  
      25 [-]: NAMECALL R3 R1 K2 [0xE79E7EF4]
      26 [-]: CALL R3 1 1  
      27 [-]: NAMECALL R3 R3 K3 [0x9435EB6D]
      28 [-]: CALL R3 1 1  
      29 [-]: JUMPIFNOTEQ R2 R3 L5
      30 [-]: LOADB R4 1   
      31 [-]: RETURN R4 1  
L 5:  32 [-]: LOADB R4 0   
      33 [-]: RETURN R4 1  


; Name:            
; Defined at line: 640
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R2 0   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: NAMECALL R3 R3 K2 [0x7D108DDB]
       3 [-]: CALL R3 1 1  
       4 [-]: SETUPVAL R3 0
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: NAMECALL R3 R3 K3 [0x5D971903]
       7 [-]: CALL R3 1 1  
       8 [-]: SETUPVAL R3 1
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: NAMECALL R3 R3 K4 [0x8B5B1F58]
      11 [-]: CALL R3 1 1  
      12 [-]: SETUPVAL R3 2
      13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: MOVE R4 R0   
      15 [-]: CALL R3 1 3  
      16 [-]: FORGPREP_NEXT R3 L1
L 0:  17 [-]: GETUPVAL R8 3
      18 [-]: NAMECALL R9 R7 K7 [0xBB610E5B]
      19 [-]: CALL R9 1 1  
      20 [-]: MOVE R10 R1  
      21 [-]: CALL R8 2 1  
      22 [-]: JUMPIFNOT R8 L1
      23 [-]: NAMECALL R8 R7 K7 [0xBB610E5B]
      24 [-]: CALL R8 1 1  
      25 [-]: NAMECALL R8 R8 K8 [0x2047CFE7]
      26 [-]: CALL R8 1 1  
      27 [-]: JUMPIF R8 L1 
      28 [-]: NAMECALL R8 R7 K7 [0xBB610E5B]
      29 [-]: CALL R8 1 1  
      30 [-]: NAMECALL R8 R8 K9 [0x73901ACF]
      31 [-]: CALL R8 1 1  
      32 [-]: JUMPIF R8 L1 
      33 [-]: GETIMPORT R8 11 [nil]
      34 [-]: NAMECALL R9 R7 K7 [0xBB610E5B]
      35 [-]: CALL R9 1 1  
      36 [-]: NAMECALL R9 R9 K12 [0xF6EBD926]
      37 [-]: CALL R9 1 1  
      38 [-]: NAMECALL R10 R1 K12 [0xF6EBD926]
      39 [-]: CALL R10 1 -1
      40 [-]: CALL R8 -1 1 
      41 [-]: GETUPVAL R10 4
      42 [-]: GETTABLEKS R9 R10 K13 ["distanceToStart"]
      43 [-]: JUMPIFNOTLT R8 R9 L1
      44 [-]: ADDK R2 R2 K14 [1]
L 1:  45 [-]: FORGLOOP R3 L0 2
      46 [-]: RETURN R2 1  


; Name:            
; Defined at line: 652
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 3  
       4 [-]: FORGPREP_INEXT R2 L2
L 0:   5 [-]: NAMECALL R7 R6 K2 [0xBB610E5B]
       6 [-]: CALL R7 1 1  
       7 [-]: FASTCALL1 62 R7 L1
       8 [-]: MOVE R9 R7   
       9 [-]: GETIMPORT R8 4 [nil]
      10 [-]: CALL R8 1 1  
L 1:  11 [-]: JUMPIF R8 L2 
      12 [-]: NAMECALL R8 R7 K5 [0x2047CFE7]
      13 [-]: CALL R8 1 1  
      14 [-]: JUMPIF R8 L2 
      15 [-]: ADDK R1 R1 K6 [1]
L 2:  16 [-]: FORGLOOP R2 L0 2 [inext]
      17 [-]: RETURN R1 1  


; Name:            
; Defined at line: 663
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xFB64E76C]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K5 [0x0803EEE1]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIFNOT R2 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: NAMECALL R2 R0 K6 [0xBB610E5B]
      18 [-]: CALL R2 1 1  
      19 [-]: FASTCALL1 62 R2 L4
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 4 [nil]
      22 [-]: CALL R3 1 1  
L 4:  23 [-]: JUMPIFNOT R3 L5
      24 [-]: RETURN R0 0  
L 5:  25 [-]: LOADK R5 K7 [""]
      26 [-]: NAMECALL R3 R1 K8 [0x89212ED6]
      27 [-]: CALL R3 2 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 679
; #Upvalues:       10
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x7D108DDB]
       2 [-]: CALL R2 1 1  
       3 [-]: SETUPVAL R2 0
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: NAMECALL R2 R2 K3 [0x5D971903]
       6 [-]: CALL R2 1 1  
       7 [-]: SETUPVAL R2 1
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: NAMECALL R2 R2 K4 [0x8B5B1F58]
      10 [-]: CALL R2 1 1  
      11 [-]: SETUPVAL R2 2
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: NAMECALL R2 R2 K5 [0xFB64E76C]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L0
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 7 [nil]
      18 [-]: CALL R3 1 1  
L 0:  19 [-]: JUMPIFNOT R3 L1
      20 [-]: RETURN R0 0  
L 1:  21 [-]: NAMECALL R3 R2 K8 [0x0803EEE1]
      22 [-]: CALL R3 1 1  
      23 [-]: FASTCALL1 62 R3 L2
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 7 [nil]
      26 [-]: CALL R4 1 1  
L 2:  27 [-]: JUMPIFNOT R4 L3
      28 [-]: RETURN R0 0  
L 3:  29 [-]: NAMECALL R4 R2 K9 [0xBB610E5B]
      30 [-]: CALL R4 1 1  
      31 [-]: FASTCALL1 62 R4 L4
      32 [-]: MOVE R6 R4   
      33 [-]: GETIMPORT R5 7 [nil]
      34 [-]: CALL R5 1 1  
L 4:  35 [-]: JUMPIFNOT R5 L5
      36 [-]: RETURN R0 0  
L 5:  37 [-]: LOADN R5 0   
      38 [-]: GETIMPORT R6 1 [nil]
      39 [-]: NAMECALL R6 R6 K10 [0x18D05D30]
      40 [-]: CALL R6 1 1  
      41 [-]: JUMPIFNOT R6 L6
      42 [-]: GETUPVAL R6 3
      43 [-]: MOVE R7 R0   
      44 [-]: MOVE R8 R1   
      45 [-]: CALL R6 2 1  
      46 [-]: MOVE R5 R6   
      47 [-]: GETUPVAL R6 4
      48 [-]: GETUPVAL R8 5
      49 [-]: MOVE R9 R5   
      50 [-]: NAMECALL R6 R6 K11 [0x751F061D]
      51 [-]: CALL R6 3 0  
      52 [-]: JUMP L7
     
L 6:  53 [-]: GETUPVAL R6 4
      54 [-]: GETUPVAL R8 5
      55 [-]: LOADN R9 0   
      56 [-]: NAMECALL R6 R6 K12 [0x0EB34C69]
      57 [-]: CALL R6 3 1  
      58 [-]: MOVE R5 R6   
L 7:  59 [-]: LOADN R6 1   
      60 [-]: JUMPIFNOTLT R5 R6 L8
      61 [-]: GETUPVAL R6 6
      62 [-]: CALL R6 0 0  
      63 [-]: RETURN R0 0  
L 8:  64 [-]: GETUPVAL R6 7
      65 [-]: MOVE R7 R4   
      66 [-]: MOVE R8 R1   
      67 [-]: CALL R6 2 1  
      68 [-]: JUMPIFNOT R6 L9
      69 [-]: GETUPVAL R6 8
      70 [-]: MOVE R7 R0   
      71 [-]: CALL R6 1 1  
      72 [-]: GETIMPORT R9 14 [nil]
      73 [-]: GETUPVAL R11 9
      74 [-]: GETTABLEKS R10 R11 K15 ["playersWaiting"]
      75 [-]: DUPTABLE R11 18
      76 [-]: SETTABLEKS R5 R11 K16 ["NumAvatarsInside"]
      77 [-]: SETTABLEKS R6 R11 K17 ["Capacity"]
      78 [-]: CALL R9 2 -1 
      79 [-]: NAMECALL R7 R3 K19 [0x89212ED6]
      80 [-]: CALL R7 -1 0 
      81 [-]: RETURN R0 0  
L 9:  82 [-]: GETIMPORT R8 14 [nil]
      83 [-]: GETUPVAL R10 9
      84 [-]: GETTABLEKS R9 R10 K20 ["playersWaitingOnYou"]
      85 [-]: DUPTABLE R10 21
      86 [-]: SETTABLEKS R5 R10 K16 ["NumAvatarsInside"]
      87 [-]: CALL R8 2 -1 
      88 [-]: NAMECALL R6 R3 K19 [0x89212ED6]
      89 [-]: CALL R6 -1 0 
      90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 718
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: NAMECALL R1 R1 K3 [0x5D971903]
       6 [-]: CALL R1 1 1  
       7 [-]: SETUPVAL R1 1
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: NAMECALL R1 R1 K4 [0x8B5B1F58]
      10 [-]: CALL R1 1 1  
      11 [-]: SETUPVAL R1 2
      12 [-]: GETUPVAL R1 3
      13 [-]: GETUPVAL R2 0
      14 [-]: CALL R1 1 1  
      15 [-]: LOADNIL R2   
      16 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
      17 [-]: GETUPVAL R2 4
      18 [-]: JUMP L1
     
L 0:  19 [-]: GETUPVAL R2 5
L 1:  20 [-]: GETUPVAL R3 6
      21 [-]: GETUPVAL R4 0
      22 [-]: MOVE R5 R2   
      23 [-]: CALL R3 2 1  
      24 [-]: JUMPIFNOTEQ R3 R1 L3
      25 [-]: LOADN R3 0   
      26 [-]: JUMPIFNOTLT R3 R1 L3
      27 [-]: GETUPVAL R3 7
      28 [-]: GETUPVAL R5 8
      29 [-]: GETTABLEKS R4 R5 K6 ["FIND_BOSS"]
      30 [-]: JUMPIFNOTEQ R3 R4 L2
      31 [-]: GETIMPORT R3 8 [nil]
      32 [-]: GETUPVAL R5 9
      33 [-]: LOADN R6 1   
      34 [-]: NAMECALL R3 R3 K9 [0x751F061D]
      35 [-]: CALL R3 3 0  
      36 [-]: RETURN R0 0  
L 2:  37 [-]: GETUPVAL R3 7
      38 [-]: GETUPVAL R5 8
      39 [-]: GETTABLEKS R4 R5 K10 ["FIND_BOSS_AGAIN"]
      40 [-]: JUMPIFNOTEQ R3 R4 L3
      41 [-]: GETIMPORT R3 8 [nil]
      42 [-]: GETUPVAL R5 10
      43 [-]: LOADN R6 1   
      44 [-]: NAMECALL R3 R3 K9 [0x751F061D]
      45 [-]: CALL R3 3 0  
L 3:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 738
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["spawnedDeacons"]
       2 [-]: LENGTH R2 R3 
       3 [-]: LOADN R0 1   
       4 [-]: LOADN R1 -1  
       5 [-]: FORNPREP R0 L4
L 0:   6 [-]: GETUPVAL R6 0
       7 [-]: GETTABLEKS R5 R6 K0 ["spawnedDeacons"]
       8 [-]: GETTABLE R4 R5 R2
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: GETIMPORT R3 2 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIFNOT R3 L3
      13 [-]: GETIMPORT R3 5 [nil]
      14 [-]: GETUPVAL R5 0
      15 [-]: GETTABLEKS R4 R5 K0 ["spawnedDeacons"]
      16 [-]: MOVE R5 R2   
      17 [-]: CALL R3 2 0  
      18 [-]: GETUPVAL R6 0
      19 [-]: GETTABLEKS R5 R6 K6 ["markers"]
      20 [-]: GETTABLE R4 R5 R2
      21 [-]: FASTCALL1 62 R4 L2
      22 [-]: GETIMPORT R3 2 [nil]
      23 [-]: CALL R3 1 1  
L 2:  24 [-]: JUMPIF R3 L3 
      25 [-]: GETUPVAL R5 0
      26 [-]: GETTABLEKS R4 R5 K6 ["markers"]
      27 [-]: GETTABLE R3 R4 R2
      28 [-]: NAMECALL R3 R3 K7 [0xA2880940]
      29 [-]: CALL R3 1 0  
      30 [-]: GETIMPORT R3 5 [nil]
      31 [-]: GETUPVAL R5 0
      32 [-]: GETTABLEKS R4 R5 K6 ["markers"]
      33 [-]: MOVE R5 R2   
      34 [-]: CALL R3 2 0  
L 3:  35 [-]: FORNLOOP R0 L0
L 4:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 750
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["spawnedDeacons"]
       2 [-]: LENGTH R2 R3 
       3 [-]: LOADN R0 1   
       4 [-]: LOADN R1 -1  
       5 [-]: FORNPREP R0 L10
L 0:   6 [-]: GETUPVAL R3 1
       7 [-]: GETIMPORT R4 2 [nil]
       8 [-]: CALL R4 0 1  
       9 [-]: GETUPVAL R7 0
      10 [-]: GETTABLEKS R6 R7 K0 ["spawnedDeacons"]
      11 [-]: GETTABLE R5 R6 R2
      12 [-]: CALL R3 2 0  
      13 [-]: GETUPVAL R5 0
      14 [-]: GETTABLEKS R4 R5 K0 ["spawnedDeacons"]
      15 [-]: GETTABLE R3 R4 R2
      16 [-]: GETUPVAL R5 2
      17 [-]: NAMECALL R3 R3 K3 [0x08DB51DE]
      18 [-]: CALL R3 2 1  
      19 [-]: JUMPIFNOT R3 L8
      20 [-]: GETUPVAL R3 3
      21 [-]: GETUPVAL R7 0
      22 [-]: GETTABLEKS R6 R7 K0 ["spawnedDeacons"]
      23 [-]: GETTABLE R5 R6 R2
      24 [-]: NAMECALL R3 R3 K4 [0x959523D0]
      25 [-]: CALL R3 2 1  
      26 [-]: GETIMPORT R4 6 [nil]
      27 [-]: MOVE R5 R3   
      28 [-]: CALL R4 1 3  
      29 [-]: FORGPREP_NEXT R4 L7
L 1:  30 [-]: NAMECALL R9 R8 K7 [0xBB610E5B]
      31 [-]: CALL R9 1 1  
      32 [-]: GETIMPORT R12 9 [nil]
      33 [-]: NAMECALL R10 R8 K10 [0xF2DEAF69]
      34 [-]: CALL R10 2 1 
      35 [-]: JUMPIF R10 L3
      36 [-]: GETIMPORT R10 12 [nil]
      37 [-]: NAMECALL R11 R9 K13 [0xD1586535]
      38 [-]: CALL R11 1 1 
      39 [-]: GETUPVAL R14 0
      40 [-]: GETTABLEKS R13 R14 K0 ["spawnedDeacons"]
      41 [-]: GETTABLE R12 R13 R2
      42 [-]: NAMECALL R12 R12 K13 [0xD1586535]
      43 [-]: CALL R12 1 -1
      44 [-]: CALL R10 -1 1
      45 [-]: GETUPVAL R12 4
      46 [-]: GETTABLEKS R11 R12 K14 ["distance"]
      47 [-]: JUMPIFNOTLT R10 R11 L3
      48 [-]: NAMECALL R10 R9 K15 [0x808B79E6]
      49 [-]: CALL R10 1 1 
      50 [-]: GETUPVAL R11 5
      51 [-]: JUMPIFEQ R10 R11 L3
      52 [-]: GETUPVAL R12 4
      53 [-]: GETTABLEKS R11 R12 K16 ["killMarkers"]
      54 [-]: LENGTH R10 R11
      55 [-]: LOADN R11 6  
      56 [-]: JUMPIFNOTLT R10 R11 L3
      57 [-]: GETIMPORT R12 18 [nil]
      58 [-]: NAMECALL R10 R9 K19 [0x0542D42B]
      59 [-]: CALL R10 2 1 
      60 [-]: JUMPXEQKB R10 0 L5 NOT
      61 [-]: GETIMPORT R12 18 [nil]
      62 [-]: GETIMPORT R13 21 [nil]
      63 [-]: NAMECALL R10 R9 K22 [0x47901F07]
      64 [-]: CALL R10 3 1 
      65 [-]: GETUPVAL R13 4
      66 [-]: GETTABLEKS R12 R13 K16 ["killMarkers"]
      67 [-]: FASTCALL2 52 R12 R10 L2
      68 [-]: MOVE R13 R10 
      69 [-]: GETIMPORT R11 25 [nil]
      70 [-]: CALL R11 2 0 
L 2:  71 [-]: JUMP L5
     
L 3:  72 [-]: GETIMPORT R10 12 [nil]
      73 [-]: NAMECALL R11 R9 K13 [0xD1586535]
      74 [-]: CALL R11 1 1 
      75 [-]: GETUPVAL R14 0
      76 [-]: GETTABLEKS R13 R14 K0 ["spawnedDeacons"]
      77 [-]: GETTABLE R12 R13 R2
      78 [-]: NAMECALL R12 R12 K13 [0xD1586535]
      79 [-]: CALL R12 1 -1
      80 [-]: CALL R10 -1 1
      81 [-]: GETUPVAL R12 4
      82 [-]: GETTABLEKS R11 R12 K14 ["distance"]
      83 [-]: JUMPIFNOTLT R11 R10 L5
      84 [-]: GETIMPORT R12 18 [nil]
      85 [-]: NAMECALL R10 R9 K26 [0xC9F6A7D7]
      86 [-]: CALL R10 2 1 
      87 [-]: FASTCALL1 62 R10 L4
      88 [-]: MOVE R12 R10 
      89 [-]: GETIMPORT R11 28 [nil]
      90 [-]: CALL R11 1 1 
L 4:  91 [-]: JUMPIF R11 L5
      92 [-]: NAMECALL R11 R10 K29 [0xA2880940]
      93 [-]: CALL R11 1 0 
L 5:  94 [-]: GETUPVAL R11 6
      95 [-]: GETTABLEKS R10 R11 K30 ["isDeaconVulnerable"]
      96 [-]: JUMPIFNOT R10 L7
      97 [-]: GETIMPORT R12 18 [nil]
      98 [-]: NAMECALL R10 R9 K26 [0xC9F6A7D7]
      99 [-]: CALL R10 2 1 
     100 [-]: FASTCALL1 62 R10 L6
     101 [-]: MOVE R12 R10 
     102 [-]: GETIMPORT R11 28 [nil]
     103 [-]: CALL R11 1 1 
L 6: 104 [-]: JUMPIF R11 L7
     105 [-]: NAMECALL R11 R10 K29 [0xA2880940]
     106 [-]: CALL R11 1 0 
L 7: 107 [-]: FORGLOOP R4 L1 2
L 8: 108 [-]: GETUPVAL R5 0
     109 [-]: GETTABLEKS R4 R5 K0 ["spawnedDeacons"]
     110 [-]: GETTABLE R3 R4 R2
     111 [-]: NAMECALL R3 R3 K31 [0xD2715720]
     112 [-]: CALL R3 1 1  
     113 [-]: LOADN R4 1   
     114 [-]: JUMPIFNOTLT R3 R4 L9
     115 [-]: GETIMPORT R3 33 [nil]
     116 [-]: LOADK R4 K34 ["Deacon Defeated"]
     117 [-]: CALL R3 1 0  
     118 [-]: GETUPVAL R3 3
     119 [-]: LOADB R5 1   
     120 [-]: NAMECALL R3 R3 K35 [0x2FAEAD12]
     121 [-]: CALL R3 2 0  
     122 [-]: GETIMPORT R3 37 [nil]
     123 [-]: GETUPVAL R5 7
     124 [-]: GETUPVAL R8 0
     125 [-]: GETTABLEKS R7 R8 K0 ["spawnedDeacons"]
     126 [-]: GETTABLE R6 R7 R2
     127 [-]: NAMECALL R6 R6 K38 [0xF6EBD926]
     128 [-]: CALL R6 1 1  
     129 [-]: GETIMPORT R7 40 [nil]
     130 [-]: NAMECALL R3 R3 K41 [0x05909209]
     131 [-]: CALL R3 4 0  
     132 [-]: GETUPVAL R5 0
     133 [-]: GETTABLEKS R4 R5 K0 ["spawnedDeacons"]
     134 [-]: GETTABLE R3 R4 R2
     135 [-]: GETIMPORT R5 43 [nil]
     136 [-]: NAMECALL R3 R3 K26 [0xC9F6A7D7]
     137 [-]: CALL R3 2 1  
     138 [-]: NAMECALL R4 R3 K44 [0xF4E253B6]
     139 [-]: CALL R4 1 0  
     140 [-]: NAMECALL R4 R3 K29 [0xA2880940]
     141 [-]: CALL R4 1 0  
     142 [-]: GETUPVAL R4 8
     143 [-]: GETUPVAL R5 9
     144 [-]: MOVE R7 R4   
     145 [-]: NAMECALL R5 R5 K45 [0x0EB34C69]
     146 [-]: CALL R5 2 1  
     147 [-]: ADDK R5 R5 K46 [1]
     148 [-]: GETUPVAL R6 9
     149 [-]: MOVE R8 R4   
     150 [-]: MOVE R9 R5   
     151 [-]: NAMECALL R6 R6 K47 [0x751F061D]
     152 [-]: CALL R6 3 0  
     153 [-]: GETIMPORT R4 49 [nil]
     154 [-]: GETUPVAL R6 0
     155 [-]: GETTABLEKS R5 R6 K0 ["spawnedDeacons"]
     156 [-]: MOVE R6 R2   
     157 [-]: CALL R4 2 0  
L 9: 158 [-]: FORNLOOP R0 L0
L10: 159 [-]: GETUPVAL R2 0
     160 [-]: GETTABLEKS R1 R2 K0 ["spawnedDeacons"]
     161 [-]: LENGTH R0 R1 
     162 [-]: JUMPXEQKN R0 K50 L11 NOT [0]
     163 [-]: GETUPVAL R1 10
     164 [-]: GETTABLEKS R0 R1 K51 [0xA1DF01D6]
     165 [-]: GETIMPORT R7 53 [nil]
     166 [-]: GETUPVAL R9 11
     167 [-]: GETTABLEKS R8 R9 K54 ["getHelmets"]
     168 [-]: NEWTABLE R9 0 0
     169 [-]: CALL R7 2 1  
     170 [-]: MOVE R2 R7   
     171 [-]: LOADK R3 K55 [" "]
     172 [-]: GETUPVAL R7 9
     173 [-]: GETUPVAL R9 12
     174 [-]: LOADN R10 0  
     175 [-]: NAMECALL R7 R7 K45 [0x0EB34C69]
     176 [-]: CALL R7 3 1  
     177 [-]: MOVE R4 R7   
     178 [-]: LOADK R5 K56 ["/"]
     179 [-]: LOADN R6 2   
     180 [-]: CONCAT R1 R2 R6
     181 [-]: LOADN R2 1   
     182 [-]: CALL R0 2 0  
     183 [-]: RETURN R0 0  
L11: 184 [-]: GETUPVAL R1 10
     185 [-]: GETTABLEKS R0 R1 K51 [0xA1DF01D6]
     186 [-]: GETIMPORT R1 53 [nil]
     187 [-]: GETUPVAL R3 11
     188 [-]: GETTABLEKS R2 R3 K57 ["killDeacons"]
     189 [-]: NEWTABLE R3 0 0
     190 [-]: CALL R1 2 1  
     191 [-]: LOADN R2 2   
     192 [-]: CALL R0 2 0  
     193 [-]: RETURN R0 0  


; Name:            
; Defined at line: 797
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 1
       2 [-]: NAMECALL R0 R0 K2 [0x46A0EBF5]
       3 [-]: CALL R0 2 1  
       4 [-]: SETUPVAL R0 0
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: NAMECALL R0 R0 K3 [0x18D05D30]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L2
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: NAMECALL R0 R0 K4 [0x78298275]
      11 [-]: CALL R0 1 1  
      12 [-]: FASTCALL1 62 R0 L0
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 6 [nil]
      15 [-]: CALL R1 1 1  
L 0:  16 [-]: JUMPIF R1 L2 
      17 [-]: GETUPVAL R3 2
      18 [-]: NAMECALL R1 R0 K7 [0x0866B4BD]
      19 [-]: CALL R1 2 1  
      20 [-]: JUMPIFNOT R1 L1
      21 [-]: GETUPVAL R1 3
      22 [-]: GETUPVAL R3 4
      23 [-]: LOADN R4 1   
      24 [-]: NAMECALL R1 R1 K8 [0x751F061D]
      25 [-]: CALL R1 3 0  
      26 [-]: JUMP L2
     
L 1:  27 [-]: GETUPVAL R1 3
      28 [-]: GETUPVAL R3 4
      29 [-]: LOADN R4 0   
      30 [-]: NAMECALL R1 R1 K8 [0x751F061D]
      31 [-]: CALL R1 3 0  
L 2:  32 [-]: GETUPVAL R0 3
      33 [-]: GETUPVAL R2 5
      34 [-]: LOADN R3 0   
      35 [-]: NAMECALL R0 R0 K9 [0x0EB34C69]
      36 [-]: CALL R0 3 1  
      37 [-]: LOADN R1 1   
      38 [-]: JUMPIFNOTLT R1 R0 L3
      39 [-]: GETUPVAL R0 0
      40 [-]: NAMECALL R0 R0 K10 [0xF37943FF]
      41 [-]: CALL R0 1 1  
      42 [-]: JUMPXEQKB R0 0 L6 NOT
      43 [-]: GETUPVAL R0 0
      44 [-]: NAMECALL R0 R0 K11 [0x383D2E7D]
      45 [-]: CALL R0 1 0  
      46 [-]: RETURN R0 0  
L 3:  47 [-]: GETIMPORT R0 1 [nil]
      48 [-]: NAMECALL R0 R0 K4 [0x78298275]
      49 [-]: CALL R0 1 1  
      50 [-]: FASTCALL1 62 R0 L4
      51 [-]: MOVE R2 R0   
      52 [-]: GETIMPORT R1 6 [nil]
      53 [-]: CALL R1 1 1  
L 4:  54 [-]: JUMPIF R1 L6 
      55 [-]: GETUPVAL R3 2
      56 [-]: NAMECALL R1 R0 K7 [0x0866B4BD]
      57 [-]: CALL R1 2 1  
      58 [-]: JUMPIFNOT R1 L5
      59 [-]: GETUPVAL R1 0
      60 [-]: NAMECALL R1 R1 K10 [0xF37943FF]
      61 [-]: CALL R1 1 1  
      62 [-]: JUMPXEQKB R1 0 L6 NOT
      63 [-]: GETUPVAL R1 0
      64 [-]: NAMECALL R1 R1 K11 [0x383D2E7D]
      65 [-]: CALL R1 1 0  
      66 [-]: RETURN R0 0  
L 5:  67 [-]: GETUPVAL R1 0
      68 [-]: NAMECALL R1 R1 K10 [0xF37943FF]
      69 [-]: CALL R1 1 1  
      70 [-]: JUMPXEQKB R1 1 L6 NOT
      71 [-]: GETUPVAL R1 0
      72 [-]: NAMECALL R1 R1 K12 [0xF4E253B6]
      73 [-]: CALL R1 1 0  
L 6:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 836
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: GETTABLEKS R2 R0 K3 ["uniqueName"]
       5 [-]: NEWTABLE R3 0 0
       6 [-]: CALL R1 2 1  
       7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLEKS R2 R3 K4 [0xA1DF01D6]
       9 [-]: GETIMPORT R3 2 [nil]
      10 [-]: GETUPVAL R5 2
      11 [-]: GETTABLEKS R4 R5 K5 ["findArchon"]
      12 [-]: DUPTABLE R5 7
      13 [-]: SETTABLEKS R1 R5 K6 ["NAME"]
      14 [-]: CALL R3 2 1  
      15 [-]: LOADN R4 1   
      16 [-]: CALL R2 2 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 846
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Beginning Archon Sortie mission"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: JUMPIF R0 L0 
       5 [-]: GETUPVAL R0 0
       6 [-]: GETUPVAL R2 1
       7 [-]: LOADN R3 0   
       8 [-]: NAMECALL R0 R0 K5 [0x751F061D]
       9 [-]: CALL R0 3 0  
      10 [-]: GETUPVAL R0 0
      11 [-]: GETUPVAL R2 2
      12 [-]: LOADN R3 0   
      13 [-]: NAMECALL R0 R0 K5 [0x751F061D]
      14 [-]: CALL R0 3 0  
      15 [-]: GETUPVAL R0 0
      16 [-]: GETUPVAL R2 3
      17 [-]: LOADN R3 0   
      18 [-]: NAMECALL R0 R0 K5 [0x751F061D]
      19 [-]: CALL R0 3 0  
      20 [-]: GETUPVAL R0 0
      21 [-]: GETUPVAL R2 4
      22 [-]: LOADN R3 0   
      23 [-]: NAMECALL R0 R0 K5 [0x751F061D]
      24 [-]: CALL R0 3 0  
      25 [-]: GETUPVAL R0 0
      26 [-]: GETUPVAL R2 5
      27 [-]: LOADN R3 0   
      28 [-]: NAMECALL R0 R0 K5 [0x751F061D]
      29 [-]: CALL R0 3 0  
      30 [-]: GETUPVAL R1 6
      31 [-]: GETTABLEKS R0 R1 K6 ["objectiveStart"]
      32 [-]: GETUPVAL R2 7
      33 [-]: GETTABLEKS R1 R2 K7 ["vipAgent"]
      34 [-]: NAMECALL R1 R1 K8 [0xE223E2B1]
      35 [-]: CALL R1 1 1  
      36 [-]: GETIMPORT R2 11 [nil]
      37 [-]: MOVE R3 R1   
      38 [-]: LOADK R4 K12 ["AgentPNW"]
      39 [-]: LOADK R5 K13 [""]
      40 [-]: CALL R2 3 1  
      41 [-]: MOVE R1 R2   
      42 [-]: GETUPVAL R3 8
      43 [-]: GETTABLEKS R2 R3 K14 [0xBBC2C3FC]
      44 [-]: GETIMPORT R3 17 [nil]
      45 [-]: MOVE R4 R0   
      46 [-]: MOVE R5 R1   
      47 [-]: CALL R2 3 0  
L 0:  48 [-]: GETIMPORT R0 19 [nil]
      49 [-]: GETUPVAL R2 9
      50 [-]: NAMECALL R0 R0 K20 [0xC7FCADA9]
      51 [-]: CALL R0 2 1  
      52 [-]: GETIMPORT R1 22 [nil]
      53 [-]: MOVE R2 R0   
      54 [-]: CALL R1 1 3  
      55 [-]: FORGPREP_NEXT R1 L2
L 1:  56 [-]: LOADK R8 K23 ["TriggerPort"]
      57 [-]: NAMECALL R6 R5 K24 [0x8EB2112D]
      58 [-]: CALL R6 2 0  
L 2:  59 [-]: FORGLOOP R1 L1 2
      60 [-]: GETUPVAL R1 11
      61 [-]: LOADN R2 1   
      62 [-]: CALL R1 1 1  
      63 [-]: SETUPVAL R1 10
      64 [-]: GETUPVAL R1 11
      65 [-]: LOADN R2 2   
      66 [-]: CALL R1 1 1  
      67 [-]: SETUPVAL R1 12
      68 [-]: GETUPVAL R1 13
      69 [-]: LOADB R3 1   
      70 [-]: NAMECALL R1 R1 K25 [0x383D2E7D]
      71 [-]: CALL R1 2 0  
      72 [-]: GETUPVAL R1 13
      73 [-]: LOADN R3 1   
      74 [-]: LOADB R4 0   
      75 [-]: NAMECALL R1 R1 K26 [0xD5BF651F]
      76 [-]: CALL R1 3 0  
      77 [-]: GETUPVAL R1 14
      78 [-]: GETUPVAL R4 15
      79 [-]: GETTABLEKS R3 R4 K27 ["FIND_BOSS"]
      80 [-]: NAMECALL R1 R1 K28 [0x8ABFF40E]
      81 [-]: CALL R1 2 0  
      82 [-]: GETUPVAL R1 16
      83 [-]: CALL R1 0 0  
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 876
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Starting Sub Objective: Kill 2 Deacons"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: NAMECALL R0 R0 K5 [0x18D05D30]
       5 [-]: CALL R0 1 1  
       6 [-]: JUMPIFNOT R0 L0
       7 [-]: GETUPVAL R0 0
       8 [-]: GETUPVAL R2 1
       9 [-]: LOADN R3 1   
      10 [-]: NAMECALL R0 R0 K6 [0x751F061D]
      11 [-]: CALL R0 3 0  
L 0:  12 [-]: GETUPVAL R1 2
      13 [-]: GETTABLEKS R0 R1 K7 [0x9742B85B]
      14 [-]: GETIMPORT R1 10 [nil]
      15 [-]: GETUPVAL R3 3
      16 [-]: GETTABLEKS R2 R3 K11 ["reachedDeaconGate"]
      17 [-]: CALL R0 2 0  
L 1:  18 [-]: GETIMPORT R1 4 [nil]
      19 [-]: NAMECALL R1 R1 K12 [0x78298275]
      20 [-]: CALL R1 1 1  
      21 [-]: FASTCALL1 62 R1 L2
      22 [-]: GETIMPORT R0 14 [nil]
      23 [-]: CALL R0 1 1  
L 2:  24 [-]: JUMPIF R0 L5 
      25 [-]: GETUPVAL R1 4
      26 [-]: FASTCALL1 62 R1 L3
      27 [-]: GETIMPORT R0 14 [nil]
      28 [-]: CALL R0 1 1  
L 3:  29 [-]: JUMPIF R0 L5 
      30 [-]: GETUPVAL R1 4
      31 [-]: NAMECALL R1 R1 K15 [0xE79E7EF4]
      32 [-]: CALL R1 1 1  
      33 [-]: FASTCALL1 62 R1 L4
      34 [-]: GETIMPORT R0 14 [nil]
      35 [-]: CALL R0 1 1  
L 4:  36 [-]: JUMPIFNOT R0 L6
L 5:  37 [-]: GETIMPORT R0 4 [nil]
      38 [-]: GETUPVAL R2 5
      39 [-]: NAMECALL R0 R0 K16 [0x46A0EBF5]
      40 [-]: CALL R0 2 1  
      41 [-]: SETUPVAL R0 4
      42 [-]: GETIMPORT R0 18 [nil]
      43 [-]: LOADN R1 0   
      44 [-]: CALL R0 1 0  
      45 [-]: JUMPBACK L1  
L 6:  46 [-]: GETUPVAL R0 4
      47 [-]: NAMECALL R0 R0 K19 [0xF4E253B6]
      48 [-]: CALL R0 1 0  
      49 [-]: GETUPVAL R0 6
      50 [-]: LOADN R2 2   
      51 [-]: LOADB R3 0   
      52 [-]: NAMECALL R0 R0 K20 [0xD5BF651F]
      53 [-]: CALL R0 3 0  
      54 [-]: GETIMPORT R0 22 [nil]
      55 [-]: JUMPIFNOT R0 L9
      56 [-]: GETIMPORT R0 4 [nil]
      57 [-]: GETUPVAL R2 7
      58 [-]: NAMECALL R0 R0 K23 [0xFB669000]
      59 [-]: CALL R0 2 1  
      60 [-]: GETIMPORT R1 25 [nil]
      61 [-]: MOVE R2 R0   
      62 [-]: CALL R1 1 3  
      63 [-]: FORGPREP_NEXT R1 L8
L 7:  64 [-]: GETIMPORT R6 4 [nil]
      65 [-]: GETIMPORT R8 27 [nil]
      66 [-]: NAMECALL R9 R5 K28 [0xF6EBD926]
      67 [-]: CALL R9 1 1  
      68 [-]: NAMECALL R10 R5 K29 [0x5280B883]
      69 [-]: CALL R10 1 -1
      70 [-]: NAMECALL R6 R6 K30 [0x05909209]
      71 [-]: CALL R6 -1 1 
      72 [-]: GETIMPORT R9 32 [nil]
      73 [-]: LOADK R10 K33 ["DeaconMarker"]
      74 [-]: CALL R9 1 -1 
      75 [-]: NAMECALL R7 R6 K34 [0x3273BA96]
      76 [-]: CALL R7 -1 0 
      77 [-]: MOVE R9 R5   
      78 [-]: GETIMPORT R10 36 [nil]
      79 [-]: NAMECALL R7 R6 K37 [0xB6B094B2]
      80 [-]: CALL R7 3 0  
      81 [-]: GETUPVAL R9 8
      82 [-]: GETTABLEKS R8 R9 K38 ["spawnedDeacons"]
      83 [-]: FASTCALL2 52 R8 R5 L8
      84 [-]: MOVE R9 R5   
      85 [-]: GETIMPORT R7 41 [nil]
      86 [-]: CALL R7 2 0  
L 8:  87 [-]: FORGLOOP R1 L7 2
      88 [-]: GETIMPORT R1 4 [nil]
      89 [-]: GETUPVAL R3 9
      90 [-]: GETUPVAL R4 4
      91 [-]: NAMECALL R4 R4 K28 [0xF6EBD926]
      92 [-]: CALL R4 1 -1 
      93 [-]: NAMECALL R1 R1 K42 [0xC7B81E8D]
      94 [-]: CALL R1 -1 1 
      95 [-]: LOADK R4 K43 ["Lock"]
      96 [-]: NAMECALL R2 R1 K44 [0x8EB2112D]
      97 [-]: CALL R2 2 0  
L 9:  98 [-]: GETIMPORT R0 4 [nil]
      99 [-]: NAMECALL R0 R0 K5 [0x18D05D30]
     100 [-]: CALL R0 1 1  
     101 [-]: JUMPIF R0 L10
     102 [-]: GETIMPORT R0 22 [nil]
     103 [-]: JUMPIFNOT R0 L11
L10: 104 [-]: GETUPVAL R0 6
     105 [-]: LOADB R2 1   
     106 [-]: NAMECALL R0 R0 K45 [0x2FAEAD12]
     107 [-]: CALL R0 2 0  
L11: 108 [-]: GETIMPORT R0 4 [nil]
     109 [-]: GETUPVAL R2 10
     110 [-]: NAMECALL R0 R0 K46 [0xC7FCADA9]
     111 [-]: CALL R0 2 1  
     112 [-]: FASTCALL1 62 R0 L12
     113 [-]: MOVE R2 R0   
     114 [-]: GETIMPORT R1 14 [nil]
     115 [-]: CALL R1 1 1  
L12: 116 [-]: JUMPIFNOT R1 L13
     117 [-]: GETIMPORT R1 1 [nil]
     118 [-]: LOADK R2 K47 ["ERROR: No Deacon Spawn Points found. Please audit the .levels/proc or yell at Scott"]
     119 [-]: CALL R1 1 0  
     120 [-]: RETURN R0 0  
L13: 121 [-]: GETIMPORT R1 1 [nil]
     122 [-]: LOADK R3 K48 ["Print Found: "]
     123 [-]: LENGTH R4 R0 
     124 [-]: LOADK R5 K49 [" tagged spawn points, validating..."]
     125 [-]: CONCAT R2 R3 R5
     126 [-]: CALL R1 1 0  
     127 [-]: GETIMPORT R1 4 [nil]
     128 [-]: NAMECALL R1 R1 K5 [0x18D05D30]
     129 [-]: CALL R1 1 1  
     130 [-]: JUMPIFNOT R1 L28
     131 [-]: NEWTABLE R1 0 0
     132 [-]: GETIMPORT R2 4 [nil]
     133 [-]: GETIMPORT R4 32 [nil]
     134 [-]: LOADK R5 K50 ["ArchonObjectiveWaypoint"]
     135 [-]: CALL R4 1 -1 
     136 [-]: NAMECALL R2 R2 K16 [0x46A0EBF5]
     137 [-]: CALL R2 -1 1 
     138 [-]: LOADN R5 1   
     139 [-]: LENGTH R3 R0 
     140 [-]: LOADN R4 1   
     141 [-]: FORNPREP R3 L20
L14: 142 [-]: GETTABLE R6 R0 R5
     143 [-]: NAMECALL R6 R6 K15 [0xE79E7EF4]
     144 [-]: CALL R6 1 1  
     145 [-]: NAMECALL R6 R6 K51 [0x9435EB6D]
     146 [-]: CALL R6 1 1  
     147 [-]: GETUPVAL R8 11
     148 [-]: FASTCALL1 62 R8 L15
     149 [-]: GETIMPORT R7 14 [nil]
     150 [-]: CALL R7 1 1  
L15: 151 [-]: JUMPIFNOT R7 L16
     152 [-]: GETUPVAL R7 12
     153 [-]: LOADN R8 1   
     154 [-]: CALL R7 1 1  
     155 [-]: SETUPVAL R7 11
L16: 156 [-]: GETUPVAL R8 13
     157 [-]: FASTCALL1 62 R8 L17
     158 [-]: GETIMPORT R7 14 [nil]
     159 [-]: CALL R7 1 1  
L17: 160 [-]: JUMPIFNOT R7 L18
     161 [-]: GETUPVAL R7 12
     162 [-]: LOADN R8 2   
     163 [-]: CALL R7 1 1  
     164 [-]: SETUPVAL R7 13
L18: 165 [-]: GETUPVAL R7 11
     166 [-]: NAMECALL R7 R7 K15 [0xE79E7EF4]
     167 [-]: CALL R7 1 1  
     168 [-]: NAMECALL R7 R7 K51 [0x9435EB6D]
     169 [-]: CALL R7 1 1  
     170 [-]: JUMPIFEQ R6 R7 L19
     171 [-]: GETUPVAL R7 13
     172 [-]: NAMECALL R7 R7 K15 [0xE79E7EF4]
     173 [-]: CALL R7 1 1  
     174 [-]: NAMECALL R7 R7 K51 [0x9435EB6D]
     175 [-]: CALL R7 1 1  
     176 [-]: JUMPIFEQ R6 R7 L19
     177 [-]: GETTABLE R7 R0 R5
     178 [-]: NAMECALL R7 R7 K15 [0xE79E7EF4]
     179 [-]: CALL R7 1 1  
     180 [-]: NAMECALL R7 R7 K52 [0x22DA1852]
     181 [-]: CALL R7 1 1  
     182 [-]: GETIMPORT R8 32 [nil]
     183 [-]: LOADK R9 K53 ["Boss"]
     184 [-]: CALL R8 1 1  
     185 [-]: JUMPIFNOTEQ R7 R8 L19
     186 [-]: NAMECALL R7 R2 K15 [0xE79E7EF4]
     187 [-]: CALL R7 1 1  
     188 [-]: NAMECALL R7 R7 K51 [0x9435EB6D]
     189 [-]: CALL R7 1 1  
     190 [-]: JUMPIFNOTLT R6 R7 L19
     191 [-]: GETTABLE R9 R0 R5
     192 [-]: FASTCALL2 52 R1 R9 L19
     193 [-]: MOVE R8 R1   
     194 [-]: GETIMPORT R7 41 [nil]
     195 [-]: CALL R7 2 0  
L19: 196 [-]: FORNLOOP R3 L14
L20: 197 [-]: GETIMPORT R3 1 [nil]
     198 [-]: LOADK R5 K54 ["Found "]
     199 [-]: LENGTH R6 R1 
     200 [-]: LOADK R7 K55 [" Valid Spawn points for Deacons"]
     201 [-]: CONCAT R4 R5 R7
     202 [-]: CALL R3 1 0  
     203 [-]: LENGTH R3 R1 
     204 [-]: GETGLOBAL R4 K56 [0x17FB2BB4]
     205 [-]: JUMPIFNOTLT R3 R4 L21
     206 [-]: LENGTH R3 R0 
     207 [-]: SETGLOBAL R3 K56 [0x17FB2BB4]
L21: 208 [-]: LOADNIL R3   
     209 [-]: LOADNIL R4   
     210 [-]: GETTABLEN R5 R1 1
     211 [-]: FASTCALL1 62 R5 L22
     212 [-]: MOVE R7 R5   
     213 [-]: GETIMPORT R6 14 [nil]
     214 [-]: CALL R6 1 1  
L22: 215 [-]: JUMPIF R6 L24
     216 [-]: GETUPVAL R6 6
     217 [-]: NAMECALL R8 R5 K28 [0xF6EBD926]
     218 [-]: CALL R8 1 -1 
     219 [-]: NAMECALL R6 R6 K57 [0x0E8C38E5]
     220 [-]: CALL R6 -1 1 
     221 [-]: MOVE R3 R6   
     222 [-]: GETIMPORT R6 4 [nil]
     223 [-]: GETUPVAL R8 14
     224 [-]: MOVE R9 R3   
     225 [-]: GETIMPORT R10 59 [nil]
     226 [-]: NAMECALL R6 R6 K30 [0x05909209]
     227 [-]: CALL R6 4 1  
     228 [-]: MOVE R4 R6   
     229 [-]: GETIMPORT R6 1 [nil]
     230 [-]: LOADK R8 K60 ["Spawning Deacon Marker at "]
     231 [-]: GETIMPORT R9 62 [nil]
     232 [-]: NAMECALL R10 R4 K28 [0xF6EBD926]
     233 [-]: CALL R10 1 -1
     234 [-]: CALL R9 -1 1 
     235 [-]: CONCAT R7 R8 R9
     236 [-]: CALL R6 1 0  
     237 [-]: NAMECALL R6 R4 K19 [0xF4E253B6]
     238 [-]: CALL R6 1 0  
     239 [-]: GETUPVAL R8 8
     240 [-]: GETTABLEKS R7 R8 K63 ["waypoints"]
     241 [-]: FASTCALL2 52 R7 R4 L23
     242 [-]: MOVE R8 R4   
     243 [-]: GETIMPORT R6 41 [nil]
     244 [-]: CALL R6 2 0  
L23: 245 [-]: GETUPVAL R6 0
     246 [-]: GETUPVAL R8 15
     247 [-]: LOADN R9 0   
     248 [-]: NAMECALL R6 R6 K64 [0x0EB34C69]
     249 [-]: CALL R6 3 1  
     250 [-]: LOADN R7 2   
     251 [-]: JUMPIFNOTLT R6 R7 L24
     252 [-]: GETUPVAL R6 0
     253 [-]: GETUPVAL R8 15
     254 [-]: LOADN R9 1   
     255 [-]: NAMECALL R6 R6 K6 [0x751F061D]
     256 [-]: CALL R6 3 0  
     257 [-]: NAMECALL R6 R4 K65 [0x383D2E7D]
     258 [-]: CALL R6 1 0  
L24: 259 [-]: GETTABLEN R5 R1 2
     260 [-]: FASTCALL1 62 R5 L25
     261 [-]: MOVE R7 R5   
     262 [-]: GETIMPORT R6 14 [nil]
     263 [-]: CALL R6 1 1  
L25: 264 [-]: JUMPIF R6 L27
     265 [-]: GETUPVAL R6 6
     266 [-]: NAMECALL R8 R5 K28 [0xF6EBD926]
     267 [-]: CALL R8 1 -1 
     268 [-]: NAMECALL R6 R6 K57 [0x0E8C38E5]
     269 [-]: CALL R6 -1 1 
     270 [-]: MOVE R3 R6   
     271 [-]: GETIMPORT R6 4 [nil]
     272 [-]: GETUPVAL R8 16
     273 [-]: MOVE R9 R3   
     274 [-]: GETIMPORT R10 59 [nil]
     275 [-]: NAMECALL R6 R6 K30 [0x05909209]
     276 [-]: CALL R6 4 1  
     277 [-]: MOVE R4 R6   
     278 [-]: GETIMPORT R6 1 [nil]
     279 [-]: LOADK R8 K60 ["Spawning Deacon Marker at "]
     280 [-]: GETIMPORT R9 62 [nil]
     281 [-]: NAMECALL R10 R4 K28 [0xF6EBD926]
     282 [-]: CALL R10 1 -1
     283 [-]: CALL R9 -1 1 
     284 [-]: CONCAT R7 R8 R9
     285 [-]: CALL R6 1 0  
     286 [-]: NAMECALL R6 R4 K19 [0xF4E253B6]
     287 [-]: CALL R6 1 0  
     288 [-]: GETUPVAL R8 8
     289 [-]: GETTABLEKS R7 R8 K63 ["waypoints"]
     290 [-]: FASTCALL2 52 R7 R4 L26
     291 [-]: MOVE R8 R4   
     292 [-]: GETIMPORT R6 41 [nil]
     293 [-]: CALL R6 2 0  
L26: 294 [-]: GETUPVAL R6 0
     295 [-]: GETUPVAL R8 17
     296 [-]: LOADN R9 0   
     297 [-]: NAMECALL R6 R6 K64 [0x0EB34C69]
     298 [-]: CALL R6 3 1  
     299 [-]: LOADN R7 2   
     300 [-]: JUMPIFNOTLT R6 R7 L27
     301 [-]: GETUPVAL R6 0
     302 [-]: GETUPVAL R8 17
     303 [-]: LOADN R9 1   
     304 [-]: NAMECALL R6 R6 K6 [0x751F061D]
     305 [-]: CALL R6 3 0  
     306 [-]: NAMECALL R6 R4 K65 [0x383D2E7D]
     307 [-]: CALL R6 1 0  
L27: 308 [-]: GETIMPORT R6 1 [nil]
     309 [-]: LOADK R8 K66 ["Waypoint Table Size is "]
     310 [-]: GETTABLEKS R10 R1 K63 ["waypoints"]
     311 [-]: LENGTH R9 R10
     312 [-]: CONCAT R7 R8 R9
     313 [-]: CALL R6 1 0  
L28: 314 [-]: GETUPVAL R2 18
     315 [-]: GETTABLEKS R1 R2 K67 [0xA1DF01D6]
     316 [-]: GETIMPORT R8 69 [nil]
     317 [-]: GETUPVAL R10 19
     318 [-]: GETTABLEKS R9 R10 K70 ["getHelmets"]
     319 [-]: NEWTABLE R10 0 0
     320 [-]: CALL R8 2 1  
     321 [-]: MOVE R3 R8   
     322 [-]: LOADK R4 K71 [" "]
     323 [-]: GETUPVAL R8 0
     324 [-]: GETUPVAL R10 20
     325 [-]: LOADN R11 0  
     326 [-]: NAMECALL R8 R8 K64 [0x0EB34C69]
     327 [-]: CALL R8 3 1  
     328 [-]: MOVE R5 R8   
     329 [-]: LOADK R6 K72 ["/"]
     330 [-]: LOADN R7 2   
     331 [-]: CONCAT R2 R3 R7
     332 [-]: LOADN R3 1   
     333 [-]: CALL R1 2 0  
     334 [-]: RETURN R0 0  


; Name:            
; Defined at line: 985
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: GETUPVAL R2 2
       5 [-]: NAMECALL R0 R0 K2 [0x46A0EBF5]
       6 [-]: CALL R0 2 1  
       7 [-]: LOADK R3 K3 ["Lock"]
       8 [-]: NAMECALL R1 R0 K4 [0x8EB2112D]
       9 [-]: CALL R1 2 0  
      10 [-]: GETUPVAL R1 3
      11 [-]: LOADB R2 1   
      12 [-]: CALL R1 1 0  
      13 [-]: GETUPVAL R1 5
      14 [-]: LOADN R2 1   
      15 [-]: CALL R1 1 1  
      16 [-]: SETUPVAL R1 4
      17 [-]: GETIMPORT R1 1 [nil]
      18 [-]: NAMECALL R1 R1 K5 [0x18D05D30]
      19 [-]: CALL R1 1 1  
      20 [-]: JUMPIFNOT R1 L0
      21 [-]: GETUPVAL R1 6
      22 [-]: LOADB R3 1   
      23 [-]: NAMECALL R1 R1 K6 [0x2FAEAD12]
      24 [-]: CALL R1 2 0  
L 0:  25 [-]: NAMECALL R1 R0 K7 [0xF6EBD926]
      26 [-]: CALL R1 1 1  
      27 [-]: GETUPVAL R2 6
      28 [-]: MOVE R4 R1   
      29 [-]: NAMECALL R2 R2 K8 [0x0E8C38E5]
      30 [-]: CALL R2 2 1  
      31 [-]: MOVE R1 R2   
      32 [-]: GETIMPORT R2 1 [nil]
      33 [-]: GETUPVAL R4 8
      34 [-]: NAMECALL R2 R2 K2 [0x46A0EBF5]
      35 [-]: CALL R2 2 1  
      36 [-]: SETUPVAL R2 7
      37 [-]: GETUPVAL R2 7
      38 [-]: NAMECALL R2 R2 K9 [0x383D2E7D]
      39 [-]: CALL R2 1 0  
      40 [-]: GETUPVAL R2 9
      41 [-]: CALL R2 0 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1007
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Beginning Door Unlock Phase"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0xBD3CE95D]
       5 [-]: CALL R0 0 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1012
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Beginning Boss Hunt"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0xBD3CE95D]
       5 [-]: CALL R0 0 0  
       6 [-]: GETUPVAL R0 1
       7 [-]: CALL R0 0 0  
       8 [-]: GETUPVAL R0 3
       9 [-]: LOADN R1 1   
      10 [-]: CALL R0 1 1  
      11 [-]: SETUPVAL R0 2
      12 [-]: GETUPVAL R0 4
      13 [-]: GETUPVAL R2 2
      14 [-]: NAMECALL R2 R2 K4 [0xF6EBD926]
      15 [-]: CALL R2 1 -1 
      16 [-]: NAMECALL R0 R0 K5 [0x0E8C38E5]
      17 [-]: CALL R0 -1 1 
      18 [-]: GETIMPORT R1 7 [nil]
      19 [-]: NAMECALL R1 R1 K8 [0x18D05D30]
      20 [-]: CALL R1 1 1  
      21 [-]: JUMPIFNOT R1 L0
      22 [-]: GETIMPORT R1 7 [nil]
      23 [-]: GETIMPORT R3 10 [nil]
      24 [-]: MOVE R4 R0   
      25 [-]: GETIMPORT R5 12 [nil]
      26 [-]: NAMECALL R1 R1 K13 [0x05909209]
      27 [-]: CALL R1 4 1  
      28 [-]: GETIMPORT R4 15 [nil]
      29 [-]: LOADK R5 K16 ["ArchonObjMarker"]
      30 [-]: CALL R4 1 -1 
      31 [-]: NAMECALL R2 R1 K17 [0x3273BA96]
      32 [-]: CALL R2 -1 0 
      33 [-]: SETUPVAL R1 5
      34 [-]: GETUPVAL R2 4
      35 [-]: GETUPVAL R4 5
      36 [-]: NAMECALL R2 R2 K18 [0xE2871589]
      37 [-]: CALL R2 2 0  
      38 [-]: GETUPVAL R3 7
      39 [-]: GETTABLEKS R2 R3 K19 [0xCDCBD25D]
      40 [-]: GETIMPORT R3 21 [nil]
      41 [-]: GETUPVAL R4 5
      42 [-]: NAMECALL R4 R4 K4 [0xF6EBD926]
      43 [-]: CALL R4 1 1  
      44 [-]: LOADN R5 50  
      45 [-]: CALL R2 3 1  
      46 [-]: SETUPVAL R2 6
      47 [-]: JUMP L1
     
L 0:  48 [-]: GETIMPORT R1 7 [nil]
      49 [-]: GETIMPORT R3 10 [nil]
      50 [-]: MOVE R4 R0   
      51 [-]: LOADN R5 10  
      52 [-]: NAMECALL R1 R1 K22 [0x4E5939A5]
      53 [-]: CALL R1 4 1  
      54 [-]: SETUPVAL R1 5
L 1:  55 [-]: GETIMPORT R1 7 [nil]
      56 [-]: NAMECALL R1 R1 K8 [0x18D05D30]
      57 [-]: CALL R1 1 1  
      58 [-]: JUMPIFNOT R1 L2
      59 [-]: GETUPVAL R1 8
      60 [-]: LOADB R2 1   
      61 [-]: CALL R1 1 0  
      62 [-]: GETUPVAL R1 4
      63 [-]: LOADB R3 1   
      64 [-]: NAMECALL R1 R1 K23 [0x2FAEAD12]
      65 [-]: CALL R1 2 0  
      66 [-]: GETUPVAL R1 4
      67 [-]: LOADN R3 3   
      68 [-]: LOADB R4 0   
      69 [-]: NAMECALL R1 R1 K24 [0xD5BF651F]
      70 [-]: CALL R1 3 0  
L 2:  71 [-]: GETUPVAL R2 2
      72 [-]: FASTCALL1 62 R2 L3
      73 [-]: GETIMPORT R1 26 [nil]
      74 [-]: CALL R1 1 1  
L 3:  75 [-]: JUMPIFNOT R1 L4
      76 [-]: GETUPVAL R1 3
      77 [-]: LOADN R2 1   
      78 [-]: CALL R1 1 1  
      79 [-]: SETUPVAL R1 2
L 4:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1042
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Beginning Boss Fight Phase 1"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 0
       4 [-]: JUMPIF R0 L0 
       5 [-]: GETUPVAL R0 1
       6 [-]: LOADB R2 1   
       7 [-]: NAMECALL R0 R0 K3 [0xD1961230]
       8 [-]: CALL R0 2 0  
       9 [-]: LOADB R0 1   
      10 [-]: SETUPVAL R0 0
L 0:  11 [-]: GETIMPORT R0 5 [nil]
      12 [-]: NAMECALL R0 R0 K6 [0x18D05D30]
      13 [-]: CALL R0 1 1  
      14 [-]: JUMPIFNOT R0 L2
      15 [-]: GETUPVAL R0 1
      16 [-]: GETUPVAL R2 2
      17 [-]: LOADN R3 0   
      18 [-]: NAMECALL R0 R0 K7 [0x0EB34C69]
      19 [-]: CALL R0 3 1  
      20 [-]: JUMPXEQKN R0 K8 L1 NOT [1]
      21 [-]: GETUPVAL R0 3
      22 [-]: LOADN R1 1   
      23 [-]: CALL R0 1 0  
L 1:  24 [-]: GETUPVAL R0 4
      25 [-]: CALL R0 0 0  
      26 [-]: GETUPVAL R0 5
      27 [-]: LOADB R1 0   
      28 [-]: CALL R0 1 0  
      29 [-]: GETUPVAL R0 6
      30 [-]: LOADB R2 0   
      31 [-]: NAMECALL R0 R0 K9 [0x2FAEAD12]
      32 [-]: CALL R0 2 0  
      33 [-]: GETUPVAL R0 6
      34 [-]: LOADN R2 4   
      35 [-]: LOADB R3 0   
      36 [-]: NAMECALL R0 R0 K10 [0xD5BF651F]
      37 [-]: CALL R0 3 0  
      38 [-]: GETUPVAL R0 7
      39 [-]: CALL R0 0 0  
L 2:  40 [-]: GETUPVAL R1 8
      41 [-]: FASTCALL1 62 R1 L3
      42 [-]: GETIMPORT R0 12 [nil]
      43 [-]: CALL R0 1 1  
L 3:  44 [-]: JUMPIFNOT R0 L4
      45 [-]: GETUPVAL R0 9
      46 [-]: CALL R0 0 1  
      47 [-]: SETUPVAL R0 8
L 4:  48 [-]: GETIMPORT R0 14 [nil]
      49 [-]: JUMPIFNOT R0 L8
      50 [-]: GETUPVAL R1 1
      51 [-]: GETUPVAL R3 10
      52 [-]: LOADN R4 100 
      53 [-]: NAMECALL R1 R1 K7 [0x0EB34C69]
      54 [-]: CALL R1 3 1  
      55 [-]: DIVK R0 R1 K15 [100]
L 5:  56 [-]: GETUPVAL R2 6
      57 [-]: FASTCALL1 62 R2 L6
      58 [-]: GETIMPORT R1 12 [nil]
      59 [-]: CALL R1 1 1  
L 6:  60 [-]: JUMPIFNOT R1 L7
      61 [-]: GETUPVAL R1 11
      62 [-]: NAMECALL R1 R1 K16 [0x66905CB0]
      63 [-]: CALL R1 1 1  
      64 [-]: SETUPVAL R1 6
      65 [-]: GETIMPORT R1 18 [nil]
      66 [-]: LOADN R2 0   
      67 [-]: CALL R1 1 0  
      68 [-]: JUMPBACK L5  
L 7:  69 [-]: GETUPVAL R1 9
      70 [-]: CALL R1 0 1  
      71 [-]: SETUPVAL R1 8
      72 [-]: GETUPVAL R1 8
      73 [-]: GETUPVAL R4 8
      74 [-]: NAMECALL R4 R4 K19 [0xB40C191A]
      75 [-]: CALL R4 1 1  
      76 [-]: MUL R3 R4 R0 
      77 [-]: NAMECALL R1 R1 K20 [0x014DB014]
      78 [-]: CALL R1 2 0  
L 8:  79 [-]: GETUPVAL R0 12
      80 [-]: CALL R0 0 0  
      81 [-]: GETIMPORT R0 5 [nil]
      82 [-]: NAMECALL R0 R0 K6 [0x18D05D30]
      83 [-]: CALL R0 1 1  
      84 [-]: JUMPIFNOT R0 L10
      85 [-]: GETUPVAL R1 13
      86 [-]: FASTCALL1 62 R1 L9
      87 [-]: GETIMPORT R0 12 [nil]
      88 [-]: CALL R0 1 1  
L 9:  89 [-]: JUMPIFNOT R0 L10
      90 [-]: GETUPVAL R0 14
      91 [-]: CALL R0 0 1  
      92 [-]: SETUPVAL R0 13
L10:  93 [-]: GETUPVAL R1 15
      94 [-]: GETTABLEKS R0 R1 K21 [0xF94B7537]
      95 [-]: CALL R0 0 0  
      96 [-]: GETUPVAL R4 16
      97 [-]: GETTABLEKS R3 R4 K22 ["markers"]
      98 [-]: LENGTH R2 R3 
      99 [-]: LOADN R0 1   
     100 [-]: LOADN R1 -1  
     101 [-]: FORNPREP R0 L14
L11: 102 [-]: GETUPVAL R6 16
     103 [-]: GETTABLEKS R5 R6 K22 ["markers"]
     104 [-]: GETTABLE R4 R5 R2
     105 [-]: FASTCALL1 62 R4 L12
     106 [-]: GETIMPORT R3 12 [nil]
     107 [-]: CALL R3 1 1  
L12: 108 [-]: JUMPIF R3 L13
     109 [-]: GETUPVAL R5 16
     110 [-]: GETTABLEKS R4 R5 K22 ["markers"]
     111 [-]: GETTABLE R3 R4 R2
     112 [-]: NAMECALL R3 R3 K23 [0xF4E253B6]
     113 [-]: CALL R3 1 0  
L13: 114 [-]: FORNLOOP R0 L11
L14: 115 [-]: GETIMPORT R0 25 [nil]
     116 [-]: LOADN R1 1   
     117 [-]: SETTABLEKS R1 R0 K26 ["ArchonPhase"]
     118 [-]: GETUPVAL R1 17
     119 [-]: FASTCALL1 62 R1 L15
     120 [-]: GETIMPORT R0 12 [nil]
     121 [-]: CALL R0 1 1  
L15: 122 [-]: JUMPIF R0 L16
     123 [-]: GETUPVAL R0 17
     124 [-]: NAMECALL R0 R0 K23 [0xF4E253B6]
     125 [-]: CALL R0 1 0  
L16: 126 [-]: GETIMPORT R0 5 [nil]
     127 [-]: NAMECALL R0 R0 K6 [0x18D05D30]
     128 [-]: CALL R0 1 1  
     129 [-]: JUMPIFNOT R0 L17
     130 [-]: GETUPVAL R0 1
     131 [-]: GETUPVAL R2 2
     132 [-]: LOADN R3 0   
     133 [-]: NAMECALL R0 R0 K7 [0x0EB34C69]
     134 [-]: CALL R0 3 1  
     135 [-]: JUMPXEQKN R0 K8 L17 NOT [1]
     136 [-]: GETUPVAL R0 1
     137 [-]: GETUPVAL R2 2
     138 [-]: LOADN R3 2   
     139 [-]: NAMECALL R0 R0 K27 [0x751F061D]
     140 [-]: CALL R0 3 0  
     141 [-]: GETUPVAL R0 18
     142 [-]: CALL R0 0 0  
L17: 143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1098
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Beginning Boss Chase"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 0
       4 [-]: CALL R0 0 0  
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: NAMECALL R0 R0 K5 [0x18D05D30]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L0
       9 [-]: GETUPVAL R0 1
      10 [-]: GETUPVAL R1 2
      11 [-]: CALL R0 1 0  
      12 [-]: GETUPVAL R0 3
      13 [-]: LOADB R1 1   
      14 [-]: CALL R0 1 0  
      15 [-]: GETUPVAL R0 4
      16 [-]: LOADB R2 1   
      17 [-]: NAMECALL R0 R0 K6 [0x2FAEAD12]
      18 [-]: CALL R0 2 0  
      19 [-]: GETUPVAL R0 4
      20 [-]: LOADN R2 5   
      21 [-]: LOADB R3 0   
      22 [-]: NAMECALL R0 R0 K7 [0xD5BF651F]
      23 [-]: CALL R0 3 0  
L 0:  24 [-]: GETUPVAL R1 5
      25 [-]: FASTCALL1 62 R1 L1
      26 [-]: GETIMPORT R0 9 [nil]
      27 [-]: CALL R0 1 1  
L 1:  28 [-]: JUMPIF R0 L2 
      29 [-]: GETUPVAL R0 5
      30 [-]: NAMECALL R0 R0 K10 [0xF4E253B6]
      31 [-]: CALL R0 1 0  
L 2:  32 [-]: GETUPVAL R0 7
      33 [-]: LOADN R1 2   
      34 [-]: CALL R0 1 1  
      35 [-]: SETUPVAL R0 6
      36 [-]: GETUPVAL R0 4
      37 [-]: GETUPVAL R2 6
      38 [-]: NAMECALL R2 R2 K11 [0xF6EBD926]
      39 [-]: CALL R2 1 -1 
      40 [-]: NAMECALL R0 R0 K12 [0x0E8C38E5]
      41 [-]: CALL R0 -1 1 
      42 [-]: GETIMPORT R1 4 [nil]
      43 [-]: GETUPVAL R3 8
      44 [-]: NAMECALL R1 R1 K13 [0x46A0EBF5]
      45 [-]: CALL R1 2 1  
      46 [-]: SETUPVAL R1 5
      47 [-]: GETUPVAL R2 9
      48 [-]: GETTABLEKS R1 R2 K14 ["objectiveHalfway"]
      49 [-]: GETUPVAL R3 10
      50 [-]: GETTABLEKS R2 R3 K15 ["vipAgent"]
      51 [-]: NAMECALL R2 R2 K16 [0xE223E2B1]
      52 [-]: CALL R2 1 1  
      53 [-]: GETIMPORT R3 19 [nil]
      54 [-]: MOVE R4 R2   
      55 [-]: LOADK R5 K20 ["AgentPNW"]
      56 [-]: LOADK R6 K21 [""]
      57 [-]: CALL R3 3 1  
      58 [-]: MOVE R2 R3   
      59 [-]: GETUPVAL R4 11
      60 [-]: GETTABLEKS R3 R4 K22 [0xBBC2C3FC]
      61 [-]: GETIMPORT R4 25 [nil]
      62 [-]: MOVE R5 R1   
      63 [-]: MOVE R6 R2   
      64 [-]: CALL R3 3 0  
      65 [-]: GETUPVAL R1 5
      66 [-]: MOVE R3 R0   
      67 [-]: NAMECALL R1 R1 K26 [0x9307AA51]
      68 [-]: CALL R1 2 0  
      69 [-]: GETUPVAL R1 5
      70 [-]: NAMECALL R1 R1 K27 [0x383D2E7D]
      71 [-]: CALL R1 1 0  
      72 [-]: GETUPVAL R2 13
      73 [-]: GETTABLEKS R1 R2 K28 [0xCDCBD25D]
      74 [-]: GETIMPORT R2 30 [nil]
      75 [-]: MOVE R3 R0   
      76 [-]: LOADN R4 50  
      77 [-]: CALL R1 3 1  
      78 [-]: SETUPVAL R1 12
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1122
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Beginning Boss Fight Phase 2"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: NAMECALL R0 R0 K5 [0x18D05D30]
       5 [-]: CALL R0 1 1  
       6 [-]: JUMPIFNOT R0 L0
       7 [-]: GETUPVAL R0 0
       8 [-]: LOADB R1 0   
       9 [-]: CALL R0 1 0  
      10 [-]: GETUPVAL R0 1
      11 [-]: LOADB R2 0   
      12 [-]: NAMECALL R0 R0 K6 [0x2FAEAD12]
      13 [-]: CALL R0 2 0  
      14 [-]: GETUPVAL R0 1
      15 [-]: LOADN R2 6   
      16 [-]: LOADB R3 0   
      17 [-]: NAMECALL R0 R0 K7 [0xD5BF651F]
      18 [-]: CALL R0 3 0  
      19 [-]: GETUPVAL R0 2
      20 [-]: CALL R0 0 0  
      21 [-]: GETUPVAL R0 3
      22 [-]: CALL R0 0 0  
      23 [-]: GETUPVAL R0 4
      24 [-]: GETUPVAL R2 5
      25 [-]: LOADN R3 0   
      26 [-]: NAMECALL R0 R0 K8 [0x0EB34C69]
      27 [-]: CALL R0 3 1  
      28 [-]: JUMPXEQKN R0 K9 L0 NOT [1]
      29 [-]: GETUPVAL R0 6
      30 [-]: LOADN R1 2   
      31 [-]: CALL R0 1 0  
      32 [-]: GETUPVAL R0 7
      33 [-]: CALL R0 0 0  
      34 [-]: GETUPVAL R0 8
      35 [-]: GETIMPORT R2 11 [nil]
      36 [-]: LOADK R3 K12 ["NoInvuln"]
      37 [-]: CALL R2 1 1  
      38 [-]: LOADB R3 1   
      39 [-]: NAMECALL R0 R0 K13 [0x1D9F1DAB]
      40 [-]: CALL R0 3 0  
      41 [-]: GETUPVAL R0 4
      42 [-]: GETUPVAL R2 5
      43 [-]: LOADN R3 2   
      44 [-]: NAMECALL R0 R0 K14 [0x751F061D]
      45 [-]: CALL R0 3 0  
      46 [-]: GETUPVAL R1 9
      47 [-]: GETTABLEKS R0 R1 K15 [0x05045476]
      48 [-]: GETIMPORT R1 11 [nil]
      49 [-]: LOADK R2 K16 ["ArchonHeavyCombat"]
      50 [-]: CALL R1 1 -1 
      51 [-]: CALL R0 -1 0 
L 0:  52 [-]: GETUPVAL R1 8
      53 [-]: FASTCALL1 62 R1 L1
      54 [-]: GETIMPORT R0 18 [nil]
      55 [-]: CALL R0 1 1  
L 1:  56 [-]: JUMPIFNOT R0 L2
      57 [-]: GETUPVAL R0 10
      58 [-]: CALL R0 0 1  
      59 [-]: SETUPVAL R0 8
L 2:  60 [-]: GETIMPORT R0 20 [nil]
      61 [-]: JUMPIFNOT R0 L3
      62 [-]: GETUPVAL R1 4
      63 [-]: GETUPVAL R3 11
      64 [-]: LOADN R4 100 
      65 [-]: NAMECALL R1 R1 K8 [0x0EB34C69]
      66 [-]: CALL R1 3 1  
      67 [-]: DIVK R0 R1 K21 [100]
      68 [-]: GETUPVAL R1 8
      69 [-]: GETUPVAL R5 8
      70 [-]: NAMECALL R5 R5 K23 [0xB40C191A]
      71 [-]: CALL R5 1 1  
      72 [-]: DIVK R4 R5 K22 [2]
      73 [-]: MUL R3 R4 R0 
      74 [-]: NAMECALL R1 R1 K24 [0x014DB014]
      75 [-]: CALL R1 2 0  
L 3:  76 [-]: GETUPVAL R0 12
      77 [-]: CALL R0 0 0  
      78 [-]: GETIMPORT R0 4 [nil]
      79 [-]: NAMECALL R0 R0 K5 [0x18D05D30]
      80 [-]: CALL R0 1 1  
      81 [-]: JUMPIFNOT R0 L8
      82 [-]: GETUPVAL R1 13
      83 [-]: FASTCALL1 62 R1 L4
      84 [-]: GETIMPORT R0 18 [nil]
      85 [-]: CALL R0 1 1  
L 4:  86 [-]: JUMPIFNOT R0 L8
L 5:  87 [-]: GETUPVAL R1 13
      88 [-]: FASTCALL1 62 R1 L6
      89 [-]: GETIMPORT R0 18 [nil]
      90 [-]: CALL R0 1 1  
L 6:  91 [-]: JUMPIFNOT R0 L7
      92 [-]: GETUPVAL R0 14
      93 [-]: CALL R0 0 1  
      94 [-]: SETUPVAL R0 13
      95 [-]: GETIMPORT R0 26 [nil]
      96 [-]: LOADN R1 0   
      97 [-]: CALL R0 1 0  
      98 [-]: JUMPBACK L5  
L 7:  99 [-]: GETUPVAL R0 13
     100 [-]: NAMECALL R0 R0 K27 [0xBB610E5B]
     101 [-]: CALL R0 1 1  
     102 [-]: SETUPVAL R0 8
     103 [-]: GETUPVAL R0 8
     104 [-]: NAMECALL R0 R0 K28 [0x1AC1655C]
     105 [-]: CALL R0 1 1  
     106 [-]: LOADB R3 1   
     107 [-]: NAMECALL R1 R0 K29 [0x35577788]
     108 [-]: CALL R1 2 0  
L 8: 109 [-]: GETUPVAL R1 15
     110 [-]: GETTABLEKS R0 R1 K30 [0x69D46C91]
     111 [-]: CALL R0 0 0  
     112 [-]: GETUPVAL R1 16
     113 [-]: FASTCALL1 62 R1 L9
     114 [-]: GETIMPORT R0 18 [nil]
     115 [-]: CALL R0 1 1  
L 9: 116 [-]: JUMPIF R0 L10
     117 [-]: GETUPVAL R0 16
     118 [-]: NAMECALL R0 R0 K31 [0xF4E253B6]
     119 [-]: CALL R0 1 0  
L10: 120 [-]: GETIMPORT R0 33 [nil]
     121 [-]: LOADN R1 2   
     122 [-]: SETTABLEKS R1 R0 K34 ["ArchonPhase"]
     123 [-]: GETIMPORT R0 4 [nil]
     124 [-]: NAMECALL R0 R0 K5 [0x18D05D30]
     125 [-]: CALL R0 1 1  
     126 [-]: JUMPIFNOT R0 L17
L11: 127 [-]: GETIMPORT R1 36 [nil]
     128 [-]: FASTCALL1 62 R1 L12
     129 [-]: GETIMPORT R0 18 [nil]
     130 [-]: CALL R0 1 1  
L12: 131 [-]: JUMPIFNOT R0 L13
     132 [-]: GETIMPORT R0 26 [nil]
     133 [-]: LOADN R1 0   
     134 [-]: CALL R0 1 0  
     135 [-]: JUMPBACK L11 
L13: 136 [-]: GETIMPORT R0 36 [nil]
     137 [-]: NAMECALL R0 R0 K37 [0x6102751A]
     138 [-]: CALL R0 1 1  
     139 [-]: GETIMPORT R1 4 [nil]
     140 [-]: NAMECALL R1 R1 K38 [0x7D108DDB]
     141 [-]: CALL R1 1 1  
     142 [-]: LOADN R4 1   
     143 [-]: LENGTH R2 R1 
     144 [-]: LOADN R3 1   
     145 [-]: FORNPREP R2 L17
L14: 146 [-]: GETTABLE R5 R1 R4
     147 [-]: NAMECALL R6 R5 K27 [0xBB610E5B]
     148 [-]: CALL R6 1 1  
     149 [-]: FASTCALL1 62 R6 L15
     150 [-]: MOVE R8 R6   
     151 [-]: GETIMPORT R7 18 [nil]
     152 [-]: CALL R7 1 1  
L15: 153 [-]: JUMPIF R7 L16
     154 [-]: NAMECALL R7 R6 K39 [0x2047CFE7]
     155 [-]: CALL R7 1 1  
     156 [-]: JUMPIF R7 L16
     157 [-]: MOVE R9 R0   
     158 [-]: NAMECALL R7 R5 K40 [0xD1D150AC]
     159 [-]: CALL R7 2 1  
     160 [-]: JUMPIFNOT R7 L16
     161 [-]: NAMECALL R7 R5 K41 [0x5CA33548]
     162 [-]: CALL R7 1 1  
     163 [-]: GETIMPORT R8 11 [nil]
     164 [-]: LOADK R10 K42 ["Alive_"]
     165 [-]: MOVE R11 R7  
     166 [-]: CONCAT R9 R10 R11
     167 [-]: CALL R8 1 1  
     168 [-]: GETIMPORT R9 36 [nil]
     169 [-]: MOVE R11 R8  
     170 [-]: LOADN R12 1  
     171 [-]: NAMECALL R9 R9 K14 [0x751F061D]
     172 [-]: CALL R9 3 0  
     173 [-]: GETIMPORT R9 1 [nil]
     174 [-]: MOVE R11 R7  
     175 [-]: LOADK R12 K43 [" is alive"]
     176 [-]: CONCAT R10 R11 R12
     177 [-]: CALL R9 1 0  
L16: 178 [-]: FORNLOOP R2 L14
L17: 179 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1192
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: NAMECALL R0 R0 K3 [0x5D971903]
       6 [-]: CALL R0 1 1  
       7 [-]: SETUPVAL R0 1
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: NAMECALL R0 R0 K4 [0x8B5B1F58]
      10 [-]: CALL R0 1 1  
      11 [-]: SETUPVAL R0 2
      12 [-]: GETIMPORT R0 6 [nil]
      13 [-]: GETUPVAL R1 2
      14 [-]: CALL R0 1 3  
      15 [-]: FORGPREP_NEXT R0 L5
L 0:  16 [-]: FASTCALL1 62 R4 L1
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 8 [nil]
      19 [-]: CALL R5 1 1  
L 1:  20 [-]: JUMPIF R5 L5 
      21 [-]: NAMECALL R6 R4 K9 [0xE79E7EF4]
      22 [-]: CALL R6 1 1  
      23 [-]: FASTCALL1 62 R6 L2
      24 [-]: GETIMPORT R5 8 [nil]
      25 [-]: CALL R5 1 1  
L 2:  26 [-]: JUMPIF R5 L5 
      27 [-]: NAMECALL R5 R4 K9 [0xE79E7EF4]
      28 [-]: CALL R5 1 1  
      29 [-]: NAMECALL R5 R5 K10 [0x9435EB6D]
      30 [-]: CALL R5 1 1  
      31 [-]: GETUPVAL R6 3
      32 [-]: JUMPIFNOTEQ R5 R6 L5
      33 [-]: GETIMPORT R5 12 [nil]
      34 [-]: NAMECALL R6 R4 K13 [0xF6EBD926]
      35 [-]: CALL R6 1 1  
      36 [-]: GETUPVAL R7 4
      37 [-]: NAMECALL R7 R7 K13 [0xF6EBD926]
      38 [-]: CALL R7 1 -1 
      39 [-]: CALL R5 -1 1 
      40 [-]: LOADN R6 15  
      41 [-]: JUMPIFNOTLT R5 R6 L5
      42 [-]: GETUPVAL R6 5
      43 [-]: GETTABLEKS R5 R6 K14 ["fastDefense"]
      44 [-]: JUMPIFNOT R5 L4
      45 [-]: GETUPVAL R6 5
      46 [-]: GETTABLEKS R5 R6 K15 ["hasGivenDebugHelmets"]
      47 [-]: JUMPIF R5 L3 
      48 [-]: GETIMPORT R5 1 [nil]
      49 [-]: GETUPVAL R7 6
      50 [-]: NAMECALL R8 R4 K13 [0xF6EBD926]
      51 [-]: CALL R8 1 1  
      52 [-]: GETIMPORT R9 17 [nil]
      53 [-]: NAMECALL R5 R5 K18 [0x05909209]
      54 [-]: CALL R5 4 0  
      55 [-]: GETIMPORT R5 1 [nil]
      56 [-]: GETUPVAL R7 6
      57 [-]: NAMECALL R8 R4 K13 [0xF6EBD926]
      58 [-]: CALL R8 1 1  
      59 [-]: GETIMPORT R9 17 [nil]
      60 [-]: NAMECALL R5 R5 K18 [0x05909209]
      61 [-]: CALL R5 4 0  
      62 [-]: GETUPVAL R6 7
      63 [-]: GETTABLEKS R5 R6 K19 [0xD10F3DE8]
      64 [-]: LOADK R7 K20 ["<p><font face=\"Roboto Condensed\">"]
      65 [-]: LOADK R8 K21 ["[DEBUG] Check your feet for the helmets! ;) "]
      66 [-]: LOADK R9 K22 ["</font></p>"]
      67 [-]: CONCAT R6 R7 R9
      68 [-]: CALL R5 1 0  
      69 [-]: GETUPVAL R5 5
      70 [-]: LOADB R6 1   
      71 [-]: SETTABLEKS R6 R5 K15 ["hasGivenDebugHelmets"]
L 3:  72 [-]: GETUPVAL R5 8
      73 [-]: GETUPVAL R8 9
      74 [-]: GETTABLEKS R7 R8 K23 ["FIND_BOSS_AGAIN"]
      75 [-]: NAMECALL R5 R5 K24 [0x8ABFF40E]
      76 [-]: CALL R5 2 0  
      77 [-]: JUMP L5
     
L 4:  78 [-]: GETUPVAL R5 8
      79 [-]: GETUPVAL R8 9
      80 [-]: GETTABLEKS R7 R8 K25 ["DEACON_HUNT"]
      81 [-]: NAMECALL R5 R5 K24 [0x8ABFF40E]
      82 [-]: CALL R5 2 0  
L 5:  83 [-]: FORGLOOP R0 L0 2
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1218
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: NAMECALL R0 R0 K3 [0x5D971903]
       6 [-]: CALL R0 1 1  
       7 [-]: SETUPVAL R0 1
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: NAMECALL R0 R0 K4 [0x8B5B1F58]
      10 [-]: CALL R0 1 1  
      11 [-]: SETUPVAL R0 2
      12 [-]: GETIMPORT R0 6 [nil]
      13 [-]: GETUPVAL R1 2
      14 [-]: CALL R0 1 3  
      15 [-]: FORGPREP_NEXT R0 L30
L 0:  16 [-]: GETUPVAL R7 3
      17 [-]: GETTABLEKS R6 R7 K7 ["waypoints"]
      18 [-]: FASTCALL1 62 R6 L1
      19 [-]: GETIMPORT R5 9 [nil]
      20 [-]: CALL R5 1 1  
L 1:  21 [-]: JUMPIFNOT R5 L2
      22 [-]: RETURN R0 0  
L 2:  23 [-]: LOADNIL R5   
      24 [-]: GETUPVAL R6 4
      25 [-]: GETUPVAL R8 5
      26 [-]: LOADN R9 0   
      27 [-]: NAMECALL R6 R6 K10 [0x0EB34C69]
      28 [-]: CALL R6 3 1  
      29 [-]: LOADN R7 2   
      30 [-]: JUMPIFNOTLT R6 R7 L16
      31 [-]: GETUPVAL R7 3
      32 [-]: GETTABLEKS R6 R7 K7 ["waypoints"]
      33 [-]: GETTABLEN R5 R6 1
      34 [-]: FASTCALL1 62 R5 L3
      35 [-]: MOVE R7 R5   
      36 [-]: GETIMPORT R6 9 [nil]
      37 [-]: CALL R6 1 1  
L 3:  38 [-]: JUMPIF R6 L5 
      39 [-]: NAMECALL R7 R5 K11 [0xE79E7EF4]
      40 [-]: CALL R7 1 1  
      41 [-]: FASTCALL1 62 R7 L4
      42 [-]: GETIMPORT R6 9 [nil]
      43 [-]: CALL R6 1 1  
L 4:  44 [-]: JUMPIFNOT R6 L6
L 5:  45 [-]: RETURN R0 0  
L 6:  46 [-]: NAMECALL R6 R5 K11 [0xE79E7EF4]
      47 [-]: CALL R6 1 1  
      48 [-]: NAMECALL R6 R6 K12 [0x9435EB6D]
      49 [-]: CALL R6 1 1  
      50 [-]: FASTCALL1 62 R4 L7
      51 [-]: MOVE R9 R4   
      52 [-]: GETIMPORT R8 9 [nil]
      53 [-]: CALL R8 1 1  
L 7:  54 [-]: NOT R7 R8    
      55 [-]: JUMPIFNOT R7 L12
      56 [-]: NAMECALL R9 R4 K11 [0xE79E7EF4]
      57 [-]: CALL R9 1 1  
      58 [-]: FASTCALL1 62 R9 L8
      59 [-]: GETIMPORT R8 9 [nil]
      60 [-]: CALL R8 1 1  
L 8:  61 [-]: NOT R7 R8    
      62 [-]: JUMPIFNOT R7 L12
      63 [-]: FASTCALL1 62 R5 L9
      64 [-]: MOVE R9 R5   
      65 [-]: GETIMPORT R8 9 [nil]
      66 [-]: CALL R8 1 1  
L 9:  67 [-]: NOT R7 R8    
      68 [-]: JUMPIFNOT R7 L12
      69 [-]: NAMECALL R9 R5 K11 [0xE79E7EF4]
      70 [-]: CALL R9 1 1  
      71 [-]: FASTCALL1 62 R9 L10
      72 [-]: GETIMPORT R8 9 [nil]
      73 [-]: CALL R8 1 1  
L10:  74 [-]: NOT R7 R8    
      75 [-]: JUMPIFNOT R7 L12
      76 [-]: NAMECALL R8 R4 K11 [0xE79E7EF4]
      77 [-]: CALL R8 1 1  
      78 [-]: NAMECALL R8 R8 K12 [0x9435EB6D]
      79 [-]: CALL R8 1 1  
      80 [-]: JUMPIFEQ R8 R6 L11
      81 [-]: LOADB R7 0 +1
L11:  82 [-]: LOADB R7 1   
L12:  83 [-]: JUMPIFNOT R7 L16
      84 [-]: GETIMPORT R8 14 [nil]
      85 [-]: LOADK R9 K15 ["Spawning a Deacon"]
      86 [-]: CALL R8 1 0  
      87 [-]: GETUPVAL R10 3
      88 [-]: GETTABLEKS R9 R10 K16 ["spawnedZones"]
      89 [-]: FASTCALL2 52 R9 R6 L13
      90 [-]: MOVE R10 R6  
      91 [-]: GETIMPORT R8 19 [nil]
      92 [-]: CALL R8 2 0  
L13:  93 [-]: GETUPVAL R8 6
      94 [-]: GETIMPORT R10 21 [nil]
      95 [-]: MOVE R11 R5  
      96 [-]: LOADN R12 5  
      97 [-]: GETIMPORT R13 23 [nil]
      98 [-]: NAMECALL R8 R8 K24 [0x2883E796]
      99 [-]: CALL R8 5 1  
     100 [-]: NAMECALL R9 R8 K25 [0xBB610E5B]
     101 [-]: CALL R9 1 1  
     102 [-]: GETUPVAL R11 7
     103 [-]: GETTABLEKS R10 R11 K26 ["fastSurvival"]
     104 [-]: JUMPIFNOT R10 L14
     105 [-]: LOADN R12 5  
     106 [-]: NAMECALL R10 R9 K27 [0x014DB014]
     107 [-]: CALL R10 2 0 
L14: 108 [-]: GETUPVAL R10 8
     109 [-]: MOVE R11 R9  
     110 [-]: CALL R10 1 0 
     111 [-]: GETIMPORT R10 1 [nil]
     112 [-]: GETIMPORT R12 29 [nil]
     113 [-]: NAMECALL R13 R9 K30 [0xF6EBD926]
     114 [-]: CALL R13 1 1 
     115 [-]: NAMECALL R14 R9 K31 [0x5280B883]
     116 [-]: CALL R14 1 -1
     117 [-]: NAMECALL R10 R10 K32 [0x05909209]
     118 [-]: CALL R10 -1 1
     119 [-]: GETIMPORT R13 34 [nil]
     120 [-]: LOADK R14 K35 ["DeaconMarker"]
     121 [-]: CALL R13 1 -1
     122 [-]: NAMECALL R11 R10 K36 [0x3273BA96]
     123 [-]: CALL R11 -1 0
     124 [-]: MOVE R13 R9  
     125 [-]: GETIMPORT R14 23 [nil]
     126 [-]: NAMECALL R11 R10 K37 [0xB6B094B2]
     127 [-]: CALL R11 3 0 
     128 [-]: GETUPVAL R11 4
     129 [-]: GETUPVAL R13 5
     130 [-]: LOADN R14 2  
     131 [-]: NAMECALL R11 R11 K38 [0x751F061D]
     132 [-]: CALL R11 3 0 
     133 [-]: NAMECALL R11 R5 K39 [0xA2880940]
     134 [-]: CALL R11 1 0 
     135 [-]: GETUPVAL R11 9
     136 [-]: GETUPVAL R12 4
     137 [-]: MOVE R14 R11 
     138 [-]: NAMECALL R12 R12 K10 [0x0EB34C69]
     139 [-]: CALL R12 2 1 
     140 [-]: ADDK R12 R12 K40 [1]
     141 [-]: GETUPVAL R13 4
     142 [-]: MOVE R15 R11 
     143 [-]: MOVE R16 R12 
     144 [-]: NAMECALL R13 R13 K38 [0x751F061D]
     145 [-]: CALL R13 3 0 
     146 [-]: GETUPVAL R13 3
     147 [-]: GETTABLEKS R12 R13 K41 ["markers"]
     148 [-]: FASTCALL2 52 R12 R10 L15
     149 [-]: MOVE R13 R10 
     150 [-]: GETIMPORT R11 19 [nil]
     151 [-]: CALL R11 2 0 
L15: 152 [-]: GETUPVAL R13 3
     153 [-]: GETTABLEKS R12 R13 K42 ["spawnedDeacons"]
     154 [-]: FASTCALL2 52 R12 R9 L16
     155 [-]: MOVE R13 R9  
     156 [-]: GETIMPORT R11 19 [nil]
     157 [-]: CALL R11 2 0 
L16: 158 [-]: GETUPVAL R6 4
     159 [-]: GETUPVAL R8 10
     160 [-]: LOADN R9 0   
     161 [-]: NAMECALL R6 R6 K10 [0x0EB34C69]
     162 [-]: CALL R6 3 1  
     163 [-]: LOADN R7 2   
     164 [-]: JUMPIFNOTLT R6 R7 L30
     165 [-]: GETUPVAL R7 3
     166 [-]: GETTABLEKS R6 R7 K7 ["waypoints"]
     167 [-]: GETTABLEN R5 R6 2
     168 [-]: FASTCALL1 62 R5 L17
     169 [-]: MOVE R7 R5   
     170 [-]: GETIMPORT R6 9 [nil]
     171 [-]: CALL R6 1 1  
L17: 172 [-]: JUMPIF R6 L19
     173 [-]: NAMECALL R7 R5 K11 [0xE79E7EF4]
     174 [-]: CALL R7 1 1  
     175 [-]: FASTCALL1 62 R7 L18
     176 [-]: GETIMPORT R6 9 [nil]
     177 [-]: CALL R6 1 1  
L18: 178 [-]: JUMPIFNOT R6 L20
L19: 179 [-]: RETURN R0 0  
L20: 180 [-]: NAMECALL R6 R5 K11 [0xE79E7EF4]
     181 [-]: CALL R6 1 1  
     182 [-]: NAMECALL R6 R6 K12 [0x9435EB6D]
     183 [-]: CALL R6 1 1  
     184 [-]: FASTCALL1 62 R4 L21
     185 [-]: MOVE R9 R4   
     186 [-]: GETIMPORT R8 9 [nil]
     187 [-]: CALL R8 1 1  
L21: 188 [-]: NOT R7 R8    
     189 [-]: JUMPIFNOT R7 L26
     190 [-]: NAMECALL R9 R4 K11 [0xE79E7EF4]
     191 [-]: CALL R9 1 1  
     192 [-]: FASTCALL1 62 R9 L22
     193 [-]: GETIMPORT R8 9 [nil]
     194 [-]: CALL R8 1 1  
L22: 195 [-]: NOT R7 R8    
     196 [-]: JUMPIFNOT R7 L26
     197 [-]: FASTCALL1 62 R5 L23
     198 [-]: MOVE R9 R5   
     199 [-]: GETIMPORT R8 9 [nil]
     200 [-]: CALL R8 1 1  
L23: 201 [-]: NOT R7 R8    
     202 [-]: JUMPIFNOT R7 L26
     203 [-]: NAMECALL R9 R5 K11 [0xE79E7EF4]
     204 [-]: CALL R9 1 1  
     205 [-]: FASTCALL1 62 R9 L24
     206 [-]: GETIMPORT R8 9 [nil]
     207 [-]: CALL R8 1 1  
L24: 208 [-]: NOT R7 R8    
     209 [-]: JUMPIFNOT R7 L26
     210 [-]: NAMECALL R8 R4 K11 [0xE79E7EF4]
     211 [-]: CALL R8 1 1  
     212 [-]: NAMECALL R8 R8 K12 [0x9435EB6D]
     213 [-]: CALL R8 1 1  
     214 [-]: JUMPIFEQ R8 R6 L25
     215 [-]: LOADB R7 0 +1
L25: 216 [-]: LOADB R7 1   
L26: 217 [-]: JUMPIFNOT R7 L30
     218 [-]: GETIMPORT R8 14 [nil]
     219 [-]: LOADK R9 K15 ["Spawning a Deacon"]
     220 [-]: CALL R8 1 0  
     221 [-]: GETUPVAL R10 3
     222 [-]: GETTABLEKS R9 R10 K16 ["spawnedZones"]
     223 [-]: FASTCALL2 52 R9 R6 L27
     224 [-]: MOVE R10 R6  
     225 [-]: GETIMPORT R8 19 [nil]
     226 [-]: CALL R8 2 0  
L27: 227 [-]: GETUPVAL R8 6
     228 [-]: GETIMPORT R10 21 [nil]
     229 [-]: MOVE R11 R5  
     230 [-]: LOADN R12 5  
     231 [-]: GETIMPORT R13 23 [nil]
     232 [-]: NAMECALL R8 R8 K24 [0x2883E796]
     233 [-]: CALL R8 5 1  
     234 [-]: NAMECALL R9 R8 K25 [0xBB610E5B]
     235 [-]: CALL R9 1 1  
     236 [-]: GETUPVAL R11 7
     237 [-]: GETTABLEKS R10 R11 K26 ["fastSurvival"]
     238 [-]: JUMPIFNOT R10 L28
     239 [-]: LOADN R12 5  
     240 [-]: NAMECALL R10 R9 K27 [0x014DB014]
     241 [-]: CALL R10 2 0 
L28: 242 [-]: GETUPVAL R10 6
     243 [-]: LOADB R12 0  
     244 [-]: NAMECALL R10 R10 K43 [0x2FAEAD12]
     245 [-]: CALL R10 2 0 
     246 [-]: GETUPVAL R10 8
     247 [-]: MOVE R11 R9  
     248 [-]: CALL R10 1 0 
     249 [-]: GETIMPORT R10 1 [nil]
     250 [-]: GETIMPORT R12 29 [nil]
     251 [-]: NAMECALL R13 R9 K30 [0xF6EBD926]
     252 [-]: CALL R13 1 1 
     253 [-]: NAMECALL R14 R9 K31 [0x5280B883]
     254 [-]: CALL R14 1 -1
     255 [-]: NAMECALL R10 R10 K32 [0x05909209]
     256 [-]: CALL R10 -1 1
     257 [-]: GETIMPORT R13 34 [nil]
     258 [-]: LOADK R14 K35 ["DeaconMarker"]
     259 [-]: CALL R13 1 -1
     260 [-]: NAMECALL R11 R10 K36 [0x3273BA96]
     261 [-]: CALL R11 -1 0
     262 [-]: MOVE R13 R9  
     263 [-]: GETIMPORT R14 23 [nil]
     264 [-]: NAMECALL R11 R10 K37 [0xB6B094B2]
     265 [-]: CALL R11 3 0 
     266 [-]: GETUPVAL R11 4
     267 [-]: GETUPVAL R13 10
     268 [-]: LOADN R14 2  
     269 [-]: NAMECALL R11 R11 K38 [0x751F061D]
     270 [-]: CALL R11 3 0 
     271 [-]: NAMECALL R11 R5 K39 [0xA2880940]
     272 [-]: CALL R11 1 0 
     273 [-]: GETUPVAL R11 9
     274 [-]: GETUPVAL R12 4
     275 [-]: MOVE R14 R11 
     276 [-]: NAMECALL R12 R12 K10 [0x0EB34C69]
     277 [-]: CALL R12 2 1 
     278 [-]: ADDK R12 R12 K40 [1]
     279 [-]: GETUPVAL R13 4
     280 [-]: MOVE R15 R11 
     281 [-]: MOVE R16 R12 
     282 [-]: NAMECALL R13 R13 K38 [0x751F061D]
     283 [-]: CALL R13 3 0 
     284 [-]: GETUPVAL R13 3
     285 [-]: GETTABLEKS R12 R13 K41 ["markers"]
     286 [-]: FASTCALL2 52 R12 R10 L29
     287 [-]: MOVE R13 R10 
     288 [-]: GETIMPORT R11 19 [nil]
     289 [-]: CALL R11 2 0 
L29: 290 [-]: GETUPVAL R13 3
     291 [-]: GETTABLEKS R12 R13 K42 ["spawnedDeacons"]
     292 [-]: FASTCALL2 52 R12 R9 L30
     293 [-]: MOVE R13 R9  
     294 [-]: GETIMPORT R11 19 [nil]
     295 [-]: CALL R11 2 0 
L30: 296 [-]: FORGLOOP R0 L0 2
     297 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1312
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K0 [0x0EB34C69]
       4 [-]: CALL R0 3 1  
       5 [-]: GETGLOBAL R1 K1 [0x17FB2BB4]
       6 [-]: JUMPIFNOTLE R1 R0 L0
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: LOADK R1 K4 ["Succeeded sub objective; moving to unlock door"]
       9 [-]: CALL R0 1 0  
      10 [-]: GETUPVAL R0 2
      11 [-]: GETUPVAL R3 3
      12 [-]: GETTABLEKS R2 R3 K5 ["UNLOCK_DOOR"]
      13 [-]: NAMECALL R0 R0 K6 [0x8ABFF40E]
      14 [-]: CALL R0 2 0  
L 0:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1320
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xA1DF01D6]
       2 [-]: GETIMPORT R7 2 [nil]
       3 [-]: GETUPVAL R9 1
       4 [-]: GETTABLEKS R8 R9 K3 ["getHelmets"]
       5 [-]: NEWTABLE R9 0 0
       6 [-]: CALL R7 2 1  
       7 [-]: MOVE R2 R7   
       8 [-]: LOADK R3 K4 [" "]
       9 [-]: GETUPVAL R7 2
      10 [-]: GETUPVAL R9 3
      11 [-]: LOADN R10 0  
      12 [-]: NAMECALL R7 R7 K5 [0x0EB34C69]
      13 [-]: CALL R7 3 1  
      14 [-]: MOVE R4 R7   
      15 [-]: LOADK R5 K6 ["/"]
      16 [-]: LOADN R6 2   
      17 [-]: CONCAT R1 R2 R6
      18 [-]: LOADN R2 1   
      19 [-]: CALL R0 2 0  
      20 [-]: GETUPVAL R0 2
      21 [-]: GETUPVAL R2 3
      22 [-]: LOADN R3 0   
      23 [-]: NAMECALL R0 R0 K5 [0x0EB34C69]
      24 [-]: CALL R0 3 1  
      25 [-]: LOADN R1 2   
      26 [-]: JUMPIFNOTLE R1 R0 L0
      27 [-]: GETUPVAL R0 4
      28 [-]: GETUPVAL R3 5
      29 [-]: GETTABLEKS R2 R3 K7 ["FIND_BOSS_AGAIN"]
      30 [-]: NAMECALL R0 R0 K8 [0x8ABFF40E]
      31 [-]: CALL R0 2 0  
L 0:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1327
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 1
       4 [-]: GETUPVAL R2 2
       5 [-]: LOADN R3 0   
       6 [-]: NAMECALL R0 R0 K0 [0x0EB34C69]
       7 [-]: CALL R0 3 1  
       8 [-]: JUMPXEQKN R0 K1 L2 NOT [1]
       9 [-]: GETUPVAL R1 3
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: GETIMPORT R0 3 [nil]
      12 [-]: CALL R0 1 1  
L 0:  13 [-]: JUMPIF R0 L1 
      14 [-]: GETUPVAL R0 3
      15 [-]: NAMECALL R0 R0 K4 [0xA2880940]
      16 [-]: CALL R0 1 0  
L 1:  17 [-]: GETUPVAL R0 4
      18 [-]: GETUPVAL R3 5
      19 [-]: GETTABLEKS R2 R3 K5 ["FIRST_PHASE"]
      20 [-]: NAMECALL R0 R0 K6 [0x8ABFF40E]
      21 [-]: CALL R0 2 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1338
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["fastSurvival"]
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETUPVAL R0 1
       4 [-]: GETUPVAL R3 2
       5 [-]: GETTABLEKS R2 R3 K1 ["STRUGGLE"]
       6 [-]: NAMECALL R0 R0 K2 [0x8ABFF40E]
       7 [-]: CALL R0 2 0  
L 0:   8 [-]: GETUPVAL R1 3
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: GETIMPORT R0 4 [nil]
      11 [-]: CALL R0 1 1  
L 1:  12 [-]: JUMPIF R0 L4 
      13 [-]: GETUPVAL R1 3
      14 [-]: NAMECALL R1 R1 K5 [0xD2715720]
      15 [-]: CALL R1 1 1  
      16 [-]: GETUPVAL R2 3
      17 [-]: NAMECALL R2 R2 K6 [0xB40C191A]
      18 [-]: CALL R2 1 1  
      19 [-]: DIV R0 R1 R2 
      20 [-]: LOADN R1 0   
      21 [-]: JUMPIFNOTLT R0 R1 L2
      22 [-]: LOADN R0 0   
L 2:  23 [-]: GETUPVAL R1 4
      24 [-]: GETUPVAL R3 5
      25 [-]: MULK R5 R0 K7 [100]
      26 [-]: FASTCALL1 12 R5 L3
      27 [-]: GETIMPORT R4 10 [nil]
      28 [-]: CALL R4 1 1  
L 3:  29 [-]: NAMECALL R1 R1 K11 [0x751F061D]
      30 [-]: CALL R1 3 0  
L 4:  31 [-]: GETUPVAL R1 6
      32 [-]: GETIMPORT R2 13 [nil]
      33 [-]: CALL R2 0 1  
      34 [-]: ADD R0 R1 R2 
      35 [-]: SETUPVAL R0 6
      36 [-]: GETUPVAL R0 6
      37 [-]: LOADN R1 25  
      38 [-]: JUMPIFNOTLT R1 R0 L5
      39 [-]: GETUPVAL R0 7
      40 [-]: LOADB R2 0   
      41 [-]: NAMECALL R0 R0 K14 [0x5A76630B]
      42 [-]: CALL R0 2 0  
      43 [-]: GETUPVAL R0 8
      44 [-]: GETUPVAL R1 3
      45 [-]: CALL R0 1 0  
      46 [-]: LOADN R0 0   
      47 [-]: SETUPVAL R0 6
L 5:  48 [-]: GETUPVAL R1 3
      49 [-]: FASTCALL1 62 R1 L6
      50 [-]: GETIMPORT R0 4 [nil]
      51 [-]: CALL R0 1 1  
L 6:  52 [-]: JUMPIF R0 L8 
      53 [-]: GETUPVAL R1 3
      54 [-]: NAMECALL R1 R1 K15 [0xE79E7EF4]
      55 [-]: CALL R1 1 1  
      56 [-]: FASTCALL1 62 R1 L7
      57 [-]: GETIMPORT R0 4 [nil]
      58 [-]: CALL R0 1 1  
L 7:  59 [-]: JUMPIF R0 L8 
      60 [-]: GETUPVAL R0 3
      61 [-]: NAMECALL R0 R0 K15 [0xE79E7EF4]
      62 [-]: CALL R0 1 1  
      63 [-]: NAMECALL R0 R0 K16 [0x9435EB6D]
      64 [-]: CALL R0 1 1  
      65 [-]: GETUPVAL R1 9
      66 [-]: NAMECALL R1 R1 K15 [0xE79E7EF4]
      67 [-]: CALL R1 1 1  
      68 [-]: NAMECALL R1 R1 K16 [0x9435EB6D]
      69 [-]: CALL R1 1 1  
      70 [-]: JUMPIFEQ R0 R1 L8
      71 [-]: GETUPVAL R0 3
      72 [-]: GETUPVAL R2 9
      73 [-]: NAMECALL R2 R2 K17 [0xF6EBD926]
      74 [-]: CALL R2 1 -1 
      75 [-]: NAMECALL R0 R0 K18 [0x4BBECFE4]
      76 [-]: CALL R0 -1 0 
      77 [-]: GETIMPORT R0 20 [nil]
      78 [-]: LOADK R1 K21 ["Teleporting Archon back to boss room"]
      79 [-]: CALL R0 1 0  
L 8:  80 [-]: GETUPVAL R1 3
      81 [-]: FASTCALL1 62 R1 L9
      82 [-]: GETIMPORT R0 4 [nil]
      83 [-]: CALL R0 1 1  
L 9:  84 [-]: JUMPIF R0 L11
      85 [-]: GETUPVAL R0 3
      86 [-]: NAMECALL R0 R0 K22 [0xC8442850]
      87 [-]: CALL R0 1 1  
      88 [-]: GETUPVAL R3 10
      89 [-]: GETTABLEKS R2 R3 K23 ["struggleHealthThresholds"]
      90 [-]: GETTABLEN R1 R2 1
      91 [-]: JUMPIFNOTLE R0 R1 L11
      92 [-]: GETUPVAL R0 1
      93 [-]: GETUPVAL R3 2
      94 [-]: GETTABLEKS R2 R3 K1 ["STRUGGLE"]
      95 [-]: NAMECALL R0 R0 K2 [0x8ABFF40E]
      96 [-]: CALL R0 2 0  
      97 [-]: GETUPVAL R0 3
      98 [-]: NAMECALL R0 R0 K24 [0x1AC1655C]
      99 [-]: CALL R0 1 1  
     100 [-]: GETIMPORT R3 26 [nil]
     101 [-]: LOADK R4 K27 ["ArchonStruggleCin"]
     102 [-]: CALL R3 1 1  
     103 [-]: LOADN R4 25  
     104 [-]: LOADN R5 6   
     105 [-]: LOADN R6 0   
     106 [-]: LOADN R7 0   
     107 [-]: NAMECALL R1 R0 K28 [0xEB3C14DA]
     108 [-]: CALL R1 6 0  
     109 [-]: GETUPVAL R1 3
     110 [-]: NAMECALL R1 R1 K29 [0xDE321E6F]
     111 [-]: CALL R1 1 1  
     112 [-]: NAMECALL R1 R1 K30 [0xF7D48EE0]
     113 [-]: CALL R1 1 1  
     114 [-]: FASTCALL1 62 R1 L10
     115 [-]: MOVE R3 R1   
     116 [-]: GETIMPORT R2 4 [nil]
     117 [-]: CALL R2 1 1  
L10: 118 [-]: JUMPIF R2 L11
     119 [-]: NAMECALL R2 R1 K31 [0x707CD1F0]
     120 [-]: CALL R2 1 0  
L11: 121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1374
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: LOADK R1 K5 ["Playing Archon Struggle Cinematic"]
       7 [-]: CALL R0 1 0  
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: LOADK R3 K8 ["ArchonFinisherCin"]
      11 [-]: CALL R2 1 1  
      12 [-]: GETUPVAL R3 0
      13 [-]: NAMECALL R3 R3 K9 [0xF6EBD926]
      14 [-]: CALL R3 1 -1 
      15 [-]: NAMECALL R0 R0 K10 [0xC7B81E8D]
      16 [-]: CALL R0 -1 1 
      17 [-]: FASTCALL1 62 R0 L1
      18 [-]: MOVE R2 R0   
      19 [-]: GETIMPORT R1 12 [nil]
      20 [-]: CALL R1 1 1  
L 1:  21 [-]: JUMPIFNOT R1 L2
      22 [-]: GETIMPORT R1 4 [nil]
      23 [-]: LOADK R2 K13 ["ERROR: Cinematic is nil"]
      24 [-]: CALL R1 1 0  
      25 [-]: JUMP L6
     
L 2:  26 [-]: GETUPVAL R1 0
      27 [-]: NAMECALL R1 R1 K14 [0xDE321E6F]
      28 [-]: CALL R1 1 1  
      29 [-]: NAMECALL R1 R1 K15 [0xF7D48EE0]
      30 [-]: CALL R1 1 1  
L 3:  31 [-]: NAMECALL R2 R1 K16 [0x3CB8582E]
      32 [-]: CALL R2 1 1  
      33 [-]: JUMPIFNOT R2 L4
      34 [-]: GETIMPORT R2 18 [nil]
      35 [-]: LOADN R3 0   
      36 [-]: CALL R2 1 0  
      37 [-]: JUMPBACK L3  
L 4:  38 [-]: GETUPVAL R2 1
      39 [-]: CALL R2 0 0  
      40 [-]: LOADK R4 K19 ["StartPlaying"]
      41 [-]: NAMECALL R2 R0 K20 [0x8EB2112D]
      42 [-]: CALL R2 2 0  
L 5:  43 [-]: NAMECALL R2 R0 K21 [0x1C84839C]
      44 [-]: CALL R2 1 1  
      45 [-]: JUMPIFNOT R2 L6
      46 [-]: GETIMPORT R2 18 [nil]
      47 [-]: LOADN R3 0   
      48 [-]: CALL R2 1 0  
      49 [-]: JUMPBACK L5  
L 6:  50 [-]: GETUPVAL R1 2
      51 [-]: GETUPVAL R4 3
      52 [-]: GETTABLEKS R3 R4 K22 ["FIND_OBJ"]
      53 [-]: NAMECALL R1 R1 K23 [0x8ABFF40E]
      54 [-]: CALL R1 2 0  
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1413
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["fastDefense"]
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETUPVAL R0 0
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K1 ["helmetToolTipTimer"]
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 0 1  
       8 [-]: ADD R1 R2 R3 
       9 [-]: SETTABLEKS R1 R0 K1 ["helmetToolTipTimer"]
      10 [-]: GETUPVAL R1 0
      11 [-]: GETTABLEKS R0 R1 K1 ["helmetToolTipTimer"]
      12 [-]: LOADN R1 10  
      13 [-]: JUMPIFNOTLT R1 R0 L0
      14 [-]: GETUPVAL R1 1
      15 [-]: GETTABLEKS R0 R1 K4 [0x69D46C91]
      16 [-]: CALL R0 0 0  
L 0:  17 [-]: GETUPVAL R0 2
      18 [-]: LOADN R1 2   
      19 [-]: CALL R0 1 0  
      20 [-]: GETUPVAL R0 3
      21 [-]: GETUPVAL R2 4
      22 [-]: LOADN R3 0   
      23 [-]: NAMECALL R0 R0 K5 [0x0EB34C69]
      24 [-]: CALL R0 3 1  
      25 [-]: JUMPXEQKN R0 K6 L3 NOT [1]
      26 [-]: GETUPVAL R1 5
      27 [-]: FASTCALL1 62 R1 L1
      28 [-]: GETIMPORT R0 8 [nil]
      29 [-]: CALL R0 1 1  
L 1:  30 [-]: JUMPIF R0 L2 
      31 [-]: GETUPVAL R0 5
      32 [-]: NAMECALL R0 R0 K9 [0xA2880940]
      33 [-]: CALL R0 1 0  
L 2:  34 [-]: GETUPVAL R0 6
      35 [-]: GETUPVAL R3 7
      36 [-]: GETTABLEKS R2 R3 K10 ["SECOND_PHASE"]
      37 [-]: NAMECALL R0 R0 K11 [0x8ABFF40E]
      38 [-]: CALL R0 2 0  
L 3:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1431
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K0 [0x0EB34C69]
       4 [-]: CALL R0 3 1  
       5 [-]: JUMPXEQKN R0 K1 L0 NOT [3]
       6 [-]: GETUPVAL R0 2
       7 [-]: GETUPVAL R3 3
       8 [-]: GETTABLEKS R2 R3 K2 ["EXTRACTION"]
       9 [-]: NAMECALL R0 R0 K3 [0x8ABFF40E]
      10 [-]: CALL R0 2 0  
L 0:  11 [-]: GETUPVAL R1 4
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: GETIMPORT R0 5 [nil]
      14 [-]: CALL R0 1 1  
L 1:  15 [-]: JUMPIF R0 L4 
      16 [-]: GETUPVAL R1 4
      17 [-]: NAMECALL R1 R1 K6 [0xD2715720]
      18 [-]: CALL R1 1 1  
      19 [-]: GETUPVAL R2 4
      20 [-]: NAMECALL R2 R2 K7 [0xB40C191A]
      21 [-]: CALL R2 1 1  
      22 [-]: DIV R0 R1 R2 
      23 [-]: LOADN R1 0   
      24 [-]: JUMPIFNOTLT R0 R1 L2
      25 [-]: LOADN R0 0   
L 2:  26 [-]: GETUPVAL R1 0
      27 [-]: GETUPVAL R3 5
      28 [-]: MULK R5 R0 K8 [100]
      29 [-]: FASTCALL1 12 R5 L3
      30 [-]: GETIMPORT R4 11 [nil]
      31 [-]: CALL R4 1 1  
L 3:  32 [-]: NAMECALL R1 R1 K12 [0x751F061D]
      33 [-]: CALL R1 3 0  
L 4:  34 [-]: GETUPVAL R1 6
      35 [-]: GETIMPORT R2 14 [nil]
      36 [-]: CALL R2 0 1  
      37 [-]: ADD R0 R1 R2 
      38 [-]: SETUPVAL R0 6
      39 [-]: GETUPVAL R0 6
      40 [-]: LOADN R1 25  
      41 [-]: JUMPIFNOTLT R1 R0 L5
      42 [-]: GETUPVAL R0 7
      43 [-]: LOADB R2 0   
      44 [-]: NAMECALL R0 R0 K15 [0x5A76630B]
      45 [-]: CALL R0 2 0  
      46 [-]: GETUPVAL R0 8
      47 [-]: GETUPVAL R1 4
      48 [-]: CALL R0 1 0  
      49 [-]: LOADN R0 0   
      50 [-]: SETUPVAL R0 6
L 5:  51 [-]: GETUPVAL R1 4
      52 [-]: FASTCALL1 62 R1 L6
      53 [-]: GETIMPORT R0 5 [nil]
      54 [-]: CALL R0 1 1  
L 6:  55 [-]: JUMPIF R0 L8 
      56 [-]: GETUPVAL R1 4
      57 [-]: NAMECALL R1 R1 K16 [0xE79E7EF4]
      58 [-]: CALL R1 1 1  
      59 [-]: FASTCALL1 62 R1 L7
      60 [-]: GETIMPORT R0 5 [nil]
      61 [-]: CALL R0 1 1  
L 7:  62 [-]: JUMPIF R0 L8 
      63 [-]: GETUPVAL R0 4
      64 [-]: NAMECALL R0 R0 K16 [0xE79E7EF4]
      65 [-]: CALL R0 1 1  
      66 [-]: NAMECALL R0 R0 K17 [0x9435EB6D]
      67 [-]: CALL R0 1 1  
      68 [-]: GETUPVAL R1 9
      69 [-]: NAMECALL R1 R1 K16 [0xE79E7EF4]
      70 [-]: CALL R1 1 1  
      71 [-]: NAMECALL R1 R1 K17 [0x9435EB6D]
      72 [-]: CALL R1 1 1  
      73 [-]: JUMPIFEQ R0 R1 L8
      74 [-]: GETUPVAL R0 4
      75 [-]: GETUPVAL R2 9
      76 [-]: NAMECALL R2 R2 K18 [0xF6EBD926]
      77 [-]: CALL R2 1 -1 
      78 [-]: NAMECALL R0 R0 K19 [0x4BBECFE4]
      79 [-]: CALL R0 -1 0 
      80 [-]: GETIMPORT R0 21 [nil]
      81 [-]: LOADK R1 K22 ["Teleporting Archon back to boss room"]
      82 [-]: CALL R0 1 0  
L 8:  83 [-]: GETIMPORT R0 25 [nil]
      84 [-]: JUMPXEQKN R0 K26 L11 NOT [2]
      85 [-]: GETUPVAL R0 10
      86 [-]: JUMPXEQKB R0 0 L11 NOT
      87 [-]: LOADB R0 1   
      88 [-]: SETUPVAL R0 10
      89 [-]: GETUPVAL R1 11
      90 [-]: FASTCALL1 62 R1 L9
      91 [-]: GETIMPORT R0 5 [nil]
      92 [-]: CALL R0 1 1  
L 9:  93 [-]: JUMPIF R0 L10
      94 [-]: GETUPVAL R0 11
      95 [-]: NAMECALL R0 R0 K27 [0x64AEF613]
      96 [-]: CALL R0 1 0  
L10:  97 [-]: GETIMPORT R0 28 [nil]
      98 [-]: LOADN R1 0   
      99 [-]: SETTABLEKS R1 R0 K24 ["archonStruggleState"]
L11: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1474
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: LOADK R1 K4 ["Master Init: Archon Sortie Mission (Migrated)"]
       4 [-]: CALL R0 1 0  
       5 [-]: JUMP L1
     
L 0:   6 [-]: GETIMPORT R0 3 [nil]
       7 [-]: LOADK R1 K5 ["Master Init: Archon Sortie Mission"]
       8 [-]: CALL R0 1 0  
L 1:   9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: GETIMPORT R0 9 [nil]
      12 [-]: CALL R0 1 1  
L 2:  13 [-]: JUMPIFNOT R0 L3
      14 [-]: GETIMPORT R0 11 [nil]
      15 [-]: LOADN R1 0   
      16 [-]: CALL R0 1 0  
      17 [-]: JUMPBACK L1  
L 3:  18 [-]: GETIMPORT R0 13 [nil]
      19 [-]: NAMECALL R0 R0 K14 [0x29EF273D]
      20 [-]: CALL R0 1 1  
      21 [-]: SETUPVAL R0 0
      22 [-]: GETUPVAL R0 0
      23 [-]: NAMECALL R0 R0 K15 [0x66905CB0]
      24 [-]: CALL R0 1 1  
      25 [-]: SETUPVAL R0 1
      26 [-]: GETUPVAL R0 1
      27 [-]: LOADB R2 1   
      28 [-]: NAMECALL R0 R0 K16 [0x2FAEAD12]
      29 [-]: CALL R0 2 0  
      30 [-]: GETUPVAL R0 1
      31 [-]: LOADB R2 1   
      32 [-]: NAMECALL R0 R0 K17 [0x383D2E7D]
      33 [-]: CALL R0 2 0  
      34 [-]: GETIMPORT R0 13 [nil]
      35 [-]: LOADK R2 K18 ["OnPlayersChanged"]
      36 [-]: NAMECALL R0 R0 K19 [0xB7D33840]
      37 [-]: CALL R0 2 0  
      38 [-]: GETIMPORT R0 7 [nil]
      39 [-]: LOADK R2 K20 ["OnDeath"]
      40 [-]: NAMECALL R0 R0 K21 [0xE7EF698D]
      41 [-]: CALL R0 2 0  
      42 [-]: GETUPVAL R1 2
      43 [-]: GETTABLEKS R0 R1 K22 [0xC5022CB1]
      44 [-]: LOADN R1 25  
      45 [-]: LOADN R2 250 
      46 [-]: LOADB R3 0   
      47 [-]: GETUPVAL R4 1
      48 [-]: LOADN R5 1   
      49 [-]: LOADN R6 2   
      50 [-]: CALL R0 6 0  
      51 [-]: GETIMPORT R0 13 [nil]
      52 [-]: NAMECALL R0 R0 K23 [0x7D108DDB]
      53 [-]: CALL R0 1 1  
      54 [-]: SETUPVAL R0 3
      55 [-]: GETIMPORT R0 13 [nil]
      56 [-]: NAMECALL R0 R0 K24 [0x5D971903]
      57 [-]: CALL R0 1 1  
      58 [-]: SETUPVAL R0 4
      59 [-]: GETIMPORT R0 13 [nil]
      60 [-]: NAMECALL R0 R0 K25 [0x8B5B1F58]
      61 [-]: CALL R0 1 1  
      62 [-]: SETUPVAL R0 5
      63 [-]: GETIMPORT R0 27 [nil]
      64 [-]: LOADN R1 0   
      65 [-]: SETTABLEKS R1 R0 K28 ["archonStruggleState"]
      66 [-]: GETUPVAL R1 6
      67 [-]: GETTABLEKS R0 R1 K29 [0x59F914CD]
      68 [-]: GETIMPORT R1 31 [nil]
      69 [-]: CALL R0 1 0  
      70 [-]: GETIMPORT R0 13 [nil]
      71 [-]: GETIMPORT R2 33 [nil]
      72 [-]: GETIMPORT R3 13 [nil]
      73 [-]: NAMECALL R3 R3 K34 [0x78298275]
      74 [-]: CALL R3 1 1  
      75 [-]: NAMECALL R3 R3 K35 [0xD1586535]
      76 [-]: CALL R3 1 1  
      77 [-]: LOADK R4 K36 [3.4028234663852886e+38]
      78 [-]: NAMECALL R0 R0 K37 [0x4E5939A5]
      79 [-]: CALL R0 4 1  
      80 [-]: SETUPVAL R0 7
      81 [-]: GETIMPORT R0 7 [nil]
      82 [-]: GETIMPORT R2 39 [nil]
      83 [-]: LOADK R3 K40 ["StopNormalTransmissions"]
      84 [-]: CALL R2 1 1  
      85 [-]: LOADN R3 1   
      86 [-]: NAMECALL R0 R0 K41 [0x751F061D]
      87 [-]: CALL R0 3 0  
      88 [-]: GETIMPORT R0 1 [nil]
      89 [-]: JUMPIF R0 L4 
      90 [-]: GETUPVAL R0 8
      91 [-]: GETUPVAL R3 9
      92 [-]: GETTABLEKS R2 R3 K42 ["MISSION_START"]
      93 [-]: NAMECALL R0 R0 K43 [0x8ABFF40E]
      94 [-]: CALL R0 2 0  
L 4:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1503
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: LOADK R1 K4 ["Replica Init: Archon Sortie Mission (Migrated)"]
       4 [-]: CALL R0 1 0  
       5 [-]: JUMP L1
     
L 0:   6 [-]: GETIMPORT R0 3 [nil]
       7 [-]: LOADK R1 K5 ["Replica Init: Archon Sortie Mission"]
       8 [-]: CALL R0 1 0  
L 1:   9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: GETIMPORT R0 9 [nil]
      12 [-]: CALL R0 1 1  
L 2:  13 [-]: JUMPIFNOT R0 L3
      14 [-]: GETIMPORT R0 11 [nil]
      15 [-]: LOADN R1 0   
      16 [-]: CALL R0 1 0  
      17 [-]: JUMPBACK L1  
L 3:  18 [-]: GETIMPORT R1 13 [nil]
      19 [-]: NAMECALL R1 R1 K14 [0x78298275]
      20 [-]: CALL R1 1 1  
      21 [-]: FASTCALL1 62 R1 L4
      22 [-]: GETIMPORT R0 9 [nil]
      23 [-]: CALL R0 1 1  
L 4:  24 [-]: JUMPIFNOT R0 L5
      25 [-]: GETIMPORT R0 11 [nil]
      26 [-]: LOADN R1 0   
      27 [-]: CALL R0 1 0  
      28 [-]: JUMPBACK L3  
L 5:  29 [-]: GETIMPORT R0 13 [nil]
      30 [-]: NAMECALL R0 R0 K15 [0x29EF273D]
      31 [-]: CALL R0 1 1  
      32 [-]: SETUPVAL R0 0
      33 [-]: GETUPVAL R0 0
      34 [-]: NAMECALL R0 R0 K16 [0x66905CB0]
      35 [-]: CALL R0 1 1  
      36 [-]: SETUPVAL R0 1
      37 [-]: GETIMPORT R0 7 [nil]
      38 [-]: SETUPVAL R0 2
      39 [-]: GETIMPORT R0 13 [nil]
      40 [-]: NAMECALL R0 R0 K17 [0xFB64E76C]
      41 [-]: CALL R0 1 1  
      42 [-]: SETUPVAL R0 3
      43 [-]: GETIMPORT R0 13 [nil]
      44 [-]: NAMECALL R0 R0 K18 [0x5D971903]
      45 [-]: CALL R0 1 1  
      46 [-]: SETUPVAL R0 4
      47 [-]: GETUPVAL R0 2
      48 [-]: NAMECALL R0 R0 K19 [0x33307F92]
      49 [-]: CALL R0 1 1  
      50 [-]: SETUPVAL R0 5
      51 [-]: GETUPVAL R1 7
      52 [-]: GETTABLEKS R0 R1 K20 [0xDE474187]
      53 [-]: CALL R0 0 1  
      54 [-]: SETUPVAL R0 6
      55 [-]: GETUPVAL R1 8
      56 [-]: GETTABLEKS R0 R1 K21 [0xA645D44E]
      57 [-]: GETUPVAL R2 9
      58 [-]: GETTABLEKS R1 R2 K22 ["assassinateObj"]
      59 [-]: CALL R0 1 0  
      60 [-]: GETUPVAL R0 2
      61 [-]: NAMECALL R0 R0 K23 [0xEF893AEC]
      62 [-]: CALL R0 1 1  
      63 [-]: SETUPVAL R0 10
      64 [-]: GETUPVAL R1 10
      65 [-]: GETTABLEKS R0 R1 K24 ["maxEnemyLevel"]
      66 [-]: SETUPVAL R0 11
      67 [-]: GETUPVAL R0 13
      68 [-]: LOADN R1 1   
      69 [-]: CALL R0 1 1  
      70 [-]: SETUPVAL R0 12
      71 [-]: GETUPVAL R0 13
      72 [-]: LOADN R1 2   
      73 [-]: CALL R0 1 1  
      74 [-]: SETUPVAL R0 14
      75 [-]: GETIMPORT R0 1 [nil]
      76 [-]: JUMPIFNOT R0 L6
      77 [-]: GETUPVAL R0 16
      78 [-]: CALL R0 0 1  
      79 [-]: SETUPVAL R0 15
L 6:  80 [-]: GETIMPORT R0 13 [nil]
      81 [-]: NAMECALL R0 R0 K15 [0x29EF273D]
      82 [-]: CALL R0 1 1  
      83 [-]: LOADB R2 0   
      84 [-]: NAMECALL R0 R0 K25 [0x09468BD0]
      85 [-]: CALL R0 2 0  
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1538
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R2 1
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETUPVAL R1 2
      12 [-]: LOADB R2 0   
      13 [-]: SETTABLEKS R2 R1 K2 ["mDevMode"]
      14 [-]: GETUPVAL R1 2
      15 [-]: LOADB R2 0   
      16 [-]: SETTABLEKS R2 R1 K3 ["fastSurvival"]
      17 [-]: GETUPVAL R1 2
      18 [-]: LOADB R2 0   
      19 [-]: SETTABLEKS R2 R1 K4 ["missionDebug"]
      20 [-]: GETUPVAL R1 2
      21 [-]: LOADB R2 0   
      22 [-]: SETTABLEKS R2 R1 K5 ["fastDefense"]
      23 [-]: GETUPVAL R2 2
      24 [-]: GETTABLEKS R1 R2 K2 ["mDevMode"]
      25 [-]: JUMPIFNOT R1 L4
      26 [-]: GETUPVAL R1 3
      27 [-]: CALL R1 0 0  
      28 [-]: JUMP L5
     
L 4:  29 [-]: GETUPVAL R2 4
      30 [-]: GETTABLEKS R1 R2 K6 [0x2BEB71D2]
      31 [-]: LOADK R2 K7 [""]
      32 [-]: CALL R1 1 0  
L 5:  33 [-]: GETUPVAL R1 5
      34 [-]: GETUPVAL R3 6
      35 [-]: GETTABLEKS R2 R3 K8 ["MISSION_START"]
      36 [-]: JUMPIFNOTEQ R1 R2 L6
      37 [-]: RETURN R0 0  
L 6:  38 [-]: GETUPVAL R1 5
      39 [-]: GETUPVAL R3 6
      40 [-]: GETTABLEKS R2 R3 K9 ["FIND_OBJ"]
      41 [-]: JUMPIFNOTEQ R1 R2 L7
      42 [-]: GETUPVAL R1 7
      43 [-]: CALL R1 0 0  
      44 [-]: RETURN R0 0  
L 7:  45 [-]: GETUPVAL R1 5
      46 [-]: GETUPVAL R3 6
      47 [-]: GETTABLEKS R2 R3 K10 ["DEACON_HUNT"]
      48 [-]: JUMPIFNOTEQ R1 R2 L9
      49 [-]: GETUPVAL R1 8
      50 [-]: CALL R1 0 0  
      51 [-]: GETUPVAL R1 9
      52 [-]: CALL R1 0 0  
      53 [-]: GETUPVAL R1 0
      54 [-]: GETUPVAL R3 10
      55 [-]: LOADN R4 0   
      56 [-]: NAMECALL R1 R1 K11 [0x0EB34C69]
      57 [-]: CALL R1 3 1  
      58 [-]: GETGLOBAL R2 K12 [0x17FB2BB4]
      59 [-]: JUMPIFNOTLE R2 R1 L8
      60 [-]: GETIMPORT R1 14 [nil]
      61 [-]: LOADK R2 K15 ["Succeeded sub objective; moving to unlock door"]
      62 [-]: CALL R1 1 0  
      63 [-]: GETUPVAL R1 11
      64 [-]: GETUPVAL R4 6
      65 [-]: GETTABLEKS R3 R4 K16 ["UNLOCK_DOOR"]
      66 [-]: NAMECALL R1 R1 K17 [0x8ABFF40E]
      67 [-]: CALL R1 2 0  
L 8:  68 [-]: GETUPVAL R1 12
      69 [-]: CALL R1 0 0  
      70 [-]: GETUPVAL R1 13
      71 [-]: LOADN R3 -1  
      72 [-]: NAMECALL R1 R1 K18 [0x6838E7F8]
      73 [-]: CALL R1 2 0  
      74 [-]: RETURN R0 0  
L 9:  75 [-]: GETUPVAL R1 5
      76 [-]: GETUPVAL R3 6
      77 [-]: GETTABLEKS R2 R3 K16 ["UNLOCK_DOOR"]
      78 [-]: JUMPIFNOTEQ R1 R2 L10
      79 [-]: GETUPVAL R1 14
      80 [-]: CALL R1 0 0  
      81 [-]: RETURN R0 0  
L10:  82 [-]: GETUPVAL R1 5
      83 [-]: GETUPVAL R3 6
      84 [-]: GETTABLEKS R2 R3 K19 ["FIND_BOSS"]
      85 [-]: JUMPIFNOTEQ R1 R2 L14
      86 [-]: GETUPVAL R1 12
      87 [-]: CALL R1 0 0  
      88 [-]: GETUPVAL R1 15
      89 [-]: LOADN R2 1   
      90 [-]: CALL R1 1 0  
      91 [-]: GETUPVAL R1 0
      92 [-]: GETUPVAL R3 16
      93 [-]: LOADN R4 0   
      94 [-]: NAMECALL R1 R1 K11 [0x0EB34C69]
      95 [-]: CALL R1 3 1  
      96 [-]: JUMPXEQKN R1 K20 L13 NOT [1]
      97 [-]: GETUPVAL R2 17
      98 [-]: FASTCALL1 62 R2 L11
      99 [-]: GETIMPORT R1 1 [nil]
     100 [-]: CALL R1 1 1  
L11: 101 [-]: JUMPIF R1 L12
     102 [-]: GETUPVAL R1 17
     103 [-]: NAMECALL R1 R1 K21 [0xA2880940]
     104 [-]: CALL R1 1 0  
L12: 105 [-]: GETUPVAL R1 11
     106 [-]: GETUPVAL R4 6
     107 [-]: GETTABLEKS R3 R4 K22 ["FIRST_PHASE"]
     108 [-]: NAMECALL R1 R1 K17 [0x8ABFF40E]
     109 [-]: CALL R1 2 0  
L13: 110 [-]: GETUPVAL R1 13
     111 [-]: LOADN R3 -1  
     112 [-]: NAMECALL R1 R1 K18 [0x6838E7F8]
     113 [-]: CALL R1 2 0  
     114 [-]: RETURN R0 0  
L14: 115 [-]: GETUPVAL R1 5
     116 [-]: GETUPVAL R3 6
     117 [-]: GETTABLEKS R2 R3 K22 ["FIRST_PHASE"]
     118 [-]: JUMPIFNOTEQ R1 R2 L15
     119 [-]: GETUPVAL R1 12
     120 [-]: CALL R1 0 0  
     121 [-]: GETUPVAL R1 18
     122 [-]: CALL R1 0 0  
     123 [-]: RETURN R0 0  
L15: 124 [-]: GETUPVAL R1 5
     125 [-]: GETUPVAL R3 6
     126 [-]: GETTABLEKS R2 R3 K23 ["STRUGGLE"]
     127 [-]: JUMPIFNOTEQ R1 R2 L16
     128 [-]: RETURN R0 0  
L16: 129 [-]: GETUPVAL R1 5
     130 [-]: GETUPVAL R3 6
     131 [-]: GETTABLEKS R2 R3 K24 ["FIND_BOSS_AGAIN"]
     132 [-]: JUMPIFNOTEQ R1 R2 L17
     133 [-]: GETUPVAL R1 19
     134 [-]: CALL R1 0 0  
     135 [-]: GETUPVAL R1 13
     136 [-]: LOADN R3 -1  
     137 [-]: NAMECALL R1 R1 K18 [0x6838E7F8]
     138 [-]: CALL R1 2 0  
     139 [-]: RETURN R0 0  
L17: 140 [-]: GETUPVAL R1 5
     141 [-]: GETUPVAL R3 6
     142 [-]: GETTABLEKS R2 R3 K25 ["SECOND_PHASE"]
     143 [-]: JUMPIFNOTEQ R1 R2 L18
     144 [-]: GETUPVAL R1 12
     145 [-]: CALL R1 0 0  
     146 [-]: GETUPVAL R1 20
     147 [-]: CALL R1 0 0  
     148 [-]: RETURN R0 0  
L18: 149 [-]: GETUPVAL R1 5
     150 [-]: GETUPVAL R3 6
     151 [-]: GETTABLEKS R2 R3 K26 ["EXTRACTION"]
     152 [-]: JUMPIFNOTEQ R1 R2 L19
L19: 153 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1590
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETUPVAL R2 1
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L3 
      10 [-]: GETUPVAL R2 2
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIFNOT R1 L4
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: GETIMPORT R1 3 [nil]
      17 [-]: NAMECALL R1 R1 K4 [0xFB64E76C]
      18 [-]: CALL R1 1 1  
      19 [-]: NAMECALL R2 R1 K5 [0xBB610E5B]
      20 [-]: CALL R2 1 1  
      21 [-]: GETUPVAL R4 3
      22 [-]: GETIMPORT R5 7 [nil]
      23 [-]: CALL R5 0 1  
      24 [-]: ADD R3 R4 R5 
      25 [-]: SETUPVAL R3 3
      26 [-]: FASTCALL1 62 R2 L5
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 1 [nil]
      29 [-]: CALL R3 1 1  
L 5:  30 [-]: JUMPIF R3 L6 
      31 [-]: NAMECALL R3 R2 K8 [0x2047CFE7]
      32 [-]: CALL R3 1 1  
      33 [-]: JUMPIFNOT R3 L6
      34 [-]: GETUPVAL R3 3
      35 [-]: LOADN R4 30  
      36 [-]: JUMPIFNOTLT R4 R3 L6
      37 [-]: NAMECALL R3 R1 K9 [0xB5983272]
      38 [-]: CALL R3 1 0  
      39 [-]: LOADN R3 0   
      40 [-]: SETUPVAL R3 3
L 6:  41 [-]: GETUPVAL R3 4
      42 [-]: GETUPVAL R5 5
      43 [-]: GETTABLEKS R4 R5 K10 ["MISSION_START"]
      44 [-]: JUMPIFNOTEQ R3 R4 L7
      45 [-]: RETURN R0 0  
L 7:  46 [-]: GETUPVAL R3 4
      47 [-]: GETUPVAL R5 5
      48 [-]: GETTABLEKS R4 R5 K11 ["FIND_OBJ"]
      49 [-]: JUMPIFNOTEQ R3 R4 L8
      50 [-]: RETURN R0 0  
L 8:  51 [-]: GETUPVAL R3 4
      52 [-]: GETUPVAL R5 5
      53 [-]: GETTABLEKS R4 R5 K12 ["DEACON_HUNT"]
      54 [-]: JUMPIFNOTEQ R3 R4 L9
      55 [-]: GETUPVAL R3 6
      56 [-]: CALL R3 0 0  
      57 [-]: RETURN R0 0  
L 9:  58 [-]: GETUPVAL R3 4
      59 [-]: GETUPVAL R5 5
      60 [-]: GETTABLEKS R4 R5 K13 ["UNLOCK_DOOR"]
      61 [-]: JUMPIFNOTEQ R3 R4 L10
      62 [-]: GETUPVAL R3 6
      63 [-]: CALL R3 0 0  
      64 [-]: RETURN R0 0  
L10:  65 [-]: GETUPVAL R3 4
      66 [-]: GETUPVAL R5 5
      67 [-]: GETTABLEKS R4 R5 K14 ["FIND_BOSS"]
      68 [-]: JUMPIFNOTEQ R3 R4 L11
      69 [-]: GETUPVAL R3 7
      70 [-]: GETUPVAL R4 8
      71 [-]: GETUPVAL R5 9
      72 [-]: CALL R3 2 0  
      73 [-]: RETURN R0 0  
L11:  74 [-]: GETUPVAL R3 4
      75 [-]: GETUPVAL R5 5
      76 [-]: GETTABLEKS R4 R5 K15 ["FIRST_PHASE"]
      77 [-]: JUMPIFNOTEQ R3 R4 L12
      78 [-]: GETUPVAL R3 10
      79 [-]: CALL R3 0 0  
      80 [-]: RETURN R0 0  
L12:  81 [-]: GETUPVAL R3 4
      82 [-]: GETUPVAL R5 5
      83 [-]: GETTABLEKS R4 R5 K16 ["STRUGGLE"]
      84 [-]: JUMPIFNOTEQ R3 R4 L13
      85 [-]: RETURN R0 0  
L13:  86 [-]: GETUPVAL R3 4
      87 [-]: GETUPVAL R5 5
      88 [-]: GETTABLEKS R4 R5 K17 ["FIND_BOSS_AGAIN"]
      89 [-]: JUMPIFNOTEQ R3 R4 L14
      90 [-]: GETUPVAL R3 7
      91 [-]: GETUPVAL R4 8
      92 [-]: GETUPVAL R5 11
      93 [-]: CALL R3 2 0  
      94 [-]: RETURN R0 0  
L14:  95 [-]: GETUPVAL R3 4
      96 [-]: GETUPVAL R5 5
      97 [-]: GETTABLEKS R4 R5 K18 ["SECOND_PHASE"]
      98 [-]: JUMPIFNOTEQ R3 R4 L15
      99 [-]: GETUPVAL R3 10
     100 [-]: CALL R3 0 0  
     101 [-]: RETURN R0 0  
L15: 102 [-]: GETUPVAL R3 4
     103 [-]: GETUPVAL R5 5
     104 [-]: GETTABLEKS R4 R5 K19 ["EXTRACTION"]
     105 [-]: JUMPIFNOTEQ R3 R4 L16
L16: 106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1630
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["MISSION_START"]
       2 [-]: JUMPIFNOTEQ R0 R1 L0
       3 [-]: GETUPVAL R1 1
       4 [-]: CALL R1 0 0  
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K1 ["FIND_OBJ"]
       8 [-]: JUMPIFNOTEQ R0 R1 L1
       9 [-]: GETUPVAL R1 2
      10 [-]: CALL R1 0 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETUPVAL R2 0
      13 [-]: GETTABLEKS R1 R2 K2 ["DEACON_HUNT"]
      14 [-]: JUMPIFNOTEQ R0 R1 L2
      15 [-]: GETUPVAL R1 3
      16 [-]: CALL R1 0 0  
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETUPVAL R2 0
      19 [-]: GETTABLEKS R1 R2 K3 ["UNLOCK_DOOR"]
      20 [-]: JUMPIFNOTEQ R0 R1 L3
      21 [-]: GETIMPORT R1 5 [nil]
      22 [-]: LOADK R2 K6 ["Beginning Door Unlock Phase"]
      23 [-]: CALL R1 1 0  
      24 [-]: GETUPVAL R2 4
      25 [-]: GETTABLEKS R1 R2 K7 [0xBD3CE95D]
      26 [-]: CALL R1 0 0  
      27 [-]: RETURN R0 0  
L 3:  28 [-]: GETUPVAL R2 0
      29 [-]: GETTABLEKS R1 R2 K8 ["FIND_BOSS"]
      30 [-]: JUMPIFNOTEQ R0 R1 L4
      31 [-]: GETUPVAL R1 5
      32 [-]: CALL R1 0 0  
      33 [-]: GETUPVAL R1 6
      34 [-]: CALL R1 0 0  
      35 [-]: RETURN R0 0  
L 4:  36 [-]: GETUPVAL R2 0
      37 [-]: GETTABLEKS R1 R2 K9 ["FIRST_PHASE"]
      38 [-]: JUMPIFNOTEQ R0 R1 L5
      39 [-]: GETUPVAL R1 7
      40 [-]: CALL R1 0 0  
      41 [-]: RETURN R0 0  
L 5:  42 [-]: GETUPVAL R2 0
      43 [-]: GETTABLEKS R1 R2 K10 ["STRUGGLE"]
      44 [-]: JUMPIFNOTEQ R0 R1 L6
      45 [-]: GETUPVAL R1 8
      46 [-]: CALL R1 0 0  
      47 [-]: RETURN R0 0  
L 6:  48 [-]: GETUPVAL R2 0
      49 [-]: GETTABLEKS R1 R2 K11 ["FIND_BOSS_AGAIN"]
      50 [-]: JUMPIFNOTEQ R0 R1 L7
      51 [-]: GETUPVAL R1 9
      52 [-]: CALL R1 0 0  
      53 [-]: RETURN R0 0  
L 7:  54 [-]: GETUPVAL R2 0
      55 [-]: GETTABLEKS R1 R2 K12 ["SECOND_PHASE"]
      56 [-]: JUMPIFNOTEQ R0 R1 L8
      57 [-]: GETUPVAL R1 10
      58 [-]: CALL R1 0 0  
      59 [-]: RETURN R0 0  
L 8:  60 [-]: GETUPVAL R2 0
      61 [-]: GETTABLEKS R1 R2 K13 ["EXTRACTION"]
      62 [-]: JUMPIFNOTEQ R0 R1 L9
      63 [-]: GETUPVAL R1 11
      64 [-]: CALL R1 0 0  
L 9:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1656
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 1
       1 [-]: GETTABLEKS R0 R1 K0 [0xC9013731]
       2 [-]: GETUPVAL R1 2
       3 [-]: CALL R0 1 1  
       4 [-]: SETUPVAL R0 0
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: NAMECALL R0 R0 K3 [0x18D05D30]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L0
       9 [-]: GETUPVAL R0 3
      10 [-]: CALL R0 0 0  
L 0:  11 [-]: GETUPVAL R0 4
      12 [-]: CALL R0 0 0  
      13 [-]: LOADB R0 0   
L 1:  14 [-]: GETIMPORT R1 5 [nil]
      15 [-]: LOADN R2 0   
      16 [-]: CALL R1 1 0  
L 2:  17 [-]: GETUPVAL R2 5
      18 [-]: FASTCALL1 62 R2 L3
      19 [-]: GETIMPORT R1 7 [nil]
      20 [-]: CALL R1 1 1  
L 3:  21 [-]: JUMPIFNOT R1 L7
      22 [-]: GETIMPORT R1 5 [nil]
      23 [-]: LOADN R2 0   
      24 [-]: CALL R1 1 0  
      25 [-]: GETIMPORT R1 9 [nil]
      26 [-]: SETUPVAL R1 5
      27 [-]: GETUPVAL R2 5
      28 [-]: FASTCALL1 62 R2 L4
      29 [-]: GETIMPORT R1 7 [nil]
      30 [-]: CALL R1 1 1  
L 4:  31 [-]: JUMPIF R1 L6 
      32 [-]: LOADB R0 1   
L 5:  33 [-]: GETUPVAL R1 5
      34 [-]: NAMECALL R1 R1 K10 [0xC1F9F0D9]
      35 [-]: CALL R1 1 1  
      36 [-]: JUMPIF R1 L6 
      37 [-]: GETIMPORT R1 5 [nil]
      38 [-]: LOADN R2 0   
      39 [-]: CALL R1 1 0  
      40 [-]: JUMPBACK L5  
L 6:  41 [-]: JUMPBACK L2  
L 7:  42 [-]: JUMPIFNOT R0 L9
      43 [-]: GETIMPORT R1 12 [nil]
      44 [-]: JUMPIFNOT R1 L8
      45 [-]: GETUPVAL R1 3
      46 [-]: CALL R1 0 0  
      47 [-]: GETUPVAL R1 4
      48 [-]: CALL R1 0 0  
L 8:  49 [-]: LOADB R0 0   
L 9:  50 [-]: GETUPVAL R1 0
      51 [-]: GETUPVAL R3 6
      52 [-]: NAMECALL R1 R1 K13 [0x209398C2]
      53 [-]: CALL R1 2 1  
      54 [-]: SETUPVAL R1 6
      55 [-]: GETIMPORT R1 2 [nil]
      56 [-]: NAMECALL R1 R1 K3 [0x18D05D30]
      57 [-]: CALL R1 1 1  
      58 [-]: JUMPIFNOT R1 L10
      59 [-]: GETUPVAL R1 7
      60 [-]: GETIMPORT R2 15 [nil]
      61 [-]: CALL R2 0 -1 
      62 [-]: CALL R1 -1 0 
L10:  63 [-]: GETUPVAL R1 8
      64 [-]: GETIMPORT R2 15 [nil]
      65 [-]: CALL R2 0 -1 
      66 [-]: CALL R1 -1 0 
      67 [-]: JUMPBACK L1  
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1697
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x01145F7A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x35844CF2]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: GETIMPORT R2 5 [nil]
      12 [-]: NAMECALL R2 R2 K6 [0x7D108DDB]
      13 [-]: CALL R2 1 1  
      14 [-]: SETUPVAL R2 0
      15 [-]: GETIMPORT R2 5 [nil]
      16 [-]: NAMECALL R2 R2 K7 [0x5D971903]
      17 [-]: CALL R2 1 1  
      18 [-]: SETUPVAL R2 1
      19 [-]: GETIMPORT R2 5 [nil]
      20 [-]: NAMECALL R2 R2 K8 [0x8B5B1F58]
      21 [-]: CALL R2 1 1  
      22 [-]: SETUPVAL R2 2
      23 [-]: RETURN R0 0  
L 2:  24 [-]: GETIMPORT R2 10 [nil]
      25 [-]: LOADK R4 K11 ["Killed "]
      26 [-]: NAMECALL R5 R1 K12 [0xED4E0128]
      27 [-]: CALL R5 1 1  
      28 [-]: CONCAT R3 R4 R5
      29 [-]: CALL R2 1 0  
      30 [-]: GETUPVAL R4 3
      31 [-]: NAMECALL R2 R1 K13 [0xF2DEAF69]
      32 [-]: CALL R2 2 1  
      33 [-]: JUMPIF R2 L3 
      34 [-]: GETUPVAL R4 4
      35 [-]: NAMECALL R2 R1 K13 [0xF2DEAF69]
      36 [-]: CALL R2 2 1  
      37 [-]: JUMPIF R2 L3 
      38 [-]: GETUPVAL R4 5
      39 [-]: NAMECALL R2 R1 K13 [0xF2DEAF69]
      40 [-]: CALL R2 2 1  
      41 [-]: JUMPIFNOT R2 L4
L 3:  42 [-]: GETUPVAL R2 6
      43 [-]: GETUPVAL R4 7
      44 [-]: LOADN R5 3   
      45 [-]: NAMECALL R2 R2 K14 [0x751F061D]
      46 [-]: CALL R2 3 0  
L 4:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1715
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: NAMECALL R0 R0 K3 [0x5D971903]
       6 [-]: CALL R0 1 1  
       7 [-]: SETUPVAL R0 1
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: NAMECALL R0 R0 K4 [0x8B5B1F58]
      10 [-]: CALL R0 1 1  
      11 [-]: SETUPVAL R0 2
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1719
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: SETUPVAL R1 0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETUPVAL R2 0
       4 [-]: MOVE R4 R1   
       5 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
       6 [-]: CALL R2 2 1  
       7 [-]: ADDK R2 R2 K3 [1]
       8 [-]: GETUPVAL R3 0
       9 [-]: MOVE R5 R1   
      10 [-]: MOVE R6 R2   
      11 [-]: NAMECALL R3 R3 K4 [0x751F061D]
      12 [-]: CALL R3 3 0  
      13 [-]: GETIMPORT R1 6 [nil]
      14 [-]: LOADK R3 K7 ["Helmet Placed - total: "]
      15 [-]: GETUPVAL R4 0
      16 [-]: GETUPVAL R6 1
      17 [-]: NAMECALL R4 R4 K2 [0x0EB34C69]
      18 [-]: CALL R4 2 1  
      19 [-]: CONCAT R2 R3 R4
      20 [-]: CALL R1 1 0  
      21 [-]: GETUPVAL R1 0
      22 [-]: GETUPVAL R3 1
      23 [-]: LOADN R4 0   
      24 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
      25 [-]: CALL R1 3 1  
      26 [-]: LOADN R2 2   
      27 [-]: JUMPIFNOTLE R2 R1 L0
      28 [-]: GETIMPORT R1 9 [nil]
      29 [-]: GETUPVAL R3 2
      30 [-]: NAMECALL R4 R0 K10 [0xF6EBD926]
      31 [-]: CALL R4 1 -1 
      32 [-]: NAMECALL R1 R1 K11 [0xC7B81E8D]
      33 [-]: CALL R1 -1 1 
      34 [-]: LOADK R4 K12 ["Unlock"]
      35 [-]: NAMECALL R2 R1 K13 [0x8EB2112D]
      36 [-]: CALL R2 2 0  
L 0:  37 [-]: RETURN R0 0  



