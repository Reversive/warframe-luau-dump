; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  114

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Fx/Weapons/Tenno/NWOrokinSword/NWOrokinSwordAmbientFXGlassmaker"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Fx/Corpus/LotusEyeFlare"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 1
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: LOADK R4 K4 ["/Lotus/Fx/Gameplay/Nightwave/SeasonThree/GlassmakerPlatformDecoBig"]
      10 [-]: CALL R3 1 -1 
      11 [-]: SETLIST R2 R3 -1 [1]
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: LOADK R4 K7 ["occupied"]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R4 9 [nil]
      16 [-]: LOADK R5 K10 [0.66000000000000003]
      17 [-]: LOADK R6 K11 [0.64000000000000001]
      18 [-]: LOADK R7 K12 [0.57999999999999996]
      19 [-]: CALL R4 3 1  
      20 [-]: GETIMPORT R5 1 [nil]
      21 [-]: LOADK R6 K13 ["/Lotus/Fx/Gameplay/Nightwave/SeasonThree/GlassmakerTeleportBeam"]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 1 [nil]
      24 [-]: LOADK R7 K14 ["/Lotus/Types/Gameplay/Nightwave/CephalonMaze/MazeIconDeco"]
      25 [-]: CALL R6 1 1  
      26 [-]: GETIMPORT R7 1 [nil]
      27 [-]: LOADK R8 K15 ["/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"]
      28 [-]: CALL R7 1 1  
      29 [-]: GETIMPORT R8 6 [nil]
      30 [-]: LOADK R9 K16 ["Glassmaker"]
      31 [-]: CALL R8 1 1  
      32 [-]: GETIMPORT R9 6 [nil]
      33 [-]: LOADK R10 K17 ["GlassmakerInvulnerability"]
      34 [-]: CALL R9 1 1  
      35 [-]: GETIMPORT R10 6 [nil]
      36 [-]: LOADK R11 K18 ["HealthDisplay"]
      37 [-]: CALL R10 1 1 
      38 [-]: GETIMPORT R11 6 [nil]
      39 [-]: LOADK R12 K19 ["PreDeath"]
      40 [-]: CALL R11 1 1 
      41 [-]: GETIMPORT R12 6 [nil]
      42 [-]: LOADK R13 K20 ["SummonCrystals"]
      43 [-]: CALL R12 1 1 
      44 [-]: GETIMPORT R13 6 [nil]
      45 [-]: LOADK R14 K21 ["TeleportBegin"]
      46 [-]: CALL R13 1 1 
      47 [-]: GETIMPORT R14 6 [nil]
      48 [-]: LOADK R15 K22 ["TeleportEnd"]
      49 [-]: CALL R14 1 1 
      50 [-]: GETIMPORT R15 6 [nil]
      51 [-]: LOADK R16 K23 ["GlassmakerFloorTriangleSmall"]
      52 [-]: CALL R15 1 1 
      53 [-]: GETIMPORT R16 6 [nil]
      54 [-]: LOADK R17 K24 ["GlassMakerFloorDeco"]
      55 [-]: CALL R16 1 1 
      56 [-]: NEWTABLE R17 0 2
      57 [-]: GETIMPORT R18 6 [nil]
      58 [-]: LOADK R19 K25 ["SwordL"]
      59 [-]: CALL R18 1 1 
      60 [-]: GETIMPORT R19 6 [nil]
      61 [-]: LOADK R20 K26 ["SwordR"]
      62 [-]: CALL R19 1 -1
      63 [-]: SETLIST R17 R18 -1 [1]
      64 [-]: GETIMPORT R18 6 [nil]
      65 [-]: LOADK R19 K27 ["SwordAttackTeleportPoint"]
      66 [-]: CALL R18 1 1 
      67 [-]: GETIMPORT R19 6 [nil]
      68 [-]: LOADK R20 K28 ["CentralPosition"]
      69 [-]: CALL R19 1 1 
      70 [-]: GETIMPORT R20 6 [nil]
      71 [-]: LOADK R21 K29 ["BossFightIntroCinematic"]
      72 [-]: CALL R20 1 1 
      73 [-]: GETIMPORT R21 6 [nil]
      74 [-]: LOADK R22 K30 ["EndingCinematic"]
      75 [-]: CALL R21 1 1 
      76 [-]: GETIMPORT R22 6 [nil]
      77 [-]: LOADK R23 K31 ["HitReact"]
      78 [-]: CALL R22 1 1 
      79 [-]: GETIMPORT R23 6 [nil]
      80 [-]: LOADK R24 K32 ["HitReactSmall"]
      81 [-]: CALL R23 1 1 
      82 [-]: GETIMPORT R24 6 [nil]
      83 [-]: LOADK R25 K33 ["SwordVertical"]
      84 [-]: CALL R24 1 1 
      85 [-]: GETIMPORT R25 6 [nil]
      86 [-]: LOADK R26 K34 ["RangedAttack"]
      87 [-]: CALL R25 1 1 
      88 [-]: GETIMPORT R26 6 [nil]
      89 [-]: LOADK R27 K35 ["SafeRespawn"]
      90 [-]: CALL R26 1 1 
      91 [-]: GETIMPORT R27 37 [nil]
      92 [-]: LOADK R28 K38 ["SwingAttackStarted"]
      93 [-]: CALL R27 1 1 
      94 [-]: GETIMPORT R28 37 [nil]
      95 [-]: LOADK R29 K39 ["SwingAttackFinished"]
      96 [-]: CALL R28 1 1 
      97 [-]: GETIMPORT R29 37 [nil]
      98 [-]: LOADK R30 K40 ["StrikeAttackStarted"]
      99 [-]: CALL R29 1 1 
     100 [-]: GETIMPORT R30 37 [nil]
     101 [-]: LOADK R31 K41 ["StrikeAttackHit"]
     102 [-]: CALL R30 1 1 
     103 [-]: GETIMPORT R31 37 [nil]
     104 [-]: LOADK R32 K42 ["PullingSwordBack"]
     105 [-]: CALL R31 1 1 
     106 [-]: GETIMPORT R32 37 [nil]
     107 [-]: LOADK R33 K43 ["StrikeAttackFinished"]
     108 [-]: CALL R32 1 1 
     109 [-]: GETIMPORT R33 37 [nil]
     110 [-]: LOADK R34 K44 ["GlassmakerTeleportBegun"]
     111 [-]: CALL R33 1 1 
     112 [-]: GETIMPORT R34 37 [nil]
     113 [-]: LOADK R35 K45 ["FinishedSummoning"]
     114 [-]: CALL R34 1 1 
     115 [-]: GETIMPORT R35 47 [nil]
     116 [-]: LOADK R36 K48 ["EE.Interface.Utilities"]
     117 [-]: CALL R35 1 1 
     118 [-]: GETIMPORT R36 47 [nil]
     119 [-]: LOADK R37 K49 ["Lotus.Interface.LotusUtilities"]
     120 [-]: CALL R36 1 1 
     121 [-]: GETIMPORT R37 47 [nil]
     122 [-]: LOADK R38 K50 ["Lotus.Interface.Libs.TimerMgr"]
     123 [-]: CALL R37 1 1 
     124 [-]: GETIMPORT R38 47 [nil]
     125 [-]: LOADK R39 K51 ["Lotus.Scripts.Libs.ObjectiveText"]
     126 [-]: CALL R38 1 1 
     127 [-]: GETIMPORT R39 47 [nil]
     128 [-]: LOADK R40 K52 ["Lotus.Scripts.Libs.TransmissionSet"]
     129 [-]: CALL R39 1 1 
     130 [-]: LOADNIL R40  
     131 [-]: LOADN R41 0  
     132 [-]: NEWTABLE R42 0 3
     133 [-]: LOADN R43 3  
     134 [-]: LOADN R44 2  
     135 [-]: LOADN R45 1  
     136 [-]: SETLIST R42 R43 3 [1]
     137 [-]: LOADNIL R43  
     138 [-]: LOADNIL R44  
     139 [-]: LOADNIL R45  
     140 [-]: LOADNIL R46  
     141 [-]: LOADNIL R47  
     142 [-]: LOADNIL R48  
     143 [-]: NEWTABLE R49 0 0
     144 [-]: LOADNIL R50  
     145 [-]: LOADN R51 0  
     146 [-]: NEWTABLE R52 0 0
     147 [-]: LOADB R53 0  
     148 [-]: LOADN R54 0  
     149 [-]: LOADN R55 0  
     150 [-]: LOADB R56 0  
     151 [-]: LOADB R57 0  
     152 [-]: LOADNIL R58  
     153 [-]: LOADB R59 0  
     154 [-]: LOADB R60 0  
     155 [-]: LOADN R61 0  
     156 [-]: LOADN R62 0  
     157 [-]: LOADNIL R63  
     158 [-]: LOADNIL R64  
     159 [-]: LOADNIL R65  
     160 [-]: LOADNIL R66  
     161 [-]: LOADB R67 0  
     162 [-]: DUPTABLE R68 60
     163 [-]: LOADN R69 0  
     164 [-]: SETTABLEKS R69 R68 K53 ["INTRO"]
     165 [-]: LOADN R69 101
     166 [-]: SETTABLEKS R69 R68 K54 ["IDLE"]
     167 [-]: LOADN R69 202
     168 [-]: SETTABLEKS R69 R68 K55 ["FOOL_PLAYERS"]
     169 [-]: LOADN R69 303
     170 [-]: SETTABLEKS R69 R68 K56 ["SWORD_ATTACK"]
     171 [-]: LOADN R69 404
     172 [-]: SETTABLEKS R69 R68 K57 ["PHASE_TRANSITION"]
     173 [-]: LOADN R69 505
     174 [-]: SETTABLEKS R69 R68 K58 ["DEAD"]
     175 [-]: LOADN R69 -1 
     176 [-]: SETTABLEKS R69 R68 K59 ["INVALID"]
     177 [-]: GETTABLEKS R69 R68 K59 ["INVALID"]
     178 [-]: GETTABLEKS R70 R68 K59 ["INVALID"]
     179 [-]: GETIMPORT R71 6 [nil]
     180 [-]: LOADK R72 K61 ["PlayerGlassed"]
     181 [-]: CALL R71 1 1 
     182 [-]: GETIMPORT R72 6 [nil]
     183 [-]: LOADK R73 K62 ["PlayerGlassedFail"]
     184 [-]: CALL R72 1 1 
     185 [-]: LOADNIL R73  
     186 [-]: GETIMPORT R74 64 [nil]
     187 [-]: LOADN R75 -143
     188 [-]: LOADN R76 0  
     189 [-]: LOADN R77 0  
     190 [-]: CALL R74 3 1 
     191 [-]: GETIMPORT R75 66 [nil]
     192 [-]: LOADN R76 -143
     193 [-]: LOADK R77 K67 [0.125]
     194 [-]: CALL R75 2 1 
     195 [-]: NEWCLOSURE R76 P0
     196 [-]: MOVE R1 R69  
     197 [-]: MOVE R0 R68  
     198 [-]: NEWCLOSURE R77 P1
     199 [-]: MOVE R1 R69  
     200 [-]: NEWCLOSURE R78 P2
     201 [-]: MOVE R1 R70  
     202 [-]: NEWCLOSURE R79 P3
     203 [-]: MOVE R0 R76  
     204 [-]: MOVE R1 R69  
     205 [-]: MOVE R0 R68  
     206 [-]: MOVE R1 R73  
     207 [-]: MOVE R1 R40  
     208 [-]: NEWCLOSURE R80 P4
     209 [-]: MOVE R1 R69  
     210 [-]: MOVE R1 R70  
     211 [-]: MOVE R0 R79  
     212 [-]: NEWCLOSURE R81 P5
     213 [-]: MOVE R0 R68  
     214 [-]: MOVE R1 R69  
     215 [-]: MOVE R1 R70  
     216 [-]: MOVE R0 R79  
     217 [-]: MOVE R0 R77  
     218 [-]: MOVE R0 R78  
     219 [-]: MOVE R0 R80  
     220 [-]: NEWCLOSURE R82 P6
     221 [-]: MOVE R1 R74  
     222 [-]: MOVE R0 R75  
     223 [-]: MOVE R1 R40  
     224 [-]: DUPCLOSURE R83 K68 []
     225 [-]: DUPCLOSURE R84 K69 []
     226 [-]: DUPCLOSURE R85 K70 []
     227 [-]: NEWCLOSURE R86 P10
     228 [-]: MOVE R1 R40  
     229 [-]: NEWCLOSURE R87 P11
     230 [-]: MOVE R1 R40  
     231 [-]: MOVE R0 R5   
     232 [-]: NEWCLOSURE R88 P12
     233 [-]: MOVE R1 R40  
     234 [-]: MOVE R0 R19  
     235 [-]: MOVE R0 R18  
     236 [-]: MOVE R0 R13  
     237 [-]: MOVE R0 R87  
     238 [-]: MOVE R0 R33  
     239 [-]: MOVE R0 R68  
     240 [-]: MOVE R1 R73  
     241 [-]: MOVE R0 R14  
     242 [-]: NEWCLOSURE R89 P13
     243 [-]: MOVE R1 R40  
     244 [-]: MOVE R0 R8   
     245 [-]: MOVE R0 R19  
     246 [-]: MOVE R0 R14  
     247 [-]: MOVE R73 R89 
     248 [-]: DUPCLOSURE R90 K71 []
     249 [-]: SETGLOBAL R90 K72 ["glassedColorChange"]
     250 [-]: NEWCLOSURE R90 P15
     251 [-]: MOVE R1 R64  
     252 [-]: SETGLOBAL R90 K73 ["getChildrenAndColor"]
     253 [-]: NEWCLOSURE R90 P16
     254 [-]: MOVE R1 R60  
     255 [-]: MOVE R1 R61  
     256 [-]: MOVE R1 R62  
     257 [-]: MOVE R1 R40  
     258 [-]: MOVE R0 R68  
     259 [-]: MOVE R1 R69  
     260 [-]: MOVE R1 R70  
     261 [-]: MOVE R0 R79  
     262 [-]: MOVE R1 R41  
     263 [-]: MOVE R0 R42  
     264 [-]: MOVE R0 R18  
     265 [-]: MOVE R0 R13  
     266 [-]: MOVE R0 R87  
     267 [-]: MOVE R0 R33  
     268 [-]: MOVE R0 R14  
     269 [-]: MOVE R1 R44  
     270 [-]: MOVE R0 R24  
     271 [-]: MOVE R0 R29  
     272 [-]: MOVE R0 R17  
     273 [-]: MOVE R0 R27  
     274 [-]: MOVE R0 R30  
     275 [-]: MOVE R0 R31  
     276 [-]: MOVE R0 R32  
     277 [-]: MOVE R0 R28  
     278 [-]: MOVE R1 R56  
     279 [-]: MOVE R1 R54  
     280 [-]: MOVE R1 R57  
     281 [-]: MOVE R1 R55  
     282 [-]: MOVE R1 R59  
     283 [-]: MOVE R0 R89  
     284 [-]: MOVE R0 R88  
     285 [-]: SETGLOBAL R90 K74 ["SwordAttack"]
     286 [-]: NEWCLOSURE R90 P17
     287 [-]: MOVE R1 R40  
     288 [-]: MOVE R0 R25  
     289 [-]: MOVE R0 R42  
     290 [-]: MOVE R0 R68  
     291 [-]: MOVE R1 R41  
     292 [-]: MOVE R1 R54  
     293 [-]: MOVE R1 R55  
     294 [-]: MOVE R1 R56  
     295 [-]: MOVE R1 R57  
     296 [-]: SETGLOBAL R90 K75 ["FireProjectileAfterAnimEvent"]
     297 [-]: NEWCLOSURE R90 P18
     298 [-]: MOVE R1 R59  
     299 [-]: NEWCLOSURE R91 P19
     300 [-]: MOVE R0 R68  
     301 [-]: MOVE R1 R53  
     302 [-]: MOVE R1 R69  
     303 [-]: MOVE R1 R60  
     304 [-]: MOVE R1 R61  
     305 [-]: MOVE R1 R62  
     306 [-]: MOVE R1 R40  
     307 [-]: MOVE R1 R59  
     308 [-]: MOVE R1 R41  
     309 [-]: MOVE R0 R13  
     310 [-]: MOVE R0 R14  
     311 [-]: MOVE R1 R58  
     312 [-]: MOVE R1 R45  
     313 [-]: MOVE R1 R54  
     314 [-]: MOVE R1 R55  
     315 [-]: NEWCLOSURE R92 P20
     316 [-]: MOVE R1 R69  
     317 [-]: MOVE R0 R68  
     318 [-]: MOVE R1 R40  
     319 [-]: MOVE R0 R82  
     320 [-]: DUPCLOSURE R93 K76 []
     321 [-]: MOVE R0 R92  
     322 [-]: NEWCLOSURE R94 P22
     323 [-]: MOVE R1 R40  
     324 [-]: MOVE R1 R43  
     325 [-]: MOVE R0 R0   
     326 [-]: MOVE R1 R44  
     327 [-]: NEWCLOSURE R95 P23
     328 [-]: MOVE R1 R40  
     329 [-]: MOVE R1 R45  
     330 [-]: MOVE R0 R9   
     331 [-]: NEWCLOSURE R96 P24
     332 [-]: MOVE R1 R50  
     333 [-]: MOVE R1 R46  
     334 [-]: MOVE R0 R39  
     335 [-]: MOVE R0 R36  
     336 [-]: MOVE R0 R96  
     337 [-]: NEWCLOSURE R97 P25
     338 [-]: MOVE R0 R95  
     339 [-]: MOVE R1 R48  
     340 [-]: MOVE R1 R46  
     341 [-]: MOVE R1 R47  
     342 [-]: MOVE R1 R50  
     343 [-]: MOVE R1 R40  
     344 [-]: MOVE R0 R36  
     345 [-]: MOVE R0 R39  
     346 [-]: DUPCLOSURE R98 K77 []
     347 [-]: MOVE R0 R39  
     348 [-]: MOVE R0 R96  
     349 [-]: DUPCLOSURE R99 K78 []
     350 [-]: DUPCLOSURE R100 K79 []
     351 [-]: MOVE R0 R6   
     352 [-]: DUPCLOSURE R101 K80 []
     353 [-]: MOVE R0 R52  
     354 [-]: MOVE R0 R100 
     355 [-]: NEWCLOSURE R102 P30
     356 [-]: MOVE R1 R49  
     357 [-]: MOVE R0 R15  
     358 [-]: NEWCLOSURE R103 P31
     359 [-]: MOVE R1 R48  
     360 [-]: MOVE R1 R46  
     361 [-]: NEWCLOSURE R104 P32
     362 [-]: MOVE R1 R40  
     363 [-]: MOVE R0 R68  
     364 [-]: MOVE R0 R39  
     365 [-]: NEWCLOSURE R105 P33
     366 [-]: MOVE R1 R49  
     367 [-]: MOVE R1 R67  
     368 [-]: MOVE R1 R66  
     369 [-]: MOVE R1 R65  
     370 [-]: NEWCLOSURE R106 P34
     371 [-]: MOVE R0 R96  
     372 [-]: MOVE R0 R93  
     373 [-]: MOVE R1 R40  
     374 [-]: MOVE R0 R12  
     375 [-]: MOVE R0 R34  
     376 [-]: MOVE R0 R101 
     377 [-]: MOVE R0 R102 
     378 [-]: MOVE R1 R48  
     379 [-]: MOVE R1 R46  
     380 [-]: MOVE R0 R68  
     381 [-]: MOVE R1 R69  
     382 [-]: MOVE R1 R70  
     383 [-]: MOVE R0 R79  
     384 [-]: MOVE R0 R105 
     385 [-]: MOVE R1 R47  
     386 [-]: MOVE R0 R11  
     387 [-]: MOVE R0 R9   
     388 [-]: MOVE R0 R10  
     389 [-]: MOVE R0 R92  
     390 [-]: MOVE R0 R91  
     391 [-]: NEWCLOSURE R107 P35
     392 [-]: MOVE R1 R46  
     393 [-]: MOVE R1 R47  
     394 [-]: MOVE R1 R48  
     395 [-]: DUPCLOSURE R108 K81 []
     396 [-]: MOVE R0 R39  
     397 [-]: DUPCLOSURE R109 K82 []
     398 [-]: MOVE R0 R92  
     399 [-]: MOVE R0 R89  
     400 [-]: MOVE R0 R36  
     401 [-]: MOVE R0 R35  
     402 [-]: MOVE R0 R39  
     403 [-]: MOVE R0 R21  
     404 [-]: DUPCLOSURE R110 K83 []
     405 [-]: NEWCLOSURE R111 P39
     406 [-]: MOVE R1 R63  
     407 [-]: MOVE R0 R26  
     408 [-]: DUPCLOSURE R112 K84 []
     409 [-]: SETGLOBAL R112 K85 ["ParryFx"]
     410 [-]: DUPCLOSURE R112 K86 []
     411 [-]: MOVE R0 R99  
     412 [-]: MOVE R0 R111 
     413 [-]: SETGLOBAL R112 K87 ["MonitorRespawn"]
     414 [-]: NEWCLOSURE R112 P42
     415 [-]: MOVE R0 R35  
     416 [-]: MOVE R0 R52  
     417 [-]: MOVE R1 R40  
     418 [-]: MOVE R0 R8   
     419 [-]: MOVE R1 R58  
     420 [-]: MOVE R0 R19  
     421 [-]: MOVE R0 R68  
     422 [-]: MOVE R1 R69  
     423 [-]: MOVE R1 R70  
     424 [-]: MOVE R0 R79  
     425 [-]: MOVE R0 R77  
     426 [-]: MOVE R0 R78  
     427 [-]: MOVE R0 R80  
     428 [-]: MOVE R0 R94  
     429 [-]: MOVE R0 R9   
     430 [-]: MOVE R1 R46  
     431 [-]: MOVE R0 R37  
     432 [-]: MOVE R0 R97  
     433 [-]: MOVE R0 R98  
     434 [-]: MOVE R0 R85  
     435 [-]: MOVE R0 R90  
     436 [-]: MOVE R0 R16  
     437 [-]: MOVE R1 R49  
     438 [-]: MOVE R0 R110 
     439 [-]: MOVE R0 R99  
     440 [-]: MOVE R0 R111 
     441 [-]: MOVE R1 R65  
     442 [-]: MOVE R1 R66  
     443 [-]: MOVE R0 R20  
     444 [-]: MOVE R0 R39  
     445 [-]: MOVE R0 R93  
     446 [-]: MOVE R0 R10  
     447 [-]: MOVE R1 R41  
     448 [-]: MOVE R0 R42  
     449 [-]: MOVE R1 R54  
     450 [-]: MOVE R1 R55  
     451 [-]: MOVE R1 R59  
     452 [-]: MOVE R1 R56  
     453 [-]: MOVE R1 R57  
     454 [-]: MOVE R1 R53  
     455 [-]: MOVE R0 R95  
     456 [-]: MOVE R0 R106 
     457 [-]: MOVE R0 R109 
     458 [-]: MOVE R0 R107 
     459 [-]: SETGLOBAL R112 K88 ["Initialize"]
     460 [-]: NEWCLOSURE R112 P43
     461 [-]: MOVE R1 R40  
     462 [-]: MOVE R0 R8   
     463 [-]: DUPCLOSURE R113 K89 []
     464 [-]: MOVE R0 R112 
     465 [-]: SETGLOBAL R113 K90 ["ShardOnDamageCorrect"]
     466 [-]: NEWCLOSURE R113 P45
     467 [-]: MOVE R1 R40  
     468 [-]: MOVE R0 R8   
     469 [-]: SETGLOBAL R113 K91 ["ShardOnDamageWrong"]
     470 [-]: NEWCLOSURE R113 P46
     471 [-]: MOVE R1 R63  
     472 [-]: MOVE R0 R26  
     473 [-]: SETGLOBAL R113 K92 ["RespawnPlatform"]
     474 [-]: NEWCLOSURE R113 P47
     475 [-]: MOVE R1 R40  
     476 [-]: MOVE R0 R8   
     477 [-]: SETGLOBAL R113 K93 ["EnableBossHealthBar"]
     478 [-]: NEWCLOSURE R113 P48
     479 [-]: MOVE R1 R40  
     480 [-]: MOVE R0 R68  
     481 [-]: MOVE R0 R88  
     482 [-]: SETGLOBAL R113 K94 ["FoolPlayers"]
     483 [-]: NEWCLOSURE R113 P49
     484 [-]: MOVE R0 R68  
     485 [-]: MOVE R1 R40  
     486 [-]: MOVE R0 R8   
     487 [-]: MOVE R1 R51  
     488 [-]: SETGLOBAL R113 K95 ["PlayerHasShard"]
     489 [-]: DUPCLOSURE R113 K96 []
     490 [-]: MOVE R0 R71  
     491 [-]: SETGLOBAL R113 K97 ["OnPlayerGlassed"]
     492 [-]: NEWCLOSURE R113 P51
     493 [-]: MOVE R1 R40  
     494 [-]: MOVE R0 R68  
     495 [-]: MOVE R0 R22  
     496 [-]: MOVE R0 R104 
     497 [-]: MOVE R0 R17  
     498 [-]: MOVE R0 R24  
     499 [-]: MOVE R0 R23  
     500 [-]: SETGLOBAL R113 K98 ["OnBossProjectileDeath"]
     501 [-]: DUPCLOSURE R113 K99 []
     502 [-]: SETGLOBAL R113 K100 ["OnBossProjectileStopped"]
     503 [-]: DUPCLOSURE R113 K101 []
     504 [-]: MOVE R0 R3   
     505 [-]: SETGLOBAL R113 K102 ["tintPlatform"]
     506 [-]: DUPCLOSURE R113 K103 []
     507 [-]: MOVE R0 R4   
     508 [-]: SETGLOBAL R113 K104 ["resetPlatform"]
     509 [-]: NEWCLOSURE R113 P55
     510 [-]: MOVE R0 R7   
     511 [-]: MOVE R1 R64  
     512 [-]: SETGLOBAL R113 K105 ["BossProjectileTimer"]
     513 [-]: NEWCLOSURE R113 P56
     514 [-]: MOVE R1 R64  
     515 [-]: SETGLOBAL R113 K106 ["PlayerBossProjectileTimer"]
     516 [-]: DUPCLOSURE R113 K107 []
     517 [-]: SETGLOBAL R113 K108 ["ThrowProjectileAnim"]
     518 [-]: DUPCLOSURE R113 K109 []
     519 [-]: SETGLOBAL R113 K110 ["OnBossProjectilePickedUp"]
     520 [-]: NEWCLOSURE R113 P59
     521 [-]: MOVE R1 R40  
     522 [-]: MOVE R0 R68  
     523 [-]: MOVE R0 R22  
     524 [-]: MOVE R0 R89  
     525 [-]: MOVE R0 R104 
     526 [-]: MOVE R0 R17  
     527 [-]: MOVE R0 R24  
     528 [-]: MOVE R0 R23  
     529 [-]: SETGLOBAL R113 K111 ["OnPlayerProjectileDeath"]
     530 [-]: DUPCLOSURE R113 K112 []
     531 [-]: SETGLOBAL R113 K113 ["FacePlayer"]
     532 [-]: NEWCLOSURE R113 P61
     533 [-]: MOVE R1 R53  
     534 [-]: MOVE R1 R69  
     535 [-]: MOVE R0 R68  
     536 [-]: SETGLOBAL R113 K114 ["OnBossDamaged"]
     537 [-]: DUPCLOSURE R113 K115 []
     538 [-]: MOVE R0 R68  
     539 [-]: SETGLOBAL R113 K116 ["OnKilled"]
     540 [-]: NEWCLOSURE R113 P63
     541 [-]: MOVE R1 R63  
     542 [-]: MOVE R0 R68  
     543 [-]: MOVE R0 R39  
     544 [-]: SETGLOBAL R113 K117 ["OnPlayerDeath"]
     545 [-]: DUPCLOSURE R113 K118 []
     546 [-]: MOVE R0 R68  
     547 [-]: MOVE R0 R39  
     548 [-]: SETGLOBAL R113 K119 ["OnPlayerDamaged"]
     549 [-]: DUPCLOSURE R113 K120 []
     550 [-]: SETGLOBAL R113 K121 ["OnProjectileDetected"]
     551 [-]: DUPCLOSURE R113 K122 []
     552 [-]: MOVE R0 R15  
     553 [-]: SETGLOBAL R113 K123 ["OnGlassFloorDetected"]
     554 [-]: DUPCLOSURE R113 K124 []
     555 [-]: MOVE R0 R8   
     556 [-]: MOVE R0 R22  
     557 [-]: MOVE R0 R89  
     558 [-]: SETGLOBAL R113 K125 ["GhostToBoss"]
     559 [-]: DUPCLOSURE R113 K126 []
     560 [-]: SETGLOBAL R113 K127 ["FixViewDuringCinematic"]
     561 [-]: DUPCLOSURE R113 K128 []
     562 [-]: MOVE R0 R39  
     563 [-]: MOVE R0 R72  
     564 [-]: SETGLOBAL R113 K129 ["GameOverTrigger"]
     565 [-]: CLOSEUPVALS R40
     566 [-]: RETURN R0 0  


; Name:            
; Defined at line: 212
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADK R1 K2 [""]
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETUPVAL R1 0
       8 [-]: GETUPVAL R3 1
       9 [-]: GETTABLEKS R2 R3 K3 ["INTRO"]
      10 [-]: JUMPIFNOTEQ R1 R2 L2
      11 [-]: LOADK R1 K3 ["INTRO"]
      12 [-]: RETURN R1 1  
L 2:  13 [-]: GETUPVAL R1 0
      14 [-]: GETUPVAL R3 1
      15 [-]: GETTABLEKS R2 R3 K4 ["IDLE"]
      16 [-]: JUMPIFNOTEQ R1 R2 L3
      17 [-]: LOADK R1 K4 ["IDLE"]
      18 [-]: RETURN R1 1  
L 3:  19 [-]: GETUPVAL R1 0
      20 [-]: GETUPVAL R3 1
      21 [-]: GETTABLEKS R2 R3 K5 ["FOOL_PLAYERS"]
      22 [-]: JUMPIFNOTEQ R1 R2 L4
      23 [-]: LOADK R1 K6 ["FOOL PLAYERS"]
      24 [-]: RETURN R1 1  
L 4:  25 [-]: GETUPVAL R1 0
      26 [-]: GETUPVAL R3 1
      27 [-]: GETTABLEKS R2 R3 K7 ["SWORD_ATTACK"]
      28 [-]: JUMPIFNOTEQ R1 R2 L5
      29 [-]: LOADK R1 K8 ["SWORD ATTACK"]
      30 [-]: RETURN R1 1  
L 5:  31 [-]: GETUPVAL R1 0
      32 [-]: GETUPVAL R3 1
      33 [-]: GETTABLEKS R2 R3 K9 ["PHASE_TRANSITION"]
      34 [-]: JUMPIFNOTEQ R1 R2 L6
      35 [-]: LOADK R1 K10 ["PHASE TRANSITION"]
      36 [-]: RETURN R1 1  
L 6:  37 [-]: GETUPVAL R1 0
      38 [-]: GETUPVAL R3 1
      39 [-]: GETTABLEKS R2 R3 K11 ["DEAD"]
      40 [-]: JUMPIFNOTEQ R1 R2 L7
      41 [-]: LOADK R1 K11 ["DEAD"]
      42 [-]: RETURN R1 1  
L 7:  43 [-]: LOADK R1 K12 ["INVALID"]
      44 [-]: RETURN R1 1  


; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 242
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 247
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: GETUPVAL R2 1
       3 [-]: CALL R1 1 1  
       4 [-]: CALL R0 1 0  
       5 [-]: GETUPVAL R0 1
       6 [-]: GETUPVAL R2 2
       7 [-]: GETTABLEKS R1 R2 K2 ["INTRO"]
       8 [-]: JUMPIFNOTEQ R0 R1 L0
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETUPVAL R0 1
      11 [-]: GETUPVAL R2 2
      12 [-]: GETTABLEKS R1 R2 K3 ["IDLE"]
      13 [-]: JUMPIFNOTEQ R0 R1 L1
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETUPVAL R0 1
      16 [-]: GETUPVAL R2 2
      17 [-]: GETTABLEKS R1 R2 K4 ["FOOL_PLAYERS"]
      18 [-]: JUMPIFNOTEQ R0 R1 L2
      19 [-]: RETURN R0 0  
L 2:  20 [-]: GETUPVAL R0 1
      21 [-]: GETUPVAL R2 2
      22 [-]: GETTABLEKS R1 R2 K5 ["SWORD_ATTACK"]
      23 [-]: JUMPIFNOTEQ R0 R1 L3
      24 [-]: RETURN R0 0  
L 3:  25 [-]: GETUPVAL R0 1
      26 [-]: GETUPVAL R2 2
      27 [-]: GETTABLEKS R1 R2 K6 ["PHASE_TRANSITION"]
      28 [-]: JUMPIFNOTEQ R0 R1 L4
      29 [-]: GETIMPORT R0 8 [nil]
      30 [-]: LOADN R1 0   
      31 [-]: CALL R0 1 0  
      32 [-]: GETUPVAL R0 3
      33 [-]: LOADB R1 1   
      34 [-]: CALL R0 1 0  
      35 [-]: RETURN R0 0  
L 4:  36 [-]: GETUPVAL R0 1
      37 [-]: GETUPVAL R2 2
      38 [-]: GETTABLEKS R1 R2 K9 ["DEAD"]
      39 [-]: JUMPIFNOTEQ R0 R1 L5
      40 [-]: GETIMPORT R0 8 [nil]
      41 [-]: LOADN R1 0   
      42 [-]: CALL R0 1 0  
      43 [-]: GETUPVAL R0 3
      44 [-]: CALL R0 0 0  
      45 [-]: GETUPVAL R0 4
      46 [-]: GETIMPORT R2 11 [nil]
      47 [-]: LOADK R3 K12 ["Injured"]
      48 [-]: CALL R2 1 -1 
      49 [-]: NAMECALL R0 R0 K13 [0xB2532845]
      50 [-]: CALL R0 -1 0 
      51 [-]: RETURN R0 0  
L 5:  52 [-]: GETIMPORT R0 1 [nil]
      53 [-]: LOADK R2 K14 ["ERROR: should never fall here: "]
      54 [-]: GETUPVAL R3 0
      55 [-]: GETUPVAL R4 1
      56 [-]: CALL R3 1 1  
      57 [-]: CONCAT R1 R2 R3
      58 [-]: CALL R0 1 0  
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 271
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFEQ R1 R0 L0
       2 [-]: GETUPVAL R1 0
       3 [-]: SETUPVAL R1 1
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R1 2
       6 [-]: CALL R1 0 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 280
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["INTRO"]
       2 [-]: GETUPVAL R1 1
       3 [-]: JUMPIFEQ R1 R0 L0
       4 [-]: GETUPVAL R1 1
       5 [-]: SETUPVAL R1 2
       6 [-]: SETUPVAL R0 1
       7 [-]: GETUPVAL R1 3
       8 [-]: CALL R1 0 0  
L 0:   9 [-]: GETIMPORT R0 2 [nil]
      10 [-]: GETUPVAL R1 4
      11 [-]: SETTABLEKS R1 R0 K3 ["GetCurrentBossState"]
      12 [-]: GETIMPORT R0 2 [nil]
      13 [-]: GETUPVAL R1 5
      14 [-]: SETTABLEKS R1 R0 K4 ["GetLastBossState"]
      15 [-]: GETIMPORT R0 2 [nil]
      16 [-]: GETUPVAL R1 6
      17 [-]: SETTABLEKS R1 R0 K5 ["SwitchBossState"]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 289
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETTABLEKS R2 R0 K2 ["heading"]
       2 [-]: GETTABLEKS R3 R0 K3 ["pitch"]
       3 [-]: GETTABLEKS R4 R0 K4 ["bank"]
       4 [-]: CALL R1 3 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K2 ["heading"]
       8 [-]: GETUPVAL R4 1
       9 [-]: GETTABLEKS R3 R4 K5 ["mTargetVal"]
      10 [-]: SUB R1 R2 R3 
      11 [-]: LOADN R2 180 
      12 [-]: JUMPIFNOTLT R2 R1 L0
      13 [-]: GETUPVAL R2 0
      14 [-]: GETUPVAL R5 0
      15 [-]: GETTABLEKS R4 R5 K2 ["heading"]
      16 [-]: SUBK R3 R4 K6 [360]
      17 [-]: SETTABLEKS R3 R2 K2 ["heading"]
L 0:  18 [-]: LOADN R2 -180
      19 [-]: JUMPIFNOTLT R1 R2 L1
      20 [-]: GETUPVAL R2 0
      21 [-]: GETUPVAL R5 0
      22 [-]: GETTABLEKS R4 R5 K2 ["heading"]
      23 [-]: ADDK R3 R4 K6 [360]
      24 [-]: SETTABLEKS R3 R2 K2 ["heading"]
