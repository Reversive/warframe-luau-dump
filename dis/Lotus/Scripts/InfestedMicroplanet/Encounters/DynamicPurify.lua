; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  117

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Infestation"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/EE/Types/Npc/Encounters/DynamicRandomEncounterHint"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: LOADK R3 K8 ["Lotus.Scripts.Libs.TransmissionSet"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: LOADK R4 K9 ["Lotus.Scripts.Libs.LandscapeLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: LOADK R5 K10 ["Lotus.Scripts.Libs.ObjectiveText"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 7 [nil]
      17 [-]: LOADK R6 K11 ["Lotus.Interface.Libs.TimerMgr"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R8 K12 ["DynamicPurify.lua"]
      21 [-]: LOADK R9 K13 ["_KillCount"]
      22 [-]: CONCAT R7 R8 R9
      23 [-]: CALL R6 1 1  
      24 [-]: GETIMPORT R7 1 [nil]
      25 [-]: LOADK R9 K12 ["DynamicPurify.lua"]
      26 [-]: LOADK R10 K14 ["_Progress"]
      27 [-]: CONCAT R8 R9 R10
      28 [-]: CALL R7 1 1  
      29 [-]: GETIMPORT R8 1 [nil]
      30 [-]: LOADK R10 K12 ["DynamicPurify.lua"]
      31 [-]: LOADK R11 K15 ["_EnemyProgress"]
      32 [-]: CONCAT R9 R10 R11
      33 [-]: CALL R8 1 1  
      34 [-]: GETIMPORT R9 1 [nil]
      35 [-]: LOADK R11 K12 ["DynamicPurify.lua"]
      36 [-]: LOADK R12 K16 ["_Extractions"]
      37 [-]: CONCAT R10 R11 R12
      38 [-]: CALL R9 1 1  
      39 [-]: GETIMPORT R10 1 [nil]
      40 [-]: LOADK R12 K12 ["DynamicPurify.lua"]
      41 [-]: LOADK R13 K17 ["_Activations"]
      42 [-]: CONCAT R11 R12 R13
      43 [-]: CALL R10 1 1 
      44 [-]: GETIMPORT R11 1 [nil]
      45 [-]: LOADK R13 K12 ["DynamicPurify.lua"]
      46 [-]: LOADK R14 K18 ["_RandSeed"]
      47 [-]: CONCAT R12 R13 R14
      48 [-]: CALL R11 1 1 
      49 [-]: GETIMPORT R12 1 [nil]
      50 [-]: LOADK R13 K19 ["PurifyMachineWaypoint"]
      51 [-]: CALL R12 1 1 
      52 [-]: GETIMPORT R13 1 [nil]
      53 [-]: LOADK R14 K20 ["PurifyMolluskWaypoint"]
      54 [-]: CALL R13 1 1 
      55 [-]: GETIMPORT R14 1 [nil]
      56 [-]: LOADK R15 K21 ["PurifyBonusMolluskWaypoint"]
      57 [-]: CALL R14 1 1 
      58 [-]: GETIMPORT R15 1 [nil]
      59 [-]: LOADK R16 K22 ["DynamicPurifyPurifierAvatar"]
      60 [-]: CALL R15 1 1 
      61 [-]: GETIMPORT R16 1 [nil]
      62 [-]: LOADK R17 K23 ["DynamicPurifyMollusk"]
      63 [-]: CALL R16 1 1 
      64 [-]: GETIMPORT R17 1 [nil]
      65 [-]: LOADK R18 K24 ["DynamicPurifyBonusMollusk"]
      66 [-]: CALL R17 1 1 
      67 [-]: GETIMPORT R18 1 [nil]
      68 [-]: LOADK R19 K25 ["ExcavatorCellPickup"]
      69 [-]: CALL R18 1 1 
      70 [-]: GETIMPORT R19 27 [nil]
      71 [-]: LOADK R20 K28 ["/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"]
      72 [-]: CALL R19 1 1 
      73 [-]: GETIMPORT R20 27 [nil]
      74 [-]: LOADK R21 K29 ["/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"]
      75 [-]: CALL R20 1 1 
      76 [-]: GETIMPORT R21 27 [nil]
      77 [-]: LOADK R22 K30 ["/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"]
      78 [-]: CALL R21 1 1 
      79 [-]: GETIMPORT R22 27 [nil]
      80 [-]: LOADK R23 K31 ["/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterObjects/MolluskMarkerInfo"]
      81 [-]: CALL R22 1 1 
      82 [-]: GETIMPORT R23 27 [nil]
      83 [-]: LOADK R24 K32 ["/Lotus/Types/Game/MarkerInfos/AreaMarkerInfo"]
      84 [-]: CALL R23 1 1 
      85 [-]: DUPTABLE R24 37
      86 [-]: LOADK R25 K38 ["/Lotus/Language/InfestedMicroplanet/PurifySamplesCount"]
      87 [-]: SETTABLEKS R25 R24 K33 ["SAMPLES_COUNT"]
      88 [-]: LOADK R25 K39 ["/Lotus/Language/InfestedMicroplanet/PurifyBonusObjective"]
      89 [-]: SETTABLEKS R25 R24 K34 ["BONUS_OBJECTIVE"]
      90 [-]: LOADK R25 K40 ["/Lotus/Language/InfestedMicroplanet/PurifyPurificationObjective"]
      91 [-]: SETTABLEKS R25 R24 K35 ["PURIFICATION_OBJECTIVE"]
      92 [-]: LOADK R25 K41 ["/Lotus/Language/InfestedMicroplanet/PurifySetupObjective"]
      93 [-]: SETTABLEKS R25 R24 K36 ["SETUP_OBJECTIVE"]
      94 [-]: GETIMPORT R25 43 [nil]
      95 [-]: LOADK R26 K44 ["/Lotus/Animations/Infested/Weakpoint/Spawn_anim.fbx"]
      96 [-]: CALL R25 1 1 
      97 [-]: GETIMPORT R26 43 [nil]
      98 [-]: LOADK R27 K45 ["/Lotus/Animations/Infested/Weakpoint/Idle_anim.fbx"]
      99 [-]: CALL R26 1 1 
     100 [-]: GETIMPORT R27 43 [nil]
     101 [-]: LOADK R28 K46 ["/Lotus/Animations/Infested/Weakpoint/Close_anim.fbx"]
     102 [-]: CALL R27 1 1 
     103 [-]: GETIMPORT R28 43 [nil]
     104 [-]: LOADK R29 K47 ["/Lotus/Animations/Infested/Weakpoint/ClosedIdle_anim.fbx"]
     105 [-]: CALL R28 1 1 
     106 [-]: GETIMPORT R29 43 [nil]
     107 [-]: LOADK R30 K48 ["/Lotus/Types/Enemies/Infested/InfestedMicroplanet/CellCarrierDroneMicroPlanet"]
     108 [-]: CALL R29 1 1 
     109 [-]: GETIMPORT R30 43 [nil]
     110 [-]: LOADK R31 K49 ["/Lotus/Types/PickUps/ExcavatorCellItem"]
     111 [-]: CALL R30 1 1 
     112 [-]: GETIMPORT R31 43 [nil]
     113 [-]: LOADK R32 K50 ["/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterObjects/PurifierTrigger"]
     114 [-]: CALL R31 1 1 
     115 [-]: NEWTABLE R32 0 4
     116 [-]: LOADN R33 15 
     117 [-]: LOADN R34 20 
     118 [-]: LOADN R35 25 
     119 [-]: LOADN R36 30 
     120 [-]: SETLIST R32 R33 4 [1]
     121 [-]: NEWTABLE R33 0 4
     122 [-]: LOADN R34 12 
     123 [-]: LOADN R35 12 
     124 [-]: LOADN R36 16 
     125 [-]: LOADN R37 18 
     126 [-]: SETLIST R33 R34 4 [1]
     127 [-]: LOADN R34 90 
     128 [-]: NEWTABLE R35 0 4
     129 [-]: LOADN R36 10 
     130 [-]: LOADN R37 15 
     131 [-]: LOADN R38 20 
     132 [-]: LOADN R39 25 
     133 [-]: SETLIST R35 R36 4 [1]
     134 [-]: NEWTABLE R36 0 4
     135 [-]: LOADN R37 6  
     136 [-]: LOADN R38 10 
     137 [-]: LOADN R39 12 
     138 [-]: LOADN R40 14 
     139 [-]: SETLIST R36 R37 4 [1]
     140 [-]: LOADN R37 0  
     141 [-]: LOADB R38 0  
     142 [-]: LOADNIL R39  
     143 [-]: LOADNIL R40  
     144 [-]: LOADNIL R41  
     145 [-]: LOADNIL R42  
     146 [-]: LOADNIL R43  
     147 [-]: LOADNIL R44  
     148 [-]: LOADNIL R45  
     149 [-]: LOADNIL R46  
     150 [-]: LOADNIL R47  
     151 [-]: LOADNIL R48  
     152 [-]: NEWTABLE R49 0 0
     153 [-]: LOADNIL R50  
     154 [-]: LOADNIL R51  
     155 [-]: LOADN R52 0  
     156 [-]: LOADN R53 0  
     157 [-]: LOADNIL R54  
     158 [-]: NEWTABLE R55 0 0
     159 [-]: LOADNIL R56  
     160 [-]: LOADNIL R57  
     161 [-]: LOADNIL R58  
     162 [-]: LOADNIL R59  
     163 [-]: LOADNIL R60  
     164 [-]: LOADNIL R61  
     165 [-]: LOADNIL R62  
     166 [-]: NEWTABLE R63 0 0
     167 [-]: NEWTABLE R64 0 0
     168 [-]: NEWTABLE R65 0 0
     169 [-]: NEWTABLE R66 0 0
     170 [-]: NEWTABLE R67 0 0
     171 [-]: NEWTABLE R68 0 0
     172 [-]: LOADN R69 0  
     173 [-]: LOADB R70 0  
     174 [-]: NEWTABLE R71 0 0
     175 [-]: LOADNIL R72  
     176 [-]: LOADNIL R73  
     177 [-]: LOADNIL R74  
     178 [-]: LOADNIL R75  
     179 [-]: LOADN R76 0  
     180 [-]: LOADN R77 0  
     181 [-]: DUPCLOSURE R78 K51 []
     182 [-]: DUPCLOSURE R79 K52 []
     183 [-]: NEWCLOSURE R80 P2
     184 [-]: MOVE R1 R37  
     185 [-]: DUPCLOSURE R81 K53 []
     186 [-]: DUPCLOSURE R82 K54 []
     187 [-]: NEWCLOSURE R83 P5
     188 [-]: MOVE R1 R40  
     189 [-]: MOVE R1 R42  
     190 [-]: MOVE R1 R41  
     191 [-]: MOVE R0 R3   
     192 [-]: DUPCLOSURE R84 K55 []
     193 [-]: NEWCLOSURE R85 P7
     194 [-]: MOVE R0 R2   
     195 [-]: MOVE R1 R44  
     196 [-]: DUPCLOSURE R86 K56 []
     197 [-]: MOVE R0 R10  
     198 [-]: MOVE R0 R4   
     199 [-]: MOVE R0 R24  
     200 [-]: DUPCLOSURE R87 K57 []
     201 [-]: MOVE R0 R71  
     202 [-]: SETGLOBAL R87 K58 ["PurifierDamaged"]
     203 [-]: NEWCLOSURE R87 P10
     204 [-]: MOVE R0 R15  
     205 [-]: MOVE R1 R43  
     206 [-]: MOVE R1 R42  
     207 [-]: MOVE R1 R56  
     208 [-]: MOVE R1 R58  
     209 [-]: MOVE R1 R73  
     210 [-]: MOVE R0 R83  
     211 [-]: MOVE R0 R12  
     212 [-]: MOVE R1 R40  
     213 [-]: MOVE R1 R72  
     214 [-]: MOVE R1 R74  
     215 [-]: MOVE R1 R75  
     216 [-]: MOVE R1 R57  
     217 [-]: MOVE R0 R21  
     218 [-]: MOVE R1 R60  
     219 [-]: MOVE R0 R20  
     220 [-]: MOVE R1 R59  
     221 [-]: DUPCLOSURE R88 K59 []
     222 [-]: MOVE R0 R66  
     223 [-]: MOVE R0 R65  
     224 [-]: MOVE R0 R68  
     225 [-]: MOVE R0 R67  
     226 [-]: DUPCLOSURE R89 K60 []
     227 [-]: MOVE R0 R88  
     228 [-]: NEWCLOSURE R90 P13
     229 [-]: MOVE R0 R83  
     230 [-]: MOVE R0 R17  
     231 [-]: MOVE R1 R43  
     232 [-]: MOVE R1 R34  
     233 [-]: MOVE R0 R88  
     234 [-]: MOVE R1 R64  
     235 [-]: MOVE R0 R14  
     236 [-]: NEWCLOSURE R91 P14
     237 [-]: MOVE R0 R16  
     238 [-]: MOVE R1 R58  
     239 [-]: MOVE R1 R34  
     240 [-]: MOVE R1 R63  
     241 [-]: MOVE R0 R83  
     242 [-]: MOVE R0 R13  
     243 [-]: MOVE R0 R11  
     244 [-]: MOVE R0 R33  
     245 [-]: MOVE R0 R88  
     246 [-]: NEWCLOSURE R92 P15
     247 [-]: MOVE R1 R63  
     248 [-]: MOVE R0 R65  
     249 [-]: MOVE R0 R88  
     250 [-]: NEWCLOSURE R93 P16
     251 [-]: MOVE R1 R77  
     252 [-]: MOVE R1 R45  
     253 [-]: MOVE R1 R51  
     254 [-]: MOVE R1 R42  
     255 [-]: MOVE R0 R29  
     256 [-]: MOVE R0 R18  
     257 [-]: MOVE R1 R43  
     258 [-]: MOVE R1 R41  
     259 [-]: MOVE R1 R40  
     260 [-]: MOVE R1 R56  
     261 [-]: NEWCLOSURE R94 P17
     262 [-]: MOVE R1 R70  
     263 [-]: MOVE R1 R57  
     264 [-]: MOVE R0 R4   
     265 [-]: NEWCLOSURE R95 P18
     266 [-]: MOVE R1 R70  
     267 [-]: MOVE R1 R57  
     268 [-]: MOVE R1 R45  
     269 [-]: MOVE R1 R50  
     270 [-]: MOVE R0 R94  
     271 [-]: MOVE R1 R52  
     272 [-]: MOVE R0 R9   
     273 [-]: MOVE R0 R32  
     274 [-]: MOVE R0 R33  
     275 [-]: MOVE R0 R65  
     276 [-]: MOVE R0 R92  
     277 [-]: MOVE R0 R10  
     278 [-]: MOVE R0 R4   
     279 [-]: MOVE R0 R86  
     280 [-]: MOVE R0 R24  
     281 [-]: NEWCLOSURE R96 P19
     282 [-]: MOVE R1 R58  
     283 [-]: MOVE R1 R77  
     284 [-]: MOVE R1 R48  
     285 [-]: NEWCLOSURE R97 P20
     286 [-]: MOVE R0 R86  
     287 [-]: MOVE R1 R41  
     288 [-]: MOVE R0 R2   
     289 [-]: MOVE R1 R44  
     290 [-]: NEWCLOSURE R98 P21
     291 [-]: MOVE R1 R45  
     292 [-]: MOVE R1 R41  
     293 [-]: NEWCLOSURE R99 P22
     294 [-]: MOVE R1 R54  
     295 [-]: MOVE R1 R45  
     296 [-]: MOVE R1 R77  
     297 [-]: MOVE R0 R99  
     298 [-]: MOVE R1 R48  
     299 [-]: MOVE R1 R50  
     300 [-]: MOVE R1 R55  
     301 [-]: MOVE R0 R97  
     302 [-]: MOVE R1 R46  
     303 [-]: NEWCLOSURE R100 P23
     304 [-]: MOVE R0 R18  
     305 [-]: MOVE R1 R43  
     306 [-]: MOVE R1 R41  
     307 [-]: NEWCLOSURE R101 P24
     308 [-]: MOVE R1 R58  
     309 [-]: MOVE R0 R0   
     310 [-]: NEWCLOSURE R102 P25
     311 [-]: MOVE R0 R35  
     312 [-]: MOVE R1 R69  
     313 [-]: DUPCLOSURE R103 K61 []
     314 [-]: MOVE R0 R66  
     315 [-]: MOVE R0 R68  
     316 [-]: MOVE R0 R65  
     317 [-]: MOVE R0 R67  
     318 [-]: DUPCLOSURE R104 K62 []
     319 [-]: MOVE R0 R66  
     320 [-]: MOVE R0 R68  
     321 [-]: MOVE R0 R65  
     322 [-]: MOVE R0 R67  
     323 [-]: MOVE R0 R22  
     324 [-]: NEWCLOSURE R105 P28
     325 [-]: MOVE R1 R61  
     326 [-]: MOVE R1 R34  
     327 [-]: MOVE R0 R65  
     328 [-]: MOVE R1 R58  
     329 [-]: MOVE R0 R67  
     330 [-]: MOVE R0 R104 
     331 [-]: MOVE R0 R103 
     332 [-]: MOVE R0 R66  
     333 [-]: MOVE R0 R68  
     334 [-]: DUPCLOSURE R106 K63 []
     335 [-]: MOVE R0 R32  
     336 [-]: MOVE R0 R65  
     337 [-]: MOVE R0 R9   
     338 [-]: MOVE R0 R4   
     339 [-]: MOVE R0 R103 
     340 [-]: MOVE R0 R99  
     341 [-]: MOVE R0 R66  
     342 [-]: NEWCLOSURE R107 P30
     343 [-]: MOVE R0 R3   
     344 [-]: MOVE R1 R40  
     345 [-]: MOVE R1 R42  
     346 [-]: MOVE R0 R1   
     347 [-]: NEWCLOSURE R108 P31
     348 [-]: MOVE R1 R52  
     349 [-]: MOVE R1 R42  
     350 [-]: MOVE R0 R29  
     351 [-]: MOVE R0 R18  
     352 [-]: MOVE R1 R43  
     353 [-]: MOVE R1 R41  
     354 [-]: NEWCLOSURE R109 P32
     355 [-]: MOVE R1 R40  
     356 [-]: MOVE R1 R52  
     357 [-]: MOVE R1 R53  
     358 [-]: MOVE R1 R41  
     359 [-]: MOVE R0 R36  
     360 [-]: MOVE R1 R56  
     361 [-]: MOVE R0 R108 
     362 [-]: MOVE R1 R61  
     363 [-]: NEWCLOSURE R110 P33
     364 [-]: MOVE R1 R77  
     365 [-]: MOVE R1 R46  
     366 [-]: MOVE R0 R2   
     367 [-]: MOVE R1 R44  
     368 [-]: MOVE R0 R99  
     369 [-]: MOVE R1 R56  
     370 [-]: MOVE R1 R51  
     371 [-]: MOVE R1 R45  
     372 [-]: MOVE R0 R93  
     373 [-]: MOVE R1 R47  
     374 [-]: MOVE R0 R30  
     375 [-]: MOVE R1 R59  
     376 [-]: MOVE R0 R4   
     377 [-]: MOVE R0 R24  
     378 [-]: MOVE R0 R107 
     379 [-]: MOVE R0 R109 
     380 [-]: MOVE R1 R60  
     381 [-]: MOVE R1 R61  
     382 [-]: MOVE R0 R7   
     383 [-]: MOVE R1 R62  
     384 [-]: MOVE R0 R8   
     385 [-]: MOVE R1 R48  
     386 [-]: MOVE R0 R23  
     387 [-]: MOVE R0 R65  
     388 [-]: MOVE R0 R32  
     389 [-]: MOVE R0 R9   
     390 [-]: MOVE R0 R10  
     391 [-]: MOVE R1 R42  
     392 [-]: MOVE R0 R29  
     393 [-]: MOVE R0 R100 
     394 [-]: MOVE R0 R86  
     395 [-]: NEWCLOSURE R111 P34
     396 [-]: MOVE R0 R3   
     397 [-]: MOVE R1 R42  
     398 [-]: MOVE R0 R4   
     399 [-]: MOVE R1 R46  
     400 [-]: MOVE R1 R41  
     401 [-]: MOVE R1 R48  
     402 [-]: MOVE R0 R49  
     403 [-]: MOVE R1 R56  
     404 [-]: MOVE R0 R65  
     405 [-]: MOVE R0 R66  
     406 [-]: MOVE R1 R55  
     407 [-]: MOVE R0 R30  
     408 [-]: MOVE R1 R58  
     409 [-]: MOVE R1 R77  
     410 [-]: MOVE R0 R29  
     411 [-]: MOVE R0 R18  
     412 [-]: MOVE R1 R43  
     413 [-]: NEWCLOSURE R112 P35
     414 [-]: MOVE R1 R40  
     415 [-]: MOVE R1 R41  
     416 [-]: MOVE R1 R42  
     417 [-]: MOVE R1 R43  
     418 [-]: MOVE R1 R39  
     419 [-]: MOVE R1 R44  
     420 [-]: MOVE R1 R45  
     421 [-]: MOVE R0 R5   
     422 [-]: MOVE R1 R47  
     423 [-]: MOVE R0 R3   
     424 [-]: MOVE R1 R34  
     425 [-]: MOVE R0 R13  
     426 [-]: MOVE R0 R14  
     427 [-]: MOVE R0 R12  
     428 [-]: MOVE R0 R87  
     429 [-]: MOVE R0 R91  
     430 [-]: MOVE R0 R90  
     431 [-]: MOVE R1 R56  
     432 [-]: MOVE R0 R6   
     433 [-]: MOVE R0 R7   
     434 [-]: MOVE R0 R8   
     435 [-]: MOVE R0 R9   
     436 [-]: MOVE R0 R10  
     437 [-]: MOVE R1 R46  
     438 [-]: MOVE R0 R110 
     439 [-]: NEWCLOSURE R113 P36
     440 [-]: MOVE R1 R41  
     441 [-]: MOVE R1 R40  
     442 [-]: MOVE R0 R12  
     443 [-]: MOVE R0 R13  
     444 [-]: MOVE R0 R83  
     445 [-]: SETGLOBAL R113 K64 ["Evaluate"]
     446 [-]: NEWCLOSURE R113 P37
     447 [-]: MOVE R0 R112 
     448 [-]: MOVE R1 R76  
     449 [-]: MOVE R1 R77  
     450 [-]: MOVE R1 R46  
     451 [-]: MOVE R1 R37  
     452 [-]: MOVE R0 R80  
     453 [-]: MOVE R1 R38  
     454 [-]: MOVE R0 R3   
     455 [-]: MOVE R1 R41  
     456 [-]: MOVE R1 R47  
     457 [-]: MOVE R0 R101 
     458 [-]: MOVE R1 R62  
     459 [-]: MOVE R0 R49  
     460 [-]: MOVE R1 R58  
     461 [-]: MOVE R1 R61  
     462 [-]: MOVE R1 R34  
     463 [-]: MOVE R1 R70  
     464 [-]: MOVE R1 R48  
     465 [-]: MOVE R0 R7   
     466 [-]: MOVE R1 R45  
     467 [-]: MOVE R0 R8   
     468 [-]: MOVE R0 R105 
     469 [-]: MOVE R0 R111 
     470 [-]: SETGLOBAL R113 K65 ["EncounterStart"]
     471 [-]: NEWCLOSURE R113 P38
     472 [-]: MOVE R1 R41  
     473 [-]: MOVE R1 R77  
     474 [-]: MOVE R0 R30  
     475 [-]: MOVE R0 R9   
     476 [-]: MOVE R0 R32  
     477 [-]: MOVE R0 R4   
     478 [-]: MOVE R0 R24  
     479 [-]: SETGLOBAL R113 K66 ["OnPlayersChanged"]
     480 [-]: DUPCLOSURE R113 K67 []
     481 [-]: SETGLOBAL R113 K68 ["OnAgentRegistered"]
     482 [-]: NEWCLOSURE R113 P40
     483 [-]: MOVE R1 R41  
     484 [-]: SETGLOBAL R113 K69 ["ReinforcementStatusChanged"]
     485 [-]: NEWCLOSURE R113 P41
     486 [-]: MOVE R1 R41  
     487 [-]: MOVE R1 R56  
     488 [-]: MOVE R1 R45  
     489 [-]: SETGLOBAL R113 K70 ["OnDeath"]
     490 [-]: NEWCLOSURE R113 P42
     491 [-]: MOVE R1 R41  
     492 [-]: MOVE R1 R77  
     493 [-]: MOVE R1 R48  
     494 [-]: MOVE R1 R59  
     495 [-]: SETGLOBAL R113 K71 ["OnCellPicked"]
     496 [-]: NEWCLOSURE R113 P43
     497 [-]: MOVE R1 R41  
     498 [-]: MOVE R1 R77  
     499 [-]: MOVE R0 R99  
     500 [-]: MOVE R0 R95  
     501 [-]: SETGLOBAL R113 K72 ["OnActivated"]
     502 [-]: DUPCLOSURE R113 K73 []
     503 [-]: MOVE R0 R106 
     504 [-]: NEWCLOSURE R114 P45
     505 [-]: MOVE R1 R41  
     506 [-]: MOVE R0 R106 
     507 [-]: SETGLOBAL R114 K74 ["OnFinished"]
     508 [-]: DUPCLOSURE R114 K75 []
     509 [-]: SETGLOBAL R114 K76 ["OnFailed"]
     510 [-]: NEWCLOSURE R114 P47
     511 [-]: MOVE R1 R77  
     512 [-]: MOVE R0 R99  
     513 [-]: MOVE R0 R95  
     514 [-]: SETGLOBAL R114 K77 ["SkipPhase"]
     515 [-]: NEWCLOSURE R114 P48
     516 [-]: MOVE R0 R3   
     517 [-]: MOVE R1 R41  
     518 [-]: SETGLOBAL R114 K78 ["PlayersLeaving"]
     519 [-]: NEWCLOSURE R114 P49
     520 [-]: MOVE R0 R3   
     521 [-]: MOVE R1 R41  
     522 [-]: SETGLOBAL R114 K79 ["PlayersReturning"]
     523 [-]: DUPCLOSURE R114 K80 []
     524 [-]: MOVE R0 R25  
     525 [-]: MOVE R0 R26  
     526 [-]: DUPCLOSURE R115 K81 []
     527 [-]: MOVE R0 R27  
     528 [-]: MOVE R0 R28  
     529 [-]: DUPCLOSURE R116 K82 []
     530 [-]: MOVE R0 R25  
     531 [-]: MOVE R0 R26  
     532 [-]: MOVE R0 R27  
     533 [-]: MOVE R0 R28  
     534 [-]: SETGLOBAL R116 K83 ["MolluskStart"]
     535 [-]: DUPCLOSURE R116 K84 []
     536 [-]: MOVE R0 R31  
     537 [-]: SETGLOBAL R116 K85 ["PurifierAvatarStart"]
     538 [-]: CLOSEUPVALS R34
     539 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R3 K0 ["DynamicPurify.lua"]
       1 [-]: LOADK R4 K1 [": "]
       2 [-]: MOVE R5 R0   
       3 [-]: CONCAT R2 R3 R5
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: MOVE R4 R2   
       6 [-]: CALL R3 1 0  
       7 [-]: JUMPIFNOT R1 L0
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: MOVE R3 R0   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_INEXT R2 L2
L 0:   8 [-]: NAMECALL R7 R6 K5 [0xE79E7EF4]
       9 [-]: CALL R7 1 1  
      10 [-]: FASTCALL1 62 R7 L1
      11 [-]: MOVE R9 R7   
      12 [-]: GETIMPORT R8 7 [nil]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: JUMPIF R8 L2 
      15 [-]: GETIMPORT R10 9 [nil]
      16 [-]: NAMECALL R8 R7 K10 [0xF2DEAF69]
      17 [-]: CALL R8 2 1  
      18 [-]: JUMPIFNOT R8 L2
      19 [-]: SUBK R1 R1 K11 [1]
L 2:  20 [-]: FORGLOOP R2 L0 2 [inext]
      21 [-]: RETURN R1 1  


; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: ORK R1 R1 K0 [1]
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: MOVE R4 R0   
       3 [-]: LOADN R5 0   
       4 [-]: NAMECALL R2 R2 K3 [0x0EB34C69]
       5 [-]: CALL R2 3 1  
       6 [-]: ADD R2 R2 R1 
       7 [-]: GETIMPORT R3 2 [nil]
       8 [-]: MOVE R5 R0   
       9 [-]: MOVE R6 R2   
      10 [-]: NAMECALL R3 R3 K4 [0x751F061D]
      11 [-]: CALL R3 3 0  
      12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0xEBE2F513]
       2 [-]: CALL R3 1 1  
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: LOADK R6 K5 ["Server.NumVirtualTestClients"]
       5 [-]: NAMECALL R4 R4 K6 [0x8151451D]
       6 [-]: CALL R4 2 1  
       7 [-]: ADD R2 R3 R4 
       8 [-]: FASTCALL2K 18 R2 K7 L0 [1]
       9 [-]: LOADK R3 K7 [1]
      10 [-]: GETIMPORT R1 10 [nil]
      11 [-]: CALL R1 2 1  
L 0:  12 [-]: FASTCALL2K 19 R1 K11 L1 [4]
      13 [-]: LOADK R2 K11 [4]
      14 [-]: GETIMPORT R0 13 [nil]
      15 [-]: CALL R0 2 1  
L 1:  16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 192
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: ORK R4 R4 K0 [0]
       1 [-]: GETIMPORT R5 2 [nil]
       2 [-]: JUMPIFNOT R5 L4
       3 [-]: JUMPXEQKN R4 K3 L2 NOT [1]
       4 [-]: GETUPVAL R5 0
       5 [-]: MOVE R7 R0   
       6 [-]: MOVE R8 R1   
       7 [-]: LOADN R9 0   
       8 [-]: LOADN R10 0  
       9 [-]: MOVE R11 R2  
      10 [-]: MULK R12 R3 K4 [9999]
      11 [-]: LOADN R13 1  
      12 [-]: NAMECALL R5 R5 K5 [0x51E9FF06]
      13 [-]: CALL R5 8 1  
      14 [-]: JUMPIFNOT R5 L0
      15 [-]: GETTABLEN R6 R5 1
      16 [-]: JUMPIF R6 L1 
L 0:  17 [-]: LOADNIL R6   
L 1:  18 [-]: RETURN R6 1  
L 2:  19 [-]: GETUPVAL R5 0
      20 [-]: MOVE R7 R0   
      21 [-]: MOVE R8 R1   
      22 [-]: LOADN R9 0   
      23 [-]: LOADN R10 0  
      24 [-]: MOVE R11 R2  
      25 [-]: MULK R12 R3 K4 [9999]
      26 [-]: MOVE R13 R4  
      27 [-]: NAMECALL R5 R5 K5 [0x51E9FF06]
      28 [-]: CALL R5 8 1  
      29 [-]: JUMPIF R5 L3 
      30 [-]: NEWTABLE R5 0 0
L 3:  31 [-]: RETURN R5 1  
L 4:  32 [-]: GETUPVAL R5 1
      33 [-]: JUMPIF R5 L5 
      34 [-]: GETUPVAL R5 2
L 5:  35 [-]: JUMPXEQKN R4 K3 L9 NOT [1]
      36 [-]: NEWTABLE R6 0 1
      37 [-]: GETIMPORT R7 7 [nil]
      38 [-]: MOVE R9 R0   
      39 [-]: MOVE R10 R1  
      40 [-]: MOVE R11 R2  
      41 [-]: MOVE R12 R3  
      42 [-]: NAMECALL R7 R7 K8 [0x462C251C]
      43 [-]: CALL R7 5 -1 
      44 [-]: SETLIST R6 R7 -1 [1]
      45 [-]: GETUPVAL R8 3
      46 [-]: GETTABLEKS R7 R8 K9 [0xB1EE0F20]
      47 [-]: MOVE R8 R5   
      48 [-]: MOVE R9 R6   
      49 [-]: CALL R7 2 0  
      50 [-]: LENGTH R7 R6 
      51 [-]: JUMPXEQKN R7 K3 L6 NOT [1]
      52 [-]: GETTABLEN R7 R6 1
      53 [-]: RETURN R7 1  
L 6:  54 [-]: GETIMPORT R7 7 [nil]
      55 [-]: MOVE R9 R0   
      56 [-]: MOVE R10 R1  
      57 [-]: MOVE R11 R2  
      58 [-]: MOVE R12 R3  
      59 [-]: NAMECALL R7 R7 K10 [0xF16592C8]
      60 [-]: CALL R7 5 1  
      61 [-]: MOVE R6 R7   
      62 [-]: GETIMPORT R7 13 [nil]
      63 [-]: MOVE R8 R6   
      64 [-]: NEWCLOSURE R9 P0
      65 [-]: MOVE R0 R1   
      66 [-]: CALL R7 2 0  
      67 [-]: GETUPVAL R8 3
      68 [-]: GETTABLEKS R7 R8 K9 [0xB1EE0F20]
      69 [-]: MOVE R8 R5   
      70 [-]: MOVE R9 R6   
      71 [-]: CALL R7 2 0  
      72 [-]: JUMPIFNOT R6 L7
      73 [-]: LENGTH R8 R6 
      74 [-]: LOADN R9 1   
      75 [-]: JUMPIFNOTLE R9 R8 L7
      76 [-]: GETTABLEN R7 R6 1
      77 [-]: JUMPIF R7 L8 
L 7:  78 [-]: LOADNIL R7   
L 8:  79 [-]: RETURN R7 1  
L 9:  80 [-]: GETIMPORT R6 7 [nil]
      81 [-]: MOVE R8 R0   
      82 [-]: MOVE R9 R1   
      83 [-]: MOVE R10 R2  
      84 [-]: MOVE R11 R3  
      85 [-]: NAMECALL R6 R6 K10 [0xF16592C8]
      86 [-]: CALL R6 5 1  
      87 [-]: JUMPIF R6 L10
      88 [-]: NEWTABLE R6 0 0
L10:  89 [-]: GETIMPORT R7 15 [nil]
      90 [-]: LOADK R9 K16 ["Found before filter "]
      91 [-]: LENGTH R10 R6
      92 [-]: CONCAT R8 R9 R10
      93 [-]: CALL R7 1 0  
      94 [-]: JUMPIFNOT R6 L11
      95 [-]: LENGTH R7 R6 
      96 [-]: LOADN R8 0   
      97 [-]: JUMPIFNOTLT R8 R7 L11
      98 [-]: GETUPVAL R8 3
      99 [-]: GETTABLEKS R7 R8 K9 [0xB1EE0F20]
     100 [-]: MOVE R8 R5   
     101 [-]: MOVE R9 R6   
     102 [-]: CALL R7 2 0  
L11: 103 [-]: GETIMPORT R7 15 [nil]
     104 [-]: LOADK R9 K17 ["Found after filter "]
     105 [-]: LENGTH R10 R6
     106 [-]: CONCAT R8 R9 R10
     107 [-]: CALL R7 1 0  
     108 [-]: RETURN R6 1  


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: ORK R0 R0 K0 [0]
       1 [-]: ORK R1 R1 K0 [0]
       2 [-]: ORK R2 R2 K1 [1]
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: CALL R3 0 1  
       5 [-]: GETIMPORT R4 5 [nil]
       6 [-]: GETIMPORT R5 7 [nil]
       7 [-]: MOVE R6 R0   
       8 [-]: CALL R5 1 -1 
       9 [-]: CALL R4 -1 0 
      10 [-]: GETIMPORT R4 9 [nil]
      11 [-]: MOVE R5 R1   
      12 [-]: MOVE R6 R2   
      13 [-]: CALL R4 2 1  
      14 [-]: GETIMPORT R5 5 [nil]
      15 [-]: MOVE R6 R3   
      16 [-]: CALL R5 1 0  
      17 [-]: RETURN R4 1  


; Name:            
; Defined at line: 235
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x9742B85B]
       2 [-]: GETUPVAL R3 1
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: MOVE R5 R0   
       5 [-]: CALL R4 1 1  
       6 [-]: MOVE R5 R1   
       7 [-]: CALL R2 3 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 268
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       4 [-]: CALL R1 3 1  
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: LOADB R3 1   
       8 [-]: SETTABLEKS R3 R2 K5 ["QualifiedForBountyBonus"]
       9 [-]: GETUPVAL R3 1
      10 [-]: GETTABLEKS R2 R3 K6 [0x0A8ECC31]
      11 [-]: GETUPVAL R4 2
      12 [-]: GETTABLEKS R3 R4 K7 ["BONUS_OBJECTIVE"]
      13 [-]: DUPTABLE R4 10
      14 [-]: SETTABLEKS R1 R4 K8 ["COUNT"]
      15 [-]: LOADN R5 5   
      16 [-]: SETTABLEKS R5 R4 K9 ["TOTAL"]
      17 [-]: CALL R2 2 0  
      18 [-]: RETURN R0 0  
L 0:  19 [-]: GETIMPORT R2 4 [nil]
      20 [-]: LOADB R3 0   
      21 [-]: SETTABLEKS R3 R2 K5 ["QualifiedForBountyBonus"]
      22 [-]: GETUPVAL R3 1
      23 [-]: GETTABLEKS R2 R3 K11 [0x37317859]
      24 [-]: GETUPVAL R4 2
      25 [-]: GETTABLEKS R3 R4 K7 ["BONUS_OBJECTIVE"]
      26 [-]: DUPTABLE R4 10
      27 [-]: SETTABLEKS R1 R4 K8 ["COUNT"]
      28 [-]: LOADN R5 5   
      29 [-]: SETTABLEKS R5 R4 K9 ["TOTAL"]
      30 [-]: CALL R2 2 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 280
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: RETURN R0 0  
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: NAMECALL R1 R0 K2 [0xBD1405A3]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIFNOT R2 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R2 R1 K3 [0x52DE0ED7]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L4
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 1 [nil]
      20 [-]: CALL R3 1 1  
L 4:  21 [-]: JUMPIFNOT R3 L5
      22 [-]: RETURN R0 0  
L 5:  23 [-]: NAMECALL R3 R2 K4 [0xCDE10C4A]
      24 [-]: CALL R3 1 1  
      25 [-]: NAMECALL R4 R1 K5 [0xFBE77371]
      26 [-]: CALL R4 1 1  
      27 [-]: GETIMPORT R5 7 [nil]
      28 [-]: NAMECALL R10 R3 K8 [0xE223E2B1]
      29 [-]: CALL R10 1 1 
      30 [-]: MOVE R7 R10  
      31 [-]: LOADK R8 K9 [" - "]
      32 [-]: MOVE R9 R4   
      33 [-]: CONCAT R6 R7 R9
      34 [-]: CALL R5 1 0  
      35 [-]: GETIMPORT R5 11 [nil]
      36 [-]: GETUPVAL R6 0
      37 [-]: CALL R5 1 3  
      38 [-]: FORGPREP_NEXT R5 L7
L 6:  39 [-]: GETTABLEKS R10 R9 K12 ["type"]
      40 [-]: JUMPIFNOTEQ R10 R3 L7
      41 [-]: GETTABLEKS R12 R9 K14 ["totalDmg"]
      42 [-]: ORK R11 R12 K13 [0]
      43 [-]: ADD R10 R11 R4
      44 [-]: SETTABLEKS R10 R9 K14 ["totalDmg"]
      45 [-]: GETTABLEKS R12 R9 K16 ["impacts"]
      46 [-]: ORK R11 R12 K13 [0]
      47 [-]: ADDK R10 R11 K15 [1]
      48 [-]: SETTABLEKS R10 R9 K16 ["impacts"]
      49 [-]: RETURN R0 0  
L 7:  50 [-]: FORGLOOP R5 L6 2
      51 [-]: NEWTABLE R5 0 0
      52 [-]: MOVE R7 R5   
      53 [-]: NAMECALL R8 R2 K17 [0xC45C884B]
      54 [-]: CALL R8 1 -1 
      55 [-]: FASTCALL 52 L8
      56 [-]: GETIMPORT R6 20 [nil]
      57 [-]: CALL R6 -1 0 
L 8:  58 [-]: GETUPVAL R7 0
      59 [-]: DUPTABLE R8 23
      60 [-]: SETTABLEKS R3 R8 K12 ["type"]
      61 [-]: LOADN R9 1   
      62 [-]: SETTABLEKS R9 R8 K21 ["num"]
      63 [-]: SETTABLEKS R4 R8 K14 ["totalDmg"]
      64 [-]: LOADN R9 1   
      65 [-]: SETTABLEKS R9 R8 K16 ["impacts"]
      66 [-]: SETTABLEKS R5 R8 K22 ["levels"]
      67 [-]: FASTCALL2 52 R7 R8 L9
      68 [-]: GETIMPORT R6 20 [nil]
      69 [-]: CALL R6 2 0  
L 9:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 310
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETUPVAL R3 1
       3 [-]: LOADN R4 0   
       4 [-]: GETUPVAL R5 2
       5 [-]: NAMECALL R5 R5 K2 [0xC5B92518]
       6 [-]: CALL R5 1 -1 
       7 [-]: NAMECALL R0 R0 K3 [0x462C251C]
       8 [-]: CALL R0 -1 1 
       9 [-]: FASTCALL1 62 R0 L0
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 5 [nil]
      12 [-]: CALL R1 1 1  
L 0:  13 [-]: JUMPIF R1 L1 
      14 [-]: GETIMPORT R1 7 [nil]
      15 [-]: LOADK R2 K8 ["Found already placed purifier"]
      16 [-]: CALL R1 1 0  
      17 [-]: SETUPVAL R0 3
      18 [-]: GETIMPORT R1 7 [nil]
      19 [-]: LOADK R3 K9 ["Avatar is "]
      20 [-]: GETUPVAL R4 3
      21 [-]: NAMECALL R4 R4 K10 [0xE223E2B1]
      22 [-]: CALL R4 1 1  
      23 [-]: CONCAT R2 R3 R4
      24 [-]: CALL R1 1 0  
      25 [-]: GETUPVAL R1 3
      26 [-]: GETIMPORT R3 12 [nil]
      27 [-]: NAMECALL R1 R1 K13 [0xC9F6A7D7]
      28 [-]: CALL R1 2 1  
      29 [-]: SETUPVAL R1 4
      30 [-]: GETIMPORT R1 7 [nil]
      31 [-]: LOADK R3 K14 ["Trigger is "]
      32 [-]: GETUPVAL R4 4
      33 [-]: NAMECALL R4 R4 K10 [0xE223E2B1]
      34 [-]: CALL R4 1 1  
      35 [-]: CONCAT R2 R3 R4
      36 [-]: CALL R1 1 0  
      37 [-]: GETIMPORT R1 1 [nil]
      38 [-]: NAMECALL R1 R1 K15 [0x29EF273D]
      39 [-]: CALL R1 1 1  
      40 [-]: NAMECALL R1 R1 K16 [0x66905CB0]
      41 [-]: CALL R1 1 1  
      42 [-]: GETUPVAL R3 3
      43 [-]: NAMECALL R3 R3 K17 [0xD1586535]
      44 [-]: CALL R3 1 -1 
      45 [-]: NAMECALL R1 R1 K18 [0xC1088746]
      46 [-]: CALL R1 -1 1 
      47 [-]: SETUPVAL R1 5
      48 [-]: JUMP L2
     
L 1:  49 [-]: GETUPVAL R1 6
      50 [-]: GETUPVAL R2 7
      51 [-]: GETUPVAL R3 1
      52 [-]: LOADN R4 0   
      53 [-]: GETUPVAL R5 2
      54 [-]: NAMECALL R5 R5 K2 [0xC5B92518]
      55 [-]: CALL R5 1 1  
      56 [-]: LOADN R6 1   
      57 [-]: CALL R1 5 1  
      58 [-]: NAMECALL R2 R1 K17 [0xD1586535]
      59 [-]: CALL R2 1 1  
      60 [-]: NAMECALL R3 R1 K19 [0xCB3851B8]
      61 [-]: CALL R3 1 1  
      62 [-]: GETIMPORT R4 1 [nil]
      63 [-]: NAMECALL R4 R4 K15 [0x29EF273D]
      64 [-]: CALL R4 1 1  
      65 [-]: NAMECALL R4 R4 K16 [0x66905CB0]
      66 [-]: CALL R4 1 1  
      67 [-]: MOVE R6 R2   
      68 [-]: NAMECALL R4 R4 K18 [0xC1088746]
      69 [-]: CALL R4 2 1  
      70 [-]: SETUPVAL R4 5
      71 [-]: GETUPVAL R4 8
      72 [-]: GETIMPORT R6 21 [nil]
      73 [-]: MOVE R7 R2   
      74 [-]: MOVE R8 R3   
      75 [-]: GETIMPORT R9 23 [nil]
      76 [-]: GETUPVAL R10 5
      77 [-]: NAMECALL R4 R4 K24 [0x3ACD2A13]
      78 [-]: CALL R4 6 1  
      79 [-]: NAMECALL R5 R4 K25 [0xBB610E5B]
      80 [-]: CALL R5 1 1  
      81 [-]: SETUPVAL R5 3
      82 [-]: GETUPVAL R5 3
      83 [-]: GETIMPORT R7 12 [nil]
      84 [-]: NAMECALL R5 R5 K13 [0xC9F6A7D7]
      85 [-]: CALL R5 2 1  
      86 [-]: SETUPVAL R5 4
L 2:  87 [-]: GETUPVAL R1 3
      88 [-]: GETIMPORT R3 27 [nil]
      89 [-]: NAMECALL R1 R1 K13 [0xC9F6A7D7]
      90 [-]: CALL R1 2 1  
      91 [-]: NAMECALL R2 R1 K28 [0x383D2E7D]
      92 [-]: CALL R2 1 0  
      93 [-]: GETIMPORT R2 30 [nil]
      94 [-]: MOVE R3 R1   
      95 [-]: LOADK R4 K31 ["OnActivated"]
      96 [-]: CALL R2 2 0  
      97 [-]: GETUPVAL R2 3
      98 [-]: NAMECALL R2 R2 K32 [0xB40C191A]
      99 [-]: CALL R2 1 1  
     100 [-]: SETUPVAL R2 9
     101 [-]: GETUPVAL R2 3
     102 [-]: NAMECALL R2 R2 K17 [0xD1586535]
     103 [-]: CALL R2 1 1  
     104 [-]: SETUPVAL R2 10
     105 [-]: GETUPVAL R2 3
     106 [-]: NAMECALL R2 R2 K33 [0xC45C884B]
     107 [-]: CALL R2 1 1  
     108 [-]: SETUPVAL R2 11
     109 [-]: GETUPVAL R2 3
     110 [-]: GETIMPORT R4 35 [nil]
     111 [-]: NAMECALL R2 R2 K13 [0xC9F6A7D7]
     112 [-]: CALL R2 2 1  
     113 [-]: SETUPVAL R2 12
     114 [-]: GETUPVAL R2 3
     115 [-]: GETIMPORT R4 37 [nil]
     116 [-]: NAMECALL R2 R2 K38 [0xC1595BD5]
     117 [-]: CALL R2 2 1  
     118 [-]: LOADN R5 1   
     119 [-]: LENGTH R3 R2 
     120 [-]: LOADN R4 1   
     121 [-]: FORNPREP R3 L6
L 3: 122 [-]: GETTABLE R6 R2 R5
     123 [-]: GETUPVAL R8 13
     124 [-]: NAMECALL R6 R6 K39 [0xF2DEAF69]
     125 [-]: CALL R6 2 1  
     126 [-]: JUMPIFNOT R6 L4
     127 [-]: GETTABLE R6 R2 R5
     128 [-]: SETUPVAL R6 14
     129 [-]: JUMP L5
     
L 4: 130 [-]: GETTABLE R6 R2 R5
     131 [-]: GETUPVAL R8 15
     132 [-]: NAMECALL R6 R6 K39 [0xF2DEAF69]
     133 [-]: CALL R6 2 1  
     134 [-]: JUMPIFNOT R6 L5
     135 [-]: GETTABLE R6 R2 R5
     136 [-]: SETUPVAL R6 16
L 5: 137 [-]: FORNLOOP R3 L3
L 6: 138 [-]: GETUPVAL R3 14
     139 [-]: NAMECALL R3 R3 K40 [0xF4E253B6]
     140 [-]: CALL R3 1 0  
     141 [-]: GETUPVAL R3 16
     142 [-]: NAMECALL R3 R3 K40 [0xF4E253B6]
     143 [-]: CALL R3 1 0  
     144 [-]: RETURN R0 0  


; Name:            
; Defined at line: 355
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: GETUPVAL R3 0
       2 [-]: JUMPIF R3 L1 
L 0:   3 [-]: GETUPVAL R3 1
L 1:   4 [-]: FASTCALL2 52 R3 R0 L2
       5 [-]: MOVE R4 R0   
       6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: CALL R2 2 0  
L 2:   8 [-]: JUMPIFNOT R1 L3
       9 [-]: GETUPVAL R3 2
      10 [-]: JUMPIF R3 L4 
L 3:  11 [-]: GETUPVAL R3 3
L 4:  12 [-]: FASTCALL2K 52 R3 K3 L5 [0]
      13 [-]: LOADK R4 K3 [0]
      14 [-]: GETIMPORT R2 2 [nil]
      15 [-]: CALL R2 2 0  
L 5:  16 [-]: GETIMPORT R4 5 [nil]
      17 [-]: NAMECALL R2 R0 K6 [0xC9F6A7D7]
      18 [-]: CALL R2 2 1  
      19 [-]: FASTCALL1 62 R2 L6
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 8 [nil]
      22 [-]: CALL R3 1 1  
L 6:  23 [-]: JUMPIFNOT R3 L7
      24 [-]: LOADB R4 0   
      25 [-]: FASTCALL2K 1 R4 K9 L7 ["ERROR: Mollusk does not have an action attached"]
      26 [-]: LOADK R5 K9 ["ERROR: Mollusk does not have an action attached"]
      27 [-]: GETIMPORT R3 11 [nil]
      28 [-]: CALL R3 2 0  
L 7:  29 [-]: GETIMPORT R3 13 [nil]
      30 [-]: MOVE R4 R2   
      31 [-]: LOADK R5 K14 ["OnFinished"]
      32 [-]: CALL R3 2 0  
      33 [-]: GETIMPORT R3 13 [nil]
      34 [-]: MOVE R4 R2   
      35 [-]: LOADK R5 K15 ["OnFailed"]
      36 [-]: CALL R3 2 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 367
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: JUMPIF R2 L1 
L 0:   3 [-]: GETIMPORT R2 3 [nil]
L 1:   4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: MOVE R5 R2   
       6 [-]: NAMECALL R6 R0 K6 [0xD1586535]
       7 [-]: CALL R6 1 1  
       8 [-]: NAMECALL R7 R0 K7 [0xCB3851B8]
       9 [-]: CALL R7 1 1  
      10 [-]: LOADNIL R8   
      11 [-]: LOADNIL R9   
      12 [-]: LOADN R10 1  
      13 [-]: NAMECALL R3 R3 K8 [0x05909209]
      14 [-]: CALL R3 7 1  
      15 [-]: GETUPVAL R4 0
      16 [-]: MOVE R5 R3   
      17 [-]: MOVE R6 R1   
      18 [-]: CALL R4 2 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 374
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: GETUPVAL R2 2
       3 [-]: LOADN R3 0   
       4 [-]: GETUPVAL R4 3
       5 [-]: CALL R0 4 1  
       6 [-]: LENGTH R1 R0 
       7 [-]: LOADN R2 0   
       8 [-]: JUMPIFNOTLE R2 R1 L4
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: LOADK R2 K2 ["Found enough special mollusks in the level"]
      11 [-]: CALL R1 1 0  
      12 [-]: LOADN R3 1   
      13 [-]: LENGTH R1 R0 
      14 [-]: LOADN R2 1   
      15 [-]: FORNPREP R1 L3
L 0:  16 [-]: GETTABLE R4 R0 R3
      17 [-]: GETIMPORT R6 4 [nil]
      18 [-]: NAMECALL R4 R4 K5 [0xC9F6A7D7]
      19 [-]: CALL R4 2 1  
      20 [-]: FASTCALL1 62 R4 L1
      21 [-]: MOVE R6 R4   
      22 [-]: GETIMPORT R5 7 [nil]
      23 [-]: CALL R5 1 1  
L 1:  24 [-]: JUMPIF R5 L2 
      25 [-]: NAMECALL R5 R4 K8 [0xA2880940]
      26 [-]: CALL R5 1 0  
L 2:  27 [-]: GETUPVAL R5 4
      28 [-]: GETTABLE R6 R0 R3
      29 [-]: LOADB R7 1   
      30 [-]: CALL R5 2 0  
      31 [-]: FORNLOOP R1 L0
L 3:  32 [-]: RETURN R0 0  
L 4:  33 [-]: GETUPVAL R1 0
      34 [-]: GETUPVAL R2 6
      35 [-]: GETUPVAL R3 2
      36 [-]: LOADN R4 0   
      37 [-]: GETUPVAL R5 3
      38 [-]: LOADN R6 0   
      39 [-]: CALL R1 5 1  
      40 [-]: SETUPVAL R1 5
      41 [-]: GETIMPORT R1 1 [nil]
      42 [-]: LOADK R3 K9 ["Found "]
      43 [-]: GETUPVAL R7 5
      44 [-]: LENGTH R4 R7 
      45 [-]: LOADK R5 K10 [" waypoints for bonus mollusk with tag "]
      46 [-]: GETIMPORT R6 12 [nil]
      47 [-]: GETUPVAL R7 6
      48 [-]: CALL R6 1 1  
      49 [-]: CONCAT R2 R3 R6
      50 [-]: CALL R1 1 0  
      51 [-]: GETUPVAL R2 5
      52 [-]: FASTCALL1 62 R2 L5
      53 [-]: GETIMPORT R1 7 [nil]
      54 [-]: CALL R1 1 1  
L 5:  55 [-]: JUMPIF R1 L6 
      56 [-]: GETUPVAL R2 5
      57 [-]: LENGTH R1 R2 
      58 [-]: LOADN R2 0   
      59 [-]: JUMPIFNOTLT R1 R2 L7
L 6:  60 [-]: GETIMPORT R1 1 [nil]
      61 [-]: LOADK R3 K13 ["ERROR: not enough waypoints found for special mollusks, found "]
      62 [-]: GETUPVAL R7 5
      63 [-]: LENGTH R4 R7 
      64 [-]: LOADK R5 K14 [" but expected "]
      65 [-]: LOADN R6 0   
      66 [-]: CONCAT R2 R3 R6
      67 [-]: CALL R1 1 0  
L 7:  68 [-]: LOADN R3 1   
      69 [-]: GETUPVAL R4 5
      70 [-]: LENGTH R1 R4 
      71 [-]: LOADN R2 1   
      72 [-]: FORNPREP R1 L10
L 8:  73 [-]: GETUPVAL R5 5
      74 [-]: GETTABLE R4 R5 R3
      75 [-]: GETIMPORT R5 16 [nil]
      76 [-]: JUMPIF R5 L9 
      77 [-]: GETIMPORT R5 18 [nil]
L 9:  78 [-]: GETIMPORT R6 20 [nil]
      79 [-]: MOVE R8 R5   
      80 [-]: NAMECALL R9 R4 K21 [0xD1586535]
      81 [-]: CALL R9 1 1  
      82 [-]: NAMECALL R10 R4 K22 [0xCB3851B8]
      83 [-]: CALL R10 1 1 
      84 [-]: LOADNIL R11  
      85 [-]: LOADNIL R12  
      86 [-]: LOADN R13 1  
      87 [-]: NAMECALL R6 R6 K23 [0x05909209]
      88 [-]: CALL R6 7 1  
      89 [-]: GETUPVAL R7 4
      90 [-]: MOVE R8 R6   
      91 [-]: LOADB R9 1   
      92 [-]: CALL R7 2 0  
      93 [-]: FORNLOOP R1 L8
L10:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 399
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETUPVAL R3 1
       3 [-]: NAMECALL R3 R3 K2 [0xD1586535]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADN R4 0   
       6 [-]: GETUPVAL R5 2
       7 [-]: NAMECALL R0 R0 K3 [0xF16592C8]
       8 [-]: CALL R0 5 1  
       9 [-]: GETUPVAL R1 4
      10 [-]: GETUPVAL R2 5
      11 [-]: GETUPVAL R3 1
      12 [-]: NAMECALL R3 R3 K2 [0xD1586535]
      13 [-]: CALL R3 1 1  
      14 [-]: LOADN R4 0   
      15 [-]: GETUPVAL R5 2
      16 [-]: LOADN R6 0   
      17 [-]: CALL R1 5 1  
      18 [-]: SETUPVAL R1 3
      19 [-]: GETIMPORT R1 5 [nil]
      20 [-]: LOADK R3 K6 ["Found "]
      21 [-]: LENGTH R4 R0 
      22 [-]: LOADK R5 K7 [" already placed mollusks"]
      23 [-]: CONCAT R2 R3 R5
      24 [-]: CALL R1 1 0  
      25 [-]: GETUPVAL R2 3
      26 [-]: FASTCALL1 62 R2 L0
      27 [-]: GETIMPORT R1 9 [nil]
      28 [-]: CALL R1 1 1  
L 0:  29 [-]: JUMPIF R1 L1 
      30 [-]: GETUPVAL R2 3
      31 [-]: LENGTH R1 R2 
      32 [-]: LOADN R2 0   
      33 [-]: JUMPIFNOTLE R1 R2 L2
L 1:  34 [-]: LOADB R2 0   
      35 [-]: FASTCALL2K 1 R2 K10 L2 ["Found no mollusk waypoints"]
      36 [-]: LOADK R3 K10 ["Found no mollusk waypoints"]
      37 [-]: GETIMPORT R1 12 [nil]
      38 [-]: CALL R1 2 0  
L 2:  39 [-]: GETIMPORT R1 5 [nil]
      40 [-]: LOADK R3 K6 ["Found "]
      41 [-]: GETUPVAL R6 3
      42 [-]: LENGTH R4 R6 
      43 [-]: LOADK R5 K13 [" waypoints for mollusk"]
      44 [-]: CONCAT R2 R3 R5
      45 [-]: CALL R1 1 0  
      46 [-]: GETIMPORT R1 15 [nil]
      47 [-]: JUMPIF R1 L8 
      48 [-]: GETIMPORT R1 17 [nil]
      49 [-]: GETUPVAL R3 6
      50 [-]: GETIMPORT R4 19 [nil]
      51 [-]: LOADN R5 0   
      52 [-]: LOADN R6 9999
      53 [-]: CALL R4 2 -1 
      54 [-]: NAMECALL R1 R1 K20 [0x0EB34C69]
      55 [-]: CALL R1 -1 1 
      56 [-]: GETIMPORT R2 23 [nil]
      57 [-]: GETUPVAL R3 3
      58 [-]: DUPCLOSURE R4 K24 []
      59 [-]: CALL R2 2 0  
L 3:  60 [-]: GETUPVAL R3 3
      61 [-]: LENGTH R2 R3 
      62 [-]: GETUPVAL R4 7
      63 [-]: GETIMPORT R8 26 [nil]
      64 [-]: NAMECALL R8 R8 K27 [0xEBE2F513]
      65 [-]: CALL R8 1 1  
      66 [-]: GETIMPORT R9 29 [nil]
      67 [-]: LOADK R11 K30 ["Server.NumVirtualTestClients"]
      68 [-]: NAMECALL R9 R9 K31 [0x8151451D]
      69 [-]: CALL R9 2 1  
      70 [-]: ADD R7 R8 R9 
      71 [-]: FASTCALL2K 18 R7 K32 L4 [1]
      72 [-]: LOADK R8 K32 [1]
      73 [-]: GETIMPORT R6 35 [nil]
      74 [-]: CALL R6 2 1  
L 4:  75 [-]: FASTCALL2K 19 R6 K36 L5 [4]
      76 [-]: LOADK R7 K36 [4]
      77 [-]: GETIMPORT R5 38 [nil]
      78 [-]: CALL R5 2 1  
L 5:  79 [-]: GETTABLE R3 R4 R5
      80 [-]: JUMPIFNOTLT R3 R2 L6
      81 [-]: GETUPVAL R3 3
      82 [-]: LENGTH R2 R3 
      83 [-]: LOADN R3 12  
      84 [-]: JUMPIFNOTLT R3 R2 L6
      85 [-]: GETIMPORT R2 40 [nil]
      86 [-]: GETUPVAL R3 3
      87 [-]: MOVE R5 R1   
      88 [-]: LOADN R6 1   
      89 [-]: GETUPVAL R8 3
      90 [-]: LENGTH R7 R8 
      91 [-]: ORK R5 R5 K41 [0]
      92 [-]: ORK R6 R6 K41 [0]
      93 [-]: ORK R7 R7 K32 [1]
      94 [-]: GETIMPORT R8 43 [nil]
      95 [-]: CALL R8 0 1  
      96 [-]: GETIMPORT R9 45 [nil]
      97 [-]: GETIMPORT R10 47 [nil]
      98 [-]: MOVE R11 R5  
      99 [-]: CALL R10 1 -1
     100 [-]: CALL R9 -1 0 
     101 [-]: GETIMPORT R9 49 [nil]
     102 [-]: MOVE R10 R6  
     103 [-]: MOVE R11 R7  
     104 [-]: CALL R9 2 1  
     105 [-]: GETIMPORT R10 45 [nil]
     106 [-]: MOVE R11 R8  
     107 [-]: CALL R10 1 0 
     108 [-]: MOVE R4 R9   
     109 [-]: CALL R2 2 0  
     110 [-]: JUMPBACK L3  
L 6: 111 [-]: GETIMPORT R2 17 [nil]
     112 [-]: GETUPVAL R4 6
     113 [-]: MOVE R5 R1   
     114 [-]: NAMECALL R2 R2 K50 [0x751F061D]
     115 [-]: CALL R2 3 0  
     116 [-]: GETIMPORT R2 5 [nil]
     117 [-]: GETUPVAL R7 3
     118 [-]: LENGTH R4 R7 
     119 [-]: LOADK R5 K51 [" after random sub set with seed "]
     120 [-]: MOVE R6 R1   
     121 [-]: CONCAT R3 R4 R6
     122 [-]: CALL R2 1 0  
     123 [-]: LOADN R4 1   
     124 [-]: GETUPVAL R5 3
     125 [-]: LENGTH R2 R5 
     126 [-]: LOADN R3 1   
     127 [-]: FORNPREP R2 L8
L 7: 128 [-]: GETIMPORT R5 5 [nil]
     129 [-]: GETUPVAL R7 3
     130 [-]: GETTABLE R6 R7 R4
     131 [-]: NAMECALL R6 R6 K52 [0x388577D5]
     132 [-]: CALL R6 1 -1 
     133 [-]: CALL R5 -1 0 
     134 [-]: FORNLOOP R2 L7
L 8: 135 [-]: LENGTH R3 R0 
     136 [-]: LOADN R1 1   
     137 [-]: LOADN R2 -1  
     138 [-]: FORNPREP R1 L11
L 9: 139 [-]: GETTABLE R4 R0 R3
     140 [-]: GETIMPORT R6 54 [nil]
     141 [-]: NAMECALL R4 R4 K55 [0x0542D42B]
     142 [-]: CALL R4 2 1  
     143 [-]: JUMPIF R4 L10
     144 [-]: GETIMPORT R4 40 [nil]
     145 [-]: MOVE R5 R0   
     146 [-]: MOVE R6 R3   
     147 [-]: CALL R4 2 1  
     148 [-]: NAMECALL R4 R4 K56 [0xA2880940]
     149 [-]: CALL R4 1 0  
     150 [-]: GETIMPORT R4 5 [nil]
     151 [-]: LOADK R5 K57 ["Destroying mollusk with no action attached"]
     152 [-]: CALL R4 1 0  
L10: 153 [-]: FORNLOOP R1 L9
L11: 154 [-]: LENGTH R1 R0 
     155 [-]: LOADN R2 0   
     156 [-]: JUMPIFNOTLT R2 R1 L15
     157 [-]: GETIMPORT R1 5 [nil]
     158 [-]: LOADK R2 K58 ["Found enough mollusks in the level"]
     159 [-]: CALL R1 1 0  
     160 [-]: LOADN R3 1   
     161 [-]: LENGTH R1 R0 
     162 [-]: LOADN R2 1   
     163 [-]: FORNPREP R1 L20
L12: 164 [-]: GETTABLE R4 R0 R3
     165 [-]: GETIMPORT R6 60 [nil]
     166 [-]: NAMECALL R4 R4 K61 [0xC9F6A7D7]
     167 [-]: CALL R4 2 1  
     168 [-]: FASTCALL1 62 R4 L13
     169 [-]: MOVE R6 R4   
     170 [-]: GETIMPORT R5 9 [nil]
     171 [-]: CALL R5 1 1  
L13: 172 [-]: JUMPIF R5 L14
     173 [-]: NAMECALL R5 R4 K56 [0xA2880940]
     174 [-]: CALL R5 1 0  
L14: 175 [-]: GETUPVAL R5 8
     176 [-]: GETTABLE R6 R0 R3
     177 [-]: LOADB R7 0   
     178 [-]: CALL R5 2 0  
     179 [-]: FORNLOOP R1 L12
     180 [-]: RETURN R0 0  
L15: 181 [-]: GETUPVAL R3 3
     182 [-]: LENGTH R2 R3 
     183 [-]: GETUPVAL R4 7
     184 [-]: GETIMPORT R8 26 [nil]
     185 [-]: NAMECALL R8 R8 K27 [0xEBE2F513]
     186 [-]: CALL R8 1 1  
     187 [-]: GETIMPORT R9 29 [nil]
     188 [-]: LOADK R11 K30 ["Server.NumVirtualTestClients"]
     189 [-]: NAMECALL R9 R9 K31 [0x8151451D]
     190 [-]: CALL R9 2 1  
     191 [-]: ADD R7 R8 R9 
     192 [-]: FASTCALL2K 18 R7 K32 L16 [1]
     193 [-]: LOADK R8 K32 [1]
     194 [-]: GETIMPORT R6 35 [nil]
     195 [-]: CALL R6 2 1  
L16: 196 [-]: FASTCALL2K 19 R6 K36 L17 [4]
     197 [-]: LOADK R7 K36 [4]
     198 [-]: GETIMPORT R5 38 [nil]
     199 [-]: CALL R5 2 1  
L17: 200 [-]: GETTABLE R3 R4 R5
     201 [-]: FASTCALL2 19 R2 R3 L18
     202 [-]: GETIMPORT R1 38 [nil]
     203 [-]: CALL R1 2 1  
L18: 204 [-]: LOADN R4 1   
     205 [-]: MOVE R2 R1   
     206 [-]: LOADN R3 1   
     207 [-]: FORNPREP R2 L20
L19: 208 [-]: GETIMPORT R5 5 [nil]
     209 [-]: GETUPVAL R7 3
     210 [-]: GETTABLE R6 R7 R4
     211 [-]: NAMECALL R6 R6 K52 [0x388577D5]
     212 [-]: CALL R6 1 -1 
     213 [-]: CALL R5 -1 0 
     214 [-]: GETUPVAL R6 3
     215 [-]: GETTABLE R5 R6 R4
     216 [-]: GETIMPORT R6 63 [nil]
     217 [-]: GETIMPORT R7 1 [nil]
     218 [-]: MOVE R9 R6   
     219 [-]: NAMECALL R10 R5 K2 [0xD1586535]
     220 [-]: CALL R10 1 1 
     221 [-]: NAMECALL R11 R5 K64 [0xCB3851B8]
     222 [-]: CALL R11 1 1 
     223 [-]: LOADNIL R12  
     224 [-]: LOADNIL R13  
     225 [-]: LOADN R14 1  
     226 [-]: NAMECALL R7 R7 K65 [0x05909209]
     227 [-]: CALL R7 7 1  
     228 [-]: GETUPVAL R8 8
     229 [-]: MOVE R9 R7   
     230 [-]: LOADNIL R10  
     231 [-]: CALL R8 2 0  
     232 [-]: FORNLOOP R2 L19
L20: 233 [-]: RETURN R0 0  


; Name:            
; Defined at line: 446
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["Regrowww "]
       2 [-]: MOVE R4 R0   
       3 [-]: CONCAT R2 R3 R4
       4 [-]: CALL R1 1 0  
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: JUMPIFNOT R1 L8
       7 [-]: NEWTABLE R1 0 0
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: GETUPVAL R3 0
      10 [-]: CALL R2 1 3  
      11 [-]: FORGPREP_NEXT R2 L4
L 0:  12 [-]: LOADB R7 1   
      13 [-]: LOADN R10 1  
      14 [-]: GETUPVAL R11 1
      15 [-]: LENGTH R8 R11
      16 [-]: LOADN R9 1   
      17 [-]: FORNPREP R8 L3
L 1:  18 [-]: GETUPVAL R12 1
      19 [-]: GETTABLE R11 R12 R10
      20 [-]: GETUPVAL R14 0
      21 [-]: GETTABLE R13 R14 R5
      22 [-]: NAMECALL R11 R11 K7 [0x9B2E6C87]
      23 [-]: CALL R11 2 1 
      24 [-]: LOADN R12 1  
      25 [-]: JUMPIFNOTLT R11 R12 L2
      26 [-]: LOADB R7 0   
      27 [-]: JUMP L3
     
L 2:  28 [-]: FORNLOOP R8 L1
L 3:  29 [-]: JUMPIFNOT R7 L4
      30 [-]: MOVE R9 R1   
      31 [-]: GETIMPORT R10 9 [nil]
      32 [-]: LOADN R11 1  
      33 [-]: LENGTH R13 R1
      34 [-]: ADDK R12 R13 K10 [1]
      35 [-]: CALL R10 2 1 
      36 [-]: MOVE R11 R6  
      37 [-]: FASTCALL 52 L4
      38 [-]: GETIMPORT R8 13 [nil]
      39 [-]: CALL R8 3 0  
L 4:  40 [-]: FORGLOOP R2 L0 2
      41 [-]: LENGTH R4 R1 
      42 [-]: FASTCALL2 19 R0 R4 L5
      43 [-]: MOVE R3 R0   
      44 [-]: GETIMPORT R2 16 [nil]
      45 [-]: CALL R2 2 1  
L 5:  46 [-]: MOVE R0 R2   
      47 [-]: LOADN R4 1   
      48 [-]: MOVE R2 R0   
      49 [-]: LOADN R3 1   
      50 [-]: FORNPREP R2 L7
L 6:  51 [-]: GETTABLE R5 R1 R4
      52 [-]: GETIMPORT R6 18 [nil]
      53 [-]: GETIMPORT R7 20 [nil]
      54 [-]: MOVE R9 R6   
      55 [-]: NAMECALL R10 R5 K21 [0xD1586535]
      56 [-]: CALL R10 1 1 
      57 [-]: NAMECALL R11 R5 K22 [0xCB3851B8]
      58 [-]: CALL R11 1 1 
      59 [-]: LOADNIL R12  
      60 [-]: LOADNIL R13  
      61 [-]: LOADN R14 1  
      62 [-]: NAMECALL R7 R7 K23 [0x05909209]
      63 [-]: CALL R7 7 1  
      64 [-]: GETUPVAL R8 2
      65 [-]: MOVE R9 R7   
      66 [-]: LOADB R10 0  
      67 [-]: CALL R8 2 0  
      68 [-]: FORNLOOP R2 L6
L 7:  69 [-]: RETURN R0 0  
L 8:  70 [-]: FASTCALL1 62 R0 L9
      71 [-]: MOVE R2 R0   
      72 [-]: GETIMPORT R1 25 [nil]
      73 [-]: CALL R1 1 1  
L 9:  74 [-]: JUMPIF R1 L15
      75 [-]: LOADN R1 0   
      76 [-]: JUMPIFNOTLT R1 R0 L15
      77 [-]: GETIMPORT R1 1 [nil]
      78 [-]: GETUPVAL R5 0
      79 [-]: LENGTH R3 R5 
      80 [-]: LOADK R4 K26 [" waypoints left to choose"]
      81 [-]: CONCAT R2 R3 R4
      82 [-]: CALL R1 1 0  
      83 [-]: LOADN R3 1   
      84 [-]: GETUPVAL R4 0
      85 [-]: LENGTH R1 R4 
      86 [-]: LOADN R2 1   
      87 [-]: FORNPREP R1 L15
L10:  88 [-]: LOADB R4 1   
      89 [-]: LOADN R7 1   
      90 [-]: GETUPVAL R8 1
      91 [-]: LENGTH R5 R8 
      92 [-]: LOADN R6 1   
      93 [-]: FORNPREP R5 L13
L11:  94 [-]: GETUPVAL R9 1
      95 [-]: GETTABLE R8 R9 R7
      96 [-]: GETUPVAL R11 0
      97 [-]: GETTABLE R10 R11 R3
      98 [-]: NAMECALL R8 R8 K7 [0x9B2E6C87]
      99 [-]: CALL R8 2 1  
     100 [-]: LOADN R9 1   
     101 [-]: JUMPIFNOTLT R8 R9 L12
     102 [-]: LOADB R4 0   
     103 [-]: JUMP L13
    
L12: 104 [-]: FORNLOOP R5 L11
L13: 105 [-]: JUMPIFNOT R4 L14
     106 [-]: GETUPVAL R6 0
     107 [-]: GETTABLE R5 R6 R3
     108 [-]: GETIMPORT R6 18 [nil]
     109 [-]: GETIMPORT R7 20 [nil]
     110 [-]: MOVE R9 R6   
     111 [-]: NAMECALL R10 R5 K21 [0xD1586535]
     112 [-]: CALL R10 1 1 
     113 [-]: NAMECALL R11 R5 K22 [0xCB3851B8]
     114 [-]: CALL R11 1 1 
     115 [-]: LOADNIL R12  
     116 [-]: LOADNIL R13  
     117 [-]: LOADN R14 1  
     118 [-]: NAMECALL R7 R7 K23 [0x05909209]
     119 [-]: CALL R7 7 1  
     120 [-]: GETUPVAL R8 2
     121 [-]: MOVE R9 R7   
     122 [-]: LOADB R10 0  
     123 [-]: CALL R8 2 0  
     124 [-]: SUBK R0 R0 K10 [1]
     125 [-]: LOADN R5 0   
     126 [-]: JUMPIFNOTLE R0 R5 L14
     127 [-]: GETIMPORT R5 1 [nil]
     128 [-]: LOADK R6 K27 ["Done regrowing mollusks"]
     129 [-]: CALL R5 1 0  
     130 [-]: RETURN R0 0  
     131 [-]: JUMP L14
    
L14: 132 [-]: FORNLOOP R1 L10
L15: 133 [-]: RETURN R0 0  


; Name:            
; Defined at line: 496
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L0 [101]
       2 [-]: GETUPVAL R0 1
       3 [-]: GETUPVAL R2 2
       4 [-]: NAMECALL R0 R0 K1 [0x775C858B]
       5 [-]: CALL R0 2 0  
L 0:   6 [-]: GETUPVAL R0 3
       7 [-]: GETUPVAL R2 4
       8 [-]: LOADB R3 1   
       9 [-]: NAMECALL R0 R0 K2 [0x7F79474D]
      10 [-]: CALL R0 3 1  
      11 [-]: GETIMPORT R1 4 [nil]
      12 [-]: GETUPVAL R3 5
      13 [-]: GETUPVAL R4 6
      14 [-]: LOADN R5 0   
      15 [-]: GETUPVAL R6 7
      16 [-]: NAMECALL R6 R6 K5 [0xC5B92518]
      17 [-]: CALL R6 1 -1 
      18 [-]: NAMECALL R1 R1 K6 [0xF16592C8]
      19 [-]: CALL R1 -1 1 
      20 [-]: LOADN R2 0   
      21 [-]: JUMPIFNOTLE R0 R2 L1
      22 [-]: LENGTH R2 R1 
      23 [-]: LOADN R3 3   
      24 [-]: JUMPIFNOTLT R2 R3 L1
      25 [-]: GETUPVAL R2 8
      26 [-]: GETUPVAL R4 9
      27 [-]: NAMECALL R4 R4 K7 [0xD1586535]
      28 [-]: CALL R4 1 1  
      29 [-]: LOADN R5 1   
      30 [-]: LOADN R6 20  
      31 [-]: GETIMPORT R7 9 [nil]
      32 [-]: LOADN R8 2   
      33 [-]: LOADN R9 2   
      34 [-]: GETUPVAL R10 7
      35 [-]: NAMECALL R2 R2 K10 [0xA3871690]
      36 [-]: CALL R2 8 0  
      37 [-]: GETIMPORT R2 12 [nil]
      38 [-]: LOADK R3 K13 ["Created cell carrier encounter"]
      39 [-]: CALL R2 1 0  
L 1:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 509
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Purifier deactivated"]
       2 [-]: CALL R0 1 0  
       3 [-]: LOADB R0 0   
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R0 1
       6 [-]: NAMECALL R0 R0 K3 [0xF4E253B6]
       7 [-]: CALL R0 1 0  
       8 [-]: GETUPVAL R1 2
       9 [-]: GETTABLEKS R0 R1 K4 [0x18DD08AC]
      10 [-]: CALL R0 0 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 517
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Purifier activated"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 0
       4 [-]: JUMPIF R0 L0 
       5 [-]: GETUPVAL R0 1
       6 [-]: NAMECALL R0 R0 K3 [0x383D2E7D]
       7 [-]: CALL R0 1 0  
L 0:   8 [-]: GETUPVAL R1 2
       9 [-]: GETUPVAL R3 3
      10 [-]: NAMECALL R1 R1 K5 [0x5D390332]
      11 [-]: CALL R1 2 1  
      12 [-]: ORK R0 R1 K4 [0]
      13 [-]: LOADN R2 8   
      14 [-]: ADD R1 R2 R0 
      15 [-]: GETUPVAL R2 2
      16 [-]: GETUPVAL R4 3
      17 [-]: NAMECALL R2 R2 K6 [0x775C858B]
      18 [-]: CALL R2 2 0  
      19 [-]: GETUPVAL R2 2
      20 [-]: MOVE R4 R1   
      21 [-]: GETUPVAL R5 4
      22 [-]: NAMECALL R2 R2 K7 [0xBD2E96EA]
      23 [-]: CALL R2 3 1  
      24 [-]: SETUPVAL R2 3
      25 [-]: LOADB R2 1   
      26 [-]: SETUPVAL R2 0
      27 [-]: LOADN R2 0   
      28 [-]: SETUPVAL R2 5
      29 [-]: GETIMPORT R2 9 [nil]
      30 [-]: GETUPVAL R4 6
      31 [-]: LOADN R5 0   
      32 [-]: NAMECALL R2 R2 K10 [0x0EB34C69]
      33 [-]: CALL R2 3 1  
      34 [-]: GETUPVAL R7 7
      35 [-]: GETIMPORT R11 12 [nil]
      36 [-]: NAMECALL R11 R11 K13 [0xEBE2F513]
      37 [-]: CALL R11 1 1 
      38 [-]: GETIMPORT R12 15 [nil]
      39 [-]: LOADK R14 K16 ["Server.NumVirtualTestClients"]
      40 [-]: NAMECALL R12 R12 K17 [0x8151451D]
      41 [-]: CALL R12 2 1 
      42 [-]: ADD R10 R11 R12
      43 [-]: FASTCALL2K 18 R10 K18 L1 [1]
      44 [-]: LOADK R11 K18 [1]
      45 [-]: GETIMPORT R9 21 [nil]
      46 [-]: CALL R9 2 1  
L 1:  47 [-]: FASTCALL2K 19 R9 K22 L2 [4]
      48 [-]: LOADK R10 K22 [4]
      49 [-]: GETIMPORT R8 24 [nil]
      50 [-]: CALL R8 2 1  
L 2:  51 [-]: GETTABLE R6 R7 R8
      52 [-]: GETUPVAL R8 8
      53 [-]: GETIMPORT R12 12 [nil]
      54 [-]: NAMECALL R12 R12 K13 [0xEBE2F513]
      55 [-]: CALL R12 1 1 
      56 [-]: GETIMPORT R13 15 [nil]
      57 [-]: LOADK R15 K16 ["Server.NumVirtualTestClients"]
      58 [-]: NAMECALL R13 R13 K17 [0x8151451D]
      59 [-]: CALL R13 2 1 
      60 [-]: ADD R11 R12 R13
      61 [-]: FASTCALL2K 18 R11 K18 L3 [1]
      62 [-]: LOADK R12 K18 [1]
      63 [-]: GETIMPORT R10 21 [nil]
      64 [-]: CALL R10 2 1 
L 3:  65 [-]: FASTCALL2K 19 R10 K22 L4 [4]
      66 [-]: LOADK R11 K22 [4]
      67 [-]: GETIMPORT R9 24 [nil]
      68 [-]: CALL R9 2 1  
L 4:  69 [-]: GETTABLE R7 R8 R9
      70 [-]: FASTCALL2 19 R6 R7 L5
      71 [-]: GETIMPORT R5 24 [nil]
      72 [-]: CALL R5 2 1  
L 5:  73 [-]: GETUPVAL R7 9
      74 [-]: LENGTH R6 R7 
      75 [-]: SUB R4 R5 R6 
      76 [-]: SUB R3 R4 R2 
      77 [-]: LOADN R5 12  
      78 [-]: GETUPVAL R7 9
      79 [-]: LENGTH R6 R7 
      80 [-]: SUB R4 R5 R6 
      81 [-]: FASTCALL2 18 R3 R4 L6
      82 [-]: MOVE R6 R3   
      83 [-]: MOVE R7 R4   
      84 [-]: GETIMPORT R5 21 [nil]
      85 [-]: CALL R5 2 1  
L 6:  86 [-]: GETUPVAL R6 10
      87 [-]: MOVE R7 R5   
      88 [-]: CALL R6 1 0  
      89 [-]: GETUPVAL R7 11
      90 [-]: LOADNIL R8   
      91 [-]: ORK R8 R8 K18 [1]
      92 [-]: GETIMPORT R9 9 [nil]
      93 [-]: MOVE R11 R7  
      94 [-]: LOADN R12 0  
      95 [-]: NAMECALL R9 R9 K10 [0x0EB34C69]
      96 [-]: CALL R9 3 1  
      97 [-]: ADD R9 R9 R8 
      98 [-]: GETIMPORT R10 9 [nil]
      99 [-]: MOVE R12 R7  
     100 [-]: MOVE R13 R9  
     101 [-]: NAMECALL R10 R10 K25 [0x751F061D]
     102 [-]: CALL R10 3 0 
     103 [-]: MOVE R6 R9   
     104 [-]: MOVE R8 R6   
     105 [-]: LOADK R9 K26 [" activations so far"]
     106 [-]: CONCAT R7 R8 R9
     107 [-]: LOADK R9 K27 ["DynamicPurify.lua"]
     108 [-]: LOADK R10 K28 [": "]
     109 [-]: MOVE R11 R7  
     110 [-]: CONCAT R8 R9 R11
     111 [-]: GETIMPORT R9 30 [nil]
     112 [-]: MOVE R10 R8  
     113 [-]: CALL R9 1 0  
     114 [-]: GETIMPORT R9 1 [nil]
     115 [-]: MOVE R10 R7  
     116 [-]: CALL R9 1 0  
     117 [-]: GETUPVAL R8 12
     118 [-]: GETTABLEKS R7 R8 K31 [0xE8FA0E68]
     119 [-]: MOVE R8 R1   
     120 [-]: LOADB R9 0   
     121 [-]: LOADB R10 0  
     122 [-]: LOADB R11 0  
     123 [-]: LOADN R12 1  
     124 [-]: CALL R7 5 0  
     125 [-]: LOADN R7 5   
     126 [-]: JUMPIFNOTLT R7 R6 L7
     127 [-]: GETUPVAL R7 13
     128 [-]: LOADB R8 0   
     129 [-]: CALL R7 1 0  
     130 [-]: RETURN R0 0  
L 7: 131 [-]: GETUPVAL R8 12
     132 [-]: GETTABLEKS R7 R8 K32 [0xA8FBEA61]
     133 [-]: GETUPVAL R9 14
     134 [-]: GETTABLEKS R8 R9 K33 ["BONUS_OBJECTIVE"]
     135 [-]: DUPTABLE R9 36
     136 [-]: SETTABLEKS R6 R9 K34 ["COUNT"]
     137 [-]: LOADN R10 5  
     138 [-]: SETTABLEKS R10 R9 K35 ["TOTAL"]
     139 [-]: CALL R7 2 0  
     140 [-]: RETURN R0 0  


; Name:            
; Defined at line: 546
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K0 [0x5004BE24]
       3 [-]: CALL R1 2 0  
       4 [-]: GETUPVAL R1 1
       5 [-]: JUMPXEQKN R1 K1 L1 NOT [201]
       6 [-]: GETUPVAL R2 2
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 3 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETUPVAL R1 2
      12 [-]: MOVE R3 R0   
      13 [-]: NAMECALL R1 R1 K0 [0x5004BE24]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 557
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R1 K0 ["DynamicPurify.lua"]
       1 [-]: LOADK R2 K1 [": "]
       2 [-]: LOADK R3 K2 ["Encounter set to succeeded"]
       3 [-]: CONCAT R0 R1 R3
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 0  
       7 [-]: GETIMPORT R0 7 [nil]
       8 [-]: JUMPIF R0 L0 
       9 [-]: GETUPVAL R1 0
      10 [-]: LOADB R2 0   
      11 [-]: CALL R1 1 0  
L 0:  12 [-]: GETUPVAL R1 1
      13 [-]: LOADN R3 4   
      14 [-]: NAMECALL R1 R1 K8 [0xFE9DC265]
      15 [-]: CALL R1 2 0  
      16 [-]: JUMPIFNOT R0 L1
      17 [-]: GETUPVAL R2 2
      18 [-]: GETTABLEKS R1 R2 K9 [0x9742B85B]
      19 [-]: GETUPVAL R2 3
      20 [-]: GETIMPORT R3 11 [nil]
      21 [-]: LOADK R4 K12 ["CompleteBonus"]
      22 [-]: CALL R3 1 1  
      23 [-]: LOADB R4 0   
      24 [-]: CALL R1 3 0  
      25 [-]: RETURN R0 0  
L 1:  26 [-]: GETUPVAL R2 2
      27 [-]: GETTABLEKS R1 R2 K9 [0x9742B85B]
      28 [-]: GETUPVAL R2 3
      29 [-]: GETIMPORT R3 11 [nil]
      30 [-]: LOADK R4 K13 ["Complete"]
      31 [-]: CALL R3 1 1  
      32 [-]: LOADB R4 0   
      33 [-]: CALL R1 3 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 571
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x7076B095]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 1
       4 [-]: LOADN R2 5   
       5 [-]: NAMECALL R0 R0 K1 [0xFE9DC265]
       6 [-]: CALL R0 2 0  
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: LOADK R1 K4 ["Encounter failed"]
       9 [-]: CALL R0 1 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 577
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 1
       6 [-]: GETUPVAL R4 0
       7 [-]: NAMECALL R2 R2 K2 [0x5570EB3F]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: LOADK R4 K5 ["Error: cant finish state, already qued one, time remaining: "]
      12 [-]: GETUPVAL R5 1
      13 [-]: GETUPVAL R7 0
      14 [-]: NAMECALL R5 R5 K6 [0x5D390332]
      15 [-]: CALL R5 2 1  
      16 [-]: CONCAT R3 R4 R5
      17 [-]: CALL R2 1 0  
      18 [-]: RETURN R0 0  
