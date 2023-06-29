; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  89

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.ObjectiveText"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.QuestMissionLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.TransmissionSet"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.RailjackUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Interface.LotusUtilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPTABLE R6 13
      20 [-]: LOADK R7 K14 ["/Lotus/Language/NewWar/HotMessMainObjective"]
      21 [-]: SETTABLEKS R7 R6 K8 ["LOOP_OBJ"]
      22 [-]: LOADK R7 K15 ["/Lotus/Language/NewWar/HotMessSubObjective"]
      23 [-]: SETTABLEKS R7 R6 K9 ["LOOP_SUB_OBJ"]
      24 [-]: LOADK R7 K16 ["/Lotus/Language/NewWar/HotMessFinalObjective"]
      25 [-]: SETTABLEKS R7 R6 K10 ["SLINGSHOT_OBJ"]
      26 [-]: LOADK R7 K17 ["/Lotus/Language/NewWar/HotMessRepairObjective"]
      27 [-]: SETTABLEKS R7 R6 K11 ["REPAIR_OBJ"]
      28 [-]: LOADK R7 K18 ["/Lotus/Language/NewWar/HotMessRepairSubObjective"]
      29 [-]: SETTABLEKS R7 R6 K12 ["REPAIR_SUB_OBJ"]
      30 [-]: DUPTABLE R7 36
      31 [-]: GETIMPORT R8 38 [nil]
      32 [-]: LOADK R9 K39 ["ActThreeErraEnc"]
      33 [-]: CALL R8 1 1  
      34 [-]: SETTABLEKS R8 R7 K19 ["DEVOURER_ENCOUNTER"]
      35 [-]: GETIMPORT R8 38 [nil]
      36 [-]: LOADK R9 K40 ["SlingshotPos"]
      37 [-]: CALL R8 1 1  
      38 [-]: SETTABLEKS R8 R7 K20 ["FINAL_POS"]
      39 [-]: GETIMPORT R8 38 [nil]
      40 [-]: LOADK R9 K41 ["SlingshotTarget"]
      41 [-]: CALL R8 1 1  
      42 [-]: SETTABLEKS R8 R7 K21 ["TARGET"]
      43 [-]: GETIMPORT R8 38 [nil]
      44 [-]: LOADK R9 K42 ["ArchwingCannonInterior"]
      45 [-]: CALL R8 1 1  
      46 [-]: SETTABLEKS R8 R7 K22 ["SLINGSHOT_ACTION"]
      47 [-]: DUPTABLE R8 48
      48 [-]: GETIMPORT R9 38 [nil]
      49 [-]: LOADK R10 K49 ["PreFlareForwarder"]
      50 [-]: CALL R9 1 1  
      51 [-]: SETTABLEKS R9 R8 K43 ["ANTICIPATION"]
      52 [-]: GETIMPORT R9 38 [nil]
      53 [-]: LOADK R10 K50 ["FlareForwarder"]
      54 [-]: CALL R9 1 1  
      55 [-]: SETTABLEKS R9 R8 K44 ["START"]
      56 [-]: GETIMPORT R9 38 [nil]
      57 [-]: LOADK R10 K51 ["PostFlareForwarder"]
      58 [-]: CALL R9 1 1  
      59 [-]: SETTABLEKS R9 R8 K45 ["END"]
      60 [-]: GETIMPORT R9 38 [nil]
      61 [-]: LOADK R10 K52 ["HotmessHeatOn"]
      62 [-]: CALL R9 1 1  
      63 [-]: SETTABLEKS R9 R8 K46 ["RJ_BURN_ON"]
      64 [-]: GETIMPORT R9 38 [nil]
      65 [-]: LOADK R10 K53 ["HotmessHeatOff"]
      66 [-]: CALL R9 1 1  
      67 [-]: SETTABLEKS R9 R8 K47 ["RJ_BURN_OFF"]
      68 [-]: SETTABLEKS R8 R7 K23 ["PF"]
      69 [-]: GETIMPORT R8 38 [nil]
      70 [-]: LOADK R9 K54 ["BGSolarFlare"]
      71 [-]: CALL R8 1 1  
      72 [-]: SETTABLEKS R8 R7 K24 ["MOVER"]
      73 [-]: GETIMPORT R8 38 [nil]
      74 [-]: LOADK R9 K55 ["HotMessSentientPatrolHint"]
      75 [-]: CALL R8 1 1  
      76 [-]: SETTABLEKS R8 R7 K25 ["ENEMY_HINT"]
      77 [-]: GETIMPORT R8 38 [nil]
      78 [-]: LOADK R9 K56 ["LotusMurexMover"]
      79 [-]: CALL R8 1 1  
      80 [-]: SETTABLEKS R8 R7 K26 ["MUREX_MOVER"]
      81 [-]: GETIMPORT R8 38 [nil]
      82 [-]: LOADK R9 K57 ["MurexExplosion2"]
      83 [-]: CALL R8 1 1  
      84 [-]: SETTABLEKS R8 R7 K27 ["MUREX_MOVER_KEY"]
      85 [-]: GETIMPORT R8 38 [nil]
      86 [-]: LOADK R9 K58 ["FirstMurexResumeTrigger"]
      87 [-]: CALL R8 1 1  
      88 [-]: SETTABLEKS R8 R7 K28 ["MUREX_FIRST_MOVER_TRIGGER"]
      89 [-]: GETIMPORT R8 38 [nil]
      90 [-]: LOADK R9 K59 ["SecondMurexResumeTrigger"]
      91 [-]: CALL R8 1 1  
      92 [-]: SETTABLEKS R8 R7 K29 ["MUREX_SECOND_MOVER_TRIGGER"]
      93 [-]: GETIMPORT R8 38 [nil]
      94 [-]: LOADK R9 K60 ["ThirdMurexResumeTrigger"]
      95 [-]: CALL R8 1 1  
      96 [-]: SETTABLEKS R8 R7 K30 ["MUREX_THIRD_MOVER_TRIGGER"]
      97 [-]: GETIMPORT R8 38 [nil]
      98 [-]: LOADK R9 K61 ["HotMessPlayerSpawn"]
      99 [-]: CALL R8 1 1  
     100 [-]: SETTABLEKS R8 R7 K31 ["PLAYER_SPAWN"]
     101 [-]: GETIMPORT R8 38 [nil]
     102 [-]: LOADK R9 K62 ["StartSafeArea"]
     103 [-]: CALL R8 1 1  
     104 [-]: SETTABLEKS R8 R7 K32 ["START_TRIGGER"]
     105 [-]: NEWTABLE R8 0 2
     106 [-]: GETIMPORT R9 38 [nil]
     107 [-]: LOADK R10 K63 ["SmDestructDebri"]
     108 [-]: CALL R9 1 1  
     109 [-]: GETIMPORT R10 38 [nil]
     110 [-]: LOADK R11 K64 ["BigDestructDebri"]
     111 [-]: CALL R10 1 -1
     112 [-]: SETLIST R8 R9 -1 [1]
     113 [-]: SETTABLEKS R8 R7 K33 ["DEBRIS"]
     114 [-]: GETIMPORT R8 38 [nil]
     115 [-]: LOADK R9 K65 ["DebrisGroupTrigger"]
     116 [-]: CALL R8 1 1  
     117 [-]: SETTABLEKS R8 R7 K34 ["DEBRIS_GROUP_TRIGGER"]
     118 [-]: GETIMPORT R8 38 [nil]
     119 [-]: LOADK R9 K66 ["HotMessShockwave"]
     120 [-]: CALL R8 1 1  
     121 [-]: SETTABLEKS R8 R7 K35 ["SHOCKWAVE"]
     122 [-]: DUPTABLE R8 69
     123 [-]: GETIMPORT R9 71 [nil]
     124 [-]: LOADK R10 K72 ["/Lotus/Types/Gameplay/CrewShip/POIEncounterHint"]
     125 [-]: CALL R9 1 1  
     126 [-]: SETTABLEKS R9 R8 K67 ["POI_ENCOUNTER"]
     127 [-]: GETIMPORT R9 71 [nil]
     128 [-]: LOADK R10 K73 ["/Lotus/Fx/Quests/NewWar/PartThree/HotMess/DFxShellxPieceDecoDestructable"]
     129 [-]: CALL R9 1 1  
     130 [-]: SETTABLEKS R9 R8 K33 ["DEBRIS"]
     131 [-]: GETIMPORT R9 71 [nil]
     132 [-]: LOADK R10 K74 ["/Lotus/Fx/Quests/NewWar/PartThree/HotMess/GenericDebriDeco"]
     133 [-]: CALL R9 1 1  
     134 [-]: SETTABLEKS R9 R8 K68 ["SMALL_DEBRIS"]
     135 [-]: DUPTABLE R9 79
     136 [-]: GETIMPORT R10 81 [nil]
     137 [-]: LOADK R11 K82 ["/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"]
     138 [-]: CALL R10 1 1 
     139 [-]: SETTABLEKS R10 R9 K75 ["KILL"]
     140 [-]: GETIMPORT R10 81 [nil]
     141 [-]: LOADK R11 K83 ["/Lotus/Types/Game/MarkerInfos/AreaKillMarker"]
     142 [-]: CALL R10 1 1 
     143 [-]: SETTABLEKS R10 R9 K76 ["KILL_AREA"]
     144 [-]: GETIMPORT R10 81 [nil]
     145 [-]: LOADK R11 K84 ["/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"]
     146 [-]: CALL R10 1 1 
     147 [-]: SETTABLEKS R10 R9 K77 ["OBJECTIVE"]
     148 [-]: GETIMPORT R10 81 [nil]
     149 [-]: LOADK R11 K85 ["/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"]
     150 [-]: CALL R10 1 1 
     151 [-]: SETTABLEKS R10 R9 K78 ["DEFEND"]
     152 [-]: NEWTABLE R10 0 6
     153 [-]: LOADN R11 2  
     154 [-]: LOADN R12 4  
     155 [-]: LOADN R13 5  
     156 [-]: LOADN R14 7  
     157 [-]: LOADN R15 8  
     158 [-]: LOADN R16 9  
     159 [-]: SETLIST R10 R11 6 [1]
     160 [-]: LOADNIL R11  
     161 [-]: LOADNIL R12  
     162 [-]: LOADNIL R13  
     163 [-]: LOADN R14 0  
     164 [-]: LOADNIL R15  
     165 [-]: LOADNIL R16  
     166 [-]: LOADNIL R17  
     167 [-]: LOADNIL R18  
     168 [-]: GETIMPORT R19 87 [nil]
     169 [-]: LOADN R20 0  
     170 [-]: LOADN R21 1  
     171 [-]: LOADN R22 0  
     172 [-]: CALL R19 3 1 
     173 [-]: LOADN R20 20 
     174 [-]: NEWTABLE R21 0 0
     175 [-]: LOADN R22 0  
     176 [-]: LOADNIL R23  
     177 [-]: LOADN R24 7000
     178 [-]: NEWTABLE R25 0 0
     179 [-]: LOADNIL R26  
     180 [-]: LOADNIL R27  
     181 [-]: LOADNIL R28  
     182 [-]: LOADNIL R29  
     183 [-]: LOADN R30 0  
     184 [-]: NEWTABLE R31 0 0
     185 [-]: LOADN R32 0  
     186 [-]: LOADNIL R33  
     187 [-]: LOADN R34 0  
     188 [-]: LOADB R35 0  
     189 [-]: LOADB R36 0  
     190 [-]: LOADB R37 0  
     191 [-]: LOADB R38 0  
     192 [-]: LOADB R39 0  
     193 [-]: LOADB R40 1  
     194 [-]: LOADB R41 1  
     195 [-]: LOADB R42 0  
     196 [-]: LOADB R43 0  
     197 [-]: LOADB R44 0  
     198 [-]: LOADB R45 0  
     199 [-]: DUPTABLE R46 98
     200 [-]: LOADN R47 1  
     201 [-]: SETTABLEKS R47 R46 K88 ["SETUP"]
     202 [-]: LOADN R47 2  
     203 [-]: SETTABLEKS R47 R46 K89 ["INTRO"]
     204 [-]: LOADN R47 3  
     205 [-]: SETTABLEKS R47 R46 K90 ["LOOP"]
     206 [-]: LOADN R47 4  
     207 [-]: SETTABLEKS R47 R46 K91 ["IMPACT"]
     208 [-]: LOADN R47 5  
     209 [-]: SETTABLEKS R47 R46 K92 ["REPAIR"]
     210 [-]: LOADN R47 6  
     211 [-]: SETTABLEKS R47 R46 K93 ["FIXED"]
     212 [-]: LOADN R47 7  
     213 [-]: SETTABLEKS R47 R46 K94 ["SLINGSHOT"]
     214 [-]: LOADN R47 8  
     215 [-]: SETTABLEKS R47 R46 K95 ["FLYING"]
     216 [-]: LOADN R47 9  
     217 [-]: SETTABLEKS R47 R46 K96 ["DONE"]
     218 [-]: LOADN R47 999
     219 [-]: SETTABLEKS R47 R46 K97 ["RESPAWN"]
     220 [-]: NEWTABLE R47 16 0
     221 [-]: GETTABLEKS R48 R46 K88 ["SETUP"]
     222 [-]: DUPTABLE R49 100
     223 [-]: LOADK R50 K101 ["Setup"]
     224 [-]: SETTABLEKS R50 R49 K99 ["name"]
     225 [-]: SETTABLE R49 R47 R48
     226 [-]: GETTABLEKS R48 R46 K89 ["INTRO"]
     227 [-]: DUPTABLE R49 100
     228 [-]: LOADK R50 K102 ["Intro"]
     229 [-]: SETTABLEKS R50 R49 K99 ["name"]
     230 [-]: SETTABLE R49 R47 R48
     231 [-]: GETTABLEKS R48 R46 K90 ["LOOP"]
     232 [-]: DUPTABLE R49 100
     233 [-]: LOADK R50 K103 ["Loop"]
     234 [-]: SETTABLEKS R50 R49 K99 ["name"]
     235 [-]: SETTABLE R49 R47 R48
     236 [-]: GETTABLEKS R48 R46 K91 ["IMPACT"]
     237 [-]: DUPTABLE R49 106
     238 [-]: LOADK R50 K107 ["Impact"]
     239 [-]: SETTABLEKS R50 R49 K99 ["name"]
     240 [-]: GETIMPORT R50 38 [nil]
     241 [-]: LOADK R51 K108 ["ImpactRespawnPoint"]
     242 [-]: CALL R50 1 1 
     243 [-]: SETTABLEKS R50 R49 K104 ["respawnPt"]
     244 [-]: LOADB R50 1  
     245 [-]: SETTABLEKS R50 R49 K105 ["hasCheckpoint"]
     246 [-]: SETTABLE R49 R47 R48
     247 [-]: GETTABLEKS R48 R46 K92 ["REPAIR"]
     248 [-]: DUPTABLE R49 100
     249 [-]: LOADK R50 K109 ["Repair"]
     250 [-]: SETTABLEKS R50 R49 K99 ["name"]
     251 [-]: SETTABLE R49 R47 R48
     252 [-]: GETTABLEKS R48 R46 K93 ["FIXED"]
     253 [-]: DUPTABLE R49 100
     254 [-]: LOADK R50 K110 ["Fixed"]
     255 [-]: SETTABLEKS R50 R49 K99 ["name"]
     256 [-]: SETTABLE R49 R47 R48
     257 [-]: GETTABLEKS R48 R46 K94 ["SLINGSHOT"]
     258 [-]: DUPTABLE R49 111
     259 [-]: LOADK R50 K112 ["Slingshot"]
     260 [-]: SETTABLEKS R50 R49 K99 ["name"]
     261 [-]: GETTABLEKS R50 R7 K20 ["FINAL_POS"]
     262 [-]: SETTABLEKS R50 R49 K104 ["respawnPt"]
     263 [-]: SETTABLE R49 R47 R48
     264 [-]: GETTABLEKS R48 R46 K95 ["FLYING"]
     265 [-]: DUPTABLE R49 100
     266 [-]: LOADK R50 K113 ["Flying"]
     267 [-]: SETTABLEKS R50 R49 K99 ["name"]
     268 [-]: SETTABLE R49 R47 R48
     269 [-]: GETTABLEKS R48 R46 K96 ["DONE"]
     270 [-]: DUPTABLE R49 100
     271 [-]: LOADK R50 K114 ["Done"]
     272 [-]: SETTABLEKS R50 R49 K99 ["name"]
     273 [-]: SETTABLE R49 R47 R48
     274 [-]: GETTABLEKS R48 R46 K97 ["RESPAWN"]
     275 [-]: DUPTABLE R49 100
     276 [-]: LOADK R50 K115 ["Respawn"]
     277 [-]: SETTABLEKS R50 R49 K99 ["name"]
     278 [-]: SETTABLE R49 R47 R48
     279 [-]: DUPCLOSURE R48 K116 []
     280 [-]: NEWCLOSURE R49 P1
     281 [-]: MOVE R1 R14  
     282 [-]: MOVE R0 R47  
     283 [-]: DUPCLOSURE R50 K117 []
     284 [-]: MOVE R0 R46  
     285 [-]: MOVE R0 R47  
     286 [-]: MOVE R0 R1   
     287 [-]: DUPCLOSURE R51 K118 []
     288 [-]: MOVE R0 R3   
     289 [-]: NEWCLOSURE R52 P4
     290 [-]: MOVE R1 R12  
     291 [-]: NEWCLOSURE R53 P5
     292 [-]: MOVE R0 R9   
     293 [-]: MOVE R1 R12  
     294 [-]: MOVE R1 R11  
     295 [-]: NEWCLOSURE R54 P6
     296 [-]: MOVE R0 R47  
     297 [-]: MOVE R1 R14  
     298 [-]: MOVE R1 R13  
     299 [-]: NEWCLOSURE R55 P7
     300 [-]: MOVE R0 R47  
     301 [-]: MOVE R1 R14  
     302 [-]: MOVE R1 R13  
     303 [-]: MOVE R1 R18  
     304 [-]: MOVE R0 R46  
     305 [-]: MOVE R0 R7   
     306 [-]: DUPCLOSURE R56 K119 []
     307 [-]: MOVE R0 R47  
     308 [-]: DUPCLOSURE R57 K120 []
     309 [-]: MOVE R0 R47  
     310 [-]: NEWCLOSURE R58 P10
     311 [-]: MOVE R0 R47  
     312 [-]: MOVE R1 R13  
     313 [-]: DUPCLOSURE R59 K121 []
     314 [-]: MOVE R0 R47  
     315 [-]: NEWCLOSURE R60 P12
     316 [-]: MOVE R1 R16  
     317 [-]: DUPCLOSURE R61 K122 []
     318 [-]: DUPCLOSURE R62 K123 []
     319 [-]: MOVE R0 R21  
     320 [-]: NEWCLOSURE R63 P15
     321 [-]: MOVE R1 R11  
     322 [-]: MOVE R1 R39  
     323 [-]: MOVE R0 R21  
     324 [-]: MOVE R1 R18  
     325 [-]: MOVE R1 R12  
     326 [-]: MOVE R1 R24  
     327 [-]: MOVE R0 R62  
     328 [-]: NEWCLOSURE R64 P16
     329 [-]: MOVE R0 R4   
     330 [-]: MOVE R1 R17  
     331 [-]: NEWCLOSURE R65 P17
     332 [-]: MOVE R0 R4   
     333 [-]: MOVE R1 R27  
     334 [-]: MOVE R1 R18  
     335 [-]: MOVE R1 R31  
     336 [-]: MOVE R1 R43  
     337 [-]: DUPCLOSURE R66 K124 []
     338 [-]: MOVE R0 R8   
     339 [-]: MOVE R0 R7   
     340 [-]: NEWCLOSURE R67 P19
     341 [-]: MOVE R1 R29  
     342 [-]: MOVE R0 R8   
     343 [-]: MOVE R0 R7   
     344 [-]: DUPCLOSURE R68 K125 []
     345 [-]: NEWCLOSURE R69 P21
     346 [-]: MOVE R1 R38  
     347 [-]: MOVE R0 R7   
     348 [-]: NEWCLOSURE R70 P22
     349 [-]: MOVE R0 R7   
     350 [-]: MOVE R1 R30  
     351 [-]: MOVE R1 R31  
     352 [-]: MOVE R0 R10  
     353 [-]: MOVE R0 R66  
     354 [-]: MOVE R0 R68  
     355 [-]: MOVE R1 R16  
     356 [-]: NEWCLOSURE R71 P23
     357 [-]: MOVE R0 R7   
     358 [-]: MOVE R1 R18  
     359 [-]: DUPCLOSURE R72 K126 []
     360 [-]: MOVE R0 R3   
     361 [-]: NEWCLOSURE R73 P25
     362 [-]: MOVE R1 R18  
     363 [-]: MOVE R1 R27  
     364 [-]: MOVE R1 R28  
     365 [-]: MOVE R0 R7   
     366 [-]: MOVE R1 R26  
     367 [-]: MOVE R1 R36  
     368 [-]: MOVE R0 R3   
     369 [-]: NEWCLOSURE R74 P26
     370 [-]: MOVE R1 R26  
     371 [-]: MOVE R0 R60  
     372 [-]: MOVE R1 R18  
     373 [-]: MOVE R1 R17  
     374 [-]: MOVE R0 R61  
     375 [-]: MOVE R1 R27  
     376 [-]: MOVE R0 R7   
     377 [-]: MOVE R0 R4   
     378 [-]: MOVE R0 R73  
     379 [-]: MOVE R0 R3   
     380 [-]: MOVE R0 R1   
     381 [-]: SETGLOBAL R74 K127 ["MurexMoverStart"]
     382 [-]: NEWCLOSURE R74 P27
     383 [-]: MOVE R1 R44  
     384 [-]: MOVE R1 R18  
     385 [-]: MOVE R0 R7   
     386 [-]: NEWCLOSURE R75 P28
     387 [-]: MOVE R1 R35  
     388 [-]: MOVE R1 R22  
     389 [-]: MOVE R1 R19  
     390 [-]: MOVE R1 R20  
     391 [-]: MOVE R0 R70  
     392 [-]: MOVE R1 R38  
     393 [-]: MOVE R1 R39  
     394 [-]: MOVE R0 R74  
     395 [-]: MOVE R0 R71  
     396 [-]: NEWCLOSURE R76 P29
     397 [-]: MOVE R1 R19  
     398 [-]: NEWCLOSURE R77 P30
     399 [-]: MOVE R0 R3   
     400 [-]: MOVE R1 R37  
     401 [-]: NEWCLOSURE R78 P31
     402 [-]: MOVE R1 R18  
     403 [-]: MOVE R1 R35  
     404 [-]: MOVE R1 R22  
     405 [-]: MOVE R1 R37  
     406 [-]: MOVE R0 R3   
     407 [-]: MOVE R0 R76  
     408 [-]: MOVE R1 R44  
     409 [-]: MOVE R0 R74  
     410 [-]: MOVE R0 R21  
     411 [-]: NEWCLOSURE R79 P32
     412 [-]: MOVE R1 R40  
     413 [-]: MOVE R1 R41  
     414 [-]: MOVE R1 R20  
     415 [-]: MOVE R0 R75  
     416 [-]: MOVE R1 R38  
     417 [-]: MOVE R1 R35  
     418 [-]: MOVE R0 R7   
     419 [-]: MOVE R1 R39  
     420 [-]: MOVE R0 R63  
     421 [-]: MOVE R1 R23  
     422 [-]: MOVE R0 R78  
     423 [-]: DUPCLOSURE R80 K128 []
     424 [-]: DUPCLOSURE R81 K129 []
     425 [-]: NEWCLOSURE R82 P35
     426 [-]: MOVE R1 R32  
     427 [-]: MOVE R1 R33  
     428 [-]: MOVE R1 R18  
     429 [-]: DUPCLOSURE R83 K130 []
     430 [-]: MOVE R0 R2   
     431 [-]: MOVE R0 R0   
     432 [-]: NEWCLOSURE R84 P37
     433 [-]: MOVE R1 R15  
     434 [-]: NEWCLOSURE R85 P38
     435 [-]: MOVE R0 R2   
     436 [-]: MOVE R1 R23  
     437 [-]: MOVE R0 R7   
     438 [-]: MOVE R1 R11  
     439 [-]: MOVE R0 R84  
     440 [-]: MOVE R0 R8   
     441 [-]: MOVE R0 R59  
     442 [-]: MOVE R1 R13  
     443 [-]: MOVE R0 R46  
     444 [-]: NEWCLOSURE R86 P39
     445 [-]: MOVE R1 R45  
     446 [-]: MOVE R0 R50  
     447 [-]: MOVE R0 R60  
     448 [-]: MOVE R1 R15  
     449 [-]: MOVE R1 R13  
     450 [-]: MOVE R0 R46  
     451 [-]: MOVE R1 R14  
     452 [-]: MOVE R1 R43  
     453 [-]: MOVE R1 R12  
     454 [-]: MOVE R0 R53  
     455 [-]: MOVE R0 R7   
     456 [-]: MOVE R1 R27  
     457 [-]: MOVE R1 R18  
     458 [-]: MOVE R0 R65  
     459 [-]: MOVE R1 R34  
     460 [-]: MOVE R0 R79  
     461 [-]: MOVE R1 R11  
     462 [-]: MOVE R1 R16  
     463 [-]: MOVE R0 R55  
     464 [-]: MOVE R0 R47  
     465 [-]: MOVE R0 R5   
     466 [-]: MOVE R1 R42  
     467 [-]: MOVE R0 R1   
     468 [-]: MOVE R0 R82  
     469 [-]: NEWCLOSURE R87 P40
     470 [-]: MOVE R1 R14  
     471 [-]: MOVE R0 R47  
     472 [-]: MOVE R0 R46  
     473 [-]: MOVE R1 R18  
     474 [-]: MOVE R1 R17  
     475 [-]: MOVE R0 R61  
     476 [-]: MOVE R0 R64  
     477 [-]: MOVE R1 R25  
     478 [-]: MOVE R0 R7   
     479 [-]: MOVE R0 R62  
     480 [-]: MOVE R1 R11  
     481 [-]: MOVE R1 R27  
     482 [-]: MOVE R1 R19  
     483 [-]: MOVE R1 R31  
     484 [-]: MOVE R0 R67  
     485 [-]: MOVE R1 R13  
     486 [-]: MOVE R0 R3   
     487 [-]: MOVE R0 R1   
     488 [-]: MOVE R0 R6   
     489 [-]: MOVE R1 R23  
     490 [-]: MOVE R1 R39  
     491 [-]: MOVE R1 R20  
     492 [-]: MOVE R0 R53  
     493 [-]: MOVE R0 R65  
     494 [-]: MOVE R1 R41  
     495 [-]: MOVE R1 R12  
     496 [-]: MOVE R0 R4   
     497 [-]: MOVE R1 R32  
     498 [-]: MOVE R1 R33  
     499 [-]: MOVE R0 R84  
     500 [-]: MOVE R1 R34  
     501 [-]: MOVE R0 R83  
     502 [-]: MOVE R0 R5   
     503 [-]: MOVE R0 R2   
     504 [-]: NEWCLOSURE R88 P41
     505 [-]: MOVE R1 R13  
     506 [-]: MOVE R0 R0   
     507 [-]: MOVE R0 R87  
     508 [-]: MOVE R0 R85  
     509 [-]: MOVE R1 R14  
     510 [-]: MOVE R0 R86  
     511 [-]: SETGLOBAL R88 K131 ["Mission"]
     512 [-]: NEWCLOSURE R88 P42
     513 [-]: MOVE R1 R14  
     514 [-]: MOVE R0 R46  
     515 [-]: MOVE R0 R47  
     516 [-]: MOVE R1 R13  
     517 [-]: SETGLOBAL R88 K132 ["OnActivated"]
     518 [-]: NEWCLOSURE R88 P43
     519 [-]: MOVE R0 R7   
     520 [-]: MOVE R0 R3   
     521 [-]: MOVE R1 R14  
     522 [-]: MOVE R0 R46  
     523 [-]: MOVE R0 R47  
     524 [-]: MOVE R1 R13  
     525 [-]: SETGLOBAL R88 K133 ["OnTouched"]
     526 [-]: DUPCLOSURE R88 K134 []
     527 [-]: MOVE R0 R7   
     528 [-]: MOVE R0 R3   
     529 [-]: SETGLOBAL R88 K135 ["OnDeparted"]
     530 [-]: DUPCLOSURE R88 K136 []
     531 [-]: MOVE R0 R7   
     532 [-]: SETGLOBAL R88 K137 ["OnUntouched"]
     533 [-]: DUPCLOSURE R88 K138 []
     534 [-]: MOVE R0 R55  
     535 [-]: SETGLOBAL R88 K139 ["SkipState"]
     536 [-]: CLOSEUPVALS R11
     537 [-]: RETURN R0 0  


; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 165
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R1 R0   
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 0
L 0:   3 [-]: MOVE R0 R1   
       4 [-]: LOADK R2 K0 ["[DEBUG] Stage: "]
       5 [-]: MOVE R3 R0   
       6 [-]: LOADK R4 K1 [" "]
       7 [-]: GETUPVAL R7 1
       8 [-]: GETTABLE R6 R7 R0
       9 [-]: GETTABLEKS R5 R6 K2 ["name"]
      10 [-]: CONCAT R1 R2 R5
      11 [-]: GETIMPORT R2 4 [nil]
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 174
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: MOVE R1 R0   
      12 [-]: JUMPIF R1 L4 
      13 [-]: LOADB R1 0   
L 4:  14 [-]: MOVE R0 R1   
      15 [-]: JUMPIFNOT R0 L5
      16 [-]: GETIMPORT R1 7 [nil]
      17 [-]: DUPTABLE R2 10
      18 [-]: GETUPVAL R3 0
      19 [-]: SETTABLEKS R3 R2 K8 ["states"]
      20 [-]: GETUPVAL R3 1
      21 [-]: SETTABLEKS R3 R2 K9 ["stageInfo"]
      22 [-]: SETTABLEKS R2 R1 K11 ["MissionDebugCheatParams"]
      23 [-]: GETIMPORT R1 13 [nil]
      24 [-]: NAMECALL R1 R1 K14 [0xFB64E76C]
      25 [-]: CALL R1 1 1  
      26 [-]: GETIMPORT R3 16 [nil]
      27 [-]: LOADK R4 K17 ["DEBUG_SkipState"]
      28 [-]: CALL R3 1 1  
      29 [-]: GETIMPORT R4 19 [nil]
      30 [-]: LOADK R6 K20 ["SHOW_LEVEL_MAP"]
      31 [-]: NAMECALL R4 R4 K21 [0xFBDF1860]
      32 [-]: CALL R4 2 1  
      33 [-]: LOADK R5 K22 ["SkipState"]
      34 [-]: NAMECALL R1 R1 K23 [0x1064A8AC]
      35 [-]: CALL R1 4 0  
      36 [-]: GETIMPORT R1 13 [nil]
      37 [-]: NAMECALL R1 R1 K14 [0xFB64E76C]
      38 [-]: CALL R1 1 1  
      39 [-]: GETIMPORT R3 16 [nil]
      40 [-]: LOADK R4 K24 ["DEBUG_Respawn"]
      41 [-]: CALL R3 1 1  
      42 [-]: GETIMPORT R4 19 [nil]
      43 [-]: LOADK R6 K25 ["SUICIDE"]
      44 [-]: NAMECALL R4 R4 K21 [0xFBDF1860]
      45 [-]: CALL R4 2 1  
      46 [-]: LOADK R5 K26 ["ForceRespawn"]
      47 [-]: NAMECALL R1 R1 K23 [0x1064A8AC]
      48 [-]: CALL R1 4 0  
      49 [-]: RETURN R0 0  
L 5:  50 [-]: GETIMPORT R1 7 [nil]
      51 [-]: LOADNIL R2   
      52 [-]: SETTABLEKS R2 R1 K11 ["MissionDebugCheatParams"]
      53 [-]: GETUPVAL R2 2
      54 [-]: GETTABLEKS R1 R2 K27 [0xF158D74D]
      55 [-]: CALL R1 0 0  
      56 [-]: GETIMPORT R1 13 [nil]
      57 [-]: NAMECALL R1 R1 K14 [0xFB64E76C]
      58 [-]: CALL R1 1 1  
      59 [-]: GETIMPORT R3 16 [nil]
      60 [-]: LOADK R4 K17 ["DEBUG_SkipState"]
      61 [-]: CALL R3 1 1  
      62 [-]: GETIMPORT R4 19 [nil]
      63 [-]: LOADK R6 K20 ["SHOW_LEVEL_MAP"]
      64 [-]: NAMECALL R4 R4 K21 [0xFBDF1860]
      65 [-]: CALL R4 2 -1 
      66 [-]: NAMECALL R1 R1 K28 [0x1A415347]
      67 [-]: CALL R1 -1 0 
      68 [-]: GETIMPORT R1 13 [nil]
      69 [-]: NAMECALL R1 R1 K14 [0xFB64E76C]
      70 [-]: CALL R1 1 1  
      71 [-]: GETIMPORT R3 16 [nil]
      72 [-]: LOADK R4 K24 ["DEBUG_Respawn"]
      73 [-]: CALL R3 1 1  
      74 [-]: GETIMPORT R4 19 [nil]
      75 [-]: LOADK R6 K25 ["SUICIDE"]
      76 [-]: NAMECALL R4 R4 K21 [0xFBDF1860]
      77 [-]: CALL R4 2 -1 
      78 [-]: NAMECALL R1 R1 K28 [0x1A415347]
      79 [-]: CALL R1 -1 0 
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R2 L0
       1 [-]: GETUPVAL R5 0
       2 [-]: GETTABLEKS R4 R5 K0 [0x11DCFE97]
       3 [-]: GETIMPORT R5 2 [nil]
       4 [-]: MOVE R6 R0   
       5 [-]: CALL R5 1 1  
       6 [-]: MOVE R6 R3   
       7 [-]: MOVE R7 R1   
       8 [-]: CALL R4 3 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R4 R5 K3 [0x9742B85B]
      12 [-]: GETIMPORT R5 5 [nil]
      13 [-]: GETIMPORT R6 2 [nil]
      14 [-]: MOVE R7 R0   
      15 [-]: CALL R6 1 1  
      16 [-]: MOVE R7 R3   
      17 [-]: MOVE R8 R1   
      18 [-]: CALL R4 4 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0xA2880940]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R3 R1   
       1 [-]: JUMPIF R3 L0 
       2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLEKS R3 R4 K0 ["OBJECTIVE"]
L 0:   4 [-]: MOVE R1 R3   
       5 [-]: GETUPVAL R4 1
       6 [-]: FASTCALL1 62 R4 L1
       7 [-]: GETIMPORT R3 2 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L2 
      10 [-]: GETUPVAL R3 1
      11 [-]: NAMECALL R3 R3 K3 [0xA2880940]
      12 [-]: CALL R3 1 0  
L 2:  13 [-]: FASTCALL1 62 R2 L3
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 2 [nil]
      16 [-]: CALL R3 1 1  
L 3:  17 [-]: JUMPIFNOT R3 L6
      18 [-]: GETIMPORT R3 5 [nil]
      19 [-]: MOVE R5 R0   
      20 [-]: NAMECALL R3 R3 K6 [0x46A0EBF5]
      21 [-]: CALL R3 2 1  
      22 [-]: FASTCALL1 62 R3 L4
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 2 [nil]
      25 [-]: CALL R4 1 1  
L 4:  26 [-]: JUMPIFNOT R4 L5
      27 [-]: LOADNIL R4   
      28 [-]: RETURN R4 1  
L 5:  29 [-]: NAMECALL R4 R3 K7 [0xD1586535]
      30 [-]: CALL R4 1 1  
      31 [-]: MOVE R2 R4   
L 6:  32 [-]: GETIMPORT R3 5 [nil]
      33 [-]: MOVE R5 R1   
      34 [-]: MOVE R6 R2   
      35 [-]: GETIMPORT R7 9 [nil]
      36 [-]: NAMECALL R3 R3 K10 [0x05909209]
      37 [-]: CALL R3 4 1  
      38 [-]: SETUPVAL R3 1
      39 [-]: GETUPVAL R3 2
      40 [-]: GETUPVAL R5 1
      41 [-]: NAMECALL R3 R3 K11 [0xE2871589]
      42 [-]: CALL R3 2 0  
      43 [-]: GETUPVAL R3 1
      44 [-]: RETURN R3 1  


; Name:            
; Defined at line: 221
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R2 0
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLE R1 R2 R3
       4 [-]: GETTABLEKS R0 R1 K0 ["nextState"]
L 0:   5 [-]: JUMPIF R0 L1 
       6 [-]: GETUPVAL R1 1
       7 [-]: ADDK R0 R1 K1 [1]
L 1:   8 [-]: GETUPVAL R1 2
       9 [-]: MOVE R3 R0   
      10 [-]: NAMECALL R1 R1 K2 [0x8ABFF40E]
      11 [-]: CALL R1 2 0  
      12 [-]: RETURN R0 1  


; Name:            
; Defined at line: 232
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["SKIPPING"]
       2 [-]: CALL R1 1 0  
       3 [-]: MOVE R1 R0   
       4 [-]: JUMPIF R1 L0 
       5 [-]: GETUPVAL R3 0
       6 [-]: GETUPVAL R4 1
       7 [-]: GETTABLE R2 R3 R4
       8 [-]: GETTABLEKS R1 R2 K3 ["nextState"]
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: GETUPVAL R2 1
      11 [-]: ADDK R1 R2 K4 [1]
L 1:  12 [-]: GETUPVAL R2 2
      13 [-]: MOVE R4 R1   
      14 [-]: NAMECALL R2 R2 K5 [0x8ABFF40E]
      15 [-]: CALL R2 2 0  
      16 [-]: MOVE R0 R1   
      17 [-]: LOADNIL R1   
      18 [-]: LOADNIL R2   
      19 [-]: GETUPVAL R5 0
      20 [-]: GETTABLE R4 R5 R0
      21 [-]: GETTABLEKS R3 R4 K6 ["respawnPt"]
      22 [-]: JUMPIFNOT R3 L3
      23 [-]: GETIMPORT R3 8 [nil]
      24 [-]: GETUPVAL R7 0
      25 [-]: GETTABLE R6 R7 R0
      26 [-]: GETTABLEKS R5 R6 K6 ["respawnPt"]
      27 [-]: NAMECALL R3 R3 K9 [0x46A0EBF5]
      28 [-]: CALL R3 2 1  
      29 [-]: FASTCALL1 62 R3 L2
      30 [-]: MOVE R5 R3   
      31 [-]: GETIMPORT R4 11 [nil]
      32 [-]: CALL R4 1 1  
L 2:  33 [-]: JUMPIF R4 L3 
      34 [-]: NAMECALL R4 R3 K12 [0xD1586535]
      35 [-]: CALL R4 1 1  
      36 [-]: MOVE R1 R4   
      37 [-]: NAMECALL R4 R3 K13 [0xCB3851B8]
      38 [-]: CALL R4 1 1  
      39 [-]: MOVE R2 R4   
L 3:  40 [-]: FASTCALL1 62 R1 L4
      41 [-]: MOVE R4 R1   
      42 [-]: GETIMPORT R3 11 [nil]
      43 [-]: CALL R3 1 1  
L 4:  44 [-]: JUMPIF R3 L5 
      45 [-]: GETUPVAL R3 3
      46 [-]: MOVE R5 R1   
      47 [-]: MOVE R6 R2   
      48 [-]: NAMECALL R3 R3 K14 [0x589EF1C1]
      49 [-]: CALL R3 3 0  
L 5:  50 [-]: GETUPVAL R4 4
      51 [-]: GETTABLEKS R3 R4 K15 ["IMPACT"]
      52 [-]: JUMPIFNOTEQ R0 R3 L6
      53 [-]: GETIMPORT R3 8 [nil]
      54 [-]: GETUPVAL R6 5
      55 [-]: GETTABLEKS R5 R6 K16 ["MUREX_FIRST_MOVER_TRIGGER"]
      56 [-]: NAMECALL R3 R3 K9 [0x46A0EBF5]
      57 [-]: CALL R3 2 1  
      58 [-]: NAMECALL R4 R3 K17 [0xF4E253B6]
      59 [-]: CALL R4 1 0  
      60 [-]: GETIMPORT R4 8 [nil]
      61 [-]: GETUPVAL R7 5
      62 [-]: GETTABLEKS R6 R7 K18 ["MUREX_SECOND_MOVER_TRIGGER"]
      63 [-]: NAMECALL R4 R4 K9 [0x46A0EBF5]
      64 [-]: CALL R4 2 1  
      65 [-]: MOVE R3 R4   
      66 [-]: NAMECALL R4 R3 K17 [0xF4E253B6]
      67 [-]: CALL R4 1 0  
      68 [-]: GETIMPORT R4 8 [nil]
      69 [-]: GETUPVAL R7 5
      70 [-]: GETTABLEKS R6 R7 K19 ["MUREX_THIRD_MOVER_TRIGGER"]
      71 [-]: NAMECALL R4 R4 K9 [0x46A0EBF5]
      72 [-]: CALL R4 2 1  
      73 [-]: MOVE R3 R4   
      74 [-]: NAMECALL R4 R3 K20 [0x383D2E7D]
      75 [-]: CALL R4 1 0  
      76 [-]: GETIMPORT R4 8 [nil]
      77 [-]: GETUPVAL R7 5
      78 [-]: GETTABLEKS R6 R7 K21 ["MUREX_MOVER"]
      79 [-]: NAMECALL R4 R4 K9 [0x46A0EBF5]
      80 [-]: CALL R4 2 1  
      81 [-]: LOADK R7 K22 [0.82159170000000004]
      82 [-]: NAMECALL R5 R4 K23 [0xD3AC44E0]
      83 [-]: CALL R5 2 0  
