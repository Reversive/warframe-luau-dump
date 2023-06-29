; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  128

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.UIUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.CrossPlatformUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.LotusUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.Libs.DuviriUtil"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.IntrinsicsSkillSymbolsLib"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["EE.Interface.AnchorMgr"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: LOADK R8 K9 ["Lotus.Powersuits.Operator.OperatorLib"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [nil]
      26 [-]: LOADK R9 K10 ["Lotus.Scripts.Libs.ObjectiveText"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 12 [nil]
      29 [-]: LOADK R10 K13 ["/Lotus/Types/Game/HealthShieldDisplay"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 12 [nil]
      32 [-]: LOADK R11 K14 ["/Lotus/Types/Game/Hints/HealthBarAnchor"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 16 [nil]
      35 [-]: LOADK R12 K17 ["/Lotus/Types/Restoratives/Consumable/Scanner"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 16 [nil]
      38 [-]: LOADK R13 K18 ["/Lotus/Types/Restoratives/Consumable/LibraryScanner"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 16 [nil]
      41 [-]: LOADK R14 K19 ["/Lotus/Powersuits/Khora/Kavat/KhoraKavatAvatar"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 16 [nil]
      44 [-]: LOADK R15 K20 ["/Lotus/Types/Game/MarkerInfos/AreaExtractionMarker"]
      45 [-]: CALL R14 1 1 
      46 [-]: GETIMPORT R15 16 [nil]
      47 [-]: LOADK R16 K21 ["/Lotus/Types/Game/QuadRobotDamageController"]
      48 [-]: CALL R15 1 1 
      49 [-]: GETIMPORT R16 16 [nil]
      50 [-]: LOADK R17 K22 ["/Lotus/Types/Gameplay/Nightwave/CephalonMaze/GlassmakerDamageController"]
      51 [-]: CALL R16 1 1 
      52 [-]: GETIMPORT R17 16 [nil]
      53 [-]: LOADK R18 K23 ["/Lotus/Types/Enemies/Duviri/Dragon/Ground/GroundDragonBossAvatar"]
      54 [-]: CALL R17 1 1 
      55 [-]: GETIMPORT R18 16 [nil]
      56 [-]: LOADK R19 K24 ["/Lotus/Types/Game/MarkerInfos/SpaceEnemyCrewShipMarkerInfo"]
      57 [-]: CALL R18 1 1 
      58 [-]: GETIMPORT R19 16 [nil]
      59 [-]: LOADK R20 K25 ["/Lotus/Types/Game/MarkerInfos/SpaceTurretMarkerInfo"]
      60 [-]: CALL R19 1 1 
      61 [-]: NEWTABLE R20 0 3
      62 [-]: LOADK R21 K26 ["UIMaterial_SpaceMarker"]
      63 [-]: LOADK R22 K27 ["UIMaterial_SpaceMarkerCrewShip"]
      64 [-]: LOADK R23 K28 ["UIMaterial_SpaceMarkerCircle"]
      65 [-]: SETLIST R20 R21 3 [1]
      66 [-]: GETIMPORT R21 16 [nil]
      67 [-]: LOADK R22 K29 ["/Lotus/Types/Friendly/Pets/ZanukaPets/ZanukaPetAvatarBase"]
      68 [-]: CALL R21 1 1 
      69 [-]: GETIMPORT R22 31 [nil]
      70 [-]: LOADK R23 K32 ["SecondChance"]
      71 [-]: CALL R22 1 1 
      72 [-]: DUPCLOSURE R23 K33 []
      73 [-]: MOVE R24 R23 
      74 [-]: LOADK R25 K34 ["DT_IMPACT"]
      75 [-]: LOADK R26 K35 ["DT_PUNCTURE"]
      76 [-]: LOADK R27 K36 ["DT_SLASH"]
      77 [-]: LOADK R28 K37 ["DT_FIRE"]
      78 [-]: LOADK R29 K38 ["DT_FREEZE"]
      79 [-]: LOADK R30 K39 ["DT_ELECTRICITY"]
      80 [-]: LOADK R31 K40 ["DT_POISON"]
      81 [-]: LOADK R32 K41 ["DT_EXPLOSION"]
      82 [-]: LOADK R33 K42 ["DT_RADIATION"]
      83 [-]: LOADK R34 K43 ["DT_GAS"]
      84 [-]: LOADK R35 K44 ["DT_MAGNETIC"]
      85 [-]: LOADK R36 K45 ["DT_VIRAL"]
      86 [-]: LOADK R37 K46 ["DT_CORROSIVE"]
      87 [-]: CALL R24 13 1
      88 [-]: LOADNIL R25  
      89 [-]: LOADB R26 0  
      90 [-]: LOADB R27 0  
      91 [-]: LOADB R28 0  
      92 [-]: LOADB R29 0  
      93 [-]: LOADNIL R30  
      94 [-]: LOADNIL R31  
      95 [-]: LOADNIL R32  
      96 [-]: LOADNIL R33  
      97 [-]: LOADNIL R34  
      98 [-]: LOADNIL R35  
      99 [-]: LOADNIL R36  
     100 [-]: LOADNIL R37  
     101 [-]: NEWTABLE R38 0 0
     102 [-]: LOADB R39 0  
     103 [-]: LOADN R40 0  
     104 [-]: LOADN R41 0  
     105 [-]: LOADN R42 -1 
     106 [-]: LOADN R43 -1 
     107 [-]: LOADN R44 1280
     108 [-]: LOADN R45 720
     109 [-]: LOADN R46 1  
     110 [-]: NEWTABLE R47 0 2
     111 [-]: LOADN R48 0  
     112 [-]: LOADN R49 0  
     113 [-]: SETLIST R47 R48 2 [1]
     114 [-]: LOADN R48 1  
     115 [-]: LOADN R49 1  
     116 [-]: LOADN R50 0  
     117 [-]: LOADN R51 0  
     118 [-]: NEWTABLE R52 0 0
     119 [-]: NEWTABLE R53 0 0
     120 [-]: NEWTABLE R54 0 0
     121 [-]: LOADB R55 1  
     122 [-]: NEWTABLE R56 0 0
     123 [-]: NEWTABLE R57 0 0
     124 [-]: LOADN R58 1  
     125 [-]: LOADB R59 0  
     126 [-]: LOADB R60 1  
     127 [-]: LOADB R61 1  
     128 [-]: LOADNIL R62  
     129 [-]: NEWTABLE R63 8 0
     130 [-]: NEWTABLE R64 4 0
     131 [-]: NEWTABLE R65 0 0
     132 [-]: LOADNIL R66  
     133 [-]: LOADNIL R67  
     134 [-]: LOADNIL R68  
     135 [-]: LOADB R69 0  
     136 [-]: NEWTABLE R70 0 0
     137 [-]: LOADNIL R71  
     138 [-]: LOADNIL R72  
     139 [-]: LOADB R73 0  
     140 [-]: LOADNIL R74  
     141 [-]: LOADNIL R75  
     142 [-]: LOADNIL R76  
     143 [-]: NEWTABLE R77 0 0
     144 [-]: LOADNIL R78  
     145 [-]: LOADNIL R79  
     146 [-]: GETIMPORT R80 48 [nil]
     147 [-]: LOADN R81 0  
     148 [-]: LOADK R82 K49 [0.25]
     149 [-]: CALL R80 2 1 
     150 [-]: NEWTABLE R81 0 0
     151 [-]: NEWTABLE R82 0 0
     152 [-]: NEWTABLE R83 0 0
     153 [-]: NEWTABLE R84 0 0
     154 [-]: LOADB R85 0  
     155 [-]: LOADB R86 0  
     156 [-]: LOADB R87 0  
     157 [-]: LOADN R88 0  
     158 [-]: LOADNIL R89  
     159 [-]: LOADNIL R90  
     160 [-]: LOADK R91 K50 [0.29999999999999999]
     161 [-]: LOADB R92 1  
     162 [-]: LOADN R93 0  
     163 [-]: LOADN R94 0  
     164 [-]: LOADNIL R95  
     165 [-]: LOADNIL R96  
     166 [-]: DUPCLOSURE R97 K51 []
     167 [-]: NEWCLOSURE R98 P2
     168 [-]: MOVE R0 R2   
     169 [-]: MOVE R1 R52  
     170 [-]: DUPCLOSURE R99 K52 []
     171 [-]: NEWCLOSURE R100 P4
     172 [-]: MOVE R1 R47  
     173 [-]: MOVE R0 R0   
     174 [-]: MOVE R1 R46  
     175 [-]: MOVE R1 R25  
     176 [-]: NEWCLOSURE R101 P5
     177 [-]: MOVE R1 R95  
     178 [-]: NEWCLOSURE R102 P6
     179 [-]: MOVE R1 R95  
     180 [-]: MOVE R1 R25  
     181 [-]: MOVE R1 R93  
     182 [-]: MOVE R1 R94  
     183 [-]: NEWCLOSURE R103 P7
     184 [-]: MOVE R1 R96  
     185 [-]: NEWCLOSURE R104 P8
     186 [-]: MOVE R1 R61  
     187 [-]: MOVE R0 R99  
     188 [-]: MOVE R0 R1   
     189 [-]: MOVE R1 R25  
     190 [-]: MOVE R1 R47  
     191 [-]: NEWCLOSURE R105 P9
     192 [-]: MOVE R1 R77  
     193 [-]: MOVE R1 R68  
     194 [-]: MOVE R0 R24  
     195 [-]: MOVE R1 R78  
     196 [-]: MOVE R0 R104 
     197 [-]: MOVE R1 R69  
     198 [-]: MOVE R1 R71  
     199 [-]: MOVE R1 R72  
     200 [-]: MOVE R1 R73  
     201 [-]: MOVE R1 R74  
     202 [-]: MOVE R1 R75  
     203 [-]: MOVE R1 R76  
     204 [-]: MOVE R0 R70  
     205 [-]: NEWCLOSURE R106 P10
     206 [-]: MOVE R1 R68  
     207 [-]: MOVE R1 R71  
     208 [-]: MOVE R0 R104 
     209 [-]: MOVE R1 R69  
     210 [-]: MOVE R1 R75  
     211 [-]: MOVE R1 R76  
     212 [-]: MOVE R1 R77  
     213 [-]: MOVE R0 R105 
     214 [-]: MOVE R0 R24  
     215 [-]: MOVE R1 R74  
     216 [-]: MOVE R0 R15  
     217 [-]: MOVE R0 R17  
     218 [-]: MOVE R0 R16  
     219 [-]: MOVE R1 R73  
     220 [-]: MOVE R1 R72  
     221 [-]: MOVE R0 R64  
     222 [-]: MOVE R0 R80  
     223 [-]: MOVE R0 R1   
     224 [-]: MOVE R1 R79  
     225 [-]: MOVE R1 R78  
     226 [-]: NEWCLOSURE R107 P11
     227 [-]: MOVE R1 R68  
     228 [-]: MOVE R0 R9   
     229 [-]: MOVE R1 R78  
     230 [-]: MOVE R0 R63  
     231 [-]: MOVE R0 R24  
     232 [-]: NEWCLOSURE R108 P12
     233 [-]: MOVE R1 R65  
     234 [-]: MOVE R0 R1   
     235 [-]: MOVE R1 R61  
     236 [-]: MOVE R0 R24  
     237 [-]: MOVE R0 R63  
     238 [-]: MOVE R0 R9   
     239 [-]: MOVE R1 R27  
     240 [-]: MOVE R0 R3   
     241 [-]: MOVE R1 R25  
     242 [-]: MOVE R0 R99  
     243 [-]: MOVE R1 R47  
     244 [-]: NEWCLOSURE R109 P13
     245 [-]: MOVE R1 R48  
     246 [-]: MOVE R1 R49  
     247 [-]: MOVE R1 R50  
     248 [-]: MOVE R1 R51  
     249 [-]: NEWCLOSURE R110 P14
     250 [-]: MOVE R0 R63  
     251 [-]: MOVE R1 R78  
     252 [-]: MOVE R1 R65  
     253 [-]: MOVE R1 R57  
     254 [-]: NEWCLOSURE R111 P15
     255 [-]: MOVE R0 R110 
     256 [-]: MOVE R1 R46  
     257 [-]: MOVE R1 R59  
     258 [-]: MOVE R1 R61  
     259 [-]: MOVE R0 R108 
     260 [-]: MOVE R1 R60  
     261 [-]: MOVE R1 R47  
     262 [-]: MOVE R0 R0   
     263 [-]: MOVE R1 R25  
     264 [-]: MOVE R0 R109 
     265 [-]: NEWCLOSURE R112 P16
     266 [-]: MOVE R1 R57  
     267 [-]: DUPCLOSURE R113 K53 []
     268 [-]: MOVE R0 R24  
     269 [-]: NEWCLOSURE R114 P18
     270 [-]: MOVE R1 R57  
     271 [-]: MOVE R1 R65  
     272 [-]: MOVE R1 R77  
     273 [-]: SETGLOBAL R114 K54 ["Shutdown"]
     274 [-]: NEWCLOSURE R114 P19
     275 [-]: MOVE R1 R36  
     276 [-]: MOVE R1 R28  
     277 [-]: MOVE R1 R29  
     278 [-]: MOVE R1 R27  
     279 [-]: MOVE R0 R3   
     280 [-]: MOVE R1 R37  
     281 [-]: MOVE R1 R44  
     282 [-]: MOVE R1 R45  
     283 [-]: MOVE R1 R42  
     284 [-]: MOVE R1 R43  
     285 [-]: MOVE R1 R88  
     286 [-]: MOVE R1 R93  
     287 [-]: MOVE R1 R94  
     288 [-]: MOVE R1 R25  
     289 [-]: MOVE R0 R6   
     290 [-]: MOVE R1 R47  
     291 [-]: MOVE R1 R89  
     292 [-]: MOVE R0 R1   
     293 [-]: MOVE R1 R90  
     294 [-]: MOVE R0 R113 
     295 [-]: MOVE R0 R99  
     296 [-]: MOVE R0 R111 
     297 [-]: MOVE R0 R112 
     298 [-]: MOVE R0 R107 
     299 [-]: MOVE R0 R110 
     300 [-]: MOVE R0 R105 
     301 [-]: MOVE R0 R102 
     302 [-]: MOVE R0 R101 
     303 [-]: MOVE R0 R103 
     304 [-]: SETGLOBAL R114 K55 ["Initialize"]
     305 [-]: NEWCLOSURE R114 P20
     306 [-]: MOVE R1 R38  
     307 [-]: MOVE R1 R34  
     308 [-]: MOVE R0 R83  
     309 [-]: MOVE R0 R82  
     310 [-]: MOVE R0 R84  
     311 [-]: MOVE R0 R1   
     312 [-]: NEWCLOSURE R115 P21
     313 [-]: MOVE R1 R31  
     314 [-]: MOVE R1 R35  
     315 [-]: MOVE R1 R30  
     316 [-]: MOVE R1 R26  
     317 [-]: MOVE R1 R32  
     318 [-]: MOVE R0 R3   
     319 [-]: MOVE R1 R33  
     320 [-]: MOVE R1 R34  
     321 [-]: MOVE R0 R114 
     322 [-]: MOVE R1 R58  
     323 [-]: MOVE R1 R42  
     324 [-]: MOVE R1 R43  
     325 [-]: MOVE R1 R52  
     326 [-]: MOVE R1 R53  
     327 [-]: NEWCLOSURE R116 P22
     328 [-]: MOVE R1 R33  
     329 [-]: MOVE R0 R11  
     330 [-]: MOVE R0 R12  
     331 [-]: DUPCLOSURE R117 K56 []
     332 [-]: MOVE R0 R1   
     333 [-]: NEWCLOSURE R118 P24
     334 [-]: MOVE R0 R83  
     335 [-]: MOVE R1 R33  
     336 [-]: MOVE R1 R32  
     337 [-]: MOVE R0 R5   
     338 [-]: NEWCLOSURE R119 P25
     339 [-]: MOVE R1 R36  
     340 [-]: MOVE R1 R43  
     341 [-]: MOVE R1 R45  
     342 [-]: MOVE R1 R42  
     343 [-]: MOVE R1 R44  
     344 [-]: MOVE R1 R33  
     345 [-]: MOVE R1 R32  
     346 [-]: MOVE R1 R38  
     347 [-]: MOVE R0 R83  
     348 [-]: MOVE R1 R39  
     349 [-]: MOVE R0 R118 
     350 [-]: MOVE R0 R117 
     351 [-]: MOVE R0 R1   
     352 [-]: MOVE R1 R85  
     353 [-]: MOVE R0 R14  
     354 [-]: MOVE R0 R82  
     355 [-]: MOVE R0 R84  
     356 [-]: MOVE R1 R40  
     357 [-]: MOVE R1 R41  
     358 [-]: MOVE R1 R28  
     359 [-]: MOVE R1 R88  
     360 [-]: MOVE R0 R116 
     361 [-]: MOVE R0 R8   
     362 [-]: MOVE R0 R18  
     363 [-]: MOVE R0 R19  
     364 [-]: MOVE R0 R20  
     365 [-]: MOVE R1 R60  
     366 [-]: MOVE R1 R90  
     367 [-]: MOVE R1 R89  
     368 [-]: MOVE R1 R66  
     369 [-]: MOVE R1 R65  
     370 [-]: MOVE R0 R24  
     371 [-]: MOVE R0 R63  
     372 [-]: MOVE R1 R34  
     373 [-]: MOVE R1 R86  
     374 [-]: MOVE R0 R81  
     375 [-]: MOVE R1 R46  
     376 [-]: NEWCLOSURE R120 P26
     377 [-]: MOVE R1 R32  
     378 [-]: MOVE R1 R41  
     379 [-]: MOVE R1 R40  
     380 [-]: MOVE R1 R33  
     381 [-]: MOVE R1 R34  
     382 [-]: MOVE R1 R31  
     383 [-]: MOVE R1 R35  
     384 [-]: MOVE R0 R119 
     385 [-]: NEWCLOSURE R121 P27
     386 [-]: MOVE R1 R55  
     387 [-]: SETGLOBAL R121 K57 ["OnPlayersChanged"]
     388 [-]: NEWCLOSURE R121 P28
     389 [-]: MOVE R1 R55  
     390 [-]: MOVE R1 R36  
     391 [-]: MOVE R1 R57  
     392 [-]: MOVE R0 R112 
     393 [-]: MOVE R1 R52  
     394 [-]: MOVE R1 R53  
     395 [-]: MOVE R1 R54  
     396 [-]: MOVE R0 R2   
     397 [-]: MOVE R0 R1   
     398 [-]: NEWCLOSURE R122 P29
     399 [-]: MOVE R1 R32  
     400 [-]: MOVE R0 R64  
     401 [-]: GETIMPORT R123 59 [nil]
     402 [-]: CALL R123 0 1
     403 [-]: NEWCLOSURE R124 P30
     404 [-]: MOVE R1 R32  
     405 [-]: MOVE R1 R52  
     406 [-]: MOVE R0 R56  
     407 [-]: MOVE R0 R3   
     408 [-]: MOVE R1 R53  
     409 [-]: MOVE R1 R29  
     410 [-]: MOVE R0 R122 
     411 [-]: MOVE R0 R2   
     412 [-]: MOVE R0 R7   
     413 [-]: MOVE R0 R22  
     414 [-]: MOVE R1 R54  
     415 [-]: MOVE R0 R1   
     416 [-]: MOVE R1 R57  
     417 [-]: MOVE R1 R28  
     418 [-]: MOVE R1 R59  
     419 [-]: MOVE R1 R27  
     420 [-]: MOVE R1 R62  
     421 [-]: MOVE R1 R58  
     422 [-]: MOVE R0 R63  
     423 [-]: MOVE R1 R38  
     424 [-]: MOVE R0 R123 
     425 [-]: MOVE R0 R21  
     426 [-]: MOVE R0 R9   
     427 [-]: MOVE R1 R37  
     428 [-]: NEWCLOSURE R125 P31
     429 [-]: MOVE R1 R59  
     430 [-]: MOVE R0 R13  
     431 [-]: MOVE R1 R60  
     432 [-]: MOVE R0 R2   
     433 [-]: MOVE R1 R52  
     434 [-]: MOVE R0 R116 
     435 [-]: MOVE R0 R3   
     436 [-]: NEWCLOSURE R126 P32
     437 [-]: MOVE R1 R33  
     438 [-]: MOVE R1 R65  
     439 [-]: MOVE R1 R27  
     440 [-]: MOVE R0 R3   
     441 [-]: MOVE R1 R32  
     442 [-]: MOVE R1 R30  
     443 [-]: MOVE R1 R34  
     444 [-]: MOVE R1 R69  
     445 [-]: MOVE R1 R68  
     446 [-]: MOVE R1 R74  
     447 [-]: MOVE R0 R15  
     448 [-]: MOVE R0 R17  
     449 [-]: MOVE R1 R66  
     450 [-]: MOVE R0 R125 
     451 [-]: MOVE R0 R1   
     452 [-]: MOVE R0 R24  
     453 [-]: MOVE R1 R29  
     454 [-]: MOVE R0 R4   
     455 [-]: MOVE R1 R61  
     456 [-]: MOVE R1 R43  
     457 [-]: MOVE R1 R45  
     458 [-]: MOVE R1 R42  
     459 [-]: MOVE R1 R44  
     460 [-]: MOVE R1 R50  
     461 [-]: MOVE R1 R48  
     462 [-]: MOVE R1 R51  
     463 [-]: MOVE R1 R49  
     464 [-]: MOVE R1 R46  
     465 [-]: MOVE R0 R10  
     466 [-]: MOVE R1 R67  
     467 [-]: NEWCLOSURE R127 P33
     468 [-]: MOVE R1 R36  
     469 [-]: MOVE R1 R28  
     470 [-]: MOVE R1 R29  
     471 [-]: MOVE R1 R27  
     472 [-]: MOVE R0 R3   
     473 [-]: MOVE R0 R64  
     474 [-]: MOVE R0 R115 
     475 [-]: MOVE R0 R120 
     476 [-]: MOVE R1 R55  
     477 [-]: MOVE R0 R121 
     478 [-]: MOVE R0 R124 
     479 [-]: MOVE R1 R32  
     480 [-]: MOVE R0 R126 
     481 [-]: MOVE R1 R69  
     482 [-]: MOVE R0 R106 
     483 [-]: MOVE R1 R37  
     484 [-]: MOVE R1 R87  
     485 [-]: MOVE R0 R1   
     486 [-]: MOVE R1 R57  
     487 [-]: MOVE R1 R86  
     488 [-]: MOVE R1 R39  
     489 [-]: MOVE R1 R38  
     490 [-]: MOVE R0 R118 
     491 [-]: MOVE R1 R91  
     492 [-]: MOVE R1 R92  
     493 [-]: MOVE R1 R95  
     494 [-]: MOVE R1 R96  
     495 [-]: MOVE R1 R25  
     496 [-]: MOVE R1 R93  
     497 [-]: MOVE R1 R94  
     498 [-]: SETGLOBAL R127 K60 ["Update"]
     499 [-]: DUPCLOSURE R127 K61 []
     500 [-]: MOVE R0 R1   
     501 [-]: SETGLOBAL R127 K62 ["ToggleChatWindow"]
     502 [-]: DUPCLOSURE R127 K63 []
     503 [-]: MOVE R0 R1   
     504 [-]: SETGLOBAL R127 K64 ["IsChatWindowOpen"]
     505 [-]: DUPCLOSURE R127 K65 []
     506 [-]: SETGLOBAL R127 K66 ["IsButtonBarTransitioning"]
     507 [-]: NEWCLOSURE R127 P37
     508 [-]: MOVE R1 R47  
     509 [-]: MOVE R0 R0   
     510 [-]: MOVE R1 R46  
     511 [-]: MOVE R1 R25  
     512 [-]: MOVE R1 R88  
     513 [-]: MOVE R0 R109 
     514 [-]: SETGLOBAL R127 K67 ["onViewportSizeChanged"]
     515 [-]: DUPCLOSURE R127 K68 []
     516 [-]: MOVE R0 R111 
     517 [-]: SETGLOBAL R127 K69 ["OnProfileSaved"]
     518 [-]: NEWCLOSURE R127 P39
     519 [-]: MOVE R1 R25  
     520 [-]: MOVE R1 R47  
     521 [-]: SETGLOBAL R127 K70 ["onHudMarginsChanged"]
     522 [-]: NEWCLOSURE R127 P40
     523 [-]: MOVE R1 R62  
     524 [-]: SETGLOBAL R127 K71 ["SetMaxDrawDistanceForLabels"]
     525 [-]: NEWCLOSURE R127 P41
     526 [-]: MOVE R0 R3   
     527 [-]: MOVE R1 R33  
     528 [-]: SETGLOBAL R127 K72 ["NotifyAbilityChange"]
     529 [-]: DUPCLOSURE R127 K73 []
     530 [-]: MOVE R0 R113 
     531 [-]: SETGLOBAL R127 K74 ["IconCacheFlushed"]
     532 [-]: CLOSEUPVALS R25
     533 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: NEWTABLE R0 0 0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: NEWTABLE R2 0 0
       4 [-]: GETVARARGS R4 -1
       5 [-]: SETLIST R2 R4 -1 [1]
       6 [-]: CALL R1 1 3  
       7 [-]: FORGPREP_INEXT R1 L1
L 0:   8 [-]: DUPTABLE R6 3
       9 [-]: SETTABLEKS R5 R6 K2 ["Raw"]
      10 [-]: SETTABLE R6 R0 R4
L 1:  11 [-]: FORGLOOP R1 L0 2 [inext]
      12 [-]: RETURN R0 1  


; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: SUB R4 R1 R0 
       1 [-]: MUL R3 R4 R2 
       2 [-]: GETTABLEKS R7 R3 K0 ["x"]
       3 [-]: GETTABLEKS R8 R3 K0 ["x"]
       4 [-]: MUL R6 R7 R8 
       5 [-]: GETTABLEKS R8 R3 K1 ["y"]
       6 [-]: GETTABLEKS R9 R3 K1 ["y"]
       7 [-]: MUL R7 R8 R9 
       8 [-]: ADD R5 R6 R7 
       9 [-]: GETTABLEKS R7 R3 K2 ["z"]
      10 [-]: GETTABLEKS R8 R3 K2 ["z"]
      11 [-]: MUL R6 R7 R8 
      12 [-]: ADD R4 R5 R6 
      13 [-]: RETURN R4 1  


; Name:            
; Defined at line: 194
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K2 [0x34B70990]
       7 [-]: NAMECALL R2 R0 K3 [0x5CA33548]
       8 [-]: CALL R2 1 1  
       9 [-]: GETUPVAL R3 1
      10 [-]: LOADNIL R4   
      11 [-]: LOADB R5 1   
      12 [-]: CALL R1 4 -1 
      13 [-]: RETURN R1 -1 
L 1:  14 [-]: LOADK R1 K4 [""]
      15 [-]: RETURN R1 1  


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: LOADK R4 K2 ["_initialY"]
       3 [-]: NAMECALL R1 R1 K3 [0x5B638CCE]
       4 [-]: CALL R1 3 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPXEQKS R2 K8 L2 NOT ["undefined"]
L 1:  14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: MOVE R4 R0   
      16 [-]: LOADN R5 1   
      17 [-]: NAMECALL R2 R2 K9 [0x91A24E4B]
      18 [-]: CALL R2 3 1  
      19 [-]: MOVE R1 R2   
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: MOVE R4 R0   
      22 [-]: LOADK R5 K2 ["_initialY"]
      23 [-]: MOVE R6 R1   
      24 [-]: NAMECALL R2 R2 K10 [0x0C33EBB2]
      25 [-]: CALL R2 4 0  
L 2:  26 [-]: GETIMPORT R2 12 [nil]
      27 [-]: MOVE R3 R1   
      28 [-]: CALL R2 1 1  
      29 [-]: RETURN R2 1  


; Name:            
; Defined at line: 210
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 1
       1 [-]: GETTABLEKS R0 R1 K0 [0xFA221145]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: GETUPVAL R2 2
       4 [-]: GETUPVAL R3 3
       5 [-]: CALL R0 3 1  
       6 [-]: SETUPVAL R0 0
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 218
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADNIL R0   
       7 [-]: SETUPVAL R0 0
       8 [-]: GETUPVAL R0 1
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: LOADK R3 K4 ["HintMessage"]
      11 [-]: NAMECALL R0 R0 K5 [0x7F19C438]
      12 [-]: CALL R0 3 0  
      13 [-]: GETIMPORT R0 1 [nil]
      14 [-]: LOADK R2 K4 ["HintMessage"]
      15 [-]: LOADN R3 0   
      16 [-]: GETUPVAL R4 2
      17 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      18 [-]: CALL R0 4 0  
      19 [-]: GETIMPORT R0 1 [nil]
      20 [-]: LOADK R2 K4 ["HintMessage"]
      21 [-]: LOADN R3 1   
      22 [-]: GETUPVAL R4 3
      23 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
      24 [-]: CALL R0 4 0  
      25 [-]: GETUPVAL R0 1
      26 [-]: GETIMPORT R2 1 [nil]
      27 [-]: LOADK R3 K4 ["HintMessage"]
      28 [-]: NEWTABLE R4 0 2
      29 [-]: GETUPVAL R6 1
      30 [-]: GETTABLEKS R5 R6 K7 ["ANCHOR_V_CENTRE"]
      31 [-]: GETUPVAL R7 1
      32 [-]: GETTABLEKS R6 R7 K8 ["ANCHOR_H_CENTRE"]
      33 [-]: SETLIST R4 R5 2 [1]
      34 [-]: NAMECALL R0 R0 K9 [0x20FF29F7]
      35 [-]: CALL R0 4 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 231
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R7 1 [nil]
       1 [-]: FASTCALL1 62 R7 L0
       2 [-]: GETIMPORT R6 3 [nil]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIFNOT R6 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: DUPTABLE R6 10
       7 [-]: SETTABLEKS R0 R6 K4 ["text"]
       8 [-]: SETTABLEKS R1 R6 K5 ["replace"]
       9 [-]: SETTABLEKS R2 R6 K6 ["xAnchor"]
      10 [-]: SETTABLEKS R3 R6 K7 ["xOffsetRatio"]
      11 [-]: SETTABLEKS R4 R6 K8 ["yAnchor"]
      12 [-]: SETTABLEKS R5 R6 K9 ["yOffsetRatio"]
      13 [-]: SETUPVAL R6 0
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 239
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: LOADK R2 K0 ["TargetStatus1"]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: LOADK R4 K0 ["TargetStatus1"]
       8 [-]: NAMECALL R2 R2 K3 [0xAF5300DC]
       9 [-]: CALL R2 2 0  
      10 [-]: GETUPVAL R4 2
      11 [-]: GETTABLEKS R3 R4 K4 [0x06D055F9]
      12 [-]: MOVE R4 R0   
      13 [-]: LOADN R5 100 
      14 [-]: LOADN R6 0   
      15 [-]: CALL R3 3 1  
      16 [-]: ADD R2 R1 R3 
      17 [-]: GETUPVAL R4 3
      18 [-]: LOADK R6 K0 ["TargetStatus1"]
      19 [-]: NAMECALL R4 R4 K5 [0x9D1DB3EB]
      20 [-]: CALL R4 2 1  
      21 [-]: GETTABLEKS R3 R4 K6 ["y"]
      22 [-]: NEWCLOSURE R4 P0
      23 [-]: MOVE R2 R3   
      24 [-]: MOVE R0 R3   
      25 [-]: MOVE R0 R2   
      26 [-]: MOVE R2 R4   
      27 [-]: GETIMPORT R5 8 [nil]
      28 [-]: GETIMPORT R6 2 [nil]
      29 [-]: LOADK R7 K0 ["TargetStatus1"]
      30 [-]: LOADN R8 2   
      31 [-]: NEWTABLE R9 0 1
      32 [-]: MOVE R10 R4  
      33 [-]: SETLIST R9 R10 1 [1]
      34 [-]: NEWTABLE R10 0 1
      35 [-]: LOADN R11 1  
      36 [-]: SETLIST R10 R11 1 [1]
      37 [-]: LOADK R11 K9 [0.25]
      38 [-]: CALL R5 6 0  
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       13
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R8 1 [nil]
       1 [-]: FASTCALL1 62 R8 L0
       2 [-]: GETIMPORT R7 3 [nil]
       3 [-]: CALL R7 1 1  
L 0:   4 [-]: JUMPIFNOT R7 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: JUMPXEQKNIL R0 L2 NOT
       7 [-]: NEWTABLE R7 0 0
       8 [-]: SETUPVAL R7 0
L 2:   9 [-]: GETUPVAL R7 1
      10 [-]: LOADN R9 -1  
      11 [-]: NAMECALL R7 R7 K4 [0xB2988D1C]
      12 [-]: CALL R7 2 0  
      13 [-]: GETUPVAL R7 1
      14 [-]: LOADN R9 -1  
      15 [-]: NAMECALL R7 R7 K5 [0xFE75AE6E]
      16 [-]: CALL R7 2 0  
      17 [-]: GETUPVAL R7 1
      18 [-]: LOADN R9 -1  
      19 [-]: NAMECALL R7 R7 K6 [0x6D2DFC93]
      20 [-]: CALL R7 2 0  
      21 [-]: GETUPVAL R7 1
      22 [-]: LOADN R9 -1  
      23 [-]: NAMECALL R7 R7 K7 [0xBBB0DCB1]
      24 [-]: CALL R7 2 0  
      25 [-]: GETUPVAL R7 1
      26 [-]: JUMPXEQKB R5 1 L3
      27 [-]: LOADB R9 0 +1
L 3:  28 [-]: LOADB R9 1   
L 4:  29 [-]: NAMECALL R7 R7 K8 [0xF040C55A]
      30 [-]: CALL R7 2 0  
      31 [-]: LOADN R9 1   
      32 [-]: GETUPVAL R10 2
      33 [-]: LENGTH R7 R10
      34 [-]: LOADN R8 1   
      35 [-]: FORNPREP R7 L6
L 5:  36 [-]: GETUPVAL R11 3
      37 [-]: GETTABLEKS R10 R11 K9 ["mActiveImmunities"]
      38 [-]: LOADB R11 0  
      39 [-]: SETTABLE R11 R10 R9
      40 [-]: FORNLOOP R7 L5
L 6:  41 [-]: GETUPVAL R7 3
      42 [-]: LOADB R9 1   
      43 [-]: LOADB R10 1  
      44 [-]: NAMECALL R7 R7 K10 [0x7C09C373]
      45 [-]: CALL R7 3 0  
      46 [-]: GETUPVAL R7 3
      47 [-]: LOADNIL R9   
      48 [-]: LOADB R10 1  
      49 [-]: LOADB R11 1  
      50 [-]: NAMECALL R7 R7 K11 [0x71E9AC81]
      51 [-]: CALL R7 4 0  
      52 [-]: FASTCALL1 62 R0 L7
      53 [-]: MOVE R8 R0   
      54 [-]: GETIMPORT R7 3 [nil]
      55 [-]: CALL R7 1 1  
L 7:  56 [-]: JUMPIFNOT R7 L10
      57 [-]: GETIMPORT R8 14 [nil]
      58 [-]: FASTCALL1 62 R8 L8
      59 [-]: GETIMPORT R7 3 [nil]
      60 [-]: CALL R7 1 1  
L 8:  61 [-]: JUMPIF R7 L9 
      62 [-]: GETIMPORT R7 14 [nil]
      63 [-]: CALL R7 0 0  
L 9:  64 [-]: GETIMPORT R7 16 [nil]
      65 [-]: GETIMPORT R8 1 [nil]
      66 [-]: LOADK R9 K17 ["BossStatus"]
      67 [-]: LOADN R10 0  
      68 [-]: NEWTABLE R11 0 1
      69 [-]: LOADN R12 10 
      70 [-]: SETLIST R11 R12 1 [1]
      71 [-]: NEWTABLE R12 0 1
      72 [-]: LOADN R13 0  
      73 [-]: SETLIST R12 R13 1 [1]
      74 [-]: LOADK R13 K18 [0.25]
      75 [-]: LOADN R14 1  
      76 [-]: DUPCLOSURE R15 K19 []
      77 [-]: MOVE R2 R4   
      78 [-]: CALL R7 8 0  
      79 [-]: LOADB R7 0   
      80 [-]: SETUPVAL R7 5
      81 [-]: LOADNIL R7   
      82 [-]: SETUPVAL R7 6
      83 [-]: LOADNIL R7   
      84 [-]: SETUPVAL R7 7
      85 [-]: LOADB R7 0   
      86 [-]: SETUPVAL R7 8
      87 [-]: LOADNIL R7   
      88 [-]: SETUPVAL R7 9
      89 [-]: LOADNIL R7   
      90 [-]: SETUPVAL R7 10
      91 [-]: LOADNIL R7   
      92 [-]: SETUPVAL R7 11
      93 [-]: RETURN R0 0  
L10:  94 [-]: JUMPIF R6 L11
      95 [-]: GETUPVAL R8 0
      96 [-]: DUPTABLE R9 26
      97 [-]: SETTABLEKS R0 R9 K20 ["Avatar"]
      98 [-]: SETTABLEKS R1 R9 K21 ["NumSegments"]
      99 [-]: SETTABLEKS R2 R9 K22 ["LevelOverride"]
     100 [-]: SETTABLEKS R3 R9 K23 ["HideLevel"]
     101 [-]: SETTABLEKS R4 R9 K24 ["ShowEnergy"]
     102 [-]: SETTABLEKS R5 R9 K25 ["HideInvuln"]
     103 [-]: FASTCALL2 52 R8 R9 L11
     104 [-]: GETIMPORT R7 29 [nil]
     105 [-]: CALL R7 2 0  
L11: 106 [-]: LOADN R7 22  
     107 [-]: JUMPIFNOT R4 L14
     108 [-]: NAMECALL R8 R0 K30 [0xDE321E6F]
     109 [-]: CALL R8 1 1  
     110 [-]: FASTCALL1 62 R8 L12
     111 [-]: MOVE R10 R8  
     112 [-]: GETIMPORT R9 3 [nil]
     113 [-]: CALL R9 1 1  
L12: 114 [-]: JUMPIF R9 L14
     115 [-]: NAMECALL R9 R8 K31 [0xF7D48EE0]
     116 [-]: CALL R9 1 1  
     117 [-]: SETUPVAL R9 7
     118 [-]: GETUPVAL R10 7
     119 [-]: FASTCALL1 62 R10 L13
     120 [-]: GETIMPORT R9 3 [nil]
     121 [-]: CALL R9 1 1  
L13: 122 [-]: JUMPIF R9 L14
     123 [-]: GETUPVAL R9 7
     124 [-]: NAMECALL R9 R9 K32 [0xDED54C60]
     125 [-]: CALL R9 1 1  
     126 [-]: LOADN R10 0  
     127 [-]: JUMPIFNOTLT R10 R9 L14
     128 [-]: LOADB R9 1   
     129 [-]: SETUPVAL R9 8
     130 [-]: ADDK R7 R7 K33 [20]
L14: 131 [-]: NAMECALL R8 R0 K34 [0x1AC1655C]
     132 [-]: CALL R8 1 1  
     133 [-]: JUMPXEQKNIL R1 L17 NOT
     134 [-]: FASTCALL1 62 R8 L15
     135 [-]: MOVE R10 R8  
     136 [-]: GETIMPORT R9 3 [nil]
     137 [-]: CALL R9 1 1  
L15: 138 [-]: JUMPIF R9 L16
     139 [-]: GETIMPORT R11 36 [nil]
     140 [-]: NAMECALL R9 R8 K37 [0xF2DEAF69]
     141 [-]: CALL R9 2 1  
     142 [-]: JUMPIFNOT R9 L16
     143 [-]: NAMECALL R9 R8 K38 [0xD2F3D640]
     144 [-]: CALL R9 1 1  
     145 [-]: MOVE R1 R9   
     146 [-]: JUMP L17
    
L16: 147 [-]: LOADN R1 1   
L17: 148 [-]: GETUPVAL R12 12
     149 [-]: LENGTH R11 R12
     150 [-]: FASTCALL2 18 R1 R11 L18
     151 [-]: MOVE R10 R1  
     152 [-]: GETIMPORT R9 41 [nil]
     153 [-]: CALL R9 2 1  
L18: 154 [-]: LOADN R12 508
     155 [-]: SUBK R14 R1 K43 [1]
     156 [-]: MULK R13 R14 K42 [10]
     157 [-]: SUB R11 R12 R13
     158 [-]: DIV R10 R11 R1
     159 [-]: NEWTABLE R11 0 0
     160 [-]: LOADN R14 1  
     161 [-]: MOVE R12 R9  
     162 [-]: LOADN R13 1  
     163 [-]: FORNPREP R12 L25
L19: 164 [-]: GETUPVAL R16 12
     165 [-]: GETTABLE R15 R16 R14
     166 [-]: JUMPXEQKNIL R15 L20 NOT
     167 [-]: GETUPVAL R15 12
     168 [-]: DUPTABLE R16 45
     169 [-]: LOADK R18 K46 ["BossStatus.Segment"]
     170 [-]: MOVE R19 R14 
     171 [-]: CONCAT R17 R18 R19
     172 [-]: SETTABLEKS R17 R16 K44 ["mClipName"]
     173 [-]: SETTABLE R16 R15 R14
     174 [-]: GETIMPORT R15 48 [nil]
     175 [-]: GETIMPORT R16 1 [nil]
     176 [-]: LOADK R17 K49 ["BossStatus.Segment.duplicateMovieClip"]
     177 [-]: LOADK R19 K50 ["Segment"]
     178 [-]: MOVE R20 R14 
     179 [-]: CONCAT R18 R19 R20
     180 [-]: LOADN R20 900
     181 [-]: ADD R19 R20 R14
     182 [-]: CALL R15 4 0 
L20: 183 [-]: GETUPVAL R17 12
     184 [-]: GETTABLE R16 R17 R14
     185 [-]: GETTABLEKS R15 R16 K44 ["mClipName"]
     186 [-]: GETIMPORT R16 1 [nil]
     187 [-]: MOVE R18 R15 
     188 [-]: LOADN R19 11 
     189 [-]: JUMPIFLE R14 R1 L21
     190 [-]: LOADB R20 0 +1
L21: 191 [-]: LOADB R20 1  
L22: 192 [-]: NAMECALL R16 R16 K51 [0xAADE900E]
     193 [-]: CALL R16 4 0 
     194 [-]: JUMPIFNOTLE R14 R1 L24
     195 [-]: FASTCALL2 52 R11 R15 L23
     196 [-]: MOVE R17 R11 
     197 [-]: MOVE R18 R15 
     198 [-]: GETIMPORT R16 29 [nil]
     199 [-]: CALL R16 2 0 
L23: 200 [-]: GETIMPORT R16 1 [nil]
     201 [-]: MOVE R18 R15 
     202 [-]: LOADN R19 0  
     203 [-]: LOADN R21 -254
     204 [-]: SUBK R23 R14 K43 [1]
     205 [-]: ADDK R24 R10 K42 [10]
     206 [-]: MUL R22 R23 R24
     207 [-]: ADD R20 R21 R22
     208 [-]: NAMECALL R16 R16 K52 [0x67BC869F]
     209 [-]: CALL R16 4 0 
     210 [-]: GETIMPORT R16 1 [nil]
     211 [-]: MOVE R18 R15 
     212 [-]: LOADK R19 K53 ["Trough"]
     213 [-]: LOADN R20 12 
     214 [-]: MOVE R21 R10 
     215 [-]: NAMECALL R16 R16 K54 [0xF64B7262]
     216 [-]: CALL R16 5 0 
     217 [-]: GETIMPORT R16 1 [nil]
     218 [-]: MOVE R18 R15 
     219 [-]: LOADK R19 K55 ["RightCap"]
     220 [-]: LOADN R20 0  
     221 [-]: SUBK R21 R10 K56 [3]
     222 [-]: NAMECALL R16 R16 K54 [0xF64B7262]
     223 [-]: CALL R16 5 0 
L24: 224 [-]: FORNLOOP R12 L19
L25: 225 [-]: GETUPVAL R12 1
     226 [-]: MOVE R14 R11 
     227 [-]: LOADK R15 K57 ["BossStatus.ShieldBar"]
     228 [-]: MOVE R16 R10 
     229 [-]: LOADN R17 508
     230 [-]: NAMECALL R12 R12 K58 [0x7E2F4C48]
     231 [-]: CALL R12 5 0 
     232 [-]: JUMPIFNOT R3 L26
     233 [-]: GETIMPORT R12 1 [nil]
     234 [-]: LOADK R14 K17 ["BossStatus"]
     235 [-]: LOADK R15 K59 ["Level"]
     236 [-]: LOADN R16 11 
     237 [-]: LOADB R17 0  
     238 [-]: NAMECALL R12 R12 K60 [0xC0A3774B]
     239 [-]: CALL R12 5 0 
     240 [-]: GETIMPORT R12 1 [nil]
     241 [-]: LOADK R14 K17 ["BossStatus"]
     242 [-]: LOADK R15 K61 ["LevelFrame"]
     243 [-]: LOADN R16 11 
     244 [-]: LOADB R17 0  
     245 [-]: NAMECALL R12 R12 K60 [0xC0A3774B]
     246 [-]: CALL R12 5 0 
L26: 247 [-]: NAMECALL R13 R8 K62 [0xB87F958D]
     248 [-]: CALL R13 1 1 
     249 [-]: LOADN R14 0  
     250 [-]: JUMPIFLT R14 R13 L27
     251 [-]: LOADB R12 0 +1
L27: 252 [-]: LOADB R12 1  
L28: 253 [-]: GETIMPORT R13 1 [nil]
     254 [-]: LOADK R15 K17 ["BossStatus"]
     255 [-]: LOADK R16 K63 ["ShieldBar"]
     256 [-]: LOADN R17 11 
     257 [-]: MOVE R18 R12 
     258 [-]: NAMECALL R13 R13 K60 [0xC0A3774B]
     259 [-]: CALL R13 5 0 
     260 [-]: GETIMPORT R13 1 [nil]
     261 [-]: LOADK R15 K17 ["BossStatus"]
     262 [-]: LOADK R16 K64 ["EnergyBar"]
     263 [-]: LOADN R17 11 
     264 [-]: GETUPVAL R18 8
     265 [-]: NAMECALL R13 R13 K60 [0xC0A3774B]
     266 [-]: CALL R13 5 0 
     267 [-]: GETIMPORT R13 1 [nil]
     268 [-]: LOADK R15 K17 ["BossStatus"]
     269 [-]: LOADK R16 K64 ["EnergyBar"]
     270 [-]: LOADN R17 1  
     271 [-]: JUMPIFNOT R12 L29
     272 [-]: LOADN R18 23 
     273 [-]: JUMP L30
    
L29: 274 [-]: LOADN R18 5  
L30: 275 [-]: NAMECALL R13 R13 K54 [0xF64B7262]
     276 [-]: CALL R13 5 0 
     277 [-]: GETIMPORT R13 1 [nil]
     278 [-]: LOADK R15 K17 ["BossStatus"]
     279 [-]: LOADK R16 K61 ["LevelFrame"]
     280 [-]: LOADN R17 1  
     281 [-]: JUMPIFNOT R12 L31
     282 [-]: LOADN R19 17 
     283 [-]: JUMP L32
    
L31: 284 [-]: LOADN R19 -1 
L32: 285 [-]: GETUPVAL R21 8
     286 [-]: JUMPIFNOT R21 L33
     287 [-]: LOADN R20 16 
     288 [-]: JUMP L34
    
L33: 289 [-]: LOADN R20 0  
L34: 290 [-]: ADD R18 R19 R20
     291 [-]: NAMECALL R13 R13 K54 [0xF64B7262]
     292 [-]: CALL R13 5 0 
     293 [-]: GETIMPORT R13 1 [nil]
     294 [-]: LOADK R15 K17 ["BossStatus"]
     295 [-]: LOADK R16 K59 ["Level"]
     296 [-]: LOADN R17 1  
     297 [-]: JUMPIFNOT R12 L35
     298 [-]: LOADN R19 23 
     299 [-]: JUMP L36
    
L35: 300 [-]: LOADN R19 5  
L36: 301 [-]: GETUPVAL R21 8
     302 [-]: JUMPIFNOT R21 L37
     303 [-]: LOADN R20 16 
     304 [-]: JUMP L38
    
L37: 305 [-]: LOADN R20 0  
L38: 306 [-]: ADD R18 R19 R20
     307 [-]: NAMECALL R13 R13 K54 [0xF64B7262]
     308 [-]: CALL R13 5 0 
     309 [-]: GETIMPORT R13 1 [nil]
     310 [-]: LOADK R15 K17 ["BossStatus"]
     311 [-]: LOADK R16 K65 ["Status"]
     312 [-]: LOADN R17 29 
     313 [-]: LOADK R18 K66 [""]
     314 [-]: NAMECALL R13 R13 K67 [0xE261AA96]
     315 [-]: CALL R13 5 0 
     316 [-]: GETIMPORT R13 1 [nil]
     317 [-]: LOADK R15 K17 ["BossStatus"]
     318 [-]: LOADK R16 K65 ["Status"]
     319 [-]: LOADN R17 1  
     320 [-]: JUMPIFNOT R12 L39
     321 [-]: LOADN R19 53 
     322 [-]: JUMP L40
    
L39: 323 [-]: LOADN R19 35 
L40: 324 [-]: GETUPVAL R21 8
     325 [-]: JUMPIFNOT R21 L41
     326 [-]: LOADN R20 16 
     327 [-]: JUMP L42
    
L41: 328 [-]: LOADN R20 0  
L42: 329 [-]: ADD R18 R19 R20
     330 [-]: NAMECALL R13 R13 K54 [0xF64B7262]
     331 [-]: CALL R13 5 0 
     332 [-]: JUMPIFNOT R12 L43
     333 [-]: ADDK R7 R7 K33 [20]
L43: 334 [-]: GETUPVAL R13 1
     335 [-]: MOVE R15 R0  
     336 [-]: NAMECALL R13 R13 K68 [0x00F85B37]
     337 [-]: CALL R13 2 0 
     338 [-]: SETUPVAL R0 6
     339 [-]: NAMECALL R13 R0 K34 [0x1AC1655C]
     340 [-]: CALL R13 1 1 
     341 [-]: SETUPVAL R13 9
     342 [-]: GETUPVAL R13 1
     343 [-]: NAMECALL R13 R13 K69 [0x687AE094]
     344 [-]: CALL R13 1 0 
     345 [-]: SETUPVAL R2 10
     346 [-]: GETIMPORT R13 72 [nil]
     347 [-]: NAMECALL R14 R0 K73 [0xDFF9D2A7]
     348 [-]: CALL R14 1 -1
     349 [-]: CALL R13 -1 1
     350 [-]: GETIMPORT R15 75 [nil]
     351 [-]: FASTCALL1 62 R15 L44
     352 [-]: GETIMPORT R14 3 [nil]
     353 [-]: CALL R14 1 1 
L44: 354 [-]: JUMPIF R14 L45
     355 [-]: GETIMPORT R14 72 [nil]
     356 [-]: GETIMPORT R15 1 [nil]
     357 [-]: GETIMPORT R17 75 [nil]
     358 [-]: LOADB R18 0  
     359 [-]: NAMECALL R15 R15 K76 [0x42B04007]
     360 [-]: CALL R15 3 -1
     361 [-]: CALL R14 -1 1
     362 [-]: MOVE R13 R14 
     363 [-]: GETIMPORT R14 77 [nil]
     364 [-]: LOADNIL R15  
     365 [-]: SETTABLEKS R15 R14 K74 ["OverrideBossNameTag"]
L45: 366 [-]: GETUPVAL R14 10
     367 [-]: SETUPVAL R14 11
     368 [-]: GETIMPORT R14 1 [nil]
     369 [-]: LOADK R16 K17 ["BossStatus"]
     370 [-]: LOADK R17 K78 ["Name"]
     371 [-]: LOADN R18 29 
     372 [-]: MOVE R19 R13 
     373 [-]: NAMECALL R14 R14 K67 [0xE261AA96]
     374 [-]: CALL R14 5 0 
     375 [-]: GETIMPORT R14 48 [nil]
     376 [-]: GETIMPORT R15 1 [nil]
     377 [-]: LOADK R16 K79 ["BossStatus.Name.setVertexColors"]
     378 [-]: LOADK R17 K80 [16114605]
     379 [-]: LOADK R18 K80 [16114605]
     380 [-]: LOADK R19 K81 [11112774]
     381 [-]: LOADK R20 K81 [11112774]
     382 [-]: CALL R14 6 0 
     383 [-]: GETIMPORT R14 1 [nil]
     384 [-]: LOADK R16 K17 ["BossStatus"]
     385 [-]: LOADK R17 K82 ["NameDropShadow"]
     386 [-]: LOADN R18 29 
     387 [-]: MOVE R19 R13 
     388 [-]: NAMECALL R14 R14 K67 [0xE261AA96]
     389 [-]: CALL R14 5 0 
     390 [-]: GETIMPORT R14 1 [nil]
     391 [-]: LOADK R16 K17 ["BossStatus"]
     392 [-]: LOADK R17 K59 ["Level"]
     393 [-]: LOADN R18 36 
     394 [-]: LOADK R19 K80 [16114605]
     395 [-]: NAMECALL R14 R14 K54 [0xF64B7262]
     396 [-]: CALL R14 5 0 
     397 [-]: GETUPVAL R14 10
     398 [-]: JUMPXEQKNIL R14 L46 NOT
     399 [-]: NAMECALL R14 R0 K83 [0xC45C884B]
     400 [-]: CALL R14 1 1 
     401 [-]: SETUPVAL R14 11
L46: 402 [-]: GETIMPORT R14 1 [nil]
     403 [-]: LOADK R16 K17 ["BossStatus"]
     404 [-]: LOADK R17 K78 ["Name"]
     405 [-]: LOADN R18 33 
     406 [-]: NAMECALL R14 R14 K84 [0x2CE15376]
     407 [-]: CALL R14 4 1 
     408 [-]: GETIMPORT R15 1 [nil]
     409 [-]: LOADK R17 K85 ["BossStatus.ArmorStatus"]
     410 [-]: LOADN R18 0  
     411 [-]: DIVK R20 R14 K86 [2]
     412 [-]: ADDK R19 R20 K33 [20]
     413 [-]: NAMECALL R15 R15 K52 [0x67BC869F]
     414 [-]: CALL R15 4 0 
     415 [-]: GETIMPORT R15 1 [nil]
     416 [-]: LOADK R17 K17 ["BossStatus"]
     417 [-]: LOADK R18 K59 ["Level"]
     418 [-]: LOADN R19 29 
     419 [-]: GETUPVAL R20 11
     420 [-]: NAMECALL R15 R15 K67 [0xE261AA96]
     421 [-]: CALL R15 5 0 
     422 [-]: GETIMPORT R15 16 [nil]
     423 [-]: GETIMPORT R16 1 [nil]
     424 [-]: LOADK R17 K17 ["BossStatus"]
     425 [-]: LOADN R18 0  
     426 [-]: NEWTABLE R19 0 1
     427 [-]: LOADN R20 10 
     428 [-]: SETLIST R19 R20 1 [1]
     429 [-]: NEWTABLE R20 0 1
     430 [-]: LOADN R21 100
     431 [-]: SETLIST R20 R21 1 [1]
     432 [-]: LOADK R21 K18 [0.25]
     433 [-]: CALL R15 6 0 
     434 [-]: GETUPVAL R15 4
     435 [-]: LOADB R16 1  
     436 [-]: CALL R15 1 0 
     437 [-]: GETIMPORT R16 14 [nil]
     438 [-]: FASTCALL1 62 R16 L47
     439 [-]: GETIMPORT R15 3 [nil]
     440 [-]: CALL R15 1 1 
L47: 441 [-]: JUMPIF R15 L48
     442 [-]: GETIMPORT R15 14 [nil]
     443 [-]: MOVE R16 R7  
     444 [-]: CALL R15 1 0 
L48: 445 [-]: LOADB R15 1  
     446 [-]: SETUPVAL R15 5
     447 [-]: RETURN R0 0  


; Name:            
; Defined at line: 391
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K0 [0xFAA69527]
       3 [-]: CALL R1 2 0  
       4 [-]: GETUPVAL R1 0
       5 [-]: NAMECALL R1 R1 K1 [0xCEB3F1B6]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 0   
       8 [-]: JUMPIFLE R1 R2 L1
       9 [-]: GETUPVAL R3 1
      10 [-]: FASTCALL1 62 R3 L0
      11 [-]: GETIMPORT R2 3 [nil]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIFNOT R2 L6
L 1:  14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: GETIMPORT R3 7 [nil]
      16 [-]: LOADK R4 K8 ["BossStatus"]
      17 [-]: LOADN R5 0   
      18 [-]: NEWTABLE R6 0 1
      19 [-]: LOADN R7 10  
      20 [-]: SETLIST R6 R7 1 [1]
      21 [-]: NEWTABLE R7 0 1
      22 [-]: LOADN R8 0   
      23 [-]: SETLIST R7 R8 1 [1]
      24 [-]: LOADK R8 K9 [0.25]
      25 [-]: LOADN R9 1   
      26 [-]: DUPCLOSURE R10 K10 []
      27 [-]: MOVE R2 R2   
      28 [-]: CALL R2 8 0  
      29 [-]: LOADB R2 0   
      30 [-]: SETUPVAL R2 3
      31 [-]: LOADNIL R2   
      32 [-]: SETUPVAL R2 4
      33 [-]: LOADNIL R2   
      34 [-]: SETUPVAL R2 5
      35 [-]: GETUPVAL R3 6
      36 [-]: LENGTH R2 R3 
      37 [-]: LOADN R3 0   
      38 [-]: JUMPIFNOTLT R3 R2 L2
      39 [-]: GETIMPORT R2 13 [nil]
      40 [-]: GETUPVAL R3 6
      41 [-]: GETUPVAL R5 6
      42 [-]: LENGTH R4 R5 
      43 [-]: CALL R2 2 0  
L 2:  44 [-]: GETUPVAL R3 6
      45 [-]: LENGTH R2 R3 
      46 [-]: LOADN R3 0   
      47 [-]: JUMPIFNOTLT R3 R2 L16
      48 [-]: GETUPVAL R3 6
      49 [-]: LENGTH R2 R3 
      50 [-]: MOVE R5 R2   
      51 [-]: LOADN R3 1   
      52 [-]: LOADN R4 -1  
      53 [-]: FORNPREP R3 L16
L 3:  54 [-]: GETUPVAL R7 6
      55 [-]: GETTABLE R6 R7 R5
      56 [-]: GETTABLEKS R8 R6 K14 ["Avatar"]
      57 [-]: FASTCALL1 62 R8 L4
      58 [-]: GETIMPORT R7 3 [nil]
      59 [-]: CALL R7 1 1  
L 4:  60 [-]: JUMPIF R7 L5 
      61 [-]: GETTABLEKS R7 R6 K14 ["Avatar"]
      62 [-]: NAMECALL R7 R7 K15 [0x2047CFE7]
      63 [-]: CALL R7 1 1  
      64 [-]: JUMPIF R7 L5 
      65 [-]: GETUPVAL R7 7
      66 [-]: GETTABLEKS R8 R6 K14 ["Avatar"]
      67 [-]: GETTABLEKS R9 R6 K16 ["NumSegments"]
      68 [-]: GETTABLEKS R10 R6 K17 ["LevelOverride"]
      69 [-]: GETTABLEKS R11 R6 K18 ["HideLevel"]
      70 [-]: GETTABLEKS R12 R6 K19 ["ShowEnergy"]
      71 [-]: GETTABLEKS R13 R6 K20 ["HideInvuln"]
      72 [-]: LOADB R14 1  
      73 [-]: CALL R7 7 0  
      74 [-]: JUMP L16
    
L 5:  75 [-]: GETIMPORT R7 13 [nil]
      76 [-]: GETUPVAL R8 6
      77 [-]: GETUPVAL R10 6
      78 [-]: LENGTH R9 R10
      79 [-]: CALL R7 2 0  
      80 [-]: FORNLOOP R3 L3
      81 [-]: JUMP L16
    
L 6:  82 [-]: GETUPVAL R3 1
      83 [-]: FASTCALL1 62 R3 L7
      84 [-]: GETIMPORT R2 3 [nil]
      85 [-]: CALL R2 1 1  
L 7:  86 [-]: JUMPIF R2 L16
      87 [-]: GETUPVAL R2 4
      88 [-]: JUMPXEQKNIL R2 L8 NOT
      89 [-]: GETUPVAL R2 1
      90 [-]: NAMECALL R2 R2 K21 [0xC45C884B]
      91 [-]: CALL R2 1 1  
      92 [-]: GETUPVAL R3 5
      93 [-]: JUMPIFEQ R2 R3 L8
      94 [-]: SETUPVAL R2 5
      95 [-]: GETIMPORT R3 7 [nil]
      96 [-]: LOADK R5 K8 ["BossStatus"]
      97 [-]: LOADK R6 K22 ["Level"]
      98 [-]: LOADN R7 29  
      99 [-]: GETUPVAL R8 5
     100 [-]: NAMECALL R3 R3 K23 [0xE261AA96]
     101 [-]: CALL R3 5 0  
L 8: 102 [-]: LOADNIL R2   
     103 [-]: LOADN R5 1   
     104 [-]: GETUPVAL R6 8
     105 [-]: LENGTH R3 R6 
     106 [-]: LOADN R4 1   
     107 [-]: FORNPREP R3 L12
L 9: 108 [-]: GETUPVAL R6 9
     109 [-]: SUBK R8 R5 K24 [1]
     110 [-]: NAMECALL R6 R6 K25 [0xD4346E1F]
     111 [-]: CALL R6 2 1  
     112 [-]: LOADN R7 0   
     113 [-]: JUMPIFNOTLT R7 R6 L11
     114 [-]: GETUPVAL R8 8
     115 [-]: GETTABLE R7 R8 R5
     116 [-]: JUMPXEQKNIL R7 L11
     117 [-]: JUMPXEQKNIL R2 L10 NOT
     118 [-]: GETUPVAL R10 8
     119 [-]: GETTABLE R9 R10 R5
     120 [-]: GETTABLEKS R7 R9 K26 ["Icon"]
     121 [-]: MOVE R8 R6   
     122 [-]: CONCAT R2 R7 R8
     123 [-]: JUMP L11
    
L10: 124 [-]: MOVE R7 R2   
     125 [-]: LOADK R8 K27 [" "]
     126 [-]: GETUPVAL R12 8
     127 [-]: GETTABLE R11 R12 R5
     128 [-]: GETTABLEKS R9 R11 K26 ["Icon"]
     129 [-]: MOVE R10 R6  
     130 [-]: CONCAT R2 R7 R10
L11: 131 [-]: FORNLOOP R3 L9
L12: 132 [-]: GETIMPORT R3 7 [nil]
     133 [-]: LOADK R5 K8 ["BossStatus"]
     134 [-]: LOADK R6 K28 ["Status"]
     135 [-]: LOADN R7 29  
     136 [-]: MOVE R8 R2   
     137 [-]: NAMECALL R3 R3 K23 [0xE261AA96]
     138 [-]: CALL R3 5 0  
     139 [-]: GETUPVAL R3 9
     140 [-]: GETUPVAL R5 10
     141 [-]: NAMECALL R3 R3 K29 [0xF2DEAF69]
     142 [-]: CALL R3 2 1  
     143 [-]: JUMPIF R3 L13
     144 [-]: GETUPVAL R3 1
     145 [-]: GETUPVAL R5 11
     146 [-]: NAMECALL R3 R3 K29 [0xF2DEAF69]
     147 [-]: CALL R3 2 1  
     148 [-]: JUMPIFNOT R3 L14
L13: 149 [-]: GETUPVAL R3 0
     150 [-]: GETUPVAL R5 1
     151 [-]: NAMECALL R5 R5 K30 [0xD2715720]
     152 [-]: CALL R5 1 -1 
     153 [-]: NAMECALL R3 R3 K31 [0xB2988D1C]
     154 [-]: CALL R3 -1 0 
     155 [-]: GETUPVAL R3 0
     156 [-]: GETUPVAL R5 1
     157 [-]: NAMECALL R5 R5 K32 [0xB40C191A]
     158 [-]: CALL R5 1 -1 
     159 [-]: NAMECALL R3 R3 K33 [0xFE75AE6E]
     160 [-]: CALL R3 -1 0 
     161 [-]: GETUPVAL R3 0
     162 [-]: GETUPVAL R5 1
     163 [-]: NAMECALL R5 R5 K34 [0x1AC1655C]
     164 [-]: CALL R5 1 1  
     165 [-]: NAMECALL R5 R5 K35 [0xF456C2D7]
     166 [-]: CALL R5 1 -1 
     167 [-]: NAMECALL R3 R3 K36 [0x6D2DFC93]
     168 [-]: CALL R3 -1 0 
     169 [-]: GETUPVAL R3 0
     170 [-]: GETUPVAL R5 1
     171 [-]: NAMECALL R5 R5 K34 [0x1AC1655C]
     172 [-]: CALL R5 1 1  
     173 [-]: NAMECALL R5 R5 K37 [0xB87F958D]
     174 [-]: CALL R5 1 -1 
     175 [-]: NAMECALL R3 R3 K38 [0xBBB0DCB1]
     176 [-]: CALL R3 -1 0 
     177 [-]: JUMP L16
    
L14: 178 [-]: GETUPVAL R3 9
     179 [-]: GETUPVAL R5 12
     180 [-]: NAMECALL R3 R3 K29 [0xF2DEAF69]
     181 [-]: CALL R3 2 1  
     182 [-]: JUMPIFNOT R3 L16
     183 [-]: GETIMPORT R4 41 [nil]
     184 [-]: FASTCALL1 62 R4 L15
     185 [-]: GETIMPORT R3 3 [nil]
     186 [-]: CALL R3 1 1  
L15: 187 [-]: JUMPIF R3 L16
     188 [-]: GETUPVAL R3 9
     189 [-]: NAMECALL R3 R3 K42 [0xD2F3D640]
     190 [-]: CALL R3 1 1  
     191 [-]: GETIMPORT R4 41 [nil]
     192 [-]: CALL R4 0 1  
     193 [-]: SUB R7 R3 R4 
     194 [-]: GETUPVAL R8 1
     195 [-]: NAMECALL R8 R8 K32 [0xB40C191A]
     196 [-]: CALL R8 1 1  
     197 [-]: MUL R6 R7 R8 
     198 [-]: GETUPVAL R7 1
     199 [-]: NAMECALL R7 R7 K30 [0xD2715720]
     200 [-]: CALL R7 1 1  
     201 [-]: ADD R5 R6 R7 
     202 [-]: GETUPVAL R6 0
     203 [-]: MOVE R8 R5   
     204 [-]: NAMECALL R6 R6 K31 [0xB2988D1C]
     205 [-]: CALL R6 2 0  
     206 [-]: GETUPVAL R6 0
     207 [-]: GETUPVAL R9 1
     208 [-]: NAMECALL R9 R9 K32 [0xB40C191A]
     209 [-]: CALL R9 1 1  
     210 [-]: MUL R8 R3 R9 
     211 [-]: NAMECALL R6 R6 K33 [0xFE75AE6E]
     212 [-]: CALL R6 2 0  
     213 [-]: GETIMPORT R6 7 [nil]
     214 [-]: LOADK R8 K8 ["BossStatus"]
     215 [-]: LOADK R9 K43 ["ShieldBar"]
     216 [-]: LOADN R10 11 
     217 [-]: LOADB R11 0  
     218 [-]: NAMECALL R6 R6 K44 [0xC0A3774B]
     219 [-]: CALL R6 5 0  
L16: 220 [-]: LOADB R2 0   
     221 [-]: GETUPVAL R4 9
     222 [-]: FASTCALL1 62 R4 L17
     223 [-]: GETIMPORT R3 3 [nil]
     224 [-]: CALL R3 1 1  
L17: 225 [-]: JUMPIF R3 L19
     226 [-]: GETUPVAL R3 9
     227 [-]: NAMECALL R3 R3 K45 [0x4514B1E1]
     228 [-]: CALL R3 1 1  
     229 [-]: LOADN R4 0   
     230 [-]: JUMPIFNOTLT R4 R3 L19
     231 [-]: GETUPVAL R4 9
     232 [-]: NAMECALL R4 R4 K46 [0xCA7B43B1]
     233 [-]: CALL R4 1 1  
     234 [-]: DIV R5 R4 R3 
     235 [-]: GETIMPORT R6 7 [nil]
     236 [-]: LOADK R8 K47 ["BossStatus.ProtectedHealth.FillMask"]
     237 [-]: LOADN R9 12  
     238 [-]: GETIMPORT R10 49 [nil]
     239 [-]: MULK R11 R5 K50 [495]
     240 [-]: LOADK R12 K51 [0.01]
     241 [-]: LOADN R13 495
     242 [-]: CALL R10 3 -1
     243 [-]: NAMECALL R6 R6 K52 [0x67BC869F]
     244 [-]: CALL R6 -1 0 
     245 [-]: LOADN R6 0   
     246 [-]: JUMPIFLT R6 R4 L18
     247 [-]: LOADB R2 0 +1
L18: 248 [-]: LOADB R2 1   
L19: 249 [-]: GETIMPORT R3 7 [nil]
     250 [-]: LOADK R5 K8 ["BossStatus"]
     251 [-]: LOADK R6 K53 ["ProtectedHealth"]
     252 [-]: LOADN R7 11  
     253 [-]: MOVE R8 R2   
     254 [-]: NAMECALL R3 R3 K44 [0xC0A3774B]
     255 [-]: CALL R3 5 0  
     256 [-]: GETUPVAL R3 13
     257 [-]: JUMPIFNOT R3 L22
     258 [-]: GETUPVAL R4 14
     259 [-]: FASTCALL1 62 R4 L20
     260 [-]: GETIMPORT R3 3 [nil]
     261 [-]: CALL R3 1 1  
L20: 262 [-]: JUMPIF R3 L22
     263 [-]: GETUPVAL R3 14
     264 [-]: NAMECALL R3 R3 K54 [0xDED54C60]
     265 [-]: CALL R3 1 1  
     266 [-]: GETUPVAL R4 14
     267 [-]: NAMECALL R4 R4 K55 [0x58A4D5AC]
     268 [-]: CALL R4 1 1  
     269 [-]: DIV R5 R4 R3 
     270 [-]: GETIMPORT R6 7 [nil]
     271 [-]: LOADK R8 K8 ["BossStatus"]
     272 [-]: LOADK R9 K56 ["EnergyBar.FillMask"]
     273 [-]: LOADN R10 12 
     274 [-]: LOADK R12 K51 [0.01]
     275 [-]: MULK R13 R5 K57 [440]
     276 [-]: FASTCALL2 18 R12 R13 L21
     277 [-]: GETIMPORT R11 60 [nil]
     278 [-]: CALL R11 2 1 
L21: 279 [-]: NAMECALL R6 R6 K61 [0xF64B7262]
     280 [-]: CALL R6 5 0  
L22: 281 [-]: GETUPVAL R4 9
     282 [-]: FASTCALL1 62 R4 L23
     283 [-]: GETIMPORT R3 3 [nil]
     284 [-]: CALL R3 1 1  
L23: 285 [-]: JUMPIF R3 L43
     286 [-]: GETUPVAL R3 9
     287 [-]: GETIMPORT R5 63 [nil]
     288 [-]: NAMECALL R3 R3 K29 [0xF2DEAF69]
     289 [-]: CALL R3 2 1  
     290 [-]: JUMPIFNOT R3 L43
     291 [-]: LOADB R3 0   
     292 [-]: GETUPVAL R4 9
     293 [-]: NAMECALL R4 R4 K64 [0x7C92001D]
     294 [-]: CALL R4 1 1  
     295 [-]: GETUPVAL R6 15
     296 [-]: GETTABLEKS R5 R6 K65 ["BossMaxArmour"]
     297 [-]: JUMPIFEQ R4 R5 L24
     298 [-]: GETUPVAL R5 15
     299 [-]: SETTABLEKS R4 R5 K65 ["BossMaxArmour"]
     300 [-]: LOADB R3 1   
L24: 301 [-]: LOADN R5 0   
     302 [-]: JUMPIFNOTLT R5 R4 L42
     303 [-]: GETUPVAL R5 9
     304 [-]: NAMECALL R5 R5 K66 [0x76AA1E1B]
     305 [-]: CALL R5 1 1  
     306 [-]: GETUPVAL R7 15
     307 [-]: GETTABLEKS R6 R7 K67 ["BossArmour"]
     308 [-]: JUMPIFEQ R5 R6 L25
     309 [-]: GETUPVAL R6 15
     310 [-]: SETTABLEKS R5 R6 K67 ["BossArmour"]
     311 [-]: LOADB R3 1   
L25: 312 [-]: JUMPIFNOT R3 L37
     313 [-]: DIV R6 R5 R4 
     314 [-]: LOADK R8 K68 [0.34000000000000002]
     315 [-]: MULK R9 R6 K69 [0.31]
     316 [-]: ADD R7 R8 R9 
     317 [-]: GETIMPORT R8 7 [nil]
     318 [-]: LOADK R10 K70 ["BossStatus.ArmorStatus.Fill"]
     319 [-]: LOADK R11 K71 ["VisibilitySize"]
     320 [-]: MOVE R12 R7  
     321 [-]: LOADN R13 0  
     322 [-]: LOADN R14 0  
     323 [-]: LOADN R15 0  
     324 [-]: NAMECALL R8 R8 K72 [0x91E13703]
     325 [-]: CALL R8 7 0  
     326 [-]: GETUPVAL R8 16
     327 [-]: MOVE R10 R7  
     328 [-]: NAMECALL R8 R8 K73 [0x188E2BEE]
     329 [-]: CALL R8 2 0  
     330 [-]: GETIMPORT R8 7 [nil]
     331 [-]: LOADK R10 K74 ["BossStatus.ArmorStatus.FillLine"]
     332 [-]: LOADN R11 11 
     333 [-]: LOADB R12 0  
     334 [-]: LOADN R13 0  
     335 [-]: JUMPIFNOTLT R13 R6 L27
     336 [-]: LOADK R13 K75 [0.10000000000000001]
     337 [-]: JUMPIFLT R6 R13 L26
     338 [-]: LOADB R12 0 +1
L26: 339 [-]: LOADB R12 1  
L27: 340 [-]: NAMECALL R8 R8 K76 [0xAADE900E]
     341 [-]: CALL R8 4 0  
     342 [-]: GETIMPORT R8 7 [nil]
     343 [-]: LOADK R10 K74 ["BossStatus.ArmorStatus.FillLine"]
     344 [-]: LOADN R11 1  
     345 [-]: LOADN R13 13 
     346 [-]: MULK R14 R6 K77 [23]
     347 [-]: SUB R12 R13 R14
     348 [-]: NAMECALL R8 R8 K52 [0x67BC869F]
     349 [-]: CALL R8 4 0  
     350 [-]: GETIMPORT R8 7 [nil]
     351 [-]: LOADK R10 K78 ["BossStatus.ArmorStatus.ArmorTwo"]
     352 [-]: LOADN R11 11 
     353 [-]: LOADN R13 500
     354 [-]: JUMPIFLT R13 R5 L28
     355 [-]: LOADB R12 0 +1
L28: 356 [-]: LOADB R12 1  
L29: 357 [-]: NAMECALL R8 R8 K76 [0xAADE900E]
     358 [-]: CALL R8 4 0  
     359 [-]: GETIMPORT R8 7 [nil]
     360 [-]: LOADK R10 K79 ["BossStatus.ArmorStatus.ArmorThree"]
     361 [-]: LOADN R11 11 
     362 [-]: LOADN R13 2700
     363 [-]: JUMPIFLT R13 R5 L30
     364 [-]: LOADB R12 0 +1
L30: 365 [-]: LOADB R12 1  
L31: 366 [-]: NAMECALL R8 R8 K76 [0xAADE900E]
     367 [-]: CALL R8 4 0  
     368 [-]: GETIMPORT R8 7 [nil]
     369 [-]: LOADK R10 K80 ["BossStatus.ArmorStatus"]
     370 [-]: LOADN R11 11 
     371 [-]: LOADB R12 1  
     372 [-]: NAMECALL R8 R8 K76 [0xAADE900E]
     373 [-]: CALL R8 4 0  
     374 [-]: GETIMPORT R8 7 [nil]
     375 [-]: LOADK R10 K80 ["BossStatus.ArmorStatus"]
     376 [-]: LOADN R11 10 
     377 [-]: GETUPVAL R13 17
     378 [-]: GETTABLEKS R12 R13 K81 [0x06D055F9]
     379 [-]: LOADN R14 0  
     380 [-]: JUMPIFLT R14 R6 L32
     381 [-]: LOADB R13 0 +1
L32: 382 [-]: LOADB R13 1  
L33: 383 [-]: LOADN R14 100
     384 [-]: LOADN R15 10 
     385 [-]: CALL R12 3 -1
     386 [-]: NAMECALL R8 R8 K52 [0x67BC869F]
     387 [-]: CALL R8 -1 0 
     388 [-]: JUMPXEQKN R6 K82 L37 NOT [0]
     389 [-]: GETUPVAL R9 18
     390 [-]: FASTCALL1 62 R9 L34
     391 [-]: GETIMPORT R8 3 [nil]
     392 [-]: CALL R8 1 1  
L34: 393 [-]: JUMPIF R8 L36
     394 [-]: GETUPVAL R10 18
     395 [-]: GETTABLEKS R9 R10 K83 ["mInstance"]
     396 [-]: FASTCALL1 62 R9 L35
     397 [-]: GETIMPORT R8 3 [nil]
     398 [-]: CALL R8 1 1  
L35: 399 [-]: JUMPIFNOT R8 L37
L36: 400 [-]: GETUPVAL R9 17
     401 [-]: GETTABLEKS R8 R9 K84 [0x310355A7]
     402 [-]: GETIMPORT R9 7 [nil]
     403 [-]: LOADK R10 K80 ["BossStatus.ArmorStatus"]
     404 [-]: GETIMPORT R11 86 [nil]
     405 [-]: CALL R8 3 1  
     406 [-]: SETUPVAL R8 18
L37: 407 [-]: GETUPVAL R6 16
     408 [-]: MOVE R8 R0   
     409 [-]: NAMECALL R6 R6 K0 [0xFAA69527]
     410 [-]: CALL R6 2 0  
     411 [-]: GETIMPORT R6 7 [nil]
     412 [-]: LOADK R8 K87 ["BossStatus.ArmorStatus.FillTracer"]
     413 [-]: LOADK R9 K71 ["VisibilitySize"]
     414 [-]: GETUPVAL R10 16
     415 [-]: NAMECALL R10 R10 K88 [0x54AB95F9]
     416 [-]: CALL R10 1 1 
     417 [-]: LOADN R11 0  
     418 [-]: LOADN R12 0  
     419 [-]: LOADN R13 0  
     420 [-]: NAMECALL R6 R6 K72 [0x91E13703]
     421 [-]: CALL R6 7 0  
     422 [-]: GETIMPORT R6 7 [nil]
     423 [-]: LOADK R8 K8 ["BossStatus"]
     424 [-]: LOADN R9 10  
     425 [-]: NAMECALL R6 R6 K89 [0x91A24E4B]
     426 [-]: CALL R6 3 1  
     427 [-]: GETIMPORT R7 7 [nil]
     428 [-]: LOADK R9 K87 ["BossStatus.ArmorStatus.FillTracer"]
     429 [-]: LOADN R10 11 
     430 [-]: LOADN R12 90 
     431 [-]: JUMPIFLT R12 R6 L38
     432 [-]: LOADB R11 0 +1
L38: 433 [-]: LOADB R11 1  
L39: 434 [-]: NAMECALL R7 R7 K76 [0xAADE900E]
     435 [-]: CALL R7 4 0  
     436 [-]: GETUPVAL R8 18
     437 [-]: FASTCALL1 62 R8 L40
     438 [-]: GETIMPORT R7 3 [nil]
     439 [-]: CALL R7 1 1  
L40: 440 [-]: JUMPIF R7 L44
     441 [-]: GETUPVAL R9 18
     442 [-]: GETTABLEKS R8 R9 K83 ["mInstance"]
     443 [-]: FASTCALL1 62 R8 L41
     444 [-]: GETIMPORT R7 3 [nil]
     445 [-]: CALL R7 1 1  
L41: 446 [-]: JUMPIF R7 L44
     447 [-]: GETUPVAL R7 18
     448 [-]: MOVE R9 R0   
     449 [-]: NAMECALL R7 R7 K0 [0xFAA69527]
     450 [-]: CALL R7 2 0  
     451 [-]: JUMP L44
    
L42: 452 [-]: JUMPIFNOT R3 L44
     453 [-]: GETIMPORT R5 7 [nil]
     454 [-]: LOADK R7 K80 ["BossStatus.ArmorStatus"]
     455 [-]: LOADN R8 11  
     456 [-]: LOADB R9 0   
     457 [-]: NAMECALL R5 R5 K76 [0xAADE900E]
     458 [-]: CALL R5 4 0  
     459 [-]: JUMP L44
    
L43: 460 [-]: GETIMPORT R3 7 [nil]
     461 [-]: LOADK R5 K80 ["BossStatus.ArmorStatus"]
     462 [-]: LOADN R6 11  
     463 [-]: LOADB R7 0   
     464 [-]: NAMECALL R3 R3 K76 [0xAADE900E]
     465 [-]: CALL R3 4 0  
L44: 466 [-]: GETUPVAL R4 9
     467 [-]: FASTCALL1 62 R4 L45
     468 [-]: GETIMPORT R3 3 [nil]
     469 [-]: CALL R3 1 1  
L45: 470 [-]: JUMPIF R3 L60
     471 [-]: LOADB R3 0   
     472 [-]: GETUPVAL R4 9
     473 [-]: GETIMPORT R6 91 [nil]
     474 [-]: NAMECALL R4 R4 K29 [0xF2DEAF69]
     475 [-]: CALL R4 2 1  
     476 [-]: JUMPIFNOT R4 L51
     477 [-]: LOADB R4 0   
     478 [-]: LOADN R7 1   
     479 [-]: GETUPVAL R9 19
     480 [-]: GETTABLEKS R8 R9 K92 ["mActiveImmunities"]
     481 [-]: LENGTH R5 R8 
     482 [-]: LOADN R6 1   
     483 [-]: FORNPREP R5 L48
L46: 484 [-]: GETUPVAL R8 9
     485 [-]: SUBK R10 R7 K24 [1]
     486 [-]: NAMECALL R8 R8 K93 [0x6B2F9A31]
     487 [-]: CALL R8 2 1  
     488 [-]: MOVE R4 R8   
     489 [-]: GETUPVAL R10 19
     490 [-]: GETTABLEKS R9 R10 K92 ["mActiveImmunities"]
     491 [-]: GETTABLE R8 R9 R7
     492 [-]: JUMPIFEQ R8 R4 L47
     493 [-]: GETUPVAL R9 19
     494 [-]: GETTABLEKS R8 R9 K92 ["mActiveImmunities"]
     495 [-]: SETTABLE R4 R8 R7
     496 [-]: LOADB R3 1   
L47: 497 [-]: FORNLOOP R5 L46
L48: 498 [-]: JUMPIFNOT R3 L60
     499 [-]: GETUPVAL R5 19
     500 [-]: LOADB R7 1   
     501 [-]: LOADB R8 1   
     502 [-]: NAMECALL R5 R5 K94 [0x7C09C373]
     503 [-]: CALL R5 3 0  
     504 [-]: GETIMPORT R5 7 [nil]
     505 [-]: LOADK R7 K80 ["BossStatus.ArmorStatus"]
     506 [-]: LOADN R8 11  
     507 [-]: NAMECALL R5 R5 K95 [0x5B0290D2]
     508 [-]: CALL R5 3 1  
     509 [-]: GETIMPORT R6 7 [nil]
     510 [-]: LOADK R8 K80 ["BossStatus.ArmorStatus"]
     511 [-]: LOADN R9 0   
     512 [-]: NAMECALL R6 R6 K89 [0x91A24E4B]
     513 [-]: CALL R6 3 1  
     514 [-]: GETIMPORT R7 7 [nil]
     515 [-]: LOADK R9 K96 ["BossStatus.Resistances"]
     516 [-]: LOADN R10 0  
     517 [-]: GETUPVAL R12 17
     518 [-]: GETTABLEKS R11 R12 K81 [0x06D055F9]
     519 [-]: MOVE R12 R5  
     520 [-]: ADDK R13 R6 K97 [8]
     521 [-]: SUBK R14 R6 K98 [16]
     522 [-]: CALL R11 3 -1
     523 [-]: NAMECALL R7 R7 K52 [0x67BC869F]
     524 [-]: CALL R7 -1 0 
     525 [-]: GETIMPORT R7 100 [nil]
     526 [-]: GETUPVAL R10 19
     527 [-]: GETTABLEKS R8 R10 K92 ["mActiveImmunities"]
     528 [-]: CALL R7 1 3  
     529 [-]: FORGPREP_NEXT R7 L50
L49: 530 [-]: JUMPIFNOT R11 L50
     531 [-]: GETUPVAL R12 19
     532 [-]: DUPTABLE R14 102
     533 [-]: SETTABLEKS R10 R14 K101 ["StatusIndex"]
     534 [-]: LOADB R15 1  
     535 [-]: NAMECALL R12 R12 K103 [0xBAD4316F]
     536 [-]: CALL R12 3 0 
L50: 537 [-]: FORGLOOP R7 L49 2
     538 [-]: GETUPVAL R7 19
     539 [-]: LOADNIL R9   
     540 [-]: LOADB R10 1  
     541 [-]: LOADB R11 1  
     542 [-]: NAMECALL R7 R7 K104 [0x71E9AC81]
     543 [-]: CALL R7 4 0  
     544 [-]: RETURN R0 0  
L51: 545 [-]: GETUPVAL R4 9
     546 [-]: GETIMPORT R6 63 [nil]
     547 [-]: NAMECALL R4 R4 K29 [0xF2DEAF69]
     548 [-]: CALL R4 2 1  
     549 [-]: JUMPIFNOT R4 L60
     550 [-]: GETUPVAL R4 9
     551 [-]: NAMECALL R4 R4 K105 [0x5A4DE967]
     552 [-]: CALL R4 1 1  
     553 [-]: NEWTABLE R5 0 0
     554 [-]: LOADN R8 1   
     555 [-]: LENGTH R6 R4 
     556 [-]: LOADN R7 1   
     557 [-]: FORNPREP R6 L54
L52: 558 [-]: GETTABLE R10 R4 R8
     559 [-]: GETTABLEKS R9 R10 K106 ["damageType"]
     560 [-]: LOADN R10 25 
     561 [-]: JUMPIFEQ R9 R10 L53
     562 [-]: GETTABLE R11 R4 R8
     563 [-]: GETTABLEKS R10 R11 K107 ["showInHUD"]
     564 [-]: JUMPIFNOT R10 L53
     565 [-]: GETTABLE R11 R4 R8
     566 [-]: GETTABLEKS R10 R11 K108 ["multiplier"]
     567 [-]: LOADN R11 1  
     568 [-]: JUMPIFNOTLT R10 R11 L53
     569 [-]: GETUPVAL R11 8
     570 [-]: ADDK R12 R9 K24 [1]
     571 [-]: GETTABLE R10 R11 R12
     572 [-]: JUMPXEQKNIL R10 L53
     573 [-]: GETUPVAL R12 8
     574 [-]: ADDK R13 R9 K24 [1]
     575 [-]: GETTABLE R11 R12 R13
     576 [-]: GETTABLEKS R10 R11 K26 ["Icon"]
     577 [-]: JUMPXEQKNIL R10 L53
     578 [-]: ADDK R10 R9 K24 [1]
     579 [-]: LOADB R11 1  
     580 [-]: SETTABLE R11 R5 R10
L53: 581 [-]: FORNLOOP R6 L52
L54: 582 [-]: LOADN R8 1   
     583 [-]: GETUPVAL R10 19
     584 [-]: GETTABLEKS R9 R10 K92 ["mActiveImmunities"]
     585 [-]: LENGTH R6 R9 
     586 [-]: LOADN R7 1   
     587 [-]: FORNPREP R6 L57
L55: 588 [-]: GETUPVAL R11 19
     589 [-]: GETTABLEKS R10 R11 K92 ["mActiveImmunities"]
     590 [-]: GETTABLE R9 R10 R8
     591 [-]: GETTABLE R10 R5 R8
     592 [-]: JUMPIFEQ R9 R10 L56
     593 [-]: GETUPVAL R10 19
     594 [-]: GETTABLEKS R9 R10 K92 ["mActiveImmunities"]
     595 [-]: GETTABLE R10 R5 R8
     596 [-]: SETTABLE R10 R9 R8
     597 [-]: LOADB R3 1   
L56: 598 [-]: FORNLOOP R6 L55
L57: 599 [-]: JUMPIFNOT R3 L60
     600 [-]: GETUPVAL R6 19
     601 [-]: LOADB R8 1   
     602 [-]: LOADB R9 1   
     603 [-]: NAMECALL R6 R6 K94 [0x7C09C373]
     604 [-]: CALL R6 3 0  
     605 [-]: GETIMPORT R6 7 [nil]
     606 [-]: LOADK R8 K80 ["BossStatus.ArmorStatus"]
     607 [-]: LOADN R9 11  
     608 [-]: NAMECALL R6 R6 K95 [0x5B0290D2]
     609 [-]: CALL R6 3 1  
     610 [-]: GETIMPORT R7 7 [nil]
     611 [-]: LOADK R9 K80 ["BossStatus.ArmorStatus"]
     612 [-]: LOADN R10 0  
     613 [-]: NAMECALL R7 R7 K89 [0x91A24E4B]
     614 [-]: CALL R7 3 1  
     615 [-]: GETIMPORT R8 7 [nil]
     616 [-]: LOADK R10 K96 ["BossStatus.Resistances"]
     617 [-]: LOADN R11 0  
     618 [-]: GETUPVAL R13 17
     619 [-]: GETTABLEKS R12 R13 K81 [0x06D055F9]
     620 [-]: MOVE R13 R6  
     621 [-]: ADDK R14 R7 K97 [8]
     622 [-]: SUBK R15 R7 K98 [16]
     623 [-]: CALL R12 3 -1
     624 [-]: NAMECALL R8 R8 K52 [0x67BC869F]
     625 [-]: CALL R8 -1 0 
     626 [-]: GETIMPORT R8 100 [nil]
     627 [-]: GETUPVAL R11 19
     628 [-]: GETTABLEKS R9 R11 K92 ["mActiveImmunities"]
     629 [-]: CALL R8 1 3  
     630 [-]: FORGPREP_NEXT R8 L59
L58: 631 [-]: JUMPIFNOT R12 L59
     632 [-]: GETUPVAL R13 19
     633 [-]: DUPTABLE R15 102
     634 [-]: SETTABLEKS R11 R15 K101 ["StatusIndex"]
     635 [-]: LOADB R16 1  
     636 [-]: NAMECALL R13 R13 K103 [0xBAD4316F]
     637 [-]: CALL R13 3 0 
L59: 638 [-]: FORGLOOP R8 L58 2
     639 [-]: GETUPVAL R8 19
     640 [-]: LOADNIL R10  
     641 [-]: LOADB R11 1  
     642 [-]: LOADB R12 1  
     643 [-]: NAMECALL R8 R8 K104 [0x71E9AC81]
     644 [-]: CALL R8 4 0  
L60: 645 [-]: RETURN R0 0  


; Name:            
; Defined at line: 583
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R0 3   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIF R1 L0 
       5 [-]: LOADN R0 4   
L 0:   6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: LOADK R3 K5 ["BossStatus"]
       8 [-]: LOADK R4 K6 ["Segment"]
       9 [-]: LOADN R5 11  
      10 [-]: LOADB R6 0   
      11 [-]: NAMECALL R1 R1 K7 [0xC0A3774B]
      12 [-]: CALL R1 5 0  
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: GETUPVAL R3 1
      15 [-]: LOADNIL R4   
      16 [-]: MOVE R5 R0   
      17 [-]: NAMECALL R1 R1 K8 [0x765DAD71]
      18 [-]: CALL R1 4 1  
      19 [-]: SETUPVAL R1 0
      20 [-]: GETUPVAL R1 0
      21 [-]: GETIMPORT R3 4 [nil]
      22 [-]: LOADNIL R4   
      23 [-]: LOADN R5 508 
      24 [-]: LOADK R6 K5 ["BossStatus"]
      25 [-]: LOADK R7 K9 [""]
      26 [-]: NAMECALL R1 R1 K10 [0xFFBDDF1B]
      27 [-]: CALL R1 6 0  
      28 [-]: GETUPVAL R1 0
      29 [-]: LOADB R3 1   
      30 [-]: NAMECALL R1 R1 K11 [0x76DDD5A4]
      31 [-]: CALL R1 2 0  
      32 [-]: GETUPVAL R1 0
      33 [-]: LOADB R3 0   
      34 [-]: NAMECALL R1 R1 K12 [0x3EC3F910]
      35 [-]: CALL R1 2 0  
      36 [-]: GETUPVAL R1 0
      37 [-]: LOADB R3 1   
      38 [-]: NAMECALL R1 R1 K13 [0xE6419649]
      39 [-]: CALL R1 2 0  
      40 [-]: GETIMPORT R1 15 [nil]
      41 [-]: LOADK R2 K16 ["EE.Interface.Components.List"]
      42 [-]: CALL R1 1 1  
      43 [-]: GETTABLEKS R2 R1 K17 [0x9383BC56]
      44 [-]: GETIMPORT R3 4 [nil]
      45 [-]: LOADK R4 K18 ["BossStatus.Resistances.Resistance1"]
      46 [-]: CALL R2 2 1  
      47 [-]: SETUPVAL R2 2
      48 [-]: GETUPVAL R2 2
      49 [-]: LOADN R3 0   
      50 [-]: SETTABLEKS R3 R2 K19 ["mForcedVerticalSeparation"]
      51 [-]: GETUPVAL R2 2
      52 [-]: LOADN R3 20  
      53 [-]: SETTABLEKS R3 R2 K20 ["mForcedHorizontalSeparation"]
      54 [-]: GETUPVAL R2 2
      55 [-]: NEWTABLE R3 0 0
      56 [-]: SETTABLEKS R3 R2 K21 ["mActiveImmunities"]
      57 [-]: GETUPVAL R2 2
      58 [-]: DUPCLOSURE R3 K22 []
      59 [-]: SETTABLEKS R3 R2 K23 ["mClipCreatedCallback"]
      60 [-]: GETUPVAL R2 2
      61 [-]: DUPCLOSURE R3 K24 []
      62 [-]: MOVE R2 R3   
      63 [-]: SETTABLEKS R3 R2 K25 ["mElementDrawCallback"]
      64 [-]: LOADN R4 1   
      65 [-]: GETUPVAL R5 4
      66 [-]: LENGTH R2 R5 
      67 [-]: LOADN R3 1   
      68 [-]: FORNPREP R2 L2
L 1:  69 [-]: GETUPVAL R6 2
      70 [-]: GETTABLEKS R5 R6 K21 ["mActiveImmunities"]
      71 [-]: LOADB R6 0   
      72 [-]: SETTABLE R6 R5 R4
      73 [-]: FORNLOOP R2 L1
L 2:  74 [-]: GETIMPORT R2 4 [nil]
      75 [-]: LOADK R4 K5 ["BossStatus"]
      76 [-]: LOADK R5 K26 ["ShieldBar"]
      77 [-]: LOADN R6 0   
      78 [-]: LOADN R7 -254
      79 [-]: NAMECALL R2 R2 K27 [0xF64B7262]
      80 [-]: CALL R2 5 0  
      81 [-]: GETIMPORT R2 4 [nil]
      82 [-]: LOADK R4 K5 ["BossStatus"]
      83 [-]: LOADK R5 K28 ["ShieldBar.Trough"]
      84 [-]: LOADN R6 12  
      85 [-]: LOADN R7 508 
      86 [-]: NAMECALL R2 R2 K27 [0xF64B7262]
      87 [-]: CALL R2 5 0  
      88 [-]: GETIMPORT R2 4 [nil]
      89 [-]: LOADK R4 K5 ["BossStatus"]
      90 [-]: LOADK R5 K29 ["ShieldBar.RightCap"]
      91 [-]: LOADN R6 0   
      92 [-]: LOADN R7 505 
      93 [-]: NAMECALL R2 R2 K27 [0xF64B7262]
      94 [-]: CALL R2 5 0  
      95 [-]: GETIMPORT R2 4 [nil]
      96 [-]: LOADK R4 K5 ["BossStatus"]
      97 [-]: LOADK R5 K30 ["ProtectedHealth"]
      98 [-]: LOADN R6 12  
      99 [-]: LOADN R7 508 
     100 [-]: NAMECALL R2 R2 K27 [0xF64B7262]
     101 [-]: CALL R2 5 0  
     102 [-]: GETIMPORT R2 32 [nil]
     103 [-]: GETIMPORT R3 4 [nil]
     104 [-]: LOADK R4 K33 ["BossStatus.ProtectedHealth.swapDepths"]
     105 [-]: LOADN R5 1322
     106 [-]: CALL R2 3 0  
     107 [-]: GETIMPORT R2 4 [nil]
     108 [-]: LOADK R4 K5 ["BossStatus"]
     109 [-]: LOADK R5 K34 ["EnergyBar"]
     110 [-]: LOADN R6 0   
     111 [-]: LOADN R7 -254
     112 [-]: NAMECALL R2 R2 K27 [0xF64B7262]
     113 [-]: CALL R2 5 0  
     114 [-]: GETIMPORT R2 4 [nil]
     115 [-]: LOADK R4 K5 ["BossStatus"]
     116 [-]: LOADK R5 K35 ["EnergyBar.DetailRight"]
     117 [-]: LOADN R6 0   
     118 [-]: LOADN R7 444 
     119 [-]: NAMECALL R2 R2 K27 [0xF64B7262]
     120 [-]: CALL R2 5 0  
     121 [-]: GETIMPORT R2 4 [nil]
     122 [-]: LOADK R4 K5 ["BossStatus"]
     123 [-]: LOADK R5 K36 ["EnergyBar.TroughRight"]
     124 [-]: LOADN R6 0   
     125 [-]: LOADN R7 459 
     126 [-]: NAMECALL R2 R2 K27 [0xF64B7262]
     127 [-]: CALL R2 5 0  
     128 [-]: GETIMPORT R2 4 [nil]
     129 [-]: LOADK R4 K5 ["BossStatus"]
     130 [-]: LOADK R5 K37 ["EnergyBar.TroughMid"]
     131 [-]: LOADN R6 12  
     132 [-]: LOADN R7 410 
     133 [-]: NAMECALL R2 R2 K27 [0xF64B7262]
     134 [-]: CALL R2 5 0  
     135 [-]: GETIMPORT R2 4 [nil]
     136 [-]: LOADK R4 K5 ["BossStatus"]
     137 [-]: LOADK R5 K38 ["EnergyBar.BgFillRight"]
     138 [-]: LOADN R6 0   
     139 [-]: LOADN R7 459 
     140 [-]: NAMECALL R2 R2 K27 [0xF64B7262]
     141 [-]: CALL R2 5 0  
     142 [-]: GETIMPORT R2 4 [nil]
     143 [-]: LOADK R4 K5 ["BossStatus"]
     144 [-]: LOADK R5 K39 ["EnergyBar.BgFillMid"]
     145 [-]: LOADN R6 12  
     146 [-]: LOADN R7 410 
     147 [-]: NAMECALL R2 R2 K27 [0xF64B7262]
     148 [-]: CALL R2 5 0  
     149 [-]: GETIMPORT R2 4 [nil]
     150 [-]: LOADK R4 K5 ["BossStatus"]
     151 [-]: LOADK R5 K40 ["EnergyBar.FillRight"]
     152 [-]: LOADN R6 0   
     153 [-]: LOADN R7 459 
     154 [-]: NAMECALL R2 R2 K27 [0xF64B7262]
     155 [-]: CALL R2 5 0  
     156 [-]: GETIMPORT R2 4 [nil]
     157 [-]: LOADK R4 K5 ["BossStatus"]
     158 [-]: LOADK R5 K41 ["EnergyBar.FillMid"]
     159 [-]: LOADN R6 12  
     160 [-]: LOADN R7 410 
     161 [-]: NAMECALL R2 R2 K27 [0xF64B7262]
     162 [-]: CALL R2 5 0  
     163 [-]: GETIMPORT R2 4 [nil]
     164 [-]: LOADK R4 K5 ["BossStatus"]
     165 [-]: LOADK R5 K42 ["EnergyBar.FillMask"]
     166 [-]: LOADN R6 12  
     167 [-]: LOADN R7 440 
     168 [-]: NAMECALL R2 R2 K27 [0xF64B7262]
     169 [-]: CALL R2 5 0  
     170 [-]: GETIMPORT R2 4 [nil]
     171 [-]: LOADK R4 K43 ["BossStatus.EnergyBar.BgFillLeft"]
     172 [-]: LOADN R5 10  
     173 [-]: LOADN R6 20  
     174 [-]: NAMECALL R2 R2 K44 [0x67BC869F]
     175 [-]: CALL R2 4 0  
     176 [-]: GETIMPORT R2 4 [nil]
     177 [-]: LOADK R4 K45 ["BossStatus.EnergyBar.BgFillMid"]
     178 [-]: LOADN R5 10  
     179 [-]: LOADN R6 20  
     180 [-]: NAMECALL R2 R2 K44 [0x67BC869F]
     181 [-]: CALL R2 4 0  
     182 [-]: GETIMPORT R2 4 [nil]
     183 [-]: LOADK R4 K46 ["BossStatus.EnergyBar.BgFillRight"]
     184 [-]: LOADN R5 10  
     185 [-]: LOADN R6 20  
     186 [-]: NAMECALL R2 R2 K44 [0x67BC869F]
     187 [-]: CALL R2 4 0  
     188 [-]: GETIMPORT R2 4 [nil]
     189 [-]: LOADK R4 K5 ["BossStatus"]
     190 [-]: GETIMPORT R6 48 [nil]
     191 [-]: GETTABLEKS R5 R6 K49 ["UIMaterial_Plain"]
     192 [-]: NAMECALL R2 R2 K50 [0xD5181643]
     193 [-]: CALL R2 3 0  
     194 [-]: GETIMPORT R2 4 [nil]
     195 [-]: LOADK R4 K51 ["BossStatus.LevelFrame"]
     196 [-]: GETIMPORT R6 48 [nil]
     197 [-]: GETTABLEKS R5 R6 K49 ["UIMaterial_Plain"]
     198 [-]: NAMECALL R2 R2 K50 [0xD5181643]
     199 [-]: CALL R2 3 0  
     200 [-]: GETIMPORT R2 4 [nil]
     201 [-]: LOADK R4 K43 ["BossStatus.EnergyBar.BgFillLeft"]
     202 [-]: GETIMPORT R6 48 [nil]
     203 [-]: GETTABLEKS R5 R6 K49 ["UIMaterial_Plain"]
     204 [-]: NAMECALL R2 R2 K50 [0xD5181643]
     205 [-]: CALL R2 3 0  
     206 [-]: GETIMPORT R2 4 [nil]
     207 [-]: LOADK R4 K45 ["BossStatus.EnergyBar.BgFillMid"]
     208 [-]: GETIMPORT R6 48 [nil]
     209 [-]: GETTABLEKS R5 R6 K49 ["UIMaterial_Plain"]
     210 [-]: NAMECALL R2 R2 K50 [0xD5181643]
     211 [-]: CALL R2 3 0  
     212 [-]: GETIMPORT R2 4 [nil]
     213 [-]: LOADK R4 K46 ["BossStatus.EnergyBar.BgFillRight"]
     214 [-]: GETIMPORT R6 48 [nil]
     215 [-]: GETTABLEKS R5 R6 K49 ["UIMaterial_Plain"]
     216 [-]: NAMECALL R2 R2 K50 [0xD5181643]
     217 [-]: CALL R2 3 0  
     218 [-]: GETIMPORT R2 4 [nil]
     219 [-]: LOADK R4 K52 ["BossStatus.EnergyBar.FillLeft"]
     220 [-]: GETIMPORT R5 54 [nil]
     221 [-]: NAMECALL R2 R2 K50 [0xD5181643]
     222 [-]: CALL R2 3 0  
     223 [-]: GETIMPORT R2 4 [nil]
     224 [-]: LOADK R4 K55 ["BossStatus.EnergyBar.FillMid"]
     225 [-]: GETIMPORT R5 54 [nil]
     226 [-]: NAMECALL R2 R2 K50 [0xD5181643]
     227 [-]: CALL R2 3 0  
     228 [-]: GETIMPORT R2 4 [nil]
     229 [-]: LOADK R4 K56 ["BossStatus.EnergyBar.FillRight"]
     230 [-]: GETIMPORT R5 54 [nil]
     231 [-]: NAMECALL R2 R2 K50 [0xD5181643]
     232 [-]: CALL R2 3 0  
     233 [-]: RETURN R0 0  


; Name:            
; Defined at line: 647
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R2 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L1
L 0:   5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: GETUPVAL R7 0
       7 [-]: GETTABLE R6 R7 R2
       8 [-]: GETTABLEKS R5 R6 K2 ["mClipName"]
       9 [-]: LOADN R6 10  
      10 [-]: LOADN R7 0   
      11 [-]: NAMECALL R3 R3 K3 [0x67BC869F]
      12 [-]: CALL R3 4 0  
      13 [-]: FORNLOOP R0 L0
L 1:  14 [-]: GETIMPORT R0 5 [nil]
      15 [-]: LOADK R2 K6 ["HUD.UseAlternateHud"]
      16 [-]: NAMECALL R0 R0 K7 [0xBF9494FC]
      17 [-]: CALL R0 2 1  
      18 [-]: JUMPIF R0 L2 
      19 [-]: GETIMPORT R0 5 [nil]
      20 [-]: LOADK R2 K8 ["HUD.HideStatusBars"]
      21 [-]: NAMECALL R0 R0 K7 [0xBF9494FC]
      22 [-]: CALL R0 2 1  
      23 [-]: JUMPIFNOT R0 L3
L 2:  24 [-]: RETURN R0 0  
L 3:  25 [-]: NEWTABLE R0 0 0
      26 [-]: SETUPVAL R0 0
      27 [-]: LOADN R0 3   
      28 [-]: GETIMPORT R1 10 [nil]
      29 [-]: NAMECALL R1 R1 K11 [0x18D05D30]
      30 [-]: CALL R1 1 1  
      31 [-]: JUMPIF R1 L4 
      32 [-]: LOADN R0 4   
L 4:  33 [-]: GETUPVAL R2 1
      34 [-]: GETTABLEKS R1 R2 K12 [0x06D055F9]
      35 [-]: GETUPVAL R2 2
      36 [-]: LOADN R3 3   
      37 [-]: LOADN R4 1   
      38 [-]: CALL R1 3 1  
      39 [-]: GETIMPORT R2 14 [nil]
      40 [-]: LOADK R3 K15 ["EE.Interface.Components.List"]
      41 [-]: CALL R2 1 1  
      42 [-]: LOADN R5 1   
      43 [-]: MOVE R3 R1   
      44 [-]: LOADN R4 1   
      45 [-]: FORNPREP R3 L12
L 5:  46 [-]: LOADK R7 K16 ["TargetStatus"]
      47 [-]: MOVE R8 R5   
      48 [-]: CONCAT R6 R7 R8
      49 [-]: GETIMPORT R7 1 [nil]
      50 [-]: MOVE R9 R6   
      51 [-]: NAMECALL R7 R7 K17 [0xA7EC3E8A]
      52 [-]: CALL R7 2 1  
      53 [-]: JUMPIF R7 L6 
      54 [-]: GETIMPORT R7 19 [nil]
      55 [-]: GETIMPORT R8 1 [nil]
      56 [-]: LOADK R9 K20 ["TargetStatus1.duplicateMovieClip"]
      57 [-]: MOVE R10 R6  
      58 [-]: LOADN R12 11000
      59 [-]: ADD R11 R12 R5
      60 [-]: CALL R7 4 0  
L 6:  61 [-]: NEWTABLE R7 16 0
      62 [-]: SETTABLEKS R6 R7 K2 ["mClipName"]
      63 [-]: LOADB R8 0   
      64 [-]: SETTABLEKS R8 R7 K21 ["mActive"]
      65 [-]: LOADNIL R8   
      66 [-]: SETTABLEKS R8 R7 K22 ["mPtr"]
      67 [-]: LOADNIL R8   
      68 [-]: SETTABLEKS R8 R7 K23 ["mDeco"]
      69 [-]: LOADNIL R8   
      70 [-]: SETTABLEKS R8 R7 K24 ["mAvatar"]
      71 [-]: LOADNIL R8   
      72 [-]: SETTABLEKS R8 R7 K25 ["mHitProxy"]
      73 [-]: LOADN R8 0   
      74 [-]: SETTABLEKS R8 R7 K26 ["mPersist"]
      75 [-]: NEWTABLE R8 0 0
      76 [-]: SETTABLEKS R8 R7 K27 ["mActiveProcs"]
      77 [-]: NEWTABLE R8 0 0
      78 [-]: SETTABLEKS R8 R7 K28 ["mActiveImmunities"]
      79 [-]: LOADN R10 1  
      80 [-]: GETUPVAL R11 3
      81 [-]: LENGTH R8 R11
      82 [-]: LOADN R9 1   
      83 [-]: FORNPREP R8 L8
L 7:  84 [-]: GETTABLEKS R11 R7 K27 ["mActiveProcs"]
      85 [-]: LOADN R12 0  
      86 [-]: SETTABLE R12 R11 R10
      87 [-]: GETTABLEKS R11 R7 K28 ["mActiveImmunities"]
      88 [-]: LOADB R12 0  
      89 [-]: SETTABLE R12 R11 R10
      90 [-]: FORNLOOP R8 L7
L 8:  91 [-]: GETTABLEKS R8 R2 K29 [0x9383BC56]
      92 [-]: GETIMPORT R9 1 [nil]
      93 [-]: GETTABLEKS R11 R7 K2 ["mClipName"]
      94 [-]: LOADK R12 K30 [".Resistances.Resistance1"]
      95 [-]: CONCAT R10 R11 R12
      96 [-]: CALL R8 2 1  
      97 [-]: SETTABLEKS R8 R7 K31 ["mImmunityList"]
      98 [-]: GETTABLEKS R8 R7 K31 ["mImmunityList"]
      99 [-]: LOADN R9 0   
     100 [-]: SETTABLEKS R9 R8 K32 ["mForcedVerticalSeparation"]
     101 [-]: GETTABLEKS R8 R7 K31 ["mImmunityList"]
     102 [-]: LOADN R9 20  
     103 [-]: SETTABLEKS R9 R8 K33 ["mForcedHorizontalSeparation"]
     104 [-]: GETTABLEKS R8 R7 K31 ["mImmunityList"]
     105 [-]: DUPCLOSURE R9 K34 []
     106 [-]: SETTABLEKS R9 R8 K35 ["mClipCreatedCallback"]
     107 [-]: GETTABLEKS R8 R7 K31 ["mImmunityList"]
     108 [-]: DUPCLOSURE R9 K36 []
     109 [-]: MOVE R2 R4   
     110 [-]: SETTABLEKS R9 R8 K37 ["mElementDrawCallback"]
     111 [-]: LOADN R8 110 
     112 [-]: SETTABLEKS R8 R7 K38 ["mHpShieldDisplayWidth"]
     113 [-]: GETIMPORT R8 10 [nil]
     114 [-]: GETUPVAL R10 5
     115 [-]: LOADNIL R11  
     116 [-]: MOVE R12 R0  
     117 [-]: NAMECALL R8 R8 K39 [0x765DAD71]
     118 [-]: CALL R8 4 1  
     119 [-]: SETTABLEKS R8 R7 K40 ["mHpShieldDisplay"]
     120 [-]: GETTABLEKS R8 R7 K40 ["mHpShieldDisplay"]
     121 [-]: GETIMPORT R10 1 [nil]
     122 [-]: LOADNIL R11  
     123 [-]: GETTABLEKS R12 R7 K38 ["mHpShieldDisplayWidth"]
     124 [-]: MOVE R14 R6  
     125 [-]: LOADK R15 K41 [".Target"]
     126 [-]: CONCAT R13 R14 R15
     127 [-]: LOADK R14 K42 [""]
     128 [-]: NAMECALL R8 R8 K43 [0xFFBDDF1B]
     129 [-]: CALL R8 6 0  
     130 [-]: GETTABLEKS R8 R7 K40 ["mHpShieldDisplay"]
     131 [-]: LOADB R10 1  
     132 [-]: NAMECALL R8 R8 K44 [0x0FFFCF7F]
     133 [-]: CALL R8 2 0  
     134 [-]: GETTABLEKS R8 R7 K40 ["mHpShieldDisplay"]
     135 [-]: LOADB R10 1  
     136 [-]: NAMECALL R8 R8 K45 [0xE0C33ACD]
     137 [-]: CALL R8 2 0  
     138 [-]: GETIMPORT R8 47 [nil]
     139 [-]: LOADN R9 0   
     140 [-]: LOADK R10 K48 [0.25]
     141 [-]: CALL R8 2 1  
     142 [-]: SETTABLEKS R8 R7 K49 ["mArmourTracerFill"]
     143 [-]: GETIMPORT R8 1 [nil]
     144 [-]: GETTABLEKS R10 R7 K2 ["mClipName"]
     145 [-]: LOADK R11 K50 ["Name"]
     146 [-]: LOADN R12 38 
     147 [-]: LOADK R13 K51 ["bottom"]
     148 [-]: NAMECALL R8 R8 K52 [0xE261AA96]
     149 [-]: CALL R8 5 0  
     150 [-]: GETIMPORT R8 1 [nil]
     151 [-]: GETTABLEKS R11 R7 K2 ["mClipName"]
     152 [-]: LOADK R12 K53 [".Name"]
     153 [-]: CONCAT R10 R11 R12
     154 [-]: LOADN R11 29 
     155 [-]: LOADK R12 K42 [""]
     156 [-]: NAMECALL R8 R8 K54 [0x5F56EEAB]
     157 [-]: CALL R8 4 0  
     158 [-]: GETIMPORT R8 1 [nil]
     159 [-]: GETTABLEKS R11 R7 K2 ["mClipName"]
     160 [-]: LOADK R12 K55 [".Immunities"]
     161 [-]: CONCAT R10 R11 R12
     162 [-]: LOADN R11 29 
     163 [-]: LOADK R12 K42 [""]
     164 [-]: NAMECALL R8 R8 K54 [0x5F56EEAB]
     165 [-]: CALL R8 4 0  
     166 [-]: GETIMPORT R8 1 [nil]
     167 [-]: GETTABLEKS R10 R7 K2 ["mClipName"]
     168 [-]: LOADK R11 K56 ["Immunities"]
     169 [-]: LOADN R12 75 
     170 [-]: LOADB R13 1  
     171 [-]: NAMECALL R8 R8 K57 [0xC0A3774B]
     172 [-]: CALL R8 5 0  
     173 [-]: GETIMPORT R8 1 [nil]
     174 [-]: MOVE R10 R6  
     175 [-]: LOADK R11 K50 ["Name"]
     176 [-]: LOADN R12 36 
     177 [-]: GETUPVAL R14 4
     178 [-]: GETTABLEKS R13 R14 K58 ["Text"]
     179 [-]: NAMECALL R8 R8 K59 [0xF64B7262]
     180 [-]: CALL R8 5 0  
     181 [-]: GETIMPORT R8 1 [nil]
     182 [-]: MOVE R10 R6  
     183 [-]: LOADK R11 K60 ["Level"]
     184 [-]: LOADN R12 36 
     185 [-]: GETUPVAL R14 4
     186 [-]: GETTABLEKS R13 R14 K58 ["Text"]
     187 [-]: NAMECALL R8 R8 K59 [0xF64B7262]
     188 [-]: CALL R8 5 0  
     189 [-]: GETIMPORT R8 1 [nil]
     190 [-]: MOVE R10 R6  
     191 [-]: LOADK R11 K61 ["UnderLotus"]
     192 [-]: LOADN R12 9  
     193 [-]: GETUPVAL R14 4
     194 [-]: GETTABLEKS R13 R14 K58 ["Text"]
     195 [-]: NAMECALL R8 R8 K59 [0xF64B7262]
     196 [-]: CALL R8 5 0  
     197 [-]: GETIMPORT R8 1 [nil]
     198 [-]: MOVE R11 R6  
     199 [-]: LOADK R12 K62 [".ArmorStatus.Fill"]
     200 [-]: CONCAT R10 R11 R12
     201 [-]: GETIMPORT R11 64 [nil]
     202 [-]: NAMECALL R8 R8 K65 [0xD5181643]
     203 [-]: CALL R8 3 0  
     204 [-]: GETIMPORT R8 1 [nil]
     205 [-]: MOVE R10 R6  
     206 [-]: LOADK R11 K66 ["ArmorStatus.Fill"]
     207 [-]: LOADN R12 9  
     208 [-]: GETUPVAL R14 4
     209 [-]: GETTABLEKS R13 R14 K67 ["Armor"]
     210 [-]: NAMECALL R8 R8 K59 [0xF64B7262]
     211 [-]: CALL R8 5 0  
     212 [-]: GETIMPORT R8 1 [nil]
     213 [-]: MOVE R11 R6  
     214 [-]: LOADK R12 K68 [".ArmorStatus.FillTracer"]
     215 [-]: CONCAT R10 R11 R12
     216 [-]: GETIMPORT R11 64 [nil]
     217 [-]: NAMECALL R8 R8 K65 [0xD5181643]
     218 [-]: CALL R8 3 0  
     219 [-]: GETIMPORT R8 1 [nil]
     220 [-]: MOVE R10 R6  
     221 [-]: LOADK R11 K69 ["ArmorStatus.FillTracer"]
     222 [-]: LOADN R12 9  
     223 [-]: GETUPVAL R14 4
     224 [-]: GETTABLEKS R13 R14 K70 ["Health"]
     225 [-]: NAMECALL R8 R8 K59 [0xF64B7262]
     226 [-]: CALL R8 5 0  
     227 [-]: GETIMPORT R8 1 [nil]
     228 [-]: MOVE R10 R6  
     229 [-]: LOADK R11 K71 ["ArmorStatus.ArmorTwo"]
     230 [-]: LOADN R12 9  
     231 [-]: GETUPVAL R14 4
     232 [-]: GETTABLEKS R13 R14 K58 ["Text"]
     233 [-]: NAMECALL R8 R8 K59 [0xF64B7262]
     234 [-]: CALL R8 5 0  
     235 [-]: GETIMPORT R8 1 [nil]
     236 [-]: MOVE R10 R6  
     237 [-]: LOADK R11 K72 ["ArmorStatus.ArmorThree"]
     238 [-]: LOADN R12 9  
     239 [-]: GETUPVAL R14 4
     240 [-]: GETTABLEKS R13 R14 K58 ["Text"]
     241 [-]: NAMECALL R8 R8 K59 [0xF64B7262]
     242 [-]: CALL R8 5 0  
     243 [-]: GETIMPORT R8 1 [nil]
     244 [-]: MOVE R10 R6  
     245 [-]: LOADK R11 K73 ["ArmorStatus"]
     246 [-]: LOADN R12 11 
     247 [-]: LOADB R13 0  
     248 [-]: NAMECALL R8 R8 K57 [0xC0A3774B]
     249 [-]: CALL R8 5 0  
     250 [-]: GETIMPORT R8 1 [nil]
     251 [-]: LOADK R10 K74 ["BossStatus.ArmorStatus.Fill"]
     252 [-]: GETIMPORT R11 64 [nil]
     253 [-]: NAMECALL R8 R8 K65 [0xD5181643]
     254 [-]: CALL R8 3 0  
     255 [-]: GETIMPORT R8 1 [nil]
     256 [-]: LOADK R10 K74 ["BossStatus.ArmorStatus.Fill"]
     257 [-]: LOADN R11 9  
     258 [-]: GETUPVAL R13 4
     259 [-]: GETTABLEKS R12 R13 K67 ["Armor"]
     260 [-]: NAMECALL R8 R8 K3 [0x67BC869F]
     261 [-]: CALL R8 4 0  
     262 [-]: GETIMPORT R8 1 [nil]
     263 [-]: LOADK R10 K75 ["BossStatus.ArmorStatus.FillTracer"]
     264 [-]: GETIMPORT R11 64 [nil]
     265 [-]: NAMECALL R8 R8 K65 [0xD5181643]
     266 [-]: CALL R8 3 0  
     267 [-]: GETIMPORT R8 1 [nil]
     268 [-]: LOADK R10 K75 ["BossStatus.ArmorStatus.FillTracer"]
     269 [-]: LOADN R11 9  
     270 [-]: GETUPVAL R13 4
     271 [-]: GETTABLEKS R12 R13 K70 ["Health"]
     272 [-]: NAMECALL R8 R8 K3 [0x67BC869F]
     273 [-]: CALL R8 4 0  
     274 [-]: GETIMPORT R8 1 [nil]
     275 [-]: LOADK R10 K76 ["BossStatus.ArmorStatus.ArmorTwo"]
     276 [-]: LOADN R11 9  
     277 [-]: GETUPVAL R13 4
     278 [-]: GETTABLEKS R12 R13 K58 ["Text"]
     279 [-]: NAMECALL R8 R8 K3 [0x67BC869F]
     280 [-]: CALL R8 4 0  
     281 [-]: GETIMPORT R8 1 [nil]
     282 [-]: LOADK R10 K77 ["BossStatus.ArmorStatus.ArmorThree"]
     283 [-]: LOADN R11 9  
     284 [-]: GETUPVAL R13 4
     285 [-]: GETTABLEKS R12 R13 K58 ["Text"]
     286 [-]: NAMECALL R8 R8 K3 [0x67BC869F]
     287 [-]: CALL R8 4 0  
     288 [-]: GETIMPORT R8 1 [nil]
     289 [-]: LOADK R10 K78 ["BossStatus.ArmorStatus"]
     290 [-]: LOADN R11 11 
     291 [-]: LOADB R12 0  
     292 [-]: NAMECALL R8 R8 K79 [0xAADE900E]
     293 [-]: CALL R8 4 0  
     294 [-]: GETTABLEKS R8 R7 K40 ["mHpShieldDisplay"]
     295 [-]: LOADB R10 0  
     296 [-]: NAMECALL R8 R8 K80 [0x3EC3F910]
     297 [-]: CALL R8 2 0  
     298 [-]: GETIMPORT R8 1 [nil]
     299 [-]: GETTABLEKS R10 R7 K2 ["mClipName"]
     300 [-]: LOADK R11 K81 ["Target"]
     301 [-]: LOADN R12 0  
     302 [-]: GETTABLEKS R14 R7 K38 ["mHpShieldDisplayWidth"]
     303 [-]: MULK R13 R14 K82 [-0.5]
     304 [-]: NAMECALL R8 R8 K59 [0xF64B7262]
     305 [-]: CALL R8 5 0  
     306 [-]: GETIMPORT R8 1 [nil]
     307 [-]: MOVE R10 R6  
     308 [-]: LOADN R11 10 
     309 [-]: LOADN R12 0  
     310 [-]: NAMECALL R8 R8 K3 [0x67BC869F]
     311 [-]: CALL R8 4 0  
     312 [-]: GETIMPORT R8 1 [nil]
     313 [-]: MOVE R10 R6  
     314 [-]: LOADK R11 K81 ["Target"]
     315 [-]: LOADN R12 11 
     316 [-]: GETUPVAL R14 6
     317 [-]: GETUPVAL R16 7
     318 [-]: GETTABLEKS R15 R16 K83 ["UI_MODE_IN_SPACE_HUB"]
     319 [-]: JUMPIFNOTEQ R14 R15 L9
     320 [-]: LOADB R13 0 +1
L 9: 321 [-]: LOADB R13 1  
L10: 322 [-]: NAMECALL R8 R8 K57 [0xC0A3774B]
     323 [-]: CALL R8 5 0  
     324 [-]: GETIMPORT R8 1 [nil]
     325 [-]: GETTABLEKS R10 R7 K2 ["mClipName"]
     326 [-]: LOADK R11 K84 ["Target.Right"]
     327 [-]: LOADN R12 0  
     328 [-]: GETTABLEKS R13 R7 K38 ["mHpShieldDisplayWidth"]
     329 [-]: NAMECALL R8 R8 K59 [0xF64B7262]
     330 [-]: CALL R8 5 0  
     331 [-]: GETIMPORT R8 1 [nil]
     332 [-]: GETTABLEKS R10 R7 K2 ["mClipName"]
     333 [-]: LOADK R11 K73 ["ArmorStatus"]
     334 [-]: LOADN R12 0  
     335 [-]: GETTABLEKS R15 R7 K38 ["mHpShieldDisplayWidth"]
     336 [-]: MULK R14 R15 K86 [0.5]
     337 [-]: ADDK R13 R14 K85 [16]
     338 [-]: NAMECALL R8 R8 K59 [0xF64B7262]
     339 [-]: CALL R8 5 0  
     340 [-]: GETUPVAL R9 0
     341 [-]: FASTCALL2 52 R9 R7 L11
     342 [-]: MOVE R10 R7  
     343 [-]: GETIMPORT R8 89 [nil]
     344 [-]: CALL R8 2 0  
L11: 345 [-]: FORNLOOP R3 L5
L12: 346 [-]: GETUPVAL R3 8
     347 [-]: JUMPXEQKNIL R3 L13
     348 [-]: GETUPVAL R3 8
     349 [-]: GETIMPORT R5 1 [nil]
     350 [-]: LOADK R6 K90 ["TargetStatus1"]
     351 [-]: NAMECALL R3 R3 K91 [0x7F19C438]
     352 [-]: CALL R3 3 0  
     353 [-]: GETUPVAL R3 2
     354 [-]: JUMPIF R3 L13
     355 [-]: GETUPVAL R3 9
     356 [-]: LOADK R4 K90 ["TargetStatus1"]
     357 [-]: CALL R3 1 1  
     358 [-]: GETIMPORT R4 1 [nil]
     359 [-]: LOADK R6 K90 ["TargetStatus1"]
     360 [-]: LOADN R7 0   
     361 [-]: GETIMPORT R9 1 [nil]
     362 [-]: NAMECALL R9 R9 K92 [0x091C120E]
     363 [-]: CALL R9 1 1  
     364 [-]: MULK R8 R9 K86 [0.5]
     365 [-]: NAMECALL R4 R4 K3 [0x67BC869F]
     366 [-]: CALL R4 4 0  
     367 [-]: GETIMPORT R4 1 [nil]
     368 [-]: LOADK R6 K90 ["TargetStatus1"]
     369 [-]: LOADN R7 1   
     370 [-]: MOVE R8 R3   
     371 [-]: NAMECALL R4 R4 K3 [0x67BC869F]
     372 [-]: CALL R4 4 0  
     373 [-]: GETUPVAL R4 8
     374 [-]: GETIMPORT R6 1 [nil]
     375 [-]: LOADK R7 K90 ["TargetStatus1"]
     376 [-]: NEWTABLE R8 0 2
     377 [-]: GETUPVAL R10 8
     378 [-]: GETTABLEKS R9 R10 K93 ["ANCHOR_V_TOP"]
     379 [-]: GETUPVAL R11 8
     380 [-]: GETTABLEKS R10 R11 K94 ["ANCHOR_H_CENTRE"]
     381 [-]: SETLIST R8 R9 2 [1]
     382 [-]: NAMECALL R4 R4 K95 [0x20FF29F7]
     383 [-]: CALL R4 4 0  
     384 [-]: GETUPVAL R4 8
     385 [-]: GETIMPORT R6 1 [nil]
     386 [-]: NAMECALL R6 R6 K96 [0x6B837788]
     387 [-]: CALL R6 1 1  
     388 [-]: GETIMPORT R7 1 [nil]
     389 [-]: NAMECALL R7 R7 K97 [0xAF9FDA9F]
     390 [-]: CALL R7 1 1  
     391 [-]: LOADB R8 1   
     392 [-]: GETUPVAL R9 10
     393 [-]: NAMECALL R4 R4 K98 [0xFAA69527]
     394 [-]: CALL R4 5 0  
L13: 395 [-]: RETURN R0 0  


; Name:            
; Defined at line: 752
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 100 
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADK R4 K2 ["_root"]
       3 [-]: LOADN R5 5   
       4 [-]: NAMECALL R2 R2 K3 [0x91A24E4B]
       5 [-]: CALL R2 3 1  
       6 [-]: DIV R0 R1 R2 
       7 [-]: SETUPVAL R0 0
       8 [-]: LOADN R1 100 
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: LOADK R4 K2 ["_root"]
      11 [-]: LOADN R5 6   
      12 [-]: NAMECALL R2 R2 K3 [0x91A24E4B]
      13 [-]: CALL R2 3 1  
      14 [-]: DIV R0 R1 R2 
      15 [-]: SETUPVAL R0 1
      16 [-]: GETIMPORT R0 1 [nil]
      17 [-]: LOADK R2 K2 ["_root"]
      18 [-]: LOADN R3 0   
      19 [-]: NAMECALL R0 R0 K3 [0x91A24E4B]
      20 [-]: CALL R0 3 1  
      21 [-]: GETIMPORT R1 1 [nil]
      22 [-]: LOADK R3 K2 ["_root"]
      23 [-]: LOADN R4 1   
      24 [-]: NAMECALL R1 R1 K3 [0x91A24E4B]
      25 [-]: CALL R1 3 1  
      26 [-]: GETUPVAL R3 0
      27 [-]: MUL R2 R0 R3 
      28 [-]: SETUPVAL R2 2
      29 [-]: GETUPVAL R3 1
      30 [-]: MUL R2 R1 R3 
      31 [-]: SETUPVAL R2 3
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 761
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L4
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: LOADN R3 0   
       7 [-]: NAMECALL R1 R1 K4 [0x3F3AE64C]
       8 [-]: CALL R1 2 1  
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIFNOT R2 L2
      14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R2 R1 K5 [0x40E9C32B]
      16 [-]: CALL R2 1 1  
      17 [-]: MOVE R0 R2   
      18 [-]: FASTCALL1 62 R0 L3
      19 [-]: MOVE R3 R0   
      20 [-]: GETIMPORT R2 1 [nil]
      21 [-]: CALL R2 1 1  
L 3:  22 [-]: JUMPIFNOT R2 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: GETUPVAL R1 0
      25 [-]: LOADN R4 18  
      26 [-]: NAMECALL R2 R0 K6 [0xEF9A3EE6]
      27 [-]: CALL R2 2 1  
      28 [-]: SETTABLEKS R2 R1 K7 ["Text"]
      29 [-]: GETUPVAL R1 0
      30 [-]: LOADN R4 20  
      31 [-]: NAMECALL R2 R0 K6 [0xEF9A3EE6]
      32 [-]: CALL R2 2 1  
      33 [-]: SETTABLEKS R2 R1 K8 ["Health"]
      34 [-]: GETUPVAL R1 0
      35 [-]: LOADN R4 1   
      36 [-]: NAMECALL R2 R0 K6 [0xEF9A3EE6]
      37 [-]: CALL R2 2 1  
      38 [-]: SETTABLEKS R2 R1 K9 ["Armor"]
      39 [-]: GETUPVAL R1 0
      40 [-]: LOADN R4 35  
      41 [-]: NAMECALL R2 R0 K6 [0xEF9A3EE6]
      42 [-]: CALL R2 2 1  
      43 [-]: SETTABLEKS R2 R1 K10 ["DecoHealth"]
      44 [-]: GETUPVAL R1 0
      45 [-]: LOADN R4 13  
      46 [-]: NAMECALL R2 R0 K6 [0xEF9A3EE6]
      47 [-]: CALL R2 2 1  
      48 [-]: SETTABLEKS R2 R1 K11 ["Energy"]
      49 [-]: GETIMPORT R1 13 [nil]
      50 [-]: LOADK R3 K14 ["HintMessage"]
      51 [-]: LOADN R4 36  
      52 [-]: GETUPVAL R6 0
      53 [-]: GETTABLEKS R5 R6 K7 ["Text"]
      54 [-]: NAMECALL R1 R1 K15 [0x67BC869F]
      55 [-]: CALL R1 4 0  
      56 [-]: GETIMPORT R1 13 [nil]
      57 [-]: LOADK R3 K16 ["BossStatus.EnergyBar.DetailLeft"]
      58 [-]: LOADN R4 9   
      59 [-]: LOADK R5 K17 [16114605]
      60 [-]: NAMECALL R1 R1 K15 [0x67BC869F]
      61 [-]: CALL R1 4 0  
      62 [-]: GETIMPORT R1 13 [nil]
      63 [-]: LOADK R3 K18 ["BossStatus.EnergyBar.DetailRight"]
      64 [-]: LOADN R4 9   
      65 [-]: LOADK R5 K17 [16114605]
      66 [-]: NAMECALL R1 R1 K15 [0x67BC869F]
      67 [-]: CALL R1 4 0  
      68 [-]: GETIMPORT R1 13 [nil]
      69 [-]: LOADK R3 K19 ["BossStatus.EnergyBar.FillLeft"]
      70 [-]: LOADN R4 9   
      71 [-]: GETUPVAL R6 0
      72 [-]: GETTABLEKS R5 R6 K11 ["Energy"]
      73 [-]: NAMECALL R1 R1 K15 [0x67BC869F]
      74 [-]: CALL R1 4 0  
      75 [-]: GETIMPORT R1 13 [nil]
      76 [-]: LOADK R3 K20 ["BossStatus.EnergyBar.FillMid"]
      77 [-]: LOADN R4 9   
      78 [-]: GETUPVAL R6 0
      79 [-]: GETTABLEKS R5 R6 K11 ["Energy"]
      80 [-]: NAMECALL R1 R1 K15 [0x67BC869F]
      81 [-]: CALL R1 4 0  
      82 [-]: GETIMPORT R1 13 [nil]
      83 [-]: LOADK R3 K21 ["BossStatus.EnergyBar.FillRight"]
      84 [-]: LOADN R4 9   
      85 [-]: GETUPVAL R6 0
      86 [-]: GETTABLEKS R5 R6 K11 ["Energy"]
      87 [-]: NAMECALL R1 R1 K15 [0x67BC869F]
      88 [-]: CALL R1 4 0  
      89 [-]: GETIMPORT R1 13 [nil]
      90 [-]: LOADK R3 K22 ["BossStatus.ArmorStatus.Fill"]
      91 [-]: LOADN R4 9   
      92 [-]: GETUPVAL R6 0
      93 [-]: GETTABLEKS R5 R6 K9 ["Armor"]
      94 [-]: NAMECALL R1 R1 K15 [0x67BC869F]
      95 [-]: CALL R1 4 0  
      96 [-]: GETIMPORT R1 13 [nil]
      97 [-]: LOADK R3 K23 ["BossStatus.ArmorStatus.FillTracer"]
      98 [-]: LOADN R4 9   
      99 [-]: GETUPVAL R6 0
     100 [-]: GETTABLEKS R5 R6 K8 ["Health"]
     101 [-]: NAMECALL R1 R1 K15 [0x67BC869F]
     102 [-]: CALL R1 4 0  
     103 [-]: GETIMPORT R1 13 [nil]
     104 [-]: LOADK R3 K24 ["BossStatus.ArmorStatus.ArmorTwo"]
     105 [-]: LOADN R4 9   
     106 [-]: GETUPVAL R6 0
     107 [-]: GETTABLEKS R5 R6 K7 ["Text"]
     108 [-]: NAMECALL R1 R1 K15 [0x67BC869F]
     109 [-]: CALL R1 4 0  
     110 [-]: GETIMPORT R1 13 [nil]
     111 [-]: LOADK R3 K25 ["BossStatus.ArmorStatus.ArmorThree"]
     112 [-]: LOADN R4 9   
     113 [-]: GETUPVAL R6 0
     114 [-]: GETTABLEKS R5 R6 K7 ["Text"]
     115 [-]: NAMECALL R1 R1 K15 [0x67BC869F]
     116 [-]: CALL R1 4 0  
     117 [-]: GETUPVAL R2 1
     118 [-]: FASTCALL1 62 R2 L5
     119 [-]: GETIMPORT R1 1 [nil]
     120 [-]: CALL R1 1 1  
L 5: 121 [-]: JUMPIF R1 L6 
     122 [-]: GETUPVAL R1 1
     123 [-]: LOADNIL R3   
     124 [-]: LOADB R4 1   
     125 [-]: LOADB R5 1   
     126 [-]: NAMECALL R1 R1 K26 [0x71E9AC81]
     127 [-]: CALL R1 4 0  
L 6: 128 [-]: LOADN R3 1   
     129 [-]: GETUPVAL R4 2
     130 [-]: LENGTH R1 R4 
     131 [-]: LOADN R2 1   
     132 [-]: FORNPREP R1 L8
L 7: 133 [-]: GETIMPORT R4 13 [nil]
     134 [-]: GETUPVAL R8 2
     135 [-]: GETTABLE R7 R8 R3
     136 [-]: GETTABLEKS R6 R7 K27 ["mClipName"]
     137 [-]: LOADK R7 K28 ["Name"]
     138 [-]: LOADN R8 36  
     139 [-]: GETUPVAL R10 0
     140 [-]: GETTABLEKS R9 R10 K7 ["Text"]
     141 [-]: NAMECALL R4 R4 K29 [0xF64B7262]
     142 [-]: CALL R4 5 0  
     143 [-]: GETIMPORT R4 13 [nil]
     144 [-]: GETUPVAL R8 2
     145 [-]: GETTABLE R7 R8 R3
     146 [-]: GETTABLEKS R6 R7 K27 ["mClipName"]
     147 [-]: LOADK R7 K30 ["Level"]
     148 [-]: LOADN R8 36  
     149 [-]: GETUPVAL R10 0
     150 [-]: GETTABLEKS R9 R10 K7 ["Text"]
     151 [-]: NAMECALL R4 R4 K29 [0xF64B7262]
     152 [-]: CALL R4 5 0  
     153 [-]: GETIMPORT R4 13 [nil]
     154 [-]: GETUPVAL R8 2
     155 [-]: GETTABLE R7 R8 R3
     156 [-]: GETTABLEKS R6 R7 K27 ["mClipName"]
     157 [-]: LOADK R7 K31 ["UnderLotus"]
     158 [-]: LOADN R8 9   
     159 [-]: GETUPVAL R10 0
     160 [-]: GETTABLEKS R9 R10 K7 ["Text"]
     161 [-]: NAMECALL R4 R4 K29 [0xF64B7262]
     162 [-]: CALL R4 5 0  
     163 [-]: GETIMPORT R4 13 [nil]
     164 [-]: GETUPVAL R8 2
     165 [-]: GETTABLE R7 R8 R3
     166 [-]: GETTABLEKS R6 R7 K27 ["mClipName"]
     167 [-]: LOADK R7 K32 ["ArmorStatus.Fill"]
     168 [-]: LOADN R8 9   
     169 [-]: GETUPVAL R10 0
     170 [-]: GETTABLEKS R9 R10 K9 ["Armor"]
     171 [-]: NAMECALL R4 R4 K29 [0xF64B7262]
     172 [-]: CALL R4 5 0  
     173 [-]: GETIMPORT R4 13 [nil]
     174 [-]: GETUPVAL R8 2
     175 [-]: GETTABLE R7 R8 R3
     176 [-]: GETTABLEKS R6 R7 K27 ["mClipName"]
     177 [-]: LOADK R7 K33 ["ArmorStatus.FillTracer"]
     178 [-]: LOADN R8 9   
     179 [-]: GETUPVAL R10 0
     180 [-]: GETTABLEKS R9 R10 K8 ["Health"]
     181 [-]: NAMECALL R4 R4 K29 [0xF64B7262]
     182 [-]: CALL R4 5 0  
     183 [-]: GETIMPORT R4 13 [nil]
     184 [-]: GETUPVAL R8 2
     185 [-]: GETTABLE R7 R8 R3
     186 [-]: GETTABLEKS R6 R7 K27 ["mClipName"]
     187 [-]: LOADK R7 K34 ["ArmorStatus.ArmorTwo"]
     188 [-]: LOADN R8 9   
     189 [-]: GETUPVAL R10 0
     190 [-]: GETTABLEKS R9 R10 K7 ["Text"]
     191 [-]: NAMECALL R4 R4 K29 [0xF64B7262]
     192 [-]: CALL R4 5 0  
     193 [-]: GETIMPORT R4 13 [nil]
     194 [-]: GETUPVAL R8 2
     195 [-]: GETTABLE R7 R8 R3
     196 [-]: GETTABLEKS R6 R7 K27 ["mClipName"]
     197 [-]: LOADK R7 K35 ["ArmorStatus.ArmorThree"]
     198 [-]: LOADN R8 9   
     199 [-]: GETUPVAL R10 0
     200 [-]: GETTABLEKS R9 R10 K7 ["Text"]
     201 [-]: NAMECALL R4 R4 K29 [0xF64B7262]
     202 [-]: CALL R4 5 0  
     203 [-]: GETUPVAL R6 2
     204 [-]: GETTABLE R5 R6 R3
     205 [-]: GETTABLEKS R4 R5 K36 ["mImmunityList"]
     206 [-]: LOADNIL R6   
     207 [-]: LOADB R7 1   
     208 [-]: LOADB R8 1   
     209 [-]: NAMECALL R4 R4 K26 [0x71E9AC81]
     210 [-]: CALL R4 4 0  
     211 [-]: FORNLOOP R1 L7
L 8: 212 [-]: GETUPVAL R1 3
     213 [-]: JUMPXEQKNIL R1 L11
     214 [-]: LOADN R3 1   
     215 [-]: LOADN R1 8   
     216 [-]: LOADN R2 1   
     217 [-]: FORNPREP R1 L11
L 9: 218 [-]: GETUPVAL R5 3
     219 [-]: GETTABLE R4 R5 R3
     220 [-]: JUMPXEQKNIL R4 L10
     221 [-]: GETUPVAL R7 3
     222 [-]: GETTABLE R6 R7 R3
     223 [-]: GETTABLEKS R5 R6 K37 ["Player"]
     224 [-]: GETTABLEKS R4 R5 K38 ["clipName"]
     225 [-]: GETUPVAL R8 3
     226 [-]: GETTABLE R7 R8 R3
     227 [-]: GETTABLEKS R6 R7 K39 ["Kubrow"]
     228 [-]: GETTABLEKS R5 R6 K38 ["clipName"]
     229 [-]: GETIMPORT R6 13 [nil]
     230 [-]: MOVE R8 R4   
     231 [-]: LOADK R9 K28 ["Name"]
     232 [-]: LOADN R10 36 
     233 [-]: GETUPVAL R12 0
     234 [-]: GETTABLEKS R11 R12 K7 ["Text"]
     235 [-]: NAMECALL R6 R6 K29 [0xF64B7262]
     236 [-]: CALL R6 5 0  
     237 [-]: GETIMPORT R6 13 [nil]
     238 [-]: MOVE R8 R4   
     239 [-]: LOADK R9 K40 ["Range"]
     240 [-]: LOADN R10 36 
     241 [-]: GETUPVAL R12 0
     242 [-]: GETTABLEKS R11 R12 K7 ["Text"]
     243 [-]: NAMECALL R6 R6 K29 [0xF64B7262]
     244 [-]: CALL R6 5 0  
     245 [-]: GETIMPORT R6 13 [nil]
     246 [-]: MOVE R8 R4   
     247 [-]: LOADK R9 K41 ["Progress"]
     248 [-]: LOADN R10 9  
     249 [-]: GETUPVAL R12 0
     250 [-]: GETTABLEKS R11 R12 K8 ["Health"]
     251 [-]: NAMECALL R6 R6 K29 [0xF64B7262]
     252 [-]: CALL R6 5 0  
     253 [-]: GETIMPORT R6 13 [nil]
     254 [-]: MOVE R8 R5   
     255 [-]: LOADK R9 K28 ["Name"]
     256 [-]: LOADN R10 36 
     257 [-]: GETUPVAL R12 0
     258 [-]: GETTABLEKS R11 R12 K7 ["Text"]
     259 [-]: NAMECALL R6 R6 K29 [0xF64B7262]
     260 [-]: CALL R6 5 0  
     261 [-]: GETIMPORT R6 13 [nil]
     262 [-]: MOVE R8 R5   
     263 [-]: LOADK R9 K40 ["Range"]
     264 [-]: LOADN R10 36 
     265 [-]: GETUPVAL R12 0
     266 [-]: GETTABLEKS R11 R12 K7 ["Text"]
     267 [-]: NAMECALL R6 R6 K29 [0xF64B7262]
     268 [-]: CALL R6 5 0  
     269 [-]: GETIMPORT R6 13 [nil]
     270 [-]: MOVE R8 R5   
     271 [-]: LOADK R9 K41 ["Progress"]
     272 [-]: LOADN R10 9  
     273 [-]: GETUPVAL R12 0
     274 [-]: GETTABLEKS R11 R12 K8 ["Health"]
     275 [-]: NAMECALL R6 R6 K29 [0xF64B7262]
     276 [-]: CALL R6 5 0  
L10: 277 [-]: FORNLOOP R1 L9
L11: 278 [-]: RETURN R0 0  


; Name:            
; Defined at line: 820
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x8792AAAB]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: LOADN R3 0   
       7 [-]: NAMECALL R1 R1 K3 [0x3F3AE64C]
       8 [-]: CALL R1 2 1  
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 5 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIFNOT R2 L2
      14 [-]: RETURN R0 0  
L 2:  15 [-]: NAMECALL R2 R1 K6 [0x40E9C32B]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L3
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 5 [nil]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L6 
      22 [-]: GETUPVAL R3 0
      23 [-]: CALL R3 0 0  
      24 [-]: NAMECALL R3 R2 K7 [0x21B2271B]
      25 [-]: CALL R3 1 1  
      26 [-]: SETUPVAL R3 1
      27 [-]: NAMECALL R3 R2 K8 [0xC232B9B8]
      28 [-]: CALL R3 1 1  
      29 [-]: SETUPVAL R3 2
      30 [-]: GETUPVAL R3 3
      31 [-]: NAMECALL R4 R2 K9 [0xED949494]
      32 [-]: CALL R4 1 1  
      33 [-]: SETUPVAL R4 3
      34 [-]: JUMPIF R0 L4 
      35 [-]: GETUPVAL R4 3
      36 [-]: JUMPIFEQ R3 R4 L5
L 4:  37 [-]: GETUPVAL R4 4
      38 [-]: CALL R4 0 0  
L 5:  39 [-]: NAMECALL R4 R2 K10 [0xF833B537]
      40 [-]: CALL R4 1 1  
      41 [-]: SETUPVAL R4 5
L 6:  42 [-]: GETUPVAL R4 7
      43 [-]: GETTABLEKS R3 R4 K11 [0xFA221145]
      44 [-]: GETIMPORT R4 13 [nil]
      45 [-]: GETUPVAL R5 1
      46 [-]: GETUPVAL R6 8
      47 [-]: CALL R3 3 1  
      48 [-]: SETUPVAL R3 6
      49 [-]: GETUPVAL R3 9
      50 [-]: CALL R3 0 0  
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 850
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0
       1 [-]: SETUPVAL R0 0
       2 [-]: LOADN R2 1   
       3 [-]: LOADN R0 8   
       4 [-]: LOADN R1 1   
       5 [-]: FORNPREP R0 L1
L 0:   6 [-]: GETUPVAL R3 0
       7 [-]: NEWTABLE R4 0 0
       8 [-]: SETTABLE R4 R3 R2
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLE R3 R4 R2
      11 [-]: DUPTABLE R4 2
      12 [-]: LOADK R6 K3 ["Teammate"]
      13 [-]: MOVE R7 R2   
      14 [-]: CONCAT R5 R6 R7
      15 [-]: SETTABLEKS R5 R4 K0 ["clipName"]
      16 [-]: LOADB R5 0   
      17 [-]: SETTABLEKS R5 R4 K1 ["isPredeath"]
      18 [-]: SETTABLEKS R4 R3 K4 ["Player"]
      19 [-]: GETUPVAL R4 0
      20 [-]: GETTABLE R3 R4 R2
      21 [-]: DUPTABLE R4 2
      22 [-]: LOADK R6 K3 ["Teammate"]
      23 [-]: MOVE R7 R2   
      24 [-]: LOADK R8 K5 ["Kubrow"]
      25 [-]: CONCAT R5 R6 R8
      26 [-]: SETTABLEKS R5 R4 K0 ["clipName"]
      27 [-]: LOADB R5 0   
      28 [-]: SETTABLEKS R5 R4 K1 ["isPredeath"]
      29 [-]: SETTABLEKS R4 R3 K5 ["Kubrow"]
      30 [-]: FORNLOOP R0 L0
L 1:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 860
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R2 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L1
L 0:   5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLE R3 R4 R2
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: LOADK R7 K2 ["/Lotus/Language/Game/"]
       9 [-]: GETUPVAL R11 0
      10 [-]: GETTABLE R10 R11 R2
      11 [-]: GETTABLEKS R8 R10 K3 ["Raw"]
      12 [-]: LOADK R9 K4 ["_NoIcon"]
      13 [-]: CONCAT R6 R7 R9
      14 [-]: LOADB R7 0   
      15 [-]: NAMECALL R4 R4 K5 [0x42B04007]
      16 [-]: CALL R4 3 1  
      17 [-]: SETTABLEKS R4 R3 K6 ["NameTag"]
      18 [-]: GETUPVAL R4 0
      19 [-]: GETTABLE R3 R4 R2
      20 [-]: GETIMPORT R4 1 [nil]
      21 [-]: LOADK R7 K7 ["<"]
      22 [-]: GETUPVAL R11 0
      23 [-]: GETTABLE R10 R11 R2
      24 [-]: GETTABLEKS R8 R10 K3 ["Raw"]
      25 [-]: LOADK R9 K8 [">"]
      26 [-]: CONCAT R6 R7 R9
      27 [-]: LOADB R7 1   
      28 [-]: NAMECALL R4 R4 K5 [0x42B04007]
      29 [-]: CALL R4 3 1  
      30 [-]: SETTABLEKS R4 R3 K9 ["Icon"]
      31 [-]: FORNLOOP R0 L0
L 1:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 868
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R2 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L5
L 0:   5 [-]: GETUPVAL R7 0
       6 [-]: GETTABLE R6 R7 R2
       7 [-]: GETTABLEKS R5 R6 K0 ["Player"]
       8 [-]: GETTABLEKS R4 R5 K1 ["HealthAndShield"]
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: GETIMPORT R3 5 [nil]
      14 [-]: GETUPVAL R8 0
      15 [-]: GETTABLE R7 R8 R2
      16 [-]: GETTABLEKS R6 R7 K0 ["Player"]
      17 [-]: GETTABLEKS R5 R6 K1 ["HealthAndShield"]
      18 [-]: NAMECALL R3 R3 K6 [0x59C96E77]
      19 [-]: CALL R3 2 0  
L 2:  20 [-]: GETUPVAL R7 0
      21 [-]: GETTABLE R6 R7 R2
      22 [-]: GETTABLEKS R5 R6 K7 ["Kubrow"]
      23 [-]: GETTABLEKS R4 R5 K1 ["HealthAndShield"]
      24 [-]: FASTCALL1 62 R4 L3
      25 [-]: GETIMPORT R3 3 [nil]
      26 [-]: CALL R3 1 1  
L 3:  27 [-]: JUMPIF R3 L4 
      28 [-]: GETIMPORT R3 5 [nil]
      29 [-]: GETUPVAL R8 0
      30 [-]: GETTABLE R7 R8 R2
      31 [-]: GETTABLEKS R6 R7 K7 ["Kubrow"]
      32 [-]: GETTABLEKS R5 R6 K1 ["HealthAndShield"]
      33 [-]: NAMECALL R3 R3 K6 [0x59C96E77]
      34 [-]: CALL R3 2 0  
L 4:  35 [-]: FORNLOOP R0 L0
L 5:  36 [-]: LOADN R2 1   
      37 [-]: GETUPVAL R3 1
      38 [-]: LENGTH R0 R3 
      39 [-]: LOADN R1 1   
      40 [-]: FORNPREP R0 L9
L 6:  41 [-]: GETUPVAL R6 1
      42 [-]: GETTABLE R5 R6 R2
      43 [-]: GETTABLEKS R4 R5 K8 ["mHpShieldDisplay"]
      44 [-]: FASTCALL1 62 R4 L7
      45 [-]: GETIMPORT R3 3 [nil]
      46 [-]: CALL R3 1 1  
L 7:  47 [-]: JUMPIF R3 L8 
      48 [-]: GETIMPORT R3 5 [nil]
      49 [-]: GETUPVAL R7 1
      50 [-]: GETTABLE R6 R7 R2
      51 [-]: GETTABLEKS R5 R6 K8 ["mHpShieldDisplay"]
      52 [-]: NAMECALL R3 R3 K6 [0x59C96E77]
      53 [-]: CALL R3 2 0  
L 8:  54 [-]: FORNLOOP R0 L6
L 9:  55 [-]: GETUPVAL R1 2
      56 [-]: LENGTH R0 R1 
      57 [-]: LOADN R1 0   
      58 [-]: JUMPIFNOTLT R1 R0 L10
      59 [-]: GETIMPORT R0 10 [nil]
      60 [-]: GETUPVAL R1 2
      61 [-]: SETTABLEKS R1 R0 K11 ["BossStatusStack"]
L10:  62 [-]: GETIMPORT R0 10 [nil]
      63 [-]: LOADNIL R1   
      64 [-]: SETTABLEKS R1 R0 K12 ["ResetHudHintPos"]
      65 [-]: GETIMPORT R0 10 [nil]
      66 [-]: LOADNIL R1   
      67 [-]: SETTABLEKS R1 R0 K13 ["SetHudHintPosWorld"]
      68 [-]: GETIMPORT R0 10 [nil]
      69 [-]: LOADNIL R1   
      70 [-]: SETTABLEKS R1 R0 K14 ["SetHudHintMessage"]
      71 [-]: GETIMPORT R0 10 [nil]
      72 [-]: LOADNIL R1   
      73 [-]: SETTABLEKS R1 R0 K15 ["SetupBossAvatar"]
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 894
; #Upvalues:       29
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 0
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: NAMECALL R0 R0 K4 [0xF2DEAF69]
       5 [-]: CALL R0 2 1  
       6 [-]: SETUPVAL R0 1
       7 [-]: GETUPVAL R0 0
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: NAMECALL R0 R0 K4 [0xF2DEAF69]
      10 [-]: CALL R0 2 1  
      11 [-]: SETUPVAL R0 2
      12 [-]: GETUPVAL R1 4
      13 [-]: GETTABLEKS R0 R1 K7 [0xB73D420F]
      14 [-]: CALL R0 0 1  
      15 [-]: SETUPVAL R0 3
      16 [-]: GETIMPORT R0 9 [nil]
      17 [-]: NAMECALL R0 R0 K10 [0x33ABEE92]
      18 [-]: CALL R0 1 1  
      19 [-]: SETUPVAL R0 5
      20 [-]: GETIMPORT R0 9 [nil]
      21 [-]: NAMECALL R0 R0 K11 [0x091C120E]
      22 [-]: CALL R0 1 1  
      23 [-]: SETUPVAL R0 6
      24 [-]: GETIMPORT R0 9 [nil]
      25 [-]: NAMECALL R0 R0 K12 [0x2CC9D281]
      26 [-]: CALL R0 1 1  
      27 [-]: SETUPVAL R0 7
      28 [-]: GETIMPORT R0 9 [nil]
      29 [-]: NAMECALL R0 R0 K13 [0x6B837788]
      30 [-]: CALL R0 1 1  
      31 [-]: SETUPVAL R0 8
      32 [-]: GETIMPORT R0 9 [nil]
      33 [-]: NAMECALL R0 R0 K14 [0xAF9FDA9F]
      34 [-]: CALL R0 1 1  
      35 [-]: SETUPVAL R0 9
      36 [-]: GETUPVAL R2 8
      37 [-]: GETUPVAL R3 9
      38 [-]: FASTCALL2 19 R2 R3 L0
      39 [-]: GETIMPORT R1 18 [nil]
      40 [-]: CALL R1 2 1  
L 0:  41 [-]: MULK R0 R1 K15 [0.14999999999999999]
      42 [-]: SETUPVAL R0 10
      43 [-]: GETIMPORT R0 9 [nil]
      44 [-]: LOADK R2 K19 ["HintMessage"]
      45 [-]: LOADN R3 0   
      46 [-]: NAMECALL R0 R0 K20 [0x91A24E4B]
      47 [-]: CALL R0 3 1  
      48 [-]: SETUPVAL R0 11
      49 [-]: GETIMPORT R0 9 [nil]
      50 [-]: LOADK R2 K19 ["HintMessage"]
      51 [-]: LOADN R3 1   
      52 [-]: NAMECALL R0 R0 K20 [0x91A24E4B]
      53 [-]: CALL R0 3 1  
      54 [-]: SETUPVAL R0 12
      55 [-]: GETUPVAL R1 14
      56 [-]: GETTABLEKS R0 R1 K21 [0xAE6791BA]
      57 [-]: GETIMPORT R1 9 [nil]
      58 [-]: CALL R0 1 1  
      59 [-]: SETUPVAL R0 13
      60 [-]: GETUPVAL R0 13
      61 [-]: GETIMPORT R2 9 [nil]
      62 [-]: LOADK R3 K19 ["HintMessage"]
      63 [-]: NEWTABLE R4 0 2
      64 [-]: GETUPVAL R6 13
      65 [-]: GETTABLEKS R5 R6 K22 ["ANCHOR_V_CENTRE"]
      66 [-]: GETUPVAL R7 13
      67 [-]: GETTABLEKS R6 R7 K23 ["ANCHOR_H_CENTRE"]
      68 [-]: SETLIST R4 R5 2 [1]
      69 [-]: NAMECALL R0 R0 K24 [0x20FF29F7]
      70 [-]: CALL R0 4 0  
      71 [-]: GETUPVAL R0 13
      72 [-]: GETIMPORT R2 9 [nil]
      73 [-]: LOADK R3 K25 ["BossStatus"]
      74 [-]: NEWTABLE R4 0 2
      75 [-]: GETUPVAL R6 13
      76 [-]: GETTABLEKS R5 R6 K26 ["ANCHOR_V_TOP"]
      77 [-]: GETUPVAL R7 13
      78 [-]: GETTABLEKS R6 R7 K23 ["ANCHOR_H_CENTRE"]
      79 [-]: SETLIST R4 R5 2 [1]
      80 [-]: NAMECALL R0 R0 K24 [0x20FF29F7]
      81 [-]: CALL R0 4 0  
      82 [-]: GETUPVAL R0 13
      83 [-]: GETIMPORT R2 9 [nil]
      84 [-]: NAMECALL R2 R2 K13 [0x6B837788]
      85 [-]: CALL R2 1 1  
      86 [-]: GETIMPORT R3 9 [nil]
      87 [-]: NAMECALL R3 R3 K14 [0xAF9FDA9F]
      88 [-]: CALL R3 1 1  
      89 [-]: LOADB R4 1   
      90 [-]: GETUPVAL R5 15
      91 [-]: NAMECALL R0 R0 K27 [0xFAA69527]
      92 [-]: CALL R0 5 0  
L 1:  93 [-]: GETIMPORT R1 29 [nil]
      94 [-]: GETTABLEKS R0 R1 K30 ["UIColor_Shield"]
      95 [-]: JUMPXEQKNIL R0 L2 NOT
      96 [-]: GETIMPORT R0 32 [nil]
      97 [-]: LOADN R1 0   
      98 [-]: CALL R0 1 0  
      99 [-]: JUMPBACK L1  
L 2: 100 [-]: GETUPVAL R1 17
     101 [-]: GETTABLEKS R0 R1 K33 [0x8BCD12B6]
     102 [-]: GETIMPORT R2 29 [nil]
     103 [-]: GETTABLEKS R1 R2 K30 ["UIColor_Shield"]
     104 [-]: CALL R0 1 1  
     105 [-]: SETUPVAL R0 16
     106 [-]: GETUPVAL R1 17
     107 [-]: GETTABLEKS R0 R1 K33 [0x8BCD12B6]
     108 [-]: GETIMPORT R2 29 [nil]
     109 [-]: GETTABLEKS R1 R2 K34 ["UIColor_Overshield"]
     110 [-]: CALL R0 1 1  
     111 [-]: SETUPVAL R0 18
     112 [-]: GETUPVAL R0 19
     113 [-]: CALL R0 0 0  
     114 [-]: GETUPVAL R0 20
     115 [-]: LOADK R1 K35 ["TargetStatus1"]
     116 [-]: CALL R0 1 0  
     117 [-]: GETUPVAL R0 21
     118 [-]: LOADB R1 1   
     119 [-]: CALL R0 1 0  
     120 [-]: GETIMPORT R0 37 [nil]
     121 [-]: NAMECALL R0 R0 K38 [0x8792AAAB]
     122 [-]: CALL R0 1 1  
     123 [-]: JUMPIFNOT R0 L3
     124 [-]: GETIMPORT R0 40 [nil]
     125 [-]: GETIMPORT R1 37 [nil]
     126 [-]: LOADN R3 0   
     127 [-]: NAMECALL R1 R1 K41 [0x3F3AE64C]
     128 [-]: CALL R1 2 1  
     129 [-]: NAMECALL R1 R1 K42 [0x80563238]
     130 [-]: CALL R1 1 1  
     131 [-]: LOADK R2 K43 ["OnProfileSaved"]
     132 [-]: CALL R0 2 0  
L 3: 133 [-]: GETIMPORT R0 9 [nil]
     134 [-]: LOADK R2 K35 ["TargetStatus1"]
     135 [-]: LOADN R3 10  
     136 [-]: LOADN R4 0   
     137 [-]: NAMECALL R0 R0 K44 [0x67BC869F]
     138 [-]: CALL R0 4 0  
     139 [-]: GETIMPORT R0 9 [nil]
     140 [-]: LOADK R2 K45 ["Marker1"]
     141 [-]: LOADN R3 10  
     142 [-]: LOADN R4 0   
     143 [-]: NAMECALL R0 R0 K44 [0x67BC869F]
     144 [-]: CALL R0 4 0  
     145 [-]: GETUPVAL R0 22
     146 [-]: CALL R0 0 0  
     147 [-]: GETIMPORT R0 9 [nil]
     148 [-]: LOADK R2 K46 ["Teammate1"]
     149 [-]: LOADN R3 11  
     150 [-]: LOADB R4 0   
     151 [-]: NAMECALL R0 R0 K47 [0xAADE900E]
     152 [-]: CALL R0 4 0  
     153 [-]: GETIMPORT R0 9 [nil]
     154 [-]: LOADK R2 K19 ["HintMessage"]
     155 [-]: LOADN R3 10  
     156 [-]: LOADN R4 0   
     157 [-]: NAMECALL R0 R0 K44 [0x67BC869F]
     158 [-]: CALL R0 4 0  
     159 [-]: GETIMPORT R0 9 [nil]
     160 [-]: LOADK R2 K25 ["BossStatus"]
     161 [-]: LOADN R3 10  
     162 [-]: LOADN R4 0   
     163 [-]: NAMECALL R0 R0 K44 [0x67BC869F]
     164 [-]: CALL R0 4 0  
     165 [-]: GETUPVAL R0 23
     166 [-]: CALL R0 0 0  
     167 [-]: GETUPVAL R1 4
     168 [-]: GETTABLEKS R0 R1 K7 [0xB73D420F]
     169 [-]: CALL R0 0 1  
     170 [-]: GETUPVAL R2 4
     171 [-]: GETTABLEKS R1 R2 K48 ["UI_MODE_IN_SPACE_SHIP"]
     172 [-]: JUMPIFNOTEQ R0 R1 L4
     173 [-]: GETIMPORT R1 50 [nil]
     174 [-]: GETIMPORT R3 53 [nil]
     175 [-]: LOADN R4 0   
     176 [-]: NAMECALL R1 R1 K54 [0x830EEA67]
     177 [-]: CALL R1 3 0  
     178 [-]: GETIMPORT R1 50 [nil]
     179 [-]: GETIMPORT R3 56 [nil]
     180 [-]: LOADN R4 0   
     181 [-]: NAMECALL R1 R1 K54 [0x830EEA67]
     182 [-]: CALL R1 3 0  
     183 [-]: GETIMPORT R1 58 [nil]
     184 [-]: GETIMPORT R3 53 [nil]
     185 [-]: LOADN R4 0   
     186 [-]: NAMECALL R1 R1 K54 [0x830EEA67]
     187 [-]: CALL R1 3 0  
     188 [-]: GETIMPORT R1 58 [nil]
     189 [-]: GETIMPORT R3 56 [nil]
     190 [-]: LOADN R4 0   
     191 [-]: NAMECALL R1 R1 K54 [0x830EEA67]
     192 [-]: CALL R1 3 0  
L 4: 193 [-]: GETUPVAL R1 24
     194 [-]: CALL R1 0 0  
     195 [-]: GETIMPORT R2 61 [nil]
     196 [-]: LENGTH R1 R2 
     197 [-]: LOADN R2 0   
     198 [-]: JUMPIFNOTLT R2 R1 L7
     199 [-]: GETIMPORT R1 63 [nil]
     200 [-]: GETIMPORT R2 61 [nil]
     201 [-]: CALL R1 1 3  
     202 [-]: FORGPREP_INEXT R1 L6
L 5: 203 [-]: GETUPVAL R6 25
     204 [-]: GETTABLEKS R7 R5 K64 ["Avatar"]
     205 [-]: GETTABLEKS R8 R5 K65 ["NumSegments"]
     206 [-]: GETTABLEKS R9 R5 K66 ["LevelOverride"]
     207 [-]: GETTABLEKS R10 R5 K67 ["HideLevel"]
     208 [-]: GETTABLEKS R11 R5 K68 ["ShowEnergy"]
     209 [-]: GETTABLEKS R12 R5 K69 ["HideInvuln"]
     210 [-]: CALL R6 6 0  
L 6: 211 [-]: FORGLOOP R1 L5 2 [inext]
     212 [-]: GETIMPORT R1 70 [nil]
     213 [-]: LOADNIL R2   
     214 [-]: SETTABLEKS R2 R1 K60 ["BossStatusStack"]
L 7: 215 [-]: GETIMPORT R1 70 [nil]
     216 [-]: GETUPVAL R2 26
     217 [-]: SETTABLEKS R2 R1 K71 ["ResetHudHintPos"]
     218 [-]: GETIMPORT R1 70 [nil]
     219 [-]: GETUPVAL R2 27
     220 [-]: SETTABLEKS R2 R1 K72 ["SetHudHintPosWorld"]
     221 [-]: GETIMPORT R1 70 [nil]
     222 [-]: GETUPVAL R2 28
     223 [-]: SETTABLEKS R2 R1 K73 ["SetHudHintMessage"]
     224 [-]: GETIMPORT R1 70 [nil]
     225 [-]: GETUPVAL R2 25
     226 [-]: SETTABLEKS R2 R1 K74 ["SetupBossAvatar"]
     227 [-]: RETURN R0 0  


; Name:            
; Defined at line: 971
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 1
       1 [-]: NAMECALL R0 R0 K0 [0x333A47BB]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R1 0
       5 [-]: GETTABLEN R0 R1 1
       6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: LOADK R3 K3 ["Marker1"]
       8 [-]: NAMECALL R1 R1 K4 [0x09839320]
       9 [-]: CALL R1 2 1  
      10 [-]: SETTABLEKS R1 R0 K5 ["clipIndex"]
      11 [-]: LOADN R2 1   
      12 [-]: GETUPVAL R3 0
      13 [-]: LENGTH R0 R3 
      14 [-]: LOADN R1 1   
      15 [-]: FORNPREP R0 L3
L 0:  16 [-]: LOADK R4 K6 ["Marker"]
      17 [-]: GETIMPORT R5 8 [nil]
      18 [-]: MOVE R6 R2   
      19 [-]: CALL R5 1 1  
      20 [-]: CONCAT R3 R4 R5
      21 [-]: LOADN R4 1   
      22 [-]: JUMPIFNOTLT R4 R2 L1
      23 [-]: GETIMPORT R4 10 [nil]
      24 [-]: GETIMPORT R5 2 [nil]
      25 [-]: LOADK R6 K11 ["Marker1.duplicateMovieClip"]
      26 [-]: MOVE R7 R3   
      27 [-]: LOADN R9 50  
      28 [-]: ADD R8 R9 R2 
      29 [-]: CALL R4 4 0  
L 1:  30 [-]: GETUPVAL R4 2
      31 [-]: DUPTABLE R5 16
      32 [-]: LOADN R6 -1  
      33 [-]: SETTABLEKS R6 R5 K12 ["LastArrowScreenX"]
      34 [-]: LOADN R6 -1  
      35 [-]: SETTABLEKS R6 R5 K13 ["LastArrowScreenY"]
      36 [-]: LOADN R6 1   
      37 [-]: SETTABLEKS R6 R5 K14 ["Shape"]
      38 [-]: LOADN R6 0   
      39 [-]: SETTABLEKS R6 R5 K15 ["LastDamageFactor"]
      40 [-]: SETTABLE R5 R4 R3
      41 [-]: GETIMPORT R4 2 [nil]
      42 [-]: MOVE R6 R3   
      43 [-]: NAMECALL R4 R4 K4 [0x09839320]
      44 [-]: CALL R4 2 1  
      45 [-]: GETUPVAL R6 0
      46 [-]: GETTABLE R5 R6 R2
      47 [-]: SETTABLEKS R3 R5 K17 ["clipName"]
      48 [-]: GETUPVAL R5 3
      49 [-]: NEWTABLE R6 0 0
      50 [-]: SETTABLE R6 R5 R3
      51 [-]: GETUPVAL R6 0
      52 [-]: GETTABLE R5 R6 R2
      53 [-]: SETTABLEKS R4 R5 K5 ["clipIndex"]
      54 [-]: GETUPVAL R6 0
      55 [-]: GETTABLE R5 R6 R2
      56 [-]: GETIMPORT R6 2 [nil]
      57 [-]: MOVE R9 R3   
      58 [-]: LOADK R10 K18 [".Marker.arrow"]
      59 [-]: CONCAT R8 R9 R10
      60 [-]: NAMECALL R6 R6 K4 [0x09839320]
      61 [-]: CALL R6 2 1  
      62 [-]: SETTABLEKS R6 R5 K19 ["arrowClipIndex"]
      63 [-]: GETUPVAL R6 0
      64 [-]: GETTABLE R5 R6 R2
      65 [-]: GETIMPORT R6 2 [nil]
      66 [-]: MOVE R9 R3   
      67 [-]: LOADK R10 K20 [".Marker.arrow.ArrowGraphic"]
      68 [-]: CONCAT R8 R9 R10
      69 [-]: NAMECALL R6 R6 K4 [0x09839320]
      70 [-]: CALL R6 2 1  
      71 [-]: SETTABLEKS R6 R5 K21 ["arrowImageClipIndex"]
      72 [-]: GETUPVAL R6 0
      73 [-]: GETTABLE R5 R6 R2
      74 [-]: GETIMPORT R6 2 [nil]
      75 [-]: MOVE R9 R3   
      76 [-]: LOADK R10 K22 [".Marker.ScanRange"]
      77 [-]: CONCAT R8 R9 R10
      78 [-]: NAMECALL R6 R6 K4 [0x09839320]
      79 [-]: CALL R6 2 1  
      80 [-]: SETTABLEKS R6 R5 K23 ["scanRangeClipIndex"]
      81 [-]: GETUPVAL R6 0
      82 [-]: GETTABLE R5 R6 R2
      83 [-]: MOVE R7 R3   
      84 [-]: LOADK R8 K24 [".Marker.Label.text"]
      85 [-]: CONCAT R6 R7 R8
      86 [-]: SETTABLEKS R6 R5 K25 ["labelVarName"]
      87 [-]: GETUPVAL R6 0
      88 [-]: GETTABLE R5 R6 R2
      89 [-]: LOADB R6 1   
      90 [-]: SETTABLEKS R6 R5 K26 ["isNew"]
      91 [-]: GETIMPORT R5 2 [nil]
      92 [-]: MOVE R7 R3   
      93 [-]: LOADK R8 K27 ["Marker.StackCount"]
      94 [-]: LOADN R9 10  
      95 [-]: LOADN R10 0  
      96 [-]: NAMECALL R5 R5 K28 [0xF64B7262]
      97 [-]: CALL R5 5 0  
      98 [-]: GETIMPORT R5 2 [nil]
      99 [-]: MOVE R7 R3   
     100 [-]: LOADK R8 K29 ["Marker.StackCountBackground"]
     101 [-]: LOADN R9 11  
     102 [-]: LOADB R10 0  
     103 [-]: NAMECALL R5 R5 K30 [0xC0A3774B]
     104 [-]: CALL R5 5 0  
     105 [-]: GETIMPORT R5 2 [nil]
     106 [-]: MOVE R7 R3   
     107 [-]: LOADK R8 K31 ["Marker.arrowOutline"]
     108 [-]: LOADN R9 11  
     109 [-]: LOADB R10 0  
     110 [-]: NAMECALL R5 R5 K30 [0xC0A3774B]
     111 [-]: CALL R5 5 0  
     112 [-]: GETIMPORT R5 2 [nil]
     113 [-]: MOVE R7 R3   
     114 [-]: LOADK R8 K32 ["Marker.MarkerOutline"]
     115 [-]: LOADN R9 11  
     116 [-]: LOADB R10 0  
     117 [-]: NAMECALL R5 R5 K30 [0xC0A3774B]
     118 [-]: CALL R5 5 0  
     119 [-]: GETUPVAL R6 4
     120 [-]: GETTABLEKS R5 R6 K33 ["StackCount"]
     121 [-]: JUMPXEQKNIL R5 L2 NOT
     122 [-]: GETUPVAL R5 4
     123 [-]: GETIMPORT R6 2 [nil]
     124 [-]: MOVE R9 R3   
     125 [-]: LOADK R10 K34 [".Marker.StackCount"]
     126 [-]: CONCAT R8 R9 R10
     127 [-]: LOADN R9 1   
     128 [-]: NAMECALL R6 R6 K35 [0x91A24E4B]
     129 [-]: CALL R6 3 1  
     130 [-]: SETTABLEKS R6 R5 K33 ["StackCount"]
     131 [-]: GETUPVAL R5 4
     132 [-]: GETIMPORT R6 2 [nil]
     133 [-]: MOVE R9 R3   
     134 [-]: LOADK R10 K36 [".Marker.StackCountBackground"]
     135 [-]: CONCAT R8 R9 R10
     136 [-]: LOADN R9 1   
     137 [-]: NAMECALL R6 R6 K35 [0x91A24E4B]
     138 [-]: CALL R6 3 1  
     139 [-]: SETTABLEKS R6 R5 K37 ["StackCountBackground"]
     140 [-]: GETUPVAL R5 4
     141 [-]: GETIMPORT R6 2 [nil]
     142 [-]: MOVE R9 R3   
     143 [-]: LOADK R10 K38 [".Marker.Label"]
     144 [-]: CONCAT R8 R9 R10
     145 [-]: LOADN R9 1   
     146 [-]: NAMECALL R6 R6 K35 [0x91A24E4B]
     147 [-]: CALL R6 3 1  
     148 [-]: SETTABLEKS R6 R5 K39 ["Label"]
     149 [-]: GETUPVAL R5 4
     150 [-]: GETIMPORT R6 2 [nil]
     151 [-]: MOVE R9 R3   
     152 [-]: LOADK R10 K20 [".Marker.arrow.ArrowGraphic"]
     153 [-]: CONCAT R8 R9 R10
     154 [-]: LOADN R9 1   
     155 [-]: NAMECALL R6 R6 K35 [0x91A24E4B]
     156 [-]: CALL R6 3 1  
     157 [-]: SETTABLEKS R6 R5 K40 ["ArrowGraphic"]
L 2: 158 [-]: GETIMPORT R5 2 [nil]
     159 [-]: MOVE R8 R3   
     160 [-]: LOADK R9 K41 [".Marker.CustomIcon"]
     161 [-]: CONCAT R7 R8 R9
     162 [-]: GETIMPORT R8 43 [nil]
     163 [-]: NAMECALL R5 R5 K44 [0xD5181643]
     164 [-]: CALL R5 3 0  
     165 [-]: GETIMPORT R5 2 [nil]
     166 [-]: MOVE R8 R3   
     167 [-]: LOADK R9 K45 [".NewBounds.Backer"]
     168 [-]: CONCAT R7 R8 R9
     169 [-]: GETIMPORT R10 47 [nil]
     170 [-]: GETTABLEKS R9 R10 K48 ["UIMaterial_SpaceMarker"]
     171 [-]: GETTABLEN R8 R9 1
     172 [-]: NAMECALL R5 R5 K44 [0xD5181643]
     173 [-]: CALL R5 3 0  
     174 [-]: GETIMPORT R5 2 [nil]
     175 [-]: MOVE R7 R3   
     176 [-]: LOADK R8 K49 ["NewBounds.Backer"]
     177 [-]: LOADN R9 9   
     178 [-]: GETUPVAL R11 5
     179 [-]: GETTABLEKS R10 R11 K50 [0x2E5D0A79]
     180 [-]: GETIMPORT R12 47 [nil]
     181 [-]: GETTABLEKS R11 R12 K51 ["UIColor_Health"]
     182 [-]: GETIMPORT R13 47 [nil]
     183 [-]: GETTABLEKS R12 R13 K52 ["UIColor_Black"]
     184 [-]: LOADK R13 K53 [0.90000000000000002]
     185 [-]: CALL R10 3 -1
     186 [-]: NAMECALL R5 R5 K28 [0xF64B7262]
     187 [-]: CALL R5 -1 0 
     188 [-]: GETIMPORT R5 2 [nil]
     189 [-]: MOVE R7 R3   
     190 [-]: LOADK R8 K49 ["NewBounds.Backer"]
     191 [-]: LOADN R9 10  
     192 [-]: GETIMPORT R10 55 [nil]
     193 [-]: NAMECALL R5 R5 K28 [0xF64B7262]
     194 [-]: CALL R5 5 0  
     195 [-]: GETIMPORT R5 2 [nil]
     196 [-]: MOVE R8 R3   
     197 [-]: LOADK R9 K56 [".NewBounds.Fill"]
     198 [-]: CONCAT R7 R8 R9
     199 [-]: GETIMPORT R10 47 [nil]
     200 [-]: GETTABLEKS R9 R10 K48 ["UIMaterial_SpaceMarker"]
     201 [-]: GETTABLEN R8 R9 2
     202 [-]: NAMECALL R5 R5 K44 [0xD5181643]
     203 [-]: CALL R5 3 0  
     204 [-]: GETIMPORT R5 2 [nil]
     205 [-]: MOVE R7 R3   
     206 [-]: LOADK R8 K57 ["NewBounds.Fill"]
     207 [-]: LOADN R9 9   
     208 [-]: GETIMPORT R11 47 [nil]
     209 [-]: GETTABLEKS R10 R11 K58 ["UIColor_White"]
     210 [-]: NAMECALL R5 R5 K28 [0xF64B7262]
     211 [-]: CALL R5 5 0  
     212 [-]: GETIMPORT R5 2 [nil]
     213 [-]: MOVE R7 R3   
     214 [-]: LOADK R8 K57 ["NewBounds.Fill"]
     215 [-]: LOADN R9 10  
     216 [-]: GETIMPORT R10 60 [nil]
     217 [-]: NAMECALL R5 R5 K28 [0xF64B7262]
     218 [-]: CALL R5 5 0  
     219 [-]: GETIMPORT R5 2 [nil]
     220 [-]: MOVE R8 R3   
     221 [-]: LOADK R9 K61 [".NewBounds.Focused"]
     222 [-]: CONCAT R7 R8 R9
     223 [-]: GETIMPORT R10 47 [nil]
     224 [-]: GETTABLEKS R9 R10 K48 ["UIMaterial_SpaceMarker"]
     225 [-]: GETTABLEN R8 R9 3
     226 [-]: NAMECALL R5 R5 K44 [0xD5181643]
     227 [-]: CALL R5 3 0  
     228 [-]: GETIMPORT R5 2 [nil]
     229 [-]: MOVE R8 R3   
     230 [-]: LOADK R9 K62 [".NewBounds.HitPulse"]
     231 [-]: CONCAT R7 R8 R9
     232 [-]: GETIMPORT R10 47 [nil]
     233 [-]: GETTABLEKS R9 R10 K48 ["UIMaterial_SpaceMarker"]
     234 [-]: GETTABLEN R8 R9 2
     235 [-]: NAMECALL R5 R5 K44 [0xD5181643]
     236 [-]: CALL R5 3 0  
     237 [-]: GETIMPORT R5 2 [nil]
     238 [-]: MOVE R7 R3   
     239 [-]: LOADK R8 K63 ["NewBounds.HitPulse"]
     240 [-]: LOADN R9 9   
     241 [-]: GETIMPORT R11 47 [nil]
     242 [-]: GETTABLEKS R10 R11 K58 ["UIColor_White"]
     243 [-]: NAMECALL R5 R5 K28 [0xF64B7262]
     244 [-]: CALL R5 5 0  
     245 [-]: GETIMPORT R5 2 [nil]
     246 [-]: MOVE R7 R3   
     247 [-]: LOADK R8 K63 ["NewBounds.HitPulse"]
     248 [-]: LOADN R9 10  
     249 [-]: LOADN R10 0  
     250 [-]: NAMECALL R5 R5 K28 [0xF64B7262]
     251 [-]: CALL R5 5 0  
     252 [-]: GETIMPORT R5 2 [nil]
     253 [-]: MOVE R8 R3   
     254 [-]: LOADK R9 K64 [".NewBounds.HitPulse2"]
     255 [-]: CONCAT R7 R8 R9
     256 [-]: GETIMPORT R10 47 [nil]
     257 [-]: GETTABLEKS R9 R10 K48 ["UIMaterial_SpaceMarker"]
     258 [-]: GETTABLEN R8 R9 2
     259 [-]: NAMECALL R5 R5 K44 [0xD5181643]
     260 [-]: CALL R5 3 0  
     261 [-]: GETIMPORT R5 2 [nil]
     262 [-]: MOVE R7 R3   
     263 [-]: LOADK R8 K65 ["NewBounds.HitPulse2"]
     264 [-]: LOADN R9 9   
     265 [-]: GETIMPORT R11 47 [nil]
     266 [-]: GETTABLEKS R10 R11 K58 ["UIColor_White"]
     267 [-]: NAMECALL R5 R5 K28 [0xF64B7262]
     268 [-]: CALL R5 5 0  
     269 [-]: GETIMPORT R5 2 [nil]
     270 [-]: MOVE R7 R3   
     271 [-]: LOADK R8 K65 ["NewBounds.HitPulse2"]
     272 [-]: LOADN R9 10  
     273 [-]: LOADN R10 0  
     274 [-]: NAMECALL R5 R5 K28 [0xF64B7262]
     275 [-]: CALL R5 5 0  
     276 [-]: GETIMPORT R5 2 [nil]
     277 [-]: MOVE R7 R3   
     278 [-]: LOADK R8 K66 ["EnemyStatus"]
     279 [-]: LOADN R9 10  
     280 [-]: LOADN R10 0  
     281 [-]: NAMECALL R5 R5 K28 [0xF64B7262]
     282 [-]: CALL R5 5 0  
     283 [-]: GETIMPORT R5 2 [nil]
     284 [-]: MOVE R7 R4   
     285 [-]: LOADN R8 11  
     286 [-]: LOADB R9 1   
     287 [-]: NAMECALL R5 R5 K67 [0x52943844]
     288 [-]: CALL R5 4 0  
     289 [-]: GETIMPORT R5 69 [nil]
     290 [-]: LOADN R6 0   
     291 [-]: CALL R5 1 0  
     292 [-]: FORNLOOP R0 L0
L 3: 293 [-]: GETIMPORT R0 71 [nil]
     294 [-]: NEWCLOSURE R1 P0
     295 [-]: MOVE R2 R0   
     296 [-]: SETTABLEKS R1 R0 K72 ["GetFlashMarker"]
     297 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1035
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L4
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0xCD73323E]
       7 [-]: CALL R0 1 1  
       8 [-]: SETUPVAL R0 0
       9 [-]: GETUPVAL R1 0
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: GETIMPORT R0 1 [nil]
      12 [-]: CALL R0 1 1  
L 1:  13 [-]: JUMPIFNOT R0 L2
      14 [-]: LOADB R0 0   
      15 [-]: RETURN R0 1  
L 2:  16 [-]: GETUPVAL R0 0
      17 [-]: NAMECALL R0 R0 K5 [0x474501E1]
      18 [-]: CALL R0 1 1  
      19 [-]: SETUPVAL R0 1
      20 [-]: GETUPVAL R1 1
      21 [-]: FASTCALL1 62 R1 L3
      22 [-]: GETIMPORT R0 1 [nil]
      23 [-]: CALL R0 1 1  
L 3:  24 [-]: JUMPIFNOT R0 L4
      25 [-]: LOADNIL R0   
      26 [-]: SETUPVAL R0 0
      27 [-]: LOADB R0 0   
      28 [-]: RETURN R0 1  
L 4:  29 [-]: GETUPVAL R1 2
      30 [-]: FASTCALL1 62 R1 L5
      31 [-]: GETIMPORT R0 1 [nil]
      32 [-]: CALL R0 1 1  
L 5:  33 [-]: JUMPIFNOT R0 L6
      34 [-]: GETUPVAL R0 0
      35 [-]: NAMECALL R0 R0 K6 [0x0B4BCFB6]
      36 [-]: CALL R0 1 1  
      37 [-]: SETUPVAL R0 2
L 6:  38 [-]: LOADNIL R0   
      39 [-]: GETUPVAL R2 2
      40 [-]: FASTCALL1 62 R2 L7
      41 [-]: GETIMPORT R1 1 [nil]
      42 [-]: CALL R1 1 1  
L 7:  43 [-]: JUMPIF R1 L9 
      44 [-]: GETUPVAL R1 2
      45 [-]: NAMECALL R1 R1 K7 [0x174FDD85]
      46 [-]: CALL R1 1 1  
      47 [-]: JUMPIFNOT R1 L9
      48 [-]: GETUPVAL R2 2
      49 [-]: NAMECALL R2 R2 K8 [0x122ED2AC]
      50 [-]: CALL R2 1 1  
      51 [-]: FASTCALL1 62 R2 L8
      52 [-]: GETIMPORT R1 1 [nil]
      53 [-]: CALL R1 1 1  
L 8:  54 [-]: JUMPIF R1 L9 
      55 [-]: GETUPVAL R1 2
      56 [-]: NAMECALL R1 R1 K8 [0x122ED2AC]
      57 [-]: CALL R1 1 1  
      58 [-]: MOVE R0 R1   
      59 [-]: LOADB R1 1   
      60 [-]: SETUPVAL R1 3
      61 [-]: JUMP L14
    
L 9:  62 [-]: GETUPVAL R1 3
      63 [-]: JUMPIF R1 L11
      64 [-]: GETUPVAL R2 4
      65 [-]: FASTCALL1 62 R2 L10
      66 [-]: GETIMPORT R1 1 [nil]
      67 [-]: CALL R1 1 1  
L10:  68 [-]: JUMPIFNOT R1 L13
L11:  69 [-]: GETUPVAL R1 0
      70 [-]: NAMECALL R1 R1 K9 [0xBB610E5B]
      71 [-]: CALL R1 1 1  
      72 [-]: MOVE R0 R1   
      73 [-]: FASTCALL1 62 R0 L12
      74 [-]: MOVE R2 R0   
      75 [-]: GETIMPORT R1 1 [nil]
      76 [-]: CALL R1 1 1  
L12:  77 [-]: JUMPIF R1 L14
      78 [-]: LOADB R1 0   
      79 [-]: SETUPVAL R1 3
      80 [-]: JUMP L14
    
L13:  81 [-]: GETUPVAL R2 5
      82 [-]: GETTABLEKS R1 R2 K10 [0xE3A0BBCA]
      83 [-]: GETUPVAL R2 0
      84 [-]: GETUPVAL R3 4
      85 [-]: CALL R1 2 1  
      86 [-]: MOVE R0 R1   
L14:  87 [-]: FASTCALL1 62 R0 L15
      88 [-]: MOVE R2 R0   
      89 [-]: GETIMPORT R1 1 [nil]
      90 [-]: CALL R1 1 1  
L15:  91 [-]: JUMPIFNOT R1 L16
      92 [-]: LOADB R1 0   
      93 [-]: RETURN R1 1  
L16:  94 [-]: GETUPVAL R1 3
      95 [-]: JUMPIFNOT R1 L18
      96 [-]: GETUPVAL R2 0
      97 [-]: NAMECALL R2 R2 K9 [0xBB610E5B]
      98 [-]: CALL R2 1 1  
      99 [-]: FASTCALL1 62 R2 L17
     100 [-]: GETIMPORT R1 1 [nil]
     101 [-]: CALL R1 1 1  
L17: 102 [-]: JUMPIFNOT R1 L21
L18: 103 [-]: GETUPVAL R1 3
     104 [-]: JUMPIF R1 L30
     105 [-]: FASTCALL1 62 R0 L19
     106 [-]: MOVE R2 R0   
     107 [-]: GETIMPORT R1 1 [nil]
     108 [-]: CALL R1 1 1  
L19: 109 [-]: JUMPIF R1 L30
     110 [-]: GETUPVAL R2 4
     111 [-]: FASTCALL1 62 R2 L20
     112 [-]: GETIMPORT R1 1 [nil]
     113 [-]: CALL R1 1 1  
L20: 114 [-]: JUMPIF R1 L21
     115 [-]: GETUPVAL R1 4
     116 [-]: JUMPIFEQ R1 R0 L30
L21: 117 [-]: NAMECALL R1 R0 K11 [0xDE321E6F]
     118 [-]: CALL R1 1 1  
     119 [-]: FASTCALL1 62 R1 L22
     120 [-]: MOVE R3 R1   
     121 [-]: GETIMPORT R2 1 [nil]
     122 [-]: CALL R2 1 1  
L22: 123 [-]: JUMPIF R2 L23
     124 [-]: GETIMPORT R4 13 [nil]
     125 [-]: NAMECALL R2 R1 K14 [0xF2DEAF69]
     126 [-]: CALL R2 2 1  
     127 [-]: JUMPIFNOT R2 L23
     128 [-]: SETUPVAL R1 6
L23: 129 [-]: GETUPVAL R3 6
     130 [-]: FASTCALL1 62 R3 L24
     131 [-]: GETIMPORT R2 1 [nil]
     132 [-]: CALL R2 1 1  
L24: 133 [-]: JUMPIFNOT R2 L25
     134 [-]: LOADB R2 0   
     135 [-]: RETURN R2 1  
L25: 136 [-]: GETUPVAL R3 7
     137 [-]: FASTCALL1 62 R3 L26
     138 [-]: GETIMPORT R2 1 [nil]
     139 [-]: CALL R2 1 1  
L26: 140 [-]: JUMPIFNOT R2 L29
     141 [-]: GETUPVAL R2 0
     142 [-]: NAMECALL R2 R2 K15 [0x0803EEE1]
     143 [-]: CALL R2 1 1  
     144 [-]: SETUPVAL R2 7
     145 [-]: GETUPVAL R3 7
     146 [-]: FASTCALL1 62 R3 L27
     147 [-]: GETIMPORT R2 1 [nil]
     148 [-]: CALL R2 1 1  
L27: 149 [-]: JUMPIFNOT R2 L28
     150 [-]: LOADB R2 0   
     151 [-]: RETURN R2 1  
L28: 152 [-]: GETUPVAL R2 8
     153 [-]: CALL R2 0 0  
L29: 154 [-]: SETUPVAL R0 4
     155 [-]: LOADN R3 1   
     156 [-]: GETUPVAL R4 4
     157 [-]: NAMECALL R4 R4 K16 [0x65D389CB]
     158 [-]: CALL R4 1 1  
     159 [-]: DIV R2 R3 R4 
     160 [-]: SETUPVAL R2 9
L30: 161 [-]: GETIMPORT R1 3 [nil]
     162 [-]: NAMECALL R1 R1 K17 [0x091C120E]
     163 [-]: CALL R1 1 1  
     164 [-]: SETUPVAL R1 10
     165 [-]: GETIMPORT R1 3 [nil]
     166 [-]: NAMECALL R1 R1 K18 [0x2CC9D281]
     167 [-]: CALL R1 1 1  
     168 [-]: SETUPVAL R1 11
     169 [-]: GETIMPORT R1 21 [nil]
     170 [-]: CALL R1 0 1  
     171 [-]: JUMPIF R1 L31
     172 [-]: GETIMPORT R1 3 [nil]
     173 [-]: NAMECALL R1 R1 K22 [0x6B837788]
     174 [-]: CALL R1 1 1  
     175 [-]: SETUPVAL R1 10
     176 [-]: GETIMPORT R1 3 [nil]
     177 [-]: NAMECALL R1 R1 K23 [0xAF9FDA9F]
     178 [-]: CALL R1 1 1  
     179 [-]: SETUPVAL R1 11
L31: 180 [-]: GETUPVAL R2 12
     181 [-]: LENGTH R1 R2 
     182 [-]: JUMPXEQKN R1 K24 L32 NOT [0]
     183 [-]: GETIMPORT R1 26 [nil]
     184 [-]: NAMECALL R1 R1 K27 [0x7D108DDB]
     185 [-]: CALL R1 1 1  
     186 [-]: SETUPVAL R1 12
     187 [-]: NEWTABLE R1 0 0
     188 [-]: SETUPVAL R1 13
     189 [-]: GETUPVAL R2 12
     190 [-]: LENGTH R1 R2 
     191 [-]: JUMPXEQKN R1 K24 L32 [0]
     192 [-]: GETIMPORT R1 26 [nil]
     193 [-]: LOADK R3 K28 ["OnPlayersChanged"]
     194 [-]: NAMECALL R1 R1 K29 [0xB7D33840]
     195 [-]: CALL R1 2 0  
L32: 196 [-]: LOADB R1 1   
     197 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1112
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADB R0 0   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: LOADN R2 1   
       8 [-]: GETUPVAL R3 0
       9 [-]: LOADN R5 0   
      10 [-]: NAMECALL R3 R3 K2 [0x4056D183]
      11 [-]: CALL R3 2 1  
      12 [-]: MOVE R0 R3   
      13 [-]: LOADN R1 1   
      14 [-]: FORNPREP R0 L6
L 2:  15 [-]: GETUPVAL R3 0
      16 [-]: SUBK R5 R2 K3 [1]
      17 [-]: LOADN R6 0   
      18 [-]: NAMECALL R3 R3 K4 [0xE6E56442]
      19 [-]: CALL R3 3 1  
      20 [-]: FASTCALL1 62 R3 L3
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 1 [nil]
      23 [-]: CALL R4 1 1  
L 3:  24 [-]: JUMPIF R4 L5 
      25 [-]: GETUPVAL R6 1
      26 [-]: NAMECALL R4 R3 K5 [0xF2DEAF69]
      27 [-]: CALL R4 2 1  
      28 [-]: JUMPIF R4 L4 
      29 [-]: GETUPVAL R6 2
      30 [-]: NAMECALL R4 R3 K5 [0xF2DEAF69]
      31 [-]: CALL R4 2 1  
      32 [-]: JUMPIFNOT R4 L5
L 4:  33 [-]: GETUPVAL R4 0
      34 [-]: SUBK R6 R2 K3 [1]
      35 [-]: LOADN R7 0   
      36 [-]: NAMECALL R4 R4 K6 [0x3DC59189]
      37 [-]: CALL R4 3 1  
      38 [-]: LOADN R5 0   
      39 [-]: JUMPIFNOTLT R5 R4 L5
      40 [-]: LOADB R5 1   
      41 [-]: RETURN R5 1  
L 5:  42 [-]: FORNLOOP R0 L2
L 6:  43 [-]: LOADB R0 0   
      44 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETTABLEKS R1 R0 K0 ["arrowWasVisible"]
       1 [-]: GETTABLEKS R2 R0 K1 ["arrowVisible"]
       2 [-]: JUMPIFNOTEQ R1 R2 L0
       3 [-]: GETTABLEKS R1 R0 K2 ["isNew"]
       4 [-]: JUMPIF R1 L0 
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K3 [0x7997E85E]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETTABLEKS R2 R0 K0 ["arrowWasVisible"]
      15 [-]: GETTABLEKS R3 R0 K1 ["arrowVisible"]
      16 [-]: JUMPIFNOTEQ R2 R3 L3
      17 [-]: NAMECALL R2 R1 K6 [0x7EAA0D4D]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIF R2 L3 
      20 [-]: RETURN R0 0  
L 3:  21 [-]: LOADNIL R2   
      22 [-]: GETTABLEKS R3 R0 K1 ["arrowVisible"]
      23 [-]: JUMPIFNOT R3 L4
      24 [-]: NAMECALL R3 R1 K7 [0x7B33325A]
      25 [-]: CALL R3 1 1  
      26 [-]: MOVE R2 R3   
      27 [-]: JUMP L5
     
L 4:  28 [-]: NAMECALL R3 R1 K8 [0xEEC2A386]
      29 [-]: CALL R3 1 1  
      30 [-]: MOVE R2 R3   
L 5:  31 [-]: GETTABLEKS R3 R0 K9 ["pos"]
      32 [-]: GETIMPORT R4 11 [nil]
      33 [-]: NAMECALL R4 R4 K12 [0x78298275]
      34 [-]: CALL R4 1 1  
      35 [-]: FASTCALL1 62 R4 L6
      36 [-]: MOVE R6 R4   
      37 [-]: GETIMPORT R5 5 [nil]
      38 [-]: CALL R5 1 1  
L 6:  39 [-]: JUMPIF R5 L9 
      40 [-]: NAMECALL R5 R4 K13 [0xDE321E6F]
      41 [-]: CALL R5 1 1  
      42 [-]: FASTCALL1 62 R5 L7
      43 [-]: MOVE R7 R5   
      44 [-]: GETIMPORT R6 5 [nil]
      45 [-]: CALL R6 1 1  
L 7:  46 [-]: JUMPIF R6 L9 
      47 [-]: NAMECALL R6 R5 K14 [0x33C6E9D3]
      48 [-]: CALL R6 1 1  
      49 [-]: FASTCALL1 62 R6 L8
      50 [-]: MOVE R8 R6   
      51 [-]: GETIMPORT R7 5 [nil]
      52 [-]: CALL R7 1 1  
L 8:  53 [-]: JUMPIF R7 L9 
      54 [-]: MOVE R9 R3   
      55 [-]: NAMECALL R7 R6 K15 [0x772B791D]
      56 [-]: CALL R7 2 1  
      57 [-]: MOVE R3 R7   
L 9:  58 [-]: GETUPVAL R6 0
      59 [-]: GETTABLEKS R5 R6 K16 [0x659D451F]
      60 [-]: MOVE R6 R2   
      61 [-]: MOVE R7 R3   
      62 [-]: CALL R5 2 0  
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1170
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R3 1   
       1 [-]: GETTABLEKS R4 R0 K0 ["markerType"]
       2 [-]: LOADN R5 37  
       3 [-]: JUMPIFEQ R4 R5 L0
       4 [-]: GETTABLEKS R3 R0 K1 ["showBoundingArrows"]
L 0:   5 [-]: GETTABLEKS R5 R0 K0 ["markerType"]
       6 [-]: LOADN R6 105 
       7 [-]: JUMPIFEQ R5 R6 L1
       8 [-]: LOADB R4 0 +1
L 1:   9 [-]: LOADB R4 1   
L 2:  10 [-]: JUMPXEQKNIL R1 L3 NOT
      11 [-]: GETUPVAL R5 0
      12 [-]: GETTABLEKS R6 R0 K2 ["clipName"]
      13 [-]: GETTABLE R1 R5 R6
L 3:  14 [-]: JUMPXEQKNIL R2 L6 NOT
      15 [-]: GETUPVAL R5 1
      16 [-]: NAMECALL R5 R5 K3 [0x33C6E9D3]
      17 [-]: CALL R5 1 1  
      18 [-]: FASTCALL1 62 R5 L4
      19 [-]: MOVE R8 R5   
      20 [-]: GETIMPORT R7 5 [nil]
      21 [-]: CALL R7 1 1  
L 4:  22 [-]: NOT R6 R7    
      23 [-]: JUMPIFNOT R6 L5
      24 [-]: GETUPVAL R8 2
      25 [-]: LOADB R9 1   
      26 [-]: LOADB R10 0  
      27 [-]: NAMECALL R6 R5 K6 [0x081172FD]
      28 [-]: CALL R6 4 1  
L 5:  29 [-]: MOVE R2 R6   
L 6:  30 [-]: LOADB R5 1   
      31 [-]: JUMPIFNOT R3 L8
      32 [-]: GETTABLEKS R6 R1 K7 ["IsEmplacementMarker"]
      33 [-]: JUMPIFNOT R6 L8
      34 [-]: GETUPVAL R7 2
      35 [-]: FASTCALL1 62 R7 L7
      36 [-]: GETIMPORT R6 5 [nil]
      37 [-]: CALL R6 1 1  
L 7:  38 [-]: JUMPIF R6 L8 
      39 [-]: GETUPVAL R6 2
      40 [-]: NAMECALL R6 R6 K8 [0x7EF3366A]
      41 [-]: CALL R6 1 1  
      42 [-]: JUMPIFNOT R6 L8
      43 [-]: NOT R5 R2    
L 8:  44 [-]: JUMPIFNOT R4 L11
      45 [-]: GETUPVAL R8 2
      46 [-]: FASTCALL1 62 R8 L9
      47 [-]: GETIMPORT R7 5 [nil]
      48 [-]: CALL R7 1 1  
L 9:  49 [-]: NOT R6 R7    
      50 [-]: JUMPIFNOT R6 L10
      51 [-]: GETUPVAL R6 2
      52 [-]: GETUPVAL R9 3
      53 [-]: GETTABLEKS R8 R9 K9 ["sSkillLootPOIMarker"]
      54 [-]: NAMECALL R6 R6 K10 [0xF7028472]
      55 [-]: CALL R6 2 1  
      56 [-]: JUMPIFNOT R6 L10
      57 [-]: GETUPVAL R7 2
      58 [-]: NAMECALL R7 R7 K11 [0xDE321E6F]
      59 [-]: CALL R7 1 1  
      60 [-]: NAMECALL R7 R7 K12 [0x890379F5]
      61 [-]: CALL R7 1 1  
      62 [-]: OR R6 R7 R2  
L10:  63 [-]: MOVE R5 R6   
L11:  64 [-]: RETURN R5 1  


; Name:            
; Defined at line: 1198
; #Upvalues:       37
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  66

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: LOADNIL R3   
       3 [-]: LOADNIL R4   
       4 [-]: LOADNIL R5   
       5 [-]: LOADNIL R6   
       6 [-]: LOADNIL R7   
       7 [-]: LOADNIL R8   
       8 [-]: LOADNIL R9   
       9 [-]: GETIMPORT R10 1 [nil]
      10 [-]: NAMECALL R10 R10 K2 [0x091C120E]
      11 [-]: CALL R10 1 1 
      12 [-]: GETIMPORT R11 1 [nil]
      13 [-]: NAMECALL R11 R11 K3 [0x2CC9D281]
      14 [-]: CALL R11 1 1 
      15 [-]: GETIMPORT R12 6 [nil]
      16 [-]: CALL R12 0 1 
      17 [-]: JUMPIF R12 L2
      18 [-]: MOVE R13 R10 
      19 [-]: GETIMPORT R14 1 [nil]
      20 [-]: NAMECALL R14 R14 K7 [0x6B837788]
      21 [-]: CALL R14 1 -1
      22 [-]: FASTCALL 18 L0
      23 [-]: GETIMPORT R12 10 [nil]
      24 [-]: CALL R12 -1 1
L 0:  25 [-]: MOVE R10 R12 
      26 [-]: MOVE R13 R11 
      27 [-]: GETIMPORT R14 1 [nil]
      28 [-]: NAMECALL R14 R14 K11 [0xAF9FDA9F]
      29 [-]: CALL R14 1 -1
      30 [-]: FASTCALL 18 L1
      31 [-]: GETIMPORT R12 10 [nil]
      32 [-]: CALL R12 -1 1
L 1:  33 [-]: MOVE R11 R12 
L 2:  34 [-]: MULK R10 R10 K12 [0.5]
      35 [-]: MULK R11 R11 K12 [0.5]
      36 [-]: GETUPVAL R14 0
      37 [-]: FASTCALL1 62 R14 L3
      38 [-]: GETIMPORT R13 14 [nil]
      39 [-]: CALL R13 1 1 
L 3:  40 [-]: NOT R12 R13  
      41 [-]: JUMPIFNOT R12 L5
      42 [-]: GETUPVAL R13 0
      43 [-]: NAMECALL R13 R13 K15 [0xF058F9C3]
      44 [-]: CALL R13 1 1 
      45 [-]: LOADN R14 1  
      46 [-]: JUMPIFEQ R13 R14 L4
      47 [-]: LOADB R12 0 +1
L 4:  48 [-]: LOADB R12 1  
L 5:  49 [-]: LOADN R13 1  
      50 [-]: LOADN R14 1  
      51 [-]: GETUPVAL R15 1
      52 [-]: GETUPVAL R16 2
      53 [-]: JUMPIFNOTLT R15 R16 L6
      54 [-]: GETUPVAL R15 3
      55 [-]: GETUPVAL R16 4
      56 [-]: JUMPIFNOTLT R16 R15 L6
      57 [-]: GETUPVAL R15 3
      58 [-]: GETUPVAL R16 4
      59 [-]: DIV R13 R15 R16
      60 [-]: JUMP L7
     
L 6:  61 [-]: GETUPVAL R15 3
      62 [-]: GETUPVAL R16 4
      63 [-]: JUMPIFNOTLT R15 R16 L7
      64 [-]: GETUPVAL R15 1
      65 [-]: GETUPVAL R16 2
      66 [-]: JUMPIFNOTLT R16 R15 L7
      67 [-]: GETUPVAL R15 1
      68 [-]: GETUPVAL R16 2
      69 [-]: DIV R14 R15 R16
L 7:  70 [-]: GETUPVAL R15 5
      71 [-]: NAMECALL R15 R15 K16 [0x33C6E9D3]
      72 [-]: CALL R15 1 1 
      73 [-]: FASTCALL1 62 R15 L8
      74 [-]: MOVE R18 R15 
      75 [-]: GETIMPORT R17 14 [nil]
      76 [-]: CALL R17 1 1 
L 8:  77 [-]: NOT R16 R17  
      78 [-]: JUMPIFNOT R16 L9
      79 [-]: GETUPVAL R18 6
      80 [-]: LOADB R19 1  
      81 [-]: LOADB R20 0  
      82 [-]: NAMECALL R16 R15 K17 [0x081172FD]
      83 [-]: CALL R16 4 1 
L 9:  84 [-]: GETIMPORT R17 19 [nil]
      85 [-]: GETUPVAL R18 7
      86 [-]: CALL R17 1 3 
      87 [-]: FORGPREP_NEXT R17 L194
L10:  88 [-]: GETTABLEKS R22 R21 K20 ["garbage"]
      89 [-]: JUMPIF R22 L194
      90 [-]: GETTABLEKS R23 R21 K21 ["clipName"]
      91 [-]: FASTCALL1 62 R23 L11
      92 [-]: GETIMPORT R22 14 [nil]
      93 [-]: CALL R22 1 1 
L11:  94 [-]: JUMPIF R22 L194
      95 [-]: GETUPVAL R24 8
      96 [-]: GETTABLEKS R25 R21 K21 ["clipName"]
      97 [-]: GETTABLE R23 R24 R25
      98 [-]: FASTCALL1 62 R23 L12
      99 [-]: GETIMPORT R22 14 [nil]
     100 [-]: CALL R22 1 1 
L12: 101 [-]: JUMPIF R22 L194
     102 [-]: LOADB R22 1  
     103 [-]: GETTABLEKS R23 R21 K22 ["markerType"]
     104 [-]: LOADN R24 37 
     105 [-]: JUMPIFEQ R23 R24 L13
     106 [-]: GETTABLEKS R22 R21 K23 ["showBoundingArrows"]
L13: 107 [-]: GETTABLEKS R23 R21 K24 ["isProgressMarker"]
     108 [-]: GETTABLEKS R24 R21 K21 ["clipName"]
     109 [-]: GETUPVAL R26 8
     110 [-]: GETTABLE R25 R26 R24
     111 [-]: LOADNIL R26  
     112 [-]: LOADNIL R27  
     113 [-]: LOADNIL R28  
     114 [-]: LOADNIL R29  
     115 [-]: LOADNIL R30  
     116 [-]: LOADNIL R31  
     117 [-]: GETTABLEKS R32 R21 K25 ["isNew"]
     118 [-]: JUMPIFNOT R32 L22
     119 [-]: LOADB R32 1  
     120 [-]: SETUPVAL R32 9
     121 [-]: NAMECALL R32 R21 K26 [0x7997E85E]
     122 [-]: CALL R32 1 1 
     123 [-]: MOVE R26 R32 
     124 [-]: FASTCALL1 62 R26 L14
     125 [-]: MOVE R33 R26 
     126 [-]: GETIMPORT R32 14 [nil]
     127 [-]: CALL R32 1 1 
L14: 128 [-]: NOT R27 R32  
     129 [-]: SETTABLEKS R26 R25 K27 ["markerWPtr"]
     130 [-]: JUMPIFNOT R27 L18
     131 [-]: NAMECALL R32 R26 K28 [0x2B54251B]
     132 [-]: CALL R32 1 1 
     133 [-]: FASTCALL1 62 R32 L15
     134 [-]: MOVE R34 R32 
     135 [-]: GETIMPORT R33 14 [nil]
     136 [-]: CALL R33 1 1 
L15: 137 [-]: JUMPIF R33 L16
     138 [-]: GETIMPORT R35 30 [nil]
     139 [-]: NAMECALL R33 R32 K31 [0xF2DEAF69]
     140 [-]: CALL R33 2 1 
     141 [-]: JUMPIFNOT R33 L16
     142 [-]: SETTABLEKS R32 R25 K32 ["parentAvatar"]
     143 [-]: MOVE R28 R32 
     144 [-]: LOADB R29 1  
     145 [-]: LOADB R31 0  
     146 [-]: LOADNIL R30  
     147 [-]: LOADNIL R33  
     148 [-]: SETTABLEKS R33 R25 K33 ["parentDeco"]
     149 [-]: JUMP L18
    
L16: 150 [-]: FASTCALL1 62 R32 L17
     151 [-]: MOVE R34 R32 
     152 [-]: GETIMPORT R33 14 [nil]
     153 [-]: CALL R33 1 1 
L17: 154 [-]: JUMPIF R33 L18
     155 [-]: GETIMPORT R35 35 [nil]
     156 [-]: NAMECALL R33 R32 K31 [0xF2DEAF69]
     157 [-]: CALL R33 2 1 
     158 [-]: JUMPIFNOT R33 L18
     159 [-]: SETTABLEKS R32 R25 K33 ["parentDeco"]
     160 [-]: MOVE R30 R32 
     161 [-]: LOADB R31 1  
     162 [-]: LOADB R29 0  
     163 [-]: LOADNIL R28  
     164 [-]: LOADNIL R33  
     165 [-]: SETTABLEKS R33 R25 K32 ["parentAvatar"]
L18: 166 [-]: MOVE R32 R27 
     167 [-]: JUMPIFNOT R32 L19
     168 [-]: NAMECALL R32 R26 K36 [0x6A2613B3]
     169 [-]: CALL R32 1 1 
L19: 170 [-]: SETTABLEKS R32 R25 K37 ["IsEmplacementMarker"]
     171 [-]: GETTABLEKS R32 R25 K37 ["IsEmplacementMarker"]
     172 [-]: JUMPIFNOT R32 L20
     173 [-]: JUMPIFNOT R16 L20
     174 [-]: LOADB R32 0  
     175 [-]: SETTABLEKS R32 R21 K25 ["isNew"]
L20: 176 [-]: JUMPIFNOT R22 L26
     177 [-]: JUMPIFNOT R29 L21
     178 [-]: NAMECALL R32 R28 K38 [0x15D96DF2]
     179 [-]: CALL R32 1 1 
     180 [-]: JUMPIFNOT R32 L21
     181 [-]: LOADB R34 0  
     182 [-]: NAMECALL R32 R28 K39 [0x9584269A]
     183 [-]: CALL R32 2 0 
     184 [-]: JUMP L26
    
L21: 185 [-]: JUMPIFNOT R31 L26
     186 [-]: NAMECALL R32 R30 K40 [0xA2996BE4]
     187 [-]: CALL R32 1 1 
     188 [-]: JUMPIF R32 L26
     189 [-]: LOADB R34 1  
     190 [-]: NAMECALL R32 R30 K41 [0xBE277920]
     191 [-]: CALL R32 2 0 
     192 [-]: JUMP L26
    
L22: 193 [-]: GETTABLEKS R26 R25 K27 ["markerWPtr"]
     194 [-]: FASTCALL1 62 R26 L23
     195 [-]: MOVE R33 R26 
     196 [-]: GETIMPORT R32 14 [nil]
     197 [-]: CALL R32 1 1 
L23: 198 [-]: NOT R27 R32  
     199 [-]: GETTABLEKS R28 R25 K32 ["parentAvatar"]
     200 [-]: FASTCALL1 62 R28 L24
     201 [-]: MOVE R33 R28 
     202 [-]: GETIMPORT R32 14 [nil]
     203 [-]: CALL R32 1 1 
L24: 204 [-]: NOT R29 R32  
     205 [-]: GETTABLEKS R30 R25 K33 ["parentDeco"]
     206 [-]: FASTCALL1 62 R30 L25
     207 [-]: MOVE R33 R30 
     208 [-]: GETIMPORT R32 14 [nil]
     209 [-]: CALL R32 1 1 
L25: 210 [-]: NOT R31 R32  
L26: 211 [-]: GETUPVAL R32 10
     212 [-]: MOVE R33 R21 
     213 [-]: MOVE R34 R25 
     214 [-]: MOVE R35 R16 
     215 [-]: CALL R32 3 1 
     216 [-]: GETUPVAL R33 11
     217 [-]: MOVE R34 R21 
     218 [-]: CALL R33 1 0 
     219 [-]: JUMPIFNOT R32 L192
     220 [-]: LOADB R33 0  
     221 [-]: LOADNIL R34  
     222 [-]: MOVE R35 R27 
     223 [-]: JUMPIFNOT R35 L27
     224 [-]: NAMECALL R35 R26 K42 [0x0D56C0A5]
     225 [-]: CALL R35 1 1 
L27: 226 [-]: NAMECALL R36 R21 K43 [0x07C600DE]
     227 [-]: CALL R36 1 1 
     228 [-]: DIV R8 R36 R13
     229 [-]: NAMECALL R36 R21 K44 [0x08C60271]
     230 [-]: CALL R36 1 1 
     231 [-]: DIV R9 R36 R14
     232 [-]: GETTABLEKS R36 R21 K45 ["arrowVisible"]
     233 [-]: JUMPIFNOT R36 L31
     234 [-]: GETTABLEKS R38 R25 K46 ["LastArrowScreenX"]
     235 [-]: SUB R37 R38 R8
     236 [-]: FASTCALL1 2 R37 L28
     237 [-]: GETIMPORT R36 48 [nil]
     238 [-]: CALL R36 1 1 
L28: 239 [-]: LOADK R37 K49 [0.75]
     240 [-]: JUMPIFLT R37 R36 L30
     241 [-]: GETTABLEKS R38 R25 K50 ["LastArrowScreenY"]
     242 [-]: SUB R37 R38 R9
     243 [-]: FASTCALL1 2 R37 L29
     244 [-]: GETIMPORT R36 48 [nil]
     245 [-]: CALL R36 1 1 
L29: 246 [-]: LOADK R37 K49 [0.75]
     247 [-]: JUMPIFNOTLT R37 R36 L31
L30: 248 [-]: GETUPVAL R37 12
     249 [-]: GETTABLEKS R36 R37 K51 [0x538CF9D0]
     250 [-]: MOVE R37 R10 
     251 [-]: MOVE R38 R9  
     252 [-]: MOVE R39 R8  
     253 [-]: MOVE R40 R11 
     254 [-]: CALL R36 4 1 
     255 [-]: MOVE R3 R36  
     256 [-]: GETIMPORT R36 1 [nil]
     257 [-]: GETTABLEKS R38 R21 K52 ["arrowClipIndex"]
     258 [-]: LOADN R39 14 
     259 [-]: GETUPVAL R41 12
     260 [-]: GETTABLEKS R40 R41 K53 [0xD4EA5665]
     261 [-]: MOVE R41 R3  
     262 [-]: CALL R40 1 -1
     263 [-]: NAMECALL R36 R36 K54 [0xCD12F3F1]
     264 [-]: CALL R36 -1 0
     265 [-]: GETIMPORT R36 1 [nil]
     266 [-]: MOVE R38 R24 
     267 [-]: LOADK R39 K55 ["Marker.arrowOutline"]
     268 [-]: LOADN R40 14 
     269 [-]: GETUPVAL R42 12
     270 [-]: GETTABLEKS R41 R42 K53 [0xD4EA5665]
     271 [-]: MOVE R42 R3  
     272 [-]: CALL R41 1 -1
     273 [-]: NAMECALL R36 R36 K56 [0xF64B7262]
     274 [-]: CALL R36 -1 0
     275 [-]: SETTABLEKS R8 R25 K46 ["LastArrowScreenX"]
     276 [-]: SETTABLEKS R9 R25 K50 ["LastArrowScreenY"]
L31: 277 [-]: GETTABLEKS R36 R21 K57 ["arrowWasVisible"]
     278 [-]: GETTABLEKS R37 R21 K45 ["arrowVisible"]
     279 [-]: JUMPIFEQ R36 R37 L35
     280 [-]: GETTABLEKS R36 R21 K45 ["arrowVisible"]
     281 [-]: SETTABLEKS R36 R21 K57 ["arrowWasVisible"]
     282 [-]: LOADB R33 1  
     283 [-]: GETUPVAL R37 12
     284 [-]: GETTABLEKS R36 R37 K58 [0x06D055F9]
     285 [-]: GETTABLEKS R37 R21 K45 ["arrowVisible"]
     286 [-]: GETUPVAL R39 12
     287 [-]: GETTABLEKS R38 R39 K58 [0x06D055F9]
     288 [-]: MOVE R39 R35 
     289 [-]: GETIMPORT R40 60 [nil]
     290 [-]: LOADN R41 100
     291 [-]: CALL R38 3 1 
     292 [-]: LOADN R39 0  
     293 [-]: CALL R36 3 1 
     294 [-]: GETIMPORT R37 1 [nil]
     295 [-]: GETTABLEKS R39 R21 K52 ["arrowClipIndex"]
     296 [-]: LOADN R40 10 
     297 [-]: MOVE R41 R36 
     298 [-]: NAMECALL R37 R37 K54 [0xCD12F3F1]
     299 [-]: CALL R37 4 0 
     300 [-]: GETIMPORT R37 1 [nil]
     301 [-]: MOVE R39 R24 
     302 [-]: LOADK R40 K55 ["Marker.arrowOutline"]
     303 [-]: LOADN R41 10 
     304 [-]: MOVE R42 R36 
     305 [-]: NAMECALL R37 R37 K56 [0xF64B7262]
     306 [-]: CALL R37 5 0 
     307 [-]: JUMPIFNOT R22 L35
     308 [-]: GETTABLEKS R37 R21 K45 ["arrowVisible"]
     309 [-]: JUMPIFNOT R37 L33
     310 [-]: GETIMPORT R37 1 [nil]
     311 [-]: MOVE R39 R24 
     312 [-]: LOADK R40 K61 ["Marker.CustomIcon"]
     313 [-]: LOADN R41 0  
     314 [-]: LOADN R42 0  
     315 [-]: NAMECALL R37 R37 K56 [0xF64B7262]
     316 [-]: CALL R37 5 0 
     317 [-]: GETIMPORT R37 1 [nil]
     318 [-]: MOVE R39 R24 
     319 [-]: LOADK R40 K61 ["Marker.CustomIcon"]
     320 [-]: LOADN R41 1  
     321 [-]: LOADN R42 0  
     322 [-]: NAMECALL R37 R37 K56 [0xF64B7262]
     323 [-]: CALL R37 5 0 
     324 [-]: GETIMPORT R37 1 [nil]
     325 [-]: MOVE R39 R24 
     326 [-]: LOADK R40 K62 ["Marker.MarkerOutline"]
     327 [-]: LOADN R41 0  
     328 [-]: LOADN R42 0  
     329 [-]: NAMECALL R37 R37 K56 [0xF64B7262]
     330 [-]: CALL R37 5 0 
     331 [-]: GETIMPORT R37 1 [nil]
     332 [-]: MOVE R39 R24 
     333 [-]: LOADK R40 K62 ["Marker.MarkerOutline"]
     334 [-]: LOADN R41 1  
     335 [-]: LOADN R42 0  
     336 [-]: NAMECALL R37 R37 K56 [0xF64B7262]
     337 [-]: CALL R37 5 0 
     338 [-]: GETTABLEKS R37 R25 K63 ["IconScale"]
     339 [-]: JUMPXEQKNIL R37 L32
     340 [-]: GETIMPORT R37 1 [nil]
     341 [-]: MOVE R40 R24 
     342 [-]: LOADK R41 K64 [".Marker.CustomIcon"]
     343 [-]: CONCAT R39 R40 R41
     344 [-]: LOADK R40 K65 ["AlphaTestThreshold"]
     345 [-]: LOADN R41 0  
     346 [-]: LOADN R42 0  
     347 [-]: LOADN R43 0  
     348 [-]: LOADN R44 0  
     349 [-]: NAMECALL R37 R37 K66 [0x91E13703]
     350 [-]: CALL R37 7 0 
L32: 351 [-]: GETIMPORT R37 1 [nil]
     352 [-]: MOVE R39 R24 
     353 [-]: LOADK R40 K67 ["Marker.marker"]
     354 [-]: LOADN R41 0  
     355 [-]: LOADN R42 0  
     356 [-]: NAMECALL R37 R37 K56 [0xF64B7262]
     357 [-]: CALL R37 5 0 
     358 [-]: GETIMPORT R37 1 [nil]
     359 [-]: MOVE R39 R24 
     360 [-]: LOADK R40 K67 ["Marker.marker"]
     361 [-]: LOADN R41 1  
     362 [-]: LOADN R42 0  
     363 [-]: NAMECALL R37 R37 K56 [0xF64B7262]
     364 [-]: CALL R37 5 0 
L33: 365 [-]: GETUPVAL R38 12
     366 [-]: GETTABLEKS R37 R38 K58 [0x06D055F9]
     367 [-]: GETTABLEKS R38 R21 K45 ["arrowVisible"]
     368 [-]: JUMPIF R38 L34
     369 [-]: GETTABLEKS R38 R21 K68 ["showIconWithBounds"]
L34: 370 [-]: GETUPVAL R40 12
     371 [-]: GETTABLEKS R39 R40 K58 [0x06D055F9]
     372 [-]: MOVE R40 R35 
     373 [-]: GETIMPORT R41 60 [nil]
     374 [-]: LOADN R42 100
     375 [-]: CALL R39 3 1 
     376 [-]: LOADN R40 0  
     377 [-]: CALL R37 3 1 
     378 [-]: GETUPVAL R39 12
     379 [-]: GETTABLEKS R38 R39 K58 [0x06D055F9]
     380 [-]: GETTABLEKS R39 R21 K45 ["arrowVisible"]
     381 [-]: LOADN R40 0  
     382 [-]: LOADN R41 100
     383 [-]: CALL R38 3 1 
     384 [-]: GETIMPORT R39 1 [nil]
     385 [-]: MOVE R41 R24 
     386 [-]: LOADK R42 K61 ["Marker.CustomIcon"]
     387 [-]: LOADN R43 10 
     388 [-]: MOVE R44 R37 
     389 [-]: NAMECALL R39 R39 K56 [0xF64B7262]
     390 [-]: CALL R39 5 0 
     391 [-]: GETIMPORT R39 1 [nil]
     392 [-]: MOVE R41 R24 
     393 [-]: LOADK R42 K62 ["Marker.MarkerOutline"]
     394 [-]: LOADN R43 10 
     395 [-]: MOVE R44 R37 
     396 [-]: NAMECALL R39 R39 K56 [0xF64B7262]
     397 [-]: CALL R39 5 0 
     398 [-]: GETIMPORT R39 1 [nil]
     399 [-]: MOVE R41 R24 
     400 [-]: LOADK R42 K67 ["Marker.marker"]
     401 [-]: LOADN R43 10 
     402 [-]: MOVE R44 R37 
     403 [-]: NAMECALL R39 R39 K56 [0xF64B7262]
     404 [-]: CALL R39 5 0 
     405 [-]: GETIMPORT R39 1 [nil]
     406 [-]: MOVE R41 R24 
     407 [-]: LOADK R42 K69 ["Bounds"]
     408 [-]: LOADN R43 10 
     409 [-]: MOVE R44 R38 
     410 [-]: NAMECALL R39 R39 K56 [0xF64B7262]
     411 [-]: CALL R39 5 0 
     412 [-]: GETIMPORT R39 1 [nil]
     413 [-]: MOVE R41 R24 
     414 [-]: LOADK R42 K70 ["NewBounds"]
     415 [-]: LOADN R43 10 
     416 [-]: MOVE R44 R38 
     417 [-]: NAMECALL R39 R39 K56 [0xF64B7262]
     418 [-]: CALL R39 5 0 
     419 [-]: GETIMPORT R39 1 [nil]
     420 [-]: MOVE R41 R24 
     421 [-]: LOADK R42 K71 ["Marker.ScanRange"]
     422 [-]: LOADN R43 0  
     423 [-]: LOADN R44 -40
     424 [-]: NAMECALL R39 R39 K56 [0xF64B7262]
     425 [-]: CALL R39 5 0 
     426 [-]: GETIMPORT R39 1 [nil]
     427 [-]: MOVE R41 R24 
     428 [-]: LOADK R42 K71 ["Marker.ScanRange"]
     429 [-]: LOADN R43 1  
     430 [-]: LOADN R44 18 
     431 [-]: NAMECALL R39 R39 K56 [0xF64B7262]
     432 [-]: CALL R39 5 0 
     433 [-]: GETIMPORT R39 1 [nil]
     434 [-]: MOVE R41 R24 
     435 [-]: LOADK R42 K71 ["Marker.ScanRange"]
     436 [-]: LOADN R43 11 
     437 [-]: GETTABLEKS R45 R21 K45 ["arrowVisible"]
     438 [-]: NOT R44 R45  
     439 [-]: NAMECALL R39 R39 K72 [0xC0A3774B]
     440 [-]: CALL R39 5 0 
     441 [-]: GETUPVAL R39 13
     442 [-]: JUMPIF R39 L35
     443 [-]: GETTABLEKS R39 R21 K45 ["arrowVisible"]
     444 [-]: JUMPIFNOT R39 L35
     445 [-]: LOADB R39 1  
     446 [-]: SETUPVAL R39 13
L35: 447 [-]: JUMPIFNOT R22 L38
     448 [-]: GETTABLEKS R36 R21 K45 ["arrowVisible"]
     449 [-]: JUMPIFNOT R36 L38
     450 [-]: JUMPIFNOT R35 L36
     451 [-]: LOADN R6 200 
     452 [-]: LOADK R7 K73 [1.5]
     453 [-]: JUMP L37
    
L36: 454 [-]: GETIMPORT R36 75 [nil]
     455 [-]: LOADN R38 100
     456 [-]: LOADN R40 200
     457 [-]: GETTABLEKS R41 R21 K76 ["distanceToEye"]
     458 [-]: SUB R39 R40 R41
     459 [-]: ADD R37 R38 R39
     460 [-]: LOADN R38 50 
     461 [-]: LOADN R39 200
     462 [-]: CALL R36 3 1 
     463 [-]: MOVE R6 R36  
     464 [-]: LOADN R7 2   
L37: 465 [-]: GETIMPORT R36 1 [nil]
     466 [-]: GETTABLEKS R38 R21 K77 ["arrowImageClipIndex"]
     467 [-]: MOVE R39 R6  
     468 [-]: GETUPVAL R41 12
     469 [-]: GETTABLEKS R40 R41 K58 [0x06D055F9]
     470 [-]: MOVE R41 R35 
     471 [-]: DIV R42 R6 R7
     472 [-]: MOVE R43 R6  
     473 [-]: CALL R40 3 -1
     474 [-]: NAMECALL R36 R36 K78 [0x9621A812]
     475 [-]: CALL R36 -1 0
     476 [-]: GETIMPORT R36 1 [nil]
     477 [-]: MOVE R38 R24 
     478 [-]: LOADK R39 K79 ["Marker.arrowOutline.ArrowGraphic"]
     479 [-]: LOADN R40 5  
     480 [-]: MOVE R41 R6  
     481 [-]: NAMECALL R36 R36 K56 [0xF64B7262]
     482 [-]: CALL R36 5 0 
     483 [-]: GETIMPORT R36 1 [nil]
     484 [-]: MOVE R38 R24 
     485 [-]: LOADK R39 K79 ["Marker.arrowOutline.ArrowGraphic"]
     486 [-]: LOADN R40 6  
     487 [-]: GETUPVAL R42 12
     488 [-]: GETTABLEKS R41 R42 K58 [0x06D055F9]
     489 [-]: MOVE R42 R35 
     490 [-]: DIV R43 R6 R7
     491 [-]: MOVE R44 R6  
     492 [-]: CALL R41 3 -1
     493 [-]: NAMECALL R36 R36 K56 [0xF64B7262]
     494 [-]: CALL R36 -1 0
L38: 495 [-]: LOADB R36 1  
     496 [-]: GETTABLEKS R37 R21 K22 ["markerType"]
     497 [-]: LOADN R38 11 
     498 [-]: JUMPIFEQ R37 R38 L39
     499 [-]: LOADB R36 0  
     500 [-]: GETTABLEKS R37 R21 K22 ["markerType"]
     501 [-]: LOADN R38 75 
     502 [-]: JUMPIFNOTEQ R37 R38 L39
     503 [-]: MOVE R36 R27 
     504 [-]: JUMPIFNOT R36 L39
     505 [-]: GETUPVAL R38 14
     506 [-]: NAMECALL R36 R26 K31 [0xF2DEAF69]
     507 [-]: CALL R36 2 1 
L39: 508 [-]: LOADN R37 0  
     509 [-]: JUMPIFNOT R27 L66
     510 [-]: NAMECALL R38 R26 K80 [0x7EAA0D4D]
     511 [-]: CALL R38 1 1 
     512 [-]: JUMPIFNOT R38 L66
     513 [-]: GETTABLEKS R38 R21 K81 ["stackCount"]
     514 [-]: LOADN R39 0  
     515 [-]: JUMPIFNOTLT R39 R38 L66
     516 [-]: GETUPVAL R39 15
     517 [-]: GETTABLE R38 R39 R24
     518 [-]: GETTABLEKS R39 R38 K82 ["Stacks"]
     519 [-]: JUMPXEQKNIL R39 L40 NOT
     520 [-]: LOADN R39 0  
     521 [-]: SETTABLEKS R39 R38 K82 ["Stacks"]
L40: 522 [-]: GETTABLEKS R40 R38 K82 ["Stacks"]
     523 [-]: GETTABLEKS R41 R21 K81 ["stackCount"]
     524 [-]: JUMPIFNOTEQ R40 R41 L41
     525 [-]: LOADB R39 0 +1
L41: 526 [-]: LOADB R39 1  
L42: 527 [-]: GETTABLEKS R40 R21 K81 ["stackCount"]
     528 [-]: JUMPXEQKN R40 K83 L45 NOT [1]
     529 [-]: JUMPIFNOT R39 L53
     530 [-]: GETIMPORT R40 1 [nil]
     531 [-]: MOVE R42 R24 
     532 [-]: LOADK R43 K84 ["Marker.StackCount"]
     533 [-]: LOADN R44 10 
     534 [-]: LOADN R45 0  
     535 [-]: NAMECALL R40 R40 K56 [0xF64B7262]
     536 [-]: CALL R40 5 0 
     537 [-]: LOADN R42 1  
     538 [-]: GETTABLEKS R40 R38 K82 ["Stacks"]
     539 [-]: LOADN R41 1  
     540 [-]: FORNPREP R40 L44
L43: 541 [-]: GETIMPORT R43 86 [nil]
     542 [-]: GETIMPORT R44 1 [nil]
     543 [-]: MOVE R46 R24 
     544 [-]: LOADK R47 K87 [".Marker.StackBacker"]
     545 [-]: MOVE R48 R42 
     546 [-]: LOADK R49 K88 [".removeMovieClip"]
     547 [-]: CONCAT R45 R46 R49
     548 [-]: CALL R43 2 0 
     549 [-]: FORNLOOP R40 L43
L44: 550 [-]: GETIMPORT R40 1 [nil]
     551 [-]: MOVE R42 R24 
     552 [-]: LOADK R43 K67 ["Marker.marker"]
     553 [-]: LOADN R44 11 
     554 [-]: LOADB R45 1  
     555 [-]: NAMECALL R40 R40 K72 [0xC0A3774B]
     556 [-]: CALL R40 5 0 
     557 [-]: GETIMPORT R40 1 [nil]
     558 [-]: MOVE R42 R24 
     559 [-]: LOADK R43 K61 ["Marker.CustomIcon"]
     560 [-]: LOADN R44 1  
     561 [-]: LOADN R45 0  
     562 [-]: NAMECALL R40 R40 K56 [0xF64B7262]
     563 [-]: CALL R40 5 0 
     564 [-]: GETIMPORT R40 1 [nil]
     565 [-]: MOVE R42 R24 
     566 [-]: LOADK R43 K89 ["Marker.StackCountBackground"]
     567 [-]: LOADN R44 11 
     568 [-]: LOADB R45 0  
     569 [-]: NAMECALL R40 R40 K72 [0xC0A3774B]
     570 [-]: CALL R40 5 0 
     571 [-]: GETIMPORT R40 1 [nil]
     572 [-]: MOVE R42 R24 
     573 [-]: LOADK R43 K90 ["Marker.Label"]
     574 [-]: LOADN R44 1  
     575 [-]: GETUPVAL R46 16
     576 [-]: GETTABLEKS R45 R46 K91 ["Label"]
     577 [-]: NAMECALL R40 R40 K56 [0xF64B7262]
     578 [-]: CALL R40 5 0 
     579 [-]: GETIMPORT R40 1 [nil]
     580 [-]: MOVE R42 R24 
     581 [-]: LOADK R43 K92 ["Marker.arrow"]
     582 [-]: LOADN R44 1  
     583 [-]: LOADN R45 0  
     584 [-]: NAMECALL R40 R40 K56 [0xF64B7262]
     585 [-]: CALL R40 5 0 
     586 [-]: GETIMPORT R40 1 [nil]
     587 [-]: MOVE R42 R24 
     588 [-]: LOADK R43 K93 ["Marker.arrow.ArrowGraphic"]
     589 [-]: LOADN R44 1  
     590 [-]: GETUPVAL R46 16
     591 [-]: GETTABLEKS R45 R46 K94 ["ArrowGraphic"]
     592 [-]: NAMECALL R40 R40 K56 [0xF64B7262]
     593 [-]: CALL R40 5 0 
     594 [-]: JUMP L53
    
L45: 595 [-]: JUMPIFNOT R39 L51
     596 [-]: GETIMPORT R40 1 [nil]
     597 [-]: MOVE R42 R24 
     598 [-]: LOADK R43 K84 ["Marker.StackCount"]
     599 [-]: LOADN R44 29 
     600 [-]: LOADK R46 K95 ["x"]
     601 [-]: GETTABLEKS R47 R21 K81 ["stackCount"]
     602 [-]: CONCAT R45 R46 R47
     603 [-]: NAMECALL R40 R40 K96 [0xE261AA96]
     604 [-]: CALL R40 5 0 
     605 [-]: GETIMPORT R40 1 [nil]
     606 [-]: MOVE R42 R24 
     607 [-]: LOADK R43 K84 ["Marker.StackCount"]
     608 [-]: LOADN R44 10 
     609 [-]: LOADN R45 100
     610 [-]: NAMECALL R40 R40 K56 [0xF64B7262]
     611 [-]: CALL R40 5 0 
     612 [-]: LOADN R42 1  
     613 [-]: GETTABLEKS R40 R21 K81 ["stackCount"]
     614 [-]: LOADN R41 1  
     615 [-]: FORNPREP R40 L48
L46: 616 [-]: LOADK R44 K97 ["StackBacker"]
     617 [-]: MOVE R45 R42 
     618 [-]: CONCAT R43 R44 R45
     619 [-]: GETTABLEKS R44 R38 K82 ["Stacks"]
     620 [-]: JUMPIFNOTLE R44 R42 L47
     621 [-]: GETIMPORT R44 86 [nil]
     622 [-]: GETIMPORT R45 1 [nil]
     623 [-]: MOVE R47 R24 
     624 [-]: LOADK R48 K98 [".Marker.marker.duplicateMovieClip"]
     625 [-]: CONCAT R46 R47 R48
     626 [-]: MOVE R47 R43 
     627 [-]: LOADN R49 1  
     628 [-]: ADD R48 R49 R42
     629 [-]: CALL R44 4 0 
     630 [-]: GETIMPORT R44 86 [nil]
     631 [-]: GETIMPORT R45 1 [nil]
     632 [-]: MOVE R47 R24 
     633 [-]: LOADK R48 K99 [".Marker.CustomIcon.swapDepths"]
     634 [-]: CONCAT R46 R47 R48
     635 [-]: LOADN R47 150
     636 [-]: CALL R44 3 0 
     637 [-]: GETTABLEKS R44 R21 K81 ["stackCount"]
     638 [-]: JUMPIFNOTEQ R42 R44 L47
     639 [-]: LOADN R44 -3 
     640 [-]: SUBK R45 R42 K83 [1]
     641 [-]: MUL R37 R44 R45
L47: 642 [-]: GETIMPORT R44 1 [nil]
     643 [-]: MOVE R47 R24 
     644 [-]: LOADK R48 K100 [".Marker."]
     645 [-]: MOVE R49 R43 
     646 [-]: CONCAT R46 R47 R49
     647 [-]: LOADN R47 1  
     648 [-]: LOADN R49 -3 
     649 [-]: SUBK R50 R42 K83 [1]
     650 [-]: MUL R48 R49 R50
     651 [-]: NAMECALL R44 R44 K101 [0x67BC869F]
     652 [-]: CALL R44 4 0 
     653 [-]: FORNLOOP R40 L46
L48: 654 [-]: GETIMPORT R40 1 [nil]
     655 [-]: MOVE R42 R24 
     656 [-]: LOADK R43 K84 ["Marker.StackCount"]
     657 [-]: LOADN R44 1  
     658 [-]: GETUPVAL R47 16
     659 [-]: GETTABLEKS R46 R47 K102 ["StackCount"]
     660 [-]: ADD R45 R37 R46
     661 [-]: NAMECALL R40 R40 K56 [0xF64B7262]
     662 [-]: CALL R40 5 0 
     663 [-]: GETIMPORT R40 1 [nil]
     664 [-]: MOVE R42 R24 
     665 [-]: LOADK R43 K89 ["Marker.StackCountBackground"]
     666 [-]: LOADN R44 1  
     667 [-]: GETUPVAL R47 16
     668 [-]: GETTABLEKS R46 R47 K103 ["StackCountBackground"]
     669 [-]: ADD R45 R37 R46
     670 [-]: NAMECALL R40 R40 K56 [0xF64B7262]
     671 [-]: CALL R40 5 0 
     672 [-]: GETIMPORT R40 1 [nil]
     673 [-]: MOVE R42 R24 
     674 [-]: LOADK R43 K90 ["Marker.Label"]
     675 [-]: LOADN R44 1  
     676 [-]: GETUPVAL R47 16
     677 [-]: GETTABLEKS R46 R47 K91 ["Label"]
     678 [-]: ADD R45 R37 R46
     679 [-]: NAMECALL R40 R40 K56 [0xF64B7262]
     680 [-]: CALL R40 5 0 
     681 [-]: GETIMPORT R40 1 [nil]
     682 [-]: MOVE R42 R24 
     683 [-]: LOADK R43 K92 ["Marker.arrow"]
     684 [-]: LOADN R44 1  
     685 [-]: DIVK R45 R37 K104 [2]
     686 [-]: NAMECALL R40 R40 K56 [0xF64B7262]
     687 [-]: CALL R40 5 0 
     688 [-]: GETIMPORT R40 1 [nil]
     689 [-]: MOVE R42 R24 
     690 [-]: LOADK R43 K93 ["Marker.arrow.ArrowGraphic"]
     691 [-]: LOADN R44 1  
     692 [-]: DIVK R46 R37 K104 [2]
     693 [-]: GETUPVAL R48 16
     694 [-]: GETTABLEKS R47 R48 K94 ["ArrowGraphic"]
     695 [-]: ADD R45 R46 R47
     696 [-]: NAMECALL R40 R40 K56 [0xF64B7262]
     697 [-]: CALL R40 5 0 
     698 [-]: GETTABLEKS R43 R21 K81 ["stackCount"]
     699 [-]: ADDK R42 R43 K83 [1]
     700 [-]: GETTABLEKS R40 R38 K82 ["Stacks"]
     701 [-]: LOADN R41 1  
     702 [-]: FORNPREP R40 L50
L49: 703 [-]: GETIMPORT R43 86 [nil]
     704 [-]: GETIMPORT R44 1 [nil]
     705 [-]: MOVE R46 R24 
     706 [-]: LOADK R47 K87 [".Marker.StackBacker"]
     707 [-]: MOVE R48 R42 
     708 [-]: LOADK R49 K88 [".removeMovieClip"]
     709 [-]: CONCAT R45 R46 R49
     710 [-]: CALL R43 2 0 
     711 [-]: FORNLOOP R40 L49
L50: 712 [-]: GETIMPORT R40 1 [nil]
     713 [-]: MOVE R42 R24 
     714 [-]: LOADK R43 K67 ["Marker.marker"]
     715 [-]: LOADN R44 11 
     716 [-]: LOADB R45 0  
     717 [-]: NAMECALL R40 R40 K72 [0xC0A3774B]
     718 [-]: CALL R40 5 0 
     719 [-]: GETIMPORT R40 1 [nil]
     720 [-]: MOVE R42 R24 
     721 [-]: LOADK R43 K89 ["Marker.StackCountBackground"]
     722 [-]: LOADN R44 11 
     723 [-]: LOADB R45 1  
     724 [-]: NAMECALL R40 R40 K72 [0xC0A3774B]
     725 [-]: CALL R40 5 0 
     726 [-]: JUMP L52
    
L51: 727 [-]: LOADN R40 -3 
     728 [-]: GETTABLEKS R42 R38 K82 ["Stacks"]
     729 [-]: SUBK R41 R42 K83 [1]
     730 [-]: MUL R37 R40 R41
L52: 731 [-]: GETIMPORT R40 1 [nil]
     732 [-]: MOVE R42 R24 
     733 [-]: LOADK R43 K61 ["Marker.CustomIcon"]
     734 [-]: LOADN R44 1  
     735 [-]: MOVE R45 R37 
     736 [-]: NAMECALL R40 R40 K56 [0xF64B7262]
     737 [-]: CALL R40 5 0 
L53: 738 [-]: GETTABLEKS R40 R21 K81 ["stackCount"]
     739 [-]: SETTABLEKS R40 R38 K82 ["Stacks"]
     740 [-]: LOADN R40 100
     741 [-]: JUMPIFNOT R27 L56
     742 [-]: NAMECALL R41 R26 K105 [0x1AA417DC]
     743 [-]: CALL R41 1 1 
     744 [-]: LOADN R42 0  
     745 [-]: JUMPIFNOTLT R42 R41 L55
     746 [-]: GETTABLEKS R42 R21 K76 ["distanceToEye"]
     747 [-]: JUMPIFNOTLT R42 R41 L55
     748 [-]: LOADN R43 50 
     749 [-]: GETTABLEKS R46 R21 K76 ["distanceToEye"]
     750 [-]: DIV R45 R46 R41
     751 [-]: MUL R44 R45 R40
     752 [-]: FASTCALL2 18 R43 R44 L54
     753 [-]: GETIMPORT R42 10 [nil]
     754 [-]: CALL R42 2 1 
L54: 755 [-]: MOVE R40 R42 
L55: 756 [-]: NAMECALL R42 R26 K106 [0xCFEB2385]
     757 [-]: CALL R42 1 1 
     758 [-]: MUL R40 R40 R42
L56: 759 [-]: JUMPIFNOT R27 L64
     760 [-]: NAMECALL R41 R26 K107 [0x83792BDC]
     761 [-]: CALL R41 1 1 
     762 [-]: JUMPIFNOT R41 L64
     763 [-]: GETTABLEKS R41 R21 K108 ["constrainPosition"]
     764 [-]: JUMPIFNOT R41 L59
     765 [-]: NAMECALL R41 R21 K109 [0x05C5FDB8]
     766 [-]: CALL R41 1 1 
     767 [-]: LOADN R42 0  
     768 [-]: JUMPIFLE R42 R41 L57
     769 [-]: LOADB R5 0 +1
L57: 770 [-]: LOADB R5 1   
L58: 771 [-]: JUMP L60
    
L59: 772 [-]: GETUPVAL R41 6
     773 [-]: MOVE R43 R26 
     774 [-]: NAMECALL R41 R41 K110 [0x292DC2AC]
     775 [-]: CALL R41 2 1 
     776 [-]: MOVE R5 R41  
L60: 777 [-]: JUMPIFNOT R5 L61
     778 [-]: GETIMPORT R41 1 [nil]
     779 [-]: GETTABLEKS R43 R21 K111 ["clipIndex"]
     780 [-]: LOADN R44 10 
     781 [-]: LOADN R45 0  
     782 [-]: NAMECALL R41 R41 K54 [0xCD12F3F1]
     783 [-]: CALL R41 4 0 
     784 [-]: LOADB R41 0  
     785 [-]: SETTABLEKS R41 R21 K112 ["clientWasVisible"]
     786 [-]: JUMP L67
    
L61: 787 [-]: GETUPVAL R41 17
     788 [-]: GETUPVAL R42 18
     789 [-]: JUMPIFNOTEQ R41 R42 L62
     790 [-]: GETTABLEKS R41 R21 K25 ["isNew"]
     791 [-]: JUMPIF R41 L62
     792 [-]: GETTABLEKS R41 R21 K112 ["clientWasVisible"]
     793 [-]: JUMPIFNOT R41 L62
     794 [-]: GETTABLEKS R41 R25 K113 ["BaseAlpha"]
     795 [-]: JUMPIFEQ R41 R40 L63
L62: 796 [-]: GETIMPORT R41 1 [nil]
     797 [-]: GETTABLEKS R43 R21 K111 ["clipIndex"]
     798 [-]: LOADN R44 10 
     799 [-]: GETUPVAL R47 12
     800 [-]: GETTABLEKS R46 R47 K58 [0x06D055F9]
     801 [-]: GETTABLEKS R47 R21 K114 ["visibleWhileAiming"]
     802 [-]: LOADN R48 1  
     803 [-]: GETUPVAL R49 17
     804 [-]: CALL R46 3 1 
     805 [-]: MUL R45 R40 R46
     806 [-]: NAMECALL R41 R41 K54 [0xCD12F3F1]
     807 [-]: CALL R41 4 0 
     808 [-]: SETTABLEKS R40 R25 K113 ["BaseAlpha"]
     809 [-]: LOADB R41 1  
     810 [-]: SETTABLEKS R41 R21 K112 ["clientWasVisible"]
L63: 811 [-]: GETIMPORT R41 1 [nil]
     812 [-]: GETTABLEKS R43 R21 K111 ["clipIndex"]
     813 [-]: MOVE R44 R8  
     814 [-]: MOVE R45 R9  
     815 [-]: NAMECALL R41 R41 K115 [0xD38CEDF3]
     816 [-]: CALL R41 4 0 
     817 [-]: JUMP L67
    
L64: 818 [-]: GETIMPORT R41 1 [nil]
     819 [-]: GETTABLEKS R43 R21 K111 ["clipIndex"]
     820 [-]: MOVE R44 R8  
     821 [-]: MOVE R45 R9  
     822 [-]: NAMECALL R41 R41 K115 [0xD38CEDF3]
     823 [-]: CALL R41 4 0 
     824 [-]: GETUPVAL R41 17
     825 [-]: GETUPVAL R42 18
     826 [-]: JUMPIFNOTEQ R41 R42 L65
     827 [-]: GETTABLEKS R41 R21 K25 ["isNew"]
     828 [-]: JUMPIF R41 L65
     829 [-]: GETTABLEKS R41 R21 K112 ["clientWasVisible"]
     830 [-]: JUMPIFNOT R41 L65
     831 [-]: GETTABLEKS R41 R25 K113 ["BaseAlpha"]
     832 [-]: JUMPIFEQ R41 R40 L67
L65: 833 [-]: GETIMPORT R41 1 [nil]
     834 [-]: GETTABLEKS R43 R21 K111 ["clipIndex"]
     835 [-]: LOADN R44 10 
     836 [-]: GETUPVAL R47 12
     837 [-]: GETTABLEKS R46 R47 K58 [0x06D055F9]
     838 [-]: GETTABLEKS R47 R21 K114 ["visibleWhileAiming"]
     839 [-]: LOADN R48 1  
     840 [-]: GETUPVAL R49 17
     841 [-]: CALL R46 3 1 
     842 [-]: MUL R45 R40 R46
     843 [-]: NAMECALL R41 R41 K54 [0xCD12F3F1]
     844 [-]: CALL R41 4 0 
     845 [-]: SETTABLEKS R40 R25 K113 ["BaseAlpha"]
     846 [-]: LOADB R41 1  
     847 [-]: SETTABLEKS R41 R21 K112 ["clientWasVisible"]
     848 [-]: JUMP L67
    
L66: 849 [-]: LOADB R38 0  
     850 [-]: SETTABLEKS R38 R21 K112 ["clientWasVisible"]
     851 [-]: GETIMPORT R38 1 [nil]
     852 [-]: GETTABLEKS R40 R21 K111 ["clipIndex"]
     853 [-]: LOADN R41 10 
     854 [-]: LOADN R42 0  
     855 [-]: NAMECALL R38 R38 K54 [0xCD12F3F1]
     856 [-]: CALL R38 4 0 
L67: 857 [-]: LOADB R38 1  
     858 [-]: GETUPVAL R39 19
     859 [-]: JUMPIFNOT R39 L68
     860 [-]: GETTABLEKS R39 R21 K22 ["markerType"]
     861 [-]: LOADN R40 49 
     862 [-]: JUMPIFNOTLE R40 R39 L68
     863 [-]: GETTABLEKS R39 R21 K22 ["markerType"]
     864 [-]: LOADN R40 52 
     865 [-]: JUMPIFNOTLE R39 R40 L68
     866 [-]: GETIMPORT R39 117 [nil]
     867 [-]: NAMECALL R39 R39 K118 [0xFB64E76C]
     868 [-]: CALL R39 1 1 
     869 [-]: NAMECALL R39 R39 K119 [0xAD1E0B4B]
     870 [-]: CALL R39 1 1 
     871 [-]: GETTABLEKS R40 R21 K120 ["team"]
     872 [-]: JUMPIFEQ R39 R40 L68
     873 [-]: LOADB R38 0  
L68: 874 [-]: LOADB R39 0  
     875 [-]: GETTABLEKS R40 R21 K76 ["distanceToEye"]
     876 [-]: LOADN R41 0  
     877 [-]: JUMPIFNOTLE R41 R40 L69
     878 [-]: MOVE R39 R27 
     879 [-]: JUMPIFNOT R39 L69
     880 [-]: NAMECALL R39 R26 K121 [0x8474D2B8]
     881 [-]: CALL R39 1 1 
L69: 882 [-]: JUMPIFNOT R39 L71
     883 [-]: GETUPVAL R42 3
     884 [-]: DIVK R41 R42 K104 [2]
     885 [-]: SUB R40 R8 R41
     886 [-]: GETUPVAL R43 1
     887 [-]: DIVK R42 R43 K104 [2]
     888 [-]: SUB R41 R9 R42
     889 [-]: MUL R44 R40 R40
     890 [-]: MUL R45 R41 R41
     891 [-]: ADD R43 R44 R45
     892 [-]: FASTCALL1 25 R43 L70
     893 [-]: GETIMPORT R42 123 [nil]
     894 [-]: CALL R42 1 1 
L70: 895 [-]: GETUPVAL R43 20
     896 [-]: JUMPIFNOTLT R43 R42 L71
     897 [-]: LOADB R39 0  
L71: 898 [-]: GETTABLEKS R40 R21 K76 ["distanceToEye"]
     899 [-]: LOADN R41 0  
     900 [-]: JUMPIFNOTLE R41 R40 L76
     901 [-]: JUMPIFNOT R27 L72
     902 [-]: NAMECALL R40 R26 K124 [0xC4C52D58]
     903 [-]: CALL R40 1 1 
     904 [-]: JUMPIF R40 L72
     905 [-]: GETTABLEKS R40 R25 K125 ["ShowingStatus"]
     906 [-]: JUMPXEQKNIL R40 L72 NOT
     907 [-]: JUMPIFNOT R39 L76
L72: 908 [-]: GETTABLEKS R40 R21 K76 ["distanceToEye"]
     909 [-]: GETTABLEKS R41 R25 K126 ["DistanceToEye"]
     910 [-]: JUMPIFEQ R40 R41 L77
     911 [-]: GETUPVAL R40 13
     912 [-]: JUMPIFNOT R40 L73
     913 [-]: JUMPIF R22 L73
     914 [-]: GETIMPORT R40 1 [nil]
     915 [-]: MOVE R42 R24 
     916 [-]: LOADK R43 K71 ["Marker.ScanRange"]
     917 [-]: LOADN R44 11 
     918 [-]: LOADB R45 1  
     919 [-]: NAMECALL R40 R40 K72 [0xC0A3774B]
     920 [-]: CALL R40 5 0 
L73: 921 [-]: GETTABLEKS R40 R25 K125 ["ShowingStatus"]
     922 [-]: JUMPXEQKNIL R40 L74
     923 [-]: GETIMPORT R40 1 [nil]
     924 [-]: MOVE R42 R24 
     925 [-]: LOADK R43 K127 ["EnemyStatus.Distance"]
     926 [-]: LOADN R44 29 
     927 [-]: GETIMPORT R45 1 [nil]
     928 [-]: LOADK R47 K128 ["/Lotus/Language/Game/UNIT_METER"]
     929 [-]: LOADB R48 0  
     930 [-]: DUPTABLE R49 130
     931 [-]: GETTABLEKS R50 R21 K76 ["distanceToEye"]
     932 [-]: SETTABLEKS R50 R49 K129 ["COUNT"]
     933 [-]: NAMECALL R45 R45 K131 [0x42B04007]
     934 [-]: CALL R45 4 -1
     935 [-]: NAMECALL R40 R40 K96 [0xE261AA96]
     936 [-]: CALL R40 -1 0
     937 [-]: GETIMPORT R40 1 [nil]
     938 [-]: GETTABLEKS R42 R21 K132 ["scanRangeClipIndex"]
     939 [-]: LOADN R43 29 
     940 [-]: LOADK R44 K133 [""]
     941 [-]: NAMECALL R40 R40 K134 [0x34C61CD5]
     942 [-]: CALL R40 4 0 
     943 [-]: JUMP L75
    
L74: 944 [-]: GETIMPORT R40 1 [nil]
     945 [-]: GETTABLEKS R42 R21 K132 ["scanRangeClipIndex"]
     946 [-]: LOADN R43 29 
     947 [-]: GETIMPORT R44 1 [nil]
     948 [-]: LOADK R46 K128 ["/Lotus/Language/Game/UNIT_METER"]
     949 [-]: LOADB R47 0  
     950 [-]: DUPTABLE R48 130
     951 [-]: GETTABLEKS R49 R21 K76 ["distanceToEye"]
     952 [-]: SETTABLEKS R49 R48 K129 ["COUNT"]
     953 [-]: NAMECALL R44 R44 K131 [0x42B04007]
     954 [-]: CALL R44 4 -1
     955 [-]: NAMECALL R40 R40 K134 [0x34C61CD5]
     956 [-]: CALL R40 -1 0
L75: 957 [-]: GETTABLEKS R40 R21 K76 ["distanceToEye"]
     958 [-]: SETTABLEKS R40 R25 K126 ["DistanceToEye"]
     959 [-]: JUMP L77
    
L76: 960 [-]: GETTABLEKS R40 R25 K126 ["DistanceToEye"]
     961 [-]: JUMPXEQKN R40 K135 L77 [-1]
     962 [-]: GETIMPORT R40 1 [nil]
     963 [-]: GETTABLEKS R42 R21 K132 ["scanRangeClipIndex"]
     964 [-]: LOADN R43 29 
     965 [-]: LOADK R44 K133 [""]
     966 [-]: NAMECALL R40 R40 K134 [0x34C61CD5]
     967 [-]: CALL R40 4 0 
     968 [-]: GETIMPORT R40 1 [nil]
     969 [-]: MOVE R42 R24 
     970 [-]: LOADK R43 K127 ["EnemyStatus.Distance"]
     971 [-]: LOADN R44 29 
     972 [-]: LOADK R45 K133 [""]
     973 [-]: NAMECALL R40 R40 K96 [0xE261AA96]
     974 [-]: CALL R40 5 0 
     975 [-]: LOADN R40 -1 
     976 [-]: SETTABLEKS R40 R25 K126 ["DistanceToEye"]
L77: 977 [-]: LOADN R40 0  
     978 [-]: JUMPIFNOT R27 L78
     979 [-]: NAMECALL R41 R26 K136 [0xA9645046]
     980 [-]: CALL R41 1 1 
     981 [-]: JUMPIFNOT R41 L78
     982 [-]: NAMECALL R41 R26 K137 [0xDCAFF00B]
     983 [-]: CALL R41 1 1 
     984 [-]: NAMECALL R42 R26 K138 [0x4526CA65]
     985 [-]: CALL R42 1 1 
     986 [-]: LOADN R44 1  
     987 [-]: GETTABLEKS R49 R21 K76 ["distanceToEye"]
     988 [-]: NAMECALL R47 R42 K74 [0x42DCC9F5]
     989 [-]: CALL R47 2 -1
     990 [-]: NAMECALL R45 R42 K139 [0x3B93153D]
     991 [-]: CALL R45 -1 1
     992 [-]: SUB R43 R44 R45
     993 [-]: MOVE R46 R43 
     994 [-]: NAMECALL R44 R41 K140 [0x70596BFE]
     995 [-]: CALL R44 2 1 
     996 [-]: MOVE R40 R44 
     997 [-]: GETIMPORT R44 1 [nil]
     998 [-]: MOVE R46 R24 
     999 [-]: LOADN R47 5  
     1000 [-]: MULK R48 R40 K141 [100]
     1001 [-]: NAMECALL R44 R44 K101 [0x67BC869F]
     1002 [-]: CALL R44 4 0 
     1003 [-]: GETIMPORT R44 1 [nil]
     1004 [-]: MOVE R46 R24 
     1005 [-]: LOADN R47 6  
     1006 [-]: MULK R48 R40 K141 [100]
     1007 [-]: NAMECALL R44 R44 K101 [0x67BC869F]
     1008 [-]: CALL R44 4 0 
L78: 1009 [-]: GETTABLEKS R41 R21 K25 ["isNew"]
     1010 [-]: JUMPIFNOT R41 L113
     1011 [-]: LOADN R41 1  
     1012 [-]: SETTABLEKS R41 R25 K142 ["Shape"]
     1013 [-]: JUMPIFNOT R27 L79
     1014 [-]: NAMECALL R41 R26 K143 [0xF980BC51]
     1015 [-]: CALL R41 1 1 
     1016 [-]: JUMPIFNOT R41 L79
     1017 [-]: GETUPVAL R41 21
     1018 [-]: CALL R41 0 1 
     1019 [-]: JUMPIF R41 L79
     1020 [-]: GETIMPORT R41 1 [nil]
     1021 [-]: GETTABLEKS R43 R21 K144 ["labelVarName"]
     1022 [-]: LOADK R44 K145 ["/Lotus/Language/Game/ScannerRequired"]
     1023 [-]: LOADB R45 1  
     1024 [-]: NAMECALL R41 R41 K146 [0x20B98DB3]
     1025 [-]: CALL R41 4 0 
     1026 [-]: JUMP L80
    
L79: 1027 [-]: GETIMPORT R41 1 [nil]
     1028 [-]: GETTABLEKS R43 R21 K144 ["labelVarName"]
     1029 [-]: GETTABLEKS R44 R21 K147 ["labelLocTag"]
     1030 [-]: LOADB R45 1  
     1031 [-]: NAMECALL R41 R41 K146 [0x20B98DB3]
     1032 [-]: CALL R41 4 0 
L80: 1033 [-]: NAMECALL R41 R21 K148 [0xCAF66B60]
     1034 [-]: CALL R41 1 1 
     1035 [-]: MOVE R2 R41  
     1036 [-]: FASTCALL1 62 R2 L81
     1037 [-]: MOVE R42 R2  
     1038 [-]: GETIMPORT R41 14 [nil]
     1039 [-]: CALL R41 1 1 
L81: 1040 [-]: JUMPIFNOT R41 L86
     1041 [-]: GETTABLEKS R4 R21 K22 ["markerType"]
     1042 [-]: LOADN R41 6  
     1043 [-]: JUMPIFNOTEQ R4 R41 L82
     1044 [-]: GETIMPORT R41 150 [nil]
     1045 [-]: GETTABLEN R2 R41 1
     1046 [-]: JUMP L88
    
L82: 1047 [-]: LOADN R41 7  
     1048 [-]: JUMPIFEQ R4 R41 L83
     1049 [-]: LOADN R41 12 
     1050 [-]: JUMPIFNOTEQ R4 R41 L84
L83: 1051 [-]: GETIMPORT R41 150 [nil]
     1052 [-]: GETTABLEN R2 R41 2
     1053 [-]: JUMP L88
    
L84: 1054 [-]: LOADN R41 11 
     1055 [-]: JUMPIFNOTEQ R4 R41 L85
     1056 [-]: GETIMPORT R41 150 [nil]
     1057 [-]: GETTABLEN R2 R41 3
     1058 [-]: JUMP L88
    
L85: 1059 [-]: LOADN R41 4  
     1060 [-]: JUMPIFNOTEQ R4 R41 L88
     1061 [-]: GETIMPORT R41 150 [nil]
     1062 [-]: GETTABLEN R2 R41 4
     1063 [-]: JUMP L88
    
L86: 1064 [-]: JUMPIFNOT R12 L88
     1065 [-]: JUMPIFNOT R36 L88
     1066 [-]: JUMPIFNOT R27 L88
     1067 [-]: GETUPVAL R42 22
     1068 [-]: GETTABLEKS R41 R42 K151 [0x01CE6573]
     1069 [-]: CALL R41 0 1 
     1070 [-]: JUMPXEQKNIL R41 L87
     1071 [-]: GETTABLEKS R43 R41 K152 ["Data"]
     1072 [-]: GETTABLEKS R42 R43 K153 ["Progress"]
     1073 [-]: JUMPXEQKN R42 K83 L87 [1]
     1074 [-]: GETIMPORT R2 155 [nil]
     1075 [-]: LOADN R44 2  
     1076 [-]: NAMECALL R42 R26 K156 [0xFFCB00D9]
     1077 [-]: CALL R42 2 0 
     1078 [-]: NAMECALL R42 R26 K157 [0x9360B406]
     1079 [-]: CALL R42 1 0 
     1080 [-]: JUMP L88
    
L87: 1081 [-]: LOADN R44 14 
     1082 [-]: NAMECALL R42 R26 K156 [0xFFCB00D9]
     1083 [-]: CALL R42 2 0 
L88: 1084 [-]: JUMPIFNOT R35 L89
     1085 [-]: NAMECALL R41 R26 K158 [0x68B9F4B6]
     1086 [-]: CALL R41 1 1 
     1087 [-]: MOVE R2 R41  
     1088 [-]: MOVE R1 R2   
     1089 [-]: JUMP L90
    
L89: 1090 [-]: NAMECALL R41 R21 K159 [0xFB10B61F]
     1091 [-]: CALL R41 1 1 
     1092 [-]: MOVE R1 R41  
L90: 1093 [-]: FASTCALL1 62 R1 L91
     1094 [-]: MOVE R42 R1  
     1095 [-]: GETIMPORT R41 14 [nil]
     1096 [-]: CALL R41 1 1 
L91: 1097 [-]: JUMPIFNOT R41 L92
     1098 [-]: GETIMPORT R1 161 [nil]
L92: 1099 [-]: GETIMPORT R41 1 [nil]
     1100 [-]: MOVE R44 R24 
     1101 [-]: LOADK R45 K64 [".Marker.CustomIcon"]
     1102 [-]: CONCAT R43 R44 R45
     1103 [-]: MOVE R44 R2  
     1104 [-]: NAMECALL R41 R41 K162 [0x1CB415C1]
     1105 [-]: CALL R41 3 0 
     1106 [-]: GETIMPORT R41 1 [nil]
     1107 [-]: MOVE R44 R24 
     1108 [-]: LOADK R45 K163 [".Marker.marker.CustomBackerIcon"]
     1109 [-]: CONCAT R43 R44 R45
     1110 [-]: MOVE R44 R1  
     1111 [-]: NAMECALL R41 R41 K162 [0x1CB415C1]
     1112 [-]: CALL R41 3 0 
     1113 [-]: GETTABLEKS R41 R21 K22 ["markerType"]
     1114 [-]: LOADN R42 66 
     1115 [-]: JUMPIFNOTEQ R41 R42 L93
     1116 [-]: GETIMPORT R41 1 [nil]
     1117 [-]: GETTABLEKS R43 R21 K77 ["arrowImageClipIndex"]
     1118 [-]: LOADN R44 13 
     1119 [-]: LOADN R45 96 
     1120 [-]: NAMECALL R41 R41 K54 [0xCD12F3F1]
     1121 [-]: CALL R41 4 0 
     1122 [-]: GETIMPORT R41 1 [nil]
     1123 [-]: GETTABLEKS R43 R21 K77 ["arrowImageClipIndex"]
     1124 [-]: LOADN R44 12 
     1125 [-]: LOADN R45 96 
     1126 [-]: NAMECALL R41 R41 K54 [0xCD12F3F1]
     1127 [-]: CALL R41 4 0 
     1128 [-]: GETIMPORT R41 1 [nil]
     1129 [-]: MOVE R44 R24 
     1130 [-]: LOADK R45 K164 [".Marker.arrow.ArrowGraphic"]
     1131 [-]: CONCAT R43 R44 R45
     1132 [-]: GETIMPORT R44 166 [nil]
     1133 [-]: NAMECALL R41 R41 K162 [0x1CB415C1]
     1134 [-]: CALL R41 3 0 
     1135 [-]: GETIMPORT R41 1 [nil]
     1136 [-]: MOVE R43 R24 
     1137 [-]: LOADK R44 K61 ["Marker.CustomIcon"]
     1138 [-]: LOADN R45 11 
     1139 [-]: LOADB R46 0  
     1140 [-]: NAMECALL R41 R41 K72 [0xC0A3774B]
     1141 [-]: CALL R41 5 0 
     1142 [-]: GETIMPORT R41 1 [nil]
     1143 [-]: MOVE R43 R24 
     1144 [-]: LOADK R44 K93 ["Marker.arrow.ArrowGraphic"]
     1145 [-]: LOADN R45 10 
     1146 [-]: LOADN R46 100
     1147 [-]: NAMECALL R41 R41 K56 [0xF64B7262]
     1148 [-]: CALL R41 5 0 
     1149 [-]: GETIMPORT R41 1 [nil]
     1150 [-]: MOVE R44 R24 
     1151 [-]: LOADK R45 K164 [".Marker.arrow.ArrowGraphic"]
     1152 [-]: CONCAT R43 R44 R45
     1153 [-]: GETIMPORT R44 168 [nil]
     1154 [-]: NAMECALL R41 R41 K169 [0xD5181643]
     1155 [-]: CALL R41 3 0 
     1156 [-]: GETIMPORT R41 1 [nil]
     1157 [-]: MOVE R43 R24 
     1158 [-]: LOADK R44 K62 ["Marker.MarkerOutline"]
     1159 [-]: LOADN R45 11 
     1160 [-]: LOADB R46 0  
     1161 [-]: NAMECALL R41 R41 K72 [0xC0A3774B]
     1162 [-]: CALL R41 5 0 
     1163 [-]: JUMP L94
    
L93: 1164 [-]: GETIMPORT R41 1 [nil]
     1165 [-]: GETTABLEKS R43 R21 K77 ["arrowImageClipIndex"]
     1166 [-]: LOADN R44 13 
     1167 [-]: LOADN R45 16 
     1168 [-]: NAMECALL R41 R41 K54 [0xCD12F3F1]
     1169 [-]: CALL R41 4 0 
     1170 [-]: GETIMPORT R41 1 [nil]
     1171 [-]: GETTABLEKS R43 R21 K77 ["arrowImageClipIndex"]
     1172 [-]: LOADN R44 12 
     1173 [-]: LOADK R45 K170 [11.5]
     1174 [-]: NAMECALL R41 R41 K54 [0xCD12F3F1]
     1175 [-]: CALL R41 4 0 
     1176 [-]: GETIMPORT R41 1 [nil]
     1177 [-]: MOVE R44 R24 
     1178 [-]: LOADK R45 K164 [".Marker.arrow.ArrowGraphic"]
     1179 [-]: CONCAT R43 R44 R45
     1180 [-]: LOADNIL R44  
     1181 [-]: NAMECALL R41 R41 K162 [0x1CB415C1]
     1182 [-]: CALL R41 3 0 
     1183 [-]: GETIMPORT R41 1 [nil]
     1184 [-]: MOVE R43 R24 
     1185 [-]: LOADK R44 K61 ["Marker.CustomIcon"]
     1186 [-]: LOADN R45 11 
     1187 [-]: LOADB R46 1  
     1188 [-]: NAMECALL R41 R41 K72 [0xC0A3774B]
     1189 [-]: CALL R41 5 0 
     1190 [-]: GETIMPORT R41 1 [nil]
     1191 [-]: MOVE R44 R24 
     1192 [-]: LOADK R45 K164 [".Marker.arrow.ArrowGraphic"]
     1193 [-]: CONCAT R43 R44 R45
     1194 [-]: LOADNIL R44  
     1195 [-]: NAMECALL R41 R41 K169 [0xD5181643]
     1196 [-]: CALL R41 3 0 
     1197 [-]: GETIMPORT R41 1 [nil]
     1198 [-]: MOVE R43 R24 
     1199 [-]: LOADK R44 K79 ["Marker.arrowOutline.ArrowGraphic"]
     1200 [-]: LOADN R45 13 
     1201 [-]: LOADN R46 16 
     1202 [-]: NAMECALL R41 R41 K56 [0xF64B7262]
     1203 [-]: CALL R41 5 0 
     1204 [-]: GETIMPORT R41 1 [nil]
     1205 [-]: MOVE R43 R24 
     1206 [-]: LOADK R44 K79 ["Marker.arrowOutline.ArrowGraphic"]
     1207 [-]: LOADN R45 12 
     1208 [-]: LOADK R46 K170 [11.5]
     1209 [-]: NAMECALL R41 R41 K56 [0xF64B7262]
     1210 [-]: CALL R41 5 0 
     1211 [-]: GETIMPORT R41 1 [nil]
     1212 [-]: MOVE R43 R24 
     1213 [-]: LOADK R44 K62 ["Marker.MarkerOutline"]
     1214 [-]: LOADN R45 11 
     1215 [-]: MOVE R46 R35 
     1216 [-]: NAMECALL R41 R41 K72 [0xC0A3774B]
     1217 [-]: CALL R41 5 0 
     1218 [-]: GETIMPORT R41 1 [nil]
     1219 [-]: MOVE R43 R24 
     1220 [-]: LOADK R44 K55 ["Marker.arrowOutline"]
     1221 [-]: LOADN R45 9  
     1222 [-]: GETIMPORT R47 172 [nil]
     1223 [-]: GETTABLEKS R46 R47 K173 ["UIColor_White"]
     1224 [-]: NAMECALL R41 R41 K56 [0xF64B7262]
     1225 [-]: CALL R41 5 0 
L94: 1226 [-]: GETTABLEKS R41 R21 K22 ["markerType"]
     1227 [-]: LOADN R42 85 
     1228 [-]: JUMPIFNOTEQ R41 R42 L95
     1229 [-]: GETIMPORT R41 1 [nil]
     1230 [-]: MOVE R44 R24 
     1231 [-]: LOADK R45 K64 [".Marker.CustomIcon"]
     1232 [-]: CONCAT R43 R44 R45
     1233 [-]: GETIMPORT R44 175 [nil]
     1234 [-]: NAMECALL R41 R41 K169 [0xD5181643]
     1235 [-]: CALL R41 3 0 
     1236 [-]: GETIMPORT R41 1 [nil]
     1237 [-]: MOVE R44 R24 
     1238 [-]: LOADK R45 K64 [".Marker.CustomIcon"]
     1239 [-]: CONCAT R43 R44 R45
     1240 [-]: LOADK R44 K176 ["VisibilitySize"]
     1241 [-]: LOADN R45 0  
     1242 [-]: LOADN R46 0  
     1243 [-]: LOADN R47 0  
     1244 [-]: LOADN R48 0  
     1245 [-]: NAMECALL R41 R41 K66 [0x91E13703]
     1246 [-]: CALL R41 7 0 
     1247 [-]: GETIMPORT R41 1 [nil]
     1248 [-]: MOVE R44 R24 
     1249 [-]: LOADK R45 K64 [".Marker.CustomIcon"]
     1250 [-]: CONCAT R43 R44 R45
     1251 [-]: LOADK R44 K177 ["VisibilityFadeSize"]
     1252 [-]: LOADN R45 0  
     1253 [-]: LOADN R46 0  
     1254 [-]: LOADN R47 0  
     1255 [-]: LOADN R48 0  
     1256 [-]: NAMECALL R41 R41 K66 [0x91E13703]
     1257 [-]: CALL R41 7 0 
L95: 1258 [-]: JUMPIFNOT R27 L97
     1259 [-]: GETIMPORT R41 1 [nil]
     1260 [-]: MOVE R43 R24 
     1261 [-]: LOADN R44 11 
     1262 [-]: MOVE R45 R38 
     1263 [-]: NAMECALL R41 R41 K178 [0xAADE900E]
     1264 [-]: CALL R41 4 0 
     1265 [-]: GETIMPORT R41 1 [nil]
     1266 [-]: MOVE R43 R24 
     1267 [-]: LOADK R44 K67 ["Marker.marker"]
     1268 [-]: LOADN R45 11 
     1269 [-]: NAMECALL R47 R26 K179 [0x3B1F8B7E]
     1270 [-]: CALL R47 1 1 
     1271 [-]: OR R46 R47 R35
     1272 [-]: NAMECALL R41 R41 K72 [0xC0A3774B]
     1273 [-]: CALL R41 5 0 
     1274 [-]: NAMECALL R41 R26 K180 [0x4B5ED83F]
     1275 [-]: CALL R41 1 1 
     1276 [-]: GETIMPORT R42 1 [nil]
     1277 [-]: MOVE R44 R24 
     1278 [-]: LOADK R45 K67 ["Marker.marker"]
     1279 [-]: LOADN R46 5  
     1280 [-]: GETTABLEKS R48 R41 K95 ["x"]
     1281 [-]: MULK R47 R48 K141 [100]
     1282 [-]: NAMECALL R42 R42 K56 [0xF64B7262]
     1283 [-]: CALL R42 5 0 
     1284 [-]: GETIMPORT R42 1 [nil]
     1285 [-]: MOVE R44 R24 
     1286 [-]: LOADK R45 K67 ["Marker.marker"]
     1287 [-]: LOADN R46 6  
     1288 [-]: GETTABLEKS R48 R41 K181 ["y"]
     1289 [-]: MULK R47 R48 K141 [100]
     1290 [-]: NAMECALL R42 R42 K56 [0xF64B7262]
     1291 [-]: CALL R42 5 0 
     1292 [-]: JUMPIFNOT R35 L96
     1293 [-]: GETIMPORT R42 1 [nil]
     1294 [-]: MOVE R45 R24 
     1295 [-]: LOADK R46 K164 [".Marker.arrow.ArrowGraphic"]
     1296 [-]: CONCAT R44 R45 R46
     1297 [-]: GETIMPORT R45 183 [nil]
     1298 [-]: NAMECALL R42 R42 K162 [0x1CB415C1]
     1299 [-]: CALL R42 3 0 
     1300 [-]: GETIMPORT R42 1 [nil]
     1301 [-]: MOVE R45 R24 
     1302 [-]: LOADK R46 K184 [".Marker.arrowOutline.ArrowGraphic"]
     1303 [-]: CONCAT R44 R45 R46
     1304 [-]: GETIMPORT R45 186 [nil]
     1305 [-]: NAMECALL R42 R42 K162 [0x1CB415C1]
     1306 [-]: CALL R42 3 0 
     1307 [-]: GETIMPORT R42 1 [nil]
     1308 [-]: MOVE R45 R24 
     1309 [-]: LOADK R46 K187 [".Marker.MarkerOutline"]
     1310 [-]: CONCAT R44 R45 R46
     1311 [-]: NAMECALL R45 R26 K188 [0xF84F3E13]
     1312 [-]: CALL R45 1 -1
     1313 [-]: NAMECALL R42 R42 K162 [0x1CB415C1]
     1314 [-]: CALL R42 -1 0
     1315 [-]: GETIMPORT R42 1 [nil]
     1316 [-]: MOVE R44 R24 
     1317 [-]: LOADK R45 K55 ["Marker.arrowOutline"]
     1318 [-]: LOADN R46 11 
     1319 [-]: LOADB R47 1  
     1320 [-]: NAMECALL R42 R42 K72 [0xC0A3774B]
     1321 [-]: CALL R42 5 0 
     1322 [-]: JUMP L98
    
L96: 1323 [-]: GETIMPORT R42 1 [nil]
     1324 [-]: MOVE R45 R24 
     1325 [-]: LOADK R46 K164 [".Marker.arrow.ArrowGraphic"]
     1326 [-]: CONCAT R44 R45 R46
     1327 [-]: LOADNIL R45  
     1328 [-]: NAMECALL R42 R42 K162 [0x1CB415C1]
     1329 [-]: CALL R42 3 0 
     1330 [-]: GETIMPORT R42 1 [nil]
     1331 [-]: MOVE R44 R24 
     1332 [-]: LOADK R45 K55 ["Marker.arrowOutline"]
     1333 [-]: LOADN R46 11 
     1334 [-]: LOADB R47 0  
     1335 [-]: NAMECALL R42 R42 K72 [0xC0A3774B]
     1336 [-]: CALL R42 5 0 
     1337 [-]: JUMP L98
    
L97: 1338 [-]: GETIMPORT R41 1 [nil]
     1339 [-]: MOVE R44 R24 
     1340 [-]: LOADK R45 K164 [".Marker.arrow.ArrowGraphic"]
     1341 [-]: CONCAT R43 R44 R45
     1342 [-]: LOADNIL R44  
     1343 [-]: NAMECALL R41 R41 K162 [0x1CB415C1]
     1344 [-]: CALL R41 3 0 
     1345 [-]: GETIMPORT R41 1 [nil]
     1346 [-]: MOVE R43 R24 
     1347 [-]: LOADK R44 K55 ["Marker.arrowOutline"]
     1348 [-]: LOADN R45 11 
     1349 [-]: LOADB R46 0  
     1350 [-]: NAMECALL R41 R41 K72 [0xC0A3774B]
     1351 [-]: CALL R41 5 0 
L98: 1352 [-]: GETIMPORT R41 1 [nil]
     1353 [-]: MOVE R43 R24 
     1354 [-]: LOADK R44 K69 ["Bounds"]
     1355 [-]: LOADN R45 11 
     1356 [-]: MOVE R46 R22 
     1357 [-]: NAMECALL R41 R41 K72 [0xC0A3774B]
     1358 [-]: CALL R41 5 0 
     1359 [-]: GETIMPORT R41 1 [nil]
     1360 [-]: MOVE R43 R24 
     1361 [-]: LOADK R44 K70 ["NewBounds"]
     1362 [-]: LOADN R45 11 
     1363 [-]: OR R46 R22 R23
     1364 [-]: NAMECALL R41 R41 K72 [0xC0A3774B]
     1365 [-]: CALL R41 5 0 
     1366 [-]: GETIMPORT R41 1 [nil]
     1367 [-]: MOVE R43 R24 
     1368 [-]: LOADK R44 K93 ["Marker.arrow.ArrowGraphic"]
     1369 [-]: LOADN R45 1  
     1370 [-]: GETUPVAL R48 16
     1371 [-]: GETTABLEKS R47 R48 K94 ["ArrowGraphic"]
     1372 [-]: GETUPVAL R49 12
     1373 [-]: GETTABLEKS R48 R49 K58 [0x06D055F9]
     1374 [-]: MOVE R49 R23 
     1375 [-]: LOADN R50 -10
     1376 [-]: LOADN R51 0  
     1377 [-]: CALL R48 3 1 
     1378 [-]: ADD R46 R47 R48
     1379 [-]: NAMECALL R41 R41 K56 [0xF64B7262]
     1380 [-]: CALL R41 5 0 
     1381 [-]: GETIMPORT R41 1 [nil]
     1382 [-]: MOVE R44 R24 
     1383 [-]: LOADK R45 K189 [".EnemyStatus"]
     1384 [-]: CONCAT R43 R44 R45
     1385 [-]: NAMECALL R41 R41 K190 [0xAF5300DC]
     1386 [-]: CALL R41 2 0 
     1387 [-]: GETIMPORT R41 1 [nil]
     1388 [-]: MOVE R43 R24 
     1389 [-]: LOADK R44 K191 ["EnemyStatus"]
     1390 [-]: LOADN R45 10 
     1391 [-]: LOADN R46 0  
     1392 [-]: NAMECALL R41 R41 K56 [0xF64B7262]
     1393 [-]: CALL R41 5 0 
     1394 [-]: JUMPIF R22 L99
     1395 [-]: JUMPIFNOT R23 L111
L99: 1396 [-]: JUMPIFNOT R27 L100
     1397 [-]: GETUPVAL R43 23
     1398 [-]: NAMECALL R41 R26 K31 [0xF2DEAF69]
     1399 [-]: CALL R41 2 1 
     1400 [-]: JUMPIFNOT R41 L100
     1401 [-]: LOADN R41 2  
     1402 [-]: SETTABLEKS R41 R25 K142 ["Shape"]
     1403 [-]: JUMP L102
   
L100: 1404 [-]: JUMPIFNOT R27 L101
     1405 [-]: GETUPVAL R43 24
     1406 [-]: NAMECALL R41 R26 K31 [0xF2DEAF69]
     1407 [-]: CALL R41 2 1 
     1408 [-]: JUMPIFNOT R41 L101
     1409 [-]: LOADN R41 3  
     1410 [-]: SETTABLEKS R41 R25 K142 ["Shape"]
     1411 [-]: JUMP L102
   
L101: 1412 [-]: LOADN R41 1  
     1413 [-]: SETTABLEKS R41 R25 K142 ["Shape"]
L102: 1414 [-]: GETUPVAL R42 12
     1415 [-]: GETTABLEKS R41 R42 K58 [0x06D055F9]
     1416 [-]: GETTABLEKS R42 R21 K45 ["arrowVisible"]
     1417 [-]: JUMPIF R42 L103
     1418 [-]: GETTABLEKS R42 R21 K68 ["showIconWithBounds"]
     1419 [-]: JUMPIF R42 L103
     1420 [-]: MOVE R42 R23 
L103: 1421 [-]: GETUPVAL R44 12
     1422 [-]: GETTABLEKS R43 R44 K58 [0x06D055F9]
     1423 [-]: MOVE R44 R35 
     1424 [-]: GETIMPORT R45 60 [nil]
     1425 [-]: LOADN R46 100
     1426 [-]: CALL R43 3 1 
     1427 [-]: LOADN R44 0  
     1428 [-]: CALL R41 3 1 
     1429 [-]: GETUPVAL R43 12
     1430 [-]: GETTABLEKS R42 R43 K58 [0x06D055F9]
     1431 [-]: GETTABLEKS R43 R21 K45 ["arrowVisible"]
     1432 [-]: JUMPIFNOT R43 L104
     1433 [-]: NOT R43 R23  
L104: 1434 [-]: LOADN R44 0  
     1435 [-]: LOADN R45 100
     1436 [-]: CALL R42 3 1 
     1437 [-]: GETIMPORT R43 1 [nil]
     1438 [-]: MOVE R46 R24 
     1439 [-]: LOADK R47 K192 [".NewBounds.Backer"]
     1440 [-]: CONCAT R45 R46 R47
     1441 [-]: GETIMPORT R48 172 [nil]
     1442 [-]: GETUPVAL R50 25
     1443 [-]: GETTABLEKS R51 R25 K142 ["Shape"]
     1444 [-]: GETTABLE R49 R50 R51
     1445 [-]: GETTABLE R47 R48 R49
     1446 [-]: GETTABLEN R46 R47 1
     1447 [-]: NAMECALL R43 R43 K169 [0xD5181643]
     1448 [-]: CALL R43 3 0 
     1449 [-]: GETIMPORT R43 1 [nil]
     1450 [-]: MOVE R46 R24 
     1451 [-]: LOADK R47 K193 [".NewBounds.Fill"]
     1452 [-]: CONCAT R45 R46 R47
     1453 [-]: GETIMPORT R48 172 [nil]
     1454 [-]: GETUPVAL R50 25
     1455 [-]: GETTABLEKS R51 R25 K142 ["Shape"]
     1456 [-]: GETTABLE R49 R50 R51
     1457 [-]: GETTABLE R47 R48 R49
     1458 [-]: GETTABLEN R46 R47 2
     1459 [-]: NAMECALL R43 R43 K169 [0xD5181643]
     1460 [-]: CALL R43 3 0 
     1461 [-]: GETIMPORT R43 1 [nil]
     1462 [-]: MOVE R46 R24 
     1463 [-]: LOADK R47 K194 [".NewBounds.Focused"]
     1464 [-]: CONCAT R45 R46 R47
     1465 [-]: GETIMPORT R48 172 [nil]
     1466 [-]: GETUPVAL R50 25
     1467 [-]: GETTABLEKS R51 R25 K142 ["Shape"]
     1468 [-]: GETTABLE R49 R50 R51
     1469 [-]: GETTABLE R47 R48 R49
     1470 [-]: GETTABLEN R46 R47 3
     1471 [-]: NAMECALL R43 R43 K169 [0xD5181643]
     1472 [-]: CALL R43 3 0 
     1473 [-]: GETIMPORT R43 1 [nil]
     1474 [-]: MOVE R46 R24 
     1475 [-]: LOADK R47 K195 [".NewBounds.HitPulse"]
     1476 [-]: CONCAT R45 R46 R47
     1477 [-]: GETIMPORT R48 172 [nil]
     1478 [-]: GETUPVAL R50 25
     1479 [-]: GETTABLEKS R51 R25 K142 ["Shape"]
     1480 [-]: GETTABLE R49 R50 R51
     1481 [-]: GETTABLE R47 R48 R49
     1482 [-]: GETTABLEN R46 R47 2
     1483 [-]: NAMECALL R43 R43 K169 [0xD5181643]
     1484 [-]: CALL R43 3 0 
     1485 [-]: GETIMPORT R43 1 [nil]
     1486 [-]: MOVE R46 R24 
     1487 [-]: LOADK R47 K196 [".NewBounds.HitPulse2"]
     1488 [-]: CONCAT R45 R46 R47
     1489 [-]: GETIMPORT R48 172 [nil]
     1490 [-]: GETUPVAL R50 25
     1491 [-]: GETTABLEKS R51 R25 K142 ["Shape"]
     1492 [-]: GETTABLE R49 R50 R51
     1493 [-]: GETTABLE R47 R48 R49
     1494 [-]: GETTABLEN R46 R47 2
     1495 [-]: NAMECALL R43 R43 K169 [0xD5181643]
     1496 [-]: CALL R43 3 0 
     1497 [-]: GETIMPORT R43 1 [nil]
     1498 [-]: MOVE R45 R24 
     1499 [-]: LOADK R46 K61 ["Marker.CustomIcon"]
     1500 [-]: LOADN R47 10 
     1501 [-]: MOVE R48 R41 
     1502 [-]: NAMECALL R43 R43 K56 [0xF64B7262]
     1503 [-]: CALL R43 5 0 
     1504 [-]: GETIMPORT R43 1 [nil]
     1505 [-]: MOVE R45 R24 
     1506 [-]: LOADK R46 K62 ["Marker.MarkerOutline"]
     1507 [-]: LOADN R47 10 
     1508 [-]: MOVE R48 R41 
     1509 [-]: NAMECALL R43 R43 K56 [0xF64B7262]
     1510 [-]: CALL R43 5 0 
     1511 [-]: GETIMPORT R43 1 [nil]
     1512 [-]: MOVE R45 R24 
     1513 [-]: LOADK R46 K67 ["Marker.marker"]
     1514 [-]: LOADN R47 10 
     1515 [-]: MOVE R48 R41 
     1516 [-]: NAMECALL R43 R43 K56 [0xF64B7262]
     1517 [-]: CALL R43 5 0 
     1518 [-]: GETIMPORT R43 1 [nil]
     1519 [-]: MOVE R45 R24 
     1520 [-]: LOADK R46 K69 ["Bounds"]
     1521 [-]: LOADN R47 10 
     1522 [-]: MOVE R48 R42 
     1523 [-]: NAMECALL R43 R43 K56 [0xF64B7262]
     1524 [-]: CALL R43 5 0 
     1525 [-]: GETIMPORT R43 1 [nil]
     1526 [-]: MOVE R45 R24 
     1527 [-]: LOADK R46 K70 ["NewBounds"]
     1528 [-]: LOADN R47 10 
     1529 [-]: MOVE R48 R42 
     1530 [-]: NAMECALL R43 R43 K56 [0xF64B7262]
     1531 [-]: CALL R43 5 0 
     1532 [-]: GETIMPORT R43 1 [nil]
     1533 [-]: MOVE R45 R24 
     1534 [-]: LOADK R46 K197 ["NewBounds.Fill"]
     1535 [-]: LOADN R47 10 
     1536 [-]: GETIMPORT R48 199 [nil]
     1537 [-]: NAMECALL R43 R43 K56 [0xF64B7262]
     1538 [-]: CALL R43 5 0 
     1539 [-]: GETIMPORT R43 1 [nil]
     1540 [-]: MOVE R45 R24 
     1541 [-]: LOADK R46 K200 ["NewBounds.HitPulse"]
     1542 [-]: LOADN R47 10 
     1543 [-]: LOADN R48 0  
     1544 [-]: NAMECALL R43 R43 K56 [0xF64B7262]
     1545 [-]: CALL R43 5 0 
     1546 [-]: GETIMPORT R43 1 [nil]
     1547 [-]: MOVE R46 R24 
     1548 [-]: LOADK R47 K195 [".NewBounds.HitPulse"]
     1549 [-]: CONCAT R45 R46 R47
     1550 [-]: LOADK R46 K201 ["SectionPointsBase"]
     1551 [-]: LOADN R47 1  
     1552 [-]: LOADN R48 1  
     1553 [-]: LOADN R49 1  
     1554 [-]: LOADN R50 0  
     1555 [-]: NAMECALL R43 R43 K66 [0x91E13703]
     1556 [-]: CALL R43 7 0 
     1557 [-]: GETIMPORT R43 1 [nil]
     1558 [-]: MOVE R46 R24 
     1559 [-]: LOADK R47 K195 [".NewBounds.HitPulse"]
     1560 [-]: CONCAT R45 R46 R47
     1561 [-]: LOADK R46 K202 ["SectionEndGlowLength"]
     1562 [-]: LOADN R47 0  
     1563 [-]: LOADN R48 0  
     1564 [-]: LOADN R49 0  
     1565 [-]: LOADN R50 0  
     1566 [-]: NAMECALL R43 R43 K66 [0x91E13703]
     1567 [-]: CALL R43 7 0 
     1568 [-]: GETIMPORT R43 1 [nil]
     1569 [-]: MOVE R45 R24 
     1570 [-]: LOADK R46 K203 ["NewBounds.HitPulse2"]
     1571 [-]: LOADN R47 10 
     1572 [-]: LOADN R48 0  
     1573 [-]: NAMECALL R43 R43 K56 [0xF64B7262]
     1574 [-]: CALL R43 5 0 
     1575 [-]: GETIMPORT R43 1 [nil]
     1576 [-]: MOVE R46 R24 
     1577 [-]: LOADK R47 K196 [".NewBounds.HitPulse2"]
     1578 [-]: CONCAT R45 R46 R47
     1579 [-]: LOADK R46 K201 ["SectionPointsBase"]
     1580 [-]: LOADN R47 1  
     1581 [-]: LOADN R48 1  
     1582 [-]: LOADN R49 1  
     1583 [-]: LOADN R50 0  
     1584 [-]: NAMECALL R43 R43 K66 [0x91E13703]
     1585 [-]: CALL R43 7 0 
     1586 [-]: GETIMPORT R43 1 [nil]
     1587 [-]: MOVE R46 R24 
     1588 [-]: LOADK R47 K196 [".NewBounds.HitPulse2"]
     1589 [-]: CONCAT R45 R46 R47
     1590 [-]: LOADK R46 K202 ["SectionEndGlowLength"]
     1591 [-]: LOADN R47 0  
     1592 [-]: LOADN R48 0  
     1593 [-]: LOADN R49 0  
     1594 [-]: LOADN R50 0  
     1595 [-]: NAMECALL R43 R43 K66 [0x91E13703]
     1596 [-]: CALL R43 7 0 
     1597 [-]: JUMPIFNOT R23 L105
     1598 [-]: GETIMPORT R43 1 [nil]
     1599 [-]: MOVE R45 R24 
     1600 [-]: LOADK R46 K204 ["NewBounds.Focused"]
     1601 [-]: LOADN R47 10 
     1602 [-]: LOADN R48 0  
     1603 [-]: NAMECALL R43 R43 K56 [0xF64B7262]
     1604 [-]: CALL R43 5 0 
     1605 [-]: GETIMPORT R43 1 [nil]
     1606 [-]: MOVE R45 R24 
     1607 [-]: LOADK R46 K197 ["NewBounds.Fill"]
     1608 [-]: LOADN R47 10 
     1609 [-]: LOADN R48 100
     1610 [-]: NAMECALL R43 R43 K56 [0xF64B7262]
     1611 [-]: CALL R43 5 0 
L105: 1612 [-]: GETIMPORT R43 1 [nil]
     1613 [-]: MOVE R46 R24 
     1614 [-]: LOADK R47 K205 [".Bounds.FillContainer.Fill"]
     1615 [-]: CONCAT R45 R46 R47
     1616 [-]: GETIMPORT R48 172 [nil]
     1617 [-]: GETUPVAL R50 25
     1618 [-]: GETTABLEKS R51 R25 K142 ["Shape"]
     1619 [-]: GETTABLE R49 R50 R51
     1620 [-]: GETTABLE R47 R48 R49
     1621 [-]: GETTABLEN R46 R47 4
     1622 [-]: NAMECALL R43 R43 K169 [0xD5181643]
     1623 [-]: CALL R43 3 0 
     1624 [-]: JUMPIFNOT R27 L109
     1625 [-]: JUMPIFNOT R22 L109
     1626 [-]: NAMECALL R43 R26 K206 [0x0BB459A5]
     1627 [-]: CALL R43 1 1 
     1628 [-]: GETIMPORT R44 1 [nil]
     1629 [-]: MOVE R46 R24 
     1630 [-]: LOADK R47 K207 ["Bounds.FillContainer.Fill"]
     1631 [-]: LOADN R48 9  
     1632 [-]: MOVE R49 R43 
     1633 [-]: NAMECALL R44 R44 K56 [0xF64B7262]
     1634 [-]: CALL R44 5 0 
     1635 [-]: GETIMPORT R44 1 [nil]
     1636 [-]: MOVE R46 R24 
     1637 [-]: LOADK R47 K207 ["Bounds.FillContainer.Fill"]
     1638 [-]: LOADN R48 10 
     1639 [-]: LOADN R49 75 
     1640 [-]: NAMECALL R44 R44 K56 [0xF64B7262]
     1641 [-]: CALL R44 5 0 
     1642 [-]: GETIMPORT R44 1 [nil]
     1643 [-]: MOVE R47 R24 
     1644 [-]: LOADK R48 K205 [".Bounds.FillContainer.Fill"]
     1645 [-]: CONCAT R46 R47 R48
     1646 [-]: LOADK R47 K65 ["AlphaTestThreshold"]
     1647 [-]: LOADN R48 1  
     1648 [-]: LOADN R49 0  
     1649 [-]: LOADN R50 0  
     1650 [-]: LOADN R51 0  
     1651 [-]: NAMECALL R44 R44 K66 [0x91E13703]
     1652 [-]: CALL R44 7 0 
     1653 [-]: JUMPIFNOT R29 L108
     1654 [-]: GETUPVAL R44 26
     1655 [-]: JUMPIFNOT R44 L106
     1656 [-]: NAMECALL R44 R28 K208 [0xDFF9D2A7]
     1657 [-]: CALL R44 1 1 
     1658 [-]: GETIMPORT R45 1 [nil]
     1659 [-]: MOVE R48 R24 
     1660 [-]: LOADK R49 K209 [".EnemyStatus.Name"]
     1661 [-]: CONCAT R47 R48 R49
     1662 [-]: LOADN R48 38 
     1663 [-]: LOADK R49 K210 ["bottom"]
     1664 [-]: NAMECALL R45 R45 K211 [0x5F56EEAB]
     1665 [-]: CALL R45 4 0 
     1666 [-]: GETIMPORT R45 1 [nil]
     1667 [-]: MOVE R48 R24 
     1668 [-]: LOADK R49 K209 [".EnemyStatus.Name"]
     1669 [-]: CONCAT R47 R48 R49
     1670 [-]: LOADN R48 29 
     1671 [-]: MOVE R49 R44 
     1672 [-]: NAMECALL R45 R45 K211 [0x5F56EEAB]
     1673 [-]: CALL R45 4 0 
L106: 1674 [-]: NAMECALL R44 R28 K212 [0x3DCE1969]
     1675 [-]: CALL R44 1 1 
     1676 [-]: JUMPIFNOT R44 L107
     1677 [-]: GETIMPORT R44 215 [nil]
     1678 [-]: JUMPIF R44 L107
     1679 [-]: NAMECALL R44 R28 K216 [0xC45C884B]
     1680 [-]: CALL R44 1 1 
     1681 [-]: GETIMPORT R45 1 [nil]
     1682 [-]: MOVE R48 R24 
     1683 [-]: LOADK R49 K209 [".EnemyStatus.Name"]
     1684 [-]: CONCAT R47 R48 R49
     1685 [-]: LOADN R48 1  
     1686 [-]: LOADN R49 -34
     1687 [-]: NAMECALL R45 R45 K101 [0x67BC869F]
     1688 [-]: CALL R45 4 0 
     1689 [-]: GETIMPORT R45 1 [nil]
     1690 [-]: MOVE R48 R24 
     1691 [-]: LOADK R49 K217 [".EnemyStatus.LevelStatus.Level"]
     1692 [-]: CONCAT R47 R48 R49
     1693 [-]: LOADN R48 29 
     1694 [-]: MOVE R49 R44 
     1695 [-]: NAMECALL R45 R45 K211 [0x5F56EEAB]
     1696 [-]: CALL R45 4 0 
     1697 [-]: GETIMPORT R45 1 [nil]
     1698 [-]: MOVE R48 R24 
     1699 [-]: LOADK R49 K218 [".EnemyStatus.LevelStatus"]
     1700 [-]: CONCAT R47 R48 R49
     1701 [-]: LOADN R48 11 
     1702 [-]: LOADB R49 1  
     1703 [-]: NAMECALL R45 R45 K178 [0xAADE900E]
     1704 [-]: CALL R45 4 0 
     1705 [-]: JUMP L110
   
L107: 1706 [-]: GETIMPORT R44 1 [nil]
     1707 [-]: MOVE R47 R24 
     1708 [-]: LOADK R48 K218 [".EnemyStatus.LevelStatus"]
     1709 [-]: CONCAT R46 R47 R48
     1710 [-]: LOADN R47 11 
     1711 [-]: LOADB R48 0  
     1712 [-]: NAMECALL R44 R44 K178 [0xAADE900E]
     1713 [-]: CALL R44 4 0 
     1714 [-]: JUMP L110
   
L108: 1715 [-]: JUMPIFNOT R31 L110
     1716 [-]: GETUPVAL R44 26
     1717 [-]: JUMPIFNOT R44 L110
     1718 [-]: GETIMPORT R44 1 [nil]
     1719 [-]: MOVE R47 R24 
     1720 [-]: LOADK R48 K218 [".EnemyStatus.LevelStatus"]
     1721 [-]: CONCAT R46 R47 R48
     1722 [-]: LOADN R47 11 
     1723 [-]: LOADB R48 0  
     1724 [-]: NAMECALL R44 R44 K178 [0xAADE900E]
     1725 [-]: CALL R44 4 0 
     1726 [-]: GETIMPORT R44 1 [nil]
     1727 [-]: MOVE R47 R24 
     1728 [-]: LOADK R48 K209 [".EnemyStatus.Name"]
     1729 [-]: CONCAT R46 R47 R48
     1730 [-]: LOADN R47 1  
     1731 [-]: LOADN R48 -18
     1732 [-]: NAMECALL R44 R44 K101 [0x67BC869F]
     1733 [-]: CALL R44 4 0 
     1734 [-]: GETIMPORT R44 1 [nil]
     1735 [-]: NAMECALL R46 R30 K219 [0xAF8359C4]
     1736 [-]: CALL R46 1 1 
     1737 [-]: NAMECALL R46 R46 K220 [0x6D604BA7]
     1738 [-]: CALL R46 1 1 
     1739 [-]: LOADB R47 0  
     1740 [-]: NAMECALL R44 R44 K131 [0x42B04007]
     1741 [-]: CALL R44 3 1 
     1742 [-]: GETIMPORT R45 1 [nil]
     1743 [-]: MOVE R48 R24 
     1744 [-]: LOADK R49 K209 [".EnemyStatus.Name"]
     1745 [-]: CONCAT R47 R48 R49
     1746 [-]: LOADN R48 38 
     1747 [-]: LOADK R49 K210 ["bottom"]
     1748 [-]: NAMECALL R45 R45 K211 [0x5F56EEAB]
     1749 [-]: CALL R45 4 0 
     1750 [-]: GETIMPORT R45 1 [nil]
     1751 [-]: MOVE R48 R24 
     1752 [-]: LOADK R49 K209 [".EnemyStatus.Name"]
     1753 [-]: CONCAT R47 R48 R49
     1754 [-]: LOADN R48 29 
     1755 [-]: MOVE R49 R44 
     1756 [-]: NAMECALL R45 R45 K211 [0x5F56EEAB]
     1757 [-]: CALL R45 4 0 
     1758 [-]: JUMP L110
   
L109: 1759 [-]: GETIMPORT R43 1 [nil]
     1760 [-]: MOVE R46 R24 
     1761 [-]: LOADK R47 K205 [".Bounds.FillContainer.Fill"]
     1762 [-]: CONCAT R45 R46 R47
     1763 [-]: LOADK R46 K221 ["RectEdgeColor"]
     1764 [-]: GETIMPORT R49 172 [nil]
     1765 [-]: GETTABLEKS R48 R49 K222 ["UIColorObject_White"]
     1766 [-]: GETTABLEKS R47 R48 K223 ["r"]
     1767 [-]: GETIMPORT R50 172 [nil]
     1768 [-]: GETTABLEKS R49 R50 K222 ["UIColorObject_White"]
     1769 [-]: GETTABLEKS R48 R49 K224 ["g"]
     1770 [-]: GETIMPORT R51 172 [nil]
     1771 [-]: GETTABLEKS R50 R51 K222 ["UIColorObject_White"]
     1772 [-]: GETTABLEKS R49 R50 K225 ["b"]
     1773 [-]: LOADK R50 K49 [0.75]
     1774 [-]: NAMECALL R43 R43 K66 [0x91E13703]
     1775 [-]: CALL R43 7 0 
     1776 [-]: GETIMPORT R43 1 [nil]
     1777 [-]: MOVE R46 R24 
     1778 [-]: LOADK R47 K226 [".Bounds.FillContainerInner.Fill"]
     1779 [-]: CONCAT R45 R46 R47
     1780 [-]: LOADK R46 K221 ["RectEdgeColor"]
     1781 [-]: GETIMPORT R49 172 [nil]
     1782 [-]: GETTABLEKS R48 R49 K222 ["UIColorObject_White"]
     1783 [-]: GETTABLEKS R47 R48 K223 ["r"]
     1784 [-]: GETIMPORT R50 172 [nil]
     1785 [-]: GETTABLEKS R49 R50 K222 ["UIColorObject_White"]
     1786 [-]: GETTABLEKS R48 R49 K224 ["g"]
     1787 [-]: GETIMPORT R51 172 [nil]
     1788 [-]: GETTABLEKS R50 R51 K222 ["UIColorObject_White"]
     1789 [-]: GETTABLEKS R49 R50 K225 ["b"]
     1790 [-]: LOADK R50 K49 [0.75]
     1791 [-]: NAMECALL R43 R43 K66 [0x91E13703]
     1792 [-]: CALL R43 7 0 
L110: 1793 [-]: LOADNIL R43  
     1794 [-]: SETTABLEKS R43 R25 K227 ["FillPct"]
     1795 [-]: LOADNIL R43  
     1796 [-]: SETTABLEKS R43 R25 K228 ["PrevProgress"]
     1797 [-]: LOADNIL R43  
     1798 [-]: SETTABLEKS R43 R25 K229 ["LastHealthPct"]
     1799 [-]: LOADNIL R43  
     1800 [-]: SETTABLEKS R43 R25 K230 ["LastLockOnFrame"]
     1801 [-]: LOADNIL R43  
     1802 [-]: SETTABLEKS R43 R25 K231 ["PrevAwareness"]
     1803 [-]: LOADNIL R43  
     1804 [-]: SETTABLEKS R43 R25 K125 ["ShowingStatus"]
     1805 [-]: LOADB R33 1  
     1806 [-]: JUMP L112
   
L111: 1807 [-]: GETIMPORT R41 1 [nil]
     1808 [-]: MOVE R43 R24 
     1809 [-]: LOADK R44 K61 ["Marker.CustomIcon"]
     1810 [-]: LOADN R45 10 
     1811 [-]: LOADN R46 100
     1812 [-]: NAMECALL R41 R41 K56 [0xF64B7262]
     1813 [-]: CALL R41 5 0 
     1814 [-]: GETIMPORT R41 1 [nil]
     1815 [-]: MOVE R43 R24 
     1816 [-]: LOADK R44 K62 ["Marker.MarkerOutline"]
     1817 [-]: LOADN R45 10 
     1818 [-]: LOADN R46 100
     1819 [-]: NAMECALL R41 R41 K56 [0xF64B7262]
     1820 [-]: CALL R41 5 0 
     1821 [-]: GETIMPORT R41 1 [nil]
     1822 [-]: MOVE R43 R24 
     1823 [-]: LOADK R44 K67 ["Marker.marker"]
     1824 [-]: LOADN R45 10 
     1825 [-]: LOADN R46 100
     1826 [-]: NAMECALL R41 R41 K56 [0xF64B7262]
     1827 [-]: CALL R41 5 0 
L112: 1828 [-]: LOADN R41 0  
     1829 [-]: SETTABLEKS R41 R25 K232 ["LastDamageFactor"]
     1830 [-]: LOADNIL R41  
     1831 [-]: SETTABLEKS R41 R25 K233 ["Color"]
     1832 [-]: GETIMPORT R41 1 [nil]
     1833 [-]: MOVE R43 R24 
     1834 [-]: LOADK R44 K61 ["Marker.CustomIcon"]
     1835 [-]: LOADN R45 0  
     1836 [-]: LOADN R46 0  
     1837 [-]: NAMECALL R41 R41 K56 [0xF64B7262]
     1838 [-]: CALL R41 5 0 
     1839 [-]: GETIMPORT R41 1 [nil]
     1840 [-]: MOVE R43 R24 
     1841 [-]: LOADK R44 K61 ["Marker.CustomIcon"]
     1842 [-]: LOADN R45 1  
     1843 [-]: LOADN R46 0  
     1844 [-]: NAMECALL R41 R41 K56 [0xF64B7262]
     1845 [-]: CALL R41 5 0 
     1846 [-]: GETIMPORT R41 1 [nil]
     1847 [-]: MOVE R43 R24 
     1848 [-]: LOADK R44 K62 ["Marker.MarkerOutline"]
     1849 [-]: LOADN R45 0  
     1850 [-]: LOADN R46 0  
     1851 [-]: NAMECALL R41 R41 K56 [0xF64B7262]
     1852 [-]: CALL R41 5 0 
     1853 [-]: GETIMPORT R41 1 [nil]
     1854 [-]: MOVE R43 R24 
     1855 [-]: LOADK R44 K62 ["Marker.MarkerOutline"]
     1856 [-]: LOADN R45 1  
     1857 [-]: LOADN R46 0  
     1858 [-]: NAMECALL R41 R41 K56 [0xF64B7262]
     1859 [-]: CALL R41 5 0 
     1860 [-]: GETIMPORT R41 1 [nil]
     1861 [-]: MOVE R44 R24 
     1862 [-]: LOADK R45 K64 [".Marker.CustomIcon"]
     1863 [-]: CONCAT R43 R44 R45
     1864 [-]: LOADK R44 K65 ["AlphaTestThreshold"]
     1865 [-]: LOADN R45 1  
     1866 [-]: LOADN R46 0  
     1867 [-]: LOADN R47 0  
     1868 [-]: LOADN R48 0  
     1869 [-]: NAMECALL R41 R41 K66 [0x91E13703]
     1870 [-]: CALL R41 7 0 
     1871 [-]: GETIMPORT R41 1 [nil]
     1872 [-]: MOVE R43 R24 
     1873 [-]: LOADK R44 K67 ["Marker.marker"]
     1874 [-]: LOADN R45 0  
     1875 [-]: LOADN R46 0  
     1876 [-]: NAMECALL R41 R41 K56 [0xF64B7262]
     1877 [-]: CALL R41 5 0 
     1878 [-]: GETIMPORT R41 1 [nil]
     1879 [-]: MOVE R43 R24 
     1880 [-]: LOADK R44 K67 ["Marker.marker"]
     1881 [-]: LOADN R45 1  
     1882 [-]: LOADN R46 0  
     1883 [-]: NAMECALL R41 R41 K56 [0xF64B7262]
     1884 [-]: CALL R41 5 0 
     1885 [-]: GETIMPORT R41 1 [nil]
     1886 [-]: MOVE R43 R24 
     1887 [-]: LOADK R44 K71 ["Marker.ScanRange"]
     1888 [-]: LOADN R45 0  
     1889 [-]: LOADN R46 -40
     1890 [-]: NAMECALL R41 R41 K56 [0xF64B7262]
     1891 [-]: CALL R41 5 0 
     1892 [-]: GETIMPORT R41 1 [nil]
     1893 [-]: MOVE R43 R24 
     1894 [-]: LOADK R44 K71 ["Marker.ScanRange"]
     1895 [-]: LOADN R45 1  
     1896 [-]: GETUPVAL R47 12
     1897 [-]: GETTABLEKS R46 R47 K58 [0x06D055F9]
     1898 [-]: MOVE R47 R23 
     1899 [-]: LOADN R48 30 
     1900 [-]: LOADN R49 17 
     1901 [-]: CALL R46 3 -1
     1902 [-]: NAMECALL R41 R41 K56 [0xF64B7262]
     1903 [-]: CALL R41 -1 0
     1904 [-]: GETUPVAL R42 12
     1905 [-]: GETTABLEKS R41 R42 K58 [0x06D055F9]
     1906 [-]: GETTABLEKS R42 R21 K45 ["arrowVisible"]
     1907 [-]: GETUPVAL R44 12
     1908 [-]: GETTABLEKS R43 R44 K58 [0x06D055F9]
     1909 [-]: MOVE R44 R35 
     1910 [-]: GETIMPORT R45 60 [nil]
     1911 [-]: LOADN R46 100
     1912 [-]: CALL R43 3 1 
     1913 [-]: LOADN R44 0  
     1914 [-]: CALL R41 3 1 
     1915 [-]: GETIMPORT R42 1 [nil]
     1916 [-]: GETTABLEKS R44 R21 K52 ["arrowClipIndex"]
     1917 [-]: LOADN R45 10 
     1918 [-]: MOVE R46 R41 
     1919 [-]: NAMECALL R42 R42 K54 [0xCD12F3F1]
     1920 [-]: CALL R42 4 0 
     1921 [-]: GETIMPORT R42 1 [nil]
     1922 [-]: MOVE R44 R24 
     1923 [-]: LOADK R45 K55 ["Marker.arrowOutline"]
     1924 [-]: LOADN R46 10 
     1925 [-]: MOVE R47 R41 
     1926 [-]: NAMECALL R42 R42 K56 [0xF64B7262]
     1927 [-]: CALL R42 5 0 
     1928 [-]: LOADB R42 0  
     1929 [-]: SETTABLEKS R42 R21 K25 ["isNew"]
L113: 1930 [-]: JUMPIFNOT R27 L156
     1931 [-]: LOADNIL R41  
     1932 [-]: JUMPIFNOT R35 L116
     1933 [-]: NAMECALL R42 R26 K234 [0xD846D0AC]
     1934 [-]: CALL R42 1 1 
     1935 [-]: JUMPXEQKN R42 K235 L114 NOT [0]
     1936 [-]: LOADN R45 0  
     1937 [-]: NAMECALL R43 R26 K236 [0x8695F81A]
     1938 [-]: CALL R43 2 1 
     1939 [-]: MOVE R41 R43 
     1940 [-]: JUMP L117
   
L114: 1941 [-]: LOADN R43 1  
     1942 [-]: JUMPIFNOTLE R43 R42 L115
     1943 [-]: LOADN R45 2  
     1944 [-]: NAMECALL R43 R26 K236 [0x8695F81A]
     1945 [-]: CALL R43 2 1 
     1946 [-]: MOVE R41 R43 
     1947 [-]: JUMP L117
   
L115: 1948 [-]: LOADN R45 1  
     1949 [-]: NAMECALL R43 R26 K236 [0x8695F81A]
     1950 [-]: CALL R43 2 1 
     1951 [-]: MOVE R41 R43 
     1952 [-]: JUMP L117
   
L116: 1953 [-]: NAMECALL R42 R26 K237 [0x27665C68]
     1954 [-]: CALL R42 1 1 
     1955 [-]: MOVE R41 R42 
L117: 1956 [-]: GETTABLEKS R42 R25 K233 ["Color"]
     1957 [-]: JUMPIFEQ R41 R42 L120
     1958 [-]: JUMPIF R35 L119
     1959 [-]: GETIMPORT R42 1 [nil]
     1960 [-]: MOVE R44 R24 
     1961 [-]: LOADK R45 K67 ["Marker.marker"]
     1962 [-]: LOADN R46 9  
     1963 [-]: MOVE R47 R41 
     1964 [-]: NAMECALL R42 R42 K56 [0xF64B7262]
     1965 [-]: CALL R42 5 0 
     1966 [-]: LOADN R44 1  
     1967 [-]: GETTABLEKS R42 R21 K81 ["stackCount"]
     1968 [-]: LOADN R43 1  
     1969 [-]: FORNPREP R42 L119
L118: 1970 [-]: GETIMPORT R45 1 [nil]
     1971 [-]: MOVE R48 R24 
     1972 [-]: LOADK R49 K87 [".Marker.StackBacker"]
     1973 [-]: MOVE R50 R44 
     1974 [-]: CONCAT R47 R48 R50
     1975 [-]: LOADN R48 9  
     1976 [-]: MOVE R49 R41 
     1977 [-]: NAMECALL R45 R45 K101 [0x67BC869F]
     1978 [-]: CALL R45 4 0 
     1979 [-]: FORNLOOP R42 L118
L119: 1980 [-]: GETIMPORT R42 1 [nil]
     1981 [-]: MOVE R44 R24 
     1982 [-]: LOADK R45 K61 ["Marker.CustomIcon"]
     1983 [-]: LOADN R46 9  
     1984 [-]: MOVE R47 R41 
     1985 [-]: NAMECALL R42 R42 K56 [0xF64B7262]
     1986 [-]: CALL R42 5 0 
     1987 [-]: GETIMPORT R42 1 [nil]
     1988 [-]: MOVE R44 R24 
     1989 [-]: LOADK R45 K92 ["Marker.arrow"]
     1990 [-]: LOADN R46 9  
     1991 [-]: MOVE R47 R41 
     1992 [-]: NAMECALL R42 R42 K56 [0xF64B7262]
     1993 [-]: CALL R42 5 0 
     1994 [-]: GETIMPORT R42 1 [nil]
     1995 [-]: MOVE R44 R24 
     1996 [-]: LOADK R45 K71 ["Marker.ScanRange"]
     1997 [-]: LOADN R46 9  
     1998 [-]: MOVE R47 R41 
     1999 [-]: NAMECALL R42 R42 K56 [0xF64B7262]
     2000 [-]: CALL R42 5 0 
     2001 [-]: GETIMPORT R42 1 [nil]
     2002 [-]: MOVE R44 R24 
     2003 [-]: LOADK R45 K84 ["Marker.StackCount"]
     2004 [-]: LOADN R46 9  
     2005 [-]: MOVE R47 R41 
     2006 [-]: NAMECALL R42 R42 K56 [0xF64B7262]
     2007 [-]: CALL R42 5 0 
     2008 [-]: LOADB R33 1  
     2009 [-]: SETTABLEKS R41 R25 K233 ["Color"]
L120: 2010 [-]: NAMECALL R42 R26 K238 [0xE00B9AE7]
     2011 [-]: CALL R42 1 1 
     2012 [-]: GETTABLEKS R43 R25 K63 ["IconScale"]
     2013 [-]: JUMPIFEQ R42 R43 L121
     2014 [-]: SETTABLEKS R42 R25 K63 ["IconScale"]
     2015 [-]: GETIMPORT R43 1 [nil]
     2016 [-]: MOVE R45 R24 
     2017 [-]: LOADK R46 K61 ["Marker.CustomIcon"]
     2018 [-]: LOADN R47 5  
     2019 [-]: GETTABLEKS R50 R25 K63 ["IconScale"]
     2020 [-]: GETTABLEKS R49 R50 K95 ["x"]
     2021 [-]: MULK R48 R49 K141 [100]
     2022 [-]: NAMECALL R43 R43 K56 [0xF64B7262]
     2023 [-]: CALL R43 5 0 
     2024 [-]: GETIMPORT R43 1 [nil]
     2025 [-]: MOVE R45 R24 
     2026 [-]: LOADK R46 K61 ["Marker.CustomIcon"]
     2027 [-]: LOADN R47 6  
     2028 [-]: GETTABLEKS R50 R25 K63 ["IconScale"]
     2029 [-]: GETTABLEKS R49 R50 K181 ["y"]
     2030 [-]: MULK R48 R49 K141 [100]
     2031 [-]: NAMECALL R43 R43 K56 [0xF64B7262]
     2032 [-]: CALL R43 5 0 
     2033 [-]: GETIMPORT R43 1 [nil]
     2034 [-]: MOVE R45 R24 
     2035 [-]: LOADK R46 K62 ["Marker.MarkerOutline"]
     2036 [-]: LOADN R47 5  
     2037 [-]: GETTABLEKS R50 R25 K63 ["IconScale"]
     2038 [-]: GETTABLEKS R49 R50 K95 ["x"]
     2039 [-]: MULK R48 R49 K239 [50]
     2040 [-]: NAMECALL R43 R43 K56 [0xF64B7262]
     2041 [-]: CALL R43 5 0 
     2042 [-]: GETIMPORT R43 1 [nil]
     2043 [-]: MOVE R45 R24 
     2044 [-]: LOADK R46 K62 ["Marker.MarkerOutline"]
     2045 [-]: LOADN R47 6  
     2046 [-]: GETTABLEKS R50 R25 K63 ["IconScale"]
     2047 [-]: GETTABLEKS R49 R50 K181 ["y"]
     2048 [-]: MULK R48 R49 K239 [50]
     2049 [-]: NAMECALL R43 R43 K56 [0xF64B7262]
     2050 [-]: CALL R43 5 0 
L121: 2051 [-]: JUMPIFNOT R23 L122
     2052 [-]: NAMECALL R43 R26 K240 [0x958B6075]
     2053 [-]: CALL R43 1 1 
     2054 [-]: GETTABLEKS R44 R25 K228 ["PrevProgress"]
     2055 [-]: JUMPIFEQ R43 R44 L142
     2056 [-]: SETTABLEKS R43 R25 K228 ["PrevProgress"]
     2057 [-]: GETIMPORT R44 1 [nil]
     2058 [-]: MOVE R47 R24 
     2059 [-]: LOADK R48 K193 [".NewBounds.Fill"]
     2060 [-]: CONCAT R46 R47 R48
     2061 [-]: LOADK R47 K201 ["SectionPointsBase"]
     2062 [-]: MOVE R48 R43 
     2063 [-]: LOADN R49 1  
     2064 [-]: LOADN R50 1  
     2065 [-]: LOADN R51 0  
     2066 [-]: NAMECALL R44 R44 K66 [0x91E13703]
     2067 [-]: CALL R44 7 0 
     2068 [-]: GETIMPORT R44 1 [nil]
     2069 [-]: MOVE R46 R24 
     2070 [-]: LOADK R47 K62 ["Marker.MarkerOutline"]
     2071 [-]: LOADN R48 9  
     2072 [-]: MOVE R49 R41 
     2073 [-]: NAMECALL R44 R44 K56 [0xF64B7262]
     2074 [-]: CALL R44 5 0 
     2075 [-]: GETIMPORT R44 1 [nil]
     2076 [-]: MOVE R46 R24 
     2077 [-]: LOADK R47 K67 ["Marker.marker"]
     2078 [-]: LOADN R48 9  
     2079 [-]: MOVE R49 R41 
     2080 [-]: NAMECALL R44 R44 K56 [0xF64B7262]
     2081 [-]: CALL R44 5 0 
     2082 [-]: GETIMPORT R44 1 [nil]
     2083 [-]: MOVE R46 R24 
     2084 [-]: LOADK R47 K197 ["NewBounds.Fill"]
     2085 [-]: LOADN R48 9  
     2086 [-]: MOVE R49 R41 
     2087 [-]: NAMECALL R44 R44 K56 [0xF64B7262]
     2088 [-]: CALL R44 5 0 
     2089 [-]: JUMP L142
   
L122: 2090 [-]: JUMPIFNOT R29 L141
     2091 [-]: NAMECALL R43 R28 K241 [0xB40C191A]
     2092 [-]: CALL R43 1 1 
     2093 [-]: NAMECALL R44 R28 K242 [0x1AC1655C]
     2094 [-]: CALL R44 1 1 
     2095 [-]: NAMECALL R44 R44 K243 [0xB87F958D]
     2096 [-]: CALL R44 1 1 
     2097 [-]: ADD R46 R44 R43
     2098 [-]: DIV R45 R43 R46
     2099 [-]: NAMECALL R47 R28 K244 [0xD2715720]
     2100 [-]: CALL R47 1 1 
     2101 [-]: DIV R46 R47 R43
     2102 [-]: LOADN R47 0  
     2103 [-]: NAMECALL R48 R28 K245 [0xC4041867]
     2104 [-]: CALL R48 1 1 
     2105 [-]: LOADN R49 0  
     2106 [-]: JUMPIFNOTLT R49 R44 L123
     2107 [-]: NAMECALL R49 R28 K242 [0x1AC1655C]
     2108 [-]: CALL R49 1 1 
     2109 [-]: NAMECALL R49 R49 K246 [0xF456C2D7]
     2110 [-]: CALL R49 1 1 
     2111 [-]: DIV R47 R49 R44
L123: 2112 [-]: GETTABLEKS R49 R25 K229 ["LastHealthPct"]
     2113 [-]: JUMPIFNOTEQ R46 R49 L124
     2114 [-]: GETTABLEKS R49 R25 K247 ["LastShieldPct"]
     2115 [-]: JUMPIFNOTEQ R47 R49 L124
     2116 [-]: GETTABLEKS R49 R25 K248 ["LastRatio"]
     2117 [-]: JUMPIFEQ R45 R49 L140
L124: 2118 [-]: GETTABLEKS R49 R25 K247 ["LastShieldPct"]
     2119 [-]: JUMPXEQKNIL R49 L126
     2120 [-]: LOADN R49 1  
     2121 [-]: JUMPIFNOTLT R49 R47 L125
     2122 [-]: GETTABLEKS R49 R25 K247 ["LastShieldPct"]
     2123 [-]: LOADN R50 1  
     2124 [-]: JUMPIFLE R49 R50 L126
L125: 2125 [-]: LOADN R49 1  
     2126 [-]: JUMPIFNOTLE R47 R49 L129
     2127 [-]: GETTABLEKS R49 R25 K247 ["LastShieldPct"]
     2128 [-]: LOADN R50 1  
     2129 [-]: JUMPIFNOTLT R50 R49 L129
L126: 2130 [-]: GETUPVAL R50 12
     2131 [-]: GETTABLEKS R49 R50 K58 [0x06D055F9]
     2132 [-]: LOADN R51 1  
     2133 [-]: JUMPIFLT R51 R47 L127
     2134 [-]: LOADB R50 0 +1
L127: 2135 [-]: LOADB R50 1  
L128: 2136 [-]: GETUPVAL R51 27
     2137 [-]: GETUPVAL R52 28
     2138 [-]: CALL R49 3 1 
     2139 [-]: MOVE R34 R49 
L129: 2140 [-]: MOVE R50 R24 
     2141 [-]: LOADK R51 K195 [".NewBounds.HitPulse"]
     2142 [-]: CONCAT R49 R50 R51
     2143 [-]: GETTABLEKS R50 R25 K249 ["AlternateHitPulse"]
     2144 [-]: JUMPIFNOT R50 L130
     2145 [-]: MOVE R50 R49 
     2146 [-]: LOADK R51 K250 ["2"]
     2147 [-]: CONCAT R49 R50 R51
L130: 2148 [-]: GETTABLEKS R50 R25 K229 ["LastHealthPct"]
     2149 [-]: JUMPXEQKNIL R50 L138
     2150 [-]: GETTABLEKS R50 R25 K247 ["LastShieldPct"]
     2151 [-]: JUMPXEQKNIL R50 L138
     2152 [-]: GETTABLEKS R50 R25 K232 ["LastDamageFactor"]
     2153 [-]: JUMPIFNOTLE R50 R48 L138
     2154 [-]: LOADN R50 0  
     2155 [-]: JUMPIFNOTLT R50 R48 L138
     2156 [-]: GETTABLEKS R51 R25 K249 ["AlternateHitPulse"]
     2157 [-]: NOT R50 R51  
     2158 [-]: SETTABLEKS R50 R25 K249 ["AlternateHitPulse"]
     2159 [-]: GETTABLEKS R51 R25 K229 ["LastHealthPct"]
     2160 [-]: SUB R50 R51 R46
     2161 [-]: GETTABLEKS R52 R25 K247 ["LastShieldPct"]
     2162 [-]: SUB R51 R52 R47
     2163 [-]: JUMPXEQKN R50 K235 L133 [0]
     2164 [-]: FASTCALL2K 18 R50 K251 L131 [0.014999999999999999]
     2165 [-]: MOVE R53 R50 
     2166 [-]: LOADK R54 K251 [0.014999999999999999]
     2167 [-]: GETIMPORT R52 10 [nil]
     2168 [-]: CALL R52 2 1 
L131: 2169 [-]: MOVE R50 R52 
     2170 [-]: FASTCALL2K 18 R51 K251 L132 [0.014999999999999999]
     2171 [-]: MOVE R53 R51 
     2172 [-]: LOADK R54 K251 [0.014999999999999999]
     2173 [-]: GETIMPORT R52 10 [nil]
     2174 [-]: CALL R52 2 1 
L132: 2175 [-]: MOVE R51 R52 
     2176 [-]: MUL R53 R46 R45
     2177 [-]: SUB R52 R45 R53
     2178 [-]: GETIMPORT R53 1 [nil]
     2179 [-]: MOVE R55 R49 
     2180 [-]: LOADK R56 K201 ["SectionPointsBase"]
     2181 [-]: MUL R57 R50 R45
     2182 [-]: MOVE R58 R52 
     2183 [-]: LOADN R62 1  
     2184 [-]: SUB R61 R62 R45
     2185 [-]: MUL R60 R51 R61
     2186 [-]: ADD R59 R52 R60
     2187 [-]: MUL R60 R46 R45
     2188 [-]: NAMECALL R53 R53 K66 [0x91E13703]
     2189 [-]: CALL R53 7 0 
     2190 [-]: JUMP L135
   
L133: 2191 [-]: FASTCALL2K 18 R51 K251 L134 [0.014999999999999999]
     2192 [-]: MOVE R53 R51 
     2193 [-]: LOADK R54 K251 [0.014999999999999999]
     2194 [-]: GETIMPORT R52 10 [nil]
     2195 [-]: CALL R52 2 1 
L134: 2196 [-]: MOVE R51 R52 
     2197 [-]: GETIMPORT R52 1 [nil]
     2198 [-]: MOVE R54 R49 
     2199 [-]: LOADK R55 K201 ["SectionPointsBase"]
     2200 [-]: LOADN R56 0  
     2201 [-]: LOADN R57 0  
     2202 [-]: LOADN R60 1  
     2203 [-]: SUB R59 R60 R45
     2204 [-]: MUL R58 R51 R59
     2205 [-]: LOADN R62 1  
     2206 [-]: SUB R61 R62 R45
     2207 [-]: MUL R60 R47 R61
     2208 [-]: ADD R59 R45 R60
     2209 [-]: NAMECALL R52 R52 K66 [0x91E13703]
     2210 [-]: CALL R52 7 0 
L135: 2211 [-]: GETIMPORT R52 1 [nil]
     2212 [-]: MOVE R54 R49 
     2213 [-]: NAMECALL R52 R52 K190 [0xAF5300DC]
     2214 [-]: CALL R52 2 0 
     2215 [-]: GETIMPORT R52 1 [nil]
     2216 [-]: MOVE R54 R49 
     2217 [-]: LOADN R55 10 
     2218 [-]: LOADN R56 75 
     2219 [-]: NAMECALL R52 R52 K101 [0x67BC869F]
     2220 [-]: CALL R52 4 0 
     2221 [-]: GETIMPORT R52 1 [nil]
     2222 [-]: MOVE R54 R49 
     2223 [-]: LOADN R55 5  
     2224 [-]: LOADN R56 753
     2225 [-]: NAMECALL R52 R52 K101 [0x67BC869F]
     2226 [-]: CALL R52 4 0 
     2227 [-]: GETIMPORT R52 1 [nil]
     2228 [-]: MOVE R54 R49 
     2229 [-]: LOADN R55 6  
     2230 [-]: LOADN R56 753
     2231 [-]: NAMECALL R52 R52 K101 [0x67BC869F]
     2232 [-]: CALL R52 4 0 
     2233 [-]: LOADK R52 K252 [0.48499999999999999]
     2234 [-]: LOADK R53 K253 [0.27500000000000002]
     2235 [-]: LOADN R54 0  
     2236 [-]: GETTABLEKS R55 R25 K142 ["Shape"]
     2237 [-]: JUMPXEQKN R55 K104 L136 NOT [2]
     2238 [-]: LOADK R53 K254 [0.32500000000000001]
     2239 [-]: LOADK R54 K255 [-0.75]
     2240 [-]: JUMP L137
   
L136: 2241 [-]: GETTABLEKS R55 R25 K142 ["Shape"]
     2242 [-]: JUMPXEQKN R55 K256 L137 NOT [3]
     2243 [-]: LOADK R52 K257 [0.41999999999999998]
     2244 [-]: LOADK R53 K258 [0.17999999999999999]
     2245 [-]: LOADN R54 1  
L137: 2246 [-]: GETIMPORT R55 1 [nil]
     2247 [-]: MOVE R57 R49 
     2248 [-]: LOADK R58 K259 ["CircleSettings"]
     2249 [-]: MOVE R59 R52 
     2250 [-]: MOVE R60 R53 
     2251 [-]: LOADN R61 0  
     2252 [-]: MOVE R62 R54 
     2253 [-]: NAMECALL R55 R55 K66 [0x91E13703]
     2254 [-]: CALL R55 7 0 
     2255 [-]: LOADN R55 0  
     2256 [-]: NEWCLOSURE R56 P0
     2257 [-]: MOVE R1 R49  
     2258 [-]: MOVE R1 R52  
     2259 [-]: MOVE R1 R53  
     2260 [-]: MOVE R1 R55  
     2261 [-]: MOVE R1 R54  
     2262 [-]: GETIMPORT R57 261 [nil]
     2263 [-]: GETIMPORT R58 1 [nil]
     2264 [-]: MOVE R59 R49 
     2265 [-]: LOADN R60 0  
     2266 [-]: NEWTABLE R61 0 3
     2267 [-]: MOVE R62 R56 
     2268 [-]: LOADN R63 5  
     2269 [-]: LOADN R64 6  
     2270 [-]: SETLIST R61 R62 3 [1]
     2271 [-]: NEWTABLE R62 0 3
     2272 [-]: LOADK R63 K12 [0.5]
     2273 [-]: LOADN R64 1053
     2274 [-]: LOADN R65 1053
     2275 [-]: SETLIST R62 R63 3 [1]
     2276 [-]: LOADK R63 K262 [0.125]
     2277 [-]: LOADN R64 0  
     2278 [-]: NEWCLOSURE R65 P1
     2279 [-]: MOVE R1 R55  
     2280 [-]: MOVE R1 R49  
     2281 [-]: MOVE R0 R56  
     2282 [-]: CALL R57 8 0 
     2283 [-]: CLOSEUPVALS R52
L138: 2284 [-]: SETTABLEKS R46 R25 K229 ["LastHealthPct"]
     2285 [-]: SETTABLEKS R47 R25 K247 ["LastShieldPct"]
     2286 [-]: SETTABLEKS R45 R25 K248 ["LastRatio"]
     2287 [-]: GETIMPORT R50 1 [nil]
     2288 [-]: MOVE R53 R24 
     2289 [-]: LOADK R54 K193 [".NewBounds.Fill"]
     2290 [-]: CONCAT R52 R53 R54
     2291 [-]: LOADK R53 K201 ["SectionPointsBase"]
     2292 [-]: MUL R54 R46 R45
     2293 [-]: MOVE R55 R45 
     2294 [-]: LOADN R59 1  
     2295 [-]: FASTCALL2 19 R59 R47 L139
     2296 [-]: MOVE R60 R47 
     2297 [-]: GETIMPORT R58 264 [nil]
     2298 [-]: CALL R58 2 1 
L139: 2299 [-]: LOADN R60 1  
     2300 [-]: SUB R59 R60 R45
     2301 [-]: MUL R57 R58 R59
     2302 [-]: ADD R56 R45 R57
     2303 [-]: LOADN R57 0  
     2304 [-]: NAMECALL R50 R50 K66 [0x91E13703]
     2305 [-]: CALL R50 7 0 
     2306 [-]: LOADB R33 1  
     2307 [-]: CLOSEUPVALS R49
L140: 2308 [-]: GETTABLEKS R49 R25 K232 ["LastDamageFactor"]
     2309 [-]: JUMPIFEQ R48 R49 L142
     2310 [-]: SETTABLEKS R48 R25 K232 ["LastDamageFactor"]
     2311 [-]: JUMP L142
   
L141: 2312 [-]: JUMPIFNOT R22 L142
     2313 [-]: JUMPIFNOT R31 L142
     2314 [-]: NAMECALL R43 R30 K265 [0x8FC72941]
     2315 [-]: CALL R43 1 1 
     2316 [-]: NAMECALL R45 R30 K244 [0xD2715720]
     2317 [-]: CALL R45 1 1 
     2318 [-]: DIV R44 R45 R43
     2319 [-]: GETTABLEKS R45 R25 K229 ["LastHealthPct"]
     2320 [-]: JUMPIFEQ R44 R45 L142
     2321 [-]: SETTABLEKS R44 R25 K229 ["LastHealthPct"]
     2322 [-]: GETIMPORT R45 1 [nil]
     2323 [-]: MOVE R48 R24 
     2324 [-]: LOADK R49 K193 [".NewBounds.Fill"]
     2325 [-]: CONCAT R47 R48 R49
     2326 [-]: LOADK R48 K201 ["SectionPointsBase"]
     2327 [-]: MOVE R49 R44 
     2328 [-]: LOADN R50 1  
     2329 [-]: LOADN R51 1  
     2330 [-]: LOADN R52 0  
     2331 [-]: NAMECALL R45 R45 K66 [0x91E13703]
     2332 [-]: CALL R45 7 0 
     2333 [-]: LOADB R33 1  
L142: 2334 [-]: JUMPIFNOT R22 L154
     2335 [-]: GETUPVAL R44 29
     2336 [-]: FASTCALL1 62 R44 L143
     2337 [-]: GETIMPORT R43 14 [nil]
     2338 [-]: CALL R43 1 1 
L143: 2339 [-]: JUMPIF R43 L153
     2340 [-]: JUMPIFNOT R29 L144
     2341 [-]: GETUPVAL R45 30
     2342 [-]: GETUPVAL R46 29
     2343 [-]: GETTABLE R44 R45 R46
     2344 [-]: GETTABLEKS R43 R44 K266 ["mAvatar"]
     2345 [-]: JUMPIFNOTEQ R43 R28 L144
     2346 [-]: GETTABLEKS R43 R25 K125 ["ShowingStatus"]
     2347 [-]: JUMPIF R43 L144
     2348 [-]: NAMECALL R43 R28 K38 [0x15D96DF2]
     2349 [-]: CALL R43 1 1 
     2350 [-]: JUMPIF R43 L144
     2351 [-]: LOADB R43 1  
     2352 [-]: SETTABLEKS R43 R25 K125 ["ShowingStatus"]
     2353 [-]: GETIMPORT R43 1 [nil]
     2354 [-]: MOVE R46 R24 
     2355 [-]: LOADK R47 K189 [".EnemyStatus"]
     2356 [-]: CONCAT R45 R46 R47
     2357 [-]: NAMECALL R43 R43 K190 [0xAF5300DC]
     2358 [-]: CALL R43 2 0 
     2359 [-]: GETIMPORT R43 1 [nil]
     2360 [-]: MOVE R45 R24 
     2361 [-]: LOADK R46 K191 ["EnemyStatus"]
     2362 [-]: LOADN R47 10 
     2363 [-]: LOADN R48 100
     2364 [-]: NAMECALL R43 R43 K56 [0xF64B7262]
     2365 [-]: CALL R43 5 0 
     2366 [-]: JUMP L147
   
L144: 2367 [-]: JUMPIFNOT R31 L146
     2368 [-]: GETUPVAL R45 30
     2369 [-]: GETUPVAL R46 29
     2370 [-]: GETTABLE R44 R45 R46
     2371 [-]: GETTABLEKS R43 R44 K267 ["mDeco"]
     2372 [-]: JUMPIFEQ R43 R30 L145
     2373 [-]: NAMECALL R43 R30 K268 [0x7EF3366A]
     2374 [-]: CALL R43 1 1 
     2375 [-]: JUMPIFNOT R43 L146
L145: 2376 [-]: GETTABLEKS R43 R25 K125 ["ShowingStatus"]
     2377 [-]: JUMPIF R43 L146
     2378 [-]: NAMECALL R43 R30 K40 [0xA2996BE4]
     2379 [-]: CALL R43 1 1 
     2380 [-]: JUMPIFNOT R43 L146
     2381 [-]: LOADB R43 1  
     2382 [-]: SETTABLEKS R43 R25 K125 ["ShowingStatus"]
     2383 [-]: GETIMPORT R43 1 [nil]
     2384 [-]: MOVE R46 R24 
     2385 [-]: LOADK R47 K189 [".EnemyStatus"]
     2386 [-]: CONCAT R45 R46 R47
     2387 [-]: NAMECALL R43 R43 K190 [0xAF5300DC]
     2388 [-]: CALL R43 2 0 
     2389 [-]: GETIMPORT R43 1 [nil]
     2390 [-]: MOVE R45 R24 
     2391 [-]: LOADK R46 K191 ["EnemyStatus"]
     2392 [-]: LOADN R47 10 
     2393 [-]: LOADN R48 100
     2394 [-]: NAMECALL R43 R43 K56 [0xF64B7262]
     2395 [-]: CALL R43 5 0 
     2396 [-]: JUMP L147
   
L146: 2397 [-]: GETTABLEKS R43 R25 K125 ["ShowingStatus"]
     2398 [-]: JUMPIFNOT R43 L147
     2399 [-]: GETUPVAL R45 30
     2400 [-]: GETUPVAL R46 29
     2401 [-]: GETTABLE R44 R45 R46
     2402 [-]: GETTABLEKS R43 R44 K266 ["mAvatar"]
     2403 [-]: JUMPIFEQ R43 R28 L147
     2404 [-]: GETUPVAL R45 30
     2405 [-]: GETUPVAL R46 29
     2406 [-]: GETTABLE R44 R45 R46
     2407 [-]: GETTABLEKS R43 R44 K267 ["mDeco"]
     2408 [-]: JUMPIFEQ R43 R30 L147
     2409 [-]: LOADB R43 0  
     2410 [-]: SETTABLEKS R43 R25 K125 ["ShowingStatus"]
     2411 [-]: GETIMPORT R43 261 [nil]
     2412 [-]: GETIMPORT R44 1 [nil]
     2413 [-]: MOVE R46 R24 
     2414 [-]: LOADK R47 K189 [".EnemyStatus"]
     2415 [-]: CONCAT R45 R46 R47
     2416 [-]: LOADN R46 0  
     2417 [-]: NEWTABLE R47 0 1
     2418 [-]: LOADN R48 10 
     2419 [-]: SETLIST R47 R48 1 [1]
     2420 [-]: NEWTABLE R48 0 1
     2421 [-]: LOADN R49 0  
     2422 [-]: SETLIST R48 R49 1 [1]
     2423 [-]: LOADN R49 1  
     2424 [-]: LOADK R50 K269 [0.29999999999999999]
     2425 [-]: NEWCLOSURE R51 P2
     2426 [-]: MOVE R0 R25  
     2427 [-]: CALL R43 8 0 
L147: 2428 [-]: JUMPIFNOT R29 L154
     2429 [-]: GETUPVAL R43 26
     2430 [-]: JUMPIFNOT R43 L154
     2431 [-]: NAMECALL R43 R28 K208 [0xDFF9D2A7]
     2432 [-]: CALL R43 1 1 
     2433 [-]: NAMECALL R44 R28 K242 [0x1AC1655C]
     2434 [-]: CALL R44 1 1 
     2435 [-]: LOADN R47 1  
     2436 [-]: GETUPVAL R48 31
     2437 [-]: LENGTH R45 R48
     2438 [-]: LOADN R46 1  
     2439 [-]: FORNPREP R45 L152
L148: 2440 [-]: SUBK R50 R47 K83 [1]
     2441 [-]: NAMECALL R48 R44 K270 [0xD4346E1F]
     2442 [-]: CALL R48 2 1 
     2443 [-]: LOADN R49 0  
     2444 [-]: JUMPIFNOTLT R49 R48 L151
     2445 [-]: GETUPVAL R50 31
     2446 [-]: GETTABLE R49 R50 R47
     2447 [-]: JUMPXEQKNIL R49 L151
     2448 [-]: GETUPVAL R50 12
     2449 [-]: GETTABLEKS R49 R50 K58 [0x06D055F9]
     2450 [-]: LOADN R51 1  
     2451 [-]: JUMPIFLT R51 R48 L149
     2452 [-]: LOADB R50 0 +1
L149: 2453 [-]: LOADB R50 1  
L150: 2454 [-]: MOVE R51 R48 
     2455 [-]: LOADK R52 K133 [""]
     2456 [-]: CALL R49 3 1 
     2457 [-]: GETUPVAL R52 31
     2458 [-]: GETTABLE R51 R52 R47
     2459 [-]: GETTABLEKS R50 R51 K271 ["Icon"]
     2460 [-]: JUMPXEQKNIL R50 L151
     2461 [-]: MOVE R50 R43 
     2462 [-]: LOADK R51 K272 [" "]
     2463 [-]: GETUPVAL R55 31
     2464 [-]: GETTABLE R54 R55 R47
     2465 [-]: GETTABLEKS R52 R54 K271 ["Icon"]
     2466 [-]: MOVE R53 R49 
     2467 [-]: CONCAT R43 R50 R53
L151: 2468 [-]: FORNLOOP R45 L148
L152: 2469 [-]: GETIMPORT R45 1 [nil]
     2470 [-]: MOVE R48 R24 
     2471 [-]: LOADK R49 K209 [".EnemyStatus.Name"]
     2472 [-]: CONCAT R47 R48 R49
     2473 [-]: LOADN R48 29 
     2474 [-]: MOVE R49 R43 
     2475 [-]: NAMECALL R45 R45 K211 [0x5F56EEAB]
     2476 [-]: CALL R45 4 0 
     2477 [-]: JUMP L154
   
L153: 2478 [-]: GETTABLEKS R43 R25 K125 ["ShowingStatus"]
     2479 [-]: JUMPIFNOT R43 L154
     2480 [-]: LOADB R43 0  
     2481 [-]: SETTABLEKS R43 R25 K125 ["ShowingStatus"]
     2482 [-]: GETIMPORT R43 261 [nil]
     2483 [-]: GETIMPORT R44 1 [nil]
     2484 [-]: MOVE R46 R24 
     2485 [-]: LOADK R47 K189 [".EnemyStatus"]
     2486 [-]: CONCAT R45 R46 R47
     2487 [-]: LOADN R46 0  
     2488 [-]: NEWTABLE R47 0 1
     2489 [-]: LOADN R48 10 
     2490 [-]: SETLIST R47 R48 1 [1]
     2491 [-]: NEWTABLE R48 0 1
     2492 [-]: LOADN R49 0  
     2493 [-]: SETLIST R48 R49 1 [1]
     2494 [-]: LOADN R49 1  
     2495 [-]: LOADK R50 K269 [0.29999999999999999]
     2496 [-]: NEWCLOSURE R51 P3
     2497 [-]: MOVE R0 R25  
     2498 [-]: CALL R43 8 0 
L154: 2499 [-]: GETTABLEKS R43 R21 K22 ["markerType"]
     2500 [-]: LOADN R44 85 
     2501 [-]: JUMPIFNOTEQ R43 R44 L156
     2502 [-]: NAMECALL R44 R26 K234 [0xD846D0AC]
     2503 [-]: CALL R44 1 1 
     2504 [-]: LOADK R45 K273 [0.80000000000000004]
     2505 [-]: MUL R43 R44 R45
     2506 [-]: GETIMPORT R44 1 [nil]
     2507 [-]: MOVE R47 R24 
     2508 [-]: LOADK R48 K64 [".Marker.CustomIcon"]
     2509 [-]: CONCAT R46 R47 R48
     2510 [-]: LOADN R47 13 
     2511 [-]: NAMECALL R44 R44 K275 [0x91A24E4B]
     2512 [-]: CALL R44 3 1 
     2513 [-]: JUMPIF R44 L155
     2514 [-]: LOADN R44 64 
L155: 2515 [-]: GETUPVAL R46 12
     2516 [-]: GETTABLEKS R45 R46 K276 [0xD718F59B]
     2517 [-]: GETIMPORT R46 1 [nil]
     2518 [-]: MUL R48 R44 R43
     2519 [-]: MUL R47 R48 R40
     2520 [-]: CALL R45 2 1 
     2521 [-]: GETIMPORT R46 1 [nil]
     2522 [-]: MOVE R49 R24 
     2523 [-]: LOADK R50 K64 [".Marker.CustomIcon"]
     2524 [-]: CONCAT R48 R49 R50
     2525 [-]: LOADK R49 K176 ["VisibilitySize"]
     2526 [-]: MOVE R50 R45 
     2527 [-]: LOADN R51 0  
     2528 [-]: LOADN R52 0  
     2529 [-]: LOADN R53 0  
     2530 [-]: NAMECALL R46 R46 K66 [0x91E13703]
     2531 [-]: CALL R46 7 0 
     2532 [-]: GETIMPORT R46 1 [nil]
     2533 [-]: MOVE R49 R24 
     2534 [-]: LOADK R50 K64 [".Marker.CustomIcon"]
     2535 [-]: CONCAT R48 R49 R50
     2536 [-]: LOADK R49 K177 ["VisibilityFadeSize"]
     2537 [-]: LOADN R50 0  
     2538 [-]: LOADN R51 0  
     2539 [-]: LOADN R52 0  
     2540 [-]: LOADN R53 0  
     2541 [-]: NAMECALL R46 R46 K66 [0x91E13703]
     2542 [-]: CALL R46 7 0 
     2543 [-]: GETIMPORT R46 1 [nil]
     2544 [-]: MOVE R49 R24 
     2545 [-]: LOADK R50 K64 [".Marker.CustomIcon"]
     2546 [-]: CONCAT R48 R49 R50
     2547 [-]: LOADK R49 K277 ["VisibilityCenter"]
     2548 [-]: LOADN R53 16 
     2549 [-]: MUL R52 R53 R40
     2550 [-]: ADD R51 R9 R52
     2551 [-]: GETUPVAL R52 1
     2552 [-]: DIV R50 R51 R52
     2553 [-]: LOADN R51 0  
     2554 [-]: LOADN R52 0  
     2555 [-]: LOADN R53 0  
     2556 [-]: NAMECALL R46 R46 K66 [0x91E13703]
     2557 [-]: CALL R46 7 0 
L156: 2558 [-]: JUMPIFNOT R22 L181
     2559 [-]: GETTABLEKS R41 R21 K45 ["arrowVisible"]
     2560 [-]: JUMPIFNOT R41 L157
     2561 [-]: JUMPIFNOT R35 L181
L157: 2562 [-]: LOADB R41 0  
     2563 [-]: GETTABLEKS R42 R25 K227 ["FillPct"]
     2564 [-]: JUMPXEQKNIL R42 L158 NOT
     2565 [-]: GETIMPORT R42 279 [nil]
     2566 [-]: LOADN R43 0  
     2567 [-]: LOADK R44 K280 [0.10000000000000001]
     2568 [-]: CALL R42 2 1 
     2569 [-]: SETTABLEKS R42 R25 K227 ["FillPct"]
     2570 [-]: LOADB R41 1  
L158: 2571 [-]: JUMPIFNOT R27 L178
     2572 [-]: LOADN R42 0  
     2573 [-]: GETTABLEKS R43 R25 K231 ["PrevAwareness"]
     2574 [-]: JUMPIFNOT R29 L159
     2575 [-]: NAMECALL R44 R28 K281 [0xABCEED17]
     2576 [-]: CALL R44 1 1 
     2577 [-]: MOVE R43 R44 
L159: 2578 [-]: JUMPXEQKNIL R43 L160 NOT
     2579 [-]: LOADN R43 1  
L160: 2580 [-]: LOADN R44 2  
     2581 [-]: JUMPIFNOTEQ R43 R44 L163
     2582 [-]: NAMECALL R44 R26 K234 [0xD846D0AC]
     2583 [-]: CALL R44 1 1 
     2584 [-]: LOADK R45 K282 [1.1000000000000001]
     2585 [-]: MUL R42 R44 R45
     2586 [-]: MOVE R44 R33 
     2587 [-]: JUMPIF R44 L162
     2588 [-]: GETTABLEKS R45 R25 K283 ["PrevFillPct"]
     2589 [-]: JUMPIFNOTEQ R42 R45 L161
     2590 [-]: LOADB R44 0 +1
L161: 2591 [-]: LOADB R44 1  
L162: 2592 [-]: MOVE R33 R44 
     2593 [-]: JUMP L167
   
L163: 2594 [-]: LOADN R44 3  
     2595 [-]: JUMPIFNOTEQ R43 R44 L164
     2596 [-]: LOADK R42 K282 [1.1000000000000001]
L164: 2597 [-]: MOVE R44 R33 
     2598 [-]: JUMPIF R44 L166
     2599 [-]: GETTABLEKS R45 R25 K231 ["PrevAwareness"]
     2600 [-]: JUMPIFNOTEQ R43 R45 L165
     2601 [-]: LOADB R44 0 +1
L165: 2602 [-]: LOADB R44 1  
L166: 2603 [-]: MOVE R33 R44 
     2604 [-]: LOADB R41 1  
L167: 2605 [-]: JUMPIFNOT R41 L168
     2606 [-]: GETTABLEKS R44 R25 K227 ["FillPct"]
     2607 [-]: MOVE R46 R42 
     2608 [-]: NAMECALL R44 R44 K284 [0xD0F998CD]
     2609 [-]: CALL R44 2 0 
     2610 [-]: JUMP L169
   
L168: 2611 [-]: GETTABLEKS R44 R25 K227 ["FillPct"]
     2612 [-]: MOVE R46 R42 
     2613 [-]: NAMECALL R44 R44 K285 [0x188E2BEE]
     2614 [-]: CALL R44 2 0 
L169: 2615 [-]: GETTABLEKS R44 R25 K227 ["FillPct"]
     2616 [-]: MOVE R46 R0  
     2617 [-]: NAMECALL R44 R44 K286 [0xFAA69527]
     2618 [-]: CALL R44 2 0 
     2619 [-]: JUMPIFNOT R33 L178
     2620 [-]: GETTABLEKS R44 R25 K227 ["FillPct"]
     2621 [-]: NAMECALL R44 R44 K287 [0x54AB95F9]
     2622 [-]: CALL R44 1 1 
     2623 [-]: SETTABLEKS R44 R25 K283 ["PrevFillPct"]
     2624 [-]: SETTABLEKS R43 R25 K231 ["PrevAwareness"]
     2625 [-]: JUMPIFNOT R35 L170
     2626 [-]: GETTABLEKS R44 R25 K63 ["IconScale"]
     2627 [-]: JUMPXEQKNIL R44 L170
     2628 [-]: GETIMPORT R44 1 [nil]
     2629 [-]: MOVE R47 R24 
     2630 [-]: LOADK R48 K64 [".Marker.CustomIcon"]
     2631 [-]: CONCAT R46 R47 R48
     2632 [-]: LOADK R47 K65 ["AlphaTestThreshold"]
     2633 [-]: GETTABLEKS R48 R25 K283 ["PrevFillPct"]
     2634 [-]: LOADN R49 0  
     2635 [-]: LOADN R50 0  
     2636 [-]: LOADN R51 0  
     2637 [-]: NAMECALL R44 R44 K66 [0x91E13703]
     2638 [-]: CALL R44 7 0 
L170: 2639 [-]: LOADNIL R44  
     2640 [-]: LOADNIL R45  
     2641 [-]: LOADNIL R46  
     2642 [-]: LOADNIL R47  
     2643 [-]: JUMPIFNOT R31 L171
     2644 [-]: GETUPVAL R48 32
     2645 [-]: GETTABLEKS R44 R48 K288 ["DecoHealth"]
     2646 [-]: MOVE R45 R44 
     2647 [-]: MOVE R46 R44 
     2648 [-]: MOVE R47 R44 
     2649 [-]: JUMP L177
   
L171: 2650 [-]: LOADN R48 3  
     2651 [-]: JUMPIFNOTEQ R43 R48 L175
     2652 [-]: NAMECALL R48 R26 K289 [0x1A3B115B]
     2653 [-]: CALL R48 1 1 
     2654 [-]: MOVE R44 R48 
     2655 [-]: MOVE R45 R44 
     2656 [-]: LOADK R46 K290 [2427145]
     2657 [-]: LOADK R47 K290 [2427145]
     2658 [-]: JUMPIFNOT R29 L177
     2659 [-]: NAMECALL R48 R28 K242 [0x1AC1655C]
     2660 [-]: CALL R48 1 1 
     2661 [-]: NAMECALL R48 R48 K243 [0xB87F958D]
     2662 [-]: CALL R48 1 1 
     2663 [-]: LOADN R49 0  
     2664 [-]: LOADN R50 0  
     2665 [-]: JUMPIFNOTLT R50 R48 L172
     2666 [-]: NAMECALL R50 R28 K242 [0x1AC1655C]
     2667 [-]: CALL R50 1 1 
     2668 [-]: NAMECALL R50 R50 K246 [0xF456C2D7]
     2669 [-]: CALL R50 1 1 
     2670 [-]: DIV R49 R50 R48
L172: 2671 [-]: GETUPVAL R51 12
     2672 [-]: GETTABLEKS R50 R51 K58 [0x06D055F9]
     2673 [-]: LOADN R52 1  
     2674 [-]: JUMPIFLT R52 R49 L173
     2675 [-]: LOADB R51 0 +1
L173: 2676 [-]: LOADB R51 1  
L174: 2677 [-]: GETUPVAL R52 27
     2678 [-]: GETUPVAL R53 28
     2679 [-]: CALL R50 3 1 
     2680 [-]: MOVE R34 R50 
     2681 [-]: JUMP L177
   
L175: 2682 [-]: LOADN R48 2  
     2683 [-]: JUMPIFNOTEQ R43 R48 L176
     2684 [-]: NAMECALL R48 R26 K206 [0x0BB459A5]
     2685 [-]: CALL R48 1 1 
     2686 [-]: MOVE R44 R48 
     2687 [-]: NAMECALL R48 R26 K291 [0x9CCE7CB7]
     2688 [-]: CALL R48 1 1 
     2689 [-]: MOVE R45 R48 
     2690 [-]: GETUPVAL R49 12
     2691 [-]: GETTABLEKS R48 R49 K292 [0x8BCD12B6]
     2692 [-]: GETUPVAL R50 12
     2693 [-]: GETTABLEKS R49 R50 K293 [0x2E5D0A79]
     2694 [-]: MOVE R50 R45 
     2695 [-]: GETIMPORT R52 172 [nil]
     2696 [-]: GETTABLEKS R51 R52 K173 ["UIColor_White"]
     2697 [-]: LOADK R52 K294 [0.14999999999999999]
     2698 [-]: CALL R49 3 -1
     2699 [-]: CALL R48 -1 1
     2700 [-]: MOVE R34 R48 
     2701 [-]: LOADK R46 K295 [7343875]
     2702 [-]: LOADK R47 K296 [16777215]
     2703 [-]: JUMP L177
   
L176: 2704 [-]: NAMECALL R48 R26 K297 [0x00E5B225]
     2705 [-]: CALL R48 1 1 
     2706 [-]: MOVE R44 R48 
     2707 [-]: MOVE R45 R44 
     2708 [-]: GETUPVAL R49 12
     2709 [-]: GETTABLEKS R48 R49 K292 [0x8BCD12B6]
     2710 [-]: GETUPVAL R50 12
     2711 [-]: GETTABLEKS R49 R50 K293 [0x2E5D0A79]
     2712 [-]: MOVE R50 R45 
     2713 [-]: GETIMPORT R52 172 [nil]
     2714 [-]: GETTABLEKS R51 R52 K173 ["UIColor_White"]
     2715 [-]: LOADK R52 K294 [0.14999999999999999]
     2716 [-]: CALL R49 3 -1
     2717 [-]: CALL R48 -1 1
     2718 [-]: MOVE R34 R48 
     2719 [-]: LOADN R46 0  
     2720 [-]: LOADK R47 K296 [16777215]
L177: 2721 [-]: GETIMPORT R48 1 [nil]
     2722 [-]: MOVE R50 R24 
     2723 [-]: LOADK R51 K62 ["Marker.MarkerOutline"]
     2724 [-]: LOADN R52 9  
     2725 [-]: MOVE R53 R46 
     2726 [-]: NAMECALL R48 R48 K56 [0xF64B7262]
     2727 [-]: CALL R48 5 0 
     2728 [-]: GETIMPORT R48 1 [nil]
     2729 [-]: MOVE R50 R24 
     2730 [-]: LOADK R51 K55 ["Marker.arrowOutline"]
     2731 [-]: LOADN R52 9  
     2732 [-]: MOVE R53 R46 
     2733 [-]: NAMECALL R48 R48 K56 [0xF64B7262]
     2734 [-]: CALL R48 5 0 
     2735 [-]: GETIMPORT R48 1 [nil]
     2736 [-]: MOVE R50 R24 
     2737 [-]: LOADK R51 K67 ["Marker.marker"]
     2738 [-]: LOADN R52 9  
     2739 [-]: MOVE R53 R47 
     2740 [-]: NAMECALL R48 R48 K56 [0xF64B7262]
     2741 [-]: CALL R48 5 0 
     2742 [-]: GETIMPORT R48 1 [nil]
     2743 [-]: MOVE R50 R24 
     2744 [-]: LOADK R51 K204 ["NewBounds.Focused"]
     2745 [-]: LOADN R52 9  
     2746 [-]: MOVE R53 R44 
     2747 [-]: NAMECALL R48 R48 K56 [0xF64B7262]
     2748 [-]: CALL R48 5 0 
     2749 [-]: GETIMPORT R48 1 [nil]
     2750 [-]: MOVE R50 R24 
     2751 [-]: LOADK R51 K197 ["NewBounds.Fill"]
     2752 [-]: LOADN R52 9  
     2753 [-]: MOVE R53 R45 
     2754 [-]: NAMECALL R48 R48 K56 [0xF64B7262]
     2755 [-]: CALL R48 5 0 
     2756 [-]: GETIMPORT R48 1 [nil]
     2757 [-]: MOVE R50 R24 
     2758 [-]: LOADK R51 K200 ["NewBounds.HitPulse"]
     2759 [-]: LOADN R52 9  
     2760 [-]: MOVE R53 R45 
     2761 [-]: NAMECALL R48 R48 K56 [0xF64B7262]
     2762 [-]: CALL R48 5 0 
     2763 [-]: GETIMPORT R48 1 [nil]
     2764 [-]: MOVE R50 R24 
     2765 [-]: LOADK R51 K203 ["NewBounds.HitPulse2"]
     2766 [-]: LOADN R52 9  
     2767 [-]: MOVE R53 R45 
     2768 [-]: NAMECALL R48 R48 K56 [0xF64B7262]
     2769 [-]: CALL R48 5 0 
     2770 [-]: JUMPXEQKNIL R34 L178
     2771 [-]: GETIMPORT R48 1 [nil]
     2772 [-]: MOVE R51 R24 
     2773 [-]: LOADK R52 K193 [".NewBounds.Fill"]
     2774 [-]: CONCAT R50 R51 R52
     2775 [-]: LOADK R51 K298 ["SectionTwoColor"]
     2776 [-]: GETTABLEKS R52 R34 K223 ["r"]
     2777 [-]: GETTABLEKS R53 R34 K224 ["g"]
     2778 [-]: GETTABLEKS R54 R34 K225 ["b"]
     2779 [-]: LOADN R55 1  
     2780 [-]: NAMECALL R48 R48 K66 [0x91E13703]
     2781 [-]: CALL R48 7 0 
     2782 [-]: GETIMPORT R48 1 [nil]
     2783 [-]: MOVE R51 R24 
     2784 [-]: LOADK R52 K195 [".NewBounds.HitPulse"]
     2785 [-]: CONCAT R50 R51 R52
     2786 [-]: LOADK R51 K298 ["SectionTwoColor"]
     2787 [-]: GETTABLEKS R52 R34 K223 ["r"]
     2788 [-]: GETTABLEKS R53 R34 K224 ["g"]
     2789 [-]: GETTABLEKS R54 R34 K225 ["b"]
     2790 [-]: LOADN R55 1  
     2791 [-]: NAMECALL R48 R48 K66 [0x91E13703]
     2792 [-]: CALL R48 7 0 
     2793 [-]: GETIMPORT R48 1 [nil]
     2794 [-]: MOVE R51 R24 
     2795 [-]: LOADK R52 K196 [".NewBounds.HitPulse2"]
     2796 [-]: CONCAT R50 R51 R52
     2797 [-]: LOADK R51 K298 ["SectionTwoColor"]
     2798 [-]: GETTABLEKS R52 R34 K223 ["r"]
     2799 [-]: GETTABLEKS R53 R34 K224 ["g"]
     2800 [-]: GETTABLEKS R54 R34 K225 ["b"]
     2801 [-]: LOADN R55 1  
     2802 [-]: NAMECALL R48 R48 K66 [0x91E13703]
     2803 [-]: CALL R48 7 0 
L178: 2804 [-]: GETTABLEKS R42 R21 K45 ["arrowVisible"]
     2805 [-]: JUMPIF R42 L181
     2806 [-]: GETTABLEKS R42 R25 K227 ["FillPct"]
     2807 [-]: NAMECALL R42 R42 K287 [0x54AB95F9]
     2808 [-]: CALL R42 1 1 
     2809 [-]: GETUPVAL R43 33
     2810 [-]: GETIMPORT R45 1 [nil]
     2811 [-]: MOVE R46 R24 
     2812 [-]: MOVE R47 R21 
     2813 [-]: MOVE R48 R8  
     2814 [-]: MOVE R49 R9  
     2815 [-]: GETIMPORT R50 75 [nil]
     2816 [-]: MOVE R51 R42 
     2817 [-]: LOADN R52 0  
     2818 [-]: LOADN R53 1  
     2819 [-]: CALL R50 3 1 
     2820 [-]: GETIMPORT R51 75 [nil]
     2821 [-]: LOADK R53 K299 [10.000000000000009]
     2822 [-]: SUBK R54 R42 K83 [1]
     2823 [-]: MUL R52 R53 R54
     2824 [-]: LOADN R53 0  
     2825 [-]: LOADN R54 1  
     2826 [-]: CALL R51 3 1 
     2827 [-]: LOADN R52 0  
     2828 [-]: LOADNIL R53  
     2829 [-]: GETTABLEKS R55 R25 K142 ["Shape"]
     2830 [-]: JUMPXEQKN R55 K104 L179 [2]
     2831 [-]: LOADB R54 0 +1
L179: 2832 [-]: LOADB R54 1  
L180: 2833 [-]: LOADN R55 1  
     2834 [-]: NAMECALL R43 R43 K300 [0x9B456FDE]
     2835 [-]: CALL R43 12 0
L181: 2836 [-]: JUMPIFNOT R27 L194
     2837 [-]: GETTABLEKS R41 R21 K81 ["stackCount"]
     2838 [-]: LOADN R42 0  
     2839 [-]: JUMPIFNOTLT R42 R41 L194
     2840 [-]: NAMECALL R41 R26 K301 [0x5CC73A3E]
     2841 [-]: CALL R41 1 1 
     2842 [-]: JUMPIFNOT R41 L194
     2843 [-]: NAMECALL R41 R26 K80 [0x7EAA0D4D]
     2844 [-]: CALL R41 1 1 
     2845 [-]: JUMPIFNOT R41 L194
     2846 [-]: GETUPVAL R42 22
     2847 [-]: GETTABLEKS R41 R42 K151 [0x01CE6573]
     2848 [-]: CALL R41 0 1 
     2849 [-]: JUMPIFNOT R12 L182
     2850 [-]: JUMPIFNOT R36 L182
     2851 [-]: JUMPXEQKNIL R41 L182
     2852 [-]: GETTABLEKS R43 R41 K152 ["Data"]
     2853 [-]: GETTABLEKS R42 R43 K153 ["Progress"]
     2854 [-]: JUMPXEQKN R42 K83 L194 NOT [1]
L182: 2855 [-]: NAMECALL R42 R26 K302 [0xAECBF9BA]
     2856 [-]: CALL R42 1 1 
     2857 [-]: LOADN R43 0  
     2858 [-]: JUMPIFNOTLT R43 R42 L184
     2859 [-]: GETUPVAL R43 34
     2860 [-]: JUMPIF R43 L184
     2861 [-]: NAMECALL R43 R26 K303 [0x5E1D0CAF]
     2862 [-]: CALL R43 1 1 
     2863 [-]: SUB R43 R43 R0
     2864 [-]: LOADN R44 0  
     2865 [-]: JUMPIFNOTLE R43 R44 L183
     2866 [-]: NAMECALL R44 R26 K304 [0xD4E7DD03]
     2867 [-]: CALL R44 1 1 
     2868 [-]: MOVE R43 R44 
     2869 [-]: SUBK R46 R42 K83 [1]
     2870 [-]: NAMECALL R44 R26 K305 [0x6BD6E2BE]
     2871 [-]: CALL R44 2 0 
     2872 [-]: GETUPVAL R44 35
     2873 [-]: GETUPVAL R46 12
     2874 [-]: GETTABLEKS R45 R46 K306 [0x5A22D251]
     2875 [-]: GETIMPORT R46 1 [nil]
     2876 [-]: NAMECALL R47 R26 K307 [0x4164F88A]
     2877 [-]: CALL R47 1 1 
     2878 [-]: LOADN R48 0  
     2879 [-]: LOADN R49 0  
     2880 [-]: CALL R45 4 1 
     2881 [-]: SETTABLE R45 R44 R24
L183: 2882 [-]: MOVE R46 R43 
     2883 [-]: NAMECALL R44 R26 K308 [0x9FB40C0B]
     2884 [-]: CALL R44 2 0 
L184: 2885 [-]: GETUPVAL R45 35
     2886 [-]: GETTABLE R44 R45 R24
     2887 [-]: FASTCALL1 62 R44 L185
     2888 [-]: GETIMPORT R43 14 [nil]
     2889 [-]: CALL R43 1 1 
L185: 2890 [-]: JUMPIF R43 L191
     2891 [-]: GETTABLEKS R43 R21 K309 ["screenSquare"]
     2892 [-]: LOADN R44 0  
     2893 [-]: LOADN R45 0  
     2894 [-]: GETTABLEKS R47 R21 K310 ["screenSpacePos"]
     2895 [-]: GETTABLEKS R46 R47 K311 ["z"]
     2896 [-]: LOADN R47 0  
     2897 [-]: JUMPIFNOTLE R47 R46 L190
     2898 [-]: JUMPIF R22 L186
     2899 [-]: GETTABLEKS R46 R21 K23 ["showBoundingArrows"]
     2900 [-]: JUMPIFNOT R46 L190
L186: 2901 [-]: NAMECALL R47 R26 K28 [0x2B54251B]
     2902 [-]: CALL R47 1 1 
     2903 [-]: FASTCALL1 62 R47 L187
     2904 [-]: GETIMPORT R46 14 [nil]
     2905 [-]: CALL R46 1 1 
L187: 2906 [-]: JUMPIF R46 L190
     2907 [-]: GETIMPORT R46 75 [nil]
     2908 [-]: NAMECALL R49 R43 K313 [0x60ACC5D6]
     2909 [-]: CALL R49 1 1 
     2910 [-]: SUB R48 R49 R8
     2911 [-]: LOADK R49 K312 [1.3999999999999999]
     2912 [-]: MUL R47 R48 R49
     2913 [-]: LOADN R48 -64
     2914 [-]: LOADN R49 -10
     2915 [-]: CALL R46 3 1 
     2916 [-]: GETIMPORT R47 75 [nil]
     2917 [-]: NAMECALL R50 R43 K314 [0x61ACC769]
     2918 [-]: CALL R50 1 1 
     2919 [-]: SUB R49 R50 R9
     2920 [-]: LOADK R50 K312 [1.3999999999999999]
     2921 [-]: MUL R48 R49 R50
     2922 [-]: LOADN R49 -64
     2923 [-]: LOADN R50 -10
     2924 [-]: CALL R47 3 1 
     2925 [-]: GETIMPORT R48 75 [nil]
     2926 [-]: NAMECALL R51 R43 K315 [0xC3844DC8]
     2927 [-]: CALL R51 1 1 
     2928 [-]: SUB R50 R51 R8
     2929 [-]: LOADK R51 K312 [1.3999999999999999]
     2930 [-]: MUL R49 R50 R51
     2931 [-]: LOADN R50 10 
     2932 [-]: LOADN R51 64 
     2933 [-]: CALL R48 3 1 
     2934 [-]: GETIMPORT R49 75 [nil]
     2935 [-]: NAMECALL R52 R43 K316 [0xC4844F5B]
     2936 [-]: CALL R52 1 1 
     2937 [-]: SUB R51 R52 R9
     2938 [-]: LOADK R52 K312 [1.3999999999999999]
     2939 [-]: MUL R50 R51 R52
     2940 [-]: LOADN R51 10 
     2941 [-]: LOADN R52 64 
     2942 [-]: CALL R49 3 1 
     2943 [-]: FASTCALL1 2 R46 L188
     2944 [-]: MOVE R53 R46 
     2945 [-]: GETIMPORT R52 48 [nil]
     2946 [-]: CALL R52 1 1 
L188: 2947 [-]: ADD R51 R48 R52
     2948 [-]: DIVK R50 R51 K104 [2]
     2949 [-]: SUB R44 R48 R50
     2950 [-]: FASTCALL1 2 R47 L189
     2951 [-]: MOVE R53 R47 
     2952 [-]: GETIMPORT R52 48 [nil]
     2953 [-]: CALL R52 1 1 
L189: 2954 [-]: ADD R51 R49 R52
     2955 [-]: DIVK R50 R51 K104 [2]
     2956 [-]: SUB R45 R49 R50
L190: 2957 [-]: GETIMPORT R46 117 [nil]
     2958 [-]: NAMECALL R46 R46 K317 [0xB4364067]
     2959 [-]: CALL R46 1 1 
     2960 [-]: GETUPVAL R48 12
     2961 [-]: GETTABLEKS R47 R48 K318 [0x3E145A1A]
     2962 [-]: GETIMPORT R48 1 [nil]
     2963 [-]: ADD R49 R8 R44
     2964 [-]: ADD R51 R9 R37
     2965 [-]: ADD R50 R51 R45
     2966 [-]: MOVE R51 R46 
     2967 [-]: CALL R47 4 2 
     2968 [-]: GETUPVAL R50 35
     2969 [-]: GETTABLE R49 R50 R24
     2970 [-]: GETIMPORT R51 320 [nil]
     2971 [-]: GETUPVAL R53 36
     2972 [-]: MUL R52 R47 R53
     2973 [-]: GETUPVAL R54 36
     2974 [-]: MUL R53 R48 R54
     2975 [-]: LOADN R54 1  
     2976 [-]: CALL R51 3 1 
     2977 [-]: GETIMPORT R52 322 [nil]
     2978 [-]: NAMECALL R49 R49 K323 [0xE28AA928]
     2979 [-]: CALL R49 3 0 
     2980 [-]: JUMP L194
   
L191: 2981 [-]: GETUPVAL R44 35
     2982 [-]: GETTABLE R43 R44 R24
     2983 [-]: JUMPXEQKNIL R43 L194
     2984 [-]: GETUPVAL R43 35
     2985 [-]: LOADNIL R44  
     2986 [-]: SETTABLE R44 R43 R24
     2987 [-]: JUMP L194
   
L192: 2988 [-]: GETTABLEKS R33 R21 K112 ["clientWasVisible"]
     2989 [-]: JUMPIFNOT R33 L193
     2990 [-]: LOADB R33 0  
     2991 [-]: SETTABLEKS R33 R21 K112 ["clientWasVisible"]
     2992 [-]: GETIMPORT R33 1 [nil]
     2993 [-]: GETTABLEKS R35 R21 K111 ["clipIndex"]
     2994 [-]: LOADN R36 10 
     2995 [-]: LOADN R37 0  
     2996 [-]: NAMECALL R33 R33 K54 [0xCD12F3F1]
     2997 [-]: CALL R33 4 0 
L193: 2998 [-]: GETTABLEKS R33 R21 K25 ["isNew"]
     2999 [-]: JUMPIFNOT R33 L194
     3000 [-]: LOADB R33 0  
     3001 [-]: SETTABLEKS R33 R21 K25 ["isNew"]
L194: 3002 [-]: FORGLOOP R17 L10 2
     3003 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2051
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: LOADK R3 K4 ["HUD.UseAlternateHud"]
       8 [-]: NAMECALL R1 R1 K5 [0xBF9494FC]
       9 [-]: CALL R1 2 1  
      10 [-]: JUMPIFNOT R1 L2
      11 [-]: RETURN R0 0  
L 2:  12 [-]: GETUPVAL R1 2
      13 [-]: SETUPVAL R1 1
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADN R3 0   
      16 [-]: NAMECALL R1 R1 K6 [0x0E46E45B]
      17 [-]: CALL R1 2 1  
      18 [-]: JUMPIFNOT R1 L3
      19 [-]: GETUPVAL R1 3
      20 [-]: NAMECALL R1 R1 K7 [0xAC03381F]
      21 [-]: CALL R1 1 1  
      22 [-]: JUMPIF R1 L3 
      23 [-]: GETUPVAL R2 2
      24 [-]: SUB R1 R2 R0 
      25 [-]: SETUPVAL R1 2
      26 [-]: JUMP L4
     
L 3:  27 [-]: GETUPVAL R2 2
      28 [-]: ADD R1 R2 R0 
      29 [-]: SETUPVAL R1 2
L 4:  30 [-]: GETIMPORT R1 9 [nil]
      31 [-]: GETUPVAL R2 2
      32 [-]: LOADN R3 0   
      33 [-]: LOADN R4 1   
      34 [-]: CALL R1 3 1  
      35 [-]: SETUPVAL R1 2
      36 [-]: GETUPVAL R1 4
      37 [-]: GETIMPORT R3 11 [nil]
      38 [-]: NAMECALL R1 R1 K12 [0x77843504]
      39 [-]: CALL R1 2 0  
      40 [-]: GETUPVAL R1 4
      41 [-]: GETUPVAL R3 5
      42 [-]: GETUPVAL R4 6
      43 [-]: MOVE R5 R0   
      44 [-]: NAMECALL R1 R1 K13 [0x6B8496C2]
      45 [-]: CALL R1 4 1  
      46 [-]: JUMPIF R1 L5 
      47 [-]: RETURN R0 0  
L 5:  48 [-]: GETUPVAL R1 7
      49 [-]: MOVE R2 R0   
      50 [-]: CALL R1 1 0  
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2079
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2083
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 1
       8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: NAMECALL R0 R0 K4 [0xF2DEAF69]
      10 [-]: CALL R0 2 1  
      11 [-]: JUMPIFNOT R0 L1
      12 [-]: GETUPVAL R0 1
      13 [-]: NAMECALL R0 R0 K5 [0x3790D299]
      14 [-]: CALL R0 1 1  
      15 [-]: JUMPIFNOT R0 L2
L 1:  16 [-]: RETURN R0 0  
L 2:  17 [-]: GETIMPORT R0 7 [nil]
      18 [-]: LOADK R2 K8 ["HUD.UseAlternateHud"]
      19 [-]: NAMECALL R0 R0 K9 [0xBF9494FC]
      20 [-]: CALL R0 2 1  
      21 [-]: JUMPIF R0 L3 
      22 [-]: GETIMPORT R0 7 [nil]
      23 [-]: LOADK R2 K10 ["HUD.HideStatusBars"]
      24 [-]: NAMECALL R0 R0 K9 [0xBF9494FC]
      25 [-]: CALL R0 2 1  
      26 [-]: JUMPIFNOT R0 L4
L 3:  27 [-]: RETURN R0 0  
L 4:  28 [-]: GETUPVAL R1 2
      29 [-]: LENGTH R0 R1 
      30 [-]: JUMPXEQKN R0 K11 L5 NOT [0]
      31 [-]: GETUPVAL R0 3
      32 [-]: CALL R0 0 0  
L 5:  33 [-]: GETIMPORT R0 13 [nil]
      34 [-]: NAMECALL R0 R0 K14 [0x7D108DDB]
      35 [-]: CALL R0 1 1  
      36 [-]: SETUPVAL R0 4
      37 [-]: NEWTABLE R0 0 0
      38 [-]: SETUPVAL R0 5
      39 [-]: NEWTABLE R0 0 0
      40 [-]: SETUPVAL R0 6
      41 [-]: GETIMPORT R0 16 [nil]
      42 [-]: GETIMPORT R1 18 [nil]
      43 [-]: CALL R0 1 3  
      44 [-]: FORGPREP_INEXT R0 L9
L 6:  45 [-]: GETIMPORT R5 13 [nil]
      46 [-]: MOVE R7 R4   
      47 [-]: NAMECALL R5 R5 K19 [0xFB669000]
      48 [-]: CALL R5 2 1  
      49 [-]: GETIMPORT R6 16 [nil]
      50 [-]: MOVE R7 R5   
      51 [-]: CALL R6 1 3  
      52 [-]: FORGPREP_INEXT R6 L8
L 7:  53 [-]: GETUPVAL R12 6
      54 [-]: FASTCALL2 52 R12 R10 L8
      55 [-]: MOVE R13 R10 
      56 [-]: GETIMPORT R11 22 [nil]
      57 [-]: CALL R11 2 0 
L 8:  58 [-]: FORGLOOP R6 L7 2 [inext]
L 9:  59 [-]: FORGLOOP R0 L6 2 [inext]
      60 [-]: LOADN R0 1   
      61 [-]: LOADN R3 1   
      62 [-]: LOADN R1 8   
      63 [-]: LOADN R2 1   
      64 [-]: FORNPREP R1 L29
L10:  65 [-]: NEWTABLE R4 0 2
      66 [-]: LOADNIL R5   
      67 [-]: LOADNIL R6   
      68 [-]: SETLIST R4 R5 2 [1]
      69 [-]: GETUPVAL R7 4
      70 [-]: GETTABLE R6 R7 R3
      71 [-]: FASTCALL1 62 R6 L11
      72 [-]: GETIMPORT R5 1 [nil]
      73 [-]: CALL R5 1 1  
L11:  74 [-]: JUMPIF R5 L20
      75 [-]: GETUPVAL R6 4
      76 [-]: GETTABLE R5 R6 R3
      77 [-]: NAMECALL R5 R5 K23 [0xDCC3E539]
      78 [-]: CALL R5 1 1  
      79 [-]: JUMPIF R5 L20
      80 [-]: GETUPVAL R5 5
      81 [-]: GETUPVAL R7 4
      82 [-]: GETTABLE R6 R7 R3
      83 [-]: NAMECALL R6 R6 K24 [0xBB610E5B]
      84 [-]: CALL R6 1 1  
      85 [-]: SETTABLE R6 R5 R3
      86 [-]: GETUPVAL R6 4
      87 [-]: GETTABLE R5 R6 R3
      88 [-]: NAMECALL R5 R5 K25 [0x420402A9]
      89 [-]: CALL R5 1 1  
      90 [-]: JUMPIF R5 L15
      91 [-]: GETUPVAL R7 4
      92 [-]: GETTABLE R6 R7 R3
      93 [-]: FASTCALL1 62 R6 L12
      94 [-]: MOVE R8 R6   
      95 [-]: GETIMPORT R7 1 [nil]
      96 [-]: CALL R7 1 1  
L12:  97 [-]: JUMPIF R7 L13
      98 [-]: GETUPVAL R8 7
      99 [-]: GETTABLEKS R7 R8 K26 [0x34B70990]
     100 [-]: NAMECALL R8 R6 K27 [0x5CA33548]
     101 [-]: CALL R8 1 1  
     102 [-]: GETUPVAL R9 4
     103 [-]: LOADNIL R10  
     104 [-]: LOADB R11 1  
     105 [-]: CALL R7 4 1  
     106 [-]: MOVE R5 R7   
     107 [-]: JUMP L14
    
L13: 108 [-]: LOADK R5 K28 [""]
L14: 109 [-]: SETTABLEN R5 R4 1
L15: 110 [-]: GETUPVAL R7 5
     111 [-]: GETTABLE R6 R7 R3
     112 [-]: FASTCALL1 62 R6 L16
     113 [-]: GETIMPORT R5 1 [nil]
     114 [-]: CALL R5 1 1  
L16: 115 [-]: JUMPIF R5 L23
     116 [-]: GETUPVAL R7 5
     117 [-]: GETTABLE R6 R7 R3
     118 [-]: NAMECALL R6 R6 K29 [0xDE321E6F]
     119 [-]: CALL R6 1 1  
     120 [-]: FASTCALL1 62 R6 L17
     121 [-]: GETIMPORT R5 1 [nil]
     122 [-]: CALL R5 1 1  
L17: 123 [-]: JUMPIF R5 L23
     124 [-]: GETUPVAL R6 5
     125 [-]: GETTABLE R5 R6 R3
     126 [-]: NAMECALL R5 R5 K29 [0xDE321E6F]
     127 [-]: CALL R5 1 1  
     128 [-]: NAMECALL R5 R5 K30 [0x2676DEEE]
     129 [-]: CALL R5 1 1  
     130 [-]: FASTCALL1 62 R5 L18
     131 [-]: MOVE R7 R5   
     132 [-]: GETIMPORT R6 1 [nil]
     133 [-]: CALL R6 1 1  
L18: 134 [-]: JUMPIF R6 L23
     135 [-]: GETUPVAL R7 4
     136 [-]: GETTABLE R6 R7 R3
     137 [-]: NAMECALL R6 R6 K31 [0x3C6B0324]
     138 [-]: CALL R6 1 1  
     139 [-]: JUMPIFNOT R6 L19
     140 [-]: GETUPVAL R9 4
     141 [-]: GETTABLE R8 R9 R3
     142 [-]: NAMECALL R8 R8 K32 [0x62C81B76]
     143 [-]: CALL R8 1 1  
     144 [-]: GETTABLEKS R7 R8 K33 ["mKubrowPetDetails"]
     145 [-]: GETTABLEKS R6 R7 K34 ["mName"]
     146 [-]: SETTABLEN R6 R4 2
     147 [-]: JUMP L23
    
L19: 148 [-]: GETUPVAL R7 4
     149 [-]: GETTABLE R6 R7 R3
     150 [-]: NAMECALL R6 R6 K35 [0x9F91F49D]
     151 [-]: CALL R6 1 1  
     152 [-]: JUMPIFNOT R6 L23
     153 [-]: NAMECALL R6 R5 K36 [0xDFF9D2A7]
     154 [-]: CALL R6 1 1  
     155 [-]: SETTABLEN R6 R4 2
     156 [-]: JUMP L23
    
L20: 157 [-]: GETUPVAL R7 6
     158 [-]: GETTABLE R6 R7 R0
     159 [-]: FASTCALL1 62 R6 L21
     160 [-]: GETIMPORT R5 1 [nil]
     161 [-]: CALL R5 1 1  
L21: 162 [-]: JUMPIF R5 L22
     163 [-]: GETUPVAL R6 6
     164 [-]: GETTABLE R5 R6 R0
     165 [-]: NAMECALL R6 R5 K36 [0xDFF9D2A7]
     166 [-]: CALL R6 1 1  
     167 [-]: SETTABLEN R6 R4 1
     168 [-]: ADDK R0 R0 K37 [1]
L22: 169 [-]: GETUPVAL R5 5
     170 [-]: LOADNIL R6   
     171 [-]: SETTABLE R6 R5 R3
L23: 172 [-]: LOADN R7 1   
     173 [-]: LOADN R5 2   
     174 [-]: LOADN R6 1   
     175 [-]: FORNPREP R5 L28
L24: 176 [-]: GETUPVAL R9 8
     177 [-]: GETTABLEKS R8 R9 K38 [0x06D055F9]
     178 [-]: JUMPXEQKN R7 K37 L25 [1]
     179 [-]: LOADB R9 0 +1
L25: 180 [-]: LOADB R9 1   
L26: 181 [-]: GETUPVAL R12 2
     182 [-]: GETTABLE R11 R12 R3
     183 [-]: GETTABLEKS R10 R11 K39 ["Player"]
     184 [-]: GETUPVAL R13 2
     185 [-]: GETTABLE R12 R13 R3
     186 [-]: GETTABLEKS R11 R12 K40 ["Kubrow"]
     187 [-]: CALL R8 3 1  
     188 [-]: GETTABLEKS R9 R8 K41 ["clipName"]
     189 [-]: GETTABLE R10 R4 R7
     190 [-]: JUMPXEQKNIL R10 L27 NOT
     191 [-]: JUMPXEQKS R9 K42 L27 ["Teammate1"]
     192 [-]: GETIMPORT R10 44 [nil]
     193 [-]: MOVE R12 R9  
     194 [-]: NAMECALL R10 R10 K45 [0xA7EC3E8A]
     195 [-]: CALL R10 2 1 
     196 [-]: JUMPIFNOT R10 L27
     197 [-]: GETIMPORT R10 47 [nil]
     198 [-]: GETIMPORT R11 44 [nil]
     199 [-]: GETTABLEKS R13 R8 K41 ["clipName"]
     200 [-]: LOADK R14 K48 [".removeMovieClip"]
     201 [-]: CONCAT R12 R13 R14
     202 [-]: CALL R10 2 0 
     203 [-]: LOADNIL R10  
     204 [-]: SETTABLEKS R10 R8 K49 ["IsVisible"]
     205 [-]: LOADNIL R10  
     206 [-]: SETTABLEKS R10 R8 K50 ["IsLiteMode"]
     207 [-]: LOADNIL R10  
     208 [-]: SETTABLEKS R10 R8 K51 ["LastDisplayName"]
     209 [-]: LOADB R10 0  
     210 [-]: SETTABLEKS R10 R8 K52 ["HasClip"]
L27: 211 [-]: FORNLOOP R5 L24
L28: 212 [-]: FORNLOOP R1 L10
L29: 213 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2155
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R3 1
       6 [-]: GETTABLEKS R2 R3 K2 ["DuviriCaveZones"]
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIFNOT R1 L3
L 2:  11 [-]: LOADB R1 0   
      12 [-]: RETURN R1 1  
L 3:  13 [-]: NAMECALL R1 R0 K3 [0xE79E7EF4]
      14 [-]: CALL R1 1 1  
      15 [-]: GETIMPORT R2 5 [nil]
      16 [-]: GETUPVAL R5 1
      17 [-]: GETTABLEKS R3 R5 K2 ["DuviriCaveZones"]
      18 [-]: CALL R2 1 3  
      19 [-]: FORGPREP_INEXT R2 L5
L 4:  20 [-]: JUMPIFNOTEQ R6 R1 L5
      21 [-]: LOADB R7 1   
      22 [-]: RETURN R7 1  
L 5:  23 [-]: FORGLOOP R2 L4 2 [inext]
      24 [-]: LOADB R2 0   
      25 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2172
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 1
       7 [-]: LENGTH R1 R2 
       8 [-]: LOADN R4 1   
       9 [-]: MOVE R2 R1   
      10 [-]: LOADN R3 1   
      11 [-]: FORNPREP R2 L38
L 2:  12 [-]: GETUPVAL R6 2
      13 [-]: GETTABLE R5 R6 R4
      14 [-]: JUMPXEQKNIL R5 L3 NOT
      15 [-]: GETUPVAL R5 2
      16 [-]: DUPTABLE R6 6
      17 [-]: LOADK R7 K7 [""]
      18 [-]: SETTABLEKS R7 R6 K2 ["name"]
      19 [-]: LOADNIL R7   
      20 [-]: SETTABLEKS R7 R6 K3 ["avatar"]
      21 [-]: LOADK R7 K7 [""]
      22 [-]: SETTABLEKS R7 R6 K4 ["petName"]
      23 [-]: LOADNIL R7   
      24 [-]: SETTABLEKS R7 R6 K5 ["petAvatar"]
      25 [-]: SETTABLE R6 R5 R4
L 3:  26 [-]: LOADN R5 8   
      27 [-]: JUMPIFNOTLE R4 R5 L37
      28 [-]: GETUPVAL R7 1
      29 [-]: GETTABLE R6 R7 R4
      30 [-]: FASTCALL1 62 R6 L4
      31 [-]: GETIMPORT R5 1 [nil]
      32 [-]: CALL R5 1 1  
L 4:  33 [-]: JUMPIF R5 L37
      34 [-]: GETUPVAL R6 1
      35 [-]: GETTABLE R5 R6 R4
      36 [-]: LOADNIL R6   
      37 [-]: NAMECALL R7 R5 K8 [0x420402A9]
      38 [-]: CALL R7 1 1  
      39 [-]: JUMPIF R7 L16
      40 [-]: NAMECALL R7 R5 K9 [0xDCC3E539]
      41 [-]: CALL R7 1 1  
      42 [-]: JUMPIF R7 L16
      43 [-]: GETUPVAL R8 3
      44 [-]: GETTABLEKS R7 R8 K10 [0xE3A0BBCA]
      45 [-]: MOVE R8 R5   
      46 [-]: GETUPVAL R10 4
      47 [-]: GETTABLE R9 R10 R4
      48 [-]: CALL R7 2 1  
      49 [-]: MOVE R6 R7   
      50 [-]: FASTCALL1 62 R6 L5
      51 [-]: MOVE R8 R6   
      52 [-]: GETIMPORT R7 1 [nil]
      53 [-]: CALL R7 1 1  
L 5:  54 [-]: JUMPIF R7 L7 
      55 [-]: GETIMPORT R9 12 [nil]
      56 [-]: NAMECALL R7 R6 K13 [0xF2DEAF69]
      57 [-]: CALL R7 2 1  
      58 [-]: JUMPIFNOT R7 L7
      59 [-]: NAMECALL R7 R6 K14 [0xFF005826]
      60 [-]: CALL R7 1 1  
      61 [-]: FASTCALL1 62 R7 L6
      62 [-]: MOVE R9 R7   
      63 [-]: GETIMPORT R8 1 [nil]
      64 [-]: CALL R8 1 1  
L 6:  65 [-]: JUMPIF R8 L7 
      66 [-]: MOVE R6 R7   
L 7:  67 [-]: GETUPVAL R8 0
      68 [-]: FASTCALL1 62 R8 L8
      69 [-]: GETIMPORT R7 1 [nil]
      70 [-]: CALL R7 1 1  
L 8:  71 [-]: JUMPIF R7 L10
      72 [-]: FASTCALL1 62 R6 L9
      73 [-]: MOVE R8 R6   
      74 [-]: GETIMPORT R7 1 [nil]
      75 [-]: CALL R7 1 1  
L 9:  76 [-]: JUMPIF R7 L15
      77 [-]: GETIMPORT R7 17 [nil]
      78 [-]: GETUPVAL R8 0
      79 [-]: MOVE R9 R6   
      80 [-]: CALL R7 2 1  
      81 [-]: JUMPIFNOT R7 L15
      82 [-]: GETUPVAL R7 5
      83 [-]: JUMPIFNOT R7 L10
      84 [-]: GETUPVAL R7 6
      85 [-]: GETUPVAL R8 0
      86 [-]: CALL R7 1 1  
      87 [-]: GETUPVAL R8 6
      88 [-]: MOVE R9 R6   
      89 [-]: CALL R8 1 1  
      90 [-]: JUMPIFNOTEQ R7 R8 L15
L10:  91 [-]: GETUPVAL R7 4
      92 [-]: SETTABLE R6 R7 R4
      93 [-]: FASTCALL1 62 R6 L11
      94 [-]: MOVE R8 R6   
      95 [-]: GETIMPORT R7 1 [nil]
      96 [-]: CALL R7 1 1  
L11:  97 [-]: JUMPIF R7 L17
      98 [-]: GETUPVAL R8 2
      99 [-]: GETTABLE R7 R8 R4
     100 [-]: FASTCALL1 62 R5 L12
     101 [-]: MOVE R10 R5  
     102 [-]: GETIMPORT R9 1 [nil]
     103 [-]: CALL R9 1 1  
L12: 104 [-]: JUMPIF R9 L13
     105 [-]: GETUPVAL R9 7
     106 [-]: GETTABLEKS R8 R9 K18 [0x34B70990]
     107 [-]: NAMECALL R9 R5 K19 [0x5CA33548]
     108 [-]: CALL R9 1 1  
     109 [-]: GETUPVAL R10 1
     110 [-]: LOADNIL R11  
     111 [-]: LOADB R12 1  
     112 [-]: CALL R8 4 1  
     113 [-]: JUMP L14
    
L13: 114 [-]: LOADK R8 K7 [""]
L14: 115 [-]: SETTABLEKS R8 R7 K2 ["name"]
     116 [-]: GETUPVAL R8 2
     117 [-]: GETTABLE R7 R8 R4
     118 [-]: SETTABLEKS R6 R7 K3 ["avatar"]
     119 [-]: JUMP L17
    
L15: 120 [-]: LOADNIL R6   
     121 [-]: GETUPVAL R8 2
     122 [-]: GETTABLE R7 R8 R4
     123 [-]: LOADK R8 K7 [""]
     124 [-]: SETTABLEKS R8 R7 K2 ["name"]
     125 [-]: GETUPVAL R8 2
     126 [-]: GETTABLE R7 R8 R4
     127 [-]: LOADNIL R8   
     128 [-]: SETTABLEKS R8 R7 K3 ["avatar"]
     129 [-]: JUMP L17
    
L16: 130 [-]: GETUPVAL R9 2
     131 [-]: GETTABLE R8 R9 R4
     132 [-]: GETTABLEKS R7 R8 K3 ["avatar"]
     133 [-]: JUMPXEQKNIL R7 L17
     134 [-]: GETUPVAL R8 2
     135 [-]: GETTABLE R7 R8 R4
     136 [-]: LOADK R8 K7 [""]
     137 [-]: SETTABLEKS R8 R7 K2 ["name"]
     138 [-]: GETUPVAL R8 2
     139 [-]: GETTABLE R7 R8 R4
     140 [-]: LOADNIL R8   
     141 [-]: SETTABLEKS R8 R7 K3 ["avatar"]
L17: 142 [-]: NAMECALL R7 R5 K20 [0x3C6B0324]
     143 [-]: CALL R7 1 1  
     144 [-]: JUMPIF R7 L18
     145 [-]: NAMECALL R7 R5 K21 [0x9F91F49D]
     146 [-]: CALL R7 1 1  
     147 [-]: JUMPIFNOT R7 L32
L18: 148 [-]: FASTCALL1 62 R6 L19
     149 [-]: MOVE R8 R6   
     150 [-]: GETIMPORT R7 1 [nil]
     151 [-]: CALL R7 1 1  
L19: 152 [-]: JUMPIFNOT R7 L20
     153 [-]: GETUPVAL R8 3
     154 [-]: GETTABLEKS R7 R8 K10 [0xE3A0BBCA]
     155 [-]: MOVE R8 R5   
     156 [-]: GETUPVAL R10 4
     157 [-]: GETTABLE R9 R10 R4
     158 [-]: CALL R7 2 1  
     159 [-]: MOVE R6 R7   
     160 [-]: GETUPVAL R7 4
     161 [-]: SETTABLE R6 R7 R4
L20: 162 [-]: FASTCALL1 62 R6 L21
     163 [-]: MOVE R8 R6   
     164 [-]: GETIMPORT R7 1 [nil]
     165 [-]: CALL R7 1 1  
L21: 166 [-]: JUMPIF R7 L31
     167 [-]: NAMECALL R7 R5 K22 [0x62C81B76]
     168 [-]: CALL R7 1 1  
     169 [-]: GETIMPORT R10 24 [nil]
     170 [-]: NAMECALL R8 R6 K13 [0xF2DEAF69]
     171 [-]: CALL R8 2 1  
     172 [-]: JUMPIFNOT R8 L22
     173 [-]: NAMECALL R8 R5 K25 [0xA534C3AC]
     174 [-]: CALL R8 1 1  
     175 [-]: MOVE R6 R8   
L22: 176 [-]: FASTCALL1 62 R6 L23
     177 [-]: MOVE R9 R6   
     178 [-]: GETIMPORT R8 1 [nil]
     179 [-]: CALL R8 1 1  
L23: 180 [-]: JUMPIF R8 L33
     181 [-]: NAMECALL R8 R6 K26 [0xDE321E6F]
     182 [-]: CALL R8 1 1  
     183 [-]: NAMECALL R9 R8 K27 [0x2676DEEE]
     184 [-]: CALL R9 1 1  
     185 [-]: FASTCALL1 62 R9 L24
     186 [-]: MOVE R11 R9  
     187 [-]: GETIMPORT R10 1 [nil]
     188 [-]: CALL R10 1 1 
L24: 189 [-]: JUMPIF R10 L33
     190 [-]: NAMECALL R10 R9 K28 [0xD4CC05B4]
     191 [-]: CALL R10 1 1 
     192 [-]: JUMPIFNOT R10 L30
     193 [-]: NAMECALL R10 R8 K29 [0x890379F5]
     194 [-]: CALL R10 1 1 
     195 [-]: JUMPIF R10 L30
     196 [-]: NAMECALL R10 R5 K20 [0x3C6B0324]
     197 [-]: CALL R10 1 1 
     198 [-]: JUMPIFNOT R10 L28
     199 [-]: GETTABLEKS R11 R7 K30 ["mKubrowPetDetails"]
     200 [-]: GETTABLEKS R10 R11 K31 ["mName"]
     201 [-]: JUMPXEQKS R10 K7 L27 NOT [""]
     202 [-]: NAMECALL R10 R9 K26 [0xDE321E6F]
     203 [-]: CALL R10 1 1 
     204 [-]: FASTCALL1 62 R10 L25
     205 [-]: MOVE R12 R10 
     206 [-]: GETIMPORT R11 1 [nil]
     207 [-]: CALL R11 1 1 
L25: 208 [-]: JUMPIF R11 L29
     209 [-]: NAMECALL R11 R10 K32 [0xF7D48EE0]
     210 [-]: CALL R11 1 1 
     211 [-]: FASTCALL1 62 R11 L26
     212 [-]: MOVE R13 R11 
     213 [-]: GETIMPORT R12 1 [nil]
     214 [-]: CALL R12 1 1 
L26: 215 [-]: JUMPIF R12 L29
     216 [-]: GETUPVAL R13 2
     217 [-]: GETTABLE R12 R13 R4
     218 [-]: GETIMPORT R13 34 [nil]
     219 [-]: NAMECALL R15 R11 K35 [0xD3A9D01F]
     220 [-]: CALL R15 1 1 
     221 [-]: NAMECALL R15 R15 K36 [0x6D604BA7]
     222 [-]: CALL R15 1 1 
     223 [-]: LOADB R16 0  
     224 [-]: NAMECALL R13 R13 K37 [0x42B04007]
     225 [-]: CALL R13 3 1 
     226 [-]: SETTABLEKS R13 R12 K4 ["petName"]
     227 [-]: JUMP L29
    
L27: 228 [-]: GETUPVAL R11 2
     229 [-]: GETTABLE R10 R11 R4
     230 [-]: GETTABLEKS R12 R7 K30 ["mKubrowPetDetails"]
     231 [-]: GETTABLEKS R11 R12 K31 ["mName"]
     232 [-]: SETTABLEKS R11 R10 K4 ["petName"]
     233 [-]: JUMP L29
    
L28: 234 [-]: NAMECALL R10 R5 K21 [0x9F91F49D]
     235 [-]: CALL R10 1 1 
     236 [-]: JUMPIFNOT R10 L29
     237 [-]: GETUPVAL R11 2
     238 [-]: GETTABLE R10 R11 R4
     239 [-]: NAMECALL R11 R9 K38 [0xDFF9D2A7]
     240 [-]: CALL R11 1 1 
     241 [-]: SETTABLEKS R11 R10 K4 ["petName"]
L29: 242 [-]: GETUPVAL R11 2
     243 [-]: GETTABLE R10 R11 R4
     244 [-]: SETTABLEKS R9 R10 K5 ["petAvatar"]
     245 [-]: JUMP L33
    
L30: 246 [-]: GETUPVAL R11 2
     247 [-]: GETTABLE R10 R11 R4
     248 [-]: LOADNIL R11  
     249 [-]: SETTABLEKS R11 R10 K4 ["petName"]
     250 [-]: GETUPVAL R11 2
     251 [-]: GETTABLE R10 R11 R4
     252 [-]: LOADNIL R11  
     253 [-]: SETTABLEKS R11 R10 K5 ["petAvatar"]
     254 [-]: JUMP L33
    
L31: 255 [-]: GETUPVAL R9 2
     256 [-]: GETTABLE R8 R9 R4
     257 [-]: GETTABLEKS R7 R8 K5 ["petAvatar"]
     258 [-]: JUMPXEQKNIL R7 L33
     259 [-]: GETUPVAL R8 2
     260 [-]: GETTABLE R7 R8 R4
     261 [-]: LOADNIL R8   
     262 [-]: SETTABLEKS R8 R7 K4 ["petName"]
     263 [-]: GETUPVAL R8 2
     264 [-]: GETTABLE R7 R8 R4
     265 [-]: LOADNIL R8   
     266 [-]: SETTABLEKS R8 R7 K5 ["petAvatar"]
     267 [-]: JUMP L33
    
L32: 268 [-]: GETUPVAL R9 2
     269 [-]: GETTABLE R8 R9 R4
     270 [-]: GETTABLEKS R7 R8 K5 ["petAvatar"]
     271 [-]: JUMPXEQKNIL R7 L33
     272 [-]: GETUPVAL R8 2
     273 [-]: GETTABLE R7 R8 R4
     274 [-]: LOADNIL R8   
     275 [-]: SETTABLEKS R8 R7 K4 ["petName"]
     276 [-]: GETUPVAL R8 2
     277 [-]: GETTABLE R7 R8 R4
     278 [-]: LOADNIL R8   
     279 [-]: SETTABLEKS R8 R7 K5 ["petAvatar"]
L33: 280 [-]: GETUPVAL R9 2
     281 [-]: GETTABLE R8 R9 R4
     282 [-]: GETTABLEKS R7 R8 K3 ["avatar"]
     283 [-]: FASTCALL1 62 R7 L34
     284 [-]: MOVE R9 R7   
     285 [-]: GETIMPORT R8 1 [nil]
     286 [-]: CALL R8 1 1  
L34: 287 [-]: JUMPIF R8 L37
     288 [-]: GETUPVAL R10 8
     289 [-]: GETTABLEKS R9 R10 K39 [0x7788C940]
     290 [-]: MOVE R10 R7  
     291 [-]: GETUPVAL R11 9
     292 [-]: CALL R9 2 1  
     293 [-]: LOADN R10 0  
     294 [-]: JUMPIFLT R10 R9 L35
     295 [-]: LOADB R8 0 +1
L35: 296 [-]: LOADB R8 1   
L36: 297 [-]: GETIMPORT R11 24 [nil]
     298 [-]: NAMECALL R9 R7 K13 [0xF2DEAF69]
     299 [-]: CALL R9 2 1  
     300 [-]: JUMPIFNOT R9 L37
     301 [-]: JUMPIFNOT R8 L37
     302 [-]: NAMECALL R9 R5 K25 [0xA534C3AC]
     303 [-]: CALL R9 1 1  
     304 [-]: MOVE R7 R9   
     305 [-]: NAMECALL R9 R5 K8 [0x420402A9]
     306 [-]: CALL R9 1 1  
     307 [-]: JUMPIF R9 L37
     308 [-]: GETUPVAL R10 2
     309 [-]: GETTABLE R9 R10 R4
     310 [-]: SETTABLEKS R7 R9 K3 ["avatar"]
L37: 311 [-]: FORNLOOP R2 L2
L38: 312 [-]: LOADN R4 1   
     313 [-]: GETUPVAL R5 10
     314 [-]: LENGTH R2 R5 
     315 [-]: LOADN R3 1   
     316 [-]: FORNPREP R2 L49
L39: 317 [-]: ADD R5 R4 R1 
     318 [-]: GETUPVAL R7 2
     319 [-]: GETTABLE R6 R7 R5
     320 [-]: JUMPXEQKNIL R6 L40 NOT
     321 [-]: GETUPVAL R6 2
     322 [-]: DUPTABLE R7 6
     323 [-]: LOADK R8 K7 [""]
     324 [-]: SETTABLEKS R8 R7 K2 ["name"]
     325 [-]: LOADNIL R8   
     326 [-]: SETTABLEKS R8 R7 K3 ["avatar"]
     327 [-]: LOADK R8 K7 [""]
     328 [-]: SETTABLEKS R8 R7 K4 ["petName"]
     329 [-]: LOADNIL R8   
     330 [-]: SETTABLEKS R8 R7 K5 ["petAvatar"]
     331 [-]: SETTABLE R7 R6 R5
L40: 332 [-]: LOADN R6 8   
     333 [-]: JUMPIFNOTLE R5 R6 L48
     334 [-]: GETUPVAL R8 10
     335 [-]: GETTABLE R7 R8 R4
     336 [-]: FASTCALL1 62 R7 L41
     337 [-]: GETIMPORT R6 1 [nil]
     338 [-]: CALL R6 1 1  
L41: 339 [-]: JUMPIF R6 L48
     340 [-]: GETUPVAL R7 10
     341 [-]: GETTABLE R6 R7 R4
     342 [-]: GETUPVAL R8 0
     343 [-]: FASTCALL1 62 R8 L42
     344 [-]: GETIMPORT R7 1 [nil]
     345 [-]: CALL R7 1 1  
L42: 346 [-]: JUMPIF R7 L43
     347 [-]: GETIMPORT R7 17 [nil]
     348 [-]: GETUPVAL R8 0
     349 [-]: MOVE R9 R6   
     350 [-]: CALL R7 2 1  
     351 [-]: JUMPIFNOT R7 L46
L43: 352 [-]: NAMECALL R7 R6 K40 [0x73901ACF]
     353 [-]: CALL R7 1 1  
     354 [-]: JUMPIFNOT R7 L44
     355 [-]: GETUPVAL R8 2
     356 [-]: GETTABLE R7 R8 R5
     357 [-]: NAMECALL R8 R6 K38 [0xDFF9D2A7]
     358 [-]: CALL R8 1 1  
     359 [-]: SETTABLEKS R8 R7 K2 ["name"]
     360 [-]: JUMP L45
    
L44: 361 [-]: GETUPVAL R8 2
     362 [-]: GETTABLE R7 R8 R5
     363 [-]: LOADK R8 K7 [""]
     364 [-]: SETTABLEKS R8 R7 K2 ["name"]
L45: 365 [-]: GETUPVAL R8 2
     366 [-]: GETTABLE R7 R8 R5
     367 [-]: SETTABLEKS R6 R7 K3 ["avatar"]
     368 [-]: JUMP L47
    
L46: 369 [-]: GETUPVAL R8 2
     370 [-]: GETTABLE R7 R8 R5
     371 [-]: LOADK R8 K7 [""]
     372 [-]: SETTABLEKS R8 R7 K2 ["name"]
     373 [-]: GETUPVAL R8 2
     374 [-]: GETTABLE R7 R8 R5
     375 [-]: LOADNIL R8   
     376 [-]: SETTABLEKS R8 R7 K3 ["avatar"]
L47: 377 [-]: GETUPVAL R8 2
     378 [-]: GETTABLE R7 R8 R5
     379 [-]: LOADNIL R8   
     380 [-]: SETTABLEKS R8 R7 K4 ["petName"]
     381 [-]: GETUPVAL R8 2
     382 [-]: GETTABLE R7 R8 R5
     383 [-]: LOADNIL R8   
     384 [-]: SETTABLEKS R8 R7 K5 ["petAvatar"]
L48: 385 [-]: FORNLOOP R2 L39
L49: 386 [-]: LOADN R4 1   
     387 [-]: GETUPVAL R6 10
     388 [-]: LENGTH R5 R6 
     389 [-]: ADD R2 R1 R5 
     390 [-]: LOADN R3 1   
     391 [-]: FORNPREP R2 L109
L50: 392 [-]: LOADN R7 1   
     393 [-]: LOADN R5 2   
     394 [-]: LOADN R6 1   
     395 [-]: FORNPREP R5 L108
L51: 396 [-]: GETUPVAL R9 2
     397 [-]: GETTABLE R8 R9 R4
     398 [-]: GETUPVAL R10 11
     399 [-]: GETTABLEKS R9 R10 K41 [0x06D055F9]
     400 [-]: JUMPXEQKN R7 K42 L52 [1]
     401 [-]: LOADB R10 0 +1
L52: 402 [-]: LOADB R10 1  
L53: 403 [-]: GETTABLEKS R11 R8 K3 ["avatar"]
     404 [-]: GETTABLEKS R12 R8 K5 ["petAvatar"]
     405 [-]: CALL R9 3 1  
     406 [-]: GETUPVAL R11 11
     407 [-]: GETTABLEKS R10 R11 K41 [0x06D055F9]
     408 [-]: JUMPXEQKN R7 K42 L54 [1]
     409 [-]: LOADB R11 0 +1
L54: 410 [-]: LOADB R11 1  
L55: 411 [-]: GETTABLEKS R12 R8 K2 ["name"]
     412 [-]: GETTABLEKS R13 R8 K4 ["petName"]
     413 [-]: CALL R10 3 1 
     414 [-]: LOADNIL R11  
     415 [-]: GETUPVAL R13 12
     416 [-]: GETTABLE R12 R13 R4
     417 [-]: JUMPXEQKNIL R12 L58
     418 [-]: GETUPVAL R13 11
     419 [-]: GETTABLEKS R12 R13 K41 [0x06D055F9]
     420 [-]: JUMPXEQKN R7 K42 L56 [1]
     421 [-]: LOADB R13 0 +1
L56: 422 [-]: LOADB R13 1  
L57: 423 [-]: GETUPVAL R16 12
     424 [-]: GETTABLE R15 R16 R4
     425 [-]: GETTABLEKS R14 R15 K43 ["Player"]
     426 [-]: GETUPVAL R17 12
     427 [-]: GETTABLE R16 R17 R4
     428 [-]: GETTABLEKS R15 R16 K44 ["Kubrow"]
     429 [-]: CALL R12 3 1 
     430 [-]: MOVE R11 R12 
L58: 431 [-]: JUMPXEQKNIL R11 L107
     432 [-]: FASTCALL1 62 R9 L59
     433 [-]: MOVE R13 R9  
     434 [-]: GETIMPORT R12 1 [nil]
     435 [-]: CALL R12 1 1 
L59: 436 [-]: JUMPIF R12 L106
     437 [-]: NAMECALL R12 R9 K45 [0x1AC1655C]
     438 [-]: CALL R12 1 1 
     439 [-]: NAMECALL R13 R12 K40 [0x73901ACF]
     440 [-]: CALL R13 1 1 
     441 [-]: NAMECALL R14 R9 K46 [0xD2715720]
     442 [-]: CALL R14 1 1 
     443 [-]: GETUPVAL R15 13
     444 [-]: JUMPIFNOT R15 L60
     445 [-]: MOVE R17 R0  
     446 [-]: NAMECALL R15 R9 K47 [0xEE0BC178]
     447 [-]: CALL R15 2 1 
L60: 448 [-]: MOVE R16 R13 
     449 [-]: JUMPIFNOT R16 L61
     450 [-]: NAMECALL R16 R9 K48 [0x46EB143C]
     451 [-]: CALL R16 1 1 
L61: 452 [-]: NAMECALL R17 R9 K49 [0x1D63EBA9]
     453 [-]: CALL R17 1 1 
     454 [-]: GETUPVAL R18 14
     455 [-]: JUMPIFNOT R18 L63
     456 [-]: GETUPVAL R19 15
     457 [-]: GETUPVAL R21 3
     458 [-]: GETTABLEKS R20 R21 K50 ["UI_MODE_IN_SPACE_HUB"]
     459 [-]: JUMPIFNOTEQ R19 R20 L62
     460 [-]: LOADB R18 0 +1
L62: 461 [-]: LOADB R18 1  
L63: 462 [-]: GETUPVAL R19 13
     463 [-]: JUMPIFNOT R19 L64
     464 [-]: JUMPIFNOT R18 L64
     465 [-]: MOVE R18 R15 
L64: 466 [-]: GETUPVAL R19 16
     467 [-]: JUMPXEQKNIL R19 L66
     468 [-]: JUMPIFNOT R18 L66
     469 [-]: NAMECALL R20 R0 K51 [0xEBFBA9E4]
     470 [-]: CALL R20 1 1 
     471 [-]: NAMECALL R21 R9 K52 [0xD1586535]
     472 [-]: CALL R21 1 1 
     473 [-]: GETUPVAL R22 17
     474 [-]: SUB R24 R21 R20
     475 [-]: MUL R23 R24 R22
     476 [-]: GETTABLEKS R26 R23 K53 ["x"]
     477 [-]: GETTABLEKS R27 R23 K53 ["x"]
     478 [-]: MUL R25 R26 R27
     479 [-]: GETTABLEKS R27 R23 K54 ["y"]
     480 [-]: GETTABLEKS R28 R23 K54 ["y"]
     481 [-]: MUL R26 R27 R28
     482 [-]: ADD R24 R25 R26
     483 [-]: GETTABLEKS R26 R23 K55 ["z"]
     484 [-]: GETTABLEKS R27 R23 K55 ["z"]
     485 [-]: MUL R25 R26 R27
     486 [-]: ADD R19 R24 R25
     487 [-]: GETUPVAL R20 16
     488 [-]: JUMPIFLT R19 R20 L65
     489 [-]: LOADB R18 0 +1
L65: 490 [-]: LOADB R18 1  
L66: 491 [-]: GETTABLEKS R19 R11 K56 ["clipName"]
     492 [-]: GETTABLEKS R20 R11 K57 ["HasClip"]
     493 [-]: JUMPIF R20 L68
     494 [-]: GETIMPORT R20 34 [nil]
     495 [-]: MOVE R22 R19 
     496 [-]: NAMECALL R20 R20 K58 [0xA7EC3E8A]
     497 [-]: CALL R20 2 1 
     498 [-]: JUMPIF R20 L67
     499 [-]: LOADN R21 3000
     500 [-]: MULK R23 R4 K59 [2]
     501 [-]: LOADN R25 2  
     502 [-]: SUB R24 R25 R7
     503 [-]: SUB R22 R23 R24
     504 [-]: ADD R20 R21 R22
     505 [-]: GETIMPORT R21 61 [nil]
     506 [-]: GETIMPORT R22 34 [nil]
     507 [-]: LOADK R23 K62 ["Teammate1.duplicateMovieClip"]
     508 [-]: MOVE R24 R19 
     509 [-]: MOVE R25 R20 
     510 [-]: CALL R21 4 0 
     511 [-]: GETIMPORT R21 34 [nil]
     512 [-]: MOVE R23 R19 
     513 [-]: LOADK R24 K63 ["Progress"]
     514 [-]: LOADN R25 9  
     515 [-]: GETUPVAL R27 18
     516 [-]: GETTABLEKS R26 R27 K64 ["Health"]
     517 [-]: NAMECALL R21 R21 K65 [0xF64B7262]
     518 [-]: CALL R21 5 0 
     519 [-]: GETIMPORT R21 34 [nil]
     520 [-]: MOVE R23 R19 
     521 [-]: LOADK R24 K66 ["Name"]
     522 [-]: LOADN R25 36 
     523 [-]: GETUPVAL R27 18
     524 [-]: GETTABLEKS R26 R27 K67 ["Text"]
     525 [-]: NAMECALL R21 R21 K65 [0xF64B7262]
     526 [-]: CALL R21 5 0 
     527 [-]: GETIMPORT R21 34 [nil]
     528 [-]: MOVE R23 R19 
     529 [-]: LOADK R24 K68 ["Range"]
     530 [-]: LOADN R25 36 
     531 [-]: GETUPVAL R27 18
     532 [-]: GETTABLEKS R26 R27 K67 ["Text"]
     533 [-]: NAMECALL R21 R21 K65 [0xF64B7262]
     534 [-]: CALL R21 5 0 
     535 [-]: GETIMPORT R21 34 [nil]
     536 [-]: MOVE R23 R19 
     537 [-]: LOADN R24 11 
     538 [-]: LOADB R25 0  
     539 [-]: NAMECALL R21 R21 K69 [0xAADE900E]
     540 [-]: CALL R21 4 0 
     541 [-]: LOADB R21 0  
     542 [-]: SETTABLEKS R21 R11 K70 ["IsVisible"]
L67: 543 [-]: LOADB R20 1  
     544 [-]: SETTABLEKS R20 R11 K57 ["HasClip"]
L68: 545 [-]: JUMPIF R16 L69
     546 [-]: JUMPIFNOT R18 L96
L69: 547 [-]: JUMPIF R17 L96
     548 [-]: LOADNIL R20  
     549 [-]: LOADN R21 0  
     550 [-]: JUMPIFNOT R16 L75
     551 [-]: GETUPVAL R22 13
     552 [-]: JUMPIFNOT R22 L70
     553 [-]: JUMPIFNOT R15 L75
L70: 554 [-]: GETIMPORT R22 72 [nil]
     555 [-]: GETUPVAL R23 19
     556 [-]: CALL R22 1 3 
     557 [-]: FORGPREP_NEXT R22 L74
L71: 558 [-]: GETTABLEKS R27 R26 K73 ["garbage"]
     559 [-]: JUMPIF R27 L74
     560 [-]: GETTABLEKS R27 R26 K74 ["markerType"]
     561 [-]: LOADN R28 4  
     562 [-]: JUMPIFNOTEQ R27 R28 L74
     563 [-]: NAMECALL R27 R26 K75 [0x7997E85E]
     564 [-]: CALL R27 1 1 
     565 [-]: FASTCALL1 62 R27 L72
     566 [-]: MOVE R29 R27 
     567 [-]: GETIMPORT R28 1 [nil]
     568 [-]: CALL R28 1 1 
L72: 569 [-]: JUMPIF R28 L74
     570 [-]: NAMECALL R28 R27 K76 [0xFDA0CD4F]
     571 [-]: CALL R28 1 1 
     572 [-]: FASTCALL1 62 R28 L73
     573 [-]: MOVE R30 R28 
     574 [-]: GETIMPORT R29 1 [nil]
     575 [-]: CALL R29 1 1 
L73: 576 [-]: JUMPIF R29 L74
     577 [-]: JUMPIFNOTEQ R28 R9 L74
     578 [-]: GETIMPORT R29 34 [nil]
     579 [-]: GETIMPORT R31 78 [nil]
     580 [-]: GETTABLEKS R33 R26 K79 ["pos"]
     581 [-]: GETTABLEKS R32 R33 K53 ["x"]
     582 [-]: GETTABLEKS R35 R26 K79 ["pos"]
     583 [-]: GETTABLEKS R34 R35 K54 ["y"]
     584 [-]: ADDK R33 R34 K80 [0.20000000000000001]
     585 [-]: GETTABLEKS R35 R26 K79 ["pos"]
     586 [-]: GETTABLEKS R34 R35 K55 ["z"]
     587 [-]: CALL R31 3 -1
     588 [-]: NAMECALL R29 R29 K81 [0x28209DDC]
     589 [-]: CALL R29 -1 1
     590 [-]: MOVE R20 R29 
     591 [-]: GETTABLEKS R21 R26 K82 ["distanceToEye"]
     592 [-]: JUMP L75
    
L74: 593 [-]: FORGLOOP R22 L71 2
L75: 594 [-]: JUMPXEQKNIL R20 L78 NOT
     595 [-]: GETUPVAL R24 20
     596 [-]: LOADN R25 1  
     597 [-]: NAMECALL R22 R12 K83 [0x0C9EBDFD]
     598 [-]: CALL R22 3 0 
     599 [-]: GETUPVAL R22 20
     600 [-]: GETUPVAL R25 20
     601 [-]: GETTABLEKS R24 R25 K54 ["y"]
     602 [-]: ADDK R23 R24 K84 [0.34999999999999998]
     603 [-]: SETTABLEKS R23 R22 K54 ["y"]
     604 [-]: GETIMPORT R24 86 [nil]
     605 [-]: NAMECALL R22 R9 K13 [0xF2DEAF69]
     606 [-]: CALL R22 2 1 
     607 [-]: JUMPIFNOT R22 L77
     608 [-]: GETUPVAL R24 21
     609 [-]: NAMECALL R22 R9 K13 [0xF2DEAF69]
     610 [-]: CALL R22 2 1 
     611 [-]: JUMPIFNOT R22 L76
     612 [-]: GETUPVAL R22 20
     613 [-]: GETUPVAL R25 20
     614 [-]: GETTABLEKS R24 R25 K54 ["y"]
     615 [-]: SUBK R23 R24 K80 [0.20000000000000001]
     616 [-]: SETTABLEKS R23 R22 K54 ["y"]
     617 [-]: JUMP L77
    
L76: 618 [-]: GETUPVAL R22 20
     619 [-]: GETUPVAL R25 20
     620 [-]: GETTABLEKS R24 R25 K54 ["y"]
     621 [-]: ADDK R23 R24 K87 [0.25]
     622 [-]: SETTABLEKS R23 R22 K54 ["y"]
L77: 623 [-]: GETIMPORT R22 34 [nil]
     624 [-]: GETUPVAL R24 20
     625 [-]: NAMECALL R22 R22 K81 [0x28209DDC]
     626 [-]: CALL R22 2 1 
     627 [-]: MOVE R20 R22 
L78: 628 [-]: LOADB R22 0  
     629 [-]: GETTABLEKS R23 R20 K55 ["z"]
     630 [-]: LOADN R24 0  
     631 [-]: JUMPIFNOTLT R24 R23 L80
     632 [-]: LOADB R22 0  
     633 [-]: GETTABLEKS R23 R20 K55 ["z"]
     634 [-]: LOADN R24 1  
     635 [-]: JUMPIFNOTLT R23 R24 L80
     636 [-]: LOADN R23 0  
     637 [-]: JUMPIFLT R23 R14 L79
     638 [-]: LOADB R22 0 +1
L79: 639 [-]: LOADB R22 1  
L80: 640 [-]: GETTABLEKS R23 R11 K70 ["IsVisible"]
     641 [-]: JUMPIFEQ R23 R22 L81
     642 [-]: GETIMPORT R23 34 [nil]
     643 [-]: MOVE R25 R19 
     644 [-]: LOADN R26 11 
     645 [-]: MOVE R27 R22 
     646 [-]: NAMECALL R23 R23 K69 [0xAADE900E]
     647 [-]: CALL R23 4 0 
     648 [-]: SETTABLEKS R22 R11 K70 ["IsVisible"]
L81: 649 [-]: GETTABLEKS R23 R11 K70 ["IsVisible"]
     650 [-]: JUMPIFNOT R23 L97
     651 [-]: GETIMPORT R23 34 [nil]
     652 [-]: MOVE R25 R19 
     653 [-]: LOADN R26 0  
     654 [-]: GETUPVAL R28 11
     655 [-]: GETTABLEKS R27 R28 K88 [0x74A11EC6]
     656 [-]: GETTABLEKS R28 R20 K53 ["x"]
     657 [-]: CALL R27 1 -1
     658 [-]: NAMECALL R23 R23 K89 [0x67BC869F]
     659 [-]: CALL R23 -1 0
     660 [-]: GETIMPORT R23 34 [nil]
     661 [-]: MOVE R25 R19 
     662 [-]: LOADN R26 1  
     663 [-]: GETUPVAL R29 11
     664 [-]: GETTABLEKS R28 R29 K88 [0x74A11EC6]
     665 [-]: GETTABLEKS R29 R20 K54 ["y"]
     666 [-]: CALL R28 1 1 
     667 [-]: SUBK R27 R28 K90 [32]
     668 [-]: NAMECALL R23 R23 K89 [0x67BC869F]
     669 [-]: CALL R23 4 0 
     670 [-]: JUMPIFNOT R18 L84
     671 [-]: GETUPVAL R24 11
     672 [-]: GETTABLEKS R23 R24 K41 [0x06D055F9]
     673 [-]: GETUPVAL R26 3
     674 [-]: GETTABLEKS R25 R26 K91 ["HIDDEN_PLAYER_NAME"]
     675 [-]: JUMPIFEQ R10 R25 L82
     676 [-]: LOADB R24 0 +1
L82: 677 [-]: LOADB R24 1  
L83: 678 [-]: LOADK R25 K7 [""]
     679 [-]: MOVE R26 R10 
     680 [-]: CALL R23 3 1 
     681 [-]: GETTABLEKS R24 R11 K92 ["LastDisplayName"]
     682 [-]: JUMPIFEQ R24 R23 L84
     683 [-]: GETIMPORT R24 34 [nil]
     684 [-]: MOVE R27 R19 
     685 [-]: LOADK R28 K93 [".Name"]
     686 [-]: CONCAT R26 R27 R28
     687 [-]: LOADN R27 29 
     688 [-]: MOVE R28 R23 
     689 [-]: NAMECALL R24 R24 K94 [0x5F56EEAB]
     690 [-]: CALL R24 4 0 
     691 [-]: SETTABLEKS R23 R11 K92 ["LastDisplayName"]
L84: 692 [-]: JUMPIFNOT R16 L94
     693 [-]: GETUPVAL R23 13
     694 [-]: JUMPIFNOT R23 L85
     695 [-]: JUMPIFNOT R15 L94
L85: 696 [-]: NAMECALL R23 R9 K95 [0x0A7FFA48]
     697 [-]: CALL R23 1 1 
     698 [-]: LOADB R24 0  
     699 [-]: SETTABLEKS R24 R11 K96 ["IsLiteMode"]
     700 [-]: FASTCALL1 62 R0 L86
     701 [-]: MOVE R25 R0  
     702 [-]: GETIMPORT R24 1 [nil]
     703 [-]: CALL R24 1 1 
L86: 704 [-]: JUMPIF R24 L87
     705 [-]: GETIMPORT R26 98 [nil]
     706 [-]: NAMECALL R24 R0 K13 [0xF2DEAF69]
     707 [-]: CALL R24 2 1 
     708 [-]: JUMPIFNOT R24 L87
     709 [-]: NAMECALL R24 R0 K99 [0x74B62EBA]
     710 [-]: CALL R24 1 1 
     711 [-]: JUMPIFNOTEQ R24 R9 L87
     712 [-]: LOADB R24 1  
     713 [-]: SETTABLEKS R24 R11 K100 ["mTrackRevive"]
L87: 714 [-]: GETTABLEKS R24 R11 K100 ["mTrackRevive"]
     715 [-]: JUMPIFNOT R24 L88
     716 [-]: LOADN R24 0  
     717 [-]: JUMPIFNOTLT R24 R23 L88
     718 [-]: GETIMPORT R24 61 [nil]
     719 [-]: GETIMPORT R25 34 [nil]
     720 [-]: MOVE R27 R19 
     721 [-]: LOADK R28 K101 [".Progress.gotoAndStop"]
     722 [-]: CONCAT R26 R27 R28
     723 [-]: GETUPVAL R29 11
     724 [-]: GETTABLEKS R28 R29 K88 [0x74A11EC6]
     725 [-]: MULK R29 R23 K102 [100]
     726 [-]: CALL R28 1 1 
     727 [-]: ADDK R27 R28 K42 [1]
     728 [-]: CALL R24 3 0 
     729 [-]: GETIMPORT R24 34 [nil]
     730 [-]: MOVE R26 R19 
     731 [-]: LOADK R27 K63 ["Progress"]
     732 [-]: LOADN R28 11 
     733 [-]: LOADB R29 1  
     734 [-]: NAMECALL R24 R24 K103 [0xC0A3774B]
     735 [-]: CALL R24 5 0 
     736 [-]: GETIMPORT R24 34 [nil]
     737 [-]: MOVE R26 R19 
     738 [-]: LOADK R27 K68 ["Range"]
     739 [-]: LOADN R28 11 
     740 [-]: LOADB R29 0  
     741 [-]: NAMECALL R24 R24 K103 [0xC0A3774B]
     742 [-]: CALL R24 5 0 
     743 [-]: JUMP L89
    
L88: 744 [-]: GETIMPORT R24 34 [nil]
     745 [-]: MOVE R26 R19 
     746 [-]: LOADK R27 K63 ["Progress"]
     747 [-]: LOADN R28 11 
     748 [-]: LOADB R29 0  
     749 [-]: NAMECALL R24 R24 K103 [0xC0A3774B]
     750 [-]: CALL R24 5 0 
     751 [-]: GETIMPORT R24 34 [nil]
     752 [-]: MOVE R26 R19 
     753 [-]: LOADK R27 K68 ["Range"]
     754 [-]: LOADN R28 29 
     755 [-]: GETIMPORT R29 34 [nil]
     756 [-]: LOADK R31 K104 ["/Lotus/Language/Game/UNIT_METER"]
     757 [-]: LOADB R32 0  
     758 [-]: DUPTABLE R33 106
     759 [-]: SETTABLEKS R21 R33 K105 ["COUNT"]
     760 [-]: NAMECALL R29 R29 K37 [0x42B04007]
     761 [-]: CALL R29 4 -1
     762 [-]: NAMECALL R24 R24 K107 [0xE261AA96]
     763 [-]: CALL R24 -1 0
     764 [-]: GETIMPORT R24 34 [nil]
     765 [-]: MOVE R26 R19 
     766 [-]: LOADK R27 K68 ["Range"]
     767 [-]: LOADN R28 11 
     768 [-]: LOADB R29 1  
     769 [-]: NAMECALL R24 R24 K103 [0xC0A3774B]
     770 [-]: CALL R24 5 0 
L89: 771 [-]: GETTABLEKS R24 R11 K108 ["HealthAndShieldAvatar"]
     772 [-]: JUMPIFEQ R24 R9 L93
     773 [-]: SETTABLEKS R9 R11 K108 ["HealthAndShieldAvatar"]
     774 [-]: GETTABLEKS R25 R11 K109 ["HealthAndShield"]
     775 [-]: FASTCALL1 62 R25 L90
     776 [-]: GETIMPORT R24 1 [nil]
     777 [-]: CALL R24 1 1 
L90: 778 [-]: JUMPIFNOT R24 L92
     779 [-]: LOADN R24 3  
     780 [-]: GETIMPORT R25 111 [nil]
     781 [-]: NAMECALL R25 R25 K112 [0x18D05D30]
     782 [-]: CALL R25 1 1 
     783 [-]: JUMPIF R25 L91
     784 [-]: LOADN R24 4  
L91: 785 [-]: GETIMPORT R25 111 [nil]
     786 [-]: GETUPVAL R27 22
     787 [-]: LOADNIL R28  
     788 [-]: MOVE R29 R24 
     789 [-]: NAMECALL R25 R25 K113 [0x765DAD71]
     790 [-]: CALL R25 4 1 
     791 [-]: SETTABLEKS R25 R11 K109 ["HealthAndShield"]
L92: 792 [-]: GETTABLEKS R24 R11 K109 ["HealthAndShield"]
     793 [-]: GETIMPORT R26 34 [nil]
     794 [-]: MOVE R27 R9  
     795 [-]: LOADN R28 100
     796 [-]: MOVE R30 R19 
     797 [-]: LOADK R31 K114 [".HealthBar"]
     798 [-]: CONCAT R29 R30 R31
     799 [-]: MOVE R31 R19 
     800 [-]: LOADK R32 K115 [".HealthLabel"]
     801 [-]: CONCAT R30 R31 R32
     802 [-]: NAMECALL R24 R24 K116 [0xFFBDDF1B]
     803 [-]: CALL R24 6 0 
     804 [-]: GETTABLEKS R24 R11 K109 ["HealthAndShield"]
     805 [-]: NAMECALL R24 R24 K117 [0x687AE094]
     806 [-]: CALL R24 1 0 
L93: 807 [-]: GETTABLEKS R24 R11 K109 ["HealthAndShield"]
     808 [-]: GETIMPORT R26 119 [nil]
     809 [-]: CALL R26 0 -1
     810 [-]: NAMECALL R24 R24 K120 [0xFAA69527]
     811 [-]: CALL R24 -1 0
     812 [-]: GETIMPORT R24 34 [nil]
     813 [-]: MOVE R26 R19 
     814 [-]: LOADK R27 K121 ["HealthLabel"]
     815 [-]: LOADN R28 11 
     816 [-]: LOADB R29 1  
     817 [-]: NAMECALL R24 R24 K103 [0xC0A3774B]
     818 [-]: CALL R24 5 0 
     819 [-]: JUMP L97
    
L94: 820 [-]: GETTABLEKS R23 R11 K96 ["IsLiteMode"]
     821 [-]: JUMPIF R23 L97
     822 [-]: JUMPIF R15 L95
     823 [-]: JUMPIFNOT R18 L97
L95: 824 [-]: GETIMPORT R23 34 [nil]
     825 [-]: MOVE R25 R19 
     826 [-]: LOADK R26 K63 ["Progress"]
     827 [-]: LOADN R27 11 
     828 [-]: LOADB R28 0  
     829 [-]: NAMECALL R23 R23 K103 [0xC0A3774B]
     830 [-]: CALL R23 5 0 
     831 [-]: GETIMPORT R23 34 [nil]
     832 [-]: MOVE R25 R19 
     833 [-]: LOADK R26 K68 ["Range"]
     834 [-]: LOADN R27 11 
     835 [-]: LOADB R28 0  
     836 [-]: NAMECALL R23 R23 K103 [0xC0A3774B]
     837 [-]: CALL R23 5 0 
     838 [-]: GETIMPORT R23 34 [nil]
     839 [-]: MOVE R25 R19 
     840 [-]: LOADK R26 K121 ["HealthLabel"]
     841 [-]: LOADN R27 11 
     842 [-]: LOADB R28 0  
     843 [-]: NAMECALL R23 R23 K103 [0xC0A3774B]
     844 [-]: CALL R23 5 0 
     845 [-]: GETIMPORT R23 34 [nil]
     846 [-]: MOVE R25 R19 
     847 [-]: LOADK R26 K122 ["HealthBar"]
     848 [-]: LOADN R27 11 
     849 [-]: LOADB R28 0  
     850 [-]: NAMECALL R23 R23 K103 [0xC0A3774B]
     851 [-]: CALL R23 5 0 
     852 [-]: LOADB R23 1  
     853 [-]: SETTABLEKS R23 R11 K96 ["IsLiteMode"]
     854 [-]: JUMP L97
    
L96: 855 [-]: GETIMPORT R20 34 [nil]
     856 [-]: MOVE R22 R19 
     857 [-]: LOADN R23 11 
     858 [-]: LOADB R24 0  
     859 [-]: NAMECALL R20 R20 K69 [0xAADE900E]
     860 [-]: CALL R20 4 0 
     861 [-]: LOADB R20 0  
     862 [-]: SETTABLEKS R20 R11 K70 ["IsVisible"]
L97: 863 [-]: GETUPVAL R20 13
     864 [-]: JUMPIF R20 L107
     865 [-]: GETTABLEKS R20 R11 K123 ["isPredeath"]
     866 [-]: JUMPIFEQ R13 R20 L107
     867 [-]: GETUPVAL R21 3
     868 [-]: GETTABLEKS R20 R21 K91 ["HIDDEN_PLAYER_NAME"]
     869 [-]: JUMPIFEQ R10 R20 L107
     870 [-]: SETTABLEKS R13 R11 K123 ["isPredeath"]
     871 [-]: LOADB R20 0  
     872 [-]: SETTABLEKS R20 R11 K100 ["mTrackRevive"]
     873 [-]: MOVE R20 R10 
     874 [-]: JUMPXEQKS R20 K7 L99 NOT [""]
     875 [-]: FASTCALL1 62 R9 L98
     876 [-]: MOVE R22 R9  
     877 [-]: GETIMPORT R21 1 [nil]
     878 [-]: CALL R21 1 1 
L98: 879 [-]: JUMPIF R21 L99
     880 [-]: NAMECALL R21 R9 K38 [0xDFF9D2A7]
     881 [-]: CALL R21 1 1 
     882 [-]: MOVE R20 R21 
L99: 883 [-]: LOADK R21 K7 [""]
     884 [-]: JUMPIFNOT R13 L100
     885 [-]: GETIMPORT R22 34 [nil]
     886 [-]: LOADK R24 K124 ["/Lotus/Language/Menu/HUD_IsDown"]
     887 [-]: LOADB R25 0  
     888 [-]: DUPTABLE R26 126
     889 [-]: SETTABLEKS R20 R26 K125 ["PLAYER"]
     890 [-]: NAMECALL R22 R22 K37 [0x42B04007]
     891 [-]: CALL R22 4 1 
     892 [-]: MOVE R21 R22 
     893 [-]: JUMP L102
   
L100: 894 [-]: LOADN R22 0  
     895 [-]: JUMPIFNOTLT R22 R14 L101
     896 [-]: GETIMPORT R22 34 [nil]
     897 [-]: LOADK R24 K127 ["/Lotus/Language/Menu/HUD_BeenRevived"]
     898 [-]: LOADB R25 0  
     899 [-]: DUPTABLE R26 126
     900 [-]: SETTABLEKS R20 R26 K125 ["PLAYER"]
     901 [-]: NAMECALL R22 R22 K37 [0x42B04007]
     902 [-]: CALL R22 4 1 
     903 [-]: MOVE R21 R22 
     904 [-]: JUMP L102
   
L101: 905 [-]: LOADN R22 0  
     906 [-]: JUMPIFNOTLE R14 R22 L102
     907 [-]: GETIMPORT R22 34 [nil]
     908 [-]: LOADK R24 K128 ["/Lotus/Language/Menu/HUD_HasDied"]
     909 [-]: LOADB R25 0  
     910 [-]: DUPTABLE R26 126
     911 [-]: SETTABLEKS R20 R26 K125 ["PLAYER"]
     912 [-]: NAMECALL R22 R22 K37 [0x42B04007]
     913 [-]: CALL R22 4 1 
     914 [-]: MOVE R21 R22 
L102: 915 [-]: JUMPXEQKS R21 K7 L104 [""]
     916 [-]: GETUPVAL R23 23
     917 [-]: FASTCALL1 62 R23 L103
     918 [-]: GETIMPORT R22 1 [nil]
     919 [-]: CALL R22 1 1 
L103: 920 [-]: JUMPIF R22 L104
     921 [-]: GETUPVAL R22 23
     922 [-]: LOADK R24 K129 ["ShowGameplayMessage"]
     923 [-]: MOVE R25 R21 
     924 [-]: NAMECALL R22 R22 K130 [0xE4162EED]
     925 [-]: CALL R22 3 0 
L104: 926 [-]: MOVE R22 R13 
     927 [-]: JUMPIFNOT R22 L105
     928 [-]: NOT R22 R17  
L105: 929 [-]: GETIMPORT R23 34 [nil]
     930 [-]: MOVE R26 R19 
     931 [-]: LOADK R27 K93 [".Name"]
     932 [-]: CONCAT R25 R26 R27
     933 [-]: LOADN R26 29 
     934 [-]: MOVE R27 R10 
     935 [-]: NAMECALL R23 R23 K94 [0x5F56EEAB]
     936 [-]: CALL R23 4 0 
     937 [-]: GETTABLEKS R23 R11 K70 ["IsVisible"]
     938 [-]: JUMPIFEQ R23 R22 L107
     939 [-]: GETIMPORT R23 34 [nil]
     940 [-]: MOVE R25 R19 
     941 [-]: LOADN R26 11 
     942 [-]: MOVE R27 R22 
     943 [-]: NAMECALL R23 R23 K69 [0xAADE900E]
     944 [-]: CALL R23 4 0 
     945 [-]: SETTABLEKS R22 R11 K70 ["IsVisible"]
     946 [-]: JUMP L107
   
L106: 947 [-]: GETTABLEKS R12 R11 K56 ["clipName"]
     948 [-]: GETTABLEKS R13 R11 K70 ["IsVisible"]
     949 [-]: JUMPXEQKB R13 0 L107
     950 [-]: GETIMPORT R13 34 [nil]
     951 [-]: MOVE R15 R12 
     952 [-]: LOADN R16 11 
     953 [-]: LOADB R17 0  
     954 [-]: NAMECALL R13 R13 K69 [0xAADE900E]
     955 [-]: CALL R13 4 0 
     956 [-]: LOADB R13 0  
     957 [-]: SETTABLEKS R13 R11 K70 ["IsVisible"]
L107: 958 [-]: FORNLOOP R5 L51
L108: 959 [-]: FORNLOOP R2 L50
L109: 960 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2486
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETTABLEKS R2 R1 K0 ["mName"]
       1 [-]: GETTABLEKS R3 R1 K1 ["mLevel"]
       2 [-]: LOADK R4 K2 [""]
       3 [-]: SETTABLEKS R4 R1 K0 ["mName"]
       4 [-]: LOADK R4 K2 [""]
       5 [-]: SETTABLEKS R4 R1 K1 ["mLevel"]
       6 [-]: LOADB R4 0   
       7 [-]: SETTABLEKS R4 R1 K3 ["mIsAIEnemyAvatar"]
       8 [-]: LOADB R4 0   
       9 [-]: SETTABLEKS R4 R1 K4 ["mIsEnemyAvatar"]
      10 [-]: GETTABLEKS R5 R1 K5 ["mAvatar"]
      11 [-]: FASTCALL1 62 R5 L0
      12 [-]: GETIMPORT R4 7 [nil]
      13 [-]: CALL R4 1 1  
L 0:  14 [-]: JUMPIF R4 L19
      15 [-]: GETTABLEKS R4 R1 K5 ["mAvatar"]
      16 [-]: NAMECALL R5 R4 K8 [0x5E651723]
      17 [-]: CALL R5 1 1  
      18 [-]: FASTCALL1 62 R5 L1
      19 [-]: MOVE R7 R5   
      20 [-]: GETIMPORT R6 7 [nil]
      21 [-]: CALL R6 1 1  
L 1:  22 [-]: JUMPIFNOT R6 L4
      23 [-]: FASTCALL1 62 R4 L2
      24 [-]: MOVE R7 R4   
      25 [-]: GETIMPORT R6 7 [nil]
      26 [-]: CALL R6 1 1  
L 2:  27 [-]: JUMPIF R6 L4 
      28 [-]: NAMECALL R6 R4 K9 [0x7EF3366A]
      29 [-]: CALL R6 1 1  
      30 [-]: JUMPIFNOT R6 L4
      31 [-]: NAMECALL R6 R4 K10 [0x2B54251B]
      32 [-]: CALL R6 1 1  
      33 [-]: FASTCALL1 62 R6 L3
      34 [-]: MOVE R8 R6   
      35 [-]: GETIMPORT R7 7 [nil]
      36 [-]: CALL R7 1 1  
L 3:  37 [-]: JUMPIF R7 L4 
      38 [-]: GETIMPORT R9 12 [nil]
      39 [-]: NAMECALL R7 R6 K13 [0xF2DEAF69]
      40 [-]: CALL R7 2 1  
      41 [-]: JUMPIFNOT R7 L4
      42 [-]: NAMECALL R7 R6 K8 [0x5E651723]
      43 [-]: CALL R7 1 1  
      44 [-]: MOVE R5 R7   
L 4:  45 [-]: FASTCALL1 62 R5 L5
      46 [-]: MOVE R7 R5   
      47 [-]: GETIMPORT R6 7 [nil]
      48 [-]: CALL R6 1 1  
L 5:  49 [-]: JUMPIFNOT R6 L13
      50 [-]: GETUPVAL R6 0
      51 [-]: JUMPIFNOT R6 L9
      52 [-]: NAMECALL R6 R4 K14 [0x808B79E6]
      53 [-]: CALL R6 1 1  
      54 [-]: NAMECALL R7 R0 K14 [0x808B79E6]
      55 [-]: CALL R7 1 1  
      56 [-]: JUMPIFNOTEQ R6 R7 L9
      57 [-]: NAMECALL R7 R4 K8 [0x5E651723]
      58 [-]: CALL R7 1 1  
      59 [-]: FASTCALL1 62 R7 L6
      60 [-]: GETIMPORT R6 7 [nil]
      61 [-]: CALL R6 1 1  
L 6:  62 [-]: JUMPIFNOT R6 L8
      63 [-]: GETIMPORT R8 16 [nil]
      64 [-]: NAMECALL R6 R4 K13 [0xF2DEAF69]
      65 [-]: CALL R6 2 1  
      66 [-]: JUMPIFNOT R6 L7
      67 [-]: GETUPVAL R8 1
      68 [-]: NAMECALL R6 R4 K13 [0xF2DEAF69]
      69 [-]: CALL R6 2 1  
      70 [-]: JUMPIFNOT R6 L8
L 7:  71 [-]: GETIMPORT R8 18 [nil]
      72 [-]: NAMECALL R6 R4 K13 [0xF2DEAF69]
      73 [-]: CALL R6 2 1  
      74 [-]: JUMPIFNOT R6 L9
L 8:  75 [-]: LOADK R6 K2 [""]
      76 [-]: SETTABLEKS R6 R1 K0 ["mName"]
      77 [-]: JUMP L24
    
L 9:  78 [-]: GETIMPORT R9 20 [nil]
      79 [-]: GETTABLEN R8 R9 1
      80 [-]: NAMECALL R6 R4 K13 [0xF2DEAF69]
      81 [-]: CALL R6 2 1  
      82 [-]: JUMPIFNOT R6 L10
      83 [-]: NAMECALL R6 R4 K21 [0xDFF9D2A7]
      84 [-]: CALL R6 1 1  
      85 [-]: SETTABLEKS R6 R1 K0 ["mName"]
      86 [-]: JUMP L24
    
L10:  87 [-]: LOADB R6 1   
      88 [-]: SETTABLEKS R6 R1 K3 ["mIsAIEnemyAvatar"]
      89 [-]: LOADB R6 0   
      90 [-]: NAMECALL R7 R4 K14 [0x808B79E6]
      91 [-]: CALL R7 1 1  
      92 [-]: NAMECALL R8 R0 K14 [0x808B79E6]
      93 [-]: CALL R8 1 1  
      94 [-]: JUMPIFEQ R7 R8 L11
      95 [-]: NAMECALL R9 R0 K14 [0x808B79E6]
      96 [-]: CALL R9 1 -1 
      97 [-]: NAMECALL R7 R4 K22 [0x9D6904C1]
      98 [-]: CALL R7 -1 1 
      99 [-]: NOT R6 R7    
L11: 100 [-]: SETTABLEKS R6 R1 K4 ["mIsEnemyAvatar"]
     101 [-]: GETUPVAL R6 2
     102 [-]: JUMPIFNOT R6 L12
     103 [-]: NAMECALL R6 R4 K21 [0xDFF9D2A7]
     104 [-]: CALL R6 1 1  
     105 [-]: SETTABLEKS R6 R1 K0 ["mName"]
L12: 106 [-]: NAMECALL R6 R4 K23 [0x3DCE1969]
     107 [-]: CALL R6 1 1  
     108 [-]: JUMPIFNOT R6 L24
     109 [-]: GETIMPORT R6 26 [nil]
     110 [-]: JUMPIF R6 L24
     111 [-]: NAMECALL R6 R4 K27 [0xC45C884B]
     112 [-]: CALL R6 1 1  
     113 [-]: SETTABLEKS R6 R1 K1 ["mLevel"]
     114 [-]: JUMP L24
    
L13: 115 [-]: MOVE R8 R4   
     116 [-]: NAMECALL R6 R0 K28 [0xEE0BC178]
     117 [-]: CALL R6 2 1  
     118 [-]: JUMPIFNOT R6 L14
     119 [-]: GETUPVAL R6 0
     120 [-]: JUMPIFNOT R6 L14
     121 [-]: LOADK R6 K2 [""]
     122 [-]: SETTABLEKS R6 R1 K0 ["mName"]
     123 [-]: JUMP L24
    
L14: 124 [-]: NAMECALL R6 R4 K14 [0x808B79E6]
     125 [-]: CALL R6 1 1  
     126 [-]: NAMECALL R7 R0 K14 [0x808B79E6]
     127 [-]: CALL R7 1 1  
     128 [-]: JUMPIFEQ R6 R7 L15
     129 [-]: GETUPVAL R6 2
     130 [-]: JUMPIF R6 L15
     131 [-]: LOADK R6 K2 [""]
     132 [-]: SETTABLEKS R6 R1 K0 ["mName"]
     133 [-]: JUMP L24
    
L15: 134 [-]: MOVE R7 R5   
     135 [-]: FASTCALL1 62 R7 L16
     136 [-]: MOVE R9 R7   
     137 [-]: GETIMPORT R8 7 [nil]
     138 [-]: CALL R8 1 1  
L16: 139 [-]: JUMPIF R8 L17
     140 [-]: GETUPVAL R9 3
     141 [-]: GETTABLEKS R8 R9 K29 [0x34B70990]
     142 [-]: NAMECALL R9 R7 K30 [0x5CA33548]
     143 [-]: CALL R9 1 1  
     144 [-]: GETUPVAL R10 4
     145 [-]: LOADNIL R11  
     146 [-]: LOADB R12 1  
     147 [-]: CALL R8 4 1  
     148 [-]: MOVE R6 R8   
     149 [-]: JUMP L18
    
L17: 150 [-]: LOADK R6 K2 [""]
L18: 151 [-]: SETTABLEKS R6 R1 K0 ["mName"]
     152 [-]: JUMP L24
    
L19: 153 [-]: GETTABLEKS R5 R1 K31 ["mDeco"]
     154 [-]: FASTCALL1 62 R5 L20
     155 [-]: GETIMPORT R4 7 [nil]
     156 [-]: CALL R4 1 1  
L20: 157 [-]: JUMPIF R4 L24
     158 [-]: GETTABLEKS R4 R1 K31 ["mDeco"]
     159 [-]: GETIMPORT R6 33 [nil]
     160 [-]: NAMECALL R4 R4 K13 [0xF2DEAF69]
     161 [-]: CALL R4 2 1  
     162 [-]: JUMPIFNOT R4 L22
     163 [-]: GETTABLEKS R4 R1 K31 ["mDeco"]
     164 [-]: NAMECALL R4 R4 K34 [0x4528012D]
     165 [-]: CALL R4 1 1  
     166 [-]: FASTCALL1 62 R4 L21
     167 [-]: MOVE R6 R4   
     168 [-]: GETIMPORT R5 7 [nil]
     169 [-]: CALL R5 1 1  
L21: 170 [-]: JUMPIF R5 L24
     171 [-]: GETIMPORT R5 36 [nil]
     172 [-]: NAMECALL R7 R4 K37 [0xD3A9D01F]
     173 [-]: CALL R7 1 1  
     174 [-]: NAMECALL R7 R7 K38 [0x6D604BA7]
     175 [-]: CALL R7 1 1  
     176 [-]: LOADB R8 0   
     177 [-]: NAMECALL R5 R5 K39 [0x42B04007]
     178 [-]: CALL R5 3 1  
     179 [-]: SETTABLEKS R5 R1 K0 ["mName"]
     180 [-]: JUMP L24
    
L22: 181 [-]: GETTABLEKS R4 R1 K31 ["mDeco"]
     182 [-]: GETIMPORT R6 41 [nil]
     183 [-]: NAMECALL R4 R4 K13 [0xF2DEAF69]
     184 [-]: CALL R4 2 1  
     185 [-]: JUMPIFNOT R4 L23
     186 [-]: GETTABLEKS R4 R1 K31 ["mDeco"]
     187 [-]: NAMECALL R4 R4 K42 [0xF980BC51]
     188 [-]: CALL R4 1 1  
     189 [-]: JUMPIFNOT R4 L23
     190 [-]: GETUPVAL R4 5
     191 [-]: CALL R4 0 1  
     192 [-]: JUMPIF R4 L23
     193 [-]: GETIMPORT R4 36 [nil]
     194 [-]: LOADK R6 K43 ["/Lotus/Language/Game/ScannerRequired"]
     195 [-]: LOADB R7 1   
     196 [-]: NAMECALL R4 R4 K39 [0x42B04007]
     197 [-]: CALL R4 3 1  
     198 [-]: SETTABLEKS R4 R1 K0 ["mName"]
     199 [-]: JUMP L24
    
L23: 200 [-]: GETTABLEKS R4 R1 K31 ["mDeco"]
     201 [-]: NAMECALL R4 R4 K44 [0xAF8359C4]
     202 [-]: CALL R4 1 1  
     203 [-]: SETTABLEKS R4 R1 K45 ["mCachedLocTag"]
     204 [-]: GETIMPORT R4 36 [nil]
     205 [-]: GETTABLEKS R6 R1 K45 ["mCachedLocTag"]
     206 [-]: NAMECALL R6 R6 K38 [0x6D604BA7]
     207 [-]: CALL R6 1 1  
     208 [-]: LOADB R7 0   
     209 [-]: NAMECALL R4 R4 K39 [0x42B04007]
     210 [-]: CALL R4 3 1  
     211 [-]: SETTABLEKS R4 R1 K0 ["mName"]
L24: 212 [-]: GETTABLEKS R4 R1 K0 ["mName"]
     213 [-]: GETUPVAL R6 6
     214 [-]: GETTABLEKS R5 R6 K46 ["HIDDEN_PLAYER_NAME"]
     215 [-]: JUMPIFNOTEQ R4 R5 L25
     216 [-]: GETIMPORT R4 36 [nil]
     217 [-]: GETTABLEKS R7 R1 K47 ["mClipName"]
     218 [-]: LOADK R8 K48 [".Name"]
     219 [-]: CONCAT R6 R7 R8
     220 [-]: LOADN R7 29  
     221 [-]: GETIMPORT R8 36 [nil]
     222 [-]: LOADK R10 K49 ["/Lotus/Language/Game/Stalker"]
     223 [-]: LOADB R11 0  
     224 [-]: NAMECALL R8 R8 K39 [0x42B04007]
     225 [-]: CALL R8 3 -1 
     226 [-]: NAMECALL R4 R4 K50 [0x5F56EEAB]
     227 [-]: CALL R4 -1 0 
     228 [-]: GETIMPORT R4 36 [nil]
     229 [-]: GETTABLEKS R7 R1 K47 ["mClipName"]
     230 [-]: LOADK R8 K51 [".Level"]
     231 [-]: CONCAT R6 R7 R8
     232 [-]: LOADN R7 29  
     233 [-]: LOADK R8 K52 ["30"]
     234 [-]: NAMECALL R4 R4 K50 [0x5F56EEAB]
     235 [-]: CALL R4 4 0  
     236 [-]: GETIMPORT R4 36 [nil]
     237 [-]: GETTABLEKS R6 R1 K47 ["mClipName"]
     238 [-]: LOADK R7 K53 ["UnderLotus"]
     239 [-]: LOADN R8 11  
     240 [-]: LOADB R9 1   
     241 [-]: NAMECALL R4 R4 K54 [0xC0A3774B]
     242 [-]: CALL R4 5 0  
     243 [-]: RETURN R0 0  
L25: 244 [-]: GETTABLEKS R4 R1 K0 ["mName"]
     245 [-]: JUMPIFEQ R4 R2 L26
     246 [-]: GETIMPORT R4 36 [nil]
     247 [-]: GETTABLEKS R7 R1 K47 ["mClipName"]
     248 [-]: LOADK R8 K48 [".Name"]
     249 [-]: CONCAT R6 R7 R8
     250 [-]: LOADN R7 29  
     251 [-]: GETTABLEKS R8 R1 K0 ["mName"]
     252 [-]: NAMECALL R4 R4 K50 [0x5F56EEAB]
     253 [-]: CALL R4 4 0  
L26: 254 [-]: GETTABLEKS R4 R1 K1 ["mLevel"]
     255 [-]: JUMPIFEQ R4 R3 L29
     256 [-]: GETIMPORT R4 36 [nil]
     257 [-]: GETTABLEKS R7 R1 K47 ["mClipName"]
     258 [-]: LOADK R8 K51 [".Level"]
     259 [-]: CONCAT R6 R7 R8
     260 [-]: LOADN R7 29  
     261 [-]: GETTABLEKS R8 R1 K1 ["mLevel"]
     262 [-]: NAMECALL R4 R4 K50 [0x5F56EEAB]
     263 [-]: CALL R4 4 0  
     264 [-]: GETIMPORT R4 36 [nil]
     265 [-]: GETTABLEKS R6 R1 K47 ["mClipName"]
     266 [-]: LOADK R7 K53 ["UnderLotus"]
     267 [-]: LOADN R8 11  
     268 [-]: GETTABLEKS R10 R1 K1 ["mLevel"]
     269 [-]: JUMPXEQKS R10 K2 L27 NOT [""]
     270 [-]: LOADB R9 0 +1
L27: 271 [-]: LOADB R9 1   
L28: 272 [-]: NAMECALL R4 R4 K54 [0xC0A3774B]
     273 [-]: CALL R4 5 0  
L29: 274 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2570
; #Upvalues:       30
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  34

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPIF R2 L0 
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: LOADN R3 4   
       4 [-]: JUMPIFNOTEQ R2 R3 L1
L 0:   5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R3 0
       7 [-]: FASTCALL1 62 R3 L2
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: CALL R2 1 1  
L 2:  10 [-]: JUMPIFNOT R2 L3
      11 [-]: RETURN R0 0  
L 3:  12 [-]: GETUPVAL R3 1
      13 [-]: LENGTH R2 R3 
      14 [-]: LOADB R3 0   
      15 [-]: LOADNIL R4   
      16 [-]: GETUPVAL R5 2
      17 [-]: GETUPVAL R7 3
      18 [-]: GETTABLEKS R6 R7 K7 ["UI_MODE_IN_SPACE_SHIP"]
      19 [-]: JUMPIFEQ R5 R6 L4
      20 [-]: GETUPVAL R5 2
      21 [-]: GETUPVAL R7 3
      22 [-]: GETTABLEKS R6 R7 K8 ["UI_MODE_IN_DOJO"]
      23 [-]: JUMPIFNOTEQ R5 R6 L9
L 4:  24 [-]: GETUPVAL R5 4
      25 [-]: NAMECALL R5 R5 K9 [0x59E42E1B]
      26 [-]: CALL R5 1 1  
      27 [-]: NAMECALL R5 R5 K10 [0xC348FCEB]
      28 [-]: CALL R5 1 1  
      29 [-]: FASTCALL1 62 R5 L5
      30 [-]: MOVE R7 R5   
      31 [-]: GETIMPORT R6 6 [nil]
      32 [-]: CALL R6 1 1  
L 5:  33 [-]: JUMPIF R6 L6 
      34 [-]: GETIMPORT R8 12 [nil]
      35 [-]: NAMECALL R6 R5 K13 [0xF2DEAF69]
      36 [-]: CALL R6 2 1  
      37 [-]: JUMPIFNOT R6 L6
      38 [-]: NAMECALL R6 R5 K14 [0x0D5A3207]
      39 [-]: CALL R6 1 1  
      40 [-]: MOVE R4 R6   
L 6:  41 [-]: FASTCALL1 62 R4 L7
      42 [-]: MOVE R7 R4   
      43 [-]: GETIMPORT R6 6 [nil]
      44 [-]: CALL R6 1 1  
L 7:  45 [-]: JUMPIFNOT R6 L8
      46 [-]: GETUPVAL R6 0
      47 [-]: NAMECALL R6 R6 K15 [0x7C09E541]
      48 [-]: CALL R6 1 1  
      49 [-]: MOVE R4 R6   
      50 [-]: JUMP L11
    
L 8:  51 [-]: LOADB R3 1   
      52 [-]: JUMP L11
    
L 9:  53 [-]: GETIMPORT R5 17 [nil]
      54 [-]: JUMPXEQKNIL R5 L10
      55 [-]: GETIMPORT R5 17 [nil]
      56 [-]: GETUPVAL R6 4
      57 [-]: GETUPVAL R7 0
      58 [-]: GETUPVAL R8 5
      59 [-]: CALL R5 3 1  
      60 [-]: MOVE R4 R5   
      61 [-]: JUMP L11
    
L10:  62 [-]: GETUPVAL R5 0
      63 [-]: NAMECALL R5 R5 K15 [0x7C09E541]
      64 [-]: CALL R5 1 1  
      65 [-]: MOVE R4 R5   
L11:  66 [-]: LOADNIL R5   
      67 [-]: LOADNIL R6   
      68 [-]: LOADNIL R7   
      69 [-]: FASTCALL1 62 R4 L12
      70 [-]: MOVE R9 R4   
      71 [-]: GETIMPORT R8 6 [nil]
      72 [-]: CALL R8 1 1  
L12:  73 [-]: JUMPIF R8 L38
      74 [-]: GETUPVAL R8 6
      75 [-]: MOVE R10 R4  
      76 [-]: NAMECALL R8 R8 K18 [0xDB2E16E9]
      77 [-]: CALL R8 2 1  
      78 [-]: MOVE R5 R8   
      79 [-]: GETTABLEKS R6 R5 K19 ["deco"]
      80 [-]: GETTABLEKS R7 R5 K20 ["otherAvatar"]
      81 [-]: FASTCALL1 62 R6 L13
      82 [-]: MOVE R10 R6  
      83 [-]: GETIMPORT R9 6 [nil]
      84 [-]: CALL R9 1 1  
L13:  85 [-]: NOT R8 R9    
      86 [-]: JUMPIFNOT R8 L14
      87 [-]: GETTABLEKS R9 R5 K21 ["isFakeDeco"]
      88 [-]: NOT R8 R9    
      89 [-]: JUMPIFNOT R8 L14
      90 [-]: GETIMPORT R10 23 [nil]
      91 [-]: NAMECALL R8 R6 K13 [0xF2DEAF69]
      92 [-]: CALL R8 2 1  
      93 [-]: JUMPIFNOT R8 L14
      94 [-]: NAMECALL R8 R6 K24 [0x90AF532A]
      95 [-]: CALL R8 1 1  
      96 [-]: JUMPIF R8 L14
      97 [-]: MOVE R8 R3   
      98 [-]: JUMPIFNOT R8 L14
      99 [-]: GETIMPORT R10 26 [nil]
     100 [-]: NAMECALL R8 R6 K13 [0xF2DEAF69]
     101 [-]: CALL R8 2 1  
L14: 102 [-]: FASTCALL1 62 R6 L15
     103 [-]: MOVE R11 R6  
     104 [-]: GETIMPORT R10 6 [nil]
     105 [-]: CALL R10 1 1 
L15: 106 [-]: JUMPIF R10 L17
     107 [-]: JUMPIF R8 L16
     108 [-]: NAMECALL R10 R6 K27 [0xC59E08E9]
     109 [-]: CALL R10 1 1 
     110 [-]: JUMPIFNOT R10 L17
     111 [-]: GETIMPORT R12 26 [nil]
     112 [-]: NAMECALL R10 R6 K13 [0xF2DEAF69]
     113 [-]: CALL R10 2 1 
     114 [-]: JUMPIF R10 L17
     115 [-]: GETTABLEKS R10 R5 K21 ["isFakeDeco"]
     116 [-]: JUMPIF R10 L16
     117 [-]: NAMECALL R10 R6 K28 [0x8FC72941]
     118 [-]: CALL R10 1 1 
     119 [-]: JUMPXEQKN R10 K29 L16 [0]
     120 [-]: NAMECALL R10 R6 K30 [0xD2715720]
     121 [-]: CALL R10 1 1 
     122 [-]: LOADN R11 0  
     123 [-]: JUMPIFNOTLT R11 R10 L17
L16: 124 [-]: GETTABLEKS R9 R5 K21 ["isFakeDeco"]
     125 [-]: JUMPIF R9 L19
     126 [-]: NAMECALL R9 R6 K31 [0x07F5ABA0]
     127 [-]: CALL R9 1 1  
     128 [-]: JUMPIF R9 L19
L17: 129 [-]: FASTCALL1 62 R7 L18
     130 [-]: MOVE R11 R7  
     131 [-]: GETIMPORT R10 6 [nil]
     132 [-]: CALL R10 1 1 
L18: 133 [-]: NOT R9 R10   
     134 [-]: JUMPIFNOT R9 L19
     135 [-]: NAMECALL R10 R7 K32 [0x2047CFE7]
     136 [-]: CALL R10 1 1 
     137 [-]: NOT R9 R10   
     138 [-]: JUMPIFNOT R9 L19
     139 [-]: NAMECALL R9 R7 K27 [0xC59E08E9]
     140 [-]: CALL R9 1 1  
     141 [-]: JUMPIF R9 L19
     142 [-]: GETIMPORT R11 34 [nil]
     143 [-]: NAMECALL R9 R4 K13 [0xF2DEAF69]
     144 [-]: CALL R9 2 1  
     145 [-]: JUMPIFNOT R9 L19
     146 [-]: NAMECALL R9 R4 K35 [0xF37943FF]
     147 [-]: CALL R9 1 1  
L19: 148 [-]: JUMPIF R9 L20
     149 [-]: LOADNIL R4   
L20: 150 [-]: FASTCALL1 62 R7 L21
     151 [-]: MOVE R11 R7  
     152 [-]: GETIMPORT R10 6 [nil]
     153 [-]: CALL R10 1 1 
L21: 154 [-]: JUMPIF R10 L26
     155 [-]: GETUPVAL R10 0
     156 [-]: NAMECALL R10 R10 K36 [0x2676DEEE]
     157 [-]: CALL R10 1 1 
     158 [-]: GETUPVAL R11 2
     159 [-]: GETUPVAL R13 3
     160 [-]: GETTABLEKS R12 R13 K37 ["UI_MODE_IN_SPACE_HUB"]
     161 [-]: JUMPIFEQ R11 R12 L22
     162 [-]: GETUPVAL R11 2
     163 [-]: GETUPVAL R13 3
     164 [-]: GETTABLEKS R12 R13 K8 ["UI_MODE_IN_DOJO"]
     165 [-]: JUMPIFNOTEQ R11 R12 L23
L22: 166 [-]: GETIMPORT R13 39 [nil]
     167 [-]: NAMECALL R11 R7 K13 [0xF2DEAF69]
     168 [-]: CALL R11 2 1 
     169 [-]: JUMPIFNOT R11 L25
L23: 170 [-]: FASTCALL1 62 R10 L24
     171 [-]: MOVE R12 R10 
     172 [-]: GETIMPORT R11 6 [nil]
     173 [-]: CALL R11 1 1 
L24: 174 [-]: JUMPIF R11 L26
     175 [-]: GETIMPORT R13 41 [nil]
     176 [-]: NAMECALL R11 R7 K13 [0xF2DEAF69]
     177 [-]: CALL R11 2 1 
     178 [-]: JUMPIF R11 L26
     179 [-]: GETIMPORT R13 43 [nil]
     180 [-]: NAMECALL R11 R7 K13 [0xF2DEAF69]
     181 [-]: CALL R11 2 1 
     182 [-]: JUMPIF R11 L26
     183 [-]: JUMPIFNOTEQ R10 R7 L26
L25: 184 [-]: LOADNIL R4   
L26: 185 [-]: FASTCALL1 62 R7 L27
     186 [-]: MOVE R11 R7  
     187 [-]: GETIMPORT R10 6 [nil]
     188 [-]: CALL R10 1 1 
L27: 189 [-]: JUMPIF R10 L35
     190 [-]: NAMECALL R10 R7 K44 [0x1AC1655C]
     191 [-]: CALL R10 1 1 
     192 [-]: NAMECALL R11 R7 K27 [0xC59E08E9]
     193 [-]: CALL R11 1 1 
     194 [-]: JUMPIFNOT R11 L29
     195 [-]: FASTCALL1 62 R10 L28
     196 [-]: MOVE R12 R10 
     197 [-]: GETIMPORT R11 6 [nil]
     198 [-]: CALL R11 1 1 
L28: 199 [-]: JUMPIF R11 L32
     200 [-]: NAMECALL R11 R10 K45 [0x73901ACF]
     201 [-]: CALL R11 1 1 
     202 [-]: JUMPIFNOT R11 L32
L29: 203 [-]: NAMECALL R11 R7 K46 [0xB3ED31DD]
     204 [-]: CALL R11 1 1 
     205 [-]: FASTCALL1 62 R11 L30
     206 [-]: MOVE R13 R11 
     207 [-]: GETIMPORT R12 6 [nil]
     208 [-]: CALL R12 1 1 
L30: 209 [-]: JUMPIF R12 L31
     210 [-]: NAMECALL R12 R11 K27 [0xC59E08E9]
     211 [-]: CALL R12 1 1 
     212 [-]: JUMPIF R12 L32
L31: 213 [-]: LOADNIL R4   
L32: 214 [-]: FASTCALL1 62 R4 L33
     215 [-]: MOVE R12 R4  
     216 [-]: GETIMPORT R11 6 [nil]
     217 [-]: CALL R11 1 1 
L33: 218 [-]: JUMPIF R11 L35
     219 [-]: FASTCALL1 62 R0 L34
     220 [-]: MOVE R12 R0  
     221 [-]: GETIMPORT R11 6 [nil]
     222 [-]: CALL R11 1 1 
L34: 223 [-]: JUMPIF R11 L35
     224 [-]: GETIMPORT R13 48 [nil]
     225 [-]: NAMECALL R11 R0 K13 [0xF2DEAF69]
     226 [-]: CALL R11 2 1 
     227 [-]: JUMPIFNOT R11 L35
     228 [-]: NAMECALL R11 R0 K49 [0xFF005826]
     229 [-]: CALL R11 1 1 
     230 [-]: JUMPIFNOTEQ R11 R7 L35
     231 [-]: LOADNIL R4   
L35: 232 [-]: GETUPVAL R10 7
     233 [-]: JUMPIFNOT R10 L38
     234 [-]: FASTCALL1 62 R4 L36
     235 [-]: MOVE R11 R4  
     236 [-]: GETIMPORT R10 6 [nil]
     237 [-]: CALL R10 1 1 
L36: 238 [-]: JUMPIF R10 L38
     239 [-]: FASTCALL1 62 R7 L37
     240 [-]: MOVE R11 R7  
     241 [-]: GETIMPORT R10 6 [nil]
     242 [-]: CALL R10 1 1 
L37: 243 [-]: JUMPIF R10 L38
     244 [-]: GETUPVAL R10 8
     245 [-]: NAMECALL R10 R10 K50 [0xBB610E5B]
     246 [-]: CALL R10 1 1 
     247 [-]: JUMPIFNOTEQ R10 R7 L38
     248 [-]: GETUPVAL R10 9
     249 [-]: GETUPVAL R12 10
     250 [-]: NAMECALL R10 R10 K13 [0xF2DEAF69]
     251 [-]: CALL R10 2 1 
     252 [-]: JUMPIF R10 L38
     253 [-]: GETUPVAL R12 11
     254 [-]: NAMECALL R10 R7 K13 [0xF2DEAF69]
     255 [-]: CALL R10 2 1 
     256 [-]: JUMPIF R10 L38
     257 [-]: LOADNIL R4   
L38: 258 [-]: FASTCALL1 62 R4 L39
     259 [-]: MOVE R9 R4   
     260 [-]: GETIMPORT R8 6 [nil]
     261 [-]: CALL R8 1 1  
L39: 262 [-]: JUMPIFNOT R8 L41
     263 [-]: GETUPVAL R8 12
     264 [-]: JUMPXEQKNIL R8 L81
     265 [-]: GETUPVAL R10 1
     266 [-]: GETUPVAL R11 12
     267 [-]: GETTABLE R9 R10 R11
     268 [-]: FASTCALL1 62 R9 L40
     269 [-]: GETIMPORT R8 6 [nil]
     270 [-]: CALL R8 1 1  
L40: 271 [-]: JUMPIF R8 L81
     272 [-]: GETUPVAL R9 1
     273 [-]: GETUPVAL R10 12
     274 [-]: GETTABLE R8 R9 R10
     275 [-]: LOADB R9 0   
     276 [-]: SETTABLEKS R9 R8 K51 ["mActive"]
     277 [-]: LOADNIL R8   
     278 [-]: SETUPVAL R8 12
     279 [-]: JUMP L81
    
L41: 280 [-]: GETUPVAL R8 12
     281 [-]: JUMPXEQKNIL R8 L43
     282 [-]: GETUPVAL R10 1
     283 [-]: GETUPVAL R11 12
     284 [-]: GETTABLE R9 R10 R11
     285 [-]: FASTCALL1 62 R9 L42
     286 [-]: GETIMPORT R8 6 [nil]
     287 [-]: CALL R8 1 1  
L42: 288 [-]: JUMPIF R8 L43
     289 [-]: GETUPVAL R10 1
     290 [-]: GETUPVAL R11 12
     291 [-]: GETTABLE R9 R10 R11
     292 [-]: GETTABLEKS R8 R9 K52 ["mPtr"]
     293 [-]: JUMPIFEQ R8 R4 L43
     294 [-]: GETUPVAL R9 1
     295 [-]: GETUPVAL R10 12
     296 [-]: GETTABLE R8 R9 R10
     297 [-]: LOADB R9 0   
     298 [-]: SETTABLEKS R9 R8 K51 ["mActive"]
     299 [-]: LOADNIL R8   
     300 [-]: SETUPVAL R8 12
L43: 301 [-]: LOADN R10 1  
     302 [-]: MOVE R8 R2   
     303 [-]: LOADN R9 1   
     304 [-]: FORNPREP R8 L56
L44: 305 [-]: GETUPVAL R13 1
     306 [-]: GETTABLE R12 R13 R10
     307 [-]: FASTCALL1 62 R12 L45
     308 [-]: GETIMPORT R11 6 [nil]
     309 [-]: CALL R11 1 1 
L45: 310 [-]: JUMPIF R11 L55
     311 [-]: GETUPVAL R13 1
     312 [-]: GETTABLE R12 R13 R10
     313 [-]: GETTABLEKS R11 R12 K52 ["mPtr"]
     314 [-]: JUMPIFNOTEQ R11 R4 L55
     315 [-]: GETUPVAL R14 1
     316 [-]: GETTABLE R13 R14 R10
     317 [-]: GETTABLEKS R12 R13 K53 ["mAvatar"]
     318 [-]: FASTCALL1 62 R12 L46
     319 [-]: GETIMPORT R11 6 [nil]
     320 [-]: CALL R11 1 1 
L46: 321 [-]: JUMPIF R11 L47
     322 [-]: GETUPVAL R13 1
     323 [-]: GETTABLE R12 R13 R10
     324 [-]: GETTABLEKS R11 R12 K53 ["mAvatar"]
     325 [-]: NAMECALL R11 R11 K54 [0x1F564532]
     326 [-]: CALL R11 1 1 
     327 [-]: JUMPIF R11 L49
L47: 328 [-]: GETUPVAL R14 1
     329 [-]: GETTABLE R13 R14 R10
     330 [-]: GETTABLEKS R12 R13 K55 ["mDeco"]
     331 [-]: FASTCALL1 62 R12 L48
     332 [-]: GETIMPORT R11 6 [nil]
     333 [-]: CALL R11 1 1 
L48: 334 [-]: JUMPIF R11 L50
     335 [-]: GETUPVAL R13 1
     336 [-]: GETTABLE R12 R13 R10
     337 [-]: GETTABLEKS R11 R12 K56 ["mCachedLocTag"]
     338 [-]: JUMPXEQKNIL R11 L50
     339 [-]: GETUPVAL R13 1
     340 [-]: GETTABLE R12 R13 R10
     341 [-]: GETTABLEKS R11 R12 K56 ["mCachedLocTag"]
     342 [-]: GETUPVAL R14 1
     343 [-]: GETTABLE R13 R14 R10
     344 [-]: GETTABLEKS R12 R13 K55 ["mDeco"]
     345 [-]: NAMECALL R12 R12 K57 [0xAF8359C4]
     346 [-]: CALL R12 1 1 
     347 [-]: JUMPIFEQ R11 R12 L50
L49: 348 [-]: GETUPVAL R11 13
     349 [-]: MOVE R12 R0  
     350 [-]: GETUPVAL R14 1
     351 [-]: GETTABLE R13 R14 R10
     352 [-]: CALL R11 2 0 
L50: 353 [-]: SETUPVAL R10 12
     354 [-]: GETUPVAL R12 1
     355 [-]: GETTABLE R11 R12 R10
     356 [-]: LOADB R12 1  
     357 [-]: SETTABLEKS R12 R11 K51 ["mActive"]
     358 [-]: GETUPVAL R15 1
     359 [-]: GETTABLE R14 R15 R10
     360 [-]: GETTABLEKS R13 R14 K55 ["mDeco"]
     361 [-]: FASTCALL1 62 R13 L51
     362 [-]: GETIMPORT R12 6 [nil]
     363 [-]: CALL R12 1 1 
L51: 364 [-]: NOT R11 R12  
     365 [-]: JUMPIFNOT R11 L52
     366 [-]: GETUPVAL R13 1
     367 [-]: GETTABLE R12 R13 R10
     368 [-]: GETTABLEKS R11 R12 K55 ["mDeco"]
     369 [-]: GETIMPORT R13 23 [nil]
     370 [-]: NAMECALL R11 R11 K13 [0xF2DEAF69]
     371 [-]: CALL R11 2 1 
     372 [-]: JUMPIFNOT R11 L52
     373 [-]: GETUPVAL R13 1
     374 [-]: GETTABLE R12 R13 R10
     375 [-]: GETTABLEKS R11 R12 K55 ["mDeco"]
     376 [-]: NAMECALL R11 R11 K58 [0xA2996BE4]
     377 [-]: CALL R11 1 1 
L52: 378 [-]: GETUPVAL R13 1
     379 [-]: GETTABLE R12 R13 R10
     380 [-]: MOVE R14 R11 
     381 [-]: JUMPIF R14 L54
     382 [-]: GETUPVAL R18 1
     383 [-]: GETTABLE R17 R18 R10
     384 [-]: GETTABLEKS R16 R17 K53 ["mAvatar"]
     385 [-]: FASTCALL1 62 R16 L53
     386 [-]: GETIMPORT R15 6 [nil]
     387 [-]: CALL R15 1 1 
L53: 388 [-]: NOT R14 R15  
     389 [-]: JUMPIFNOT R14 L54
     390 [-]: GETUPVAL R17 1
     391 [-]: GETTABLE R16 R17 R10
     392 [-]: GETTABLEKS R15 R16 K53 ["mAvatar"]
     393 [-]: NAMECALL R15 R15 K59 [0x15D96DF2]
     394 [-]: CALL R15 1 1 
     395 [-]: NOT R14 R15  
L54: 396 [-]: NOT R13 R14  
     397 [-]: SETTABLEKS R13 R12 K60 ["mVisible"]
     398 [-]: GETUPVAL R13 1
     399 [-]: GETTABLE R12 R13 R10
     400 [-]: LOADN R13 1  
     401 [-]: SETTABLEKS R13 R12 K61 ["mPersist"]
     402 [-]: GETIMPORT R12 63 [nil]
     403 [-]: GETUPVAL R16 1
     404 [-]: GETTABLE R15 R16 R10
     405 [-]: GETTABLEKS R14 R15 K64 ["mClipName"]
     406 [-]: LOADN R15 10 
     407 [-]: GETUPVAL R17 14
     408 [-]: GETTABLEKS R16 R17 K65 [0x06D055F9]
     409 [-]: GETUPVAL R19 1
     410 [-]: GETTABLE R18 R19 R10
     411 [-]: GETTABLEKS R17 R18 K60 ["mVisible"]
     412 [-]: LOADN R18 100
     413 [-]: LOADN R19 0  
     414 [-]: CALL R16 3 -1
     415 [-]: NAMECALL R12 R12 K66 [0x67BC869F]
     416 [-]: CALL R12 -1 0
     417 [-]: JUMP L56
    
L55: 418 [-]: FORNLOOP R8 L44
L56: 419 [-]: GETUPVAL R8 12
     420 [-]: JUMPXEQKNIL R8 L81 NOT
     421 [-]: GETUPVAL R9 1
     422 [-]: LENGTH R8 R9 
     423 [-]: LOADN R9 0   
     424 [-]: JUMPIFNOTLT R9 R8 L81
     425 [-]: LOADN R10 1  
     426 [-]: MOVE R8 R2   
     427 [-]: LOADN R9 1   
     428 [-]: FORNPREP R8 L60
L57: 429 [-]: GETUPVAL R13 1
     430 [-]: GETTABLE R12 R13 R10
     431 [-]: FASTCALL1 62 R12 L58
     432 [-]: GETIMPORT R11 6 [nil]
     433 [-]: CALL R11 1 1 
L58: 434 [-]: JUMPIF R11 L59
     435 [-]: GETUPVAL R13 1
     436 [-]: GETTABLE R12 R13 R10
     437 [-]: GETTABLEKS R11 R12 K61 ["mPersist"]
     438 [-]: LOADN R12 2  
     439 [-]: JUMPIFNOTLT R11 R12 L59
     440 [-]: SETUPVAL R10 12
     441 [-]: GETUPVAL R13 1
     442 [-]: GETTABLE R12 R13 R10
     443 [-]: GETTABLEKS R11 R12 K61 ["mPersist"]
     444 [-]: JUMPXEQKN R11 K29 L60 [0]
L59: 445 [-]: FORNLOOP R8 L57
L60: 446 [-]: GETUPVAL R9 1
     447 [-]: GETUPVAL R10 12
     448 [-]: GETTABLE R8 R9 R10
     449 [-]: LOADN R9 1   
     450 [-]: SETTABLEKS R9 R8 K61 ["mPersist"]
     451 [-]: SETTABLEKS R4 R8 K52 ["mPtr"]
     452 [-]: SETTABLEKS R6 R8 K55 ["mDeco"]
     453 [-]: SETTABLEKS R7 R8 K53 ["mAvatar"]
     454 [-]: LOADB R9 1   
     455 [-]: SETTABLEKS R9 R8 K51 ["mActive"]
     456 [-]: GETTABLEKS R11 R8 K55 ["mDeco"]
     457 [-]: FASTCALL1 62 R11 L61
     458 [-]: GETIMPORT R10 6 [nil]
     459 [-]: CALL R10 1 1 
L61: 460 [-]: NOT R9 R10   
     461 [-]: JUMPIFNOT R9 L62
     462 [-]: GETTABLEKS R9 R8 K55 ["mDeco"]
     463 [-]: GETIMPORT R11 23 [nil]
     464 [-]: NAMECALL R9 R9 K13 [0xF2DEAF69]
     465 [-]: CALL R9 2 1  
     466 [-]: JUMPIFNOT R9 L62
     467 [-]: GETTABLEKS R9 R8 K55 ["mDeco"]
     468 [-]: NAMECALL R9 R9 K58 [0xA2996BE4]
     469 [-]: CALL R9 1 1  
L62: 470 [-]: MOVE R11 R9  
     471 [-]: JUMPIF R11 L64
     472 [-]: GETTABLEKS R13 R8 K53 ["mAvatar"]
     473 [-]: FASTCALL1 62 R13 L63
     474 [-]: GETIMPORT R12 6 [nil]
     475 [-]: CALL R12 1 1 
L63: 476 [-]: NOT R11 R12  
     477 [-]: JUMPIFNOT R11 L64
     478 [-]: GETTABLEKS R12 R8 K53 ["mAvatar"]
     479 [-]: NAMECALL R12 R12 K59 [0x15D96DF2]
     480 [-]: CALL R12 1 1 
     481 [-]: NOT R11 R12  
L64: 482 [-]: NOT R10 R11  
     483 [-]: SETTABLEKS R10 R8 K60 ["mVisible"]
     484 [-]: GETTABLEKS R10 R5 K67 ["hitProxy"]
     485 [-]: SETTABLEKS R10 R8 K68 ["mHitProxy"]
     486 [-]: LOADNIL R10  
     487 [-]: SETTABLEKS R10 R8 K69 ["mDamageControl"]
     488 [-]: LOADNIL R10  
     489 [-]: SETTABLEKS R10 R8 K70 ["mName"]
     490 [-]: LOADNIL R10  
     491 [-]: SETTABLEKS R10 R8 K56 ["mCachedLocTag"]
     492 [-]: LOADNIL R10  
     493 [-]: SETTABLEKS R10 R8 K71 ["mLevel"]
     494 [-]: LOADB R10 1  
     495 [-]: SETTABLEKS R10 R8 K72 ["mNew"]
     496 [-]: LOADN R12 1  
     497 [-]: GETUPVAL R13 15
     498 [-]: LENGTH R10 R13
     499 [-]: LOADN R11 1  
     500 [-]: FORNPREP R10 L66
L65: 501 [-]: GETTABLEKS R13 R8 K73 ["mActiveProcs"]
     502 [-]: LOADN R14 0  
     503 [-]: SETTABLE R14 R13 R12
     504 [-]: GETTABLEKS R13 R8 K74 ["mActiveImmunities"]
     505 [-]: LOADB R14 0  
     506 [-]: SETTABLE R14 R13 R12
     507 [-]: FORNLOOP R10 L65
L66: 508 [-]: GETTABLEKS R10 R8 K75 ["mImmunityList"]
     509 [-]: LOADB R12 1  
     510 [-]: LOADB R13 1  
     511 [-]: NAMECALL R10 R10 K76 [0x7C09C373]
     512 [-]: CALL R10 3 0 
     513 [-]: GETTABLEKS R10 R8 K75 ["mImmunityList"]
     514 [-]: LOADNIL R12  
     515 [-]: LOADB R13 1  
     516 [-]: LOADB R14 1  
     517 [-]: NAMECALL R10 R10 K77 [0x71E9AC81]
     518 [-]: CALL R10 4 0 
     519 [-]: GETTABLEKS R11 R8 K53 ["mAvatar"]
     520 [-]: FASTCALL1 62 R11 L67
     521 [-]: GETIMPORT R10 6 [nil]
     522 [-]: CALL R10 1 1 
L67: 523 [-]: JUMPIF R10 L68
     524 [-]: GETTABLEKS R10 R8 K53 ["mAvatar"]
     525 [-]: NAMECALL R10 R10 K44 [0x1AC1655C]
     526 [-]: CALL R10 1 1 
     527 [-]: SETTABLEKS R10 R8 K69 ["mDamageControl"]
L68: 528 [-]: GETUPVAL R10 13
     529 [-]: MOVE R11 R0  
     530 [-]: MOVE R12 R8  
     531 [-]: CALL R10 2 0 
     532 [-]: LOADN R10 100
     533 [-]: GETIMPORT R11 63 [nil]
     534 [-]: GETTABLEKS R13 R8 K64 ["mClipName"]
     535 [-]: LOADK R14 K78 ["Immunities"]
     536 [-]: LOADN R15 29 
     537 [-]: LOADK R16 K79 [""]
     538 [-]: NAMECALL R11 R11 K80 [0xE261AA96]
     539 [-]: CALL R11 5 0 
     540 [-]: GETUPVAL R11 2
     541 [-]: GETUPVAL R13 3
     542 [-]: GETTABLEKS R12 R13 K37 ["UI_MODE_IN_SPACE_HUB"]
     543 [-]: JUMPIFEQ R11 R12 L80
     544 [-]: GETTABLEKS R11 R8 K81 ["mHpShieldDisplayAvatar"]
     545 [-]: GETTABLEKS R12 R8 K53 ["mAvatar"]
     546 [-]: JUMPIFEQ R11 R12 L69
     547 [-]: GETTABLEKS R11 R8 K53 ["mAvatar"]
     548 [-]: SETTABLEKS R11 R8 K81 ["mHpShieldDisplayAvatar"]
     549 [-]: GETTABLEKS R11 R8 K82 ["mHpShieldDisplay"]
     550 [-]: GETTABLEKS R13 R8 K53 ["mAvatar"]
     551 [-]: NAMECALL R11 R11 K83 [0x00F85B37]
     552 [-]: CALL R11 2 0 
L69: 553 [-]: GETTABLEKS R12 R8 K53 ["mAvatar"]
     554 [-]: FASTCALL1 62 R12 L70
     555 [-]: GETIMPORT R11 6 [nil]
     556 [-]: CALL R11 1 1 
L70: 557 [-]: JUMPIF R11 L75
     558 [-]: LOADB R11 0  
     559 [-]: GETUPVAL R12 16
     560 [-]: JUMPIFNOT R12 L72
     561 [-]: GETTABLEKS R13 R8 K84 ["mIsAiEnemyAvatar"]
     562 [-]: NOT R12 R13  
     563 [-]: JUMPIFNOT R12 L71
     564 [-]: GETTABLEKS R12 R8 K53 ["mAvatar"]
     565 [-]: GETUPVAL R15 17
     566 [-]: GETTABLEKS R14 R15 K85 ["DRIFTER_TYPE"]
     567 [-]: NAMECALL R12 R12 K13 [0xF2DEAF69]
     568 [-]: CALL R12 2 1 
L71: 569 [-]: MOVE R11 R12 
L72: 570 [-]: GETTABLEKS R12 R8 K53 ["mAvatar"]
     571 [-]: NAMECALL R12 R12 K86 [0x083199F3]
     572 [-]: CALL R12 1 1 
     573 [-]: JUMPIFNOT R12 L74
     574 [-]: JUMPIF R11 L74
     575 [-]: LOADNIL R12  
     576 [-]: SETTABLEKS R12 R8 K87 ["mHpShieldDisplayDeco"]
     577 [-]: GETTABLEKS R12 R8 K82 ["mHpShieldDisplay"]
     578 [-]: LOADNIL R14  
     579 [-]: NAMECALL R12 R12 K88 [0x2925D533]
     580 [-]: CALL R12 2 0 
     581 [-]: GETTABLEKS R12 R8 K82 ["mHpShieldDisplay"]
     582 [-]: LOADB R14 1  
     583 [-]: GETTABLEKS R15 R8 K53 ["mAvatar"]
     584 [-]: NAMECALL R15 R15 K89 [0x2D0A291F]
     585 [-]: CALL R15 1 1 
     586 [-]: NAMECALL R16 R0 K89 [0x2D0A291F]
     587 [-]: CALL R16 1 1 
     588 [-]: JUMPIFNOTEQ R15 R16 L73
     589 [-]: GETTABLEKS R15 R8 K53 ["mAvatar"]
     590 [-]: NAMECALL R15 R15 K90 [0x35844CF2]
     591 [-]: CALL R15 1 1 
     592 [-]: NOT R14 R15  
L73: 593 [-]: NAMECALL R12 R12 K91 [0x76DDD5A4]
     594 [-]: CALL R12 2 0 
     595 [-]: GETTABLEKS R12 R8 K82 ["mHpShieldDisplay"]
     596 [-]: LOADN R14 20 
     597 [-]: NAMECALL R12 R12 K92 [0x341E9FDB]
     598 [-]: CALL R12 2 0 
     599 [-]: GETTABLEKS R12 R8 K82 ["mHpShieldDisplay"]
     600 [-]: NAMECALL R12 R12 K93 [0x687AE094]
     601 [-]: CALL R12 1 0 
     602 [-]: JUMP L80
    
L74: 603 [-]: LOADN R10 0  
     604 [-]: LOADNIL R12  
     605 [-]: SETTABLEKS R12 R8 K81 ["mHpShieldDisplayAvatar"]
     606 [-]: GETTABLEKS R12 R8 K82 ["mHpShieldDisplay"]
     607 [-]: LOADNIL R14  
     608 [-]: NAMECALL R12 R12 K83 [0x00F85B37]
     609 [-]: CALL R12 2 0 
     610 [-]: LOADNIL R12  
     611 [-]: SETTABLEKS R12 R8 K87 ["mHpShieldDisplayDeco"]
     612 [-]: GETTABLEKS R12 R8 K82 ["mHpShieldDisplay"]
     613 [-]: LOADNIL R14  
     614 [-]: NAMECALL R12 R12 K88 [0x2925D533]
     615 [-]: CALL R12 2 0 
     616 [-]: JUMP L80
    
L75: 617 [-]: GETTABLEKS R12 R8 K55 ["mDeco"]
     618 [-]: FASTCALL1 62 R12 L76
     619 [-]: GETIMPORT R11 6 [nil]
     620 [-]: CALL R11 1 1 
L76: 621 [-]: JUMPIF R11 L80
     622 [-]: GETTABLEKS R11 R8 K87 ["mHpShieldDisplayDeco"]
     623 [-]: GETTABLEKS R12 R8 K55 ["mDeco"]
     624 [-]: JUMPIFEQ R11 R12 L79
     625 [-]: GETTABLEKS R11 R8 K55 ["mDeco"]
     626 [-]: SETTABLEKS R11 R8 K87 ["mHpShieldDisplayDeco"]
     627 [-]: GETTABLEKS R11 R8 K82 ["mHpShieldDisplay"]
     628 [-]: GETTABLEKS R13 R8 K55 ["mDeco"]
     629 [-]: GETTABLEKS R15 R5 K21 ["isFakeDeco"]
     630 [-]: JUMPXEQKB R15 1 L77
     631 [-]: LOADB R14 0 +1
L77: 632 [-]: LOADB R14 1  
L78: 633 [-]: NAMECALL R11 R11 K88 [0x2925D533]
     634 [-]: CALL R11 3 0 
L79: 635 [-]: GETTABLEKS R11 R8 K82 ["mHpShieldDisplay"]
     636 [-]: LOADN R13 35 
     637 [-]: NAMECALL R11 R11 K92 [0x341E9FDB]
     638 [-]: CALL R11 2 0 
     639 [-]: GETTABLEKS R11 R8 K82 ["mHpShieldDisplay"]
     640 [-]: NAMECALL R11 R11 K93 [0x687AE094]
     641 [-]: CALL R11 1 0 
L80: 642 [-]: GETIMPORT R11 63 [nil]
     643 [-]: GETTABLEKS R13 R8 K64 ["mClipName"]
     644 [-]: LOADN R14 10 
     645 [-]: GETUPVAL R16 14
     646 [-]: GETTABLEKS R15 R16 K65 [0x06D055F9]
     647 [-]: GETTABLEKS R16 R8 K60 ["mVisible"]
     648 [-]: MOVE R17 R10 
     649 [-]: LOADN R18 0  
     650 [-]: CALL R15 3 -1
     651 [-]: NAMECALL R11 R11 K66 [0x67BC869F]
     652 [-]: CALL R11 -1 0
L81: 653 [-]: LOADNIL R8   
     654 [-]: LOADN R9 0   
     655 [-]: LOADNIL R10  
     656 [-]: LOADN R13 1  
     657 [-]: MOVE R11 R2  
     658 [-]: LOADN R12 1  
     659 [-]: FORNPREP R11 L179
L82: 660 [-]: GETUPVAL R16 1
     661 [-]: GETTABLE R15 R16 R13
     662 [-]: FASTCALL1 62 R15 L83
     663 [-]: GETIMPORT R14 6 [nil]
     664 [-]: CALL R14 1 1 
L83: 665 [-]: JUMPIF R14 L178
     666 [-]: GETUPVAL R14 1
     667 [-]: GETTABLE R8 R14 R13
     668 [-]: GETTABLEKS R14 R8 K51 ["mActive"]
     669 [-]: JUMPIFNOT R14 L85
     670 [-]: GETTABLEKS R15 R8 K52 ["mPtr"]
     671 [-]: FASTCALL1 62 R15 L84
     672 [-]: GETIMPORT R14 6 [nil]
     673 [-]: CALL R14 1 1 
L84: 674 [-]: JUMPIFNOT R14 L85
     675 [-]: LOADB R14 0  
     676 [-]: SETTABLEKS R14 R8 K51 ["mActive"]
L85: 677 [-]: GETTABLEKS R14 R8 K51 ["mActive"]
     678 [-]: JUMPIF R14 L86
     679 [-]: GETTABLEKS R14 R8 K61 ["mPersist"]
     680 [-]: LOADN R15 0  
     681 [-]: JUMPIFNOTLT R15 R14 L178
L86: 682 [-]: GETTABLEKS R14 R8 K82 ["mHpShieldDisplay"]
     683 [-]: MOVE R16 R1  
     684 [-]: NAMECALL R14 R14 K94 [0xFAA69527]
     685 [-]: CALL R14 2 0 
     686 [-]: GETTABLEKS R14 R8 K51 ["mActive"]
     687 [-]: JUMPIFNOT R14 L87
     688 [-]: GETTABLEKS R10 R8 K69 ["mDamageControl"]
L87: 689 [-]: GETTABLEKS R15 R8 K69 ["mDamageControl"]
     690 [-]: FASTCALL1 62 R15 L88
     691 [-]: GETIMPORT R14 6 [nil]
     692 [-]: CALL R14 1 1 
L88: 693 [-]: JUMPIF R14 L139
     694 [-]: GETTABLEKS R14 R8 K82 ["mHpShieldDisplay"]
     695 [-]: NAMECALL R14 R14 K95 [0x6C5791E1]
     696 [-]: CALL R14 1 1 
     697 [-]: JUMPIF R14 L139
     698 [-]: GETTABLEKS R14 R8 K70 ["mName"]
     699 [-]: GETUPVAL R16 3
     700 [-]: GETTABLEKS R15 R16 K96 ["HIDDEN_PLAYER_NAME"]
     701 [-]: JUMPIFNOTEQ R14 R15 L89
     702 [-]: GETIMPORT R15 63 [nil]
     703 [-]: LOADK R17 K97 ["/Lotus/Language/Game/Stalker"]
     704 [-]: LOADB R18 0  
     705 [-]: NAMECALL R15 R15 K98 [0x42B04007]
     706 [-]: CALL R15 3 1 
     707 [-]: MOVE R14 R15 
L89: 708 [-]: LOADB R15 0  
     709 [-]: LOADN R18 1  
     710 [-]: GETTABLEKS R19 R8 K73 ["mActiveProcs"]
     711 [-]: LENGTH R16 R19
     712 [-]: LOADN R17 1  
     713 [-]: FORNPREP R16 L95
L90: 714 [-]: GETTABLEKS R19 R8 K69 ["mDamageControl"]
     715 [-]: SUBK R21 R18 K99 [1]
     716 [-]: NAMECALL R19 R19 K100 [0xD4346E1F]
     717 [-]: CALL R19 2 1 
     718 [-]: MOVE R9 R19  
     719 [-]: GETTABLEKS R20 R8 K73 ["mActiveProcs"]
     720 [-]: GETTABLE R19 R20 R18
     721 [-]: JUMPIFEQ R19 R9 L91
     722 [-]: GETTABLEKS R19 R8 K73 ["mActiveProcs"]
     723 [-]: SETTABLE R9 R19 R18
     724 [-]: LOADB R15 1  
L91: 725 [-]: LOADN R19 0  
     726 [-]: JUMPIFNOTLT R19 R9 L94
     727 [-]: GETUPVAL R20 15
     728 [-]: GETTABLE R19 R20 R18
     729 [-]: JUMPXEQKNIL R19 L94
     730 [-]: GETUPVAL R21 15
     731 [-]: GETTABLE R20 R21 R18
     732 [-]: GETTABLEKS R19 R20 K101 ["Icon"]
     733 [-]: JUMPXEQKNIL R19 L94
     734 [-]: GETUPVAL R20 14
     735 [-]: GETTABLEKS R19 R20 K65 [0x06D055F9]
     736 [-]: LOADN R21 1  
     737 [-]: JUMPIFLT R21 R9 L92
     738 [-]: LOADB R20 0 +1
L92: 739 [-]: LOADB R20 1  
L93: 740 [-]: MOVE R21 R9  
     741 [-]: LOADK R22 K79 [""]
     742 [-]: CALL R19 3 1 
     743 [-]: MOVE R20 R14 
     744 [-]: LOADK R21 K102 [" "]
     745 [-]: GETUPVAL R25 15
     746 [-]: GETTABLE R24 R25 R18
     747 [-]: GETTABLEKS R22 R24 K101 ["Icon"]
     748 [-]: MOVE R23 R19 
     749 [-]: CONCAT R14 R20 R23
L94: 750 [-]: FORNLOOP R16 L90
L95: 751 [-]: JUMPIFNOT R15 L96
     752 [-]: GETIMPORT R16 63 [nil]
     753 [-]: GETTABLEKS R19 R8 K64 ["mClipName"]
     754 [-]: LOADK R20 K103 [".Name"]
     755 [-]: CONCAT R18 R19 R20
     756 [-]: LOADN R19 29 
     757 [-]: MOVE R20 R14 
     758 [-]: NAMECALL R16 R16 K104 [0x5F56EEAB]
     759 [-]: CALL R16 4 0 
L96: 760 [-]: GETTABLEKS R16 R8 K69 ["mDamageControl"]
     761 [-]: GETIMPORT R18 106 [nil]
     762 [-]: NAMECALL R16 R16 K13 [0xF2DEAF69]
     763 [-]: CALL R16 2 1 
     764 [-]: JUMPIFNOT R16 L116
     765 [-]: LOADB R15 0  
     766 [-]: GETTABLEKS R16 R8 K69 ["mDamageControl"]
     767 [-]: NAMECALL R16 R16 K107 [0x7C92001D]
     768 [-]: CALL R16 1 1 
     769 [-]: GETTABLEKS R17 R8 K108 ["mMaxArmour"]
     770 [-]: JUMPIFEQ R16 R17 L97
     771 [-]: SETTABLEKS R16 R8 K108 ["mMaxArmour"]
     772 [-]: LOADB R15 1  
L97: 773 [-]: LOADN R17 0  
     774 [-]: JUMPIFNOTLT R17 R16 L115
     775 [-]: GETTABLEKS R17 R8 K109 ["mIsEnemyAvatar"]
     776 [-]: JUMPIFNOT R17 L115
     777 [-]: GETTABLEKS R17 R8 K69 ["mDamageControl"]
     778 [-]: NAMECALL R17 R17 K110 [0x76AA1E1B]
     779 [-]: CALL R17 1 1 
     780 [-]: GETTABLEKS R18 R8 K111 ["mArmour"]
     781 [-]: JUMPIFEQ R17 R18 L98
     782 [-]: SETTABLEKS R17 R8 K111 ["mArmour"]
     783 [-]: LOADB R15 1  
L98: 784 [-]: JUMPIFNOT R15 L110
     785 [-]: DIV R18 R17 R16
     786 [-]: LOADK R20 K112 [0.34000000000000002]
     787 [-]: MULK R21 R18 K113 [0.31]
     788 [-]: ADD R19 R20 R21
     789 [-]: GETIMPORT R20 63 [nil]
     790 [-]: GETTABLEKS R23 R8 K64 ["mClipName"]
     791 [-]: LOADK R24 K114 [".ArmorStatus.Fill"]
     792 [-]: CONCAT R22 R23 R24
     793 [-]: LOADK R23 K115 ["VisibilitySize"]
     794 [-]: MOVE R24 R19 
     795 [-]: LOADN R25 0  
     796 [-]: LOADN R26 0  
     797 [-]: LOADN R27 0  
     798 [-]: NAMECALL R20 R20 K116 [0x91E13703]
     799 [-]: CALL R20 7 0 
     800 [-]: GETTABLEKS R20 R8 K117 ["mArmourTracerFill"]
     801 [-]: MOVE R22 R19 
     802 [-]: NAMECALL R20 R20 K118 [0x188E2BEE]
     803 [-]: CALL R20 2 0 
     804 [-]: GETIMPORT R20 63 [nil]
     805 [-]: GETTABLEKS R22 R8 K64 ["mClipName"]
     806 [-]: LOADK R23 K119 ["ArmorStatus.ArmorTwo"]
     807 [-]: LOADN R24 11 
     808 [-]: LOADN R26 500
     809 [-]: JUMPIFLT R26 R17 L99
     810 [-]: LOADB R25 0 +1
L99: 811 [-]: LOADB R25 1  
L100: 812 [-]: NAMECALL R20 R20 K120 [0xC0A3774B]
     813 [-]: CALL R20 5 0 
     814 [-]: GETIMPORT R20 63 [nil]
     815 [-]: GETTABLEKS R22 R8 K64 ["mClipName"]
     816 [-]: LOADK R23 K121 ["ArmorStatus.ArmorThree"]
     817 [-]: LOADN R24 11 
     818 [-]: LOADN R26 2700
     819 [-]: JUMPIFLT R26 R17 L101
     820 [-]: LOADB R25 0 +1
L101: 821 [-]: LOADB R25 1  
L102: 822 [-]: NAMECALL R20 R20 K120 [0xC0A3774B]
     823 [-]: CALL R20 5 0 
     824 [-]: GETIMPORT R20 63 [nil]
     825 [-]: GETTABLEKS R22 R8 K64 ["mClipName"]
     826 [-]: LOADK R23 K122 ["ArmorStatus.FillLine"]
     827 [-]: LOADN R24 11 
     828 [-]: LOADB R25 0  
     829 [-]: LOADN R26 0  
     830 [-]: JUMPIFNOTLT R26 R18 L104
     831 [-]: LOADK R26 K123 [0.10000000000000001]
     832 [-]: JUMPIFLT R18 R26 L103
     833 [-]: LOADB R25 0 +1
L103: 834 [-]: LOADB R25 1  
L104: 835 [-]: NAMECALL R20 R20 K120 [0xC0A3774B]
     836 [-]: CALL R20 5 0 
     837 [-]: GETIMPORT R20 63 [nil]
     838 [-]: GETTABLEKS R22 R8 K64 ["mClipName"]
     839 [-]: LOADK R23 K122 ["ArmorStatus.FillLine"]
     840 [-]: LOADN R24 1  
     841 [-]: LOADN R26 13 
     842 [-]: MULK R27 R18 K124 [23]
     843 [-]: SUB R25 R26 R27
     844 [-]: NAMECALL R20 R20 K125 [0xF64B7262]
     845 [-]: CALL R20 5 0 
     846 [-]: GETIMPORT R20 63 [nil]
     847 [-]: GETTABLEKS R22 R8 K64 ["mClipName"]
     848 [-]: LOADK R23 K126 ["Target"]
     849 [-]: LOADN R24 11 
     850 [-]: NAMECALL R20 R20 K127 [0x302369B7]
     851 [-]: CALL R20 4 1 
     852 [-]: GETIMPORT R21 63 [nil]
     853 [-]: GETTABLEKS R23 R8 K64 ["mClipName"]
     854 [-]: LOADK R24 K128 ["ArmorStatus"]
     855 [-]: LOADN R25 11 
     856 [-]: MOVE R26 R20 
     857 [-]: NAMECALL R21 R21 K120 [0xC0A3774B]
     858 [-]: CALL R21 5 0 
     859 [-]: GETIMPORT R21 63 [nil]
     860 [-]: GETTABLEKS R23 R8 K64 ["mClipName"]
     861 [-]: LOADK R24 K128 ["ArmorStatus"]
     862 [-]: LOADN R25 10 
     863 [-]: GETUPVAL R27 14
     864 [-]: GETTABLEKS R26 R27 K65 [0x06D055F9]
     865 [-]: LOADN R28 0  
     866 [-]: JUMPIFLT R28 R18 L105
     867 [-]: LOADB R27 0 +1
L105: 868 [-]: LOADB R27 1  
L106: 869 [-]: LOADN R28 100
     870 [-]: LOADN R29 10 
     871 [-]: CALL R26 3 -1
     872 [-]: NAMECALL R21 R21 K125 [0xF64B7262]
     873 [-]: CALL R21 -1 0
     874 [-]: JUMPXEQKN R18 K29 L110 NOT [0]
     875 [-]: GETTABLEKS R21 R8 K72 ["mNew"]
     876 [-]: JUMPIF R21 L110
     877 [-]: GETTABLEKS R22 R8 K129 ["mArmourBreakFx"]
     878 [-]: FASTCALL1 62 R22 L107
     879 [-]: GETIMPORT R21 6 [nil]
     880 [-]: CALL R21 1 1 
L107: 881 [-]: JUMPIF R21 L109
     882 [-]: GETTABLEKS R23 R8 K129 ["mArmourBreakFx"]
     883 [-]: GETTABLEKS R22 R23 K130 ["mInstance"]
     884 [-]: FASTCALL1 62 R22 L108
     885 [-]: GETIMPORT R21 6 [nil]
     886 [-]: CALL R21 1 1 
L108: 887 [-]: JUMPIFNOT R21 L110
L109: 888 [-]: GETUPVAL R22 14
     889 [-]: GETTABLEKS R21 R22 K131 [0x310355A7]
     890 [-]: GETIMPORT R22 63 [nil]
     891 [-]: GETTABLEKS R24 R8 K64 ["mClipName"]
     892 [-]: LOADK R25 K132 [".ArmorStatus"]
     893 [-]: CONCAT R23 R24 R25
     894 [-]: GETIMPORT R24 134 [nil]
     895 [-]: CALL R21 3 1 
     896 [-]: SETTABLEKS R21 R8 K129 ["mArmourBreakFx"]
L110: 897 [-]: GETTABLEKS R18 R8 K117 ["mArmourTracerFill"]
     898 [-]: MOVE R20 R1  
     899 [-]: NAMECALL R18 R18 K94 [0xFAA69527]
     900 [-]: CALL R18 2 0 
     901 [-]: GETIMPORT R18 63 [nil]
     902 [-]: GETTABLEKS R21 R8 K64 ["mClipName"]
     903 [-]: LOADK R22 K135 [".ArmorStatus.FillTracer"]
     904 [-]: CONCAT R20 R21 R22
     905 [-]: LOADK R21 K115 ["VisibilitySize"]
     906 [-]: GETTABLEKS R22 R8 K117 ["mArmourTracerFill"]
     907 [-]: NAMECALL R22 R22 K136 [0x54AB95F9]
     908 [-]: CALL R22 1 1 
     909 [-]: LOADN R23 0  
     910 [-]: LOADN R24 0  
     911 [-]: LOADN R25 0  
     912 [-]: NAMECALL R18 R18 K116 [0x91E13703]
     913 [-]: CALL R18 7 0 
     914 [-]: GETIMPORT R18 63 [nil]
     915 [-]: GETTABLEKS R20 R8 K64 ["mClipName"]
     916 [-]: LOADN R21 10 
     917 [-]: NAMECALL R18 R18 K137 [0x91A24E4B]
     918 [-]: CALL R18 3 1 
     919 [-]: GETIMPORT R19 63 [nil]
     920 [-]: GETTABLEKS R21 R8 K64 ["mClipName"]
     921 [-]: LOADK R22 K138 ["ArmorStatus.FillTracer"]
     922 [-]: LOADN R23 11 
     923 [-]: LOADN R25 90 
     924 [-]: JUMPIFLT R25 R18 L111
     925 [-]: LOADB R24 0 +1
L111: 926 [-]: LOADB R24 1  
L112: 927 [-]: NAMECALL R19 R19 K120 [0xC0A3774B]
     928 [-]: CALL R19 5 0 
     929 [-]: GETTABLEKS R20 R8 K129 ["mArmourBreakFx"]
     930 [-]: FASTCALL1 62 R20 L113
     931 [-]: GETIMPORT R19 6 [nil]
     932 [-]: CALL R19 1 1 
L113: 933 [-]: JUMPIF R19 L117
     934 [-]: GETTABLEKS R21 R8 K129 ["mArmourBreakFx"]
     935 [-]: GETTABLEKS R20 R21 K130 ["mInstance"]
     936 [-]: FASTCALL1 62 R20 L114
     937 [-]: GETIMPORT R19 6 [nil]
     938 [-]: CALL R19 1 1 
L114: 939 [-]: JUMPIF R19 L117
     940 [-]: GETTABLEKS R19 R8 K129 ["mArmourBreakFx"]
     941 [-]: MOVE R21 R1  
     942 [-]: NAMECALL R19 R19 K94 [0xFAA69527]
     943 [-]: CALL R19 2 0 
     944 [-]: JUMP L117
   
L115: 945 [-]: JUMPIFNOT R15 L117
     946 [-]: GETIMPORT R17 63 [nil]
     947 [-]: GETTABLEKS R19 R8 K64 ["mClipName"]
     948 [-]: LOADK R20 K128 ["ArmorStatus"]
     949 [-]: LOADN R21 11 
     950 [-]: LOADB R22 0  
     951 [-]: NAMECALL R17 R17 K120 [0xC0A3774B]
     952 [-]: CALL R17 5 0 
     953 [-]: JUMP L117
   
L116: 954 [-]: GETIMPORT R16 63 [nil]
     955 [-]: GETTABLEKS R18 R8 K64 ["mClipName"]
     956 [-]: LOADK R19 K128 ["ArmorStatus"]
     957 [-]: LOADN R20 11 
     958 [-]: LOADB R21 0  
     959 [-]: NAMECALL R16 R16 K120 [0xC0A3774B]
     960 [-]: CALL R16 5 0 
L117: 961 [-]: GETTABLEKS R16 R8 K69 ["mDamageControl"]
     962 [-]: GETIMPORT R18 140 [nil]
     963 [-]: NAMECALL R16 R16 K13 [0xF2DEAF69]
     964 [-]: CALL R16 2 1 
     965 [-]: JUMPIFNOT R16 L123
     966 [-]: LOADB R15 0  
     967 [-]: LOADB R16 0  
     968 [-]: LOADN R19 1  
     969 [-]: GETTABLEKS R20 R8 K74 ["mActiveImmunities"]
     970 [-]: LENGTH R17 R20
     971 [-]: LOADN R18 1  
     972 [-]: FORNPREP R17 L120
L118: 973 [-]: GETTABLEKS R20 R8 K69 ["mDamageControl"]
     974 [-]: SUBK R22 R19 K99 [1]
     975 [-]: NAMECALL R20 R20 K141 [0x6B2F9A31]
     976 [-]: CALL R20 2 1 
     977 [-]: MOVE R16 R20 
     978 [-]: GETTABLEKS R21 R8 K74 ["mActiveImmunities"]
     979 [-]: GETTABLE R20 R21 R19
     980 [-]: JUMPIFEQ R20 R16 L119
     981 [-]: GETTABLEKS R20 R8 K74 ["mActiveImmunities"]
     982 [-]: SETTABLE R16 R20 R19
     983 [-]: LOADB R15 1  
L119: 984 [-]: FORNLOOP R17 L118
L120: 985 [-]: JUMPIFNOT R15 L132
     986 [-]: GETTABLEKS R17 R8 K75 ["mImmunityList"]
     987 [-]: LOADB R19 1  
     988 [-]: LOADB R20 1  
     989 [-]: NAMECALL R17 R17 K76 [0x7C09C373]
     990 [-]: CALL R17 3 0 
     991 [-]: GETIMPORT R17 63 [nil]
     992 [-]: GETTABLEKS R19 R8 K64 ["mClipName"]
     993 [-]: LOADK R20 K128 ["ArmorStatus"]
     994 [-]: LOADN R21 11 
     995 [-]: NAMECALL R17 R17 K127 [0x302369B7]
     996 [-]: CALL R17 4 1 
     997 [-]: GETIMPORT R18 63 [nil]
     998 [-]: GETTABLEKS R20 R8 K64 ["mClipName"]
     999 [-]: LOADK R21 K142 ["Resistances"]
     1000 [-]: LOADN R22 0  
     1001 [-]: GETTABLEKS R25 R8 K144 ["mHpShieldDisplayWidth"]
     1002 [-]: MULK R24 R25 K143 [0.5]
     1003 [-]: GETUPVAL R26 14
     1004 [-]: GETTABLEKS R25 R26 K65 [0x06D055F9]
     1005 [-]: MOVE R26 R17 
     1006 [-]: LOADN R27 24 
     1007 [-]: LOADN R28 0  
     1008 [-]: CALL R25 3 1 
     1009 [-]: ADD R23 R24 R25
     1010 [-]: NAMECALL R18 R18 K125 [0xF64B7262]
     1011 [-]: CALL R18 5 0 
     1012 [-]: GETIMPORT R18 146 [nil]
     1013 [-]: GETTABLEKS R19 R8 K74 ["mActiveImmunities"]
     1014 [-]: CALL R18 1 3 
     1015 [-]: FORGPREP_NEXT R18 L122
L121: 1016 [-]: JUMPIFNOT R22 L122
     1017 [-]: GETTABLEKS R23 R8 K75 ["mImmunityList"]
     1018 [-]: DUPTABLE R25 148
     1019 [-]: SETTABLEKS R21 R25 K147 ["StatusIndex"]
     1020 [-]: LOADB R26 1  
     1021 [-]: NAMECALL R23 R23 K149 [0xBAD4316F]
     1022 [-]: CALL R23 3 0 
L122: 1023 [-]: FORGLOOP R18 L121 2
     1024 [-]: GETTABLEKS R18 R8 K75 ["mImmunityList"]
     1025 [-]: LOADNIL R20  
     1026 [-]: LOADB R21 1  
     1027 [-]: LOADB R22 1  
     1028 [-]: NAMECALL R18 R18 K77 [0x71E9AC81]
     1029 [-]: CALL R18 4 0 
     1030 [-]: JUMP L132
   
L123: 1031 [-]: GETTABLEKS R16 R8 K69 ["mDamageControl"]
     1032 [-]: GETIMPORT R18 106 [nil]
     1033 [-]: NAMECALL R16 R16 K13 [0xF2DEAF69]
     1034 [-]: CALL R16 2 1 
     1035 [-]: JUMPIFNOT R16 L132
     1036 [-]: LOADB R15 0  
     1037 [-]: GETTABLEKS R16 R8 K69 ["mDamageControl"]
     1038 [-]: NAMECALL R16 R16 K150 [0x5A4DE967]
     1039 [-]: CALL R16 1 1 
     1040 [-]: NEWTABLE R17 0 0
     1041 [-]: LOADN R20 1  
     1042 [-]: LENGTH R18 R16
     1043 [-]: LOADN R19 1  
     1044 [-]: FORNPREP R18 L126
L124: 1045 [-]: GETTABLE R22 R16 R20
     1046 [-]: GETTABLEKS R21 R22 K151 ["damageType"]
     1047 [-]: LOADN R22 25 
     1048 [-]: JUMPIFEQ R21 R22 L125
     1049 [-]: GETTABLE R23 R16 R20
     1050 [-]: GETTABLEKS R22 R23 K152 ["showInHUD"]
     1051 [-]: JUMPIFNOT R22 L125
     1052 [-]: GETTABLE R23 R16 R20
     1053 [-]: GETTABLEKS R22 R23 K153 ["multiplier"]
     1054 [-]: LOADN R23 1  
     1055 [-]: JUMPIFNOTLT R22 R23 L125
     1056 [-]: GETUPVAL R23 15
     1057 [-]: ADDK R24 R21 K99 [1]
     1058 [-]: GETTABLE R22 R23 R24
     1059 [-]: JUMPXEQKNIL R22 L125
     1060 [-]: GETUPVAL R24 15
     1061 [-]: ADDK R25 R21 K99 [1]
     1062 [-]: GETTABLE R23 R24 R25
     1063 [-]: GETTABLEKS R22 R23 K101 ["Icon"]
     1064 [-]: JUMPXEQKNIL R22 L125
     1065 [-]: ADDK R22 R21 K99 [1]
     1066 [-]: LOADB R23 1  
     1067 [-]: SETTABLE R23 R17 R22
L125: 1068 [-]: FORNLOOP R18 L124
L126: 1069 [-]: LOADN R20 1  
     1070 [-]: GETTABLEKS R21 R8 K74 ["mActiveImmunities"]
     1071 [-]: LENGTH R18 R21
     1072 [-]: LOADN R19 1  
     1073 [-]: FORNPREP R18 L129
L127: 1074 [-]: GETTABLEKS R22 R8 K74 ["mActiveImmunities"]
     1075 [-]: GETTABLE R21 R22 R20
     1076 [-]: GETTABLE R22 R17 R20
     1077 [-]: JUMPIFEQ R21 R22 L128
     1078 [-]: GETTABLEKS R21 R8 K74 ["mActiveImmunities"]
     1079 [-]: GETTABLE R22 R17 R20
     1080 [-]: SETTABLE R22 R21 R20
     1081 [-]: LOADB R15 1  
L128: 1082 [-]: FORNLOOP R18 L127
L129: 1083 [-]: JUMPIFNOT R15 L132
     1084 [-]: GETTABLEKS R18 R8 K75 ["mImmunityList"]
     1085 [-]: LOADB R20 1  
     1086 [-]: LOADB R21 1  
     1087 [-]: NAMECALL R18 R18 K76 [0x7C09C373]
     1088 [-]: CALL R18 3 0 
     1089 [-]: GETIMPORT R18 63 [nil]
     1090 [-]: GETTABLEKS R20 R8 K64 ["mClipName"]
     1091 [-]: LOADK R21 K128 ["ArmorStatus"]
     1092 [-]: LOADN R22 11 
     1093 [-]: NAMECALL R18 R18 K127 [0x302369B7]
     1094 [-]: CALL R18 4 1 
     1095 [-]: GETIMPORT R19 63 [nil]
     1096 [-]: GETTABLEKS R21 R8 K64 ["mClipName"]
     1097 [-]: LOADK R22 K142 ["Resistances"]
     1098 [-]: LOADN R23 0  
     1099 [-]: GETTABLEKS R26 R8 K144 ["mHpShieldDisplayWidth"]
     1100 [-]: MULK R25 R26 K143 [0.5]
     1101 [-]: GETUPVAL R27 14
     1102 [-]: GETTABLEKS R26 R27 K65 [0x06D055F9]
     1103 [-]: MOVE R27 R18 
     1104 [-]: LOADN R28 24 
     1105 [-]: LOADN R29 0  
     1106 [-]: CALL R26 3 1 
     1107 [-]: ADD R24 R25 R26
     1108 [-]: NAMECALL R19 R19 K125 [0xF64B7262]
     1109 [-]: CALL R19 5 0 
     1110 [-]: GETIMPORT R19 146 [nil]
     1111 [-]: GETTABLEKS R20 R8 K74 ["mActiveImmunities"]
     1112 [-]: CALL R19 1 3 
     1113 [-]: FORGPREP_NEXT R19 L131
L130: 1114 [-]: JUMPIFNOT R23 L131
     1115 [-]: GETTABLEKS R24 R8 K75 ["mImmunityList"]
     1116 [-]: DUPTABLE R26 148
     1117 [-]: SETTABLEKS R22 R26 K147 ["StatusIndex"]
     1118 [-]: LOADB R27 1  
     1119 [-]: NAMECALL R24 R24 K149 [0xBAD4316F]
     1120 [-]: CALL R24 3 0 
L131: 1121 [-]: FORGLOOP R19 L130 2
     1122 [-]: GETTABLEKS R19 R8 K75 ["mImmunityList"]
     1123 [-]: LOADNIL R21  
     1124 [-]: LOADB R22 1  
     1125 [-]: LOADB R23 1  
     1126 [-]: NAMECALL R19 R19 K77 [0x71E9AC81]
     1127 [-]: CALL R19 4 0 
L132: 1128 [-]: GETIMPORT R16 155 [nil]
     1129 [-]: GETIMPORT R18 157 [nil]
     1130 [-]: NAMECALL R16 R16 K13 [0xF2DEAF69]
     1131 [-]: CALL R16 2 1 
     1132 [-]: JUMPIFNOT R16 L134
     1133 [-]: GETIMPORT R17 155 [nil]
     1134 [-]: NAMECALL R17 R17 K158 [0x5FE24169]
     1135 [-]: CALL R17 1 1 
     1136 [-]: LOADN R18 1  
     1137 [-]: JUMPIFEQ R17 R18 L133
     1138 [-]: LOADB R16 0 +1
L133: 1139 [-]: LOADB R16 1  
L134: 1140 [-]: JUMPIFNOT R16 L140
     1141 [-]: GETTABLEKS R18 R8 K53 ["mAvatar"]
     1142 [-]: FASTCALL1 62 R18 L135
     1143 [-]: GETIMPORT R17 6 [nil]
     1144 [-]: CALL R17 1 1 
L135: 1145 [-]: JUMPIF R17 L140
     1146 [-]: LOADNIL R17  
     1147 [-]: GETTABLEKS R18 R8 K53 ["mAvatar"]
     1148 [-]: GETIMPORT R20 160 [nil]
     1149 [-]: NAMECALL R18 R18 K13 [0xF2DEAF69]
     1150 [-]: CALL R18 2 1 
     1151 [-]: JUMPIFNOT R18 L137
     1152 [-]: GETTABLEKS R18 R8 K53 ["mAvatar"]
     1153 [-]: NAMECALL R18 R18 K161 [0x6EACE7A7]
     1154 [-]: CALL R18 1 1 
     1155 [-]: FASTCALL1 62 R18 L136
     1156 [-]: MOVE R20 R18 
     1157 [-]: GETIMPORT R19 6 [nil]
     1158 [-]: CALL R19 1 1 
L136: 1159 [-]: JUMPIF R19 L138
     1160 [-]: NAMECALL R19 R18 K162 [0xE223E2B1]
     1161 [-]: CALL R19 1 1 
     1162 [-]: MOVE R17 R19 
     1163 [-]: JUMP L138
   
L137: 1164 [-]: GETTABLEKS R18 R8 K53 ["mAvatar"]
     1165 [-]: NAMECALL R18 R18 K163 [0xDFF9D2A7]
     1166 [-]: CALL R18 1 1 
     1167 [-]: MOVE R17 R18 
L138: 1168 [-]: JUMPXEQKNIL R17 L140
     1169 [-]: GETIMPORT R18 155 [nil]
     1170 [-]: GETIMPORT R20 165 [nil]
     1171 [-]: MOVE R21 R17 
     1172 [-]: CALL R20 1 -1
     1173 [-]: NAMECALL R18 R18 K166 [0xF04F37DD]
     1174 [-]: CALL R18 -1 1
     1175 [-]: LOADN R19 0  
     1176 [-]: JUMPIFNOTLT R19 R18 L140
     1177 [-]: GETIMPORT R19 63 [nil]
     1178 [-]: GETTABLEKS R22 R8 K64 ["mClipName"]
     1179 [-]: LOADK R23 K167 [".Immunities"]
     1180 [-]: CONCAT R21 R22 R23
     1181 [-]: LOADN R22 29 
     1182 [-]: MOVE R23 R18 
     1183 [-]: NAMECALL R19 R19 K104 [0x5F56EEAB]
     1184 [-]: CALL R19 4 0 
     1185 [-]: JUMP L140
   
L139: 1186 [-]: GETTABLEKS R14 R8 K108 ["mMaxArmour"]
     1187 [-]: JUMPXEQKNIL R14 L140
     1188 [-]: GETTABLEKS R14 R8 K108 ["mMaxArmour"]
     1189 [-]: LOADN R15 0  
     1190 [-]: JUMPIFNOTLT R15 R14 L140
     1191 [-]: LOADN R14 0  
     1192 [-]: SETTABLEKS R14 R8 K108 ["mMaxArmour"]
     1193 [-]: LOADN R14 0  
     1194 [-]: SETTABLEKS R14 R8 K111 ["mArmour"]
     1195 [-]: GETIMPORT R14 63 [nil]
     1196 [-]: GETTABLEKS R16 R8 K64 ["mClipName"]
     1197 [-]: LOADK R17 K128 ["ArmorStatus"]
     1198 [-]: LOADN R18 11 
     1199 [-]: LOADB R19 0  
     1200 [-]: NAMECALL R14 R14 K120 [0xC0A3774B]
     1201 [-]: CALL R14 5 0 
L140: 1202 [-]: GETTABLEKS R14 R8 K51 ["mActive"]
     1203 [-]: JUMPIF R14 L152
     1204 [-]: FASTCALL1 62 R4 L141
     1205 [-]: MOVE R16 R4  
     1206 [-]: GETIMPORT R15 6 [nil]
     1207 [-]: CALL R15 1 1 
L141: 1208 [-]: NOT R14 R15  
     1209 [-]: JUMPIF R14 L147
     1210 [-]: LOADB R14 1  
     1211 [-]: GETTABLEKS R15 R8 K82 ["mHpShieldDisplay"]
     1212 [-]: NAMECALL R15 R15 K168 [0xCEB3F1B6]
     1213 [-]: CALL R15 1 1 
     1214 [-]: LOADN R16 0  
     1215 [-]: JUMPIFLE R15 R16 L147
     1216 [-]: GETTABLEKS R16 R8 K53 ["mAvatar"]
     1217 [-]: FASTCALL1 62 R16 L142
     1218 [-]: GETIMPORT R15 6 [nil]
     1219 [-]: CALL R15 1 1 
L142: 1220 [-]: JUMPIF R15 L143
     1221 [-]: GETTABLEKS R15 R8 K53 ["mAvatar"]
     1222 [-]: NAMECALL R15 R15 K27 [0xC59E08E9]
     1223 [-]: CALL R15 1 1 
     1224 [-]: NOT R14 R15  
     1225 [-]: JUMPIF R14 L147
L143: 1226 [-]: GETTABLEKS R16 R8 K55 ["mDeco"]
     1227 [-]: FASTCALL1 62 R16 L144
     1228 [-]: GETIMPORT R15 6 [nil]
     1229 [-]: CALL R15 1 1 
L144: 1230 [-]: JUMPIF R15 L145
     1231 [-]: GETTABLEKS R15 R8 K55 ["mDeco"]
     1232 [-]: NAMECALL R15 R15 K27 [0xC59E08E9]
     1233 [-]: CALL R15 1 1 
     1234 [-]: NOT R14 R15  
     1235 [-]: JUMPIF R14 L147
L145: 1236 [-]: GETTABLEKS R15 R8 K53 ["mAvatar"]
     1237 [-]: FASTCALL1 62 R15 L146
     1238 [-]: GETIMPORT R14 6 [nil]
     1239 [-]: CALL R14 1 1 
L146: 1240 [-]: JUMPIFNOT R14 L147
     1241 [-]: GETTABLEKS R15 R8 K55 ["mDeco"]
     1242 [-]: FASTCALL1 62 R15 L147
     1243 [-]: GETIMPORT R14 6 [nil]
     1244 [-]: CALL R14 1 1 
L147: 1245 [-]: GETUPVAL R17 14
     1246 [-]: GETTABLEKS R16 R17 K65 [0x06D055F9]
     1247 [-]: MOVE R17 R14 
     1248 [-]: LOADN R18 6  
     1249 [-]: LOADN R20 1  
     1250 [-]: LOADK R22 K169 [0.80000000000000004]
     1251 [-]: GETTABLEKS R23 R8 K61 ["mPersist"]
     1252 [-]: FASTCALL2 19 R22 R23 L148
     1253 [-]: GETIMPORT R21 172 [nil]
     1254 [-]: CALL R21 2 1 
L148: 1255 [-]: SUB R19 R20 R21
     1256 [-]: CALL R16 3 1 
     1257 [-]: MUL R15 R1 R16
     1258 [-]: GETTABLEKS R18 R8 K61 ["mPersist"]
     1259 [-]: SUB R17 R18 R15
     1260 [-]: FASTCALL2K 18 R17 K29 L149 [0]
     1261 [-]: LOADK R18 K29 [0]
     1262 [-]: GETIMPORT R16 174 [nil]
     1263 [-]: CALL R16 2 1 
L149: 1264 [-]: SETTABLEKS R16 R8 K61 ["mPersist"]
     1265 [-]: GETTABLEKS R16 R8 K60 ["mVisible"]
     1266 [-]: JUMPIFNOT R16 L151
     1267 [-]: GETIMPORT R16 63 [nil]
     1268 [-]: GETTABLEKS R18 R8 K64 ["mClipName"]
     1269 [-]: LOADN R19 10 
     1270 [-]: LOADN R22 1  
     1271 [-]: GETTABLEKS R23 R8 K61 ["mPersist"]
     1272 [-]: FASTCALL2 19 R22 R23 L150
     1273 [-]: GETIMPORT R21 172 [nil]
     1274 [-]: CALL R21 2 1 
L150: 1275 [-]: MULK R20 R21 K175 [100]
     1276 [-]: NAMECALL R16 R16 K66 [0x67BC869F]
     1277 [-]: CALL R16 4 0 
L151: 1278 [-]: GETTABLEKS R16 R8 K61 ["mPersist"]
     1279 [-]: LOADN R17 0  
     1280 [-]: JUMPIFNOTLE R16 R17 L152
     1281 [-]: LOADNIL R16  
     1282 [-]: SETTABLEKS R16 R8 K52 ["mPtr"]
     1283 [-]: LOADNIL R16  
     1284 [-]: SETTABLEKS R16 R8 K55 ["mDeco"]
     1285 [-]: LOADNIL R16  
     1286 [-]: SETTABLEKS R16 R8 K53 ["mAvatar"]
     1287 [-]: LOADNIL R16  
     1288 [-]: SETTABLEKS R16 R8 K68 ["mHitProxy"]
     1289 [-]: LOADNIL R16  
     1290 [-]: SETTABLEKS R16 R8 K69 ["mDamageControl"]
L152: 1291 [-]: GETUPVAL R14 18
     1292 [-]: JUMPIFNOT R14 L177
     1293 [-]: LOADNIL R14  
     1294 [-]: GETTABLEKS R16 R8 K53 ["mAvatar"]
     1295 [-]: FASTCALL1 62 R16 L153
     1296 [-]: GETIMPORT R15 6 [nil]
     1297 [-]: CALL R15 1 1 
L153: 1298 [-]: JUMPIF R15 L154
     1299 [-]: GETTABLEKS R15 R8 K53 ["mAvatar"]
     1300 [-]: NAMECALL R15 R15 K176 [0x9D4A723A]
     1301 [-]: CALL R15 1 1 
     1302 [-]: MOVE R14 R15 
     1303 [-]: JUMP L157
   
L154: 1304 [-]: GETTABLEKS R16 R8 K55 ["mDeco"]
     1305 [-]: FASTCALL1 62 R16 L155
     1306 [-]: GETIMPORT R15 6 [nil]
     1307 [-]: CALL R15 1 1 
L155: 1308 [-]: JUMPIF R15 L157
     1309 [-]: GETTABLEKS R15 R8 K55 ["mDeco"]
     1310 [-]: GETIMPORT R17 23 [nil]
     1311 [-]: NAMECALL R15 R15 K13 [0xF2DEAF69]
     1312 [-]: CALL R15 2 1 
     1313 [-]: JUMPIFNOT R15 L156
     1314 [-]: GETTABLEKS R15 R8 K55 ["mDeco"]
     1315 [-]: NAMECALL R15 R15 K176 [0x9D4A723A]
     1316 [-]: CALL R15 1 1 
     1317 [-]: MOVE R14 R15 
     1318 [-]: JUMP L157
   
L156: 1319 [-]: GETTABLEKS R15 R8 K55 ["mDeco"]
     1320 [-]: NAMECALL R15 R15 K177 [0xD1586535]
     1321 [-]: CALL R15 1 1 
     1322 [-]: MOVE R14 R15 
L157: 1323 [-]: FASTCALL1 62 R14 L158
     1324 [-]: MOVE R16 R14 
     1325 [-]: GETIMPORT R15 6 [nil]
     1326 [-]: CALL R15 1 1 
L158: 1327 [-]: JUMPIF R15 L177
     1328 [-]: GETIMPORT R15 63 [nil]
     1329 [-]: MOVE R17 R14 
     1330 [-]: NAMECALL R15 R15 K178 [0x28209DDC]
     1331 [-]: CALL R15 2 1 
     1332 [-]: GETUPVAL R16 19
     1333 [-]: GETUPVAL R17 20
     1334 [-]: JUMPIFLT R16 R17 L159
     1335 [-]: GETUPVAL R16 21
     1336 [-]: GETUPVAL R17 22
     1337 [-]: JUMPIFNOTLT R16 R17 L161
L159: 1338 [-]: GETUPVAL R16 19
     1339 [-]: GETUPVAL R17 20
     1340 [-]: JUMPIFNOTLT R16 R17 L160
     1341 [-]: GETUPVAL R16 21
     1342 [-]: GETUPVAL R17 22
     1343 [-]: JUMPIFNOTLT R17 R16 L160
     1344 [-]: GETUPVAL R17 20
     1345 [-]: GETUPVAL R18 19
     1346 [-]: DIV R16 R17 R18
     1347 [-]: GETTABLEKS R21 R15 K179 ["x"]
     1348 [-]: GETUPVAL R22 23
     1349 [-]: ADD R20 R21 R22
     1350 [-]: GETUPVAL R22 21
     1351 [-]: GETUPVAL R23 24
     1352 [-]: MUL R21 R22 R23
     1353 [-]: DIV R19 R20 R21
     1354 [-]: GETUPVAL R20 22
     1355 [-]: MUL R18 R19 R20
     1356 [-]: GETUPVAL R19 23
     1357 [-]: SUB R17 R18 R19
     1358 [-]: SETTABLEKS R17 R15 K179 ["x"]
     1359 [-]: GETTABLEKS R22 R15 K180 ["y"]
     1360 [-]: GETUPVAL R23 25
     1361 [-]: ADD R21 R22 R23
     1362 [-]: DIV R20 R21 R16
     1363 [-]: GETUPVAL R22 19
     1364 [-]: GETUPVAL R23 26
     1365 [-]: MUL R21 R22 R23
     1366 [-]: DIV R19 R20 R21
     1367 [-]: GETUPVAL R20 20
     1368 [-]: MUL R18 R19 R20
     1369 [-]: GETUPVAL R19 25
     1370 [-]: SUB R17 R18 R19
     1371 [-]: SETTABLEKS R17 R15 K180 ["y"]
L160: 1372 [-]: GETUPVAL R18 22
     1373 [-]: DIVK R17 R18 K181 [2]
     1374 [-]: GETTABLEKS R21 R15 K179 ["x"]
     1375 [-]: GETUPVAL R22 23
     1376 [-]: ADD R20 R21 R22
     1377 [-]: GETUPVAL R22 22
     1378 [-]: DIVK R21 R22 K181 [2]
     1379 [-]: SUB R19 R20 R21
     1380 [-]: GETUPVAL R20 27
     1381 [-]: DIV R18 R19 R20
     1382 [-]: ADD R16 R17 R18
     1383 [-]: SETTABLEKS R16 R15 K179 ["x"]
     1384 [-]: GETUPVAL R18 20
     1385 [-]: DIVK R17 R18 K181 [2]
     1386 [-]: GETTABLEKS R21 R15 K180 ["y"]
     1387 [-]: GETUPVAL R22 25
     1388 [-]: ADD R20 R21 R22
     1389 [-]: GETUPVAL R22 20
     1390 [-]: DIVK R21 R22 K181 [2]
     1391 [-]: SUB R19 R20 R21
     1392 [-]: GETUPVAL R20 27
     1393 [-]: DIV R18 R19 R20
     1394 [-]: ADD R16 R17 R18
     1395 [-]: SETTABLEKS R16 R15 K180 ["y"]
L161: 1396 [-]: GETIMPORT R16 63 [nil]
     1397 [-]: GETTABLEKS R18 R8 K64 ["mClipName"]
     1398 [-]: LOADN R19 11 
     1399 [-]: LOADB R20 0  
     1400 [-]: GETTABLEKS R21 R15 K182 ["z"]
     1401 [-]: LOADN R22 1  
     1402 [-]: JUMPIFNOTLT R21 R22 L163
     1403 [-]: GETTABLEKS R21 R15 K182 ["z"]
     1404 [-]: LOADN R22 0  
     1405 [-]: JUMPIFLT R22 R21 L162
     1406 [-]: LOADB R20 0 +1
L162: 1407 [-]: LOADB R20 1  
L163: 1408 [-]: NAMECALL R16 R16 K183 [0xAADE900E]
     1409 [-]: CALL R16 4 0 
     1410 [-]: GETTABLEKS R16 R15 K182 ["z"]
     1411 [-]: LOADN R17 1  
     1412 [-]: JUMPIFNOTLT R16 R17 L177
     1413 [-]: LOADN R16 0  
     1414 [-]: LOADN R17 0  
     1415 [-]: GETTABLEKS R19 R8 K53 ["mAvatar"]
     1416 [-]: FASTCALL1 62 R19 L164
     1417 [-]: GETIMPORT R18 6 [nil]
     1418 [-]: CALL R18 1 1 
L164: 1419 [-]: JUMPIF R18 L165
     1420 [-]: GETTABLEKS R16 R15 K179 ["x"]
     1421 [-]: GETTABLEKS R17 R15 K180 ["y"]
     1422 [-]: JUMP L175
   
L165: 1423 [-]: LOADB R18 0  
     1424 [-]: GETTABLEKS R20 R8 K55 ["mDeco"]
     1425 [-]: FASTCALL1 62 R20 L166
     1426 [-]: GETIMPORT R19 6 [nil]
     1427 [-]: CALL R19 1 1 
L166: 1428 [-]: JUMPIF R19 L174
     1429 [-]: GETTABLEKS R19 R8 K55 ["mDeco"]
     1430 [-]: NAMECALL R19 R19 K184 [0x7FA71CE8]
     1431 [-]: CALL R19 1 1 
     1432 [-]: GETIMPORT R20 146 [nil]
     1433 [-]: MOVE R21 R19 
     1434 [-]: CALL R20 1 3 
     1435 [-]: FORGPREP_NEXT R20 L173
L167: 1436 [-]: GETTABLEKS R26 R24 K185 ["mType"]
     1437 [-]: FASTCALL1 62 R26 L168
     1438 [-]: GETIMPORT R25 6 [nil]
     1439 [-]: CALL R25 1 1 
L168: 1440 [-]: JUMPIF R25 L173
     1441 [-]: GETTABLEKS R25 R24 K185 ["mType"]
     1442 [-]: GETUPVAL R27 28
     1443 [-]: NAMECALL R25 R25 K13 [0xF2DEAF69]
     1444 [-]: CALL R25 2 1 
     1445 [-]: JUMPIFNOT R25 L173
     1446 [-]: GETTABLEKS R26 R24 K130 ["mInstance"]
     1447 [-]: FASTCALL1 62 R26 L169
     1448 [-]: GETIMPORT R25 6 [nil]
     1449 [-]: CALL R25 1 1 
L169: 1450 [-]: JUMPIF R25 L174
     1451 [-]: GETIMPORT R25 63 [nil]
     1452 [-]: GETTABLEKS R27 R24 K130 ["mInstance"]
     1453 [-]: NAMECALL R27 R27 K177 [0xD1586535]
     1454 [-]: CALL R27 1 -1
     1455 [-]: NAMECALL R25 R25 K178 [0x28209DDC]
     1456 [-]: CALL R25 -1 1
     1457 [-]: GETUPVAL R26 19
     1458 [-]: GETUPVAL R27 20
     1459 [-]: JUMPIFLT R26 R27 L170
     1460 [-]: GETUPVAL R26 21
     1461 [-]: GETUPVAL R27 22
     1462 [-]: JUMPIFNOTLT R26 R27 L172
L170: 1463 [-]: GETUPVAL R26 19
     1464 [-]: GETUPVAL R27 20
     1465 [-]: JUMPIFNOTLT R26 R27 L171
     1466 [-]: GETUPVAL R26 21
     1467 [-]: GETUPVAL R27 22
     1468 [-]: JUMPIFNOTLT R27 R26 L171
     1469 [-]: GETUPVAL R27 20
     1470 [-]: GETUPVAL R28 19
     1471 [-]: DIV R26 R27 R28
     1472 [-]: GETTABLEKS R31 R25 K179 ["x"]
     1473 [-]: GETUPVAL R32 23
     1474 [-]: ADD R30 R31 R32
     1475 [-]: GETUPVAL R32 21
     1476 [-]: GETUPVAL R33 24
     1477 [-]: MUL R31 R32 R33
     1478 [-]: DIV R29 R30 R31
     1479 [-]: GETUPVAL R30 22
     1480 [-]: MUL R28 R29 R30
     1481 [-]: GETUPVAL R29 23
     1482 [-]: SUB R27 R28 R29
     1483 [-]: SETTABLEKS R27 R25 K179 ["x"]
     1484 [-]: GETTABLEKS R32 R25 K180 ["y"]
     1485 [-]: GETUPVAL R33 25
     1486 [-]: ADD R31 R32 R33
     1487 [-]: DIV R30 R31 R26
     1488 [-]: GETUPVAL R32 19
     1489 [-]: GETUPVAL R33 26
     1490 [-]: MUL R31 R32 R33
     1491 [-]: DIV R29 R30 R31
     1492 [-]: GETUPVAL R30 20
     1493 [-]: MUL R28 R29 R30
     1494 [-]: GETUPVAL R29 25
     1495 [-]: SUB R27 R28 R29
     1496 [-]: SETTABLEKS R27 R25 K180 ["y"]
L171: 1497 [-]: GETUPVAL R28 22
     1498 [-]: DIVK R27 R28 K181 [2]
     1499 [-]: GETTABLEKS R31 R25 K179 ["x"]
     1500 [-]: GETUPVAL R32 23
     1501 [-]: ADD R30 R31 R32
     1502 [-]: GETUPVAL R32 22
     1503 [-]: DIVK R31 R32 K181 [2]
     1504 [-]: SUB R29 R30 R31
     1505 [-]: GETUPVAL R30 27
     1506 [-]: DIV R28 R29 R30
     1507 [-]: ADD R26 R27 R28
     1508 [-]: SETTABLEKS R26 R25 K179 ["x"]
     1509 [-]: GETUPVAL R28 20
     1510 [-]: DIVK R27 R28 K181 [2]
     1511 [-]: GETTABLEKS R31 R25 K180 ["y"]
     1512 [-]: GETUPVAL R32 25
     1513 [-]: ADD R30 R31 R32
     1514 [-]: GETUPVAL R32 20
     1515 [-]: DIVK R31 R32 K181 [2]
     1516 [-]: SUB R29 R30 R31
     1517 [-]: GETUPVAL R30 27
     1518 [-]: DIV R28 R29 R30
     1519 [-]: ADD R26 R27 R28
     1520 [-]: SETTABLEKS R26 R25 K180 ["y"]
L172: 1521 [-]: GETTABLEKS R16 R25 K179 ["x"]
     1522 [-]: GETTABLEKS R17 R25 K180 ["y"]
     1523 [-]: LOADB R18 1  
     1524 [-]: JUMP L174
   
L173: 1525 [-]: FORGLOOP R20 L167 2
L174: 1526 [-]: JUMPIF R18 L175
     1527 [-]: GETUPVAL R19 6
     1528 [-]: GETTABLEKS R21 R8 K55 ["mDeco"]
     1529 [-]: NAMECALL R19 R19 K186 [0x8A409259]
     1530 [-]: CALL R19 2 1 
     1531 [-]: NAMECALL R20 R19 K187 [0x60ACC5D6]
     1532 [-]: CALL R20 1 1 
     1533 [-]: NAMECALL R23 R19 K188 [0xC3844DC8]
     1534 [-]: CALL R23 1 1 
     1535 [-]: NAMECALL R24 R19 K187 [0x60ACC5D6]
     1536 [-]: CALL R24 1 1 
     1537 [-]: SUB R22 R23 R24
     1538 [-]: DIVK R21 R22 K181 [2]
     1539 [-]: ADD R16 R20 R21
     1540 [-]: GETUPVAL R21 14
     1541 [-]: GETTABLEKS R20 R21 K190 [0x74A11EC6]
     1542 [-]: NAMECALL R21 R19 K191 [0x61ACC769]
     1543 [-]: CALL R21 1 -1
     1544 [-]: CALL R20 -1 1
     1545 [-]: SUBK R17 R20 K189 [20]
L175: 1546 [-]: GETTABLEKS R18 R8 K71 ["mLevel"]
     1547 [-]: JUMPXEQKS R18 K79 L176 NOT [""]
     1548 [-]: GETTABLEKS R18 R8 K192 ["mIsAIEnemyAvatar"]
     1549 [-]: JUMPIF R18 L176
     1550 [-]: ADDK R17 R17 K193 [30]
L176: 1551 [-]: GETIMPORT R18 63 [nil]
     1552 [-]: GETTABLEKS R20 R8 K64 ["mClipName"]
     1553 [-]: LOADN R21 0  
     1554 [-]: GETUPVAL R23 14
     1555 [-]: GETTABLEKS R22 R23 K190 [0x74A11EC6]
     1556 [-]: MOVE R23 R16 
     1557 [-]: CALL R22 1 -1
     1558 [-]: NAMECALL R18 R18 K66 [0x67BC869F]
     1559 [-]: CALL R18 -1 0
     1560 [-]: GETIMPORT R18 63 [nil]
     1561 [-]: GETTABLEKS R20 R8 K64 ["mClipName"]
     1562 [-]: LOADN R21 1  
     1563 [-]: GETUPVAL R23 14
     1564 [-]: GETTABLEKS R22 R23 K190 [0x74A11EC6]
     1565 [-]: MOVE R23 R17 
     1566 [-]: CALL R22 1 -1
     1567 [-]: NAMECALL R18 R18 K66 [0x67BC869F]
     1568 [-]: CALL R18 -1 0
L177: 1569 [-]: LOADNIL R14  
     1570 [-]: SETTABLEKS R14 R8 K72 ["mNew"]
L178: 1571 [-]: FORNLOOP R11 L82
L179: 1572 [-]: GETUPVAL R11 29
     1573 [-]: JUMPIFEQ R10 R11 L181
     1574 [-]: SETUPVAL R10 29
     1575 [-]: GETUPVAL R12 6
     1576 [-]: FASTCALL1 62 R12 L180
     1577 [-]: GETIMPORT R11 6 [nil]
     1578 [-]: CALL R11 1 1 
L180: 1579 [-]: JUMPIF R11 L181
     1580 [-]: GETUPVAL R11 6
     1581 [-]: GETUPVAL R13 29
     1582 [-]: NAMECALL R11 R11 K194 [0x8DE64445]
     1583 [-]: CALL R11 2 0 
L181: 1584 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3082
; #Upvalues:       30
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: FASTCALL1 62 R1 L2
       8 [-]: GETIMPORT R0 3 [nil]
       9 [-]: CALL R0 1 1  
L 2:  10 [-]: JUMPIFNOT R0 L3
      11 [-]: GETIMPORT R0 5 [nil]
      12 [-]: SETUPVAL R0 0
      13 [-]: GETUPVAL R0 0
      14 [-]: GETIMPORT R2 7 [nil]
      15 [-]: NAMECALL R0 R0 K8 [0xF2DEAF69]
      16 [-]: CALL R0 2 1  
      17 [-]: SETUPVAL R0 1
      18 [-]: GETUPVAL R0 0
      19 [-]: GETIMPORT R2 10 [nil]
      20 [-]: NAMECALL R0 R0 K8 [0xF2DEAF69]
      21 [-]: CALL R0 2 1  
      22 [-]: SETUPVAL R0 2
      23 [-]: GETUPVAL R1 4
      24 [-]: GETTABLEKS R0 R1 K11 [0xB73D420F]
      25 [-]: CALL R0 0 1  
      26 [-]: SETUPVAL R0 3
      27 [-]: GETUPVAL R0 5
      28 [-]: LOADNIL R1   
      29 [-]: SETTABLEKS R1 R0 K12 ["DuviriCaveZonesInit"]
L 3:  30 [-]: GETIMPORT R0 14 [nil]
      31 [-]: CALL R0 0 1  
      32 [-]: GETIMPORT R1 1 [nil]
      33 [-]: MOVE R3 R0   
      34 [-]: NAMECALL R1 R1 K15 [0x8A8C8D5A]
      35 [-]: CALL R1 2 0  
      36 [-]: GETUPVAL R1 6
      37 [-]: CALL R1 0 1  
      38 [-]: JUMPIF R1 L4 
      39 [-]: RETURN R0 0  
L 4:  40 [-]: GETUPVAL R1 7
      41 [-]: MOVE R2 R0   
      42 [-]: CALL R1 1 0  
      43 [-]: GETUPVAL R1 3
      44 [-]: GETUPVAL R3 4
      45 [-]: GETTABLEKS R2 R3 K16 ["UI_MODE_IN_SPACE_SHIP"]
      46 [-]: JUMPIFEQ R1 R2 L11
      47 [-]: GETUPVAL R1 8
      48 [-]: JUMPIF R1 L5 
      49 [-]: GETIMPORT R1 19 [nil]
      50 [-]: JUMPIFNOT R1 L6
L 5:  51 [-]: GETIMPORT R1 20 [nil]
      52 [-]: LOADNIL R2   
      53 [-]: SETTABLEKS R2 R1 K18 ["CrewHudUpdateRequired"]
      54 [-]: GETUPVAL R1 9
      55 [-]: CALL R1 0 0  
L 6:  56 [-]: GETUPVAL R1 2
      57 [-]: JUMPIFNOT R1 L10
      58 [-]: GETUPVAL R2 5
      59 [-]: GETTABLEKS R1 R2 K12 ["DuviriCaveZonesInit"]
      60 [-]: JUMPIF R1 L10
      61 [-]: GETUPVAL R1 5
      62 [-]: LOADB R2 1   
      63 [-]: SETTABLEKS R2 R1 K12 ["DuviriCaveZonesInit"]
      64 [-]: GETIMPORT R1 22 [nil]
      65 [-]: GETIMPORT R3 24 [nil]
      66 [-]: LOADK R4 K25 ["CaveZoneAttribute"]
      67 [-]: CALL R3 1 -1 
      68 [-]: NAMECALL R1 R1 K26 [0xC7FCADA9]
      69 [-]: CALL R1 -1 1 
      70 [-]: GETUPVAL R2 5
      71 [-]: NEWTABLE R3 0 0
      72 [-]: SETTABLEKS R3 R2 K27 ["DuviriCaveZones"]
      73 [-]: GETIMPORT R2 29 [nil]
      74 [-]: MOVE R3 R1   
      75 [-]: CALL R2 1 3  
      76 [-]: FORGPREP_INEXT R2 L9
L 7:  77 [-]: NAMECALL R7 R6 K30 [0xE79E7EF4]
      78 [-]: CALL R7 1 1  
      79 [-]: FASTCALL1 62 R7 L8
      80 [-]: MOVE R9 R7   
      81 [-]: GETIMPORT R8 3 [nil]
      82 [-]: CALL R8 1 1  
L 8:  83 [-]: JUMPIF R8 L9 
      84 [-]: GETUPVAL R10 5
      85 [-]: GETTABLEKS R9 R10 K27 ["DuviriCaveZones"]
      86 [-]: FASTCALL2 52 R9 R7 L9
      87 [-]: MOVE R10 R7  
      88 [-]: GETIMPORT R8 33 [nil]
      89 [-]: CALL R8 2 0  
L 9:  90 [-]: FORGLOOP R2 L7 2 [inext]
L10:  91 [-]: GETUPVAL R1 10
      92 [-]: GETUPVAL R2 11
      93 [-]: CALL R1 1 0  
      94 [-]: GETUPVAL R1 12
      95 [-]: GETUPVAL R2 11
      96 [-]: MOVE R3 R0   
      97 [-]: CALL R1 2 0  
      98 [-]: GETUPVAL R1 13
      99 [-]: JUMPIFNOT R1 L11
     100 [-]: GETUPVAL R1 14
     101 [-]: MOVE R2 R0   
     102 [-]: CALL R1 1 0  
L11: 103 [-]: GETUPVAL R2 15
     104 [-]: FASTCALL1 62 R2 L12
     105 [-]: GETIMPORT R1 3 [nil]
     106 [-]: CALL R1 1 1  
L12: 107 [-]: JUMPIF R1 L17
     108 [-]: GETIMPORT R1 1 [nil]
     109 [-]: GETUPVAL R3 15
     110 [-]: NAMECALL R3 R3 K34 [0xD4CC05B4]
     111 [-]: CALL R3 1 -1 
     112 [-]: NAMECALL R1 R1 K35 [0x368AD758]
     113 [-]: CALL R1 -1 0 
     114 [-]: GETIMPORT R1 37 [nil]
     115 [-]: JUMPXEQKNIL R1 L15
     116 [-]: GETIMPORT R1 1 [nil]
     117 [-]: LOADK R3 K38 ["_root"]
     118 [-]: LOADN R4 10  
     119 [-]: GETIMPORT R6 37 [nil]
     120 [-]: JUMPIFNOT R6 L13
     121 [-]: LOADN R5 100 
     122 [-]: JUMP L14
    
L13: 123 [-]: LOADN R5 0   
L14: 124 [-]: NAMECALL R1 R1 K39 [0x67BC869F]
     125 [-]: CALL R1 4 0  
     126 [-]: JUMP L17
    
L15: 127 [-]: GETIMPORT R1 41 [nil]
     128 [-]: JUMPXEQKNIL R1 L16
     129 [-]: GETIMPORT R1 1 [nil]
     130 [-]: LOADK R3 K38 ["_root"]
     131 [-]: LOADN R4 10  
     132 [-]: GETIMPORT R5 41 [nil]
     133 [-]: NAMECALL R1 R1 K39 [0x67BC869F]
     134 [-]: CALL R1 4 0  
     135 [-]: JUMP L17
    
L16: 136 [-]: GETIMPORT R1 1 [nil]
     137 [-]: LOADK R3 K38 ["_root"]
     138 [-]: LOADN R4 10  
     139 [-]: GETUPVAL R5 15
     140 [-]: LOADK R7 K38 ["_root"]
     141 [-]: LOADN R8 10  
     142 [-]: NAMECALL R5 R5 K42 [0x91A24E4B]
     143 [-]: CALL R5 3 -1 
     144 [-]: NAMECALL R1 R1 K39 [0x67BC869F]
     145 [-]: CALL R1 -1 0 
L17: 146 [-]: GETIMPORT R1 44 [nil]
     147 [-]: GETUPVAL R2 16
     148 [-]: JUMPIFEQ R2 R1 L21
     149 [-]: SETUPVAL R1 16
     150 [-]: GETUPVAL R3 17
     151 [-]: GETTABLEKS R2 R3 K45 [0x06D055F9]
     152 [-]: GETUPVAL R3 16
     153 [-]: LOADN R4 0   
     154 [-]: LOADN R5 100 
     155 [-]: CALL R2 3 1  
     156 [-]: LOADN R5 1   
     157 [-]: GETUPVAL R6 18
     158 [-]: LENGTH R3 R6 
     159 [-]: LOADN R4 1   
     160 [-]: FORNPREP R3 L21
L18: 161 [-]: GETUPVAL R7 18
     162 [-]: GETTABLE R6 R7 R5
     163 [-]: JUMPXEQKNIL R6 L19
     164 [-]: GETTABLEKS R7 R6 K46 ["Player"]
     165 [-]: JUMPXEQKNIL R7 L19
     166 [-]: GETTABLEKS R8 R6 K46 ["Player"]
     167 [-]: GETTABLEKS R7 R8 K47 ["clipName"]
     168 [-]: JUMPXEQKNIL R7 L19
     169 [-]: GETIMPORT R7 1 [nil]
     170 [-]: GETTABLEKS R10 R6 K46 ["Player"]
     171 [-]: GETTABLEKS R9 R10 K47 ["clipName"]
     172 [-]: LOADN R10 10 
     173 [-]: MOVE R11 R2  
     174 [-]: NAMECALL R7 R7 K39 [0x67BC869F]
     175 [-]: CALL R7 4 0  
L19: 176 [-]: JUMPXEQKNIL R6 L20
     177 [-]: GETTABLEKS R7 R6 K48 ["Kubrow"]
     178 [-]: JUMPXEQKNIL R7 L20
     179 [-]: GETTABLEKS R8 R6 K48 ["Kubrow"]
     180 [-]: GETTABLEKS R7 R8 K47 ["clipName"]
     181 [-]: JUMPXEQKNIL R7 L20
     182 [-]: GETIMPORT R7 1 [nil]
     183 [-]: GETTABLEKS R10 R6 K48 ["Kubrow"]
     184 [-]: GETTABLEKS R9 R10 K47 ["clipName"]
     185 [-]: LOADN R10 10 
     186 [-]: MOVE R11 R2  
     187 [-]: NAMECALL R7 R7 K39 [0x67BC869F]
     188 [-]: CALL R7 4 0  
L20: 189 [-]: FORNLOOP R3 L18
L21: 190 [-]: GETIMPORT R2 50 [nil]
     191 [-]: GETUPVAL R3 19
     192 [-]: JUMPIFNOTEQ R3 R2 L22
     193 [-]: GETUPVAL R3 20
     194 [-]: JUMPIFNOT R3 L26
L22: 195 [-]: SETUPVAL R2 19
     196 [-]: LOADB R3 0   
     197 [-]: SETUPVAL R3 20
     198 [-]: GETUPVAL R4 17
     199 [-]: GETTABLEKS R3 R4 K45 [0x06D055F9]
     200 [-]: GETUPVAL R4 19
     201 [-]: LOADN R5 0   
     202 [-]: LOADN R6 100 
     203 [-]: CALL R3 3 1  
     204 [-]: GETIMPORT R4 52 [nil]
     205 [-]: GETUPVAL R5 21
     206 [-]: CALL R4 1 3  
     207 [-]: FORGPREP_NEXT R4 L25
L23: 208 [-]: GETTABLEKS R9 R8 K53 ["garbage"]
     209 [-]: JUMPIF R9 L25
     210 [-]: LOADN R9 0   
     211 [-]: GETTABLEKS R10 R8 K54 ["clientWasVisible"]
     212 [-]: JUMPIFNOT R10 L24
     213 [-]: GETUPVAL R10 22
     214 [-]: MOVE R11 R8  
     215 [-]: CALL R10 1 1 
     216 [-]: JUMPIFNOT R10 L24
     217 [-]: LOADN R9 1   
L24: 218 [-]: GETIMPORT R10 1 [nil]
     219 [-]: GETTABLEKS R12 R8 K55 ["clipIndex"]
     220 [-]: LOADN R13 10 
     221 [-]: MUL R14 R3 R9
     222 [-]: NAMECALL R10 R10 K56 [0xCD12F3F1]
     223 [-]: CALL R10 4 0 
L25: 224 [-]: FORGLOOP R4 L23 2
L26: 225 [-]: GETUPVAL R4 23
     226 [-]: GETIMPORT R5 58 [nil]
     227 [-]: CALL R5 0 1  
     228 [-]: SUB R3 R4 R5 
     229 [-]: SETUPVAL R3 23
     230 [-]: GETUPVAL R3 23
     231 [-]: LOADN R4 0   
     232 [-]: JUMPIFNOTLE R3 R4 L28
     233 [-]: LOADK R3 K59 [0.29999999999999999]
     234 [-]: SETUPVAL R3 23
     235 [-]: GETIMPORT R3 61 [nil]
     236 [-]: NAMECALL R3 R3 K62 [0xC12C4F71]
     237 [-]: CALL R3 1 1  
     238 [-]: FASTCALL1 62 R3 L27
     239 [-]: MOVE R5 R3   
     240 [-]: GETIMPORT R4 3 [nil]
     241 [-]: CALL R4 1 1  
L27: 242 [-]: GETUPVAL R5 24
     243 [-]: JUMPIFEQ R5 R4 L28
     244 [-]: SETUPVAL R4 24
     245 [-]: GETIMPORT R5 1 [nil]
     246 [-]: GETUPVAL R7 24
     247 [-]: NAMECALL R5 R5 K63 [0x2002E1DC]
     248 [-]: CALL R5 2 0  
L28: 249 [-]: GETUPVAL R3 25
     250 [-]: JUMPIFNOT R3 L33
     251 [-]: GETIMPORT R5 1 [nil]
     252 [-]: NAMECALL R5 R5 K64 [0x6B837788]
     253 [-]: CALL R5 1 1  
     254 [-]: MOVE R3 R5   
     255 [-]: GETIMPORT R4 1 [nil]
     256 [-]: NAMECALL R4 R4 K65 [0xAF9FDA9F]
     257 [-]: CALL R4 1 1  
     258 [-]: GETIMPORT R5 67 [nil]
     259 [-]: CALL R5 0 1  
     260 [-]: GETIMPORT R6 22 [nil]
     261 [-]: NAMECALL R6 R6 K68 [0xFB64E76C]
     262 [-]: CALL R6 1 1  
     263 [-]: FASTCALL1 62 R6 L29
     264 [-]: MOVE R8 R6   
     265 [-]: GETIMPORT R7 3 [nil]
     266 [-]: CALL R7 1 1  
L29: 267 [-]: JUMPIF R7 L33
     268 [-]: NAMECALL R7 R6 K69 [0xCED29F79]
     269 [-]: CALL R7 1 1  
     270 [-]: FASTCALL1 62 R7 L30
     271 [-]: MOVE R9 R7   
     272 [-]: GETIMPORT R8 3 [nil]
     273 [-]: CALL R8 1 1  
L30: 274 [-]: JUMPIF R8 L33
     275 [-]: GETUPVAL R10 25
     276 [-]: MOVE R11 R5  
     277 [-]: NAMECALL R8 R7 K70 [0xFDB91CA8]
     278 [-]: CALL R8 3 0  
     279 [-]: GETIMPORT R8 1 [nil]
     280 [-]: LOADK R10 K71 ["HintMessage"]
     281 [-]: LOADN R11 0  
     282 [-]: MULK R13 R3 K72 [0.5]
     283 [-]: GETTABLEKS R16 R5 K73 ["x"]
     284 [-]: MUL R15 R16 R3
     285 [-]: MULK R14 R15 K72 [0.5]
     286 [-]: ADD R12 R13 R14
     287 [-]: NAMECALL R8 R8 K39 [0x67BC869F]
     288 [-]: CALL R8 4 0  
     289 [-]: GETIMPORT R8 1 [nil]
     290 [-]: LOADK R10 K71 ["HintMessage"]
     291 [-]: LOADN R11 1  
     292 [-]: MULK R13 R4 K72 [0.5]
     293 [-]: GETTABLEKS R16 R5 K74 ["y"]
     294 [-]: MUL R15 R16 R4
     295 [-]: MULK R14 R15 K72 [0.5]
     296 [-]: SUB R12 R13 R14
     297 [-]: NAMECALL R8 R8 K39 [0x67BC869F]
     298 [-]: CALL R8 4 0  
     299 [-]: GETIMPORT R8 1 [nil]
     300 [-]: LOADK R10 K71 ["HintMessage"]
     301 [-]: LOADN R11 11 
     302 [-]: GETTABLEKS R13 R5 K75 ["z"]
     303 [-]: LOADN R14 0  
     304 [-]: JUMPIFLT R14 R13 L31
     305 [-]: LOADB R12 0 +1
L31: 306 [-]: LOADB R12 1  
L32: 307 [-]: NAMECALL R8 R8 K76 [0xAADE900E]
     308 [-]: CALL R8 4 0  
L33: 309 [-]: GETUPVAL R3 26
     310 [-]: JUMPIFNOT R3 L38
     311 [-]: GETIMPORT R3 1 [nil]
     312 [-]: LOADK R5 K71 ["HintMessage"]
     313 [-]: LOADN R6 29  
     314 [-]: GETIMPORT R7 1 [nil]
     315 [-]: GETUPVAL R11 26
     316 [-]: GETTABLEKS R10 R11 K78 ["text"]
     317 [-]: ORK R9 R10 K77 [""]
     318 [-]: LOADB R10 1  
     319 [-]: GETUPVAL R12 26
     320 [-]: GETTABLEKS R11 R12 K79 ["replace"]
     321 [-]: NAMECALL R7 R7 K80 [0x42B04007]
     322 [-]: CALL R7 4 -1 
     323 [-]: NAMECALL R3 R3 K81 [0x5F56EEAB]
     324 [-]: CALL R3 -1 0 
     325 [-]: GETUPVAL R4 26
     326 [-]: GETTABLEKS R3 R4 K78 ["text"]
     327 [-]: JUMPIFNOT R3 L36
     328 [-]: GETUPVAL R4 26
     329 [-]: GETTABLEKS R3 R4 K78 ["text"]
     330 [-]: JUMPXEQKS R3 K77 L36 [""]
     331 [-]: GETIMPORT R3 1 [nil]
     332 [-]: LOADK R5 K71 ["HintMessage"]
     333 [-]: LOADN R6 10  
     334 [-]: LOADN R7 100 
     335 [-]: NAMECALL R3 R3 K39 [0x67BC869F]
     336 [-]: CALL R3 4 0  
     337 [-]: GETUPVAL R4 27
     338 [-]: GETTABLEKS R3 R4 K82 ["ANCHOR_H_CENTRE"]
     339 [-]: GETUPVAL R5 27
     340 [-]: GETTABLEKS R4 R5 K83 ["ANCHOR_V_CENTRE"]
     341 [-]: GETUPVAL R5 28
     342 [-]: GETUPVAL R6 29
     343 [-]: GETUPVAL R7 27
     344 [-]: GETIMPORT R9 1 [nil]
     345 [-]: LOADK R10 K71 ["HintMessage"]
     346 [-]: NAMECALL R7 R7 K84 [0x7F19C438]
     347 [-]: CALL R7 3 0  
     348 [-]: GETUPVAL R8 26
     349 [-]: GETTABLEKS R7 R8 K85 ["xAnchor"]
     350 [-]: JUMPIFNOT R7 L34
     351 [-]: GETUPVAL R7 26
     352 [-]: GETTABLEKS R3 R7 K85 ["xAnchor"]
     353 [-]: GETUPVAL R8 26
     354 [-]: GETTABLEKS R7 R8 K86 ["xOffsetRatio"]
     355 [-]: JUMPXEQKNIL R7 L34
     356 [-]: GETUPVAL R8 26
     357 [-]: GETTABLEKS R7 R8 K86 ["xOffsetRatio"]
     358 [-]: GETIMPORT R8 1 [nil]
     359 [-]: NAMECALL R8 R8 K64 [0x6B837788]
     360 [-]: CALL R8 1 1  
     361 [-]: MUL R5 R7 R8 
L34: 362 [-]: GETUPVAL R8 26
     363 [-]: GETTABLEKS R7 R8 K87 ["yAnchor"]
     364 [-]: JUMPIFNOT R7 L35
     365 [-]: GETUPVAL R7 26
     366 [-]: GETTABLEKS R4 R7 K87 ["yAnchor"]
     367 [-]: GETUPVAL R8 26
     368 [-]: GETTABLEKS R7 R8 K88 ["yOffsetRatio"]
     369 [-]: JUMPXEQKNIL R7 L35
     370 [-]: GETUPVAL R8 26
     371 [-]: GETTABLEKS R7 R8 K88 ["yOffsetRatio"]
     372 [-]: GETIMPORT R8 1 [nil]
     373 [-]: NAMECALL R8 R8 K65 [0xAF9FDA9F]
     374 [-]: CALL R8 1 1  
     375 [-]: MUL R6 R7 R8 
L35: 376 [-]: GETIMPORT R7 1 [nil]
     377 [-]: LOADK R9 K71 ["HintMessage"]
     378 [-]: LOADN R10 0  
     379 [-]: MOVE R11 R5  
     380 [-]: NAMECALL R7 R7 K39 [0x67BC869F]
     381 [-]: CALL R7 4 0  
     382 [-]: GETIMPORT R7 1 [nil]
     383 [-]: LOADK R9 K71 ["HintMessage"]
     384 [-]: LOADN R10 1  
     385 [-]: MOVE R11 R6  
     386 [-]: NAMECALL R7 R7 K39 [0x67BC869F]
     387 [-]: CALL R7 4 0  
     388 [-]: GETUPVAL R7 27
     389 [-]: GETIMPORT R9 1 [nil]
     390 [-]: LOADK R10 K71 ["HintMessage"]
     391 [-]: NEWTABLE R11 0 2
     392 [-]: MOVE R12 R4  
     393 [-]: MOVE R13 R3  
     394 [-]: SETLIST R11 R12 2 [1]
     395 [-]: NAMECALL R7 R7 K89 [0x20FF29F7]
     396 [-]: CALL R7 4 0  
     397 [-]: JUMP L37
    
L36: 398 [-]: GETIMPORT R3 1 [nil]
     399 [-]: LOADK R5 K71 ["HintMessage"]
     400 [-]: LOADN R6 10  
     401 [-]: LOADN R7 0   
     402 [-]: NAMECALL R3 R3 K39 [0x67BC869F]
     403 [-]: CALL R3 4 0  
L37: 404 [-]: LOADNIL R3   
     405 [-]: SETUPVAL R3 26
L38: 406 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3242
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K2 [0xC472E470]
       3 [-]: CALL R2 0 -1 
       4 [-]: NAMECALL R0 R0 K3 [0xBCFB64AB]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: LOADK R3 K6 ["ToggleFocus"]
      12 [-]: LOADK R4 K7 [""]
      13 [-]: NAMECALL R1 R0 K8 [0xE4162EED]
      14 [-]: CALL R1 3 0  
      15 [-]: LOADB R1 1   
      16 [-]: RETURN R1 1  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3250
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K2 [0xC472E470]
       3 [-]: CALL R2 0 -1 
       4 [-]: NAMECALL R0 R0 K3 [0xBCFB64AB]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: LOADK R3 K6 ["IsMaximized"]
      12 [-]: LOADK R4 K7 [""]
      13 [-]: NAMECALL R1 R0 K8 [0xE4162EED]
      14 [-]: CALL R1 3 1  
      15 [-]: JUMPIFNOT R1 L1
      16 [-]: LOADB R1 1   
      17 [-]: RETURN R1 1  
L 1:  18 [-]: LOADB R1 0   
      19 [-]: RETURN R1 1  


; Name:            
; Defined at line: 3259
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: CALL R0 0 1  
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: LOADB R0 1   
       6 [-]: RETURN R0 1  
L 0:   7 [-]: LOADB R0 0   
       8 [-]: RETURN R0 1  


; Name:            
; Defined at line: 3267
; #Upvalues:       6
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 1
       1 [-]: GETTABLEKS R4 R5 K0 [0xFA221145]
       2 [-]: GETIMPORT R5 2 [nil]
       3 [-]: GETUPVAL R6 2
       4 [-]: GETUPVAL R7 3
       5 [-]: CALL R4 3 1  
       6 [-]: SETUPVAL R4 0
       7 [-]: FASTCALL2 19 R0 R1 L0
       8 [-]: MOVE R6 R0   
       9 [-]: MOVE R7 R1   
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: CALL R5 2 1  
L 0:  12 [-]: MULK R4 R5 K3 [0.14999999999999999]
      13 [-]: SETUPVAL R4 4
      14 [-]: GETUPVAL R4 5
      15 [-]: CALL R4 0 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3275
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3279
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R1 0
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L2 
      10 [-]: GETUPVAL R0 0
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: NAMECALL R2 R2 K4 [0x6B837788]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: NAMECALL R3 R3 K5 [0xAF9FDA9F]
      16 [-]: CALL R3 1 1  
      17 [-]: LOADB R4 1   
      18 [-]: GETUPVAL R5 1
      19 [-]: NAMECALL R0 R0 K6 [0xFAA69527]
      20 [-]: CALL R0 5 0  
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3285
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: GETUPVAL R2 0
       5 [-]: GETUPVAL R3 0
       6 [-]: MUL R1 R2 R3 
       7 [-]: SETUPVAL R1 0
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3290
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: CALL R2 0 1  
       2 [-]: JUMPIFNOT R2 L6
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K3 [0xB73D420F]
       5 [-]: CALL R2 0 1  
       6 [-]: GETUPVAL R4 0
       7 [-]: GETTABLEKS R3 R4 K4 ["UI_MODE_IN_SPACE_SHIP"]
       8 [-]: JUMPIFNOTEQ R2 R3 L6
       9 [-]: GETUPVAL R3 1
      10 [-]: FASTCALL1 62 R3 L0
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L6 
      14 [-]: GETUPVAL R2 1
      15 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L1
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 6 [nil]
      20 [-]: CALL R3 1 1  
L 1:  21 [-]: JUMPIF R3 L6 
      22 [-]: LOADB R3 0   
      23 [-]: NAMECALL R4 R2 K8 [0x3C88E434]
      24 [-]: CALL R4 1 1  
      25 [-]: GETIMPORT R5 10 [nil]
      26 [-]: MOVE R6 R4   
      27 [-]: CALL R5 1 3  
      28 [-]: FORGPREP_INEXT R5 L3
L 2:  29 [-]: NAMECALL R10 R9 K11 [0x4C053FA8]
      30 [-]: CALL R10 1 1 
      31 [-]: JUMPIFNOT R10 L3
      32 [-]: LOADB R3 1   
      33 [-]: JUMP L4
     
L 3:  34 [-]: FORGLOOP R5 L2 2 [inext]
L 4:  35 [-]: JUMPIFNOT R3 L6
      36 [-]: NAMECALL R5 R2 K12 [0x1F1C6DD9]
      37 [-]: CALL R5 1 1  
      38 [-]: FASTCALL1 62 R5 L5
      39 [-]: MOVE R7 R5   
      40 [-]: GETIMPORT R6 6 [nil]
      41 [-]: CALL R6 1 1  
L 5:  42 [-]: JUMPIF R6 L6 
      43 [-]: NAMECALL R6 R5 K11 [0x4C053FA8]
      44 [-]: CALL R6 1 1  
      45 [-]: JUMPIF R6 L6 
      46 [-]: LOADK R8 K13 ["NEXT"]
      47 [-]: NAMECALL R6 R2 K14 [0x309D7369]
      48 [-]: CALL R6 2 0  
L 6:  49 [-]: LOADB R2 1   
      50 [-]: RETURN R2 1  


; Name:            
; Defined at line: 3313
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  