L 1:  25 [-]: GETUPVAL R2 1
      26 [-]: GETUPVAL R5 0
      27 [-]: GETTABLEKS R4 R5 K2 ["heading"]
      28 [-]: NAMECALL R2 R2 K7 [0x188E2BEE]
      29 [-]: CALL R2 2 0  
      30 [-]: GETUPVAL R2 1
      31 [-]: GETIMPORT R4 9 [nil]
      32 [-]: CALL R4 0 -1 
      33 [-]: NAMECALL R2 R2 K10 [0xFAA69527]
      34 [-]: CALL R2 -1 0 
      35 [-]: GETUPVAL R2 0
      36 [-]: GETUPVAL R3 1
      37 [-]: NAMECALL R3 R3 K11 [0x54AB95F9]
      38 [-]: CALL R3 1 1  
      39 [-]: SETTABLEKS R3 R2 K2 ["heading"]
      40 [-]: GETUPVAL R2 2
      41 [-]: GETUPVAL R4 0
      42 [-]: NAMECALL R2 R2 K12 [0x89C6DBF7]
      43 [-]: CALL R2 2 0  
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 308
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: MUL R7 R1 R1 
       1 [-]: LOADN R10 4  
       2 [-]: MUL R9 R10 R0
       3 [-]: MUL R8 R9 R2 
       4 [-]: SUB R6 R7 R8 
       5 [-]: FASTCALL1 25 R6 L0
       6 [-]: GETIMPORT R5 2 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: ADD R4 R1 R5 
       9 [-]: LOADN R6 2   
      10 [-]: MUL R5 R6 R0 
      11 [-]: DIV R3 R4 R5 
      12 [-]: RETURN R3 1  


; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: SUB R4 R2 R0 
       1 [-]: MUL R6 R1 R1 
       2 [-]: GETIMPORT R7 1 [nil]
       3 [-]: MOVE R8 R3   
       4 [-]: MOVE R9 R3   
       5 [-]: CALL R7 2 1  
       6 [-]: SUB R5 R6 R7 
       7 [-]: LOADN R7 -2  
       8 [-]: GETIMPORT R8 1 [nil]
       9 [-]: MOVE R9 R3   
      10 [-]: MOVE R10 R4  
      11 [-]: CALL R8 2 1  
      12 [-]: MUL R6 R7 R8 
      13 [-]: GETIMPORT R8 1 [nil]
      14 [-]: MOVE R9 R4   
      15 [-]: MOVE R10 R4  
      16 [-]: CALL R8 2 1  
      17 [-]: MINUS R7 R8  
      18 [-]: MUL R12 R6 R6
      19 [-]: LOADN R15 4  
      20 [-]: MUL R14 R15 R5
      21 [-]: MUL R13 R14 R7
      22 [-]: SUB R11 R12 R13
      23 [-]: FASTCALL1 25 R11 L0
      24 [-]: GETIMPORT R10 4 [nil]
      25 [-]: CALL R10 1 1 
L 0:  26 [-]: ADD R9 R6 R10
      27 [-]: LOADN R11 2  
      28 [-]: MUL R10 R11 R5
      29 [-]: DIV R8 R9 R10
      30 [-]: LOADK R9 K5 [3.4028234663852886e+38]
      31 [-]: JUMPIFNOTLT R9 R8 L1
      32 [-]: LOADNIL R9   
      33 [-]: RETURN R9 1  
L 1:  34 [-]: MUL R10 R8 R3
      35 [-]: ADD R9 R2 R10
      36 [-]: RETURN R9 1  


; Name:            
; Defined at line: 326
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["GlassmakerLogic"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: NAMECALL R1 R0 K8 [0x53C3399F]
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPIF R1 L2 
L 1:  14 [-]: LOADN R1 0   
L 2:  15 [-]: RETURN R1 1  


; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K0 [0xE39D0733]
       3 [-]: CALL R1 2 0  
       4 [-]: GETUPVAL R1 0
       5 [-]: MOVE R3 R0   
       6 [-]: LOADB R4 1   
       7 [-]: NAMECALL R1 R1 K1 [0x768274D6]
       8 [-]: CALL R1 3 0  
       9 [-]: GETUPVAL R1 0
      10 [-]: MOVE R3 R0   
      11 [-]: NAMECALL R1 R1 K2 [0x8FF7507F]
      12 [-]: CALL R1 2 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 342
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: GETIMPORT R4 3 [nil]
       3 [-]: GETIMPORT R5 5 [nil]
       4 [-]: GETIMPORT R6 7 [nil]
       5 [-]: NAMECALL R1 R1 K8 [0x47901F07]
       6 [-]: CALL R1 5 0  
       7 [-]: GETIMPORT R2 10 [nil]
       8 [-]: LOADN R3 0   
       9 [-]: LOADN R4 20  
      10 [-]: LOADN R5 0   
      11 [-]: CALL R2 3 1  
      12 [-]: ADD R1 R0 R2 
      13 [-]: GETIMPORT R2 12 [nil]
      14 [-]: LOADK R3 K13 ["GAME_C1_SPINE2"]
      15 [-]: CALL R2 1 1  
      16 [-]: GETUPVAL R3 0
      17 [-]: MOVE R5 R2   
      18 [-]: NAMECALL R3 R3 K14 [0x003C792F]
      19 [-]: CALL R3 2 1  
      20 [-]: GETIMPORT R4 16 [nil]
      21 [-]: GETUPVAL R6 1
      22 [-]: MOVE R7 R1   
      23 [-]: GETIMPORT R8 18 [nil]
      24 [-]: MOVE R9 R0   
      25 [-]: MOVE R10 R3  
      26 [-]: CALL R8 2 -1 
      27 [-]: NAMECALL R4 R4 K19 [0x05909209]
      28 [-]: CALL R4 -1 1 
      29 [-]: MOVE R7 R3   
      30 [-]: NAMECALL R5 R4 K20 [0x9E9C67CB]
      31 [-]: CALL R5 2 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 352
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: NAMECALL R2 R2 K2 [0x2047CFE7]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R2 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETUPVAL R2 0
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: NAMECALL R2 R2 K5 [0xC9F6A7D7]
      13 [-]: CALL R2 2 1  
      14 [-]: FASTCALL1 62 R2 L3
      15 [-]: MOVE R5 R2   
      16 [-]: GETIMPORT R4 1 [nil]
      17 [-]: CALL R4 1 1  
L 3:  18 [-]: NOT R3 R4    
      19 [-]: GETIMPORT R4 7 [nil]
      20 [-]: GETUPVAL R6 1
      21 [-]: NAMECALL R4 R4 K8 [0x46A0EBF5]
      22 [-]: CALL R4 2 1  
      23 [-]: NAMECALL R4 R4 K9 [0xD1586535]
      24 [-]: CALL R4 1 1  
      25 [-]: JUMPIFNOT R0 L6
      26 [-]: GETIMPORT R5 7 [nil]
      27 [-]: GETUPVAL R7 2
      28 [-]: NAMECALL R5 R5 K10 [0xC7FCADA9]
      29 [-]: CALL R5 2 1  
      30 [-]: FASTCALL1 62 R5 L4
      31 [-]: MOVE R7 R5   
      32 [-]: GETIMPORT R6 1 [nil]
      33 [-]: CALL R6 1 1  
L 4:  34 [-]: JUMPIF R6 L6 
      35 [-]: GETIMPORT R7 12 [nil]
      36 [-]: LOADN R8 1   
      37 [-]: LENGTH R9 R5 
      38 [-]: CALL R7 2 1  
      39 [-]: GETTABLE R6 R5 R7
      40 [-]: NAMECALL R6 R6 K9 [0xD1586535]
      41 [-]: CALL R6 1 1  
      42 [-]: MOVE R4 R6   
L 5:  43 [-]: GETUPVAL R6 0
      44 [-]: MOVE R8 R4   
      45 [-]: NAMECALL R6 R6 K13 [0x1F420A3A]
      46 [-]: CALL R6 2 1  
      47 [-]: LOADN R7 10  
      48 [-]: JUMPIFNOTLE R6 R7 L6
      49 [-]: GETIMPORT R7 12 [nil]
      50 [-]: LOADN R8 1   
      51 [-]: LENGTH R9 R5 
      52 [-]: CALL R7 2 1  
      53 [-]: GETTABLE R6 R5 R7
      54 [-]: NAMECALL R6 R6 K9 [0xD1586535]
      55 [-]: CALL R6 1 1  
      56 [-]: MOVE R4 R6   
      57 [-]: JUMPBACK L5  
L 6:  58 [-]: GETUPVAL R5 0
      59 [-]: MOVE R7 R4   
      60 [-]: NAMECALL R5 R5 K13 [0x1F420A3A]
      61 [-]: CALL R5 2 1  
      62 [-]: LOADN R6 10  
      63 [-]: JUMPIFNOTLT R5 R6 L7
      64 [-]: RETURN R0 0  
L 7:  65 [-]: GETUPVAL R5 0
      66 [-]: GETUPVAL R7 3
      67 [-]: NAMECALL R5 R5 K14 [0xB2532845]
      68 [-]: CALL R5 2 0  
      69 [-]: GETUPVAL R5 0
      70 [-]: GETIMPORT R7 16 [nil]
      71 [-]: LOADB R8 0   
      72 [-]: NAMECALL R5 R5 K17 [0x659D451F]
      73 [-]: CALL R5 3 0  
      74 [-]: GETUPVAL R5 4
      75 [-]: MOVE R6 R4   
      76 [-]: CALL R5 1 0  
      77 [-]: GETUPVAL R5 0
      78 [-]: GETUPVAL R7 5
      79 [-]: LOADK R8 K18 [0.75]
      80 [-]: NAMECALL R5 R5 K19 [0x21B4C60E]
      81 [-]: CALL R5 3 0  
      82 [-]: LOADNIL R5   
      83 [-]: NEWCLOSURE R6 P0
      84 [-]: MOVE R1 R5   
      85 [-]: MOVE R2 R6   
      86 [-]: MOVE R0 R3   
      87 [-]: MOVE R0 R2   
      88 [-]: MOVE R2 R7   
      89 [-]: GETIMPORT R8 22 [nil]
      90 [-]: CALL R8 0 1  
      91 [-]: MOVE R5 R8   
      92 [-]: GETUPVAL R9 6
      93 [-]: GETTABLEKS R8 R9 K23 ["DEAD"]
      94 [-]: JUMPIFEQ R5 R8 L9
      95 [-]: GETUPVAL R9 6
      96 [-]: GETTABLEKS R8 R9 K24 ["PHASE_TRANSITION"]
      97 [-]: JUMPIFEQ R5 R8 L9
      98 [-]: JUMPIFNOT R3 L10
      99 [-]: FASTCALL1 62 R2 L8
     100 [-]: MOVE R9 R2   
     101 [-]: GETIMPORT R8 1 [nil]
     102 [-]: CALL R8 1 1  
L 8: 103 [-]: JUMPIFNOT R8 L10
L 9: 104 [-]: GETUPVAL R8 7
     105 [-]: CALL R8 0 0  
     106 [-]: LOADB R7 1   
     107 [-]: JUMP L11
    
L10: 108 [-]: LOADB R7 0   
L11: 109 [-]: JUMPIFNOT R7 L12
     110 [-]: CLOSEUPVALS R5
     111 [-]: RETURN R0 0  
L12: 112 [-]: GETUPVAL R7 0
     113 [-]: LOADB R9 0   
     114 [-]: NAMECALL R7 R7 K25 [0xE39D0733]
     115 [-]: CALL R7 2 0  
     116 [-]: GETUPVAL R7 0
     117 [-]: LOADB R9 0   
     118 [-]: LOADB R10 1  
     119 [-]: NAMECALL R7 R7 K26 [0x768274D6]
     120 [-]: CALL R7 3 0  
     121 [-]: GETUPVAL R7 0
     122 [-]: LOADB R9 0   
     123 [-]: NAMECALL R7 R7 K27 [0x8FF7507F]
     124 [-]: CALL R7 2 0  
     125 [-]: GETIMPORT R7 29 [nil]
     126 [-]: MOVE R8 R1   
     127 [-]: CALL R7 1 0  
     128 [-]: GETIMPORT R8 22 [nil]
     129 [-]: CALL R8 0 1  
     130 [-]: MOVE R5 R8   
     131 [-]: GETUPVAL R9 6
     132 [-]: GETTABLEKS R8 R9 K23 ["DEAD"]
     133 [-]: JUMPIFEQ R5 R8 L14
     134 [-]: GETUPVAL R9 6
     135 [-]: GETTABLEKS R8 R9 K24 ["PHASE_TRANSITION"]
     136 [-]: JUMPIFEQ R5 R8 L14
     137 [-]: JUMPIFNOT R3 L15
     138 [-]: FASTCALL1 62 R2 L13
     139 [-]: MOVE R9 R2   
     140 [-]: GETIMPORT R8 1 [nil]
     141 [-]: CALL R8 1 1  
L13: 142 [-]: JUMPIFNOT R8 L15
L14: 143 [-]: GETUPVAL R8 7
     144 [-]: CALL R8 0 0  
     145 [-]: LOADB R7 1   
     146 [-]: JUMP L16
    
L15: 147 [-]: LOADB R7 0   
L16: 148 [-]: JUMPIFNOT R7 L17
     149 [-]: CLOSEUPVALS R5
     150 [-]: RETURN R0 0  
L17: 151 [-]: GETUPVAL R7 0
     152 [-]: MOVE R9 R4   
     153 [-]: NAMECALL R7 R7 K30 [0x589EF1C1]
     154 [-]: CALL R7 2 0  
     155 [-]: GETUPVAL R7 0
     156 [-]: LOADB R9 1   
     157 [-]: NAMECALL R7 R7 K25 [0xE39D0733]
     158 [-]: CALL R7 2 0  
     159 [-]: GETUPVAL R7 0
     160 [-]: LOADB R9 1   
     161 [-]: LOADB R10 1  
     162 [-]: NAMECALL R7 R7 K26 [0x768274D6]
     163 [-]: CALL R7 3 0  
     164 [-]: GETUPVAL R7 0
     165 [-]: LOADB R9 1   
     166 [-]: NAMECALL R7 R7 K27 [0x8FF7507F]
     167 [-]: CALL R7 2 0  
     168 [-]: GETUPVAL R7 0
     169 [-]: GETIMPORT R9 32 [nil]
     170 [-]: LOADB R10 0  
     171 [-]: NAMECALL R7 R7 K17 [0x659D451F]
     172 [-]: CALL R7 3 0  
     173 [-]: GETUPVAL R7 0
     174 [-]: GETIMPORT R9 34 [nil]
     175 [-]: GETIMPORT R10 36 [nil]
     176 [-]: GETIMPORT R11 38 [nil]
     177 [-]: GETIMPORT R12 40 [nil]
     178 [-]: NAMECALL R7 R7 K41 [0x47901F07]
     179 [-]: CALL R7 5 0  
     180 [-]: GETUPVAL R7 0
     181 [-]: GETUPVAL R9 8
     182 [-]: NAMECALL R7 R7 K14 [0xB2532845]
     183 [-]: CALL R7 2 0  
     184 [-]: LOADB R7 1   
     185 [-]: CLOSEUPVALS R5
     186 [-]: RETURN R7 1  


; Name:            
; Defined at line: 424
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: GETUPVAL R3 1
       7 [-]: NAMECALL R1 R1 K4 [0x46A0EBF5]
       8 [-]: CALL R1 2 1  
       9 [-]: SETUPVAL R1 0
L 1:  10 [-]: GETUPVAL R2 0
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 1 [nil]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIFNOT R1 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETUPVAL R1 0
      17 [-]: NAMECALL R1 R1 K5 [0xD4CC05B4]
      18 [-]: CALL R1 1 1  
      19 [-]: JUMPIFNOT R1 L4
      20 [-]: GETUPVAL R1 0
      21 [-]: NAMECALL R1 R1 K6 [0x055478B1]
      22 [-]: CALL R1 1 1  
      23 [-]: LOADN R2 0   
      24 [-]: JUMPIFNOTLT R2 R1 L9
L 4:  25 [-]: JUMPIFNOT R0 L8
      26 [-]: GETIMPORT R1 3 [nil]
      27 [-]: NAMECALL R1 R1 K7 [0x78298275]
      28 [-]: CALL R1 1 1  
      29 [-]: GETIMPORT R2 3 [nil]
      30 [-]: GETUPVAL R4 2
      31 [-]: NAMECALL R2 R2 K4 [0x46A0EBF5]
      32 [-]: CALL R2 2 1  
      33 [-]: NAMECALL R2 R2 K8 [0xD1586535]
      34 [-]: CALL R2 1 1  
      35 [-]: FASTCALL1 62 R1 L5
      36 [-]: MOVE R5 R1   
      37 [-]: GETIMPORT R4 1 [nil]
      38 [-]: CALL R4 1 1  
L 5:  39 [-]: JUMPIF R4 L6 
      40 [-]: GETIMPORT R3 10 [nil]
      41 [-]: MOVE R4 R2   
      42 [-]: NAMECALL R6 R1 K8 [0xD1586535]
      43 [-]: CALL R6 1 1  
      44 [-]: GETIMPORT R7 12 [nil]
      45 [-]: LOADN R8 0   
      46 [-]: LOADN R9 1   
      47 [-]: LOADN R10 0  
      48 [-]: CALL R7 3 1  
      49 [-]: ADD R5 R6 R7 
      50 [-]: CALL R3 2 1  
      51 [-]: JUMPIF R3 L7 
L 6:  52 [-]: GETUPVAL R3 0
      53 [-]: NAMECALL R3 R3 K13 [0xCB3851B8]
      54 [-]: CALL R3 1 1  
L 7:  55 [-]: GETUPVAL R4 0
      56 [-]: MOVE R6 R2   
      57 [-]: NAMECALL R4 R4 K14 [0x85CC3A74]
      58 [-]: CALL R4 2 1  
      59 [-]: LOADN R5 100 
      60 [-]: JUMPIFNOTLT R5 R4 L8
      61 [-]: GETUPVAL R4 0
      62 [-]: MOVE R6 R2   
      63 [-]: MOVE R7 R3   
      64 [-]: NAMECALL R4 R4 K15 [0x589EF1C1]
      65 [-]: CALL R4 3 0  
L 8:  66 [-]: GETUPVAL R1 0
      67 [-]: LOADB R3 1   
      68 [-]: NAMECALL R1 R1 K16 [0xE39D0733]
      69 [-]: CALL R1 2 0  
      70 [-]: GETUPVAL R1 0
      71 [-]: LOADB R3 1   
      72 [-]: LOADB R4 1   
      73 [-]: NAMECALL R1 R1 K17 [0x768274D6]
      74 [-]: CALL R1 3 0  
      75 [-]: GETUPVAL R1 0
      76 [-]: LOADB R3 1   
      77 [-]: NAMECALL R1 R1 K18 [0x8FF7507F]
      78 [-]: CALL R1 2 0  
      79 [-]: GETUPVAL R1 0
      80 [-]: GETIMPORT R3 20 [nil]
      81 [-]: LOADB R4 0   
      82 [-]: NAMECALL R1 R1 K21 [0x659D451F]
      83 [-]: CALL R1 3 0  
      84 [-]: GETUPVAL R1 0
      85 [-]: GETIMPORT R3 23 [nil]
      86 [-]: GETIMPORT R4 25 [nil]
      87 [-]: GETIMPORT R5 27 [nil]
      88 [-]: GETIMPORT R6 29 [nil]
      89 [-]: NAMECALL R1 R1 K30 [0x47901F07]
      90 [-]: CALL R1 5 0  
      91 [-]: GETUPVAL R1 0
      92 [-]: GETUPVAL R3 3
      93 [-]: NAMECALL R1 R1 K31 [0xB2532845]
      94 [-]: CALL R1 2 0  
      95 [-]: GETUPVAL R1 0
      96 [-]: LOADN R3 0   
      97 [-]: NAMECALL R1 R1 K32 [0x66472BF5]
      98 [-]: CALL R1 2 0  
L 9:  99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 456
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADK R3 K2 ["BaseColor"]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: LOADN R3 3   
       5 [-]: JUMPIFNOTLE R1 R3 L1
       6 [-]: DIVK R3 R1 K3 [3]
       7 [-]: MUL R6 R3 R3 
       8 [-]: MUL R5 R6 R3 
       9 [-]: MULK R4 R5 K4 [8]
      10 [-]: MOVE R7 R2   
      11 [-]: MOVE R8 R4   
      12 [-]: MULK R9 R4 K5 [0.14999999999999999]
      13 [-]: MULK R10 R4 K6 [0.02]
      14 [-]: LOADN R11 1  
      15 [-]: NAMECALL R5 R0 K7 [0x986D2AB8]
      16 [-]: CALL R5 6 0  
      17 [-]: GETIMPORT R5 9 [nil]
      18 [-]: CALL R5 0 1  
      19 [-]: ADD R1 R1 R5 
      20 [-]: GETIMPORT R5 11 [nil]
      21 [-]: LOADN R6 0   
      22 [-]: CALL R5 1 0  
      23 [-]: JUMPBACK L0  
L 1:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 468
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: NAMECALL R1 R0 K4 [0xC1595BD5]
       5 [-]: CALL R1 2 1  
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: GETUPVAL R5 0
       8 [-]: GETUPVAL R6 0
       9 [-]: MUL R4 R5 R6 
      10 [-]: GETUPVAL R5 0
      11 [-]: MUL R3 R4 R5 
      12 [-]: LOADN R4 0   
      13 [-]: LOADN R5 1   
      14 [-]: CALL R2 3 1  
      15 [-]: LOADN R5 1   
      16 [-]: LENGTH R3 R1 
      17 [-]: LOADN R4 1   
      18 [-]: FORNPREP R3 L4
L 0:  19 [-]: GETTABLE R7 R1 R5
      20 [-]: FASTCALL1 62 R7 L1
      21 [-]: GETIMPORT R6 8 [nil]
      22 [-]: CALL R6 1 1  
L 1:  23 [-]: JUMPIF R6 L3 
      24 [-]: GETTABLE R6 R1 R5
      25 [-]: NAMECALL R6 R6 K9 [0x22DA1852]
      26 [-]: CALL R6 1 1  
      27 [-]: GETIMPORT R7 11 [nil]
      28 [-]: LOADK R8 K12 ["baseColor"]
      29 [-]: CALL R7 1 1  
      30 [-]: JUMPIFNOTEQ R6 R7 L2
      31 [-]: GETTABLE R6 R1 R5
      32 [-]: GETIMPORT R8 11 [nil]
      33 [-]: LOADK R9 K13 ["BaseColor"]
      34 [-]: CALL R8 1 1  
      35 [-]: MULK R9 R2 K14 [4]
      36 [-]: MULK R10 R2 K15 [0.20000000000000001]
      37 [-]: MULK R11 R2 K16 [0.080000000000000002]
      38 [-]: LOADN R12 1  
      39 [-]: NAMECALL R6 R6 K17 [0x986D2AB8]
      40 [-]: CALL R6 6 0  
      41 [-]: JUMP L3
     
L 2:  42 [-]: GETTABLE R6 R1 R5
      43 [-]: NAMECALL R6 R6 K9 [0x22DA1852]
      44 [-]: CALL R6 1 1  
      45 [-]: GETIMPORT R7 11 [nil]
      46 [-]: LOADK R8 K18 ["tintColor"]
      47 [-]: CALL R7 1 1  
      48 [-]: JUMPIFNOTEQ R6 R7 L3
      49 [-]: GETTABLE R6 R1 R5
      50 [-]: GETIMPORT R8 11 [nil]
      51 [-]: LOADK R9 K19 ["TintColor"]
      52 [-]: CALL R8 1 1  
      53 [-]: MOVE R9 R2   
      54 [-]: MULK R10 R2 K20 [0.14999999999999999]
      55 [-]: MULK R11 R2 K21 [0.059999999999999998]
      56 [-]: LOADN R12 1  
      57 [-]: NAMECALL R6 R6 K17 [0x986D2AB8]
      58 [-]: CALL R6 6 0  
L 3:  59 [-]: GETIMPORT R6 1 [nil]
      60 [-]: LOADN R7 0   
      61 [-]: CALL R6 1 0  
      62 [-]: FORNLOOP R3 L0
L 4:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 484
; #Upvalues:       31
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: GETUPVAL R1 0
       3 [-]: GETUPVAL R2 1
       4 [-]: GETUPVAL R3 2
       5 [-]: GETUPVAL R5 3
       6 [-]: FASTCALL1 62 R5 L0
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L1 
      10 [-]: GETUPVAL R4 3
      11 [-]: NAMECALL R4 R4 K5 [0x2047CFE7]
      12 [-]: CALL R4 1 1  
      13 [-]: JUMPIF R4 L1 
      14 [-]: GETUPVAL R4 3
      15 [-]: NAMECALL R4 R4 K6 [0x73901ACF]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIFNOT R4 L2
L 1:  18 [-]: RETURN R0 0  
L 2:  19 [-]: GETUPVAL R5 4
      20 [-]: GETTABLEKS R4 R5 K7 ["SWORD_ATTACK"]
      21 [-]: GETUPVAL R5 5
      22 [-]: JUMPIFEQ R5 R4 L3
      23 [-]: GETUPVAL R5 5
      24 [-]: SETUPVAL R5 6
      25 [-]: SETUPVAL R4 5
      26 [-]: GETUPVAL R5 7
      27 [-]: CALL R5 0 0  
L 3:  28 [-]: GETUPVAL R4 3
      29 [-]: GETIMPORT R6 9 [nil]
      30 [-]: NAMECALL R4 R4 K10 [0xC9F6A7D7]
      31 [-]: CALL R4 2 1  
      32 [-]: FASTCALL1 62 R4 L4
      33 [-]: MOVE R7 R4   
      34 [-]: GETIMPORT R6 4 [nil]
      35 [-]: CALL R6 1 1  
L 4:  36 [-]: NOT R5 R6    
      37 [-]: GETIMPORT R6 12 [nil]
      38 [-]: CALL R6 0 1  
      39 [-]: GETIMPORT R7 14 [nil]
      40 [-]: CALL R7 0 1  
      41 [-]: GETUPVAL R9 4
      42 [-]: GETTABLEKS R8 R9 K15 ["IDLE"]
      43 [-]: JUMPIFNOTEQ R7 R8 L10
      44 [-]: JUMPIF R1 L5 
      45 [-]: LOADN R7 2   
      46 [-]: JUMP L6
     
L 5:  47 [-]: LOADN R7 0   
L 6:  48 [-]: JUMPIFNOT R2 L7
      49 [-]: LOADN R8 0   
      50 [-]: JUMPIFNOTLT R8 R2 L7
      51 [-]: MOVE R7 R2   
L 7:  52 [-]: GETUPVAL R9 4
      53 [-]: GETTABLEKS R8 R9 K7 ["SWORD_ATTACK"]
      54 [-]: JUMPIFNOTEQ R6 R8 L10
      55 [-]: LOADN R8 0   
      56 [-]: JUMPIFNOTLT R8 R7 L10
      57 [-]: JUMPIFNOT R5 L9
      58 [-]: FASTCALL1 62 R4 L8
      59 [-]: MOVE R9 R4   
      60 [-]: GETIMPORT R8 4 [nil]
      61 [-]: CALL R8 1 1  
L 8:  62 [-]: JUMPIF R8 L10
L 9:  63 [-]: GETIMPORT R8 17 [nil]
      64 [-]: CALL R8 0 1  
      65 [-]: SUB R7 R7 R8 
      66 [-]: GETIMPORT R8 19 [nil]
      67 [-]: LOADN R9 0   
      68 [-]: CALL R8 1 0  
      69 [-]: GETIMPORT R8 12 [nil]
      70 [-]: CALL R8 0 1  
      71 [-]: MOVE R6 R8   
      72 [-]: JUMPBACK L7  
L10:  73 [-]: NEWCLOSURE R7 P0
      74 [-]: MOVE R1 R6   
      75 [-]: MOVE R2 R4   
      76 [-]: MOVE R0 R5   
      77 [-]: MOVE R0 R4   
      78 [-]: MOVE R2 R8   
      79 [-]: MOVE R2 R9   
      80 [-]: MOVE R2 R5   
      81 [-]: MOVE R2 R6   
      82 [-]: MOVE R2 R7   
      83 [-]: GETUPVAL R10 4
      84 [-]: GETTABLEKS R9 R10 K20 ["DEAD"]
      85 [-]: JUMPIFEQ R6 R9 L12
      86 [-]: GETUPVAL R10 4
      87 [-]: GETTABLEKS R9 R10 K21 ["PHASE_TRANSITION"]
      88 [-]: JUMPIFEQ R6 R9 L12
      89 [-]: JUMPIFNOT R5 L15
      90 [-]: FASTCALL1 62 R4 L11
      91 [-]: MOVE R10 R4  
      92 [-]: GETIMPORT R9 4 [nil]
      93 [-]: CALL R9 1 1  
L11:  94 [-]: JUMPIFNOT R9 L15
L12:  95 [-]: JUMPIFNOT R5 L14
      96 [-]: FASTCALL1 62 R4 L13
      97 [-]: MOVE R10 R4  
      98 [-]: GETIMPORT R9 4 [nil]
      99 [-]: CALL R9 1 1  
L13: 100 [-]: JUMPIFNOT R9 L14
     101 [-]: GETUPVAL R10 9
     102 [-]: GETTABLEN R9 R10 2
     103 [-]: SETUPVAL R9 8
     104 [-]: GETUPVAL R10 4
     105 [-]: GETTABLEKS R9 R10 K15 ["IDLE"]
     106 [-]: GETUPVAL R10 5
     107 [-]: JUMPIFEQ R10 R9 L14
     108 [-]: GETUPVAL R10 5
     109 [-]: SETUPVAL R10 6
     110 [-]: SETUPVAL R9 5
     111 [-]: GETUPVAL R10 7
     112 [-]: CALL R10 0 0 
L14: 113 [-]: GETIMPORT R9 23 [nil]
     114 [-]: LOADK R10 K24 ["Interrupted sword attack"]
     115 [-]: CALL R9 1 0  
     116 [-]: LOADB R8 1   
     117 [-]: JUMP L16
    
L15: 118 [-]: LOADB R8 0   
     119 [-]: JUMP L16
    
L16: 120 [-]: JUMPIFNOT R8 L17
     121 [-]: CLOSEUPVALS R6
     122 [-]: RETURN R0 0  
L17: 123 [-]: GETIMPORT R8 26 [nil]
     124 [-]: NAMECALL R8 R8 K27 [0x78298275]
     125 [-]: CALL R8 1 1  
     126 [-]: FASTCALL1 62 R8 L18
     127 [-]: MOVE R10 R8  
     128 [-]: GETIMPORT R9 4 [nil]
     129 [-]: CALL R9 1 1  
L18: 130 [-]: JUMPIFNOT R9 L19
     131 [-]: GETIMPORT R9 23 [nil]
     132 [-]: LOADK R10 K28 ["ERROR: couldn't find an valid target player"]
     133 [-]: CALL R9 1 0  
     134 [-]: CLOSEUPVALS R6
     135 [-]: RETURN R0 0  
L19: 136 [-]: NAMECALL R9 R8 K29 [0xD1586535]
     137 [-]: CALL R9 1 1  
     138 [-]: GETIMPORT R10 26 [nil]
     139 [-]: GETUPVAL R12 10
     140 [-]: MOVE R13 R9  
     141 [-]: NAMECALL R10 R10 K30 [0xC7B81E8D]
     142 [-]: CALL R10 3 1 
     143 [-]: LOADB R11 0  
     144 [-]: LOADN R12 1  
     145 [-]: JUMPIFNOTLT R12 R0 L20
     146 [-]: NAMECALL R12 R10 K29 [0xD1586535]
     147 [-]: CALL R12 1 1 
     148 [-]: GETUPVAL R13 3
     149 [-]: MOVE R15 R12 
     150 [-]: NAMECALL R13 R13 K31 [0x1F420A3A]
     151 [-]: CALL R13 2 1 
     152 [-]: LOADN R14 10 
     153 [-]: JUMPIFNOTLT R14 R13 L20
     154 [-]: LOADB R11 1  
     155 [-]: GETUPVAL R13 3
     156 [-]: GETUPVAL R15 11
     157 [-]: NAMECALL R13 R13 K32 [0xB2532845]
     158 [-]: CALL R13 2 0 
     159 [-]: GETUPVAL R13 3
     160 [-]: GETIMPORT R15 34 [nil]
     161 [-]: LOADB R16 0  
     162 [-]: NAMECALL R13 R13 K35 [0x659D451F]
     163 [-]: CALL R13 3 0 
     164 [-]: GETUPVAL R13 3
     165 [-]: GETIMPORT R15 37 [nil]
     166 [-]: GETIMPORT R16 39 [nil]
     167 [-]: GETIMPORT R17 41 [nil]
     168 [-]: GETIMPORT R18 43 [nil]
     169 [-]: NAMECALL R13 R13 K44 [0x47901F07]
     170 [-]: CALL R13 5 0 
     171 [-]: GETUPVAL R13 12
     172 [-]: MOVE R14 R12 
     173 [-]: CALL R13 1 0 
     174 [-]: GETUPVAL R13 3
     175 [-]: GETUPVAL R15 13
     176 [-]: LOADK R16 K45 [0.75]
     177 [-]: NAMECALL R13 R13 K46 [0x21B4C60E]
     178 [-]: CALL R13 3 0 
     179 [-]: GETUPVAL R13 3
     180 [-]: LOADB R15 0  
     181 [-]: NAMECALL R13 R13 K47 [0xE39D0733]
     182 [-]: CALL R13 2 0 
     183 [-]: GETUPVAL R13 3
     184 [-]: LOADB R15 0  
     185 [-]: LOADB R16 1  
     186 [-]: NAMECALL R13 R13 K48 [0x768274D6]
     187 [-]: CALL R13 3 0 
     188 [-]: GETUPVAL R13 3
     189 [-]: LOADB R15 0  
     190 [-]: NAMECALL R13 R13 K49 [0x8FF7507F]
     191 [-]: CALL R13 2 0 
L20: 192 [-]: JUMPIFNOT R11 L25
     193 [-]: JUMPIF R1 L21
     194 [-]: LOADN R12 2  
     195 [-]: JUMP L22
    
L21: 196 [-]: LOADK R12 K50 [1.25]
L22: 197 [-]: JUMPIFNOT R3 L23
     198 [-]: LOADN R13 0  
     199 [-]: JUMPIFNOTLT R13 R3 L23
     200 [-]: MOVE R12 R3  
L23: 201 [-]: GETUPVAL R14 4
     202 [-]: GETTABLEKS R13 R14 K7 ["SWORD_ATTACK"]
     203 [-]: JUMPIFNOTEQ R6 R13 L25
     204 [-]: LOADN R13 0  
     205 [-]: JUMPIFNOTLT R13 R12 L25
     206 [-]: JUMPIFNOT R5 L25
     207 [-]: FASTCALL1 62 R4 L24
     208 [-]: MOVE R14 R4  
     209 [-]: GETIMPORT R13 4 [nil]
     210 [-]: CALL R13 1 1 
L24: 211 [-]: JUMPIFNOT R13 L25
     212 [-]: GETIMPORT R13 17 [nil]
     213 [-]: CALL R13 0 1 
     214 [-]: SUB R12 R12 R13
     215 [-]: GETIMPORT R13 19 [nil]
     216 [-]: LOADN R14 0  
     217 [-]: CALL R13 1 0 
     218 [-]: GETIMPORT R13 12 [nil]
     219 [-]: CALL R13 0 1 
     220 [-]: MOVE R6 R13  
     221 [-]: JUMPBACK L23 
L25: 222 [-]: GETIMPORT R12 12 [nil]
     223 [-]: CALL R12 0 1 
     224 [-]: MOVE R6 R12  
     225 [-]: GETUPVAL R13 4
     226 [-]: GETTABLEKS R12 R13 K7 ["SWORD_ATTACK"]
     227 [-]: JUMPIFNOTEQ R6 R12 L57
     228 [-]: JUMPIFNOT R5 L27
     229 [-]: FASTCALL1 62 R4 L26
     230 [-]: MOVE R13 R4  
     231 [-]: GETIMPORT R12 4 [nil]
     232 [-]: CALL R12 1 1 
L26: 233 [-]: JUMPIF R12 L57
L27: 234 [-]: GETUPVAL R12 3
     235 [-]: NAMECALL R12 R12 K29 [0xD1586535]
     236 [-]: CALL R12 1 1 
     237 [-]: FASTCALL1 62 R8 L28
     238 [-]: MOVE R14 R8  
     239 [-]: GETIMPORT R13 4 [nil]
     240 [-]: CALL R13 1 1 
L28: 241 [-]: JUMPIF R13 L29
     242 [-]: NAMECALL R13 R8 K29 [0xD1586535]
     243 [-]: CALL R13 1 1 
     244 [-]: MOVE R9 R13  
L29: 245 [-]: JUMPIFNOT R11 L35
     246 [-]: FASTCALL1 62 R10 L30
     247 [-]: MOVE R15 R10 
     248 [-]: GETIMPORT R14 4 [nil]
     249 [-]: CALL R14 1 1 
L30: 250 [-]: JUMPIF R14 L31
     251 [-]: NAMECALL R13 R10 K29 [0xD1586535]
     252 [-]: CALL R13 1 1 
     253 [-]: JUMPIF R13 L32
L31: 254 [-]: GETUPVAL R13 3
     255 [-]: NAMECALL R13 R13 K29 [0xD1586535]
     256 [-]: CALL R13 1 1 
L32: 257 [-]: MOVE R12 R13 
     258 [-]: SUB R13 R9 R12
     259 [-]: GETIMPORT R14 52 [nil]
     260 [-]: MOVE R15 R13 
     261 [-]: CALL R14 1 0 
     262 [-]: GETIMPORT R14 54 [nil]
     263 [-]: MOVE R15 R12 
     264 [-]: MOVE R16 R13 
     265 [-]: GETUPVAL R17 3
     266 [-]: NAMECALL R17 R17 K55 [0x4C4D93D4]
     267 [-]: CALL R17 1 -1
     268 [-]: CALL R14 -1 1
     269 [-]: FASTCALL1 62 R10 L33
     270 [-]: MOVE R16 R10 
     271 [-]: GETIMPORT R15 4 [nil]
     272 [-]: CALL R15 1 1 
L33: 273 [-]: JUMPIF R15 L34
     274 [-]: GETUPVAL R15 3
     275 [-]: MOVE R17 R12 
     276 [-]: MOVE R18 R14 
     277 [-]: NAMECALL R15 R15 K56 [0x589EF1C1]
     278 [-]: CALL R15 3 0 
L34: 279 [-]: GETUPVAL R15 3
     280 [-]: MOVE R17 R14 
     281 [-]: NAMECALL R15 R15 K57 [0x89C6DBF7]
     282 [-]: CALL R15 2 0 
     283 [-]: JUMP L36
    
L35: 284 [-]: GETIMPORT R13 54 [nil]
     285 [-]: MOVE R14 R12 
     286 [-]: MOVE R15 R9  
     287 [-]: GETUPVAL R16 3
     288 [-]: NAMECALL R16 R16 K55 [0x4C4D93D4]
     289 [-]: CALL R16 1 -1
     290 [-]: CALL R13 -1 1
     291 [-]: GETUPVAL R14 3
     292 [-]: MOVE R16 R13 
     293 [-]: NAMECALL R14 R14 K57 [0x89C6DBF7]
     294 [-]: CALL R14 2 0 
L36: 295 [-]: JUMPIFNOT R11 L37
     296 [-]: GETUPVAL R13 3
     297 [-]: GETIMPORT R15 59 [nil]
     298 [-]: LOADB R16 0  
     299 [-]: NAMECALL R13 R13 K35 [0x659D451F]
     300 [-]: CALL R13 3 0 
     301 [-]: GETUPVAL R13 3
     302 [-]: GETIMPORT R15 61 [nil]
     303 [-]: GETIMPORT R16 39 [nil]
     304 [-]: GETIMPORT R17 41 [nil]
     305 [-]: GETIMPORT R18 43 [nil]
     306 [-]: NAMECALL R13 R13 K44 [0x47901F07]
     307 [-]: CALL R13 5 0 
     308 [-]: GETUPVAL R13 3
     309 [-]: GETUPVAL R15 14
     310 [-]: NAMECALL R13 R13 K32 [0xB2532845]
     311 [-]: CALL R13 2 0 
     312 [-]: GETUPVAL R13 3
     313 [-]: LOADB R15 1  
     314 [-]: NAMECALL R13 R13 K47 [0xE39D0733]
     315 [-]: CALL R13 2 0 
     316 [-]: GETUPVAL R13 3
     317 [-]: LOADB R15 1  
     318 [-]: LOADB R16 1  
     319 [-]: NAMECALL R13 R13 K48 [0x768274D6]
     320 [-]: CALL R13 3 0 
     321 [-]: GETUPVAL R13 3
     322 [-]: LOADB R15 1  
     323 [-]: NAMECALL R13 R13 K49 [0x8FF7507F]
     324 [-]: CALL R13 2 0 
L37: 325 [-]: FASTCALL1 62 R8 L38
     326 [-]: MOVE R14 R8  
     327 [-]: GETIMPORT R13 4 [nil]
     328 [-]: CALL R13 1 1 
L38: 329 [-]: JUMPIF R13 L39
     330 [-]: GETIMPORT R13 54 [nil]
     331 [-]: MOVE R14 R12 
     332 [-]: NAMECALL R15 R8 K29 [0xD1586535]
     333 [-]: CALL R15 1 1 
     334 [-]: GETUPVAL R16 3
     335 [-]: NAMECALL R16 R16 K55 [0x4C4D93D4]
     336 [-]: CALL R16 1 -1
     337 [-]: CALL R13 -1 1
     338 [-]: GETUPVAL R14 3
     339 [-]: MOVE R16 R13 
     340 [-]: NAMECALL R14 R14 K57 [0x89C6DBF7]
     341 [-]: CALL R14 2 0 
L39: 342 [-]: LOADK R13 K62 [1.5]
L40: 343 [-]: GETUPVAL R15 4
     344 [-]: GETTABLEKS R14 R15 K7 ["SWORD_ATTACK"]
     345 [-]: JUMPIFNOTEQ R6 R14 L43
     346 [-]: LOADN R14 0  
     347 [-]: JUMPIFNOTLT R14 R13 L43
     348 [-]: JUMPIFNOT R5 L42
     349 [-]: FASTCALL1 62 R4 L41
     350 [-]: MOVE R15 R4  
     351 [-]: GETIMPORT R14 4 [nil]
     352 [-]: CALL R14 1 1 
L41: 353 [-]: JUMPIF R14 L43
L42: 354 [-]: GETIMPORT R14 17 [nil]
     355 [-]: CALL R14 0 1 
     356 [-]: SUB R13 R13 R14
     357 [-]: GETIMPORT R14 19 [nil]
     358 [-]: LOADN R15 0  
     359 [-]: CALL R14 1 0 
     360 [-]: GETIMPORT R14 12 [nil]
     361 [-]: CALL R14 0 1 
     362 [-]: MOVE R6 R14  
     363 [-]: JUMPBACK L40 
L43: 364 [-]: GETUPVAL R16 4
     365 [-]: GETTABLEKS R15 R16 K20 ["DEAD"]
     366 [-]: JUMPIFEQ R6 R15 L45
     367 [-]: GETUPVAL R16 4
     368 [-]: GETTABLEKS R15 R16 K21 ["PHASE_TRANSITION"]
     369 [-]: JUMPIFEQ R6 R15 L45
     370 [-]: JUMPIFNOT R5 L48
     371 [-]: FASTCALL1 62 R4 L44
     372 [-]: MOVE R16 R4  
     373 [-]: GETIMPORT R15 4 [nil]
     374 [-]: CALL R15 1 1 
L44: 375 [-]: JUMPIFNOT R15 L48
L45: 376 [-]: JUMPIFNOT R5 L47
     377 [-]: FASTCALL1 62 R4 L46
     378 [-]: MOVE R16 R4  
     379 [-]: GETIMPORT R15 4 [nil]
     380 [-]: CALL R15 1 1 
L46: 381 [-]: JUMPIFNOT R15 L47
     382 [-]: GETUPVAL R16 9
     383 [-]: GETTABLEN R15 R16 2
     384 [-]: SETUPVAL R15 8
     385 [-]: GETUPVAL R16 4
     386 [-]: GETTABLEKS R15 R16 K15 ["IDLE"]
     387 [-]: GETUPVAL R16 5
     388 [-]: JUMPIFEQ R16 R15 L47
     389 [-]: GETUPVAL R16 5
     390 [-]: SETUPVAL R16 6
     391 [-]: SETUPVAL R15 5
     392 [-]: GETUPVAL R16 7
     393 [-]: CALL R16 0 0 
L47: 394 [-]: GETIMPORT R15 23 [nil]
     395 [-]: LOADK R16 K24 ["Interrupted sword attack"]
     396 [-]: CALL R15 1 0 
     397 [-]: LOADB R14 1  
     398 [-]: JUMP L49
    
L48: 399 [-]: LOADB R14 0  
     400 [-]: JUMP L49
    
L49: 401 [-]: JUMPIFNOT R14 L50
     402 [-]: CLOSEUPVALS R6
     403 [-]: RETURN R0 0  
L50: 404 [-]: GETUPVAL R14 15
     405 [-]: NAMECALL R14 R14 K63 [0x383D2E7D]
     406 [-]: CALL R14 1 0 
     407 [-]: LOADNIL R14  
     408 [-]: LOADNIL R15  
     409 [-]: LOADNIL R16  
     410 [-]: JUMPIFNOT R1 L51
     411 [-]: GETUPVAL R17 3
     412 [-]: GETUPVAL R19 16
     413 [-]: NAMECALL R17 R17 K32 [0xB2532845]
     414 [-]: CALL R17 2 0 
     415 [-]: GETUPVAL R17 3
     416 [-]: GETUPVAL R19 17
     417 [-]: LOADK R20 K64 [0.5]
     418 [-]: NAMECALL R17 R17 K46 [0x21B4C60E]
     419 [-]: CALL R17 3 0 
     420 [-]: JUMP L52
    
L51: 421 [-]: GETUPVAL R17 3
     422 [-]: GETUPVAL R20 18
     423 [-]: GETIMPORT R21 66 [nil]
     424 [-]: LOADN R22 1  
     425 [-]: GETUPVAL R24 18
     426 [-]: LENGTH R23 R24
     427 [-]: CALL R21 2 1 
     428 [-]: GETTABLE R19 R20 R21
     429 [-]: NAMECALL R17 R17 K32 [0xB2532845]
     430 [-]: CALL R17 2 0 
     431 [-]: GETUPVAL R17 3
     432 [-]: GETUPVAL R19 19
     433 [-]: LOADK R20 K64 [0.5]
     434 [-]: NAMECALL R17 R17 K46 [0x21B4C60E]
     435 [-]: CALL R17 3 0 
L52: 436 [-]: JUMPIFNOT R1 L53
     437 [-]: GETUPVAL R17 3
     438 [-]: GETUPVAL R19 20
     439 [-]: LOADK R20 K62 [1.5]
     440 [-]: NAMECALL R17 R17 K46 [0x21B4C60E]
     441 [-]: CALL R17 3 0 
     442 [-]: GETUPVAL R17 3
     443 [-]: GETIMPORT R19 68 [nil]
     444 [-]: GETIMPORT R20 39 [nil]
     445 [-]: GETIMPORT R21 70 [nil]
     446 [-]: LOADK R22 K71 [-0.074999999999999997]
     447 [-]: LOADK R23 K64 [0.5]
     448 [-]: LOADK R24 K62 [1.5]
     449 [-]: CALL R21 3 1 
     450 [-]: GETIMPORT R22 73 [nil]
     451 [-]: LOADN R23 90 
     452 [-]: LOADN R24 0  
     453 [-]: LOADN R25 0  
     454 [-]: CALL R22 3 -1
     455 [-]: NAMECALL R17 R17 K44 [0x47901F07]
     456 [-]: CALL R17 -1 1
     457 [-]: MOVE R14 R17 
     458 [-]: GETUPVAL R17 15
     459 [-]: NAMECALL R17 R17 K74 [0xDB7325E3]
     460 [-]: CALL R17 1 1 
     461 [-]: MOVE R15 R17 
     462 [-]: GETTABLEKS R16 R15 K75 ["x"]
     463 [-]: LOADN R17 3  
     464 [-]: SETTABLEKS R17 R15 K75 ["x"]
     465 [-]: GETUPVAL R17 15
     466 [-]: MOVE R19 R15 
     467 [-]: NAMECALL R17 R17 K76 [0xB3C6250F]
     468 [-]: CALL R17 2 0 
L53: 469 [-]: JUMPIFNOT R1 L54
     470 [-]: GETUPVAL R17 3
     471 [-]: GETUPVAL R19 21
     472 [-]: LOADK R20 K64 [0.5]
     473 [-]: NAMECALL R17 R17 K46 [0x21B4C60E]
     474 [-]: CALL R17 3 0 
     475 [-]: GETUPVAL R17 15
     476 [-]: NAMECALL R17 R17 K77 [0xF4E253B6]
     477 [-]: CALL R17 1 0 
     478 [-]: GETUPVAL R17 3
     479 [-]: GETUPVAL R19 22
     480 [-]: LOADN R20 2  
     481 [-]: NAMECALL R17 R17 K46 [0x21B4C60E]
     482 [-]: CALL R17 3 0 
     483 [-]: JUMP L55
    
L54: 484 [-]: GETUPVAL R17 3
     485 [-]: GETUPVAL R19 23
     486 [-]: LOADN R20 2  
     487 [-]: NAMECALL R17 R17 K46 [0x21B4C60E]
     488 [-]: CALL R17 3 0 
L55: 489 [-]: GETUPVAL R17 15
     490 [-]: NAMECALL R17 R17 K77 [0xF4E253B6]
     491 [-]: CALL R17 1 0 
     492 [-]: FASTCALL1 62 R14 L56
     493 [-]: MOVE R18 R14 
     494 [-]: GETIMPORT R17 4 [nil]
     495 [-]: CALL R17 1 1 
L56: 496 [-]: JUMPIF R17 L57
     497 [-]: SETTABLEKS R16 R15 K75 ["x"]
     498 [-]: GETUPVAL R17 15
     499 [-]: MOVE R19 R15 
     500 [-]: NAMECALL R17 R17 K76 [0xB3C6250F]
     501 [-]: CALL R17 2 0 
     502 [-]: NAMECALL R17 R14 K78 [0xA2880940]
     503 [-]: CALL R17 1 0 
L57: 504 [-]: JUMPIFNOT R11 L58
     505 [-]: GETUPVAL R13 9
     506 [-]: GETTABLEN R12 R13 2
     507 [-]: JUMPIF R12 L59
L58: 508 [-]: GETUPVAL R13 9
     509 [-]: GETTABLEN R12 R13 3
L59: 510 [-]: SETUPVAL R12 8
     511 [-]: JUMPIFNOT R1 L62
     512 [-]: GETUPVAL R12 24
     513 [-]: JUMPIFNOT R12 L60
     514 [-]: GETUPVAL R13 25
     515 [-]: ADDK R12 R13 K79 [1]
     516 [-]: SETUPVAL R12 25
     517 [-]: JUMP L61
    
L60: 518 [-]: LOADN R12 1  
     519 [-]: SETUPVAL R12 25
L61: 520 [-]: LOADB R12 1  
     521 [-]: SETUPVAL R12 24
     522 [-]: JUMP L65
    
L62: 523 [-]: GETUPVAL R12 26
     524 [-]: JUMPIFNOT R12 L63
     525 [-]: GETUPVAL R13 27
     526 [-]: ADDK R12 R13 K79 [1]
     527 [-]: SETUPVAL R12 27
     528 [-]: JUMP L64
    
L63: 529 [-]: LOADN R12 1  
     530 [-]: SETUPVAL R12 27
L64: 531 [-]: LOADB R12 1  
     532 [-]: SETUPVAL R12 26
L65: 533 [-]: LOADB R12 0  
     534 [-]: SETUPVAL R12 28
     535 [-]: GETIMPORT R12 12 [nil]
     536 [-]: CALL R12 0 1 
     537 [-]: MOVE R6 R12  
     538 [-]: GETUPVAL R13 4
     539 [-]: GETTABLEKS R12 R13 K21 ["PHASE_TRANSITION"]
     540 [-]: JUMPIFNOTEQ R6 R12 L66
     541 [-]: GETUPVAL R12 29
     542 [-]: LOADB R13 1  
     543 [-]: CALL R12 1 0 
     544 [-]: JUMP L69
    
L66: 545 [-]: GETUPVAL R13 4
     546 [-]: GETTABLEKS R12 R13 K20 ["DEAD"]
     547 [-]: JUMPIFEQ R6 R12 L69
     548 [-]: GETUPVAL R12 30
     549 [-]: LOADN R14 3  
     550 [-]: JUMPIFLE R14 R0 L67
     551 [-]: LOADB R13 0 +1
L67: 552 [-]: LOADB R13 1  
L68: 553 [-]: LOADN R14 1  
     554 [-]: CALL R12 2 0 
     555 [-]: GETUPVAL R13 4
     556 [-]: GETTABLEKS R12 R13 K15 ["IDLE"]
     557 [-]: GETUPVAL R13 5
     558 [-]: JUMPIFEQ R13 R12 L69
     559 [-]: GETUPVAL R13 5
     560 [-]: SETUPVAL R13 6
     561 [-]: SETUPVAL R12 5
     562 [-]: GETUPVAL R13 7
     563 [-]: CALL R13 0 0 
L69: 564 [-]: CLOSEUPVALS R6
     565 [-]: RETURN R0 0  


; Name:            
; Defined at line: 708
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x2047CFE7]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIF R0 L1 
       9 [-]: GETUPVAL R0 0
      10 [-]: NAMECALL R0 R0 K3 [0x73901ACF]
      11 [-]: CALL R0 1 1  
      12 [-]: JUMPIFNOT R0 L2
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: GETUPVAL R0 0
      15 [-]: GETIMPORT R2 5 [nil]
      16 [-]: NAMECALL R0 R0 K6 [0xC9F6A7D7]
      17 [-]: CALL R0 2 1  
      18 [-]: FASTCALL1 62 R0 L3
      19 [-]: MOVE R3 R0   
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: CALL R2 1 1  
L 3:  22 [-]: NOT R1 R2    
      23 [-]: GETUPVAL R2 0
      24 [-]: GETUPVAL R4 1
      25 [-]: NAMECALL R2 R2 K7 [0xB2532845]
      26 [-]: CALL R2 2 0  
      27 [-]: GETUPVAL R2 0
      28 [-]: LOADK R4 K8 ["FireProjectile"]
      29 [-]: GETUPVAL R6 2
      30 [-]: GETTABLEN R5 R6 1
      31 [-]: NAMECALL R2 R2 K9 [0x21B4C60E]
      32 [-]: CALL R2 3 0  
      33 [-]: GETIMPORT R2 12 [nil]
      34 [-]: CALL R2 0 1  
      35 [-]: GETUPVAL R4 3
      36 [-]: GETTABLEKS R3 R4 K13 ["DEAD"]
      37 [-]: JUMPIFNOTEQ R2 R3 L4
      38 [-]: RETURN R0 0  
