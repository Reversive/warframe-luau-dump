; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  105

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Weapons/Orokin/BallasSword/BallasSwordWeapon"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.ObjectiveText"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["Lotus.Scripts.Libs.QuestMissionLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: LOADK R5 K8 ["Lotus.Scripts.Libs.TransmissionSet"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: LOADK R6 K9 ["Lotus.Powersuits.Operator.OperatorLib"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPTABLE R6 14
      20 [-]: GETIMPORT R7 16 [nil]
      21 [-]: LOADK R8 K17 ["Grineer"]
      22 [-]: CALL R7 1 1  
      23 [-]: SETTABLEKS R7 R6 K10 ["GRINEER"]
      24 [-]: GETIMPORT R7 16 [nil]
      25 [-]: LOADK R8 K18 ["Corpus"]
      26 [-]: CALL R7 1 1  
      27 [-]: SETTABLEKS R7 R6 K11 ["CORPUS"]
      28 [-]: GETIMPORT R7 16 [nil]
      29 [-]: LOADK R8 K12 ["TENNO"]
      30 [-]: CALL R7 1 1  
      31 [-]: SETTABLEKS R7 R6 K12 ["TENNO"]
      32 [-]: GETIMPORT R7 16 [nil]
      33 [-]: LOADK R8 K19 ["Sentient"]
      34 [-]: CALL R7 1 1  
      35 [-]: SETTABLEKS R7 R6 K13 ["SENTIENT"]
      36 [-]: DUPTABLE R7 21
      37 [-]: GETIMPORT R8 16 [nil]
      38 [-]: LOADK R9 K22 ["AlmostSevenSamuraiPlayerStart"]
      39 [-]: CALL R8 1 1  
      40 [-]: SETTABLEKS R8 R7 K20 ["levelStart"]
      41 [-]: DUPTABLE R8 27
      42 [-]: GETIMPORT R9 16 [nil]
      43 [-]: LOADK R10 K28 ["NarmerEyeSpawn"]
      44 [-]: CALL R9 1 1  
      45 [-]: SETTABLEKS R9 R8 K23 ["EYE_SPAWN"]
      46 [-]: GETIMPORT R9 16 [nil]
      47 [-]: LOADK R10 K29 ["RaEyeSpawn"]
      48 [-]: CALL R9 1 1  
      49 [-]: SETTABLEKS R9 R8 K24 ["RA_EYE_SPAWN"]
      50 [-]: GETIMPORT R9 16 [nil]
      51 [-]: LOADK R10 K30 ["BallasFightNarmerSpawnControl"]
      52 [-]: CALL R9 1 1  
      53 [-]: SETTABLEKS R9 R8 K25 ["SPAWN_CONTROL"]
      54 [-]: DUPTABLE R9 33
      55 [-]: GETIMPORT R10 16 [nil]
      56 [-]: LOADK R11 K34 ["LotusSpawn"]
      57 [-]: CALL R10 1 1 
      58 [-]: SETTABLEKS R10 R9 K31 ["LOTUS"]
      59 [-]: GETIMPORT R10 16 [nil]
      60 [-]: LOADK R11 K35 ["BallasSpawn"]
      61 [-]: CALL R10 1 1 
      62 [-]: SETTABLEKS R10 R9 K32 ["BALLAS"]
      63 [-]: SETTABLEKS R9 R8 K26 ["SPAWN"]
      64 [-]: LOADNIL R9   
      65 [-]: LOADNIL R10  
      66 [-]: LOADN R11 0  
      67 [-]: LOADN R12 0  
      68 [-]: LOADNIL R13  
      69 [-]: LOADNIL R14  
      70 [-]: LOADNIL R15  
      71 [-]: LOADNIL R16  
      72 [-]: LOADNIL R17  
      73 [-]: LOADNIL R18  
      74 [-]: LOADNIL R19  
      75 [-]: LOADNIL R20  
      76 [-]: LOADN R21 0  
      77 [-]: LOADN R22 0  
      78 [-]: LOADN R23 0  
      79 [-]: LOADN R24 0  
      80 [-]: LOADNIL R25  
      81 [-]: LOADNIL R26  
      82 [-]: LOADNIL R27  
      83 [-]: LOADNIL R28  
      84 [-]: LOADN R29 0  
      85 [-]: LOADN R30 1  
      86 [-]: LOADNIL R31  
      87 [-]: LOADNIL R32  
      88 [-]: NEWTABLE R33 0 0
      89 [-]: LOADN R34 0  
      90 [-]: LOADN R35 0  
      91 [-]: LOADN R36 0  
      92 [-]: LOADNIL R37  
      93 [-]: NEWTABLE R38 4 0
      94 [-]: LOADNIL R39  
      95 [-]: LOADNIL R40  
      96 [-]: LOADB R41 0  
      97 [-]: LOADB R42 0  
      98 [-]: LOADB R43 0  
      99 [-]: LOADB R44 0  
     100 [-]: LOADNIL R45  
     101 [-]: LOADB R46 0  
     102 [-]: LOADB R47 0  
     103 [-]: LOADB R48 0  
     104 [-]: LOADB R49 1  
     105 [-]: LOADNIL R50  
     106 [-]: LOADB R51 0  
     107 [-]: LOADB R52 0  
     108 [-]: DUPTABLE R53 46
     109 [-]: LOADN R54 1  
     110 [-]: SETTABLEKS R54 R53 K36 ["SETUP"]
     111 [-]: LOADN R54 2  
     112 [-]: SETTABLEKS R54 R53 K37 ["INTRO"]
     113 [-]: LOADN R54 3  
     114 [-]: SETTABLEKS R54 R53 K38 ["LOTUS_FIGHT"]
     115 [-]: LOADN R54 4  
     116 [-]: SETTABLEKS R54 R53 K39 ["LOTUS_OUTRO"]
     117 [-]: LOADN R54 5  
     118 [-]: SETTABLEKS R54 R53 K40 ["RA_FIGHT"]
     119 [-]: LOADN R54 6  
     120 [-]: SETTABLEKS R54 R53 K41 ["RA_OUTRO"]
     121 [-]: LOADN R54 7  
     122 [-]: SETTABLEKS R54 R53 K42 ["CHAOS"]
     123 [-]: LOADN R54 8  
     124 [-]: SETTABLEKS R54 R53 K43 ["END"]
     125 [-]: LOADN R54 9  
     126 [-]: SETTABLEKS R54 R53 K44 ["COMPLETE"]
     127 [-]: LOADN R54 999
     128 [-]: SETTABLEKS R54 R53 K45 ["RESPAWN"]
     129 [-]: NEWTABLE R54 16 0
     130 [-]: GETTABLEKS R55 R53 K36 ["SETUP"]
     131 [-]: DUPTABLE R56 49
     132 [-]: LOADK R57 K50 ["Setup"]
     133 [-]: SETTABLEKS R57 R56 K47 ["name"]
     134 [-]: GETTABLEKS R57 R7 K20 ["levelStart"]
     135 [-]: SETTABLEKS R57 R56 K48 ["respawnPt"]
     136 [-]: SETTABLE R56 R54 R55
     137 [-]: GETTABLEKS R55 R53 K37 ["INTRO"]
     138 [-]: DUPTABLE R56 52
     139 [-]: LOADK R57 K53 ["Intro"]
     140 [-]: SETTABLEKS R57 R56 K47 ["name"]
     141 [-]: GETIMPORT R57 16 [nil]
     142 [-]: LOADK R58 K54 ["MissionDebugIntro"]
     143 [-]: CALL R57 1 1 
     144 [-]: SETTABLEKS R57 R56 K51 ["debugTag"]
     145 [-]: GETTABLEKS R57 R7 K20 ["levelStart"]
     146 [-]: SETTABLEKS R57 R56 K48 ["respawnPt"]
     147 [-]: SETTABLE R56 R54 R55
     148 [-]: GETTABLEKS R55 R53 K38 ["LOTUS_FIGHT"]
     149 [-]: DUPTABLE R56 56
     150 [-]: LOADK R57 K57 ["Lotus fight"]
     151 [-]: SETTABLEKS R57 R56 K47 ["name"]
     152 [-]: GETIMPORT R57 16 [nil]
     153 [-]: LOADK R58 K58 ["MissionDebugLotus"]
     154 [-]: CALL R57 1 1 
     155 [-]: SETTABLEKS R57 R56 K51 ["debugTag"]
     156 [-]: GETTABLEKS R57 R7 K20 ["levelStart"]
     157 [-]: SETTABLEKS R57 R56 K48 ["respawnPt"]
     158 [-]: LOADB R57 1  
     159 [-]: SETTABLEKS R57 R56 K55 ["hasCheckpoint"]
     160 [-]: SETTABLE R56 R54 R55
     161 [-]: GETTABLEKS R55 R53 K39 ["LOTUS_OUTRO"]
     162 [-]: DUPTABLE R56 59
     163 [-]: LOADK R57 K60 ["Lotus outro"]
     164 [-]: SETTABLEKS R57 R56 K47 ["name"]
     165 [-]: GETIMPORT R57 16 [nil]
     166 [-]: LOADK R58 K61 ["MissionDebugLotusOutro"]
     167 [-]: CALL R57 1 1 
     168 [-]: SETTABLEKS R57 R56 K51 ["debugTag"]
     169 [-]: SETTABLE R56 R54 R55
     170 [-]: GETTABLEKS R55 R53 K40 ["RA_FIGHT"]
     171 [-]: DUPTABLE R56 56
     172 [-]: LOADK R57 K62 ["Ra fight"]
     173 [-]: SETTABLEKS R57 R56 K47 ["name"]
     174 [-]: GETIMPORT R57 16 [nil]
     175 [-]: LOADK R58 K63 ["MissionDebugRa"]
     176 [-]: CALL R57 1 1 
     177 [-]: SETTABLEKS R57 R56 K51 ["debugTag"]
     178 [-]: GETTABLEKS R57 R7 K20 ["levelStart"]
     179 [-]: SETTABLEKS R57 R56 K48 ["respawnPt"]
     180 [-]: LOADB R57 1  
     181 [-]: SETTABLEKS R57 R56 K55 ["hasCheckpoint"]
     182 [-]: SETTABLE R56 R54 R55
     183 [-]: GETTABLEKS R55 R53 K41 ["RA_OUTRO"]
     184 [-]: DUPTABLE R56 59
     185 [-]: LOADK R57 K64 ["Ra outro"]
     186 [-]: SETTABLEKS R57 R56 K47 ["name"]
     187 [-]: GETIMPORT R57 16 [nil]
     188 [-]: LOADK R58 K65 ["MissionDebugRaOutro"]
     189 [-]: CALL R57 1 1 
     190 [-]: SETTABLEKS R57 R56 K51 ["debugTag"]
     191 [-]: SETTABLE R56 R54 R55
     192 [-]: GETTABLEKS R55 R53 K42 ["CHAOS"]
     193 [-]: DUPTABLE R56 56
     194 [-]: LOADK R57 K66 ["Chaos"]
     195 [-]: SETTABLEKS R57 R56 K47 ["name"]
     196 [-]: GETIMPORT R57 16 [nil]
     197 [-]: LOADK R58 K67 ["MissionDebugChaos"]
     198 [-]: CALL R57 1 1 
     199 [-]: SETTABLEKS R57 R56 K51 ["debugTag"]
     200 [-]: GETTABLEKS R57 R7 K20 ["levelStart"]
     201 [-]: SETTABLEKS R57 R56 K48 ["respawnPt"]
     202 [-]: LOADB R57 1  
     203 [-]: SETTABLEKS R57 R56 K55 ["hasCheckpoint"]
     204 [-]: SETTABLE R56 R54 R55
     205 [-]: GETTABLEKS R55 R53 K43 ["END"]
     206 [-]: DUPTABLE R56 52
     207 [-]: LOADK R57 K68 ["End cin"]
     208 [-]: SETTABLEKS R57 R56 K47 ["name"]
     209 [-]: GETIMPORT R57 16 [nil]
     210 [-]: LOADK R58 K69 ["MissionDebugOutro"]
     211 [-]: CALL R57 1 1 
     212 [-]: SETTABLEKS R57 R56 K51 ["debugTag"]
     213 [-]: GETTABLEKS R57 R7 K20 ["levelStart"]
     214 [-]: SETTABLEKS R57 R56 K48 ["respawnPt"]
     215 [-]: SETTABLE R56 R54 R55
     216 [-]: GETTABLEKS R55 R53 K44 ["COMPLETE"]
     217 [-]: DUPTABLE R56 70
     218 [-]: LOADK R57 K71 ["Complete"]
     219 [-]: SETTABLEKS R57 R56 K47 ["name"]
     220 [-]: SETTABLE R56 R54 R55
     221 [-]: GETTABLEKS R55 R53 K45 ["RESPAWN"]
     222 [-]: DUPTABLE R56 70
     223 [-]: LOADK R57 K72 ["Respawn"]
     224 [-]: SETTABLEKS R57 R56 K47 ["name"]
     225 [-]: SETTABLE R56 R54 R55
     226 [-]: NEWTABLE R55 0 3
     227 [-]: GETIMPORT R56 74 [nil]
     228 [-]: LOADN R57 220
     229 [-]: LOADN R58 30 
     230 [-]: LOADN R59 220
     231 [-]: CALL R56 3 1 
     232 [-]: GETIMPORT R57 74 [nil]
     233 [-]: LOADN R58 30 
     234 [-]: LOADN R59 220
     235 [-]: LOADN R60 220
     236 [-]: CALL R57 3 1 
     237 [-]: GETIMPORT R58 74 [nil]
     238 [-]: LOADN R59 220
     239 [-]: LOADN R60 220
     240 [-]: LOADN R61 30 
     241 [-]: CALL R58 3 -1
     242 [-]: SETLIST R55 R56 -1 [1]
     243 [-]: DUPCLOSURE R56 K75 []
     244 [-]: DUPCLOSURE R57 K76 []
     245 [-]: DUPCLOSURE R58 K77 []
     246 [-]: MOVE R0 R54  
     247 [-]: NEWCLOSURE R59 P3
     248 [-]: MOVE R1 R11  
     249 [-]: MOVE R0 R54  
     250 [-]: MOVE R0 R2   
     251 [-]: NEWCLOSURE R60 P4
     252 [-]: MOVE R0 R53  
     253 [-]: MOVE R0 R54  
     254 [-]: MOVE R1 R11  
     255 [-]: MOVE R0 R2   
     256 [-]: DUPCLOSURE R61 K78 []
     257 [-]: DUPCLOSURE R62 K79 []
     258 [-]: SETGLOBAL R62 K80 ["ForceRespawn"]
     259 [-]: NEWCLOSURE R62 P7
     260 [-]: MOVE R0 R53  
     261 [-]: MOVE R0 R54  
     262 [-]: MOVE R0 R55  
     263 [-]: MOVE R0 R3   
     264 [-]: MOVE R1 R15  
     265 [-]: MOVE R1 R10  
     266 [-]: NEWCLOSURE R63 P8
     267 [-]: MOVE R1 R50  
     268 [-]: NEWCLOSURE R64 P9
     269 [-]: MOVE R1 R13  
     270 [-]: MOVE R0 R3   
     271 [-]: MOVE R1 R16  
     272 [-]: MOVE R1 R14  
     273 [-]: MOVE R0 R0   
     274 [-]: NEWCLOSURE R65 P10
     275 [-]: MOVE R0 R63  
     276 [-]: MOVE R1 R16  
     277 [-]: MOVE R1 R14  
     278 [-]: MOVE R1 R11  
     279 [-]: MOVE R0 R53  
     280 [-]: MOVE R1 R18  
     281 [-]: NEWCLOSURE R66 P11
     282 [-]: MOVE R0 R65  
     283 [-]: MOVE R1 R52  
     284 [-]: MOVE R0 R64  
     285 [-]: NEWCLOSURE R67 P12
     286 [-]: MOVE R0 R65  
     287 [-]: MOVE R1 R52  
     288 [-]: MOVE R0 R64  
     289 [-]: DUPCLOSURE R68 K81 []
     290 [-]: MOVE R0 R53  
     291 [-]: NEWCLOSURE R69 P14
     292 [-]: MOVE R1 R11  
     293 [-]: MOVE R0 R53  
     294 [-]: MOVE R1 R10  
     295 [-]: MOVE R0 R54  
     296 [-]: NEWCLOSURE R70 P15
     297 [-]: MOVE R1 R11  
     298 [-]: MOVE R0 R53  
     299 [-]: MOVE R0 R54  
     300 [-]: MOVE R1 R16  
     301 [-]: MOVE R1 R10  
     302 [-]: NEWCLOSURE R71 P16
     303 [-]: MOVE R1 R33  
     304 [-]: NEWCLOSURE R72 P17
     305 [-]: MOVE R1 R33  
     306 [-]: NEWCLOSURE R73 P18
     307 [-]: MOVE R1 R33  
     308 [-]: MOVE R1 R34  
     309 [-]: MOVE R1 R35  
     310 [-]: NEWCLOSURE R74 P19
     311 [-]: MOVE R1 R33  
     312 [-]: MOVE R1 R34  
     313 [-]: MOVE R1 R35  
     314 [-]: NEWCLOSURE R75 P20
     315 [-]: MOVE R1 R34  
     316 [-]: MOVE R1 R35  
     317 [-]: MOVE R1 R33  
     318 [-]: NEWCLOSURE R76 P21
     319 [-]: MOVE R1 R33  
     320 [-]: NEWCLOSURE R77 P22
     321 [-]: MOVE R1 R33  
     322 [-]: NEWCLOSURE R78 P23
     323 [-]: MOVE R0 R74  
     324 [-]: MOVE R0 R73  
     325 [-]: MOVE R1 R29  
     326 [-]: MOVE R1 R34  
     327 [-]: MOVE R1 R35  
     328 [-]: NEWCLOSURE R79 P24
     329 [-]: MOVE R1 R31  
     330 [-]: MOVE R1 R32  
     331 [-]: MOVE R1 R20  
     332 [-]: NEWCLOSURE R80 P25
     333 [-]: MOVE R1 R11  
     334 [-]: MOVE R0 R53  
     335 [-]: MOVE R1 R40  
     336 [-]: MOVE R1 R20  
     337 [-]: MOVE R1 R49  
     338 [-]: MOVE R1 R16  
     339 [-]: MOVE R1 R23  
     340 [-]: NEWCLOSURE R81 P26
     341 [-]: MOVE R1 R17  
     342 [-]: MOVE R1 R19  
     343 [-]: NEWCLOSURE R82 P27
     344 [-]: MOVE R0 R8   
     345 [-]: MOVE R1 R17  
     346 [-]: MOVE R1 R9   
     347 [-]: MOVE R0 R6   
     348 [-]: MOVE R1 R18  
     349 [-]: MOVE R1 R19  
     350 [-]: MOVE R1 R20  
     351 [-]: MOVE R1 R31  
     352 [-]: MOVE R1 R32  
     353 [-]: MOVE R0 R80  
     354 [-]: NEWCLOSURE R83 P28
     355 [-]: MOVE R0 R75  
     356 [-]: MOVE R1 R25  
     357 [-]: MOVE R1 R27  
     358 [-]: MOVE R1 R29  
     359 [-]: MOVE R1 R30  
     360 [-]: MOVE R1 R18  
     361 [-]: MOVE R1 R20  
     362 [-]: NEWCLOSURE R84 P29
     363 [-]: MOVE R1 R46  
     364 [-]: MOVE R1 R47  
     365 [-]: MOVE R1 R44  
     366 [-]: MOVE R1 R48  
     367 [-]: MOVE R1 R45  
     368 [-]: MOVE R0 R2   
     369 [-]: MOVE R1 R12  
     370 [-]: MOVE R0 R53  
     371 [-]: MOVE R0 R82  
     372 [-]: MOVE R1 R18  
     373 [-]: MOVE R1 R17  
     374 [-]: MOVE R1 R20  
     375 [-]: NEWCLOSURE R85 P30
     376 [-]: MOVE R1 R46  
     377 [-]: MOVE R1 R16  
     378 [-]: MOVE R1 R36  
     379 [-]: MOVE R1 R19  
     380 [-]: MOVE R1 R25  
     381 [-]: MOVE R1 R20  
     382 [-]: MOVE R1 R26  
     383 [-]: MOVE R0 R65  
     384 [-]: MOVE R0 R64  
     385 [-]: MOVE R0 R67  
     386 [-]: DUPCLOSURE R86 K82 []
     387 [-]: MOVE R0 R85  
     388 [-]: SETGLOBAL R86 K83 ["KnockDownPlayer"]
     389 [-]: NEWCLOSURE R86 P32
     390 [-]: MOVE R1 R37  
     391 [-]: DUPCLOSURE R87 K84 []
     392 [-]: MOVE R0 R65  
     393 [-]: NEWCLOSURE R88 P34
     394 [-]: MOVE R1 R18  
     395 [-]: MOVE R1 R38  
     396 [-]: MOVE R1 R20  
     397 [-]: MOVE R0 R87  
     398 [-]: MOVE R1 R11  
     399 [-]: MOVE R0 R53  
     400 [-]: MOVE R1 R17  
     401 [-]: SETGLOBAL R88 K85 ["PushLotusAway"]
     402 [-]: DUPCLOSURE R88 K86 []
     403 [-]: MOVE R0 R4   
     404 [-]: DUPCLOSURE R89 K87 []
     405 [-]: MOVE R0 R4   
     406 [-]: DUPCLOSURE R90 K88 []
     407 [-]: NEWCLOSURE R91 P38
     408 [-]: MOVE R1 R18  
     409 [-]: MOVE R1 R44  
     410 [-]: MOVE R1 R29  
     411 [-]: MOVE R0 R90  
     412 [-]: MOVE R0 R4   
     413 [-]: SETGLOBAL R91 K89 ["PlayLieTransmissions"]
     414 [-]: NEWCLOSURE R91 P39
     415 [-]: MOVE R1 R44  
     416 [-]: MOVE R1 R30  
     417 [-]: MOVE R0 R4   
     418 [-]: SETGLOBAL R91 K90 ["PlayRaTransmissions"]
     419 [-]: NEWCLOSURE R91 P40
     420 [-]: MOVE R1 R44  
     421 [-]: MOVE R0 R4   
     422 [-]: MOVE R1 R20  
     423 [-]: MOVE R1 R19  
     424 [-]: SETGLOBAL R91 K91 ["PlayChaosTransmissions"]
     425 [-]: NEWCLOSURE R91 P41
     426 [-]: MOVE R1 R18  
     427 [-]: MOVE R1 R25  
     428 [-]: SETGLOBAL R91 K92 ["PlayLotusRaOutroRecoverAnims"]
     429 [-]: NEWCLOSURE R91 P42
     430 [-]: MOVE R1 R18  
     431 [-]: MOVE R1 R20  
     432 [-]: MOVE R0 R87  
     433 [-]: SETGLOBAL R91 K93 ["PlayLotusChaosKnockdownAnims"]
     434 [-]: NEWCLOSURE R91 P43
     435 [-]: MOVE R1 R48  
     436 [-]: MOVE R1 R44  
     437 [-]: MOVE R1 R29  
     438 [-]: MOVE R1 R18  
     439 [-]: MOVE R0 R77  
     440 [-]: MOVE R1 R37  
     441 [-]: MOVE R1 R21  
     442 [-]: NEWCLOSURE R92 P44
     443 [-]: MOVE R1 R16  
     444 [-]: MOVE R0 R4   
     445 [-]: NEWCLOSURE R93 P45
     446 [-]: MOVE R1 R16  
     447 [-]: MOVE R0 R4   
     448 [-]: MOVE R0 R64  
     449 [-]: MOVE R1 R18  
     450 [-]: MOVE R1 R17  
     451 [-]: MOVE R0 R66  
     452 [-]: MOVE R0 R65  
     453 [-]: MOVE R1 R28  
     454 [-]: MOVE R1 R15  
     455 [-]: NEWCLOSURE R94 P46
     456 [-]: MOVE R1 R42  
     457 [-]: MOVE R1 R18  
     458 [-]: MOVE R1 R16  
     459 [-]: NEWCLOSURE R95 P47
     460 [-]: MOVE R1 R42  
     461 [-]: MOVE R1 R20  
     462 [-]: MOVE R1 R30  
     463 [-]: MOVE R0 R67  
     464 [-]: MOVE R1 R10  
     465 [-]: MOVE R0 R53  
     466 [-]: MOVE R1 R19  
     467 [-]: MOVE R1 R18  
     468 [-]: MOVE R1 R16  
     469 [-]: MOVE R1 R40  
     470 [-]: MOVE R0 R4   
     471 [-]: MOVE R0 R65  
     472 [-]: MOVE R1 R43  
     473 [-]: MOVE R1 R44  
     474 [-]: MOVE R1 R22  
     475 [-]: MOVE R1 R47  
     476 [-]: MOVE R1 R21  
     477 [-]: MOVE R0 R76  
     478 [-]: MOVE R1 R41  
     479 [-]: MOVE R1 R27  
     480 [-]: MOVE R0 R66  
     481 [-]: MOVE R0 R79  
     482 [-]: MOVE R1 R25  
     483 [-]: MOVE R1 R26  
     484 [-]: MOVE R1 R39  
     485 [-]: NEWCLOSURE R96 P48
     486 [-]: MOVE R1 R41  
     487 [-]: MOVE R1 R45  
     488 [-]: MOVE R1 R22  
     489 [-]: MOVE R1 R21  
     490 [-]: MOVE R1 R47  
     491 [-]: MOVE R1 R24  
     492 [-]: MOVE R0 R2   
     493 [-]: MOVE R1 R25  
     494 [-]: MOVE R1 R19  
     495 [-]: MOVE R1 R20  
     496 [-]: MOVE R1 R18  
     497 [-]: MOVE R1 R39  
     498 [-]: MOVE R1 R42  
     499 [-]: MOVE R0 R77  
     500 [-]: MOVE R0 R79  
     501 [-]: NEWCLOSURE R97 P49
     502 [-]: MOVE R1 R20  
     503 [-]: MOVE R1 R47  
     504 [-]: MOVE R0 R96  
     505 [-]: MOVE R1 R21  
     506 [-]: MOVE R1 R42  
     507 [-]: MOVE R1 R44  
     508 [-]: MOVE R1 R45  
     509 [-]: MOVE R1 R18  
     510 [-]: MOVE R1 R16  
     511 [-]: MOVE R1 R25  
     512 [-]: MOVE R1 R43  
     513 [-]: MOVE R1 R26  
     514 [-]: MOVE R1 R24  
     515 [-]: MOVE R1 R46  
     516 [-]: MOVE R0 R71  
     517 [-]: DUPCLOSURE R98 K94 []
     518 [-]: MOVE R0 R5   
     519 [-]: DUPCLOSURE R99 K95 []
     520 [-]: DUPCLOSURE R100 K96 []
     521 [-]: NEWCLOSURE R101 P53
     522 [-]: MOVE R0 R99  
     523 [-]: MOVE R1 R9   
     524 [-]: MOVE R0 R7   
     525 [-]: MOVE R1 R16  
     526 [-]: MOVE R0 R64  
     527 [-]: MOVE R1 R51  
     528 [-]: MOVE R0 R60  
     529 [-]: MOVE R0 R3   
     530 [-]: MOVE R1 R10  
     531 [-]: MOVE R0 R53  
     532 [-]: NEWCLOSURE R102 P54
     533 [-]: MOVE R0 R64  
     534 [-]: MOVE R0 R3   
     535 [-]: MOVE R1 R16  
     536 [-]: MOVE R0 R65  
     537 [-]: MOVE R1 R12  
     538 [-]: MOVE R1 R11  
     539 [-]: MOVE R1 R10  
     540 [-]: MOVE R0 R53  
     541 [-]: MOVE R1 R51  
     542 [-]: MOVE R0 R60  
     543 [-]: MOVE R1 R52  
     544 [-]: MOVE R0 R79  
     545 [-]: MOVE R1 R30  
     546 [-]: MOVE R1 R20  
     547 [-]: MOVE R1 R45  
     548 [-]: MOVE R1 R42  
     549 [-]: MOVE R0 R96  
     550 [-]: MOVE R0 R70  
     551 [-]: MOVE R0 R63  
     552 [-]: MOVE R0 R7   
     553 [-]: MOVE R0 R62  
     554 [-]: MOVE R0 R83  
     555 [-]: MOVE R0 R84  
     556 [-]: MOVE R0 R54  
     557 [-]: MOVE R0 R91  
     558 [-]: MOVE R0 R73  
     559 [-]: MOVE R1 R28  
     560 [-]: MOVE R1 R29  
     561 [-]: MOVE R1 R44  
     562 [-]: MOVE R0 R4   
     563 [-]: MOVE R1 R18  
     564 [-]: MOVE R1 R21  
     565 [-]: MOVE R1 R48  
     566 [-]: MOVE R1 R37  
     567 [-]: MOVE R0 R2   
     568 [-]: MOVE R0 R76  
     569 [-]: MOVE R0 R67  
     570 [-]: MOVE R0 R93  
     571 [-]: MOVE R1 R17  
     572 [-]: MOVE R1 R41  
     573 [-]: MOVE R0 R97  
     574 [-]: MOVE R0 R95  
     575 [-]: MOVE R1 R23  
     576 [-]: MOVE R1 R15  
     577 [-]: NEWCLOSURE R103 P55
     578 [-]: MOVE R1 R11  
     579 [-]: MOVE R0 R54  
     580 [-]: MOVE R0 R2   
     581 [-]: MOVE R0 R53  
     582 [-]: MOVE R0 R3   
     583 [-]: MOVE R0 R83  
     584 [-]: MOVE R0 R84  
     585 [-]: MOVE R1 R51  
     586 [-]: MOVE R0 R82  
     587 [-]: MOVE R1 R15  
     588 [-]: MOVE R1 R9   
     589 [-]: MOVE R1 R37  
     590 [-]: MOVE R0 R8   
     591 [-]: MOVE R1 R16  
     592 [-]: MOVE R0 R98  
     593 [-]: MOVE R1 R20  
     594 [-]: MOVE R0 R64  
     595 [-]: MOVE R1 R17  
     596 [-]: MOVE R1 R19  
     597 [-]: MOVE R1 R33  
     598 [-]: MOVE R0 R78  
     599 [-]: MOVE R1 R21  
     600 [-]: MOVE R0 R75  
     601 [-]: MOVE R1 R18  
     602 [-]: MOVE R0 R6   
     603 [-]: MOVE R0 R4   
     604 [-]: MOVE R0 R65  
     605 [-]: MOVE R1 R39  
     606 [-]: MOVE R0 R66  
     607 [-]: MOVE R0 R79  
     608 [-]: MOVE R1 R38  
     609 [-]: MOVE R0 R87  
     610 [-]: MOVE R1 R10  
     611 [-]: MOVE R1 R30  
     612 [-]: MOVE R1 R41  
     613 [-]: MOVE R1 R42  
     614 [-]: MOVE R0 R71  
     615 [-]: MOVE R0 R77  
     616 [-]: MOVE R0 R67  
     617 [-]: MOVE R1 R31  
     618 [-]: MOVE R1 R32  
     619 [-]: MOVE R1 R49  
     620 [-]: MOVE R0 R100 
     621 [-]: MOVE R1 R12  
     622 [-]: MOVE R0 R63  
     623 [-]: NEWCLOSURE R104 P56
     624 [-]: MOVE R1 R10  
     625 [-]: MOVE R0 R1   
     626 [-]: MOVE R0 R103 
     627 [-]: MOVE R0 R101 
     628 [-]: MOVE R1 R11  
     629 [-]: MOVE R0 R53  
     630 [-]: MOVE R0 R102 
     631 [-]: SETGLOBAL R104 K97 ["Mission"]
     632 [-]: NEWCLOSURE R104 P57
     633 [-]: MOVE R1 R52  
     634 [-]: SETGLOBAL R104 K98 ["SkipState"]
     635 [-]: NEWCLOSURE R104 P58
     636 [-]: MOVE R1 R11  
     637 [-]: MOVE R0 R53  
     638 [-]: MOVE R1 R45  
     639 [-]: MOVE R1 R15  
     640 [-]: SETGLOBAL R104 K99 ["OnDestroyed"]
     641 [-]: DUPCLOSURE R104 K100 []
     642 [-]: MOVE R0 R8   
     643 [-]: SETGLOBAL R104 K101 ["SpawnControl"]
     644 [-]: DUPCLOSURE R104 K102 []
     645 [-]: SETGLOBAL R104 K103 ["PrepCinematic"]
     646 [-]: CLOSEUPVALS R9
     647 [-]: RETURN R0 0  


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLE R2 R3 R0
       2 [-]: GETTABLEKS R1 R2 K0 ["name"]
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 188
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R1 R0   
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 0
L 0:   3 [-]: MOVE R0 R1   
       4 [-]: LOADK R2 K0 ["[DEBUG] Stage: "]
       5 [-]: MOVE R3 R0   
       6 [-]: LOADK R4 K1 [" "]
       7 [-]: MOVE R6 R0   
       8 [-]: GETUPVAL R8 1
       9 [-]: GETTABLE R7 R8 R6
      10 [-]: GETTABLEKS R5 R7 K2 ["name"]
      11 [-]: CONCAT R1 R2 R5
      12 [-]: GETIMPORT R2 4 [nil]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 0  
      15 [-]: LOADB R2 0   
      16 [-]: JUMPIFNOT R2 L1
      17 [-]: GETUPVAL R3 2
      18 [-]: GETTABLEKS R2 R3 K5 [0x2BEB71D2]
      19 [-]: MOVE R3 R1   
      20 [-]: CALL R2 1 0  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 197
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

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
L 3:  11 [-]: FASTCALL1 62 R0 L4
      12 [-]: MOVE R2 R0   
      13 [-]: GETIMPORT R1 3 [nil]
      14 [-]: CALL R1 1 1  
L 4:  15 [-]: JUMPIFNOT R1 L5
      16 [-]: LOADB R0 0   
L 5:  17 [-]: JUMPIFNOT R0 L7
      18 [-]: GETIMPORT R1 7 [nil]
      19 [-]: DUPTABLE R2 10
      20 [-]: GETUPVAL R3 0
      21 [-]: SETTABLEKS R3 R2 K8 ["states"]
      22 [-]: GETUPVAL R3 1
      23 [-]: SETTABLEKS R3 R2 K9 ["stageInfo"]
      24 [-]: SETTABLEKS R2 R1 K11 ["MissionDebugCheatParams"]
      25 [-]: GETIMPORT R1 13 [nil]
      26 [-]: NAMECALL R1 R1 K14 [0xFB64E76C]
      27 [-]: CALL R1 1 1  
      28 [-]: GETIMPORT R3 16 [nil]
      29 [-]: LOADK R4 K17 ["DEBUG_SkipState"]
      30 [-]: CALL R3 1 1  
      31 [-]: GETIMPORT R4 19 [nil]
      32 [-]: LOADK R6 K20 ["SHOW_LEVEL_MAP"]
      33 [-]: NAMECALL R4 R4 K21 [0xFBDF1860]
      34 [-]: CALL R4 2 1  
      35 [-]: LOADK R5 K22 ["SkipState"]
      36 [-]: NAMECALL R1 R1 K23 [0x1064A8AC]
      37 [-]: CALL R1 4 0  
      38 [-]: GETUPVAL R1 2
      39 [-]: LOADN R2 0   
      40 [-]: JUMPIFNOTLT R2 R1 L8
      41 [-]: LOADNIL R1   
      42 [-]: MOVE R2 R1   
      43 [-]: JUMPIF R2 L6 
      44 [-]: GETUPVAL R2 2
L 6:  45 [-]: MOVE R1 R2   
      46 [-]: LOADK R3 K24 ["[DEBUG] Stage: "]
      47 [-]: MOVE R4 R1   
      48 [-]: LOADK R5 K25 [" "]
      49 [-]: MOVE R7 R1   
      50 [-]: GETUPVAL R9 1
      51 [-]: GETTABLE R8 R9 R7
      52 [-]: GETTABLEKS R6 R8 K26 ["name"]
      53 [-]: CONCAT R2 R3 R6
      54 [-]: GETIMPORT R3 28 [nil]
      55 [-]: MOVE R4 R2   
      56 [-]: CALL R3 1 0  
      57 [-]: LOADB R3 0   
      58 [-]: JUMPIFNOT R3 L8
      59 [-]: GETUPVAL R4 3
      60 [-]: GETTABLEKS R3 R4 K29 [0x2BEB71D2]
      61 [-]: MOVE R4 R2   
      62 [-]: CALL R3 1 0  
      63 [-]: RETURN R0 0  
L 7:  64 [-]: GETIMPORT R1 7 [nil]
      65 [-]: LOADNIL R2   
      66 [-]: SETTABLEKS R2 R1 K11 ["MissionDebugCheatParams"]
      67 [-]: GETUPVAL R2 3
      68 [-]: GETTABLEKS R1 R2 K30 [0xF158D74D]
      69 [-]: CALL R1 0 0  
      70 [-]: GETIMPORT R1 13 [nil]
      71 [-]: NAMECALL R1 R1 K14 [0xFB64E76C]
      72 [-]: CALL R1 1 1  
      73 [-]: GETIMPORT R3 16 [nil]
      74 [-]: LOADK R4 K17 ["DEBUG_SkipState"]
      75 [-]: CALL R3 1 1  
      76 [-]: GETIMPORT R4 19 [nil]
      77 [-]: LOADK R6 K20 ["SHOW_LEVEL_MAP"]
      78 [-]: NAMECALL R4 R4 K21 [0xFBDF1860]
      79 [-]: CALL R4 2 -1 
      80 [-]: NAMECALL R1 R1 K31 [0x1A415347]
      81 [-]: CALL R1 -1 0 
L 8:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K2 [0xFB669000]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_NEXT R2 L1
L 0:   8 [-]: NAMECALL R7 R6 K5 [0xA2880940]
       9 [-]: CALL R7 1 0  
L 1:  10 [-]: FORGLOOP R2 L0 2
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 228
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKN R0 K0 L0 [1]
       1 [-]: RETURN R0 0  
L 0:   2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: NAMECALL R1 R1 K3 [0x78298275]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: NAMECALL R3 R1 K7 [0xB40C191A]
      11 [-]: CALL R3 1 1  
      12 [-]: MULK R2 R3 K6 [2]
      13 [-]: GETIMPORT R3 10 [nil]
      14 [-]: CALL R3 0 1  
      15 [-]: GETIMPORT R6 12 [nil]
      16 [-]: MOVE R7 R2   
      17 [-]: CALL R6 1 -1 
      18 [-]: NAMECALL R4 R3 K13 [0xF326045F]
      19 [-]: CALL R4 -1 0 
      20 [-]: LOADN R6 17  
      21 [-]: LOADN R7 1   
      22 [-]: NAMECALL R4 R3 K14 [0x1586E35E]
      23 [-]: CALL R4 3 0  
      24 [-]: MOVE R6 R3   
      25 [-]: NAMECALL R4 R1 K15 [0x479483BB]
      26 [-]: CALL R4 2 0  
L 2:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 244
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R0 0   
       1 [-]: JUMPIF R0 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: DUPTABLE R0 5
       4 [-]: NEWTABLE R1 0 0
       5 [-]: SETTABLEKS R1 R0 K0 ["tag"]
       6 [-]: NEWTABLE R1 0 0
       7 [-]: SETTABLEKS R1 R0 K1 ["stage"]
       8 [-]: NEWTABLE R1 0 0
       9 [-]: SETTABLEKS R1 R0 K2 ["text"]
      10 [-]: NEWTABLE R1 0 0
      11 [-]: SETTABLEKS R1 R0 K3 ["color"]
      12 [-]: NEWTABLE R1 0 0
      13 [-]: SETTABLEKS R1 R0 K4 ["spawns"]
      14 [-]: LOADN R3 1   
      15 [-]: GETUPVAL R4 0
      16 [-]: GETTABLEKS R1 R4 K6 ["END"]
      17 [-]: LOADN R2 1   
      18 [-]: FORNPREP R1 L8
L 1:  19 [-]: GETUPVAL R6 1
      20 [-]: GETTABLE R5 R6 R3
      21 [-]: GETTABLEKS R4 R5 K7 ["debugTag"]
      22 [-]: JUMPIFNOT R4 L7
      23 [-]: GETUPVAL R6 1
      24 [-]: GETTABLE R5 R6 R3
      25 [-]: GETUPVAL R7 2
      26 [-]: GETTABLEKS R11 R0 K0 ["tag"]
      27 [-]: LENGTH R10 R11
      28 [-]: GETUPVAL R12 2
      29 [-]: LENGTH R11 R12
      30 [-]: FASTCALL2 13 R10 R11 L2
      31 [-]: GETIMPORT R9 11 [nil]
      32 [-]: CALL R9 2 1  
L 2:  33 [-]: ADDK R8 R9 K8 [1]
      34 [-]: GETTABLE R6 R7 R8
      35 [-]: GETTABLEKS R8 R0 K1 ["stage"]
      36 [-]: FASTCALL2 52 R8 R3 L3
      37 [-]: MOVE R9 R3   
      38 [-]: GETIMPORT R7 14 [nil]
      39 [-]: CALL R7 2 0  
L 3:  40 [-]: GETTABLEKS R8 R0 K0 ["tag"]
      41 [-]: FASTCALL2 52 R8 R4 L4
      42 [-]: MOVE R9 R4   
      43 [-]: GETIMPORT R7 14 [nil]
      44 [-]: CALL R7 2 0  
L 4:  45 [-]: GETTABLEKS R8 R0 K3 ["color"]
      46 [-]: FASTCALL2 52 R8 R6 L5
      47 [-]: MOVE R9 R6   
      48 [-]: GETIMPORT R7 14 [nil]
      49 [-]: CALL R7 2 0  
L 5:  50 [-]: GETTABLEKS R8 R0 K4 ["spawns"]
      51 [-]: GETTABLEKS R9 R5 K15 ["respawnPt"]
      52 [-]: FASTCALL2 52 R8 R9 L6
      53 [-]: GETIMPORT R7 14 [nil]
      54 [-]: CALL R7 2 0  
L 6:  55 [-]: GETTABLEKS R8 R0 K2 ["text"]
      56 [-]: MOVE R10 R3  
      57 [-]: LOADK R11 K16 [": "]
      58 [-]: GETTABLEKS R12 R5 K17 ["name"]
      59 [-]: CONCAT R9 R10 R12
      60 [-]: FASTCALL2 52 R8 R9 L7
      61 [-]: GETIMPORT R7 14 [nil]
      62 [-]: CALL R7 2 0  
L 7:  63 [-]: FORNLOOP R1 L1
L 8:  64 [-]: GETUPVAL R2 3
      65 [-]: GETTABLEKS R1 R2 K18 [0x12A41A40]
      66 [-]: LOADB R2 0   
      67 [-]: LOADN R3 0   
      68 [-]: CALL R1 2 0  
      69 [-]: GETUPVAL R1 4
      70 [-]: NAMECALL R1 R1 K19 [0xF4E253B6]
      71 [-]: CALL R1 1 0  
      72 [-]: GETUPVAL R2 3
      73 [-]: GETTABLEKS R1 R2 K20 [0x3284D82E]
      74 [-]: GETUPVAL R2 5
      75 [-]: MOVE R3 R0   
      76 [-]: CALL R1 2 1  
      77 [-]: GETUPVAL R2 4
      78 [-]: NAMECALL R2 R2 K21 [0x383D2E7D]
      79 [-]: CALL R2 1 0  
      80 [-]: RETURN R1 1  


; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R1 0   
       1 [-]: JUMPIFNOT R1 L2
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 0 1  
       4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R3 0
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETUPVAL R3 0
      11 [-]: SUB R2 R1 R3 
      12 [-]: GETIMPORT R4 6 [nil]
      13 [-]: CALL R4 0 1  
      14 [-]: MULK R3 R4 K4 [2]
      15 [-]: JUMPIFNOTLT R3 R2 L1
      16 [-]: GETIMPORT R3 8 [nil]
      17 [-]: LOADK R5 K9 ["Script was halted for "]
      18 [-]: MOVE R6 R2   
      19 [-]: CONCAT R4 R5 R6
      20 [-]: CALL R3 1 0  
L 1:  21 [-]: SETUPVAL R1 0
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 283
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 1
       1 [-]: GETTABLEKS R1 R2 K0 [0xD2CED2F7]
       2 [-]: GETUPVAL R2 2
       3 [-]: MOVE R3 R0   
       4 [-]: LOADNIL R4   
       5 [-]: LOADB R5 1   
       6 [-]: CALL R1 4 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K1 ["avatar"]
      10 [-]: SETUPVAL R1 2
      11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K2 ["canRespawn"]
      13 [-]: SETUPVAL R1 3
      14 [-]: GETUPVAL R2 0
      15 [-]: GETTABLEKS R1 R2 K3 ["avatarChanged"]
      16 [-]: JUMPIFNOT R1 L1
      17 [-]: GETUPVAL R1 2
      18 [-]: GETIMPORT R3 5 [nil]
      19 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
      20 [-]: CALL R1 2 1  
      21 [-]: JUMPIFNOT R1 L0
      22 [-]: GETUPVAL R1 2
      23 [-]: LOADB R3 0   
      24 [-]: NAMECALL R1 R1 K7 [0xA2A052F0]
      25 [-]: CALL R1 2 0  
      26 [-]: JUMP L1
     
L 0:  27 [-]: GETUPVAL R2 1
      28 [-]: GETTABLEKS R1 R2 K8 [0xA7218ED7]
      29 [-]: GETUPVAL R2 2
      30 [-]: GETIMPORT R3 10 [nil]
      31 [-]: GETUPVAL R4 4
      32 [-]: CALL R1 3 0  
L 1:  33 [-]: GETUPVAL R2 0
      34 [-]: GETTABLEKS R1 R2 K3 ["avatarChanged"]
      35 [-]: RETURN R1 1  


; Name:            
; Defined at line: 299
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L2 
       7 [-]: GETUPVAL R0 2
       8 [-]: JUMPIFNOT R0 L2
       9 [-]: GETUPVAL R0 1
      10 [-]: NAMECALL R0 R0 K2 [0x2047CFE7]
      11 [-]: CALL R0 1 1  
      12 [-]: JUMPIF R0 L1 
      13 [-]: GETUPVAL R0 1
      14 [-]: NAMECALL R0 R0 K3 [0x73901ACF]
      15 [-]: CALL R0 1 1  
      16 [-]: JUMPIFNOT R0 L2
L 1:  17 [-]: LOADB R0 1   
      18 [-]: RETURN R0 1  
L 2:  19 [-]: GETUPVAL R0 3
      20 [-]: GETUPVAL R2 4
      21 [-]: GETTABLEKS R1 R2 K4 ["RA_FIGHT"]
      22 [-]: JUMPIFNOTEQ R0 R1 L5
      23 [-]: GETUPVAL R1 5
      24 [-]: FASTCALL1 62 R1 L3
      25 [-]: GETIMPORT R0 1 [nil]
      26 [-]: CALL R0 1 1  
L 3:  27 [-]: JUMPIF R0 L4 
      28 [-]: GETUPVAL R0 5
      29 [-]: NAMECALL R0 R0 K3 [0x73901ACF]
      30 [-]: CALL R0 1 1  
      31 [-]: JUMPIF R0 L4 
      32 [-]: GETUPVAL R0 5
      33 [-]: NAMECALL R0 R0 K2 [0x2047CFE7]
      34 [-]: CALL R0 1 1  
      35 [-]: JUMPIFNOT R0 L5
L 4:  36 [-]: LOADB R0 1   
      37 [-]: RETURN R0 1  
L 5:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 309
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: ORK R3 R3 K0 [20]
       1 [-]: JUMPIFNOT R2 L1
       2 [-]: GETIMPORT R6 2 [nil]
       3 [-]: MOVE R7 R2   
       4 [-]: CALL R6 1 -1 
       5 [-]: NAMECALL R4 R1 K3 [0x11CCB9FF]
       6 [-]: CALL R4 -1 1 
       7 [-]: JUMPIFNOT R4 L0
       8 [-]: LOADN R5 0   
       9 [-]: JUMPIFNOTLT R5 R4 L0
      10 [-]: NAMECALL R5 R1 K4 [0xF0267DB4]
      11 [-]: CALL R5 1 1  
      12 [-]: MUL R3 R4 R5 
      13 [-]: JUMP L1
     
L 0:  14 [-]: GETIMPORT R5 6 [nil]
      15 [-]: LOADK R7 K7 ["ERROR: anim event doesn't exist for "]
      16 [-]: NAMECALL R8 R1 K8 [0xE223E2B1]
      17 [-]: CALL R8 1 1  
      18 [-]: CONCAT R6 R7 R8
      19 [-]: CALL R5 1 0  
L 1:  20 [-]: MOVE R6 R1   
      21 [-]: NAMECALL R4 R0 K9 [0x16E0B3DA]
      22 [-]: CALL R4 2 1  
      23 [-]: JUMPIF R4 L2 
      24 [-]: MOVE R6 R1   
      25 [-]: NAMECALL R4 R0 K10 [0x22EB4BBC]
      26 [-]: CALL R4 2 1  
      27 [-]: JUMPIFNOT R4 L3
L 2:  28 [-]: LOADN R4 0   
      29 [-]: JUMPIFNOTLE R4 R3 L3
      30 [-]: GETUPVAL R4 0
      31 [-]: CALL R4 0 1  
      32 [-]: JUMPIF R4 L3 
      33 [-]: GETUPVAL R4 1
      34 [-]: JUMPIF R4 L3 
      35 [-]: GETIMPORT R4 12 [nil]
      36 [-]: LOADN R5 0   
      37 [-]: CALL R4 1 0  
      38 [-]: GETUPVAL R4 2
      39 [-]: CALL R4 0 0  
      40 [-]: GETIMPORT R4 14 [nil]
      41 [-]: CALL R4 0 1  
      42 [-]: SUB R3 R3 R4 
      43 [-]: JUMPBACK L1  
L 3:  44 [-]: GETUPVAL R4 0
      45 [-]: CALL R4 0 -1 
      46 [-]: RETURN R4 -1 


; Name:            
; Defined at line: 327
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: MOVE R1 R0   
L 0:   1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLE R2 R1 L1
       3 [-]: GETUPVAL R2 0
       4 [-]: CALL R2 0 1  
       5 [-]: JUMPIF R2 L1 
       6 [-]: GETUPVAL R2 1
       7 [-]: JUMPIF R2 L1 
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: LOADN R3 0   
      10 [-]: CALL R2 1 0  
      11 [-]: GETUPVAL R2 2
      12 [-]: CALL R2 0 0  
      13 [-]: GETIMPORT R2 3 [nil]
      14 [-]: CALL R2 0 1  
      15 [-]: SUB R1 R1 R2 
      16 [-]: JUMPBACK L0  
L 1:  17 [-]: GETUPVAL R2 0
      18 [-]: CALL R2 0 -1 
      19 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 337
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: ADDK R3 R0 K2 [1]
       3 [-]: LOADN R4 0   
       4 [-]: GETUPVAL R6 0
       5 [-]: GETTABLEKS R5 R6 K3 ["COMPLETE"]
       6 [-]: CALL R2 3 1  
       7 [-]: MOVE R1 R2   
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 343
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R1 0
       2 [-]: LOADN R2 0   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: ADDK R4 R1 K2 [1]
       5 [-]: LOADN R5 0   
       6 [-]: GETUPVAL R7 1
       7 [-]: GETTABLEKS R6 R7 K3 ["COMPLETE"]
       8 [-]: CALL R3 3 1  
       9 [-]: MOVE R2 R3   
      10 [-]: MOVE R0 R2   
L 0:  11 [-]: GETUPVAL R1 2
      12 [-]: MOVE R3 R0   
      13 [-]: NAMECALL R1 R1 K4 [0x8ABFF40E]
      14 [-]: CALL R1 2 0  
      15 [-]: GETIMPORT R1 6 [nil]
      16 [-]: LOADK R3 K7 ["Next state: "]
      17 [-]: MOVE R5 R0   
      18 [-]: GETUPVAL R7 3
      19 [-]: GETTABLE R6 R7 R5
      20 [-]: GETTABLEKS R4 R6 K8 ["name"]
      21 [-]: CONCAT R2 R3 R4
      22 [-]: CALL R1 1 0  
      23 [-]: RETURN R0 1  


; Name:            
; Defined at line: 352
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["SKIPPING"]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADN R2 0   
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: ADDK R4 R1 K7 [1]
      12 [-]: LOADN R5 0   
      13 [-]: GETUPVAL R7 1
      14 [-]: GETTABLEKS R6 R7 K8 ["COMPLETE"]
      15 [-]: CALL R3 3 1  
      16 [-]: MOVE R2 R3   
      17 [-]: MOVE R0 R2   
L 1:  18 [-]: LOADNIL R1   
      19 [-]: GETUPVAL R4 2
      20 [-]: GETTABLE R3 R4 R0
      21 [-]: GETTABLEKS R2 R3 K9 ["respawnPt"]
      22 [-]: JUMPIFNOT R2 L2
      23 [-]: GETIMPORT R2 11 [nil]
      24 [-]: GETUPVAL R6 2
      25 [-]: GETTABLE R5 R6 R0
      26 [-]: GETTABLEKS R4 R5 K9 ["respawnPt"]
      27 [-]: NAMECALL R2 R2 K12 [0x46A0EBF5]
      28 [-]: CALL R2 2 1  
      29 [-]: NAMECALL R2 R2 K13 [0xD1586535]
      30 [-]: CALL R2 1 1  
      31 [-]: MOVE R1 R2   
L 2:  32 [-]: FASTCALL1 62 R1 L3
      33 [-]: MOVE R3 R1   
      34 [-]: GETIMPORT R2 4 [nil]
      35 [-]: CALL R2 1 1  
L 3:  36 [-]: JUMPIF R2 L4 
      37 [-]: GETUPVAL R2 3
      38 [-]: MOVE R4 R1   
      39 [-]: GETIMPORT R5 15 [nil]
      40 [-]: NAMECALL R2 R2 K16 [0x589EF1C1]
      41 [-]: CALL R2 3 0  
      42 [-]: GETIMPORT R2 18 [nil]
      43 [-]: LOADK R3 K19 [0.20000000000000001]
      44 [-]: CALL R2 1 0  
L 4:  45 [-]: MOVE R2 R0   
      46 [-]: JUMPIF R2 L5 
      47 [-]: GETUPVAL R3 0
      48 [-]: LOADN R4 0   
      49 [-]: GETIMPORT R5 6 [nil]
      50 [-]: ADDK R6 R3 K7 [1]
      51 [-]: LOADN R7 0   
      52 [-]: GETUPVAL R9 1
      53 [-]: GETTABLEKS R8 R9 K8 ["COMPLETE"]
      54 [-]: CALL R5 3 1  
      55 [-]: MOVE R4 R5   
      56 [-]: MOVE R2 R4   
L 5:  57 [-]: GETUPVAL R3 4
      58 [-]: MOVE R5 R2   
      59 [-]: NAMECALL R3 R3 K20 [0x8ABFF40E]
      60 [-]: CALL R3 2 0  
      61 [-]: GETIMPORT R3 22 [nil]
      62 [-]: LOADK R5 K23 ["Next state: "]
      63 [-]: MOVE R7 R2   
      64 [-]: GETUPVAL R9 2
      65 [-]: GETTABLE R8 R9 R7
      66 [-]: GETTABLEKS R6 R8 K24 ["name"]
      67 [-]: CONCAT R4 R5 R6
      68 [-]: CALL R3 1 0  
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 370
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 0
       1 [-]: LOADN R3 1   
       2 [-]: GETUPVAL R4 0
       3 [-]: LENGTH R1 R4 
       4 [-]: LOADN R2 1   
       5 [-]: FORNPREP R1 L3
L 0:   6 [-]: GETUPVAL R6 0
       7 [-]: GETTABLE R5 R6 R3
       8 [-]: GETTABLEN R4 R5 2
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 1 [nil]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIF R5 L2 
      14 [-]: FASTCALL2 52 R0 R4 L2
      15 [-]: MOVE R6 R0   
      16 [-]: MOVE R7 R4   
      17 [-]: GETIMPORT R5 4 [nil]
      18 [-]: CALL R5 2 0  
L 2:  19 [-]: FORNLOOP R1 L0
L 3:  20 [-]: RETURN R0 1  


; Name:            
; Defined at line: 381
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLE R3 R4 R1
       2 [-]: GETTABLEN R2 R3 1
       3 [-]: NAMECALL R2 R2 K0 [0xD1586535]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: JUMPIFNOT R0 L0
       7 [-]: GETIMPORT R5 4 [nil]
       8 [-]: JUMPIF R5 L1 
L 0:   9 [-]: GETIMPORT R5 6 [nil]
L 1:  10 [-]: MOVE R6 R2   
      11 [-]: GETIMPORT R7 8 [nil]
      12 [-]: NAMECALL R3 R3 K9 [0x05909209]
      13 [-]: CALL R3 4 1  
      14 [-]: GETUPVAL R5 0
      15 [-]: GETTABLE R4 R5 R1
      16 [-]: SETTABLEN R3 R4 2
      17 [-]: NAMECALL R4 R3 K10 [0x383D2E7D]
      18 [-]: CALL R4 1 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 391
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R0   
       1 [-]: LOADN R1 0   
       2 [-]: LOADN R2 0   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: GETUPVAL R4 0
       5 [-]: CALL R3 1 3  
       6 [-]: FORGPREP_NEXT R3 L4
L 0:   7 [-]: GETTABLEN R8 R7 2
       8 [-]: FASTCALL1 62 R8 L1
       9 [-]: MOVE R10 R8  
      10 [-]: GETIMPORT R9 3 [nil]
      11 [-]: CALL R9 1 1  
L 1:  12 [-]: JUMPIFNOT R9 L2
      13 [-]: MOVE R0 R6   
      14 [-]: JUMP L4
     
L 2:  15 [-]: GETIMPORT R11 5 [nil]
      16 [-]: NAMECALL R9 R8 K6 [0xF2DEAF69]
      17 [-]: CALL R9 2 1  
      18 [-]: JUMPIFNOT R9 L3
      19 [-]: ADDK R2 R2 K7 [1]
      20 [-]: JUMP L4
     
L 3:  21 [-]: ADDK R1 R1 K7 [1]
L 4:  22 [-]: FORGLOOP R3 L0 2
      23 [-]: JUMPIFNOT R0 L7
      24 [-]: GETUPVAL R3 1
      25 [-]: LOADN R4 0   
      26 [-]: JUMPIFNOTLT R4 R3 L6
      27 [-]: MOVE R3 R0   
      28 [-]: GETUPVAL R6 0
      29 [-]: GETTABLE R5 R6 R3
      30 [-]: GETTABLEN R4 R5 1
      31 [-]: NAMECALL R4 R4 K8 [0xD1586535]
      32 [-]: CALL R4 1 1  
      33 [-]: GETIMPORT R5 10 [nil]
      34 [-]: GETIMPORT R7 12 [nil]
      35 [-]: JUMPIF R7 L5 
      36 [-]: GETIMPORT R7 5 [nil]
L 5:  37 [-]: MOVE R8 R4   
      38 [-]: GETIMPORT R9 14 [nil]
      39 [-]: NAMECALL R5 R5 K15 [0x05909209]
      40 [-]: CALL R5 4 1  
      41 [-]: GETUPVAL R7 0
      42 [-]: GETTABLE R6 R7 R3
      43 [-]: SETTABLEN R5 R6 2
      44 [-]: NAMECALL R6 R5 K16 [0x383D2E7D]
      45 [-]: CALL R6 1 0  
      46 [-]: GETUPVAL R4 1
      47 [-]: SUBK R3 R4 K7 [1]
      48 [-]: SETUPVAL R3 1
      49 [-]: RETURN R0 0  
L 6:  50 [-]: GETUPVAL R3 2
      51 [-]: LOADN R4 0   
      52 [-]: JUMPIFNOTLT R4 R3 L7
      53 [-]: MOVE R3 R0   
      54 [-]: GETUPVAL R6 0
      55 [-]: GETTABLE R5 R6 R3
      56 [-]: GETTABLEN R4 R5 1
      57 [-]: NAMECALL R4 R4 K8 [0xD1586535]
      58 [-]: CALL R4 1 1  
      59 [-]: GETIMPORT R5 10 [nil]
      60 [-]: GETIMPORT R7 5 [nil]
      61 [-]: MOVE R8 R4   
      62 [-]: GETIMPORT R9 14 [nil]
      63 [-]: NAMECALL R5 R5 K15 [0x05909209]
      64 [-]: CALL R5 4 1  
      65 [-]: GETUPVAL R7 0
      66 [-]: GETTABLE R6 R7 R3
      67 [-]: SETTABLEN R5 R6 2
      68 [-]: NAMECALL R6 R5 K16 [0x383D2E7D]
      69 [-]: CALL R6 1 0  
      70 [-]: GETUPVAL R4 2
      71 [-]: SUBK R3 R4 K7 [1]
      72 [-]: SETUPVAL R3 2
L 7:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 420
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R2 0   
       1 [-]: LOADN R3 0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: GETUPVAL R5 0
       4 [-]: CALL R4 1 3  
       5 [-]: FORGPREP_NEXT R4 L3
L 0:   6 [-]: GETTABLEN R9 R8 2
       7 [-]: FASTCALL1 62 R9 L1
       8 [-]: MOVE R11 R9  
       9 [-]: GETIMPORT R10 3 [nil]
      10 [-]: CALL R10 1 1 
L 1:  11 [-]: JUMPIF R10 L3
      12 [-]: GETIMPORT R12 5 [nil]
      13 [-]: NAMECALL R10 R9 K6 [0xF2DEAF69]
      14 [-]: CALL R10 2 1 
      15 [-]: JUMPIFNOT R10 L2
      16 [-]: ADDK R3 R3 K7 [1]
      17 [-]: JUMP L3
     
L 2:  18 [-]: ADDK R2 R2 K7 [1]
L 3:  19 [-]: FORGLOOP R4 L0 2
      20 [-]: JUMPIFNOT R0 L5
      21 [-]: GETUPVAL R6 1
      22 [-]: ADD R5 R6 R1 
      23 [-]: FASTCALL2K 19 R5 K8 L4 [5]
      24 [-]: LOADK R6 K8 [5]
      25 [-]: GETIMPORT R4 11 [nil]
      26 [-]: CALL R4 2 1  
L 4:  27 [-]: SETUPVAL R4 1
      28 [-]: RETURN R0 0  
L 5:  29 [-]: GETUPVAL R6 2
      30 [-]: ADD R5 R6 R1 
      31 [-]: FASTCALL2K 19 R5 K8 L6 [5]
      32 [-]: LOADK R6 K8 [5]
      33 [-]: GETIMPORT R4 11 [nil]
      34 [-]: CALL R4 2 1  
L 6:  35 [-]: SETUPVAL R4 2
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 442
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   
       1 [-]: SETUPVAL R1 0
       2 [-]: LOADN R1 0   
       3 [-]: SETUPVAL R1 1
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: GETUPVAL R2 2
       6 [-]: CALL R1 1 3  
       7 [-]: FORGPREP_NEXT R1 L3
L 0:   8 [-]: GETTABLEN R6 R5 2
       9 [-]: FASTCALL1 62 R6 L1
      10 [-]: MOVE R8 R6   
      11 [-]: GETIMPORT R7 3 [nil]
      12 [-]: CALL R7 1 1  
L 1:  13 [-]: JUMPIF R7 L3 
      14 [-]: JUMPIFNOT R0 L2
      15 [-]: GETIMPORT R7 5 [nil]
      16 [-]: MOVE R9 R6   
      17 [-]: NAMECALL R7 R7 K6 [0x59C96E77]
      18 [-]: CALL R7 2 0  
      19 [-]: JUMP L3
     
L 2:  20 [-]: NAMECALL R7 R6 K7 [0xA2880940]
      21 [-]: CALL R7 1 0  
L 3:  22 [-]: FORGLOOP R1 L0 2
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 457
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L3
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: GETTABLEN R3 R4 2
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 1 [nil]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIF R4 L2 
      13 [-]: NAMECALL R4 R3 K2 [0x383D2E7D]
      14 [-]: CALL R4 1 0  
L 2:  15 [-]: FORNLOOP R0 L0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 466
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L3
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: GETTABLEN R3 R4 2
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 1 [nil]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIF R4 L2 
      13 [-]: NAMECALL R4 R3 K2 [0xF4E253B6]
      14 [-]: CALL R4 1 0  
      15 [-]: NAMECALL R4 R3 K3 [0xD2715720]
      16 [-]: CALL R4 1 1  
      17 [-]: LOADN R5 0   
      18 [-]: JUMPIFNOTLT R5 R4 L2
      19 [-]: NAMECALL R6 R3 K4 [0x8FC72941]
      20 [-]: CALL R6 1 -1 
      21 [-]: NAMECALL R4 R3 K5 [0x014DB014]
      22 [-]: CALL R4 -1 0 
L 2:  23 [-]: FORNLOOP R0 L0
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 478
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: ORK R0 R0 K0 [0]
       1 [-]: ORK R1 R1 K0 [0]
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: LOADK R5 K3 ["Spawning eyes p: "]
       4 [-]: MOVE R6 R0   
       5 [-]: LOADK R7 K4 [" s: "]
       6 [-]: MOVE R8 R1   
       7 [-]: CONCAT R4 R5 R8
       8 [-]: CALL R3 1 0  
       9 [-]: LOADN R3 0   
      10 [-]: JUMPIFNOTLT R3 R0 L0
      11 [-]: GETUPVAL R3 0
      12 [-]: LOADB R4 1   
      13 [-]: MOVE R5 R0   
      14 [-]: CALL R3 2 0  
L 0:  15 [-]: LOADN R3 0   
      16 [-]: JUMPIFNOTLT R3 R1 L1
      17 [-]: GETUPVAL R3 0
      18 [-]: LOADB R4 0   
      19 [-]: MOVE R5 R1   
      20 [-]: CALL R3 2 0  
L 1:  21 [-]: JUMPIFNOT R2 L3
      22 [-]: LOADN R5 1   
      23 [-]: ADD R3 R0 R1 
      24 [-]: LOADN R4 1   
      25 [-]: FORNPREP R3 L3
L 2:  26 [-]: GETUPVAL R6 1
      27 [-]: CALL R6 0 0  
      28 [-]: FORNLOOP R3 L2
L 3:  29 [-]: GETIMPORT R3 2 [nil]
      30 [-]: LOADK R5 K5 ["Eyes destroyed = "]
      31 [-]: GETUPVAL R6 2
      32 [-]: LOADK R7 K6 [" | Schedules p: "]
      33 [-]: GETUPVAL R8 3
      34 [-]: LOADK R9 K4 [" s: "]
      35 [-]: GETUPVAL R10 4
      36 [-]: CONCAT R4 R5 R10
      37 [-]: CALL R3 1 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 496
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R3 R0   
       7 [-]: NAMECALL R1 R1 K2 [0x768274D6]
       8 [-]: CALL R1 2 0  
L 1:   9 [-]: GETUPVAL R2 1
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIF R1 L4 
      14 [-]: JUMPIFNOT R0 L3
      15 [-]: GETUPVAL R1 1
      16 [-]: NAMECALL R1 R1 K3 [0x383D2E7D]
      17 [-]: CALL R1 1 0  
      18 [-]: JUMP L4
     
L 3:  19 [-]: GETUPVAL R1 1
      20 [-]: NAMECALL R1 R1 K4 [0xF4E253B6]
      21 [-]: CALL R1 1 0  
L 4:  22 [-]: JUMPIFNOT R0 L5
      23 [-]: GETUPVAL R1 2
      24 [-]: NAMECALL R1 R1 K5 [0x1AC1655C]
      25 [-]: CALL R1 1 1  
      26 [-]: GETIMPORT R3 7 [nil]
      27 [-]: LOADK R4 K8 ["BallasFightRa"]
      28 [-]: CALL R3 1 1  
      29 [-]: LOADN R4 25  
      30 [-]: LOADN R5 6   
      31 [-]: LOADN R6 0   
      32 [-]: NAMECALL R1 R1 K9 [0xA383DE31]
      33 [-]: CALL R1 5 0  
      34 [-]: JUMP L6
     
L 5:  35 [-]: GETUPVAL R1 2
      36 [-]: NAMECALL R1 R1 K5 [0x1AC1655C]
      37 [-]: CALL R1 1 1  
      38 [-]: GETIMPORT R3 7 [nil]
      39 [-]: LOADK R4 K8 ["BallasFightRa"]
      40 [-]: CALL R3 1 -1 
      41 [-]: NAMECALL R1 R1 K10 [0x8E3E343E]
      42 [-]: CALL R1 -1 0 
L 6:  43 [-]: GETUPVAL R1 2
      44 [-]: MOVE R3 R0   
      45 [-]: NAMECALL R1 R1 K11 [0x069D881F]
      46 [-]: CALL R1 2 0  
      47 [-]: GETIMPORT R1 13 [nil]
      48 [-]: LOADK R3 K14 ["Ballas is "]
      49 [-]: JUMPIFNOT R0 L7
      50 [-]: LOADK R4 K15 ["invulnerable"]
      51 [-]: JUMP L8
     
L 7:  52 [-]: LOADK R4 K16 ["vulnerable"]
L 8:  53 [-]: CONCAT R2 R3 R4
      54 [-]: CALL R1 1 0  
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 516
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xBD1405A3]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x52DE0ED7]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: NAMECALL R4 R2 K6 [0xE223E2B1]
      11 [-]: CALL R4 1 -1 
      12 [-]: CALL R3 -1 0 
      13 [-]: JUMP L2
     
L 1:  14 [-]: GETIMPORT R3 5 [nil]
      15 [-]: LOADK R4 K7 ["Null source"]
      16 [-]: CALL R3 1 0  
L 2:  17 [-]: GETUPVAL R3 0
      18 [-]: GETUPVAL R5 1
      19 [-]: GETTABLEKS R4 R5 K8 ["RA_FIGHT"]
      20 [-]: JUMPIFNOTEQ R3 R4 L4
      21 [-]: GETUPVAL R3 2
      22 [-]: JUMPIF R3 L5 
      23 [-]: LOADB R3 1   
      24 [-]: SETUPVAL R3 2
      25 [-]: GETIMPORT R4 10 [nil]
      26 [-]: FASTCALL1 62 R4 L3
      27 [-]: GETIMPORT R3 3 [nil]
      28 [-]: CALL R3 1 1  
L 3:  29 [-]: JUMPIF R3 L5 
      30 [-]: GETUPVAL R3 3
      31 [-]: GETIMPORT R5 10 [nil]
      32 [-]: LOADB R6 0   
      33 [-]: NAMECALL R3 R3 K11 [0x659D451F]
      34 [-]: CALL R3 3 0  
      35 [-]: RETURN R0 0  
L 4:  36 [-]: GETUPVAL R3 0
      37 [-]: GETUPVAL R5 1
      38 [-]: GETTABLEKS R4 R5 K12 ["CHAOS"]
      39 [-]: JUMPIFNOTEQ R3 R4 L5
      40 [-]: GETUPVAL R3 4
      41 [-]: JUMPIFNOT R3 L5
      42 [-]: GETUPVAL R3 5
      43 [-]: JUMPIFNOTEQ R2 R3 L5
      44 [-]: GETUPVAL R3 6
      45 [-]: LOADN R4 5   
      46 [-]: JUMPIFNOTLT R4 R3 L5
      47 [-]: LOADN R3 0   
      48 [-]: SETUPVAL R3 6
      49 [-]: GETUPVAL R3 5
      50 [-]: GETIMPORT R5 14 [nil]
      51 [-]: LOADK R6 K15 ["KnockDownPlayer"]
      52 [-]: CALL R5 1 1  
      53 [-]: LOADB R6 0   
      54 [-]: LOADK R7 K12 ["CHAOS"]
      55 [-]: NAMECALL R3 R3 K16 [0xD5F7912B]
      56 [-]: CALL R3 4 0  
L 5:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 539
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: LOADK R4 K2 ["BallasFightSetup"]
       4 [-]: CALL R3 1 -1 
       5 [-]: NAMECALL R0 R0 K3 [0x55E9211C]
       6 [-]: CALL R0 -1 0 
       7 [-]: GETUPVAL R0 1
       8 [-]: LOADB R2 0   
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: LOADK R4 K2 ["BallasFightSetup"]
      11 [-]: CALL R3 1 -1 
      12 [-]: NAMECALL R0 R0 K3 [0x55E9211C]
      13 [-]: CALL R0 -1 0 
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 544
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: MOVE R5 R1   
       2 [-]: JUMPIF R5 L0 
       3 [-]: GETUPVAL R7 0
       4 [-]: GETTABLEKS R6 R7 K2 ["SPAWN"]
       5 [-]: GETTABLEKS R5 R6 K3 ["LOTUS"]
L 0:   6 [-]: NAMECALL R3 R3 K4 [0x46A0EBF5]
       7 [-]: CALL R3 2 1  
       8 [-]: GETIMPORT R5 6 [nil]
       9 [-]: FASTCALL1 62 R5 L1
      10 [-]: GETIMPORT R4 8 [nil]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIF R4 L2 
      13 [-]: GETUPVAL R4 2
      14 [-]: GETIMPORT R6 6 [nil]
      15 [-]: NAMECALL R7 R3 K9 [0xD1586535]
      16 [-]: CALL R7 1 1  
      17 [-]: NAMECALL R8 R3 K10 [0xCB3851B8]
      18 [-]: CALL R8 1 1  
      19 [-]: GETUPVAL R10 3
      20 [-]: GETTABLEKS R9 R10 K11 ["SENTIENT"]
      21 [-]: NAMECALL R4 R4 K12 [0x6CD833C5]
      22 [-]: CALL R4 5 1  
      23 [-]: SETUPVAL R4 1
      24 [-]: GETUPVAL R4 1
      25 [-]: NAMECALL R4 R4 K13 [0xBB610E5B]
      26 [-]: CALL R4 1 1  
      27 [-]: SETUPVAL R4 4
      28 [-]: GETUPVAL R4 4
      29 [-]: NAMECALL R4 R4 K14 [0x1AC1655C]
      30 [-]: CALL R4 1 1  
      31 [-]: GETIMPORT R6 16 [nil]
      32 [-]: LOADK R7 K17 ["BallasFight"]
      33 [-]: CALL R6 1 -1 
      34 [-]: NAMECALL R4 R4 K18 [0x857557DE]
      35 [-]: CALL R4 -1 0 
      36 [-]: GETUPVAL R4 4
      37 [-]: LOADB R6 1   
      38 [-]: NAMECALL R4 R4 K19 [0x069D881F]
      39 [-]: CALL R4 2 0  
      40 [-]: GETUPVAL R4 4
      41 [-]: LOADB R6 0   
      42 [-]: NAMECALL R4 R4 K20 [0x9584269A]
      43 [-]: CALL R4 2 0  
      44 [-]: GETUPVAL R4 4
      45 [-]: LOADB R6 0   
      46 [-]: NAMECALL R4 R4 K21 [0xD749DA12]
      47 [-]: CALL R4 2 0  
      48 [-]: GETUPVAL R4 4
      49 [-]: NAMECALL R4 R4 K22 [0x0A12D915]
      50 [-]: CALL R4 1 0  
L 2:  51 [-]: GETIMPORT R4 1 [nil]
      52 [-]: MOVE R6 R2   
      53 [-]: JUMPIF R6 L3 
      54 [-]: GETUPVAL R8 0
      55 [-]: GETTABLEKS R7 R8 K2 ["SPAWN"]
      56 [-]: GETTABLEKS R6 R7 K23 ["BALLAS"]
L 3:  57 [-]: NAMECALL R4 R4 K4 [0x46A0EBF5]
      58 [-]: CALL R4 2 1  
      59 [-]: MOVE R3 R4   
      60 [-]: GETIMPORT R5 25 [nil]
      61 [-]: FASTCALL1 62 R5 L4
      62 [-]: GETIMPORT R4 8 [nil]
      63 [-]: CALL R4 1 1  
L 4:  64 [-]: JUMPIF R4 L5 
      65 [-]: GETUPVAL R4 2
      66 [-]: GETIMPORT R6 25 [nil]
      67 [-]: NAMECALL R7 R3 K9 [0xD1586535]
      68 [-]: CALL R7 1 1  
      69 [-]: NAMECALL R8 R3 K10 [0xCB3851B8]
      70 [-]: CALL R8 1 1  
      71 [-]: GETUPVAL R10 3
      72 [-]: GETTABLEKS R9 R10 K11 ["SENTIENT"]
      73 [-]: NAMECALL R4 R4 K26 [0x3ACD2A13]
      74 [-]: CALL R4 5 1  
      75 [-]: SETUPVAL R4 5
      76 [-]: GETUPVAL R4 5
      77 [-]: NAMECALL R4 R4 K13 [0xBB610E5B]
      78 [-]: CALL R4 1 1  
      79 [-]: SETUPVAL R4 6
      80 [-]: GETUPVAL R4 6
      81 [-]: NAMECALL R4 R4 K14 [0x1AC1655C]
      82 [-]: CALL R4 1 1  
      83 [-]: GETIMPORT R6 16 [nil]
      84 [-]: LOADK R7 K17 ["BallasFight"]
      85 [-]: CALL R6 1 -1 
      86 [-]: NAMECALL R4 R4 K18 [0x857557DE]
      87 [-]: CALL R4 -1 0 
      88 [-]: GETUPVAL R4 6
      89 [-]: LOADB R6 1   
      90 [-]: NAMECALL R4 R4 K19 [0x069D881F]
      91 [-]: CALL R4 2 0  
      92 [-]: GETUPVAL R4 6
      93 [-]: LOADB R6 0   
      94 [-]: NAMECALL R4 R4 K20 [0x9584269A]
      95 [-]: CALL R4 2 0  
      96 [-]: GETUPVAL R4 6
      97 [-]: GETIMPORT R6 28 [nil]
      98 [-]: GETIMPORT R7 16 [nil]
      99 [-]: LOADK R8 K29 ["GAME_C1_SPINE1"]
     100 [-]: CALL R7 1 -1 
     101 [-]: NAMECALL R4 R4 K30 [0x47901F07]
     102 [-]: CALL R4 -1 1 
     103 [-]: SETUPVAL R4 7
     104 [-]: GETUPVAL R4 6
     105 [-]: GETIMPORT R6 32 [nil]
     106 [-]: GETIMPORT R7 16 [nil]
     107 [-]: LOADK R8 K29 ["GAME_C1_SPINE1"]
     108 [-]: CALL R7 1 -1 
     109 [-]: NAMECALL R4 R4 K30 [0x47901F07]
     110 [-]: CALL R4 -1 1 
     111 [-]: SETUPVAL R4 8
     112 [-]: GETUPVAL R4 6
     113 [-]: GETUPVAL R6 9
     114 [-]: NAMECALL R4 R4 K33 [0x05B9ABD3]
     115 [-]: CALL R4 2 0  
     116 [-]: GETUPVAL R4 6
     117 [-]: NAMECALL R4 R4 K22 [0x0A12D915]
     118 [-]: CALL R4 1 0  
L 5: 119 [-]: JUMPIFNOT R0 L6
     120 [-]: GETUPVAL R4 1
     121 [-]: LOADB R6 1   
     122 [-]: GETIMPORT R7 16 [nil]
     123 [-]: LOADK R8 K34 ["BallasFightSetup"]
     124 [-]: CALL R7 1 -1 
     125 [-]: NAMECALL R4 R4 K35 [0x55E9211C]
     126 [-]: CALL R4 -1 0 
     127 [-]: GETUPVAL R4 5
     128 [-]: LOADB R6 1   
     129 [-]: GETIMPORT R7 16 [nil]
     130 [-]: LOADK R8 K34 ["BallasFightSetup"]
     131 [-]: CALL R7 1 -1 
     132 [-]: NAMECALL R4 R4 K35 [0x55E9211C]
     133 [-]: CALL R4 -1 0 
L 6: 134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 574
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 1   
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 1
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETIMPORT R0 3 [nil]
       9 [-]: GETUPVAL R2 1
      10 [-]: NAMECALL R0 R0 K4 [0x59C96E77]
      11 [-]: CALL R0 2 0  
L 1:  12 [-]: GETUPVAL R1 2
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: GETIMPORT R0 1 [nil]
      15 [-]: CALL R0 1 1  
L 2:  16 [-]: JUMPIF R0 L3 
      17 [-]: GETIMPORT R0 3 [nil]
      18 [-]: GETUPVAL R2 2
      19 [-]: NAMECALL R0 R0 K4 [0x59C96E77]
      20 [-]: CALL R0 2 0  
L 3:  21 [-]: LOADN R0 0   
      22 [-]: SETUPVAL R0 3
      23 [-]: LOADN R0 1   
      24 [-]: SETUPVAL R0 4
      25 [-]: GETIMPORT R0 7 [nil]
      26 [-]: CALL R0 0 0  
      27 [-]: GETUPVAL R1 5
      28 [-]: FASTCALL1 62 R1 L4
      29 [-]: GETIMPORT R0 1 [nil]
      30 [-]: CALL R0 1 1  
L 4:  31 [-]: JUMPIF R0 L5 
      32 [-]: GETUPVAL R0 5
      33 [-]: NAMECALL R0 R0 K8 [0xA2880940]
      34 [-]: CALL R0 1 0  
L 5:  35 [-]: GETUPVAL R1 6
      36 [-]: FASTCALL1 62 R1 L6
      37 [-]: GETIMPORT R0 1 [nil]
      38 [-]: CALL R0 1 1  
L 6:  39 [-]: JUMPIF R0 L7 
      40 [-]: GETUPVAL R0 6
      41 [-]: NAMECALL R0 R0 K8 [0xA2880940]
      42 [-]: CALL R0 1 0  
L 7:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 595
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: LOADB R0 0   
       3 [-]: SETUPVAL R0 1
       4 [-]: LOADB R0 0   
       5 [-]: SETUPVAL R0 2
       6 [-]: LOADB R0 0   
       7 [-]: SETUPVAL R0 3
       8 [-]: LOADNIL R0   
       9 [-]: SETUPVAL R0 4
      10 [-]: GETUPVAL R1 5
      11 [-]: GETTABLEKS R0 R1 K0 [0xEDF59000]
      12 [-]: CALL R0 0 0  
      13 [-]: LOADNIL R0   
      14 [-]: LOADNIL R1   
      15 [-]: GETUPVAL R2 6
      16 [-]: GETUPVAL R4 7
      17 [-]: GETTABLEKS R3 R4 K1 ["CHAOS"]
      18 [-]: JUMPIFNOTLE R3 R2 L0
      19 [-]: JUMP L2
     
L 0:  20 [-]: GETUPVAL R2 6
      21 [-]: GETUPVAL R4 7
      22 [-]: GETTABLEKS R3 R4 K2 ["RA_FIGHT"]
      23 [-]: JUMPIFNOTLE R3 R2 L1
      24 [-]: GETIMPORT R2 4 [nil]
      25 [-]: LOADK R3 K5 ["BallasRaSpawn"]
      26 [-]: CALL R2 1 1  
      27 [-]: MOVE R0 R2   
      28 [-]: GETIMPORT R2 4 [nil]
      29 [-]: LOADK R3 K6 ["LotusRaSpawn"]
      30 [-]: CALL R2 1 1  
      31 [-]: MOVE R1 R2   
      32 [-]: JUMP L2
     
L 1:  33 [-]: GETUPVAL R2 6
      34 [-]: GETUPVAL R4 7
      35 [-]: GETTABLEKS R3 R4 K7 ["LOTUS_FIGHT"]
      36 [-]: JUMPIFNOTLE R3 R2 L2
L 2:  37 [-]: GETUPVAL R2 8
      38 [-]: LOADB R3 1   
      39 [-]: MOVE R4 R1   
      40 [-]: MOVE R5 R0   
      41 [-]: CALL R2 3 0  
      42 [-]: GETUPVAL R2 6
      43 [-]: GETUPVAL R4 7
      44 [-]: GETTABLEKS R3 R4 K1 ["CHAOS"]
      45 [-]: JUMPIFNOTLE R3 R2 L3
      46 [-]: RETURN R0 0  
L 3:  47 [-]: GETUPVAL R2 6
      48 [-]: GETUPVAL R4 7
      49 [-]: GETTABLEKS R3 R4 K2 ["RA_FIGHT"]
      50 [-]: JUMPIFNOTLE R3 R2 L4
      51 [-]: GETUPVAL R2 9
      52 [-]: GETGLOBAL R4 K8 [0xE1567163]
      53 [-]: LOADB R5 0   
      54 [-]: LOADN R6 2   
      55 [-]: LOADN R7 2   
      56 [-]: LOADB R8 1   
      57 [-]: NAMECALL R2 R2 K9 [0x5D985C7E]
      58 [-]: CALL R2 6 0  
      59 [-]: GETUPVAL R2 10
      60 [-]: LOADB R4 1   
      61 [-]: GETIMPORT R5 4 [nil]
      62 [-]: LOADK R6 K10 ["RaPhase"]
      63 [-]: CALL R5 1 -1 
      64 [-]: NAMECALL R2 R2 K11 [0x55E9211C]
      65 [-]: CALL R2 -1 0 
      66 [-]: GETUPVAL R2 11
      67 [-]: GETIMPORT R4 13 [nil]
      68 [-]: LOADB R5 0   
      69 [-]: LOADN R6 2   
      70 [-]: LOADN R7 2   
      71 [-]: LOADB R8 1   
      72 [-]: NAMECALL R2 R2 K9 [0x5D985C7E]
      73 [-]: CALL R2 6 0  
      74 [-]: RETURN R0 0  
L 4:  75 [-]: GETUPVAL R2 6
      76 [-]: GETUPVAL R4 7
      77 [-]: GETTABLEKS R3 R4 K7 ["LOTUS_FIGHT"]
      78 [-]: JUMPIFNOTLE R3 R2 L5
L 5:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 622
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIFNOT R1 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R1 3 [nil]
       9 [-]: LOADK R3 K4 ["Knocked down - "]
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: MOVE R5 R0   
      12 [-]: CALL R4 1 1  
      13 [-]: CONCAT R2 R3 R4
      14 [-]: CALL R1 1 0  
      15 [-]: LOADB R1 1   
      16 [-]: SETUPVAL R1 0
      17 [-]: GETUPVAL R1 1
      18 [-]: GETIMPORT R4 8 [nil]
      19 [-]: NAMECALL R2 R1 K9 [0x89F5ABE4]
      20 [-]: CALL R2 2 0  
      21 [-]: GETUPVAL R2 1
      22 [-]: NAMECALL R2 R2 K10 [0xD1586535]
      23 [-]: CALL R2 1 1  
      24 [-]: JUMPIFNOT R0 L3
      25 [-]: GETUPVAL R4 2
      26 [-]: ADDK R3 R4 K11 [1]
      27 [-]: SETUPVAL R3 2
      28 [-]: GETUPVAL R3 3
      29 [-]: LOADB R5 1   
      30 [-]: NAMECALL R3 R3 K12 [0x6BD625EB]
      31 [-]: CALL R3 2 0  
      32 [-]: GETIMPORT R3 14 [nil]
      33 [-]: LOADK R4 K15 [0.20000000000000001]
      34 [-]: CALL R3 1 0  
      35 [-]: JUMP L7
     
L 3:  36 [-]: GETUPVAL R4 4
      37 [-]: FASTCALL1 62 R4 L4
      38 [-]: GETIMPORT R3 1 [nil]
      39 [-]: CALL R3 1 1  
L 4:  40 [-]: JUMPIF R3 L7 
      41 [-]: LOADNIL R3   
      42 [-]: GETUPVAL R4 1
      43 [-]: GETUPVAL R6 5
      44 [-]: NAMECALL R4 R4 K16 [0xBEBAD19F]
      45 [-]: CALL R4 2 1  
      46 [-]: LOADN R5 5   
      47 [-]: JUMPIFNOTLT R4 R5 L5
      48 [-]: GETUPVAL R4 5
      49 [-]: NAMECALL R4 R4 K10 [0xD1586535]
      50 [-]: CALL R4 1 1  
      51 [-]: MOVE R3 R4   
      52 [-]: JUMP L6
     
L 5:  53 [-]: GETIMPORT R4 18 [nil]
      54 [-]: GETUPVAL R5 4
      55 [-]: NAMECALL R5 R5 K10 [0xD1586535]
      56 [-]: CALL R5 1 1  
      57 [-]: GETUPVAL R7 4
      58 [-]: NAMECALL R7 R7 K10 [0xD1586535]
      59 [-]: CALL R7 1 1  
      60 [-]: GETUPVAL R9 6
      61 [-]: MULK R8 R9 K19 [50]
      62 [-]: ADD R6 R7 R8 
      63 [-]: GETUPVAL R7 1
      64 [-]: NAMECALL R7 R7 K10 [0xD1586535]
      65 [-]: CALL R7 1 -1 
      66 [-]: CALL R4 -1 1 
      67 [-]: MOVE R3 R4   
L 6:  68 [-]: GETUPVAL R4 1
      69 [-]: GETUPVAL R6 1
      70 [-]: NAMECALL R6 R6 K10 [0xD1586535]
      71 [-]: CALL R6 1 1  
      72 [-]: GETUPVAL R7 1
      73 [-]: MOVE R9 R3   
      74 [-]: NAMECALL R7 R7 K20 [0x679BDBC2]
      75 [-]: CALL R7 2 -1 
      76 [-]: NAMECALL R4 R4 K21 [0x589EF1C1]
      77 [-]: CALL R4 -1 0 
L 7:  78 [-]: GETUPVAL R3 7
      79 [-]: CALL R3 0 1  
      80 [-]: JUMPIFNOT R3 L8
      81 [-]: RETURN R0 0  
L 8:  82 [-]: GETIMPORT R4 23 [nil]
      83 [-]: FASTCALL1 62 R4 L9
      84 [-]: GETIMPORT R3 1 [nil]
      85 [-]: CALL R3 1 1  
L 9:  86 [-]: JUMPIF R3 L10
      87 [-]: GETUPVAL R3 5
      88 [-]: GETIMPORT R5 23 [nil]
      89 [-]: LOADB R6 0   
      90 [-]: NAMECALL R3 R3 K24 [0x659D451F]
      91 [-]: CALL R3 3 0  
L10:  92 [-]: GETUPVAL R3 1
      93 [-]: GETIMPORT R5 26 [nil]
      94 [-]: NAMECALL R3 R3 K27 [0xF2DEAF69]
      95 [-]: CALL R3 2 1  
      96 [-]: JUMPIF R3 L14
      97 [-]: GETUPVAL R3 1
      98 [-]: NAMECALL R3 R3 K28 [0x73901ACF]
      99 [-]: CALL R3 1 1  
     100 [-]: JUMPIF R3 L14
     101 [-]: GETUPVAL R3 1
     102 [-]: NAMECALL R3 R3 K29 [0x2047CFE7]
     103 [-]: CALL R3 1 1  
     104 [-]: JUMPIF R3 L14
     105 [-]: GETIMPORT R3 31 [nil]
     106 [-]: NAMECALL R3 R3 K32 [0xAEB5AA53]
     107 [-]: CALL R3 1 0  
     108 [-]: GETUPVAL R3 1
     109 [-]: NAMECALL R3 R3 K33 [0x18F03C5D]
     110 [-]: CALL R3 1 0  
L11: 111 [-]: GETUPVAL R3 1
     112 [-]: NAMECALL R3 R3 K34 [0x449C4562]
     113 [-]: CALL R3 1 1  
     114 [-]: JUMPIFNOT R3 L13
     115 [-]: GETIMPORT R3 14 [nil]
     116 [-]: LOADN R4 0   
     117 [-]: CALL R3 1 0  
     118 [-]: GETUPVAL R3 7
     119 [-]: CALL R3 0 1  
     120 [-]: JUMPIFNOT R3 L12
     121 [-]: RETURN R0 0  
L12: 122 [-]: JUMPBACK L11 
L13: 123 [-]: GETUPVAL R3 8
     124 [-]: CALL R3 0 0  
     125 [-]: GETUPVAL R3 1
     126 [-]: MOVE R5 R2   
     127 [-]: NAMECALL R3 R3 K35 [0x9307AA51]
     128 [-]: CALL R3 2 0  
L14: 129 [-]: GETUPVAL R3 1
     130 [-]: GETGLOBAL R5 K36 [0x789A157D]
     131 [-]: LOADB R6 0   
     132 [-]: JUMPIFNOT R0 L15
     133 [-]: LOADN R7 2   
     134 [-]: JUMPIF R7 L16
L15: 135 [-]: LOADN R7 4   
L16: 136 [-]: LOADN R8 1   
     137 [-]: LOADB R9 1   
     138 [-]: NAMECALL R3 R3 K37 [0x5D985C7E]
     139 [-]: CALL R3 6 1  
     140 [-]: JUMPIFNOT R0 L18
     141 [-]: SUBK R3 R3 K38 [1.2]
     142 [-]: GETUPVAL R5 1
     143 [-]: NAMECALL R5 R5 K10 [0xD1586535]
     144 [-]: CALL R5 1 1  
     145 [-]: GETUPVAL R6 5
     146 [-]: NAMECALL R6 R6 K10 [0xD1586535]
     147 [-]: CALL R6 1 1  
     148 [-]: SUB R4 R5 R6 
     149 [-]: LOADN R5 0   
     150 [-]: SETTABLEKS R5 R4 K39 ["y"]
     151 [-]: GETIMPORT R5 41 [nil]
     152 [-]: MOVE R6 R4   
     153 [-]: CALL R5 1 0  
     154 [-]: LOADN R8 8   
     155 [-]: DIV R7 R8 R3 
     156 [-]: MUL R6 R4 R7 
     157 [-]: GETIMPORT R7 43 [nil]
     158 [-]: GETUPVAL R8 1
     159 [-]: GETUPVAL R10 5
     160 [-]: NAMECALL R8 R8 K16 [0xBEBAD19F]
     161 [-]: CALL R8 2 1  
     162 [-]: LOADK R9 K44 [1.5]
     163 [-]: LOADK R10 K45 [2.5]
     164 [-]: CALL R7 3 1  
     165 [-]: DIV R5 R6 R7 
     166 [-]: GETUPVAL R6 1
     167 [-]: NAMECALL R6 R6 K46 [0x020D4331]
     168 [-]: CALL R6 1 1  
     169 [-]: MOVE R8 R5   
     170 [-]: LOADB R9 1   
     171 [-]: NAMECALL R6 R6 K47 [0xCDADCD5D]
     172 [-]: CALL R6 3 0  
     173 [-]: GETUPVAL R6 9
     174 [-]: LOADN R7 1   
     175 [-]: CALL R6 1 1  
     176 [-]: JUMPIFNOT R6 L17
     177 [-]: RETURN R0 0  
L17: 178 [-]: GETUPVAL R6 3
     179 [-]: LOADB R8 0   
     180 [-]: NAMECALL R6 R6 K12 [0x6BD625EB]
     181 [-]: CALL R6 2 0  
L18: 182 [-]: GETUPVAL R4 1
     183 [-]: GETIMPORT R6 26 [nil]
     184 [-]: NAMECALL R4 R4 K27 [0xF2DEAF69]
     185 [-]: CALL R4 2 1  
     186 [-]: JUMPIFNOT R4 L19
     187 [-]: GETUPVAL R4 1
     188 [-]: GETGLOBAL R6 K36 [0x789A157D]
     189 [-]: NAMECALL R4 R4 K48 [0x16E0B3DA]
     190 [-]: CALL R4 2 1  
     191 [-]: JUMPIF R4 L20
L19: 192 [-]: GETUPVAL R4 1
     193 [-]: GETGLOBAL R6 K36 [0x789A157D]
     194 [-]: NAMECALL R4 R4 K49 [0x22EB4BBC]
     195 [-]: CALL R4 2 1  
     196 [-]: JUMPIFNOT R4 L22
L20: 197 [-]: GETIMPORT R4 14 [nil]
     198 [-]: LOADN R5 0   
     199 [-]: CALL R4 1 0  
     200 [-]: GETUPVAL R4 7
     201 [-]: CALL R4 0 1  
     202 [-]: JUMPIFNOT R4 L21
     203 [-]: RETURN R0 0  
L21: 204 [-]: GETUPVAL R4 8
     205 [-]: CALL R4 0 0  
     206 [-]: JUMPBACK L18 
L22: 207 [-]: GETUPVAL R4 1
     208 [-]: GETIMPORT R6 26 [nil]
     209 [-]: NAMECALL R4 R4 K27 [0xF2DEAF69]
     210 [-]: CALL R4 2 1  
     211 [-]: JUMPIFNOT R4 L26
     212 [-]: GETUPVAL R4 1
     213 [-]: NAMECALL R4 R4 K34 [0x449C4562]
     214 [-]: CALL R4 1 1  
     215 [-]: JUMPIF R4 L26
     216 [-]: GETUPVAL R4 1
     217 [-]: GETGLOBAL R6 K50 [0x0447D2B9]
     218 [-]: LOADB R7 0   
     219 [-]: LOADN R8 4   
     220 [-]: LOADN R9 1   
     221 [-]: LOADB R10 1  
     222 [-]: NAMECALL R4 R4 K37 [0x5D985C7E]
     223 [-]: CALL R4 6 0  
L23: 224 [-]: GETUPVAL R4 1
     225 [-]: GETIMPORT R6 26 [nil]
     226 [-]: NAMECALL R4 R4 K27 [0xF2DEAF69]
     227 [-]: CALL R4 2 1  
     228 [-]: JUMPIFNOT R4 L26
     229 [-]: GETUPVAL R4 1
     230 [-]: NAMECALL R4 R4 K34 [0x449C4562]
     231 [-]: CALL R4 1 1  
     232 [-]: JUMPIF R4 L26
     233 [-]: GETUPVAL R4 1
     234 [-]: GETGLOBAL R6 K50 [0x0447D2B9]
     235 [-]: NAMECALL R4 R4 K48 [0x16E0B3DA]
     236 [-]: CALL R4 2 1  
     237 [-]: JUMPIF R4 L24
     238 [-]: GETUPVAL R4 1
     239 [-]: GETGLOBAL R6 K50 [0x0447D2B9]
     240 [-]: NAMECALL R4 R4 K49 [0x22EB4BBC]
     241 [-]: CALL R4 2 1  
     242 [-]: JUMPIFNOT R4 L26
L24: 243 [-]: GETIMPORT R4 14 [nil]
     244 [-]: LOADN R5 0   
     245 [-]: CALL R4 1 0  
     246 [-]: GETUPVAL R4 7
     247 [-]: CALL R4 0 1  
     248 [-]: JUMPIFNOT R4 L25
     249 [-]: RETURN R0 0  
L25: 250 [-]: GETUPVAL R4 8
     251 [-]: CALL R4 0 0  
     252 [-]: JUMPBACK L23 
L26: 253 [-]: LOADB R4 0   
     254 [-]: SETUPVAL R4 0
     255 [-]: FASTCALL1 62 R1 L27
     256 [-]: MOVE R5 R1   
     257 [-]: GETIMPORT R4 1 [nil]
     258 [-]: CALL R4 1 1  
L27: 259 [-]: JUMPIF R4 L28
     260 [-]: GETIMPORT R6 8 [nil]
     261 [-]: NAMECALL R4 R1 K51 [0xAF7C1D8D]
     262 [-]: CALL R4 2 0  
L28: 263 [-]: RETURN R0 0  


; Name:            
; Defined at line: 705
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: NOT R2 R3    
       5 [-]: JUMPIFNOT R2 L3
       6 [-]: LOADB R2 0   
       7 [-]: FASTCALL1 40 R1 L1
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 3 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPXEQKS R3 K4 L3 NOT ["string"]
      12 [-]: JUMPXEQKS R1 K5 L2 ["CHAOS"]
      13 [-]: LOADB R2 0 +1
L 2:  14 [-]: LOADB R2 1   
L 3:  15 [-]: GETUPVAL R3 0
      16 [-]: MOVE R4 R2   
      17 [-]: CALL R3 1 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 710
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADK R2 K0 ["Reset"]
       2 [-]: NAMECALL R0 R0 K1 [0x8EB2112D]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 717
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R6 R0 K0 [0xFA9E477F]
       1 [-]: CALL R6 1 1  
       2 [-]: LOADB R8 1   
       3 [-]: GETIMPORT R9 2 [nil]
       4 [-]: LOADK R10 K3 ["KnockoutAnim"]
       5 [-]: CALL R9 1 -1 
       6 [-]: NAMECALL R6 R6 K4 [0x55E9211C]
       7 [-]: CALL R6 -1 0 
       8 [-]: JUMPXEQKNIL R5 L0 NOT
       9 [-]: LOADB R5 1   
L 0:  10 [-]: NAMECALL R6 R0 K5 [0xD1586535]
      11 [-]: CALL R6 1 1  
      12 [-]: NAMECALL R8 R0 K5 [0xD1586535]
      13 [-]: CALL R8 1 1  
      14 [-]: MUL R9 R3 R1 
      15 [-]: ADD R7 R8 R9 
      16 [-]: GETIMPORT R8 7 [nil]
      17 [-]: GETIMPORT R11 9 [nil]
      18 [-]: LOADN R12 0  
      19 [-]: LOADN R13 5  
      20 [-]: LOADN R14 0  
      21 [-]: CALL R11 3 1 
      22 [-]: ADD R10 R7 R11
      23 [-]: GETIMPORT R12 9 [nil]
      24 [-]: LOADN R13 0  
      25 [-]: LOADN R14 -5 
      26 [-]: LOADN R15 0  
      27 [-]: CALL R12 3 1 
      28 [-]: ADD R11 R7 R12
      29 [-]: NEWTABLE R12 0 2
      30 [-]: GETIMPORT R13 11 [nil]
      31 [-]: GETIMPORT R14 13 [nil]
      32 [-]: SETLIST R12 R13 2 [1]
      33 [-]: LOADNIL R13  
      34 [-]: MOVE R14 R7  
      35 [-]: NAMECALL R8 R8 K14 [0x722CD32C]
      36 [-]: CALL R8 6 0  
      37 [-]: LOADN R8 0   
L 1:  38 [-]: JUMPIFNOTLT R8 R2 L2
      39 [-]: GETUPVAL R9 0
      40 [-]: CALL R9 0 1  
      41 [-]: JUMPIF R9 L2 
      42 [-]: GETIMPORT R9 16 [nil]
      43 [-]: CALL R9 0 1  
      44 [-]: ADD R8 R8 R9 
      45 [-]: DIV R9 R8 R2 
      46 [-]: GETIMPORT R10 18 [nil]
      47 [-]: MOVE R11 R6  
      48 [-]: MOVE R12 R7  
      49 [-]: MOVE R13 R9  
      50 [-]: CALL R10 3 1 
      51 [-]: MOVE R13 R10 
      52 [-]: NAMECALL R14 R0 K19 [0x2EC61863]
      53 [-]: CALL R14 1 -1
      54 [-]: NAMECALL R11 R0 K20 [0x589EF1C1]
      55 [-]: CALL R11 -1 0
      56 [-]: GETIMPORT R11 22 [nil]
      57 [-]: LOADN R12 0  
      58 [-]: CALL R11 1 0 
      59 [-]: JUMPBACK L1  
L 2:  60 [-]: MOVE R11 R7  
      61 [-]: NAMECALL R12 R0 K19 [0x2EC61863]
      62 [-]: CALL R12 1 -1
      63 [-]: NAMECALL R9 R0 K20 [0x589EF1C1]
      64 [-]: CALL R9 -1 0 
      65 [-]: JUMPIFNOT R5 L3
      66 [-]: NAMECALL R9 R0 K23 [0x020D4331]
      67 [-]: CALL R9 1 1  
      68 [-]: MUL R11 R3 R1
      69 [-]: LOADB R12 1  
      70 [-]: NAMECALL R9 R9 K24 [0xCDADCD5D]
      71 [-]: CALL R9 3 0  
L 3:  72 [-]: MOVE R11 R4  
      73 [-]: NAMECALL R9 R0 K25 [0x16E0B3DA]
      74 [-]: CALL R9 2 1  
      75 [-]: JUMPIFNOT R9 L4
      76 [-]: GETUPVAL R9 0
      77 [-]: CALL R9 0 1  
      78 [-]: JUMPIF R9 L4 
      79 [-]: GETIMPORT R9 22 [nil]
      80 [-]: LOADN R10 0  
      81 [-]: CALL R9 1 0  
      82 [-]: JUMPBACK L3  
L 4:  83 [-]: NAMECALL R9 R0 K0 [0xFA9E477F]
      84 [-]: CALL R9 1 1  
      85 [-]: LOADB R11 0  
      86 [-]: GETIMPORT R12 2 [nil]
      87 [-]: LOADK R13 K3 ["KnockoutAnim"]
      88 [-]: CALL R12 1 -1
      89 [-]: NAMECALL R9 R9 K4 [0x55E9211C]
      90 [-]: CALL R9 -1 0 
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 746
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R3 1
       7 [-]: GETTABLEKS R2 R3 K2 ["dist"]
       8 [-]: GETUPVAL R4 0
       9 [-]: GETUPVAL R6 2
      10 [-]: NAMECALL R4 R4 K3 [0xBEBAD19F]
      11 [-]: CALL R4 2 1  
      12 [-]: SUB R3 R2 R4 
      13 [-]: LOADN R5 0   
      14 [-]: FASTCALL2 18 R5 R3 L2
      15 [-]: MOVE R6 R3   
      16 [-]: GETIMPORT R4 6 [nil]
      17 [-]: CALL R4 2 1  
L 2:  18 [-]: MOVE R3 R4   
      19 [-]: GETUPVAL R5 1
      20 [-]: GETTABLEKS R4 R5 K7 ["dir"]
      21 [-]: GETUPVAL R6 1
      22 [-]: GETTABLEKS R5 R6 K8 ["length"]
      23 [-]: GETUPVAL R7 1
      24 [-]: GETTABLEKS R6 R7 K9 ["anim"]
      25 [-]: NEWTABLE R7 0 0
      26 [-]: SETUPVAL R7 1
      27 [-]: GETUPVAL R7 3
      28 [-]: GETUPVAL R8 0
      29 [-]: MOVE R9 R3   
      30 [-]: MOVE R10 R5  
      31 [-]: MOVE R11 R4  
      32 [-]: MOVE R12 R6  
      33 [-]: CALL R7 5 0  
      34 [-]: GETUPVAL R7 4
      35 [-]: GETUPVAL R9 5
      36 [-]: GETTABLEKS R8 R9 K10 ["LOTUS_OUTRO"]
      37 [-]: JUMPIFNOTLE R8 R7 L3
      38 [-]: GETUPVAL R7 4
      39 [-]: GETUPVAL R9 5
      40 [-]: GETTABLEKS R8 R9 K11 ["RA_FIGHT"]
      41 [-]: JUMPIFNOTLE R7 R8 L3
      42 [-]: GETUPVAL R7 0
      43 [-]: GETGLOBAL R9 K12 [0xE1567163]
      44 [-]: LOADB R10 0  
      45 [-]: LOADN R11 2  
      46 [-]: LOADN R12 2  
      47 [-]: LOADB R13 1  
      48 [-]: NAMECALL R7 R7 K13 [0x5D985C7E]
      49 [-]: CALL R7 6 0  
      50 [-]: GETUPVAL R7 6
      51 [-]: LOADB R9 1   
      52 [-]: GETIMPORT R10 15 [nil]
      53 [-]: LOADK R11 K16 ["RaPhase"]
      54 [-]: CALL R10 1 -1
      55 [-]: NAMECALL R7 R7 K17 [0x55E9211C]
      56 [-]: CALL R7 -1 0 
L 3:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 767
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xAC63BE74]
       2 [-]: CALL R0 0 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: LOADN R1 0   
       9 [-]: RETURN R1 1  
L 1:  10 [-]: NAMECALL R1 R0 K3 [0x076D502B]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIFNOT R1 L2
      13 [-]: LOADN R1 99  
      14 [-]: RETURN R1 1  
L 2:  15 [-]: GETIMPORT R1 6 [nil]
      16 [-]: FASTCALL1 62 R1 L3
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 2 [nil]
      19 [-]: CALL R2 1 1  
L 3:  20 [-]: JUMPIF R2 L4 
      21 [-]: NAMECALL R2 R1 K7 [0x92107845]
      22 [-]: CALL R2 1 -1 
      23 [-]: RETURN R2 -1 
L 4:  24 [-]: LOADN R2 99  
      25 [-]: RETURN R2 1  


; Name:            
; Defined at line: 782
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xAC63BE74]
       2 [-]: CALL R0 0 1  
       3 [-]: JUMPIFNOT R0 L1
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K0 [0xAC63BE74]
       6 [-]: CALL R1 0 1  
       7 [-]: NAMECALL R1 R1 K1 [0x4D42F360]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 3 [nil]
      10 [-]: LOADK R3 K4 ["Lotus"]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFEQ R1 R2 L0
      13 [-]: LOADB R0 0 +1
L 0:  14 [-]: LOADB R0 1   
L 1:  15 [-]: RETURN R0 1  


; Name:            
; Defined at line: 790
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xFB64E76C]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x62C81B76]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L7 
      10 [-]: GETTABLEKS R3 R1 K6 ["mOperatorType"]
      11 [-]: LOADN R4 4   
      12 [-]: JUMPIFEQ R3 R4 L1
      13 [-]: LOADB R2 0 +1
L 1:  14 [-]: LOADB R2 1   
L 2:  15 [-]: LOADNIL R3   
      16 [-]: JUMPIFNOT R2 L3
      17 [-]: GETTABLEKS R3 R1 K7 ["mAdultOperatorCustomization"]
      18 [-]: JUMP L4
     
L 3:  19 [-]: GETTABLEKS R3 R1 K8 ["mOperatorCustomization"]
L 4:  20 [-]: LOADN R6 9   
      21 [-]: NAMECALL R4 R3 K9 [0xC89BAE6F]
      22 [-]: CALL R4 2 1  
      23 [-]: GETTABLEKS R6 R4 K10 ["mItemType"]
      24 [-]: FASTCALL1 62 R6 L5
      25 [-]: GETIMPORT R5 5 [nil]
      26 [-]: CALL R5 1 1  
L 5:  27 [-]: JUMPIF R5 L7 
      28 [-]: GETIMPORT R5 12 [nil]
      29 [-]: GETTABLEKS R6 R4 K10 ["mItemType"]
      30 [-]: CALL R5 1 1  
      31 [-]: FASTCALL1 62 R5 L6
      32 [-]: MOVE R7 R5   
      33 [-]: GETIMPORT R6 5 [nil]
      34 [-]: CALL R6 1 1  
L 6:  35 [-]: JUMPIF R6 L7 
      36 [-]: NAMECALL R6 R5 K13 [0xE4C355E2]
      37 [-]: CALL R6 1 1  
      38 [-]: MOVE R9 R0   
      39 [-]: NAMECALL R7 R6 K14 [0x10C9EEF2]
      40 [-]: CALL R7 2 -1 
      41 [-]: RETURN R7 -1 
L 7:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 811
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: LOADK R1 K4 ["Lotus avatar was null"]
       7 [-]: CALL R0 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADB R0 1   
      10 [-]: SETUPVAL R0 1
      11 [-]: GETIMPORT R0 6 [nil]
      12 [-]: LOADK R2 K7 ["DTNWPt3M6Lie"]
      13 [-]: GETUPVAL R3 2
      14 [-]: CONCAT R1 R2 R3
      15 [-]: CALL R0 1 1  
      16 [-]: GETUPVAL R1 3
      17 [-]: MOVE R2 R0   
      18 [-]: CALL R1 1 1  
      19 [-]: GETUPVAL R2 0
      20 [-]: GETGLOBAL R4 K8 [0xB8B95482]
      21 [-]: LOADB R5 0   
      22 [-]: LOADN R6 2   
      23 [-]: LOADN R7 2   
      24 [-]: LOADB R8 1   
      25 [-]: NAMECALL R2 R2 K9 [0x5D985C7E]
      26 [-]: CALL R2 6 0  
      27 [-]: GETUPVAL R2 2
      28 [-]: JUMPXEQKN R2 K10 L2 NOT [3]
      29 [-]: GETUPVAL R3 4
      30 [-]: GETTABLEKS R2 R3 K11 [0x11DCFE97]
      31 [-]: MOVE R3 R0   
      32 [-]: LOADNIL R4   
      33 [-]: LOADB R5 0   
      34 [-]: CALL R2 3 0  
L 2:  35 [-]: GETUPVAL R3 4
      36 [-]: GETTABLEKS R2 R3 K12 [0x9742B85B]
      37 [-]: GETGLOBAL R3 K13 [0xE91D7466]
      38 [-]: GETIMPORT R4 6 [nil]
      39 [-]: LOADK R6 K14 ["Lie"]
      40 [-]: GETUPVAL R7 2
      41 [-]: CONCAT R5 R6 R7
      42 [-]: CALL R4 1 1  
      43 [-]: LOADNIL R5   
      44 [-]: FASTCALL1 62 R1 L3
      45 [-]: MOVE R8 R1   
      46 [-]: GETIMPORT R7 1 [nil]
      47 [-]: CALL R7 1 1  
L 3:  48 [-]: NOT R6 R7    
      49 [-]: CALL R2 4 0  
      50 [-]: FASTCALL1 62 R1 L4
      51 [-]: MOVE R3 R1   
      52 [-]: GETIMPORT R2 1 [nil]
      53 [-]: CALL R2 1 1  
L 4:  54 [-]: JUMPIF R2 L5 
      55 [-]: GETUPVAL R2 2
      56 [-]: JUMPXEQKN R2 K10 L5 [3]
      57 [-]: GETUPVAL R3 4
      58 [-]: GETTABLEKS R2 R3 K11 [0x11DCFE97]
      59 [-]: MOVE R3 R0   
      60 [-]: LOADNIL R4   
      61 [-]: LOADB R5 0   
      62 [-]: CALL R2 3 0  
L 5:  63 [-]: GETIMPORT R2 16 [nil]
      64 [-]: LOADN R3 2   
      65 [-]: CALL R2 1 0  
L 6:  66 [-]: GETUPVAL R4 4
      67 [-]: GETTABLEKS R3 R4 K17 [0xAC63BE74]
      68 [-]: CALL R3 0 1  
      69 [-]: FASTCALL1 62 R3 L7
      70 [-]: MOVE R5 R3   
      71 [-]: GETIMPORT R4 1 [nil]
      72 [-]: CALL R4 1 1  
L 7:  73 [-]: JUMPIFNOT R4 L8
      74 [-]: LOADN R2 0   
      75 [-]: JUMP L12
    
L 8:  76 [-]: NAMECALL R4 R3 K18 [0x076D502B]
      77 [-]: CALL R4 1 1  
      78 [-]: JUMPIFNOT R4 L9
      79 [-]: LOADN R2 99  
      80 [-]: JUMP L12
    
L 9:  81 [-]: GETIMPORT R4 21 [nil]
      82 [-]: FASTCALL1 62 R4 L10
      83 [-]: MOVE R6 R4   
      84 [-]: GETIMPORT R5 1 [nil]
      85 [-]: CALL R5 1 1  
L10:  86 [-]: JUMPIF R5 L11
      87 [-]: NAMECALL R5 R4 K22 [0x92107845]
      88 [-]: CALL R5 1 1  
      89 [-]: MOVE R2 R5   
      90 [-]: JUMP L12
    
L11:  91 [-]: LOADN R2 99  
L12:  92 [-]: LOADN R3 1   
      93 [-]: JUMPIFNOTLT R3 R2 L13
      94 [-]: GETIMPORT R2 16 [nil]
      95 [-]: LOADN R3 0   
      96 [-]: CALL R2 1 0  
      97 [-]: JUMPBACK L6  
L13:  98 [-]: LOADB R2 0   
      99 [-]: SETUPVAL R2 1
     100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 837
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADK R2 K2 ["Playing ra "]
       4 [-]: GETUPVAL R3 1
       5 [-]: CONCAT R1 R2 R3
       6 [-]: CALL R0 1 0  
       7 [-]: GETUPVAL R1 2
       8 [-]: GETTABLEKS R0 R1 K3 [0x9742B85B]
       9 [-]: GETGLOBAL R1 K4 [0xE91D7466]
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: LOADK R4 K7 ["Ra"]
      12 [-]: GETUPVAL R5 1
      13 [-]: CONCAT R3 R4 R5
      14 [-]: CALL R2 1 1  
      15 [-]: LOADB R3 1   
      16 [-]: LOADB R4 1   
      17 [-]: CALL R0 4 0  
      18 [-]: LOADB R0 0   
      19 [-]: SETUPVAL R0 0
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 861
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 [0x9742B85B]
       4 [-]: GETGLOBAL R1 K1 [0xE91D7466]
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: LOADK R3 K4 ["Chaos1"]
       7 [-]: CALL R2 1 1  
       8 [-]: LOADNIL R3   
       9 [-]: LOADB R4 1   
      10 [-]: CALL R0 4 0  
      11 [-]: GETUPVAL R1 1
      12 [-]: GETTABLEKS R0 R1 K0 [0x9742B85B]
      13 [-]: GETGLOBAL R1 K1 [0xE91D7466]
      14 [-]: GETIMPORT R2 3 [nil]
      15 [-]: LOADK R3 K5 ["Chaos2"]
      16 [-]: CALL R2 1 1  
      17 [-]: LOADNIL R3   
      18 [-]: LOADB R4 1   
      19 [-]: CALL R0 4 0  
      20 [-]: GETUPVAL R1 1
      21 [-]: GETTABLEKS R0 R1 K0 [0x9742B85B]
      22 [-]: GETGLOBAL R1 K1 [0xE91D7466]
      23 [-]: GETIMPORT R2 3 [nil]
      24 [-]: LOADK R3 K6 ["Chaos3"]
      25 [-]: CALL R2 1 1  
      26 [-]: LOADNIL R3   
      27 [-]: LOADB R4 0   
      28 [-]: CALL R0 4 0  
      29 [-]: GETIMPORT R0 8 [nil]
      30 [-]: LOADK R1 K9 [4.5]
      31 [-]: CALL R0 1 0  
      32 [-]: GETUPVAL R0 2
      33 [-]: GETGLOBAL R2 K10 [0x246B8663]
      34 [-]: LOADB R3 0   
      35 [-]: LOADN R4 4   
      36 [-]: LOADN R5 1   
      37 [-]: LOADB R6 1   
      38 [-]: LOADK R7 K11 [0.69999999999999996]
      39 [-]: NAMECALL R0 R0 K12 [0x5D985C7E]
      40 [-]: CALL R0 7 0  
      41 [-]: GETUPVAL R0 3
      42 [-]: NAMECALL R0 R0 K13 [0xD426C48C]
      43 [-]: CALL R0 1 0  
L 0:  44 [-]: GETUPVAL R2 1
      45 [-]: GETTABLEKS R1 R2 K14 [0xAC63BE74]
      46 [-]: CALL R1 0 1  
      47 [-]: FASTCALL1 62 R1 L1
      48 [-]: MOVE R3 R1   
      49 [-]: GETIMPORT R2 16 [nil]
      50 [-]: CALL R2 1 1  
L 1:  51 [-]: JUMPIFNOT R2 L2
      52 [-]: LOADN R0 0   
      53 [-]: JUMP L6
     
L 2:  54 [-]: NAMECALL R2 R1 K17 [0x076D502B]
      55 [-]: CALL R2 1 1  
      56 [-]: JUMPIFNOT R2 L3
      57 [-]: LOADN R0 99  
      58 [-]: JUMP L6
     
L 3:  59 [-]: GETIMPORT R2 20 [nil]
      60 [-]: FASTCALL1 62 R2 L4
      61 [-]: MOVE R4 R2   
      62 [-]: GETIMPORT R3 16 [nil]
      63 [-]: CALL R3 1 1  
L 4:  64 [-]: JUMPIF R3 L5 
      65 [-]: NAMECALL R3 R2 K21 [0x92107845]
      66 [-]: CALL R3 1 1  
      67 [-]: MOVE R0 R3   
      68 [-]: JUMP L6
     
L 5:  69 [-]: LOADN R0 99  
L 6:  70 [-]: LOADK R1 K22 [0.20000000000000001]
      71 [-]: JUMPIFNOTLT R1 R0 L7
      72 [-]: GETIMPORT R0 8 [nil]
      73 [-]: LOADN R1 0   
      74 [-]: CALL R0 1 0  
      75 [-]: JUMPBACK L0  
L 7:  76 [-]: GETIMPORT R0 8 [nil]
      77 [-]: LOADN R1 1   
      78 [-]: CALL R0 1 0  
      79 [-]: LOADB R0 0   
      80 [-]: SETUPVAL R0 0
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 877
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADB R3 1   
       3 [-]: LOADN R4 2   
       4 [-]: LOADN R5 1   
       5 [-]: LOADB R6 1   
       6 [-]: NAMECALL R0 R0 K2 [0x5D985C7E]
       7 [-]: CALL R0 6 0  
       8 [-]: GETUPVAL R0 0
       9 [-]: GETGLOBAL R2 K3 [0xD3C2538B]
      10 [-]: LOADB R3 0   
      11 [-]: LOADN R4 4   
      12 [-]: LOADN R5 2   
      13 [-]: LOADB R6 1   
      14 [-]: NAMECALL R0 R0 K2 [0x5D985C7E]
      15 [-]: CALL R0 6 0  
L 0:  16 [-]: GETUPVAL R1 1
      17 [-]: FASTCALL1 62 R1 L1
      18 [-]: GETIMPORT R0 5 [nil]
      19 [-]: CALL R0 1 1  
L 1:  20 [-]: JUMPIF R0 L2 
      21 [-]: GETIMPORT R0 7 [nil]
      22 [-]: LOADN R1 0   
      23 [-]: CALL R0 1 0  
      24 [-]: JUMPBACK L0  
L 2:  25 [-]: GETUPVAL R0 0
      26 [-]: GETIMPORT R2 9 [nil]
      27 [-]: LOADB R3 1   
      28 [-]: LOADN R4 4   
      29 [-]: LOADN R5 1   
      30 [-]: LOADB R6 1   
      31 [-]: NAMECALL R0 R0 K2 [0x5D985C7E]
      32 [-]: CALL R0 6 0  
      33 [-]: GETUPVAL R0 0
      34 [-]: GETGLOBAL R2 K10 [0xF71DDE7E]
      35 [-]: LOADB R3 0   
      36 [-]: LOADN R4 4   
      37 [-]: LOADN R5 2   
      38 [-]: LOADB R6 1   
      39 [-]: NAMECALL R0 R0 K2 [0x5D985C7E]
      40 [-]: CALL R0 6 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 887
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 0
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: LOADB R3 0   
       9 [-]: LOADN R4 4   
      10 [-]: LOADN R5 1   
      11 [-]: LOADB R6 1   
      12 [-]: NAMECALL R0 R0 K4 [0x5D985C7E]
      13 [-]: CALL R0 6 0  
      14 [-]: GETUPVAL R1 0
      15 [-]: NAMECALL R1 R1 K5 [0xD1586535]
      16 [-]: CALL R1 1 1  
      17 [-]: GETUPVAL R2 1
      18 [-]: NAMECALL R2 R2 K5 [0xD1586535]
      19 [-]: CALL R2 1 1  
      20 [-]: SUB R0 R1 R2 
      21 [-]: GETIMPORT R1 7 [nil]
      22 [-]: MOVE R2 R0   
      23 [-]: CALL R1 1 0  
      24 [-]: LOADN R2 20  
      25 [-]: GETUPVAL R3 0
      26 [-]: GETUPVAL R5 1
      27 [-]: NAMECALL R3 R3 K8 [0xBEBAD19F]
      28 [-]: CALL R3 2 1  
      29 [-]: SUB R1 R2 R3 
      30 [-]: LOADN R3 0   
      31 [-]: FASTCALL2 18 R3 R1 L2
      32 [-]: MOVE R4 R1   
      33 [-]: GETIMPORT R2 11 [nil]
      34 [-]: CALL R2 2 1  
L 2:  35 [-]: MOVE R1 R2   
      36 [-]: GETUPVAL R2 2
      37 [-]: GETUPVAL R3 0
      38 [-]: MOVE R4 R1   
      39 [-]: LOADN R5 3   
      40 [-]: MOVE R6 R0   
      41 [-]: GETIMPORT R7 3 [nil]
      42 [-]: LOADB R8 0   
      43 [-]: CALL R2 6 0  
      44 [-]: GETUPVAL R2 0
      45 [-]: GETIMPORT R4 13 [nil]
      46 [-]: LOADB R5 0   
      47 [-]: LOADN R6 4   
      48 [-]: LOADN R7 2   
      49 [-]: LOADB R8 1   
      50 [-]: NAMECALL R2 R2 K4 [0x5D985C7E]
      51 [-]: CALL R2 6 0  
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 900
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R1 0   
       1 [-]: SETUPVAL R1 0
       2 [-]: JUMPIFNOT R0 L1
       3 [-]: GETUPVAL R1 1
       4 [-]: JUMPIF R1 L0 
       5 [-]: GETUPVAL R2 2
       6 [-]: ADDK R1 R2 K0 [1]
       7 [-]: SETUPVAL R1 2
       8 [-]: GETUPVAL R1 3
       9 [-]: GETIMPORT R3 2 [nil]
      10 [-]: LOADK R4 K3 ["PlayLieTransmissions"]
      11 [-]: CALL R3 1 1  
      12 [-]: LOADB R4 0   
      13 [-]: NAMECALL R1 R1 K4 [0xD5F7912B]
      14 [-]: CALL R1 3 0  
L 0:  15 [-]: GETUPVAL R1 4
      16 [-]: CALL R1 0 0  
      17 [-]: GETUPVAL R1 5
      18 [-]: LOADK R3 K5 ["Reset"]
      19 [-]: NAMECALL R1 R1 K6 [0x8EB2112D]
      20 [-]: CALL R1 2 0  
      21 [-]: LOADN R1 0   
      22 [-]: SETUPVAL R1 6
      23 [-]: JUMP L2
     
L 1:  24 [-]: LOADN R1 2   
      25 [-]: SETUPVAL R1 6
L 2:  26 [-]: GETUPVAL R1 3
      27 [-]: GETIMPORT R3 8 [nil]
      28 [-]: LOADB R4 0   
      29 [-]: LOADN R5 2   
      30 [-]: LOADN R6 1   
      31 [-]: LOADB R7 1   
      32 [-]: NAMECALL R1 R1 K9 [0x5D985C7E]
      33 [-]: CALL R1 6 0  
      34 [-]: GETIMPORT R1 11 [nil]
      35 [-]: NAMECALL R1 R1 K12 [0x7C1A0374]
      36 [-]: CALL R1 1 1  
      37 [-]: GETTABLEKS R2 R1 K13 ["postProcess"]
      38 [-]: LOADN R4 1   
      39 [-]: NAMECALL R2 R2 K14 [0xC7BDB630]
      40 [-]: CALL R2 2 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 919
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x73901ACF]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIF R0 L2 
       9 [-]: GETUPVAL R0 0
      10 [-]: NAMECALL R0 R0 K3 [0x2047CFE7]
      11 [-]: CALL R0 1 1  
      12 [-]: JUMPIF R0 L2 
      13 [-]: GETUPVAL R0 0
      14 [-]: NAMECALL R0 R0 K4 [0xD5035C4B]
      15 [-]: CALL R0 1 1  
      16 [-]: JUMPIF R0 L2 
      17 [-]: GETUPVAL R1 1
      18 [-]: GETTABLEKS R0 R1 K5 [0xAC63BE74]
      19 [-]: CALL R0 0 1  
      20 [-]: JUMPIFNOT R0 L2
      21 [-]: GETUPVAL R2 1
      22 [-]: GETTABLEKS R1 R2 K5 [0xAC63BE74]
      23 [-]: CALL R1 0 1  
      24 [-]: NAMECALL R1 R1 K6 [0x4D42F360]
      25 [-]: CALL R1 1 1  
      26 [-]: GETIMPORT R2 8 [nil]
      27 [-]: LOADK R3 K9 ["Lotus"]
      28 [-]: CALL R2 1 1  
      29 [-]: JUMPIFEQ R1 R2 L1
      30 [-]: LOADB R0 0 +1
L 1:  31 [-]: LOADB R0 1   
L 2:  32 [-]: RETURN R0 1  


; Name:            
; Defined at line: 924
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x73901ACF]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIF R0 L2 
       9 [-]: GETUPVAL R0 0
      10 [-]: NAMECALL R0 R0 K3 [0x2047CFE7]
      11 [-]: CALL R0 1 1  
      12 [-]: JUMPIF R0 L2 
      13 [-]: GETUPVAL R0 0
      14 [-]: NAMECALL R0 R0 K4 [0xD5035C4B]
      15 [-]: CALL R0 1 1  
      16 [-]: JUMPIF R0 L2 
      17 [-]: GETUPVAL R1 1
      18 [-]: GETTABLEKS R0 R1 K5 [0xAC63BE74]
      19 [-]: CALL R0 0 1  
      20 [-]: JUMPIFNOT R0 L2
      21 [-]: GETUPVAL R2 1
      22 [-]: GETTABLEKS R1 R2 K5 [0xAC63BE74]
      23 [-]: CALL R1 0 1  
      24 [-]: NAMECALL R1 R1 K6 [0x4D42F360]
      25 [-]: CALL R1 1 1  
      26 [-]: GETIMPORT R2 8 [nil]
      27 [-]: LOADK R3 K9 ["Lotus"]
      28 [-]: CALL R2 1 1  
      29 [-]: JUMPIFEQ R1 R2 L1
      30 [-]: LOADB R0 0 +1
L 1:  31 [-]: LOADB R0 1   
L 2:  32 [-]: JUMPIFNOT R0 L3
      33 [-]: GETIMPORT R0 11 [nil]
      34 [-]: LOADK R1 K12 ["Interrupted lotus attack"]
      35 [-]: CALL R0 1 0  
      36 [-]: RETURN R0 0  
L 3:  37 [-]: GETUPVAL R0 2
      38 [-]: CALL R0 0 0  
      39 [-]: GETUPVAL R1 0
      40 [-]: FASTCALL1 62 R1 L4
      41 [-]: GETIMPORT R0 1 [nil]
      42 [-]: CALL R0 1 1  
L 4:  43 [-]: JUMPIF R0 L6 
      44 [-]: GETUPVAL R0 0
      45 [-]: NAMECALL R0 R0 K2 [0x73901ACF]
      46 [-]: CALL R0 1 1  
      47 [-]: JUMPIF R0 L6 
      48 [-]: GETUPVAL R0 0
      49 [-]: NAMECALL R0 R0 K3 [0x2047CFE7]
      50 [-]: CALL R0 1 1  
      51 [-]: JUMPIF R0 L6 
      52 [-]: GETUPVAL R0 0
      53 [-]: NAMECALL R0 R0 K4 [0xD5035C4B]
      54 [-]: CALL R0 1 1  
      55 [-]: JUMPIF R0 L6 
      56 [-]: GETUPVAL R1 1
      57 [-]: GETTABLEKS R0 R1 K5 [0xAC63BE74]
      58 [-]: CALL R0 0 1  
      59 [-]: JUMPIFNOT R0 L6
      60 [-]: GETUPVAL R2 1
      61 [-]: GETTABLEKS R1 R2 K5 [0xAC63BE74]
      62 [-]: CALL R1 0 1  
      63 [-]: NAMECALL R1 R1 K6 [0x4D42F360]
      64 [-]: CALL R1 1 1  
      65 [-]: GETIMPORT R2 8 [nil]
      66 [-]: LOADK R3 K9 ["Lotus"]
      67 [-]: CALL R2 1 1  
      68 [-]: JUMPIFEQ R1 R2 L5
      69 [-]: LOADB R0 0 +1
L 5:  70 [-]: LOADB R0 1   
L 6:  71 [-]: JUMPIFNOT R0 L7
      72 [-]: GETIMPORT R0 11 [nil]
      73 [-]: LOADK R1 K12 ["Interrupted lotus attack"]
      74 [-]: CALL R0 1 0  
      75 [-]: RETURN R0 0  
L 7:  76 [-]: GETUPVAL R0 3
      77 [-]: GETUPVAL R2 0
      78 [-]: NAMECALL R2 R2 K13 [0xD1586535]
      79 [-]: CALL R2 1 -1 
      80 [-]: NAMECALL R0 R0 K14 [0x679BDBC2]
      81 [-]: CALL R0 -1 1 
      82 [-]: GETUPVAL R1 3
      83 [-]: GETIMPORT R3 16 [nil]
      84 [-]: GETIMPORT R4 8 [nil]
      85 [-]: LOADK R5 K17 ["GAME_L1_TONGUE4"]
      86 [-]: CALL R4 1 -1 
      87 [-]: NAMECALL R1 R1 K18 [0x47901F07]
      88 [-]: CALL R1 -1 1 
      89 [-]: GETUPVAL R2 3
      90 [-]: GETIMPORT R4 20 [nil]
      91 [-]: LOADB R5 0   
      92 [-]: LOADN R6 2   
      93 [-]: LOADN R7 1   
      94 [-]: LOADB R8 0   
      95 [-]: NAMECALL R2 R2 K21 [0x5D985C7E]
      96 [-]: CALL R2 6 0  
      97 [-]: GETUPVAL R2 4
      98 [-]: GETUPVAL R4 0
      99 [-]: NAMECALL R2 R2 K22 [0x0DFD40C9]
     100 [-]: CALL R2 2 0  
     101 [-]: GETUPVAL R2 3
     102 [-]: GETGLOBAL R4 K23 [0x20BFEC5D]
     103 [-]: LOADB R5 0   
     104 [-]: NAMECALL R2 R2 K24 [0x659D451F]
     105 [-]: CALL R2 3 0  
     106 [-]: GETUPVAL R2 5
     107 [-]: GETUPVAL R3 3
     108 [-]: GETIMPORT R4 20 [nil]
     109 [-]: CALL R2 2 1  
     110 [-]: JUMPIFNOT R2 L8
     111 [-]: RETURN R0 0  
L 8: 112 [-]: GETUPVAL R2 3
     113 [-]: GETIMPORT R4 26 [nil]
     114 [-]: LOADB R5 0   
     115 [-]: LOADN R6 2   
     116 [-]: LOADN R7 2   
     117 [-]: LOADB R8 0   
     118 [-]: NAMECALL R2 R2 K21 [0x5D985C7E]
     119 [-]: CALL R2 6 0  
L 9: 120 [-]: GETUPVAL R2 0
     121 [-]: NAMECALL R2 R2 K27 [0x97CE7A31]
     122 [-]: CALL R2 1 1  
     123 [-]: JUMPIF R2 L10
     124 [-]: GETUPVAL R2 0
     125 [-]: NAMECALL R2 R2 K28 [0x449C4562]
     126 [-]: CALL R2 1 1  
     127 [-]: JUMPIFNOT R2 L16
L10: 128 [-]: GETIMPORT R2 30 [nil]
     129 [-]: LOADN R3 0   
     130 [-]: CALL R2 1 0  
     131 [-]: GETUPVAL R2 2
     132 [-]: CALL R2 0 0  
     133 [-]: GETUPVAL R2 6
     134 [-]: CALL R2 0 1  
     135 [-]: JUMPIF R2 L14
     136 [-]: GETUPVAL R3 0
     137 [-]: FASTCALL1 62 R3 L11
     138 [-]: GETIMPORT R2 1 [nil]
     139 [-]: CALL R2 1 1  
L11: 140 [-]: JUMPIF R2 L13
     141 [-]: GETUPVAL R2 0
     142 [-]: NAMECALL R2 R2 K2 [0x73901ACF]
     143 [-]: CALL R2 1 1  
     144 [-]: JUMPIF R2 L13
     145 [-]: GETUPVAL R2 0
     146 [-]: NAMECALL R2 R2 K3 [0x2047CFE7]
     147 [-]: CALL R2 1 1  
     148 [-]: JUMPIF R2 L13
     149 [-]: GETUPVAL R2 0
     150 [-]: NAMECALL R2 R2 K4 [0xD5035C4B]
     151 [-]: CALL R2 1 1  
     152 [-]: JUMPIF R2 L13
     153 [-]: GETUPVAL R3 1
     154 [-]: GETTABLEKS R2 R3 K5 [0xAC63BE74]
     155 [-]: CALL R2 0 1  
     156 [-]: JUMPIFNOT R2 L13
     157 [-]: GETUPVAL R4 1
     158 [-]: GETTABLEKS R3 R4 K5 [0xAC63BE74]
     159 [-]: CALL R3 0 1  
     160 [-]: NAMECALL R3 R3 K6 [0x4D42F360]
     161 [-]: CALL R3 1 1  
     162 [-]: GETIMPORT R4 8 [nil]
     163 [-]: LOADK R5 K9 ["Lotus"]
     164 [-]: CALL R4 1 1  
     165 [-]: JUMPIFEQ R3 R4 L12
     166 [-]: LOADB R2 0 +1
L12: 167 [-]: LOADB R2 1   
L13: 168 [-]: JUMPIFNOT R2 L15
L14: 169 [-]: GETUPVAL R2 3
     170 [-]: LOADNIL R4   
     171 [-]: LOADB R5 0   
     172 [-]: NAMECALL R2 R2 K21 [0x5D985C7E]
     173 [-]: CALL R2 3 0  
     174 [-]: NAMECALL R2 R1 K31 [0xA2880940]
     175 [-]: CALL R2 1 0  
     176 [-]: RETURN R0 0  
L15: 177 [-]: JUMPBACK L9  
L16: 178 [-]: GETUPVAL R2 4
     179 [-]: NAMECALL R2 R2 K32 [0xC778CED4]
     180 [-]: CALL R2 1 0  
     181 [-]: NAMECALL R2 R1 K31 [0xA2880940]
     182 [-]: CALL R2 1 0  
     183 [-]: GETUPVAL R2 3
     184 [-]: GETUPVAL R4 3
     185 [-]: NAMECALL R4 R4 K13 [0xD1586535]
     186 [-]: CALL R4 1 1  
     187 [-]: MOVE R5 R0   
     188 [-]: NAMECALL R2 R2 K33 [0x589EF1C1]
     189 [-]: CALL R2 3 0  
     190 [-]: GETUPVAL R2 3
     191 [-]: NAMECALL R2 R2 K34 [0x020D4331]
     192 [-]: CALL R2 1 1  
     193 [-]: MOVE R4 R0   
     194 [-]: NAMECALL R2 R2 K35 [0x553549E8]
     195 [-]: CALL R2 2 0  
     196 [-]: GETIMPORT R2 11 [nil]
     197 [-]: LOADK R3 K36 ["Creating lotus beam struggle"]
     198 [-]: CALL R2 1 0  
     199 [-]: GETUPVAL R2 3
     200 [-]: GETIMPORT R4 38 [nil]
     201 [-]: GETIMPORT R5 40 [nil]
     202 [-]: NAMECALL R2 R2 K18 [0x47901F07]
     203 [-]: CALL R2 3 1  
     204 [-]: SETUPVAL R2 7
     205 [-]: GETUPVAL R2 8
     206 [-]: NAMECALL R2 R2 K41 [0xF4E253B6]
     207 [-]: CALL R2 1 0  
     208 [-]: GETIMPORT R2 43 [nil]
     209 [-]: GETUPVAL R3 7
     210 [-]: LOADK R4 K44 ["OnDestroyed"]
     211 [-]: CALL R2 2 0  
     212 [-]: RETURN R0 0  


; Name:            
; Defined at line: 979
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R0 1
       3 [-]: RETURN R0 1  
L 0:   4 [-]: GETUPVAL R0 2
       5 [-]: RETURN R0 1  


; Name:            
; Defined at line: 986
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Deflect mode: "]
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: GETUPVAL R4 0
       4 [-]: CALL R3 1 1  
       5 [-]: CONCAT R1 R2 R3
       6 [-]: CALL R0 1 0  
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: LOADK R2 K5 ["Ballas health: "]
       9 [-]: GETUPVAL R3 1
      10 [-]: NAMECALL R3 R3 K6 [0xC8442850]
      11 [-]: CALL R3 1 1  
      12 [-]: CONCAT R1 R2 R3
      13 [-]: CALL R0 1 0  
      14 [-]: GETUPVAL R0 0
      15 [-]: JUMPIFNOT R0 L1
      16 [-]: GETUPVAL R0 2
      17 [-]: JUMPXEQKN R0 K7 L1 NOT [4]
      18 [-]: GETUPVAL R0 3
      19 [-]: LOADN R1 2   
      20 [-]: CALL R0 1 1  
      21 [-]: JUMPIFNOT R0 L0
      22 [-]: RETURN R0 0  
L 0:  23 [-]: GETUPVAL R0 4
      24 [-]: GETUPVAL R3 5
      25 [-]: GETTABLEKS R2 R3 K8 ["RA_OUTRO"]
      26 [-]: NAMECALL R0 R0 K9 [0x8ABFF40E]
      27 [-]: CALL R0 2 0  
      28 [-]: RETURN R0 0  
L 1:  29 [-]: GETUPVAL R0 6
      30 [-]: GETUPVAL R3 0
      31 [-]: JUMPIFNOT R3 L2
      32 [-]: GETUPVAL R2 7
      33 [-]: JUMP L3
     
L 2:  34 [-]: GETUPVAL R2 8
L 3:  35 [-]: NAMECALL R0 R0 K10 [0x0B542DBC]
      36 [-]: CALL R0 2 0  
      37 [-]: GETUPVAL R0 0
      38 [-]: JUMPIFNOT R0 L12
      39 [-]: LOADB R0 0   
      40 [-]: SETUPVAL R0 9
      41 [-]: GETUPVAL R1 10
      42 [-]: GETTABLEKS R0 R1 K11 [0x9742B85B]
      43 [-]: GETGLOBAL R1 K12 [0xE91D7466]
      44 [-]: GETIMPORT R2 14 [nil]
      45 [-]: LOADK R4 K15 ["RaLotus"]
      46 [-]: GETUPVAL R5 2
      47 [-]: CONCAT R3 R4 R5
      48 [-]: CALL R2 1 1  
      49 [-]: LOADB R3 1   
      50 [-]: CALL R0 3 0  
      51 [-]: GETUPVAL R0 6
      52 [-]: GETUPVAL R2 7
      53 [-]: NAMECALL R0 R0 K10 [0x0B542DBC]
      54 [-]: CALL R0 2 0  
      55 [-]: GETUPVAL R0 3
      56 [-]: LOADN R1 1   
      57 [-]: CALL R0 1 1  
      58 [-]: JUMPIFNOT R0 L4
      59 [-]: RETURN R0 0  
L 4:  60 [-]: GETUPVAL R2 10
      61 [-]: GETTABLEKS R1 R2 K16 [0xAC63BE74]
      62 [-]: CALL R1 0 1  
      63 [-]: FASTCALL1 62 R1 L5
      64 [-]: MOVE R3 R1   
      65 [-]: GETIMPORT R2 18 [nil]
      66 [-]: CALL R2 1 1  
L 5:  67 [-]: JUMPIFNOT R2 L6
      68 [-]: LOADN R0 0   
      69 [-]: JUMP L10
    
L 6:  70 [-]: NAMECALL R2 R1 K19 [0x076D502B]
      71 [-]: CALL R2 1 1  
      72 [-]: JUMPIFNOT R2 L7
      73 [-]: LOADN R0 99  
      74 [-]: JUMP L10
    
L 7:  75 [-]: GETIMPORT R2 22 [nil]
      76 [-]: FASTCALL1 62 R2 L8
      77 [-]: MOVE R4 R2   
      78 [-]: GETIMPORT R3 18 [nil]
      79 [-]: CALL R3 1 1  
L 8:  80 [-]: JUMPIF R3 L9 
      81 [-]: NAMECALL R3 R2 K23 [0x92107845]
      82 [-]: CALL R3 1 1  
      83 [-]: MOVE R0 R3   
      84 [-]: JUMP L10
    
L 9:  85 [-]: LOADN R0 99  
L10:  86 [-]: LOADN R1 2   
      87 [-]: JUMPIFNOTLT R1 R0 L16
      88 [-]: GETIMPORT R0 25 [nil]
      89 [-]: LOADN R1 0   
      90 [-]: CALL R0 1 0  
      91 [-]: GETUPVAL R0 11
      92 [-]: CALL R0 0 1  
      93 [-]: JUMPIFNOT R0 L11
      94 [-]: RETURN R0 0  
L11:  95 [-]: JUMPBACK L4  
      96 [-]: JUMP L16
    
L12:  97 [-]: GETUPVAL R0 6
      98 [-]: GETUPVAL R2 8
      99 [-]: NAMECALL R0 R0 K10 [0x0B542DBC]
     100 [-]: CALL R0 2 0  
     101 [-]: GETUPVAL R0 13
     102 [-]: SETUPVAL R0 12
     103 [-]: GETUPVAL R0 12
     104 [-]: JUMPIFNOT R0 L15
     105 [-]: GETIMPORT R0 27 [nil]
     106 [-]: NAMECALL R0 R0 K28 [0xF0267DB4]
     107 [-]: CALL R0 1 1  
     108 [-]: GETUPVAL R1 14
     109 [-]: LOADN R2 0   
     110 [-]: JUMPIFNOTLT R1 R2 L13
     111 [-]: GETUPVAL R1 15
     112 [-]: JUMPIF R1 L13
     113 [-]: LOADN R1 15  
     114 [-]: SETUPVAL R1 16
     115 [-]: JUMP L16
    
L13: 116 [-]: GETUPVAL R2 14
     117 [-]: SUB R1 R2 R0 
     118 [-]: LOADN R2 5   
     119 [-]: JUMPIFNOTLT R1 R2 L14
     120 [-]: LOADN R1 5   
     121 [-]: SETUPVAL R1 16
     122 [-]: JUMP L16
    
L14: 123 [-]: GETUPVAL R2 14
     124 [-]: SUB R1 R2 R0 
     125 [-]: SETUPVAL R1 16
     126 [-]: JUMP L16
    
L15: 127 [-]: GETUPVAL R0 17
     128 [-]: CALL R0 0 0  
     129 [-]: LOADK R0 K29 [1.3]
     130 [-]: SETUPVAL R0 16
L16: 131 [-]: LOADB R0 0   
     132 [-]: SETUPVAL R0 15
     133 [-]: GETIMPORT R0 1 [nil]
     134 [-]: LOADK R2 K30 ["Dodge mode: "]
     135 [-]: GETIMPORT R3 4 [nil]
     136 [-]: GETUPVAL R4 12
     137 [-]: CALL R3 1 1  
     138 [-]: CONCAT R1 R2 R3
     139 [-]: CALL R0 1 0  
     140 [-]: GETUPVAL R0 1
     141 [-]: NAMECALL R0 R0 K31 [0x73901ACF]
     142 [-]: CALL R0 1 1  
     143 [-]: JUMPIFNOT R0 L19
     144 [-]: GETUPVAL R1 2
     145 [-]: ADDK R0 R1 K32 [1]
     146 [-]: SETUPVAL R0 2
     147 [-]: LOADNIL R0   
     148 [-]: GETUPVAL R1 2
     149 [-]: JUMPXEQKN R1 K7 L17 NOT [4]
     150 [-]: LOADK R0 K33 [0.20000000000000001]
     151 [-]: JUMP L18
    
L17: 152 [-]: LOADN R2 4   
     153 [-]: GETUPVAL R3 2
     154 [-]: SUB R1 R2 R3 
     155 [-]: DIVK R0 R1 K7 [4]
L18: 156 [-]: GETIMPORT R1 1 [nil]
     157 [-]: LOADK R3 K34 ["Ballas health threshold set to "]
     158 [-]: MOVE R4 R0   
     159 [-]: CONCAT R2 R3 R4
     160 [-]: CALL R1 1 0  
     161 [-]: GETUPVAL R1 1
     162 [-]: NAMECALL R1 R1 K35 [0x1AC1655C]
     163 [-]: CALL R1 1 1  
     164 [-]: MOVE R3 R0   
     165 [-]: NAMECALL R1 R1 K36 [0x4EC6D8A8]
     166 [-]: CALL R1 2 0  
     167 [-]: GETUPVAL R1 1
     168 [-]: LOADN R3 21  
     169 [-]: LOADB R4 0   
     170 [-]: NAMECALL R1 R1 K37 [0x30EB0CC3]
     171 [-]: CALL R1 3 0  
L19: 172 [-]: GETIMPORT R0 1 [nil]
     173 [-]: LOADK R1 K38 ["RA attack starts"]
     174 [-]: CALL R0 1 0  
     175 [-]: LOADB R0 1   
     176 [-]: SETUPVAL R0 18
     177 [-]: GETUPVAL R0 1
     178 [-]: NAMECALL R0 R0 K39 [0xDE321E6F]
     179 [-]: CALL R0 1 1  
     180 [-]: LOADN R2 0   
     181 [-]: NAMECALL R0 R0 K40 [0x881B6B90]
     182 [-]: CALL R0 2 1  
     183 [-]: LOADN R3 1   
     184 [-]: LOADN R4 0   
     185 [-]: NAMECALL R1 R0 K41 [0x92C56C50]
     186 [-]: CALL R1 3 1  
     187 [-]: GETIMPORT R4 43 [nil]
     188 [-]: GETIMPORT R5 45 [nil]
     189 [-]: GETIMPORT R6 47 [nil]
     190 [-]: LOADN R7 0   
     191 [-]: LOADN R8 0   
     192 [-]: LOADK R9 K48 [0.29999999999999999]
     193 [-]: CALL R6 3 1  
     194 [-]: GETIMPORT R7 50 [nil]
     195 [-]: NAMECALL R2 R1 K51 [0x47901F07]
     196 [-]: CALL R2 5 1  
     197 [-]: SETUPVAL R2 19
     198 [-]: GETUPVAL R2 1
     199 [-]: GETIMPORT R4 27 [nil]
     200 [-]: LOADB R5 0   
     201 [-]: LOADN R6 2   
     202 [-]: LOADN R7 1   
     203 [-]: LOADB R8 1   
     204 [-]: NAMECALL R2 R2 K52 [0x5D985C7E]
     205 [-]: CALL R2 6 0  
     206 [-]: GETUPVAL R2 20
     207 [-]: GETUPVAL R3 1
     208 [-]: GETIMPORT R4 27 [nil]
     209 [-]: CALL R2 2 1  
     210 [-]: JUMPIFNOT R2 L20
     211 [-]: RETURN R0 0  
L20: 212 [-]: GETUPVAL R2 21
     213 [-]: GETUPVAL R4 0
     214 [-]: NOT R3 R4    
     215 [-]: CALL R2 1 0  
     216 [-]: GETUPVAL R3 19
     217 [-]: FASTCALL1 62 R3 L21
     218 [-]: GETIMPORT R2 18 [nil]
     219 [-]: CALL R2 1 1  
L21: 220 [-]: JUMPIF R2 L22
     221 [-]: GETUPVAL R2 19
     222 [-]: NAMECALL R2 R2 K53 [0xA2880940]
     223 [-]: CALL R2 1 0  
L22: 224 [-]: GETGLOBAL R4 K54 [0xB0CF5090]
     225 [-]: GETIMPORT R5 45 [nil]
     226 [-]: GETIMPORT R6 47 [nil]
     227 [-]: LOADN R7 0   
     228 [-]: LOADN R8 0   
     229 [-]: LOADK R9 K48 [0.29999999999999999]
     230 [-]: CALL R6 3 1  
     231 [-]: GETIMPORT R7 50 [nil]
     232 [-]: NAMECALL R2 R1 K51 [0x47901F07]
     233 [-]: CALL R2 5 1  
     234 [-]: SETUPVAL R2 22
     235 [-]: GETUPVAL R3 0
     236 [-]: JUMPIFNOT R3 L23
     237 [-]: GETUPVAL R2 7
     238 [-]: JUMP L24
    
L23: 239 [-]: GETUPVAL R2 8
L24: 240 [-]: GETIMPORT R4 14 [nil]
     241 [-]: LOADK R5 K55 ["GAME_C1_SPINE5"]
     242 [-]: CALL R4 1 -1 
     243 [-]: NAMECALL R2 R2 K56 [0x003C792F]
     244 [-]: CALL R2 -1 1 
     245 [-]: GETUPVAL R3 0
     246 [-]: JUMPIFNOT R3 L26
     247 [-]: GETUPVAL R3 22
     248 [-]: MOVE R5 R2   
     249 [-]: NAMECALL R3 R3 K57 [0x9E9C67CB]
     250 [-]: CALL R3 2 0  
     251 [-]: GETUPVAL R4 22
     252 [-]: NAMECALL R4 R4 K58 [0xD1586535]
     253 [-]: CALL R4 1 1  
     254 [-]: SUB R3 R2 R4 
     255 [-]: SETUPVAL R3 23
     256 [-]: GETIMPORT R3 60 [nil]
     257 [-]: GETUPVAL R4 23
     258 [-]: CALL R3 1 0  
     259 [-]: GETIMPORT R4 62 [nil]
     260 [-]: FASTCALL1 62 R4 L25
     261 [-]: GETIMPORT R3 18 [nil]
     262 [-]: CALL R3 1 1  
L25: 263 [-]: JUMPIF R3 L29
     264 [-]: GETUPVAL R3 7
     265 [-]: GETIMPORT R5 62 [nil]
     266 [-]: GETIMPORT R6 45 [nil]
     267 [-]: GETIMPORT R7 64 [nil]
     268 [-]: GETIMPORT R8 50 [nil]
     269 [-]: NAMECALL R3 R3 K51 [0x47901F07]
     270 [-]: CALL R3 5 1  
     271 [-]: SETUPVAL R3 24
     272 [-]: JUMP L29
    
L26: 273 [-]: GETUPVAL R5 0
     274 [-]: JUMPIFNOT R5 L27
     275 [-]: GETUPVAL R4 7
     276 [-]: JUMP L28
    
L27: 277 [-]: GETUPVAL R4 8
L28: 278 [-]: NAMECALL R4 R4 K58 [0xD1586535]
     279 [-]: CALL R4 1 1  
     280 [-]: GETUPVAL R5 1
     281 [-]: NAMECALL R5 R5 K58 [0xD1586535]
     282 [-]: CALL R5 1 1  
     283 [-]: SUB R3 R4 R5 
     284 [-]: LOADN R4 0   
     285 [-]: SETTABLEKS R4 R3 K65 ["y"]
     286 [-]: GETIMPORT R4 60 [nil]
     287 [-]: MOVE R5 R3   
     288 [-]: CALL R4 1 0  
     289 [-]: GETUPVAL R5 1
     290 [-]: NAMECALL R5 R5 K58 [0xD1586535]
     291 [-]: CALL R5 1 1  
     292 [-]: MULK R6 R3 K7 [4]
     293 [-]: ADD R4 R5 R6 
     294 [-]: GETUPVAL R6 22
     295 [-]: NAMECALL R6 R6 K58 [0xD1586535]
     296 [-]: CALL R6 1 1  
     297 [-]: SUB R5 R4 R6 
     298 [-]: SETUPVAL R5 23
     299 [-]: GETIMPORT R5 60 [nil]
     300 [-]: GETUPVAL R6 23
     301 [-]: CALL R5 1 0  
     302 [-]: GETUPVAL R5 22
     303 [-]: MOVE R7 R4   
     304 [-]: NAMECALL R5 R5 K57 [0x9E9C67CB]
     305 [-]: CALL R5 2 0  
L29: 306 [-]: GETUPVAL R3 1
     307 [-]: LOADNIL R5   
     308 [-]: LOADB R6 0   
     309 [-]: NAMECALL R3 R3 K52 [0x5D985C7E]
     310 [-]: CALL R3 3 0  
     311 [-]: GETUPVAL R3 6
     312 [-]: LOADB R5 1   
     313 [-]: NAMECALL R3 R3 K66 [0x6BD625EB]
     314 [-]: CALL R3 2 0  
     315 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1083
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R1 0   
       1 [-]: SETUPVAL R1 0
       2 [-]: LOADB R1 0   
       3 [-]: SETUPVAL R1 1
       4 [-]: GETUPVAL R1 3
       5 [-]: SETUPVAL R1 2
       6 [-]: GETUPVAL R1 4
       7 [-]: JUMPIFNOT R1 L0
       8 [-]: LOADN R1 2   
       9 [-]: SETUPVAL R1 3
      10 [-]: JUMP L1
     
L 0:  11 [-]: LOADK R1 K0 [0.20000000000000001]
      12 [-]: SETUPVAL R1 3
L 1:  13 [-]: LOADN R1 0   
      14 [-]: SETUPVAL R1 5
      15 [-]: GETIMPORT R1 2 [nil]
      16 [-]: LOADNIL R2   
      17 [-]: SETTABLEKS R2 R1 K3 ["MirrorFocusTarget"]
      18 [-]: GETUPVAL R2 6
      19 [-]: GETTABLEKS R1 R2 K4 [0xDC3B2033]
      20 [-]: CALL R1 0 0  
      21 [-]: GETUPVAL R2 7
      22 [-]: FASTCALL1 62 R2 L2
      23 [-]: GETIMPORT R1 6 [nil]
      24 [-]: CALL R1 1 1  
L 2:  25 [-]: JUMPIF R1 L3 
      26 [-]: GETUPVAL R1 7
      27 [-]: NAMECALL R1 R1 K7 [0xA2880940]
      28 [-]: CALL R1 1 0  
L 3:  29 [-]: GETUPVAL R1 8
      30 [-]: LOADB R3 0   
      31 [-]: NAMECALL R1 R1 K8 [0x6BD625EB]
      32 [-]: CALL R1 2 0  
      33 [-]: GETUPVAL R1 9
      34 [-]: GETIMPORT R3 10 [nil]
      35 [-]: LOADB R4 0   
      36 [-]: LOADN R5 2   
      37 [-]: LOADN R6 1   
      38 [-]: LOADB R7 1   
      39 [-]: NAMECALL R1 R1 K11 [0x5D985C7E]
      40 [-]: CALL R1 6 0  
      41 [-]: GETUPVAL R1 8
      42 [-]: GETUPVAL R3 10
      43 [-]: LOADB R4 0   
      44 [-]: NAMECALL R1 R1 K12 [0xEA7FE465]
      45 [-]: CALL R1 3 0  
      46 [-]: GETIMPORT R2 14 [nil]
      47 [-]: FASTCALL1 62 R2 L4
      48 [-]: GETIMPORT R1 6 [nil]
      49 [-]: CALL R1 1 1  
L 4:  50 [-]: JUMPIF R1 L6 
      51 [-]: GETUPVAL R2 7
      52 [-]: FASTCALL1 62 R2 L5
      53 [-]: GETIMPORT R1 6 [nil]
      54 [-]: CALL R1 1 1  
L 5:  55 [-]: JUMPIF R1 L6 
      56 [-]: GETIMPORT R1 16 [nil]
      57 [-]: GETIMPORT R3 14 [nil]
      58 [-]: GETUPVAL R4 7
      59 [-]: NAMECALL R4 R4 K17 [0x5EA1328F]
      60 [-]: CALL R4 1 1  
      61 [-]: GETIMPORT R5 19 [nil]
      62 [-]: NAMECALL R1 R1 K20 [0x05909209]
      63 [-]: CALL R1 4 0  
L 6:  64 [-]: GETUPVAL R2 11
      65 [-]: FASTCALL1 62 R2 L7
      66 [-]: GETIMPORT R1 6 [nil]
      67 [-]: CALL R1 1 1  
L 7:  68 [-]: JUMPIF R1 L8 
      69 [-]: GETUPVAL R1 11
      70 [-]: NAMECALL R1 R1 K7 [0xA2880940]
      71 [-]: CALL R1 1 0  
L 8:  72 [-]: SETUPVAL R0 12
      73 [-]: JUMPIFNOT R0 L9
      74 [-]: GETIMPORT R1 22 [nil]
      75 [-]: LOADK R2 K23 ["Destruction of eye stopped Ra attack"]
      76 [-]: CALL R1 1 0  
      77 [-]: GETUPVAL R1 13
      78 [-]: CALL R1 0 0  
      79 [-]: RETURN R0 0  
L 9:  80 [-]: GETUPVAL R1 9
      81 [-]: NAMECALL R1 R1 K24 [0x73901ACF]
      82 [-]: CALL R1 1 1  
      83 [-]: JUMPIFNOT R1 L10
      84 [-]: GETUPVAL R1 9
      85 [-]: GETIMPORT R3 26 [nil]
      86 [-]: LOADK R4 K27 ["PlayRaTransmissions"]
      87 [-]: CALL R3 1 1  
      88 [-]: LOADB R4 0   
      89 [-]: NAMECALL R1 R1 K28 [0xD5F7912B]
      90 [-]: CALL R1 3 0  
L10:  91 [-]: GETUPVAL R1 14
      92 [-]: LOADB R2 1   
      93 [-]: CALL R1 1 0  
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1119
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x73901ACF]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L2
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: LOADK R2 K3 ["Stop ballas attack on lotus"]
       6 [-]: CALL R1 1 0  
       7 [-]: LOADB R1 0   
       8 [-]: SETUPVAL R1 1
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: GETIMPORT R1 7 [nil]
      12 [-]: CALL R1 1 1  
L 0:  13 [-]: JUMPIF R1 L1 
      14 [-]: GETUPVAL R1 0
      15 [-]: GETIMPORT R3 5 [nil]
      16 [-]: LOADB R4 0   
      17 [-]: NAMECALL R1 R1 K8 [0x659D451F]
      18 [-]: CALL R1 3 0  
L 1:  19 [-]: GETUPVAL R1 2
      20 [-]: CALL R1 0 0  
      21 [-]: RETURN R0 0  
L 2:  22 [-]: GETUPVAL R1 3
      23 [-]: LOADN R2 0   
      24 [-]: JUMPIFNOTLE R1 R2 L3
      25 [-]: GETUPVAL R1 4
      26 [-]: JUMPIF R1 L3 
      27 [-]: GETUPVAL R1 5
      28 [-]: JUMPIF R1 L3 
      29 [-]: GETUPVAL R1 2
      30 [-]: GETUPVAL R2 6
      31 [-]: CALL R1 1 0  
      32 [-]: RETURN R0 0  
L 3:  33 [-]: GETUPVAL R2 3
      34 [-]: SUB R1 R2 R0 
      35 [-]: SETUPVAL R1 3
      36 [-]: GETUPVAL R2 4
      37 [-]: JUMPIFNOT R2 L4
      38 [-]: GETUPVAL R1 7
      39 [-]: JUMP L5
     
L 4:  40 [-]: GETUPVAL R1 8
L 5:  41 [-]: GETUPVAL R2 9
      42 [-]: NAMECALL R2 R2 K9 [0xD1586535]
      43 [-]: CALL R2 1 1  
      44 [-]: GETIMPORT R5 11 [nil]
      45 [-]: LOADK R6 K12 ["GAME_C1_SPINE5"]
      46 [-]: CALL R5 1 -1 
      47 [-]: NAMECALL R3 R1 K13 [0x003C792F]
      48 [-]: CALL R3 -1 1 
      49 [-]: GETUPVAL R4 4
      50 [-]: JUMPIF R4 L9 
      51 [-]: GETUPVAL R4 10
      52 [-]: JUMPIFNOT R4 L7
      53 [-]: SUB R4 R3 R2 
      54 [-]: GETIMPORT R5 15 [nil]
      55 [-]: MOVE R6 R4   
      56 [-]: CALL R5 1 0  
      57 [-]: GETIMPORT R5 17 [nil]
      58 [-]: MOVE R6 R2   
      59 [-]: GETUPVAL R9 11
      60 [-]: MULK R8 R9 K18 [50]
      61 [-]: ADD R7 R2 R8 
      62 [-]: MOVE R8 R3   
      63 [-]: CALL R5 3 1  
      64 [-]: GETUPVAL R6 8
      65 [-]: GETUPVAL R8 9
      66 [-]: NAMECALL R6 R6 K19 [0xBEBAD19F]
      67 [-]: CALL R6 2 1  
      68 [-]: LOADN R8 2500
      69 [-]: LOADN R11 2  
      70 [-]: LOADK R12 K20 [3.1415927410125732]
      71 [-]: MUL R10 R11 R12
      72 [-]: MUL R9 R10 R6
      73 [-]: DIV R7 R8 R9 
      74 [-]: LOADK R9 K21 [0.5]
      75 [-]: MUL R8 R9 R6 
      76 [-]: JUMPIFNOTLT R8 R5 L6
      77 [-]: MULK R7 R7 K22 [2]
      78 [-]: JUMP L6
     
L 6:  79 [-]: GETIMPORT R8 24 [nil]
      80 [-]: GETUPVAL R9 11
      81 [-]: MOVE R10 R4  
      82 [-]: MUL R11 R7 R0
      83 [-]: CALL R8 3 1  
      84 [-]: GETUPVAL R10 11
      85 [-]: SUB R9 R8 R10
      86 [-]: GETTABLEKS R11 R9 K25 ["y"]
      87 [-]: DIVK R10 R11 K22 [2]
      88 [-]: SETTABLEKS R10 R9 K25 ["y"]
      89 [-]: GETUPVAL R11 11
      90 [-]: ADD R10 R11 R9
      91 [-]: SETUPVAL R10 11
      92 [-]: GETIMPORT R10 15 [nil]
      93 [-]: GETUPVAL R11 11
      94 [-]: CALL R10 1 0 
      95 [-]: JUMP L9
     
L 7:  96 [-]: GETIMPORT R4 27 [nil]
      97 [-]: GETUPVAL R5 11
      98 [-]: GETIMPORT R6 29 [nil]
      99 [-]: LOADN R7 0   
     100 [-]: LOADN R8 1   
     101 [-]: LOADN R9 0   
     102 [-]: CALL R6 3 -1 
     103 [-]: CALL R4 -1 1 
     104 [-]: LOADN R6 20  
     105 [-]: LOADK R8 K30 [2.5]
     106 [-]: LOADN R10 3  
     107 [-]: GETUPVAL R12 3
     108 [-]: DIVK R11 R12 K31 [1.3]
     109 [-]: SUB R9 R10 R11
     110 [-]: FASTCALL2 18 R8 R9 L8
     111 [-]: GETIMPORT R7 34 [nil]
     112 [-]: CALL R7 2 1  
L 8: 113 [-]: MUL R5 R6 R7 
     114 [-]: GETIMPORT R6 36 [nil]
     115 [-]: MOVE R7 R4   
     116 [-]: MUL R8 R5 R0 
     117 [-]: CALL R6 2 1  
     118 [-]: GETIMPORT R7 38 [nil]
     119 [-]: GETUPVAL R8 11
     120 [-]: MOVE R9 R6   
     121 [-]: CALL R7 2 1  
     122 [-]: SETUPVAL R7 11
L 9: 123 [-]: GETUPVAL R6 11
     124 [-]: MULK R5 R6 K18 [50]
     125 [-]: ADD R4 R2 R5 
     126 [-]: GETIMPORT R5 29 [nil]
     127 [-]: LOADN R6 0   
     128 [-]: LOADN R7 0   
     129 [-]: LOADN R8 0   
     130 [-]: CALL R5 3 1  
     131 [-]: LOADNIL R6   
     132 [-]: GETIMPORT R7 40 [nil]
     133 [-]: MOVE R9 R2   
     134 [-]: MOVE R10 R4  
     135 [-]: NEWTABLE R11 0 3
     136 [-]: GETIMPORT R12 42 [nil]
     137 [-]: GETIMPORT R13 44 [nil]
     138 [-]: GETIMPORT R14 46 [nil]
     139 [-]: SETLIST R11 R12 3 [1]
     140 [-]: LOADNIL R12  
     141 [-]: MOVE R13 R5  
     142 [-]: NAMECALL R7 R7 K47 [0x722CD32C]
     143 [-]: CALL R7 6 1  
     144 [-]: JUMPIFNOT R7 L10
     145 [-]: MOVE R6 R5   
     146 [-]: JUMP L11
    
L10: 147 [-]: MOVE R6 R4   
L11: 148 [-]: GETIMPORT R8 40 [nil]
     149 [-]: MOVE R10 R2  
     150 [-]: GETUPVAL R13 11
     151 [-]: MULK R12 R13 K18 [50]
     152 [-]: ADD R11 R2 R12
     153 [-]: GETUPVAL R12 7
     154 [-]: NAMECALL R12 R12 K48 [0x9638FDF3]
     155 [-]: CALL R12 1 -1
     156 [-]: NAMECALL R8 R8 K49 [0xF62734EA]
     157 [-]: CALL R8 -1 2 
     158 [-]: GETUPVAL R10 7
     159 [-]: GETUPVAL R12 9
     160 [-]: NAMECALL R10 R10 K19 [0xBEBAD19F]
     161 [-]: CALL R10 2 1 
     162 [-]: GETIMPORT R11 17 [nil]
     163 [-]: MOVE R12 R2  
     164 [-]: MOVE R13 R4  
     165 [-]: GETUPVAL R14 8
     166 [-]: GETIMPORT R16 11 [nil]
     167 [-]: LOADK R17 K12 ["GAME_C1_SPINE5"]
     168 [-]: CALL R16 1 -1
     169 [-]: NAMECALL R14 R14 K13 [0x003C792F]
     170 [-]: CALL R14 -1 -1
     171 [-]: CALL R11 -1 1
     172 [-]: LOADN R13 1  
     173 [-]: JUMPIFLT R11 R13 L12
     174 [-]: LOADB R12 0 +1
L12: 175 [-]: LOADB R12 1  
L13: 176 [-]: GETUPVAL R13 8
     177 [-]: GETUPVAL R15 9
     178 [-]: NAMECALL R13 R13 K19 [0xBEBAD19F]
     179 [-]: CALL R13 2 1 
     180 [-]: JUMPIFNOT R8 L16
     181 [-]: JUMPIFNOT R12 L14
     182 [-]: JUMPIFNOTLT R10 R13 L16
L14: 183 [-]: GETUPVAL R14 4
     184 [-]: JUMPIFNOT R14 L15
     185 [-]: MOVE R6 R9   
L15: 186 [-]: GETUPVAL R15 12
     187 [-]: ADD R14 R15 R0
     188 [-]: SETUPVAL R14 12
     189 [-]: GETUPVAL R14 12
     190 [-]: LOADK R15 K50 [0.10000000000000001]
     191 [-]: JUMPIFNOTLT R15 R14 L21
     192 [-]: GETUPVAL R15 12
     193 [-]: SUBK R14 R15 K50 [0.10000000000000001]
     194 [-]: SETUPVAL R14 12
     195 [-]: GETIMPORT R14 53 [nil]
     196 [-]: CALL R14 0 1 
     197 [-]: LOADK R16 K54 [0.010000000000000002]
     198 [-]: GETUPVAL R17 7
     199 [-]: NAMECALL R17 R17 K55 [0xB40C191A]
     200 [-]: CALL R17 1 1 
     201 [-]: MUL R15 R16 R17
     202 [-]: SETTABLEKS R15 R14 K56 ["baseAmount"]
     203 [-]: LOADN R17 15 
     204 [-]: LOADN R18 1  
     205 [-]: NAMECALL R15 R14 K57 [0x1586E35E]
     206 [-]: CALL R15 3 0 
     207 [-]: GETUPVAL R15 7
     208 [-]: MOVE R17 R14 
     209 [-]: NAMECALL R15 R15 K58 [0x479483BB]
     210 [-]: CALL R15 2 0 
     211 [-]: JUMP L21
    
L16: 212 [-]: JUMPIFNOT R12 L18
     213 [-]: GETUPVAL R14 13
     214 [-]: JUMPIF R14 L21
     215 [-]: GETUPVAL R14 1
     216 [-]: JUMPIFNOT R14 L17
     217 [-]: GETUPVAL R14 4
     218 [-]: JUMPIFNOT R14 L21
L17: 219 [-]: LOADB R14 1  
     220 [-]: SETUPVAL R14 1
     221 [-]: GETIMPORT R14 40 [nil]
     222 [-]: NAMECALL R14 R14 K59 [0x7C1A0374]
     223 [-]: CALL R14 1 1 
     224 [-]: GETTABLEKS R15 R14 K60 ["postProcess"]
     225 [-]: LOADN R17 3  
     226 [-]: NAMECALL R15 R15 K61 [0xC7BDB630]
     227 [-]: CALL R15 2 0 
     228 [-]: GETIMPORT R15 53 [nil]
     229 [-]: CALL R15 0 1 
     230 [-]: LOADK R17 K62 [0.20000000000000001]
     231 [-]: GETUPVAL R18 8
     232 [-]: NAMECALL R18 R18 K55 [0xB40C191A]
     233 [-]: CALL R18 1 1 
     234 [-]: MUL R16 R17 R18
     235 [-]: SETTABLEKS R16 R15 K56 ["baseAmount"]
     236 [-]: LOADN R18 15 
     237 [-]: LOADN R19 1  
     238 [-]: NAMECALL R16 R15 K57 [0x1586E35E]
     239 [-]: CALL R16 3 0 
     240 [-]: GETUPVAL R18 0
     241 [-]: NAMECALL R16 R15 K63 [0x86CD00CB]
     242 [-]: CALL R16 2 0 
     243 [-]: GETUPVAL R16 8
     244 [-]: MOVE R18 R15 
     245 [-]: NAMECALL R16 R16 K58 [0x479483BB]
     246 [-]: CALL R16 2 0 
     247 [-]: GETUPVAL R16 8
     248 [-]: GETIMPORT R18 11 [nil]
     249 [-]: LOADK R19 K64 ["KnockDownPlayer"]
     250 [-]: CALL R18 1 1 
     251 [-]: LOADB R19 0  
     252 [-]: NAMECALL R16 R16 K65 [0xD5F7912B]
     253 [-]: CALL R16 3 0 
     254 [-]: GETUPVAL R16 10
     255 [-]: JUMPIFNOT R16 L21
     256 [-]: GETUPVAL R16 2
     257 [-]: CALL R16 0 0 
     258 [-]: JUMP L21
    
L18: 259 [-]: GETUPVAL R14 10
     260 [-]: JUMPIF R14 L21
     261 [-]: GETUPVAL R14 6
     262 [-]: JUMPIF R14 L21
     263 [-]: GETUPVAL R14 14
     264 [-]: CALL R14 0 1 
     265 [-]: GETIMPORT R15 67 [nil]
     266 [-]: MOVE R16 R14 
     267 [-]: CALL R15 1 3 
     268 [-]: FORGPREP_NEXT R15 L20
L19: 269 [-]: GETIMPORT R20 40 [nil]
     270 [-]: MOVE R22 R2  
     271 [-]: MOVE R23 R4  
     272 [-]: MOVE R24 R19 
     273 [-]: NAMECALL R20 R20 K49 [0xF62734EA]
     274 [-]: CALL R20 4 1 
     275 [-]: JUMPIFNOT R20 L20
     276 [-]: GETIMPORT R20 69 [nil]
     277 [-]: SETTABLEKS R19 R20 K70 ["MirrorFocusTarget"]
     278 [-]: JUMP L21
    
L20: 279 [-]: FORGLOOP R15 L19 2
L21: 280 [-]: GETUPVAL R14 9
     281 [-]: MOVE R16 R6  
     282 [-]: NAMECALL R14 R14 K71 [0x9E9C67CB]
     283 [-]: CALL R14 2 0 
     284 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1226
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xFB64E76C]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x62C81B76]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: LOADK R4 K6 ["IntroCinTennoOperator"]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R1 R1 K7 [0x46A0EBF5]
      10 [-]: CALL R1 2 1  
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: GETIMPORT R4 5 [nil]
      13 [-]: LOADK R5 K8 ["IntroCinTennoOperatorAdult"]
      14 [-]: CALL R4 1 1  
      15 [-]: NAMECALL R2 R2 K7 [0x46A0EBF5]
      16 [-]: CALL R2 2 1  
      17 [-]: FASTCALL1 62 R1 L0
      18 [-]: MOVE R4 R1   
      19 [-]: GETIMPORT R3 10 [nil]
      20 [-]: CALL R3 1 1  
L 0:  21 [-]: JUMPIFNOT R3 L1
      22 [-]: GETIMPORT R3 12 [nil]
      23 [-]: LOADK R4 K13 ["SetupCinematicOperator - no operator"]
      24 [-]: CALL R3 1 0  
      25 [-]: RETURN R0 0  
L 1:  26 [-]: FASTCALL1 62 R2 L2
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 10 [nil]
      29 [-]: CALL R3 1 1  
L 2:  30 [-]: JUMPIFNOT R3 L3
      31 [-]: GETIMPORT R3 12 [nil]
      32 [-]: LOADK R4 K14 ["SetupCinematicOperator - no adult"]
      33 [-]: CALL R3 1 0  
      34 [-]: RETURN R0 0  
L 3:  35 [-]: GETIMPORT R3 16 [nil]
      36 [-]: LOADN R4 0   
      37 [-]: CALL R3 1 0  
      38 [-]: GETIMPORT R3 16 [nil]
      39 [-]: LOADN R4 0   
      40 [-]: CALL R3 1 0  
      41 [-]: GETIMPORT R4 18 [nil]
      42 [-]: NAMECALL R4 R4 K19 [0x25A6E75E]
      43 [-]: CALL R4 1 1  
      44 [-]: GETTABLEKS R3 R4 K20 ["mUseAdultOperatorLoadout"]
      45 [-]: JUMPIFNOT R3 L4
      46 [-]: GETIMPORT R5 5 [nil]
      47 [-]: LOADK R6 K21 ["IgnoreMe"]
      48 [-]: CALL R5 1 -1 
      49 [-]: NAMECALL R3 R1 K22 [0x26D544FC]
      50 [-]: CALL R3 -1 0 
      51 [-]: GETIMPORT R5 5 [nil]
      52 [-]: LOADK R6 K23 ["AdultOperator"]
      53 [-]: CALL R5 1 -1 
      54 [-]: NAMECALL R3 R2 K22 [0x26D544FC]
      55 [-]: CALL R3 -1 0 
      56 [-]: GETUPVAL R4 0
      57 [-]: GETTABLEKS R3 R4 K24 [0x222E16F3]
      58 [-]: MOVE R4 R2   
      59 [-]: MOVE R5 R0   
      60 [-]: LOADNIL R6   
      61 [-]: LOADB R7 1   
      62 [-]: CALL R3 4 0  
      63 [-]: GETUPVAL R4 0
      64 [-]: GETTABLEKS R3 R4 K25 [0x4A719CAE]
      65 [-]: MOVE R4 R2   
      66 [-]: LOADB R5 0   
      67 [-]: LOADB R6 1   
      68 [-]: CALL R3 3 0  
      69 [-]: LOADB R5 1   
      70 [-]: NAMECALL R3 R2 K26 [0x768274D6]
      71 [-]: CALL R3 2 0  
      72 [-]: JUMP L5
     
L 4:  73 [-]: GETIMPORT R5 5 [nil]
      74 [-]: LOADK R6 K21 ["IgnoreMe"]
      75 [-]: CALL R5 1 -1 
      76 [-]: NAMECALL R3 R2 K22 [0x26D544FC]
      77 [-]: CALL R3 -1 0 
      78 [-]: GETIMPORT R5 5 [nil]
      79 [-]: LOADK R6 K27 ["Operator"]
      80 [-]: CALL R5 1 -1 
      81 [-]: NAMECALL R3 R1 K22 [0x26D544FC]
      82 [-]: CALL R3 -1 0 
      83 [-]: GETUPVAL R4 0
      84 [-]: GETTABLEKS R3 R4 K24 [0x222E16F3]
      85 [-]: MOVE R4 R1   
      86 [-]: MOVE R5 R0   
      87 [-]: LOADNIL R6   
      88 [-]: LOADB R7 0   
      89 [-]: CALL R3 4 0  
      90 [-]: GETUPVAL R4 0
      91 [-]: GETTABLEKS R3 R4 K25 [0x4A719CAE]
      92 [-]: MOVE R4 R1   
      93 [-]: LOADB R5 0   
      94 [-]: LOADB R6 0   
      95 [-]: CALL R3 3 0  
      96 [-]: LOADB R5 1   
      97 [-]: NAMECALL R3 R1 K26 [0x768274D6]
      98 [-]: CALL R3 2 0  
L 5:  99 [-]: GETIMPORT R3 1 [nil]
     100 [-]: GETIMPORT R5 5 [nil]
     101 [-]: LOADK R6 K28 ["EvilTwinCin"]
     102 [-]: CALL R5 1 1  
     103 [-]: NAMECALL R3 R3 K7 [0x46A0EBF5]
     104 [-]: CALL R3 2 1  
     105 [-]: GETIMPORT R4 30 [nil]
     106 [-]: LOADK R5 K31 ["/Lotus/Upgrades/Skins/Operator/Hoods/HoodA"]
     107 [-]: CALL R4 1 1  
     108 [-]: GETUPVAL R6 0
     109 [-]: GETTABLEKS R5 R6 K32 [0xBEC8B821]
     110 [-]: MOVE R6 R3   
     111 [-]: LOADB R7 1   
     112 [-]: LOADB R8 0   
     113 [-]: LOADB R9 1   
     114 [-]: CALL R5 4 0  
     115 [-]: GETUPVAL R6 0
     116 [-]: GETTABLEKS R5 R6 K33 [0x101F906D]
     117 [-]: MOVE R6 R3   
     118 [-]: LOADB R7 0   
     119 [-]: CALL R5 2 0  
     120 [-]: LOADN R7 0   
     121 [-]: GETIMPORT R8 35 [nil]
     122 [-]: LOADB R9 0   
     123 [-]: NAMECALL R5 R3 K36 [0xCDDC3ABB]
     124 [-]: CALL R5 4 0  
     125 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1266
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 6 [nil]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 3  
       7 [-]: FORGPREP_INEXT R1 L1
L 0:   8 [-]: NAMECALL R6 R5 K7 [0x22DA1852]
       9 [-]: CALL R6 1 1  
      10 [-]: GETIMPORT R7 9 [nil]
      11 [-]: LOADK R8 K10 ["IntroCinTennoOperator"]
      12 [-]: CALL R7 1 1  
      13 [-]: JUMPIFEQ R6 R7 L1
      14 [-]: NAMECALL R6 R5 K7 [0x22DA1852]
      15 [-]: CALL R6 1 1  
      16 [-]: GETIMPORT R7 9 [nil]
      17 [-]: LOADK R8 K11 ["IntroCinTennoOperatorAdult"]
      18 [-]: CALL R7 1 1  
      19 [-]: JUMPIFEQ R6 R7 L1
      20 [-]: NAMECALL R6 R5 K7 [0x22DA1852]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 9 [nil]
      23 [-]: LOADK R8 K12 ["EvilTwinCin"]
      24 [-]: CALL R7 1 1  
      25 [-]: JUMPIFEQ R6 R7 L1
      26 [-]: NAMECALL R6 R5 K13 [0xA2880940]
      27 [-]: CALL R6 1 0  
L 1:  28 [-]: FORGLOOP R1 L0 2 [inext]
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1275
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 6 [nil]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 3  
       7 [-]: FORGPREP_INEXT R1 L1
L 0:   8 [-]: NAMECALL R6 R5 K7 [0x22DA1852]
       9 [-]: CALL R6 1 1  
      10 [-]: GETIMPORT R7 9 [nil]
      11 [-]: LOADK R8 K10 ["IntroCinTennoOperator"]
      12 [-]: CALL R7 1 1  
      13 [-]: JUMPIFEQ R6 R7 L1
      14 [-]: NAMECALL R6 R5 K7 [0x22DA1852]
      15 [-]: CALL R6 1 1  
      16 [-]: GETIMPORT R7 9 [nil]
      17 [-]: LOADK R8 K11 ["IntroCinTennoOperatorAdult"]
      18 [-]: CALL R7 1 1  
      19 [-]: JUMPIFEQ R6 R7 L1
      20 [-]: NAMECALL R6 R5 K7 [0x22DA1852]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 9 [nil]
      23 [-]: LOADK R8 K12 ["EvilTwinCin"]
      24 [-]: CALL R7 1 1  
      25 [-]: JUMPIFEQ R6 R7 L1
      26 [-]: GETIMPORT R8 14 [nil]
      27 [-]: NAMECALL R6 R5 K15 [0x26D544FC]
      28 [-]: CALL R6 2 0  
L 1:  29 [-]: FORGLOOP R1 L0 2 [inext]
      30 [-]: GETIMPORT R1 1 [nil]
      31 [-]: NAMECALL R1 R1 K16 [0x78298275]
      32 [-]: CALL R1 1 1  
      33 [-]: FASTCALL1 62 R1 L2
      34 [-]: MOVE R3 R1   
      35 [-]: GETIMPORT R2 18 [nil]
      36 [-]: CALL R2 1 1  
L 2:  37 [-]: JUMPIF R2 L3 
      38 [-]: GETIMPORT R4 3 [nil]
      39 [-]: NAMECALL R2 R1 K19 [0xF2DEAF69]
      40 [-]: CALL R2 2 1  
      41 [-]: JUMPIFNOT R2 L3
      42 [-]: LOADB R4 0   
      43 [-]: NAMECALL R2 R1 K20 [0x768274D6]
      44 [-]: CALL R2 2 0  
L 3:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1292
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       6 [-]: CALL R1 1 1  
       7 [-]: SETUPVAL R1 1
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: GETUPVAL R4 2
      10 [-]: GETTABLEKS R3 R4 K4 ["levelStart"]
      11 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      12 [-]: CALL R1 2 1  
L 0:  13 [-]: FASTCALL1 62 R1 L1
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 7 [nil]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIFNOT R2 L2
      18 [-]: GETIMPORT R2 9 [nil]
      19 [-]: LOADN R3 0   
      20 [-]: CALL R2 1 0  
      21 [-]: GETIMPORT R2 1 [nil]
      22 [-]: GETUPVAL R5 2
      23 [-]: GETTABLEKS R4 R5 K4 ["levelStart"]
      24 [-]: NAMECALL R2 R2 K5 [0x46A0EBF5]
      25 [-]: CALL R2 2 1  
      26 [-]: MOVE R1 R2   
      27 [-]: JUMPBACK L0  
L 2:  28 [-]: LOADB R2 0   
      29 [-]: JUMPIFNOT R2 L4
      30 [-]: GETIMPORT R3 1 [nil]
      31 [-]: NAMECALL R3 R3 K10 [0x78298275]
      32 [-]: CALL R3 1 1  
      33 [-]: FASTCALL1 62 R3 L3
      34 [-]: GETIMPORT R2 7 [nil]
      35 [-]: CALL R2 1 1  
L 3:  36 [-]: JUMPIF R2 L4 
      37 [-]: GETIMPORT R2 1 [nil]
      38 [-]: NAMECALL R2 R2 K10 [0x78298275]
      39 [-]: CALL R2 1 1  
      40 [-]: GETIMPORT R4 1 [nil]
      41 [-]: NAMECALL R4 R4 K10 [0x78298275]
      42 [-]: CALL R4 1 1  
      43 [-]: NAMECALL R4 R4 K11 [0xF323A8E4]
      44 [-]: CALL R4 1 -1 
      45 [-]: NAMECALL R2 R2 K12 [0xAEB11A0D]
      46 [-]: CALL R2 -1 0 
L 4:  47 [-]: GETUPVAL R3 3
      48 [-]: FASTCALL1 62 R3 L5
      49 [-]: GETIMPORT R2 7 [nil]
      50 [-]: CALL R2 1 1  
L 5:  51 [-]: JUMPIF R2 L6 
      52 [-]: GETUPVAL R2 3
      53 [-]: GETIMPORT R4 14 [nil]
      54 [-]: NAMECALL R2 R2 K15 [0xF2DEAF69]
      55 [-]: CALL R2 2 1  
      56 [-]: JUMPIFNOT R2 L7
L 6:  57 [-]: GETUPVAL R2 4
      58 [-]: CALL R2 0 0  
      59 [-]: GETIMPORT R2 9 [nil]
      60 [-]: LOADN R3 0   
      61 [-]: CALL R2 1 0  
      62 [-]: JUMPBACK L4  
L 7:  63 [-]: GETUPVAL R2 3
      64 [-]: NAMECALL R2 R2 K16 [0xDE321E6F]
      65 [-]: CALL R2 1 1  
      66 [-]: LOADN R4 292 
      67 [-]: LOADN R5 4   
      68 [-]: LOADN R6 2000
      69 [-]: NAMECALL R2 R2 K17 [0x5E6704FF]
      70 [-]: CALL R2 4 0  
      71 [-]: GETUPVAL R2 3
      72 [-]: NAMECALL R4 R1 K18 [0xD1586535]
      73 [-]: CALL R4 1 1  
      74 [-]: NAMECALL R5 R1 K19 [0xCB3851B8]
      75 [-]: CALL R5 1 -1 
      76 [-]: NAMECALL R2 R2 K20 [0x589EF1C1]
      77 [-]: CALL R2 -1 0 
L 8:  78 [-]: GETUPVAL R2 3
      79 [-]: MOVE R4 R1   
      80 [-]: NAMECALL R2 R2 K21 [0xBEBAD19F]
      81 [-]: CALL R2 2 1  
      82 [-]: LOADN R3 1   
      83 [-]: JUMPIFNOTLT R3 R2 L9
      84 [-]: GETIMPORT R2 9 [nil]
      85 [-]: LOADN R3 0   
      86 [-]: CALL R2 1 0  
      87 [-]: JUMPBACK L8  
L 9:  88 [-]: GETUPVAL R2 5
      89 [-]: LOADB R3 0   
      90 [-]: JUMPIFEQ R2 R3 L10
      91 [-]: LOADB R2 0   
      92 [-]: SETUPVAL R2 5
      93 [-]: GETUPVAL R2 6
      94 [-]: GETUPVAL R3 5
      95 [-]: CALL R2 1 0  
L10:  96 [-]: GETIMPORT R2 23 [nil]
      97 [-]: LOADB R3 0   
      98 [-]: SETTABLEKS R3 R2 K24 ["NewWarLotusBeamOverrideTimer"]
      99 [-]: GETIMPORT R2 23 [nil]
     100 [-]: LOADB R3 0   
     101 [-]: SETTABLEKS R3 R2 K25 ["NewWarLotusBeamDisablePlayerBeam"]
     102 [-]: GETIMPORT R2 23 [nil]
     103 [-]: LOADB R3 0   
     104 [-]: SETTABLEKS R3 R2 K26 ["NewWarLotusBeamHack"]
     105 [-]: GETIMPORT R2 23 [nil]
     106 [-]: LOADB R3 1   
     107 [-]: SETTABLEKS R3 R2 K27 ["NewWarLotusBeamWiggle"]
     108 [-]: GETIMPORT R2 23 [nil]
     109 [-]: LOADB R3 1   
     110 [-]: SETTABLEKS R3 R2 K28 ["BlockTacticalMenu"]
     111 [-]: GETUPVAL R3 7
     112 [-]: GETTABLEKS R2 R3 K29 [0x294D5408]
     113 [-]: LOADB R3 1   
     114 [-]: LOADB R4 1   
     115 [-]: LOADB R5 1   
     116 [-]: CALL R2 3 0  
     117 [-]: GETUPVAL R3 7
     118 [-]: GETTABLEKS R2 R3 K30 [0x26222032]
     119 [-]: LOADB R3 0   
     120 [-]: CALL R2 1 0  
     121 [-]: GETUPVAL R2 8
     122 [-]: GETUPVAL R5 9
     123 [-]: GETTABLEKS R4 R5 K31 ["SETUP"]
     124 [-]: NAMECALL R2 R2 K32 [0x8ABFF40E]
     125 [-]: CALL R2 2 0  
     126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1336
; #Upvalues:       44
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: CALL R1 0 0  
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K4 [0xE9AC148A]
      10 [-]: GETUPVAL R2 2
      11 [-]: CALL R1 1 0  
      12 [-]: GETUPVAL R1 3
      13 [-]: CALL R1 0 1  
      14 [-]: JUMPIFNOT R1 L2
      15 [-]: GETUPVAL R1 5
      16 [-]: SETUPVAL R1 4
      17 [-]: GETUPVAL R1 6
      18 [-]: GETUPVAL R4 7
      19 [-]: GETTABLEKS R3 R4 K5 ["RESPAWN"]
      20 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
      21 [-]: CALL R1 2 0  
      22 [-]: RETURN R0 0  
L 2:  23 [-]: GETUPVAL R1 8
      24 [-]: LOADB R2 0   
      25 [-]: JUMPIFEQ R1 R2 L3
      26 [-]: LOADB R1 0   
      27 [-]: SETUPVAL R1 8
      28 [-]: GETUPVAL R1 9
      29 [-]: GETUPVAL R2 8
      30 [-]: CALL R1 1 0  
L 3:  31 [-]: GETUPVAL R1 8
      32 [-]: JUMPIFNOT R1 L9
      33 [-]: GETUPVAL R1 10
      34 [-]: JUMPIFNOT R1 L7
      35 [-]: LOADB R1 0   
      36 [-]: SETUPVAL R1 10
      37 [-]: GETIMPORT R1 8 [nil]
      38 [-]: LOADK R2 K9 ["Cheat skipping"]
      39 [-]: CALL R1 1 0  
      40 [-]: GETUPVAL R1 5
      41 [-]: GETUPVAL R3 7
      42 [-]: GETTABLEKS R2 R3 K10 ["RA_FIGHT"]
      43 [-]: JUMPIFNOTEQ R1 R2 L6
      44 [-]: GETUPVAL R1 11
      45 [-]: LOADB R2 0   
      46 [-]: CALL R1 1 0  
      47 [-]: GETUPVAL R1 12
      48 [-]: JUMPXEQKN R1 K11 L4 NOT [4]
      49 [-]: GETUPVAL R1 13
      50 [-]: LOADK R4 K12 [0.11]
      51 [-]: GETUPVAL R5 13
      52 [-]: NAMECALL R5 R5 K13 [0xB40C191A]
      53 [-]: CALL R5 1 1  
      54 [-]: MUL R3 R4 R5 
      55 [-]: NAMECALL R1 R1 K14 [0x014DB014]
      56 [-]: CALL R1 2 0  
      57 [-]: LOADB R1 1   
      58 [-]: SETUPVAL R1 14
      59 [-]: JUMP L5
     
L 4:  60 [-]: GETUPVAL R1 13
      61 [-]: LOADN R6 1   
      62 [-]: GETUPVAL R8 12
      63 [-]: DIVK R7 R8 K11 [4]
      64 [-]: SUB R5 R6 R7 
      65 [-]: GETUPVAL R6 13
      66 [-]: NAMECALL R6 R6 K13 [0xB40C191A]
      67 [-]: CALL R6 1 1  
      68 [-]: MUL R4 R5 R6 
      69 [-]: ADDK R3 R4 K15 [1]
      70 [-]: NAMECALL R1 R1 K14 [0x014DB014]
      71 [-]: CALL R1 2 0  
L 5:  72 [-]: GETIMPORT R1 17 [nil]
      73 [-]: LOADK R2 K18 [0.20000000000000001]
      74 [-]: CALL R1 1 0  
      75 [-]: GETIMPORT R1 21 [nil]
      76 [-]: CALL R1 0 1  
      77 [-]: GETUPVAL R2 13
      78 [-]: NAMECALL R2 R2 K13 [0xB40C191A]
      79 [-]: CALL R2 1 1  
      80 [-]: SETTABLEKS R2 R1 K22 ["baseAmount"]
      81 [-]: LOADN R4 15  
      82 [-]: LOADN R5 1   
      83 [-]: NAMECALL R2 R1 K23 [0x1586E35E]
      84 [-]: CALL R2 3 0  
      85 [-]: GETUPVAL R2 13
      86 [-]: MOVE R4 R1   
      87 [-]: NAMECALL R2 R2 K24 [0x479483BB]
      88 [-]: CALL R2 2 0  
      89 [-]: LOADB R2 1   
      90 [-]: SETUPVAL R2 15
      91 [-]: GETUPVAL R2 16
      92 [-]: CALL R2 0 0  
      93 [-]: RETURN R0 0  
L 6:  94 [-]: GETUPVAL R1 17
      95 [-]: CALL R1 0 0  
      96 [-]: RETURN R0 0  
L 7:  97 [-]: GETIMPORT R1 27 [nil]
      98 [-]: JUMPIFNOT R1 L8
      99 [-]: GETIMPORT R1 29 [nil]
     100 [-]: JUMPIFNOT R1 L8
     101 [-]: GETIMPORT R1 29 [nil]
     102 [-]: GETIMPORT R2 31 [nil]
     103 [-]: GETIMPORT R3 27 [nil]
     104 [-]: LOADNIL R4   
     105 [-]: SETTABLEKS R4 R3 K28 ["skipState"]
     106 [-]: GETIMPORT R3 27 [nil]
     107 [-]: LOADNIL R4   
     108 [-]: SETTABLEKS R4 R3 K30 ["skipOrphixStage"]
     109 [-]: GETUPVAL R3 17
     110 [-]: MOVE R4 R1   
     111 [-]: MOVE R5 R2   
     112 [-]: CALL R3 2 0  
     113 [-]: RETURN R0 0  
L 8: 114 [-]: GETUPVAL R1 5
     115 [-]: GETUPVAL R3 7
     116 [-]: GETTABLEKS R2 R3 K32 ["INTRO"]
     117 [-]: JUMPIFNOTLT R2 R1 L9
     118 [-]: GETUPVAL R1 5
     119 [-]: GETUPVAL R3 7
     120 [-]: GETTABLEKS R2 R3 K33 ["END"]
     121 [-]: JUMPIFNOTLT R1 R2 L9
     122 [-]: GETUPVAL R1 18
     123 [-]: CALL R1 0 0  
L 9: 124 [-]: GETUPVAL R1 5
     125 [-]: GETUPVAL R3 7
     126 [-]: GETTABLEKS R2 R3 K32 ["INTRO"]
     127 [-]: JUMPIFNOTLT R2 R1 L13
     128 [-]: GETUPVAL R1 5
     129 [-]: GETUPVAL R3 7
     130 [-]: GETTABLEKS R2 R3 K34 ["COMPLETE"]
     131 [-]: JUMPIFNOTLT R1 R2 L13
     132 [-]: GETIMPORT R1 36 [nil]
     133 [-]: GETUPVAL R4 19
     134 [-]: GETTABLEKS R3 R4 K37 ["levelStart"]
     135 [-]: NAMECALL R1 R1 K38 [0xC7FCADA9]
     136 [-]: CALL R1 2 1  
     137 [-]: JUMPIF R1 L10
     138 [-]: NEWTABLE R1 0 0
L10: 139 [-]: LENGTH R4 R1 
     140 [-]: LOADN R5 1   
     141 [-]: JUMPIFLE R4 R5 L11
     142 [-]: LOADB R3 0 +1
L11: 143 [-]: LOADB R3 1   
L12: 144 [-]: LOADK R5 K39 ["ERROR: more than one spawn point found in the world: "]
     145 [-]: LENGTH R6 R1 
     146 [-]: CONCAT R4 R5 R6
     147 [-]: FASTCALL2 1 R3 R4 L13
     148 [-]: GETIMPORT R2 41 [nil]
     149 [-]: CALL R2 2 0  
L13: 150 [-]: GETUPVAL R1 5
     151 [-]: GETUPVAL R3 7
     152 [-]: GETTABLEKS R2 R3 K42 ["SETUP"]
     153 [-]: JUMPIFNOTEQ R1 R2 L16
     154 [-]: GETIMPORT R1 43 [nil]
     155 [-]: LOADNIL R2   
     156 [-]: SETTABLEKS R2 R1 K44 ["ForceLoadingScreen"]
     157 [-]: GETUPVAL R1 20
     158 [-]: CALL R1 0 1  
     159 [-]: JUMPIFNOT R1 L15
     160 [-]: SETUPVAL R1 4
     161 [-]: GETUPVAL R2 21
     162 [-]: CALL R2 0 0  
     163 [-]: GETIMPORT R2 17 [nil]
     164 [-]: LOADN R3 1   
     165 [-]: CALL R2 1 0  
     166 [-]: GETUPVAL R2 22
     167 [-]: CALL R2 0 0  
     168 [-]: GETUPVAL R2 18
     169 [-]: LOADB R3 1   
     170 [-]: CALL R2 1 0  
     171 [-]: MOVE R2 R1   
     172 [-]: JUMPIF R2 L14
     173 [-]: GETUPVAL R3 5
     174 [-]: LOADN R4 0   
     175 [-]: GETIMPORT R5 46 [nil]
     176 [-]: ADDK R6 R3 K15 [1]
     177 [-]: LOADN R7 0   
     178 [-]: GETUPVAL R9 7
     179 [-]: GETTABLEKS R8 R9 K34 ["COMPLETE"]
     180 [-]: CALL R5 3 1  
     181 [-]: MOVE R4 R5   
     182 [-]: MOVE R2 R4   
L14: 183 [-]: GETUPVAL R3 6
     184 [-]: MOVE R5 R2   
     185 [-]: NAMECALL R3 R3 K6 [0x8ABFF40E]
     186 [-]: CALL R3 2 0  
     187 [-]: GETIMPORT R3 8 [nil]
     188 [-]: LOADK R5 K47 ["Next state: "]
     189 [-]: MOVE R7 R2   
     190 [-]: GETUPVAL R9 23
     191 [-]: GETTABLE R8 R9 R7
     192 [-]: GETTABLEKS R6 R8 K48 ["name"]
     193 [-]: CONCAT R4 R5 R6
     194 [-]: CALL R3 1 0  
     195 [-]: RETURN R0 0  
L15: 196 [-]: GETUPVAL R2 6
     197 [-]: GETUPVAL R5 7
     198 [-]: GETTABLEKS R4 R5 K32 ["INTRO"]
     199 [-]: NAMECALL R2 R2 K6 [0x8ABFF40E]
     200 [-]: CALL R2 2 0  
     201 [-]: RETURN R0 0  
L16: 202 [-]: GETUPVAL R1 5
     203 [-]: GETUPVAL R3 7
     204 [-]: GETTABLEKS R2 R3 K32 ["INTRO"]
     205 [-]: JUMPIFNOTEQ R1 R2 L17
     206 [-]: GETUPVAL R1 6
     207 [-]: GETUPVAL R4 7
     208 [-]: GETTABLEKS R3 R4 K49 ["LOTUS_FIGHT"]
     209 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
     210 [-]: CALL R1 2 0  
     211 [-]: RETURN R0 0  
L17: 212 [-]: GETUPVAL R1 5
     213 [-]: GETUPVAL R3 7
     214 [-]: GETTABLEKS R2 R3 K49 ["LOTUS_FIGHT"]
     215 [-]: JUMPIFNOTEQ R1 R2 L38
     216 [-]: GETUPVAL R1 14
     217 [-]: JUMPXEQKNIL R1 L18
     218 [-]: GETUPVAL R1 24
     219 [-]: GETUPVAL R2 14
     220 [-]: CALL R1 1 0  
     221 [-]: LOADNIL R1   
     222 [-]: SETUPVAL R1 14
L18: 223 [-]: GETUPVAL R1 25
     224 [-]: CALL R1 0 0  
     225 [-]: GETUPVAL R2 26
     226 [-]: FASTCALL1 62 R2 L19
     227 [-]: GETIMPORT R1 3 [nil]
     228 [-]: CALL R1 1 1  
L19: 229 [-]: JUMPIFNOT R1 L47
     230 [-]: GETIMPORT R1 36 [nil]
     231 [-]: NAMECALL R1 R1 K50 [0x7C1A0374]
     232 [-]: CALL R1 1 1  
     233 [-]: GETUPVAL R2 2
     234 [-]: GETIMPORT R4 52 [nil]
     235 [-]: NAMECALL R2 R2 K53 [0xF2DEAF69]
     236 [-]: CALL R2 2 1  
     237 [-]: JUMPIFNOT R2 L20
     238 [-]: GETTABLEKS R2 R1 K54 ["postProcess"]
     239 [-]: LOADN R4 2   
     240 [-]: NAMECALL R2 R2 K55 [0xC7BDB630]
     241 [-]: CALL R2 2 0  
     242 [-]: JUMP L21
    
L20: 243 [-]: GETTABLEKS R2 R1 K54 ["postProcess"]
     244 [-]: LOADN R4 1   
     245 [-]: NAMECALL R2 R2 K55 [0xC7BDB630]
     246 [-]: CALL R2 2 0  
L21: 247 [-]: GETUPVAL R2 27
     248 [-]: LOADN R3 5   
     249 [-]: JUMPIFNOTLE R3 R2 L22
     250 [-]: GETUPVAL R2 28
     251 [-]: JUMPIF R2 L22
     252 [-]: GETUPVAL R2 6
     253 [-]: GETUPVAL R5 7
     254 [-]: GETTABLEKS R4 R5 K56 ["LOTUS_OUTRO"]
     255 [-]: NAMECALL R2 R2 K6 [0x8ABFF40E]
     256 [-]: CALL R2 2 0  
     257 [-]: RETURN R0 0  
L22: 258 [-]: GETUPVAL R2 28
     259 [-]: JUMPIFNOT R2 L26
     260 [-]: GETUPVAL R3 29
     261 [-]: GETTABLEKS R2 R3 K57 [0xAC63BE74]
     262 [-]: CALL R2 0 1  
     263 [-]: JUMPIFNOT R2 L24
     264 [-]: GETUPVAL R4 29
     265 [-]: GETTABLEKS R3 R4 K57 [0xAC63BE74]
     266 [-]: CALL R3 0 1  
     267 [-]: NAMECALL R3 R3 K58 [0x4D42F360]
     268 [-]: CALL R3 1 1  
     269 [-]: GETIMPORT R4 60 [nil]
     270 [-]: LOADK R5 K61 ["Lotus"]
     271 [-]: CALL R4 1 1  
     272 [-]: JUMPIFEQ R3 R4 L23
     273 [-]: LOADB R2 0 +1
L23: 274 [-]: LOADB R2 1   
L24: 275 [-]: JUMPIFNOT R2 L35
     276 [-]: GETUPVAL R2 30
     277 [-]: NAMECALL R2 R2 K62 [0xBF2CDAD3]
     278 [-]: CALL R2 1 1  
     279 [-]: JUMPIF R2 L25
L25: 280 [-]: GETUPVAL R2 27
     281 [-]: JUMPXEQKN R2 K63 L35 NOT [5]
     282 [-]: GETUPVAL R2 6
     283 [-]: GETUPVAL R5 7
     284 [-]: GETTABLEKS R4 R5 K56 ["LOTUS_OUTRO"]
     285 [-]: NAMECALL R2 R2 K6 [0x8ABFF40E]
     286 [-]: CALL R2 2 0  
     287 [-]: RETURN R0 0  
     288 [-]: JUMP L35
    
L26: 289 [-]: GETUPVAL R2 30
     290 [-]: GETUPVAL R4 2
     291 [-]: NAMECALL R2 R2 K64 [0xBEBAD19F]
     292 [-]: CALL R2 2 1  
     293 [-]: GETUPVAL R3 31
     294 [-]: LOADN R4 0   
     295 [-]: JUMPIFLE R3 R4 L27
     296 [-]: GETUPVAL R3 32
     297 [-]: JUMPIFNOT R3 L34
     298 [-]: LOADN R3 15  
     299 [-]: JUMPIFNOTLT R2 R3 L34
L27: 300 [-]: GETUPVAL R3 33
     301 [-]: NAMECALL R3 R3 K65 [0x01F00DE3]
     302 [-]: CALL R3 1 1  
     303 [-]: LOADN R4 0   
     304 [-]: JUMPIFNOTLE R3 R4 L33
     305 [-]: GETUPVAL R3 32
     306 [-]: JUMPIF R3 L28
     307 [-]: LOADN R3 15  
     308 [-]: JUMPIFNOTLT R2 R3 L32
L28: 309 [-]: LOADNIL R3   
     310 [-]: MOVE R4 R3   
     311 [-]: JUMPIF R4 L29
     312 [-]: GETUPVAL R4 5
L29: 313 [-]: MOVE R3 R4   
     314 [-]: LOADK R5 K66 ["[DEBUG] Stage: "]
     315 [-]: MOVE R6 R3   
     316 [-]: LOADK R7 K67 [" "]
     317 [-]: MOVE R9 R3   
     318 [-]: GETUPVAL R11 23
     319 [-]: GETTABLE R10 R11 R9
     320 [-]: GETTABLEKS R8 R10 K48 ["name"]
     321 [-]: CONCAT R4 R5 R8
     322 [-]: GETIMPORT R5 69 [nil]
     323 [-]: MOVE R6 R4   
     324 [-]: CALL R5 1 0  
     325 [-]: LOADB R5 0   
     326 [-]: JUMPIFNOT R5 L30
     327 [-]: GETUPVAL R6 34
     328 [-]: GETTABLEKS R5 R6 K70 [0x2BEB71D2]
     329 [-]: MOVE R6 R4   
     330 [-]: CALL R5 1 0  
L30: 331 [-]: GETUPVAL R3 35
     332 [-]: CALL R3 0 0  
     333 [-]: GETUPVAL R3 36
     334 [-]: LOADN R4 1   
     335 [-]: CALL R3 1 1  
     336 [-]: JUMPIFNOT R3 L31
     337 [-]: RETURN R0 0  
L31: 338 [-]: GETUPVAL R3 37
     339 [-]: CALL R3 0 0  
     340 [-]: JUMP L34
    
L32: 341 [-]: LOADB R3 1   
     342 [-]: SETUPVAL R3 32
     343 [-]: GETUPVAL R3 38
     344 [-]: GETUPVAL R5 2
     345 [-]: LOADN R6 0   
     346 [-]: LOADB R7 0   
     347 [-]: LOADB R8 0   
     348 [-]: LOADB R9 0   
     349 [-]: NAMECALL R3 R3 K71 [0x6D5A41B7]
     350 [-]: CALL R3 6 0  
     351 [-]: LOADN R3 3   
     352 [-]: SETUPVAL R3 31
     353 [-]: JUMP L34
    
L33: 354 [-]: GETUPVAL R4 34
     355 [-]: GETTABLEKS R3 R4 K70 [0x2BEB71D2]
     356 [-]: LOADK R5 K66 ["[DEBUG] Stage: "]
     357 [-]: GETUPVAL R6 5
     358 [-]: LOADK R7 K67 [" "]
     359 [-]: GETUPVAL R14 5
     360 [-]: GETUPVAL R16 23
     361 [-]: GETTABLE R15 R16 R14
     362 [-]: GETTABLEKS R8 R15 K48 ["name"]
     363 [-]: LOADK R9 K67 [" "]
     364 [-]: GETUPVAL R14 33
     365 [-]: NAMECALL R14 R14 K65 [0x01F00DE3]
     366 [-]: CALL R14 1 1 
     367 [-]: MOVE R10 R14 
     368 [-]: LOADK R11 K72 [" enemies left (max "]
     369 [-]: LOADN R12 0  
     370 [-]: LOADK R13 K73 [")"]
     371 [-]: CONCAT R4 R5 R13
     372 [-]: CALL R3 1 0  
     373 [-]: JUMP L34
    
L34: 374 [-]: GETUPVAL R4 31
     375 [-]: SUB R3 R4 R0 
     376 [-]: SETUPVAL R3 31
L35: 377 [-]: GETUPVAL R3 2
     378 [-]: FASTCALL1 62 R3 L36
     379 [-]: GETIMPORT R2 3 [nil]
     380 [-]: CALL R2 1 1  
L36: 381 [-]: JUMPIF R2 L37
     382 [-]: GETUPVAL R2 2
     383 [-]: NAMECALL R2 R2 K74 [0x2047CFE7]
     384 [-]: CALL R2 1 1  
     385 [-]: JUMPIFNOT R2 L47
L37: 386 [-]: LOADN R2 0   
     387 [-]: SETUPVAL R2 31
     388 [-]: RETURN R0 0  
L38: 389 [-]: GETUPVAL R1 5
     390 [-]: GETUPVAL R3 7
     391 [-]: GETTABLEKS R2 R3 K56 ["LOTUS_OUTRO"]
     392 [-]: JUMPIFNOTEQ R1 R2 L39
     393 [-]: RETURN R0 0  
L39: 394 [-]: GETUPVAL R1 5
     395 [-]: GETUPVAL R3 7
     396 [-]: GETTABLEKS R2 R3 K10 ["RA_FIGHT"]
     397 [-]: JUMPIFNOTEQ R1 R2 L42
     398 [-]: GETUPVAL R1 39
     399 [-]: JUMPIFNOT R1 L40
     400 [-]: GETUPVAL R1 40
     401 [-]: MOVE R2 R0   
     402 [-]: CALL R1 1 0  
     403 [-]: RETURN R0 0  
L40: 404 [-]: GETIMPORT R1 36 [nil]
     405 [-]: NAMECALL R1 R1 K50 [0x7C1A0374]
     406 [-]: CALL R1 1 1  
     407 [-]: GETTABLEKS R2 R1 K54 ["postProcess"]
     408 [-]: LOADN R4 1   
     409 [-]: NAMECALL R2 R2 K55 [0xC7BDB630]
     410 [-]: CALL R2 2 0  
     411 [-]: GETUPVAL R2 31
     412 [-]: LOADN R3 0   
     413 [-]: JUMPIFNOTLE R2 R3 L41
     414 [-]: GETUPVAL R2 41
     415 [-]: CALL R2 0 0  
     416 [-]: RETURN R0 0  
L41: 417 [-]: GETUPVAL R3 31
     418 [-]: SUB R2 R3 R0 
     419 [-]: SETUPVAL R2 31
     420 [-]: RETURN R0 0  
L42: 421 [-]: GETUPVAL R1 5
     422 [-]: GETUPVAL R3 7
     423 [-]: GETTABLEKS R2 R3 K75 ["RA_OUTRO"]
     424 [-]: JUMPIFNOTEQ R1 R2 L43
     425 [-]: RETURN R0 0  
L43: 426 [-]: GETUPVAL R1 5
     427 [-]: GETUPVAL R3 7
     428 [-]: GETTABLEKS R2 R3 K76 ["CHAOS"]
     429 [-]: JUMPIFNOTEQ R1 R2 L46
     430 [-]: GETUPVAL R2 31
     431 [-]: GETIMPORT R3 78 [nil]
     432 [-]: CALL R3 0 1  
     433 [-]: SUB R1 R2 R3 
     434 [-]: SETUPVAL R1 31
     435 [-]: GETUPVAL R2 42
     436 [-]: GETIMPORT R3 78 [nil]
     437 [-]: CALL R3 0 1  
     438 [-]: ADD R1 R2 R3 
     439 [-]: SETUPVAL R1 42
     440 [-]: GETUPVAL R1 28
     441 [-]: JUMPIF R1 L44
     442 [-]: GETUPVAL R1 6
     443 [-]: GETUPVAL R4 7
     444 [-]: GETTABLEKS R3 R4 K33 ["END"]
     445 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
     446 [-]: CALL R1 2 0  
     447 [-]: RETURN R0 0  
L44: 448 [-]: GETUPVAL R1 13
     449 [-]: GETUPVAL R3 30
     450 [-]: NAMECALL R1 R1 K64 [0xBEBAD19F]
     451 [-]: CALL R1 2 1  
     452 [-]: LOADN R2 5   
     453 [-]: JUMPIFNOTLT R1 R2 L45
     454 [-]: GETUPVAL R2 30
     455 [-]: GETIMPORT R4 80 [nil]
     456 [-]: NAMECALL R2 R2 K81 [0x16E0B3DA]
     457 [-]: CALL R2 2 1  
     458 [-]: JUMPIF R2 L45
     459 [-]: GETUPVAL R2 30
     460 [-]: GETIMPORT R4 80 [nil]
     461 [-]: NAMECALL R2 R2 K82 [0x22EB4BBC]
     462 [-]: CALL R2 2 1  
     463 [-]: JUMPIF R2 L45
     464 [-]: GETUPVAL R2 30
     465 [-]: GETIMPORT R4 80 [nil]
     466 [-]: LOADB R5 0   
     467 [-]: LOADN R6 4   
     468 [-]: LOADN R7 3   
     469 [-]: LOADB R8 1   
     470 [-]: NAMECALL R2 R2 K83 [0x5D985C7E]
     471 [-]: CALL R2 6 0  
L45: 472 [-]: GETUPVAL R2 13
     473 [-]: NAMECALL R2 R2 K62 [0xBF2CDAD3]
     474 [-]: CALL R2 1 1  
     475 [-]: JUMPIF R2 L47
     476 [-]: GETUPVAL R2 13
     477 [-]: GETUPVAL R4 2
     478 [-]: NAMECALL R2 R2 K64 [0xBEBAD19F]
     479 [-]: CALL R2 2 1  
     480 [-]: LOADN R3 3   
     481 [-]: JUMPIFNOTLT R2 R3 L47
     482 [-]: LOADN R2 0   
     483 [-]: SETUPVAL R2 42
     484 [-]: GETUPVAL R2 2
     485 [-]: GETIMPORT R4 60 [nil]
     486 [-]: LOADK R5 K84 ["KnockDownPlayer"]
     487 [-]: CALL R4 1 1  
     488 [-]: LOADB R5 0   
     489 [-]: LOADK R6 K76 ["CHAOS"]
     490 [-]: NAMECALL R2 R2 K85 [0xD5F7912B]
     491 [-]: CALL R2 4 0  
     492 [-]: RETURN R0 0  
L46: 493 [-]: GETUPVAL R1 5
     494 [-]: GETUPVAL R3 7
     495 [-]: GETTABLEKS R2 R3 K5 ["RESPAWN"]
     496 [-]: JUMPIFNOTEQ R1 R2 L47
     497 [-]: GETUPVAL R1 43
     498 [-]: NAMECALL R1 R1 K86 [0x383D2E7D]
     499 [-]: CALL R1 1 0  
     500 [-]: GETUPVAL R1 6
     501 [-]: GETUPVAL R3 4
     502 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
     503 [-]: CALL R1 2 0  
L47: 504 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1509
; #Upvalues:       45
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: MOVE R2 R1   
       3 [-]: JUMPIF R2 L0 
       4 [-]: GETUPVAL R2 0
L 0:   5 [-]: MOVE R1 R2   
       6 [-]: LOADK R3 K0 ["[DEBUG] Stage: "]
       7 [-]: MOVE R4 R1   
       8 [-]: LOADK R5 K1 [" "]
       9 [-]: MOVE R7 R1   
      10 [-]: GETUPVAL R9 1
      11 [-]: GETTABLE R8 R9 R7
      12 [-]: GETTABLEKS R6 R8 K2 ["name"]
      13 [-]: CONCAT R2 R3 R6
      14 [-]: GETIMPORT R3 4 [nil]
      15 [-]: MOVE R4 R2   
      16 [-]: CALL R3 1 0  
      17 [-]: LOADB R3 0   
      18 [-]: JUMPIFNOT R3 L1
      19 [-]: GETUPVAL R4 2
      20 [-]: GETTABLEKS R3 R4 K5 [0x2BEB71D2]
      21 [-]: MOVE R4 R2   
      22 [-]: CALL R3 1 0  
L 1:  23 [-]: GETUPVAL R1 0
      24 [-]: GETUPVAL R3 3
      25 [-]: GETTABLEKS R2 R3 K6 ["SETUP"]
      26 [-]: JUMPIFNOTEQ R1 R2 L6
      27 [-]: GETIMPORT R1 8 [nil]
      28 [-]: LOADB R3 1   
      29 [-]: NAMECALL R1 R1 K9 [0x9DC2A61A]
      30 [-]: CALL R1 2 0  
      31 [-]: GETIMPORT R1 11 [nil]
      32 [-]: LOADB R2 1   
      33 [-]: SETTABLEKS R2 R1 K12 ["DisableAutonomousUmbra"]
      34 [-]: GETUPVAL R2 4
      35 [-]: GETTABLEKS R1 R2 K13 [0xBDD9801D]
      36 [-]: LOADB R2 1   
      37 [-]: CALL R1 1 0  
      38 [-]: GETIMPORT R1 11 [nil]
      39 [-]: GETUPVAL R2 5
      40 [-]: SETTABLEKS R2 R1 K14 ["PreCheckpointRespawn"]
      41 [-]: GETIMPORT R1 11 [nil]
      42 [-]: GETUPVAL R2 6
      43 [-]: SETTABLEKS R2 R1 K15 ["PostCheckpointRespawn"]
      44 [-]: GETUPVAL R1 7
      45 [-]: JUMPIFNOT R1 L5
      46 [-]: GETIMPORT R1 17 [nil]
      47 [-]: GETIMPORT R3 19 [nil]
      48 [-]: LOADK R4 K20 ["Ballas"]
      49 [-]: CALL R3 1 -1 
      50 [-]: NAMECALL R1 R1 K21 [0x46A0EBF5]
      51 [-]: CALL R1 -1 1 
      52 [-]: FASTCALL1 62 R1 L2
      53 [-]: MOVE R3 R1   
      54 [-]: GETIMPORT R2 23 [nil]
      55 [-]: CALL R2 1 1  
L 2:  56 [-]: JUMPIF R2 L3 
      57 [-]: NAMECALL R2 R1 K24 [0xA2880940]
      58 [-]: CALL R2 1 0  
L 3:  59 [-]: GETIMPORT R2 17 [nil]
      60 [-]: GETIMPORT R4 19 [nil]
      61 [-]: LOADK R5 K25 ["Lotus"]
      62 [-]: CALL R4 1 -1 
      63 [-]: NAMECALL R2 R2 K21 [0x46A0EBF5]
      64 [-]: CALL R2 -1 1 
      65 [-]: MOVE R1 R2   
      66 [-]: FASTCALL1 62 R1 L4
      67 [-]: MOVE R3 R1   
      68 [-]: GETIMPORT R2 23 [nil]
      69 [-]: CALL R2 1 1  
L 4:  70 [-]: JUMPIF R2 L5 
      71 [-]: NAMECALL R2 R1 K24 [0xA2880940]
      72 [-]: CALL R2 1 0  
L 5:  73 [-]: GETUPVAL R1 8
      74 [-]: LOADB R2 1   
      75 [-]: CALL R1 1 0  
      76 [-]: GETIMPORT R1 17 [nil]
      77 [-]: GETIMPORT R3 19 [nil]
      78 [-]: LOADK R4 K26 ["BallasFightSunDoTTrigger"]
      79 [-]: CALL R3 1 -1 
      80 [-]: NAMECALL R1 R1 K21 [0x46A0EBF5]
      81 [-]: CALL R1 -1 1 
      82 [-]: SETUPVAL R1 9
      83 [-]: GETUPVAL R1 10
      84 [-]: LOADB R3 1   
      85 [-]: NAMECALL R1 R1 K27 [0xE603BAB2]
      86 [-]: CALL R1 2 0  
      87 [-]: GETIMPORT R1 17 [nil]
      88 [-]: GETUPVAL R4 12
      89 [-]: GETTABLEKS R3 R4 K28 ["SPAWN_CONTROL"]
      90 [-]: NAMECALL R1 R1 K21 [0x46A0EBF5]
      91 [-]: CALL R1 2 1  
      92 [-]: SETUPVAL R1 11
      93 [-]: GETUPVAL R1 13
      94 [-]: NAMECALL R1 R1 K29 [0xDE321E6F]
      95 [-]: CALL R1 1 1  
      96 [-]: LOADN R3 0   
      97 [-]: NAMECALL R1 R1 K30 [0x4DA725CE]
      98 [-]: CALL R1 2 0  
      99 [-]: GETUPVAL R1 13
     100 [-]: NAMECALL R1 R1 K29 [0xDE321E6F]
     101 [-]: CALL R1 1 1  
     102 [-]: LOADN R3 1   
     103 [-]: NAMECALL R1 R1 K30 [0x4DA725CE]
     104 [-]: CALL R1 2 0  
     105 [-]: GETUPVAL R1 13
     106 [-]: NAMECALL R1 R1 K29 [0xDE321E6F]
     107 [-]: CALL R1 1 1  
     108 [-]: LOADN R3 10  
     109 [-]: NAMECALL R1 R1 K30 [0x4DA725CE]
     110 [-]: CALL R1 2 0  
     111 [-]: GETUPVAL R1 13
     112 [-]: NAMECALL R1 R1 K29 [0xDE321E6F]
     113 [-]: CALL R1 1 1  
     114 [-]: LOADN R3 1   
     115 [-]: LOADN R4 0   
     116 [-]: LOADN R5 2   
     117 [-]: NAMECALL R1 R1 K31 [0xC69087F6]
     118 [-]: CALL R1 4 0  
     119 [-]: GETUPVAL R1 13
     120 [-]: NAMECALL R1 R1 K29 [0xDE321E6F]
     121 [-]: CALL R1 1 1  
     122 [-]: NAMECALL R1 R1 K32 [0xF7D48EE0]
     123 [-]: CALL R1 1 1  
     124 [-]: NAMECALL R1 R1 K33 [0x4B305D6A]
     125 [-]: CALL R1 1 0  
     126 [-]: RETURN R0 0  
L 6: 127 [-]: GETUPVAL R1 0
     128 [-]: GETUPVAL R3 3
     129 [-]: GETTABLEKS R2 R3 K34 ["INTRO"]
     130 [-]: JUMPIFNOTEQ R1 R2 L10
     131 [-]: GETUPVAL R1 14
     132 [-]: CALL R1 0 0  
     133 [-]: GETUPVAL R1 13
     134 [-]: NAMECALL R1 R1 K29 [0xDE321E6F]
     135 [-]: CALL R1 1 1  
     136 [-]: LOADN R3 0   
     137 [-]: LOADN R4 1   
     138 [-]: NAMECALL R1 R1 K35 [0x4D29B3A5]
     139 [-]: CALL R1 3 0  
     140 [-]: GETUPVAL R1 13
     141 [-]: NAMECALL R1 R1 K29 [0xDE321E6F]
     142 [-]: CALL R1 1 1  
     143 [-]: LOADN R3 2   
     144 [-]: LOADN R4 1   
     145 [-]: NAMECALL R1 R1 K35 [0x4D29B3A5]
     146 [-]: CALL R1 3 0  
     147 [-]: GETUPVAL R1 13
     148 [-]: NAMECALL R1 R1 K29 [0xDE321E6F]
     149 [-]: CALL R1 1 1  
     150 [-]: LOADN R3 5   
     151 [-]: NAMECALL R1 R1 K30 [0x4DA725CE]
     152 [-]: CALL R1 2 0  
     153 [-]: GETUPVAL R1 13
     154 [-]: NAMECALL R1 R1 K29 [0xDE321E6F]
     155 [-]: CALL R1 1 1  
     156 [-]: LOADN R3 5   
     157 [-]: NAMECALL R1 R1 K36 [0xE85A2361]
     158 [-]: CALL R1 2 1  
     159 [-]: LOADB R4 1   
     160 [-]: NAMECALL R2 R1 K37 [0x99FDDBA0]
     161 [-]: CALL R2 2 0  
     162 [-]: GETUPVAL R2 15
     163 [-]: LOADB R4 0   
     164 [-]: NAMECALL R2 R2 K38 [0x768274D6]
     165 [-]: CALL R2 2 0  
     166 [-]: GETUPVAL R3 4
     167 [-]: GETTABLEKS R2 R3 K39 [0x294D5408]
     168 [-]: LOADB R3 1   
     169 [-]: LOADB R4 1   
     170 [-]: CALL R2 2 0  
     171 [-]: GETUPVAL R3 4
     172 [-]: GETTABLEKS R2 R3 K40 [0x12A41A40]
     173 [-]: LOADB R3 0   
     174 [-]: LOADN R4 0   
     175 [-]: CALL R2 2 0  
     176 [-]: GETIMPORT R2 17 [nil]
     177 [-]: GETIMPORT R4 19 [nil]
     178 [-]: LOADK R5 K41 ["BallasThroneForceField"]
     179 [-]: CALL R4 1 -1 
     180 [-]: NAMECALL R2 R2 K21 [0x46A0EBF5]
     181 [-]: CALL R2 -1 1 
     182 [-]: LOADB R5 0   
     183 [-]: NAMECALL R3 R2 K38 [0x768274D6]
     184 [-]: CALL R3 2 0  
     185 [-]: GETUPVAL R4 4
     186 [-]: GETTABLEKS R3 R4 K42 [0xC2019EF5]
     187 [-]: GETIMPORT R4 19 [nil]
     188 [-]: LOADK R5 K43 ["BallasFightIntro1"]
     189 [-]: CALL R4 1 1  
     190 [-]: LOADB R5 1   
     191 [-]: CALL R3 2 0  
     192 [-]: GETUPVAL R3 16
     193 [-]: CALL R3 0 0  
     194 [-]: LOADB R5 1   
     195 [-]: NAMECALL R3 R2 K38 [0x768274D6]
     196 [-]: CALL R3 2 0  
     197 [-]: GETUPVAL R3 13
     198 [-]: NAMECALL R3 R3 K29 [0xDE321E6F]
     199 [-]: CALL R3 1 1  
     200 [-]: LOADN R5 5   
     201 [-]: NAMECALL R3 R3 K44 [0xD80991C3]
     202 [-]: CALL R3 2 0  
     203 [-]: GETUPVAL R3 15
     204 [-]: LOADB R5 1   
     205 [-]: NAMECALL R3 R3 K38 [0x768274D6]
     206 [-]: CALL R3 2 0  
     207 [-]: GETUPVAL R3 15
     208 [-]: GETIMPORT R5 46 [nil]
     209 [-]: NAMECALL R3 R3 K47 [0x0542D42B]
     210 [-]: CALL R3 2 1  
     211 [-]: JUMPIF R3 L7 
     212 [-]: GETUPVAL R3 15
     213 [-]: GETIMPORT R5 46 [nil]
     214 [-]: GETIMPORT R6 49 [nil]
     215 [-]: NAMECALL R3 R3 K50 [0x47901F07]
     216 [-]: CALL R3 3 0  
L 7: 217 [-]: GETUPVAL R4 4
     218 [-]: GETTABLEKS R3 R4 K39 [0x294D5408]
     219 [-]: LOADB R4 0   
     220 [-]: LOADB R5 0   
     221 [-]: CALL R3 2 0  
     222 [-]: FASTCALL1 62 R1 L8
     223 [-]: MOVE R4 R1   
     224 [-]: GETIMPORT R3 23 [nil]
     225 [-]: CALL R3 1 1  
L 8: 226 [-]: JUMPIF R3 L9 
     227 [-]: LOADB R5 0   
     228 [-]: NAMECALL R3 R1 K37 [0x99FDDBA0]
     229 [-]: CALL R3 2 0  
L 9: 230 [-]: GETUPVAL R3 13
     231 [-]: NAMECALL R3 R3 K29 [0xDE321E6F]
     232 [-]: CALL R3 1 1  
     233 [-]: LOADN R5 0   
     234 [-]: LOADN R6 0   
     235 [-]: NAMECALL R3 R3 K35 [0x4D29B3A5]
     236 [-]: CALL R3 3 0  
     237 [-]: GETUPVAL R3 13
     238 [-]: NAMECALL R3 R3 K29 [0xDE321E6F]
     239 [-]: CALL R3 1 1  
     240 [-]: LOADN R5 5   
     241 [-]: LOADN R6 0   
     242 [-]: LOADN R7 2   
     243 [-]: NAMECALL R3 R3 K31 [0xC69087F6]
     244 [-]: CALL R3 4 0  
     245 [-]: RETURN R0 0  
L10: 246 [-]: GETUPVAL R1 0
     247 [-]: GETUPVAL R3 3
     248 [-]: GETTABLEKS R2 R3 K51 ["LOTUS_FIGHT"]
     249 [-]: JUMPIFNOTEQ R1 R2 L13
     250 [-]: GETUPVAL R1 17
     251 [-]: LOADB R3 0   
     252 [-]: GETIMPORT R4 19 [nil]
     253 [-]: LOADK R5 K52 ["BallasFightSetup"]
     254 [-]: CALL R4 1 -1 
     255 [-]: NAMECALL R1 R1 K53 [0x55E9211C]
     256 [-]: CALL R1 -1 0 
     257 [-]: GETUPVAL R1 18
     258 [-]: LOADB R3 0   
     259 [-]: GETIMPORT R4 19 [nil]
     260 [-]: LOADK R5 K52 ["BallasFightSetup"]
     261 [-]: CALL R4 1 -1 
     262 [-]: NAMECALL R1 R1 K53 [0x55E9211C]
     263 [-]: CALL R1 -1 0 
     264 [-]: GETUPVAL R1 15
     265 [-]: NAMECALL R1 R1 K54 [0x1AC1655C]
     266 [-]: CALL R1 1 1  
     267 [-]: GETIMPORT R3 19 [nil]
     268 [-]: LOADK R4 K55 ["BallasFightLotus"]
     269 [-]: CALL R3 1 1  
     270 [-]: LOADN R4 25  
     271 [-]: LOADN R5 6   
     272 [-]: LOADN R6 0   
     273 [-]: NAMECALL R1 R1 K56 [0xA383DE31]
     274 [-]: CALL R1 5 0  
     275 [-]: GETIMPORT R1 17 [nil]
     276 [-]: GETUPVAL R5 12
     277 [-]: GETTABLEKS R4 R5 K57 ["SPAWN"]
     278 [-]: GETTABLEKS R3 R4 K58 ["LOTUS"]
     279 [-]: NAMECALL R1 R1 K21 [0x46A0EBF5]
     280 [-]: CALL R1 2 1  
     281 [-]: GETUPVAL R2 17
     282 [-]: MOVE R4 R1   
     283 [-]: LOADB R5 0   
     284 [-]: LOADB R6 0   
     285 [-]: LOADB R7 0   
     286 [-]: NAMECALL R2 R2 K59 [0xB8051226]
     287 [-]: CALL R2 5 0  
     288 [-]: GETUPVAL R2 17
     289 [-]: LOADN R4 2   
     290 [-]: NAMECALL R2 R2 K60 [0x5E407F3F]
     291 [-]: CALL R2 2 0  
     292 [-]: GETUPVAL R2 17
     293 [-]: GETIMPORT R4 17 [nil]
     294 [-]: GETIMPORT R6 19 [nil]
     295 [-]: LOADK R7 K61 ["LotusDefenseVolume"]
     296 [-]: CALL R6 1 -1 
     297 [-]: NAMECALL R4 R4 K21 [0x46A0EBF5]
     298 [-]: CALL R4 -1 1 
     299 [-]: LOADB R5 1   
     300 [-]: NAMECALL R2 R2 K62 [0xEFA4E034]
     301 [-]: CALL R2 3 0  
     302 [-]: GETIMPORT R2 17 [nil]
     303 [-]: GETUPVAL R5 12
     304 [-]: GETTABLEKS R4 R5 K63 ["EYE_SPAWN"]
     305 [-]: NAMECALL R2 R2 K64 [0xC7FCADA9]
     306 [-]: CALL R2 2 1  
     307 [-]: NEWTABLE R3 0 0
     308 [-]: SETUPVAL R3 19
     309 [-]: GETIMPORT R3 66 [nil]
     310 [-]: MOVE R4 R2   
     311 [-]: CALL R3 1 3  
     312 [-]: FORGPREP_NEXT R3 L12
L11: 313 [-]: GETUPVAL R8 19
     314 [-]: NEWTABLE R9 0 1
     315 [-]: MOVE R10 R7  
     316 [-]: SETLIST R9 R10 1 [1]
     317 [-]: SETTABLE R9 R8 R6
L12: 318 [-]: FORGLOOP R3 L11 2
     319 [-]: GETUPVAL R3 20
     320 [-]: LOADN R4 5   
     321 [-]: CALL R3 1 0  
     322 [-]: LOADN R3 4   
     323 [-]: SETUPVAL R3 21
     324 [-]: RETURN R0 0  
L13: 325 [-]: GETUPVAL R1 0
     326 [-]: GETUPVAL R3 3
     327 [-]: GETTABLEKS R2 R3 K67 ["LOTUS_OUTRO"]
     328 [-]: JUMPIFNOTEQ R1 R2 L21
     329 [-]: GETUPVAL R1 22
     330 [-]: CALL R1 0 0  
     331 [-]: GETIMPORT R1 17 [nil]
     332 [-]: GETUPVAL R5 12
     333 [-]: GETTABLEKS R4 R5 K57 ["SPAWN"]
     334 [-]: GETTABLEKS R3 R4 K58 ["LOTUS"]
     335 [-]: NAMECALL R1 R1 K21 [0x46A0EBF5]
     336 [-]: CALL R1 2 1  
     337 [-]: GETUPVAL R2 17
     338 [-]: MOVE R4 R1   
     339 [-]: LOADB R5 0   
     340 [-]: LOADB R6 0   
     341 [-]: LOADB R7 0   
     342 [-]: NAMECALL R2 R2 K59 [0xB8051226]
     343 [-]: CALL R2 5 0  
     344 [-]: GETUPVAL R2 17
     345 [-]: LOADN R4 2   
     346 [-]: NAMECALL R2 R2 K60 [0x5E407F3F]
     347 [-]: CALL R2 2 0  
     348 [-]: GETUPVAL R2 23
     349 [-]: GETUPVAL R5 24
     350 [-]: GETTABLEKS R4 R5 K68 ["TENNO"]
     351 [-]: NAMECALL R2 R2 K69 [0x0CCA925A]
     352 [-]: CALL R2 2 0  
     353 [-]: GETUPVAL R2 17
     354 [-]: GETUPVAL R5 24
     355 [-]: GETTABLEKS R4 R5 K68 ["TENNO"]
     356 [-]: NAMECALL R2 R2 K70 [0xAE5C3FAF]
     357 [-]: CALL R2 2 0  
     358 [-]: GETUPVAL R2 17
     359 [-]: GETUPVAL R4 15
     360 [-]: NAMECALL R2 R2 K71 [0x0B542DBC]
     361 [-]: CALL R2 2 0  
     362 [-]: GETUPVAL R2 23
     363 [-]: LOADB R4 0   
     364 [-]: NAMECALL R2 R2 K72 [0x069D881F]
     365 [-]: CALL R2 2 0  
     366 [-]: GETUPVAL R2 23
     367 [-]: NAMECALL R2 R2 K54 [0x1AC1655C]
     368 [-]: CALL R2 1 1  
     369 [-]: GETIMPORT R4 19 [nil]
     370 [-]: LOADK R5 K55 ["BallasFightLotus"]
     371 [-]: CALL R4 1 -1 
     372 [-]: NAMECALL R2 R2 K73 [0x8E3E343E]
     373 [-]: CALL R2 -1 0 
     374 [-]: GETUPVAL R2 23
     375 [-]: GETUPVAL R4 15
     376 [-]: NAMECALL R4 R4 K74 [0xD1586535]
     377 [-]: CALL R4 1 -1 
     378 [-]: NAMECALL R2 R2 K75 [0x679BDBC2]
     379 [-]: CALL R2 -1 1 
     380 [-]: GETUPVAL R3 23
     381 [-]: MOVE R5 R2   
     382 [-]: NAMECALL R3 R3 K76 [0x6CC17595]
     383 [-]: CALL R3 2 0  
     384 [-]: GETUPVAL R4 25
     385 [-]: GETTABLEKS R3 R4 K77 [0x9742B85B]
     386 [-]: GETGLOBAL R4 K78 [0xE91D7466]
     387 [-]: GETIMPORT R5 19 [nil]
     388 [-]: LOADK R6 K79 ["LotusOutro"]
     389 [-]: CALL R5 1 1  
     390 [-]: LOADB R6 0   
     391 [-]: LOADB R7 1   
     392 [-]: CALL R3 4 0  
L14: 393 [-]: GETUPVAL R4 25
     394 [-]: GETTABLEKS R3 R4 K80 [0xAC63BE74]
     395 [-]: CALL R3 0 1  
     396 [-]: JUMPIFNOT R3 L16
     397 [-]: GETIMPORT R3 82 [nil]
     398 [-]: LOADN R4 0   
     399 [-]: CALL R3 1 0  
     400 [-]: GETUPVAL R3 26
     401 [-]: CALL R3 0 1  
     402 [-]: JUMPIFNOT R3 L15
     403 [-]: RETURN R0 0  
L15: 404 [-]: JUMPBACK L14 
L16: 405 [-]: GETUPVAL R3 17
     406 [-]: GETUPVAL R5 15
     407 [-]: NAMECALL R3 R3 K83 [0x0DFD40C9]
     408 [-]: CALL R3 2 0  
     409 [-]: GETUPVAL R3 23
     410 [-]: NAMECALL R3 R3 K84 [0x020D4331]
     411 [-]: CALL R3 1 1  
     412 [-]: MOVE R5 R2   
     413 [-]: NAMECALL R3 R3 K85 [0x553549E8]
     414 [-]: CALL R3 2 0  
     415 [-]: GETUPVAL R3 23
     416 [-]: GETIMPORT R5 87 [nil]
     417 [-]: GETIMPORT R6 19 [nil]
     418 [-]: LOADK R7 K88 ["GAME_L1_TONGUE4"]
     419 [-]: CALL R6 1 -1 
     420 [-]: NAMECALL R3 R3 K50 [0x47901F07]
     421 [-]: CALL R3 -1 1 
     422 [-]: GETUPVAL R4 23
     423 [-]: GETIMPORT R6 90 [nil]
     424 [-]: GETIMPORT R7 49 [nil]
     425 [-]: GETIMPORT R8 92 [nil]
     426 [-]: GETIMPORT R9 94 [nil]
     427 [-]: NAMECALL R4 R4 K50 [0x47901F07]
     428 [-]: CALL R4 5 1  
     429 [-]: SETUPVAL R4 27
     430 [-]: GETUPVAL R4 23
     431 [-]: GETIMPORT R6 96 [nil]
     432 [-]: LOADB R7 0   
     433 [-]: LOADN R8 2   
     434 [-]: LOADN R9 1   
     435 [-]: LOADB R10 1  
     436 [-]: NAMECALL R4 R4 K97 [0x5D985C7E]
     437 [-]: CALL R4 6 0  
     438 [-]: GETUPVAL R4 28
     439 [-]: GETUPVAL R5 23
     440 [-]: GETIMPORT R6 96 [nil]
     441 [-]: CALL R4 2 1  
     442 [-]: JUMPIFNOT R4 L17
     443 [-]: RETURN R0 0  
L17: 444 [-]: GETUPVAL R4 17
     445 [-]: NAMECALL R4 R4 K98 [0xC778CED4]
     446 [-]: CALL R4 1 0  
     447 [-]: GETUPVAL R4 23
     448 [-]: GETUPVAL R6 23
     449 [-]: NAMECALL R6 R6 K74 [0xD1586535]
     450 [-]: CALL R6 1 1  
     451 [-]: MOVE R7 R2   
     452 [-]: NAMECALL R4 R4 K99 [0x589EF1C1]
     453 [-]: CALL R4 3 0  
     454 [-]: NAMECALL R4 R3 K24 [0xA2880940]
     455 [-]: CALL R4 1 0  
     456 [-]: GETUPVAL R4 23
     457 [-]: GETIMPORT R6 101 [nil]
     458 [-]: GETIMPORT R7 19 [nil]
     459 [-]: LOADK R8 K88 ["GAME_L1_TONGUE4"]
     460 [-]: CALL R7 1 -1 
     461 [-]: NAMECALL R4 R4 K50 [0x47901F07]
     462 [-]: CALL R4 -1 1 
     463 [-]: GETUPVAL R7 15
     464 [-]: GETIMPORT R8 19 [nil]
     465 [-]: LOADK R9 K102 ["GAME_R1_WEAPON1"]
     466 [-]: CALL R8 1 -1 
     467 [-]: NAMECALL R5 R4 K103 [0xB94B0AB4]
     468 [-]: CALL R5 -1 0 
     469 [-]: GETUPVAL R5 23
     470 [-]: GETIMPORT R7 105 [nil]
     471 [-]: LOADB R8 0   
     472 [-]: LOADN R9 2   
     473 [-]: LOADN R10 2  
     474 [-]: LOADB R11 1  
     475 [-]: NAMECALL R5 R5 K97 [0x5D985C7E]
     476 [-]: CALL R5 6 0  
     477 [-]: GETUPVAL R5 15
     478 [-]: GETIMPORT R7 107 [nil]
     479 [-]: LOADB R8 0   
     480 [-]: LOADN R9 4   
     481 [-]: LOADN R10 3  
     482 [-]: LOADB R11 1  
     483 [-]: NAMECALL R5 R5 K97 [0x5D985C7E]
     484 [-]: CALL R5 6 0  
     485 [-]: GETUPVAL R5 28
     486 [-]: GETUPVAL R6 15
     487 [-]: GETIMPORT R7 107 [nil]
     488 [-]: LOADK R8 K108 ["Launched"]
     489 [-]: LOADN R9 8   
     490 [-]: CALL R5 4 1  
     491 [-]: JUMPIFNOT R5 L18
     492 [-]: RETURN R0 0  
L18: 493 [-]: GETUPVAL R6 27
     494 [-]: FASTCALL1 62 R6 L19
     495 [-]: GETIMPORT R5 23 [nil]
     496 [-]: CALL R5 1 1  
L19: 497 [-]: JUMPIF R5 L20
     498 [-]: GETUPVAL R5 27
     499 [-]: NAMECALL R5 R5 K24 [0xA2880940]
     500 [-]: CALL R5 1 0  
L20: 501 [-]: GETUPVAL R5 23
     502 [-]: GETIMPORT R7 110 [nil]
     503 [-]: LOADB R8 0   
     504 [-]: LOADN R9 2   
     505 [-]: LOADN R10 3  
     506 [-]: LOADB R11 1  
     507 [-]: NAMECALL R5 R5 K97 [0x5D985C7E]
     508 [-]: CALL R5 6 0  
     509 [-]: NAMECALL R5 R4 K24 [0xA2880940]
     510 [-]: CALL R5 1 0  
     511 [-]: GETUPVAL R5 11
     512 [-]: NAMECALL R5 R5 K111 [0xF1BC1C0C]
     513 [-]: CALL R5 1 0  
     514 [-]: GETUPVAL R5 29
     515 [-]: LOADB R6 0   
     516 [-]: CALL R5 1 0  
     517 [-]: GETIMPORT R5 17 [nil]
     518 [-]: GETUPVAL R9 12
     519 [-]: GETTABLEKS R8 R9 K57 ["SPAWN"]
     520 [-]: GETTABLEKS R7 R8 K112 ["BALLAS"]
     521 [-]: NAMECALL R5 R5 K21 [0x46A0EBF5]
     522 [-]: CALL R5 2 1  
     523 [-]: NAMECALL R7 R5 K114 [0x9BA17154]
     524 [-]: CALL R7 1 1  
     525 [-]: MULK R6 R7 K113 [-1]
     526 [-]: GETIMPORT R8 107 [nil]
     527 [-]: GETIMPORT R10 19 [nil]
     528 [-]: LOADK R11 K115 ["Landed"]
     529 [-]: CALL R10 1 -1
     530 [-]: NAMECALL R8 R8 K116 [0x11CCB9FF]
     531 [-]: CALL R8 -1 1 
     532 [-]: GETIMPORT R9 107 [nil]
     533 [-]: GETIMPORT R11 19 [nil]
     534 [-]: LOADK R12 K108 ["Launched"]
     535 [-]: CALL R11 1 -1
     536 [-]: NAMECALL R9 R9 K116 [0x11CCB9FF]
     537 [-]: CALL R9 -1 1 
     538 [-]: SUB R7 R8 R9 
     539 [-]: GETIMPORT R8 107 [nil]
     540 [-]: NAMECALL R8 R8 K117 [0xF0267DB4]
     541 [-]: CALL R8 1 1  
     542 [-]: MUL R7 R7 R8 
     543 [-]: NEWTABLE R8 0 0
     544 [-]: SETUPVAL R8 30
     545 [-]: MULK R8 R6 K113 [-1]
     546 [-]: GETUPVAL R9 30
     547 [-]: SETTABLEKS R8 R9 K118 ["dir"]
     548 [-]: GETUPVAL R9 30
     549 [-]: SETTABLEKS R7 R9 K119 ["length"]
     550 [-]: GETUPVAL R9 30
     551 [-]: LOADN R10 20 
     552 [-]: SETTABLEKS R10 R9 K120 ["dist"]
     553 [-]: GETUPVAL R9 30
     554 [-]: GETIMPORT R10 110 [nil]
     555 [-]: SETTABLEKS R10 R9 K121 ["anim"]
     556 [-]: GETUPVAL R9 23
     557 [-]: GETIMPORT R11 19 [nil]
     558 [-]: LOADK R12 K122 ["PushLotusAway"]
     559 [-]: CALL R11 1 1 
     560 [-]: LOADB R12 0  
     561 [-]: NAMECALL R9 R9 K123 [0xD5F7912B]
     562 [-]: CALL R9 3 0  
     563 [-]: GETUPVAL R9 31
     564 [-]: GETUPVAL R10 15
     565 [-]: LOADN R11 6  
     566 [-]: MOVE R12 R7  
     567 [-]: MOVE R13 R6  
     568 [-]: GETIMPORT R14 107 [nil]
     569 [-]: CALL R9 5 0  
     570 [-]: GETUPVAL R9 32
     571 [-]: GETUPVAL R12 3
     572 [-]: GETTABLEKS R11 R12 K124 ["RA_FIGHT"]
     573 [-]: NAMECALL R9 R9 K125 [0x8ABFF40E]
     574 [-]: CALL R9 2 0  
     575 [-]: RETURN R0 0  
L21: 576 [-]: GETUPVAL R1 0
     577 [-]: GETUPVAL R3 3
     578 [-]: GETTABLEKS R2 R3 K124 ["RA_FIGHT"]
     579 [-]: JUMPIFNOTEQ R1 R2 L30
     580 [-]: GETUPVAL R1 17
     581 [-]: LOADB R3 0   
     582 [-]: GETIMPORT R4 19 [nil]
     583 [-]: LOADK R5 K52 ["BallasFightSetup"]
     584 [-]: CALL R4 1 -1 
     585 [-]: NAMECALL R1 R1 K53 [0x55E9211C]
     586 [-]: CALL R1 -1 0 
     587 [-]: GETUPVAL R1 18
     588 [-]: LOADB R3 0   
     589 [-]: GETIMPORT R4 19 [nil]
     590 [-]: LOADK R5 K52 ["BallasFightSetup"]
     591 [-]: CALL R4 1 -1 
     592 [-]: NAMECALL R1 R1 K53 [0x55E9211C]
     593 [-]: CALL R1 -1 0 
     594 [-]: LOADN R1 2   
     595 [-]: SETUPVAL R1 21
     596 [-]: LOADN R1 1   
     597 [-]: SETUPVAL R1 33
     598 [-]: LOADB R1 0   
     599 [-]: SETUPVAL R1 34
     600 [-]: LOADB R1 0   
     601 [-]: SETUPVAL R1 35
     602 [-]: GETIMPORT R1 17 [nil]
     603 [-]: GETUPVAL R4 12
     604 [-]: GETTABLEKS R3 R4 K126 ["RA_EYE_SPAWN"]
     605 [-]: NAMECALL R1 R1 K64 [0xC7FCADA9]
     606 [-]: CALL R1 2 1  
     607 [-]: NEWTABLE R2 0 0
     608 [-]: SETUPVAL R2 19
     609 [-]: GETIMPORT R2 66 [nil]
     610 [-]: MOVE R3 R1   
     611 [-]: CALL R2 1 3  
     612 [-]: FORGPREP_NEXT R2 L23
L22: 613 [-]: GETUPVAL R7 19
     614 [-]: NEWTABLE R8 0 1
     615 [-]: MOVE R9 R6   
     616 [-]: SETLIST R8 R9 1 [1]
     617 [-]: SETTABLE R8 R7 R5
L23: 618 [-]: FORGLOOP R2 L22 2
     619 [-]: GETUPVAL R2 20
     620 [-]: LOADN R3 0   
     621 [-]: LOADN R4 4   
     622 [-]: LOADB R5 1   
     623 [-]: CALL R2 3 0  
     624 [-]: GETUPVAL R2 36
     625 [-]: CALL R2 0 1  
     626 [-]: GETIMPORT R3 66 [nil]
     627 [-]: MOVE R4 R2   
     628 [-]: CALL R3 1 3  
     629 [-]: FORGPREP_NEXT R3 L25
L24: 630 [-]: GETIMPORT R8 128 [nil]
     631 [-]: MOVE R9 R7   
     632 [-]: LOADK R10 K129 ["OnDestroyed"]
     633 [-]: CALL R8 2 0  
L25: 634 [-]: FORGLOOP R3 L24 2
     635 [-]: GETUPVAL R3 37
     636 [-]: CALL R3 0 0  
     637 [-]: GETUPVAL R3 23
     638 [-]: LOADB R5 0   
     639 [-]: NAMECALL R3 R3 K72 [0x069D881F]
     640 [-]: CALL R3 2 0  
     641 [-]: GETUPVAL R3 23
     642 [-]: LOADB R5 1   
     643 [-]: NAMECALL R3 R3 K130 [0x9584269A]
     644 [-]: CALL R3 2 0  
     645 [-]: GETUPVAL R3 23
     646 [-]: NAMECALL R3 R3 K54 [0x1AC1655C]
     647 [-]: CALL R3 1 1  
     648 [-]: GETIMPORT R5 19 [nil]
     649 [-]: LOADK R6 K55 ["BallasFightLotus"]
     650 [-]: CALL R5 1 -1 
     651 [-]: NAMECALL R3 R3 K73 [0x8E3E343E]
     652 [-]: CALL R3 -1 0 
     653 [-]: GETUPVAL R3 23
     654 [-]: NAMECALL R3 R3 K54 [0x1AC1655C]
     655 [-]: CALL R3 1 1  
     656 [-]: GETIMPORT R5 19 [nil]
     657 [-]: LOADK R6 K131 ["SentientLotusInvuln"]
     658 [-]: CALL R5 1 -1 
     659 [-]: NAMECALL R3 R3 K73 [0x8E3E343E]
     660 [-]: CALL R3 -1 0 
     661 [-]: GETUPVAL R3 23
     662 [-]: NAMECALL R3 R3 K54 [0x1AC1655C]
     663 [-]: CALL R3 1 1  
     664 [-]: GETIMPORT R5 19 [nil]
     665 [-]: LOADK R6 K132 ["SentientLotusShieldInvuln"]
     666 [-]: CALL R5 1 -1 
     667 [-]: NAMECALL R3 R3 K133 [0x9326CA4B]
     668 [-]: CALL R3 -1 0 
     669 [-]: GETUPVAL R3 23
     670 [-]: GETUPVAL R6 24
     671 [-]: GETTABLEKS R5 R6 K68 ["TENNO"]
     672 [-]: NAMECALL R3 R3 K69 [0x0CCA925A]
     673 [-]: CALL R3 2 0  
     674 [-]: GETUPVAL R3 17
     675 [-]: GETUPVAL R6 24
     676 [-]: GETTABLEKS R5 R6 K68 ["TENNO"]
     677 [-]: NAMECALL R3 R3 K70 [0xAE5C3FAF]
     678 [-]: CALL R3 2 0  
     679 [-]: GETUPVAL R3 17
     680 [-]: GETUPVAL R5 15
     681 [-]: NAMECALL R3 R3 K71 [0x0B542DBC]
     682 [-]: CALL R3 2 0  
     683 [-]: GETUPVAL R4 2
     684 [-]: GETTABLEKS R3 R4 K134 [0x1551AA65]
     685 [-]: GETUPVAL R4 23
     686 [-]: CALL R3 1 0  
     687 [-]: GETIMPORT R3 17 [nil]
     688 [-]: GETIMPORT R5 19 [nil]
     689 [-]: LOADK R6 K135 ["DestructionPhase1"]
     690 [-]: CALL R5 1 -1 
     691 [-]: NAMECALL R3 R3 K21 [0x46A0EBF5]
     692 [-]: CALL R3 -1 1 
     693 [-]: FASTCALL1 62 R3 L26
     694 [-]: MOVE R5 R3   
     695 [-]: GETIMPORT R4 23 [nil]
     696 [-]: CALL R4 1 1  
L26: 697 [-]: JUMPIF R4 L27
     698 [-]: LOADK R6 K136 ["TriggerPort"]
     699 [-]: NAMECALL R4 R3 K137 [0x8EB2112D]
     700 [-]: CALL R4 2 0  
L27: 701 [-]: GETUPVAL R4 15
     702 [-]: GETIMPORT R6 139 [nil]
     703 [-]: LOADB R7 0   
     704 [-]: LOADN R8 4   
     705 [-]: LOADN R9 1   
     706 [-]: LOADB R10 1  
     707 [-]: NAMECALL R4 R4 K97 [0x5D985C7E]
     708 [-]: CALL R4 6 0  
     709 [-]: GETUPVAL R4 28
     710 [-]: GETUPVAL R5 15
     711 [-]: GETIMPORT R6 139 [nil]
     712 [-]: LOADK R7 K140 ["StartTalking"]
     713 [-]: LOADK R8 K141 [3.5]
     714 [-]: CALL R4 4 1  
     715 [-]: JUMPIFNOT R4 L28
     716 [-]: RETURN R0 0  
L28: 717 [-]: GETUPVAL R5 25
     718 [-]: GETTABLEKS R4 R5 K77 [0x9742B85B]
     719 [-]: GETGLOBAL R5 K78 [0xE91D7466]
     720 [-]: GETIMPORT R6 19 [nil]
     721 [-]: LOADK R7 K142 ["RaStart"]
     722 [-]: CALL R6 1 -1 
     723 [-]: CALL R4 -1 0 
     724 [-]: GETUPVAL R4 28
     725 [-]: GETUPVAL R5 15
     726 [-]: GETIMPORT R6 139 [nil]
     727 [-]: CALL R4 2 1  
     728 [-]: JUMPIFNOT R4 L29
     729 [-]: RETURN R0 0  
L29: 730 [-]: GETUPVAL R4 29
     731 [-]: LOADB R5 1   
     732 [-]: CALL R4 1 0  
     733 [-]: GETIMPORT R4 17 [nil]
     734 [-]: GETUPVAL R8 12
     735 [-]: GETTABLEKS R7 R8 K57 ["SPAWN"]
     736 [-]: GETTABLEKS R6 R7 K112 ["BALLAS"]
     737 [-]: NAMECALL R4 R4 K21 [0x46A0EBF5]
     738 [-]: CALL R4 2 1  
     739 [-]: GETUPVAL R5 18
     740 [-]: MOVE R7 R4   
     741 [-]: LOADB R8 0   
     742 [-]: LOADB R9 0   
     743 [-]: LOADB R10 1  
     744 [-]: NAMECALL R5 R5 K59 [0xB8051226]
     745 [-]: CALL R5 5 0  
     746 [-]: GETUPVAL R5 15
     747 [-]: NAMECALL R5 R5 K54 [0x1AC1655C]
     748 [-]: CALL R5 1 1  
     749 [-]: GETIMPORT R7 19 [nil]
     750 [-]: LOADK R8 K55 ["BallasFightLotus"]
     751 [-]: CALL R7 1 -1 
     752 [-]: NAMECALL R5 R5 K73 [0x8E3E343E]
     753 [-]: CALL R5 -1 0 
     754 [-]: GETUPVAL R5 15
     755 [-]: GETUPVAL R7 15
     756 [-]: NAMECALL R7 R7 K143 [0xB40C191A]
     757 [-]: CALL R7 1 1  
     758 [-]: LOADB R8 0   
     759 [-]: NAMECALL R5 R5 K144 [0x014DB014]
     760 [-]: CALL R5 3 0  
     761 [-]: GETUPVAL R5 15
     762 [-]: NAMECALL R5 R5 K54 [0x1AC1655C]
     763 [-]: CALL R5 1 1  
     764 [-]: LOADK R7 K145 [0.75]
     765 [-]: NAMECALL R5 R5 K146 [0x4EC6D8A8]
     766 [-]: CALL R5 2 0  
     767 [-]: GETIMPORT R5 148 [nil]
     768 [-]: GETUPVAL R6 15
     769 [-]: LOADN R7 4   
     770 [-]: LOADNIL R8   
     771 [-]: LOADB R9 1   
     772 [-]: CALL R5 4 0  
     773 [-]: GETUPVAL R5 38
     774 [-]: LOADN R6 1   
     775 [-]: CALL R5 1 1  
     776 [-]: JUMPIFNOT R5 L88
     777 [-]: RETURN R0 0  
     778 [-]: RETURN R0 0  
L30: 779 [-]: GETUPVAL R1 0
     780 [-]: GETUPVAL R3 3
     781 [-]: GETTABLEKS R2 R3 K149 ["RA_OUTRO"]
     782 [-]: JUMPIFNOTEQ R1 R2 L61
     783 [-]: GETUPVAL R1 18
     784 [-]: GETUPVAL R4 24
     785 [-]: GETTABLEKS R3 R4 K68 ["TENNO"]
     786 [-]: NAMECALL R1 R1 K150 [0xD9CE0673]
     787 [-]: CALL R1 2 0  
     788 [-]: GETUPVAL R1 23
     789 [-]: GETUPVAL R4 24
     790 [-]: GETTABLEKS R3 R4 K68 ["TENNO"]
     791 [-]: NAMECALL R1 R1 K69 [0x0CCA925A]
     792 [-]: CALL R1 2 0  
     793 [-]: GETUPVAL R1 17
     794 [-]: GETUPVAL R4 24
     795 [-]: GETTABLEKS R3 R4 K68 ["TENNO"]
     796 [-]: NAMECALL R1 R1 K70 [0xAE5C3FAF]
     797 [-]: CALL R1 2 0  
     798 [-]: GETUPVAL R1 23
     799 [-]: LOADB R3 1   
     800 [-]: NAMECALL R1 R1 K130 [0x9584269A]
     801 [-]: CALL R1 2 0  
     802 [-]: GETUPVAL R1 17
     803 [-]: GETUPVAL R3 15
     804 [-]: NAMECALL R1 R1 K71 [0x0B542DBC]
     805 [-]: CALL R1 2 0  
     806 [-]: GETUPVAL R1 17
     807 [-]: LOADB R3 1   
     808 [-]: GETIMPORT R4 19 [nil]
     809 [-]: LOADK R5 K151 ["RaOutro"]
     810 [-]: CALL R4 1 -1 
     811 [-]: NAMECALL R1 R1 K53 [0x55E9211C]
     812 [-]: CALL R1 -1 0 
     813 [-]: GETUPVAL R1 18
     814 [-]: NAMECALL R1 R1 K152 [0x1B56D232]
     815 [-]: CALL R1 1 0  
     816 [-]: GETUPVAL R1 18
     817 [-]: GETUPVAL R3 23
     818 [-]: NAMECALL R1 R1 K71 [0x0B542DBC]
     819 [-]: CALL R1 2 0  
     820 [-]: GETUPVAL R1 29
     821 [-]: LOADB R2 0   
     822 [-]: CALL R1 1 0  
     823 [-]: GETUPVAL R1 17
     824 [-]: LOADB R3 0   
     825 [-]: GETIMPORT R4 19 [nil]
     826 [-]: LOADK R5 K52 ["BallasFightSetup"]
     827 [-]: CALL R4 1 -1 
     828 [-]: NAMECALL R1 R1 K53 [0x55E9211C]
     829 [-]: CALL R1 -1 0 
     830 [-]: GETUPVAL R1 18
     831 [-]: LOADB R3 0   
     832 [-]: GETIMPORT R4 19 [nil]
     833 [-]: LOADK R5 K52 ["BallasFightSetup"]
     834 [-]: CALL R4 1 -1 
     835 [-]: NAMECALL R1 R1 K53 [0x55E9211C]
     836 [-]: CALL R1 -1 0 
     837 [-]: GETUPVAL R1 23
     838 [-]: GETGLOBAL R3 K153 [0xE1567163]
     839 [-]: NAMECALL R1 R1 K154 [0x16E0B3DA]
     840 [-]: CALL R1 2 1  
     841 [-]: JUMPIF R1 L31
     842 [-]: GETUPVAL R1 23
     843 [-]: GETGLOBAL R3 K153 [0xE1567163]
     844 [-]: LOADB R4 0   
     845 [-]: LOADN R5 2   
     846 [-]: LOADN R6 2   
     847 [-]: LOADB R7 1   
     848 [-]: NAMECALL R1 R1 K97 [0x5D985C7E]
     849 [-]: CALL R1 6 0  
L31: 850 [-]: GETUPVAL R1 13
     851 [-]: NAMECALL R1 R1 K155 [0x2047CFE7]
     852 [-]: CALL R1 1 1  
     853 [-]: JUMPIF R1 L32
     854 [-]: GETUPVAL R1 13
     855 [-]: NAMECALL R1 R1 K156 [0x73901ACF]
     856 [-]: CALL R1 1 1  
     857 [-]: JUMPIFNOT R1 L33
L32: 858 [-]: GETIMPORT R1 8 [nil]
     859 [-]: GETIMPORT R3 17 [nil]
     860 [-]: NAMECALL R3 R3 K157 [0xFB64E76C]
     861 [-]: CALL R3 1 1  
     862 [-]: LOADB R4 1   
     863 [-]: NAMECALL R1 R1 K158 [0xE1100F9F]
     864 [-]: CALL R1 3 0  
     865 [-]: GETIMPORT R1 82 [nil]
     866 [-]: LOADN R2 0   
     867 [-]: CALL R1 1 0  
     868 [-]: GETUPVAL R1 16
     869 [-]: CALL R1 0 0  
L33: 870 [-]: GETUPVAL R1 9
     871 [-]: NAMECALL R1 R1 K159 [0xF4E253B6]
     872 [-]: CALL R1 1 0  
     873 [-]: GETIMPORT R1 17 [nil]
     874 [-]: GETIMPORT R3 19 [nil]
     875 [-]: LOADK R4 K160 ["ChaosCameraSpotWaypoint"]
     876 [-]: CALL R3 1 -1 
     877 [-]: NAMECALL R1 R1 K21 [0x46A0EBF5]
     878 [-]: CALL R1 -1 1 
     879 [-]: NAMECALL R2 R1 K161 [0xCB3851B8]
     880 [-]: CALL R2 1 1  
     881 [-]: NAMECALL R3 R1 K74 [0xD1586535]
     882 [-]: CALL R3 1 1  
     883 [-]: GETIMPORT R4 17 [nil]
     884 [-]: GETIMPORT R6 19 [nil]
     885 [-]: LOADK R7 K162 ["RaOutroCin"]
     886 [-]: CALL R6 1 -1 
     887 [-]: NAMECALL R4 R4 K21 [0x46A0EBF5]
     888 [-]: CALL R4 -1 1 
     889 [-]: MOVE R7 R3   
     890 [-]: MOVE R8 R2   
     891 [-]: GETUPVAL R9 13
     892 [-]: LOADK R10 K163 [0.98999999999999999]
     893 [-]: NAMECALL R5 R4 K164 [0xAE4144AD]
     894 [-]: CALL R5 5 0  
     895 [-]: GETUPVAL R5 13
     896 [-]: NAMECALL R5 R5 K165 [0x6BA8E20C]
     897 [-]: CALL R5 1 1  
     898 [-]: ADD R3 R3 R5 
     899 [-]: GETIMPORT R6 17 [nil]
     900 [-]: GETIMPORT R8 167 [nil]
     901 [-]: MOVE R9 R3   
     902 [-]: MOVE R10 R2  
     903 [-]: NAMECALL R6 R6 K168 [0x05909209]
     904 [-]: CALL R6 4 1  
     905 [-]: NAMECALL R7 R6 K169 [0x5710748F]
     906 [-]: CALL R7 1 0  
     907 [-]: GETIMPORT R7 17 [nil]
     908 [-]: GETIMPORT R9 19 [nil]
     909 [-]: LOADK R10 K41 ["BallasThroneForceField"]
     910 [-]: CALL R9 1 -1 
     911 [-]: NAMECALL R7 R7 K21 [0x46A0EBF5]
     912 [-]: CALL R7 -1 1 
     913 [-]: LOADB R10 0  
     914 [-]: NAMECALL R8 R7 K38 [0x768274D6]
     915 [-]: CALL R8 2 0  
     916 [-]: GETUPVAL R8 13
     917 [-]: NAMECALL R8 R8 K29 [0xDE321E6F]
     918 [-]: CALL R8 1 1  
     919 [-]: NAMECALL R8 R8 K32 [0xF7D48EE0]
     920 [-]: CALL R8 1 1  
     921 [-]: NAMECALL R8 R8 K33 [0x4B305D6A]
     922 [-]: CALL R8 1 0  
     923 [-]: GETUPVAL R8 16
     924 [-]: CALL R8 0 0  
     925 [-]: GETUPVAL R8 13
     926 [-]: NAMECALL R8 R8 K54 [0x1AC1655C]
     927 [-]: CALL R8 1 1  
     928 [-]: GETIMPORT R10 19 [nil]
     929 [-]: LOADK R11 K170 ["CinInvul"]
     930 [-]: CALL R10 1 1 
     931 [-]: LOADN R11 25 
     932 [-]: LOADN R12 6  
     933 [-]: LOADN R13 0  
     934 [-]: NAMECALL R8 R8 K56 [0xA383DE31]
     935 [-]: CALL R8 5 0  
     936 [-]: GETUPVAL R9 4
     937 [-]: GETTABLEKS R8 R9 K42 [0xC2019EF5]
     938 [-]: GETIMPORT R9 19 [nil]
     939 [-]: LOADK R10 K162 ["RaOutroCin"]
     940 [-]: CALL R9 1 1  
     941 [-]: LOADB R10 0  
     942 [-]: CALL R8 2 0  
     943 [-]: GETUPVAL R8 15
     944 [-]: GETIMPORT R10 172 [nil]
     945 [-]: LOADB R11 0  
     946 [-]: LOADN R12 2  
     947 [-]: LOADN R13 2  
     948 [-]: LOADB R14 1  
     949 [-]: NAMECALL R8 R8 K97 [0x5D985C7E]
     950 [-]: CALL R8 6 0  
     951 [-]: GETUPVAL R8 15
     952 [-]: LOADB R10 0  
     953 [-]: LOADB R11 0  
     954 [-]: NAMECALL R8 R8 K38 [0x768274D6]
     955 [-]: CALL R8 3 0  
     956 [-]: LOADNIL R8   
     957 [-]: GETIMPORT R9 17 [nil]
     958 [-]: GETUPVAL R13 12
     959 [-]: GETTABLEKS R12 R13 K57 ["SPAWN"]
     960 [-]: GETTABLEKS R11 R12 K58 ["LOTUS"]
     961 [-]: NAMECALL R9 R9 K21 [0x46A0EBF5]
     962 [-]: CALL R9 2 1  
     963 [-]: GETIMPORT R10 17 [nil]
     964 [-]: GETUPVAL R14 12
     965 [-]: GETTABLEKS R13 R14 K57 ["SPAWN"]
     966 [-]: GETTABLEKS R12 R13 K112 ["BALLAS"]
     967 [-]: NAMECALL R10 R10 K21 [0x46A0EBF5]
     968 [-]: CALL R10 2 1 
     969 [-]: GETIMPORT R11 174 [nil]
     970 [-]: NAMECALL R12 R10 K74 [0xD1586535]
     971 [-]: CALL R12 1 1 
     972 [-]: NAMECALL R13 R9 K74 [0xD1586535]
     973 [-]: CALL R13 1 1 
     974 [-]: GETIMPORT R14 176 [nil]
     975 [-]: LOADN R15 0  
     976 [-]: LOADN R16 1  
     977 [-]: LOADN R17 0  
     978 [-]: CALL R14 3 -1
     979 [-]: CALL R11 -1 1
     980 [-]: GETIMPORT R12 176 [nil]
     981 [-]: LOADN R13 0  
     982 [-]: LOADK R14 K177 [0.40000000000000002]
     983 [-]: LOADN R15 0  
     984 [-]: CALL R12 3 1 
L34: 985 [-]: GETIMPORT R14 17 [nil]
     986 [-]: NAMECALL R14 R14 K178 [0xDD25E9D1]
     987 [-]: CALL R14 1 1 
     988 [-]: FASTCALL1 62 R14 L35
     989 [-]: GETIMPORT R13 23 [nil]
     990 [-]: CALL R13 1 1 
L35: 991 [-]: JUMPIF R13 L36
     992 [-]: GETIMPORT R13 17 [nil]
     993 [-]: NAMECALL R13 R13 K179 [0xB4364067]
     994 [-]: CALL R13 1 1 
     995 [-]: NAMECALL R14 R13 K74 [0xD1586535]
     996 [-]: CALL R14 1 1 
     997 [-]: MOVE R3 R14  
     998 [-]: NAMECALL R14 R13 K161 [0xCB3851B8]
     999 [-]: CALL R14 1 1 
     1000 [-]: MOVE R2 R14  
     1001 [-]: NAMECALL R14 R13 K180 [0xAAC2F3A5]
     1002 [-]: CALL R14 1 1 
     1003 [-]: MOVE R8 R14  
     1004 [-]: GETIMPORT R15 17 [nil]
     1005 [-]: GETIMPORT R17 19 [nil]
     1006 [-]: LOADK R18 K181 ["BallasHybrid1"]
     1007 [-]: CALL R17 1 -1
     1008 [-]: NAMECALL R15 R15 K182 [0x1E12774A]
     1009 [-]: CALL R15 -1 1
     1010 [-]: GETTABLEN R14 R15 1
     1011 [-]: NAMECALL R16 R14 K74 [0xD1586535]
     1012 [-]: CALL R16 1 1 
     1013 [-]: ADD R15 R16 R12
     1014 [-]: GETUPVAL R16 15
     1015 [-]: MOVE R18 R15 
     1016 [-]: MOVE R19 R11 
     1017 [-]: NAMECALL R16 R16 K99 [0x589EF1C1]
     1018 [-]: CALL R16 3 0 
     1019 [-]: GETIMPORT R16 82 [nil]
     1020 [-]: LOADN R17 0  
     1021 [-]: CALL R16 1 0 
     1022 [-]: JUMPBACK L34 
L36: 1023 [-]: GETUPVAL R13 15
     1024 [-]: LOADB R15 1  
     1025 [-]: LOADB R16 0  
     1026 [-]: NAMECALL R13 R13 K38 [0x768274D6]
     1027 [-]: CALL R13 3 0 
     1028 [-]: MOVE R15 R3  
     1029 [-]: MOVE R16 R2  
     1030 [-]: NAMECALL R13 R6 K99 [0x589EF1C1]
     1031 [-]: CALL R13 3 0 
     1032 [-]: MOVE R15 R8  
     1033 [-]: NAMECALL R13 R6 K183 [0xACEA6D71]
     1034 [-]: CALL R13 2 0 
     1035 [-]: GETUPVAL R13 23
     1036 [-]: NAMECALL R15 R9 K74 [0xD1586535]
     1037 [-]: CALL R15 1 1 
     1038 [-]: NAMECALL R16 R9 K161 [0xCB3851B8]
     1039 [-]: CALL R16 1 -1
     1040 [-]: NAMECALL R13 R13 K99 [0x589EF1C1]
     1041 [-]: CALL R13 -1 0
     1042 [-]: GETUPVAL R13 15
     1043 [-]: GETIMPORT R15 185 [nil]
     1044 [-]: LOADB R16 0  
     1045 [-]: LOADN R17 3  
     1046 [-]: LOADN R18 1  
     1047 [-]: LOADB R19 1  
     1048 [-]: NAMECALL R13 R13 K97 [0x5D985C7E]
     1049 [-]: CALL R13 6 0 
     1050 [-]: GETUPVAL R13 15
     1051 [-]: GETIMPORT R15 19 [nil]
     1052 [-]: LOADK R16 K186 ["GAME_C1_HIP1"]
     1053 [-]: CALL R15 1 -1
     1054 [-]: NAMECALL R13 R13 K187 [0x003C792F]
     1055 [-]: CALL R13 -1 1
     1056 [-]: NAMECALL R14 R6 K74 [0xD1586535]
     1057 [-]: CALL R14 1 1 
     1058 [-]: GETUPVAL R15 15
     1059 [-]: GETIMPORT R17 19 [nil]
     1060 [-]: LOADK R18 K186 ["GAME_C1_HIP1"]
     1061 [-]: CALL R17 1 -1
     1062 [-]: NAMECALL R15 R15 K187 [0x003C792F]
     1063 [-]: CALL R15 -1 1
     1064 [-]: SUB R12 R14 R15
L37: 1065 [-]: GETUPVAL R14 15
     1066 [-]: GETIMPORT R16 185 [nil]
     1067 [-]: NAMECALL R14 R14 K154 [0x16E0B3DA]
     1068 [-]: CALL R14 2 1 
     1069 [-]: JUMPIF R14 L38
     1070 [-]: GETUPVAL R14 15
     1071 [-]: GETIMPORT R16 185 [nil]
     1072 [-]: NAMECALL R14 R14 K188 [0x22EB4BBC]
     1073 [-]: CALL R14 2 1 
     1074 [-]: JUMPIFNOT R14 L40
L38: 1075 [-]: GETIMPORT R14 82 [nil]
     1076 [-]: LOADN R15 0  
     1077 [-]: CALL R14 1 0 
     1078 [-]: GETUPVAL R14 16
     1079 [-]: CALL R14 0 0 
     1080 [-]: GETUPVAL R14 26
     1081 [-]: CALL R14 0 1 
     1082 [-]: JUMPIFNOT R14 L39
     1083 [-]: RETURN R0 0  
L39: 1084 [-]: GETUPVAL R14 15
     1085 [-]: GETIMPORT R16 19 [nil]
     1086 [-]: LOADK R17 K186 ["GAME_C1_HIP1"]
     1087 [-]: CALL R16 1 -1
     1088 [-]: NAMECALL R14 R14 K187 [0x003C792F]
     1089 [-]: CALL R14 -1 1
     1090 [-]: GETTABLEKS R17 R14 K190 ["y"]
     1091 [-]: GETTABLEKS R18 R13 K190 ["y"]
     1092 [-]: SUB R16 R17 R18
     1093 [-]: DIVK R15 R16 K189 [2]
     1094 [-]: ADD R19 R13 R12
     1095 [-]: GETIMPORT R20 176 [nil]
     1096 [-]: LOADN R21 0  
     1097 [-]: MOVE R22 R15 
     1098 [-]: LOADN R23 0  
     1099 [-]: CALL R20 3 1 
     1100 [-]: ADD R18 R19 R20
     1101 [-]: NAMECALL R16 R6 K191 [0x9307AA51]
     1102 [-]: CALL R16 2 0 
     1103 [-]: JUMPBACK L37 
L40: 1104 [-]: GETUPVAL R16 15
     1105 [-]: GETIMPORT R17 49 [nil]
     1106 [-]: NAMECALL R14 R6 K192 [0xA83B7094]
     1107 [-]: CALL R14 3 0 
     1108 [-]: GETUPVAL R14 15
     1109 [-]: GETUPVAL R16 15
     1110 [-]: NAMECALL R16 R16 K143 [0xB40C191A]
     1111 [-]: CALL R16 1 1 
     1112 [-]: LOADB R17 0  
     1113 [-]: NAMECALL R14 R14 K144 [0x014DB014]
     1114 [-]: CALL R14 3 0 
     1115 [-]: GETUPVAL R14 15
     1116 [-]: LOADN R16 21 
     1117 [-]: LOADB R17 0  
     1118 [-]: NAMECALL R14 R14 K193 [0x30EB0CC3]
     1119 [-]: CALL R14 3 0 
     1120 [-]: GETUPVAL R14 15
     1121 [-]: NAMECALL R14 R14 K54 [0x1AC1655C]
     1122 [-]: CALL R14 1 1 
     1123 [-]: GETIMPORT R16 19 [nil]
     1124 [-]: LOADK R17 K194 ["BallasFightChaos"]
     1125 [-]: CALL R16 1 1 
     1126 [-]: LOADN R17 25 
     1127 [-]: LOADN R18 6  
     1128 [-]: LOADN R19 0  
     1129 [-]: NAMECALL R14 R14 K56 [0xA383DE31]
     1130 [-]: CALL R14 5 0 
     1131 [-]: GETIMPORT R14 17 [nil]
     1132 [-]: GETUPVAL R18 12
     1133 [-]: GETTABLEKS R17 R18 K57 ["SPAWN"]
     1134 [-]: GETTABLEKS R16 R17 K112 ["BALLAS"]
     1135 [-]: NAMECALL R14 R14 K21 [0x46A0EBF5]
     1136 [-]: CALL R14 2 1 
     1137 [-]: MOVE R1 R14  
     1138 [-]: GETUPVAL R14 18
     1139 [-]: MOVE R16 R1  
     1140 [-]: LOADB R17 0  
     1141 [-]: LOADB R18 0  
     1142 [-]: LOADB R19 0  
     1143 [-]: NAMECALL R14 R14 K59 [0xB8051226]
     1144 [-]: CALL R14 5 0 
     1145 [-]: GETUPVAL R14 38
     1146 [-]: LOADN R15 2  
     1147 [-]: CALL R14 1 1 
     1148 [-]: JUMPIFNOT R14 L41
     1149 [-]: RETURN R0 0  
L41: 1150 [-]: GETUPVAL R14 18
     1151 [-]: LOADB R16 1  
     1152 [-]: NAMECALL R14 R14 K195 [0x6BD625EB]
     1153 [-]: CALL R14 2 0 
     1154 [-]: GETIMPORT R15 197 [nil]
     1155 [-]: FASTCALL1 62 R15 L42
     1156 [-]: GETIMPORT R14 23 [nil]
     1157 [-]: CALL R14 1 1 
L42: 1158 [-]: JUMPIF R14 L43
     1159 [-]: GETUPVAL R14 15
     1160 [-]: GETIMPORT R16 197 [nil]
     1161 [-]: LOADB R17 0  
     1162 [-]: NAMECALL R14 R14 K198 [0x659D451F]
     1163 [-]: CALL R14 3 0 
L43: 1164 [-]: GETUPVAL R14 38
     1165 [-]: LOADN R15 2  
     1166 [-]: CALL R14 1 0 
     1167 [-]: GETIMPORT R14 17 [nil]
     1168 [-]: GETIMPORT R16 19 [nil]
     1169 [-]: LOADK R17 K199 ["DestructionPhase2"]
     1170 [-]: CALL R16 1 -1
     1171 [-]: NAMECALL R14 R14 K21 [0x46A0EBF5]
     1172 [-]: CALL R14 -1 1
     1173 [-]: FASTCALL1 62 R14 L44
     1174 [-]: MOVE R16 R14 
     1175 [-]: GETIMPORT R15 23 [nil]
     1176 [-]: CALL R15 1 1 
L44: 1177 [-]: JUMPIF R15 L45
     1178 [-]: LOADK R17 K136 ["TriggerPort"]
     1179 [-]: NAMECALL R15 R14 K137 [0x8EB2112D]
     1180 [-]: CALL R15 2 0 
L45: 1181 [-]: GETUPVAL R15 38
     1182 [-]: LOADN R16 5  
     1183 [-]: CALL R15 1 1 
     1184 [-]: JUMPIFNOT R15 L46
     1185 [-]: RETURN R0 0  
L46: 1186 [-]: GETUPVAL R16 25
     1187 [-]: GETTABLEKS R15 R16 K77 [0x9742B85B]
     1188 [-]: GETGLOBAL R16 K78 [0xE91D7466]
     1189 [-]: GETIMPORT R17 19 [nil]
     1190 [-]: LOADK R18 K200 ["RaSermon"]
     1191 [-]: CALL R17 1 -1
     1192 [-]: CALL R15 -1 0
     1193 [-]: GETUPVAL R15 38
     1194 [-]: LOADN R16 4  
     1195 [-]: CALL R15 1 1 
     1196 [-]: JUMPIFNOT R15 L47
     1197 [-]: RETURN R0 0  
L47: 1198 [-]: GETUPVAL R15 18
     1199 [-]: LOADB R17 0  
     1200 [-]: NAMECALL R15 R15 K195 [0x6BD625EB]
     1201 [-]: CALL R15 2 0 
L48: 1202 [-]: GETUPVAL R15 15
     1203 [-]: MOVE R17 R1  
     1204 [-]: NAMECALL R15 R15 K201 [0x68D0CBED]
     1205 [-]: CALL R15 2 1 
     1206 [-]: LOADN R16 2  
     1207 [-]: JUMPIFNOTLT R16 R15 L51
     1208 [-]: GETUPVAL R15 18
     1209 [-]: NAMECALL R15 R15 K202 [0xA9FA6D55]
     1210 [-]: CALL R15 1 1 
     1211 [-]: JUMPIFNOT R15 L49
     1212 [-]: GETUPVAL R15 18
     1213 [-]: NAMECALL R15 R15 K203 [0x7406C443]
     1214 [-]: CALL R15 1 0 
     1215 [-]: GETUPVAL R15 18
     1216 [-]: MOVE R17 R1  
     1217 [-]: LOADB R18 0  
     1218 [-]: LOADB R19 0  
     1219 [-]: LOADB R20 0  
     1220 [-]: NAMECALL R15 R15 K59 [0xB8051226]
     1221 [-]: CALL R15 5 0 
L49: 1222 [-]: GETIMPORT R15 82 [nil]
     1223 [-]: LOADN R16 0  
     1224 [-]: CALL R15 1 0 
     1225 [-]: GETUPVAL R15 26
     1226 [-]: CALL R15 0 1 
     1227 [-]: JUMPIFNOT R15 L50
     1228 [-]: RETURN R0 0  
L50: 1229 [-]: JUMPBACK L48 
L51: 1230 [-]: GETUPVAL R15 15
     1231 [-]: GETGLOBAL R17 K204 [0x246B8663]
     1232 [-]: LOADB R18 0  
     1233 [-]: LOADN R19 4  
     1234 [-]: LOADN R20 2  
     1235 [-]: LOADB R21 1  
     1236 [-]: NAMECALL R15 R15 K97 [0x5D985C7E]
     1237 [-]: CALL R15 6 0 
L52: 1238 [-]: GETUPVAL R17 25
     1239 [-]: GETTABLEKS R16 R17 K80 [0xAC63BE74]
     1240 [-]: CALL R16 0 1 
     1241 [-]: FASTCALL1 62 R16 L53
     1242 [-]: MOVE R18 R16 
     1243 [-]: GETIMPORT R17 23 [nil]
     1244 [-]: CALL R17 1 1 
L53: 1245 [-]: JUMPIFNOT R17 L54
     1246 [-]: LOADN R15 0  
     1247 [-]: JUMP L58
    
L54: 1248 [-]: NAMECALL R17 R16 K205 [0x076D502B]
     1249 [-]: CALL R17 1 1 
     1250 [-]: JUMPIFNOT R17 L55
     1251 [-]: LOADN R15 99 
     1252 [-]: JUMP L58
    
L55: 1253 [-]: GETIMPORT R17 207 [nil]
     1254 [-]: FASTCALL1 62 R17 L56
     1255 [-]: MOVE R19 R17 
     1256 [-]: GETIMPORT R18 23 [nil]
     1257 [-]: CALL R18 1 1 
L56: 1258 [-]: JUMPIF R18 L57
     1259 [-]: NAMECALL R18 R17 K208 [0x92107845]
     1260 [-]: CALL R18 1 1 
     1261 [-]: MOVE R15 R18 
     1262 [-]: JUMP L58
    
L57: 1263 [-]: LOADN R15 99 
L58: 1264 [-]: LOADK R16 K209 [0.5]
     1265 [-]: JUMPIFNOTLT R16 R15 L60
     1266 [-]: GETIMPORT R15 82 [nil]
     1267 [-]: LOADN R16 0  
     1268 [-]: CALL R15 1 0 
     1269 [-]: GETUPVAL R15 26
     1270 [-]: CALL R15 0 1 
     1271 [-]: JUMPIFNOT R15 L59
     1272 [-]: RETURN R0 0  
L59: 1273 [-]: JUMPBACK L52 
L60: 1274 [-]: LOADB R17 1  
     1275 [-]: NAMECALL R15 R7 K38 [0x768274D6]
     1276 [-]: CALL R15 2 0 
     1277 [-]: GETUPVAL R15 13
     1278 [-]: NAMECALL R15 R15 K54 [0x1AC1655C]
     1279 [-]: CALL R15 1 1 
     1280 [-]: GETIMPORT R17 19 [nil]
     1281 [-]: LOADK R18 K170 ["CinInvul"]
     1282 [-]: CALL R17 1 -1
     1283 [-]: NAMECALL R15 R15 K73 [0x8E3E343E]
     1284 [-]: CALL R15 -1 0
     1285 [-]: GETUPVAL R15 9
     1286 [-]: NAMECALL R15 R15 K210 [0x383D2E7D]
     1287 [-]: CALL R15 1 0 
     1288 [-]: NAMECALL R15 R6 K211 [0xE2E807CC]
     1289 [-]: CALL R15 1 0 
     1290 [-]: GETUPVAL R15 32
     1291 [-]: GETUPVAL R18 3
     1292 [-]: GETTABLEKS R17 R18 K212 ["CHAOS"]
     1293 [-]: NAMECALL R15 R15 K125 [0x8ABFF40E]
     1294 [-]: CALL R15 2 0 
     1295 [-]: RETURN R0 0  
L61: 1296 [-]: GETUPVAL R1 0
     1297 [-]: GETUPVAL R3 3
     1298 [-]: GETTABLEKS R2 R3 K212 ["CHAOS"]
     1299 [-]: JUMPIFNOTEQ R1 R2 L74
     1300 [-]: GETUPVAL R1 17
     1301 [-]: LOADB R3 0   
     1302 [-]: GETIMPORT R4 19 [nil]
     1303 [-]: LOADK R5 K52 ["BallasFightSetup"]
     1304 [-]: CALL R4 1 -1 
     1305 [-]: NAMECALL R1 R1 K53 [0x55E9211C]
     1306 [-]: CALL R1 -1 0 
     1307 [-]: GETUPVAL R1 18
     1308 [-]: LOADB R3 0   
     1309 [-]: GETIMPORT R4 19 [nil]
     1310 [-]: LOADK R5 K52 ["BallasFightSetup"]
     1311 [-]: CALL R4 1 -1 
     1312 [-]: NAMECALL R1 R1 K53 [0x55E9211C]
     1313 [-]: CALL R1 -1 0 
     1314 [-]: GETUPVAL R1 18
     1315 [-]: GETUPVAL R4 24
     1316 [-]: GETTABLEKS R3 R4 K68 ["TENNO"]
     1317 [-]: NAMECALL R1 R1 K150 [0xD9CE0673]
     1318 [-]: CALL R1 2 0  
     1319 [-]: GETUPVAL R1 15
     1320 [-]: NAMECALL R1 R1 K54 [0x1AC1655C]
     1321 [-]: CALL R1 1 1  
     1322 [-]: GETIMPORT R3 19 [nil]
     1323 [-]: LOADK R4 K194 ["BallasFightChaos"]
     1324 [-]: CALL R3 1 1  
     1325 [-]: LOADN R4 25  
     1326 [-]: LOADN R5 6   
     1327 [-]: LOADN R6 0   
     1328 [-]: NAMECALL R1 R1 K56 [0xA383DE31]
     1329 [-]: CALL R1 5 0  
     1330 [-]: GETUPVAL R1 23
     1331 [-]: GETUPVAL R4 24
     1332 [-]: GETTABLEKS R3 R4 K68 ["TENNO"]
     1333 [-]: NAMECALL R1 R1 K69 [0x0CCA925A]
     1334 [-]: CALL R1 2 0  
     1335 [-]: GETUPVAL R1 23
     1336 [-]: LOADB R3 0   
     1337 [-]: NAMECALL R1 R1 K130 [0x9584269A]
     1338 [-]: CALL R1 2 0  
     1339 [-]: GETUPVAL R1 17
     1340 [-]: GETUPVAL R4 24
     1341 [-]: GETTABLEKS R3 R4 K68 ["TENNO"]
     1342 [-]: NAMECALL R1 R1 K70 [0xAE5C3FAF]
     1343 [-]: CALL R1 2 0  
     1344 [-]: GETUPVAL R1 17
     1345 [-]: NAMECALL R1 R1 K152 [0x1B56D232]
     1346 [-]: CALL R1 1 0  
     1347 [-]: GETUPVAL R1 17
     1348 [-]: GETUPVAL R3 15
     1349 [-]: NAMECALL R1 R1 K71 [0x0B542DBC]
     1350 [-]: CALL R1 2 0  
     1351 [-]: GETUPVAL R1 18
     1352 [-]: NAMECALL R1 R1 K152 [0x1B56D232]
     1353 [-]: CALL R1 1 0  
     1354 [-]: GETUPVAL R1 18
     1355 [-]: GETUPVAL R3 23
     1356 [-]: NAMECALL R1 R1 K71 [0x0B542DBC]
     1357 [-]: CALL R1 2 0  
     1358 [-]: GETUPVAL R2 39
     1359 [-]: FASTCALL1 62 R2 L62
     1360 [-]: GETIMPORT R1 23 [nil]
     1361 [-]: CALL R1 1 1  
L62: 1362 [-]: JUMPIF R1 L63
     1363 [-]: GETUPVAL R1 39
     1364 [-]: NAMECALL R1 R1 K24 [0xA2880940]
     1365 [-]: CALL R1 1 0  
L63: 1366 [-]: GETUPVAL R2 40
     1367 [-]: FASTCALL1 62 R2 L64
     1368 [-]: GETIMPORT R1 23 [nil]
     1369 [-]: CALL R1 1 1  
L64: 1370 [-]: JUMPIF R1 L65
     1371 [-]: GETUPVAL R1 40
     1372 [-]: NAMECALL R1 R1 K24 [0xA2880940]
     1373 [-]: CALL R1 1 0  
L65: 1374 [-]: GETUPVAL R1 15
     1375 [-]: GETIMPORT R3 214 [nil]
     1376 [-]: LOADB R4 0   
     1377 [-]: LOADN R5 4   
     1378 [-]: LOADN R6 1   
     1379 [-]: LOADB R7 1   
     1380 [-]: NAMECALL R1 R1 K97 [0x5D985C7E]
     1381 [-]: CALL R1 6 0  
     1382 [-]: GETUPVAL R1 28
     1383 [-]: GETUPVAL R2 15
     1384 [-]: GETIMPORT R3 214 [nil]
     1385 [-]: LOADK R4 K215 ["Attack"]
     1386 [-]: LOADN R5 3   
     1387 [-]: CALL R1 4 1  
     1388 [-]: JUMPIFNOT R1 L66
     1389 [-]: RETURN R0 0  
L66: 1390 [-]: GETUPVAL R1 15
     1391 [-]: GETIMPORT R3 217 [nil]
     1392 [-]: GETIMPORT R4 19 [nil]
     1393 [-]: LOADK R5 K102 ["GAME_R1_WEAPON1"]
     1394 [-]: CALL R4 1 -1 
     1395 [-]: NAMECALL R1 R1 K50 [0x47901F07]
     1396 [-]: CALL R1 -1 1 
     1397 [-]: FASTCALL1 62 R1 L67
     1398 [-]: MOVE R3 R1   
     1399 [-]: GETIMPORT R2 23 [nil]
     1400 [-]: CALL R2 1 1  
L67: 1401 [-]: JUMPIF R2 L68
     1402 [-]: GETUPVAL R4 23
     1403 [-]: GETIMPORT R5 19 [nil]
     1404 [-]: LOADK R6 K218 ["GAME_C1_SPINE2"]
     1405 [-]: CALL R5 1 -1 
     1406 [-]: NAMECALL R2 R1 K103 [0xB94B0AB4]
     1407 [-]: CALL R2 -1 0 
L68: 1408 [-]: GETUPVAL R2 23
     1409 [-]: GETIMPORT R4 19 [nil]
     1410 [-]: LOADK R5 K219 ["PlayLotusChaosKnockdownAnims"]
     1411 [-]: CALL R4 1 1  
     1412 [-]: LOADB R5 0   
     1413 [-]: NAMECALL R2 R2 K123 [0xD5F7912B]
     1414 [-]: CALL R2 3 0  
L69: 1415 [-]: GETUPVAL R2 15
     1416 [-]: NAMECALL R2 R2 K220 [0xBF2CDAD3]
     1417 [-]: CALL R2 1 1  
     1418 [-]: JUMPIFNOT R2 L71
     1419 [-]: GETIMPORT R2 82 [nil]
     1420 [-]: LOADN R3 0   
     1421 [-]: CALL R2 1 0  
     1422 [-]: GETUPVAL R2 26
     1423 [-]: CALL R2 0 1  
     1424 [-]: JUMPIFNOT R2 L70
     1425 [-]: RETURN R0 0  
L70: 1426 [-]: JUMPBACK L69 
L71: 1427 [-]: GETUPVAL R2 23
     1428 [-]: GETIMPORT R4 19 [nil]
     1429 [-]: LOADK R5 K221 ["PlayChaosTransmissions"]
     1430 [-]: CALL R4 1 1  
     1431 [-]: LOADB R5 0   
     1432 [-]: NAMECALL R2 R2 K123 [0xD5F7912B]
     1433 [-]: CALL R2 3 0  
     1434 [-]: GETUPVAL R2 15
     1435 [-]: GETGLOBAL R4 K222 [0x5A8F4F64]
     1436 [-]: LOADB R5 0   
     1437 [-]: LOADN R6 4   
     1438 [-]: LOADN R7 1   
     1439 [-]: LOADB R8 1   
     1440 [-]: NAMECALL R2 R2 K97 [0x5D985C7E]
     1441 [-]: CALL R2 6 0  
     1442 [-]: GETUPVAL R2 28
     1443 [-]: GETUPVAL R3 15
     1444 [-]: GETGLOBAL R4 K222 [0x5A8F4F64]
     1445 [-]: CALL R2 2 1  
     1446 [-]: JUMPIFNOT R2 L72
     1447 [-]: RETURN R0 0  
L72: 1448 [-]: GETUPVAL R2 15
     1449 [-]: NAMECALL R2 R2 K29 [0xDE321E6F]
     1450 [-]: CALL R2 1 1  
     1451 [-]: LOADN R4 83  
     1452 [-]: LOADN R5 4   
     1453 [-]: GETUPVAL R7 15
     1454 [-]: GETUPVAL R9 23
     1455 [-]: NAMECALL R7 R7 K224 [0xBEBAD19F]
     1456 [-]: CALL R7 2 1  
     1457 [-]: DIVK R6 R7 K223 [27]
     1458 [-]: NAMECALL R2 R2 K225 [0x5E6704FF]
     1459 [-]: CALL R2 4 0  
     1460 [-]: LOADN R2 25  
     1461 [-]: SETUPVAL R2 21
     1462 [-]: GETUPVAL R2 18
     1463 [-]: GETUPVAL R4 23
     1464 [-]: LOADN R5 0   
     1465 [-]: LOADB R6 0   
     1466 [-]: LOADB R7 0   
     1467 [-]: LOADB R8 0   
     1468 [-]: NAMECALL R2 R2 K226 [0x6D5A41B7]
     1469 [-]: CALL R2 6 0  
     1470 [-]: GETUPVAL R2 38
     1471 [-]: LOADN R3 2   
     1472 [-]: CALL R2 1 1  
     1473 [-]: JUMPIFNOT R2 L73
     1474 [-]: RETURN R0 0  
L73: 1475 [-]: LOADB R2 1   
     1476 [-]: SETUPVAL R2 41
     1477 [-]: RETURN R0 0  
L74: 1478 [-]: GETUPVAL R1 0
     1479 [-]: GETUPVAL R3 3
     1480 [-]: GETTABLEKS R2 R3 K227 ["END"]
     1481 [-]: JUMPIFNOTEQ R1 R2 L81
     1482 [-]: GETIMPORT R1 229 [nil]
     1483 [-]: GETIMPORT R2 17 [nil]
     1484 [-]: MOVE R4 R1   
     1485 [-]: NAMECALL R2 R2 K230 [0xFB669000]
     1486 [-]: CALL R2 2 1  
     1487 [-]: GETIMPORT R3 66 [nil]
     1488 [-]: MOVE R4 R2   
     1489 [-]: CALL R3 1 3  
     1490 [-]: FORGPREP_NEXT R3 L76
L75: 1491 [-]: NAMECALL R8 R7 K24 [0xA2880940]
     1492 [-]: CALL R8 1 0  
L76: 1493 [-]: FORGLOOP R3 L75 2
     1494 [-]: GETIMPORT R1 232 [nil]
     1495 [-]: GETIMPORT R2 17 [nil]
     1496 [-]: MOVE R4 R1   
     1497 [-]: NAMECALL R2 R2 K230 [0xFB669000]
     1498 [-]: CALL R2 2 1  
     1499 [-]: GETIMPORT R3 66 [nil]
     1500 [-]: MOVE R4 R2   
     1501 [-]: CALL R3 1 3  
     1502 [-]: FORGPREP_NEXT R3 L78
L77: 1503 [-]: NAMECALL R8 R7 K24 [0xA2880940]
     1504 [-]: CALL R8 1 0  
L78: 1505 [-]: FORGLOOP R3 L77 2
     1506 [-]: GETUPVAL R1 13
     1507 [-]: NAMECALL R1 R1 K29 [0xDE321E6F]
     1508 [-]: CALL R1 1 1  
     1509 [-]: NAMECALL R1 R1 K32 [0xF7D48EE0]
     1510 [-]: CALL R1 1 1  
     1511 [-]: LOADB R3 1   
     1512 [-]: NAMECALL R1 R1 K233 [0xD533F1CC]
     1513 [-]: CALL R1 2 0  
     1514 [-]: GETUPVAL R1 13
     1515 [-]: NAMECALL R1 R1 K29 [0xDE321E6F]
     1516 [-]: CALL R1 1 1  
     1517 [-]: NAMECALL R1 R1 K32 [0xF7D48EE0]
     1518 [-]: CALL R1 1 1  
     1519 [-]: NAMECALL R1 R1 K234 [0x949398C2]
     1520 [-]: CALL R1 1 0  
     1521 [-]: GETUPVAL R1 13
     1522 [-]: NAMECALL R1 R1 K29 [0xDE321E6F]
     1523 [-]: CALL R1 1 1  
     1524 [-]: NAMECALL R1 R1 K32 [0xF7D48EE0]
     1525 [-]: CALL R1 1 1  
     1526 [-]: NAMECALL R1 R1 K33 [0x4B305D6A]
     1527 [-]: CALL R1 1 0  
     1528 [-]: GETUPVAL R1 9
     1529 [-]: NAMECALL R1 R1 K159 [0xF4E253B6]
     1530 [-]: CALL R1 1 0  
     1531 [-]: GETUPVAL R1 23
     1532 [-]: LOADNIL R3   
     1533 [-]: LOADB R4 0   
     1534 [-]: NAMECALL R1 R1 K97 [0x5D985C7E]
     1535 [-]: CALL R1 3 0  
     1536 [-]: GETUPVAL R1 14
     1537 [-]: CALL R1 0 0  
     1538 [-]: GETIMPORT R1 17 [nil]
     1539 [-]: NAMECALL R1 R1 K157 [0xFB64E76C]
     1540 [-]: CALL R1 1 1  
     1541 [-]: NAMECALL R2 R1 K235 [0xA534C3AC]
     1542 [-]: CALL R2 1 1  
     1543 [-]: NAMECALL R3 R2 K29 [0xDE321E6F]
     1544 [-]: CALL R3 1 1  
     1545 [-]: LOADN R5 1   
     1546 [-]: LOADN R6 0   
     1547 [-]: LOADN R7 2   
     1548 [-]: NAMECALL R3 R3 K31 [0xC69087F6]
     1549 [-]: CALL R3 4 0  
     1550 [-]: GETIMPORT R3 82 [nil]
     1551 [-]: LOADN R4 0   
     1552 [-]: CALL R3 1 0  
     1553 [-]: NAMECALL R3 R2 K29 [0xDE321E6F]
     1554 [-]: CALL R3 1 1  
     1555 [-]: LOADN R5 0   
     1556 [-]: LOADN R6 1   
     1557 [-]: NAMECALL R3 R3 K35 [0x4D29B3A5]
     1558 [-]: CALL R3 3 0  
     1559 [-]: GETUPVAL R3 15
     1560 [-]: LOADB R5 0   
     1561 [-]: NAMECALL R3 R3 K38 [0x768274D6]
     1562 [-]: CALL R3 2 0  
     1563 [-]: GETUPVAL R3 42
     1564 [-]: CALL R3 0 0  
     1565 [-]: GETIMPORT R3 17 [nil]
     1566 [-]: GETIMPORT R5 19 [nil]
     1567 [-]: LOADK R6 K41 ["BallasThroneForceField"]
     1568 [-]: CALL R5 1 -1 
     1569 [-]: NAMECALL R3 R3 K21 [0x46A0EBF5]
     1570 [-]: CALL R3 -1 1 
     1571 [-]: LOADB R6 0   
     1572 [-]: NAMECALL R4 R3 K38 [0x768274D6]
     1573 [-]: CALL R4 2 0  
     1574 [-]: GETIMPORT R4 17 [nil]
     1575 [-]: GETIMPORT R6 19 [nil]
     1576 [-]: LOADK R7 K236 ["IntroCinTennoOperator"]
     1577 [-]: CALL R6 1 -1 
     1578 [-]: NAMECALL R4 R4 K21 [0x46A0EBF5]
     1579 [-]: CALL R4 -1 1 
     1580 [-]: GETIMPORT R5 17 [nil]
     1581 [-]: GETIMPORT R7 19 [nil]
     1582 [-]: LOADK R8 K237 ["IntroCinTennoOperatorAdult"]
     1583 [-]: CALL R7 1 -1 
     1584 [-]: NAMECALL R5 R5 K21 [0x46A0EBF5]
     1585 [-]: CALL R5 -1 1 
     1586 [-]: GETIMPORT R6 4 [nil]
     1587 [-]: LOADK R8 K238 ["AdultOperator dissolve value: "]
     1588 [-]: NAMECALL R9 R4 K239 [0x055478B1]
     1589 [-]: CALL R9 1 1  
     1590 [-]: CONCAT R7 R8 R9
     1591 [-]: CALL R6 1 0  
     1592 [-]: GETIMPORT R6 4 [nil]
     1593 [-]: LOADK R8 K240 ["ChildOperator dissolve value: "]
     1594 [-]: NAMECALL R9 R5 K239 [0x055478B1]
     1595 [-]: CALL R9 1 1  
     1596 [-]: CONCAT R7 R8 R9
     1597 [-]: CALL R6 1 0  
     1598 [-]: LOADN R8 0   
     1599 [-]: NAMECALL R6 R4 K241 [0x66472BF5]
     1600 [-]: CALL R6 2 0  
     1601 [-]: LOADN R8 0   
     1602 [-]: NAMECALL R6 R5 K241 [0x66472BF5]
     1603 [-]: CALL R6 2 0  
     1604 [-]: GETUPVAL R7 4
     1605 [-]: GETTABLEKS R6 R7 K42 [0xC2019EF5]
     1606 [-]: GETIMPORT R7 19 [nil]
     1607 [-]: LOADK R8 K242 ["BallasFightFinale1"]
     1608 [-]: CALL R7 1 1  
     1609 [-]: LOADB R8 1   
     1610 [-]: CALL R6 2 0  
     1611 [-]: GETUPVAL R7 4
     1612 [-]: GETTABLEKS R6 R7 K40 [0x12A41A40]
     1613 [-]: LOADB R7 1   
     1614 [-]: LOADN R8 0   
     1615 [-]: CALL R6 2 0  
     1616 [-]: GETUPVAL R6 16
     1617 [-]: CALL R6 0 0  
     1618 [-]: FASTCALL1 62 R2 L79
     1619 [-]: MOVE R7 R2   
     1620 [-]: GETIMPORT R6 23 [nil]
     1621 [-]: CALL R6 1 1  
L79: 1622 [-]: JUMPIF R6 L80
     1623 [-]: NAMECALL R6 R2 K29 [0xDE321E6F]
     1624 [-]: CALL R6 1 1  
     1625 [-]: LOADN R8 0   
     1626 [-]: LOADN R9 0   
     1627 [-]: NAMECALL R6 R6 K35 [0x4D29B3A5]
     1628 [-]: CALL R6 3 0  
     1629 [-]: NAMECALL R6 R2 K29 [0xDE321E6F]
     1630 [-]: CALL R6 1 1  
     1631 [-]: LOADN R8 1   
     1632 [-]: LOADN R9 0   
     1633 [-]: LOADN R10 2  
     1634 [-]: NAMECALL R6 R6 K31 [0xC69087F6]
     1635 [-]: CALL R6 4 0  
     1636 [-]: GETIMPORT R6 82 [nil]
     1637 [-]: LOADN R7 2   
     1638 [-]: CALL R6 1 0  
L80: 1639 [-]: GETUPVAL R6 32
     1640 [-]: GETUPVAL R9 3
     1641 [-]: GETTABLEKS R8 R9 K243 ["COMPLETE"]
     1642 [-]: NAMECALL R6 R6 K125 [0x8ABFF40E]
     1643 [-]: CALL R6 2 0  
     1644 [-]: RETURN R0 0  
L81: 1645 [-]: GETUPVAL R1 0
     1646 [-]: GETUPVAL R3 3
     1647 [-]: GETTABLEKS R2 R3 K243 ["COMPLETE"]
     1648 [-]: JUMPIFNOTEQ R1 R2 L82
     1649 [-]: GETUPVAL R2 4
     1650 [-]: GETTABLEKS R1 R2 K244 [0x7D717F70]
     1651 [-]: GETIMPORT R2 246 [nil]
     1652 [-]: LOADK R3 K247 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
     1653 [-]: CALL R2 1 1  
     1654 [-]: GETIMPORT R3 249 [nil]
     1655 [-]: CALL R1 2 0  
     1656 [-]: GETUPVAL R2 4
     1657 [-]: GETTABLEKS R1 R2 K250 [0x004C3021]
     1658 [-]: GETIMPORT R2 246 [nil]
     1659 [-]: LOADK R3 K251 ["/Lotus/Levels/Proc/PlayerShip"]
     1660 [-]: CALL R2 1 -1 
     1661 [-]: CALL R1 -1 0 
     1662 [-]: GETUPVAL R2 4
     1663 [-]: GETTABLEKS R1 R2 K40 [0x12A41A40]
     1664 [-]: LOADB R2 1   
     1665 [-]: LOADN R3 1   
     1666 [-]: CALL R1 2 0  
     1667 [-]: RETURN R0 0  
L82: 1668 [-]: GETUPVAL R1 0
     1669 [-]: GETUPVAL R3 3
     1670 [-]: GETTABLEKS R2 R3 K252 ["RESPAWN"]
     1671 [-]: JUMPIFNOTEQ R1 R2 L88
     1672 [-]: GETUPVAL R1 9
     1673 [-]: NAMECALL R1 R1 K159 [0xF4E253B6]
     1674 [-]: CALL R1 1 0  
     1675 [-]: GETUPVAL R2 4
     1676 [-]: GETTABLEKS R1 R2 K253 [0x4A6404E4]
     1677 [-]: GETUPVAL R2 1
     1678 [-]: GETUPVAL R3 43
     1679 [-]: GETUPVAL R4 13
     1680 [-]: LOADNIL R5   
     1681 [-]: LOADNIL R6   
     1682 [-]: LOADB R7 1   
     1683 [-]: CALL R1 6 1  
     1684 [-]: SETUPVAL R1 43
     1685 [-]: LOADB R1 0   
     1686 [-]: JUMPIFNOT R1 L83
     1687 [-]: GETIMPORT R1 17 [nil]
     1688 [-]: NAMECALL R1 R1 K254 [0x78298275]
     1689 [-]: CALL R1 1 1  
     1690 [-]: GETIMPORT R4 17 [nil]
     1691 [-]: NAMECALL R4 R4 K254 [0x78298275]
     1692 [-]: CALL R4 1 1  
     1693 [-]: NAMECALL R4 R4 K256 [0xF323A8E4]
     1694 [-]: CALL R4 1 1  
     1695 [-]: SUBK R3 R4 K255 [1]
     1696 [-]: NAMECALL R1 R1 K257 [0xAEB11A0D]
     1697 [-]: CALL R1 2 0  
L83: 1698 [-]: GETUPVAL R1 16
     1699 [-]: CALL R1 0 0  
     1700 [-]: GETUPVAL R1 44
     1701 [-]: LOADB R2 1   
     1702 [-]: CALL R1 1 0  
     1703 [-]: GETIMPORT R1 17 [nil]
     1704 [-]: NAMECALL R1 R1 K157 [0xFB64E76C]
     1705 [-]: CALL R1 1 1  
     1706 [-]: FASTCALL1 62 R1 L84
     1707 [-]: MOVE R3 R1   
     1708 [-]: GETIMPORT R2 23 [nil]
     1709 [-]: CALL R2 1 1  
L84: 1710 [-]: JUMPIF R2 L88
     1711 [-]: NAMECALL R2 R1 K235 [0xA534C3AC]
     1712 [-]: CALL R2 1 1  
     1713 [-]: FASTCALL1 62 R2 L85
     1714 [-]: MOVE R4 R2   
     1715 [-]: GETIMPORT R3 23 [nil]
     1716 [-]: CALL R3 1 1  
L85: 1717 [-]: JUMPIF R3 L86
     1718 [-]: GETIMPORT R5 259 [nil]
     1719 [-]: NAMECALL R3 R2 K260 [0xAF7C1D8D]
     1720 [-]: CALL R3 2 0  
L86: 1721 [-]: NAMECALL R3 R1 K261 [0x5578D98B]
     1722 [-]: CALL R3 1 1  
     1723 [-]: FASTCALL1 62 R3 L87
     1724 [-]: MOVE R5 R3   
     1725 [-]: GETIMPORT R4 23 [nil]
     1726 [-]: CALL R4 1 1  
L87: 1727 [-]: JUMPIF R4 L88
     1728 [-]: GETIMPORT R6 259 [nil]
     1729 [-]: NAMECALL R4 R3 K260 [0xAF7C1D8D]
     1730 [-]: CALL R4 2 0  
L88: 1731 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1941
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R1 K0 [0xE91D7466]
       1 [-]: SETGLOBAL R1 K0 [0xE91D7466]
       2 [-]: GETGLOBAL R1 K1 [0xB8B95482]
       3 [-]: SETGLOBAL R1 K1 [0xB8B95482]
       4 [-]: GETGLOBAL R1 K2 [0xF71DDE7E]
       5 [-]: SETGLOBAL R1 K2 [0xF71DDE7E]
       6 [-]: GETGLOBAL R1 K3 [0x5A8F4F64]
       7 [-]: SETGLOBAL R1 K3 [0x5A8F4F64]
       8 [-]: GETGLOBAL R1 K4 [0x246B8663]
       9 [-]: SETGLOBAL R1 K4 [0x246B8663]
      10 [-]: GETGLOBAL R1 K5 [0x789A157D]
      11 [-]: SETGLOBAL R1 K5 [0x789A157D]
      12 [-]: GETGLOBAL R1 K6 [0x0447D2B9]
      13 [-]: SETGLOBAL R1 K6 [0x0447D2B9]
      14 [-]: GETGLOBAL R1 K7 [0xE1567163]
      15 [-]: SETGLOBAL R1 K7 [0xE1567163]
      16 [-]: GETGLOBAL R1 K8 [0xB0CF5090]
      17 [-]: SETGLOBAL R1 K8 [0xB0CF5090]
      18 [-]: GETGLOBAL R1 K9 [0x20BFEC5D]
      19 [-]: SETGLOBAL R1 K9 [0x20BFEC5D]
      20 [-]: GETGLOBAL R1 K10 [0x4A6C675D]
      21 [-]: SETGLOBAL R1 K10 [0x4A6C675D]
      22 [-]: GETGLOBAL R1 K11 [0xD3C2538B]
      23 [-]: SETGLOBAL R1 K11 [0xD3C2538B]
      24 [-]: GETUPVAL R2 1
      25 [-]: GETTABLEKS R1 R2 K12 [0xC9013731]
      26 [-]: GETUPVAL R2 2
      27 [-]: CALL R1 1 1  
      28 [-]: SETUPVAL R1 0
      29 [-]: GETUPVAL R1 3
      30 [-]: CALL R1 0 0  
L 0:  31 [-]: GETUPVAL R1 4
      32 [-]: GETUPVAL R3 5
      33 [-]: GETTABLEKS R2 R3 K13 ["COMPLETE"]
      34 [-]: JUMPIFEQ R1 R2 L4
      35 [-]: GETIMPORT R1 15 [nil]
      36 [-]: LOADN R2 0   
      37 [-]: CALL R1 1 0  
L 1:  38 [-]: GETIMPORT R2 17 [nil]
      39 [-]: FASTCALL1 62 R2 L2
      40 [-]: GETIMPORT R1 19 [nil]
      41 [-]: CALL R1 1 1  
L 2:  42 [-]: JUMPIFNOT R1 L3
      43 [-]: GETIMPORT R1 15 [nil]
      44 [-]: LOADN R2 0   
      45 [-]: CALL R1 1 0  
      46 [-]: JUMPBACK L1  
L 3:  47 [-]: GETUPVAL R1 0
      48 [-]: GETUPVAL R3 4
      49 [-]: NAMECALL R1 R1 K20 [0x209398C2]
      50 [-]: CALL R1 2 1  
      51 [-]: SETUPVAL R1 4
      52 [-]: GETUPVAL R1 6
      53 [-]: GETIMPORT R2 22 [nil]
      54 [-]: CALL R2 0 -1 
      55 [-]: CALL R1 -1 0 
      56 [-]: JUMPBACK L0  
L 4:  57 [-]: GETIMPORT R1 24 [nil]
      58 [-]: LOADB R2 0   
      59 [-]: SETTABLEKS R2 R1 K25 ["SamuraiMissionActive"]
      60 [-]: GETIMPORT R1 27 [nil]
      61 [-]: GETIMPORT R3 29 [nil]
      62 [-]: LOADK R4 K30 ["EpilogueMissionLogic"]
      63 [-]: CALL R3 1 -1 
      64 [-]: NAMECALL R1 R1 K31 [0x46A0EBF5]
      65 [-]: CALL R1 -1 1 
      66 [-]: LOADK R4 K32 ["Execute"]
      67 [-]: NAMECALL R2 R1 K33 [0x8EB2112D]
      68 [-]: CALL R2 2 0  
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1973
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADB R1 1   
       2 [-]: SETUPVAL R1 0
L 0:   3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1979
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["LOTUS_FIGHT"]
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: NAMECALL R2 R0 K1 [0xF37943FF]
       5 [-]: CALL R2 1 1  
       6 [-]: NOT R1 R2    
       7 [-]: SETUPVAL R1 2
       8 [-]: GETUPVAL R1 3
       9 [-]: NAMECALL R1 R1 K2 [0x383D2E7D]
      10 [-]: CALL R1 1 0  
      11 [-]: GETIMPORT R1 4 [nil]
      12 [-]: LOADK R2 K5 ["Narmer eye destroyed"]
      13 [-]: CALL R1 1 0  
      14 [-]: RETURN R0 0  
L 0:  15 [-]: GETUPVAL R1 0
      16 [-]: GETUPVAL R3 1
      17 [-]: GETTABLEKS R2 R3 K6 ["RA_FIGHT"]
      18 [-]: JUMPIFNOTEQ R1 R2 L1
      19 [-]: GETIMPORT R1 4 [nil]
      20 [-]: LOADK R2 K7 ["Eye destroyed"]
      21 [-]: CALL R1 1 0  
      22 [-]: LOADB R1 1   
      23 [-]: SETUPVAL R1 2
      24 [-]: RETURN R0 0  
L 1:  25 [-]: GETIMPORT R1 4 [nil]
      26 [-]: NAMECALL R5 R0 K8 [0xE223E2B1]
      27 [-]: CALL R5 1 1  
      28 [-]: MOVE R3 R5   
      29 [-]: LOADK R4 K9 [" just got destroyed"]
      30 [-]: CONCAT R2 R3 R4
      31 [-]: CALL R1 1 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1993
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R5 0
       2 [-]: GETTABLEKS R4 R5 K2 ["SPAWN"]
       3 [-]: GETTABLEKS R3 R4 K3 ["LOTUS"]
       4 [-]: NAMECALL R1 R1 K4 [0x46A0EBF5]
       5 [-]: CALL R1 2 1  
       6 [-]: MOVE R4 R1   
       7 [-]: LOADB R5 0   
       8 [-]: LOADB R6 0   
       9 [-]: LOADB R7 0   
      10 [-]: NAMECALL R2 R0 K5 [0xB8051226]
      11 [-]: CALL R2 5 0  
L 0:  12 [-]: NAMECALL R2 R0 K6 [0xBB610E5B]
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R4 R1   
      15 [-]: NAMECALL R2 R2 K7 [0xBEBAD19F]
      16 [-]: CALL R2 2 1  
      17 [-]: LOADN R3 15  
      18 [-]: JUMPIFNOTLT R3 R2 L1
      19 [-]: GETIMPORT R2 9 [nil]
      20 [-]: LOADN R3 0   
      21 [-]: CALL R2 1 0  
      22 [-]: JUMPBACK L0  
L 1:  23 [-]: NAMECALL R2 R0 K10 [0xD426C48C]
      24 [-]: CALL R2 1 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2002
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: NEWTABLE R1 0 3
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: LOADK R3 K7 ["EvilTwinCin"]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: LOADK R4 K8 ["IntroCinTennoOperator"]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 6 [nil]
      12 [-]: LOADK R5 K9 ["IntroCinTennoOperatorAdult"]
      13 [-]: CALL R4 1 -1 
      14 [-]: SETLIST R1 R2 -1 [1]
      15 [-]: LENGTH R4 R0 
      16 [-]: LOADN R2 1   
      17 [-]: LOADN R3 -1  
      18 [-]: FORNPREP R2 L4
L 0:  19 [-]: GETIMPORT R5 11 [nil]
      20 [-]: MOVE R6 R1   
      21 [-]: CALL R5 1 3  
      22 [-]: FORGPREP_INEXT R5 L2
L 1:  23 [-]: GETTABLE R10 R0 R4
      24 [-]: NAMECALL R11 R10 K12 [0x22DA1852]
      25 [-]: CALL R11 1 1 
      26 [-]: JUMPIFNOTEQ R11 R9 L2
      27 [-]: GETIMPORT R11 15 [nil]
      28 [-]: MOVE R12 R0  
      29 [-]: MOVE R13 R4  
      30 [-]: CALL R11 2 0 
      31 [-]: JUMP L3
     
L 2:  32 [-]: FORGLOOP R5 L1 2 [inext]
L 3:  33 [-]: FORNLOOP R2 L0
L 4:  34 [-]: GETIMPORT R2 11 [nil]
      35 [-]: MOVE R3 R0   
      36 [-]: CALL R2 1 3  
      37 [-]: FORGPREP_INEXT R2 L7
L 5:  38 [-]: FASTCALL1 62 R6 L6
      39 [-]: MOVE R8 R6   
      40 [-]: GETIMPORT R7 17 [nil]
      41 [-]: CALL R7 1 1  
L 6:  42 [-]: JUMPIF R7 L7 
      43 [-]: GETIMPORT R7 19 [nil]
      44 [-]: LOADK R9 K20 ["Hiding avatar and removing animName for finale cinematic "]
      45 [-]: NAMECALL R10 R6 K21 [0xED4E0128]
      46 [-]: CALL R10 1 1 
      47 [-]: CONCAT R8 R9 R10
      48 [-]: CALL R7 1 0  
      49 [-]: GETIMPORT R9 23 [nil]
      50 [-]: NAMECALL R7 R6 K24 [0x26D544FC]
      51 [-]: CALL R7 2 0  
      52 [-]: LOADB R9 0   
      53 [-]: LOADB R10 1  
      54 [-]: NAMECALL R7 R6 K25 [0x768274D6]
      55 [-]: CALL R7 3 0  
L 7:  56 [-]: FORGLOOP R2 L5 2 [inext]
      57 [-]: RETURN R0 0  



