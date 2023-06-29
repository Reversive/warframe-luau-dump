; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  150

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.CodexUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.CardUtilitiesRedux"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Interface.Components.CategorizedGrid"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["Lotus.Interface.Components.Button"]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADB R7 1   
      23 [-]: GETIMPORT R8 10 [nil]
      24 [-]: LOADK R9 K11 ["/Lotus/Types/Game/Store/ProductsManifest"]
      25 [-]: CALL R8 1 1  
      26 [-]: GETIMPORT R9 10 [nil]
      27 [-]: LOADK R10 K12 ["/Lotus/Types/Lore/PrimaryCodexManifest"]
      28 [-]: CALL R9 1 1  
      29 [-]: LOADB R10 0  
      30 [-]: LOADNIL R11  
      31 [-]: LOADNIL R12  
      32 [-]: LOADNIL R13  
      33 [-]: LOADNIL R14  
      34 [-]: LOADNIL R15  
      35 [-]: LOADNIL R16  
      36 [-]: LOADNIL R17  
      37 [-]: LOADNIL R18  
      38 [-]: LOADB R19 1  
      39 [-]: LOADB R20 0  
      40 [-]: LOADNIL R21  
      41 [-]: LOADNIL R22  
      42 [-]: LOADN R23 0  
      43 [-]: LOADN R24 0  
      44 [-]: LOADN R25 0  
      45 [-]: LOADNIL R26  
      46 [-]: LOADNIL R27  
      47 [-]: LOADN R28 2  
      48 [-]: LOADN R29 0  
      49 [-]: LOADK R30 K13 [""]
      50 [-]: LOADNIL R31  
      51 [-]: LOADB R32 0  
      52 [-]: LOADNIL R33  
      53 [-]: LOADN R34 0  
      54 [-]: DUPTABLE R35 16
      55 [-]: LOADN R36 1  
      56 [-]: SETTABLEKS R36 R35 K14 ["OMEGA"]
      57 [-]: LOADN R36 2  
      58 [-]: SETTABLEKS R36 R35 K15 ["IMMORTAL"]
      59 [-]: LOADB R36 0  
      60 [-]: LOADNIL R37  
      61 [-]: LOADNIL R38  
      62 [-]: LOADNIL R39  
      63 [-]: LOADNIL R40  
      64 [-]: LOADNIL R41  
      65 [-]: LOADNIL R42  
      66 [-]: LOADNIL R43  
      67 [-]: LOADNIL R44  
      68 [-]: LOADNIL R45  
      69 [-]: LOADB R46 0  
      70 [-]: NEWTABLE R47 0 0
      71 [-]: NEWTABLE R48 0 0
      72 [-]: LOADNIL R49  
      73 [-]: LOADNIL R50  
      74 [-]: LOADN R51 0  
      75 [-]: LOADNIL R52  
      76 [-]: LOADNIL R53  
      77 [-]: LOADNIL R54  
      78 [-]: LOADNIL R55  
      79 [-]: LOADB R56 0  
      80 [-]: LOADB R57 0  
      81 [-]: LOADN R58 0  
      82 [-]: LOADNIL R59  
      83 [-]: NEWTABLE R60 0 0
      84 [-]: NEWTABLE R61 0 0
      85 [-]: LOADNIL R62  
      86 [-]: LOADB R63 0  
      87 [-]: LOADNIL R64  
      88 [-]: LOADB R65 0  
      89 [-]: LOADNIL R66  
      90 [-]: LOADNIL R67  
      91 [-]: LOADN R68 0  
      92 [-]: LOADB R69 0  
      93 [-]: DUPTABLE R70 21
      94 [-]: LOADN R71 0  
      95 [-]: SETTABLEKS R71 R70 K17 ["InitBgWidth"]
      96 [-]: LOADN R71 0  
      97 [-]: SETTABLEKS R71 R70 K18 ["InitXPos"]
      98 [-]: LOADN R71 0  
      99 [-]: SETTABLEKS R71 R70 K19 ["NumLegendaries"]
     100 [-]: LOADB R71 0  
     101 [-]: SETTABLEKS R71 R70 K20 ["LegendarySelected"]
     102 [-]: DUPTABLE R71 25
     103 [-]: LOADNIL R72  
     104 [-]: SETTABLEKS R72 R71 K22 ["Loader"]
     105 [-]: LOADNIL R72  
     106 [-]: SETTABLEKS R72 R71 K23 ["Type"]
     107 [-]: LOADB R72 0  
     108 [-]: SETTABLEKS R72 R71 K24 ["IsLoading"]
     109 [-]: LOADB R72 0  
     110 [-]: LOADNIL R73  
     111 [-]: LOADNIL R74  
     112 [-]: LOADN R75 0  
     113 [-]: LOADN R76 0  
     114 [-]: LOADNIL R77  
     115 [-]: LOADB R78 0  
     116 [-]: NEWTABLE R79 0 0
     117 [-]: NEWCLOSURE R80 P0
     118 [-]: MOVE R1 R36  
     119 [-]: SETGLOBAL R80 K26 ["HasCollectionBeenSorted"]
     120 [-]: DUPCLOSURE R80 K27 []
     121 [-]: SETGLOBAL R80 K28 ["GetCards"]
     122 [-]: DUPCLOSURE R80 K29 []
     123 [-]: SETGLOBAL R80 K30 ["GetSelectedCards"]
     124 [-]: NEWCLOSURE R80 P3
     125 [-]: MOVE R1 R27  
     126 [-]: SETGLOBAL R80 K31 ["GetSelectedElement"]
     127 [-]: NEWCLOSURE R80 P4
     128 [-]: MOVE R1 R28  
     129 [-]: SETGLOBAL R80 K32 ["IsFusionMode"]
     130 [-]: DUPCLOSURE R80 K33 []
     131 [-]: SETGLOBAL R80 K34 ["SetTrigger"]
     132 [-]: DUPCLOSURE R80 K35 []
     133 [-]: NEWCLOSURE R81 P7
     134 [-]: MOVE R1 R27  
     135 [-]: NEWCLOSURE R82 P8
     136 [-]: MOVE R1 R62  
     137 [-]: LOADB R83 0  
     138 [-]: NEWCLOSURE R84 P9
     139 [-]: MOVE R0 R2   
     140 [-]: MOVE R1 R83  
     141 [-]: MOVE R1 R27  
     142 [-]: MOVE R1 R31  
     143 [-]: NEWCLOSURE R85 P10
     144 [-]: MOVE R0 R0   
     145 [-]: MOVE R1 R31  
     146 [-]: NEWCLOSURE R86 P11
     147 [-]: MOVE R0 R4   
     148 [-]: MOVE R1 R27  
     149 [-]: MOVE R1 R31  
     150 [-]: MOVE R0 R71  
     151 [-]: MOVE R0 R84  
     152 [-]: MOVE R1 R83  
     153 [-]: MOVE R1 R60  
     154 [-]: MOVE R0 R85  
     155 [-]: MOVE R1 R61  
     156 [-]: MOVE R0 R81  
     157 [-]: MOVE R0 R82  
     158 [-]: DUPCLOSURE R87 K36 []
     159 [-]: MOVE R0 R0   
     160 [-]: NEWCLOSURE R88 P13
     161 [-]: MOVE R1 R42  
     162 [-]: MOVE R0 R0   
     163 [-]: NEWCLOSURE R89 P14
     164 [-]: MOVE R1 R12  
     165 [-]: MOVE R1 R14  
     166 [-]: MOVE R1 R53  
     167 [-]: MOVE R1 R54  
     168 [-]: MOVE R0 R0   
     169 [-]: MOVE R1 R65  
     170 [-]: MOVE R1 R66  
     171 [-]: MOVE R0 R2   
     172 [-]: SETGLOBAL R89 K37 ["Shutdown"]
     173 [-]: NEWCLOSURE R89 P15
     174 [-]: MOVE R1 R12  
     175 [-]: MOVE R1 R28  
     176 [-]: MOVE R0 R0   
     177 [-]: MOVE R1 R27  
     178 [-]: MOVE R1 R31  
     179 [-]: MOVE R1 R14  
     180 [-]: MOVE R1 R68  
     181 [-]: MOVE R0 R2   
     182 [-]: DUPCLOSURE R90 K38 []
     183 [-]: MOVE R0 R4   
     184 [-]: MOVE R0 R0   
     185 [-]: NEWCLOSURE R91 P17
     186 [-]: MOVE R1 R27  
     187 [-]: MOVE R1 R30  
     188 [-]: MOVE R1 R31  
     189 [-]: MOVE R0 R4   
     190 [-]: MOVE R1 R61  
     191 [-]: MOVE R0 R71  
     192 [-]: NEWCLOSURE R92 P18
     193 [-]: MOVE R1 R14  
     194 [-]: MOVE R1 R12  
     195 [-]: NEWCLOSURE R93 P19
     196 [-]: MOVE R1 R23  
     197 [-]: MOVE R1 R24  
     198 [-]: MOVE R1 R25  
     199 [-]: MOVE R1 R12  
     200 [-]: MOVE R1 R26  
     201 [-]: MOVE R0 R4   
     202 [-]: MOVE R0 R92  
     203 [-]: MOVE R0 R90  
     204 [-]: MOVE R1 R14  
     205 [-]: MOVE R1 R37  
     206 [-]: MOVE R0 R0   
     207 [-]: MOVE R0 R8   
     208 [-]: NEWCLOSURE R94 P20
     209 [-]: MOVE R1 R38  
     210 [-]: NEWCLOSURE R95 P21
     211 [-]: MOVE R1 R31  
     212 [-]: MOVE R0 R2   
     213 [-]: MOVE R1 R43  
     214 [-]: MOVE R0 R0   
     215 [-]: MOVE R1 R46  
     216 [-]: NEWCLOSURE R96 P22
     217 [-]: MOVE R1 R31  
     218 [-]: MOVE R1 R27  
     219 [-]: MOVE R0 R70  
     220 [-]: NEWCLOSURE R97 P23
     221 [-]: MOVE R1 R31  
     222 [-]: MOVE R1 R27  
     223 [-]: MOVE R1 R38  
     224 [-]: MOVE R0 R70  
     225 [-]: MOVE R0 R0   
     226 [-]: MOVE R0 R96  
     227 [-]: MOVE R1 R14  
     228 [-]: MOVE R0 R94  
     229 [-]: MOVE R1 R39  
     230 [-]: NEWCLOSURE R98 P24
     231 [-]: MOVE R1 R28  
     232 [-]: MOVE R1 R31  
     233 [-]: MOVE R0 R70  
     234 [-]: MOVE R1 R27  
     235 [-]: MOVE R0 R0   
     236 [-]: NEWCLOSURE R99 P25
     237 [-]: MOVE R1 R27  
     238 [-]: MOVE R1 R28  
     239 [-]: MOVE R0 R91  
     240 [-]: MOVE R1 R31  
     241 [-]: MOVE R0 R94  
     242 [-]: MOVE R1 R29  
     243 [-]: MOVE R0 R0   
     244 [-]: MOVE R0 R4   
     245 [-]: MOVE R1 R63  
     246 [-]: MOVE R0 R98  
     247 [-]: MOVE R1 R46  
     248 [-]: MOVE R0 R95  
     249 [-]: MOVE R0 R97  
     250 [-]: MOVE R0 R86  
     251 [-]: MOVE R0 R89  
     252 [-]: DUPCLOSURE R100 K39 []
     253 [-]: NEWCLOSURE R101 P27
     254 [-]: MOVE R1 R55  
     255 [-]: SETGLOBAL R101 K40 ["OnUninstallModConfirm"]
     256 [-]: NEWCLOSURE R101 P28
     257 [-]: MOVE R1 R14  
     258 [-]: MOVE R1 R27  
     259 [-]: MOVE R0 R100 
     260 [-]: MOVE R0 R4   
     261 [-]: MOVE R1 R55  
     262 [-]: MOVE R0 R0   
     263 [-]: MOVE R0 R8   
     264 [-]: MOVE R1 R11  
     265 [-]: NEWCLOSURE R102 P29
     266 [-]: MOVE R1 R12  
     267 [-]: LOADNIL R103 
     268 [-]: DUPCLOSURE R104 K41 []
     269 [-]: SETGLOBAL R104 K42 ["OnConfirmInstalled"]
     270 [-]: NEWCLOSURE R104 P31
     271 [-]: MOVE R1 R21  
     272 [-]: MOVE R1 R12  
     273 [-]: MOVE R0 R93  
     274 [-]: SETGLOBAL R104 K43 ["OnCardAmountSelected"]
     275 [-]: NEWCLOSURE R104 P32
     276 [-]: MOVE R0 R0   
     277 [-]: MOVE R1 R27  
     278 [-]: MOVE R1 R30  
     279 [-]: MOVE R0 R99  
     280 [-]: NEWCLOSURE R105 P33
     281 [-]: MOVE R0 R102 
     282 [-]: MOVE R1 R12  
     283 [-]: MOVE R0 R87  
     284 [-]: MOVE R0 R99  
     285 [-]: NEWCLOSURE R106 P34
     286 [-]: MOVE R1 R28  
     287 [-]: MOVE R0 R0   
     288 [-]: MOVE R0 R87  
     289 [-]: MOVE R1 R21  
     290 [-]: MOVE R1 R12  
     291 [-]: MOVE R1 R27  
     292 [-]: MOVE R0 R4   
     293 [-]: MOVE R1 R103 
     294 [-]: MOVE R0 R93  
     295 [-]: NEWCLOSURE R107 P35
     296 [-]: MOVE R0 R4   
     297 [-]: MOVE R1 R12  
     298 [-]: NEWCLOSURE R108 P36
     299 [-]: MOVE R0 R4   
     300 [-]: MOVE R1 R12  
     301 [-]: DUPCLOSURE R109 K44 []
     302 [-]: NEWCLOSURE R110 P38
     303 [-]: MOVE R1 R28  
     304 [-]: MOVE R1 R13  
     305 [-]: MOVE R0 R80  
     306 [-]: MOVE R0 R109 
     307 [-]: MOVE R0 R87  
     308 [-]: DUPCLOSURE R111 K45 []
     309 [-]: SETGLOBAL R111 K46 ["OnEnteredModScreenWithOmega"]
     310 [-]: NEWCLOSURE R111 P40
     311 [-]: MOVE R0 R4   
     312 [-]: MOVE R1 R68  
     313 [-]: MOVE R0 R110 
     314 [-]: MOVE R1 R34  
     315 [-]: MOVE R1 R73  
     316 [-]: MOVE R1 R12  
     317 [-]: MOVE R0 R0   
     318 [-]: DUPCLOSURE R112 K47 []
     319 [-]: MOVE R0 R9   
     320 [-]: MOVE R0 R8   
     321 [-]: MOVE R0 R48  
     322 [-]: NEWCLOSURE R113 P42
     323 [-]: MOVE R1 R20  
     324 [-]: MOVE R1 R12  
     325 [-]: MOVE R0 R70  
     326 [-]: MOVE R1 R34  
     327 [-]: MOVE R1 R68  
     328 [-]: MOVE R1 R47  
     329 [-]: MOVE R0 R4   
     330 [-]: MOVE R1 R11  
     331 [-]: MOVE R1 R73  
     332 [-]: MOVE R0 R111 
     333 [-]: MOVE R0 R48  
     334 [-]: MOVE R0 R109 
     335 [-]: MOVE R0 R87  
     336 [-]: MOVE R1 R64  
     337 [-]: MOVE R1 R67  
     338 [-]: MOVE R1 R36  
     339 [-]: MOVE R1 R7   
     340 [-]: NEWCLOSURE R114 P43
     341 [-]: MOVE R1 R12  
     342 [-]: MOVE R0 R5   
     343 [-]: MOVE R0 R0   
     344 [-]: MOVE R1 R28  
     345 [-]: MOVE R0 R4   
     346 [-]: MOVE R1 R50  
     347 [-]: MOVE R0 R3   
     348 [-]: MOVE R0 R9   
     349 [-]: MOVE R1 R49  
     350 [-]: MOVE R0 R106 
     351 [-]: MOVE R1 R27  
     352 [-]: MOVE R1 R67  
     353 [-]: MOVE R0 R107 
     354 [-]: MOVE R0 R108 
     355 [-]: MOVE R1 R34  
     356 [-]: MOVE R0 R113 
     357 [-]: MOVE R0 R87  
     358 [-]: MOVE R1 R33  
     359 [-]: NEWCLOSURE R115 P44
     360 [-]: MOVE R1 R27  
     361 [-]: MOVE R0 R94  
     362 [-]: NEWCLOSURE R116 P45
     363 [-]: MOVE R1 R75  
     364 [-]: MOVE R1 R76  
     365 [-]: MOVE R1 R7   
     366 [-]: MOVE R1 R12  
     367 [-]: MOVE R1 R23  
     368 [-]: MOVE R1 R24  
     369 [-]: MOVE R0 R0   
     370 [-]: MOVE R1 R77  
     371 [-]: MOVE R1 R74  
     372 [-]: NEWCLOSURE R117 P46
     373 [-]: MOVE R0 R116 
     374 [-]: MOVE R1 R7   
     375 [-]: SETGLOBAL R117 K48 ["OnSellInstalledModConfirmed"]
     376 [-]: NEWCLOSURE R117 P47
     377 [-]: MOVE R1 R79  
     378 [-]: MOVE R1 R77  
     379 [-]: MOVE R0 R0   
     380 [-]: MOVE R0 R116 
     381 [-]: DUPCLOSURE R118 K49 []
     382 [-]: DUPCLOSURE R119 K50 []
     383 [-]: MOVE R0 R118 
     384 [-]: NEWCLOSURE R120 P50
     385 [-]: MOVE R1 R22  
     386 [-]: MOVE R1 R23  
     387 [-]: MOVE R1 R79  
     388 [-]: MOVE R1 R12  
     389 [-]: MOVE R0 R4   
     390 [-]: MOVE R0 R119 
     391 [-]: MOVE R0 R0   
     392 [-]: MOVE R1 R77  
     393 [-]: MOVE R1 R78  
     394 [-]: MOVE R0 R117 
     395 [-]: NEWCLOSURE R121 P51
     396 [-]: MOVE R1 R12  
     397 [-]: MOVE R0 R4   
     398 [-]: MOVE R1 R17  
     399 [-]: NEWCLOSURE R122 P52
     400 [-]: MOVE R1 R12  
     401 [-]: MOVE R0 R4   
     402 [-]: MOVE R1 R18  
     403 [-]: MOVE R0 R0   
     404 [-]: NEWCLOSURE R123 P53
     405 [-]: MOVE R1 R14  
     406 [-]: MOVE R1 R18  
     407 [-]: SETGLOBAL R123 K51 ["ConfirmIdentifyOmegaMod"]
     408 [-]: NEWCLOSURE R123 P54
     409 [-]: MOVE R0 R0   
     410 [-]: MOVE R0 R2   
     411 [-]: MOVE R1 R56  
     412 [-]: SETGLOBAL R123 K52 ["OnOmegaIdentified"]
     413 [-]: NEWCLOSURE R123 P55
     414 [-]: MOVE R1 R16  
     415 [-]: MOVE R1 R25  
     416 [-]: MOVE R0 R35  
     417 [-]: MOVE R1 R12  
     418 [-]: MOVE R0 R8   
     419 [-]: MOVE R1 R14  
     420 [-]: MOVE R0 R0   
     421 [-]: DUPCLOSURE R124 K53 []
     422 [-]: NEWCLOSURE R125 P57
     423 [-]: MOVE R0 R102 
     424 [-]: MOVE R0 R106 
     425 [-]: MOVE R1 R103 
     426 [-]: MOVE R0 R82  
     427 [-]: NEWCLOSURE R126 P58
     428 [-]: MOVE R1 R28  
     429 [-]: MOVE R0 R125 
     430 [-]: MOVE R0 R81  
     431 [-]: MOVE R0 R4   
     432 [-]: MOVE R1 R27  
     433 [-]: MOVE R0 R89  
     434 [-]: MOVE R0 R115 
     435 [-]: DUPCLOSURE R127 K54 []
     436 [-]: MOVE R0 R126 
     437 [-]: SETGLOBAL R127 K55 ["ClearContextSelections"]
     438 [-]: NEWCLOSURE R127 P60
     439 [-]: MOVE R1 R66  
     440 [-]: NEWCLOSURE R128 P61
     441 [-]: MOVE R1 R13  
     442 [-]: MOVE R1 R7   
     443 [-]: MOVE R1 R66  
     444 [-]: MOVE R0 R0   
     445 [-]: MOVE R0 R126 
     446 [-]: MOVE R1 R12  
     447 [-]: MOVE R0 R113 
     448 [-]: MOVE R0 R89  
     449 [-]: MOVE R0 R2   
     450 [-]: MOVE R1 R68  
     451 [-]: NEWCLOSURE R129 P62
     452 [-]: MOVE R1 R12  
     453 [-]: MOVE R0 R0   
     454 [-]: MOVE R0 R8   
     455 [-]: DUPCLOSURE R130 K56 []
     456 [-]: MOVE R0 R0   
     457 [-]: MOVE R0 R8   
     458 [-]: SETGLOBAL R130 K57 ["OnOmegaFingerprintSet"]
     459 [-]: DUPCLOSURE R130 K58 []
     460 [-]: MOVE R0 R2   
     461 [-]: NEWCLOSURE R131 P65
     462 [-]: MOVE R0 R127 
     463 [-]: MOVE R1 R28  
     464 [-]: MOVE R0 R128 
     465 [-]: NEWCLOSURE R132 P66
     466 [-]: MOVE R0 R0   
     467 [-]: MOVE R1 R28  
     468 [-]: MOVE R1 R7   
     469 [-]: MOVE R0 R124 
     470 [-]: MOVE R0 R125 
     471 [-]: MOVE R0 R4   
     472 [-]: MOVE R1 R27  
     473 [-]: MOVE R1 R12  
     474 [-]: MOVE R0 R89  
     475 [-]: MOVE R0 R131 
     476 [-]: DUPCLOSURE R133 K59 []
     477 [-]: MOVE R0 R132 
     478 [-]: SETGLOBAL R133 K60 ["Cancel"]
     479 [-]: NEWCLOSURE R133 P68
     480 [-]: MOVE R1 R27  
     481 [-]: MOVE R1 R28  
     482 [-]: MOVE R0 R115 
     483 [-]: MOVE R0 R0   
     484 [-]: MOVE R1 R12  
     485 [-]: MOVE R0 R102 
     486 [-]: MOVE R1 R29  
     487 [-]: MOVE R1 R30  
     488 [-]: MOVE R0 R99  
     489 [-]: NEWCLOSURE R134 P69
     490 [-]: MOVE R0 R70  
     491 [-]: MOVE R1 R27  
     492 [-]: MOVE R1 R30  
     493 [-]: MOVE R0 R99  
     494 [-]: MOVE R1 R40  
     495 [-]: MOVE R0 R0   
     496 [-]: MOVE R0 R97  
     497 [-]: DUPCLOSURE R135 K61 []
     498 [-]: MOVE R0 R134 
     499 [-]: SETGLOBAL R135 K62 ["SelectLegendaryFuser"]
     500 [-]: NEWCLOSURE R135 P71
     501 [-]: MOVE R1 R7   
     502 [-]: MOVE R1 R26  
     503 [-]: MOVE R1 R12  
     504 [-]: MOVE R1 R27  
     505 [-]: MOVE R1 R103 
     506 [-]: MOVE R1 R44  
     507 [-]: MOVE R1 R45  
     508 [-]: MOVE R1 R46  
     509 [-]: MOVE R0 R0   
     510 [-]: MOVE R0 R95  
     511 [-]: MOVE R1 R60  
     512 [-]: MOVE R0 R4   
     513 [-]: MOVE R0 R133 
     514 [-]: MOVE R0 R131 
     515 [-]: MOVE R0 R134 
     516 [-]: NEWCLOSURE R136 P72
     517 [-]: MOVE R1 R37  
     518 [-]: MOVE R0 R0   
     519 [-]: MOVE R0 R135 
     520 [-]: MOVE R0 R122 
     521 [-]: MOVE R0 R121 
     522 [-]: MOVE R0 R123 
     523 [-]: MOVE R0 R35  
     524 [-]: MOVE R0 R120 
     525 [-]: MOVE R1 R66  
     526 [-]: MOVE R1 R14  
     527 [-]: MOVE R0 R2   
     528 [-]: NEWCLOSURE R137 P73
     529 [-]: MOVE R1 R62  
     530 [-]: NEWCLOSURE R138 P74
     531 [-]: MOVE R1 R64  
     532 [-]: MOVE R0 R0   
     533 [-]: MOVE R1 R33  
     534 [-]: NEWCLOSURE R139 P75
     535 [-]: MOVE R1 R67  
     536 [-]: MOVE R0 R0   
     537 [-]: MOVE R1 R12  
     538 [-]: NEWCLOSURE R140 P76
     539 [-]: MOVE R0 R2   
     540 [-]: MOVE R0 R0   
     541 [-]: MOVE R1 R54  
     542 [-]: MOVE R1 R53  
     543 [-]: MOVE R1 R59  
     544 [-]: NEWCLOSURE R141 P77
     545 [-]: MOVE R1 R33  
     546 [-]: MOVE R1 R52  
     547 [-]: MOVE R0 R1   
     548 [-]: MOVE R1 R7   
     549 [-]: MOVE R0 R0   
     550 [-]: MOVE R1 R13  
     551 [-]: MOVE R1 R14  
     552 [-]: MOVE R1 R59  
     553 [-]: MOVE R1 R11  
     554 [-]: MOVE R1 R43  
     555 [-]: MOVE R0 R70  
     556 [-]: MOVE R0 R112 
     557 [-]: MOVE R0 R138 
     558 [-]: MOVE R0 R139 
     559 [-]: MOVE R1 R58  
     560 [-]: MOVE R0 R137 
     561 [-]: MOVE R1 R38  
     562 [-]: MOVE R0 R6   
     563 [-]: MOVE R1 R39  
     564 [-]: MOVE R1 R40  
     565 [-]: MOVE R1 R19  
     566 [-]: MOVE R1 R65  
     567 [-]: MOVE R0 R2   
     568 [-]: MOVE R0 R140 
     569 [-]: SETGLOBAL R141 K63 ["Initialize"]
     570 [-]: NEWCLOSURE R141 P78
     571 [-]: MOVE R1 R7   
     572 [-]: MOVE R1 R32  
     573 [-]: DUPCLOSURE R142 K64 []
     574 [-]: MOVE R0 R141 
     575 [-]: SETGLOBAL R142 K65 ["TransitionOut"]
     576 [-]: DUPCLOSURE R142 K66 []
     577 [-]: MOVE R0 R141 
     578 [-]: SETGLOBAL R142 K67 ["Close"]
     579 [-]: NEWCLOSURE R142 P81
     580 [-]: MOVE R1 R7   
     581 [-]: MOVE R0 R4   
     582 [-]: MOVE R1 R69  
     583 [-]: MOVE R1 R14  
     584 [-]: MOVE R0 R0   
     585 [-]: MOVE R1 R11  
     586 [-]: MOVE R0 R2   
     587 [-]: MOVE R1 R56  
     588 [-]: MOVE R0 R141 
     589 [-]: DUPCLOSURE R143 K68 []
     590 [-]: MOVE R0 R142 
     591 [-]: SETGLOBAL R143 K69 ["CloseCommon"]
     592 [-]: NEWCLOSURE R143 P83
     593 [-]: MOVE R1 R73  
     594 [-]: MOVE R0 R4   
     595 [-]: NEWCLOSURE R144 P84
     596 [-]: MOVE R1 R68  
     597 [-]: MOVE R1 R12  
     598 [-]: MOVE R1 R16  
     599 [-]: MOVE R1 R27  
     600 [-]: MOVE R0 R4   
     601 [-]: MOVE R1 R11  
     602 [-]: MOVE R1 R14  
     603 [-]: MOVE R0 R100 
     604 [-]: MOVE R0 R0   
     605 [-]: MOVE R1 R30  
     606 [-]: MOVE R1 R34  
     607 [-]: MOVE R0 R111 
     608 [-]: MOVE R1 R103 
     609 [-]: MOVE R0 R143 
     610 [-]: MOVE R1 R13  
     611 [-]: MOVE R0 R89  
     612 [-]: NEWCLOSURE R145 P85
     613 [-]: MOVE R1 R11  
     614 [-]: MOVE R1 R14  
     615 [-]: MOVE R1 R27  
     616 [-]: MOVE R1 R16  
     617 [-]: MOVE R0 R70  
     618 [-]: MOVE R0 R0   
     619 [-]: MOVE R0 R88  
     620 [-]: MOVE R0 R4   
     621 [-]: MOVE R0 R144 
     622 [-]: MOVE R1 R60  
     623 [-]: MOVE R0 R102 
     624 [-]: MOVE R0 R99  
     625 [-]: SETGLOBAL R145 K70 ["OnFusionApplied"]
     626 [-]: NEWCLOSURE R145 P86
     627 [-]: MOVE R1 R12  
     628 [-]: SETGLOBAL R145 K71 ["RedrawScreen"]
     629 [-]: NEWCLOSURE R145 P87
     630 [-]: MOVE R0 R0   
     631 [-]: MOVE R1 R12  
     632 [-]: MOVE R0 R8   
     633 [-]: MOVE R0 R144 
     634 [-]: MOVE R0 R4   
     635 [-]: MOVE R0 R111 
     636 [-]: MOVE R1 R7   
     637 [-]: MOVE R0 R102 
     638 [-]: MOVE R1 R16  
     639 [-]: MOVE R0 R89  
     640 [-]: MOVE R0 R106 
     641 [-]: SETGLOBAL R145 K72 ["OnTransmutationApplied"]
     642 [-]: NEWCLOSURE R145 P88
     643 [-]: MOVE R1 R28  
     644 [-]: MOVE R1 R16  
     645 [-]: MOVE R0 R96  
     646 [-]: MOVE R0 R101 
     647 [-]: MOVE R1 R27  
     648 [-]: MOVE R1 R30  
     649 [-]: MOVE R0 R70  
     650 [-]: MOVE R1 R14  
     651 [-]: MOVE R0 R0   
     652 [-]: SETGLOBAL R145 K73 ["ApplyFusion"]
     653 [-]: NEWCLOSURE R145 P89
     654 [-]: MOVE R1 R17  
     655 [-]: MOVE R1 R12  
     656 [-]: MOVE R0 R4   
     657 [-]: MOVE R0 R102 
     658 [-]: MOVE R0 R0   
     659 [-]: MOVE R0 R89  
     660 [-]: MOVE R0 R106 
     661 [-]: SETGLOBAL R145 K74 ["OnOmegaRerolled"]
     662 [-]: NEWCLOSURE R145 P90
     663 [-]: MOVE R1 R14  
     664 [-]: MOVE R1 R10  
     665 [-]: MOVE R0 R2   
     666 [-]: MOVE R1 R16  
     667 [-]: SETGLOBAL R145 K75 ["ConfirmApplyFusion"]
     668 [-]: NEWCLOSURE R145 P91
     669 [-]: MOVE R1 R14  
     670 [-]: MOVE R1 R10  
     671 [-]: MOVE R0 R2   
     672 [-]: MOVE R1 R16  
     673 [-]: SETGLOBAL R145 K76 ["ConfirmApplyTransmutation"]
     674 [-]: NEWCLOSURE R145 P92
     675 [-]: MOVE R1 R27  
     676 [-]: MOVE R1 R57  
     677 [-]: MOVE R1 R28  
     678 [-]: NEWCLOSURE R146 P93
     679 [-]: MOVE R1 R19  
     680 [-]: MOVE R0 R114 
     681 [-]: MOVE R0 R106 
     682 [-]: MOVE R0 R136 
     683 [-]: MOVE R0 R124 
     684 [-]: MOVE R0 R131 
     685 [-]: MOVE R0 R89  
     686 [-]: MOVE R1 R7   
     687 [-]: MOVE R1 R58  
     688 [-]: NEWCLOSURE R147 P94
     689 [-]: MOVE R1 R49  
     690 [-]: MOVE R0 R2   
     691 [-]: MOVE R1 R50  
     692 [-]: MOVE R0 R3   
     693 [-]: NEWCLOSURE R148 P95
     694 [-]: MOVE R1 R52  
     695 [-]: MOVE R1 R51  
     696 [-]: MOVE R0 R48  
     697 [-]: MOVE R1 R20  
     698 [-]: MOVE R1 R73  
     699 [-]: MOVE R0 R4   
     700 [-]: MOVE R0 R111 
     701 [-]: MOVE R1 R12  
     702 [-]: MOVE R0 R147 
     703 [-]: NEWCLOSURE R149 P96
     704 [-]: MOVE R1 R33  
     705 [-]: MOVE R1 R67  
     706 [-]: MOVE R1 R19  
     707 [-]: MOVE R0 R146 
     708 [-]: MOVE R1 R20  
     709 [-]: MOVE R0 R148 
     710 [-]: MOVE R1 R32  
     711 [-]: MOVE R1 R56  
     712 [-]: MOVE R1 R69  
     713 [-]: MOVE R1 R7   
     714 [-]: MOVE R0 R142 
     715 [-]: MOVE R1 R59  
     716 [-]: MOVE R1 R42  
     717 [-]: MOVE R1 R27  
     718 [-]: MOVE R0 R145 
     719 [-]: MOVE R1 R12  
     720 [-]: MOVE R0 R4   
     721 [-]: MOVE R1 R31  
     722 [-]: MOVE R0 R71  
     723 [-]: MOVE R1 R28  
     724 [-]: MOVE R0 R86  
     725 [-]: SETGLOBAL R149 K77 ["Update"]
     726 [-]: NEWCLOSURE R149 P97
     727 [-]: MOVE R1 R7   
     728 [-]: MOVE R1 R12  
     729 [-]: MOVE R1 R28  
     730 [-]: MOVE R0 R132 
     731 [-]: MOVE R0 R142 
     732 [-]: SETGLOBAL R149 K78 ["onKeyDown_MENU_CANCEL"]
     733 [-]: NEWCLOSURE R149 P98
     734 [-]: MOVE R1 R28  
     735 [-]: MOVE R0 R132 
     736 [-]: MOVE R0 R142 
     737 [-]: SETGLOBAL R149 K79 ["Back"]
     738 [-]: NEWCLOSURE R149 P99
     739 [-]: MOVE R1 R15  
     740 [-]: MOVE R0 R0   
     741 [-]: MOVE R1 R77  
     742 [-]: MOVE R1 R78  
     743 [-]: MOVE R0 R144 
     744 [-]: MOVE R1 R22  
     745 [-]: MOVE R0 R102 
     746 [-]: MOVE R0 R106 
     747 [-]: MOVE R1 R7   
     748 [-]: SETGLOBAL R149 K80 ["OnSellCompleted"]
     749 [-]: NEWCLOSURE R149 P100
     750 [-]: MOVE R1 R14  
     751 [-]: MOVE R1 R77  
     752 [-]: MOVE R1 R22  
     753 [-]: MOVE R1 R75  
     754 [-]: MOVE R1 R76  
     755 [-]: MOVE R1 R15  
     756 [-]: MOVE R1 R7   
     757 [-]: SETGLOBAL R149 K81 ["OnSellConfirmed"]
     758 [-]: DUPCLOSURE R149 K82 []
     759 [-]: SETGLOBAL R149 K83 ["onViewportSizeChanged"]
     760 [-]: NEWCLOSURE R149 P102
     761 [-]: MOVE R1 R28  
     762 [-]: MOVE R1 R12  
     763 [-]: MOVE R0 R106 
     764 [-]: MOVE R1 R38  
     765 [-]: SETGLOBAL R149 K84 ["onKeyDown_MENU_GENERIC1"]
     766 [-]: NEWCLOSURE R149 P103
     767 [-]: MOVE R1 R12  
     768 [-]: SETGLOBAL R149 K85 ["GridItemFocused"]
     769 [-]: NEWCLOSURE R149 P104
     770 [-]: MOVE R1 R12  
     771 [-]: SETGLOBAL R149 K86 ["GridItemUnfocused"]
     772 [-]: NEWCLOSURE R149 P105
     773 [-]: MOVE R1 R7   
     774 [-]: MOVE R1 R12  
     775 [-]: SETGLOBAL R149 K87 ["GridItemSelected"]
     776 [-]: NEWCLOSURE R149 P106
     777 [-]: MOVE R1 R12  
     778 [-]: SETGLOBAL R149 K88 ["CategoryFocused"]
     779 [-]: NEWCLOSURE R149 P107
     780 [-]: MOVE R1 R12  
     781 [-]: SETGLOBAL R149 K89 ["CategoryUnfocused"]
     782 [-]: NEWCLOSURE R149 P108
     783 [-]: MOVE R1 R20  
     784 [-]: MOVE R1 R7   
     785 [-]: MOVE R1 R12  
     786 [-]: MOVE R0 R4   
     787 [-]: SETGLOBAL R149 K90 ["CategoryPressed"]
     788 [-]: NEWCLOSURE R149 P109
     789 [-]: MOVE R1 R12  
     790 [-]: SETGLOBAL R149 K91 ["SortByFocused"]
     791 [-]: NEWCLOSURE R149 P110
     792 [-]: MOVE R1 R12  
     793 [-]: SETGLOBAL R149 K92 ["SortByUnfocused"]
     794 [-]: NEWCLOSURE R149 P111
     795 [-]: MOVE R1 R7   
     796 [-]: MOVE R1 R12  
     797 [-]: SETGLOBAL R149 K93 ["SortByPressed"]
     798 [-]: NEWCLOSURE R149 P112
     799 [-]: MOVE R1 R7   
     800 [-]: MOVE R1 R63  
     801 [-]: MOVE R0 R0   
     802 [-]: MOVE R0 R4   
     803 [-]: MOVE R1 R27  
     804 [-]: MOVE R1 R31  
     805 [-]: SETGLOBAL R149 K94 ["DetailCardFocused"]
     806 [-]: NEWCLOSURE R149 P113
     807 [-]: MOVE R1 R7   
     808 [-]: MOVE R1 R63  
     809 [-]: MOVE R0 R4   
     810 [-]: MOVE R1 R27  
     811 [-]: MOVE R1 R31  
     812 [-]: SETGLOBAL R149 K95 ["DetailCardUnfocused"]
     813 [-]: NEWCLOSURE R149 P114
     814 [-]: MOVE R1 R12  
     815 [-]: SETGLOBAL R149 K96 ["onKeyUp_MENU_SELECT"]
     816 [-]: NEWCLOSURE R149 P115
     817 [-]: MOVE R1 R7   
     818 [-]: MOVE R1 R28  
     819 [-]: MOVE R0 R104 
     820 [-]: MOVE R1 R12  
     821 [-]: SETGLOBAL R149 K97 ["onKeyDown_MENU_LTRIGGER2"]
     822 [-]: NEWCLOSURE R149 P116
     823 [-]: MOVE R1 R7   
     824 [-]: MOVE R1 R28  
     825 [-]: MOVE R0 R104 
     826 [-]: MOVE R1 R12  
     827 [-]: SETGLOBAL R149 K98 ["onKeyDown_MENU_RTRIGGER2"]
     828 [-]: NEWCLOSURE R149 P117
     829 [-]: MOVE R1 R7   
     830 [-]: MOVE R1 R28  
     831 [-]: MOVE R0 R128 
     832 [-]: MOVE R1 R40  
     833 [-]: SETGLOBAL R149 K99 ["onKeyUp_MENU_RTHUMB"]
     834 [-]: NEWCLOSURE R149 P118
     835 [-]: MOVE R1 R12  
     836 [-]: SETGLOBAL R149 K100 ["ScrubStartDrag"]
     837 [-]: NEWCLOSURE R149 P119
     838 [-]: MOVE R1 R12  
     839 [-]: SETGLOBAL R149 K101 ["ScrubStopDrag"]
     840 [-]: NEWCLOSURE R149 P120
     841 [-]: MOVE R1 R12  
     842 [-]: SETGLOBAL R149 K102 ["ScrollBarClick"]
     843 [-]: NEWCLOSURE R149 P121
     844 [-]: MOVE R1 R12  
     845 [-]: SETGLOBAL R149 K103 ["DropDownArrowPressed"]
     846 [-]: NEWCLOSURE R149 P122
     847 [-]: MOVE R1 R12  
     848 [-]: SETGLOBAL R149 K104 ["DropDownArrowFocused"]
     849 [-]: NEWCLOSURE R149 P123
     850 [-]: MOVE R1 R12  
     851 [-]: SETGLOBAL R149 K105 ["DropDownArrowUnfocused"]
     852 [-]: NEWCLOSURE R149 P124
     853 [-]: MOVE R1 R12  
     854 [-]: SETGLOBAL R149 K106 ["onKeyDown_MENU_GENERIC2"]
     855 [-]: DUPCLOSURE R149 K107 []
     856 [-]: MOVE R0 R0   
     857 [-]: SETGLOBAL R149 K108 ["RollOver"]
     858 [-]: NEWCLOSURE R149 P126
     859 [-]: MOVE R1 R7   
     860 [-]: MOVE R1 R12  
     861 [-]: SETGLOBAL R149 K109 ["onKeyDown_MENU_MOUSE_Z"]
     862 [-]: NEWCLOSURE R149 P127
     863 [-]: MOVE R1 R7   
     864 [-]: MOVE R1 R37  
     865 [-]: SETGLOBAL R149 K110 ["ModActionFocused"]
     866 [-]: NEWCLOSURE R149 P128
     867 [-]: MOVE R1 R7   
     868 [-]: MOVE R1 R37  
     869 [-]: SETGLOBAL R149 K111 ["ModActionUnfocused"]
     870 [-]: NEWCLOSURE R149 P129
     871 [-]: MOVE R1 R7   
     872 [-]: MOVE R1 R37  
     873 [-]: SETGLOBAL R149 K112 ["ModActionPressed"]
     874 [-]: NEWCLOSURE R149 P130
     875 [-]: MOVE R1 R7   
     876 [-]: SETGLOBAL R149 K113 ["RankDecBtnFocused"]
     877 [-]: NEWCLOSURE R149 P131
     878 [-]: MOVE R1 R7   
     879 [-]: SETGLOBAL R149 K114 ["RankDecBtnUnfocused"]
     880 [-]: NEWCLOSURE R149 P132
     881 [-]: MOVE R1 R7   
     882 [-]: MOVE R0 R70  
     883 [-]: MOVE R0 R104 
     884 [-]: SETGLOBAL R149 K115 ["RankDecBtnPressed"]
     885 [-]: NEWCLOSURE R149 P133
     886 [-]: MOVE R1 R7   
     887 [-]: SETGLOBAL R149 K116 ["RankIncBtnFocused"]
     888 [-]: NEWCLOSURE R149 P134
     889 [-]: MOVE R1 R7   
     890 [-]: SETGLOBAL R149 K117 ["RankIncBtnUnfocused"]
     891 [-]: NEWCLOSURE R149 P135
     892 [-]: MOVE R1 R7   
     893 [-]: MOVE R0 R70  
     894 [-]: MOVE R0 R104 
     895 [-]: SETGLOBAL R149 K118 ["RankIncBtnPressed"]
     896 [-]: NEWCLOSURE R149 P136
     897 [-]: MOVE R0 R2   
     898 [-]: MOVE R1 R41  
     899 [-]: SETGLOBAL R149 K119 ["OnSaveLoadOutComplete"]
     900 [-]: NEWCLOSURE R149 P137
     901 [-]: MOVE R1 R56  
     902 [-]: MOVE R1 R14  
     903 [-]: MOVE R1 R41  
     904 [-]: SETGLOBAL R149 K120 ["HandleCanBeClosed"]
     905 [-]: DUPCLOSURE R149 K121 []
     906 [-]: MOVE R0 R105 
     907 [-]: SETGLOBAL R149 K122 ["AddAllDuplicatesToPile"]
     908 [-]: DUPCLOSURE R149 K123 []
     909 [-]: MOVE R0 R0   
     910 [-]: SETGLOBAL R149 K124 ["ModsUIConsoleEntered"]
     911 [-]: DUPCLOSURE R149 K125 []
     912 [-]: MOVE R0 R0   
     913 [-]: SETGLOBAL R149 K126 ["ModsUIConsoleExited"]
     914 [-]: DUPCLOSURE R149 K127 []
     915 [-]: SETGLOBAL R149 K128 ["FadeDown"]
     916 [-]: DUPCLOSURE R149 K129 []
     917 [-]: SETGLOBAL R149 K130 ["FadeUp"]
     918 [-]: NEWCLOSURE R149 P143
     919 [-]: MOVE R1 R7   
     920 [-]: SETGLOBAL R149 K131 ["IsInputBlocked"]
     921 [-]: NEWCLOSURE R149 P144
     922 [-]: MOVE R1 R7   
     923 [-]: SETGLOBAL R149 K132 ["onKeyDown_HIDE_PAUSE_MENU"]
     924 [-]: NEWCLOSURE R149 P145
     925 [-]: MOVE R1 R28  
     926 [-]: MOVE R1 R12  
     927 [-]: MOVE R0 R106 
     928 [-]: SETGLOBAL R149 K133 ["onRawInputEvent"]
     929 [-]: NEWCLOSURE R149 P146
     930 [-]: MOVE R1 R72  
     931 [-]: SETGLOBAL R149 K134 ["OpenedFromPauseMenu"]
     932 [-]: NEWCLOSURE R149 P147
     933 [-]: MOVE R1 R72  
     934 [-]: SETGLOBAL R149 K135 ["IsOpenedFromPauseMenu"]
     935 [-]: NEWCLOSURE R149 P148
     936 [-]: MOVE R0 R98  
     937 [-]: MOVE R1 R38  
     938 [-]: MOVE R1 R39  
     939 [-]: MOVE R1 R40  
     940 [-]: MOVE R1 R64  
     941 [-]: MOVE R0 R0   
     942 [-]: MOVE R1 R67  
     943 [-]: MOVE R1 R12  
     944 [-]: SETGLOBAL R149 K136 ["OnGamepadTransition"]
     945 [-]: CLOSEUPVALS R7
     946 [-]: RETURN R0 0  


; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 169
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: NEWTABLE R0 0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 178
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKN R1 K0 L0 [1]
       2 [-]: LOADB R0 0 +1
L 0:   3 [-]: LOADB R0 1   
L 1:   4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: SETTABLEKS R0 R1 K2 ["mTrigger"]
       2 [-]: LOADB R1 1   
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R1 0   
       1 [-]: GETTABLEKS R2 R0 K0 ["mPolarity"]
       2 [-]: LOADN R3 6   
       3 [-]: JUMPIFEQ R2 R3 L0
       4 [-]: LOADB R1 1   
       5 [-]: GETTABLEKS R2 R0 K1 ["mUpgrade"]
       6 [-]: JUMPXEQKNIL R2 L0
       7 [-]: GETTABLEKS R3 R0 K1 ["mUpgrade"]
       8 [-]: GETTABLEKS R2 R3 K2 ["mInstance"]
       9 [-]: NAMECALL R2 R2 K3 [0x57ADE258]
      10 [-]: CALL R2 1 1  
      11 [-]: NOT R1 R2    
L 0:  12 [-]: JUMPIFNOT R1 L1
      13 [-]: GETTABLEKS R2 R0 K4 ["mLevel"]
      14 [-]: GETTABLEKS R3 R0 K5 ["mLevelLimit"]
      15 [-]: JUMPIFNOTEQ R2 R3 L1
      16 [-]: LOADB R2 1   
      17 [-]: RETURN R2 1  
L 1:  18 [-]: LOADB R2 0   
      19 [-]: RETURN R2 1  


; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R1 K0 [""]
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: JUMPXEQKS R0 K0 L0 [""]
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: MOVE R4 R0   
       5 [-]: LOADB R5 1   
       6 [-]: NAMECALL R2 R2 K3 [0x42B04007]
       7 [-]: CALL R2 3 1  
       8 [-]: MOVE R1 R2   
       9 [-]: JUMP L2
     
L 0:  10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K4 ["Card"]
      12 [-]: JUMPXEQKNIL R2 L1
      13 [-]: GETIMPORT R2 2 [nil]
      14 [-]: LOADK R4 K5 ["/Lotus/Language/Menu/ArtifactCards_ModActionsFusionTip"]
      15 [-]: LOADB R5 1   
      16 [-]: DUPTABLE R6 7
      17 [-]: GETIMPORT R7 10 [nil]
      18 [-]: GETUPVAL R10 0
      19 [-]: GETTABLEKS R9 R10 K4 ["Card"]
      20 [-]: GETTABLEKS R8 R9 K11 ["mName"]
      21 [-]: CALL R7 1 1  
      22 [-]: SETTABLEKS R7 R6 K6 ["MOD"]
      23 [-]: NAMECALL R2 R2 K3 [0x42B04007]
      24 [-]: CALL R2 4 1  
      25 [-]: MOVE R1 R2   
      26 [-]: JUMP L2
     
L 1:  27 [-]: LOADK R3 K12 ["<WARNING> "]
      28 [-]: GETIMPORT R4 2 [nil]
      29 [-]: LOADK R6 K13 ["/Lotus/Language/Menu/FUSION_SelectCardError"]
      30 [-]: LOADB R7 0   
      31 [-]: NAMECALL R4 R4 K3 [0x42B04007]
      32 [-]: CALL R4 3 1  
      33 [-]: CONCAT R2 R3 R4
      34 [-]: GETIMPORT R3 2 [nil]
      35 [-]: MOVE R5 R2   
      36 [-]: LOADB R6 1   
      37 [-]: NAMECALL R3 R3 K3 [0x42B04007]
      38 [-]: CALL R3 3 1  
      39 [-]: MOVE R1 R3   
L 2:  40 [-]: GETIMPORT R2 2 [nil]
      41 [-]: LOADK R4 K14 ["FusionTarget.Tip"]
      42 [-]: LOADN R5 29  
      43 [-]: MOVE R6 R1   
      44 [-]: NAMECALL R2 R2 K15 [0x5F56EEAB]
      45 [-]: CALL R2 4 0  
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: SETTABLEKS R0 R1 K0 ["mStats"]
       2 [-]: GETUPVAL R1 0
       3 [-]: NEWCLOSURE R3 P0
       4 [-]: MOVE R2 R0   
       5 [-]: NAMECALL R1 R1 K1 [0x71E9AC81]
       6 [-]: CALL R1 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 236
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R1 0 0
       1 [-]: LOADK R2 K0 [""]
       2 [-]: NAMECALL R3 R0 K1 [0x4623DE01]
       3 [-]: CALL R3 1 1  
       4 [-]: GETUPVAL R5 0
       5 [-]: GETTABLEKS R4 R5 K2 [0x6EF45EBC]
       6 [-]: CALL R4 0 1  
       7 [-]: LOADB R5 0   
       8 [-]: SETUPVAL R5 1
       9 [-]: GETIMPORT R5 4 [nil]
      10 [-]: LOADK R6 K0 [""]
      11 [-]: SETTABLEKS R6 R5 K5 ["AbilityUpgradeLevelInfo"]
      12 [-]: GETIMPORT R5 4 [nil]
      13 [-]: DUPTABLE R6 9
      14 [-]: GETUPVAL R10 2
      15 [-]: GETTABLEKS R9 R10 K11 ["Card"]
      16 [-]: GETTABLEKS R8 R9 K12 ["mLevel"]
      17 [-]: ADDK R7 R8 K10 [1]
      18 [-]: SETTABLEKS R7 R6 K6 ["Level"]
      19 [-]: GETUPVAL R9 2
      20 [-]: GETTABLEKS R8 R9 K11 ["Card"]
      21 [-]: GETTABLEKS R7 R8 K13 ["mUpgradeObject"]
      22 [-]: SETTABLEKS R7 R6 K7 ["Ability"]
      23 [-]: SETTABLEKS R4 R6 K8 ["Avatar"]
      24 [-]: SETTABLEKS R6 R5 K14 ["AbilityLevelQueryParms"]
      25 [-]: MOVE R7 R3   
      26 [-]: GETIMPORT R8 16 [nil]
      27 [-]: LOADK R9 K17 ["GetAbilityUpgradeLevelInfo"]
      28 [-]: CALL R8 1 1  
      29 [-]: LOADB R9 1   
      30 [-]: NAMECALL R5 R4 K18 [0x2494B830]
      31 [-]: CALL R5 4 0  
      32 [-]: GETIMPORT R5 19 [nil]
      33 [-]: GETIMPORT R6 4 [nil]
      34 [-]: DUPTABLE R7 9
      35 [-]: GETUPVAL R10 3
      36 [-]: GETTABLEKS R9 R10 K12 ["mLevel"]
      37 [-]: ADDK R8 R9 K10 [1]
      38 [-]: SETTABLEKS R8 R7 K6 ["Level"]
      39 [-]: GETUPVAL R10 2
      40 [-]: GETTABLEKS R9 R10 K11 ["Card"]
      41 [-]: GETTABLEKS R8 R9 K13 ["mUpgradeObject"]
      42 [-]: SETTABLEKS R8 R7 K7 ["Ability"]
      43 [-]: SETTABLEKS R4 R7 K8 ["Avatar"]
      44 [-]: SETTABLEKS R7 R6 K14 ["AbilityLevelQueryParms"]
      45 [-]: MOVE R8 R3   
      46 [-]: GETIMPORT R9 16 [nil]
      47 [-]: LOADK R10 K17 ["GetAbilityUpgradeLevelInfo"]
      48 [-]: CALL R9 1 1  
      49 [-]: LOADB R10 1  
      50 [-]: NAMECALL R6 R4 K18 [0x2494B830]
      51 [-]: CALL R6 4 0  
      52 [-]: GETIMPORT R6 19 [nil]
      53 [-]: GETIMPORT R7 4 [nil]
      54 [-]: NEWTABLE R8 0 0
      55 [-]: SETTABLEKS R8 R7 K14 ["AbilityLevelQueryParms"]
      56 [-]: GETIMPORT R7 4 [nil]
      57 [-]: NEWTABLE R8 0 0
      58 [-]: SETTABLEKS R8 R7 K5 ["AbilityUpgradeLevelInfo"]
      59 [-]: JUMPXEQKS R5 K0 L0 NOT [""]
      60 [-]: LOADB R7 1   
      61 [-]: SETUPVAL R7 1
      62 [-]: GETIMPORT R10 21 [nil]
      63 [-]: NAMECALL R11 R0 K22 [0xD3A9D01F]
      64 [-]: CALL R11 1 -1
      65 [-]: CALL R10 -1 1
      66 [-]: MOVE R8 R10  
      67 [-]: LOADK R9 K23 ["Boost"]
      68 [-]: CONCAT R7 R8 R9
      69 [-]: GETIMPORT R8 25 [nil]
      70 [-]: MOVE R10 R7  
      71 [-]: LOADB R11 1  
      72 [-]: NAMECALL R8 R8 K26 [0x42B04007]
      73 [-]: CALL R8 3 1  
      74 [-]: JUMPIFEQ R7 R8 L6
      75 [-]: LOADK R9 K27 ["<WARNING> "]
      76 [-]: MOVE R10 R8  
      77 [-]: CONCAT R2 R9 R10
      78 [-]: JUMP L6
     
L 0:  79 [-]: LOADN R9 1   
      80 [-]: LENGTH R7 R5 
      81 [-]: LOADN R8 1   
      82 [-]: FORNPREP R7 L5
L 1:  83 [-]: DUPTABLE R10 30
      84 [-]: GETIMPORT R11 25 [nil]
      85 [-]: GETTABLE R14 R5 R9
      86 [-]: GETTABLEKS R13 R14 K28 ["Label"]
      87 [-]: LOADB R14 0  
      88 [-]: NAMECALL R11 R11 K26 [0x42B04007]
      89 [-]: CALL R11 3 1 
      90 [-]: SETTABLEKS R11 R10 K28 ["Label"]
      91 [-]: LOADNIL R11  
      92 [-]: SETTABLEKS R11 R10 K29 ["Current"]
      93 [-]: DUPTABLE R11 33
      94 [-]: GETTABLE R13 R5 R9
      95 [-]: GETTABLEKS R12 R13 K34 ["Value"]
      96 [-]: SETTABLEKS R12 R11 K31 ["StatValue"]
      97 [-]: GETIMPORT R12 21 [nil]
      98 [-]: GETTABLE R14 R5 R9
      99 [-]: GETTABLEKS R13 R14 K34 ["Value"]
     100 [-]: CALL R12 1 1 
     101 [-]: SETTABLEKS R12 R11 K32 ["DisplayValue"]
     102 [-]: SETTABLEKS R11 R10 K35 ["Previous"]
     103 [-]: GETUPVAL R12 3
     104 [-]: GETTABLEKS R11 R12 K12 ["mLevel"]
     105 [-]: JUMPXEQKN R11 K36 L2 [0]
     106 [-]: NEWTABLE R11 2 1
     107 [-]: GETTABLE R14 R6 R9
     108 [-]: GETTABLEKS R13 R14 K34 ["Value"]
     109 [-]: SETTABLEKS R13 R11 K31 ["StatValue"]
     110 [-]: LOADB R12 0  
     111 [-]: SETLIST R11 R12 1 [1]
     112 [-]: GETIMPORT R13 21 [nil]
     113 [-]: GETTABLE R15 R6 R9
     114 [-]: GETTABLEKS R14 R15 K34 ["Value"]
     115 [-]: CALL R13 1 1 
     116 [-]: SETTABLEKS R13 R11 K32 ["DisplayValue"]
     117 [-]: SETTABLEKS R11 R10 K29 ["Current"]
     118 [-]: JUMP L3
     
L 2: 119 [-]: GETTABLEKS R11 R10 K35 ["Previous"]
     120 [-]: SETTABLEKS R11 R10 K29 ["Current"]
L 3: 121 [-]: FASTCALL2 52 R1 R10 L4
     122 [-]: MOVE R12 R1  
     123 [-]: MOVE R13 R10 
     124 [-]: GETIMPORT R11 39 [nil]
     125 [-]: CALL R11 2 0 
L 4: 126 [-]: FORNLOOP R7 L1
L 5: 127 [-]: GETIMPORT R10 21 [nil]
     128 [-]: NAMECALL R11 R0 K22 [0xD3A9D01F]
     129 [-]: CALL R11 1 -1
     130 [-]: CALL R10 -1 1
     131 [-]: MOVE R8 R10  
     132 [-]: LOADK R9 K23 ["Boost"]
     133 [-]: CONCAT R7 R8 R9
     134 [-]: GETIMPORT R8 25 [nil]
     135 [-]: MOVE R10 R7  
     136 [-]: LOADB R11 1  
     137 [-]: NAMECALL R8 R8 K26 [0x42B04007]
     138 [-]: CALL R8 3 1  
     139 [-]: JUMPIFEQ R7 R8 L6
     140 [-]: LOADK R9 K27 ["<WARNING> "]
     141 [-]: MOVE R10 R8  
     142 [-]: CONCAT R2 R9 R10
L 6: 143 [-]: MOVE R7 R2   
     144 [-]: MOVE R8 R1   
     145 [-]: RETURN R7 2  


; Name:            
; Defined at line: 284
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DUPTABLE R2 4
       1 [-]: GETIMPORT R3 6 [nil]
       2 [-]: GETTABLEKS R5 R0 K7 ["localizedName"]
       3 [-]: NAMECALL R3 R3 K8 [0xDCA61CFA]
       4 [-]: CALL R3 2 1  
       5 [-]: SETTABLEKS R3 R2 K0 ["Label"]
       6 [-]: GETTABLEKS R3 R0 K9 ["smallerIsBetter"]
       7 [-]: SETTABLEKS R3 R2 K1 ["SmallerIsBetter"]
       8 [-]: DUPTABLE R3 11
       9 [-]: GETTABLEKS R4 R0 K12 ["statValue"]
      10 [-]: SETTABLEKS R4 R3 K10 ["StatValue"]
      11 [-]: SETTABLEKS R3 R2 K2 ["Previous"]
      12 [-]: DUPTABLE R3 11
      13 [-]: GETTABLEKS R4 R0 K12 ["statValue"]
      14 [-]: SETTABLEKS R4 R3 K10 ["StatValue"]
      15 [-]: SETTABLEKS R3 R2 K3 ["Current"]
      16 [-]: GETIMPORT R3 14 [nil]
      17 [-]: GETUPVAL R5 0
      18 [-]: GETTABLEKS R4 R5 K15 [0x06D055F9]
      19 [-]: LOADB R5 0   
      20 [-]: GETTABLEKS R6 R0 K16 ["displayAbsValue"]
      21 [-]: JUMPXEQKNIL R6 L1
      22 [-]: GETTABLEKS R6 R0 K16 ["displayAbsValue"]
      23 [-]: JUMPXEQKB R6 1 L0
      24 [-]: LOADB R5 0 +1
L 0:  25 [-]: LOADB R5 1   
L 1:  26 [-]: GETTABLEKS R7 R0 K12 ["statValue"]
      27 [-]: FASTCALL1 2 R7 L2
      28 [-]: GETIMPORT R6 19 [nil]
      29 [-]: CALL R6 1 1  
L 2:  30 [-]: GETTABLEKS R7 R0 K12 ["statValue"]
      31 [-]: CALL R4 3 -1 
      32 [-]: CALL R3 -1 1 
      33 [-]: DUPCLOSURE R4 K20 []
      34 [-]: MOVE R2 R0   
      35 [-]: GETTABLEKS R5 R0 K21 ["reverseValueSymbol"]
      36 [-]: JUMPXEQKNIL R5 L3
      37 [-]: MOVE R5 R4   
      38 [-]: MOVE R6 R0   
      39 [-]: CALL R5 1 1  
      40 [-]: MOVE R3 R5   
L 3:  41 [-]: LOADK R7 K22 ["%."]
      42 [-]: NAMECALL R5 R3 K23 [0xA5C556B9]
      43 [-]: CALL R5 2 1  
      44 [-]: JUMPIFNOT R5 L4
      45 [-]: LENGTH R6 R3 
      46 [-]: JUMPIFNOTLT R5 R6 L4
      47 [-]: LOADN R8 0   
      48 [-]: ADDK R9 R5 K24 [2]
      49 [-]: NAMECALL R6 R3 K25 [0x1A94C9CC]
      50 [-]: CALL R6 3 1  
      51 [-]: MOVE R3 R6   
L 4:  52 [-]: GETTABLEKS R6 R0 K26 ["displayAsPercent"]
      53 [-]: JUMPIFNOT R6 L5
      54 [-]: MOVE R6 R3   
      55 [-]: LOADK R7 K27 ["%"]
      56 [-]: CONCAT R3 R6 R7
L 5:  57 [-]: GETTABLEKS R6 R2 K2 ["Previous"]
      58 [-]: SETTABLEKS R3 R6 K28 ["DisplayValue"]
      59 [-]: GETUPVAL R7 1
      60 [-]: GETTABLEKS R6 R7 K29 ["mLevel"]
      61 [-]: LOADN R7 0   
      62 [-]: JUMPIFNOTLT R7 R6 L12
      63 [-]: GETTABLEKS R6 R2 K3 ["Current"]
      64 [-]: GETTABLEKS R7 R1 K12 ["statValue"]
      65 [-]: SETTABLEKS R7 R6 K10 ["StatValue"]
      66 [-]: GETIMPORT R6 14 [nil]
      67 [-]: GETUPVAL R8 0
      68 [-]: GETTABLEKS R7 R8 K15 [0x06D055F9]
      69 [-]: LOADB R8 0   
      70 [-]: GETTABLEKS R9 R1 K16 ["displayAbsValue"]
      71 [-]: JUMPXEQKNIL R9 L7
      72 [-]: GETTABLEKS R9 R1 K16 ["displayAbsValue"]
      73 [-]: JUMPXEQKB R9 1 L6
      74 [-]: LOADB R8 0 +1
L 6:  75 [-]: LOADB R8 1   
L 7:  76 [-]: GETTABLEKS R10 R1 K12 ["statValue"]
      77 [-]: FASTCALL1 2 R10 L8
      78 [-]: GETIMPORT R9 19 [nil]
      79 [-]: CALL R9 1 1  
L 8:  80 [-]: GETTABLEKS R10 R1 K12 ["statValue"]
      81 [-]: CALL R7 3 -1 
      82 [-]: CALL R6 -1 1 
      83 [-]: MOVE R3 R6   
      84 [-]: GETTABLEKS R6 R1 K21 ["reverseValueSymbol"]
      85 [-]: JUMPXEQKNIL R6 L9
      86 [-]: MOVE R6 R4   
      87 [-]: MOVE R7 R1   
      88 [-]: CALL R6 1 1  
      89 [-]: MOVE R3 R6   
L 9:  90 [-]: LOADK R8 K22 ["%."]
      91 [-]: NAMECALL R6 R3 K23 [0xA5C556B9]
      92 [-]: CALL R6 2 1  
      93 [-]: JUMPIFNOT R6 L10
      94 [-]: LENGTH R7 R3 
      95 [-]: JUMPIFNOTLT R6 R7 L10
      96 [-]: LOADN R9 0   
      97 [-]: ADDK R10 R6 K24 [2]
      98 [-]: NAMECALL R7 R3 K25 [0x1A94C9CC]
      99 [-]: CALL R7 3 1  
     100 [-]: MOVE R3 R7   
L10: 101 [-]: GETTABLEKS R7 R1 K26 ["displayAsPercent"]
     102 [-]: JUMPIFNOT R7 L11
     103 [-]: MOVE R7 R3   
     104 [-]: LOADK R8 K27 ["%"]
     105 [-]: CONCAT R3 R7 R8
L11: 106 [-]: GETTABLEKS R7 R2 K3 ["Current"]
     107 [-]: SETTABLEKS R3 R7 K28 ["DisplayValue"]
L12: 108 [-]: RETURN R2 1  


; Name:            
; Defined at line: 335
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R0 0 0
       1 [-]: LOADNIL R1   
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K0 [0x81959FAE]
       4 [-]: GETUPVAL R4 1
       5 [-]: GETTABLEKS R3 R4 K1 ["Card"]
       6 [-]: CALL R2 1 1  
       7 [-]: GETUPVAL R4 2
       8 [-]: GETTABLEKS R3 R4 K2 ["mIsStance"]
       9 [-]: JUMPXEQKNIL R3 L5
      10 [-]: GETUPVAL R4 2
      11 [-]: GETTABLEKS R3 R4 K2 ["mIsStance"]
      12 [-]: JUMPXEQKB R3 1 L5 NOT
      13 [-]: GETUPVAL R4 2
      14 [-]: GETTABLEKS R3 R4 K3 ["mLevel"]
      15 [-]: JUMPXEQKN R3 K4 L0 NOT [0]
      16 [-]: LOADK R1 K5 ["/Lotus/Language/Menu/UpgradeToUnlockCombo"]
      17 [-]: JUMP L10
    
L 0:  18 [-]: GETUPVAL R4 3
      19 [-]: GETTABLEKS R3 R4 K6 ["IsLoading"]
      20 [-]: JUMPIFNOT R3 L2
      21 [-]: DUPTABLE R5 10
      22 [-]: GETIMPORT R6 12 [nil]
      23 [-]: LOADK R8 K13 ["/Lotus/Language/Menu/LoadoutSelection_Loading"]
      24 [-]: LOADB R9 0   
      25 [-]: NAMECALL R6 R6 K14 [0x42B04007]
      26 [-]: CALL R6 3 1  
      27 [-]: SETTABLEKS R6 R5 K7 ["Label"]
      28 [-]: DUPTABLE R6 17
      29 [-]: LOADN R7 0   
      30 [-]: SETTABLEKS R7 R6 K15 ["StatValue"]
      31 [-]: LOADK R7 K18 [""]
      32 [-]: SETTABLEKS R7 R6 K16 ["DisplayValue"]
      33 [-]: SETTABLEKS R6 R5 K8 ["Previous"]
      34 [-]: DUPTABLE R6 17
      35 [-]: LOADN R7 0   
      36 [-]: SETTABLEKS R7 R6 K15 ["StatValue"]
      37 [-]: LOADK R7 K18 [""]
      38 [-]: SETTABLEKS R7 R6 K16 ["DisplayValue"]
      39 [-]: SETTABLEKS R6 R5 K9 ["Current"]
      40 [-]: FASTCALL2 52 R0 R5 L1
      41 [-]: MOVE R4 R0   
      42 [-]: GETIMPORT R3 21 [nil]
      43 [-]: CALL R3 2 0  
L 1:  44 [-]: JUMP L10
    
L 2:  45 [-]: GETIMPORT R3 23 [nil]
      46 [-]: GETUPVAL R6 2
      47 [-]: GETTABLEKS R5 R6 K24 ["mUpgrade"]
      48 [-]: GETTABLEKS R4 R5 K25 ["mItemType"]
      49 [-]: CALL R3 1 1  
      50 [-]: LOADN R6 0   
      51 [-]: LOADN R4 10  
      52 [-]: LOADN R5 1   
      53 [-]: FORNPREP R4 L10
L 3:  54 [-]: MOVE R9 R6   
      55 [-]: LOADB R10 1  
      56 [-]: NAMECALL R7 R3 K26 [0xC0BCB90D]
      57 [-]: CALL R7 3 1  
      58 [-]: JUMPIFNOT R7 L4
      59 [-]: MOVE R9 R6   
      60 [-]: LOADB R10 1  
      61 [-]: NAMECALL R7 R3 K27 [0x21E3BA92]
      62 [-]: CALL R7 3 1  
      63 [-]: NEWTABLE R8 2 0
      64 [-]: MOVE R11 R6  
      65 [-]: NAMECALL R9 R3 K28 [0x9ED94A63]
      66 [-]: CALL R9 2 1  
      67 [-]: SETTABLEKS R9 R8 K29 ["mRequiredFusion"]
      68 [-]: GETIMPORT R9 32 [nil]
      69 [-]: GETIMPORT R10 12 [nil]
      70 [-]: NAMECALL R12 R7 K33 [0xAF8359C4]
      71 [-]: CALL R12 1 1 
      72 [-]: LOADB R13 0  
      73 [-]: NAMECALL R10 R10 K14 [0x42B04007]
      74 [-]: CALL R10 3 -1
      75 [-]: CALL R9 -1 1 
      76 [-]: SETTABLEKS R9 R8 K34 ["mName"]
      77 [-]: GETTABLEKS R9 R8 K29 ["mRequiredFusion"]
      78 [-]: LOADN R10 0  
      79 [-]: JUMPIFNOTLT R10 R9 L4
      80 [-]: GETTABLEKS R9 R8 K29 ["mRequiredFusion"]
      81 [-]: GETUPVAL R12 2
      82 [-]: GETTABLEKS R11 R12 K3 ["mLevel"]
      83 [-]: ADDK R10 R11 K35 [1]
      84 [-]: JUMPIFNOTLT R9 R10 L4
      85 [-]: DUPTABLE R11 10
      86 [-]: GETIMPORT R12 12 [nil]
      87 [-]: LOADK R14 K36 ["/Lotus/Language/Menu/ComboUnlockedLevel"]
      88 [-]: LOADB R15 0  
      89 [-]: NAMECALL R12 R12 K14 [0x42B04007]
      90 [-]: CALL R12 3 1 
      91 [-]: SETTABLEKS R12 R11 K7 ["Label"]
      92 [-]: DUPTABLE R12 17
      93 [-]: LOADN R13 0  
      94 [-]: SETTABLEKS R13 R12 K15 ["StatValue"]
      95 [-]: GETTABLEKS R13 R8 K34 ["mName"]
      96 [-]: SETTABLEKS R13 R12 K16 ["DisplayValue"]
      97 [-]: SETTABLEKS R12 R11 K8 ["Previous"]
      98 [-]: DUPTABLE R12 17
      99 [-]: LOADN R13 0  
     100 [-]: SETTABLEKS R13 R12 K15 ["StatValue"]
     101 [-]: GETTABLEKS R13 R8 K34 ["mName"]
     102 [-]: SETTABLEKS R13 R12 K16 ["DisplayValue"]
     103 [-]: SETTABLEKS R12 R11 K9 ["Current"]
     104 [-]: FASTCALL2 52 R0 R11 L4
     105 [-]: MOVE R10 R0  
     106 [-]: GETIMPORT R9 21 [nil]
     107 [-]: CALL R9 2 0  
L 4: 108 [-]: FORNLOOP R4 L3
     109 [-]: JUMP L10
    
L 5: 110 [-]: FASTCALL1 62 R2 L6
     111 [-]: MOVE R4 R2   
     112 [-]: GETIMPORT R3 38 [nil]
     113 [-]: CALL R3 1 1  
L 6: 114 [-]: JUMPIF R3 L7 
     115 [-]: GETUPVAL R3 4
     116 [-]: MOVE R4 R2   
     117 [-]: CALL R3 1 2  
     118 [-]: MOVE R1 R3   
     119 [-]: MOVE R0 R4   
     120 [-]: GETUPVAL R3 5
     121 [-]: JUMPIFNOT R3 L10
     122 [-]: NEWTABLE R0 0 0
     123 [-]: JUMP L10
    
L 7: 124 [-]: GETUPVAL R4 6
     125 [-]: LENGTH R3 R4 
     126 [-]: LOADN R4 0   
     127 [-]: JUMPIFNOTLT R4 R3 L10
     128 [-]: LOADN R5 1   
     129 [-]: GETUPVAL R7 6
     130 [-]: LENGTH R6 R7 
     131 [-]: SUBK R3 R6 K35 [1]
     132 [-]: LOADN R4 1   
     133 [-]: FORNPREP R3 L10
L 8: 134 [-]: GETUPVAL R6 7
     135 [-]: GETUPVAL R8 6
     136 [-]: GETTABLE R7 R8 R5
     137 [-]: GETUPVAL R9 8
     138 [-]: GETTABLE R8 R9 R5
     139 [-]: CALL R6 2 1  
     140 [-]: FASTCALL2 52 R0 R6 L9
     141 [-]: MOVE R8 R0   
     142 [-]: MOVE R9 R6   
     143 [-]: GETIMPORT R7 21 [nil]
     144 [-]: CALL R7 2 0  
L 9: 145 [-]: FORNLOOP R3 L8
L10: 146 [-]: GETUPVAL R4 6
     147 [-]: LENGTH R3 R4 
     148 [-]: LOADN R4 1   
     149 [-]: JUMPIFNOTLE R4 R3 L11
     150 [-]: GETUPVAL R4 6
     151 [-]: LENGTH R3 R4 
     152 [-]: GETUPVAL R5 8
     153 [-]: LENGTH R4 R5 
     154 [-]: GETUPVAL R5 7
     155 [-]: GETUPVAL R7 6
     156 [-]: GETTABLE R6 R7 R3
     157 [-]: GETUPVAL R8 8
     158 [-]: GETTABLE R7 R8 R4
     159 [-]: CALL R5 2 1  
     160 [-]: FASTCALL2 52 R0 R5 L11
     161 [-]: MOVE R7 R0   
     162 [-]: MOVE R8 R5   
     163 [-]: GETIMPORT R6 21 [nil]
     164 [-]: CALL R6 2 0  
L11: 165 [-]: GETUPVAL R3 9
     166 [-]: MOVE R4 R1   
     167 [-]: CALL R3 1 0  
     168 [-]: GETUPVAL R3 10
     169 [-]: NEWTABLE R4 0 1
     170 [-]: DUPTABLE R5 40
     171 [-]: SETTABLEKS R0 R5 K39 ["mStats"]
     172 [-]: SETLIST R4 R5 1 [1]
     173 [-]: CALL R3 1 0  
     174 [-]: RETURN R0 0  


; Name:            
; Defined at line: 389
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKNIL R0 L0 NOT
       1 [-]: LOADB R1 0   
       2 [-]: RETURN R1 1  
L 0:   3 [-]: LOADB R1 0   
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K0 [0x06D055F9]
       6 [-]: GETTABLEKS R4 R0 K1 ["Card"]
       7 [-]: JUMPXEQKNIL R4 L1 NOT
       8 [-]: LOADB R3 0 +1
L 1:   9 [-]: LOADB R3 1   
L 2:  10 [-]: GETTABLEKS R4 R0 K1 ["Card"]
      11 [-]: MOVE R5 R0   
      12 [-]: CALL R2 3 1  
      13 [-]: JUMPXEQKNIL R2 L5
      14 [-]: GETIMPORT R3 3 [nil]
      15 [-]: GETTABLEKS R4 R2 K4 ["mInstalled"]
      16 [-]: CALL R3 1 3  
      17 [-]: FORGPREP_NEXT R3 L4
L 3:  18 [-]: LOADB R1 1   
      19 [-]: RETURN R1 1  
L 4:  20 [-]: FORGLOOP R3 L3 2
L 5:  21 [-]: RETURN R1 1  


; Name:            
; Defined at line: 406
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0
       1 [-]: JUMPXEQKNIL R4 L0
       2 [-]: GETUPVAL R4 0
       3 [-]: NAMECALL R4 R4 K0 [0xA2880940]
       4 [-]: CALL R4 1 0  
       5 [-]: LOADNIL R4   
       6 [-]: SETUPVAL R4 0
L 0:   7 [-]: GETUPVAL R5 1
       8 [-]: GETTABLEKS R4 R5 K1 [0x310355A7]
       9 [-]: GETIMPORT R5 3 [nil]
      10 [-]: MOVE R6 R0   
      11 [-]: MOVE R7 R1   
      12 [-]: MOVE R8 R2   
      13 [-]: MOVE R9 R3   
      14 [-]: CALL R4 5 1  
      15 [-]: SETUPVAL R4 0
      16 [-]: GETUPVAL R4 0
      17 [-]: RETURN R4 1  


; Name:            
; Defined at line: 416
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: JUMPXEQKS R0 K3 L0 NOT ["Mods"]
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: LOADNIL R1   
       6 [-]: SETTABLEKS R1 R0 K1 ["previousConsoleTag"]
L 0:   7 [-]: GETUPVAL R1 0
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: GETIMPORT R0 6 [nil]
      10 [-]: CALL R0 1 1  
L 1:  11 [-]: JUMPIF R0 L4 
      12 [-]: GETUPVAL R1 1
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: GETIMPORT R0 6 [nil]
      15 [-]: CALL R0 1 1  
L 2:  16 [-]: JUMPIF R0 L4 
      17 [-]: GETUPVAL R0 0
      18 [-]: NAMECALL R0 R0 K7 [0xC32CCF2E]
      19 [-]: CALL R0 1 1  
      20 [-]: FASTCALL1 62 R0 L3
      21 [-]: MOVE R2 R0   
      22 [-]: GETIMPORT R1 6 [nil]
      23 [-]: CALL R1 1 1  
L 3:  24 [-]: JUMPIF R1 L4 
      25 [-]: GETIMPORT R1 9 [nil]
      26 [-]: NAMECALL R1 R1 K10 [0x492F9DA2]
      27 [-]: CALL R1 1 1  
      28 [-]: GETUPVAL R2 1
      29 [-]: MOVE R4 R1   
      30 [-]: MOVE R5 R0   
      31 [-]: NAMECALL R2 R2 K11 [0x7855EA52]
      32 [-]: CALL R2 3 0  
L 4:  33 [-]: GETUPVAL R1 2
      34 [-]: FASTCALL1 62 R1 L5
      35 [-]: GETIMPORT R0 6 [nil]
      36 [-]: CALL R0 1 1  
L 5:  37 [-]: JUMPIF R0 L10
      38 [-]: GETUPVAL R0 2
      39 [-]: NAMECALL R0 R0 K12 [0xA2880940]
      40 [-]: CALL R0 1 0  
      41 [-]: GETIMPORT R0 14 [nil]
      42 [-]: NAMECALL R0 R0 K15 [0x0B4BCFB6]
      43 [-]: CALL R0 1 1  
      44 [-]: FASTCALL1 62 R0 L6
      45 [-]: MOVE R2 R0   
      46 [-]: GETIMPORT R1 6 [nil]
      47 [-]: CALL R1 1 1  
L 6:  48 [-]: JUMPIF R1 L10
      49 [-]: GETUPVAL R2 3
      50 [-]: FASTCALL1 62 R2 L7
      51 [-]: GETIMPORT R1 6 [nil]
      52 [-]: CALL R1 1 1  
L 7:  53 [-]: JUMPIF R1 L8 
      54 [-]: LOADNIL R3   
      55 [-]: LOADN R4 0   
      56 [-]: NAMECALL R1 R0 K16 [0x14C7F7DD]
      57 [-]: CALL R1 3 0  
L 8:  58 [-]: GETUPVAL R3 3
      59 [-]: GETUPVAL R5 4
      60 [-]: GETTABLEKS R4 R5 K17 [0x06D055F9]
      61 [-]: GETUPVAL R6 3
      62 [-]: FASTCALL1 62 R6 L9
      63 [-]: GETIMPORT R5 6 [nil]
      64 [-]: CALL R5 1 1  
L 9:  65 [-]: LOADN R6 0   
      66 [-]: LOADK R7 K18 [0.25]
      67 [-]: CALL R4 3 -1 
      68 [-]: NAMECALL R1 R0 K16 [0x14C7F7DD]
      69 [-]: CALL R1 -1 0 
L10:  70 [-]: GETIMPORT R1 20 [nil]
      71 [-]: FASTCALL1 62 R1 L11
      72 [-]: GETIMPORT R0 6 [nil]
      73 [-]: CALL R0 1 1  
L11:  74 [-]: JUMPIF R0 L13
      75 [-]: GETUPVAL R0 5
      76 [-]: JUMPIFNOT R0 L13
      77 [-]: GETIMPORT R0 20 [nil]
      78 [-]: NAMECALL R0 R0 K21 [0x78298275]
      79 [-]: CALL R0 1 1  
      80 [-]: FASTCALL1 62 R0 L12
      81 [-]: MOVE R2 R0   
      82 [-]: GETIMPORT R1 6 [nil]
      83 [-]: CALL R1 1 1  
L12:  84 [-]: JUMPIF R1 L13
      85 [-]: LOADB R3 0   
      86 [-]: NAMECALL R1 R0 K22 [0x044B7BE8]
      87 [-]: CALL R1 2 0  
L13:  88 [-]: GETUPVAL R1 1
      89 [-]: FASTCALL1 62 R1 L14
      90 [-]: GETIMPORT R0 6 [nil]
      91 [-]: CALL R0 1 1  
L14:  92 [-]: JUMPIF R0 L15
      93 [-]: GETUPVAL R0 1
      94 [-]: NAMECALL R0 R0 K23 [0x07FDD82A]
      95 [-]: CALL R0 1 0  
L15:  96 [-]: GETUPVAL R1 6
      97 [-]: FASTCALL1 62 R1 L16
      98 [-]: GETIMPORT R0 6 [nil]
      99 [-]: CALL R0 1 1  
L16: 100 [-]: JUMPIF R0 L17
     101 [-]: GETUPVAL R0 6
     102 [-]: NAMECALL R0 R0 K24 [0x32302B4A]
     103 [-]: CALL R0 1 0  
L17: 104 [-]: GETIMPORT R0 4 [nil]
     105 [-]: LOADNIL R1   
     106 [-]: SETTABLEKS R1 R0 K25 ["CurrencyBar_ExtraCurrency"]
     107 [-]: GETIMPORT R0 4 [nil]
     108 [-]: LOADNIL R1   
     109 [-]: SETTABLEKS R1 R0 K26 ["ShowFusionPoints"]
     110 [-]: GETIMPORT R0 4 [nil]
     111 [-]: LOADNIL R1   
     112 [-]: SETTABLEKS R1 R0 K27 ["gToolTip"]
     113 [-]: GETIMPORT R0 4 [nil]
     114 [-]: LOADB R1 0   
     115 [-]: SETTABLEKS R1 R0 K28 ["ModScreenOpen"]
     116 [-]: GETUPVAL R1 7
     117 [-]: GETTABLEKS R0 R1 K29 [0x9E3D3434]
     118 [-]: LOADB R1 0   
     119 [-]: CALL R0 1 0  
     120 [-]: GETIMPORT R1 31 [nil]
     121 [-]: FASTCALL1 62 R1 L18
     122 [-]: GETIMPORT R0 6 [nil]
     123 [-]: CALL R0 1 1  
L18: 124 [-]: JUMPIF R0 L19
     125 [-]: GETIMPORT R0 31 [nil]
     126 [-]: GETIMPORT R2 33 [nil]
     127 [-]: LOADK R3 K34 ["IN_SHIP_VIEW_TIME"]
     128 [-]: CALL R2 1 1  
     129 [-]: LOADK R3 K35 ["EQUIPMENT_MODS"]
     130 [-]: NAMECALL R0 R0 K36 [0xA9188A47]
     131 [-]: CALL R0 3 0  
L19: 132 [-]: GETIMPORT R1 38 [nil]
     133 [-]: FASTCALL1 62 R1 L20
     134 [-]: GETIMPORT R0 6 [nil]
     135 [-]: CALL R0 1 1  
L20: 136 [-]: JUMPIF R0 L24
     137 [-]: GETIMPORT R1 20 [nil]
     138 [-]: FASTCALL1 62 R1 L21
     139 [-]: GETIMPORT R0 6 [nil]
     140 [-]: CALL R0 1 1  
L21: 141 [-]: JUMPIF R0 L24
     142 [-]: GETIMPORT R0 20 [nil]
     143 [-]: NAMECALL R0 R0 K39 [0xFB64E76C]
     144 [-]: CALL R0 1 1  
     145 [-]: GETIMPORT R1 38 [nil]
     146 [-]: NAMECALL R1 R1 K40 [0xD3C6FECA]
     147 [-]: CALL R1 1 1  
     148 [-]: FASTCALL1 62 R1 L22
     149 [-]: MOVE R3 R1   
     150 [-]: GETIMPORT R2 6 [nil]
     151 [-]: CALL R2 1 1  
L22: 152 [-]: JUMPIF R2 L24
     153 [-]: FASTCALL1 62 R0 L23
     154 [-]: MOVE R3 R0   
     155 [-]: GETIMPORT R2 6 [nil]
     156 [-]: CALL R2 1 1  
L23: 157 [-]: JUMPIF R2 L24
     158 [-]: MOVE R4 R0   
     159 [-]: GETIMPORT R5 42 [nil]
     160 [-]: LOADNIL R6   
     161 [-]: NAMECALL R2 R1 K43 [0x1BE972B8]
     162 [-]: CALL R2 4 0  
L24: 163 [-]: RETURN R0 0  


; Name:            
; Defined at line: 475
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADN R0 0   
       1 [-]: LOADN R1 0   
       2 [-]: NEWTABLE R2 0 0
       3 [-]: GETUPVAL R3 0
       4 [-]: NEWCLOSURE R5 P0
       5 [-]: MOVE R2 R1   
       6 [-]: MOVE R2 R2   
       7 [-]: MOVE R1 R0   
       8 [-]: MOVE R2 R3   
       9 [-]: MOVE R2 R4   
      10 [-]: MOVE R0 R2   
      11 [-]: NAMECALL R3 R3 K0 [0xEA061E98]
      12 [-]: CALL R3 2 0  
      13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: MOVE R4 R2   
      15 [-]: CALL R3 1 3  
      16 [-]: FORGPREP_NEXT R3 L1
L 0:  17 [-]: SUBK R8 R7 K3 [1]
      18 [-]: ADD R1 R1 R8 
L 1:  19 [-]: FORGLOOP R3 L0 2
      20 [-]: LOADK R3 K4 ["<p><font color=\"#FFFFFF\">"]
      21 [-]: MOVE R4 R3   
      22 [-]: GETIMPORT R5 6 [nil]
      23 [-]: LOADK R7 K7 ["/Lotus/Language/Menu/ArtifactCards_ModCollectionStats"]
      24 [-]: LOADB R8 0   
      25 [-]: DUPTABLE R9 10
      26 [-]: LOADK R11 K11 ["</font><font color=\"#FFFFFF\"><b>"]
      27 [-]: GETUPVAL R15 2
      28 [-]: GETTABLEKS R14 R15 K12 [0x1142C7A8]
      29 [-]: MOVE R15 R0  
      30 [-]: CALL R14 1 1 
      31 [-]: MOVE R12 R14 
      32 [-]: LOADK R13 K13 ["</b></font><font color=\"#FFFFFF\">"]
      33 [-]: CONCAT R10 R11 R13
      34 [-]: SETTABLEKS R10 R9 K8 ["TOTAL"]
      35 [-]: LOADK R11 K11 ["</font><font color=\"#FFFFFF\"><b>"]
      36 [-]: GETUPVAL R15 2
      37 [-]: GETTABLEKS R14 R15 K12 [0x1142C7A8]
      38 [-]: MOVE R15 R1  
      39 [-]: CALL R14 1 1 
      40 [-]: MOVE R12 R14 
      41 [-]: LOADK R13 K13 ["</b></font><font color=\"#FFFFFF\">"]
      42 [-]: CONCAT R10 R11 R13
      43 [-]: SETTABLEKS R10 R9 K9 ["DUPLICATES"]
      44 [-]: NAMECALL R5 R5 K14 [0x42B04007]
      45 [-]: CALL R5 4 1  
      46 [-]: CONCAT R3 R4 R5
      47 [-]: GETUPVAL R5 5
      48 [-]: FASTCALL1 62 R5 L2
      49 [-]: GETIMPORT R4 16 [nil]
      50 [-]: CALL R4 1 1  
L 2:  51 [-]: JUMPIF R4 L5 
      52 [-]: GETUPVAL R4 5
      53 [-]: NAMECALL R4 R4 K17 [0x25A6E75E]
      54 [-]: CALL R4 1 1  
      55 [-]: GETUPVAL R5 6
      56 [-]: LOADN R6 0   
      57 [-]: JUMPIFNOTLT R6 R5 L5
      58 [-]: FASTCALL1 62 R4 L3
      59 [-]: MOVE R6 R4   
      60 [-]: GETIMPORT R5 16 [nil]
      61 [-]: CALL R5 1 1  
L 3:  62 [-]: JUMPIF R5 L5 
      63 [-]: GETUPVAL R6 2
      64 [-]: GETTABLEKS R5 R6 K12 [0x1142C7A8]
      65 [-]: GETUPVAL R6 6
      66 [-]: CALL R5 1 1  
      67 [-]: GETUPVAL R7 7
      68 [-]: GETTABLEKS R6 R7 K18 [0x04B72E2B]
      69 [-]: CALL R6 0 1  
      70 [-]: GETUPVAL R7 6
      71 [-]: JUMPIFNOTLE R6 R7 L4
      72 [-]: GETIMPORT R9 6 [nil]
      73 [-]: LOADK R11 K19 [" <PROBLEM> "]
      74 [-]: LOADB R12 1  
      75 [-]: NAMECALL R9 R9 K14 [0x42B04007]
      76 [-]: CALL R9 3 1  
      77 [-]: MOVE R7 R9   
      78 [-]: MOVE R8 R5   
      79 [-]: CONCAT R5 R7 R8
L 4:  80 [-]: MOVE R7 R3   
      81 [-]: LOADK R8 K20 ["</font><font color=\"#A45CB1\">     "]
      82 [-]: GETIMPORT R11 6 [nil]
      83 [-]: LOADK R13 K21 ["/Lotus/Language/Menu/ArtifactCards_CollectionStatsOmega"]
      84 [-]: LOADB R14 0  
      85 [-]: DUPTABLE R15 24
      86 [-]: LOADK R17 K25 ["</font><font color=\"#A45CB1\"><b>"]
      87 [-]: MOVE R18 R5  
      88 [-]: CONCAT R16 R17 R18
      89 [-]: SETTABLEKS R16 R15 K22 ["CURR"]
      90 [-]: MOVE R17 R6  
      91 [-]: LOADK R18 K26 ["</b>"]
      92 [-]: CONCAT R16 R17 R18
      93 [-]: SETTABLEKS R16 R15 K23 ["MAX"]
      94 [-]: NAMECALL R11 R11 K14 [0x42B04007]
      95 [-]: CALL R11 4 1 
      96 [-]: MOVE R9 R11  
      97 [-]: LOADK R10 K27 ["</font><font color=\"#FFFFFF\">"]
      98 [-]: CONCAT R3 R7 R10
L 5:  99 [-]: MOVE R4 R3   
     100 [-]: LOADK R5 K28 ["</font></p>"]
     101 [-]: CONCAT R3 R4 R5
     102 [-]: GETIMPORT R4 6 [nil]
     103 [-]: LOADK R6 K29 ["Available.ModStats"]
     104 [-]: LOADN R7 29  
     105 [-]: MOVE R8 R3   
     106 [-]: NAMECALL R4 R4 K30 [0x5F56EEAB]
     107 [-]: CALL R4 4 0  
     108 [-]: GETIMPORT R4 6 [nil]
     109 [-]: LOADK R6 K29 ["Available.ModStats"]
     110 [-]: LOADN R7 75  
     111 [-]: LOADB R8 1   
     112 [-]: NAMECALL R4 R4 K31 [0xAADE900E]
     113 [-]: CALL R4 4 0  
     114 [-]: CLOSEUPVALS R0
     115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 548
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xF5D68FD7]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: LOADN R1 0   
       6 [-]: RETURN R1 1  
L 0:   7 [-]: GETUPVAL R2 1
       8 [-]: GETTABLEKS R1 R2 K1 [0x06D055F9]
       9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLEKS R2 R3 K2 [0x6B32352D]
      11 [-]: MOVE R3 R0   
      12 [-]: CALL R2 1 1  
      13 [-]: GETTABLEKS R4 R0 K3 ["mLevelLimit"]
      14 [-]: GETTABLEKS R5 R0 K4 ["mLevel"]
      15 [-]: SUB R3 R4 R5 
      16 [-]: GETTABLEKS R4 R0 K4 ["mLevel"]
      17 [-]: CALL R1 3 1  
      18 [-]: NEWTABLE R2 0 10
      19 [-]: LOADN R3 1   
      20 [-]: LOADN R4 2   
      21 [-]: LOADN R5 3   
      22 [-]: LOADN R6 4   
      23 [-]: LOADN R7 5   
      24 [-]: LOADN R8 6   
      25 [-]: LOADN R9 7   
      26 [-]: LOADN R10 8  
      27 [-]: LOADN R11 2  
      28 [-]: LOADN R12 2  
      29 [-]: SETLIST R2 R3 10 [1]
      30 [-]: LOADN R6 1   
      31 [-]: MULK R7 R1 K6 [0.5]
      32 [-]: ADD R5 R6 R7 
      33 [-]: MULK R4 R5 K5 [300]
      34 [-]: GETTABLEKS R7 R0 K8 ["mRarity"]
      35 [-]: ADDK R6 R7 K7 [1]
      36 [-]: GETTABLE R5 R2 R6
      37 [-]: MUL R3 R4 R5 
      38 [-]: RETURN R3 1  


; Name:            
; Defined at line: 565
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["Card"]
       2 [-]: GETTABLEKS R0 R1 K1 ["mUpgrade"]
       3 [-]: GETTABLEKS R1 R0 K2 ["mUpgradeFingerprint"]
       4 [-]: GETUPVAL R2 1
       5 [-]: SETTABLEKS R2 R0 K2 ["mUpgradeFingerprint"]
       6 [-]: GETUPVAL R3 3
       7 [-]: GETTABLEKS R2 R3 K3 [0xFC31B69E]
       8 [-]: MOVE R3 R0   
       9 [-]: LOADN R4 -1  
      10 [-]: CALL R2 2 1  
      11 [-]: SETUPVAL R2 2
      12 [-]: NEWTABLE R2 0 0
      13 [-]: SETUPVAL R2 4
      14 [-]: GETUPVAL R3 3
      15 [-]: GETTABLEKS R2 R3 K4 [0x3D5E6977]
      16 [-]: GETIMPORT R3 6 [nil]
      17 [-]: GETUPVAL R4 2
      18 [-]: CALL R2 2 1  
      19 [-]: SETUPVAL R2 4
      20 [-]: GETUPVAL R2 2
      21 [-]: GETUPVAL R5 0
      22 [-]: GETTABLEKS R4 R5 K0 ["Card"]
      23 [-]: GETTABLEKS R3 R4 K7 ["mSeed"]
      24 [-]: SETTABLEKS R3 R2 K7 ["mSeed"]
      25 [-]: SETTABLEKS R1 R0 K2 ["mUpgradeFingerprint"]
      26 [-]: GETUPVAL R3 2
      27 [-]: GETTABLEKS R2 R3 K8 ["mIsStance"]
      28 [-]: JUMPIFNOT R2 L3
      29 [-]: GETUPVAL R3 5
      30 [-]: GETTABLEKS R2 R3 K9 ["Type"]
      31 [-]: JUMPXEQKNIL R2 L0
      32 [-]: GETUPVAL R3 5
      33 [-]: GETTABLEKS R2 R3 K9 ["Type"]
      34 [-]: GETUPVAL R5 2
      35 [-]: GETTABLEKS R4 R5 K1 ["mUpgrade"]
      36 [-]: GETTABLEKS R3 R4 K10 ["mItemType"]
      37 [-]: JUMPIFEQ R2 R3 L3
L 0:  38 [-]: GETUPVAL R3 5
      39 [-]: GETTABLEKS R2 R3 K11 ["IsLoading"]
      40 [-]: JUMPIFNOT R2 L2
      41 [-]: GETUPVAL R4 5
      42 [-]: GETTABLEKS R3 R4 K12 ["Loader"]
      43 [-]: FASTCALL1 62 R3 L1
      44 [-]: GETIMPORT R2 14 [nil]
      45 [-]: CALL R2 1 1  
L 1:  46 [-]: JUMPIF R2 L2 
      47 [-]: GETUPVAL R3 5
      48 [-]: GETTABLEKS R2 R3 K12 ["Loader"]
      49 [-]: NAMECALL R2 R2 K15 [0x8B1FAB28]
      50 [-]: CALL R2 1 0  
L 2:  51 [-]: GETUPVAL R2 5
      52 [-]: LOADB R3 1   
      53 [-]: SETTABLEKS R3 R2 K11 ["IsLoading"]
      54 [-]: GETUPVAL R2 5
      55 [-]: GETUPVAL R5 2
      56 [-]: GETTABLEKS R4 R5 K1 ["mUpgrade"]
      57 [-]: GETTABLEKS R3 R4 K10 ["mItemType"]
      58 [-]: SETTABLEKS R3 R2 K9 ["Type"]
      59 [-]: GETUPVAL R2 5
      60 [-]: GETIMPORT R3 18 [nil]
      61 [-]: NEWTABLE R4 0 1
      62 [-]: GETUPVAL R6 5
      63 [-]: GETTABLEKS R5 R6 K9 ["Type"]
      64 [-]: NAMECALL R5 R5 K19 [0xED4E0128]
      65 [-]: CALL R5 1 -1 
      66 [-]: SETLIST R4 R5 -1 [1]
      67 [-]: CALL R3 1 1  
      68 [-]: SETTABLEKS R3 R2 K12 ["Loader"]
L 3:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 587
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETUPVAL R1 0
       8 [-]: NAMECALL R1 R1 K2 [0x25A6E75E]
       9 [-]: CALL R1 1 1  
      10 [-]: LOADN R2 0   
      11 [-]: GETTABLEKS R5 R0 K3 ["Card"]
      12 [-]: GETTABLEKS R4 R5 K4 ["mUpgrade"]
      13 [-]: GETTABLEKS R3 R4 K5 ["mItemType"]
      14 [-]: GETUPVAL R4 1
      15 [-]: NEWCLOSURE R6 P0
      16 [-]: MOVE R0 R3   
      17 [-]: MOVE R0 R0   
      18 [-]: MOVE R1 R2   
      19 [-]: NAMECALL R4 R4 K6 [0xEA061E98]
      20 [-]: CALL R4 2 0  
      21 [-]: GETTABLEKS R7 R0 K3 ["Card"]
      22 [-]: GETTABLEKS R6 R7 K4 ["mUpgrade"]
      23 [-]: GETTABLEKS R5 R6 K7 ["mItemId"]
      24 [-]: GETTABLEKS R4 R5 K8 ["mId"]
      25 [-]: JUMPXEQKS R4 K9 L2 NOT [""]
      26 [-]: GETTABLEKS R4 R0 K10 ["NumSelected"]
      27 [-]: JUMPXEQKNIL R4 L2
      28 [-]: GETTABLEKS R4 R0 K10 ["NumSelected"]
      29 [-]: ADD R2 R2 R4 
L 2:  30 [-]: GETTABLEKS R7 R0 K3 ["Card"]
      31 [-]: GETTABLEKS R6 R7 K4 ["mUpgrade"]
      32 [-]: MOVE R7 R2   
      33 [-]: NAMECALL R4 R1 K11 [0x0E0669B6]
      34 [-]: CALL R4 3 1  
      35 [-]: JUMPIF R4 L3 
      36 [-]: LOADB R4 0   
      37 [-]: CLOSEUPVALS R2
      38 [-]: RETURN R4 1  
L 3:  39 [-]: LOADB R4 1   
      40 [-]: CLOSEUPVALS R2
      41 [-]: RETURN R4 1  


; Name:            
; Defined at line: 624
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: LOADNIL R0   
       1 [-]: LOADNIL R1   
       2 [-]: LOADB R2 0   
       3 [-]: LOADB R3 0   
       4 [-]: LOADNIL R4   
       5 [-]: LOADB R5 1   
       6 [-]: LOADB R6 1   
       7 [-]: LOADB R7 1   
       8 [-]: LOADNIL R8   
       9 [-]: LOADB R9 1   
      10 [-]: LOADN R10 0  
      11 [-]: LOADNIL R11  
      12 [-]: LOADB R12 0  
      13 [-]: LOADN R13 0  
      14 [-]: SETUPVAL R13 0
      15 [-]: LOADN R13 0  
      16 [-]: SETUPVAL R13 1
      17 [-]: LOADN R13 0  
      18 [-]: SETUPVAL R13 2
      19 [-]: GETUPVAL R13 3
      20 [-]: NEWCLOSURE R15 P0
      21 [-]: MOVE R1 R10  
      22 [-]: MOVE R1 R2   
      23 [-]: MOVE R1 R3   
      24 [-]: MOVE R1 R11  
      25 [-]: MOVE R2 R4   
      26 [-]: MOVE R1 R0   
      27 [-]: MOVE R2 R5   
      28 [-]: MOVE R1 R4   
      29 [-]: MOVE R1 R7   
      30 [-]: MOVE R1 R6   
      31 [-]: MOVE R1 R5   
      32 [-]: MOVE R1 R8   
      33 [-]: MOVE R1 R9   
      34 [-]: MOVE R1 R1   
      35 [-]: MOVE R2 R6   
      36 [-]: MOVE R2 R0   
      37 [-]: MOVE R2 R1   
      38 [-]: MOVE R1 R12  
      39 [-]: MOVE R2 R2   
      40 [-]: MOVE R2 R7   
      41 [-]: NAMECALL R13 R13 K0 [0xEA061E98]
      42 [-]: CALL R13 2 0 
      43 [-]: JUMPIFNOT R12 L0
      44 [-]: LOADN R13 0  
      45 [-]: SETUPVAL R13 2
L 0:  46 [-]: GETIMPORT R13 2 [nil]
      47 [-]: LOADNIL R14  
      48 [-]: SETTABLEKS R14 R13 K3 ["CurrencyBar_ExtraCurrency"]
      49 [-]: LOADN R13 0  
      50 [-]: LOADN R14 0  
      51 [-]: LOADN R15 0  
      52 [-]: JUMPXEQKNIL R4 L1 NOT
      53 [-]: LOADB R16 0 +1
L 1:  54 [-]: LOADB R16 1  
L 2:  55 [-]: NOT R17 R16  
      56 [-]: JUMPIFNOT R17 L4
      57 [-]: JUMPXEQKNIL R8 L3 NOT
      58 [-]: LOADB R17 0 +1
L 3:  59 [-]: LOADB R17 1  
L 4:  60 [-]: AND R18 R7 R5
      61 [-]: JUMPIFNOT R16 L12
      62 [-]: GETUPVAL R20 8
      63 [-]: FASTCALL1 62 R20 L5
      64 [-]: GETIMPORT R19 5 [nil]
      65 [-]: CALL R19 1 1 
L 5:  66 [-]: JUMPIF R19 L12
      67 [-]: GETUPVAL R19 8
      68 [-]: NAMECALL R19 R19 K6 [0x25A6E75E]
      69 [-]: CALL R19 1 1 
      70 [-]: NAMECALL R20 R19 K7 [0xF4045B7E]
      71 [-]: CALL R20 1 1 
      72 [-]: LOADN R23 1  
      73 [-]: LENGTH R21 R20
      74 [-]: LOADN R22 1  
      75 [-]: FORNPREP R21 L10
L 6:  76 [-]: GETTABLE R25 R20 R23
      77 [-]: GETTABLEKS R24 R25 K8 ["mItemType"]
      78 [-]: GETIMPORT R25 10 [nil]
      79 [-]: JUMPIFNOTEQ R24 R25 L7
      80 [-]: GETTABLE R24 R20 R23
      81 [-]: GETTABLEKS R13 R24 K11 ["mItemCount"]
      82 [-]: JUMP L9
     
L 7:  83 [-]: GETTABLE R25 R20 R23
      84 [-]: GETTABLEKS R24 R25 K8 ["mItemType"]
      85 [-]: GETIMPORT R25 13 [nil]
      86 [-]: JUMPIFNOTEQ R24 R25 L8
      87 [-]: GETTABLE R24 R20 R23
      88 [-]: GETTABLEKS R14 R24 K11 ["mItemCount"]
      89 [-]: JUMP L9
     
L 8:  90 [-]: GETTABLE R25 R20 R23
      91 [-]: GETTABLEKS R24 R25 K8 ["mItemType"]
      92 [-]: GETIMPORT R25 15 [nil]
      93 [-]: JUMPIFNOTEQ R24 R25 L9
      94 [-]: GETTABLE R24 R20 R23
      95 [-]: GETTABLEKS R15 R24 K11 ["mItemCount"]
L 9:  96 [-]: FORNLOOP R21 L6
L10:  97 [-]: JUMPIFNOT R18 L11
      98 [-]: GETIMPORT R21 2 [nil]
      99 [-]: GETIMPORT R22 17 [nil]
     100 [-]: GETIMPORT R23 15 [nil]
     101 [-]: CALL R22 1 1 
     102 [-]: SETTABLEKS R22 R21 K3 ["CurrencyBar_ExtraCurrency"]
     103 [-]: JUMP L12
    
L11: 104 [-]: GETIMPORT R21 2 [nil]
     105 [-]: GETIMPORT R22 17 [nil]
     106 [-]: GETIMPORT R23 10 [nil]
     107 [-]: CALL R22 1 1 
     108 [-]: SETTABLEKS R22 R21 K3 ["CurrencyBar_ExtraCurrency"]
L12: 109 [-]: GETUPVAL R19 9
     110 [-]: JUMPXEQKNIL R19 L13
     111 [-]: GETUPVAL R19 9
     112 [-]: NEWCLOSURE R21 P1
     113 [-]: MOVE R2 R9   
     114 [-]: MOVE R1 R10  
     115 [-]: MOVE R1 R11  
     116 [-]: MOVE R2 R5   
     117 [-]: MOVE R0 R16  
     118 [-]: MOVE R1 R4   
     119 [-]: MOVE R0 R18  
     120 [-]: MOVE R1 R15  
     121 [-]: MOVE R1 R13  
     122 [-]: MOVE R2 R10  
     123 [-]: MOVE R1 R8   
     124 [-]: MOVE R1 R9   
     125 [-]: MOVE R2 R2   
     126 [-]: MOVE R1 R0   
     127 [-]: MOVE R1 R1   
     128 [-]: MOVE R1 R2   
     129 [-]: MOVE R1 R3   
     130 [-]: MOVE R0 R17  
     131 [-]: MOVE R2 R11  
     132 [-]: MOVE R1 R5   
     133 [-]: MOVE R1 R6   
     134 [-]: MOVE R1 R14  
     135 [-]: MOVE R2 R0   
     136 [-]: MOVE R2 R1   
     137 [-]: NAMECALL R19 R19 K0 [0xEA061E98]
     138 [-]: CALL R19 2 0 
L13: 139 [-]: CLOSEUPVALS R0
     140 [-]: RETURN R0 0  


; Name:            
; Defined at line: 925
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K0 [0x46610C50]
       3 [-]: CALL R1 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 929
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 1 [nil]
       4 [-]: LOADK R2 K2 ["FusionTarget"]
       5 [-]: LOADN R3 0   
       6 [-]: NAMECALL R0 R0 K3 [0x91A24E4B]
       7 [-]: CALL R0 3 1  
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K4 [0xB5BE5D4A]
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: LOADK R4 K5 ["FusionTarget.DetailCard.Card.BottomFrame.Level"]
      12 [-]: GETUPVAL R7 0
      13 [-]: GETTABLEKS R6 R7 K6 ["mLevel"]
      14 [-]: FASTCALL2K 18 R6 K7 L1 [1]
      15 [-]: LOADK R7 K7 [1]
      16 [-]: GETIMPORT R5 10 [nil]
      17 [-]: CALL R5 2 1  
L 1:  18 [-]: CONCAT R3 R4 R5
      19 [-]: CALL R1 2 2  
      20 [-]: SUB R3 R1 R0 
      21 [-]: GETUPVAL R5 2
      22 [-]: SUB R4 R3 R5 
      23 [-]: FASTCALL1 2 R4 L2
      24 [-]: MOVE R6 R4   
      25 [-]: GETIMPORT R5 12 [nil]
      26 [-]: CALL R5 1 1  
L 2:  27 [-]: LOADK R6 K13 [0.01]
      28 [-]: JUMPIFNOTLT R5 R6 L3
      29 [-]: LOADN R4 0   
L 3:  30 [-]: LOADN R6 0   
      31 [-]: JUMPIFLT R4 R6 L4
      32 [-]: LOADB R5 0 +1
L 4:  33 [-]: LOADB R5 1   
L 5:  34 [-]: LOADN R7 0   
      35 [-]: JUMPIFLT R7 R4 L6
      36 [-]: LOADB R6 0 +1
L 6:  37 [-]: LOADB R6 1   
L 7:  38 [-]: LOADK R8 K14 ["FusionTarget.Ranker."]
      39 [-]: GETUPVAL R10 3
      40 [-]: GETTABLEKS R9 R10 K15 [0x06D055F9]
      41 [-]: MOVE R10 R5  
      42 [-]: LOADK R11 K16 ["LineMiddleLeft"]
      43 [-]: LOADK R12 K17 ["LineMiddleRight"]
      44 [-]: CALL R9 3 1  
      45 [-]: CONCAT R7 R8 R9
      46 [-]: GETIMPORT R8 1 [nil]
      47 [-]: LOADK R10 K18 ["FusionTarget.RankTic"]
      48 [-]: LOADN R11 0  
      49 [-]: MOVE R12 R3  
      50 [-]: NAMECALL R8 R8 K19 [0x67BC869F]
      51 [-]: CALL R8 4 0  
      52 [-]: GETIMPORT R8 1 [nil]
      53 [-]: LOADK R10 K20 ["FusionTarget.Ranker.LineTop"]
      54 [-]: LOADN R11 0  
      55 [-]: MOVE R12 R4  
      56 [-]: NAMECALL R8 R8 K19 [0x67BC869F]
      57 [-]: CALL R8 4 0  
      58 [-]: JUMPXEQKN R4 K21 L9 [0]
      59 [-]: GETIMPORT R8 1 [nil]
      60 [-]: MOVE R10 R7  
      61 [-]: LOADN R11 12 
      62 [-]: FASTCALL1 2 R4 L8
      63 [-]: MOVE R14 R4  
      64 [-]: GETIMPORT R13 12 [nil]
      65 [-]: CALL R13 1 1 
L 8:  66 [-]: ADDK R12 R13 K22 [2]
      67 [-]: NAMECALL R8 R8 K19 [0x67BC869F]
      68 [-]: CALL R8 4 0  
L 9:  69 [-]: LOADB R8 0   
      70 [-]: GETUPVAL R10 0
      71 [-]: GETTABLEKS R9 R10 K6 ["mLevel"]
      72 [-]: LOADN R10 0  
      73 [-]: JUMPIFNOTLT R10 R9 L10
      74 [-]: GETUPVAL R8 4
L10:  75 [-]: GETIMPORT R9 1 [nil]
      76 [-]: LOADK R11 K18 ["FusionTarget.RankTic"]
      77 [-]: LOADN R12 11 
      78 [-]: MOVE R13 R8  
      79 [-]: NAMECALL R9 R9 K23 [0xAADE900E]
      80 [-]: CALL R9 4 0  
      81 [-]: GETIMPORT R9 1 [nil]
      82 [-]: LOADK R11 K24 ["FusionTarget.Ranker.LineBottom"]
      83 [-]: LOADN R12 11 
      84 [-]: MOVE R13 R8  
      85 [-]: NAMECALL R9 R9 K23 [0xAADE900E]
      86 [-]: CALL R9 4 0  
      87 [-]: GETIMPORT R9 1 [nil]
      88 [-]: LOADK R11 K25 ["FusionTarget.Ranker.LineMiddleLeft"]
      89 [-]: LOADN R12 11 
      90 [-]: AND R13 R8 R5
      91 [-]: NAMECALL R9 R9 K23 [0xAADE900E]
      92 [-]: CALL R9 4 0  
      93 [-]: GETIMPORT R9 1 [nil]
      94 [-]: LOADK R11 K26 ["FusionTarget.Ranker.LineMiddleRight"]
      95 [-]: LOADN R12 11 
      96 [-]: AND R13 R8 R6
      97 [-]: NAMECALL R9 R9 K23 [0xAADE900E]
      98 [-]: CALL R9 4 0  
      99 [-]: GETIMPORT R9 1 [nil]
     100 [-]: LOADK R11 K20 ["FusionTarget.Ranker.LineTop"]
     101 [-]: LOADN R12 11 
     102 [-]: MOVE R13 R8  
     103 [-]: NAMECALL R9 R9 K23 [0xAADE900E]
     104 [-]: CALL R9 4 0  
     105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 960
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mLevel"]
       2 [-]: GETUPVAL R4 1
       3 [-]: GETTABLEKS R3 R4 K1 ["Card"]
       4 [-]: GETTABLEKS R2 R3 K0 ["mLevel"]
       5 [-]: SUB R0 R1 R2 
       6 [-]: LOADN R1 0   
       7 [-]: LOADN R2 0   
       8 [-]: GETUPVAL R7 1
       9 [-]: GETTABLEKS R6 R7 K1 ["Card"]
      10 [-]: GETTABLEKS R5 R6 K0 ["mLevel"]
      11 [-]: GETUPVAL R7 0
      12 [-]: GETTABLEKS R6 R7 K0 ["mLevel"]
      13 [-]: SUBK R3 R6 K2 [1]
      14 [-]: LOADN R4 1   
      15 [-]: FORNPREP R3 L2
L 0:  16 [-]: GETUPVAL R9 1
      17 [-]: GETTABLEKS R8 R9 K1 ["Card"]
      18 [-]: GETTABLEKS R7 R8 K3 ["mUpgrade"]
      19 [-]: GETTABLEKS R6 R7 K4 ["mInstance"]
      20 [-]: MOVE R8 R5   
      21 [-]: NAMECALL R6 R6 K5 [0x86BA2663]
      22 [-]: CALL R6 2 1  
      23 [-]: GETUPVAL R8 2
      24 [-]: GETTABLEKS R7 R8 K6 ["LegendarySelected"]
      25 [-]: JUMPIF R7 L1 
      26 [-]: GETUPVAL R10 1
      27 [-]: GETTABLEKS R9 R10 K1 ["Card"]
      28 [-]: GETTABLEKS R8 R9 K3 ["mUpgrade"]
      29 [-]: GETTABLEKS R7 R8 K4 ["mInstance"]
      30 [-]: MOVE R9 R6   
      31 [-]: NAMECALL R7 R7 K7 [0xBE3EA94B]
      32 [-]: CALL R7 2 1  
      33 [-]: ADD R1 R1 R7 
      34 [-]: GETUPVAL R11 1
      35 [-]: GETTABLEKS R10 R11 K1 ["Card"]
      36 [-]: GETTABLEKS R9 R10 K3 ["mUpgrade"]
      37 [-]: GETTABLEKS R8 R9 K4 ["mInstance"]
      38 [-]: MOVE R10 R6  
      39 [-]: NAMECALL R8 R8 K8 [0x133F4D77]
      40 [-]: CALL R8 2 1  
      41 [-]: ADD R2 R2 R8 
L 1:  42 [-]: FORNLOOP R3 L0
L 2:  43 [-]: MOVE R3 R2   
      44 [-]: MOVE R4 R1   
      45 [-]: MOVE R5 R0   
      46 [-]: RETURN R3 3  


; Name:            
; Defined at line: 977
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mLevel"]
       2 [-]: GETUPVAL R4 1
       3 [-]: GETTABLEKS R3 R4 K1 ["Card"]
       4 [-]: GETTABLEKS R2 R3 K0 ["mLevel"]
       5 [-]: JUMPIFEQ R1 R2 L0
       6 [-]: LOADB R0 0 +1
L 0:   7 [-]: LOADB R0 1   
L 1:   8 [-]: GETUPVAL R1 2
       9 [-]: NOT R3 R0    
      10 [-]: NAMECALL R1 R1 K2 [0x368AD758]
      11 [-]: CALL R1 2 0  
      12 [-]: GETIMPORT R1 4 [nil]
      13 [-]: LOADK R3 K5 ["FusionTarget.Info.Title"]
      14 [-]: LOADN R4 11  
      15 [-]: NOT R5 R0    
      16 [-]: NAMECALL R1 R1 K6 [0xAADE900E]
      17 [-]: CALL R1 4 0  
      18 [-]: GETIMPORT R1 4 [nil]
      19 [-]: LOADK R3 K7 ["FusionTarget.Info.CostInfo"]
      20 [-]: LOADN R4 11  
      21 [-]: NOT R5 R0    
      22 [-]: NAMECALL R1 R1 K6 [0xAADE900E]
      23 [-]: CALL R1 4 0  
      24 [-]: GETIMPORT R1 4 [nil]
      25 [-]: LOADK R3 K8 ["FusionTarget.Info.Hint"]
      26 [-]: LOADN R4 11  
      27 [-]: MOVE R5 R0   
      28 [-]: NAMECALL R1 R1 K6 [0xAADE900E]
      29 [-]: CALL R1 4 0  
      30 [-]: LOADB R1 0   
      31 [-]: GETUPVAL R3 3
      32 [-]: GETTABLEKS R2 R3 K9 ["NumLegendaries"]
      33 [-]: LOADN R3 0   
      34 [-]: JUMPIFNOTLT R3 R2 L3
      35 [-]: GETUPVAL R4 1
      36 [-]: GETTABLEKS R3 R4 K1 ["Card"]
      37 [-]: GETTABLEKS R2 R3 K0 ["mLevel"]
      38 [-]: GETUPVAL R5 1
      39 [-]: GETTABLEKS R4 R5 K1 ["Card"]
      40 [-]: GETTABLEKS R3 R4 K10 ["mLevelLimit"]
      41 [-]: JUMPIFNOTEQ R2 R3 L2
      42 [-]: LOADB R1 0 +1
L 2:  43 [-]: LOADB R1 1   
L 3:  44 [-]: GETIMPORT R2 4 [nil]
      45 [-]: LOADK R4 K11 ["FusionTarget.Info.LegendaryInfo"]
      46 [-]: LOADN R5 11  
      47 [-]: MOVE R6 R1   
      48 [-]: NAMECALL R2 R2 K6 [0xAADE900E]
      49 [-]: CALL R2 4 0  
      50 [-]: GETIMPORT R2 4 [nil]
      51 [-]: LOADK R4 K12 ["FusionTarget.Info.Bg"]
      52 [-]: LOADN R5 12  
      53 [-]: GETUPVAL R8 3
      54 [-]: GETTABLEKS R7 R8 K13 ["InitBgWidth"]
      55 [-]: GETUPVAL R9 4
      56 [-]: GETTABLEKS R8 R9 K14 [0x06D055F9]
      57 [-]: MOVE R9 R1   
      58 [-]: LOADN R10 260
      59 [-]: LOADN R11 0  
      60 [-]: CALL R8 3 1  
      61 [-]: ADD R6 R7 R8 
      62 [-]: NAMECALL R2 R2 K15 [0x67BC869F]
      63 [-]: CALL R2 4 0  
      64 [-]: GETIMPORT R2 4 [nil]
      65 [-]: LOADK R4 K16 ["FusionTarget.Info"]
      66 [-]: LOADN R5 0   
      67 [-]: GETUPVAL R8 3
      68 [-]: GETTABLEKS R7 R8 K17 ["InitXPos"]
      69 [-]: GETUPVAL R9 4
      70 [-]: GETTABLEKS R8 R9 K14 [0x06D055F9]
      71 [-]: MOVE R9 R1   
      72 [-]: LOADN R10 260
      73 [-]: LOADN R11 0  
      74 [-]: CALL R8 3 1  
      75 [-]: SUB R6 R7 R8 
      76 [-]: NAMECALL R2 R2 K15 [0x67BC869F]
      77 [-]: CALL R2 4 0  
      78 [-]: JUMPIFNOT R1 L4
      79 [-]: GETIMPORT R2 4 [nil]
      80 [-]: LOADK R5 K18 ["FusionTarget.Info.LegendaryInfo.Num"]
      81 [-]: LOADK R6 K19 [".ItemCount.text"]
      82 [-]: CONCAT R4 R5 R6
      83 [-]: LOADK R5 K20 ["/Lotus/Language/Menu/Crafting_Owned"]
      84 [-]: DUPTABLE R6 22
      85 [-]: GETUPVAL R8 4
      86 [-]: GETTABLEKS R7 R8 K23 [0x1142C7A8]
      87 [-]: GETUPVAL R9 3
      88 [-]: GETTABLEKS R8 R9 K9 ["NumLegendaries"]
      89 [-]: LOADN R9 0   
      90 [-]: CALL R7 2 1  
      91 [-]: SETTABLEKS R7 R6 K21 ["HOW_MANY"]
      92 [-]: NAMECALL R2 R2 K24 [0x20B98DB3]
      93 [-]: CALL R2 4 0  
      94 [-]: GETIMPORT R2 4 [nil]
      95 [-]: LOADK R5 K18 ["FusionTarget.Info.LegendaryInfo.Num"]
      96 [-]: LOADK R6 K25 [".ItemCount"]
      97 [-]: CONCAT R4 R5 R6
      98 [-]: LOADN R5 33  
      99 [-]: NAMECALL R2 R2 K26 [0x91A24E4B]
     100 [-]: CALL R2 3 1  
     101 [-]: GETIMPORT R3 4 [nil]
     102 [-]: LOADK R5 K18 ["FusionTarget.Info.LegendaryInfo.Num"]
     103 [-]: LOADK R6 K27 ["ItemCountBG"]
     104 [-]: LOADN R7 12  
     105 [-]: LOADN R9 21  
     106 [-]: ADD R8 R9 R2 
     107 [-]: NAMECALL R3 R3 K28 [0xF64B7262]
     108 [-]: CALL R3 5 0  
     109 [-]: GETIMPORT R3 4 [nil]
     110 [-]: LOADK R5 K18 ["FusionTarget.Info.LegendaryInfo.Num"]
     111 [-]: LOADK R6 K29 ["Checkmark"]
     112 [-]: LOADN R7 0   
     113 [-]: LOADN R9 -21 
     114 [-]: SUB R8 R9 R2 
     115 [-]: NAMECALL R3 R3 K28 [0xF64B7262]
     116 [-]: CALL R3 5 0  
L 4: 117 [-]: LOADK R2 K30 ["/Lotus/Language/Menu/Cancel_Mod_Fusion"]
     118 [-]: JUMPIF R0 L13
     119 [-]: GETIMPORT R3 4 [nil]
     120 [-]: LOADK R5 K31 ["FusionTarget.Info.Title.text"]
     121 [-]: LOADK R6 K32 ["/Lotus/Language/Menu/FusionCostInfoTitle"]
     122 [-]: DUPTABLE R7 34
     123 [-]: GETUPVAL R9 0
     124 [-]: GETTABLEKS R8 R9 K0 ["mLevel"]
     125 [-]: SETTABLEKS R8 R7 K33 ["RANK"]
     126 [-]: NAMECALL R3 R3 K24 [0x20B98DB3]
     127 [-]: CALL R3 4 0  
     128 [-]: GETUPVAL R3 5
     129 [-]: CALL R3 0 3  
     130 [-]: GETUPVAL R7 3
     131 [-]: GETTABLEKS R6 R7 K35 ["LegendarySelected"]
     132 [-]: JUMPIFNOT R6 L5
     133 [-]: LOADN R3 0   
     134 [-]: LOADN R4 0   
L 5: 135 [-]: GETUPVAL R7 6
     136 [-]: FASTCALL1 62 R7 L6
     137 [-]: GETIMPORT R6 37 [nil]
     138 [-]: CALL R6 1 1  
L 6: 139 [-]: JUMPIF R6 L16
     140 [-]: GETUPVAL R6 6
     141 [-]: NAMECALL R6 R6 K38 [0x25A6E75E]
     142 [-]: CALL R6 1 1  
     143 [-]: GETTABLEKS R8 R6 K39 ["mFusionPoints"]
     144 [-]: JUMPIFLE R4 R8 L7
     145 [-]: LOADB R7 0 +1
L 7: 146 [-]: LOADB R7 1   
L 8: 147 [-]: GETTABLEKS R9 R6 K40 ["mRegularCredits"]
     148 [-]: JUMPIFLE R3 R9 L9
     149 [-]: LOADB R8 0 +1
L 9: 150 [-]: LOADB R8 1   
L10: 151 [-]: GETIMPORT R9 4 [nil]
     152 [-]: LOADK R11 K41 ["FusionTarget.Info.CostInfo.Points.text"]
     153 [-]: LOADK R13 K42 ["<FUSION_POINTS> "]
     154 [-]: GETUPVAL R15 4
     155 [-]: GETTABLEKS R14 R15 K23 [0x1142C7A8]
     156 [-]: MOVE R15 R4  
     157 [-]: CALL R14 1 1 
     158 [-]: CONCAT R12 R13 R14
     159 [-]: NAMECALL R9 R9 K24 [0x20B98DB3]
     160 [-]: CALL R9 3 0  
     161 [-]: GETIMPORT R9 44 [nil]
     162 [-]: GETIMPORT R10 4 [nil]
     163 [-]: LOADK R11 K45 ["FusionTarget.Info.CostInfo.PointsStatus.gotoAndStop"]
     164 [-]: GETUPVAL R13 4
     165 [-]: GETTABLEKS R12 R13 K14 [0x06D055F9]
     166 [-]: MOVE R13 R7  
     167 [-]: LOADK R14 K46 ["Yes"]
     168 [-]: LOADK R15 K47 ["No"]
     169 [-]: CALL R12 3 -1
     170 [-]: CALL R9 -1 0 
     171 [-]: GETIMPORT R9 4 [nil]
     172 [-]: LOADK R11 K48 ["FusionTarget.Info.CostInfo.PointsStatus"]
     173 [-]: LOADN R12 9  
     174 [-]: GETUPVAL R14 4
     175 [-]: GETTABLEKS R13 R14 K14 [0x06D055F9]
     176 [-]: MOVE R14 R7  
     177 [-]: GETIMPORT R16 50 [nil]
     178 [-]: GETTABLEKS R15 R16 K51 ["UIColor_Green"]
     179 [-]: GETIMPORT R17 50 [nil]
     180 [-]: GETTABLEKS R16 R17 K52 ["UIColor_Red"]
     181 [-]: CALL R13 3 -1
     182 [-]: NAMECALL R9 R9 K15 [0x67BC869F]
     183 [-]: CALL R9 -1 0 
     184 [-]: GETIMPORT R9 4 [nil]
     185 [-]: LOADK R11 K53 ["FusionTarget.Info.CostInfo.Credits.text"]
     186 [-]: LOADK R13 K54 ["<CREDITS> "]
     187 [-]: GETUPVAL R15 4
     188 [-]: GETTABLEKS R14 R15 K23 [0x1142C7A8]
     189 [-]: MOVE R15 R3  
     190 [-]: CALL R14 1 1 
     191 [-]: CONCAT R12 R13 R14
     192 [-]: NAMECALL R9 R9 K24 [0x20B98DB3]
     193 [-]: CALL R9 3 0  
     194 [-]: GETIMPORT R9 44 [nil]
     195 [-]: GETIMPORT R10 4 [nil]
     196 [-]: LOADK R11 K55 ["FusionTarget.Info.CostInfo.CreditsStatus.gotoAndStop"]
     197 [-]: GETUPVAL R13 4
     198 [-]: GETTABLEKS R12 R13 K14 [0x06D055F9]
     199 [-]: MOVE R13 R8  
     200 [-]: LOADK R14 K46 ["Yes"]
     201 [-]: LOADK R15 K47 ["No"]
     202 [-]: CALL R12 3 -1
     203 [-]: CALL R9 -1 0 
     204 [-]: GETIMPORT R9 4 [nil]
     205 [-]: LOADK R11 K56 ["FusionTarget.Info.CostInfo.CreditsStatus"]
     206 [-]: LOADN R12 9  
     207 [-]: GETUPVAL R14 4
     208 [-]: GETTABLEKS R13 R14 K14 [0x06D055F9]
     209 [-]: MOVE R14 R8  
     210 [-]: GETIMPORT R16 50 [nil]
     211 [-]: GETTABLEKS R15 R16 K51 ["UIColor_Green"]
     212 [-]: GETIMPORT R17 50 [nil]
     213 [-]: GETTABLEKS R16 R17 K52 ["UIColor_Red"]
     214 [-]: CALL R13 3 -1
     215 [-]: NAMECALL R9 R9 K15 [0x67BC869F]
     216 [-]: CALL R9 -1 0 
     217 [-]: GETUPVAL R9 7
     218 [-]: LOADB R10 0  
     219 [-]: GETTABLEKS R11 R6 K39 ["mFusionPoints"]
     220 [-]: JUMPIFNOTLE R4 R11 L12
     221 [-]: GETTABLEKS R11 R6 K40 ["mRegularCredits"]
     222 [-]: JUMPIFLE R3 R11 L11
     223 [-]: LOADB R10 0 +1
L11: 224 [-]: LOADB R10 1  
L12: 225 [-]: CALL R9 1 0  
     226 [-]: JUMP L16
    
L13: 227 [-]: GETUPVAL R6 1
     228 [-]: GETTABLEKS R5 R6 K1 ["Card"]
     229 [-]: GETTABLEKS R4 R5 K0 ["mLevel"]
     230 [-]: GETUPVAL R7 1
     231 [-]: GETTABLEKS R6 R7 K1 ["Card"]
     232 [-]: GETTABLEKS R5 R6 K10 ["mLevelLimit"]
     233 [-]: JUMPIFEQ R4 R5 L14
     234 [-]: LOADB R3 0 +1
L14: 235 [-]: LOADB R3 1   
L15: 236 [-]: GETUPVAL R5 4
     237 [-]: GETTABLEKS R4 R5 K14 [0x06D055F9]
     238 [-]: MOVE R5 R3   
     239 [-]: LOADK R6 K57 ["/Lotus/Language/Menu/FusionCardMaxedHint"]
     240 [-]: LOADK R7 K58 ["/Lotus/Language/Menu/FusionHint"]
     241 [-]: CALL R4 3 1  
     242 [-]: GETIMPORT R5 4 [nil]
     243 [-]: LOADK R7 K59 ["FusionTarget.Info.Hint.text"]
     244 [-]: MOVE R8 R4   
     245 [-]: NAMECALL R5 R5 K24 [0x20B98DB3]
     246 [-]: CALL R5 3 0  
     247 [-]: LOADK R2 K60 ["/Lotus/Language/Menu/Global_Back"]
     248 [-]: GETUPVAL R5 7
     249 [-]: LOADB R6 0   
     250 [-]: CALL R5 1 0  
L16: 251 [-]: GETUPVAL R4 8
     252 [-]: FASTCALL1 62 R4 L17
     253 [-]: GETIMPORT R3 37 [nil]
     254 [-]: CALL R3 1 1  
L17: 255 [-]: JUMPIF R3 L18
     256 [-]: GETUPVAL R4 8
     257 [-]: GETTABLEKS R3 R4 K61 ["mLabel"]
     258 [-]: JUMPIFEQ R2 R3 L18
     259 [-]: GETUPVAL R3 8
     260 [-]: SETTABLEKS R2 R3 K61 ["mLabel"]
     261 [-]: GETUPVAL R3 8
     262 [-]: NAMECALL R3 R3 K62 [0x71E9AC81]
     263 [-]: CALL R3 1 0  
L18: 264 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1038
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L0 [1]
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADB R0 0   
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K1 ["mLevel"]
       6 [-]: GETUPVAL R3 1
       7 [-]: GETTABLEKS R2 R3 K2 ["mLevelLimit"]
       8 [-]: JUMPIFEQ R1 R2 L1
       9 [-]: GETUPVAL R2 2
      10 [-]: GETTABLEKS R1 R2 K3 ["LegendarySelected"]
      11 [-]: NOT R0 R1    
L 1:  12 [-]: LOADB R1 0   
      13 [-]: GETUPVAL R3 1
      14 [-]: GETTABLEKS R2 R3 K1 ["mLevel"]
      15 [-]: GETUPVAL R5 3
      16 [-]: GETTABLEKS R4 R5 K4 ["Card"]
      17 [-]: GETTABLEKS R3 R4 K1 ["mLevel"]
      18 [-]: JUMPIFEQ R2 R3 L2
      19 [-]: GETUPVAL R3 2
      20 [-]: GETTABLEKS R2 R3 K3 ["LegendarySelected"]
      21 [-]: NOT R1 R2    
L 2:  22 [-]: GETIMPORT R2 6 [nil]
      23 [-]: LOADK R4 K7 ["FusionTarget.Ranker.IncBtn.Bg"]
      24 [-]: LOADN R5 10  
      25 [-]: GETUPVAL R7 4
      26 [-]: GETTABLEKS R6 R7 K8 [0x06D055F9]
      27 [-]: MOVE R7 R0   
      28 [-]: LOADN R8 100 
      29 [-]: LOADN R9 40  
      30 [-]: CALL R6 3 -1 
      31 [-]: NAMECALL R2 R2 K9 [0x67BC869F]
      32 [-]: CALL R2 -1 0 
      33 [-]: GETIMPORT R2 6 [nil]
      34 [-]: LOADK R4 K10 ["FusionTarget.Ranker.IncBtn.Btn"]
      35 [-]: LOADN R5 59  
      36 [-]: MOVE R6 R0   
      37 [-]: NAMECALL R2 R2 K11 [0xAADE900E]
      38 [-]: CALL R2 4 0  
      39 [-]: GETIMPORT R2 6 [nil]
      40 [-]: LOADK R4 K12 ["FusionTarget.Ranker.IncBtn.Callout"]
      41 [-]: LOADN R5 11  
      42 [-]: GETIMPORT R7 15 [nil]
      43 [-]: CALL R7 0 1  
      44 [-]: JUMPIF R7 L3 
      45 [-]: GETIMPORT R6 17 [nil]
      46 [-]: CALL R6 0 1  
      47 [-]: JUMPIFNOT R6 L4
L 3:  48 [-]: MOVE R6 R0   
L 4:  49 [-]: NAMECALL R2 R2 K11 [0xAADE900E]
      50 [-]: CALL R2 4 0  
      51 [-]: GETIMPORT R2 6 [nil]
      52 [-]: LOADK R4 K18 ["FusionTarget.Ranker.DecBtn.Bg"]
      53 [-]: LOADN R5 10  
      54 [-]: GETUPVAL R7 4
      55 [-]: GETTABLEKS R6 R7 K8 [0x06D055F9]
      56 [-]: MOVE R7 R1   
      57 [-]: LOADN R8 100 
      58 [-]: LOADN R9 40  
      59 [-]: CALL R6 3 -1 
      60 [-]: NAMECALL R2 R2 K9 [0x67BC869F]
      61 [-]: CALL R2 -1 0 
      62 [-]: GETIMPORT R2 6 [nil]
      63 [-]: LOADK R4 K19 ["FusionTarget.Ranker.DecBtn.Btn"]
      64 [-]: LOADN R5 59  
      65 [-]: MOVE R6 R1   
      66 [-]: NAMECALL R2 R2 K11 [0xAADE900E]
      67 [-]: CALL R2 4 0  
      68 [-]: GETIMPORT R2 6 [nil]
      69 [-]: LOADK R4 K20 ["FusionTarget.Ranker.DecBtn.Callout"]
      70 [-]: LOADN R5 11  
      71 [-]: GETIMPORT R7 15 [nil]
      72 [-]: CALL R7 0 1  
      73 [-]: JUMPIF R7 L5 
      74 [-]: GETIMPORT R6 17 [nil]
      75 [-]: CALL R6 0 1  
      76 [-]: JUMPIFNOT R6 L6
L 5:  77 [-]: MOVE R6 R1   
L 6:  78 [-]: NAMECALL R2 R2 K11 [0xAADE900E]
      79 [-]: CALL R2 4 0  
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1053
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADB R1 0   
       1 [-]: GETUPVAL R2 0
       2 [-]: JUMPXEQKNIL R2 L1
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K0 ["Card"]
       5 [-]: JUMPXEQKNIL R2 L0 NOT
       6 [-]: LOADB R1 0 +1
L 0:   7 [-]: LOADB R1 1   
L 1:   8 [-]: GETUPVAL R2 1
       9 [-]: JUMPXEQKN R2 K1 L4 [1]
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: LOADK R4 K4 ["Details.text"]
      12 [-]: LOADK R5 K5 [""]
      13 [-]: NAMECALL R2 R2 K6 [0x20B98DB3]
      14 [-]: CALL R2 3 0  
      15 [-]: GETIMPORT R2 3 [nil]
      16 [-]: LOADK R4 K7 ["FuseButton"]
      17 [-]: LOADN R5 10  
      18 [-]: LOADN R6 100 
      19 [-]: NAMECALL R2 R2 K8 [0x67BC869F]
      20 [-]: CALL R2 4 0  
      21 [-]: JUMPIFNOT R1 L3
      22 [-]: GETUPVAL R3 0
      23 [-]: GETTABLEKS R2 R3 K0 ["Card"]
      24 [-]: GETTABLEKS R3 R2 K9 ["mLevel"]
      25 [-]: GETTABLEKS R4 R2 K10 ["mLevelLimit"]
      26 [-]: JUMPIFNOTLE R4 R3 L2
      27 [-]: LOADB R1 0   
      28 [-]: GETIMPORT R3 3 [nil]
      29 [-]: LOADK R5 K4 ["Details.text"]
      30 [-]: LOADK R6 K11 ["/Lotus/Language/Menu/FusionMax"]
      31 [-]: NAMECALL R3 R3 K6 [0x20B98DB3]
      32 [-]: CALL R3 3 0  
      33 [-]: RETURN R0 0  
L 2:  34 [-]: GETTABLEKS R3 R2 K12 ["mPolarity"]
      35 [-]: LOADN R4 6   
      36 [-]: JUMPIFNOTEQ R3 R4 L3
      37 [-]: LOADB R1 0   
L 3:  38 [-]: RETURN R0 0  
L 4:  39 [-]: GETUPVAL R2 0
      40 [-]: JUMPXEQKNIL R2 L5
      41 [-]: GETUPVAL R3 0
      42 [-]: GETTABLEKS R2 R3 K0 ["Card"]
      43 [-]: JUMPXEQKNIL R2 L6 NOT
L 5:  44 [-]: RETURN R0 0  
L 6:  45 [-]: GETUPVAL R2 2
      46 [-]: CALL R2 0 0  
      47 [-]: GETUPVAL R4 0
      48 [-]: GETTABLEKS R3 R4 K0 ["Card"]
      49 [-]: GETTABLEKS R2 R3 K9 ["mLevel"]
      50 [-]: GETUPVAL R4 3
      51 [-]: GETTABLEKS R3 R4 K9 ["mLevel"]
      52 [-]: JUMPIFNOTEQ R2 R3 L7
      53 [-]: GETUPVAL R2 4
      54 [-]: LOADB R3 0   
      55 [-]: CALL R2 1 0  
L 7:  56 [-]: GETUPVAL R2 5
      57 [-]: GETUPVAL R4 3
      58 [-]: GETTABLEKS R3 R4 K9 ["mLevel"]
      59 [-]: JUMPIFNOTLT R2 R3 L8
      60 [-]: GETUPVAL R3 3
      61 [-]: GETTABLEKS R2 R3 K9 ["mLevel"]
      62 [-]: GETUPVAL R5 0
      63 [-]: GETTABLEKS R4 R5 K0 ["Card"]
      64 [-]: GETTABLEKS R3 R4 K9 ["mLevel"]
      65 [-]: JUMPIFNOTLT R3 R2 L8
      66 [-]: GETUPVAL R3 6
      67 [-]: GETTABLEKS R2 R3 K13 [0x659D451F]
      68 [-]: GETIMPORT R4 15 [nil]
      69 [-]: GETTABLEKS R3 R4 K16 ["UISound_ButtonSelect"]
      70 [-]: CALL R2 1 0  
      71 [-]: JUMP L9
     
L 8:  72 [-]: GETUPVAL R3 6
      73 [-]: GETTABLEKS R2 R3 K13 [0x659D451F]
      74 [-]: GETIMPORT R4 15 [nil]
      75 [-]: GETTABLEKS R3 R4 K17 ["UISound_ItemTipSection"]
      76 [-]: CALL R2 1 0  
L 9:  77 [-]: GETUPVAL R3 7
      78 [-]: GETTABLEKS R2 R3 K18 [0xCBCEFA26]
      79 [-]: GETUPVAL R3 0
      80 [-]: LOADB R4 0   
      81 [-]: GETUPVAL R5 3
      82 [-]: CALL R2 3 0  
      83 [-]: GETUPVAL R3 7
      84 [-]: GETTABLEKS R2 R3 K19 [0x37970F97]
      85 [-]: GETUPVAL R3 0
      86 [-]: GETUPVAL R7 0
      87 [-]: GETTABLEKS R5 R7 K20 ["mClipName"]
      88 [-]: LOADK R6 K21 [".Card"]
      89 [-]: CONCAT R4 R5 R6
      90 [-]: GETUPVAL R5 8
      91 [-]: LOADN R6 0   
      92 [-]: LOADNIL R7   
      93 [-]: LOADNIL R8   
      94 [-]: GETUPVAL R9 3
      95 [-]: CALL R2 7 0  
      96 [-]: GETIMPORT R2 3 [nil]
      97 [-]: GETUPVAL R7 0
      98 [-]: GETTABLEKS R5 R7 K20 ["mClipName"]
      99 [-]: LOADK R6 K22 [".Card.Icon.Image"]
     100 [-]: CONCAT R4 R5 R6
     101 [-]: LOADK R5 K23 ["BlendOffsetParallax"]
     102 [-]: LOADN R6 1   
     103 [-]: LOADK R7 K24 [0.5]
     104 [-]: LOADK R8 K25 [0.69999999999999996]
     105 [-]: LOADK R9 K26 [0.14999999999999999]
     106 [-]: NAMECALL R2 R2 K27 [0x91E13703]
     107 [-]: CALL R2 7 0  
     108 [-]: GETIMPORT R2 3 [nil]
     109 [-]: LOADK R4 K28 ["/Lotus/Language/Menu/Global_FormattedRankCaps"]
     110 [-]: LOADB R5 0   
     111 [-]: DUPTABLE R6 30
     112 [-]: GETUPVAL R8 6
     113 [-]: GETTABLEKS R7 R8 K31 [0x1142C7A8]
     114 [-]: GETUPVAL R9 3
     115 [-]: GETTABLEKS R8 R9 K9 ["mLevel"]
     116 [-]: CALL R7 1 1  
     117 [-]: SETTABLEKS R7 R6 K29 ["RANK"]
     118 [-]: NAMECALL R2 R2 K32 [0x42B04007]
     119 [-]: CALL R2 4 1  
     120 [-]: GETUPVAL R4 3
     121 [-]: GETTABLEKS R3 R4 K9 ["mLevel"]
     122 [-]: JUMPXEQKN R3 K33 L10 NOT [0]
     123 [-]: GETIMPORT R3 3 [nil]
     124 [-]: LOADK R5 K34 ["/Lotus/Language/Ranks/Rank0"]
     125 [-]: LOADB R6 0   
     126 [-]: NAMECALL R3 R3 K32 [0x42B04007]
     127 [-]: CALL R3 3 1  
     128 [-]: MOVE R2 R3   
     129 [-]: JUMP L11
    
L10: 130 [-]: GETUPVAL R4 3
     131 [-]: GETTABLEKS R3 R4 K9 ["mLevel"]
     132 [-]: GETUPVAL R5 3
     133 [-]: GETTABLEKS R4 R5 K10 ["mLevelLimit"]
     134 [-]: JUMPIFNOTEQ R3 R4 L11
     135 [-]: GETIMPORT R3 3 [nil]
     136 [-]: LOADK R5 K35 ["/Lotus/Language/Ranks/MaxRank"]
     137 [-]: LOADB R6 0   
     138 [-]: NAMECALL R3 R3 K32 [0x42B04007]
     139 [-]: CALL R3 3 1  
     140 [-]: MOVE R2 R3   
L11: 141 [-]: GETIMPORT R3 3 [nil]
     142 [-]: LOADK R5 K36 ["FusionTarget.Ranker.Label"]
     143 [-]: LOADN R6 29  
     144 [-]: MOVE R7 R2   
     145 [-]: NAMECALL R3 R3 K37 [0x5F56EEAB]
     146 [-]: CALL R3 4 0  
     147 [-]: GETUPVAL R3 9
     148 [-]: CALL R3 0 0  
     149 [-]: GETUPVAL R3 10
     150 [-]: JUMPIFNOT R3 L12
     151 [-]: GETUPVAL R3 11
     152 [-]: CALL R3 0 0  
L12: 153 [-]: GETUPVAL R3 12
     154 [-]: CALL R3 0 0  
     155 [-]: JUMPIF R0 L13
     156 [-]: GETUPVAL R3 5
     157 [-]: GETUPVAL R5 3
     158 [-]: GETTABLEKS R4 R5 K9 ["mLevel"]
     159 [-]: JUMPIFEQ R3 R4 L14
L13: 160 [-]: GETUPVAL R3 13
     161 [-]: CALL R3 0 0  
L14: 162 [-]: GETUPVAL R4 3
     163 [-]: GETTABLEKS R3 R4 K9 ["mLevel"]
     164 [-]: SETUPVAL R3 5
     165 [-]: GETUPVAL R3 14
     166 [-]: CALL R3 0 0  
     167 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1116
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: MOVE R4 R1   
       1 [-]: NAMECALL R2 R0 K0 [0xC70965FE]
       2 [-]: CALL R2 2 1  
       3 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1121
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R1 0   
       1 [-]: SETUPVAL R1 0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R2 4   
       6 [-]: JUMPIFNOTEQ R1 R2 L0
       7 [-]: LOADB R1 1   
       8 [-]: SETUPVAL R1 0
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1128
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  45

       0 [-]: LOADB R1 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: LOADB R2 0   
       7 [-]: RETURN R2 1  
L 1:   8 [-]: GETUPVAL R2 0
       9 [-]: NAMECALL R2 R2 K2 [0x25A6E75E]
      10 [-]: CALL R2 1 1  
      11 [-]: GETUPVAL R4 1
      12 [-]: GETTABLEKS R3 R4 K3 ["Card"]
      13 [-]: GETTABLEKS R4 R3 K4 ["mUpgrade"]
      14 [-]: GETTABLEKS R5 R3 K5 ["mDrain"]
      15 [-]: JUMPIFNOTEQ R5 R0 L2
      16 [-]: MOVE R5 R1   
      17 [-]: GETIMPORT R6 7 [nil]
      18 [-]: RETURN R5 2  
L 2:  19 [-]: LOADN R5 1   
      20 [-]: GETIMPORT R6 9 [nil]
      21 [-]: GETTABLEKS R7 R3 K10 ["mInstalled"]
      22 [-]: CALL R6 1 3  
      23 [-]: FORGPREP_NEXT R6 L31
L 3:  24 [-]: GETUPVAL R11 2
      25 [-]: MOVE R12 R2  
      26 [-]: MOVE R13 R9  
      27 [-]: CALL R11 2 1 
      28 [-]: JUMPXEQKNIL R11 L30
      29 [-]: GETTABLEKS R13 R11 K11 ["mItemType"]
      30 [-]: FASTCALL1 62 R13 L4
      31 [-]: GETIMPORT R12 1 [nil]
      32 [-]: CALL R12 1 1 
L 4:  33 [-]: JUMPIF R12 L30
      34 [-]: NAMECALL R12 R11 K12 [0xFA86E69D]
      35 [-]: CALL R12 1 1 
      36 [-]: GETIMPORT R13 14 [nil]
      37 [-]: GETTABLEKS R15 R11 K11 ["mItemType"]
      38 [-]: GETTABLEKS R16 R11 K15 ["mPolarized"]
      39 [-]: NAMECALL R13 R13 K16 [0x84FB4327]
      40 [-]: CALL R13 3 1 
      41 [-]: MOVE R15 R13 
      42 [-]: GETIMPORT R16 14 [nil]
      43 [-]: GETTABLEKS R18 R11 K17 ["mXP"]
      44 [-]: GETTABLEKS R19 R11 K11 ["mItemType"]
      45 [-]: NAMECALL R16 R16 K18 [0x8427BF69]
      46 [-]: CALL R16 3 -1
      47 [-]: FASTCALL 19 L5
      48 [-]: GETIMPORT R14 21 [nil]
      49 [-]: CALL R14 -1 1
L 5:  50 [-]: MOVE R18 R13 
      51 [-]: GETUPVAL R19 0
      52 [-]: NAMECALL R19 R19 K22 [0xEFEE6C91]
      53 [-]: CALL R19 1 -1
      54 [-]: FASTCALL 19 L6
      55 [-]: GETIMPORT R17 21 [nil]
      56 [-]: CALL R17 -1 1
L 6:  57 [-]: FASTCALL2 18 R14 R17 L7
      58 [-]: MOVE R16 R14 
      59 [-]: GETIMPORT R15 24 [nil]
      60 [-]: CALL R15 2 1 
L 7:  61 [-]: LOADN R18 0  
      62 [-]: NAMECALL R16 R11 K25 [0xDBFBF6C0]
      63 [-]: CALL R16 2 1 
      64 [-]: JUMPIFNOT R16 L8
      65 [-]: MULK R15 R15 K26 [2]
L 8:  66 [-]: NAMECALL R16 R11 K27 [0x6CA03A93]
      67 [-]: CALL R16 1 1 
      68 [-]: GETIMPORT R17 9 [nil]
      69 [-]: MOVE R18 R10 
      70 [-]: CALL R17 1 3 
      71 [-]: FORGPREP_NEXT R17 L29
L 9:  72 [-]: JUMPXEQKN R20 K28 L10 [1]
      73 [-]: LOADB R22 0 +1
L10:  74 [-]: LOADB R22 1  
L11:  75 [-]: LOADN R25 0  
      76 [-]: SUBK R23 R16 K28 [1]
      77 [-]: LOADN R24 1  
      78 [-]: FORNPREP R23 L28
L12:  79 [-]: LOADN R26 0  
      80 [-]: LOADN R27 0  
      81 [-]: MOVE R30 R11 
      82 [-]: MOVE R31 R25 
      83 [-]: MOVE R32 R22 
      84 [-]: NAMECALL R28 R2 K29 [0x2F30B8DB]
      85 [-]: CALL R28 4 1 
      86 [-]: MOVE R29 R15 
      87 [-]: LOADB R30 0  
      88 [-]: LOADNIL R31  
      89 [-]: LOADN R34 1  
      90 [-]: LENGTH R32 R28
      91 [-]: LOADN R33 1  
      92 [-]: FORNPREP R32 L20
L13:  93 [-]: GETTABLE R35 R28 R34
      94 [-]: GETTABLEKS R37 R35 K30 ["mItemId"]
      95 [-]: GETTABLEKS R36 R37 K31 ["mId"]
      96 [-]: JUMPXEQKS R36 K32 L15 NOT [""]
      97 [-]: GETTABLEKS R37 R35 K11 ["mItemType"]
      98 [-]: FASTCALL1 62 R37 L14
      99 [-]: GETIMPORT R36 1 [nil]
     100 [-]: CALL R36 1 1 
L14: 101 [-]: JUMPIF R36 L19
L15: 102 [-]: GETTABLEKS R36 R35 K33 ["mInstance"]
     103 [-]: GETTABLEKS R38 R35 K34 ["mUpgradeFingerprint"]
     104 [-]: NAMECALL R36 R36 K35 [0xA17A5518]
     105 [-]: CALL R36 2 1 
     106 [-]: GETTABLE R37 R12 R34
     107 [-]: JUMPXEQKNIL R37 L16
     108 [-]: GETTABLEKS R37 R35 K33 ["mInstance"]
     109 [-]: MOVE R39 R36 
     110 [-]: GETTABLE R40 R12 R34
     111 [-]: GETTABLEKS R41 R35 K34 ["mUpgradeFingerprint"]
     112 [-]: NAMECALL R37 R37 K36 [0xEAB7AEEA]
     113 [-]: CALL R37 4 1 
     114 [-]: MOVE R36 R37 
L16: 115 [-]: SUB R29 R29 R36
     116 [-]: GETTABLEKS R38 R4 K30 ["mItemId"]
     117 [-]: GETTABLEKS R37 R38 K31 ["mId"]
     118 [-]: JUMPXEQKS R37 K32 L17 [""]
     119 [-]: GETTABLEKS R38 R4 K30 ["mItemId"]
     120 [-]: GETTABLEKS R37 R38 K31 ["mId"]
     121 [-]: GETTABLEKS R39 R35 K30 ["mItemId"]
     122 [-]: GETTABLEKS R38 R39 K31 ["mId"]
     123 [-]: JUMPIFEQ R37 R38 L18
L17: 124 [-]: GETTABLEKS R38 R4 K30 ["mItemId"]
     125 [-]: GETTABLEKS R37 R38 K31 ["mId"]
     126 [-]: JUMPXEQKS R37 K32 L19 NOT [""]
     127 [-]: GETTABLEKS R37 R4 K11 ["mItemType"]
     128 [-]: GETTABLEKS R38 R35 K11 ["mItemType"]
     129 [-]: JUMPIFNOTEQ R37 R38 L19
L18: 130 [-]: LOADB R30 1  
     131 [-]: MOVE R31 R34 
L19: 132 [-]: FORNLOOP R32 L13
L20: 133 [-]: JUMPIFNOT R30 L21
     134 [-]: GETUPVAL R33 3
     135 [-]: GETTABLEKS R32 R33 K37 [0xAE5B9893]
     136 [-]: DUPTABLE R33 39
     137 [-]: GETTABLE R34 R12 R31
     138 [-]: SETTABLEKS R34 R33 K38 ["mPolarity"]
     139 [-]: MOVE R34 R3  
     140 [-]: CALL R32 2 1 
     141 [-]: MOVE R26 R32 
     142 [-]: GETUPVAL R33 3
     143 [-]: GETTABLEKS R32 R33 K37 [0xAE5B9893]
     144 [-]: DUPTABLE R33 39
     145 [-]: GETTABLE R34 R12 R31
     146 [-]: SETTABLEKS R34 R33 K38 ["mPolarity"]
     147 [-]: MOVE R34 R3  
     148 [-]: MOVE R35 R0  
     149 [-]: CALL R32 3 1 
     150 [-]: MOVE R27 R32 
L21: 151 [-]: SUB R32 R27 R26
     152 [-]: JUMPIFNOTLT R29 R32 L27
     153 [-]: JUMPIFNOT R30 L27
     154 [-]: NEWTABLE R32 0 8
     155 [-]: LOADK R33 K40 ["A"]
     156 [-]: LOADK R34 K41 ["B"]
     157 [-]: LOADK R35 K42 ["C"]
     158 [-]: LOADK R36 K43 ["D"]
     159 [-]: LOADK R37 K44 ["E"]
     160 [-]: LOADK R38 K45 ["F"]
     161 [-]: LOADK R39 K46 ["G"]
     162 [-]: LOADK R40 K47 ["H"]
     163 [-]: SETLIST R32 R33 8 [1]
     164 [-]: LOADNIL R33  
     165 [-]: SETUPVAL R33 4
     166 [-]: GETIMPORT R33 49 [nil]
     167 [-]: GETUPVAL R36 5
     168 [-]: GETTABLEKS R35 R36 K50 [0x06D055F9]
     169 [-]: MOVE R36 R22 
     170 [-]: LOADK R37 K51 ["/Lotus/Language/Missions/MissionName_PVP"]
     171 [-]: LOADK R38 K52 ["/Lotus/Language/Menu/Loadout_PVE"]
     172 [-]: CALL R35 3 1 
     173 [-]: LOADB R36 0  
     174 [-]: NAMECALL R33 R33 K53 [0x42B04007]
     175 [-]: CALL R33 3 1 
     176 [-]: LOADK R34 K32 [""]
     177 [-]: GETUPVAL R35 6
     178 [-]: GETTABLEKS R37 R11 K11 ["mItemType"]
     179 [-]: NAMECALL R35 R35 K54 [0x5458BA4C]
     180 [-]: CALL R35 2 1 
     181 [-]: FASTCALL1 62 R35 L22
     182 [-]: MOVE R37 R35 
     183 [-]: GETIMPORT R36 1 [nil]
     184 [-]: CALL R36 1 1 
L22: 185 [-]: JUMPIF R36 L23
     186 [-]: GETIMPORT R36 56 [nil]
     187 [-]: NAMECALL R37 R35 K57 [0xD3A9D01F]
     188 [-]: CALL R37 1 1 
     189 [-]: NAMECALL R37 R37 K58 [0x6D604BA7]
     190 [-]: CALL R37 1 1 
     191 [-]: LOADB R38 0  
     192 [-]: CALL R36 2 1 
     193 [-]: MOVE R34 R36 
L23: 194 [-]: GETIMPORT R36 61 [nil]
     195 [-]: CALL R36 0 1 
     196 [-]: LOADN R37 1  
     197 [-]: SETTABLEKS R37 R36 K62 ["dialogType"]
     198 [-]: GETIMPORT R37 49 [nil]
     199 [-]: LOADK R39 K63 ["/Lotus/Language/Menu/ErrorTooLargeDrainOnInstalledCard"]
     200 [-]: LOADB R40 0  
     201 [-]: DUPTABLE R41 67
     202 [-]: SETTABLEKS R34 R41 K64 ["WEAPON"]
     203 [-]: SETTABLEKS R33 R41 K65 ["PVP"]
     204 [-]: ADDK R43 R25 K28 [1]
     205 [-]: GETTABLE R42 R32 R43
     206 [-]: SETTABLEKS R42 R41 K66 ["CONFIG"]
     207 [-]: NAMECALL R37 R37 K53 [0x42B04007]
     208 [-]: CALL R37 4 1 
     209 [-]: SETTABLEKS R37 R36 K68 ["locString"]
     210 [-]: LOADK R37 K69 ["/Lotus/Language/Menu/UninstallMod"]
     211 [-]: SETTABLEKS R37 R36 K70 ["firstString"]
     212 [-]: LOADK R37 K71 ["/Lotus/Language/Menu/Loadout_Cancel"]
     213 [-]: SETTABLEKS R37 R36 K72 ["secondString"]
     214 [-]: LOADK R39 K73 ["OnUninstallModConfirm"]
     215 [-]: NAMECALL R37 R36 K74 [0xE6CCC5B9]
     216 [-]: CALL R37 2 0 
     217 [-]: GETUPVAL R38 5
     218 [-]: GETTABLEKS R37 R38 K75 [0xE99B84E7]
     219 [-]: MOVE R38 R36 
     220 [-]: CALL R37 1 0 
L24: 221 [-]: GETUPVAL R37 4
     222 [-]: JUMPXEQKNIL R37 L25 NOT
     223 [-]: GETIMPORT R37 77 [nil]
     224 [-]: LOADN R38 0  
     225 [-]: CALL R37 1 0 
     226 [-]: JUMPBACK L24 
L25: 227 [-]: GETUPVAL R37 4
     228 [-]: JUMPIFNOT R37 L26
     229 [-]: MOVE R39 R25 
     230 [-]: MOVE R40 R22 
     231 [-]: NAMECALL R37 R11 K29 [0x2F30B8DB]
     232 [-]: CALL R37 3 1 
     233 [-]: GETIMPORT R38 80 [nil]
     234 [-]: CALL R38 0 1 
     235 [-]: SETTABLE R38 R37 R31
     236 [-]: MOVE R41 R9  
     237 [-]: MOVE R42 R25 
     238 [-]: MOVE R43 R22 
     239 [-]: MOVE R44 R37 
     240 [-]: NAMECALL R39 R2 K81 [0x835D4C57]
     241 [-]: CALL R39 5 0 
     242 [-]: GETUPVAL R39 7
     243 [-]: JUMPXEQKNIL R39 L27
     244 [-]: GETUPVAL R42 7
     245 [-]: GETTABLEKS R41 R42 K82 ["info"]
     246 [-]: GETTABLEKS R40 R41 K30 ["mItemId"]
     247 [-]: GETTABLEKS R39 R40 K31 ["mId"]
     248 [-]: JUMPIFNOTEQ R39 R9 L27
     249 [-]: GETUPVAL R40 7
     250 [-]: GETTABLEKS R39 R40 K82 ["info"]
     251 [-]: MOVE R41 R37 
     252 [-]: MOVE R42 R25 
     253 [-]: MOVE R43 R22 
     254 [-]: NAMECALL R39 R39 K81 [0x835D4C57]
     255 [-]: CALL R39 4 0 
     256 [-]: JUMP L27
    
L26: 257 [-]: LOADB R1 0   
     258 [-]: JUMP L28
    
L27: 259 [-]: FORNLOOP R23 L12
L28: 260 [-]: JUMPIFNOT R1 L30
L29: 261 [-]: FORGLOOP R17 L9 2
L30: 262 [-]: JUMPIFNOT R1 L32
     263 [-]: ADDK R5 R5 K28 [1]
L31: 264 [-]: FORGLOOP R6 L3 2
L32: 265 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1248
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: NEWCLOSURE R2 P0
       2 [-]: MOVE R2 R0   
       3 [-]: NAMECALL R0 R0 K0 [0xEA061E98]
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1266
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1270
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: JUMPXEQKNIL R1 L1
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPXEQKN R2 K2 L1 NOT [1]
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: MOVE R3 R0   
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPXEQKN R2 K3 L2 NOT [0]
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: GETUPVAL R2 0
      14 [-]: LOADB R3 1   
      15 [-]: SETTABLEKS R3 R2 K4 ["Selected"]
      16 [-]: GETUPVAL R2 0
      17 [-]: GETIMPORT R3 1 [nil]
      18 [-]: MOVE R4 R0   
      19 [-]: CALL R3 1 1  
      20 [-]: SETTABLEKS R3 R2 K5 ["NumSelected"]
      21 [-]: GETUPVAL R3 0
      22 [-]: GETTABLEKS R2 R3 K6 ["mClipName"]
      23 [-]: JUMPIFNOT R2 L3
      24 [-]: GETUPVAL R3 1
      25 [-]: GETTABLEKS R2 R3 K7 ["mElementDrawCallback"]
      26 [-]: GETUPVAL R3 0
      27 [-]: CALL R2 1 0  
L 3:  28 [-]: LOADNIL R2   
      29 [-]: SETUPVAL R2 0
      30 [-]: GETUPVAL R2 2
      31 [-]: CALL R2 0 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1289
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x659D451F]
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETTABLEKS R2 R3 K3 ["UISound_Select"]
       4 [-]: CALL R1 1 0  
       5 [-]: GETUPVAL R4 1
       6 [-]: GETTABLEKS R3 R4 K4 ["Card"]
       7 [-]: GETTABLEKS R2 R3 K5 ["mUpgrade"]
       8 [-]: GETTABLEKS R1 R2 K6 ["mInstance"]
       9 [-]: GETUPVAL R7 1
      10 [-]: GETTABLEKS R6 R7 K4 ["Card"]
      11 [-]: GETTABLEKS R5 R6 K5 ["mUpgrade"]
      12 [-]: GETTABLEKS R4 R5 K7 ["mUpgradeFingerprint"]
      13 [-]: NAMECALL R2 R1 K8 [0x7062F184]
      14 [-]: CALL R2 2 1  
      15 [-]: GETUPVAL R5 2
      16 [-]: NAMECALL R3 R1 K8 [0x7062F184]
      17 [-]: CALL R3 2 1  
      18 [-]: GETUPVAL R6 2
      19 [-]: NAMECALL R4 R1 K9 [0x91FB01D5]
      20 [-]: CALL R4 2 1  
      21 [-]: ADD R3 R3 R0 
      22 [-]: JUMPIFNOTLT R4 R3 L0
      23 [-]: RETURN R0 0  
L 0:  24 [-]: JUMPIFNOTLT R3 R2 L1
      25 [-]: RETURN R0 0  
L 1:  26 [-]: MOVE R7 R3   
      27 [-]: GETUPVAL R8 2
      28 [-]: NAMECALL R5 R1 K10 [0x957F4DD6]
      29 [-]: CALL R5 3 1  
      30 [-]: SETUPVAL R5 2
      31 [-]: GETUPVAL R5 3
      32 [-]: CALL R5 0 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1313
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: NEWTABLE R0 0 0
       3 [-]: LOADN R1 1   
       4 [-]: GETUPVAL R2 1
       5 [-]: NEWCLOSURE R4 P0
       6 [-]: MOVE R2 R2   
       7 [-]: MOVE R0 R0   
       8 [-]: MOVE R1 R1   
       9 [-]: NAMECALL R2 R2 K0 [0xEA061E98]
      10 [-]: CALL R2 2 0  
      11 [-]: LENGTH R2 R0 
      12 [-]: JUMPXEQKN R2 K1 L0 NOT [0]
      13 [-]: CLOSEUPVALS R1
      14 [-]: RETURN R0 0  
L 0:  15 [-]: GETUPVAL R2 3
      16 [-]: CALL R2 0 0  
      17 [-]: CLOSEUPVALS R1
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1338
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETTABLEKS R2 R0 K0 ["Card"]
       2 [-]: JUMPXEQKNIL R2 L0 NOT
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETUPVAL R2 0
       5 [-]: JUMPXEQKN R2 K1 L1 NOT [1]
       6 [-]: RETURN R0 0  
L 1:   7 [-]: JUMPIFNOT R0 L8
       8 [-]: GETTABLEKS R2 R0 K2 ["Selected"]
       9 [-]: JUMPIF R2 L6 
      10 [-]: GETUPVAL R3 1
      11 [-]: GETTABLEKS R2 R3 K3 [0x659D451F]
      12 [-]: GETIMPORT R4 5 [nil]
      13 [-]: GETTABLEKS R3 R4 K6 ["UISound_Select"]
      14 [-]: CALL R2 1 0  
      15 [-]: GETUPVAL R3 1
      16 [-]: GETTABLEKS R2 R3 K3 [0x659D451F]
      17 [-]: GETIMPORT R4 5 [nil]
      18 [-]: GETTABLEKS R3 R4 K7 ["UISound_ButtonSelect"]
      19 [-]: CALL R2 1 0  
      20 [-]: GETTABLEKS R5 R0 K0 ["Card"]
      21 [-]: GETTABLEKS R4 R5 K8 ["mUpgrade"]
      22 [-]: GETTABLEKS R3 R4 K9 ["mItemId"]
      23 [-]: GETTABLEKS R2 R3 K10 ["mId"]
      24 [-]: JUMPXEQKS R2 K11 L2 [""]
      25 [-]: LOADB R2 1   
      26 [-]: SETTABLEKS R2 R0 K2 ["Selected"]
      27 [-]: JUMP L7
     
L 2:  28 [-]: GETTABLEKS R4 R0 K0 ["Card"]
      29 [-]: GETTABLEKS R3 R4 K8 ["mUpgrade"]
      30 [-]: GETTABLEKS R2 R3 K12 ["mItemCount"]
      31 [-]: LOADNIL R3   
      32 [-]: SETTABLEKS R3 R0 K13 ["NumSelected"]
      33 [-]: LOADN R3 1   
      34 [-]: JUMPIFNOTLT R3 R2 L4
      35 [-]: GETUPVAL R3 2
      36 [-]: MOVE R4 R0   
      37 [-]: CALL R3 1 1  
      38 [-]: JUMPXEQKB R3 0 L4 NOT
      39 [-]: JUMPIFNOT R1 L3
      40 [-]: LOADB R3 1   
      41 [-]: SETTABLEKS R3 R0 K2 ["Selected"]
      42 [-]: SETTABLEKS R2 R0 K13 ["NumSelected"]
      43 [-]: JUMP L7
     
L 3:  44 [-]: SETUPVAL R0 3
      45 [-]: GETIMPORT R3 15 [nil]
      46 [-]: DUPTABLE R4 19
      47 [-]: SETTABLEKS R0 R4 K16 ["mMod"]
      48 [-]: LOADN R5 3   
      49 [-]: SETTABLEKS R5 R4 K17 ["TagType"]
      50 [-]: LOADK R5 K20 ["OnCardAmountSelected"]
      51 [-]: SETTABLEKS R5 R4 K18 ["Callback"]
      52 [-]: SETTABLEKS R4 R3 K21 ["InfoPopup_Data"]
      53 [-]: GETIMPORT R3 23 [nil]
      54 [-]: GETIMPORT R5 25 [nil]
      55 [-]: NAMECALL R3 R3 K26 [0x1FD6ABD0]
      56 [-]: CALL R3 2 0  
      57 [-]: JUMP L7
     
L 4:  58 [-]: LOADN R3 0   
      59 [-]: JUMPIFNOTLT R3 R2 L5
      60 [-]: LOADB R3 1   
      61 [-]: SETTABLEKS R3 R0 K2 ["Selected"]
      62 [-]: LOADN R3 1   
      63 [-]: SETTABLEKS R3 R0 K13 ["NumSelected"]
      64 [-]: JUMP L7
     
L 5:  65 [-]: GETUPVAL R4 1
      66 [-]: GETTABLEKS R3 R4 K3 [0x659D451F]
      67 [-]: GETIMPORT R5 5 [nil]
      68 [-]: GETTABLEKS R4 R5 K27 ["UISound_Error"]
      69 [-]: CALL R3 1 0  
      70 [-]: RETURN R0 0  
      71 [-]: JUMP L7
     
L 6:  72 [-]: LOADB R2 0   
      73 [-]: SETTABLEKS R2 R0 K2 ["Selected"]
      74 [-]: LOADNIL R2   
      75 [-]: SETTABLEKS R2 R0 K13 ["NumSelected"]
      76 [-]: GETUPVAL R3 1
      77 [-]: GETTABLEKS R2 R3 K3 [0x659D451F]
      78 [-]: GETIMPORT R4 5 [nil]
      79 [-]: GETTABLEKS R3 R4 K6 ["UISound_Select"]
      80 [-]: CALL R2 1 0  
      81 [-]: GETUPVAL R3 1
      82 [-]: GETTABLEKS R2 R3 K3 [0x659D451F]
      83 [-]: GETIMPORT R4 5 [nil]
      84 [-]: GETTABLEKS R3 R4 K28 ["UISound_ItemTipSection"]
      85 [-]: CALL R2 1 0  
L 7:  86 [-]: GETUPVAL R3 4
      87 [-]: GETTABLEKS R2 R3 K29 ["mElementDrawCallback"]
      88 [-]: MOVE R3 R0   
      89 [-]: CALL R2 1 0  
L 8:  90 [-]: DUPTABLE R2 32
      91 [-]: LOADNIL R3   
      92 [-]: SETTABLEKS R3 R2 K30 ["Id"]
      93 [-]: LOADNIL R3   
      94 [-]: SETTABLEKS R3 R2 K0 ["Card"]
      95 [-]: LOADK R3 K33 ["FusionTarget.DetailCard"]
      96 [-]: SETTABLEKS R3 R2 K31 ["mClipName"]
      97 [-]: SETUPVAL R2 5
      98 [-]: GETUPVAL R3 6
      99 [-]: GETTABLEKS R2 R3 K34 [0xCBCEFA26]
     100 [-]: GETUPVAL R3 5
     101 [-]: LOADB R4 1   
     102 [-]: CALL R2 2 0  
     103 [-]: GETUPVAL R5 5
     104 [-]: GETTABLEKS R3 R5 K31 ["mClipName"]
     105 [-]: LOADK R4 K35 [".Card"]
     106 [-]: CONCAT R2 R3 R4
     107 [-]: GETIMPORT R3 37 [nil]
     108 [-]: GETIMPORT R4 23 [nil]
     109 [-]: MOVE R6 R2   
     110 [-]: LOADK R7 K38 [".Type"]
     111 [-]: CONCAT R5 R6 R7
     112 [-]: LOADN R6 7   
     113 [-]: NEWTABLE R7 0 1
     114 [-]: LOADN R8 10  
     115 [-]: SETLIST R7 R8 1 [1]
     116 [-]: NEWTABLE R8 0 1
     117 [-]: LOADN R9 100 
     118 [-]: SETLIST R8 R9 1 [1]
     119 [-]: LOADK R9 K39 [0.14999999999999999]
     120 [-]: CALL R3 6 0  
     121 [-]: GETIMPORT R3 37 [nil]
     122 [-]: GETIMPORT R4 23 [nil]
     123 [-]: MOVE R6 R2   
     124 [-]: LOADK R7 K40 [".Desc"]
     125 [-]: CONCAT R5 R6 R7
     126 [-]: LOADN R6 7   
     127 [-]: NEWTABLE R7 0 1
     128 [-]: LOADN R8 10  
     129 [-]: SETLIST R7 R8 1 [1]
     130 [-]: NEWTABLE R8 0 1
     131 [-]: LOADN R9 100 
     132 [-]: SETLIST R8 R9 1 [1]
     133 [-]: LOADK R9 K39 [0.14999999999999999]
     134 [-]: CALL R3 6 0  
     135 [-]: GETIMPORT R3 37 [nil]
     136 [-]: GETIMPORT R4 23 [nil]
     137 [-]: MOVE R6 R2   
     138 [-]: LOADK R7 K41 [".TextBG"]
     139 [-]: CONCAT R5 R6 R7
     140 [-]: LOADN R6 7   
     141 [-]: NEWTABLE R7 0 1
     142 [-]: LOADN R8 10  
     143 [-]: SETLIST R7 R8 1 [1]
     144 [-]: NEWTABLE R8 0 1
     145 [-]: LOADN R9 75  
     146 [-]: SETLIST R8 R9 1 [1]
     147 [-]: LOADK R9 K39 [0.14999999999999999]
     148 [-]: CALL R3 6 0  
     149 [-]: GETIMPORT R3 37 [nil]
     150 [-]: GETIMPORT R4 23 [nil]
     151 [-]: MOVE R6 R2   
     152 [-]: LOADK R7 K42 [".Icon.Image"]
     153 [-]: CONCAT R5 R6 R7
     154 [-]: LOADN R6 7   
     155 [-]: NEWTABLE R7 0 2
     156 [-]: LOADN R8 5   
     157 [-]: LOADN R9 6   
     158 [-]: SETLIST R7 R8 2 [1]
     159 [-]: NEWTABLE R8 0 2
     160 [-]: LOADN R9 110 
     161 [-]: LOADN R10 110
     162 [-]: SETLIST R8 R9 2 [1]
     163 [-]: LOADK R9 K39 [0.14999999999999999]
     164 [-]: CALL R3 6 0  
     165 [-]: GETUPVAL R3 7
     166 [-]: JUMPXEQKNIL R3 L9
     167 [-]: GETUPVAL R3 4
     168 [-]: GETUPVAL R5 7
     169 [-]: NAMECALL R3 R3 K43 [0xCA30DFB6]
     170 [-]: CALL R3 2 1  
     171 [-]: JUMPXEQKNIL R3 L9
     172 [-]: GETTABLEKS R4 R3 K31 ["mClipName"]
     173 [-]: JUMPXEQKNIL R4 L9
     174 [-]: GETUPVAL R5 4
     175 [-]: GETTABLEKS R4 R5 K29 ["mElementDrawCallback"]
     176 [-]: MOVE R5 R3   
     177 [-]: CALL R4 1 0  
L 9: 178 [-]: JUMPXEQKNIL R0 L10 NOT
     179 [-]: LOADNIL R3   
     180 [-]: SETUPVAL R3 7
     181 [-]: JUMP L11
    
L10: 182 [-]: GETTABLEKS R3 R0 K30 ["Id"]
     183 [-]: SETUPVAL R3 7
L11: 184 [-]: GETUPVAL R3 8
     185 [-]: CALL R3 0 0  
     186 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1418
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xE5A36DE2]
       2 [-]: LOADB R1 1   
       3 [-]: LOADB R2 1   
       4 [-]: LOADB R3 1   
       5 [-]: CALL R0 3 1  
       6 [-]: LOADN R3 1   
       7 [-]: LENGTH R1 R0 
       8 [-]: LOADN R2 1   
       9 [-]: FORNPREP R1 L1
L 0:  10 [-]: GETUPVAL R4 1
      11 [-]: GETTABLE R6 R0 R3
      12 [-]: NAMECALL R4 R4 K1 [0x06D36229]
      13 [-]: CALL R4 2 0  
      14 [-]: FORNLOOP R1 L0
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1425
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x769F4393]
       2 [-]: LOADB R1 1   
       3 [-]: CALL R0 1 1  
       4 [-]: LOADN R3 1   
       5 [-]: LENGTH R1 R0 
       6 [-]: LOADN R2 1   
       7 [-]: FORNPREP R1 L1
L 0:   8 [-]: GETUPVAL R4 1
       9 [-]: GETTABLE R6 R0 R3
      10 [-]: NAMECALL R4 R4 K1 [0xB029C588]
      11 [-]: CALL R4 2 0  
      12 [-]: FORNLOOP R1 L0
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1433
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: MOVE R4 R0   
       2 [-]: CALL R3 1 3  
       3 [-]: FORGPREP_NEXT R3 L1
L 0:   4 [-]: GETTABLEKS R8 R7 K2 ["id"]
       5 [-]: JUMPIFNOTEQ R8 R1 L1
       6 [-]: GETTABLEKS R8 R7 K3 ["installed"]
       7 [-]: JUMPIFNOTEQ R8 R2 L1
       8 [-]: RETURN R7 1  
L 1:   9 [-]: FORGLOOP R3 L0 2
      10 [-]: LOADNIL R3   
      11 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1442
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPXEQKN R2 K0 L1 NOT [1]
       2 [-]: GETTABLEKS R3 R0 K1 ["mUpgrade"]
       3 [-]: GETTABLEKS R2 R3 K2 ["mInstance"]
       4 [-]: NAMECALL R2 R2 K3 [0x57ADE258]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIFNOT R2 L0
       7 [-]: LOADB R2 0   
       8 [-]: RETURN R2 1  
L 0:   9 [-]: GETTABLEKS R2 R0 K4 ["mPolarity"]
      10 [-]: LOADN R3 6   
      11 [-]: JUMPIFNOTEQ R2 R3 L1
      12 [-]: LOADB R2 1   
      13 [-]: RETURN R2 1  
L 1:  14 [-]: GETUPVAL R2 1
      15 [-]: NAMECALL R2 R2 K5 [0x40E9C32B]
      16 [-]: CALL R2 1 1  
      17 [-]: GETUPVAL R3 2
      18 [-]: MOVE R4 R0   
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIFNOT R3 L2
      21 [-]: NAMECALL R3 R2 K6 [0x4FEC88E2]
      22 [-]: CALL R3 1 1  
      23 [-]: JUMPIF R3 L2 
      24 [-]: LOADB R3 0   
      25 [-]: RETURN R3 1  
L 2:  26 [-]: NAMECALL R3 R2 K7 [0x6F521173]
      27 [-]: CALL R3 1 1  
      28 [-]: JUMPXEQKN R3 K8 L3 [-1]
      29 [-]: GETTABLEKS R4 R0 K9 ["mRarity"]
      30 [-]: JUMPIFEQ R4 R3 L3
      31 [-]: LOADB R4 0   
      32 [-]: RETURN R4 1  
L 3:  33 [-]: NAMECALL R4 R2 K10 [0x19D88F40]
      34 [-]: CALL R4 1 1  
      35 [-]: JUMPXEQKN R4 K8 L4 [-1]
      36 [-]: GETTABLEKS R5 R0 K4 ["mPolarity"]
      37 [-]: JUMPIFEQ R5 R4 L4
      38 [-]: LOADB R5 0   
      39 [-]: RETURN R5 1  
L 4:  40 [-]: NAMECALL R5 R2 K11 [0x71A7F5BA]
      41 [-]: CALL R5 1 1  
      42 [-]: JUMPXEQKN R5 K8 L6 [-1]
      43 [-]: GETTABLEKS R7 R0 K1 ["mUpgrade"]
      44 [-]: GETTABLEKS R6 R7 K2 ["mInstance"]
      45 [-]: JUMPXEQKN R5 K0 L5 NOT [1]
      46 [-]: NAMECALL R7 R6 K12 [0x8170D7D9]
      47 [-]: CALL R7 1 1  
      48 [-]: JUMPIF R7 L5 
      49 [-]: LOADB R7 0   
      50 [-]: RETURN R7 1  
L 5:  51 [-]: JUMPXEQKN R5 K13 L6 NOT [2]
      52 [-]: NAMECALL R7 R6 K14 [0x9470F5C2]
      53 [-]: CALL R7 1 1  
      54 [-]: JUMPIF R7 L6 
      55 [-]: LOADB R7 0   
      56 [-]: RETURN R7 1  
L 6:  57 [-]: LENGTH R6 R1 
      58 [-]: LOADN R7 0   
      59 [-]: JUMPIFNOTLT R7 R6 L9
      60 [-]: GETTABLEKS R8 R0 K1 ["mUpgrade"]
      61 [-]: GETTABLEKS R7 R8 K15 ["mItemId"]
      62 [-]: GETTABLEKS R6 R7 K16 ["mId"]
      63 [-]: JUMPXEQKNIL R6 L7
      64 [-]: GETTABLEKS R8 R0 K1 ["mUpgrade"]
      65 [-]: GETTABLEKS R7 R8 K15 ["mItemId"]
      66 [-]: GETTABLEKS R6 R7 K16 ["mId"]
      67 [-]: JUMPXEQKS R6 K17 L7 [""]
      68 [-]: GETUPVAL R6 3
      69 [-]: MOVE R7 R1   
      70 [-]: GETTABLEKS R10 R0 K1 ["mUpgrade"]
      71 [-]: GETTABLEKS R9 R10 K15 ["mItemId"]
      72 [-]: GETTABLEKS R8 R9 K16 ["mId"]
      73 [-]: GETUPVAL R9 4
      74 [-]: MOVE R10 R0  
      75 [-]: CALL R9 1 -1 
      76 [-]: CALL R6 -1 1 
      77 [-]: JUMPIF R6 L8 
L 7:  78 [-]: GETUPVAL R6 3
      79 [-]: MOVE R7 R1   
      80 [-]: GETTABLEKS R8 R0 K18 ["mUpgradeItemType"]
      81 [-]: GETUPVAL R9 4
      82 [-]: MOVE R10 R0  
      83 [-]: CALL R9 1 -1 
      84 [-]: CALL R6 -1 1 
      85 [-]: JUMPIFNOT R6 L9
L 8:  86 [-]: LOADB R6 1   
      87 [-]: RETURN R6 1  
L 9:  88 [-]: LOADB R6 1   
      89 [-]: RETURN R6 1  


; Name:            
; Defined at line: 1487
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: LOADK R2 K3 ["EnteredModScreen"]
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1491
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 [0x04213F13]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIFNOT R3 L0
       5 [-]: GETUPVAL R4 1
       6 [-]: GETTABLEKS R6 R0 K1 ["mUpgrade"]
       7 [-]: GETTABLEKS R5 R6 K2 ["mItemCount"]
       8 [-]: ADD R3 R4 R5 
       9 [-]: SETUPVAL R3 1
L 0:  10 [-]: GETUPVAL R3 2
      11 [-]: MOVE R4 R0   
      12 [-]: MOVE R5 R1   
      13 [-]: CALL R3 2 1  
      14 [-]: JUMPIFNOT R3 L21
      15 [-]: GETUPVAL R4 3
      16 [-]: ADDK R3 R4 K3 [1]
      17 [-]: SETUPVAL R3 3
      18 [-]: GETTABLEKS R3 R0 K4 ["mArtifactUpgrade"]
      19 [-]: GETIMPORT R6 6 [nil]
      20 [-]: NAMECALL R4 R3 K7 [0xF2DEAF69]
      21 [-]: CALL R4 2 1  
      22 [-]: JUMPIF R4 L1 
      23 [-]: GETIMPORT R6 9 [nil]
      24 [-]: NAMECALL R4 R3 K7 [0xF2DEAF69]
      25 [-]: CALL R4 2 1  
      26 [-]: JUMPIF R4 L1 
      27 [-]: NAMECALL R4 R3 K10 [0x1D144BC5]
      28 [-]: CALL R4 1 1  
      29 [-]: JUMPIF R4 L1 
      30 [-]: NAMECALL R4 R3 K11 [0x57ADE258]
      31 [-]: CALL R4 1 1  
      32 [-]: JUMPIF R4 L1 
      33 [-]: NAMECALL R4 R3 K12 [0x0A53ECEB]
      34 [-]: CALL R4 1 1  
L 1:  35 [-]: MOVE R5 R2   
      36 [-]: JUMPIF R5 L2 
      37 [-]: NEWTABLE R5 0 0
L 2:  38 [-]: MOVE R2 R5   
      39 [-]: GETUPVAL R6 0
      40 [-]: GETTABLEKS R5 R6 K13 [0x1AC299FB]
      41 [-]: MOVE R6 R0   
      42 [-]: CALL R5 1 1  
      43 [-]: SETTABLEKS R5 R2 K14 ["SearchCache"]
      44 [-]: SETTABLEKS R0 R2 K15 ["Card"]
      45 [-]: NEWTABLE R5 0 1
      46 [-]: GETUPVAL R7 0
      47 [-]: GETTABLEKS R6 R7 K16 ["CategoryId_ALL"]
      48 [-]: SETLIST R5 R6 1 [1]
      49 [-]: SETTABLEKS R5 R2 K17 ["Categories"]
      50 [-]: GETIMPORT R5 19 [nil]
      51 [-]: GETTABLEKS R7 R0 K1 ["mUpgrade"]
      52 [-]: GETTABLEKS R6 R7 K20 ["mItemType"]
      53 [-]: NAMECALL R6 R6 K21 [0xED4E0128]
      54 [-]: CALL R6 1 -1 
      55 [-]: CALL R5 -1 1 
      56 [-]: GETUPVAL R7 4
      57 [-]: GETTABLE R6 R7 R5
      58 [-]: JUMPXEQKNIL R6 L7
      59 [-]: GETTABLEKS R7 R6 K22 ["Count"]
      60 [-]: LOADN R8 1   
      61 [-]: JUMPIFNOTLT R8 R7 L6
      62 [-]: GETTABLEKS R9 R2 K17 ["Categories"]
      63 [-]: GETUPVAL R11 0
      64 [-]: GETTABLEKS R10 R11 K23 ["CategoryId_DUPLICATE"]
      65 [-]: FASTCALL2 52 R9 R10 L3
      66 [-]: GETIMPORT R8 26 [nil]
      67 [-]: CALL R8 2 0  
L 3:  68 [-]: GETTABLEKS R8 R6 K27 ["FirstId"]
      69 [-]: JUMPXEQKNIL R8 L10
      70 [-]: GETUPVAL R8 5
      71 [-]: GETTABLEKS R10 R6 K27 ["FirstId"]
      72 [-]: NAMECALL R8 R8 K28 [0xF73486B6]
      73 [-]: CALL R8 2 1  
      74 [-]: FASTCALL1 62 R8 L4
      75 [-]: MOVE R10 R8  
      76 [-]: GETIMPORT R9 30 [nil]
      77 [-]: CALL R9 1 1  
L 4:  78 [-]: JUMPIF R9 L5 
      79 [-]: GETTABLEKS R10 R8 K17 ["Categories"]
      80 [-]: GETUPVAL R12 0
      81 [-]: GETTABLEKS R11 R12 K23 ["CategoryId_DUPLICATE"]
      82 [-]: FASTCALL2 52 R10 R11 L5
      83 [-]: GETIMPORT R9 26 [nil]
      84 [-]: CALL R9 2 0  
L 5:  85 [-]: LOADNIL R9   
      86 [-]: SETTABLEKS R9 R6 K27 ["FirstId"]
      87 [-]: JUMP L10
    
L 6:  88 [-]: JUMPXEQKN R7 K3 L10 NOT [1]
      89 [-]: GETUPVAL R8 3
      90 [-]: SETTABLEKS R8 R6 K27 ["FirstId"]
      91 [-]: JUMP L10
    
L 7:  92 [-]: GETTABLEKS R8 R0 K1 ["mUpgrade"]
      93 [-]: GETTABLEKS R7 R8 K2 ["mItemCount"]
      94 [-]: JUMPXEQKN R7 K31 L10 NOT [0]
      95 [-]: JUMPIFNOT R4 L8
      96 [-]: NEWTABLE R7 0 0
      97 [-]: SETTABLEKS R7 R2 K17 ["Categories"]
      98 [-]: JUMP L9
     
L 8:  99 [-]: NEWTABLE R7 0 1
     100 [-]: GETUPVAL R9 0
     101 [-]: GETTABLEKS R8 R9 K32 ["CategoryId_INCOMPLETE"]
     102 [-]: SETLIST R7 R8 1 [1]
     103 [-]: SETTABLEKS R7 R2 K17 ["Categories"]
L 9: 104 [-]: LOADB R7 1   
     105 [-]: SETTABLEKS R7 R2 K33 ["LockCategories"]
L10: 106 [-]: GETTABLEKS R8 R2 K17 ["Categories"]
     107 [-]: LENGTH R7 R8 
     108 [-]: LOADN R8 0   
     109 [-]: JUMPIFNOTLT R8 R7 L13
     110 [-]: GETUPVAL R8 0
     111 [-]: GETTABLEKS R7 R8 K34 [0x34C67EE0]
     112 [-]: GETUPVAL R8 5
     113 [-]: GETUPVAL R9 3
     114 [-]: MOVE R10 R2  
     115 [-]: GETUPVAL R12 6
     116 [-]: GETTABLEKS R11 R12 K35 [0x06D055F9]
     117 [-]: GETIMPORT R13 38 [nil]
     118 [-]: LOADN R14 2  
     119 [-]: JUMPIFEQ R13 R14 L11
     120 [-]: LOADB R12 0 +1
L11: 121 [-]: LOADB R12 1  
L12: 122 [-]: LOADN R13 1  
     123 [-]: LOADN R14 0  
     124 [-]: CALL R11 3 -1
     125 [-]: CALL R7 -1 0 
L13: 126 [-]: JUMPIF R4 L21
     127 [-]: GETTABLEKS R7 R2 K33 ["LockCategories"]
     128 [-]: JUMPIF R7 L21
     129 [-]: JUMPXEQKNIL R6 L21
     130 [-]: GETTABLEKS R7 R0 K39 ["mLevel"]
     131 [-]: GETTABLEKS R8 R0 K40 ["mLevelLimit"]
     132 [-]: JUMPIFNOTEQ R7 R8 L18
     133 [-]: GETIMPORT R7 42 [nil]
     134 [-]: GETTABLEKS R8 R6 K17 ["Categories"]
     135 [-]: CALL R7 1 3  
     136 [-]: FORGPREP_INEXT R7 L17
L14: 137 [-]: LOADN R14 1  
     138 [-]: LENGTH R12 R11
     139 [-]: LOADN R13 1  
     140 [-]: FORNPREP R12 L17
L15: 141 [-]: GETTABLE R15 R11 R14
     142 [-]: GETUPVAL R17 0
     143 [-]: GETTABLEKS R16 R17 K32 ["CategoryId_INCOMPLETE"]
     144 [-]: JUMPIFNOTEQ R15 R16 L16
     145 [-]: GETIMPORT R15 44 [nil]
     146 [-]: MOVE R16 R11 
     147 [-]: MOVE R17 R14 
     148 [-]: CALL R15 2 0 
     149 [-]: JUMP L17
    
L16: 150 [-]: FORNLOOP R12 L15
L17: 151 [-]: FORGLOOP R7 L14 2 [inext]
     152 [-]: LOADNIL R7   
     153 [-]: SETTABLEKS R7 R6 K17 ["Categories"]
     154 [-]: LOADB R7 1   
     155 [-]: SETTABLEKS R7 R6 K45 ["Upgraded"]
     156 [-]: RETURN R0 0  
L18: 157 [-]: GETTABLEKS R7 R6 K45 ["Upgraded"]
     158 [-]: JUMPIF R7 L21
     159 [-]: GETTABLEKS R7 R6 K17 ["Categories"]
     160 [-]: JUMPXEQKNIL R7 L20
     161 [-]: GETTABLEKS R8 R6 K17 ["Categories"]
     162 [-]: GETTABLEKS R9 R2 K17 ["Categories"]
     163 [-]: FASTCALL2 52 R8 R9 L19
     164 [-]: GETIMPORT R7 26 [nil]
     165 [-]: CALL R7 2 0  
L19: 166 [-]: RETURN R0 0  
L20: 167 [-]: NEWTABLE R7 0 1
     168 [-]: GETTABLEKS R8 R2 K17 ["Categories"]
     169 [-]: SETLIST R7 R8 1 [1]
     170 [-]: SETTABLEKS R7 R6 K17 ["Categories"]
L21: 171 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1563
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x7362FBAA]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 3  
       6 [-]: FORGPREP_INEXT R1 L2
L 0:   7 [-]: GETIMPORT R6 4 [nil]
       8 [-]: LOADN R7 0   
       9 [-]: CALL R6 1 0  
      10 [-]: GETUPVAL R6 1
      11 [-]: GETTABLEKS R8 R5 K5 ["type"]
      12 [-]: NAMECALL R6 R6 K6 [0x105074FB]
      13 [-]: CALL R6 2 1  
      14 [-]: FASTCALL1 62 R6 L1
      15 [-]: MOVE R8 R6   
      16 [-]: GETIMPORT R7 8 [nil]
      17 [-]: CALL R7 1 1  
L 1:  18 [-]: JUMPIF R7 L2 
      19 [-]: NAMECALL R7 R6 K9 [0xBA7BCE8F]
      20 [-]: CALL R7 1 1  
      21 [-]: JUMPIF R7 L2 
      22 [-]: NAMECALL R7 R6 K10 [0x31E559D2]
      23 [-]: CALL R7 1 1  
      24 [-]: JUMPIF R7 L2 
      25 [-]: NAMECALL R7 R6 K11 [0xF278F8A1]
      26 [-]: CALL R7 1 1  
      27 [-]: GETIMPORT R8 14 [nil]
      28 [-]: CALL R8 0 1  
      29 [-]: SETTABLEKS R7 R8 K15 ["mItemType"]
      30 [-]: LOADN R9 0   
      31 [-]: SETTABLEKS R9 R8 K16 ["mItemCount"]
      32 [-]: GETUPVAL R10 2
      33 [-]: DUPTABLE R11 19
      34 [-]: SETTABLEKS R5 R11 K17 ["Entry"]
      35 [-]: SETTABLEKS R8 R11 K18 ["Upgrade"]
      36 [-]: FASTCALL2 52 R10 R11 L2
      37 [-]: GETIMPORT R9 22 [nil]
      38 [-]: CALL R9 2 0  
L 2:  39 [-]: FORGLOOP R1 L0 2 [inext]
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1580
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R2 1
       1 [-]: GETTABLEKS R1 R2 K0 ["IncompleteLoaded"]
       2 [-]: SETUPVAL R1 0
       3 [-]: GETUPVAL R1 2
       4 [-]: LOADN R2 0   
       5 [-]: SETTABLEKS R2 R1 K1 ["NumLegendaries"]
       6 [-]: LOADN R1 0   
       7 [-]: SETUPVAL R1 3
       8 [-]: LOADN R1 0   
       9 [-]: SETUPVAL R1 4
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: FASTCALL1 62 R2 L0
      12 [-]: GETIMPORT R1 5 [nil]
      13 [-]: CALL R1 1 1  
L 0:  14 [-]: JUMPIFNOT R1 L1
      15 [-]: RETURN R0 0  
L 1:  16 [-]: GETIMPORT R1 3 [nil]
      17 [-]: NAMECALL R1 R1 K6 [0x25A6E75E]
      18 [-]: CALL R1 1 1  
      19 [-]: NEWTABLE R2 0 0
      20 [-]: SETUPVAL R2 5
      21 [-]: GETUPVAL R3 6
      22 [-]: GETTABLEKS R2 R3 K7 [0x3ED3B704]
      23 [-]: GETUPVAL R3 5
      24 [-]: MOVE R4 R1   
      25 [-]: LOADN R5 3   
      26 [-]: CALL R2 3 0  
      27 [-]: LOADNIL R2   
      28 [-]: LOADB R3 0   
      29 [-]: GETUPVAL R4 7
      30 [-]: JUMPIFNOT R4 L2
      31 [-]: GETUPVAL R6 7
      32 [-]: GETTABLEKS R5 R6 K8 ["info"]
      33 [-]: GETTABLEKS R4 R5 K9 ["mItemId"]
      34 [-]: GETTABLEKS R2 R4 K10 ["mId"]
L 2:  35 [-]: NEWTABLE R4 0 0
      36 [-]: SETUPVAL R4 8
      37 [-]: LOADNIL R4   
      38 [-]: NEWCLOSURE R5 P0
      39 [-]: MOVE R2 R6   
      40 [-]: MOVE R1 R4   
      41 [-]: MOVE R2 R8   
      42 [-]: NAMECALL R6 R1 K11 [0x98B1BB53]
      43 [-]: CALL R6 1 1  
      44 [-]: LOADN R7 0   
      45 [-]: LOADN R10 1  
      46 [-]: LENGTH R8 R6 
      47 [-]: LOADN R9 1   
      48 [-]: FORNPREP R8 L7
L 3:  49 [-]: GETTABLE R12 R6 R10
      50 [-]: GETTABLEKS R11 R12 K12 ["mItemType"]
      51 [-]: GETIMPORT R13 14 [nil]
      52 [-]: NAMECALL R11 R11 K15 [0xF2DEAF69]
      53 [-]: CALL R11 2 1 
      54 [-]: JUMPIF R11 L6
      55 [-]: GETUPVAL R12 6
      56 [-]: GETTABLEKS R11 R12 K16 [0xFC31B69E]
      57 [-]: GETTABLE R12 R6 R10
      58 [-]: MOVE R13 R7  
      59 [-]: CALL R11 2 1 
      60 [-]: GETUPVAL R13 5
      61 [-]: GETTABLEKS R16 R11 K17 ["mUpgrade"]
      62 [-]: GETTABLEKS R15 R16 K9 ["mItemId"]
      63 [-]: GETTABLEKS R14 R15 K10 ["mId"]
      64 [-]: GETTABLE R12 R13 R14
      65 [-]: SETTABLEKS R12 R11 K18 ["mInstalled"]
      66 [-]: GETTABLEKS R12 R11 K18 ["mInstalled"]
      67 [-]: JUMPXEQKNIL R12 L4 NOT
      68 [-]: NEWTABLE R12 0 0
      69 [-]: SETTABLEKS R12 R11 K18 ["mInstalled"]
L 4:  70 [-]: JUMPXEQKNIL R2 L5
      71 [-]: JUMPIF R3 L5 
      72 [-]: GETTABLEKS R13 R11 K18 ["mInstalled"]
      73 [-]: GETTABLE R12 R13 R2
      74 [-]: JUMPXEQKNIL R12 L5
      75 [-]: LOADB R3 1   
L 5:  76 [-]: ADDK R7 R7 K19 [1]
      77 [-]: MOVE R12 R5  
      78 [-]: MOVE R13 R11 
      79 [-]: CALL R12 1 0 
      80 [-]: GETUPVAL R12 9
      81 [-]: MOVE R13 R11 
      82 [-]: MOVE R14 R0  
      83 [-]: CALL R12 2 0 
L 6:  84 [-]: FORNLOOP R8 L3
L 7:  85 [-]: NAMECALL R8 R1 K20 [0xAAEB4D91]
      86 [-]: CALL R8 1 1  
      87 [-]: LOADN R11 1  
      88 [-]: LENGTH R9 R8 
      89 [-]: LOADN R10 1  
      90 [-]: FORNPREP R9 L15
L 8:  91 [-]: GETTABLE R13 R8 R11
      92 [-]: GETTABLEKS R12 R13 K21 ["mItemCount"]
      93 [-]: LOADN R13 0  
      94 [-]: JUMPIFNOTLT R13 R12 L14
      95 [-]: GETTABLE R13 R8 R11
      96 [-]: GETTABLEKS R12 R13 K12 ["mItemType"]
      97 [-]: GETIMPORT R14 14 [nil]
      98 [-]: NAMECALL R12 R12 K15 [0xF2DEAF69]
      99 [-]: CALL R12 2 1 
     100 [-]: JUMPIF R12 L14
     101 [-]: GETTABLE R14 R8 R11
     102 [-]: GETTABLEKS R13 R14 K22 ["mInstance"]
     103 [-]: FASTCALL1 62 R13 L9
     104 [-]: GETIMPORT R12 5 [nil]
     105 [-]: CALL R12 1 1 
L 9: 106 [-]: JUMPIF R12 L14
     107 [-]: GETTABLE R13 R8 R11
     108 [-]: GETTABLEKS R12 R13 K22 ["mInstance"]
     109 [-]: LOADK R14 K23 [""]
     110 [-]: NAMECALL R12 R12 K24 [0xC6B8B3F2]
     111 [-]: CALL R12 2 1 
     112 [-]: LOADN R13 6  
     113 [-]: JUMPIFNOTEQ R12 R13 L10
     114 [-]: GETTABLE R13 R8 R11
     115 [-]: GETTABLEKS R12 R13 K22 ["mInstance"]
     116 [-]: NAMECALL R12 R12 K25 [0xB24ACCED]
     117 [-]: CALL R12 1 1 
     118 [-]: JUMPXEQKN R12 K26 L10 NOT [3]
     119 [-]: GETUPVAL R12 2
     120 [-]: GETUPVAL R15 2
     121 [-]: GETTABLEKS R14 R15 K1 ["NumLegendaries"]
     122 [-]: GETTABLE R16 R8 R11
     123 [-]: GETTABLEKS R15 R16 K21 ["mItemCount"]
     124 [-]: ADD R13 R14 R15
     125 [-]: SETTABLEKS R13 R12 K1 ["NumLegendaries"]
     126 [-]: JUMP L14
    
L10: 127 [-]: ADDK R7 R7 K19 [1]
     128 [-]: GETUPVAL R13 6
     129 [-]: GETTABLEKS R12 R13 K16 [0xFC31B69E]
     130 [-]: GETTABLE R13 R8 R11
     131 [-]: MOVE R14 R7  
     132 [-]: CALL R12 2 1 
     133 [-]: GETIMPORT R13 28 [nil]
     134 [-]: GETTABLEKS R15 R12 K17 ["mUpgrade"]
     135 [-]: GETTABLEKS R14 R15 K12 ["mItemType"]
     136 [-]: NAMECALL R14 R14 K29 [0xED4E0128]
     137 [-]: CALL R14 1 -1
     138 [-]: CALL R13 -1 1
     139 [-]: GETUPVAL R15 5
     140 [-]: GETTABLE R14 R15 R13
     141 [-]: SETTABLEKS R14 R12 K18 ["mInstalled"]
     142 [-]: GETTABLEKS R14 R12 K18 ["mInstalled"]
     143 [-]: JUMPXEQKNIL R14 L11 NOT
     144 [-]: NEWTABLE R14 0 0
     145 [-]: SETTABLEKS R14 R12 K18 ["mInstalled"]
     146 [-]: JUMP L13
    
L11: 147 [-]: JUMPXEQKNIL R2 L12
     148 [-]: JUMPIF R3 L12
     149 [-]: GETTABLEKS R15 R12 K18 ["mInstalled"]
     150 [-]: GETTABLE R14 R15 R2
     151 [-]: JUMPXEQKNIL R14 L12
     152 [-]: LOADB R3 1   
L12: 153 [-]: GETTABLEKS R15 R12 K17 ["mUpgrade"]
     154 [-]: GETTABLEKS R14 R15 K21 ["mItemCount"]
     155 [-]: JUMPXEQKNIL R14 L13
     156 [-]: GETTABLEKS R15 R12 K17 ["mUpgrade"]
     157 [-]: GETTABLEKS R14 R15 K21 ["mItemCount"]
     158 [-]: LOADN R15 1  
     159 [-]: JUMPIFNOTLT R15 R14 L13
     160 [-]: GETIMPORT R14 32 [nil]
     161 [-]: CALL R14 0 1 
     162 [-]: GETTABLEKS R16 R12 K17 ["mUpgrade"]
     163 [-]: GETTABLEKS R15 R16 K12 ["mItemType"]
     164 [-]: SETTABLEKS R15 R14 K12 ["mItemType"]
     165 [-]: LOADN R15 1  
     166 [-]: SETTABLEKS R15 R14 K21 ["mItemCount"]
     167 [-]: SETTABLEKS R14 R12 K17 ["mUpgrade"]
     168 [-]: MOVE R15 R5  
     169 [-]: MOVE R16 R12 
     170 [-]: CALL R15 1 0 
     171 [-]: GETUPVAL R15 9
     172 [-]: MOVE R16 R12 
     173 [-]: MOVE R17 R0  
     174 [-]: CALL R15 2 0 
     175 [-]: ADDK R7 R7 K19 [1]
     176 [-]: GETUPVAL R16 6
     177 [-]: GETTABLEKS R15 R16 K16 [0xFC31B69E]
     178 [-]: GETTABLE R16 R8 R11
     179 [-]: MOVE R17 R7  
     180 [-]: CALL R15 2 1 
     181 [-]: MOVE R12 R15 
     182 [-]: GETIMPORT R15 32 [nil]
     183 [-]: CALL R15 0 1 
     184 [-]: GETTABLEKS R17 R12 K17 ["mUpgrade"]
     185 [-]: GETTABLEKS R16 R17 K12 ["mItemType"]
     186 [-]: SETTABLEKS R16 R15 K12 ["mItemType"]
     187 [-]: GETTABLEKS R18 R12 K17 ["mUpgrade"]
     188 [-]: GETTABLEKS R17 R18 K21 ["mItemCount"]
     189 [-]: SUBK R16 R17 K19 [1]
     190 [-]: SETTABLEKS R16 R15 K21 ["mItemCount"]
     191 [-]: NEWTABLE R16 0 0
     192 [-]: SETTABLEKS R16 R12 K18 ["mInstalled"]
     193 [-]: SETTABLEKS R15 R12 K17 ["mUpgrade"]
L13: 194 [-]: MOVE R14 R5  
     195 [-]: MOVE R15 R12 
     196 [-]: CALL R14 1 0 
     197 [-]: GETUPVAL R14 9
     198 [-]: MOVE R15 R12 
     199 [-]: MOVE R16 R0  
     200 [-]: CALL R14 2 0 
L14: 201 [-]: FORNLOOP R9 L8
L15: 202 [-]: LOADB R9 0   
     203 [-]: LOADN R12 1  
     204 [-]: GETUPVAL R13 10
     205 [-]: LENGTH R10 R13
     206 [-]: LOADN R11 1  
     207 [-]: FORNPREP R10 L18
L16: 208 [-]: GETUPVAL R15 10
     209 [-]: GETTABLE R14 R15 R12
     210 [-]: GETTABLEKS R13 R14 K33 ["Upgrade"]
     211 [-]: GETUPVAL R15 8
     212 [-]: GETTABLEKS R16 R13 K12 ["mItemType"]
     213 [-]: NAMECALL R16 R16 K29 [0xED4E0128]
     214 [-]: CALL R16 1 1 
     215 [-]: GETTABLE R14 R15 R16
     216 [-]: JUMPXEQKNIL R14 L17 NOT
     217 [-]: GETUPVAL R14 1
     218 [-]: NEWTABLE R16 0 1
     219 [-]: GETUPVAL R18 6
     220 [-]: GETTABLEKS R17 R18 K34 ["CategoryId_INCOMPLETE"]
     221 [-]: SETLIST R16 R17 1 [1]
     222 [-]: NAMECALL R14 R14 K35 [0xA2D9AA79]
     223 [-]: CALL R14 2 0 
     224 [-]: LOADB R9 1   
     225 [-]: JUMP L18
    
L17: 226 [-]: FORNLOOP R10 L16
L18: 227 [-]: JUMPIF R9 L21
     228 [-]: GETIMPORT R10 37 [nil]
     229 [-]: GETUPVAL R11 8
     230 [-]: CALL R10 1 3 
     231 [-]: FORGPREP_NEXT R10 L20
L19: 232 [-]: GETTABLEKS R16 R14 K38 ["Categories"]
     233 [-]: LENGTH R15 R16
     234 [-]: LOADN R16 0  
     235 [-]: JUMPIFNOTLT R16 R15 L20
     236 [-]: GETUPVAL R15 1
     237 [-]: NEWTABLE R17 0 1
     238 [-]: GETUPVAL R19 6
     239 [-]: GETTABLEKS R18 R19 K34 ["CategoryId_INCOMPLETE"]
     240 [-]: SETLIST R17 R18 1 [1]
     241 [-]: NAMECALL R15 R15 K35 [0xA2D9AA79]
     242 [-]: CALL R15 2 0 
     243 [-]: JUMP L21
    
L20: 244 [-]: FORGLOOP R10 L19 2
L21: 245 [-]: LENGTH R10 R0
     246 [-]: LOADN R11 0  
     247 [-]: JUMPIFNOTLT R11 R10 L22
     248 [-]: GETUPVAL R10 1
     249 [-]: NEWCLOSURE R12 P1
     250 [-]: MOVE R2 R11  
     251 [-]: MOVE R0 R0   
     252 [-]: MOVE R2 R12  
     253 [-]: NAMECALL R10 R10 K39 [0xEA061E98]
     254 [-]: CALL R10 2 0 
L22: 255 [-]: GETUPVAL R10 4
     256 [-]: LOADN R11 0  
     257 [-]: JUMPIFNOTLT R11 R10 L24
     258 [-]: GETUPVAL R11 13
     259 [-]: FASTCALL1 62 R11 L23
     260 [-]: GETIMPORT R10 5 [nil]
     261 [-]: CALL R10 1 1 
L23: 262 [-]: JUMPIF R10 L24
     263 [-]: GETUPVAL R10 13
     264 [-]: LOADK R12 K40 ["/Lotus/Language/GameTips/Mods_MeltOmega"]
     265 [-]: GETUPVAL R14 13
     266 [-]: GETTABLEKS R13 R14 K41 ["COMMON"]
     267 [-]: NAMECALL R10 R10 K42 [0x9BE9C3A2]
     268 [-]: CALL R10 3 0 
L24: 269 [-]: GETUPVAL R11 1
     270 [-]: GETTABLEKS R10 R11 K43 ["mSortBy"]
     271 [-]: JUMPXEQKNIL R10 L32 NOT
     272 [-]: GETUPVAL R11 6
     273 [-]: GETTABLEKS R10 R11 K44 ["CategoryId_ALL"]
     274 [-]: GETUPVAL R13 7
     275 [-]: FASTCALL1 62 R13 L25
     276 [-]: GETIMPORT R12 5 [nil]
     277 [-]: CALL R12 1 1 
L25: 278 [-]: NOT R11 R12  
     279 [-]: JUMPIFNOT R11 L26
     280 [-]: GETUPVAL R12 7
     281 [-]: GETTABLEKS R11 R12 K45 ["IsCrewShip"]
L26: 282 [-]: JUMPIF R11 L27
     283 [-]: GETIMPORT R12 48 [nil]
     284 [-]: LOADK R13 K49 ["UpgradeCards"]
     285 [-]: CALL R12 1 1 
     286 [-]: JUMPIFNOT R12 L28
L27: 287 [-]: JUMPIFNOT R3 L28
     288 [-]: GETUPVAL R12 6
     289 [-]: GETTABLEKS R10 R12 K50 ["CategoryId_INSTALLED"]
L28: 290 [-]: GETUPVAL R12 1
     291 [-]: MOVE R14 R10 
     292 [-]: NAMECALL R12 R12 K51 [0xABE497FE]
     293 [-]: CALL R12 2 0 
     294 [-]: GETIMPORT R12 53 [nil]
     295 [-]: NAMECALL R12 R12 K54 [0x492F9DA2]
     296 [-]: CALL R12 1 1 
     297 [-]: LOADK R13 K23 [""]
     298 [-]: GETIMPORT R15 3 [nil]
     299 [-]: FASTCALL1 62 R15 L29
     300 [-]: GETIMPORT R14 5 [nil]
     301 [-]: CALL R14 1 1 
L29: 302 [-]: JUMPIF R14 L30
     303 [-]: GETIMPORT R14 3 [nil]
     304 [-]: MOVE R16 R12 
     305 [-]: NAMECALL R14 R14 K55 [0xB6B7CA1E]
     306 [-]: CALL R14 2 1 
     307 [-]: MOVE R13 R14 
L30: 308 [-]: JUMPXEQKS R13 K23 L31 NOT [""]
     309 [-]: LOADK R13 K56 ["RECENT"]
L31: 310 [-]: GETUPVAL R14 1
     311 [-]: MOVE R16 R13 
     312 [-]: NAMECALL R14 R14 K57 [0x60125A4F]
     313 [-]: CALL R14 2 0 
L32: 314 [-]: GETIMPORT R10 53 [nil]
     315 [-]: GETUPVAL R15 14
     316 [-]: GETTABLEKS R13 R15 K58 ["mClipName"]
     317 [-]: LOADK R14 K59 [".FilterText"]
     318 [-]: CONCAT R12 R13 R14
     319 [-]: LOADN R13 29 
     320 [-]: LOADK R14 K23 [""]
     321 [-]: NAMECALL R10 R10 K60 [0x5F56EEAB]
     322 [-]: CALL R10 4 0 
     323 [-]: GETUPVAL R10 14
     324 [-]: LOADNIL R11  
     325 [-]: SETTABLEKS R11 R10 K61 ["mSearchTerm"]
     326 [-]: GETUPVAL R10 14
     327 [-]: LOADNIL R11  
     328 [-]: SETTABLEKS R11 R10 K62 ["mLowerSearchTerm"]
     329 [-]: GETUPVAL R10 1
     330 [-]: NEWCLOSURE R12 P2
     331 [-]: MOVE R2 R15  
     332 [-]: MOVE R2 R16  
     333 [-]: NAMECALL R10 R10 K63 [0x71E9AC81]
     334 [-]: CALL R10 2 0 
     335 [-]: CLOSEUPVALS R4
     336 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1757
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0
       1 [-]: NEWCLOSURE R1 P0
       2 [-]: MOVE R2 R0   
       3 [-]: MOVE R2 R1   
       4 [-]: MOVE R2 R2   
       5 [-]: MOVE R2 R3   
       6 [-]: MOVE R2 R4   
       7 [-]: MOVE R2 R5   
       8 [-]: MOVE R2 R6   
       9 [-]: MOVE R2 R7   
      10 [-]: MOVE R2 R8   
      11 [-]: MOVE R2 R9   
      12 [-]: MOVE R2 R10  
      13 [-]: MOVE R2 R11  
      14 [-]: MOVE R2 R12  
      15 [-]: MOVE R2 R13  
      16 [-]: MOVE R2 R14  
      17 [-]: MOVE R2 R15  
      18 [-]: MOVE R0 R0   
      19 [-]: GETUPVAL R2 0
      20 [-]: JUMPIFNOT R2 L0
      21 [-]: GETUPVAL R2 0
      22 [-]: NEWCLOSURE R4 P1
      23 [-]: MOVE R2 R2   
      24 [-]: MOVE R0 R0   
      25 [-]: MOVE R2 R16  
      26 [-]: NAMECALL R2 R2 K0 [0xEA061E98]
      27 [-]: CALL R2 2 0  
      28 [-]: GETUPVAL R2 0
      29 [-]: NAMECALL R2 R2 K1 [0x6F56E33A]
      30 [-]: CALL R2 1 0  
      31 [-]: GETUPVAL R2 17
      32 [-]: LOADK R4 K2 [0.14999999999999999]
      33 [-]: MOVE R5 R1   
      34 [-]: NAMECALL R2 R2 K3 [0xBD2E96EA]
      35 [-]: CALL R2 3 0  
      36 [-]: RETURN R0 0  
L 0:  37 [-]: MOVE R2 R1   
      38 [-]: CALL R2 0 0  
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2008
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["CalloutBar"]
       2 [-]: LOADN R3 11  
       3 [-]: LOADB R4 1   
       4 [-]: NAMECALL R0 R0 K3 [0xAADE900E]
       5 [-]: CALL R0 4 0  
       6 [-]: GETUPVAL R0 0
       7 [-]: JUMPXEQKNIL R0 L0
       8 [-]: GETUPVAL R1 0
       9 [-]: GETTABLEKS R0 R1 K4 ["Id"]
      10 [-]: JUMPXEQKNIL R0 L0
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADK R2 K5 ["FusionTarget.CurrentRank"]
      14 [-]: LOADN R3 29  
      15 [-]: LOADK R4 K6 [""]
      16 [-]: NAMECALL R0 R0 K7 [0x5F56EEAB]
      17 [-]: CALL R0 4 0  
      18 [-]: GETIMPORT R0 1 [nil]
      19 [-]: LOADK R2 K8 ["FusionTarget.FusionChangeDesc"]
      20 [-]: LOADN R3 29  
      21 [-]: LOADK R4 K6 [""]
      22 [-]: NAMECALL R0 R0 K7 [0x5F56EEAB]
      23 [-]: CALL R0 4 0  
      24 [-]: GETIMPORT R0 1 [nil]
      25 [-]: LOADK R2 K9 ["FusionTarget.PowerRange"]
      26 [-]: LOADN R3 11  
      27 [-]: LOADB R4 0   
      28 [-]: NAMECALL R0 R0 K3 [0xAADE900E]
      29 [-]: CALL R0 4 0  
      30 [-]: GETIMPORT R0 1 [nil]
      31 [-]: LOADK R2 K10 ["FusionTarget.PowerStrength"]
      32 [-]: LOADN R3 11  
      33 [-]: LOADB R4 0   
      34 [-]: NAMECALL R0 R0 K3 [0xAADE900E]
      35 [-]: CALL R0 4 0  
      36 [-]: GETUPVAL R0 1
      37 [-]: LOADB R1 0   
      38 [-]: CALL R0 1 0  
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2021
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NEWTABLE R1 0 0
       2 [-]: SETTABLEKS R1 R0 K2 ["Manifest"]
       3 [-]: NEWTABLE R0 0 0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADB R2 0   
       6 [-]: SETTABLEKS R2 R1 K3 ["SellingPrimeParts"]
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: LOADB R2 0   
       9 [-]: SETTABLEKS R2 R1 K4 ["SellingTreasure"]
      10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: SETTABLEKS R2 R1 K6 ["PRICE"]
      13 [-]: LOADN R1 0   
      14 [-]: SETUPVAL R1 0
      15 [-]: LOADN R1 0   
      16 [-]: SETUPVAL R1 1
      17 [-]: LOADB R1 1   
      18 [-]: SETUPVAL R1 2
      19 [-]: GETUPVAL R1 3
      20 [-]: NEWCLOSURE R3 P0
      21 [-]: MOVE R2 R4   
      22 [-]: MOVE R2 R5   
      23 [-]: MOVE R0 R0   
      24 [-]: MOVE R2 R6   
      25 [-]: MOVE R2 R0   
      26 [-]: MOVE R2 R1   
      27 [-]: NAMECALL R1 R1 K7 [0xEA061E98]
      28 [-]: CALL R1 2 0  
      29 [-]: GETUPVAL R2 6
      30 [-]: GETTABLEKS R1 R2 K8 [0x06D055F9]
      31 [-]: GETUPVAL R2 7
      32 [-]: LOADK R3 K9 ["<CREDITS>"]
      33 [-]: LOADK R4 K10 ["<FUSION_POINTS>"]
      34 [-]: CALL R1 3 1  
      35 [-]: GETUPVAL R3 6
      36 [-]: GETTABLEKS R2 R3 K8 [0x06D055F9]
      37 [-]: GETUPVAL R3 7
      38 [-]: GETUPVAL R4 0
      39 [-]: GETUPVAL R5 1
      40 [-]: CALL R2 3 1  
      41 [-]: GETIMPORT R3 1 [nil]
      42 [-]: DUPTABLE R4 13
      43 [-]: SETTABLEKS R0 R4 K11 ["mITEMS"]
      44 [-]: SETTABLEKS R2 R4 K6 ["PRICE"]
      45 [-]: SETTABLEKS R1 R4 K12 ["CURRENCY"]
      46 [-]: SETTABLEKS R4 R3 K2 ["Manifest"]
      47 [-]: GETIMPORT R3 15 [nil]
      48 [-]: GETIMPORT R5 17 [nil]
      49 [-]: NAMECALL R3 R3 K18 [0x1FD6ABD0]
      50 [-]: CALL R3 2 1  
      51 [-]: SETUPVAL R3 8
      52 [-]: GETUPVAL R3 8
      53 [-]: LOADK R5 K19 ["SetCallback"]
      54 [-]: LOADK R6 K20 ["OnSellConfirmed"]
      55 [-]: NAMECALL R3 R3 K21 [0xE4162EED]
      56 [-]: CALL R3 3 0  
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2067
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETUPVAL R1 0
       6 [-]: CALL R1 0 0  
       7 [-]: RETURN R0 0  
L 0:   8 [-]: LOADB R1 0   
       9 [-]: SETUPVAL R1 1
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2075
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R0 K0 [""]
       1 [-]: GETUPVAL R2 0
       2 [-]: LENGTH R1 R2 
       3 [-]: LOADN R2 0   
       4 [-]: JUMPIFNOTLT R2 R1 L2
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEN R1 R2 1
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: GETUPVAL R3 0
       9 [-]: LOADN R4 1   
      10 [-]: CALL R2 2 0  
      11 [-]: GETUPVAL R2 1
      12 [-]: JUMPXEQKB R2 1 L0 NOT
      13 [-]: GETIMPORT R2 5 [nil]
      14 [-]: LOADK R4 K6 ["/Lotus/Language/Menu/ConfirmSellingInstalledMod"]
      15 [-]: LOADB R5 1   
      16 [-]: DUPTABLE R6 8
      17 [-]: GETTABLEKS R7 R1 K9 ["mName"]
      18 [-]: SETTABLEKS R7 R6 K7 ["MOD"]
      19 [-]: NAMECALL R2 R2 K10 [0x42B04007]
      20 [-]: CALL R2 4 1  
      21 [-]: MOVE R0 R2   
      22 [-]: JUMP L1
     
L 0:  23 [-]: GETIMPORT R2 5 [nil]
      24 [-]: LOADK R4 K11 ["/Lotus/Language/Menu/ConfirmSellingInstalledModFusex"]
      25 [-]: LOADB R5 1   
      26 [-]: DUPTABLE R6 8
      27 [-]: GETTABLEKS R7 R1 K9 ["mName"]
      28 [-]: SETTABLEKS R7 R6 K7 ["MOD"]
      29 [-]: NAMECALL R2 R2 K10 [0x42B04007]
      30 [-]: CALL R2 4 1  
      31 [-]: MOVE R0 R2   
L 1:  32 [-]: GETUPVAL R3 2
      33 [-]: GETTABLEKS R2 R3 K12 [0xDEDFDED7]
      34 [-]: MOVE R3 R0   
      35 [-]: LOADK R4 K13 ["OnSellInstalledModConfirmed"]
      36 [-]: CALL R2 2 0  
      37 [-]: RETURN R0 0  
L 2:  38 [-]: GETUPVAL R1 3
      39 [-]: CALL R1 0 0  
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2092
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKNIL R1 L2
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R1 L2
       3 [-]: LOADNIL R2   
       4 [-]: LOADN R3 1   
       5 [-]: JUMPIFNOTLT R3 R1 L0
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: LOADK R5 K2 ["/Lotus/Language/Menu/ItemInventory_ModEquippedPlural"]
       8 [-]: LOADB R6 0   
       9 [-]: DUPTABLE R7 4
      10 [-]: SETTABLEKS R1 R7 K3 ["NUMBER"]
      11 [-]: NAMECALL R3 R3 K5 [0x42B04007]
      12 [-]: CALL R3 4 1  
      13 [-]: MOVE R2 R3   
      14 [-]: JUMP L1
     
L 0:  15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: LOADK R5 K6 ["/Lotus/Language/Menu/ItemInventory_ModEquippedSingular"]
      17 [-]: LOADB R6 0   
      18 [-]: DUPTABLE R7 4
      19 [-]: SETTABLEKS R1 R7 K3 ["NUMBER"]
      20 [-]: NAMECALL R3 R3 K5 [0x42B04007]
      21 [-]: CALL R3 4 1  
      22 [-]: MOVE R2 R3   
L 1:  23 [-]: MOVE R3 R0   
      24 [-]: LOADK R4 K7 [" ("]
      25 [-]: MOVE R5 R2   
      26 [-]: LOADK R6 K8 [")"]
      27 [-]: CONCAT R0 R3 R6
L 2:  28 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2105
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADK R4 K0 ["/Lotus/Language/Menu/"]
       1 [-]: MOVE R5 R1   
       2 [-]: CONCAT R1 R4 R5
       3 [-]: LOADN R4 1   
       4 [-]: JUMPIFNOTLT R4 R2 L0
       5 [-]: MOVE R4 R1   
       6 [-]: LOADK R5 K1 ["Plural"]
       7 [-]: CONCAT R1 R4 R5
       8 [-]: JUMP L1
     
L 0:   9 [-]: MOVE R4 R1   
      10 [-]: LOADK R5 K2 ["Singular"]
      11 [-]: CONCAT R1 R4 R5
L 1:  12 [-]: GETIMPORT R4 4 [nil]
      13 [-]: MOVE R6 R1   
      14 [-]: LOADB R7 0   
      15 [-]: DUPTABLE R8 6
      16 [-]: SETTABLEKS R2 R8 K5 ["NUMBER"]
      17 [-]: NAMECALL R4 R4 K7 [0x42B04007]
      18 [-]: CALL R4 4 1  
      19 [-]: GETUPVAL R5 0
      20 [-]: MOVE R6 R4   
      21 [-]: MOVE R7 R3   
      22 [-]: CALL R5 2 1  
      23 [-]: MOVE R4 R5   
      24 [-]: JUMPXEQKS R0 K8 L2 [""]
      25 [-]: MOVE R5 R0   
      26 [-]: LOADK R6 K9 [", "]
      27 [-]: CONCAT R0 R5 R6
L 2:  28 [-]: MOVE R6 R0   
      29 [-]: MOVE R7 R4   
      30 [-]: CONCAT R5 R6 R7
      31 [-]: RETURN R5 1  


; Name:            
; Defined at line: 2123
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: SETUPVAL R1 0
       3 [-]: GETUPVAL R1 0
       4 [-]: NAMECALL R1 R1 K3 [0x9C662FE1]
       5 [-]: CALL R1 1 0  
       6 [-]: GETUPVAL R1 0
       7 [-]: GETUPVAL R2 1
       8 [-]: SETTABLEKS R2 R1 K4 ["mSellPrice"]
       9 [-]: LOADN R1 0   
      10 [-]: LOADK R2 K5 [""]
      11 [-]: NEWTABLE R3 0 0
      12 [-]: LOADN R4 0   
      13 [-]: NEWTABLE R5 0 0
      14 [-]: SETUPVAL R5 2
      15 [-]: GETUPVAL R5 3
      16 [-]: NEWCLOSURE R7 P0
      17 [-]: MOVE R2 R4   
      18 [-]: MOVE R1 R4   
      19 [-]: MOVE R2 R2   
      20 [-]: MOVE R1 R1   
      21 [-]: MOVE R0 R3   
      22 [-]: MOVE R2 R0   
      23 [-]: NAMECALL R5 R5 K6 [0xEA061E98]
      24 [-]: CALL R5 2 0  
      25 [-]: LOADN R5 0   
      26 [-]: GETIMPORT R6 8 [nil]
      27 [-]: MOVE R7 R3   
      28 [-]: CALL R6 1 3  
      29 [-]: FORGPREP_NEXT R6 L2
L 0:  30 [-]: GETTABLEKS R11 R10 K9 ["mItemCount"]
      31 [-]: GETTABLEKS R12 R10 K10 ["attachments"]
      32 [-]: ADD R5 R5 R12
      33 [-]: LOADN R13 4  
      34 [-]: JUMPIFNOTEQ R9 R13 L1
      35 [-]: GETUPVAL R13 5
      36 [-]: MOVE R14 R2  
      37 [-]: LOADK R15 K11 ["ItemInventory_Upgrade"]
      38 [-]: MOVE R16 R11 
      39 [-]: CALL R13 3 1 
      40 [-]: MOVE R2 R13  
      41 [-]: JUMP L2
     
L 1:  42 [-]: GETIMPORT R13 13 [nil]
      43 [-]: LOADK R14 K14 ["Can't sell anything but mods from this screen."]
      44 [-]: CALL R13 1 0 
L 2:  45 [-]: FORGLOOP R6 L0 2
      46 [-]: GETUPVAL R7 0
      47 [-]: GETTABLEKS R6 R7 K4 ["mSellPrice"]
      48 [-]: JUMPXEQKN R6 K15 L3 NOT [0]
      49 [-]: GETUPVAL R7 6
      50 [-]: GETTABLEKS R6 R7 K16 [0xE0CBA3CA]
      51 [-]: LOADK R7 K17 ["/Lotus/Language/Menu/ItemInventory_NothingCanBeSold"]
      52 [-]: CALL R6 1 0  
      53 [-]: CLOSEUPVALS R1
      54 [-]: RETURN R0 0  
L 3:  55 [-]: SETUPVAL R0 7
      56 [-]: LOADN R7 0   
      57 [-]: JUMPIFLT R7 R4 L4
      58 [-]: LOADB R6 0 +1
L 4:  59 [-]: LOADB R6 1   
L 5:  60 [-]: SETUPVAL R6 8
      61 [-]: GETUPVAL R6 9
      62 [-]: CALL R6 0 0  
      63 [-]: CLOSEUPVALS R1
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2235
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R0 0   
       1 [-]: LOADNIL R1   
       2 [-]: GETUPVAL R2 0
       3 [-]: NEWCLOSURE R4 P0
       4 [-]: MOVE R1 R0   
       5 [-]: MOVE R2 R1   
       6 [-]: MOVE R1 R1   
       7 [-]: NAMECALL R2 R2 K0 [0xEA061E98]
       8 [-]: CALL R2 2 0  
       9 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
      10 [-]: JUMPXEQKNIL R1 L1 NOT
L 0:  11 [-]: CLOSEUPVALS R0
      12 [-]: RETURN R0 0  
L 1:  13 [-]: DUPTABLE R2 4
      14 [-]: GETTABLEKS R6 R1 K5 ["Card"]
      15 [-]: GETTABLEKS R5 R6 K6 ["mUpgrade"]
      16 [-]: GETTABLEKS R4 R5 K7 ["mItemId"]
      17 [-]: GETTABLEKS R3 R4 K8 ["mId"]
      18 [-]: SETTABLEKS R3 R2 K2 ["CardId"]
      19 [-]: GETTABLEKS R3 R1 K9 ["Id"]
      20 [-]: SETTABLEKS R3 R2 K3 ["ElementId"]
      21 [-]: SETUPVAL R2 2
      22 [-]: GETIMPORT R2 11 [nil]
      23 [-]: DUPTABLE R3 14
      24 [-]: GETTABLEKS R7 R1 K5 ["Card"]
      25 [-]: GETTABLEKS R6 R7 K6 ["mUpgrade"]
      26 [-]: GETTABLEKS R5 R6 K7 ["mItemId"]
      27 [-]: GETTABLEKS R4 R5 K8 ["mId"]
      28 [-]: SETTABLEKS R4 R3 K9 ["Id"]
      29 [-]: GETTABLEKS R6 R1 K5 ["Card"]
      30 [-]: GETTABLEKS R5 R6 K6 ["mUpgrade"]
      31 [-]: GETTABLEKS R4 R5 K15 ["mItemType"]
      32 [-]: SETTABLEKS R4 R3 K12 ["Type"]
      33 [-]: GETTABLEKS R6 R1 K5 ["Card"]
      34 [-]: GETTABLEKS R5 R6 K6 ["mUpgrade"]
      35 [-]: GETTABLEKS R4 R5 K16 ["mUpgradeFingerprint"]
      36 [-]: SETTABLEKS R4 R3 K13 ["Fingerprint"]
      37 [-]: SETTABLEKS R3 R2 K17 ["OmegaRerollChoice"]
      38 [-]: GETIMPORT R2 11 [nil]
      39 [-]: DUPCLOSURE R3 K18 []
      40 [-]: SETTABLEKS R3 R2 K19 ["OmegaRerollDone"]
      41 [-]: GETIMPORT R2 11 [nil]
      42 [-]: NEWCLOSURE R3 P2
      43 [-]: MOVE R2 R2   
      44 [-]: SETTABLEKS R3 R2 K20 ["OmegaRerollCanceled"]
      45 [-]: GETIMPORT R2 22 [nil]
      46 [-]: GETIMPORT R4 24 [nil]
      47 [-]: NAMECALL R2 R2 K25 [0x1FD6ABD0]
      48 [-]: CALL R2 2 1  
      49 [-]: FASTCALL1 62 R2 L2
      50 [-]: MOVE R4 R2   
      51 [-]: GETIMPORT R3 27 [nil]
      52 [-]: CALL R3 1 1  
L 2:  53 [-]: JUMPIF R3 L3 
      54 [-]: LOADK R5 K28 ["SetCallBack"]
      55 [-]: LOADK R6 K19 ["OmegaRerollDone"]
      56 [-]: NAMECALL R3 R2 K29 [0xE4162EED]
      57 [-]: CALL R3 3 0  
      58 [-]: LOADK R5 K30 ["SetCancelCallBack"]
      59 [-]: LOADK R6 K20 ["OmegaRerollCanceled"]
      60 [-]: NAMECALL R3 R2 K29 [0xE4162EED]
      61 [-]: CALL R3 3 0  
L 3:  62 [-]: CLOSEUPVALS R0
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2279
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R0 0   
       1 [-]: LOADNIL R1   
       2 [-]: GETUPVAL R2 0
       3 [-]: NEWCLOSURE R4 P0
       4 [-]: MOVE R1 R0   
       5 [-]: MOVE R2 R1   
       6 [-]: MOVE R1 R1   
       7 [-]: NAMECALL R2 R2 K0 [0xEA061E98]
       8 [-]: CALL R2 2 0  
       9 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
      10 [-]: JUMPXEQKNIL R1 L1 NOT
L 0:  11 [-]: CLOSEUPVALS R0
      12 [-]: RETURN R0 0  
L 1:  13 [-]: DUPTABLE R2 3
      14 [-]: GETTABLEKS R6 R1 K4 ["Card"]
      15 [-]: GETTABLEKS R5 R6 K5 ["mUpgrade"]
      16 [-]: GETTABLEKS R4 R5 K6 ["mItemId"]
      17 [-]: GETTABLEKS R3 R4 K7 ["mId"]
      18 [-]: SETTABLEKS R3 R2 K2 ["CardId"]
      19 [-]: SETUPVAL R2 2
      20 [-]: GETIMPORT R2 9 [nil]
      21 [-]: LOADK R4 K10 ["/Lotus/Language/SystemMessages/IDENTIFY_Confirm"]
      22 [-]: LOADB R5 1   
      23 [-]: NAMECALL R2 R2 K11 [0x42B04007]
      24 [-]: CALL R2 3 1  
      25 [-]: GETUPVAL R4 3
      26 [-]: GETTABLEKS R3 R4 K12 [0xDEDFDED7]
      27 [-]: MOVE R4 R2   
      28 [-]: LOADK R5 K13 ["ConfirmIdentifyOmegaMod"]
      29 [-]: CALL R3 2 0  
      30 [-]: CLOSEUPVALS R0
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2307
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L1
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: GETUPVAL R1 0
      11 [-]: GETUPVAL R4 1
      12 [-]: GETTABLEKS R3 R4 K4 ["CardId"]
      13 [-]: LOADK R4 K5 ["OnOmegaIdentified"]
      14 [-]: NAMECALL R1 R1 K6 [0x62B8794C]
      15 [-]: CALL R1 3 0  
      16 [-]: GETIMPORT R1 9 [nil]
      17 [-]: JUMPXEQKNIL R1 L2
      18 [-]: GETIMPORT R1 9 [nil]
      19 [-]: LOADK R3 K10 ["ShowBlockingMessage"]
      20 [-]: LOADK R4 K11 ["1"]
      21 [-]: NAMECALL R1 R1 K12 [0xE4162EED]
      22 [-]: CALL R1 3 0  
      23 [-]: RETURN R0 0  
L 1:  24 [-]: LOADNIL R1   
      25 [-]: SETUPVAL R1 1
L 2:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2318
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L0
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R4 K3 ["ShowBlockingMessage"]
       4 [-]: LOADK R5 K4 ["0"]
       5 [-]: NAMECALL R2 R2 K5 [0xE4162EED]
       6 [-]: CALL R2 3 0  
L 0:   7 [-]: JUMPIFNOT R0 L10
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K6 [0x06D055F9]
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: NAMECALL R3 R3 K9 [0xCA33534D]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADK R4 K10 ["ArsenalRelay"]
      14 [-]: LOADK R5 K11 ["Arsenal"]
      15 [-]: CALL R2 3 1  
      16 [-]: GETIMPORT R3 13 [nil]
      17 [-]: LOADK R4 K14 ["DiegeticArtifactCards"]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIFNOT R3 L4
      20 [-]: GETUPVAL R4 1
      21 [-]: GETTABLEKS R3 R4 K15 [0xB73D420F]
      22 [-]: CALL R3 0 1  
      23 [-]: GETUPVAL R5 1
      24 [-]: GETTABLEKS R4 R5 K16 ["UI_MODE_IN_SPACE_SHIP"]
      25 [-]: JUMPIFEQ R3 R4 L1
      26 [-]: GETIMPORT R3 13 [nil]
      27 [-]: LOADK R4 K17 ["UpgradeCards"]
      28 [-]: CALL R3 1 1  
      29 [-]: JUMPIFNOT R3 L1
      30 [-]: GETIMPORT R3 18 [nil]
      31 [-]: LOADB R4 1   
      32 [-]: SETTABLEKS R4 R3 K19 ["OpenedFromModScreen"]
      33 [-]: GETIMPORT R3 18 [nil]
      34 [-]: SETTABLEKS R2 R3 K20 ["triggeredConsoleTag"]
L 1:  35 [-]: GETIMPORT R3 22 [nil]
      36 [-]: LOADN R4 1   
      37 [-]: GETUPVAL R7 1
      38 [-]: GETTABLEKS R6 R7 K15 [0xB73D420F]
      39 [-]: CALL R6 0 1  
      40 [-]: GETUPVAL R8 1
      41 [-]: GETTABLEKS R7 R8 K16 ["UI_MODE_IN_SPACE_SHIP"]
      42 [-]: JUMPIFNOTEQ R6 R7 L2
      43 [-]: LOADB R5 0 +1
L 2:  44 [-]: LOADB R5 1   
L 3:  45 [-]: CALL R3 2 0  
      46 [-]: RETURN R0 0  
L 4:  47 [-]: GETIMPORT R3 13 [nil]
      48 [-]: LOADK R4 K17 ["UpgradeCards"]
      49 [-]: CALL R3 1 1  
      50 [-]: JUMPIFNOT R3 L9
      51 [-]: GETIMPORT R3 24 [nil]
      52 [-]: NAMECALL R3 R3 K25 [0xD1586535]
      53 [-]: CALL R3 1 1  
      54 [-]: GETUPVAL R5 0
      55 [-]: GETTABLEKS R4 R5 K26 [0x2A1108A9]
      56 [-]: MOVE R5 R2   
      57 [-]: MOVE R6 R3   
      58 [-]: CALL R4 2 1  
      59 [-]: FASTCALL1 62 R4 L5
      60 [-]: MOVE R6 R4   
      61 [-]: GETIMPORT R5 28 [nil]
      62 [-]: CALL R5 1 1  
L 5:  63 [-]: JUMPIF R5 L10
      64 [-]: GETIMPORT R6 30 [nil]
      65 [-]: FASTCALL1 62 R6 L6
      66 [-]: GETIMPORT R5 28 [nil]
      67 [-]: CALL R5 1 1  
L 6:  68 [-]: JUMPIF R5 L10
      69 [-]: GETIMPORT R7 30 [nil]
      70 [-]: NAMECALL R5 R4 K31 [0x20358B28]
      71 [-]: CALL R5 2 0  
      72 [-]: GETIMPORT R5 18 [nil]
      73 [-]: LOADK R6 K32 ["Mods"]
      74 [-]: SETTABLEKS R6 R5 K33 ["previousConsoleTag"]
      75 [-]: GETIMPORT R5 18 [nil]
      76 [-]: LOADB R6 1   
      77 [-]: SETTABLEKS R6 R5 K19 ["OpenedFromModScreen"]
      78 [-]: GETIMPORT R5 18 [nil]
      79 [-]: SETTABLEKS R2 R5 K20 ["triggeredConsoleTag"]
      80 [-]: LOADB R5 1   
      81 [-]: SETUPVAL R5 2
      82 [-]: GETUPVAL R6 1
      83 [-]: GETTABLEKS R5 R6 K15 [0xB73D420F]
      84 [-]: CALL R5 0 1  
      85 [-]: GETUPVAL R7 1
      86 [-]: GETTABLEKS R6 R7 K16 ["UI_MODE_IN_SPACE_SHIP"]
      87 [-]: JUMPIFNOTEQ R5 R6 L7
      88 [-]: GETIMPORT R5 35 [nil]
      89 [-]: NAMECALL R5 R5 K36 [0x23DDC82A]
      90 [-]: CALL R5 1 1  
      91 [-]: JUMPIFNOT R5 L8
L 7:  92 [-]: GETUPVAL R6 0
      93 [-]: GETTABLEKS R5 R6 K26 [0x2A1108A9]
      94 [-]: LOADK R6 K37 ["ConsoleActivate"]
      95 [-]: MOVE R7 R3   
      96 [-]: CALL R5 2 1  
      97 [-]: NAMECALL R5 R5 K38 [0xD91E1179]
      98 [-]: CALL R5 1 0  
      99 [-]: RETURN R0 0  
L 8: 100 [-]: GETUPVAL R6 0
     101 [-]: GETTABLEKS R5 R6 K39 [0xA9882367]
     102 [-]: LOADK R6 K40 ["ConsoleTeleportAndActivate"]
     103 [-]: CALL R5 1 1  
     104 [-]: NAMECALL R5 R5 K38 [0xD91E1179]
     105 [-]: CALL R5 1 0  
     106 [-]: RETURN R0 0  
L 9: 107 [-]: GETIMPORT R3 42 [nil]
     108 [-]: LOADK R5 K43 ["TransitionOut"]
     109 [-]: LOADK R6 K44 [""]
     110 [-]: NAMECALL R3 R3 K5 [0xE4162EED]
     111 [-]: CALL R3 3 0  
L10: 112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2353
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: SETUPVAL R1 0
       3 [-]: GETUPVAL R1 0
       4 [-]: GETUPVAL R2 1
       5 [-]: SETTABLEKS R2 R1 K3 ["mCost"]
       6 [-]: GETUPVAL R1 0
       7 [-]: GETUPVAL R4 2
       8 [-]: GETTABLEKS R3 R4 K4 ["OMEGA"]
       9 [-]: JUMPIFEQ R0 R3 L0
      10 [-]: LOADB R2 0 +1
L 0:  11 [-]: LOADB R2 1   
L 1:  12 [-]: SETTABLEKS R2 R1 K5 ["mRivenTransmute"]
      13 [-]: GETUPVAL R1 0
      14 [-]: GETUPVAL R4 2
      15 [-]: GETTABLEKS R3 R4 K6 ["IMMORTAL"]
      16 [-]: JUMPIFEQ R0 R3 L2
      17 [-]: LOADB R2 0 +1
L 2:  18 [-]: LOADB R2 1   
L 3:  19 [-]: SETTABLEKS R2 R1 K7 ["mImmortalTransmute"]
      20 [-]: LOADN R1 0   
      21 [-]: LOADK R2 K8 ["\n\r\n\r"]
      22 [-]: GETUPVAL R3 3
      23 [-]: NEWCLOSURE R5 P0
      24 [-]: MOVE R1 R1   
      25 [-]: MOVE R1 R2   
      26 [-]: MOVE R2 R0   
      27 [-]: NAMECALL R3 R3 K9 [0xEA061E98]
      28 [-]: CALL R3 2 0  
      29 [-]: MOVE R3 R2   
      30 [-]: LOADK R4 K10 ["\n\r"]
      31 [-]: CONCAT R2 R3 R4
      32 [-]: LOADN R3 4   
      33 [-]: JUMPIFNOTLT R1 R3 L4
      34 [-]: CLOSEUPVALS R1
      35 [-]: RETURN R0 0  
L 4:  36 [-]: LOADK R3 K11 [""]
      37 [-]: GETUPVAL R5 2
      38 [-]: GETTABLEKS R4 R5 K4 ["OMEGA"]
      39 [-]: JUMPIFNOTEQ R0 R4 L7
      40 [-]: GETUPVAL R4 4
      41 [-]: GETIMPORT R6 13 [nil]
      42 [-]: NAMECALL R4 R4 K14 [0x105074FB]
      43 [-]: CALL R4 2 1  
      44 [-]: LOADK R5 K11 [""]
      45 [-]: FASTCALL1 62 R4 L5
      46 [-]: MOVE R7 R4   
      47 [-]: GETIMPORT R6 16 [nil]
      48 [-]: CALL R6 1 1  
L 5:  49 [-]: JUMPIF R6 L6 
      50 [-]: GETIMPORT R6 18 [nil]
      51 [-]: NAMECALL R8 R4 K19 [0xD3A9D01F]
      52 [-]: CALL R8 1 1  
      53 [-]: NAMECALL R8 R8 K20 [0x6D604BA7]
      54 [-]: CALL R8 1 1  
      55 [-]: LOADB R9 0   
      56 [-]: NAMECALL R6 R6 K21 [0x42B04007]
      57 [-]: CALL R6 3 1  
      58 [-]: MOVE R5 R6   
L 6:  59 [-]: GETIMPORT R6 18 [nil]
      60 [-]: LOADK R8 K22 ["/Lotus/Language/Menu/ApplyRivenTransmuteConfirm"]
      61 [-]: LOADB R9 1   
      62 [-]: DUPTABLE R10 25
      63 [-]: SETTABLEKS R5 R10 K23 ["ITEM"]
      64 [-]: SETTABLEKS R2 R10 K24 ["MODS"]
      65 [-]: NAMECALL R6 R6 K21 [0x42B04007]
      66 [-]: CALL R6 4 1  
      67 [-]: MOVE R3 R6   
      68 [-]: JUMP L12
    
L 7:  69 [-]: GETUPVAL R4 1
      70 [-]: JUMPXEQKNIL R4 L11
      71 [-]: GETUPVAL R5 5
      72 [-]: FASTCALL1 62 R5 L8
      73 [-]: GETIMPORT R4 16 [nil]
      74 [-]: CALL R4 1 1  
L 8:  75 [-]: JUMPIF R4 L9 
      76 [-]: GETUPVAL R5 5
      77 [-]: NAMECALL R5 R5 K26 [0x25A6E75E]
      78 [-]: CALL R5 1 1  
      79 [-]: GETTABLEKS R4 R5 K27 ["mRegularCredits"]
      80 [-]: GETUPVAL R5 1
      81 [-]: JUMPIFNOTLT R4 R5 L10
L 9:  82 [-]: GETUPVAL R5 6
      83 [-]: GETTABLEKS R4 R5 K28 [0xE0CBA3CA]
      84 [-]: LOADK R5 K29 ["/Lotus/Language/Menu/Loadout_ApplyInsufficientCredits"]
      85 [-]: CALL R4 1 0  
      86 [-]: CLOSEUPVALS R1
      87 [-]: RETURN R0 0  
L10:  88 [-]: GETIMPORT R4 18 [nil]
      89 [-]: LOADK R6 K30 ["/Lotus/Language/Menu/ApplyTransmuteConfirm"]
      90 [-]: LOADB R7 1   
      91 [-]: DUPTABLE R8 32
      92 [-]: GETUPVAL R10 6
      93 [-]: GETTABLEKS R9 R10 K33 [0x1142C7A8]
      94 [-]: GETUPVAL R10 1
      95 [-]: CALL R9 1 1  
      96 [-]: SETTABLEKS R9 R8 K31 ["CREDITS"]
      97 [-]: SETTABLEKS R2 R8 K24 ["MODS"]
      98 [-]: NAMECALL R4 R4 K21 [0x42B04007]
      99 [-]: CALL R4 4 1  
     100 [-]: MOVE R3 R4   
     101 [-]: JUMP L12
    
L11: 102 [-]: GETIMPORT R4 18 [nil]
     103 [-]: LOADK R6 K34 ["/Lotus/Language/Menu/Loadout_ApplyConfirmNoCost"]
     104 [-]: LOADB R7 0   
     105 [-]: NAMECALL R4 R4 K21 [0x42B04007]
     106 [-]: CALL R4 3 1  
     107 [-]: MOVE R3 R4   
L12: 108 [-]: GETUPVAL R5 6
     109 [-]: GETTABLEKS R4 R5 K35 [0xDEDFDED7]
     110 [-]: MOVE R5 R3   
     111 [-]: LOADK R6 K36 ["ConfirmApplyTransmutation"]
     112 [-]: CALL R4 2 0  
     113 [-]: CLOSEUPVALS R1
     114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2409
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["TopMenuTitle.text"]
       2 [-]: LOADK R3 K3 ["/Lotus/Language/Menu/ArtifactCards_ActionsTitle"]
       3 [-]: NAMECALL R0 R0 K4 [0x20B98DB3]
       4 [-]: CALL R0 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2413
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADNIL R1   
       4 [-]: CALL R0 1 0  
       5 [-]: LOADNIL R0   
       6 [-]: SETUPVAL R0 2
       7 [-]: GETUPVAL R0 3
       8 [-]: NEWTABLE R1 0 0
       9 [-]: CALL R0 1 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2420
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       2 [-]: LOADNIL R0   
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R0 1
       5 [-]: CALL R0 0 0  
       6 [-]: GETUPVAL R0 2
       7 [-]: CALL R0 0 0  
       8 [-]: GETUPVAL R1 3
       9 [-]: GETTABLEKS R0 R1 K1 [0xCBCEFA26]
      10 [-]: GETUPVAL R1 4
      11 [-]: LOADB R2 1   
      12 [-]: CALL R0 2 0  
      13 [-]: GETUPVAL R0 5
      14 [-]: CALL R0 0 0  
      15 [-]: LOADN R0 1   
      16 [-]: SETUPVAL R0 0
      17 [-]: GETUPVAL R0 6
      18 [-]: CALL R0 0 0  
      19 [-]: RETURN R0 0  
L 0:  20 [-]: GETUPVAL R0 0
      21 [-]: JUMPXEQKN R0 K2 L1 NOT [2]
      22 [-]: GETUPVAL R0 1
      23 [-]: CALL R0 0 0  
L 1:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2434
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2438
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: LOADK R1 K4 ["ModsTraining"]
       5 [-]: SETTABLEKS R1 R0 K1 ["QuickSelectTutorialName"]
       6 [-]: GETUPVAL R1 0
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 6 [nil]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETUPVAL R0 0
      12 [-]: NAMECALL R0 R0 K7 [0x32302B4A]
      13 [-]: CALL R0 1 0  
L 2:  14 [-]: GETIMPORT R0 9 [nil]
      15 [-]: LOADK R1 K10 ["Intel"]
      16 [-]: CALL R0 1 1  
      17 [-]: SETUPVAL R0 0
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2450
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R1 0
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIFNOT R0 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: LOADB R0 1   
      12 [-]: SETUPVAL R0 1
      13 [-]: GETUPVAL R0 0
      14 [-]: NAMECALL R0 R0 K4 [0x40E9C32B]
      15 [-]: CALL R0 1 1  
      16 [-]: DUPTABLE R1 9
      17 [-]: LOADN R2 1   
      18 [-]: SETTABLEKS R2 R1 K5 ["MAXED_MODS"]
      19 [-]: LOADN R2 2   
      20 [-]: SETTABLEKS R2 R1 K6 ["RARITY"]
      21 [-]: LOADN R2 3   
      22 [-]: SETTABLEKS R2 R1 K7 ["POLARITY"]
      23 [-]: LOADN R2 4   
      24 [-]: SETTABLEKS R2 R1 K8 ["GAME_TYPE"]
      25 [-]: GETIMPORT R2 11 [nil]
      26 [-]: GETIMPORT R4 1 [nil]
      27 [-]: NAMECALL R2 R2 K12 [0x1FD6ABD0]
      28 [-]: CALL R2 2 1  
      29 [-]: SETUPVAL R2 2
      30 [-]: GETIMPORT R2 11 [nil]
      31 [-]: LOADK R4 K13 ["/Lotus/Language/Menu/ModsFilterTitle"]
      32 [-]: LOADB R5 0   
      33 [-]: NAMECALL R2 R2 K14 [0x42B04007]
      34 [-]: CALL R2 3 1  
      35 [-]: GETUPVAL R3 2
      36 [-]: LOADK R5 K15 ["SetTitle"]
      37 [-]: MOVE R6 R2   
      38 [-]: NAMECALL R3 R3 K16 [0xE4162EED]
      39 [-]: CALL R3 3 0  
      40 [-]: GETIMPORT R3 18 [nil]
      41 [-]: NEWCLOSURE R4 P0
      42 [-]: MOVE R2 R1   
      43 [-]: MOVE R2 R3   
      44 [-]: MOVE R0 R1   
      45 [-]: MOVE R0 R0   
      46 [-]: MOVE R2 R4   
      47 [-]: MOVE R2 R5   
      48 [-]: MOVE R2 R6   
      49 [-]: MOVE R2 R7   
      50 [-]: SETTABLEKS R4 R3 K19 ["SettingsChangesDone"]
      51 [-]: GETUPVAL R3 2
      52 [-]: LOADK R5 K20 ["SetCallBack"]
      53 [-]: LOADK R6 K19 ["SettingsChangesDone"]
      54 [-]: NAMECALL R3 R3 K16 [0xE4162EED]
      55 [-]: CALL R3 3 0  
      56 [-]: NAMECALL R3 R0 K21 [0x4FEC88E2]
      57 [-]: CALL R3 1 1  
      58 [-]: NAMECALL R4 R0 K22 [0x6F521173]
      59 [-]: CALL R4 1 1  
      60 [-]: NAMECALL R5 R0 K23 [0x19D88F40]
      61 [-]: CALL R5 1 1  
      62 [-]: NAMECALL R6 R0 K24 [0x71A7F5BA]
      63 [-]: CALL R6 1 1  
      64 [-]: GETIMPORT R7 18 [nil]
      65 [-]: NEWCLOSURE R8 P1
      66 [-]: MOVE R2 R8   
      67 [-]: MOVE R0 R1   
      68 [-]: MOVE R0 R3   
      69 [-]: MOVE R2 R9   
      70 [-]: MOVE R0 R4   
      71 [-]: MOVE R0 R5   
      72 [-]: MOVE R0 R6   
      73 [-]: SETTABLEKS R8 R7 K25 ["GetSettings"]
      74 [-]: GETUPVAL R7 2
      75 [-]: LOADK R9 K26 ["SetElementsFunction"]
      76 [-]: LOADK R10 K25 ["GetSettings"]
      77 [-]: NAMECALL R7 R7 K16 [0xE4162EED]
      78 [-]: CALL R7 3 0  
      79 [-]: GETIMPORT R7 28 [nil]
      80 [-]: CALL R7 0 0  
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2579
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R0   
       1 [-]: LOADN R1 0   
       2 [-]: GETUPVAL R2 0
       3 [-]: NEWCLOSURE R4 P0
       4 [-]: MOVE R1 R1   
       5 [-]: MOVE R1 R0   
       6 [-]: NAMECALL R2 R2 K0 [0xEA061E98]
       7 [-]: CALL R2 2 0  
       8 [-]: JUMPXEQKNIL R0 L0
       9 [-]: GETTABLEKS R2 R0 K1 ["Card"]
      10 [-]: JUMPXEQKNIL R2 L1 NOT
L 0:  11 [-]: GETUPVAL R3 1
      12 [-]: GETTABLEKS R2 R3 K2 [0xE0CBA3CA]
      13 [-]: LOADK R3 K3 ["No Mod selected."]
      14 [-]: CALL R2 1 0  
      15 [-]: CLOSEUPVALS R0
      16 [-]: RETURN R0 0  
L 1:  17 [-]: LOADN R2 1   
      18 [-]: JUMPIFNOTLT R2 R1 L2
      19 [-]: GETUPVAL R3 1
      20 [-]: GETTABLEKS R2 R3 K2 [0xE0CBA3CA]
      21 [-]: LOADK R3 K4 ["Only one mod."]
      22 [-]: CALL R2 1 0  
      23 [-]: CLOSEUPVALS R0
      24 [-]: RETURN R0 0  
L 2:  25 [-]: GETUPVAL R2 2
      26 [-]: GETTABLEKS R6 R0 K1 ["Card"]
      27 [-]: GETTABLEKS R5 R6 K5 ["mUpgrade"]
      28 [-]: GETTABLEKS R4 R5 K6 ["mItemType"]
      29 [-]: NAMECALL R2 R2 K7 [0x105074FB]
      30 [-]: CALL R2 2 1  
      31 [-]: FASTCALL1 62 R2 L3
      32 [-]: MOVE R4 R2   
      33 [-]: GETIMPORT R3 9 [nil]
      34 [-]: CALL R3 1 1  
L 3:  35 [-]: JUMPIF R3 L5 
      36 [-]: GETIMPORT R3 11 [nil]
      37 [-]: LOADB R4 1   
      38 [-]: SETTABLEKS R4 R3 K12 ["boosterPreviewMode"]
      39 [-]: GETIMPORT R3 11 [nil]
      40 [-]: NEWTABLE R4 0 0
      41 [-]: SETTABLEKS R4 R3 K13 ["boosterPackCards"]
      42 [-]: GETIMPORT R4 14 [nil]
      43 [-]: NEWTABLE R5 0 2
      44 [-]: MOVE R6 R2   
      45 [-]: LOADK R7 K15 [""]
      46 [-]: SETLIST R5 R6 2 [1]
      47 [-]: FASTCALL2 52 R4 R5 L4
      48 [-]: GETIMPORT R3 18 [nil]
      49 [-]: CALL R3 2 0  
L 4:  50 [-]: GETIMPORT R3 20 [nil]
      51 [-]: GETIMPORT R5 22 [nil]
      52 [-]: NAMECALL R3 R3 K23 [0x1FD6ABD0]
      53 [-]: CALL R3 2 1  
      54 [-]: LOADK R6 K24 ["SetText"]
      55 [-]: NEWTABLE R7 0 1
      56 [-]: LOADK R8 K15 [""]
      57 [-]: SETLIST R7 R8 1 [1]
      58 [-]: NAMECALL R4 R3 K25 [0xF56F3887]
      59 [-]: CALL R4 3 0  
      60 [-]: LOADK R6 K26 ["SetNumOptions"]
      61 [-]: LOADN R7 1   
      62 [-]: NAMECALL R4 R3 K27 [0xE4162EED]
      63 [-]: CALL R4 3 0  
      64 [-]: JUMP L6
     
L 5:  65 [-]: GETUPVAL R4 1
      66 [-]: GETTABLEKS R3 R4 K2 [0xE0CBA3CA]
      67 [-]: LOADK R5 K28 ["Couldn't find "]
      68 [-]: GETIMPORT R8 30 [nil]
      69 [-]: GETTABLEKS R11 R0 K1 ["Card"]
      70 [-]: GETTABLEKS R10 R11 K5 ["mUpgrade"]
      71 [-]: GETTABLEKS R9 R10 K6 ["mItemType"]
      72 [-]: NAMECALL R9 R9 K31 [0xED4E0128]
      73 [-]: CALL R9 1 -1 
      74 [-]: CALL R8 -1 1 
      75 [-]: MOVE R6 R8   
      76 [-]: LOADK R7 K32 [" in store manifest"]
      77 [-]: CONCAT R4 R5 R7
      78 [-]: CALL R3 1 0  
      79 [-]: CLOSEUPVALS R0
      80 [-]: RETURN R0 0  
L 6:  81 [-]: CLOSEUPVALS R0
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2616
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: MOVE R4 R2   
       2 [-]: CALL R3 1 1  
       3 [-]: LOADN R4 4   
       4 [-]: JUMPIFNOTEQ R3 R4 L10
       5 [-]: NEWTABLE R3 0 3
       6 [-]: DUPTABLE R4 4
       7 [-]: GETIMPORT R5 6 [nil]
       8 [-]: LOADK R6 K7 ["/Lotus/Upgrades/Mods/Randomized/LotusRifleRandomModRare"]
       9 [-]: CALL R5 1 1  
      10 [-]: SETTABLEKS R5 R4 K2 ["Type"]
      11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: LOADK R6 K8 ["/Lotus/Weapons/Tenno/Rifle/LotusRifle"]
      13 [-]: CALL R5 1 1  
      14 [-]: SETTABLEKS R5 R4 K3 ["Compat"]
      15 [-]: DUPTABLE R5 4
      16 [-]: GETIMPORT R6 6 [nil]
      17 [-]: LOADK R7 K9 ["/Lotus/Upgrades/Mods/Randomized/LotusPistolRandomModRare"]
      18 [-]: CALL R6 1 1  
      19 [-]: SETTABLEKS R6 R5 K2 ["Type"]
      20 [-]: GETIMPORT R6 11 [nil]
      21 [-]: SETTABLEKS R6 R5 K3 ["Compat"]
      22 [-]: DUPTABLE R6 4
      23 [-]: GETIMPORT R7 6 [nil]
      24 [-]: LOADK R8 K12 ["/Lotus/Upgrades/Mods/Randomized/LotusShotgunRandomModRare"]
      25 [-]: CALL R7 1 1  
      26 [-]: SETTABLEKS R7 R6 K2 ["Type"]
      27 [-]: GETIMPORT R7 6 [nil]
      28 [-]: LOADK R8 K13 ["/Lotus/Weapons/Tenno/Shotgun/LotusShotgun"]
      29 [-]: CALL R7 1 1  
      30 [-]: SETTABLEKS R7 R6 K3 ["Compat"]
      31 [-]: SETLIST R3 R4 3 [1]
      32 [-]: GETIMPORT R4 16 [nil]
      33 [-]: MOVE R5 R0   
      34 [-]: LOADK R6 K17 ["compat"]
      35 [-]: CALL R4 2 1  
      36 [-]: JUMPXEQKNIL R4 L0 NOT
      37 [-]: GETUPVAL R6 0
      38 [-]: GETTABLEKS R5 R6 K18 [0xD157BCC5]
      39 [-]: LOADK R6 K19 ["Cant find item compatibility in fingerprint passed in"]
      40 [-]: CALL R5 1 0  
      41 [-]: RETURN R0 0  
L 0:  42 [-]: GETIMPORT R5 16 [nil]
      43 [-]: MOVE R6 R0   
      44 [-]: LOADK R7 K20 ["\""]
      45 [-]: ADDK R8 R4 K21 [9]
      46 [-]: CALL R5 3 1  
      47 [-]: JUMPXEQKNIL R5 L1 NOT
      48 [-]: GETUPVAL R7 0
      49 [-]: GETTABLEKS R6 R7 K22 [0xE0CBA3CA]
      50 [-]: LOADK R7 K23 ["Could not find end of compatibility value"]
      51 [-]: CALL R6 1 0  
      52 [-]: RETURN R0 0  
L 1:  53 [-]: GETIMPORT R6 6 [nil]
      54 [-]: MOVE R8 R0   
      55 [-]: ADDK R9 R4 K21 [9]
      56 [-]: SUBK R10 R5 K24 [1]
      57 [-]: FASTCALL 45 L2
      58 [-]: GETIMPORT R7 26 [nil]
      59 [-]: CALL R7 3 1  
L 2:  60 [-]: CALL R6 1 1  
      61 [-]: LOADNIL R7   
      62 [-]: LOADN R10 1  
      63 [-]: LENGTH R8 R3 
      64 [-]: LOADN R9 1   
      65 [-]: FORNPREP R8 L5
L 3:  66 [-]: GETTABLE R14 R3 R10
      67 [-]: GETTABLEKS R13 R14 K3 ["Compat"]
      68 [-]: NAMECALL R11 R6 K27 [0xF2DEAF69]
      69 [-]: CALL R11 2 1 
      70 [-]: JUMPIFNOT R11 L4
      71 [-]: GETTABLE R11 R3 R10
      72 [-]: GETTABLEKS R7 R11 K2 ["Type"]
      73 [-]: JUMP L5
     
L 4:  74 [-]: FORNLOOP R8 L3
L 5:  75 [-]: JUMPXEQKNIL R7 L6 NOT
      76 [-]: GETUPVAL R9 0
      77 [-]: GETTABLEKS R8 R9 K22 [0xE0CBA3CA]
      78 [-]: LOADK R10 K28 ["Could not find omega mod type with Compatibility for "]
      79 [-]: NAMECALL R11 R6 K29 [0xED4E0128]
      80 [-]: CALL R11 1 1 
      81 [-]: CONCAT R9 R10 R11
      82 [-]: CALL R8 1 0  
L 6:  83 [-]: GETUPVAL R8 1
      84 [-]: MOVE R10 R7  
      85 [-]: NAMECALL R8 R8 K30 [0x105074FB]
      86 [-]: CALL R8 2 1  
      87 [-]: FASTCALL1 62 R8 L7
      88 [-]: MOVE R10 R8  
      89 [-]: GETIMPORT R9 32 [nil]
      90 [-]: CALL R9 1 1  
L 7:  91 [-]: JUMPIF R9 L10
      92 [-]: GETIMPORT R9 34 [nil]
      93 [-]: LOADB R10 1  
      94 [-]: SETTABLEKS R10 R9 K35 ["boosterPreviewMode"]
      95 [-]: GETIMPORT R9 34 [nil]
      96 [-]: NEWTABLE R10 0 0
      97 [-]: SETTABLEKS R10 R9 K36 ["boosterPackCards"]
      98 [-]: MOVE R12 R0  
      99 [-]: LOADN R13 1  
     100 [-]: LOADN R14 -2 
     101 [-]: FASTCALL 45 L8
     102 [-]: GETIMPORT R11 26 [nil]
     103 [-]: CALL R11 3 1 
L 8: 104 [-]: MOVE R9 R11  
     105 [-]: LOADK R10 K37 [",\"lvl\":100}"]
     106 [-]: CONCAT R0 R9 R10
     107 [-]: GETIMPORT R10 38 [nil]
     108 [-]: NEWTABLE R11 0 2
     109 [-]: MOVE R12 R8  
     110 [-]: MOVE R13 R0  
     111 [-]: SETLIST R11 R12 2 [1]
     112 [-]: FASTCALL2 52 R10 R11 L9
     113 [-]: GETIMPORT R9 41 [nil]
     114 [-]: CALL R9 2 0  
L 9: 115 [-]: GETIMPORT R9 43 [nil]
     116 [-]: GETIMPORT R11 45 [nil]
     117 [-]: NAMECALL R9 R9 K46 [0x1FD6ABD0]
     118 [-]: CALL R9 2 1  
     119 [-]: LOADK R12 K47 ["SetText"]
     120 [-]: NEWTABLE R13 0 1
     121 [-]: LOADK R14 K48 [""]
     122 [-]: SETLIST R13 R14 1 [1]
     123 [-]: NAMECALL R10 R9 K49 [0xF56F3887]
     124 [-]: CALL R10 3 0 
     125 [-]: LOADK R12 K50 ["SetNumOptions"]
     126 [-]: LOADN R13 1  
     127 [-]: NAMECALL R10 R9 K51 [0xE4162EED]
     128 [-]: CALL R10 3 0 
L10: 129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2666
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xEF3E3165]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LOADK R2 K3 ["Enter a fingerprint"]
       4 [-]: LOADK R3 K4 [""]
       5 [-]: LOADN R4 10000
       6 [-]: LOADK R5 K5 ["OnOmegaFingerprintSet"]
       7 [-]: LOADK R6 K4 [""]
       8 [-]: CALL R0 6 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2670
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0
       1 [-]: DUPTABLE R3 3
       2 [-]: LOADK R4 K4 ["/Lotus/Language/Menu/General_Tutorial"]
       3 [-]: SETTABLEKS R4 R3 K0 ["Label"]
       4 [-]: GETUPVAL R4 0
       5 [-]: SETTABLEKS R4 R3 K1 ["CallBack"]
       6 [-]: LOADK R4 K5 ["MENU_RTRIGGER1"]
       7 [-]: SETTABLEKS R4 R3 K2 ["CallOut"]
       8 [-]: FASTCALL2 52 R0 R3 L0
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: CALL R1 2 0  
L 0:  12 [-]: GETUPVAL R1 1
      13 [-]: JUMPXEQKN R1 K9 L2 NOT [2]
      14 [-]: DUPTABLE R3 3
      15 [-]: LOADK R4 K10 ["/Lotus/Language/Menu/ModsFilter"]
      16 [-]: SETTABLEKS R4 R3 K0 ["Label"]
      17 [-]: GETUPVAL R4 2
      18 [-]: SETTABLEKS R4 R3 K1 ["CallBack"]
      19 [-]: LOADK R4 K11 ["MENU_RTHUMB"]
      20 [-]: SETTABLEKS R4 R3 K2 ["CallOut"]
      21 [-]: FASTCALL2 52 R0 R3 L1
      22 [-]: MOVE R2 R0   
      23 [-]: GETIMPORT R1 8 [nil]
      24 [-]: CALL R1 2 0  
L 1:  25 [-]: DUPTABLE R3 3
      26 [-]: LOADK R4 K12 ["/Lotus/Language/Menu/Exit"]
      27 [-]: SETTABLEKS R4 R3 K0 ["Label"]
      28 [-]: DUPCLOSURE R4 K13 []
      29 [-]: SETTABLEKS R4 R3 K1 ["CallBack"]
      30 [-]: LOADK R4 K14 ["MENU_CANCEL"]
      31 [-]: SETTABLEKS R4 R3 K2 ["CallOut"]
      32 [-]: FASTCALL2 52 R0 R3 L2
      33 [-]: MOVE R2 R0   
      34 [-]: GETIMPORT R1 8 [nil]
      35 [-]: CALL R1 2 0  
L 2:  36 [-]: GETIMPORT R2 17 [nil]
      37 [-]: FASTCALL1 62 R2 L3
      38 [-]: GETIMPORT R1 19 [nil]
      39 [-]: CALL R1 1 1  
L 3:  40 [-]: JUMPIF R1 L4 
      41 [-]: GETIMPORT R1 17 [nil]
      42 [-]: GETIMPORT R2 21 [nil]
      43 [-]: MOVE R3 R0   
      44 [-]: GETIMPORT R4 23 [nil]
      45 [-]: LOADN R5 1   
      46 [-]: CALL R4 1 -1 
      47 [-]: CALL R1 -1 0 
L 4:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2689
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_Select"]
       4 [-]: CALL R0 1 0  
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       7 [-]: GETIMPORT R2 2 [nil]
       8 [-]: GETTABLEKS R1 R2 K4 ["UISound_WindowClose"]
       9 [-]: CALL R0 1 0  
      10 [-]: GETUPVAL R0 1
      11 [-]: JUMPXEQKN R0 K5 L0 NOT [1]
      12 [-]: LOADN R0 2   
      13 [-]: SETUPVAL R0 1
      14 [-]: LOADB R0 1   
      15 [-]: SETUPVAL R0 2
      16 [-]: GETUPVAL R0 3
      17 [-]: CALL R0 0 0  
      18 [-]: GETUPVAL R0 4
      19 [-]: CALL R0 0 0  
      20 [-]: GETUPVAL R1 5
      21 [-]: GETTABLEKS R0 R1 K6 [0xCBCEFA26]
      22 [-]: GETUPVAL R1 6
      23 [-]: LOADB R2 1   
      24 [-]: CALL R0 2 0  
      25 [-]: GETUPVAL R0 7
      26 [-]: DUPCLOSURE R2 K7 []
      27 [-]: NAMECALL R0 R0 K8 [0x741D078C]
      28 [-]: CALL R0 2 0  
      29 [-]: GETUPVAL R0 8
      30 [-]: CALL R0 0 0  
      31 [-]: GETIMPORT R0 10 [nil]
      32 [-]: LOADK R2 K11 ["FusionTarget"]
      33 [-]: LOADN R3 11  
      34 [-]: LOADB R4 0   
      35 [-]: NAMECALL R0 R0 K12 [0xAADE900E]
      36 [-]: CALL R0 4 0  
      37 [-]: GETIMPORT R0 10 [nil]
      38 [-]: LOADK R2 K13 ["Available.ModActionsMenu"]
      39 [-]: LOADN R3 10  
      40 [-]: LOADN R4 0   
      41 [-]: NAMECALL R0 R0 K14 [0x67BC869F]
      42 [-]: CALL R0 4 0  
      43 [-]: GETIMPORT R0 10 [nil]
      44 [-]: LOADK R2 K13 ["Available.ModActionsMenu"]
      45 [-]: LOADN R3 11  
      46 [-]: LOADB R4 1   
      47 [-]: NAMECALL R0 R0 K12 [0xAADE900E]
      48 [-]: CALL R0 4 0  
      49 [-]: GETIMPORT R0 16 [nil]
      50 [-]: GETIMPORT R1 10 [nil]
      51 [-]: LOADK R2 K13 ["Available.ModActionsMenu"]
      52 [-]: LOADN R3 7   
      53 [-]: NEWTABLE R4 0 1
      54 [-]: LOADN R5 10  
      55 [-]: SETLIST R4 R5 1 [1]
      56 [-]: NEWTABLE R5 0 1
      57 [-]: LOADN R6 100 
      58 [-]: SETLIST R5 R6 1 [1]
      59 [-]: LOADN R6 1   
      60 [-]: LOADN R7 0   
      61 [-]: NEWCLOSURE R8 P1
      62 [-]: MOVE R2 R2   
      63 [-]: CALL R0 8 0  
      64 [-]: GETUPVAL R0 9
      65 [-]: CALL R0 0 0  
L 0:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2713
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2717
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: GETUPVAL R1 0
       3 [-]: GETTABLEKS R0 R1 K0 ["Card"]
       4 [-]: JUMPXEQKNIL R0 L1 NOT
L 0:   5 [-]: LOADN R0 1   
       6 [-]: SETUPVAL R0 1
       7 [-]: GETUPVAL R0 2
       8 [-]: CALL R0 0 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETUPVAL R2 0
      11 [-]: GETTABLEKS R1 R2 K0 ["Card"]
      12 [-]: GETTABLEKS R0 R1 K1 ["mIdentified"]
      13 [-]: JUMPXEQKNIL R0 L2
      14 [-]: GETUPVAL R2 0
      15 [-]: GETTABLEKS R1 R2 K0 ["Card"]
      16 [-]: GETTABLEKS R0 R1 K1 ["mIdentified"]
      17 [-]: JUMPXEQKB R0 0 L2 NOT
      18 [-]: GETUPVAL R1 3
      19 [-]: GETTABLEKS R0 R1 K2 [0xE0CBA3CA]
      20 [-]: GETIMPORT R1 4 [nil]
      21 [-]: LOADK R3 K5 ["/Lotus/Language/Menu/UnidentifiedModFusion"]
      22 [-]: LOADB R4 1   
      23 [-]: DUPTABLE R5 7
      24 [-]: GETUPVAL R8 0
      25 [-]: GETTABLEKS R7 R8 K0 ["Card"]
      26 [-]: GETTABLEKS R6 R7 K8 ["mName"]
      27 [-]: SETTABLEKS R6 R5 K6 ["CARD_NAME"]
      28 [-]: NAMECALL R1 R1 K9 [0x42B04007]
      29 [-]: CALL R1 4 -1 
      30 [-]: CALL R0 -1 0 
      31 [-]: RETURN R0 0  
L 2:  32 [-]: LOADN R0 1   
      33 [-]: SETUPVAL R0 1
      34 [-]: GETUPVAL R0 4
      35 [-]: DUPCLOSURE R2 K10 []
      36 [-]: NAMECALL R0 R0 K11 [0x741D078C]
      37 [-]: CALL R0 2 0  
      38 [-]: GETUPVAL R0 5
      39 [-]: CALL R0 0 0  
      40 [-]: GETUPVAL R2 0
      41 [-]: GETTABLEKS R1 R2 K0 ["Card"]
      42 [-]: GETTABLEKS R0 R1 K12 ["mLevel"]
      43 [-]: SETUPVAL R0 6
      44 [-]: GETUPVAL R1 3
      45 [-]: GETTABLEKS R0 R1 K13 [0x659D451F]
      46 [-]: GETIMPORT R2 15 [nil]
      47 [-]: GETTABLEKS R1 R2 K16 ["UISound_Scroll"]
      48 [-]: CALL R0 1 0  
      49 [-]: GETUPVAL R0 2
      50 [-]: CALL R0 0 0  
      51 [-]: GETUPVAL R3 0
      52 [-]: GETTABLEKS R2 R3 K0 ["Card"]
      53 [-]: GETTABLEKS R1 R2 K17 ["mUpgrade"]
      54 [-]: GETTABLEKS R0 R1 K18 ["mUpgradeFingerprint"]
      55 [-]: SETUPVAL R0 7
      56 [-]: GETUPVAL R0 8
      57 [-]: LOADB R1 1   
      58 [-]: CALL R0 1 0  
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2746
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKNIL R0 L0
       1 [-]: GETUPVAL R1 0
       2 [-]: SETTABLEKS R0 R1 K0 ["LegendarySelected"]
       3 [-]: JUMP L1
     
L 0:   4 [-]: GETUPVAL R1 0
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLEKS R3 R4 K0 ["LegendarySelected"]
       7 [-]: NOT R2 R3    
       8 [-]: SETTABLEKS R2 R1 K0 ["LegendarySelected"]
L 1:   9 [-]: GETUPVAL R2 0
      10 [-]: GETTABLEKS R1 R2 K0 ["LegendarySelected"]
      11 [-]: JUMPIFNOT R1 L2
      12 [-]: GETUPVAL R4 1
      13 [-]: GETTABLEKS R3 R4 K1 ["Card"]
      14 [-]: GETTABLEKS R2 R3 K2 ["mUpgrade"]
      15 [-]: GETTABLEKS R1 R2 K3 ["mInstance"]
      16 [-]: GETUPVAL R4 2
      17 [-]: NAMECALL R2 R1 K4 [0x91FB01D5]
      18 [-]: CALL R2 2 1  
      19 [-]: MOVE R5 R2   
      20 [-]: GETUPVAL R6 2
      21 [-]: NAMECALL R3 R1 K5 [0x957F4DD6]
      22 [-]: CALL R3 3 1  
      23 [-]: SETUPVAL R3 2
L 2:  24 [-]: GETUPVAL R1 3
      25 [-]: CALL R1 0 0  
      26 [-]: GETIMPORT R1 7 [nil]
      27 [-]: GETUPVAL R4 4
      28 [-]: GETTABLEKS R3 R4 K8 ["mClipName"]
      29 [-]: LOADK R4 K9 ["Label"]
      30 [-]: LOADN R5 75  
      31 [-]: GETUPVAL R8 0
      32 [-]: GETTABLEKS R7 R8 K0 ["LegendarySelected"]
      33 [-]: NOT R6 R7    
      34 [-]: NAMECALL R1 R1 K10 [0xC0A3774B]
      35 [-]: CALL R1 5 0  
      36 [-]: GETUPVAL R1 4
      37 [-]: GETIMPORT R2 7 [nil]
      38 [-]: LOADK R4 K11 ["/Lotus/Language/Menu/FusionApplyLegendaryBtn"]
      39 [-]: LOADB R5 1   
      40 [-]: DUPTABLE R6 13
      41 [-]: GETUPVAL R8 5
      42 [-]: GETTABLEKS R7 R8 K14 [0x06D055F9]
      43 [-]: GETUPVAL R9 0
      44 [-]: GETTABLEKS R8 R9 K0 ["LegendarySelected"]
      45 [-]: LOADK R9 K15 ["<CHECKMARK>"]
      46 [-]: LOADK R10 K16 ["<CHECKMARK_OUTLINE>"]
      47 [-]: CALL R7 3 1  
      48 [-]: SETTABLEKS R7 R6 K12 ["STATUS"]
      49 [-]: NAMECALL R2 R2 K17 [0x42B04007]
      50 [-]: CALL R2 4 1  
      51 [-]: SETTABLEKS R2 R1 K18 ["mLabel"]
      52 [-]: GETUPVAL R1 4
      53 [-]: NAMECALL R1 R1 K19 [0x71E9AC81]
      54 [-]: CALL R1 1 0  
      55 [-]: JUMPXEQKNIL R0 L3 NOT
      56 [-]: GETUPVAL R1 6
      57 [-]: CALL R1 0 0  
L 3:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2771
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2775
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPXEQKNIL R0 L1
       4 [-]: GETUPVAL R0 2
       5 [-]: GETUPVAL R2 1
       6 [-]: NAMECALL R0 R0 K0 [0xF73486B6]
       7 [-]: CALL R0 2 1  
       8 [-]: JUMPXEQKNIL R0 L0
       9 [-]: DUPTABLE R1 4
      10 [-]: GETTABLEKS R2 R0 K1 ["Id"]
      11 [-]: SETTABLEKS R2 R1 K1 ["Id"]
      12 [-]: GETTABLEKS R2 R0 K2 ["Card"]
      13 [-]: SETTABLEKS R2 R1 K2 ["Card"]
      14 [-]: LOADK R2 K5 ["FusionTarget.DetailCard"]
      15 [-]: SETTABLEKS R2 R1 K3 ["mClipName"]
      16 [-]: SETUPVAL R1 3
      17 [-]: GETTABLEKS R1 R0 K1 ["Id"]
      18 [-]: SETUPVAL R1 4
      19 [-]: JUMP L1
     
L 0:  20 [-]: DUPTABLE R1 4
      21 [-]: LOADNIL R2   
      22 [-]: SETTABLEKS R2 R1 K1 ["Id"]
      23 [-]: LOADNIL R2   
      24 [-]: SETTABLEKS R2 R1 K2 ["Card"]
      25 [-]: LOADK R2 K5 ["FusionTarget.DetailCard"]
      26 [-]: SETTABLEKS R2 R1 K3 ["mClipName"]
      27 [-]: SETUPVAL R1 3
L 1:  28 [-]: GETUPVAL R0 4
      29 [-]: JUMPXEQKNIL R0 L3
      30 [-]: GETUPVAL R0 3
      31 [-]: JUMPXEQKNIL R0 L3
      32 [-]: GETUPVAL R0 5
      33 [-]: JUMPXEQKNIL R0 L2 NOT
      34 [-]: GETIMPORT R0 7 [nil]
      35 [-]: GETUPVAL R3 3
      36 [-]: GETTABLEKS R2 R3 K3 ["mClipName"]
      37 [-]: LOADN R3 0   
      38 [-]: NAMECALL R0 R0 K8 [0x91A24E4B]
      39 [-]: CALL R0 3 1  
      40 [-]: SETUPVAL R0 5
      41 [-]: GETIMPORT R0 7 [nil]
      42 [-]: GETUPVAL R3 3
      43 [-]: GETTABLEKS R2 R3 K3 ["mClipName"]
      44 [-]: LOADN R3 1   
      45 [-]: NAMECALL R0 R0 K8 [0x91A24E4B]
      46 [-]: CALL R0 3 1  
      47 [-]: SETUPVAL R0 6
L 2:  48 [-]: GETUPVAL R0 2
      49 [-]: GETUPVAL R2 4
      50 [-]: NAMECALL R0 R0 K9 [0xCA30DFB6]
      51 [-]: CALL R0 2 1  
      52 [-]: JUMPXEQKNIL R0 L3
      53 [-]: GETTABLEKS R1 R0 K3 ["mClipName"]
      54 [-]: JUMPXEQKNIL R1 L3
      55 [-]: LOADB R1 0   
      56 [-]: SETUPVAL R1 7
      57 [-]: GETIMPORT R1 7 [nil]
      58 [-]: LOADK R3 K10 ["FusionTarget.RankTic"]
      59 [-]: LOADN R4 11  
      60 [-]: LOADB R5 0   
      61 [-]: NAMECALL R1 R1 K11 [0xAADE900E]
      62 [-]: CALL R1 4 0  
      63 [-]: GETUPVAL R2 8
      64 [-]: GETTABLEKS R1 R2 K12 [0xB5BE5D4A]
      65 [-]: GETIMPORT R2 7 [nil]
      66 [-]: GETTABLEKS R3 R0 K3 ["mClipName"]
      67 [-]: CALL R1 2 2  
      68 [-]: GETUPVAL R4 8
      69 [-]: GETTABLEKS R3 R4 K12 [0xB5BE5D4A]
      70 [-]: GETIMPORT R4 7 [nil]
      71 [-]: LOADK R5 K13 ["FusionTarget"]
      72 [-]: CALL R3 2 2  
      73 [-]: SUB R1 R1 R3 
      74 [-]: SUB R2 R2 R4 
      75 [-]: GETIMPORT R5 7 [nil]
      76 [-]: GETUPVAL R8 3
      77 [-]: GETTABLEKS R7 R8 K3 ["mClipName"]
      78 [-]: LOADN R8 0   
      79 [-]: MOVE R9 R1   
      80 [-]: NAMECALL R5 R5 K14 [0x67BC869F]
      81 [-]: CALL R5 4 0  
      82 [-]: GETIMPORT R5 7 [nil]
      83 [-]: GETUPVAL R8 3
      84 [-]: GETTABLEKS R7 R8 K3 ["mClipName"]
      85 [-]: LOADN R8 1   
      86 [-]: MOVE R9 R2   
      87 [-]: NAMECALL R5 R5 K14 [0x67BC869F]
      88 [-]: CALL R5 4 0  
      89 [-]: GETIMPORT R5 7 [nil]
      90 [-]: GETUPVAL R8 3
      91 [-]: GETTABLEKS R7 R8 K3 ["mClipName"]
      92 [-]: LOADN R8 10  
      93 [-]: LOADN R9 100 
      94 [-]: NAMECALL R5 R5 K14 [0x67BC869F]
      95 [-]: CALL R5 4 0  
      96 [-]: GETIMPORT R5 16 [nil]
      97 [-]: GETIMPORT R6 7 [nil]
      98 [-]: GETUPVAL R8 3
      99 [-]: GETTABLEKS R7 R8 K3 ["mClipName"]
     100 [-]: LOADN R8 2   
     101 [-]: NEWTABLE R9 0 2
     102 [-]: LOADN R10 0  
     103 [-]: LOADN R11 1  
     104 [-]: SETLIST R9 R10 2 [1]
     105 [-]: NEWTABLE R10 0 2
     106 [-]: GETUPVAL R11 5
     107 [-]: GETUPVAL R12 6
     108 [-]: SETLIST R10 R11 2 [1]
     109 [-]: LOADK R11 K17 [0.34999999999999998]
     110 [-]: LOADN R12 0  
     111 [-]: NEWCLOSURE R13 P0
     112 [-]: MOVE R2 R7   
     113 [-]: MOVE R2 R9   
     114 [-]: CALL R5 8 0  
L 3: 115 [-]: GETUPVAL R1 11
     116 [-]: GETTABLEKS R0 R1 K18 [0x3D5E6977]
     117 [-]: GETIMPORT R1 7 [nil]
     118 [-]: GETUPVAL R3 3
     119 [-]: GETTABLEKS R2 R3 K2 ["Card"]
     120 [-]: CALL R0 2 1  
     121 [-]: SETUPVAL R0 10
     122 [-]: GETUPVAL R0 12
     123 [-]: CALL R0 0 0  
     124 [-]: GETUPVAL R0 13
     125 [-]: CALL R0 0 0  
     126 [-]: GETUPVAL R0 14
     127 [-]: LOADB R1 0   
     128 [-]: CALL R0 1 0  
     129 [-]: GETIMPORT R0 7 [nil]
     130 [-]: LOADK R2 K19 ["TopMenuTitle.text"]
     131 [-]: LOADK R3 K20 ["/Lotus/Language/Menu/FusionTitle"]
     132 [-]: NAMECALL R0 R0 K21 [0x20B98DB3]
     133 [-]: CALL R0 3 0  
     134 [-]: GETIMPORT R0 7 [nil]
     135 [-]: LOADK R2 K22 ["Available.ModActionsMenu"]
     136 [-]: LOADN R3 11  
     137 [-]: LOADB R4 0   
     138 [-]: NAMECALL R0 R0 K11 [0xAADE900E]
     139 [-]: CALL R0 4 0  
     140 [-]: GETIMPORT R0 7 [nil]
     141 [-]: LOADK R2 K13 ["FusionTarget"]
     142 [-]: LOADN R3 10  
     143 [-]: LOADN R4 100 
     144 [-]: NAMECALL R0 R0 K14 [0x67BC869F]
     145 [-]: CALL R0 4 0  
     146 [-]: GETIMPORT R0 7 [nil]
     147 [-]: LOADK R2 K13 ["FusionTarget"]
     148 [-]: LOADN R3 11  
     149 [-]: LOADB R4 1   
     150 [-]: NAMECALL R0 R0 K11 [0xAADE900E]
     151 [-]: CALL R0 4 0  
     152 [-]: GETIMPORT R0 16 [nil]
     153 [-]: GETIMPORT R1 7 [nil]
     154 [-]: LOADK R2 K13 ["FusionTarget"]
     155 [-]: LOADN R3 7   
     156 [-]: NEWTABLE R4 0 1
     157 [-]: LOADN R5 10  
     158 [-]: SETLIST R4 R5 1 [1]
     159 [-]: NEWTABLE R5 0 1
     160 [-]: LOADN R6 100 
     161 [-]: SETLIST R5 R6 1 [1]
     162 [-]: LOADK R6 K23 [0.29999999999999999]
     163 [-]: LOADN R7 0   
     164 [-]: NEWCLOSURE R8 P1
     165 [-]: MOVE R2 R0   
     166 [-]: CALL R0 8 0  
     167 [-]: GETIMPORT R0 7 [nil]
     168 [-]: LOADK R2 K24 ["FusionTarget.Ranker"]
     169 [-]: LOADN R3 10  
     170 [-]: LOADN R4 0   
     171 [-]: NAMECALL R0 R0 K14 [0x67BC869F]
     172 [-]: CALL R0 4 0  
     173 [-]: GETIMPORT R0 16 [nil]
     174 [-]: GETIMPORT R1 7 [nil]
     175 [-]: LOADK R2 K24 ["FusionTarget.Ranker"]
     176 [-]: LOADN R3 8   
     177 [-]: NEWTABLE R4 0 1
     178 [-]: LOADN R5 10  
     179 [-]: SETLIST R4 R5 1 [1]
     180 [-]: NEWTABLE R5 0 1
     181 [-]: LOADN R6 100 
     182 [-]: SETLIST R5 R6 1 [1]
     183 [-]: LOADK R6 K25 [0.25]
     184 [-]: LOADK R7 K26 [0.5]
     185 [-]: CALL R0 7 0  
     186 [-]: GETUPVAL R0 2
     187 [-]: LOADN R2 1   
     188 [-]: NAMECALL R0 R0 K27 [0x1E63AC7A]
     189 [-]: CALL R0 2 0  
     190 [-]: GETUPVAL R0 2
     191 [-]: LOADN R2 1   
     192 [-]: NAMECALL R0 R0 K28 [0x0CF73B8D]
     193 [-]: CALL R0 2 0  
     194 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2836
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["Available.ModActionsMenu.ModActionItem"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADN R2 0   
      10 [-]: SETTABLEKS R2 R1 K7 ["mForcedVerticalSeparation"]
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADN R2 365 
      13 [-]: SETTABLEKS R2 R1 K8 ["mForcedHorizontalSeparation"]
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADB R2 0   
      16 [-]: SETTABLEKS R2 R1 K9 ["mWrapAroundNavigation"]
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADK R3 K10 ["ModActionPressed"]
      19 [-]: LOADK R4 K11 ["ModActionFocused"]
      20 [-]: LOADK R5 K12 ["ModActionUnfocused"]
      21 [-]: NAMECALL R1 R1 K13 [0x1E5B5CFE]
      22 [-]: CALL R1 4 0  
      23 [-]: GETUPVAL R1 0
      24 [-]: LOADN R2 4   
      25 [-]: SETTABLEKS R2 R1 K14 ["mVisibleElements"]
      26 [-]: GETUPVAL R1 0
      27 [-]: LOADN R2 1   
      28 [-]: SETTABLEKS R2 R1 K15 ["FUSION"]
      29 [-]: GETUPVAL R1 0
      30 [-]: LOADN R2 2   
      31 [-]: SETTABLEKS R2 R1 K16 ["TRANSMUTE"]
      32 [-]: GETUPVAL R1 0
      33 [-]: LOADN R2 3   
      34 [-]: SETTABLEKS R2 R1 K17 ["SELL"]
      35 [-]: GETUPVAL R1 0
      36 [-]: LOADN R2 4   
      37 [-]: SETTABLEKS R2 R1 K18 ["MELT"]
      38 [-]: GETUPVAL R1 0
      39 [-]: LOADN R2 5   
      40 [-]: SETTABLEKS R2 R1 K19 ["TREASURES"]
      41 [-]: GETUPVAL R1 0
      42 [-]: GETIMPORT R2 5 [nil]
      43 [-]: LOADK R4 K20 ["Available.ModActionsMenu.ModActionItem.Outline"]
      44 [-]: LOADN R5 12  
      45 [-]: NAMECALL R2 R2 K21 [0x91A24E4B]
      46 [-]: CALL R2 3 1  
      47 [-]: SETTABLEKS R2 R1 K22 ["mInitOutlineWidth"]
      48 [-]: GETUPVAL R1 0
      49 [-]: GETIMPORT R2 5 [nil]
      50 [-]: LOADK R4 K23 ["Available.ModActionsMenu.ModActionItem.Image"]
      51 [-]: LOADN R5 0   
      52 [-]: NAMECALL R2 R2 K21 [0x91A24E4B]
      53 [-]: CALL R2 3 1  
      54 [-]: SETTABLEKS R2 R1 K24 ["mInitImageXPos"]
      55 [-]: GETUPVAL R1 0
      56 [-]: GETIMPORT R2 5 [nil]
      57 [-]: LOADK R4 K23 ["Available.ModActionsMenu.ModActionItem.Image"]
      58 [-]: LOADN R5 1   
      59 [-]: NAMECALL R2 R2 K21 [0x91A24E4B]
      60 [-]: CALL R2 3 1  
      61 [-]: SETTABLEKS R2 R1 K25 ["mInitImageYPos"]
      62 [-]: GETUPVAL R1 0
      63 [-]: GETIMPORT R2 5 [nil]
      64 [-]: LOADK R4 K6 ["Available.ModActionsMenu.ModActionItem"]
      65 [-]: LOADN R5 4   
      66 [-]: NAMECALL R2 R2 K21 [0x91A24E4B]
      67 [-]: CALL R2 3 1  
      68 [-]: SETTABLEKS R2 R1 K26 ["mInitZPos"]
      69 [-]: GETUPVAL R1 0
      70 [-]: DUPCLOSURE R2 K27 []
      71 [-]: MOVE R2 R1   
      72 [-]: SETTABLEKS R2 R1 K28 ["mOnFocusedCallback"]
      73 [-]: GETUPVAL R1 0
      74 [-]: DUPCLOSURE R2 K29 []
      75 [-]: SETTABLEKS R2 R1 K30 ["mOnUnfocusedCallback"]
      76 [-]: GETUPVAL R1 0
      77 [-]: NEWCLOSURE R2 P2
      78 [-]: MOVE R2 R1   
      79 [-]: MOVE R2 R0   
      80 [-]: MOVE R2 R2   
      81 [-]: MOVE R2 R3   
      82 [-]: MOVE R2 R4   
      83 [-]: MOVE R2 R5   
      84 [-]: MOVE R2 R6   
      85 [-]: MOVE R2 R7   
      86 [-]: MOVE R2 R8   
      87 [-]: SETTABLEKS R2 R1 K31 ["mOnSelectedCallback"]
      88 [-]: GETUPVAL R1 0
      89 [-]: NEWCLOSURE R2 P3
      90 [-]: MOVE R2 R0   
      91 [-]: MOVE R2 R1   
      92 [-]: SETTABLEKS R2 R1 K32 ["mElementDrawCallback"]
      93 [-]: LOADB R1 0   
      94 [-]: LOADB R2 0   
      95 [-]: GETUPVAL R4 9
      96 [-]: FASTCALL1 62 R4 L0
      97 [-]: GETIMPORT R3 34 [nil]
      98 [-]: CALL R3 1 1  
L 0:  99 [-]: JUMPIF R3 L1 
     100 [-]: GETUPVAL R3 9
     101 [-]: GETUPVAL R6 10
     102 [-]: GETTABLEKS R5 R6 K35 ["SF_MODS_FUSION"]
     103 [-]: NAMECALL R3 R3 K36 [0x4AE54C32]
     104 [-]: CALL R3 2 1  
     105 [-]: MOVE R1 R3   
     106 [-]: GETUPVAL R3 9
     107 [-]: GETUPVAL R6 10
     108 [-]: GETTABLEKS R5 R6 K37 ["SF_MODS_TRANSMUTE"]
     109 [-]: NAMECALL R3 R3 K36 [0x4AE54C32]
     110 [-]: CALL R3 2 1  
     111 [-]: MOVE R2 R3   
L 1: 112 [-]: GETUPVAL R3 0
     113 [-]: DUPTABLE R5 47
     114 [-]: GETUPVAL R7 0
     115 [-]: GETTABLEKS R6 R7 K15 ["FUSION"]
     116 [-]: SETTABLEKS R6 R5 K38 ["Action"]
     117 [-]: LOADB R6 0   
     118 [-]: SETTABLEKS R6 R5 K39 ["Active"]
     119 [-]: SETTABLEKS R1 R5 K40 ["Unlocked"]
     120 [-]: LOADK R6 K48 ["/Lotus/Language/Menu/FusionMode"]
     121 [-]: SETTABLEKS R6 R5 K41 ["Title"]
     122 [-]: LOADK R6 K49 ["/Lotus/Language/Menu/FUSION_Description"]
     123 [-]: SETTABLEKS R6 R5 K42 ["Description"]
     124 [-]: LOADK R6 K50 ["/Lotus/Language/Menu/FUSION_SelectCardError"]
     125 [-]: SETTABLEKS R6 R5 K43 ["BtnDesc"]
     126 [-]: GETIMPORT R7 52 [nil]
     127 [-]: GETTABLEN R6 R7 1
     128 [-]: SETTABLEKS R6 R5 K44 ["Image"]
     129 [-]: LOADN R6 256 
     130 [-]: SETTABLEKS R6 R5 K45 ["ImageWidth"]
     131 [-]: LOADN R6 128 
     132 [-]: SETTABLEKS R6 R5 K46 ["ImageHeight"]
     133 [-]: LOADB R6 1   
     134 [-]: NAMECALL R3 R3 K53 [0xBAD4316F]
     135 [-]: CALL R3 3 0  
     136 [-]: GETUPVAL R3 0
     137 [-]: DUPTABLE R5 56
     138 [-]: GETUPVAL R7 0
     139 [-]: GETTABLEKS R6 R7 K16 ["TRANSMUTE"]
     140 [-]: SETTABLEKS R6 R5 K38 ["Action"]
     141 [-]: LOADB R6 0   
     142 [-]: SETTABLEKS R6 R5 K39 ["Active"]
     143 [-]: SETTABLEKS R2 R5 K40 ["Unlocked"]
     144 [-]: LOADB R6 0   
     145 [-]: SETTABLEKS R6 R5 K54 ["OmegaMode"]
     146 [-]: LOADB R6 0   
     147 [-]: SETTABLEKS R6 R5 K55 ["ImmortalMode"]
     148 [-]: LOADK R6 K57 ["/Lotus/Language/Menu/TransmuteModeSelect"]
     149 [-]: SETTABLEKS R6 R5 K41 ["Title"]
     150 [-]: LOADK R6 K58 ["/Lotus/Language/Menu/TRANSMUTE_Description"]
     151 [-]: SETTABLEKS R6 R5 K42 ["Description"]
     152 [-]: GETIMPORT R6 5 [nil]
     153 [-]: LOADK R8 K59 ["/Lotus/Language/Menu/TRANSMUTE_NotEnoughModsSelectedError"]
     154 [-]: LOADB R9 0   
     155 [-]: DUPTABLE R10 61
     156 [-]: LOADN R11 4  
     157 [-]: SETTABLEKS R11 R10 K60 ["NUM"]
     158 [-]: NAMECALL R6 R6 K62 [0x42B04007]
     159 [-]: CALL R6 4 1  
     160 [-]: SETTABLEKS R6 R5 K43 ["BtnDesc"]
     161 [-]: GETIMPORT R7 52 [nil]
     162 [-]: GETTABLEN R6 R7 2
     163 [-]: SETTABLEKS R6 R5 K44 ["Image"]
     164 [-]: LOADN R6 450 
     165 [-]: SETTABLEKS R6 R5 K45 ["ImageWidth"]
     166 [-]: LOADN R6 128 
     167 [-]: SETTABLEKS R6 R5 K46 ["ImageHeight"]
     168 [-]: LOADB R6 1   
     169 [-]: NAMECALL R3 R3 K53 [0xBAD4316F]
     170 [-]: CALL R3 3 0  
     171 [-]: GETUPVAL R3 0
     172 [-]: DUPTABLE R5 63
     173 [-]: GETUPVAL R7 0
     174 [-]: GETTABLEKS R6 R7 K17 ["SELL"]
     175 [-]: SETTABLEKS R6 R5 K38 ["Action"]
     176 [-]: LOADB R6 0   
     177 [-]: SETTABLEKS R6 R5 K39 ["Active"]
     178 [-]: LOADB R6 1   
     179 [-]: SETTABLEKS R6 R5 K40 ["Unlocked"]
     180 [-]: LOADB R6 0   
     181 [-]: SETTABLEKS R6 R5 K54 ["OmegaMode"]
     182 [-]: LOADK R6 K64 ["/Lotus/Language/Menu/ItemSelection_Sell"]
     183 [-]: SETTABLEKS R6 R5 K41 ["Title"]
     184 [-]: LOADK R6 K65 ["/Lotus/Language/Menu/SELL_Description"]
     185 [-]: SETTABLEKS R6 R5 K42 ["Description"]
     186 [-]: LOADK R6 K66 ["/Lotus/Language/Menu/SELL_NoCardsSelectedError"]
     187 [-]: SETTABLEKS R6 R5 K43 ["BtnDesc"]
     188 [-]: GETIMPORT R7 52 [nil]
     189 [-]: GETTABLEN R6 R7 3
     190 [-]: SETTABLEKS R6 R5 K44 ["Image"]
     191 [-]: LOADN R6 256 
     192 [-]: SETTABLEKS R6 R5 K45 ["ImageWidth"]
     193 [-]: LOADN R6 128 
     194 [-]: SETTABLEKS R6 R5 K46 ["ImageHeight"]
     195 [-]: LOADB R6 1   
     196 [-]: NAMECALL R3 R3 K53 [0xBAD4316F]
     197 [-]: CALL R3 3 0  
     198 [-]: GETUPVAL R3 0
     199 [-]: DUPTABLE R5 47
     200 [-]: GETUPVAL R7 0
     201 [-]: GETTABLEKS R6 R7 K18 ["MELT"]
     202 [-]: SETTABLEKS R6 R5 K38 ["Action"]
     203 [-]: LOADB R6 0   
     204 [-]: SETTABLEKS R6 R5 K39 ["Active"]
     205 [-]: LOADB R6 1   
     206 [-]: SETTABLEKS R6 R5 K40 ["Unlocked"]
     207 [-]: LOADK R6 K67 ["/Lotus/Language/Menu/FusionPointsMode"]
     208 [-]: SETTABLEKS R6 R5 K41 ["Title"]
     209 [-]: LOADK R6 K68 ["/Lotus/Language/Menu/FusionPointsMode_Description"]
     210 [-]: SETTABLEKS R6 R5 K42 ["Description"]
     211 [-]: LOADK R6 K69 ["/Lotus/Language/Menu/FusionPointsMode_NoCardsSelectedError"]
     212 [-]: SETTABLEKS R6 R5 K43 ["BtnDesc"]
     213 [-]: GETIMPORT R7 52 [nil]
     214 [-]: GETTABLEN R6 R7 4
     215 [-]: SETTABLEKS R6 R5 K44 ["Image"]
     216 [-]: LOADN R6 256 
     217 [-]: SETTABLEKS R6 R5 K45 ["ImageWidth"]
     218 [-]: LOADN R6 128 
     219 [-]: SETTABLEKS R6 R5 K46 ["ImageHeight"]
     220 [-]: LOADB R6 1   
     221 [-]: NAMECALL R3 R3 K53 [0xBAD4316F]
     222 [-]: CALL R3 3 0  
     223 [-]: GETUPVAL R3 0
     224 [-]: DUPTABLE R5 72
     225 [-]: GETUPVAL R7 0
     226 [-]: GETTABLEKS R6 R7 K19 ["TREASURES"]
     227 [-]: SETTABLEKS R6 R5 K38 ["Action"]
     228 [-]: LOADB R6 1   
     229 [-]: SETTABLEKS R6 R5 K39 ["Active"]
     230 [-]: LOADB R6 1   
     231 [-]: SETTABLEKS R6 R5 K40 ["Unlocked"]
     232 [-]: LOADK R6 K73 ["/Lotus/Language/FusionTreasure/FusionTreasureMgr_Title"]
     233 [-]: SETTABLEKS R6 R5 K41 ["Title"]
     234 [-]: LOADK R6 K74 [""]
     235 [-]: SETTABLEKS R6 R5 K42 ["Description"]
     236 [-]: LOADK R6 K74 [""]
     237 [-]: SETTABLEKS R6 R5 K43 ["BtnDesc"]
     238 [-]: GETIMPORT R7 52 [nil]
     239 [-]: GETTABLEN R6 R7 5
     240 [-]: SETTABLEKS R6 R5 K44 ["Image"]
     241 [-]: LOADN R6 160 
     242 [-]: SETTABLEKS R6 R5 K45 ["ImageWidth"]
     243 [-]: LOADN R6 160 
     244 [-]: SETTABLEKS R6 R5 K46 ["ImageHeight"]
     245 [-]: LOADN R6 -45 
     246 [-]: SETTABLEKS R6 R5 K70 ["ImageXOffset"]
     247 [-]: LOADN R6 -30 
     248 [-]: SETTABLEKS R6 R5 K71 ["ImageYOffset"]
     249 [-]: LOADB R6 1   
     250 [-]: NAMECALL R3 R3 K53 [0xBAD4316F]
     251 [-]: CALL R3 3 0  
     252 [-]: GETUPVAL R3 0
     253 [-]: NAMECALL R3 R3 K75 [0x71E9AC81]
     254 [-]: CALL R3 1 0  
     255 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2986
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.StatCompare"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xAE6791BA]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["FusionTarget.StatRow"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: LOADK R5 K8 ["FusionTarget"]
      11 [-]: LOADN R6 6   
      12 [-]: NAMECALL R3 R3 K9 [0x91A24E4B]
      13 [-]: CALL R3 3 1  
      14 [-]: DIVK R2 R3 K7 [100]
      15 [-]: SETTABLEKS R2 R1 K10 ["mBgYScale"]
      16 [-]: GETUPVAL R1 0
      17 [-]: GETIMPORT R3 5 [nil]
      18 [-]: LOADK R5 K11 ["FusionTarget.StatCompareBg"]
      19 [-]: LOADN R6 1   
      20 [-]: NAMECALL R3 R3 K9 [0x91A24E4B]
      21 [-]: CALL R3 3 1  
      22 [-]: GETUPVAL R5 0
      23 [-]: GETTABLEKS R4 R5 K10 ["mBgYScale"]
      24 [-]: MUL R2 R3 R4 
      25 [-]: SETTABLEKS R2 R1 K12 ["mOrigBgY"]
      26 [-]: GETUPVAL R1 0
      27 [-]: GETIMPORT R3 5 [nil]
      28 [-]: LOADK R5 K11 ["FusionTarget.StatCompareBg"]
      29 [-]: LOADN R6 13  
      30 [-]: NAMECALL R3 R3 K9 [0x91A24E4B]
      31 [-]: CALL R3 3 1  
      32 [-]: GETUPVAL R5 0
      33 [-]: GETTABLEKS R4 R5 K10 ["mBgYScale"]
      34 [-]: MUL R2 R3 R4 
      35 [-]: SETTABLEKS R2 R1 K13 ["mOrigBgHeight"]
      36 [-]: GETUPVAL R1 0
      37 [-]: GETIMPORT R3 5 [nil]
      38 [-]: LOADK R5 K14 ["FusionTarget.TipBg"]
      39 [-]: LOADN R6 13  
      40 [-]: NAMECALL R3 R3 K9 [0x91A24E4B]
      41 [-]: CALL R3 3 1  
      42 [-]: GETUPVAL R5 0
      43 [-]: GETTABLEKS R4 R5 K10 ["mBgYScale"]
      44 [-]: MUL R2 R3 R4 
      45 [-]: SETTABLEKS R2 R1 K15 ["mOrigTipBgHeight"]
      46 [-]: GETUPVAL R1 0
      47 [-]: GETIMPORT R2 5 [nil]
      48 [-]: LOADK R4 K14 ["FusionTarget.TipBg"]
      49 [-]: LOADN R5 1   
      50 [-]: NAMECALL R2 R2 K9 [0x91A24E4B]
      51 [-]: CALL R2 3 1  
      52 [-]: SETTABLEKS R2 R1 K16 ["mOrigTipYPos"]
      53 [-]: GETUPVAL R1 0
      54 [-]: GETIMPORT R2 5 [nil]
      55 [-]: LOADK R4 K17 ["FusionTarget.Tip"]
      56 [-]: LOADN R5 1   
      57 [-]: NAMECALL R2 R2 K9 [0x91A24E4B]
      58 [-]: CALL R2 3 1  
      59 [-]: SETTABLEKS R2 R1 K18 ["mOrigTipTextYPos"]
      60 [-]: GETUPVAL R1 0
      61 [-]: LOADB R2 0   
      62 [-]: SETTABLEKS R2 R1 K19 ["mSort"]
      63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2998
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Available.ModActionsMenu.Tip"]
       2 [-]: LOADN R3 38  
       3 [-]: LOADK R4 K3 ["center"]
       4 [-]: NAMECALL R0 R0 K4 [0x5F56EEAB]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R2 K2 ["Available.ModActionsMenu.Tip"]
       8 [-]: LOADN R3 29  
       9 [-]: LOADK R4 K5 [""]
      10 [-]: NAMECALL R0 R0 K4 [0x5F56EEAB]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 7 [nil]
      13 [-]: LOADK R1 K8 ["Lotus.Interface.Components.TipGenerator"]
      14 [-]: CALL R0 1 1  
      15 [-]: GETTABLEKS R1 R0 K9 [0xAE6791BA]
      16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: LOADK R3 K2 ["Available.ModActionsMenu.Tip"]
      18 [-]: CALL R1 2 1  
      19 [-]: SETUPVAL R1 0
      20 [-]: GETUPVAL R1 0
      21 [-]: LOADK R3 K10 ["/Lotus/Language/Menu/ArtifactCards_ModActionsGeneralTip"]
      22 [-]: GETUPVAL R5 0
      23 [-]: GETTABLEKS R4 R5 K11 ["COMMON"]
      24 [-]: NAMECALL R1 R1 K12 [0x9BE9C3A2]
      25 [-]: CALL R1 3 0  
      26 [-]: GETUPVAL R1 0
      27 [-]: LOADK R3 K13 ["/Lotus/Language/GameTips/Mods_TransmuteRarity"]
      28 [-]: GETUPVAL R5 0
      29 [-]: GETTABLEKS R4 R5 K11 ["COMMON"]
      30 [-]: NAMECALL R1 R1 K12 [0x9BE9C3A2]
      31 [-]: CALL R1 3 0  
      32 [-]: GETUPVAL R1 0
      33 [-]: LOADK R3 K14 ["/Lotus/Language/GameTips/Mods_SellingTreasures"]
      34 [-]: GETUPVAL R5 0
      35 [-]: GETTABLEKS R4 R5 K15 ["UNCOMMON"]
      36 [-]: NAMECALL R1 R1 K12 [0x9BE9C3A2]
      37 [-]: CALL R1 3 0  
      38 [-]: GETUPVAL R1 0
      39 [-]: LOADK R3 K16 ["/Lotus/Language/GameTips/Mods_MarooTreasureHunt"]
      40 [-]: GETUPVAL R5 0
      41 [-]: GETTABLEKS R4 R5 K15 ["UNCOMMON"]
      42 [-]: NAMECALL R1 R1 K12 [0x9BE9C3A2]
      43 [-]: CALL R1 3 0  
      44 [-]: GETUPVAL R1 0
      45 [-]: LOADK R3 K17 ["/Lotus/Language/GameTips/Mods_TransmuteSamePolarity"]
      46 [-]: GETUPVAL R5 0
      47 [-]: GETTABLEKS R4 R5 K15 ["UNCOMMON"]
      48 [-]: NAMECALL R1 R1 K12 [0x9BE9C3A2]
      49 [-]: CALL R1 3 0  
      50 [-]: GETUPVAL R1 0
      51 [-]: LOADK R3 K18 ["/Lotus/Language/GameTips/Mods_TransmuteSameCompatibility"]
      52 [-]: GETUPVAL R5 0
      53 [-]: GETTABLEKS R4 R5 K15 ["UNCOMMON"]
      54 [-]: NAMECALL R1 R1 K12 [0x9BE9C3A2]
      55 [-]: CALL R1 3 0  
      56 [-]: GETUPVAL R2 1
      57 [-]: GETTABLEKS R1 R2 K19 [0x06D055F9]
      58 [-]: GETIMPORT R2 22 [nil]
      59 [-]: CALL R2 0 1  
      60 [-]: LOADK R3 K23 ["<MENU_GENERIC1>"]
      61 [-]: LOADK R4 K24 ["<MOUSE_B2>"]
      62 [-]: CALL R1 3 1  
      63 [-]: GETUPVAL R2 0
      64 [-]: GETIMPORT R4 1 [nil]
      65 [-]: LOADK R6 K25 ["/Lotus/Language/GameTips/Mods_MiddleClick"]
      66 [-]: LOADB R7 1   
      67 [-]: DUPTABLE R8 27
      68 [-]: SETTABLEKS R1 R8 K26 ["CALLOUT"]
      69 [-]: NAMECALL R4 R4 K28 [0x42B04007]
      70 [-]: CALL R4 4 1  
      71 [-]: GETUPVAL R6 0
      72 [-]: GETTABLEKS R5 R6 K15 ["UNCOMMON"]
      73 [-]: NAMECALL R2 R2 K12 [0x9BE9C3A2]
      74 [-]: CALL R2 3 0  
      75 [-]: GETUPVAL R2 2
      76 [-]: LOADN R4 2   
      77 [-]: NEWCLOSURE R5 P0
      78 [-]: MOVE R2 R0   
      79 [-]: NAMECALL R2 R2 K29 [0xBD2E96EA]
      80 [-]: CALL R2 3 0  
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3020
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.SearchBox"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xAE6791BA]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["MiddleMenu.SearchBox"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: GETIMPORT R3 8 [nil]
      10 [-]: GETTABLEKS R2 R3 K9 ["UIMaterial_Rectangle"]
      11 [-]: SETTABLEKS R2 R1 K10 ["mBgMaterial"]
      12 [-]: GETUPVAL R1 0
      13 [-]: GETUPVAL R3 1
      14 [-]: GETTABLEKS R2 R3 K11 [0x06D055F9]
      15 [-]: GETIMPORT R3 14 [nil]
      16 [-]: CALL R3 0 1  
      17 [-]: LOADN R4 250 
      18 [-]: LOADN R5 282 
      19 [-]: CALL R2 3 1  
      20 [-]: SETTABLEKS R2 R1 K15 ["mWidth"]
      21 [-]: GETUPVAL R1 0
      22 [-]: NEWCLOSURE R2 P0
      23 [-]: MOVE R2 R2   
      24 [-]: SETTABLEKS R2 R1 K16 ["OnSearchChanged"]
      25 [-]: GETUPVAL R1 0
      26 [-]: NAMECALL R1 R1 K17 [0x687AE094]
      27 [-]: CALL R1 1 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3034
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K6 [0x6EF45EBC]
       8 [-]: CALL R1 0 1  
       9 [-]: SETTABLEKS R1 R0 K1 ["MenuSuitAvatar"]
L 1:  10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: GETIMPORT R0 4 [nil]
      13 [-]: CALL R0 1 1  
L 2:  14 [-]: JUMPIF R0 L23
      15 [-]: GETIMPORT R1 2 [nil]
      16 [-]: FASTCALL1 62 R1 L3
      17 [-]: GETIMPORT R0 4 [nil]
      18 [-]: CALL R0 1 1  
L 3:  19 [-]: JUMPIF R0 L23
      20 [-]: GETUPVAL R1 1
      21 [-]: GETTABLEKS R0 R1 K9 [0x06D055F9]
      22 [-]: GETIMPORT R2 11 [nil]
      23 [-]: LOADN R3 3   
      24 [-]: JUMPIFEQ R2 R3 L4
      25 [-]: LOADB R1 0 +1
L 4:  26 [-]: LOADB R1 1   
L 5:  27 [-]: GETIMPORT R2 13 [nil]
      28 [-]: LOADK R3 K14 [-0.02]
      29 [-]: LOADK R4 K15 [4.5700000000000003]
      30 [-]: LOADK R5 K16 [-0.5]
      31 [-]: CALL R2 3 1  
      32 [-]: GETIMPORT R3 13 [nil]
      33 [-]: LOADK R4 K17 [1.75]
      34 [-]: LOADK R5 K18 [2.3999999999999999]
      35 [-]: LOADK R6 K19 [0.5]
      36 [-]: CALL R3 3 -1 
      37 [-]: CALL R0 -1 1 
      38 [-]: GETUPVAL R2 1
      39 [-]: GETTABLEKS R1 R2 K9 [0x06D055F9]
      40 [-]: GETIMPORT R3 11 [nil]
      41 [-]: LOADN R4 3   
      42 [-]: JUMPIFEQ R3 R4 L6
      43 [-]: LOADB R2 0 +1
L 6:  44 [-]: LOADB R2 1   
L 7:  45 [-]: GETIMPORT R3 21 [nil]
      46 [-]: LOADN R4 3   
      47 [-]: LOADN R5 0   
      48 [-]: LOADN R6 0   
      49 [-]: CALL R3 3 1  
      50 [-]: GETIMPORT R4 21 [nil]
      51 [-]: LOADN R5 -20 
      52 [-]: LOADN R6 0   
      53 [-]: LOADN R7 0   
      54 [-]: CALL R4 3 -1 
      55 [-]: CALL R1 -1 1 
      56 [-]: LOADB R2 0   
      57 [-]: GETUPVAL R4 0
      58 [-]: GETTABLEKS R3 R4 K22 [0xB73D420F]
      59 [-]: CALL R3 0 1  
      60 [-]: GETUPVAL R5 0
      61 [-]: GETTABLEKS R4 R5 K23 ["UI_MODE_IN_SPACE_SHIP"]
      62 [-]: JUMPIFEQ R3 R4 L9
      63 [-]: LOADB R2 0   
      64 [-]: GETIMPORT R3 25 [nil]
      65 [-]: LOADN R4 8   
      66 [-]: JUMPIFNOTEQ R3 R4 L9
      67 [-]: GETIMPORT R4 27 [nil]
      68 [-]: FASTCALL1 62 R4 L8
      69 [-]: GETIMPORT R3 4 [nil]
      70 [-]: CALL R3 1 1  
L 8:  71 [-]: NOT R2 R3    
L 9:  72 [-]: JUMPIFNOT R2 L10
      73 [-]: JUMP L11
    
L10:  74 [-]: GETIMPORT R3 29 [nil]
      75 [-]: GETIMPORT R5 2 [nil]
      76 [-]: MOVE R6 R0   
      77 [-]: MOVE R7 R1   
      78 [-]: GETIMPORT R8 13 [nil]
      79 [-]: LOADK R9 K30 [0.59999999999999998]
      80 [-]: LOADK R10 K30 [0.59999999999999998]
      81 [-]: LOADK R11 K30 [0.59999999999999998]
      82 [-]: CALL R8 3 -1 
      83 [-]: NAMECALL R3 R3 K31 [0xE395D771]
      84 [-]: CALL R3 -1 0 
L11:  85 [-]: GETIMPORT R3 2 [nil]
      86 [-]: NAMECALL R3 R3 K32 [0x0B4BCFB6]
      87 [-]: CALL R3 1 1  
      88 [-]: FASTCALL1 62 R3 L12
      89 [-]: MOVE R5 R3   
      90 [-]: GETIMPORT R4 4 [nil]
      91 [-]: CALL R4 1 1  
L12:  92 [-]: JUMPIFNOT R4 L13
      93 [-]: GETUPVAL R5 0
      94 [-]: GETTABLEKS R4 R5 K6 [0x6EF45EBC]
      95 [-]: CALL R4 0 1  
      96 [-]: NAMECALL R5 R4 K32 [0x0B4BCFB6]
      97 [-]: CALL R5 1 1  
      98 [-]: MOVE R3 R5   
L13:  99 [-]: NAMECALL R4 R3 K33 [0x02BB4FF1]
     100 [-]: CALL R4 1 1  
     101 [-]: SETUPVAL R4 2
     102 [-]: GETUPVAL R5 2
     103 [-]: FASTCALL1 62 R5 L14
     104 [-]: GETIMPORT R4 4 [nil]
     105 [-]: CALL R4 1 1  
L14: 106 [-]: JUMPIF R4 L15
     107 [-]: LOADNIL R6   
     108 [-]: LOADN R7 0   
     109 [-]: NAMECALL R4 R3 K34 [0x14C7F7DD]
     110 [-]: CALL R4 3 0  
L15: 111 [-]: FASTCALL1 62 R3 L16
     112 [-]: MOVE R5 R3   
     113 [-]: GETIMPORT R4 4 [nil]
     114 [-]: CALL R4 1 1  
L16: 115 [-]: JUMPIF R4 L23
     116 [-]: JUMPIFNOT R2 L17
     117 [-]: GETIMPORT R4 27 [nil]
     118 [-]: GETIMPORT R6 8 [nil]
     119 [-]: GETIMPORT R7 36 [nil]
     120 [-]: LOADK R8 K37 ["GAME_C1_ROOT"]
     121 [-]: CALL R7 1 1  
     122 [-]: GETIMPORT R8 13 [nil]
     123 [-]: LOADN R9 0   
     124 [-]: LOADK R10 K38 [2.75]
     125 [-]: LOADN R11 8  
     126 [-]: CALL R8 3 1  
     127 [-]: GETIMPORT R9 21 [nil]
     128 [-]: LOADN R10 180
     129 [-]: LOADN R11 0  
     130 [-]: LOADN R12 0  
     131 [-]: CALL R9 3 -1 
     132 [-]: NAMECALL R4 R4 K39 [0x47901F07]
     133 [-]: CALL R4 -1 1 
     134 [-]: SETUPVAL R4 3
     135 [-]: JUMP L22
    
L17: 136 [-]: GETUPVAL R5 1
     137 [-]: GETTABLEKS R4 R5 K9 [0x06D055F9]
     138 [-]: GETIMPORT R6 11 [nil]
     139 [-]: LOADN R7 3   
     140 [-]: JUMPIFEQ R6 R7 L18
     141 [-]: LOADB R5 0 +1
L18: 142 [-]: LOADB R5 1   
L19: 143 [-]: GETIMPORT R6 13 [nil]
     144 [-]: LOADN R7 0   
     145 [-]: LOADN R8 3   
     146 [-]: LOADN R9 -2  
     147 [-]: CALL R6 3 1  
     148 [-]: GETIMPORT R7 13 [nil]
     149 [-]: LOADK R8 K40 [1.6000000000000001]
     150 [-]: LOADK R9 K41 [1.6499999999999999]
     151 [-]: LOADK R10 K42 [-0.98999999999999999]
     152 [-]: CALL R7 3 -1 
     153 [-]: CALL R4 -1 1 
     154 [-]: GETUPVAL R6 1
     155 [-]: GETTABLEKS R5 R6 K9 [0x06D055F9]
     156 [-]: GETIMPORT R7 11 [nil]
     157 [-]: LOADN R8 3   
     158 [-]: JUMPIFEQ R7 R8 L20
     159 [-]: LOADB R6 0 +1
L20: 160 [-]: LOADB R6 1   
L21: 161 [-]: GETIMPORT R7 21 [nil]
     162 [-]: CALL R7 0 1  
     163 [-]: GETIMPORT R8 21 [nil]
     164 [-]: LOADN R9 -23 
     165 [-]: LOADN R10 0  
     166 [-]: LOADN R11 0  
     167 [-]: CALL R8 3 -1 
     168 [-]: CALL R5 -1 1 
     169 [-]: GETIMPORT R6 13 [nil]
     170 [-]: LOADK R7 K43 [0.050000000000000003]
     171 [-]: LOADK R8 K44 [-0.25]
     172 [-]: LOADN R9 0   
     173 [-]: CALL R6 3 1  
     174 [-]: ADD R4 R4 R6 
     175 [-]: GETIMPORT R6 2 [nil]
     176 [-]: GETIMPORT R8 8 [nil]
     177 [-]: GETIMPORT R9 36 [nil]
     178 [-]: LOADK R10 K37 ["GAME_C1_ROOT"]
     179 [-]: CALL R9 1 1  
     180 [-]: MOVE R10 R4  
     181 [-]: MOVE R11 R5  
     182 [-]: NAMECALL R6 R6 K39 [0x47901F07]
     183 [-]: CALL R6 5 1  
     184 [-]: SETUPVAL R6 3
L22: 185 [-]: GETUPVAL R6 3
     186 [-]: LOADK R7 K45 [0.14999999999999999]
     187 [-]: NAMECALL R4 R3 K34 [0x14C7F7DD]
     188 [-]: CALL R4 3 0  
     189 [-]: GETUPVAL R4 4
     190 [-]: JUMPXEQKNIL R4 L23
     191 [-]: GETUPVAL R4 4
     192 [-]: LOADNIL R5   
     193 [-]: SETTABLEKS R5 R4 K46 ["mCameraSpot"]
L23: 194 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3083
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: CALL R1 0 1  
       8 [-]: SETUPVAL R1 1
       9 [-]: GETUPVAL R2 2
      10 [-]: GETTABLEKS R1 R2 K6 [0xE5FC61B6]
      11 [-]: CALL R1 0 0  
      12 [-]: LOADB R1 1   
      13 [-]: SETUPVAL R1 3
      14 [-]: GETIMPORT R1 9 [nil]
      15 [-]: CALL R1 0 0  
      16 [-]: GETIMPORT R1 11 [nil]
      17 [-]: LOADB R3 1   
      18 [-]: NAMECALL R1 R1 K12 [0x767C0947]
      19 [-]: CALL R1 2 0  
      20 [-]: GETUPVAL R2 4
      21 [-]: GETTABLEKS R1 R2 K13 [0x659D451F]
      22 [-]: GETIMPORT R3 15 [nil]
      23 [-]: GETTABLEKS R2 R3 K16 ["UISound_GridOpen"]
      24 [-]: CALL R1 1 0  
      25 [-]: GETIMPORT R1 17 [nil]
      26 [-]: LOADNIL R2   
      27 [-]: SETTABLEKS R2 R1 K18 ["CurrencyBar_ExtraCurrency"]
      28 [-]: GETIMPORT R1 17 [nil]
      29 [-]: LOADB R2 1   
      30 [-]: SETTABLEKS R2 R1 K19 ["ShowFusionPoints"]
      31 [-]: GETIMPORT R1 17 [nil]
      32 [-]: LOADNIL R2   
      33 [-]: SETTABLEKS R2 R1 K20 ["gToolTip"]
      34 [-]: GETIMPORT R1 22 [nil]
      35 [-]: LOADN R3 0   
      36 [-]: NAMECALL R1 R1 K23 [0x3F3AE64C]
      37 [-]: CALL R1 2 1  
      38 [-]: SETUPVAL R1 5
      39 [-]: GETUPVAL R2 5
      40 [-]: FASTCALL1 62 R2 L0
      41 [-]: GETIMPORT R1 25 [nil]
      42 [-]: CALL R1 1 1  
L 0:  43 [-]: JUMPIFNOT R1 L1
      44 [-]: GETIMPORT R1 27 [nil]
      45 [-]: LOADK R2 K28 ["NULL PLAYER PROFILE WHAT TO DO"]
      46 [-]: CALL R1 1 0  
      47 [-]: GETIMPORT R1 30 [nil]
      48 [-]: CALL R1 0 0  
      49 [-]: RETURN R0 0  
L 1:  50 [-]: GETUPVAL R1 5
      51 [-]: NAMECALL R1 R1 K31 [0x80563238]
      52 [-]: CALL R1 1 1  
      53 [-]: SETUPVAL R1 6
      54 [-]: GETUPVAL R2 6
      55 [-]: FASTCALL1 62 R2 L2
      56 [-]: GETIMPORT R1 25 [nil]
      57 [-]: CALL R1 1 1  
L 2:  58 [-]: JUMPIFNOT R1 L3
      59 [-]: GETIMPORT R1 27 [nil]
      60 [-]: LOADK R2 K32 ["NULL GAME DATA WHAT TO DO"]
      61 [-]: CALL R1 1 0  
      62 [-]: GETIMPORT R1 30 [nil]
      63 [-]: CALL R1 0 0  
      64 [-]: RETURN R0 0  
L 3:  65 [-]: GETIMPORT R1 1 [nil]
      66 [-]: LOADK R2 K33 ["Lotus.Interface.Components.DiegeticHelper"]
      67 [-]: CALL R1 1 1  
      68 [-]: GETTABLEKS R2 R1 K34 [0xC1B20FCE]
      69 [-]: GETIMPORT R3 11 [nil]
      70 [-]: CALL R2 1 1  
      71 [-]: SETUPVAL R2 7
      72 [-]: GETUPVAL R2 7
      73 [-]: LOADN R3 0   
      74 [-]: SETTABLEKS R3 R2 K35 ["mMinShiftX"]
      75 [-]: GETUPVAL R2 7
      76 [-]: LOADN R3 120 
      77 [-]: SETTABLEKS R3 R2 K36 ["mMaxShiftX"]
      78 [-]: GETIMPORT R3 38 [nil]
      79 [-]: FASTCALL1 62 R3 L4
      80 [-]: GETIMPORT R2 25 [nil]
      81 [-]: CALL R2 1 1  
L 4:  82 [-]: JUMPIF R2 L5 
      83 [-]: GETIMPORT R2 38 [nil]
      84 [-]: SETUPVAL R2 8
L 5:  85 [-]: GETIMPORT R2 11 [nil]
      86 [-]: LOADK R4 K39 ["FusionPointsInv"]
      87 [-]: LOADN R5 29  
      88 [-]: LOADK R6 K40 [""]
      89 [-]: NAMECALL R2 R2 K41 [0x5F56EEAB]
      90 [-]: CALL R2 4 0  
      91 [-]: GETIMPORT R2 11 [nil]
      92 [-]: LOADK R4 K42 ["Title.text"]
      93 [-]: LOADK R5 K43 ["/Lotus/Language/Menu/ArtifactCards_Title"]
      94 [-]: NAMECALL R2 R2 K44 [0x20B98DB3]
      95 [-]: CALL R2 3 0  
      96 [-]: GETIMPORT R2 11 [nil]
      97 [-]: LOADK R4 K45 ["MiddleMenu.CategoriesBg"]
      98 [-]: GETIMPORT R6 15 [nil]
      99 [-]: GETTABLEKS R5 R6 K46 ["UIMaterial_SmoothEdge"]
     100 [-]: NAMECALL R2 R2 K47 [0xD5181643]
     101 [-]: CALL R2 3 0  
     102 [-]: GETIMPORT R2 11 [nil]
     103 [-]: LOADK R4 K45 ["MiddleMenu.CategoriesBg"]
     104 [-]: GETIMPORT R5 49 [nil]
     105 [-]: NAMECALL R2 R2 K47 [0xD5181643]
     106 [-]: CALL R2 3 0  
     107 [-]: GETIMPORT R2 11 [nil]
     108 [-]: LOADK R4 K50 ["TopMenuBg"]
     109 [-]: GETIMPORT R6 15 [nil]
     110 [-]: GETTABLEKS R5 R6 K46 ["UIMaterial_SmoothEdge"]
     111 [-]: NAMECALL R2 R2 K47 [0xD5181643]
     112 [-]: CALL R2 3 0  
     113 [-]: GETIMPORT R2 11 [nil]
     114 [-]: LOADK R4 K50 ["TopMenuBg"]
     115 [-]: GETIMPORT R5 49 [nil]
     116 [-]: NAMECALL R2 R2 K47 [0xD5181643]
     117 [-]: CALL R2 3 0  
     118 [-]: GETIMPORT R2 11 [nil]
     119 [-]: LOADK R4 K51 ["FusionTarget.TipBg"]
     120 [-]: GETIMPORT R6 15 [nil]
     121 [-]: GETTABLEKS R5 R6 K46 ["UIMaterial_SmoothEdge"]
     122 [-]: NAMECALL R2 R2 K47 [0xD5181643]
     123 [-]: CALL R2 3 0  
     124 [-]: GETIMPORT R2 11 [nil]
     125 [-]: LOADK R4 K52 ["FusionTarget.StatCompareBg"]
     126 [-]: GETIMPORT R6 15 [nil]
     127 [-]: GETTABLEKS R5 R6 K46 ["UIMaterial_SmoothEdge"]
     128 [-]: NAMECALL R2 R2 K47 [0xD5181643]
     129 [-]: CALL R2 3 0  
     130 [-]: GETIMPORT R2 11 [nil]
     131 [-]: LOADK R4 K53 ["FusionTarget.DetailCard.Btn"]
     132 [-]: LOADK R5 K54 ["DetailCardFocused"]
     133 [-]: LOADK R6 K55 ["DetailCardUnfocused"]
     134 [-]: LOADNIL R7   
     135 [-]: LOADNIL R8   
     136 [-]: NAMECALL R2 R2 K56 [0x1E5B5CFE]
     137 [-]: CALL R2 6 0  
     138 [-]: GETIMPORT R2 11 [nil]
     139 [-]: LOADK R4 K57 ["FusionTarget.Ranker.IncBtn.Btn"]
     140 [-]: LOADK R5 K58 ["RankIncBtnFocused"]
     141 [-]: LOADK R6 K59 ["RankIncBtnUnfocused"]
     142 [-]: LOADK R7 K60 ["RankIncBtnPressed"]
     143 [-]: LOADK R8 K40 [""]
     144 [-]: NAMECALL R2 R2 K56 [0x1E5B5CFE]
     145 [-]: CALL R2 6 0  
     146 [-]: GETIMPORT R2 11 [nil]
     147 [-]: LOADK R4 K61 ["FusionTarget.Ranker.DecBtn.Btn"]
     148 [-]: LOADK R5 K62 ["RankDecBtnFocused"]
     149 [-]: LOADK R6 K63 ["RankDecBtnUnfocused"]
     150 [-]: LOADK R7 K64 ["RankDecBtnPressed"]
     151 [-]: LOADK R8 K40 [""]
     152 [-]: NAMECALL R2 R2 K56 [0x1E5B5CFE]
     153 [-]: CALL R2 6 0  
     154 [-]: GETIMPORT R2 11 [nil]
     155 [-]: LOADK R4 K65 ["FusionTarget.Ranker"]
     156 [-]: LOADN R5 0   
     157 [-]: NAMECALL R2 R2 K66 [0x91A24E4B]
     158 [-]: CALL R2 3 1  
     159 [-]: SETUPVAL R2 9
     160 [-]: GETIMPORT R2 11 [nil]
     161 [-]: LOADK R4 K67 ["FusionTarget.Ranker.LineBottom"]
     162 [-]: GETIMPORT R6 15 [nil]
     163 [-]: GETTABLEKS R5 R6 K46 ["UIMaterial_SmoothEdge"]
     164 [-]: NAMECALL R2 R2 K47 [0xD5181643]
     165 [-]: CALL R2 3 0  
     166 [-]: GETIMPORT R2 11 [nil]
     167 [-]: LOADK R4 K68 ["FusionTarget.Ranker.LineMiddleLeft"]
     168 [-]: GETIMPORT R6 15 [nil]
     169 [-]: GETTABLEKS R5 R6 K46 ["UIMaterial_SmoothEdge"]
     170 [-]: NAMECALL R2 R2 K47 [0xD5181643]
     171 [-]: CALL R2 3 0  
     172 [-]: GETIMPORT R2 11 [nil]
     173 [-]: LOADK R4 K69 ["FusionTarget.Ranker.LineMiddleRight"]
     174 [-]: GETIMPORT R6 15 [nil]
     175 [-]: GETTABLEKS R5 R6 K46 ["UIMaterial_SmoothEdge"]
     176 [-]: NAMECALL R2 R2 K47 [0xD5181643]
     177 [-]: CALL R2 3 0  
     178 [-]: GETIMPORT R2 11 [nil]
     179 [-]: LOADK R4 K70 ["FusionTarget.Ranker.LineTop"]
     180 [-]: GETIMPORT R6 15 [nil]
     181 [-]: GETTABLEKS R5 R6 K46 ["UIMaterial_SmoothEdge"]
     182 [-]: NAMECALL R2 R2 K47 [0xD5181643]
     183 [-]: CALL R2 3 0  
     184 [-]: GETIMPORT R2 11 [nil]
     185 [-]: LOADK R4 K71 ["FusionTarget.Ranker.DecBtn.Callout.Tf.text"]
     186 [-]: LOADK R5 K72 ["<MENU_LTRIGGER2>"]
     187 [-]: NAMECALL R2 R2 K44 [0x20B98DB3]
     188 [-]: CALL R2 3 0  
     189 [-]: GETIMPORT R2 11 [nil]
     190 [-]: LOADK R4 K73 ["FusionTarget.Ranker.IncBtn.Callout.Tf.text"]
     191 [-]: LOADK R5 K74 ["<MENU_RTRIGGER2>"]
     192 [-]: NAMECALL R2 R2 K44 [0x20B98DB3]
     193 [-]: CALL R2 3 0  
     194 [-]: GETUPVAL R2 10
     195 [-]: GETIMPORT R3 11 [nil]
     196 [-]: LOADK R5 K75 ["FusionTarget.Info.Bg"]
     197 [-]: LOADN R6 12  
     198 [-]: NAMECALL R3 R3 K66 [0x91A24E4B]
     199 [-]: CALL R3 3 1  
     200 [-]: SETTABLEKS R3 R2 K76 ["InitBgWidth"]
     201 [-]: GETUPVAL R2 10
     202 [-]: GETIMPORT R3 11 [nil]
     203 [-]: LOADK R5 K77 ["FusionTarget.Info"]
     204 [-]: LOADN R6 0   
     205 [-]: NAMECALL R3 R3 K66 [0x91A24E4B]
     206 [-]: CALL R3 3 1  
     207 [-]: SETTABLEKS R3 R2 K78 ["InitXPos"]
     208 [-]: GETIMPORT R2 11 [nil]
     209 [-]: LOADK R4 K79 ["FusionTarget.Info.Hint"]
     210 [-]: LOADN R5 38  
     211 [-]: LOADK R6 K80 ["center"]
     212 [-]: NAMECALL R2 R2 K41 [0x5F56EEAB]
     213 [-]: CALL R2 4 0  
     214 [-]: GETIMPORT R2 11 [nil]
     215 [-]: LOADK R4 K81 ["FusionTarget.Info.Hint.text"]
     216 [-]: LOADK R5 K82 ["/Lotus/Language/Menu/FusionHint"]
     217 [-]: NAMECALL R2 R2 K44 [0x20B98DB3]
     218 [-]: CALL R2 3 0  
     219 [-]: GETIMPORT R2 11 [nil]
     220 [-]: LOADK R4 K83 ["FusionTarget.Info.CostInfo.Bg"]
     221 [-]: GETIMPORT R6 15 [nil]
     222 [-]: GETTABLEKS R5 R6 K84 ["UIMaterial_Rectangle"]
     223 [-]: NAMECALL R2 R2 K47 [0xD5181643]
     224 [-]: CALL R2 3 0  
     225 [-]: GETIMPORT R2 11 [nil]
     226 [-]: LOADK R4 K83 ["FusionTarget.Info.CostInfo.Bg"]
     227 [-]: LOADK R5 K85 ["RectEdgeColor"]
     228 [-]: GETIMPORT R8 15 [nil]
     229 [-]: GETTABLEKS R7 R8 K86 ["UIColorObject_White"]
     230 [-]: GETTABLEKS R6 R7 K87 ["r"]
     231 [-]: GETIMPORT R9 15 [nil]
     232 [-]: GETTABLEKS R8 R9 K86 ["UIColorObject_White"]
     233 [-]: GETTABLEKS R7 R8 K88 ["g"]
     234 [-]: GETIMPORT R10 15 [nil]
     235 [-]: GETTABLEKS R9 R10 K86 ["UIColorObject_White"]
     236 [-]: GETTABLEKS R8 R9 K89 ["b"]
     237 [-]: LOADK R9 K90 [0.20000000000000001]
     238 [-]: NAMECALL R2 R2 K91 [0x91E13703]
     239 [-]: CALL R2 7 0  
     240 [-]: GETIMPORT R2 11 [nil]
     241 [-]: LOADK R4 K83 ["FusionTarget.Info.CostInfo.Bg"]
     242 [-]: LOADK R5 K92 ["RectInnerColor"]
     243 [-]: GETIMPORT R8 15 [nil]
     244 [-]: GETTABLEKS R7 R8 K93 ["UIColorObject_DarkBlue"]
     245 [-]: GETTABLEKS R6 R7 K87 ["r"]
     246 [-]: GETIMPORT R9 15 [nil]
     247 [-]: GETTABLEKS R8 R9 K93 ["UIColorObject_DarkBlue"]
     248 [-]: GETTABLEKS R7 R8 K88 ["g"]
     249 [-]: GETIMPORT R10 15 [nil]
     250 [-]: GETTABLEKS R9 R10 K93 ["UIColorObject_DarkBlue"]
     251 [-]: GETTABLEKS R8 R9 K89 ["b"]
     252 [-]: LOADK R9 K90 [0.20000000000000001]
     253 [-]: NAMECALL R2 R2 K91 [0x91E13703]
     254 [-]: CALL R2 7 0  
     255 [-]: GETIMPORT R2 11 [nil]
     256 [-]: LOADK R4 K94 ["FusionTarget.Info.CostInfo.Separator"]
     257 [-]: GETIMPORT R6 15 [nil]
     258 [-]: GETTABLEKS R5 R6 K46 ["UIMaterial_SmoothEdge"]
     259 [-]: NAMECALL R2 R2 K47 [0xD5181643]
     260 [-]: CALL R2 3 0  
     261 [-]: GETIMPORT R2 11 [nil]
     262 [-]: LOADK R4 K94 ["FusionTarget.Info.CostInfo.Separator"]
     263 [-]: LOADN R5 10  
     264 [-]: LOADN R6 20  
     265 [-]: NAMECALL R2 R2 K95 [0x67BC869F]
     266 [-]: CALL R2 4 0  
     267 [-]: GETIMPORT R2 11 [nil]
     268 [-]: LOADK R4 K75 ["FusionTarget.Info.Bg"]
     269 [-]: GETIMPORT R6 15 [nil]
     270 [-]: GETTABLEKS R5 R6 K46 ["UIMaterial_SmoothEdge"]
     271 [-]: NAMECALL R2 R2 K47 [0xD5181643]
     272 [-]: CALL R2 3 0  
     273 [-]: GETIMPORT R2 11 [nil]
     274 [-]: LOADK R4 K96 ["FusionTarget.Info.LegendaryInfo.Hint"]
     275 [-]: LOADN R5 38  
     276 [-]: LOADK R6 K80 ["center"]
     277 [-]: NAMECALL R2 R2 K41 [0x5F56EEAB]
     278 [-]: CALL R2 4 0  
     279 [-]: GETIMPORT R2 11 [nil]
     280 [-]: LOADK R4 K97 ["FusionTarget.Info.LegendaryInfo.Hint.text"]
     281 [-]: LOADK R5 K98 ["/Lotus/Language/Menu/FusionApplyLegendaryHint"]
     282 [-]: NAMECALL R2 R2 K44 [0x20B98DB3]
     283 [-]: CALL R2 3 0  
     284 [-]: GETIMPORT R2 11 [nil]
     285 [-]: LOADK R4 K99 ["FusionTarget.Info.LegendaryInfo.Num.ItemCountBG"]
     286 [-]: GETIMPORT R6 15 [nil]
     287 [-]: GETTABLEKS R5 R6 K46 ["UIMaterial_SmoothEdge"]
     288 [-]: NAMECALL R2 R2 K47 [0xD5181643]
     289 [-]: CALL R2 3 0  
     290 [-]: GETIMPORT R2 11 [nil]
     291 [-]: LOADK R4 K99 ["FusionTarget.Info.LegendaryInfo.Num.ItemCountBG"]
     292 [-]: LOADN R5 9   
     293 [-]: LOADK R6 K100 [490863]
     294 [-]: NAMECALL R2 R2 K95 [0x67BC869F]
     295 [-]: CALL R2 4 0  
     296 [-]: GETIMPORT R2 11 [nil]
     297 [-]: LOADK R4 K101 ["FusionTarget.Info.LegendaryInfo.Icon"]
     298 [-]: GETIMPORT R5 103 [nil]
     299 [-]: NAMECALL R2 R2 K104 [0x1CB415C1]
     300 [-]: CALL R2 3 0  
     301 [-]: GETIMPORT R2 11 [nil]
     302 [-]: LOADK R4 K105 ["FusionTarget.Tip"]
     303 [-]: LOADN R5 38  
     304 [-]: LOADK R6 K80 ["center"]
     305 [-]: NAMECALL R2 R2 K41 [0x5F56EEAB]
     306 [-]: CALL R2 4 0  
     307 [-]: GETUPVAL R2 11
     308 [-]: CALL R2 0 0  
     309 [-]: GETUPVAL R2 12
     310 [-]: CALL R2 0 0  
     311 [-]: GETUPVAL R2 13
     312 [-]: CALL R2 0 0  
     313 [-]: GETIMPORT R2 11 [nil]
     314 [-]: LOADK R4 K106 ["Available.ModActionsMenu.TipBg"]
     315 [-]: GETIMPORT R6 15 [nil]
     316 [-]: GETTABLEKS R5 R6 K46 ["UIMaterial_SmoothEdge"]
     317 [-]: NAMECALL R2 R2 K47 [0xD5181643]
     318 [-]: CALL R2 3 0  
     319 [-]: GETIMPORT R2 11 [nil]
     320 [-]: LOADK R4 K107 ["Available"]
     321 [-]: LOADN R5 0   
     322 [-]: NAMECALL R2 R2 K66 [0x91A24E4B]
     323 [-]: CALL R2 3 1  
     324 [-]: SETUPVAL R2 14
     325 [-]: GETIMPORT R2 11 [nil]
     326 [-]: LOADK R4 K108 ["Tile"]
     327 [-]: LOADN R5 10  
     328 [-]: LOADN R6 0   
     329 [-]: NAMECALL R2 R2 K95 [0x67BC869F]
     330 [-]: CALL R2 4 0  
     331 [-]: GETIMPORT R2 11 [nil]
     332 [-]: LOADK R4 K108 ["Tile"]
     333 [-]: GETIMPORT R5 110 [nil]
     334 [-]: NAMECALL R2 R2 K47 [0xD5181643]
     335 [-]: CALL R2 3 0  
     336 [-]: GETIMPORT R2 11 [nil]
     337 [-]: LOADK R4 K111 ["Blacker"]
     338 [-]: GETIMPORT R5 113 [nil]
     339 [-]: NAMECALL R2 R2 K47 [0xD5181643]
     340 [-]: CALL R2 3 0  
     341 [-]: GETIMPORT R2 11 [nil]
     342 [-]: LOADK R4 K107 ["Available"]
     343 [-]: LOADN R5 10  
     344 [-]: LOADN R6 0   
     345 [-]: NAMECALL R2 R2 K95 [0x67BC869F]
     346 [-]: CALL R2 4 0  
     347 [-]: GETIMPORT R2 11 [nil]
     348 [-]: LOADK R4 K114 ["FusionTarget"]
     349 [-]: LOADN R5 10  
     350 [-]: LOADN R6 0   
     351 [-]: NAMECALL R2 R2 K95 [0x67BC869F]
     352 [-]: CALL R2 4 0  
     353 [-]: GETIMPORT R2 11 [nil]
     354 [-]: LOADK R4 K114 ["FusionTarget"]
     355 [-]: LOADN R5 11  
     356 [-]: LOADB R6 0   
     357 [-]: NAMECALL R2 R2 K115 [0xAADE900E]
     358 [-]: CALL R2 4 0  
     359 [-]: GETUPVAL R2 15
     360 [-]: CALL R2 0 0  
     361 [-]: GETUPVAL R3 17
     362 [-]: GETTABLEKS R2 R3 K116 [0x4675A542]
     363 [-]: GETIMPORT R3 11 [nil]
     364 [-]: LOADK R4 K117 ["FusionTarget.Info.ApplyFusionBtn"]
     365 [-]: LOADK R5 K118 ["/Lotus/Language/Menu/FusionModeConfirm"]
     366 [-]: LOADK R6 K119 ["ApplyFusion"]
     367 [-]: LOADK R7 K120 ["<MENU_GENERIC1>"]
     368 [-]: LOADNIL R8   
     369 [-]: LOADNIL R9   
     370 [-]: LOADB R10 1  
     371 [-]: CALL R2 8 1  
     372 [-]: SETUPVAL R2 16
     373 [-]: GETUPVAL R2 16
     374 [-]: LOADN R3 250 
     375 [-]: SETTABLEKS R3 R2 K121 ["mWidth"]
     376 [-]: GETUPVAL R2 16
     377 [-]: LOADK R3 K80 ["center"]
     378 [-]: SETTABLEKS R3 R2 K122 ["mAlignment"]
     379 [-]: GETUPVAL R2 16
     380 [-]: NAMECALL R2 R2 K123 [0x71E9AC81]
     381 [-]: CALL R2 1 0  
     382 [-]: GETUPVAL R3 17
     383 [-]: GETTABLEKS R2 R3 K116 [0x4675A542]
     384 [-]: GETIMPORT R3 11 [nil]
     385 [-]: LOADK R4 K124 ["FusionTarget.Info.CancelFusionBtn"]
     386 [-]: LOADK R5 K125 ["/Lotus/Language/Menu/Cancel_Mod_Fusion"]
     387 [-]: LOADK R6 K126 ["Cancel"]
     388 [-]: LOADK R7 K127 ["<MENU_CANCEL>"]
     389 [-]: LOADNIL R8   
     390 [-]: LOADNIL R9   
     391 [-]: LOADB R10 1  
     392 [-]: CALL R2 8 1  
     393 [-]: SETUPVAL R2 18
     394 [-]: GETUPVAL R2 18
     395 [-]: LOADN R3 250 
     396 [-]: SETTABLEKS R3 R2 K121 ["mWidth"]
     397 [-]: GETUPVAL R2 18
     398 [-]: LOADK R3 K80 ["center"]
     399 [-]: SETTABLEKS R3 R2 K122 ["mAlignment"]
     400 [-]: GETUPVAL R2 18
     401 [-]: NAMECALL R2 R2 K123 [0x71E9AC81]
     402 [-]: CALL R2 1 0  
     403 [-]: GETUPVAL R3 17
     404 [-]: GETTABLEKS R2 R3 K116 [0x4675A542]
     405 [-]: GETIMPORT R3 11 [nil]
     406 [-]: LOADK R4 K128 ["FusionTarget.Info.LegendaryInfo.ApplyBtn"]
     407 [-]: LOADK R5 K40 [""]
     408 [-]: LOADK R6 K129 ["SelectLegendaryFuser"]
     409 [-]: LOADK R7 K130 ["<MENU_RTHUMB>"]
     410 [-]: LOADNIL R8   
     411 [-]: LOADNIL R9   
     412 [-]: LOADB R10 1  
     413 [-]: CALL R2 8 1  
     414 [-]: SETUPVAL R2 19
     415 [-]: GETUPVAL R2 19
     416 [-]: LOADN R3 250 
     417 [-]: SETTABLEKS R3 R2 K121 ["mWidth"]
     418 [-]: GETUPVAL R2 19
     419 [-]: LOADK R3 K80 ["center"]
     420 [-]: SETTABLEKS R3 R2 K122 ["mAlignment"]
     421 [-]: GETUPVAL R2 19
     422 [-]: NAMECALL R2 R2 K123 [0x71E9AC81]
     423 [-]: CALL R2 1 0  
     424 [-]: GETIMPORT R2 11 [nil]
     425 [-]: LOADK R4 K131 ["_root"]
     426 [-]: LOADN R5 10  
     427 [-]: LOADN R6 0   
     428 [-]: NAMECALL R2 R2 K95 [0x67BC869F]
     429 [-]: CALL R2 4 0  
     430 [-]: GETIMPORT R2 11 [nil]
     431 [-]: LOADK R4 K107 ["Available"]
     432 [-]: LOADN R5 0   
     433 [-]: GETUPVAL R7 14
     434 [-]: SUBK R6 R7 K132 [1000]
     435 [-]: NAMECALL R2 R2 K95 [0x67BC869F]
     436 [-]: CALL R2 4 0  
     437 [-]: GETIMPORT R3 134 [nil]
     438 [-]: FASTCALL1 62 R3 L6
     439 [-]: GETIMPORT R2 25 [nil]
     440 [-]: CALL R2 1 1  
L 6: 441 [-]: JUMPIF R2 L7 
     442 [-]: GETIMPORT R2 134 [nil]
     443 [-]: NAMECALL R2 R2 K135 [0x25A6E75E]
     444 [-]: CALL R2 1 1  
     445 [-]: LOADN R4 0   
     446 [-]: NAMECALL R2 R2 K136 [0xAA5DCF51]
     447 [-]: CALL R2 2 1  
     448 [-]: JUMPIFNOT R2 L9
L 7: 449 [-]: GETIMPORT R3 138 [nil]
     450 [-]: FASTCALL1 62 R3 L8
     451 [-]: GETIMPORT R2 25 [nil]
     452 [-]: CALL R2 1 1  
L 8: 453 [-]: JUMPIF R2 L9 
     454 [-]: GETIMPORT R2 138 [nil]
     455 [-]: LOADK R4 K139 ["PlayCameraTransition"]
     456 [-]: LOADK R5 K140 ["Upgrade"]
     457 [-]: NAMECALL R2 R2 K141 [0xE4162EED]
     458 [-]: CALL R2 3 0  
     459 [-]: GETIMPORT R2 138 [nil]
     460 [-]: LOADK R4 K142 ["ShowBlockingMessage"]
     461 [-]: LOADK R5 K143 ["2"]
     462 [-]: NAMECALL R2 R2 K141 [0xE4162EED]
     463 [-]: CALL R2 3 0  
L 9: 464 [-]: LOADB R2 1   
     465 [-]: SETUPVAL R2 20
     466 [-]: GETIMPORT R2 145 [nil]
     467 [-]: NAMECALL R2 R2 K146 [0x7C1A0374]
     468 [-]: CALL R2 1 1  
     469 [-]: GETTABLEKS R3 R2 K147 ["postProcess"]
     470 [-]: LOADN R4 1   
     471 [-]: SETTABLEKS R4 R3 K148 ["horizonDOF"]
     472 [-]: GETIMPORT R3 145 [nil]
     473 [-]: NAMECALL R3 R3 K149 [0x78298275]
     474 [-]: CALL R3 1 1  
     475 [-]: FASTCALL1 62 R3 L10
     476 [-]: MOVE R5 R3   
     477 [-]: GETIMPORT R4 25 [nil]
     478 [-]: CALL R4 1 1  
L10: 479 [-]: JUMPIF R4 L13
     480 [-]: GETIMPORT R6 151 [nil]
     481 [-]: NAMECALL R4 R3 K152 [0xF2DEAF69]
     482 [-]: CALL R4 2 1  
     483 [-]: JUMPIF R4 L13
     484 [-]: NAMECALL R4 R3 K153 [0x7362ACD4]
     485 [-]: CALL R4 1 1  
     486 [-]: JUMPIF R4 L11
     487 [-]: LOADB R4 1   
     488 [-]: SETUPVAL R4 21
     489 [-]: LOADB R6 1   
     490 [-]: NAMECALL R4 R3 K154 [0x044B7BE8]
     491 [-]: CALL R4 2 0  
L11: 492 [-]: GETUPVAL R5 22
     493 [-]: GETTABLEKS R4 R5 K155 [0xB73D420F]
     494 [-]: CALL R4 0 1  
     495 [-]: GETUPVAL R6 22
     496 [-]: GETTABLEKS R5 R6 K156 ["UI_MODE_IN_SPACE_SHIP"]
     497 [-]: JUMPIFNOTEQ R4 R5 L12
     498 [-]: GETIMPORT R4 158 [nil]
     499 [-]: NAMECALL R4 R4 K159 [0x23DDC82A]
     500 [-]: CALL R4 1 1  
     501 [-]: JUMPIFNOT R4 L13
L12: 502 [-]: GETUPVAL R4 23
     503 [-]: CALL R4 0 0  
L13: 504 [-]: GETIMPORT R5 145 [nil]
     505 [-]: NAMECALL R5 R5 K146 [0x7C1A0374]
     506 [-]: CALL R5 1 1  
     507 [-]: GETTABLEKS R4 R5 K147 ["postProcess"]
     508 [-]: GETTABLEKS R5 R4 K160 ["focalTint"]
     509 [-]: LOADN R6 0   
     510 [-]: SETTABLEKS R6 R5 K161 ["alpha"]
     511 [-]: GETIMPORT R5 17 [nil]
     512 [-]: LOADK R6 K162 ["Mods"]
     513 [-]: SETTABLEKS R6 R5 K163 ["previousConsoleTag"]
     514 [-]: GETIMPORT R5 17 [nil]
     515 [-]: LOADB R6 1   
     516 [-]: SETTABLEKS R6 R5 K164 ["ModScreenOpen"]
     517 [-]: GETUPVAL R6 22
     518 [-]: GETTABLEKS R5 R6 K165 [0x9E3D3434]
     519 [-]: LOADB R6 1   
     520 [-]: CALL R5 1 0  
     521 [-]: GETIMPORT R6 167 [nil]
     522 [-]: FASTCALL1 62 R6 L14
     523 [-]: GETIMPORT R5 25 [nil]
     524 [-]: CALL R5 1 1  
L14: 525 [-]: JUMPIF R5 L15
     526 [-]: GETIMPORT R5 167 [nil]
     527 [-]: GETIMPORT R7 169 [nil]
     528 [-]: LOADK R8 K170 ["IN_SHIP_VIEW_TIME"]
     529 [-]: CALL R7 1 1  
     530 [-]: LOADK R8 K171 ["EQUIPMENT_MODS"]
     531 [-]: NAMECALL R5 R5 K172 [0xA9136B2F]
     532 [-]: CALL R5 3 0  
L15: 533 [-]: GETIMPORT R5 145 [nil]
     534 [-]: NAMECALL R5 R5 K173 [0xFB64E76C]
     535 [-]: CALL R5 1 1  
     536 [-]: GETIMPORT R6 175 [nil]
     537 [-]: NAMECALL R6 R6 K176 [0xD3C6FECA]
     538 [-]: CALL R6 1 1  
     539 [-]: FASTCALL1 62 R6 L16
     540 [-]: MOVE R8 R6   
     541 [-]: GETIMPORT R7 25 [nil]
     542 [-]: CALL R7 1 1  
L16: 543 [-]: JUMPIF R7 L18
     544 [-]: FASTCALL1 62 R5 L17
     545 [-]: MOVE R8 R5   
     546 [-]: GETIMPORT R7 25 [nil]
     547 [-]: CALL R7 1 1  
L17: 548 [-]: JUMPIF R7 L18
     549 [-]: MOVE R9 R5   
     550 [-]: GETIMPORT R10 178 [nil]
     551 [-]: LOADNIL R11  
     552 [-]: NAMECALL R7 R6 K179 [0x1593BEF1]
     553 [-]: CALL R7 4 0  
L18: 554 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3238
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: NAMECALL R1 R1 K2 [0x7C1A0374]
       4 [-]: CALL R1 1 1  
       5 [-]: GETTABLEKS R0 R1 K3 ["postProcess"]
       6 [-]: GETTABLEKS R1 R0 K4 ["focalTint"]
       7 [-]: LOADN R2 255 
       8 [-]: SETTABLEKS R2 R1 K5 ["alpha"]
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: GETIMPORT R2 9 [nil]
      11 [-]: LOADK R3 K10 ["_root"]
      12 [-]: LOADN R4 8   
      13 [-]: NEWTABLE R5 0 2
      14 [-]: LOADN R6 10  
      15 [-]: LOADN R7 1   
      16 [-]: SETLIST R5 R6 2 [1]
      17 [-]: NEWTABLE R6 0 2
      18 [-]: LOADN R7 0   
      19 [-]: LOADN R8 -300
      20 [-]: SETLIST R6 R7 2 [1]
      21 [-]: LOADK R7 K11 [0.69999999999999996]
      22 [-]: LOADN R8 0   
      23 [-]: NEWCLOSURE R9 P0
      24 [-]: MOVE R2 R1   
      25 [-]: CALL R1 8 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3256
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3260
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3264
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADB R1 1   
       4 [-]: SETUPVAL R1 0
       5 [-]: JUMPIF R0 L1 
       6 [-]: GETUPVAL R2 1
       7 [-]: GETTABLEKS R1 R2 K0 [0x8C71BCF4]
       8 [-]: CALL R1 0 1  
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: LOADB R1 1   
      11 [-]: SETUPVAL R1 2
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETUPVAL R2 3
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: GETIMPORT R1 2 [nil]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIF R1 L3 
      18 [-]: GETUPVAL R1 3
      19 [-]: NAMECALL R1 R1 K3 [0xC0F749C1]
      20 [-]: CALL R1 1 0  
L 3:  21 [-]: GETIMPORT R1 5 [nil]
      22 [-]: LOADNIL R2   
      23 [-]: SETTABLEKS R2 R1 K6 ["gToolTip"]
      24 [-]: GETIMPORT R1 8 [nil]
      25 [-]: NAMECALL R1 R1 K9 [0x7C1A0374]
      26 [-]: CALL R1 1 1  
      27 [-]: GETTABLEKS R2 R1 K10 ["postProcess"]
      28 [-]: LOADN R3 0   
      29 [-]: SETTABLEKS R3 R2 K11 ["horizonDOF"]
      30 [-]: GETUPVAL R3 4
      31 [-]: GETTABLEKS R2 R3 K12 [0x659D451F]
      32 [-]: GETIMPORT R4 14 [nil]
      33 [-]: GETTABLEKS R3 R4 K15 ["UISound_GridOpenTwo"]
      34 [-]: CALL R2 1 0  
      35 [-]: GETUPVAL R3 4
      36 [-]: GETTABLEKS R2 R3 K16 [0x06D055F9]
      37 [-]: GETIMPORT R3 18 [nil]
      38 [-]: NAMECALL R3 R3 K19 [0xCA33534D]
      39 [-]: CALL R3 1 1  
      40 [-]: LOADK R4 K20 ["ArsenalRelay"]
      41 [-]: LOADK R5 K21 ["Arsenal"]
      42 [-]: CALL R2 3 1  
      43 [-]: GETUPVAL R5 5
      44 [-]: FASTCALL1 62 R5 L4
      45 [-]: GETIMPORT R4 2 [nil]
      46 [-]: CALL R4 1 1  
L 4:  47 [-]: NOT R3 R4    
      48 [-]: JUMPIFNOT R3 L5
      49 [-]: GETUPVAL R4 5
      50 [-]: GETTABLEKS R3 R4 K22 ["IsCrewShip"]
L 5:  51 [-]: GETIMPORT R4 24 [nil]
      52 [-]: LOADK R5 K25 ["DiegeticArtifactCards"]
      53 [-]: CALL R4 1 1  
      54 [-]: JUMPIFNOT R4 L9
      55 [-]: GETUPVAL R5 6
      56 [-]: GETTABLEKS R4 R5 K26 [0xB73D420F]
      57 [-]: CALL R4 0 1  
      58 [-]: GETUPVAL R6 6
      59 [-]: GETTABLEKS R5 R6 K27 ["UI_MODE_IN_SPACE_SHIP"]
      60 [-]: JUMPIFEQ R4 R5 L6
      61 [-]: GETIMPORT R4 24 [nil]
      62 [-]: LOADK R5 K28 ["UpgradeCards"]
      63 [-]: CALL R4 1 1  
      64 [-]: JUMPIFNOT R4 L6
      65 [-]: GETIMPORT R4 5 [nil]
      66 [-]: LOADB R5 1   
      67 [-]: SETTABLEKS R5 R4 K29 ["OpenedFromModScreen"]
      68 [-]: GETIMPORT R4 5 [nil]
      69 [-]: SETTABLEKS R2 R4 K30 ["triggeredConsoleTag"]
L 6:  70 [-]: GETIMPORT R4 32 [nil]
      71 [-]: LOADN R5 1   
      72 [-]: GETUPVAL R8 6
      73 [-]: GETTABLEKS R7 R8 K26 [0xB73D420F]
      74 [-]: CALL R7 0 1  
      75 [-]: GETUPVAL R9 6
      76 [-]: GETTABLEKS R8 R9 K27 ["UI_MODE_IN_SPACE_SHIP"]
      77 [-]: JUMPIFNOTEQ R7 R8 L7
      78 [-]: LOADB R6 0 +1
L 7:  79 [-]: LOADB R6 1   
L 8:  80 [-]: CALL R4 2 0  
      81 [-]: JUMP L18
    
L 9:  82 [-]: GETIMPORT R4 24 [nil]
      83 [-]: LOADK R5 K28 ["UpgradeCards"]
      84 [-]: CALL R4 1 1  
      85 [-]: JUMPIF R4 L10
      86 [-]: JUMPIFNOT R3 L17
L10:  87 [-]: GETIMPORT R4 34 [nil]
      88 [-]: NAMECALL R4 R4 K35 [0xD1586535]
      89 [-]: CALL R4 1 1  
      90 [-]: JUMPIFNOT R3 L11
      91 [-]: LOADK R2 K36 ["CrewshipLoadout"]
      92 [-]: GETIMPORT R5 5 [nil]
      93 [-]: LOADB R6 1   
      94 [-]: SETTABLEKS R6 R5 K37 ["RailjackLoadout_SelectUpgrades"]
L11:  95 [-]: GETUPVAL R6 4
      96 [-]: GETTABLEKS R5 R6 K38 [0x2A1108A9]
      97 [-]: MOVE R6 R2   
      98 [-]: MOVE R7 R4   
      99 [-]: CALL R5 2 1  
     100 [-]: FASTCALL1 62 R5 L12
     101 [-]: MOVE R7 R5   
     102 [-]: GETIMPORT R6 2 [nil]
     103 [-]: CALL R6 1 1  
L12: 104 [-]: JUMPIF R6 L18
     105 [-]: GETIMPORT R7 40 [nil]
     106 [-]: FASTCALL1 62 R7 L13
     107 [-]: GETIMPORT R6 2 [nil]
     108 [-]: CALL R6 1 1  
L13: 109 [-]: JUMPIF R6 L18
     110 [-]: JUMPIF R3 L14
     111 [-]: GETIMPORT R8 40 [nil]
     112 [-]: NAMECALL R6 R5 K41 [0x20358B28]
     113 [-]: CALL R6 2 0  
L14: 114 [-]: GETIMPORT R6 5 [nil]
     115 [-]: LOADK R7 K42 ["Mods"]
     116 [-]: SETTABLEKS R7 R6 K43 ["previousConsoleTag"]
     117 [-]: GETIMPORT R6 5 [nil]
     118 [-]: LOADB R7 1   
     119 [-]: SETTABLEKS R7 R6 K29 ["OpenedFromModScreen"]
     120 [-]: GETIMPORT R6 5 [nil]
     121 [-]: SETTABLEKS R2 R6 K30 ["triggeredConsoleTag"]
     122 [-]: LOADB R6 1   
     123 [-]: SETUPVAL R6 7
     124 [-]: GETUPVAL R7 6
     125 [-]: GETTABLEKS R6 R7 K26 [0xB73D420F]
     126 [-]: CALL R6 0 1  
     127 [-]: GETUPVAL R8 6
     128 [-]: GETTABLEKS R7 R8 K27 ["UI_MODE_IN_SPACE_SHIP"]
     129 [-]: JUMPIFNOTEQ R6 R7 L15
     130 [-]: GETIMPORT R6 45 [nil]
     131 [-]: NAMECALL R6 R6 K46 [0x23DDC82A]
     132 [-]: CALL R6 1 1  
     133 [-]: JUMPIFNOT R6 L16
L15: 134 [-]: GETUPVAL R7 4
     135 [-]: GETTABLEKS R6 R7 K38 [0x2A1108A9]
     136 [-]: LOADK R7 K47 ["ConsoleActivate"]
     137 [-]: MOVE R8 R4   
     138 [-]: CALL R6 2 1  
     139 [-]: NAMECALL R6 R6 K48 [0xD91E1179]
     140 [-]: CALL R6 1 0  
     141 [-]: JUMP L18
    
L16: 142 [-]: GETUPVAL R7 4
     143 [-]: GETTABLEKS R6 R7 K49 [0xA9882367]
     144 [-]: LOADK R7 K50 ["ConsoleTeleportAndActivate"]
     145 [-]: CALL R6 1 1  
     146 [-]: NAMECALL R6 R6 K48 [0xD91E1179]
     147 [-]: CALL R6 1 0  
     148 [-]: JUMP L18
    
L17: 149 [-]: GETUPVAL R4 8
     150 [-]: CALL R4 0 0  
L18: 151 [-]: GETIMPORT R5 52 [nil]
     152 [-]: FASTCALL1 62 R5 L19
     153 [-]: GETIMPORT R4 2 [nil]
     154 [-]: CALL R4 1 1  
L19: 155 [-]: JUMPIF R4 L20
     156 [-]: GETIMPORT R4 52 [nil]
     157 [-]: GETIMPORT R6 54 [nil]
     158 [-]: LOADK R7 K55 ["IN_SHIP_VIEW_TIME"]
     159 [-]: CALL R6 1 1  
     160 [-]: LOADK R7 K56 ["EQUIPMENT_MODS"]
     161 [-]: NAMECALL R4 R4 K57 [0xA9188A47]
     162 [-]: CALL R4 3 0  
L20: 163 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3329
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3333
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: GETTABLEKS R5 R0 K2 ["mUpgrade"]
       3 [-]: GETTABLEKS R4 R5 K3 ["mItemType"]
       4 [-]: NAMECALL R4 R4 K4 [0xED4E0128]
       5 [-]: CALL R4 1 -1 
       6 [-]: CALL R3 -1 1 
       7 [-]: GETTABLE R1 R2 R3
       8 [-]: JUMPXEQKNIL R1 L12
       9 [-]: GETTABLEKS R2 R0 K5 ["mLevel"]
      10 [-]: GETTABLEKS R3 R0 K6 ["mLevelLimit"]
      11 [-]: JUMPIFNOTEQ R2 R3 L4
      12 [-]: GETIMPORT R2 8 [nil]
      13 [-]: GETTABLEKS R3 R1 K9 ["Categories"]
      14 [-]: CALL R2 1 3  
      15 [-]: FORGPREP_INEXT R2 L3
L 0:  16 [-]: LOADN R9 1   
      17 [-]: LENGTH R7 R6 
      18 [-]: LOADN R8 1   
      19 [-]: FORNPREP R7 L3
L 1:  20 [-]: GETTABLE R10 R6 R9
      21 [-]: GETUPVAL R12 1
      22 [-]: GETTABLEKS R11 R12 K10 ["CategoryId_INCOMPLETE"]
      23 [-]: JUMPIFNOTEQ R10 R11 L2
      24 [-]: GETIMPORT R10 13 [nil]
      25 [-]: MOVE R11 R6  
      26 [-]: MOVE R12 R9  
      27 [-]: CALL R10 2 0 
      28 [-]: JUMP L3
     
L 2:  29 [-]: FORNLOOP R7 L1
L 3:  30 [-]: FORGLOOP R2 L0 2 [inext]
      31 [-]: RETURN R0 0  
L 4:  32 [-]: LOADB R2 0   
      33 [-]: NEWTABLE R3 0 0
      34 [-]: GETIMPORT R4 8 [nil]
      35 [-]: GETTABLEKS R5 R1 K9 ["Categories"]
      36 [-]: CALL R4 1 3  
      37 [-]: FORGPREP_INEXT R4 L9
L 5:  38 [-]: LOADB R9 0   
      39 [-]: LOADN R12 1  
      40 [-]: LENGTH R10 R8
      41 [-]: LOADN R11 1  
      42 [-]: FORNPREP R10 L8
L 6:  43 [-]: GETTABLE R13 R8 R12
      44 [-]: GETUPVAL R15 1
      45 [-]: GETTABLEKS R14 R15 K10 ["CategoryId_INCOMPLETE"]
      46 [-]: JUMPIFNOTEQ R13 R14 L7
      47 [-]: LOADB R2 1   
      48 [-]: LOADB R9 1   
      49 [-]: JUMP L8
     
L 7:  50 [-]: FORNLOOP R10 L6
L 8:  51 [-]: JUMPIF R9 L9 
      52 [-]: FASTCALL2 52 R3 R8 L9
      53 [-]: MOVE R11 R3  
      54 [-]: MOVE R12 R8  
      55 [-]: GETIMPORT R10 15 [nil]
      56 [-]: CALL R10 2 0 
L 9:  57 [-]: FORGLOOP R4 L5 2 [inext]
      58 [-]: JUMPIFNOT R2 L12
      59 [-]: LOADN R6 1   
      60 [-]: LENGTH R4 R3 
      61 [-]: LOADN R5 1   
      62 [-]: FORNPREP R4 L12
L10:  63 [-]: GETTABLE R8 R3 R6
      64 [-]: GETUPVAL R10 1
      65 [-]: GETTABLEKS R9 R10 K10 ["CategoryId_INCOMPLETE"]
      66 [-]: FASTCALL2 52 R8 R9 L11
      67 [-]: GETIMPORT R7 15 [nil]
      68 [-]: CALL R7 2 0  
L11:  69 [-]: FORNLOOP R4 L10
L12:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3370
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: LOADNIL R1   
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADB R3 0   
       3 [-]: GETUPVAL R4 1
       4 [-]: NEWCLOSURE R6 P0
       5 [-]: MOVE R2 R2   
       6 [-]: MOVE R2 R3   
       7 [-]: MOVE R1 R1   
       8 [-]: MOVE R2 R4   
       9 [-]: MOVE R2 R0   
      10 [-]: MOVE R2 R5   
      11 [-]: MOVE R1 R3   
      12 [-]: NAMECALL R4 R4 K0 [0xEA061E98]
      13 [-]: CALL R4 2 0  
      14 [-]: GETUPVAL R4 2
      15 [-]: JUMPIFNOT R4 L19
      16 [-]: GETUPVAL R5 3
      17 [-]: FASTCALL1 62 R5 L0
      18 [-]: GETIMPORT R4 2 [nil]
      19 [-]: CALL R4 1 1  
L 0:  20 [-]: JUMPIF R4 L19
      21 [-]: GETUPVAL R5 3
      22 [-]: GETTABLEKS R4 R5 K3 ["Card"]
      23 [-]: JUMPXEQKNIL R4 L19
      24 [-]: GETUPVAL R5 6
      25 [-]: FASTCALL1 62 R5 L1
      26 [-]: GETIMPORT R4 2 [nil]
      27 [-]: CALL R4 1 1  
L 1:  28 [-]: JUMPIFNOT R4 L2
      29 [-]: CLOSEUPVALS R1
      30 [-]: RETURN R0 0  
L 2:  31 [-]: GETUPVAL R4 6
      32 [-]: NAMECALL R4 R4 K4 [0x25A6E75E]
      33 [-]: CALL R4 1 1  
      34 [-]: GETUPVAL R6 3
      35 [-]: GETTABLEKS R5 R6 K3 ["Card"]
      36 [-]: JUMPXEQKNIL R1 L18
      37 [-]: GETTABLEKS R6 R1 K3 ["Card"]
      38 [-]: JUMPXEQKNIL R6 L16
      39 [-]: GETTABLEKS R9 R1 K3 ["Card"]
      40 [-]: GETTABLEKS R8 R9 K5 ["mUpgrade"]
      41 [-]: GETTABLEKS R7 R8 K6 ["mItemId"]
      42 [-]: GETTABLEKS R6 R7 K7 ["mId"]
      43 [-]: JUMPXEQKS R6 K8 L16 NOT [""]
      44 [-]: GETTABLEKS R7 R1 K3 ["Card"]
      45 [-]: GETTABLEKS R6 R7 K5 ["mUpgrade"]
      46 [-]: GETTABLEKS R10 R1 K3 ["Card"]
      47 [-]: GETTABLEKS R9 R10 K5 ["mUpgrade"]
      48 [-]: GETTABLEKS R8 R9 K10 ["mItemCount"]
      49 [-]: SUBK R7 R8 K9 [1]
      50 [-]: SETTABLEKS R7 R6 K10 ["mItemCount"]
      51 [-]: JUMPXEQKNIL R0 L14
      52 [-]: GETIMPORT R6 12 [nil]
      53 [-]: GETTABLEKS R9 R1 K3 ["Card"]
      54 [-]: GETTABLEKS R7 R9 K13 ["mInstalled"]
      55 [-]: CALL R6 1 3  
      56 [-]: FORGPREP_NEXT R6 L13
L 3:  57 [-]: GETUPVAL R11 7
      58 [-]: MOVE R12 R4  
      59 [-]: MOVE R13 R9  
      60 [-]: CALL R11 2 1 
      61 [-]: JUMPXEQKNIL R11 L13
      62 [-]: GETTABLEKS R13 R11 K14 ["mItemType"]
      63 [-]: FASTCALL1 62 R13 L4
      64 [-]: GETIMPORT R12 2 [nil]
      65 [-]: CALL R12 1 1 
L 4:  66 [-]: JUMPIF R12 L13
      67 [-]: GETIMPORT R12 12 [nil]
      68 [-]: MOVE R13 R10 
      69 [-]: CALL R12 1 3 
      70 [-]: FORGPREP_NEXT R12 L12
L 5:  71 [-]: JUMPXEQKN R15 K9 L6 [1]
      72 [-]: LOADB R17 0 +1
L 6:  73 [-]: LOADB R17 1  
L 7:  74 [-]: LOADN R20 0  
      75 [-]: LOADN R18 2  
      76 [-]: LOADN R19 1  
      77 [-]: FORNPREP R18 L12
L 8:  78 [-]: MOVE R23 R20 
      79 [-]: MOVE R24 R17 
      80 [-]: NAMECALL R21 R11 K15 [0x2F30B8DB]
      81 [-]: CALL R21 3 1 
      82 [-]: LOADN R24 1  
      83 [-]: LENGTH R22 R21
      84 [-]: LOADN R23 1  
      85 [-]: FORNPREP R22 L11
L 9:  86 [-]: GETTABLE R27 R21 R24
      87 [-]: GETTABLEKS R26 R27 K7 ["mId"]
      88 [-]: GETTABLEKS R25 R26 K7 ["mId"]
      89 [-]: JUMPXEQKS R25 K8 L10 NOT [""]
      90 [-]: GETTABLE R26 R21 R24
      91 [-]: GETTABLEKS R25 R26 K16 ["mType"]
      92 [-]: GETTABLEKS R27 R5 K5 ["mUpgrade"]
      93 [-]: GETTABLEKS R26 R27 K14 ["mItemType"]
      94 [-]: JUMPIFNOTEQ R25 R26 L10
      95 [-]: GETIMPORT R25 18 [nil]
      96 [-]: LOADK R27 K19 ["Updating upgrade in "]
      97 [-]: GETUPVAL R39 8
      98 [-]: GETTABLEKS R38 R39 K20 [0x06D055F9]
      99 [-]: MOVE R39 R17 
     100 [-]: LOADK R40 K21 ["PvP"]
     101 [-]: LOADK R41 K22 ["PvE"]
     102 [-]: CALL R38 3 1 
     103 [-]: MOVE R28 R38 
     104 [-]: LOADK R29 K23 [" config "]
     105 [-]: MOVE R30 R20 
     106 [-]: LOADK R31 K24 [", slot "]
     107 [-]: GETIMPORT R38 26 [nil]
     108 [-]: MOVE R39 R24 
     109 [-]: CALL R38 1 1 
     110 [-]: MOVE R32 R38 
     111 [-]: LOADK R33 K27 [" for "]
     112 [-]: GETTABLEKS R38 R11 K14 ["mItemType"]
     113 [-]: NAMECALL R38 R38 K28 [0xED4E0128]
     114 [-]: CALL R38 1 1 
     115 [-]: MOVE R34 R38 
     116 [-]: LOADK R35 K29 ["("]
     117 [-]: MOVE R36 R9  
     118 [-]: LOADK R37 K30 [")"]
     119 [-]: CONCAT R26 R27 R37
     120 [-]: CALL R25 1 0 
     121 [-]: GETIMPORT R25 33 [nil]
     122 [-]: CALL R25 0 1 
     123 [-]: GETTABLEKS R26 R25 K7 ["mId"]
     124 [-]: SETTABLEKS R0 R26 K7 ["mId"]
     125 [-]: SETTABLE R25 R21 R24
     126 [-]: MOVE R28 R9  
     127 [-]: MOVE R29 R20 
     128 [-]: MOVE R30 R17 
     129 [-]: MOVE R31 R21 
     130 [-]: NAMECALL R26 R4 K34 [0x835D4C57]
     131 [-]: CALL R26 5 0 
     132 [-]: GETUPVAL R26 5
     133 [-]: JUMPXEQKNIL R26 L11
     134 [-]: GETUPVAL R29 5
     135 [-]: GETTABLEKS R28 R29 K35 ["info"]
     136 [-]: GETTABLEKS R27 R28 K6 ["mItemId"]
     137 [-]: GETTABLEKS R26 R27 K7 ["mId"]
     138 [-]: JUMPIFNOTEQ R26 R9 L11
     139 [-]: GETUPVAL R27 5
     140 [-]: GETTABLEKS R26 R27 K35 ["info"]
     141 [-]: MOVE R28 R21 
     142 [-]: MOVE R29 R20 
     143 [-]: MOVE R30 R17 
     144 [-]: NAMECALL R26 R26 K34 [0x835D4C57]
     145 [-]: CALL R26 4 0 
     146 [-]: JUMP L11
    
L10: 147 [-]: FORNLOOP R22 L9
L11: 148 [-]: FORNLOOP R18 L8
L12: 149 [-]: FORGLOOP R12 L5 2
L13: 150 [-]: FORGLOOP R6 L3 2
     151 [-]: GETIMPORT R6 37 [nil]
     152 [-]: CALL R6 0 1  
     153 [-]: GETTABLEKS R8 R5 K5 ["mUpgrade"]
     154 [-]: GETTABLEKS R7 R8 K14 ["mItemType"]
     155 [-]: SETTABLEKS R7 R6 K14 ["mItemType"]
     156 [-]: GETTABLEKS R7 R6 K6 ["mItemId"]
     157 [-]: SETTABLEKS R0 R7 K7 ["mId"]
     158 [-]: GETUPVAL R7 9
     159 [-]: SETTABLEKS R7 R6 K38 ["mUpgradeFingerprint"]
     160 [-]: GETUPVAL R8 4
     161 [-]: GETTABLEKS R7 R8 K39 [0xFC31B69E]
     162 [-]: MOVE R8 R6   
     163 [-]: GETUPVAL R10 10
     164 [-]: ADDK R9 R10 K9 [1]
     165 [-]: CALL R7 2 1  
     166 [-]: GETTABLEKS R9 R1 K3 ["Card"]
     167 [-]: GETTABLEKS R8 R9 K13 ["mInstalled"]
     168 [-]: SETTABLEKS R8 R7 K13 ["mInstalled"]
     169 [-]: GETUPVAL R8 11
     170 [-]: MOVE R9 R7   
     171 [-]: CALL R8 1 0  
     172 [-]: GETUPVAL R8 3
     173 [-]: GETUPVAL R9 10
     174 [-]: SETTABLEKS R9 R8 K40 ["Id"]
     175 [-]: GETUPVAL R9 3
     176 [-]: GETTABLEKS R8 R9 K40 ["Id"]
     177 [-]: SETUPVAL R8 12
     178 [-]: GETUPVAL R8 3
     179 [-]: SETTABLEKS R7 R8 K3 ["Card"]
     180 [-]: GETUPVAL R8 13
     181 [-]: MOVE R9 R7   
     182 [-]: CALL R8 1 0  
L14: 183 [-]: GETTABLEKS R8 R1 K3 ["Card"]
     184 [-]: GETTABLEKS R7 R8 K5 ["mUpgrade"]
     185 [-]: GETTABLEKS R6 R7 K10 ["mItemCount"]
     186 [-]: JUMPXEQKN R6 K41 L15 NOT [0]
     187 [-]: LOADNIL R6   
     188 [-]: SETTABLEKS R6 R1 K3 ["Card"]
L15: 189 [-]: JUMPXEQKNIL R0 L17
     190 [-]: GETUPVAL R6 1
     191 [-]: LOADB R7 1   
     192 [-]: SETTABLEKS R7 R6 K42 ["mSortingChanged"]
     193 [-]: GETUPVAL R6 1
     194 [-]: LOADB R7 1   
     195 [-]: SETTABLEKS R7 R6 K43 ["mSaveScroll"]
     196 [-]: GETUPVAL R6 1
     197 [-]: LOADNIL R8   
     198 [-]: LOADB R9 1   
     199 [-]: LOADB R10 1  
     200 [-]: NAMECALL R6 R6 K44 [0x71E9AC81]
     201 [-]: CALL R6 4 0  
     202 [-]: LOADB R3 0   
     203 [-]: JUMP L17
    
L16: 204 [-]: GETTABLEKS R6 R5 K5 ["mUpgrade"]
     205 [-]: GETUPVAL R7 9
     206 [-]: SETTABLEKS R7 R6 K38 ["mUpgradeFingerprint"]
     207 [-]: GETUPVAL R7 4
     208 [-]: GETTABLEKS R6 R7 K39 [0xFC31B69E]
     209 [-]: GETTABLEKS R7 R5 K5 ["mUpgrade"]
     210 [-]: GETUPVAL R10 3
     211 [-]: GETTABLEKS R9 R10 K3 ["Card"]
     212 [-]: GETTABLEKS R8 R9 K7 ["mId"]
     213 [-]: CALL R6 2 1  
     214 [-]: GETTABLEKS R7 R5 K13 ["mInstalled"]
     215 [-]: SETTABLEKS R7 R6 K13 ["mInstalled"]
     216 [-]: GETUPVAL R7 3
     217 [-]: SETTABLEKS R6 R7 K3 ["Card"]
     218 [-]: SETTABLEKS R6 R1 K3 ["Card"]
     219 [-]: GETUPVAL R7 13
     220 [-]: MOVE R8 R6   
     221 [-]: CALL R7 1 0  
     222 [-]: GETUPVAL R7 1
     223 [-]: LOADB R8 1   
     224 [-]: SETTABLEKS R8 R7 K43 ["mSaveScroll"]
     225 [-]: GETUPVAL R7 1
     226 [-]: LOADNIL R9   
     227 [-]: LOADB R10 1  
     228 [-]: LOADB R11 1  
     229 [-]: NAMECALL R7 R7 K44 [0x71E9AC81]
     230 [-]: CALL R7 4 0  
     231 [-]: LOADB R3 0   
L17: 232 [-]: GETTABLEKS R6 R1 K3 ["Card"]
     233 [-]: JUMPIFNOT R6 L18
     234 [-]: GETUPVAL R7 4
     235 [-]: GETTABLEKS R6 R7 K45 [0xCBCEFA26]
     236 [-]: MOVE R7 R1   
     237 [-]: CALL R6 1 0  
L18: 238 [-]: GETUPVAL R7 4
     239 [-]: GETTABLEKS R6 R7 K45 [0xCBCEFA26]
     240 [-]: GETUPVAL R7 3
     241 [-]: CALL R6 1 0  
     242 [-]: GETIMPORT R6 47 [nil]
     243 [-]: GETTABLEKS R7 R5 K5 ["mUpgrade"]
     244 [-]: SETTABLEKS R7 R6 K48 ["FusedUpgrade"]
L19: 245 [-]: JUMPIFNOT R3 L20
     246 [-]: GETUPVAL R4 1
     247 [-]: LOADB R5 1   
     248 [-]: SETTABLEKS R5 R4 K43 ["mSaveScroll"]
     249 [-]: GETUPVAL R4 1
     250 [-]: LOADNIL R6   
     251 [-]: LOADB R7 1   
     252 [-]: LOADB R8 1   
     253 [-]: NAMECALL R4 R4 K44 [0x71E9AC81]
     254 [-]: CALL R4 4 0  
L20: 255 [-]: GETUPVAL R4 0
     256 [-]: JUMPIFEQ R2 R4 L23
     257 [-]: GETUPVAL R4 0
     258 [-]: JUMPXEQKN R4 K41 L23 NOT [0]
     259 [-]: GETUPVAL R5 14
     260 [-]: FASTCALL1 62 R5 L21
     261 [-]: GETIMPORT R4 2 [nil]
     262 [-]: CALL R4 1 1  
L21: 263 [-]: JUMPIF R4 L23
     264 [-]: GETUPVAL R4 14
     265 [-]: NAMECALL R4 R4 K49 [0x40E9C32B]
     266 [-]: CALL R4 1 1  
     267 [-]: FASTCALL1 62 R4 L22
     268 [-]: MOVE R6 R4   
     269 [-]: GETIMPORT R5 2 [nil]
     270 [-]: CALL R5 1 1  
L22: 271 [-]: JUMPIF R5 L23
     272 [-]: NAMECALL R5 R4 K50 [0x6F521173]
     273 [-]: CALL R5 1 1  
     274 [-]: JUMPXEQKN R5 K51 L23 NOT [4]
     275 [-]: LOADN R7 -1  
     276 [-]: NAMECALL R5 R4 K52 [0x78F709A7]
     277 [-]: CALL R5 2 0  
L23: 278 [-]: GETUPVAL R4 15
     279 [-]: CALL R4 0 0  
     280 [-]: GETIMPORT R4 54 [nil]
     281 [-]: GETUPVAL R7 8
     282 [-]: GETTABLEKS R6 R7 K55 [0xC472E470]
     283 [-]: CALL R6 0 -1 
     284 [-]: NAMECALL R4 R4 K56 [0xBCFB64AB]
     285 [-]: CALL R4 -1 1 
     286 [-]: FASTCALL1 62 R4 L24
     287 [-]: MOVE R6 R4   
     288 [-]: GETIMPORT R5 2 [nil]
     289 [-]: CALL R5 1 1  
L24: 290 [-]: JUMPIF R5 L25
     291 [-]: LOADK R7 K57 ["UpdateOmegaSuggestTree"]
     292 [-]: LOADK R8 K8 [""]
     293 [-]: NAMECALL R5 R4 K58 [0xE4162EED]
     294 [-]: CALL R5 3 0  
L25: 295 [-]: CLOSEUPVALS R1
     296 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3545
; #Upvalues:       12
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L0
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R4 K3 ["ShowBlockingMessage"]
       4 [-]: LOADK R5 K4 ["0"]
       5 [-]: NAMECALL R2 R2 K5 [0xE4162EED]
       6 [-]: CALL R2 3 0  
L 0:   7 [-]: JUMPIFNOT R0 L13
       8 [-]: GETUPVAL R3 0
       9 [-]: FASTCALL1 62 R3 L1
      10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L10
      13 [-]: GETUPVAL R3 1
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: GETIMPORT R2 7 [nil]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIF R2 L10
      18 [-]: GETUPVAL R2 1
      19 [-]: NAMECALL R2 R2 K8 [0x25A6E75E]
      20 [-]: CALL R2 1 1  
      21 [-]: GETIMPORT R4 10 [nil]
      22 [-]: LOADN R5 3   
      23 [-]: JUMPIFEQ R4 R5 L3
      24 [-]: LOADB R3 0 +1
L 3:  25 [-]: LOADB R3 1   
L 4:  26 [-]: GETUPVAL R5 0
      27 [-]: GETTABLEKS R4 R5 K11 ["configSlot"]
      28 [-]: GETUPVAL R7 0
      29 [-]: GETTABLEKS R6 R7 K12 ["info"]
      30 [-]: FASTCALL1 62 R6 L5
      31 [-]: GETIMPORT R5 7 [nil]
      32 [-]: CALL R5 1 1  
L 5:  33 [-]: JUMPIF R5 L8 
      34 [-]: GETUPVAL R6 0
      35 [-]: GETTABLEKS R5 R6 K12 ["info"]
      36 [-]: MOVE R7 R4   
      37 [-]: MOVE R8 R3   
      38 [-]: NAMECALL R5 R5 K13 [0x2F30B8DB]
      39 [-]: CALL R5 3 1  
      40 [-]: GETUPVAL R9 0
      41 [-]: GETTABLEKS R8 R9 K12 ["info"]
      42 [-]: GETTABLEKS R7 R8 K14 ["mItemId"]
      43 [-]: GETTABLEKS R6 R7 K15 ["mId"]
      44 [-]: GETIMPORT R7 17 [nil]
      45 [-]: MOVE R8 R5   
      46 [-]: CALL R7 1 3  
      47 [-]: FORGPREP_INEXT R7 L7
L 6:  48 [-]: GETTABLEKS R12 R11 K18 ["mType"]
      49 [-]: GETUPVAL R15 2
      50 [-]: GETTABLEKS R14 R15 K19 ["Card"]
      51 [-]: GETTABLEKS R13 R14 K20 ["mUpgradeItemType"]
      52 [-]: JUMPIFNOTEQ R12 R13 L7
      53 [-]: GETUPVAL R15 2
      54 [-]: GETTABLEKS R14 R15 K19 ["Card"]
      55 [-]: GETTABLEKS R13 R14 K21 ["mInstalled"]
      56 [-]: GETTABLE R12 R13 R6
      57 [-]: JUMPXEQKNIL R12 L7
      58 [-]: GETTABLEKS R12 R11 K15 ["mId"]
      59 [-]: SETTABLEKS R1 R12 K15 ["mId"]
      60 [-]: GETUPVAL R13 0
      61 [-]: GETTABLEKS R12 R13 K12 ["info"]
      62 [-]: MOVE R14 R5  
      63 [-]: MOVE R15 R4  
      64 [-]: MOVE R16 R3  
      65 [-]: NAMECALL R12 R12 K22 [0x835D4C57]
      66 [-]: CALL R12 4 0 
      67 [-]: MOVE R14 R6  
      68 [-]: MOVE R15 R4  
      69 [-]: MOVE R16 R3  
      70 [-]: MOVE R17 R5  
      71 [-]: NAMECALL R12 R2 K22 [0x835D4C57]
      72 [-]: CALL R12 5 0 
      73 [-]: JUMP L10
    
L 7:  74 [-]: FORGLOOP R7 L6 2 [inext]
      75 [-]: JUMP L10
    
L 8:  76 [-]: GETUPVAL R7 0
      77 [-]: GETTABLEKS R6 R7 K23 ["type"]
      78 [-]: FASTCALL1 62 R6 L9
      79 [-]: GETIMPORT R5 7 [nil]
      80 [-]: CALL R5 1 1  
L 9:  81 [-]: JUMPIF R5 L10
      82 [-]: GETIMPORT R5 25 [nil]
      83 [-]: LOADK R7 K26 ["No weapon info for "]
      84 [-]: GETUPVAL R9 0
      85 [-]: GETTABLEKS R8 R9 K23 ["type"]
      86 [-]: NAMECALL R8 R8 K27 [0xED4E0128]
      87 [-]: CALL R8 1 1  
      88 [-]: CONCAT R6 R7 R8
      89 [-]: CALL R5 1 0  
L10:  90 [-]: GETUPVAL R3 3
      91 [-]: GETTABLEKS R2 R3 K28 ["mLegendaryFusion"]
      92 [-]: JUMPIFNOT R2 L11
      93 [-]: GETUPVAL R2 4
      94 [-]: GETUPVAL R5 4
      95 [-]: GETTABLEKS R4 R5 K30 ["NumLegendaries"]
      96 [-]: SUBK R3 R4 K29 [1]
      97 [-]: SETTABLEKS R3 R2 K30 ["NumLegendaries"]
      98 [-]: GETUPVAL R2 4
      99 [-]: LOADB R3 0   
     100 [-]: SETTABLEKS R3 R2 K31 ["LegendarySelected"]
L11: 101 [-]: GETUPVAL R3 5
     102 [-]: GETTABLEKS R2 R3 K32 [0x659D451F]
     103 [-]: GETIMPORT R4 34 [nil]
     104 [-]: GETTABLEKS R3 R4 K35 ["UISound_SweetenerTwo"]
     105 [-]: CALL R2 1 0  
     106 [-]: GETUPVAL R2 6
     107 [-]: GETUPVAL R4 2
     108 [-]: GETTABLEKS R3 R4 K36 ["mClipName"]
     109 [-]: GETIMPORT R4 38 [nil]
     110 [-]: CALL R2 2 0  
     111 [-]: GETUPVAL R3 2
     112 [-]: GETTABLEKS R2 R3 K19 ["Card"]
     113 [-]: JUMPXEQKNIL R2 L12
     114 [-]: GETUPVAL R3 7
     115 [-]: GETTABLEKS R2 R3 K39 [0x04213F13]
     116 [-]: GETUPVAL R4 2
     117 [-]: GETTABLEKS R3 R4 K19 ["Card"]
     118 [-]: CALL R2 1 1  
     119 [-]: JUMPIFNOT R2 L12
     120 [-]: GETIMPORT R2 41 [nil]
     121 [-]: LOADK R3 K42 ["Fuse"]
     122 [-]: CALL R2 1 0  
L12: 123 [-]: GETUPVAL R2 8
     124 [-]: MOVE R3 R1   
     125 [-]: CALL R2 1 0  
     126 [-]: GETUPVAL R3 7
     127 [-]: GETTABLEKS R2 R3 K43 [0x3D5E6977]
     128 [-]: GETIMPORT R3 45 [nil]
     129 [-]: GETUPVAL R5 2
     130 [-]: GETTABLEKS R4 R5 K19 ["Card"]
     131 [-]: CALL R2 2 1  
     132 [-]: SETUPVAL R2 9
     133 [-]: JUMP L14
    
L13: 134 [-]: GETUPVAL R2 10
     135 [-]: CALL R2 0 0  
     136 [-]: GETUPVAL R3 5
     137 [-]: GETTABLEKS R2 R3 K46 [0xE0CBA3CA]
     138 [-]: LOADK R3 K47 ["/Lotus/Language/Menu/Loadout_ApplyFailed"]
     139 [-]: CALL R2 1 0  
L14: 140 [-]: LOADNIL R2   
     141 [-]: SETUPVAL R2 3
     142 [-]: GETUPVAL R2 11
     143 [-]: LOADB R3 1   
     144 [-]: CALL R2 1 0  
     145 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3598
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADB R2 1   
       2 [-]: SETTABLEKS R2 R1 K0 ["mSortingChanged"]
       3 [-]: GETUPVAL R1 0
       4 [-]: LOADB R2 1   
       5 [-]: SETTABLEKS R2 R1 K1 ["mSaveScroll"]
       6 [-]: GETUPVAL R1 0
       7 [-]: LOADNIL R3   
       8 [-]: LOADB R4 1   
       9 [-]: LOADB R5 1   
      10 [-]: NAMECALL R1 R1 K2 [0x71E9AC81]
      11 [-]: CALL R1 4 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3604
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADNIL R3   
       2 [-]: SETTABLEKS R3 R2 K2 ["gToolTip"]
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: JUMPXEQKNIL R2 L0
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADK R4 K5 ["ShowBlockingMessage"]
       7 [-]: LOADK R5 K6 ["0"]
       8 [-]: NAMECALL R2 R2 K7 [0xE4162EED]
       9 [-]: CALL R2 3 0  
L 0:  10 [-]: JUMPIFNOT R0 L14
      11 [-]: GETUPVAL R3 0
      12 [-]: GETTABLEKS R2 R3 K8 [0x659D451F]
      13 [-]: GETIMPORT R4 10 [nil]
      14 [-]: GETTABLEKS R3 R4 K11 ["UISound_SweetenerTwo"]
      15 [-]: CALL R2 1 0  
      16 [-]: LOADB R2 0   
      17 [-]: GETUPVAL R3 1
      18 [-]: NAMECALL R3 R3 K12 [0x5FBDDC1A]
      19 [-]: CALL R3 1 1  
      20 [-]: GETIMPORT R4 14 [nil]
      21 [-]: LOADK R5 K15 [";"]
      22 [-]: MOVE R6 R1   
      23 [-]: CALL R4 2 1  
      24 [-]: LOADK R5 K16 [""]
      25 [-]: GETIMPORT R6 1 [nil]
      26 [-]: NEWTABLE R7 0 0
      27 [-]: SETTABLEKS R7 R6 K17 ["boosterPackCards"]
      28 [-]: LOADN R8 1   
      29 [-]: LENGTH R6 R4 
      30 [-]: LOADN R7 1   
      31 [-]: FORNPREP R6 L13
L 1:  32 [-]: GETIMPORT R9 14 [nil]
      33 [-]: LOADK R10 K18 ["-"]
      34 [-]: GETTABLE R11 R4 R8
      35 [-]: CALL R9 2 1  
      36 [-]: GETTABLEN R10 R9 1
      37 [-]: LOADK R11 K16 [""]
      38 [-]: LOADK R12 K16 [""]
      39 [-]: LOADK R13 K16 [""]
      40 [-]: GETTABLEN R14 R9 2
      41 [-]: JUMPXEQKNIL R14 L2
      42 [-]: GETTABLEN R11 R9 2
L 2:  43 [-]: GETTABLEN R14 R9 3
      44 [-]: JUMPXEQKNIL R14 L3
      45 [-]: GETTABLEN R12 R9 3
L 3:  46 [-]: GETTABLEN R14 R9 4
      47 [-]: JUMPXEQKNIL R14 L4
      48 [-]: GETTABLEN R14 R9 4
      49 [-]: JUMPXEQKS R14 K16 L4 [""]
      50 [-]: GETTABLEN R13 R9 4
L 4:  51 [-]: GETIMPORT R14 20 [nil]
      52 [-]: MOVE R15 R10 
      53 [-]: CALL R14 1 1 
      54 [-]: GETUPVAL R15 2
      55 [-]: MOVE R17 R14 
      56 [-]: NAMECALL R15 R15 K21 [0x105074FB]
      57 [-]: CALL R15 2 1 
      58 [-]: FASTCALL1 62 R15 L5
      59 [-]: MOVE R17 R15 
      60 [-]: GETIMPORT R16 23 [nil]
      61 [-]: CALL R16 1 1 
L 5:  62 [-]: JUMPIF R16 L8
      63 [-]: GETIMPORT R17 24 [nil]
      64 [-]: NEWTABLE R18 0 2
      65 [-]: MOVE R19 R15 
      66 [-]: MOVE R20 R13 
      67 [-]: SETLIST R18 R19 2 [1]
      68 [-]: FASTCALL2 52 R17 R18 L6
      69 [-]: GETIMPORT R16 27 [nil]
      70 [-]: CALL R16 2 0 
L 6:  71 [-]: LOADB R2 1   
      72 [-]: GETIMPORT R16 29 [nil]
      73 [-]: GETIMPORT R18 31 [nil]
      74 [-]: NAMECALL R19 R15 K32 [0xD3A9D01F]
      75 [-]: CALL R19 1 -1
      76 [-]: CALL R18 -1 1
      77 [-]: LOADB R19 0  
      78 [-]: NAMECALL R16 R16 K33 [0x42B04007]
      79 [-]: CALL R16 3 1 
      80 [-]: JUMPXEQKN R8 K34 L7 [1]
      81 [-]: MOVE R17 R5  
      82 [-]: LOADK R18 K35 ["\\,"]
      83 [-]: CONCAT R5 R17 R18
L 7:  84 [-]: MOVE R17 R5  
      85 [-]: MOVE R18 R16 
      86 [-]: CONCAT R5 R17 R18
L 8:  87 [-]: LOADB R16 0  
      88 [-]: JUMPXEQKS R11 K16 L9 NOT [""]
      89 [-]: GETUPVAL R17 1
      90 [-]: NEWCLOSURE R19 P0
      91 [-]: MOVE R0 R14  
      92 [-]: MOVE R1 R16  
      93 [-]: MOVE R1 R12  
      94 [-]: NAMECALL R17 R17 K36 [0xEA061E98]
      95 [-]: CALL R17 2 0 
L 9:  96 [-]: GETUPVAL R17 3
      97 [-]: CALL R17 0 0 
      98 [-]: JUMPIF R16 L12
      99 [-]: GETIMPORT R17 39 [nil]
     100 [-]: CALL R17 0 1 
     101 [-]: SETTABLEKS R14 R17 K40 ["mItemType"]
     102 [-]: GETTABLEKS R18 R17 K41 ["mItemId"]
     103 [-]: SETTABLEKS R11 R18 K42 ["mId"]
     104 [-]: SETTABLEKS R13 R17 K43 ["mUpgradeFingerprint"]
     105 [-]: JUMPXEQKS R12 K16 L10 [""]
     106 [-]: GETTABLEKS R18 R17 K44 ["mLastAdded"]
     107 [-]: SETTABLEKS R12 R18 K42 ["mId"]
L10: 108 [-]: JUMPXEQKS R11 K16 L11 NOT [""]
     109 [-]: LOADN R18 1  
     110 [-]: SETTABLEKS R18 R17 K45 ["mItemCount"]
L11: 111 [-]: GETUPVAL R19 4
     112 [-]: GETTABLEKS R18 R19 K46 [0xFC31B69E]
     113 [-]: MOVE R19 R17 
     114 [-]: ADD R20 R3 R8
     115 [-]: CALL R18 2 1 
     116 [-]: GETUPVAL R19 5
     117 [-]: MOVE R20 R18 
     118 [-]: CALL R19 1 0 
L12: 119 [-]: GETUPVAL R17 1
     120 [-]: LOADB R18 1  
     121 [-]: SETTABLEKS R18 R17 K47 ["mSortingChanged"]
     122 [-]: GETUPVAL R17 1
     123 [-]: NEWCLOSURE R19 P1
     124 [-]: MOVE R2 R6   
     125 [-]: NAMECALL R17 R17 K48 [0x71E9AC81]
     126 [-]: CALL R17 2 0 
     127 [-]: CLOSEUPVALS R12
     128 [-]: FORNLOOP R6 L1
L13: 129 [-]: JUMPIFNOT R2 L15
     130 [-]: GETIMPORT R6 29 [nil]
     131 [-]: GETIMPORT R8 50 [nil]
     132 [-]: NAMECALL R6 R6 K51 [0x1FD6ABD0]
     133 [-]: CALL R6 2 1  
     134 [-]: GETIMPORT R7 29 [nil]
     135 [-]: LOADK R9 K52 ["/Lotus/Language/Menu/Store_GetRandomItem"]
     136 [-]: LOADB R10 0  
     137 [-]: DUPTABLE R11 54
     138 [-]: SETTABLEKS R5 R11 K53 ["randomItem"]
     139 [-]: NAMECALL R7 R7 K33 [0x42B04007]
     140 [-]: CALL R7 4 1  
     141 [-]: LOADK R10 K55 ["SetText"]
     142 [-]: NEWTABLE R11 0 1
     143 [-]: MOVE R12 R7  
     144 [-]: SETLIST R11 R12 1 [1]
     145 [-]: NAMECALL R8 R6 K56 [0xF56F3887]
     146 [-]: CALL R8 3 0  
     147 [-]: LOADK R10 K57 ["SetCallback"]
     148 [-]: LOADK R11 K58 ["RedrawScreen"]
     149 [-]: NAMECALL R8 R6 K7 [0xE4162EED]
     150 [-]: CALL R8 3 0  
     151 [-]: LOADK R10 K59 ["SetNumOptions"]
     152 [-]: LOADN R11 1  
     153 [-]: NAMECALL R8 R6 K7 [0xE4162EED]
     154 [-]: CALL R8 3 0  
     155 [-]: JUMP L15
    
L14: 156 [-]: GETUPVAL R2 7
     157 [-]: CALL R2 0 0  
     158 [-]: GETUPVAL R3 0
     159 [-]: GETTABLEKS R2 R3 K60 [0xE0CBA3CA]
     160 [-]: LOADK R3 K61 ["/Lotus/Language/Menu/Loadout_ApplyFailed"]
     161 [-]: CALL R2 1 0  
L15: 162 [-]: LOADNIL R2   
     163 [-]: SETUPVAL R2 8
     164 [-]: GETUPVAL R2 9
     165 [-]: CALL R2 0 0  
     166 [-]: GETUPVAL R2 10
     167 [-]: LOADNIL R3   
     168 [-]: CALL R2 1 0  
     169 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3707
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L0 [1]
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: CALL R0 0 1  
       5 [-]: SETUPVAL R0 1
       6 [-]: GETUPVAL R0 2
       7 [-]: CALL R0 0 3  
       8 [-]: LOADN R3 0   
       9 [-]: JUMPIFNOTLE R2 R3 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETUPVAL R3 3
      12 [-]: GETUPVAL R7 4
      13 [-]: GETTABLEKS R6 R7 K4 ["Card"]
      14 [-]: GETTABLEKS R5 R6 K5 ["mUpgrade"]
      15 [-]: GETTABLEKS R4 R5 K6 ["mInstance"]
      16 [-]: GETUPVAL R6 5
      17 [-]: NAMECALL R4 R4 K7 [0xA17A5518]
      18 [-]: CALL R4 2 -1 
      19 [-]: CALL R3 -1 1 
      20 [-]: JUMPIF R3 L2 
      21 [-]: RETURN R0 0  
L 2:  22 [-]: GETUPVAL R4 1
      23 [-]: GETUPVAL R7 4
      24 [-]: GETTABLEKS R6 R7 K4 ["Card"]
      25 [-]: GETTABLEKS R5 R6 K5 ["mUpgrade"]
      26 [-]: SETTABLEKS R5 R4 K5 ["mUpgrade"]
      27 [-]: GETUPVAL R4 1
      28 [-]: SETTABLEKS R0 R4 K8 ["mCost"]
      29 [-]: GETUPVAL R4 1
      30 [-]: SETTABLEKS R2 R4 K9 ["mLevelDiff"]
      31 [-]: GETUPVAL R4 1
      32 [-]: SETTABLEKS R1 R4 K10 ["mFusionPointCost"]
      33 [-]: GETUPVAL R4 1
      34 [-]: GETUPVAL R6 6
      35 [-]: GETTABLEKS R5 R6 K11 ["LegendarySelected"]
      36 [-]: SETTABLEKS R5 R4 K12 ["mLegendaryFusion"]
      37 [-]: LOADK R4 K13 [""]
      38 [-]: LOADN R5 0   
      39 [-]: JUMPIFLT R5 R0 L3
      40 [-]: LOADN R5 0   
      41 [-]: JUMPIFNOTLT R5 R1 L8
L 3:  42 [-]: GETUPVAL R6 7
      43 [-]: FASTCALL1 62 R6 L4
      44 [-]: GETIMPORT R5 15 [nil]
      45 [-]: CALL R5 1 1  
L 4:  46 [-]: JUMPIFNOT R5 L5
      47 [-]: RETURN R0 0  
L 5:  48 [-]: GETUPVAL R5 7
      49 [-]: NAMECALL R5 R5 K16 [0x25A6E75E]
      50 [-]: CALL R5 1 1  
      51 [-]: GETTABLEKS R6 R5 K17 ["mRegularCredits"]
      52 [-]: JUMPIFNOTLT R6 R0 L6
      53 [-]: GETUPVAL R7 8
      54 [-]: GETTABLEKS R6 R7 K18 [0xE0CBA3CA]
      55 [-]: LOADK R7 K19 ["/Lotus/Language/Menu/Loadout_ApplyInsufficientCredits"]
      56 [-]: CALL R6 1 0  
      57 [-]: RETURN R0 0  
L 6:  58 [-]: GETTABLEKS R6 R5 K20 ["mFusionPoints"]
      59 [-]: JUMPIFNOTLT R6 R1 L7
      60 [-]: GETUPVAL R7 8
      61 [-]: GETTABLEKS R6 R7 K18 [0xE0CBA3CA]
      62 [-]: LOADK R7 K21 ["/Lotus/Language/Menu/Loadout_ApplyInsufficientFusionPoints"]
      63 [-]: CALL R6 1 0  
      64 [-]: RETURN R0 0  
L 7:  65 [-]: GETIMPORT R6 23 [nil]
      66 [-]: LOADK R8 K24 ["/Lotus/Language/Menu/ApplyFusionConfirm"]
      67 [-]: LOADB R9 0   
      68 [-]: DUPTABLE R10 27
      69 [-]: GETUPVAL R12 8
      70 [-]: GETTABLEKS R11 R12 K28 [0x1142C7A8]
      71 [-]: MOVE R12 R1  
      72 [-]: CALL R11 1 1 
      73 [-]: SETTABLEKS R11 R10 K25 ["FUSION_POINTS"]
      74 [-]: GETUPVAL R12 8
      75 [-]: GETTABLEKS R11 R12 K28 [0x1142C7A8]
      76 [-]: MOVE R12 R0  
      77 [-]: CALL R11 1 1 
      78 [-]: SETTABLEKS R11 R10 K26 ["CREDITS"]
      79 [-]: NAMECALL R6 R6 K29 [0x42B04007]
      80 [-]: CALL R6 4 1  
      81 [-]: MOVE R4 R6   
      82 [-]: JUMP L9
     
L 8:  83 [-]: GETIMPORT R5 23 [nil]
      84 [-]: LOADK R7 K30 ["/Lotus/Language/Menu/Loadout_ApplyConfirmNoCost"]
      85 [-]: LOADB R8 0   
      86 [-]: NAMECALL R5 R5 K29 [0x42B04007]
      87 [-]: CALL R5 3 1  
      88 [-]: MOVE R4 R5   
L 9:  89 [-]: GETUPVAL R6 8
      90 [-]: GETTABLEKS R5 R6 K31 [0xDEDFDED7]
      91 [-]: MOVE R6 R4   
      92 [-]: LOADK R7 K32 ["ConfirmApplyFusion"]
      93 [-]: CALL R5 2 0  
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3755
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKS R0 K0 L2 NOT ["true"]
       1 [-]: GETUPVAL R3 0
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L3 
       6 [-]: GETUPVAL R2 1
       7 [-]: GETUPVAL R5 0
       8 [-]: GETTABLEKS R4 R5 K3 ["ElementId"]
       9 [-]: NAMECALL R2 R2 K4 [0xF73486B6]
      10 [-]: CALL R2 2 1  
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: JUMPIF R3 L3 
      16 [-]: GETTABLEKS R4 R2 K5 ["Card"]
      17 [-]: GETTABLEKS R3 R4 K6 ["mInstalled"]
      18 [-]: JUMPXEQKNIL R2 L3
      19 [-]: GETTABLEKS R4 R2 K5 ["Card"]
      20 [-]: JUMPXEQKNIL R4 L3
      21 [-]: GETTABLEKS R5 R2 K5 ["Card"]
      22 [-]: GETTABLEKS R4 R5 K7 ["mUpgrade"]
      23 [-]: SETTABLEKS R1 R4 K8 ["mUpgradeFingerprint"]
      24 [-]: GETUPVAL R5 2
      25 [-]: GETTABLEKS R4 R5 K9 [0xFC31B69E]
      26 [-]: GETTABLEKS R6 R2 K5 ["Card"]
      27 [-]: GETTABLEKS R5 R6 K7 ["mUpgrade"]
      28 [-]: GETTABLEKS R7 R2 K5 ["Card"]
      29 [-]: GETTABLEKS R6 R7 K10 ["mId"]
      30 [-]: CALL R4 2 1  
      31 [-]: SETTABLEKS R4 R2 K5 ["Card"]
      32 [-]: GETTABLEKS R4 R2 K5 ["Card"]
      33 [-]: SETTABLEKS R3 R4 K6 ["mInstalled"]
      34 [-]: GETTABLEKS R4 R2 K11 ["mClipName"]
      35 [-]: JUMPXEQKNIL R4 L3
      36 [-]: GETUPVAL R5 1
      37 [-]: GETTABLEKS R4 R5 K12 ["mElementDrawCallback"]
      38 [-]: MOVE R5 R2   
      39 [-]: CALL R4 1 0  
      40 [-]: JUMP L3
     
L 2:  41 [-]: GETUPVAL R2 3
      42 [-]: CALL R2 0 0  
      43 [-]: GETUPVAL R3 4
      44 [-]: GETTABLEKS R2 R3 K13 [0xE0CBA3CA]
      45 [-]: LOADK R3 K14 ["/Lotus/Language/Menu/Loadout_ApplyFailed"]
      46 [-]: CALL R2 1 0  
L 3:  47 [-]: GETUPVAL R2 5
      48 [-]: CALL R2 0 0  
      49 [-]: GETUPVAL R2 6
      50 [-]: LOADNIL R3   
      51 [-]: CALL R2 1 0  
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3781
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L2
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETUPVAL R1 1
      11 [-]: JUMPIFNOT R1 L1
      12 [-]: GETUPVAL R2 2
      13 [-]: GETTABLEKS R1 R2 K4 [0x5A22D251]
      14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: LOADN R4 640 
      17 [-]: LOADN R5 360 
      18 [-]: CALL R1 4 0  
      19 [-]: LOADB R1 0   
      20 [-]: SETUPVAL R1 1
L 1:  21 [-]: GETUPVAL R1 0
      22 [-]: GETUPVAL R3 3
      23 [-]: LOADK R4 K9 ["OnFusionApplied"]
      24 [-]: NAMECALL R1 R1 K10 [0x4836DAE0]
      25 [-]: CALL R1 3 0  
      26 [-]: GETIMPORT R1 13 [nil]
      27 [-]: JUMPXEQKNIL R1 L3
      28 [-]: GETIMPORT R1 13 [nil]
      29 [-]: LOADK R3 K14 ["ShowBlockingMessage"]
      30 [-]: LOADK R4 K15 ["1"]
      31 [-]: NAMECALL R1 R1 K16 [0xE4162EED]
      32 [-]: CALL R1 3 0  
      33 [-]: RETURN R0 0  
L 2:  34 [-]: LOADNIL R1   
      35 [-]: SETUPVAL R1 3
L 3:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3796
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L2
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETUPVAL R1 1
      11 [-]: JUMPIFNOT R1 L1
      12 [-]: GETUPVAL R2 2
      13 [-]: GETTABLEKS R1 R2 K4 [0x5A22D251]
      14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: LOADN R4 640 
      17 [-]: LOADN R5 360 
      18 [-]: CALL R1 4 0  
      19 [-]: LOADB R1 0   
      20 [-]: SETUPVAL R1 1
L 1:  21 [-]: GETUPVAL R1 0
      22 [-]: GETUPVAL R3 3
      23 [-]: LOADK R4 K9 ["OnTransmutationApplied"]
      24 [-]: NAMECALL R1 R1 K10 [0x9F5DFD25]
      25 [-]: CALL R1 3 0  
      26 [-]: GETIMPORT R1 13 [nil]
      27 [-]: JUMPXEQKNIL R1 L3
      28 [-]: GETIMPORT R1 13 [nil]
      29 [-]: LOADK R3 K14 ["ShowBlockingMessage"]
      30 [-]: LOADK R4 K15 ["1"]
      31 [-]: NAMECALL R1 R1 K16 [0xE4162EED]
      32 [-]: CALL R1 3 0  
      33 [-]: RETURN R0 0  
L 2:  34 [-]: LOADNIL R1   
      35 [-]: SETUPVAL R1 3
L 3:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3811
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADNIL R1   
       4 [-]: SETTABLEKS R1 R0 K2 ["gToolTip"]
       5 [-]: LOADB R0 0   
       6 [-]: SETUPVAL R0 1
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETIMPORT R0 3 [nil]
       9 [-]: JUMPIFNOT R0 L1
      10 [-]: GETUPVAL R0 1
      11 [-]: JUMPIF R0 L1 
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETUPVAL R1 0
      14 [-]: GETTABLEKS R0 R1 K4 ["Card"]
      15 [-]: JUMPXEQKNIL R0 L2 NOT
      16 [-]: RETURN R0 0  
L 2:  17 [-]: GETIMPORT R0 6 [nil]
      18 [-]: LOADK R2 K7 ["_root"]
      19 [-]: LOADN R3 25  
      20 [-]: NAMECALL R0 R0 K8 [0x91A24E4B]
      21 [-]: CALL R0 3 1  
      22 [-]: GETIMPORT R1 6 [nil]
      23 [-]: LOADK R3 K7 ["_root"]
      24 [-]: LOADN R4 26  
      25 [-]: NAMECALL R1 R1 K8 [0x91A24E4B]
      26 [-]: CALL R1 3 1  
      27 [-]: GETIMPORT R2 10 [nil]
      28 [-]: MOVE R3 R0   
      29 [-]: MOVE R4 R1   
      30 [-]: LOADN R5 0   
      31 [-]: CALL R2 3 1  
      32 [-]: NEWTABLE R3 0 9
      33 [-]: LOADK R4 K11 ["TransmuteButton"]
      34 [-]: LOADK R5 K12 ["FuseButton"]
      35 [-]: GETUPVAL R9 0
      36 [-]: GETTABLEKS R7 R9 K13 ["mClipName"]
      37 [-]: LOADK R8 K14 [".Card.Desc"]
      38 [-]: CONCAT R6 R7 R8
      39 [-]: GETUPVAL R10 0
      40 [-]: GETTABLEKS R8 R10 K13 ["mClipName"]
      41 [-]: LOADK R9 K15 [".Card.Cost"]
      42 [-]: CONCAT R7 R8 R9
      43 [-]: GETUPVAL R11 0
      44 [-]: GETTABLEKS R9 R11 K13 ["mClipName"]
      45 [-]: LOADK R10 K16 [".Card.Level1"]
      46 [-]: CONCAT R8 R9 R10
      47 [-]: GETUPVAL R12 0
      48 [-]: GETTABLEKS R10 R12 K13 ["mClipName"]
      49 [-]: LOADK R11 K17 [".Card.Name"]
      50 [-]: CONCAT R9 R10 R11
      51 [-]: GETUPVAL R13 0
      52 [-]: GETTABLEKS R11 R13 K13 ["mClipName"]
      53 [-]: LOADK R12 K18 [".Card.Type"]
      54 [-]: CONCAT R10 R11 R12
      55 [-]: GETUPVAL R14 0
      56 [-]: GETTABLEKS R12 R14 K13 ["mClipName"]
      57 [-]: LOADK R13 K19 [".Card.Stats"]
      58 [-]: CONCAT R11 R12 R13
      59 [-]: GETUPVAL R15 0
      60 [-]: GETTABLEKS R13 R15 K13 ["mClipName"]
      61 [-]: LOADK R14 K20 [".Card.Polarity"]
      62 [-]: CONCAT R12 R13 R14
      63 [-]: SETLIST R3 R4 9 [1]
      64 [-]: NEWTABLE R4 0 9
      65 [-]: LOADK R5 K21 ["/Lotus/Language/Menu/TransmuteButtonTip"]
      66 [-]: LOADK R6 K22 ["/Lotus/Language/Menu/FuseButtonTip"]
      67 [-]: LOADK R7 K23 ["/Lotus/Language/Menu/ModDescTip"]
      68 [-]: LOADK R8 K24 ["/Lotus/Language/Menu/ModCostTip"]
      69 [-]: LOADK R9 K25 ["/Lotus/Language/Menu/ModRankTip"]
      70 [-]: LOADK R10 K26 ["/Lotus/Language/Menu/ModNameTip"]
      71 [-]: LOADK R11 K27 ["/Lotus/Language/Menu/ModTypeTip"]
      72 [-]: LOADK R12 K28 ["/Lotus/Language/Menu/ModStatsTip"]
      73 [-]: LOADK R13 K29 ["/Lotus/Language/Menu/ModPolarityTip"]
      74 [-]: SETLIST R4 R5 9 [1]
      75 [-]: LOADN R5 -1  
      76 [-]: LOADN R6 50  
      77 [-]: LOADN R9 1   
      78 [-]: LENGTH R7 R3 
      79 [-]: LOADN R8 1   
      80 [-]: FORNPREP R7 L8
L 3:  81 [-]: GETIMPORT R10 6 [nil]
      82 [-]: GETTABLE R12 R3 R9
      83 [-]: NAMECALL R10 R10 K30 [0xA9598D85]
      84 [-]: CALL R10 2 1 
      85 [-]: GETIMPORT R11 33 [nil]
      86 [-]: GETTABLE R12 R3 R9
      87 [-]: LOADK R13 K14 [".Card.Desc"]
      88 [-]: CALL R11 2 1 
      89 [-]: JUMPIFNOT R11 L4
      90 [-]: GETTABLEKS R12 R10 K35 ["x"]
      91 [-]: SUBK R11 R12 K34 [20]
      92 [-]: SETTABLEKS R11 R10 K35 ["x"]
      93 [-]: GETTABLEKS R12 R10 K37 ["y"]
      94 [-]: SUBK R11 R12 K36 [15]
      95 [-]: SETTABLEKS R11 R10 K37 ["y"]
L 4:  96 [-]: GETIMPORT R11 33 [nil]
      97 [-]: GETTABLE R12 R3 R9
      98 [-]: LOADK R13 K18 [".Card.Type"]
      99 [-]: CALL R11 2 1 
     100 [-]: JUMPIFNOT R11 L5
     101 [-]: GETTABLEKS R12 R10 K35 ["x"]
     102 [-]: SUBK R11 R12 K34 [20]
     103 [-]: SETTABLEKS R11 R10 K35 ["x"]
L 5: 104 [-]: GETIMPORT R11 33 [nil]
     105 [-]: GETTABLE R12 R3 R9
     106 [-]: LOADK R13 K19 [".Card.Stats"]
     107 [-]: CALL R11 2 1 
     108 [-]: JUMPIFNOT R11 L6
     109 [-]: GETTABLEKS R12 R10 K35 ["x"]
     110 [-]: ADDK R11 R12 K34 [20]
     111 [-]: SETTABLEKS R11 R10 K35 ["x"]
L 6: 112 [-]: GETIMPORT R11 39 [nil]
     113 [-]: MOVE R12 R2  
     114 [-]: MOVE R13 R10 
     115 [-]: CALL R11 2 1 
     116 [-]: JUMPIFNOTLT R11 R6 L7
     117 [-]: MOVE R6 R11  
     118 [-]: MOVE R5 R9   
L 7: 119 [-]: FORNLOOP R7 L3
L 8: 120 [-]: GETIMPORT R7 42 [nil]
     121 [-]: CALL R7 0 1  
     122 [-]: JUMPIF R7 L9 
     123 [-]: GETIMPORT R7 44 [nil]
     124 [-]: CALL R7 0 1  
     125 [-]: JUMPIF R7 L9 
     126 [-]: LOADN R7 -1  
     127 [-]: JUMPIFNOTLT R7 R5 L9
     128 [-]: GETUPVAL R7 2
     129 [-]: JUMPXEQKN R7 K45 L9 [2]
     130 [-]: GETIMPORT R7 1 [nil]
     131 [-]: GETIMPORT R8 6 [nil]
     132 [-]: GETTABLE R10 R4 R5
     133 [-]: LOADB R11 0  
     134 [-]: NAMECALL R8 R8 K46 [0x42B04007]
     135 [-]: CALL R8 3 1  
     136 [-]: SETTABLEKS R8 R7 K2 ["gToolTip"]
     137 [-]: LOADB R7 1   
     138 [-]: SETUPVAL R7 1
     139 [-]: RETURN R0 0  
L 9: 140 [-]: GETUPVAL R7 1
     141 [-]: JUMPIFNOT R7 L10
     142 [-]: GETIMPORT R7 1 [nil]
     143 [-]: LOADNIL R8   
     144 [-]: SETTABLEKS R8 R7 K2 ["gToolTip"]
     145 [-]: LOADB R7 0   
     146 [-]: SETUPVAL R7 1
L10: 147 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3870
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0x25A6E75E]
       7 [-]: CALL R0 1 1  
       8 [-]: NAMECALL R0 R0 K5 [0xAA5DCF51]
       9 [-]: CALL R0 1 1  
      10 [-]: JUMPIFNOT R0 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: LOADB R0 0   
      13 [-]: SETUPVAL R0 0
      14 [-]: GETIMPORT R1 8 [nil]
      15 [-]: FASTCALL1 62 R1 L3
      16 [-]: GETIMPORT R0 3 [nil]
      17 [-]: CALL R0 1 1  
L 3:  18 [-]: JUMPIF R0 L4 
      19 [-]: GETIMPORT R0 8 [nil]
      20 [-]: LOADK R2 K9 ["ShowBlockingMessage"]
      21 [-]: LOADK R3 K10 ["0"]
      22 [-]: NAMECALL R0 R0 K11 [0xE4162EED]
      23 [-]: CALL R0 3 0  
L 4:  24 [-]: GETUPVAL R0 1
      25 [-]: CALL R0 0 0  
      26 [-]: GETUPVAL R0 2
      27 [-]: LOADNIL R1   
      28 [-]: CALL R0 1 0  
      29 [-]: GETUPVAL R0 3
      30 [-]: CALL R0 0 0  
      31 [-]: GETIMPORT R0 13 [nil]
      32 [-]: GETIMPORT R1 15 [nil]
      33 [-]: LOADK R2 K16 ["Tile"]
      34 [-]: LOADN R3 0   
      35 [-]: NEWTABLE R4 0 1
      36 [-]: LOADN R5 10  
      37 [-]: SETLIST R4 R5 1 [1]
      38 [-]: NEWTABLE R5 0 1
      39 [-]: LOADN R6 100 
      40 [-]: SETLIST R5 R6 1 [1]
      41 [-]: LOADK R6 K17 [0.5]
      42 [-]: LOADK R7 K18 [0.20000000000000001]
      43 [-]: CALL R0 7 0  
      44 [-]: GETUPVAL R0 4
      45 [-]: CALL R0 0 0  
      46 [-]: GETUPVAL R0 5
      47 [-]: CALL R0 0 0  
      48 [-]: GETUPVAL R0 6
      49 [-]: CALL R0 0 0  
      50 [-]: GETIMPORT R0 13 [nil]
      51 [-]: GETIMPORT R1 15 [nil]
      52 [-]: LOADK R2 K19 ["_root"]
      53 [-]: LOADN R3 7   
      54 [-]: NEWTABLE R4 0 1
      55 [-]: LOADN R5 10  
      56 [-]: SETLIST R4 R5 1 [1]
      57 [-]: NEWTABLE R5 0 1
      58 [-]: LOADN R6 100 
      59 [-]: SETLIST R5 R6 1 [1]
      60 [-]: LOADK R6 K17 [0.5]
      61 [-]: LOADN R7 0   
      62 [-]: NEWCLOSURE R8 P0
      63 [-]: MOVE R2 R7   
      64 [-]: CALL R0 8 0  
      65 [-]: GETIMPORT R0 13 [nil]
      66 [-]: GETIMPORT R1 15 [nil]
      67 [-]: LOADK R2 K20 ["Available"]
      68 [-]: LOADN R3 7   
      69 [-]: NEWTABLE R4 0 2
      70 [-]: LOADN R5 10  
      71 [-]: LOADN R6 0   
      72 [-]: SETLIST R4 R5 2 [1]
      73 [-]: NEWTABLE R5 0 2
      74 [-]: LOADN R6 100 
      75 [-]: GETUPVAL R7 8
      76 [-]: SETLIST R5 R6 2 [1]
      77 [-]: LOADN R6 1   
      78 [-]: LOADN R7 0   
      79 [-]: NEWCLOSURE R8 P1
      80 [-]: MOVE R2 R7   
      81 [-]: CALL R0 8 0  
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3898
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: NAMECALL R1 R0 K3 [0x537AC148]
       5 [-]: CALL R1 1 1  
       6 [-]: GETUPVAL R2 0
       7 [-]: JUMPIF R2 L0 
       8 [-]: GETUPVAL R3 1
       9 [-]: GETTABLEKS R2 R3 K4 [0xAA422923]
      10 [-]: CALL R2 0 1  
L 0:  11 [-]: SETUPVAL R2 0
      12 [-]: GETUPVAL R2 2
      13 [-]: JUMPIF R2 L1 
      14 [-]: GETUPVAL R3 3
      15 [-]: GETTABLEKS R2 R3 K5 [0xB9BD437A]
      16 [-]: MOVE R3 R1   
      17 [-]: GETUPVAL R4 0
      18 [-]: CALL R2 2 1  
L 1:  19 [-]: SETUPVAL R2 2
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3905
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x36FCC811]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R3 1
       4 [-]: ADDK R2 R3 K1 [1]
       5 [-]: GETUPVAL R3 2
       6 [-]: LENGTH R0 R3 
       7 [-]: LOADN R1 1   
       8 [-]: FORNPREP R0 L4
L 0:   9 [-]: GETUPVAL R3 0
      10 [-]: NAMECALL R3 R3 K2 [0x44575710]
      11 [-]: CALL R3 1 0  
      12 [-]: GETUPVAL R7 2
      13 [-]: GETTABLE R6 R7 R2
      14 [-]: GETTABLEKS R5 R6 K3 ["Upgrade"]
      15 [-]: GETTABLEKS R4 R5 K4 ["mInstance"]
      16 [-]: FASTCALL1 62 R4 L1
      17 [-]: GETIMPORT R3 6 [nil]
      18 [-]: CALL R3 1 1  
L 1:  19 [-]: JUMPIFNOT R3 L2
      20 [-]: GETIMPORT R3 8 [nil]
      21 [-]: LOADK R4 K9 ["Null upgrade found in codex!"]
      22 [-]: CALL R3 1 0  
L 2:  23 [-]: GETUPVAL R4 1
      24 [-]: ADDK R3 R4 K1 [1]
      25 [-]: SETUPVAL R3 1
      26 [-]: GETUPVAL R3 0
      27 [-]: NAMECALL R3 R3 K10 [0xF33C42C5]
      28 [-]: CALL R3 1 0  
      29 [-]: GETUPVAL R3 0
      30 [-]: NAMECALL R3 R3 K11 [0xAEF9485B]
      31 [-]: CALL R3 1 1  
      32 [-]: LOADK R4 K12 [0.032000000000000001]
      33 [-]: JUMPIFNOTLE R4 R3 L3
      34 [-]: RETURN R0 0  
L 3:  35 [-]: FORNLOOP R0 L0
L 4:  36 [-]: LOADB R0 0   
      37 [-]: SETUPVAL R0 3
      38 [-]: LOADNIL R0   
      39 [-]: NEWTABLE R1 0 0
      40 [-]: LOADN R4 1   
      41 [-]: GETUPVAL R5 2
      42 [-]: LENGTH R2 R5 
      43 [-]: LOADN R3 1   
      44 [-]: FORNPREP R2 L7
L 5:  45 [-]: GETUPVAL R6 2
      46 [-]: GETTABLE R5 R6 R4
      47 [-]: GETTABLEKS R0 R5 K3 ["Upgrade"]
      48 [-]: GETUPVAL R6 4
      49 [-]: GETTABLEKS R7 R0 K13 ["mItemType"]
      50 [-]: NAMECALL R7 R7 K14 [0xED4E0128]
      51 [-]: CALL R7 1 1  
      52 [-]: GETTABLE R5 R6 R7
      53 [-]: JUMPXEQKNIL R5 L6 NOT
      54 [-]: GETUPVAL R6 5
      55 [-]: GETTABLEKS R5 R6 K15 [0xFC31B69E]
      56 [-]: MOVE R6 R0   
      57 [-]: LOADN R7 0   
      58 [-]: CALL R5 2 1  
      59 [-]: GETUPVAL R6 6
      60 [-]: MOVE R7 R5   
      61 [-]: MOVE R8 R1   
      62 [-]: DUPTABLE R9 17
      63 [-]: GETUPVAL R12 2
      64 [-]: GETTABLE R11 R12 R4
      65 [-]: GETTABLEKS R10 R11 K18 ["Entry"]
      66 [-]: SETTABLEKS R10 R9 K16 ["CodexEntry"]
      67 [-]: CALL R6 3 0  
L 6:  68 [-]: FORNLOOP R2 L5
L 7:  69 [-]: LOADNIL R2   
      70 [-]: GETIMPORT R3 20 [nil]
      71 [-]: GETUPVAL R4 4
      72 [-]: CALL R3 1 3  
      73 [-]: FORGPREP_NEXT R3 L12
L 8:  74 [-]: GETTABLEKS R2 R7 K21 ["Categories"]
      75 [-]: LOADN R10 1  
      76 [-]: LENGTH R8 R2 
      77 [-]: LOADN R9 1   
      78 [-]: FORNPREP R8 L12
L 9:  79 [-]: GETTABLE R12 R2 R10
      80 [-]: GETUPVAL R14 5
      81 [-]: GETTABLEKS R13 R14 K22 ["CategoryId_INCOMPLETE"]
      82 [-]: FASTCALL2 52 R12 R13 L10
      83 [-]: GETIMPORT R11 25 [nil]
      84 [-]: CALL R11 2 0 
L10:  85 [-]: JUMPXEQKN R10 K1 L11 [1]
      86 [-]: GETUPVAL R11 7
      87 [-]: NEWTABLE R13 0 1
      88 [-]: GETUPVAL R15 5
      89 [-]: GETTABLEKS R14 R15 K22 ["CategoryId_INCOMPLETE"]
      90 [-]: SETLIST R13 R14 1 [1]
      91 [-]: NAMECALL R11 R11 K26 [0xA2D9AA79]
      92 [-]: CALL R11 2 0 
L11:  93 [-]: FORNLOOP R8 L9
L12:  94 [-]: FORGLOOP R3 L8 2
      95 [-]: GETUPVAL R4 7
      96 [-]: GETTABLEKS R3 R4 K27 ["IncompleteLoaded"]
      97 [-]: JUMPIFNOT R3 L13
      98 [-]: GETUPVAL R4 7
      99 [-]: GETTABLEKS R3 R4 K28 ["mFilterBy"]
     100 [-]: GETUPVAL R5 5
     101 [-]: GETTABLEKS R4 R5 K22 ["CategoryId_INCOMPLETE"]
     102 [-]: JUMPIFNOTEQ R3 R4 L14
     103 [-]: GETUPVAL R3 7
     104 [-]: LOADNIL R5   
     105 [-]: LOADB R6 1   
     106 [-]: LOADB R7 1   
     107 [-]: NAMECALL R3 R3 K29 [0x71E9AC81]
     108 [-]: CALL R3 4 0  
     109 [-]: JUMP L14
    
L13: 110 [-]: GETUPVAL R3 7
     111 [-]: LOADB R4 1   
     112 [-]: SETTABLEKS R4 R3 K27 ["IncompleteLoaded"]
     113 [-]: GETUPVAL R4 7
     114 [-]: GETTABLEKS R3 R4 K30 ["mCategoryMenu"]
     115 [-]: GETUPVAL R6 7
     116 [-]: GETTABLEKS R5 R6 K31 ["mTargetId"]
     117 [-]: LOADB R6 1   
     118 [-]: NAMECALL R3 R3 K32 [0x070DAA5A]
     119 [-]: CALL R3 3 0  
     120 [-]: GETUPVAL R3 8
     121 [-]: CALL R3 0 0  
L14: 122 [-]: GETIMPORT R4 35 [nil]
     123 [-]: FASTCALL1 62 R4 L15
     124 [-]: GETIMPORT R3 6 [nil]
     125 [-]: CALL R3 1 1  
L15: 126 [-]: JUMPIF R3 L16
     127 [-]: GETIMPORT R3 35 [nil]
     128 [-]: LOADK R5 K36 ["ShowBlockingMessage"]
     129 [-]: LOADK R6 K37 ["0"]
     130 [-]: NAMECALL R3 R3 K38 [0xE4162EED]
     131 [-]: CALL R3 3 0  
L16: 132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3960
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 0 -1 
       9 [-]: NAMECALL R0 R0 K6 [0x8A8C8D5A]
      10 [-]: CALL R0 -1 0 
      11 [-]: GETUPVAL R1 0
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: GETIMPORT R0 3 [nil]
      14 [-]: CALL R0 1 1  
L 2:  15 [-]: JUMPIF R0 L3 
      16 [-]: GETUPVAL R0 0
      17 [-]: GETIMPORT R2 5 [nil]
      18 [-]: CALL R2 0 -1 
      19 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      20 [-]: CALL R0 -1 0 
L 3:  21 [-]: GETUPVAL R1 1
      22 [-]: FASTCALL1 62 R1 L4
      23 [-]: GETIMPORT R0 3 [nil]
      24 [-]: CALL R0 1 1  
L 4:  25 [-]: JUMPIF R0 L5 
      26 [-]: GETUPVAL R0 1
      27 [-]: GETIMPORT R2 5 [nil]
      28 [-]: CALL R2 0 -1 
      29 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      30 [-]: CALL R0 -1 0 
L 5:  31 [-]: GETUPVAL R0 2
      32 [-]: JUMPIFNOT R0 L6
      33 [-]: GETUPVAL R0 3
      34 [-]: CALL R0 0 0  
      35 [-]: RETURN R0 0  
L 6:  36 [-]: GETUPVAL R0 4
      37 [-]: JUMPIFNOT R0 L7
      38 [-]: GETUPVAL R0 5
      39 [-]: CALL R0 0 0  
      40 [-]: RETURN R0 0  
L 7:  41 [-]: GETUPVAL R0 6
      42 [-]: JUMPIFNOT R0 L9
      43 [-]: GETUPVAL R0 7
      44 [-]: JUMPIF R0 L8 
      45 [-]: GETIMPORT R0 10 [nil]
      46 [-]: CALL R0 0 0  
L 8:  47 [-]: GETIMPORT R0 1 [nil]
      48 [-]: NAMECALL R0 R0 K11 [0x32302B4A]
      49 [-]: CALL R0 1 0  
      50 [-]: RETURN R0 0  
L 9:  51 [-]: GETUPVAL R0 8
      52 [-]: JUMPIFNOT R0 L10
      53 [-]: GETIMPORT R0 13 [nil]
      54 [-]: JUMPIF R0 L10
      55 [-]: LOADB R0 0   
      56 [-]: SETUPVAL R0 9
      57 [-]: LOADB R0 0   
      58 [-]: SETUPVAL R0 8
      59 [-]: GETUPVAL R0 10
      60 [-]: LOADB R1 1   
      61 [-]: CALL R0 1 0  
L10:  62 [-]: GETUPVAL R0 11
      63 [-]: JUMPXEQKNIL R0 L11
      64 [-]: GETUPVAL R0 11
      65 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      66 [-]: CALL R0 1 0  
      67 [-]: LOADK R1 K14 [0.5]
      68 [-]: GETUPVAL R4 11
      69 [-]: GETTABLEKS R3 R4 K15 ["mShiftX"]
      70 [-]: GETIMPORT R4 1 [nil]
      71 [-]: NAMECALL R4 R4 K16 [0x091C120E]
      72 [-]: CALL R4 1 1  
      73 [-]: DIV R2 R3 R4 
      74 [-]: ADD R0 R1 R2 
      75 [-]: GETIMPORT R1 18 [nil]
      76 [-]: GETIMPORT R3 21 [nil]
      77 [-]: MOVE R4 R0   
      78 [-]: NAMECALL R1 R1 K22 [0x830EEA67]
      79 [-]: CALL R1 3 0  
      80 [-]: GETIMPORT R1 24 [nil]
      81 [-]: GETIMPORT R3 21 [nil]
      82 [-]: MOVE R4 R0   
      83 [-]: NAMECALL R1 R1 K22 [0x830EEA67]
      84 [-]: CALL R1 3 0  
      85 [-]: GETIMPORT R1 26 [nil]
      86 [-]: GETIMPORT R3 21 [nil]
      87 [-]: MOVE R4 R0   
      88 [-]: NAMECALL R1 R1 K22 [0x830EEA67]
      89 [-]: CALL R1 3 0  
L11:  90 [-]: GETUPVAL R0 12
      91 [-]: JUMPXEQKNIL R0 L12
      92 [-]: GETUPVAL R0 12
      93 [-]: GETIMPORT R2 5 [nil]
      94 [-]: CALL R2 0 -1 
      95 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      96 [-]: CALL R0 -1 0 
L12:  97 [-]: GETUPVAL R0 13
      98 [-]: JUMPIFNOT R0 L13
      99 [-]: GETUPVAL R3 13
     100 [-]: GETTABLEKS R1 R3 K27 ["mClipName"]
     101 [-]: LOADK R2 K28 [".Card"]
     102 [-]: CONCAT R0 R1 R2
     103 [-]: GETIMPORT R1 1 [nil]
     104 [-]: MOVE R4 R0   
     105 [-]: LOADK R5 K29 [".Icon.Image"]
     106 [-]: CONCAT R3 R4 R5
     107 [-]: LOADK R4 K30 ["OffsetParallax"]
     108 [-]: LOADK R5 K31 [0.029999999999999999]
     109 [-]: LOADN R6 0   
     110 [-]: LOADN R7 0   
     111 [-]: LOADN R8 0   
     112 [-]: NAMECALL R1 R1 K32 [0x91E13703]
     113 [-]: CALL R1 7 0  
L13: 114 [-]: GETUPVAL R0 14
     115 [-]: CALL R0 0 0  
     116 [-]: GETUPVAL R1 15
     117 [-]: FASTCALL1 62 R1 L14
     118 [-]: GETIMPORT R0 3 [nil]
     119 [-]: CALL R0 1 1  
L14: 120 [-]: JUMPIF R0 L16
     121 [-]: GETUPVAL R0 15
     122 [-]: DUPCLOSURE R2 K33 []
     123 [-]: MOVE R2 R16  
     124 [-]: LOADB R3 1   
     125 [-]: NAMECALL R0 R0 K34 [0x741D078C]
     126 [-]: CALL R0 3 0  
     127 [-]: GETUPVAL R2 15
     128 [-]: GETTABLEKS R1 R2 K35 ["mScrollBar"]
     129 [-]: FASTCALL1 62 R1 L15
     130 [-]: GETIMPORT R0 3 [nil]
     131 [-]: CALL R0 1 1  
L15: 132 [-]: JUMPIF R0 L16
     133 [-]: GETUPVAL R1 15
     134 [-]: GETTABLEKS R0 R1 K35 ["mScrollBar"]
     135 [-]: GETIMPORT R2 5 [nil]
     136 [-]: CALL R2 0 -1 
     137 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
     138 [-]: CALL R0 -1 0 
L16: 139 [-]: GETUPVAL R0 13
     140 [-]: JUMPXEQKNIL R0 L17
     141 [-]: GETUPVAL R1 13
     142 [-]: GETTABLEKS R0 R1 K36 ["Card"]
     143 [-]: JUMPXEQKNIL R0 L17
     144 [-]: GETUPVAL R1 16
     145 [-]: GETTABLEKS R0 R1 K7 [0xFAA69527]
     146 [-]: GETUPVAL R1 13
     147 [-]: GETIMPORT R2 38 [nil]
     148 [-]: CALL R2 0 1  
     149 [-]: GETUPVAL R3 17
     150 [-]: CALL R0 3 0  
L17: 151 [-]: GETUPVAL R1 18
     152 [-]: GETTABLEKS R0 R1 K39 ["IsLoading"]
     153 [-]: JUMPIFNOT R0 L19
     154 [-]: GETUPVAL R2 18
     155 [-]: GETTABLEKS R1 R2 K40 ["Loader"]
     156 [-]: FASTCALL1 62 R1 L18
     157 [-]: GETIMPORT R0 3 [nil]
     158 [-]: CALL R0 1 1  
L18: 159 [-]: JUMPIF R0 L19
     160 [-]: GETUPVAL R1 18
     161 [-]: GETTABLEKS R0 R1 K40 ["Loader"]
     162 [-]: NAMECALL R0 R0 K41 [0xD2D3875A]
     163 [-]: CALL R0 1 1  
     164 [-]: JUMPIFNOT R0 L19
     165 [-]: GETUPVAL R0 18
     166 [-]: LOADB R1 0   
     167 [-]: SETTABLEKS R1 R0 K39 ["IsLoading"]
     168 [-]: GETUPVAL R0 19
     169 [-]: JUMPXEQKN R0 K42 L19 NOT [1]
     170 [-]: GETUPVAL R0 17
     171 [-]: JUMPXEQKNIL R0 L19
     172 [-]: GETUPVAL R2 17
     173 [-]: GETTABLEKS R1 R2 K43 ["mUpgrade"]
     174 [-]: GETTABLEKS R0 R1 K44 ["mItemType"]
     175 [-]: GETUPVAL R2 18
     176 [-]: GETTABLEKS R1 R2 K45 ["Type"]
     177 [-]: JUMPIFNOTEQ R0 R1 L19
     178 [-]: GETUPVAL R0 20
     179 [-]: CALL R0 0 0  
L19: 180 [-]: GETIMPORT R1 47 [nil]
     181 [-]: FASTCALL1 62 R1 L20
     182 [-]: GETIMPORT R0 3 [nil]
     183 [-]: CALL R0 1 1  
L20: 184 [-]: JUMPIF R0 L21
     185 [-]: GETIMPORT R0 49 [nil]
     186 [-]: NAMECALL R0 R0 K50 [0xFB64E76C]
     187 [-]: CALL R0 1 1  
     188 [-]: NAMECALL R0 R0 K51 [0xB5983272]
     189 [-]: CALL R0 1 0  
L21: 190 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4047
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L3 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 1
       8 [-]: NAMECALL R0 R0 K2 [0xABDFD8FE]
       9 [-]: CALL R0 1 1  
      10 [-]: JUMPIF R0 L3 
L 1:  11 [-]: GETUPVAL R0 2
      12 [-]: JUMPXEQKN R0 K3 L2 [2]
      13 [-]: GETUPVAL R0 3
      14 [-]: CALL R0 0 0  
      15 [-]: RETURN R0 0  
L 2:  16 [-]: GETUPVAL R0 4
      17 [-]: CALL R0 0 0  
L 3:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4059
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L0 [2]
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R0 2
       6 [-]: CALL R0 0 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4067
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: JUMPXEQKNIL R2 L0
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R4 K3 ["ShowBlockingMessage"]
       4 [-]: LOADK R5 K4 ["0"]
       5 [-]: NAMECALL R2 R2 K5 [0xE4162EED]
       6 [-]: CALL R2 3 0  
L 0:   7 [-]: LOADNIL R2   
       8 [-]: SETUPVAL R2 0
       9 [-]: JUMPIFNOT R0 L3
      10 [-]: GETUPVAL R3 1
      11 [-]: GETTABLEKS R2 R3 K6 [0x659D451F]
      12 [-]: GETIMPORT R4 8 [nil]
      13 [-]: GETTABLEKS R3 R4 K9 ["UISound_SweetenerTwo"]
      14 [-]: CALL R2 1 0  
      15 [-]: GETUPVAL R2 2
      16 [-]: JUMPIF R2 L1 
      17 [-]: GETUPVAL R2 3
      18 [-]: JUMPIFNOT R2 L1
      19 [-]: GETIMPORT R2 11 [nil]
      20 [-]: LOADK R3 K12 ["Melt"]
      21 [-]: CALL R2 1 0  
L 1:  22 [-]: GETUPVAL R2 4
      23 [-]: CALL R2 0 0  
      24 [-]: GETUPVAL R3 5
      25 [-]: GETTABLEKS R2 R3 K13 ["mSellPrice"]
      26 [-]: GETUPVAL R4 1
      27 [-]: GETTABLEKS R3 R4 K14 [0x06D055F9]
      28 [-]: GETUPVAL R4 2
      29 [-]: GETIMPORT R5 16 [nil]
      30 [-]: GETIMPORT R6 18 [nil]
      31 [-]: CALL R3 3 1  
      32 [-]: GETIMPORT R4 20 [nil]
      33 [-]: GETUPVAL R7 1
      34 [-]: GETTABLEKS R6 R7 K14 [0x06D055F9]
      35 [-]: GETUPVAL R7 2
      36 [-]: LOADK R8 K21 ["/Lotus/Language/Menu/Store_BuyWithCredits"]
      37 [-]: LOADK R9 K22 ["/Lotus/Language/Items/FusionBundle"]
      38 [-]: CALL R6 3 1  
      39 [-]: LOADB R7 0   
      40 [-]: NAMECALL R4 R4 K23 [0x42B04007]
      41 [-]: CALL R4 3 1  
      42 [-]: GETIMPORT R5 25 [nil]
      43 [-]: GETIMPORT R7 27 [nil]
      44 [-]: NAMECALL R5 R5 K28 [0x6DD7AA66]
      45 [-]: CALL R5 2 1  
      46 [-]: FASTCALL1 62 R5 L2
      47 [-]: MOVE R7 R5   
      48 [-]: GETIMPORT R6 30 [nil]
      49 [-]: CALL R6 1 1  
L 2:  50 [-]: JUMPIF R6 L4 
      51 [-]: GETIMPORT R6 32 [nil]
      52 [-]: MOVE R7 R3   
      53 [-]: DUPTABLE R8 37
      54 [-]: SETTABLEKS R4 R8 K33 ["Name"]
      55 [-]: SETTABLEKS R2 R8 K34 ["itemCount"]
      56 [-]: SETTABLEKS R2 R8 K35 ["OverrideCount"]
      57 [-]: LOADN R9 11  
      58 [-]: SETTABLEKS R9 R8 K36 ["OverrideCatergory"]
      59 [-]: CALL R6 2 0  
      60 [-]: JUMP L4
     
L 3:  61 [-]: GETIMPORT R2 39 [nil]
      62 [-]: LOADK R4 K40 ["Upgrade Sale Fail: "]
      63 [-]: MOVE R5 R1   
      64 [-]: CONCAT R3 R4 R5
      65 [-]: CALL R2 1 0  
      66 [-]: GETUPVAL R3 1
      67 [-]: GETTABLEKS R2 R3 K41 [0xE0CBA3CA]
      68 [-]: LOADK R3 K42 ["/Lotus/Language/Menu/Upgrade_SaleFailed"]
      69 [-]: CALL R2 1 0  
      70 [-]: GETUPVAL R2 6
      71 [-]: CALL R2 0 0  
L 4:  72 [-]: GETUPVAL R2 7
      73 [-]: LOADNIL R3   
      74 [-]: CALL R2 1 0  
      75 [-]: LOADB R2 0   
      76 [-]: SETUPVAL R2 8
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4099
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L6
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L6 
      10 [-]: GETUPVAL R1 1
      11 [-]: JUMPXEQKB R1 1 L1 NOT
      12 [-]: GETUPVAL R1 2
      13 [-]: LOADN R2 0   
      14 [-]: SETTABLEKS R2 R1 K4 ["mSellCurrency"]
      15 [-]: GETUPVAL R1 2
      16 [-]: GETUPVAL R2 3
      17 [-]: SETTABLEKS R2 R1 K5 ["mSellPrice"]
      18 [-]: JUMP L2
     
L 1:  19 [-]: GETUPVAL R1 1
      20 [-]: JUMPXEQKB R1 0 L2 NOT
      21 [-]: GETUPVAL R1 2
      22 [-]: LOADN R2 2   
      23 [-]: SETTABLEKS R2 R1 K4 ["mSellCurrency"]
      24 [-]: GETUPVAL R1 2
      25 [-]: GETUPVAL R2 4
      26 [-]: SETTABLEKS R2 R1 K5 ["mSellPrice"]
L 2:  27 [-]: GETUPVAL R3 5
      28 [-]: JUMPXEQKNIL R3 L3
      29 [-]: LOADB R2 0 +1
L 3:  30 [-]: LOADB R2 1   
L 4:  31 [-]: FASTCALL1 1 R2 L5
      32 [-]: GETIMPORT R1 7 [nil]
      33 [-]: CALL R1 1 0  
L 5:  34 [-]: GETIMPORT R1 10 [nil]
      35 [-]: GETUPVAL R2 2
      36 [-]: LOADK R3 K11 ["OnSellCompleted"]
      37 [-]: CALL R1 2 1  
      38 [-]: SETUPVAL R1 5
      39 [-]: GETUPVAL R1 5
      40 [-]: NAMECALL R1 R1 K12 [0xE4162EED]
      41 [-]: CALL R1 1 0  
      42 [-]: GETIMPORT R1 15 [nil]
      43 [-]: JUMPXEQKNIL R1 L7
      44 [-]: GETIMPORT R1 15 [nil]
      45 [-]: LOADK R3 K16 ["ShowBlockingMessage"]
      46 [-]: LOADK R4 K17 ["1"]
      47 [-]: NAMECALL R1 R1 K12 [0xE4162EED]
      48 [-]: CALL R1 3 0  
      49 [-]: RETURN R0 0  
L 6:  50 [-]: LOADB R1 0   
      51 [-]: SETUPVAL R1 6
L 7:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4119
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4135
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIF R0 L0 
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: CALL R0 0 1  
       5 [-]: JUMPIFNOT R0 L5
L 0:   6 [-]: GETUPVAL R0 0
       7 [-]: JUMPXEQKN R0 K5 L3 NOT [2]
       8 [-]: GETUPVAL R1 1
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: GETIMPORT R0 7 [nil]
      11 [-]: CALL R0 1 1  
L 1:  12 [-]: JUMPIF R0 L3 
      13 [-]: GETUPVAL R0 1
      14 [-]: GETUPVAL R3 1
      15 [-]: GETTABLEKS R2 R3 K8 ["mCurrentElementIndex"]
      16 [-]: NAMECALL R0 R0 K9 [0x5465F8F3]
      17 [-]: CALL R0 2 1  
      18 [-]: FASTCALL1 62 R0 L2
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 7 [nil]
      21 [-]: CALL R1 1 1  
L 2:  22 [-]: JUMPIF R1 L5 
      23 [-]: GETUPVAL R1 2
      24 [-]: MOVE R2 R0   
      25 [-]: LOADB R3 1   
      26 [-]: CALL R1 2 0  
      27 [-]: RETURN R0 0  
L 3:  28 [-]: GETUPVAL R0 0
      29 [-]: JUMPXEQKN R0 K10 L5 NOT [1]
      30 [-]: GETUPVAL R1 3
      31 [-]: FASTCALL1 62 R1 L4
      32 [-]: GETIMPORT R0 7 [nil]
      33 [-]: CALL R0 1 1  
L 4:  34 [-]: JUMPIF R0 L5 
      35 [-]: GETUPVAL R0 3
      36 [-]: NAMECALL R0 R0 K11 [0xA0ADE61F]
      37 [-]: CALL R0 1 0  
L 5:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4149
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4155
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4161
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 1  
      11 [-]: LOADB R4 1   
      12 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      13 [-]: CALL R1 3 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4167
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["mCategoryMenu"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K0 ["mCategoryMenu"]
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K5 [0xDF42446E]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4173
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["mCategoryMenu"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K0 ["mCategoryMenu"]
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K5 [0xBCE5A201]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4179
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L4 
       2 [-]: GETUPVAL R1 1
       3 [-]: JUMPIF R1 L4 
       4 [-]: GETUPVAL R3 2
       5 [-]: GETTABLEKS R2 R3 K0 ["mCategoryMenu"]
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 2 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L4 
      10 [-]: GETUPVAL R2 2
      11 [-]: GETTABLEKS R1 R2 K0 ["mCategoryMenu"]
      12 [-]: GETIMPORT R3 4 [nil]
      13 [-]: MOVE R4 R0   
      14 [-]: CALL R3 1 -1 
      15 [-]: NAMECALL R1 R1 K5 [0xCA30DFB6]
      16 [-]: CALL R1 -1 1 
      17 [-]: JUMPXEQKNIL R1 L3
      18 [-]: GETTABLEKS R2 R1 K6 ["Category"]
      19 [-]: GETUPVAL R4 3
      20 [-]: GETTABLEKS R3 R4 K7 ["CategoryId_INCOMPLETE"]
      21 [-]: JUMPIFNOTEQ R2 R3 L3
      22 [-]: GETUPVAL R3 2
      23 [-]: GETTABLEKS R2 R3 K8 ["IncompleteLoaded"]
      24 [-]: JUMPIF R2 L3 
      25 [-]: LOADB R2 1   
      26 [-]: SETUPVAL R2 0
      27 [-]: GETUPVAL R2 2
      28 [-]: GETIMPORT R3 4 [nil]
      29 [-]: MOVE R4 R0   
      30 [-]: CALL R3 1 1  
      31 [-]: SETTABLEKS R3 R2 K9 ["mTargetId"]
      32 [-]: GETIMPORT R3 12 [nil]
      33 [-]: FASTCALL1 62 R3 L1
      34 [-]: GETIMPORT R2 2 [nil]
      35 [-]: CALL R2 1 1  
L 1:  36 [-]: JUMPIF R2 L2 
      37 [-]: GETIMPORT R2 12 [nil]
      38 [-]: LOADK R4 K13 ["ShowBlockingMessage"]
      39 [-]: LOADK R5 K14 ["2"]
      40 [-]: NAMECALL R2 R2 K15 [0xE4162EED]
      41 [-]: CALL R2 3 0  
L 2:  42 [-]: RETURN R0 0  
L 3:  43 [-]: GETUPVAL R3 2
      44 [-]: GETTABLEKS R2 R3 K0 ["mCategoryMenu"]
      45 [-]: GETIMPORT R4 4 [nil]
      46 [-]: MOVE R5 R0   
      47 [-]: CALL R4 1 1  
      48 [-]: LOADB R5 1   
      49 [-]: NAMECALL R2 R2 K16 [0x070DAA5A]
      50 [-]: CALL R2 3 0  
L 4:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4194
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["mSortMenu"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K0 ["mSortMenu"]
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K5 [0xDF42446E]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4200
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["mSortMenu"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K0 ["mSortMenu"]
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K5 [0xBCE5A201]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4206
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K0 ["mSortMenu"]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K0 ["mSortMenu"]
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 1  
      13 [-]: LOADB R4 1   
      14 [-]: NAMECALL R1 R1 K5 [0x070DAA5A]
      15 [-]: CALL R1 3 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4212
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: LOADB R1 1   
       3 [-]: SETUPVAL R1 1
       4 [-]: GETUPVAL R2 2
       5 [-]: GETTABLEKS R1 R2 K0 [0x659D451F]
       6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: GETTABLEKS R2 R3 K3 ["UISound_Focus"]
       8 [-]: CALL R1 1 0  
       9 [-]: GETUPVAL R2 3
      10 [-]: GETTABLEKS R1 R2 K4 [0x37970F97]
      11 [-]: GETUPVAL R2 4
      12 [-]: GETUPVAL R6 4
      13 [-]: GETTABLEKS R4 R6 K5 ["mClipName"]
      14 [-]: LOADK R5 K6 [".Card"]
      15 [-]: CONCAT R3 R4 R5
      16 [-]: LOADB R4 1   
      17 [-]: LOADNIL R5   
      18 [-]: LOADN R6 0   
      19 [-]: LOADN R7 -120
      20 [-]: GETUPVAL R8 5
      21 [-]: CALL R1 7 0  
L 0:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4222
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: LOADB R1 0   
       3 [-]: SETUPVAL R1 1
       4 [-]: GETUPVAL R2 2
       5 [-]: GETTABLEKS R1 R2 K0 [0x37970F97]
       6 [-]: GETUPVAL R2 3
       7 [-]: GETUPVAL R6 3
       8 [-]: GETTABLEKS R4 R6 K1 ["mClipName"]
       9 [-]: LOADK R5 K2 [".Card"]
      10 [-]: CONCAT R3 R4 R5
      11 [-]: LOADB R4 0   
      12 [-]: LOADNIL R5   
      13 [-]: LOADN R6 0   
      14 [-]: LOADN R7 0   
      15 [-]: GETUPVAL R8 4
      16 [-]: CALL R1 7 0  
L 0:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4229
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K2 ["mSortMenu"]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETUPVAL R2 0
      12 [-]: GETTABLEKS R1 R2 K2 ["mSortMenu"]
      13 [-]: GETTABLEKS R0 R1 K3 ["mVisible"]
      14 [-]: JUMPIFNOT R0 L2
      15 [-]: GETUPVAL R1 0
      16 [-]: GETTABLEKS R0 R1 K2 ["mSortMenu"]
      17 [-]: NAMECALL R0 R0 K4 [0x8B24CE41]
      18 [-]: CALL R0 1 0  
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4237
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L2 
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: GETIMPORT R0 2 [nil]
       5 [-]: LOADK R2 K3 ["FusionTarget.Ranker.DecBtn.Btn"]
       6 [-]: LOADN R3 59  
       7 [-]: NAMECALL R0 R0 K4 [0x5B0290D2]
       8 [-]: CALL R0 3 1  
       9 [-]: JUMPIFNOT R0 L2
      10 [-]: GETUPVAL R0 2
      11 [-]: LOADN R1 -1  
      12 [-]: CALL R0 1 0  
      13 [-]: JUMP L2
     
L 0:  14 [-]: GETUPVAL R1 3
      15 [-]: FASTCALL1 62 R1 L1
      16 [-]: GETIMPORT R0 6 [nil]
      17 [-]: CALL R0 1 1  
L 1:  18 [-]: JUMPIF R0 L2 
      19 [-]: GETUPVAL R0 3
      20 [-]: NAMECALL R0 R0 K7 [0xFD154057]
      21 [-]: CALL R0 1 0  
L 2:  22 [-]: LOADB R0 1   
      23 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4250
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L2 
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       4 [-]: GETIMPORT R0 2 [nil]
       5 [-]: LOADK R2 K3 ["FusionTarget.Ranker.IncBtn.Btn"]
       6 [-]: LOADN R3 59  
       7 [-]: NAMECALL R0 R0 K4 [0x5B0290D2]
       8 [-]: CALL R0 3 1  
       9 [-]: JUMPIFNOT R0 L2
      10 [-]: GETUPVAL R0 2
      11 [-]: LOADN R1 1   
      12 [-]: CALL R0 1 0  
      13 [-]: JUMP L2
     
L 0:  14 [-]: GETUPVAL R1 3
      15 [-]: FASTCALL1 62 R1 L1
      16 [-]: GETIMPORT R0 6 [nil]
      17 [-]: CALL R0 1 1  
L 1:  18 [-]: JUMPIF R0 L2 
      19 [-]: GETUPVAL R0 3
      20 [-]: NAMECALL R0 R0 K7 [0x8E31CE77]
      21 [-]: CALL R0 1 0  
L 2:  22 [-]: LOADB R0 1   
      23 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4263
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPXEQKN R0 K0 L0 [1]
       4 [-]: GETUPVAL R0 2
       5 [-]: CALL R0 0 0  
       6 [-]: JUMP L1
     
L 0:   7 [-]: GETIMPORT R0 2 [nil]
       8 [-]: LOADK R2 K3 ["FusionTarget.Info.LegendaryInfo"]
       9 [-]: LOADN R3 11  
      10 [-]: NAMECALL R0 R0 K4 [0x5B0290D2]
      11 [-]: CALL R0 3 1  
      12 [-]: JUMPIFNOT R0 L1
      13 [-]: GETUPVAL R0 3
      14 [-]: NAMECALL R0 R0 K5 [0xA0ADE61F]
      15 [-]: CALL R0 1 0  
L 1:  16 [-]: LOADB R0 1   
      17 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4275
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K2 ["mScrollBar"]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETUPVAL R1 0
      12 [-]: GETTABLEKS R0 R1 K2 ["mScrollBar"]
      13 [-]: NAMECALL R0 R0 K3 [0xD033D908]
      14 [-]: CALL R0 1 0  
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4281
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K2 ["mScrollBar"]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETUPVAL R1 0
      12 [-]: GETTABLEKS R0 R1 K2 ["mScrollBar"]
      13 [-]: NAMECALL R0 R0 K3 [0xCC5F3150]
      14 [-]: CALL R0 1 0  
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4287
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K2 ["mScrollBar"]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETUPVAL R1 0
      12 [-]: GETTABLEKS R0 R1 K2 ["mScrollBar"]
      13 [-]: NAMECALL R0 R0 K3 [0x87FFCF10]
      14 [-]: CALL R0 1 0  
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4293
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K2 ["mSortMenu"]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETUPVAL R1 0
      12 [-]: GETTABLEKS R0 R1 K2 ["mSortMenu"]
      13 [-]: NAMECALL R0 R0 K3 [0x32B02CAB]
      14 [-]: CALL R0 1 0  
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4299
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K2 ["mSortMenu"]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETUPVAL R1 0
      12 [-]: GETTABLEKS R0 R1 K2 ["mSortMenu"]
      13 [-]: NAMECALL R0 R0 K3 [0xEAEB4ACC]
      14 [-]: CALL R0 1 0  
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4305
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K2 ["mSortMenu"]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETUPVAL R1 0
      12 [-]: GETTABLEKS R0 R1 K2 ["mSortMenu"]
      13 [-]: NAMECALL R0 R0 K3 [0xCC4B959D]
      14 [-]: CALL R0 1 0  
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4311
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K2 ["mSortMenu"]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETUPVAL R1 0
      12 [-]: GETTABLEKS R0 R1 K2 ["mSortMenu"]
      13 [-]: LOADB R2 1   
      14 [-]: NAMECALL R0 R0 K3 [0x32B02CAB]
      15 [-]: CALL R0 2 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4317
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_Focus"]
       4 [-]: CALL R0 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4321
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L1 
       2 [-]: GETUPVAL R4 1
       3 [-]: GETTABLEKS R3 R4 K0 ["mScrollBar"]
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: GETUPVAL R3 1
       9 [-]: GETTABLEKS R2 R3 K0 ["mScrollBar"]
      10 [-]: GETIMPORT R4 4 [nil]
      11 [-]: MOVE R5 R1   
      12 [-]: CALL R4 1 1  
      13 [-]: GETIMPORT R6 6 [nil]
      14 [-]: GETTABLEKS R5 R6 K7 ["UISound_Scroll"]
      15 [-]: NAMECALL R2 R2 K8 [0x30456F58]
      16 [-]: CALL R2 3 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4328
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4334
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4340
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4346
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADK R2 K2 ["FusionTarget.Ranker.DecBtn.Bg"]
       4 [-]: LOADN R3 9   
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: GETTABLEKS R4 R5 K5 ["UIColor_Yellow"]
       7 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
       8 [-]: CALL R0 4 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4352
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADK R2 K2 ["FusionTarget.Ranker.DecBtn.Bg"]
       4 [-]: LOADN R3 9   
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: GETTABLEKS R4 R5 K5 ["UIColor_White"]
       7 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
       8 [-]: CALL R0 4 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4358
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 ["LegendarySelected"]
       4 [-]: JUMPIF R0 L0 
       5 [-]: GETUPVAL R0 2
       6 [-]: LOADN R1 -1  
       7 [-]: CALL R0 1 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4364
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADK R2 K2 ["FusionTarget.Ranker.IncBtn.Bg"]
       4 [-]: LOADN R3 9   
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: GETTABLEKS R4 R5 K5 ["UIColor_Yellow"]
       7 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
       8 [-]: CALL R0 4 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4370
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADK R2 K2 ["FusionTarget.Ranker.IncBtn.Bg"]
       4 [-]: LOADN R3 9   
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: GETTABLEKS R4 R5 K5 ["UIColor_White"]
       7 [-]: NAMECALL R0 R0 K6 [0x67BC869F]
       8 [-]: CALL R0 4 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4376
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 ["LegendarySelected"]
       4 [-]: JUMPIF R0 L0 
       5 [-]: GETUPVAL R0 2
       6 [-]: LOADN R1 1   
       7 [-]: CALL R0 1 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4382
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R0 L0 
L 0:   1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 [0x8FBD62E4]
       3 [-]: LOADK R3 K1 [""]
       4 [-]: CALL R2 1 0  
       5 [-]: GETUPVAL R2 1
       6 [-]: JUMPXEQKNIL R2 L1
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: GETUPVAL R4 1
       9 [-]: GETTABLE R2 R3 R4
      10 [-]: LOADB R3 1   
      11 [-]: CALL R2 1 0  
      12 [-]: LOADNIL R2   
      13 [-]: SETUPVAL R2 1
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4395
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: LOADB R1 0   
       3 [-]: RETURN R1 1  
L 0:   4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: JUMPIFNOT R1 L4
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: JUMPXEQKNIL R1 L4
       8 [-]: GETUPVAL R2 1
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L4 
      13 [-]: GETIMPORT R1 8 [nil]
      14 [-]: CALL R1 0 0  
      15 [-]: SETUPVAL R0 2
      16 [-]: LOADN R3 0   
      17 [-]: LOADN R4 11  
      18 [-]: SUBK R1 R4 K9 [1]
      19 [-]: LOADN R2 1   
      20 [-]: FORNPREP R1 L3
L 2:  21 [-]: GETUPVAL R4 1
      22 [-]: NAMECALL R4 R4 K10 [0x25A6E75E]
      23 [-]: CALL R4 1 1  
      24 [-]: MOVE R6 R3   
      25 [-]: GETIMPORT R8 4 [nil]
      26 [-]: GETTABLE R7 R8 R3
      27 [-]: NAMECALL R4 R4 K11 [0x6BEB8AE1]
      28 [-]: CALL R4 3 0  
      29 [-]: FORNLOOP R1 L2
L 3:  30 [-]: GETUPVAL R1 1
      31 [-]: LOADK R3 K12 ["OnSaveLoadOutComplete"]
      32 [-]: NAMECALL R1 R1 K13 [0xB6E2AB0D]
      33 [-]: CALL R1 2 0  
      34 [-]: GETIMPORT R1 14 [nil]
      35 [-]: LOADNIL R2   
      36 [-]: SETTABLEKS R2 R1 K3 ["loadoutInProgress"]
      37 [-]: GETIMPORT R1 14 [nil]
      38 [-]: LOADNIL R2   
      39 [-]: SETTABLEKS R2 R1 K1 ["LoadoutSaveRequired"]
      40 [-]: LOADB R1 1   
      41 [-]: RETURN R1 1  
L 4:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4414
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4418
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["EnteringMods"]
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0xA9882367]
       5 [-]: LOADK R1 K4 ["ModsDevice"]
       6 [-]: CALL R0 1 1  
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIF R1 L8 
      12 [-]: GETIMPORT R1 8 [nil]
      13 [-]: GETIMPORT R2 10 [nil]
      14 [-]: CALL R1 1 3  
      15 [-]: FORGPREP_INEXT R1 L3
L 1:  16 [-]: MOVE R8 R5   
      17 [-]: NAMECALL R6 R0 K11 [0xC9F6A7D7]
      18 [-]: CALL R6 2 1  
      19 [-]: FASTCALL1 62 R6 L2
      20 [-]: MOVE R8 R6   
      21 [-]: GETIMPORT R7 6 [nil]
      22 [-]: CALL R7 1 1  
L 2:  23 [-]: JUMPIF R7 L3 
      24 [-]: GETIMPORT R9 13 [nil]
      25 [-]: LOADK R10 K14 ["FadeUp"]
      26 [-]: CALL R9 1 1  
      27 [-]: LOADB R10 0  
      28 [-]: NAMECALL R7 R6 K15 [0xD5F7912B]
      29 [-]: CALL R7 3 0  
L 3:  30 [-]: FORGLOOP R1 L1 2 [inext]
      31 [-]: GETIMPORT R1 8 [nil]
      32 [-]: GETIMPORT R2 17 [nil]
      33 [-]: CALL R1 1 3  
      34 [-]: FORGPREP_INEXT R1 L5
L 4:  35 [-]: GETIMPORT R6 20 [nil]
      36 [-]: MOVE R7 R0   
      37 [-]: MOVE R8 R5   
      38 [-]: CALL R6 2 0  
L 5:  39 [-]: FORGLOOP R1 L4 2 [inext]
      40 [-]: GETIMPORT R1 8 [nil]
      41 [-]: GETIMPORT R2 17 [nil]
      42 [-]: CALL R1 1 3  
      43 [-]: FORGPREP_INEXT R1 L7
L 6:  44 [-]: MOVE R8 R5   
      45 [-]: GETIMPORT R9 22 [nil]
      46 [-]: GETIMPORT R10 24 [nil]
      47 [-]: LOADN R11 0  
      48 [-]: LOADN R12 1  
      49 [-]: LOADK R13 K25 [-0.5]
      50 [-]: CALL R10 3 -1
      51 [-]: NAMECALL R6 R0 K26 [0x47901F07]
      52 [-]: CALL R6 -1 0 
L 7:  53 [-]: FORGLOOP R1 L6 2 [inext]
      54 [-]: GETIMPORT R3 28 [nil]
      55 [-]: LOADB R4 1   
      56 [-]: NAMECALL R1 R0 K29 [0x5D985C7E]
      57 [-]: CALL R1 3 0  
      58 [-]: GETIMPORT R1 30 [nil]
      59 [-]: JUMPIFNOT R1 L8
      60 [-]: GETIMPORT R3 32 [nil]
      61 [-]: LOADB R4 0   
      62 [-]: LOADB R5 1   
      63 [-]: NAMECALL R1 R0 K29 [0x5D985C7E]
      64 [-]: CALL R1 4 0  
L 8:  65 [-]: GETIMPORT R1 1 [nil]
      66 [-]: LOADB R2 0   
      67 [-]: SETTABLEKS R2 R1 K2 ["EnteringMods"]
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4443
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 0   
       2 [-]: SETTABLEKS R1 R0 K2 ["EnteringMods"]
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0xA9882367]
       5 [-]: LOADK R1 K4 ["ModsDevice"]
       6 [-]: CALL R0 1 1  
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIF R1 L6 
      12 [-]: GETIMPORT R1 8 [nil]
      13 [-]: GETIMPORT R2 10 [nil]
      14 [-]: CALL R1 1 3  
      15 [-]: FORGPREP_INEXT R1 L3
L 1:  16 [-]: MOVE R8 R5   
      17 [-]: NAMECALL R6 R0 K11 [0xC9F6A7D7]
      18 [-]: CALL R6 2 1  
      19 [-]: FASTCALL1 62 R6 L2
      20 [-]: MOVE R8 R6   
      21 [-]: GETIMPORT R7 6 [nil]
      22 [-]: CALL R7 1 1  
L 2:  23 [-]: JUMPIF R7 L3 
      24 [-]: GETIMPORT R9 13 [nil]
      25 [-]: LOADK R10 K14 ["FadeDown"]
      26 [-]: CALL R9 1 1  
      27 [-]: LOADB R10 0  
      28 [-]: NAMECALL R7 R6 K15 [0xD5F7912B]
      29 [-]: CALL R7 3 0  
L 3:  30 [-]: FORGLOOP R1 L1 2 [inext]
      31 [-]: GETIMPORT R1 8 [nil]
      32 [-]: GETIMPORT R2 17 [nil]
      33 [-]: CALL R1 1 3  
      34 [-]: FORGPREP_INEXT R1 L5
L 4:  35 [-]: GETIMPORT R6 20 [nil]
      36 [-]: MOVE R7 R0   
      37 [-]: MOVE R8 R5   
      38 [-]: CALL R6 2 0  
L 5:  39 [-]: FORGLOOP R1 L4 2 [inext]
      40 [-]: GETIMPORT R3 22 [nil]
      41 [-]: LOADB R4 0   
      42 [-]: NAMECALL R1 R0 K23 [0x5D985C7E]
      43 [-]: CALL R1 3 0  
L 6:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4460
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   
L 0:   1 [-]: LOADN R2 1   
       2 [-]: JUMPIFNOTLT R1 R2 L1
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: LOADN R6 1   
       5 [-]: SUB R5 R6 R1 
       6 [-]: NAMECALL R2 R0 K3 [0x986D2AB8]
       7 [-]: CALL R2 3 0  
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: CALL R3 0 1  
      10 [-]: MULK R2 R3 K4 [2]
      11 [-]: ADD R1 R1 R2 
      12 [-]: GETIMPORT R2 8 [nil]
      13 [-]: LOADN R3 0   
      14 [-]: CALL R2 1 0  
      15 [-]: JUMPBACK L0  
L 1:  16 [-]: GETIMPORT R4 2 [nil]
      17 [-]: LOADN R5 0   
      18 [-]: NAMECALL R2 R0 K3 [0x986D2AB8]
      19 [-]: CALL R2 3 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4470
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   
L 0:   1 [-]: LOADN R2 1   
       2 [-]: JUMPIFNOTLT R1 R2 L1
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: MOVE R5 R1   
       5 [-]: NAMECALL R2 R0 K3 [0x986D2AB8]
       6 [-]: CALL R2 3 0  
       7 [-]: GETIMPORT R3 6 [nil]
       8 [-]: CALL R3 0 1  
       9 [-]: MULK R2 R3 K4 [3]
      10 [-]: ADD R1 R1 R2 
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: LOADN R3 0   
      13 [-]: CALL R2 1 0  
      14 [-]: JUMPBACK L0  
L 1:  15 [-]: GETIMPORT R4 2 [nil]
      16 [-]: LOADN R5 1   
      17 [-]: NAMECALL R2 R0 K3 [0x986D2AB8]
      18 [-]: CALL R2 3 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4480
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4484
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADB R0 1   
       3 [-]: RETURN R0 1  
L 0:   4 [-]: LOADB R0 0   
       5 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4491
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: MOVE R4 R1   
       2 [-]: LOADK R5 K3 ["MOUSE_B2"]
       3 [-]: CALL R3 2 1  
       4 [-]: JUMPXEQKNIL R3 L2
       5 [-]: JUMPXEQKS R2 K4 L2 NOT ["0"]
       6 [-]: GETUPVAL R3 0
       7 [-]: JUMPXEQKN R3 K5 L2 NOT [2]
       8 [-]: GETUPVAL R4 1
       9 [-]: FASTCALL1 62 R4 L0
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L2 
      13 [-]: GETUPVAL R3 1
      14 [-]: GETUPVAL R6 1
      15 [-]: GETTABLEKS R5 R6 K8 ["mCurrentElementIndex"]
      16 [-]: NAMECALL R3 R3 K9 [0x5465F8F3]
      17 [-]: CALL R3 2 1  
      18 [-]: FASTCALL1 62 R3 L1
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 7 [nil]
      21 [-]: CALL R4 1 1  
L 1:  22 [-]: JUMPIF R4 L2 
      23 [-]: GETUPVAL R4 2
      24 [-]: MOVE R5 R3   
      25 [-]: LOADB R6 1   
      26 [-]: CALL R4 2 0  
L 2:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4500
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4504
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 4508
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R0 0 +1
L 0:   2 [-]: LOADB R0 1   
L 1:   3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: LOADK R3 K3 ["FusionTarget.Ranker.DecBtn.Callout.Tf.text"]
       5 [-]: LOADK R4 K4 ["<MENU_LTRIGGER2>"]
       6 [-]: NAMECALL R1 R1 K5 [0x20B98DB3]
       7 [-]: CALL R1 3 0  
       8 [-]: GETIMPORT R1 2 [nil]
       9 [-]: LOADK R3 K6 ["FusionTarget.Ranker.IncBtn.Callout.Tf.text"]
      10 [-]: LOADK R4 K7 ["<MENU_RTRIGGER2>"]
      11 [-]: NAMECALL R1 R1 K5 [0x20B98DB3]
      12 [-]: CALL R1 3 0  
      13 [-]: GETUPVAL R1 0
      14 [-]: CALL R1 0 0  
      15 [-]: GETUPVAL R2 1
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: GETIMPORT R1 9 [nil]
      18 [-]: CALL R1 1 1  
L 2:  19 [-]: JUMPIF R1 L3 
      20 [-]: GETUPVAL R1 1
      21 [-]: NAMECALL R1 R1 K10 [0x71E9AC81]
      22 [-]: CALL R1 1 0  
L 3:  23 [-]: GETUPVAL R2 2
      24 [-]: FASTCALL1 62 R2 L4
      25 [-]: GETIMPORT R1 9 [nil]
      26 [-]: CALL R1 1 1  
L 4:  27 [-]: JUMPIF R1 L5 
      28 [-]: GETUPVAL R1 2
      29 [-]: NAMECALL R1 R1 K10 [0x71E9AC81]
      30 [-]: CALL R1 1 0  
L 5:  31 [-]: GETUPVAL R2 3
      32 [-]: FASTCALL1 62 R2 L6
      33 [-]: GETIMPORT R1 9 [nil]
      34 [-]: CALL R1 1 1  
L 6:  35 [-]: JUMPIF R1 L7 
      36 [-]: GETUPVAL R1 3
      37 [-]: NAMECALL R1 R1 K10 [0x71E9AC81]
      38 [-]: CALL R1 1 0  
L 7:  39 [-]: GETUPVAL R2 4
      40 [-]: FASTCALL1 62 R2 L8
      41 [-]: GETIMPORT R1 9 [nil]
      42 [-]: CALL R1 1 1  
L 8:  43 [-]: JUMPIF R1 L9 
      44 [-]: GETUPVAL R2 5
      45 [-]: GETTABLEKS R1 R2 K11 [0x06D055F9]
      46 [-]: GETIMPORT R2 14 [nil]
      47 [-]: CALL R2 0 1  
      48 [-]: LOADK R3 K15 ["<MENU_GENERIC1>"]
      49 [-]: LOADK R4 K16 ["<MOUSE_B2>"]
      50 [-]: CALL R1 3 1  
      51 [-]: GETUPVAL R4 4
      52 [-]: GETTABLEKS R3 R4 K17 ["mTips"]
      53 [-]: GETTABLEN R2 R3 7
      54 [-]: GETIMPORT R3 2 [nil]
      55 [-]: LOADK R5 K18 ["/Lotus/Language/GameTips/Mods_MiddleClick"]
      56 [-]: LOADB R6 1   
      57 [-]: DUPTABLE R7 20
      58 [-]: SETTABLEKS R1 R7 K19 ["CALLOUT"]
      59 [-]: NAMECALL R3 R3 K21 [0x42B04007]
      60 [-]: CALL R3 4 1  
      61 [-]: SETTABLEKS R3 R2 K22 ["Tip"]
L 9:  62 [-]: GETUPVAL R2 6
      63 [-]: FASTCALL1 62 R2 L10
      64 [-]: GETIMPORT R1 9 [nil]
      65 [-]: CALL R1 1 1  
L10:  66 [-]: JUMPIF R1 L11
      67 [-]: GETUPVAL R1 6
      68 [-]: GETUPVAL R3 5
      69 [-]: GETTABLEKS R2 R3 K11 [0x06D055F9]
      70 [-]: MOVE R3 R0   
      71 [-]: LOADN R4 282 
      72 [-]: LOADN R5 250 
      73 [-]: CALL R2 3 1  
      74 [-]: SETTABLEKS R2 R1 K23 ["mWidth"]
L11:  75 [-]: GETUPVAL R2 7
      76 [-]: FASTCALL1 62 R2 L12
      77 [-]: GETIMPORT R1 9 [nil]
      78 [-]: CALL R1 1 1  
L12:  79 [-]: JUMPIF R1 L13
      80 [-]: GETUPVAL R2 7
      81 [-]: GETTABLEKS R1 R2 K24 ["mSortMenu"]
      82 [-]: GETUPVAL R4 5
      83 [-]: GETTABLEKS R3 R4 K11 [0x06D055F9]
      84 [-]: MOVE R4 R0   
      85 [-]: LOADN R5 282 
      86 [-]: LOADN R6 270 
      87 [-]: CALL R3 3 -1 
      88 [-]: NAMECALL R1 R1 K25 [0x8D77B2B2]
      89 [-]: CALL R1 -1 0 
      90 [-]: GETIMPORT R1 2 [nil]
      91 [-]: LOADK R3 K26 ["Available.SortMenu"]
      92 [-]: LOADN R4 0   
      93 [-]: LOADN R6 749 
      94 [-]: GETUPVAL R8 5
      95 [-]: GETTABLEKS R7 R8 K11 [0x06D055F9]
      96 [-]: MOVE R8 R0   
      97 [-]: LOADN R9 0   
      98 [-]: LOADN R10 12 
      99 [-]: CALL R7 3 1  
     100 [-]: ADD R5 R6 R7 
     101 [-]: NAMECALL R1 R1 K27 [0x67BC869F]
     102 [-]: CALL R1 4 0  
L13: 103 [-]: RETURN R0 0  