L 1:  19 [-]: GETIMPORT R2 4 [nil]
      20 [-]: LOADK R4 K7 ["Finishing state "]
      21 [-]: GETUPVAL R5 2
      22 [-]: CONCAT R3 R4 R5
      23 [-]: CALL R2 1 0  
      24 [-]: LOADNIL R2   
      25 [-]: SETUPVAL R2 0
      26 [-]: FASTCALL1 62 R0 L2
      27 [-]: MOVE R3 R0   
      28 [-]: GETIMPORT R2 1 [nil]
      29 [-]: CALL R2 1 1  
L 2:  30 [-]: JUMPIF R2 L3 
      31 [-]: LOADN R2 0   
      32 [-]: JUMPIFNOTLT R2 R0 L3
      33 [-]: GETIMPORT R2 4 [nil]
      34 [-]: LOADK R3 K8 ["queing FinishState"]
      35 [-]: CALL R2 1 0  
      36 [-]: GETUPVAL R2 1
      37 [-]: MOVE R4 R0   
      38 [-]: GETUPVAL R5 3
      39 [-]: NEWTABLE R6 0 2
      40 [-]: LOADNIL R7   
      41 [-]: MOVE R8 R1   
      42 [-]: SETLIST R6 R7 2 [1]
      43 [-]: NAMECALL R2 R2 K9 [0xBD2E96EA]
      44 [-]: CALL R2 4 1  
      45 [-]: SETUPVAL R2 0
      46 [-]: RETURN R0 0  