L 6:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   
       1 [-]: JUMPIFNOTLT R1 R0 L1
       2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLE R3 R4 R0
       4 [-]: GETTABLEKS R2 R3 K0 ["startF"]
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLE R2 R3 R0
      11 [-]: GETTABLEKS R1 R2 K0 ["startF"]
      12 [-]: LOADK R3 K3 ["TriggerPort"]
      13 [-]: NAMECALL R1 R1 K4 [0x8EB2112D]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   
       1 [-]: JUMPIFNOTLT R1 R0 L2
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLE R2 R3 R0
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETUPVAL R4 0
       9 [-]: GETTABLE R3 R4 R0
      10 [-]: GETTABLEKS R2 R3 K2 ["endF"]
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: CALL R1 1 1  
L 1:  14 [-]: JUMPIF R1 L2 
      15 [-]: GETUPVAL R3 0
      16 [-]: GETTABLE R2 R3 R0
      17 [-]: GETTABLEKS R1 R2 K2 ["endF"]
      18 [-]: LOADK R3 K3 ["TriggerPort"]
      19 [-]: NAMECALL R1 R1 K4 [0x8EB2112D]
      20 [-]: CALL R1 2 0  
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 272
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLE R3 R4 R0
       2 [-]: GETTABLEKS R2 R3 K0 ["stopC"]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLE R2 R3 R0
       9 [-]: GETTABLEKS R1 R2 K0 ["stopC"]
      10 [-]: NAMECALL R1 R1 K3 [0x2E333568]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADN R2 0   
      13 [-]: JUMPIFNOTLT R2 R1 L1
      14 [-]: GETUPVAL R1 1
      15 [-]: ADDK R3 R0 K4 [1]
      16 [-]: NAMECALL R1 R1 K5 [0x8ABFF40E]
      17 [-]: CALL R1 2 0  
      18 [-]: RETURN R0 0  
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 279
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R2 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L3
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: GETIMPORT R4 3 [nil]
      14 [-]: GETIMPORT R6 5 [nil]
      15 [-]: GETUPVAL R11 0
      16 [-]: GETTABLE R10 R11 R2
      17 [-]: GETTABLEKS R8 R10 K6 ["name"]
      18 [-]: LOADK R9 K7 ["Start"]
      19 [-]: CONCAT R7 R8 R9
      20 [-]: CALL R6 1 -1 
      21 [-]: NAMECALL R4 R4 K8 [0x46A0EBF5]
      22 [-]: CALL R4 -1 1 
      23 [-]: SETTABLEKS R4 R3 K9 ["startF"]
      24 [-]: GETUPVAL R4 0
      25 [-]: GETTABLE R3 R4 R2
      26 [-]: GETIMPORT R4 3 [nil]
      27 [-]: GETIMPORT R6 5 [nil]
      28 [-]: GETUPVAL R11 0
      29 [-]: GETTABLE R10 R11 R2
      30 [-]: GETTABLEKS R8 R10 K6 ["name"]
      31 [-]: LOADK R9 K10 ["Ended"]
      32 [-]: CONCAT R7 R8 R9
      33 [-]: CALL R6 1 -1 
      34 [-]: NAMECALL R4 R4 K8 [0x46A0EBF5]
      35 [-]: CALL R4 -1 1 
      36 [-]: SETTABLEKS R4 R3 K11 ["endF"]
      37 [-]: GETUPVAL R4 0
      38 [-]: GETTABLE R3 R4 R2
      39 [-]: GETIMPORT R4 3 [nil]
      40 [-]: GETIMPORT R6 5 [nil]
      41 [-]: GETUPVAL R11 0
      42 [-]: GETTABLE R10 R11 R2
      43 [-]: GETTABLEKS R8 R10 K6 ["name"]
      44 [-]: LOADK R9 K12 ["Stop"]
      45 [-]: CONCAT R7 R8 R9
      46 [-]: CALL R6 1 -1 
      47 [-]: NAMECALL R4 R4 K8 [0x46A0EBF5]
      48 [-]: CALL R4 -1 1 
      49 [-]: SETTABLEKS R4 R3 K13 ["stopC"]
L 2:  50 [-]: FORNLOOP R0 L0
L 3:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 289
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L2
L 0:   1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L1
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: CALL R1 1 1  
L 1:   5 [-]: JUMPIFNOT R1 L4
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x78298275]
       8 [-]: CALL R1 1 1  
       9 [-]: SETUPVAL R1 0
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
      14 [-]: RETURN R0 0  
L 2:  15 [-]: GETUPVAL R2 0
      16 [-]: FASTCALL1 62 R2 L3
      17 [-]: GETIMPORT R1 1 [nil]
      18 [-]: CALL R1 1 1  
L 3:  19 [-]: JUMPIFNOT R1 L4
      20 [-]: GETIMPORT R1 3 [nil]
      21 [-]: NAMECALL R1 R1 K4 [0x78298275]
      22 [-]: CALL R1 1 1  
      23 [-]: SETUPVAL R1 0
L 4:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 302
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xD7D79B74]
       2 [-]: CALL R0 1 1  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: NAMECALL R1 R1 K2 [0xD7D79B74]
      13 [-]: CALL R1 1 1  
      14 [-]: MOVE R0 R1   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: NAMECALL R1 R0 K7 [0xCD57F819]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: FASTCALL1 62 R1 L4
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 4 [nil]
      21 [-]: CALL R2 1 1  
L 4:  22 [-]: JUMPIFNOT R2 L5
      23 [-]: GETIMPORT R2 6 [nil]
      24 [-]: LOADN R3 0   
      25 [-]: CALL R2 1 0  
      26 [-]: NAMECALL R2 R0 K7 [0xCD57F819]
      27 [-]: CALL R2 1 1  
      28 [-]: MOVE R1 R2   
      29 [-]: JUMPBACK L3  
L 5:  30 [-]: LOADNIL R2   
      31 [-]: FASTCALL1 62 R1 L6
      32 [-]: MOVE R4 R1   
      33 [-]: GETIMPORT R3 4 [nil]
      34 [-]: CALL R3 1 1  
L 6:  35 [-]: JUMPIF R3 L7 
      36 [-]: NAMECALL R3 R1 K8 [0x5163741E]
      37 [-]: CALL R3 1 1  
      38 [-]: MOVE R2 R3   
L 7:  39 [-]: MOVE R3 R2   
      40 [-]: MOVE R4 R1   
      41 [-]: RETURN R3 2  


; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["Enemy spawned: "]
       2 [-]: NAMECALL R4 R0 K3 [0xBB610E5B]
       3 [-]: CALL R4 1 1  
       4 [-]: NAMECALL R4 R4 K4 [0xE223E2B1]
       5 [-]: CALL R4 1 1  
       6 [-]: CONCAT R2 R3 R4
       7 [-]: CALL R1 1 0  
       8 [-]: GETUPVAL R2 0
       9 [-]: FASTCALL2 52 R2 R0 L0
      10 [-]: MOVE R3 R0   
      11 [-]: GETIMPORT R1 7 [nil]
      12 [-]: CALL R1 2 0  
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 331
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0x5E895E79]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L2 
L 1:   9 [-]: GETIMPORT R1 4 [nil]
      10 [-]: LOADK R2 K5 ["Entouncers are not enabled"]
      11 [-]: CALL R1 1 0  
      12 [-]: RETURN R0 0  
L 2:  13 [-]: LOADB R1 1   
      14 [-]: SETUPVAL R1 1
      15 [-]: JUMPIFNOT R0 L4
      16 [-]: GETIMPORT R1 7 [nil]
      17 [-]: LOADN R2 0   
      18 [-]: LOADN R3 1   
      19 [-]: CALL R1 2 1  
      20 [-]: JUMPIFLT R0 R1 L3
      21 [-]: GETUPVAL R2 2
      22 [-]: LENGTH R1 R2 
      23 [-]: LOADN R2 2   
      24 [-]: JUMPIFNOTLT R2 R1 L4
L 3:  25 [-]: GETIMPORT R1 4 [nil]
      26 [-]: LOADK R2 K8 ["Not spawning enemies this time"]
      27 [-]: CALL R1 1 0  
      28 [-]: RETURN R0 0  
L 4:  29 [-]: GETUPVAL R1 3
      30 [-]: GETUPVAL R3 4
      31 [-]: NAMECALL R1 R1 K9 [0xBEBAD19F]
      32 [-]: CALL R1 2 1  
      33 [-]: GETIMPORT R2 4 [nil]
      34 [-]: LOADK R3 K10 ["Spawning enemies"]
      35 [-]: CALL R2 1 0  
      36 [-]: GETUPVAL R2 0
      37 [-]: NAMECALL R2 R2 K11 [0x21354A1B]
      38 [-]: CALL R2 1 1  
      39 [-]: JUMPIF R2 L5 
      40 [-]: GETIMPORT R2 4 [nil]
      41 [-]: LOADK R3 K12 ["Mission encounter is disabled"]
      42 [-]: CALL R2 1 0  
L 5:  43 [-]: SUBK R2 R1 K13 [500]
      44 [-]: SETUPVAL R2 5
      45 [-]: GETUPVAL R2 0
      46 [-]: GETUPVAL R4 3
      47 [-]: NAMECALL R4 R4 K14 [0xD1586535]
      48 [-]: CALL R4 1 1  
      49 [-]: GETIMPORT R5 16 [nil]
      50 [-]: NAMECALL R2 R2 K17 [0x44C55B21]
      51 [-]: CALL R2 3 1  
      52 [-]: GETUPVAL R5 6
      53 [-]: GETIMPORT R6 19 [nil]
      54 [-]: LOADK R7 K20 ["HotMessRegistration"]
      55 [-]: CALL R6 1 -1 
      56 [-]: NAMECALL R3 R2 K21 [0x5B344F44]
      57 [-]: CALL R3 -1 0 
      58 [-]: GETUPVAL R5 3
      59 [-]: LOADN R6 9000
      60 [-]: NAMECALL R3 R2 K22 [0xE89F6DD4]
      61 [-]: CALL R3 3 0  
      62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 361
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xDE6C4F3E]
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: LOADK R4 K3 ["OrbiterTube"]
       4 [-]: CALL R3 1 1  
       5 [-]: GETUPVAL R4 1
       6 [-]: CALL R2 2 1  
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: MOVE R4 R2   
       9 [-]: CALL R3 1 3  
      10 [-]: FORGPREP_INEXT R3 L2
L 0:  11 [-]: JUMPIFNOT R0 L1
      12 [-]: NAMECALL R8 R7 K6 [0x383D2E7D]
      13 [-]: CALL R8 1 0  
      14 [-]: JUMP L2
     
L 1:  15 [-]: NAMECALL R8 R7 K7 [0xF4E253B6]
      16 [-]: CALL R8 1 0  
L 2:  17 [-]: FORGLOOP R3 L0 2 [inext]
      18 [-]: GETUPVAL R4 0
      19 [-]: GETTABLEKS R3 R4 K8 [0x2DF8B2BA]
      20 [-]: GETIMPORT R4 2 [nil]
      21 [-]: LOADK R5 K9 ["ArchwingCannonInterior"]
      22 [-]: CALL R4 1 1  
      23 [-]: GETUPVAL R5 1
      24 [-]: CALL R3 2 1  
      25 [-]: FASTCALL1 62 R3 L3
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 11 [nil]
      28 [-]: CALL R4 1 1  
L 3:  29 [-]: JUMPIF R4 L5 
      30 [-]: JUMPIFNOT R1 L4
      31 [-]: NAMECALL R4 R3 K6 [0x383D2E7D]
      32 [-]: CALL R4 1 0  
      33 [-]: RETURN R0 0  
L 4:  34 [-]: NAMECALL R4 R3 K7 [0xF4E253B6]
      35 [-]: CALL R4 1 0  
L 5:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 382
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x863E764F]
       2 [-]: CALL R0 0 1  
       3 [-]: JUMPIF R0 L1 
       4 [-]: GETIMPORT R0 2 [nil]
       5 [-]: LOADN R1 0   
       6 [-]: CALL R0 1 0  
       7 [-]: JUMPBACK L0  
L 1:   8 [-]: LOADNIL R0   
       9 [-]: GETUPVAL R1 1
      10 [-]: GETUPVAL R3 2
      11 [-]: NAMECALL R1 R1 K3 [0xBEBAD19F]
      12 [-]: CALL R1 2 1  
      13 [-]: GETUPVAL R5 3
      14 [-]: LENGTH R4 R5 
      15 [-]: LOADN R2 1   
      16 [-]: LOADN R3 -1  
      17 [-]: FORNPREP R2 L4
L 2:  18 [-]: GETUPVAL R6 3
      19 [-]: GETTABLE R5 R6 R4
      20 [-]: GETUPVAL R8 1
      21 [-]: NAMECALL R6 R5 K3 [0xBEBAD19F]
      22 [-]: CALL R6 2 1  
      23 [-]: SUBK R7 R1 K4 [400]
      24 [-]: JUMPIFNOTLT R6 R7 L4
      25 [-]: NAMECALL R6 R5 K5 [0xD1586535]
      26 [-]: CALL R6 1 1  
      27 [-]: MOVE R0 R6   
      28 [-]: JUMP L3
     
      29 [-]: JUMP L4
     
L 3:  30 [-]: FORNLOOP R2 L2
L 4:  31 [-]: JUMPIF R0 L5 
      32 [-]: LOADB R2 1   
      33 [-]: SETUPVAL R2 4
      34 [-]: GETUPVAL R2 1
      35 [-]: NAMECALL R2 R2 K5 [0xD1586535]
      36 [-]: CALL R2 1 -1 
      37 [-]: RETURN R2 -1 
L 5:  38 [-]: RETURN R0 1  


; Name:            
; Defined at line: 408
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: GETUPVAL R7 0
       4 [-]: GETTABLEKS R6 R7 K2 ["DEBRIS"]
       5 [-]: NAMECALL R2 R2 K3 [0x5569E534]
       6 [-]: CALL R2 4 1  
       7 [-]: JUMPIF R2 L0 
       8 [-]: NEWTABLE R2 0 0
L 0:   9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: GETUPVAL R6 1
      11 [-]: GETTABLEKS R4 R6 K2 ["DEBRIS"]
      12 [-]: CALL R3 1 3  
      13 [-]: FORGPREP_NEXT R3 L4
L 1:  14 [-]: GETIMPORT R8 1 [nil]
      15 [-]: MOVE R10 R7  
      16 [-]: MOVE R11 R0  
      17 [-]: LOADN R12 0  
      18 [-]: MOVE R13 R1  
      19 [-]: NAMECALL R8 R8 K6 [0xF16592C8]
      20 [-]: CALL R8 5 1  
      21 [-]: GETIMPORT R9 5 [nil]
      22 [-]: MOVE R10 R8  
      23 [-]: CALL R9 1 3  
      24 [-]: FORGPREP_NEXT R9 L3
L 2:  25 [-]: FASTCALL2 52 R2 R13 L3
      26 [-]: MOVE R15 R2  
      27 [-]: MOVE R16 R13 
      28 [-]: GETIMPORT R14 9 [nil]
      29 [-]: CALL R14 2 0 
L 3:  30 [-]: FORGLOOP R9 L2 2
L 4:  31 [-]: FORGLOOP R3 L1 2
      32 [-]: RETURN R2 1  


; Name:            
; Defined at line: 419
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K2 ["DEBRIS"]
       3 [-]: NAMECALL R0 R0 K3 [0x7F8E810C]
       4 [-]: CALL R0 2 1  
       5 [-]: SETUPVAL R0 0
       6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: GETUPVAL R3 2
       8 [-]: GETTABLEKS R1 R3 K2 ["DEBRIS"]
       9 [-]: CALL R0 1 3  
      10 [-]: FORGPREP_NEXT R0 L3
L 0:  11 [-]: GETIMPORT R5 1 [nil]
      12 [-]: MOVE R7 R4   
      13 [-]: NAMECALL R5 R5 K6 [0xC7FCADA9]
      14 [-]: CALL R5 2 1  
      15 [-]: GETIMPORT R6 5 [nil]
      16 [-]: MOVE R7 R5   
      17 [-]: CALL R6 1 3  
      18 [-]: FORGPREP_NEXT R6 L2
L 1:  19 [-]: GETUPVAL R12 0
      20 [-]: FASTCALL2 52 R12 R10 L2
      21 [-]: MOVE R13 R10 
      22 [-]: GETIMPORT R11 9 [nil]
      23 [-]: CALL R11 2 0 
L 2:  24 [-]: FORGLOOP R6 L1 2
L 3:  25 [-]: FORGLOOP R0 L0 2
      26 [-]: GETIMPORT R0 5 [nil]
      27 [-]: GETUPVAL R1 0
      28 [-]: CALL R0 1 3  
      29 [-]: FORGPREP_NEXT R0 L4
L 4:  30 [-]: FORGLOOP R0 L4 2
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 432
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_NEXT R1 L2
L 0:   4 [-]: FASTCALL1 62 R5 L1
       5 [-]: MOVE R7 R5   
       6 [-]: GETIMPORT R6 3 [nil]
       7 [-]: CALL R6 1 1  
L 1:   8 [-]: JUMPIF R6 L2 
       9 [-]: GETIMPORT R8 5 [nil]
      10 [-]: NAMECALL R6 R5 K6 [0xF2DEAF69]
      11 [-]: CALL R6 2 1  
      12 [-]: JUMPIFNOT R6 L2
      13 [-]: NAMECALL R6 R5 K7 [0x1DB57C6B]
      14 [-]: CALL R6 1 0  
L 2:  15 [-]: FORGLOOP R1 L0 2
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 450
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: GETUPVAL R4 1
       4 [-]: GETTABLEKS R3 R4 K2 ["PF"]
       5 [-]: GETTABLEKS R2 R3 K3 ["ANTICIPATION"]
       6 [-]: NAMECALL R0 R0 K4 [0x46A0EBF5]
       7 [-]: CALL R0 2 1  
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: JUMPIF R1 L1 
      13 [-]: LOADK R3 K7 ["TriggerPort"]
      14 [-]: NAMECALL R1 R0 K8 [0x8EB2112D]
      15 [-]: CALL R1 2 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 458
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K2 ["PF"]
       3 [-]: GETTABLEKS R2 R3 K3 ["START"]
       4 [-]: NAMECALL R0 R0 K4 [0x46A0EBF5]
       5 [-]: CALL R0 2 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: LOADK R3 K7 ["TriggerPort"]
      12 [-]: NAMECALL R1 R0 K8 [0x8EB2112D]
      13 [-]: CALL R1 2 0  
L 1:  14 [-]: GETUPVAL R2 1
      15 [-]: ADDK R1 R2 K9 [1]
      16 [-]: SETUPVAL R1 1
      17 [-]: GETUPVAL R2 2
      18 [-]: LENGTH R1 R2 
      19 [-]: LOADN R2 0   
      20 [-]: JUMPIFNOTLT R2 R1 L2
      21 [-]: GETUPVAL R1 1
      22 [-]: GETUPVAL R3 3
      23 [-]: GETTABLEN R2 R3 1
      24 [-]: JUMPIFNOTLE R2 R1 L2
      25 [-]: GETUPVAL R2 2
      26 [-]: GETTABLEN R1 R2 1
      27 [-]: NAMECALL R1 R1 K10 [0xD1586535]
      28 [-]: CALL R1 1 1  
      29 [-]: GETUPVAL R3 2
      30 [-]: GETTABLEN R2 R3 1
      31 [-]: NAMECALL R2 R2 K11 [0xDE89CF48]
      32 [-]: CALL R2 1 1  
      33 [-]: GETUPVAL R3 4
      34 [-]: MOVE R4 R1   
      35 [-]: MOVE R5 R2   
      36 [-]: CALL R3 2 1  
      37 [-]: GETUPVAL R4 5
      38 [-]: MOVE R5 R3   
      39 [-]: CALL R4 1 0  
      40 [-]: GETIMPORT R4 14 [nil]
      41 [-]: GETUPVAL R5 3
      42 [-]: LOADN R6 1   
      43 [-]: CALL R4 2 0  
      44 [-]: GETIMPORT R4 14 [nil]
      45 [-]: GETUPVAL R5 2
      46 [-]: LOADN R6 1   
      47 [-]: CALL R4 2 0  