L 4:  39 [-]: GETUPVAL R4 3
      40 [-]: GETTABLEKS R3 R4 K14 ["PHASE_TRANSITION"]
      41 [-]: JUMPIFEQ R2 R3 L6
      42 [-]: JUMPIFNOT R1 L7
      43 [-]: FASTCALL1 62 R0 L5
      44 [-]: MOVE R4 R0   
      45 [-]: GETIMPORT R3 1 [nil]
      46 [-]: CALL R3 1 1  
L 5:  47 [-]: JUMPIFNOT R3 L7
L 6:  48 [-]: LOADN R3 0   
      49 [-]: SETUPVAL R3 4
      50 [-]: RETURN R0 0  
L 7:  51 [-]: GETIMPORT R3 16 [nil]
      52 [-]: NAMECALL R3 R3 K17 [0x78298275]
      53 [-]: CALL R3 1 1  
      54 [-]: FASTCALL1 62 R3 L8
      55 [-]: MOVE R5 R3   
      56 [-]: GETIMPORT R4 1 [nil]
      57 [-]: CALL R4 1 1  
L 8:  58 [-]: JUMPIF R4 L9 
      59 [-]: NAMECALL R4 R3 K2 [0x2047CFE7]
      60 [-]: CALL R4 1 1  
      61 [-]: JUMPIF R4 L9 
      62 [-]: NAMECALL R4 R3 K3 [0x73901ACF]
      63 [-]: CALL R4 1 1  
      64 [-]: JUMPIFNOT R4 L10
L 9:  65 [-]: LOADN R4 3   
      66 [-]: SETUPVAL R4 4
      67 [-]: RETURN R0 0  
L10:  68 [-]: GETUPVAL R5 0
      69 [-]: GETIMPORT R7 19 [nil]
      70 [-]: LOADK R8 K20 ["GAME_C1_HEAD1"]
      71 [-]: CALL R7 1 -1 
      72 [-]: NAMECALL R5 R5 K21 [0x003C792F]
      73 [-]: CALL R5 -1 1 
      74 [-]: GETIMPORT R6 23 [nil]
      75 [-]: LOADN R7 0   
      76 [-]: LOADN R8 3   
      77 [-]: LOADN R9 0   
      78 [-]: CALL R6 3 1  
      79 [-]: ADD R4 R5 R6 
      80 [-]: NAMECALL R6 R3 K24 [0xF376ADF1]
      81 [-]: CALL R6 1 1  
      82 [-]: NAMECALL R7 R3 K25 [0xFAD0177C]
      83 [-]: CALL R7 1 1  
      84 [-]: MUL R5 R6 R7 
      85 [-]: NAMECALL R7 R3 K26 [0xD1586535]
      86 [-]: CALL R7 1 1  
      87 [-]: GETIMPORT R8 23 [nil]
      88 [-]: LOADN R9 0   
      89 [-]: LOADN R10 1  
      90 [-]: LOADN R11 0  
      91 [-]: CALL R8 3 1  
      92 [-]: ADD R6 R7 R8 
      93 [-]: SUB R7 R6 R4 
      94 [-]: GETIMPORT R8 28 [nil]
      95 [-]: MOVE R9 R7   
      96 [-]: CALL R8 1 0  
      97 [-]: MULK R7 R7 K29 [5]
      98 [-]: GETIMPORT R8 16 [nil]
      99 [-]: MOVE R10 R6  
     100 [-]: ADD R11 R6 R7
     101 [-]: MOVE R12 R3  
     102 [-]: LOADNIL R13  
     103 [-]: MOVE R14 R7  
     104 [-]: NAMECALL R8 R8 K30 [0xBD5D0EC1]
     105 [-]: CALL R8 6 1  
     106 [-]: JUMPIF R8 L11
     107 [-]: GETIMPORT R8 23 [nil]
     108 [-]: LOADN R9 0   
     109 [-]: LOADK R10 K31 [0.5]
     110 [-]: LOADN R11 0  
     111 [-]: CALL R8 3 1  
     112 [-]: SUB R6 R6 R8 
L11: 113 [-]: NAMECALL R11 R3 K24 [0xF376ADF1]
     114 [-]: CALL R11 1 1 
     115 [-]: GETIMPORT R12 34 [nil]
     116 [-]: SUB R13 R6 R4
     117 [-]: CALL R12 1 1 
     118 [-]: MUL R10 R11 R12
     119 [-]: DIVK R9 R10 K32 [60]
     120 [-]: ADD R8 R6 R9 
     121 [-]: GETIMPORT R9 37 [nil]
     122 [-]: MOVE R10 R4  
     123 [-]: MOVE R11 R8  
     124 [-]: GETIMPORT R12 39 [nil]
     125 [-]: CALL R9 3 1  
     126 [-]: GETIMPORT R10 16 [nil]
     127 [-]: GETIMPORT R12 39 [nil]
     128 [-]: MOVE R13 R4  
     129 [-]: MOVE R14 R9  
     130 [-]: GETUPVAL R15 0
     131 [-]: NAMECALL R10 R10 K40 [0x05909209]
     132 [-]: CALL R10 5 1 
     133 [-]: GETUPVAL R13 0
     134 [-]: NAMECALL R11 R10 K41 [0x263A3CC2]
     135 [-]: CALL R11 2 0 
     136 [-]: LOADK R13 K42 [3.5]
     137 [-]: NAMECALL R11 R10 K43 [0x2D9BA74F]
     138 [-]: CALL R11 2 0 
     139 [-]: GETIMPORT R13 45 [nil]
     140 [-]: GETIMPORT R14 47 [nil]
     141 [-]: NAMECALL R11 R10 K48 [0x47901F07]
     142 [-]: CALL R11 3 0 
     143 [-]: LOADN R11 0  
     144 [-]: SETUPVAL R11 5
     145 [-]: LOADN R11 0  
     146 [-]: SETUPVAL R11 6
     147 [-]: LOADB R11 0  
     148 [-]: SETUPVAL R11 7
     149 [-]: LOADB R11 0  
     150 [-]: SETUPVAL R11 8
     151 [-]: GETUPVAL R12 2
     152 [-]: GETTABLEN R11 R12 1
     153 [-]: SETUPVAL R11 4
     154 [-]: RETURN R0 0  


; Name:            
; Defined at line: 771
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 775
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K3 ["PHASE_TRANSITION"]
       4 [-]: JUMPIFEQ R1 R2 L0
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K4 ["DEAD"]
       7 [-]: JUMPIFEQ R1 R2 L0
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K5 ["SWORD_ATTACK"]
      10 [-]: JUMPIFNOTEQ R1 R2 L1
L 0:  11 [-]: RETURN R0 0  
L 1:  12 [-]: GETUPVAL R2 1
      13 [-]: JUMPIFNOT R2 L3
      14 [-]: LOADB R2 0   
      15 [-]: SETUPVAL R2 1
      16 [-]: LOADN R2 1   
      17 [-]: JUMPIFNOTLT R2 R0 L3
      18 [-]: GETUPVAL R2 2
      19 [-]: GETUPVAL R4 0
      20 [-]: GETTABLEKS R3 R4 K6 ["IDLE"]
      21 [-]: JUMPIFEQ R2 R3 L2
      22 [-]: GETUPVAL R2 2
      23 [-]: GETUPVAL R4 0
      24 [-]: GETTABLEKS R3 R4 K7 ["FOOL_PLAYERS"]
      25 [-]: JUMPIFNOTEQ R2 R3 L3
L 2:  26 [-]: LOADB R2 0   
      27 [-]: SETUPVAL R2 3
      28 [-]: LOADN R2 2   
      29 [-]: SETUPVAL R2 4
      30 [-]: LOADN R2 2   
      31 [-]: SETUPVAL R2 5
      32 [-]: GETUPVAL R2 6
      33 [-]: GETIMPORT R4 9 [nil]
      34 [-]: LOADK R5 K10 ["SwordAttack"]
      35 [-]: CALL R4 1 1  
      36 [-]: LOADB R5 0   
      37 [-]: NAMECALL R2 R2 K11 [0xD5F7912B]
      38 [-]: CALL R2 3 0  
      39 [-]: RETURN R0 0  
L 3:  40 [-]: GETUPVAL R2 7
      41 [-]: JUMPIFNOT R2 L4
      42 [-]: LOADN R2 0   
      43 [-]: SETUPVAL R2 8
L 4:  44 [-]: GETUPVAL R2 8
      45 [-]: LOADN R3 0   
      46 [-]: JUMPIFNOTLT R2 R3 L5
      47 [-]: RETURN R0 0  
L 5:  48 [-]: GETUPVAL R3 8
      49 [-]: GETIMPORT R4 13 [nil]
      50 [-]: CALL R4 0 1  
      51 [-]: SUB R2 R3 R4 
      52 [-]: SETUPVAL R2 8
      53 [-]: GETUPVAL R2 8
      54 [-]: LOADN R3 0   
      55 [-]: JUMPIFNOTLT R3 R2 L6
      56 [-]: RETURN R0 0  
L 6:  57 [-]: GETUPVAL R2 6
      58 [-]: GETUPVAL R4 9
      59 [-]: NAMECALL R2 R2 K14 [0xB6A7C46E]
      60 [-]: CALL R2 2 1  
      61 [-]: JUMPIF R2 L7 
      62 [-]: GETUPVAL R2 6
      63 [-]: GETUPVAL R4 10
      64 [-]: NAMECALL R2 R2 K14 [0xB6A7C46E]
      65 [-]: CALL R2 2 1  
      66 [-]: JUMPIFNOT R2 L8
L 7:  67 [-]: LOADN R2 0   
      68 [-]: SETUPVAL R2 8
      69 [-]: RETURN R0 0  
L 8:  70 [-]: LOADB R2 0   
      71 [-]: GETUPVAL R3 7
      72 [-]: JUMPIFNOT R3 L9
      73 [-]: LOADB R3 0   
      74 [-]: SETUPVAL R3 7
      75 [-]: LOADB R2 1   
      76 [-]: JUMP L19
    
L 9:  77 [-]: LOADB R3 0   
      78 [-]: GETUPVAL R4 6
      79 [-]: GETUPVAL R6 11
      80 [-]: NAMECALL R4 R4 K15 [0x85CC3A74]
      81 [-]: CALL R4 2 1  
      82 [-]: LOADN R5 100 
      83 [-]: JUMPIFNOTLT R4 R5 L11
      84 [-]: LOADN R4 1   
      85 [-]: JUMPIFLT R4 R0 L10
      86 [-]: LOADB R3 0 +1
L10:  87 [-]: LOADB R3 1   
L11:  88 [-]: GETUPVAL R5 12
      89 [-]: FASTCALL1 62 R5 L12
      90 [-]: GETIMPORT R4 17 [nil]
      91 [-]: CALL R4 1 1  
L12:  92 [-]: JUMPIFNOT R4 L14
      93 [-]: LOADB R4 1   
      94 [-]: JUMPXEQKN R0 K18 L14 NOT [2]
      95 [-]: LOADB R4 0   
      96 [-]: JUMPXEQKN R0 K18 L14 NOT [2]
      97 [-]: GETUPVAL R5 2
      98 [-]: GETUPVAL R7 0
      99 [-]: GETTABLEKS R6 R7 K7 ["FOOL_PLAYERS"]
     100 [-]: JUMPIFNOTEQ R5 R6 L13
     101 [-]: LOADB R4 0 +1
L13: 102 [-]: LOADB R4 1   
L14: 103 [-]: GETUPVAL R5 13
     104 [-]: LOADN R6 2   
     105 [-]: JUMPIFLT R5 R6 L15
     106 [-]: GETUPVAL R5 14
     107 [-]: LOADN R6 1   
     108 [-]: JUMPIFNOTLT R5 R6 L19
L15: 109 [-]: JUMPIF R3 L16
     110 [-]: JUMPIFNOT R4 L19
L16: 111 [-]: GETIMPORT R5 20 [nil]
     112 [-]: LOADN R6 1   
     113 [-]: LOADN R7 100 
     114 [-]: CALL R5 2 1  
     115 [-]: LOADN R6 0   
     116 [-]: GETIMPORT R7 22 [nil]
     117 [-]: CALL R7 0 1  
     118 [-]: GETIMPORT R9 24 [nil]
     119 [-]: MOVE R10 R6  
     120 [-]: GETIMPORT R12 13 [nil]
     121 [-]: CALL R12 0 1 
     122 [-]: MULK R11 R12 K25 [100]
     123 [-]: CALL R9 2 1  
     124 [-]: ADD R8 R5 R9 
     125 [-]: MOVE R6 R8   
     126 [-]: GETIMPORT R9 27 [nil]
     127 [-]: GETIMPORT R10 29 [nil]
     128 [-]: MOVE R11 R8  
     129 [-]: CALL R10 1 -1
     130 [-]: CALL R9 -1 0 
     131 [-]: GETIMPORT R9 31 [nil]
     132 [-]: LOADN R10 0  
     133 [-]: LOADN R11 1  
     134 [-]: CALL R9 2 1  
     135 [-]: LOADK R10 K32 [0.45000000000000001]
     136 [-]: JUMPIFLT R9 R10 L17
     137 [-]: LOADB R2 0 +1
L17: 138 [-]: LOADB R2 1   
L18: 139 [-]: GETIMPORT R10 27 [nil]
     140 [-]: MOVE R11 R7  
     141 [-]: CALL R10 1 0 
L19: 142 [-]: JUMPIFNOT R2 L27
     143 [-]: GETUPVAL R3 14
     144 [-]: LOADN R4 1   
     145 [-]: JUMPIFNOTLE R4 R3 L20
     146 [-]: LOADB R3 1   
     147 [-]: SETUPVAL R3 3
     148 [-]: JUMP L24
    
L20: 149 [-]: GETUPVAL R3 13
     150 [-]: LOADN R4 2   
     151 [-]: JUMPIFNOTLE R4 R3 L21
     152 [-]: LOADB R3 0   
     153 [-]: SETUPVAL R3 3
     154 [-]: JUMP L24
    
L21: 155 [-]: GETIMPORT R4 24 [nil]
     156 [-]: LOADN R5 0   
     157 [-]: LOADN R6 1   
     158 [-]: CALL R4 2 1  
     159 [-]: JUMPXEQKN R4 K33 L22 [1]
     160 [-]: LOADB R3 0 +1
L22: 161 [-]: LOADB R3 1   
L23: 162 [-]: SETUPVAL R3 3
L24: 163 [-]: LOADN R3 0   
     164 [-]: SETUPVAL R3 4
     165 [-]: GETUPVAL R4 3
     166 [-]: JUMPIFNOT R4 L25
     167 [-]: LOADN R3 0   
     168 [-]: JUMP L26
    
L25: 169 [-]: LOADN R3 2   
L26: 170 [-]: SETUPVAL R3 5
     171 [-]: GETUPVAL R3 6
     172 [-]: GETIMPORT R5 9 [nil]
     173 [-]: LOADK R6 K10 ["SwordAttack"]
     174 [-]: CALL R5 1 1  
     175 [-]: LOADB R6 0   
     176 [-]: NAMECALL R3 R3 K11 [0xD5F7912B]
     177 [-]: CALL R3 3 0  
     178 [-]: RETURN R0 0  
L27: 179 [-]: GETIMPORT R4 35 [nil]
     180 [-]: FASTCALL1 62 R4 L28
     181 [-]: GETIMPORT R3 17 [nil]
     182 [-]: CALL R3 1 1  
L28: 183 [-]: JUMPIFNOT R3 L29
     184 [-]: RETURN R0 0  
L29: 185 [-]: GETUPVAL R3 6
     186 [-]: GETIMPORT R5 9 [nil]
     187 [-]: LOADK R6 K36 ["FireProjectileAfterAnimEvent"]
     188 [-]: CALL R5 1 1  
     189 [-]: LOADB R6 0   
     190 [-]: NAMECALL R3 R3 K11 [0xD5F7912B]
     191 [-]: CALL R3 3 0  
     192 [-]: RETURN R0 0  


; Name:            
; Defined at line: 869
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETUPVAL R1 0
       9 [-]: GETUPVAL R3 1
      10 [-]: GETTABLEKS R2 R3 K5 ["SWORD_ATTACK"]
      11 [-]: JUMPIFNOTEQ R1 R2 L2
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R2 R0 K6 [0xD1586535]
      14 [-]: CALL R2 1 1  
      15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: LOADN R4 0   
      17 [-]: LOADN R5 1   
      18 [-]: LOADN R6 0   
      19 [-]: CALL R3 3 1  
      20 [-]: ADD R1 R2 R3 
      21 [-]: GETUPVAL R3 2
      22 [-]: NAMECALL R3 R3 K6 [0xD1586535]
      23 [-]: CALL R3 1 1  
      24 [-]: GETIMPORT R4 8 [nil]
      25 [-]: LOADN R5 0   
      26 [-]: LOADN R6 20  
      27 [-]: LOADN R7 0   
      28 [-]: CALL R4 3 1  
      29 [-]: ADD R2 R3 R4 
      30 [-]: GETIMPORT R3 10 [nil]
      31 [-]: MOVE R4 R2   
      32 [-]: MOVE R5 R1   
      33 [-]: CALL R3 2 1  
      34 [-]: LOADN R4 0   
      35 [-]: SETTABLEKS R4 R3 K11 ["bank"]
      36 [-]: LOADN R4 0   
      37 [-]: SETTABLEKS R4 R3 K12 ["pitch"]
      38 [-]: GETUPVAL R4 3
      39 [-]: MOVE R5 R3   
      40 [-]: CALL R4 1 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 883
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: LOADN R2 0   
       6 [-]: JUMPIFNOTLT R2 R1 L2
       7 [-]: MOVE R2 R1   
L 1:   8 [-]: LOADN R3 0   
       9 [-]: JUMPIFNOTLT R3 R2 L6
      10 [-]: GETUPVAL R3 0
      11 [-]: CALL R3 0 0  
      12 [-]: GETIMPORT R3 3 [nil]
      13 [-]: CALL R3 0 1  
      14 [-]: SUB R2 R2 R3 
      15 [-]: GETIMPORT R3 5 [nil]
      16 [-]: LOADN R4 0   
      17 [-]: CALL R3 1 0  
      18 [-]: JUMPBACK L1  
      19 [-]: RETURN R0 0  
L 2:  20 [-]: MOVE R2 R0   
L 3:  21 [-]: GETIMPORT R4 8 [nil]
      22 [-]: FASTCALL1 62 R4 L4
      23 [-]: GETIMPORT R3 1 [nil]
      24 [-]: CALL R3 1 1  
L 4:  25 [-]: JUMPIFNOT R3 L5
      26 [-]: GETIMPORT R4 10 [nil]
      27 [-]: LENGTH R3 R4 
      28 [-]: LOADN R4 0   
      29 [-]: JUMPIFLT R4 R3 L5
      30 [-]: LOADN R3 0   
      31 [-]: JUMPIFNOTLT R3 R2 L6
L 5:  32 [-]: GETUPVAL R3 0
      33 [-]: CALL R3 0 0  
      34 [-]: GETIMPORT R3 3 [nil]
      35 [-]: CALL R3 0 1  
      36 [-]: SUB R2 R2 R3 
      37 [-]: GETIMPORT R3 5 [nil]
      38 [-]: LOADN R4 0   
      39 [-]: CALL R3 1 0  
      40 [-]: JUMPBACK L3  