L 3:  47 [-]: GETUPVAL R3 4
      48 [-]: FASTCALL1 62 R3 L4
      49 [-]: GETIMPORT R2 1 [nil]
      50 [-]: CALL R2 1 1  
L 4:  51 [-]: JUMPIF R2 L5 
      52 [-]: GETUPVAL R2 4
      53 [-]: NAMECALL R2 R2 K10 [0xA2880940]
      54 [-]: CALL R2 1 0  
L 5:  55 [-]: GETUPVAL R3 5
      56 [-]: FASTCALL1 62 R3 L6
      57 [-]: GETIMPORT R2 1 [nil]
      58 [-]: CALL R2 1 1  
L 6:  59 [-]: JUMPIF R2 L7 
      60 [-]: GETUPVAL R2 1
      61 [-]: GETUPVAL R4 5
      62 [-]: NAMECALL R2 R2 K11 [0x775C858B]
      63 [-]: CALL R2 2 0  
L 7:  64 [-]: LOADN R4 1   
      65 [-]: GETUPVAL R5 6
      66 [-]: LENGTH R2 R5 
      67 [-]: LOADN R3 1   
      68 [-]: FORNPREP R2 L11
L 8:  69 [-]: GETUPVAL R7 6
      70 [-]: GETTABLE R6 R7 R4
      71 [-]: FASTCALL1 62 R6 L9
      72 [-]: GETIMPORT R5 1 [nil]
      73 [-]: CALL R5 1 1  
