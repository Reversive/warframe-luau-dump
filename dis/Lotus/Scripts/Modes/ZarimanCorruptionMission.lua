; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  170

            1 [-]: DUPTABLE R0 7
       2 [-]: LOADN R1 25  
       3 [-]: SETTABLEKS R1 R0 K0 ["minSpawnDistance"]
       4 [-]: LOADN R1 250 
       5 [-]: SETTABLEKS R1 R0 K1 ["maxSpawnDistance"]
       6 [-]: NEWTABLE R1 0 4
       7 [-]: LOADN R2 12  
       8 [-]: LOADN R3 18  
       9 [-]: LOADN R4 22  
      10 [-]: LOADN R5 25  
      11 [-]: SETLIST R1 R2 4 [1]
      12 [-]: SETTABLEKS R1 R0 K2 ["maxCount"]
      13 [-]: LOADN R1 5   
      14 [-]: SETTABLEKS R1 R0 K3 ["maxTier"]
      15 [-]: LOADN R1 12  
      16 [-]: SETTABLEKS R1 R0 K4 ["maxTierFractures"]
      17 [-]: LOADK R1 K8 [0.02]
      18 [-]: SETTABLEKS R1 R0 K5 ["eximusMinChance"]
      19 [-]: LOADK R1 K9 [0.14999999999999999]
      20 [-]: SETTABLEKS R1 R0 K6 ["eximusMaxChance"]
      21 [-]: DUPTABLE R1 14
      22 [-]: LOADN R2 86  
      23 [-]: SETTABLEKS R2 R1 K10 ["tierMin"]
      24 [-]: LOADN R2 88  
      25 [-]: SETTABLEKS R2 R1 K11 ["tierMax"]
      26 [-]: NEWTABLE R2 0 4
      27 [-]: LOADN R3 1   
      28 [-]: LOADN R4 1   
      29 [-]: LOADN R5 2   
      30 [-]: LOADN R6 2   
      31 [-]: SETLIST R2 R3 4 [1]
      32 [-]: SETTABLEKS R2 R1 K12 ["sizeMin"]
      33 [-]: NEWTABLE R2 0 4
      34 [-]: LOADN R3 3   
      35 [-]: LOADN R4 3   
      36 [-]: LOADN R5 4   
      37 [-]: LOADN R6 5   
      38 [-]: SETLIST R2 R3 4 [1]
      39 [-]: SETTABLEKS R2 R1 K13 ["sizeMax"]
      40 [-]: NEWTABLE R2 0 0
      41 [-]: DUPTABLE R3 25
      42 [-]: LOADN R4 10  
      43 [-]: SETTABLEKS R4 R3 K15 ["depositRadius"]
      44 [-]: NEWTABLE R4 0 4
      45 [-]: LOADK R5 K26 [0.12]
      46 [-]: LOADK R6 K27 [0.089999999999999997]
      47 [-]: LOADK R7 K28 [0.080000000000000002]
      48 [-]: LOADK R8 K29 [0.070000000000000007]
      49 [-]: SETLIST R4 R5 4 [1]
      50 [-]: SETTABLEKS R4 R3 K16 ["depositPctPerSecond"]
      51 [-]: LOADN R4 24  
      52 [-]: SETTABLEKS R4 R3 K17 ["numForFullVoidIntensity"]
      53 [-]: NEWTABLE R4 0 3
      54 [-]: LOADN R5 10  
      55 [-]: LOADN R6 40  
      56 [-]: LOADN R7 60  
      57 [-]: SETLIST R4 R5 3 [1]
      58 [-]: SETTABLEKS R4 R3 K18 ["spawnDelay"]
      59 [-]: LOADN R4 500 
      60 [-]: SETTABLEKS R4 R3 K19 ["xpAmount"]
      61 [-]: LOADN R4 5   
      62 [-]: SETTABLEKS R4 R3 K20 ["xpDivisor"]
      63 [-]: LOADN R4 2   
      64 [-]: SETTABLEKS R4 R3 K21 ["xpMultCap"]
      65 [-]: LOADK R4 K28 [0.080000000000000002]
      66 [-]: SETTABLEKS R4 R3 K22 ["drainPercent"]
      67 [-]: LOADN R4 10  
      68 [-]: SETTABLEKS R4 R3 K23 ["drainInterval"]
      69 [-]: NEWTABLE R4 0 4
      70 [-]: LOADN R5 125 
      71 [-]: LOADN R6 250 
      72 [-]: LOADN R7 300 
      73 [-]: LOADN R8 350 
      74 [-]: SETLIST R4 R5 4 [1]
      75 [-]: SETTABLEKS R4 R3 K24 ["capacity"]
      76 [-]: LOADN R4 3   
      77 [-]: DUPTABLE R5 41
      78 [-]: LOADN R6 5   
      79 [-]: SETTABLEKS R6 R5 K30 ["smallAmt"]
      80 [-]: LOADN R6 20  
      81 [-]: SETTABLEKS R6 R5 K31 ["mediumAmt"]
      82 [-]: LOADN R6 60  
      83 [-]: SETTABLEKS R6 R5 K32 ["largeAmt"]
      84 [-]: NEWTABLE R6 0 4
      85 [-]: LOADN R7 75  
      86 [-]: LOADN R8 80  
      87 [-]: LOADN R9 85  
      88 [-]: LOADN R10 90 
      89 [-]: SETLIST R6 R7 4 [1]
      90 [-]: SETTABLEKS R6 R5 K33 ["groupSpawnRange"]
      91 [-]: NEWTABLE R6 0 4
      92 [-]: LOADN R7 16  
      93 [-]: LOADN R8 14  
      94 [-]: LOADN R9 12  
      95 [-]: LOADN R10 10 
      96 [-]: SETLIST R6 R7 4 [1]
      97 [-]: SETTABLEKS R6 R5 K34 ["groupSpawnInterval"]
      98 [-]: LOADN R6 4   
      99 [-]: SETTABLEKS R6 R5 K35 ["groupSpawnPerInterval"]
     100 [-]: LOADN R6 75  
     101 [-]: SETTABLEKS R6 R5 K36 ["largeRespawnTime"]
     102 [-]: LOADK R6 K42 [0.34999999999999998]
     103 [-]: SETTABLEKS R6 R5 K37 ["lowEnemyRate"]
     104 [-]: LOADK R6 K43 [0.29999999999999999]
     105 [-]: SETTABLEKS R6 R5 K38 ["highEnemyRate"]
     106 [-]: LOADN R6 10  
     107 [-]: SETTABLEKS R6 R5 K39 ["lowEnemyScale"]
     108 [-]: LOADN R6 25  
     109 [-]: SETTABLEKS R6 R5 K40 ["highEnemyScale"]
     110 [-]: DUPTABLE R6 48
     111 [-]: LOADN R7 200 
     112 [-]: SETTABLEKS R7 R6 K44 ["timeToFillMax"]
     113 [-]: LOADK R7 K49 [0.92000000000000004]
     114 [-]: SETTABLEKS R7 R6 K45 ["curveScaleV"]
     115 [-]: LOADN R7 60  
     116 [-]: SETTABLEKS R7 R6 K46 ["timeToFillMin"]
     117 [-]: GETIMPORT R7 51 [nil]
     118 [-]: LOADN R8 60  
     119 [-]: LOADN R9 180 
     120 [-]: CALL R7 2 1  
     121 [-]: SETTABLEKS R7 R6 K47 ["endTimer"]
     122 [-]: NEWTABLE R7 0 3
     123 [-]: LOADK R8 K52 [0.40000000000000002]
     124 [-]: LOADK R9 K53 [0.69999999999999996]
     125 [-]: LOADN R10 1  
     126 [-]: SETLIST R7 R8 3 [1]
     127 [-]: GETIMPORT R8 55 [nil]
     128 [-]: LOADK R9 K56 ["VoidFractureWp"]
     129 [-]: CALL R8 1 1  
     130 [-]: GETIMPORT R9 55 [nil]
     131 [-]: LOADK R10 K57 ["Intermediate"]
     132 [-]: CALL R9 1 1  
     133 [-]: GETIMPORT R10 55 [nil]
     134 [-]: LOADK R11 K58 ["VoidFractureDeco"]
     135 [-]: CALL R10 1 1 
     136 [-]: DUPTABLE R11 62
     137 [-]: GETIMPORT R12 55 [nil]
     138 [-]: LOADK R13 K63 ["Grineer"]
     139 [-]: CALL R12 1 1 
     140 [-]: SETTABLEKS R12 R11 K59 ["grineer"]
     141 [-]: GETIMPORT R12 55 [nil]
     142 [-]: LOADK R13 K64 ["Corpus"]
     143 [-]: CALL R12 1 1 
     144 [-]: SETTABLEKS R12 R11 K60 ["corpus"]
     145 [-]: GETIMPORT R12 55 [nil]
     146 [-]: LOADK R13 K65 ["Duviri"]
     147 [-]: CALL R12 1 1 
     148 [-]: SETTABLEKS R12 R11 K61 ["duviri"]
     149 [-]: GETIMPORT R12 55 [nil]
     150 [-]: LOADK R13 K66 ["VOID_FISSURE_CLOSED"]
     151 [-]: CALL R12 1 1 
     152 [-]: GETIMPORT R13 68 [nil]
     153 [-]: LOADK R14 K69 ["/Lotus/Types/Game/MarkerInfos/ProgressMarkerInfo"]
     154 [-]: CALL R13 1 1 
     155 [-]: GETIMPORT R14 55 [nil]
     156 [-]: LOADK R15 K70 ["DuviriQuest"]
     157 [-]: CALL R14 1 1 
     158 [-]: GETIMPORT R15 55 [nil]
     159 [-]: LOADK R16 K71 ["DrifterAvatar"]
     160 [-]: CALL R15 1 1 
     161 [-]: LOADNIL R16  
     162 [-]: LOADN R17 0  
     163 [-]: LOADNIL R18  
     164 [-]: LOADNIL R19  
     165 [-]: LOADNIL R20  
     166 [-]: NEWTABLE R21 16 0
     167 [-]: LOADNIL R22  
     168 [-]: LOADB R23 0  
     169 [-]: LOADNIL R24  
     170 [-]: LOADN R25 0  
     171 [-]: LOADB R26 0  
     172 [-]: LOADB R27 0  
     173 [-]: LOADN R28 0  
     174 [-]: LOADN R29 0  
     175 [-]: LOADN R30 0  
     176 [-]: LOADN R31 0  
     177 [-]: LOADN R32 0  
     178 [-]: LOADN R33 0  
     179 [-]: LOADN R34 0  
     180 [-]: LOADN R35 0  
     181 [-]: LOADN R36 0  
     182 [-]: NEWTABLE R37 0 0
     183 [-]: NEWTABLE R38 0 0
     184 [-]: NEWTABLE R39 0 0
     185 [-]: LOADNIL R40  
     186 [-]: LOADN R41 0  
     187 [-]: LOADN R42 0  
     188 [-]: LOADN R43 0  
     189 [-]: NEWTABLE R44 0 0
     190 [-]: LOADN R45 0  
     191 [-]: NEWTABLE R46 0 3
     192 [-]: LOADNIL R47  
     193 [-]: LOADNIL R48  
     194 [-]: LOADNIL R49  
     195 [-]: LOADN R50 0  
     196 [-]: NEWTABLE R51 0 0
     197 [-]: LOADB R52 0  
     198 [-]: NEWTABLE R53 0 0
     199 [-]: LOADNIL R54  
     200 [-]: LOADNIL R55  
     201 [-]: LOADNIL R56  
     202 [-]: LOADNIL R57  
     203 [-]: LOADNIL R58  
     204 [-]: LOADNIL R59  
     205 [-]: LOADNIL R60  
     206 [-]: LOADNIL R61  
     207 [-]: LOADNIL R62  
     208 [-]: LOADNIL R63  
     209 [-]: NEWTABLE R64 0 0
     210 [-]: LOADB R65 0  
     211 [-]: NEWTABLE R66 0 0
     212 [-]: LOADNIL R67  
     213 [-]: LOADN R68 0  
     214 [-]: LOADN R69 0  
     215 [-]: LOADN R70 0  
     216 [-]: LOADN R71 999
     217 [-]: LOADN R72 0  
     218 [-]: LOADN R73 999
     219 [-]: LOADN R74 0  
     220 [-]: LOADN R75 0  
     221 [-]: LOADB R76 0  
     222 [-]: LOADNIL R77  
     223 [-]: LOADNIL R78  
     224 [-]: LOADB R79 0  
     225 [-]: LOADB R80 0  
     226 [-]: LOADB R81 0  
     227 [-]: LOADB R82 0  
     228 [-]: LOADB R83 0  
     229 [-]: LOADB R84 0  
     230 [-]: LOADNIL R85  
     231 [-]: LOADNIL R86  
     232 [-]: LOADNIL R87  
     233 [-]: LOADNIL R88  
     234 [-]: GETIMPORT R89 55 [nil]
     235 [-]: LOADK R90 K72 ["RewardsGiven"]
     236 [-]: CALL R89 1 1 
     237 [-]: GETIMPORT R90 55 [nil]
     238 [-]: LOADK R91 K73 ["NumFracturesClosed"]
     239 [-]: CALL R90 1 1 
     240 [-]: GETIMPORT R91 55 [nil]
     241 [-]: LOADK R92 K74 ["LastFractureSpawnedId"]
     242 [-]: CALL R91 1 1 
     243 [-]: GETIMPORT R92 55 [nil]
     244 [-]: LOADK R93 K75 ["TutorialHintId"]
     245 [-]: CALL R92 1 1 
     246 [-]: NEWTABLE R93 0 5
     247 [-]: GETIMPORT R94 55 [nil]
     248 [-]: LOADK R95 K76 ["FractureDepositedEnergy1"]
     249 [-]: CALL R94 1 1 
     250 [-]: GETIMPORT R95 55 [nil]
     251 [-]: LOADK R96 K77 ["FractureDepositedEnergy2"]
     252 [-]: CALL R95 1 1 
     253 [-]: GETIMPORT R96 55 [nil]
     254 [-]: LOADK R97 K78 ["FractureDepositedEnergy3"]
     255 [-]: CALL R96 1 1 
     256 [-]: GETIMPORT R97 55 [nil]
     257 [-]: LOADK R98 K79 ["FractureDepositedEnergy4"]
     258 [-]: CALL R97 1 1 
     259 [-]: GETIMPORT R98 55 [nil]
     260 [-]: LOADK R99 K80 ["FractureDepositedEnergy5"]
     261 [-]: CALL R98 1 -1
     262 [-]: SETLIST R93 R94 -1 [1]
     263 [-]: GETIMPORT R94 55 [nil]
     264 [-]: LOADK R95 K81 ["CorruptionMeterLevel"]
     265 [-]: CALL R94 1 1 
     266 [-]: GETIMPORT R95 55 [nil]
     267 [-]: LOADK R96 K82 ["MissionSuccess"]
     268 [-]: CALL R95 1 1 
     269 [-]: GETIMPORT R96 55 [nil]
     270 [-]: LOADK R97 K83 ["VoidMissionEndTimer"]
     271 [-]: CALL R96 1 1 
     272 [-]: GETIMPORT R97 55 [nil]
     273 [-]: LOADK R98 K84 ["MissionTimeElapsed"]
     274 [-]: CALL R97 1 1 
     275 [-]: GETIMPORT R98 55 [nil]
     276 [-]: LOADK R99 K85 ["HauntedDebuffActive"]
     277 [-]: CALL R98 1 1 
     278 [-]: GETIMPORT R99 55 [nil]
     279 [-]: LOADK R100 K86 ["ModeAlreadyStarted"]
     280 [-]: CALL R99 1 1 
     281 [-]: GETIMPORT R100 88 [nil]
     282 [-]: LOADK R101 K89 ["EE.Interface.Utilities"]
     283 [-]: CALL R100 1 1
     284 [-]: GETIMPORT R101 88 [nil]
     285 [-]: LOADK R102 K90 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
     286 [-]: CALL R101 1 1
     287 [-]: GETIMPORT R102 88 [nil]
     288 [-]: LOADK R103 K91 ["Lotus.Scripts.Libs.ObjectiveText"]
     289 [-]: CALL R102 1 1
     290 [-]: GETIMPORT R103 88 [nil]
     291 [-]: LOADK R104 K92 ["Lotus.Interface.Libs.TimerMgr"]
     292 [-]: CALL R103 1 1
     293 [-]: GETIMPORT R104 88 [nil]
     294 [-]: LOADK R105 K93 ["Lotus.Scripts.Libs.EndlessSpawnLib"]
     295 [-]: CALL R104 1 1
     296 [-]: GETIMPORT R105 88 [nil]
     297 [-]: LOADK R106 K94 ["Lotus.Interface.LotusUtilities"]
     298 [-]: CALL R105 1 1
     299 [-]: GETIMPORT R106 88 [nil]
     300 [-]: LOADK R107 K95 ["Lotus.Scripts.Libs.TransmissionSet"]
     301 [-]: CALL R106 1 1
     302 [-]: GETIMPORT R107 88 [nil]
     303 [-]: LOADK R108 K96 ["Lotus.Scripts.Libs.LandscapeLib"]
     304 [-]: CALL R107 1 1
     305 [-]: DUPCLOSURE R108 K97 []
     306 [-]: MOVE R0 R99  
     307 [-]: NEWCLOSURE R109 P1
     308 [-]: MOVE R1 R22  
     309 [-]: MOVE R1 R56  
     310 [-]: MOVE R1 R26  
     311 [-]: NEWCLOSURE R110 P2
     312 [-]: MOVE R1 R51  
     313 [-]: SETGLOBAL R110 K98 ["MarkerController"]
     314 [-]: NEWCLOSURE R110 P3
     315 [-]: MOVE R1 R47  
     316 [-]: MOVE R1 R51  
     317 [-]: NEWCLOSURE R111 P4
     318 [-]: MOVE R1 R47  
     319 [-]: NEWCLOSURE R112 P5
     320 [-]: MOVE R1 R19  
     321 [-]: MOVE R0 R106 
     322 [-]: MOVE R0 R110 
     323 [-]: MOVE R1 R59  
     324 [-]: MOVE R0 R95  
     325 [-]: MOVE R0 R21  
     326 [-]: MOVE R0 R102 
     327 [-]: NEWCLOSURE R113 P6
     328 [-]: MOVE R1 R57  
     329 [-]: MOVE R1 R53  
     330 [-]: NEWCLOSURE R114 P7
     331 [-]: MOVE R1 R59  
     332 [-]: MOVE R1 R60  
     333 [-]: MOVE R1 R61  
     334 [-]: MOVE R0 R0   
     335 [-]: MOVE R1 R55  
     336 [-]: MOVE R1 R36  
     337 [-]: MOVE R0 R5   
     338 [-]: MOVE R1 R83  
     339 [-]: MOVE R1 R28  
     340 [-]: NEWCLOSURE R115 P8
     341 [-]: MOVE R1 R76  
     342 [-]: MOVE R0 R21  
     343 [-]: MOVE R1 R55  
     344 [-]: MOVE R1 R58  
     345 [-]: MOVE R1 R54  
     346 [-]: MOVE R0 R114 
     347 [-]: MOVE R1 R57  
     348 [-]: MOVE R0 R113 
     349 [-]: MOVE R0 R3   
     350 [-]: DUPCLOSURE R116 K99 []
     351 [-]: NEWCLOSURE R117 P10
     352 [-]: MOVE R1 R57  
     353 [-]: NEWCLOSURE R118 P11
     354 [-]: MOVE R1 R68  
     355 [-]: MOVE R0 R101 
     356 [-]: MOVE R1 R28  
     357 [-]: MOVE R0 R100 
     358 [-]: MOVE R1 R41  
     359 [-]: MOVE R1 R35  
     360 [-]: MOVE R1 R45  
     361 [-]: MOVE R0 R44  
     362 [-]: NEWCLOSURE R119 P12
     363 [-]: MOVE R1 R76  
     364 [-]: MOVE R0 R21  
     365 [-]: MOVE R0 R102 
     366 [-]: MOVE R1 R58  
     367 [-]: MOVE R1 R53  
     368 [-]: MOVE R1 R83  
     369 [-]: MOVE R0 R100 
     370 [-]: MOVE R1 R41  
     371 [-]: MOVE R1 R45  
     372 [-]: MOVE R1 R35  
     373 [-]: MOVE R1 R33  
     374 [-]: MOVE R0 R3   
     375 [-]: MOVE R1 R57  
     376 [-]: MOVE R1 R4   
     377 [-]: MOVE R1 R28  
     378 [-]: MOVE R1 R36  
     379 [-]: MOVE R1 R73  
     380 [-]: MOVE R1 R39  
     381 [-]: MOVE R1 R40  
     382 [-]: MOVE R1 R25  
     383 [-]: MOVE R1 R61  
     384 [-]: NEWCLOSURE R120 P13
     385 [-]: MOVE R1 R22  
     386 [-]: MOVE R1 R83  
     387 [-]: MOVE R1 R43  
     388 [-]: MOVE R1 R58  
     389 [-]: MOVE R0 R100 
     390 [-]: NEWCLOSURE R121 P14
     391 [-]: MOVE R0 R102 
     392 [-]: MOVE R0 R92  
     393 [-]: MOVE R1 R50  
     394 [-]: NEWCLOSURE R122 P15
     395 [-]: MOVE R0 R92  
     396 [-]: MOVE R1 R50  
     397 [-]: MOVE R0 R121 
     398 [-]: NEWCLOSURE R123 P16
     399 [-]: MOVE R1 R27  
     400 [-]: MOVE R1 R48  
     401 [-]: MOVE R1 R17  
     402 [-]: MOVE R0 R105 
     403 [-]: MOVE R0 R102 
     404 [-]: MOVE R0 R7   
     405 [-]: MOVE R1 R41  
     406 [-]: MOVE R1 R72  
     407 [-]: MOVE R0 R92  
     408 [-]: MOVE R1 R50  
     409 [-]: MOVE R0 R121 
     410 [-]: NEWCLOSURE R124 P17
     411 [-]: MOVE R1 R39  
     412 [-]: DUPCLOSURE R125 K100 []
     413 [-]: NEWCLOSURE R126 P19
     414 [-]: MOVE R1 R20  
     415 [-]: MOVE R0 R89  
     416 [-]: MOVE R1 R28  
     417 [-]: MOVE R1 R4   
     418 [-]: MOVE R1 R19  
     419 [-]: MOVE R0 R112 
     420 [-]: MOVE R0 R21  
     421 [-]: NEWCLOSURE R127 P20
     422 [-]: MOVE R1 R36  
     423 [-]: SETGLOBAL R127 K101 ["OnKilled"]
     424 [-]: NEWCLOSURE R127 P21
     425 [-]: MOVE R1 R83  
     426 [-]: MOVE R1 R28  
     427 [-]: MOVE R0 R21  
     428 [-]: MOVE R1 R59  
     429 [-]: MOVE R0 R0   
     430 [-]: MOVE R1 R25  
     431 [-]: MOVE R0 R14  
     432 [-]: MOVE R0 R107 
     433 [-]: MOVE R0 R11  
     434 [-]: MOVE R0 R1   
     435 [-]: MOVE R1 R55  
     436 [-]: NEWCLOSURE R128 P22
     437 [-]: MOVE R1 R17  
     438 [-]: MOVE R1 R66  
     439 [-]: MOVE R1 R70  
     440 [-]: MOVE R1 R59  
     441 [-]: MOVE R1 R65  
     442 [-]: MOVE R1 R60  
     443 [-]: MOVE R0 R21  
     444 [-]: MOVE R0 R104 
     445 [-]: MOVE R1 R58  
     446 [-]: MOVE R1 R19  
     447 [-]: MOVE R0 R106 
     448 [-]: MOVE R1 R62  
     449 [-]: MOVE R1 R61  
     450 [-]: NEWCLOSURE R129 P23
     451 [-]: MOVE R1 R40  
     452 [-]: MOVE R1 R39  
     453 [-]: MOVE R1 R59  
     454 [-]: NEWCLOSURE R130 P24
     455 [-]: MOVE R1 R28  
     456 [-]: MOVE R1 R31  
     457 [-]: MOVE R1 R25  
     458 [-]: MOVE R0 R3   
     459 [-]: MOVE R1 R4   
     460 [-]: MOVE R1 R35  
     461 [-]: MOVE R0 R6   
     462 [-]: MOVE R0 R127 
     463 [-]: MOVE R0 R114 
     464 [-]: DUPCLOSURE R131 K102 []
     465 [-]: NEWCLOSURE R132 P26
     466 [-]: MOVE R1 R53  
     467 [-]: MOVE R0 R5   
     468 [-]: MOVE R0 R100 
     469 [-]: NEWCLOSURE R133 P27
     470 [-]: MOVE R1 R37  
     471 [-]: MOVE R0 R38  
     472 [-]: NEWCLOSURE R134 P28
     473 [-]: MOVE R1 R37  
     474 [-]: MOVE R1 R2   
     475 [-]: MOVE R1 R86  
     476 [-]: SETGLOBAL R134 K103 ["SpawnNewPickupGroup"]
     477 [-]: NEWCLOSURE R134 P29
     478 [-]: MOVE R1 R57  
     479 [-]: MOVE R1 R37  
     480 [-]: MOVE R0 R131 
     481 [-]: SETGLOBAL R134 K104 ["DestroyPickupGroup"]
     482 [-]: NEWCLOSURE R134 P30
     483 [-]: MOVE R0 R38  
     484 [-]: MOVE R1 R2   
     485 [-]: MOVE R1 R87  
     486 [-]: SETGLOBAL R134 K105 ["LargePickupFollowers"]
     487 [-]: NEWCLOSURE R134 P31
     488 [-]: MOVE R1 R33  
     489 [-]: MOVE R0 R3   
     490 [-]: MOVE R1 R57  
     491 [-]: MOVE R1 R4   
     492 [-]: MOVE R1 R37  
     493 [-]: MOVE R0 R131 
     494 [-]: MOVE R1 R2   
     495 [-]: MOVE R1 R87  
     496 [-]: MOVE R0 R101 
     497 [-]: MOVE R1 R40  
     498 [-]: MOVE R1 R39  
     499 [-]: MOVE R1 R59  
     500 [-]: NEWCLOSURE R135 P32
     501 [-]: MOVE R1 R33  
     502 [-]: MOVE R1 R37  
     503 [-]: MOVE R0 R5   
     504 [-]: MOVE R1 R40  
     505 [-]: MOVE R1 R39  
     506 [-]: MOVE R0 R3   
     507 [-]: MOVE R1 R57  
     508 [-]: MOVE R1 R28  
     509 [-]: MOVE R1 R4   
     510 [-]: MOVE R0 R38  
     511 [-]: MOVE R1 R71  
     512 [-]: MOVE R1 R55  
     513 [-]: MOVE R0 R134 
     514 [-]: NEWCLOSURE R136 P33
     515 [-]: MOVE R0 R93  
     516 [-]: MOVE R1 R39  
     517 [-]: NEWCLOSURE R137 P34
     518 [-]: MOVE R1 R39  
     519 [-]: MOVE R1 R40  
     520 [-]: MOVE R0 R107 
     521 [-]: NEWCLOSURE R138 P35
     522 [-]: MOVE R0 R107 
     523 [-]: MOVE R1 R39  
     524 [-]: MOVE R1 R40  
     525 [-]: MOVE R1 R4   
     526 [-]: MOVE R1 R29  
     527 [-]: MOVE R1 R28  
     528 [-]: MOVE R0 R90  
     529 [-]: MOVE R0 R8   
     530 [-]: MOVE R0 R10  
     531 [-]: MOVE R0 R100 
     532 [-]: MOVE R0 R13  
     533 [-]: MOVE R0 R93  
     534 [-]: MOVE R1 R30  
     535 [-]: MOVE R1 R34  
     536 [-]: MOVE R1 R32  
     537 [-]: MOVE R0 R91  
     538 [-]: MOVE R1 R23  
     539 [-]: MOVE R1 R73  
     540 [-]: NEWCLOSURE R139 P36
     541 [-]: MOVE R0 R138 
     542 [-]: MOVE R1 R39  
     543 [-]: MOVE R0 R8   
     544 [-]: MOVE R0 R9   
     545 [-]: MOVE R1 R4   
     546 [-]: MOVE R0 R137 
     547 [-]: NEWCLOSURE R140 P37
     548 [-]: MOVE R1 R73  
     549 [-]: MOVE R1 R32  
     550 [-]: MOVE R1 R39  
     551 [-]: MOVE R0 R139 
     552 [-]: MOVE R1 R28  
     553 [-]: MOVE R0 R106 
     554 [-]: MOVE R0 R3   
     555 [-]: MOVE R1 R57  
     556 [-]: MOVE R1 R30  
     557 [-]: MOVE R1 R34  
     558 [-]: MOVE R0 R91  
     559 [-]: MOVE R0 R100 
     560 [-]: MOVE R1 R40  
     561 [-]: MOVE R1 R4   
     562 [-]: MOVE R0 R93  
     563 [-]: MOVE R1 R59  
     564 [-]: MOVE R0 R129 
     565 [-]: MOVE R0 R137 
     566 [-]: NEWCLOSURE R141 P38
     567 [-]: MOVE R1 R73  
     568 [-]: MOVE R1 R40  
     569 [-]: MOVE R1 R28  
     570 [-]: MOVE R1 R83  
     571 [-]: MOVE R1 R81  
     572 [-]: MOVE R0 R106 
     573 [-]: MOVE R1 R82  
     574 [-]: MOVE R1 R41  
     575 [-]: MOVE R0 R94  
     576 [-]: MOVE R0 R90  
     577 [-]: MOVE R0 R93  
     578 [-]: MOVE R1 R39  
     579 [-]: MOVE R0 R129 
     580 [-]: MOVE R0 R21  
     581 [-]: MOVE R0 R102 
     582 [-]: MOVE R1 R4   
     583 [-]: MOVE R0 R137 
     584 [-]: MOVE R1 R19  
     585 [-]: MOVE R0 R3   
     586 [-]: MOVE R0 R101 
     587 [-]: MOVE R1 R47  
     588 [-]: MOVE R1 R59  
     589 [-]: MOVE R1 R43  
     590 [-]: MOVE R0 R117 
     591 [-]: MOVE R0 R12  
     592 [-]: MOVE R1 R24  
     593 [-]: MOVE R1 R65  
     594 [-]: MOVE R0 R118 
     595 [-]: NEWCLOSURE R142 P39
     596 [-]: MOVE R1 R29  
     597 [-]: MOVE R1 R40  
     598 [-]: MOVE R1 R39  
     599 [-]: MOVE R0 R141 
     600 [-]: MOVE R1 R2   
     601 [-]: MOVE R1 R85  
     602 [-]: MOVE R0 R3   
     603 [-]: MOVE R1 R53  
     604 [-]: MOVE R0 R93  
     605 [-]: MOVE R1 R23  
     606 [-]: MOVE R1 R34  
     607 [-]: MOVE R1 R24  
     608 [-]: MOVE R1 R4   
     609 [-]: MOVE R1 R30  
     610 [-]: MOVE R1 R76  
     611 [-]: MOVE R0 R21  
     612 [-]: MOVE R0 R140 
     613 [-]: MOVE R1 R73  
     614 [-]: NEWCLOSURE R143 P40
     615 [-]: MOVE R1 R40  
     616 [-]: MOVE R1 R39  
     617 [-]: MOVE R0 R93  
     618 [-]: NEWCLOSURE R144 P41
     619 [-]: MOVE R1 R41  
     620 [-]: MOVE R1 R49  
     621 [-]: MOVE R0 R96  
     622 [-]: MOVE R1 R74  
     623 [-]: MOVE R0 R6   
     624 [-]: MOVE R1 R25  
     625 [-]: MOVE R1 R76  
     626 [-]: MOVE R0 R21  
     627 [-]: MOVE R0 R105 
     628 [-]: MOVE R1 R17  
     629 [-]: MOVE R0 R121 
     630 [-]: MOVE R0 R106 
     631 [-]: MOVE R1 R19  
     632 [-]: MOVE R0 R110 
     633 [-]: MOVE R1 R71  
     634 [-]: MOVE R1 R69  
     635 [-]: MOVE R1 R47  
     636 [-]: NEWCLOSURE R145 P42
     637 [-]: MOVE R1 R27  
     638 [-]: MOVE R1 R41  
     639 [-]: MOVE R1 R42  
     640 [-]: MOVE R1 R29  
     641 [-]: MOVE R1 R17  
     642 [-]: MOVE R1 R76  
     643 [-]: MOVE R0 R21  
     644 [-]: MOVE R1 R23  
     645 [-]: MOVE R1 R35  
     646 [-]: MOVE R0 R94  
     647 [-]: MOVE R1 R69  
     648 [-]: MOVE R1 R48  
     649 [-]: NEWCLOSURE R146 P43
     650 [-]: MOVE R1 R58  
     651 [-]: MOVE R1 R53  
     652 [-]: NEWCLOSURE R147 P44
     653 [-]: MOVE R1 R62  
     654 [-]: MOVE R1 R58  
     655 [-]: MOVE R1 R53  
     656 [-]: MOVE R0 R132 
     657 [-]: MOVE R1 R40  
     658 [-]: MOVE R1 R39  
     659 [-]: MOVE R0 R3   
     660 [-]: MOVE R1 R55  
     661 [-]: MOVE R1 R76  
     662 [-]: MOVE R0 R21  
     663 [-]: MOVE R0 R15  
     664 [-]: NEWCLOSURE R148 P45
     665 [-]: MOVE R1 R2   
     666 [-]: MOVE R1 R88  
     667 [-]: MOVE R0 R98  
     668 [-]: MOVE R1 R32  
     669 [-]: MOVE R1 R39  
     670 [-]: MOVE R1 R40  
     671 [-]: MOVE R1 R58  
     672 [-]: GETIMPORT R149 107 [nil]
     673 [-]: LOADN R150 255
     674 [-]: LOADN R151 255
     675 [-]: LOADN R152 255
     676 [-]: CALL R149 3 1
     677 [-]: GETIMPORT R150 107 [nil]
     678 [-]: LOADN R151 19
     679 [-]: LOADN R152 75
     680 [-]: LOADN R153 80
     681 [-]: CALL R150 3 1
     682 [-]: NEWCLOSURE R151 P46
     683 [-]: MOVE R1 R56  
     684 [-]: MOVE R1 R77  
     685 [-]: MOVE R0 R149 
     686 [-]: MOVE R0 R150 
     687 [-]: NEWCLOSURE R152 P47
     688 [-]: MOVE R1 R83  
     689 [-]: MOVE R1 R17  
     690 [-]: MOVE R1 R58  
     691 [-]: MOVE R1 R53  
     692 [-]: MOVE R1 R23  
     693 [-]: MOVE R0 R148 
     694 [-]: MOVE R0 R151 
     695 [-]: MOVE R0 R102 
     696 [-]: MOVE R0 R64  
     697 [-]: MOVE R1 R59  
     698 [-]: MOVE R0 R21  
     699 [-]: MOVE R0 R106 
     700 [-]: NEWCLOSURE R153 P48
     701 [-]: MOVE R1 R2   
     702 [-]: MOVE R0 R11  
     703 [-]: MOVE R1 R85  
     704 [-]: MOVE R1 R86  
     705 [-]: MOVE R1 R87  
     706 [-]: MOVE R1 R88  
     707 [-]: NEWCLOSURE R154 P49
     708 [-]: MOVE R1 R2   
     709 [-]: MOVE R1 R67  
     710 [-]: MOVE R1 R85  
     711 [-]: MOVE R1 R88  
     712 [-]: MOVE R1 R86  
     713 [-]: MOVE R1 R87  
     714 [-]: MOVE R1 R46  
     715 [-]: MOVE R1 R83  
     716 [-]: NEWCLOSURE R155 P50
     717 [-]: MOVE R1 R37  
     718 [-]: NEWCLOSURE R156 P51
     719 [-]: MOVE R0 R38  
     720 [-]: MOVE R1 R71  
     721 [-]: NEWCLOSURE R157 P52
     722 [-]: MOVE R1 R27  
     723 [-]: MOVE R0 R7   
     724 [-]: MOVE R1 R41  
     725 [-]: MOVE R1 R45  
     726 [-]: MOVE R1 R80  
     727 [-]: MOVE R0 R106 
     728 [-]: MOVE R1 R2   
     729 [-]: MOVE R1 R46  
     730 [-]: MOVE R1 R86  
     731 [-]: MOVE R0 R155 
     732 [-]: MOVE R1 R87  
     733 [-]: MOVE R0 R156 
     734 [-]: MOVE R0 R127 
     735 [-]: MOVE R1 R88  
     736 [-]: MOVE R0 R98  
     737 [-]: MOVE R0 R44  
     738 [-]: MOVE R0 R120 
     739 [-]: MOVE R1 R48  
     740 [-]: MOVE R0 R114 
     741 [-]: MOVE R1 R85  
     742 [-]: MOVE R1 R40  
     743 [-]: MOVE R1 R39  
     744 [-]: MOVE R0 R154 
     745 [-]: DUPCLOSURE R158 K108 []
     746 [-]: NEWCLOSURE R159 P54
     747 [-]: MOVE R1 R17  
     748 [-]: MOVE R1 R19  
     749 [-]: MOVE R1 R39  
     750 [-]: MOVE R1 R59  
     751 [-]: NEWCLOSURE R160 P55
     752 [-]: MOVE R1 R26  
     753 [-]: MOVE R0 R118 
     754 [-]: MOVE R0 R124 
     755 [-]: MOVE R1 R41  
     756 [-]: MOVE R0 R157 
     757 [-]: MOVE R0 R102 
     758 [-]: MOVE R1 R47  
     759 [-]: MOVE R1 R17  
     760 [-]: MOVE R0 R90  
     761 [-]: MOVE R0 R91  
     762 [-]: MOVE R0 R92  
     763 [-]: MOVE R0 R94  
     764 [-]: MOVE R0 R95  
     765 [-]: MOVE R0 R96  
     766 [-]: MOVE R0 R97  
     767 [-]: MOVE R0 R98  
     768 [-]: MOVE R0 R107 
     769 [-]: MOVE R0 R136 
     770 [-]: MOVE R1 R16  
     771 [-]: MOVE R1 R57  
     772 [-]: MOVE R1 R53  
     773 [-]: MOVE R0 R146 
     774 [-]: MOVE R1 R22  
     775 [-]: NEWCLOSURE R161 P56
     776 [-]: MOVE R1 R23  
     777 [-]: MOVE R1 R69  
     778 [-]: MOVE R1 R41  
     779 [-]: MOVE R1 R40  
     780 [-]: MOVE R1 R58  
     781 [-]: MOVE R1 R39  
     782 [-]: NEWCLOSURE R162 P57
     783 [-]: MOVE R0 R159 
     784 [-]: MOVE R1 R59  
     785 [-]: MOVE R1 R27  
     786 [-]: MOVE R1 R4   
     787 [-]: MOVE R0 R3   
     788 [-]: MOVE R0 R101 
     789 [-]: MOVE R0 R106 
     790 [-]: MOVE R1 R40  
     791 [-]: MOVE R1 R55  
     792 [-]: MOVE R1 R58  
     793 [-]: MOVE R1 R57  
     794 [-]: MOVE R1 R18  
     795 [-]: MOVE R0 R103 
     796 [-]: MOVE R1 R47  
     797 [-]: MOVE R1 R19  
     798 [-]: MOVE R0 R89  
     799 [-]: MOVE R1 R61  
     800 [-]: MOVE R0 R0   
     801 [-]: MOVE R1 R28  
     802 [-]: MOVE R0 R90  
     803 [-]: MOVE R1 R53  
     804 [-]: MOVE R1 R41  
     805 [-]: MOVE R0 R94  
     806 [-]: MOVE R1 R68  
     807 [-]: MOVE R0 R97  
     808 [-]: MOVE R1 R77  
     809 [-]: MOVE R1 R76  
     810 [-]: MOVE R0 R21  
     811 [-]: MOVE R1 R83  
     812 [-]: MOVE R1 R67  
     813 [-]: MOVE R1 R84  
     814 [-]: MOVE R0 R104 
     815 [-]: MOVE R0 R11  
     816 [-]: MOVE R0 R5   
     817 [-]: MOVE R0 R119 
     818 [-]: MOVE R0 R114 
     819 [-]: MOVE R0 R139 
     820 [-]: MOVE R0 R113 
     821 [-]: MOVE R1 R31  
     822 [-]: MOVE R1 R25  
     823 [-]: MOVE R1 R35  
     824 [-]: MOVE R0 R6   
     825 [-]: MOVE R0 R127 
     826 [-]: MOVE R0 R133 
     827 [-]: MOVE R0 R102 
     828 [-]: MOVE R0 R153 
     829 [-]: MOVE R0 R154 
     830 [-]: MOVE R0 R99  
     831 [-]: MOVE R1 R17  
     832 [-]: MOVE R1 R16  
     833 [-]: NEWCLOSURE R163 P58
     834 [-]: MOVE R1 R27  
     835 [-]: MOVE R1 R4   
     836 [-]: MOVE R1 R40  
     837 [-]: MOVE R1 R56  
     838 [-]: MOVE R1 R55  
     839 [-]: MOVE R1 R58  
     840 [-]: MOVE R1 R57  
     841 [-]: MOVE R1 R77  
     842 [-]: MOVE R1 R19  
     843 [-]: MOVE R0 R89  
     844 [-]: MOVE R1 R47  
     845 [-]: MOVE R0 R101 
     846 [-]: MOVE R1 R18  
     847 [-]: MOVE R0 R103 
     848 [-]: MOVE R1 R53  
     849 [-]: MOVE R1 R39  
     850 [-]: MOVE R0 R21  
     851 [-]: MOVE R0 R113 
     852 [-]: NEWCLOSURE R164 P59
     853 [-]: MOVE R1 R59  
     854 [-]: MOVE R0 R109 
     855 [-]: MOVE R0 R160 
     856 [-]: MOVE R1 R18  
     857 [-]: MOVE R0 R115 
     858 [-]: MOVE R1 R28  
     859 [-]: MOVE R1 R31  
     860 [-]: MOVE R1 R25  
     861 [-]: MOVE R0 R3   
     862 [-]: MOVE R1 R4   
     863 [-]: MOVE R1 R35  
     864 [-]: MOVE R0 R6   
     865 [-]: MOVE R0 R127 
     866 [-]: MOVE R0 R114 
     867 [-]: MOVE R0 R128 
     868 [-]: MOVE R1 R17  
     869 [-]: MOVE R0 R21  
     870 [-]: MOVE R0 R102 
     871 [-]: MOVE R1 R39  
     872 [-]: MOVE R0 R147 
     873 [-]: MOVE R0 R119 
     874 [-]: MOVE R0 R106 
     875 [-]: MOVE R0 R136 
     876 [-]: MOVE R1 R16  
     877 [-]: MOVE R1 R69  
     878 [-]: MOVE R1 R58  
     879 [-]: MOVE R0 R9   
     880 [-]: MOVE R1 R22  
     881 [-]: MOVE R0 R142 
     882 [-]: MOVE R0 R145 
     883 [-]: MOVE R0 R152 
     884 [-]: MOVE R0 R144 
     885 [-]: MOVE R0 R135 
     886 [-]: MOVE R0 R123 
     887 [-]: MOVE R0 R157 
     888 [-]: MOVE R1 R68  
     889 [-]: MOVE R0 R97  
     890 [-]: MOVE R0 R161 
     891 [-]: MOVE R1 R41  
     892 [-]: MOVE R1 R83  
     893 [-]: MOVE R1 R43  
     894 [-]: MOVE R1 R24  
     895 [-]: MOVE R1 R63  
     896 [-]: MOVE R1 R67  
     897 [-]: MOVE R1 R65  
     898 [-]: MOVE R1 R66  
     899 [-]: MOVE R0 R126 
     900 [-]: MOVE R1 R71  
     901 [-]: MOVE R0 R101 
     902 [-]: MOVE R1 R52  
     903 [-]: MOVE R1 R19  
     904 [-]: MOVE R0 R112 
     905 [-]: MOVE R1 R49  
     906 [-]: MOVE R1 R76  
     907 [-]: MOVE R0 R116 
     908 [-]: NEWCLOSURE R165 P60
     909 [-]: MOVE R0 R89  
     910 [-]: MOVE R1 R19  
     911 [-]: MOVE R0 R21  
     912 [-]: NEWCLOSURE R166 P61
     913 [-]: MOVE R0 R109 
     914 [-]: MOVE R0 R160 
     915 [-]: MOVE R0 R115 
     916 [-]: MOVE R1 R17  
     917 [-]: MOVE R0 R147 
     918 [-]: MOVE R1 R41  
     919 [-]: MOVE R0 R94  
     920 [-]: MOVE R1 R77  
     921 [-]: MOVE R1 R79  
     922 [-]: MOVE R1 R78  
     923 [-]: MOVE R1 R75  
     924 [-]: MOVE R1 R18  
     925 [-]: MOVE R1 R72  
     926 [-]: MOVE R0 R92  
     927 [-]: MOVE R1 R50  
     928 [-]: MOVE R0 R121 
     929 [-]: MOVE R1 R32  
     930 [-]: MOVE R0 R91  
     931 [-]: MOVE R0 R138 
     932 [-]: MOVE R0 R143 
     933 [-]: MOVE R0 R161 
     934 [-]: MOVE R0 R152 
     935 [-]: MOVE R0 R165 
     936 [-]: DUPCLOSURE R167 K109 []
     937 [-]: NEWCLOSURE R168 P63
     938 [-]: MOVE R1 R16  
     939 [-]: MOVE R1 R83  
     940 [-]: MOVE R0 R106 
     941 [-]: MOVE R1 R28  
     942 [-]: MOVE R1 R34  
     943 [-]: MOVE R1 R23  
     944 [-]: MOVE R0 R21  
     945 [-]: MOVE R1 R69  
     946 [-]: MOVE R0 R102 
     947 [-]: MOVE R0 R118 
     948 [-]: MOVE R0 R104 
     949 [-]: MOVE R0 R0   
     950 [-]: MOVE R1 R59  
     951 [-]: MOVE R0 R94  
     952 [-]: MOVE R1 R41  
     953 [-]: MOVE R1 R31  
     954 [-]: MOVE R1 R25  
     955 [-]: MOVE R0 R3   
     956 [-]: MOVE R1 R4   
     957 [-]: MOVE R1 R35  
     958 [-]: MOVE R0 R6   
     959 [-]: MOVE R0 R127 
     960 [-]: MOVE R0 R114 
     961 [-]: MOVE R0 R121 
     962 [-]: MOVE R1 R24  
     963 [-]: MOVE R0 R129 
     964 [-]: MOVE R1 R66  
     965 [-]: MOVE R1 R19  
     966 [-]: MOVE R0 R89  
     967 [-]: MOVE R0 R95  
     968 [-]: MOVE R1 R47  
     969 [-]: MOVE R1 R40  
     970 [-]: MOVE R1 R39  
     971 [-]: MOVE R0 R124 
     972 [-]: MOVE R0 R157 
     973 [-]: MOVE R0 R165 
     974 [-]: MOVE R0 R110 
     975 [-]: NEWCLOSURE R169 P64
     976 [-]: MOVE R1 R16  
     977 [-]: MOVE R0 R101 
     978 [-]: MOVE R0 R168 
     979 [-]: MOVE R0 R162 
     980 [-]: MOVE R0 R163 
     981 [-]: MOVE R1 R22  
     982 [-]: MOVE R1 R17  
     983 [-]: MOVE R0 R164 
     984 [-]: MOVE R0 R166 
     985 [-]: SETGLOBAL R169 K110 ["Mission"]
     986 [-]: DUPCLOSURE R169 K111 []
     987 [-]: MOVE R0 R115 
     988 [-]: SETGLOBAL R169 K112 ["OnPlayersChanged"]
     989 [-]: DUPCLOSURE R169 K113 []
     990 [-]: SETGLOBAL R169 K114 ["DuviriClientShutdown"]
     991 [-]: CLOSEUPVALS R2
     992 [-]: RETURN R0 0  


; Name:            
; Defined at line: 247
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIFNOT R0 L2
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: NAMECALL R0 R0 K4 [0x18D05D30]
       4 [-]: CALL R0 1 1  
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: GETUPVAL R3 0
       8 [-]: LOADN R4 0   
       9 [-]: NAMECALL R1 R1 K7 [0x0EB34C69]
      10 [-]: CALL R1 3 1  
      11 [-]: JUMPXEQKN R1 K8 L0 [1]
      12 [-]: LOADB R0 0 +1
L 0:  13 [-]: LOADB R0 1   
L 1:  14 [-]: RETURN R0 1  
L 2:  15 [-]: GETIMPORT R0 10 [nil]
      16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 255
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADK R1 K6 ["Teardown due to nil gameRules"]
       7 [-]: CALL R0 1 0  
       8 [-]: LOADB R0 1   
       9 [-]: SETUPVAL R0 0
L 1:  10 [-]: GETUPVAL R1 1
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: GETIMPORT R0 3 [nil]
      13 [-]: CALL R0 1 1  
L 2:  14 [-]: JUMPIFNOT R0 L4
      15 [-]: GETIMPORT R1 8 [nil]
      16 [-]: FASTCALL1 62 R1 L3
      17 [-]: GETIMPORT R0 3 [nil]
      18 [-]: CALL R0 1 1  
L 3:  19 [-]: JUMPIF R0 L4 
      20 [-]: GETIMPORT R0 5 [nil]
      21 [-]: LOADK R1 K9 ["Teardown due to nil local player"]
      22 [-]: CALL R0 1 0  
      23 [-]: LOADB R0 1   
      24 [-]: SETUPVAL R0 0
L 4:  25 [-]: GETIMPORT R0 12 [nil]
      26 [-]: JUMPIFNOT R0 L5
      27 [-]: GETIMPORT R0 5 [nil]
      28 [-]: LOADK R1 K13 ["Teardown due to level streaming"]
      29 [-]: CALL R0 1 0  
      30 [-]: LOADB R0 1   
      31 [-]: SETUPVAL R0 0
L 5:  32 [-]: GETUPVAL R0 2
      33 [-]: JUMPIFNOT R0 L6
      34 [-]: GETIMPORT R0 5 [nil]
      35 [-]: LOADK R1 K14 ["Teardown, mission has shut down"]
      36 [-]: CALL R0 1 0  
      37 [-]: LOADB R0 1   
      38 [-]: SETUPVAL R0 0
L 6:  39 [-]: GETUPVAL R0 0
      40 [-]: RETURN R0 1  


; Name:            
; Defined at line: 275
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xF37943FF]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIF R1 L0 
       3 [-]: LOADK R3 K1 ["Enable"]
       4 [-]: NAMECALL R1 R0 K2 [0x8EB2112D]
       5 [-]: CALL R1 2 0  
       6 [-]: LOADN R3 1   
       7 [-]: NAMECALL R1 R0 K3 [0xBF4030D2]
       8 [-]: CALL R1 2 0  
L 0:   9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K6 ["delay"]
      12 [-]: CALL R1 1 0  
      13 [-]: FASTCALL1 62 R0 L1
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 8 [nil]
      16 [-]: CALL R1 1 1  
L 1:  17 [-]: JUMPIFNOT R1 L2
      18 [-]: RETURN R0 0  
L 2:  19 [-]: LOADN R3 0   
      20 [-]: NAMECALL R1 R0 K9 [0x9FB40C0B]
      21 [-]: CALL R1 2 0  
      22 [-]: LOADN R3 3   
      23 [-]: NAMECALL R1 R0 K10 [0x6BD6E2BE]
      24 [-]: CALL R1 2 0  
      25 [-]: LOADN R3 0   
      26 [-]: NAMECALL R1 R0 K3 [0xBF4030D2]
      27 [-]: CALL R1 2 0  
      28 [-]: GETIMPORT R1 5 [nil]
      29 [-]: GETUPVAL R3 0
      30 [-]: GETTABLEKS R2 R3 K11 ["active"]
      31 [-]: CALL R1 1 0  
      32 [-]: FASTCALL1 62 R0 L3
      33 [-]: MOVE R2 R0   
      34 [-]: GETIMPORT R1 8 [nil]
      35 [-]: CALL R1 1 1  
L 3:  36 [-]: JUMPIFNOT R1 L4
      37 [-]: RETURN R0 0  
L 4:  38 [-]: LOADN R3 1   
      39 [-]: NAMECALL R1 R0 K3 [0xBF4030D2]
      40 [-]: CALL R1 2 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 296
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L5 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L3 
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L4
L 3:  15 [-]: GETUPVAL R2 0
      16 [-]: LOADK R4 K2 ["Enable"]
      17 [-]: NAMECALL R2 R2 K3 [0x8EB2112D]
      18 [-]: CALL R2 2 0  
      19 [-]: GETUPVAL R2 0
      20 [-]: LOADN R4 0   
      21 [-]: NAMECALL R2 R2 K4 [0xBF4030D2]
      22 [-]: CALL R2 2 0  
      23 [-]: RETURN R0 0  
L 4:  24 [-]: DUPTABLE R2 7
      25 [-]: SETTABLEKS R0 R2 K5 ["delay"]
      26 [-]: SETTABLEKS R1 R2 K6 ["active"]
      27 [-]: SETUPVAL R2 1
      28 [-]: GETUPVAL R2 0
      29 [-]: GETIMPORT R4 9 [nil]
      30 [-]: LOADK R5 K10 ["MarkerController"]
      31 [-]: CALL R4 1 1  
      32 [-]: LOADB R5 0   
      33 [-]: NAMECALL R2 R2 K11 [0xD5F7912B]
      34 [-]: CALL R2 3 0  
L 5:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 308
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADN R2 1   
       7 [-]: NAMECALL R0 R0 K2 [0xBF4030D2]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 314
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 0   
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: LOADK R2 K5 ["Challenge Active - Checking if we can extract"]
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: JUMPXEQKN R1 K8 L1 NOT [1]
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADN R2 1   
      10 [-]: JUMPIFNOTLE R2 R1 L1
      11 [-]: GETUPVAL R1 0
      12 [-]: JUMPXEQKN R1 K9 L1 [65535]
      13 [-]: LOADB R0 1   
      14 [-]: JUMP L1
     
L 0:  15 [-]: GETIMPORT R1 4 [nil]
      16 [-]: LOADK R2 K10 ["No Challenge Active"]
      17 [-]: CALL R1 1 0  
      18 [-]: GETUPVAL R1 0
      19 [-]: LOADN R2 1   
      20 [-]: JUMPIFNOTLE R2 R1 L1
      21 [-]: LOADB R0 1   
L 1:  22 [-]: JUMPIFNOT R0 L4
      23 [-]: GETUPVAL R2 1
      24 [-]: GETTABLEKS R1 R2 K11 [0x9742B85B]
      25 [-]: GETIMPORT R2 13 [nil]
      26 [-]: GETIMPORT R3 15 [nil]
      27 [-]: LOADK R4 K16 ["ExtractionAvailable"]
      28 [-]: CALL R3 1 -1 
      29 [-]: CALL R1 -1 0 
      30 [-]: GETIMPORT R1 2 [nil]
      31 [-]: JUMPIFNOT R1 L2
      32 [-]: GETUPVAL R1 2
      33 [-]: LOADN R2 1   
      34 [-]: LOADN R3 60  
      35 [-]: CALL R1 2 0  
      36 [-]: JUMP L4
     
L 2:  37 [-]: GETUPVAL R2 0
      38 [-]: MODK R1 R2 K17 [4]
      39 [-]: JUMPXEQKN R1 K18 L3 NOT [0]
      40 [-]: GETUPVAL R1 2
      41 [-]: LOADN R2 10  
      42 [-]: LOADN R3 30  
      43 [-]: CALL R1 2 0  
      44 [-]: JUMP L4
     
L 3:  45 [-]: GETUPVAL R1 2
      46 [-]: LOADN R2 10  
      47 [-]: LOADN R3 3   
      48 [-]: CALL R1 2 0  
L 4:  49 [-]: GETUPVAL R1 3
      50 [-]: NAMECALL R1 R1 K19 [0x4929DAAA]
      51 [-]: CALL R1 1 1  
      52 [-]: JUMPIF R1 L5 
      53 [-]: JUMPIFNOT R0 L5
      54 [-]: GETIMPORT R1 4 [nil]
      55 [-]: LOADK R2 K20 ["Objective complete"]
      56 [-]: CALL R1 1 0  
      57 [-]: GETIMPORT R1 22 [nil]
      58 [-]: LOADB R3 1   
      59 [-]: NAMECALL R1 R1 K23 [0xC7C8DAD6]
      60 [-]: CALL R1 2 0  
      61 [-]: GETIMPORT R1 22 [nil]
      62 [-]: GETUPVAL R3 4
      63 [-]: LOADN R4 1   
      64 [-]: NAMECALL R1 R1 K24 [0x751F061D]
      65 [-]: CALL R1 3 0  
      66 [-]: GETUPVAL R2 5
      67 [-]: GETTABLEKS R1 R2 K25 ["fixedLength"]
      68 [-]: LOADN R2 0   
      69 [-]: JUMPIFNOTLT R2 R1 L5
      70 [-]: GETUPVAL R2 6
      71 [-]: GETTABLEKS R1 R2 K26 [0xCC6A9F67]
      72 [-]: LOADK R2 K27 ["/Lotus/Language/Zariman/ReturnToHub"]
      73 [-]: CALL R1 1 0  
L 5:  74 [-]: RETURN R0 1  


; Name:            
; Defined at line: 356
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADNIL R0   
       1 [-]: LOADNIL R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: GETUPVAL R3 0
       4 [-]: CALL R2 1 3  
       5 [-]: FORGPREP_INEXT R2 L4
L 0:   6 [-]: FASTCALL1 62 R6 L1
       7 [-]: MOVE R8 R6   
       8 [-]: GETIMPORT R7 3 [nil]
       9 [-]: CALL R7 1 1  
L 1:  10 [-]: JUMPIF R7 L4 
      11 [-]: NAMECALL R7 R6 K5 [0x8B72B36E]
      12 [-]: CALL R7 1 1  
      13 [-]: ADDK R1 R7 K4 [1]
      14 [-]: NAMECALL R7 R6 K6 [0x1020015E]
      15 [-]: CALL R7 1 1  
      16 [-]: MOVE R0 R7   
      17 [-]: GETUPVAL R9 1
      18 [-]: GETTABLE R8 R9 R1
      19 [-]: FASTCALL1 62 R8 L2
      20 [-]: GETIMPORT R7 3 [nil]
      21 [-]: CALL R7 1 1  
L 2:  22 [-]: JUMPIF R7 L3 
      23 [-]: GETUPVAL R9 1
      24 [-]: GETTABLE R8 R9 R1
      25 [-]: GETTABLEKS R7 R8 K7 ["accountId"]
      26 [-]: JUMPIFEQ R7 R0 L4
L 3:  27 [-]: GETUPVAL R7 1
      28 [-]: DUPTABLE R8 13
      29 [-]: SETTABLEKS R6 R8 K8 ["player"]
      30 [-]: GETIMPORT R9 15 [nil]
      31 [-]: LOADK R11 K16 ["StoredVoidEnergy"]
      32 [-]: MOVE R12 R0  
      33 [-]: CONCAT R10 R11 R12
      34 [-]: CALL R9 1 1  
      35 [-]: SETTABLEKS R9 R8 K9 ["netVarName"]
      36 [-]: LOADN R9 0   
      37 [-]: SETTABLEKS R9 R8 K10 ["hauntedLevel"]
      38 [-]: LOADN R9 0   
      39 [-]: SETTABLEKS R9 R8 K11 ["hauntedCoolDown"]
      40 [-]: LOADN R9 0   
      41 [-]: SETTABLEKS R9 R8 K12 ["hauntedCount"]
      42 [-]: SETTABLEKS R0 R8 K7 ["accountId"]
      43 [-]: SETTABLE R8 R7 R1
      44 [-]: GETUPVAL R8 1
      45 [-]: GETTABLE R7 R8 R1
      46 [-]: GETIMPORT R9 19 [nil]
      47 [-]: GETUPVAL R13 1
      48 [-]: GETTABLE R12 R13 R1
      49 [-]: GETTABLEKS R11 R12 K9 ["netVarName"]
      50 [-]: LOADN R12 0  
      51 [-]: NAMECALL R9 R9 K20 [0x0EB34C69]
      52 [-]: CALL R9 3 1  
      53 [-]: DIVK R8 R9 K17 [100]
      54 [-]: SETTABLEKS R8 R7 K21 ["voidEnergy"]
      55 [-]: GETIMPORT R7 23 [nil]
      56 [-]: LOADK R9 K24 ["Updated mPlayerInfo for player "]
      57 [-]: MOVE R10 R1  
      58 [-]: LOADK R11 K25 [" "]
      59 [-]: MOVE R12 R0  
      60 [-]: LOADK R13 K26 [" Host="]
      61 [-]: GETIMPORT R14 28 [nil]
      62 [-]: GETIMPORT R15 30 [nil]
      63 [-]: NAMECALL R15 R15 K31 [0x18D05D30]
      64 [-]: CALL R15 1 -1
      65 [-]: CALL R14 -1 1
      66 [-]: CONCAT R8 R9 R14
      67 [-]: CALL R7 1 0  
L 4:  68 [-]: FORGLOOP R2 L0 2 [inext]
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 372
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L11
       4 [-]: GETUPVAL R1 0
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 4 [nil]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L11
       9 [-]: GETUPVAL R1 1
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: GETIMPORT R0 4 [nil]
      12 [-]: CALL R0 1 1  
L 1:  13 [-]: JUMPIFNOT R0 L2
      14 [-]: GETUPVAL R0 0
      15 [-]: NAMECALL R0 R0 K5 [0x9A49D00C]
      16 [-]: CALL R0 1 1  
      17 [-]: SETUPVAL R0 1
L 2:  18 [-]: GETUPVAL R2 1
      19 [-]: GETUPVAL R5 3
      20 [-]: GETTABLEKS R4 R5 K6 ["maxCount"]
      21 [-]: GETUPVAL R6 4
      22 [-]: FASTCALL2K 18 R6 K7 L3 [1]
      23 [-]: LOADK R7 K7 [1]
      24 [-]: GETIMPORT R5 10 [nil]
      25 [-]: CALL R5 2 1  
L 3:  26 [-]: GETTABLE R3 R4 R5
      27 [-]: FASTCALL2 19 R2 R3 L4
      28 [-]: GETIMPORT R1 12 [nil]
      29 [-]: CALL R1 2 1  
L 4:  30 [-]: FASTCALL1 12 R1 L5
      31 [-]: GETIMPORT R0 14 [nil]
      32 [-]: CALL R0 1 1  
L 5:  33 [-]: SETUPVAL R0 2
      34 [-]: GETIMPORT R0 16 [nil]
      35 [-]: GETUPVAL R2 6
      36 [-]: GETTABLEKS R1 R2 K17 ["lowEnemyRate"]
      37 [-]: GETUPVAL R3 6
      38 [-]: GETTABLEKS R2 R3 K18 ["highEnemyRate"]
      39 [-]: GETUPVAL R5 2
      40 [-]: GETUPVAL R7 6
      41 [-]: GETTABLEKS R6 R7 K19 ["lowEnemyScale"]
      42 [-]: SUB R4 R5 R6 
      43 [-]: GETUPVAL R7 6
      44 [-]: GETTABLEKS R6 R7 K20 ["highEnemyScale"]
      45 [-]: GETUPVAL R8 6
      46 [-]: GETTABLEKS R7 R8 K19 ["lowEnemyScale"]
      47 [-]: SUB R5 R6 R7 
      48 [-]: DIV R3 R4 R5 
      49 [-]: CALL R0 3 1  
      50 [-]: SETUPVAL R0 5
      51 [-]: GETUPVAL R1 5
      52 [-]: GETUPVAL R3 6
      53 [-]: GETTABLEKS R2 R3 K17 ["lowEnemyRate"]
      54 [-]: FASTCALL2 19 R1 R2 L6
      55 [-]: GETIMPORT R0 12 [nil]
      56 [-]: CALL R0 2 1  
L 6:  57 [-]: SETUPVAL R0 5
      58 [-]: GETUPVAL R0 7
      59 [-]: JUMPIFNOT R0 L11
      60 [-]: GETUPVAL R0 8
      61 [-]: JUMPXEQKN R0 K21 L8 NOT [0]
      62 [-]: GETUPVAL R2 2
      63 [-]: MULK R1 R2 K22 [0.33329999999999999]
      64 [-]: FASTCALL1 12 R1 L7
      65 [-]: GETIMPORT R0 14 [nil]
      66 [-]: CALL R0 1 1  
L 7:  67 [-]: SETUPVAL R0 2
      68 [-]: RETURN R0 0  
L 8:  69 [-]: GETUPVAL R0 8
      70 [-]: JUMPXEQKN R0 K7 L10 NOT [1]
      71 [-]: GETUPVAL R2 2
      72 [-]: MULK R1 R2 K23 [0.66659999999999997]
      73 [-]: FASTCALL1 12 R1 L9
      74 [-]: GETIMPORT R0 14 [nil]
      75 [-]: CALL R0 1 1  
L 9:  76 [-]: SETUPVAL R0 2
L10:  77 [-]: RETURN R0 0  
L11:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 394
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L4 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIFNOT R0 L4
       7 [-]: GETUPVAL R2 1
       8 [-]: GETTABLEKS R1 R2 K4 ["numTestClients"]
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: GETIMPORT R0 3 [nil]
      11 [-]: CALL R0 1 1  
L 1:  12 [-]: JUMPIF R0 L4 
      13 [-]: GETUPVAL R1 1
      14 [-]: GETTABLEKS R0 R1 K4 ["numTestClients"]
      15 [-]: LOADN R1 0   
      16 [-]: JUMPIFNOTLT R1 R0 L4
      17 [-]: GETIMPORT R3 6 [nil]
      18 [-]: NAMECALL R3 R3 K7 [0x61BE252A]
      19 [-]: CALL R3 1 1  
      20 [-]: GETUPVAL R5 1
      21 [-]: GETTABLEKS R4 R5 K4 ["numTestClients"]
      22 [-]: ADD R2 R3 R4 
      23 [-]: FASTCALL2K 19 R2 K8 L2 [4]
      24 [-]: LOADK R3 K8 [4]
      25 [-]: GETIMPORT R1 11 [nil]
      26 [-]: CALL R1 2 1  
L 2:  27 [-]: FASTCALL2K 18 R1 K12 L3 [1]
      28 [-]: LOADK R2 K12 [1]
      29 [-]: GETIMPORT R0 14 [nil]
      30 [-]: CALL R0 2 1  
L 3:  31 [-]: SETUPVAL R0 2
      32 [-]: JUMP L7
     
L 4:  33 [-]: GETIMPORT R2 6 [nil]
      34 [-]: NAMECALL R2 R2 K7 [0x61BE252A]
      35 [-]: CALL R2 1 1  
      36 [-]: FASTCALL2K 19 R2 K8 L5 [4]
      37 [-]: LOADK R3 K8 [4]
      38 [-]: GETIMPORT R1 11 [nil]
      39 [-]: CALL R1 2 1  
L 5:  40 [-]: FASTCALL2K 18 R1 K12 L6 [1]
      41 [-]: LOADK R2 K12 [1]
      42 [-]: GETIMPORT R0 14 [nil]
      43 [-]: CALL R0 2 1  
L 6:  44 [-]: SETUPVAL R0 2
L 7:  45 [-]: GETUPVAL R1 3
      46 [-]: FASTCALL1 62 R1 L8
      47 [-]: GETIMPORT R0 3 [nil]
      48 [-]: CALL R0 1 1  
L 8:  49 [-]: JUMPIF R0 L9 
      50 [-]: GETUPVAL R1 3
      51 [-]: LENGTH R0 R1 
      52 [-]: JUMPXEQKN R0 K15 L9 [0]
      53 [-]: GETUPVAL R0 4
      54 [-]: GETUPVAL R1 2
      55 [-]: JUMPIFNOTEQ R0 R1 L9
      56 [-]: GETUPVAL R1 3
      57 [-]: LENGTH R0 R1 
      58 [-]: GETUPVAL R1 2
      59 [-]: JUMPIFEQ R0 R1 L10
L 9:  60 [-]: GETIMPORT R0 6 [nil]
      61 [-]: NAMECALL R0 R0 K16 [0x8B5B1F58]
      62 [-]: CALL R0 1 1  
      63 [-]: SETUPVAL R0 3
      64 [-]: GETUPVAL R0 5
      65 [-]: CALL R0 0 0  
      66 [-]: JUMP L15
    
L10:  67 [-]: GETIMPORT R0 18 [nil]
      68 [-]: GETUPVAL R1 3
      69 [-]: CALL R0 1 3  
      70 [-]: FORGPREP_INEXT R0 L14
L11:  71 [-]: FASTCALL1 62 R4 L12
      72 [-]: MOVE R6 R4   
      73 [-]: GETIMPORT R5 3 [nil]
      74 [-]: CALL R5 1 1  
L12:  75 [-]: JUMPIF R5 L13
      76 [-]: NAMECALL R5 R4 K19 [0x2047CFE7]
      77 [-]: CALL R5 1 1  
      78 [-]: JUMPIF R5 L13
      79 [-]: NAMECALL R5 R4 K20 [0x35844CF2]
      80 [-]: CALL R5 1 1  
      81 [-]: JUMPIFNOT R5 L13
      82 [-]: NAMECALL R5 R4 K21 [0xA5E492D4]
      83 [-]: CALL R5 1 1  
      84 [-]: JUMPIF R5 L14
L13:  85 [-]: GETIMPORT R5 6 [nil]
      86 [-]: NAMECALL R5 R5 K16 [0x8B5B1F58]
      87 [-]: CALL R5 1 1  
      88 [-]: SETUPVAL R5 3
      89 [-]: JUMP L15
    
L14:  90 [-]: FORGLOOP R0 L11 2 [inext]
L15:  91 [-]: GETIMPORT R0 6 [nil]
      92 [-]: NAMECALL R0 R0 K22 [0x7D108DDB]
      93 [-]: CALL R0 1 1  
      94 [-]: SETUPVAL R0 6
      95 [-]: GETUPVAL R0 7
      96 [-]: CALL R0 0 0  
      97 [-]: GETIMPORT R0 24 [nil]
      98 [-]: GETUPVAL R3 8
      99 [-]: GETTABLEKS R2 R3 K25 ["capacity"]
     100 [-]: GETUPVAL R4 6
     101 [-]: LENGTH R3 R4 
     102 [-]: GETTABLE R1 R2 R3
     103 [-]: SETTABLEKS R1 R0 K26 ["PlayerEnergyCap"]
     104 [-]: GETUPVAL R0 2
     105 [-]: SETUPVAL R0 4
     106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 423
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_INEXT R2 L1
L 0:   8 [-]: MOVE R8 R0   
       9 [-]: NAMECALL R9 R6 K5 [0x8B72B36E]
      10 [-]: CALL R9 1 -1 
      11 [-]: FASTCALL 52 L1
      12 [-]: GETIMPORT R7 8 [nil]
      13 [-]: CALL R7 -1 0 
L 1:  14 [-]: FORGLOOP R2 L0 2 [inext]
      15 [-]: GETIMPORT R2 10 [nil]
      16 [-]: MOVE R4 R0   
      17 [-]: NAMECALL R2 R2 K11 [0x6D29F44C]
      18 [-]: CALL R2 2 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 432
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R3   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: GETUPVAL R5 0
       3 [-]: CALL R4 1 3  
       4 [-]: FORGPREP_INEXT R4 L5
L 0:   5 [-]: FASTCALL1 62 R8 L1
       6 [-]: MOVE R10 R8  
       7 [-]: GETIMPORT R9 3 [nil]
       8 [-]: CALL R9 1 1  
L 1:   9 [-]: JUMPIF R9 L5 
      10 [-]: NAMECALL R9 R8 K4 [0xBB610E5B]
      11 [-]: CALL R9 1 1  
      12 [-]: MOVE R3 R9   
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R10 R1  
      15 [-]: GETIMPORT R9 3 [nil]
      16 [-]: CALL R9 1 1  
L 2:  17 [-]: JUMPIF R9 L4 
      18 [-]: FASTCALL1 62 R3 L3
      19 [-]: MOVE R10 R3  
      20 [-]: GETIMPORT R9 3 [nil]
      21 [-]: CALL R9 1 1  
L 3:  22 [-]: JUMPIF R9 L5 
      23 [-]: MOVE R11 R1  
      24 [-]: NAMECALL R9 R3 K5 [0x68D0CBED]
      25 [-]: CALL R9 2 1  
      26 [-]: JUMPIFNOTLE R9 R2 L5
L 4:  27 [-]: GETIMPORT R9 7 [nil]
      28 [-]: MOVE R11 R8  
      29 [-]: MOVE R12 R0  
      30 [-]: NAMECALL R9 R9 K8 [0xF056B179]
      31 [-]: CALL R9 3 0  
L 5:  32 [-]: FORGLOOP R4 L0 2 [inext]
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 446
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["-- Mission Progress Report ------------------------------------------------------"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: LOADK R3 K3 ["|     Report Event: "]
       5 [-]: MOVE R4 R0   
       6 [-]: CONCAT R2 R3 R4
       7 [-]: CALL R1 1 0  
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: LOADK R3 K4 ["|     Time Elapsed: "]
      10 [-]: GETUPVAL R4 0
      11 [-]: LOADK R5 K5 [" or "]
      12 [-]: GETUPVAL R7 1
      13 [-]: GETTABLEKS R6 R7 K6 [0xC70DAAAC]
      14 [-]: GETUPVAL R7 0
      15 [-]: CALL R6 1 1  
      16 [-]: CONCAT R2 R3 R6
      17 [-]: CALL R1 1 0  
      18 [-]: GETIMPORT R1 1 [nil]
      19 [-]: LOADK R3 K7 ["|     Fractures Closed: "]
      20 [-]: GETUPVAL R4 2
      21 [-]: CONCAT R2 R3 R4
      22 [-]: CALL R1 1 0  
      23 [-]: GETIMPORT R1 1 [nil]
      24 [-]: LOADK R3 K8 ["|     Enemy Level: "]
      25 [-]: GETUPVAL R5 3
      26 [-]: GETTABLEKS R4 R5 K9 [0x06D055F9]
      27 [-]: GETIMPORT R7 12 [nil]
      28 [-]: FASTCALL1 62 R7 L0
      29 [-]: GETIMPORT R6 14 [nil]
      30 [-]: CALL R6 1 1  
L 0:  31 [-]: NOT R5 R6    
      32 [-]: GETIMPORT R6 12 [nil]
      33 [-]: LOADK R7 K15 [""]
      34 [-]: CALL R4 3 1  
      35 [-]: CONCAT R2 R3 R4
      36 [-]: CALL R1 1 0  
      37 [-]: GETIMPORT R1 1 [nil]
      38 [-]: LOADK R3 K16 ["|     Corruption Meter: "]
      39 [-]: GETIMPORT R7 18 [nil]
      40 [-]: GETUPVAL R9 4
      41 [-]: MULK R8 R9 K19 [100]
      42 [-]: CALL R7 1 1  
      43 [-]: MOVE R4 R7   
      44 [-]: LOADK R5 K20 ["% of "]
      45 [-]: GETUPVAL R6 5
      46 [-]: CONCAT R2 R3 R6
      47 [-]: CALL R1 1 0  
      48 [-]: GETIMPORT R1 1 [nil]
      49 [-]: LOADK R3 K21 ["|     Debuff Level: "]
      50 [-]: GETUPVAL R4 6
      51 [-]: CONCAT R2 R3 R4
      52 [-]: CALL R1 1 0  
      53 [-]: LOADK R1 K22 ["|     Debuffs: "]
      54 [-]: LOADN R4 1   
      55 [-]: GETUPVAL R5 7
      56 [-]: LENGTH R2 R5 
      57 [-]: LOADN R3 1   
      58 [-]: FORNPREP R2 L5
L 1:  59 [-]: GETUPVAL R7 7
      60 [-]: GETTABLE R6 R7 R4
      61 [-]: FASTCALL1 62 R6 L2
      62 [-]: GETIMPORT R5 14 [nil]
      63 [-]: CALL R5 1 1  
L 2:  64 [-]: JUMPIF R5 L4 
      65 [-]: GETUPVAL R8 7
      66 [-]: GETTABLE R7 R8 R4
      67 [-]: GETTABLEKS R6 R7 K23 ["loc"]
      68 [-]: FASTCALL1 62 R6 L3
      69 [-]: GETIMPORT R5 14 [nil]
      70 [-]: CALL R5 1 1  
L 3:  71 [-]: JUMPIF R5 L4 
      72 [-]: MOVE R5 R1   
      73 [-]: GETUPVAL R9 7
      74 [-]: GETTABLE R8 R9 R4
      75 [-]: GETTABLEKS R6 R8 K23 ["loc"]
      76 [-]: LOADK R7 K24 [" "]
      77 [-]: CONCAT R1 R5 R7
L 4:  78 [-]: FORNLOOP R2 L1
L 5:  79 [-]: GETIMPORT R2 1 [nil]
      80 [-]: MOVE R3 R1   
      81 [-]: CALL R2 1 0  
      82 [-]: GETIMPORT R2 1 [nil]
      83 [-]: LOADK R3 K25 ["---------------------------------------------------------------------------------"]
      84 [-]: CALL R2 1 0  
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 464
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L32
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADB R1 0   
       4 [-]: SETTABLEKS R1 R0 K0 ["fastCheat"]
       5 [-]: GETUPVAL R0 1
       6 [-]: LOADB R1 0   
       7 [-]: SETTABLEKS R1 R0 K1 ["debugCmd"]
       8 [-]: GETUPVAL R0 1
       9 [-]: GETIMPORT R1 3 [nil]
      10 [-]: LOADK R3 K4 ["Server.NumVirtualTestClients"]
      11 [-]: NAMECALL R1 R1 K5 [0x8151451D]
      12 [-]: CALL R1 2 1  
      13 [-]: SETTABLEKS R1 R0 K6 ["numTestClients"]
      14 [-]: GETUPVAL R0 1
      15 [-]: GETIMPORT R1 3 [nil]
      16 [-]: LOADK R3 K7 ["Client.GodMode"]
      17 [-]: NAMECALL R1 R1 K8 [0xBF9494FC]
      18 [-]: CALL R1 2 1  
      19 [-]: SETTABLEKS R1 R0 K9 ["godMode"]
      20 [-]: GETUPVAL R1 1
      21 [-]: GETTABLEKS R0 R1 K1 ["debugCmd"]
      22 [-]: JUMPIF R0 L0 
      23 [-]: GETUPVAL R1 1
      24 [-]: GETTABLEKS R0 R1 K0 ["fastCheat"]
      25 [-]: JUMPIF R0 L0 
      26 [-]: GETUPVAL R1 1
      27 [-]: GETTABLEKS R0 R1 K6 ["numTestClients"]
      28 [-]: LOADN R1 0   
      29 [-]: JUMPIFLT R1 R0 L0
      30 [-]: GETUPVAL R1 1
      31 [-]: GETTABLEKS R0 R1 K9 ["godMode"]
      32 [-]: JUMPIFNOT R0 L5
L 0:  33 [-]: LOADK R0 K10 ["<p><font color=\"#FF0000\"><b>[CHEAT WARNINGS]</b>"]
      34 [-]: GETUPVAL R2 1
      35 [-]: GETTABLEKS R1 R2 K1 ["debugCmd"]
      36 [-]: JUMPIFNOT R1 L1
      37 [-]: MOVE R1 R0   
      38 [-]: LOADK R2 K11 ["<br>Host MissionDebug = "]
      39 [-]: GETIMPORT R3 13 [nil]
      40 [-]: GETUPVAL R5 1
      41 [-]: GETTABLEKS R4 R5 K1 ["debugCmd"]
      42 [-]: CALL R3 1 1  
      43 [-]: CONCAT R0 R1 R3
L 1:  44 [-]: GETUPVAL R2 1
      45 [-]: GETTABLEKS R1 R2 K0 ["fastCheat"]
      46 [-]: JUMPIFNOT R1 L2
      47 [-]: MOVE R1 R0   
      48 [-]: LOADK R2 K14 ["<br>Host FastSurvival = "]
      49 [-]: GETIMPORT R3 13 [nil]
      50 [-]: GETUPVAL R5 1
      51 [-]: GETTABLEKS R4 R5 K0 ["fastCheat"]
      52 [-]: CALL R3 1 1  
      53 [-]: CONCAT R0 R1 R3
L 2:  54 [-]: GETUPVAL R2 1
      55 [-]: GETTABLEKS R1 R2 K6 ["numTestClients"]
      56 [-]: LOADN R2 0   
      57 [-]: JUMPIFNOTLT R2 R1 L3
      58 [-]: MOVE R1 R0   
      59 [-]: LOADK R2 K15 ["<br>Host NumVirtualTestClients = "]
      60 [-]: GETUPVAL R4 1
      61 [-]: GETTABLEKS R3 R4 K6 ["numTestClients"]
      62 [-]: CONCAT R0 R1 R3
L 3:  63 [-]: GETUPVAL R2 1
      64 [-]: GETTABLEKS R1 R2 K9 ["godMode"]
      65 [-]: JUMPIFNOT R1 L4
      66 [-]: MOVE R1 R0   
      67 [-]: LOADK R2 K16 ["<br>Host GodMode = "]
      68 [-]: GETIMPORT R3 13 [nil]
      69 [-]: GETUPVAL R5 1
      70 [-]: GETTABLEKS R4 R5 K9 ["godMode"]
      71 [-]: CALL R3 1 1  
      72 [-]: CONCAT R0 R1 R3
L 4:  73 [-]: MOVE R1 R0   
      74 [-]: LOADK R2 K17 ["</font></p>"]
      75 [-]: CONCAT R0 R1 R2
      76 [-]: GETUPVAL R2 2
      77 [-]: GETTABLEKS R1 R2 K18 [0x2BEB71D2]
      78 [-]: MOVE R2 R0   
      79 [-]: CALL R1 1 0  
      80 [-]: JUMP L6
     
L 5:  81 [-]: GETUPVAL R1 2
      82 [-]: GETTABLEKS R0 R1 K19 [0xF158D74D]
      83 [-]: CALL R0 0 0  
L 6:  84 [-]: GETUPVAL R1 1
      85 [-]: GETTABLEKS R0 R1 K0 ["fastCheat"]
      86 [-]: JUMPIFNOT R0 L13
      87 [-]: LOADNIL R0   
      88 [-]: LOADNIL R1   
      89 [-]: GETIMPORT R2 21 [nil]
      90 [-]: GETUPVAL R3 3
      91 [-]: CALL R2 1 3  
      92 [-]: FORGPREP_NEXT R2 L12
L 7:  93 [-]: FASTCALL1 62 R6 L8
      94 [-]: MOVE R8 R6   
      95 [-]: GETIMPORT R7 23 [nil]
      96 [-]: CALL R7 1 1  
L 8:  97 [-]: JUMPIF R7 L12
      98 [-]: NAMECALL R7 R6 K24 [0x2047CFE7]
      99 [-]: CALL R7 1 1  
     100 [-]: JUMPIF R7 L12
     101 [-]: NAMECALL R7 R6 K25 [0x73901ACF]
     102 [-]: CALL R7 1 1  
     103 [-]: JUMPIF R7 L12
     104 [-]: NAMECALL R7 R6 K26 [0x5E651723]
     105 [-]: CALL R7 1 1  
     106 [-]: MOVE R1 R7   
     107 [-]: FASTCALL1 62 R1 L9
     108 [-]: MOVE R8 R1   
     109 [-]: GETIMPORT R7 23 [nil]
     110 [-]: CALL R7 1 1  
L 9: 111 [-]: JUMPIF R7 L12
     112 [-]: NAMECALL R7 R1 K28 [0x8B72B36E]
     113 [-]: CALL R7 1 1  
     114 [-]: ADDK R0 R7 K27 [1]
     115 [-]: GETUPVAL R9 4
     116 [-]: GETTABLE R8 R9 R0
     117 [-]: FASTCALL1 62 R8 L10
     118 [-]: GETIMPORT R7 23 [nil]
     119 [-]: CALL R7 1 1  
L10: 120 [-]: JUMPIF R7 L12
     121 [-]: GETUPVAL R8 4
     122 [-]: GETTABLE R7 R8 R0
     123 [-]: GETUPVAL R11 4
     124 [-]: GETTABLE R10 R11 R0
     125 [-]: GETTABLEKS R9 R10 K29 ["voidEnergy"]
     126 [-]: FASTCALL2K 18 R9 K30 L11 [5]
     127 [-]: LOADK R10 K30 [5]
     128 [-]: GETIMPORT R8 33 [nil]
     129 [-]: CALL R8 2 1  
L11: 130 [-]: SETTABLEKS R8 R7 K29 ["voidEnergy"]
L12: 131 [-]: FORGLOOP R2 L7 2
L13: 132 [-]: GETIMPORT R0 35 [nil]
     133 [-]: LOADK R1 K36 ["VoidFlood"]
     134 [-]: CALL R0 1 1  
     135 [-]: JUMPIFNOT R0 L31
     136 [-]: GETIMPORT R0 38 [nil]
     137 [-]: JUMPIFNOT R0 L14
     138 [-]: GETIMPORT R0 40 [nil]
     139 [-]: LOADK R1 K41 ["Playing Duviri Void Flood!"]
     140 [-]: CALL R0 1 0  
L14: 141 [-]: GETUPVAL R0 5
     142 [-]: JUMPIFNOT R0 L15
     143 [-]: GETIMPORT R0 40 [nil]
     144 [-]: LOADK R1 K42 ["Playing Zariman Quest Void Flood!"]
     145 [-]: CALL R0 1 0  
L15: 146 [-]: GETIMPORT R0 38 [nil]
     147 [-]: JUMPIF R0 L16
     148 [-]: GETIMPORT R0 44 [nil]
     149 [-]: LOADK R1 K45 ["Corruption Meter"]
     150 [-]: CALL R0 1 1  
     151 [-]: JUMPIFNOT R0 L16
     152 [-]: GETIMPORT R0 40 [nil]
     153 [-]: LOADK R2 K46 ["Corruption Meter: "]
     154 [-]: GETUPVAL R4 6
     155 [-]: GETTABLEKS R3 R4 K47 [0x74A11EC6]
     156 [-]: GETUPVAL R5 7
     157 [-]: MULK R4 R5 K48 [100]
     158 [-]: CALL R3 1 1  
     159 [-]: CONCAT R1 R2 R3
     160 [-]: CALL R0 1 0  
     161 [-]: GETIMPORT R0 40 [nil]
     162 [-]: LOADK R2 K49 ["Debuff Level: "]
     163 [-]: GETUPVAL R3 8
     164 [-]: CONCAT R1 R2 R3
     165 [-]: CALL R0 1 0  
     166 [-]: GETIMPORT R0 40 [nil]
     167 [-]: LOADK R2 K50 ["Meter Time to Fill: "]
     168 [-]: GETUPVAL R3 9
     169 [-]: CONCAT R1 R2 R3
     170 [-]: CALL R0 1 0  
     171 [-]: GETIMPORT R0 52 [nil]
     172 [-]: CALL R0 0 0  
     173 [-]: GETIMPORT R0 52 [nil]
     174 [-]: CALL R0 0 0  
L16: 175 [-]: GETIMPORT R0 44 [nil]
     176 [-]: LOADK R1 K53 ["Void Energy and Fractures"]
     177 [-]: CALL R0 1 1  
     178 [-]: JUMPIFNOT R0 L24
     179 [-]: GETIMPORT R0 40 [nil]
     180 [-]: LOADK R2 K54 ["Total energy in level / total required this round: "]
     181 [-]: GETUPVAL R7 6
     182 [-]: GETTABLEKS R6 R7 K47 [0x74A11EC6]
     183 [-]: GETUPVAL R7 10
     184 [-]: CALL R6 1 1  
     185 [-]: MOVE R3 R6   
     186 [-]: LOADK R4 K55 [" / "]
     187 [-]: GETUPVAL R6 6
     188 [-]: GETTABLEKS R5 R6 K47 [0x74A11EC6]
     189 [-]: GETUPVAL R9 11
     190 [-]: GETTABLEKS R8 R9 K56 ["capacity"]
     191 [-]: GETUPVAL R10 12
     192 [-]: LENGTH R9 R10
     193 [-]: GETTABLE R7 R8 R9
     194 [-]: GETUPVAL R8 13
     195 [-]: MUL R6 R7 R8 
     196 [-]: CALL R5 1 1  
     197 [-]: CONCAT R1 R2 R5
     198 [-]: CALL R0 1 0  
     199 [-]: GETIMPORT R0 40 [nil]
     200 [-]: LOADK R2 K57 ["Total Fractures Closed: "]
     201 [-]: GETUPVAL R3 14
     202 [-]: CONCAT R1 R2 R3
     203 [-]: CALL R0 1 0  
     204 [-]: GETIMPORT R0 40 [nil]
     205 [-]: LOADK R2 K58 ["Small Orb Droprate: "]
     206 [-]: GETUPVAL R3 15
     207 [-]: CONCAT R1 R2 R3
     208 [-]: CALL R0 1 0  
     209 [-]: GETIMPORT R0 40 [nil]
     210 [-]: LOADK R2 K59 ["Fracture Spawn Interval Timer: "]
     211 [-]: GETUPVAL R3 16
     212 [-]: CONCAT R1 R2 R3
     213 [-]: CALL R0 1 0  
     214 [-]: GETIMPORT R0 52 [nil]
     215 [-]: CALL R0 0 0  
     216 [-]: NEWTABLE R0 0 5
     217 [-]: LOADK R1 K60 ["A"]
     218 [-]: LOADK R2 K61 ["B"]
     219 [-]: LOADK R3 K62 ["C"]
     220 [-]: LOADK R4 K63 ["D"]
     221 [-]: LOADK R5 K64 ["E"]
     222 [-]: SETLIST R0 R1 5 [1]
     223 [-]: LOADN R3 1   
     224 [-]: GETUPVAL R4 17
     225 [-]: LENGTH R1 R4 
     226 [-]: LOADN R2 1   
     227 [-]: FORNPREP R1 L20
L17: 228 [-]: LOADK R4 K65 [" "]
     229 [-]: GETIMPORT R5 67 [nil]
     230 [-]: GETUPVAL R6 18
     231 [-]: CALL R5 1 3  
     232 [-]: FORGPREP_INEXT R5 L19
L18: 233 [-]: JUMPIFNOTEQ R3 R9 L19
     234 [-]: GETTABLE R4 R0 R8
L19: 235 [-]: FORGLOOP R5 L18 2 [inext]
     236 [-]: GETIMPORT R5 40 [nil]
     237 [-]: LOADK R7 K68 ["Fracture "]
     238 [-]: MOVE R8 R4   
     239 [-]: LOADK R9 K69 [" (id "]
     240 [-]: MOVE R10 R3  
     241 [-]: LOADK R11 K70 [") Energy Deposited: "]
     242 [-]: GETUPVAL R16 6
     243 [-]: GETTABLEKS R15 R16 K47 [0x74A11EC6]
     244 [-]: GETUPVAL R18 17
     245 [-]: GETTABLE R17 R18 R3
     246 [-]: GETTABLEKS R16 R17 K71 ["deposited"]
     247 [-]: CALL R15 1 1 
     248 [-]: MOVE R12 R15 
     249 [-]: LOADK R13 K55 [" / "]
     250 [-]: GETUPVAL R15 6
     251 [-]: GETTABLEKS R14 R15 K47 [0x74A11EC6]
     252 [-]: GETUPVAL R17 17
     253 [-]: GETTABLE R16 R17 R3
     254 [-]: GETTABLEKS R15 R16 K56 ["capacity"]
     255 [-]: CALL R14 1 1 
     256 [-]: CONCAT R6 R7 R14
     257 [-]: CALL R5 1 0  
     258 [-]: FORNLOOP R1 L17
L20: 259 [-]: GETIMPORT R1 52 [nil]
     260 [-]: CALL R1 0 0  
     261 [-]: GETIMPORT R1 21 [nil]
     262 [-]: GETUPVAL R2 4
     263 [-]: CALL R1 1 3  
     264 [-]: FORGPREP_NEXT R1 L23
L21: 265 [-]: GETTABLEKS R7 R5 K29 ["voidEnergy"]
     266 [-]: FASTCALL1 62 R7 L22
     267 [-]: GETIMPORT R6 23 [nil]
     268 [-]: CALL R6 1 1  
L22: 269 [-]: JUMPIF R6 L23
     270 [-]: GETIMPORT R6 40 [nil]
     271 [-]: LOADK R8 K72 ["Player "]
     272 [-]: MOVE R9 R4   
     273 [-]: LOADK R10 K73 [" Void Energy: "]
     274 [-]: GETUPVAL R15 6
     275 [-]: GETTABLEKS R14 R15 K47 [0x74A11EC6]
     276 [-]: GETTABLEKS R15 R5 K29 ["voidEnergy"]
     277 [-]: CALL R14 1 1 
     278 [-]: MOVE R11 R14 
     279 [-]: LOADK R12 K55 [" / "]
     280 [-]: GETIMPORT R13 76 [nil]
     281 [-]: CONCAT R7 R8 R13
     282 [-]: CALL R6 1 0  
L23: 283 [-]: FORGLOOP R1 L21 2
     284 [-]: GETIMPORT R1 52 [nil]
     285 [-]: CALL R1 0 0  
     286 [-]: GETIMPORT R1 52 [nil]
     287 [-]: CALL R1 0 0  
L24: 288 [-]: GETIMPORT R0 38 [nil]
     289 [-]: JUMPIF R0 L28
     290 [-]: GETIMPORT R0 44 [nil]
     291 [-]: LOADK R1 K77 ["Haunted Mode"]
     292 [-]: CALL R0 1 1  
     293 [-]: JUMPIFNOT R0 L28
     294 [-]: GETIMPORT R0 21 [nil]
     295 [-]: GETUPVAL R1 4
     296 [-]: CALL R0 1 3  
     297 [-]: FORGPREP_NEXT R0 L27
L25: 298 [-]: GETTABLEKS R6 R4 K78 ["hauntedLevel"]
     299 [-]: FASTCALL1 62 R6 L26
     300 [-]: GETIMPORT R5 23 [nil]
     301 [-]: CALL R5 1 1  
L26: 302 [-]: JUMPIF R5 L27
     303 [-]: GETIMPORT R5 40 [nil]
     304 [-]: LOADK R7 K72 ["Player "]
     305 [-]: MOVE R8 R3   
     306 [-]: LOADK R9 K79 [" Haunted Level: "]
     307 [-]: GETUPVAL R11 6
     308 [-]: GETTABLEKS R10 R11 K47 [0x74A11EC6]
     309 [-]: GETTABLEKS R12 R4 K78 ["hauntedLevel"]
     310 [-]: MULK R11 R12 K48 [100]
     311 [-]: CALL R10 1 1 
     312 [-]: CONCAT R6 R7 R10
     313 [-]: CALL R5 1 0  
L27: 314 [-]: FORGLOOP R0 L25 2
     315 [-]: GETIMPORT R0 52 [nil]
     316 [-]: CALL R0 0 0  
     317 [-]: GETIMPORT R0 52 [nil]
     318 [-]: CALL R0 0 0  
L28: 319 [-]: GETIMPORT R0 44 [nil]
     320 [-]: LOADK R1 K80 ["Enemy Scaling Values"]
     321 [-]: CALL R0 1 1  
     322 [-]: JUMPIFNOT R0 L31
     323 [-]: GETIMPORT R0 40 [nil]
     324 [-]: LOADK R2 K81 ["Void Intensity Scale: "]
     325 [-]: GETUPVAL R3 19
     326 [-]: CONCAT R1 R2 R3
     327 [-]: CALL R0 1 0  
     328 [-]: GETIMPORT R0 40 [nil]
     329 [-]: LOADK R2 K82 ["Max Simultaneous Enemies: "]
     330 [-]: GETUPVAL R3 20
     331 [-]: CONCAT R1 R2 R3
     332 [-]: CALL R0 1 0  
     333 [-]: GETIMPORT R1 84 [nil]
     334 [-]: FASTCALL1 62 R1 L29
     335 [-]: GETIMPORT R0 23 [nil]
     336 [-]: CALL R0 1 1  
L29: 337 [-]: JUMPIF R0 L30
     338 [-]: GETIMPORT R0 40 [nil]
     339 [-]: LOADK R2 K85 ["Scaled Enemy Level: "]
     340 [-]: GETIMPORT R3 84 [nil]
     341 [-]: CONCAT R1 R2 R3
     342 [-]: CALL R0 1 0  
L30: 343 [-]: GETIMPORT R0 52 [nil]
     344 [-]: CALL R0 0 0  
     345 [-]: GETIMPORT R0 52 [nil]
     346 [-]: CALL R0 0 0  
L31: 347 [-]: GETIMPORT R0 87 [nil]
     348 [-]: CALL R0 0 0  
L32: 349 [-]: RETURN R0 0  


; Name:            
; Defined at line: 574
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R3 0
       1 [-]: JUMPIF R3 L0 
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: JUMPIFNOT R3 L1
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: GETUPVAL R3 1
       6 [-]: JUMPIFNOT R3 L2
       7 [-]: GETUPVAL R3 2
       8 [-]: LOADN R4 3   
       9 [-]: JUMPIFNOTLT R3 R4 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R3 4 [nil]
      12 [-]: GETUPVAL R4 3
      13 [-]: CALL R3 1 3  
      14 [-]: FORGPREP_INEXT R3 L6
L 3:  15 [-]: FASTCALL1 62 R7 L4
      16 [-]: MOVE R9 R7   
      17 [-]: GETIMPORT R8 6 [nil]
      18 [-]: CALL R8 1 1  
L 4:  19 [-]: JUMPIF R8 L6 
      20 [-]: NAMECALL R8 R7 K7 [0x5E651723]
      21 [-]: CALL R8 1 1  
      22 [-]: FASTCALL1 62 R8 L5
      23 [-]: MOVE R10 R8  
      24 [-]: GETIMPORT R9 6 [nil]
      25 [-]: CALL R9 1 1  
L 5:  26 [-]: JUMPIF R9 L6 
      27 [-]: GETIMPORT R9 9 [nil]
      28 [-]: MOVE R11 R8  
      29 [-]: MOVE R12 R0  
      30 [-]: LOADK R13 K10 [""]
      31 [-]: LOADN R14 0  
      32 [-]: MOVE R15 R1  
      33 [-]: MOVE R16 R2  
      34 [-]: LOADK R17 K10 [""]
      35 [-]: LOADK R18 K10 [""]
      36 [-]: GETIMPORT R19 12 [nil]
      37 [-]: LOADB R20 1  
      38 [-]: LOADN R21 4  
      39 [-]: GETUPVAL R23 4
      40 [-]: GETTABLEKS R22 R23 K13 [0x06D055F9]
      41 [-]: MOVE R23 R2  
      42 [-]: LOADK R24 K14 ["ZarimanPositive"]
      43 [-]: LOADK R25 K15 ["ZarimanNegative"]
      44 [-]: CALL R22 3 -1
      45 [-]: NAMECALL R9 R9 K16 [0x06D4C9EB]
      46 [-]: CALL R9 -1 0 
L 6:  47 [-]: FORGLOOP R3 L3 2 [inext]
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 595
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R1 0 3
       1 [-]: DUPTABLE R2 2
       2 [-]: LOADN R3 -1  
       3 [-]: SETTABLEKS R3 R2 K0 ["time"]
       4 [-]: LOADK R3 K3 ["/Lotus/Language/Zariman/CorruptionMissionTutorialWarning"]
       5 [-]: SETTABLEKS R3 R2 K1 ["text"]
       6 [-]: SETTABLEN R2 R1 1
       7 [-]: DUPTABLE R2 2
       8 [-]: LOADN R3 10  
       9 [-]: SETTABLEKS R3 R2 K0 ["time"]
      10 [-]: LOADK R3 K4 ["/Lotus/Language/Zariman/CorruptionMissionKillEnemies"]
      11 [-]: SETTABLEKS R3 R2 K1 ["text"]
      12 [-]: SETTABLEN R2 R1 2
      13 [-]: DUPTABLE R2 2
      14 [-]: LOADN R3 15  
      15 [-]: SETTABLEKS R3 R2 K0 ["time"]
      16 [-]: LOADK R3 K5 ["/Lotus/Language/Zariman/ReturnToHub"]
      17 [-]: SETTABLEKS R3 R2 K1 ["text"]
      18 [-]: SETTABLEN R2 R1 3
      19 [-]: JUMPXEQKN R0 K6 L0 NOT [0]
      20 [-]: GETUPVAL R3 0
      21 [-]: GETTABLEKS R2 R3 K7 [0x69D46C91]
      22 [-]: CALL R2 0 0  
      23 [-]: JUMP L1
     
L 0:  24 [-]: GETUPVAL R3 0
      25 [-]: GETTABLEKS R2 R3 K8 [0xD10F3DE8]
      26 [-]: GETTABLE R4 R1 R0
      27 [-]: GETTABLEKS R3 R4 K1 ["text"]
      28 [-]: GETTABLE R5 R1 R0
      29 [-]: GETTABLEKS R4 R5 K0 ["time"]
      30 [-]: CALL R2 2 0  
L 1:  31 [-]: GETIMPORT R2 10 [nil]
      32 [-]: NAMECALL R2 R2 K11 [0x18D05D30]
      33 [-]: CALL R2 1 1  
      34 [-]: JUMPIFNOT R2 L2
      35 [-]: GETIMPORT R2 13 [nil]
      36 [-]: GETUPVAL R4 1
      37 [-]: MOVE R5 R0   
      38 [-]: NAMECALL R2 R2 K14 [0x751F061D]
      39 [-]: CALL R2 3 0  
      40 [-]: RETURN R0 0  
L 2:  41 [-]: SETUPVAL R0 2
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 616
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: GETUPVAL R2 0
       6 [-]: NAMECALL R0 R0 K5 [0x0EB34C69]
       7 [-]: CALL R0 2 1  
       8 [-]: GETUPVAL R1 1
       9 [-]: JUMPIFEQ R0 R1 L0
      10 [-]: GETUPVAL R1 2
      11 [-]: MOVE R2 R0   
      12 [-]: CALL R1 1 0  
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 626
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L8 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIFNOT R1 L8
       7 [-]: GETUPVAL R1 2
       8 [-]: JUMPXEQKN R1 K2 L1 [3]
       9 [-]: GETUPVAL R1 2
      10 [-]: JUMPXEQKN R1 K3 L8 NOT [4]
L 1:  11 [-]: GETIMPORT R1 6 [nil]
      12 [-]: LOADK R2 K7 ["CorruptionMeterTracker"]
      13 [-]: CALL R1 1 1  
      14 [-]: SETUPVAL R1 1
      15 [-]: GETUPVAL R2 1
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: GETIMPORT R1 1 [nil]
      18 [-]: CALL R1 1 1  
L 2:  19 [-]: JUMPIFNOT R1 L3
      20 [-]: GETIMPORT R1 9 [nil]
      21 [-]: LOADK R2 K7 ["CorruptionMeterTracker"]
      22 [-]: GETUPVAL R4 3
      23 [-]: GETTABLEKS R3 R4 K10 ["HT_CORRUPTION_BAR"]
      24 [-]: LOADK R4 K11 [0.14999999999999999]
      25 [-]: GETUPVAL R7 4
      26 [-]: GETTABLEKS R6 R7 K12 [0xBD51F1E9]
      27 [-]: CALL R6 0 1  
      28 [-]: ADDK R5 R6 K2 [3]
      29 [-]: LOADB R6 1   
      30 [-]: CALL R1 5 1  
      31 [-]: SETUPVAL R1 1
L 3:  32 [-]: LOADN R3 1   
      33 [-]: GETUPVAL R4 5
      34 [-]: LENGTH R1 R4 
      35 [-]: LOADN R2 1   
      36 [-]: FORNPREP R1 L7
L 4:  37 [-]: GETUPVAL R5 1
      38 [-]: GETTABLEKS R4 R5 K13 ["AddNode"]
      39 [-]: GETIMPORT R5 15 [nil]
      40 [-]: MOVE R6 R3   
      41 [-]: CALL R5 1 1  
      42 [-]: GETUPVAL R7 5
      43 [-]: GETTABLE R6 R7 R3
      44 [-]: LOADK R7 K16 [""]
      45 [-]: GETUPVAL R10 5
      46 [-]: LENGTH R9 R10
      47 [-]: JUMPIFEQ R3 R9 L5
      48 [-]: LOADB R8 0 +1
L 5:  49 [-]: LOADB R8 1   
L 6:  50 [-]: CALL R4 4 0  
      51 [-]: FORNLOOP R1 L4
L 7:  52 [-]: GETUPVAL R2 1
      53 [-]: GETTABLEKS R1 R2 K17 ["SetValue"]
      54 [-]: GETUPVAL R2 6
      55 [-]: LOADB R3 1   
      56 [-]: CALL R1 2 0  
L 8:  57 [-]: GETUPVAL R1 7
      58 [-]: LOADN R2 1   
      59 [-]: JUMPIFNOTLE R2 R1 L10
      60 [-]: GETIMPORT R1 19 [nil]
      61 [-]: NAMECALL R1 R1 K20 [0x18D05D30]
      62 [-]: CALL R1 1 1  
      63 [-]: JUMPIF R1 L9 
      64 [-]: GETIMPORT R1 22 [nil]
      65 [-]: GETUPVAL R3 8
      66 [-]: NAMECALL R1 R1 K23 [0x0EB34C69]
      67 [-]: CALL R1 2 1  
      68 [-]: GETUPVAL R2 9
      69 [-]: JUMPIFEQ R1 R2 L9
      70 [-]: GETUPVAL R2 10
      71 [-]: MOVE R3 R1   
      72 [-]: CALL R2 1 0  
L 9:  73 [-]: LOADN R1 0   
      74 [-]: SETUPVAL R1 7
      75 [-]: JUMP L11
    
L10:  76 [-]: GETUPVAL R2 7
      77 [-]: ADD R1 R2 R0 
      78 [-]: SETUPVAL R1 7
L11:  79 [-]: GETIMPORT R1 25 [nil]
      80 [-]: JUMPIF R1 L12
      81 [-]: GETIMPORT R1 22 [nil]
      82 [-]: GETUPVAL R3 8
      83 [-]: NAMECALL R1 R1 K23 [0x0EB34C69]
      84 [-]: CALL R1 2 1  
      85 [-]: JUMPXEQKN R1 K26 L12 [0]
      86 [-]: GETIMPORT R1 22 [nil]
      87 [-]: GETUPVAL R3 8
      88 [-]: LOADN R4 0   
      89 [-]: NAMECALL R1 R1 K27 [0x751F061D]
      90 [-]: CALL R1 3 0  
L12:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 655
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: LOADK R1 K5 ["VoidEruptionTimer"]
       7 [-]: LOADK R2 K6 [0.5]
       8 [-]: CALL R0 2 0  
       9 [-]: GETIMPORT R0 2 [nil]
      10 [-]: LOADK R1 K7 ["CorruptionMeterTracker"]
      11 [-]: LOADK R2 K6 [0.5]
      12 [-]: CALL R0 2 0  
L 1:  13 [-]: GETIMPORT R0 9 [nil]
      14 [-]: GETUPVAL R1 0
      15 [-]: CALL R0 1 3  
      16 [-]: FORGPREP_INEXT R0 L4
L 2:  17 [-]: GETTABLEKS R6 R4 K10 ["marker"]
      18 [-]: FASTCALL1 62 R6 L3
      19 [-]: GETIMPORT R5 4 [nil]
      20 [-]: CALL R5 1 1  
L 3:  21 [-]: JUMPIF R5 L4 
      22 [-]: GETTABLEKS R5 R4 K10 ["marker"]
      23 [-]: NAMECALL R5 R5 K11 [0xA2880940]
      24 [-]: CALL R5 1 0  
L 4:  25 [-]: FORGLOOP R0 L2 2 [inext]
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 670
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R1 R1 K4 [0x6DD7AA66]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: LOADK R4 K7 ["ShowReward"]
      10 [-]: GETIMPORT R5 9 [nil]
      11 [-]: MOVE R6 R0   
      12 [-]: CALL R5 1 -1 
      13 [-]: NAMECALL R2 R1 K10 [0xE4162EED]
      14 [-]: CALL R2 -1 0 
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 678
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 1
       2 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       3 [-]: CALL R0 2 1  
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R3 0
       6 [-]: ADDK R2 R3 K3 [1]
       7 [-]: GETUPVAL R5 2
       8 [-]: GETUPVAL R6 3
       9 [-]: DIV R4 R5 R6 
      10 [-]: FASTCALL1 12 R4 L0
      11 [-]: GETIMPORT R3 6 [nil]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: MOVE R0 R3   
      14 [-]: LOADN R1 1   
      15 [-]: FORNPREP R0 L8
L 1:  16 [-]: JUMPXEQKN R2 K3 L4 NOT [1]
      17 [-]: GETIMPORT R3 8 [nil]
      18 [-]: LOADK R4 K9 ["Host - first reward"]
      19 [-]: CALL R3 1 0  
      20 [-]: LOADN R3 1   
      21 [-]: SETUPVAL R3 4
      22 [-]: GETIMPORT R3 1 [nil]
      23 [-]: LOADB R5 1   
      24 [-]: NAMECALL R3 R3 K10 [0xD1961230]
      25 [-]: CALL R3 2 0  
      26 [-]: GETIMPORT R3 1 [nil]
      27 [-]: GETUPVAL R5 1
      28 [-]: LOADN R6 1   
      29 [-]: NAMECALL R3 R3 K11 [0x751F061D]
      30 [-]: CALL R3 3 0  
      31 [-]: GETIMPORT R3 1 [nil]
      32 [-]: NAMECALL R3 R3 K12 [0x7A91BA3D]
      33 [-]: CALL R3 1 0  
      34 [-]: GETIMPORT R3 14 [nil]
      35 [-]: GETIMPORT R5 16 [nil]
      36 [-]: NAMECALL R3 R3 K17 [0x6DD7AA66]
      37 [-]: CALL R3 2 1  
      38 [-]: FASTCALL1 62 R3 L2
      39 [-]: MOVE R5 R3   
      40 [-]: GETIMPORT R4 19 [nil]
      41 [-]: CALL R4 1 1  
L 2:  42 [-]: JUMPIF R4 L3 
      43 [-]: LOADK R6 K20 ["ShowReward"]
      44 [-]: GETIMPORT R7 22 [nil]
      45 [-]: LOADN R8 1   
      46 [-]: CALL R7 1 -1 
      47 [-]: NAMECALL R4 R3 K23 [0xE4162EED]
      48 [-]: CALL R4 -1 0 
L 3:  49 [-]: GETUPVAL R3 5
      50 [-]: CALL R3 0 0  
      51 [-]: JUMP L7
     
L 4:  52 [-]: GETUPVAL R4 6
      53 [-]: GETTABLEKS R3 R4 K24 ["fixedLength"]
      54 [-]: JUMPXEQKN R3 K25 L7 NOT [0]
      55 [-]: SETUPVAL R2 4
      56 [-]: GETIMPORT R3 1 [nil]
      57 [-]: GETUPVAL R5 1
      58 [-]: MOVE R6 R2   
      59 [-]: NAMECALL R3 R3 K11 [0x751F061D]
      60 [-]: CALL R3 3 0  
      61 [-]: GETIMPORT R3 1 [nil]
      62 [-]: SUBK R5 R2 K3 [1]
      63 [-]: NAMECALL R3 R3 K12 [0x7A91BA3D]
      64 [-]: CALL R3 2 0  
      65 [-]: GETIMPORT R3 14 [nil]
      66 [-]: GETIMPORT R5 16 [nil]
      67 [-]: NAMECALL R3 R3 K17 [0x6DD7AA66]
      68 [-]: CALL R3 2 1  
      69 [-]: FASTCALL1 62 R3 L5
      70 [-]: MOVE R5 R3   
      71 [-]: GETIMPORT R4 19 [nil]
      72 [-]: CALL R4 1 1  
L 5:  73 [-]: JUMPIF R4 L6 
      74 [-]: LOADK R6 K20 ["ShowReward"]
      75 [-]: GETIMPORT R7 22 [nil]
      76 [-]: MOVE R8 R2   
      77 [-]: CALL R7 1 -1 
      78 [-]: NAMECALL R4 R3 K23 [0xE4162EED]
      79 [-]: CALL R4 -1 0 
L 6:  80 [-]: GETUPVAL R3 5
      81 [-]: CALL R3 0 0  
      82 [-]: GETIMPORT R3 8 [nil]
      83 [-]: LOADK R5 K26 ["Host reward "]
      84 [-]: MOVE R6 R2   
      85 [-]: CONCAT R4 R5 R6
      86 [-]: CALL R3 1 0  
L 7:  87 [-]: FORNLOOP R0 L1
L 8:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 704
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 0 1  
       7 [-]: GETUPVAL R2 0
       8 [-]: JUMPIFNOTLE R1 R2 L3
       9 [-]: LOADNIL R1   
      10 [-]: NAMECALL R2 R0 K5 [0x7DAC4C20]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L1
      13 [-]: GETIMPORT R2 7 [nil]
      14 [-]: GETIMPORT R4 9 [nil]
      15 [-]: NAMECALL R5 R0 K10 [0xD1586535]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 12 [nil]
      18 [-]: NAMECALL R2 R2 K13 [0x05909209]
      19 [-]: CALL R2 4 1  
      20 [-]: MOVE R1 R2   
      21 [-]: JUMP L2
     
L 1:  22 [-]: GETIMPORT R2 7 [nil]
      23 [-]: GETIMPORT R4 15 [nil]
      24 [-]: NAMECALL R5 R0 K10 [0xD1586535]
      25 [-]: CALL R5 1 1  
      26 [-]: GETIMPORT R6 12 [nil]
      27 [-]: NAMECALL R2 R2 K13 [0x05909209]
      28 [-]: CALL R2 4 1  
      29 [-]: MOVE R1 R2   
L 2:  30 [-]: GETIMPORT R2 17 [nil]
      31 [-]: GETIMPORT R4 20 [nil]
      32 [-]: LOADN R5 0   
      33 [-]: LOADN R6 2   
      34 [-]: CALL R4 2 1  
      35 [-]: SUBK R3 R4 K18 [1]
      36 [-]: LOADN R4 0   
      37 [-]: GETIMPORT R6 20 [nil]
      38 [-]: LOADN R7 0   
      39 [-]: LOADN R8 2   
      40 [-]: CALL R6 2 1  
      41 [-]: SUBK R5 R6 K18 [1]
      42 [-]: CALL R2 3 1  
      43 [-]: GETIMPORT R3 22 [nil]
      44 [-]: MOVE R4 R2   
      45 [-]: CALL R3 1 0  
      46 [-]: GETIMPORT R5 17 [nil]
      47 [-]: LOADN R6 0   
      48 [-]: LOADN R7 1   
      49 [-]: LOADN R8 0   
      50 [-]: CALL R5 3 1  
      51 [-]: GETIMPORT R6 20 [nil]
      52 [-]: LOADN R7 5   
      53 [-]: LOADN R8 10  
      54 [-]: CALL R6 2 1  
      55 [-]: MUL R4 R5 R6 
      56 [-]: GETIMPORT R6 20 [nil]
      57 [-]: LOADN R7 1   
      58 [-]: LOADN R8 2   
      59 [-]: CALL R6 2 1  
      60 [-]: MUL R5 R2 R6 
      61 [-]: ADD R3 R4 R5 
      62 [-]: MOVE R6 R3   
      63 [-]: LOADN R7 2   
      64 [-]: NAMECALL R4 R1 K23 [0xA645AAAD]
      65 [-]: CALL R4 3 0  
      66 [-]: MOVE R6 R3   
      67 [-]: NAMECALL R4 R1 K24 [0xEF23C099]
      68 [-]: CALL R4 2 0  
L 3:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 720
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETUPVAL R1 1
       3 [-]: JUMPXEQKN R1 K0 L0 NOT [0]
       4 [-]: GETUPVAL R1 2
       5 [-]: DUPTABLE R2 3
       6 [-]: GETUPVAL R4 2
       7 [-]: GETTABLEKS R3 R4 K4 ["minLevel"]
       8 [-]: SETTABLEKS R3 R2 K1 ["level"]
       9 [-]: LOADN R3 0   
      10 [-]: SETTABLEKS R3 R2 K2 ["eximusChance"]
      11 [-]: SETTABLEKS R2 R1 K5 ["enemyData"]
      12 [-]: GETUPVAL R1 2
      13 [-]: GETUPVAL R3 2
      14 [-]: GETTABLEKS R2 R3 K4 ["minLevel"]
      15 [-]: SETTABLEKS R2 R1 K6 ["enemyLevel"]
      16 [-]: GETIMPORT R1 8 [nil]
      17 [-]: GETUPVAL R3 2
      18 [-]: GETTABLEKS R2 R3 K4 ["minLevel"]
      19 [-]: SETTABLEKS R2 R1 K9 ["EndlessModeEnemyLevel"]
      20 [-]: RETURN R0 0  
L 0:  21 [-]: LOADNIL R1   
      22 [-]: GETIMPORT R2 11 [nil]
      23 [-]: JUMPIFNOT R2 L1
      24 [-]: GETUPVAL R2 3
      25 [-]: NAMECALL R2 R2 K12 [0xCEA36880]
      26 [-]: CALL R2 1 1  
      27 [-]: GETUPVAL R3 3
      28 [-]: NAMECALL R3 R3 K13 [0x6968EA36]
      29 [-]: CALL R3 1 1  
      30 [-]: GETIMPORT R4 15 [nil]
      31 [-]: MOVE R5 R2   
      32 [-]: MOVE R6 R3   
      33 [-]: GETUPVAL R8 1
      34 [-]: GETUPVAL R10 4
      35 [-]: GETTABLEKS R9 R10 K16 ["maxTierFractures"]
      36 [-]: DIV R7 R8 R9 
      37 [-]: CALL R4 3 1  
      38 [-]: MOVE R1 R4   
      39 [-]: JUMP L6
     
L 1:  40 [-]: GETIMPORT R2 18 [nil]
      41 [-]: JUMPIF R2 L5 
      42 [-]: GETUPVAL R3 1
      43 [-]: MULK R2 R3 K19 [0.20000000000000001]
      44 [-]: LOADN R6 20  
      45 [-]: LOADK R8 K20 [1.4750000000000001]
      46 [-]: POW R7 R8 R2 
      47 [-]: MUL R5 R6 R7 
      48 [-]: GETUPVAL R8 2
      49 [-]: GETTABLEKS R7 R8 K4 ["minLevel"]
      50 [-]: SUBK R6 R7 K21 [20]
      51 [-]: ADD R4 R5 R6 
      52 [-]: FASTCALL1 12 R4 L2
      53 [-]: GETIMPORT R3 24 [nil]
      54 [-]: CALL R3 1 1  
L 2:  55 [-]: MOVE R1 R3   
      56 [-]: GETIMPORT R6 27 [nil]
      57 [-]: FASTCALL2 19 R1 R6 L3
      58 [-]: MOVE R5 R1   
      59 [-]: GETIMPORT R4 29 [nil]
      60 [-]: CALL R4 2 1  
L 3:  61 [-]: FASTCALL1 7 R4 L4
      62 [-]: GETIMPORT R3 31 [nil]
      63 [-]: CALL R3 1 1  
L 4:  64 [-]: MOVE R1 R3   
      65 [-]: JUMP L6
     
L 5:  66 [-]: GETUPVAL R2 3
      67 [-]: NAMECALL R2 R2 K12 [0xCEA36880]
      68 [-]: CALL R2 1 1  
      69 [-]: MOVE R1 R2   
L 6:  70 [-]: GETUPVAL R2 2
      71 [-]: SETTABLEKS R1 R2 K6 ["enemyLevel"]
      72 [-]: GETIMPORT R2 8 [nil]
      73 [-]: SETTABLEKS R1 R2 K9 ["EndlessModeEnemyLevel"]
      74 [-]: GETIMPORT R3 15 [nil]
      75 [-]: LOADN R4 0   
      76 [-]: GETUPVAL R6 4
      77 [-]: GETTABLEKS R5 R6 K32 ["maxTier"]
      78 [-]: GETUPVAL R7 1
      79 [-]: GETUPVAL R9 4
      80 [-]: GETTABLEKS R8 R9 K16 ["maxTierFractures"]
      81 [-]: DIV R6 R7 R8 
      82 [-]: CALL R3 3 1  
      83 [-]: FASTCALL1 12 R3 L7
      84 [-]: GETIMPORT R2 24 [nil]
      85 [-]: CALL R2 1 1  
L 7:  86 [-]: LOADB R3 0   
      87 [-]: FASTCALL1 62 R0 L8
      88 [-]: MOVE R5 R0   
      89 [-]: GETIMPORT R4 34 [nil]
      90 [-]: CALL R4 1 1  
L 8:  91 [-]: JUMPIF R4 L9 
      92 [-]: MOVE R2 R0   
      93 [-]: LOADB R3 1   
L 9:  94 [-]: GETUPVAL R4 3
      95 [-]: MOVE R6 R2   
      96 [-]: MOVE R7 R3   
      97 [-]: NAMECALL R4 R4 K35 [0xD5BF651F]
      98 [-]: CALL R4 3 0  
      99 [-]: GETUPVAL R4 2
     100 [-]: DUPTABLE R5 3
     101 [-]: SETTABLEKS R1 R5 K1 ["level"]
     102 [-]: GETIMPORT R6 15 [nil]
     103 [-]: GETUPVAL R8 4
     104 [-]: GETTABLEKS R7 R8 K36 ["eximusMinChance"]
     105 [-]: GETUPVAL R9 4
     106 [-]: GETTABLEKS R8 R9 K37 ["eximusMaxChance"]
     107 [-]: GETUPVAL R9 5
     108 [-]: CALL R6 3 1  
     109 [-]: SETTABLEKS R6 R5 K2 ["eximusChance"]
     110 [-]: SETTABLEKS R5 R4 K5 ["enemyData"]
     111 [-]: GETIMPORT R4 39 [nil]
     112 [-]: NAMECALL R4 R4 K40 [0xEF893AEC]
     113 [-]: CALL R4 1 1  
     114 [-]: GETTABLEKS R5 R4 K41 ["goalTag"]
     115 [-]: GETUPVAL R6 6
     116 [-]: JUMPIFNOTEQ R5 R6 L10
     117 [-]: GETUPVAL R6 2
     118 [-]: GETTABLEKS R5 R6 K5 ["enemyData"]
     119 [-]: LOADN R6 0   
     120 [-]: SETTABLEKS R6 R5 K2 ["eximusChance"]
     121 [-]: JUMP L13
    
L10: 122 [-]: GETIMPORT R5 18 [nil]
     123 [-]: JUMPIFNOT R5 L13
     124 [-]: GETIMPORT R5 39 [nil]
     125 [-]: GETIMPORT R7 43 [nil]
     126 [-]: LOADK R8 K44 ["mCurrentPortalId"]
     127 [-]: CALL R7 1 -1 
     128 [-]: NAMECALL R5 R5 K45 [0x0EB34C69]
     129 [-]: CALL R5 -1 1 
     130 [-]: GETUPVAL R7 7
     131 [-]: GETTABLEKS R6 R7 K46 [0x21EAFB00]
     132 [-]: GETIMPORT R7 48 [nil]
     133 [-]: MOVE R8 R5   
     134 [-]: CALL R7 1 -1 
     135 [-]: CALL R6 -1 1 
     136 [-]: FASTCALL1 62 R6 L11
     137 [-]: MOVE R9 R6   
     138 [-]: GETIMPORT R8 34 [nil]
     139 [-]: CALL R8 1 1  
L11: 140 [-]: NOT R7 R8    
     141 [-]: JUMPIFNOT R7 L12
     142 [-]: GETTABLEKS R7 R6 K49 ["isStaticPortal"]
L12: 143 [-]: JUMPIFNOT R7 L13
     144 [-]: GETUPVAL R9 2
     145 [-]: GETTABLEKS R8 R9 K5 ["enemyData"]
     146 [-]: GETIMPORT R9 15 [nil]
     147 [-]: GETUPVAL R11 4
     148 [-]: GETTABLEKS R10 R11 K36 ["eximusMinChance"]
     149 [-]: GETUPVAL R12 4
     150 [-]: GETTABLEKS R11 R12 K37 ["eximusMaxChance"]
     151 [-]: GETUPVAL R13 1
     152 [-]: DIVK R12 R13 K50 [4]
     153 [-]: CALL R9 3 1  
     154 [-]: SETTABLEKS R9 R8 K2 ["eximusChance"]
     155 [-]: GETUPVAL R9 2
     156 [-]: GETTABLEKS R8 R9 K5 ["enemyData"]
     157 [-]: GETUPVAL R12 2
     158 [-]: GETTABLEKS R11 R12 K5 ["enemyData"]
     159 [-]: GETTABLEKS R10 R11 K2 ["eximusChance"]
     160 [-]: MULK R9 R10 K51 [5]
     161 [-]: SETTABLEKS R9 R8 K2 ["eximusChance"]
     162 [-]: GETUPVAL R9 2
     163 [-]: GETTABLEKS R8 R9 K5 ["enemyData"]
     164 [-]: LOADN R9 5   
     165 [-]: SETTABLEKS R9 R8 K52 ["eximusCap"]
L13: 166 [-]: GETUPVAL R5 2
     167 [-]: DUPTABLE R6 58
     168 [-]: SETTABLEKS R1 R6 K1 ["level"]
     169 [-]: GETUPVAL R8 8
     170 [-]: GETTABLEKS R7 R8 K59 ["duviri"]
     171 [-]: SETTABLEKS R7 R6 K53 ["faction"]
     172 [-]: GETIMPORT R8 15 [nil]
     173 [-]: GETUPVAL R10 9
     174 [-]: GETTABLEKS R9 R10 K60 ["tierMin"]
     175 [-]: GETUPVAL R11 9
     176 [-]: GETTABLEKS R10 R11 K61 ["tierMax"]
     177 [-]: GETUPVAL R11 5
     178 [-]: CALL R8 3 1  
     179 [-]: FASTCALL1 12 R8 L14
     180 [-]: GETIMPORT R7 24 [nil]
     181 [-]: CALL R7 1 1  
L14: 182 [-]: SETTABLEKS R7 R6 K54 ["tier"]
     183 [-]: GETIMPORT R8 15 [nil]
     184 [-]: GETUPVAL R11 9
     185 [-]: GETTABLEKS R10 R11 K62 ["sizeMin"]
     186 [-]: GETUPVAL R11 10
     187 [-]: GETTABLE R9 R10 R11
     188 [-]: GETUPVAL R12 9
     189 [-]: GETTABLEKS R11 R12 K63 ["sizeMax"]
     190 [-]: GETUPVAL R12 10
     191 [-]: GETTABLE R10 R11 R12
     192 [-]: GETUPVAL R11 5
     193 [-]: CALL R8 3 1  
     194 [-]: FASTCALL1 12 R8 L15
     195 [-]: GETIMPORT R7 24 [nil]
     196 [-]: CALL R7 1 1  
L15: 197 [-]: SETTABLEKS R7 R6 K55 ["maxSpawnCount"]
     198 [-]: LOADB R7 1   
     199 [-]: SETTABLEKS R7 R6 K56 ["spawnAsSquad"]
     200 [-]: LOADK R7 K64 ["[SquadSpawn]"]
     201 [-]: SETTABLEKS R7 R6 K57 ["customDebugLabel"]
     202 [-]: SETTABLEKS R6 R5 K65 ["corrSquadEnemyData"]
     203 [-]: RETURN R0 0  


; Name:            
; Defined at line: 780
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKN R1 K0 L0 [3]
       2 [-]: GETUPVAL R1 0
       3 [-]: JUMPXEQKN R1 K1 L0 [4]
       4 [-]: GETUPVAL R1 0
       5 [-]: JUMPXEQKN R1 K2 L26 NOT [7]
L 0:   6 [-]: GETUPVAL R4 1
       7 [-]: LENGTH R3 R4 
       8 [-]: LOADN R1 1   
       9 [-]: LOADN R2 -1  
      10 [-]: FORNPREP R1 L5
L 1:  11 [-]: GETUPVAL R6 1
      12 [-]: GETTABLE R5 R6 R3
      13 [-]: FASTCALL1 62 R5 L2
      14 [-]: GETIMPORT R4 4 [nil]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIF R4 L3 
      17 [-]: GETUPVAL R5 1
      18 [-]: GETTABLE R4 R5 R3
      19 [-]: NAMECALL R4 R4 K5 [0x2047CFE7]
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPIFNOT R4 L4
L 3:  22 [-]: GETIMPORT R4 8 [nil]
      23 [-]: GETUPVAL R5 1
      24 [-]: MOVE R6 R3   
      25 [-]: CALL R4 2 0  
L 4:  26 [-]: FORNLOOP R1 L1
L 5:  27 [-]: GETUPVAL R1 2
      28 [-]: LOADK R2 K9 [0.5]
      29 [-]: JUMPIFNOTLE R2 R1 L25
      30 [-]: GETUPVAL R2 3
      31 [-]: FASTCALL1 62 R2 L6
      32 [-]: GETIMPORT R1 4 [nil]
      33 [-]: CALL R1 1 1  
L 6:  34 [-]: JUMPIFNOT R1 L7
      35 [-]: RETURN R0 0  
L 7:  36 [-]: LOADN R1 0   
      37 [-]: SETUPVAL R1 2
      38 [-]: GETUPVAL R1 4
      39 [-]: JUMPIFNOT R1 L18
      40 [-]: GETUPVAL R1 3
      41 [-]: NAMECALL R1 R1 K10 [0xE2E98521]
      42 [-]: CALL R1 1 1  
      43 [-]: GETUPVAL R3 5
      44 [-]: GETUPVAL R6 6
      45 [-]: GETTABLEKS R5 R6 K11 ["corrSquadEnemyData"]
      46 [-]: GETTABLEKS R4 R5 K12 ["maxSpawnCount"]
      47 [-]: SUB R2 R3 R4 
      48 [-]: JUMPIFNOTLE R1 R2 L26
      49 [-]: GETUPVAL R2 7
      50 [-]: GETTABLEKS R1 R2 K13 [0xB6042FC3]
      51 [-]: GETUPVAL R2 5
      52 [-]: GETUPVAL R4 6
      53 [-]: GETTABLEKS R3 R4 K11 ["corrSquadEnemyData"]
      54 [-]: GETUPVAL R4 8
      55 [-]: LOADB R5 1   
      56 [-]: CALL R1 4 1  
      57 [-]: LENGTH R2 R1 
      58 [-]: LOADN R3 1   
      59 [-]: JUMPIFNOTLE R3 R2 L15
      60 [-]: GETIMPORT R2 15 [nil]
      61 [-]: MOVE R3 R1   
      62 [-]: CALL R2 1 3  
      63 [-]: FORGPREP_INEXT R2 L10
L 8:  64 [-]: NAMECALL R7 R6 K16 [0xBB610E5B]
      65 [-]: CALL R7 1 1  
      66 [-]: GETIMPORT R10 18 [nil]
      67 [-]: GETIMPORT R11 20 [nil]
      68 [-]: GETIMPORT R12 22 [nil]
      69 [-]: LOADN R13 0  
      70 [-]: LOADN R14 3  
      71 [-]: LOADN R15 0  
      72 [-]: CALL R12 3 -1
      73 [-]: NAMECALL R8 R7 K23 [0x47901F07]
      74 [-]: CALL R8 -1 0 
      75 [-]: GETUPVAL R9 1
      76 [-]: FASTCALL2 52 R9 R7 L9
      77 [-]: MOVE R10 R7  
      78 [-]: GETIMPORT R8 25 [nil]
      79 [-]: CALL R8 2 0  
L 9:  80 [-]: GETIMPORT R8 27 [nil]
      81 [-]: LOADK R10 K28 ["Spawned wraith squad member "]
      82 [-]: MOVE R11 R5  
      83 [-]: CONCAT R9 R10 R11
      84 [-]: CALL R8 1 0  
L10:  85 [-]: FORGLOOP R2 L8 2 [inext]
      86 [-]: GETUPVAL R2 9
      87 [-]: LOADN R3 1   
      88 [-]: JUMPIFNOTLE R3 R2 L11
      89 [-]: GETUPVAL R3 10
      90 [-]: GETTABLEKS R2 R3 K29 [0x9742B85B]
      91 [-]: GETIMPORT R3 32 [nil]
      92 [-]: GETIMPORT R4 34 [nil]
      93 [-]: LOADK R5 K35 ["SpawnCorruptedSquadIntro"]
      94 [-]: CALL R4 1 -1 
      95 [-]: CALL R2 -1 0 
      96 [-]: JUMP L12
    
L11:  97 [-]: GETUPVAL R3 10
      98 [-]: GETTABLEKS R2 R3 K29 [0x9742B85B]
      99 [-]: GETIMPORT R3 32 [nil]
     100 [-]: GETIMPORT R4 34 [nil]
     101 [-]: LOADK R5 K36 ["SpawnCorruptedSquad"]
     102 [-]: CALL R4 1 -1 
     103 [-]: CALL R2 -1 0 
L12: 104 [-]: GETIMPORT R2 38 [nil]
     105 [-]: NAMECALL R2 R2 K39 [0x78298275]
     106 [-]: CALL R2 1 1  
     107 [-]: FASTCALL1 62 R2 L13
     108 [-]: MOVE R4 R2   
     109 [-]: GETIMPORT R3 4 [nil]
     110 [-]: CALL R3 1 1  
L13: 111 [-]: JUMPIF R3 L14
     112 [-]: GETIMPORT R5 41 [nil]
     113 [-]: LOADB R6 0   
     114 [-]: LOADN R7 0   
     115 [-]: LOADB R8 1   
     116 [-]: NAMECALL R3 R2 K42 [0x659D451F]
     117 [-]: CALL R3 5 0  
L14: 118 [-]: LOADB R3 0   
     119 [-]: SETUPVAL R3 4
     120 [-]: RETURN R0 0  
L15: 121 [-]: GETIMPORT R3 44 [nil]
     122 [-]: FASTCALL1 62 R3 L16
     123 [-]: GETIMPORT R2 4 [nil]
     124 [-]: CALL R2 1 1  
L16: 125 [-]: JUMPIF R2 L17
     126 [-]: GETIMPORT R2 27 [nil]
     127 [-]: LOADK R4 K45 ["Failed to spawn wraith squad at level "]
     128 [-]: GETIMPORT R5 44 [nil]
     129 [-]: LOADK R6 K46 ["!"]
     130 [-]: CONCAT R3 R4 R6
     131 [-]: CALL R2 1 0  
     132 [-]: RETURN R0 0  
L17: 133 [-]: GETIMPORT R2 27 [nil]
     134 [-]: LOADK R3 K47 ["Failed to spawn wraith squad, EndlessModeEnemyLevel is nil!"]
     135 [-]: CALL R2 1 0  
     136 [-]: RETURN R0 0  
L18: 137 [-]: GETUPVAL R1 0
     138 [-]: JUMPXEQKN R1 K0 L26 NOT [3]
     139 [-]: GETUPVAL R2 11
     140 [-]: FASTCALL1 62 R2 L19
     141 [-]: GETIMPORT R1 4 [nil]
     142 [-]: CALL R1 1 1  
L19: 143 [-]: JUMPIF R1 L20
     144 [-]: GETUPVAL R2 11
     145 [-]: LENGTH R1 R2 
     146 [-]: JUMPXEQKN R1 K48 L21 NOT [0]
L20: 147 [-]: GETUPVAL R1 8
     148 [-]: SETUPVAL R1 11
L21: 149 [-]: GETUPVAL R2 7
     150 [-]: GETTABLEKS R1 R2 K13 [0xB6042FC3]
     151 [-]: GETUPVAL R2 12
     152 [-]: GETUPVAL R4 6
     153 [-]: GETTABLEKS R3 R4 K49 ["enemyData"]
     154 [-]: GETUPVAL R4 11
     155 [-]: CALL R1 3 1  
     156 [-]: LOADNIL R2   
     157 [-]: GETIMPORT R3 15 [nil]
     158 [-]: MOVE R4 R1   
     159 [-]: CALL R3 1 3  
     160 [-]: FORGPREP_INEXT R3 L24
L22: 161 [-]: FASTCALL1 62 R7 L23
     162 [-]: MOVE R9 R7   
     163 [-]: GETIMPORT R8 4 [nil]
     164 [-]: CALL R8 1 1  
L23: 165 [-]: JUMPIF R8 L24
     166 [-]: NAMECALL R8 R7 K16 [0xBB610E5B]
     167 [-]: CALL R8 1 1  
     168 [-]: MOVE R2 R8   
     169 [-]: GETIMPORT R8 51 [nil]
     170 [-]: MOVE R9 R2   
     171 [-]: LOADK R10 K52 ["OnKilled"]
     172 [-]: CALL R8 2 0  
L24: 173 [-]: FORGLOOP R3 L22 2 [inext]
     174 [-]: RETURN R0 0  
L25: 175 [-]: GETUPVAL R2 2
     176 [-]: ADD R1 R2 R0 
     177 [-]: SETUPVAL R1 2
L26: 178 [-]: RETURN R0 0  


; Name:            
; Defined at line: 851
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Updating spawn sources..."]
       2 [-]: CALL R0 1 0  
       3 [-]: LOADNIL R0   
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: GETUPVAL R2 0
       6 [-]: CALL R1 1 3  
       7 [-]: FORGPREP_INEXT R1 L6
L 0:   8 [-]: LOADN R6 0   
       9 [-]: JUMPIFNOTLT R6 R5 L6
      10 [-]: GETUPVAL R9 1
      11 [-]: GETTABLE R8 R9 R5
      12 [-]: GETTABLEKS R7 R8 K5 ["deco"]
      13 [-]: FASTCALL1 62 R7 L1
      14 [-]: GETIMPORT R6 7 [nil]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L6 
      17 [-]: GETUPVAL R9 1
      18 [-]: GETTABLE R8 R9 R5
      19 [-]: GETTABLEKS R7 R8 K8 ["deposited"]
      20 [-]: FASTCALL1 62 R7 L2
      21 [-]: GETIMPORT R6 7 [nil]
      22 [-]: CALL R6 1 1  
L 2:  23 [-]: JUMPIF R6 L6 
      24 [-]: GETUPVAL R8 1
      25 [-]: GETTABLE R7 R8 R5
      26 [-]: GETTABLEKS R6 R7 K8 ["deposited"]
      27 [-]: GETUPVAL R9 1
      28 [-]: GETTABLE R8 R9 R5
      29 [-]: GETTABLEKS R7 R8 K9 ["capacity"]
      30 [-]: JUMPIFNOTLT R6 R7 L6
      31 [-]: FASTCALL1 62 R0 L3
      32 [-]: MOVE R7 R0   
      33 [-]: GETIMPORT R6 7 [nil]
      34 [-]: CALL R6 1 1  
L 3:  35 [-]: JUMPIFNOT R6 L4
      36 [-]: NEWTABLE R0 0 0
L 4:  37 [-]: GETUPVAL R10 1
      38 [-]: GETTABLE R9 R10 R5
      39 [-]: GETTABLEKS R8 R9 K5 ["deco"]
      40 [-]: FASTCALL2 52 R0 R8 L5
      41 [-]: MOVE R7 R0   
      42 [-]: GETIMPORT R6 12 [nil]
      43 [-]: CALL R6 2 0  
L 5:  44 [-]: GETIMPORT R6 1 [nil]
      45 [-]: LOADK R8 K13 ["Added fracture "]
      46 [-]: MOVE R9 R5   
      47 [-]: LOADK R10 K14 [" as spawn source."]
      48 [-]: CONCAT R7 R8 R10
      49 [-]: CALL R6 1 0  
L 6:  50 [-]: FORGLOOP R1 L0 2 [inext]
      51 [-]: GETUPVAL R1 2
      52 [-]: MOVE R3 R0   
      53 [-]: NAMECALL R1 R1 K15 [0xFF7A6E32]
      54 [-]: CALL R1 2 0  
      55 [-]: GETIMPORT R1 1 [nil]
      56 [-]: LOADK R2 K16 ["Updating spawn sources done"]
      57 [-]: CALL R1 1 0  
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 869
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: JUMPIFNOTEQ R1 R2 L0
       3 [-]: JUMPIFNOT R0 L4
L 0:   4 [-]: GETUPVAL R3 0
       5 [-]: GETUPVAL R5 3
       6 [-]: GETTABLEKS R4 R5 K0 ["numForFullVoidIntensity"]
       7 [-]: DIV R2 R3 R4 
       8 [-]: FASTCALL2K 19 R2 K1 L1 [1]
       9 [-]: LOADK R3 K1 [1]
      10 [-]: GETIMPORT R1 4 [nil]
      11 [-]: CALL R1 2 1  
L 1:  12 [-]: SETUPVAL R1 2
      13 [-]: GETUPVAL R3 0
      14 [-]: GETUPVAL R4 4
      15 [-]: DIV R2 R3 R4 
      16 [-]: FASTCALL1 12 R2 L2
      17 [-]: GETIMPORT R1 6 [nil]
      18 [-]: CALL R1 1 1  
L 2:  19 [-]: GETUPVAL R5 6
      20 [-]: GETTABLEKS R4 R5 K7 ["timeToFillMax"]
      21 [-]: GETUPVAL R7 6
      22 [-]: GETTABLEKS R6 R7 K8 ["curveScaleV"]
      23 [-]: POW R5 R6 R1 
      24 [-]: MUL R3 R4 R5 
      25 [-]: GETUPVAL R5 6
      26 [-]: GETTABLEKS R4 R5 K9 ["timeToFillMin"]
      27 [-]: FASTCALL2 18 R3 R4 L3
      28 [-]: GETIMPORT R2 11 [nil]
      29 [-]: CALL R2 2 1  
L 3:  30 [-]: SETUPVAL R2 5
      31 [-]: GETUPVAL R2 0
      32 [-]: SETUPVAL R2 1
      33 [-]: GETUPVAL R2 7
      34 [-]: CALL R2 0 0  
      35 [-]: GETUPVAL R2 8
      36 [-]: CALL R2 0 0  
L 4:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 882
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: NAMECALL R1 R0 K2 [0xD1586535]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R0 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L1
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: MOVE R5 R1   
      14 [-]: GETIMPORT R6 11 [nil]
      15 [-]: NAMECALL R2 R2 K12 [0x05909209]
      16 [-]: CALL R2 4 0  
      17 [-]: JUMP L2
     
L 1:  18 [-]: GETIMPORT R2 7 [nil]
      19 [-]: GETIMPORT R4 14 [nil]
      20 [-]: MOVE R5 R1   
      21 [-]: GETIMPORT R6 11 [nil]
      22 [-]: NAMECALL R2 R2 K12 [0x05909209]
      23 [-]: CALL R2 4 0  
L 2:  24 [-]: NAMECALL R2 R0 K15 [0xA2880940]
      25 [-]: CALL R2 1 0  
L 3:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 894
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLE R4 R5 R0
       2 [-]: GETTABLEKS R3 R4 K1 ["voidEnergy"]
       3 [-]: MULK R2 R3 K0 [0.5]
       4 [-]: GETUPVAL R6 1
       5 [-]: GETTABLEKS R5 R6 K2 ["mediumAmt"]
       6 [-]: DIV R4 R2 R5 
       7 [-]: FASTCALL1 12 R4 L0
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: GETUPVAL R8 1
      11 [-]: GETTABLEKS R7 R8 K2 ["mediumAmt"]
      12 [-]: MOD R6 R2 R7 
      13 [-]: GETUPVAL R8 1
      14 [-]: GETTABLEKS R7 R8 K6 ["smallAmt"]
      15 [-]: DIV R5 R6 R7 
      16 [-]: FASTCALL1 7 R5 L1
      17 [-]: GETIMPORT R4 8 [nil]
      18 [-]: CALL R4 1 1  
L 1:  19 [-]: NAMECALL R5 R1 K9 [0xD1586535]
      20 [-]: CALL R5 1 1  
      21 [-]: LOADN R8 1   
      22 [-]: ADD R6 R3 R4 
      23 [-]: LOADN R7 1   
      24 [-]: FORNPREP R6 L5
L 2:  25 [-]: GETUPVAL R10 2
      26 [-]: GETTABLEKS R9 R10 K10 [0x06D055F9]
      27 [-]: JUMPIFLT R8 R3 L3
      28 [-]: LOADB R10 0 +1
L 3:  29 [-]: LOADB R10 1  
L 4:  30 [-]: GETIMPORT R11 12 [nil]
      31 [-]: GETIMPORT R12 14 [nil]
      32 [-]: CALL R9 3 1  
      33 [-]: GETIMPORT R10 16 [nil]
      34 [-]: MOVE R12 R9  
      35 [-]: MOVE R13 R5  
      36 [-]: GETIMPORT R14 18 [nil]
      37 [-]: NAMECALL R10 R10 K19 [0x05909209]
      38 [-]: CALL R10 4 1 
      39 [-]: GETIMPORT R11 21 [nil]
      40 [-]: GETIMPORT R13 24 [nil]
      41 [-]: LOADN R14 0  
      42 [-]: LOADN R15 2  
      43 [-]: CALL R13 2 1 
      44 [-]: SUBK R12 R13 K22 [1]
      45 [-]: LOADN R13 0  
      46 [-]: GETIMPORT R15 24 [nil]
      47 [-]: LOADN R16 0  
      48 [-]: LOADN R17 2  
      49 [-]: CALL R15 2 1 
      50 [-]: SUBK R14 R15 K22 [1]
      51 [-]: CALL R11 3 1 
      52 [-]: GETIMPORT R12 26 [nil]
      53 [-]: MOVE R13 R11 
      54 [-]: CALL R12 1 0 
      55 [-]: GETIMPORT R14 21 [nil]
      56 [-]: LOADN R15 0  
      57 [-]: LOADN R16 1  
      58 [-]: LOADN R17 0  
      59 [-]: CALL R14 3 1 
      60 [-]: GETIMPORT R15 24 [nil]
      61 [-]: LOADN R16 5  
      62 [-]: LOADN R17 10 
      63 [-]: CALL R15 2 1 
      64 [-]: MUL R13 R14 R15
      65 [-]: GETIMPORT R15 24 [nil]
      66 [-]: LOADN R16 1  
      67 [-]: LOADN R17 2  
      68 [-]: CALL R15 2 1 
      69 [-]: MUL R14 R11 R15
      70 [-]: ADD R12 R13 R14
      71 [-]: MOVE R15 R12 
      72 [-]: LOADN R16 2  
      73 [-]: NAMECALL R13 R10 K27 [0xA645AAAD]
      74 [-]: CALL R13 3 0 
      75 [-]: MOVE R15 R12 
      76 [-]: NAMECALL R13 R10 K28 [0xEF23C099]
      77 [-]: CALL R13 2 0 
      78 [-]: FORNLOOP R6 L2
L 5:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 911
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["VoidEnergyPickupSmall"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: LOADK R4 K5 ["VoidEnergyGroupWp"]
       6 [-]: CALL R3 1 -1 
       7 [-]: NAMECALL R1 R1 K6 [0xC7FCADA9]
       8 [-]: CALL R1 -1 1 
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: MOVE R4 R0   
      11 [-]: NAMECALL R2 R2 K6 [0xC7FCADA9]
      12 [-]: CALL R2 2 1  
      13 [-]: GETIMPORT R3 8 [nil]
      14 [-]: JUMPIFNOT R3 L0
      15 [-]: GETIMPORT R3 11 [nil]
      16 [-]: JUMPIFNOT R3 L0
      17 [-]: GETIMPORT R3 11 [nil]
      18 [-]: MOVE R4 R1   
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R1 R3   
      21 [-]: GETIMPORT R3 11 [nil]
      22 [-]: MOVE R4 R2   
      23 [-]: CALL R3 1 1  
      24 [-]: MOVE R2 R3   
L 0:  25 [-]: GETIMPORT R3 13 [nil]
      26 [-]: LOADK R5 K14 ["Pickup Groups: "]
      27 [-]: LENGTH R6 R1 
      28 [-]: LOADK R7 K15 [", Pickup Waypoints: "]
      29 [-]: LENGTH R8 R2 
      30 [-]: CONCAT R4 R5 R8
      31 [-]: CALL R3 1 0  
      32 [-]: NEWTABLE R3 0 0
      33 [-]: SETUPVAL R3 0
      34 [-]: LOADNIL R3   
      35 [-]: LOADNIL R4   
      36 [-]: GETIMPORT R5 17 [nil]
      37 [-]: MOVE R6 R1   
      38 [-]: CALL R5 1 3  
      39 [-]: FORGPREP_INEXT R5 L8
L 1:  40 [-]: NAMECALL R10 R9 K18 [0xC6C9D1A9]
      41 [-]: CALL R10 1 1 
      42 [-]: MOVE R4 R10  
      43 [-]: NAMECALL R10 R9 K19 [0xE79E7EF4]
      44 [-]: CALL R10 1 1 
      45 [-]: FASTCALL1 62 R10 L2
      46 [-]: MOVE R12 R10 
      47 [-]: GETIMPORT R11 21 [nil]
      48 [-]: CALL R11 1 1 
L 2:  49 [-]: JUMPIF R11 L8
      50 [-]: FASTCALL1 62 R4 L3
      51 [-]: MOVE R12 R4  
      52 [-]: GETIMPORT R11 21 [nil]
      53 [-]: CALL R11 1 1 
L 3:  54 [-]: JUMPIF R11 L8
      55 [-]: LENGTH R11 R4
      56 [-]: LOADN R12 0  
      57 [-]: JUMPIFNOTLT R12 R11 L8
      58 [-]: DUPTABLE R11 27
      59 [-]: SETTABLEKS R9 R11 K22 ["group"]
      60 [-]: SETTABLEKS R4 R11 K23 ["wps"]
      61 [-]: NEWTABLE R12 0 0
      62 [-]: SETTABLEKS R12 R11 K24 ["pickups"]
      63 [-]: LOADN R12 0  
      64 [-]: SETTABLEKS R12 R11 K25 ["numActive"]
      65 [-]: NAMECALL R12 R10 K28 [0x9435EB6D]
      66 [-]: CALL R12 1 1 
      67 [-]: SETTABLEKS R12 R11 K26 ["index"]
      68 [-]: GETIMPORT R12 17 [nil]
      69 [-]: GETTABLEKS R13 R11 K23 ["wps"]
      70 [-]: CALL R12 1 3 
      71 [-]: FORGPREP_INEXT R12 L7
L 4:  72 [-]: GETIMPORT R17 4 [nil]
      73 [-]: MOVE R19 R0  
      74 [-]: NAMECALL R20 R16 K29 [0xD1586535]
      75 [-]: CALL R20 1 1 
      76 [-]: LOADN R21 0  
      77 [-]: LOADK R22 K30 [0.25]
      78 [-]: NAMECALL R17 R17 K31 [0x462C251C]
      79 [-]: CALL R17 5 1 
      80 [-]: MOVE R3 R17  
      81 [-]: FASTCALL1 62 R3 L5
      82 [-]: MOVE R18 R3  
      83 [-]: GETIMPORT R17 21 [nil]
      84 [-]: CALL R17 1 1 
L 5:  85 [-]: JUMPIF R17 L7
      86 [-]: GETTABLEKS R18 R11 K24 ["pickups"]
      87 [-]: FASTCALL2 52 R18 R3 L6
      88 [-]: MOVE R19 R3  
      89 [-]: GETIMPORT R17 34 [nil]
      90 [-]: CALL R17 2 0 
L 6:  91 [-]: GETTABLEKS R18 R11 K25 ["numActive"]
      92 [-]: ADDK R17 R18 K35 [1]
      93 [-]: SETTABLEKS R17 R11 K25 ["numActive"]
L 7:  94 [-]: FORGLOOP R12 L4 2 [inext]
      95 [-]: GETUPVAL R13 0
      96 [-]: FASTCALL2 52 R13 R11 L8
      97 [-]: MOVE R14 R11 
      98 [-]: GETIMPORT R12 34 [nil]
      99 [-]: CALL R12 2 0 
L 8: 100 [-]: FORGLOOP R5 L1 2 [inext]
     101 [-]: GETIMPORT R5 4 [nil]
     102 [-]: GETIMPORT R7 1 [nil]
     103 [-]: LOADK R8 K36 ["VoidEnergyLargeMover"]
     104 [-]: CALL R7 1 -1 
     105 [-]: NAMECALL R5 R5 K6 [0xC7FCADA9]
     106 [-]: CALL R5 -1 1 
     107 [-]: GETIMPORT R6 8 [nil]
     108 [-]: JUMPIFNOT R6 L9
     109 [-]: GETIMPORT R6 11 [nil]
     110 [-]: JUMPIFNOT R6 L9
     111 [-]: GETIMPORT R6 11 [nil]
     112 [-]: MOVE R7 R5   
     113 [-]: CALL R6 1 1  
     114 [-]: MOVE R5 R6   
L 9: 115 [-]: GETIMPORT R6 17 [nil]
     116 [-]: MOVE R7 R5   
     117 [-]: CALL R6 1 3  
     118 [-]: FORGPREP_INEXT R6 L11
L10: 119 [-]: GETIMPORT R13 38 [nil]
     120 [-]: NAMECALL R11 R10 K39 [0xC9F6A7D7]
     121 [-]: CALL R11 2 1 
     122 [-]: DUPTABLE R12 45
     123 [-]: SETTABLEKS R10 R12 K40 ["mover"]
     124 [-]: SETTABLEKS R11 R12 K41 ["pickup"]
     125 [-]: LOADN R13 999
     126 [-]: SETTABLEKS R13 R12 K42 ["time"]
     127 [-]: NAMECALL R13 R10 K46 [0xBD35A441]
     128 [-]: CALL R13 1 1 
     129 [-]: SETTABLEKS R13 R12 K43 ["animT"]
     130 [-]: NEWTABLE R13 0 0
     131 [-]: SETTABLEKS R13 R12 K44 ["followerPickups"]
     132 [-]: GETUPVAL R14 1
     133 [-]: FASTCALL2 52 R14 R12 L11
     134 [-]: MOVE R15 R12 
     135 [-]: GETIMPORT R13 34 [nil]
     136 [-]: CALL R13 2 0 
L11: 137 [-]: FORGLOOP R6 L10 2 [inext]
     138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 960
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: GETIMPORT R4 6 [nil]
       3 [-]: CALL R4 0 1  
       4 [-]: LOADK R5 K7 [0.66659999999999997]
       5 [-]: JUMPIFLE R4 R5 L0
       6 [-]: LOADB R3 0 +1
L 0:   7 [-]: LOADB R3 1   
L 1:   8 [-]: GETIMPORT R4 9 [nil]
       9 [-]: GETUPVAL R5 0
      10 [-]: CALL R4 1 3  
      11 [-]: FORGPREP_INEXT R4 L9
L 2:  12 [-]: GETTABLEKS R9 R8 K10 ["group"]
      13 [-]: JUMPIFNOTEQ R9 R0 L9
      14 [-]: GETTABLEKS R9 R8 K11 ["spawning"]
      15 [-]: JUMPIF R9 L9 
      16 [-]: GETTABLEKS R9 R8 K12 ["destroying"]
      17 [-]: JUMPIF R9 L9 
      18 [-]: LOADB R9 1   
      19 [-]: SETTABLEKS R9 R8 K11 ["spawning"]
      20 [-]: LOADN R9 0   
      21 [-]: LOADN R12 1  
      22 [-]: GETTABLEKS R13 R8 K13 ["wps"]
      23 [-]: LENGTH R10 R13
      24 [-]: LOADN R11 1  
      25 [-]: FORNPREP R10 L8
L 3:  26 [-]: JUMPIFNOT R3 L5
      27 [-]: GETUPVAL R15 1
      28 [-]: GETUPVAL R16 2
      29 [-]: GETTABLE R14 R15 R16
      30 [-]: FASTCALL1 62 R14 L4
      31 [-]: GETIMPORT R13 15 [nil]
      32 [-]: CALL R13 1 1 
L 4:  33 [-]: JUMPIF R13 L5
      34 [-]: GETUPVAL R15 1
      35 [-]: GETUPVAL R16 2
      36 [-]: GETTABLE R14 R15 R16
      37 [-]: GETTABLEKS R13 R14 K16 ["active"]
      38 [-]: JUMPIFNOT R13 L5
      39 [-]: GETIMPORT R1 18 [nil]
      40 [-]: GETIMPORT R2 20 [nil]
      41 [-]: JUMP L6
     
L 5:  42 [-]: GETIMPORT R1 1 [nil]
      43 [-]: GETIMPORT R2 3 [nil]
L 6:  44 [-]: GETIMPORT R13 22 [nil]
      45 [-]: MOVE R15 R2  
      46 [-]: GETTABLEKS R17 R8 K13 ["wps"]
      47 [-]: GETTABLE R16 R17 R12
      48 [-]: NAMECALL R16 R16 K23 [0xD1586535]
      49 [-]: CALL R16 1 1 
      50 [-]: GETIMPORT R17 25 [nil]
      51 [-]: NAMECALL R13 R13 K26 [0x05909209]
      52 [-]: CALL R13 4 0 
      53 [-]: GETIMPORT R13 28 [nil]
      54 [-]: LOADN R14 0  
      55 [-]: CALL R13 1 0 
      56 [-]: GETIMPORT R13 22 [nil]
      57 [-]: MOVE R15 R1  
      58 [-]: GETTABLEKS R17 R8 K13 ["wps"]
      59 [-]: GETTABLE R16 R17 R12
      60 [-]: NAMECALL R16 R16 K23 [0xD1586535]
      61 [-]: CALL R16 1 1 
      62 [-]: GETIMPORT R17 25 [nil]
      63 [-]: NAMECALL R13 R13 K26 [0x05909209]
      64 [-]: CALL R13 4 1 
      65 [-]: GETTABLEKS R15 R8 K29 ["pickups"]
      66 [-]: FASTCALL2 52 R15 R13 L7
      67 [-]: MOVE R16 R13 
      68 [-]: GETIMPORT R14 32 [nil]
      69 [-]: CALL R14 2 0 
L 7:  70 [-]: GETIMPORT R14 28 [nil]
      71 [-]: GETIMPORT R15 34 [nil]
      72 [-]: LOADK R16 K35 [0.25]
      73 [-]: LOADK R17 K36 [0.29999999999999999]
      74 [-]: GETIMPORT R18 6 [nil]
      75 [-]: CALL R18 0 -1
      76 [-]: CALL R15 -1 -1
      77 [-]: CALL R14 -1 0
      78 [-]: ADDK R9 R9 K37 [1]
      79 [-]: FORNLOOP R10 L3
L 8:  80 [-]: LOADB R10 0  
      81 [-]: SETTABLEKS R10 R8 K11 ["spawning"]
      82 [-]: RETURN R0 0  
L 9:  83 [-]: FORGLOOP R4 L2 2 [inext]
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 997
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: LENGTH R1 R2 
       7 [-]: JUMPXEQKN R1 K2 L2 NOT [0]
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R1 4 [nil]
      10 [-]: GETUPVAL R2 1
      11 [-]: CALL R1 1 3  
      12 [-]: FORGPREP_INEXT R1 L6
L 3:  13 [-]: GETTABLEKS R6 R5 K5 ["group"]
      14 [-]: JUMPIFNOTEQ R6 R0 L6
      15 [-]: GETTABLEKS R6 R5 K6 ["destroying"]
      16 [-]: JUMPIF R6 L6 
      17 [-]: LOADB R6 1   
      18 [-]: SETTABLEKS R6 R5 K6 ["destroying"]
      19 [-]: GETTABLEKS R9 R5 K7 ["pickups"]
      20 [-]: LENGTH R8 R9 
      21 [-]: LOADN R6 1   
      22 [-]: LOADN R7 -1  
      23 [-]: FORNPREP R6 L5
L 4:  24 [-]: GETUPVAL R9 2
      25 [-]: GETTABLEKS R11 R5 K7 ["pickups"]
      26 [-]: GETTABLE R10 R11 R8
      27 [-]: CALL R9 1 0  
      28 [-]: GETIMPORT R9 10 [nil]
      29 [-]: GETTABLEKS R10 R5 K7 ["pickups"]
      30 [-]: MOVE R11 R8  
      31 [-]: CALL R9 2 0  
      32 [-]: GETIMPORT R9 12 [nil]
      33 [-]: GETIMPORT R10 14 [nil]
      34 [-]: LOADK R11 K15 [0.14999999999999999]
      35 [-]: LOADK R12 K16 [0.25]
      36 [-]: GETIMPORT R13 19 [nil]
      37 [-]: CALL R13 0 -1
      38 [-]: CALL R10 -1 -1
      39 [-]: CALL R9 -1 0 
      40 [-]: FORNLOOP R6 L4
L 5:  41 [-]: LOADB R6 0   
      42 [-]: SETTABLEKS R6 R5 K6 ["destroying"]
      43 [-]: LOADN R6 0   
      44 [-]: SETTABLEKS R6 R5 K20 ["numActive"]
L 6:  45 [-]: FORGLOOP R1 L3 2 [inext]
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1016
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: GETUPVAL R3 0
       3 [-]: CALL R2 1 3  
       4 [-]: FORGPREP_INEXT R2 L1
L 0:   5 [-]: GETTABLEKS R7 R6 K2 ["mover"]
       6 [-]: JUMPIFNOTEQ R7 R0 L1
       7 [-]: MOVE R1 R6   
L 1:   8 [-]: FORGLOOP R2 L0 2 [inext]
L 2:   9 [-]: GETUPVAL R4 1
      10 [-]: GETUPVAL R5 2
      11 [-]: GETTABLE R3 R4 R5
      12 [-]: FASTCALL1 62 R3 L3
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: CALL R2 1 1  
L 3:  15 [-]: JUMPIF R2 L4 
      16 [-]: GETUPVAL R4 1
      17 [-]: GETUPVAL R5 2
      18 [-]: GETTABLE R3 R4 R5
      19 [-]: GETTABLEKS R2 R3 K5 ["active"]
      20 [-]: JUMPIF R2 L7 
L 4:  21 [-]: GETIMPORT R2 7 [nil]
      22 [-]: LOADN R3 0   
      23 [-]: CALL R2 1 0  
      24 [-]: FASTCALL1 62 R0 L5
      25 [-]: MOVE R3 R0   
      26 [-]: GETIMPORT R2 4 [nil]
      27 [-]: CALL R2 1 1  
L 5:  28 [-]: JUMPIFNOT R2 L6
      29 [-]: RETURN R0 0  
L 6:  30 [-]: JUMPBACK L2  
L 7:  31 [-]: LOADN R2 0   
      32 [-]: LOADNIL R3   
      33 [-]: LOADNIL R4   
      34 [-]: LOADNIL R5   
      35 [-]: LOADNIL R6   
      36 [-]: GETIMPORT R7 1 [nil]
      37 [-]: GETTABLEKS R8 R1 K8 ["followerPickups"]
      38 [-]: CALL R7 1 3  
      39 [-]: FORGPREP_INEXT R7 L10
L 8:  40 [-]: FASTCALL1 62 R11 L9
      41 [-]: MOVE R13 R11 
      42 [-]: GETIMPORT R12 4 [nil]
      43 [-]: CALL R12 1 1 
L 9:  44 [-]: JUMPIF R12 L10
      45 [-]: ADDK R2 R2 K9 [1]
L10:  46 [-]: FORGLOOP R7 L8 2 [inext]
      47 [-]: LOADN R7 0   
      48 [-]: JUMPIFNOTLT R7 R2 L11
      49 [-]: RETURN R0 0  
L11:  50 [-]: JUMPXEQKN R2 K10 L14 NOT [0]
      51 [-]: LOADN R9 1   
      52 [-]: LOADN R7 5   
      53 [-]: LOADN R8 1   
      54 [-]: FORNPREP R7 L14
L12:  55 [-]: NAMECALL R10 R0 K11 [0x1D75805C]
      56 [-]: CALL R10 1 1 
      57 [-]: MOVE R3 R10  
      58 [-]: NAMECALL R10 R0 K12 [0xBD35A441]
      59 [-]: CALL R10 1 1 
      60 [-]: MOVE R4 R10  
      61 [-]: SUBK R12 R9 K9 [1]
      62 [-]: MULK R11 R12 K14 [0.0050000000000000001]
      63 [-]: SUB R10 R3 R11
      64 [-]: SUBK R5 R10 K13 [0.01]
      65 [-]: LOADN R10 0  
      66 [-]: JUMPIFNOTLT R5 R10 L13
      67 [-]: ADDK R5 R5 K9 [1]
L13:  68 [-]: MUL R12 R5 R4
      69 [-]: NAMECALL R10 R0 K15 [0xF90DC33E]
      70 [-]: CALL R10 2 1 
      71 [-]: MOVE R6 R10  
      72 [-]: GETTABLEKS R10 R1 K8 ["followerPickups"]
      73 [-]: GETIMPORT R11 17 [nil]
      74 [-]: GETIMPORT R13 19 [nil]
      75 [-]: MOVE R14 R6  
      76 [-]: GETIMPORT R15 21 [nil]
      77 [-]: NAMECALL R11 R11 K22 [0x05909209]
      78 [-]: CALL R11 4 1 
      79 [-]: SETTABLE R11 R10 R9
      80 [-]: GETTABLEKS R11 R1 K8 ["followerPickups"]
      81 [-]: GETTABLE R10 R11 R9
      82 [-]: GETIMPORT R12 24 [nil]
      83 [-]: GETIMPORT R13 26 [nil]
      84 [-]: GETIMPORT R14 28 [nil]
      85 [-]: NAMECALL R10 R10 K29 [0x47901F07]
      86 [-]: CALL R10 4 0 
      87 [-]: FORNLOOP R7 L12
L14:  88 [-]: LOADN R2 5   
L15:  89 [-]: FASTCALL1 62 R0 L16
      90 [-]: MOVE R8 R0   
      91 [-]: GETIMPORT R7 4 [nil]
      92 [-]: CALL R7 1 1  
L16:  93 [-]: JUMPIF R7 L21
      94 [-]: LOADN R7 0   
      95 [-]: JUMPIFNOTLT R7 R2 L21
      96 [-]: LOADN R2 0   
      97 [-]: NAMECALL R7 R0 K12 [0xBD35A441]
      98 [-]: CALL R7 1 1  
      99 [-]: MOVE R4 R7   
     100 [-]: GETIMPORT R7 1 [nil]
     101 [-]: GETTABLEKS R8 R1 K8 ["followerPickups"]
     102 [-]: CALL R7 1 3  
     103 [-]: FORGPREP_INEXT R7 L20
L17: 104 [-]: FASTCALL1 62 R11 L18
     105 [-]: MOVE R13 R11 
     106 [-]: GETIMPORT R12 4 [nil]
     107 [-]: CALL R12 1 1 
L18: 108 [-]: JUMPIF R12 L20
     109 [-]: NAMECALL R12 R0 K11 [0x1D75805C]
     110 [-]: CALL R12 1 1 
     111 [-]: MOVE R3 R12  
     112 [-]: MULK R13 R2 K14 [0.0050000000000000001]
     113 [-]: SUB R12 R3 R13
     114 [-]: SUBK R5 R12 K13 [0.01]
     115 [-]: LOADN R12 0  
     116 [-]: JUMPIFNOTLT R5 R12 L19
     117 [-]: ADDK R5 R5 K9 [1]
L19: 118 [-]: MUL R14 R5 R4
     119 [-]: NAMECALL R12 R0 K15 [0xF90DC33E]
     120 [-]: CALL R12 2 1 
     121 [-]: MOVE R6 R12  
     122 [-]: MOVE R14 R6  
     123 [-]: NAMECALL R12 R11 K30 [0x9307AA51]
     124 [-]: CALL R12 2 0 
     125 [-]: ADDK R2 R2 K9 [1]
L20: 126 [-]: FORGLOOP R7 L17 2 [inext]
     127 [-]: GETIMPORT R7 7 [nil]
     128 [-]: LOADN R8 0   
     129 [-]: CALL R7 1 0  
     130 [-]: JUMPBACK L15 
L21: 131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1088
; #Upvalues:       12
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R3 0
       1 [-]: GETUPVAL R7 1
       2 [-]: GETTABLEKS R6 R7 K0 ["capacity"]
       3 [-]: GETUPVAL R8 2
       4 [-]: LENGTH R7 R8 
       5 [-]: GETTABLE R5 R6 R7
       6 [-]: GETUPVAL R6 3
       7 [-]: MUL R4 R5 R6 
       8 [-]: JUMPIFNOTLE R4 R3 L0
       9 [-]: LOADN R0 1   
L 0:  10 [-]: LOADN R3 0   
      11 [-]: NEWTABLE R4 0 0
      12 [-]: GETIMPORT R5 2 [nil]
      13 [-]: GETUPVAL R6 4
      14 [-]: CALL R5 1 3  
      15 [-]: FORGPREP_INEXT R5 L6
L 1:  16 [-]: GETTABLEKS R10 R9 K3 ["spawning"]
      17 [-]: JUMPIF R10 L5
      18 [-]: GETTABLEKS R10 R9 K4 ["destroying"]
      19 [-]: JUMPIF R10 L5
      20 [-]: GETTABLEKS R10 R9 K5 ["numActive"]
      21 [-]: LOADN R11 1  
      22 [-]: JUMPIFNOTLE R11 R10 L4
      23 [-]: GETTABLEKS R10 R9 K5 ["numActive"]
      24 [-]: LOADN R11 2  
      25 [-]: JUMPIFNOTLE R10 R11 L4
      26 [-]: GETTABLEKS R13 R9 K6 ["pickups"]
      27 [-]: LENGTH R12 R13
      28 [-]: LOADN R10 1  
      29 [-]: LOADN R11 -1 
      30 [-]: FORNPREP R10 L3
L 2:  31 [-]: GETUPVAL R13 5
      32 [-]: GETTABLEKS R15 R9 K6 ["pickups"]
      33 [-]: GETTABLE R14 R15 R12
      34 [-]: CALL R13 1 0 
      35 [-]: GETIMPORT R13 9 [nil]
      36 [-]: GETTABLEKS R14 R9 K6 ["pickups"]
      37 [-]: MOVE R15 R12 
      38 [-]: CALL R13 2 0 
      39 [-]: FORNLOOP R10 L2
L 3:  40 [-]: LOADN R10 0  
      41 [-]: SETTABLEKS R10 R9 K5 ["numActive"]
      42 [-]: JUMP L5
     
L 4:  43 [-]: GETTABLEKS R10 R9 K5 ["numActive"]
      44 [-]: LOADN R11 0  
      45 [-]: JUMPIFNOTLT R11 R10 L5
      46 [-]: FASTCALL2 52 R4 R9 L5
      47 [-]: MOVE R11 R4  
      48 [-]: MOVE R12 R9  
      49 [-]: GETIMPORT R10 11 [nil]
      50 [-]: CALL R10 2 0 
L 5:  51 [-]: GETTABLEKS R10 R9 K5 ["numActive"]
      52 [-]: ADD R3 R3 R10
L 6:  53 [-]: FORGLOOP R5 L1 2 [inext]
      54 [-]: LOADN R5 0   
      55 [-]: GETUPVAL R8 6
      56 [-]: GETUPVAL R9 7
      57 [-]: GETTABLE R7 R8 R9
      58 [-]: FASTCALL1 62 R7 L7
      59 [-]: GETIMPORT R6 13 [nil]
      60 [-]: CALL R6 1 1  
L 7:  61 [-]: JUMPIF R6 L10
      62 [-]: GETUPVAL R8 6
      63 [-]: GETUPVAL R9 7
      64 [-]: GETTABLE R7 R8 R9
      65 [-]: GETTABLEKS R6 R7 K14 ["active"]
      66 [-]: JUMPIFNOT R6 L10
      67 [-]: LOADNIL R6   
L 8:  68 [-]: LENGTH R7 R4 
      69 [-]: LOADN R8 0   
      70 [-]: JUMPIFNOTLT R8 R7 L9
      71 [-]: LOADN R7 5   
      72 [-]: JUMPIFNOTLT R5 R7 L9
      73 [-]: GETIMPORT R7 16 [nil]
      74 [-]: LOADN R8 1   
      75 [-]: LENGTH R9 R4 
      76 [-]: CALL R7 2 1  
      77 [-]: MOVE R6 R7   
      78 [-]: ADDK R5 R5 K17 [1]
      79 [-]: GETTABLE R8 R4 R6
      80 [-]: GETTABLEKS R7 R8 K18 ["group"]
      81 [-]: GETIMPORT R9 20 [nil]
      82 [-]: LOADK R10 K21 ["DestroyPickupGroup"]
      83 [-]: CALL R9 1 1  
      84 [-]: LOADB R10 0  
      85 [-]: NAMECALL R7 R7 K22 [0xD5F7912B]
      86 [-]: CALL R7 3 0  
      87 [-]: GETIMPORT R7 9 [nil]
      88 [-]: MOVE R8 R4   
      89 [-]: MOVE R9 R6   
      90 [-]: CALL R7 2 0  
      91 [-]: JUMPBACK L8  
L 9:  92 [-]: ADD R0 R0 R5 
L10:  93 [-]: NEWTABLE R6 0 0
      94 [-]: GETUPVAL R8 8
      95 [-]: GETTABLEKS R7 R8 K23 [0x7305039B]
      96 [-]: GETUPVAL R8 4
      97 [-]: CALL R7 1 1  
      98 [-]: LOADNIL R8   
      99 [-]: GETIMPORT R9 2 [nil]
     100 [-]: GETUPVAL R10 9
     101 [-]: CALL R9 1 3  
     102 [-]: FORGPREP_INEXT R9 L17
L11: 103 [-]: LOADN R14 0  
     104 [-]: JUMPIFNOTLT R14 R13 L17
     105 [-]: GETUPVAL R17 4
     106 [-]: LENGTH R16 R17
     107 [-]: LOADN R14 1  
     108 [-]: LOADN R15 -1 
     109 [-]: FORNPREP R14 L17
L12: 110 [-]: GETUPVAL R19 4
     111 [-]: GETTABLE R18 R19 R16
     112 [-]: GETTABLEKS R17 R18 K5 ["numActive"]
     113 [-]: JUMPXEQKN R17 K24 L16 NOT [0]
     114 [-]: GETUPVAL R20 4
     115 [-]: GETTABLE R19 R20 R16
     116 [-]: GETTABLEKS R18 R19 K18 ["group"]
     117 [-]: FASTCALL1 62 R18 L13
     118 [-]: GETIMPORT R17 13 [nil]
     119 [-]: CALL R17 1 1 
L13: 120 [-]: JUMPIF R17 L16
     121 [-]: GETUPVAL R19 4
     122 [-]: GETTABLE R18 R19 R16
     123 [-]: GETTABLEKS R17 R18 K18 ["group"]
     124 [-]: GETUPVAL R21 10
     125 [-]: GETTABLE R20 R21 R13
     126 [-]: GETTABLEKS R19 R20 K25 ["pos"]
     127 [-]: NAMECALL R17 R17 K26 [0x890697E0]
     128 [-]: CALL R17 2 1 
     129 [-]: JUMPIFNOTLE R17 R1 L16
     130 [-]: GETUPVAL R17 11
     131 [-]: GETUPVAL R21 4
     132 [-]: GETTABLE R20 R21 R16
     133 [-]: GETTABLEKS R19 R20 K18 ["group"]
     134 [-]: NAMECALL R19 R19 K27 [0xD1586535]
     135 [-]: CALL R19 1 1 
     136 [-]: LOADN R20 30 
     137 [-]: LOADN R21 30 
     138 [-]: NAMECALL R17 R17 K28 [0x0E8C38E5]
     139 [-]: CALL R17 4 1 
     140 [-]: MOVE R8 R17  
     141 [-]: GETUPVAL R19 4
     142 [-]: GETTABLE R18 R19 R16
     143 [-]: GETTABLEKS R17 R18 K29 ["index"]
     144 [-]: GETUPVAL R20 10
     145 [-]: GETTABLE R19 R20 R13
     146 [-]: GETTABLEKS R18 R19 K29 ["index"]
     147 [-]: JUMPIFEQ R17 R18 L14
     148 [-]: GETUPVAL R17 11
     149 [-]: MOVE R19 R8  
     150 [-]: GETUPVAL R22 10
     151 [-]: GETTABLE R21 R22 R13
     152 [-]: GETTABLEKS R20 R21 K25 ["pos"]
     153 [-]: NAMECALL R17 R17 K30 [0x87358EF0]
     154 [-]: CALL R17 3 1 
     155 [-]: MULK R18 R1 K31 [1.5]
     156 [-]: JUMPIFNOTLE R17 R18 L16
L14: 157 [-]: GETUPVAL R20 4
     158 [-]: GETTABLE R19 R20 R16
     159 [-]: FASTCALL2 52 R6 R19 L15
     160 [-]: MOVE R18 R6  
     161 [-]: GETIMPORT R17 11 [nil]
     162 [-]: CALL R17 2 0 
L15: 163 [-]: GETIMPORT R17 9 [nil]
     164 [-]: MOVE R18 R7  
     165 [-]: MOVE R19 R16 
     166 [-]: CALL R17 2 0 
L16: 167 [-]: FORNLOOP R14 L12
L17: 168 [-]: FORGLOOP R9 L11 2 [inext]
     169 [-]: LOADN R9 150 
     170 [-]: JUMPIFLT R9 R3 L18
     171 [-]: JUMPIFNOT R2 L22
L18: 172 [-]: LENGTH R9 R7 
     173 [-]: LOADN R10 0  
     174 [-]: JUMPIFNOTLT R10 R9 L22
     175 [-]: LOADN R11 1  
     176 [-]: LENGTH R9 R7 
     177 [-]: LOADN R10 1  
     178 [-]: FORNPREP R9 L22
L19: 179 [-]: GETTABLE R13 R7 R11
     180 [-]: GETTABLEKS R12 R13 K3 ["spawning"]
     181 [-]: JUMPIF R12 L21
     182 [-]: GETTABLE R13 R7 R11
     183 [-]: GETTABLEKS R12 R13 K4 ["destroying"]
     184 [-]: JUMPIF R12 L21
     185 [-]: GETTABLEKS R15 R7 K6 ["pickups"]
     186 [-]: LENGTH R14 R15
     187 [-]: LOADN R12 1  
     188 [-]: LOADN R13 -1 
     189 [-]: FORNPREP R12 L21
L20: 190 [-]: GETUPVAL R15 5
     191 [-]: GETTABLEKS R17 R7 K6 ["pickups"]
     192 [-]: GETTABLE R16 R17 R14
     193 [-]: CALL R15 1 0 
     194 [-]: GETIMPORT R15 9 [nil]
     195 [-]: GETTABLEKS R16 R7 K6 ["pickups"]
     196 [-]: MOVE R17 R14 
     197 [-]: CALL R15 2 0 
     198 [-]: FORNLOOP R12 L20
L21: 199 [-]: FORNLOOP R9 L19
L22: 200 [-]: LENGTH R9 R6 
     201 [-]: JUMPXEQKN R9 K24 L23 [0]
     202 [-]: LOADN R9 150 
     203 [-]: JUMPIFNOTLT R9 R3 L24
L23: 204 [-]: LOADB R9 0   
     205 [-]: RETURN R9 1  
L24: 206 [-]: LOADN R9 0   
     207 [-]: JUMPIFNOTLT R9 R0 L27
     208 [-]: LOADN R9 0   
     209 [-]: LOADNIL R10  
L25: 210 [-]: JUMPIFNOTLT R9 R0 L26
     211 [-]: LENGTH R11 R6
     212 [-]: LOADN R12 0  
     213 [-]: JUMPIFNOTLT R12 R11 L26
     214 [-]: GETIMPORT R11 16 [nil]
     215 [-]: LOADN R12 1  
     216 [-]: LENGTH R13 R6
     217 [-]: CALL R11 2 1 
     218 [-]: MOVE R10 R11 
     219 [-]: ADDK R9 R9 K17 [1]
     220 [-]: GETTABLE R12 R6 R10
     221 [-]: GETTABLEKS R11 R12 K18 ["group"]
     222 [-]: GETIMPORT R13 20 [nil]
     223 [-]: LOADK R14 K32 ["SpawnNewPickupGroup"]
     224 [-]: CALL R13 1 1 
     225 [-]: LOADB R14 0  
     226 [-]: NAMECALL R11 R11 K22 [0xD5F7912B]
     227 [-]: CALL R11 3 0 
     228 [-]: GETIMPORT R11 9 [nil]
     229 [-]: MOVE R12 R6  
     230 [-]: MOVE R13 R10 
     231 [-]: CALL R11 2 0 
     232 [-]: JUMPBACK L25 
L26: 233 [-]: LOADB R11 1  
     234 [-]: RETURN R11 1 
L27: 235 [-]: LOADB R9 0   
     236 [-]: RETURN R9 1  


; Name:            
; Defined at line: 1186
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADN R1 0   
       1 [-]: SETUPVAL R1 0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: GETUPVAL R2 1
       4 [-]: CALL R1 1 3  
       5 [-]: FORGPREP_INEXT R1 L5
L 0:   6 [-]: LOADN R6 0   
       7 [-]: SETTABLEKS R6 R5 K2 ["numActive"]
       8 [-]: GETTABLEKS R9 R5 K3 ["pickups"]
       9 [-]: LENGTH R8 R9 
      10 [-]: LOADN R6 1   
      11 [-]: LOADN R7 -1  
      12 [-]: FORNPREP R6 L4
L 1:  13 [-]: GETTABLEKS R11 R5 K3 ["pickups"]
      14 [-]: GETTABLE R10 R11 R8
      15 [-]: FASTCALL1 62 R10 L2
      16 [-]: GETIMPORT R9 5 [nil]
      17 [-]: CALL R9 1 1  
L 2:  18 [-]: JUMPIF R9 L3 
      19 [-]: GETTABLEKS R10 R5 K2 ["numActive"]
      20 [-]: ADDK R9 R10 K6 [1]
      21 [-]: SETTABLEKS R9 R5 K2 ["numActive"]
      22 [-]: JUMP L3
     
L 3:  23 [-]: FORNLOOP R6 L1
L 4:  24 [-]: GETUPVAL R7 0
      25 [-]: GETUPVAL R10 2
      26 [-]: GETTABLEKS R9 R10 K7 ["smallAmt"]
      27 [-]: GETTABLEKS R10 R5 K2 ["numActive"]
      28 [-]: MUL R8 R9 R10
      29 [-]: ADD R6 R7 R8 
      30 [-]: SETUPVAL R6 0
L 5:  31 [-]: FORGLOOP R1 L0 2 [inext]
      32 [-]: GETIMPORT R1 1 [nil]
      33 [-]: GETUPVAL R2 3
      34 [-]: CALL R1 1 3  
      35 [-]: FORGPREP_INEXT R1 L8
L 6:  36 [-]: LOADN R6 0   
      37 [-]: JUMPIFNOTLT R6 R5 L8
      38 [-]: GETUPVAL R9 4
      39 [-]: GETTABLE R8 R9 R5
      40 [-]: GETTABLEKS R7 R8 K8 ["deposited"]
      41 [-]: FASTCALL1 62 R7 L7
      42 [-]: GETIMPORT R6 5 [nil]
      43 [-]: CALL R6 1 1  
L 7:  44 [-]: JUMPIF R6 L8 
      45 [-]: GETUPVAL R7 0
      46 [-]: GETUPVAL R10 4
      47 [-]: GETTABLE R9 R10 R5
      48 [-]: GETTABLEKS R8 R9 K8 ["deposited"]
      49 [-]: ADD R6 R7 R8 
      50 [-]: SETUPVAL R6 0
L 8:  51 [-]: FORGLOOP R1 L6 2 [inext]
      52 [-]: GETUPVAL R2 0
      53 [-]: GETUPVAL R6 5
      54 [-]: GETTABLEKS R5 R6 K9 ["capacity"]
      55 [-]: GETUPVAL R7 6
      56 [-]: LENGTH R6 R7 
      57 [-]: GETTABLE R4 R5 R6
      58 [-]: GETUPVAL R6 7
      59 [-]: GETUPVAL R7 8
      60 [-]: MOD R5 R6 R7 
      61 [-]: MUL R3 R4 R5 
      62 [-]: ADD R1 R2 R3 
      63 [-]: SETUPVAL R1 0
      64 [-]: LOADN R3 1   
      65 [-]: GETIMPORT R4 12 [nil]
      66 [-]: LENGTH R1 R4 
      67 [-]: LOADN R2 1   
      68 [-]: FORNPREP R1 L12
L 9:  69 [-]: GETIMPORT R6 12 [nil]
      70 [-]: GETTABLE R5 R6 R3
      71 [-]: FASTCALL1 62 R5 L10
      72 [-]: GETIMPORT R4 5 [nil]
      73 [-]: CALL R4 1 1  
L10:  74 [-]: JUMPIF R4 L11
      75 [-]: GETUPVAL R5 0
      76 [-]: GETIMPORT R7 12 [nil]
      77 [-]: GETTABLE R6 R7 R3
      78 [-]: ADD R4 R5 R6 
      79 [-]: SETUPVAL R4 0
L11:  80 [-]: FORNLOOP R1 L9
L12:  81 [-]: GETIMPORT R1 1 [nil]
      82 [-]: GETUPVAL R2 9
      83 [-]: CALL R1 1 3  
      84 [-]: FORGPREP_INEXT R1 L20
L13:  85 [-]: GETTABLEKS R7 R5 K13 ["pickup"]
      86 [-]: FASTCALL1 62 R7 L14
      87 [-]: GETIMPORT R6 5 [nil]
      88 [-]: CALL R6 1 1  
L14:  89 [-]: JUMPIFNOT R6 L19
      90 [-]: GETTABLEKS R6 R5 K14 ["time"]
      91 [-]: GETUPVAL R8 2
      92 [-]: GETTABLEKS R7 R8 K15 ["largeRespawnTime"]
      93 [-]: JUMPIFNOTLE R7 R6 L18
      94 [-]: GETUPVAL R8 2
      95 [-]: GETTABLEKS R7 R8 K15 ["largeRespawnTime"]
      96 [-]: SUBK R6 R7 K16 [5]
      97 [-]: SETTABLEKS R6 R5 K14 ["time"]
      98 [-]: GETIMPORT R6 1 [nil]
      99 [-]: GETUPVAL R7 3
     100 [-]: CALL R6 1 3  
     101 [-]: FORGPREP_INEXT R6 L17
L15: 102 [-]: LOADN R11 0  
     103 [-]: JUMPIFNOTLT R11 R10 L17
     104 [-]: GETTABLEKS R12 R5 K17 ["mover"]
     105 [-]: FASTCALL1 62 R12 L16
     106 [-]: GETIMPORT R11 5 [nil]
     107 [-]: CALL R11 1 1 
L16: 108 [-]: JUMPIF R11 L17
     109 [-]: GETTABLEKS R11 R5 K17 ["mover"]
     110 [-]: GETUPVAL R15 4
     111 [-]: GETTABLE R14 R15 R10
     112 [-]: GETTABLEKS R13 R14 K18 ["pos"]
     113 [-]: NAMECALL R11 R11 K19 [0x890697E0]
     114 [-]: CALL R11 2 1 
     115 [-]: LOADN R12 120
     116 [-]: JUMPIFNOTLE R11 R12 L17
     117 [-]: GETTABLEKS R11 R5 K17 ["mover"]
     118 [-]: LOADK R13 K20 ["Enable"]
     119 [-]: NAMECALL R11 R11 K21 [0x8EB2112D]
     120 [-]: CALL R11 2 0 
     121 [-]: GETTABLEKS R11 R5 K17 ["mover"]
     122 [-]: LOADK R13 K22 ["Start"]
     123 [-]: NAMECALL R11 R11 K21 [0x8EB2112D]
     124 [-]: CALL R11 2 0 
     125 [-]: GETTABLEKS R11 R5 K17 ["mover"]
     126 [-]: GETIMPORT R13 24 [nil]
     127 [-]: GETIMPORT R14 26 [nil]
     128 [-]: GETIMPORT R15 28 [nil]
     129 [-]: NAMECALL R11 R11 K29 [0x47901F07]
     130 [-]: CALL R11 4 1 
     131 [-]: SETTABLEKS R11 R5 K13 ["pickup"]
     132 [-]: LOADN R11 0  
     133 [-]: SETTABLEKS R11 R5 K14 ["time"]
     134 [-]: GETTABLEKS R11 R5 K17 ["mover"]
     135 [-]: GETIMPORT R13 31 [nil]
     136 [-]: LOADK R14 K32 ["LargePickupFollowers"]
     137 [-]: CALL R13 1 1 
     138 [-]: LOADB R14 0  
     139 [-]: NAMECALL R11 R11 K33 [0xD5F7912B]
     140 [-]: CALL R11 3 0 
     141 [-]: JUMP L20
    
L17: 142 [-]: FORGLOOP R6 L15 2 [inext]
     143 [-]: JUMP L20
    
L18: 144 [-]: GETTABLEKS R7 R5 K14 ["time"]
     145 [-]: ADD R6 R7 R0 
     146 [-]: SETTABLEKS R6 R5 K14 ["time"]
     147 [-]: JUMP L20
    
L19: 148 [-]: GETUPVAL R7 0
     149 [-]: GETUPVAL R9 2
     150 [-]: GETTABLEKS R8 R9 K34 ["largeAmt"]
     151 [-]: ADD R6 R7 R8 
     152 [-]: SETUPVAL R6 0
L20: 153 [-]: FORGLOOP R1 L13 2 [inext]
     154 [-]: GETUPVAL R1 10
     155 [-]: GETUPVAL R4 2
     156 [-]: GETTABLEKS R3 R4 K35 ["groupSpawnInterval"]
     157 [-]: GETUPVAL R4 11
     158 [-]: GETTABLE R2 R3 R4
     159 [-]: JUMPIFNOTLE R2 R1 L24
     160 [-]: GETUPVAL R1 12
     161 [-]: GETUPVAL R3 2
     162 [-]: GETTABLEKS R2 R3 K36 ["groupSpawnPerInterval"]
     163 [-]: GETUPVAL R5 2
     164 [-]: GETTABLEKS R4 R5 K37 ["groupSpawnRange"]
     165 [-]: GETUPVAL R6 6
     166 [-]: LENGTH R5 R6 
     167 [-]: GETTABLE R3 R4 R5
     168 [-]: GETUPVAL R5 10
     169 [-]: LOADN R6 999 
     170 [-]: JUMPIFLE R6 R5 L21
     171 [-]: LOADB R4 0 +1
L21: 172 [-]: LOADB R4 1   
L22: 173 [-]: CALL R1 3 1  
     174 [-]: JUMPIFNOT R1 L23
     175 [-]: LOADN R1 0   
     176 [-]: SETUPVAL R1 10
     177 [-]: RETURN R0 0  
L23: 178 [-]: GETUPVAL R4 2
     179 [-]: GETTABLEKS R3 R4 K35 ["groupSpawnInterval"]
     180 [-]: GETUPVAL R4 11
     181 [-]: GETTABLE R2 R3 R4
     182 [-]: SUBK R1 R2 K38 [10]
     183 [-]: SETUPVAL R1 10
     184 [-]: RETURN R0 0  
L24: 185 [-]: GETUPVAL R2 10
     186 [-]: ADD R1 R2 R0 
     187 [-]: SETUPVAL R1 10
     188 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1254
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L1
L 0:   4 [-]: GETIMPORT R5 3 [nil]
       5 [-]: MOVE R7 R4   
       6 [-]: NAMECALL R5 R5 K4 [0xB9BFD47C]
       7 [-]: CALL R5 2 0  
L 1:   8 [-]: FORGLOOP R0 L0 2 [inext]
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: GETUPVAL R1 1
      11 [-]: CALL R0 1 3  
      12 [-]: FORGPREP_INEXT R0 L3
L 2:  13 [-]: LOADN R5 0   
      14 [-]: SETTABLEKS R5 R4 K5 ["deposited"]
L 3:  15 [-]: FORGLOOP R0 L2 2 [inext]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1263
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Encoding net persistent string..."]
       2 [-]: CALL R0 1 0  
       3 [-]: NEWTABLE R0 0 0
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: GETUPVAL R2 0
       6 [-]: CALL R1 1 3  
       7 [-]: FORGPREP_INEXT R1 L3
L 0:   8 [-]: DUPTABLE R6 9
       9 [-]: GETTABLEKS R7 R5 K5 ["capacity"]
      10 [-]: SETTABLEKS R7 R6 K5 ["capacity"]
      11 [-]: GETTABLEKS R8 R5 K10 ["pos"]
      12 [-]: GETTABLEKS R7 R8 K6 ["x"]
      13 [-]: SETTABLEKS R7 R6 K6 ["x"]
      14 [-]: GETTABLEKS R8 R5 K10 ["pos"]
      15 [-]: GETTABLEKS R7 R8 K7 ["y"]
      16 [-]: SETTABLEKS R7 R6 K7 ["y"]
      17 [-]: GETTABLEKS R8 R5 K10 ["pos"]
      18 [-]: GETTABLEKS R7 R8 K8 ["z"]
      19 [-]: SETTABLEKS R7 R6 K8 ["z"]
      20 [-]: SETTABLE R6 R0 R4
      21 [-]: LOADN R8 1   
      22 [-]: GETUPVAL R9 1
      23 [-]: LENGTH R6 R9 
      24 [-]: LOADN R7 1   
      25 [-]: FORNPREP R6 L3
L 1:  26 [-]: GETUPVAL R10 1
      27 [-]: GETTABLE R9 R10 R8
      28 [-]: JUMPIFNOTEQ R4 R9 L2
      29 [-]: GETTABLE R9 R0 R4
      30 [-]: SETTABLEKS R8 R9 K11 ["activeId"]
      31 [-]: JUMP L3
     
L 2:  32 [-]: FORNLOOP R6 L1
L 3:  33 [-]: FORGLOOP R1 L0 2 [inext]
      34 [-]: GETUPVAL R2 2
      35 [-]: GETTABLEKS R1 R2 K12 [0xE80ADB64]
      36 [-]: LOADK R2 K13 ["VoidFloodStringId"]
      37 [-]: MOVE R3 R0   
      38 [-]: CALL R1 2 0  
      39 [-]: GETIMPORT R1 1 [nil]
      40 [-]: LOADK R2 K14 ["Encoding net persistent string done"]
      41 [-]: CALL R1 1 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1281
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x21EAFB00]
       2 [-]: LOADK R2 K1 ["VoidFloodStringId"]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L24
       9 [-]: GETUPVAL R3 1
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIFNOT R2 L2
      14 [-]: NEWTABLE R2 0 0
      15 [-]: SETUPVAL R2 1
L 2:  16 [-]: GETUPVAL R3 2
      17 [-]: FASTCALL1 62 R3 L3
      18 [-]: GETIMPORT R2 3 [nil]
      19 [-]: CALL R2 1 1  
L 3:  20 [-]: JUMPIFNOT R2 L6
      21 [-]: NEWTABLE R2 0 0
      22 [-]: SETUPVAL R2 2
      23 [-]: LOADN R4 1   
      24 [-]: GETUPVAL R2 3
      25 [-]: LOADN R3 1   
      26 [-]: FORNPREP R2 L6
L 4:  27 [-]: GETUPVAL R6 2
      28 [-]: FASTCALL2K 52 R6 K4 L5 [0]
      29 [-]: LOADK R7 K4 [0]
      30 [-]: GETIMPORT R5 7 [nil]
      31 [-]: CALL R5 2 0  
L 5:  32 [-]: FORNLOOP R2 L4
L 6:  33 [-]: LOADN R2 0   
      34 [-]: SETUPVAL R2 4
      35 [-]: GETIMPORT R2 9 [nil]
      36 [-]: GETUPVAL R4 6
      37 [-]: LOADN R5 0   
      38 [-]: NAMECALL R2 R2 K10 [0x0EB34C69]
      39 [-]: CALL R2 3 1  
      40 [-]: SETUPVAL R2 5
      41 [-]: LOADN R4 1   
      42 [-]: LENGTH R2 R1 
      43 [-]: LOADN R3 1   
      44 [-]: FORNPREP R2 L22
L 7:  45 [-]: GETUPVAL R7 1
      46 [-]: GETTABLE R6 R7 R4
      47 [-]: FASTCALL1 62 R6 L8
      48 [-]: GETIMPORT R5 3 [nil]
      49 [-]: CALL R5 1 1  
L 8:  50 [-]: JUMPIFNOT R5 L9
      51 [-]: GETUPVAL R5 1
      52 [-]: NEWTABLE R6 0 0
      53 [-]: SETTABLE R6 R5 R4
L 9:  54 [-]: GETUPVAL R8 1
      55 [-]: GETTABLE R7 R8 R4
      56 [-]: GETTABLEKS R6 R7 K11 ["pos"]
      57 [-]: FASTCALL1 62 R6 L10
      58 [-]: GETIMPORT R5 3 [nil]
      59 [-]: CALL R5 1 1  
L10:  60 [-]: JUMPIFNOT R5 L11
      61 [-]: GETUPVAL R6 1
      62 [-]: GETTABLE R5 R6 R4
      63 [-]: GETIMPORT R6 13 [nil]
      64 [-]: GETTABLE R8 R1 R4
      65 [-]: GETTABLEKS R7 R8 K14 ["x"]
      66 [-]: GETTABLE R9 R1 R4
      67 [-]: GETTABLEKS R8 R9 K15 ["y"]
      68 [-]: GETTABLE R10 R1 R4
      69 [-]: GETTABLEKS R9 R10 K16 ["z"]
      70 [-]: CALL R6 3 1  
      71 [-]: SETTABLEKS R6 R5 K11 ["pos"]
L11:  72 [-]: GETUPVAL R8 1
      73 [-]: GETTABLE R7 R8 R4
      74 [-]: GETTABLEKS R6 R7 K17 ["wp"]
      75 [-]: FASTCALL1 62 R6 L12
      76 [-]: GETIMPORT R5 3 [nil]
      77 [-]: CALL R5 1 1  
L12:  78 [-]: JUMPIFNOT R5 L13
      79 [-]: GETUPVAL R6 1
      80 [-]: GETTABLE R5 R6 R4
      81 [-]: GETIMPORT R6 19 [nil]
      82 [-]: GETUPVAL R8 7
      83 [-]: GETUPVAL R11 1
      84 [-]: GETTABLE R10 R11 R4
      85 [-]: GETTABLEKS R9 R10 K11 ["pos"]
      86 [-]: LOADN R10 0  
      87 [-]: LOADN R11 2  
      88 [-]: NAMECALL R6 R6 K20 [0x462C251C]
      89 [-]: CALL R6 5 1  
      90 [-]: SETTABLEKS R6 R5 K17 ["wp"]
L13:  91 [-]: GETUPVAL R6 1
      92 [-]: GETTABLE R5 R6 R4
      93 [-]: LOADN R6 0   
      94 [-]: SETTABLEKS R6 R5 K21 ["deposited"]
      95 [-]: GETUPVAL R6 1
      96 [-]: GETTABLE R5 R6 R4
      97 [-]: GETTABLE R7 R1 R4
      98 [-]: GETTABLEKS R6 R7 K22 ["capacity"]
      99 [-]: SETTABLEKS R6 R5 K22 ["capacity"]
     100 [-]: GETUPVAL R6 1
     101 [-]: GETTABLE R5 R6 R4
     102 [-]: GETIMPORT R6 19 [nil]
     103 [-]: GETUPVAL R8 8
     104 [-]: GETUPVAL R11 1
     105 [-]: GETTABLE R10 R11 R4
     106 [-]: GETTABLEKS R9 R10 K11 ["pos"]
     107 [-]: LOADN R10 0  
     108 [-]: LOADN R11 2  
     109 [-]: NAMECALL R6 R6 K20 [0x462C251C]
     110 [-]: CALL R6 5 1  
     111 [-]: SETTABLEKS R6 R5 K23 ["deco"]
     112 [-]: JUMPIFNOT R0 L15
     113 [-]: GETUPVAL R8 1
     114 [-]: GETTABLE R7 R8 R4
     115 [-]: GETTABLEKS R6 R7 K23 ["deco"]
     116 [-]: FASTCALL1 62 R6 L14
     117 [-]: GETIMPORT R5 3 [nil]
     118 [-]: CALL R5 1 1  
L14: 119 [-]: JUMPIF R5 L15
     120 [-]: GETIMPORT R5 25 [nil]
     121 [-]: LOADK R6 K26 ["Host Migration: Deco found"]
     122 [-]: CALL R5 1 0  
L15: 123 [-]: GETUPVAL R7 1
     124 [-]: GETTABLE R6 R7 R4
     125 [-]: GETTABLEKS R5 R6 K22 ["capacity"]
     126 [-]: LOADN R6 0   
     127 [-]: JUMPIFNOTLT R6 R5 L20
     128 [-]: GETUPVAL R6 9
     129 [-]: GETTABLEKS R5 R6 K27 [0x06D055F9]
     130 [-]: GETUPVAL R9 2
     131 [-]: LENGTH R8 R9 
     132 [-]: MOD R7 R4 R8 
     133 [-]: JUMPXEQKN R7 K4 L16 [0]
     134 [-]: LOADB R6 0 +1
L16: 135 [-]: LOADB R6 1   
L17: 136 [-]: LOADN R7 3   
     137 [-]: GETUPVAL R10 2
     138 [-]: LENGTH R9 R10
     139 [-]: MOD R8 R4 R9 
     140 [-]: CALL R5 3 1  
     141 [-]: GETUPVAL R6 2
     142 [-]: SETTABLE R4 R6 R5
     143 [-]: GETIMPORT R6 19 [nil]
     144 [-]: NAMECALL R6 R6 K28 [0x18D05D30]
     145 [-]: CALL R6 1 1  
     146 [-]: JUMPIFNOT R6 L18
     147 [-]: GETUPVAL R7 1
     148 [-]: GETTABLE R6 R7 R4
     149 [-]: GETIMPORT R7 19 [nil]
     150 [-]: GETIMPORT R10 30 [nil]
     151 [-]: GETTABLE R9 R10 R5
     152 [-]: GETUPVAL R13 1
     153 [-]: GETTABLE R12 R13 R4
     154 [-]: GETTABLEKS R11 R12 K11 ["pos"]
     155 [-]: GETIMPORT R12 13 [nil]
     156 [-]: LOADN R13 0  
     157 [-]: LOADN R14 2  
     158 [-]: LOADN R15 0  
     159 [-]: CALL R12 3 1 
     160 [-]: ADD R10 R11 R12
     161 [-]: GETIMPORT R11 32 [nil]
     162 [-]: NAMECALL R7 R7 K33 [0x05909209]
     163 [-]: CALL R7 4 1  
     164 [-]: SETTABLEKS R7 R6 K34 ["marker"]
     165 [-]: JUMP L19
    
L18: 166 [-]: GETUPVAL R7 1
     167 [-]: GETTABLE R6 R7 R4
     168 [-]: GETIMPORT R7 19 [nil]
     169 [-]: GETUPVAL R9 10
     170 [-]: GETUPVAL R12 1
     171 [-]: GETTABLE R11 R12 R4
     172 [-]: GETTABLEKS R10 R11 K11 ["pos"]
     173 [-]: LOADN R11 6  
     174 [-]: NAMECALL R7 R7 K35 [0x4E5939A5]
     175 [-]: CALL R7 4 1  
     176 [-]: SETTABLEKS R7 R6 K34 ["marker"]
L19: 177 [-]: GETUPVAL R7 1
     178 [-]: GETTABLE R6 R7 R4
     179 [-]: GETIMPORT R7 9 [nil]
     180 [-]: GETUPVAL R10 11
     181 [-]: GETTABLE R9 R10 R5
     182 [-]: LOADN R10 0  
     183 [-]: NAMECALL R7 R7 K10 [0x0EB34C69]
     184 [-]: CALL R7 3 1  
     185 [-]: SETTABLEKS R7 R6 K21 ["deposited"]
     186 [-]: GETUPVAL R7 4
     187 [-]: ADDK R6 R7 K36 [1]
     188 [-]: SETUPVAL R6 4
     189 [-]: JUMPIFNOT R0 L20
     190 [-]: GETIMPORT R6 25 [nil]
     191 [-]: LOADK R8 K37 ["Host Migration: Active fracture "]
     192 [-]: MOVE R9 R4   
     193 [-]: LOADK R10 K38 [" was assigned slot "]
     194 [-]: MOVE R11 R5  
     195 [-]: CONCAT R7 R8 R11
     196 [-]: CALL R6 1 0  
L20: 197 [-]: JUMPIFNOT R0 L21
     198 [-]: GETIMPORT R5 25 [nil]
     199 [-]: LOADK R7 K39 ["Host Migration: Fracture "]
     200 [-]: MOVE R8 R4   
     201 [-]: LOADK R9 K40 [" of "]
     202 [-]: LENGTH R10 R1
     203 [-]: LOADK R11 K41 [": Deposited "]
     204 [-]: GETUPVAL R16 1
     205 [-]: GETTABLE R15 R16 R4
     206 [-]: GETTABLEKS R12 R15 K21 ["deposited"]
     207 [-]: LOADK R13 K42 [" / "]
     208 [-]: GETUPVAL R16 1
     209 [-]: GETTABLE R15 R16 R4
     210 [-]: GETTABLEKS R14 R15 K22 ["capacity"]
     211 [-]: CONCAT R6 R7 R14
     212 [-]: CALL R5 1 0  
L21: 213 [-]: FORNLOOP R2 L7
L22: 214 [-]: GETUPVAL R3 5
     215 [-]: GETUPVAL R4 4
     216 [-]: ADD R2 R3 R4 
     217 [-]: SETUPVAL R2 12
     218 [-]: GETUPVAL R4 5
     219 [-]: MODK R3 R4 K43 [3]
     220 [-]: GETUPVAL R4 4
     221 [-]: ADD R2 R3 R4 
     222 [-]: SETUPVAL R2 13
     223 [-]: GETIMPORT R2 9 [nil]
     224 [-]: GETUPVAL R4 15
     225 [-]: LOADN R5 0   
     226 [-]: NAMECALL R2 R2 K10 [0x0EB34C69]
     227 [-]: CALL R2 3 1  
     228 [-]: SETUPVAL R2 14
     229 [-]: JUMPIFNOT R0 L24
     230 [-]: GETIMPORT R2 25 [nil]
     231 [-]: LOADK R4 K44 ["Host Migration: mNumFracturesSpawned="]
     232 [-]: GETUPVAL R5 12
     233 [-]: LOADK R6 K45 [", mNumSpawnedThisRound="]
     234 [-]: GETUPVAL R7 13
     235 [-]: LOADK R8 K46 [", mLastSpawnedId="]
     236 [-]: GETUPVAL R9 14
     237 [-]: LOADK R10 K47 [", mNumFracturesClosed="]
     238 [-]: GETUPVAL R11 5
     239 [-]: CONCAT R3 R4 R11
     240 [-]: CALL R2 1 0  
     241 [-]: GETUPVAL R2 13
     242 [-]: LOADN R3 0   
     243 [-]: JUMPIFNOTLT R3 R2 L23
     244 [-]: LOADB R2 1   
     245 [-]: SETUPVAL R2 16
L23: 246 [-]: LOADN R2 0   
     247 [-]: SETUPVAL R2 17
L24: 248 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1353
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Setting up void fracture info..."]
       2 [-]: CALL R1 1 0  
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Recovering void fracture info from net var..."]
       6 [-]: CALL R1 1 0  
       7 [-]: GETUPVAL R1 0
       8 [-]: LOADB R2 1   
       9 [-]: CALL R1 1 0  
L 0:  10 [-]: JUMPIF R0 L1 
      11 [-]: GETUPVAL R2 1
      12 [-]: LENGTH R1 R2 
      13 [-]: JUMPXEQKN R1 K4 L21 NOT [0]
L 1:  14 [-]: GETIMPORT R1 1 [nil]
      15 [-]: LOADK R2 K5 ["Generating new void fracture list..."]
      16 [-]: CALL R1 1 0  
      17 [-]: GETIMPORT R1 7 [nil]
      18 [-]: GETUPVAL R3 2
      19 [-]: NAMECALL R1 R1 K8 [0xC7FCADA9]
      20 [-]: CALL R1 2 1  
      21 [-]: GETIMPORT R2 10 [nil]
      22 [-]: JUMPIFNOT R2 L2
      23 [-]: GETIMPORT R2 13 [nil]
      24 [-]: JUMPIFNOT R2 L2
      25 [-]: GETIMPORT R2 13 [nil]
      26 [-]: MOVE R3 R1   
      27 [-]: CALL R2 1 1  
      28 [-]: MOVE R1 R2   
L 2:  29 [-]: NEWTABLE R2 0 0
      30 [-]: GETIMPORT R3 15 [nil]
      31 [-]: MOVE R4 R1   
      32 [-]: CALL R3 1 3  
      33 [-]: FORGPREP_INEXT R3 L8
L 3:  34 [-]: NAMECALL R8 R7 K16 [0xE79E7EF4]
      35 [-]: CALL R8 1 1  
      36 [-]: FASTCALL1 62 R8 L4
      37 [-]: MOVE R10 R8  
      38 [-]: GETIMPORT R9 18 [nil]
      39 [-]: CALL R9 1 1  
L 4:  40 [-]: JUMPIF R9 L8 
      41 [-]: NAMECALL R9 R8 K19 [0x22DA1852]
      42 [-]: CALL R9 1 1  
      43 [-]: NAMECALL R10 R8 K20 [0x9435EB6D]
      44 [-]: CALL R10 1 1 
      45 [-]: GETUPVAL R11 3
      46 [-]: JUMPIFEQ R9 R11 L5
      47 [-]: GETIMPORT R11 10 [nil]
      48 [-]: JUMPIFNOT R11 L8
L 5:  49 [-]: GETTABLE R12 R2 R10
      50 [-]: FASTCALL1 62 R12 L6
      51 [-]: GETIMPORT R11 18 [nil]
      52 [-]: CALL R11 1 1 
L 6:  53 [-]: JUMPIFNOT R11 L7
      54 [-]: NEWTABLE R11 0 0
      55 [-]: SETTABLE R11 R2 R10
      56 [-]: GETTABLE R11 R2 R10
      57 [-]: SETTABLEKS R9 R11 K21 ["tag"]
      58 [-]: GETTABLE R11 R2 R10
      59 [-]: SETTABLEKS R10 R11 K22 ["id"]
      60 [-]: GETTABLE R11 R2 R10
      61 [-]: GETUPVAL R12 4
      62 [-]: SETTABLEKS R12 R11 K23 ["limit"]
L 7:  63 [-]: GETTABLE R12 R2 R10
      64 [-]: FASTCALL2 52 R12 R7 L8
      65 [-]: MOVE R13 R7  
      66 [-]: GETIMPORT R11 26 [nil]
      67 [-]: CALL R11 2 0 
L 8:  68 [-]: FORGLOOP R3 L3 2 [inext]
      69 [-]: NEWTABLE R3 0 0
      70 [-]: GETIMPORT R4 28 [nil]
      71 [-]: MOVE R5 R2   
      72 [-]: CALL R4 1 3  
      73 [-]: FORGPREP_NEXT R4 L10
L 9:  74 [-]: FASTCALL2 52 R3 R8 L10
      75 [-]: MOVE R10 R3  
      76 [-]: MOVE R11 R8  
      77 [-]: GETIMPORT R9 26 [nil]
      78 [-]: CALL R9 2 0  
L10:  79 [-]: FORGLOOP R4 L9 2
      80 [-]: MOVE R2 R3   
      81 [-]: LENGTH R6 R2 
      82 [-]: LOADN R4 1   
      83 [-]: LOADN R5 -1  
      84 [-]: FORNPREP R4 L15
L11:  85 [-]: LOADN R9 1   
      86 [-]: SUBK R7 R6 K29 [1]
      87 [-]: LOADN R8 1   
      88 [-]: FORNPREP R7 L14
L12:  89 [-]: GETTABLE R11 R2 R9
      90 [-]: GETTABLEKS R10 R11 K22 ["id"]
      91 [-]: ADDK R13 R9 K29 [1]
      92 [-]: GETTABLE R12 R2 R13
      93 [-]: GETTABLEKS R11 R12 K22 ["id"]
      94 [-]: JUMPIFNOTLT R11 R10 L13
      95 [-]: GETTABLE R10 R2 R9
      96 [-]: ADDK R12 R9 K29 [1]
      97 [-]: GETTABLE R11 R2 R12
      98 [-]: SETTABLE R11 R2 R9
      99 [-]: ADDK R11 R9 K29 [1]
     100 [-]: SETTABLE R10 R2 R11
L13: 101 [-]: FORNLOOP R7 L12
L14: 102 [-]: FORNLOOP R4 L11
L15: 103 [-]: GETIMPORT R4 28 [nil]
     104 [-]: MOVE R5 R2   
     105 [-]: CALL R4 1 3  
     106 [-]: FORGPREP_NEXT R4 L20
L16: 107 [-]: LENGTH R9 R8 
     108 [-]: GETTABLEKS R10 R8 K23 ["limit"]
     109 [-]: JUMPIFNOTLT R10 R9 L17
     110 [-]: GETIMPORT R9 31 [nil]
     111 [-]: LOADN R10 1  
     112 [-]: LENGTH R11 R8
     113 [-]: CALL R9 2 1  
     114 [-]: GETIMPORT R10 33 [nil]
     115 [-]: MOVE R11 R8  
     116 [-]: MOVE R12 R9  
     117 [-]: CALL R10 2 0 
     118 [-]: JUMPBACK L16 
L17: 119 [-]: GETIMPORT R9 15 [nil]
     120 [-]: MOVE R10 R8  
     121 [-]: CALL R9 1 3  
     122 [-]: FORGPREP_INEXT R9 L19
L18: 123 [-]: DUPTABLE R14 39
     124 [-]: SETTABLEKS R13 R14 K34 ["wp"]
     125 [-]: NAMECALL R15 R13 K40 [0xD1586535]
     126 [-]: CALL R15 1 1 
     127 [-]: SETTABLEKS R15 R14 K35 ["pos"]
     128 [-]: LOADN R15 0  
     129 [-]: SETTABLEKS R15 R14 K36 ["deposited"]
     130 [-]: LOADN R15 0  
     131 [-]: SETTABLEKS R15 R14 K37 ["capacity"]
     132 [-]: GETTABLEKS R15 R8 K21 ["tag"]
     133 [-]: SETTABLEKS R15 R14 K21 ["tag"]
     134 [-]: GETTABLEKS R15 R8 K22 ["id"]
     135 [-]: SETTABLEKS R15 R14 K38 ["index"]
     136 [-]: GETUPVAL R16 1
     137 [-]: FASTCALL2 52 R16 R14 L19
     138 [-]: MOVE R17 R14 
     139 [-]: GETIMPORT R15 26 [nil]
     140 [-]: CALL R15 2 0 
L19: 141 [-]: FORGLOOP R9 L18 2 [inext]
L20: 142 [-]: FORGLOOP R4 L16 2
     143 [-]: GETUPVAL R4 5
     144 [-]: CALL R4 0 0  
L21: 145 [-]: GETIMPORT R1 1 [nil]
     146 [-]: LOADK R2 K41 ["Void fracture setup done"]
     147 [-]: CALL R1 1 0  
     148 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1421
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Spawning new void FRACTURE..."]
       2 [-]: CALL R0 1 0  
       3 [-]: LOADN R0 0   
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R1 1
       6 [-]: ADDK R0 R1 K3 [1]
       7 [-]: GETUPVAL R2 2
       8 [-]: LENGTH R1 R2 
       9 [-]: JUMPIFNOTLT R1 R0 L0
      10 [-]: GETUPVAL R1 3
      11 [-]: LOADB R2 1   
      12 [-]: CALL R1 1 0  
      13 [-]: LOADN R0 1   
L 0:  14 [-]: GETUPVAL R2 2
      15 [-]: GETTABLE R1 R2 R0
      16 [-]: GETUPVAL R2 4
      17 [-]: JUMPXEQKN R2 K3 L1 NOT [1]
      18 [-]: JUMPXEQKN R0 K4 L1 NOT [2]
      19 [-]: GETUPVAL R3 5
      20 [-]: GETTABLEKS R2 R3 K5 [0x9742B85B]
      21 [-]: GETIMPORT R3 8 [nil]
      22 [-]: GETIMPORT R4 10 [nil]
      23 [-]: LOADK R5 K11 ["SecondFracture"]
      24 [-]: CALL R4 1 -1 
      25 [-]: CALL R2 -1 0 
L 1:  26 [-]: GETUPVAL R4 6
      27 [-]: GETTABLEKS R3 R4 K12 ["capacity"]
      28 [-]: GETUPVAL R5 7
      29 [-]: LENGTH R4 R5 
      30 [-]: GETTABLE R2 R3 R4
      31 [-]: SETTABLEKS R2 R1 K12 ["capacity"]
      32 [-]: GETUPVAL R3 8
      33 [-]: ADDK R2 R3 K3 [1]
      34 [-]: SETUPVAL R2 8
      35 [-]: GETUPVAL R3 9
      36 [-]: ADDK R2 R3 K3 [1]
      37 [-]: SETUPVAL R2 9
      38 [-]: SETUPVAL R0 1
      39 [-]: GETIMPORT R2 14 [nil]
      40 [-]: GETUPVAL R4 10
      41 [-]: GETUPVAL R5 1
      42 [-]: NAMECALL R2 R2 K15 [0x751F061D]
      43 [-]: CALL R2 3 0  
      44 [-]: GETUPVAL R3 11
      45 [-]: GETTABLEKS R2 R3 K16 [0x06D055F9]
      46 [-]: GETUPVAL R6 12
      47 [-]: LENGTH R5 R6 
      48 [-]: MOD R4 R0 R5 
      49 [-]: JUMPXEQKN R4 K17 L2 [0]
      50 [-]: LOADB R3 0 +1
L 2:  51 [-]: LOADB R3 1   
L 3:  52 [-]: GETUPVAL R4 13
      53 [-]: GETUPVAL R7 12
      54 [-]: LENGTH R6 R7 
      55 [-]: MOD R5 R0 R6 
      56 [-]: CALL R2 3 1  
      57 [-]: GETUPVAL R3 12
      58 [-]: SETTABLE R0 R3 R2
      59 [-]: GETIMPORT R3 19 [nil]
      60 [-]: GETIMPORT R6 21 [nil]
      61 [-]: GETTABLE R5 R6 R2
      62 [-]: GETTABLEKS R7 R1 K22 ["pos"]
      63 [-]: GETIMPORT R8 24 [nil]
      64 [-]: LOADN R9 0   
      65 [-]: LOADN R10 2  
      66 [-]: LOADN R11 0  
      67 [-]: CALL R8 3 1  
      68 [-]: ADD R6 R7 R8 
      69 [-]: GETIMPORT R7 26 [nil]
      70 [-]: NAMECALL R3 R3 K27 [0x05909209]
      71 [-]: CALL R3 4 1  
      72 [-]: SETTABLEKS R3 R1 K28 ["marker"]
      73 [-]: GETIMPORT R3 14 [nil]
      74 [-]: GETUPVAL R6 14
      75 [-]: GETTABLE R5 R6 R2
      76 [-]: LOADN R6 0   
      77 [-]: NAMECALL R3 R3 K15 [0x751F061D]
      78 [-]: CALL R3 3 0  
      79 [-]: GETIMPORT R3 26 [nil]
      80 [-]: GETTABLEKS R5 R1 K29 ["wp"]
      81 [-]: FASTCALL1 62 R5 L4
      82 [-]: GETIMPORT R4 31 [nil]
      83 [-]: CALL R4 1 1  
L 4:  84 [-]: JUMPIF R4 L5 
      85 [-]: GETTABLEKS R4 R1 K29 ["wp"]
      86 [-]: NAMECALL R4 R4 K32 [0xCB3851B8]
      87 [-]: CALL R4 1 1  
      88 [-]: MOVE R3 R4   
L 5:  89 [-]: GETIMPORT R4 19 [nil]
      90 [-]: GETIMPORT R6 34 [nil]
      91 [-]: GETTABLEKS R7 R1 K22 ["pos"]
      92 [-]: MOVE R8 R3   
      93 [-]: NAMECALL R4 R4 K27 [0x05909209]
      94 [-]: CALL R4 4 1  
      95 [-]: SETTABLEKS R4 R1 K35 ["deco"]
      96 [-]: GETUPVAL R4 15
      97 [-]: GETTABLEKS R6 R1 K28 ["marker"]
      98 [-]: NAMECALL R4 R4 K36 [0xE2871589]
      99 [-]: CALL R4 2 0  
     100 [-]: GETUPVAL R4 16
     101 [-]: CALL R4 0 0  
     102 [-]: GETUPVAL R4 8
     103 [-]: LOADN R5 1   
     104 [-]: JUMPIFNOTLT R5 R4 L7
     105 [-]: GETIMPORT R4 19 [nil]
     106 [-]: NAMECALL R4 R4 K37 [0x78298275]
     107 [-]: CALL R4 1 1  
     108 [-]: FASTCALL1 62 R4 L6
     109 [-]: MOVE R6 R4   
     110 [-]: GETIMPORT R5 31 [nil]
     111 [-]: CALL R5 1 1  
L 6: 112 [-]: JUMPIF R5 L7 
     113 [-]: GETIMPORT R7 39 [nil]
     114 [-]: LOADB R8 0   
     115 [-]: LOADN R9 0   
     116 [-]: LOADB R10 1  
     117 [-]: NAMECALL R5 R4 K40 [0x659D451F]
     118 [-]: CALL R5 5 0  
L 7: 119 [-]: GETUPVAL R4 17
     120 [-]: CALL R4 0 0  
     121 [-]: GETIMPORT R4 1 [nil]
     122 [-]: LOADK R6 K41 ["New void fracture spawned with id "]
     123 [-]: MOVE R7 R0   
     124 [-]: CONCAT R5 R6 R7
     125 [-]: CALL R4 1 0  
     126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1472
; #Upvalues:       28
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["Closing void FRACTURE..."]
       2 [-]: CALL R2 1 0  
       3 [-]: LOADN R2 0   
       4 [-]: SETUPVAL R2 0
       5 [-]: GETUPVAL R2 1
       6 [-]: LOADN R3 0   
       7 [-]: SETTABLE R3 R2 R1
       8 [-]: GETUPVAL R3 2
       9 [-]: ADDK R2 R3 K3 [1]
      10 [-]: SETUPVAL R2 2
      11 [-]: GETUPVAL R2 3
      12 [-]: JUMPIFNOT R2 L1
      13 [-]: GETUPVAL R2 2
      14 [-]: JUMPXEQKN R2 K3 L0 NOT [1]
      15 [-]: GETUPVAL R2 4
      16 [-]: JUMPXEQKB R2 0 L0 NOT
      17 [-]: GETUPVAL R3 5
      18 [-]: GETTABLEKS R2 R3 K4 [0x9742B85B]
      19 [-]: GETIMPORT R3 7 [nil]
      20 [-]: GETIMPORT R4 9 [nil]
      21 [-]: LOADK R5 K10 ["SealFirstFissure"]
      22 [-]: CALL R4 1 -1 
      23 [-]: CALL R2 -1 0 
      24 [-]: LOADB R2 1   
      25 [-]: SETUPVAL R2 4
      26 [-]: JUMP L1
     
L 0:  27 [-]: GETUPVAL R2 2
      28 [-]: JUMPXEQKN R2 K11 L1 NOT [2]
      29 [-]: GETUPVAL R2 6
      30 [-]: JUMPXEQKB R2 0 L1 NOT
      31 [-]: GETUPVAL R3 5
      32 [-]: GETTABLEKS R2 R3 K4 [0x9742B85B]
      33 [-]: GETIMPORT R3 7 [nil]
      34 [-]: GETIMPORT R4 9 [nil]
      35 [-]: LOADK R5 K12 ["FracturesHalfwayQuinn1"]
      36 [-]: CALL R4 1 -1 
      37 [-]: CALL R2 -1 0 
      38 [-]: GETUPVAL R3 5
      39 [-]: GETTABLEKS R2 R3 K13 [0x11DCFE97]
      40 [-]: GETIMPORT R3 9 [nil]
      41 [-]: LOADK R4 K14 ["DZarQMThreeHalf0550"]
      42 [-]: CALL R3 1 -1 
      43 [-]: CALL R2 -1 0 
      44 [-]: GETUPVAL R3 5
      45 [-]: GETTABLEKS R2 R3 K4 [0x9742B85B]
      46 [-]: GETIMPORT R3 7 [nil]
      47 [-]: GETIMPORT R4 9 [nil]
      48 [-]: LOADK R5 K15 ["FracturesHalfwayQuinn2"]
      49 [-]: CALL R4 1 -1 
      50 [-]: CALL R2 -1 0 
      51 [-]: GETUPVAL R3 5
      52 [-]: GETTABLEKS R2 R3 K13 [0x11DCFE97]
      53 [-]: GETIMPORT R3 9 [nil]
      54 [-]: LOADK R4 K16 ["DZarQMThreeCorrupt0580"]
      55 [-]: CALL R3 1 -1 
      56 [-]: CALL R2 -1 0 
      57 [-]: LOADB R2 1   
      58 [-]: SETUPVAL R2 6
L 1:  59 [-]: GETUPVAL R4 7
      60 [-]: SUBK R3 R4 K17 [0.33329999999999999]
      61 [-]: FASTCALL2K 18 R3 K18 L2 [0]
      62 [-]: LOADK R4 K18 [0]
      63 [-]: GETIMPORT R2 21 [nil]
      64 [-]: CALL R2 2 1  
L 2:  65 [-]: SETUPVAL R2 7
      66 [-]: GETIMPORT R2 23 [nil]
      67 [-]: GETUPVAL R4 8
      68 [-]: GETUPVAL R7 7
      69 [-]: MULK R6 R7 K24 [100]
      70 [-]: FASTCALL1 12 R6 L3
      71 [-]: GETIMPORT R5 26 [nil]
      72 [-]: CALL R5 1 1  
L 3:  73 [-]: NAMECALL R2 R2 K27 [0x751F061D]
      74 [-]: CALL R2 3 0  
      75 [-]: GETIMPORT R2 23 [nil]
      76 [-]: GETUPVAL R4 9
      77 [-]: GETUPVAL R5 2
      78 [-]: NAMECALL R2 R2 K27 [0x751F061D]
      79 [-]: CALL R2 3 0  
      80 [-]: GETIMPORT R2 23 [nil]
      81 [-]: GETUPVAL R5 10
      82 [-]: GETTABLE R4 R5 R1
      83 [-]: GETUPVAL R7 11
      84 [-]: GETTABLE R6 R7 R0
      85 [-]: GETTABLEKS R5 R6 K28 ["capacity"]
      86 [-]: NAMECALL R2 R2 K27 [0x751F061D]
      87 [-]: CALL R2 3 0  
      88 [-]: GETUPVAL R3 11
      89 [-]: GETTABLE R2 R3 R0
      90 [-]: LOADN R3 0   
      91 [-]: SETTABLEKS R3 R2 K29 ["deposited"]
      92 [-]: GETUPVAL R3 11
      93 [-]: GETTABLE R2 R3 R0
      94 [-]: LOADN R3 0   
      95 [-]: SETTABLEKS R3 R2 K28 ["capacity"]
      96 [-]: GETUPVAL R2 12
      97 [-]: CALL R2 0 0  
      98 [-]: GETUPVAL R3 13
      99 [-]: GETTABLEKS R2 R3 K30 ["fixedLength"]
     100 [-]: LOADN R3 0   
     101 [-]: JUMPIFNOTLT R3 R2 L4
     102 [-]: GETUPVAL R3 14
     103 [-]: GETTABLEKS R2 R3 K31 [0xD2799918]
     104 [-]: LOADK R3 K32 ["/Lotus/Language/Zariman/CorruptionMissionScore"]
     105 [-]: LOADK R5 K33 [": "]
     106 [-]: GETUPVAL R6 2
     107 [-]: LOADK R7 K34 ["/"]
     108 [-]: GETIMPORT R8 36 [nil]
     109 [-]: GETUPVAL R11 13
     110 [-]: GETTABLEKS R10 R11 K30 ["fixedLength"]
     111 [-]: GETUPVAL R11 15
     112 [-]: MUL R9 R10 R11
     113 [-]: CALL R8 1 1  
     114 [-]: CONCAT R4 R5 R8
     115 [-]: CALL R2 2 0  
     116 [-]: JUMP L5
     
L 4: 117 [-]: GETUPVAL R3 14
     118 [-]: GETTABLEKS R2 R3 K31 [0xD2799918]
     119 [-]: LOADK R3 K32 ["/Lotus/Language/Zariman/CorruptionMissionScore"]
     120 [-]: LOADK R5 K33 [": "]
     121 [-]: GETUPVAL R6 2
     122 [-]: CONCAT R4 R5 R6
     123 [-]: CALL R2 2 0  
L 5: 124 [-]: GETUPVAL R2 16
     125 [-]: CALL R2 0 0  
     126 [-]: GETIMPORT R2 1 [nil]
     127 [-]: LOADK R4 K37 ["Void fracture closed, new closed count is "]
     128 [-]: GETUPVAL R5 2
     129 [-]: CONCAT R3 R4 R5
     130 [-]: CALL R2 1 0  
     131 [-]: GETIMPORT R2 9 [nil]
     132 [-]: LOADK R3 K38 ["/Lotus/Language/Game/GenericObjectiveCompleteXp"]
     133 [-]: CALL R2 1 1  
     134 [-]: LOADN R3 1   
     135 [-]: GETUPVAL R4 17
     136 [-]: JUMPXEQKN R4 K39 L6 [65535]
     137 [-]: LOADN R4 1   
     138 [-]: GETUPVAL R6 17
     139 [-]: GETUPVAL R8 18
     140 [-]: GETTABLEKS R7 R8 K40 ["xpDivisor"]
     141 [-]: DIV R5 R6 R7 
     142 [-]: ADD R3 R4 R5 
L 6: 143 [-]: GETIMPORT R4 42 [nil]
     144 [-]: MOVE R5 R3   
     145 [-]: LOADN R6 1   
     146 [-]: GETUPVAL R8 18
     147 [-]: GETTABLEKS R7 R8 K43 ["xpMultCap"]
     148 [-]: CALL R4 3 1  
     149 [-]: MOVE R3 R4   
     150 [-]: GETUPVAL R5 19
     151 [-]: GETTABLEKS R4 R5 K44 [0x748E60B8]
     152 [-]: GETUPVAL R7 18
     153 [-]: GETTABLEKS R6 R7 K45 ["xpAmount"]
     154 [-]: MUL R5 R6 R3 
     155 [-]: MOVE R6 R2   
     156 [-]: CALL R4 2 0  
     157 [-]: LOADNIL R4   
     158 [-]: GETIMPORT R5 47 [nil]
     159 [-]: GETUPVAL R6 1
     160 [-]: CALL R5 1 3  
     161 [-]: FORGPREP_INEXT R5 L10
L 7: 162 [-]: JUMPXEQKN R9 K18 L10 [0]
     163 [-]: GETUPVAL R12 11
     164 [-]: GETTABLE R11 R12 R9
     165 [-]: FASTCALL1 62 R11 L8
     166 [-]: GETIMPORT R10 49 [nil]
     167 [-]: CALL R10 1 1 
L 8: 168 [-]: JUMPIF R10 L10
     169 [-]: GETUPVAL R13 11
     170 [-]: GETTABLE R12 R13 R9
     171 [-]: GETTABLEKS R11 R12 K50 ["marker"]
     172 [-]: FASTCALL1 62 R11 L9
     173 [-]: GETIMPORT R10 49 [nil]
     174 [-]: CALL R10 1 1 
L 9: 175 [-]: JUMPIF R10 L10
     176 [-]: GETUPVAL R11 11
     177 [-]: GETTABLE R10 R11 R9
     178 [-]: GETTABLEKS R4 R10 K50 ["marker"]
     179 [-]: JUMP L11
    
L10: 180 [-]: FORGLOOP R5 L7 2 [inext]
L11: 181 [-]: FASTCALL1 62 R4 L12
     182 [-]: MOVE R6 R4   
     183 [-]: GETIMPORT R5 49 [nil]
     184 [-]: CALL R5 1 1  
L12: 185 [-]: JUMPIFNOT R5 L13
     186 [-]: GETUPVAL R4 20
L13: 187 [-]: GETUPVAL R5 21
     188 [-]: MOVE R7 R4   
     189 [-]: NAMECALL R5 R5 K51 [0xE2871589]
     190 [-]: CALL R5 2 0  
     191 [-]: GETUPVAL R5 2
     192 [-]: SETUPVAL R5 22
     193 [-]: GETUPVAL R5 3
     194 [-]: JUMPIFNOT R5 L14
     195 [-]: GETIMPORT R5 53 [nil]
     196 [-]: JUMPIFNOT R5 L14
     197 [-]: GETUPVAL R6 14
     198 [-]: GETTABLEKS R5 R6 K54 [0x69D46C91]
     199 [-]: CALL R5 0 0  
L14: 200 [-]: GETUPVAL R5 23
     201 [-]: GETUPVAL R6 24
     202 [-]: GETUPVAL R9 11
     203 [-]: GETTABLE R8 R9 R0
     204 [-]: GETTABLEKS R7 R8 K50 ["marker"]
     205 [-]: LOADN R8 50  
     206 [-]: CALL R5 3 0  
     207 [-]: GETUPVAL R5 2
     208 [-]: LOADN R6 0   
     209 [-]: JUMPIFNOTLT R6 R5 L15
     210 [-]: GETUPVAL R6 2
     211 [-]: GETUPVAL R7 15
     212 [-]: MOD R5 R6 R7 
     213 [-]: JUMPXEQKN R5 K18 L15 NOT [0]
     214 [-]: LOADB R5 1   
     215 [-]: SETUPVAL R5 25
     216 [-]: GETIMPORT R5 56 [nil]
     217 [-]: JUMPIF R5 L16
     218 [-]: LOADB R5 1   
     219 [-]: SETUPVAL R5 26
     220 [-]: JUMP L16
    
L15: 221 [-]: GETUPVAL R6 5
     222 [-]: GETTABLEKS R5 R6 K4 [0x9742B85B]
     223 [-]: GETIMPORT R6 7 [nil]
     224 [-]: GETIMPORT R7 9 [nil]
     225 [-]: LOADK R8 K57 ["FractureClosed"]
     226 [-]: CALL R7 1 -1 
     227 [-]: CALL R5 -1 0 
     228 [-]: GETUPVAL R5 27
     229 [-]: LOADK R6 K58 ["Fracture closed"]
     230 [-]: CALL R5 1 0  
L16: 231 [-]: GETUPVAL R8 11
     232 [-]: GETTABLE R7 R8 R0
     233 [-]: GETTABLEKS R6 R7 K50 ["marker"]
     234 [-]: FASTCALL1 62 R6 L17
     235 [-]: GETIMPORT R5 49 [nil]
     236 [-]: CALL R5 1 1  
L17: 237 [-]: JUMPIF R5 L18
     238 [-]: GETUPVAL R7 11
     239 [-]: GETTABLE R6 R7 R0
     240 [-]: GETTABLEKS R5 R6 K50 ["marker"]
     241 [-]: NAMECALL R5 R5 K59 [0xA2880940]
     242 [-]: CALL R5 1 0  
L18: 243 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1557
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R1 0   
       1 [-]: SETUPVAL R1 0
       2 [-]: LOADNIL R1   
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: GETUPVAL R3 1
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L17
L 0:   7 [-]: LOADN R7 0   
       8 [-]: JUMPIFNOTLT R7 R6 L17
       9 [-]: GETUPVAL R9 2
      10 [-]: GETTABLE R8 R9 R6
      11 [-]: GETTABLEKS R7 R8 K2 ["capacity"]
      12 [-]: LOADN R8 0   
      13 [-]: JUMPIFNOTLT R8 R7 L17
      14 [-]: GETUPVAL R9 2
      15 [-]: GETTABLE R8 R9 R6
      16 [-]: GETTABLEKS R7 R8 K3 ["deposited"]
      17 [-]: GETUPVAL R10 2
      18 [-]: GETTABLE R9 R10 R6
      19 [-]: GETTABLEKS R8 R9 K2 ["capacity"]
      20 [-]: JUMPIFNOTLE R8 R7 L1
      21 [-]: GETUPVAL R7 3
      22 [-]: MOVE R8 R6   
      23 [-]: MOVE R9 R5   
      24 [-]: CALL R7 2 0  
      25 [-]: JUMP L17
    
L 1:  26 [-]: GETUPVAL R9 2
      27 [-]: GETTABLE R8 R9 R6
      28 [-]: GETTABLEKS R7 R8 K3 ["deposited"]
      29 [-]: LOADN R8 0   
      30 [-]: JUMPIFNOTLT R8 R7 L12
      31 [-]: GETUPVAL R9 4
      32 [-]: GETUPVAL R10 5
      33 [-]: GETTABLE R8 R9 R10
      34 [-]: GETTABLEKS R7 R8 K4 ["active"]
      35 [-]: JUMPIFNOT R7 L12
      36 [-]: GETUPVAL R10 2
      37 [-]: GETTABLE R9 R10 R6
      38 [-]: GETTABLEKS R8 R9 K5 ["drainTimer"]
      39 [-]: FASTCALL1 62 R8 L2
      40 [-]: GETIMPORT R7 7 [nil]
      41 [-]: CALL R7 1 1  
L 2:  42 [-]: JUMPIFNOT R7 L3
      43 [-]: GETUPVAL R8 2
      44 [-]: GETTABLE R7 R8 R6
      45 [-]: GETUPVAL R10 6
      46 [-]: GETTABLEKS R9 R10 K9 ["drainInterval"]
      47 [-]: SUBK R8 R9 K8 [3]
      48 [-]: SETTABLEKS R8 R7 K5 ["drainTimer"]
L 3:  49 [-]: LOADB R1 0   
      50 [-]: GETIMPORT R7 1 [nil]
      51 [-]: GETUPVAL R8 7
      52 [-]: CALL R7 1 3  
      53 [-]: FORGPREP_INEXT R7 L5
L 4:  54 [-]: GETTABLEKS R12 R11 K10 ["nearFracture"]
      55 [-]: JUMPIFNOTEQ R12 R6 L5
      56 [-]: LOADB R1 1   
L 5:  57 [-]: FORGLOOP R7 L4 2 [inext]
      58 [-]: JUMPIFNOT R1 L6
      59 [-]: GETUPVAL R8 2
      60 [-]: GETTABLE R7 R8 R6
      61 [-]: LOADN R8 0   
      62 [-]: SETTABLEKS R8 R7 K5 ["drainTimer"]
      63 [-]: JUMP L12
    
L 6:  64 [-]: GETUPVAL R9 2
      65 [-]: GETTABLE R8 R9 R6
      66 [-]: GETTABLEKS R7 R8 K5 ["drainTimer"]
      67 [-]: GETUPVAL R9 6
      68 [-]: GETTABLEKS R8 R9 K9 ["drainInterval"]
      69 [-]: JUMPIFNOTLE R8 R7 L11
      70 [-]: GETUPVAL R8 2
      71 [-]: GETTABLE R7 R8 R6
      72 [-]: GETUPVAL R12 2
      73 [-]: GETTABLE R11 R12 R6
      74 [-]: GETTABLEKS R10 R11 K3 ["deposited"]
      75 [-]: GETUPVAL R13 6
      76 [-]: GETTABLEKS R12 R13 K11 ["drainPercent"]
      77 [-]: GETUPVAL R15 2
      78 [-]: GETTABLE R14 R15 R6
      79 [-]: GETTABLEKS R13 R14 K2 ["capacity"]
      80 [-]: MUL R11 R12 R13
      81 [-]: SUB R9 R10 R11
      82 [-]: FASTCALL2K 18 R9 K12 L7 [0]
      83 [-]: LOADK R10 K12 [0]
      84 [-]: GETIMPORT R8 15 [nil]
      85 [-]: CALL R8 2 1  
L 7:  86 [-]: SETTABLEKS R8 R7 K3 ["deposited"]
      87 [-]: GETUPVAL R10 2
      88 [-]: GETTABLE R9 R10 R6
      89 [-]: GETTABLEKS R8 R9 K16 ["marker"]
      90 [-]: FASTCALL1 62 R8 L8
      91 [-]: GETIMPORT R7 7 [nil]
      92 [-]: CALL R7 1 1  
L 8:  93 [-]: JUMPIF R7 L10
      94 [-]: GETUPVAL R9 2
      95 [-]: GETTABLE R8 R9 R6
      96 [-]: GETTABLEKS R7 R8 K16 ["marker"]
      97 [-]: LOADN R9 0   
      98 [-]: NAMECALL R7 R7 K17 [0x9FB40C0B]
      99 [-]: CALL R7 2 0  
     100 [-]: GETUPVAL R9 2
     101 [-]: GETTABLE R8 R9 R6
     102 [-]: GETTABLEKS R7 R8 K16 ["marker"]
     103 [-]: LOADN R9 1   
     104 [-]: NAMECALL R7 R7 K18 [0x6BD6E2BE]
     105 [-]: CALL R7 2 0  
     106 [-]: GETUPVAL R9 2
     107 [-]: GETTABLE R8 R9 R6
     108 [-]: GETTABLEKS R7 R8 K3 ["deposited"]
     109 [-]: LOADN R8 0   
     110 [-]: JUMPIFNOTLT R8 R7 L9
     111 [-]: GETUPVAL R9 2
     112 [-]: GETTABLE R8 R9 R6
     113 [-]: GETTABLEKS R7 R8 K16 ["marker"]
     114 [-]: LOADN R9 36  
     115 [-]: LOADN R10 2  
     116 [-]: NAMECALL R7 R7 K19 [0x50A404D3]
     117 [-]: CALL R7 3 0  
     118 [-]: JUMP L10
    
L 9: 119 [-]: GETUPVAL R9 2
     120 [-]: GETTABLE R8 R9 R6
     121 [-]: GETTABLEKS R7 R8 K16 ["marker"]
     122 [-]: NAMECALL R7 R7 K20 [0x9360B406]
     123 [-]: CALL R7 1 0  
L10: 124 [-]: GETUPVAL R8 2
     125 [-]: GETTABLE R7 R8 R6
     126 [-]: LOADN R8 0   
     127 [-]: SETTABLEKS R8 R7 K5 ["drainTimer"]
     128 [-]: JUMP L12
    
L11: 129 [-]: GETUPVAL R8 2
     130 [-]: GETTABLE R7 R8 R6
     131 [-]: GETUPVAL R11 2
     132 [-]: GETTABLE R10 R11 R6
     133 [-]: GETTABLEKS R9 R10 K5 ["drainTimer"]
     134 [-]: ADD R8 R9 R0 
     135 [-]: SETTABLEKS R8 R7 K5 ["drainTimer"]
L12: 136 [-]: GETUPVAL R10 2
     137 [-]: GETTABLE R9 R10 R6
     138 [-]: GETTABLEKS R8 R9 K16 ["marker"]
     139 [-]: FASTCALL1 62 R8 L13
     140 [-]: GETIMPORT R7 7 [nil]
     141 [-]: CALL R7 1 1  
L13: 142 [-]: JUMPIF R7 L15
     143 [-]: GETUPVAL R9 2
     144 [-]: GETTABLE R8 R9 R6
     145 [-]: GETTABLEKS R7 R8 K16 ["marker"]
     146 [-]: GETUPVAL R15 2
     147 [-]: GETTABLE R14 R15 R6
     148 [-]: GETTABLEKS R13 R14 K3 ["deposited"]
     149 [-]: GETUPVAL R16 2
     150 [-]: GETTABLE R15 R16 R6
     151 [-]: GETTABLEKS R14 R15 K2 ["capacity"]
     152 [-]: DIV R12 R13 R14
     153 [-]: MULK R11 R12 K21 [50]
     154 [-]: FASTCALL1 12 R11 L14
     155 [-]: GETIMPORT R10 23 [nil]
     156 [-]: CALL R10 1 1 
L14: 157 [-]: DIVK R9 R10 K21 [50]
     158 [-]: NAMECALL R7 R7 K24 [0x99DAC1E9]
     159 [-]: CALL R7 2 0  
L15: 160 [-]: GETUPVAL R8 0
     161 [-]: ADDK R7 R8 K25 [1]
     162 [-]: SETUPVAL R7 0
     163 [-]: GETIMPORT R7 27 [nil]
     164 [-]: GETUPVAL R10 8
     165 [-]: GETTABLE R9 R10 R5
     166 [-]: GETUPVAL R13 2
     167 [-]: GETTABLE R12 R13 R6
     168 [-]: GETTABLEKS R11 R12 K3 ["deposited"]
     169 [-]: FASTCALL1 12 R11 L16
     170 [-]: GETIMPORT R10 23 [nil]
     171 [-]: CALL R10 1 1 
L16: 172 [-]: NAMECALL R7 R7 K28 [0x751F061D]
     173 [-]: CALL R7 3 0  
L17: 174 [-]: FORGLOOP R2 L0 2 [inext]
     175 [-]: GETUPVAL R2 9
     176 [-]: JUMPIF R2 L18
     177 [-]: GETUPVAL R2 10
     178 [-]: JUMPXEQKN R2 K12 L25 NOT [0]
L18: 179 [-]: GETUPVAL R2 11
     180 [-]: JUMPIF R2 L25
     181 [-]: GETUPVAL R2 0
     182 [-]: GETUPVAL R3 12
     183 [-]: JUMPIFNOTLT R2 R3 L25
     184 [-]: GETUPVAL R2 0
     185 [-]: GETUPVAL R4 2
     186 [-]: LENGTH R3 R4 
     187 [-]: JUMPIFNOTLT R2 R3 L25
     188 [-]: GETUPVAL R2 10
     189 [-]: GETUPVAL R3 12
     190 [-]: JUMPIFNOTLT R2 R3 L25
     191 [-]: GETUPVAL R2 13
     192 [-]: JUMPXEQKN R2 K12 L19 [0]
     193 [-]: GETUPVAL R2 14
     194 [-]: JUMPIFNOT R2 L20
     195 [-]: GETUPVAL R3 15
     196 [-]: GETTABLEKS R2 R3 K29 ["fastCheat"]
     197 [-]: JUMPIFNOT R2 L20
L19: 198 [-]: GETUPVAL R2 16
     199 [-]: CALL R2 0 0  
     200 [-]: RETURN R0 0  
L20: 201 [-]: GETUPVAL R2 13
     202 [-]: JUMPXEQKN R2 K25 L21 [1]
     203 [-]: GETUPVAL R3 13
     204 [-]: GETUPVAL R4 12
     205 [-]: MOD R2 R3 R4 
     206 [-]: JUMPXEQKN R2 K12 L23 NOT [0]
L21: 207 [-]: GETUPVAL R2 17
     208 [-]: LOADN R3 5   
     209 [-]: JUMPIFNOTLE R3 R2 L22
     210 [-]: GETUPVAL R2 16
     211 [-]: CALL R2 0 0  
     212 [-]: RETURN R0 0  
L22: 213 [-]: GETUPVAL R2 0
     214 [-]: JUMPXEQKN R2 K12 L25 NOT [0]
     215 [-]: GETUPVAL R3 17
     216 [-]: ADD R2 R3 R0 
     217 [-]: SETUPVAL R2 17
     218 [-]: RETURN R0 0  
L23: 219 [-]: GETUPVAL R2 13
     220 [-]: LOADN R3 1   
     221 [-]: JUMPIFNOTLT R3 R2 L25
     222 [-]: GETUPVAL R2 17
     223 [-]: GETUPVAL R5 6
     224 [-]: GETTABLEKS R4 R5 K30 ["spawnDelay"]
     225 [-]: GETUPVAL R6 0
     226 [-]: ADDK R5 R6 K25 [1]
     227 [-]: GETTABLE R3 R4 R5
     228 [-]: JUMPIFNOTLE R3 R2 L24
     229 [-]: GETUPVAL R2 16
     230 [-]: CALL R2 0 0  
     231 [-]: RETURN R0 0  
L24: 232 [-]: GETUPVAL R3 17
     233 [-]: ADD R2 R3 R0 
     234 [-]: SETUPVAL R2 17
L25: 235 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1636
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L4
L 0:   4 [-]: LOADN R5 0   
       5 [-]: JUMPIFNOTLT R5 R4 L4
       6 [-]: GETUPVAL R8 1
       7 [-]: GETTABLE R7 R8 R4
       8 [-]: GETTABLEKS R6 R7 K2 ["deposited"]
       9 [-]: FASTCALL1 62 R6 L1
      10 [-]: GETIMPORT R5 4 [nil]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L4 
      13 [-]: GETUPVAL R6 1
      14 [-]: GETTABLE R5 R6 R4
      15 [-]: GETUPVAL R8 1
      16 [-]: GETTABLE R7 R8 R4
      17 [-]: GETTABLEKS R6 R7 K2 ["deposited"]
      18 [-]: SETTABLEKS R6 R5 K5 ["prevDeposited"]
      19 [-]: GETUPVAL R6 1
      20 [-]: GETTABLE R5 R6 R4
      21 [-]: GETIMPORT R6 7 [nil]
      22 [-]: GETUPVAL R9 2
      23 [-]: GETTABLE R8 R9 R3
      24 [-]: LOADN R9 0   
      25 [-]: NAMECALL R6 R6 K8 [0x0EB34C69]
      26 [-]: CALL R6 3 1  
      27 [-]: SETTABLEKS R6 R5 K2 ["deposited"]
      28 [-]: GETUPVAL R8 1
      29 [-]: GETTABLE R7 R8 R4
      30 [-]: GETTABLEKS R6 R7 K9 ["marker"]
      31 [-]: FASTCALL1 62 R6 L2
      32 [-]: GETIMPORT R5 4 [nil]
      33 [-]: CALL R5 1 1  
L 2:  34 [-]: JUMPIF R5 L4 
      35 [-]: GETUPVAL R7 1
      36 [-]: GETTABLE R6 R7 R4
      37 [-]: GETTABLEKS R5 R6 K2 ["deposited"]
      38 [-]: GETUPVAL R8 1
      39 [-]: GETTABLE R7 R8 R4
      40 [-]: GETTABLEKS R6 R7 K5 ["prevDeposited"]
      41 [-]: JUMPIFNOTLT R5 R6 L4
      42 [-]: GETUPVAL R7 1
      43 [-]: GETTABLE R6 R7 R4
      44 [-]: GETTABLEKS R5 R6 K2 ["deposited"]
      45 [-]: LOADN R6 0   
      46 [-]: JUMPIFNOTLT R6 R5 L3
      47 [-]: GETUPVAL R7 1
      48 [-]: GETTABLE R6 R7 R4
      49 [-]: GETTABLEKS R5 R6 K9 ["marker"]
      50 [-]: LOADN R7 0   
      51 [-]: NAMECALL R5 R5 K10 [0x9FB40C0B]
      52 [-]: CALL R5 2 0  
      53 [-]: GETUPVAL R7 1
      54 [-]: GETTABLE R6 R7 R4
      55 [-]: GETTABLEKS R5 R6 K9 ["marker"]
      56 [-]: LOADN R7 1   
      57 [-]: NAMECALL R5 R5 K11 [0x6BD6E2BE]
      58 [-]: CALL R5 2 0  
      59 [-]: GETUPVAL R7 1
      60 [-]: GETTABLE R6 R7 R4
      61 [-]: GETTABLEKS R5 R6 K9 ["marker"]
      62 [-]: LOADN R7 36  
      63 [-]: LOADN R8 2   
      64 [-]: NAMECALL R5 R5 K12 [0x50A404D3]
      65 [-]: CALL R5 3 0  
      66 [-]: JUMP L4
     
L 3:  67 [-]: GETUPVAL R7 1
      68 [-]: GETTABLE R6 R7 R4
      69 [-]: GETTABLEKS R5 R6 K9 ["marker"]
      70 [-]: NAMECALL R5 R5 K13 [0x9360B406]
      71 [-]: CALL R5 1 0  
L 4:  72 [-]: FORGLOOP R0 L0 2 [inext]
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1660
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L9 NOT [1]
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 2 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIFNOT R0 L7
       7 [-]: GETIMPORT R0 4 [nil]
       8 [-]: GETUPVAL R2 2
       9 [-]: LOADN R3 0   
      10 [-]: NAMECALL R0 R0 K5 [0x0EB34C69]
      11 [-]: CALL R0 3 1  
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: GETUPVAL R5 4
      14 [-]: GETTABLEKS R4 R5 K8 ["endTimer"]
      15 [-]: GETTABLEKS R3 R4 K9 ["maxValue"]
      16 [-]: GETUPVAL R6 4
      17 [-]: GETTABLEKS R5 R6 K8 ["endTimer"]
      18 [-]: GETTABLEKS R4 R5 K10 ["minValue"]
      19 [-]: GETUPVAL R5 5
      20 [-]: CALL R2 3 1  
      21 [-]: SUB R1 R2 R0 
      22 [-]: SETUPVAL R1 3
      23 [-]: GETUPVAL R1 6
      24 [-]: JUMPIFNOT R1 L1
      25 [-]: GETUPVAL R2 7
      26 [-]: GETTABLEKS R1 R2 K11 ["fastCheat"]
      27 [-]: JUMPIFNOT R1 L1
      28 [-]: GETUPVAL R3 4
      29 [-]: GETTABLEKS R2 R3 K8 ["endTimer"]
      30 [-]: GETTABLEKS R1 R2 K10 ["minValue"]
      31 [-]: SETUPVAL R1 3
L 1:  32 [-]: GETIMPORT R1 4 [nil]
      33 [-]: GETUPVAL R3 2
      34 [-]: GETUPVAL R5 3
      35 [-]: FASTCALL1 7 R5 L2
      36 [-]: GETIMPORT R4 14 [nil]
      37 [-]: CALL R4 1 1  
L 2:  38 [-]: NAMECALL R1 R1 K15 [0x751F061D]
      39 [-]: CALL R1 3 0  
      40 [-]: GETIMPORT R1 18 [nil]
      41 [-]: LOADK R2 K19 ["VoidEruptionTimer"]
      42 [-]: GETUPVAL R4 8
      43 [-]: GETTABLEKS R3 R4 K20 ["HT_TIMER"]
      44 [-]: LOADK R4 K21 [0.14999999999999999]
      45 [-]: LOADN R5 6   
      46 [-]: CALL R1 4 1  
      47 [-]: SETUPVAL R1 1
      48 [-]: GETUPVAL R2 1
      49 [-]: GETTABLEKS R1 R2 K22 ["SetLabel"]
      50 [-]: LOADK R2 K23 [""]
      51 [-]: CALL R1 1 0  
      52 [-]: GETUPVAL R2 1
      53 [-]: GETTABLEKS R1 R2 K24 ["SetOffset"]
      54 [-]: LOADN R2 50  
      55 [-]: LOADN R3 -320
      56 [-]: LOADB R4 1   
      57 [-]: CALL R1 3 0  
      58 [-]: GETUPVAL R2 1
      59 [-]: GETTABLEKS R1 R2 K25 ["StartTimer"]
      60 [-]: GETUPVAL R2 3
      61 [-]: LOADB R3 0   
      62 [-]: LOADB R4 0   
      63 [-]: LOADB R5 0   
      64 [-]: CALL R1 4 0  
      65 [-]: GETUPVAL R1 9
      66 [-]: JUMPXEQKN R1 K26 L3 NOT [3]
      67 [-]: GETUPVAL R1 10
      68 [-]: LOADN R2 1   
      69 [-]: CALL R1 1 0  
L 3:  70 [-]: GETUPVAL R2 11
      71 [-]: GETTABLEKS R1 R2 K27 [0x9742B85B]
      72 [-]: GETIMPORT R2 29 [nil]
      73 [-]: GETIMPORT R3 31 [nil]
      74 [-]: LOADK R4 K32 ["CorruptionMeterFull"]
      75 [-]: CALL R3 1 -1 
      76 [-]: CALL R1 -1 0 
      77 [-]: GETUPVAL R1 12
      78 [-]: LOADN R2 1   
      79 [-]: JUMPIFNOTLE R2 R1 L5
      80 [-]: GETUPVAL R1 12
      81 [-]: JUMPXEQKN R1 K33 L5 [65535]
      82 [-]: GETIMPORT R1 35 [nil]
      83 [-]: JUMPIFNOT R1 L4
      84 [-]: GETIMPORT R1 37 [nil]
      85 [-]: JUMPXEQKN R1 K0 L5 NOT [1]
      86 [-]: GETIMPORT R1 39 [nil]
      87 [-]: LOADK R2 K40 ["Enabling exit marker, challenges were completed."]
      88 [-]: CALL R1 1 0  
      89 [-]: GETUPVAL R1 13
      90 [-]: CALL R1 0 0  
      91 [-]: JUMP L5
     
L 4:  92 [-]: GETIMPORT R1 39 [nil]
      93 [-]: LOADK R2 K41 ["Enabling exit marker, corruption meter reached max and at least one round was completed."]
      94 [-]: CALL R1 1 0  
      95 [-]: GETUPVAL R1 13
      96 [-]: CALL R1 0 0  
L 5:  97 [-]: GETUPVAL R2 14
      98 [-]: FASTCALL2K 19 R2 K26 L6 [3]
      99 [-]: LOADK R3 K26 [3]
     100 [-]: GETIMPORT R1 43 [nil]
     101 [-]: CALL R1 2 1  
L 6: 102 [-]: SETUPVAL R1 14
     103 [-]: RETURN R0 0  
L 7: 104 [-]: GETIMPORT R0 4 [nil]
     105 [-]: GETUPVAL R2 2
     106 [-]: GETUPVAL R6 1
     107 [-]: GETTABLEKS R5 R6 K44 ["Data"]
     108 [-]: GETTABLEKS R4 R5 K45 ["Time"]
     109 [-]: FASTCALL1 7 R4 L8
     110 [-]: GETIMPORT R3 14 [nil]
     111 [-]: CALL R3 1 1  
L 8: 112 [-]: NAMECALL R0 R0 K15 [0x751F061D]
     113 [-]: CALL R0 3 0  
     114 [-]: RETURN R0 0  
L 9: 115 [-]: GETUPVAL R0 0
     116 [-]: LOADN R1 1   
     117 [-]: JUMPIFNOTLT R0 R1 L13
     118 [-]: GETUPVAL R1 1
     119 [-]: FASTCALL1 62 R1 L10
     120 [-]: GETIMPORT R0 2 [nil]
     121 [-]: CALL R0 1 1  
L10: 122 [-]: JUMPIF R0 L13
     123 [-]: GETIMPORT R0 47 [nil]
     124 [-]: LOADK R1 K19 ["VoidEruptionTimer"]
     125 [-]: LOADK R2 K48 [0.5]
     126 [-]: CALL R0 2 0  
     127 [-]: LOADNIL R0   
     128 [-]: SETUPVAL R0 1
     129 [-]: LOADN R0 999 
     130 [-]: SETUPVAL R0 15
     131 [-]: GETUPVAL R0 10
     132 [-]: LOADN R1 0   
     133 [-]: CALL R0 1 0  
     134 [-]: GETUPVAL R1 16
     135 [-]: FASTCALL1 62 R1 L11
     136 [-]: GETIMPORT R0 2 [nil]
     137 [-]: CALL R0 1 1  
L11: 138 [-]: JUMPIF R0 L12
     139 [-]: GETUPVAL R0 16
     140 [-]: LOADN R2 1   
     141 [-]: NAMECALL R0 R0 K49 [0xBF4030D2]
     142 [-]: CALL R0 2 0  
L12: 143 [-]: GETIMPORT R0 4 [nil]
     144 [-]: GETUPVAL R2 2
     145 [-]: NAMECALL R0 R0 K50 [0xB9BFD47C]
     146 [-]: CALL R0 2 0  
L13: 147 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1708
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: LOADN R1 0   
       3 [-]: SETUPVAL R1 1
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R1 1
       6 [-]: SETUPVAL R1 2
       7 [-]: GETUPVAL R1 3
       8 [-]: LOADN R2 0   
       9 [-]: JUMPIFLT R2 R1 L1
      10 [-]: GETUPVAL R1 4
      11 [-]: JUMPXEQKN R1 K0 L7 NOT [4]
L 1:  12 [-]: GETUPVAL R1 5
      13 [-]: JUMPIFNOT R1 L3
      14 [-]: GETUPVAL R2 6
      15 [-]: GETTABLEKS R1 R2 K1 ["fastCheat"]
      16 [-]: JUMPIFNOT R1 L3
      17 [-]: GETUPVAL R3 1
      18 [-]: LOADK R5 K2 [0.016666666666666666]
      19 [-]: MUL R4 R5 R0 
      20 [-]: ADD R2 R3 R4 
      21 [-]: FASTCALL2K 19 R2 K3 L2 [1]
      22 [-]: LOADK R3 K3 [1]
      23 [-]: GETIMPORT R1 6 [nil]
      24 [-]: CALL R1 2 1  
L 2:  25 [-]: SETUPVAL R1 1
      26 [-]: JUMP L7
     
L 3:  27 [-]: GETUPVAL R1 7
      28 [-]: JUMPIFNOT R1 L5
      29 [-]: GETUPVAL R1 4
      30 [-]: JUMPXEQKN R1 K7 L5 NOT [3]
      31 [-]: GETUPVAL R3 1
      32 [-]: LOADN R6 1   
      33 [-]: GETUPVAL R7 8
      34 [-]: DIV R5 R6 R7 
      35 [-]: MUL R4 R5 R0 
      36 [-]: ADD R2 R3 R4 
      37 [-]: FASTCALL2K 19 R2 K3 L4 [1]
      38 [-]: LOADK R3 K3 [1]
      39 [-]: GETIMPORT R1 6 [nil]
      40 [-]: CALL R1 2 1  
L 4:  41 [-]: SETUPVAL R1 1
      42 [-]: JUMP L7
     
L 5:  43 [-]: GETUPVAL R3 1
      44 [-]: LOADN R7 1   
      45 [-]: GETUPVAL R8 8
      46 [-]: DIV R6 R7 R8 
      47 [-]: MUL R5 R6 R0 
      48 [-]: MULK R4 R5 K8 [0.66659999999999997]
      49 [-]: ADD R2 R3 R4 
      50 [-]: FASTCALL2K 19 R2 K3 L6 [1]
      51 [-]: LOADK R3 K3 [1]
      52 [-]: GETIMPORT R1 6 [nil]
      53 [-]: CALL R1 2 1  
L 6:  54 [-]: SETUPVAL R1 1
L 7:  55 [-]: GETUPVAL R3 2
      56 [-]: MULK R2 R3 K9 [100]
      57 [-]: FASTCALL1 12 R2 L8
      58 [-]: GETIMPORT R1 11 [nil]
      59 [-]: CALL R1 1 1  
L 8:  60 [-]: GETUPVAL R4 1
      61 [-]: MULK R3 R4 K9 [100]
      62 [-]: FASTCALL1 12 R3 L9
      63 [-]: GETIMPORT R2 11 [nil]
      64 [-]: CALL R2 1 1  
L 9:  65 [-]: JUMPIFEQ R1 R2 L11
      66 [-]: GETIMPORT R1 13 [nil]
      67 [-]: GETUPVAL R3 9
      68 [-]: GETUPVAL R6 1
      69 [-]: MULK R5 R6 K9 [100]
      70 [-]: FASTCALL1 12 R5 L10
      71 [-]: GETIMPORT R4 11 [nil]
      72 [-]: CALL R4 1 1  
L10:  73 [-]: NAMECALL R1 R1 K14 [0x751F061D]
      74 [-]: CALL R1 3 0  
L11:  75 [-]: GETUPVAL R1 1
      76 [-]: JUMPXEQKN R1 K3 L13 NOT [1]
      77 [-]: GETUPVAL R3 10
      78 [-]: SUB R2 R3 R0 
      79 [-]: FASTCALL2K 18 R2 K15 L12 [0]
      80 [-]: LOADK R3 K15 [0]
      81 [-]: GETIMPORT R1 17 [nil]
      82 [-]: CALL R1 2 1  
L12:  83 [-]: SETUPVAL R1 10
L13:  84 [-]: GETUPVAL R2 11
      85 [-]: FASTCALL1 62 R2 L14
      86 [-]: GETIMPORT R1 19 [nil]
      87 [-]: CALL R1 1 1  
L14:  88 [-]: JUMPIF R1 L15
      89 [-]: GETUPVAL R2 11
      90 [-]: GETTABLEKS R1 R2 K20 ["SetValue"]
      91 [-]: GETUPVAL R2 1
      92 [-]: LOADB R3 1   
      93 [-]: CALL R1 2 0  
L15:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1748
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: LOADK R1 K5 ["Removing indicators (host)..."]
       6 [-]: CALL R0 1 0  
       7 [-]: JUMP L1
     
L 0:   8 [-]: GETIMPORT R0 4 [nil]
       9 [-]: LOADK R1 K6 ["Removing indicators (client)..."]
      10 [-]: CALL R0 1 0  
L 1:  11 [-]: LOADNIL R0   
      12 [-]: GETIMPORT R1 8 [nil]
      13 [-]: GETUPVAL R2 0
      14 [-]: CALL R1 1 3  
      15 [-]: FORGPREP_NEXT R1 L8
L 2:  16 [-]: FASTCALL1 62 R5 L3
      17 [-]: MOVE R7 R5   
      18 [-]: GETIMPORT R6 10 [nil]
      19 [-]: CALL R6 1 1  
L 3:  20 [-]: JUMPIF R6 L8 
      21 [-]: NAMECALL R6 R5 K11 [0x5E651723]
      22 [-]: CALL R6 1 1  
      23 [-]: MOVE R0 R6   
      24 [-]: FASTCALL1 62 R0 L4
      25 [-]: MOVE R7 R0   
      26 [-]: GETIMPORT R6 10 [nil]
      27 [-]: CALL R6 1 1  
L 4:  28 [-]: JUMPIF R6 L8 
      29 [-]: NAMECALL R7 R0 K13 [0x8B72B36E]
      30 [-]: CALL R7 1 1  
      31 [-]: ADDK R6 R7 K12 [1]
      32 [-]: GETUPVAL R9 1
      33 [-]: GETTABLE R8 R9 R6
      34 [-]: FASTCALL1 62 R8 L5
      35 [-]: GETIMPORT R7 10 [nil]
      36 [-]: CALL R7 1 1  
L 5:  37 [-]: JUMPIF R7 L8 
      38 [-]: GETUPVAL R10 1
      39 [-]: GETTABLE R9 R10 R6
      40 [-]: GETTABLEKS R8 R9 K14 ["voidGaugeInstance"]
      41 [-]: FASTCALL1 62 R8 L6
      42 [-]: GETIMPORT R7 10 [nil]
      43 [-]: CALL R7 1 1  
L 6:  44 [-]: JUMPIF R7 L8 
      45 [-]: GETUPVAL R9 1
      46 [-]: GETTABLE R8 R9 R6
      47 [-]: GETTABLEKS R7 R8 K14 ["voidGaugeInstance"]
      48 [-]: NAMECALL R7 R7 K15 [0xA2880940]
      49 [-]: CALL R7 1 0  
      50 [-]: GETIMPORT R7 1 [nil]
      51 [-]: NAMECALL R7 R7 K2 [0x18D05D30]
      52 [-]: CALL R7 1 1  
      53 [-]: JUMPIFNOT R7 L7
      54 [-]: GETIMPORT R7 4 [nil]
      55 [-]: LOADK R9 K16 ["Destroyed indicator (host) "]
      56 [-]: MOVE R10 R6  
      57 [-]: CONCAT R8 R9 R10
      58 [-]: CALL R7 1 0  
      59 [-]: JUMP L8
     
L 7:  60 [-]: GETIMPORT R7 4 [nil]
      61 [-]: LOADK R9 K17 ["Destroyed indicator (client) "]
      62 [-]: MOVE R10 R6  
      63 [-]: CONCAT R8 R9 R10
      64 [-]: CALL R7 1 0  
L 8:  65 [-]: FORGLOOP R1 L2 2
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1776
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: NEWTABLE R2 0 0
       7 [-]: SETTABLEKS R2 R1 K1 ["PlayerVoidEnergyAmt"]
L 1:   8 [-]: LOADNIL R1   
       9 [-]: LOADNIL R2   
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: NAMECALL R3 R3 K8 [0x18D05D30]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIFNOT R3 L25
      14 [-]: NEWTABLE R3 0 0
      15 [-]: SETUPVAL R3 0
      16 [-]: GETIMPORT R3 10 [nil]
      17 [-]: GETUPVAL R4 1
      18 [-]: CALL R3 1 3  
      19 [-]: FORGPREP_NEXT R3 L24
L 2:  20 [-]: FASTCALL1 62 R7 L3
      21 [-]: MOVE R9 R7   
      22 [-]: GETIMPORT R8 4 [nil]
      23 [-]: CALL R8 1 1  
L 3:  24 [-]: JUMPIF R8 L24
      25 [-]: NAMECALL R8 R7 K11 [0x5E651723]
      26 [-]: CALL R8 1 1  
      27 [-]: MOVE R2 R8   
      28 [-]: FASTCALL1 62 R2 L4
      29 [-]: MOVE R9 R2   
      30 [-]: GETIMPORT R8 4 [nil]
      31 [-]: CALL R8 1 1  
L 4:  32 [-]: JUMPIF R8 L24
      33 [-]: NAMECALL R8 R2 K13 [0x8B72B36E]
      34 [-]: CALL R8 1 1  
      35 [-]: ADDK R1 R8 K12 [1]
      36 [-]: GETUPVAL R10 2
      37 [-]: GETTABLE R9 R10 R1
      38 [-]: FASTCALL1 62 R9 L5
      39 [-]: GETIMPORT R8 4 [nil]
      40 [-]: CALL R8 1 1  
L 5:  41 [-]: JUMPIF R8 L24
      42 [-]: NAMECALL R8 R7 K14 [0x73901ACF]
      43 [-]: CALL R8 1 1  
      44 [-]: JUMPIF R8 L6 
      45 [-]: NAMECALL R8 R7 K15 [0x2047CFE7]
      46 [-]: CALL R8 1 1  
      47 [-]: JUMPIFNOT R8 L7
L 6:  48 [-]: GETUPVAL R10 2
      49 [-]: GETTABLE R9 R10 R1
      50 [-]: GETTABLEKS R8 R9 K16 ["voidEnergy"]
      51 [-]: LOADN R9 0   
      52 [-]: JUMPIFNOTLT R9 R8 L22
      53 [-]: GETUPVAL R8 3
      54 [-]: MOVE R9 R1   
      55 [-]: MOVE R10 R7  
      56 [-]: CALL R8 2 0  
      57 [-]: GETIMPORT R8 18 [nil]
      58 [-]: LOADN R9 0   
      59 [-]: SETTABLE R9 R8 R1
      60 [-]: GETUPVAL R9 2
      61 [-]: GETTABLE R8 R9 R1
      62 [-]: LOADN R9 0   
      63 [-]: SETTABLEKS R9 R8 K16 ["voidEnergy"]
      64 [-]: JUMP L22
    
L 7:  65 [-]: GETIMPORT R10 2 [nil]
      66 [-]: GETTABLE R9 R10 R1
      67 [-]: FASTCALL1 62 R9 L8
      68 [-]: GETIMPORT R8 4 [nil]
      69 [-]: CALL R8 1 1  
L 8:  70 [-]: JUMPIFNOT R8 L9
      71 [-]: GETIMPORT R8 2 [nil]
      72 [-]: LOADN R9 0   
      73 [-]: SETTABLE R9 R8 R1
L 9:  74 [-]: GETIMPORT R9 18 [nil]
      75 [-]: FASTCALL1 62 R9 L10
      76 [-]: GETIMPORT R8 4 [nil]
      77 [-]: CALL R8 1 1  
L10:  78 [-]: JUMPIF R8 L12
      79 [-]: GETIMPORT R10 18 [nil]
      80 [-]: GETTABLE R9 R10 R1
      81 [-]: FASTCALL1 62 R9 L11
      82 [-]: GETIMPORT R8 4 [nil]
      83 [-]: CALL R8 1 1  
L11:  84 [-]: JUMPIF R8 L12
      85 [-]: GETIMPORT R8 2 [nil]
      86 [-]: GETIMPORT R9 20 [nil]
      87 [-]: GETUPVAL R13 2
      88 [-]: GETTABLE R12 R13 R1
      89 [-]: GETTABLEKS R11 R12 K16 ["voidEnergy"]
      90 [-]: GETIMPORT R13 18 [nil]
      91 [-]: GETTABLE R12 R13 R1
      92 [-]: ADD R10 R11 R12
      93 [-]: LOADN R11 0  
      94 [-]: GETIMPORT R12 22 [nil]
      95 [-]: CALL R9 3 1  
      96 [-]: SETTABLE R9 R8 R1
      97 [-]: GETUPVAL R9 2
      98 [-]: GETTABLE R8 R9 R1
      99 [-]: GETIMPORT R10 2 [nil]
     100 [-]: GETTABLE R9 R10 R1
     101 [-]: SETTABLEKS R9 R8 K16 ["voidEnergy"]
     102 [-]: GETIMPORT R8 18 [nil]
     103 [-]: LOADN R9 0   
     104 [-]: SETTABLE R9 R8 R1
L12: 105 [-]: GETUPVAL R9 2
     106 [-]: GETTABLE R8 R9 R1
     107 [-]: LOADNIL R9   
     108 [-]: SETTABLEKS R9 R8 K23 ["nearFracture"]
     109 [-]: GETIMPORT R9 2 [nil]
     110 [-]: GETTABLE R8 R9 R1
     111 [-]: LOADN R9 0   
     112 [-]: JUMPIFNOTLT R9 R8 L22
     113 [-]: GETIMPORT R8 25 [nil]
     114 [-]: GETUPVAL R9 4
     115 [-]: CALL R8 1 3  
     116 [-]: FORGPREP_INEXT R8 L21
L13: 117 [-]: LOADN R13 0  
     118 [-]: JUMPIFNOTLT R13 R12 L21
     119 [-]: GETUPVAL R15 5
     120 [-]: GETTABLE R14 R15 R12
     121 [-]: GETTABLEKS R13 R14 K26 ["deposited"]
     122 [-]: GETUPVAL R16 5
     123 [-]: GETTABLE R15 R16 R12
     124 [-]: GETTABLEKS R14 R15 K27 ["capacity"]
     125 [-]: JUMPIFNOTLT R13 R14 L21
     126 [-]: GETUPVAL R17 5
     127 [-]: GETTABLE R16 R17 R12
     128 [-]: GETTABLEKS R15 R16 K28 ["pos"]
     129 [-]: NAMECALL R13 R7 K29 [0x1F420A3A]
     130 [-]: CALL R13 2 1 
     131 [-]: GETUPVAL R15 6
     132 [-]: GETTABLEKS R14 R15 K30 ["depositRadius"]
     133 [-]: JUMPIFNOTLE R13 R14 L21
     134 [-]: GETUPVAL R16 2
     135 [-]: GETTABLE R15 R16 R1
     136 [-]: GETTABLEKS R14 R15 K31 ["energyDeposited"]
     137 [-]: FASTCALL1 62 R14 L14
     138 [-]: GETIMPORT R13 4 [nil]
     139 [-]: CALL R13 1 1 
L14: 140 [-]: JUMPIFNOT R13 L15
     141 [-]: GETUPVAL R14 2
     142 [-]: GETTABLE R13 R14 R1
     143 [-]: LOADN R14 0  
     144 [-]: SETTABLEKS R14 R13 K31 ["energyDeposited"]
L15: 145 [-]: GETUPVAL R17 5
     146 [-]: GETTABLE R16 R17 R12
     147 [-]: GETTABLEKS R15 R16 K27 ["capacity"]
     148 [-]: GETUPVAL R18 6
     149 [-]: GETTABLEKS R17 R18 K32 ["depositPctPerSecond"]
     150 [-]: GETUPVAL R18 7
     151 [-]: GETTABLE R16 R17 R18
     152 [-]: MUL R14 R15 R16
     153 [-]: MUL R13 R14 R0
     154 [-]: GETUPVAL R14 8
     155 [-]: JUMPIFNOT R14 L16
     156 [-]: GETUPVAL R15 9
     157 [-]: GETTABLEKS R14 R15 K33 ["fastCheat"]
     158 [-]: JUMPIFNOT R14 L16
     159 [-]: MULK R13 R13 K34 [5]
L16: 160 [-]: GETUPVAL R18 2
     161 [-]: GETTABLE R17 R18 R1
     162 [-]: GETTABLEKS R16 R17 K16 ["voidEnergy"]
     163 [-]: FASTCALL2 19 R13 R16 L17
     164 [-]: MOVE R15 R13 
     165 [-]: GETIMPORT R14 37 [nil]
     166 [-]: CALL R14 2 1 
L17: 167 [-]: MOVE R13 R14 
     168 [-]: GETUPVAL R19 5
     169 [-]: GETTABLE R18 R19 R12
     170 [-]: GETTABLEKS R17 R18 K27 ["capacity"]
     171 [-]: GETUPVAL R20 5
     172 [-]: GETTABLE R19 R20 R12
     173 [-]: GETTABLEKS R18 R19 K26 ["deposited"]
     174 [-]: SUB R16 R17 R18
     175 [-]: FASTCALL2 19 R13 R16 L18
     176 [-]: MOVE R15 R13 
     177 [-]: GETIMPORT R14 37 [nil]
     178 [-]: CALL R14 2 1 
L18: 179 [-]: MOVE R13 R14 
     180 [-]: GETUPVAL R15 2
     181 [-]: GETTABLE R14 R15 R1
     182 [-]: GETUPVAL R19 2
     183 [-]: GETTABLE R18 R19 R1
     184 [-]: GETTABLEKS R17 R18 K16 ["voidEnergy"]
     185 [-]: SUB R16 R17 R13
     186 [-]: FASTCALL2K 18 R16 K38 L19 [0]
     187 [-]: LOADK R17 K38 [0]
     188 [-]: GETIMPORT R15 40 [nil]
     189 [-]: CALL R15 2 1 
L19: 190 [-]: SETTABLEKS R15 R14 K16 ["voidEnergy"]
     191 [-]: GETUPVAL R15 5
     192 [-]: GETTABLE R14 R15 R12
     193 [-]: GETUPVAL R18 5
     194 [-]: GETTABLE R17 R18 R12
     195 [-]: GETTABLEKS R16 R17 K26 ["deposited"]
     196 [-]: ADD R15 R16 R13
     197 [-]: SETTABLEKS R15 R14 K26 ["deposited"]
     198 [-]: GETUPVAL R15 2
     199 [-]: GETTABLE R14 R15 R1
     200 [-]: SETTABLEKS R12 R14 K23 ["nearFracture"]
     201 [-]: GETUPVAL R15 0
     202 [-]: FASTCALL2 52 R15 R7 L20
     203 [-]: MOVE R16 R7  
     204 [-]: GETIMPORT R14 43 [nil]
     205 [-]: CALL R14 2 0 
L20: 206 [-]: GETUPVAL R16 5
     207 [-]: GETTABLE R15 R16 R12
     208 [-]: GETTABLEKS R14 R15 K26 ["deposited"]
     209 [-]: GETUPVAL R17 5
     210 [-]: GETTABLE R16 R17 R12
     211 [-]: GETTABLEKS R15 R16 K27 ["capacity"]
     212 [-]: JUMPIFNOTLT R14 R15 L22
     213 [-]: GETUPVAL R16 5
     214 [-]: GETTABLE R15 R16 R12
     215 [-]: GETTABLEKS R14 R15 K26 ["deposited"]
     216 [-]: GETUPVAL R18 5
     217 [-]: GETTABLE R17 R18 R12
     218 [-]: GETTABLEKS R16 R17 K27 ["capacity"]
     219 [-]: SUBK R15 R16 K12 [1]
     220 [-]: JUMPIFNOTLT R15 R14 L22
     221 [-]: GETUPVAL R15 5
     222 [-]: GETTABLE R14 R15 R12
     223 [-]: GETUPVAL R17 5
     224 [-]: GETTABLE R16 R17 R12
     225 [-]: GETTABLEKS R15 R16 K27 ["capacity"]
     226 [-]: SETTABLEKS R15 R14 K26 ["deposited"]
     227 [-]: JUMP L22
    
L21: 228 [-]: FORGLOOP R8 L13 2 [inext]
L22: 229 [-]: GETIMPORT R8 45 [nil]
     230 [-]: GETUPVAL R12 2
     231 [-]: GETTABLE R11 R12 R1
     232 [-]: GETTABLEKS R10 R11 K46 ["netVarName"]
     233 [-]: GETUPVAL R15 2
     234 [-]: GETTABLE R14 R15 R1
     235 [-]: GETTABLEKS R13 R14 K16 ["voidEnergy"]
     236 [-]: FASTCALL1 7 R13 L23
     237 [-]: GETIMPORT R12 49 [nil]
     238 [-]: CALL R12 1 1 
L23: 239 [-]: MULK R11 R12 K47 [100]
     240 [-]: NAMECALL R8 R8 K50 [0x751F061D]
     241 [-]: CALL R8 3 0  
     242 [-]: GETIMPORT R8 2 [nil]
     243 [-]: GETUPVAL R11 2
     244 [-]: GETTABLE R10 R11 R1
     245 [-]: GETTABLEKS R9 R10 K16 ["voidEnergy"]
     246 [-]: SETTABLE R9 R8 R1
L24: 247 [-]: FORGLOOP R3 L2 2
     248 [-]: JUMP L32
    
L25: 249 [-]: GETIMPORT R3 10 [nil]
     250 [-]: GETUPVAL R4 1
     251 [-]: CALL R3 1 3  
     252 [-]: FORGPREP_NEXT R3 L31
L26: 253 [-]: FASTCALL1 62 R7 L27
     254 [-]: MOVE R9 R7   
     255 [-]: GETIMPORT R8 4 [nil]
     256 [-]: CALL R8 1 1  
L27: 257 [-]: JUMPIF R8 L31
     258 [-]: NAMECALL R8 R7 K11 [0x5E651723]
     259 [-]: CALL R8 1 1  
     260 [-]: MOVE R2 R8   
     261 [-]: FASTCALL1 62 R2 L28
     262 [-]: MOVE R9 R2   
     263 [-]: GETIMPORT R8 4 [nil]
     264 [-]: CALL R8 1 1  
L28: 265 [-]: JUMPIF R8 L31
     266 [-]: NAMECALL R8 R2 K13 [0x8B72B36E]
     267 [-]: CALL R8 1 1  
     268 [-]: ADDK R1 R8 K12 [1]
     269 [-]: GETUPVAL R10 2
     270 [-]: GETTABLE R9 R10 R1
     271 [-]: FASTCALL1 62 R9 L29
     272 [-]: GETIMPORT R8 4 [nil]
     273 [-]: CALL R8 1 1  
L29: 274 [-]: JUMPIF R8 L31
     275 [-]: GETUPVAL R11 2
     276 [-]: GETTABLE R10 R11 R1
     277 [-]: GETTABLEKS R9 R10 K46 ["netVarName"]
     278 [-]: FASTCALL1 62 R9 L30
     279 [-]: GETIMPORT R8 4 [nil]
     280 [-]: CALL R8 1 1  
L30: 281 [-]: JUMPIF R8 L31
     282 [-]: GETUPVAL R9 2
     283 [-]: GETTABLE R8 R9 R1
     284 [-]: GETIMPORT R10 45 [nil]
     285 [-]: GETUPVAL R14 2
     286 [-]: GETTABLE R13 R14 R1
     287 [-]: GETTABLEKS R12 R13 K46 ["netVarName"]
     288 [-]: NAMECALL R10 R10 K51 [0x0EB34C69]
     289 [-]: CALL R10 2 1 
     290 [-]: DIVK R9 R10 K47 [100]
     291 [-]: SETTABLEKS R9 R8 K16 ["voidEnergy"]
     292 [-]: GETIMPORT R8 2 [nil]
     293 [-]: GETUPVAL R11 2
     294 [-]: GETTABLE R10 R11 R1
     295 [-]: GETTABLEKS R9 R10 K16 ["voidEnergy"]
     296 [-]: SETTABLE R9 R8 R1
L31: 297 [-]: FORGLOOP R3 L26 2
L32: 298 [-]: GETIMPORT R3 10 [nil]
     299 [-]: GETUPVAL R4 1
     300 [-]: CALL R3 1 3  
     301 [-]: FORGPREP_NEXT R3 L45
L33: 302 [-]: FASTCALL1 62 R7 L34
     303 [-]: MOVE R9 R7   
     304 [-]: GETIMPORT R8 4 [nil]
     305 [-]: CALL R8 1 1  
L34: 306 [-]: JUMPIF R8 L45
     307 [-]: NAMECALL R8 R7 K11 [0x5E651723]
     308 [-]: CALL R8 1 1  
     309 [-]: MOVE R2 R8   
     310 [-]: FASTCALL1 62 R2 L35
     311 [-]: MOVE R9 R2   
     312 [-]: GETIMPORT R8 4 [nil]
     313 [-]: CALL R8 1 1  
L35: 314 [-]: JUMPIF R8 L45
     315 [-]: NAMECALL R9 R2 K13 [0x8B72B36E]
     316 [-]: CALL R9 1 1  
     317 [-]: ADDK R8 R9 K12 [1]
     318 [-]: GETUPVAL R11 2
     319 [-]: GETTABLE R10 R11 R8
     320 [-]: FASTCALL1 62 R10 L36
     321 [-]: GETIMPORT R9 4 [nil]
     322 [-]: CALL R9 1 1  
L36: 323 [-]: JUMPIF R9 L45
     324 [-]: NAMECALL R9 R7 K14 [0x73901ACF]
     325 [-]: CALL R9 1 1  
     326 [-]: JUMPIF R9 L37
     327 [-]: NAMECALL R9 R7 K15 [0x2047CFE7]
     328 [-]: CALL R9 1 1  
     329 [-]: JUMPIF R9 L37
     330 [-]: GETIMPORT R11 53 [nil]
     331 [-]: NAMECALL R9 R7 K54 [0xF2DEAF69]
     332 [-]: CALL R9 2 1  
     333 [-]: JUMPIFNOT R9 L39
L37: 334 [-]: GETUPVAL R12 2
     335 [-]: GETTABLE R11 R12 R8
     336 [-]: GETTABLEKS R10 R11 K55 ["voidGaugeInstance"]
     337 [-]: FASTCALL1 62 R10 L38
     338 [-]: GETIMPORT R9 4 [nil]
     339 [-]: CALL R9 1 1  
L38: 340 [-]: JUMPIF R9 L45
     341 [-]: GETUPVAL R11 2
     342 [-]: GETTABLE R10 R11 R8
     343 [-]: GETTABLEKS R9 R10 K55 ["voidGaugeInstance"]
     344 [-]: NAMECALL R9 R9 K56 [0xA2880940]
     345 [-]: CALL R9 1 0  
     346 [-]: JUMP L45
    
L39: 347 [-]: GETUPVAL R12 2
     348 [-]: GETTABLE R11 R12 R8
     349 [-]: GETTABLEKS R10 R11 K55 ["voidGaugeInstance"]
     350 [-]: FASTCALL1 62 R10 L40
     351 [-]: GETIMPORT R9 4 [nil]
     352 [-]: CALL R9 1 1  
L40: 353 [-]: JUMPIFNOT R9 L45
     354 [-]: GETIMPORT R9 7 [nil]
     355 [-]: NAMECALL R9 R9 K57 [0x78298275]
     356 [-]: CALL R9 1 1  
     357 [-]: JUMPIFNOTEQ R7 R9 L43
     358 [-]: NAMECALL R10 R2 K58 [0xCED29F79]
     359 [-]: CALL R10 1 1 
     360 [-]: FASTCALL1 62 R10 L41
     361 [-]: GETIMPORT R9 4 [nil]
     362 [-]: CALL R9 1 1  
L41: 363 [-]: JUMPIF R9 L45
     364 [-]: GETUPVAL R10 2
     365 [-]: GETTABLE R9 R10 R8
     366 [-]: NAMECALL R10 R2 K58 [0xCED29F79]
     367 [-]: CALL R10 1 1 
     368 [-]: GETIMPORT R12 60 [nil]
     369 [-]: NAMECALL R10 R10 K61 [0xC9F6A7D7]
     370 [-]: CALL R10 2 1 
     371 [-]: SETTABLEKS R10 R9 K55 ["voidGaugeInstance"]
     372 [-]: GETUPVAL R12 2
     373 [-]: GETTABLE R11 R12 R8
     374 [-]: GETTABLEKS R10 R11 K55 ["voidGaugeInstance"]
     375 [-]: FASTCALL1 62 R10 L42
     376 [-]: GETIMPORT R9 4 [nil]
     377 [-]: CALL R9 1 1  
L42: 378 [-]: JUMPIFNOT R9 L45
     379 [-]: GETUPVAL R10 2
     380 [-]: GETTABLE R9 R10 R8
     381 [-]: NAMECALL R10 R2 K58 [0xCED29F79]
     382 [-]: CALL R10 1 1 
     383 [-]: GETIMPORT R12 60 [nil]
     384 [-]: GETIMPORT R13 63 [nil]
     385 [-]: GETIMPORT R14 65 [nil]
     386 [-]: LOADK R15 K66 [-1.25]
     387 [-]: LOADN R16 0  
     388 [-]: LOADK R17 K67 [1.5]
     389 [-]: CALL R14 3 -1
     390 [-]: NAMECALL R10 R10 K68 [0x47901F07]
     391 [-]: CALL R10 -1 1
     392 [-]: SETTABLEKS R10 R9 K55 ["voidGaugeInstance"]
     393 [-]: JUMP L45
    
L43: 394 [-]: GETUPVAL R11 10
     395 [-]: NAMECALL R9 R7 K69 [0x08DB51DE]
     396 [-]: CALL R9 2 1  
     397 [-]: JUMPIF R9 L45
     398 [-]: GETUPVAL R10 2
     399 [-]: GETTABLE R9 R10 R8
     400 [-]: GETIMPORT R12 60 [nil]
     401 [-]: NAMECALL R10 R7 K61 [0xC9F6A7D7]
     402 [-]: CALL R10 2 1 
     403 [-]: SETTABLEKS R10 R9 K55 ["voidGaugeInstance"]
     404 [-]: GETUPVAL R12 2
     405 [-]: GETTABLE R11 R12 R8
     406 [-]: GETTABLEKS R10 R11 K55 ["voidGaugeInstance"]
     407 [-]: FASTCALL1 62 R10 L44
     408 [-]: GETIMPORT R9 4 [nil]
     409 [-]: CALL R9 1 1  
L44: 410 [-]: JUMPIFNOT R9 L45
     411 [-]: GETUPVAL R10 2
     412 [-]: GETTABLE R9 R10 R8
     413 [-]: GETIMPORT R12 60 [nil]
     414 [-]: GETIMPORT R13 63 [nil]
     415 [-]: GETIMPORT R14 65 [nil]
     416 [-]: LOADK R15 K70 [-0.5]
     417 [-]: LOADK R16 K67 [1.5]
     418 [-]: LOADN R17 0  
     419 [-]: CALL R14 3 -1
     420 [-]: NAMECALL R10 R7 K68 [0x47901F07]
     421 [-]: CALL R10 -1 1
     422 [-]: SETTABLEKS R10 R9 K55 ["voidGaugeInstance"]
L45: 423 [-]: FORGLOOP R3 L33 2
     424 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1911
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R1 80  
       1 [-]: LOADN R2 50  
       2 [-]: LOADB R3 0   
       3 [-]: GETIMPORT R4 1 [nil]
       4 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       5 [-]: CALL R4 1 1  
       6 [-]: JUMPIFNOT R4 L0
       7 [-]: GETUPVAL R5 0
       8 [-]: GETUPVAL R6 1
       9 [-]: GETTABLE R4 R5 R6
      10 [-]: GETTABLEKS R3 R4 K3 ["active"]
      11 [-]: JUMP L1
     
L 0:  12 [-]: GETIMPORT R4 5 [nil]
      13 [-]: GETUPVAL R6 2
      14 [-]: NAMECALL R4 R4 K6 [0x0EB34C69]
      15 [-]: CALL R4 2 1  
      16 [-]: MOVE R3 R4   
L 1:  17 [-]: JUMPIFNOT R3 L2
      18 [-]: LOADN R1 50  
      19 [-]: LOADN R2 40  
L 2:  20 [-]: GETUPVAL R4 3
      21 [-]: LOADN R5 0   
      22 [-]: JUMPIFNOTLT R5 R4 L4
      23 [-]: JUMPIF R3 L4 
      24 [-]: NAMECALL R4 R0 K7 [0xE79E7EF4]
      25 [-]: CALL R4 1 1  
      26 [-]: FASTCALL1 62 R4 L3
      27 [-]: MOVE R6 R4   
      28 [-]: GETIMPORT R5 9 [nil]
      29 [-]: CALL R5 1 1  
L 3:  30 [-]: JUMPIF R5 L4 
      31 [-]: NAMECALL R5 R4 K10 [0x9435EB6D]
      32 [-]: CALL R5 1 1  
      33 [-]: GETUPVAL R8 4
      34 [-]: GETUPVAL R9 3
      35 [-]: GETTABLE R7 R8 R9
      36 [-]: GETTABLEKS R6 R7 K11 ["index"]
      37 [-]: JUMPIFNOTEQ R5 R6 L4
      38 [-]: LOADB R5 1   
      39 [-]: RETURN R5 1  
L 4:  40 [-]: GETIMPORT R4 13 [nil]
      41 [-]: GETUPVAL R5 5
      42 [-]: CALL R4 1 3  
      43 [-]: FORGPREP_INEXT R4 L8
L 5:  44 [-]: JUMPXEQKN R8 K14 L8 [0]
      45 [-]: GETUPVAL R11 4
      46 [-]: GETTABLE R10 R11 R8
      47 [-]: FASTCALL1 62 R10 L6
      48 [-]: GETIMPORT R9 9 [nil]
      49 [-]: CALL R9 1 1  
L 6:  50 [-]: JUMPIF R9 L8 
      51 [-]: GETUPVAL R12 4
      52 [-]: GETTABLE R11 R12 R8
      53 [-]: GETTABLEKS R10 R11 K15 ["deco"]
      54 [-]: FASTCALL1 62 R10 L7
      55 [-]: GETIMPORT R9 9 [nil]
      56 [-]: CALL R9 1 1  
L 7:  57 [-]: JUMPIF R9 L8 
      58 [-]: GETUPVAL R13 4
      59 [-]: GETTABLE R12 R13 R8
      60 [-]: GETTABLEKS R11 R12 K15 ["deco"]
      61 [-]: NAMECALL R9 R0 K16 [0x68D0CBED]
      62 [-]: CALL R9 2 1  
      63 [-]: JUMPIFNOTLE R9 R1 L8
      64 [-]: LOADB R9 1   
      65 [-]: RETURN R9 1  
L 8:  66 [-]: FORGLOOP R4 L5 2 [inext]
      67 [-]: GETUPVAL R5 6
      68 [-]: LENGTH R4 R5 
      69 [-]: LOADN R5 1   
      70 [-]: JUMPIFNOTLT R5 R4 L12
      71 [-]: GETIMPORT R4 18 [nil]
      72 [-]: GETUPVAL R5 6
      73 [-]: CALL R4 1 3  
      74 [-]: FORGPREP_NEXT R4 L11
L 9:  75 [-]: FASTCALL1 62 R8 L10
      76 [-]: MOVE R10 R8  
      77 [-]: GETIMPORT R9 9 [nil]
      78 [-]: CALL R9 1 1  
L10:  79 [-]: JUMPIF R9 L11
      80 [-]: JUMPIFEQ R8 R0 L11
      81 [-]: MOVE R11 R8  
      82 [-]: NAMECALL R9 R0 K16 [0x68D0CBED]
      83 [-]: CALL R9 2 1  
      84 [-]: JUMPIFNOTLE R9 R2 L11
      85 [-]: LOADB R9 1   
      86 [-]: RETURN R9 1  
L11:  87 [-]: FORGLOOP R4 L9 2
L12:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1957
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIFNOTEQ R0 R2 L1
       2 [-]: GETUPVAL R3 1
       3 [-]: FASTCALL1 62 R3 L0
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETUPVAL R2 1
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: LOADK R4 K4 [0.070000000000000007]
      10 [-]: LOADK R5 K5 [0.050000000000000003]
      11 [-]: MOVE R6 R1   
      12 [-]: CALL R3 3 1  
      13 [-]: SETTABLEKS R3 R2 K6 ["targetExposure"]
      14 [-]: GETUPVAL R2 1
      15 [-]: GETIMPORT R3 3 [nil]
      16 [-]: LOADK R4 K7 [0.20000000000000001]
      17 [-]: LOADK R5 K8 [0.5]
      18 [-]: MOVE R6 R1   
      19 [-]: CALL R3 3 1  
      20 [-]: SETTABLEKS R3 R2 K9 ["distanceFogDensity"]
      21 [-]: GETUPVAL R2 1
      22 [-]: GETUPVAL R3 2
      23 [-]: GETIMPORT R5 11 [nil]
      24 [-]: LOADN R6 160 
      25 [-]: LOADN R7 124 
      26 [-]: LOADN R8 48  
      27 [-]: CALL R5 3 1  
      28 [-]: MOVE R6 R1   
      29 [-]: NAMECALL R3 R3 K2 [0x9BAFFFE3]
      30 [-]: CALL R3 3 1  
      31 [-]: SETTABLEKS R3 R2 K12 ["lightMapTint"]
      32 [-]: GETUPVAL R2 1
      33 [-]: GETUPVAL R3 3
      34 [-]: GETIMPORT R5 11 [nil]
      35 [-]: LOADN R6 45  
      36 [-]: LOADN R7 38  
      37 [-]: LOADN R8 24  
      38 [-]: CALL R5 3 1  
      39 [-]: MOVE R6 R1   
      40 [-]: NAMECALL R3 R3 K2 [0x9BAFFFE3]
      41 [-]: CALL R3 3 1  
      42 [-]: SETTABLEKS R3 R2 K13 ["fogColor"]
L 1:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1966
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: JUMPIFNOT R1 L1
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: GETUPVAL R1 1
       6 [-]: JUMPXEQKN R1 K2 L27 NOT [3]
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: JUMPIF R1 L27
       9 [-]: LOADNIL R1   
      10 [-]: LOADNIL R2   
      11 [-]: GETIMPORT R3 7 [nil]
      12 [-]: GETUPVAL R4 2
      13 [-]: CALL R3 1 3  
      14 [-]: FORGPREP_NEXT R3 L26
L 2:  15 [-]: FASTCALL1 62 R7 L3
      16 [-]: MOVE R9 R7   
      17 [-]: GETIMPORT R8 9 [nil]
      18 [-]: CALL R8 1 1  
L 3:  19 [-]: JUMPIF R8 L26
      20 [-]: NAMECALL R8 R7 K10 [0x2047CFE7]
      21 [-]: CALL R8 1 1  
      22 [-]: JUMPIF R8 L26
      23 [-]: NAMECALL R8 R7 K11 [0x73901ACF]
      24 [-]: CALL R8 1 1  
      25 [-]: JUMPIF R8 L26
      26 [-]: NAMECALL R8 R7 K12 [0x5E651723]
      27 [-]: CALL R8 1 1  
      28 [-]: MOVE R2 R8   
      29 [-]: FASTCALL1 62 R2 L4
      30 [-]: MOVE R9 R2   
      31 [-]: GETIMPORT R8 9 [nil]
      32 [-]: CALL R8 1 1  
L 4:  33 [-]: JUMPIF R8 L26
      34 [-]: NAMECALL R8 R2 K14 [0x8B72B36E]
      35 [-]: CALL R8 1 1  
      36 [-]: ADDK R1 R8 K13 [1]
      37 [-]: GETUPVAL R10 3
      38 [-]: GETTABLE R9 R10 R1
      39 [-]: FASTCALL1 62 R9 L5
      40 [-]: GETIMPORT R8 9 [nil]
      41 [-]: CALL R8 1 1  
L 5:  42 [-]: JUMPIF R8 L26
      43 [-]: GETUPVAL R8 4
      44 [-]: JUMPIFNOT R8 L15
      45 [-]: GETUPVAL R10 3
      46 [-]: GETTABLE R9 R10 R1
      47 [-]: GETTABLEKS R8 R9 K15 ["hauntedCoolDown"]
      48 [-]: JUMPXEQKN R8 K16 L15 NOT [0]
      49 [-]: GETUPVAL R10 3
      50 [-]: GETTABLE R9 R10 R1
      51 [-]: GETTABLEKS R8 R9 K17 ["voidEnergy"]
      52 [-]: LOADN R9 0   
      53 [-]: JUMPIFNOTLT R9 R8 L15
      54 [-]: GETUPVAL R8 5
      55 [-]: MOVE R9 R7   
      56 [-]: CALL R8 1 1  
      57 [-]: JUMPIF R8 L15
      58 [-]: GETUPVAL R10 3
      59 [-]: GETTABLE R9 R10 R1
      60 [-]: GETTABLEKS R8 R9 K18 ["hauntedLevel"]
      61 [-]: LOADN R9 1   
      62 [-]: JUMPIFNOTLT R8 R9 L8
      63 [-]: GETUPVAL R9 3
      64 [-]: GETTABLE R8 R9 R1
      65 [-]: GETUPVAL R13 3
      66 [-]: GETTABLE R12 R13 R1
      67 [-]: GETTABLEKS R11 R12 K18 ["hauntedLevel"]
      68 [-]: DIVK R12 R0 K19 [10]
      69 [-]: ADD R10 R11 R12
      70 [-]: FASTCALL2K 19 R10 K13 L6 [1]
      71 [-]: LOADK R11 K13 [1]
      72 [-]: GETIMPORT R9 22 [nil]
      73 [-]: CALL R9 2 1  
L 6:  74 [-]: SETTABLEKS R9 R8 K18 ["hauntedLevel"]
      75 [-]: GETUPVAL R8 6
      76 [-]: MOVE R9 R2   
      77 [-]: GETUPVAL R12 3
      78 [-]: GETTABLE R11 R12 R1
      79 [-]: GETTABLEKS R10 R11 K18 ["hauntedLevel"]
      80 [-]: CALL R8 2 0  
      81 [-]: GETUPVAL R10 3
      82 [-]: GETTABLE R9 R10 R1
      83 [-]: GETTABLEKS R8 R9 K18 ["hauntedLevel"]
      84 [-]: JUMPXEQKN R8 K13 L8 NOT [1]
      85 [-]: NAMECALL R8 R7 K23 [0x0B4BCFB6]
      86 [-]: CALL R8 1 1  
      87 [-]: FASTCALL1 62 R8 L7
      88 [-]: MOVE R10 R8  
      89 [-]: GETIMPORT R9 9 [nil]
      90 [-]: CALL R9 1 1  
L 7:  91 [-]: JUMPIF R9 L8 
      92 [-]: GETIMPORT R11 25 [nil]
      93 [-]: LOADN R12 1  
      94 [-]: LOADN R13 -1 
      95 [-]: LOADN R14 1  
      96 [-]: NAMECALL R9 R8 K26 [0x758C046D]
      97 [-]: CALL R9 5 0  
L 8:  98 [-]: GETIMPORT R8 28 [nil]
      99 [-]: JUMPIF R8 L9 
     100 [-]: GETUPVAL R10 3
     101 [-]: GETTABLE R9 R10 R1
     102 [-]: GETTABLEKS R8 R9 K29 ["hauntedCount"]
     103 [-]: LOADN R9 0   
     104 [-]: JUMPIFNOTLT R9 R8 L9
     105 [-]: GETUPVAL R10 3
     106 [-]: GETTABLE R9 R10 R1
     107 [-]: GETTABLEKS R8 R9 K18 ["hauntedLevel"]
     108 [-]: LOADK R9 K30 [0.5]
     109 [-]: JUMPIFNOTLE R9 R8 L9
     110 [-]: GETUPVAL R10 3
     111 [-]: GETTABLE R9 R10 R1
     112 [-]: GETTABLEKS R8 R9 K18 ["hauntedLevel"]
     113 [-]: LOADN R9 1   
     114 [-]: JUMPIFNOTLT R8 R9 L9
     115 [-]: GETUPVAL R9 7
     116 [-]: GETTABLEKS R8 R9 K31 [0xD10F3DE8]
     117 [-]: LOADK R9 K32 ["/Lotus/Language/Zariman/CorruptionMissionGhostHint"]
     118 [-]: LOADN R10 -1 
     119 [-]: CALL R8 2 0  
L 9: 120 [-]: GETIMPORT R8 34 [nil]
     121 [-]: NAMECALL R8 R8 K35 [0x18D05D30]
     122 [-]: CALL R8 1 1  
     123 [-]: JUMPIFNOT R8 L26
     124 [-]: GETUPVAL R10 3
     125 [-]: GETTABLE R9 R10 R1
     126 [-]: GETTABLEKS R8 R9 K18 ["hauntedLevel"]
     127 [-]: JUMPXEQKN R8 K13 L26 NOT [1]
     128 [-]: GETUPVAL R10 8
     129 [-]: GETTABLE R9 R10 R1
     130 [-]: FASTCALL1 62 R9 L10
     131 [-]: GETIMPORT R8 9 [nil]
     132 [-]: CALL R8 1 1  
L10: 133 [-]: JUMPIFNOT R8 L26
     134 [-]: GETUPVAL R10 3
     135 [-]: GETTABLE R9 R10 R1
     136 [-]: GETTABLEKS R8 R9 K17 ["voidEnergy"]
     137 [-]: LOADN R9 0   
     138 [-]: JUMPIFNOTLT R9 R8 L26
     139 [-]: GETIMPORT R10 37 [nil]
     140 [-]: LOADB R11 0  
     141 [-]: NAMECALL R8 R7 K38 [0x659D451F]
     142 [-]: CALL R8 3 0  
     143 [-]: GETIMPORT R8 28 [nil]
     144 [-]: JUMPIFNOT R8 L11
     145 [-]: GETUPVAL R9 7
     146 [-]: GETTABLEKS R8 R9 K39 [0x69D46C91]
     147 [-]: CALL R8 0 0  
L11: 148 [-]: GETUPVAL R8 9
     149 [-]: NAMECALL R10 R7 K40 [0xD1586535]
     150 [-]: CALL R10 1 1 
     151 [-]: LOADN R11 12 
     152 [-]: LOADN R12 30 
     153 [-]: LOADB R13 1  
     154 [-]: LOADK R14 K30 [0.5]
     155 [-]: NAMECALL R8 R8 K41 [0x96930263]
     156 [-]: CALL R8 6 1  
     157 [-]: GETUPVAL R9 9
     158 [-]: GETIMPORT R11 43 [nil]
     159 [-]: MOVE R12 R8  
     160 [-]: GETIMPORT R13 45 [nil]
     161 [-]: GETIMPORT R14 47 [nil]
     162 [-]: LOADK R15 K48 ["GhostTeam"]
     163 [-]: CALL R14 1 1 
     164 [-]: GETUPVAL R17 10
     165 [-]: GETTABLEKS R16 R17 K49 ["enemyData"]
     166 [-]: GETTABLEKS R15 R16 K50 ["level"]
     167 [-]: NAMECALL R9 R9 K51 [0x6CD833C5]
     168 [-]: CALL R9 6 1  
     169 [-]: FASTCALL1 62 R9 L12
     170 [-]: MOVE R11 R9  
     171 [-]: GETIMPORT R10 9 [nil]
     172 [-]: CALL R10 1 1 
L12: 173 [-]: JUMPIF R10 L26
     174 [-]: GETUPVAL R10 8
     175 [-]: NAMECALL R11 R9 K52 [0xBB610E5B]
     176 [-]: CALL R11 1 1 
     177 [-]: SETTABLE R11 R10 R1
     178 [-]: GETUPVAL R12 8
     179 [-]: GETTABLE R11 R12 R1
     180 [-]: FASTCALL1 62 R11 L13
     181 [-]: GETIMPORT R10 9 [nil]
     182 [-]: CALL R10 1 1 
L13: 183 [-]: JUMPIF R10 L26
     184 [-]: MOVE R12 R7  
     185 [-]: LOADN R13 10 
     186 [-]: NAMECALL R10 R9 K53 [0xA64A1F4A]
     187 [-]: CALL R10 3 0 
     188 [-]: GETUPVAL R11 8
     189 [-]: GETTABLE R10 R11 R1
     190 [-]: GETIMPORT R12 47 [nil]
     191 [-]: LOADK R13 K54 ["TargetPlayerId"]
     192 [-]: CALL R12 1 1 
     193 [-]: MOVE R13 R1  
     194 [-]: NAMECALL R10 R10 K55 [0xEC5CF15B]
     195 [-]: CALL R10 3 0 
     196 [-]: GETUPVAL R11 3
     197 [-]: GETTABLE R10 R11 R1
     198 [-]: LOADN R11 30 
     199 [-]: SETTABLEKS R11 R10 K15 ["hauntedCoolDown"]
     200 [-]: GETUPVAL R11 3
     201 [-]: GETTABLE R10 R11 R1
     202 [-]: GETUPVAL R14 3
     203 [-]: GETTABLE R13 R14 R1
     204 [-]: GETTABLEKS R12 R13 K29 ["hauntedCount"]
     205 [-]: ADDK R11 R12 K13 [1]
     206 [-]: SETTABLEKS R11 R10 K29 ["hauntedCount"]
     207 [-]: GETIMPORT R10 57 [nil]
     208 [-]: LOADK R11 K58 ["GHOST SPAWNED"]
     209 [-]: CALL R10 1 0 
     210 [-]: GETIMPORT R10 34 [nil]
     211 [-]: NAMECALL R10 R10 K35 [0x18D05D30]
     212 [-]: CALL R10 1 1 
     213 [-]: JUMPIFNOT R10 L26
     214 [-]: GETUPVAL R12 3
     215 [-]: GETTABLE R11 R12 R1
     216 [-]: GETTABLEKS R10 R11 K29 ["hauntedCount"]
     217 [-]: JUMPXEQKN R10 K13 L14 NOT [1]
     218 [-]: GETUPVAL R11 11
     219 [-]: GETTABLEKS R10 R11 K59 [0xF22CFC77]
     220 [-]: GETIMPORT R11 61 [nil]
     221 [-]: GETIMPORT R12 47 [nil]
     222 [-]: LOADK R13 K62 ["HauntedModeIntro"]
     223 [-]: CALL R12 1 1 
     224 [-]: MOVE R13 R7  
     225 [-]: CALL R10 3 0 
     226 [-]: JUMP L26
    
L14: 227 [-]: GETUPVAL R12 3
     228 [-]: GETTABLE R11 R12 R1
     229 [-]: GETTABLEKS R10 R11 K29 ["hauntedCount"]
     230 [-]: LOADN R11 4  
     231 [-]: JUMPIFNOTLE R10 R11 L26
     232 [-]: GETUPVAL R11 11
     233 [-]: GETTABLEKS R10 R11 K59 [0xF22CFC77]
     234 [-]: GETIMPORT R11 61 [nil]
     235 [-]: GETIMPORT R12 47 [nil]
     236 [-]: LOADK R13 K63 ["HauntedModeEnabled"]
     237 [-]: CALL R12 1 1 
     238 [-]: MOVE R13 R7  
     239 [-]: CALL R10 3 0 
     240 [-]: JUMP L26
    
L15: 241 [-]: GETUPVAL R10 8
     242 [-]: GETTABLE R9 R10 R1
     243 [-]: FASTCALL1 62 R9 L16
     244 [-]: GETIMPORT R8 9 [nil]
     245 [-]: CALL R8 1 1  
L16: 246 [-]: JUMPIF R8 L17
     247 [-]: GETUPVAL R9 8
     248 [-]: GETTABLE R8 R9 R1
     249 [-]: NAMECALL R8 R8 K10 [0x2047CFE7]
     250 [-]: CALL R8 1 1  
     251 [-]: JUMPIFNOT R8 L26
L17: 252 [-]: GETUPVAL R10 3
     253 [-]: GETTABLE R9 R10 R1
     254 [-]: GETTABLEKS R8 R9 K18 ["hauntedLevel"]
     255 [-]: LOADN R9 0   
     256 [-]: JUMPIFNOTLT R9 R8 L24
     257 [-]: GETUPVAL R10 3
     258 [-]: GETTABLE R9 R10 R1
     259 [-]: GETTABLEKS R8 R9 K18 ["hauntedLevel"]
     260 [-]: JUMPXEQKN R8 K13 L22 NOT [1]
     261 [-]: GETUPVAL R9 7
     262 [-]: GETTABLEKS R8 R9 K39 [0x69D46C91]
     263 [-]: CALL R8 0 0  
     264 [-]: NAMECALL R8 R7 K23 [0x0B4BCFB6]
     265 [-]: CALL R8 1 1  
     266 [-]: FASTCALL1 62 R8 L18
     267 [-]: MOVE R10 R8  
     268 [-]: GETIMPORT R9 9 [nil]
     269 [-]: CALL R9 1 1  
L18: 270 [-]: JUMPIF R9 L19
     271 [-]: GETIMPORT R11 25 [nil]
     272 [-]: NAMECALL R9 R8 K64 [0xBD5007D9]
     273 [-]: CALL R9 2 0  
L19: 274 [-]: GETIMPORT R9 34 [nil]
     275 [-]: NAMECALL R9 R9 K35 [0x18D05D30]
     276 [-]: CALL R9 1 1  
     277 [-]: JUMPIFNOT R9 L22
     278 [-]: GETUPVAL R11 8
     279 [-]: GETTABLE R10 R11 R1
     280 [-]: FASTCALL1 62 R10 L20
     281 [-]: GETIMPORT R9 9 [nil]
     282 [-]: CALL R9 1 1  
L20: 283 [-]: JUMPIF R9 L22
     284 [-]: GETUPVAL R10 8
     285 [-]: GETTABLE R9 R10 R1
     286 [-]: NAMECALL R9 R9 K10 [0x2047CFE7]
     287 [-]: CALL R9 1 1  
     288 [-]: JUMPIFNOT R9 L21
     289 [-]: GETUPVAL R10 11
     290 [-]: GETTABLEKS R9 R10 K59 [0xF22CFC77]
     291 [-]: GETIMPORT R10 61 [nil]
     292 [-]: GETIMPORT R11 47 [nil]
     293 [-]: LOADK R12 K65 ["HauntedModeGhostKilled"]
     294 [-]: CALL R11 1 1 
     295 [-]: MOVE R12 R7  
     296 [-]: CALL R9 3 0  
     297 [-]: JUMP L22
    
L21: 298 [-]: GETUPVAL R10 11
     299 [-]: GETTABLEKS R9 R10 K59 [0xF22CFC77]
     300 [-]: GETIMPORT R10 61 [nil]
     301 [-]: GETIMPORT R11 47 [nil]
     302 [-]: LOADK R12 K66 ["HauntedModeEnded"]
     303 [-]: CALL R11 1 1 
     304 [-]: MOVE R12 R7  
     305 [-]: CALL R9 3 0  
L22: 306 [-]: GETUPVAL R9 3
     307 [-]: GETTABLE R8 R9 R1
     308 [-]: GETUPVAL R13 3
     309 [-]: GETTABLE R12 R13 R1
     310 [-]: GETTABLEKS R11 R12 K18 ["hauntedLevel"]
     311 [-]: DIVK R12 R0 K67 [4]
     312 [-]: SUB R10 R11 R12
     313 [-]: FASTCALL2K 18 R10 K16 L23 [0]
     314 [-]: LOADK R11 K16 [0]
     315 [-]: GETIMPORT R9 69 [nil]
     316 [-]: CALL R9 2 1  
L23: 317 [-]: SETTABLEKS R9 R8 K18 ["hauntedLevel"]
     318 [-]: GETUPVAL R8 6
     319 [-]: MOVE R9 R2   
     320 [-]: GETUPVAL R12 3
     321 [-]: GETTABLE R11 R12 R1
     322 [-]: GETTABLEKS R10 R11 K18 ["hauntedLevel"]
     323 [-]: CALL R8 2 0  
L24: 324 [-]: GETUPVAL R9 3
     325 [-]: GETTABLE R8 R9 R1
     326 [-]: GETUPVAL R13 3
     327 [-]: GETTABLE R12 R13 R1
     328 [-]: GETTABLEKS R11 R12 K15 ["hauntedCoolDown"]
     329 [-]: SUB R10 R11 R0
     330 [-]: FASTCALL2K 18 R10 K16 L25 [0]
     331 [-]: LOADK R11 K16 [0]
     332 [-]: GETIMPORT R9 69 [nil]
     333 [-]: CALL R9 2 1  
L25: 334 [-]: SETTABLEKS R9 R8 K15 ["hauntedCoolDown"]
     335 [-]: GETUPVAL R8 8
     336 [-]: LOADNIL R9   
     337 [-]: SETTABLE R9 R8 R1
L26: 338 [-]: FORGLOOP R3 L2 2
L27: 339 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2060
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NEWTABLE R0 0 14
       1 [-]: DUPTABLE R1 2
       2 [-]: LOADK R2 K3 ["/Lotus/Language/DisruptionMission/DebuffShieldDrain"]
       3 [-]: SETTABLEKS R2 R1 K0 ["loc"]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: SETTABLEKS R2 R1 K1 ["levelAura"]
       6 [-]: SETTABLEN R1 R0 1
       7 [-]: DUPTABLE R1 2
       8 [-]: LOADK R2 K6 ["/Lotus/Language/DisruptionMission/DebuffHealthDrain"]
       9 [-]: SETTABLEKS R2 R1 K0 ["loc"]
      10 [-]: GETIMPORT R2 8 [nil]
      11 [-]: SETTABLEKS R2 R1 K1 ["levelAura"]
      12 [-]: SETTABLEN R1 R0 2
      13 [-]: DUPTABLE R1 2
      14 [-]: LOADK R2 K9 ["/Lotus/Language/DisruptionMission/DebuffEnemyWeaponFire"]
      15 [-]: SETTABLEKS R2 R1 K0 ["loc"]
      16 [-]: GETIMPORT R2 11 [nil]
      17 [-]: SETTABLEKS R2 R1 K1 ["levelAura"]
      18 [-]: SETTABLEN R1 R0 3
      19 [-]: DUPTABLE R1 2
      20 [-]: LOADK R2 K12 ["/Lotus/Language/DisruptionMission/DebuffEnemyWeaponIce"]
      21 [-]: SETTABLEKS R2 R1 K0 ["loc"]
      22 [-]: GETIMPORT R2 14 [nil]
      23 [-]: SETTABLEKS R2 R1 K1 ["levelAura"]
      24 [-]: SETTABLEN R1 R0 4
      25 [-]: DUPTABLE R1 15
      26 [-]: LOADK R2 K16 ["/Lotus/Language/Zariman/CorruptionMissionDebuffDecaying"]
      27 [-]: SETTABLEKS R2 R1 K0 ["loc"]
      28 [-]: SETTABLEN R1 R0 5
      29 [-]: DUPTABLE R1 15
      30 [-]: LOADK R2 K17 ["/Lotus/Language/Zariman/CorruptionMissionDebuffDamaging"]
      31 [-]: SETTABLEKS R2 R1 K0 ["loc"]
      32 [-]: SETTABLEN R1 R0 6
      33 [-]: DUPTABLE R1 15
      34 [-]: LOADK R2 K18 ["/Lotus/Language/Zariman/CorruptionMissionDebuffChaos"]
      35 [-]: SETTABLEKS R2 R1 K0 ["loc"]
      36 [-]: SETTABLEN R1 R0 7
      37 [-]: DUPTABLE R1 15
      38 [-]: LOADK R2 K19 ["/Lotus/Language/Zariman/CorruptionMissionDebuffGhost"]
      39 [-]: SETTABLEKS R2 R1 K0 ["loc"]
      40 [-]: SETTABLEN R1 R0 8
      41 [-]: DUPTABLE R1 23
      42 [-]: LOADK R2 K24 ["/Lotus/Language/Zariman/CorruptionMissionDebuffManics"]
      43 [-]: SETTABLEKS R2 R1 K0 ["loc"]
      44 [-]: LOADN R2 80  
      45 [-]: SETTABLEKS R2 R1 K20 ["tier"]
      46 [-]: GETUPVAL R3 1
      47 [-]: GETTABLEKS R2 R3 K25 ["grineer"]
      48 [-]: SETTABLEKS R2 R1 K21 ["faction"]
      49 [-]: GETIMPORT R2 27 [nil]
      50 [-]: SETTABLEKS R2 R1 K22 ["sound"]
      51 [-]: SETTABLEN R1 R0 9
      52 [-]: DUPTABLE R1 23
      53 [-]: LOADK R2 K28 ["/Lotus/Language/Zariman/CorruptionMissionDebuffBoardingSquad"]
      54 [-]: SETTABLEKS R2 R1 K0 ["loc"]
      55 [-]: LOADN R2 90  
      56 [-]: SETTABLEKS R2 R1 K20 ["tier"]
      57 [-]: GETUPVAL R3 1
      58 [-]: GETTABLEKS R2 R3 K25 ["grineer"]
      59 [-]: SETTABLEKS R2 R1 K21 ["faction"]
      60 [-]: GETIMPORT R2 30 [nil]
      61 [-]: SETTABLEKS R2 R1 K22 ["sound"]
      62 [-]: SETTABLEN R1 R0 10
      63 [-]: DUPTABLE R1 23
      64 [-]: LOADK R2 K31 ["/Lotus/Language/Zariman/CorruptionMissionDebuffRoyalGuards"]
      65 [-]: SETTABLEKS R2 R1 K0 ["loc"]
      66 [-]: LOADN R2 100 
      67 [-]: SETTABLEKS R2 R1 K20 ["tier"]
      68 [-]: GETUPVAL R3 1
      69 [-]: GETTABLEKS R2 R3 K25 ["grineer"]
      70 [-]: SETTABLEKS R2 R1 K21 ["faction"]
      71 [-]: GETIMPORT R2 33 [nil]
      72 [-]: SETTABLEKS R2 R1 K22 ["sound"]
      73 [-]: SETTABLEN R1 R0 11
      74 [-]: DUPTABLE R1 23
      75 [-]: LOADK R2 K34 ["/Lotus/Language/Zariman/CorruptionMissionDebuffRiotMoas"]
      76 [-]: SETTABLEKS R2 R1 K0 ["loc"]
      77 [-]: LOADN R2 40  
      78 [-]: SETTABLEKS R2 R1 K20 ["tier"]
      79 [-]: GETUPVAL R3 1
      80 [-]: GETTABLEKS R2 R3 K35 ["corpus"]
      81 [-]: SETTABLEKS R2 R1 K21 ["faction"]
      82 [-]: GETIMPORT R2 37 [nil]
      83 [-]: SETTABLEKS R2 R1 K22 ["sound"]
      84 [-]: SETTABLEN R1 R0 12
      85 [-]: DUPTABLE R1 23
      86 [-]: LOADK R2 K38 ["/Lotus/Language/Zariman/CorruptionMissionDebuffSpecOps"]
      87 [-]: SETTABLEKS R2 R1 K0 ["loc"]
      88 [-]: LOADN R2 50  
      89 [-]: SETTABLEKS R2 R1 K20 ["tier"]
      90 [-]: GETUPVAL R3 1
      91 [-]: GETTABLEKS R2 R3 K35 ["corpus"]
      92 [-]: SETTABLEKS R2 R1 K21 ["faction"]
      93 [-]: GETIMPORT R2 40 [nil]
      94 [-]: SETTABLEKS R2 R1 K22 ["sound"]
      95 [-]: SETTABLEN R1 R0 13
      96 [-]: DUPTABLE R1 23
      97 [-]: LOADK R2 K41 ["/Lotus/Language/Zariman/CorruptionMissionDebuffCorpusFliers"]
      98 [-]: SETTABLEKS R2 R1 K0 ["loc"]
      99 [-]: LOADN R2 60  
     100 [-]: SETTABLEKS R2 R1 K20 ["tier"]
     101 [-]: GETUPVAL R3 1
     102 [-]: GETTABLEKS R2 R3 K35 ["corpus"]
     103 [-]: SETTABLEKS R2 R1 K21 ["faction"]
     104 [-]: GETIMPORT R2 43 [nil]
     105 [-]: SETTABLEKS R2 R1 K22 ["sound"]
     106 [-]: SETTABLEN R1 R0 14
     107 [-]: SETUPVAL R0 0
     108 [-]: LOADN R0 5   
     109 [-]: SETUPVAL R0 2
     110 [-]: LOADN R0 6   
     111 [-]: SETUPVAL R0 3
     112 [-]: LOADN R0 7   
     113 [-]: SETUPVAL R0 4
     114 [-]: LOADN R0 8   
     115 [-]: SETUPVAL R0 5
     116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2087
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R0 0 6
       1 [-]: LOADN R1 9   
       2 [-]: LOADN R2 10  
       3 [-]: LOADN R3 11  
       4 [-]: LOADN R4 12  
       5 [-]: LOADN R5 13  
       6 [-]: LOADN R6 14  
       7 [-]: SETLIST R0 R1 6 [1]
       8 [-]: LENGTH R3 R0 
       9 [-]: LOADN R1 1   
      10 [-]: LOADN R2 -1  
      11 [-]: FORNPREP R1 L2
L 0:  12 [-]: GETUPVAL R6 0
      13 [-]: GETTABLE R7 R0 R3
      14 [-]: GETTABLE R5 R6 R7
      15 [-]: GETTABLEKS R4 R5 K0 ["faction"]
      16 [-]: GETUPVAL R5 1
      17 [-]: JUMPIFEQ R4 R5 L1
      18 [-]: GETIMPORT R4 3 [nil]
      19 [-]: MOVE R5 R0   
      20 [-]: MOVE R6 R3   
      21 [-]: CALL R4 2 0  
L 1:  22 [-]: FORNLOOP R1 L0
L 2:  23 [-]: NEWTABLE R1 0 5
      24 [-]: NEWTABLE R2 0 2
      25 [-]: LOADN R3 1   
      26 [-]: LOADN R4 2   
      27 [-]: SETLIST R2 R3 2 [1]
      28 [-]: NEWTABLE R3 0 2
      29 [-]: LOADN R4 3   
      30 [-]: LOADN R5 4   
      31 [-]: SETLIST R3 R4 2 [1]
      32 [-]: MOVE R4 R0   
      33 [-]: NEWTABLE R5 0 2
      34 [-]: GETUPVAL R6 2
      35 [-]: GETUPVAL R7 3
      36 [-]: SETLIST R5 R6 2 [1]
      37 [-]: NEWTABLE R6 0 2
      38 [-]: GETUPVAL R7 4
      39 [-]: GETUPVAL R8 5
      40 [-]: SETLIST R6 R7 2 [1]
      41 [-]: SETLIST R1 R2 5 [1]
      42 [-]: NEWTABLE R2 0 0
      43 [-]: GETIMPORT R3 5 [nil]
      44 [-]: MOVE R4 R1   
      45 [-]: CALL R3 1 3  
      46 [-]: FORGPREP_INEXT R3 L4
L 3:  47 [-]: GETIMPORT R8 7 [nil]
      48 [-]: LOADN R9 1   
      49 [-]: LENGTH R10 R7
      50 [-]: CALL R8 2 1  
      51 [-]: GETTABLE R11 R7 R8
      52 [-]: FASTCALL2 52 R2 R11 L4
      53 [-]: MOVE R10 R2  
      54 [-]: GETIMPORT R9 9 [nil]
      55 [-]: CALL R9 2 0  
L 4:  56 [-]: FORGLOOP R3 L3 2 [inext]
      57 [-]: NEWTABLE R3 0 0
      58 [-]: SETUPVAL R3 6
      59 [-]: LOADN R5 1   
      60 [-]: LOADN R3 3   
      61 [-]: LOADN R4 1   
      62 [-]: FORNPREP R3 L7
L 5:  63 [-]: GETIMPORT R6 7 [nil]
      64 [-]: LOADN R7 1   
      65 [-]: LENGTH R8 R2 
      66 [-]: CALL R6 2 1  
      67 [-]: GETUPVAL R8 6
      68 [-]: GETTABLE R9 R2 R6
      69 [-]: FASTCALL2 52 R8 R9 L6
      70 [-]: GETIMPORT R7 9 [nil]
      71 [-]: CALL R7 2 0  
L 6:  72 [-]: GETIMPORT R7 3 [nil]
      73 [-]: MOVE R8 R2   
      74 [-]: MOVE R9 R6   
      75 [-]: CALL R7 2 0  
      76 [-]: FORNLOOP R3 L5
L 7:  77 [-]: GETUPVAL R3 7
      78 [-]: JUMPIFNOT R3 L8
      79 [-]: GETUPVAL R3 6
      80 [-]: LOADN R4 1   
      81 [-]: SETTABLEN R4 R3 1
      82 [-]: GETUPVAL R3 6
      83 [-]: LOADN R4 3   
      84 [-]: SETTABLEN R4 R3 2
      85 [-]: GETUPVAL R3 6
      86 [-]: LOADN R4 10  
      87 [-]: SETTABLEN R4 R3 3
L 8:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2127
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: GETUPVAL R3 0
       3 [-]: CALL R2 1 3  
       4 [-]: FORGPREP_INEXT R2 L7
L 0:   5 [-]: JUMPIFNOT R0 L1
       6 [-]: GETIMPORT R7 4 [nil]
       7 [-]: CALL R7 0 1  
       8 [-]: LOADK R8 K5 [0.59999999999999998]
       9 [-]: JUMPIFLE R7 R8 L2
L 1:  10 [-]: JUMPIF R0 L7 
L 2:  11 [-]: GETTABLEKS R10 R6 K6 ["pickups"]
      12 [-]: LENGTH R9 R10
      13 [-]: LOADN R7 1   
      14 [-]: LOADN R8 -1  
      15 [-]: FORNPREP R7 L7
L 3:  16 [-]: GETTABLEKS R12 R6 K6 ["pickups"]
      17 [-]: GETTABLE R11 R12 R9
      18 [-]: FASTCALL1 62 R11 L4
      19 [-]: GETIMPORT R10 8 [nil]
      20 [-]: CALL R10 1 1 
L 4:  21 [-]: JUMPIF R10 L6
      22 [-]: GETTABLEKS R11 R6 K6 ["pickups"]
      23 [-]: GETTABLE R10 R11 R9
      24 [-]: NAMECALL R10 R10 K9 [0xD1586535]
      25 [-]: CALL R10 1 1 
      26 [-]: MOVE R1 R10  
      27 [-]: JUMPIF R0 L5 
      28 [-]: GETTABLEKS R11 R6 K6 ["pickups"]
      29 [-]: GETTABLE R10 R11 R9
      30 [-]: GETIMPORT R12 11 [nil]
      31 [-]: NAMECALL R10 R10 K12 [0xF2DEAF69]
      32 [-]: CALL R10 2 1 
      33 [-]: JUMPIFNOT R10 L5
      34 [-]: GETIMPORT R10 14 [nil]
      35 [-]: GETIMPORT R12 16 [nil]
      36 [-]: MOVE R13 R1  
      37 [-]: GETIMPORT R14 18 [nil]
      38 [-]: NAMECALL R10 R10 K19 [0x05909209]
      39 [-]: CALL R10 4 0 
      40 [-]: GETTABLEKS R11 R6 K6 ["pickups"]
      41 [-]: GETTABLE R10 R11 R9
      42 [-]: NAMECALL R10 R10 K20 [0xA2880940]
      43 [-]: CALL R10 1 0 
      44 [-]: GETTABLEKS R10 R6 K6 ["pickups"]
      45 [-]: GETIMPORT R11 14 [nil]
      46 [-]: GETIMPORT R13 22 [nil]
      47 [-]: MOVE R14 R1  
      48 [-]: GETIMPORT R15 18 [nil]
      49 [-]: NAMECALL R11 R11 K19 [0x05909209]
      50 [-]: CALL R11 4 1 
      51 [-]: SETTABLE R11 R10 R9
      52 [-]: JUMP L6
     
L 5:  53 [-]: JUMPIFNOT R0 L6
      54 [-]: GETTABLEKS R11 R6 K6 ["pickups"]
      55 [-]: GETTABLE R10 R11 R9
      56 [-]: GETIMPORT R12 22 [nil]
      57 [-]: NAMECALL R10 R10 K12 [0xF2DEAF69]
      58 [-]: CALL R10 2 1 
      59 [-]: JUMPIFNOT R10 L6
      60 [-]: GETIMPORT R10 14 [nil]
      61 [-]: GETIMPORT R12 24 [nil]
      62 [-]: MOVE R13 R1  
      63 [-]: GETIMPORT R14 18 [nil]
      64 [-]: NAMECALL R10 R10 K19 [0x05909209]
      65 [-]: CALL R10 4 0 
      66 [-]: GETTABLEKS R11 R6 K6 ["pickups"]
      67 [-]: GETTABLE R10 R11 R9
      68 [-]: NAMECALL R10 R10 K20 [0xA2880940]
      69 [-]: CALL R10 1 0 
      70 [-]: GETTABLEKS R10 R6 K6 ["pickups"]
      71 [-]: GETIMPORT R11 14 [nil]
      72 [-]: GETIMPORT R13 11 [nil]
      73 [-]: MOVE R14 R1  
      74 [-]: GETIMPORT R15 18 [nil]
      75 [-]: NAMECALL R11 R11 K19 [0x05909209]
      76 [-]: CALL R11 4 1 
      77 [-]: SETTABLE R11 R10 R9
L 6:  78 [-]: FORNLOOP R7 L3
L 7:  79 [-]: FORGLOOP R2 L0 2 [inext]
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2150
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L3
L 0:   4 [-]: GETTABLEKS R7 R5 K2 ["mover"]
       5 [-]: FASTCALL1 62 R7 L1
       6 [-]: GETIMPORT R6 4 [nil]
       7 [-]: CALL R6 1 1  
L 1:   8 [-]: JUMPIF R6 L3 
       9 [-]: JUMPIFNOT R0 L2
      10 [-]: GETTABLEKS R6 R5 K2 ["mover"]
      11 [-]: GETTABLEKS R9 R5 K6 ["animT"]
      12 [-]: MULK R8 R9 K5 [0.5]
      13 [-]: NAMECALL R6 R6 K7 [0x1C052785]
      14 [-]: CALL R6 2 0  
      15 [-]: LOADN R6 999 
      16 [-]: SETUPVAL R6 1
      17 [-]: JUMP L3
     
L 2:  18 [-]: GETTABLEKS R6 R5 K2 ["mover"]
      19 [-]: GETTABLEKS R9 R5 K6 ["animT"]
      20 [-]: MULK R8 R9 K8 [2]
      21 [-]: NAMECALL R6 R6 K7 [0x1C052785]
      22 [-]: CALL R6 2 0  
L 3:  23 [-]: FORGLOOP R1 L0 2 [inext]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2163
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R3 1
       4 [-]: LENGTH R2 R3 
       5 [-]: LOADN R0 1   
       6 [-]: LOADN R1 -1  
       7 [-]: FORNPREP R0 L34
L 1:   8 [-]: GETUPVAL R3 2
       9 [-]: GETUPVAL R5 1
      10 [-]: GETTABLE R4 R5 R2
      11 [-]: JUMPIFNOTLE R4 R3 L18
      12 [-]: GETUPVAL R3 3
      13 [-]: JUMPIFNOTLT R3 R2 L18
      14 [-]: GETUPVAL R4 3
      15 [-]: ADDK R3 R4 K0 [1]
      16 [-]: SETUPVAL R3 3
      17 [-]: GETUPVAL R3 3
      18 [-]: JUMPXEQKN R3 K0 L3 NOT [1]
      19 [-]: GETIMPORT R3 3 [nil]
      20 [-]: JUMPIFNOT R3 L2
      21 [-]: GETUPVAL R3 4
      22 [-]: JUMPIF R3 L2 
      23 [-]: GETUPVAL R4 5
      24 [-]: GETTABLEKS R3 R4 K4 [0x9742B85B]
      25 [-]: GETIMPORT R4 6 [nil]
      26 [-]: GETIMPORT R5 8 [nil]
      27 [-]: LOADK R6 K9 ["FirstDebuffApplied"]
      28 [-]: CALL R5 1 -1 
      29 [-]: CALL R3 -1 0 
      30 [-]: LOADB R3 1   
      31 [-]: SETUPVAL R3 4
      32 [-]: JUMP L4
     
L 2:  33 [-]: GETUPVAL R4 5
      34 [-]: GETTABLEKS R3 R4 K4 [0x9742B85B]
      35 [-]: GETIMPORT R4 6 [nil]
      36 [-]: GETIMPORT R5 8 [nil]
      37 [-]: LOADK R6 K10 ["DebuffApplied"]
      38 [-]: CALL R5 1 -1 
      39 [-]: CALL R3 -1 0 
      40 [-]: JUMP L4
     
L 3:  41 [-]: GETUPVAL R3 3
      42 [-]: JUMPXEQKN R3 K11 L4 NOT [3]
      43 [-]: GETUPVAL R4 5
      44 [-]: GETTABLEKS R3 R4 K4 [0x9742B85B]
      45 [-]: GETIMPORT R4 6 [nil]
      46 [-]: GETIMPORT R5 8 [nil]
      47 [-]: LOADK R6 K12 ["CorruptionMeterCritical"]
      48 [-]: CALL R5 1 -1 
      49 [-]: CALL R3 -1 0 
L 4:  50 [-]: GETUPVAL R4 6
      51 [-]: GETUPVAL R6 7
      52 [-]: GETUPVAL R7 3
      53 [-]: GETTABLE R5 R6 R7
      54 [-]: GETTABLE R3 R4 R5
      55 [-]: LOADB R4 1   
      56 [-]: SETTABLEKS R4 R3 K13 ["active"]
      57 [-]: GETTABLEKS R5 R3 K14 ["levelAura"]
      58 [-]: FASTCALL1 62 R5 L5
      59 [-]: GETIMPORT R4 16 [nil]
      60 [-]: CALL R4 1 1  
L 5:  61 [-]: JUMPIF R4 L6 
      62 [-]: GETIMPORT R4 18 [nil]
      63 [-]: GETTABLEKS R6 R3 K14 ["levelAura"]
      64 [-]: NAMECALL R4 R4 K19 [0xA5A5AD50]
      65 [-]: CALL R4 2 0  
      66 [-]: JUMP L15
    
L 6:  67 [-]: GETUPVAL R5 7
      68 [-]: GETUPVAL R6 3
      69 [-]: GETTABLE R4 R5 R6
      70 [-]: GETUPVAL R5 8
      71 [-]: JUMPIFNOTEQ R4 R5 L7
      72 [-]: GETUPVAL R4 9
      73 [-]: LOADB R5 1   
      74 [-]: CALL R4 1 0  
      75 [-]: JUMP L8
     
L 7:  76 [-]: GETUPVAL R5 7
      77 [-]: GETUPVAL R6 3
      78 [-]: GETTABLE R4 R5 R6
      79 [-]: GETUPVAL R5 10
      80 [-]: JUMPIFNOTEQ R4 R5 L8
      81 [-]: GETUPVAL R4 11
      82 [-]: LOADB R5 1   
      83 [-]: CALL R4 1 0  
L 8:  84 [-]: GETTABLEKS R5 R3 K20 ["tier"]
      85 [-]: FASTCALL1 62 R5 L9
      86 [-]: GETIMPORT R4 16 [nil]
      87 [-]: CALL R4 1 1  
L 9:  88 [-]: JUMPIF R4 L10
      89 [-]: GETUPVAL R4 12
      90 [-]: GETTABLEKS R5 R3 K20 ["tier"]
      91 [-]: CALL R4 1 0  
L10:  92 [-]: GETTABLEKS R5 R3 K21 ["sound"]
      93 [-]: FASTCALL1 62 R5 L11
      94 [-]: GETIMPORT R4 16 [nil]
      95 [-]: CALL R4 1 1  
L11:  96 [-]: JUMPIF R4 L14
      97 [-]: GETIMPORT R4 23 [nil]
      98 [-]: NAMECALL R4 R4 K24 [0x8B5B1F58]
      99 [-]: CALL R4 1 1  
     100 [-]: GETIMPORT R5 26 [nil]
     101 [-]: MOVE R6 R4   
     102 [-]: CALL R5 1 3  
     103 [-]: FORGPREP_INEXT R5 L13
L12: 104 [-]: GETTABLEKS R12 R3 K21 ["sound"]
     105 [-]: LOADB R13 0  
     106 [-]: NAMECALL R10 R9 K27 [0x659D451F]
     107 [-]: CALL R10 3 0 
L13: 108 [-]: FORGLOOP R5 L12 2 [inext]
L14: 109 [-]: GETUPVAL R5 7
     110 [-]: GETUPVAL R6 3
     111 [-]: GETTABLE R4 R5 R6
     112 [-]: GETUPVAL R5 13
     113 [-]: JUMPIFNOTEQ R4 R5 L15
     114 [-]: GETIMPORT R4 18 [nil]
     115 [-]: GETUPVAL R6 14
     116 [-]: LOADN R7 1   
     117 [-]: NAMECALL R4 R4 K28 [0x751F061D]
     118 [-]: CALL R4 3 0  
L15: 119 [-]: GETUPVAL R4 15
     120 [-]: SETTABLE R3 R4 R2
     121 [-]: GETUPVAL R4 16
     122 [-]: GETTABLEKS R5 R3 K29 ["loc"]
     123 [-]: LOADN R6 4   
     124 [-]: LOADB R7 0   
     125 [-]: CALL R4 3 0  
     126 [-]: GETUPVAL R5 17
     127 [-]: FASTCALL1 62 R5 L16
     128 [-]: GETIMPORT R4 16 [nil]
     129 [-]: CALL R4 1 1  
L16: 130 [-]: JUMPIF R4 L17
     131 [-]: GETUPVAL R5 17
     132 [-]: GETTABLEKS R4 R5 K30 ["SetNodeLabel"]
     133 [-]: GETIMPORT R5 32 [nil]
     134 [-]: GETUPVAL R6 3
     135 [-]: CALL R5 1 1  
     136 [-]: GETTABLEKS R6 R3 K29 ["loc"]
     137 [-]: CALL R4 2 0  
L17: 138 [-]: GETUPVAL R4 18
     139 [-]: CALL R4 0 0  
     140 [-]: GETIMPORT R4 34 [nil]
     141 [-]: LOADK R6 K35 ["Debuff level increased to level "]
     142 [-]: GETUPVAL R7 3
     143 [-]: LOADK R8 K36 [", added debuff "]
     144 [-]: GETTABLEKS R9 R3 K29 ["loc"]
     145 [-]: CONCAT R5 R6 R9
     146 [-]: CALL R4 1 0  
     147 [-]: JUMP L33
    
L18: 148 [-]: GETUPVAL R3 2
     149 [-]: GETUPVAL R5 1
     150 [-]: GETTABLE R4 R5 R2
     151 [-]: JUMPIFNOTLT R3 R4 L33
     152 [-]: GETUPVAL R3 3
     153 [-]: JUMPIFNOTLE R2 R3 L33
     154 [-]: GETUPVAL R4 6
     155 [-]: GETUPVAL R6 7
     156 [-]: GETUPVAL R7 3
     157 [-]: GETTABLE R5 R6 R7
     158 [-]: GETTABLE R3 R4 R5
     159 [-]: LOADB R4 0   
     160 [-]: SETTABLEKS R4 R3 K13 ["active"]
     161 [-]: GETTABLEKS R5 R3 K14 ["levelAura"]
     162 [-]: FASTCALL1 62 R5 L19
     163 [-]: GETIMPORT R4 16 [nil]
     164 [-]: CALL R4 1 1  
L19: 165 [-]: JUMPIF R4 L20
     166 [-]: GETIMPORT R4 18 [nil]
     167 [-]: GETTABLEKS R6 R3 K14 ["levelAura"]
     168 [-]: NAMECALL R4 R4 K37 [0x4924C573]
     169 [-]: CALL R4 2 0  
     170 [-]: JUMP L29
    
L20: 171 [-]: GETUPVAL R5 7
     172 [-]: GETUPVAL R6 3
     173 [-]: GETTABLE R4 R5 R6
     174 [-]: GETUPVAL R5 8
     175 [-]: JUMPIFNOTEQ R4 R5 L21
     176 [-]: GETUPVAL R4 9
     177 [-]: LOADB R5 0   
     178 [-]: CALL R4 1 0  
     179 [-]: JUMP L26
    
L21: 180 [-]: GETUPVAL R5 7
     181 [-]: GETUPVAL R6 3
     182 [-]: GETTABLE R4 R5 R6
     183 [-]: GETUPVAL R5 10
     184 [-]: JUMPIFNOTEQ R4 R5 L22
     185 [-]: GETUPVAL R4 11
     186 [-]: LOADB R5 0   
     187 [-]: CALL R4 1 0  
     188 [-]: JUMP L26
    
L22: 189 [-]: GETUPVAL R5 7
     190 [-]: GETUPVAL R6 3
     191 [-]: GETTABLE R4 R5 R6
     192 [-]: GETUPVAL R5 19
     193 [-]: JUMPIFNOTEQ R4 R5 L26
     194 [-]: GETIMPORT R4 26 [nil]
     195 [-]: GETUPVAL R5 20
     196 [-]: CALL R4 1 3  
     197 [-]: FORGPREP_INEXT R4 L25
L23: 198 [-]: LOADN R9 0   
     199 [-]: JUMPIFNOTLT R9 R8 L25
     200 [-]: GETUPVAL R12 21
     201 [-]: GETTABLE R11 R12 R8
     202 [-]: GETTABLEKS R10 R11 K38 ["marker"]
     203 [-]: FASTCALL1 62 R10 L24
     204 [-]: GETIMPORT R9 16 [nil]
     205 [-]: CALL R9 1 1  
L24: 206 [-]: JUMPIF R9 L25
     207 [-]: GETUPVAL R11 21
     208 [-]: GETTABLE R10 R11 R8
     209 [-]: GETTABLEKS R9 R10 K38 ["marker"]
     210 [-]: NAMECALL R9 R9 K39 [0x9360B406]
     211 [-]: CALL R9 1 0  
L25: 212 [-]: FORGLOOP R4 L23 2 [inext]
L26: 213 [-]: GETTABLEKS R5 R3 K20 ["tier"]
     214 [-]: FASTCALL1 62 R5 L27
     215 [-]: GETIMPORT R4 16 [nil]
     216 [-]: CALL R4 1 1  
L27: 217 [-]: JUMPIF R4 L28
     218 [-]: GETUPVAL R4 12
     219 [-]: CALL R4 0 0  
L28: 220 [-]: GETUPVAL R5 7
     221 [-]: GETUPVAL R6 3
     222 [-]: GETTABLE R4 R5 R6
     223 [-]: GETUPVAL R5 13
     224 [-]: JUMPIFNOTEQ R4 R5 L29
     225 [-]: GETIMPORT R4 18 [nil]
     226 [-]: GETUPVAL R6 14
     227 [-]: NAMECALL R4 R4 K40 [0xB9BFD47C]
     228 [-]: CALL R4 2 0  
L29: 229 [-]: GETUPVAL R5 17
     230 [-]: FASTCALL1 62 R5 L30
     231 [-]: GETIMPORT R4 16 [nil]
     232 [-]: CALL R4 1 1  
L30: 233 [-]: JUMPIF R4 L31
     234 [-]: GETUPVAL R5 17
     235 [-]: GETTABLEKS R4 R5 K30 ["SetNodeLabel"]
     236 [-]: GETIMPORT R5 32 [nil]
     237 [-]: GETUPVAL R6 3
     238 [-]: CALL R5 1 1  
     239 [-]: LOADK R6 K41 [""]
     240 [-]: CALL R4 2 0  
L31: 241 [-]: GETUPVAL R4 15
     242 [-]: LOADNIL R5   
     243 [-]: SETTABLE R5 R4 R2
     244 [-]: GETUPVAL R4 3
     245 [-]: JUMPXEQKN R4 K0 L32 NOT [1]
     246 [-]: GETUPVAL R4 16
     247 [-]: LOADK R5 K42 ["/Lotus/Language/Zariman/CorruptionMissionDebuffsReset"]
     248 [-]: LOADN R6 4   
     249 [-]: LOADB R7 1   
     250 [-]: CALL R4 3 0  
     251 [-]: GETUPVAL R4 22
     252 [-]: CALL R4 0 0  
L32: 253 [-]: GETUPVAL R4 18
     254 [-]: CALL R4 0 0  
     255 [-]: GETUPVAL R5 3
     256 [-]: SUBK R4 R5 K0 [1]
     257 [-]: SETUPVAL R4 3
     258 [-]: GETIMPORT R4 34 [nil]
     259 [-]: LOADK R6 K43 ["Debuff level decreased to level "]
     260 [-]: GETUPVAL R7 3
     261 [-]: LOADK R8 K44 [", removed debuff "]
     262 [-]: GETTABLEKS R9 R3 K29 ["loc"]
     263 [-]: CONCAT R5 R6 R9
     264 [-]: CALL R4 1 0  
L33: 265 [-]: FORNLOOP R0 L1
L34: 266 [-]: GETIMPORT R0 45 [nil]
     267 [-]: GETUPVAL R3 6
     268 [-]: GETUPVAL R4 8
     269 [-]: GETTABLE R2 R3 R4
     270 [-]: GETTABLEKS R1 R2 K13 ["active"]
     271 [-]: SETTABLEKS R1 R0 K46 ["HostilePickups"]
     272 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2264
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: NAMECALL R1 R1 K4 [0x5C390F04]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R2 28  
       6 [-]: JUMPIFEQ R1 R2 L0
       7 [-]: LOADB R0 0 +1
L 0:   8 [-]: LOADB R0 1   
L 1:   9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2272
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Host migration setup (new host)"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADK R2 K3 ["Host migration init mission state: "]
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: GETUPVAL R4 0
       7 [-]: CALL R3 1 1  
       8 [-]: CONCAT R1 R2 R3
       9 [-]: CALL R0 1 0  
L 0:  10 [-]: GETIMPORT R0 7 [nil]
      11 [-]: JUMPIFNOT R0 L2
      12 [-]: GETIMPORT R1 9 [nil]
      13 [-]: NAMECALL R1 R1 K10 [0x5C390F04]
      14 [-]: CALL R1 1 1  
      15 [-]: LOADN R2 28  
      16 [-]: JUMPIFEQ R1 R2 L1
      17 [-]: LOADB R0 0 +1
L 1:  18 [-]: LOADB R0 1   
L 2:  19 [-]: JUMPIFNOT R0 L3
      20 [-]: GETIMPORT R0 13 [nil]
      21 [-]: JUMPIF R0 L3 
      22 [-]: GETIMPORT R0 15 [nil]
      23 [-]: LOADN R1 0   
      24 [-]: CALL R0 1 0  
      25 [-]: JUMPBACK L0  
L 3:  26 [-]: GETIMPORT R0 16 [nil]
      27 [-]: GETIMPORT R1 9 [nil]
      28 [-]: NAMECALL R1 R1 K17 [0x9DDA54DC]
      29 [-]: CALL R1 1 1  
      30 [-]: SETTABLEKS R1 R0 K18 ["gSurvivalRewardSeed"]
      31 [-]: GETIMPORT R0 20 [nil]
      32 [-]: CALL R0 0 1  
      33 [-]: GETIMPORT R1 22 [nil]
      34 [-]: GETIMPORT R2 23 [nil]
      35 [-]: GETUPVAL R3 1
      36 [-]: CALL R1 2 0  
      37 [-]: GETIMPORT R1 16 [nil]
      38 [-]: GETIMPORT R2 20 [nil]
      39 [-]: CALL R2 0 1  
      40 [-]: SETTABLEKS R2 R1 K18 ["gSurvivalRewardSeed"]
      41 [-]: GETIMPORT R1 25 [nil]
      42 [-]: MOVE R2 R0   
      43 [-]: CALL R1 1 0  
      44 [-]: GETIMPORT R1 7 [nil]
      45 [-]: JUMPIFNOT R1 L5
      46 [-]: GETIMPORT R2 9 [nil]
      47 [-]: NAMECALL R2 R2 K10 [0x5C390F04]
      48 [-]: CALL R2 1 1  
      49 [-]: LOADN R3 28  
      50 [-]: JUMPIFEQ R2 R3 L4
      51 [-]: LOADB R1 0 +1
L 4:  52 [-]: LOADB R1 1   
L 5:  53 [-]: JUMPIFNOT R1 L9
      54 [-]: GETUPVAL R1 2
      55 [-]: JUMPXEQKNIL R1 L9
      56 [-]: GETIMPORT R1 27 [nil]
      57 [-]: NAMECALL R1 R1 K28 [0x29EF273D]
      58 [-]: CALL R1 1 1  
      59 [-]: NAMECALL R1 R1 K29 [0x66905CB0]
      60 [-]: CALL R1 1 1  
      61 [-]: SETUPVAL R1 3
      62 [-]: GETIMPORT R1 31 [nil]
      63 [-]: GETUPVAL R2 2
      64 [-]: CALL R1 1 3  
      65 [-]: FORGPREP_INEXT R1 L8
L 6:  66 [-]: GETTABLEKS R7 R5 K32 ["deco"]
      67 [-]: FASTCALL1 62 R7 L7
      68 [-]: GETIMPORT R6 34 [nil]
      69 [-]: CALL R6 1 1  
L 7:  70 [-]: JUMPIF R6 L8 
      71 [-]: GETUPVAL R6 3
      72 [-]: GETTABLEKS R8 R5 K32 ["deco"]
      73 [-]: NAMECALL R6 R6 K35 [0xE2871589]
      74 [-]: CALL R6 2 0  
      75 [-]: RETURN R0 0  
L 8:  76 [-]: FORGLOOP R1 L6 2 [inext]
L 9:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2302
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       5 [-]: CALL R0 1 1  
       6 [-]: JUMPIFNOT R0 L3
       7 [-]: GETIMPORT R0 4 [nil]
       8 [-]: LOADK R1 K5 ["Shutting down mission (host)"]
       9 [-]: CALL R0 1 0  
      10 [-]: GETUPVAL R0 1
      11 [-]: LOADK R1 K6 ["Mission Shutdown"]
      12 [-]: CALL R0 1 0  
      13 [-]: GETUPVAL R0 2
      14 [-]: CALL R0 0 0  
      15 [-]: LOADN R0 0   
      16 [-]: SETUPVAL R0 3
      17 [-]: GETUPVAL R0 4
      18 [-]: CALL R0 0 0  
      19 [-]: GETUPVAL R1 5
      20 [-]: GETTABLEKS R0 R1 K7 [0xDC3B2033]
      21 [-]: CALL R0 0 0  
      22 [-]: GETUPVAL R1 5
      23 [-]: GETTABLEKS R0 R1 K8 [0xA8F7220B]
      24 [-]: CALL R0 0 0  
      25 [-]: GETUPVAL R1 5
      26 [-]: GETTABLEKS R0 R1 K9 [0x5D2E437F]
      27 [-]: CALL R0 0 0  
      28 [-]: GETUPVAL R1 5
      29 [-]: GETTABLEKS R0 R1 K10 [0x69D46C91]
      30 [-]: CALL R0 0 0  
      31 [-]: GETUPVAL R1 5
      32 [-]: GETTABLEKS R0 R1 K11 [0x9EF786E2]
      33 [-]: CALL R0 0 0  
      34 [-]: GETUPVAL R1 5
      35 [-]: GETTABLEKS R0 R1 K12 [0xF158D74D]
      36 [-]: CALL R0 0 0  
      37 [-]: GETUPVAL R1 6
      38 [-]: FASTCALL1 62 R1 L1
      39 [-]: GETIMPORT R0 14 [nil]
      40 [-]: CALL R0 1 1  
L 1:  41 [-]: JUMPIF R0 L2 
      42 [-]: GETUPVAL R0 6
      43 [-]: LOADK R2 K15 ["Disable"]
      44 [-]: NAMECALL R0 R0 K16 [0x8EB2112D]
      45 [-]: CALL R0 2 0  
L 2:  46 [-]: GETIMPORT R0 18 [nil]
      47 [-]: LOADNIL R1   
      48 [-]: SETTABLEKS R1 R0 K19 ["PlayerVoidEnergyAmt"]
      49 [-]: GETIMPORT R0 18 [nil]
      50 [-]: LOADNIL R1   
      51 [-]: SETTABLEKS R1 R0 K20 ["PlayerEnergyCap"]
      52 [-]: GETIMPORT R0 18 [nil]
      53 [-]: LOADNIL R1   
      54 [-]: SETTABLEKS R1 R0 K21 ["HostilePickups"]
      55 [-]: JUMP L4
     
L 3:  56 [-]: GETIMPORT R0 4 [nil]
      57 [-]: LOADK R1 K22 ["Shutting down mission (client)"]
      58 [-]: CALL R0 1 0  
      59 [-]: GETUPVAL R1 5
      60 [-]: GETTABLEKS R0 R1 K10 [0x69D46C91]
      61 [-]: CALL R0 0 0  
L 4:  62 [-]: GETIMPORT R0 1 [nil]
      63 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
      64 [-]: CALL R0 1 1  
      65 [-]: JUMPIFNOT R0 L14
      66 [-]: GETIMPORT R0 24 [nil]
      67 [-]: JUMPIFNOT R0 L14
      68 [-]: GETIMPORT R1 26 [nil]
      69 [-]: FASTCALL1 62 R1 L5
      70 [-]: GETIMPORT R0 14 [nil]
      71 [-]: CALL R0 1 1  
L 5:  72 [-]: JUMPIF R0 L14
      73 [-]: GETUPVAL R0 7
      74 [-]: JUMPXEQKN R0 K27 L6 NOT [6]
      75 [-]: GETIMPORT R0 26 [nil]
      76 [-]: CALL R0 0 0  
      77 [-]: JUMP L7
     
L 6:  78 [-]: GETUPVAL R0 7
      79 [-]: JUMPXEQKN R0 K28 L7 NOT [7]
      80 [-]: GETIMPORT R0 18 [nil]
      81 [-]: LOADB R1 1   
      82 [-]: SETTABLEKS R1 R0 K29 ["ArenaFailed"]
L 7:  83 [-]: GETIMPORT R0 31 [nil]
      84 [-]: GETUPVAL R2 8
      85 [-]: NAMECALL R0 R0 K32 [0xB9BFD47C]
      86 [-]: CALL R0 2 0  
      87 [-]: GETIMPORT R0 31 [nil]
      88 [-]: GETUPVAL R2 9
      89 [-]: NAMECALL R0 R0 K32 [0xB9BFD47C]
      90 [-]: CALL R0 2 0  
      91 [-]: GETIMPORT R0 31 [nil]
      92 [-]: GETUPVAL R2 10
      93 [-]: NAMECALL R0 R0 K32 [0xB9BFD47C]
      94 [-]: CALL R0 2 0  
      95 [-]: GETIMPORT R0 31 [nil]
      96 [-]: GETUPVAL R2 11
      97 [-]: NAMECALL R0 R0 K32 [0xB9BFD47C]
      98 [-]: CALL R0 2 0  
      99 [-]: GETIMPORT R0 31 [nil]
     100 [-]: GETUPVAL R2 12
     101 [-]: NAMECALL R0 R0 K32 [0xB9BFD47C]
     102 [-]: CALL R0 2 0  
     103 [-]: GETIMPORT R0 31 [nil]
     104 [-]: GETUPVAL R2 13
     105 [-]: NAMECALL R0 R0 K32 [0xB9BFD47C]
     106 [-]: CALL R0 2 0  
     107 [-]: GETIMPORT R0 31 [nil]
     108 [-]: GETUPVAL R2 14
     109 [-]: NAMECALL R0 R0 K32 [0xB9BFD47C]
     110 [-]: CALL R0 2 0  
     111 [-]: GETIMPORT R0 31 [nil]
     112 [-]: GETUPVAL R2 15
     113 [-]: NAMECALL R0 R0 K32 [0xB9BFD47C]
     114 [-]: CALL R0 2 0  
     115 [-]: GETUPVAL R1 16
     116 [-]: GETTABLEKS R0 R1 K33 [0xE80ADB64]
     117 [-]: LOADK R1 K34 ["VoidFloodStringId"]
     118 [-]: LOADNIL R2   
     119 [-]: CALL R0 2 0  
     120 [-]: GETUPVAL R0 17
     121 [-]: CALL R0 0 0  
     122 [-]: GETUPVAL R0 18
     123 [-]: JUMPIFNOT R0 L8
     124 [-]: GETUPVAL R0 18
     125 [-]: NAMECALL R0 R0 K35 [0xF596420F]
     126 [-]: CALL R0 1 0  
L 8: 127 [-]: GETIMPORT R0 1 [nil]
     128 [-]: NAMECALL R0 R0 K36 [0x29EF273D]
     129 [-]: CALL R0 1 1  
     130 [-]: NAMECALL R0 R0 K37 [0x66905CB0]
     131 [-]: CALL R0 1 1  
     132 [-]: LOADNIL R3   
     133 [-]: NAMECALL R1 R0 K38 [0xB4DE0035]
     134 [-]: CALL R1 2 0  
     135 [-]: GETIMPORT R1 40 [nil]
     136 [-]: GETUPVAL R2 19
     137 [-]: CALL R1 1 3  
     138 [-]: FORGPREP_INEXT R1 L13
L 9: 139 [-]: FASTCALL1 62 R5 L10
     140 [-]: MOVE R7 R5   
     141 [-]: GETIMPORT R6 14 [nil]
     142 [-]: CALL R6 1 1  
L10: 143 [-]: JUMPIF R6 L13
     144 [-]: NAMECALL R7 R5 K42 [0x8B72B36E]
     145 [-]: CALL R7 1 1  
     146 [-]: ADDK R6 R7 K41 [1]
     147 [-]: NAMECALL R7 R5 K43 [0x1020015E]
     148 [-]: CALL R7 1 1  
     149 [-]: GETUPVAL R10 20
     150 [-]: GETTABLE R9 R10 R6
     151 [-]: FASTCALL1 62 R9 L11
     152 [-]: GETIMPORT R8 14 [nil]
     153 [-]: CALL R8 1 1  
L11: 154 [-]: JUMPIF R8 L13
     155 [-]: GETUPVAL R11 20
     156 [-]: GETTABLE R10 R11 R6
     157 [-]: GETTABLEKS R9 R10 K44 ["netVarName"]
     158 [-]: FASTCALL1 62 R9 L12
     159 [-]: GETIMPORT R8 14 [nil]
     160 [-]: CALL R8 1 1  
L12: 161 [-]: JUMPIF R8 L13
     162 [-]: GETIMPORT R8 31 [nil]
     163 [-]: GETUPVAL R12 20
     164 [-]: GETTABLE R11 R12 R6
     165 [-]: GETTABLEKS R10 R11 K44 ["netVarName"]
     166 [-]: NAMECALL R8 R8 K32 [0xB9BFD47C]
     167 [-]: CALL R8 2 0  
L13: 168 [-]: FORGLOOP R1 L9 2 [inext]
L14: 169 [-]: GETUPVAL R0 21
     170 [-]: CALL R0 0 0  
     171 [-]: GETIMPORT R0 24 [nil]
     172 [-]: JUMPIFNOT R0 L15
     173 [-]: LOADB R0 1   
     174 [-]: SETUPVAL R0 22
L15: 175 [-]: GETIMPORT R0 4 [nil]
     176 [-]: LOADK R1 K45 ["Shutdown complete"]
     177 [-]: CALL R0 1 0  
     178 [-]: LOADB R0 1   
     179 [-]: SETUPVAL R0 0
     180 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2378
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L5 
       2 [-]: GETUPVAL R1 1
       3 [-]: LOADN R2 60  
       4 [-]: JUMPIFNOTLT R1 R2 L4
       5 [-]: GETUPVAL R1 2
       6 [-]: LOADN R2 1   
       7 [-]: JUMPIFNOTLT R1 R2 L4
       8 [-]: GETUPVAL R2 1
       9 [-]: ADD R1 R2 R0 
      10 [-]: SETUPVAL R1 1
      11 [-]: GETUPVAL R2 3
      12 [-]: GETTABLEN R1 R2 1
      13 [-]: LOADN R2 0   
      14 [-]: JUMPIFNOTLT R2 R1 L5
      15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: GETUPVAL R2 4
      17 [-]: CALL R1 1 3  
      18 [-]: FORGPREP_INEXT R1 L3
L 0:  19 [-]: FASTCALL1 62 R5 L1
      20 [-]: MOVE R7 R5   
      21 [-]: GETIMPORT R6 3 [nil]
      22 [-]: CALL R6 1 1  
L 1:  23 [-]: JUMPIF R6 L3 
      24 [-]: NAMECALL R7 R5 K4 [0xE79E7EF4]
      25 [-]: CALL R7 1 1  
      26 [-]: FASTCALL1 62 R7 L2
      27 [-]: GETIMPORT R6 3 [nil]
      28 [-]: CALL R6 1 1  
L 2:  29 [-]: JUMPIF R6 L3 
      30 [-]: NAMECALL R6 R5 K4 [0xE79E7EF4]
      31 [-]: CALL R6 1 1  
      32 [-]: NAMECALL R6 R6 K5 [0x9435EB6D]
      33 [-]: CALL R6 1 1  
      34 [-]: GETUPVAL R9 5
      35 [-]: GETUPVAL R11 3
      36 [-]: GETTABLEN R10 R11 1
      37 [-]: GETTABLE R8 R9 R10
      38 [-]: GETTABLEKS R7 R8 K6 ["index"]
      39 [-]: JUMPIFNOTEQ R6 R7 L3
      40 [-]: LOADB R6 1   
      41 [-]: SETUPVAL R6 0
      42 [-]: LOADN R6 0   
      43 [-]: SETUPVAL R6 1
      44 [-]: RETURN R0 0  
L 3:  45 [-]: FORGLOOP R1 L0 2 [inext]
      46 [-]: RETURN R0 0  
L 4:  47 [-]: LOADB R1 1   
      48 [-]: SETUPVAL R1 0
L 5:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2398
; #Upvalues:       50
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: LOADK R2 K2 ["MasterInit (host migration)..."]
       3 [-]: CALL R1 1 0  
       4 [-]: GETUPVAL R1 0
       5 [-]: CALL R1 0 0  
       6 [-]: JUMP L1
     
L 0:   7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: LOADK R2 K3 ["MasterInit..."]
       9 [-]: CALL R1 1 0  
L 1:  10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: NAMECALL R1 R1 K6 [0x29EF273D]
      12 [-]: CALL R1 1 1  
      13 [-]: NAMECALL R1 R1 K7 [0x66905CB0]
      14 [-]: CALL R1 1 1  
      15 [-]: SETUPVAL R1 1
      16 [-]: GETIMPORT R1 9 [nil]
      17 [-]: JUMPIFNOT R1 L2
      18 [-]: LOADB R1 1   
      19 [-]: SETUPVAL R1 2
      20 [-]: LOADN R1 5   
      21 [-]: SETUPVAL R1 3
      22 [-]: GETUPVAL R1 4
      23 [-]: NEWTABLE R2 0 5
      24 [-]: LOADN R3 5   
      25 [-]: LOADN R4 30  
      26 [-]: LOADN R5 45  
      27 [-]: LOADN R6 45  
      28 [-]: LOADN R7 45  
      29 [-]: SETLIST R2 R3 5 [1]
      30 [-]: SETTABLEKS R2 R1 K10 ["spawnDelay"]
      31 [-]: JUMP L3
     
L 2:  32 [-]: GETUPVAL R2 5
      33 [-]: GETTABLEKS R1 R2 K11 [0xEDCEF9D4]
      34 [-]: CALL R1 0 0  
L 3:  35 [-]: GETUPVAL R2 6
      36 [-]: GETTABLEKS R1 R2 K12 [0x59F914CD]
      37 [-]: GETIMPORT R2 14 [nil]
      38 [-]: CALL R1 1 0  
      39 [-]: GETIMPORT R1 16 [nil]
      40 [-]: GETIMPORT R3 18 [nil]
      41 [-]: LOADK R4 K19 ["StopNormalTransmissions"]
      42 [-]: CALL R3 1 1  
      43 [-]: LOADN R4 1   
      44 [-]: NAMECALL R1 R1 K20 [0x751F061D]
      45 [-]: CALL R1 3 0  
      46 [-]: GETUPVAL R2 7
      47 [-]: FASTCALL1 62 R2 L4
      48 [-]: GETIMPORT R1 22 [nil]
      49 [-]: CALL R1 1 1  
L 4:  50 [-]: JUMPIFNOT R1 L7
      51 [-]: NEWTABLE R1 0 0
      52 [-]: SETUPVAL R1 7
      53 [-]: LOADN R3 1   
      54 [-]: GETUPVAL R1 3
      55 [-]: LOADN R2 1   
      56 [-]: FORNPREP R1 L7
L 5:  57 [-]: GETUPVAL R5 7
      58 [-]: FASTCALL2K 52 R5 K23 L6 [0]
      59 [-]: LOADK R6 K23 [0]
      60 [-]: GETIMPORT R4 26 [nil]
      61 [-]: CALL R4 2 0  
L 6:  62 [-]: FORNLOOP R1 L5
L 7:  63 [-]: GETIMPORT R4 5 [nil]
      64 [-]: NAMECALL R4 R4 K27 [0x61BE252A]
      65 [-]: CALL R4 1 1  
      66 [-]: GETIMPORT R5 29 [nil]
      67 [-]: LOADK R7 K30 ["Server.NumVirtualTestClients"]
      68 [-]: NAMECALL R5 R5 K31 [0x8151451D]
      69 [-]: CALL R5 2 1  
      70 [-]: ADD R3 R4 R5 
      71 [-]: FASTCALL2K 19 R3 K32 L8 [4]
      72 [-]: LOADK R4 K32 [4]
      73 [-]: GETIMPORT R2 35 [nil]
      74 [-]: CALL R2 2 1  
L 8:  75 [-]: FASTCALL2K 18 R2 K36 L9 [1]
      76 [-]: LOADK R3 K36 [1]
      77 [-]: GETIMPORT R1 38 [nil]
      78 [-]: CALL R1 2 1  
L 9:  79 [-]: SETUPVAL R1 8
      80 [-]: GETIMPORT R1 5 [nil]
      81 [-]: NAMECALL R1 R1 K39 [0x8B5B1F58]
      82 [-]: CALL R1 1 1  
      83 [-]: SETUPVAL R1 9
      84 [-]: GETIMPORT R1 5 [nil]
      85 [-]: NAMECALL R1 R1 K40 [0x7D108DDB]
      86 [-]: CALL R1 1 1  
      87 [-]: SETUPVAL R1 10
      88 [-]: GETUPVAL R2 12
      89 [-]: GETTABLEKS R1 R2 K41 [0xDE474187]
      90 [-]: CALL R1 0 1  
      91 [-]: SETUPVAL R1 11
      92 [-]: GETUPVAL R2 5
      93 [-]: GETTABLEKS R1 R2 K42 [0x7E1C98B2]
      94 [-]: CALL R1 0 1  
      95 [-]: SETUPVAL R1 13
      96 [-]: GETIMPORT R1 16 [nil]
      97 [-]: GETUPVAL R3 15
      98 [-]: LOADK R4 K43 [65535]
      99 [-]: NAMECALL R1 R1 K44 [0x0EB34C69]
     100 [-]: CALL R1 3 1  
     101 [-]: SETUPVAL R1 14
     102 [-]: GETUPVAL R3 17
     103 [-]: GETTABLEKS R2 R3 K45 ["maxCount"]
     104 [-]: GETTABLEN R1 R2 1
     105 [-]: SETUPVAL R1 16
     106 [-]: GETIMPORT R1 16 [nil]
     107 [-]: GETUPVAL R3 19
     108 [-]: LOADN R4 0   
     109 [-]: NAMECALL R1 R1 K44 [0x0EB34C69]
     110 [-]: CALL R1 3 1  
     111 [-]: SETUPVAL R1 18
     112 [-]: NEWTABLE R1 0 0
     113 [-]: SETUPVAL R1 20
     114 [-]: GETIMPORT R2 16 [nil]
     115 [-]: GETUPVAL R4 22
     116 [-]: NAMECALL R2 R2 K44 [0x0EB34C69]
     117 [-]: CALL R2 2 1  
     118 [-]: DIVK R1 R2 K46 [100]
     119 [-]: SETUPVAL R1 21
     120 [-]: GETIMPORT R1 16 [nil]
     121 [-]: GETUPVAL R3 24
     122 [-]: NAMECALL R1 R1 K44 [0x0EB34C69]
     123 [-]: CALL R1 2 1  
     124 [-]: SETUPVAL R1 23
     125 [-]: GETIMPORT R2 5 [nil]
     126 [-]: NAMECALL R2 R2 K47 [0x7C1A0374]
     127 [-]: CALL R2 1 1  
     128 [-]: GETTABLEKS R1 R2 K48 ["postProcess"]
     129 [-]: SETUPVAL R1 25
     130 [-]: GETUPVAL R1 25
     131 [-]: LOADN R3 0   
     132 [-]: NAMECALL R1 R1 K49 [0xC7BDB630]
     133 [-]: CALL R1 2 0  
     134 [-]: LOADB R1 0   
     135 [-]: SETUPVAL R1 26
     136 [-]: GETIMPORT R1 1 [nil]
     137 [-]: LOADK R3 K50 ["DeveloperMode = "]
     138 [-]: GETIMPORT R4 52 [nil]
     139 [-]: GETUPVAL R5 26
     140 [-]: CALL R4 1 1  
     141 [-]: CONCAT R2 R3 R4
     142 [-]: CALL R1 1 0  
     143 [-]: GETIMPORT R1 1 [nil]
     144 [-]: LOADK R3 K53 ["Is Console = "]
     145 [-]: GETIMPORT R4 52 [nil]
     146 [-]: GETIMPORT R5 56 [nil]
     147 [-]: CALL R5 0 -1 
     148 [-]: CALL R4 -1 1 
     149 [-]: CONCAT R2 R3 R4
     150 [-]: CALL R1 1 0  
     151 [-]: GETIMPORT R1 29 [nil]
     152 [-]: LOADK R3 K30 ["Server.NumVirtualTestClients"]
     153 [-]: NAMECALL R1 R1 K31 [0x8151451D]
     154 [-]: CALL R1 2 1  
     155 [-]: JUMPIF R1 L10
     156 [-]: GETIMPORT R1 29 [nil]
     157 [-]: LOADK R3 K57 ["Client.GodMode"]
     158 [-]: NAMECALL R1 R1 K58 [0xBF9494FC]
     159 [-]: CALL R1 2 1  
     160 [-]: JUMPIFNOT R1 L11
L10: 161 [-]: LOADB R1 1   
     162 [-]: SETUPVAL R1 26
L11: 163 [-]: GETIMPORT R1 16 [nil]
     164 [-]: NAMECALL R1 R1 K59 [0xEF893AEC]
     165 [-]: CALL R1 1 1  
     166 [-]: GETUPVAL R2 27
     167 [-]: GETUPVAL R3 1
     168 [-]: NAMECALL R3 R3 K60 [0xCEA36880]
     169 [-]: CALL R3 1 1  
     170 [-]: SETTABLEKS R3 R2 K61 ["minLevel"]
     171 [-]: GETTABLEKS R3 R1 K62 ["goalTag"]
     172 [-]: GETIMPORT R4 18 [nil]
     173 [-]: LOADK R5 K63 ["ZarimanMissionThree"]
     174 [-]: CALL R4 1 1  
     175 [-]: JUMPIFEQ R3 R4 L12
     176 [-]: LOADB R2 0 +1
L12: 177 [-]: LOADB R2 1   
L13: 178 [-]: SETUPVAL R2 28
     179 [-]: NAMECALL R2 R1 K64 [0x243148D6]
     180 [-]: CALL R2 1 1  
     181 [-]: SETUPVAL R2 29
     182 [-]: GETIMPORT R2 9 [nil]
     183 [-]: JUMPIFNOT R2 L14
     184 [-]: GETUPVAL R2 27
     185 [-]: LOADN R3 1   
     186 [-]: SETTABLEKS R3 R2 K65 ["fixedLength"]
     187 [-]: JUMP L15
    
L14: 188 [-]: GETUPVAL R2 27
     189 [-]: GETTABLEKS R3 R1 K66 ["maxWaveNum"]
     190 [-]: SETTABLEKS R3 R2 K65 ["fixedLength"]
L15: 191 [-]: GETIMPORT R2 9 [nil]
     192 [-]: JUMPIF R2 L18
     193 [-]: NAMECALL R2 R1 K67 [0x4ABD01F0]
     194 [-]: CALL R2 1 1  
     195 [-]: FASTCALL1 62 R2 L16
     196 [-]: MOVE R4 R2   
     197 [-]: GETIMPORT R3 22 [nil]
     198 [-]: CALL R3 1 1  
L16: 199 [-]: JUMPIF R3 L17
     200 [-]: LENGTH R3 R2 
     201 [-]: JUMPXEQKN R3 K23 L18 NOT [0]
L17: 202 [-]: GETIMPORT R3 1 [nil]
     203 [-]: LOADK R5 K68 ["Enemy level in mission data is "]
     204 [-]: GETUPVAL R7 27
     205 [-]: GETTABLEKS R6 R7 K61 ["minLevel"]
     206 [-]: CONCAT R4 R5 R6
     207 [-]: CALL R3 1 0  
     208 [-]: GETIMPORT R3 1 [nil]
     209 [-]: LOADK R4 K69 ["VOID FLOOD: ERROR: Thrax enemy spec is missing, this will stop progress at the end of the first round!"]
     210 [-]: CALL R3 1 0  
     211 [-]: LOADB R4 0   
     212 [-]: FASTCALL1 1 R4 L18
     213 [-]: GETIMPORT R3 71 [nil]
     214 [-]: CALL R3 1 0  
L18: 215 [-]: GETIMPORT R2 74 [nil]
     216 [-]: JUMPIF R2 L19
     217 [-]: GETUPVAL R2 28
     218 [-]: JUMPIFNOT R2 L19
     219 [-]: GETUPVAL R2 30
     220 [-]: JUMPIF R2 L19
     221 [-]: GETUPVAL R3 6
     222 [-]: GETTABLEKS R2 R3 K75 [0x9742B85B]
     223 [-]: GETIMPORT R3 77 [nil]
     224 [-]: GETIMPORT R4 18 [nil]
     225 [-]: LOADK R5 K78 ["0490Quinn"]
     226 [-]: CALL R4 1 -1 
     227 [-]: CALL R2 -1 0 
     228 [-]: LOADB R2 1   
     229 [-]: SETUPVAL R2 30
L19: 230 [-]: GETIMPORT R2 9 [nil]
     231 [-]: JUMPIFNOT R2 L20
     232 [-]: GETUPVAL R3 31
     233 [-]: GETTABLEKS R2 R3 K79 [0xC5022CB1]
     234 [-]: GETUPVAL R4 17
     235 [-]: GETTABLEKS R3 R4 K80 ["minSpawnDistance"]
     236 [-]: GETUPVAL R5 17
     237 [-]: GETTABLEKS R4 R5 K81 ["maxSpawnDistance"]
     238 [-]: LOADB R5 0   
     239 [-]: GETUPVAL R6 1
     240 [-]: LOADN R7 0   
     241 [-]: LOADN R8 2   
     242 [-]: CALL R2 6 0  
     243 [-]: GETUPVAL R2 1
     244 [-]: LOADB R4 0   
     245 [-]: NAMECALL R2 R2 K82 [0x9AEF5DCB]
     246 [-]: CALL R2 2 0  
     247 [-]: JUMP L21
    
L20: 248 [-]: GETUPVAL R3 31
     249 [-]: GETTABLEKS R2 R3 K79 [0xC5022CB1]
     250 [-]: GETUPVAL R4 17
     251 [-]: GETTABLEKS R3 R4 K80 ["minSpawnDistance"]
     252 [-]: GETUPVAL R5 17
     253 [-]: GETTABLEKS R4 R5 K81 ["maxSpawnDistance"]
     254 [-]: LOADB R5 1   
     255 [-]: GETUPVAL R6 1
     256 [-]: LOADN R7 0   
     257 [-]: LOADN R8 2   
     258 [-]: CALL R2 6 0  
L21: 259 [-]: GETUPVAL R2 1
     260 [-]: LOADB R4 0   
     261 [-]: NAMECALL R2 R2 K83 [0x2FAEAD12]
     262 [-]: CALL R2 2 0  
     263 [-]: GETUPVAL R2 1
     264 [-]: LOADB R4 1   
     265 [-]: NAMECALL R2 R2 K84 [0xE603BAB2]
     266 [-]: CALL R2 2 0  
     267 [-]: GETUPVAL R2 1
     268 [-]: LOADB R4 0   
     269 [-]: NAMECALL R2 R2 K85 [0x8F4DC1B0]
     270 [-]: CALL R2 2 0  
     271 [-]: GETUPVAL R2 1
     272 [-]: LOADN R4 0   
     273 [-]: NAMECALL R2 R2 K86 [0xFDA3B6ED]
     274 [-]: CALL R2 2 0  
     275 [-]: GETUPVAL R2 1
     276 [-]: GETIMPORT R4 18 [nil]
     277 [-]: LOADK R5 K87 ["WaterSpawn"]
     278 [-]: CALL R4 1 -1 
     279 [-]: NAMECALL R2 R2 K88 [0xA7FB023F]
     280 [-]: CALL R2 -1 0 
     281 [-]: GETUPVAL R2 1
     282 [-]: LOADB R4 0   
     283 [-]: NAMECALL R2 R2 K89 [0x911CE2B4]
     284 [-]: CALL R2 2 0  
     285 [-]: GETUPVAL R2 1
     286 [-]: LOADN R4 0   
     287 [-]: NAMECALL R2 R2 K90 [0x3EA76F0C]
     288 [-]: CALL R2 2 0  
     289 [-]: GETUPVAL R2 1
     290 [-]: GETUPVAL R5 32
     291 [-]: GETTABLEKS R4 R5 K91 ["grineer"]
     292 [-]: GETUPVAL R6 32
     293 [-]: GETTABLEKS R5 R6 K92 ["duviri"]
     294 [-]: NAMECALL R2 R2 K93 [0x1AB5251C]
     295 [-]: CALL R2 3 0  
     296 [-]: GETUPVAL R2 1
     297 [-]: GETUPVAL R5 32
     298 [-]: GETTABLEKS R4 R5 K94 ["corpus"]
     299 [-]: GETUPVAL R6 32
     300 [-]: GETTABLEKS R5 R6 K92 ["duviri"]
     301 [-]: NAMECALL R2 R2 K93 [0x1AB5251C]
     302 [-]: CALL R2 3 0  
     303 [-]: GETIMPORT R2 96 [nil]
     304 [-]: LOADB R4 1   
     305 [-]: NAMECALL R2 R2 K97 [0xB7CBC6FA]
     306 [-]: CALL R2 2 0  
     307 [-]: GETIMPORT R2 98 [nil]
     308 [-]: GETIMPORT R3 16 [nil]
     309 [-]: NAMECALL R3 R3 K99 [0x9DDA54DC]
     310 [-]: CALL R3 1 1  
     311 [-]: SETTABLEKS R3 R2 K100 ["gSurvivalRewardSeed"]
     312 [-]: GETIMPORT R2 98 [nil]
     313 [-]: LOADB R3 0   
     314 [-]: SETTABLEKS R3 R2 K101 ["AllowWrinkles"]
     315 [-]: GETIMPORT R2 98 [nil]
     316 [-]: LOADB R3 1   
     317 [-]: SETTABLEKS R3 R2 K102 ["gSkipExtractionTimer"]
     318 [-]: GETIMPORT R2 98 [nil]
     319 [-]: NEWTABLE R3 0 0
     320 [-]: SETTABLEKS R3 R2 K103 ["VoidEnergyCollection"]
     321 [-]: GETIMPORT R2 98 [nil]
     322 [-]: NEWTABLE R3 0 3
     323 [-]: GETUPVAL R5 33
     324 [-]: GETTABLEKS R4 R5 K104 ["smallAmt"]
     325 [-]: GETUPVAL R6 33
     326 [-]: GETTABLEKS R5 R6 K105 ["mediumAmt"]
     327 [-]: GETUPVAL R7 33
     328 [-]: GETTABLEKS R6 R7 K106 ["largeAmt"]
     329 [-]: SETLIST R3 R4 3 [1]
     330 [-]: SETTABLEKS R3 R2 K107 ["VoidPickupAmt"]
     331 [-]: GETUPVAL R2 34
     332 [-]: CALL R2 0 0  
     333 [-]: GETUPVAL R2 35
     334 [-]: CALL R2 0 0  
     335 [-]: GETUPVAL R2 36
     336 [-]: CALL R2 0 0  
     337 [-]: GETUPVAL R2 37
     338 [-]: CALL R2 0 0  
     339 [-]: GETUPVAL R2 18
     340 [-]: GETUPVAL R3 38
     341 [-]: JUMPIFNOTEQ R2 R3 L22
L22: 342 [-]: GETUPVAL R4 18
     343 [-]: GETUPVAL R6 4
     344 [-]: GETTABLEKS R5 R6 K108 ["numForFullVoidIntensity"]
     345 [-]: DIV R3 R4 R5 
     346 [-]: FASTCALL2K 19 R3 K36 L23 [1]
     347 [-]: LOADK R4 K36 [1]
     348 [-]: GETIMPORT R2 35 [nil]
     349 [-]: CALL R2 2 1  
L23: 350 [-]: SETUPVAL R2 39
     351 [-]: GETUPVAL R4 18
     352 [-]: GETUPVAL R5 3
     353 [-]: DIV R3 R4 R5 
     354 [-]: FASTCALL1 12 R3 L24
     355 [-]: GETIMPORT R2 110 [nil]
     356 [-]: CALL R2 1 1  
L24: 357 [-]: GETUPVAL R6 41
     358 [-]: GETTABLEKS R5 R6 K111 ["timeToFillMax"]
     359 [-]: GETUPVAL R8 41
     360 [-]: GETTABLEKS R7 R8 K112 ["curveScaleV"]
     361 [-]: POW R6 R7 R2 
     362 [-]: MUL R4 R5 R6 
     363 [-]: GETUPVAL R6 41
     364 [-]: GETTABLEKS R5 R6 K113 ["timeToFillMin"]
     365 [-]: FASTCALL2 18 R4 R5 L25
     366 [-]: GETIMPORT R3 38 [nil]
     367 [-]: CALL R3 2 1  
L25: 368 [-]: SETUPVAL R3 40
     369 [-]: GETUPVAL R3 18
     370 [-]: SETUPVAL R3 38
     371 [-]: GETUPVAL R3 42
     372 [-]: CALL R3 0 0  
     373 [-]: GETUPVAL R3 35
     374 [-]: CALL R3 0 0  
     375 [-]: GETUPVAL R2 43
     376 [-]: CALL R2 0 0  
     377 [-]: GETIMPORT R2 5 [nil]
     378 [-]: LOADK R4 K114 ["OnPlayersChanged"]
     379 [-]: NAMECALL R2 R2 K115 [0xB7D33840]
     380 [-]: CALL R2 2 0  
     381 [-]: GETUPVAL R3 44
     382 [-]: GETTABLEKS R2 R3 K116 [0xA645D44E]
     383 [-]: LOADK R3 K117 ["/Lotus/Language/Zariman/MissionType_Corruption"]
     384 [-]: CALL R2 1 0  
     385 [-]: GETUPVAL R3 27
     386 [-]: GETTABLEKS R2 R3 K65 ["fixedLength"]
     387 [-]: LOADN R3 0   
     388 [-]: JUMPIFNOTLT R3 R2 L26
     389 [-]: GETUPVAL R3 44
     390 [-]: GETTABLEKS R2 R3 K118 [0xD2799918]
     391 [-]: LOADK R3 K119 ["/Lotus/Language/Zariman/CorruptionMissionScore"]
     392 [-]: LOADK R5 K120 [": "]
     393 [-]: GETUPVAL R6 18
     394 [-]: LOADK R7 K121 ["/"]
     395 [-]: GETIMPORT R8 52 [nil]
     396 [-]: GETUPVAL R11 27
     397 [-]: GETTABLEKS R10 R11 K65 ["fixedLength"]
     398 [-]: GETUPVAL R11 3
     399 [-]: MUL R9 R10 R11
     400 [-]: CALL R8 1 1  
     401 [-]: CONCAT R4 R5 R8
     402 [-]: CALL R2 2 0  
     403 [-]: JUMP L27
    
L26: 404 [-]: GETUPVAL R3 44
     405 [-]: GETTABLEKS R2 R3 K118 [0xD2799918]
     406 [-]: LOADK R3 K119 ["/Lotus/Language/Zariman/CorruptionMissionScore"]
     407 [-]: LOADK R5 K120 [": "]
     408 [-]: GETUPVAL R6 18
     409 [-]: CONCAT R4 R5 R6
     410 [-]: CALL R2 2 0  
L27: 411 [-]: GETUPVAL R2 45
     412 [-]: CALL R2 0 0  
     413 [-]: GETUPVAL R2 46
     414 [-]: CALL R2 0 0  
     415 [-]: GETUPVAL R3 5
     416 [-]: GETTABLEKS R2 R3 K122 [0xC474A99E]
     417 [-]: GETIMPORT R3 18 [nil]
     418 [-]: LOADK R4 K123 ["FOR TESTING - spawn void angel"]
     419 [-]: CALL R3 1 1  
     420 [-]: LOADK R4 K124 ["Disable"]
     421 [-]: CALL R2 2 0  
     422 [-]: GETIMPORT R2 1 [nil]
     423 [-]: LOADK R3 K125 ["MasterInit complete"]
     424 [-]: CALL R2 1 0  
     425 [-]: GETIMPORT R3 9 [nil]
     426 [-]: JUMPIFNOT R3 L30
     427 [-]: GETIMPORT R2 5 [nil]
     428 [-]: NAMECALL R2 R2 K126 [0x18D05D30]
     429 [-]: CALL R2 1 1  
     430 [-]: JUMPIFNOT R2 L31
     431 [-]: GETIMPORT R3 16 [nil]
     432 [-]: GETUPVAL R5 47
     433 [-]: LOADN R6 0   
     434 [-]: NAMECALL R3 R3 K44 [0x0EB34C69]
     435 [-]: CALL R3 3 1  
     436 [-]: JUMPXEQKN R3 K36 L28 [1]
     437 [-]: LOADB R2 0 +1
L28: 438 [-]: LOADB R2 1   
L29: 439 [-]: JUMP L31
    
L30: 440 [-]: GETIMPORT R2 128 [nil]
     441 [-]: JUMP L31
    
L31: 442 [-]: JUMPIF R2 L32
     443 [-]: GETUPVAL R2 48
     444 [-]: JUMPXEQKN R2 K23 L32 NOT [0]
     445 [-]: GETUPVAL R2 49
     446 [-]: LOADN R4 1   
     447 [-]: NAMECALL R2 R2 K129 [0x8ABFF40E]
     448 [-]: CALL R2 2 0  
L32: 449 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2531
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: LOADK R2 K2 ["ReplicaInit (host migration)..."]
       3 [-]: CALL R1 1 0  
       4 [-]: JUMP L1
     
L 0:   5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: LOADK R2 K3 ["ReplicaInit..."]
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: GETIMPORT R1 7 [nil]
      11 [-]: CALL R1 1 1  
L 2:  12 [-]: JUMPIFNOT R1 L3
      13 [-]: GETIMPORT R1 9 [nil]
      14 [-]: LOADN R2 0   
      15 [-]: CALL R1 1 0  
      16 [-]: JUMPBACK L1  
L 3:  17 [-]: JUMPIF R0 L8 
      18 [-]: GETIMPORT R1 11 [nil]
      19 [-]: JUMPIFNOT R1 L4
      20 [-]: LOADB R1 1   
      21 [-]: SETUPVAL R1 0
      22 [-]: LOADN R1 5   
      23 [-]: SETUPVAL R1 1
L 4:  24 [-]: GETUPVAL R2 2
      25 [-]: FASTCALL1 62 R2 L5
      26 [-]: GETIMPORT R1 7 [nil]
      27 [-]: CALL R1 1 1  
L 5:  28 [-]: JUMPIFNOT R1 L8
      29 [-]: NEWTABLE R1 0 0
      30 [-]: SETUPVAL R1 2
      31 [-]: LOADN R3 1   
      32 [-]: GETUPVAL R1 1
      33 [-]: LOADN R2 1   
      34 [-]: FORNPREP R1 L8
L 6:  35 [-]: GETUPVAL R5 2
      36 [-]: FASTCALL2K 52 R5 K12 L7 [0]
      37 [-]: LOADK R6 K12 [0]
      38 [-]: GETIMPORT R4 15 [nil]
      39 [-]: CALL R4 2 0  
L 7:  40 [-]: FORNLOOP R1 L6
L 8:  41 [-]: GETIMPORT R1 17 [nil]
      42 [-]: NAMECALL R1 R1 K18 [0xFB64E76C]
      43 [-]: CALL R1 1 1  
      44 [-]: SETUPVAL R1 3
      45 [-]: GETIMPORT R4 17 [nil]
      46 [-]: NAMECALL R4 R4 K19 [0x61BE252A]
      47 [-]: CALL R4 1 1  
      48 [-]: GETIMPORT R5 21 [nil]
      49 [-]: LOADK R7 K22 ["Server.NumVirtualTestClients"]
      50 [-]: NAMECALL R5 R5 K23 [0x8151451D]
      51 [-]: CALL R5 2 1  
      52 [-]: ADD R3 R4 R5 
      53 [-]: FASTCALL2K 19 R3 K24 L9 [4]
      54 [-]: LOADK R4 K24 [4]
      55 [-]: GETIMPORT R2 27 [nil]
      56 [-]: CALL R2 2 1  
L 9:  57 [-]: FASTCALL2K 18 R2 K28 L10 [1]
      58 [-]: LOADK R3 K28 [1]
      59 [-]: GETIMPORT R1 30 [nil]
      60 [-]: CALL R1 2 1  
L10:  61 [-]: SETUPVAL R1 4
      62 [-]: GETIMPORT R1 17 [nil]
      63 [-]: NAMECALL R1 R1 K31 [0x8B5B1F58]
      64 [-]: CALL R1 1 1  
      65 [-]: SETUPVAL R1 5
      66 [-]: GETIMPORT R1 17 [nil]
      67 [-]: NAMECALL R1 R1 K32 [0x7D108DDB]
      68 [-]: CALL R1 1 1  
      69 [-]: SETUPVAL R1 6
      70 [-]: GETIMPORT R2 17 [nil]
      71 [-]: NAMECALL R2 R2 K33 [0x7C1A0374]
      72 [-]: CALL R2 1 1  
      73 [-]: GETTABLEKS R1 R2 K34 ["postProcess"]
      74 [-]: SETUPVAL R1 7
      75 [-]: GETIMPORT R1 17 [nil]
      76 [-]: NAMECALL R1 R1 K35 [0x18D05D30]
      77 [-]: CALL R1 1 1  
      78 [-]: JUMPIF R1 L13
      79 [-]: GETIMPORT R1 5 [nil]
      80 [-]: NAMECALL R1 R1 K36 [0xEF893AEC]
      81 [-]: CALL R1 1 1  
      82 [-]: GETIMPORT R2 5 [nil]
      83 [-]: GETUPVAL R4 9
      84 [-]: LOADK R5 K37 [65535]
      85 [-]: NAMECALL R2 R2 K38 [0x0EB34C69]
      86 [-]: CALL R2 3 1  
      87 [-]: SETUPVAL R2 8
      88 [-]: GETUPVAL R3 11
      89 [-]: GETTABLEKS R2 R3 K39 [0x7E1C98B2]
      90 [-]: CALL R2 0 1  
      91 [-]: SETUPVAL R2 10
      92 [-]: GETUPVAL R3 13
      93 [-]: GETTABLEKS R2 R3 K40 [0xDE474187]
      94 [-]: CALL R2 0 1  
      95 [-]: SETUPVAL R2 12
      96 [-]: NEWTABLE R2 0 0
      97 [-]: SETUPVAL R2 14
      98 [-]: NEWTABLE R2 0 0
      99 [-]: SETUPVAL R2 15
     100 [-]: GETIMPORT R2 11 [nil]
     101 [-]: JUMPIFNOT R2 L11
     102 [-]: GETUPVAL R2 16
     103 [-]: LOADN R3 1   
     104 [-]: SETTABLEKS R3 R2 K41 ["fixedLength"]
     105 [-]: JUMP L12
    
L11: 106 [-]: GETUPVAL R2 16
     107 [-]: GETTABLEKS R3 R1 K42 ["maxWaveNum"]
     108 [-]: SETTABLEKS R3 R2 K41 ["fixedLength"]
L12: 109 [-]: GETUPVAL R2 17
     110 [-]: CALL R2 0 0  
L13: 111 [-]: GETGLOBAL R1 K43 [0xA6EAECD3]
     112 [-]: SETGLOBAL R1 K43 [0xA6EAECD3]
     113 [-]: GETIMPORT R1 46 [nil]
     114 [-]: JUMPXEQKNIL R1 L14 NOT
     115 [-]: GETIMPORT R1 47 [nil]
     116 [-]: NEWTABLE R2 0 0
     117 [-]: SETTABLEKS R2 R1 K45 ["ImpactMessageTexturePacks"]
L14: 118 [-]: GETIMPORT R1 46 [nil]
     119 [-]: DUPTABLE R2 54
     120 [-]: GETGLOBAL R4 K43 [0xA6EAECD3]
     121 [-]: GETTABLEN R3 R4 1
     122 [-]: SETTABLEKS R3 R2 K48 ["IconTinted"]
     123 [-]: GETGLOBAL R4 K43 [0xA6EAECD3]
     124 [-]: GETTABLEN R3 R4 2
     125 [-]: SETTABLEKS R3 R2 K49 ["IconWhite"]
     126 [-]: GETGLOBAL R4 K43 [0xA6EAECD3]
     127 [-]: GETTABLEN R3 R4 3
     128 [-]: SETTABLEKS R3 R2 K50 ["LineDeco"]
     129 [-]: LOADN R3 2   
     130 [-]: SETTABLEKS R3 R2 K51 ["LetterSpacing"]
     131 [-]: LOADK R3 K55 [12888145]
     132 [-]: SETTABLEKS R3 R2 K52 ["Color"]
     133 [-]: LOADB R3 1   
     134 [-]: SETTABLEKS R3 R2 K53 ["IsColorHex"]
     135 [-]: SETTABLEKS R2 R1 K56 ["ZarimanPositive"]
     136 [-]: GETIMPORT R1 46 [nil]
     137 [-]: DUPTABLE R2 58
     138 [-]: GETGLOBAL R4 K43 [0xA6EAECD3]
     139 [-]: GETTABLEN R3 R4 4
     140 [-]: SETTABLEKS R3 R2 K48 ["IconTinted"]
     141 [-]: GETGLOBAL R4 K43 [0xA6EAECD3]
     142 [-]: GETTABLEN R3 R4 5
     143 [-]: SETTABLEKS R3 R2 K50 ["LineDeco"]
     144 [-]: GETGLOBAL R4 K43 [0xA6EAECD3]
     145 [-]: GETTABLEN R3 R4 6
     146 [-]: SETTABLEKS R3 R2 K57 ["IconBg"]
     147 [-]: LOADN R3 2   
     148 [-]: SETTABLEKS R3 R2 K51 ["LetterSpacing"]
     149 [-]: LOADN R3 12  
     150 [-]: SETTABLEKS R3 R2 K52 ["Color"]
     151 [-]: SETTABLEKS R2 R1 K59 ["ZarimanNegative"]
     152 [-]: GETIMPORT R1 1 [nil]
     153 [-]: LOADK R2 K60 ["ReplicaInit complete"]
     154 [-]: CALL R1 1 0  
     155 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2606
; #Upvalues:       55
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: GETUPVAL R2 0
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: FASTCALL1 62 R2 L3
      12 [-]: GETIMPORT R1 4 [nil]
      13 [-]: CALL R1 1 1  
L 3:  14 [-]: JUMPIF R1 L4 
      15 [-]: GETIMPORT R1 6 [nil]
      16 [-]: NAMECALL R1 R1 K7 [0x54037732]
      17 [-]: CALL R1 1 1  
      18 [-]: JUMPIFNOT R1 L4
      19 [-]: RETURN R0 0  
L 4:  20 [-]: GETUPVAL R1 1
      21 [-]: CALL R1 0 1  
      22 [-]: JUMPIFNOT R1 L5
      23 [-]: GETUPVAL R1 2
      24 [-]: CALL R1 0 0  
      25 [-]: RETURN R0 0  
L 5:  26 [-]: GETUPVAL R2 3
      27 [-]: FASTCALL1 62 R2 L6
      28 [-]: GETIMPORT R1 4 [nil]
      29 [-]: CALL R1 1 1  
L 6:  30 [-]: JUMPIF R1 L7 
      31 [-]: GETUPVAL R1 3
      32 [-]: MOVE R3 R0   
      33 [-]: NAMECALL R1 R1 K8 [0xFAA69527]
      34 [-]: CALL R1 2 0  
L 7:  35 [-]: GETUPVAL R1 4
      36 [-]: CALL R1 0 0  
      37 [-]: GETUPVAL R1 5
      38 [-]: GETUPVAL R2 6
      39 [-]: JUMPIFNOTEQ R1 R2 L8
      40 [-]: JUMP L12
    
L 8:  41 [-]: GETUPVAL R3 5
      42 [-]: GETUPVAL R5 8
      43 [-]: GETTABLEKS R4 R5 K9 ["numForFullVoidIntensity"]
      44 [-]: DIV R2 R3 R4 
      45 [-]: FASTCALL2K 19 R2 K10 L9 [1]
      46 [-]: LOADK R3 K10 [1]
      47 [-]: GETIMPORT R1 13 [nil]
      48 [-]: CALL R1 2 1  
L 9:  49 [-]: SETUPVAL R1 7
      50 [-]: GETUPVAL R3 5
      51 [-]: GETUPVAL R4 9
      52 [-]: DIV R2 R3 R4 
      53 [-]: FASTCALL1 12 R2 L10
      54 [-]: GETIMPORT R1 15 [nil]
      55 [-]: CALL R1 1 1  
L10:  56 [-]: GETUPVAL R5 11
      57 [-]: GETTABLEKS R4 R5 K16 ["timeToFillMax"]
      58 [-]: GETUPVAL R7 11
      59 [-]: GETTABLEKS R6 R7 K17 ["curveScaleV"]
      60 [-]: POW R5 R6 R1 
      61 [-]: MUL R3 R4 R5 
      62 [-]: GETUPVAL R5 11
      63 [-]: GETTABLEKS R4 R5 K18 ["timeToFillMin"]
      64 [-]: FASTCALL2 18 R3 R4 L11
      65 [-]: GETIMPORT R2 20 [nil]
      66 [-]: CALL R2 2 1  
L11:  67 [-]: SETUPVAL R2 10
      68 [-]: GETUPVAL R2 5
      69 [-]: SETUPVAL R2 6
      70 [-]: GETUPVAL R2 12
      71 [-]: CALL R2 0 0  
      72 [-]: GETUPVAL R2 13
      73 [-]: CALL R2 0 0  
L12:  74 [-]: GETUPVAL R1 14
      75 [-]: MOVE R2 R0   
      76 [-]: CALL R1 1 0  
      77 [-]: GETUPVAL R1 15
      78 [-]: JUMPXEQKN R1 K21 L21 NOT [2]
      79 [-]: GETUPVAL R3 16
      80 [-]: GETTABLEKS R2 R3 K22 ["marker"]
      81 [-]: FASTCALL1 62 R2 L13
      82 [-]: GETIMPORT R1 4 [nil]
      83 [-]: CALL R1 1 1  
L13:  84 [-]: JUMPIFNOT R1 L14
      85 [-]: GETIMPORT R1 24 [nil]
      86 [-]: JUMPIF R1 L14
      87 [-]: GETUPVAL R2 17
      88 [-]: GETTABLEKS R1 R2 K25 [0xA1DF01D6]
      89 [-]: LOADK R2 K26 ["/Lotus/Language/Zariman/CorruptionMissionCloseFractures"]
      90 [-]: CALL R1 1 0  
      91 [-]: GETUPVAL R1 16
      92 [-]: GETIMPORT R2 1 [nil]
      93 [-]: GETIMPORT R4 28 [nil]
      94 [-]: GETUPVAL R7 18
      95 [-]: GETTABLEN R6 R7 1
      96 [-]: GETTABLEKS R5 R6 K29 ["pos"]
      97 [-]: GETIMPORT R6 31 [nil]
      98 [-]: NAMECALL R2 R2 K32 [0x05909209]
      99 [-]: CALL R2 4 1  
     100 [-]: SETTABLEKS R2 R1 K22 ["marker"]
     101 [-]: GETUPVAL R2 16
     102 [-]: GETTABLEKS R1 R2 K22 ["marker"]
     103 [-]: LOADN R3 0   
     104 [-]: NAMECALL R1 R1 K33 [0xBF4030D2]
     105 [-]: CALL R1 2 0  
     106 [-]: GETUPVAL R1 0
     107 [-]: GETUPVAL R4 16
     108 [-]: GETTABLEKS R3 R4 K22 ["marker"]
     109 [-]: NAMECALL R1 R1 K34 [0xE2871589]
     110 [-]: CALL R1 2 0  
L14: 111 [-]: GETUPVAL R1 19
     112 [-]: MOVE R2 R0   
     113 [-]: CALL R1 1 0  
     114 [-]: GETUPVAL R1 20
     115 [-]: CALL R1 0 0  
     116 [-]: GETIMPORT R1 24 [nil]
     117 [-]: JUMPIFNOT R1 L15
     118 [-]: GETIMPORT R1 36 [nil]
     119 [-]: LOADK R2 K37 ["Auto starting Duviri arena void flood"]
     120 [-]: CALL R1 1 0  
     121 [-]: GETUPVAL R2 21
     122 [-]: GETTABLEKS R1 R2 K38 [0x9742B85B]
     123 [-]: GETIMPORT R2 41 [nil]
     124 [-]: GETIMPORT R3 43 [nil]
     125 [-]: LOADK R4 K44 ["CollectEnergy"]
     126 [-]: CALL R3 1 -1 
     127 [-]: CALL R1 -1 0 
     128 [-]: GETUPVAL R1 22
     129 [-]: CALL R1 0 0  
     130 [-]: GETUPVAL R1 23
     131 [-]: LOADN R3 3   
     132 [-]: NAMECALL R1 R1 K45 [0x8ABFF40E]
     133 [-]: CALL R1 2 0  
     134 [-]: JUMP L61
    
L15: 135 [-]: GETUPVAL R1 24
     136 [-]: LOADN R2 300 
     137 [-]: JUMPIFNOTLE R2 R1 L16
     138 [-]: GETIMPORT R1 36 [nil]
     139 [-]: LOADK R2 K46 ["Auto starting mission"]
     140 [-]: CALL R1 1 0  
     141 [-]: GETUPVAL R1 22
     142 [-]: CALL R1 0 0  
     143 [-]: GETUPVAL R1 23
     144 [-]: LOADN R3 3   
     145 [-]: NAMECALL R1 R1 K45 [0x8ABFF40E]
     146 [-]: CALL R1 2 0  
     147 [-]: JUMP L61
    
L16: 148 [-]: GETIMPORT R1 48 [nil]
     149 [-]: GETUPVAL R2 25
     150 [-]: CALL R1 1 3  
     151 [-]: FORGPREP_INEXT R1 L19
L17: 152 [-]: NAMECALL R7 R5 K49 [0xE79E7EF4]
     153 [-]: CALL R7 1 1  
     154 [-]: FASTCALL1 62 R7 L18
     155 [-]: GETIMPORT R6 4 [nil]
     156 [-]: CALL R6 1 1  
L18: 157 [-]: JUMPIF R6 L19
     158 [-]: NAMECALL R6 R5 K49 [0xE79E7EF4]
     159 [-]: CALL R6 1 1  
     160 [-]: NAMECALL R6 R6 K50 [0x22DA1852]
     161 [-]: CALL R6 1 1  
     162 [-]: GETUPVAL R7 26
     163 [-]: JUMPIFNOTEQ R6 R7 L19
     164 [-]: GETIMPORT R6 36 [nil]
     165 [-]: LOADK R7 K51 ["Starting mission"]
     166 [-]: CALL R6 1 0  
     167 [-]: GETUPVAL R7 21
     168 [-]: GETTABLEKS R6 R7 K38 [0x9742B85B]
     169 [-]: GETIMPORT R7 41 [nil]
     170 [-]: GETIMPORT R8 43 [nil]
     171 [-]: LOADK R9 K44 ["CollectEnergy"]
     172 [-]: CALL R8 1 -1 
     173 [-]: CALL R6 -1 0 
     174 [-]: GETUPVAL R6 22
     175 [-]: CALL R6 0 0  
     176 [-]: GETUPVAL R6 23
     177 [-]: LOADN R8 3   
     178 [-]: NAMECALL R6 R6 K45 [0x8ABFF40E]
     179 [-]: CALL R6 2 0  
     180 [-]: JUMP L20
    
L19: 181 [-]: FORGLOOP R1 L17 2 [inext]
L20: 182 [-]: GETUPVAL R2 24
     183 [-]: ADD R1 R2 R0 
     184 [-]: SETUPVAL R1 24
     185 [-]: JUMP L61
    
L21: 186 [-]: GETUPVAL R1 15
     187 [-]: LOADN R2 6   
     188 [-]: JUMPIFNOTLT R1 R2 L59
     189 [-]: GETUPVAL R2 18
     190 [-]: FASTCALL1 62 R2 L22
     191 [-]: GETIMPORT R1 4 [nil]
     192 [-]: CALL R1 1 1  
L22: 193 [-]: JUMPIFNOT R1 L23
     194 [-]: LOADB R1 1   
     195 [-]: SETUPVAL R1 27
     196 [-]: RETURN R0 0  
L23: 197 [-]: GETUPVAL R1 15
     198 [-]: JUMPXEQKN R1 K52 L24 NOT [3]
     199 [-]: GETUPVAL R1 28
     200 [-]: MOVE R2 R0   
     201 [-]: CALL R1 1 0  
L24: 202 [-]: GETUPVAL R1 29
     203 [-]: MOVE R2 R0   
     204 [-]: CALL R1 1 0  
     205 [-]: GETUPVAL R1 19
     206 [-]: MOVE R2 R0   
     207 [-]: CALL R1 1 0  
     208 [-]: GETUPVAL R1 30
     209 [-]: MOVE R2 R0   
     210 [-]: CALL R1 1 0  
     211 [-]: GETUPVAL R1 31
     212 [-]: CALL R1 0 0  
     213 [-]: GETUPVAL R1 15
     214 [-]: JUMPXEQKN R1 K52 L25 NOT [3]
     215 [-]: GETUPVAL R1 32
     216 [-]: MOVE R2 R0   
     217 [-]: CALL R1 1 0  
L25: 218 [-]: GETUPVAL R1 20
     219 [-]: CALL R1 0 0  
     220 [-]: GETUPVAL R1 33
     221 [-]: MOVE R2 R0   
     222 [-]: CALL R1 1 0  
     223 [-]: GETUPVAL R1 34
     224 [-]: CALL R1 0 0  
     225 [-]: GETUPVAL R1 35
     226 [-]: GETUPVAL R4 35
     227 [-]: ADD R3 R4 R0 
     228 [-]: FASTCALL2K 18 R3 K53 L26 [0]
     229 [-]: LOADK R4 K53 [0]
     230 [-]: GETIMPORT R2 20 [nil]
     231 [-]: CALL R2 2 1  
L26: 232 [-]: SETUPVAL R2 35
     233 [-]: GETUPVAL R2 35
     234 [-]: JUMPIFEQ R2 R1 L28
     235 [-]: GETIMPORT R2 55 [nil]
     236 [-]: GETUPVAL R4 36
     237 [-]: GETUPVAL R6 35
     238 [-]: FASTCALL1 12 R6 L27
     239 [-]: GETIMPORT R5 15 [nil]
     240 [-]: CALL R5 1 1  
L27: 241 [-]: NAMECALL R2 R2 K56 [0x751F061D]
     242 [-]: CALL R2 3 0  
L28: 243 [-]: GETUPVAL R2 15
     244 [-]: JUMPXEQKN R2 K52 L35 NOT [3]
     245 [-]: GETUPVAL R2 37
     246 [-]: MOVE R3 R0   
     247 [-]: CALL R2 1 0  
     248 [-]: GETUPVAL R3 16
     249 [-]: GETTABLEKS R2 R3 K57 ["sessionLocked"]
     250 [-]: JUMPIF R2 L30
     251 [-]: GETUPVAL R2 38
     252 [-]: LOADK R3 K58 [0.5]
     253 [-]: JUMPIFLE R3 R2 L29
     254 [-]: GETUPVAL R2 5
     255 [-]: LOADN R3 1   
     256 [-]: JUMPIFNOTLT R3 R2 L30
L29: 257 [-]: GETIMPORT R2 55 [nil]
     258 [-]: LOADB R4 1   
     259 [-]: NAMECALL R2 R2 K59 [0xD1961230]
     260 [-]: CALL R2 2 0  
     261 [-]: GETUPVAL R2 16
     262 [-]: LOADB R3 1   
     263 [-]: SETTABLEKS R3 R2 K57 ["sessionLocked"]
     264 [-]: GETIMPORT R2 36 [nil]
     265 [-]: LOADK R3 K60 ["Session locked"]
     266 [-]: CALL R2 1 0  
L30: 267 [-]: GETUPVAL R2 39
     268 [-]: JUMPIFNOT R2 L33
     269 [-]: GETIMPORT R2 62 [nil]
     270 [-]: JUMPIF R2 L34
     271 [-]: GETUPVAL R2 40
     272 [-]: JUMPXEQKN R2 K53 L31 NOT [0]
     273 [-]: GETUPVAL R2 5
     274 [-]: JUMPXEQKN R2 K53 L31 NOT [0]
     275 [-]: GETUPVAL R2 35
     276 [-]: LOADN R3 15  
     277 [-]: JUMPIFNOTLE R3 R2 L31
     278 [-]: GETUPVAL R3 17
     279 [-]: GETTABLEKS R2 R3 K63 [0xD10F3DE8]
     280 [-]: LOADK R3 K64 ["/Lotus/Language/Zariman/CorruptionMissionTutorialVitoplast"]
     281 [-]: LOADN R4 15  
     282 [-]: CALL R2 2 0  
     283 [-]: LOADN R2 1   
     284 [-]: SETUPVAL R2 40
     285 [-]: JUMP L34
    
L31: 286 [-]: GETUPVAL R2 40
     287 [-]: JUMPXEQKN R2 K10 L32 NOT [1]
     288 [-]: GETUPVAL R2 5
     289 [-]: JUMPXEQKN R2 K10 L32 NOT [1]
     290 [-]: GETUPVAL R3 17
     291 [-]: GETTABLEKS R2 R3 K63 [0xD10F3DE8]
     292 [-]: LOADK R3 K65 ["/Lotus/Language/ZarimanQuest/ZQVoidFloodMeterHint"]
     293 [-]: LOADN R4 15  
     294 [-]: CALL R2 2 0  
     295 [-]: LOADN R2 2   
     296 [-]: SETUPVAL R2 40
     297 [-]: JUMP L34
    
L32: 298 [-]: GETUPVAL R2 40
     299 [-]: JUMPXEQKN R2 K21 L34 NOT [2]
     300 [-]: GETUPVAL R2 5
     301 [-]: JUMPXEQKN R2 K21 L34 NOT [2]
     302 [-]: GETUPVAL R3 17
     303 [-]: GETTABLEKS R2 R3 K63 [0xD10F3DE8]
     304 [-]: LOADK R3 K66 ["/Lotus/Language/ZarimanQuest/ZQVoidFloodDebuffHint"]
     305 [-]: LOADN R4 15  
     306 [-]: CALL R2 2 0  
     307 [-]: LOADN R2 3   
     308 [-]: SETUPVAL R2 40
     309 [-]: JUMP L34
    
L33: 310 [-]: GETIMPORT R2 24 [nil]
     311 [-]: JUMPIFNOT R2 L34
     312 [-]: GETIMPORT R2 62 [nil]
     313 [-]: JUMPIF R2 L34
     314 [-]: GETUPVAL R2 40
     315 [-]: JUMPXEQKN R2 K53 L34 NOT [0]
     316 [-]: GETUPVAL R2 5
     317 [-]: JUMPXEQKN R2 K53 L34 NOT [0]
     318 [-]: GETUPVAL R2 35
     319 [-]: LOADN R3 15  
     320 [-]: JUMPIFNOTLE R3 R2 L34
     321 [-]: GETUPVAL R3 17
     322 [-]: GETTABLEKS R2 R3 K63 [0xD10F3DE8]
     323 [-]: LOADK R3 K64 ["/Lotus/Language/Zariman/CorruptionMissionTutorialVitoplast"]
     324 [-]: LOADN R4 15  
     325 [-]: CALL R2 2 0  
     326 [-]: LOADN R2 1   
     327 [-]: SETUPVAL R2 40
L34: 328 [-]: GETUPVAL R2 41
     329 [-]: JUMPIFNOT R2 L53
     330 [-]: GETUPVAL R2 23
     331 [-]: LOADN R4 4   
     332 [-]: NAMECALL R2 R2 K45 [0x8ABFF40E]
     333 [-]: CALL R2 2 0  
     334 [-]: RETURN R0 0  
     335 [-]: JUMP L53
    
L35: 336 [-]: GETUPVAL R2 15
     337 [-]: JUMPXEQKN R2 K67 L53 NOT [4]
     338 [-]: GETIMPORT R2 1 [nil]
     339 [-]: GETUPVAL R4 43
     340 [-]: LOADB R5 0   
     341 [-]: NAMECALL R2 R2 K68 [0xA59B978B]
     342 [-]: CALL R2 3 1  
     343 [-]: SETUPVAL R2 42
     344 [-]: GETUPVAL R5 42
     345 [-]: LENGTH R4 R5 
     346 [-]: LOADN R2 1   
     347 [-]: LOADN R3 -1  
     348 [-]: FORNPREP R2 L40
L36: 349 [-]: GETUPVAL R6 42
     350 [-]: GETTABLE R5 R6 R4
     351 [-]: NAMECALL R5 R5 K69 [0x2047CFE7]
     352 [-]: CALL R5 1 1  
     353 [-]: JUMPIF R5 L38
     354 [-]: GETUPVAL R7 42
     355 [-]: GETTABLE R6 R7 R4
     356 [-]: NAMECALL R6 R6 K70 [0xFA9E477F]
     357 [-]: CALL R6 1 1  
     358 [-]: FASTCALL1 62 R6 L37
     359 [-]: GETIMPORT R5 4 [nil]
     360 [-]: CALL R5 1 1  
L37: 361 [-]: JUMPIF R5 L38
     362 [-]: GETUPVAL R6 42
     363 [-]: GETTABLE R5 R6 R4
     364 [-]: NAMECALL R5 R5 K70 [0xFA9E477F]
     365 [-]: CALL R5 1 1  
     366 [-]: NAMECALL R5 R5 K71 [0x5E81FE30]
     367 [-]: CALL R5 1 1  
     368 [-]: JUMPIFNOT R5 L39
L38: 369 [-]: GETIMPORT R5 74 [nil]
     370 [-]: GETUPVAL R6 42
     371 [-]: MOVE R7 R4   
     372 [-]: CALL R5 2 0  
L39: 373 [-]: FORNLOOP R2 L36
L40: 374 [-]: GETUPVAL R2 44
     375 [-]: JUMPIF R2 L46
     376 [-]: GETUPVAL R3 45
     377 [-]: LENGTH R2 R3 
     378 [-]: JUMPXEQKN R2 K53 L46 NOT [0]
     379 [-]: GETIMPORT R2 24 [nil]
     380 [-]: JUMPIF R2 L41
     381 [-]: GETUPVAL R3 21
     382 [-]: GETTABLEKS R2 R3 K38 [0x9742B85B]
     383 [-]: GETIMPORT R3 41 [nil]
     384 [-]: GETIMPORT R4 43 [nil]
     385 [-]: LOADK R5 K75 ["CorruptedSquadDefeated"]
     386 [-]: CALL R4 1 -1 
     387 [-]: CALL R2 -1 0 
L41: 388 [-]: GETUPVAL R4 38
     389 [-]: SUBK R3 R4 K76 [0.33329999999999999]
     390 [-]: FASTCALL2K 18 R3 K53 L42 [0]
     391 [-]: LOADK R4 K53 [0]
     392 [-]: GETIMPORT R2 20 [nil]
     393 [-]: CALL R2 2 1  
L42: 394 [-]: SETUPVAL R2 38
     395 [-]: GETUPVAL R3 16
     396 [-]: GETTABLEKS R2 R3 K77 ["fixedLength"]
     397 [-]: LOADN R3 0   
     398 [-]: JUMPIFNOTLT R3 R2 L45
     399 [-]: GETUPVAL R4 5
     400 [-]: GETUPVAL R5 9
     401 [-]: DIV R3 R4 R5 
     402 [-]: FASTCALL1 12 R3 L43
     403 [-]: GETIMPORT R2 15 [nil]
     404 [-]: CALL R2 1 1  
L43: 405 [-]: GETUPVAL R4 16
     406 [-]: GETTABLEKS R3 R4 K77 ["fixedLength"]
     407 [-]: JUMPIFNOTLE R3 R2 L44
     408 [-]: GETIMPORT R2 36 [nil]
     409 [-]: LOADK R3 K78 ["Setting mission to completed because all bounty challenges are done (end of round)."]
     410 [-]: CALL R2 1 0  
     411 [-]: GETUPVAL R2 23
     412 [-]: LOADN R4 6   
     413 [-]: NAMECALL R2 R2 K45 [0x8ABFF40E]
     414 [-]: CALL R2 2 0  
     415 [-]: RETURN R0 0  
L44: 416 [-]: GETUPVAL R2 22
     417 [-]: CALL R2 0 0  
     418 [-]: GETUPVAL R2 23
     419 [-]: LOADN R4 3   
     420 [-]: NAMECALL R2 R2 K45 [0x8ABFF40E]
     421 [-]: CALL R2 2 0  
     422 [-]: RETURN R0 0  
L45: 423 [-]: GETUPVAL R2 46
     424 [-]: CALL R2 0 0  
     425 [-]: LOADN R2 999 
     426 [-]: SETUPVAL R2 47
     427 [-]: GETUPVAL R2 22
     428 [-]: CALL R2 0 0  
     429 [-]: GETUPVAL R2 23
     430 [-]: LOADN R4 3   
     431 [-]: NAMECALL R2 R2 K45 [0x8ABFF40E]
     432 [-]: CALL R2 2 0  
     433 [-]: RETURN R0 0  
L46: 434 [-]: GETUPVAL R3 42
     435 [-]: LENGTH R2 R3 
     436 [-]: LOADN R3 0   
     437 [-]: JUMPIFNOTLT R3 R2 L51
     438 [-]: GETUPVAL R3 45
     439 [-]: LENGTH R2 R3 
     440 [-]: JUMPXEQKN R2 K53 L51 NOT [0]
     441 [-]: GETUPVAL R4 16
     442 [-]: GETTABLEKS R3 R4 K22 ["marker"]
     443 [-]: FASTCALL1 62 R3 L47
     444 [-]: GETIMPORT R2 4 [nil]
     445 [-]: CALL R2 1 1  
L47: 446 [-]: JUMPIFNOT R2 L53
     447 [-]: GETIMPORT R2 48 [nil]
     448 [-]: GETUPVAL R3 25
     449 [-]: CALL R2 1 3  
     450 [-]: FORGPREP_INEXT R2 L50
L48: 451 [-]: FASTCALL1 62 R6 L49
     452 [-]: MOVE R8 R6   
     453 [-]: GETIMPORT R7 4 [nil]
     454 [-]: CALL R7 1 1  
L49: 455 [-]: JUMPIF R7 L50
     456 [-]: GETUPVAL R8 48
     457 [-]: GETTABLEKS R7 R8 K79 [0x6ACD03DD]
     458 [-]: GETUPVAL R8 42
     459 [-]: NAMECALL R9 R6 K80 [0xD1586535]
     460 [-]: CALL R9 1 -1 
     461 [-]: CALL R7 -1 1 
     462 [-]: GETUPVAL R8 16
     463 [-]: GETIMPORT R11 82 [nil]
     464 [-]: GETIMPORT R12 84 [nil]
     465 [-]: GETIMPORT R13 86 [nil]
     466 [-]: LOADN R14 0  
     467 [-]: LOADN R15 3  
     468 [-]: LOADN R16 0  
     469 [-]: CALL R13 3 -1
     470 [-]: NAMECALL R9 R7 K87 [0x47901F07]
     471 [-]: CALL R9 -1 1 
     472 [-]: SETTABLEKS R9 R8 K22 ["marker"]
     473 [-]: JUMP L53
    
L50: 474 [-]: FORGLOOP R2 L48 2 [inext]
     475 [-]: JUMP L53
    
L51: 476 [-]: GETUPVAL R4 16
     477 [-]: GETTABLEKS R3 R4 K22 ["marker"]
     478 [-]: FASTCALL1 62 R3 L52
     479 [-]: GETIMPORT R2 4 [nil]
     480 [-]: CALL R2 1 1  
L52: 481 [-]: JUMPIF R2 L53
     482 [-]: GETUPVAL R3 16
     483 [-]: GETTABLEKS R2 R3 K22 ["marker"]
     484 [-]: NAMECALL R2 R2 K88 [0xA2880940]
     485 [-]: CALL R2 1 0  
L53: 486 [-]: GETIMPORT R2 90 [nil]
     487 [-]: JUMPIFNOT R2 L55
     488 [-]: GETUPVAL R2 49
     489 [-]: JUMPIF R2 L54
     490 [-]: GETIMPORT R2 92 [nil]
     491 [-]: JUMPXEQKN R2 K10 L54 NOT [1]
     492 [-]: GETUPVAL R2 50
     493 [-]: LOADN R3 1   
     494 [-]: JUMPIFNOTLE R3 R2 L54
     495 [-]: GETUPVAL R2 50
     496 [-]: JUMPXEQKN R2 K93 L54 [65535]
     497 [-]: GETUPVAL R2 51
     498 [-]: CALL R2 0 0  
     499 [-]: LOADB R2 1   
     500 [-]: SETUPVAL R2 49
     501 [-]: JUMP L55
    
L54: 502 [-]: GETIMPORT R2 92 [nil]
     503 [-]: JUMPXEQKN R2 K21 L55 NOT [2]
     504 [-]: GETUPVAL R2 23
     505 [-]: LOADN R4 7   
     506 [-]: NAMECALL R2 R2 K45 [0x8ABFF40E]
     507 [-]: CALL R2 2 0  
     508 [-]: RETURN R0 0  
L55: 509 [-]: GETUPVAL R2 38
     510 [-]: LOADN R3 1   
     511 [-]: JUMPIFNOTLE R3 R2 L61
     512 [-]: GETUPVAL R3 52
     513 [-]: FASTCALL1 62 R3 L56
     514 [-]: GETIMPORT R2 4 [nil]
     515 [-]: CALL R2 1 1  
L56: 516 [-]: JUMPIF R2 L61
     517 [-]: GETUPVAL R4 52
     518 [-]: GETTABLEKS R3 R4 K94 ["Data"]
     519 [-]: GETTABLEKS R2 R3 K95 ["Time"]
     520 [-]: LOADN R3 0   
     521 [-]: JUMPIFNOTLE R2 R3 L61
     522 [-]: GETUPVAL R2 53
     523 [-]: JUMPIFNOT R2 L57
     524 [-]: GETUPVAL R3 16
     525 [-]: GETTABLEKS R2 R3 K96 ["godMode"]
     526 [-]: JUMPIF R2 L58
L57: 527 [-]: GETUPVAL R2 23
     528 [-]: LOADN R4 7   
     529 [-]: NAMECALL R2 R2 K45 [0x8ABFF40E]
     530 [-]: CALL R2 2 0  
L58: 531 [-]: GETIMPORT R2 90 [nil]
     532 [-]: JUMPIFNOT R2 L61
     533 [-]: GETIMPORT R2 92 [nil]
     534 [-]: JUMPXEQKN R2 K10 L61 [1]
     535 [-]: GETUPVAL R2 23
     536 [-]: LOADN R4 7   
     537 [-]: NAMECALL R2 R2 K45 [0x8ABFF40E]
     538 [-]: CALL R2 2 0  
     539 [-]: JUMP L61
    
L59: 540 [-]: GETUPVAL R1 15
     541 [-]: JUMPXEQKN R1 K97 L61 NOT [7]
     542 [-]: GETIMPORT R1 24 [nil]
     543 [-]: JUMPIF R1 L61
     544 [-]: GETUPVAL R1 24
     545 [-]: LOADN R2 900 
     546 [-]: JUMPIFNOTLE R2 R1 L60
     547 [-]: GETIMPORT R1 36 [nil]
     548 [-]: LOADK R2 K98 ["Auto extracting"]
     549 [-]: CALL R1 1 0  
     550 [-]: GETUPVAL R1 54
     551 [-]: CALL R1 0 0  
     552 [-]: LOADB R1 1   
     553 [-]: SETUPVAL R1 27
     554 [-]: RETURN R0 0  
L60: 555 [-]: GETUPVAL R2 24
     556 [-]: ADD R1 R2 R0 
     557 [-]: SETUPVAL R1 24
L61: 558 [-]: GETIMPORT R1 24 [nil]
     559 [-]: JUMPIFNOT R1 L64
     560 [-]: GETUPVAL R1 15
     561 [-]: JUMPXEQKN R1 K99 L62 [6]
     562 [-]: GETUPVAL R1 15
     563 [-]: JUMPXEQKN R1 K97 L64 NOT [7]
L62: 564 [-]: GETUPVAL R1 3
     565 [-]: LOADK R3 K100 ["DuviriShutdownTimer"]
     566 [-]: NAMECALL R1 R1 K101 [0x3DCCAAE5]
     567 [-]: CALL R1 2 1  
     568 [-]: JUMPIF R1 L63
     569 [-]: GETUPVAL R1 3
     570 [-]: LOADN R3 1   
     571 [-]: DUPCLOSURE R4 K102 []
     572 [-]: MOVE R2 R2   
     573 [-]: LOADB R5 0   
     574 [-]: LOADK R6 K100 ["DuviriShutdownTimer"]
     575 [-]: NAMECALL R1 R1 K103 [0xBD2E96EA]
     576 [-]: CALL R1 5 0  
L63: 577 [-]: RETURN R0 0  
L64: 578 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2828
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADK R3 K2 [65535]
       3 [-]: NAMECALL R0 R0 K3 [0x0EB34C69]
       4 [-]: CALL R0 3 1  
       5 [-]: GETUPVAL R1 1
       6 [-]: JUMPIFEQ R1 R0 L2
       7 [-]: GETUPVAL R1 1
       8 [-]: JUMPXEQKN R1 K2 L0 NOT [65535]
       9 [-]: LOADN R1 0   
      10 [-]: SETUPVAL R1 1
L 0:  11 [-]: GETUPVAL R1 1
      12 [-]: JUMPIFNOTLT R1 R0 L2
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: GETUPVAL R3 1
      15 [-]: NAMECALL R1 R1 K4 [0x7A91BA3D]
      16 [-]: CALL R1 2 0  
      17 [-]: GETIMPORT R1 1 [nil]
      18 [-]: NAMECALL R1 R1 K5 [0x7606ACC3]
      19 [-]: CALL R1 1 0  
      20 [-]: GETIMPORT R1 7 [nil]
      21 [-]: LOADK R3 K8 ["Client: trying to catch up with new reward count= "]
      22 [-]: GETIMPORT R7 10 [nil]
      23 [-]: MOVE R8 R0   
      24 [-]: CALL R7 1 1  
      25 [-]: MOVE R4 R7   
      26 [-]: LOADK R5 K11 [", current="]
      27 [-]: GETIMPORT R6 10 [nil]
      28 [-]: GETUPVAL R7 1
      29 [-]: CALL R6 1 1  
      30 [-]: CONCAT R2 R3 R6
      31 [-]: CALL R1 1 0  
      32 [-]: GETUPVAL R2 1
      33 [-]: ADDK R1 R2 K12 [1]
      34 [-]: SETUPVAL R1 1
      35 [-]: GETUPVAL R2 2
      36 [-]: GETTABLEKS R1 R2 K13 ["fixedLength"]
      37 [-]: JUMPXEQKN R1 K14 L2 NOT [0]
      38 [-]: GETUPVAL R1 1
      39 [-]: GETIMPORT R2 16 [nil]
      40 [-]: GETIMPORT R4 18 [nil]
      41 [-]: NAMECALL R2 R2 K19 [0x6DD7AA66]
      42 [-]: CALL R2 2 1  
      43 [-]: FASTCALL1 62 R2 L1
      44 [-]: MOVE R4 R2   
      45 [-]: GETIMPORT R3 21 [nil]
      46 [-]: CALL R3 1 1  
L 1:  47 [-]: JUMPIF R3 L2 
      48 [-]: LOADK R5 K22 ["ShowReward"]
      49 [-]: GETIMPORT R6 10 [nil]
      50 [-]: MOVE R7 R1   
      51 [-]: CALL R6 1 -1 
      52 [-]: NAMECALL R3 R2 K23 [0xE4162EED]
      53 [-]: CALL R3 -1 0 
L 2:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2848
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0x54037732]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: NAMECALL R1 R1 K7 [0x18D05D30]
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPIF R1 L2 
      14 [-]: GETUPVAL R1 0
      15 [-]: CALL R1 0 1  
      16 [-]: JUMPIFNOT R1 L2
      17 [-]: GETUPVAL R1 1
      18 [-]: CALL R1 0 0  
      19 [-]: RETURN R0 0  
L 2:  20 [-]: GETIMPORT R1 6 [nil]
      21 [-]: NAMECALL R1 R1 K7 [0x18D05D30]
      22 [-]: CALL R1 1 1  
      23 [-]: JUMPIF R1 L3 
      24 [-]: GETUPVAL R1 2
      25 [-]: CALL R1 0 0  
      26 [-]: GETUPVAL R1 3
      27 [-]: LOADN R2 6   
      28 [-]: JUMPIFNOTLT R1 R2 L3
      29 [-]: GETUPVAL R1 4
      30 [-]: CALL R1 0 0  
L 3:  31 [-]: GETIMPORT R1 6 [nil]
      32 [-]: NAMECALL R1 R1 K7 [0x18D05D30]
      33 [-]: CALL R1 1 1  
      34 [-]: JUMPIF R1 L4 
      35 [-]: GETIMPORT R2 10 [nil]
      36 [-]: GETUPVAL R4 6
      37 [-]: NAMECALL R2 R2 K11 [0x0EB34C69]
      38 [-]: CALL R2 2 1  
      39 [-]: DIVK R1 R2 K8 [100]
      40 [-]: SETUPVAL R1 5
L 4:  41 [-]: GETUPVAL R2 7
      42 [-]: FASTCALL1 62 R2 L5
      43 [-]: GETIMPORT R1 3 [nil]
      44 [-]: CALL R1 1 1  
L 5:  45 [-]: JUMPIF R1 L12
      46 [-]: GETUPVAL R1 5
      47 [-]: JUMPXEQKN R1 K12 L6 [1]
      48 [-]: GETUPVAL R1 8
      49 [-]: JUMPIFNOT R1 L12
L 6:  50 [-]: GETUPVAL R2 9
      51 [-]: FASTCALL1 62 R2 L7
      52 [-]: GETIMPORT R1 3 [nil]
      53 [-]: CALL R1 1 1  
L 7:  54 [-]: JUMPIF R1 L8 
      55 [-]: GETUPVAL R1 7
      56 [-]: GETUPVAL R4 9
      57 [-]: NAMECALL R4 R4 K14 [0xDAE5BCB5]
      58 [-]: CALL R4 1 1  
      59 [-]: MULK R3 R4 K13 [10]
      60 [-]: NAMECALL R1 R1 K15 [0xC7BDB630]
      61 [-]: CALL R1 2 0  
      62 [-]: JUMP L12
    
L 8:  63 [-]: GETUPVAL R1 8
      64 [-]: JUMPIFNOT R1 L9
      65 [-]: GETUPVAL R1 7
      66 [-]: LOADN R3 0   
      67 [-]: NAMECALL R1 R1 K15 [0xC7BDB630]
      68 [-]: CALL R1 2 0  
      69 [-]: GETIMPORT R1 17 [nil]
      70 [-]: LOADN R2 5   
      71 [-]: LOADN R3 15  
      72 [-]: CALL R1 2 1  
      73 [-]: SETUPVAL R1 10
      74 [-]: LOADB R1 0   
      75 [-]: SETUPVAL R1 8
L 9:  76 [-]: GETUPVAL R1 10
      77 [-]: LOADN R2 0   
      78 [-]: JUMPIFNOTLE R1 R2 L11
      79 [-]: GETIMPORT R1 6 [nil]
      80 [-]: NAMECALL R1 R1 K18 [0x78298275]
      81 [-]: CALL R1 1 1  
      82 [-]: FASTCALL1 62 R1 L10
      83 [-]: MOVE R3 R1   
      84 [-]: GETIMPORT R2 3 [nil]
      85 [-]: CALL R2 1 1  
L10:  86 [-]: JUMPIF R2 L12
      87 [-]: GETIMPORT R2 6 [nil]
      88 [-]: GETIMPORT R4 20 [nil]
      89 [-]: NAMECALL R5 R1 K21 [0xD1586535]
      90 [-]: CALL R5 1 1  
      91 [-]: LOADB R6 0   
      92 [-]: NAMECALL R2 R2 K22 [0x659D451F]
      93 [-]: CALL R2 4 1  
      94 [-]: SETUPVAL R2 9
      95 [-]: LOADB R2 1   
      96 [-]: SETUPVAL R2 8
      97 [-]: JUMP L12
    
L11:  98 [-]: GETUPVAL R2 10
      99 [-]: SUB R1 R2 R0 
     100 [-]: SETUPVAL R1 10
L12: 101 [-]: GETIMPORT R1 6 [nil]
     102 [-]: NAMECALL R1 R1 K7 [0x18D05D30]
     103 [-]: CALL R1 1 1  
     104 [-]: JUMPIF R1 L21
     105 [-]: GETUPVAL R2 11
     106 [-]: FASTCALL1 62 R2 L13
     107 [-]: GETIMPORT R1 3 [nil]
     108 [-]: CALL R1 1 1  
L13: 109 [-]: JUMPIF R1 L14
     110 [-]: GETUPVAL R1 11
     111 [-]: MOVE R3 R0   
     112 [-]: NAMECALL R1 R1 K23 [0xFAA69527]
     113 [-]: CALL R1 2 0  
L14: 114 [-]: GETUPVAL R1 12
     115 [-]: LOADN R2 1   
     116 [-]: JUMPIFNOTLE R2 R1 L16
     117 [-]: GETIMPORT R1 6 [nil]
     118 [-]: NAMECALL R1 R1 K7 [0x18D05D30]
     119 [-]: CALL R1 1 1  
     120 [-]: JUMPIF R1 L15
     121 [-]: GETIMPORT R1 10 [nil]
     122 [-]: GETUPVAL R3 13
     123 [-]: NAMECALL R1 R1 K11 [0x0EB34C69]
     124 [-]: CALL R1 2 1  
     125 [-]: GETUPVAL R2 14
     126 [-]: JUMPIFEQ R1 R2 L15
     127 [-]: GETUPVAL R2 15
     128 [-]: MOVE R3 R1   
     129 [-]: CALL R2 1 0  
L15: 130 [-]: LOADN R1 0   
     131 [-]: SETUPVAL R1 12
     132 [-]: JUMP L17
    
L16: 133 [-]: GETUPVAL R2 12
     134 [-]: ADD R1 R2 R0 
     135 [-]: SETUPVAL R1 12
L17: 136 [-]: GETUPVAL R1 3
     137 [-]: LOADN R2 3   
     138 [-]: JUMPIFNOTLE R2 R1 L19
     139 [-]: GETUPVAL R1 16
     140 [-]: GETIMPORT R2 10 [nil]
     141 [-]: GETUPVAL R4 17
     142 [-]: LOADN R5 0   
     143 [-]: NAMECALL R2 R2 K11 [0x0EB34C69]
     144 [-]: CALL R2 3 1  
     145 [-]: SETUPVAL R2 16
     146 [-]: GETUPVAL R2 16
     147 [-]: JUMPIFEQ R2 R1 L18
     148 [-]: GETUPVAL R2 18
     149 [-]: CALL R2 0 0  
L18: 150 [-]: GETUPVAL R2 19
     151 [-]: CALL R2 0 0  
     152 [-]: GETUPVAL R2 20
     153 [-]: MOVE R3 R0   
     154 [-]: CALL R2 1 0  
     155 [-]: GETUPVAL R2 21
     156 [-]: MOVE R3 R0   
     157 [-]: CALL R2 1 0  
L19: 158 [-]: GETUPVAL R1 22
     159 [-]: CALL R1 0 0  
     160 [-]: GETIMPORT R1 25 [nil]
     161 [-]: JUMPIFNOT R1 L21
     162 [-]: GETUPVAL R1 3
     163 [-]: JUMPXEQKN R1 K26 L20 [6]
     164 [-]: GETUPVAL R1 3
     165 [-]: JUMPXEQKN R1 K27 L21 NOT [7]
L20: 166 [-]: GETUPVAL R1 1
     167 [-]: CALL R1 0 0  
L21: 168 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2926
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADK R1 K2 ["null npc.."]
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: NAMECALL R2 R0 K5 [0xED4E0128]
       9 [-]: CALL R2 1 -1 
      10 [-]: CALL R1 -1 1 
      11 [-]: NAMECALL R2 R0 K6 [0xFA9E477F]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: MOVE R3 R1   
      19 [-]: LOADK R4 K7 [" null agent"]
      20 [-]: CONCAT R1 R3 R4
      21 [-]: RETURN R1 1  
L 3:  22 [-]: NAMECALL R3 R2 K8 [0xE287C223]
      23 [-]: CALL R3 1 1  
      24 [-]: JUMPIFNOT R3 L4
      25 [-]: MOVE R3 R1   
      26 [-]: LOADK R4 K9 [" ignored"]
      27 [-]: CONCAT R1 R3 R4
L 4:  28 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2944
; #Upvalues:       37
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L36
       4 [-]: JUMPXEQKN R0 K3 L0 NOT [1]
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADK R2 K6 ["New State: Setup"]
       7 [-]: CALL R1 1 0  
       8 [-]: GETIMPORT R1 8 [nil]
       9 [-]: LOADNIL R2   
      10 [-]: SETTABLEKS R2 R1 K9 ["PlayerVoidEnergyAmt"]
      11 [-]: GETIMPORT R1 8 [nil]
      12 [-]: LOADNIL R2   
      13 [-]: SETTABLEKS R2 R1 K10 ["PlayerEnergyCap"]
      14 [-]: GETIMPORT R1 8 [nil]
      15 [-]: LOADNIL R2   
      16 [-]: SETTABLEKS R2 R1 K11 ["HostilePickups"]
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADN R3 2   
      19 [-]: NAMECALL R1 R1 K12 [0x8ABFF40E]
      20 [-]: CALL R1 2 0  
      21 [-]: RETURN R0 0  
L 0:  22 [-]: JUMPXEQKN R0 K13 L2 NOT [2]
      23 [-]: GETIMPORT R1 5 [nil]
      24 [-]: LOADK R2 K14 ["New State: Intro"]
      25 [-]: CALL R1 1 0  
      26 [-]: GETUPVAL R1 1
      27 [-]: JUMPIFNOT R1 L1
      28 [-]: GETUPVAL R2 2
      29 [-]: GETTABLEKS R1 R2 K15 [0xFC87A231]
      30 [-]: LOADNIL R2   
      31 [-]: LOADB R3 1   
      32 [-]: CALL R1 2 0  
L 1:  33 [-]: GETUPVAL R2 2
      34 [-]: GETTABLEKS R1 R2 K16 [0x9742B85B]
      35 [-]: GETIMPORT R2 18 [nil]
      36 [-]: GETIMPORT R3 20 [nil]
      37 [-]: LOADK R4 K21 ["MissionStart"]
      38 [-]: CALL R3 1 -1 
      39 [-]: CALL R1 -1 0 
      40 [-]: GETUPVAL R1 1
      41 [-]: JUMPIFNOT R1 L40
      42 [-]: GETUPVAL R2 2
      43 [-]: GETTABLEKS R1 R2 K15 [0xFC87A231]
      44 [-]: CALL R1 0 0  
      45 [-]: RETURN R0 0  
L 2:  46 [-]: JUMPXEQKN R0 K22 L12 NOT [3]
      47 [-]: GETIMPORT R1 5 [nil]
      48 [-]: LOADK R2 K23 ["New State: Endless"]
      49 [-]: CALL R1 1 0  
      50 [-]: GETUPVAL R1 3
      51 [-]: LOADN R2 0   
      52 [-]: JUMPIFNOTLT R2 R1 L3
      53 [-]: GETUPVAL R2 2
      54 [-]: GETTABLEKS R1 R2 K16 [0x9742B85B]
      55 [-]: GETIMPORT R2 18 [nil]
      56 [-]: GETIMPORT R3 20 [nil]
      57 [-]: LOADK R4 K24 ["CorruptedSquadSpawned"]
      58 [-]: CALL R3 1 -1 
      59 [-]: CALL R1 -1 0 
      60 [-]: GETUPVAL R1 4
      61 [-]: JUMPXEQKN R1 K25 L4 NOT [0]
      62 [-]: LOADB R1 0   
      63 [-]: SETUPVAL R1 5
      64 [-]: JUMP L4
     
L 3:  65 [-]: GETUPVAL R2 2
      66 [-]: GETTABLEKS R1 R2 K16 [0x9742B85B]
      67 [-]: GETIMPORT R2 18 [nil]
      68 [-]: GETIMPORT R3 20 [nil]
      69 [-]: LOADK R4 K26 ["EndlessStart"]
      70 [-]: CALL R3 1 -1 
      71 [-]: CALL R1 -1 0 
L 4:  72 [-]: GETUPVAL R3 6
      73 [-]: GETTABLEKS R2 R3 K27 ["marker"]
      74 [-]: FASTCALL1 62 R2 L5
      75 [-]: GETIMPORT R1 29 [nil]
      76 [-]: CALL R1 1 1  
L 5:  77 [-]: JUMPIF R1 L6 
      78 [-]: GETUPVAL R2 6
      79 [-]: GETTABLEKS R1 R2 K27 ["marker"]
      80 [-]: NAMECALL R1 R1 K30 [0xA2880940]
      81 [-]: CALL R1 1 0  
L 6:  82 [-]: LOADN R1 0   
      83 [-]: SETUPVAL R1 7
      84 [-]: GETUPVAL R2 8
      85 [-]: GETTABLEKS R1 R2 K31 [0xDC3B2033]
      86 [-]: CALL R1 0 0  
      87 [-]: GETUPVAL R2 8
      88 [-]: GETTABLEKS R1 R2 K32 [0x69D46C91]
      89 [-]: CALL R1 0 0  
      90 [-]: GETUPVAL R1 9
      91 [-]: LOADK R2 K33 ["New round"]
      92 [-]: CALL R1 1 0  
      93 [-]: GETUPVAL R2 10
      94 [-]: GETTABLEKS R1 R2 K34 [0xC5022CB1]
      95 [-]: GETUPVAL R3 11
      96 [-]: GETTABLEKS R2 R3 K35 ["minSpawnDistance"]
      97 [-]: GETUPVAL R4 11
      98 [-]: GETTABLEKS R3 R4 K36 ["maxSpawnDistance"]
      99 [-]: LOADB R4 1   
     100 [-]: GETUPVAL R5 12
     101 [-]: LOADN R6 0   
     102 [-]: LOADN R7 2   
     103 [-]: CALL R1 6 0  
     104 [-]: GETIMPORT R1 38 [nil]
     105 [-]: GETUPVAL R3 13
     106 [-]: GETUPVAL R6 14
     107 [-]: MULK R5 R6 K39 [100]
     108 [-]: FASTCALL1 12 R5 L7
     109 [-]: GETIMPORT R4 42 [nil]
     110 [-]: CALL R4 1 1  
L 7: 111 [-]: NAMECALL R1 R1 K43 [0x751F061D]
     112 [-]: CALL R1 3 0  
     113 [-]: GETUPVAL R1 3
     114 [-]: GETUPVAL R2 15
     115 [-]: JUMPIFNOTEQ R1 R2 L8
L 8: 116 [-]: GETUPVAL R3 3
     117 [-]: GETUPVAL R5 17
     118 [-]: GETTABLEKS R4 R5 K44 ["numForFullVoidIntensity"]
     119 [-]: DIV R2 R3 R4 
     120 [-]: FASTCALL2K 19 R2 K3 L9 [1]
     121 [-]: LOADK R3 K3 [1]
     122 [-]: GETIMPORT R1 46 [nil]
     123 [-]: CALL R1 2 1  
L 9: 124 [-]: SETUPVAL R1 16
     125 [-]: GETUPVAL R3 3
     126 [-]: GETUPVAL R4 18
     127 [-]: DIV R2 R3 R4 
     128 [-]: FASTCALL1 12 R2 L10
     129 [-]: GETIMPORT R1 42 [nil]
     130 [-]: CALL R1 1 1  
L10: 131 [-]: GETUPVAL R5 20
     132 [-]: GETTABLEKS R4 R5 K47 ["timeToFillMax"]
     133 [-]: GETUPVAL R7 20
     134 [-]: GETTABLEKS R6 R7 K48 ["curveScaleV"]
     135 [-]: POW R5 R6 R1 
     136 [-]: MUL R3 R4 R5 
     137 [-]: GETUPVAL R5 20
     138 [-]: GETTABLEKS R4 R5 K49 ["timeToFillMin"]
     139 [-]: FASTCALL2 18 R3 R4 L11
     140 [-]: GETIMPORT R2 51 [nil]
     141 [-]: CALL R2 2 1  
L11: 142 [-]: SETUPVAL R2 19
     143 [-]: GETUPVAL R2 3
     144 [-]: SETUPVAL R2 15
     145 [-]: GETUPVAL R2 21
     146 [-]: CALL R2 0 0  
     147 [-]: GETUPVAL R2 22
     148 [-]: CALL R2 0 0  
     149 [-]: RETURN R0 0  
L12: 150 [-]: JUMPXEQKN R0 K52 L24 NOT [4]
     151 [-]: GETIMPORT R1 5 [nil]
     152 [-]: LOADK R2 K53 ["New State: End of round"]
     153 [-]: CALL R1 1 0  
     154 [-]: GETUPVAL R2 8
     155 [-]: GETTABLEKS R1 R2 K54 [0xA1DF01D6]
     156 [-]: LOADK R2 K55 ["/Lotus/Language/Zariman/CorruptionMissionKillEnemies"]
     157 [-]: GETUPVAL R4 8
     158 [-]: GETTABLEKS R3 R4 K56 ["ATTACK_ICON"]
     159 [-]: CALL R1 2 0  
     160 [-]: GETUPVAL R1 23
     161 [-]: LOADN R2 2   
     162 [-]: CALL R1 1 0  
     163 [-]: LOADB R1 0   
     164 [-]: SETUPVAL R1 24
     165 [-]: LOADN R1 0   
     166 [-]: SETUPVAL R1 4
     167 [-]: GETUPVAL R1 25
     168 [-]: CALL R1 0 0  
     169 [-]: GETUPVAL R2 10
     170 [-]: GETTABLEKS R1 R2 K34 [0xC5022CB1]
     171 [-]: GETUPVAL R3 11
     172 [-]: GETTABLEKS R2 R3 K35 ["minSpawnDistance"]
     173 [-]: LOADN R3 120 
     174 [-]: LOADB R4 1   
     175 [-]: GETUPVAL R5 12
     176 [-]: LOADN R6 0   
     177 [-]: LOADN R7 3   
     178 [-]: CALL R1 6 0  
     179 [-]: NEWTABLE R1 0 0
     180 [-]: SETUPVAL R1 26
     181 [-]: GETIMPORT R1 58 [nil]
     182 [-]: LOADK R2 K59 ["/Lotus/Types/Enemies/Duviri/Avatars/BaseDuviriAvatar"]
     183 [-]: CALL R1 1 1  
     184 [-]: LOADNIL R2   
     185 [-]: GETIMPORT R3 61 [nil]
     186 [-]: JUMPIFNOT R3 L17
     187 [-]: NEWTABLE R2 0 0
     188 [-]: GETIMPORT R3 63 [nil]
     189 [-]: FASTCALL1 62 R3 L13
     190 [-]: MOVE R5 R3   
     191 [-]: GETIMPORT R4 29 [nil]
     192 [-]: CALL R4 1 1  
L13: 193 [-]: JUMPIF R4 L18
     194 [-]: GETUPVAL R4 12
     195 [-]: MOVE R6 R3   
     196 [-]: GETIMPORT R7 65 [nil]
     197 [-]: LOADB R8 0   
     198 [-]: NAMECALL R4 R4 K66 [0xCC59444A]
     199 [-]: CALL R4 4 1  
     200 [-]: LOADN R7 1   
     201 [-]: LENGTH R5 R4 
     202 [-]: LOADN R6 1   
     203 [-]: FORNPREP R5 L18
L14: 204 [-]: GETTABLE R8 R4 R7
     205 [-]: NAMECALL R9 R8 K67 [0xBB610E5B]
     206 [-]: CALL R9 1 1  
     207 [-]: FASTCALL1 62 R9 L15
     208 [-]: MOVE R11 R9  
     209 [-]: GETIMPORT R10 29 [nil]
     210 [-]: CALL R10 1 1 
L15: 211 [-]: JUMPIF R10 L16
     212 [-]: MOVE R12 R1  
     213 [-]: NAMECALL R10 R9 K68 [0xF2DEAF69]
     214 [-]: CALL R10 2 1 
     215 [-]: JUMPIFNOT R10 L16
     216 [-]: FASTCALL2 52 R2 R9 L16
     217 [-]: MOVE R11 R2  
     218 [-]: MOVE R12 R9  
     219 [-]: GETIMPORT R10 71 [nil]
     220 [-]: CALL R10 2 0 
L16: 221 [-]: FORNLOOP R5 L14
     222 [-]: JUMP L18
    
L17: 223 [-]: GETIMPORT R3 1 [nil]
     224 [-]: MOVE R5 R1   
     225 [-]: NAMECALL R3 R3 K72 [0xFB669000]
     226 [-]: CALL R3 2 1  
     227 [-]: MOVE R2 R3   
L18: 228 [-]: FASTCALL1 62 R2 L19
     229 [-]: MOVE R4 R2   
     230 [-]: GETIMPORT R3 29 [nil]
     231 [-]: CALL R3 1 1  
L19: 232 [-]: JUMPIF R3 L23
     233 [-]: LENGTH R3 R2 
     234 [-]: LOADN R4 0   
     235 [-]: JUMPIFNOTLT R4 R3 L23
     236 [-]: GETIMPORT R3 74 [nil]
     237 [-]: MOVE R4 R2   
     238 [-]: CALL R3 1 3  
     239 [-]: FORGPREP_INEXT R3 L22
L20: 240 [-]: GETIMPORT R10 76 [nil]
     241 [-]: GETIMPORT R11 65 [nil]
     242 [-]: GETIMPORT R12 78 [nil]
     243 [-]: LOADN R13 0  
     244 [-]: LOADN R14 3  
     245 [-]: LOADN R15 0  
     246 [-]: CALL R12 3 -1
     247 [-]: NAMECALL R8 R7 K79 [0x47901F07]
     248 [-]: CALL R8 -1 0 
     249 [-]: GETUPVAL R9 26
     250 [-]: FASTCALL2 52 R9 R7 L21
     251 [-]: MOVE R10 R7  
     252 [-]: GETIMPORT R8 71 [nil]
     253 [-]: CALL R8 2 0  
L21: 254 [-]: GETIMPORT R8 5 [nil]
     255 [-]: LOADK R10 K80 ["Found wraith squad member "]
     256 [-]: MOVE R11 R6  
     257 [-]: CONCAT R9 R10 R11
     258 [-]: CALL R8 1 0  
L22: 259 [-]: FORGLOOP R3 L20 2 [inext]
L23: 260 [-]: GETUPVAL R3 9
     261 [-]: LOADK R4 K81 ["End of round stage"]
     262 [-]: CALL R3 1 0  
     263 [-]: RETURN R0 0  
L24: 264 [-]: JUMPXEQKN R0 K82 L34 NOT [7]
     265 [-]: GETIMPORT R1 5 [nil]
     266 [-]: LOADK R2 K83 ["New State: Failed"]
     267 [-]: CALL R1 1 0  
     268 [-]: LOADB R1 0   
     269 [-]: GETIMPORT R2 38 [nil]
     270 [-]: GETUPVAL R4 28
     271 [-]: LOADK R5 K84 [65535]
     272 [-]: NAMECALL R2 R2 K85 [0x0EB34C69]
     273 [-]: CALL R2 3 1  
     274 [-]: SETUPVAL R2 27
     275 [-]: GETIMPORT R2 87 [nil]
     276 [-]: JUMPIFNOT R2 L25
     277 [-]: GETIMPORT R2 89 [nil]
     278 [-]: JUMPXEQKN R2 K3 L26 NOT [1]
     279 [-]: GETUPVAL R2 27
     280 [-]: LOADN R3 0   
     281 [-]: JUMPIFNOTLT R3 R2 L26
     282 [-]: GETUPVAL R2 27
     283 [-]: JUMPXEQKN R2 K84 L26 [65535]
     284 [-]: LOADB R1 1   
     285 [-]: JUMP L26
    
L25: 286 [-]: GETUPVAL R2 27
     287 [-]: LOADN R3 0   
     288 [-]: JUMPIFNOTLT R3 R2 L26
     289 [-]: GETUPVAL R2 27
     290 [-]: JUMPXEQKN R2 K84 L26 [65535]
     291 [-]: LOADB R1 1   
L26: 292 [-]: GETUPVAL R2 9
     293 [-]: LOADK R3 K90 ["Mission Failed"]
     294 [-]: CALL R2 1 0  
     295 [-]: GETUPVAL R3 2
     296 [-]: GETTABLEKS R2 R3 K16 [0x9742B85B]
     297 [-]: GETIMPORT R3 18 [nil]
     298 [-]: GETIMPORT R4 20 [nil]
     299 [-]: LOADK R5 K91 ["MissionFailed"]
     300 [-]: CALL R4 1 -1 
     301 [-]: CALL R2 -1 0 
     302 [-]: JUMPIFNOT R1 L27
     303 [-]: GETUPVAL R2 23
     304 [-]: LOADN R3 3   
     305 [-]: CALL R2 1 0  
     306 [-]: GETIMPORT R2 38 [nil]
     307 [-]: LOADB R4 1   
     308 [-]: NAMECALL R2 R2 K92 [0xC7C8DAD6]
     309 [-]: CALL R2 2 0  
     310 [-]: GETIMPORT R2 38 [nil]
     311 [-]: GETUPVAL R4 29
     312 [-]: LOADN R5 1   
     313 [-]: NAMECALL R2 R2 K43 [0x751F061D]
     314 [-]: CALL R2 3 0  
     315 [-]: GETUPVAL R2 30
     316 [-]: LOADK R4 K93 ["Enable"]
     317 [-]: NAMECALL R2 R2 K94 [0x8EB2112D]
     318 [-]: CALL R2 2 0  
     319 [-]: GETUPVAL R2 30
     320 [-]: LOADN R4 0   
     321 [-]: NAMECALL R2 R2 K95 [0xBF4030D2]
     322 [-]: CALL R2 2 0  
     323 [-]: GETUPVAL R3 8
     324 [-]: GETTABLEKS R2 R3 K96 [0xCC6A9F67]
     325 [-]: LOADK R3 K97 ["/Lotus/Language/Zariman/ReturnToHub"]
     326 [-]: CALL R2 1 0  
     327 [-]: JUMP L28
    
L27: 328 [-]: GETIMPORT R2 38 [nil]
     329 [-]: LOADN R4 0   
     330 [-]: NAMECALL R2 R2 K98 [0xF9BFC5D9]
     331 [-]: CALL R2 2 0  
     332 [-]: GETIMPORT R2 100 [nil]
     333 [-]: LOADK R3 K101 [1000000]
     334 [-]: CALL R2 1 0  
L28: 335 [-]: GETIMPORT R2 74 [nil]
     336 [-]: GETUPVAL R3 31
     337 [-]: CALL R2 1 3  
     338 [-]: FORGPREP_INEXT R2 L33
L29: 339 [-]: LOADN R7 0   
     340 [-]: JUMPIFNOTLT R7 R6 L33
     341 [-]: GETUPVAL R10 32
     342 [-]: GETTABLE R9 R10 R6
     343 [-]: GETTABLEKS R8 R9 K102 ["deco"]
     344 [-]: FASTCALL1 62 R8 L30
     345 [-]: GETIMPORT R7 29 [nil]
     346 [-]: CALL R7 1 1  
L30: 347 [-]: JUMPIF R7 L31
     348 [-]: GETUPVAL R9 32
     349 [-]: GETTABLE R8 R9 R6
     350 [-]: GETTABLEKS R7 R8 K102 ["deco"]
     351 [-]: LOADB R9 0   
     352 [-]: NAMECALL R7 R7 K103 [0x768274D6]
     353 [-]: CALL R7 2 0  
L31: 354 [-]: GETUPVAL R10 32
     355 [-]: GETTABLE R9 R10 R6
     356 [-]: GETTABLEKS R8 R9 K27 ["marker"]
     357 [-]: FASTCALL1 62 R8 L32
     358 [-]: GETIMPORT R7 29 [nil]
     359 [-]: CALL R7 1 1  
L32: 360 [-]: JUMPIF R7 L33
     361 [-]: GETUPVAL R9 32
     362 [-]: GETTABLE R8 R9 R6
     363 [-]: GETTABLEKS R7 R8 K27 ["marker"]
     364 [-]: NAMECALL R7 R7 K30 [0xA2880940]
     365 [-]: CALL R7 1 0  
L33: 366 [-]: FORGLOOP R2 L29 2 [inext]
     367 [-]: LOADN R2 0   
     368 [-]: SETUPVAL R2 7
     369 [-]: RETURN R0 0  
L34: 370 [-]: JUMPXEQKN R0 K104 L40 NOT [6]
     371 [-]: GETIMPORT R1 5 [nil]
     372 [-]: LOADK R2 K105 ["New State: Completed"]
     373 [-]: CALL R1 1 0  
     374 [-]: GETUPVAL R1 9
     375 [-]: LOADK R2 K106 ["Mission Complete"]
     376 [-]: CALL R1 1 0  
     377 [-]: GETUPVAL R2 2
     378 [-]: GETTABLEKS R1 R2 K16 [0x9742B85B]
     379 [-]: GETIMPORT R2 18 [nil]
     380 [-]: GETIMPORT R3 20 [nil]
     381 [-]: LOADK R4 K107 ["MissionComplete"]
     382 [-]: CALL R3 1 -1 
     383 [-]: CALL R1 -1 0 
     384 [-]: GETUPVAL R1 33
     385 [-]: CALL R1 0 0  
     386 [-]: LOADN R1 0   
     387 [-]: SETUPVAL R1 14
     388 [-]: GETIMPORT R1 38 [nil]
     389 [-]: GETUPVAL R3 13
     390 [-]: LOADN R4 0   
     391 [-]: NAMECALL R1 R1 K43 [0x751F061D]
     392 [-]: CALL R1 3 0  
     393 [-]: GETIMPORT R1 38 [nil]
     394 [-]: GETUPVAL R3 29
     395 [-]: LOADN R4 1   
     396 [-]: NAMECALL R1 R1 K43 [0x751F061D]
     397 [-]: CALL R1 3 0  
     398 [-]: GETUPVAL R1 34
     399 [-]: CALL R1 0 0  
     400 [-]: GETIMPORT R1 38 [nil]
     401 [-]: LOADB R3 1   
     402 [-]: NAMECALL R1 R1 K92 [0xC7C8DAD6]
     403 [-]: CALL R1 2 0  
     404 [-]: GETIMPORT R1 61 [nil]
     405 [-]: JUMPIFNOT R1 L35
     406 [-]: GETUPVAL R2 8
     407 [-]: GETTABLEKS R1 R2 K31 [0xDC3B2033]
     408 [-]: CALL R1 0 0  
     409 [-]: GETUPVAL R1 23
     410 [-]: LOADN R2 0   
     411 [-]: CALL R1 1 0  
     412 [-]: RETURN R0 0  
L35: 413 [-]: GETUPVAL R1 23
     414 [-]: LOADN R2 3   
     415 [-]: CALL R1 1 0  
     416 [-]: GETUPVAL R1 30
     417 [-]: LOADK R3 K93 ["Enable"]
     418 [-]: NAMECALL R1 R1 K94 [0x8EB2112D]
     419 [-]: CALL R1 2 0  
     420 [-]: GETUPVAL R1 30
     421 [-]: LOADN R3 0   
     422 [-]: NAMECALL R1 R1 K95 [0xBF4030D2]
     423 [-]: CALL R1 2 0  
     424 [-]: GETUPVAL R1 12
     425 [-]: GETUPVAL R3 30
     426 [-]: NAMECALL R1 R1 K108 [0xE2871589]
     427 [-]: CALL R1 2 0  
     428 [-]: GETUPVAL R2 8
     429 [-]: GETTABLEKS R1 R2 K96 [0xCC6A9F67]
     430 [-]: LOADK R2 K97 ["/Lotus/Language/Zariman/ReturnToHub"]
     431 [-]: CALL R1 1 0  
     432 [-]: RETURN R0 0  
L36: 433 [-]: JUMPXEQKN R0 K22 L40 NOT [3]
     434 [-]: GETIMPORT R1 5 [nil]
     435 [-]: LOADK R2 K109 ["New State: Endless (client)"]
     436 [-]: CALL R1 1 0  
     437 [-]: LOADB R1 0   
     438 [-]: GETUPVAL R3 8
     439 [-]: GETTABLEKS R2 R3 K32 [0x69D46C91]
     440 [-]: CALL R2 0 0  
     441 [-]: GETUPVAL R2 35
     442 [-]: CALL R2 0 0  
     443 [-]: GETIMPORT R2 87 [nil]
     444 [-]: JUMPIFNOT R2 L37
     445 [-]: GETUPVAL R2 27
     446 [-]: LOADN R3 0   
     447 [-]: JUMPIFNOTLT R3 R2 L38
     448 [-]: GETUPVAL R2 27
     449 [-]: JUMPXEQKN R2 K84 L38 [65535]
     450 [-]: GETIMPORT R2 89 [nil]
     451 [-]: JUMPXEQKN R2 K3 L38 NOT [1]
     452 [-]: LOADB R1 1   
     453 [-]: JUMP L38
    
L37: 454 [-]: GETUPVAL R2 27
     455 [-]: LOADN R3 0   
     456 [-]: JUMPIFNOTLT R3 R2 L38
     457 [-]: GETUPVAL R2 27
     458 [-]: JUMPXEQKN R2 K84 L38 [65535]
     459 [-]: LOADB R1 1   
L38: 460 [-]: JUMPIFNOT R1 L40
     461 [-]: GETUPVAL R3 27
     462 [-]: MODK R2 R3 K52 [4]
     463 [-]: JUMPXEQKN R2 K25 L39 NOT [0]
     464 [-]: GETUPVAL R2 36
     465 [-]: LOADN R3 10  
     466 [-]: LOADN R4 30  
     467 [-]: CALL R2 2 0  
     468 [-]: RETURN R0 0  
L39: 469 [-]: GETUPVAL R2 36
     470 [-]: LOADN R3 10  
     471 [-]: LOADN R4 3   
     472 [-]: CALL R2 2 0  
L40: 473 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3122
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIF R1 L2 
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: FASTCALL1 62 R2 L1
       4 [-]: GETIMPORT R1 6 [nil]
       5 [-]: CALL R1 1 1  
L 1:   6 [-]: JUMPIF R1 L2 
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: NAMECALL R1 R1 K7 [0xC1F9F0D9]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIF R1 L3 
L 2:  11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: JUMPBACK L0  
L 3:  15 [-]: NAMECALL R1 R0 K10 [0xED4E0128]
      16 [-]: CALL R1 1 1  
      17 [-]: GETIMPORT R2 12 [nil]
      18 [-]: LOADK R4 K13 ["Starting script on object "]
      19 [-]: MOVE R5 R1   
      20 [-]: CONCAT R3 R4 R5
      21 [-]: CALL R2 1 0  
      22 [-]: GETUPVAL R3 1
      23 [-]: GETTABLEKS R2 R3 K14 [0xC9013731]
      24 [-]: GETUPVAL R3 2
      25 [-]: CALL R2 1 1  
      26 [-]: SETUPVAL R2 0
      27 [-]: GETIMPORT R2 16 [nil]
      28 [-]: NAMECALL R2 R2 K17 [0x18D05D30]
      29 [-]: CALL R2 1 1  
      30 [-]: JUMPIFNOT R2 L4
      31 [-]: GETUPVAL R2 3
      32 [-]: CALL R2 0 0  
L 4:  33 [-]: GETUPVAL R2 4
      34 [-]: CALL R2 0 0  
      35 [-]: GETIMPORT R2 4 [nil]
      36 [-]: NAMECALL R2 R2 K17 [0x18D05D30]
      37 [-]: CALL R2 1 1  
L 5:  38 [-]: GETIMPORT R3 9 [nil]
      39 [-]: LOADN R4 0   
      40 [-]: CALL R3 1 0  
L 6:  41 [-]: GETIMPORT R4 4 [nil]
      42 [-]: FASTCALL1 62 R4 L7
      43 [-]: GETIMPORT R3 6 [nil]
      44 [-]: CALL R3 1 1  
L 7:  45 [-]: JUMPIFNOT R3 L8
      46 [-]: GETIMPORT R3 9 [nil]
      47 [-]: LOADN R4 0   
      48 [-]: CALL R3 1 0  
      49 [-]: JUMPBACK L6  
L 8:  50 [-]: JUMPIF R2 L11
      51 [-]: GETIMPORT R3 4 [nil]
      52 [-]: NAMECALL R3 R3 K17 [0x18D05D30]
      53 [-]: CALL R3 1 1  
      54 [-]: JUMPIFNOT R3 L11
      55 [-]: GETIMPORT R3 12 [nil]
      56 [-]: LOADK R4 K18 ["Host migration"]
      57 [-]: CALL R3 1 0  
      58 [-]: LOADB R2 1   
L 9:  59 [-]: GETIMPORT R3 4 [nil]
      60 [-]: NAMECALL R3 R3 K7 [0xC1F9F0D9]
      61 [-]: CALL R3 1 1  
      62 [-]: JUMPIF R3 L10
      63 [-]: GETIMPORT R3 9 [nil]
      64 [-]: LOADN R4 0   
      65 [-]: CALL R3 1 0  
      66 [-]: JUMPBACK L9  
L10:  67 [-]: LOADB R3 0   
      68 [-]: SETUPVAL R3 5
      69 [-]: LOADN R3 0   
      70 [-]: SETUPVAL R3 6
      71 [-]: GETUPVAL R3 3
      72 [-]: LOADB R4 1   
      73 [-]: CALL R3 1 0  
      74 [-]: GETUPVAL R3 4
      75 [-]: LOADB R4 1   
      76 [-]: CALL R3 1 0  
L11:  77 [-]: GETUPVAL R3 0
      78 [-]: GETUPVAL R5 6
      79 [-]: NAMECALL R3 R3 K19 [0x209398C2]
      80 [-]: CALL R3 2 1  
      81 [-]: SETUPVAL R3 6
      82 [-]: GETIMPORT R3 16 [nil]
      83 [-]: NAMECALL R3 R3 K17 [0x18D05D30]
      84 [-]: CALL R3 1 1  
      85 [-]: JUMPIFNOT R3 L12
      86 [-]: GETUPVAL R3 7
      87 [-]: GETIMPORT R4 21 [nil]
      88 [-]: CALL R4 0 -1 
      89 [-]: CALL R3 -1 0 
L12:  90 [-]: GETUPVAL R3 8
      91 [-]: GETIMPORT R4 21 [nil]
      92 [-]: CALL R4 0 -1 
      93 [-]: CALL R3 -1 0 
      94 [-]: GETUPVAL R3 5
      95 [-]: JUMPIFNOT R3 L13
      96 [-]: RETURN R0 0  
L13:  97 [-]: JUMPBACK L5  
      98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3170
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3174
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L7 
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: LOADK R1 K5 ["Running client cleanup script..."]
       6 [-]: CALL R0 1 0  
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: NAMECALL R0 R0 K6 [0x8B5B1F58]
       9 [-]: CALL R0 1 1  
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: NAMECALL R1 R1 K7 [0x78298275]
      12 [-]: CALL R1 1 1  
      13 [-]: GETIMPORT R2 9 [nil]
      14 [-]: LOADK R3 K10 ["/Lotus/Types/Gameplay/Zariman/ZarimanCorruptionEnergyGaugeContainerDeco"]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R3 12 [nil]
      17 [-]: MOVE R4 R0   
      18 [-]: CALL R3 1 3  
      19 [-]: FORGPREP_INEXT R3 L6
L 0:  20 [-]: LOADNIL R8   
      21 [-]: JUMPIFNOTEQ R7 R1 L3
      22 [-]: NAMECALL R9 R1 K13 [0x5E651723]
      23 [-]: CALL R9 1 1  
      24 [-]: FASTCALL1 62 R9 L1
      25 [-]: MOVE R11 R9  
      26 [-]: GETIMPORT R10 15 [nil]
      27 [-]: CALL R10 1 1 
L 1:  28 [-]: JUMPIF R10 L4
      29 [-]: NAMECALL R10 R9 K16 [0xCED29F79]
      30 [-]: CALL R10 1 1 
      31 [-]: FASTCALL1 62 R10 L2
      32 [-]: MOVE R12 R10 
      33 [-]: GETIMPORT R11 15 [nil]
      34 [-]: CALL R11 1 1 
L 2:  35 [-]: JUMPIF R11 L4
      36 [-]: MOVE R13 R2  
      37 [-]: NAMECALL R11 R10 K17 [0xC9F6A7D7]
      38 [-]: CALL R11 2 1 
      39 [-]: MOVE R8 R11  
      40 [-]: JUMP L4
     
L 3:  41 [-]: MOVE R11 R2  
      42 [-]: NAMECALL R9 R7 K17 [0xC9F6A7D7]
      43 [-]: CALL R9 2 1  
      44 [-]: MOVE R8 R9   
L 4:  45 [-]: FASTCALL1 62 R8 L5
      46 [-]: MOVE R10 R8  
      47 [-]: GETIMPORT R9 15 [nil]
      48 [-]: CALL R9 1 1  
L 5:  49 [-]: JUMPIF R9 L6 
      50 [-]: NAMECALL R9 R8 K18 [0xA2880940]
      51 [-]: CALL R9 1 0  
L 6:  52 [-]: FORGLOOP R3 L0 2 [inext]
      53 [-]: GETIMPORT R3 4 [nil]
      54 [-]: LOADK R4 K19 ["Client cleanup script done"]
      55 [-]: CALL R3 1 0  
L 7:  56 [-]: RETURN R0 0  