L 6:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 906
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R0 0
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: NAMECALL R0 R0 K4 [0xC9F6A7D7]
       8 [-]: CALL R0 2 1  
       9 [-]: SETUPVAL R0 1
      10 [-]: GETUPVAL R1 1
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: CALL R0 1 1  
L 1:  14 [-]: JUMPIFNOT R0 L3
      15 [-]: GETUPVAL R0 0
      16 [-]: GETIMPORT R2 6 [nil]
      17 [-]: GETIMPORT R3 8 [nil]
      18 [-]: LOADK R4 K9 ["GAME_L1_WEAPON1"]
      19 [-]: CALL R3 1 1  
      20 [-]: GETIMPORT R4 11 [nil]
      21 [-]: GETIMPORT R5 13 [nil]
      22 [-]: NAMECALL R0 R0 K14 [0x47901F07]
      23 [-]: CALL R0 5 1  
      24 [-]: SETUPVAL R0 1
      25 [-]: GETUPVAL R0 1
      26 [-]: GETUPVAL R2 2
      27 [-]: GETIMPORT R3 16 [nil]
      28 [-]: GETIMPORT R4 11 [nil]
      29 [-]: GETIMPORT R5 13 [nil]
      30 [-]: NAMECALL R0 R0 K14 [0x47901F07]
      31 [-]: CALL R0 5 0  
      32 [-]: JUMP L3
     
L 2:  33 [-]: GETIMPORT R0 18 [nil]
      34 [-]: LOADK R1 K19 ["Warning: boss avatar is null, could not equip sword!"]
      35 [-]: CALL R0 1 0  
L 3:  36 [-]: GETUPVAL R1 1
      37 [-]: FASTCALL1 62 R1 L4
      38 [-]: GETIMPORT R0 1 [nil]
      39 [-]: CALL R0 1 1  
L 4:  40 [-]: JUMPIFNOT R0 L5
      41 [-]: GETIMPORT R0 18 [nil]
      42 [-]: LOADK R1 K20 ["Glassmaker is NOT equipped with sword!"]
      43 [-]: CALL R0 1 0  
      44 [-]: RETURN R0 0  
L 5:  45 [-]: GETIMPORT R0 22 [nil]
      46 [-]: LOADN R1 0   
      47 [-]: LOADN R2 0   
      48 [-]: LOADN R3 0   
      49 [-]: CALL R0 3 1  
      50 [-]: GETUPVAL R1 0
      51 [-]: GETIMPORT R3 24 [nil]
      52 [-]: GETIMPORT R4 8 [nil]
      53 [-]: LOADK R5 K9 ["GAME_L1_WEAPON1"]
      54 [-]: CALL R4 1 1  
      55 [-]: GETIMPORT R5 26 [nil]
      56 [-]: LOADN R6 0   
      57 [-]: LOADN R7 0   
      58 [-]: LOADN R8 0   
      59 [-]: CALL R5 3 1  
      60 [-]: MOVE R6 R0   
      61 [-]: NAMECALL R1 R1 K14 [0x47901F07]
      62 [-]: CALL R1 5 1  
      63 [-]: FASTCALL1 62 R1 L6
      64 [-]: MOVE R3 R1   
      65 [-]: GETIMPORT R2 1 [nil]
      66 [-]: CALL R2 1 1  
L 6:  67 [-]: JUMPIFNOT R2 L7
      68 [-]: GETIMPORT R2 18 [nil]
      69 [-]: LOADK R3 K27 ["ERROR: could not attach damage trigger during sword attack"]
      70 [-]: CALL R2 1 0  
      71 [-]: RETURN R0 0  
L 7:  72 [-]: SETUPVAL R1 3
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 932
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
       6 [-]: NAMECALL R1 R1 K2 [0x2047CFE7]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L1 
       9 [-]: GETUPVAL R1 0
      10 [-]: NAMECALL R1 R1 K3 [0x73901ACF]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIFNOT R1 L2
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: GETUPVAL R1 0
      15 [-]: NAMECALL R1 R1 K4 [0x1AC1655C]
      16 [-]: CALL R1 1 1  
      17 [-]: JUMPIFNOT R0 L6
      18 [-]: GETUPVAL R2 0
      19 [-]: GETIMPORT R4 6 [nil]
      20 [-]: NAMECALL R2 R2 K7 [0xC9F6A7D7]
      21 [-]: CALL R2 2 1  
      22 [-]: SETUPVAL R2 1
      23 [-]: GETUPVAL R3 1
      24 [-]: FASTCALL1 62 R3 L3
      25 [-]: GETIMPORT R2 1 [nil]
      26 [-]: CALL R2 1 1  
L 3:  27 [-]: JUMPIFNOT R2 L4
      28 [-]: GETUPVAL R2 0
      29 [-]: GETIMPORT R4 6 [nil]
      30 [-]: GETIMPORT R5 9 [nil]
      31 [-]: LOADK R6 K10 ["GAME_C1_ROOT"]
      32 [-]: CALL R5 1 -1 
      33 [-]: NAMECALL R2 R2 K11 [0x47901F07]
      34 [-]: CALL R2 -1 1 
      35 [-]: SETUPVAL R2 1
L 4:  36 [-]: GETUPVAL R3 1
      37 [-]: FASTCALL1 62 R3 L5
      38 [-]: GETIMPORT R2 1 [nil]
      39 [-]: CALL R2 1 1  
L 5:  40 [-]: JUMPIF R2 L9 
      41 [-]: NAMECALL R4 R1 K12 [0xB87F958D]
      42 [-]: CALL R4 1 -1 
      43 [-]: NAMECALL R2 R1 K13 [0x57369B8B]
      44 [-]: CALL R2 -1 0 
      45 [-]: RETURN R0 0  
L 6:  46 [-]: GETUPVAL R3 1
      47 [-]: FASTCALL1 62 R3 L7
      48 [-]: GETIMPORT R2 1 [nil]
      49 [-]: CALL R2 1 1  
L 7:  50 [-]: JUMPIF R2 L8 
      51 [-]: GETUPVAL R2 1
      52 [-]: NAMECALL R2 R2 K14 [0xA2880940]
      53 [-]: CALL R2 1 0  
L 8:  54 [-]: LOADN R4 0   
      55 [-]: NAMECALL R2 R1 K13 [0x57369B8B]
      56 [-]: CALL R2 2 0  
      57 [-]: GETUPVAL R4 2
      58 [-]: NAMECALL R2 R1 K15 [0x8E3E343E]
      59 [-]: CALL R2 2 0  
L 9:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 956
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 1
       6 [-]: GETUPVAL R4 0
       7 [-]: NAMECALL R2 R2 K2 [0x775C858B]
       8 [-]: CALL R2 2 0  
L 1:   9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: LOADK R6 K7 ["GlassmakerLogic"]
      12 [-]: CALL R5 1 -1 
      13 [-]: NAMECALL R3 R3 K8 [0x46A0EBF5]
      14 [-]: CALL R3 -1 1 
      15 [-]: FASTCALL1 62 R3 L2
      16 [-]: MOVE R6 R3   
      17 [-]: GETIMPORT R5 1 [nil]
      18 [-]: CALL R5 1 1  
L 2:  19 [-]: JUMPIF R5 L3 
      20 [-]: NAMECALL R4 R3 K9 [0x53C3399F]
      21 [-]: CALL R4 1 1  
      22 [-]: JUMPIF R4 L4 
L 3:  23 [-]: LOADN R4 0   
L 4:  24 [-]: MOVE R2 R4   
      25 [-]: JUMPXEQKN R2 K10 L6 NOT [1]
      26 [-]: JUMPIFNOT R0 L5
      27 [-]: JUMP L10
    
L 5:  28 [-]: GETUPVAL R4 2
      29 [-]: GETTABLEKS R3 R4 K11 [0x9742B85B]
      30 [-]: GETIMPORT R4 13 [nil]
      31 [-]: GETIMPORT R5 6 [nil]
      32 [-]: LOADK R6 K14 ["HintOne"]
      33 [-]: CALL R5 1 -1 
      34 [-]: CALL R3 -1 0 
      35 [-]: JUMP L10
    
L 6:  36 [-]: JUMPXEQKN R2 K15 L8 NOT [2]
      37 [-]: JUMPIFNOT R0 L7
      38 [-]: GETUPVAL R4 3
      39 [-]: GETTABLEKS R3 R4 K16 [0xB5C6BBAF]
      40 [-]: LOADB R4 1   
      41 [-]: CALL R3 1 0  
      42 [-]: GETUPVAL R4 2
      43 [-]: GETTABLEKS R3 R4 K11 [0x9742B85B]
      44 [-]: GETIMPORT R4 13 [nil]
      45 [-]: GETIMPORT R5 6 [nil]
      46 [-]: LOADK R6 K17 ["NihilTransitionTo2ndShard"]
      47 [-]: CALL R5 1 -1 
      48 [-]: CALL R3 -1 0 
      49 [-]: JUMP L10
    
L 7:  50 [-]: GETUPVAL R4 2
      51 [-]: GETTABLEKS R3 R4 K11 [0x9742B85B]
      52 [-]: GETIMPORT R4 13 [nil]
      53 [-]: GETIMPORT R5 6 [nil]
      54 [-]: LOADK R6 K18 ["HintTwo"]
      55 [-]: CALL R5 1 -1 
      56 [-]: CALL R3 -1 0 
      57 [-]: JUMP L10
    
L 8:  58 [-]: JUMPXEQKN R2 K19 L10 NOT [3]
      59 [-]: JUMPIFNOT R0 L9
      60 [-]: GETUPVAL R4 3
      61 [-]: GETTABLEKS R3 R4 K16 [0xB5C6BBAF]
      62 [-]: LOADB R4 1   
      63 [-]: CALL R3 1 0  
      64 [-]: GETUPVAL R4 2
      65 [-]: GETTABLEKS R3 R4 K11 [0x9742B85B]
      66 [-]: GETIMPORT R4 13 [nil]
      67 [-]: GETIMPORT R5 6 [nil]
      68 [-]: LOADK R6 K20 ["NoraTransitionTo3rdShard"]
      69 [-]: CALL R5 1 -1 
      70 [-]: CALL R3 -1 0 
      71 [-]: JUMP L10
    
L 9:  72 [-]: GETUPVAL R4 2
      73 [-]: GETTABLEKS R3 R4 K11 [0x9742B85B]
      74 [-]: GETIMPORT R4 13 [nil]
      75 [-]: GETIMPORT R5 6 [nil]
      76 [-]: LOADK R6 K21 ["HintThree"]
      77 [-]: CALL R5 1 -1 
      78 [-]: CALL R3 -1 0 
L10:  79 [-]: FASTCALL1 62 R1 L11
      80 [-]: MOVE R5 R1   
      81 [-]: GETIMPORT R4 1 [nil]
      82 [-]: CALL R4 1 1  
L11:  83 [-]: JUMPIF R4 L12
      84 [-]: MOVE R3 R1   
      85 [-]: JUMPIF R3 L13
L12:  86 [-]: LOADN R3 50  
L13:  87 [-]: GETUPVAL R4 1
      88 [-]: MOVE R6 R3   
      89 [-]: GETUPVAL R7 4
      90 [-]: NAMECALL R4 R4 K22 [0xBD2E96EA]
      91 [-]: CALL R4 3 1  
      92 [-]: SETUPVAL R4 0
      93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 991
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R1 0   
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 1
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETUPVAL R0 2
       9 [-]: GETUPVAL R2 1
      10 [-]: NAMECALL R0 R0 K2 [0x775C858B]
      11 [-]: CALL R0 2 0  
L 1:  12 [-]: GETUPVAL R1 3
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: GETIMPORT R0 1 [nil]
      15 [-]: CALL R0 1 1  
L 2:  16 [-]: JUMPIF R0 L3 
      17 [-]: GETUPVAL R0 2
      18 [-]: GETUPVAL R2 3
      19 [-]: NAMECALL R0 R0 K2 [0x775C858B]
      20 [-]: CALL R0 2 0  
L 3:  21 [-]: GETUPVAL R1 4
      22 [-]: FASTCALL1 62 R1 L4
      23 [-]: GETIMPORT R0 1 [nil]
      24 [-]: CALL R0 1 1  
L 4:  25 [-]: JUMPIF R0 L5 
      26 [-]: GETUPVAL R0 2
      27 [-]: GETUPVAL R2 4
      28 [-]: NAMECALL R0 R0 K2 [0x775C858B]
      29 [-]: CALL R0 2 0  
L 5:  30 [-]: GETIMPORT R1 4 [nil]
      31 [-]: GETIMPORT R3 6 [nil]
      32 [-]: LOADK R4 K7 ["GlassmakerLogic"]
      33 [-]: CALL R3 1 -1 
      34 [-]: NAMECALL R1 R1 K8 [0x46A0EBF5]
      35 [-]: CALL R1 -1 1 
      36 [-]: FASTCALL1 62 R1 L6
      37 [-]: MOVE R4 R1   
      38 [-]: GETIMPORT R3 1 [nil]
      39 [-]: CALL R3 1 1  
L 6:  40 [-]: JUMPIF R3 L7 
      41 [-]: NAMECALL R2 R1 K9 [0x53C3399F]
      42 [-]: CALL R2 1 1  
      43 [-]: JUMPIF R2 L8 
L 7:  44 [-]: LOADN R2 0   
L 8:  45 [-]: MOVE R0 R2   
      46 [-]: GETUPVAL R2 5
      47 [-]: FASTCALL1 62 R2 L9
      48 [-]: GETIMPORT R1 1 [nil]
      49 [-]: CALL R1 1 1  
L 9:  50 [-]: JUMPIF R1 L11
      51 [-]: GETIMPORT R3 11 [nil]
      52 [-]: GETTABLE R2 R3 R0
      53 [-]: FASTCALL1 62 R2 L10
      54 [-]: GETIMPORT R1 1 [nil]
      55 [-]: CALL R1 1 1  
L10:  56 [-]: JUMPIF R1 L11
      57 [-]: GETUPVAL R1 5
      58 [-]: GETIMPORT R4 11 [nil]
      59 [-]: GETTABLE R3 R4 R0
      60 [-]: GETIMPORT R4 13 [nil]
      61 [-]: GETIMPORT R5 15 [nil]
      62 [-]: GETIMPORT R6 17 [nil]
      63 [-]: NAMECALL R1 R1 K18 [0x47901F07]
      64 [-]: CALL R1 5 0  
L11:  65 [-]: GETUPVAL R2 5
      66 [-]: FASTCALL1 62 R2 L12
      67 [-]: GETIMPORT R1 1 [nil]
      68 [-]: CALL R1 1 1  
L12:  69 [-]: JUMPIF R1 L14
      70 [-]: GETIMPORT R3 20 [nil]
      71 [-]: GETTABLE R2 R3 R0
      72 [-]: FASTCALL1 62 R2 L13
      73 [-]: GETIMPORT R1 1 [nil]
      74 [-]: CALL R1 1 1  
L13:  75 [-]: JUMPIF R1 L14
      76 [-]: GETUPVAL R1 5
      77 [-]: GETIMPORT R4 20 [nil]
      78 [-]: GETTABLE R3 R4 R0
      79 [-]: GETIMPORT R4 13 [nil]
      80 [-]: GETIMPORT R5 15 [nil]
      81 [-]: GETIMPORT R6 17 [nil]
      82 [-]: NAMECALL R1 R1 K18 [0x47901F07]
      83 [-]: CALL R1 5 0  
L14:  84 [-]: GETUPVAL R2 6
      85 [-]: GETTABLEKS R1 R2 K21 [0xB5C6BBAF]
      86 [-]: LOADB R2 1   
      87 [-]: CALL R1 1 0  
      88 [-]: JUMPXEQKN R0 K22 L15 NOT [1]
      89 [-]: GETUPVAL R2 7
      90 [-]: GETTABLEKS R1 R2 K23 [0x9742B85B]
      91 [-]: GETIMPORT R2 25 [nil]
      92 [-]: GETIMPORT R3 6 [nil]
      93 [-]: LOADK R4 K26 ["NihilBrokenShard1"]
      94 [-]: CALL R3 1 -1 
      95 [-]: CALL R1 -1 0 
      96 [-]: RETURN R0 0  
L15:  97 [-]: JUMPXEQKN R0 K27 L16 NOT [2]
      98 [-]: GETUPVAL R2 7
      99 [-]: GETTABLEKS R1 R2 K23 [0x9742B85B]
     100 [-]: GETIMPORT R2 25 [nil]
     101 [-]: GETIMPORT R3 6 [nil]
     102 [-]: LOADK R4 K28 ["NoraBrokenShard2"]
     103 [-]: CALL R3 1 -1 
     104 [-]: CALL R1 -1 0 
     105 [-]: RETURN R0 0  
L16: 106 [-]: JUMPXEQKN R0 K29 L17 NOT [3]
     107 [-]: GETUPVAL R2 7
     108 [-]: GETTABLEKS R1 R2 K23 [0x9742B85B]
     109 [-]: GETIMPORT R2 25 [nil]
     110 [-]: GETIMPORT R3 6 [nil]
     111 [-]: LOADK R4 K30 ["NihilBrokenShard3"]
     112 [-]: CALL R3 1 -1 
     113 [-]: CALL R1 -1 0 
L17: 114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1037
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x9742B85B]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: LOADK R3 K5 ["WrongClue"]
       5 [-]: CALL R2 1 -1 
       6 [-]: CALL R0 -1 0 
       7 [-]: GETUPVAL R0 1
       8 [-]: LOADB R1 0   
       9 [-]: LOADNIL R2   
      10 [-]: CALL R0 2 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1060
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R4 0   
       9 [-]: LOADN R5 2   
      10 [-]: NAMECALL R2 R1 K3 [0x4703255B]
      11 [-]: CALL R2 3 0  
      12 [-]: NAMECALL R2 R0 K4 [0xD3A01177]
      13 [-]: CALL R2 1 1  
      14 [-]: LOADB R4 0   
      15 [-]: NAMECALL R2 R2 K5 [0x294E7C63]
      16 [-]: CALL R2 2 0  
      17 [-]: GETIMPORT R4 7 [nil]
      18 [-]: NAMECALL R2 R0 K8 [0xC1595BD5]
      19 [-]: CALL R2 2 1  
      20 [-]: GETIMPORT R3 10 [nil]
      21 [-]: MOVE R4 R2   
      22 [-]: CALL R3 1 3  
      23 [-]: FORGPREP_INEXT R3 L4
L 2:  24 [-]: NAMECALL R8 R7 K11 [0x73A8846A]
      25 [-]: CALL R8 1 1  
      26 [-]: FASTCALL1 62 R8 L3
      27 [-]: MOVE R10 R8  
      28 [-]: GETIMPORT R9 1 [nil]
      29 [-]: CALL R9 1 1  
L 3:  30 [-]: JUMPIF R9 L4 
      31 [-]: LOADB R11 1  
      32 [-]: NAMECALL R9 R7 K12 [0x014CA753]
      33 [-]: CALL R9 2 0  
L 4:  34 [-]: FORGLOOP R3 L2 2 [inext]
      35 [-]: NAMECALL R3 R0 K13 [0x5E651723]
      36 [-]: CALL R3 1 1  
      37 [-]: NAMECALL R3 R3 K14 [0x3F256C8B]
      38 [-]: CALL R3 1 1  
      39 [-]: NAMECALL R4 R3 K15 [0x251A4B14]
      40 [-]: CALL R4 1 0  
      41 [-]: NAMECALL R4 R0 K2 [0xDE321E6F]
      42 [-]: CALL R4 1 1  
      43 [-]: MOVE R6 R3   
      44 [-]: NAMECALL R4 R4 K16 [0x1D2DFE4A]
      45 [-]: CALL R4 2 0  
      46 [-]: GETIMPORT R4 18 [nil]
      47 [-]: LOADB R6 1   
      48 [-]: NAMECALL R4 R4 K19 [0x9DC2A61A]
      49 [-]: CALL R4 2 0  
      50 [-]: NAMECALL R4 R1 K20 [0xF7D48EE0]
      51 [-]: CALL R4 1 1  
      52 [-]: FASTCALL1 62 R4 L5
      53 [-]: MOVE R6 R4   
      54 [-]: GETIMPORT R5 1 [nil]
      55 [-]: CALL R5 1 1  
L 5:  56 [-]: JUMPIF R5 L6 
      57 [-]: LOADB R7 0   
      58 [-]: NAMECALL R5 R4 K21 [0x1BF26251]
      59 [-]: CALL R5 2 0  
      60 [-]: LOADB R7 1   
      61 [-]: NAMECALL R5 R4 K22 [0xD533F1CC]
      62 [-]: CALL R5 2 0  
      63 [-]: LOADN R7 0   
      64 [-]: NAMECALL R5 R4 K23 [0x6E19D3FE]
      65 [-]: CALL R5 2 0  
L 6:  66 [-]: GETIMPORT R5 25 [nil]
      67 [-]: LOADK R6 K26 [0.10000000000000001]
      68 [-]: CALL R5 1 0  
      69 [-]: NEWTABLE R5 0 5
      70 [-]: LOADN R6 0   
      71 [-]: LOADN R7 1   
      72 [-]: LOADN R8 2   
      73 [-]: LOADN R9 5   
      74 [-]: LOADN R10 7  
      75 [-]: SETLIST R5 R6 5 [1]
      76 [-]: GETIMPORT R6 28 [nil]
      77 [-]: MOVE R7 R5   
      78 [-]: CALL R6 1 3  
      79 [-]: FORGPREP_NEXT R6 L8
L 7:  80 [-]: MOVE R13 R10 
      81 [-]: LOADB R14 0  
      82 [-]: NAMECALL R11 R1 K29 [0x35B09371]
      83 [-]: CALL R11 3 0 
L 8:  84 [-]: FORGLOOP R6 L7 2
      85 [-]: LOADB R6 1   
      86 [-]: RETURN R6 1  


; Name:            
; Defined at line: 1117
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R3 R1 K2 [0xC1595BD5]
       2 [-]: CALL R3 2 1  
       3 [-]: GETTABLEN R2 R3 2
       4 [-]: NAMECALL R3 R0 K3 [0x056DCF06]
       5 [-]: CALL R3 1 1  
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: MOVE R5 R3   
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L1 
      11 [-]: GETUPVAL R6 0
      12 [-]: GETIMPORT R7 7 [nil]
      13 [-]: GETIMPORT R8 9 [nil]
      14 [-]: GETIMPORT R9 11 [nil]
      15 [-]: LOADN R10 0  
      16 [-]: LOADN R11 90 
      17 [-]: LOADN R12 0  
      18 [-]: CALL R9 3 -1 
      19 [-]: NAMECALL R4 R2 K12 [0x47901F07]
      20 [-]: CALL R4 -1 1 
      21 [-]: LOADN R6 0   
      22 [-]: LOADK R7 K13 ["DiffuseMap"]
      23 [-]: GETIMPORT R8 15 [nil]
      24 [-]: MOVE R9 R3   
      25 [-]: CALL R8 1 -1 
      26 [-]: NAMECALL R4 R4 K16 [0x7186D639]
      27 [-]: CALL R4 -1 0 
      28 [-]: RETURN R0 0  
L 1:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1153
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADNIL R2   
       1 [-]: NEWTABLE R3 0 0
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: LOADN R5 0   
       4 [-]: LOADN R6 0   
       5 [-]: LOADN R7 30  
       6 [-]: CALL R4 3 1  
       7 [-]: GETIMPORT R5 3 [nil]
       8 [-]: LOADN R6 1   
       9 [-]: LOADN R7 5   
      10 [-]: CALL R5 2 1  
      11 [-]: NEWTABLE R6 0 1
      12 [-]: GETUPVAL R9 0
      13 [-]: GETTABLE R8 R9 R1
      14 [-]: FASTCALL1 53 R8 L0
      15 [-]: GETIMPORT R7 5 [nil]
      16 [-]: CALL R7 1 -1 
L 0:  17 [-]: SETLIST R6 R7 -1 [1]
      18 [-]: LOADN R9 1   
      19 [-]: LOADN R7 5   
      20 [-]: LOADN R8 1   
      21 [-]: FORNPREP R7 L5
L 1:  22 [-]: GETIMPORT R10 7 [nil]
      23 [-]: MULK R11 R9 K8 [72]
      24 [-]: LOADN R12 0  
      25 [-]: LOADN R13 0  
      26 [-]: CALL R10 3 1 
      27 [-]: JUMPIFNOTEQ R9 R5 L2
      28 [-]: GETIMPORT R13 10 [nil]
      29 [-]: GETIMPORT R14 12 [nil]
      30 [-]: GETIMPORT R15 14 [nil]
      31 [-]: MOVE R16 R4  
      32 [-]: MOVE R17 R10 
      33 [-]: CALL R15 2 1 
      34 [-]: MOVE R16 R10 
      35 [-]: NAMECALL R11 R0 K15 [0x47901F07]
      36 [-]: CALL R11 5 1 
      37 [-]: MOVE R2 R11  
      38 [-]: GETUPVAL R11 1
      39 [-]: GETIMPORT R12 17 [nil]
      40 [-]: GETTABLEN R13 R6 1
      41 [-]: CALL R12 1 1 
      42 [-]: MOVE R13 R2  
      43 [-]: CALL R11 2 0 
      44 [-]: JUMP L4
     
L 2:  45 [-]: GETIMPORT R13 19 [nil]
      46 [-]: GETIMPORT R14 12 [nil]
      47 [-]: GETIMPORT R15 14 [nil]
      48 [-]: MOVE R16 R4  
      49 [-]: MOVE R17 R10 
      50 [-]: CALL R15 2 1 
      51 [-]: MOVE R16 R10 
      52 [-]: NAMECALL R11 R0 K15 [0x47901F07]
      53 [-]: CALL R11 5 1 
      54 [-]: FASTCALL2 52 R3 R11 L3
      55 [-]: MOVE R13 R3  
      56 [-]: MOVE R14 R11 
      57 [-]: GETIMPORT R12 22 [nil]
      58 [-]: CALL R12 2 0 
L 3:  59 [-]: GETUPVAL R12 1
      60 [-]: GETIMPORT R13 24 [nil]
      61 [-]: MOVE R14 R6  
      62 [-]: GETIMPORT R15 3 [nil]
      63 [-]: LOADN R16 2  
      64 [-]: LENGTH R17 R6
      65 [-]: CALL R15 2 -1
      66 [-]: CALL R13 -1 1
      67 [-]: MOVE R14 R11 
      68 [-]: CALL R12 2 0 
L 4:  69 [-]: FORNLOOP R7 L1
L 5:  70 [-]: RETURN R2 2  


; Name:            
; Defined at line: 1180
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: GETUPVAL R2 0
       3 [-]: CALL R1 1 3  
       4 [-]: FORGPREP_INEXT R1 L1
L 0:   5 [-]: NAMECALL R6 R5 K2 [0xD4CC05B4]
       6 [-]: CALL R6 1 1  
       7 [-]: JUMPIF R6 L1 
       8 [-]: FASTCALL2 52 R0 R5 L1
       9 [-]: MOVE R7 R0   
      10 [-]: MOVE R8 R5   
      11 [-]: GETIMPORT R6 5 [nil]
      12 [-]: CALL R6 2 0  
L 1:  13 [-]: FORGLOOP R1 L0 2 [inext]
      14 [-]: LENGTH R1 R0 
      15 [-]: GETIMPORT R2 7 [nil]
      16 [-]: LOADK R4 K8 ["Total visible shards "]
      17 [-]: MOVE R5 R1   
      18 [-]: CONCAT R3 R4 R5
      19 [-]: CALL R2 1 0  
      20 [-]: LOADN R2 0   
      21 [-]: JUMPIFNOTLT R2 R1 L7
      22 [-]: LOADK R4 K9 [0.75]
      23 [-]: MUL R3 R4 R1 
      24 [-]: FASTCALL1 7 R3 L2
      25 [-]: GETIMPORT R2 12 [nil]
      26 [-]: CALL R2 1 1  
L 2:  27 [-]: GETIMPORT R3 7 [nil]
      28 [-]: LOADK R5 K13 ["Total to restore "]
      29 [-]: MOVE R6 R2   
      30 [-]: CONCAT R4 R5 R6
      31 [-]: CALL R3 1 0  
      32 [-]: LOADN R3 0   
L 3:  33 [-]: JUMPIFNOTLT R3 R2 L6
      34 [-]: ADDK R3 R3 K14 [1]
      35 [-]: GETIMPORT R4 16 [nil]
      36 [-]: GETUPVAL R6 1
      37 [-]: GETTABLE R7 R0 R3
      38 [-]: NAMECALL R7 R7 K17 [0xD1586535]
      39 [-]: CALL R7 1 -1 
      40 [-]: NAMECALL R4 R4 K18 [0xC7B81E8D]
      41 [-]: CALL R4 -1 1 
      42 [-]: FASTCALL1 62 R4 L4
      43 [-]: MOVE R6 R4   
      44 [-]: GETIMPORT R5 20 [nil]
      45 [-]: CALL R5 1 1  
L 4:  46 [-]: JUMPIF R5 L5 
      47 [-]: LOADN R7 1   
      48 [-]: LOADN R8 21  
      49 [-]: NAMECALL R5 R4 K21 [0x6E9719EB]
      50 [-]: CALL R5 3 0  
L 5:  51 [-]: JUMPBACK L3  
L 6:  52 [-]: GETIMPORT R4 7 [nil]
      53 [-]: LOADK R6 K22 ["Total of "]
      54 [-]: MOVE R7 R3   
      55 [-]: LOADK R8 K23 ["/"]
      56 [-]: MOVE R9 R1   
      57 [-]: LOADK R10 K24 [" restored platforms"]
      58 [-]: CONCAT R5 R6 R10
      59 [-]: CALL R4 1 0  
L 7:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1212
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 1
       6 [-]: GETUPVAL R4 0
       7 [-]: NAMECALL R2 R2 K2 [0x775C858B]
       8 [-]: CALL R2 2 0  
L 1:   9 [-]: GETUPVAL R2 1
      10 [-]: LOADN R4 30  
      11 [-]: NEWCLOSURE R5 P0
      12 [-]: MOVE R0 R0   
      13 [-]: MOVE R0 R1   
      14 [-]: LOADB R6 1   
      15 [-]: NAMECALL R2 R2 K3 [0xBD2E96EA]
      16 [-]: CALL R2 4 1  
      17 [-]: SETUPVAL R2 0
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1233
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["glassMakerHurt"]
       3 [-]: GETUPVAL R1 0
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 4 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L11
       8 [-]: GETUPVAL R0 0
       9 [-]: NAMECALL R0 R0 K5 [0x2047CFE7]
      10 [-]: CALL R0 1 1  
      11 [-]: JUMPIF R0 L11
      12 [-]: GETUPVAL R0 0
      13 [-]: NAMECALL R0 R0 K6 [0x73901ACF]
      14 [-]: CALL R0 1 1  
      15 [-]: JUMPIF R0 L11
      16 [-]: GETIMPORT R2 8 [nil]
      17 [-]: FASTCALL1 62 R2 L1
      18 [-]: GETIMPORT R1 4 [nil]
      19 [-]: CALL R1 1 1  
L 1:  20 [-]: NOT R0 R1    
      21 [-]: JUMPIF R0 L3 
      22 [-]: GETIMPORT R2 10 [nil]
      23 [-]: LENGTH R1 R2 
      24 [-]: LOADN R2 0   
      25 [-]: JUMPIFLT R2 R1 L2
      26 [-]: LOADB R0 0 +1
L 2:  27 [-]: LOADB R0 1   
L 3:  28 [-]: GETIMPORT R1 12 [nil]
      29 [-]: CALL R1 0 1  
      30 [-]: JUMPIF R0 L4 
      31 [-]: GETUPVAL R3 1
      32 [-]: GETTABLEKS R2 R3 K13 ["DEAD"]
      33 [-]: JUMPIFEQ R1 R2 L4
      34 [-]: GETUPVAL R3 1
      35 [-]: GETTABLEKS R2 R3 K14 ["PHASE_TRANSITION"]
      36 [-]: JUMPIFNOTEQ R1 R2 L5
L 4:  37 [-]: RETURN R0 0  
L 5:  38 [-]: GETIMPORT R3 16 [nil]
      39 [-]: GETIMPORT R5 18 [nil]
      40 [-]: LOADK R6 K19 ["GlassmakerLogic"]
      41 [-]: CALL R5 1 -1 
      42 [-]: NAMECALL R3 R3 K20 [0x46A0EBF5]
      43 [-]: CALL R3 -1 1 
      44 [-]: FASTCALL1 62 R3 L6
      45 [-]: MOVE R6 R3   
      46 [-]: GETIMPORT R5 4 [nil]
      47 [-]: CALL R5 1 1  
L 6:  48 [-]: JUMPIF R5 L7 
      49 [-]: NAMECALL R4 R3 K21 [0x53C3399F]
      50 [-]: CALL R4 1 1  
      51 [-]: JUMPIF R4 L8 
L 7:  52 [-]: LOADN R4 0   
L 8:  53 [-]: MOVE R2 R4   
      54 [-]: JUMPXEQKN R2 K22 L9 NOT [1]
      55 [-]: GETUPVAL R4 2
      56 [-]: GETTABLEKS R3 R4 K23 [0x9742B85B]
      57 [-]: GETIMPORT R4 25 [nil]
      58 [-]: GETIMPORT R5 18 [nil]
      59 [-]: LOADK R6 K26 ["NihilDamaged1"]
      60 [-]: CALL R5 1 -1 
      61 [-]: CALL R3 -1 0 
      62 [-]: RETURN R0 0  
L 9:  63 [-]: JUMPXEQKN R2 K27 L10 NOT [2]
      64 [-]: GETUPVAL R4 2
      65 [-]: GETTABLEKS R3 R4 K23 [0x9742B85B]
      66 [-]: GETIMPORT R4 25 [nil]
      67 [-]: GETIMPORT R5 18 [nil]
      68 [-]: LOADK R6 K28 ["NihilDamaged2"]
      69 [-]: CALL R5 1 -1 
      70 [-]: CALL R3 -1 0 
      71 [-]: RETURN R0 0  
L10:  72 [-]: JUMPXEQKN R2 K29 L11 NOT [3]
      73 [-]: GETUPVAL R4 2
      74 [-]: GETTABLEKS R3 R4 K23 [0x9742B85B]
      75 [-]: GETIMPORT R4 25 [nil]
      76 [-]: GETIMPORT R5 18 [nil]
      77 [-]: LOADK R6 K30 ["NihilDamaged3"]
      78 [-]: CALL R5 1 -1 
      79 [-]: CALL R3 -1 0 
L11:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1256
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R0 0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: GETUPVAL R2 0
       3 [-]: CALL R1 1 3  
       4 [-]: FORGPREP_INEXT R1 L1
L 0:   5 [-]: NAMECALL R6 R5 K2 [0xD4CC05B4]
       6 [-]: CALL R6 1 1  
       7 [-]: JUMPIFNOT R6 L1
       8 [-]: LOADB R0 1   
L 1:   9 [-]: FORGLOOP R1 L0 2 [inext]
      10 [-]: JUMPIFNOT R0 L2
      11 [-]: GETUPVAL R1 1
      12 [-]: JUMPIFNOT R1 L2
      13 [-]: GETUPVAL R1 2
      14 [-]: LOADK R3 K3 ["Enable"]
      15 [-]: NAMECALL R1 R1 K4 [0x8EB2112D]
      16 [-]: CALL R1 2 0  
      17 [-]: GETUPVAL R1 3
      18 [-]: LOADK R3 K5 ["Disable"]
      19 [-]: NAMECALL R1 R1 K4 [0x8EB2112D]
      20 [-]: CALL R1 2 0  
      21 [-]: LOADB R1 0   
      22 [-]: SETUPVAL R1 1
      23 [-]: RETURN R0 0  
L 2:  24 [-]: JUMPIF R0 L3 
      25 [-]: GETUPVAL R1 1
      26 [-]: JUMPIF R1 L3 
      27 [-]: GETUPVAL R1 2
      28 [-]: LOADK R3 K5 ["Disable"]
      29 [-]: NAMECALL R1 R1 K4 [0x8EB2112D]
      30 [-]: CALL R1 2 0  
      31 [-]: GETUPVAL R1 3
      32 [-]: LOADK R3 K3 ["Enable"]
      33 [-]: NAMECALL R1 R1 K4 [0x8EB2112D]
      34 [-]: CALL R1 2 0  
      35 [-]: LOADB R1 1   
      36 [-]: SETUPVAL R1 1
L 3:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1275
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: GETUPVAL R1 0
       2 [-]: LOADB R2 1   
       3 [-]: LOADN R3 25  
       4 [-]: CALL R1 2 0  
       5 [-]: JUMP L1
     
L 0:   6 [-]: LOADN R1 1   
       7 [-]: JUMPIFNOTLT R1 R0 L1
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADB R2 1   
      10 [-]: CALL R1 1 0  
      11 [-]: GETUPVAL R1 1
      12 [-]: LOADK R2 K1 [0.5]
      13 [-]: LOADK R3 K2 [2.5]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: GETIMPORT R1 4 [nil]
      16 [-]: GETIMPORT R3 6 [nil]
      17 [-]: LOADK R4 K7 ["ShardRotation"]
      18 [-]: CALL R3 1 -1 
      19 [-]: NAMECALL R1 R1 K8 [0x46A0EBF5]
      20 [-]: CALL R1 -1 1 
      21 [-]: GETIMPORT R4 10 [nil]
      22 [-]: NAMECALL R2 R1 K11 [0xC9F6A7D7]
      23 [-]: CALL R2 2 1  
      24 [-]: GETIMPORT R5 13 [nil]
      25 [-]: NAMECALL R3 R1 K14 [0xC1595BD5]
      26 [-]: CALL R3 2 1  
      27 [-]: GETUPVAL R4 2
      28 [-]: GETUPVAL R6 3
      29 [-]: NAMECALL R4 R4 K15 [0xB2532845]
      30 [-]: CALL R4 2 0  
      31 [-]: GETUPVAL R4 2
      32 [-]: GETUPVAL R6 4
      33 [-]: LOADN R7 5   
      34 [-]: NAMECALL R4 R4 K16 [0x21B4C60E]
      35 [-]: CALL R4 3 0  
      36 [-]: FASTCALL1 62 R2 L2
      37 [-]: MOVE R5 R2   
      38 [-]: GETIMPORT R4 18 [nil]
      39 [-]: CALL R4 1 1  