L 2:  48 [-]: GETUPVAL R2 6
      49 [-]: FASTCALL1 62 R2 L3
      50 [-]: GETIMPORT R1 6 [nil]
      51 [-]: CALL R1 1 1  
L 3:  52 [-]: JUMPIF R1 L5 
      53 [-]: GETUPVAL R1 6
      54 [-]: NAMECALL R1 R1 K15 [0x0B4BCFB6]
      55 [-]: CALL R1 1 1  
      56 [-]: FASTCALL1 62 R1 L4
      57 [-]: MOVE R3 R1   
      58 [-]: GETIMPORT R2 6 [nil]
      59 [-]: CALL R2 1 1  
L 4:  60 [-]: JUMPIF R2 L5 
      61 [-]: GETIMPORT R4 17 [nil]
      62 [-]: LOADK R5 K18 [0.5]
      63 [-]: LOADN R6 5   
      64 [-]: LOADK R7 K18 [0.5]
      65 [-]: NAMECALL R2 R1 K19 [0x758C046D]
      66 [-]: CALL R2 5 0  
L 5:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 481
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K2 ["PF"]
       3 [-]: GETTABLEKS R2 R3 K3 ["END"]
       4 [-]: NAMECALL R0 R0 K4 [0x46A0EBF5]
       5 [-]: CALL R0 2 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: LOADK R3 K7 ["TriggerPort"]
      12 [-]: NAMECALL R1 R0 K8 [0x8EB2112D]
      13 [-]: CALL R1 2 0  
L 1:  14 [-]: GETUPVAL R1 1
      15 [-]: NAMECALL R1 R1 K9 [0x1AC1655C]
      16 [-]: CALL R1 1 1  
      17 [-]: GETIMPORT R3 11 [nil]
      18 [-]: LOADK R4 K12 ["HotMessStart"]
      19 [-]: CALL R3 1 -1 
      20 [-]: NAMECALL R1 R1 K13 [0x8E3E343E]
      21 [-]: CALL R1 -1 0 
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 490
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K1 [0x9742B85B]
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: LOADK R4 K6 ["BallasSermon1"]
       6 [-]: CALL R3 1 1  
       7 [-]: LOADB R4 1   
       8 [-]: LOADB R5 0   
       9 [-]: CALL R1 4 0  
      10 [-]: RETURN R0 0  
L 0:  11 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      12 [-]: GETUPVAL R2 0
      13 [-]: GETTABLEKS R1 R2 K1 [0x9742B85B]
      14 [-]: GETIMPORT R2 3 [nil]
      15 [-]: GETIMPORT R3 5 [nil]
      16 [-]: LOADK R4 K8 ["BallasSermon2"]
      17 [-]: CALL R3 1 1  
      18 [-]: LOADB R4 1   
      19 [-]: LOADB R5 0   
      20 [-]: CALL R1 4 0  
      21 [-]: GETUPVAL R2 0
      22 [-]: GETTABLEKS R1 R2 K1 [0x9742B85B]
      23 [-]: GETIMPORT R2 3 [nil]
      24 [-]: GETIMPORT R3 5 [nil]
      25 [-]: LOADK R4 K9 ["Crash"]
      26 [-]: CALL R3 1 1  
      27 [-]: LOADB R4 1   
      28 [-]: LOADB R5 0   
      29 [-]: CALL R1 4 0  
L 1:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 503
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: NAMECALL R0 R0 K0 [0xBEBAD19F]
       3 [-]: CALL R0 2 1  
       4 [-]: GETUPVAL R2 2
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: SETUPVAL R0 2
      10 [-]: JUMP L3
     
L 1:  11 [-]: GETUPVAL R2 2
      12 [-]: FASTCALL2 19 R2 R0 L2
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R1 5 [nil]
      15 [-]: CALL R1 2 1  
L 2:  16 [-]: SETUPVAL R1 2
L 3:  17 [-]: GETUPVAL R1 1
      18 [-]: GETIMPORT R3 7 [nil]
      19 [-]: GETUPVAL R6 3
      20 [-]: GETTABLEKS R5 R6 K8 ["PLAYER_SPAWN"]
      21 [-]: NAMECALL R3 R3 K9 [0x46A0EBF5]
      22 [-]: CALL R3 2 -1 
      23 [-]: NAMECALL R1 R1 K0 [0xBEBAD19F]
      24 [-]: CALL R1 -1 1 
      25 [-]: GETUPVAL R2 4
      26 [-]: NAMECALL R2 R2 K10 [0x1D75805C]
      27 [-]: CALL R2 1 1  
      28 [-]: LOADN R4 1   
      29 [-]: GETUPVAL R7 2
      30 [-]: SUBK R6 R7 K11 [500]
      31 [-]: SUBK R7 R1 K11 [500]
      32 [-]: DIV R5 R6 R7 
      33 [-]: SUB R3 R4 R5 
      34 [-]: LOADK R5 K12 [0.5]
      35 [-]: JUMPIFNOTLT R2 R5 L4
      36 [-]: LOADK R4 K12 [0.5]
      37 [-]: JUMP L5
     
L 4:  38 [-]: LOADK R4 K13 [0.34999999999999998]
L 5:  39 [-]: FASTCALL2K 18 R3 K14 L6 [0]
      40 [-]: MOVE R6 R3   
      41 [-]: LOADK R7 K14 [0]
      42 [-]: GETIMPORT R5 16 [nil]
      43 [-]: CALL R5 2 1  
L 6:  44 [-]: ADD R3 R5 R4 
      45 [-]: GETIMPORT R5 18 [nil]
      46 [-]: MOVE R6 R2   
      47 [-]: MOVE R7 R3   
      48 [-]: LOADK R8 K19 [0.00020000000000000001]
      49 [-]: CALL R5 3 1  
      50 [-]: SUB R6 R5 R2 
      51 [-]: LOADK R8 K20 [0.029999999999999999]
      52 [-]: GETIMPORT R9 22 [nil]
      53 [-]: CALL R9 0 1  
      54 [-]: MUL R7 R8 R9 
      55 [-]: FASTCALL2 19 R6 R7 L7
      56 [-]: MOVE R9 R6   
      57 [-]: MOVE R10 R7  
      58 [-]: GETIMPORT R8 5 [nil]
      59 [-]: CALL R8 2 1  
L 7:  60 [-]: GETUPVAL R9 5
      61 [-]: JUMPIF R9 L8 
      62 [-]: LOADK R9 K23 [0.40000000000000002]
      63 [-]: JUMPIFNOTLT R9 R2 L8
      64 [-]: LOADB R9 1   
      65 [-]: SETUPVAL R9 5
      66 [-]: GETUPVAL R10 6
      67 [-]: GETTABLEKS R9 R10 K24 [0x9742B85B]
      68 [-]: GETIMPORT R10 26 [nil]
      69 [-]: GETIMPORT R11 28 [nil]
      70 [-]: LOADK R12 K29 ["BallasSermon1"]
      71 [-]: CALL R11 1 1 
      72 [-]: LOADB R12 1  
      73 [-]: LOADB R13 0  
      74 [-]: CALL R9 4 0  
L 8:  75 [-]: LOADN R9 0   
      76 [-]: JUMPIFNOTLT R9 R8 L9
      77 [-]: GETUPVAL R9 4
      78 [-]: ADD R11 R2 R8
      79 [-]: NAMECALL R9 R9 K30 [0xD3AC44E0]
      80 [-]: CALL R9 2 0  
L 9:  81 [-]: GETUPVAL R9 4
      82 [-]: NAMECALL R9 R9 K10 [0x1D75805C]
      83 [-]: CALL R9 1 1  
      84 [-]: LOADK R10 K31 [0.80000000000000004]
      85 [-]: JUMPIFNOTLE R10 R9 L10
      86 [-]: LOADB R9 1   
      87 [-]: RETURN R9 1  
L10:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 536
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: NAMECALL R1 R1 K0 [0x7137D707]
       3 [-]: CALL R1 1 0  
       4 [-]: GETUPVAL R1 1
       5 [-]: LOADB R2 1   
       6 [-]: CALL R1 1 0  
       7 [-]: GETUPVAL R1 4
       8 [-]: CALL R1 0 2  
       9 [-]: SETUPVAL R1 2
      10 [-]: SETUPVAL R2 3
      11 [-]: GETIMPORT R1 2 [nil]
      12 [-]: GETUPVAL R4 6
      13 [-]: GETTABLEKS R3 R4 K3 ["FINAL_POS"]
      14 [-]: NAMECALL R1 R1 K4 [0x46A0EBF5]
      15 [-]: CALL R1 2 1  
      16 [-]: SETUPVAL R1 5
L 0:  17 [-]: GETUPVAL R2 7
      18 [-]: GETTABLEKS R1 R2 K5 [0x863E764F]
      19 [-]: CALL R1 0 1  
      20 [-]: JUMPIF R1 L1 
      21 [-]: GETIMPORT R1 7 [nil]
      22 [-]: LOADK R2 K8 [0.10000000000000001]
      23 [-]: CALL R1 1 0  
      24 [-]: JUMPBACK L0  
L 1:  25 [-]: GETUPVAL R1 0
      26 [-]: LOADB R3 1   
      27 [-]: NAMECALL R1 R1 K9 [0x5C1F3942]
      28 [-]: CALL R1 2 0  
L 2:  29 [-]: GETIMPORT R1 12 [nil]
      30 [-]: JUMPIFNOT R1 L4
      31 [-]: GETUPVAL R1 8
      32 [-]: CALL R1 0 1  
      33 [-]: JUMPIFNOT R1 L3
      34 [-]: GETUPVAL R1 0
      35 [-]: LOADB R3 0   
      36 [-]: NAMECALL R1 R1 K9 [0x5C1F3942]
      37 [-]: CALL R1 2 0  
      38 [-]: GETUPVAL R1 0
      39 [-]: NAMECALL R1 R1 K13 [0x4554771F]
      40 [-]: CALL R1 1 0  
      41 [-]: GETUPVAL R2 9
      42 [-]: GETTABLEKS R1 R2 K14 [0x9742B85B]
      43 [-]: GETIMPORT R2 16 [nil]
      44 [-]: GETIMPORT R3 18 [nil]
      45 [-]: LOADK R4 K19 ["BallasSermon2"]
      46 [-]: CALL R3 1 1  
      47 [-]: LOADB R4 1   
      48 [-]: LOADB R5 0   
      49 [-]: CALL R1 4 0  
      50 [-]: GETUPVAL R2 9
      51 [-]: GETTABLEKS R1 R2 K14 [0x9742B85B]
      52 [-]: GETIMPORT R2 16 [nil]
      53 [-]: GETIMPORT R3 18 [nil]
      54 [-]: LOADK R4 K20 ["Crash"]
      55 [-]: CALL R3 1 1  
      56 [-]: LOADB R4 1   
      57 [-]: LOADB R5 0   
      58 [-]: CALL R1 4 0  
      59 [-]: RETURN R0 0  
L 3:  60 [-]: GETIMPORT R1 7 [nil]
      61 [-]: LOADN R2 0   
      62 [-]: CALL R1 1 0  
      63 [-]: JUMPBACK L2  
L 4:  64 [-]: GETUPVAL R2 10
      65 [-]: GETTABLEKS R1 R2 K21 [0xF158D74D]
      66 [-]: CALL R1 0 0  
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 561
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: SETUPVAL R0 0
       1 [-]: LOADNIL R1   
       2 [-]: GETUPVAL R2 1
       3 [-]: NAMECALL R2 R2 K0 [0xDE321E6F]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOT R0 L0
       6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: GETUPVAL R7 2
       8 [-]: GETTABLEKS R6 R7 K3 ["PF"]
       9 [-]: GETTABLEKS R5 R6 K4 ["RJ_BURN_ON"]
      10 [-]: NAMECALL R3 R3 K5 [0x46A0EBF5]
      11 [-]: CALL R3 2 1  
      12 [-]: MOVE R1 R3   
      13 [-]: LOADN R5 83  
      14 [-]: LOADN R6 4   
      15 [-]: LOADN R7 250 
      16 [-]: NAMECALL R3 R2 K6 [0x5E6704FF]
      17 [-]: CALL R3 4 0  
      18 [-]: JUMP L1
     
L 0:  19 [-]: GETIMPORT R3 2 [nil]
      20 [-]: GETUPVAL R7 2
      21 [-]: GETTABLEKS R6 R7 K3 ["PF"]
      22 [-]: GETTABLEKS R5 R6 K7 ["RJ_BURN_OFF"]
      23 [-]: NAMECALL R3 R3 K5 [0x46A0EBF5]
      24 [-]: CALL R3 2 1  
      25 [-]: MOVE R1 R3   
      26 [-]: LOADN R5 83  
      27 [-]: LOADN R6 4   
      28 [-]: LOADN R7 375 
      29 [-]: NAMECALL R3 R2 K6 [0x5E6704FF]
      30 [-]: CALL R3 4 0  
L 1:  31 [-]: LOADK R5 K8 ["TriggerPort"]
      32 [-]: NAMECALL R3 R1 K9 [0x8EB2112D]
      33 [-]: CALL R3 2 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 575
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R2 R0   
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETUPVAL R3 0
       3 [-]: NOT R2 R3    
L 0:   4 [-]: MOVE R0 R2   
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: LOADB R2 1   
       7 [-]: SETUPVAL R2 0
       8 [-]: LOADN R2 0   
       9 [-]: SETUPVAL R2 1
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: GETUPVAL R5 2
      12 [-]: MULK R4 R5 K2 [3]
      13 [-]: NAMECALL R2 R2 K3 [0xA62888C4]
      14 [-]: CALL R2 2 0  
      15 [-]: LOADN R2 5   
      16 [-]: SETUPVAL R2 3
      17 [-]: GETUPVAL R2 4
      18 [-]: CALL R2 0 0  
      19 [-]: JUMP L2
     
L 1:  20 [-]: GETIMPORT R2 5 [nil]
      21 [-]: NAMECALL R2 R2 K6 [0x7C1A0374]
      22 [-]: CALL R2 1 1  
      23 [-]: GETTABLEKS R3 R2 K7 ["postProcess"]
      24 [-]: LOADN R5 0   
      25 [-]: NAMECALL R3 R3 K8 [0xC7BDB630]
      26 [-]: CALL R3 2 0  
      27 [-]: LOADB R3 0   
      28 [-]: SETUPVAL R3 5
      29 [-]: LOADB R3 0   
      30 [-]: SETUPVAL R3 6
      31 [-]: LOADB R3 0   
      32 [-]: SETUPVAL R3 0
      33 [-]: GETIMPORT R3 1 [nil]
      34 [-]: GETIMPORT R5 10 [nil]
      35 [-]: NAMECALL R3 R3 K3 [0xA62888C4]
      36 [-]: CALL R3 2 0  
      37 [-]: LOADN R3 17  
      38 [-]: SETUPVAL R3 3
      39 [-]: GETUPVAL R3 7
      40 [-]: LOADB R4 0   
      41 [-]: CALL R3 1 0  
      42 [-]: GETUPVAL R3 8
      43 [-]: CALL R3 0 0  
L 2:  44 [-]: JUMPIFNOT R1 L3
      45 [-]: GETIMPORT R2 1 [nil]
      46 [-]: GETIMPORT R4 10 [nil]
      47 [-]: NAMECALL R2 R2 K3 [0xA62888C4]
      48 [-]: CALL R2 2 0  
L 3:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 600
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: LOADK R4 K4 ["Null avatar in TurbulanceDamage"]
       7 [-]: CALL R3 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: CALL R3 0 1  
      11 [-]: NAMECALL R7 R0 K11 [0xB40C191A]
      12 [-]: CALL R7 1 1  
      13 [-]: DIVK R6 R7 K10 [5]
      14 [-]: MULK R5 R6 K9 [0.59999999999999998]
      15 [-]: ADDK R4 R5 K8 [80]
      16 [-]: MUL R6 R4 R2 
      17 [-]: MUL R5 R6 R1 
      18 [-]: SETTABLEKS R5 R3 K12 ["baseAmount"]
      19 [-]: LOADN R7 15  
      20 [-]: LOADN R8 1   
      21 [-]: NAMECALL R5 R3 K13 [0x1586E35E]
      22 [-]: CALL R5 3 0  
      23 [-]: GETUPVAL R7 0
      24 [-]: NAMECALL R5 R3 K14 [0xCDB40C41]
      25 [-]: CALL R5 2 0  
      26 [-]: GETUPVAL R7 0
      27 [-]: NAMECALL R5 R3 K15 [0x05F88B5B]
      28 [-]: CALL R5 2 0  
      29 [-]: MOVE R7 R3   
      30 [-]: NAMECALL R5 R0 K16 [0x479483BB]
      31 [-]: CALL R5 2 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 615
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xED8F83F8]
       2 [-]: CALL R0 0 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: LOADB R0 1   
       5 [-]: SETUPVAL R0 1
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K1 [0x9742B85B]
       8 [-]: GETIMPORT R1 3 [nil]
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: LOADK R3 K6 ["BurningWarning"]
      11 [-]: CALL R2 1 1  
      12 [-]: LOADNIL R3   
      13 [-]: LOADNIL R4   
      14 [-]: CALL R0 4 0  
L 0:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 622
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0
       1 [-]: NAMECALL R2 R2 K0 [0x020D4331]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R2 R2 K1 [0x8F2C8623]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R3 R3 K4 [0x7C1A0374]
       7 [-]: CALL R3 1 1  
       8 [-]: GETTABLEKS R4 R3 K5 ["postProcess"]
       9 [-]: GETIMPORT R8 7 [nil]
      10 [-]: FASTCALL2 18 R8 R2 L0
      11 [-]: MOVE R9 R2   
      12 [-]: GETIMPORT R7 10 [nil]
      13 [-]: CALL R7 2 1  
L 0:  14 [-]: GETIMPORT R8 12 [nil]
      15 [-]: MUL R6 R7 R8 
      16 [-]: NAMECALL R4 R4 K13 [0xC7BDB630]
      17 [-]: CALL R4 2 0  
      18 [-]: GETUPVAL R4 1
      19 [-]: JUMPIF R4 L1 
      20 [-]: RETURN R0 0  
L 1:  21 [-]: JUMPIF R1 L3 
      22 [-]: LOADK R4 K14 [0.69999999999999996]
      23 [-]: JUMPIFNOTLT R4 R2 L3
      24 [-]: GETUPVAL R5 2
      25 [-]: ADD R4 R5 R0 
      26 [-]: SETUPVAL R4 2
      27 [-]: GETUPVAL R4 3
      28 [-]: JUMPIF R4 L2 
      29 [-]: GETUPVAL R4 2
      30 [-]: LOADK R5 K15 [0.5]
      31 [-]: JUMPIFNOTLE R5 R4 L2
      32 [-]: GETUPVAL R5 4
      33 [-]: GETTABLEKS R4 R5 K16 [0xED8F83F8]
      34 [-]: CALL R4 0 1  
      35 [-]: JUMPIF R4 L2 
      36 [-]: LOADB R4 1   
      37 [-]: SETUPVAL R4 3
      38 [-]: GETUPVAL R5 4
      39 [-]: GETTABLEKS R4 R5 K17 [0x9742B85B]
      40 [-]: GETIMPORT R5 19 [nil]
      41 [-]: GETIMPORT R6 21 [nil]
      42 [-]: LOADK R7 K22 ["BurningWarning"]
      43 [-]: CALL R6 1 1  
      44 [-]: LOADNIL R7   
      45 [-]: LOADNIL R8   
      46 [-]: CALL R4 4 0  
L 2:  47 [-]: GETUPVAL R4 5
      48 [-]: GETUPVAL R5 0
      49 [-]: LOADN R6 1   
      50 [-]: MOVE R7 R0   
      51 [-]: CALL R4 3 0  
      52 [-]: GETUPVAL R4 6
      53 [-]: JUMPIF R4 L4 
      54 [-]: GETUPVAL R4 7
      55 [-]: LOADB R5 1   
      56 [-]: CALL R4 1 0  
      57 [-]: JUMP L4
     
L 3:  58 [-]: GETUPVAL R4 6
      59 [-]: JUMPIFNOT R4 L4
      60 [-]: GETUPVAL R4 7
      61 [-]: LOADB R5 0   
      62 [-]: CALL R4 1 0  
      63 [-]: LOADB R4 0   
      64 [-]: SETUPVAL R4 3
