; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  82

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.AnchorMgr"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.UIStyleUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.UIUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Interface.StoreItemUtilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADNIL R6   
      20 [-]: LOADNIL R7   
      21 [-]: LOADB R8 0   
      22 [-]: LOADB R9 1   
      23 [-]: LOADNIL R10  
      24 [-]: LOADNIL R11  
      25 [-]: LOADN R12 0  
      26 [-]: LOADNIL R13  
      27 [-]: LOADNIL R14  
      28 [-]: LOADNIL R15  
      29 [-]: LOADNIL R16  
      30 [-]: LOADNIL R17  
      31 [-]: DUPTABLE R18 11
      32 [-]: NEWTABLE R19 0 0
      33 [-]: SETTABLEKS R19 R18 K8 ["Materials"]
      34 [-]: LOADN R19 0  
      35 [-]: SETTABLEKS R19 R18 K9 ["Size"]
      36 [-]: LOADN R19 0  
      37 [-]: SETTABLEKS R19 R18 K10 ["YPos"]
      38 [-]: DUPTABLE R19 14
      39 [-]: LOADNIL R20  
      40 [-]: SETTABLEKS R20 R19 K12 ["Loader"]
      41 [-]: LOADB R20 0  
      42 [-]: SETTABLEKS R20 R19 K13 ["IsLoading"]
      43 [-]: LOADNIL R20  
      44 [-]: DUPTABLE R21 17
      45 [-]: LOADB R22 0  
      46 [-]: SETTABLEKS R22 R21 K15 ["Active"]
      47 [-]: LOADNIL R22  
      48 [-]: SETTABLEKS R22 R21 K16 ["Controller"]
      49 [-]: LOADB R22 0  
      50 [-]: LOADNIL R23  
      51 [-]: LOADN R24 0  
      52 [-]: LOADNIL R25  
      53 [-]: LOADNIL R26  
      54 [-]: LOADNIL R27  
      55 [-]: LOADNIL R28  
      56 [-]: LOADNIL R29  
      57 [-]: LOADK R30 K18 [0.5]
      58 [-]: LOADN R31 -1 
      59 [-]: DUPTABLE R32 22
      60 [-]: LOADN R33 1  
      61 [-]: SETTABLEKS R33 R32 K19 ["ROOMS"]
      62 [-]: LOADN R33 2  
      63 [-]: SETTABLEKS R33 R32 K20 ["DECOS"]
      64 [-]: LOADN R33 3  
      65 [-]: SETTABLEKS R33 R32 K21 ["VAULT_RECIPES"]
      66 [-]: DUPTABLE R33 27
      67 [-]: LOADN R34 1  
      68 [-]: SETTABLEKS R34 R33 K23 ["NONE"]
      69 [-]: LOADN R34 2  
      70 [-]: SETTABLEKS R34 R33 K24 ["READY_TO_START"]
      71 [-]: LOADN R34 3  
      72 [-]: SETTABLEKS R34 R33 K25 ["COLLECTING_MATERIALS"]
      73 [-]: LOADN R34 4  
      74 [-]: SETTABLEKS R34 R33 K26 ["UNDER_CONSTRUCTION"]
      75 [-]: GETTABLEKS R34 R32 K19 ["ROOMS"]
      76 [-]: LOADB R35 0  
      77 [-]: LOADN R36 0  
      78 [-]: NEWTABLE R37 0 0
      79 [-]: LOADB R38 0  
      80 [-]: LOADB R39 0  
      81 [-]: LOADB R40 0  
      82 [-]: LOADNIL R41  
      83 [-]: LOADNIL R42  
      84 [-]: LOADB R43 0  
      85 [-]: LOADK R44 K28 [""]
      86 [-]: LOADK R45 K28 [""]
      87 [-]: LOADNIL R46  
      88 [-]: LOADNIL R47  
      89 [-]: LOADNIL R48  
      90 [-]: LOADNIL R49  
      91 [-]: LOADNIL R50  
      92 [-]: LOADB R51 0  
      93 [-]: LOADNIL R52  
      94 [-]: NEWCLOSURE R53 P0
      95 [-]: MOVE R1 R9   
      96 [-]: SETGLOBAL R53 K29 ["IsInputBlocked"]
      97 [-]: DUPCLOSURE R53 K30 []
      98 [-]: NEWCLOSURE R54 P2
      99 [-]: MOVE R1 R10  
     100 [-]: MOVE R1 R35  
     101 [-]: NEWCLOSURE R55 P3
     102 [-]: MOVE R1 R26  
     103 [-]: NEWCLOSURE R56 P4
     104 [-]: MOVE R1 R26  
     105 [-]: MOVE R0 R2   
     106 [-]: NEWCLOSURE R57 P5
     107 [-]: MOVE R1 R14  
     108 [-]: MOVE R0 R4   
     109 [-]: MOVE R1 R49  
     110 [-]: MOVE R1 R50  
     111 [-]: MOVE R0 R2   
     112 [-]: MOVE R1 R48  
     113 [-]: MOVE R1 R47  
     114 [-]: MOVE R1 R44  
     115 [-]: NEWCLOSURE R58 P6
     116 [-]: MOVE R1 R34  
     117 [-]: MOVE R0 R32  
     118 [-]: MOVE R1 R15  
     119 [-]: MOVE R1 R26  
     120 [-]: MOVE R1 R11  
     121 [-]: MOVE R0 R55  
     122 [-]: DUPCLOSURE R59 K31 []
     123 [-]: MOVE R0 R56  
     124 [-]: SETGLOBAL R59 K32 ["OnNoRecipesReviewed"]
     125 [-]: DUPCLOSURE R59 K33 []
     126 [-]: MOVE R0 R2   
     127 [-]: SETGLOBAL R59 K34 ["ShowNoRecipes"]
     128 [-]: DUPCLOSURE R59 K35 []
     129 [-]: DUPCLOSURE R60 K36 []
     130 [-]: MOVE R0 R60  
     131 [-]: NEWCLOSURE R61 P11
     132 [-]: MOVE R1 R34  
     133 [-]: MOVE R0 R32  
     134 [-]: MOVE R0 R2   
     135 [-]: MOVE R1 R13  
     136 [-]: MOVE R0 R4   
     137 [-]: MOVE R1 R7   
     138 [-]: MOVE R1 R17  
     139 [-]: MOVE R1 R24  
     140 [-]: MOVE R0 R18  
     141 [-]: NEWCLOSURE R62 P12
     142 [-]: MOVE R1 R51  
     143 [-]: DUPCLOSURE R63 K37 []
     144 [-]: DUPCLOSURE R64 K38 []
     145 [-]: MOVE R0 R1   
     146 [-]: MOVE R0 R2   
     147 [-]: NEWCLOSURE R65 P15
     148 [-]: MOVE R1 R10  
     149 [-]: MOVE R1 R15  
     150 [-]: MOVE R0 R64  
     151 [-]: NEWCLOSURE R66 P16
     152 [-]: MOVE R1 R9   
     153 [-]: MOVE R1 R15  
     154 [-]: MOVE R0 R2   
     155 [-]: MOVE R0 R65  
     156 [-]: NEWCLOSURE R67 P17
     157 [-]: MOVE R1 R9   
     158 [-]: MOVE R1 R15  
     159 [-]: MOVE R1 R10  
     160 [-]: MOVE R0 R2   
     161 [-]: MOVE R1 R41  
     162 [-]: MOVE R0 R56  
     163 [-]: DUPCLOSURE R68 K39 []
     164 [-]: MOVE R0 R2   
     165 [-]: DUPCLOSURE R69 K40 []
     166 [-]: NEWCLOSURE R70 P20
     167 [-]: MOVE R1 R34  
     168 [-]: MOVE R0 R32  
     169 [-]: MOVE R1 R15  
     170 [-]: MOVE R0 R2   
     171 [-]: MOVE R0 R68  
     172 [-]: MOVE R0 R69  
     173 [-]: MOVE R1 R10  
     174 [-]: NEWCLOSURE R71 P21
     175 [-]: MOVE R0 R1   
     176 [-]: MOVE R1 R34  
     177 [-]: MOVE R0 R32  
     178 [-]: MOVE R0 R64  
     179 [-]: MOVE R0 R67  
     180 [-]: MOVE R1 R15  
     181 [-]: MOVE R0 R66  
     182 [-]: MOVE R0 R33  
     183 [-]: MOVE R0 R70  
     184 [-]: MOVE R1 R11  
     185 [-]: MOVE R1 R35  
     186 [-]: MOVE R1 R10  
     187 [-]: NEWCLOSURE R72 P22
     188 [-]: MOVE R1 R13  
     189 [-]: MOVE R0 R2   
     190 [-]: MOVE R1 R7   
     191 [-]: MOVE R1 R17  
     192 [-]: MOVE R1 R15  
     193 [-]: MOVE R0 R4   
     194 [-]: MOVE R1 R34  
     195 [-]: MOVE R0 R32  
     196 [-]: MOVE R0 R19  
     197 [-]: MOVE R1 R20  
     198 [-]: MOVE R1 R23  
     199 [-]: MOVE R1 R45  
     200 [-]: MOVE R0 R1   
     201 [-]: MOVE R1 R14  
     202 [-]: MOVE R1 R42  
     203 [-]: MOVE R1 R43  
     204 [-]: MOVE R1 R16  
     205 [-]: MOVE R1 R52  
     206 [-]: MOVE R0 R58  
     207 [-]: MOVE R0 R71  
     208 [-]: MOVE R1 R6   
     209 [-]: MOVE R1 R10  
     210 [-]: MOVE R0 R62  
     211 [-]: MOVE R0 R5   
     212 [-]: MOVE R0 R63  
     213 [-]: MOVE R1 R35  
     214 [-]: MOVE R0 R33  
     215 [-]: MOVE R1 R38  
     216 [-]: MOVE R0 R37  
     217 [-]: MOVE R0 R59  
     218 [-]: MOVE R0 R60  
     219 [-]: MOVE R1 R51  
     220 [-]: MOVE R0 R61  
     221 [-]: MOVE R1 R9   
     222 [-]: NEWCLOSURE R73 P23
     223 [-]: MOVE R1 R38  
     224 [-]: MOVE R1 R35  
     225 [-]: MOVE R1 R13  
     226 [-]: MOVE R0 R33  
     227 [-]: MOVE R0 R37  
     228 [-]: MOVE R1 R10  
     229 [-]: MOVE R1 R15  
     230 [-]: MOVE R1 R39  
     231 [-]: MOVE R1 R40  
     232 [-]: NEWCLOSURE R74 P24
     233 [-]: MOVE R1 R20  
     234 [-]: MOVE R0 R1   
     235 [-]: MOVE R1 R34  
     236 [-]: MOVE R0 R32  
     237 [-]: MOVE R0 R73  
     238 [-]: MOVE R1 R35  
     239 [-]: MOVE R1 R39  
     240 [-]: MOVE R1 R10  
     241 [-]: MOVE R1 R28  
     242 [-]: MOVE R1 R40  
     243 [-]: MOVE R1 R29  
     244 [-]: SETGLOBAL R74 K41 ["Shutdown"]
     245 [-]: DUPCLOSURE R74 K42 []
     246 [-]: MOVE R0 R74  
     247 [-]: DUPCLOSURE R75 K43 []
     248 [-]: MOVE R0 R74  
     249 [-]: NEWCLOSURE R76 P27
     250 [-]: MOVE R1 R9   
     251 [-]: MOVE R1 R15  
     252 [-]: MOVE R0 R2   
     253 [-]: MOVE R0 R58  
     254 [-]: NEWCLOSURE R77 P28
     255 [-]: MOVE R1 R9   
     256 [-]: MOVE R1 R10  
     257 [-]: MOVE R0 R56  
     258 [-]: NEWCLOSURE R52 P29
     259 [-]: MOVE R0 R77  
     260 [-]: MOVE R1 R34  
     261 [-]: MOVE R0 R32  
     262 [-]: MOVE R1 R15  
     263 [-]: MOVE R0 R76  
     264 [-]: MOVE R0 R56  
     265 [-]: NEWCLOSURE R78 P30
     266 [-]: MOVE R1 R8   
     267 [-]: MOVE R1 R6   
     268 [-]: MOVE R1 R23  
     269 [-]: MOVE R1 R10  
     270 [-]: MOVE R1 R12  
     271 [-]: MOVE R1 R13  
     272 [-]: MOVE R1 R34  
     273 [-]: MOVE R0 R32  
     274 [-]: MOVE R0 R72  
     275 [-]: MOVE R0 R57  
     276 [-]: MOVE R1 R36  
     277 [-]: MOVE R0 R1   
     278 [-]: MOVE R1 R35  
     279 [-]: MOVE R1 R43  
     280 [-]: MOVE R1 R42  
     281 [-]: MOVE R1 R15  
     282 [-]: MOVE R0 R54  
     283 [-]: MOVE R1 R14  
     284 [-]: MOVE R0 R5   
     285 [-]: MOVE R0 R53  
     286 [-]: MOVE R0 R19  
     287 [-]: MOVE R1 R20  
     288 [-]: MOVE R0 R75  
     289 [-]: MOVE R0 R21  
     290 [-]: MOVE R1 R30  
     291 [-]: MOVE R1 R31  
     292 [-]: SETGLOBAL R78 K44 ["Update"]
     293 [-]: NEWCLOSURE R78 P31
     294 [-]: MOVE R1 R46  
     295 [-]: MOVE R0 R3   
     296 [-]: MOVE R1 R47  
     297 [-]: MOVE R1 R48  
     298 [-]: MOVE R1 R49  
     299 [-]: MOVE R0 R2   
     300 [-]: MOVE R1 R50  
     301 [-]: NEWCLOSURE R79 P32
     302 [-]: MOVE R1 R51  
     303 [-]: MOVE R0 R2   
     304 [-]: MOVE R1 R6   
     305 [-]: MOVE R0 R1   
     306 [-]: MOVE R1 R45  
     307 [-]: MOVE R1 R44  
     308 [-]: MOVE R0 R4   
     309 [-]: MOVE R1 R23  
     310 [-]: MOVE R0 R78  
     311 [-]: MOVE R1 R52  
     312 [-]: MOVE R1 R16  
     313 [-]: MOVE R1 R25  
     314 [-]: MOVE R1 R26  
     315 [-]: MOVE R0 R21  
     316 [-]: MOVE R1 R7   
     317 [-]: MOVE R0 R0   
     318 [-]: MOVE R1 R17  
     319 [-]: MOVE R1 R13  
     320 [-]: MOVE R1 R8   
     321 [-]: SETGLOBAL R79 K45 ["Initialize"]
     322 [-]: DUPCLOSURE R79 K46 []
     323 [-]: MOVE R0 R56  
     324 [-]: SETGLOBAL R79 K47 ["Close"]
     325 [-]: DUPCLOSURE R79 K48 []
     326 [-]: MOVE R0 R65  
     327 [-]: SETGLOBAL R79 K49 ["TierIncreaseAreYou_REALLY_SURE_Confirm"]
     328 [-]: DUPCLOSURE R79 K50 []
     329 [-]: MOVE R0 R2   
     330 [-]: SETGLOBAL R79 K51 ["TierIncreaseAreYouSureConfirm"]
     331 [-]: NEWCLOSURE R79 P36
     332 [-]: MOVE R1 R15  
     333 [-]: MOVE R1 R10  
     334 [-]: MOVE R1 R35  
     335 [-]: MOVE R0 R68  
     336 [-]: SETGLOBAL R79 K52 ["GuildRecipeStartConfirm"]
     337 [-]: DUPCLOSURE R79 K53 []
     338 [-]: MOVE R0 R71  
     339 [-]: SETGLOBAL R79 K54 ["BuildNow"]
     340 [-]: DUPCLOSURE R79 K55 []
     341 [-]: MOVE R0 R56  
     342 [-]: SETGLOBAL R79 K56 ["OnNotInAllianceViewed"]
     343 [-]: DUPCLOSURE R79 K57 []
     344 [-]: NEWCLOSURE R80 P40
     345 [-]: MOVE R1 R10  
     346 [-]: MOVE R1 R11  
     347 [-]: MOVE R1 R28  
     348 [-]: MOVE R1 R29  
     349 [-]: MOVE R1 R34  
     350 [-]: MOVE R0 R32  
     351 [-]: MOVE R1 R16  
     352 [-]: MOVE R1 R7   
     353 [-]: MOVE R0 R2   
     354 [-]: MOVE R0 R79  
     355 [-]: MOVE R1 R35  
     356 [-]: MOVE R0 R37  
     357 [-]: MOVE R0 R69  
     358 [-]: MOVE R1 R13  
     359 [-]: MOVE R0 R72  
     360 [-]: MOVE R0 R57  
     361 [-]: MOVE R0 R73  
     362 [-]: SETGLOBAL R80 K58 ["ReadDojoVars"]
     363 [-]: NEWCLOSURE R80 P41
     364 [-]: MOVE R1 R9   
     365 [-]: MOVE R0 R56  
     366 [-]: NEWCLOSURE R81 P42
     367 [-]: MOVE R1 R9   
     368 [-]: MOVE R1 R26  
     369 [-]: MOVE R0 R2   
     370 [-]: MOVE R0 R80  
     371 [-]: SETGLOBAL R81 K59 ["onKeyDown_MENU_CANCEL"]
     372 [-]: NEWCLOSURE R81 P43
     373 [-]: MOVE R1 R13  
     374 [-]: SETGLOBAL R81 K60 ["RoomFocused"]
     375 [-]: NEWCLOSURE R81 P44
     376 [-]: MOVE R1 R13  
     377 [-]: SETGLOBAL R81 K61 ["RoomUnfocused"]
     378 [-]: NEWCLOSURE R81 P45
     379 [-]: MOVE R1 R9   
     380 [-]: MOVE R1 R13  
     381 [-]: SETGLOBAL R81 K62 ["RoomPressed"]
     382 [-]: NEWCLOSURE R81 P46
     383 [-]: MOVE R1 R9   
     384 [-]: MOVE R1 R15  
     385 [-]: MOVE R0 R2   
     386 [-]: MOVE R0 R58  
     387 [-]: SETGLOBAL R81 K63 ["PreviousNode"]
     388 [-]: NEWCLOSURE R81 P47
     389 [-]: MOVE R1 R9   
     390 [-]: MOVE R1 R13  
     391 [-]: MOVE R1 R27  
     392 [-]: MOVE R1 R6   
     393 [-]: SETGLOBAL R81 K64 ["onKeyDown_MENU_MOUSE_Z"]
     394 [-]: NEWCLOSURE R81 P48
     395 [-]: MOVE R1 R9   
     396 [-]: MOVE R1 R34  
     397 [-]: MOVE R0 R32  
     398 [-]: MOVE R1 R16  
     399 [-]: MOVE R0 R2   
     400 [-]: MOVE R1 R24  
     401 [-]: MOVE R1 R20  
     402 [-]: MOVE R0 R21  
     403 [-]: SETGLOBAL R81 K65 ["onKeyDown_MENU_CLICK"]
     404 [-]: NEWCLOSURE R81 P49
     405 [-]: MOVE R1 R34  
     406 [-]: MOVE R0 R32  
     407 [-]: MOVE R0 R21  
     408 [-]: SETGLOBAL R81 K66 ["onKeyUp_MENU_CLICK"]
     409 [-]: NEWCLOSURE R81 P50
     410 [-]: MOVE R1 R9   
     411 [-]: MOVE R1 R34  
     412 [-]: MOVE R0 R32  
     413 [-]: MOVE R0 R21  
     414 [-]: MOVE R1 R22  
     415 [-]: SETGLOBAL R81 K67 ["onKeyDown_MENU_X"]
     416 [-]: NEWCLOSURE R81 P51
     417 [-]: MOVE R1 R34  
     418 [-]: MOVE R0 R32  
     419 [-]: MOVE R0 R21  
     420 [-]: MOVE R1 R9   
     421 [-]: SETGLOBAL R81 K68 ["onKeyDown_MENU_RIGHT_X"]
     422 [-]: NEWCLOSURE R81 P52
     423 [-]: MOVE R1 R34  
     424 [-]: MOVE R0 R32  
     425 [-]: MOVE R0 R21  
     426 [-]: MOVE R1 R9   
     427 [-]: SETGLOBAL R81 K69 ["onKeyUp_MENU_RIGHT_X"]
     428 [-]: NEWCLOSURE R81 P53
     429 [-]: MOVE R1 R34  
     430 [-]: MOVE R0 R32  
     431 [-]: MOVE R0 R21  
     432 [-]: MOVE R1 R9   
     433 [-]: SETGLOBAL R81 K70 ["onKeyDown_MENU_RIGHT_Y"]
     434 [-]: NEWCLOSURE R81 P54
     435 [-]: MOVE R1 R34  
     436 [-]: MOVE R0 R32  
     437 [-]: MOVE R0 R21  
     438 [-]: MOVE R1 R9   
     439 [-]: SETGLOBAL R81 K71 ["onKeyUp_MENU_RIGHT_Y"]
     440 [-]: DUPCLOSURE R81 K72 []
     441 [-]: MOVE R0 R2   
     442 [-]: SETGLOBAL R81 K73 ["RollOver"]
     443 [-]: NEWCLOSURE R81 P56
     444 [-]: MOVE R1 R9   
     445 [-]: MOVE R1 R13  
     446 [-]: MOVE R0 R2   
     447 [-]: SETGLOBAL R81 K74 ["onKeyUp_MENU_LTRIGGER2"]
     448 [-]: NEWCLOSURE R81 P57
     449 [-]: MOVE R1 R9   
     450 [-]: MOVE R1 R13  
     451 [-]: MOVE R0 R2   
     452 [-]: SETGLOBAL R81 K75 ["onKeyUp_MENU_RTRIGGER2"]
     453 [-]: NEWCLOSURE R81 P58
     454 [-]: MOVE R1 R9   
     455 [-]: MOVE R1 R13  
     456 [-]: MOVE R0 R2   
     457 [-]: SETGLOBAL R81 K76 ["onKeyDown_MENU_LTRIGGER2"]
     458 [-]: NEWCLOSURE R81 P59
     459 [-]: MOVE R1 R9   
     460 [-]: MOVE R1 R13  
     461 [-]: MOVE R0 R2   
     462 [-]: SETGLOBAL R81 K77 ["onKeyDown_MENU_RTRIGGER2"]
     463 [-]: NEWCLOSURE R81 P60
     464 [-]: MOVE R1 R7   
     465 [-]: MOVE R1 R13  
     466 [-]: MOVE R0 R61  
     467 [-]: SETGLOBAL R81 K78 ["onViewportSizeChanged"]
     468 [-]: NEWCLOSURE R81 P61
     469 [-]: MOVE R1 R13  
     470 [-]: SETGLOBAL R81 K79 ["SortByFocused"]
     471 [-]: NEWCLOSURE R81 P62
     472 [-]: MOVE R1 R13  
     473 [-]: SETGLOBAL R81 K80 ["SortByUnfocused"]
     474 [-]: NEWCLOSURE R81 P63
     475 [-]: MOVE R1 R9   
     476 [-]: MOVE R1 R13  
     477 [-]: SETGLOBAL R81 K81 ["SortByPressed"]
     478 [-]: NEWCLOSURE R81 P64
     479 [-]: MOVE R1 R13  
     480 [-]: SETGLOBAL R81 K82 ["CategoryFocused"]
     481 [-]: NEWCLOSURE R81 P65
     482 [-]: MOVE R1 R13  
     483 [-]: SETGLOBAL R81 K83 ["CategoryUnfocused"]
     484 [-]: NEWCLOSURE R81 P66
     485 [-]: MOVE R1 R9   
     486 [-]: MOVE R1 R13  
     487 [-]: SETGLOBAL R81 K84 ["CategoryPressed"]
     488 [-]: NEWCLOSURE R81 P67
     489 [-]: MOVE R1 R9   
     490 [-]: MOVE R1 R14  
     491 [-]: SETGLOBAL R81 K85 ["MaterialFocused"]
     492 [-]: NEWCLOSURE R81 P68
     493 [-]: MOVE R1 R9   
     494 [-]: MOVE R1 R14  
     495 [-]: SETGLOBAL R81 K86 ["MaterialUnfocused"]
     496 [-]: NEWCLOSURE R81 P69
     497 [-]: MOVE R1 R13  
     498 [-]: SETGLOBAL R81 K87 ["DropDownArrowPressed"]
     499 [-]: NEWCLOSURE R81 P70
     500 [-]: MOVE R1 R13  
     501 [-]: SETGLOBAL R81 K88 ["DropDownArrowFocused"]
     502 [-]: NEWCLOSURE R81 P71
     503 [-]: MOVE R1 R13  
     504 [-]: SETGLOBAL R81 K89 ["DropDownArrowUnfocused"]
     505 [-]: NEWCLOSURE R81 P72
     506 [-]: MOVE R1 R16  
     507 [-]: MOVE R1 R52  
     508 [-]: SETGLOBAL R81 K90 ["OnGamepadTransition"]
     509 [-]: DUPCLOSURE R81 K91 []
     510 [-]: SETGLOBAL R81 K92 ["SupportsThemes"]
     511 [-]: CLOSEUPVALS R6
     512 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R4 1   
       1 [-]: LENGTH R2 R0 
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L2
L 0:   4 [-]: GETTABLE R6 R0 R4
       5 [-]: GETTABLEKS R5 R6 K0 ["mItemType"]
       6 [-]: JUMPIFNOTEQ R5 R1 L1
       7 [-]: GETTABLE R6 R0 R4
       8 [-]: GETTABLEKS R5 R6 K1 ["mItemCount"]
       9 [-]: RETURN R5 1  
L 1:  10 [-]: FORNLOOP R2 L0
L 2:  11 [-]: LOADN R2 0   
      12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 119
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPXEQKNIL R2 L5
       2 [-]: GETIMPORT R2 1 [0x76EA806B]
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       5 [-]: CALL R2 2 1  
       6 [-]: NAMECALL R3 R2 K3 [0x80563238]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 5 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIF R4 L5 
      13 [-]: LOADNIL R4   
      14 [-]: GETUPVAL R5 1
      15 [-]: JUMPIFNOT R5 L1
      16 [-]: NAMECALL R5 R3 K6 [0x8233DDA5]
      17 [-]: CALL R5 1 1  
      18 [-]: MOVE R4 R5   
      19 [-]: JUMP L2
     
L 1:  20 [-]: NAMECALL R5 R3 K7 [0xF39284CF]
      21 [-]: CALL R5 1 1  
      22 [-]: MOVE R4 R5   
L 2:  23 [-]: NAMECALL R5 R0 K8 [0x5CC4DDE3]
      24 [-]: CALL R5 1 1  
      25 [-]: NAMECALL R5 R5 K9 [0xFE9EB1A5]
      26 [-]: CALL R5 1 1  
      27 [-]: MOVE R8 R5   
      28 [-]: NAMECALL R6 R4 K10 [0x7B01F73C]
      29 [-]: CALL R6 2 1  
      30 [-]: LOADN R9 1   
      31 [-]: LENGTH R7 R6 
      32 [-]: LOADN R8 1   
      33 [-]: FORNPREP R7 L5
L 3:  34 [-]: GETTABLE R11 R6 R9
      35 [-]: GETTABLEKS R10 R11 K11 ["mType"]
      36 [-]: NAMECALL R11 R0 K12 [0xEF3662AB]
      37 [-]: CALL R11 1 1 
      38 [-]: JUMPIFNOTEQ R10 R11 L4
      39 [-]: GETTABLE R11 R6 R9
      40 [-]: GETTABLEKS R10 R11 K13 ["mParentRoom"]
      41 [-]: NAMECALL R10 R10 K14 [0xF537CFC7]
      42 [-]: CALL R10 1 1 
      43 [-]: JUMPIFNOTEQ R10 R1 L4
      44 [-]: GETTABLE R10 R6 R9
      45 [-]: RETURN R10 1 
L 4:  46 [-]: FORNLOOP R7 L3
L 5:  47 [-]: LOADNIL R2   
      48 [-]: RETURN R2 1  


; Name:            
; Defined at line: 144
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R2 1 [0x67652851]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K2 [0xFAA69527]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADB R2 1   
       7 [-]: NAMECALL R0 R0 K3 [0xB0FD6930]
       8 [-]: CALL R0 2 0  
       9 [-]: GETUPVAL R0 0
      10 [-]: LOADB R2 0   
      11 [-]: NAMECALL R0 R0 K4 [0x24D502BC]
      12 [-]: CALL R0 2 0  
      13 [-]: GETUPVAL R0 0
      14 [-]: GETIMPORT R2 6 [0xDE65E390]
      15 [-]: GETIMPORT R3 8 [0x1D3560E5]
      16 [-]: NAMECALL R0 R0 K9 [0x68365CE7]
      17 [-]: CALL R0 3 0  
      18 [-]: GETUPVAL R0 0
      19 [-]: LOADB R2 0   
      20 [-]: NAMECALL R0 R0 K10 [0x8E6FC222]
      21 [-]: CALL R0 2 0  
      22 [-]: GETUPVAL R0 0
      23 [-]: GETIMPORT R2 1 [0x67652851]
      24 [-]: CALL R2 0 -1 
      25 [-]: NAMECALL R0 R0 K2 [0xFAA69527]
      26 [-]: CALL R0 -1 0 
      27 [-]: GETIMPORT R0 12 [0xAE91E43B]
      28 [-]: LOADK R2 K13 ["MiniMapContainer"]
      29 [-]: LOADN R3 11  
      30 [-]: LOADB R4 1   
      31 [-]: NAMECALL R0 R0 K14 [0xAADE900E]
      32 [-]: CALL R0 4 0  
      33 [-]: GETIMPORT R0 12 [0xAE91E43B]
      34 [-]: LOADK R2 K15 ["HudTracker"]
      35 [-]: LOADN R3 11  
      36 [-]: LOADB R4 1   
      37 [-]: NAMECALL R0 R0 K14 [0xAADE900E]
      38 [-]: CALL R0 4 0  
      39 [-]: GETIMPORT R0 12 [0xAE91E43B]
      40 [-]: LOADK R2 K16 ["MiniMapBg"]
      41 [-]: LOADN R3 11  
      42 [-]: LOADB R4 1   
      43 [-]: NAMECALL R0 R0 K14 [0xAADE900E]
      44 [-]: CALL R0 4 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 157
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: NAMECALL R1 R1 K2 [0x33ABEE92]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 4 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETIMPORT R0 1 [0xAE91E43B]
       8 [-]: NAMECALL R0 R0 K2 [0x33ABEE92]
       9 [-]: CALL R0 1 1  
      10 [-]: LOADK R2 K5 ["Close"]
      11 [-]: LOADK R3 K6 [""]
      12 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
      13 [-]: CALL R0 3 0  
L 1:  14 [-]: GETIMPORT R0 9 [0x25312C9B]
      15 [-]: GETIMPORT R1 1 [0xAE91E43B]
      16 [-]: LOADK R2 K10 ["_root"]
      17 [-]: LOADN R3 0   
      18 [-]: NEWTABLE R4 0 1
      19 [-]: LOADN R5 10  
      20 [-]: SETLIST R4 R5 1 [1]
      21 [-]: NEWTABLE R5 0 1
      22 [-]: LOADN R6 0   
      23 [-]: SETLIST R5 R6 1 [1]
      24 [-]: LOADK R6 K11 [0.14999999999999999]
      25 [-]: LOADN R7 0   
      26 [-]: NEWCLOSURE R8 P0
      27 [-]: MOVE R2 R0   
      28 [-]: CALL R0 8 0  
      29 [-]: GETUPVAL R1 1
      30 [-]: GETTABLEKS R0 R1 K12 [0x659D451F]
      31 [-]: GETIMPORT R2 14 [0x0032441C]
      32 [-]: GETTABLEKS R1 R2 K15 ["UISound_GridOpenTwo"]
      33 [-]: CALL R0 1 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.Grid"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDA0C93A2]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["DetailsPanel.Material1"]
       6 [-]: LOADNIL R4   
       7 [-]: LOADN R5 1   
       8 [-]: LOADN R6 8   
       9 [-]: CALL R1 5 1  
      10 [-]: SETUPVAL R1 0
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADNIL R3   
      13 [-]: LOADK R4 K7 ["MaterialFocused"]
      14 [-]: LOADK R5 K8 ["MaterialUnfocused"]
      15 [-]: NAMECALL R1 R1 K9 [0x1E5B5CFE]
      16 [-]: CALL R1 4 0  
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADN R2 3000
      19 [-]: SETTABLEKS R2 R1 K10 ["mInitialDepth"]
      20 [-]: GETUPVAL R1 0
      21 [-]: LOADN R2 114 
      22 [-]: SETTABLEKS R2 R1 K11 ["mColumnSeparation"]
      23 [-]: GETUPVAL R1 0
      24 [-]: LOADN R2 59  
      25 [-]: SETTABLEKS R2 R1 K12 ["mRowSeparation"]
      26 [-]: GETUPVAL R1 0
      27 [-]: NEWCLOSURE R2 P0
      28 [-]: MOVE R2 R1   
      29 [-]: MOVE R2 R2   
      30 [-]: MOVE R2 R3   
      31 [-]: SETTABLEKS R2 R1 K13 ["mOnFocusedCallback"]
      32 [-]: GETUPVAL R1 0
      33 [-]: NEWCLOSURE R2 P1
      34 [-]: MOVE R2 R2   
      35 [-]: MOVE R2 R3   
      36 [-]: SETTABLEKS R2 R1 K14 ["mOnUnfocusedCallback"]
      37 [-]: GETUPVAL R1 0
      38 [-]: NEWCLOSURE R2 P2
      39 [-]: MOVE R2 R4   
      40 [-]: MOVE R2 R2   
      41 [-]: MOVE R2 R3   
      42 [-]: MOVE R2 R5   
      43 [-]: MOVE R2 R6   
      44 [-]: MOVE R2 R7   
      45 [-]: SETTABLEKS R2 R1 K15 ["mElementDrawCallback"]
      46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 232
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["ROOMS"]
       3 [-]: JUMPIFNOTEQ R0 R1 L3
       4 [-]: GETIMPORT R0 2 [0xAE91E43B]
       5 [-]: LOADK R2 K3 ["DetailsPanel.MapSeparator"]
       6 [-]: LOADN R3 11  
       7 [-]: LOADB R4 1   
       8 [-]: NAMECALL R0 R0 K4 [0xAADE900E]
       9 [-]: CALL R0 4 0  
      10 [-]: GETUPVAL R1 2
      11 [-]: GETTABLEKS R0 R1 K5 ["Prefab"]
      12 [-]: NAMECALL R0 R0 K6 [0xED4E0128]
      13 [-]: CALL R0 1 1  
      14 [-]: GETIMPORT R1 8 [0x7ED0A956]
      15 [-]: MOVE R2 R0   
      16 [-]: CALL R1 1 1  
      17 [-]: FASTCALL1 62 R1 L0
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 10 [0x7B998233]
      20 [-]: CALL R2 1 1  
L 0:  21 [-]: JUMPIF R2 L3 
      22 [-]: GETIMPORT R2 14 ["mDojo"]
      23 [-]: MOVE R4 R1   
      24 [-]: NAMECALL R2 R2 K15 [0xD4D81F39]
      25 [-]: CALL R2 2 1  
      26 [-]: GETUPVAL R3 3
      27 [-]: GETIMPORT R5 14 ["mDojo"]
      28 [-]: MOVE R7 R1   
      29 [-]: GETUPVAL R10 2
      30 [-]: GETTABLEKS R9 R10 K16 ["Portals"]
      31 [-]: GETUPVAL R11 2
      32 [-]: GETTABLEKS R10 R11 K17 ["mCurrentPortal"]
      33 [-]: GETTABLE R8 R9 R10
      34 [-]: NAMECALL R5 R5 K18 [0xEC9CDB2C]
      35 [-]: CALL R5 3 1  
      36 [-]: GETUPVAL R6 4
      37 [-]: GETTABLEKS R7 R2 K19 ["mMapTexture"]
      38 [-]: GETTABLEKS R8 R2 K20 ["mMapBounds"]
      39 [-]: GETUPVAL R11 2
      40 [-]: GETTABLEKS R10 R11 K21 ["Placeable"]
      41 [-]: JUMPXEQKB R10 0 L1
      42 [-]: LOADB R9 0 +1
L 1:  43 [-]: LOADB R9 1   
L 2:  44 [-]: NAMECALL R3 R3 K22 [0x7C7979A1]
      45 [-]: CALL R3 6 0  
      46 [-]: GETUPVAL R3 5
      47 [-]: CALL R3 0 0  
L 3:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 253
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 257
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xE0CBA3CA]
       2 [-]: LOADK R1 K1 ["/Lotus/Language/Dojo/NoGuildRecipes"]
       3 [-]: LOADK R2 K2 ["OnNoRecipesReviewed"]
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["ShowNoRecipes"]
       2 [-]: LOADK R3 K3 [""]
       3 [-]: NAMECALL R0 R0 K4 [0xE4162EED]
       4 [-]: CALL R0 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R1 0   
       1 [-]: NAMECALL R2 R0 K0 [0x74DE725D]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 2 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L8 
       8 [-]: LENGTH R3 R2 
       9 [-]: LOADN R4 0   
      10 [-]: JUMPIFNOTLT R4 R3 L8
      11 [-]: LOADN R5 1   
      12 [-]: LENGTH R3 R2 
      13 [-]: LOADN R4 1   
      14 [-]: FORNPREP R3 L8
L 1:  15 [-]: GETTABLE R6 R2 R5
      16 [-]: LOADN R9 1   
      17 [-]: LENGTH R7 R6 
      18 [-]: LOADN R8 1   
      19 [-]: FORNPREP R7 L7
L 2:  20 [-]: GETTABLE R11 R6 R9
      21 [-]: FASTCALL1 62 R11 L3
      22 [-]: GETIMPORT R10 2 [0x7B998233]
      23 [-]: CALL R10 1 1 
L 3:  24 [-]: JUMPIF R10 L6
      25 [-]: GETIMPORT R10 4 [0x59462ACB]
      26 [-]: GETTABLE R12 R6 R9
      27 [-]: NAMECALL R10 R10 K5 [0x56595420]
      28 [-]: CALL R10 2 1 
      29 [-]: FASTCALL1 62 R10 L4
      30 [-]: MOVE R12 R10 
      31 [-]: GETIMPORT R11 2 [0x7B998233]
      32 [-]: CALL R11 1 1 
L 4:  33 [-]: JUMPIF R11 L6
      34 [-]: MOVE R12 R1  
      35 [-]: GETUPVAL R13 0
      36 [-]: MOVE R14 R10 
      37 [-]: CALL R13 1 -1
      38 [-]: FASTCALL 18 L5
      39 [-]: GETIMPORT R11 8 [0xB62ECFE0]
      40 [-]: CALL R11 -1 1
L 5:  41 [-]: MOVE R1 R11  
L 6:  42 [-]: FORNLOOP R7 L2
L 7:  43 [-]: FORNLOOP R3 L1
L 8:  44 [-]: ADDK R3 R1 K9 [1]
      45 [-]: RETURN R3 1  


; Name:            
; Defined at line: 285
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADNIL R2   
       1 [-]: GETUPVAL R3 0
       2 [-]: GETUPVAL R5 1
       3 [-]: GETTABLEKS R4 R5 K0 ["DECOS"]
       4 [-]: JUMPIFNOTEQ R3 R4 L0
       5 [-]: GETUPVAL R4 2
       6 [-]: GETTABLEKS R3 R4 K1 [0x44537ADF]
       7 [-]: GETIMPORT R4 3 [0xAE91E43B]
       8 [-]: CALL R3 1 2  
       9 [-]: DIVK R5 R3 K5 [2]
      10 [-]: SUBK R2 R5 K4 [50]
      11 [-]: JUMP L1
     