L 2:  40 [-]: JUMPIFNOT R4 L3
      41 [-]: GETUPVAL R4 5
      42 [-]: MOVE R5 R1   
      43 [-]: MOVE R6 R0   
      44 [-]: CALL R4 2 2  
      45 [-]: MOVE R2 R4   
      46 [-]: MOVE R3 R5   
L 3:  47 [-]: LOADN R4 1   
      48 [-]: JUMPIFNOTLT R4 R0 L4
      49 [-]: GETUPVAL R4 6
      50 [-]: CALL R4 0 0  
L 4:  51 [-]: MOVE R4 R2   
      52 [-]: MOVE R5 R3   
      53 [-]: GETUPVAL R7 7
      54 [-]: FASTCALL1 62 R7 L5
      55 [-]: GETIMPORT R6 18 [nil]
      56 [-]: CALL R6 1 1  
L 5:  57 [-]: JUMPIF R6 L6 
      58 [-]: GETUPVAL R6 8
      59 [-]: GETUPVAL R8 7
      60 [-]: NAMECALL R6 R6 K19 [0x775C858B]
      61 [-]: CALL R6 2 0  
L 6:  62 [-]: GETUPVAL R6 8
      63 [-]: LOADN R8 30  
      64 [-]: NEWCLOSURE R9 P0
      65 [-]: MOVE R0 R4   
      66 [-]: MOVE R0 R5   
      67 [-]: LOADB R10 1  
      68 [-]: NAMECALL R6 R6 K20 [0xBD2E96EA]
      69 [-]: CALL R6 4 1  
      70 [-]: SETUPVAL R6 7
      71 [-]: GETUPVAL R5 9
      72 [-]: GETTABLEKS R4 R5 K21 ["IDLE"]
      73 [-]: GETUPVAL R5 10
      74 [-]: JUMPIFEQ R5 R4 L7
      75 [-]: GETUPVAL R5 10
      76 [-]: SETUPVAL R5 11
      77 [-]: SETUPVAL R4 10
      78 [-]: GETUPVAL R5 12
      79 [-]: CALL R5 0 0  
L 7:  80 [-]: LOADB R4 0   
      81 [-]: LOADN R5 0   
L 8:  82 [-]: GETUPVAL R7 2
      83 [-]: FASTCALL1 62 R7 L9
      84 [-]: GETIMPORT R6 18 [nil]
      85 [-]: CALL R6 1 1  
L 9:  86 [-]: JUMPIF R6 L17
      87 [-]: GETIMPORT R6 23 [nil]
      88 [-]: CALL R6 0 1  
      89 [-]: MOVE R5 R6   
      90 [-]: GETUPVAL R6 13
      91 [-]: CALL R6 0 0  
      92 [-]: GETUPVAL R6 2
      93 [-]: NAMECALL R6 R6 K24 [0x73901ACF]
      94 [-]: CALL R6 1 1  
      95 [-]: JUMPIFNOT R6 L12
      96 [-]: GETUPVAL R6 14
      97 [-]: JUMPIFNOT R6 L10
      98 [-]: GETUPVAL R6 8
      99 [-]: GETUPVAL R8 14
     100 [-]: NAMECALL R6 R6 K19 [0x775C858B]
     101 [-]: CALL R6 2 0  
     102 [-]: LOADNIL R6   
     103 [-]: SETUPVAL R6 14
L10: 104 [-]: JUMPIF R4 L11
     105 [-]: LOADB R4 1   
     106 [-]: GETIMPORT R6 27 [nil]
     107 [-]: GETUPVAL R8 9
     108 [-]: GETTABLEKS R7 R8 K28 ["PHASE_TRANSITION"]
     109 [-]: CALL R6 1 0  
     110 [-]: GETUPVAL R6 2
     111 [-]: GETUPVAL R8 15
     112 [-]: NAMECALL R6 R6 K15 [0xB2532845]
     113 [-]: CALL R6 2 0  
L11: 114 [-]: GETUPVAL R6 2
     115 [-]: GETUPVAL R8 15
     116 [-]: NAMECALL R6 R6 K29 [0xB6A7C46E]
     117 [-]: CALL R6 2 1  
     118 [-]: JUMPIF R6 L16
     119 [-]: GETUPVAL R6 2
     120 [-]: NAMECALL R6 R6 K30 [0x1AC1655C]
     121 [-]: CALL R6 1 1  
     122 [-]: GETUPVAL R8 16
     123 [-]: LOADN R9 25  
     124 [-]: LOADN R10 6  
     125 [-]: LOADN R11 0  
     126 [-]: NAMECALL R6 R6 K31 [0xA383DE31]
     127 [-]: CALL R6 5 0  
     128 [-]: GETUPVAL R6 2
     129 [-]: GETUPVAL R8 2
     130 [-]: NAMECALL R8 R8 K32 [0xB40C191A]
     131 [-]: CALL R8 1 -1 
     132 [-]: NAMECALL R6 R6 K33 [0x014DB014]
     133 [-]: CALL R6 -1 0 
     134 [-]: RETURN R0 0  
     135 [-]: JUMP L16
    
L12: 136 [-]: GETUPVAL R6 2
     137 [-]: NAMECALL R6 R6 K34 [0x2047CFE7]
     138 [-]: CALL R6 1 1  
     139 [-]: JUMPIFNOT R6 L13
     140 [-]: RETURN R0 0  
L13: 141 [-]: JUMPIF R4 L14
     142 [-]: GETIMPORT R6 36 [nil]
     143 [-]: CALL R6 0 1  
     144 [-]: GETUPVAL R8 9
     145 [-]: GETTABLEKS R7 R8 K28 ["PHASE_TRANSITION"]
     146 [-]: JUMPIFNOTEQ R6 R7 L15
L14: 147 [-]: LOADB R4 0   
     148 [-]: GETIMPORT R6 4 [nil]
     149 [-]: GETUPVAL R8 17
     150 [-]: NAMECALL R6 R6 K8 [0x46A0EBF5]
     151 [-]: CALL R6 2 1  
     152 [-]: LOADK R8 K37 ["Execute"]
     153 [-]: NAMECALL R6 R6 K38 [0x8EB2112D]
     154 [-]: CALL R6 2 0  
     155 [-]: GETIMPORT R6 27 [nil]
     156 [-]: GETUPVAL R8 9
     157 [-]: GETTABLEKS R7 R8 K21 ["IDLE"]
     158 [-]: CALL R6 1 0  
L15: 159 [-]: GETUPVAL R6 18
     160 [-]: CALL R6 0 0  
     161 [-]: GETUPVAL R6 19
     162 [-]: MOVE R7 R0   
     163 [-]: CALL R6 1 0  
L16: 164 [-]: GETUPVAL R6 8
     165 [-]: MOVE R8 R5   
     166 [-]: NAMECALL R6 R6 K39 [0xFAA69527]
     167 [-]: CALL R6 2 0  
     168 [-]: GETIMPORT R6 41 [nil]
     169 [-]: LOADN R7 0   
     170 [-]: CALL R6 1 0  
     171 [-]: JUMPBACK L8  
L17: 172 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1373
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["HitCorrectShard"]
       3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["HitWrongShard"]
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["TimeParrying"]
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K5 ["GetCurrentBossState"]
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADNIL R1   
      14 [-]: SETTABLEKS R1 R0 K6 ["GetLastBossState"]
      15 [-]: GETIMPORT R0 1 [nil]
      16 [-]: LOADNIL R1   
      17 [-]: SETTABLEKS R1 R0 K7 ["SwitchBossState"]
      18 [-]: GETIMPORT R0 1 [nil]
      19 [-]: LOADNIL R1   
      20 [-]: SETTABLEKS R1 R0 K8 ["GetCurrentShardStage"]
      21 [-]: GETIMPORT R0 1 [nil]
      22 [-]: LOADNIL R1   
      23 [-]: SETTABLEKS R1 R0 K9 ["ForceNextSwordAttack"]
      24 [-]: GETIMPORT R0 1 [nil]
      25 [-]: LOADNIL R1   
      26 [-]: SETTABLEKS R1 R0 K10 ["ForceDisablePassives"]
      27 [-]: GETUPVAL R1 0
      28 [-]: FASTCALL1 62 R1 L0
      29 [-]: GETIMPORT R0 12 [nil]
      30 [-]: CALL R0 1 1  
L 0:  31 [-]: JUMPIF R0 L6 
      32 [-]: GETUPVAL R1 1
      33 [-]: FASTCALL1 62 R1 L1
      34 [-]: GETIMPORT R0 12 [nil]
      35 [-]: CALL R0 1 1  
L 1:  36 [-]: JUMPIF R0 L2 
      37 [-]: GETUPVAL R0 0
      38 [-]: GETUPVAL R2 1
      39 [-]: NAMECALL R0 R0 K13 [0x775C858B]
      40 [-]: CALL R0 2 0  
L 2:  41 [-]: GETUPVAL R1 2
      42 [-]: FASTCALL1 62 R1 L3
      43 [-]: GETIMPORT R0 12 [nil]
      44 [-]: CALL R0 1 1  
L 3:  45 [-]: JUMPIF R0 L4 
      46 [-]: GETUPVAL R0 0
      47 [-]: GETUPVAL R2 2
      48 [-]: NAMECALL R0 R0 K13 [0x775C858B]
      49 [-]: CALL R0 2 0  
L 4:  50 [-]: LOADNIL R1   
      51 [-]: FASTCALL1 62 R1 L5
      52 [-]: GETIMPORT R0 12 [nil]
      53 [-]: CALL R0 1 1  
L 5:  54 [-]: JUMPIF R0 L6 
      55 [-]: GETUPVAL R0 0
      56 [-]: LOADNIL R2   
      57 [-]: NAMECALL R0 R0 K13 [0x775C858B]
      58 [-]: CALL R0 2 0  
L 6:  59 [-]: GETIMPORT R0 15 [nil]
      60 [-]: LOADK R2 K16 ["OnPlayerDeath"]
      61 [-]: NAMECALL R0 R0 K17 [0xBD710F80]
      62 [-]: CALL R0 2 0  
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1403
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x9742B85B]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: LOADK R3 K5 ["EndPart1Nihil"]
       5 [-]: CALL R2 1 -1 
       6 [-]: CALL R0 -1 0 
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1407
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: GETUPVAL R1 2
       5 [-]: GETTABLEKS R0 R1 K0 [0xB5C6BBAF]
       6 [-]: LOADB R1 1   
       7 [-]: CALL R0 1 0  
       8 [-]: GETUPVAL R1 3
       9 [-]: GETTABLEKS R0 R1 K1 [0x659D451F]
      10 [-]: GETIMPORT R1 3 [nil]
      11 [-]: CALL R0 1 0  
      12 [-]: GETUPVAL R1 4
      13 [-]: GETTABLEKS R0 R1 K4 [0x9742B85B]
      14 [-]: GETIMPORT R1 6 [nil]
      15 [-]: GETIMPORT R2 8 [nil]
      16 [-]: LOADK R3 K9 ["EndPart1Nihil"]
      17 [-]: CALL R2 1 -1 
      18 [-]: CALL R0 -1 0 
      19 [-]: GETIMPORT R0 11 [nil]
      20 [-]: LOADN R1 11  
      21 [-]: CALL R0 1 0  
      22 [-]: GETIMPORT R0 13 [nil]
      23 [-]: GETUPVAL R2 5
      24 [-]: NAMECALL R0 R0 K14 [0x46A0EBF5]
      25 [-]: CALL R0 2 1  
      26 [-]: FASTCALL1 62 R0 L0
      27 [-]: MOVE R2 R0   
      28 [-]: GETIMPORT R1 16 [nil]
      29 [-]: CALL R1 1 1  
L 0:  30 [-]: JUMPIF R1 L1 
      31 [-]: LOADK R3 K17 ["StartPlaying"]
      32 [-]: NAMECALL R1 R0 K18 [0x8EB2112D]
      33 [-]: CALL R1 2 0  
L 1:  34 [-]: FASTCALL1 62 R0 L2
      35 [-]: MOVE R2 R0   
      36 [-]: GETIMPORT R1 16 [nil]
      37 [-]: CALL R1 1 1  
L 2:  38 [-]: JUMPIF R1 L3 
      39 [-]: NAMECALL R1 R0 K19 [0x1C84839C]
      40 [-]: CALL R1 1 1  
      41 [-]: JUMPIFNOT R1 L3
      42 [-]: GETIMPORT R1 11 [nil]
      43 [-]: LOADN R2 0   
      44 [-]: CALL R1 1 0  
      45 [-]: JUMPBACK L1  
L 3:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1434
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: LOADK R2 K5 [0.75]
       5 [-]: LOADK R3 K6 [-0.34999999999999998]
       6 [-]: LOADK R4 K7 [-2.25]
       7 [-]: CALL R1 3 1  
       8 [-]: NAMECALL R2 R0 K8 [0x0B4BCFB6]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R4 4 [nil]
      11 [-]: LOADK R5 K9 [0.5]
      12 [-]: LOADK R6 K10 [-0.25]
      13 [-]: LOADK R7 K11 [-1.5]
      14 [-]: CALL R4 3 -1 
      15 [-]: NAMECALL R2 R2 K12 [0x3151A42C]
      16 [-]: CALL R2 -1 0 
      17 [-]: NAMECALL R2 R0 K8 [0x0B4BCFB6]
      18 [-]: CALL R2 1 1  
      19 [-]: GETIMPORT R4 4 [nil]
      20 [-]: LOADK R5 K9 [0.5]
      21 [-]: LOADK R6 K13 [-0.40000000000000002]
      22 [-]: LOADK R7 K14 [-1.6000000000000001]
      23 [-]: CALL R4 3 -1 
      24 [-]: NAMECALL R2 R2 K15 [0x80572561]
      25 [-]: CALL R2 -1 0 
      26 [-]: NAMECALL R2 R0 K8 [0x0B4BCFB6]
      27 [-]: CALL R2 1 1  
      28 [-]: MOVE R4 R1   
      29 [-]: NAMECALL R2 R2 K16 [0x7B501C29]
      30 [-]: CALL R2 2 0  
      31 [-]: NAMECALL R2 R0 K8 [0x0B4BCFB6]
      32 [-]: CALL R2 1 1  
      33 [-]: MOVE R4 R1   
      34 [-]: NAMECALL R2 R2 K17 [0x6EAC82DD]
      35 [-]: CALL R2 2 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1447
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xABED9F38]
       1 [-]: CALL R1 1 0  
       2 [-]: NAMECALL R1 R0 K1 [0x5E651723]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: GETUPVAL R4 1
       6 [-]: NAMECALL R2 R2 K4 [0x46A0EBF5]
       7 [-]: CALL R2 2 1  
       8 [-]: SETUPVAL R2 0
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L2 
      14 [-]: GETUPVAL R3 0
      15 [-]: FASTCALL1 62 R3 L1
      16 [-]: GETIMPORT R2 6 [nil]
      17 [-]: CALL R2 1 1  
L 1:  18 [-]: JUMPIF R2 L2 
      19 [-]: GETUPVAL R4 0
      20 [-]: NAMECALL R2 R1 K7 [0x3D89C6AA]
      21 [-]: CALL R2 2 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1458
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R0   
       1 [-]: LOADB R1 0   
       2 [-]: LOADNIL R2   
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R4 R0   
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: CALL R3 1 1  
L 1:   7 [-]: JUMPIFNOT R3 L2
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: LOADN R4 0   
      10 [-]: CALL R3 1 0  
      11 [-]: GETIMPORT R3 5 [nil]
      12 [-]: NAMECALL R3 R3 K6 [0x78298275]
      13 [-]: CALL R3 1 1  
      14 [-]: MOVE R0 R3   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: LOADN R5 26  
      17 [-]: NAMECALL R3 R0 K7 [0x0E46E45B]
      18 [-]: CALL R3 2 1  
      19 [-]: JUMPIF R1 L5 
      20 [-]: JUMPIFNOT R3 L5
      21 [-]: FASTCALL1 62 R2 L3
      22 [-]: MOVE R5 R2   
      23 [-]: GETIMPORT R4 1 [nil]
      24 [-]: CALL R4 1 1  
L 3:  25 [-]: JUMPIF R4 L4 
      26 [-]: GETIMPORT R4 9 [nil]
      27 [-]: LOADK R5 K10 ["-Destroy"]
      28 [-]: CALL R4 1 0  
      29 [-]: NAMECALL R4 R2 K11 [0xA2880940]
      30 [-]: CALL R4 1 0  
      31 [-]: LOADNIL R2   
L 4:  32 [-]: GETIMPORT R4 9 [nil]
      33 [-]: LOADK R5 K12 ["Spawn"]
      34 [-]: CALL R4 1 0  
      35 [-]: GETIMPORT R6 14 [nil]
      36 [-]: GETIMPORT R7 16 [nil]
      37 [-]: GETIMPORT R8 18 [nil]
      38 [-]: LOADN R9 0   
      39 [-]: LOADK R10 K19 [1.5]
      40 [-]: LOADK R11 K20 [0.5]
      41 [-]: CALL R8 3 -1 
      42 [-]: NAMECALL R4 R0 K21 [0x47901F07]
      43 [-]: CALL R4 -1 1 
      44 [-]: MOVE R2 R4   
      45 [-]: JUMP L8
     
L 5:  46 [-]: JUMPIFNOT R1 L8
      47 [-]: JUMPIFNOT R3 L6
      48 [-]: GETIMPORT R4 24 [nil]
      49 [-]: LOADK R5 K25 [0.14999999999999999]
      50 [-]: JUMPIFNOTLT R5 R4 L8
L 6:  51 [-]: FASTCALL1 62 R2 L7
      52 [-]: MOVE R5 R2   
      53 [-]: GETIMPORT R4 1 [nil]
      54 [-]: CALL R4 1 1  
L 7:  55 [-]: JUMPIF R4 L8 
      56 [-]: GETIMPORT R4 9 [nil]
      57 [-]: LOADK R5 K26 ["Destroy"]
      58 [-]: CALL R4 1 0  
      59 [-]: LOADNIL R2   
L 8:  60 [-]: MOVE R1 R3   
      61 [-]: GETIMPORT R4 3 [nil]
      62 [-]: LOADN R5 0   
      63 [-]: CALL R4 1 0  
      64 [-]: JUMPBACK L0  
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1490
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
L 0:   3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: FASTCALL1 62 R3 L1
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIF R2 L8 
L 2:   8 [-]: FASTCALL1 62 R1 L3
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: CALL R2 1 1  
L 3:  12 [-]: JUMPIF R2 L4 
      13 [-]: NAMECALL R2 R1 K7 [0x2047CFE7]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOT R2 L5
L 4:  16 [-]: GETIMPORT R2 9 [nil]
      17 [-]: LOADN R3 0   
      18 [-]: CALL R2 1 0  
      19 [-]: GETIMPORT R2 1 [nil]
      20 [-]: NAMECALL R2 R2 K2 [0x78298275]
      21 [-]: CALL R2 1 1  
      22 [-]: MOVE R1 R2   
      23 [-]: JUMPBACK L2  
L 5:  24 [-]: GETUPVAL R2 0
      25 [-]: MOVE R3 R1   
      26 [-]: CALL R2 1 0  
      27 [-]: LOADK R4 K10 ["OnPlayerDamaged"]
      28 [-]: NAMECALL R2 R1 K11 [0x05B9ABD3]
      29 [-]: CALL R2 2 0  
      30 [-]: GETIMPORT R2 13 [nil]
      31 [-]: MOVE R3 R1   
      32 [-]: LOADK R4 K14 ["OnKilled"]
      33 [-]: CALL R2 2 0  
      34 [-]: GETUPVAL R2 1
      35 [-]: MOVE R3 R1   
      36 [-]: CALL R2 1 0  
      37 [-]: GETIMPORT R2 4 [nil]
      38 [-]: NAMECALL R2 R2 K15 [0x33307F92]
      39 [-]: CALL R2 1 1  
      40 [-]: LOADK R5 K16 ["HideReticle"]
      41 [-]: LOADK R6 K17 [""]
      42 [-]: NAMECALL R3 R2 K18 [0xE4162EED]
      43 [-]: CALL R3 3 0  
      44 [-]: GETIMPORT R3 1 [nil]
      45 [-]: NAMECALL R3 R3 K19 [0x7C1A0374]
      46 [-]: CALL R3 1 1  
      47 [-]: LOADN R5 0   
      48 [-]: NAMECALL R3 R3 K20 [0xB6DF3E50]
      49 [-]: CALL R3 2 0  
L 6:  50 [-]: GETIMPORT R3 1 [nil]
      51 [-]: NAMECALL R3 R3 K2 [0x78298275]
      52 [-]: CALL R3 1 1  
      53 [-]: JUMPIFNOTEQ R1 R3 L7
      54 [-]: GETIMPORT R3 9 [nil]
      55 [-]: LOADN R4 0   
      56 [-]: CALL R3 1 0  
      57 [-]: JUMPBACK L6  
L 7:  58 [-]: GETIMPORT R3 9 [nil]
      59 [-]: LOADN R4 0   
      60 [-]: CALL R3 1 0  
      61 [-]: GETIMPORT R3 1 [nil]
      62 [-]: NAMECALL R3 R3 K2 [0x78298275]
      63 [-]: CALL R3 1 1  
      64 [-]: MOVE R1 R3   
      65 [-]: JUMPBACK L0  
L 8:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1515
; #Upvalues:       44
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: SETTABLEKS R2 R1 K4 ["glassMakerBombSound"]
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: SETTABLEKS R2 R1 K7 ["glassMakerBombFx"]
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: LOADB R2 0   
       8 [-]: SETTABLEKS R2 R1 K8 ["glassMakerHurt"]
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: LOADB R2 1   
      11 [-]: SETTABLEKS R2 R1 K9 ["ForceDisablePassives"]
      12 [-]: NEWTABLE R1 0 3
      13 [-]: GETIMPORT R2 11 [nil]
      14 [-]: GETIMPORT R3 13 [nil]
      15 [-]: GETIMPORT R4 15 [nil]
      16 [-]: SETLIST R1 R2 3 [1]
      17 [-]: NEWTABLE R2 0 0
      18 [-]: LOADN R5 1   
      19 [-]: LOADN R3 3   
      20 [-]: LOADN R4 1   
      21 [-]: FORNPREP R3 L6
L 0:  22 [-]: GETIMPORT R7 17 [nil]
      23 [-]: GETTABLE R6 R7 R5
      24 [-]: GETIMPORT R8 19 [nil]
      25 [-]: NAMECALL R8 R8 K20 [0xFB64E76C]
      26 [-]: CALL R8 1 -1 
      27 [-]: NAMECALL R6 R6 K21 [0xF8F35408]
      28 [-]: CALL R6 -1 1 
      29 [-]: GETIMPORT R10 23 [nil]
      30 [-]: GETTABLE R9 R10 R5
      31 [-]: GETTABLE R8 R6 R9
      32 [-]: GETTABLEKS R7 R8 K24 ["mEvidence"]
      33 [-]: GETUPVAL R9 0
      34 [-]: GETTABLEKS R8 R9 K25 [0x622A0C19]
      35 [-]: GETTABLE R9 R1 R5
      36 [-]: CALL R8 1 0  
      37 [-]: GETUPVAL R9 1
      38 [-]: NEWTABLE R10 0 2
      39 [-]: MOVE R11 R7  
      40 [-]: GETTABLE R13 R1 R5
      41 [-]: LOADN R14 1  
      42 [-]: LOADN R15 4  
      43 [-]: FASTCALL 53 L1
      44 [-]: GETIMPORT R12 27 [nil]
      45 [-]: CALL R12 3 -1
L 1:  46 [-]: SETLIST R10 R11 -1 [1]
      47 [-]: FASTCALL2 52 R9 R10 L2
      48 [-]: GETIMPORT R8 30 [nil]
      49 [-]: CALL R8 2 0  
L 2:  50 [-]: LOADN R10 1  
      51 [-]: GETUPVAL R12 1
      52 [-]: GETTABLE R11 R12 R5
      53 [-]: LENGTH R8 R11
      54 [-]: LOADN R9 1   
      55 [-]: FORNPREP R8 L5
L 3:  56 [-]: MOVE R12 R2  
      57 [-]: GETUPVAL R15 1
      58 [-]: GETTABLE R14 R15 R5
      59 [-]: GETTABLE R13 R14 R10
      60 [-]: NAMECALL R13 R13 K31 [0xED4E0128]
      61 [-]: CALL R13 1 -1
      62 [-]: FASTCALL 52 L4
      63 [-]: GETIMPORT R11 30 [nil]
      64 [-]: CALL R11 -1 0
L 4:  65 [-]: FORNLOOP R8 L3
L 5:  66 [-]: FORNLOOP R3 L0
L 6:  67 [-]: GETIMPORT R3 33 [nil]
      68 [-]: MOVE R5 R2   
      69 [-]: NAMECALL R3 R3 K34 [0xF91CABAA]
      70 [-]: CALL R3 2 1  
      71 [-]: GETIMPORT R4 33 [nil]
      72 [-]: MOVE R6 R3   
      73 [-]: NAMECALL R4 R4 K35 [0x0A8591EF]
      74 [-]: CALL R4 2 0  
      75 [-]: NEWTABLE R4 0 0
      76 [-]: LOADN R7 1   
      77 [-]: LENGTH R5 R2 
      78 [-]: LOADN R6 1   
      79 [-]: FORNPREP R5 L9
L 7:  80 [-]: MOVE R9 R4   
      81 [-]: GETIMPORT R10 37 [nil]
      82 [-]: GETTABLE R11 R2 R7
      83 [-]: CALL R10 1 1 
      84 [-]: NAMECALL R10 R10 K38 [0x056DCF06]
      85 [-]: CALL R10 1 1 
      86 [-]: NAMECALL R10 R10 K31 [0xED4E0128]
      87 [-]: CALL R10 1 -1
      88 [-]: FASTCALL 52 L8
      89 [-]: GETIMPORT R8 30 [nil]
      90 [-]: CALL R8 -1 0 
L 8:  91 [-]: FORNLOOP R5 L7
L 9:  92 [-]: GETIMPORT R5 33 [nil]
      93 [-]: MOVE R7 R4   
      94 [-]: NAMECALL R5 R5 K34 [0xF91CABAA]
      95 [-]: CALL R5 2 1  
      96 [-]: MOVE R3 R5   
      97 [-]: GETIMPORT R5 33 [nil]
      98 [-]: MOVE R7 R3   
      99 [-]: NAMECALL R5 R5 K35 [0x0A8591EF]
     100 [-]: CALL R5 2 0  
L10: 101 [-]: GETUPVAL R6 2
     102 [-]: FASTCALL1 62 R6 L11
     103 [-]: GETIMPORT R5 40 [nil]
     104 [-]: CALL R5 1 1  
L11: 105 [-]: JUMPIFNOT R5 L12
     106 [-]: GETIMPORT R5 42 [nil]
     107 [-]: LOADN R6 0   
     108 [-]: CALL R5 1 0  
     109 [-]: GETIMPORT R5 19 [nil]
     110 [-]: GETUPVAL R7 3
     111 [-]: NAMECALL R5 R5 K43 [0x46A0EBF5]
     112 [-]: CALL R5 2 1  
     113 [-]: SETUPVAL R5 2
     114 [-]: JUMPBACK L10 
L12: 115 [-]: GETUPVAL R5 2
     116 [-]: LOADB R7 1   
     117 [-]: NAMECALL R5 R5 K44 [0xDFAC277A]
     118 [-]: CALL R5 2 0  
     119 [-]: GETUPVAL R5 2
     120 [-]: LOADK R7 K45 [""]
     121 [-]: NAMECALL R5 R5 K46 [0xE26CF6E3]
     122 [-]: CALL R5 2 0  
     123 [-]: GETIMPORT R5 19 [nil]
     124 [-]: GETUPVAL R7 5
     125 [-]: NAMECALL R5 R5 K43 [0x46A0EBF5]
     126 [-]: CALL R5 2 1  
     127 [-]: NAMECALL R5 R5 K47 [0xD1586535]
     128 [-]: CALL R5 1 1  
     129 [-]: SETUPVAL R5 4
     130 [-]: GETUPVAL R6 6
     131 [-]: GETTABLEKS R5 R6 K48 ["INTRO"]
     132 [-]: GETUPVAL R6 7
     133 [-]: JUMPIFEQ R6 R5 L13
     134 [-]: GETUPVAL R6 7
     135 [-]: SETUPVAL R6 8
     136 [-]: SETUPVAL R5 7
     137 [-]: GETUPVAL R6 9
     138 [-]: CALL R6 0 0  
L13: 139 [-]: GETIMPORT R5 1 [nil]
     140 [-]: GETUPVAL R6 10
     141 [-]: SETTABLEKS R6 R5 K49 ["GetCurrentBossState"]
     142 [-]: GETIMPORT R5 1 [nil]
     143 [-]: GETUPVAL R6 11
     144 [-]: SETTABLEKS R6 R5 K50 ["GetLastBossState"]
     145 [-]: GETIMPORT R5 1 [nil]
     146 [-]: GETUPVAL R6 12
     147 [-]: SETTABLEKS R6 R5 K51 ["SwitchBossState"]
     148 [-]: GETIMPORT R5 53 [nil]
     149 [-]: GETUPVAL R6 2
     150 [-]: LOADK R7 K54 ["OnKilled"]
     151 [-]: CALL R5 2 0  
     152 [-]: GETUPVAL R5 2
     153 [-]: LOADK R7 K55 ["OnBossDamaged"]
     154 [-]: NAMECALL R5 R5 K56 [0x05B9ABD3]
     155 [-]: CALL R5 2 0  
     156 [-]: GETUPVAL R5 13
     157 [-]: CALL R5 0 0  
     158 [-]: GETUPVAL R5 2
     159 [-]: NAMECALL R5 R5 K57 [0x1AC1655C]
     160 [-]: CALL R5 1 1  
     161 [-]: GETUPVAL R7 14
     162 [-]: LOADN R8 25  
     163 [-]: LOADN R9 6   
     164 [-]: LOADN R10 0  
     165 [-]: NAMECALL R5 R5 K58 [0xA383DE31]
     166 [-]: CALL R5 5 0  
     167 [-]: GETUPVAL R5 2
     168 [-]: NAMECALL R5 R5 K57 [0x1AC1655C]
     169 [-]: CALL R5 1 1  
     170 [-]: GETUPVAL R7 14
     171 [-]: LOADN R8 25  
     172 [-]: LOADN R9 6   
     173 [-]: LOADN R10 0  
     174 [-]: NAMECALL R5 R5 K59 [0x4CB29D1C]
     175 [-]: CALL R5 5 0  
     176 [-]: GETUPVAL R6 16
     177 [-]: GETTABLEKS R5 R6 K60 [0xDE474187]
     178 [-]: CALL R5 0 1  
     179 [-]: SETUPVAL R5 15
     180 [-]: GETIMPORT R5 1 [nil]
     181 [-]: GETUPVAL R6 17
     182 [-]: SETTABLEKS R6 R5 K61 ["HitCorrectShard"]
     183 [-]: GETIMPORT R5 1 [nil]
     184 [-]: GETUPVAL R6 18
     185 [-]: SETTABLEKS R6 R5 K62 ["HitWrongShard"]
     186 [-]: GETIMPORT R5 1 [nil]
     187 [-]: LOADN R6 0   
     188 [-]: SETTABLEKS R6 R5 K63 ["TimeParrying"]
     189 [-]: GETIMPORT R5 1 [nil]
     190 [-]: GETUPVAL R6 19
     191 [-]: SETTABLEKS R6 R5 K64 ["GetCurrentShardStage"]
     192 [-]: GETIMPORT R5 1 [nil]
     193 [-]: GETUPVAL R6 20
     194 [-]: SETTABLEKS R6 R5 K65 ["ForceNextSwordAttack"]
     195 [-]: GETIMPORT R5 19 [nil]
     196 [-]: GETUPVAL R7 21
     197 [-]: NAMECALL R5 R5 K66 [0xC7FCADA9]
     198 [-]: CALL R5 2 1  
     199 [-]: FASTCALL1 62 R5 L14
     200 [-]: MOVE R7 R5   
     201 [-]: GETIMPORT R6 40 [nil]
     202 [-]: CALL R6 1 1  
L14: 203 [-]: JUMPIF R6 L15
     204 [-]: SETUPVAL R5 22
     205 [-]: JUMP L16
    
L15: 206 [-]: GETIMPORT R6 68 [nil]
     207 [-]: LOADK R7 K69 ["ERROR: Couldn't find any small floor shard"]
     208 [-]: CALL R6 1 0  
L16: 209 [-]: GETIMPORT R6 19 [nil]
     210 [-]: NAMECALL R6 R6 K70 [0x78298275]
     211 [-]: CALL R6 1 1  
L17: 212 [-]: FASTCALL1 62 R6 L18
     213 [-]: MOVE R8 R6   
     214 [-]: GETIMPORT R7 40 [nil]
     215 [-]: CALL R7 1 1  
L18: 216 [-]: JUMPIFNOT R7 L19
     217 [-]: GETIMPORT R7 42 [nil]
     218 [-]: LOADN R8 0   
     219 [-]: CALL R7 1 0  
     220 [-]: GETIMPORT R7 19 [nil]
     221 [-]: NAMECALL R7 R7 K70 [0x78298275]
     222 [-]: CALL R7 1 1  
     223 [-]: MOVE R6 R7   
     224 [-]: JUMPBACK L17 
L19: 225 [-]: GETUPVAL R7 23
     226 [-]: CALL R7 0 0  
     227 [-]: LOADB R7 0   
     228 [-]: MOVE R8 R6   
     229 [-]: GETUPVAL R9 24
     230 [-]: MOVE R10 R8  
     231 [-]: CALL R9 1 1  
     232 [-]: MOVE R7 R9   
     233 [-]: LOADK R11 K71 ["OnPlayerDamaged"]
     234 [-]: NAMECALL R9 R8 K56 [0x05B9ABD3]
     235 [-]: CALL R9 2 0  
     236 [-]: GETIMPORT R9 53 [nil]
     237 [-]: MOVE R10 R8  
     238 [-]: LOADK R11 K54 ["OnKilled"]
     239 [-]: CALL R9 2 0  
     240 [-]: GETUPVAL R9 25
     241 [-]: MOVE R10 R8  
     242 [-]: CALL R9 1 0  
     243 [-]: GETIMPORT R9 1 [nil]
     244 [-]: LOADB R10 1  
     245 [-]: SETTABLEKS R10 R9 K72 ["DisableMiniMap"]
     246 [-]: GETIMPORT R11 74 [nil]
     247 [-]: LOADK R12 K75 ["MonitorRespawn"]
     248 [-]: CALL R11 1 1 
     249 [-]: LOADB R12 0  
     250 [-]: NAMECALL R9 R0 K76 [0xD5F7912B]
     251 [-]: CALL R9 3 0  
     252 [-]: GETIMPORT R9 42 [nil]
     253 [-]: LOADN R10 0  
     254 [-]: CALL R9 1 0  
     255 [-]: GETIMPORT R9 33 [nil]
     256 [-]: NAMECALL R9 R9 K77 [0x33307F92]
     257 [-]: CALL R9 1 1  
     258 [-]: LOADK R12 K78 ["HideReticle"]
     259 [-]: LOADK R13 K45 [""]
     260 [-]: NAMECALL R10 R9 K79 [0xE4162EED]
     261 [-]: CALL R10 3 0 
     262 [-]: GETIMPORT R10 37 [nil]
     263 [-]: LOADK R11 K80 ["/Lotus/Interface/SpecialReticles/SimpleReticle.swf"]
     264 [-]: CALL R10 1 1 
     265 [-]: GETIMPORT R11 82 [nil]
     266 [-]: MOVE R13 R10 
     267 [-]: NAMECALL R11 R11 K83 [0xCFBA257F]
     268 [-]: CALL R11 2 1 
     269 [-]: GETIMPORT R12 33 [nil]
     270 [-]: LOADK R14 K84 ["OnPlayerDeath"]
     271 [-]: NAMECALL R12 R12 K85 [0xE7EF698D]
     272 [-]: CALL R12 2 0 
     273 [-]: GETIMPORT R12 19 [nil]
     274 [-]: GETIMPORT R14 74 [nil]
     275 [-]: LOADK R15 K86 ["RespawnPlatform"]
     276 [-]: CALL R14 1 -1
     277 [-]: NAMECALL R12 R12 K66 [0xC7FCADA9]
     278 [-]: CALL R12 -1 1
L20: 279 [-]: LENGTH R13 R12
     280 [-]: LOADN R14 5  
     281 [-]: JUMPIFNOTLT R13 R14 L21
     282 [-]: GETIMPORT R13 42 [nil]
     283 [-]: LOADN R14 0  
     284 [-]: CALL R13 1 0 
     285 [-]: GETIMPORT R13 19 [nil]
     286 [-]: GETIMPORT R15 74 [nil]
     287 [-]: LOADK R16 K86 ["RespawnPlatform"]
     288 [-]: CALL R15 1 -1
     289 [-]: NAMECALL R13 R13 K66 [0xC7FCADA9]
     290 [-]: CALL R13 -1 1
     291 [-]: MOVE R12 R13 
     292 [-]: JUMPBACK L20 