L 4:  65 [-]: GETUPVAL R7 8
      66 [-]: LENGTH R6 R7 
      67 [-]: LOADN R4 1   
      68 [-]: LOADN R5 -1  
      69 [-]: FORNPREP R4 L11
L 5:  70 [-]: GETUPVAL R8 8
      71 [-]: GETTABLE R7 R8 R6
      72 [-]: FASTCALL1 62 R7 L6
      73 [-]: MOVE R9 R7   
      74 [-]: GETIMPORT R8 24 [nil]
      75 [-]: CALL R8 1 1  
L 6:  76 [-]: JUMPIFNOT R8 L7
      77 [-]: GETIMPORT R8 27 [nil]
      78 [-]: GETUPVAL R9 8
      79 [-]: MOVE R10 R6  
      80 [-]: CALL R8 2 0  
      81 [-]: JUMP L10
    
L 7:  82 [-]: NAMECALL R8 R7 K28 [0xBB610E5B]
      83 [-]: CALL R8 1 1  
      84 [-]: GETUPVAL R9 5
      85 [-]: MOVE R10 R8  
      86 [-]: LOADN R13 3  
      87 [-]: GETIMPORT R14 30 [nil]
      88 [-]: LOADK R15 K15 [0.5]
      89 [-]: LOADK R16 K31 [1.5]
      90 [-]: CALL R14 2 1 
      91 [-]: MUL R12 R13 R14
      92 [-]: JUMPIFNOT R1 L8
      93 [-]: LOADN R13 2  
      94 [-]: JUMP L9
     
L 8:  95 [-]: LOADN R13 1  
L 9:  96 [-]: MUL R11 R12 R13
      97 [-]: MOVE R12 R0  
      98 [-]: CALL R9 3 0  
L10:  99 [-]: FORNLOOP R4 L5
L11: 100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 662
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: LOADB R2 1   
       5 [-]: SETUPVAL R2 0
       6 [-]: JUMP L1
     
L 0:   7 [-]: RETURN R0 0  
L 1:   8 [-]: GETUPVAL R3 2
       9 [-]: SUB R2 R3 R0 
      10 [-]: SETUPVAL R2 2
      11 [-]: GETUPVAL R2 2
      12 [-]: LOADN R3 0   
      13 [-]: JUMPIFNOTLT R2 R3 L2
      14 [-]: GETUPVAL R2 3
      15 [-]: LOADNIL R3   
      16 [-]: MOVE R4 R1   
      17 [-]: CALL R2 2 0  
      18 [-]: JUMP L4
     
L 2:  19 [-]: GETUPVAL R2 2
      20 [-]: LOADN R3 5   
      21 [-]: JUMPIFNOTLT R2 R3 L4
      22 [-]: GETUPVAL R2 4
      23 [-]: JUMPIF R2 L4 
      24 [-]: GETUPVAL R2 5
      25 [-]: JUMPIF R2 L4 
      26 [-]: LOADB R2 1   
      27 [-]: SETUPVAL R2 4
      28 [-]: GETIMPORT R2 1 [nil]
      29 [-]: GETUPVAL R6 6
      30 [-]: GETTABLEKS R5 R6 K2 ["PF"]
      31 [-]: GETTABLEKS R4 R5 K3 ["ANTICIPATION"]
      32 [-]: NAMECALL R2 R2 K4 [0x46A0EBF5]
      33 [-]: CALL R2 2 1  
      34 [-]: FASTCALL1 62 R2 L3
      35 [-]: MOVE R4 R2   
      36 [-]: GETIMPORT R3 6 [nil]
      37 [-]: CALL R3 1 1  
L 3:  38 [-]: JUMPIF R3 L4 
      39 [-]: LOADK R5 K7 ["TriggerPort"]
      40 [-]: NAMECALL R3 R2 K8 [0x8EB2112D]
      41 [-]: CALL R3 2 0  
L 4:  42 [-]: GETUPVAL R2 2
      43 [-]: LOADN R3 4   
      44 [-]: JUMPIFNOTLT R2 R3 L5
      45 [-]: GETUPVAL R2 7
      46 [-]: JUMPIF R2 L5 
      47 [-]: JUMPIF R1 L5 
      48 [-]: GETUPVAL R2 8
      49 [-]: LOADK R3 K9 [0.5]
      50 [-]: CALL R2 1 0  
L 5:  51 [-]: LOADNIL R2   
      52 [-]: GETUPVAL R3 5
      53 [-]: JUMPIFNOT R3 L6
      54 [-]: LOADN R4 1   
      55 [-]: GETUPVAL R6 2
      56 [-]: DIVK R5 R6 K10 [5]
      57 [-]: SUB R3 R4 R5 
      58 [-]: GETIMPORT R4 12 [nil]
      59 [-]: LOADK R5 K13 [0.75]
      60 [-]: LOADN R6 1   
      61 [-]: MOVE R7 R3   
      62 [-]: CALL R4 3 1  
      63 [-]: MOVE R2 R4   
      64 [-]: JUMP L7
     
L 6:  65 [-]: LOADN R4 1   
      66 [-]: GETUPVAL R6 2
      67 [-]: DIVK R5 R6 K14 [17]
      68 [-]: SUB R3 R4 R5 
      69 [-]: GETIMPORT R4 12 [nil]
      70 [-]: LOADN R5 0   
      71 [-]: LOADK R6 K13 [0.75]
      72 [-]: MOVE R7 R3   
      73 [-]: CALL R4 3 1  
      74 [-]: MOVE R2 R4   
L 7:  75 [-]: ADDK R2 R2 K15 [0.80000000000000004]
      76 [-]: MODK R2 R2 K16 [1]
      77 [-]: GETUPVAL R3 1
      78 [-]: JUMPIF R3 L8 
      79 [-]: GETIMPORT R5 19 [nil]
      80 [-]: CALL R5 0 1  
      81 [-]: DIVK R4 R5 K17 [22]
      82 [-]: SUB R3 R2 R4 
      83 [-]: LOADN R4 0   
      84 [-]: JUMPIFNOTLT R3 R4 L8
      85 [-]: LOADB R3 0   
      86 [-]: SETUPVAL R3 0
L 8:  87 [-]: GETUPVAL R3 9
      88 [-]: MOVE R5 R2   
      89 [-]: NAMECALL R3 R3 K20 [0xD3AC44E0]
      90 [-]: CALL R3 2 0  
      91 [-]: GETUPVAL R3 10
      92 [-]: MOVE R4 R0   
      93 [-]: MOVE R5 R1   
      94 [-]: CALL R3 2 0  
      95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 711
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: ADD R2 R0 R1 
       1 [-]: LOADN R3 360 
       2 [-]: JUMPIFNOTLT R3 R2 L0
       3 [-]: SUBK R2 R2 K0 [360]
       4 [-]: RETURN R2 1  
L 0:   5 [-]: LOADN R3 -360
       6 [-]: JUMPIFNOTLT R2 R3 L1
       7 [-]: ADDK R2 R2 K0 [360]
L 1:   8 [-]: RETURN R2 1  


; Name:            
; Defined at line: 721
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R3 R0 K0 ["heading"]
       1 [-]: GETTABLEKS R4 R1 K0 ["heading"]
       2 [-]: ADD R5 R3 R4 
       3 [-]: LOADN R6 360 
       4 [-]: JUMPIFNOTLT R6 R5 L0
       5 [-]: SUBK R5 R5 K1 [360]
       6 [-]: JUMP L1
     
L 0:   7 [-]: LOADN R6 -360
       8 [-]: JUMPIFNOTLT R5 R6 L1
       9 [-]: ADDK R5 R5 K1 [360]
L 1:  10 [-]: MOVE R2 R5   
      11 [-]: SETTABLEKS R2 R0 K0 ["heading"]
      12 [-]: GETTABLEKS R3 R0 K2 ["pitch"]
      13 [-]: GETTABLEKS R4 R1 K2 ["pitch"]
      14 [-]: ADD R5 R3 R4 
      15 [-]: LOADN R6 360 
      16 [-]: JUMPIFNOTLT R6 R5 L2
      17 [-]: SUBK R5 R5 K1 [360]
      18 [-]: JUMP L3
     
L 2:  19 [-]: LOADN R6 -360
      20 [-]: JUMPIFNOTLT R5 R6 L3
      21 [-]: ADDK R5 R5 K1 [360]
L 3:  22 [-]: MOVE R2 R5   
      23 [-]: SETTABLEKS R2 R0 K2 ["pitch"]
      24 [-]: GETTABLEKS R3 R0 K3 ["bank"]
      25 [-]: GETTABLEKS R4 R1 K3 ["bank"]
      26 [-]: ADD R5 R3 R4 
      27 [-]: LOADN R6 360 
      28 [-]: JUMPIFNOTLT R6 R5 L4
      29 [-]: SUBK R5 R5 K1 [360]
      30 [-]: JUMP L5
     
L 4:  31 [-]: LOADN R6 -360
      32 [-]: JUMPIFNOTLT R5 R6 L5
      33 [-]: ADDK R5 R5 K1 [360]
L 5:  34 [-]: MOVE R2 R5   
      35 [-]: SETTABLEKS R2 R0 K3 ["bank"]
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 727
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLE R1 R2 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: GETUPVAL R3 0
       6 [-]: SUB R1 R2 R3 
       7 [-]: LOADN R3 4   
       8 [-]: GETUPVAL R4 0
       9 [-]: MUL R2 R3 R4 
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: NAMECALL R3 R3 K4 [0x7C1A0374]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: GETIMPORT R5 8 [nil]
      15 [-]: MULK R6 R1 K9 [2]
      16 [-]: CALL R5 1 -1 
      17 [-]: CALL R4 -1 1 
      18 [-]: GETTABLEKS R5 R3 K10 ["postProcess"]
      19 [-]: MUL R7 R4 R2 
      20 [-]: NAMECALL R5 R5 K11 [0xC7BDB630]
      21 [-]: CALL R5 2 0  
      22 [-]: GETUPVAL R5 1
      23 [-]: GETIMPORT R6 13 [nil]
      24 [-]: GETIMPORT R8 15 [nil]
      25 [-]: MUL R7 R0 R8 
      26 [-]: LOADN R8 0   
      27 [-]: GETIMPORT R10 1 [nil]
      28 [-]: DIV R9 R1 R10
      29 [-]: CALL R6 3 1  
      30 [-]: GETIMPORT R7 17 [nil]
      31 [-]: MOVE R8 R6   
      32 [-]: MINUS R10 R6 
      33 [-]: MULK R9 R10 K18 [0.02]
      34 [-]: MINUS R11 R6 
      35 [-]: MULK R10 R11 K19 [0.029999999999999999]
      36 [-]: CALL R7 3 1  
      37 [-]: GETTABLEKS R9 R5 K20 ["heading"]
      38 [-]: GETTABLEKS R10 R7 K20 ["heading"]
      39 [-]: ADD R11 R9 R10
      40 [-]: LOADN R12 360
      41 [-]: JUMPIFNOTLT R12 R11 L1
      42 [-]: SUBK R11 R11 K21 [360]
      43 [-]: JUMP L2
     
L 1:  44 [-]: LOADN R12 -360
      45 [-]: JUMPIFNOTLT R11 R12 L2
      46 [-]: ADDK R11 R11 K21 [360]
L 2:  47 [-]: MOVE R8 R11  
      48 [-]: SETTABLEKS R8 R5 K20 ["heading"]
      49 [-]: GETTABLEKS R9 R5 K22 ["pitch"]
      50 [-]: GETTABLEKS R10 R7 K22 ["pitch"]
      51 [-]: ADD R11 R9 R10
      52 [-]: LOADN R12 360
      53 [-]: JUMPIFNOTLT R12 R11 L3
      54 [-]: SUBK R11 R11 K21 [360]
      55 [-]: JUMP L4
     
L 3:  56 [-]: LOADN R12 -360
      57 [-]: JUMPIFNOTLT R11 R12 L4
      58 [-]: ADDK R11 R11 K21 [360]
L 4:  59 [-]: MOVE R8 R11  
      60 [-]: SETTABLEKS R8 R5 K22 ["pitch"]
      61 [-]: GETTABLEKS R9 R5 K23 ["bank"]
      62 [-]: GETTABLEKS R10 R7 K23 ["bank"]
      63 [-]: ADD R11 R9 R10
      64 [-]: LOADN R12 360
      65 [-]: JUMPIFNOTLT R12 R11 L5
      66 [-]: SUBK R11 R11 K21 [360]
      67 [-]: JUMP L6
     
L 5:  68 [-]: LOADN R12 -360
      69 [-]: JUMPIFNOTLT R11 R12 L6
      70 [-]: ADDK R11 R11 K21 [360]
L 6:  71 [-]: MOVE R8 R11  
      72 [-]: SETTABLEKS R8 R5 K23 ["bank"]
      73 [-]: SETUPVAL R5 1
      74 [-]: GETUPVAL R7 2
      75 [-]: GETUPVAL R9 2
      76 [-]: NAMECALL R9 R9 K24 [0xD1586535]
      77 [-]: CALL R9 1 1  
      78 [-]: MOVE R10 R5  
      79 [-]: NAMECALL R7 R7 K25 [0x589EF1C1]
      80 [-]: CALL R7 3 0  
      81 [-]: GETUPVAL R8 0
      82 [-]: SUB R7 R8 R0 
      83 [-]: SETUPVAL R7 0
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 747
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["End mission"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0x12A41A40]
       5 [-]: LOADB R1 1   
       6 [-]: LOADN R2 2   
       7 [-]: CALL R0 2 0  
       8 [-]: GETUPVAL R1 1
       9 [-]: GETTABLEKS R0 R1 K4 [0xB112401F]
      10 [-]: LOADB R1 1   
      11 [-]: CALL R0 1 0  
      12 [-]: LOADB R0 0   
      13 [-]: LOADB R1 0   
      14 [-]: LOADB R2 0   
      15 [-]: LOADN R3 5   
      16 [-]: LOADN R4 0   
      17 [-]: NEWCLOSURE R5 P0
      18 [-]: MOVE R1 R2   
      19 [-]: MOVE R1 R1   
      20 [-]: GETIMPORT R6 6 [nil]
      21 [-]: LOADN R8 5   
      22 [-]: LOADN R9 0   
      23 [-]: LOADN R10 0  
      24 [-]: MOVE R11 R5  
      25 [-]: NAMECALL R6 R6 K7 [0x12924388]
      26 [-]: CALL R6 5 0  
      27 [-]: GETIMPORT R6 9 [nil]
      28 [-]: LOADN R7 1   
      29 [-]: CALL R6 1 0  
L 0:  30 [-]: JUMPIF R1 L4 
      31 [-]: GETIMPORT R6 9 [nil]
      32 [-]: LOADN R7 0   
      33 [-]: CALL R6 1 0  
      34 [-]: GETIMPORT R6 11 [nil]
      35 [-]: CALL R6 0 1  
      36 [-]: ADD R4 R4 R6 
      37 [-]: JUMPIF R0 L1 
      38 [-]: LOADN R6 1   
      39 [-]: JUMPIFNOTLT R6 R4 L1
      40 [-]: LOADB R0 1   
      41 [-]: GETIMPORT R6 14 [nil]
      42 [-]: LOADK R8 K15 ["ShowBlockingMessage"]
      43 [-]: LOADK R9 K16 ["1"]
      44 [-]: NAMECALL R6 R6 K17 [0xE4162EED]
      45 [-]: CALL R6 3 0  
L 1:  46 [-]: JUMPIFNOT R2 L3
      47 [-]: JUMPIFNOTLT R3 R4 L3
      48 [-]: LOADB R2 0   
      49 [-]: LOADN R4 0   
      50 [-]: GETIMPORT R6 1 [nil]
      51 [-]: LOADK R7 K18 ["Retrying checkpoint."]
      52 [-]: CALL R6 1 0  
      53 [-]: MULK R7 R3 K19 [2]
      54 [-]: FASTCALL2K 19 R7 K20 L2 [60]
      55 [-]: LOADK R8 K20 [60]
      56 [-]: GETIMPORT R6 23 [nil]
      57 [-]: CALL R6 2 1  
L 2:  58 [-]: MOVE R3 R6   
      59 [-]: GETIMPORT R6 6 [nil]
      60 [-]: LOADN R8 5   
      61 [-]: LOADN R9 0   
      62 [-]: LOADN R10 0  
      63 [-]: MOVE R11 R5  
      64 [-]: NAMECALL R6 R6 K7 [0x12924388]
      65 [-]: CALL R6 5 0  
L 3:  66 [-]: JUMPBACK L0  
L 4:  67 [-]: JUMPIFNOT R0 L5
      68 [-]: GETIMPORT R6 14 [nil]
      69 [-]: LOADK R8 K15 ["ShowBlockingMessage"]
      70 [-]: LOADK R9 K24 ["0"]
      71 [-]: NAMECALL R6 R6 K17 [0xE4162EED]
      72 [-]: CALL R6 3 0  
L 5:  73 [-]: GETIMPORT R6 25 [nil]
      74 [-]: LOADB R7 0   
      75 [-]: SETTABLEKS R7 R6 K26 ["HotMessMissionActive"]
      76 [-]: CLOSEUPVALS R1
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 792
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 803
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xE3A0BBCA]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L3 
       8 [-]: GETIMPORT R4 6 [nil]
       9 [-]: LOADK R5 K7 ["/Lotus/Weapons/Orokin/BallasSword/BallasSwordWeapon"]
      10 [-]: CALL R4 1 -1 
      11 [-]: NAMECALL R2 R1 K8 [0x0866B4BD]
      12 [-]: CALL R2 -1 1 
      13 [-]: JUMPIF R2 L3 
      14 [-]: GETIMPORT R4 10 [nil]
      15 [-]: LOADK R5 K11 ["/Lotus/Weapons/Orokin/BallasSword/TNWQuestBallasSwordWeapon"]
      16 [-]: CALL R4 1 1  
      17 [-]: LOADB R5 1   
      18 [-]: NAMECALL R2 R1 K12 [0x511D26B8]
      19 [-]: CALL R2 3 1  
      20 [-]: FASTCALL1 62 R2 L1
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 4 [nil]
      23 [-]: CALL R3 1 1  
L 1:  24 [-]: JUMPIF R3 L2 
L 2:  25 [-]: NAMECALL R3 R1 K13 [0xDE321E6F]
      26 [-]: CALL R3 1 1  
      27 [-]: LOADB R5 1   
      28 [-]: NAMECALL R3 R3 K14 [0xA65FC8A8]
      29 [-]: CALL R3 2 0  
L 3:  30 [-]: GETUPVAL R3 0
      31 [-]: GETTABLEKS R2 R3 K15 [0xD720831B]
      32 [-]: CALL R2 0 0  
      33 [-]: GETIMPORT R2 1 [nil]
      34 [-]: GETUPVAL R5 2
      35 [-]: GETTABLEKS R4 R5 K16 ["MOVER"]
      36 [-]: NAMECALL R2 R2 K17 [0x46A0EBF5]
      37 [-]: CALL R2 2 1  
      38 [-]: SETUPVAL R2 1
      39 [-]: GETUPVAL R2 1
      40 [-]: LOADB R4 1   
      41 [-]: NAMECALL R2 R2 K18 [0x5C1F3942]
      42 [-]: CALL R2 2 0  
      43 [-]: GETIMPORT R2 1 [nil]
      44 [-]: NAMECALL R2 R2 K19 [0x29EF273D]
      45 [-]: CALL R2 1 1  
      46 [-]: NAMECALL R2 R2 K20 [0x66905CB0]
      47 [-]: CALL R2 1 1  
      48 [-]: SETUPVAL R2 3
      49 [-]: GETIMPORT R2 22 [nil]
      50 [-]: LOADB R3 1   
      51 [-]: SETTABLEKS R3 R2 K23 ["HotMessMissionActive"]
      52 [-]: GETIMPORT R2 22 [nil]
      53 [-]: GETUPVAL R3 4
      54 [-]: SETTABLEKS R3 R2 K24 ["RailjackPreDeathOverride"]
      55 [-]: GETIMPORT R2 22 [nil]
      56 [-]: LOADB R3 1   
      57 [-]: SETTABLEKS R3 R2 K25 ["BreachFailedOverride"]
      58 [-]: GETIMPORT R2 22 [nil]
      59 [-]: LOADB R3 1   
      60 [-]: SETTABLEKS R3 R2 K26 ["DisableRailjackMissionManager"]
      61 [-]: GETUPVAL R3 0
      62 [-]: GETTABLEKS R2 R3 K27 [0x294D5408]
      63 [-]: LOADB R3 1   
      64 [-]: LOADB R4 1   
      65 [-]: LOADB R5 1   
      66 [-]: CALL R2 3 0  
      67 [-]: LOADNIL R2   
      68 [-]: GETIMPORT R3 1 [nil]
      69 [-]: GETUPVAL R6 5
      70 [-]: GETTABLEKS R5 R6 K28 ["POI_ENCOUNTER"]
      71 [-]: NAMECALL R3 R3 K29 [0xFB669000]
      72 [-]: CALL R3 2 1  
      73 [-]: GETIMPORT R4 31 [nil]
      74 [-]: MOVE R5 R3   
      75 [-]: CALL R4 1 3  
      76 [-]: FORGPREP_INEXT R4 L7