L 0:  12 [-]: GETIMPORT R4 3 [0xAE91E43B]
      13 [-]: LOADK R6 K7 ["DetailsPanel"]
      14 [-]: LOADN R7 0   
      15 [-]: NAMECALL R4 R4 K8 [0x91A24E4B]
      16 [-]: CALL R4 3 1  
      17 [-]: GETIMPORT R5 3 [0xAE91E43B]
      18 [-]: LOADK R7 K9 ["Items"]
      19 [-]: LOADN R8 0   
      20 [-]: NAMECALL R5 R5 K8 [0x91A24E4B]
      21 [-]: CALL R5 3 1  
      22 [-]: SUB R3 R4 R5 
      23 [-]: SUBK R2 R3 K6 [55]
L 1:  24 [-]: JUMPIF R1 L2 
      25 [-]: GETUPVAL R4 3
      26 [-]: GETTABLEKS R3 R4 K10 ["Width"]
      27 [-]: JUMPIFEQ R2 R3 L3
L 2:  28 [-]: GETUPVAL R3 3
      29 [-]: SETTABLEKS R2 R3 K10 ["Width"]
      30 [-]: GETUPVAL R4 4
      31 [-]: GETTABLEKS R3 R4 K11 [0x3776007C]
      32 [-]: GETUPVAL R4 3
      33 [-]: CALL R3 1 0  
      34 [-]: JUMPIF R0 L3 
      35 [-]: GETUPVAL R3 3
      36 [-]: LOADNIL R5   
      37 [-]: NOT R6 R1    
      38 [-]: NOT R7 R1    
      39 [-]: NAMECALL R3 R3 K12 [0x71E9AC81]
      40 [-]: CALL R3 4 0  
L 3:  41 [-]: GETUPVAL R3 5
      42 [-]: LOADK R5 K9 ["Items"]
      43 [-]: NAMECALL R3 R3 K13 [0x9D1DB3EB]
      44 [-]: CALL R3 2 1  
      45 [-]: GETTABLEKS R8 R3 K15 ["x"]
      46 [-]: ADD R7 R8 R2 
      47 [-]: GETUPVAL R10 3
      48 [-]: GETTABLEKS R9 R10 K16 ["mSortMenu"]
      49 [-]: GETTABLEKS R8 R9 K17 ["mWidth"]
      50 [-]: SUB R6 R7 R8 
      51 [-]: GETUPVAL R8 6
      52 [-]: GETTABLEKS R7 R8 K17 ["mWidth"]
      53 [-]: SUB R5 R6 R7 
      54 [-]: ADDK R4 R5 K14 [20]
      55 [-]: GETTABLEKS R7 R3 K15 ["x"]
      56 [-]: ADD R6 R7 R2 
      57 [-]: ADDK R5 R6 K18 [28]
      58 [-]: SETUPVAL R5 7
      59 [-]: GETUPVAL R5 5
      60 [-]: LOADK R7 K19 ["SearchAndSort"]
      61 [-]: MOVE R8 R4   
      62 [-]: LOADNIL R9   
      63 [-]: NAMECALL R5 R5 K20 [0x4BC5DC8B]
      64 [-]: CALL R5 4 0  
      65 [-]: GETUPVAL R5 5
      66 [-]: LOADK R7 K21 ["ScrollBar"]
      67 [-]: GETUPVAL R8 7
      68 [-]: LOADNIL R9   
      69 [-]: NAMECALL R5 R5 K20 [0x4BC5DC8B]
      70 [-]: CALL R5 4 0  
      71 [-]: GETUPVAL R5 8
      72 [-]: NEWTABLE R6 0 6
      73 [-]: GETIMPORT R7 23 [0x0F20C9BD]
      74 [-]: GETIMPORT R8 25 [0x5B54EC72]
      75 [-]: GETIMPORT R9 27 [0x09B6DACC]
      76 [-]: GETIMPORT R10 29 [0x70F1A9CD]
      77 [-]: GETIMPORT R11 31 [0x124D4E47]
      78 [-]: GETIMPORT R13 33 [0x0032441C]
      79 [-]: GETTABLEKS R12 R13 K34 ["UIMaterial_PigmentVisibilityRange"]
      80 [-]: SETLIST R6 R7 6 [1]
      81 [-]: SETTABLEKS R6 R5 K35 ["Materials"]
      82 [-]: GETIMPORT R5 37 [0xCFC01047]
      83 [-]: GETIMPORT R8 33 [0x0032441C]
      84 [-]: GETTABLEKS R6 R8 K38 ["UIMaterial_CosmeticEnhancersStore"]
      85 [-]: CALL R5 1 3  
      86 [-]: FORGPREP_NEXT R5 L5
L 4:  87 [-]: GETUPVAL R12 8
      88 [-]: GETTABLEKS R11 R12 K35 ["Materials"]
      89 [-]: FASTCALL2 52 R11 R9 L5
      90 [-]: MOVE R12 R9  
      91 [-]: GETIMPORT R10 41 [0x23D5322F]
      92 [-]: CALL R10 2 0 
L 5:  93 [-]: FORGLOOP R5 L4 2
      94 [-]: GETIMPORT R5 37 [0xCFC01047]
      95 [-]: GETIMPORT R8 33 [0x0032441C]
      96 [-]: GETTABLEKS R6 R8 K42 ["UIMaterial_FocusLensStore"]
      97 [-]: CALL R5 1 3  
      98 [-]: FORGPREP_NEXT R5 L7
L 6:  99 [-]: GETUPVAL R12 8
     100 [-]: GETTABLEKS R11 R12 K35 ["Materials"]
     101 [-]: FASTCALL2 52 R11 R9 L7
     102 [-]: MOVE R12 R9  
     103 [-]: GETIMPORT R10 41 [0x23D5322F]
     104 [-]: CALL R10 2 0 
L 7: 105 [-]: FORGLOOP R5 L6 2
     106 [-]: GETIMPORT R5 3 [0xAE91E43B]
     107 [-]: NAMECALL R5 R5 K43 [0x75A78DCE]
     108 [-]: CALL R5 1 1  
     109 [-]: GETUPVAL R6 8
     110 [-]: GETUPVAL R9 3
     111 [-]: GETTABLEKS R8 R9 K45 ["Height"]
     112 [-]: SUBK R7 R8 K44 [15]
     113 [-]: SETTABLEKS R7 R6 K45 ["Height"]
     114 [-]: GETUPVAL R6 8
     115 [-]: GETIMPORT R9 3 [0xAE91E43B]
     116 [-]: LOADK R11 K9 ["Items"]
     117 [-]: LOADN R12 1  
     118 [-]: NAMECALL R9 R9 K8 [0x91A24E4B]
     119 [-]: CALL R9 3 1  
     120 [-]: GETUPVAL R12 8
     121 [-]: GETTABLEKS R11 R12 K45 ["Height"]
     122 [-]: DIVK R10 R11 K5 [2]
     123 [-]: ADD R8 R9 R10
     124 [-]: ADDK R7 R8 K46 [30]
     125 [-]: SETTABLEKS R7 R6 K47 ["YPos"]
     126 [-]: GETUPVAL R7 2
     127 [-]: GETTABLEKS R6 R7 K48 [0xE5E5A417]
     128 [-]: GETIMPORT R7 3 [0xAE91E43B]
     129 [-]: GETUPVAL R10 8
     130 [-]: GETTABLEKS R9 R10 K47 ["YPos"]
     131 [-]: DIVK R10 R5 K5 [2]
     132 [-]: SUB R8 R9 R10
     133 [-]: CALL R6 2 1  
     134 [-]: GETUPVAL R8 2
     135 [-]: GETTABLEKS R7 R8 K49 [0xD718F59B]
     136 [-]: GETIMPORT R8 3 [0xAE91E43B]
     137 [-]: GETUPVAL R10 8
     138 [-]: GETTABLEKS R9 R10 K45 ["Height"]
     139 [-]: CALL R7 2 1  
     140 [-]: GETUPVAL R9 2
     141 [-]: GETTABLEKS R8 R9 K50 [0x0DB7934D]
     142 [-]: GETIMPORT R9 3 [0xAE91E43B]
     143 [-]: LOADN R10 5  
     144 [-]: CALL R8 2 1  
     145 [-]: GETIMPORT R9 37 [0xCFC01047]
     146 [-]: GETUPVAL R12 8
     147 [-]: GETTABLEKS R10 R12 K35 ["Materials"]
     148 [-]: CALL R9 1 3  
     149 [-]: FORGPREP_NEXT R9 L9
L 8: 150 [-]: GETIMPORT R16 53 ["VISIBILITY_CENTER"]
     151 [-]: MOVE R17 R6  
     152 [-]: NAMECALL R14 R13 K54 [0x830EEA67]
     153 [-]: CALL R14 3 0 
     154 [-]: GETIMPORT R16 56 ["VISIBILITY_SIZE"]
     155 [-]: MOVE R17 R7  
     156 [-]: NAMECALL R14 R13 K54 [0x830EEA67]
     157 [-]: CALL R14 3 0 
     158 [-]: GETIMPORT R16 58 ["VISIBILITY_FADE_SIZE"]
     159 [-]: MOVE R17 R8  
     160 [-]: NAMECALL R14 R13 K54 [0x830EEA67]
     161 [-]: CALL R14 3 0 
L 9: 162 [-]: FORGLOOP R9 L8 2
     163 [-]: GETUPVAL R10 5
     164 [-]: FASTCALL1 62 R10 L10
     165 [-]: GETIMPORT R9 60 [0x7B998233]
     166 [-]: CALL R9 1 1  
L10: 167 [-]: JUMPIF R9 L11
     168 [-]: GETUPVAL R9 5
     169 [-]: GETIMPORT R11 3 [0xAE91E43B]
     170 [-]: NAMECALL R11 R11 K61 [0x6B837788]
     171 [-]: CALL R11 1 1 
     172 [-]: GETIMPORT R12 3 [0xAE91E43B]
     173 [-]: NAMECALL R12 R12 K62 [0xAF9FDA9F]
     174 [-]: CALL R12 1 -1
     175 [-]: NAMECALL R9 R9 K63 [0xFAA69527]
     176 [-]: CALL R9 -1 0 
L11: 177 [-]: RETURN R0 0  


; Name:            
; Defined at line: 333
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R7 R0   
       2 [-]: GETIMPORT R6 1 [0x7B998233]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIF R6 L11
       5 [-]: NAMECALL R7 R0 K2 [0xED4E0128]
       6 [-]: CALL R7 1 1  
       7 [-]: GETTABLE R6 R1 R7
       8 [-]: JUMPXEQKNIL R6 L11 NOT
       9 [-]: NAMECALL R6 R0 K3 [0x684AA402]
      10 [-]: CALL R6 1 1  
      11 [-]: JUMPIF R6 L1 
      12 [-]: JUMPIFNOT R5 L11
L 1:  13 [-]: MOVE R8 R2   
      14 [-]: NAMECALL R6 R0 K4 [0x2F7E523F]
      15 [-]: CALL R6 2 1  
      16 [-]: JUMPIFNOT R6 L11
      17 [-]: FASTCALL1 62 R3 L2
      18 [-]: MOVE R7 R3   
      19 [-]: GETIMPORT R6 1 [0x7B998233]
      20 [-]: CALL R6 1 1  
L 2:  21 [-]: JUMPIF R6 L3 
      22 [-]: MOVE R8 R3   
      23 [-]: NAMECALL R6 R0 K5 [0xC24E5C3A]
      24 [-]: CALL R6 2 1  
      25 [-]: JUMPIFNOT R6 L11
L 3:  26 [-]: GETUPVAL R6 0
      27 [-]: JUMPIFNOT R6 L4
      28 [-]: NAMECALL R6 R0 K6 [0xCDE10C4A]
      29 [-]: CALL R6 1 1  
      30 [-]: GETIMPORT R7 8 [0x0ED3774B]
      31 [-]: JUMPIFNOTEQ R6 R7 L4
      32 [-]: LOADB R6 0   
      33 [-]: RETURN R6 1  
L 4:  34 [-]: NAMECALL R6 R0 K9 [0xC777AB04]
      35 [-]: CALL R6 1 1  
      36 [-]: LOADN R7 0   
      37 [-]: JUMPIFNOTLE R7 R6 L10
      38 [-]: LOADN R7 0   
      39 [-]: NAMECALL R8 R0 K10 [0x05067C6D]
      40 [-]: CALL R8 1 1  
      41 [-]: LOADN R11 1  
      42 [-]: LENGTH R9 R4 
      43 [-]: LOADN R10 1  
      44 [-]: FORNPREP R9 L8
L 5:  45 [-]: GETTABLE R12 R4 R11
      46 [-]: FASTCALL1 62 R12 L6
      47 [-]: MOVE R14 R12 
      48 [-]: GETIMPORT R13 1 [0x7B998233]
      49 [-]: CALL R13 1 1 
L 6:  50 [-]: JUMPIF R13 L7
      51 [-]: GETTABLEKS R13 R12 K11 ["decoType"]
      52 [-]: JUMPIFNOTEQ R13 R8 L7
      53 [-]: ADDK R7 R7 K12 [1]
L 7:  54 [-]: FORNLOOP R9 L5
L 8:  55 [-]: JUMPIFNOTLT R7 R6 L9
      56 [-]: LOADB R9 1   
      57 [-]: RETURN R9 1  
L 9:  58 [-]: GETIMPORT R9 14 [0x3D106989]
      59 [-]: LOADK R10 K15 ["Reached room limit for deco, removing from list"]
      60 [-]: CALL R9 1 0  
      61 [-]: JUMP L11
    
L10:  62 [-]: LOADB R7 1   
      63 [-]: RETURN R7 1  
L11:  64 [-]: LOADB R6 0   
      65 [-]: RETURN R6 1  


; Name:            
; Defined at line: 369
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1 ["gDojoDecorationRecipeItemType"]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: GETIMPORT R3 4 ["gDojoRecipeItemType"]
       5 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       6 [-]: CALL R1 2 1  
       7 [-]: JUMPIFNOT R1 L1
L 0:   8 [-]: NAMECALL R1 R0 K5 [0xA5D48EC6]
       9 [-]: CALL R1 1 1  
      10 [-]: RETURN R1 1  