L21: 293 [-]: LOADN R15 1  
     294 [-]: LENGTH R13 R12
     295 [-]: LOADN R14 1  
     296 [-]: FORNPREP R13 L23
L22: 297 [-]: GETTABLE R16 R12 R15
     298 [-]: LOADB R18 0  
     299 [-]: NAMECALL R16 R16 K87 [0xC1E47344]
     300 [-]: CALL R16 2 0 
     301 [-]: FORNLOOP R13 L22
L23: 302 [-]: GETIMPORT R13 19 [nil]
     303 [-]: GETIMPORT R15 74 [nil]
     304 [-]: LOADK R16 K88 ["ShardRotation"]
     305 [-]: CALL R15 1 -1
     306 [-]: NAMECALL R13 R13 K43 [0x46A0EBF5]
     307 [-]: CALL R13 -1 1
     308 [-]: FASTCALL1 62 R13 L24
     309 [-]: MOVE R15 R13 
     310 [-]: GETIMPORT R14 40 [nil]
     311 [-]: CALL R14 1 1 
L24: 312 [-]: JUMPIF R14 L25
     313 [-]: GETIMPORT R14 19 [nil]
     314 [-]: MOVE R16 R13 
     315 [-]: NAMECALL R14 R14 K89 [0x55684E45]
     316 [-]: CALL R14 2 0 
L25: 317 [-]: GETIMPORT R14 19 [nil]
     318 [-]: GETIMPORT R16 74 [nil]
     319 [-]: LOADK R17 K90 ["GameOverFloorTrigger"]
     320 [-]: CALL R16 1 -1
     321 [-]: NAMECALL R14 R14 K43 [0x46A0EBF5]
     322 [-]: CALL R14 -1 1
     323 [-]: SETUPVAL R14 26
     324 [-]: GETIMPORT R14 19 [nil]
     325 [-]: GETIMPORT R16 74 [nil]
     326 [-]: LOADK R17 K91 ["TeleportFloorTrigger"]
     327 [-]: CALL R16 1 -1
     328 [-]: NAMECALL R14 R14 K43 [0x46A0EBF5]
     329 [-]: CALL R14 -1 1
     330 [-]: SETUPVAL R14 27
     331 [-]: NAMECALL R14 R0 K92 [0x53C3399F]
     332 [-]: CALL R14 1 1 
     333 [-]: JUMPXEQKN R14 K93 L26 NOT [0]
     334 [-]: LOADN R17 1  
     335 [-]: NAMECALL R15 R0 K94 [0x05EEB9DB]
     336 [-]: CALL R15 2 0 
     337 [-]: LOADN R14 1  
     338 [-]: JUMP L27
    
L26: 339 [-]: GETUPVAL R16 6
     340 [-]: GETTABLEKS R15 R16 K95 ["IDLE"]
     341 [-]: GETUPVAL R16 7
     342 [-]: JUMPIFEQ R16 R15 L27
     343 [-]: GETUPVAL R16 7
     344 [-]: SETUPVAL R16 8
     345 [-]: SETUPVAL R15 7
     346 [-]: GETUPVAL R16 9
     347 [-]: CALL R16 0 0 
L27: 348 [-]: GETIMPORT R15 19 [nil]
     349 [-]: GETUPVAL R17 28
     350 [-]: NAMECALL R15 R15 K43 [0x46A0EBF5]
     351 [-]: CALL R15 2 1 
     352 [-]: GETIMPORT R16 96 [nil]
     353 [-]: CALL R16 0 1 
     354 [-]: GETUPVAL R18 6
     355 [-]: GETTABLEKS R17 R18 K48 ["INTRO"]
     356 [-]: JUMPIFNOTEQ R16 R17 L30
     357 [-]: FASTCALL1 62 R15 L28
     358 [-]: MOVE R17 R15 
     359 [-]: GETIMPORT R16 40 [nil]
     360 [-]: CALL R16 1 1 
L28: 361 [-]: JUMPIF R16 L29
     362 [-]: LOADK R18 K97 ["StartPlaying"]
     363 [-]: NAMECALL R16 R15 K98 [0x8EB2112D]
     364 [-]: CALL R16 2 0 
L29: 365 [-]: GETUPVAL R17 29
     366 [-]: GETTABLEKS R16 R17 K99 [0x9742B85B]
     367 [-]: GETIMPORT R17 101 [nil]
     368 [-]: GETIMPORT R18 74 [nil]
     369 [-]: LOADK R19 K102 ["Intro1Nihil"]
     370 [-]: CALL R18 1 -1
     371 [-]: CALL R16 -1 0
L30: 372 [-]: FASTCALL1 62 R15 L31
     373 [-]: MOVE R17 R15 
     374 [-]: GETIMPORT R16 40 [nil]
     375 [-]: CALL R16 1 1 
L31: 376 [-]: JUMPIF R16 L32
     377 [-]: NAMECALL R16 R15 K103 [0x1C84839C]
     378 [-]: CALL R16 1 1 
     379 [-]: JUMPIFNOT R16 L32
     380 [-]: GETIMPORT R16 42 [nil]
     381 [-]: LOADN R17 0  
     382 [-]: CALL R16 1 0 
     383 [-]: JUMPBACK L30 
L32: 384 [-]: GETIMPORT R16 42 [nil]
     385 [-]: LOADN R17 0  
     386 [-]: CALL R16 1 0 
     387 [-]: JUMPIF R7 L33
     388 [-]: GETUPVAL R16 24
     389 [-]: GETIMPORT R17 19 [nil]
     390 [-]: NAMECALL R17 R17 K70 [0x78298275]
     391 [-]: CALL R17 1 -1
     392 [-]: CALL R16 -1 1
     393 [-]: MOVE R7 R16  
L33: 394 [-]: GETUPVAL R16 30
     395 [-]: LOADK R17 K104 [0.5]
     396 [-]: LOADN R18 3  
     397 [-]: CALL R16 2 0 
     398 [-]: GETIMPORT R16 19 [nil]
     399 [-]: GETUPVAL R18 31
     400 [-]: NAMECALL R16 R16 K43 [0x46A0EBF5]
     401 [-]: CALL R16 2 1 
     402 [-]: FASTCALL1 62 R16 L34
     403 [-]: MOVE R18 R16 
     404 [-]: GETIMPORT R17 40 [nil]
     405 [-]: CALL R17 1 1 
L34: 406 [-]: JUMPIF R17 L35
     407 [-]: LOADK R19 K105 ["Execute"]
     408 [-]: NAMECALL R17 R16 K98 [0x8EB2112D]
     409 [-]: CALL R17 2 0 
L35: 410 [-]: MOVE R19 R14 
     411 [-]: LOADN R17 3  
     412 [-]: LOADN R18 1  
     413 [-]: FORNPREP R17 L38
L36: 414 [-]: MOVE R22 R19 
     415 [-]: NAMECALL R20 R0 K94 [0x05EEB9DB]
     416 [-]: CALL R20 2 0 
     417 [-]: GETUPVAL R21 33
     418 [-]: GETTABLEN R20 R21 1
     419 [-]: SETUPVAL R20 32
     420 [-]: LOADN R20 0  
     421 [-]: SETUPVAL R20 34
     422 [-]: LOADN R20 0  
     423 [-]: SETUPVAL R20 35
     424 [-]: LOADB R20 0  
     425 [-]: SETUPVAL R20 36
     426 [-]: LOADB R20 0  
     427 [-]: SETUPVAL R20 37
     428 [-]: LOADB R20 0  
     429 [-]: SETUPVAL R20 38
     430 [-]: LOADB R20 0  
     431 [-]: SETUPVAL R20 39
     432 [-]: GETUPVAL R20 40
     433 [-]: LOADB R21 1  
     434 [-]: CALL R20 1 0 
     435 [-]: JUMPXEQKN R19 K106 L37 NOT [3]
     436 [-]: GETUPVAL R20 2
     437 [-]: NAMECALL R20 R20 K57 [0x1AC1655C]
     438 [-]: CALL R20 1 1 
     439 [-]: LOADB R22 0  
     440 [-]: NAMECALL R20 R20 K107 [0x35577788]
     441 [-]: CALL R20 2 0 
     442 [-]: GETUPVAL R20 2
     443 [-]: GETIMPORT R22 74 [nil]
     444 [-]: LOADK R23 K108 ["Injured"]
     445 [-]: CALL R22 1 -1
     446 [-]: NAMECALL R20 R20 K109 [0xB2532845]
     447 [-]: CALL R20 -1 0
L37: 448 [-]: GETIMPORT R20 19 [nil]
     449 [-]: GETUPVAL R22 31
     450 [-]: NAMECALL R20 R20 K43 [0x46A0EBF5]
     451 [-]: CALL R20 2 1 
     452 [-]: LOADK R22 K105 ["Execute"]
     453 [-]: NAMECALL R20 R20 K98 [0x8EB2112D]
     454 [-]: CALL R20 2 0 
     455 [-]: GETUPVAL R20 41
     456 [-]: MOVE R21 R19 
     457 [-]: CALL R20 1 0 
     458 [-]: GETIMPORT R20 42 [nil]
     459 [-]: LOADN R21 0  
     460 [-]: CALL R20 1 0 
     461 [-]: FORNLOOP R17 L36
L38: 462 [-]: GETUPVAL R18 2
     463 [-]: FASTCALL1 62 R18 L39
     464 [-]: GETIMPORT R17 40 [nil]
     465 [-]: CALL R17 1 1 
L39: 466 [-]: JUMPIF R17 L40
     467 [-]: GETUPVAL R17 2
     468 [-]: NAMECALL R17 R17 K110 [0x2047CFE7]
     469 [-]: CALL R17 1 1 
     470 [-]: JUMPIF R17 L41
L40: 471 [-]: GETUPVAL R17 7
     472 [-]: GETUPVAL R19 6
     473 [-]: GETTABLEKS R18 R19 K111 ["DEAD"]
     474 [-]: JUMPIFNOTEQ R17 R18 L42
L41: 475 [-]: GETUPVAL R17 42
     476 [-]: CALL R17 0 0 
L42: 477 [-]: FASTCALL1 62 R11 L43
     478 [-]: MOVE R18 R11 
     479 [-]: GETIMPORT R17 40 [nil]
     480 [-]: CALL R17 1 1 
L43: 481 [-]: JUMPIF R17 L44
     482 [-]: LOADK R19 K112 ["TransitionOut"]
     483 [-]: LOADK R20 K45 [""]
     484 [-]: NAMECALL R17 R11 K79 [0xE4162EED]
     485 [-]: CALL R17 3 0 
L44: 486 [-]: GETUPVAL R17 43
     487 [-]: CALL R17 0 0 
     488 [-]: GETIMPORT R17 19 [nil]
     489 [-]: GETIMPORT R19 74 [nil]
     490 [-]: LOADK R20 K113 ["ExitBossFightSuccess"]
     491 [-]: CALL R19 1 -1
     492 [-]: NAMECALL R17 R17 K43 [0x46A0EBF5]
     493 [-]: CALL R17 -1 1
     494 [-]: LOADK R19 K105 ["Execute"]
     495 [-]: NAMECALL R17 R17 K98 [0x8EB2112D]
     496 [-]: CALL R17 2 0 
     497 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1722
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Correct!"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: GETUPVAL R3 1
       5 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R2 0
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: GETIMPORT R1 7 [nil]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: JUMPIF R1 L2 
      13 [-]: GETUPVAL R1 0
      14 [-]: GETIMPORT R3 9 [nil]
      15 [-]: LOADK R4 K10 ["CorrectShard"]
      16 [-]: CALL R3 1 -1 
      17 [-]: NAMECALL R1 R1 K11 [0xB2532845]
      18 [-]: CALL R1 -1 0 
      19 [-]: GETIMPORT R2 14 [nil]
      20 [-]: FASTCALL1 62 R2 L1
      21 [-]: GETIMPORT R1 7 [nil]
      22 [-]: CALL R1 1 1  
L 1:  23 [-]: JUMPIF R1 L2 
      24 [-]: GETIMPORT R1 14 [nil]
      25 [-]: CALL R1 0 0  
L 2:  26 [-]: LOADB R3 1   
      27 [-]: NAMECALL R1 R0 K15 [0x1DB57C6B]
      28 [-]: CALL R1 2 0  
      29 [-]: GETIMPORT R1 4 [nil]
      30 [-]: GETIMPORT R3 9 [nil]
      31 [-]: LOADK R4 K16 ["GlassmakerShard"]
      32 [-]: CALL R3 1 -1 
      33 [-]: NAMECALL R1 R1 K17 [0xC7FCADA9]
      34 [-]: CALL R1 -1 1 
      35 [-]: LOADN R4 1   
      36 [-]: LENGTH R2 R1 
      37 [-]: LOADN R3 1   
      38 [-]: FORNPREP R2 L6
L 3:  39 [-]: GETTABLE R5 R1 R4
      40 [-]: JUMPIFEQ R5 R0 L5
      41 [-]: GETIMPORT R5 19 [nil]
      42 [-]: LOADK R6 K20 [0.050000000000000003]
      43 [-]: CALL R5 1 0  
      44 [-]: GETTABLE R6 R1 R4
      45 [-]: FASTCALL1 62 R6 L4
      46 [-]: GETIMPORT R5 7 [nil]
      47 [-]: CALL R5 1 1  
L 4:  48 [-]: JUMPIF R5 L5 
      49 [-]: GETTABLE R5 R1 R4
      50 [-]: LOADB R7 1   
      51 [-]: NAMECALL R5 R5 K15 [0x1DB57C6B]
      52 [-]: CALL R5 2 0  
L 5:  53 [-]: FORNLOOP R2 L3
L 6:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1746
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1761
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Wrong!"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: GETUPVAL R3 1
       5 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R2 0
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: GETIMPORT R1 7 [nil]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: JUMPIF R1 L2 
      13 [-]: GETUPVAL R1 0
      14 [-]: GETUPVAL R4 0
      15 [-]: NAMECALL R4 R4 K8 [0xB40C191A]
      16 [-]: CALL R4 1 1  
      17 [-]: GETUPVAL R6 0
      18 [-]: NAMECALL R6 R6 K9 [0xD2715720]
      19 [-]: CALL R6 1 1  
      20 [-]: GETUPVAL R8 0
      21 [-]: NAMECALL R8 R8 K8 [0xB40C191A]
      22 [-]: CALL R8 1 1  
      23 [-]: MULK R7 R8 K10 [0.25]
      24 [-]: ADD R5 R6 R7 
      25 [-]: FASTCALL2 19 R4 R5 L1
      26 [-]: GETIMPORT R3 13 [nil]
      27 [-]: CALL R3 2 1  
L 1:  28 [-]: NAMECALL R1 R1 K14 [0x014DB014]
      29 [-]: CALL R1 2 0  
L 2:  30 [-]: LOADB R3 1   
      31 [-]: NAMECALL R1 R0 K15 [0x1DB57C6B]
      32 [-]: CALL R1 2 0  
      33 [-]: GETIMPORT R2 18 [nil]
      34 [-]: FASTCALL1 62 R2 L3
      35 [-]: GETIMPORT R1 7 [nil]
      36 [-]: CALL R1 1 1  
L 3:  37 [-]: JUMPIF R1 L4 
      38 [-]: GETIMPORT R1 18 [nil]
      39 [-]: CALL R1 0 0  
L 4:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1775
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L1 
       9 [-]: RETURN R0 0  
L 1:  10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIF R2 L5 
      15 [-]: NAMECALL R2 R1 K5 [0x2047CFE7]
      16 [-]: CALL R2 1 1  
      17 [-]: JUMPIFNOT R2 L5
      18 [-]: NAMECALL R2 R1 K6 [0xD1586535]
      19 [-]: CALL R2 1 1  
      20 [-]: NAMECALL R5 R0 K6 [0xD1586535]
      21 [-]: CALL R5 1 -1 
      22 [-]: NAMECALL R3 R1 K7 [0x85CC3A74]
      23 [-]: CALL R3 -1 1 
      24 [-]: LOADN R4 100 
      25 [-]: JUMPIFNOTLT R3 R4 L5
      26 [-]: NAMECALL R3 R1 K8 [0xABED9F38]
      27 [-]: CALL R3 1 0  
      28 [-]: NAMECALL R3 R1 K9 [0x5E651723]
      29 [-]: CALL R3 1 1  
      30 [-]: GETIMPORT R4 11 [nil]
      31 [-]: GETUPVAL R6 1
      32 [-]: MOVE R7 R2   
      33 [-]: NAMECALL R4 R4 K12 [0xC7B81E8D]
      34 [-]: CALL R4 3 1  
      35 [-]: SETUPVAL R4 0
      36 [-]: FASTCALL1 62 R3 L3
      37 [-]: MOVE R5 R3   
      38 [-]: GETIMPORT R4 1 [nil]
      39 [-]: CALL R4 1 1  
L 3:  40 [-]: JUMPIF R4 L5 
      41 [-]: GETUPVAL R5 0
      42 [-]: FASTCALL1 62 R5 L4
      43 [-]: GETIMPORT R4 1 [nil]
      44 [-]: CALL R4 1 1  
L 4:  45 [-]: JUMPIF R4 L5 
      46 [-]: GETUPVAL R6 0
      47 [-]: NAMECALL R4 R3 K13 [0x3D89C6AA]
      48 [-]: CALL R4 2 0  
L 5:  49 [-]: GETIMPORT R2 11 [nil]
      50 [-]: GETIMPORT R4 15 [nil]
      51 [-]: LOADK R5 K16 ["RespawnPlatform"]
      52 [-]: CALL R4 1 1  
      53 [-]: NAMECALL R5 R0 K6 [0xD1586535]
      54 [-]: CALL R5 1 -1 
      55 [-]: NAMECALL R2 R2 K12 [0xC7B81E8D]
      56 [-]: CALL R2 -1 1 
      57 [-]: GETIMPORT R3 11 [nil]
      58 [-]: GETIMPORT R5 15 [nil]
      59 [-]: LOADK R6 K17 ["RespawnPlatformSeq"]
      60 [-]: CALL R5 1 1  
      61 [-]: NAMECALL R6 R0 K6 [0xD1586535]
      62 [-]: CALL R6 1 -1 
      63 [-]: NAMECALL R3 R3 K12 [0xC7B81E8D]
      64 [-]: CALL R3 -1 1 
      65 [-]: GETIMPORT R4 19 [nil]
      66 [-]: LOADK R5 K20 [0.66000000000000003]
      67 [-]: LOADK R6 K21 [0.68000000000000005]
      68 [-]: LOADK R7 K22 [0.57999999999999996]
      69 [-]: LOADN R8 1   
      70 [-]: CALL R4 4 1  
      71 [-]: GETIMPORT R5 19 [nil]
      72 [-]: LOADN R6 1   
      73 [-]: LOADK R7 K23 [0.023]
      74 [-]: LOADK R8 K24 [0.0060000000000000001]
      75 [-]: LOADN R9 1   
      76 [-]: CALL R5 4 1  
      77 [-]: GETIMPORT R6 15 [nil]
      78 [-]: LOADK R7 K25 ["CoreTintColor"]
      79 [-]: CALL R6 1 1  
      80 [-]: LOADB R9 1   
      81 [-]: NAMECALL R7 R2 K26 [0xC1E47344]
      82 [-]: CALL R7 2 0  
      83 [-]: LOADB R9 1   
      84 [-]: NAMECALL R7 R2 K27 [0x768274D6]
      85 [-]: CALL R7 2 0  
      86 [-]: LOADN R9 0   
      87 [-]: NAMECALL R7 R2 K28 [0x66472BF5]
      88 [-]: CALL R7 2 0  
      89 [-]: MOVE R9 R6   
      90 [-]: GETTABLEKS R10 R4 K29 ["red"]
      91 [-]: GETTABLEKS R11 R4 K30 ["green"]
      92 [-]: GETTABLEKS R12 R4 K31 ["blue"]
      93 [-]: LOADN R13 1  
      94 [-]: NAMECALL R7 R2 K32 [0x986D2AB8]
      95 [-]: CALL R7 6 0  
      96 [-]: GETIMPORT R8 35 [nil]
      97 [-]: FASTCALL1 62 R8 L6
      98 [-]: GETIMPORT R7 1 [nil]
      99 [-]: CALL R7 1 1  
L 6: 100 [-]: JUMPIFNOT R7 L7
     101 [-]: GETIMPORT R7 36 [nil]
     102 [-]: LOADB R8 0   
     103 [-]: SETTABLEKS R8 R7 K34 ["PlayerGlassed"]
L 7: 104 [-]: LOADN R7 3   
L 8: 105 [-]: LOADN R8 0   
     106 [-]: JUMPIFNOTLE R8 R7 L11
     107 [-]: FASTCALL1 62 R1 L9
     108 [-]: MOVE R9 R1   
     109 [-]: GETIMPORT R8 1 [nil]
     110 [-]: CALL R8 1 1  
L 9: 111 [-]: JUMPIF R8 L11
     112 [-]: LOADN R10 12 
     113 [-]: NAMECALL R8 R1 K37 [0x0E46E45B]
     114 [-]: CALL R8 2 1  
     115 [-]: JUMPIF R8 L10
     116 [-]: LOADN R10 6  
     117 [-]: NAMECALL R8 R1 K37 [0x0E46E45B]
     118 [-]: CALL R8 2 1  
     119 [-]: JUMPIF R8 L10
     120 [-]: GETIMPORT R8 35 [nil]
     121 [-]: JUMPIF R8 L10
     122 [-]: NAMECALL R8 R1 K5 [0x2047CFE7]
     123 [-]: CALL R8 1 1  
     124 [-]: JUMPIF R8 L10
     125 [-]: GETIMPORT R8 39 [nil]
     126 [-]: CALL R8 0 1  
     127 [-]: SUB R7 R7 R8 
L10: 128 [-]: GETIMPORT R8 41 [nil]
     129 [-]: LOADN R9 0   
     130 [-]: CALL R8 1 0  
     131 [-]: JUMPBACK L8  
L11: 132 [-]: LOADN R8 0   
     133 [-]: GETIMPORT R9 43 [nil]
     134 [-]: CALL R9 0 1  
     135 [-]: FASTCALL1 62 R3 L12
     136 [-]: MOVE R11 R3  
     137 [-]: GETIMPORT R10 1 [nil]
     138 [-]: CALL R10 1 1 
L12: 139 [-]: JUMPIF R10 L13
     140 [-]: NAMECALL R10 R3 K44 [0x383D2E7D]
     141 [-]: CALL R10 1 0 
L13: 142 [-]: LOADN R10 4  
     143 [-]: JUMPIFNOTLT R8 R10 L19
     144 [-]: GETIMPORT R10 43 [nil]
     145 [-]: GETIMPORT R11 46 [nil]
     146 [-]: GETTABLEKS R12 R4 K29 ["red"]
     147 [-]: GETTABLEKS R13 R5 K29 ["red"]
     148 [-]: DIVK R14 R8 K47 [4]
     149 [-]: CALL R11 3 1 
     150 [-]: GETIMPORT R12 46 [nil]
     151 [-]: GETTABLEKS R13 R4 K30 ["green"]
     152 [-]: GETTABLEKS R14 R5 K30 ["green"]
     153 [-]: DIVK R15 R8 K47 [4]
     154 [-]: CALL R12 3 1 
     155 [-]: GETIMPORT R13 46 [nil]
     156 [-]: GETTABLEKS R14 R4 K31 ["blue"]
     157 [-]: GETTABLEKS R15 R5 K31 ["blue"]
     158 [-]: DIVK R16 R8 K47 [4]
     159 [-]: CALL R13 3 -1
     160 [-]: CALL R10 -1 1
     161 [-]: MOVE R9 R10  
     162 [-]: MOVE R12 R6  
     163 [-]: GETTABLEKS R13 R9 K48 ["x"]
     164 [-]: GETTABLEKS R14 R9 K49 ["y"]
     165 [-]: GETTABLEKS R15 R9 K50 ["z"]
     166 [-]: LOADN R16 1  
     167 [-]: NAMECALL R10 R2 K32 [0x986D2AB8]
     168 [-]: CALL R10 6 0 
     169 [-]: FASTCALL1 62 R1 L14
     170 [-]: MOVE R11 R1  
     171 [-]: GETIMPORT R10 1 [nil]
     172 [-]: CALL R10 1 1 
L14: 173 [-]: JUMPIF R10 L15
     174 [-]: LOADN R12 12 
     175 [-]: NAMECALL R10 R1 K37 [0x0E46E45B]
     176 [-]: CALL R10 2 1 
     177 [-]: JUMPIF R10 L15
     178 [-]: LOADN R12 6  
     179 [-]: NAMECALL R10 R1 K37 [0x0E46E45B]
     180 [-]: CALL R10 2 1 
     181 [-]: JUMPIF R10 L15
     182 [-]: GETIMPORT R10 35 [nil]
     183 [-]: JUMPIF R10 L15
     184 [-]: NAMECALL R10 R1 K5 [0x2047CFE7]
     185 [-]: CALL R10 1 1 
     186 [-]: JUMPIFNOT R10 L17
L15: 187 [-]: FASTCALL1 62 R1 L16
     188 [-]: MOVE R11 R1  
     189 [-]: GETIMPORT R10 1 [nil]
     190 [-]: CALL R10 1 1 
L16: 191 [-]: JUMPIFNOT R10 L18
L17: 192 [-]: GETIMPORT R10 39 [nil]
     193 [-]: CALL R10 0 1 
     194 [-]: ADD R8 R8 R10
L18: 195 [-]: GETIMPORT R10 41 [nil]
     196 [-]: LOADN R11 0  
     197 [-]: CALL R10 1 0 
     198 [-]: JUMPBACK L13 
L19: 199 [-]: MOVE R12 R6  
     200 [-]: GETTABLEKS R14 R9 K48 ["x"]
     201 [-]: MULK R13 R14 K51 [40]
     202 [-]: GETTABLEKS R15 R9 K49 ["y"]
     203 [-]: MULK R14 R15 K51 [40]
     204 [-]: GETTABLEKS R16 R9 K50 ["z"]
     205 [-]: MULK R15 R16 K51 [40]
     206 [-]: LOADN R16 1  
     207 [-]: NAMECALL R10 R2 K32 [0x986D2AB8]
     208 [-]: CALL R10 6 0 
     209 [-]: NAMECALL R10 R2 K52 [0x1DB57C6B]
     210 [-]: CALL R10 1 0 
     211 [-]: GETIMPORT R10 41 [nil]
     212 [-]: LOADK R11 K53 [0.20000000000000001]
     213 [-]: CALL R10 1 0 
     214 [-]: LOADB R12 0  
     215 [-]: NAMECALL R10 R2 K26 [0xC1E47344]
     216 [-]: CALL R10 2 0 
     217 [-]: LOADB R12 0  
     218 [-]: NAMECALL R10 R2 K27 [0x768274D6]
     219 [-]: CALL R10 2 0 
     220 [-]: NAMECALL R10 R0 K54 [0xF4E253B6]
     221 [-]: CALL R10 1 0 
     222 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1861
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 1
       2 [-]: NAMECALL R0 R0 K2 [0x46A0EBF5]
       3 [-]: CALL R0 2 1  
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R1 0
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 4 [nil]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L9 
      10 [-]: GETUPVAL R0 0
      11 [-]: NAMECALL R0 R0 K5 [0x2047CFE7]
      12 [-]: CALL R0 1 1  
      13 [-]: JUMPIF R0 L9 
      14 [-]: GETUPVAL R0 0
      15 [-]: NAMECALL R0 R0 K6 [0x73901ACF]
      16 [-]: CALL R0 1 1  
      17 [-]: JUMPIF R0 L9 
      18 [-]: GETIMPORT R1 1 [nil]
      19 [-]: GETIMPORT R3 8 [nil]
      20 [-]: LOADK R4 K9 ["GlassmakerLogic"]
      21 [-]: CALL R3 1 -1 
      22 [-]: NAMECALL R1 R1 K2 [0x46A0EBF5]
      23 [-]: CALL R1 -1 1 
      24 [-]: FASTCALL1 62 R1 L1
      25 [-]: MOVE R4 R1   
      26 [-]: GETIMPORT R3 4 [nil]
      27 [-]: CALL R3 1 1  
L 1:  28 [-]: JUMPIF R3 L2 
      29 [-]: NAMECALL R2 R1 K10 [0x53C3399F]
      30 [-]: CALL R2 1 1  
      31 [-]: JUMPIF R2 L3 
L 2:  32 [-]: LOADN R2 0   
L 3:  33 [-]: MOVE R0 R2   
L 4:  34 [-]: LOADN R1 1   
      35 [-]: JUMPIFNOTLT R0 R1 L8
      36 [-]: GETIMPORT R1 12 [nil]
      37 [-]: LOADN R2 0   
      38 [-]: CALL R1 1 0  
      39 [-]: GETIMPORT R1 1 [nil]
      40 [-]: GETIMPORT R3 8 [nil]
      41 [-]: LOADK R4 K9 ["GlassmakerLogic"]
      42 [-]: CALL R3 1 -1 
      43 [-]: NAMECALL R1 R1 K2 [0x46A0EBF5]
      44 [-]: CALL R1 -1 1 
      45 [-]: FASTCALL1 62 R1 L5
      46 [-]: MOVE R4 R1   
      47 [-]: GETIMPORT R3 4 [nil]
      48 [-]: CALL R3 1 1  
L 5:  49 [-]: JUMPIF R3 L6 
      50 [-]: NAMECALL R2 R1 K10 [0x53C3399F]
      51 [-]: CALL R2 1 1  
      52 [-]: JUMPIF R2 L7 
L 6:  53 [-]: LOADN R2 0   
L 7:  54 [-]: MOVE R0 R2   
      55 [-]: JUMPBACK L4  
L 8:  56 [-]: LOADN R2 4   
      57 [-]: SUB R1 R2 R0 
      58 [-]: GETIMPORT R2 15 [nil]
      59 [-]: GETUPVAL R3 0
      60 [-]: LOADN R4 3   
      61 [-]: MOVE R5 R1   
      62 [-]: CALL R2 3 0  
L 9:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1880
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L4 
       6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K2 [0x2047CFE7]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L4 
      10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: GETUPVAL R3 1
      12 [-]: GETTABLEKS R2 R3 K6 ["FOOL_PLAYERS"]
      13 [-]: CALL R1 1 0  
      14 [-]: GETUPVAL R1 2
      15 [-]: LOADB R2 1   
      16 [-]: LOADK R3 K7 [0.34999999999999998]
      17 [-]: CALL R1 2 0  
      18 [-]: LOADN R1 0   
L 1:  19 [-]: LOADN R2 5   
      20 [-]: JUMPIFNOTLT R1 R2 L2
      21 [-]: GETIMPORT R2 9 [nil]
      22 [-]: CALL R2 0 1  
      23 [-]: GETUPVAL R4 1
      24 [-]: GETTABLEKS R3 R4 K6 ["FOOL_PLAYERS"]
      25 [-]: JUMPIFNOTEQ R2 R3 L2
      26 [-]: GETIMPORT R2 11 [nil]
      27 [-]: CALL R2 0 1  
      28 [-]: ADD R1 R1 R2 
      29 [-]: GETIMPORT R2 13 [nil]
      30 [-]: LOADN R3 0   
      31 [-]: CALL R2 1 0  
      32 [-]: JUMPBACK L1  
L 2:  33 [-]: GETIMPORT R2 9 [nil]
      34 [-]: CALL R2 0 1  
      35 [-]: GETUPVAL R4 1
      36 [-]: GETTABLEKS R3 R4 K6 ["FOOL_PLAYERS"]
      37 [-]: JUMPIFEQ R2 R3 L3
      38 [-]: RETURN R0 0  
L 3:  39 [-]: GETUPVAL R2 2
      40 [-]: LOADB R3 0   
      41 [-]: LOADN R4 1   
      42 [-]: CALL R2 2 0  
      43 [-]: GETIMPORT R2 5 [nil]
      44 [-]: GETUPVAL R4 1
      45 [-]: GETTABLEKS R3 R4 K14 ["IDLE"]
      46 [-]: CALL R2 1 0  
L 4:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1906
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: LOADNIL R3   
       3 [-]: LOADNIL R4   
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIFNOT R5 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETIMPORT R7 3 [nil]
      11 [-]: NAMECALL R5 R0 K4 [0xC9F6A7D7]
      12 [-]: CALL R5 2 1  
      13 [-]: MOVE R2 R5   
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R6 R2   
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: CALL R5 1 1  
L 2:  18 [-]: JUMPIF R5 L3 
      19 [-]: GETIMPORT R7 3 [nil]
      20 [-]: NAMECALL R5 R2 K5 [0xF2DEAF69]
      21 [-]: CALL R5 2 1  
      22 [-]: JUMPIFNOT R5 L3
      23 [-]: RETURN R0 0  
L 3:  24 [-]: GETIMPORT R7 3 [nil]
      25 [-]: GETIMPORT R8 7 [nil]
      26 [-]: GETIMPORT R9 9 [nil]
      27 [-]: LOADK R10 K10 [0.20000000000000001]
      28 [-]: LOADK R11 K11 [1.2]
      29 [-]: LOADK R12 K12 [1.6000000000000001]
      30 [-]: CALL R9 3 -1 
      31 [-]: NAMECALL R5 R0 K13 [0x47901F07]
      32 [-]: CALL R5 -1 1 
      33 [-]: MOVE R2 R5   
      34 [-]: NAMECALL R5 R0 K14 [0xDE321E6F]
      35 [-]: CALL R5 1 1  
      36 [-]: NAMECALL R5 R5 K15 [0xBB4A3D82]
      37 [-]: CALL R5 1 1  
      38 [-]: MOVE R1 R5   
      39 [-]: GETIMPORT R7 17 [nil]
      40 [-]: GETIMPORT R8 7 [nil]
      41 [-]: GETIMPORT R9 9 [nil]
      42 [-]: LOADK R10 K10 [0.20000000000000001]
      43 [-]: LOADK R11 K11 [1.2]
      44 [-]: LOADK R12 K12 [1.6000000000000001]
      45 [-]: CALL R9 3 1  
      46 [-]: GETIMPORT R10 19 [nil]
      47 [-]: NAMECALL R5 R0 K13 [0x47901F07]
      48 [-]: CALL R5 5 1  
      49 [-]: MOVE R4 R5   
      50 [-]: MOVE R7 R0   
      51 [-]: NAMECALL R5 R4 K20 [0x263A3CC2]
      52 [-]: CALL R5 2 0  
      53 [-]: LOADN R7 0   
      54 [-]: NAMECALL R5 R4 K21 [0x4C85C554]
      55 [-]: CALL R5 2 0  
      56 [-]: GETIMPORT R7 9 [nil]
      57 [-]: LOADN R8 0   
      58 [-]: LOADN R9 0   
      59 [-]: LOADN R10 0  
      60 [-]: CALL R7 3 -1 
      61 [-]: NAMECALL R5 R4 K22 [0xCF4B130C]
      62 [-]: CALL R5 -1 0 
      63 [-]: GETIMPORT R6 24 [nil]
      64 [-]: GETIMPORT R8 26 [nil]
      65 [-]: LOADK R9 K27 ["GlassmakerLogic"]
      66 [-]: CALL R8 1 -1 
      67 [-]: NAMECALL R6 R6 K28 [0x46A0EBF5]
      68 [-]: CALL R6 -1 1 
      69 [-]: FASTCALL1 62 R6 L4
      70 [-]: MOVE R9 R6   
      71 [-]: GETIMPORT R8 1 [nil]
      72 [-]: CALL R8 1 1  
L 4:  73 [-]: JUMPIF R8 L5 
      74 [-]: NAMECALL R7 R6 K29 [0x53C3399F]
      75 [-]: CALL R7 1 1  
      76 [-]: JUMPIF R7 L6 
L 5:  77 [-]: LOADN R7 0   
L 6:  78 [-]: MOVE R5 R7   
      79 [-]: GETIMPORT R6 32 [nil]
      80 [-]: CALL R6 0 1  
      81 [-]: LOADN R7 1   
      82 [-]: JUMPIFNOTLT R7 R5 L8
      83 [-]: GETUPVAL R8 0
      84 [-]: GETTABLEKS R7 R8 K33 ["IDLE"]
      85 [-]: JUMPIFNOTEQ R6 R7 L8
      86 [-]: GETIMPORT R7 24 [nil]
      87 [-]: GETUPVAL R9 2
      88 [-]: NAMECALL R7 R7 K28 [0x46A0EBF5]
      89 [-]: CALL R7 2 1  
      90 [-]: SETUPVAL R7 1
      91 [-]: GETUPVAL R8 1
      92 [-]: FASTCALL1 62 R8 L7
      93 [-]: GETIMPORT R7 1 [nil]
      94 [-]: CALL R7 1 1  
L 7:  95 [-]: JUMPIF R7 L8 
      96 [-]: GETUPVAL R7 1
      97 [-]: NAMECALL R7 R7 K34 [0x2047CFE7]
      98 [-]: CALL R7 1 1  
      99 [-]: JUMPIF R7 L8 
     100 [-]: GETUPVAL R7 1
     101 [-]: GETIMPORT R9 26 [nil]
     102 [-]: LOADK R10 K35 ["FoolPlayers"]
     103 [-]: CALL R9 1 1  
     104 [-]: LOADB R10 0  
     105 [-]: NAMECALL R7 R7 K36 [0xD5F7912B]
     106 [-]: CALL R7 3 0  