L 9:  74 [-]: JUMPIF R5 L10
      75 [-]: GETUPVAL R6 6
      76 [-]: GETTABLE R5 R6 R4
      77 [-]: NAMECALL R5 R5 K10 [0xA2880940]
      78 [-]: CALL R5 1 0  
L10:  79 [-]: FORNLOOP R2 L8
L11:  80 [-]: NEWTABLE R2 0 0
      81 [-]: SETUPVAL R2 6
      82 [-]: LOADNIL R2   
      83 [-]: GETUPVAL R3 2
      84 [-]: JUMPXEQKN R3 K12 L12 NOT [0]
      85 [-]: LOADN R2 101 
      86 [-]: JUMP L16
    
L12:  87 [-]: GETUPVAL R3 2
      88 [-]: JUMPXEQKN R3 K13 L13 NOT [101]
      89 [-]: LOADN R2 201 
      90 [-]: JUMP L16
    
L13:  91 [-]: GETUPVAL R3 2
      92 [-]: JUMPXEQKN R3 K14 L14 NOT [201]
      93 [-]: LOADN R2 202 
      94 [-]: JUMP L16
    
L14:  95 [-]: GETUPVAL R3 2
      96 [-]: JUMPXEQKN R3 K15 L15 NOT [202]
      97 [-]: GETUPVAL R3 7
      98 [-]: CALL R3 0 0  
      99 [-]: RETURN R0 0  
L15: 100 [-]: GETIMPORT R3 4 [nil]
     101 [-]: LOADK R5 K16 ["Invalid finish state: "]
     102 [-]: GETIMPORT R6 18 [nil]
     103 [-]: GETUPVAL R7 2
     104 [-]: CALL R6 1 1  
     105 [-]: CONCAT R4 R5 R6
     106 [-]: CALL R3 1 0  
     107 [-]: RETURN R0 0  
L16: 108 [-]: OR R3 R1 R2  
     109 [-]: GETUPVAL R4 8
     110 [-]: MOVE R6 R3   
     111 [-]: NAMECALL R4 R4 K19 [0x8ABFF40E]
     112 [-]: CALL R4 2 0  
     113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 624
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETUPVAL R3 1
       3 [-]: LOADN R4 0   
       4 [-]: GETUPVAL R5 2
       5 [-]: NAMECALL R5 R5 K2 [0x7C97B143]
       6 [-]: CALL R5 1 -1 
       7 [-]: NAMECALL R0 R0 K3 [0xF16592C8]
       8 [-]: CALL R0 -1 1 
       9 [-]: LOADN R3 1   
      10 [-]: LENGTH R1 R0 
      11 [-]: LOADN R2 1   
      12 [-]: FORNPREP R1 L3
L 0:  13 [-]: GETTABLE R5 R0 R3
      14 [-]: FASTCALL1 62 R5 L1
      15 [-]: GETIMPORT R4 5 [nil]
      16 [-]: CALL R4 1 1  
L 1:  17 [-]: JUMPIF R4 L2 
      18 [-]: GETTABLE R4 R0 R3
      19 [-]: NAMECALL R4 R4 K6 [0xA2880940]
      20 [-]: CALL R4 1 0  
L 2:  21 [-]: FORNLOOP R1 L0
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 633
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R0 0   
       1 [-]: NEWTABLE R1 0 0
       2 [-]: RETURN R0 2  
       3 [-]: GETUPVAL R0 0
       4 [-]: NAMECALL R0 R0 K0 [0x0D09D3C0]
       5 [-]: CALL R0 1 1  
       6 [-]: LOADN R1 0   
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R3 R0   
       9 [-]: GETIMPORT R2 2 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L3 
      12 [-]: LENGTH R2 R0 
      13 [-]: LOADN R3 0   
      14 [-]: JUMPIFNOTLT R3 R2 L3
      15 [-]: LOADN R4 1   
      16 [-]: LENGTH R2 R0 
      17 [-]: LOADN R3 1   
      18 [-]: FORNPREP R2 L3
L 1:  19 [-]: GETTABLE R5 R0 R4
      20 [-]: NAMECALL R5 R5 K3 [0x808B79E6]
      21 [-]: CALL R5 1 1  
      22 [-]: GETUPVAL R6 1
      23 [-]: JUMPIFNOTEQ R5 R6 L2
      24 [-]: GETTABLE R5 R0 R4
      25 [-]: NAMECALL R5 R5 K4 [0xFA9E477F]
      26 [-]: CALL R5 1 1  
      27 [-]: JUMPIFNOT R5 L2
      28 [-]: GETTABLE R5 R0 R4
      29 [-]: NAMECALL R5 R5 K4 [0xFA9E477F]
      30 [-]: CALL R5 1 1  
      31 [-]: NAMECALL R5 R5 K5 [0xEA8AE563]
      32 [-]: CALL R5 1 1  
      33 [-]: JUMPIFNOT R5 L2
      34 [-]: ADDK R1 R1 K6 [1]
L 2:  35 [-]: FORNLOOP R2 L1
L 3:  36 [-]: GETIMPORT R2 8 [nil]
      37 [-]: NAMECALL R2 R2 K9 [0x8B5B1F58]
      38 [-]: CALL R2 1 1  
      39 [-]: LENGTH R5 R2 
      40 [-]: LOADN R3 1   
      41 [-]: LOADN R4 -1  
      42 [-]: FORNPREP R3 L10
L 4:  43 [-]: GETTABLE R6 R2 R5
      44 [-]: GETUPVAL R8 0
      45 [-]: NAMECALL R6 R6 K10 [0xBEBAD19F]
      46 [-]: CALL R6 2 1  
      47 [-]: LOADN R7 8   
      48 [-]: JUMPIFNOTLT R7 R6 L9
      49 [-]: GETTABLE R6 R2 R5
      50 [-]: GETIMPORT R8 12 [nil]
      51 [-]: NAMECALL R6 R6 K13 [0xC9F6A7D7]
      52 [-]: CALL R6 2 1  
      53 [-]: FASTCALL1 62 R6 L5
      54 [-]: MOVE R8 R6   
      55 [-]: GETIMPORT R7 2 [nil]
      56 [-]: CALL R7 1 1  
L 5:  57 [-]: JUMPIF R7 L6 
      58 [-]: NAMECALL R7 R6 K14 [0xA2880940]
      59 [-]: CALL R7 1 0  
L 6:  60 [-]: GETTABLE R7 R2 R5
      61 [-]: GETIMPORT R9 16 [nil]
      62 [-]: NAMECALL R7 R7 K13 [0xC9F6A7D7]
      63 [-]: CALL R7 2 1  
      64 [-]: FASTCALL1 62 R7 L7
      65 [-]: MOVE R9 R7   
      66 [-]: GETIMPORT R8 2 [nil]
      67 [-]: CALL R8 1 1  
L 7:  68 [-]: JUMPIF R8 L8 
      69 [-]: NAMECALL R8 R7 K17 [0xF4E253B6]
      70 [-]: CALL R8 1 0  
      71 [-]: GETIMPORT R10 19 [nil]
      72 [-]: NAMECALL R8 R7 K13 [0xC9F6A7D7]
      73 [-]: CALL R8 2 1  
      74 [-]: NAMECALL R8 R8 K17 [0xF4E253B6]
      75 [-]: CALL R8 1 0  
L 8:  76 [-]: GETIMPORT R8 22 [nil]
      77 [-]: MOVE R9 R2   
      78 [-]: MOVE R10 R5  
      79 [-]: CALL R8 2 0  
L 9:  80 [-]: FORNLOOP R3 L4
L10:  81 [-]: LOADN R4 0   
      82 [-]: JUMPIFLT R4 R1 L11
      83 [-]: LOADB R3 0 +1
L11:  84 [-]: LOADB R3 1   
L12:  85 [-]: MOVE R4 R2   
      86 [-]: RETURN R3 2  


; Name:            
; Defined at line: 672
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: LENGTH R2 R0 
       6 [-]: LOADN R3 0   
       7 [-]: JUMPIFNOTLE R2 R3 L2
L 1:   8 [-]: LOADB R2 0   
       9 [-]: RETURN R2 1  
L 2:  10 [-]: LENGTH R4 R0 
      11 [-]: LOADN R2 1   
      12 [-]: LOADN R3 -1  
      13 [-]: FORNPREP R2 L6
L 3:  14 [-]: GETTABLE R5 R0 R4
      15 [-]: NAMECALL R5 R5 K2 [0x1AC1655C]
      16 [-]: CALL R5 1 1  
      17 [-]: NAMECALL R6 R5 K3 [0xF456C2D7]
      18 [-]: CALL R6 1 1  
      19 [-]: NAMECALL R7 R5 K4 [0xB87F958D]
      20 [-]: CALL R7 1 1  
      21 [-]: LOADN R8 0   
      22 [-]: JUMPIFNOTLE R7 R8 L4
      23 [-]: GETTABLE R8 R0 R4
      24 [-]: NAMECALL R8 R8 K5 [0xD2715720]
      25 [-]: CALL R8 1 1  
      26 [-]: LOADN R9 100 
      27 [-]: JUMPIFNOTLE R8 R9 L5
      28 [-]: GETIMPORT R9 8 [nil]
      29 [-]: MOVE R10 R0  
      30 [-]: MOVE R11 R4  
      31 [-]: CALL R9 2 0  
      32 [-]: JUMP L5
     
L 4:  33 [-]: LOADN R8 0   
      34 [-]: JUMPIFNOTLE R6 R8 L5
      35 [-]: GETIMPORT R8 8 [nil]
      36 [-]: MOVE R9 R0   
      37 [-]: MOVE R10 R4  
      38 [-]: CALL R8 2 0  
L 5:  39 [-]: FORNLOOP R2 L3
L 6:  40 [-]: LOADN R4 1   
      41 [-]: LENGTH R2 R0 
      42 [-]: LOADN R3 1   
      43 [-]: FORNPREP R2 L12
L 7:  44 [-]: GETTABLE R5 R0 R4
      45 [-]: GETIMPORT R8 10 [nil]
      46 [-]: NAMECALL R6 R5 K11 [0xC9F6A7D7]
      47 [-]: CALL R6 2 1  
      48 [-]: FASTCALL1 62 R6 L8
      49 [-]: MOVE R8 R6   
      50 [-]: GETIMPORT R7 1 [nil]
      51 [-]: CALL R7 1 1  
L 8:  52 [-]: JUMPIF R7 L9 
      53 [-]: NAMECALL R7 R6 K12 [0x383D2E7D]
      54 [-]: CALL R7 1 0  
      55 [-]: GETIMPORT R9 14 [nil]
      56 [-]: NAMECALL R7 R6 K11 [0xC9F6A7D7]
      57 [-]: CALL R7 2 1  
      58 [-]: NAMECALL R7 R7 K12 [0x383D2E7D]
      59 [-]: CALL R7 1 0  
L 9:  60 [-]: GETIMPORT R9 16 [nil]
      61 [-]: NAMECALL R7 R5 K11 [0xC9F6A7D7]
      62 [-]: CALL R7 2 1  
      63 [-]: FASTCALL1 62 R7 L10
      64 [-]: MOVE R9 R7   
      65 [-]: GETIMPORT R8 1 [nil]
      66 [-]: CALL R8 1 1  
L10:  67 [-]: JUMPIFNOT R8 L11
      68 [-]: GETIMPORT R10 16 [nil]
      69 [-]: GETIMPORT R11 18 [nil]
      70 [-]: LOADK R12 K19 ["GAME_C1_SPINE1"]
      71 [-]: CALL R11 1 -1
      72 [-]: NAMECALL R8 R5 K20 [0x47901F07]
      73 [-]: CALL R8 -1 1 
      74 [-]: MOVE R7 R8   