L 1:  11 [-]: LOADN R1 0   
      12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 376
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 2 ["BackgroundMovie"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 2 ["BackgroundMovie"]
       6 [-]: LOADK R4 K5 ["ShowBlockingMessage"]
       7 [-]: LOADK R5 K6 ["0"]
       8 [-]: NAMECALL R2 R2 K7 [0xE4162EED]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: LOADN R2 0   
      11 [-]: JUMPIFNOTEQ R0 R2 L2
      12 [-]: GETIMPORT R2 9 [0x3D106989]
      13 [-]: LOADK R3 K10 ["Room added successfully, level reloading!"]
      14 [-]: CALL R2 1 0  
      15 [-]: RETURN R0 0  
L 2:  16 [-]: LOADK R2 K11 [""]
      17 [-]: LOADN R3 -1  
      18 [-]: JUMPIFNOTEQ R0 R3 L3
      19 [-]: LOADK R2 K12 ["/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"]
      20 [-]: JUMP L15
    
L 3:  21 [-]: LOADN R3 2   
      22 [-]: JUMPIFNOTEQ R0 R3 L4
      23 [-]: LOADK R2 K13 ["/Lotus/Language/Dojo/BuildFail_PARENT_NO_LONGER_EXISTS"]
      24 [-]: JUMP L15
    
L 4:  25 [-]: LOADN R3 3   
      26 [-]: JUMPIFNOTEQ R0 R3 L5
      27 [-]: LOADK R2 K14 ["/Lotus/Language/Dojo/BuildFail_PARENT_DESTRUCTION_QUEUED"]
      28 [-]: JUMP L15
    
L 5:  29 [-]: LOADN R3 4   
      30 [-]: JUMPIFNOTEQ R0 R3 L6
      31 [-]: LOADK R2 K15 ["/Lotus/Language/Dojo/BuildFail_INSUFFICIENT_ENERGY"]
      32 [-]: JUMP L15
    
L 6:  33 [-]: LOADN R3 5   
      34 [-]: JUMPIFNOTEQ R0 R3 L7
      35 [-]: LOADK R2 K16 ["/Lotus/Language/Dojo/BuildFail_INSUFFICIENT_CAPACITY"]
      36 [-]: JUMP L15
    
L 7:  37 [-]: LOADN R3 6   
      38 [-]: JUMPIFNOTEQ R0 R3 L8
      39 [-]: LOADK R2 K17 ["/Lotus/Language/Dojo/BuildFail_MISSING_PREREQ"]
      40 [-]: JUMP L15
    
L 8:  41 [-]: LOADN R3 -6  
      42 [-]: JUMPIFNOTEQ R0 R3 L9
      43 [-]: LOADK R2 K18 ["/Lotus/Language/Dojo/TierIncreaseNotAllowed"]
      44 [-]: JUMP L15
    
L 9:  45 [-]: LOADN R3 -7  
      46 [-]: JUMPIFNOTEQ R0 R3 L10
      47 [-]: GETIMPORT R3 20 [0x76EA806B]
      48 [-]: LOADN R5 0   
      49 [-]: NAMECALL R3 R3 K21 [0x3F3AE64C]
      50 [-]: CALL R3 2 1  
      51 [-]: NAMECALL R3 R3 K22 [0x80563238]
      52 [-]: CALL R3 1 1  
      53 [-]: NAMECALL R4 R3 K23 [0x923CE560]
      54 [-]: CALL R4 1 1  
      55 [-]: GETIMPORT R5 26 [0x397B920F]
      56 [-]: MOVE R6 R4   
      57 [-]: CALL R5 1 1  
      58 [-]: GETUPVAL R7 0
      59 [-]: GETTABLEKS R6 R7 K27 [0xCFE63447]
      60 [-]: MOVE R7 R5   
      61 [-]: CALL R6 1 1  
      62 [-]: GETIMPORT R7 29 [0x603636AD]
      63 [-]: LOADK R8 K30 ["/Lotus/Language/Dojo/TierIncreaseMoratoriumActive"]
      64 [-]: DUPTABLE R9 32
      65 [-]: SETTABLEKS R6 R9 K31 ["TIME"]
      66 [-]: CALL R7 2 1  
      67 [-]: MOVE R2 R7   
      68 [-]: JUMP L15
    
L10:  69 [-]: LOADN R3 17  
      70 [-]: JUMPIFNOTEQ R0 R3 L11
      71 [-]: LOADK R2 K33 ["/Lotus/Language/Dojo/BuildFail_LOCATION_OCCUPIED"]
      72 [-]: JUMP L15
    
L11:  73 [-]: GETIMPORT R3 35 [0x056BFE8B]
      74 [-]: CALL R3 0 1  
      75 [-]: JUMPIFNOT R3 L14
      76 [-]: GETIMPORT R4 38 [0xA5C556B9]
      77 [-]: MOVE R5 R1   
      78 [-]: LOADK R6 K39 ["Timeout"]
      79 [-]: CALL R4 2 1  
      80 [-]: JUMPXEQKNIL R4 L12 NOT
      81 [-]: LOADB R3 0 +1
L12:  82 [-]: LOADB R3 1   
L13:  83 [-]: JUMPIFNOT R3 L14
      84 [-]: GETUPVAL R5 1
      85 [-]: GETTABLEKS R4 R5 K40 [0xE0CBA3CA]
      86 [-]: LOADK R5 K41 ["/Multiplayer/NetworkConnectionError"]
      87 [-]: LOADK R6 K42 ["FatalErrorConfirm"]
      88 [-]: CALL R4 2 0  
      89 [-]: RETURN R0 0  
L14:  90 [-]: LOADK R2 K43 ["/Lotus/Language/Dojo/BuildFail_UNKNOWN_ERROR"]
L15:  91 [-]: FASTCALL1 43 R2 L16
      92 [-]: MOVE R4 R2   
      93 [-]: GETIMPORT R3 45 [0x41E2AE25]
      94 [-]: CALL R3 1 1  
L16:  95 [-]: LOADN R4 0   
      96 [-]: JUMPIFNOTLT R4 R3 L17
      97 [-]: GETUPVAL R4 1
      98 [-]: GETTABLEKS R3 R4 K40 [0xE0CBA3CA]
      99 [-]: MOVE R4 R2   
     100 [-]: CALL R3 1 0  
L17: 101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 429
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["Prefab"]
       3 [-]: SETTABLEKS R1 R0 K1 ["newPrefab"]
       4 [-]: GETUPVAL R3 1
       5 [-]: GETTABLEKS R2 R3 K2 ["Portals"]
       6 [-]: GETUPVAL R4 1
       7 [-]: GETTABLEKS R3 R4 K3 ["mCurrentPortal"]
       8 [-]: GETTABLE R1 R2 R3
       9 [-]: SETTABLEKS R1 R0 K4 ["pushedPortal"]
      10 [-]: GETIMPORT R2 7 ["BackgroundMovie"]
      11 [-]: FASTCALL1 62 R2 L0
      12 [-]: GETIMPORT R1 9 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 0:  14 [-]: JUMPIF R1 L1 
      15 [-]: GETIMPORT R1 7 ["BackgroundMovie"]
      16 [-]: LOADK R3 K10 ["ShowBlockingMessage"]
      17 [-]: LOADK R4 K11 ["2"]
      18 [-]: NAMECALL R1 R1 K12 [0xE4162EED]
      19 [-]: CALL R1 3 0  
L 1:  20 [-]: GETIMPORT R1 14 ["DojoMgr"]
      21 [-]: MOVE R3 R0   
      22 [-]: GETUPVAL R4 2
      23 [-]: NAMECALL R1 R1 K15 [0xABC369BC]
      24 [-]: CALL R1 3 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 441
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L18
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L18
       7 [-]: GETUPVAL R1 2
       8 [-]: GETTABLEKS R0 R1 K2 [0x659D451F]
       9 [-]: GETIMPORT R1 4 [0xFBED4595]
      10 [-]: CALL R0 1 0  
      11 [-]: GETUPVAL R1 1
      12 [-]: GETTABLEKS R0 R1 K5 ["Recipe"]
      13 [-]: NAMECALL R0 R0 K6 [0x7365D8B2]
      14 [-]: CALL R0 1 1  
      15 [-]: GETIMPORT R1 10 ["mDojo"]
      16 [-]: NAMECALL R1 R1 K6 [0x7365D8B2]
      17 [-]: CALL R1 1 1  
      18 [-]: LOADN R2 0   
      19 [-]: JUMPIFNOTLT R0 R2 L1
      20 [-]: ADD R2 R1 R0 
      21 [-]: LOADN R3 0   
      22 [-]: JUMPIFNOTLT R2 R3 L1
      23 [-]: GETUPVAL R3 2
      24 [-]: GETTABLEKS R2 R3 K11 [0xE0CBA3CA]
      25 [-]: LOADK R3 K12 ["/Lotus/Language/Dojo/BuildFail_NotEnoughEnergy"]
      26 [-]: CALL R2 1 0  
      27 [-]: RETURN R0 0  
L 1:  28 [-]: GETUPVAL R3 1
      29 [-]: GETTABLEKS R2 R3 K5 ["Recipe"]
      30 [-]: NAMECALL R2 R2 K13 [0xA5D48EC6]
      31 [-]: CALL R2 1 1  
      32 [-]: GETIMPORT R3 10 ["mDojo"]
      33 [-]: NAMECALL R3 R3 K13 [0xA5D48EC6]
      34 [-]: CALL R3 1 1  
      35 [-]: LOADN R4 0   
      36 [-]: JUMPIFNOTLT R2 R4 L2
      37 [-]: ADD R4 R3 R2 
      38 [-]: LOADN R5 0   
      39 [-]: JUMPIFNOTLT R4 R5 L2
      40 [-]: GETUPVAL R5 2
      41 [-]: GETTABLEKS R4 R5 K11 [0xE0CBA3CA]
      42 [-]: LOADK R5 K14 ["/Lotus/Language/Dojo/BuildFail_NotEnoughCapacity"]
      43 [-]: CALL R4 1 0  
      44 [-]: RETURN R0 0  
L 2:  45 [-]: GETUPVAL R5 1
      46 [-]: GETTABLEKS R4 R5 K5 ["Recipe"]
      47 [-]: NAMECALL R4 R4 K15 [0x74DE725D]
      48 [-]: CALL R4 1 1  
      49 [-]: FASTCALL1 62 R4 L3
      50 [-]: MOVE R7 R4   
      51 [-]: GETIMPORT R6 1 [0x7B998233]
      52 [-]: CALL R6 1 1  
L 3:  53 [-]: NOT R5 R6    
      54 [-]: JUMPIFNOT R5 L5
      55 [-]: LENGTH R6 R4 
      56 [-]: LOADN R7 0   
      57 [-]: JUMPIFLT R7 R6 L4
      58 [-]: LOADB R5 0 +1
L 4:  59 [-]: LOADB R5 1   
L 5:  60 [-]: JUMPIFNOT R5 L8
      61 [-]: LOADN R8 1   
      62 [-]: LENGTH R6 R4 
      63 [-]: LOADN R7 1   
      64 [-]: FORNPREP R6 L8
L 6:  65 [-]: GETIMPORT R9 10 ["mDojo"]
      66 [-]: GETTABLE R11 R4 R8
      67 [-]: NAMECALL R9 R9 K16 [0x0318247E]
      68 [-]: CALL R9 2 1  
      69 [-]: JUMPIF R9 L7 
      70 [-]: GETIMPORT R9 18 [0x59462ACB]
      71 [-]: GETTABLE R12 R4 R8
      72 [-]: GETTABLEN R11 R12 1
      73 [-]: NAMECALL R9 R9 K19 [0x56595420]
      74 [-]: CALL R9 2 1  
      75 [-]: GETIMPORT R10 21 [0xAE91E43B]
      76 [-]: LOADK R12 K22 ["/Lotus/Language/Dojo/BuildFail_MissingPrerequisite"]
      77 [-]: LOADB R13 0  
      78 [-]: DUPTABLE R14 24
      79 [-]: GETIMPORT R15 21 [0xAE91E43B]
      80 [-]: NAMECALL R17 R9 K25 [0xD3A9D01F]
      81 [-]: CALL R17 1 1 
      82 [-]: NAMECALL R17 R17 K26 [0x6D604BA7]
      83 [-]: CALL R17 1 1 
      84 [-]: LOADB R18 0  
      85 [-]: NAMECALL R15 R15 K27 [0x42B04007]
      86 [-]: CALL R15 3 1 
      87 [-]: SETTABLEKS R15 R14 K23 ["PREREQUISITE"]
      88 [-]: NAMECALL R10 R10 K27 [0x42B04007]
      89 [-]: CALL R10 4 1 
      90 [-]: GETUPVAL R12 2
      91 [-]: GETTABLEKS R11 R12 K11 [0xE0CBA3CA]
      92 [-]: MOVE R12 R10 
      93 [-]: CALL R11 1 0 
      94 [-]: RETURN R0 0  
L 7:  95 [-]: FORNLOOP R6 L6
L 8:  96 [-]: GETIMPORT R6 29 [0x76EA806B]
      97 [-]: LOADN R8 0   
      98 [-]: NAMECALL R6 R6 K30 [0x3F3AE64C]
      99 [-]: CALL R6 2 1  
     100 [-]: NAMECALL R6 R6 K31 [0x80563238]
     101 [-]: CALL R6 1 1  
     102 [-]: GETIMPORT R7 29 [0x76EA806B]
     103 [-]: LOADN R9 0   
     104 [-]: NAMECALL R7 R7 K30 [0x3F3AE64C]
     105 [-]: CALL R7 2 1  
     106 [-]: NAMECALL R7 R7 K31 [0x80563238]
     107 [-]: CALL R7 1 1  
     108 [-]: NAMECALL R7 R7 K32 [0x3CBED8A9]
     109 [-]: CALL R7 1 1  
     110 [-]: GETUPVAL R9 1
     111 [-]: GETTABLEKS R8 R9 K5 ["Recipe"]
     112 [-]: NAMECALL R8 R8 K33 [0x7A0DE2F6]
     113 [-]: CALL R8 1 1  
     114 [-]: JUMPIFNOTLT R7 R8 L17
     115 [-]: NAMECALL R9 R6 K34 [0x713CE380]
     116 [-]: CALL R9 1 1  
     117 [-]: LOADN R10 0  
     118 [-]: NAMECALL R11 R6 K35 [0x29EC8B5E]
     119 [-]: CALL R11 1 1 
     120 [-]: LOADN R14 1  
     121 [-]: LENGTH R12 R11
     122 [-]: LOADN R13 1  
     123 [-]: FORNPREP R12 L11
L 9: 124 [-]: GETTABLE R16 R11 R14
     125 [-]: GETTABLEKS R15 R16 K36 ["mId"]
     126 [-]: JUMPIFEQ R15 R9 L10
     127 [-]: GETIMPORT R15 38 [0xA94DF70B]
     128 [-]: GETTABLE R18 R11 R14
     129 [-]: GETTABLEKS R17 R18 K39 ["mTier"]
     130 [-]: NAMECALL R15 R15 K40 [0xC3F26174]
     131 [-]: CALL R15 2 1 
     132 [-]: ADD R10 R10 R15
L10: 133 [-]: FORNLOOP R12 L9
L11: 134 [-]: GETIMPORT R13 38 [0xA94DF70B]
     135 [-]: MOVE R15 R8  
     136 [-]: NAMECALL R13 R13 K40 [0xC3F26174]
     137 [-]: CALL R13 2 1 
     138 [-]: ADD R12 R10 R13
     139 [-]: GETIMPORT R13 38 [0xA94DF70B]
     140 [-]: NAMECALL R13 R13 K41 [0x9FA0F38A]
     141 [-]: CALL R13 1 1 
     142 [-]: JUMPIFNOTLT R13 R12 L12
     143 [-]: GETUPVAL R13 2
     144 [-]: GETTABLEKS R12 R13 K11 [0xE0CBA3CA]
     145 [-]: LOADK R13 K42 ["/Lotus/Language/Dojo/TierIncreaseNotAllowed"]
     146 [-]: CALL R12 1 0 
     147 [-]: RETURN R0 0  
L12: 148 [-]: NAMECALL R13 R6 K43 [0x69727E0B]
     149 [-]: CALL R13 1 1 
     150 [-]: GETTABLEKS R12 R13 K44 ["mGoals"]
     151 [-]: JUMPIFNOT R12 L16
     152 [-]: LENGTH R13 R12
     153 [-]: LOADN R14 0  
     154 [-]: JUMPIFNOTLT R14 R13 L16
     155 [-]: LOADN R15 1  
     156 [-]: LENGTH R13 R12
     157 [-]: LOADN R14 1  
     158 [-]: FORNPREP R13 L16
L13: 159 [-]: SUBK R18 R15 K45 [1]
     160 [-]: NAMECALL R16 R6 K46 [0x7E2A4AA9]
     161 [-]: CALL R16 2 1 
     162 [-]: JUMPIFNOT R16 L15
     163 [-]: GETTABLE R17 R12 R15
     164 [-]: GETTABLEKS R16 R17 K47 ["mScoreTagBlocksGuildTierChanges"]
     165 [-]: JUMPIFNOT R16 L15
     166 [-]: GETTABLE R17 R12 R15
     167 [-]: GETTABLEKS R16 R17 K48 ["mScoreSumTag"]
     168 [-]: NAMECALL R16 R16 K49 [0x56C01834]
     169 [-]: CALL R16 1 1 
     170 [-]: JUMPIF R16 L14
     171 [-]: GETTABLE R17 R12 R15
     172 [-]: GETTABLEKS R16 R17 K50 ["mScoreMaxTag"]
     173 [-]: NAMECALL R16 R16 K49 [0x56C01834]
     174 [-]: CALL R16 1 1 
     175 [-]: JUMPIFNOT R16 L15
L14: 176 [-]: GETIMPORT R16 52 [0x603636AD]
     177 [-]: GETTABLE R18 R12 R15
     178 [-]: GETTABLEKS R17 R18 K53 ["mDesc"]
     179 [-]: LOADNIL R18  
     180 [-]: CALL R16 2 1 
     181 [-]: GETIMPORT R17 52 [0x603636AD]
     182 [-]: LOADK R18 K54 ["/Lotus/Language/Dojo/TierIncrease_EVENT_IN_PROGRESS"]
     183 [-]: DUPTABLE R19 56
     184 [-]: SETTABLEKS R16 R19 K55 ["EVENT_NAME"]
     185 [-]: CALL R17 2 1 
     186 [-]: GETUPVAL R19 2
     187 [-]: GETTABLEKS R18 R19 K11 [0xE0CBA3CA]
     188 [-]: MOVE R19 R17 
     189 [-]: CALL R18 1 0 
     190 [-]: RETURN R0 0  
L15: 191 [-]: FORNLOOP R13 L13
L16: 192 [-]: LOADK R14 K57 ["/Lotus/Language/Clan/Tier"]
     193 [-]: MOVE R15 R8  
     194 [-]: LOADK R16 K58 ["Name"]
     195 [-]: CONCAT R13 R14 R16
     196 [-]: DUPTABLE R14 60
     197 [-]: GETIMPORT R15 21 [0xAE91E43B]
     198 [-]: MOVE R17 R13 
     199 [-]: LOADB R18 0  
     200 [-]: NAMECALL R15 R15 K27 [0x42B04007]
     201 [-]: CALL R15 3 1 
     202 [-]: SETTABLEKS R15 R14 K59 ["NewTierName"]
     203 [-]: GETIMPORT R15 21 [0xAE91E43B]
     204 [-]: LOADK R17 K61 ["/Lotus/Language/Dojo/TierIncreaseConfirmation"]
     205 [-]: LOADB R18 0  
     206 [-]: MOVE R19 R14 
     207 [-]: NAMECALL R15 R15 K27 [0x42B04007]
     208 [-]: CALL R15 4 1 
     209 [-]: GETUPVAL R17 2
     210 [-]: GETTABLEKS R16 R17 K11 [0xE0CBA3CA]
     211 [-]: MOVE R17 R15 
     212 [-]: LOADK R18 K62 ["TierIncreaseAreYouSureConfirm"]
     213 [-]: LOADN R19 1  
     214 [-]: CALL R16 3 0 
     215 [-]: RETURN R0 0  
L17: 216 [-]: GETUPVAL R9 3
     217 [-]: CALL R9 0 0  
L18: 218 [-]: RETURN R0 0  


; Name:            
; Defined at line: 515
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L2 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L2 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETTABLEKS R0 R1 K2 ["Recipe"]
       9 [-]: NAMECALL R1 R0 K3 [0xA5D48EC6]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 7 ["mDojo"]
      12 [-]: GETUPVAL R4 2
      13 [-]: NAMECALL R2 R2 K8 [0x5C69B193]
      14 [-]: CALL R2 2 1  
      15 [-]: NAMECALL R2 R2 K9 [0xAFD71DF5]
      16 [-]: CALL R2 1 1  
      17 [-]: LOADN R3 0   
      18 [-]: JUMPIFNOTLT R3 R1 L1
      19 [-]: JUMPIFNOTLT R2 R1 L1
      20 [-]: GETUPVAL R4 3
      21 [-]: GETTABLEKS R3 R4 K10 [0xE0CBA3CA]
      22 [-]: LOADK R4 K11 ["/Lotus/Language/Dojo/DecoPlacementFail_INSUFFICIENT_CAPACITY"]
      23 [-]: CALL R3 1 0  
      24 [-]: RETURN R0 0  
L 1:  25 [-]: SETUPVAL R0 4
      26 [-]: GETIMPORT R3 12 ["_T"]
      27 [-]: GETIMPORT R4 14 [0x603636AD]
      28 [-]: GETIMPORT R5 16 [0x64FB1586]
      29 [-]: NAMECALL R6 R0 K17 [0xD3A9D01F]
      30 [-]: CALL R6 1 -1 
      31 [-]: CALL R5 -1 1 
      32 [-]: NEWTABLE R6 0 0
      33 [-]: CALL R4 2 1  
      34 [-]: SETTABLEKS R4 R3 K18 ["PlacedDecoName"]
      35 [-]: GETIMPORT R3 19 ["DojoMgr"]
      36 [-]: GETUPVAL R5 4
      37 [-]: GETUPVAL R7 2
      38 [-]: GETTABLEKS R6 R7 K20 ["id"]
      39 [-]: LOADB R7 0   
      40 [-]: NAMECALL R3 R3 K21 [0xA539D818]
      41 [-]: CALL R3 4 1  
      42 [-]: JUMPIFNOT R3 L2
      43 [-]: GETUPVAL R3 5
      44 [-]: CALL R3 0 0  
L 2:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 537
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R2 K0 [""]
       1 [-]: LOADN R3 0   
       2 [-]: JUMPIFNOTEQ R0 R3 L0
       3 [-]: LOADK R2 K1 ["/Lotus/Language/Dojo/GuildRecipeSuccess"]
       4 [-]: JUMP L3
     
L 0:   5 [-]: LOADN R3 -1  
       6 [-]: JUMPIFNOTEQ R0 R3 L1
       7 [-]: LOADK R2 K2 ["/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"]
       8 [-]: JUMP L3
     
L 1:   9 [-]: LOADN R3 8   
      10 [-]: JUMPIFNOTEQ R0 R3 L2
      11 [-]: LOADK R2 K3 ["/Lotus/Language/Dojo/GuildRecipeFail_CONSTRUCTION_STARTED"]
      12 [-]: JUMP L3
     
L 2:  13 [-]: LOADK R2 K4 ["/Lotus/Language/Dojo/GuildRecipeFail_UNKNOWN_ERROR"]
L 3:  14 [-]: FASTCALL1 43 R2 L4
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 7 [0x41E2AE25]
      17 [-]: CALL R3 1 1  
L 4:  18 [-]: LOADN R4 0   
      19 [-]: JUMPIFNOTLT R4 R3 L5
      20 [-]: GETUPVAL R4 0
      21 [-]: GETTABLEKS R3 R4 K8 [0xE0CBA3CA]
      22 [-]: MOVE R4 R2   
      23 [-]: CALL R3 1 0  
L 5:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 557
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R5 R2   
       1 [-]: NAMECALL R3 R0 K0 [0x7B01F73C]
       2 [-]: CALL R3 2 1  
       3 [-]: LOADN R6 1   
       4 [-]: LENGTH R4 R3 
       5 [-]: LOADN R5 1   
       6 [-]: FORNPREP R4 L2
L 0:   7 [-]: GETTABLE R8 R3 R6
       8 [-]: GETTABLEKS R7 R8 K1 ["mParentRoom"]
       9 [-]: NAMECALL R7 R7 K2 [0xF537CFC7]
      10 [-]: CALL R7 1 1  
      11 [-]: JUMPIFNOTEQ R7 R1 L1
      12 [-]: LOADB R7 1   
      13 [-]: RETURN R7 1  
L 1:  14 [-]: FORNLOOP R4 L0
L 2:  15 [-]: LOADB R4 0   
      16 [-]: RETURN R4 1  


; Name:            
; Defined at line: 568
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R4 1
       2 [-]: GETTABLEKS R3 R4 K0 ["VAULT_RECIPES"]
       3 [-]: JUMPIFNOTEQ R2 R3 L2
       4 [-]: GETUPVAL R4 2
       5 [-]: GETTABLEKS R3 R4 K1 ["Recipe"]
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: GETIMPORT R2 3 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETUPVAL R3 2
      11 [-]: GETTABLEKS R2 R3 K1 ["Recipe"]
      12 [-]: NAMECALL R2 R2 K4 [0xED4E0128]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPXEQKS R2 K5 L1 ["/Lotus/Types/Game/SolarRails/BasicSolarRailBlueprint"]
      15 [-]: GETUPVAL R3 2
      16 [-]: GETTABLEKS R2 R3 K1 ["Recipe"]
      17 [-]: NAMECALL R2 R2 K6 [0xEF3662AB]
      18 [-]: CALL R2 1 1  
      19 [-]: GETIMPORT R4 8 [0xD09BED43]
      20 [-]: NAMECALL R2 R2 K9 [0xF2DEAF69]
      21 [-]: CALL R2 2 1  
      22 [-]: JUMPIFNOT R2 L2
L 1:  23 [-]: GETUPVAL R3 3
      24 [-]: GETTABLEKS R2 R3 K10 [0xE0CBA3CA]
      25 [-]: LOADK R3 K11 ["/Lotus/Language/Dojo/SolarRailsDisabled"]
      26 [-]: CALL R2 1 0  
      27 [-]: RETURN R0 0  
L 2:  28 [-]: LOADN R4 256 
      29 [-]: NAMECALL R2 R0 K12 [0x3A57BC9F]
      30 [-]: CALL R2 2 1  
      31 [-]: JUMPIF R2 L3 
      32 [-]: GETUPVAL R2 4
      33 [-]: LOADN R3 -1  
      34 [-]: LOADK R4 K13 [""]
      35 [-]: CALL R2 2 0  
      36 [-]: RETURN R0 0  
L 3:  37 [-]: GETUPVAL R2 5
      38 [-]: NAMECALL R3 R0 K14 [0xF39284CF]
      39 [-]: CALL R3 1 1  
      40 [-]: GETUPVAL R5 6
      41 [-]: GETTABLEKS R4 R5 K15 ["id"]
      42 [-]: MOVE R5 R1   
      43 [-]: CALL R2 3 1  
      44 [-]: JUMPIF R2 L4 
      45 [-]: GETUPVAL R2 5
      46 [-]: NAMECALL R3 R0 K16 [0x8233DDA5]
      47 [-]: CALL R3 1 1  
      48 [-]: GETUPVAL R5 6
      49 [-]: GETTABLEKS R4 R5 K15 ["id"]
      50 [-]: MOVE R5 R1   
      51 [-]: CALL R2 3 1  
      52 [-]: JUMPIFNOT R2 L5
L 4:  53 [-]: GETUPVAL R2 4
      54 [-]: LOADN R3 8   
      55 [-]: LOADK R4 K13 [""]
      56 [-]: CALL R2 2 0  
      57 [-]: RETURN R0 0  
L 5:  58 [-]: GETUPVAL R3 3
      59 [-]: GETTABLEKS R2 R3 K10 [0xE0CBA3CA]
      60 [-]: LOADK R3 K17 ["/Lotus/Language/Dojo/GuildRecipeStartConfirm"]
      61 [-]: LOADK R4 K18 ["GuildRecipeStartConfirm"]
      62 [-]: LOADN R5 1   
      63 [-]: CALL R2 3 0  
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 587
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: LOADNIL R1   
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: NAMECALL R2 R0 K5 [0x80563238]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
L 1:  13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 4 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIF R2 L4 
      18 [-]: GETIMPORT R3 8 ["DojoMgr"]
      19 [-]: FASTCALL1 62 R3 L3
      20 [-]: GETIMPORT R2 4 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 3:  22 [-]: JUMPIFNOT R2 L5
L 4:  23 [-]: RETURN R0 0  
L 5:  24 [-]: GETUPVAL R3 0
      25 [-]: GETTABLEKS R2 R3 K9 [0x334AF2B4]
      26 [-]: GETUPVAL R4 1
      27 [-]: GETUPVAL R6 2
      28 [-]: GETTABLEKS R5 R6 K10 ["DECOS"]
      29 [-]: JUMPIFEQ R4 R5 L6
      30 [-]: LOADB R3 0 +1
L 6:  31 [-]: LOADB R3 1   
L 7:  32 [-]: CALL R2 1 1  
      33 [-]: GETUPVAL R3 1
      34 [-]: GETUPVAL R5 2
      35 [-]: GETTABLEKS R4 R5 K10 ["DECOS"]
      36 [-]: JUMPIFNOTEQ R3 R4 L9
      37 [-]: JUMPIF R2 L8 
      38 [-]: GETUPVAL R3 3
      39 [-]: LOADN R4 -1  
      40 [-]: LOADK R5 K11 [""]
      41 [-]: CALL R3 2 0  
      42 [-]: RETURN R0 0  
L 8:  43 [-]: GETUPVAL R3 4
      44 [-]: CALL R3 0 0  
      45 [-]: RETURN R0 0  
L 9:  46 [-]: GETUPVAL R3 1
      47 [-]: GETUPVAL R5 2
      48 [-]: GETTABLEKS R4 R5 K12 ["ROOMS"]
      49 [-]: JUMPIFNOTEQ R3 R4 L11
      50 [-]: GETUPVAL R3 5
      51 [-]: JUMPIFNOT R3 L19
      52 [-]: GETUPVAL R4 5
      53 [-]: GETTABLEKS R3 R4 K13 ["Placeable"]
      54 [-]: JUMPXEQKB R3 0 L19
      55 [-]: JUMPIF R2 L10
      56 [-]: GETUPVAL R3 3
      57 [-]: LOADN R4 -1  
      58 [-]: LOADK R5 K11 [""]
      59 [-]: CALL R3 2 0  
      60 [-]: RETURN R0 0  
L10:  61 [-]: GETUPVAL R3 6
      62 [-]: CALL R3 0 0  
      63 [-]: RETURN R0 0  
L11:  64 [-]: GETUPVAL R4 5
      65 [-]: GETTABLEKS R3 R4 K14 ["State"]
      66 [-]: JUMPXEQKNIL R3 L18
      67 [-]: GETUPVAL R4 5
      68 [-]: GETTABLEKS R3 R4 K14 ["State"]
      69 [-]: GETUPVAL R5 7
      70 [-]: GETTABLEKS R4 R5 K15 ["READY_TO_START"]
      71 [-]: JUMPIFNOTEQ R3 R4 L12
      72 [-]: GETUPVAL R3 8
      73 [-]: MOVE R4 R1   
      74 [-]: GETUPVAL R6 5
      75 [-]: GETTABLEKS R5 R6 K16 ["Recipe"]
      76 [-]: NAMECALL R5 R5 K17 [0x9ABEADD7]
      77 [-]: CALL R5 1 -1 
      78 [-]: CALL R3 -1 0 
      79 [-]: RETURN R0 0  
L12:  80 [-]: GETUPVAL R4 5
      81 [-]: GETTABLEKS R3 R4 K14 ["State"]
      82 [-]: GETUPVAL R5 7
      83 [-]: GETTABLEKS R4 R5 K18 ["COLLECTING_MATERIALS"]
      84 [-]: JUMPIFNOTEQ R3 R4 L16
      85 [-]: GETIMPORT R3 20 [0x3D106989]
      86 [-]: LOADK R4 K21 ["Launch contribution screen!"]
      87 [-]: CALL R3 1 0  
      88 [-]: GETIMPORT R3 23 [0xAE91E43B]
      89 [-]: GETIMPORT R5 25 [0x2EC70E50]
      90 [-]: NAMECALL R3 R3 K26 [0x1FD6ABD0]
      91 [-]: CALL R3 2 1  
      92 [-]: FASTCALL1 62 R3 L13
      93 [-]: MOVE R5 R3   
      94 [-]: GETIMPORT R4 4 [0x7B998233]
      95 [-]: CALL R4 1 1  
L13:  96 [-]: JUMPIF R4 L14
      97 [-]: GETIMPORT R4 27 ["_T"]
      98 [-]: LOADB R5 1   
      99 [-]: SETTABLEKS R5 R4 K28 ["ShowVaultRecipes"]
     100 [-]: GETIMPORT R4 27 ["_T"]
     101 [-]: GETUPVAL R6 5
     102 [-]: GETTABLEKS R5 R6 K16 ["Recipe"]
     103 [-]: SETTABLEKS R5 R4 K29 ["VaultRecipe"]
     104 [-]: GETIMPORT R4 27 ["_T"]
     105 [-]: GETUPVAL R5 9
     106 [-]: SETTABLEKS R5 R4 K30 ["ScriptAction"]
     107 [-]: GETIMPORT R4 27 ["_T"]
     108 [-]: GETUPVAL R5 10
     109 [-]: SETTABLEKS R5 R4 K31 ["IsAllianceRecipe"]
     110 [-]: GETIMPORT R4 27 ["_T"]
     111 [-]: GETUPVAL R6 5
     112 [-]: GETTABLEKS R5 R6 K32 ["RecipeId"]
     113 [-]: SETTABLEKS R5 R4 K32 ["RecipeId"]
     114 [-]: GETIMPORT R4 27 ["_T"]
     115 [-]: GETUPVAL R5 11
     116 [-]: SETTABLEKS R5 R4 K33 ["ComponentParams"]
     117 [-]: LOADK R6 K34 ["ReadDojoVars"]
     118 [-]: LOADK R7 K11 [""]
     119 [-]: NAMECALL R4 R3 K35 [0xE4162EED]
     120 [-]: CALL R4 3 0  
     121 [-]: RETURN R0 0  
L14: 122 [-]: GETIMPORT R4 20 [0x3D106989]
     123 [-]: LOADK R5 K36 ["Movie is null!"]
     124 [-]: CALL R4 1 0  
     125 [-]: GETIMPORT R5 25 [0x2EC70E50]
     126 [-]: FASTCALL1 62 R5 L15
     127 [-]: GETIMPORT R4 4 [0x7B998233]
     128 [-]: CALL R4 1 1  
L15: 129 [-]: JUMPIFNOT R4 L19
     130 [-]: GETIMPORT R4 20 [0x3D106989]
     131 [-]: LOADK R5 K37 ["Contribution movie is null!"]
     132 [-]: CALL R4 1 0  
     133 [-]: RETURN R0 0  
L16: 134 [-]: GETUPVAL R4 5
     135 [-]: GETTABLEKS R3 R4 K14 ["State"]
     136 [-]: GETUPVAL R5 7
     137 [-]: GETTABLEKS R4 R5 K38 ["UNDER_CONSTRUCTION"]
     138 [-]: JUMPIFNOTEQ R3 R4 L17
     139 [-]: GETIMPORT R3 20 [0x3D106989]
     140 [-]: LOADK R4 K39 ["Rushing currently disabled!"]
     141 [-]: CALL R3 1 0  
     142 [-]: RETURN R0 0  
L17: 143 [-]: GETIMPORT R3 20 [0x3D106989]
     144 [-]: LOADK R4 K40 ["Unexpected RecipeState!"]
     145 [-]: CALL R3 1 0  
     146 [-]: RETURN R0 0  
L18: 147 [-]: GETIMPORT R3 20 [0x3D106989]
     148 [-]: LOADK R4 K40 ["Unexpected RecipeState!"]
     149 [-]: CALL R3 1 0  
L19: 150 [-]: RETURN R0 0  


; Name:            
; Defined at line: 645
; #Upvalues:       34
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["InitializeRoomGrid()"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [0x2D0FAD09]
       4 [-]: LOADK R1 K5 ["Lotus.Interface.Components.CategorizedGrid"]
       5 [-]: CALL R0 1 1  
       6 [-]: GETTABLEKS R1 R0 K6 [0x67D7B715]
       7 [-]: GETIMPORT R2 8 [0xAE91E43B]
       8 [-]: LOADK R3 K9 ["Items.Item"]
       9 [-]: LOADN R4 6   
      10 [-]: LOADN R5 4   
      11 [-]: LOADK R6 K10 ["Categories.Menu"]
      12 [-]: LOADK R7 K11 ["SearchAndSort.SortMenu"]
      13 [-]: CALL R1 6 1  
      14 [-]: SETUPVAL R1 0
      15 [-]: GETUPVAL R1 0
      16 [-]: LOADK R3 K12 ["RoomPressed"]
      17 [-]: LOADK R4 K13 ["RoomFocused"]
      18 [-]: LOADK R5 K14 ["RoomUnfocused"]
      19 [-]: NAMECALL R1 R1 K15 [0x1E5B5CFE]
      20 [-]: CALL R1 4 0  
      21 [-]: GETUPVAL R1 0
      22 [-]: LOADB R2 0   
      23 [-]: SETTABLEKS R2 R1 K16 ["mSelectElementsOnFocus"]
      24 [-]: GETUPVAL R1 0
      25 [-]: LOADN R2 100 
      26 [-]: SETTABLEKS R2 R1 K17 ["mSelectedScale"]
      27 [-]: GETUPVAL R2 0
      28 [-]: GETTABLEKS R1 R2 K18 ["mSortMenu"]
      29 [-]: LOADN R3 200 
      30 [-]: NAMECALL R1 R1 K19 [0x8D77B2B2]
      31 [-]: CALL R1 2 0  
      32 [-]: GETUPVAL R1 0
      33 [-]: LOADN R2 160 
      34 [-]: SETTABLEKS R2 R1 K20 ["mColumnSeparation"]
      35 [-]: GETUPVAL R1 0
      36 [-]: LOADN R2 162 
      37 [-]: SETTABLEKS R2 R1 K21 ["mRowSeparation"]
      38 [-]: GETUPVAL R1 0
      39 [-]: LOADNIL R2   
      40 [-]: SETTABLEKS R2 R1 K22 ["mScrollBarHorizontalOffset"]
      41 [-]: GETUPVAL R1 0
      42 [-]: LOADN R2 390 
      43 [-]: SETTABLEKS R2 R1 K23 ["mSortMenuHorizontalOffset"]
      44 [-]: GETUPVAL R1 0
      45 [-]: LOADNIL R2   
      46 [-]: SETTABLEKS R2 R1 K24 ["mSortMenuVerticalOffset"]
      47 [-]: GETUPVAL R1 0
      48 [-]: LOADB R2 0   
      49 [-]: SETTABLEKS R2 R1 K25 ["mWrapAroundNavigation"]
      50 [-]: GETUPVAL R1 0
      51 [-]: LOADB R2 1   
      52 [-]: SETTABLEKS R2 R1 K26 ["mScrollAlwaysVisible"]
      53 [-]: GETUPVAL R1 0
      54 [-]: LOADN R2 0   
      55 [-]: SETTABLEKS R2 R1 K27 ["mSmoothScrollExtraSpace"]
      56 [-]: GETUPVAL R1 0
      57 [-]: GETIMPORT R2 29 [0x5B54EC72]
      58 [-]: SETTABLEKS R2 R1 K30 ["RectangleVisibleRangeMaterial"]
      59 [-]: GETUPVAL R1 0
      60 [-]: GETIMPORT R2 32 [0x0F20C9BD]
      61 [-]: SETTABLEKS R2 R1 K33 ["VisibleRangeMaterial"]
      62 [-]: GETUPVAL R1 0
      63 [-]: GETIMPORT R2 35 [0x09B6DACC]
      64 [-]: SETTABLEKS R2 R1 K36 ["TextVisibleRangeMaterial"]
      65 [-]: GETUPVAL R1 0
      66 [-]: GETIMPORT R2 38 [0x70F1A9CD]
      67 [-]: SETTABLEKS R2 R1 K39 ["FlareVisibleRangeMaterial"]
      68 [-]: GETUPVAL R1 0
      69 [-]: LOADN R2 142 
      70 [-]: SETTABLEKS R2 R1 K40 ["ElementWidth"]
      71 [-]: GETUPVAL R1 0
      72 [-]: LOADN R2 142 
      73 [-]: SETTABLEKS R2 R1 K41 ["ElementHeight"]
      74 [-]: GETUPVAL R1 0
      75 [-]: LOADN R2 1000
      76 [-]: SETTABLEKS R2 R1 K42 ["Width"]
      77 [-]: GETUPVAL R1 0
      78 [-]: LOADN R2 640 
      79 [-]: SETTABLEKS R2 R1 K43 ["Height"]
      80 [-]: GETUPVAL R1 0
      81 [-]: LOADN R2 10  
      82 [-]: SETTABLEKS R2 R1 K44 ["ElementDimBuffer"]
      83 [-]: GETUPVAL R1 0
      84 [-]: LOADB R2 1   
      85 [-]: SETTABLEKS R2 R1 K45 ["mUseCornerForSelected"]
      86 [-]: GETUPVAL R2 0
      87 [-]: GETTABLEKS R1 R2 K46 ["mCategoryMenu"]
      88 [-]: GETUPVAL R3 1
      89 [-]: GETTABLEKS R2 R3 K47 ["LEFT_ALIGNED"]
      90 [-]: SETTABLEKS R2 R1 K48 ["mAlign"]
      91 [-]: GETUPVAL R2 0
      92 [-]: GETTABLEKS R1 R2 K46 ["mCategoryMenu"]
      93 [-]: LOADB R2 1   
      94 [-]: SETTABLEKS R2 R1 K49 ["mHideEmptyCategories"]
      95 [-]: GETUPVAL R2 0
      96 [-]: GETTABLEKS R1 R2 K46 ["mCategoryMenu"]
      97 [-]: LOADB R2 1   
      98 [-]: SETTABLEKS R2 R1 K50 ["mTryFitToGridWidth"]
      99 [-]: GETUPVAL R2 0
     100 [-]: GETTABLEKS R1 R2 K46 ["mCategoryMenu"]
     101 [-]: LOADN R2 33  
     102 [-]: SETTABLEKS R2 R1 K51 ["mFitGridWidthPadding"]
     103 [-]: GETUPVAL R2 0
     104 [-]: GETTABLEKS R1 R2 K46 ["mCategoryMenu"]
     105 [-]: LOADN R2 420 
     106 [-]: SETTABLEKS R2 R1 K52 ["mFitGridWidthReduction"]
     107 [-]: GETUPVAL R1 0
     108 [-]: GETIMPORT R2 8 [0xAE91E43B]
     109 [-]: LOADK R4 K53 ["Categories"]
     110 [-]: LOADN R5 1   
     111 [-]: NAMECALL R2 R2 K54 [0x91A24E4B]
     112 [-]: CALL R2 3 1  
     113 [-]: SETTABLEKS R2 R1 K55 ["mInitCategoriesYPos"]
     114 [-]: GETUPVAL R1 0
     115 [-]: GETIMPORT R2 8 [0xAE91E43B]
     116 [-]: LOADK R4 K56 ["SearchAndSort"]
     117 [-]: LOADN R5 1   
     118 [-]: NAMECALL R2 R2 K54 [0x91A24E4B]
     119 [-]: CALL R2 3 1  
     120 [-]: SETTABLEKS R2 R1 K57 ["mInitSearchSortYPos"]
     121 [-]: GETUPVAL R1 0
     122 [-]: GETUPVAL R3 0
     123 [-]: GETTABLEKS R2 R3 K58 ["Redraw"]
     124 [-]: SETTABLEKS R2 R1 K59 ["_RoomGrid_Redraw"]
     125 [-]: GETUPVAL R1 0
     126 [-]: NEWCLOSURE R2 P0
     127 [-]: MOVE R2 R1   
     128 [-]: MOVE R2 R2   
     129 [-]: SETTABLEKS R2 R1 K58 ["Redraw"]
     130 [-]: GETUPVAL R1 0
     131 [-]: NEWCLOSURE R2 P1
     132 [-]: MOVE R2 R3   
     133 [-]: SETTABLEKS R2 R1 K60 ["AdditionalFilterFunction"]
     134 [-]: GETUPVAL R1 0
     135 [-]: NEWCLOSURE R2 P2
     136 [-]: MOVE R2 R4   
     137 [-]: MOVE R2 R5   
     138 [-]: MOVE R2 R0   
     139 [-]: MOVE R2 R6   
     140 [-]: MOVE R2 R7   
     141 [-]: MOVE R2 R8   
     142 [-]: MOVE R2 R9   
     143 [-]: MOVE R2 R10  
     144 [-]: MOVE R2 R11  
     145 [-]: MOVE R2 R12  
     146 [-]: MOVE R2 R13  
     147 [-]: MOVE R2 R14  
     148 [-]: MOVE R2 R15  
     149 [-]: MOVE R2 R16  
     150 [-]: MOVE R2 R17  
     151 [-]: MOVE R2 R18  
     152 [-]: SETTABLEKS R2 R1 K61 ["mOnSelectedCallback"]
     153 [-]: GETUPVAL R1 0
     154 [-]: DUPCLOSURE R2 K62 []
     155 [-]: MOVE R2 R19  
     156 [-]: SETTABLEKS R2 R1 K63 ["mOnDoubleClickCallback"]
     157 [-]: GETUPVAL R1 0
     158 [-]: NEWCLOSURE R2 P4
     159 [-]: MOVE R2 R4   
     160 [-]: MOVE R2 R5   
     161 [-]: MOVE R2 R0   
     162 [-]: SETTABLEKS R2 R1 K64 ["mOnUnfocusedCallback"]
     163 [-]: GETUPVAL R1 0
     164 [-]: NEWCLOSURE R2 P5
     165 [-]: MOVE R2 R4   
     166 [-]: MOVE R2 R5   
     167 [-]: MOVE R2 R0   
     168 [-]: SETTABLEKS R2 R1 K65 ["mOnFocusedCallback"]
     169 [-]: GETUPVAL R1 0
     170 [-]: NEWCLOSURE R2 P6
     171 [-]: MOVE R2 R5   
     172 [-]: MOVE R2 R0   
     173 [-]: SETTABLEKS R2 R1 K66 ["mClipCreatedCallback"]
     174 [-]: GETUPVAL R1 0
     175 [-]: NEWCLOSURE R2 P7
     176 [-]: MOVE R2 R0   
     177 [-]: MOVE R2 R4   
     178 [-]: MOVE R2 R6   
     179 [-]: MOVE R2 R7   
     180 [-]: MOVE R2 R5   
     181 [-]: SETTABLEKS R2 R1 K67 ["mElementDrawCallback"]
     182 [-]: GETUPVAL R1 0
     183 [-]: DUPCLOSURE R2 K68 []
     184 [-]: SETTABLEKS R2 R1 K69 ["OnElementTransitionStarted"]
     185 [-]: GETUPVAL R1 0
     186 [-]: NEWCLOSURE R2 P9
     187 [-]: MOVE R2 R20  
     188 [-]: SETTABLEKS R2 R1 K70 ["OnElementTransitionEnded"]
     189 [-]: GETUPVAL R1 0
     190 [-]: GETUPVAL R3 0
     191 [-]: GETTABLEKS R2 R3 K71 ["FocusElementInDirection"]
     192 [-]: SETTABLEKS R2 R1 K72 ["_RoomGrid_FocusElementInDirection"]
     193 [-]: GETUPVAL R1 0
     194 [-]: NEWCLOSURE R2 P10
     195 [-]: MOVE R2 R4   
     196 [-]: SETTABLEKS R2 R1 K71 ["FocusElementInDirection"]
     197 [-]: GETUPVAL R1 0
     198 [-]: DUPTABLE R3 76
     199 [-]: GETIMPORT R4 8 [0xAE91E43B]
     200 [-]: LOADK R6 K77 ["/Lotus/Language/Menu/SortBy_Name"]
     201 [-]: LOADB R7 0   
     202 [-]: NAMECALL R4 R4 K78 [0x42B04007]
     203 [-]: CALL R4 3 1  
     204 [-]: SETTABLEKS R4 R3 K73 ["Name"]
     205 [-]: LOADK R4 K79 ["NAME"]
     206 [-]: SETTABLEKS R4 R3 K74 ["SortId"]
     207 [-]: DUPCLOSURE R4 K80 []
     208 [-]: SETTABLEKS R4 R3 K75 ["Attribute"]
     209 [-]: NAMECALL R1 R1 K81 [0xB029C588]
     210 [-]: CALL R1 2 0  
     211 [-]: GETUPVAL R1 6
     212 [-]: GETUPVAL R3 7
     213 [-]: GETTABLEKS R2 R3 K82 ["ROOMS"]
     214 [-]: JUMPIFNOTEQ R1 R2 L0
     215 [-]: GETUPVAL R1 0
     216 [-]: DUPTABLE R3 76
     217 [-]: GETIMPORT R4 8 [0xAE91E43B]
     218 [-]: LOADK R6 K83 ["/Lotus/Language/Menu/Codex_QuestPrereqs"]
     219 [-]: LOADB R7 0   
     220 [-]: NAMECALL R4 R4 K78 [0x42B04007]
     221 [-]: CALL R4 3 1  
     222 [-]: SETTABLEKS R4 R3 K73 ["Name"]
     223 [-]: LOADK R4 K84 ["DEPENDENCY"]
     224 [-]: SETTABLEKS R4 R3 K74 ["SortId"]
     225 [-]: DUPCLOSURE R4 K85 []
     226 [-]: SETTABLEKS R4 R3 K75 ["Attribute"]
     227 [-]: NAMECALL R1 R1 K81 [0xB029C588]
     228 [-]: CALL R1 2 0  
     229 [-]: GETUPVAL R1 0
     230 [-]: DUPTABLE R3 76
     231 [-]: GETIMPORT R4 8 [0xAE91E43B]
     232 [-]: LOADK R6 K86 ["/Lotus/Language/Menu/SortBy_DojoEnergy"]
     233 [-]: LOADB R7 0   
     234 [-]: NAMECALL R4 R4 K78 [0x42B04007]
     235 [-]: CALL R4 3 1  
     236 [-]: SETTABLEKS R4 R3 K73 ["Name"]
     237 [-]: LOADK R4 K87 ["ENERGY"]
     238 [-]: SETTABLEKS R4 R3 K74 ["SortId"]
     239 [-]: DUPCLOSURE R4 K88 []
     240 [-]: SETTABLEKS R4 R3 K75 ["Attribute"]
     241 [-]: NAMECALL R1 R1 K81 [0xB029C588]
     242 [-]: CALL R1 2 0  
     243 [-]: GETUPVAL R1 0
     244 [-]: DUPTABLE R3 76
     245 [-]: GETIMPORT R4 8 [0xAE91E43B]
     246 [-]: LOADK R6 K89 ["/Lotus/Language/Menu/SortBy_DojoCapacity"]
     247 [-]: LOADB R7 0   
     248 [-]: NAMECALL R4 R4 K78 [0x42B04007]
     249 [-]: CALL R4 3 1  
     250 [-]: SETTABLEKS R4 R3 K73 ["Name"]
     251 [-]: LOADK R4 K90 ["CAPACITY"]
     252 [-]: SETTABLEKS R4 R3 K74 ["SortId"]
     253 [-]: DUPCLOSURE R4 K91 []
     254 [-]: SETTABLEKS R4 R3 K75 ["Attribute"]
     255 [-]: NAMECALL R1 R1 K81 [0xB029C588]
     256 [-]: CALL R1 2 0  
     257 [-]: JUMP L1
     
L 0: 258 [-]: GETUPVAL R1 0
     259 [-]: DUPTABLE R3 76
     260 [-]: GETIMPORT R4 8 [0xAE91E43B]
     261 [-]: LOADK R6 K89 ["/Lotus/Language/Menu/SortBy_DojoCapacity"]
     262 [-]: LOADB R7 0   
     263 [-]: NAMECALL R4 R4 K78 [0x42B04007]
     264 [-]: CALL R4 3 1  
     265 [-]: SETTABLEKS R4 R3 K73 ["Name"]
     266 [-]: LOADK R4 K90 ["CAPACITY"]
     267 [-]: SETTABLEKS R4 R3 K74 ["SortId"]
     268 [-]: DUPCLOSURE R4 K92 []
     269 [-]: SETTABLEKS R4 R3 K75 ["Attribute"]
     270 [-]: NAMECALL R1 R1 K81 [0xB029C588]
     271 [-]: CALL R1 2 0  
L 1: 272 [-]: GETIMPORT R1 94 [0xBE190284]
     273 [-]: NAMECALL R1 R1 K95 [0xA1C390FE]
     274 [-]: CALL R1 1 1  
     275 [-]: GETUPVAL R2 6
     276 [-]: GETUPVAL R4 7
     277 [-]: GETTABLEKS R3 R4 K96 ["DECOS"]
     278 [-]: JUMPIFNOTEQ R2 R3 L25
     279 [-]: GETIMPORT R2 100 ["mDojo"]
     280 [-]: GETUPVAL R4 21
     281 [-]: NAMECALL R2 R2 K101 [0x5C69B193]
     282 [-]: CALL R2 2 1  
     283 [-]: GETIMPORT R3 103 ["mJsonProcLevelHelper"]
     284 [-]: NAMECALL R3 R3 K104 [0x05B62DB2]
     285 [-]: CALL R3 1 1  
     286 [-]: NAMECALL R3 R3 K105 [0xCDE10C4A]
     287 [-]: CALL R3 1 1  
     288 [-]: GETTABLEKS R4 R2 K106 ["placedDecos"]
     289 [-]: NEWTABLE R5 0 0
     290 [-]: GETIMPORT R6 108 [0x59462ACB]
     291 [-]: MOVE R8 R3   
     292 [-]: NAMECALL R6 R6 K109 [0x776A0D4D]
     293 [-]: CALL R6 2 1  
     294 [-]: LOADN R9 1   
     295 [-]: LENGTH R7 R6 
     296 [-]: LOADN R8 1   
     297 [-]: FORNPREP R7 L8
L 2: 298 [-]: GETIMPORT R10 111 [0xCE225EFA]
     299 [-]: LOADN R11 0  
     300 [-]: CALL R10 1 0 
     301 [-]: GETTABLE R10 R6 R9
     302 [-]: GETUPVAL R11 22
     303 [-]: MOVE R12 R10 
     304 [-]: MOVE R13 R5  
     305 [-]: GETTABLEKS R14 R2 K112 ["prefab"]
     306 [-]: LOADNIL R15  
     307 [-]: MOVE R16 R4  
     308 [-]: LOADB R17 0  
     309 [-]: CALL R11 6 1 
     310 [-]: JUMPIFNOT R11 L7
     311 [-]: GETIMPORT R13 114 [0x7ED0A956]
     312 [-]: NAMECALL R14 R10 K115 [0xED4E0128]
     313 [-]: CALL R14 1 -1
     314 [-]: CALL R13 -1 -1
     315 [-]: NAMECALL R11 R1 K116 [0x5458BA4C]
     316 [-]: CALL R11 -1 1
     317 [-]: NEWTABLE R12 16 0
     318 [-]: FASTCALL1 62 R11 L3
     319 [-]: MOVE R14 R11 
     320 [-]: GETIMPORT R13 118 [0x7B998233]
     321 [-]: CALL R13 1 1 
L 3: 322 [-]: JUMPIF R13 L4
     323 [-]: GETUPVAL R14 23
     324 [-]: GETTABLEKS R13 R14 K119 [0x08681F50]
     325 [-]: GETIMPORT R14 8 [0xAE91E43B]
     326 [-]: MOVE R15 R11 
     327 [-]: LOADNIL R16  
     328 [-]: LOADNIL R17  
     329 [-]: LOADNIL R18  
     330 [-]: LOADB R19 1  
     331 [-]: CALL R13 6 1 
     332 [-]: MOVE R12 R13 
     333 [-]: JUMP L5
     
L 4: 334 [-]: NAMECALL R13 R10 K120 [0x056DCF06]
     335 [-]: CALL R13 1 1 
     336 [-]: SETTABLEKS R13 R12 K121 ["Icon"]
L 5: 337 [-]: LOADNIL R13  
     338 [-]: SETTABLEKS R13 R12 K122 ["Prefab"]
     339 [-]: NEWTABLE R13 0 0
     340 [-]: SETTABLEKS R13 R12 K123 ["Portals"]
     341 [-]: SETTABLEKS R10 R12 K124 ["Recipe"]
     342 [-]: LOADN R13 1  
     343 [-]: SETTABLEKS R13 R12 K125 ["mCurrentPortal"]
     344 [-]: LOADB R13 0  
     345 [-]: SETTABLEKS R13 R12 K126 ["IsElevator"]
     346 [-]: GETUPVAL R13 24
     347 [-]: MOVE R14 R10 
     348 [-]: CALL R13 1 1 
     349 [-]: SETTABLEKS R13 R12 K127 ["Capacity"]
     350 [-]: LOADB R13 1  
     351 [-]: SETTABLEKS R13 R12 K128 ["ShowCollecting"]
     352 [-]: GETIMPORT R13 8 [0xAE91E43B]
     353 [-]: NAMECALL R15 R10 K129 [0xD3A9D01F]
     354 [-]: CALL R15 1 1 
     355 [-]: NAMECALL R15 R15 K130 [0x6D604BA7]
     356 [-]: CALL R15 1 1 
     357 [-]: LOADB R16 0  
     358 [-]: NAMECALL R13 R13 K78 [0x42B04007]
     359 [-]: CALL R13 3 1 
     360 [-]: SETTABLEKS R13 R12 K73 ["Name"]
     361 [-]: NEWTABLE R13 0 1
     362 [-]: NAMECALL R14 R10 K131 [0x663F22E2]
     363 [-]: CALL R14 1 -1
     364 [-]: SETLIST R13 R14 -1 [1]
     365 [-]: SETTABLEKS R13 R12 K53 ["Categories"]
     366 [-]: GETIMPORT R13 133 [0x124D4E47]
     367 [-]: SETTABLEKS R13 R12 K134 ["Material"]
     368 [-]: GETTABLEKS R13 R12 K73 ["Name"]
     369 [-]: SETTABLEKS R13 R12 K135 ["SearchTerm"]
     370 [-]: GETTABLEKS R13 R12 K136 ["LocalizedDesc"]
     371 [-]: JUMPIFNOT R13 L6
     372 [-]: GETTABLEKS R14 R12 K135 ["SearchTerm"]
     373 [-]: LOADK R15 K137 [" "]
     374 [-]: GETTABLEKS R16 R12 K136 ["LocalizedDesc"]
     375 [-]: CONCAT R13 R14 R16
     376 [-]: SETTABLEKS R13 R12 K135 ["SearchTerm"]
L 6: 377 [-]: GETUPVAL R13 0
     378 [-]: MOVE R15 R12 
     379 [-]: LOADB R16 1  
     380 [-]: NAMECALL R13 R13 K138 [0xBAD4316F]
     381 [-]: CALL R13 3 0 
     382 [-]: NAMECALL R13 R10 K115 [0xED4E0128]
     383 [-]: CALL R13 1 1 
     384 [-]: LOADB R14 1  
     385 [-]: SETTABLE R14 R5 R13
L 7: 386 [-]: FORNLOOP R7 L2
L 8: 387 [-]: GETIMPORT R7 140 [0x76EA806B]
     388 [-]: LOADN R9 0   
     389 [-]: NAMECALL R7 R7 K141 [0x3F3AE64C]
     390 [-]: CALL R7 2 1  
     391 [-]: FASTCALL1 62 R7 L9
     392 [-]: MOVE R9 R7   
     393 [-]: GETIMPORT R8 118 [0x7B998233]
     394 [-]: CALL R8 1 1  
L 9: 395 [-]: JUMPIF R8 L24
     396 [-]: NAMECALL R8 R7 K142 [0x80563238]
     397 [-]: CALL R8 1 1  
     398 [-]: FASTCALL1 62 R8 L10
     399 [-]: MOVE R10 R8  
     400 [-]: GETIMPORT R9 118 [0x7B998233]
     401 [-]: CALL R9 1 1  
L10: 402 [-]: JUMPIF R9 L24
     403 [-]: NAMECALL R9 R8 K143 [0xF39284CF]
     404 [-]: CALL R9 1 1  
     405 [-]: LOADN R12 1  
     406 [-]: GETTABLEKS R13 R9 K144 ["mDecoRecipes"]
     407 [-]: LENGTH R10 R13
     408 [-]: LOADN R11 1  
     409 [-]: FORNPREP R10 L16
L11: 410 [-]: GETTABLEKS R15 R9 K144 ["mDecoRecipes"]
     411 [-]: GETTABLE R14 R15 R12
     412 [-]: GETTABLEKS R13 R14 K145 ["mItemCount"]
     413 [-]: LOADN R14 0  
     414 [-]: JUMPIFNOTLT R14 R13 L15
     415 [-]: GETIMPORT R13 147 [0xB009BBC6]
     416 [-]: GETTABLEKS R16 R9 K144 ["mDecoRecipes"]
     417 [-]: GETTABLE R15 R16 R12
     418 [-]: GETTABLEKS R14 R15 K148 ["mItemType"]
     419 [-]: CALL R13 1 1 
     420 [-]: GETUPVAL R14 22
     421 [-]: MOVE R15 R13 
     422 [-]: MOVE R16 R5  
     423 [-]: GETTABLEKS R17 R2 K112 ["prefab"]
     424 [-]: MOVE R18 R3  
     425 [-]: MOVE R19 R4  
     426 [-]: LOADB R20 1  
     427 [-]: CALL R14 6 1 
     428 [-]: JUMPIFNOT R14 L15
     429 [-]: GETIMPORT R16 114 [0x7ED0A956]
     430 [-]: NAMECALL R17 R13 K115 [0xED4E0128]
     431 [-]: CALL R17 1 -1
     432 [-]: CALL R16 -1 -1
     433 [-]: NAMECALL R14 R1 K116 [0x5458BA4C]
     434 [-]: CALL R14 -1 1
     435 [-]: NEWTABLE R15 16 0
     436 [-]: FASTCALL1 62 R14 L12
     437 [-]: MOVE R17 R14 
     438 [-]: GETIMPORT R16 118 [0x7B998233]
     439 [-]: CALL R16 1 1 
L12: 440 [-]: JUMPIF R16 L13
     441 [-]: GETUPVAL R17 23
     442 [-]: GETTABLEKS R16 R17 K119 [0x08681F50]
     443 [-]: GETIMPORT R17 8 [0xAE91E43B]
     444 [-]: MOVE R18 R14 
     445 [-]: LOADNIL R19  
     446 [-]: LOADNIL R20  
     447 [-]: LOADNIL R21  
     448 [-]: LOADB R22 1  
     449 [-]: CALL R16 6 1 
     450 [-]: MOVE R15 R16 
L13: 451 [-]: LOADNIL R16  
     452 [-]: SETTABLEKS R16 R15 K122 ["Prefab"]
     453 [-]: NEWTABLE R16 0 0
     454 [-]: SETTABLEKS R16 R15 K123 ["Portals"]
     455 [-]: SETTABLEKS R13 R15 K124 ["Recipe"]
     456 [-]: LOADN R16 1  
     457 [-]: SETTABLEKS R16 R15 K125 ["mCurrentPortal"]
     458 [-]: LOADB R16 0  
     459 [-]: SETTABLEKS R16 R15 K126 ["IsElevator"]
     460 [-]: GETUPVAL R16 24
     461 [-]: MOVE R17 R13 
     462 [-]: CALL R16 1 1 
     463 [-]: SETTABLEKS R16 R15 K127 ["Capacity"]
     464 [-]: GETIMPORT R16 8 [0xAE91E43B]
     465 [-]: NAMECALL R18 R13 K129 [0xD3A9D01F]
     466 [-]: CALL R18 1 1 
     467 [-]: NAMECALL R18 R18 K130 [0x6D604BA7]
     468 [-]: CALL R18 1 1 
     469 [-]: LOADB R19 0  
     470 [-]: NAMECALL R16 R16 K78 [0x42B04007]
     471 [-]: CALL R16 3 1 
     472 [-]: SETTABLEKS R16 R15 K73 ["Name"]
     473 [-]: NEWTABLE R16 0 1
     474 [-]: NAMECALL R17 R13 K131 [0x663F22E2]
     475 [-]: CALL R17 1 -1
     476 [-]: SETLIST R16 R17 -1 [1]
     477 [-]: SETTABLEKS R16 R15 K53 ["Categories"]
     478 [-]: GETIMPORT R16 133 [0x124D4E47]
     479 [-]: SETTABLEKS R16 R15 K134 ["Material"]
     480 [-]: GETTABLEKS R16 R15 K73 ["Name"]
     481 [-]: SETTABLEKS R16 R15 K135 ["SearchTerm"]
     482 [-]: GETTABLEKS R16 R15 K136 ["LocalizedDesc"]
     483 [-]: JUMPIFNOT R16 L14
     484 [-]: GETTABLEKS R17 R15 K135 ["SearchTerm"]
     485 [-]: LOADK R18 K137 [" "]
     486 [-]: GETTABLEKS R19 R15 K136 ["LocalizedDesc"]
     487 [-]: CONCAT R16 R17 R19
     488 [-]: SETTABLEKS R16 R15 K135 ["SearchTerm"]
L14: 489 [-]: GETUPVAL R16 0
     490 [-]: MOVE R18 R15 
     491 [-]: LOADB R19 1  
     492 [-]: NAMECALL R16 R16 K138 [0xBAD4316F]
     493 [-]: CALL R16 3 0 
     494 [-]: NAMECALL R16 R13 K115 [0xED4E0128]
     495 [-]: CALL R16 1 1 
     496 [-]: LOADB R17 1  
     497 [-]: SETTABLE R17 R5 R16
L15: 498 [-]: FORNLOOP R10 L11
L16: 499 [-]: NAMECALL R11 R8 K149 [0x69727E0B]
     500 [-]: CALL R11 1 1 
     501 [-]: GETTABLEKS R10 R11 K150 ["mFlashSales"]
     502 [-]: LOADN R13 1  
     503 [-]: LENGTH R11 R10
     504 [-]: LOADN R12 1  
     505 [-]: FORNPREP R11 L24
L17: 506 [-]: GETTABLE R14 R10 R13
     507 [-]: GETTABLEKS R15 R14 K151 ["mShowInMarket"]
     508 [-]: JUMPIF R15 L23
     509 [-]: LOADN R17 1  
     510 [-]: LENGTH R15 R6
     511 [-]: LOADN R16 1  
     512 [-]: FORNPREP R15 L23
L18: 513 [-]: GETTABLE R18 R6 R17
     514 [-]: NAMECALL R19 R18 K105 [0xCDE10C4A]
     515 [-]: CALL R19 1 1 
     516 [-]: GETTABLEKS R20 R14 K152 ["mTypeName"]
     517 [-]: JUMPIFNOTEQ R19 R20 L22
     518 [-]: GETUPVAL R19 22
     519 [-]: MOVE R20 R18 
     520 [-]: MOVE R21 R5  
     521 [-]: GETTABLEKS R22 R2 K112 ["prefab"]
     522 [-]: MOVE R23 R3  
     523 [-]: MOVE R24 R4  
     524 [-]: LOADB R25 1  
     525 [-]: CALL R19 6 1 
     526 [-]: JUMPIFNOT R19 L22
     527 [-]: GETIMPORT R21 114 [0x7ED0A956]
     528 [-]: NAMECALL R22 R18 K115 [0xED4E0128]
     529 [-]: CALL R22 1 -1
     530 [-]: CALL R21 -1 -1
     531 [-]: NAMECALL R19 R1 K116 [0x5458BA4C]
     532 [-]: CALL R19 -1 1
     533 [-]: NEWTABLE R20 16 0
     534 [-]: FASTCALL1 62 R19 L19
     535 [-]: MOVE R22 R19 
     536 [-]: GETIMPORT R21 118 [0x7B998233]
     537 [-]: CALL R21 1 1 
L19: 538 [-]: JUMPIF R21 L20
     539 [-]: GETUPVAL R22 23
     540 [-]: GETTABLEKS R21 R22 K119 [0x08681F50]
     541 [-]: GETIMPORT R22 8 [0xAE91E43B]
     542 [-]: MOVE R23 R19 
     543 [-]: LOADNIL R24  
     544 [-]: LOADNIL R25  
     545 [-]: LOADNIL R26  
     546 [-]: LOADB R27 1  
     547 [-]: CALL R21 6 1 
     548 [-]: MOVE R20 R21 
L20: 549 [-]: LOADNIL R21  
     550 [-]: SETTABLEKS R21 R20 K122 ["Prefab"]
     551 [-]: NEWTABLE R21 0 0
     552 [-]: SETTABLEKS R21 R20 K123 ["Portals"]
     553 [-]: SETTABLEKS R18 R20 K124 ["Recipe"]
     554 [-]: LOADN R21 1  
     555 [-]: SETTABLEKS R21 R20 K125 ["mCurrentPortal"]
     556 [-]: LOADB R21 0  
     557 [-]: SETTABLEKS R21 R20 K126 ["IsElevator"]
     558 [-]: GETUPVAL R21 24
     559 [-]: MOVE R22 R18 
     560 [-]: CALL R21 1 1 
     561 [-]: SETTABLEKS R21 R20 K127 ["Capacity"]
     562 [-]: GETIMPORT R21 8 [0xAE91E43B]
     563 [-]: NAMECALL R23 R18 K129 [0xD3A9D01F]
     564 [-]: CALL R23 1 1 
     565 [-]: NAMECALL R23 R23 K130 [0x6D604BA7]
     566 [-]: CALL R23 1 1 
     567 [-]: LOADB R24 0  
     568 [-]: NAMECALL R21 R21 K78 [0x42B04007]
     569 [-]: CALL R21 3 1 
     570 [-]: SETTABLEKS R21 R20 K73 ["Name"]
     571 [-]: NEWTABLE R21 0 1
     572 [-]: NAMECALL R22 R18 K131 [0x663F22E2]
     573 [-]: CALL R22 1 -1
     574 [-]: SETLIST R21 R22 -1 [1]
     575 [-]: SETTABLEKS R21 R20 K53 ["Categories"]
     576 [-]: GETIMPORT R21 133 [0x124D4E47]
     577 [-]: SETTABLEKS R21 R20 K134 ["Material"]
     578 [-]: GETTABLEKS R21 R20 K73 ["Name"]
     579 [-]: SETTABLEKS R21 R20 K135 ["SearchTerm"]
     580 [-]: GETTABLEKS R21 R20 K136 ["LocalizedDesc"]
     581 [-]: JUMPIFNOT R21 L21
     582 [-]: GETTABLEKS R22 R20 K135 ["SearchTerm"]
     583 [-]: LOADK R23 K137 [" "]
     584 [-]: GETTABLEKS R24 R20 K136 ["LocalizedDesc"]
     585 [-]: CONCAT R21 R22 R24
     586 [-]: SETTABLEKS R21 R20 K135 ["SearchTerm"]
L21: 587 [-]: GETUPVAL R21 0
     588 [-]: MOVE R23 R20 
     589 [-]: LOADB R24 1  
     590 [-]: NAMECALL R21 R21 K138 [0xBAD4316F]
     591 [-]: CALL R21 3 0 
     592 [-]: NAMECALL R21 R18 K115 [0xED4E0128]
     593 [-]: CALL R21 1 1 
     594 [-]: LOADB R22 1  
     595 [-]: SETTABLE R22 R5 R21
L22: 596 [-]: FORNLOOP R15 L18
L23: 597 [-]: FORNLOOP R11 L17
L24: 598 [-]: GETUPVAL R8 0
     599 [-]: DUPTABLE R10 154
     600 [-]: LOADN R11 0  
     601 [-]: SETTABLEKS R11 R10 K153 ["Category"]
     602 [-]: GETIMPORT R11 8 [0xAE91E43B]
     603 [-]: LOADK R13 K155 ["/Lotus/Language/Menu/CategoryAll"]
     604 [-]: LOADB R14 0  
     605 [-]: NAMECALL R11 R11 K78 [0x42B04007]
     606 [-]: CALL R11 3 1 
     607 [-]: SETTABLEKS R11 R10 K73 ["Name"]
     608 [-]: GETIMPORT R12 157 [0x0032441C]
     609 [-]: GETTABLEKS R11 R12 K158 ["UICategoryIcon_AllOn"]
     610 [-]: SETTABLEKS R11 R10 K121 ["Icon"]
     611 [-]: NAMECALL R8 R8 K159 [0x06D36229]
     612 [-]: CALL R8 2 0  
     613 [-]: GETUPVAL R8 0
     614 [-]: DUPTABLE R10 154
     615 [-]: LOADN R11 1  
     616 [-]: SETTABLEKS R11 R10 K153 ["Category"]
     617 [-]: GETIMPORT R11 8 [0xAE91E43B]
     618 [-]: LOADK R13 K160 ["/Lotus/Language/Game/Faction_GrineerUC"]
     619 [-]: LOADB R14 0  
     620 [-]: NAMECALL R11 R11 K78 [0x42B04007]
     621 [-]: CALL R11 3 1 
     622 [-]: SETTABLEKS R11 R10 K73 ["Name"]
     623 [-]: GETIMPORT R12 157 [0x0032441C]
     624 [-]: GETTABLEKS R11 R12 K161 ["UICategoryIcon_GrineerOn"]
     625 [-]: SETTABLEKS R11 R10 K121 ["Icon"]
     626 [-]: NAMECALL R8 R8 K159 [0x06D36229]
     627 [-]: CALL R8 2 0  
     628 [-]: GETUPVAL R8 0
     629 [-]: DUPTABLE R10 154
     630 [-]: LOADN R11 2  
     631 [-]: SETTABLEKS R11 R10 K153 ["Category"]
     632 [-]: GETIMPORT R11 8 [0xAE91E43B]
     633 [-]: LOADK R13 K162 ["/Lotus/Language/Game/Faction_CorpusUC"]
     634 [-]: LOADB R14 0  
     635 [-]: NAMECALL R11 R11 K78 [0x42B04007]
     636 [-]: CALL R11 3 1 
     637 [-]: SETTABLEKS R11 R10 K73 ["Name"]
     638 [-]: GETIMPORT R12 157 [0x0032441C]
     639 [-]: GETTABLEKS R11 R12 K163 ["UICategoryIcon_CorpusOn"]
     640 [-]: SETTABLEKS R11 R10 K121 ["Icon"]
     641 [-]: NAMECALL R8 R8 K159 [0x06D36229]
     642 [-]: CALL R8 2 0  
     643 [-]: GETUPVAL R8 0
     644 [-]: DUPTABLE R10 154
     645 [-]: LOADN R11 5  
     646 [-]: SETTABLEKS R11 R10 K153 ["Category"]
     647 [-]: GETIMPORT R11 8 [0xAE91E43B]
     648 [-]: LOADK R13 K164 ["/Lotus/Language/Game/Faction_InfestationUC"]
     649 [-]: LOADB R14 0  
     650 [-]: NAMECALL R11 R11 K78 [0x42B04007]
     651 [-]: CALL R11 3 1 
     652 [-]: SETTABLEKS R11 R10 K73 ["Name"]
     653 [-]: GETIMPORT R12 157 [0x0032441C]
     654 [-]: GETTABLEKS R11 R12 K165 ["UICategoryIcon_InfestedOn"]
     655 [-]: SETTABLEKS R11 R10 K121 ["Icon"]
     656 [-]: NAMECALL R8 R8 K159 [0x06D36229]
     657 [-]: CALL R8 2 0  
     658 [-]: GETUPVAL R8 0
     659 [-]: DUPTABLE R10 154
     660 [-]: LOADN R11 3  
     661 [-]: SETTABLEKS R11 R10 K153 ["Category"]
     662 [-]: GETIMPORT R11 8 [0xAE91E43B]
     663 [-]: LOADK R13 K166 ["/Lotus/Language/Game/Faction_OrokinUC"]
     664 [-]: LOADB R14 0  
     665 [-]: NAMECALL R11 R11 K78 [0x42B04007]
     666 [-]: CALL R11 3 1 
     667 [-]: SETTABLEKS R11 R10 K73 ["Name"]
     668 [-]: GETIMPORT R12 157 [0x0032441C]
     669 [-]: GETTABLEKS R11 R12 K167 ["UICategoryIcon_OrokinOn"]
     670 [-]: SETTABLEKS R11 R10 K121 ["Icon"]
     671 [-]: NAMECALL R8 R8 K159 [0x06D36229]
     672 [-]: CALL R8 2 0  
     673 [-]: GETUPVAL R8 0
     674 [-]: DUPTABLE R10 154
     675 [-]: LOADN R11 4  
     676 [-]: SETTABLEKS R11 R10 K153 ["Category"]
     677 [-]: GETIMPORT R11 8 [0xAE91E43B]
     678 [-]: LOADK R13 K168 ["/Lotus/Language/Menu/Codex_Tenno"]
     679 [-]: LOADB R14 0  
     680 [-]: NAMECALL R11 R11 K78 [0x42B04007]
     681 [-]: CALL R11 3 1 
     682 [-]: SETTABLEKS R11 R10 K73 ["Name"]
     683 [-]: GETIMPORT R11 170 [0x2F9DBE1F]
     684 [-]: SETTABLEKS R11 R10 K121 ["Icon"]
     685 [-]: NAMECALL R8 R8 K159 [0x06D36229]
     686 [-]: CALL R8 2 0  
     687 [-]: GETUPVAL R8 0
     688 [-]: DUPTABLE R10 154
     689 [-]: LOADN R11 6  
     690 [-]: SETTABLEKS R11 R10 K153 ["Category"]
     691 [-]: GETIMPORT R11 8 [0xAE91E43B]
     692 [-]: LOADK R13 K171 ["/Lotus/Language/Dojo/NaturalDecosCategory"]
     693 [-]: LOADB R14 0  
     694 [-]: NAMECALL R11 R11 K78 [0x42B04007]
     695 [-]: CALL R11 3 1 
     696 [-]: SETTABLEKS R11 R10 K73 ["Name"]
     697 [-]: GETIMPORT R11 173 [0x9F45D54A]
     698 [-]: SETTABLEKS R11 R10 K121 ["Icon"]
     699 [-]: NAMECALL R8 R8 K159 [0x06D36229]
     700 [-]: CALL R8 2 0  
     701 [-]: GETUPVAL R8 0
     702 [-]: DUPTABLE R10 154
     703 [-]: LOADN R11 7  
     704 [-]: SETTABLEKS R11 R10 K153 ["Category"]
     705 [-]: GETIMPORT R11 8 [0xAE91E43B]
     706 [-]: LOADK R13 K174 ["/Lotus/Language/Dojo/FxDecoCategory"]
     707 [-]: LOADB R14 0  
     708 [-]: NAMECALL R11 R11 K78 [0x42B04007]
     709 [-]: CALL R11 3 1 
     710 [-]: SETTABLEKS R11 R10 K73 ["Name"]
     711 [-]: GETIMPORT R11 176 [0x1D7D7F6F]
     712 [-]: SETTABLEKS R11 R10 K121 ["Icon"]
     713 [-]: NAMECALL R8 R8 K159 [0x06D36229]
     714 [-]: CALL R8 2 0  
     715 [-]: GETUPVAL R8 0
     716 [-]: DUPTABLE R10 154
     717 [-]: LOADN R11 8  
     718 [-]: SETTABLEKS R11 R10 K153 ["Category"]
     719 [-]: GETIMPORT R11 8 [0xAE91E43B]
     720 [-]: LOADK R13 K177 ["/Lotus/Language/Game/Faction_SentientUC"]
     721 [-]: LOADB R14 0  
     722 [-]: NAMECALL R11 R11 K78 [0x42B04007]
     723 [-]: CALL R11 3 1 
     724 [-]: SETTABLEKS R11 R10 K73 ["Name"]
     725 [-]: GETIMPORT R12 157 [0x0032441C]
     726 [-]: GETTABLEKS R11 R12 K178 ["UICategoryIcon_SentientOn"]
     727 [-]: SETTABLEKS R11 R10 K121 ["Icon"]
     728 [-]: NAMECALL R8 R8 K159 [0x06D36229]
     729 [-]: CALL R8 2 0  
     730 [-]: GETUPVAL R8 0
     731 [-]: DUPTABLE R10 154
     732 [-]: LOADN R11 11 
     733 [-]: SETTABLEKS R11 R10 K153 ["Category"]
     734 [-]: GETIMPORT R11 181 [0x3F3E4D12]
     735 [-]: GETIMPORT R12 8 [0xAE91E43B]
     736 [-]: LOADK R14 K182 ["/Lotus/Language/Duviri/Duviri"]
     737 [-]: LOADB R15 0  
     738 [-]: NAMECALL R12 R12 K78 [0x42B04007]
     739 [-]: CALL R12 3 -1
     740 [-]: CALL R11 -1 1
     741 [-]: SETTABLEKS R11 R10 K73 ["Name"]
     742 [-]: GETIMPORT R12 157 [0x0032441C]
     743 [-]: GETTABLEKS R11 R12 K183 ["UICategoryIcon_DuviriOn"]
     744 [-]: SETTABLEKS R11 R10 K121 ["Icon"]
     745 [-]: NAMECALL R8 R8 K159 [0x06D36229]
     746 [-]: CALL R8 2 0  
     747 [-]: GETIMPORT R8 185 [0xA94DF70B]
     748 [-]: GETIMPORT R10 187 [0x0469F296]
     749 [-]: LOADK R11 K188 ["SolarisSyndicate"]
     750 [-]: CALL R10 1 -1
     751 [-]: NAMECALL R8 R8 K189 [0x07408254]
     752 [-]: CALL R8 -1 1 
     753 [-]: GETUPVAL R9 0
     754 [-]: DUPTABLE R11 154
     755 [-]: LOADN R12 9  
     756 [-]: SETTABLEKS R12 R11 K153 ["Category"]
     757 [-]: GETIMPORT R12 181 [0x3F3E4D12]
     758 [-]: GETIMPORT R13 8 [0xAE91E43B]
     759 [-]: NAMECALL R15 R8 K190 [0xDFF9D2A7]
     760 [-]: CALL R15 1 1 
     761 [-]: NAMECALL R15 R15 K130 [0x6D604BA7]
     762 [-]: CALL R15 1 1 
     763 [-]: LOADB R16 0  
     764 [-]: NAMECALL R13 R13 K78 [0x42B04007]
     765 [-]: CALL R13 3 -1
     766 [-]: CALL R12 -1 1
     767 [-]: SETTABLEKS R12 R11 K73 ["Name"]
     768 [-]: GETIMPORT R13 157 [0x0032441C]
     769 [-]: GETTABLEKS R12 R13 K191 ["UICategoryIcon_SolarisOn"]
     770 [-]: SETTABLEKS R12 R11 K121 ["Icon"]
     771 [-]: NAMECALL R9 R9 K159 [0x06D36229]
     772 [-]: CALL R9 2 0  
     773 [-]: GETUPVAL R9 0
     774 [-]: DUPTABLE R11 154
     775 [-]: LOADN R12 10 
     776 [-]: SETTABLEKS R12 R11 K153 ["Category"]
     777 [-]: GETIMPORT R12 8 [0xAE91E43B]
     778 [-]: LOADK R14 K192 ["/Lotus/Language/Syndicates/CetusName"]
     779 [-]: LOADB R15 0  
     780 [-]: NAMECALL R12 R12 K78 [0x42B04007]
     781 [-]: CALL R12 3 1 
     782 [-]: SETTABLEKS R12 R11 K73 ["Name"]
     783 [-]: GETIMPORT R13 157 [0x0032441C]
     784 [-]: GETTABLEKS R12 R13 K193 ["UICategoryIcon_CetusOn"]
     785 [-]: SETTABLEKS R12 R11 K121 ["Icon"]
     786 [-]: NAMECALL R9 R9 K159 [0x06D36229]
     787 [-]: CALL R9 2 0  
     788 [-]: GETUPVAL R9 0
     789 [-]: LOADN R11 0  
     790 [-]: NAMECALL R9 R9 K194 [0xABE497FE]
     791 [-]: CALL R9 2 0  
     792 [-]: JUMP L68
    
L25: 793 [-]: GETUPVAL R2 6
     794 [-]: GETUPVAL R4 7
     795 [-]: GETTABLEKS R3 R4 K195 ["VAULT_RECIPES"]
     796 [-]: JUMPIFNOTEQ R2 R3 L44
     797 [-]: LOADN R2 0   
     798 [-]: GETIMPORT R3 140 [0x76EA806B]
     799 [-]: LOADN R5 0   
     800 [-]: NAMECALL R3 R3 K141 [0x3F3AE64C]
     801 [-]: CALL R3 2 1  
     802 [-]: FASTCALL1 62 R3 L26
     803 [-]: MOVE R5 R3   
     804 [-]: GETIMPORT R4 118 [0x7B998233]
     805 [-]: CALL R4 1 1  
L26: 806 [-]: JUMPIF R4 L43
     807 [-]: NAMECALL R4 R3 K142 [0x80563238]
     808 [-]: CALL R4 1 1  
     809 [-]: FASTCALL1 62 R4 L27
     810 [-]: MOVE R6 R4   
     811 [-]: GETIMPORT R5 118 [0x7B998233]
     812 [-]: CALL R5 1 1  
L27: 813 [-]: JUMPIF R5 L43
     814 [-]: NAMECALL R5 R4 K143 [0xF39284CF]
     815 [-]: CALL R5 1 1  
     816 [-]: LOADNIL R6   
     817 [-]: NAMECALL R7 R4 K196 [0x713CE380]
     818 [-]: CALL R7 1 1  
     819 [-]: GETUPVAL R8 25
     820 [-]: JUMPIFNOT R8 L28
     821 [-]: NAMECALL R8 R4 K197 [0x8233DDA5]
     822 [-]: CALL R8 1 1  
     823 [-]: MOVE R6 R8   
     824 [-]: JUMP L29
    
L28: 825 [-]: MOVE R6 R5   
L29: 826 [-]: LOADN R10 1  
     827 [-]: GETTABLEKS R11 R5 K198 ["mRecipes"]
     828 [-]: LENGTH R8 R11
     829 [-]: LOADN R9 1   
     830 [-]: FORNPREP R8 L43
L30: 831 [-]: GETTABLEKS R13 R5 K198 ["mRecipes"]
     832 [-]: GETTABLE R12 R13 R10
     833 [-]: GETTABLEKS R11 R12 K145 ["mItemCount"]
     834 [-]: LOADN R12 0  
     835 [-]: JUMPIFNOTLT R12 R11 L42
     836 [-]: GETIMPORT R11 147 [0xB009BBC6]
     837 [-]: GETTABLEKS R14 R5 K198 ["mRecipes"]
     838 [-]: GETTABLE R13 R14 R10
     839 [-]: GETTABLEKS R12 R13 K148 ["mItemType"]
     840 [-]: CALL R11 1 1 
     841 [-]: FASTCALL1 62 R11 L31
     842 [-]: MOVE R13 R11 
     843 [-]: GETIMPORT R12 118 [0x7B998233]
     844 [-]: CALL R12 1 1 
L31: 845 [-]: JUMPIF R12 L42
     846 [-]: GETUPVAL R13 26
     847 [-]: GETTABLEKS R12 R13 K199 ["NONE"]
     848 [-]: LOADNIL R13  
     849 [-]: LOADB R14 0  
     850 [-]: SETUPVAL R14 27
     851 [-]: NAMECALL R15 R11 K200 [0x5CC4DDE3]
     852 [-]: CALL R15 1 1 
     853 [-]: FASTCALL1 62 R15 L32
     854 [-]: GETIMPORT R14 118 [0x7B998233]
     855 [-]: CALL R14 1 1 
L32: 856 [-]: JUMPIF R14 L42
     857 [-]: NAMECALL R14 R11 K200 [0x5CC4DDE3]
     858 [-]: CALL R14 1 1 
     859 [-]: NAMECALL R14 R14 K201 [0xFE9EB1A5]
     860 [-]: CALL R14 1 1 
     861 [-]: GETUPVAL R15 28
     862 [-]: LOADB R16 0  
     863 [-]: SETTABLE R16 R15 R14
     864 [-]: GETUPVAL R15 26
     865 [-]: GETTABLEKS R12 R15 K202 ["READY_TO_START"]
     866 [-]: MOVE R17 R14 
     867 [-]: NAMECALL R15 R6 K203 [0x7B01F73C]
     868 [-]: CALL R15 2 1 
     869 [-]: LOADN R18 1  
     870 [-]: LENGTH R16 R15
     871 [-]: LOADN R17 1  
     872 [-]: FORNPREP R16 L41
L33: 873 [-]: GETTABLE R20 R15 R18
     874 [-]: GETTABLEKS R19 R20 K204 ["mType"]
     875 [-]: NAMECALL R20 R11 K205 [0xEF3662AB]
     876 [-]: CALL R20 1 1 
     877 [-]: JUMPIFNOTEQ R19 R20 L40
     878 [-]: GETTABLE R20 R15 R18
     879 [-]: GETTABLEKS R19 R20 K206 ["mParentRoom"]
     880 [-]: NAMECALL R19 R19 K207 [0xF537CFC7]
     881 [-]: CALL R19 1 1 
     882 [-]: MOVE R13 R19 
     883 [-]: GETTABLE R20 R15 R18
     884 [-]: GETTABLEKS R19 R20 K208 ["mParentGuildId"]
     885 [-]: NAMECALL R19 R19 K207 [0xF537CFC7]
     886 [-]: CALL R19 1 1 
     887 [-]: GETUPVAL R20 28
     888 [-]: GETUPVAL R22 28
     889 [-]: GETTABLE R21 R22 R14
     890 [-]: JUMPIF R21 L35
     891 [-]: GETUPVAL R23 21
     892 [-]: GETTABLEKS R22 R23 K209 ["id"]
     893 [-]: JUMPIFEQ R13 R22 L34
     894 [-]: LOADB R21 0 +1
L34: 895 [-]: LOADB R21 1  
L35: 896 [-]: SETTABLE R21 R20 R14
     897 [-]: GETTABLE R21 R15 R18
     898 [-]: GETTABLEKS R20 R21 K210 ["mTimeRemainingTillCompletion"]
     899 [-]: LOADN R21 0  
     900 [-]: JUMPIFNOTLT R21 R20 L38
     901 [-]: GETUPVAL R20 26
     902 [-]: GETTABLEKS R12 R20 K211 ["UNDER_CONSTRUCTION"]
     903 [-]: LOADB R20 0  
     904 [-]: LOADN R21 23 
     905 [-]: JUMPIFNOTEQ R14 R21 L37
     906 [-]: GETUPVAL R20 27
     907 [-]: JUMPIF R20 L37
     908 [-]: GETUPVAL R22 21
     909 [-]: GETTABLEKS R21 R22 K209 ["id"]
     910 [-]: JUMPIFEQ R13 R21 L36
     911 [-]: LOADB R20 0 +1
L36: 912 [-]: LOADB R20 1  
L37: 913 [-]: SETUPVAL R20 27
     914 [-]: JUMP L39
    
L38: 915 [-]: GETUPVAL R20 26
     916 [-]: GETTABLEKS R12 R20 K212 ["COLLECTING_MATERIALS"]
L39: 917 [-]: ADDK R2 R2 K213 [1]
     918 [-]: GETUPVAL R20 0
     919 [-]: DUPTABLE R22 218
     920 [-]: LOADNIL R23  
     921 [-]: SETTABLEKS R23 R22 K122 ["Prefab"]
     922 [-]: NEWTABLE R23 0 0
     923 [-]: SETTABLEKS R23 R22 K123 ["Portals"]
     924 [-]: SETTABLEKS R11 R22 K124 ["Recipe"]
     925 [-]: LOADN R23 1  
     926 [-]: SETTABLEKS R23 R22 K125 ["mCurrentPortal"]
     927 [-]: LOADB R23 0  
     928 [-]: SETTABLEKS R23 R22 K126 ["IsElevator"]
     929 [-]: SETTABLEKS R12 R22 K214 ["State"]
     930 [-]: SETTABLEKS R13 R22 K215 ["RecipeId"]
     931 [-]: SETTABLEKS R19 R22 K216 ["GuildId"]
     932 [-]: LOADB R23 1  
     933 [-]: SETTABLEKS R23 R22 K217 ["Found"]
     934 [-]: GETIMPORT R23 8 [0xAE91E43B]
     935 [-]: NAMECALL R25 R11 K129 [0xD3A9D01F]
     936 [-]: CALL R25 1 1 
     937 [-]: NAMECALL R25 R25 K130 [0x6D604BA7]
     938 [-]: CALL R25 1 1 
     939 [-]: LOADB R26 0  
     940 [-]: NAMECALL R23 R23 K78 [0x42B04007]
     941 [-]: CALL R23 3 1 
     942 [-]: SETTABLEKS R23 R22 K73 ["Name"]
     943 [-]: GETUPVAL R23 24
     944 [-]: MOVE R24 R11 
     945 [-]: CALL R23 1 1 
     946 [-]: SETTABLEKS R23 R22 K127 ["Capacity"]
     947 [-]: LOADB R23 1  
     948 [-]: NAMECALL R20 R20 K138 [0xBAD4316F]
     949 [-]: CALL R20 3 0 
L40: 950 [-]: FORNLOOP R16 L33
L41: 951 [-]: GETUPVAL R17 28
     952 [-]: GETTABLE R16 R17 R14
     953 [-]: JUMPIF R16 L42
     954 [-]: ADDK R2 R2 K213 [1]
     955 [-]: GETUPVAL R16 0
     956 [-]: DUPTABLE R18 218
     957 [-]: LOADNIL R19  
     958 [-]: SETTABLEKS R19 R18 K122 ["Prefab"]
     959 [-]: NEWTABLE R19 0 0
     960 [-]: SETTABLEKS R19 R18 K123 ["Portals"]
     961 [-]: SETTABLEKS R11 R18 K124 ["Recipe"]
     962 [-]: LOADN R19 1  
     963 [-]: SETTABLEKS R19 R18 K125 ["mCurrentPortal"]
     964 [-]: LOADB R19 0  
     965 [-]: SETTABLEKS R19 R18 K126 ["IsElevator"]
     966 [-]: GETUPVAL R20 26
     967 [-]: GETTABLEKS R19 R20 K202 ["READY_TO_START"]
     968 [-]: SETTABLEKS R19 R18 K214 ["State"]
     969 [-]: LOADNIL R19  
     970 [-]: SETTABLEKS R19 R18 K215 ["RecipeId"]
     971 [-]: SETTABLEKS R7 R18 K216 ["GuildId"]
     972 [-]: LOADB R19 1  
     973 [-]: SETTABLEKS R19 R18 K217 ["Found"]
     974 [-]: GETIMPORT R19 8 [0xAE91E43B]
     975 [-]: NAMECALL R21 R11 K129 [0xD3A9D01F]
     976 [-]: CALL R21 1 1 
     977 [-]: NAMECALL R21 R21 K130 [0x6D604BA7]
     978 [-]: CALL R21 1 1 
     979 [-]: LOADB R22 0  
     980 [-]: NAMECALL R19 R19 K78 [0x42B04007]
     981 [-]: CALL R19 3 1 
     982 [-]: SETTABLEKS R19 R18 K73 ["Name"]
     983 [-]: GETUPVAL R19 24
     984 [-]: MOVE R20 R11 
     985 [-]: CALL R19 1 1 
     986 [-]: SETTABLEKS R19 R18 K127 ["Capacity"]
     987 [-]: LOADB R19 1  
     988 [-]: NAMECALL R16 R16 K138 [0xBAD4316F]
     989 [-]: CALL R16 3 0 
L42: 990 [-]: FORNLOOP R8 L30
L43: 991 [-]: JUMPXEQKN R2 K219 L68 NOT [0]
     992 [-]: GETUPVAL R4 16
     993 [-]: LOADB R6 0   
     994 [-]: NAMECALL R4 R4 K220 [0x368AD758]
     995 [-]: CALL R4 2 0  
     996 [-]: GETIMPORT R4 8 [0xAE91E43B]
     997 [-]: LOADK R6 K221 ["DetailsPanel.BuildTime"]
     998 [-]: LOADN R7 29  
     999 [-]: LOADK R8 K222 [""]
     1000 [-]: NAMECALL R4 R4 K223 [0x5F56EEAB]
     1001 [-]: CALL R4 4 0  
     1002 [-]: GETUPVAL R4 29
     1003 [-]: CALL R4 0 0  
     1004 [-]: JUMP L68
    
L44: 1005 [-]: GETUPVAL R2 6
     1006 [-]: GETUPVAL R4 7
     1007 [-]: GETTABLEKS R3 R4 K82 ["ROOMS"]
     1008 [-]: JUMPIFNOTEQ R2 R3 L68
     1009 [-]: NEWTABLE R2 0 0
     1010 [-]: GETIMPORT R3 100 ["mDojo"]
     1011 [-]: GETUPVAL R5 21
     1012 [-]: LOADB R6 1   
     1013 [-]: NAMECALL R3 R3 K224 [0x9F4807A9]
     1014 [-]: CALL R3 3 1  
     1015 [-]: LENGTH R4 R3 
     1016 [-]: LOADN R5 0   
     1017 [-]: GETIMPORT R6 100 ["mDojo"]
     1018 [-]: NAMECALL R6 R6 K225 [0xEE6DD6D8]
     1019 [-]: CALL R6 1 1  
     1020 [-]: GETIMPORT R7 100 ["mDojo"]
     1021 [-]: NAMECALL R7 R7 K226 [0x2F383F16]
     1022 [-]: CALL R7 1 1  
     1023 [-]: LOADK R9 K227 ["<p><font face=\"Roboto\">"]
     1024 [-]: GETIMPORT R12 229 [0x603636AD]
     1025 [-]: LOADK R13 K230 ["/Lotus/Language/SystemMessages/DojoRoomLimit"]
     1026 [-]: DUPTABLE R14 233
     1027 [-]: LOADK R16 K234 ["<b>"]
     1028 [-]: MOVE R17 R7  
     1029 [-]: CONCAT R15 R16 R17
     1030 [-]: SETTABLEKS R15 R14 K231 ["CURRENT"]
     1031 [-]: MOVE R16 R6  
     1032 [-]: LOADK R17 K235 ["</b>"]
     1033 [-]: CONCAT R15 R16 R17
     1034 [-]: SETTABLEKS R15 R14 K232 ["MAX"]
     1035 [-]: CALL R12 2 1 
     1036 [-]: MOVE R10 R12 
     1037 [-]: LOADK R11 K236 ["</font></p>"]
     1038 [-]: CONCAT R8 R9 R11
     1039 [-]: GETIMPORT R9 8 [0xAE91E43B]
     1040 [-]: LOADK R11 K237 ["RoomLimit"]
     1041 [-]: LOADN R12 29 
     1042 [-]: MOVE R13 R8  
     1043 [-]: NAMECALL R9 R9 K223 [0x5F56EEAB]
     1044 [-]: CALL R9 4 0  
     1045 [-]: GETIMPORT R9 8 [0xAE91E43B]
     1046 [-]: LOADK R11 K237 ["RoomLimit"]
     1047 [-]: LOADN R12 11 
     1048 [-]: LOADB R13 1  
     1049 [-]: NAMECALL R9 R9 K238 [0xAADE900E]
     1050 [-]: CALL R9 4 0  
     1051 [-]: LOADN R11 1  
     1052 [-]: MOVE R9 R4   
     1053 [-]: LOADN R10 1  
     1054 [-]: FORNPREP R9 L58
L45: 1055 [-]: GETIMPORT R12 108 [0x59462ACB]
     1056 [-]: GETTABLE R15 R3 R11
     1057 [-]: GETTABLEKS R14 R15 K112 ["prefab"]
     1058 [-]: NAMECALL R12 R12 K239 [0x56595420]
     1059 [-]: CALL R12 2 1 
     1060 [-]: FASTCALL1 62 R12 L46
     1061 [-]: MOVE R14 R12 
     1062 [-]: GETIMPORT R13 118 [0x7B998233]
     1063 [-]: CALL R13 1 1 
L46: 1064 [-]: JUMPIF R13 L57
     1065 [-]: NAMECALL R13 R12 K240 [0x684AA402]
     1066 [-]: CALL R13 1 1 
     1067 [-]: JUMPIFNOT R13 L57
     1068 [-]: GETIMPORT R15 114 [0x7ED0A956]
     1069 [-]: NAMECALL R16 R12 K115 [0xED4E0128]
     1070 [-]: CALL R16 1 -1
     1071 [-]: CALL R15 -1 -1
     1072 [-]: NAMECALL R13 R1 K116 [0x5458BA4C]
     1073 [-]: CALL R13 -1 1
     1074 [-]: NEWTABLE R14 16 0
     1075 [-]: FASTCALL1 62 R13 L47
     1076 [-]: MOVE R16 R13 
     1077 [-]: GETIMPORT R15 118 [0x7B998233]
     1078 [-]: CALL R15 1 1 
L47: 1079 [-]: JUMPIF R15 L48
     1080 [-]: GETUPVAL R16 23
     1081 [-]: GETTABLEKS R15 R16 K119 [0x08681F50]
     1082 [-]: GETIMPORT R16 8 [0xAE91E43B]
     1083 [-]: MOVE R17 R13 
     1084 [-]: LOADNIL R18  
     1085 [-]: LOADNIL R19  
     1086 [-]: LOADNIL R20  
     1087 [-]: LOADB R21 1  
     1088 [-]: CALL R15 6 1 
     1089 [-]: MOVE R14 R15 
L48: 1090 [-]: GETTABLE R16 R3 R11
     1091 [-]: GETTABLEKS R15 R16 K112 ["prefab"]
     1092 [-]: LOADB R16 0  
     1093 [-]: GETIMPORT R17 242 [0xC8802016]
     1094 [-]: GETIMPORT R18 244 [0x2CC39B4D]
     1095 [-]: CALL R17 1 3 
     1096 [-]: FORGPREP_INEXT R17 L50
L49: 1097 [-]: MOVE R24 R21 
     1098 [-]: NAMECALL R22 R15 K245 [0xF2DEAF69]
     1099 [-]: CALL R22 2 1 
     1100 [-]: JUMPIFNOT R22 L50
     1101 [-]: LOADB R16 1  
     1102 [-]: JUMP L51
    
L50: 1103 [-]: FORGLOOP R17 L49 2 [inext]
L51: 1104 [-]: GETUPVAL R17 30
     1105 [-]: MOVE R18 R12 
     1106 [-]: CALL R17 1 1 
     1107 [-]: SETTABLEKS R15 R14 K122 ["Prefab"]
     1108 [-]: GETTABLE R19 R3 R11
     1109 [-]: GETTABLEKS R18 R19 K246 ["portals"]
     1110 [-]: SETTABLEKS R18 R14 K123 ["Portals"]
     1111 [-]: GETTABLE R19 R3 R11
     1112 [-]: GETTABLEKS R18 R19 K247 ["totalNumPortals"]
     1113 [-]: SETTABLEKS R18 R14 K248 ["NumPortals"]
     1114 [-]: SETTABLEKS R12 R14 K124 ["Recipe"]
     1115 [-]: NEWTABLE R18 0 1
     1116 [-]: NAMECALL R19 R12 K131 [0x663F22E2]
     1117 [-]: CALL R19 1 -1
     1118 [-]: SETLIST R18 R19 -1 [1]
     1119 [-]: SETTABLEKS R18 R14 K53 ["Categories"]
     1120 [-]: LOADN R18 1  
     1121 [-]: SETTABLEKS R18 R14 K125 ["mCurrentPortal"]
     1122 [-]: SETTABLEKS R16 R14 K126 ["IsElevator"]
     1123 [-]: LOADK R18 K222 [""]
     1124 [-]: FASTCALL1 62 R13 L52
     1125 [-]: MOVE R20 R13 
     1126 [-]: GETIMPORT R19 118 [0x7B998233]
     1127 [-]: CALL R19 1 1 
L52: 1128 [-]: JUMPIF R19 L53
     1129 [-]: NAMECALL R19 R13 K129 [0xD3A9D01F]
     1130 [-]: CALL R19 1 1 
     1131 [-]: NAMECALL R19 R19 K130 [0x6D604BA7]
     1132 [-]: CALL R19 1 1 
     1133 [-]: MOVE R18 R19 
L53: 1134 [-]: GETIMPORT R19 8 [0xAE91E43B]
     1135 [-]: MOVE R21 R18 
     1136 [-]: LOADB R22 0  
     1137 [-]: NAMECALL R19 R19 K78 [0x42B04007]
     1138 [-]: CALL R19 3 1 
     1139 [-]: SETTABLEKS R19 R14 K73 ["Name"]
     1140 [-]: SETTABLEKS R17 R14 K249 ["Depth"]
     1141 [-]: GETTABLE R20 R3 R11
     1142 [-]: GETTABLEKS R19 R20 K250 ["placeable"]
     1143 [-]: SETTABLEKS R19 R14 K251 ["Placeable"]
     1144 [-]: GETIMPORT R19 133 [0x124D4E47]
     1145 [-]: SETTABLEKS R19 R14 K134 ["Material"]
     1146 [-]: GETIMPORT R19 253 [0x30A62D0F]
     1147 [-]: SETTABLEKS R19 R14 K254 ["InfoMaterial"]
     1148 [-]: GETTABLEKS R19 R14 K73 ["Name"]
     1149 [-]: SETTABLEKS R19 R14 K135 ["SearchTerm"]
     1150 [-]: GETUPVAL R19 31
     1151 [-]: JUMPIFNOT R19 L54
     1152 [-]: NAMECALL R19 R12 K105 [0xCDE10C4A]
     1153 [-]: CALL R19 1 1 
     1154 [-]: GETIMPORT R20 256 [0x43C859A1]
     1155 [-]: JUMPIFNOTEQ R19 R20 L54
     1156 [-]: GETIMPORT R19 8 [0xAE91E43B]
     1157 [-]: LOADK R21 K257 ["/Lotus/Language/Changyou/DojoKuvaLichRoomDescAlt"]
     1158 [-]: LOADB R22 0  
     1159 [-]: NAMECALL R19 R19 K78 [0x42B04007]
     1160 [-]: CALL R19 3 1 
     1161 [-]: SETTABLEKS R19 R14 K136 ["LocalizedDesc"]
L54: 1162 [-]: GETTABLEKS R19 R14 K136 ["LocalizedDesc"]
     1163 [-]: JUMPIFNOT R19 L55
     1164 [-]: GETTABLEKS R20 R14 K135 ["SearchTerm"]
     1165 [-]: LOADK R21 K137 [" "]
     1166 [-]: GETTABLEKS R22 R14 K136 ["LocalizedDesc"]
     1167 [-]: CONCAT R19 R20 R22
     1168 [-]: SETTABLEKS R19 R14 K135 ["SearchTerm"]
L55: 1169 [-]: FASTCALL2 52 R2 R14 L56
     1170 [-]: MOVE R20 R2  
     1171 [-]: MOVE R21 R14 
     1172 [-]: GETIMPORT R19 260 [0x23D5322F]
     1173 [-]: CALL R19 2 0 
L56: 1174 [-]: JUMPIFNOTLT R5 R17 L57
     1175 [-]: MOVE R5 R17  
L57: 1176 [-]: FORNLOOP R9 L45
L58: 1177 [-]: GETIMPORT R9 262 [0xF21B1D8E]
     1178 [-]: MOVE R10 R2  
     1179 [-]: DUPCLOSURE R11 K263 []
     1180 [-]: CALL R9 2 0  
     1181 [-]: NEWTABLE R9 0 0
     1182 [-]: NEWCLOSURE R10 P17
     1183 [-]: MOVE R0 R9   
     1184 [-]: NEWTABLE R11 0 0
     1185 [-]: LOADN R14 1  
     1186 [-]: MOVE R12 R5  
     1187 [-]: LOADN R13 1  
     1188 [-]: FORNPREP R12 L65
L59: 1189 [-]: LOADN R17 1  
     1190 [-]: LENGTH R15 R2
     1191 [-]: LOADN R16 1  
     1192 [-]: FORNPREP R15 L64
L60: 1193 [-]: GETTABLE R19 R2 R17
     1194 [-]: GETTABLEKS R18 R19 K249 ["Depth"]
     1195 [-]: JUMPIFNOTEQ R18 R14 L63
     1196 [-]: LOADNIL R18  
     1197 [-]: JUMPXEQKN R14 K213 L61 NOT [1]
     1198 [-]: LENGTH R19 R11
     1199 [-]: ADDK R18 R19 K213 [1]
     1200 [-]: JUMP L62
    
L61: 1201 [-]: MOVE R19 R10 
     1202 [-]: GETTABLE R20 R2 R17
     1203 [-]: MOVE R21 R11 
     1204 [-]: CALL R19 2 1 
     1205 [-]: MOVE R18 R19 
L62: 1206 [-]: JUMPXEQKNIL R18 L63
     1207 [-]: MOVE R20 R11 
     1208 [-]: MOVE R21 R18 
     1209 [-]: GETTABLE R22 R2 R17
     1210 [-]: FASTCALL 52 L63
     1211 [-]: GETIMPORT R19 260 [0x23D5322F]
     1212 [-]: CALL R19 3 0 
L63: 1213 [-]: FORNLOOP R15 L60
L64: 1214 [-]: FORNLOOP R12 L59
L65: 1215 [-]: LOADN R14 1  
     1216 [-]: LENGTH R12 R2
     1217 [-]: LOADN R13 1  
     1218 [-]: FORNPREP R12 L67
L66: 1219 [-]: GETUPVAL R15 0
     1220 [-]: GETTABLE R17 R11 R14
     1221 [-]: LOADB R18 1  
     1222 [-]: NAMECALL R15 R15 K138 [0xBAD4316F]
     1223 [-]: CALL R15 3 0 
     1224 [-]: FORNLOOP R12 L66
L67: 1225 [-]: GETUPVAL R12 0
     1226 [-]: DUPTABLE R14 154
     1227 [-]: LOADN R15 0  
     1228 [-]: SETTABLEKS R15 R14 K153 ["Category"]
     1229 [-]: GETIMPORT R15 8 [0xAE91E43B]
     1230 [-]: LOADK R17 K155 ["/Lotus/Language/Menu/CategoryAll"]
     1231 [-]: LOADB R18 0  
     1232 [-]: NAMECALL R15 R15 K78 [0x42B04007]
     1233 [-]: CALL R15 3 1 
     1234 [-]: SETTABLEKS R15 R14 K73 ["Name"]
     1235 [-]: GETIMPORT R16 157 [0x0032441C]
     1236 [-]: GETTABLEKS R15 R16 K158 ["UICategoryIcon_AllOn"]
     1237 [-]: SETTABLEKS R15 R14 K121 ["Icon"]
     1238 [-]: NAMECALL R12 R12 K159 [0x06D36229]
     1239 [-]: CALL R12 2 0 
     1240 [-]: GETUPVAL R12 0
     1241 [-]: DUPTABLE R14 154
     1242 [-]: LOADN R15 1  
     1243 [-]: SETTABLEKS R15 R14 K153 ["Category"]
     1244 [-]: GETIMPORT R15 8 [0xAE91E43B]
     1245 [-]: LOADK R17 K264 ["/Lotus/Language/Dojo/CategoryGarden"]
     1246 [-]: LOADB R18 0  
     1247 [-]: NAMECALL R15 R15 K78 [0x42B04007]
     1248 [-]: CALL R15 3 1 
     1249 [-]: SETTABLEKS R15 R14 K73 ["Name"]
     1250 [-]: GETIMPORT R16 266 [0x0FB75E8D]
     1251 [-]: GETTABLEN R15 R16 1
     1252 [-]: SETTABLEKS R15 R14 K121 ["Icon"]
     1253 [-]: NAMECALL R12 R12 K159 [0x06D36229]
     1254 [-]: CALL R12 2 0 
     1255 [-]: GETUPVAL R12 0
     1256 [-]: DUPTABLE R14 154
     1257 [-]: LOADN R15 2  
     1258 [-]: SETTABLEKS R15 R14 K153 ["Category"]
     1259 [-]: GETIMPORT R15 8 [0xAE91E43B]
     1260 [-]: LOADK R17 K267 ["/Lotus/Language/Dojo/CategoryLab"]
     1261 [-]: LOADB R18 0  
     1262 [-]: NAMECALL R15 R15 K78 [0x42B04007]
     1263 [-]: CALL R15 3 1 
     1264 [-]: SETTABLEKS R15 R14 K73 ["Name"]
     1265 [-]: GETIMPORT R16 266 [0x0FB75E8D]
     1266 [-]: GETTABLEN R15 R16 2
     1267 [-]: SETTABLEKS R15 R14 K121 ["Icon"]
     1268 [-]: NAMECALL R12 R12 K159 [0x06D36229]
     1269 [-]: CALL R12 2 0 
     1270 [-]: GETUPVAL R12 0
     1271 [-]: DUPTABLE R14 154
     1272 [-]: LOADN R15 3  
     1273 [-]: SETTABLEKS R15 R14 K153 ["Category"]
     1274 [-]: GETIMPORT R15 8 [0xAE91E43B]
     1275 [-]: LOADK R17 K268 ["/Lotus/Language/Dojo/CategoryHall"]
     1276 [-]: LOADB R18 0  
     1277 [-]: NAMECALL R15 R15 K78 [0x42B04007]
     1278 [-]: CALL R15 3 1 
     1279 [-]: SETTABLEKS R15 R14 K73 ["Name"]
     1280 [-]: GETIMPORT R16 266 [0x0FB75E8D]
     1281 [-]: GETTABLEN R15 R16 3
     1282 [-]: SETTABLEKS R15 R14 K121 ["Icon"]
     1283 [-]: NAMECALL R12 R12 K159 [0x06D36229]
     1284 [-]: CALL R12 2 0 
     1285 [-]: GETUPVAL R12 0
     1286 [-]: DUPTABLE R14 154
     1287 [-]: LOADN R15 4  
     1288 [-]: SETTABLEKS R15 R14 K153 ["Category"]
     1289 [-]: GETIMPORT R15 8 [0xAE91E43B]
     1290 [-]: LOADK R17 K86 ["/Lotus/Language/Menu/SortBy_DojoEnergy"]
     1291 [-]: LOADB R18 0  
     1292 [-]: NAMECALL R15 R15 K78 [0x42B04007]
     1293 [-]: CALL R15 3 1 
     1294 [-]: SETTABLEKS R15 R14 K73 ["Name"]
     1295 [-]: GETIMPORT R16 266 [0x0FB75E8D]
     1296 [-]: GETTABLEN R15 R16 4
     1297 [-]: SETTABLEKS R15 R14 K121 ["Icon"]
     1298 [-]: NAMECALL R12 R12 K159 [0x06D36229]
     1299 [-]: CALL R12 2 0 
     1300 [-]: GETUPVAL R12 0
     1301 [-]: DUPTABLE R14 154
     1302 [-]: LOADN R15 5  
     1303 [-]: SETTABLEKS R15 R14 K153 ["Category"]
     1304 [-]: GETIMPORT R15 8 [0xAE91E43B]
     1305 [-]: LOADK R17 K269 ["/Lotus/Language/Dojo/CategoryConnector"]
     1306 [-]: LOADB R18 0  
     1307 [-]: NAMECALL R15 R15 K78 [0x42B04007]
     1308 [-]: CALL R15 3 1 
     1309 [-]: SETTABLEKS R15 R14 K73 ["Name"]
     1310 [-]: GETIMPORT R16 266 [0x0FB75E8D]
     1311 [-]: GETTABLEN R15 R16 5
     1312 [-]: SETTABLEKS R15 R14 K121 ["Icon"]
     1313 [-]: NAMECALL R12 R12 K159 [0x06D36229]
     1314 [-]: CALL R12 2 0 
     1315 [-]: GETUPVAL R12 0
     1316 [-]: DUPTABLE R14 154
     1317 [-]: LOADN R15 6  
     1318 [-]: SETTABLEKS R15 R14 K153 ["Category"]
     1319 [-]: GETIMPORT R15 8 [0xAE91E43B]
     1320 [-]: LOADK R17 K270 ["/Lotus/Language/Dojo/CategoryBarracks"]
     1321 [-]: LOADB R18 0  
     1322 [-]: NAMECALL R15 R15 K78 [0x42B04007]
     1323 [-]: CALL R15 3 1 
     1324 [-]: SETTABLEKS R15 R14 K73 ["Name"]
     1325 [-]: GETIMPORT R16 266 [0x0FB75E8D]
     1326 [-]: GETTABLEN R15 R16 6
     1327 [-]: SETTABLEKS R15 R14 K121 ["Icon"]
     1328 [-]: NAMECALL R12 R12 K159 [0x06D36229]
     1329 [-]: CALL R12 2 0 
     1330 [-]: GETUPVAL R12 0
     1331 [-]: LOADN R14 0  
     1332 [-]: NAMECALL R12 R12 K194 [0xABE497FE]
     1333 [-]: CALL R12 2 0 
L68: 1334 [-]: GETUPVAL R2 0
     1335 [-]: LOADK R4 K271 ["ScrollBar"]
     1336 [-]: LOADN R5 -18 
     1337 [-]: NAMECALL R2 R2 K272 [0x3BC79F4F]
     1338 [-]: CALL R2 3 0  
     1339 [-]: GETUPVAL R2 0
     1340 [-]: NAMECALL R2 R2 K273 [0x7220ACB6]
     1341 [-]: CALL R2 1 0  
     1342 [-]: GETUPVAL R2 0
     1343 [-]: LOADK R4 K79 ["NAME"]
     1344 [-]: NAMECALL R2 R2 K274 [0x60125A4F]
     1345 [-]: CALL R2 2 0  
     1346 [-]: GETUPVAL R2 32
     1347 [-]: LOADNIL R3   
     1348 [-]: LOADB R4 1   
     1349 [-]: CALL R2 2 0  
     1350 [-]: LOADB R2 0   
     1351 [-]: SETUPVAL R2 33
     1352 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1250
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1 [0xAE91E43B]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 0
       7 [-]: GETIMPORT R1 5 [0x76EA806B]
       8 [-]: LOADN R3 0   
       9 [-]: NAMECALL R1 R1 K6 [0x3F3AE64C]
      10 [-]: CALL R1 2 1  
      11 [-]: NAMECALL R2 R1 K7 [0x80563238]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 3 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIFNOT R3 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: NAMECALL R3 R2 K8 [0xF39284CF]
      20 [-]: CALL R3 1 1  
      21 [-]: LOADNIL R4   
      22 [-]: NAMECALL R5 R2 K9 [0x713CE380]
      23 [-]: CALL R5 1 1  
      24 [-]: GETUPVAL R6 1
      25 [-]: JUMPIFNOT R6 L4
      26 [-]: NAMECALL R6 R2 K10 [0x8233DDA5]
      27 [-]: CALL R6 1 1  
      28 [-]: MOVE R4 R6   
      29 [-]: JUMP L5
     
L 4:  30 [-]: MOVE R4 R3   
L 5:  31 [-]: LOADN R6 0   
      32 [-]: LOADN R9 23  
      33 [-]: NAMECALL R7 R4 K11 [0xE439464A]
      34 [-]: CALL R7 2 1  
      35 [-]: LOADN R10 1  
      36 [-]: LENGTH R8 R7 
      37 [-]: LOADN R9 1   
      38 [-]: FORNPREP R8 L7
L 6:  39 [-]: GETTABLE R12 R7 R10
      40 [-]: GETTABLEKS R11 R12 K12 ["mItemCount"]
      41 [-]: ADD R6 R6 R11
      42 [-]: FORNLOOP R8 L6
L 7:  43 [-]: GETIMPORT R8 1 [0xAE91E43B]
      44 [-]: LOADK R10 K13 ["/Lotus/Language/Dojo/Badlands_UndeployedRailCount"]
      45 [-]: LOADB R11 0  
      46 [-]: DUPTABLE R12 15
      47 [-]: GETIMPORT R13 17 [0x64FB1586]
      48 [-]: MOVE R14 R6  
      49 [-]: CALL R13 1 1 
      50 [-]: SETTABLEKS R13 R12 K14 ["COUNT"]
      51 [-]: NAMECALL R8 R8 K18 [0x42B04007]
      52 [-]: CALL R8 4 1  
      53 [-]: GETIMPORT R9 1 [0xAE91E43B]
      54 [-]: LOADK R11 K19 ["BuiltRailCount"]
      55 [-]: LOADN R12 29 
      56 [-]: MOVE R13 R8  
      57 [-]: NAMECALL R9 R9 K20 [0x5F56EEAB]
      58 [-]: CALL R9 4 0  
      59 [-]: GETUPVAL R9 2
      60 [-]: DUPCLOSURE R11 K21 []
      61 [-]: NAMECALL R9 R9 K22 [0xEA061E98]
      62 [-]: CALL R9 2 0  
      63 [-]: LOADN R11 1  
      64 [-]: GETTABLEKS R12 R3 K23 ["mRecipes"]
      65 [-]: LENGTH R9 R12
      66 [-]: LOADN R10 1  
      67 [-]: FORNPREP R9 L22
L 8:  68 [-]: GETTABLEKS R14 R3 K23 ["mRecipes"]
      69 [-]: GETTABLE R13 R14 R11
      70 [-]: GETTABLEKS R12 R13 K12 ["mItemCount"]
      71 [-]: LOADN R13 0  
      72 [-]: JUMPIFNOTLT R13 R12 L21
      73 [-]: GETIMPORT R12 25 [0xB009BBC6]
      74 [-]: GETTABLEKS R15 R3 K23 ["mRecipes"]
      75 [-]: GETTABLE R14 R15 R11
      76 [-]: GETTABLEKS R13 R14 K26 ["mItemType"]
      77 [-]: CALL R12 1 1 
      78 [-]: FASTCALL1 62 R12 L9
      79 [-]: MOVE R14 R12 
      80 [-]: GETIMPORT R13 3 [0x7B998233]
      81 [-]: CALL R13 1 1 
L 9:  82 [-]: JUMPIF R13 L21
      83 [-]: GETUPVAL R14 3
      84 [-]: GETTABLEKS R13 R14 K27 ["NONE"]
      85 [-]: LOADNIL R14  
      86 [-]: LOADB R15 0  
      87 [-]: SETUPVAL R15 0
      88 [-]: NAMECALL R16 R12 K28 [0x5CC4DDE3]
      89 [-]: CALL R16 1 1 
      90 [-]: FASTCALL1 62 R16 L10
      91 [-]: GETIMPORT R15 3 [0x7B998233]
      92 [-]: CALL R15 1 1 
L10:  93 [-]: JUMPIF R15 L20
      94 [-]: NAMECALL R15 R12 K28 [0x5CC4DDE3]
      95 [-]: CALL R15 1 1 
      96 [-]: NAMECALL R15 R15 K29 [0xFE9EB1A5]
      97 [-]: CALL R15 1 1 
      98 [-]: GETUPVAL R16 4
      99 [-]: LOADB R17 0  
     100 [-]: SETTABLE R17 R16 R15
     101 [-]: GETUPVAL R16 3
     102 [-]: GETTABLEKS R13 R16 K30 ["READY_TO_START"]
     103 [-]: MOVE R18 R15 
     104 [-]: NAMECALL R16 R4 K31 [0x7B01F73C]
     105 [-]: CALL R16 2 1 
     106 [-]: LOADN R19 1  
     107 [-]: LENGTH R17 R16
     108 [-]: LOADN R18 1  
     109 [-]: FORNPREP R17 L19
L11: 110 [-]: GETTABLE R21 R16 R19
     111 [-]: GETTABLEKS R20 R21 K32 ["mType"]
     112 [-]: NAMECALL R21 R12 K33 [0xEF3662AB]
     113 [-]: CALL R21 1 1 
     114 [-]: JUMPIFNOTEQ R20 R21 L18
     115 [-]: GETTABLE R21 R16 R19
     116 [-]: GETTABLEKS R20 R21 K34 ["mParentRoom"]
     117 [-]: NAMECALL R20 R20 K35 [0xF537CFC7]
     118 [-]: CALL R20 1 1 
     119 [-]: MOVE R14 R20 
     120 [-]: GETUPVAL R20 4
     121 [-]: GETUPVAL R22 4
     122 [-]: GETTABLE R21 R22 R15
     123 [-]: JUMPIF R21 L13
     124 [-]: GETUPVAL R23 5
     125 [-]: GETTABLEKS R22 R23 K36 ["id"]
     126 [-]: JUMPIFEQ R14 R22 L12
     127 [-]: LOADB R21 0 +1
L12: 128 [-]: LOADB R21 1  
L13: 129 [-]: SETTABLE R21 R20 R15
     130 [-]: GETTABLE R21 R16 R19
     131 [-]: GETTABLEKS R20 R21 K37 ["mTimeRemainingTillCompletion"]
     132 [-]: LOADN R21 0  
     133 [-]: JUMPIFNOTLT R21 R20 L16
     134 [-]: GETUPVAL R20 3
     135 [-]: GETTABLEKS R13 R20 K38 ["UNDER_CONSTRUCTION"]
     136 [-]: LOADB R20 0  
     137 [-]: LOADN R21 23 
     138 [-]: JUMPIFNOTEQ R15 R21 L15
     139 [-]: GETUPVAL R20 0
     140 [-]: JUMPIF R20 L15
     141 [-]: GETUPVAL R22 5
     142 [-]: GETTABLEKS R21 R22 K36 ["id"]
     143 [-]: JUMPIFEQ R14 R21 L14
     144 [-]: LOADB R20 0 +1
L14: 145 [-]: LOADB R20 1  
L15: 146 [-]: SETUPVAL R20 0
     147 [-]: JUMP L17
    
L16: 148 [-]: GETUPVAL R20 3
     149 [-]: GETTABLEKS R13 R20 K39 ["COLLECTING_MATERIALS"]
L17: 150 [-]: GETUPVAL R20 2
     151 [-]: NEWCLOSURE R22 P1
     152 [-]: MOVE R0 R12  
     153 [-]: MOVE R1 R14  
     154 [-]: MOVE R2 R5   
     155 [-]: MOVE R1 R13  
     156 [-]: NAMECALL R20 R20 K22 [0xEA061E98]
     157 [-]: CALL R20 2 0 
L18: 158 [-]: FORNLOOP R17 L11
L19: 159 [-]: GETUPVAL R18 4
     160 [-]: GETTABLE R17 R18 R15
     161 [-]: JUMPIF R17 L20
     162 [-]: GETUPVAL R17 2
     163 [-]: NEWCLOSURE R19 P2
     164 [-]: MOVE R0 R12  
     165 [-]: MOVE R0 R5   
     166 [-]: MOVE R2 R5   
     167 [-]: MOVE R2 R3   
     168 [-]: NAMECALL R17 R17 K22 [0xEA061E98]
     169 [-]: CALL R17 2 0 
L20: 170 [-]: CLOSEUPVALS R13
L21: 171 [-]: FORNLOOP R9 L8
L22: 172 [-]: NEWTABLE R9 0 0
     173 [-]: GETUPVAL R10 2
     174 [-]: NEWCLOSURE R12 P3
     175 [-]: MOVE R0 R9   
     176 [-]: NAMECALL R10 R10 K22 [0xEA061E98]
     177 [-]: CALL R10 2 0 
     178 [-]: LOADN R12 1  
     179 [-]: LENGTH R10 R9
     180 [-]: LOADN R11 1  
     181 [-]: FORNPREP R10 L24
L23: 182 [-]: GETUPVAL R13 2
     183 [-]: GETTABLE R15 R9 R12
     184 [-]: NAMECALL R13 R13 K40 [0xF4BAA6C6]
     185 [-]: CALL R13 2 0 
     186 [-]: FORNLOOP R10 L23
L24: 187 [-]: GETUPVAL R10 6
     188 [-]: JUMPXEQKNIL R10 L25
     189 [-]: GETUPVAL R11 2
     190 [-]: GETTABLEKS R10 R11 K41 ["mOnSelectedCallback"]
     191 [-]: GETUPVAL R11 6
     192 [-]: LOADB R12 1  
     193 [-]: CALL R10 2 0 
L25: 194 [-]: JUMPIF R0 L26
     195 [-]: GETUPVAL R10 0
     196 [-]: JUMPIFNOT R10 L26
     197 [-]: LOADB R10 1  
     198 [-]: SETUPVAL R10 7
     199 [-]: LOADB R10 0  
     200 [-]: SETUPVAL R10 8
     201 [-]: RETURN R0 0  
L26: 202 [-]: JUMPIFNOT R0 L27
     203 [-]: GETUPVAL R10 0
     204 [-]: JUMPIF R10 L27
     205 [-]: LOADB R10 0  
     206 [-]: SETUPVAL R10 7
     207 [-]: LOADB R10 1  
     208 [-]: SETUPVAL R10 8
L27: 209 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1367
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["InfoPopup_Data"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["HideDecoHud"]
       6 [-]: GETIMPORT R1 5 ["ChangeHubVisCounter"]
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 7 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIF R0 L1 
      11 [-]: GETIMPORT R0 5 ["ChangeHubVisCounter"]
      12 [-]: LOADN R1 -1  
      13 [-]: CALL R0 1 0  
L 1:  14 [-]: GETUPVAL R1 0
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: GETIMPORT R0 7 [0x7B998233]
      17 [-]: CALL R0 1 1  
L 2:  18 [-]: JUMPIF R0 L3 
      19 [-]: GETIMPORT R0 9 [0x89326C93]
      20 [-]: GETUPVAL R2 0
      21 [-]: NAMECALL R0 R0 K10 [0x59C96E77]
      22 [-]: CALL R0 2 0  
L 3:  23 [-]: GETIMPORT R1 12 [0xBE190284]
      24 [-]: FASTCALL1 62 R1 L4
      25 [-]: GETIMPORT R0 7 [0x7B998233]
      26 [-]: CALL R0 1 1  
L 4:  27 [-]: JUMPIF R0 L5 
      28 [-]: GETIMPORT R0 12 [0xBE190284]
      29 [-]: LOADB R2 0   
      30 [-]: NAMECALL R0 R0 K13 [0xC02F2CB8]
      31 [-]: CALL R0 2 0  
L 5:  32 [-]: GETUPVAL R1 1
      33 [-]: GETTABLEKS R0 R1 K14 [0x9E3D3434]
      34 [-]: LOADB R1 0   
      35 [-]: CALL R0 1 0  
      36 [-]: GETIMPORT R1 16 ["SetSquadOverlayTitle"]
      37 [-]: FASTCALL1 62 R1 L6
      38 [-]: GETIMPORT R0 7 [0x7B998233]
      39 [-]: CALL R0 1 1  
L 6:  40 [-]: JUMPIF R0 L7 
      41 [-]: GETIMPORT R0 16 ["SetSquadOverlayTitle"]
      42 [-]: CALL R0 0 0  
L 7:  43 [-]: GETIMPORT R1 18 ["HideBackground"]
      44 [-]: FASTCALL1 62 R1 L8
      45 [-]: GETIMPORT R0 7 [0x7B998233]
      46 [-]: CALL R0 1 1  
L 8:  47 [-]: JUMPIF R0 L9 
      48 [-]: GETIMPORT R0 18 ["HideBackground"]
      49 [-]: CALL R0 0 0  
L 9:  50 [-]: GETIMPORT R1 20 ["DisableUIInput"]
      51 [-]: FASTCALL1 62 R1 L10
      52 [-]: GETIMPORT R0 7 [0x7B998233]
      53 [-]: CALL R0 1 1  
L10:  54 [-]: JUMPIF R0 L11
      55 [-]: GETIMPORT R0 20 ["DisableUIInput"]
      56 [-]: CALL R0 0 0  
L11:  57 [-]: GETUPVAL R0 2
      58 [-]: GETUPVAL R2 3
      59 [-]: GETTABLEKS R1 R2 K21 ["VAULT_RECIPES"]
      60 [-]: JUMPIFNOTEQ R0 R1 L12
      61 [-]: GETIMPORT R0 23 ["DojoMgr"]
      62 [-]: GETUPVAL R2 4
      63 [-]: GETUPVAL R3 5
      64 [-]: NAMECALL R0 R0 K24 [0xCF28E327]
      65 [-]: CALL R0 3 0  
L12:  66 [-]: GETUPVAL R0 6
      67 [-]: JUMPIFNOT R0 L13
      68 [-]: GETIMPORT R1 26 ["mIdToShutterState"]
      69 [-]: GETUPVAL R3 7
      70 [-]: GETTABLEKS R2 R3 K27 ["id"]
      71 [-]: GETTABLE R0 R1 R2
      72 [-]: JUMPIF R0 L13
      73 [-]: GETUPVAL R0 8
      74 [-]: LOADK R2 K28 ["Execute"]
      75 [-]: NAMECALL R0 R0 K29 [0x8EB2112D]
      76 [-]: CALL R0 2 0  
      77 [-]: JUMP L14
    
L13:  78 [-]: GETUPVAL R0 9
      79 [-]: JUMPIFNOT R0 L14
      80 [-]: GETIMPORT R1 26 ["mIdToShutterState"]
      81 [-]: GETUPVAL R3 7
      82 [-]: GETTABLEKS R2 R3 K27 ["id"]
      83 [-]: GETTABLE R0 R1 R2
      84 [-]: JUMPIFNOT R0 L14
      85 [-]: GETUPVAL R0 10
      86 [-]: LOADK R2 K28 ["Execute"]
      87 [-]: NAMECALL R0 R0 K29 [0x8EB2112D]
      88 [-]: CALL R0 2 0  
L14:  89 [-]: GETIMPORT R0 1 ["_T"]
      90 [-]: LOADNIL R1   
      91 [-]: SETTABLEKS R1 R0 K30 ["gToolTip"]
      92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1406
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R9 1 ["gEffectType"]
       1 [-]: NAMECALL R7 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R7 2 1  
       3 [-]: JUMPIF R7 L8 
       4 [-]: GETIMPORT R9 4 ["gVolumeEntityType"]
       5 [-]: NAMECALL R7 R0 K2 [0xF2DEAF69]
       6 [-]: CALL R7 2 1  
       7 [-]: JUMPIF R7 L8 
       8 [-]: GETIMPORT R9 6 ["gLightType"]
       9 [-]: NAMECALL R7 R0 K2 [0xF2DEAF69]
      10 [-]: CALL R7 2 1  
      11 [-]: JUMPIF R7 L8 
      12 [-]: GETIMPORT R9 8 ["gPartialRagdollType"]
      13 [-]: NAMECALL R7 R0 K2 [0xF2DEAF69]
      14 [-]: CALL R7 2 1  
      15 [-]: JUMPIF R7 L8 
      16 [-]: JUMPIF R6 L0 
      17 [-]: GETIMPORT R9 10 ["gHitProxyType"]
      18 [-]: NAMECALL R7 R0 K2 [0xF2DEAF69]
      19 [-]: CALL R7 2 1  
      20 [-]: JUMPIF R7 L8 
L 0:  21 [-]: JUMPIFNOT R3 L2
      22 [-]: JUMPIFNOT R4 L1
      23 [-]: NAMECALL R7 R0 K11 [0x8FBD942D]
      24 [-]: CALL R7 1 1  
      25 [-]: MOVE R1 R7   
      26 [-]: NAMECALL R7 R0 K12 [0x79A9E9D3]
      27 [-]: CALL R7 1 1  
      28 [-]: MOVE R2 R7   
      29 [-]: LOADB R4 0   
      30 [-]: JUMP L4
     
L 1:  31 [-]: GETIMPORT R7 14 [0x50BF5CE7]
      32 [-]: MOVE R8 R1   
      33 [-]: MOVE R9 R1   
      34 [-]: NAMECALL R10 R0 K11 [0x8FBD942D]
      35 [-]: CALL R10 1 -1
      36 [-]: CALL R7 -1 0 
      37 [-]: GETIMPORT R7 16 [0x3ED2C849]
      38 [-]: MOVE R8 R2   
      39 [-]: MOVE R9 R2   
      40 [-]: NAMECALL R10 R0 K12 [0x79A9E9D3]
      41 [-]: CALL R10 1 -1
      42 [-]: CALL R7 -1 0 
      43 [-]: JUMP L4
     
L 2:  44 [-]: NAMECALL R7 R0 K17 [0xD1586535]
      45 [-]: CALL R7 1 1  
      46 [-]: JUMPIFNOT R4 L3
      47 [-]: NAMECALL R8 R0 K11 [0x8FBD942D]
      48 [-]: CALL R8 1 1  
      49 [-]: SUB R1 R8 R7 
      50 [-]: NAMECALL R8 R0 K12 [0x79A9E9D3]
      51 [-]: CALL R8 1 1  
      52 [-]: SUB R2 R8 R7 
      53 [-]: LOADB R4 0   
      54 [-]: JUMP L4
     
L 3:  55 [-]: GETIMPORT R8 14 [0x50BF5CE7]
      56 [-]: MOVE R9 R1   
      57 [-]: MOVE R10 R1  
      58 [-]: NAMECALL R12 R0 K11 [0x8FBD942D]
      59 [-]: CALL R12 1 1 
      60 [-]: SUB R11 R12 R7
      61 [-]: CALL R8 3 0  
      62 [-]: GETIMPORT R8 16 [0x3ED2C849]
      63 [-]: MOVE R9 R2   
      64 [-]: MOVE R10 R2  
      65 [-]: NAMECALL R12 R0 K12 [0x79A9E9D3]
      66 [-]: CALL R12 1 1 
      67 [-]: SUB R11 R12 R7
      68 [-]: CALL R8 3 0  
L 4:  69 [-]: JUMPXEQKNIL R5 L5
      70 [-]: ADD R1 R1 R5 
      71 [-]: ADD R2 R2 R5 
L 5:  72 [-]: NAMECALL R7 R0 K18 [0x905BB2BD]
      73 [-]: CALL R7 1 1  
      74 [-]: GETIMPORT R8 20 [0xC8802016]
      75 [-]: MOVE R9 R7   
      76 [-]: CALL R8 1 3  
      77 [-]: FORGPREP_INEXT R8 L7
L 6:  78 [-]: GETUPVAL R13 0
      79 [-]: MOVE R14 R12 
      80 [-]: MOVE R15 R1  
      81 [-]: MOVE R16 R2  
      82 [-]: MOVE R17 R3  
      83 [-]: CALL R13 4 2 
      84 [-]: MOVE R1 R13  
      85 [-]: MOVE R2 R14  
L 7:  86 [-]: FORGLOOP R8 L6 2 [inext]
L 8:  87 [-]: MOVE R7 R1   
      88 [-]: MOVE R8 R2   
      89 [-]: MOVE R9 R4   
      90 [-]: RETURN R7 3  


; Name:            
; Defined at line: 1443
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R3 R0 K0 [0x8FBD942D]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R4 R0 K1 [0x79A9E9D3]
       3 [-]: CALL R4 1 1  
       4 [-]: JUMPIF R1 L0 
       5 [-]: NAMECALL R5 R0 K2 [0xD1586535]
       6 [-]: CALL R5 1 1  
       7 [-]: SUB R3 R3 R5 
       8 [-]: SUB R4 R4 R5 
L 0:   9 [-]: SUB R5 R4 R3 
      10 [-]: LOADB R6 0   
      11 [-]: GETTABLEKS R8 R5 K3 ["x"]
      12 [-]: GETTABLEKS R9 R5 K4 ["y"]
      13 [-]: GETTABLEKS R10 R5 K5 ["z"]
      14 [-]: FASTCALL 18 L1
      15 [-]: GETIMPORT R7 8 [0xB62ECFE0]
      16 [-]: CALL R7 3 1  
L 1:  17 [-]: JUMPXEQKN R7 K9 L2 NOT [0]
      18 [-]: LOADB R6 1   
L 2:  19 [-]: NAMECALL R7 R0 K10 [0x905BB2BD]
      20 [-]: CALL R7 1 1  
      21 [-]: GETIMPORT R8 12 [0xC8802016]
      22 [-]: MOVE R9 R7   
      23 [-]: CALL R8 1 3  
      24 [-]: FORGPREP_INEXT R8 L4
L 3:  25 [-]: GETUPVAL R13 0
      26 [-]: MOVE R14 R12 
      27 [-]: MOVE R15 R3  
      28 [-]: MOVE R16 R4  
      29 [-]: MOVE R17 R1  
      30 [-]: MOVE R18 R6  
      31 [-]: LOADNIL R19  
      32 [-]: MOVE R20 R2  
      33 [-]: CALL R13 7 3 
      34 [-]: MOVE R3 R13  
      35 [-]: MOVE R4 R14  
      36 [-]: MOVE R6 R15  
L 4:  37 [-]: FORGLOOP R8 L3 2 [inext]
      38 [-]: RETURN R3 2  


; Name:            
; Defined at line: 1477
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R1 2
       8 [-]: GETTABLEKS R0 R1 K2 [0x38A41CE7]
       9 [-]: GETUPVAL R2 1
      10 [-]: GETTABLEKS R1 R2 K3 ["mCurrentPortal"]
      11 [-]: GETUPVAL R3 2
      12 [-]: GETTABLEKS R2 R3 K4 ["INCREMENT"]
      13 [-]: LOADN R3 1   
      14 [-]: GETUPVAL R6 1
      15 [-]: GETTABLEKS R5 R6 K5 ["Portals"]
      16 [-]: LENGTH R4 R5 
      17 [-]: CALL R0 4 1  
      18 [-]: GETUPVAL R2 1
      19 [-]: GETTABLEKS R1 R2 K3 ["mCurrentPortal"]
      20 [-]: JUMPIFEQ R1 R0 L1
      21 [-]: GETUPVAL R1 1
      22 [-]: SETTABLEKS R0 R1 K3 ["mCurrentPortal"]
      23 [-]: GETUPVAL R1 3
      24 [-]: CALL R1 0 0  
      25 [-]: LOADB R1 1   
      26 [-]: RETURN R1 1  
L 1:  27 [-]: LOADB R0 0   
      28 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1489
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R2 2 ["DojoMgr"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 4 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L2 
       6 [-]: GETIMPORT R1 6 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K7 [0x78298275]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 4 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L3 
      14 [-]: NAMECALL R2 R1 K8 [0xE79E7EF4]
      15 [-]: CALL R2 1 1  
      16 [-]: NAMECALL R2 R2 K9 [0x7D05E45F]
      17 [-]: CALL R2 1 1  
      18 [-]: GETIMPORT R3 2 ["DojoMgr"]
      19 [-]: MOVE R5 R2   
      20 [-]: NAMECALL R3 R3 K10 [0xD1964243]
      21 [-]: CALL R3 2 1  
      22 [-]: GETIMPORT R4 12 ["mDojo"]
      23 [-]: MOVE R6 R3   
      24 [-]: NAMECALL R4 R4 K13 [0x5C69B193]
      25 [-]: CALL R4 2 1  
      26 [-]: NAMECALL R4 R4 K14 [0xAFD71DF5]
      27 [-]: CALL R4 1 1  
      28 [-]: MOVE R0 R4   
      29 [-]: JUMP L3
     
L 2:  30 [-]: LOADB R2 0   
      31 [-]: FASTCALL1 1 R2 L3
      32 [-]: GETIMPORT R1 16 [0x60CCE7B4]
      33 [-]: CALL R1 1 0  
L 3:  34 [-]: GETIMPORT R1 18 [0x7ED0A956]
      35 [-]: LOADK R2 K19 ["/Lotus/Interface/DecoTemplate.swf"]
      36 [-]: CALL R1 1 1  
      37 [-]: GETIMPORT R2 21 [0xAE91E43B]
      38 [-]: MOVE R4 R1   
      39 [-]: NAMECALL R2 R2 K22 [0x1FD6ABD0]
      40 [-]: CALL R2 2 1  
      41 [-]: GETIMPORT R3 18 [0x7ED0A956]
      42 [-]: LOADK R4 K23 ["/Lotus/Interface/Dojo/DojoRoomSelection.swf"]
      43 [-]: CALL R3 1 1  
      44 [-]: GETIMPORT R4 25 [0x9BA7909F]
      45 [-]: MOVE R6 R3   
      46 [-]: NAMECALL R4 R4 K26 [0xBCFB64AB]
      47 [-]: CALL R4 2 1  
      48 [-]: FASTCALL1 62 R2 L4
      49 [-]: MOVE R6 R2   
      50 [-]: GETIMPORT R5 4 [0x7B998233]
      51 [-]: CALL R5 1 1  
L 4:  52 [-]: JUMPIF R5 L6 
      53 [-]: FASTCALL1 62 R4 L5
      54 [-]: MOVE R6 R4   
      55 [-]: GETIMPORT R5 4 [0x7B998233]
      56 [-]: CALL R5 1 1  
L 5:  57 [-]: JUMPIF R5 L6 
L 6:  58 [-]: GETIMPORT R6 2 ["DojoMgr"]
      59 [-]: FASTCALL1 62 R6 L7
      60 [-]: GETIMPORT R5 4 [0x7B998233]
      61 [-]: CALL R5 1 1  
L 7:  62 [-]: JUMPIFNOT R5 L9
      63 [-]: LOADB R6 0   
      64 [-]: FASTCALL1 1 R6 L8
      65 [-]: GETIMPORT R5 16 [0x60CCE7B4]
      66 [-]: CALL R5 1 0  
L 8:  67 [-]: JUMP L10
    
L 9:  68 [-]: LOADK R7 K27 ["SetTitle"]
      69 [-]: GETIMPORT R8 29 [0x603636AD]
      70 [-]: LOADK R9 K30 ["/Lotus/Language/Dojo/DecoTemplateTitle"]
      71 [-]: DUPTABLE R10 32
      72 [-]: SETTABLEKS R0 R10 K31 ["CAPACITY_REMAINING"]
      73 [-]: CALL R8 2 -1 
      74 [-]: NAMECALL R5 R2 K33 [0xE4162EED]
      75 [-]: CALL R5 -1 0 
L10:  76 [-]: LOADK R7 K34 ["SetOnTransitionOutFunction"]
      77 [-]: LOADK R8 K35 ["OnFadeDecoTemplate"]
      78 [-]: NAMECALL R5 R2 K33 [0xE4162EED]
      79 [-]: CALL R5 3 0  
      80 [-]: DUPCLOSURE R5 K36 []
      81 [-]: GETIMPORT R6 37 ["_T"]
      82 [-]: SETTABLEKS R5 R6 K38 ["OnCloseDecoTemplate"]
      83 [-]: LOADK R8 K39 ["SetOnPlaceDecoTemplateFunction"]
      84 [-]: LOADK R9 K40 ["OnPlaceDecoTemplate"]
      85 [-]: NAMECALL R6 R2 K33 [0xE4162EED]
      86 [-]: CALL R6 3 0  
      87 [-]: GETIMPORT R6 37 ["_T"]
      88 [-]: NEWCLOSURE R7 P1
      89 [-]: MOVE R2 R0   
      90 [-]: MOVE R2 R1   
      91 [-]: MOVE R2 R2   
      92 [-]: SETTABLEKS R7 R6 K40 ["OnPlaceDecoTemplate"]
      93 [-]: LOADK R8 K41 ["SetOnDeleteDecoTemplateFunction"]
      94 [-]: LOADK R9 K42 ["OnDeleteDecoTemplate"]
      95 [-]: NAMECALL R6 R2 K33 [0xE4162EED]
      96 [-]: CALL R6 3 0  
      97 [-]: DUPCLOSURE R6 K43 []
      98 [-]: GETIMPORT R7 37 ["_T"]
      99 [-]: SETTABLEKS R6 R7 K42 ["OnDeleteDecoTemplate"]
     100 [-]: LOADK R9 K44 ["SetCallback"]
     101 [-]: LOADK R10 K38 ["OnCloseDecoTemplate"]
     102 [-]: NAMECALL R7 R2 K33 [0xE4162EED]
     103 [-]: CALL R7 3 0  
     104 [-]: DUPCLOSURE R7 K45 []
     105 [-]: GETIMPORT R8 37 ["_T"]
     106 [-]: SETTABLEKS R7 R8 K38 ["OnCloseDecoTemplate"]
     107 [-]: LOADK R10 K46 ["Initialize"]
     108 [-]: LOADK R11 K47 [""]
     109 [-]: NAMECALL R8 R2 K33 [0xE4162EED]
     110 [-]: CALL R8 3 0  
     111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1551
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 1 [0x9BA7909F]
       2 [-]: LOADK R3 K2 ["LotusProfileTypes.DecoGroupingEnabled"]
       3 [-]: NAMECALL R1 R1 K3 [0xBF9494FC]
       4 [-]: CALL R1 2 1  
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: DUPTABLE R3 8
       7 [-]: LOADB R4 1   
       8 [-]: SETTABLEKS R4 R3 K4 ["Visible"]
       9 [-]: GETIMPORT R4 10 [0x603636AD]
      10 [-]: LOADK R5 K11 ["/Lotus/Language/Dojo/DecoTemplateShowMenu"]
      11 [-]: LOADNIL R6   
      12 [-]: CALL R4 2 1  
      13 [-]: SETTABLEKS R4 R3 K5 ["Label"]
      14 [-]: GETUPVAL R4 0
      15 [-]: SETTABLEKS R4 R3 K6 ["CallBack"]
      16 [-]: LOADK R4 K12 ["MENU_GENERIC1"]
      17 [-]: SETTABLEKS R4 R3 K7 ["Callout"]
      18 [-]: FASTCALL2 52 R0 R3 L0
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 15 [0x23D5322F]
      21 [-]: CALL R1 2 0  
L 0:  22 [-]: GETUPVAL R1 1
      23 [-]: GETUPVAL R3 2
      24 [-]: GETTABLEKS R2 R3 K16 ["ROOMS"]
      25 [-]: JUMPIFNOTEQ R1 R2 L1
      26 [-]: GETUPVAL R1 3
      27 [-]: JUMPXEQKNIL R1 L1
      28 [-]: GETUPVAL R3 3
      29 [-]: GETTABLEKS R2 R3 K17 ["Portals"]
      30 [-]: LENGTH R1 R2 
      31 [-]: LOADN R2 1   
      32 [-]: JUMPIFNOTLT R2 R1 L1
      33 [-]: DUPTABLE R3 19
      34 [-]: LOADK R4 K20 ["/Lotus/Language/Dojo/RotateRoom"]
      35 [-]: SETTABLEKS R4 R3 K5 ["Label"]
      36 [-]: GETUPVAL R4 4
      37 [-]: SETTABLEKS R4 R3 K6 ["CallBack"]
      38 [-]: LOADK R4 K21 ["MENU_RTHUMB"]
      39 [-]: SETTABLEKS R4 R3 K18 ["CallOut"]
      40 [-]: FASTCALL2 52 R0 R3 L1
      41 [-]: MOVE R2 R0   
      42 [-]: GETIMPORT R1 15 [0x23D5322F]
      43 [-]: CALL R1 2 0  
L 1:  44 [-]: DUPTABLE R3 19
      45 [-]: LOADK R4 K22 ["/Lotus/Language/Menu/Exit"]
      46 [-]: SETTABLEKS R4 R3 K5 ["Label"]
      47 [-]: GETUPVAL R4 5
      48 [-]: SETTABLEKS R4 R3 K6 ["CallBack"]
      49 [-]: LOADK R4 K23 ["MENU_CANCEL"]
      50 [-]: SETTABLEKS R4 R3 K18 ["CallOut"]
      51 [-]: FASTCALL2 52 R0 R3 L2
      52 [-]: MOVE R2 R0   
      53 [-]: GETIMPORT R1 15 [0x23D5322F]
      54 [-]: CALL R1 2 0  
L 2:  55 [-]: GETIMPORT R2 26 ["SetButtons"]
      56 [-]: FASTCALL1 62 R2 L3
      57 [-]: GETIMPORT R1 28 [0x7B998233]
      58 [-]: CALL R1 1 1  
L 3:  59 [-]: JUMPIF R1 L4 
      60 [-]: GETIMPORT R1 26 ["SetButtons"]
      61 [-]: GETIMPORT R2 30 [0xAE91E43B]
      62 [-]: MOVE R3 R0   
      63 [-]: GETIMPORT R4 32 [0xCD0165A3]
      64 [-]: LOADN R5 1   
      65 [-]: CALL R4 1 -1 
      66 [-]: CALL R1 -1 0 
L 4:  67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1566
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R1 1 [0xAE91E43B]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 3 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIFNOT R0 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R0 1 [0xAE91E43B]
       9 [-]: GETIMPORT R2 5 [0x67652851]
      10 [-]: CALL R2 0 -1 
      11 [-]: NAMECALL R0 R0 K6 [0x8A8C8D5A]
      12 [-]: CALL R0 -1 0 
      13 [-]: GETUPVAL R1 1
      14 [-]: FASTCALL1 62 R1 L3
      15 [-]: GETIMPORT R0 3 [0x7B998233]
      16 [-]: CALL R0 1 1  
L 3:  17 [-]: JUMPIF R0 L4 
      18 [-]: GETUPVAL R0 1
      19 [-]: GETIMPORT R2 5 [0x67652851]
      20 [-]: CALL R2 0 -1 
      21 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      22 [-]: CALL R0 -1 0 
L 4:  23 [-]: GETUPVAL R1 2
      24 [-]: FASTCALL1 62 R1 L5
      25 [-]: GETIMPORT R0 3 [0x7B998233]
      26 [-]: CALL R0 1 1  
L 5:  27 [-]: JUMPIF R0 L6 
      28 [-]: GETUPVAL R0 2
      29 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      30 [-]: CALL R0 1 0  
L 6:  31 [-]: GETUPVAL R1 3
      32 [-]: FASTCALL1 62 R1 L7
      33 [-]: GETIMPORT R0 3 [0x7B998233]
      34 [-]: CALL R0 1 1  
L 7:  35 [-]: JUMPIF R0 L9 
      36 [-]: GETIMPORT R1 9 [0x59462ACB]
      37 [-]: FASTCALL1 62 R1 L8
      38 [-]: GETIMPORT R0 3 [0x7B998233]
      39 [-]: CALL R0 1 1  
L 8:  40 [-]: JUMPIFNOT R0 L11
L 9:  41 [-]: GETUPVAL R1 4
      42 [-]: ADDK R0 R1 K10 [1]
      43 [-]: SETUPVAL R0 4
      44 [-]: GETUPVAL R0 4
      45 [-]: LOADN R1 5   
      46 [-]: JUMPIFNOTLT R1 R0 L10
      47 [-]: GETIMPORT R0 1 [0xAE91E43B]
      48 [-]: NAMECALL R0 R0 K11 [0x32302B4A]
      49 [-]: CALL R0 1 0  
L10:  50 [-]: RETURN R0 0  
L11:  51 [-]: GETUPVAL R1 5
      52 [-]: FASTCALL1 62 R1 L12
      53 [-]: GETIMPORT R0 3 [0x7B998233]
      54 [-]: CALL R0 1 1  
L12:  55 [-]: JUMPIFNOT R0 L13
      56 [-]: GETUPVAL R0 6
      57 [-]: GETUPVAL R2 7
      58 [-]: GETTABLEKS R1 R2 K12 ["VAULT_RECIPES"]
      59 [-]: JUMPIFEQ R0 R1 L13
      60 [-]: GETUPVAL R0 8
      61 [-]: CALL R0 0 0  
      62 [-]: GETUPVAL R0 9
      63 [-]: CALL R0 0 0  
      64 [-]: RETURN R0 0  
L13:  65 [-]: GETUPVAL R0 6
      66 [-]: GETUPVAL R2 7
      67 [-]: GETTABLEKS R1 R2 K12 ["VAULT_RECIPES"]
      68 [-]: JUMPIFNOTEQ R0 R1 L16
      69 [-]: GETUPVAL R0 10
      70 [-]: LOADN R1 0   
      71 [-]: JUMPIFNOTLT R1 R0 L16
      72 [-]: GETUPVAL R2 10
      73 [-]: GETIMPORT R3 14 [0xB693B6C1]
      74 [-]: CALL R3 0 1  
      75 [-]: SUB R1 R2 R3 
      76 [-]: FASTCALL2K 18 R1 K15 L14 [0]
      77 [-]: LOADK R2 K15 [0]
      78 [-]: GETIMPORT R0 18 [0xB62ECFE0]
      79 [-]: CALL R0 2 1  
L14:  80 [-]: SETUPVAL R0 10
      81 [-]: GETUPVAL R0 10
      82 [-]: LOADN R1 0   
      83 [-]: JUMPIFNOTLT R1 R0 L15
      84 [-]: GETUPVAL R1 11
      85 [-]: GETTABLEKS R0 R1 K19 [0x817B1503]
      86 [-]: GETIMPORT R1 1 [0xAE91E43B]
      87 [-]: GETUPVAL R2 10
      88 [-]: CALL R0 2 1  
      89 [-]: GETIMPORT R1 1 [0xAE91E43B]
      90 [-]: LOADK R3 K20 ["DetailsPanel.BuildTime.text"]
      91 [-]: LOADK R4 K21 ["/Lotus/Language/Dojo/BuildTimeLabel"]
      92 [-]: DUPTABLE R5 23
      93 [-]: SETTABLEKS R0 R5 K22 ["TIMELEFT"]
      94 [-]: NAMECALL R1 R1 K24 [0x20B98DB3]
      95 [-]: CALL R1 4 0  
      96 [-]: JUMP L16
    
L15:  97 [-]: GETIMPORT R0 28 ["mJsonProcLevelHelper"]
      98 [-]: GETUPVAL R3 12
      99 [-]: NOT R2 R3    
     100 [-]: GETUPVAL R3 12
     101 [-]: NAMECALL R0 R0 K29 [0xF4EA71B4]
     102 [-]: CALL R0 3 0  
L16: 103 [-]: GETUPVAL R0 13
     104 [-]: JUMPIFNOT R0 L21
     105 [-]: GETUPVAL R1 14
     106 [-]: FASTCALL1 62 R1 L17
     107 [-]: GETIMPORT R0 3 [0x7B998233]
     108 [-]: CALL R0 1 1  
L17: 109 [-]: JUMPIF R0 L21
     110 [-]: GETUPVAL R0 14
     111 [-]: NAMECALL R0 R0 K30 [0xD2D3875A]
     112 [-]: CALL R0 1 1  
     113 [-]: JUMPIFNOT R0 L21
     114 [-]: LOADB R0 0   
     115 [-]: SETUPVAL R0 13
     116 [-]: LOADNIL R0   
     117 [-]: GETUPVAL R2 15
     118 [-]: GETTABLEKS R1 R2 K31 ["State"]
     119 [-]: JUMPXEQKNIL R1 L18
     120 [-]: GETUPVAL R1 16
     121 [-]: GETUPVAL R3 15
     122 [-]: GETTABLEKS R2 R3 K32 ["Recipe"]
     123 [-]: GETUPVAL R4 15
     124 [-]: GETTABLEKS R3 R4 K33 ["RecipeId"]
     125 [-]: CALL R1 2 1  
     126 [-]: MOVE R0 R1   
L18: 127 [-]: GETIMPORT R1 35 ["mGameRules"]
     128 [-]: NAMECALL R1 R1 K36 [0xA1C390FE]
     129 [-]: CALL R1 1 1  
     130 [-]: LOADNIL R2   
     131 [-]: GETIMPORT R4 38 [0x25D99D89]
     132 [-]: FASTCALL1 62 R4 L19
     133 [-]: GETIMPORT R3 3 [0x7B998233]
     134 [-]: CALL R3 1 1  
L19: 135 [-]: JUMPIF R3 L20
     136 [-]: GETIMPORT R3 38 [0x25D99D89]
     137 [-]: NAMECALL R3 R3 K39 [0x25A6E75E]
     138 [-]: CALL R3 1 1  
     139 [-]: MOVE R2 R3   
L20: 140 [-]: GETUPVAL R3 17
     141 [-]: NEWCLOSURE R5 P0
     142 [-]: MOVE R2 R18  
     143 [-]: MOVE R0 R1   
     144 [-]: MOVE R1 R2   
     145 [-]: MOVE R1 R0   
     146 [-]: MOVE R2 R19  
     147 [-]: NAMECALL R3 R3 K40 [0xEA061E98]
     148 [-]: CALL R3 2 0  
     149 [-]: GETUPVAL R3 17
     150 [-]: GETIMPORT R5 1 [0xAE91E43B]
     151 [-]: LOADK R7 K42 ["DetailsPanel.MaterialLabel"]
     152 [-]: LOADN R8 1   
     153 [-]: NAMECALL R5 R5 K43 [0x91A24E4B]
     154 [-]: CALL R5 3 1  
     155 [-]: ADDK R4 R5 K41 [60]
     156 [-]: SETTABLEKS R4 R3 K44 ["mInitialY"]
     157 [-]: GETUPVAL R3 17
     158 [-]: NAMECALL R3 R3 K45 [0x71E9AC81]
     159 [-]: CALL R3 1 0  
     160 [-]: CLOSEUPVALS R0
L21: 161 [-]: GETUPVAL R0 6
     162 [-]: GETUPVAL R2 7
     163 [-]: GETTABLEKS R1 R2 K46 ["DECOS"]
     164 [-]: JUMPIFNOTEQ R0 R1 L36
     165 [-]: GETUPVAL R1 20
     166 [-]: GETTABLEKS R0 R1 K47 ["IsLoading"]
     167 [-]: JUMPIFNOT R0 L30
     168 [-]: GETUPVAL R2 20
     169 [-]: GETTABLEKS R1 R2 K48 ["Loader"]
     170 [-]: FASTCALL1 62 R1 L22
     171 [-]: GETIMPORT R0 3 [0x7B998233]
     172 [-]: CALL R0 1 1  
L22: 173 [-]: JUMPIF R0 L30
     174 [-]: GETUPVAL R1 20
     175 [-]: GETTABLEKS R0 R1 K48 ["Loader"]
     176 [-]: NAMECALL R0 R0 K30 [0xD2D3875A]
     177 [-]: CALL R0 1 1  
     178 [-]: JUMPIFNOT R0 L30
     179 [-]: GETUPVAL R0 20
     180 [-]: LOADB R1 0   
     181 [-]: SETTABLEKS R1 R0 K47 ["IsLoading"]
     182 [-]: GETUPVAL R0 2
     183 [-]: LOADB R2 0   
     184 [-]: NAMECALL R0 R0 K49 [0x46610C50]
     185 [-]: CALL R0 2 0  
     186 [-]: GETIMPORT R0 51 [0x89326C93]
     187 [-]: NAMECALL R0 R0 K52 [0xFB64E76C]
     188 [-]: CALL R0 1 1  
     189 [-]: FASTCALL1 62 R0 L23
     190 [-]: MOVE R2 R0   
     191 [-]: GETIMPORT R1 3 [0x7B998233]
     192 [-]: CALL R1 1 1  
L23: 193 [-]: JUMPIF R1 L30
     194 [-]: NAMECALL R1 R0 K53 [0xCED29F79]
     195 [-]: CALL R1 1 1  
     196 [-]: NAMECALL R2 R1 K54 [0x9BA17154]
     197 [-]: CALL R2 1 1  
     198 [-]: NAMECALL R3 R1 K55 [0x4C4D93D4]
     199 [-]: CALL R3 1 1  
     200 [-]: NAMECALL R5 R1 K56 [0xD1586535]
     201 [-]: CALL R5 1 1  
     202 [-]: ADD R4 R5 R2 
     203 [-]: GETIMPORT R5 58 [0x20B7F774]
     204 [-]: MOVE R6 R4   
     205 [-]: NAMECALL R7 R1 K56 [0xD1586535]
     206 [-]: CALL R7 1 1  
     207 [-]: MOVE R8 R3   
     208 [-]: CALL R5 3 1  
     209 [-]: LOADN R6 3   
     210 [-]: GETIMPORT R7 51 [0x89326C93]
     211 [-]: NAMECALL R7 R7 K59 [0x18D05D30]
     212 [-]: CALL R7 1 1  
     213 [-]: JUMPIF R7 L24
     214 [-]: LOADN R6 4   
L24: 215 [-]: GETIMPORT R7 51 [0x89326C93]
     216 [-]: GETIMPORT R9 61 [0x88EFC25E]
     217 [-]: GETIMPORT R10 63 ["gEntityType"]
     218 [-]: CALL R9 1 1  
     219 [-]: GETIMPORT R10 65 ["ZERO_VECTOR"]
     220 [-]: MOVE R11 R5  
     221 [-]: LOADNIL R12  
     222 [-]: LOADNIL R13  
     223 [-]: MOVE R14 R6  
     224 [-]: NAMECALL R7 R7 K66 [0x05909209]
     225 [-]: CALL R7 7 1  
     226 [-]: SETUPVAL R7 21
     227 [-]: GETUPVAL R8 21
     228 [-]: FASTCALL1 62 R8 L25
     229 [-]: GETIMPORT R7 3 [0x7B998233]
     230 [-]: CALL R7 1 1  
L25: 231 [-]: JUMPIF R7 L30
     232 [-]: GETIMPORT R7 51 [0x89326C93]
     233 [-]: GETIMPORT R9 61 [0x88EFC25E]
     234 [-]: GETUPVAL R11 20
     235 [-]: GETTABLEKS R10 R11 K67 ["Deco"]
     236 [-]: CALL R9 1 1  
     237 [-]: GETIMPORT R10 65 ["ZERO_VECTOR"]
     238 [-]: GETIMPORT R11 69 ["ZERO_ROTATION"]
     239 [-]: LOADNIL R12  
     240 [-]: GETUPVAL R13 21
     241 [-]: MOVE R14 R6  
     242 [-]: NAMECALL R7 R7 K66 [0x05909209]
     243 [-]: CALL R7 7 1  
     244 [-]: FASTCALL1 62 R7 L26
     245 [-]: MOVE R9 R7   
     246 [-]: GETIMPORT R8 3 [0x7B998233]
     247 [-]: CALL R8 1 1  
L26: 248 [-]: JUMPIF R8 L29
     249 [-]: LOADN R10 1  
     250 [-]: LOADN R11 0  
     251 [-]: LOADB R12 0  
     252 [-]: LOADNIL R13  
     253 [-]: NAMECALL R8 R7 K70 [0x5ACAE14C]
     254 [-]: CALL R8 5 0  
     255 [-]: MOVE R10 R4  
     256 [-]: NAMECALL R8 R7 K71 [0x9307AA51]
     257 [-]: CALL R8 2 0  
     258 [-]: GETIMPORT R8 73 [0x78487225]
     259 [-]: MOVE R9 R2   
     260 [-]: MOVE R10 R3  
     261 [-]: CALL R8 2 1  
     262 [-]: LOADB R11 1  
     263 [-]: NAMECALL R9 R7 K74 [0x044B7BE8]
     264 [-]: CALL R9 2 0  
     265 [-]: GETUPVAL R9 22
     266 [-]: MOVE R10 R7  
     267 [-]: LOADB R11 1  
     268 [-]: CALL R9 2 2  
     269 [-]: JUMPIFNOTEQ R9 R10 L27
     270 [-]: GETUPVAL R11 22
     271 [-]: MOVE R12 R7  
     272 [-]: LOADB R13 1  
     273 [-]: LOADB R14 1  
     274 [-]: CALL R11 3 2 
     275 [-]: MOVE R9 R11  
     276 [-]: MOVE R10 R12 
L27: 277 [-]: ADD R12 R9 R10
     278 [-]: DIVK R11 R12 K75 [2]
     279 [-]: GETIMPORT R12 65 ["ZERO_VECTOR"]
     280 [-]: SUB R13 R10 R9
     281 [-]: GETTABLEKS R15 R13 K76 ["x"]
     282 [-]: GETTABLEKS R16 R13 K77 ["y"]
     283 [-]: GETTABLEKS R17 R13 K78 ["z"]
     284 [-]: LOADK R18 K79 [0.001]
     285 [-]: FASTCALL 18 L28
     286 [-]: GETIMPORT R14 18 [0xB62ECFE0]
     287 [-]: CALL R14 4 1 
L28: 288 [-]: NAMECALL R15 R7 K80 [0x65D389CB]
     289 [-]: CALL R15 1 1 
     290 [-]: LOADK R17 K81 [0.80000000000000004]
     291 [-]: DIV R18 R15 R14
     292 [-]: MUL R16 R17 R18
     293 [-]: SUB R18 R12 R11
     294 [-]: DIV R19 R16 R15
     295 [-]: MUL R17 R18 R19
     296 [-]: MOVE R20 R16 
     297 [-]: NAMECALL R18 R7 K82 [0x2D9BA74F]
     298 [-]: CALL R18 2 0 
     299 [-]: ADD R21 R4 R17
     300 [-]: DIVK R22 R8 K75 [2]
     301 [-]: SUB R20 R21 R22
     302 [-]: NAMECALL R18 R7 K71 [0x9307AA51]
     303 [-]: CALL R18 2 0 
     304 [-]: NAMECALL R18 R7 K83 [0x6CE5EEB4]
     305 [-]: CALL R18 1 1 
     306 [-]: LOADB R21 1  
     307 [-]: LOADB R22 1  
     308 [-]: NAMECALL R19 R7 K84 [0x768274D6]
     309 [-]: CALL R19 3 0 
     310 [-]: GETUPVAL R19 21
     311 [-]: DIVK R22 R8 K75 [2]
     312 [-]: SUB R21 R4 R22
     313 [-]: NAMECALL R19 R19 K71 [0x9307AA51]
     314 [-]: CALL R19 2 0 
     315 [-]: GETUPVAL R19 21
     316 [-]: MOVE R21 R18 
     317 [-]: LOADB R22 1  
     318 [-]: NAMECALL R19 R19 K85 [0xDAD8655D]
     319 [-]: CALL R19 3 0 
     320 [-]: GETUPVAL R19 21
     321 [-]: MOVE R21 R7  
     322 [-]: GETIMPORT R22 87 ["EMPTY_SYMBOL"]
     323 [-]: MOVE R23 R17 
     324 [-]: GETIMPORT R24 69 ["ZERO_ROTATION"]
     325 [-]: NAMECALL R19 R19 K88 [0x3BB4F460]
     326 [-]: CALL R19 5 0 
     327 [-]: JUMP L30
    
L29: 328 [-]: GETIMPORT R8 51 [0x89326C93]
     329 [-]: GETUPVAL R10 21
     330 [-]: NAMECALL R8 R8 K89 [0x59C96E77]
     331 [-]: CALL R8 2 0  
L30: 332 [-]: GETUPVAL R2 23
     333 [-]: GETTABLEKS R1 R2 K90 ["Controller"]
     334 [-]: FASTCALL1 62 R1 L31
     335 [-]: GETIMPORT R0 3 [0x7B998233]
     336 [-]: CALL R0 1 1  
L31: 337 [-]: JUMPIF R0 L32
     338 [-]: GETUPVAL R1 23
     339 [-]: GETTABLEKS R0 R1 K90 ["Controller"]
     340 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
     341 [-]: CALL R0 1 0  
L32: 342 [-]: GETUPVAL R1 23
     343 [-]: GETTABLEKS R0 R1 K91 ["Active"]
     344 [-]: JUMPIFNOT R0 L36
     345 [-]: GETUPVAL R1 21
     346 [-]: FASTCALL1 62 R1 L33
     347 [-]: GETIMPORT R0 3 [0x7B998233]
     348 [-]: CALL R0 1 1  
L33: 349 [-]: JUMPIF R0 L36
     350 [-]: GETIMPORT R0 51 [0x89326C93]
     351 [-]: NAMECALL R0 R0 K52 [0xFB64E76C]
     352 [-]: CALL R0 1 1  
     353 [-]: FASTCALL1 62 R0 L34
     354 [-]: MOVE R2 R0   
     355 [-]: GETIMPORT R1 3 [0x7B998233]
     356 [-]: CALL R1 1 1  
L34: 357 [-]: JUMPIF R1 L36
     358 [-]: GETUPVAL R2 23
     359 [-]: GETTABLEKS R1 R2 K90 ["Controller"]
     360 [-]: NAMECALL R1 R1 K92 [0x1D75805C]
     361 [-]: CALL R1 1 2  
     362 [-]: JUMPXEQKN R1 K15 L35 NOT [0]
     363 [-]: JUMPXEQKN R2 K15 L36 [0]
L35: 364 [-]: NAMECALL R3 R0 K53 [0xCED29F79]
     365 [-]: CALL R3 1 1  
     366 [-]: NAMECALL R4 R3 K55 [0x4C4D93D4]
     367 [-]: CALL R4 1 1  
     368 [-]: NAMECALL R5 R3 K54 [0x9BA17154]
     369 [-]: CALL R5 1 1  
     370 [-]: GETIMPORT R6 73 [0x78487225]
     371 [-]: MOVE R7 R5   
     372 [-]: MOVE R8 R4   
     373 [-]: CALL R6 2 1  
     374 [-]: GETIMPORT R7 94 [0xFBDCA200]
     375 [-]: MOVE R8 R4   
     376 [-]: MINUS R9 R1  
     377 [-]: CALL R7 2 1  
     378 [-]: GETIMPORT R8 94 [0xFBDCA200]
     379 [-]: MOVE R9 R6   
     380 [-]: MOVE R10 R2  
     381 [-]: CALL R8 2 1  
     382 [-]: GETIMPORT R9 96 [0x20E8CA12]
     383 [-]: MOVE R10 R7  
     384 [-]: MOVE R11 R8  
     385 [-]: CALL R9 2 1  
     386 [-]: GETUPVAL R10 21
     387 [-]: MOVE R12 R9  
     388 [-]: LOADB R13 0  
     389 [-]: NAMECALL R10 R10 K85 [0xDAD8655D]
     390 [-]: CALL R10 3 0 
L36: 391 [-]: GETUPVAL R1 24
     392 [-]: GETUPVAL R3 25
     393 [-]: GETIMPORT R4 14 [0xB693B6C1]
     394 [-]: CALL R4 0 1  
     395 [-]: MUL R2 R3 R4 
     396 [-]: ADD R0 R1 R2 
     397 [-]: SETUPVAL R0 24
     398 [-]: GETUPVAL R0 24
     399 [-]: LOADN R1 0   
     400 [-]: JUMPIFLT R0 R1 L37
     401 [-]: GETUPVAL R0 24
     402 [-]: LOADK R1 K97 [0.5]
     403 [-]: JUMPIFNOTLT R1 R0 L38
L37: 404 [-]: GETIMPORT R0 99 [0x42DCC9F5]
     405 [-]: GETUPVAL R1 24
     406 [-]: LOADN R2 0   
     407 [-]: LOADK R3 K97 [0.5]
     408 [-]: CALL R0 3 1  
     409 [-]: SETUPVAL R0 24
     410 [-]: GETUPVAL R1 25
     411 [-]: MULK R0 R1 K100 [-1]
     412 [-]: SETUPVAL R0 25
L38: 413 [-]: GETUPVAL R1 24
     414 [-]: DIVK R0 R1 K97 [0.5]
     415 [-]: GETIMPORT R1 102 [0x9BAFFFE3]
     416 [-]: LOADN R2 10  
     417 [-]: LOADN R3 125 
     418 [-]: MOVE R4 R0   
     419 [-]: CALL R1 3 1  
     420 [-]: GETIMPORT R2 1 [0xAE91E43B]
     421 [-]: LOADK R4 K103 ["DetailsPanel.AlertIcon"]
     422 [-]: LOADN R5 10  
     423 [-]: MOVE R6 R1   
     424 [-]: NAMECALL R2 R2 K104 [0x67BC869F]
     425 [-]: CALL R2 4 0  
     426 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1748
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 1
       1 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
       2 [-]: LOADN R1 6   
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 1  
       5 [-]: SETUPVAL R0 0
       6 [-]: GETUPVAL R1 1
       7 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
       8 [-]: LOADN R1 9   
       9 [-]: LOADB R2 1   
      10 [-]: CALL R0 2 1  
      11 [-]: SETUPVAL R0 2
      12 [-]: GETUPVAL R1 1
      13 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
      14 [-]: LOADN R1 10  
      15 [-]: LOADB R2 1   
      16 [-]: CALL R0 2 1  
      17 [-]: SETUPVAL R0 3
      18 [-]: GETUPVAL R1 1
      19 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
      20 [-]: LOADN R1 2   
      21 [-]: LOADB R2 1   
      22 [-]: CALL R0 2 1  
      23 [-]: GETUPVAL R2 5
      24 [-]: GETTABLEKS R1 R2 K1 [0x8BCD12B6]
      25 [-]: GETUPVAL R3 1
      26 [-]: GETTABLEKS R2 R3 K0 [0x5D10207D]
      27 [-]: LOADN R3 1   
      28 [-]: LOADB R4 1   
      29 [-]: CALL R2 2 -1 
      30 [-]: CALL R1 -1 1 
      31 [-]: SETUPVAL R1 4
      32 [-]: GETUPVAL R2 5
      33 [-]: GETTABLEKS R1 R2 K1 [0x8BCD12B6]
      34 [-]: MOVE R2 R0   
      35 [-]: CALL R1 1 1  
      36 [-]: SETUPVAL R1 6
      37 [-]: GETUPVAL R2 1
      38 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      39 [-]: LOADN R2 12  
      40 [-]: LOADB R3 1   
      41 [-]: CALL R1 2 1  
      42 [-]: GETIMPORT R2 3 [0xAE91E43B]
      43 [-]: LOADK R4 K4 ["DetailsPanel.Name"]
      44 [-]: LOADN R5 36  
      45 [-]: GETUPVAL R6 3
      46 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
      47 [-]: CALL R2 4 0  
      48 [-]: GETIMPORT R2 3 [0xAE91E43B]
      49 [-]: LOADK R4 K6 ["DetailsPanel.TitleSeparator"]
      50 [-]: LOADN R5 9   
      51 [-]: GETUPVAL R6 2
      52 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
      53 [-]: CALL R2 4 0  
      54 [-]: GETIMPORT R2 3 [0xAE91E43B]
      55 [-]: LOADK R4 K7 ["DetailsPanel.BottomSeparator"]
      56 [-]: LOADN R5 9   
      57 [-]: GETUPVAL R6 2
      58 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
      59 [-]: CALL R2 4 0  
      60 [-]: GETIMPORT R2 3 [0xAE91E43B]
      61 [-]: LOADK R4 K8 ["DetailsPanel.MapSeparator"]
      62 [-]: LOADN R5 9   
      63 [-]: GETUPVAL R6 2
      64 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
      65 [-]: CALL R2 4 0  
      66 [-]: GETIMPORT R2 3 [0xAE91E43B]
      67 [-]: LOADK R4 K9 ["DetailsPanel.MaterialLabel"]
      68 [-]: LOADN R5 36  
      69 [-]: GETUPVAL R6 3
      70 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
      71 [-]: CALL R2 4 0  
      72 [-]: GETIMPORT R2 3 [0xAE91E43B]
      73 [-]: LOADK R4 K10 ["DetailsPanel.BuildTime"]
      74 [-]: LOADN R5 36  
      75 [-]: GETUPVAL R6 2
      76 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
      77 [-]: CALL R2 4 0  
      78 [-]: GETIMPORT R2 3 [0xAE91E43B]
      79 [-]: LOADK R4 K11 ["DetailsPanel.SelectText"]
      80 [-]: LOADN R5 9   
      81 [-]: GETUPVAL R6 2
      82 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
      83 [-]: CALL R2 4 0  
      84 [-]: GETIMPORT R2 3 [0xAE91E43B]
      85 [-]: LOADK R4 K12 ["DetailsPanel.SelectBg"]
      86 [-]: LOADN R5 9   
      87 [-]: MOVE R6 R0   
      88 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
      89 [-]: CALL R2 4 0  
      90 [-]: GETIMPORT R2 3 [0xAE91E43B]
      91 [-]: LOADK R4 K12 ["DetailsPanel.SelectBg"]
      92 [-]: LOADN R5 10  
      93 [-]: LOADN R6 80  
      94 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
      95 [-]: CALL R2 4 0  
      96 [-]: GETIMPORT R2 3 [0xAE91E43B]
      97 [-]: LOADK R4 K13 ["DetailsPanel.AlertIcon"]
      98 [-]: LOADN R5 9   
      99 [-]: MOVE R6 R1   
     100 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
     101 [-]: CALL R2 4 0  
     102 [-]: GETIMPORT R2 3 [0xAE91E43B]
     103 [-]: LOADK R4 K14 ["DetailsPanel.AlertMsgIcon"]
     104 [-]: LOADN R5 9   
     105 [-]: MOVE R6 R1   
     106 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
     107 [-]: CALL R2 4 0  
     108 [-]: GETIMPORT R2 3 [0xAE91E43B]
     109 [-]: LOADK R4 K14 ["DetailsPanel.AlertMsgIcon"]
     110 [-]: LOADN R5 10  
     111 [-]: LOADN R6 60  
     112 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
     113 [-]: CALL R2 4 0  
     114 [-]: GETIMPORT R2 3 [0xAE91E43B]
     115 [-]: LOADK R4 K15 ["DetailsPanel.AlertMsg"]
     116 [-]: LOADN R5 36  
     117 [-]: GETUPVAL R6 0
     118 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
     119 [-]: CALL R2 4 0  
     120 [-]: GETIMPORT R2 3 [0xAE91E43B]
     121 [-]: LOADK R4 K15 ["DetailsPanel.AlertMsg"]
     122 [-]: LOADN R5 10  
     123 [-]: LOADN R6 50  
     124 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
     125 [-]: CALL R2 4 0  
     126 [-]: GETIMPORT R2 3 [0xAE91E43B]
     127 [-]: LOADK R4 K16 ["DetailsPanel.AlertBg"]
     128 [-]: GETIMPORT R6 18 [0x0032441C]
     129 [-]: GETTABLEKS R5 R6 K19 ["UIMaterial_RectangleNoDepth"]
     130 [-]: NAMECALL R2 R2 K20 [0xD5181643]
     131 [-]: CALL R2 3 0  
     132 [-]: GETIMPORT R2 3 [0xAE91E43B]
     133 [-]: LOADK R4 K16 ["DetailsPanel.AlertBg"]
     134 [-]: LOADK R5 K21 ["RectEdgeColor"]
     135 [-]: GETUPVAL R7 4
     136 [-]: GETTABLEKS R6 R7 K22 ["r"]
     137 [-]: GETUPVAL R8 4
     138 [-]: GETTABLEKS R7 R8 K23 ["g"]
     139 [-]: GETUPVAL R9 4
     140 [-]: GETTABLEKS R8 R9 K24 ["b"]
     141 [-]: LOADK R9 K25 [0.10000000000000001]
     142 [-]: NAMECALL R2 R2 K26 [0x91E13703]
     143 [-]: CALL R2 7 0  
     144 [-]: GETIMPORT R2 3 [0xAE91E43B]
     145 [-]: LOADK R4 K16 ["DetailsPanel.AlertBg"]
     146 [-]: LOADK R5 K27 ["RectInnerColor"]
     147 [-]: GETUPVAL R7 6
     148 [-]: GETTABLEKS R6 R7 K22 ["r"]
     149 [-]: GETUPVAL R8 6
     150 [-]: GETTABLEKS R7 R8 K23 ["g"]
     151 [-]: GETUPVAL R9 6
     152 [-]: GETTABLEKS R8 R9 K24 ["b"]
     153 [-]: LOADK R9 K28 [0.5]
     154 [-]: NAMECALL R2 R2 K26 [0x91E13703]
     155 [-]: CALL R2 7 0  
     156 [-]: GETIMPORT R2 3 [0xAE91E43B]
     157 [-]: LOADK R4 K29 ["RoomLimit"]
     158 [-]: LOADN R5 36  
     159 [-]: GETUPVAL R6 2
     160 [-]: NAMECALL R2 R2 K5 [0x67BC869F]
     161 [-]: CALL R2 4 0  
     162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1776
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 2 ["ChangeHubVisCounter"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 ["ChangeHubVisCounter"]
       6 [-]: LOADN R1 1   
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: GETIMPORT R0 7 [0xA7A2E381]
       9 [-]: CALL R0 0 1  
      10 [-]: SETUPVAL R0 0
      11 [-]: GETIMPORT R1 9 [0xBE190284]
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: GETIMPORT R0 4 [0x7B998233]
      14 [-]: CALL R0 1 1  
L 2:  15 [-]: JUMPIF R0 L3 
      16 [-]: GETIMPORT R0 9 [0xBE190284]
      17 [-]: LOADB R2 1   
      18 [-]: NAMECALL R0 R0 K10 [0xC02F2CB8]
      19 [-]: CALL R0 2 0  
L 3:  20 [-]: GETIMPORT R0 11 ["_T"]
      21 [-]: LOADB R1 1   
      22 [-]: SETTABLEKS R1 R0 K12 ["HideDecoHud"]
      23 [-]: GETUPVAL R1 1
      24 [-]: GETTABLEKS R0 R1 K13 [0x659D451F]
      25 [-]: GETIMPORT R2 15 [0x0032441C]
      26 [-]: GETTABLEKS R1 R2 K16 ["UISound_GridOpen"]
      27 [-]: CALL R0 1 0  
      28 [-]: GETIMPORT R0 18 [0x2D0FAD09]
      29 [-]: LOADK R1 K19 ["Lotus.Interface.Libs.TimerMgr"]
      30 [-]: CALL R0 1 1  
      31 [-]: GETTABLEKS R1 R0 K20 [0xDE474187]
      32 [-]: CALL R1 0 1  
      33 [-]: SETUPVAL R1 2
      34 [-]: GETUPVAL R2 3
      35 [-]: GETTABLEKS R1 R2 K21 [0x9E3D3434]
      36 [-]: LOADB R2 1   
      37 [-]: CALL R1 1 0  
      38 [-]: GETIMPORT R1 23 [0xAE91E43B]
      39 [-]: LOADK R3 K24 ["<TIMER>"]
      40 [-]: LOADB R4 1   
      41 [-]: NAMECALL R1 R1 K25 [0x42B04007]
      42 [-]: CALL R1 3 1  
      43 [-]: SETUPVAL R1 4
      44 [-]: GETIMPORT R1 23 [0xAE91E43B]
      45 [-]: LOADK R3 K26 ["<CHECKMARK>"]
      46 [-]: LOADB R4 1   
      47 [-]: NAMECALL R1 R1 K25 [0x42B04007]
      48 [-]: CALL R1 3 1  
      49 [-]: SETUPVAL R1 5
      50 [-]: GETIMPORT R1 23 [0xAE91E43B]
      51 [-]: LOADN R3 0   
      52 [-]: NAMECALL R1 R1 K27 [0xC6A10AB1]
      53 [-]: CALL R1 2 0  
      54 [-]: GETIMPORT R1 23 [0xAE91E43B]
      55 [-]: LOADN R3 0   
      56 [-]: NAMECALL R1 R1 K28 [0x58BEC6D6]
      57 [-]: CALL R1 2 0  
      58 [-]: GETIMPORT R1 23 [0xAE91E43B]
      59 [-]: LOADK R3 K29 ["_root"]
      60 [-]: LOADN R4 10  
      61 [-]: LOADN R5 0   
      62 [-]: NAMECALL R1 R1 K30 [0x67BC869F]
      63 [-]: CALL R1 4 0  
      64 [-]: GETIMPORT R1 23 [0xAE91E43B]
      65 [-]: LOADK R3 K29 ["_root"]
      66 [-]: LOADN R4 4   
      67 [-]: LOADN R5 -5000
      68 [-]: NAMECALL R1 R1 K30 [0x67BC869F]
      69 [-]: CALL R1 4 0  
      70 [-]: GETIMPORT R1 23 [0xAE91E43B]
      71 [-]: LOADK R3 K31 ["MiniMapContainer"]
      72 [-]: LOADN R4 11  
      73 [-]: LOADB R5 0   
      74 [-]: NAMECALL R1 R1 K32 [0xAADE900E]
      75 [-]: CALL R1 4 0  
      76 [-]: GETIMPORT R1 23 [0xAE91E43B]
      77 [-]: LOADK R3 K33 ["HudTracker"]
      78 [-]: LOADN R4 11  
      79 [-]: LOADB R5 0   
      80 [-]: NAMECALL R1 R1 K32 [0xAADE900E]
      81 [-]: CALL R1 4 0  
      82 [-]: GETIMPORT R1 23 [0xAE91E43B]
      83 [-]: LOADK R3 K34 ["MiniMapBg"]
      84 [-]: LOADN R4 11  
      85 [-]: LOADB R5 0   
      86 [-]: NAMECALL R1 R1 K32 [0xAADE900E]
      87 [-]: CALL R1 4 0  
      88 [-]: GETIMPORT R1 23 [0xAE91E43B]
      89 [-]: LOADK R3 K35 ["RoomLimit"]
      90 [-]: LOADN R4 11  
      91 [-]: LOADB R5 0   
      92 [-]: NAMECALL R1 R1 K32 [0xAADE900E]
      93 [-]: CALL R1 4 0  
      94 [-]: GETIMPORT R1 23 [0xAE91E43B]
      95 [-]: LOADK R3 K36 ["DetailsPanel.Name"]
      96 [-]: LOADN R4 38  
      97 [-]: LOADK R5 K37 ["bottom"]
      98 [-]: NAMECALL R1 R1 K38 [0x5F56EEAB]
      99 [-]: CALL R1 4 0  
     100 [-]: GETIMPORT R1 23 [0xAE91E43B]
     101 [-]: LOADK R3 K36 ["DetailsPanel.Name"]
     102 [-]: LOADN R4 44  
     103 [-]: LOADB R5 1   
     104 [-]: NAMECALL R1 R1 K32 [0xAADE900E]
     105 [-]: CALL R1 4 0  
     106 [-]: GETIMPORT R1 23 [0xAE91E43B]
     107 [-]: LOADK R3 K36 ["DetailsPanel.Name"]
     108 [-]: LOADN R4 29  
     109 [-]: LOADK R5 K39 [""]
     110 [-]: NAMECALL R1 R1 K38 [0x5F56EEAB]
     111 [-]: CALL R1 4 0  
     112 [-]: GETUPVAL R2 6
     113 [-]: GETTABLEKS R1 R2 K40 [0x00FA676F]
     114 [-]: GETIMPORT R2 23 [0xAE91E43B]
     115 [-]: LOADK R3 K41 ["DetailsPanel.TitleSeparator"]
     116 [-]: LOADN R4 450 
     117 [-]: CALL R1 3 0  
     118 [-]: GETUPVAL R2 6
     119 [-]: GETTABLEKS R1 R2 K40 [0x00FA676F]
     120 [-]: GETIMPORT R2 23 [0xAE91E43B]
     121 [-]: LOADK R3 K42 ["DetailsPanel.BottomSeparator"]
     122 [-]: LOADN R4 450 
     123 [-]: CALL R1 3 0  
     124 [-]: GETUPVAL R2 6
     125 [-]: GETTABLEKS R1 R2 K40 [0x00FA676F]
     126 [-]: GETIMPORT R2 23 [0xAE91E43B]
     127 [-]: LOADK R3 K43 ["DetailsPanel.MapSeparator"]
     128 [-]: LOADN R4 450 
     129 [-]: CALL R1 3 0  
     130 [-]: GETIMPORT R1 23 [0xAE91E43B]
     131 [-]: LOADK R3 K43 ["DetailsPanel.MapSeparator"]
     132 [-]: LOADN R4 11  
     133 [-]: LOADB R5 0   
     134 [-]: NAMECALL R1 R1 K32 [0xAADE900E]
     135 [-]: CALL R1 4 0  
     136 [-]: GETIMPORT R1 18 [0x2D0FAD09]
     137 [-]: LOADK R2 K44 ["Lotus.Interface.Components.ThemedSpinner"]
     138 [-]: CALL R1 1 1  
     139 [-]: GETTABLEKS R2 R1 K45 [0xAE6791BA]
     140 [-]: GETIMPORT R3 23 [0xAE91E43B]
     141 [-]: LOADK R4 K46 ["DetailsPanel.Spinner"]
     142 [-]: CALL R2 2 1  
     143 [-]: SETUPVAL R2 7
     144 [-]: GETUPVAL R2 8
     145 [-]: CALL R2 0 0  
     146 [-]: GETUPVAL R2 9
     147 [-]: CALL R2 0 0  
     148 [-]: GETIMPORT R2 18 [0x2D0FAD09]
     149 [-]: LOADK R3 K47 ["Lotus.Interface.Components.ThemedButton"]
     150 [-]: CALL R2 1 1  
     151 [-]: GETTABLEKS R3 R2 K45 [0xAE6791BA]
     152 [-]: GETIMPORT R4 23 [0xAE91E43B]
     153 [-]: LOADK R5 K48 ["DetailsPanel.BuildButton"]
     154 [-]: LOADK R6 K49 ["/Lotus/Language/Menu/Crafting_Build"]
     155 [-]: LOADK R7 K50 ["BuildNow"]
     156 [-]: LOADK R8 K51 ["<MENU_GENERIC1>"]
     157 [-]: LOADNIL R9   
     158 [-]: LOADB R10 1  
     159 [-]: CALL R3 7 1  
     160 [-]: SETUPVAL R3 10
     161 [-]: GETUPVAL R3 10
     162 [-]: LOADB R5 0   
     163 [-]: NAMECALL R3 R3 K52 [0x368AD758]
     164 [-]: CALL R3 2 0  
     165 [-]: GETUPVAL R3 10
     166 [-]: LOADB R5 1   
     167 [-]: NAMECALL R3 R3 K53 [0x4E86C602]
     168 [-]: CALL R3 2 0  
     169 [-]: GETUPVAL R3 10
     170 [-]: LOADN R4 310 
     171 [-]: SETTABLEKS R4 R3 K54 ["mMinSize"]
     172 [-]: GETUPVAL R3 10
     173 [-]: NAMECALL R3 R3 K55 [0x71E9AC81]
     174 [-]: CALL R3 1 0  
     175 [-]: GETUPVAL R3 10
     176 [-]: GETIMPORT R4 23 [0xAE91E43B]
     177 [-]: GETUPVAL R7 10
     178 [-]: GETTABLEKS R6 R7 K56 ["mClipName"]
     179 [-]: LOADN R7 1   
     180 [-]: NAMECALL R4 R4 K57 [0x91A24E4B]
     181 [-]: CALL R4 3 1  
     182 [-]: SETTABLEKS R4 R3 K58 ["InitialY"]
     183 [-]: GETUPVAL R3 10
     184 [-]: GETIMPORT R4 23 [0xAE91E43B]
     185 [-]: GETUPVAL R7 10
     186 [-]: GETTABLEKS R6 R7 K56 ["mClipName"]
     187 [-]: LOADN R7 0   
     188 [-]: NAMECALL R4 R4 K57 [0x91A24E4B]
     189 [-]: CALL R4 3 1  
     190 [-]: SETTABLEKS R4 R3 K59 ["InitialX"]
     191 [-]: GETIMPORT R3 23 [0xAE91E43B]
     192 [-]: LOADK R5 K60 ["DetailsPanel.Requirements.CapacityBank"]
     193 [-]: LOADN R6 38  
     194 [-]: LOADK R7 K61 ["center"]
     195 [-]: NAMECALL R3 R3 K38 [0x5F56EEAB]
     196 [-]: CALL R3 4 0  
     197 [-]: GETIMPORT R3 23 [0xAE91E43B]
     198 [-]: LOADK R5 K62 ["DetailsPanel.Requirements.EnergyBank"]
     199 [-]: LOADN R6 38  
     200 [-]: LOADK R7 K61 ["center"]
     201 [-]: NAMECALL R3 R3 K38 [0x5F56EEAB]
     202 [-]: CALL R3 4 0  
     203 [-]: GETIMPORT R3 23 [0xAE91E43B]
     204 [-]: LOADK R5 K63 ["DetailsPanel.BuildTime"]
     205 [-]: LOADN R6 38  
     206 [-]: LOADK R7 K37 ["bottom"]
     207 [-]: NAMECALL R3 R3 K38 [0x5F56EEAB]
     208 [-]: CALL R3 4 0  
     209 [-]: GETIMPORT R3 23 [0xAE91E43B]
     210 [-]: LOADK R5 K64 ["DetailsPanel.MaterialLabel"]
     211 [-]: LOADN R6 10  
     212 [-]: LOADN R7 0   
     213 [-]: NAMECALL R3 R3 K30 [0x67BC869F]
     214 [-]: CALL R3 4 0  
     215 [-]: GETIMPORT R3 23 [0xAE91E43B]
     216 [-]: LOADK R5 K65 ["DetailsPanel.SelectText"]
     217 [-]: LOADN R6 75  
     218 [-]: LOADB R7 1   
     219 [-]: NAMECALL R3 R3 K32 [0xAADE900E]
     220 [-]: CALL R3 4 0  
     221 [-]: GETIMPORT R3 23 [0xAE91E43B]
     222 [-]: LOADK R5 K65 ["DetailsPanel.SelectText"]
     223 [-]: LOADN R6 10  
     224 [-]: LOADN R7 70  
     225 [-]: NAMECALL R3 R3 K30 [0x67BC869F]
     226 [-]: CALL R3 4 0  
     227 [-]: GETIMPORT R3 23 [0xAE91E43B]
     228 [-]: LOADK R5 K66 ["DetailsPanel.SelectText.text"]
     229 [-]: LOADK R6 K67 ["/Lotus/Language/Dojo/RoomPrompt"]
     230 [-]: LOADB R7 1   
     231 [-]: NAMECALL R3 R3 K68 [0x20B98DB3]
     232 [-]: CALL R3 4 0  
     233 [-]: GETIMPORT R3 23 [0xAE91E43B]
     234 [-]: LOADK R5 K69 ["DetailsPanel.AlertMsg.text"]
     235 [-]: LOADK R6 K70 ["/Lotus/Language/Dojo/DojoRoomBlockedDetail"]
     236 [-]: NAMECALL R3 R3 K68 [0x20B98DB3]
     237 [-]: CALL R3 3 0  
     238 [-]: GETIMPORT R3 23 [0xAE91E43B]
     239 [-]: LOADK R5 K71 ["DetailsPanel.SelectBg"]
     240 [-]: LOADN R6 11  
     241 [-]: LOADB R7 0   
     242 [-]: NAMECALL R3 R3 K32 [0xAADE900E]
     243 [-]: CALL R3 4 0  
     244 [-]: GETIMPORT R3 23 [0xAE91E43B]
     245 [-]: LOADK R5 K72 ["DetailsPanel.AlertMsg"]
     246 [-]: LOADN R6 1   
     247 [-]: NAMECALL R3 R3 K57 [0x91A24E4B]
     248 [-]: CALL R3 3 1  
     249 [-]: GETIMPORT R6 23 [0xAE91E43B]
     250 [-]: LOADK R8 K72 ["DetailsPanel.AlertMsg"]
     251 [-]: LOADN R9 34  
     252 [-]: NAMECALL R6 R6 K57 [0x91A24E4B]
     253 [-]: CALL R6 3 1  
     254 [-]: SUBK R5 R6 K74 [19]
     255 [-]: DIVK R4 R5 K73 [2]
     256 [-]: LOADN R5 0   
     257 [-]: JUMPIFNOTLT R5 R4 L4
     258 [-]: GETIMPORT R5 23 [0xAE91E43B]
     259 [-]: LOADK R7 K72 ["DetailsPanel.AlertMsg"]
     260 [-]: LOADN R8 1   
     261 [-]: SUB R9 R3 R4 
     262 [-]: NAMECALL R5 R5 K30 [0x67BC869F]
     263 [-]: CALL R5 4 0  
     264 [-]: GETIMPORT R5 23 [0xAE91E43B]
     265 [-]: LOADK R7 K75 ["DetailsPanel.AlertBg"]
     266 [-]: LOADN R8 13  
     267 [-]: LOADN R10 50 
     268 [-]: ADD R9 R10 R4
     269 [-]: NAMECALL R5 R5 K30 [0x67BC869F]
     270 [-]: CALL R5 4 0  
L 4: 271 [-]: GETIMPORT R5 23 [0xAE91E43B]
     272 [-]: LOADK R7 K76 ["DetailsPanel.Requirements.Energy"]
     273 [-]: LOADN R8 29  
     274 [-]: LOADK R9 K39 [""]
     275 [-]: NAMECALL R5 R5 K38 [0x5F56EEAB]
     276 [-]: CALL R5 4 0  
     277 [-]: GETIMPORT R5 23 [0xAE91E43B]
     278 [-]: LOADK R7 K77 ["DetailsPanel.Requirements.Capacity.Capacity"]
     279 [-]: LOADN R8 29  
     280 [-]: LOADK R9 K39 [""]
     281 [-]: NAMECALL R5 R5 K38 [0x5F56EEAB]
     282 [-]: CALL R5 4 0  
     283 [-]: GETIMPORT R5 23 [0xAE91E43B]
     284 [-]: LOADK R7 K62 ["DetailsPanel.Requirements.EnergyBank"]
     285 [-]: LOADN R8 29  
     286 [-]: LOADK R9 K39 [""]
     287 [-]: NAMECALL R5 R5 K38 [0x5F56EEAB]
     288 [-]: CALL R5 4 0  
     289 [-]: GETIMPORT R5 23 [0xAE91E43B]
     290 [-]: LOADK R7 K78 ["DetailsPanel.Requirements.Capacity.CapacityBank"]
     291 [-]: LOADN R8 29  
     292 [-]: LOADK R9 K39 [""]
     293 [-]: NAMECALL R5 R5 K38 [0x5F56EEAB]
     294 [-]: CALL R5 4 0  
     295 [-]: GETIMPORT R5 23 [0xAE91E43B]
     296 [-]: LOADK R7 K79 ["DetailsPanel.Requirements.EnergyLabel"]
     297 [-]: LOADN R8 29  
     298 [-]: LOADK R9 K39 [""]
     299 [-]: NAMECALL R5 R5 K38 [0x5F56EEAB]
     300 [-]: CALL R5 4 0  
     301 [-]: GETIMPORT R5 23 [0xAE91E43B]
     302 [-]: LOADK R7 K80 ["DetailsPanel.Requirements.Capacity.CapacityLabel"]
     303 [-]: LOADN R8 29  
     304 [-]: LOADK R9 K39 [""]
     305 [-]: NAMECALL R5 R5 K38 [0x5F56EEAB]
     306 [-]: CALL R5 4 0  
     307 [-]: GETIMPORT R5 23 [0xAE91E43B]
     308 [-]: LOADK R7 K63 ["DetailsPanel.BuildTime"]
     309 [-]: LOADN R8 29  
     310 [-]: LOADK R9 K39 [""]
     311 [-]: NAMECALL R5 R5 K38 [0x5F56EEAB]
     312 [-]: CALL R5 4 0  
     313 [-]: GETIMPORT R5 23 [0xAE91E43B]
     314 [-]: LOADK R7 K75 ["DetailsPanel.AlertBg"]
     315 [-]: GETIMPORT R9 15 [0x0032441C]
     316 [-]: GETTABLEKS R8 R9 K81 ["UIMaterial_RectangleNoDepth"]
     317 [-]: NAMECALL R5 R5 K82 [0xD5181643]
     318 [-]: CALL R5 3 0  
     319 [-]: GETIMPORT R5 23 [0xAE91E43B]
     320 [-]: LOADK R7 K75 ["DetailsPanel.AlertBg"]
     321 [-]: LOADN R8 11  
     322 [-]: LOADB R9 0   
     323 [-]: NAMECALL R5 R5 K32 [0xAADE900E]
     324 [-]: CALL R5 4 0  
     325 [-]: GETIMPORT R5 23 [0xAE91E43B]
     326 [-]: LOADK R7 K83 ["DetailsPanel.AlertIcon"]
     327 [-]: LOADN R8 11  
     328 [-]: LOADB R9 0   
     329 [-]: NAMECALL R5 R5 K32 [0xAADE900E]
     330 [-]: CALL R5 4 0  
     331 [-]: GETIMPORT R5 23 [0xAE91E43B]
     332 [-]: LOADK R7 K84 ["DetailsPanel.AlertMsgIcon"]
     333 [-]: LOADN R8 11  
     334 [-]: LOADB R9 0   
     335 [-]: NAMECALL R5 R5 K32 [0xAADE900E]
     336 [-]: CALL R5 4 0  
     337 [-]: GETIMPORT R5 23 [0xAE91E43B]
     338 [-]: LOADK R7 K72 ["DetailsPanel.AlertMsg"]
     339 [-]: LOADN R8 11  
     340 [-]: LOADB R9 0   
     341 [-]: NAMECALL R5 R5 K32 [0xAADE900E]
     342 [-]: CALL R5 4 0  
     343 [-]: GETIMPORT R6 86 ["EnableUIInput"]
     344 [-]: FASTCALL1 62 R6 L5
     345 [-]: GETIMPORT R5 4 [0x7B998233]
     346 [-]: CALL R5 1 1  
L 5: 347 [-]: JUMPIF R5 L6 
     348 [-]: GETIMPORT R5 86 ["EnableUIInput"]
     349 [-]: CALL R5 0 0  
L 6: 350 [-]: GETIMPORT R5 88 [0x89326C93]
     351 [-]: NAMECALL R5 R5 K89 [0x7D108DDB]
     352 [-]: CALL R5 1 1  
     353 [-]: FASTCALL1 62 R5 L7
     354 [-]: MOVE R7 R5   
     355 [-]: GETIMPORT R6 4 [0x7B998233]
     356 [-]: CALL R6 1 1  
L 7: 357 [-]: JUMPIF R6 L9 
     358 [-]: GETTABLEN R7 R5 1
     359 [-]: FASTCALL1 62 R7 L8
     360 [-]: GETIMPORT R6 4 [0x7B998233]
     361 [-]: CALL R6 1 1  
L 8: 362 [-]: JUMPIF R6 L9 
     363 [-]: GETTABLEN R6 R5 1
     364 [-]: NAMECALL R6 R6 K90 [0xBB610E5B]
     365 [-]: CALL R6 1 1  
     366 [-]: SETUPVAL R6 11
L 9: 367 [-]: GETUPVAL R7 11
     368 [-]: FASTCALL1 62 R7 L10
     369 [-]: GETIMPORT R6 4 [0x7B998233]
     370 [-]: CALL R6 1 1  
L10: 371 [-]: JUMPIFNOT R6 L11
     372 [-]: GETIMPORT R6 92 [0x3D106989]
     373 [-]: LOADK R7 K93 ["ERROR: No avatar found!"]
     374 [-]: CALL R6 1 0  
     375 [-]: LOADB R7 0   
     376 [-]: FASTCALL1 1 R7 L11
     377 [-]: GETIMPORT R6 95 [0x60CCE7B4]
     378 [-]: CALL R6 1 0  
L11: 379 [-]: GETUPVAL R6 11
     380 [-]: NAMECALL R6 R6 K96 [0x5E651723]
     381 [-]: CALL R6 1 1  
     382 [-]: NAMECALL R6 R6 K97 [0x474501E1]
     383 [-]: CALL R6 1 1  
     384 [-]: SETUPVAL R6 12
     385 [-]: GETUPVAL R7 12
     386 [-]: FASTCALL1 62 R7 L12
     387 [-]: GETIMPORT R6 4 [0x7B998233]
     388 [-]: CALL R6 1 1  
L12: 389 [-]: JUMPIF R6 L13
     390 [-]: GETUPVAL R6 12
     391 [-]: LOADB R8 1   
     392 [-]: NAMECALL R6 R6 K98 [0xB0FD6930]
     393 [-]: CALL R6 2 0  
L13: 394 [-]: GETIMPORT R6 18 [0x2D0FAD09]
     395 [-]: LOADK R7 K99 ["Lotus.Interface.Components.RotationControl"]
     396 [-]: CALL R6 1 1  
     397 [-]: GETUPVAL R7 13
     398 [-]: GETTABLEKS R8 R6 K45 [0xAE6791BA]
     399 [-]: GETIMPORT R9 23 [0xAE91E43B]
     400 [-]: CALL R8 1 1  
     401 [-]: SETTABLEKS R8 R7 K100 ["Controller"]
     402 [-]: GETUPVAL R8 13
     403 [-]: GETTABLEKS R7 R8 K100 ["Controller"]
     404 [-]: LOADB R8 1   
     405 [-]: SETTABLEKS R8 R7 K101 ["mUseControllerDeltaIfSet"]
     406 [-]: GETUPVAL R8 15
     407 [-]: GETTABLEKS R7 R8 K45 [0xAE6791BA]
     408 [-]: GETIMPORT R8 23 [0xAE91E43B]
     409 [-]: CALL R7 1 1  
     410 [-]: SETUPVAL R7 14
     411 [-]: GETUPVAL R7 14
     412 [-]: GETIMPORT R9 23 [0xAE91E43B]
     413 [-]: LOADK R10 K102 ["Categories"]
     414 [-]: NEWTABLE R11 0 2
     415 [-]: GETUPVAL R13 14
     416 [-]: GETTABLEKS R12 R13 K103 ["ANCHOR_V_CENTRE"]
     417 [-]: GETUPVAL R14 14
     418 [-]: GETTABLEKS R13 R14 K104 ["ANCHOR_H_LEFT"]
     419 [-]: SETLIST R11 R12 2 [1]
     420 [-]: NAMECALL R7 R7 K105 [0x20FF29F7]
     421 [-]: CALL R7 4 0  
     422 [-]: GETUPVAL R7 14
     423 [-]: GETIMPORT R9 23 [0xAE91E43B]
     424 [-]: LOADK R10 K106 ["Items"]
     425 [-]: NEWTABLE R11 0 2
     426 [-]: GETUPVAL R13 14
     427 [-]: GETTABLEKS R12 R13 K103 ["ANCHOR_V_CENTRE"]
     428 [-]: GETUPVAL R14 14
     429 [-]: GETTABLEKS R13 R14 K104 ["ANCHOR_H_LEFT"]
     430 [-]: SETLIST R11 R12 2 [1]
     431 [-]: NAMECALL R7 R7 K105 [0x20FF29F7]
     432 [-]: CALL R7 4 0  
     433 [-]: GETUPVAL R7 14
     434 [-]: GETIMPORT R9 23 [0xAE91E43B]
     435 [-]: LOADK R10 K107 ["DetailsPanel"]
     436 [-]: NEWTABLE R11 0 2
     437 [-]: GETUPVAL R13 14
     438 [-]: GETTABLEKS R12 R13 K103 ["ANCHOR_V_CENTRE"]
     439 [-]: GETUPVAL R14 14
     440 [-]: GETTABLEKS R13 R14 K108 ["ANCHOR_H_RIGHT"]
     441 [-]: SETLIST R11 R12 2 [1]
     442 [-]: NAMECALL R7 R7 K105 [0x20FF29F7]
     443 [-]: CALL R7 4 0  
     444 [-]: GETUPVAL R7 14
     445 [-]: GETIMPORT R9 23 [0xAE91E43B]
     446 [-]: LOADK R10 K109 ["MiniMapMask"]
     447 [-]: NEWTABLE R11 0 2
     448 [-]: GETUPVAL R13 14
     449 [-]: GETTABLEKS R12 R13 K103 ["ANCHOR_V_CENTRE"]
     450 [-]: GETUPVAL R14 14
     451 [-]: GETTABLEKS R13 R14 K108 ["ANCHOR_H_RIGHT"]
     452 [-]: SETLIST R11 R12 2 [1]
     453 [-]: NAMECALL R7 R7 K105 [0x20FF29F7]
     454 [-]: CALL R7 4 0  
     455 [-]: GETUPVAL R7 14
     456 [-]: GETIMPORT R9 23 [0xAE91E43B]
     457 [-]: LOADK R10 K34 ["MiniMapBg"]
     458 [-]: NEWTABLE R11 0 2
     459 [-]: GETUPVAL R13 14
     460 [-]: GETTABLEKS R12 R13 K103 ["ANCHOR_V_CENTRE"]
     461 [-]: GETUPVAL R14 14
     462 [-]: GETTABLEKS R13 R14 K108 ["ANCHOR_H_RIGHT"]
     463 [-]: SETLIST R11 R12 2 [1]
     464 [-]: NAMECALL R7 R7 K105 [0x20FF29F7]
     465 [-]: CALL R7 4 0  
     466 [-]: GETUPVAL R7 14
     467 [-]: GETIMPORT R9 23 [0xAE91E43B]
     468 [-]: LOADK R10 K31 ["MiniMapContainer"]
     469 [-]: NEWTABLE R11 0 2
     470 [-]: GETUPVAL R13 14
     471 [-]: GETTABLEKS R12 R13 K103 ["ANCHOR_V_CENTRE"]
     472 [-]: GETUPVAL R14 14
     473 [-]: GETTABLEKS R13 R14 K108 ["ANCHOR_H_RIGHT"]
     474 [-]: SETLIST R11 R12 2 [1]
     475 [-]: NAMECALL R7 R7 K105 [0x20FF29F7]
     476 [-]: CALL R7 4 0  
     477 [-]: GETUPVAL R7 14
     478 [-]: GETIMPORT R9 23 [0xAE91E43B]
     479 [-]: LOADK R10 K110 ["ScrollBar"]
     480 [-]: NEWTABLE R11 0 2
     481 [-]: GETUPVAL R13 14
     482 [-]: GETTABLEKS R12 R13 K103 ["ANCHOR_V_CENTRE"]
     483 [-]: GETUPVAL R14 14
     484 [-]: GETTABLEKS R13 R14 K104 ["ANCHOR_H_LEFT"]
     485 [-]: SETLIST R11 R12 2 [1]
     486 [-]: NAMECALL R7 R7 K105 [0x20FF29F7]
     487 [-]: CALL R7 4 0  
     488 [-]: GETUPVAL R7 14
     489 [-]: GETIMPORT R9 23 [0xAE91E43B]
     490 [-]: LOADK R10 K111 ["SearchAndSort"]
     491 [-]: NEWTABLE R11 0 2
     492 [-]: GETUPVAL R13 14
     493 [-]: GETTABLEKS R12 R13 K103 ["ANCHOR_V_CENTRE"]
     494 [-]: GETUPVAL R14 14
     495 [-]: GETTABLEKS R13 R14 K104 ["ANCHOR_H_LEFT"]
     496 [-]: SETLIST R11 R12 2 [1]
     497 [-]: NAMECALL R7 R7 K105 [0x20FF29F7]
     498 [-]: CALL R7 4 0  
     499 [-]: GETUPVAL R7 14
     500 [-]: GETIMPORT R9 23 [0xAE91E43B]
     501 [-]: LOADK R10 K35 ["RoomLimit"]
     502 [-]: NEWTABLE R11 0 2
     503 [-]: GETUPVAL R13 14
     504 [-]: GETTABLEKS R12 R13 K103 ["ANCHOR_V_CENTRE"]
     505 [-]: GETUPVAL R14 14
     506 [-]: GETTABLEKS R13 R14 K104 ["ANCHOR_H_LEFT"]
     507 [-]: SETLIST R11 R12 2 [1]
     508 [-]: NAMECALL R7 R7 K105 [0x20FF29F7]
     509 [-]: CALL R7 4 0  
     510 [-]: GETUPVAL R7 14
     511 [-]: GETIMPORT R9 23 [0xAE91E43B]
     512 [-]: NAMECALL R9 R9 K112 [0x6B837788]
     513 [-]: CALL R9 1 1  
     514 [-]: GETIMPORT R10 23 [0xAE91E43B]
     515 [-]: NAMECALL R10 R10 K113 [0xAF9FDA9F]
     516 [-]: CALL R10 1 -1
     517 [-]: NAMECALL R7 R7 K114 [0xFAA69527]
     518 [-]: CALL R7 -1 0 
     519 [-]: GETIMPORT R7 23 [0xAE91E43B]
     520 [-]: LOADK R9 K115 ["/Lotus/Language/Menu/SearchPrompt"]
     521 [-]: LOADB R10 0  
     522 [-]: NAMECALL R7 R7 K25 [0x42B04007]
     523 [-]: CALL R7 3 1  
     524 [-]: GETIMPORT R8 18 [0x2D0FAD09]
     525 [-]: LOADK R9 K116 ["Lotus.Interface.Components.ThemedInputField"]
     526 [-]: CALL R8 1 1  
     527 [-]: GETTABLEKS R9 R8 K45 [0xAE6791BA]
     528 [-]: GETIMPORT R10 23 [0xAE91E43B]
     529 [-]: LOADK R11 K117 ["SearchAndSort.SearchBox"]
     530 [-]: LOADNIL R12  
     531 [-]: LOADNIL R13  
     532 [-]: LOADK R14 K118 ["<MENU_LTHUMB>"]
     533 [-]: CALL R9 5 1  
     534 [-]: SETUPVAL R9 16
     535 [-]: GETUPVAL R9 16
     536 [-]: GETUPVAL R13 16
     537 [-]: GETTABLEKS R12 R13 K119 ["TYPE"]
     538 [-]: GETTABLEKS R11 R12 K120 ["PLAIN"]
     539 [-]: MOVE R12 R7  
     540 [-]: MOVE R13 R7  
     541 [-]: NAMECALL R9 R9 K121 [0xF87811F6]
     542 [-]: CALL R9 4 0  
     543 [-]: GETUPVAL R9 16
     544 [-]: LOADN R10 200
     545 [-]: SETTABLEKS R10 R9 K54 ["mMinSize"]
     546 [-]: GETUPVAL R9 16
     547 [-]: LOADN R10 200
     548 [-]: SETTABLEKS R10 R9 K122 ["mMaxSize"]
     549 [-]: GETUPVAL R9 16
     550 [-]: LOADN R10 4  
     551 [-]: SETTABLEKS R10 R9 K123 ["mTextBuffer"]
     552 [-]: GETUPVAL R9 16
     553 [-]: GETIMPORT R11 15 [0x0032441C]
     554 [-]: GETTABLEKS R10 R11 K124 ["UITexture_Search"]
     555 [-]: SETTABLEKS R10 R9 K125 ["mAltButtonIcon"]
     556 [-]: GETUPVAL R9 16
     557 [-]: LOADB R10 1  
     558 [-]: SETTABLEKS R10 R9 K126 ["mAltButtonVisible"]
     559 [-]: GETUPVAL R9 16
     560 [-]: LOADNIL R10  
     561 [-]: SETTABLEKS R10 R9 K127 ["mUnfocusedUnderlineColorOverride"]
     562 [-]: GETUPVAL R9 16
     563 [-]: GETUPVAL R11 16
     564 [-]: GETTABLEKS R10 R11 K128 ["InputFieldTextChanged"]
     565 [-]: SETTABLEKS R10 R9 K129 ["BaseInputFieldTextChanged"]
     566 [-]: GETUPVAL R9 16
     567 [-]: NEWCLOSURE R10 P0
     568 [-]: MOVE R2 R17  
     569 [-]: SETTABLEKS R10 R9 K128 ["InputFieldTextChanged"]
     570 [-]: GETUPVAL R9 16
     571 [-]: GETUPVAL R11 16
     572 [-]: GETTABLEKS R10 R11 K130 ["OnGamepadTransition"]
     573 [-]: SETTABLEKS R10 R9 K131 ["BaseOnGamepadTransition"]
     574 [-]: GETUPVAL R9 16
     575 [-]: DUPCLOSURE R10 K132 []
     576 [-]: SETTABLEKS R10 R9 K130 ["OnGamepadTransition"]
     577 [-]: GETUPVAL R9 16
     578 [-]: LOADK R11 K115 ["/Lotus/Language/Menu/SearchPrompt"]
     579 [-]: NAMECALL R9 R9 K133 [0x6E6721D3]
     580 [-]: CALL R9 2 0  
     581 [-]: GETUPVAL R9 16
     582 [-]: NAMECALL R9 R9 K55 [0x71E9AC81]
     583 [-]: CALL R9 1 0  
     584 [-]: LOADB R9 1   
     585 [-]: SETUPVAL R9 18
     586 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1942
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1947
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETUPVAL R1 0
       6 [-]: CALL R1 0 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1953
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K2 [0xE0CBA3CA]
       7 [-]: LOADK R2 K3 ["/Lotus/Language/Dojo/TierIncreaseAreYouReallySure"]
       8 [-]: LOADK R3 K4 ["TierIncreaseAreYou_REALLY_SURE_Confirm"]
       9 [-]: LOADN R4 1   
      10 [-]: CALL R1 3 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1959
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETIMPORT R1 4 ["DojoMgr"]
       6 [-]: GETUPVAL R4 0
       7 [-]: GETTABLEKS R3 R4 K5 ["Recipe"]
       8 [-]: GETUPVAL R5 1
       9 [-]: GETTABLEKS R4 R5 K6 ["id"]
      10 [-]: GETUPVAL R5 2
      11 [-]: GETUPVAL R6 3
      12 [-]: NAMECALL R1 R1 K7 [0xBD6DC53B]
      13 [-]: CALL R1 5 0  
L 0:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1965
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1969
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1973
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["ShowDecorationRecipes"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["ShowVaultRecipes"]
       6 [-]: GETIMPORT R0 1 ["_T"]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["IsAllianceRecipe"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1979
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 2 ["ComponentParams"]
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 4 ["ScriptAction"]
       3 [-]: SETUPVAL R0 1
       4 [-]: GETIMPORT R0 6 ["DoorMakeOpen"]
       5 [-]: SETUPVAL R0 2
       6 [-]: GETIMPORT R0 8 ["DoorMakeClose"]
       7 [-]: SETUPVAL R0 3
       8 [-]: GETUPVAL R1 5
       9 [-]: GETTABLEKS R0 R1 K9 ["ROOMS"]
      10 [-]: SETUPVAL R0 4
      11 [-]: GETIMPORT R1 11 ["ShowDecorationRecipes"]
      12 [-]: FASTCALL1 62 R1 L0
      13 [-]: GETIMPORT R0 13 [0x7B998233]
      14 [-]: CALL R0 1 1  
L 0:  15 [-]: JUMPIF R0 L2 
      16 [-]: GETIMPORT R0 11 ["ShowDecorationRecipes"]
      17 [-]: JUMPIFNOT R0 L2
      18 [-]: GETIMPORT R1 15 ["DojoMgr"]
      19 [-]: FASTCALL1 62 R1 L1
      20 [-]: GETIMPORT R0 13 [0x7B998233]
      21 [-]: CALL R0 1 1  
L 1:  22 [-]: JUMPIF R0 L2 
      23 [-]: GETUPVAL R1 5
      24 [-]: GETTABLEKS R0 R1 K16 ["DECOS"]
      25 [-]: SETUPVAL R0 4
      26 [-]: GETIMPORT R0 18 [0xAE91E43B]
      27 [-]: LOADK R2 K19 ["DetailsPanel.SelectText.text"]
      28 [-]: LOADK R3 K20 ["/Lotus/Language/Dojo/DecorationPrompt"]
      29 [-]: LOADB R4 1   
      30 [-]: NAMECALL R0 R0 K21 [0x20B98DB3]
      31 [-]: CALL R0 4 0  
      32 [-]: GETIMPORT R0 18 [0xAE91E43B]
      33 [-]: LOADK R2 K22 ["DetailsPanel.SelectText"]
      34 [-]: LOADN R3 33  
      35 [-]: NAMECALL R0 R0 K23 [0x91A24E4B]
      36 [-]: CALL R0 3 1  
      37 [-]: GETIMPORT R1 18 [0xAE91E43B]
      38 [-]: LOADK R3 K24 ["DetailsPanel.SelectBg"]
      39 [-]: LOADN R4 12  
      40 [-]: MULK R5 R0 K25 [2]
      41 [-]: NAMECALL R1 R1 K26 [0x67BC869F]
      42 [-]: CALL R1 4 0  
      43 [-]: GETUPVAL R1 6
      44 [-]: LOADK R2 K27 ["/Lotus/Language/Dojo/PlaceDecoration"]
      45 [-]: SETTABLEKS R2 R1 K28 ["mLabel"]
      46 [-]: GETIMPORT R1 18 [0xAE91E43B]
      47 [-]: LOADK R3 K29 ["DetailsPanel.TitleSeparator"]
      48 [-]: LOADN R4 11  
      49 [-]: LOADB R5 0   
      50 [-]: NAMECALL R1 R1 K30 [0xAADE900E]
      51 [-]: CALL R1 4 0  
      52 [-]: GETIMPORT R1 18 [0xAE91E43B]
      53 [-]: LOADK R3 K31 ["DetailsPanel.BottomSeparator"]
      54 [-]: LOADN R4 11  
      55 [-]: LOADB R5 0   
      56 [-]: NAMECALL R1 R1 K30 [0xAADE900E]
      57 [-]: CALL R1 4 0  
      58 [-]: GETIMPORT R1 18 [0xAE91E43B]
      59 [-]: LOADK R3 K24 ["DetailsPanel.SelectBg"]
      60 [-]: LOADN R4 11  
      61 [-]: LOADB R5 1   
      62 [-]: NAMECALL R1 R1 K30 [0xAADE900E]
      63 [-]: CALL R1 4 0  
      64 [-]: GETUPVAL R1 7
      65 [-]: LOADK R3 K32 ["DetailsPanel"]
      66 [-]: LOADN R4 1000
      67 [-]: LOADNIL R5   
      68 [-]: NAMECALL R1 R1 K33 [0x4BC5DC8B]
      69 [-]: CALL R1 4 0  
      70 [-]: GETUPVAL R1 7
      71 [-]: LOADK R3 K32 ["DetailsPanel"]
      72 [-]: GETUPVAL R5 7
      73 [-]: GETTABLEKS R4 R5 K34 ["ANCHOR_V_BOTTOM"]
      74 [-]: GETUPVAL R6 7
      75 [-]: GETTABLEKS R5 R6 K35 ["ANCHOR_H_CENTRE"]
      76 [-]: NAMECALL R1 R1 K36 [0x83D8A290]
      77 [-]: CALL R1 4 0  
      78 [-]: GETUPVAL R1 7
      79 [-]: GETIMPORT R3 18 [0xAE91E43B]
      80 [-]: NAMECALL R3 R3 K37 [0x6B837788]
      81 [-]: CALL R3 1 1  
      82 [-]: GETIMPORT R4 18 [0xAE91E43B]
      83 [-]: NAMECALL R4 R4 K38 [0xAF9FDA9F]
      84 [-]: CALL R4 1 -1 
      85 [-]: NAMECALL R1 R1 K39 [0xFAA69527]
      86 [-]: CALL R1 -1 0 
      87 [-]: JUMP L14
    
L 2:  88 [-]: GETIMPORT R1 41 ["ShowVaultRecipes"]
      89 [-]: FASTCALL1 62 R1 L3
      90 [-]: GETIMPORT R0 13 [0x7B998233]
      91 [-]: CALL R0 1 1  
L 3:  92 [-]: JUMPIF R0 L14
      93 [-]: GETIMPORT R0 41 ["ShowVaultRecipes"]
      94 [-]: JUMPIFNOT R0 L14
      95 [-]: GETUPVAL R1 5
      96 [-]: GETTABLEKS R0 R1 K42 ["VAULT_RECIPES"]
      97 [-]: SETUPVAL R0 4
      98 [-]: GETIMPORT R0 44 [0x76EA806B]
      99 [-]: LOADN R2 0   
     100 [-]: NAMECALL R0 R0 K45 [0x3F3AE64C]
     101 [-]: CALL R0 2 1  
     102 [-]: LOADNIL R1   
     103 [-]: FASTCALL1 62 R0 L4
     104 [-]: MOVE R3 R0   
     105 [-]: GETIMPORT R2 13 [0x7B998233]
     106 [-]: CALL R2 1 1  
L 4: 107 [-]: JUMPIF R2 L5 
     108 [-]: NAMECALL R2 R0 K46 [0x80563238]
     109 [-]: CALL R2 1 1  
     110 [-]: MOVE R1 R2   
L 5: 111 [-]: FASTCALL1 62 R1 L6
     112 [-]: MOVE R3 R1   
     113 [-]: GETIMPORT R2 13 [0x7B998233]
     114 [-]: CALL R2 1 1  
L 6: 115 [-]: JUMPIF R2 L13
     116 [-]: GETIMPORT R3 15 ["DojoMgr"]
     117 [-]: FASTCALL1 62 R3 L7
     118 [-]: GETIMPORT R2 13 [0x7B998233]
     119 [-]: CALL R2 1 1  
L 7: 120 [-]: JUMPIF R2 L13
     121 [-]: NAMECALL R2 R1 K47 [0x713CE380]
     122 [-]: CALL R2 1 1  
     123 [-]: GETIMPORT R3 49 ["mGameRules"]
     124 [-]: NAMECALL R3 R3 K47 [0x713CE380]
     125 [-]: CALL R3 1 1  
     126 [-]: JUMPIFEQ R2 R3 L8
     127 [-]: GETUPVAL R3 8
     128 [-]: GETTABLEKS R2 R3 K50 [0xE0CBA3CA]
     129 [-]: LOADK R3 K51 ["/Lotus/Language/Dojo/GuildRecpeNotInGuild"]
     130 [-]: LOADK R4 K52 ["OnNotInAllianceViewed"]
     131 [-]: CALL R2 2 0  
     132 [-]: GETUPVAL R2 9
     133 [-]: CALL R2 0 0  
     134 [-]: RETURN R0 0  
L 8: 135 [-]: GETIMPORT R3 54 ["IsAllianceRecipe"]
     136 [-]: FASTCALL1 62 R3 L9
     137 [-]: GETIMPORT R2 13 [0x7B998233]
     138 [-]: CALL R2 1 1  
L 9: 139 [-]: JUMPIF R2 L10
     140 [-]: GETIMPORT R2 54 ["IsAllianceRecipe"]
     141 [-]: JUMPIFNOT R2 L10
     142 [-]: LOADB R2 1   
     143 [-]: SETUPVAL R2 10
     144 [-]: NAMECALL R2 R1 K55 [0xF9D7598E]
     145 [-]: CALL R2 1 1  
     146 [-]: JUMPXEQKS R2 K56 L10 NOT [""]
     147 [-]: GETUPVAL R3 8
     148 [-]: GETTABLEKS R2 R3 K50 [0xE0CBA3CA]
     149 [-]: LOADK R3 K57 ["/Lotus/Language/Dojo/AllianceRecipeNotInAlliance"]
     150 [-]: LOADK R4 K52 ["OnNotInAllianceViewed"]
     151 [-]: CALL R2 2 0  
     152 [-]: GETUPVAL R2 9
     153 [-]: CALL R2 0 0  
     154 [-]: RETURN R0 0  
L10: 155 [-]: NEWTABLE R2 0 2
     156 [-]: LOADN R3 23  
     157 [-]: LOADN R4 11  
     158 [-]: SETLIST R2 R3 2 [1]
     159 [-]: LOADN R5 1   
     160 [-]: LENGTH R3 R2 
     161 [-]: LOADN R4 1   
     162 [-]: FORNPREP R3 L14
L11: 163 [-]: GETTABLE R6 R2 R5
     164 [-]: GETUPVAL R7 11
     165 [-]: GETUPVAL R8 12
     166 [-]: NAMECALL R9 R1 K58 [0xF39284CF]
     167 [-]: CALL R9 1 1  
     168 [-]: GETUPVAL R11 0
     169 [-]: GETTABLEKS R10 R11 K59 ["id"]
     170 [-]: MOVE R11 R6  
     171 [-]: CALL R8 3 1  
     172 [-]: JUMPIF R8 L12
     173 [-]: GETUPVAL R8 12
     174 [-]: NAMECALL R9 R1 K60 [0x8233DDA5]
     175 [-]: CALL R9 1 1  
     176 [-]: GETUPVAL R11 0
     177 [-]: GETTABLEKS R10 R11 K59 ["id"]
     178 [-]: MOVE R11 R6  
     179 [-]: CALL R8 3 1  
L12: 180 [-]: SETTABLE R8 R7 R6
     181 [-]: FORNLOOP R3 L11
     182 [-]: JUMP L14
    
L13: 183 [-]: RETURN R0 0  
L14: 184 [-]: GETUPVAL R0 9
     185 [-]: CALL R0 0 0  
     186 [-]: GETIMPORT R0 18 [0xAE91E43B]
     187 [-]: LOADK R2 K61 ["BuiltRailCount"]
     188 [-]: LOADN R3 11  
     189 [-]: GETUPVAL R5 8
     190 [-]: GETTABLEKS R4 R5 K62 [0x06D055F9]
     191 [-]: GETUPVAL R6 4
     192 [-]: GETUPVAL R8 5
     193 [-]: GETTABLEKS R7 R8 K42 ["VAULT_RECIPES"]
     194 [-]: JUMPIFEQ R6 R7 L15
     195 [-]: LOADB R5 0 +1
L15: 196 [-]: LOADB R5 1   
L16: 197 [-]: LOADB R6 1   
     198 [-]: LOADB R7 0   
     199 [-]: CALL R4 3 -1 
     200 [-]: NAMECALL R0 R0 K30 [0xAADE900E]
     201 [-]: CALL R0 -1 0 
     202 [-]: LOADK R0 K63 ["/Lotus/Language/Dojo/RoomSelectionTitle"]
     203 [-]: GETUPVAL R1 4
     204 [-]: GETUPVAL R3 5
     205 [-]: GETTABLEKS R2 R3 K16 ["DECOS"]
     206 [-]: JUMPIFNOTEQ R1 R2 L18
     207 [-]: GETUPVAL R1 6
     208 [-]: JUMPXEQKNIL R1 L17
     209 [-]: GETUPVAL R1 6
     210 [-]: LOADK R2 K64 ["/Lotus/Language/Dojo/PlaceDeco"]
     211 [-]: SETTABLEKS R2 R1 K28 ["mLabel"]
     212 [-]: GETUPVAL R1 6
     213 [-]: LOADN R2 80  
     214 [-]: SETTABLEKS R2 R1 K65 ["mInnerAlpha"]
     215 [-]: GETUPVAL R1 6
     216 [-]: LOADB R3 0   
     217 [-]: NAMECALL R1 R1 K66 [0x4E86C602]
     218 [-]: CALL R1 2 0  
     219 [-]: GETUPVAL R1 6
     220 [-]: NAMECALL R1 R1 K67 [0x71E9AC81]
     221 [-]: CALL R1 1 0  
L17: 222 [-]: GETIMPORT R1 18 [0xAE91E43B]
     223 [-]: LOADK R3 K68 ["SidePanel.Window"]
     224 [-]: LOADN R4 11  
     225 [-]: LOADB R5 0   
     226 [-]: NAMECALL R1 R1 K30 [0xAADE900E]
     227 [-]: CALL R1 4 0  
     228 [-]: GETIMPORT R1 18 [0xAE91E43B]
     229 [-]: LOADK R3 K69 ["Lotus"]
     230 [-]: LOADN R4 11  
     231 [-]: LOADB R5 1   
     232 [-]: NAMECALL R1 R1 K30 [0xAADE900E]
     233 [-]: CALL R1 4 0  
     234 [-]: JUMP L24
    
L18: 235 [-]: GETUPVAL R1 4
     236 [-]: GETUPVAL R3 5
     237 [-]: GETTABLEKS R2 R3 K42 ["VAULT_RECIPES"]
     238 [-]: JUMPIFNOTEQ R1 R2 L24
     239 [-]: GETIMPORT R2 71 ["SetSquadOverlayTitle"]
     240 [-]: FASTCALL1 62 R2 L19
     241 [-]: GETIMPORT R1 13 [0x7B998233]
     242 [-]: CALL R1 1 1  
L19: 243 [-]: JUMPIF R1 L21
     244 [-]: GETUPVAL R1 10
     245 [-]: JUMPIFNOT R1 L20
     246 [-]: LOADK R0 K72 ["/Lotus/Language/Dojo/RecipeSelectionAlliance"]
     247 [-]: JUMP L21
    
L20: 248 [-]: LOADK R0 K73 ["/Lotus/Language/Dojo/RecipeSelectionGuild"]
L21: 249 [-]: GETIMPORT R1 18 [0xAE91E43B]
     250 [-]: LOADK R3 K68 ["SidePanel.Window"]
     251 [-]: LOADN R4 11  
     252 [-]: LOADB R5 0   
     253 [-]: NAMECALL R1 R1 K30 [0xAADE900E]
     254 [-]: CALL R1 4 0  
     255 [-]: GETIMPORT R1 18 [0xAE91E43B]
     256 [-]: LOADK R3 K69 ["Lotus"]
     257 [-]: LOADN R4 11  
     258 [-]: LOADB R5 1   
     259 [-]: NAMECALL R1 R1 K30 [0xAADE900E]
     260 [-]: CALL R1 4 0  
     261 [-]: GETUPVAL R2 13
     262 [-]: FASTCALL1 62 R2 L22
     263 [-]: GETIMPORT R1 13 [0x7B998233]
     264 [-]: CALL R1 1 1  
L22: 265 [-]: JUMPIFNOT R1 L23
     266 [-]: GETUPVAL R1 14
     267 [-]: CALL R1 0 0  
     268 [-]: GETUPVAL R1 15
     269 [-]: CALL R1 0 0  
L23: 270 [-]: GETIMPORT R1 15 ["DojoMgr"]
     271 [-]: GETUPVAL R3 16
     272 [-]: GETUPVAL R4 10
     273 [-]: NAMECALL R1 R1 K74 [0x50530C06]
     274 [-]: CALL R1 3 0  
     275 [-]: GETIMPORT R1 76 ["mJsonProcLevelHelper"]
     276 [-]: LOADB R3 1   
     277 [-]: GETUPVAL R4 10
     278 [-]: NAMECALL R1 R1 K77 [0xF4EA71B4]
     279 [-]: CALL R1 3 0  
L24: 280 [-]: GETIMPORT R2 71 ["SetSquadOverlayTitle"]
     281 [-]: FASTCALL1 62 R2 L25
     282 [-]: GETIMPORT R1 13 [0x7B998233]
     283 [-]: CALL R1 1 1  
L25: 284 [-]: JUMPIF R1 L26
     285 [-]: GETIMPORT R1 71 ["SetSquadOverlayTitle"]
     286 [-]: GETIMPORT R2 18 [0xAE91E43B]
     287 [-]: MOVE R4 R0   
     288 [-]: LOADB R5 0   
     289 [-]: NAMECALL R2 R2 K78 [0x42B04007]
     290 [-]: CALL R2 3 -1 
     291 [-]: CALL R1 -1 0 
L26: 292 [-]: GETIMPORT R2 80 ["ShowBackground"]
     293 [-]: FASTCALL1 62 R2 L27
     294 [-]: GETIMPORT R1 13 [0x7B998233]
     295 [-]: CALL R1 1 1  
L27: 296 [-]: JUMPIF R1 L29
     297 [-]: LOADNIL R1   
     298 [-]: GETUPVAL R2 4
     299 [-]: GETUPVAL R4 5
     300 [-]: GETTABLEKS R3 R4 K16 ["DECOS"]
     301 [-]: JUMPIFNOTEQ R2 R3 L28
     302 [-]: DUPTABLE R2 84
     303 [-]: LOADN R3 0   
     304 [-]: SETTABLEKS R3 R2 K81 ["Center"]
     305 [-]: LOADK R3 K85 [1.1000000000000001]
     306 [-]: SETTABLEKS R3 R2 K82 ["Size"]
     307 [-]: LOADK R3 K86 [0.29999999999999999]
     308 [-]: SETTABLEKS R3 R2 K83 ["FadeSize"]
     309 [-]: MOVE R1 R2   
L28: 310 [-]: GETIMPORT R2 80 ["ShowBackground"]
     311 [-]: LOADK R3 K87 [0.25]
     312 [-]: LOADNIL R4   
     313 [-]: LOADB R5 0   
     314 [-]: MOVE R6 R1   
     315 [-]: CALL R2 4 0  
L29: 316 [-]: GETIMPORT R1 89 [0x25312C9B]
     317 [-]: GETIMPORT R2 18 [0xAE91E43B]
     318 [-]: LOADK R3 K90 ["_root"]
     319 [-]: LOADN R4 0   
     320 [-]: NEWTABLE R5 0 2
     321 [-]: LOADN R6 10  
     322 [-]: LOADN R7 4   
     323 [-]: SETLIST R5 R6 2 [1]
     324 [-]: NEWTABLE R6 0 2
     325 [-]: LOADN R7 100 
     326 [-]: LOADN R8 0   
     327 [-]: SETLIST R6 R7 2 [1]
     328 [-]: LOADK R7 K86 [0.29999999999999999]
     329 [-]: CALL R1 6 0  
     330 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2085
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [0x25312C9B]
       3 [-]: GETIMPORT R1 3 [0xAE91E43B]
       4 [-]: LOADK R2 K4 ["_root"]
       5 [-]: LOADN R3 0   
       6 [-]: NEWTABLE R4 0 1
       7 [-]: LOADN R5 10  
       8 [-]: SETLIST R4 R5 1 [1]
       9 [-]: NEWTABLE R5 0 1
      10 [-]: LOADN R6 0   
      11 [-]: SETLIST R5 R6 1 [1]
      12 [-]: LOADK R6 K5 [0.14999999999999999]
      13 [-]: LOADN R7 0   
      14 [-]: GETUPVAL R8 1
      15 [-]: CALL R0 8 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2090
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L2 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 1
       8 [-]: NAMECALL R0 R0 K2 [0x40C32904]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: GETUPVAL R1 2
      11 [-]: GETTABLEKS R0 R1 K3 [0x659D451F]
      12 [-]: GETIMPORT R2 5 [0x0032441C]
      13 [-]: GETTABLEKS R1 R2 K6 ["UISound_GridOpenTwo"]
      14 [-]: CALL R0 1 0  
      15 [-]: GETUPVAL R0 3
      16 [-]: CALL R0 0 0  
L 2:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2101
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2107
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [0x03F57322]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2113
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R3 3 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2119
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 1
       8 [-]: GETUPVAL R2 2
       9 [-]: GETTABLEKS R1 R2 K2 [0x38A41CE7]
      10 [-]: GETUPVAL R3 1
      11 [-]: GETTABLEKS R2 R3 K3 ["mCurrentPortal"]
      12 [-]: GETUPVAL R4 2
      13 [-]: GETTABLEKS R3 R4 K4 ["DECREMENT"]
      14 [-]: LOADN R4 1   
      15 [-]: GETUPVAL R7 1
      16 [-]: GETTABLEKS R6 R7 K5 ["Portals"]
      17 [-]: LENGTH R5 R6 
      18 [-]: CALL R1 4 1  
      19 [-]: SETTABLEKS R1 R0 K3 ["mCurrentPortal"]
      20 [-]: GETUPVAL R0 3
      21 [-]: CALL R0 0 0  
L 1:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2126
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x03F57322]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 1  
       3 [-]: LOADN R3 0   
       4 [-]: JUMPIFNOTLT R2 R3 L5
       5 [-]: GETUPVAL R2 0
       6 [-]: JUMPIF R2 L11
       7 [-]: GETUPVAL R4 1
       8 [-]: GETTABLEKS R3 R4 K2 ["mScrollBar"]
       9 [-]: FASTCALL1 62 R3 L0
      10 [-]: GETIMPORT R2 4 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L11
      13 [-]: GETUPVAL R3 1
      14 [-]: GETTABLEKS R2 R3 K2 ["mScrollBar"]
      15 [-]: NAMECALL R2 R2 K5 [0x70FC2D50]
      16 [-]: CALL R2 1 1  
      17 [-]: LOADN R3 0   
      18 [-]: JUMPIFNOTLT R3 R2 L11
      19 [-]: GETUPVAL R2 1
      20 [-]: NAMECALL R2 R2 K6 [0xED1AB921]
      21 [-]: CALL R2 1 1  
      22 [-]: FASTCALL1 62 R2 L1
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 4 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 1:  26 [-]: JUMPIF R3 L2 
      27 [-]: GETUPVAL R3 1
      28 [-]: GETTABLEKS R5 R2 K7 ["Id"]
      29 [-]: NAMECALL R3 R3 K8 [0xBCE5A201]
      30 [-]: CALL R3 2 0  
L 2:  31 [-]: GETUPVAL R4 2
      32 [-]: FASTCALL1 62 R4 L3
      33 [-]: GETIMPORT R3 4 [0x7B998233]
      34 [-]: CALL R3 1 1  
L 3:  35 [-]: JUMPIF R3 L4 
      36 [-]: GETUPVAL R3 3
      37 [-]: GETUPVAL R5 2
      38 [-]: NAMECALL R3 R3 K9 [0x775C858B]
      39 [-]: CALL R3 2 0  
      40 [-]: LOADNIL R3   
      41 [-]: SETUPVAL R3 2
L 4:  42 [-]: GETUPVAL R3 3
      43 [-]: LOADN R5 0   
      44 [-]: NEWCLOSURE R6 P0
      45 [-]: MOVE R2 R1   
      46 [-]: MOVE R0 R1   
      47 [-]: MOVE R2 R2   
      48 [-]: NAMECALL R3 R3 K10 [0xBD2E96EA]
      49 [-]: CALL R3 3 1  
      50 [-]: SETUPVAL R3 2
      51 [-]: RETURN R0 0  
L 5:  52 [-]: GETUPVAL R2 0
      53 [-]: JUMPIF R2 L11
      54 [-]: GETUPVAL R4 1
      55 [-]: GETTABLEKS R3 R4 K2 ["mScrollBar"]
      56 [-]: FASTCALL1 62 R3 L6
      57 [-]: GETIMPORT R2 4 [0x7B998233]
      58 [-]: CALL R2 1 1  
L 6:  59 [-]: JUMPIF R2 L11
      60 [-]: GETUPVAL R3 1
      61 [-]: GETTABLEKS R2 R3 K2 ["mScrollBar"]
      62 [-]: NAMECALL R2 R2 K5 [0x70FC2D50]
      63 [-]: CALL R2 1 1  
      64 [-]: LOADN R3 1   
      65 [-]: JUMPIFNOTLT R2 R3 L11
      66 [-]: GETUPVAL R2 1
      67 [-]: NAMECALL R2 R2 K6 [0xED1AB921]
      68 [-]: CALL R2 1 1  
      69 [-]: FASTCALL1 62 R2 L7
      70 [-]: MOVE R4 R2   
      71 [-]: GETIMPORT R3 4 [0x7B998233]
      72 [-]: CALL R3 1 1  
L 7:  73 [-]: JUMPIF R3 L8 
      74 [-]: GETUPVAL R3 1
      75 [-]: GETTABLEKS R5 R2 K7 ["Id"]
      76 [-]: NAMECALL R3 R3 K8 [0xBCE5A201]
      77 [-]: CALL R3 2 0  
L 8:  78 [-]: GETUPVAL R4 2
      79 [-]: FASTCALL1 62 R4 L9
      80 [-]: GETIMPORT R3 4 [0x7B998233]
      81 [-]: CALL R3 1 1  
L 9:  82 [-]: JUMPIF R3 L10
      83 [-]: GETUPVAL R3 3
      84 [-]: GETUPVAL R5 2
      85 [-]: NAMECALL R3 R3 K9 [0x775C858B]
      86 [-]: CALL R3 2 0  
      87 [-]: LOADNIL R3   
      88 [-]: SETUPVAL R3 2
L10:  89 [-]: GETUPVAL R3 3
      90 [-]: LOADN R5 0   
      91 [-]: NEWCLOSURE R6 P1
      92 [-]: MOVE R2 R1   
      93 [-]: MOVE R0 R1   
      94 [-]: MOVE R2 R2   
      95 [-]: NAMECALL R3 R3 K10 [0xBD2E96EA]
      96 [-]: CALL R3 3 1  
      97 [-]: SETUPVAL R3 2
L11:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2162
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L2 
       2 [-]: GETUPVAL R0 1
       3 [-]: GETUPVAL R2 2
       4 [-]: GETTABLEKS R1 R2 K0 ["DECOS"]
       5 [-]: JUMPIFNOTEQ R0 R1 L2
       6 [-]: GETUPVAL R1 3
       7 [-]: GETTABLEKS R0 R1 K1 ["mFocused"]
       8 [-]: JUMPIF R0 L2 
       9 [-]: GETUPVAL R1 4
      10 [-]: GETTABLEKS R0 R1 K2 [0xFA9785E4]
      11 [-]: GETIMPORT R1 4 [0xAE91E43B]
      12 [-]: CALL R0 1 1  
      13 [-]: GETTABLEKS R1 R0 K5 ["x"]
      14 [-]: GETUPVAL R2 5
      15 [-]: JUMPIFNOTLT R2 R1 L2
      16 [-]: GETUPVAL R2 6
      17 [-]: FASTCALL1 62 R2 L0
      18 [-]: GETIMPORT R1 7 [0x7B998233]
      19 [-]: CALL R1 1 1  
L 0:  20 [-]: JUMPIF R1 L2 
      21 [-]: GETUPVAL R3 7
      22 [-]: GETTABLEKS R2 R3 K8 ["Controller"]
      23 [-]: FASTCALL1 62 R2 L1
      24 [-]: GETIMPORT R1 7 [0x7B998233]
      25 [-]: CALL R1 1 1  
L 1:  26 [-]: JUMPIF R1 L2 
      27 [-]: GETUPVAL R1 7
      28 [-]: LOADB R2 1   
      29 [-]: SETTABLEKS R2 R1 K9 ["Active"]
      30 [-]: GETUPVAL R2 7
      31 [-]: GETTABLEKS R1 R2 K8 ["Controller"]
      32 [-]: LOADB R3 1   
      33 [-]: NAMECALL R1 R1 K10 [0xCC64D64D]
      34 [-]: CALL R1 2 0  
      35 [-]: LOADB R1 1   
      36 [-]: RETURN R1 1  
L 2:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2173
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["DECOS"]
       3 [-]: JUMPIFNOTEQ R0 R1 L1
       4 [-]: GETUPVAL R1 2
       5 [-]: GETTABLEKS R0 R1 K1 ["Active"]
       6 [-]: JUMPIFNOT R0 L1
       7 [-]: GETUPVAL R2 2
       8 [-]: GETTABLEKS R1 R2 K2 ["Controller"]
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: GETIMPORT R0 4 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 0:  12 [-]: JUMPIF R0 L1 
      13 [-]: GETUPVAL R0 2
      14 [-]: LOADB R1 0   
      15 [-]: SETTABLEKS R1 R0 K1 ["Active"]
      16 [-]: GETUPVAL R1 2
      17 [-]: GETTABLEKS R0 R1 K2 ["Controller"]
      18 [-]: LOADB R2 0   
      19 [-]: NAMECALL R0 R0 K5 [0xCC64D64D]
      20 [-]: CALL R0 2 0  
      21 [-]: LOADB R0 1   
      22 [-]: RETURN R0 1  
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2181
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: GETUPVAL R4 2
       4 [-]: GETTABLEKS R3 R4 K0 ["DECOS"]
       5 [-]: JUMPIFNOTEQ R2 R3 L1
       6 [-]: GETUPVAL R4 3
       7 [-]: GETTABLEKS R3 R4 K1 ["Controller"]
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: GETIMPORT R2 3 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIFNOT R2 L2
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: GETIMPORT R3 5 [0xAE91E43B]
      14 [-]: LOADK R5 K6 ["ScrollBar"]
      15 [-]: LOADN R6 25  
      16 [-]: NAMECALL R3 R3 K7 [0x91A24E4B]
      17 [-]: CALL R3 3 1  
      18 [-]: LOADN R4 10  
      19 [-]: JUMPIFLT R4 R3 L3
      20 [-]: LOADB R2 0 +1
L 3:  21 [-]: LOADB R2 1   
L 4:  22 [-]: GETUPVAL R3 4
      23 [-]: JUMPIFEQ R3 R2 L5
      24 [-]: SETUPVAL R2 4
      25 [-]: GETUPVAL R3 3
      26 [-]: SETTABLEKS R2 R3 K8 ["Active"]
      27 [-]: GETUPVAL R4 3
      28 [-]: GETTABLEKS R3 R4 K1 ["Controller"]
      29 [-]: MOVE R5 R2   
      30 [-]: NAMECALL R3 R3 K9 [0xCC64D64D]
      31 [-]: CALL R3 2 0  
      32 [-]: GETIMPORT R3 5 [0xAE91E43B]
      33 [-]: MOVE R5 R2   
      34 [-]: NAMECALL R3 R3 K10 [0x824D113A]
      35 [-]: CALL R3 2 0  
L 5:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2195
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R4 1
       2 [-]: GETTABLEKS R3 R4 K0 ["DECOS"]
       3 [-]: JUMPIFNOTEQ R2 R3 L3
       4 [-]: GETUPVAL R4 2
       5 [-]: GETTABLEKS R3 R4 K1 ["Controller"]
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: GETIMPORT R2 3 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L3 
      10 [-]: GETUPVAL R3 2
      11 [-]: GETTABLEKS R2 R3 K1 ["Controller"]
      12 [-]: GETUPVAL R5 3
      13 [-]: JUMPIF R5 L1 
      14 [-]: DIVK R4 R1 K4 [2]
      15 [-]: JUMPIF R4 L2 
L 1:  16 [-]: LOADN R4 0   
L 2:  17 [-]: NAMECALL R2 R2 K5 [0x99F92C72]
      18 [-]: CALL R2 2 0  
L 3:  19 [-]: LOADB R2 1   
      20 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2202
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R4 1
       2 [-]: GETTABLEKS R3 R4 K0 ["DECOS"]
       3 [-]: JUMPIFNOTEQ R2 R3 L3
       4 [-]: GETUPVAL R4 2
       5 [-]: GETTABLEKS R3 R4 K1 ["Controller"]
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: GETIMPORT R2 3 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L3 
      10 [-]: GETUPVAL R3 2
      11 [-]: GETTABLEKS R2 R3 K1 ["Controller"]
      12 [-]: GETUPVAL R5 3
      13 [-]: JUMPIF R5 L1 
      14 [-]: DIVK R4 R1 K4 [2]
      15 [-]: JUMPIF R4 L2 
L 1:  16 [-]: LOADN R4 0   
L 2:  17 [-]: NAMECALL R2 R2 K5 [0x99F92C72]
      18 [-]: CALL R2 2 0  
L 3:  19 [-]: LOADB R2 1   
      20 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2209
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R4 1
       2 [-]: GETTABLEKS R3 R4 K0 ["DECOS"]
       3 [-]: JUMPIFNOTEQ R2 R3 L3
       4 [-]: GETUPVAL R4 2
       5 [-]: GETTABLEKS R3 R4 K1 ["Controller"]
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: GETIMPORT R2 3 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L3 
      10 [-]: GETUPVAL R3 2
      11 [-]: GETTABLEKS R2 R3 K1 ["Controller"]
      12 [-]: GETUPVAL R5 3
      13 [-]: JUMPIF R5 L1 
      14 [-]: MINUS R5 R1  
      15 [-]: DIVK R4 R5 K4 [2]
      16 [-]: JUMPIF R4 L2 
L 1:  17 [-]: LOADN R4 0   
L 2:  18 [-]: NAMECALL R2 R2 K5 [0x9AF92E05]
      19 [-]: CALL R2 2 0  
L 3:  20 [-]: LOADB R2 1   
      21 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2216
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R4 1
       2 [-]: GETTABLEKS R3 R4 K0 ["DECOS"]
       3 [-]: JUMPIFNOTEQ R2 R3 L3
       4 [-]: GETUPVAL R4 2
       5 [-]: GETTABLEKS R3 R4 K1 ["Controller"]
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: GETIMPORT R2 3 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L3 
      10 [-]: GETUPVAL R3 2
      11 [-]: GETTABLEKS R2 R3 K1 ["Controller"]
      12 [-]: GETUPVAL R5 3
      13 [-]: JUMPIF R5 L1 
      14 [-]: MINUS R5 R1  
      15 [-]: DIVK R4 R5 K4 [2]
      16 [-]: JUMPIF R4 L2 
L 1:  17 [-]: LOADN R4 0   
L 2:  18 [-]: NAMECALL R2 R2 K5 [0x9AF92E05]
      19 [-]: CALL R2 2 0  
L 3:  20 [-]: LOADB R2 1   
      21 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2223
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [0x0032441C]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_Focus"]
       4 [-]: CALL R0 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2227
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 1
       8 [-]: GETUPVAL R3 2
       9 [-]: GETTABLEKS R2 R3 K2 ["DECREMENT"]
      10 [-]: LOADB R3 0   
      11 [-]: NAMECALL R0 R0 K3 [0x0B35B612]
      12 [-]: CALL R0 3 0  
L 1:  13 [-]: LOADB R0 1   
      14 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2234
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 1
       8 [-]: GETUPVAL R3 2
       9 [-]: GETTABLEKS R2 R3 K2 ["INCREMENT"]
      10 [-]: LOADB R3 0   
      11 [-]: NAMECALL R0 R0 K3 [0x0B35B612]
      12 [-]: CALL R0 3 0  
L 1:  13 [-]: LOADB R0 1   
      14 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2241
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 1
       8 [-]: GETUPVAL R3 2
       9 [-]: GETTABLEKS R2 R3 K2 ["DECREMENT"]
      10 [-]: LOADB R3 1   
      11 [-]: NAMECALL R0 R0 K3 [0x0B35B612]
      12 [-]: CALL R0 3 0  
L 1:  13 [-]: LOADB R0 1   
      14 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2248
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 1
       8 [-]: GETUPVAL R3 2
       9 [-]: GETTABLEKS R2 R3 K2 ["INCREMENT"]
      10 [-]: LOADB R3 1   
      11 [-]: NAMECALL R0 R0 K3 [0x0B35B612]
      12 [-]: CALL R0 3 0  
L 1:  13 [-]: LOADB R0 1   
      14 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2255
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0
       1 [-]: FASTCALL1 62 R5 L0
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIF R4 L1 
       5 [-]: GETUPVAL R4 0
       6 [-]: MOVE R6 R0   
       7 [-]: MOVE R7 R1   
       8 [-]: NAMECALL R4 R4 K2 [0xFAA69527]
       9 [-]: CALL R4 3 0  
L 1:  10 [-]: GETUPVAL R5 1
      11 [-]: FASTCALL1 62 R5 L2
      12 [-]: GETIMPORT R4 1 [0x7B998233]
      13 [-]: CALL R4 1 1  
L 2:  14 [-]: JUMPIF R4 L3 
      15 [-]: GETUPVAL R4 2
      16 [-]: CALL R4 0 0  
L 3:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2265
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["mSortMenu"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K0 ["mSortMenu"]
       8 [-]: GETIMPORT R3 4 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K5 [0xDF42446E]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2271
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["mSortMenu"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K0 ["mSortMenu"]
       8 [-]: GETIMPORT R3 4 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K5 [0xBCE5A201]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2277
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K0 ["mSortMenu"]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 2 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K0 ["mSortMenu"]
      10 [-]: GETIMPORT R3 4 [0x03F57322]
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 1  
      13 [-]: LOADB R4 1   
      14 [-]: NAMECALL R1 R1 K5 [0x070DAA5A]
      15 [-]: CALL R1 3 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2283
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["mCategoryMenu"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K0 ["mCategoryMenu"]
       8 [-]: GETIMPORT R3 4 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K5 [0xDF42446E]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2289
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["mCategoryMenu"]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 2 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K0 ["mCategoryMenu"]
       8 [-]: GETIMPORT R3 4 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K5 [0xBCE5A201]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2295
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K0 ["mCategoryMenu"]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 2 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K0 ["mCategoryMenu"]
      10 [-]: GETIMPORT R3 4 [0x03F57322]
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 1  
      13 [-]: LOADB R4 1   
      14 [-]: NAMECALL R1 R1 K5 [0x070DAA5A]
      15 [-]: CALL R1 3 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2301
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R3 3 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0xDF42446E]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2306
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R3 3 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2312
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K2 ["mSortMenu"]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 1 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETUPVAL R1 0
      12 [-]: GETTABLEKS R0 R1 K2 ["mSortMenu"]
      13 [-]: NAMECALL R0 R0 K3 [0x32B02CAB]
      14 [-]: CALL R0 1 0  
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2318
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K2 ["mSortMenu"]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 1 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETUPVAL R1 0
      12 [-]: GETTABLEKS R0 R1 K2 ["mSortMenu"]
      13 [-]: NAMECALL R0 R0 K3 [0xEAEB4ACC]
      14 [-]: CALL R0 1 0  
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2324
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K2 ["mSortMenu"]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 1 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIF R0 L2 
      11 [-]: GETUPVAL R1 0
      12 [-]: GETTABLEKS R0 R1 K2 ["mSortMenu"]
      13 [-]: NAMECALL R0 R0 K3 [0xCC4B959D]
      14 [-]: CALL R0 1 0  
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2330
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R0 0 +1
L 0:   2 [-]: LOADB R0 1   
L 1:   3 [-]: GETUPVAL R2 0
       4 [-]: FASTCALL1 62 R2 L2
       5 [-]: GETIMPORT R1 2 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 2:   7 [-]: JUMPIF R1 L3 
       8 [-]: GETUPVAL R1 0
       9 [-]: NAMECALL R1 R1 K3 [0x71E9AC81]
      10 [-]: CALL R1 1 0  
L 3:  11 [-]: GETUPVAL R1 1
      12 [-]: CALL R1 0 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2340
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