L 8: 107 [-]: FASTCALL1 62 R1 L9
     108 [-]: MOVE R8 R1   
     109 [-]: GETIMPORT R7 1 [nil]
     110 [-]: CALL R7 1 1  
L 9: 111 [-]: JUMPIF R7 L10
     112 [-]: NAMECALL R7 R1 K37 [0x1A61EC44]
     113 [-]: CALL R7 1 1  
     114 [-]: JUMPIFNOT R7 L10
     115 [-]: GETUPVAL R7 3
     116 [-]: LOADK R8 K38 [2.8999999999999999]
     117 [-]: JUMPIFNOTLT R7 R8 L10
     118 [-]: GETUPVAL R8 3
     119 [-]: GETIMPORT R9 40 [nil]
     120 [-]: CALL R9 0 1  
     121 [-]: ADD R7 R8 R9 
     122 [-]: SETUPVAL R7 3
     123 [-]: GETIMPORT R7 42 [nil]
     124 [-]: LOADN R8 0   
     125 [-]: CALL R7 1 0  
     126 [-]: JUMPBACK L8  
L10: 127 [-]: GETUPVAL R7 3
     128 [-]: LOADN R8 0   
     129 [-]: JUMPIFNOTLT R8 R7 L11
     130 [-]: GETIMPORT R7 44 [nil]
     131 [-]: LOADK R8 K45 ["Shoot"]
     132 [-]: CALL R7 1 0  
     133 [-]: NAMECALL R7 R0 K14 [0xDE321E6F]
     134 [-]: CALL R7 1 1  
     135 [-]: NAMECALL R7 R7 K46 [0xEFD0FDE2]
     136 [-]: CALL R7 1 1  
     137 [-]: GETIMPORT R10 26 [nil]
     138 [-]: LOADK R11 K47 ["GAME_R1_WEAPON1"]
     139 [-]: CALL R10 1 -1
     140 [-]: NAMECALL R8 R0 K48 [0x003C792F]
     141 [-]: CALL R8 -1 1 
     142 [-]: SUB R9 R7 R8 
     143 [-]: GETIMPORT R10 50 [nil]
     144 [-]: MOVE R11 R9  
     145 [-]: CALL R10 1 0 
     146 [-]: GETIMPORT R10 52 [nil]
     147 [-]: GETIMPORT R11 54 [nil]
     148 [-]: MOVE R12 R9  
     149 [-]: CALL R10 2 1 
     150 [-]: NAMECALL R11 R4 K55 [0x467C327C]
     151 [-]: CALL R11 1 0 
     152 [-]: MOVE R13 R10 
     153 [-]: NAMECALL R11 R4 K56 [0x70B8836C]
     154 [-]: CALL R11 2 0 
     155 [-]: LOADN R14 90 
     156 [-]: MUL R13 R14 R9
     157 [-]: NAMECALL R11 R4 K22 [0xCF4B130C]
     158 [-]: CALL R11 2 0 
     159 [-]: LOADNIL R13  
     160 [-]: NAMECALL R11 R4 K20 [0x263A3CC2]
     161 [-]: CALL R11 2 0 
     162 [-]: GETIMPORT R11 24 [nil]
     163 [-]: GETIMPORT R13 58 [nil]
     164 [-]: NAMECALL R14 R4 K59 [0xD1586535]
     165 [-]: CALL R14 1 1 
     166 [-]: MOVE R15 R10 
     167 [-]: MOVE R16 R0  
     168 [-]: NAMECALL R11 R11 K60 [0x05909209]
     169 [-]: CALL R11 5 1 
     170 [-]: MOVE R3 R11  
     171 [-]: NAMECALL R11 R0 K61 [0xD3A01177]
     172 [-]: CALL R11 1 1 
     173 [-]: NAMECALL R11 R11 K62 [0x73D116CB]
     174 [-]: CALL R11 1 0 
L11: 175 [-]: FASTCALL1 62 R2 L12
     176 [-]: MOVE R8 R2   
     177 [-]: GETIMPORT R7 1 [nil]
     178 [-]: CALL R7 1 1  
L12: 179 [-]: JUMPIF R7 L13
     180 [-]: NAMECALL R7 R2 K63 [0xA2880940]
     181 [-]: CALL R7 1 0  
L13: 182 [-]: GETIMPORT R7 42 [nil]
     183 [-]: LOADN R8 2   
     184 [-]: CALL R7 1 0  
     185 [-]: FASTCALL1 62 R3 L14
     186 [-]: MOVE R8 R3   
     187 [-]: GETIMPORT R7 1 [nil]
     188 [-]: CALL R7 1 1  
L14: 189 [-]: JUMPIF R7 L15
     190 [-]: NAMECALL R7 R3 K63 [0xA2880940]
     191 [-]: CALL R7 1 0  
L15: 192 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1975
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: FASTCALL1 62 R2 L2
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIF R1 L3 
      11 [-]: GETIMPORT R1 4 [nil]
      12 [-]: JUMPIFNOT R1 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: GETIMPORT R1 5 [nil]
      15 [-]: LOADB R2 1   
      16 [-]: SETTABLEKS R2 R1 K3 ["PlayerGlassed"]
      17 [-]: GETIMPORT R3 7 [nil]
      18 [-]: GETIMPORT R4 9 [nil]
      19 [-]: LOADK R5 K10 ["GAME_C1_SPINE2"]
      20 [-]: CALL R4 1 -1 
      21 [-]: NAMECALL R1 R0 K11 [0x47901F07]
      22 [-]: CALL R1 -1 1 
      23 [-]: LOADN R2 1   
      24 [-]: GETUPVAL R5 0
      25 [-]: MOVE R6 R2   
      26 [-]: NAMECALL R3 R0 K12 [0x9D668F53]
      27 [-]: CALL R3 3 0  
      28 [-]: GETIMPORT R3 14 [nil]
      29 [-]: CALL R3 0 0  
      30 [-]: LOADN R3 3   
L 4:  31 [-]: FASTCALL1 62 R0 L5
      32 [-]: MOVE R5 R0   
      33 [-]: GETIMPORT R4 1 [nil]
      34 [-]: CALL R4 1 1  
L 5:  35 [-]: JUMPIF R4 L7 
      36 [-]: NAMECALL R4 R0 K15 [0x73901ACF]
      37 [-]: CALL R4 1 1  
      38 [-]: JUMPIF R4 L7 
      39 [-]: NAMECALL R4 R0 K16 [0x2047CFE7]
      40 [-]: CALL R4 1 1  
      41 [-]: JUMPIF R4 L7 
      42 [-]: LOADN R4 0   
      43 [-]: JUMPIFNOTLT R4 R3 L7
      44 [-]: GETIMPORT R4 18 [nil]
      45 [-]: LOADN R5 0   
      46 [-]: CALL R4 1 0  
      47 [-]: GETIMPORT R4 20 [nil]
      48 [-]: CALL R4 0 1  
      49 [-]: SUB R3 R3 R4 
      50 [-]: LOADK R4 K21 [0.20000000000000001]
      51 [-]: JUMPIFNOTLT R4 R2 L6
      52 [-]: GETIMPORT R5 20 [nil]
      53 [-]: CALL R5 0 1  
      54 [-]: DIVK R4 R5 K22 [2]
      55 [-]: SUB R2 R2 R4 
      56 [-]: GETUPVAL R6 0
      57 [-]: MOVE R7 R2   
      58 [-]: NAMECALL R4 R0 K12 [0x9D668F53]
      59 [-]: CALL R4 3 0  
L 6:  60 [-]: JUMPBACK L4  
L 7:  61 [-]: FASTCALL1 62 R1 L8
      62 [-]: MOVE R5 R1   
      63 [-]: GETIMPORT R4 1 [nil]
      64 [-]: CALL R4 1 1  
L 8:  65 [-]: JUMPIF R4 L9 
      66 [-]: NAMECALL R4 R1 K23 [0xA2880940]
      67 [-]: CALL R4 1 0  
L 9:  68 [-]: FASTCALL1 62 R0 L10
      69 [-]: MOVE R5 R0   
      70 [-]: GETIMPORT R4 1 [nil]
      71 [-]: CALL R4 1 1  
L10:  72 [-]: JUMPIF R4 L11
      73 [-]: GETUPVAL R6 0
      74 [-]: NAMECALL R4 R0 K24 [0xD8ECECCC]
      75 [-]: CALL R4 2 0  
      76 [-]: GETIMPORT R4 26 [nil]
      77 [-]: GETIMPORT R6 28 [nil]
      78 [-]: GETIMPORT R9 9 [nil]
      79 [-]: LOADK R10 K10 ["GAME_C1_SPINE2"]
      80 [-]: CALL R9 1 -1 
      81 [-]: NAMECALL R7 R0 K29 [0x003C792F]
      82 [-]: CALL R7 -1 1 
      83 [-]: GETIMPORT R8 31 [nil]
      84 [-]: NAMECALL R4 R4 K32 [0x05909209]
      85 [-]: CALL R4 4 0  
L11:  86 [-]: GETIMPORT R4 5 [nil]
      87 [-]: LOADB R5 0   
      88 [-]: SETTABLEKS R5 R4 K3 ["PlayerGlassed"]
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2019
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L10
       5 [-]: NAMECALL R1 R0 K2 [0xF14AE078]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L10
      12 [-]: GETIMPORT R4 4 [nil]
      13 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIFNOT R2 L3
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 1 [nil]
      19 [-]: CALL R2 1 1  
L 2:  20 [-]: JUMPIF R2 L10
      21 [-]: GETIMPORT R2 8 [nil]
      22 [-]: CALL R2 0 1  
      23 [-]: LOADN R3 500 
      24 [-]: SETTABLEKS R3 R2 K9 ["baseAmount"]
      25 [-]: LOADN R5 7   
      26 [-]: LOADN R6 1   
      27 [-]: NAMECALL R3 R2 K10 [0x1586E35E]
      28 [-]: CALL R3 3 0  
      29 [-]: LOADN R5 0   
      30 [-]: NAMECALL R3 R2 K11 [0xCA73DD2A]
      31 [-]: CALL R3 2 0  
      32 [-]: MOVE R5 R2   
      33 [-]: NAMECALL R3 R1 K12 [0x479483BB]
      34 [-]: CALL R3 2 0  
      35 [-]: GETIMPORT R5 14 [nil]
      36 [-]: LOADK R6 K15 ["OnPlayerGlassed"]
      37 [-]: CALL R5 1 1  
      38 [-]: LOADB R6 0   
      39 [-]: NAMECALL R3 R1 K16 [0xD5F7912B]
      40 [-]: CALL R3 3 0  
      41 [-]: RETURN R0 0  
L 3:  42 [-]: GETIMPORT R4 18 [nil]
      43 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      44 [-]: CALL R2 2 1  
      45 [-]: JUMPIFNOT R2 L10
      46 [-]: GETIMPORT R4 4 [nil]
      47 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      48 [-]: CALL R2 2 1  
      49 [-]: JUMPIF R2 L10
      50 [-]: SETUPVAL R1 0
      51 [-]: GETUPVAL R2 0
      52 [-]: GETIMPORT R4 20 [nil]
      53 [-]: NAMECALL R2 R2 K21 [0xC9F6A7D7]
      54 [-]: CALL R2 2 1  
      55 [-]: FASTCALL1 62 R2 L4
      56 [-]: MOVE R4 R2   
      57 [-]: GETIMPORT R3 1 [nil]
      58 [-]: CALL R3 1 1  
L 4:  59 [-]: JUMPIFNOT R3 L10
      60 [-]: GETUPVAL R4 0
      61 [-]: NAMECALL R4 R4 K23 [0xB40C191A]
      62 [-]: CALL R4 1 1  
      63 [-]: MULK R3 R4 K22 [0.34999999999999998]
      64 [-]: GETUPVAL R4 0
      65 [-]: MOVE R6 R3   
      66 [-]: LOADN R7 17  
      67 [-]: NAMECALL R4 R4 K24 [0x6E9719EB]
      68 [-]: CALL R4 3 0  
      69 [-]: GETUPVAL R4 0
      70 [-]: GETIMPORT R6 26 [nil]
      71 [-]: LOADB R7 0   
      72 [-]: NAMECALL R4 R4 K27 [0x659D451F]
      73 [-]: CALL R4 3 0  
      74 [-]: GETIMPORT R4 29 [nil]
      75 [-]: GETIMPORT R6 31 [nil]
      76 [-]: NAMECALL R7 R0 K32 [0xD1586535]
      77 [-]: CALL R7 1 1  
      78 [-]: NAMECALL R8 R0 K33 [0xCB3851B8]
      79 [-]: CALL R8 1 -1 
      80 [-]: NAMECALL R4 R4 K34 [0x05909209]
      81 [-]: CALL R4 -1 0 
      82 [-]: GETIMPORT R4 37 [nil]
      83 [-]: CALL R4 0 1  
      84 [-]: GETUPVAL R5 0
      85 [-]: NAMECALL R5 R5 K38 [0x2047CFE7]
      86 [-]: CALL R5 1 1  
      87 [-]: JUMPIF R5 L5 
      88 [-]: GETUPVAL R6 1
      89 [-]: GETTABLEKS R5 R6 K39 ["DEAD"]
      90 [-]: JUMPIFNOTEQ R4 R5 L6
L 5:  91 [-]: GETUPVAL R5 0
      92 [-]: GETUPVAL R7 2
      93 [-]: NAMECALL R5 R5 K40 [0xB2532845]
      94 [-]: CALL R5 2 0  
      95 [-]: RETURN R0 0  
L 6:  96 [-]: GETUPVAL R5 0
      97 [-]: NAMECALL R5 R5 K41 [0x73901ACF]
      98 [-]: CALL R5 1 1  
      99 [-]: JUMPIF R5 L7 
     100 [-]: GETUPVAL R6 1
     101 [-]: GETTABLEKS R5 R6 K42 ["PHASE_TRANSITION"]
     102 [-]: JUMPIFNOTEQ R4 R5 L9
L 7: 103 [-]: GETUPVAL R6 1
     104 [-]: GETTABLEKS R5 R6 K42 ["PHASE_TRANSITION"]
     105 [-]: JUMPIFEQ R4 R5 L8
     106 [-]: GETIMPORT R5 44 [nil]
     107 [-]: GETUPVAL R7 1
     108 [-]: GETTABLEKS R6 R7 K42 ["PHASE_TRANSITION"]
     109 [-]: CALL R5 1 0  
L 8: 110 [-]: GETUPVAL R5 0
     111 [-]: GETUPVAL R7 2
     112 [-]: NAMECALL R5 R5 K40 [0xB2532845]
     113 [-]: CALL R5 2 0  
     114 [-]: RETURN R0 0  
L 9: 115 [-]: GETUPVAL R5 3
     116 [-]: CALL R5 0 0  
     117 [-]: GETUPVAL R5 0
     118 [-]: GETUPVAL R8 4
     119 [-]: GETTABLEN R7 R8 1
     120 [-]: NAMECALL R5 R5 K45 [0xB6A7C46E]
     121 [-]: CALL R5 2 1  
     122 [-]: JUMPIF R5 L10
     123 [-]: GETUPVAL R5 0
     124 [-]: GETUPVAL R8 4
     125 [-]: GETTABLEN R7 R8 2
     126 [-]: NAMECALL R5 R5 K45 [0xB6A7C46E]
     127 [-]: CALL R5 2 1  
     128 [-]: JUMPIF R5 L10
     129 [-]: GETUPVAL R5 0
     130 [-]: GETUPVAL R7 5
     131 [-]: NAMECALL R5 R5 K45 [0xB6A7C46E]
     132 [-]: CALL R5 2 1  
     133 [-]: JUMPIF R5 L10
     134 [-]: GETUPVAL R5 0
     135 [-]: GETUPVAL R7 6
     136 [-]: NAMECALL R5 R5 K40 [0xB2532845]
     137 [-]: CALL R5 2 0  
L10: 138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2076
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: NAMECALL R1 R0 K2 [0xD1586535]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R2 R0 K3 [0xCB3851B8]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R0 K4 [0xED324116]
      10 [-]: CALL R3 1 1  
      11 [-]: NAMECALL R4 R0 K5 [0xF14AE078]
      12 [-]: CALL R4 1 1  
      13 [-]: FASTCALL1 62 R4 L1
      14 [-]: MOVE R6 R4   
      15 [-]: GETIMPORT R5 1 [nil]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L4 
      18 [-]: GETIMPORT R7 7 [nil]
      19 [-]: NAMECALL R5 R4 K8 [0xF2DEAF69]
      20 [-]: CALL R5 2 1  
      21 [-]: JUMPIFNOT R5 L3
      22 [-]: FASTCALL1 62 R4 L2
      23 [-]: MOVE R6 R4   
      24 [-]: GETIMPORT R5 1 [nil]
      25 [-]: CALL R5 1 1  
L 2:  26 [-]: JUMPIF R5 L4 
      27 [-]: GETIMPORT R5 10 [nil]
      28 [-]: GETIMPORT R7 12 [nil]
      29 [-]: MOVE R8 R1   
      30 [-]: MOVE R9 R2   
      31 [-]: NAMECALL R5 R5 K13 [0x05909209]
      32 [-]: CALL R5 4 0  
      33 [-]: GETIMPORT R5 16 [nil]
      34 [-]: CALL R5 0 1  
      35 [-]: LOADN R6 500 
      36 [-]: SETTABLEKS R6 R5 K17 ["baseAmount"]
      37 [-]: LOADN R8 7   
      38 [-]: LOADN R9 1   
      39 [-]: NAMECALL R6 R5 K18 [0x1586E35E]
      40 [-]: CALL R6 3 0  
      41 [-]: LOADN R8 0   
      42 [-]: NAMECALL R6 R5 K19 [0xCA73DD2A]
      43 [-]: CALL R6 2 0  
      44 [-]: MOVE R8 R5   
      45 [-]: NAMECALL R6 R4 K20 [0x479483BB]
      46 [-]: CALL R6 2 0  
      47 [-]: NAMECALL R6 R0 K21 [0xA2880940]
      48 [-]: CALL R6 1 0  
      49 [-]: RETURN R0 0  
L 3:  50 [-]: GETIMPORT R5 10 [nil]
      51 [-]: GETIMPORT R7 23 [nil]
      52 [-]: MOVE R8 R1   
      53 [-]: MOVE R9 R2   
      54 [-]: MOVE R10 R3  
      55 [-]: MOVE R11 R3  
      56 [-]: NAMECALL R5 R5 K13 [0x05909209]
      57 [-]: CALL R5 6 0  
      58 [-]: NAMECALL R5 R0 K21 [0xA2880940]
      59 [-]: CALL R5 1 0  
L 4:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R3 0
       4 [-]: NAMECALL R1 R0 K2 [0x3273BA96]
       5 [-]: CALL R1 2 0  
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: LOADK R2 K5 [0.90000000000000002]
       8 [-]: LOADK R3 K6 [0.54000000000000004]
       9 [-]: LOADK R4 K7 [0.47999999999999998]
      10 [-]: CALL R1 3 1  
      11 [-]: GETIMPORT R2 4 [nil]
      12 [-]: LOADK R3 K8 [1.6000000000000001]
      13 [-]: LOADN R4 0   
      14 [-]: LOADN R5 0   
      15 [-]: CALL R2 3 1  
      16 [-]: GETIMPORT R3 10 [nil]
      17 [-]: LOADK R4 K11 ["CoreTintColor"]
      18 [-]: CALL R3 1 1  
      19 [-]: LOADN R4 0   
L 0:  20 [-]: LOADN R5 10  
      21 [-]: JUMPIFNOTLE R4 R5 L2
      22 [-]: FASTCALL1 62 R0 L1
      23 [-]: MOVE R6 R0   
      24 [-]: GETIMPORT R5 13 [nil]
      25 [-]: CALL R5 1 1  
L 1:  26 [-]: JUMPIF R5 L2 
      27 [-]: DIVK R5 R4 K14 [10]
      28 [-]: GETIMPORT R6 16 [nil]
      29 [-]: MOVE R7 R1   
      30 [-]: MOVE R8 R2   
      31 [-]: GETIMPORT R9 18 [nil]
      32 [-]: MOVE R10 R5  
      33 [-]: CALL R9 1 -1 
      34 [-]: CALL R6 -1 1 
      35 [-]: MOVE R9 R3   
      36 [-]: GETTABLEKS R10 R6 K19 ["x"]
      37 [-]: GETTABLEKS R11 R6 K20 ["y"]
      38 [-]: GETTABLEKS R12 R6 K21 ["z"]
      39 [-]: LOADN R13 1  
      40 [-]: NAMECALL R7 R0 K22 [0x986D2AB8]
      41 [-]: CALL R7 6 0  
      42 [-]: GETIMPORT R7 24 [nil]
      43 [-]: CALL R7 0 1  
      44 [-]: ADD R4 R4 R7 
      45 [-]: GETIMPORT R7 1 [nil]
      46 [-]: LOADN R8 0   
      47 [-]: CALL R7 1 0  
      48 [-]: JUMPBACK L0  
L 2:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2136
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: NAMECALL R1 R0 K4 [0x3273BA96]
       5 [-]: CALL R1 2 0  
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: LOADK R2 K7 ["CoreTintColor"]
       8 [-]: CALL R1 1 1  
       9 [-]: GETUPVAL R2 0
      10 [-]: MOVE R5 R1   
      11 [-]: GETTABLEKS R6 R2 K8 ["x"]
      12 [-]: GETTABLEKS R7 R2 K9 ["y"]
      13 [-]: GETTABLEKS R8 R2 K10 ["z"]
      14 [-]: LOADN R9 1   
      15 [-]: NAMECALL R3 R0 K11 [0x986D2AB8]
      16 [-]: CALL R3 6 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2144
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R6 R0   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R5 4 [nil]
       7 [-]: JUMPXEQKB R5 0 L2 NOT
       8 [-]: GETUPVAL R7 0
       9 [-]: GETIMPORT R8 6 [nil]
      10 [-]: NAMECALL R5 R0 K7 [0x47901F07]
      11 [-]: CALL R5 3 0  
L 2:  12 [-]: GETIMPORT R6 9 [nil]
      13 [-]: FASTCALL1 62 R6 L3
      14 [-]: GETIMPORT R5 1 [nil]
      15 [-]: CALL R5 1 1  
L 3:  16 [-]: JUMPIFNOT R5 L4
      17 [-]: GETIMPORT R5 10 [nil]
      18 [-]: NEWTABLE R6 0 0
      19 [-]: SETTABLEKS R6 R5 K8 ["glassMakerBombTimers"]
L 4:  20 [-]: GETIMPORT R6 12 [nil]
      21 [-]: FASTCALL1 62 R6 L5
      22 [-]: GETIMPORT R5 1 [nil]
      23 [-]: CALL R5 1 1  
L 5:  24 [-]: JUMPIFNOT R5 L6
      25 [-]: GETIMPORT R5 10 [nil]
      26 [-]: LOADN R6 1   
      27 [-]: SETTABLEKS R6 R5 K11 ["TagNum"]
      28 [-]: JUMP L7
     
L 6:  29 [-]: GETIMPORT R5 10 [nil]
      30 [-]: GETIMPORT R7 12 [nil]
      31 [-]: ADDK R6 R7 K13 [1]
      32 [-]: SETTABLEKS R6 R5 K11 ["TagNum"]
L 7:  33 [-]: GETIMPORT R7 15 [nil]
      34 [-]: GETIMPORT R8 12 [nil]
      35 [-]: CALL R7 1 -1 
      36 [-]: NAMECALL R5 R0 K16 [0x3273BA96]
      37 [-]: CALL R5 -1 0 
      38 [-]: GETIMPORT R5 12 [nil]
      39 [-]: GETIMPORT R8 9 [nil]
      40 [-]: GETTABLE R7 R8 R5
      41 [-]: FASTCALL1 62 R7 L8
      42 [-]: GETIMPORT R6 1 [nil]
      43 [-]: CALL R6 1 1  
L 8:  44 [-]: JUMPIFNOT R6 L9
      45 [-]: GETIMPORT R6 9 [nil]
      46 [-]: DUPTABLE R7 20
      47 [-]: LOADN R8 10  
      48 [-]: SETTABLEKS R8 R7 K17 ["time"]
      49 [-]: LOADN R8 10  
      50 [-]: SETTABLEKS R8 R7 K18 ["lastSound"]
      51 [-]: LOADN R8 10  
      52 [-]: SETTABLEKS R8 R7 K19 ["lastFx"]
      53 [-]: SETTABLE R7 R6 R5
L 9:  54 [-]: LOADB R6 0   
L10:  55 [-]: FASTCALL1 62 R0 L11
      56 [-]: MOVE R8 R0   
      57 [-]: GETIMPORT R7 1 [nil]
      58 [-]: CALL R7 1 1  
L11:  59 [-]: JUMPIF R7 L22
      60 [-]: GETIMPORT R9 9 [nil]
      61 [-]: GETTABLE R8 R9 R5
      62 [-]: FASTCALL1 62 R8 L12
      63 [-]: GETIMPORT R7 1 [nil]
      64 [-]: CALL R7 1 1  
L12:  65 [-]: JUMPIF R7 L22
      66 [-]: GETIMPORT R9 9 [nil]
      67 [-]: GETTABLE R8 R9 R5
      68 [-]: GETTABLEKS R7 R8 K17 ["time"]
      69 [-]: LOADN R8 0   
      70 [-]: JUMPIFNOTLT R8 R7 L20
      71 [-]: GETIMPORT R8 9 [nil]
      72 [-]: GETTABLE R7 R8 R5
      73 [-]: GETIMPORT R11 9 [nil]
      74 [-]: GETTABLE R10 R11 R5
      75 [-]: GETTABLEKS R9 R10 K17 ["time"]
      76 [-]: GETIMPORT R10 22 [nil]
      77 [-]: CALL R10 0 1 
      78 [-]: SUB R8 R9 R10
      79 [-]: SETTABLEKS R8 R7 K17 ["time"]
      80 [-]: GETIMPORT R10 9 [nil]
      81 [-]: GETTABLE R9 R10 R5
      82 [-]: GETTABLEKS R8 R9 K17 ["time"]
      83 [-]: ADDK R7 R8 K23 [0]
      84 [-]: FASTCALL1 12 R7 L13
      85 [-]: MOVE R9 R7   
      86 [-]: GETIMPORT R8 26 [nil]
      87 [-]: CALL R8 1 1  
L13:  88 [-]: GETIMPORT R13 9 [nil]
      89 [-]: GETTABLE R12 R13 R5
      90 [-]: GETTABLEKS R11 R12 K18 ["lastSound"]
      91 [-]: SUBK R10 R11 K13 [1]
      92 [-]: FASTCALL1 12 R10 L14
      93 [-]: GETIMPORT R9 26 [nil]
      94 [-]: CALL R9 1 1  
L14:  95 [-]: JUMPIFNOTEQ R8 R9 L15
      96 [-]: GETIMPORT R9 9 [nil]
      97 [-]: GETTABLE R8 R9 R5
      98 [-]: SETTABLEKS R7 R8 K18 ["lastSound"]
      99 [-]: GETIMPORT R10 28 [nil]
     100 [-]: LOADB R11 0  
     101 [-]: NAMECALL R8 R0 K29 [0x659D451F]
     102 [-]: CALL R8 3 0  
L15: 103 [-]: GETIMPORT R11 9 [nil]
     104 [-]: GETTABLE R10 R11 R5
     105 [-]: GETTABLEKS R9 R10 K17 ["time"]
     106 [-]: ADDK R8 R9 K23 [0]
     107 [-]: FASTCALL1 12 R8 L16
     108 [-]: MOVE R10 R8  
     109 [-]: GETIMPORT R9 26 [nil]
     110 [-]: CALL R9 1 1  
L16: 111 [-]: GETIMPORT R14 9 [nil]
     112 [-]: GETTABLE R13 R14 R5
     113 [-]: GETTABLEKS R12 R13 K19 ["lastFx"]
     114 [-]: SUBK R11 R12 K13 [1]
     115 [-]: FASTCALL1 12 R11 L17
     116 [-]: GETIMPORT R10 26 [nil]
     117 [-]: CALL R10 1 1 
L17: 118 [-]: JUMPIFNOTEQ R9 R10 L19
     119 [-]: GETIMPORT R10 9 [nil]
     120 [-]: GETTABLE R9 R10 R5
     121 [-]: SETTABLEKS R8 R9 K19 ["lastFx"]
     122 [-]: NAMECALL R9 R0 K30 [0xD1586535]
     123 [-]: CALL R9 1 1  
     124 [-]: GETIMPORT R10 32 [nil]
     125 [-]: CALL R10 0 1 
     126 [-]: GETIMPORT R11 34 [nil]
     127 [-]: GETIMPORT R14 32 [nil]
     128 [-]: LOADN R15 0  
     129 [-]: LOADN R16 1  
     130 [-]: LOADN R17 0  
     131 [-]: CALL R14 3 1 
     132 [-]: ADD R13 R9 R14
     133 [-]: GETIMPORT R15 32 [nil]
     134 [-]: LOADN R16 0  
     135 [-]: LOADN R17 -5 
     136 [-]: LOADN R18 0  
     137 [-]: CALL R15 3 1 
     138 [-]: ADD R14 R9 R15
     139 [-]: LOADNIL R15  
     140 [-]: LOADNIL R16  
     141 [-]: MOVE R17 R10 
     142 [-]: NAMECALL R11 R11 K35 [0xBD5D0EC1]
     143 [-]: CALL R11 6 1 
     144 [-]: JUMPIF R11 L18
     145 [-]: GETIMPORT R12 37 [nil]
     146 [-]: LOADN R13 0  
     147 [-]: CALL R12 1 0 
     148 [-]: LOADB R6 1   
     149 [-]: JUMP L22
    
L18: 150 [-]: GETIMPORT R12 34 [nil]
     151 [-]: GETIMPORT R14 39 [nil]
     152 [-]: MOVE R15 R9  
     153 [-]: NAMECALL R16 R0 K40 [0xCB3851B8]
     154 [-]: CALL R16 1 -1
     155 [-]: NAMECALL R12 R12 K41 [0x05909209]
     156 [-]: CALL R12 -1 0
     157 [-]: LOADN R13 1  
     158 [-]: DIVK R14 R8 K42 [10]
     159 [-]: SUB R12 R13 R14
     160 [-]: SETUPVAL R12 1
     161 [-]: GETIMPORT R14 15 [nil]
     162 [-]: LOADK R15 K43 ["getChildrenAndColor"]
     163 [-]: CALL R14 1 1 
     164 [-]: LOADB R15 0  
     165 [-]: NAMECALL R12 R0 K44 [0xD5F7912B]
     166 [-]: CALL R12 3 0 
L19: 167 [-]: GETIMPORT R9 37 [nil]
     168 [-]: LOADN R10 0  
     169 [-]: CALL R9 1 0  
     170 [-]: JUMP L21
    
L20: 171 [-]: LOADB R6 1   
     172 [-]: JUMP L22
    
L21: 173 [-]: JUMPBACK L10 
L22: 174 [-]: FASTCALL1 62 R0 L23
     175 [-]: MOVE R8 R0   
     176 [-]: GETIMPORT R7 1 [nil]
     177 [-]: CALL R7 1 1  
L23: 178 [-]: JUMPIF R7 L25
     179 [-]: JUMPIFNOT R6 L24
     180 [-]: GETIMPORT R7 34 [nil]
     181 [-]: GETIMPORT R9 46 [nil]
     182 [-]: NAMECALL R10 R0 K30 [0xD1586535]
     183 [-]: CALL R10 1 1 
     184 [-]: NAMECALL R11 R0 K40 [0xCB3851B8]
     185 [-]: CALL R11 1 -1
     186 [-]: NAMECALL R7 R7 K41 [0x05909209]
     187 [-]: CALL R7 -1 0 
     188 [-]: GETIMPORT R7 34 [nil]
     189 [-]: LOADNIL R9   
     190 [-]: NAMECALL R10 R0 K30 [0xD1586535]
     191 [-]: CALL R10 1 1 
     192 [-]: LOADN R11 500
     193 [-]: LOADK R12 K47 [1.5]
     194 [-]: LOADN R13 100
     195 [-]: LOADN R14 21 
     196 [-]: NAMECALL R7 R7 K48 [0x97DCFF30]
     197 [-]: CALL R7 7 0  
L24: 198 [-]: NAMECALL R7 R0 K49 [0xA2880940]
     199 [-]: CALL R7 1 0  
     200 [-]: GETIMPORT R7 9 [nil]
     201 [-]: LOADNIL R8   
     202 [-]: SETTABLE R8 R7 R5
L25: 203 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2215
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: FASTCALL1 62 R2 L2
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIFNOT R1 L3
      11 [-]: GETIMPORT R1 5 [nil]
      12 [-]: NEWTABLE R2 0 0
      13 [-]: SETTABLEKS R2 R1 K3 ["glassMakerBombTimers"]
L 3:  14 [-]: GETIMPORT R1 7 [nil]
      15 [-]: JUMPIF R1 L4 
      16 [-]: RETURN R0 0  
L 4:  17 [-]: GETIMPORT R2 7 [nil]
      18 [-]: FASTCALL1 62 R2 L5
      19 [-]: GETIMPORT R1 1 [nil]
      20 [-]: CALL R1 1 1  
L 5:  21 [-]: JUMPIFNOT R1 L6
      22 [-]: GETIMPORT R1 5 [nil]
      23 [-]: DUPTABLE R2 11
      24 [-]: LOADN R3 10  
      25 [-]: SETTABLEKS R3 R2 K8 ["time"]
      26 [-]: LOADN R3 10  
      27 [-]: SETTABLEKS R3 R2 K9 ["lastSound"]
      28 [-]: LOADN R3 10  
      29 [-]: SETTABLEKS R3 R2 K10 ["lastFx"]
      30 [-]: SETTABLEKS R2 R1 K6 ["GlassmakerProjectileHeld"]
L 6:  31 [-]: LOADNIL R1   
      32 [-]: FASTCALL1 62 R0 L7
      33 [-]: MOVE R3 R0   
      34 [-]: GETIMPORT R2 1 [nil]
      35 [-]: CALL R2 1 1  
L 7:  36 [-]: JUMPIF R2 L8 
      37 [-]: GETIMPORT R2 7 [nil]
      38 [-]: JUMPIFNOT R2 L8
      39 [-]: GETIMPORT R4 13 [nil]
      40 [-]: NAMECALL R2 R0 K14 [0xC9F6A7D7]
      41 [-]: CALL R2 2 1  
      42 [-]: MOVE R1 R2   
L 8:  43 [-]: FASTCALL1 62 R0 L9
      44 [-]: MOVE R3 R0   
      45 [-]: GETIMPORT R2 1 [nil]
      46 [-]: CALL R2 1 1  
L 9:  47 [-]: JUMPIF R2 L18
      48 [-]: GETIMPORT R2 7 [nil]
      49 [-]: JUMPIFNOT R2 L18
      50 [-]: GETIMPORT R2 15 [nil]
      51 [-]: LOADN R3 0   
      52 [-]: JUMPIFNOTLT R3 R2 L18
      53 [-]: GETIMPORT R2 7 [nil]
      54 [-]: GETIMPORT R4 15 [nil]
      55 [-]: GETIMPORT R5 17 [nil]
      56 [-]: CALL R5 0 1  
      57 [-]: SUB R3 R4 R5 
      58 [-]: SETTABLEKS R3 R2 K8 ["time"]
      59 [-]: GETIMPORT R2 15 [nil]
      60 [-]: LOADN R3 0   
      61 [-]: JUMPIFNOTLT R3 R2 L17
      62 [-]: GETIMPORT R3 15 [nil]
      63 [-]: ADDK R2 R3 K18 [0]
      64 [-]: FASTCALL1 12 R2 L10
      65 [-]: MOVE R4 R2   
      66 [-]: GETIMPORT R3 21 [nil]
      67 [-]: CALL R3 1 1  
L10:  68 [-]: GETIMPORT R6 23 [nil]
      69 [-]: SUBK R5 R6 K22 [1]
      70 [-]: FASTCALL1 12 R5 L11
      71 [-]: GETIMPORT R4 21 [nil]
      72 [-]: CALL R4 1 1  
L11:  73 [-]: JUMPIFNOTEQ R3 R4 L12
      74 [-]: GETIMPORT R3 7 [nil]
      75 [-]: SETTABLEKS R2 R3 K9 ["lastSound"]
      76 [-]: GETIMPORT R5 25 [nil]
      77 [-]: LOADB R6 0   
      78 [-]: NAMECALL R3 R0 K26 [0x659D451F]
      79 [-]: CALL R3 3 0  
L12:  80 [-]: GETIMPORT R4 15 [nil]
      81 [-]: ADDK R3 R4 K18 [0]
      82 [-]: FASTCALL1 12 R3 L13
      83 [-]: MOVE R5 R3   
      84 [-]: GETIMPORT R4 21 [nil]
      85 [-]: CALL R4 1 1  
L13:  86 [-]: GETIMPORT R7 27 [nil]
      87 [-]: SUBK R6 R7 K22 [1]
      88 [-]: FASTCALL1 12 R6 L14
      89 [-]: GETIMPORT R5 21 [nil]
      90 [-]: CALL R5 1 1  