L 4:  77 [-]: NAMECALL R9 R8 K32 [0xC4FD01FA]
      78 [-]: CALL R9 1 1  
      79 [-]: GETIMPORT R10 31 [nil]
      80 [-]: MOVE R11 R9  
      81 [-]: CALL R10 1 3 
      82 [-]: FORGPREP_INEXT R10 L6
L 5:  83 [-]: GETUPVAL R16 2
      84 [-]: GETTABLEKS R15 R16 K33 ["DEVOURER_ENCOUNTER"]
      85 [-]: JUMPIFNOTEQ R14 R15 L6
      86 [-]: MOVE R2 R8   
      87 [-]: GETUPVAL R15 3
      88 [-]: MOVE R17 R2  
      89 [-]: LOADN R18 0  
      90 [-]: LOADN R19 0  
      91 [-]: NAMECALL R15 R15 K34 [0x46CA06B9]
      92 [-]: CALL R15 4 0 
      93 [-]: JUMP L7
     
L 6:  94 [-]: FORGLOOP R10 L5 2 [inext]
L 7:  95 [-]: FORGLOOP R4 L4 2 [inext]
      96 [-]: GETUPVAL R4 6
      97 [-]: CALL R4 0 0  
      98 [-]: GETIMPORT R4 1 [nil]
      99 [-]: GETIMPORT R6 36 [nil]
     100 [-]: LOADK R7 K37 ["GrineerFighterPatrolHint"]
     101 [-]: CALL R6 1 -1 
     102 [-]: NAMECALL R4 R4 K38 [0xC7FCADA9]
     103 [-]: CALL R4 -1 1 
     104 [-]: GETIMPORT R5 40 [nil]
     105 [-]: MOVE R6 R4   
     106 [-]: CALL R5 1 3  
     107 [-]: FORGPREP_NEXT R5 L9
L 8: 108 [-]: NAMECALL R10 R9 K41 [0xF4E253B6]
     109 [-]: CALL R10 1 0 
L 9: 110 [-]: FORGLOOP R5 L8 2
     111 [-]: GETUPVAL R5 7
     112 [-]: GETUPVAL R8 8
     113 [-]: GETTABLEKS R7 R8 K42 ["SETUP"]
     114 [-]: NAMECALL R5 R5 K43 [0x8ABFF40E]
     115 [-]: CALL R5 2 0  
     116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 848
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: LOADB R2 0   
       8 [-]: JUMPIFEQ R1 R2 L2
       9 [-]: LOADB R1 0   
      10 [-]: SETUPVAL R1 0
      11 [-]: GETUPVAL R1 1
      12 [-]: GETUPVAL R2 0
      13 [-]: CALL R1 1 0  
L 2:  14 [-]: GETUPVAL R1 2
      15 [-]: CALL R1 0 0  
      16 [-]: GETUPVAL R1 3
      17 [-]: JUMPIFNOT R1 L3
      18 [-]: LOADB R1 0   
      19 [-]: SETUPVAL R1 3
      20 [-]: GETUPVAL R1 4
      21 [-]: GETUPVAL R4 5
      22 [-]: GETTABLEKS R3 R4 K4 ["RESPAWN"]
      23 [-]: NAMECALL R1 R1 K5 [0x8ABFF40E]
      24 [-]: CALL R1 2 0  
L 3:  25 [-]: GETUPVAL R1 6
      26 [-]: GETUPVAL R3 5
      27 [-]: GETTABLEKS R2 R3 K6 ["LOOP"]
      28 [-]: JUMPIFNOTLE R2 R1 L4
      29 [-]: GETUPVAL R1 6
      30 [-]: GETUPVAL R3 5
      31 [-]: GETTABLEKS R2 R3 K7 ["IMPACT"]
      32 [-]: JUMPIFLE R1 R2 L5
L 4:  33 [-]: GETUPVAL R1 6
      34 [-]: GETUPVAL R3 5
      35 [-]: GETTABLEKS R2 R3 K8 ["FIXED"]
      36 [-]: JUMPIFNOTEQ R1 R2 L12
L 5:  37 [-]: GETUPVAL R1 7
      38 [-]: JUMPIFNOT R1 L7
      39 [-]: GETUPVAL R2 8
      40 [-]: FASTCALL1 62 R2 L6
      41 [-]: GETIMPORT R1 3 [nil]
      42 [-]: CALL R1 1 1  
L 6:  43 [-]: JUMPIFNOT R1 L10
      44 [-]: GETUPVAL R1 9
      45 [-]: GETUPVAL R3 10
      46 [-]: GETTABLEKS R2 R3 K9 ["FINAL_POS"]
      47 [-]: CALL R1 1 0  
      48 [-]: JUMP L10
    
L 7:  49 [-]: GETUPVAL R1 11
      50 [-]: GETUPVAL R3 12
      51 [-]: NAMECALL R1 R1 K10 [0xBEBAD19F]
      52 [-]: CALL R1 2 1  
      53 [-]: GETUPVAL R3 8
      54 [-]: FASTCALL1 62 R3 L8
      55 [-]: GETIMPORT R2 3 [nil]
      56 [-]: CALL R2 1 1  
L 8:  57 [-]: JUMPIF R2 L9 
      58 [-]: GETUPVAL R3 11
      59 [-]: GETUPVAL R5 8
      60 [-]: NAMECALL R3 R3 K10 [0xBEBAD19F]
      61 [-]: CALL R3 2 1  
      62 [-]: ADDK R2 R3 K11 [400]
      63 [-]: JUMPIFNOTLT R1 R2 L10
L 9:  64 [-]: GETUPVAL R2 13
      65 [-]: CALL R2 0 1  
      66 [-]: GETUPVAL R3 9
      67 [-]: LOADNIL R4   
      68 [-]: LOADNIL R5   
      69 [-]: MOVE R6 R2   
      70 [-]: CALL R3 3 0  
L10:  71 [-]: GETUPVAL R1 14
      72 [-]: LOADN R2 0   
      73 [-]: JUMPIFNOTLT R2 R1 L11
      74 [-]: GETUPVAL R2 14
      75 [-]: SUB R1 R2 R0 
      76 [-]: SETUPVAL R1 14
      77 [-]: JUMP L12
    
L11:  78 [-]: GETUPVAL R1 15
      79 [-]: MOVE R2 R0   
      80 [-]: CALL R1 1 0  
L12:  81 [-]: GETUPVAL R1 6
      82 [-]: GETUPVAL R3 5
      83 [-]: GETTABLEKS R2 R3 K6 ["LOOP"]
      84 [-]: JUMPIFNOTEQ R1 R2 L14
      85 [-]: GETUPVAL R1 16
      86 [-]: LOADB R3 0   
      87 [-]: NAMECALL R1 R1 K12 [0xC7C8DAD6]
      88 [-]: CALL R1 2 0  
      89 [-]: GETUPVAL R1 0
      90 [-]: JUMPIFNOT R1 L35
      91 [-]: GETIMPORT R1 14 [nil]
      92 [-]: GETIMPORT R3 16 [nil]
      93 [-]: LOADK R4 K17 ["WraithTestB"]
      94 [-]: CALL R3 1 -1 
      95 [-]: NAMECALL R1 R1 K18 [0x46A0EBF5]
      96 [-]: CALL R1 -1 1 
      97 [-]: FASTCALL1 62 R1 L13
      98 [-]: MOVE R3 R1   
      99 [-]: GETIMPORT R2 3 [nil]
     100 [-]: CALL R2 1 1  
L13: 101 [-]: JUMPIF R2 L35
     102 [-]: NAMECALL R2 R1 K19 [0xD1586535]
     103 [-]: CALL R2 1 1  
     104 [-]: GETIMPORT R3 14 [nil]
     105 [-]: MOVE R5 R2   
     106 [-]: LOADN R6 1   
     107 [-]: GETIMPORT R7 21 [nil]
     108 [-]: LOADN R8 190 
     109 [-]: LOADN R9 30  
     110 [-]: LOADN R10 190
     111 [-]: CALL R7 3 1  
     112 [-]: LOADN R8 0   
     113 [-]: NAMECALL R3 R3 K22 [0x9ED3B54E]
     114 [-]: CALL R3 5 0  
     115 [-]: GETIMPORT R3 14 [nil]
     116 [-]: GETIMPORT R6 24 [nil]
     117 [-]: LOADN R7 0   
     118 [-]: LOADK R8 K25 [1.5]
     119 [-]: LOADN R9 0   
     120 [-]: CALL R6 3 1  
     121 [-]: ADD R5 R2 R6 
     122 [-]: GETIMPORT R6 21 [nil]
     123 [-]: LOADN R7 190 
     124 [-]: LOADN R8 30  
     125 [-]: LOADN R9 190 
     126 [-]: CALL R6 3 1  
     127 [-]: LOADK R7 K26 ["Skip to impact"]
     128 [-]: LOADK R8 K25 [1.5]
     129 [-]: LOADK R9 K27 [0.001]
     130 [-]: NAMECALL R3 R3 K28 [0x045C1874]
     131 [-]: CALL R3 6 0  
     132 [-]: GETUPVAL R5 17
     133 [-]: NAMECALL R3 R1 K10 [0xBEBAD19F]
     134 [-]: CALL R3 2 1  
     135 [-]: LOADN R4 1   
     136 [-]: JUMPIFNOTLT R3 R4 L35
     137 [-]: GETUPVAL R3 18
     138 [-]: GETUPVAL R5 5
     139 [-]: GETTABLEKS R4 R5 K7 ["IMPACT"]
     140 [-]: CALL R3 1 0  
     141 [-]: RETURN R0 0  
     142 [-]: JUMP L35
    
L14: 143 [-]: GETUPVAL R1 6
     144 [-]: GETUPVAL R3 5
     145 [-]: GETTABLEKS R2 R3 K7 ["IMPACT"]
     146 [-]: JUMPIFNOTEQ R1 R2 L24
     147 [-]: GETIMPORT R1 14 [nil]
     148 [-]: GETUPVAL R4 10
     149 [-]: GETTABLEKS R3 R4 K29 ["SHOCKWAVE"]
     150 [-]: NAMECALL R1 R1 K18 [0x46A0EBF5]
     151 [-]: CALL R1 2 1  
     152 [-]: FASTCALL1 62 R1 L15
     153 [-]: MOVE R3 R1   
     154 [-]: GETIMPORT R2 3 [nil]
     155 [-]: CALL R2 1 1  
L15: 156 [-]: JUMPIF R2 L18
     157 [-]: GETUPVAL R2 12
     158 [-]: MOVE R4 R1   
     159 [-]: NAMECALL R2 R2 K10 [0xBEBAD19F]
     160 [-]: CALL R2 2 1  
     161 [-]: NAMECALL R4 R1 K31 [0x65D389CB]
     162 [-]: CALL R4 1 1  
     163 [-]: MULK R3 R4 K30 [5]
     164 [-]: JUMPIFNOTLT R2 R3 L18
     165 [-]: LOADNIL R2   
     166 [-]: JUMPIF R2 L16
     167 [-]: GETUPVAL R4 19
     168 [-]: GETUPVAL R5 6
     169 [-]: GETTABLE R3 R4 R5
     170 [-]: GETTABLEKS R2 R3 K32 ["nextState"]
L16: 171 [-]: JUMPIF R2 L17
     172 [-]: GETUPVAL R3 6
     173 [-]: ADDK R2 R3 K33 [1]
L17: 174 [-]: GETUPVAL R3 4
     175 [-]: MOVE R5 R2   
     176 [-]: NAMECALL R3 R3 K5 [0x8ABFF40E]
     177 [-]: CALL R3 2 0  
     178 [-]: JUMP L35
    
L18: 179 [-]: FASTCALL1 62 R1 L19
     180 [-]: MOVE R3 R1   
     181 [-]: GETIMPORT R2 3 [nil]
     182 [-]: CALL R2 1 1  
L19: 183 [-]: JUMPIFNOT R2 L35
     184 [-]: GETUPVAL R2 11
     185 [-]: GETUPVAL R4 12
     186 [-]: NAMECALL R2 R2 K10 [0xBEBAD19F]
     187 [-]: CALL R2 2 1  
     188 [-]: GETUPVAL R4 8
     189 [-]: FASTCALL1 62 R4 L20
     190 [-]: GETIMPORT R3 3 [nil]
     191 [-]: CALL R3 1 1  
L20: 192 [-]: JUMPIF R3 L21
     193 [-]: GETUPVAL R4 11
     194 [-]: GETUPVAL R6 8
     195 [-]: NAMECALL R4 R4 K10 [0xBEBAD19F]
     196 [-]: CALL R4 2 1  
     197 [-]: ADDK R3 R4 K11 [400]
     198 [-]: JUMPIFNOTLT R2 R3 L35
     199 [-]: GETUPVAL R4 20
     200 [-]: GETTABLEKS R3 R4 K34 [0x0DEACD54]
     201 [-]: CALL R3 0 1  
     202 [-]: JUMPIF R3 L35
L21: 203 [-]: GETIMPORT R3 36 [nil]
     204 [-]: LOADK R4 K37 ["The shockwave object was missing! Continuing so we don't prog stop!"]
     205 [-]: CALL R3 1 0  
     206 [-]: LOADNIL R3   
     207 [-]: JUMPIF R3 L22
     208 [-]: GETUPVAL R5 19
     209 [-]: GETUPVAL R6 6
     210 [-]: GETTABLE R4 R5 R6
     211 [-]: GETTABLEKS R3 R4 K32 ["nextState"]
L22: 212 [-]: JUMPIF R3 L23
     213 [-]: GETUPVAL R4 6
     214 [-]: ADDK R3 R4 K33 [1]
L23: 215 [-]: GETUPVAL R4 4
     216 [-]: MOVE R6 R3   
     217 [-]: NAMECALL R4 R4 K5 [0x8ABFF40E]
     218 [-]: CALL R4 2 0  
     219 [-]: JUMP L35
    
L24: 220 [-]: GETUPVAL R1 6
     221 [-]: GETUPVAL R3 5
     222 [-]: GETTABLEKS R2 R3 K38 ["REPAIR"]
     223 [-]: JUMPIFNOTEQ R1 R2 L30
     224 [-]: GETIMPORT R2 41 [nil]
     225 [-]: FASTCALL1 62 R2 L25
     226 [-]: GETIMPORT R1 3 [nil]
     227 [-]: CALL R1 1 1  
L25: 228 [-]: JUMPIF R1 L26
     229 [-]: LOADB R1 1   
     230 [-]: SETUPVAL R1 21
     231 [-]: GETUPVAL R2 22
     232 [-]: GETTABLEKS R1 R2 K42 [0x826F2CA6]
     233 [-]: CALL R1 0 1  
     234 [-]: LOADN R2 0   
     235 [-]: JUMPIFNOTLE R1 R2 L29
     236 [-]: GETUPVAL R3 22
     237 [-]: GETTABLEKS R2 R3 K43 [0x46749D86]
     238 [-]: CALL R2 0 1  
     239 [-]: GETTABLEKS R1 R2 K44 ["Data"]
     240 [-]: LOADN R2 5   
     241 [-]: SETTABLEKS R2 R1 K45 ["Time"]
     242 [-]: GETUPVAL R1 4
     243 [-]: GETUPVAL R4 5
     244 [-]: GETTABLEKS R3 R4 K4 ["RESPAWN"]
     245 [-]: NAMECALL R1 R1 K5 [0x8ABFF40E]
     246 [-]: CALL R1 2 0  
     247 [-]: JUMP L29
    
L26: 248 [-]: GETUPVAL R1 21
     249 [-]: JUMPIFNOT R1 L29
     250 [-]: LOADNIL R1   
     251 [-]: JUMPIF R1 L27
     252 [-]: GETUPVAL R3 19
     253 [-]: GETUPVAL R4 6
     254 [-]: GETTABLE R2 R3 R4
     255 [-]: GETTABLEKS R1 R2 K32 ["nextState"]
L27: 256 [-]: JUMPIF R1 L28
     257 [-]: GETUPVAL R2 6
     258 [-]: ADDK R1 R2 K33 [1]
L28: 259 [-]: GETUPVAL R2 4
     260 [-]: MOVE R4 R1   
     261 [-]: NAMECALL R2 R2 K5 [0x8ABFF40E]
     262 [-]: CALL R2 2 0  
L29: 263 [-]: GETUPVAL R1 23
     264 [-]: MOVE R2 R0   
     265 [-]: CALL R1 1 0  
     266 [-]: GETUPVAL R1 15
     267 [-]: MOVE R2 R0   
     268 [-]: LOADB R3 1   
     269 [-]: CALL R1 2 0  
     270 [-]: JUMP L35
    
L30: 271 [-]: GETUPVAL R1 6
     272 [-]: GETUPVAL R3 5
     273 [-]: GETTABLEKS R2 R3 K8 ["FIXED"]
     274 [-]: JUMPIFNOTEQ R1 R2 L33
     275 [-]: GETUPVAL R1 11
     276 [-]: GETUPVAL R3 12
     277 [-]: NAMECALL R1 R1 K10 [0xBEBAD19F]
     278 [-]: CALL R1 2 1  
     279 [-]: LOADN R2 150 
     280 [-]: JUMPIFNOTLT R1 R2 L35
     281 [-]: LOADNIL R1   
     282 [-]: JUMPIF R1 L31
     283 [-]: GETUPVAL R3 19
     284 [-]: GETUPVAL R4 6
     285 [-]: GETTABLE R2 R3 R4
     286 [-]: GETTABLEKS R1 R2 K32 ["nextState"]
L31: 287 [-]: JUMPIF R1 L32
     288 [-]: GETUPVAL R2 6
     289 [-]: ADDK R1 R2 K33 [1]
L32: 290 [-]: GETUPVAL R2 4
     291 [-]: MOVE R4 R1   
     292 [-]: NAMECALL R2 R2 K5 [0x8ABFF40E]
     293 [-]: CALL R2 2 0  
     294 [-]: RETURN R0 0  
     295 [-]: JUMP L35
    
L33: 296 [-]: GETUPVAL R1 6
     297 [-]: GETUPVAL R3 5
     298 [-]: GETTABLEKS R2 R3 K46 ["SLINGSHOT"]
     299 [-]: JUMPIFNOTEQ R1 R2 L34
     300 [-]: GETUPVAL R1 15
     301 [-]: MOVE R2 R0   
     302 [-]: LOADB R3 1   
     303 [-]: CALL R1 2 0  
     304 [-]: JUMP L35
    
L34: 305 [-]: GETUPVAL R1 6
     306 [-]: GETUPVAL R3 5
     307 [-]: GETTABLEKS R2 R3 K4 ["RESPAWN"]
     308 [-]: JUMPIFNOTEQ R1 R2 L35
L35: 309 [-]: GETUPVAL R1 6
     310 [-]: GETUPVAL R5 19
     311 [-]: GETTABLE R4 R5 R1
     312 [-]: GETTABLEKS R3 R4 K47 ["stopC"]
     313 [-]: FASTCALL1 62 R3 L36
     314 [-]: GETIMPORT R2 3 [nil]
     315 [-]: CALL R2 1 1  
L36: 316 [-]: JUMPIF R2 L37
     317 [-]: GETUPVAL R4 19
     318 [-]: GETTABLE R3 R4 R1
     319 [-]: GETTABLEKS R2 R3 K47 ["stopC"]
     320 [-]: NAMECALL R2 R2 K48 [0x2E333568]
     321 [-]: CALL R2 1 1  
     322 [-]: LOADN R3 0   
     323 [-]: JUMPIFNOTLT R3 R2 L37
     324 [-]: GETUPVAL R2 4
     325 [-]: ADDK R4 R1 K33 [1]
     326 [-]: NAMECALL R2 R2 K5 [0x8ABFF40E]
     327 [-]: CALL R2 2 0  
     328 [-]: RETURN R0 0  
L37: 329 [-]: RETURN R0 0  