L11:  75 [-]: FORNLOOP R2 L7
L12:  76 [-]: LENGTH R2 R0 
      77 [-]: LOADN R3 0   
      78 [-]: JUMPIFNOTLT R3 R2 L20
      79 [-]: GETUPVAL R3 0
      80 [-]: GETIMPORT R4 22 [nil]
      81 [-]: NAMECALL R4 R4 K23 [0x5D971903]
      82 [-]: CALL R4 1 1  
      83 [-]: GETTABLE R2 R3 R4
      84 [-]: GETUPVAL R4 1
      85 [-]: MUL R5 R2 R1 
      86 [-]: ADD R3 R4 R5 
      87 [-]: SETUPVAL R3 1
      88 [-]: GETUPVAL R3 1
      89 [-]: LENGTH R4 R0 
      90 [-]: JUMPIFNOTLE R4 R3 L19
      91 [-]: GETUPVAL R4 1
      92 [-]: FASTCALL1 12 R4 L13
      93 [-]: GETIMPORT R3 26 [nil]
      94 [-]: CALL R3 1 1  
L13:  95 [-]: GETUPVAL R5 1
      96 [-]: SUB R4 R5 R3 
      97 [-]: SETUPVAL R4 1
      98 [-]: LOADN R6 1   
      99 [-]: LENGTH R4 R0 
     100 [-]: LOADN R5 1   
     101 [-]: FORNPREP R4 L19
L14: 102 [-]: GETTABLE R7 R0 R6
     103 [-]: NAMECALL R7 R7 K2 [0x1AC1655C]
     104 [-]: CALL R7 1 1  
     105 [-]: NAMECALL R8 R7 K4 [0xB87F958D]
     106 [-]: CALL R8 1 1  
     107 [-]: LOADN R9 0   
     108 [-]: JUMPIFNOTLE R8 R9 L16
     109 [-]: GETTABLE R9 R0 R6
     110 [-]: NAMECALL R9 R9 K5 [0xD2715720]
     111 [-]: CALL R9 1 1  
     112 [-]: GETTABLE R10 R0 R6
     113 [-]: DIVK R15 R3 K27 [2]
     114 [-]: LENGTH R16 R0
     115 [-]: DIV R14 R15 R16
     116 [-]: SUB R13 R9 R14
     117 [-]: FASTCALL2K 18 R13 K28 L15 [100]
     118 [-]: LOADK R14 K28 [100]
     119 [-]: GETIMPORT R12 30 [nil]
     120 [-]: CALL R12 2 1 
L15: 121 [-]: NAMECALL R10 R10 K31 [0x014DB014]
     122 [-]: CALL R10 2 0 
     123 [-]: JUMP L18
    
L16: 124 [-]: NAMECALL R9 R7 K3 [0xF456C2D7]
     125 [-]: CALL R9 1 1  
     126 [-]: LENGTH R15 R0
     127 [-]: DIV R14 R3 R15
     128 [-]: SUB R13 R9 R14
     129 [-]: FASTCALL2K 18 R13 K32 L17 [0]
     130 [-]: LOADK R14 K32 [0]
     131 [-]: GETIMPORT R12 30 [nil]
     132 [-]: CALL R12 2 1 
L17: 133 [-]: NAMECALL R10 R7 K33 [0x57369B8B]
     134 [-]: CALL R10 2 0 
L18: 135 [-]: FORNLOOP R4 L14
L19: 136 [-]: LOADB R3 1   
     137 [-]: RETURN R3 1  
L20: 138 [-]: LOADB R2 0   
     139 [-]: RETURN R2 1  


; Name:            
; Defined at line: 731
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R3   
       1 [-]: LOADNIL R4   
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLE R3 R5 R0
       5 [-]: GETUPVAL R5 1
       6 [-]: GETTABLE R4 R5 R0
       7 [-]: GETUPVAL R5 1
       8 [-]: LOADN R6 0   
       9 [-]: SETTABLE R6 R5 R0
      10 [-]: JUMP L1
     
L 0:  11 [-]: GETUPVAL R5 2
      12 [-]: GETTABLE R3 R5 R0
      13 [-]: GETUPVAL R5 3
      14 [-]: GETTABLE R4 R5 R0
      15 [-]: GETUPVAL R5 3
      16 [-]: LOADN R6 0   
      17 [-]: SETTABLE R6 R5 R0
L 1:  18 [-]: JUMPIFNOT R2 L3
      19 [-]: NAMECALL R5 R3 K0 [0xA2880940]
      20 [-]: CALL R5 1 0  
      21 [-]: JUMPIFNOT R1 L2
      22 [-]: GETIMPORT R5 3 [nil]
      23 [-]: GETUPVAL R6 0
      24 [-]: MOVE R7 R0   
      25 [-]: CALL R5 2 0  
      26 [-]: GETIMPORT R5 3 [nil]
      27 [-]: GETUPVAL R6 1
      28 [-]: MOVE R7 R0   
      29 [-]: CALL R5 2 0  
      30 [-]: RETURN R0 0  
L 2:  31 [-]: GETIMPORT R5 3 [nil]
      32 [-]: GETUPVAL R6 2
      33 [-]: MOVE R7 R0   
      34 [-]: CALL R5 2 0  
      35 [-]: GETIMPORT R5 3 [nil]
      36 [-]: GETUPVAL R6 3
      37 [-]: MOVE R7 R0   
      38 [-]: CALL R5 2 0  
      39 [-]: RETURN R0 0  
L 3:  40 [-]: GETIMPORT R7 5 [nil]
      41 [-]: NAMECALL R5 R3 K6 [0xC9F6A7D7]
      42 [-]: CALL R5 2 1  
      43 [-]: NAMECALL R6 R5 K7 [0xF4E253B6]
      44 [-]: CALL R6 1 0  
      45 [-]: LOADN R6 0   
      46 [-]: JUMPIFNOTLE R4 R6 L4
      47 [-]: NAMECALL R6 R3 K7 [0xF4E253B6]
      48 [-]: CALL R6 1 0  
L 4:  49 [-]: GETIMPORT R8 9 [nil]
      50 [-]: NAMECALL R6 R3 K6 [0xC9F6A7D7]
      51 [-]: CALL R6 2 1  
      52 [-]: FASTCALL1 62 R6 L5
      53 [-]: MOVE R8 R6   
      54 [-]: GETIMPORT R7 11 [nil]
      55 [-]: CALL R7 1 1  
L 5:  56 [-]: JUMPIF R7 L6 
      57 [-]: NAMECALL R7 R6 K0 [0xA2880940]
      58 [-]: CALL R7 1 0  
L 6:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 768
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R2   
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLE R2 R3 R0
       4 [-]: GETUPVAL R3 1
       5 [-]: LOADN R4 1   
       6 [-]: SETTABLE R4 R3 R0
       7 [-]: JUMP L1
     
L 0:   8 [-]: GETUPVAL R3 2
       9 [-]: GETTABLE R2 R3 R0
      10 [-]: GETUPVAL R3 3
      11 [-]: LOADN R4 1   
      12 [-]: SETTABLE R4 R3 R0
L 1:  13 [-]: GETIMPORT R5 1 [nil]
      14 [-]: NAMECALL R3 R2 K2 [0xC9F6A7D7]
      15 [-]: CALL R3 2 1  
      16 [-]: FASTCALL1 62 R3 L2
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 4 [nil]
      19 [-]: CALL R4 1 1  
L 2:  20 [-]: JUMPIFNOT R4 L3
      21 [-]: GETIMPORT R4 6 [nil]
      22 [-]: LOADK R5 K7 ["Error action is null in mollusk"]
      23 [-]: CALL R4 1 0  
L 3:  24 [-]: NAMECALL R4 R3 K8 [0x383D2E7D]
      25 [-]: CALL R4 1 0  
      26 [-]: GETUPVAL R6 4
      27 [-]: GETIMPORT R7 10 [nil]
      28 [-]: LOADK R8 K11 ["ROOT"]
      29 [-]: CALL R7 1 -1 
      30 [-]: NAMECALL R4 R2 K12 [0x47901F07]
      31 [-]: CALL R4 -1 0 
      32 [-]: NAMECALL R4 R2 K8 [0x383D2E7D]
      33 [-]: CALL R4 1 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 790
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R3 1
       2 [-]: MUL R1 R2 R3 
       3 [-]: GETUPVAL R5 2
       4 [-]: LENGTH R4 R5 
       5 [-]: LOADN R2 1   
       6 [-]: LOADN R3 -1  
       7 [-]: FORNPREP R2 L3
L 0:   8 [-]: GETUPVAL R6 2
       9 [-]: GETTABLE R5 R6 R4
      10 [-]: GETUPVAL R7 3
      11 [-]: NAMECALL R5 R5 K0 [0xBEBAD19F]
      12 [-]: CALL R5 2 1  
      13 [-]: SUBK R6 R1 K1 [0.5]
      14 [-]: JUMPIFNOTLT R5 R6 L1
      15 [-]: GETUPVAL R7 4
      16 [-]: GETTABLE R6 R7 R4
      17 [-]: LOADN R7 1   
      18 [-]: JUMPIFNOTLT R6 R7 L2
      19 [-]: GETUPVAL R6 4
      20 [-]: GETUPVAL R9 4
      21 [-]: GETTABLE R8 R9 R4
      22 [-]: MULK R10 R0 K3 [1]
      23 [-]: DIVK R9 R10 K2 [0.10000000000000001]
      24 [-]: ADD R7 R8 R9 
      25 [-]: SETTABLE R7 R6 R4
      26 [-]: GETUPVAL R7 4
      27 [-]: GETTABLE R6 R7 R4
      28 [-]: LOADN R7 1   
      29 [-]: JUMPIFNOTLE R7 R6 L2
      30 [-]: GETUPVAL R6 5
      31 [-]: MOVE R7 R4   
      32 [-]: CALL R6 1 0  
      33 [-]: JUMP L2
     
L 1:  34 [-]: GETUPVAL R7 4
      35 [-]: GETTABLE R6 R7 R4
      36 [-]: LOADN R7 0   
      37 [-]: JUMPIFNOTLT R7 R6 L2
      38 [-]: GETUPVAL R6 4
      39 [-]: GETUPVAL R9 4
      40 [-]: GETTABLE R8 R9 R4
      41 [-]: MULK R10 R0 K3 [1]
      42 [-]: DIVK R9 R10 K1 [0.5]
      43 [-]: SUB R7 R8 R9 
      44 [-]: SETTABLE R7 R6 R4
      45 [-]: GETUPVAL R7 4
      46 [-]: GETTABLE R6 R7 R4
      47 [-]: LOADN R7 0   
      48 [-]: JUMPIFNOTLE R6 R7 L2
      49 [-]: GETUPVAL R6 6
      50 [-]: MOVE R7 R4   
      51 [-]: CALL R6 1 0  
L 2:  52 [-]: FORNLOOP R2 L0
L 3:  53 [-]: GETUPVAL R5 7
      54 [-]: LENGTH R4 R5 
      55 [-]: LOADN R2 1   
      56 [-]: LOADN R3 -1  
      57 [-]: FORNPREP R2 L7
L 4:  58 [-]: GETUPVAL R6 7
      59 [-]: GETTABLE R5 R6 R4
      60 [-]: GETUPVAL R7 3
      61 [-]: NAMECALL R5 R5 K0 [0xBEBAD19F]
      62 [-]: CALL R5 2 1  
      63 [-]: SUBK R6 R1 K1 [0.5]
      64 [-]: JUMPIFNOTLT R5 R6 L5
      65 [-]: GETUPVAL R7 8
      66 [-]: GETTABLE R6 R7 R4
      67 [-]: LOADN R7 1   
      68 [-]: JUMPIFNOTLT R6 R7 L6
      69 [-]: GETUPVAL R6 8
      70 [-]: GETUPVAL R9 8
      71 [-]: GETTABLE R8 R9 R4
      72 [-]: MULK R10 R0 K3 [1]
      73 [-]: DIVK R9 R10 K2 [0.10000000000000001]
      74 [-]: ADD R7 R8 R9 
      75 [-]: SETTABLE R7 R6 R4
      76 [-]: GETUPVAL R7 8
      77 [-]: GETTABLE R6 R7 R4
      78 [-]: LOADN R7 1   
      79 [-]: JUMPIFNOTLE R7 R6 L6
      80 [-]: GETUPVAL R6 5
      81 [-]: MOVE R7 R4   
      82 [-]: LOADB R8 1   
      83 [-]: CALL R6 2 0  
      84 [-]: JUMP L6
     
L 5:  85 [-]: GETUPVAL R7 8
      86 [-]: GETTABLE R6 R7 R4
      87 [-]: LOADN R7 0   
      88 [-]: JUMPIFNOTLT R7 R6 L6
      89 [-]: GETUPVAL R6 8
      90 [-]: GETUPVAL R9 8
      91 [-]: GETTABLE R8 R9 R4
      92 [-]: MULK R10 R0 K3 [1]
      93 [-]: DIVK R9 R10 K1 [0.5]
      94 [-]: SUB R7 R8 R9 
      95 [-]: SETTABLE R7 R6 R4
      96 [-]: GETUPVAL R7 8
      97 [-]: GETTABLE R6 R7 R4
      98 [-]: LOADN R7 0   
      99 [-]: JUMPIFNOTLE R6 R7 L6
     100 [-]: GETUPVAL R6 6
     101 [-]: MOVE R7 R4   
     102 [-]: LOADB R8 1   
     103 [-]: CALL R6 2 0  
L 6: 104 [-]: FORNLOOP R2 L4
L 7: 105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 831
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPIF R0 L0 
       1 [-]: RETURN R0 0  
L 0:   2 [-]: GETUPVAL R3 0
       3 [-]: GETIMPORT R7 1 [nil]
       4 [-]: NAMECALL R7 R7 K2 [0xEBE2F513]
       5 [-]: CALL R7 1 1  
       6 [-]: GETIMPORT R8 4 [nil]
       7 [-]: LOADK R10 K5 ["Server.NumVirtualTestClients"]
       8 [-]: NAMECALL R8 R8 K6 [0x8151451D]
       9 [-]: CALL R8 2 1  
      10 [-]: ADD R6 R7 R8 
      11 [-]: FASTCALL2K 18 R6 K7 L1 [1]
      12 [-]: LOADK R7 K7 [1]
      13 [-]: GETIMPORT R5 10 [nil]
      14 [-]: CALL R5 2 1  
L 1:  15 [-]: FASTCALL2K 19 R5 K11 L2 [4]
      16 [-]: LOADK R6 K11 [4]
      17 [-]: GETIMPORT R4 13 [nil]
      18 [-]: CALL R4 2 1  
L 2:  19 [-]: GETTABLE R2 R3 R4
      20 [-]: LOADN R5 1   
      21 [-]: GETUPVAL R6 1
      22 [-]: LENGTH R3 R6 
      23 [-]: LOADN R4 1   
      24 [-]: FORNPREP R3 L7
L 3:  25 [-]: GETUPVAL R7 1
      26 [-]: GETTABLE R6 R7 R5
      27 [-]: JUMPIFNOTEQ R6 R1 L6
      28 [-]: GETIMPORT R6 15 [nil]
      29 [-]: LOADK R7 K16 ["Mollusk extracted"]
      30 [-]: CALL R6 1 0  
      31 [-]: GETUPVAL R7 2
      32 [-]: LOADNIL R8   
      33 [-]: ORK R8 R8 K7 [1]
      34 [-]: GETIMPORT R9 18 [nil]
      35 [-]: MOVE R11 R7  
      36 [-]: LOADN R12 0  
      37 [-]: NAMECALL R9 R9 K19 [0x0EB34C69]
      38 [-]: CALL R9 3 1  
      39 [-]: ADD R9 R9 R8 
      40 [-]: GETIMPORT R10 18 [nil]
      41 [-]: MOVE R12 R7  
      42 [-]: MOVE R13 R9  
      43 [-]: NAMECALL R10 R10 K20 [0x751F061D]
      44 [-]: CALL R10 3 0 
      45 [-]: MOVE R6 R9   
      46 [-]: GETUPVAL R8 3
      47 [-]: GETTABLEKS R7 R8 K21 [0xF3928F38]
      48 [-]: FASTCALL2 19 R6 R2 L4
      49 [-]: MOVE R9 R6   
      50 [-]: MOVE R10 R2  
      51 [-]: GETIMPORT R8 13 [nil]
      52 [-]: CALL R8 2 1  
L 4:  53 [-]: MOVE R9 R2   
      54 [-]: CALL R7 2 0  
      55 [-]: GETUPVAL R7 4
      56 [-]: MOVE R8 R5   
      57 [-]: LOADB R9 0   
      58 [-]: LOADB R10 1  
      59 [-]: CALL R7 3 0  
      60 [-]: JUMPIFNOTLE R2 R6 L5
      61 [-]: GETIMPORT R7 15 [nil]
      62 [-]: LOADK R8 K22 ["Finished after collecting a regular"]
      63 [-]: CALL R7 1 0  
      64 [-]: GETUPVAL R7 5
      65 [-]: CALL R7 0 0  
L 5:  66 [-]: RETURN R0 0  
L 6:  67 [-]: FORNLOOP R3 L3
L 7:  68 [-]: LOADN R5 1   
      69 [-]: GETUPVAL R6 6
      70 [-]: LENGTH R3 R6 
      71 [-]: LOADN R4 1   
      72 [-]: FORNPREP R3 L12
L 8:  73 [-]: GETUPVAL R7 6
      74 [-]: GETTABLE R6 R7 R5
      75 [-]: JUMPIFNOTEQ R6 R1 L11
      76 [-]: GETIMPORT R6 15 [nil]
      77 [-]: LOADK R7 K23 ["Special mollusk extracted"]
      78 [-]: CALL R6 1 0  
      79 [-]: GETUPVAL R6 4
      80 [-]: MOVE R7 R5   
      81 [-]: LOADB R8 1   
      82 [-]: LOADB R9 1   
      83 [-]: CALL R6 3 0  
      84 [-]: GETUPVAL R7 2
      85 [-]: LOADN R8 2   
      86 [-]: ORK R8 R8 K7 [1]
      87 [-]: GETIMPORT R9 18 [nil]
      88 [-]: MOVE R11 R7  
      89 [-]: LOADN R12 0  
      90 [-]: NAMECALL R9 R9 K19 [0x0EB34C69]
      91 [-]: CALL R9 3 1  
      92 [-]: ADD R9 R9 R8 
      93 [-]: GETIMPORT R10 18 [nil]
      94 [-]: MOVE R12 R7  
      95 [-]: MOVE R13 R9  
      96 [-]: NAMECALL R10 R10 K20 [0x751F061D]
      97 [-]: CALL R10 3 0 
      98 [-]: MOVE R6 R9   
      99 [-]: GETUPVAL R8 3
     100 [-]: GETTABLEKS R7 R8 K21 [0xF3928F38]
     101 [-]: FASTCALL2 19 R6 R2 L9
     102 [-]: MOVE R9 R6   
     103 [-]: MOVE R10 R2  
     104 [-]: GETIMPORT R8 13 [nil]
     105 [-]: CALL R8 2 1  
L 9: 106 [-]: MOVE R9 R2   
     107 [-]: CALL R7 2 0  
     108 [-]: JUMPIFNOTLE R2 R6 L10
     109 [-]: GETIMPORT R7 15 [nil]
     110 [-]: LOADK R8 K24 ["Finished after collecting a special"]
     111 [-]: CALL R7 1 0  
     112 [-]: GETUPVAL R7 5
     113 [-]: CALL R7 0 0  
L10: 114 [-]: RETURN R0 0  
L11: 115 [-]: FORNLOOP R3 L8
L12: 116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 866
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x1EFA82A3]
       2 [-]: GETUPVAL R1 1
       3 [-]: GETUPVAL R2 2
       4 [-]: GETUPVAL R3 3
       5 [-]: CALL R0 3 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 870
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 30  
       2 [-]: JUMPIFNOTLT R0 R1 L0
       3 [-]: LOADB R0 0   
       4 [-]: RETURN R0 1  
L 0:   5 [-]: GETUPVAL R0 1
       6 [-]: GETUPVAL R2 2
       7 [-]: LOADB R3 1   
       8 [-]: NAMECALL R0 R0 K0 [0x7F79474D]
       9 [-]: CALL R0 3 1  
      10 [-]: GETUPVAL R1 1
      11 [-]: NAMECALL R1 R1 K1 [0x202F3902]
      12 [-]: CALL R1 1 1  
      13 [-]: GETIMPORT R2 3 [nil]
      14 [-]: MOVE R3 R1   
      15 [-]: CALL R2 1 3  
      16 [-]: FORGPREP_INEXT R2 L3
L 1:  17 [-]: NAMECALL R7 R6 K4 [0x4C976EDA]
      18 [-]: CALL R7 1 1  
      19 [-]: GETUPVAL R10 2
      20 [-]: NAMECALL R8 R6 K0 [0x7F79474D]
      21 [-]: CALL R8 2 1  
      22 [-]: FASTCALL1 62 R7 L2
      23 [-]: MOVE R10 R7  
      24 [-]: GETIMPORT R9 6 [nil]
      25 [-]: CALL R9 1 1  
L 2:  26 [-]: JUMPIF R9 L3 
      27 [-]: GETIMPORT R11 8 [nil]
      28 [-]: NAMECALL R9 R7 K9 [0xF2DEAF69]
      29 [-]: CALL R9 2 1  
      30 [-]: JUMPIFNOT R9 L3
      31 [-]: JUMPXEQKN R8 K10 L3 NOT [0]
      32 [-]: NAMECALL R9 R6 K11 [0xEFE6CAD1]
      33 [-]: CALL R9 1 1  
      34 [-]: LOADN R10 2  
      35 [-]: JUMPIFNOTLT R9 R10 L3
      36 [-]: ADDK R0 R0 K12 [1]
L 3:  37 [-]: FORGLOOP R2 L1 2 [inext]
      38 [-]: GETIMPORT R2 14 [nil]
      39 [-]: GETUPVAL R4 3
      40 [-]: GETUPVAL R5 4
      41 [-]: LOADN R6 0   
      42 [-]: GETUPVAL R7 5
      43 [-]: NAMECALL R7 R7 K15 [0xC5B92518]
      44 [-]: CALL R7 1 -1 
      45 [-]: NAMECALL R2 R2 K16 [0xF16592C8]
      46 [-]: CALL R2 -1 1 
      47 [-]: LOADN R3 1   
      48 [-]: JUMPIFNOTLT R0 R3 L4
      49 [-]: LENGTH R3 R2 
      50 [-]: LOADN R4 3   
      51 [-]: JUMPIFNOTLT R3 R4 L4
      52 [-]: LOADB R3 1   
      53 [-]: RETURN R3 1  
L 4:  54 [-]: LOADB R3 0   
      55 [-]: RETURN R3 1  


; Name:            
; Defined at line: 893
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x5E895E79]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R2 1
       6 [-]: ADD R1 R2 R0 
       7 [-]: SETUPVAL R1 1
       8 [-]: GETUPVAL R2 2
       9 [-]: ADD R1 R2 R0 
      10 [-]: SETUPVAL R1 2
      11 [-]: GETUPVAL R1 3
      12 [-]: LOADB R3 1   
      13 [-]: NAMECALL R1 R1 K1 [0x39E33D94]
      14 [-]: CALL R1 2 1  
      15 [-]: GETUPVAL R2 3
      16 [-]: NAMECALL R2 R2 K2 [0x202F3902]
      17 [-]: CALL R2 1 1  
      18 [-]: LOADN R3 0   
      19 [-]: GETIMPORT R4 4 [nil]
      20 [-]: MOVE R5 R2   
      21 [-]: CALL R4 1 3  
      22 [-]: FORGPREP_INEXT R4 L3
L 1:  23 [-]: NAMECALL R9 R8 K5 [0x4C976EDA]
      24 [-]: CALL R9 1 1  
      25 [-]: FASTCALL1 62 R9 L2
      26 [-]: MOVE R11 R9  
      27 [-]: GETIMPORT R10 7 [nil]
      28 [-]: CALL R10 1 1 
L 2:  29 [-]: JUMPIF R10 L3
      30 [-]: NAMECALL R10 R8 K8 [0xEFE6CAD1]
      31 [-]: CALL R10 1 1 
      32 [-]: LOADN R11 2  
      33 [-]: JUMPIFNOTLT R10 R11 L3
      34 [-]: ADDK R3 R3 K9 [1]
L 3:  35 [-]: FORGLOOP R4 L1 2 [inext]
      36 [-]: GETIMPORT R7 11 [nil]
      37 [-]: NAMECALL R7 R7 K12 [0xEBE2F513]
      38 [-]: CALL R7 1 1  
      39 [-]: GETIMPORT R8 14 [nil]
      40 [-]: LOADK R10 K15 ["Server.NumVirtualTestClients"]
      41 [-]: NAMECALL R8 R8 K16 [0x8151451D]
      42 [-]: CALL R8 2 1  
      43 [-]: ADD R6 R7 R8 
      44 [-]: FASTCALL2K 18 R6 K9 L4 [1]
      45 [-]: LOADK R7 K9 [1]
      46 [-]: GETIMPORT R5 19 [nil]
      47 [-]: CALL R5 2 1  
L 4:  48 [-]: FASTCALL2K 19 R5 K20 L5 [4]
      49 [-]: LOADK R6 K20 [4]
      50 [-]: GETIMPORT R4 22 [nil]
      51 [-]: CALL R4 2 1  