L14:  91 [-]: JUMPIFNOTEQ R4 R5 L17
      92 [-]: GETIMPORT R4 7 [nil]
      93 [-]: SETTABLEKS R3 R4 K10 ["lastFx"]
      94 [-]: FASTCALL1 62 R1 L15
      95 [-]: MOVE R5 R1   
      96 [-]: GETIMPORT R4 1 [nil]
      97 [-]: CALL R4 1 1  
L15:  98 [-]: JUMPIF R4 L16
      99 [-]: GETIMPORT R6 29 [nil]
     100 [-]: GETIMPORT R7 31 [nil]
     101 [-]: GETIMPORT R8 33 [nil]
     102 [-]: GETIMPORT R9 35 [nil]
     103 [-]: NAMECALL R4 R1 K36 [0x47901F07]
     104 [-]: CALL R4 5 0  
     105 [-]: LOADN R5 1   
     106 [-]: DIVK R6 R3 K37 [10]
     107 [-]: SUB R4 R5 R6 
     108 [-]: SETUPVAL R4 0
     109 [-]: GETIMPORT R6 39 [nil]
     110 [-]: LOADK R7 K40 ["getChildrenAndColor"]
     111 [-]: CALL R6 1 1  
     112 [-]: LOADB R7 0   
     113 [-]: NAMECALL R4 R1 K41 [0xD5F7912B]
     114 [-]: CALL R4 3 0  
     115 [-]: JUMP L17
    
L16: 116 [-]: GETIMPORT R4 43 [nil]
     117 [-]: GETIMPORT R6 29 [nil]
     118 [-]: GETIMPORT R9 39 [nil]
     119 [-]: LOADK R10 K44 ["GAME_R1_WEAPON1"]
     120 [-]: CALL R9 1 -1 
     121 [-]: NAMECALL R7 R0 K45 [0x003C792F]
     122 [-]: CALL R7 -1 1 
     123 [-]: GETIMPORT R10 39 [nil]
     124 [-]: LOADK R11 K44 ["GAME_R1_WEAPON1"]
     125 [-]: CALL R10 1 -1
     126 [-]: NAMECALL R8 R0 K46 [0xEA0832EA]
     127 [-]: CALL R8 -1 -1
     128 [-]: NAMECALL R4 R4 K47 [0x05909209]
     129 [-]: CALL R4 -1 0 
L17: 130 [-]: GETIMPORT R2 49 [nil]
     131 [-]: LOADN R3 0   
     132 [-]: CALL R2 1 0  
     133 [-]: JUMPBACK L8  
L18: 134 [-]: FASTCALL1 62 R0 L19
     135 [-]: MOVE R3 R0   
     136 [-]: GETIMPORT R2 1 [nil]
     137 [-]: CALL R2 1 1  
L19: 138 [-]: JUMPIF R2 L25
     139 [-]: GETIMPORT R2 7 [nil]
     140 [-]: JUMPIFNOT R2 L25
     141 [-]: GETIMPORT R2 51 [nil]
     142 [-]: CALL R2 0 0  
     143 [-]: GETIMPORT R2 43 [nil]
     144 [-]: GETIMPORT R4 53 [nil]
     145 [-]: GETIMPORT R7 39 [nil]
     146 [-]: LOADK R8 K44 ["GAME_R1_WEAPON1"]
     147 [-]: CALL R7 1 -1 
     148 [-]: NAMECALL R5 R0 K45 [0x003C792F]
     149 [-]: CALL R5 -1 1 
     150 [-]: GETIMPORT R8 39 [nil]
     151 [-]: LOADK R9 K44 ["GAME_R1_WEAPON1"]
     152 [-]: CALL R8 1 -1 
     153 [-]: NAMECALL R6 R0 K46 [0xEA0832EA]
     154 [-]: CALL R6 -1 -1
     155 [-]: NAMECALL R2 R2 K47 [0x05909209]
     156 [-]: CALL R2 -1 0 
     157 [-]: GETIMPORT R2 56 [nil]
     158 [-]: CALL R2 0 1  
     159 [-]: LOADN R3 500 
     160 [-]: SETTABLEKS R3 R2 K57 ["baseAmount"]
     161 [-]: LOADN R5 7   
     162 [-]: LOADN R6 1   
     163 [-]: NAMECALL R3 R2 K58 [0x1586E35E]
     164 [-]: CALL R3 3 0  
     165 [-]: LOADN R5 0   
     166 [-]: NAMECALL R3 R2 K59 [0xCA73DD2A]
     167 [-]: CALL R3 2 0  
     168 [-]: MOVE R5 R2   
     169 [-]: NAMECALL R3 R0 K60 [0x479483BB]
     170 [-]: CALL R3 2 0  
     171 [-]: GETIMPORT R5 39 [nil]
     172 [-]: LOADK R6 K61 ["OnPlayerGlassed"]
     173 [-]: CALL R5 1 1  
     174 [-]: LOADB R6 0   
     175 [-]: NAMECALL R3 R0 K41 [0xD5F7912B]
     176 [-]: CALL R3 3 0  
     177 [-]: GETIMPORT R3 63 [nil]
     178 [-]: GETIMPORT R4 4 [nil]
     179 [-]: CALL R3 1 3  
     180 [-]: FORGPREP_NEXT R3 L21
L20: 181 [-]: GETIMPORT R8 7 [nil]
     182 [-]: JUMPIFNOTEQ R7 R8 L21
     183 [-]: GETIMPORT R8 4 [nil]
     184 [-]: LOADNIL R9   
     185 [-]: SETTABLE R9 R8 R6
     186 [-]: JUMP L22
    
L21: 187 [-]: FORGLOOP R3 L20 2
L22: 188 [-]: GETIMPORT R5 65 [nil]
     189 [-]: NAMECALL R3 R0 K66 [0x35B09371]
     190 [-]: CALL R3 2 0  
     191 [-]: GETIMPORT R5 13 [nil]
     192 [-]: NAMECALL R3 R0 K14 [0xC9F6A7D7]
     193 [-]: CALL R3 2 1  
     194 [-]: MOVE R1 R3   
     195 [-]: FASTCALL1 62 R1 L23
     196 [-]: MOVE R4 R1   
     197 [-]: GETIMPORT R3 1 [nil]
     198 [-]: CALL R3 1 1  
L23: 199 [-]: JUMPIF R3 L24
     200 [-]: GETIMPORT R3 43 [nil]
     201 [-]: MOVE R5 R1   
     202 [-]: NAMECALL R3 R3 K67 [0x59C96E77]
     203 [-]: CALL R3 2 0  
L24: 204 [-]: GETIMPORT R3 5 [nil]
     205 [-]: LOADNIL R4   
     206 [-]: SETTABLEKS R4 R3 K6 ["GlassmakerProjectileHeld"]
L25: 207 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2290
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIF R1 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R1 R0 K3 [0x020D4331]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R0 K4 [0xEEA7F8C4]
       6 [-]: CALL R2 1 1  
       7 [-]: MOVE R5 R2   
       8 [-]: NAMECALL R3 R1 K5 [0x553549E8]
       9 [-]: CALL R3 2 0  
      10 [-]: GETIMPORT R5 7 [nil]
      11 [-]: LOADB R6 0   
      12 [-]: LOADN R7 2   
      13 [-]: LOADN R8 1   
      14 [-]: LOADB R9 0   
      15 [-]: NAMECALL R3 R0 K8 [0x818EC626]
      16 [-]: CALL R3 6 0  
      17 [-]: GETIMPORT R5 10 [nil]
      18 [-]: LOADB R6 0   
      19 [-]: NAMECALL R3 R0 K11 [0x659D451F]
      20 [-]: CALL R3 3 0  
      21 [-]: LOADK R5 K12 ["PreFireDone"]
      22 [-]: LOADN R6 3   
      23 [-]: NAMECALL R3 R0 K13 [0x21B4C60E]
      24 [-]: CALL R3 3 0  
      25 [-]: GETIMPORT R3 14 [nil]
      26 [-]: LOADNIL R4   
      27 [-]: SETTABLEKS R4 R3 K1 ["GlassmakerProjectileHeld"]
      28 [-]: NAMECALL R3 R0 K15 [0xDE321E6F]
      29 [-]: CALL R3 1 1  
      30 [-]: GETIMPORT R5 17 [nil]
      31 [-]: NAMECALL R3 R3 K18 [0xBADB2A78]
      32 [-]: CALL R3 2 1  
      33 [-]: JUMPXEQKN R3 K19 L1 NOT [0]
      34 [-]: RETURN R0 0  
L 1:  35 [-]: GETIMPORT R5 17 [nil]
      36 [-]: NAMECALL R3 R0 K20 [0x35B09371]
      37 [-]: CALL R3 2 0  
      38 [-]: GETIMPORT R5 22 [nil]
      39 [-]: NAMECALL R3 R0 K23 [0xC9F6A7D7]
      40 [-]: CALL R3 2 1  
      41 [-]: FASTCALL1 62 R3 L2
      42 [-]: MOVE R5 R3   
      43 [-]: GETIMPORT R4 25 [nil]
      44 [-]: CALL R4 1 1  
L 2:  45 [-]: JUMPIF R4 L3 
      46 [-]: GETIMPORT R4 27 [nil]
      47 [-]: MOVE R6 R3   
      48 [-]: NAMECALL R4 R4 K28 [0x59C96E77]
      49 [-]: CALL R4 2 0  
L 3:  50 [-]: GETIMPORT R4 30 [nil]
      51 [-]: GETIMPORT R5 32 [nil]
      52 [-]: NAMECALL R6 R0 K33 [0xD3A01177]
      53 [-]: CALL R6 1 1  
      54 [-]: NAMECALL R6 R6 K34 [0xD1CBFC3E]
      55 [-]: CALL R6 1 -1 
      56 [-]: CALL R4 -1 1 
      57 [-]: GETIMPORT R5 27 [nil]
      58 [-]: GETIMPORT R7 36 [nil]
      59 [-]: GETIMPORT R10 38 [nil]
      60 [-]: LOADK R11 K39 ["GAME_R1_WEAPON1"]
      61 [-]: CALL R10 1 -1
      62 [-]: NAMECALL R8 R0 K40 [0x003C792F]
      63 [-]: CALL R8 -1 1 
      64 [-]: GETIMPORT R9 42 [nil]
      65 [-]: MOVE R10 R4  
      66 [-]: GETIMPORT R11 44 [nil]
      67 [-]: LOADN R12 0  
      68 [-]: LOADN R13 -20
      69 [-]: LOADN R14 0  
      70 [-]: CALL R11 3 -1
      71 [-]: CALL R9 -1 1 
      72 [-]: MOVE R10 R0  
      73 [-]: NAMECALL R5 R5 K45 [0x05909209]
      74 [-]: CALL R5 5 1  
      75 [-]: MOVE R8 R0   
      76 [-]: NAMECALL R6 R5 K46 [0x89A5A28D]
      77 [-]: CALL R6 2 0  
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2317
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x78298275]
       2 [-]: CALL R4 1 1  
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: MOVE R6 R4   
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIFNOT R5 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NEWCLOSURE R5 P0
      10 [-]: MOVE R0 R4   
      11 [-]: GETIMPORT R6 6 [nil]
      12 [-]: NAMECALL R7 R3 K7 [0x22DA1852]
      13 [-]: CALL R7 1 1  
      14 [-]: NAMECALL R7 R7 K8 [0x6D604BA7]
      15 [-]: CALL R7 1 -1 
      16 [-]: CALL R6 -1 1 
      17 [-]: GETIMPORT R9 11 [nil]
      18 [-]: GETTABLE R8 R9 R6
      19 [-]: FASTCALL1 62 R8 L2
      20 [-]: GETIMPORT R7 4 [nil]
      21 [-]: CALL R7 1 1  
L 2:  22 [-]: JUMPIFNOT R7 L3
      23 [-]: GETIMPORT R7 11 [nil]
      24 [-]: DUPTABLE R8 15
      25 [-]: LOADN R9 10  
      26 [-]: SETTABLEKS R9 R8 K12 ["time"]
      27 [-]: LOADN R9 10  
      28 [-]: SETTABLEKS R9 R8 K13 ["lastSound"]
      29 [-]: LOADN R9 10  
      30 [-]: SETTABLEKS R9 R8 K14 ["lastFx"]
      31 [-]: SETTABLE R8 R7 R6
L 3:  32 [-]: GETIMPORT R9 17 [nil]
      33 [-]: GETIMPORT R10 19 [nil]
      34 [-]: LOADK R11 K20 ["GAME_R1_WEAPON1"]
      35 [-]: CALL R10 1 -1
      36 [-]: NAMECALL R7 R4 K21 [0x47901F07]
      37 [-]: CALL R7 -1 0 
      38 [-]: GETIMPORT R7 22 [nil]
      39 [-]: GETIMPORT R9 11 [nil]
      40 [-]: GETTABLE R8 R9 R6
      41 [-]: SETTABLEKS R8 R7 K23 ["GlassmakerProjectileHeld"]
      42 [-]: GETIMPORT R7 11 [nil]
      43 [-]: LOADNIL R8   
      44 [-]: SETTABLE R8 R7 R6
      45 [-]: NAMECALL R7 R4 K24 [0x5E651723]
      46 [-]: CALL R7 1 1  
      47 [-]: GETIMPORT R9 19 [nil]
      48 [-]: LOADK R10 K25 ["GlassmakerThrow"]
      49 [-]: CALL R9 1 1  
      50 [-]: GETIMPORT R10 27 [nil]
      51 [-]: LOADK R12 K28 ["PRE_ATTACK"]
      52 [-]: NAMECALL R10 R10 K29 [0xFBDF1860]
      53 [-]: CALL R10 2 1 
      54 [-]: MOVE R11 R5  
      55 [-]: NAMECALL R7 R7 K30 [0x1064A8AC]
      56 [-]: CALL R7 4 0  
      57 [-]: GETIMPORT R9 19 [nil]
      58 [-]: LOADK R10 K31 ["PlayerBossProjectileTimer"]
      59 [-]: CALL R9 1 1  
      60 [-]: LOADB R10 0  
      61 [-]: NAMECALL R7 R4 K32 [0xD5F7912B]
      62 [-]: CALL R7 3 0  
      63 [-]: GETIMPORT R7 34 [nil]
      64 [-]: LOADK R8 K35 ["/Lotus/Language/NightwaveSeasonThree/BossProjectileThrowHint"]
      65 [-]: CALL R7 1 0  
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2359
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L8 
       5 [-]: NAMECALL R1 R0 K2 [0xF14AE078]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L8 
      12 [-]: GETIMPORT R4 4 [nil]
      13 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIFNOT R2 L8
      16 [-]: GETIMPORT R4 7 [nil]
      17 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIF R2 L8 
      20 [-]: SETUPVAL R1 0
      21 [-]: GETUPVAL R2 0
      22 [-]: GETIMPORT R4 9 [nil]
      23 [-]: NAMECALL R2 R2 K10 [0xC9F6A7D7]
      24 [-]: CALL R2 2 1  
      25 [-]: FASTCALL1 62 R2 L2
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 1 [nil]
      28 [-]: CALL R3 1 1  
L 2:  29 [-]: JUMPIFNOT R3 L8
      30 [-]: GETUPVAL R4 0
      31 [-]: NAMECALL R4 R4 K12 [0xB40C191A]
      32 [-]: CALL R4 1 1  
      33 [-]: MULK R3 R4 K11 [0.34999999999999998]
      34 [-]: GETUPVAL R4 0
      35 [-]: MOVE R6 R3   
      36 [-]: LOADN R7 17  
      37 [-]: NAMECALL R4 R4 K13 [0x6E9719EB]
      38 [-]: CALL R4 3 0  
      39 [-]: GETUPVAL R4 0
      40 [-]: GETIMPORT R6 15 [nil]
      41 [-]: LOADB R7 0   
      42 [-]: NAMECALL R4 R4 K16 [0x659D451F]
      43 [-]: CALL R4 3 0  
      44 [-]: GETIMPORT R4 18 [nil]
      45 [-]: GETIMPORT R6 20 [nil]
      46 [-]: NAMECALL R7 R0 K21 [0xD1586535]
      47 [-]: CALL R7 1 1  
      48 [-]: NAMECALL R8 R0 K22 [0xCB3851B8]
      49 [-]: CALL R8 1 -1 
      50 [-]: NAMECALL R4 R4 K23 [0x05909209]
      51 [-]: CALL R4 -1 0 
      52 [-]: GETIMPORT R4 26 [nil]
      53 [-]: CALL R4 0 1  
      54 [-]: GETUPVAL R5 0
      55 [-]: NAMECALL R5 R5 K27 [0x2047CFE7]
      56 [-]: CALL R5 1 1  
      57 [-]: JUMPIF R5 L3 
      58 [-]: GETUPVAL R6 1
      59 [-]: GETTABLEKS R5 R6 K28 ["DEAD"]
      60 [-]: JUMPIFNOTEQ R4 R5 L4
L 3:  61 [-]: GETUPVAL R5 0
      62 [-]: GETUPVAL R7 2
      63 [-]: NAMECALL R5 R5 K29 [0xB2532845]
      64 [-]: CALL R5 2 0  
      65 [-]: RETURN R0 0  
L 4:  66 [-]: GETUPVAL R5 0
      67 [-]: NAMECALL R5 R5 K30 [0x73901ACF]
      68 [-]: CALL R5 1 1  
      69 [-]: JUMPIF R5 L5 
      70 [-]: GETUPVAL R6 1
      71 [-]: GETTABLEKS R5 R6 K31 ["PHASE_TRANSITION"]
      72 [-]: JUMPIFNOTEQ R4 R5 L7
L 5:  73 [-]: GETUPVAL R6 1
      74 [-]: GETTABLEKS R5 R6 K31 ["PHASE_TRANSITION"]
      75 [-]: JUMPIFEQ R4 R5 L6
      76 [-]: GETIMPORT R5 33 [nil]
      77 [-]: GETUPVAL R7 1
      78 [-]: GETTABLEKS R6 R7 K31 ["PHASE_TRANSITION"]
      79 [-]: CALL R5 1 0  
L 6:  80 [-]: GETUPVAL R5 0
      81 [-]: GETUPVAL R7 2
      82 [-]: NAMECALL R5 R5 K29 [0xB2532845]
      83 [-]: CALL R5 2 0  
      84 [-]: GETUPVAL R5 3
      85 [-]: LOADB R6 1   
      86 [-]: CALL R5 1 0  
      87 [-]: RETURN R0 0  
L 7:  88 [-]: GETUPVAL R5 4
      89 [-]: CALL R5 0 0  
      90 [-]: GETUPVAL R5 0
      91 [-]: GETUPVAL R8 5
      92 [-]: GETTABLEN R7 R8 1
      93 [-]: NAMECALL R5 R5 K34 [0xB6A7C46E]
      94 [-]: CALL R5 2 1  
      95 [-]: JUMPIF R5 L8 
      96 [-]: GETUPVAL R5 0
      97 [-]: GETUPVAL R8 5
      98 [-]: GETTABLEN R7 R8 2
      99 [-]: NAMECALL R5 R5 K34 [0xB6A7C46E]
     100 [-]: CALL R5 2 1  
     101 [-]: JUMPIF R5 L8 
     102 [-]: GETUPVAL R5 0
     103 [-]: GETUPVAL R7 6
     104 [-]: NAMECALL R5 R5 K34 [0xB6A7C46E]
     105 [-]: CALL R5 2 1  
     106 [-]: JUMPIF R5 L8 
     107 [-]: GETUPVAL R5 0
     108 [-]: GETUPVAL R7 7
     109 [-]: NAMECALL R5 R5 K29 [0xB2532845]
     110 [-]: CALL R5 2 0  
L 8: 111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2405
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: CALL R2 0 1  
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: CALL R3 0 1  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R5 R0   
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: CALL R4 1 1  
L 1:   9 [-]: JUMPIF R4 L6 
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R5 R1   
      12 [-]: GETIMPORT R4 5 [nil]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIFNOT R4 L3
      15 [-]: GETIMPORT R4 7 [nil]
      16 [-]: NAMECALL R4 R4 K8 [0x78298275]
      17 [-]: CALL R4 1 1  
      18 [-]: NAMECALL R4 R4 K9 [0x0B4BCFB6]
      19 [-]: CALL R4 1 1  
      20 [-]: MOVE R1 R4   
L 3:  21 [-]: MOVE R6 R2   
      22 [-]: NAMECALL R4 R0 K10 [0x4078BBF8]
      23 [-]: CALL R4 2 0  
      24 [-]: NAMECALL R4 R1 K11 [0x6C321A10]
      25 [-]: CALL R4 1 1  
      26 [-]: GETTABLEKS R8 R4 K12 ["x"]
      27 [-]: GETTABLEKS R9 R2 K12 ["x"]
      28 [-]: SUB R7 R8 R9 
      29 [-]: GETTABLEKS R9 R4 K13 ["z"]
      30 [-]: GETTABLEKS R10 R2 K13 ["z"]
      31 [-]: SUB R8 R9 R10
      32 [-]: FASTCALL2 5 R7 R8 L4
      33 [-]: GETIMPORT R6 16 [nil]
      34 [-]: CALL R6 2 1  
L 4:  35 [-]: FASTCALL1 10 R6 L5
      36 [-]: GETIMPORT R5 18 [nil]
      37 [-]: CALL R5 1 1  
L 5:  38 [-]: SETTABLEKS R5 R3 K19 ["heading"]
      39 [-]: GETIMPORT R7 21 [nil]
      40 [-]: MOVE R8 R3   
      41 [-]: NAMECALL R5 R0 K22 [0xE28AA928]
      42 [-]: CALL R5 3 0  
      43 [-]: GETIMPORT R5 24 [nil]
      44 [-]: LOADN R6 0   
      45 [-]: CALL R5 1 0  
      46 [-]: JUMPBACK L0  
L 6:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2421
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R1 1
       3 [-]: GETUPVAL R3 2
       4 [-]: GETTABLEKS R2 R3 K0 ["IDLE"]
       5 [-]: JUMPIFEQ R1 R2 L0
       6 [-]: GETUPVAL R1 1
       7 [-]: GETUPVAL R3 2
       8 [-]: GETTABLEKS R2 R3 K1 ["FOOL_PLAYERS"]
       9 [-]: JUMPIFNOTEQ R1 R2 L1
L 0:  10 [-]: LOADB R1 1   
      11 [-]: SETUPVAL R1 0
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2431
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: CALL R1 0 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R1 7 [nil]
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K8 ["DEAD"]
      10 [-]: CALL R1 1 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2439
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L10
       5 [-]: NAMECALL R1 R0 K2 [0x01145F7A]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L10
      12 [-]: GETIMPORT R4 4 [nil]
      13 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIFNOT R2 L10
      16 [-]: GETUPVAL R3 0
      17 [-]: FASTCALL1 62 R3 L2
      18 [-]: GETIMPORT R2 1 [nil]
      19 [-]: CALL R2 1 1  
L 2:  20 [-]: JUMPIF R2 L4 
      21 [-]: GETIMPORT R2 7 [nil]
      22 [-]: GETIMPORT R4 9 [nil]
      23 [-]: GETUPVAL R5 0
      24 [-]: NAMECALL R5 R5 K10 [0xD1586535]
      25 [-]: CALL R5 1 1  
      26 [-]: LOADN R6 5   
      27 [-]: NAMECALL R2 R2 K11 [0x4E5939A5]
      28 [-]: CALL R2 4 1  
      29 [-]: FASTCALL1 62 R2 L3
      30 [-]: MOVE R4 R2   
      31 [-]: GETIMPORT R3 1 [nil]
      32 [-]: CALL R3 1 1  
L 3:  33 [-]: JUMPIF R3 L4 
      34 [-]: NAMECALL R3 R2 K12 [0x383D2E7D]
      35 [-]: CALL R3 1 0  
L 4:  36 [-]: GETIMPORT R4 15 [nil]
      37 [-]: FASTCALL1 62 R4 L5
      38 [-]: GETIMPORT R3 1 [nil]
      39 [-]: CALL R3 1 1  
L 5:  40 [-]: NOT R2 R3    
      41 [-]: JUMPIF R2 L7 
      42 [-]: GETIMPORT R4 17 [nil]
      43 [-]: LENGTH R3 R4 
      44 [-]: LOADN R4 0   
      45 [-]: JUMPIFLT R4 R3 L6
      46 [-]: LOADB R2 0 +1
L 6:  47 [-]: LOADB R2 1   
L 7:  48 [-]: GETIMPORT R3 19 [nil]
      49 [-]: CALL R3 0 1  
      50 [-]: JUMPIF R2 L8 
      51 [-]: GETUPVAL R5 1
      52 [-]: GETTABLEKS R4 R5 K20 ["DEAD"]
      53 [-]: JUMPIFEQ R3 R4 L8
      54 [-]: GETUPVAL R5 1
      55 [-]: GETTABLEKS R4 R5 K21 ["PHASE_TRANSITION"]
      56 [-]: JUMPIFNOTEQ R3 R4 L9
L 8:  57 [-]: RETURN R0 0  
L 9:  58 [-]: GETUPVAL R5 2
      59 [-]: GETTABLEKS R4 R5 K22 [0x9742B85B]
      60 [-]: GETIMPORT R5 24 [nil]
      61 [-]: GETIMPORT R6 26 [nil]
      62 [-]: LOADK R7 K27 ["PlayerFailed"]
      63 [-]: CALL R6 1 -1 
      64 [-]: CALL R4 -1 0 
L10:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2465
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K3 ["DEAD"]
       4 [-]: JUMPIFEQ R1 R2 L14
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L14
      10 [-]: NAMECALL R1 R0 K6 [0xBD1405A3]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIFNOT R2 L2
      17 [-]: GETIMPORT R2 8 [nil]
      18 [-]: LOADK R3 K9 ["OnPlayerDamaged null DamageData"]
      19 [-]: CALL R2 1 0  
      20 [-]: RETURN R0 0  
L 2:  21 [-]: GETIMPORT R4 11 [nil]
      22 [-]: NAMECALL R2 R1 K12 [0xF2DEAF69]
      23 [-]: CALL R2 2 1  
      24 [-]: JUMPIF R2 L3 
      25 [-]: GETIMPORT R2 8 [nil]
      26 [-]: LOADK R4 K13 ["OnPlayerDamage wrong type for DamageData: "]
      27 [-]: NAMECALL R5 R1 K14 [0xE223E2B1]
      28 [-]: CALL R5 1 1  
      29 [-]: CONCAT R3 R4 R5
      30 [-]: CALL R2 1 0  
      31 [-]: RETURN R0 0  
L 3:  32 [-]: NAMECALL R2 R1 K15 [0xBC617E0F]
      33 [-]: CALL R2 1 1  
      34 [-]: MOVE R1 R2   
      35 [-]: FASTCALL1 62 R1 L4
      36 [-]: MOVE R3 R1   
      37 [-]: GETIMPORT R2 5 [nil]
      38 [-]: CALL R2 1 1  
L 4:  39 [-]: JUMPIFNOT R2 L5
      40 [-]: RETURN R0 0  
L 5:  41 [-]: NAMECALL R2 R1 K16 [0xFBE77371]
      42 [-]: CALL R2 1 1  
      43 [-]: LOADN R3 0   
      44 [-]: JUMPIFLT R3 R2 L6
      45 [-]: NAMECALL R2 R1 K17 [0x32466C36]
      46 [-]: CALL R2 1 1  
      47 [-]: LOADN R3 0   
      48 [-]: JUMPIFNOTLT R3 R2 L14
L 6:  49 [-]: NAMECALL R2 R1 K18 [0x14A55974]
      50 [-]: CALL R2 1 1  
      51 [-]: FASTCALL1 62 R2 L7
      52 [-]: MOVE R4 R2   
      53 [-]: GETIMPORT R3 5 [nil]
      54 [-]: CALL R3 1 1  
L 7:  55 [-]: JUMPIF R3 L8 
      56 [-]: GETIMPORT R5 20 [nil]
      57 [-]: NAMECALL R3 R2 K12 [0xF2DEAF69]
      58 [-]: CALL R3 2 1  
      59 [-]: JUMPIFNOT R3 L8
      60 [-]: GETIMPORT R3 23 [nil]
      61 [-]: CALL R3 0 1  
      62 [-]: LOADB R4 1   
      63 [-]: SETTABLEKS R4 R3 K24 ["instantKill"]
      64 [-]: LOADN R6 2   
      65 [-]: NAMECALL R4 R3 K25 [0x639D5829]
      66 [-]: CALL R4 2 0  
      67 [-]: MOVE R6 R3   
      68 [-]: NAMECALL R4 R0 K26 [0x479483BB]
      69 [-]: CALL R4 2 0  
L 8:  70 [-]: GETIMPORT R5 28 [nil]
      71 [-]: FASTCALL1 62 R5 L9
      72 [-]: GETIMPORT R4 5 [nil]
      73 [-]: CALL R4 1 1  
L 9:  74 [-]: NOT R3 R4    
      75 [-]: JUMPIF R3 L11
      76 [-]: GETIMPORT R5 30 [nil]
      77 [-]: LENGTH R4 R5 
      78 [-]: LOADN R5 0   
      79 [-]: JUMPIFLT R5 R4 L10
      80 [-]: LOADB R3 0 +1
L10:  81 [-]: LOADB R3 1   
L11:  82 [-]: GETIMPORT R4 2 [nil]
      83 [-]: CALL R4 0 1  
      84 [-]: JUMPIF R3 L12
      85 [-]: GETUPVAL R6 0
      86 [-]: GETTABLEKS R5 R6 K3 ["DEAD"]
      87 [-]: JUMPIFEQ R4 R5 L12
      88 [-]: GETUPVAL R6 0
      89 [-]: GETTABLEKS R5 R6 K31 ["PHASE_TRANSITION"]
      90 [-]: JUMPIFNOTEQ R4 R5 L13
L12:  91 [-]: RETURN R0 0  
L13:  92 [-]: GETUPVAL R6 1
      93 [-]: GETTABLEKS R5 R6 K32 [0x9742B85B]
      94 [-]: GETIMPORT R6 34 [nil]
      95 [-]: GETIMPORT R7 36 [nil]
      96 [-]: LOADK R8 K37 ["NihilDamagePlayer"]
      97 [-]: CALL R7 1 -1 
      98 [-]: CALL R5 -1 0 
L14:  99 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2507
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
L 1:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2522
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L4 
       5 [-]: GETUPVAL R4 0
       6 [-]: NAMECALL R2 R1 K2 [0x08DB51DE]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L4 
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: LOADN R3 1   
      11 [-]: LOADN R4 100 
      12 [-]: CALL R2 2 1  
      13 [-]: LOADN R3 0   
      14 [-]: GETIMPORT R4 6 [nil]
      15 [-]: CALL R4 0 1  
      16 [-]: GETIMPORT R6 8 [nil]
      17 [-]: MOVE R7 R3   
      18 [-]: GETIMPORT R9 11 [nil]
      19 [-]: CALL R9 0 1  
      20 [-]: MULK R8 R9 K9 [100]
      21 [-]: CALL R6 2 1  
      22 [-]: ADD R5 R2 R6 
      23 [-]: MOVE R3 R5   
      24 [-]: GETIMPORT R6 13 [nil]
      25 [-]: GETIMPORT R7 15 [nil]
      26 [-]: MOVE R8 R5   
      27 [-]: CALL R7 1 -1 
      28 [-]: CALL R6 -1 0 
      29 [-]: GETIMPORT R6 17 [nil]
      30 [-]: LOADN R7 0   
      31 [-]: LOADN R8 1   
      32 [-]: CALL R6 2 1  
      33 [-]: LOADK R7 K18 [0.84999999999999998]
      34 [-]: JUMPIFNOTLT R6 R7 L3
      35 [-]: GETIMPORT R9 20 [nil]
      36 [-]: NAMECALL R7 R1 K21 [0xC9F6A7D7]
      37 [-]: CALL R7 2 1  
      38 [-]: LOADN R8 -1  
      39 [-]: FASTCALL1 62 R7 L1
      40 [-]: MOVE R10 R7  
      41 [-]: GETIMPORT R9 1 [nil]
      42 [-]: CALL R9 1 1  
L 1:  43 [-]: JUMPIF R9 L2 
      44 [-]: NAMECALL R9 R7 K22 [0xE2401F25]
      45 [-]: CALL R9 1 1  
      46 [-]: MOVE R8 R9   
      47 [-]: LOADK R11 K23 [0.5]
      48 [-]: NAMECALL R9 R7 K24 [0xD218533F]
      49 [-]: CALL R9 2 0  
L 2:  50 [-]: LOADN R11 1  
      51 [-]: LOADN R12 21 
      52 [-]: NAMECALL R9 R1 K25 [0x6E9719EB]
      53 [-]: CALL R9 3 0  
      54 [-]: JUMPXEQKN R8 K26 L3 [-1]
      55 [-]: MOVE R11 R8  
      56 [-]: NAMECALL R9 R7 K24 [0xD218533F]
      57 [-]: CALL R9 2 0  
L 3:  58 [-]: GETIMPORT R7 13 [nil]
      59 [-]: MOVE R8 R4   
      60 [-]: CALL R7 1 0  
L 4:  61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2560
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["GAME_C1_SPINE2"]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: GETUPVAL R4 0
       5 [-]: NAMECALL R2 R2 K5 [0x46A0EBF5]
       6 [-]: CALL R2 2 1  
       7 [-]: MOVE R5 R1   
       8 [-]: NAMECALL R3 R2 K6 [0x003C792F]
       9 [-]: CALL R3 2 1  
      10 [-]: GETIMPORT R4 8 [nil]
      11 [-]: LOADK R5 K9 [0.10000000000000001]
      12 [-]: CALL R4 1 0  
      13 [-]: NAMECALL R4 R0 K10 [0xD1586535]
      14 [-]: CALL R4 1 1  
      15 [-]: GETIMPORT R5 4 [nil]
      16 [-]: GETIMPORT R7 12 [nil]
      17 [-]: NAMECALL R8 R0 K10 [0xD1586535]
      18 [-]: CALL R8 1 1  
      19 [-]: GETIMPORT R9 14 [nil]
      20 [-]: MOVE R10 R4  
      21 [-]: MOVE R11 R3  
      22 [-]: CALL R9 2 -1 
      23 [-]: NAMECALL R5 R5 K15 [0x05909209]
      24 [-]: CALL R5 -1 1 
      25 [-]: MOVE R8 R3   
      26 [-]: NAMECALL R6 R5 K16 [0x9E9C67CB]
      27 [-]: CALL R6 2 0  
      28 [-]: GETUPVAL R8 1
      29 [-]: NAMECALL R6 R2 K17 [0xB2532845]
      30 [-]: CALL R6 2 0  
      31 [-]: GETIMPORT R6 19 [nil]
      32 [-]: LOADK R7 K20 ["Broken boss shield"]
      33 [-]: CALL R6 1 0  
      34 [-]: GETUPVAL R6 2
      35 [-]: CALL R6 0 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2573
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADN R5 -143
       2 [-]: LOADN R6 0   
       3 [-]: LOADN R7 0   
       4 [-]: CALL R4 3 -1 
       5 [-]: NAMECALL R2 R1 K2 [0x89C6DBF7]
       6 [-]: CALL R2 -1 0 
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2577
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0xF9BFC5D9]
       3 [-]: CALL R2 2 0  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K5 [0x9742B85B]
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: LOADK R5 K10 ["PlayerFailed"]
      15 [-]: CALL R4 1 -1 
      16 [-]: CALL R2 -1 0 
      17 [-]: GETIMPORT R2 12 [nil]
      18 [-]: GETIMPORT R4 14 [nil]
      19 [-]: GETIMPORT R7 9 [nil]
      20 [-]: LOADK R8 K15 ["GAME_C1_SPINE2"]
      21 [-]: CALL R7 1 -1 
      22 [-]: NAMECALL R5 R0 K16 [0x003C792F]
      23 [-]: CALL R5 -1 1 
      24 [-]: GETIMPORT R6 18 [nil]
      25 [-]: NAMECALL R2 R2 K19 [0x05909209]
      26 [-]: CALL R2 4 0  
      27 [-]: GETIMPORT R4 21 [nil]
      28 [-]: GETIMPORT R5 9 [nil]
      29 [-]: LOADK R6 K15 ["GAME_C1_SPINE2"]
      30 [-]: CALL R5 1 -1 
      31 [-]: NAMECALL R2 R0 K22 [0x47901F07]
      32 [-]: CALL R2 -1 0 
      33 [-]: GETUPVAL R4 1
      34 [-]: LOADN R5 0   
      35 [-]: NAMECALL R2 R0 K23 [0x9D668F53]
      36 [-]: CALL R2 3 0  
      37 [-]: NAMECALL R2 R0 K24 [0xD1586535]
      38 [-]: CALL R2 1 1  
L 2:  39 [-]: FASTCALL1 62 R0 L3
      40 [-]: MOVE R4 R0   
      41 [-]: GETIMPORT R3 4 [nil]
      42 [-]: CALL R3 1 1  
L 3:  43 [-]: JUMPIF R3 L4 
      44 [-]: MOVE R5 R2   
      45 [-]: GETIMPORT R6 18 [nil]
      46 [-]: NAMECALL R3 R0 K25 [0x589EF1C1]
      47 [-]: CALL R3 3 0  
      48 [-]: GETIMPORT R3 27 [nil]
      49 [-]: LOADN R4 0   
      50 [-]: CALL R3 1 0  
      51 [-]: JUMPBACK L2  
L 4:  52 [-]: RETURN R0 0  