; Name:            
; Defined at line: 946
; #Upvalues:       34
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MOVE R1 R0   
       1 [-]: MOVE R2 R1   
       2 [-]: JUMPIF R2 L0 
       3 [-]: GETUPVAL R2 0
L 0:   4 [-]: MOVE R1 R2   
       5 [-]: LOADK R3 K0 ["[DEBUG] Stage: "]
       6 [-]: MOVE R4 R1   
       7 [-]: LOADK R5 K1 [" "]
       8 [-]: GETUPVAL R8 1
       9 [-]: GETTABLE R7 R8 R1
      10 [-]: GETTABLEKS R6 R7 K2 ["name"]
      11 [-]: CONCAT R2 R3 R6
      12 [-]: GETIMPORT R3 4 [nil]
      13 [-]: MOVE R4 R2   
      14 [-]: CALL R3 1 0  
      15 [-]: SUBK R1 R0 K5 [1]
      16 [-]: LOADN R2 0   
      17 [-]: JUMPIFNOTLT R2 R1 L3
      18 [-]: GETUPVAL R4 1
      19 [-]: GETTABLE R3 R4 R1
      20 [-]: FASTCALL1 62 R3 L1
      21 [-]: GETIMPORT R2 7 [nil]
      22 [-]: CALL R2 1 1  
L 1:  23 [-]: JUMPIF R2 L3 
      24 [-]: GETUPVAL R5 1
      25 [-]: GETTABLE R4 R5 R1
      26 [-]: GETTABLEKS R3 R4 K8 ["endF"]
      27 [-]: FASTCALL1 62 R3 L2
      28 [-]: GETIMPORT R2 7 [nil]
      29 [-]: CALL R2 1 1  
L 2:  30 [-]: JUMPIF R2 L3 
      31 [-]: GETUPVAL R4 1
      32 [-]: GETTABLE R3 R4 R1
      33 [-]: GETTABLEKS R2 R3 K8 ["endF"]
      34 [-]: LOADK R4 K9 ["TriggerPort"]
      35 [-]: NAMECALL R2 R2 K10 [0x8EB2112D]
      36 [-]: CALL R2 2 0  
L 3:  37 [-]: SETUPVAL R0 0
      38 [-]: GETUPVAL R2 2
      39 [-]: GETTABLEKS R1 R2 K11 ["SETUP"]
      40 [-]: JUMPIFNOTEQ R0 R1 L16
      41 [-]: GETIMPORT R3 13 [nil]
      42 [-]: GETTABLEKS R2 R3 K14 ["EasyModeAdjustmentAfterRestart"]
      43 [-]: FASTCALL1 62 R2 L4
      44 [-]: GETIMPORT R1 7 [nil]
      45 [-]: CALL R1 1 1  
L 4:  46 [-]: JUMPIF R1 L5 
      47 [-]: GETIMPORT R3 13 [nil]
      48 [-]: GETTABLEKS R2 R3 K14 ["EasyModeAdjustmentAfterRestart"]
      49 [-]: GETTABLEKS R1 R2 K15 ["AdjustDifficulty"]
      50 [-]: GETIMPORT R4 13 [nil]
      51 [-]: GETTABLEKS R3 R4 K14 ["EasyModeAdjustmentAfterRestart"]
      52 [-]: GETTABLEKS R2 R3 K16 ["prevMinLevel"]
      53 [-]: GETIMPORT R5 13 [nil]
      54 [-]: GETTABLEKS R4 R5 K14 ["EasyModeAdjustmentAfterRestart"]
      55 [-]: GETTABLEKS R3 R4 K17 ["prevMaxLevel"]
      56 [-]: CALL R1 2 0  
      57 [-]: GETIMPORT R1 13 [nil]
      58 [-]: LOADNIL R2   
      59 [-]: SETTABLEKS R2 R1 K14 ["EasyModeAdjustmentAfterRestart"]
L 5:  60 [-]: GETUPVAL R1 5
      61 [-]: CALL R1 0 2  
      62 [-]: SETUPVAL R1 3
      63 [-]: SETUPVAL R2 4
      64 [-]: GETUPVAL R1 6
      65 [-]: CALL R1 0 0  
      66 [-]: GETIMPORT R1 19 [nil]
      67 [-]: GETUPVAL R4 8
      68 [-]: GETTABLEKS R3 R4 K20 ["ENEMY_HINT"]
      69 [-]: NAMECALL R1 R1 K21 [0xC7FCADA9]
      70 [-]: CALL R1 2 1  
      71 [-]: SETUPVAL R1 7
      72 [-]: GETIMPORT R1 23 [nil]
      73 [-]: GETUPVAL R2 7
      74 [-]: CALL R1 1 3  
      75 [-]: FORGPREP_NEXT R1 L7
L 6:  76 [-]: GETUPVAL R8 9
      77 [-]: GETIMPORT R9 25 [nil]
      78 [-]: LOADK R10 K26 ["HotMessRegistration"]
      79 [-]: CALL R9 1 -1 
      80 [-]: NAMECALL R6 R5 K27 [0x5B344F44]
      81 [-]: CALL R6 -1 0 
L 7:  82 [-]: FORGLOOP R1 L6 2
      83 [-]: GETIMPORT R1 19 [nil]
      84 [-]: GETUPVAL R4 8
      85 [-]: GETTABLEKS R3 R4 K28 ["MUREX_SECOND_MOVER_TRIGGER"]
      86 [-]: NAMECALL R1 R1 K29 [0x46A0EBF5]
      87 [-]: CALL R1 2 1  
      88 [-]: GETIMPORT R2 31 [nil]
      89 [-]: MOVE R3 R1   
      90 [-]: LOADK R4 K32 ["OnTouched"]
      91 [-]: CALL R2 2 0  
      92 [-]: GETIMPORT R2 19 [nil]
      93 [-]: GETUPVAL R5 8
      94 [-]: GETTABLEKS R4 R5 K33 ["MUREX_THIRD_MOVER_TRIGGER"]
      95 [-]: NAMECALL R2 R2 K29 [0x46A0EBF5]
      96 [-]: CALL R2 2 1  
      97 [-]: GETIMPORT R3 31 [nil]
      98 [-]: MOVE R4 R2   
      99 [-]: LOADK R5 K32 ["OnTouched"]
     100 [-]: CALL R3 2 0  
     101 [-]: GETUPVAL R3 10
     102 [-]: LOADN R5 5   
     103 [-]: NAMECALL R3 R3 K34 [0x27D04ADD]
     104 [-]: CALL R3 2 0  
     105 [-]: GETIMPORT R3 19 [nil]
     106 [-]: GETUPVAL R6 8
     107 [-]: GETTABLEKS R5 R6 K35 ["FINAL_POS"]
     108 [-]: NAMECALL R3 R3 K29 [0x46A0EBF5]
     109 [-]: CALL R3 2 1  
     110 [-]: SETUPVAL R3 11
     111 [-]: GETUPVAL R3 11
     112 [-]: NAMECALL R3 R3 K36 [0x9BA17154]
     113 [-]: CALL R3 1 1  
     114 [-]: SETUPVAL R3 12
     115 [-]: GETIMPORT R3 19 [nil]
     116 [-]: GETUPVAL R6 8
     117 [-]: GETTABLEKS R5 R6 K37 ["START_TRIGGER"]
     118 [-]: NAMECALL R3 R3 K29 [0x46A0EBF5]
     119 [-]: CALL R3 2 1  
     120 [-]: FASTCALL1 62 R3 L8
     121 [-]: MOVE R5 R3   
     122 [-]: GETIMPORT R4 7 [nil]
     123 [-]: CALL R4 1 1  
L 8: 124 [-]: JUMPIF R4 L9 
     125 [-]: GETIMPORT R4 31 [nil]
     126 [-]: MOVE R5 R3   
     127 [-]: LOADK R6 K38 ["OnUntouched"]
     128 [-]: CALL R4 2 0  
L 9: 129 [-]: GETIMPORT R4 19 [nil]
     130 [-]: GETUPVAL R7 8
     131 [-]: GETTABLEKS R6 R7 K39 ["DEBRIS_GROUP_TRIGGER"]
     132 [-]: NAMECALL R4 R4 K21 [0xC7FCADA9]
     133 [-]: CALL R4 2 1  
     134 [-]: SETUPVAL R4 13
     135 [-]: GETIMPORT R4 42 [nil]
     136 [-]: GETUPVAL R5 13
     137 [-]: NEWCLOSURE R6 P0
     138 [-]: MOVE R2 R11  
     139 [-]: CALL R4 2 0  
     140 [-]: GETIMPORT R4 23 [nil]
     141 [-]: GETUPVAL R5 13
     142 [-]: CALL R4 1 3  
     143 [-]: FORGPREP_NEXT R4 L11
L10: 144 [-]: GETIMPORT R9 4 [nil]
     145 [-]: NAMECALL R10 R8 K43 [0xE223E2B1]
     146 [-]: CALL R10 1 -1
     147 [-]: CALL R9 -1 0 
L11: 148 [-]: FORGLOOP R4 L10 2
     149 [-]: GETUPVAL R4 14
     150 [-]: CALL R4 0 0  
     151 [-]: GETUPVAL R4 3
     152 [-]: NAMECALL R4 R4 K44 [0x1AC1655C]
     153 [-]: CALL R4 1 1  
     154 [-]: GETIMPORT R7 25 [nil]
     155 [-]: LOADK R8 K45 ["HotMessStart"]
     156 [-]: CALL R7 1 1  
     157 [-]: LOADN R8 25  
     158 [-]: LOADN R9 6   
     159 [-]: LOADK R10 K46 [0.5]
     160 [-]: NAMECALL R5 R4 K47 [0xA383DE31]
     161 [-]: CALL R5 5 0  
     162 [-]: GETUPVAL R5 3
     163 [-]: NAMECALL R5 R5 K48 [0x020D4331]
     164 [-]: CALL R5 1 1  
     165 [-]: GETUPVAL R6 3
     166 [-]: NAMECALL R6 R6 K49 [0xDE321E6F]
     167 [-]: CALL R6 1 1  
     168 [-]: LOADN R9 1   
     169 [-]: NAMECALL R7 R5 K50 [0x771F7C7A]
     170 [-]: CALL R7 2 0  
     171 [-]: LOADB R9 0   
     172 [-]: NAMECALL R7 R5 K51 [0xDC5E940D]
     173 [-]: CALL R7 2 0  
     174 [-]: LOADN R9 83  
     175 [-]: LOADN R10 4  
     176 [-]: LOADN R11 375
     177 [-]: NAMECALL R7 R6 K52 [0x5E6704FF]
     178 [-]: CALL R7 4 0  
     179 [-]: LOADN R9 82  
     180 [-]: LOADN R10 4  
     181 [-]: LOADN R11 1  
     182 [-]: NAMECALL R7 R6 K52 [0x5E6704FF]
     183 [-]: CALL R7 4 0  
     184 [-]: GETUPVAL R7 3
     185 [-]: LOADB R9 0   
     186 [-]: NAMECALL R7 R7 K53 [0xD9848B59]
     187 [-]: CALL R7 2 0  
     188 [-]: GETUPVAL R7 3
     189 [-]: LOADB R9 0   
     190 [-]: NAMECALL R7 R7 K54 [0xF3CD941B]
     191 [-]: CALL R7 2 0  
     192 [-]: GETIMPORT R7 56 [nil]
     193 [-]: NAMECALL R7 R7 K57 [0xD7D79B74]
     194 [-]: CALL R7 1 1  
L12: 195 [-]: NAMECALL R8 R7 K58 [0x96AF4EF1]
     196 [-]: CALL R8 1 1  
     197 [-]: LOADN R9 5   
     198 [-]: JUMPIFEQ R8 R9 L13
     199 [-]: GETIMPORT R8 60 [nil]
     200 [-]: LOADN R9 0   
     201 [-]: CALL R8 1 0  
     202 [-]: JUMPBACK L12 
L13: 203 [-]: LOADNIL R8   
     204 [-]: JUMPIF R8 L14
     205 [-]: GETUPVAL R10 1
     206 [-]: GETUPVAL R11 0
     207 [-]: GETTABLE R9 R10 R11
     208 [-]: GETTABLEKS R8 R9 K61 ["nextState"]
L14: 209 [-]: JUMPIF R8 L15
     210 [-]: GETUPVAL R9 0
     211 [-]: ADDK R8 R9 K5 [1]
L15: 212 [-]: GETUPVAL R9 15
     213 [-]: MOVE R11 R8  
     214 [-]: NAMECALL R9 R9 K62 [0x8ABFF40E]
     215 [-]: CALL R9 2 0  
     216 [-]: JUMP L44
    
L16: 217 [-]: GETUPVAL R2 2
     218 [-]: GETTABLEKS R1 R2 K63 ["INTRO"]
     219 [-]: JUMPIFNOTEQ R0 R1 L19
     220 [-]: GETUPVAL R2 16
     221 [-]: GETTABLEKS R1 R2 K64 [0x9742B85B]
     222 [-]: GETIMPORT R2 66 [nil]
     223 [-]: GETIMPORT R3 25 [nil]
     224 [-]: LOADK R4 K67 ["IntroCy1"]
     225 [-]: CALL R3 1 1  
     226 [-]: LOADNIL R4   
     227 [-]: LOADNIL R5   
     228 [-]: CALL R1 4 0  
     229 [-]: GETUPVAL R2 16
     230 [-]: GETTABLEKS R1 R2 K68 [0x11DCFE97]
     231 [-]: GETIMPORT R2 25 [nil]
     232 [-]: LOADK R3 K69 ["DTNWPt3M4Intro"]
     233 [-]: CALL R2 1 1  
     234 [-]: LOADNIL R3   
     235 [-]: LOADB R4 0   
     236 [-]: CALL R1 3 0  
     237 [-]: GETUPVAL R2 16
     238 [-]: GETTABLEKS R1 R2 K64 [0x9742B85B]
     239 [-]: GETIMPORT R2 66 [nil]
     240 [-]: GETIMPORT R3 25 [nil]
     241 [-]: LOADK R4 K70 ["IntroCy2"]
     242 [-]: CALL R3 1 1  
     243 [-]: LOADNIL R4   
     244 [-]: LOADNIL R5   
     245 [-]: CALL R1 4 0  
     246 [-]: LOADNIL R1   
     247 [-]: JUMPIF R1 L17
     248 [-]: GETUPVAL R3 1
     249 [-]: GETUPVAL R4 0
     250 [-]: GETTABLE R2 R3 R4
     251 [-]: GETTABLEKS R1 R2 K61 ["nextState"]
L17: 252 [-]: JUMPIF R1 L18
     253 [-]: GETUPVAL R2 0
     254 [-]: ADDK R1 R2 K5 [1]
L18: 255 [-]: GETUPVAL R2 15
     256 [-]: MOVE R4 R1   
     257 [-]: NAMECALL R2 R2 K62 [0x8ABFF40E]
     258 [-]: CALL R2 2 0  
     259 [-]: JUMP L44
    
L19: 260 [-]: GETUPVAL R2 2
     261 [-]: GETTABLEKS R1 R2 K71 ["LOOP"]
     262 [-]: JUMPIFNOTEQ R0 R1 L20
     263 [-]: GETUPVAL R1 10
     264 [-]: LOADB R3 0   
     265 [-]: NAMECALL R1 R1 K72 [0xC7C8DAD6]
     266 [-]: CALL R1 2 0  
     267 [-]: GETUPVAL R2 17
     268 [-]: GETTABLEKS R1 R2 K73 [0xA1DF01D6]
     269 [-]: GETUPVAL R3 18
     270 [-]: GETTABLEKS R2 R3 K74 ["LOOP_OBJ"]
     271 [-]: CALL R1 1 0  
     272 [-]: GETUPVAL R2 17
     273 [-]: GETTABLEKS R1 R2 K75 [0x118E5C26]
     274 [-]: GETUPVAL R3 18
     275 [-]: GETTABLEKS R2 R3 K76 ["LOOP_SUB_OBJ"]
     276 [-]: CALL R1 1 0  
     277 [-]: GETUPVAL R1 19
     278 [-]: NAMECALL R1 R1 K77 [0x4554771F]
     279 [-]: CALL R1 1 0  
     280 [-]: LOADB R1 0   
     281 [-]: SETUPVAL R1 20
     282 [-]: GETIMPORT R1 19 [nil]
     283 [-]: NAMECALL R1 R1 K78 [0x7C1A0374]
     284 [-]: CALL R1 1 1  
     285 [-]: GETTABLEKS R2 R1 K79 ["postProcess"]
     286 [-]: LOADN R4 0   
     287 [-]: NAMECALL R2 R2 K80 [0xC7BDB630]
     288 [-]: CALL R2 2 0  
     289 [-]: LOADN R2 20  
     290 [-]: SETUPVAL R2 21
     291 [-]: GETUPVAL R2 22
     292 [-]: LOADNIL R3   
     293 [-]: LOADNIL R4   
     294 [-]: GETUPVAL R5 23
     295 [-]: CALL R5 0 -1 
     296 [-]: CALL R2 -1 0 
     297 [-]: JUMP L44
    
L20: 298 [-]: GETUPVAL R2 2
     299 [-]: GETTABLEKS R1 R2 K81 ["IMPACT"]
     300 [-]: JUMPIFNOTEQ R0 R1 L21
     301 [-]: LOADB R1 0   
     302 [-]: SETUPVAL R1 24
     303 [-]: GETUPVAL R2 16
     304 [-]: GETTABLEKS R1 R2 K64 [0x9742B85B]
     305 [-]: GETIMPORT R2 66 [nil]
     306 [-]: GETIMPORT R3 25 [nil]
     307 [-]: LOADK R4 K82 ["BallasSermon2"]
     308 [-]: CALL R3 1 1  
     309 [-]: LOADB R4 1   
     310 [-]: LOADB R5 0   
     311 [-]: CALL R1 4 0  
     312 [-]: GETUPVAL R2 16
     313 [-]: GETTABLEKS R1 R2 K64 [0x9742B85B]
     314 [-]: GETIMPORT R2 66 [nil]
     315 [-]: GETIMPORT R3 25 [nil]
     316 [-]: LOADK R4 K83 ["Crash"]
     317 [-]: CALL R3 1 1  
     318 [-]: LOADB R4 1   
     319 [-]: LOADB R5 0   
     320 [-]: CALL R1 4 0  
     321 [-]: JUMP L44
    
L21: 322 [-]: GETUPVAL R2 2
     323 [-]: GETTABLEKS R1 R2 K84 ["REPAIR"]
     324 [-]: JUMPIFNOTEQ R0 R1 L26
     325 [-]: GETIMPORT R1 86 [nil]
     326 [-]: LOADNIL R2   
     327 [-]: SETTABLEKS R2 R1 K87 ["RailjackPreDeathOverride"]
     328 [-]: GETUPVAL R2 25
     329 [-]: FASTCALL1 62 R2 L22
     330 [-]: GETIMPORT R1 7 [nil]
     331 [-]: CALL R1 1 1  
L22: 332 [-]: JUMPIF R1 L23
     333 [-]: GETUPVAL R1 25
     334 [-]: NAMECALL R1 R1 K88 [0xA2880940]
     335 [-]: CALL R1 1 0  
L23: 336 [-]: GETUPVAL R2 26
     337 [-]: GETTABLEKS R1 R2 K89 [0x6FF35693]
     338 [-]: GETUPVAL R2 4
     339 [-]: LOADB R3 1   
     340 [-]: CALL R1 2 0  
     341 [-]: GETIMPORT R1 91 [nil]
     342 [-]: SETUPVAL R1 27
     343 [-]: GETUPVAL R1 3
     344 [-]: NAMECALL R1 R1 K92 [0xCB3851B8]
     345 [-]: CALL R1 1 1  
     346 [-]: SETUPVAL R1 28
     347 [-]: GETUPVAL R1 3
     348 [-]: NAMECALL R1 R1 K49 [0xDE321E6F]
     349 [-]: CALL R1 1 1  
     350 [-]: FASTCALL1 62 R1 L24
     351 [-]: MOVE R3 R1   
     352 [-]: GETIMPORT R2 7 [nil]
     353 [-]: CALL R2 1 1  
L24: 354 [-]: JUMPIF R2 L25
     355 [-]: LOADN R4 83  
     356 [-]: LOADN R5 4   
     357 [-]: LOADN R6 375 
     358 [-]: NAMECALL R2 R1 K93 [0x12DD9DA2]
     359 [-]: CALL R2 4 0  