L 5:  52 [-]: GETUPVAL R6 4
      53 [-]: GETTABLE R5 R6 R4
      54 [-]: JUMPIFNOTLT R1 R5 L12
      55 [-]: JUMPIFNOTLT R3 R4 L12
      56 [-]: LOADNIL R5   
      57 [-]: GETUPVAL R6 5
      58 [-]: NAMECALL R6 R6 K23 [0xD1586535]
      59 [-]: CALL R6 1 1  
      60 [-]: GETUPVAL R7 6
      61 [-]: CALL R7 0 1  
      62 [-]: JUMPIFNOT R7 L8
      63 [-]: GETUPVAL R7 0
      64 [-]: MOVE R9 R6   
      65 [-]: LOADN R10 0  
      66 [-]: LOADN R11 20 
      67 [-]: GETIMPORT R12 25 [nil]
      68 [-]: LOADN R13 2  
      69 [-]: LOADN R14 2  
      70 [-]: GETUPVAL R15 3
      71 [-]: NAMECALL R7 R7 K26 [0xA3871690]
      72 [-]: CALL R7 8 1  
      73 [-]: MOVE R5 R7   
      74 [-]: FASTCALL1 62 R5 L6
      75 [-]: MOVE R8 R5   
      76 [-]: GETIMPORT R7 7 [nil]
      77 [-]: CALL R7 1 1  
L 6:  78 [-]: JUMPIF R7 L7 
      79 [-]: GETIMPORT R7 28 [nil]
      80 [-]: LOADK R8 K29 ["Spawning a reinforcement encounter with a carrier"]
      81 [-]: CALL R7 1 0  
      82 [-]: LOADN R7 0   
      83 [-]: SETUPVAL R7 1
      84 [-]: RETURN R0 0  
L 7:  85 [-]: GETIMPORT R7 28 [nil]
      86 [-]: LOADK R8 K30 ["Reinf was null"]
      87 [-]: CALL R7 1 0  
      88 [-]: RETURN R0 0  
L 8:  89 [-]: LOADN R8 6   
      90 [-]: GETUPVAL R10 7
      91 [-]: LOADK R11 K31 [0.10000000000000001]
      92 [-]: JUMPIFNOTLT R11 R10 L9
      93 [-]: LOADN R9 1   
      94 [-]: JUMP L10
    
L 9:  95 [-]: LOADN R9 2   
L10:  96 [-]: MUL R7 R8 R9 
      97 [-]: GETUPVAL R8 2
      98 [-]: JUMPIFNOTLE R7 R8 L12
      99 [-]: LOADN R8 0   
     100 [-]: SETUPVAL R8 2
     101 [-]: GETUPVAL R8 0
     102 [-]: MOVE R10 R6  
     103 [-]: LOADN R11 0  
     104 [-]: LOADN R12 20 
     105 [-]: LOADN R13 2  
     106 [-]: LOADN R14 2  
     107 [-]: GETUPVAL R15 3
     108 [-]: NAMECALL R8 R8 K32 [0xFA25307F]
     109 [-]: CALL R8 7 1  
     110 [-]: MOVE R5 R8   
     111 [-]: FASTCALL1 62 R5 L11
     112 [-]: MOVE R9 R5   
     113 [-]: GETIMPORT R8 7 [nil]
     114 [-]: CALL R8 1 1  
L11: 115 [-]: JUMPIF R8 L12
     116 [-]: GETIMPORT R8 28 [nil]
     117 [-]: LOADK R9 K33 ["Spawning a reinforcement encounter"]
     118 [-]: CALL R8 1 0  
L12: 119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 939
; #Upvalues:       31
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 1
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: LOADK R1 K1 ["Starting state "]
       5 [-]: GETUPVAL R2 0
       6 [-]: CONCAT R0 R1 R2
       7 [-]: LOADK R2 K2 ["DynamicPurify.lua"]
       8 [-]: LOADK R3 K3 [": "]
       9 [-]: MOVE R4 R0   
      10 [-]: CONCAT R1 R2 R4
      11 [-]: GETIMPORT R2 5 [nil]
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 0  
      14 [-]: GETUPVAL R0 0
      15 [-]: JUMPXEQKN R0 K6 L0 NOT [0]
      16 [-]: GETUPVAL R1 2
      17 [-]: GETTABLEKS R0 R1 K7 [0x9742B85B]
      18 [-]: GETUPVAL R1 3
      19 [-]: GETIMPORT R2 9 [nil]
      20 [-]: LOADK R3 K10 ["Arrival"]
      21 [-]: CALL R2 1 1  
      22 [-]: LOADB R3 1   
      23 [-]: CALL R0 3 0  
      24 [-]: GETUPVAL R0 4
      25 [-]: CALL R0 0 0  
      26 [-]: RETURN R0 0  
L 0:  27 [-]: GETUPVAL R0 0
      28 [-]: JUMPXEQKN R0 K11 L3 NOT [101]
      29 [-]: GETUPVAL R0 5
      30 [-]: LOADB R2 1   
      31 [-]: NAMECALL R0 R0 K12 [0x069D881F]
      32 [-]: CALL R0 2 0  
      33 [-]: GETIMPORT R0 14 [nil]
      34 [-]: LOADK R1 K15 ["Start setup"]
      35 [-]: CALL R0 1 0  
      36 [-]: GETUPVAL R0 7
      37 [-]: LOADN R2 5   
      38 [-]: GETUPVAL R3 8
      39 [-]: LOADB R4 1   
      40 [-]: NAMECALL R0 R0 K16 [0xBD2E96EA]
      41 [-]: CALL R0 4 1  
      42 [-]: SETUPVAL R0 6
      43 [-]: GETUPVAL R0 9
      44 [-]: NEWTABLE R1 0 4
      45 [-]: LOADN R2 8   
      46 [-]: LOADN R3 10  
      47 [-]: LOADN R4 12  
      48 [-]: LOADN R5 14  
      49 [-]: SETLIST R1 R2 4 [1]
      50 [-]: SETTABLEKS R1 R0 K17 ["mMaxNumAgents"]
      51 [-]: GETIMPORT R0 19 [nil]
      52 [-]: NAMECALL R0 R0 K20 [0x8B5B1F58]
      53 [-]: CALL R0 1 1  
      54 [-]: LOADN R3 1   
      55 [-]: LENGTH R1 R0 
      56 [-]: LOADN R2 1   
      57 [-]: FORNPREP R1 L2
L 1:  58 [-]: GETTABLE R4 R0 R3
      59 [-]: NAMECALL R4 R4 K21 [0xDE321E6F]
      60 [-]: CALL R4 1 1  
      61 [-]: LOADK R6 K22 ["OnCellPicked"]
      62 [-]: GETUPVAL R7 10
      63 [-]: NAMECALL R4 R4 K23 [0x5862E772]
      64 [-]: CALL R4 3 0  
      65 [-]: FORNLOOP R1 L1
L 2:  66 [-]: GETUPVAL R1 11
      67 [-]: NAMECALL R1 R1 K24 [0x383D2E7D]
      68 [-]: CALL R1 1 0  
      69 [-]: GETUPVAL R2 12
      70 [-]: GETTABLEKS R1 R2 K25 [0xA1DF01D6]
      71 [-]: GETUPVAL R3 13
      72 [-]: GETTABLEKS R2 R3 K26 ["SETUP_OBJECTIVE"]
      73 [-]: CALL R1 1 0  
      74 [-]: GETUPVAL R1 7
      75 [-]: LOADN R3 10  
      76 [-]: GETUPVAL R4 14
      77 [-]: LOADB R5 1   
      78 [-]: NAMECALL R1 R1 K16 [0xBD2E96EA]
      79 [-]: CALL R1 4 0  
      80 [-]: RETURN R0 0  
L 3:  81 [-]: GETUPVAL R0 0
      82 [-]: JUMPXEQKN R0 K27 L8 NOT [201]
      83 [-]: GETUPVAL R0 5
      84 [-]: LOADB R2 0   
      85 [-]: NAMECALL R0 R0 K12 [0x069D881F]
      86 [-]: CALL R0 2 0  
      87 [-]: GETUPVAL R0 7
      88 [-]: LOADN R2 1   
      89 [-]: GETUPVAL R3 15
      90 [-]: LOADB R4 1   
      91 [-]: LOADN R5 1   
      92 [-]: NAMECALL R0 R0 K16 [0xBD2E96EA]
      93 [-]: CALL R0 5 0  
      94 [-]: GETUPVAL R0 11
      95 [-]: NAMECALL R0 R0 K28 [0xF4E253B6]
      96 [-]: CALL R0 1 0  
      97 [-]: GETUPVAL R0 16
      98 [-]: NAMECALL R0 R0 K24 [0x383D2E7D]
      99 [-]: CALL R0 1 0  
     100 [-]: GETUPVAL R0 16
     101 [-]: GETIMPORT R2 30 [nil]
     102 [-]: LOADN R3 10  
     103 [-]: LOADN R4 1000
     104 [-]: CALL R2 2 -1 
     105 [-]: NAMECALL R0 R0 K31 [0x53BC0559]
     106 [-]: CALL R0 -1 0 
     107 [-]: GETIMPORT R1 34 [nil]
     108 [-]: GETUPVAL R3 18
     109 [-]: LOADN R4 0   
     110 [-]: NAMECALL R1 R1 K35 [0x0EB34C69]
     111 [-]: CALL R1 3 1  
     112 [-]: DIVK R0 R1 K32 [100]
     113 [-]: SETUPVAL R0 17
     114 [-]: GETIMPORT R1 34 [nil]
     115 [-]: GETUPVAL R3 20
     116 [-]: LOADN R4 0   
     117 [-]: NAMECALL R1 R1 K35 [0x0EB34C69]
     118 [-]: CALL R1 3 1  
     119 [-]: DIVK R0 R1 K32 [100]
     120 [-]: SETUPVAL R0 19
     121 [-]: GETIMPORT R0 19 [nil]
     122 [-]: GETUPVAL R2 22
     123 [-]: GETUPVAL R3 5
     124 [-]: NAMECALL R3 R3 K36 [0xD1586535]
     125 [-]: CALL R3 1 1  
     126 [-]: GETIMPORT R4 38 [nil]
     127 [-]: NAMECALL R0 R0 K39 [0x05909209]
     128 [-]: CALL R0 4 1  
     129 [-]: SETUPVAL R0 21
     130 [-]: GETUPVAL R1 23
     131 [-]: LENGTH R0 R1 
     132 [-]: LOADN R1 0   
     133 [-]: JUMPIFNOTLE R0 R1 L4
     134 [-]: LOADB R1 0   
     135 [-]: FASTCALL2K 1 R1 K40 L4 ["ERROR: missing mollusks somehow"]
     136 [-]: LOADK R2 K40 ["ERROR: missing mollusks somehow"]
     137 [-]: GETIMPORT R0 42 [nil]
     138 [-]: CALL R0 2 0  
L 4: 139 [-]: GETIMPORT R3 44 [nil]
     140 [-]: NAMECALL R3 R3 K45 [0xEBE2F513]
     141 [-]: CALL R3 1 1  
     142 [-]: GETIMPORT R4 47 [nil]
     143 [-]: LOADK R6 K48 ["Server.NumVirtualTestClients"]
     144 [-]: NAMECALL R4 R4 K49 [0x8151451D]
     145 [-]: CALL R4 2 1  
     146 [-]: ADD R2 R3 R4 
     147 [-]: FASTCALL2K 18 R2 K50 L5 [1]
     148 [-]: LOADK R3 K50 [1]
     149 [-]: GETIMPORT R1 53 [nil]
     150 [-]: CALL R1 2 1  
L 5: 151 [-]: FASTCALL2K 19 R1 K54 L6 [4]
     152 [-]: LOADK R2 K54 [4]
     153 [-]: GETIMPORT R0 56 [nil]
     154 [-]: CALL R0 2 1  
L 6: 155 [-]: GETUPVAL R2 24
     156 [-]: GETTABLE R1 R2 R0
     157 [-]: GETIMPORT R3 34 [nil]
     158 [-]: GETUPVAL R5 25
     159 [-]: LOADN R6 0   
     160 [-]: NAMECALL R3 R3 K35 [0x0EB34C69]
     161 [-]: CALL R3 3 1  
     162 [-]: SUBK R4 R1 K50 [1]
     163 [-]: FASTCALL2 19 R3 R4 L7
     164 [-]: GETIMPORT R2 56 [nil]
     165 [-]: CALL R2 2 1  
L 7: 166 [-]: GETIMPORT R3 34 [nil]
     167 [-]: GETUPVAL R5 25
     168 [-]: MOVE R6 R2   
     169 [-]: NAMECALL R3 R3 K57 [0x751F061D]
     170 [-]: CALL R3 3 0  
     171 [-]: GETUPVAL R4 12
     172 [-]: GETTABLEKS R3 R4 K58 [0x1551AA65]
     173 [-]: GETUPVAL R4 5
     174 [-]: CALL R3 1 0  
     175 [-]: GETUPVAL R4 12
     176 [-]: GETTABLEKS R3 R4 K25 [0xA1DF01D6]
     177 [-]: GETUPVAL R5 13
     178 [-]: GETTABLEKS R4 R5 K59 ["PURIFICATION_OBJECTIVE"]
     179 [-]: CALL R3 1 0  
     180 [-]: LOADK R4 K60 ["Objective is "]
     181 [-]: MOVE R5 R1   
     182 [-]: LOADK R6 K61 [" for "]
     183 [-]: MOVE R7 R0   
     184 [-]: LOADK R8 K62 [" players"]
     185 [-]: CONCAT R3 R4 R8
     186 [-]: LOADK R5 K2 ["DynamicPurify.lua"]
     187 [-]: LOADK R6 K3 [": "]
     188 [-]: MOVE R7 R3   
     189 [-]: CONCAT R4 R5 R7
     190 [-]: GETIMPORT R5 5 [nil]
     191 [-]: MOVE R6 R4   
     192 [-]: CALL R5 1 0  
     193 [-]: GETUPVAL R4 12
     194 [-]: GETTABLEKS R3 R4 K63 [0xEA753E99]
     195 [-]: GETUPVAL R5 13
     196 [-]: GETTABLEKS R4 R5 K64 ["SAMPLES_COUNT"]
     197 [-]: MOVE R5 R2   
     198 [-]: MOVE R6 R1   
     199 [-]: CALL R3 3 0  
     200 [-]: GETIMPORT R3 34 [nil]
     201 [-]: GETUPVAL R5 26
     202 [-]: LOADN R6 0   
     203 [-]: NAMECALL R3 R3 K35 [0x0EB34C69]
     204 [-]: CALL R3 3 1  
     205 [-]: GETUPVAL R5 12
     206 [-]: GETTABLEKS R4 R5 K65 [0xA8FBEA61]
     207 [-]: GETUPVAL R6 13
     208 [-]: GETTABLEKS R5 R6 K66 ["BONUS_OBJECTIVE"]
     209 [-]: DUPTABLE R6 69
     210 [-]: SETTABLEKS R3 R6 K67 ["COUNT"]
     211 [-]: LOADN R7 5   
     212 [-]: SETTABLEKS R7 R6 K68 ["TOTAL"]
     213 [-]: CALL R4 2 0  
     214 [-]: GETUPVAL R5 2
     215 [-]: GETTABLEKS R4 R5 K7 [0x9742B85B]
     216 [-]: GETUPVAL R5 3
     217 [-]: GETIMPORT R6 9 [nil]
     218 [-]: LOADK R7 K70 ["Activated"]
     219 [-]: CALL R6 1 1  
     220 [-]: LOADB R7 0   
     221 [-]: CALL R4 3 0  
     222 [-]: RETURN R0 0  
L 8: 223 [-]: GETUPVAL R0 0
     224 [-]: JUMPXEQKN R0 K71 L15 NOT [202]
     225 [-]: GETUPVAL R0 5
     226 [-]: LOADN R2 2   
     227 [-]: NAMECALL R0 R0 K72 [0x259B9467]
     228 [-]: CALL R0 2 0  
     229 [-]: GETUPVAL R0 27
     230 [-]: GETUPVAL R2 28
     231 [-]: LOADB R3 1   
     232 [-]: NAMECALL R0 R0 K73 [0xFA6491F5]
     233 [-]: CALL R0 3 1  
     234 [-]: LOADN R3 1   
     235 [-]: LENGTH R1 R0 
     236 [-]: LOADN R2 1   
     237 [-]: FORNPREP R1 L12
L 9: 238 [-]: GETTABLE R5 R0 R3
     239 [-]: FASTCALL1 62 R5 L10
     240 [-]: GETIMPORT R4 75 [nil]
     241 [-]: CALL R4 1 1  
L10: 242 [-]: JUMPIF R4 L11
     243 [-]: GETTABLE R4 R0 R3
     244 [-]: NAMECALL R4 R4 K76 [0xBB610E5B]
     245 [-]: CALL R4 1 1  
     246 [-]: NAMECALL R4 R4 K77 [0xFB3BBA96]
     247 [-]: CALL R4 1 0  
L11: 248 [-]: FORNLOOP R1 L9
L12: 249 [-]: GETUPVAL R1 7
     250 [-]: LOADK R3 K78 [0.5]
     251 [-]: GETUPVAL R4 29
     252 [-]: NAMECALL R1 R1 K16 [0xBD2E96EA]
     253 [-]: CALL R1 3 0  
     254 [-]: GETUPVAL R1 4
     255 [-]: LOADN R2 2   
     256 [-]: CALL R1 1 0  
     257 [-]: GETIMPORT R1 34 [nil]
     258 [-]: GETUPVAL R3 26
     259 [-]: LOADN R4 0   
     260 [-]: NAMECALL R1 R1 K35 [0x0EB34C69]
     261 [-]: CALL R1 3 1  
     262 [-]: GETUPVAL R2 30
     263 [-]: LOADN R4 5   
     264 [-]: JUMPIFLE R1 R4 L13
     265 [-]: LOADB R3 0 +1
L13: 266 [-]: LOADB R3 1   
L14: 267 [-]: CALL R2 1 0  
     268 [-]: RETURN R0 0  
L15: 269 [-]: LOADK R1 K79 ["Error: invalid state: "]
     270 [-]: GETIMPORT R2 81 [nil]
     271 [-]: GETUPVAL R3 0
     272 [-]: CALL R2 1 1  
     273 [-]: CONCAT R0 R1 R2
     274 [-]: LOADK R2 K2 ["DynamicPurify.lua"]
     275 [-]: LOADK R3 K3 [": "]
     276 [-]: MOVE R4 R0   
     277 [-]: CONCAT R1 R2 R4
     278 [-]: GETIMPORT R2 5 [nil]
     279 [-]: MOVE R3 R1   
     280 [-]: CALL R2 1 0  
     281 [-]: GETIMPORT R2 14 [nil]
     282 [-]: MOVE R3 R0   
     283 [-]: CALL R2 1 0  
     284 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1009
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xE69049EB]
       2 [-]: GETUPVAL R1 1
       3 [-]: CALL R0 1 0  
       4 [-]: GETUPVAL R1 2
       5 [-]: GETTABLEKS R0 R1 K1 [0xF7EBDDC8]
       6 [-]: CALL R0 0 0  
       7 [-]: GETUPVAL R1 2
       8 [-]: GETTABLEKS R0 R1 K2 [0xDC3B2033]
       9 [-]: CALL R0 0 0  
      10 [-]: GETUPVAL R1 2
      11 [-]: GETTABLEKS R0 R1 K3 [0xBD3CE95D]
      12 [-]: CALL R0 0 0  
      13 [-]: GETUPVAL R1 2
      14 [-]: GETTABLEKS R0 R1 K4 [0x18DD08AC]
      15 [-]: CALL R0 0 0  
      16 [-]: GETUPVAL R1 2
      17 [-]: GETTABLEKS R0 R1 K5 [0xF158D74D]
      18 [-]: CALL R0 0 0  
      19 [-]: GETUPVAL R1 2
      20 [-]: GETTABLEKS R0 R1 K6 [0xEDF59000]
      21 [-]: CALL R0 0 0  
      22 [-]: LOADNIL R1   
      23 [-]: FASTCALL1 62 R1 L0
      24 [-]: GETIMPORT R0 8 [nil]
      25 [-]: CALL R0 1 1  
L 0:  26 [-]: JUMPIF R0 L1 
      27 [-]: GETIMPORT R0 11 [nil]
      28 [-]: LOADNIL R1   
      29 [-]: CALL R0 1 0  
L 1:  30 [-]: GETIMPORT R0 13 [nil]
      31 [-]: LOADK R2 K14 ["OnDeath"]
      32 [-]: NAMECALL R0 R0 K15 [0xBD710F80]
      33 [-]: CALL R0 2 0  
      34 [-]: GETIMPORT R0 17 [nil]
      35 [-]: LOADK R2 K18 ["OnPlayersChanged"]
      36 [-]: NAMECALL R0 R0 K19 [0xBBC228B5]
      37 [-]: CALL R0 2 0  
      38 [-]: GETUPVAL R0 3
      39 [-]: NAMECALL R0 R0 K20 [0x588ED000]
      40 [-]: CALL R0 1 0  
      41 [-]: GETUPVAL R0 4
      42 [-]: GETIMPORT R2 22 [nil]
      43 [-]: LOADK R3 K23 ["LeavingCB"]
      44 [-]: CALL R2 1 -1 
      45 [-]: NAMECALL R0 R0 K24 [0x3D412E0D]
      46 [-]: CALL R0 -1 0 
      47 [-]: GETUPVAL R0 4
      48 [-]: GETIMPORT R2 22 [nil]
      49 [-]: LOADK R3 K25 ["ReturningCB"]
      50 [-]: CALL R2 1 -1 
      51 [-]: NAMECALL R0 R0 K26 [0x136A027D]
      52 [-]: CALL R0 -1 0 
      53 [-]: GETUPVAL R1 5
      54 [-]: FASTCALL1 62 R1 L2
      55 [-]: GETIMPORT R0 8 [nil]
      56 [-]: CALL R0 1 1  
L 2:  57 [-]: JUMPIF R0 L3 
      58 [-]: GETUPVAL R0 5
      59 [-]: NAMECALL R0 R0 K27 [0xA2880940]
      60 [-]: CALL R0 1 0  
L 3:  61 [-]: GETUPVAL R1 6
      62 [-]: FASTCALL1 62 R1 L4
      63 [-]: GETIMPORT R0 8 [nil]
      64 [-]: CALL R0 1 1  
L 4:  65 [-]: JUMPIF R0 L8 
      66 [-]: GETUPVAL R1 6
      67 [-]: LENGTH R0 R1 
      68 [-]: LOADN R1 0   
      69 [-]: JUMPIFNOTLT R1 R0 L8
      70 [-]: LOADN R2 1   
      71 [-]: GETUPVAL R3 6
      72 [-]: LENGTH R0 R3 
      73 [-]: LOADN R1 1   
      74 [-]: FORNPREP R0 L8
L 5:  75 [-]: GETUPVAL R5 6
      76 [-]: GETTABLE R4 R5 R2
      77 [-]: FASTCALL1 62 R4 L6
      78 [-]: GETIMPORT R3 8 [nil]
      79 [-]: CALL R3 1 1  
L 6:  80 [-]: JUMPIF R3 L7 
      81 [-]: GETUPVAL R4 6
      82 [-]: GETTABLE R3 R4 R2
      83 [-]: NAMECALL R3 R3 K27 [0xA2880940]
      84 [-]: CALL R3 1 0  
L 7:  85 [-]: FORNLOOP R0 L5
L 8:  86 [-]: GETUPVAL R1 7
      87 [-]: FASTCALL1 62 R1 L9
      88 [-]: GETIMPORT R0 8 [nil]
      89 [-]: CALL R0 1 1  
L 9:  90 [-]: JUMPIF R0 L13
      91 [-]: GETUPVAL R0 7
      92 [-]: GETIMPORT R2 29 [nil]
      93 [-]: NAMECALL R0 R0 K30 [0xC1595BD5]
      94 [-]: CALL R0 2 1  
      95 [-]: LOADN R3 1   
      96 [-]: LENGTH R1 R0 
      97 [-]: LOADN R2 1   
      98 [-]: FORNPREP R1 L13
L10:  99 [-]: GETTABLE R5 R0 R3
     100 [-]: FASTCALL1 62 R5 L11
     101 [-]: GETIMPORT R4 8 [nil]
     102 [-]: CALL R4 1 1  
L11: 103 [-]: JUMPIF R4 L12
     104 [-]: GETTABLE R4 R0 R3
     105 [-]: NAMECALL R4 R4 K27 [0xA2880940]
     106 [-]: CALL R4 1 0  
L12: 107 [-]: FORNLOOP R1 L10
L13: 108 [-]: GETUPVAL R1 8
     109 [-]: FASTCALL1 62 R1 L14
     110 [-]: GETIMPORT R0 8 [nil]
     111 [-]: CALL R0 1 1  
L14: 112 [-]: JUMPIF R0 L18
     113 [-]: GETUPVAL R1 8
     114 [-]: LENGTH R0 R1 
     115 [-]: LOADN R1 0   
     116 [-]: JUMPIFNOTLT R1 R0 L18
     117 [-]: LOADN R2 1   
     118 [-]: GETUPVAL R3 8
     119 [-]: LENGTH R0 R3 
     120 [-]: LOADN R1 1   
     121 [-]: FORNPREP R0 L18
L15: 122 [-]: GETUPVAL R5 8
     123 [-]: GETTABLE R4 R5 R2
     124 [-]: FASTCALL1 62 R4 L16
     125 [-]: GETIMPORT R3 8 [nil]
     126 [-]: CALL R3 1 1  
L16: 127 [-]: JUMPIF R3 L17
     128 [-]: GETUPVAL R4 8
     129 [-]: GETTABLE R3 R4 R2
     130 [-]: NAMECALL R3 R3 K27 [0xA2880940]
     131 [-]: CALL R3 1 0  
L17: 132 [-]: FORNLOOP R0 L15
L18: 133 [-]: GETUPVAL R1 9
     134 [-]: FASTCALL1 62 R1 L19
     135 [-]: GETIMPORT R0 8 [nil]
     136 [-]: CALL R0 1 1  
L19: 137 [-]: JUMPIF R0 L23
     138 [-]: GETUPVAL R1 9
     139 [-]: LENGTH R0 R1 
     140 [-]: LOADN R1 0   
     141 [-]: JUMPIFNOTLT R1 R0 L23
     142 [-]: LOADN R2 1   
     143 [-]: GETUPVAL R3 9
     144 [-]: LENGTH R0 R3 
     145 [-]: LOADN R1 1   
     146 [-]: FORNPREP R0 L23
L20: 147 [-]: GETUPVAL R5 9
     148 [-]: GETTABLE R4 R5 R2
     149 [-]: FASTCALL1 62 R4 L21
     150 [-]: GETIMPORT R3 8 [nil]
     151 [-]: CALL R3 1 1  
L21: 152 [-]: JUMPIF R3 L22
     153 [-]: GETUPVAL R4 9
     154 [-]: GETTABLE R3 R4 R2
     155 [-]: NAMECALL R3 R3 K27 [0xA2880940]
     156 [-]: CALL R3 1 0  
L22: 157 [-]: FORNLOOP R0 L20
L23: 158 [-]: LOADN R2 1   
     159 [-]: GETUPVAL R3 10
     160 [-]: LENGTH R0 R3 
     161 [-]: LOADN R1 1   
     162 [-]: FORNPREP R0 L27
L24: 163 [-]: GETUPVAL R5 10
     164 [-]: GETTABLE R4 R5 R2
     165 [-]: FASTCALL1 62 R4 L25
     166 [-]: GETIMPORT R3 8 [nil]
     167 [-]: CALL R3 1 1  
L25: 168 [-]: JUMPIF R3 L26
     169 [-]: GETUPVAL R4 10
     170 [-]: GETTABLE R3 R4 R2
     171 [-]: NAMECALL R3 R3 K27 [0xA2880940]
     172 [-]: CALL R3 1 0  
L26: 173 [-]: FORNLOOP R0 L24
L27: 174 [-]: NEWTABLE R0 0 0
     175 [-]: SETUPVAL R0 10
     176 [-]: GETUPVAL R1 7
     177 [-]: FASTCALL1 62 R1 L28
     178 [-]: GETIMPORT R0 8 [nil]
     179 [-]: CALL R0 1 1  
L28: 180 [-]: JUMPIF R0 L29
     181 [-]: GETUPVAL R0 7
     182 [-]: NAMECALL R0 R0 K27 [0xA2880940]
     183 [-]: CALL R0 1 0  
L29: 184 [-]: GETIMPORT R0 17 [nil]
     185 [-]: NAMECALL R0 R0 K31 [0x8B5B1F58]
     186 [-]: CALL R0 1 1  
     187 [-]: LENGTH R3 R0 
     188 [-]: LOADN R1 1   
     189 [-]: LOADN R2 -1  
     190 [-]: FORNPREP R1 L34
L30: 191 [-]: GETTABLE R4 R0 R3
     192 [-]: GETIMPORT R6 33 [nil]
     193 [-]: NAMECALL R4 R4 K34 [0xC9F6A7D7]
     194 [-]: CALL R4 2 1  
     195 [-]: FASTCALL1 62 R4 L31
     196 [-]: MOVE R6 R4   
     197 [-]: GETIMPORT R5 8 [nil]
     198 [-]: CALL R5 1 1  
L31: 199 [-]: JUMPIF R5 L32
     200 [-]: NAMECALL R5 R4 K27 [0xA2880940]
     201 [-]: CALL R5 1 0  
L32: 202 [-]: GETTABLE R5 R0 R3
     203 [-]: GETUPVAL R7 11
     204 [-]: NAMECALL R5 R5 K35 [0x0866B4BD]
     205 [-]: CALL R5 2 1  
     206 [-]: JUMPIFNOT R5 L33
     207 [-]: GETTABLE R5 R0 R3
     208 [-]: GETUPVAL R7 11
     209 [-]: NAMECALL R5 R5 K36 [0x35B09371]
     210 [-]: CALL R5 2 0  
L33: 211 [-]: FORNLOOP R1 L30
L34: 212 [-]: GETUPVAL R1 12
     213 [-]: LOADN R3 0   
     214 [-]: NAMECALL R1 R1 K37 [0x5004BE24]
     215 [-]: CALL R1 2 0  
     216 [-]: GETUPVAL R1 13
     217 [-]: JUMPXEQKN R1 K38 L36 NOT [201]
     218 [-]: GETUPVAL R2 5
     219 [-]: FASTCALL1 62 R2 L35
     220 [-]: GETIMPORT R1 8 [nil]
     221 [-]: CALL R1 1 1  
L35: 222 [-]: JUMPIF R1 L36
     223 [-]: GETUPVAL R1 5
     224 [-]: LOADN R3 0   
     225 [-]: NAMECALL R1 R1 K37 [0x5004BE24]
     226 [-]: CALL R1 2 0  
L36: 227 [-]: GETUPVAL R1 1
     228 [-]: GETUPVAL R3 14
     229 [-]: LOADB R4 1   
     230 [-]: NAMECALL R1 R1 K39 [0xFA6491F5]
     231 [-]: CALL R1 3 1  
     232 [-]: LOADN R4 1   
     233 [-]: LENGTH R2 R1 
     234 [-]: LOADN R3 1   
     235 [-]: FORNPREP R2 L40
L37: 236 [-]: GETTABLE R6 R1 R4
     237 [-]: FASTCALL1 62 R6 L38
     238 [-]: GETIMPORT R5 8 [nil]
     239 [-]: CALL R5 1 1  
L38: 240 [-]: JUMPIF R5 L39
     241 [-]: GETTABLE R5 R1 R4
     242 [-]: NAMECALL R5 R5 K40 [0xBB610E5B]
     243 [-]: CALL R5 1 1  
     244 [-]: NAMECALL R5 R5 K41 [0xFB3BBA96]
     245 [-]: CALL R5 1 0  
L39: 246 [-]: FORNLOOP R2 L37
L40: 247 [-]: GETIMPORT R2 17 [nil]
     248 [-]: GETUPVAL R4 15
     249 [-]: GETUPVAL R5 16
     250 [-]: LOADN R6 0   
     251 [-]: GETUPVAL R7 4
     252 [-]: NAMECALL R7 R7 K42 [0x7C97B143]
     253 [-]: CALL R7 1 -1 
     254 [-]: NAMECALL R2 R2 K43 [0xF16592C8]
     255 [-]: CALL R2 -1 1 
     256 [-]: LOADN R5 1   
     257 [-]: LENGTH R3 R2 
     258 [-]: LOADN R4 1   
     259 [-]: FORNPREP R3 L44
L41: 260 [-]: GETTABLE R7 R2 R5
     261 [-]: FASTCALL1 62 R7 L42
     262 [-]: GETIMPORT R6 8 [nil]
     263 [-]: CALL R6 1 1  
L42: 264 [-]: JUMPIF R6 L43
     265 [-]: GETTABLE R6 R2 R5
     266 [-]: NAMECALL R6 R6 K27 [0xA2880940]
     267 [-]: CALL R6 1 0  
L43: 268 [-]: FORNLOOP R3 L41
L44: 269 [-]: LOADB R3 0   
     270 [-]: JUMPIFNOT R3 L45
     271 [-]: GETIMPORT R3 17 [nil]
     272 [-]: NAMECALL R3 R3 K44 [0xFB64E76C]
     273 [-]: CALL R3 1 1  
     274 [-]: GETIMPORT R5 22 [nil]
     275 [-]: LOADK R6 K45 ["DEBUG_SkipPhase"]
     276 [-]: CALL R5 1 1  
     277 [-]: GETIMPORT R6 47 [nil]
     278 [-]: LOADK R8 K48 ["SHOW_LEVEL_MAP"]
     279 [-]: NAMECALL R6 R6 K49 [0xFBDF1860]
     280 [-]: CALL R6 2 -1 
     281 [-]: NAMECALL R3 R3 K50 [0x1A415347]
     282 [-]: CALL R3 -1 0 
L45: 283 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1121
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R1 0   
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: NAMECALL R1 R1 K2 [0xFB64E76C]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: LOADK R4 K5 ["DEBUG_SkipPhase"]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R4 7 [nil]
       9 [-]: LOADK R6 K8 ["SHOW_LEVEL_MAP"]
      10 [-]: NAMECALL R4 R4 K9 [0xFBDF1860]
      11 [-]: CALL R4 2 1  
      12 [-]: LOADK R5 K10 ["SkipPhase"]
      13 [-]: NAMECALL R1 R1 K11 [0x1064A8AC]
      14 [-]: CALL R1 4 0  
L 0:  15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: NAMECALL R1 R1 K12 [0x29EF273D]
      17 [-]: CALL R1 1 1  
      18 [-]: NAMECALL R1 R1 K13 [0x66905CB0]
      19 [-]: CALL R1 1 1  
      20 [-]: SETUPVAL R1 0
L 1:  21 [-]: GETUPVAL R1 0
      22 [-]: NAMECALL R1 R1 K14 [0xA2D83ED4]
      23 [-]: CALL R1 1 1  
      24 [-]: JUMPIF R1 L2 
      25 [-]: GETIMPORT R1 16 [nil]
      26 [-]: LOADN R2 0   
      27 [-]: CALL R1 1 0  
      28 [-]: JUMPBACK L1  
L 2:  29 [-]: SETUPVAL R0 1
      30 [-]: NAMECALL R1 R0 K17 [0x891629FA]
      31 [-]: CALL R1 1 1  
      32 [-]: SETUPVAL R1 2
      33 [-]: NAMECALL R1 R0 K18 [0xD1586535]
      34 [-]: CALL R1 1 1  
      35 [-]: SETUPVAL R1 3
      36 [-]: GETUPVAL R1 1
      37 [-]: NAMECALL R1 R1 K19 [0x4C976EDA]
      38 [-]: CALL R1 1 1  
      39 [-]: SETUPVAL R1 4
      40 [-]: GETUPVAL R1 4
      41 [-]: NAMECALL R1 R1 K20 [0xE4C355E2]
      42 [-]: CALL R1 1 1  
      43 [-]: SETUPVAL R1 5
      44 [-]: GETUPVAL R2 7
      45 [-]: GETTABLEKS R1 R2 K21 [0xDE474187]
      46 [-]: CALL R1 0 1  
      47 [-]: SETUPVAL R1 6
      48 [-]: GETUPVAL R2 9
      49 [-]: GETTABLEKS R1 R2 K22 [0xA80CF6FF]
      50 [-]: GETUPVAL R2 0
      51 [-]: GETUPVAL R3 1
      52 [-]: CALL R1 2 1  
      53 [-]: SETUPVAL R1 8
      54 [-]: GETUPVAL R1 8
      55 [-]: LOADB R2 1   
      56 [-]: SETTABLEKS R2 R1 K23 ["mIncludeChildHints"]
      57 [-]: GETIMPORT R1 25 [nil]
      58 [-]: JUMPIF R1 L3 
      59 [-]: LOADK R3 K26 ["PlayersLeaving"]
      60 [-]: GETIMPORT R4 4 [nil]
      61 [-]: LOADK R5 K27 ["LeavingCB"]
      62 [-]: CALL R4 1 -1 
      63 [-]: NAMECALL R1 R0 K28 [0xE19C3F44]
      64 [-]: CALL R1 -1 0 
      65 [-]: LOADK R3 K29 ["PlayersReturning"]
      66 [-]: GETIMPORT R4 4 [nil]
      67 [-]: LOADK R5 K30 ["ReturningCB"]
      68 [-]: CALL R4 1 -1 
      69 [-]: NAMECALL R1 R0 K31 [0x3F86F5A0]
      70 [-]: CALL R1 -1 0 
L 3:  71 [-]: GETIMPORT R1 1 [nil]
      72 [-]: LOADK R3 K32 ["OnPlayersChanged"]
      73 [-]: NAMECALL R1 R1 K33 [0xB7D33840]
      74 [-]: CALL R1 2 0  
      75 [-]: GETUPVAL R1 2
      76 [-]: LOADK R3 K34 ["OnAgentRegistered"]
      77 [-]: GETIMPORT R4 4 [nil]
      78 [-]: LOADK R5 K35 ["AgentRegisteredCB"]
      79 [-]: CALL R4 1 1  
      80 [-]: LOADB R5 1   
      81 [-]: NAMECALL R1 R1 K36 [0x5B344F44]
      82 [-]: CALL R1 4 0  
      83 [-]: GETIMPORT R1 38 [nil]
      84 [-]: LOADK R3 K39 ["OnDeath"]
      85 [-]: NAMECALL R1 R1 K40 [0xE7EF698D]
      86 [-]: CALL R1 2 0  
      87 [-]: GETUPVAL R1 2
      88 [-]: NAMECALL R1 R1 K41 [0xC5B92518]
      89 [-]: CALL R1 1 1  
      90 [-]: SETUPVAL R1 10
      91 [-]: GETIMPORT R1 25 [nil]
      92 [-]: JUMPIFNOT R1 L4
      93 [-]: GETUPVAL R1 0
      94 [-]: GETUPVAL R3 11
      95 [-]: NAMECALL R1 R1 K42 [0x82CFDBFA]
      96 [-]: CALL R1 2 0  
      97 [-]: GETUPVAL R1 0
      98 [-]: GETUPVAL R3 12
      99 [-]: NAMECALL R1 R1 K42 [0x82CFDBFA]
     100 [-]: CALL R1 2 0  
     101 [-]: GETUPVAL R1 0
     102 [-]: GETUPVAL R3 13
     103 [-]: NAMECALL R1 R1 K42 [0x82CFDBFA]
     104 [-]: CALL R1 2 0  
L 4: 105 [-]: GETUPVAL R1 14
     106 [-]: CALL R1 0 0  
     107 [-]: GETUPVAL R1 15
     108 [-]: CALL R1 0 0  
     109 [-]: GETUPVAL R1 16
     110 [-]: CALL R1 0 0  
     111 [-]: GETUPVAL R1 8
     112 [-]: GETUPVAL R3 17
     113 [-]: NAMECALL R1 R1 K43 [0xEB80A36F]
     114 [-]: CALL R1 2 0  
     115 [-]: NAMECALL R1 R0 K44 [0xEFE6CAD1]
     116 [-]: CALL R1 1 1  
     117 [-]: LOADN R2 1   
     118 [-]: JUMPIFNOTEQ R1 R2 L5
     119 [-]: LOADN R3 2   
     120 [-]: NAMECALL R1 R0 K45 [0xFE9DC265]
     121 [-]: CALL R1 2 0  
L 5: 122 [-]: GETIMPORT R1 25 [nil]
     123 [-]: JUMPIFNOT R1 L6
     124 [-]: GETUPVAL R1 2
     125 [-]: LOADN R3 1   
     126 [-]: NAMECALL R1 R1 K46 [0x5B18BB5D]
     127 [-]: CALL R1 2 0  
L 6: 128 [-]: NEWTABLE R1 0 5
     129 [-]: GETUPVAL R2 18
     130 [-]: GETUPVAL R3 19
     131 [-]: GETUPVAL R4 20
     132 [-]: GETUPVAL R5 21
     133 [-]: GETUPVAL R6 22
     134 [-]: SETLIST R1 R2 5 [1]
     135 [-]: GETUPVAL R3 9
     136 [-]: GETTABLEKS R2 R3 K47 [0xC9013731]
     137 [-]: GETUPVAL R3 24
     138 [-]: GETUPVAL R4 1
     139 [-]: MOVE R5 R1   
     140 [-]: CALL R2 3 1  
     141 [-]: SETUPVAL R2 23
     142 [-]: GETUPVAL R2 1
     143 [-]: NAMECALL R2 R2 K48 [0xABE61691]
     144 [-]: CALL R2 1 1  
     145 [-]: JUMPXEQKN R2 K49 L7 NOT [0]
     146 [-]: GETIMPORT R3 51 [nil]
     147 [-]: LOADK R4 K52 ["Starting encounter"]
     148 [-]: CALL R3 1 0  
     149 [-]: GETUPVAL R3 24
     150 [-]: CALL R3 0 0  
     151 [-]: RETURN R0 0  
L 7: 152 [-]: GETIMPORT R3 51 [nil]
     153 [-]: LOADK R4 K53 ["Migration happened"]
     154 [-]: CALL R3 1 0  
     155 [-]: GETUPVAL R3 23
     156 [-]: MOVE R5 R2   
     157 [-]: NAMECALL R3 R3 K54 [0x8ABFF40E]
     158 [-]: CALL R3 2 0  
     159 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1187
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: SETUPVAL R0 0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: JUMPIFNOT R1 L2
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R1 R1 K5 [0x66905CB0]
       7 [-]: CALL R1 1 1  
       8 [-]: SETUPVAL R1 1
       9 [-]: GETUPVAL R2 1
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: GETIMPORT R1 7 [nil]
      12 [-]: CALL R1 1 1  
L 0:  13 [-]: JUMPIFNOT R1 L1
      14 [-]: GETIMPORT R1 9 [nil]
      15 [-]: LOADK R3 K10 ["ERROR: Hint "]
      16 [-]: NAMECALL R6 R0 K11 [0xE223E2B1]
      17 [-]: CALL R6 1 1  
      18 [-]: MOVE R4 R6   
      19 [-]: LOADK R5 K12 [" can't get AiDir"]
      20 [-]: CONCAT R2 R3 R5
      21 [-]: CALL R1 1 0  
      22 [-]: RETURN R0 0  
L 1:  23 [-]: GETUPVAL R1 1
      24 [-]: GETUPVAL R3 2
      25 [-]: NAMECALL R1 R1 K13 [0x82CFDBFA]
      26 [-]: CALL R1 2 0  
      27 [-]: GETUPVAL R1 1
      28 [-]: GETUPVAL R3 3
      29 [-]: NAMECALL R1 R1 K13 [0x82CFDBFA]
      30 [-]: CALL R1 2 0  
L 2:  31 [-]: GETUPVAL R1 4
      32 [-]: GETUPVAL R2 2
      33 [-]: NAMECALL R3 R0 K14 [0xD1586535]
      34 [-]: CALL R3 1 1  
      35 [-]: LOADN R4 0   
      36 [-]: NAMECALL R5 R0 K15 [0xC5B92518]
      37 [-]: CALL R5 1 1  
      38 [-]: LOADN R6 1   
      39 [-]: CALL R1 5 1  
      40 [-]: FASTCALL1 62 R1 L3
      41 [-]: MOVE R3 R1   
      42 [-]: GETIMPORT R2 7 [nil]
      43 [-]: CALL R2 1 1  
L 3:  44 [-]: JUMPIFNOT R2 L4
      45 [-]: GETIMPORT R2 9 [nil]
      46 [-]: LOADK R4 K16 ["ERROR: No machine waypoint found in activation radius for "]
      47 [-]: NAMECALL R5 R0 K17 [0xED4E0128]
      48 [-]: CALL R5 1 1  
      49 [-]: CONCAT R3 R4 R5
      50 [-]: CALL R2 1 0  
      51 [-]: LOADN R2 0   
      52 [-]: RETURN R2 1  
L 4:  53 [-]: GETUPVAL R2 4
      54 [-]: GETUPVAL R3 3
      55 [-]: NAMECALL R4 R0 K14 [0xD1586535]
      56 [-]: CALL R4 1 1  
      57 [-]: LOADN R5 0   
      58 [-]: NAMECALL R6 R0 K15 [0xC5B92518]
      59 [-]: CALL R6 1 -1 
      60 [-]: CALL R2 -1 1 
      61 [-]: LENGTH R3 R2 
      62 [-]: LOADN R4 12  
      63 [-]: JUMPIFNOTLT R3 R4 L5
      64 [-]: GETIMPORT R3 9 [nil]
      65 [-]: LOADK R5 K18 ["ERROR: Not enough mollusk waypoints in "]
      66 [-]: NAMECALL R12 R0 K17 [0xED4E0128]
      67 [-]: CALL R12 1 1 
      68 [-]: MOVE R6 R12  
      69 [-]: LOADK R7 K19 [", only found "]
      70 [-]: LENGTH R8 R2 
      71 [-]: LOADK R9 K20 [" out of "]
      72 [-]: LOADN R10 12 
      73 [-]: LOADK R11 K21 [" needed"]
      74 [-]: CONCAT R4 R5 R11
      75 [-]: CALL R3 1 0  
      76 [-]: LOADN R3 0   
      77 [-]: RETURN R3 1  
L 5:  78 [-]: GETIMPORT R3 9 [nil]
      79 [-]: LOADK R4 K22 ["YES"]
      80 [-]: CALL R3 1 0  
      81 [-]: LOADN R3 1   
      82 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1212
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
L 0:   4 [-]: NAMECALL R2 R0 K0 [0xEFE6CAD1]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R3 4   
       7 [-]: JUMPIFNOTLT R2 R3 L25
       8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: CALL R2 0 1  
      10 [-]: MOVE R1 R2   
      11 [-]: GETUPVAL R3 1
      12 [-]: ADD R2 R3 R1 
      13 [-]: SETUPVAL R2 1
      14 [-]: GETUPVAL R2 3
      15 [-]: NAMECALL R2 R2 K3 [0x209398C2]
      16 [-]: CALL R2 1 1  
      17 [-]: SETUPVAL R2 2
      18 [-]: GETIMPORT R2 5 [nil]
      19 [-]: JUMPIFNOT R2 L4
      20 [-]: GETUPVAL R2 2
      21 [-]: LOADN R3 202 
      22 [-]: JUMPIFNOTLT R2 R3 L4
      23 [-]: LOADN R3 1   
      24 [-]: GETIMPORT R4 7 [nil]
      25 [-]: NAMECALL R4 R4 K8 [0x61BE252A]
      26 [-]: CALL R4 1 -1 
      27 [-]: FASTCALL 18 L1
      28 [-]: GETIMPORT R2 11 [nil]
      29 [-]: CALL R2 -1 1 
L 1:  30 [-]: SETUPVAL R2 4
      31 [-]: GETUPVAL R2 5
      32 [-]: CALL R2 0 1  
      33 [-]: JUMPXEQKN R2 K12 L3 NOT [0]
      34 [-]: GETIMPORT R3 7 [nil]
      35 [-]: NAMECALL R3 R3 K13 [0x29EF273D]
      36 [-]: CALL R3 1 1  
      37 [-]: NAMECALL R3 R3 K14 [0x66905CB0]
      38 [-]: CALL R3 1 1  
      39 [-]: NAMECALL R3 R3 K15 [0xEFC92A3E]
      40 [-]: CALL R3 1 1  
      41 [-]: GETUPVAL R4 6
      42 [-]: JUMPIF R4 L2 
      43 [-]: GETUPVAL R5 7
      44 [-]: GETTABLEKS R4 R5 K16 [0x7E8A976A]
      45 [-]: GETUPVAL R5 8
      46 [-]: LOADB R6 1   
      47 [-]: CALL R4 2 0  
      48 [-]: GETUPVAL R4 8
      49 [-]: ADDK R6 R3 K17 [15]
      50 [-]: NAMECALL R4 R4 K18 [0x6B89008E]
      51 [-]: CALL R4 2 0  
      52 [-]: LOADB R4 1   
      53 [-]: SETUPVAL R4 6
      54 [-]: JUMP L4
     
L 2:  55 [-]: GETUPVAL R4 8
      56 [-]: NAMECALL R4 R4 K19 [0x8E303322]
      57 [-]: CALL R4 1 1  
      58 [-]: JUMPIFNOTLE R4 R3 L4
      59 [-]: GETUPVAL R5 7
      60 [-]: GETTABLEKS R4 R5 K20 [0xD712B9DB]
      61 [-]: CALL R4 0 0  
      62 [-]: GETUPVAL R4 8
      63 [-]: LOADN R6 5   
      64 [-]: NAMECALL R4 R4 K21 [0xFE9DC265]
      65 [-]: CALL R4 2 0  
      66 [-]: JUMP L4
     
L 3:  67 [-]: GETUPVAL R3 6
      68 [-]: JUMPIFNOT R3 L4
      69 [-]: LOADB R3 0   
      70 [-]: SETUPVAL R3 6
      71 [-]: GETUPVAL R4 7
      72 [-]: GETTABLEKS R3 R4 K16 [0x7E8A976A]
      73 [-]: GETUPVAL R4 8
      74 [-]: LOADB R5 0   
      75 [-]: CALL R3 2 0  
      76 [-]: GETUPVAL R3 8
      77 [-]: LOADN R5 0   
      78 [-]: NAMECALL R3 R3 K18 [0x6B89008E]
      79 [-]: CALL R3 2 0  
L 4:  80 [-]: GETUPVAL R2 2
      81 [-]: JUMPXEQKN R2 K12 L5 NOT [0]
      82 [-]: JUMP L21
    
L 5:  83 [-]: GETUPVAL R2 2
      84 [-]: JUMPXEQKN R2 K22 L6 NOT [101]
      85 [-]: GETUPVAL R2 9
      86 [-]: MOVE R4 R1   
      87 [-]: NAMECALL R2 R2 K23 [0xFAA69527]
      88 [-]: CALL R2 2 0  
      89 [-]: JUMP L21
    