L25: 360 [-]: GETUPVAL R2 3
     361 [-]: LOADN R4 10  
     362 [-]: NAMECALL R2 R2 K94 [0x014DB014]
     363 [-]: CALL R2 2 0  
     364 [-]: GETUPVAL R3 17
     365 [-]: GETTABLEKS R2 R3 K73 [0xA1DF01D6]
     366 [-]: GETUPVAL R4 18
     367 [-]: GETTABLEKS R3 R4 K95 ["REPAIR_OBJ"]
     368 [-]: CALL R2 1 0  
     369 [-]: GETUPVAL R3 17
     370 [-]: GETTABLEKS R2 R3 K75 [0x118E5C26]
     371 [-]: GETUPVAL R4 18
     372 [-]: GETTABLEKS R3 R4 K96 ["REPAIR_SUB_OBJ"]
     373 [-]: CALL R2 1 0  
     374 [-]: JUMP L44
    
L26: 375 [-]: GETUPVAL R2 2
     376 [-]: GETTABLEKS R1 R2 K97 ["FIXED"]
     377 [-]: JUMPIFNOTEQ R0 R1 L28
     378 [-]: GETUPVAL R2 17
     379 [-]: GETTABLEKS R1 R2 K73 [0xA1DF01D6]
     380 [-]: GETUPVAL R3 18
     381 [-]: GETTABLEKS R2 R3 K74 ["LOOP_OBJ"]
     382 [-]: CALL R1 1 0  
     383 [-]: GETUPVAL R2 17
     384 [-]: GETTABLEKS R1 R2 K75 [0x118E5C26]
     385 [-]: GETUPVAL R3 18
     386 [-]: GETTABLEKS R2 R3 K76 ["LOOP_SUB_OBJ"]
     387 [-]: CALL R1 1 0  
     388 [-]: GETIMPORT R1 86 [nil]
     389 [-]: GETUPVAL R2 29
     390 [-]: SETTABLEKS R2 R1 K87 ["RailjackPreDeathOverride"]
     391 [-]: GETUPVAL R2 26
     392 [-]: GETTABLEKS R1 R2 K98 [0xAEB71F7F]
     393 [-]: GETUPVAL R2 4
     394 [-]: LOADB R3 1   
     395 [-]: CALL R1 2 0  
     396 [-]: LOADN R1 15  
     397 [-]: SETUPVAL R1 30
     398 [-]: LOADB R1 1   
     399 [-]: SETUPVAL R1 24
     400 [-]: GETUPVAL R1 3
     401 [-]: NAMECALL R1 R1 K49 [0xDE321E6F]
     402 [-]: CALL R1 1 1  
     403 [-]: FASTCALL1 62 R1 L27
     404 [-]: MOVE R3 R1   
     405 [-]: GETIMPORT R2 7 [nil]
     406 [-]: CALL R2 1 1  
L27: 407 [-]: JUMPIF R2 L44
     408 [-]: LOADN R4 83  
     409 [-]: LOADN R5 4   
     410 [-]: LOADN R6 375 
     411 [-]: NAMECALL R2 R1 K52 [0x5E6704FF]
     412 [-]: CALL R2 4 0  
     413 [-]: JUMP L44
    
L28: 414 [-]: GETUPVAL R2 2
     415 [-]: GETTABLEKS R1 R2 K99 ["SLINGSHOT"]
     416 [-]: JUMPIFNOTEQ R0 R1 L31
     417 [-]: GETUPVAL R2 17
     418 [-]: GETTABLEKS R1 R2 K73 [0xA1DF01D6]
     419 [-]: GETUPVAL R3 18
     420 [-]: GETTABLEKS R2 R3 K100 ["SLINGSHOT_OBJ"]
     421 [-]: CALL R1 1 0  
     422 [-]: GETUPVAL R2 17
     423 [-]: GETTABLEKS R1 R2 K101 [0xF94B7537]
     424 [-]: CALL R1 0 0  
     425 [-]: GETUPVAL R2 25
     426 [-]: FASTCALL1 62 R2 L29
     427 [-]: GETIMPORT R1 7 [nil]
     428 [-]: CALL R1 1 1  
L29: 429 [-]: JUMPIF R1 L30
     430 [-]: GETUPVAL R1 25
     431 [-]: NAMECALL R1 R1 K88 [0xA2880940]
     432 [-]: CALL R1 1 0  
L30: 433 [-]: GETUPVAL R2 26
     434 [-]: GETTABLEKS R1 R2 K89 [0x6FF35693]
     435 [-]: GETUPVAL R2 4
     436 [-]: LOADB R3 1   
     437 [-]: CALL R1 2 0  
     438 [-]: GETUPVAL R2 16
     439 [-]: GETTABLEKS R1 R2 K64 [0x9742B85B]
     440 [-]: GETIMPORT R2 66 [nil]
     441 [-]: GETIMPORT R3 25 [nil]
     442 [-]: LOADK R4 K102 ["SlingshotRange"]
     443 [-]: CALL R3 1 1  
     444 [-]: LOADNIL R4   
     445 [-]: LOADNIL R5   
     446 [-]: CALL R1 4 0  
     447 [-]: GETUPVAL R2 16
     448 [-]: GETTABLEKS R1 R2 K68 [0x11DCFE97]
     449 [-]: GETIMPORT R2 25 [nil]
     450 [-]: LOADK R3 K103 ["DTNWPt3M4Crash"]
     451 [-]: CALL R2 1 1  
     452 [-]: LOADNIL R3   
     453 [-]: LOADB R4 0   
     454 [-]: CALL R1 3 0  
     455 [-]: GETUPVAL R1 22
     456 [-]: GETUPVAL R3 8
     457 [-]: GETTABLEKS R2 R3 K104 ["SLINGSHOT_ACTION"]
     458 [-]: CALL R1 1 0  
     459 [-]: GETIMPORT R1 19 [nil]
     460 [-]: GETUPVAL R4 8
     461 [-]: GETTABLEKS R3 R4 K104 ["SLINGSHOT_ACTION"]
     462 [-]: NAMECALL R1 R1 K29 [0x46A0EBF5]
     463 [-]: CALL R1 2 1  
     464 [-]: GETIMPORT R2 19 [nil]
     465 [-]: GETIMPORT R4 106 [nil]
     466 [-]: NAMECALL R5 R1 K107 [0xD1586535]
     467 [-]: CALL R5 1 1  
     468 [-]: NAMECALL R6 R1 K92 [0xCB3851B8]
     469 [-]: CALL R6 1 -1 
     470 [-]: NAMECALL R2 R2 K108 [0x05909209]
     471 [-]: CALL R2 -1 1 
     472 [-]: GETIMPORT R3 31 [nil]
     473 [-]: MOVE R4 R2   
     474 [-]: LOADK R5 K109 ["OnActivated"]
     475 [-]: CALL R3 2 0  
     476 [-]: JUMP L44
    
L31: 477 [-]: GETUPVAL R2 2
     478 [-]: GETTABLEKS R1 R2 K110 ["FLYING"]
     479 [-]: JUMPIFNOTEQ R0 R1 L34
     480 [-]: LOADNIL R1   
     481 [-]: JUMPIF R1 L32
     482 [-]: GETUPVAL R3 1
     483 [-]: GETUPVAL R4 0
     484 [-]: GETTABLE R2 R3 R4
     485 [-]: GETTABLEKS R1 R2 K61 ["nextState"]
L32: 486 [-]: JUMPIF R1 L33
     487 [-]: GETUPVAL R2 0
     488 [-]: ADDK R1 R2 K5 [1]
L33: 489 [-]: GETUPVAL R2 15
     490 [-]: MOVE R4 R1   
     491 [-]: NAMECALL R2 R2 K62 [0x8ABFF40E]
     492 [-]: CALL R2 2 0  
     493 [-]: JUMP L44
    
L34: 494 [-]: GETUPVAL R2 2
     495 [-]: GETTABLEKS R1 R2 K111 ["DONE"]
     496 [-]: JUMPIFNOTEQ R0 R1 L35
     497 [-]: GETUPVAL R1 31
     498 [-]: CALL R1 0 0  
     499 [-]: JUMP L44
    
L35: 500 [-]: GETUPVAL R2 2
     501 [-]: GETTABLEKS R1 R2 K112 ["RESPAWN"]
     502 [-]: JUMPIFNOTEQ R0 R1 L44
     503 [-]: GETUPVAL R2 17
     504 [-]: GETTABLEKS R1 R2 K113 [0x18DD08AC]
     505 [-]: CALL R1 0 0  
     506 [-]: GETUPVAL R2 32
     507 [-]: GETTABLEKS R1 R2 K114 [0x0DEACD54]
     508 [-]: CALL R1 0 1  
     509 [-]: JUMPIFNOT R1 L36
     510 [-]: GETUPVAL R2 32
     511 [-]: GETTABLEKS R1 R2 K115 [0xFE0D9469]
     512 [-]: CALL R1 0 0  
     513 [-]: GETUPVAL R2 16
     514 [-]: GETTABLEKS R1 R2 K64 [0x9742B85B]
     515 [-]: GETIMPORT R2 66 [nil]
     516 [-]: GETIMPORT R3 25 [nil]
     517 [-]: LOADK R4 K116 ["HotMessFailure"]
     518 [-]: CALL R3 1 1  
     519 [-]: LOADB R4 1   
     520 [-]: LOADB R5 0   
     521 [-]: CALL R1 4 0  
     522 [-]: GETIMPORT R1 60 [nil]
     523 [-]: LOADN R2 0   
     524 [-]: CALL R1 1 0  
     525 [-]: JUMP L37
    
L36: 526 [-]: GETUPVAL R2 16
     527 [-]: GETTABLEKS R1 R2 K64 [0x9742B85B]
     528 [-]: GETIMPORT R2 66 [nil]
     529 [-]: GETIMPORT R3 25 [nil]
     530 [-]: LOADK R4 K116 ["HotMessFailure"]
     531 [-]: CALL R3 1 1  
     532 [-]: LOADB R4 1   
     533 [-]: LOADB R5 0   
     534 [-]: CALL R1 4 0  
     535 [-]: GETIMPORT R1 60 [nil]
     536 [-]: LOADN R2 0   
     537 [-]: CALL R1 1 0  
L37: 538 [-]: GETUPVAL R2 33
     539 [-]: GETTABLEKS R1 R2 K117 [0x12A41A40]
     540 [-]: LOADB R2 1   
     541 [-]: LOADN R3 5   
     542 [-]: CALL R1 2 0  
     543 [-]: GETUPVAL R2 16
     544 [-]: GETTABLEKS R1 R2 K118 [0xFC87A231]
     545 [-]: CALL R1 0 0  
     546 [-]: GETIMPORT R2 120 [nil]
     547 [-]: FASTCALL1 62 R2 L38
     548 [-]: GETIMPORT R1 7 [nil]
     549 [-]: CALL R1 1 1  
L38: 550 [-]: JUMPIF R1 L40
     551 [-]: GETIMPORT R1 19 [nil]
     552 [-]: NAMECALL R1 R1 K121 [0x29EF273D]
     553 [-]: CALL R1 1 1  
     554 [-]: NAMECALL R1 R1 K122 [0x66905CB0]
     555 [-]: CALL R1 1 1  
     556 [-]: FASTCALL1 62 R1 L39
     557 [-]: MOVE R3 R1   
     558 [-]: GETIMPORT R2 7 [nil]
     559 [-]: CALL R2 1 1  
L39: 560 [-]: JUMPIF R2 L40
     561 [-]: GETIMPORT R2 13 [nil]
     562 [-]: NEWTABLE R3 0 0
     563 [-]: SETTABLEKS R3 R2 K14 ["EasyModeAdjustmentAfterRestart"]
     564 [-]: GETIMPORT R3 13 [nil]
     565 [-]: GETTABLEKS R2 R3 K14 ["EasyModeAdjustmentAfterRestart"]
     566 [-]: NAMECALL R3 R1 K123 [0x99B8D06A]
     567 [-]: CALL R3 1 1  
     568 [-]: SETTABLEKS R3 R2 K16 ["prevMinLevel"]
     569 [-]: GETIMPORT R3 13 [nil]
     570 [-]: GETTABLEKS R2 R3 K14 ["EasyModeAdjustmentAfterRestart"]
     571 [-]: NAMECALL R3 R1 K124 [0xBD76571C]
     572 [-]: CALL R3 1 1  
     573 [-]: SETTABLEKS R3 R2 K17 ["prevMaxLevel"]
     574 [-]: GETIMPORT R3 13 [nil]
     575 [-]: GETTABLEKS R2 R3 K14 ["EasyModeAdjustmentAfterRestart"]
     576 [-]: GETIMPORT R3 120 [nil]
     577 [-]: SETTABLEKS R3 R2 K15 ["AdjustDifficulty"]
L40: 578 [-]: LOADB R1 0   
     579 [-]: GETUPVAL R3 32
     580 [-]: GETTABLEKS R2 R3 K125 [0x8E7C3B5E]
     581 [-]: GETIMPORT R3 127 [nil]
     582 [-]: CALL R2 1 4  
     583 [-]: FASTCALL1 62 R2 L41
     584 [-]: MOVE R7 R2   
     585 [-]: GETIMPORT R6 7 [nil]
     586 [-]: CALL R6 1 1  
L41: 587 [-]: JUMPIF R6 L43
     588 [-]: NAMECALL R6 R2 K128 [0x42700BD0]
     589 [-]: CALL R6 1 1  
     590 [-]: LENGTH R7 R6 
     591 [-]: JUMPIFNOTLE R3 R7 L43
     592 [-]: GETTABLE R7 R6 R3
     593 [-]: GETTABLEKS R9 R7 K129 ["mMainMission"]
     594 [-]: GETTABLEKS R8 R9 K130 ["mKey"]
     595 [-]: FASTCALL1 62 R8 L42
     596 [-]: MOVE R10 R8  
     597 [-]: GETIMPORT R9 7 [nil]
     598 [-]: CALL R9 1 1  
L42: 599 [-]: JUMPIF R9 L43
     600 [-]: GETUPVAL R10 33
     601 [-]: GETTABLEKS R9 R10 K131 [0xB14406EF]
     602 [-]: MOVE R10 R8  
     603 [-]: CALL R9 1 0  
     604 [-]: LOADB R1 1   
L43: 605 [-]: JUMPIF R1 L44
     606 [-]: GETIMPORT R6 133 [nil]
     607 [-]: NAMECALL R6 R6 K134 [0xD3C51B49]
     608 [-]: CALL R6 1 0  
L44: 609 [-]: LOADN R1 0   
     610 [-]: JUMPIFNOTLT R1 R0 L46
     611 [-]: GETUPVAL R4 1
     612 [-]: GETTABLE R3 R4 R0
     613 [-]: GETTABLEKS R2 R3 K135 ["startF"]
     614 [-]: FASTCALL1 62 R2 L45
     615 [-]: GETIMPORT R1 7 [nil]
     616 [-]: CALL R1 1 1  
L45: 617 [-]: JUMPIF R1 L46
     618 [-]: GETUPVAL R3 1
     619 [-]: GETTABLE R2 R3 R0
     620 [-]: GETTABLEKS R1 R2 K135 ["startF"]
     621 [-]: LOADK R3 K9 ["TriggerPort"]
     622 [-]: NAMECALL R1 R1 K10 [0x8EB2112D]
     623 [-]: CALL R1 2 0  
L46: 624 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1115
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 1
       1 [-]: GETTABLEKS R1 R2 K0 [0xC9013731]
       2 [-]: GETUPVAL R2 2
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 0
       5 [-]: GETUPVAL R1 3
       6 [-]: CALL R1 0 0  
L 0:   7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: JUMPIFNOT R1 L4
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: LOADN R2 0   
      11 [-]: CALL R1 1 0  
L 1:  12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: GETIMPORT R1 9 [nil]
      15 [-]: CALL R1 1 1  
L 2:  16 [-]: JUMPIFNOT R1 L3
      17 [-]: GETIMPORT R1 5 [nil]
      18 [-]: LOADN R2 0   
      19 [-]: CALL R1 1 0  
      20 [-]: JUMPBACK L1  
L 3:  21 [-]: GETUPVAL R1 0
      22 [-]: GETUPVAL R3 4
      23 [-]: NAMECALL R1 R1 K10 [0x209398C2]
      24 [-]: CALL R1 2 1  
      25 [-]: SETUPVAL R1 4
      26 [-]: GETUPVAL R1 5
      27 [-]: GETIMPORT R2 12 [nil]
      28 [-]: CALL R2 0 -1 
      29 [-]: CALL R1 -1 0 
      30 [-]: JUMPBACK L0  
L 4:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1137
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["SLINGSHOT"]
       3 [-]: JUMPIFNOTEQ R1 R2 L3
       4 [-]: GETIMPORT R1 3 [nil]
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: CALL R1 0 0  
L 0:   8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: NAMECALL R1 R1 K6 [0x7C1A0374]
      10 [-]: CALL R1 1 1  
      11 [-]: GETTABLEKS R2 R1 K7 ["postProcess"]
      12 [-]: LOADN R4 0   
      13 [-]: NAMECALL R2 R2 K8 [0xC7BDB630]
      14 [-]: CALL R2 2 0  
      15 [-]: LOADNIL R2   
      16 [-]: JUMPIF R2 L1 
      17 [-]: GETUPVAL R4 2
      18 [-]: GETUPVAL R5 0
      19 [-]: GETTABLE R3 R4 R5
      20 [-]: GETTABLEKS R2 R3 K9 ["nextState"]
L 1:  21 [-]: JUMPIF R2 L2 
      22 [-]: GETUPVAL R3 0
      23 [-]: ADDK R2 R3 K10 [1]
L 2:  24 [-]: GETUPVAL R3 3
      25 [-]: MOVE R5 R2   
      26 [-]: NAMECALL R3 R3 K11 [0x8ABFF40E]
      27 [-]: CALL R3 2 0  
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1150
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["MUREX_SECOND_MOVER_TRIGGER"]
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETUPVAL R3 1
       6 [-]: GETTABLEKS R2 R3 K2 [0x9742B85B]
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: GETIMPORT R4 6 [nil]
       9 [-]: LOADK R5 K7 ["BallasSermon1"]
      10 [-]: CALL R4 1 1  
      11 [-]: LOADB R5 1   
      12 [-]: LOADB R6 0   
      13 [-]: CALL R2 4 0  
      14 [-]: GETUPVAL R3 1
      15 [-]: GETTABLEKS R2 R3 K2 [0x9742B85B]
      16 [-]: GETIMPORT R3 4 [nil]
      17 [-]: GETIMPORT R4 6 [nil]
      18 [-]: LOADK R5 K8 ["CySloppy"]
      19 [-]: CALL R4 1 1  
      20 [-]: LOADNIL R5   
      21 [-]: LOADNIL R6   
      22 [-]: CALL R2 4 0  
      23 [-]: RETURN R0 0  
L 0:  24 [-]: GETUPVAL R3 0
      25 [-]: GETTABLEKS R2 R3 K9 ["MUREX_THIRD_MOVER_TRIGGER"]
      26 [-]: JUMPIFNOTEQ R1 R2 L3
      27 [-]: GETUPVAL R2 2
      28 [-]: GETUPVAL R4 3
      29 [-]: GETTABLEKS R3 R4 K10 ["LOOP"]
      30 [-]: JUMPIFNOTEQ R2 R3 L3
      31 [-]: LOADNIL R2   
      32 [-]: JUMPIF R2 L1 
      33 [-]: GETUPVAL R4 4
      34 [-]: GETUPVAL R5 2
      35 [-]: GETTABLE R3 R4 R5
      36 [-]: GETTABLEKS R2 R3 K11 ["nextState"]
L 1:  37 [-]: JUMPIF R2 L2 
      38 [-]: GETUPVAL R3 2
      39 [-]: ADDK R2 R3 K12 [1]
L 2:  40 [-]: GETUPVAL R3 5
      41 [-]: MOVE R5 R2   
      42 [-]: NAMECALL R3 R3 K13 [0x8ABFF40E]
      43 [-]: CALL R3 2 0  
L 3:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1162
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLEKS R3 R4 K1 ["MUREX_MOVER_KEY"]
       4 [-]: GETTABLEN R2 R3 2
       5 [-]: JUMPIFNOTEQ R1 R2 L0
       6 [-]: GETUPVAL R2 1
       7 [-]: GETTABLEKS R1 R2 K2 [0x9742B85B]
       8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: LOADK R4 K7 ["BallasSermon1"]
      11 [-]: CALL R3 1 1  
      12 [-]: LOADB R4 1   
      13 [-]: LOADB R5 0   
      14 [-]: CALL R1 4 0  
L 0:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1168
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["START_TRIGGER"]
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: LOADK R2 K4 ["Player leaves the safe trigger (spawn)"]
       7 [-]: CALL R1 1 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1178
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R1 0 0  
L 0:   3 [-]: RETURN R0 0  