L 6:  90 [-]: GETUPVAL R2 2
      91 [-]: JUMPXEQKN R2 K24 L19 NOT [201]
      92 [-]: LOADN R2 0   
      93 [-]: GETUPVAL R3 10
      94 [-]: CALL R3 0 2  
      95 [-]: JUMPIFNOT R3 L11
      96 [-]: GETUPVAL R6 11
      97 [-]: LOADN R8 0   
      98 [-]: MUL R7 R8 R1 
      99 [-]: ADD R5 R6 R7 
     100 [-]: SETUPVAL R5 11
     101 [-]: GETUPVAL R8 12
     102 [-]: LENGTH R7 R8 
     103 [-]: LOADN R5 1   
     104 [-]: LOADN R6 -1  
     105 [-]: FORNPREP R5 L11
L 7: 106 [-]: GETUPVAL R10 12
     107 [-]: GETTABLE R9 R10 R7
     108 [-]: FASTCALL1 62 R9 L8
     109 [-]: GETIMPORT R8 26 [nil]
     110 [-]: CALL R8 1 1  
L 8: 111 [-]: JUMPIFNOT R8 L9
     112 [-]: GETIMPORT R8 29 [nil]
     113 [-]: GETUPVAL R9 12
     114 [-]: MOVE R10 R7  
     115 [-]: CALL R8 2 0  
     116 [-]: JUMP L10
    
L 9: 117 [-]: GETUPVAL R9 12
     118 [-]: GETTABLE R8 R9 R7
     119 [-]: GETUPVAL R10 13
     120 [-]: NAMECALL R8 R8 K30 [0xBEBAD19F]
     121 [-]: CALL R8 2 1  
     122 [-]: GETUPVAL R10 14
     123 [-]: GETUPVAL R11 15
     124 [-]: MUL R9 R10 R11
     125 [-]: JUMPIFNOTLT R9 R8 L10
     126 [-]: GETUPVAL R9 12
     127 [-]: GETTABLE R8 R9 R7
     128 [-]: NAMECALL R8 R8 K31 [0xA2880940]
     129 [-]: CALL R8 1 0  
     130 [-]: GETIMPORT R8 29 [nil]
     131 [-]: GETUPVAL R9 12
     132 [-]: MOVE R10 R7  
     133 [-]: CALL R8 2 0  
L10: 134 [-]: FORNLOOP R5 L7
     135 [-]: JUMP L11
    
L11: 136 [-]: GETUPVAL R5 16
     137 [-]: JUMPIFNOT R5 L12
     138 [-]: GETUPVAL R5 14
     139 [-]: LOADN R6 1   
     140 [-]: JUMPIFNOTLT R5 R6 L13
     141 [-]: LOADK R5 K32 [0.20000000000000001]
     142 [-]: MUL R2 R5 R1 
     143 [-]: JUMP L13
    
L12: 144 [-]: LOADK R5 K33 [-0.040000000000000001]
     145 [-]: MUL R2 R5 R1 
L13: 146 [-]: JUMPXEQKN R2 K12 L17 [0]
     147 [-]: GETUPVAL R6 14
     148 [-]: ADD R5 R6 R2 
     149 [-]: SETUPVAL R5 14
     150 [-]: GETUPVAL R5 14
     151 [-]: LOADN R6 0   
     152 [-]: JUMPIFNOTLT R5 R6 L14
     153 [-]: LOADN R5 0   
     154 [-]: SETUPVAL R5 14
L14: 155 [-]: GETUPVAL R6 14
     156 [-]: GETUPVAL R7 15
     157 [-]: MUL R5 R6 R7 
     158 [-]: GETUPVAL R6 13
     159 [-]: MOVE R8 R5   
     160 [-]: NAMECALL R6 R6 K34 [0x5004BE24]
     161 [-]: CALL R6 2 0  
     162 [-]: GETUPVAL R6 2
     163 [-]: JUMPXEQKN R6 K24 L16 NOT [201]
     164 [-]: GETUPVAL R7 17
     165 [-]: FASTCALL1 62 R7 L15
     166 [-]: GETIMPORT R6 26 [nil]
     167 [-]: CALL R6 1 1  
L15: 168 [-]: JUMPIF R6 L16
     169 [-]: GETUPVAL R6 17
     170 [-]: MOVE R8 R5   
     171 [-]: NAMECALL R6 R6 K34 [0x5004BE24]
     172 [-]: CALL R6 2 0  
L16: 173 [-]: GETIMPORT R6 36 [nil]
     174 [-]: GETUPVAL R8 18
     175 [-]: GETUPVAL R10 14
     176 [-]: MULK R9 R10 K37 [100]
     177 [-]: NAMECALL R6 R6 K38 [0x751F061D]
     178 [-]: CALL R6 3 0  
L17: 179 [-]: GETUPVAL R5 11
     180 [-]: LOADN R6 1   
     181 [-]: JUMPIFNOTLE R6 R5 L18
     182 [-]: GETUPVAL R5 19
     183 [-]: NAMECALL R5 R5 K39 [0x7076B095]
     184 [-]: CALL R5 1 0  
     185 [-]: GETUPVAL R5 8
     186 [-]: LOADN R7 5   
     187 [-]: NAMECALL R5 R5 K21 [0xFE9DC265]
     188 [-]: CALL R5 2 0  
     189 [-]: GETIMPORT R5 41 [nil]
     190 [-]: LOADK R6 K42 ["Encounter failed"]
     191 [-]: CALL R5 1 0  
L18: 192 [-]: GETIMPORT R5 36 [nil]
     193 [-]: GETUPVAL R7 20
     194 [-]: GETUPVAL R9 11
     195 [-]: MULK R8 R9 K37 [100]
     196 [-]: NAMECALL R5 R5 K38 [0x751F061D]
     197 [-]: CALL R5 3 0  
     198 [-]: GETUPVAL R5 21
     199 [-]: MOVE R6 R1   
     200 [-]: CALL R5 1 0  
     201 [-]: JUMP L21
    
L19: 202 [-]: GETUPVAL R2 2
     203 [-]: JUMPXEQKN R2 K43 L20 NOT [202]
     204 [-]: JUMP L21
    
L20: 205 [-]: LOADK R3 K44 ["Invalid state "]
     206 [-]: GETUPVAL R4 2
     207 [-]: CONCAT R2 R3 R4
     208 [-]: LOADK R4 K45 ["DynamicPurify.lua"]
     209 [-]: LOADK R5 K46 [": "]
     210 [-]: MOVE R6 R2   
     211 [-]: CONCAT R3 R4 R6
     212 [-]: GETIMPORT R4 48 [nil]
     213 [-]: MOVE R5 R3   
     214 [-]: CALL R4 1 0  
     215 [-]: GETIMPORT R4 41 [nil]
     216 [-]: MOVE R5 R2   
     217 [-]: CALL R4 1 0  
L21: 218 [-]: GETUPVAL R3 19
     219 [-]: FASTCALL1 62 R3 L22
     220 [-]: GETIMPORT R2 26 [nil]
     221 [-]: CALL R2 1 1  
L22: 222 [-]: JUMPIF R2 L23
     223 [-]: GETUPVAL R2 19
     224 [-]: MOVE R4 R1   
     225 [-]: NAMECALL R2 R2 K23 [0xFAA69527]
     226 [-]: CALL R2 2 0  
L23: 227 [-]: GETUPVAL R2 8
     228 [-]: NAMECALL R2 R2 K49 [0xD9531187]
     229 [-]: CALL R2 1 1  
     230 [-]: JUMPIFNOT R2 L24
     231 [-]: GETUPVAL R3 7
     232 [-]: GETTABLEKS R2 R3 K20 [0xD712B9DB]
     233 [-]: CALL R2 0 0  
     234 [-]: GETUPVAL R2 19
     235 [-]: NAMECALL R2 R2 K39 [0x7076B095]
     236 [-]: CALL R2 1 0  
     237 [-]: GETUPVAL R2 8
     238 [-]: LOADN R4 5   
     239 [-]: NAMECALL R2 R2 K21 [0xFE9DC265]
     240 [-]: CALL R2 2 0  
     241 [-]: GETIMPORT R2 41 [nil]
     242 [-]: LOADK R3 K42 ["Encounter failed"]
     243 [-]: CALL R2 1 0  
L24: 244 [-]: GETIMPORT R2 51 [nil]
     245 [-]: LOADN R3 0   
     246 [-]: CALL R2 1 0  
     247 [-]: JUMPBACK L0  
L25: 248 [-]: GETIMPORT R2 41 [nil]
     249 [-]: LOADK R3 K52 ["Finishing encounter"]
     250 [-]: CALL R2 1 0  
     251 [-]: GETUPVAL R2 22
     252 [-]: CALL R2 0 0  
     253 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1330
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0xEFE6CAD1]
       7 [-]: CALL R0 1 1  
       8 [-]: LOADN R1 4   
       9 [-]: JUMPIFNOTLE R1 R0 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R0 4 [nil]
      12 [-]: NAMECALL R0 R0 K5 [0x8B5B1F58]
      13 [-]: CALL R0 1 1  
      14 [-]: FASTCALL1 62 R0 L3
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 1 [nil]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: JUMPIF R1 L4 
      19 [-]: LENGTH R1 R0 
      20 [-]: LOADN R2 0   
      21 [-]: JUMPIFNOTLE R1 R2 L5
L 4:  22 [-]: RETURN R0 0  
L 5:  23 [-]: GETUPVAL R1 1
      24 [-]: JUMPXEQKN R1 K6 L7 NOT [101]
      25 [-]: LOADN R3 1   
      26 [-]: LENGTH R1 R0 
      27 [-]: LOADN R2 1   
      28 [-]: FORNPREP R1 L11
L 6:  29 [-]: GETTABLE R4 R0 R3
      30 [-]: NAMECALL R4 R4 K7 [0xDE321E6F]
      31 [-]: CALL R4 1 1  
      32 [-]: GETUPVAL R6 2
      33 [-]: NAMECALL R4 R4 K8 [0x5461FE10]
      34 [-]: CALL R4 2 0  
      35 [-]: GETTABLE R4 R0 R3
      36 [-]: NAMECALL R4 R4 K7 [0xDE321E6F]
      37 [-]: CALL R4 1 1  
      38 [-]: LOADK R6 K9 ["OnCellPicked"]
      39 [-]: GETUPVAL R7 2
      40 [-]: NAMECALL R4 R4 K10 [0x5862E772]
      41 [-]: CALL R4 3 0  
      42 [-]: FORNLOOP R1 L6
      43 [-]: RETURN R0 0  
L 7:  44 [-]: GETUPVAL R1 1
      45 [-]: JUMPXEQKN R1 K11 L11 NOT [201]
      46 [-]: GETIMPORT R1 13 [nil]
      47 [-]: GETUPVAL R3 3
      48 [-]: LOADN R4 0   
      49 [-]: NAMECALL R1 R1 K14 [0x0EB34C69]
      50 [-]: CALL R1 3 1  
      51 [-]: GETIMPORT R5 16 [nil]
      52 [-]: NAMECALL R5 R5 K17 [0xEBE2F513]
      53 [-]: CALL R5 1 1  
      54 [-]: GETIMPORT R6 19 [nil]
      55 [-]: LOADK R8 K20 ["Server.NumVirtualTestClients"]
      56 [-]: NAMECALL R6 R6 K21 [0x8151451D]
      57 [-]: CALL R6 2 1  
      58 [-]: ADD R4 R5 R6 
      59 [-]: FASTCALL2K 18 R4 K22 L8 [1]
      60 [-]: LOADK R5 K22 [1]
      61 [-]: GETIMPORT R3 25 [nil]
      62 [-]: CALL R3 2 1  
L 8:  63 [-]: FASTCALL2K 19 R3 K26 L9 [4]
      64 [-]: LOADK R4 K26 [4]
      65 [-]: GETIMPORT R2 28 [nil]
      66 [-]: CALL R2 2 1  
L 9:  67 [-]: GETUPVAL R4 4
      68 [-]: GETTABLE R3 R4 R2
      69 [-]: GETUPVAL R5 5
      70 [-]: GETTABLEKS R4 R5 K29 [0xEA753E99]
      71 [-]: GETUPVAL R6 6
      72 [-]: GETTABLEKS R5 R6 K30 ["SAMPLES_COUNT"]
      73 [-]: SUBK R8 R3 K22 [1]
      74 [-]: FASTCALL2 19 R1 R8 L10
      75 [-]: MOVE R7 R1   
      76 [-]: GETIMPORT R6 28 [nil]
      77 [-]: CALL R6 2 1  
L10:  78 [-]: MOVE R7 R3   
      79 [-]: CALL R4 3 0  
L11:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1352
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R5 R0 K2 [0xE223E2B1]
       2 [-]: CALL R5 1 1  
       3 [-]: MOVE R3 R5   
       4 [-]: LOADK R4 K3 [" registered"]
       5 [-]: CONCAT R2 R3 R4
       6 [-]: CALL R1 1 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1370
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0xEFE6CAD1]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R2 4   
       9 [-]: JUMPIFNOTLE R2 R1 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1376
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0xEFE6CAD1]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R2 4   
       9 [-]: JUMPIFNOTLE R2 R1 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R1 R0 K3 [0x01145F7A]
      12 [-]: CALL R1 1 1  
      13 [-]: FASTCALL1 62 R1 L3
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 1 [nil]
      16 [-]: CALL R2 1 1  
L 3:  17 [-]: JUMPIFNOT R2 L4
      18 [-]: RETURN R0 0  
L 4:  19 [-]: NAMECALL R2 R1 K4 [0xFA9E477F]
      20 [-]: CALL R2 1 1  
      21 [-]: FASTCALL1 62 R2 L5
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 1 [nil]
      24 [-]: CALL R3 1 1  
L 5:  25 [-]: JUMPIFNOT R3 L6
      26 [-]: RETURN R0 0  
L 6:  27 [-]: GETUPVAL R3 1
      28 [-]: JUMPIFNOTEQ R1 R3 L7
      29 [-]: GETIMPORT R3 6 [nil]
      30 [-]: LOADK R4 K7 ["Purifier just died"]
      31 [-]: CALL R3 1 0  
      32 [-]: GETUPVAL R3 2
      33 [-]: NAMECALL R3 R3 K8 [0x7076B095]
      34 [-]: CALL R3 1 0  
      35 [-]: GETUPVAL R3 0
      36 [-]: LOADN R5 5   
      37 [-]: NAMECALL R3 R3 K9 [0xFE9DC265]
      38 [-]: CALL R3 2 0  
      39 [-]: GETIMPORT R3 6 [nil]
      40 [-]: LOADK R4 K10 ["Encounter failed"]
      41 [-]: CALL R3 1 0  
L 7:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1395
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0xEFE6CAD1]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R2 4   
       9 [-]: JUMPIFNOTLE R2 R1 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETUPVAL R1 1
      12 [-]: JUMPXEQKN R1 K3 L5 NOT [101]
      13 [-]: GETUPVAL R2 2
      14 [-]: FASTCALL1 62 R2 L3
      15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: CALL R1 1 1  
L 3:  17 [-]: JUMPIF R1 L4 
      18 [-]: GETUPVAL R1 2
      19 [-]: NAMECALL R1 R1 K4 [0xA2880940]
      20 [-]: CALL R1 1 0  
L 4:  21 [-]: GETUPVAL R1 3
      22 [-]: NAMECALL R1 R1 K5 [0x383D2E7D]
      23 [-]: CALL R1 1 0  
L 5:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1407
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0xEFE6CAD1]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R2 4   
       9 [-]: JUMPIFNOTLE R2 R1 L2
L 1:  10 [-]: GETIMPORT R1 4 [nil]
      11 [-]: LOADK R2 K5 ["mHint is null or the encounter is finished"]
      12 [-]: CALL R1 1 0  
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R1 4 [nil]
      15 [-]: LOADK R2 K6 ["Purifier OnActivated"]
      16 [-]: CALL R1 1 0  
      17 [-]: GETUPVAL R1 1
      18 [-]: JUMPXEQKN R1 K7 L3 NOT [101]
      19 [-]: GETUPVAL R1 2
      20 [-]: CALL R1 0 0  
      21 [-]: GETUPVAL R1 3
      22 [-]: CALL R1 0 0  
      23 [-]: RETURN R0 0  
L 3:  24 [-]: GETUPVAL R1 1
      25 [-]: JUMPXEQKN R1 K8 L4 NOT [201]
      26 [-]: GETUPVAL R1 3
      27 [-]: CALL R1 0 0  
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1423
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADB R2 1   
       2 [-]: NAMECALL R3 R0 K0 [0x2B54251B]
       3 [-]: CALL R3 1 -1 
       4 [-]: CALL R1 -1 0 
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1427
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0xEFE6CAD1]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R2 4   
       9 [-]: JUMPIFNOTLE R2 R1 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETUPVAL R1 1
      12 [-]: LOADB R2 1   
      13 [-]: NAMECALL R3 R0 K3 [0x2B54251B]
      14 [-]: CALL R3 1 -1 
      15 [-]: CALL R1 -1 0 
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1435
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1439
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKN R0 K0 L1 NOT [1]
       1 [-]: LOADK R2 K1 ["DynamicPurify.lua"]
       2 [-]: LOADK R3 K2 [": "]
       3 [-]: LOADK R4 K3 ["SKIPPING"]
       4 [-]: CONCAT R1 R2 R4
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 0  
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: LOADK R3 K3 ["SKIPPING"]
      10 [-]: CALL R2 1 0  
      11 [-]: GETUPVAL R1 0
      12 [-]: JUMPXEQKN R1 K8 L0 NOT [101]
      13 [-]: GETUPVAL R1 1
      14 [-]: CALL R1 0 0  
      15 [-]: GETUPVAL R1 2
      16 [-]: CALL R1 0 0  
      17 [-]: RETURN R0 0  
L 0:  18 [-]: GETUPVAL R1 0
      19 [-]: JUMPXEQKN R1 K9 L1 NOT [201]
      20 [-]: GETUPVAL R1 2
      21 [-]: CALL R1 0 0  
L 1:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1454
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R1 K0 ["DynamicPurify.lua"]
       1 [-]: LOADK R2 K1 [": "]
       2 [-]: LOADK R3 K2 ["Leaving"]
       3 [-]: CONCAT R0 R1 R3
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 0  
       7 [-]: GETUPVAL R1 0
       8 [-]: GETTABLEKS R0 R1 K5 [0x7E8A976A]
       9 [-]: GETUPVAL R1 1
      10 [-]: LOADB R2 1   
      11 [-]: CALL R0 2 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1459
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R1 K0 ["DynamicPurify.lua"]
       1 [-]: LOADK R2 K1 [": "]
       2 [-]: LOADK R3 K2 ["Returning"]
       3 [-]: CONCAT R0 R1 R3
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 0  
       7 [-]: GETUPVAL R1 0
       8 [-]: GETTABLEKS R0 R1 K5 [0x7E8A976A]
       9 [-]: GETUPVAL R1 1
      10 [-]: LOADB R2 0   
      11 [-]: CALL R0 2 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1466
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: LOADB R4 0   
       2 [-]: LOADB R5 0   
       3 [-]: NAMECALL R1 R0 K0 [0x5D985C7E]
       4 [-]: CALL R1 4 0  
       5 [-]: GETUPVAL R3 1
       6 [-]: LOADB R4 1   
       7 [-]: NAMECALL R1 R0 K1 [0x4C91B5D8]
       8 [-]: CALL R1 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1472
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: LOADB R4 0   
       2 [-]: LOADB R5 0   
       3 [-]: NAMECALL R1 R0 K0 [0x5D985C7E]
       4 [-]: CALL R1 4 0  
       5 [-]: GETUPVAL R3 1
       6 [-]: LOADB R4 1   
       7 [-]: NAMECALL R1 R0 K1 [0x4C91B5D8]
       8 [-]: CALL R1 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1478
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x65D389CB]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R4 0   
       3 [-]: LOADB R5 1   
       4 [-]: NAMECALL R2 R0 K1 [0x2D9BA74F]
       5 [-]: CALL R2 3 0  
       6 [-]: LOADB R2 1   
       7 [-]: LOADN R3 0   
       8 [-]: NAMECALL R4 R0 K2 [0xF37943FF]
       9 [-]: CALL R4 1 1  
      10 [-]: LOADNIL R5   
L 0:  11 [-]: JUMPIFNOT R2 L1
      12 [-]: GETIMPORT R6 4 [nil]
      13 [-]: CALL R6 0 1  
      14 [-]: ADD R3 R3 R6 
      15 [-]: MUL R8 R1 R3 
      16 [-]: NAMECALL R6 R0 K1 [0x2D9BA74F]
      17 [-]: CALL R6 2 0  
      18 [-]: LOADN R6 1   
      19 [-]: JUMPIFNOTLE R6 R3 L1
      20 [-]: MOVE R8 R1   
      21 [-]: NAMECALL R6 R0 K1 [0x2D9BA74F]
      22 [-]: CALL R6 2 0  
      23 [-]: LOADB R2 0   
L 1:  24 [-]: NAMECALL R6 R0 K2 [0xF37943FF]
      25 [-]: CALL R6 1 1  
      26 [-]: MOVE R5 R6   
      27 [-]: JUMPIFEQ R5 R4 L4
      28 [-]: JUMPIFNOT R5 L2
      29 [-]: GETUPVAL R8 0
      30 [-]: LOADB R9 0   
      31 [-]: LOADB R10 0  
      32 [-]: NAMECALL R6 R0 K5 [0x5D985C7E]
      33 [-]: CALL R6 4 0  
      34 [-]: GETUPVAL R8 1
      35 [-]: LOADB R9 1   
      36 [-]: NAMECALL R6 R0 K6 [0x4C91B5D8]
      37 [-]: CALL R6 3 0  
      38 [-]: JUMP L3
     
L 2:  39 [-]: GETUPVAL R8 2
      40 [-]: LOADB R9 0   
      41 [-]: LOADB R10 0  
      42 [-]: NAMECALL R6 R0 K5 [0x5D985C7E]
      43 [-]: CALL R6 4 0  
      44 [-]: GETUPVAL R8 3
      45 [-]: LOADB R9 1   
      46 [-]: NAMECALL R6 R0 K6 [0x4C91B5D8]
      47 [-]: CALL R6 3 0  
L 3:  48 [-]: MOVE R4 R5   
L 4:  49 [-]: GETIMPORT R6 8 [nil]
      50 [-]: LOADN R7 0   
      51 [-]: CALL R6 1 0  
      52 [-]: JUMPBACK L0  
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1511
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0
       1 [-]: NAMECALL R1 R0 K0 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
L 0:   3 [-]: FASTCALL1 62 R1 L1
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIFNOT R2 L2
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: LOADN R3 0   
      10 [-]: CALL R2 1 0  
      11 [-]: GETUPVAL R4 0
      12 [-]: NAMECALL R2 R0 K0 [0xC9F6A7D7]
      13 [-]: CALL R2 2 1  
      14 [-]: MOVE R1 R2   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: GETIMPORT R4 6 [nil]
      17 [-]: NAMECALL R2 R1 K0 [0xC9F6A7D7]
      18 [-]: CALL R2 2 1  
L 3:  19 [-]: FASTCALL1 62 R2 L4
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 2 [nil]
      22 [-]: CALL R3 1 1  
L 4:  23 [-]: JUMPIFNOT R3 L5
      24 [-]: GETIMPORT R3 4 [nil]
      25 [-]: LOADN R4 0   
      26 [-]: CALL R3 1 0  
      27 [-]: GETIMPORT R5 6 [nil]
      28 [-]: NAMECALL R3 R1 K0 [0xC9F6A7D7]
      29 [-]: CALL R3 2 1  
      30 [-]: MOVE R2 R3   
      31 [-]: JUMPBACK L3  
L 5:  32 [-]: LOADNIL R3   
      33 [-]: LOADN R4 0   
      34 [-]: NAMECALL R5 R2 K7 [0x65D389CB]
      35 [-]: CALL R5 1 1  
L 6:  36 [-]: FASTCALL1 62 R1 L7
      37 [-]: MOVE R7 R1   
      38 [-]: GETIMPORT R6 2 [nil]
      39 [-]: CALL R6 1 1  
L 7:  40 [-]: JUMPIF R6 L10
      41 [-]: FASTCALL1 62 R2 L8
      42 [-]: MOVE R7 R2   
      43 [-]: GETIMPORT R6 2 [nil]
      44 [-]: CALL R6 1 1  
L 8:  45 [-]: JUMPIF R6 L10
      46 [-]: NAMECALL R6 R1 K8 [0xDE89CF48]
      47 [-]: CALL R6 1 1  
      48 [-]: MOVE R3 R6   
      49 [-]: GETIMPORT R6 10 [nil]
      50 [-]: MOVE R7 R4   
      51 [-]: DIVK R8 R3 K11 [4.2000000000000002]
      52 [-]: LOADK R9 K12 [0.20000000000000001]
      53 [-]: CALL R6 3 1  
      54 [-]: MOVE R4 R6   
      55 [-]: JUMPIFEQ R4 R5 L9
      56 [-]: MOVE R8 R4   
      57 [-]: NAMECALL R6 R2 K13 [0x2D9BA74F]
      58 [-]: CALL R6 2 0  
      59 [-]: MOVE R5 R4   
L 9:  60 [-]: GETIMPORT R6 4 [nil]
      61 [-]: LOADN R7 0   
      62 [-]: CALL R6 1 0  
      63 [-]: JUMPBACK L6  
L10:  64 [-]: RETURN R0 0  



