; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  78

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.AnchorMgr"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.StoreItemUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["EE.Interface.Utilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.UIStyleUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Interface.UIUtilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x2D0FAD09]
      20 [-]: LOADK R7 K8 ["Lotus.Interface.Components.ThemedButton"]
      21 [-]: CALL R6 1 1  
      22 [-]: LOADNIL R7   
      23 [-]: LOADB R8 0   
      24 [-]: LOADB R9 1   
      25 [-]: LOADB R10 0  
      26 [-]: LOADB R11 1  
      27 [-]: LOADNIL R12  
      28 [-]: LOADNIL R13  
      29 [-]: LOADNIL R14  
      30 [-]: LOADNIL R15  
      31 [-]: LOADNIL R16  
      32 [-]: LOADNIL R17  
      33 [-]: LOADNIL R18  
      34 [-]: LOADNIL R19  
      35 [-]: LOADNIL R20  
      36 [-]: LOADNIL R21  
      37 [-]: LOADB R22 0  
      38 [-]: LOADNIL R23  
      39 [-]: LOADNIL R24  
      40 [-]: LOADNIL R25  
      41 [-]: LOADNIL R26  
      42 [-]: LOADN R27 1  
      43 [-]: LOADNIL R28  
      44 [-]: LOADNIL R29  
      45 [-]: LOADNIL R30  
      46 [-]: LOADNIL R31  
      47 [-]: LOADNIL R32  
      48 [-]: LOADNIL R33  
      49 [-]: LOADB R34 0  
      50 [-]: LOADB R35 0  
      51 [-]: LOADNIL R36  
      52 [-]: LOADNIL R37  
      53 [-]: LOADNIL R38  
      54 [-]: DUPTABLE R39 14
      55 [-]: LOADB R40 0  
      56 [-]: SETTABLEKS R40 R39 K9 ["IsLoading"]
      57 [-]: LOADN R40 1  
      58 [-]: SETTABLEKS R40 R39 K10 ["StoreIndex"]
      59 [-]: LOADN R40 25 
      60 [-]: SETTABLEKS R40 R39 K11 ["MaxPerFrame"]
      61 [-]: NEWTABLE R40 0 0
      62 [-]: SETTABLEKS R40 R39 K12 ["OwnedAvatars"]
      63 [-]: NEWTABLE R40 0 0
      64 [-]: SETTABLEKS R40 R39 K13 ["Glyphs"]
      65 [-]: DUPTABLE R40 18
      66 [-]: NEWTABLE R41 0 0
      67 [-]: SETTABLEKS R41 R40 K15 ["Materials"]
      68 [-]: LOADN R41 0  
      69 [-]: SETTABLEKS R41 R40 K16 ["Size"]
      70 [-]: LOADN R41 0  
      71 [-]: SETTABLEKS R41 R40 K17 ["YPos"]
      72 [-]: DUPTABLE R41 22
      73 [-]: LOADN R42 3  
      74 [-]: SETTABLEKS R42 R41 K19 ["PVE_LOADOUTS"]
      75 [-]: LOADN R42 4  
      76 [-]: SETTABLEKS R42 R41 K20 ["PVP_LOADOUTS"]
      77 [-]: LOADN R42 16 
      78 [-]: SETTABLEKS R42 R41 K21 ["LOADOUT_NAME_LENGTH"]
      79 [-]: DUPTABLE R42 25
      80 [-]: LOADK R43 K26 [""]
      81 [-]: SETTABLEKS R43 R42 K23 ["Name"]
      82 [-]: LOADN R43 0  
      83 [-]: SETTABLEKS R43 R42 K24 ["Cost"]
      84 [-]: NEWTABLE R43 0 0
      85 [-]: GETIMPORT R44 28 [0xB009BBC6]
      86 [-]: LOADK R45 K29 ["/Lotus/Types/Game/Store/ProductsManifest"]
      87 [-]: CALL R44 1 1 
      88 [-]: NEWTABLE R45 8 0
      89 [-]: LOADN R46 0  
      90 [-]: LOADNIL R47  
      91 [-]: LOADNIL R48  
      92 [-]: LOADNIL R49  
      93 [-]: LOADNIL R50  
      94 [-]: LOADNIL R51  
      95 [-]: NEWCLOSURE R50 P0
      96 [-]: MOVE R1 R20  
      97 [-]: MOVE R0 R3   
      98 [-]: MOVE R0 R2   
      99 [-]: NEWCLOSURE R52 P1
     100 [-]: MOVE R0 R45  
     101 [-]: MOVE R0 R4   
     102 [-]: MOVE R0 R3   
     103 [-]: MOVE R1 R28  
     104 [-]: MOVE R1 R29  
     105 [-]: MOVE R1 R30  
     106 [-]: MOVE R1 R31  
     107 [-]: MOVE R1 R32  
     108 [-]: MOVE R1 R33  
     109 [-]: MOVE R1 R19  
     110 [-]: MOVE R1 R14  
     111 [-]: MOVE R1 R13  
     112 [-]: NEWCLOSURE R53 P2
     113 [-]: MOVE R0 R2   
     114 [-]: MOVE R1 R13  
     115 [-]: MOVE R1 R15  
     116 [-]: MOVE R1 R22  
     117 [-]: MOVE R1 R11  
     118 [-]: MOVE R1 R18  
     119 [-]: MOVE R1 R23  
     120 [-]: SETGLOBAL R53 K30 ["Shutdown"]
     121 [-]: NEWCLOSURE R53 P3
     122 [-]: MOVE R1 R10  
     123 [-]: MOVE R1 R9   
     124 [-]: MOVE R0 R3   
     125 [-]: MOVE R1 R16  
     126 [-]: MOVE R1 R17  
     127 [-]: NEWCLOSURE R54 P4
     128 [-]: MOVE R1 R9   
     129 [-]: MOVE R0 R53  
     130 [-]: DUPCLOSURE R55 K31 []
     131 [-]: MOVE R0 R54  
     132 [-]: SETGLOBAL R55 K32 ["TransitionOut"]
     133 [-]: NEWCLOSURE R55 P6
     134 [-]: MOVE R1 R9   
     135 [-]: MOVE R1 R35  
     136 [-]: MOVE R1 R36  
     137 [-]: MOVE R1 R37  
     138 [-]: MOVE R1 R13  
     139 [-]: MOVE R0 R3   
     140 [-]: MOVE R0 R54  
     141 [-]: NEWCLOSURE R56 P7
     142 [-]: MOVE R1 R20  
     143 [-]: MOVE R1 R38  
     144 [-]: NEWCLOSURE R57 P8
     145 [-]: MOVE R1 R14  
     146 [-]: MOVE R0 R56  
     147 [-]: MOVE R1 R17  
     148 [-]: MOVE R0 R55  
     149 [-]: DUPCLOSURE R58 K33 []
     150 [-]: NEWCLOSURE R59 P10
     151 [-]: MOVE R1 R14  
     152 [-]: MOVE R0 R5   
     153 [-]: MOVE R1 R33  
     154 [-]: MOVE R1 R9   
     155 [-]: MOVE R1 R18  
     156 [-]: MOVE R0 R39  
     157 [-]: MOVE R1 R38  
     158 [-]: MOVE R1 R24  
     159 [-]: MOVE R1 R28  
     160 [-]: MOVE R0 R6   
     161 [-]: MOVE R1 R29  
     162 [-]: MOVE R1 R30  
     163 [-]: MOVE R1 R31  
     164 [-]: MOVE R1 R32  
     165 [-]: MOVE R0 R58  
     166 [-]: NEWCLOSURE R60 P11
     167 [-]: MOVE R1 R18  
     168 [-]: MOVE R1 R51  
     169 [-]: MOVE R1 R14  
     170 [-]: MOVE R0 R3   
     171 [-]: MOVE R1 R38  
     172 [-]: MOVE R1 R20  
     173 [-]: MOVE R1 R48  
     174 [-]: MOVE R1 R13  
     175 [-]: MOVE R1 R26  
     176 [-]: MOVE R0 R1   
     177 [-]: MOVE R1 R49  
     178 [-]: MOVE R1 R9   
     179 [-]: MOVE R0 R39  
     180 [-]: NEWCLOSURE R61 P12
     181 [-]: MOVE R1 R13  
     182 [-]: MOVE R0 R5   
     183 [-]: MOVE R1 R35  
     184 [-]: MOVE R1 R36  
     185 [-]: MOVE R1 R37  
     186 [-]: MOVE R0 R3   
     187 [-]: MOVE R1 R26  
     188 [-]: MOVE R1 R14  
     189 [-]: MOVE R0 R45  
     190 [-]: MOVE R1 R19  
     191 [-]: DUPCLOSURE R62 K34 []
     192 [-]: NEWCLOSURE R63 P14
     193 [-]: MOVE R1 R20  
     194 [-]: MOVE R1 R38  
     195 [-]: MOVE R1 R15  
     196 [-]: MOVE R0 R3   
     197 [-]: MOVE R0 R62  
     198 [-]: NEWCLOSURE R64 P15
     199 [-]: MOVE R1 R38  
     200 [-]: MOVE R1 R20  
     201 [-]: NEWCLOSURE R48 P16
     202 [-]: MOVE R1 R15  
     203 [-]: MOVE R1 R13  
     204 [-]: MOVE R0 R63  
     205 [-]: MOVE R1 R20  
     206 [-]: MOVE R1 R38  
     207 [-]: MOVE R0 R44  
     208 [-]: MOVE R1 R21  
     209 [-]: MOVE R0 R3   
     210 [-]: MOVE R0 R45  
     211 [-]: MOVE R1 R27  
     212 [-]: MOVE R0 R1   
     213 [-]: MOVE R0 R2   
     214 [-]: NEWCLOSURE R65 P17
     215 [-]: MOVE R1 R38  
     216 [-]: MOVE R0 R44  
     217 [-]: NEWCLOSURE R66 P18
     218 [-]: MOVE R1 R20  
     219 [-]: NEWCLOSURE R67 P19
     220 [-]: MOVE R1 R14  
     221 [-]: MOVE R0 R56  
     222 [-]: MOVE R0 R43  
     223 [-]: MOVE R0 R65  
     224 [-]: MOVE R1 R38  
     225 [-]: MOVE R0 R44  
     226 [-]: MOVE R0 R66  
     227 [-]: MOVE R0 R1   
     228 [-]: MOVE R1 R15  
     229 [-]: MOVE R1 R20  
     230 [-]: MOVE R1 R48  
     231 [-]: MOVE R0 R64  
     232 [-]: MOVE R1 R24  
     233 [-]: SETGLOBAL R67 K35 ["RandomizeLoadoutConfirm"]
     234 [-]: NEWCLOSURE R67 P20
     235 [-]: MOVE R1 R9   
     236 [-]: MOVE R0 R3   
     237 [-]: SETGLOBAL R67 K36 ["RandomizeLoadout"]
     238 [-]: NEWCLOSURE R67 P21
     239 [-]: MOVE R1 R9   
     240 [-]: MOVE R1 R35  
     241 [-]: MOVE R0 R3   
     242 [-]: MOVE R1 R20  
     243 [-]: MOVE R1 R13  
     244 [-]: SETGLOBAL R67 K37 ["CopyLoadout"]
     245 [-]: NEWCLOSURE R67 P22
     246 [-]: MOVE R1 R38  
     247 [-]: MOVE R1 R20  
     248 [-]: MOVE R1 R24  
     249 [-]: MOVE R0 R3   
     250 [-]: NEWCLOSURE R68 P23
     251 [-]: MOVE R1 R48  
     252 [-]: MOVE R1 R34  
     253 [-]: MOVE R1 R13  
     254 [-]: MOVE R0 R67  
     255 [-]: MOVE R1 R9   
     256 [-]: SETGLOBAL R68 K38 ["OnNewPreset"]
     257 [-]: DUPCLOSURE R68 K39 []
     258 [-]: MOVE R0 R3   
     259 [-]: MOVE R0 R41  
     260 [-]: NEWCLOSURE R69 P25
     261 [-]: MOVE R0 R68  
     262 [-]: MOVE R1 R15  
     263 [-]: MOVE R1 R9   
     264 [-]: MOVE R1 R13  
     265 [-]: MOVE R0 R64  
     266 [-]: MOVE R1 R34  
     267 [-]: MOVE R1 R38  
     268 [-]: MOVE R1 R20  
     269 [-]: MOVE R0 R56  
     270 [-]: DUPCLOSURE R70 K40 []
     271 [-]: MOVE R0 R69  
     272 [-]: SETGLOBAL R70 K41 ["NewPresetNameCallback"]
     273 [-]: DUPCLOSURE R70 K42 []
     274 [-]: MOVE R0 R69  
     275 [-]: SETGLOBAL R70 K43 ["OSKNewPresetNameCallback"]
     276 [-]: NEWCLOSURE R70 P28
     277 [-]: MOVE R1 R9   
     278 [-]: MOVE R0 R3   
     279 [-]: MOVE R1 R20  
     280 [-]: MOVE R0 R41  
     281 [-]: MOVE R1 R27  
     282 [-]: MOVE R0 R2   
     283 [-]: SETGLOBAL R70 K44 ["DuplicateLoadout"]
     284 [-]: NEWCLOSURE R70 P29
     285 [-]: MOVE R1 R36  
     286 [-]: MOVE R1 R38  
     287 [-]: MOVE R1 R37  
     288 [-]: MOVE R1 R20  
     289 [-]: MOVE R0 R56  
     290 [-]: MOVE R0 R64  
     291 [-]: MOVE R1 R24  
     292 [-]: MOVE R0 R55  
     293 [-]: MOVE R1 R48  
     294 [-]: SETGLOBAL R70 K45 ["CopyLoadoutConfirm"]
     295 [-]: NEWCLOSURE R70 P30
     296 [-]: MOVE R1 R13  
     297 [-]: MOVE R0 R64  
     298 [-]: MOVE R1 R38  
     299 [-]: MOVE R1 R20  
     300 [-]: MOVE R0 R56  
     301 [-]: MOVE R1 R48  
     302 [-]: MOVE R0 R67  
     303 [-]: SETGLOBAL R70 K46 ["DeleteLoadoutConfirm"]
     304 [-]: NEWCLOSURE R70 P31
     305 [-]: MOVE R1 R9   
     306 [-]: MOVE R1 R13  
     307 [-]: MOVE R1 R27  
     308 [-]: MOVE R0 R3   
     309 [-]: SETGLOBAL R70 K47 ["DeleteLoadout"]
     310 [-]: DUPCLOSURE R70 K48 []
     311 [-]: SETGLOBAL R70 K49 ["GridFocusBgFocused"]
     312 [-]: NEWCLOSURE R70 P33
     313 [-]: MOVE R0 R3   
     314 [-]: MOVE R1 R23  
     315 [-]: MOVE R1 R20  
     316 [-]: MOVE R1 R21  
     317 [-]: MOVE R0 R2   
     318 [-]: MOVE R1 R50  
     319 [-]: MOVE R1 R10  
     320 [-]: MOVE R1 R12  
     321 [-]: MOVE R1 R15  
     322 [-]: MOVE R1 R38  
     323 [-]: MOVE R0 R41  
     324 [-]: MOVE R1 R24  
     325 [-]: MOVE R1 R22  
     326 [-]: MOVE R0 R61  
     327 [-]: MOVE R0 R59  
     328 [-]: MOVE R0 R43  
     329 [-]: MOVE R1 R19  
     330 [-]: MOVE R1 R13  
     331 [-]: MOVE R1 R7   
     332 [-]: MOVE R0 R0   
     333 [-]: MOVE R1 R51  
     334 [-]: MOVE R0 R52  
     335 [-]: MOVE R1 R48  
     336 [-]: MOVE R1 R9   
     337 [-]: MOVE R1 R8   
     338 [-]: SETGLOBAL R70 K50 ["Initialize"]
     339 [-]: NEWCLOSURE R70 P34
     340 [-]: MOVE R1 R8   
     341 [-]: MOVE R0 R39  
     342 [-]: MOVE R0 R44  
     343 [-]: MOVE R0 R3   
     344 [-]: MOVE R0 R2   
     345 [-]: MOVE R0 R1   
     346 [-]: MOVE R1 R15  
     347 [-]: MOVE R1 R38  
     348 [-]: MOVE R0 R60  
     349 [-]: MOVE R1 R46  
     350 [-]: SETGLOBAL R70 K51 ["Update"]
     351 [-]: DUPCLOSURE R70 K52 []
     352 [-]: MOVE R0 R57  
     353 [-]: SETGLOBAL R70 K53 ["SetLoadout"]
     354 [-]: NEWCLOSURE R70 P36
     355 [-]: MOVE R1 R16  
     356 [-]: SETGLOBAL R70 K54 ["SetCallBack"]
     357 [-]: NEWCLOSURE R70 P37
     358 [-]: MOVE R1 R11  
     359 [-]: SETGLOBAL R70 K55 ["SetHideBackground"]
     360 [-]: NEWCLOSURE R49 P38
     361 [-]: MOVE R1 R14  
     362 [-]: MOVE R0 R3   
     363 [-]: MOVE R1 R26  
     364 [-]: NEWCLOSURE R70 P39
     365 [-]: MOVE R0 R68  
     366 [-]: MOVE R1 R26  
     367 [-]: MOVE R1 R38  
     368 [-]: MOVE R1 R20  
     369 [-]: MOVE R0 R56  
     370 [-]: MOVE R1 R13  
     371 [-]: MOVE R1 R49  
     372 [-]: MOVE R0 R64  
     373 [-]: MOVE R1 R24  
     374 [-]: DUPCLOSURE R71 K56 []
     375 [-]: MOVE R0 R70  
     376 [-]: SETGLOBAL R71 K57 ["PresetRenameCallback"]
     377 [-]: DUPCLOSURE R71 K58 []
     378 [-]: MOVE R0 R70  
     379 [-]: SETGLOBAL R71 K59 ["OSKPresetRenameCallback"]
     380 [-]: DUPCLOSURE R71 K60 []
     381 [-]: MOVE R0 R5   
     382 [-]: NEWCLOSURE R51 P43
     383 [-]: MOVE R1 R13  
     384 [-]: MOVE R0 R71  
     385 [-]: MOVE R0 R40  
     386 [-]: MOVE R0 R3   
     387 [-]: DUPCLOSURE R72 K61 []
     388 [-]: MOVE R0 R55  
     389 [-]: SETGLOBAL R72 K62 ["ExitScreen"]
     390 [-]: NEWCLOSURE R72 P45
     391 [-]: MOVE R1 R9   
     392 [-]: MOVE R1 R13  
     393 [-]: MOVE R0 R55  
     394 [-]: SETGLOBAL R72 K63 ["onKeyUp_MENU_CANCEL"]
     395 [-]: NEWCLOSURE R72 P46
     396 [-]: MOVE R1 R25  
     397 [-]: MOVE R1 R9   
     398 [-]: NEWCLOSURE R73 P47
     399 [-]: MOVE R0 R72  
     400 [-]: MOVE R1 R25  
     401 [-]: MOVE R0 R3   
     402 [-]: DUPCLOSURE R74 K64 []
     403 [-]: SETGLOBAL R74 K65 ["ConfirmPopup"]
     404 [-]: NEWCLOSURE R74 P49
     405 [-]: MOVE R1 R15  
     406 [-]: NEWCLOSURE R75 P50
     407 [-]: MOVE R0 R72  
     408 [-]: MOVE R1 R47  
     409 [-]: MOVE R0 R74  
     410 [-]: MOVE R0 R41  
     411 [-]: MOVE R1 R24  
     412 [-]: MOVE R1 R13  
     413 [-]: MOVE R1 R48  
     414 [-]: MOVE R0 R73  
     415 [-]: SETGLOBAL R75 K66 ["OnBuyPveLoadoutSlotResults"]
     416 [-]: NEWCLOSURE R75 P51
     417 [-]: MOVE R1 R38  
     418 [-]: MOVE R0 R42  
     419 [-]: MOVE R0 R73  
     420 [-]: MOVE R1 R47  
     421 [-]: SETGLOBAL R75 K67 ["OnBuyPveLoadoutSlotConfirmed"]
     422 [-]: NEWCLOSURE R75 P52
     423 [-]: MOVE R1 R15  
     424 [-]: MOVE R0 R42  
     425 [-]: MOVE R0 R3   
     426 [-]: NEWCLOSURE R76 P53
     427 [-]: MOVE R1 R14  
     428 [-]: SETGLOBAL R76 K68 ["InfoGridItemFocused"]
     429 [-]: NEWCLOSURE R76 P54
     430 [-]: MOVE R1 R14  
     431 [-]: SETGLOBAL R76 K69 ["InfoGridItemUnfocused"]
     432 [-]: NEWCLOSURE R76 P55
     433 [-]: MOVE R1 R9   
     434 [-]: MOVE R1 R14  
     435 [-]: SETGLOBAL R76 K70 ["InfoGridItemPressed"]
     436 [-]: NEWCLOSURE R76 P56
     437 [-]: MOVE R1 R13  
     438 [-]: SETGLOBAL R76 K71 ["GridItemFocused"]
     439 [-]: NEWCLOSURE R76 P57
     440 [-]: MOVE R1 R13  
     441 [-]: SETGLOBAL R76 K72 ["GridItemUnfocused"]
     442 [-]: NEWCLOSURE R76 P58
     443 [-]: MOVE R1 R9   
     444 [-]: MOVE R1 R13  
     445 [-]: MOVE R0 R75  
     446 [-]: MOVE R1 R35  
     447 [-]: MOVE R1 R46  
     448 [-]: MOVE R0 R57  
     449 [-]: SETGLOBAL R76 K73 ["GridItemPressed"]
     450 [-]: DUPCLOSURE R76 K74 []
     451 [-]: MOVE R0 R45  
     452 [-]: SETGLOBAL R76 K75 ["RenameRollOver"]
     453 [-]: DUPCLOSURE R76 K76 []
     454 [-]: MOVE R0 R45  
     455 [-]: SETGLOBAL R76 K77 ["RenameRollOut"]
     456 [-]: NEWCLOSURE R76 P61
     457 [-]: MOVE R1 R14  
     458 [-]: MOVE R0 R2   
     459 [-]: MOVE R0 R41  
     460 [-]: SETGLOBAL R76 K78 ["RenameSelect"]
     461 [-]: DUPCLOSURE R76 K79 []
     462 [-]: MOVE R0 R45  
     463 [-]: SETGLOBAL R76 K80 ["FavoriteRollOver"]
     464 [-]: DUPCLOSURE R76 K81 []
     465 [-]: MOVE R0 R45  
     466 [-]: SETGLOBAL R76 K82 ["FavoriteRollOut"]
     467 [-]: NEWCLOSURE R76 P64
     468 [-]: MOVE R1 R38  
     469 [-]: MOVE R1 R20  
     470 [-]: MOVE R0 R56  
     471 [-]: MOVE R1 R13  
     472 [-]: MOVE R1 R48  
     473 [-]: MOVE R1 R49  
     474 [-]: NEWCLOSURE R77 P65
     475 [-]: MOVE R0 R76  
     476 [-]: MOVE R1 R26  
     477 [-]: SETGLOBAL R77 K83 ["FavoriteSelect"]
     478 [-]: NEWCLOSURE R77 P66
     479 [-]: MOVE R1 R13  
     480 [-]: MOVE R0 R76  
     481 [-]: SETGLOBAL R77 K84 ["SelectedFavoriteCallback"]
     482 [-]: NEWCLOSURE R77 P67
     483 [-]: MOVE R1 R13  
     484 [-]: SETGLOBAL R77 K85 ["FocusedFavoriteCallback"]
     485 [-]: NEWCLOSURE R77 P68
     486 [-]: MOVE R1 R13  
     487 [-]: SETGLOBAL R77 K86 ["DropDownArrowPressed"]
     488 [-]: NEWCLOSURE R77 P69
     489 [-]: MOVE R1 R13  
     490 [-]: SETGLOBAL R77 K87 ["DropDownArrowFocused"]
     491 [-]: NEWCLOSURE R77 P70
     492 [-]: MOVE R1 R13  
     493 [-]: SETGLOBAL R77 K88 ["DropDownArrowUnfocused"]
     494 [-]: NEWCLOSURE R77 P71
     495 [-]: MOVE R1 R9   
     496 [-]: SETGLOBAL R77 K89 ["IsInputBlocked"]
     497 [-]: NEWCLOSURE R77 P72
     498 [-]: MOVE R0 R3   
     499 [-]: MOVE R1 R13  
     500 [-]: MOVE R1 R33  
     501 [-]: MOVE R1 R9   
     502 [-]: SETGLOBAL R77 K90 ["onKeyDown_MENU_MOUSE_Z"]
     503 [-]: NEWCLOSURE R77 P73
     504 [-]: MOVE R1 R7   
     505 [-]: MOVE R1 R13  
     506 [-]: MOVE R1 R51  
     507 [-]: MOVE R0 R3   
     508 [-]: SETGLOBAL R77 K91 ["onViewportSizeChanged"]
     509 [-]: NEWCLOSURE R77 P74
     510 [-]: MOVE R1 R13  
     511 [-]: MOVE R1 R19  
     512 [-]: SETGLOBAL R77 K92 ["onKeyUp_MENU_SELECT"]
     513 [-]: NEWCLOSURE R77 P75
     514 [-]: MOVE R1 R9   
     515 [-]: MOVE R0 R55  
     516 [-]: SETGLOBAL R77 K93 ["onKeyDown_HIDE_PAUSE_MENU"]
     517 [-]: DUPCLOSURE R77 K94 []
     518 [-]: SETGLOBAL R77 K95 ["SupportsThemes"]
     519 [-]: DUPCLOSURE R77 K96 []
     520 [-]: MOVE R0 R3   
     521 [-]: SETGLOBAL R77 K97 ["OnRetrievePetFromStasisResults"]
     522 [-]: DUPCLOSURE R77 K98 []
     523 [-]: SETGLOBAL R77 K99 ["HideScreenForPlatPurchase"]
     524 [-]: CLOSEUPVALS R7
     525 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R0 0 0
       1 [-]: NEWTABLE R1 0 0
       2 [-]: GETUPVAL R2 0
       3 [-]: LOADN R3 3   
       4 [-]: JUMPIFEQ R2 R3 L2
       5 [-]: GETIMPORT R2 1 [0x25D99D89]
       6 [-]: NAMECALL R2 R2 K2 [0xEFEE6C91]
       7 [-]: CALL R2 1 1  
       8 [-]: GETUPVAL R5 1
       9 [-]: GETTABLEKS R4 R5 K3 [0x06D055F9]
      10 [-]: MODK R6 R2 K4 [2]
      11 [-]: JUMPXEQKN R6 K5 L0 [0]
      12 [-]: LOADB R5 0 +1
L 0:  13 [-]: LOADB R5 1   
L 1:  14 [-]: LOADN R6 2   
      15 [-]: LOADN R7 1   
      16 [-]: CALL R4 3 1  
      17 [-]: ADD R3 R2 R4 
      18 [-]: MOVE R5 R1   
      19 [-]: GETIMPORT R6 7 [0x5F0788C4]
      20 [-]: GETIMPORT R7 9 [0xAE91E43B]
      21 [-]: LOADK R9 K10 ["/Lotus/Language/Menu/NextLoadoutSlot"]
      22 [-]: LOADB R10 1  
      23 [-]: DUPTABLE R11 12
      24 [-]: GETUPVAL R13 2
      25 [-]: GETTABLEKS R12 R13 K13 [0x0199C230]
      26 [-]: MOVE R13 R3  
      27 [-]: CALL R12 1 1 
      28 [-]: SETTABLEKS R12 R11 K11 ["RANK_NUMBER"]
      29 [-]: NAMECALL R7 R7 K14 [0x42B04007]
      30 [-]: CALL R7 4 -1 
      31 [-]: CALL R6 -1 -1
      32 [-]: FASTCALL 52 L2
      33 [-]: GETIMPORT R4 17 [0x23D5322F]
      34 [-]: CALL R4 -1 0 
L 2:  35 [-]: LENGTH R2 R1 
      36 [-]: LOADN R3 0   
      37 [-]: JUMPIFNOTLT R3 R2 L3
      38 [-]: DUPTABLE R4 21
      39 [-]: GETIMPORT R5 9 [0xAE91E43B]
      40 [-]: LOADK R7 K22 ["<WARNING>"]
      41 [-]: LOADB R8 1   
      42 [-]: NAMECALL R5 R5 K14 [0x42B04007]
      43 [-]: CALL R5 3 1  
      44 [-]: SETTABLEKS R5 R4 K18 ["Label"]
      45 [-]: SETTABLEKS R1 R4 K19 ["Tips"]
      46 [-]: LOADN R5 -10 
      47 [-]: SETTABLEKS R5 R4 K20 ["Padding"]
      48 [-]: FASTCALL2 52 R0 R4 L3
      49 [-]: MOVE R3 R0   
      50 [-]: GETIMPORT R2 17 [0x23D5322F]
      51 [-]: CALL R2 2 0  
L 3:  52 [-]: DUPTABLE R4 25
      53 [-]: LOADK R5 K26 ["/Lotus/Language/Menu/Exit"]
      54 [-]: SETTABLEKS R5 R4 K18 ["Label"]
      55 [-]: DUPCLOSURE R5 K27 []
      56 [-]: SETTABLEKS R5 R4 K23 ["CallBack"]
      57 [-]: LOADK R5 K28 ["MENU_CANCEL"]
      58 [-]: SETTABLEKS R5 R4 K24 ["CallOut"]
      59 [-]: FASTCALL2 52 R0 R4 L4
      60 [-]: MOVE R3 R0   
      61 [-]: GETIMPORT R2 17 [0x23D5322F]
      62 [-]: CALL R2 2 0  
L 4:  63 [-]: GETIMPORT R3 31 ["SetButtons"]
      64 [-]: FASTCALL1 62 R3 L5
      65 [-]: GETIMPORT R2 33 [0x7B998233]
      66 [-]: CALL R2 1 1  
L 5:  67 [-]: JUMPIF R2 L6 
      68 [-]: GETIMPORT R2 31 ["SetButtons"]
      69 [-]: GETIMPORT R3 9 [0xAE91E43B]
      70 [-]: MOVE R4 R0   
      71 [-]: GETIMPORT R5 35 [0xCD0165A3]
      72 [-]: LOADN R6 1   
      73 [-]: CALL R5 1 -1 
      74 [-]: CALL R2 -1 0 
L 6:  75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
       3 [-]: LOADN R2 6   
       4 [-]: LOADB R3 1   
       5 [-]: CALL R1 2 1  
       6 [-]: SETTABLEKS R1 R0 K1 ["Content"]
       7 [-]: GETUPVAL R0 0
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      10 [-]: LOADN R2 2   
      11 [-]: LOADB R3 1   
      12 [-]: CALL R1 2 1  
      13 [-]: SETTABLEKS R1 R0 K2 ["BackgroundOne"]
      14 [-]: GETUPVAL R0 0
      15 [-]: GETUPVAL R2 1
      16 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      17 [-]: LOADN R2 9   
      18 [-]: LOADB R3 1   
      19 [-]: CALL R1 2 1  
      20 [-]: SETTABLEKS R1 R0 K3 ["FloatingContent"]
      21 [-]: GETUPVAL R0 0
      22 [-]: GETUPVAL R2 1
      23 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
      24 [-]: LOADN R2 10  
      25 [-]: LOADB R3 1   
      26 [-]: CALL R1 2 1  
      27 [-]: SETTABLEKS R1 R0 K4 ["FloatingContentHighlight"]
      28 [-]: GETUPVAL R0 0
      29 [-]: GETUPVAL R2 2
      30 [-]: GETTABLEKS R1 R2 K5 [0x8BCD12B6]
      31 [-]: GETUPVAL R3 0
      32 [-]: GETTABLEKS R2 R3 K3 ["FloatingContent"]
      33 [-]: CALL R1 1 1  
      34 [-]: SETTABLEKS R1 R0 K6 ["FloatingContentRGB"]
      35 [-]: GETUPVAL R0 0
      36 [-]: GETUPVAL R2 2
      37 [-]: GETTABLEKS R1 R2 K5 [0x8BCD12B6]
      38 [-]: GETUPVAL R3 0
      39 [-]: GETTABLEKS R2 R3 K4 ["FloatingContentHighlight"]
      40 [-]: CALL R1 1 1  
      41 [-]: SETTABLEKS R1 R0 K7 ["FloatingContentHighlightRGB"]
      42 [-]: GETUPVAL R0 0
      43 [-]: GETUPVAL R2 2
      44 [-]: GETTABLEKS R1 R2 K5 [0x8BCD12B6]
      45 [-]: GETUPVAL R3 0
      46 [-]: GETTABLEKS R2 R3 K2 ["BackgroundOne"]
      47 [-]: CALL R1 1 1  
      48 [-]: SETTABLEKS R1 R0 K8 ["BackgroundOneRGB"]
      49 [-]: GETUPVAL R1 3
      50 [-]: FASTCALL1 62 R1 L0
      51 [-]: GETIMPORT R0 10 [0x7B998233]
      52 [-]: CALL R0 1 1  
L 0:  53 [-]: JUMPIF R0 L1 
      54 [-]: GETUPVAL R0 3
      55 [-]: NAMECALL R0 R0 K11 [0x087CBD3F]
      56 [-]: CALL R0 1 0  
L 1:  57 [-]: GETUPVAL R1 4
      58 [-]: FASTCALL1 62 R1 L2
      59 [-]: GETIMPORT R0 10 [0x7B998233]
      60 [-]: CALL R0 1 1  
L 2:  61 [-]: JUMPIF R0 L3 
      62 [-]: GETUPVAL R0 4
      63 [-]: NAMECALL R0 R0 K11 [0x087CBD3F]
      64 [-]: CALL R0 1 0  
L 3:  65 [-]: GETUPVAL R1 5
      66 [-]: FASTCALL1 62 R1 L4
      67 [-]: GETIMPORT R0 10 [0x7B998233]
      68 [-]: CALL R0 1 1  
L 4:  69 [-]: JUMPIF R0 L5 
      70 [-]: GETUPVAL R0 5
      71 [-]: NAMECALL R0 R0 K11 [0x087CBD3F]
      72 [-]: CALL R0 1 0  
L 5:  73 [-]: GETUPVAL R1 6
      74 [-]: FASTCALL1 62 R1 L6
      75 [-]: GETIMPORT R0 10 [0x7B998233]
      76 [-]: CALL R0 1 1  
L 6:  77 [-]: JUMPIF R0 L7 
      78 [-]: GETUPVAL R0 6
      79 [-]: NAMECALL R0 R0 K11 [0x087CBD3F]
      80 [-]: CALL R0 1 0  
L 7:  81 [-]: GETUPVAL R1 7
      82 [-]: FASTCALL1 62 R1 L8
      83 [-]: GETIMPORT R0 10 [0x7B998233]
      84 [-]: CALL R0 1 1  
L 8:  85 [-]: JUMPIF R0 L9 
      86 [-]: GETUPVAL R0 7
      87 [-]: NAMECALL R0 R0 K11 [0x087CBD3F]
      88 [-]: CALL R0 1 0  
L 9:  89 [-]: GETUPVAL R1 8
      90 [-]: FASTCALL1 62 R1 L10
      91 [-]: GETIMPORT R0 10 [0x7B998233]
      92 [-]: CALL R0 1 1  
L10:  93 [-]: JUMPIF R0 L11
      94 [-]: GETUPVAL R0 8
      95 [-]: NAMECALL R0 R0 K11 [0x087CBD3F]
      96 [-]: CALL R0 1 0  
      97 [-]: GETUPVAL R0 8
      98 [-]: NAMECALL R0 R0 K12 [0xA8854625]
      99 [-]: CALL R0 1 0  
L11: 100 [-]: GETUPVAL R1 9
     101 [-]: FASTCALL1 62 R1 L12
     102 [-]: GETIMPORT R0 10 [0x7B998233]
     103 [-]: CALL R0 1 1  
L12: 104 [-]: JUMPIF R0 L13
     105 [-]: GETUPVAL R0 9
     106 [-]: NAMECALL R0 R0 K11 [0x087CBD3F]
     107 [-]: CALL R0 1 0  
L13: 108 [-]: GETUPVAL R1 10
     109 [-]: FASTCALL1 62 R1 L14
     110 [-]: GETIMPORT R0 10 [0x7B998233]
     111 [-]: CALL R0 1 1  
L14: 112 [-]: JUMPIF R0 L15
     113 [-]: GETUPVAL R0 10
     114 [-]: NEWCLOSURE R2 P0
     115 [-]: MOVE R2 R10  
     116 [-]: NAMECALL R0 R0 K13 [0x741D078C]
     117 [-]: CALL R0 2 0  
L15: 118 [-]: GETUPVAL R1 11
     119 [-]: FASTCALL1 62 R1 L16
     120 [-]: GETIMPORT R0 10 [0x7B998233]
     121 [-]: CALL R0 1 1  
L16: 122 [-]: JUMPIF R0 L20
     123 [-]: GETUPVAL R0 11
     124 [-]: NEWCLOSURE R2 P1
     125 [-]: MOVE R2 R11  
     126 [-]: NAMECALL R0 R0 K13 [0x741D078C]
     127 [-]: CALL R0 2 0  
     128 [-]: GETUPVAL R2 11
     129 [-]: GETTABLEKS R1 R2 K14 ["mScrollBar"]
     130 [-]: FASTCALL1 62 R1 L17
     131 [-]: GETIMPORT R0 10 [0x7B998233]
     132 [-]: CALL R0 1 1  
L17: 133 [-]: JUMPIF R0 L18
     134 [-]: GETUPVAL R1 11
     135 [-]: GETTABLEKS R0 R1 K14 ["mScrollBar"]
     136 [-]: NAMECALL R0 R0 K12 [0xA8854625]
     137 [-]: CALL R0 1 0  
L18: 138 [-]: GETUPVAL R2 11
     139 [-]: GETTABLEKS R1 R2 K15 ["mSortMenu"]
     140 [-]: FASTCALL1 62 R1 L19
     141 [-]: GETIMPORT R0 10 [0x7B998233]
     142 [-]: CALL R0 1 1  
L19: 143 [-]: JUMPIF R0 L20
     144 [-]: GETUPVAL R1 11
     145 [-]: GETTABLEKS R0 R1 K15 ["mSortMenu"]
     146 [-]: NAMECALL R0 R0 K11 [0x087CBD3F]
     147 [-]: CALL R0 1 0  
L20: 148 [-]: GETIMPORT R0 17 [0xAE91E43B]
     149 [-]: LOADK R2 K18 ["InfoPanel.LoadoutBar.Bg"]
     150 [-]: LOADK R3 K19 ["RectEdgeColor"]
     151 [-]: GETUPVAL R6 0
     152 [-]: GETTABLEKS R5 R6 K6 ["FloatingContentRGB"]
     153 [-]: GETTABLEKS R4 R5 K20 ["r"]
     154 [-]: GETUPVAL R7 0
     155 [-]: GETTABLEKS R6 R7 K6 ["FloatingContentRGB"]
     156 [-]: GETTABLEKS R5 R6 K21 ["g"]
     157 [-]: GETUPVAL R8 0
     158 [-]: GETTABLEKS R7 R8 K6 ["FloatingContentRGB"]
     159 [-]: GETTABLEKS R6 R7 K22 ["b"]
     160 [-]: LOADK R7 K23 [0.20000000000000001]
     161 [-]: NAMECALL R0 R0 K24 [0x91E13703]
     162 [-]: CALL R0 7 0  
     163 [-]: GETIMPORT R0 17 [0xAE91E43B]
     164 [-]: LOADK R2 K18 ["InfoPanel.LoadoutBar.Bg"]
     165 [-]: LOADK R3 K25 ["RectInnerColor"]
     166 [-]: GETUPVAL R6 0
     167 [-]: GETTABLEKS R5 R6 K8 ["BackgroundOneRGB"]
     168 [-]: GETTABLEKS R4 R5 K20 ["r"]
     169 [-]: GETUPVAL R7 0
     170 [-]: GETTABLEKS R6 R7 K8 ["BackgroundOneRGB"]
     171 [-]: GETTABLEKS R5 R6 K21 ["g"]
     172 [-]: GETUPVAL R8 0
     173 [-]: GETTABLEKS R7 R8 K8 ["BackgroundOneRGB"]
     174 [-]: GETTABLEKS R6 R7 K22 ["b"]
     175 [-]: LOADK R7 K26 [0.5]
     176 [-]: NAMECALL R0 R0 K24 [0x91E13703]
     177 [-]: CALL R0 7 0  
     178 [-]: GETIMPORT R0 17 [0xAE91E43B]
     179 [-]: LOADK R2 K27 ["InfoPanel.LoadoutBar.FavoriteBtn.Bg"]
     180 [-]: LOADK R3 K19 ["RectEdgeColor"]
     181 [-]: GETUPVAL R6 0
     182 [-]: GETTABLEKS R5 R6 K6 ["FloatingContentRGB"]
     183 [-]: GETTABLEKS R4 R5 K20 ["r"]
     184 [-]: GETUPVAL R7 0
     185 [-]: GETTABLEKS R6 R7 K6 ["FloatingContentRGB"]
     186 [-]: GETTABLEKS R5 R6 K21 ["g"]
     187 [-]: GETUPVAL R8 0
     188 [-]: GETTABLEKS R7 R8 K6 ["FloatingContentRGB"]
     189 [-]: GETTABLEKS R6 R7 K22 ["b"]
     190 [-]: LOADK R7 K23 [0.20000000000000001]
     191 [-]: NAMECALL R0 R0 K24 [0x91E13703]
     192 [-]: CALL R0 7 0  
     193 [-]: GETIMPORT R0 17 [0xAE91E43B]
     194 [-]: LOADK R2 K27 ["InfoPanel.LoadoutBar.FavoriteBtn.Bg"]
     195 [-]: LOADK R3 K25 ["RectInnerColor"]
     196 [-]: GETUPVAL R6 0
     197 [-]: GETTABLEKS R5 R6 K8 ["BackgroundOneRGB"]
     198 [-]: GETTABLEKS R4 R5 K20 ["r"]
     199 [-]: GETUPVAL R7 0
     200 [-]: GETTABLEKS R6 R7 K8 ["BackgroundOneRGB"]
     201 [-]: GETTABLEKS R5 R6 K21 ["g"]
     202 [-]: GETUPVAL R8 0
     203 [-]: GETTABLEKS R7 R8 K8 ["BackgroundOneRGB"]
     204 [-]: GETTABLEKS R6 R7 K22 ["b"]
     205 [-]: LOADK R7 K26 [0.5]
     206 [-]: NAMECALL R0 R0 K24 [0x91E13703]
     207 [-]: CALL R0 7 0  
     208 [-]: GETIMPORT R0 17 [0xAE91E43B]
     209 [-]: LOADK R2 K28 ["InfoPanel.LoadoutBar.Name"]
     210 [-]: LOADN R3 36  
     211 [-]: GETUPVAL R5 0
     212 [-]: GETTABLEKS R4 R5 K4 ["FloatingContentHighlight"]
     213 [-]: NAMECALL R0 R0 K29 [0x67BC869F]
     214 [-]: CALL R0 4 0  
     215 [-]: GETIMPORT R0 17 [0xAE91E43B]
     216 [-]: LOADK R2 K30 ["InfoPanel.LoadoutBar.RenameBtn"]
     217 [-]: LOADN R3 9   
     218 [-]: GETUPVAL R5 0
     219 [-]: GETTABLEKS R4 R5 K3 ["FloatingContent"]
     220 [-]: NAMECALL R0 R0 K29 [0x67BC869F]
     221 [-]: CALL R0 4 0  
     222 [-]: GETIMPORT R0 17 [0xAE91E43B]
     223 [-]: LOADK R2 K31 ["InfoPanel.LoadoutBar.FavoriteBtn.Icon"]
     224 [-]: LOADN R3 9   
     225 [-]: GETUPVAL R5 0
     226 [-]: GETTABLEKS R4 R5 K3 ["FloatingContent"]
     227 [-]: NAMECALL R0 R0 K29 [0x67BC869F]
     228 [-]: CALL R0 4 0  
     229 [-]: GETIMPORT R0 17 [0xAE91E43B]
     230 [-]: LOADK R2 K32 ["GridFocusBg"]
     231 [-]: LOADN R3 9   
     232 [-]: GETUPVAL R5 0
     233 [-]: GETTABLEKS R4 R5 K2 ["BackgroundOne"]
     234 [-]: NAMECALL R0 R0 K29 [0x67BC869F]
     235 [-]: CALL R0 4 0  
     236 [-]: GETIMPORT R0 17 [0xAE91E43B]
     237 [-]: LOADK R2 K33 ["SlotCounter"]
     238 [-]: LOADN R3 36  
     239 [-]: GETUPVAL R5 0
     240 [-]: GETTABLEKS R4 R5 K3 ["FloatingContent"]
     241 [-]: NAMECALL R0 R0 K29 [0x67BC869F]
     242 [-]: CALL R0 4 0  
     243 [-]: RETURN R0 0  


; Name:            
; Defined at line: 172
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["gToolTip"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["InfoPopup_Data"]
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K4 [0x9E3D3434]
       8 [-]: LOADB R1 0   
       9 [-]: CALL R0 1 0  
      10 [-]: GETUPVAL R1 1
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: GETIMPORT R0 6 [0x7B998233]
      13 [-]: CALL R0 1 1  
L 0:  14 [-]: JUMPIF R0 L3 
      15 [-]: GETUPVAL R0 1
      16 [-]: NAMECALL R0 R0 K7 [0xC32CCF2E]
      17 [-]: CALL R0 1 1  
      18 [-]: FASTCALL1 62 R0 L1
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 6 [0x7B998233]
      21 [-]: CALL R1 1 1  
L 1:  22 [-]: JUMPIF R1 L3 
      23 [-]: GETUPVAL R2 2
      24 [-]: FASTCALL1 62 R2 L2
      25 [-]: GETIMPORT R1 6 [0x7B998233]
      26 [-]: CALL R1 1 1  
L 2:  27 [-]: JUMPIF R1 L3 
      28 [-]: GETIMPORT R1 9 [0xAE91E43B]
      29 [-]: NAMECALL R1 R1 K10 [0x492F9DA2]
      30 [-]: CALL R1 1 1  
      31 [-]: GETUPVAL R2 2
      32 [-]: MOVE R4 R1   
      33 [-]: MOVE R5 R0   
      34 [-]: NAMECALL R2 R2 K11 [0x7855EA52]
      35 [-]: CALL R2 3 0  
L 3:  36 [-]: GETIMPORT R1 13 ["MenuSuitAvatar"]
      37 [-]: FASTCALL1 62 R1 L4
      38 [-]: GETIMPORT R0 6 [0x7B998233]
      39 [-]: CALL R0 1 1  
L 4:  40 [-]: JUMPIF R0 L5 
      41 [-]: GETUPVAL R0 3
      42 [-]: JUMPIFNOT R0 L5
      43 [-]: GETIMPORT R0 13 ["MenuSuitAvatar"]
      44 [-]: LOADB R2 1   
      45 [-]: NAMECALL R0 R0 K14 [0x044B7BE8]
      46 [-]: CALL R0 2 0  
L 5:  47 [-]: GETIMPORT R1 16 ["HideBackground"]
      48 [-]: FASTCALL1 62 R1 L6
      49 [-]: GETIMPORT R0 6 [0x7B998233]
      50 [-]: CALL R0 1 1  
L 6:  51 [-]: JUMPIF R0 L7 
      52 [-]: GETUPVAL R0 4
      53 [-]: JUMPIFNOT R0 L7
      54 [-]: GETIMPORT R0 16 ["HideBackground"]
      55 [-]: CALL R0 0 0  
L 7:  56 [-]: GETIMPORT R1 18 ["SetSquadOverlayTitle"]
      57 [-]: FASTCALL1 62 R1 L8
      58 [-]: GETIMPORT R0 6 [0x7B998233]
      59 [-]: CALL R0 1 1  
L 8:  60 [-]: JUMPIF R0 L9 
      61 [-]: GETIMPORT R0 18 ["SetSquadOverlayTitle"]
      62 [-]: CALL R0 0 0  
L 9:  63 [-]: GETUPVAL R1 5
      64 [-]: FASTCALL1 62 R1 L10
      65 [-]: GETIMPORT R0 6 [0x7B998233]
      66 [-]: CALL R0 1 1  
L10:  67 [-]: JUMPIF R0 L11
      68 [-]: GETUPVAL R0 5
      69 [-]: NAMECALL R0 R0 K19 [0x32302B4A]
      70 [-]: CALL R0 1 0  
L11:  71 [-]: GETIMPORT R0 9 [0xAE91E43B]
      72 [-]: NAMECALL R0 R0 K20 [0x33ABEE92]
      73 [-]: CALL R0 1 1  
      74 [-]: FASTCALL1 62 R0 L12
      75 [-]: MOVE R2 R0   
      76 [-]: GETIMPORT R1 6 [0x7B998233]
      77 [-]: CALL R1 1 1  
L12:  78 [-]: JUMPIF R1 L13
      79 [-]: LOADK R3 K21 ["_root"]
      80 [-]: LOADN R4 10  
      81 [-]: LOADN R5 100 
      82 [-]: NAMECALL R1 R0 K22 [0x67BC869F]
      83 [-]: CALL R1 4 0  
L13:  84 [-]: GETUPVAL R1 6
      85 [-]: JUMPIF R1 L15
      86 [-]: GETIMPORT R2 24 [0xBE190284]
      87 [-]: FASTCALL1 62 R2 L14
      88 [-]: GETIMPORT R1 6 [0x7B998233]
      89 [-]: CALL R1 1 1  
L14:  90 [-]: JUMPIF R1 L15
      91 [-]: GETIMPORT R1 24 [0xBE190284]
      92 [-]: LOADB R3 0   
      93 [-]: NAMECALL R1 R1 K25 [0xC02F2CB8]
      94 [-]: CALL R1 2 0  
L15:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 210
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 2 ["DisableUIInput"]
       3 [-]: CALL R0 0 0  
L 0:   4 [-]: LOADB R0 1   
       5 [-]: SETUPVAL R0 1
       6 [-]: GETUPVAL R1 2
       7 [-]: GETTABLEKS R0 R1 K3 [0x4C232AFC]
       8 [-]: GETIMPORT R1 5 [0xAE91E43B]
       9 [-]: LOADN R2 0   
      10 [-]: LOADK R3 K6 [0.20000000000000001]
      11 [-]: CALL R0 3 0  
      12 [-]: GETIMPORT R0 8 [0x25312C9B]
      13 [-]: GETIMPORT R1 5 [0xAE91E43B]
      14 [-]: LOADK R2 K9 ["_root"]
      15 [-]: LOADN R3 0   
      16 [-]: NEWTABLE R4 0 1
      17 [-]: LOADN R5 10  
      18 [-]: SETLIST R4 R5 1 [1]
      19 [-]: NEWTABLE R5 0 1
      20 [-]: LOADN R6 0   
      21 [-]: SETLIST R5 R6 1 [1]
      22 [-]: LOADK R6 K6 [0.20000000000000001]
      23 [-]: LOADN R7 0   
      24 [-]: NEWCLOSURE R8 P0
      25 [-]: MOVE R2 R3   
      26 [-]: MOVE R2 R4   
      27 [-]: CALL R0 8 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 227
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [0x9BA7909F]
       3 [-]: LOADK R2 K2 ["DisplayInWorldText"]
       4 [-]: LOADK R3 K3 ["true"]
       5 [-]: NAMECALL R0 R0 K4 [0x7E17AE26]
       6 [-]: CALL R0 3 0  
       7 [-]: GETUPVAL R0 1
       8 [-]: CALL R0 0 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 237
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPIFNOT R0 L2
       4 [-]: LOADB R0 0   
       5 [-]: SETUPVAL R0 1
       6 [-]: LOADNIL R0   
       7 [-]: SETUPVAL R0 2
       8 [-]: LOADNIL R0   
       9 [-]: SETUPVAL R0 3
      10 [-]: GETIMPORT R0 1 [0x25312C9B]
      11 [-]: GETIMPORT R1 3 [0xAE91E43B]
      12 [-]: LOADK R2 K4 ["GridFocusBg"]
      13 [-]: GETIMPORT R3 7 ["FlashInterpolate_EASE_OUT"]
      14 [-]: NEWTABLE R4 0 1
      15 [-]: LOADN R5 10  
      16 [-]: SETLIST R4 R5 1 [1]
      17 [-]: NEWTABLE R5 0 1
      18 [-]: LOADN R6 0   
      19 [-]: SETLIST R5 R6 1 [1]
      20 [-]: LOADK R6 K8 [0.14999999999999999]
      21 [-]: LOADN R7 0   
      22 [-]: DUPCLOSURE R8 K9 []
      23 [-]: CALL R0 8 0  
      24 [-]: GETIMPORT R1 12 ["SetSquadOverlayTitle"]
      25 [-]: FASTCALL1 62 R1 L0
      26 [-]: GETIMPORT R0 14 [0x7B998233]
      27 [-]: CALL R0 1 1  
L 0:  28 [-]: JUMPIF R0 L1 
      29 [-]: GETIMPORT R0 12 ["SetSquadOverlayTitle"]
      30 [-]: CALL R0 0 0  
L 1:  31 [-]: GETUPVAL R0 4
      32 [-]: LOADNIL R2   
      33 [-]: LOADB R3 1   
      34 [-]: LOADB R4 1   
      35 [-]: NAMECALL R0 R0 K15 [0x71E9AC81]
      36 [-]: CALL R0 4 0  
      37 [-]: LOADB R0 0   
      38 [-]: SETUPVAL R0 0
      39 [-]: RETURN R0 0  
L 2:  40 [-]: GETUPVAL R1 5
      41 [-]: GETTABLEKS R0 R1 K16 [0x659D451F]
      42 [-]: GETIMPORT R2 18 [0x0032441C]
      43 [-]: GETTABLEKS R1 R2 K19 ["UISound_GridOpenTwo"]
      44 [-]: CALL R0 1 0  
      45 [-]: GETUPVAL R1 5
      46 [-]: GETTABLEKS R0 R1 K16 [0x659D451F]
      47 [-]: GETIMPORT R2 18 [0x0032441C]
      48 [-]: GETTABLEKS R1 R2 K20 ["UISound_WindowClose"]
      49 [-]: CALL R0 1 0  
      50 [-]: GETUPVAL R0 6
      51 [-]: CALL R0 0 0  
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 259
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R2   
       1 [-]: LOADNIL R3   
       2 [-]: GETUPVAL R4 0
       3 [-]: LOADN R5 0   
       4 [-]: JUMPIFNOTEQ R4 R5 L0
       5 [-]: GETUPVAL R4 1
       6 [-]: LOADN R6 1   
       7 [-]: NAMECALL R4 R4 K0 [0x8ED300D6]
       8 [-]: CALL R4 2 1  
       9 [-]: MOVE R2 R4   
      10 [-]: GETUPVAL R4 1
      11 [-]: LOADN R6 7   
      12 [-]: NAMECALL R4 R4 K0 [0x8ED300D6]
      13 [-]: CALL R4 2 1  
      14 [-]: MOVE R3 R4   
      15 [-]: JUMP L2
     
L 0:  16 [-]: GETUPVAL R4 0
      17 [-]: LOADN R5 2   
      18 [-]: JUMPIFNOTEQ R4 R5 L1
      19 [-]: GETUPVAL R4 1
      20 [-]: LOADN R6 6   
      21 [-]: NAMECALL R4 R4 K0 [0x8ED300D6]
      22 [-]: CALL R4 2 1  
      23 [-]: MOVE R2 R4   
      24 [-]: JUMP L2
     
L 1:  25 [-]: GETUPVAL R4 0
      26 [-]: LOADN R5 3   
      27 [-]: JUMPIFNOTEQ R4 R5 L2
      28 [-]: GETUPVAL R4 1
      29 [-]: LOADN R6 4   
      30 [-]: NAMECALL R4 R4 K0 [0x8ED300D6]
      31 [-]: CALL R4 2 1  
      32 [-]: MOVE R2 R4   
L 2:  33 [-]: GETUPVAL R4 0
      34 [-]: LOADN R5 0   
      35 [-]: JUMPIFNOTEQ R4 R5 L13
      36 [-]: LOADNIL R4   
      37 [-]: LOADNIL R5   
      38 [-]: GETIMPORT R6 2 [0xC8802016]
      39 [-]: MOVE R7 R2   
      40 [-]: CALL R6 1 3  
      41 [-]: FORGPREP_INEXT R6 L4
L 3:  42 [-]: GETTABLEKS R12 R0 K3 ["mItemId"]
      43 [-]: GETTABLEKS R11 R12 K4 ["mId"]
      44 [-]: GETTABLEKS R13 R10 K3 ["mItemId"]
      45 [-]: GETTABLEKS R12 R13 K4 ["mId"]
      46 [-]: JUMPIFNOTEQ R11 R12 L4
      47 [-]: MOVE R4 R10  
      48 [-]: JUMP L5
     
L 4:  49 [-]: FORGLOOP R6 L3 2 [inext]
L 5:  50 [-]: GETIMPORT R6 2 [0xC8802016]
      51 [-]: MOVE R7 R3   
      52 [-]: CALL R6 1 3  
      53 [-]: FORGPREP_INEXT R6 L7
L 6:  54 [-]: GETTABLEKS R12 R0 K3 ["mItemId"]
      55 [-]: GETTABLEKS R11 R12 K4 ["mId"]
      56 [-]: GETTABLEKS R13 R10 K3 ["mItemId"]
      57 [-]: GETTABLEKS R12 R13 K4 ["mId"]
      58 [-]: JUMPIFNOTEQ R11 R12 L7
      59 [-]: MOVE R5 R10  
      60 [-]: JUMP L8
     
L 7:  61 [-]: FORGLOOP R6 L6 2 [inext]
L 8:  62 [-]: JUMPIFNOT R1 L12
      63 [-]: FASTCALL1 62 R4 L9
      64 [-]: MOVE R7 R4   
      65 [-]: GETIMPORT R6 6 [0x7B998233]
      66 [-]: CALL R6 1 1  
L 9:  67 [-]: JUMPIFNOT R6 L10
      68 [-]: GETIMPORT R6 9 [0x313A28D9]
      69 [-]: CALL R6 0 1  
      70 [-]: MOVE R4 R6   
      71 [-]: GETTABLEKS R6 R0 K3 ["mItemId"]
      72 [-]: SETTABLEKS R6 R4 K3 ["mItemId"]
      73 [-]: GETTABLEKS R6 R0 K10 ["mName"]
      74 [-]: SETTABLEKS R6 R4 K10 ["mName"]
      75 [-]: GETTABLEKS R6 R0 K11 ["mFavorite"]
      76 [-]: SETTABLEKS R6 R4 K11 ["mFavorite"]
      77 [-]: GETUPVAL R6 1
      78 [-]: LOADN R8 1   
      79 [-]: MOVE R9 R4   
      80 [-]: NAMECALL R6 R6 K12 [0x6BEB8AE1]
      81 [-]: CALL R6 3 0  
L10:  82 [-]: FASTCALL1 62 R5 L11
      83 [-]: MOVE R7 R5   
      84 [-]: GETIMPORT R6 6 [0x7B998233]
      85 [-]: CALL R6 1 1  
L11:  86 [-]: JUMPIFNOT R6 L12
      87 [-]: GETIMPORT R6 9 [0x313A28D9]
      88 [-]: CALL R6 0 1  
      89 [-]: MOVE R5 R6   
      90 [-]: GETTABLEKS R6 R0 K3 ["mItemId"]
      91 [-]: SETTABLEKS R6 R5 K3 ["mItemId"]
      92 [-]: GETTABLEKS R6 R0 K10 ["mName"]
      93 [-]: SETTABLEKS R6 R5 K10 ["mName"]
      94 [-]: GETTABLEKS R6 R0 K11 ["mFavorite"]
      95 [-]: SETTABLEKS R6 R5 K11 ["mFavorite"]
      96 [-]: GETUPVAL R6 1
      97 [-]: LOADN R8 7   
      98 [-]: MOVE R9 R5   
      99 [-]: NAMECALL R6 R6 K12 [0x6BEB8AE1]
     100 [-]: CALL R6 3 0  
L12: 101 [-]: RETURN R4 2  
L13: 102 [-]: LENGTH R4 R2 
     103 [-]: LOADN R5 0   
     104 [-]: JUMPIFNOTLT R5 R4 L14
     105 [-]: GETTABLEN R4 R2 1
     106 [-]: LOADNIL R5   
     107 [-]: RETURN R4 2  
L14: 108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 312
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R2 1   
       2 [-]: NAMECALL R0 R0 K0 [0x5465F8F3]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 2 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETUPVAL R1 1
      11 [-]: GETTABLEKS R2 R0 K3 ["mPreset"]
      12 [-]: LOADB R3 1   
      13 [-]: CALL R1 2 2  
      14 [-]: SETTABLEKS R1 R0 K4 ["mSecondaryPreset"]
      15 [-]: SETTABLEKS R2 R0 K5 ["mTertiaryPreset"]
      16 [-]: SETUPVAL R0 2
      17 [-]: GETUPVAL R1 3
      18 [-]: CALL R1 0 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 324
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["InfoPanel.LoadoutBar.RenameBtn.Btn"]
       2 [-]: LOADK R3 K3 ["RenameRollOver"]
       3 [-]: LOADK R4 K4 ["RenameRollOut"]
       4 [-]: LOADK R5 K5 ["RenameSelect"]
       5 [-]: LOADNIL R6   
       6 [-]: NAMECALL R0 R0 K6 [0x1E5B5CFE]
       7 [-]: CALL R0 6 0  
       8 [-]: GETIMPORT R0 1 [0xAE91E43B]
       9 [-]: LOADK R2 K7 ["InfoPanel.LoadoutBar.FavoriteBtn.Bg"]
      10 [-]: LOADK R3 K8 ["FavoriteRollOver"]
      11 [-]: LOADK R4 K9 ["FavoriteRollOut"]
      12 [-]: LOADK R5 K10 ["FavoriteSelect"]
      13 [-]: LOADNIL R6   
      14 [-]: NAMECALL R0 R0 K6 [0x1E5B5CFE]
      15 [-]: CALL R0 6 0  
      16 [-]: GETIMPORT R0 1 [0xAE91E43B]
      17 [-]: LOADK R2 K11 ["InfoPanel.LoadoutBar.Bg"]
      18 [-]: GETIMPORT R4 13 [0x0032441C]
      19 [-]: GETTABLEKS R3 R4 K14 ["UIMaterial_RectangleNoDepth"]
      20 [-]: NAMECALL R0 R0 K15 [0xD5181643]
      21 [-]: CALL R0 3 0  
      22 [-]: GETIMPORT R0 1 [0xAE91E43B]
      23 [-]: LOADK R2 K7 ["InfoPanel.LoadoutBar.FavoriteBtn.Bg"]
      24 [-]: GETIMPORT R4 13 [0x0032441C]
      25 [-]: GETTABLEKS R3 R4 K14 ["UIMaterial_RectangleNoDepth"]
      26 [-]: NAMECALL R0 R0 K15 [0xD5181643]
      27 [-]: CALL R0 3 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 331
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.CategorizedGrid"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x67D7B715]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["InfoPanel.GridItem"]
       6 [-]: LOADN R4 1   
       7 [-]: LOADN R5 1   
       8 [-]: CALL R1 4 1  
       9 [-]: SETUPVAL R1 0
      10 [-]: GETUPVAL R1 0
      11 [-]: LOADK R3 K7 ["InfoGridItemPressed"]
      12 [-]: LOADK R4 K8 ["InfoGridItemFocused"]
      13 [-]: LOADK R5 K9 ["InfoGridItemUnfocused"]
      14 [-]: NAMECALL R1 R1 K10 [0x1E5B5CFE]
      15 [-]: CALL R1 4 0  
      16 [-]: GETUPVAL R1 0
      17 [-]: LOADN R2 100 
      18 [-]: SETTABLEKS R2 R1 K11 ["mSelectedScale"]
      19 [-]: GETUPVAL R1 0
      20 [-]: LOADN R2 142 
      21 [-]: SETTABLEKS R2 R1 K12 ["ElementWidth"]
      22 [-]: GETUPVAL R1 0
      23 [-]: LOADN R2 142 
      24 [-]: SETTABLEKS R2 R1 K13 ["ElementHeight"]
      25 [-]: GETUPVAL R1 0
      26 [-]: LOADN R2 150 
      27 [-]: SETTABLEKS R2 R1 K14 ["Width"]
      28 [-]: GETUPVAL R1 0
      29 [-]: LOADN R2 150 
      30 [-]: SETTABLEKS R2 R1 K15 ["Height"]
      31 [-]: GETUPVAL R1 0
      32 [-]: LOADN R2 24  
      33 [-]: SETTABLEKS R2 R1 K16 ["mHighlightAlphaFocusedOverride"]
      34 [-]: GETUPVAL R1 0
      35 [-]: LOADB R2 1   
      36 [-]: SETTABLEKS R2 R1 K17 ["SkipReinitializePos"]
      37 [-]: GETUPVAL R1 0
      38 [-]: LOADB R2 1   
      39 [-]: SETTABLEKS R2 R1 K18 ["mAddFillerElements"]
      40 [-]: GETUPVAL R1 0
      41 [-]: LOADB R2 0   
      42 [-]: SETTABLEKS R2 R1 K19 ["mShowLabels"]
      43 [-]: GETUPVAL R2 1
      44 [-]: GETTABLEKS R1 R2 K20 [0x27658FAB]
      45 [-]: GETIMPORT R2 5 [0xAE91E43B]
      46 [-]: GETUPVAL R3 0
      47 [-]: CALL R1 2 0  
      48 [-]: GETUPVAL R1 0
      49 [-]: NEWCLOSURE R2 P0
      50 [-]: MOVE R2 R1   
      51 [-]: MOVE R2 R0   
      52 [-]: SETTABLEKS R2 R1 K21 ["mClipCreatedCallback"]
      53 [-]: GETUPVAL R1 0
      54 [-]: NEWCLOSURE R2 P1
      55 [-]: MOVE R2 R1   
      56 [-]: MOVE R2 R0   
      57 [-]: SETTABLEKS R2 R1 K22 ["mOnFocusedCallback"]
      58 [-]: GETUPVAL R1 0
      59 [-]: NEWCLOSURE R2 P2
      60 [-]: MOVE R2 R1   
      61 [-]: MOVE R2 R0   
      62 [-]: SETTABLEKS R2 R1 K23 ["mOnUnfocusedCallback"]
      63 [-]: GETUPVAL R1 0
      64 [-]: NEWCLOSURE R2 P3
      65 [-]: MOVE R2 R0   
      66 [-]: MOVE R2 R1   
      67 [-]: MOVE R2 R2   
      68 [-]: SETTABLEKS R2 R1 K24 ["mElementDrawCallback"]
      69 [-]: GETUPVAL R1 0
      70 [-]: NEWCLOSURE R2 P4
      71 [-]: MOVE R2 R3   
      72 [-]: MOVE R2 R4   
      73 [-]: MOVE R2 R5   
      74 [-]: MOVE R2 R6   
      75 [-]: SETTABLEKS R2 R1 K25 ["mOnSelectedCallback"]
      76 [-]: GETUPVAL R3 7
      77 [-]: FASTCALL1 62 R3 L0
      78 [-]: GETIMPORT R2 27 [0x7B998233]
      79 [-]: CALL R2 1 1  
L 0:  80 [-]: NOT R1 R2    
      81 [-]: GETUPVAL R3 9
      82 [-]: GETTABLEKS R2 R3 K28 [0xAE6791BA]
      83 [-]: GETIMPORT R3 5 [0xAE91E43B]
      84 [-]: LOADK R4 K29 ["InfoPanel.LoadoutBtn"]
      85 [-]: LOADK R5 K30 ["/Lotus/Language/SystemMessages/SetCurrentLoadout"]
      86 [-]: LOADK R6 K31 ["SetLoadout"]
      87 [-]: CALL R2 4 1  
      88 [-]: SETUPVAL R2 8
      89 [-]: GETUPVAL R2 8
      90 [-]: NAMECALL R2 R2 K32 [0x4E86C602]
      91 [-]: CALL R2 1 0  
      92 [-]: GETUPVAL R2 8
      93 [-]: LOADN R4 280 
      94 [-]: NAMECALL R2 R2 K33 [0x8D77B2B2]
      95 [-]: CALL R2 2 0  
      96 [-]: GETUPVAL R2 8
      97 [-]: LOADB R4 1   
      98 [-]: NAMECALL R2 R2 K34 [0x46610C50]
      99 [-]: CALL R2 2 0  
     100 [-]: GETUPVAL R2 8
     101 [-]: NAMECALL R2 R2 K35 [0x71E9AC81]
     102 [-]: CALL R2 1 0  
     103 [-]: GETIMPORT R6 5 [0xAE91E43B]
     104 [-]: LOADK R8 K36 ["<RANDOMIZE>"]
     105 [-]: LOADB R9 1   
     106 [-]: NAMECALL R6 R6 K37 [0x42B04007]
     107 [-]: CALL R6 3 1  
     108 [-]: MOVE R3 R6   
     109 [-]: LOADK R4 K38 [" "]
     110 [-]: GETIMPORT R5 5 [0xAE91E43B]
     111 [-]: LOADK R7 K39 ["/Lotus/Language/Menu/Loadout_Randomize"]
     112 [-]: LOADB R8 1   
     113 [-]: NAMECALL R5 R5 K37 [0x42B04007]
     114 [-]: CALL R5 3 1  
     115 [-]: CONCAT R2 R3 R5
     116 [-]: GETUPVAL R4 9
     117 [-]: GETTABLEKS R3 R4 K28 [0xAE6791BA]
     118 [-]: GETIMPORT R4 5 [0xAE91E43B]
     119 [-]: LOADK R5 K40 ["InfoPanel.RandomizeBtn"]
     120 [-]: MOVE R6 R2   
     121 [-]: LOADK R7 K41 ["RandomizeLoadout"]
     122 [-]: CALL R3 4 1  
     123 [-]: SETUPVAL R3 10
     124 [-]: GETUPVAL R3 10
     125 [-]: LOADN R5 230 
     126 [-]: NAMECALL R3 R3 K33 [0x8D77B2B2]
     127 [-]: CALL R3 2 0  
     128 [-]: GETUPVAL R3 10
     129 [-]: MOVE R5 R1   
     130 [-]: NAMECALL R3 R3 K34 [0x46610C50]
     131 [-]: CALL R3 2 0  
     132 [-]: GETUPVAL R3 10
     133 [-]: LOADK R4 K42 ["left"]
     134 [-]: SETTABLEKS R4 R3 K43 ["mAlignment"]
     135 [-]: GETUPVAL R3 10
     136 [-]: NAMECALL R3 R3 K35 [0x71E9AC81]
     137 [-]: CALL R3 1 0  
     138 [-]: GETIMPORT R7 5 [0xAE91E43B]
     139 [-]: LOADK R9 K44 ["<COPY>"]
     140 [-]: LOADB R10 1  
     141 [-]: NAMECALL R7 R7 K37 [0x42B04007]
     142 [-]: CALL R7 3 1  
     143 [-]: MOVE R4 R7   
     144 [-]: LOADK R5 K38 [" "]
     145 [-]: GETIMPORT R6 5 [0xAE91E43B]
     146 [-]: LOADK R8 K45 ["/Lotus/Language/Menu/Composition_Copy"]
     147 [-]: LOADB R9 1   
     148 [-]: NAMECALL R6 R6 K37 [0x42B04007]
     149 [-]: CALL R6 3 1  
     150 [-]: CONCAT R3 R4 R6
     151 [-]: GETUPVAL R5 9
     152 [-]: GETTABLEKS R4 R5 K28 [0xAE6791BA]
     153 [-]: GETIMPORT R5 5 [0xAE91E43B]
     154 [-]: LOADK R6 K46 ["InfoPanel.CopyBtn"]
     155 [-]: MOVE R7 R3   
     156 [-]: LOADK R8 K47 ["CopyLoadout"]
     157 [-]: CALL R4 4 1  
     158 [-]: SETUPVAL R4 11
     159 [-]: GETUPVAL R4 11
     160 [-]: LOADN R6 230 
     161 [-]: NAMECALL R4 R4 K33 [0x8D77B2B2]
     162 [-]: CALL R4 2 0  
     163 [-]: GETUPVAL R4 11
     164 [-]: MOVE R6 R1   
     165 [-]: NAMECALL R4 R4 K34 [0x46610C50]
     166 [-]: CALL R4 2 0  
     167 [-]: GETUPVAL R4 11
     168 [-]: LOADK R5 K42 ["left"]
     169 [-]: SETTABLEKS R5 R4 K43 ["mAlignment"]
     170 [-]: GETUPVAL R4 11
     171 [-]: NAMECALL R4 R4 K35 [0x71E9AC81]
     172 [-]: CALL R4 1 0  
     173 [-]: GETIMPORT R8 5 [0xAE91E43B]
     174 [-]: LOADK R10 K48 ["<DUPLICATE>"]
     175 [-]: LOADB R11 1  
     176 [-]: NAMECALL R8 R8 K37 [0x42B04007]
     177 [-]: CALL R8 3 1  
     178 [-]: MOVE R5 R8   
     179 [-]: LOADK R6 K38 [" "]
     180 [-]: GETIMPORT R7 5 [0xAE91E43B]
     181 [-]: LOADK R9 K49 ["/Lotus/Language/Menu/Loadout_Duplicate"]
     182 [-]: LOADB R10 1  
     183 [-]: NAMECALL R7 R7 K37 [0x42B04007]
     184 [-]: CALL R7 3 1  
     185 [-]: CONCAT R4 R5 R7
     186 [-]: GETUPVAL R6 9
     187 [-]: GETTABLEKS R5 R6 K28 [0xAE6791BA]
     188 [-]: GETIMPORT R6 5 [0xAE91E43B]
     189 [-]: LOADK R7 K50 ["InfoPanel.DuplicateBtn"]
     190 [-]: MOVE R8 R4   
     191 [-]: LOADK R9 K51 ["DuplicateLoadout"]
     192 [-]: CALL R5 4 1  
     193 [-]: SETUPVAL R5 12
     194 [-]: GETUPVAL R5 12
     195 [-]: LOADN R7 230 
     196 [-]: NAMECALL R5 R5 K33 [0x8D77B2B2]
     197 [-]: CALL R5 2 0  
     198 [-]: GETUPVAL R5 12
     199 [-]: MOVE R7 R1   
     200 [-]: NAMECALL R5 R5 K34 [0x46610C50]
     201 [-]: CALL R5 2 0  
     202 [-]: GETUPVAL R5 12
     203 [-]: LOADK R6 K42 ["left"]
     204 [-]: SETTABLEKS R6 R5 K43 ["mAlignment"]
     205 [-]: GETUPVAL R5 12
     206 [-]: NAMECALL R5 R5 K35 [0x71E9AC81]
     207 [-]: CALL R5 1 0  
     208 [-]: GETIMPORT R9 5 [0xAE91E43B]
     209 [-]: LOADK R11 K52 ["<GARBAGE>"]
     210 [-]: LOADB R12 1  
     211 [-]: NAMECALL R9 R9 K37 [0x42B04007]
     212 [-]: CALL R9 3 1  
     213 [-]: MOVE R6 R9   
     214 [-]: LOADK R7 K38 [" "]
     215 [-]: GETIMPORT R8 5 [0xAE91E43B]
     216 [-]: LOADK R10 K53 ["/Lotus/Language/Menu/Loadout_Delete"]
     217 [-]: LOADB R11 1  
     218 [-]: NAMECALL R8 R8 K37 [0x42B04007]
     219 [-]: CALL R8 3 1  
     220 [-]: CONCAT R5 R6 R8
     221 [-]: GETUPVAL R7 9
     222 [-]: GETTABLEKS R6 R7 K28 [0xAE6791BA]
     223 [-]: GETIMPORT R7 5 [0xAE91E43B]
     224 [-]: LOADK R8 K54 ["InfoPanel.DeleteBtn"]
     225 [-]: MOVE R9 R5   
     226 [-]: LOADK R10 K55 ["DeleteLoadout"]
     227 [-]: CALL R6 4 1  
     228 [-]: SETUPVAL R6 13
     229 [-]: GETUPVAL R6 13
     230 [-]: LOADN R8 230 
     231 [-]: NAMECALL R6 R6 K33 [0x8D77B2B2]
     232 [-]: CALL R6 2 0  
     233 [-]: GETUPVAL R6 13
     234 [-]: MOVE R8 R1   
     235 [-]: NAMECALL R6 R6 K34 [0x46610C50]
     236 [-]: CALL R6 2 0  
     237 [-]: GETUPVAL R6 13
     238 [-]: LOADK R7 K42 ["left"]
     239 [-]: SETTABLEKS R7 R6 K43 ["mAlignment"]
     240 [-]: GETUPVAL R6 13
     241 [-]: NAMECALL R6 R6 K35 [0x71E9AC81]
     242 [-]: CALL R6 1 0  
     243 [-]: GETUPVAL R6 14
     244 [-]: CALL R6 0 0  
     245 [-]: GETIMPORT R6 1 [0x2D0FAD09]
     246 [-]: LOADK R7 K56 ["EE.Interface.Components.ScrollBar"]
     247 [-]: CALL R6 1 1  
     248 [-]: GETTABLEKS R7 R6 K57 [0x3B3EA08C]
     249 [-]: GETIMPORT R8 5 [0xAE91E43B]
     250 [-]: LOADK R9 K58 ["InfoPanel.ScrollBar"]
     251 [-]: LOADN R10 420
     252 [-]: LOADK R11 K59 [0.5]
     253 [-]: CALL R7 4 1  
     254 [-]: SETUPVAL R7 2
     255 [-]: GETUPVAL R7 2
     256 [-]: LOADN R8 405 
     257 [-]: SETTABLEKS R8 R7 K60 ["mPanelHeight"]
     258 [-]: GETUPVAL R7 2
     259 [-]: LOADN R8 100 
     260 [-]: SETTABLEKS R8 R7 K61 ["mTextHeight"]
     261 [-]: GETUPVAL R7 2
     262 [-]: LOADB R8 1   
     263 [-]: SETTABLEKS R8 R7 K62 ["mEnableSmoothScroll"]
     264 [-]: GETUPVAL R7 2
     265 [-]: NEWCLOSURE R8 P5
     266 [-]: MOVE R2 R2   
     267 [-]: SETTABLEKS R8 R7 K63 ["mScrollValueChangedCallback"]
     268 [-]: GETUPVAL R7 2
     269 [-]: NAMECALL R7 R7 K64 [0xE91C55EC]
     270 [-]: CALL R7 1 0  
     271 [-]: GETUPVAL R7 2
     272 [-]: NAMECALL R7 R7 K65 [0x687AE094]
     273 [-]: CALL R7 1 0  
     274 [-]: RETURN R0 0  


; Name:            
; Defined at line: 492
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: GETIMPORT R3 3 [0x0032441C]
       2 [-]: GETTABLEKS R2 R3 K4 ["UIMovie_ItemBrowsingMovie"]
       3 [-]: NAMECALL R0 R0 K5 [0x1FD6ABD0]
       4 [-]: CALL R0 2 1  
       5 [-]: SETUPVAL R0 0
       6 [-]: GETUPVAL R1 0
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 7 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIFNOT R0 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETUPVAL R0 0
      13 [-]: LOADK R2 K8 ["SetTitle"]
      14 [-]: GETIMPORT R3 1 [0xAE91E43B]
      15 [-]: LOADK R5 K9 ["/Lotus/Language/SystemMessages/SelectLoadoutIcon"]
      16 [-]: LOADB R6 0   
      17 [-]: NAMECALL R3 R3 K10 [0x42B04007]
      18 [-]: CALL R3 3 -1 
      19 [-]: NAMECALL R0 R0 K11 [0xE4162EED]
      20 [-]: CALL R0 -1 0 
      21 [-]: GETUPVAL R0 0
      22 [-]: LOADK R2 K12 ["SetRequiredSelections"]
      23 [-]: LOADN R3 1   
      24 [-]: NAMECALL R0 R0 K11 [0xE4162EED]
      25 [-]: CALL R0 3 0  
      26 [-]: GETUPVAL R0 0
      27 [-]: LOADK R2 K13 ["SetRequiresConfirmation"]
      28 [-]: LOADK R3 K14 ["false"]
      29 [-]: NAMECALL R0 R0 K11 [0xE4162EED]
      30 [-]: CALL R0 3 0  
      31 [-]: GETUPVAL R0 0
      32 [-]: LOADK R2 K15 ["SetExitCallout"]
      33 [-]: LOADK R3 K16 ["/Lotus/Language/Menu/Select"]
      34 [-]: NAMECALL R0 R0 K11 [0xE4162EED]
      35 [-]: CALL R0 3 0  
      36 [-]: GETUPVAL R0 0
      37 [-]: LOADK R2 K17 ["SetHidePriceIfOwned"]
      38 [-]: LOADK R3 K18 ["true"]
      39 [-]: NAMECALL R0 R0 K11 [0xE4162EED]
      40 [-]: CALL R0 3 0  
      41 [-]: GETIMPORT R0 20 ["_T"]
      42 [-]: NEWCLOSURE R1 P0
      43 [-]: MOVE R2 R1   
      44 [-]: MOVE R2 R2   
      45 [-]: MOVE R2 R3   
      46 [-]: MOVE R2 R4   
      47 [-]: MOVE R2 R5   
      48 [-]: MOVE R2 R6   
      49 [-]: MOVE R2 R7   
      50 [-]: MOVE R2 R8   
      51 [-]: MOVE R2 R9   
      52 [-]: MOVE R2 R10  
      53 [-]: MOVE R2 R11  
      54 [-]: SETTABLEKS R1 R0 K21 ["SelectGlyphDone"]
      55 [-]: GETUPVAL R0 0
      56 [-]: LOADK R2 K22 ["SetCallBack"]
      57 [-]: LOADK R3 K21 ["SelectGlyphDone"]
      58 [-]: NAMECALL R0 R0 K11 [0xE4162EED]
      59 [-]: CALL R0 3 0  
      60 [-]: GETIMPORT R0 20 ["_T"]
      61 [-]: DUPCLOSURE R1 K23 []
      62 [-]: MOVE R2 R12  
      63 [-]: SETTABLEKS R1 R0 K24 ["GetGlyphs"]
      64 [-]: GETUPVAL R0 0
      65 [-]: LOADK R2 K25 ["SetElementsFunction"]
      66 [-]: LOADK R3 K24 ["GetGlyphs"]
      67 [-]: NAMECALL R0 R0 K11 [0xE4162EED]
      68 [-]: CALL R0 3 0  
      69 [-]: GETIMPORT R0 20 ["_T"]
      70 [-]: DUPCLOSURE R1 K26 []
      71 [-]: SETTABLEKS R1 R0 K27 ["GetGlyphSort"]
      72 [-]: GETUPVAL R0 0
      73 [-]: LOADK R2 K28 ["SetSortByFunction"]
      74 [-]: LOADK R3 K27 ["GetGlyphSort"]
      75 [-]: NAMECALL R0 R0 K11 [0xE4162EED]
      76 [-]: CALL R0 3 0  
      77 [-]: GETIMPORT R0 20 ["_T"]
      78 [-]: DUPCLOSURE R1 K29 []
      79 [-]: SETTABLEKS R1 R0 K30 ["GetGlyphCategories"]
      80 [-]: GETUPVAL R0 0
      81 [-]: LOADK R2 K31 ["SetCategoriesFunction"]
      82 [-]: LOADK R3 K30 ["GetGlyphCategories"]
      83 [-]: NAMECALL R0 R0 K11 [0xE4162EED]
      84 [-]: CALL R0 3 0  
      85 [-]: LOADB R0 1   
      86 [-]: SETUPVAL R0 11
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 579
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Components.CategorizedGrid"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x67D7B715]
       4 [-]: GETIMPORT R2 5 [0xAE91E43B]
       5 [-]: LOADK R3 K6 ["LoadoutGrid.GridItem"]
       6 [-]: LOADN R4 6   
       7 [-]: LOADN R5 4   
       8 [-]: LOADNIL R6   
       9 [-]: LOADK R7 K7 ["SearchAndSort.SortMenu"]
      10 [-]: CALL R1 6 1  
      11 [-]: SETUPVAL R1 0
      12 [-]: GETUPVAL R1 0
      13 [-]: LOADNIL R3   
      14 [-]: LOADK R4 K8 ["GridItemFocused"]
      15 [-]: LOADK R5 K9 ["GridItemUnfocused"]
      16 [-]: LOADK R6 K10 ["GridItemPressed"]
      17 [-]: NAMECALL R1 R1 K11 [0x1E5B5CFE]
      18 [-]: CALL R1 5 0  
      19 [-]: GETUPVAL R1 0
      20 [-]: LOADN R2 100 
      21 [-]: SETTABLEKS R2 R1 K12 ["mSelectedScale"]
      22 [-]: GETUPVAL R1 0
      23 [-]: LOADN R2 160 
      24 [-]: SETTABLEKS R2 R1 K13 ["mColumnSeparation"]
      25 [-]: GETUPVAL R1 0
      26 [-]: LOADN R2 160 
      27 [-]: SETTABLEKS R2 R1 K14 ["mRowSeparation"]
      28 [-]: GETUPVAL R1 0
      29 [-]: LOADN R2 0   
      30 [-]: SETTABLEKS R2 R1 K15 ["mSmoothScrollExtraSpace"]
      31 [-]: GETUPVAL R1 0
      32 [-]: LOADB R2 1   
      33 [-]: SETTABLEKS R2 R1 K16 ["mScrollAlwaysVisible"]
      34 [-]: GETUPVAL R1 0
      35 [-]: LOADK R3 K17 ["LoadoutGridScrollBar"]
      36 [-]: LOADN R4 1   
      37 [-]: NAMECALL R1 R1 K18 [0x3BC79F4F]
      38 [-]: CALL R1 3 0  
      39 [-]: GETUPVAL R1 0
      40 [-]: LOADNIL R2   
      41 [-]: SETTABLEKS R2 R1 K19 ["mScrollBarHorizontalOffset"]
      42 [-]: GETUPVAL R1 0
      43 [-]: LOADNIL R2   
      44 [-]: SETTABLEKS R2 R1 K20 ["mSortMenuHorizontalOffset"]
      45 [-]: GETUPVAL R1 0
      46 [-]: LOADNIL R2   
      47 [-]: SETTABLEKS R2 R1 K21 ["mSortMenuVerticalOffset"]
      48 [-]: GETUPVAL R1 0
      49 [-]: NAMECALL R1 R1 K22 [0x7220ACB6]
      50 [-]: CALL R1 1 0  
      51 [-]: GETUPVAL R1 0
      52 [-]: LOADB R2 0   
      53 [-]: SETTABLEKS R2 R1 K23 ["mSelectElementsOnFocus"]
      54 [-]: GETUPVAL R1 0
      55 [-]: LOADB R2 1   
      56 [-]: SETTABLEKS R2 R1 K24 ["mShowLabels"]
      57 [-]: GETUPVAL R1 0
      58 [-]: LOADN R2 1   
      59 [-]: SETTABLEKS R2 R1 K25 ["mScroll"]
      60 [-]: GETUPVAL R1 0
      61 [-]: NEWCLOSURE R2 P0
      62 [-]: MOVE R2 R0   
      63 [-]: MOVE R2 R1   
      64 [-]: SETTABLEKS R2 R1 K26 ["mOnFocusedCallback"]
      65 [-]: GETUPVAL R1 0
      66 [-]: NEWCLOSURE R2 P1
      67 [-]: MOVE R2 R0   
      68 [-]: MOVE R2 R1   
      69 [-]: SETTABLEKS R2 R1 K27 ["mOnUnfocusedCallback"]
      70 [-]: GETUPVAL R1 0
      71 [-]: NEWCLOSURE R2 P2
      72 [-]: MOVE R2 R2   
      73 [-]: MOVE R2 R3   
      74 [-]: MOVE R2 R4   
      75 [-]: MOVE R2 R0   
      76 [-]: MOVE R2 R5   
      77 [-]: MOVE R2 R6   
      78 [-]: MOVE R2 R7   
      79 [-]: SETTABLEKS R2 R1 K28 ["mOnSelectedCallback"]
      80 [-]: GETUPVAL R1 0
      81 [-]: NEWCLOSURE R2 P3
      82 [-]: MOVE R2 R0   
      83 [-]: MOVE R2 R1   
      84 [-]: MOVE R2 R5   
      85 [-]: MOVE R2 R8   
      86 [-]: SETTABLEKS R2 R1 K29 ["mElementDrawCallback"]
      87 [-]: GETUPVAL R1 0
      88 [-]: NEWCLOSURE R2 P4
      89 [-]: MOVE R2 R1   
      90 [-]: MOVE R2 R0   
      91 [-]: SETTABLEKS R2 R1 K30 ["mClipCreatedCallback"]
      92 [-]: GETUPVAL R1 0
      93 [-]: GETIMPORT R2 32 [0x5B54EC72]
      94 [-]: SETTABLEKS R2 R1 K33 ["RectangleVisibleRangeMaterial"]
      95 [-]: GETUPVAL R1 0
      96 [-]: GETIMPORT R2 35 [0x0F20C9BD]
      97 [-]: SETTABLEKS R2 R1 K36 ["VisibleRangeMaterial"]
      98 [-]: GETUPVAL R1 0
      99 [-]: GETIMPORT R2 38 [0x09B6DACC]
     100 [-]: SETTABLEKS R2 R1 K39 ["TextVisibleRangeMaterial"]
     101 [-]: GETUPVAL R1 0
     102 [-]: GETIMPORT R2 41 [0x70F1A9CD]
     103 [-]: SETTABLEKS R2 R1 K42 ["FlareVisibleRangeMaterial"]
     104 [-]: GETUPVAL R2 0
     105 [-]: GETTABLEKS R1 R2 K43 ["mSortMenu"]
     106 [-]: LOADN R3 200 
     107 [-]: NAMECALL R1 R1 K44 [0x8D77B2B2]
     108 [-]: CALL R1 2 0  
     109 [-]: GETUPVAL R1 0
     110 [-]: LOADN R2 142 
     111 [-]: SETTABLEKS R2 R1 K45 ["ElementWidth"]
     112 [-]: GETUPVAL R1 0
     113 [-]: LOADN R2 142 
     114 [-]: SETTABLEKS R2 R1 K46 ["ElementHeight"]
     115 [-]: GETUPVAL R1 0
     116 [-]: LOADN R2 1000
     117 [-]: SETTABLEKS R2 R1 K47 ["Width"]
     118 [-]: GETUPVAL R1 0
     119 [-]: LOADN R2 650 
     120 [-]: SETTABLEKS R2 R1 K48 ["Height"]
     121 [-]: GETUPVAL R1 0
     122 [-]: LOADN R2 10  
     123 [-]: SETTABLEKS R2 R1 K49 ["ElementDimBuffer"]
     124 [-]: GETUPVAL R1 0
     125 [-]: LOADN R2 25  
     126 [-]: SETTABLEKS R2 R1 K50 ["ElementHeightBuffer"]
     127 [-]: GETUPVAL R1 0
     128 [-]: LOADN R2 24  
     129 [-]: SETTABLEKS R2 R1 K51 ["mHighlightAlphaFocusedOverride"]
     130 [-]: GETUPVAL R1 0
     131 [-]: LOADB R2 1   
     132 [-]: SETTABLEKS R2 R1 K52 ["mUseCornerForSelected"]
     133 [-]: GETUPVAL R2 1
     134 [-]: GETTABLEKS R1 R2 K53 [0x27658FAB]
     135 [-]: GETIMPORT R2 5 [0xAE91E43B]
     136 [-]: GETUPVAL R3 0
     137 [-]: CALL R1 2 0  
     138 [-]: GETUPVAL R1 0
     139 [-]: NEWCLOSURE R2 P5
     140 [-]: MOVE R2 R2   
     141 [-]: MOVE R2 R9   
     142 [-]: SETTABLEKS R2 R1 K54 ["AdditionalFilterFunction"]
     143 [-]: DUPCLOSURE R1 K55 []
     144 [-]: GETUPVAL R2 0
     145 [-]: DUPTABLE R4 59
     146 [-]: GETIMPORT R5 5 [0xAE91E43B]
     147 [-]: LOADK R7 K60 ["/Lotus/Language/Menu/SortBy_Name"]
     148 [-]: LOADB R8 0   
     149 [-]: NAMECALL R5 R5 K61 [0x42B04007]
     150 [-]: CALL R5 3 1  
     151 [-]: SETTABLEKS R5 R4 K56 ["Name"]
     152 [-]: LOADK R5 K62 ["JUST_NAME"]
     153 [-]: SETTABLEKS R5 R4 K57 ["SortId"]
     154 [-]: DUPCLOSURE R5 K63 []
     155 [-]: MOVE R0 R1   
     156 [-]: SETTABLEKS R5 R4 K58 ["Attribute"]
     157 [-]: NAMECALL R2 R2 K64 [0xB029C588]
     158 [-]: CALL R2 2 0  
     159 [-]: GETUPVAL R2 0
     160 [-]: DUPTABLE R4 59
     161 [-]: GETIMPORT R5 5 [0xAE91E43B]
     162 [-]: LOADK R7 K65 ["/Lotus/Language/SystemMessages/Favorite"]
     163 [-]: LOADB R8 0   
     164 [-]: NAMECALL R5 R5 K61 [0x42B04007]
     165 [-]: CALL R5 3 1  
     166 [-]: SETTABLEKS R5 R4 K56 ["Name"]
     167 [-]: LOADK R5 K66 ["NAME"]
     168 [-]: SETTABLEKS R5 R4 K57 ["SortId"]
     169 [-]: DUPCLOSURE R5 K67 []
     170 [-]: MOVE R0 R1   
     171 [-]: SETTABLEKS R5 R4 K58 ["Attribute"]
     172 [-]: NAMECALL R2 R2 K64 [0xB029C588]
     173 [-]: CALL R2 2 0  
     174 [-]: GETUPVAL R2 0
     175 [-]: DUPTABLE R4 59
     176 [-]: GETIMPORT R5 5 [0xAE91E43B]
     177 [-]: LOADK R7 K68 ["/Lotus/Language/Menu/SortBy_DateAdded"]
     178 [-]: LOADB R8 0   
     179 [-]: NAMECALL R5 R5 K61 [0x42B04007]
     180 [-]: CALL R5 3 1  
     181 [-]: SETTABLEKS R5 R4 K56 ["Name"]
     182 [-]: LOADK R5 K69 ["DATE"]
     183 [-]: SETTABLEKS R5 R4 K57 ["SortId"]
     184 [-]: DUPCLOSURE R5 K70 []
     185 [-]: MOVE R0 R1   
     186 [-]: SETTABLEKS R5 R4 K58 ["Attribute"]
     187 [-]: NAMECALL R2 R2 K64 [0xB029C588]
     188 [-]: CALL R2 2 0  
     189 [-]: RETURN R0 0  


; Name:            
; Defined at line: 776
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R3 0   
       1 [-]: LOADN R4 0   
       2 [-]: JUMPIFEQ R0 R4 L0
       3 [-]: LOADN R4 3   
       4 [-]: JUMPIFNOTEQ R0 R4 L5
L 0:   5 [-]: LOADN R4 0   
       6 [-]: JUMPIFNOTEQ R1 R4 L1
       7 [-]: LOADB R3 1   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: LOADN R4 3   
      10 [-]: JUMPIFNOTEQ R1 R4 L2
      11 [-]: LOADB R3 1   
      12 [-]: RETURN R3 1  
L 2:  13 [-]: LOADN R4 2   
      14 [-]: JUMPIFNOTEQ R1 R4 L3
      15 [-]: LOADB R3 1   
      16 [-]: RETURN R3 1  
L 3:  17 [-]: LOADN R4 1   
      18 [-]: JUMPIFNOTEQ R1 R4 L4
      19 [-]: LOADB R3 1   
      20 [-]: RETURN R3 1  
L 4:  21 [-]: LOADN R4 4   
      22 [-]: JUMPIFNOTEQ R1 R4 L12
      23 [-]: LOADB R3 1   
      24 [-]: RETURN R3 1  
L 5:  25 [-]: LOADN R4 2   
      26 [-]: JUMPIFNOTEQ R0 R4 L8
      27 [-]: LOADN R4 0   
      28 [-]: JUMPIFNOTEQ R1 R4 L6
      29 [-]: LOADB R3 1   
      30 [-]: RETURN R3 1  
L 6:  31 [-]: LOADN R4 3   
      32 [-]: JUMPIFNOTEQ R1 R4 L7
      33 [-]: LOADB R3 1   
      34 [-]: RETURN R3 1  
L 7:  35 [-]: LOADN R4 2   
      36 [-]: JUMPIFNOTEQ R1 R4 L12
      37 [-]: LOADB R3 1   
      38 [-]: RETURN R3 1  
L 8:  39 [-]: LOADN R4 6   
      40 [-]: JUMPIFNOTEQ R0 R4 L9
      41 [-]: LOADN R4 0   
      42 [-]: JUMPIFNOTEQ R1 R4 L12
      43 [-]: LOADB R3 1   
      44 [-]: RETURN R3 1  
L 9:  45 [-]: LOADN R4 1   
      46 [-]: JUMPIFNOTEQ R0 R4 L11
      47 [-]: LOADN R4 0   
      48 [-]: JUMPIFNOTEQ R1 R4 L10
      49 [-]: LOADB R3 1   
      50 [-]: RETURN R3 1  
L10:  51 [-]: LOADB R3 1   
      52 [-]: RETURN R3 1  
L11:  53 [-]: LOADN R4 4   
      54 [-]: JUMPIFNOTEQ R0 R4 L12
      55 [-]: LOADN R4 3   
      56 [-]: JUMPIFNOTEQ R1 R4 L12
      57 [-]: LOADB R3 1   
L12:  58 [-]: RETURN R3 1  


; Name:            
; Defined at line: 817
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: NEWTABLE R3 0 0
       1 [-]: NEWTABLE R4 0 2
       2 [-]: NEWTABLE R5 0 2
       3 [-]: LOADN R6 3   
       4 [-]: JUMPIFNOTEQ R0 R6 L5
       5 [-]: LOADK R6 K0 ["<PVP>"]
       6 [-]: SETTABLEN R6 R4 1
       7 [-]: GETIMPORT R6 2 [0xAE91E43B]
       8 [-]: LOADK R8 K3 ["/Lotus/Language/Menu/Notification_Conclave"]
       9 [-]: LOADB R9 1   
      10 [-]: NAMECALL R6 R6 K4 [0x42B04007]
      11 [-]: CALL R6 3 1  
      12 [-]: SETTABLEN R6 R5 1
      13 [-]: LOADK R6 K0 ["<PVP>"]
      14 [-]: SETTABLEN R6 R4 2
      15 [-]: GETIMPORT R6 2 [0xAE91E43B]
      16 [-]: LOADK R8 K5 ["/Lotus/Language/Menu/Loadout_Lunaro"]
      17 [-]: LOADB R9 1   
      18 [-]: NAMECALL R6 R6 K4 [0x42B04007]
      19 [-]: CALL R6 3 1  
      20 [-]: SETTABLEN R6 R5 2
      21 [-]: DUPTABLE R8 9
      22 [-]: LOADN R9 1   
      23 [-]: SETTABLEKS R9 R8 K6 ["Category"]
      24 [-]: LOADN R9 3   
      25 [-]: SETTABLEKS R9 R8 K7 ["Type"]
      26 [-]: LOADN R9 0   
      27 [-]: SETTABLEKS R9 R8 K8 ["Id"]
      28 [-]: FASTCALL2 52 R3 R8 L0
      29 [-]: MOVE R7 R3   
      30 [-]: GETIMPORT R6 12 [0x23D5322F]
      31 [-]: CALL R6 2 0  
L 0:  32 [-]: DUPTABLE R8 9
      33 [-]: LOADN R9 1   
      34 [-]: SETTABLEKS R9 R8 K6 ["Category"]
      35 [-]: LOADN R9 3   
      36 [-]: SETTABLEKS R9 R8 K7 ["Type"]
      37 [-]: LOADN R9 2   
      38 [-]: SETTABLEKS R9 R8 K8 ["Id"]
      39 [-]: FASTCALL2 52 R3 R8 L1
      40 [-]: MOVE R7 R3   
      41 [-]: GETIMPORT R6 12 [0x23D5322F]
      42 [-]: CALL R6 2 0  
L 1:  43 [-]: DUPTABLE R8 9
      44 [-]: LOADN R9 1   
      45 [-]: SETTABLEKS R9 R8 K6 ["Category"]
      46 [-]: LOADN R9 3   
      47 [-]: SETTABLEKS R9 R8 K7 ["Type"]
      48 [-]: LOADN R9 1   
      49 [-]: SETTABLEKS R9 R8 K8 ["Id"]
      50 [-]: FASTCALL2 52 R3 R8 L2
      51 [-]: MOVE R7 R3   
      52 [-]: GETIMPORT R6 12 [0x23D5322F]
      53 [-]: CALL R6 2 0  
L 2:  54 [-]: DUPTABLE R8 9
      55 [-]: LOADN R9 1   
      56 [-]: SETTABLEKS R9 R8 K6 ["Category"]
      57 [-]: LOADN R9 3   
      58 [-]: SETTABLEKS R9 R8 K7 ["Type"]
      59 [-]: LOADN R9 3   
      60 [-]: SETTABLEKS R9 R8 K8 ["Id"]
      61 [-]: FASTCALL2 52 R3 R8 L3
      62 [-]: MOVE R7 R3   
      63 [-]: GETIMPORT R6 12 [0x23D5322F]
      64 [-]: CALL R6 2 0  
L 3:  65 [-]: DUPTABLE R8 9
      66 [-]: LOADN R9 2   
      67 [-]: SETTABLEKS R9 R8 K6 ["Category"]
      68 [-]: LOADN R9 4   
      69 [-]: SETTABLEKS R9 R8 K7 ["Type"]
      70 [-]: LOADN R9 3   
      71 [-]: SETTABLEKS R9 R8 K8 ["Id"]
      72 [-]: FASTCALL2 52 R3 R8 L4
      73 [-]: MOVE R7 R3   
      74 [-]: GETIMPORT R6 12 [0x23D5322F]
      75 [-]: CALL R6 2 0  
L 4:  76 [-]: JUMP L17
    
L 5:  77 [-]: LOADN R6 2   
      78 [-]: JUMPIFNOTEQ R0 R6 L10
      79 [-]: LOADK R6 K13 ["<ARCHWING>"]
      80 [-]: SETTABLEN R6 R4 1
      81 [-]: GETIMPORT R6 2 [0xAE91E43B]
      82 [-]: LOADK R8 K14 ["/Lotus/Language/Menu/Loadout_Archwing"]
      83 [-]: LOADB R9 1   
      84 [-]: NAMECALL R6 R6 K4 [0x42B04007]
      85 [-]: CALL R6 3 1  
      86 [-]: SETTABLEN R6 R5 1
      87 [-]: LOADK R6 K15 ["<VEHICLE>"]
      88 [-]: SETTABLEN R6 R4 2
      89 [-]: GETIMPORT R6 2 [0xAE91E43B]
      90 [-]: LOADK R8 K16 ["/Lotus/Language/Menu/Loadout_Vehicles"]
      91 [-]: LOADB R9 1   
      92 [-]: NAMECALL R6 R6 K4 [0x42B04007]
      93 [-]: CALL R6 3 1  
      94 [-]: SETTABLEN R6 R5 2
      95 [-]: DUPTABLE R8 9
      96 [-]: LOADN R9 1   
      97 [-]: SETTABLEKS R9 R8 K6 ["Category"]
      98 [-]: LOADN R9 2   
      99 [-]: SETTABLEKS R9 R8 K7 ["Type"]
     100 [-]: LOADN R9 0   
     101 [-]: SETTABLEKS R9 R8 K8 ["Id"]
     102 [-]: FASTCALL2 52 R3 R8 L6
     103 [-]: MOVE R7 R3   
     104 [-]: GETIMPORT R6 12 [0x23D5322F]
     105 [-]: CALL R6 2 0  
L 6: 106 [-]: DUPTABLE R8 9
     107 [-]: LOADN R9 1   
     108 [-]: SETTABLEKS R9 R8 K6 ["Category"]
     109 [-]: LOADN R9 2   
     110 [-]: SETTABLEKS R9 R8 K7 ["Type"]
     111 [-]: LOADN R9 2   
     112 [-]: SETTABLEKS R9 R8 K8 ["Id"]
     113 [-]: FASTCALL2 52 R3 R8 L7
     114 [-]: MOVE R7 R3   
     115 [-]: GETIMPORT R6 12 [0x23D5322F]
     116 [-]: CALL R6 2 0  
L 7: 117 [-]: DUPTABLE R8 9
     118 [-]: LOADN R9 1   
     119 [-]: SETTABLEKS R9 R8 K6 ["Category"]
     120 [-]: LOADN R9 2   
     121 [-]: SETTABLEKS R9 R8 K7 ["Type"]
     122 [-]: LOADN R9 3   
     123 [-]: SETTABLEKS R9 R8 K8 ["Id"]
     124 [-]: FASTCALL2 52 R3 R8 L8
     125 [-]: MOVE R7 R3   
     126 [-]: GETIMPORT R6 12 [0x23D5322F]
     127 [-]: CALL R6 2 0  
L 8: 128 [-]: DUPTABLE R8 9
     129 [-]: LOADN R9 2   
     130 [-]: SETTABLEKS R9 R8 K6 ["Category"]
     131 [-]: LOADN R9 6   
     132 [-]: SETTABLEKS R9 R8 K7 ["Type"]
     133 [-]: LOADN R9 0   
     134 [-]: SETTABLEKS R9 R8 K8 ["Id"]
     135 [-]: FASTCALL2 52 R3 R8 L9
     136 [-]: MOVE R7 R3   
     137 [-]: GETIMPORT R6 12 [0x23D5322F]
     138 [-]: CALL R6 2 0  
L 9: 139 [-]: JUMP L17
    
L10: 140 [-]: LOADK R6 K17 ["<LOTUS>"]
     141 [-]: SETTABLEN R6 R4 1
     142 [-]: GETIMPORT R6 2 [0xAE91E43B]
     143 [-]: LOADK R8 K18 ["/Lotus/Language/Menu/Loadout_PVE"]
     144 [-]: LOADB R9 1   
     145 [-]: NAMECALL R6 R6 K4 [0x42B04007]
     146 [-]: CALL R6 3 1  
     147 [-]: SETTABLEN R6 R5 1
     148 [-]: LOADK R6 K19 ["<SENTINEL>"]
     149 [-]: SETTABLEN R6 R4 2
     150 [-]: GETIMPORT R6 2 [0xAE91E43B]
     151 [-]: LOADK R8 K20 ["/Lotus/Language/Menu/Loadout_Companion"]
     152 [-]: LOADB R9 1   
     153 [-]: NAMECALL R6 R6 K4 [0x42B04007]
     154 [-]: CALL R6 3 1  
     155 [-]: SETTABLEN R6 R5 2
     156 [-]: DUPTABLE R8 9
     157 [-]: LOADN R9 1   
     158 [-]: SETTABLEKS R9 R8 K6 ["Category"]
     159 [-]: LOADN R9 0   
     160 [-]: SETTABLEKS R9 R8 K7 ["Type"]
     161 [-]: LOADN R9 0   
     162 [-]: SETTABLEKS R9 R8 K8 ["Id"]
     163 [-]: FASTCALL2 52 R3 R8 L11
     164 [-]: MOVE R7 R3   
     165 [-]: GETIMPORT R6 12 [0x23D5322F]
     166 [-]: CALL R6 2 0  
L11: 167 [-]: DUPTABLE R8 9
     168 [-]: LOADN R9 1   
     169 [-]: SETTABLEKS R9 R8 K6 ["Category"]
     170 [-]: LOADN R9 0   
     171 [-]: SETTABLEKS R9 R8 K7 ["Type"]
     172 [-]: LOADN R9 2   
     173 [-]: SETTABLEKS R9 R8 K8 ["Id"]
     174 [-]: FASTCALL2 52 R3 R8 L12
     175 [-]: MOVE R7 R3   
     176 [-]: GETIMPORT R6 12 [0x23D5322F]
     177 [-]: CALL R6 2 0  
L12: 178 [-]: DUPTABLE R8 9
     179 [-]: LOADN R9 1   
     180 [-]: SETTABLEKS R9 R8 K6 ["Category"]
     181 [-]: LOADN R9 0   
     182 [-]: SETTABLEKS R9 R8 K7 ["Type"]
     183 [-]: LOADN R9 1   
     184 [-]: SETTABLEKS R9 R8 K8 ["Id"]
     185 [-]: FASTCALL2 52 R3 R8 L13
     186 [-]: MOVE R7 R3   
     187 [-]: GETIMPORT R6 12 [0x23D5322F]
     188 [-]: CALL R6 2 0  
L13: 189 [-]: DUPTABLE R8 9
     190 [-]: LOADN R9 1   
     191 [-]: SETTABLEKS R9 R8 K6 ["Category"]
     192 [-]: LOADN R9 0   
     193 [-]: SETTABLEKS R9 R8 K7 ["Type"]
     194 [-]: LOADN R9 3   
     195 [-]: SETTABLEKS R9 R8 K8 ["Id"]
     196 [-]: FASTCALL2 52 R3 R8 L14
     197 [-]: MOVE R7 R3   
     198 [-]: GETIMPORT R6 12 [0x23D5322F]
     199 [-]: CALL R6 2 0  
L14: 200 [-]: DUPTABLE R8 9
     201 [-]: LOADN R9 2   
     202 [-]: SETTABLEKS R9 R8 K6 ["Category"]
     203 [-]: LOADN R9 1   
     204 [-]: SETTABLEKS R9 R8 K7 ["Type"]
     205 [-]: LOADN R9 0   
     206 [-]: SETTABLEKS R9 R8 K8 ["Id"]
     207 [-]: FASTCALL2 52 R3 R8 L15
     208 [-]: MOVE R7 R3   
     209 [-]: GETIMPORT R6 12 [0x23D5322F]
     210 [-]: CALL R6 2 0  
L15: 211 [-]: DUPTABLE R8 9
     212 [-]: LOADN R9 2   
     213 [-]: SETTABLEKS R9 R8 K6 ["Category"]
     214 [-]: LOADN R9 1   
     215 [-]: SETTABLEKS R9 R8 K7 ["Type"]
     216 [-]: LOADN R9 2   
     217 [-]: SETTABLEKS R9 R8 K8 ["Id"]
     218 [-]: FASTCALL2 52 R3 R8 L16
     219 [-]: MOVE R7 R3   
     220 [-]: GETIMPORT R6 12 [0x23D5322F]
     221 [-]: CALL R6 2 0  
L16: 222 [-]: DUPTABLE R8 9
     223 [-]: LOADN R9 1   
     224 [-]: SETTABLEKS R9 R8 K6 ["Category"]
     225 [-]: LOADN R9 0   
     226 [-]: SETTABLEKS R9 R8 K7 ["Type"]
     227 [-]: LOADN R9 4   
     228 [-]: SETTABLEKS R9 R8 K8 ["Id"]
     229 [-]: FASTCALL2 52 R3 R8 L17
     230 [-]: MOVE R7 R3   
     231 [-]: GETIMPORT R6 12 [0x23D5322F]
     232 [-]: CALL R6 2 0  
L17: 233 [-]: NEWTABLE R6 0 0
     234 [-]: MOVE R9 R0   
     235 [-]: NAMECALL R7 R1 K21 [0x8ED300D6]
     236 [-]: CALL R7 2 1  
     237 [-]: NEWTABLE R8 0 0
     238 [-]: GETUPVAL R9 0
     239 [-]: LOADN R10 0  
     240 [-]: JUMPIFNOTEQ R9 R10 L18
     241 [-]: GETUPVAL R9 1
     242 [-]: LOADN R11 1  
     243 [-]: NAMECALL R9 R9 K21 [0x8ED300D6]
     244 [-]: CALL R9 2 1  
     245 [-]: MOVE R8 R9   
     246 [-]: JUMP L20
    
L18: 247 [-]: GETUPVAL R9 0
     248 [-]: LOADN R10 2  
     249 [-]: JUMPIFNOTEQ R9 R10 L19
     250 [-]: GETUPVAL R9 1
     251 [-]: LOADN R11 6  
     252 [-]: NAMECALL R9 R9 K21 [0x8ED300D6]
     253 [-]: CALL R9 2 1  
     254 [-]: MOVE R8 R9   
     255 [-]: JUMP L20
    
L19: 256 [-]: GETUPVAL R9 0
     257 [-]: LOADN R10 3  
     258 [-]: JUMPIFNOTEQ R9 R10 L20
     259 [-]: GETUPVAL R9 1
     260 [-]: LOADN R11 4  
     261 [-]: NAMECALL R9 R9 K21 [0x8ED300D6]
     262 [-]: CALL R9 2 1  
     263 [-]: MOVE R8 R9   
L20: 264 [-]: LOADNIL R9   
     265 [-]: LOADN R10 2  
     266 [-]: JUMPIFNOTEQ R0 R10 L21
     267 [-]: GETUPVAL R10 1
     268 [-]: NAMECALL R10 R10 K22 [0x4BB8609A]
     269 [-]: CALL R10 1 1 
     270 [-]: MOVE R9 R10  
     271 [-]: JUMP L22
    
L21: 272 [-]: GETUPVAL R10 1
     273 [-]: NAMECALL R10 R10 K23 [0x21A3DA0C]
     274 [-]: CALL R10 1 1 
     275 [-]: MOVE R9 R10  
L22: 276 [-]: LOADNIL R10  
     277 [-]: LOADN R13 1  
     278 [-]: LENGTH R11 R9
     279 [-]: LOADN R12 1  
     280 [-]: FORNPREP R11 L26
L23: 281 [-]: GETUPVAL R14 2
     282 [-]: GETTABLE R18 R9 R13
     283 [-]: GETTABLEKS R17 R18 K24 ["mItemId"]
     284 [-]: GETTABLEKS R16 R17 K25 ["mId"]
     285 [-]: MOVE R17 R0  
     286 [-]: LOADN R18 0  
     287 [-]: NAMECALL R14 R14 K26 [0x29022A8C]
     288 [-]: CALL R14 4 1 
     289 [-]: JUMPIF R14 L24
     290 [-]: GETUPVAL R15 2
     291 [-]: MOVE R17 R0  
     292 [-]: GETTABLE R19 R9 R13
     293 [-]: GETTABLEKS R18 R19 K27 ["mItemType"]
     294 [-]: NAMECALL R15 R15 K28 [0x3839975A]
     295 [-]: CALL R15 3 1 
     296 [-]: NOT R14 R15  
L24: 297 [-]: JUMPIF R14 L25
     298 [-]: GETTABLE R10 R9 R13
     299 [-]: JUMP L26
    
L25: 300 [-]: FORNLOOP R11 L23
L26: 301 [-]: LOADN R13 1  
     302 [-]: LENGTH R11 R7
     303 [-]: LOADN R12 1  
     304 [-]: FORNPREP R11 L53
L27: 305 [-]: GETTABLE R14 R7 R13
     306 [-]: GETTABLEKS R15 R14 K29 ["mRemove"]
     307 [-]: JUMPIF R15 L52
     308 [-]: LOADNIL R15  
     309 [-]: GETUPVAL R16 0
     310 [-]: LOADN R17 0  
     311 [-]: JUMPIFNOTEQ R16 R17 L30
     312 [-]: GETIMPORT R16 31 [0xC8802016]
     313 [-]: MOVE R17 R8  
     314 [-]: CALL R16 1 3 
     315 [-]: FORGPREP_INEXT R16 L29
L28: 316 [-]: GETTABLEKS R22 R14 K24 ["mItemId"]
     317 [-]: GETTABLEKS R21 R22 K25 ["mId"]
     318 [-]: GETTABLEKS R23 R20 K24 ["mItemId"]
     319 [-]: GETTABLEKS R22 R23 K25 ["mId"]
     320 [-]: JUMPIFNOTEQ R21 R22 L29
     321 [-]: MOVE R15 R20 
     322 [-]: JUMP L31
    
L29: 323 [-]: FORGLOOP R16 L28 2 [inext]
     324 [-]: JUMP L31
    
L30: 325 [-]: LENGTH R16 R8
     326 [-]: LOADN R17 0  
     327 [-]: JUMPIFNOTLT R17 R16 L31
     328 [-]: GETTABLEN R15 R8 1
L31: 329 [-]: NEWTABLE R16 0 0
     330 [-]: LOADB R17 0  
     331 [-]: LOADN R20 1  
     332 [-]: LENGTH R18 R3
     333 [-]: LOADN R19 1  
     334 [-]: FORNPREP R18 L51
L32: 335 [-]: GETTABLE R22 R3 R20
     336 [-]: GETTABLEKS R21 R22 K7 ["Type"]
     337 [-]: GETUPVAL R23 3
     338 [-]: GETTABLEKS R22 R23 K32 [0x06D055F9]
     339 [-]: JUMPIFEQ R21 R0 L33
     340 [-]: LOADB R23 0 +1
L33: 341 [-]: LOADB R23 1  
L34: 342 [-]: MOVE R24 R14 
     343 [-]: MOVE R25 R15 
     344 [-]: CALL R22 3 1 
     345 [-]: FASTCALL1 62 R22 L35
     346 [-]: MOVE R24 R22 
     347 [-]: GETIMPORT R23 34 [0x7B998233]
     348 [-]: CALL R23 1 1 
L35: 349 [-]: JUMPIF R23 L50
     350 [-]: GETTABLE R26 R3 R20
     351 [-]: GETTABLEKS R25 R26 K8 ["Id"]
     352 [-]: NAMECALL R23 R22 K35 [0x2ABBE722]
     353 [-]: CALL R23 2 1 
     354 [-]: LOADB R24 0  
     355 [-]: GETTABLE R26 R3 R20
     356 [-]: GETTABLEKS R25 R26 K6 ["Category"]
     357 [-]: GETTABLE R26 R16 R25
     358 [-]: JUMPXEQKNIL R26 L36 NOT
     359 [-]: DUPTABLE R26 40
     360 [-]: GETTABLE R27 R5 R25
     361 [-]: SETTABLEKS R27 R26 K36 ["Name"]
     362 [-]: GETTABLE R27 R4 R25
     363 [-]: SETTABLEKS R27 R26 K37 ["IconTag"]
     364 [-]: NEWTABLE R27 0 0
     365 [-]: SETTABLEKS R27 R26 K38 ["Items"]
     366 [-]: SETTABLEKS R22 R26 K39 ["Preset"]
     367 [-]: SETTABLE R26 R16 R25
L36: 368 [-]: GETTABLEKS R27 R23 K24 ["mItemId"]
     369 [-]: GETTABLEKS R26 R27 K25 ["mId"]
     370 [-]: GETIMPORT R27 43 ["InvalidItemID"]
     371 [-]: JUMPIFEQ R26 R27 L45
     372 [-]: LOADNIL R26  
     373 [-]: GETUPVAL R27 4
     374 [-]: MOVE R28 R21 
     375 [-]: GETTABLE R30 R3 R20
     376 [-]: GETTABLEKS R29 R30 K8 ["Id"]
     377 [-]: MOVE R30 R1  
     378 [-]: CALL R27 3 1 
     379 [-]: JUMPIFNOT R27 L37
     380 [-]: GETTABLEKS R30 R23 K24 ["mItemId"]
     381 [-]: GETTABLEKS R29 R30 K25 ["mId"]
     382 [-]: NAMECALL R27 R1 K44 [0xC70965FE]
     383 [-]: CALL R27 2 1 
     384 [-]: MOVE R26 R27 
L37: 385 [-]: FASTCALL1 62 R26 L38
     386 [-]: MOVE R28 R26 
     387 [-]: GETIMPORT R27 34 [0x7B998233]
     388 [-]: CALL R27 1 1 
L38: 389 [-]: JUMPIF R27 L45
     390 [-]: GETTABLEKS R28 R26 K27 ["mItemType"]
     391 [-]: FASTCALL1 62 R28 L39
     392 [-]: GETIMPORT R27 34 [0x7B998233]
     393 [-]: CALL R27 1 1 
L39: 394 [-]: JUMPIF R27 L45
     395 [-]: LOADB R24 1  
     396 [-]: LOADN R27 0  
     397 [-]: GETTABLEKS R28 R26 K45 ["mXP"]
     398 [-]: JUMPXEQKNIL R28 L40
     399 [-]: GETIMPORT R28 47 [0xA94DF70B]
     400 [-]: GETTABLEKS R30 R26 K45 ["mXP"]
     401 [-]: GETTABLEKS R31 R26 K27 ["mItemType"]
     402 [-]: NAMECALL R28 R28 K48 [0x8427BF69]
     403 [-]: CALL R28 3 1 
     404 [-]: MOVE R27 R28 
L40: 405 [-]: DUPTABLE R28 50
     406 [-]: GETTABLEKS R29 R26 K27 ["mItemType"]
     407 [-]: SETTABLEKS R29 R28 K7 ["Type"]
     408 [-]: SETTABLEKS R27 R28 K49 ["Level"]
     409 [-]: GETTABLEKS R29 R26 K51 ["mDetails"]
     410 [-]: JUMPXEQKNIL R29 L41
     411 [-]: GETTABLEKS R29 R26 K51 ["mDetails"]
     412 [-]: NAMECALL R29 R29 K52 [0x4D3E1844]
     413 [-]: CALL R29 1 1 
     414 [-]: JUMPIF R29 L41
     415 [-]: GETTABLEKS R30 R26 K51 ["mDetails"]
     416 [-]: GETTABLEKS R29 R30 K53 ["mName"]
     417 [-]: SETTABLEKS R29 R28 K36 ["Name"]
     418 [-]: JUMP L42
    
L41: 419 [-]: GETTABLEKS R29 R26 K54 ["mItemName"]
     420 [-]: JUMPXEQKNIL R29 L42
     421 [-]: GETTABLEKS R29 R26 K54 ["mItemName"]
     422 [-]: JUMPXEQKS R29 K55 L42 [""]
     423 [-]: GETTABLEKS R29 R26 K54 ["mItemName"]
     424 [-]: SETTABLEKS R29 R28 K36 ["Name"]
L42: 425 [-]: LOADN R29 1  
     426 [-]: JUMPIFNOTEQ R21 R29 L44
     427 [-]: GETTABLE R30 R3 R20
     428 [-]: GETTABLEKS R29 R30 K8 ["Id"]
     429 [-]: LOADN R30 0  
     430 [-]: JUMPIFNOTEQ R29 R30 L43
     431 [-]: GETTABLEKS R29 R28 K7 ["Type"]
     432 [-]: GETIMPORT R31 57 ["gPetPowerSuitType"]
     433 [-]: NAMECALL R29 R29 K58 [0xF2DEAF69]
     434 [-]: CALL R29 2 1 
     435 [-]: JUMPIF R29 L43
     436 [-]: LOADB R17 1  
     437 [-]: JUMP L44
    
L43: 438 [-]: GETTABLE R30 R3 R20
     439 [-]: GETTABLEKS R29 R30 K8 ["Id"]
     440 [-]: LOADN R30 2  
     441 [-]: JUMPIFNOTEQ R29 R30 L44
     442 [-]: JUMPIF R17 L44
     443 [-]: LOADB R29 1  
     444 [-]: SETTABLEKS R29 R28 K59 ["Hidden"]
L44: 445 [-]: GETTABLE R31 R16 R25
     446 [-]: GETTABLEKS R30 R31 K38 ["Items"]
     447 [-]: FASTCALL2 52 R30 R28 L45
     448 [-]: MOVE R31 R28 
     449 [-]: GETIMPORT R29 12 [0x23D5322F]
     450 [-]: CALL R29 2 0 
L45: 451 [-]: JUMPIF R24 L50
     452 [-]: GETTABLE R27 R3 R20
     453 [-]: GETTABLEKS R26 R27 K6 ["Category"]
     454 [-]: GETTABLE R27 R16 R26
     455 [-]: JUMPXEQKNIL R27 L46 NOT
     456 [-]: DUPTABLE R27 40
     457 [-]: GETTABLE R28 R5 R26
     458 [-]: SETTABLEKS R28 R27 K36 ["Name"]
     459 [-]: GETTABLE R28 R4 R26
     460 [-]: SETTABLEKS R28 R27 K37 ["IconTag"]
     461 [-]: NEWTABLE R28 0 0
     462 [-]: SETTABLEKS R28 R27 K38 ["Items"]
     463 [-]: SETTABLEKS R22 R27 K39 ["Preset"]
     464 [-]: SETTABLE R27 R16 R26
L46: 465 [-]: GETTABLE R28 R3 R20
     466 [-]: GETTABLEKS R27 R28 K8 ["Id"]
     467 [-]: LOADN R28 0  
     468 [-]: JUMPIFNOTEQ R27 R28 L50
     469 [-]: FASTCALL1 62 R10 L47
     470 [-]: MOVE R28 R10 
     471 [-]: GETIMPORT R27 34 [0x7B998233]
     472 [-]: CALL R27 1 1 
L47: 473 [-]: JUMPIF R27 L50
     474 [-]: GETTABLE R28 R3 R20
     475 [-]: GETTABLEKS R27 R28 K7 ["Type"]
     476 [-]: LOADN R28 0  
     477 [-]: JUMPIFEQ R27 R28 L48
     478 [-]: GETTABLE R28 R3 R20
     479 [-]: GETTABLEKS R27 R28 K7 ["Type"]
     480 [-]: LOADN R28 3  
     481 [-]: JUMPIFEQ R27 R28 L48
     482 [-]: GETTABLE R28 R3 R20
     483 [-]: GETTABLEKS R27 R28 K7 ["Type"]
     484 [-]: LOADN R28 2  
     485 [-]: JUMPIFNOTEQ R27 R28 L50
L48: 486 [-]: LOADN R27 0  
     487 [-]: GETTABLEKS R28 R10 K45 ["mXP"]
     488 [-]: JUMPXEQKNIL R28 L49
     489 [-]: GETIMPORT R28 47 [0xA94DF70B]
     490 [-]: GETTABLEKS R30 R10 K45 ["mXP"]
     491 [-]: GETTABLEKS R31 R10 K27 ["mItemType"]
     492 [-]: NAMECALL R28 R28 K48 [0x8427BF69]
     493 [-]: CALL R28 3 1 
     494 [-]: MOVE R27 R28 
L49: 495 [-]: DUPTABLE R28 50
     496 [-]: GETTABLEKS R29 R10 K27 ["mItemType"]
     497 [-]: SETTABLEKS R29 R28 K7 ["Type"]
     498 [-]: SETTABLEKS R27 R28 K49 ["Level"]
     499 [-]: GETTABLE R31 R16 R26
     500 [-]: GETTABLEKS R30 R31 K38 ["Items"]
     501 [-]: FASTCALL2 52 R30 R28 L50
     502 [-]: MOVE R31 R28 
     503 [-]: GETIMPORT R29 12 [0x23D5322F]
     504 [-]: CALL R29 2 0 
L50: 505 [-]: FORNLOOP R18 L32
L51: 506 [-]: FASTCALL2 52 R6 R16 L52
     507 [-]: MOVE R19 R6  
     508 [-]: MOVE R20 R16 
     509 [-]: GETIMPORT R18 12 [0x23D5322F]
     510 [-]: CALL R18 2 0 
L52: 511 [-]: FORNLOOP R11 L27
L53: 512 [-]: RETURN R6 1  


; Name:            
; Defined at line: 966
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: NAMECALL R1 R1 K0 [0x4E457768]
       3 [-]: CALL R1 2 1  
       4 [-]: GETTABLEKS R4 R0 K1 ["mItemId"]
       5 [-]: GETTABLEKS R3 R4 K2 ["mId"]
       6 [-]: GETTABLEKS R4 R1 K2 ["mId"]
       7 [-]: JUMPIFEQ R3 R4 L0
       8 [-]: LOADB R2 0 +1
L 0:   9 [-]: LOADB R2 1   
L 1:  10 [-]: RETURN R2 1  


; Name:            
; Defined at line: 971
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 1
       7 [-]: LOADB R3 1   
       8 [-]: LOADB R4 1   
       9 [-]: NAMECALL R1 R1 K2 [0x7C09C373]
      10 [-]: CALL R1 3 0  
      11 [-]: LOADNIL R1   
      12 [-]: GETUPVAL R2 2
      13 [-]: GETUPVAL R3 3
      14 [-]: GETUPVAL R4 4
      15 [-]: GETUPVAL R5 5
      16 [-]: CALL R2 3 1  
      17 [-]: GETUPVAL R4 6
      18 [-]: JUMPXEQKNIL R4 L2
      19 [-]: GETUPVAL R3 6
      20 [-]: JUMPIF R3 L3 
L 2:  21 [-]: GETUPVAL R3 4
      22 [-]: GETUPVAL R5 3
      23 [-]: NAMECALL R3 R3 K3 [0x4E457768]
      24 [-]: CALL R3 2 1  
L 3:  25 [-]: GETUPVAL R5 7
      26 [-]: GETTABLEKS R4 R5 K4 [0x9F57DD7D]
      27 [-]: GETUPVAL R6 8
      28 [-]: GETTABLEKS R5 R6 K5 ["FloatingContentHighlight"]
      29 [-]: CALL R4 1 1  
      30 [-]: GETUPVAL R6 7
      31 [-]: GETTABLEKS R5 R6 K4 [0x9F57DD7D]
      32 [-]: GETUPVAL R7 8
      33 [-]: GETTABLEKS R6 R7 K6 ["FloatingContent"]
      34 [-]: CALL R5 1 1  
      35 [-]: LOADN R6 0   
      36 [-]: SETUPVAL R6 9
      37 [-]: GETIMPORT R6 8 [0xC8802016]
      38 [-]: MOVE R7 R2   
      39 [-]: CALL R6 1 3  
      40 [-]: FORGPREP_INEXT R6 L42
L 4:  41 [-]: LOADB R11 0  
      42 [-]: JUMPXEQKNIL R1 L11 NOT
      43 [-]: GETTABLEN R13 R10 1
      44 [-]: FASTCALL1 62 R13 L5
      45 [-]: GETIMPORT R12 1 [0x7B998233]
      46 [-]: CALL R12 1 1 
L 5:  47 [-]: JUMPIF R12 L11
      48 [-]: GETTABLEN R14 R10 1
      49 [-]: GETTABLEKS R13 R14 K9 ["Preset"]
      50 [-]: FASTCALL1 62 R13 L6
      51 [-]: GETIMPORT R12 1 [0x7B998233]
      52 [-]: CALL R12 1 1 
L 6:  53 [-]: JUMPIF R12 L11
      54 [-]: JUMPXEQKNIL R0 L9 NOT
      55 [-]: GETTABLEN R15 R10 1
      56 [-]: GETTABLEKS R14 R15 K9 ["Preset"]
      57 [-]: GETTABLEKS R13 R14 K10 ["mItemId"]
      58 [-]: GETTABLEKS R12 R13 K11 ["mId"]
      59 [-]: GETTABLEKS R13 R3 K11 ["mId"]
      60 [-]: JUMPIFEQ R12 R13 L7
      61 [-]: LOADB R11 0 +1
L 7:  62 [-]: LOADB R11 1  
L 8:  63 [-]: JUMP L11
    
L 9:  64 [-]: GETTABLEN R15 R10 1
      65 [-]: GETTABLEKS R14 R15 K9 ["Preset"]
      66 [-]: GETTABLEKS R13 R14 K10 ["mItemId"]
      67 [-]: GETTABLEKS R12 R13 K11 ["mId"]
      68 [-]: JUMPIFEQ R12 R0 L10
      69 [-]: LOADB R11 0 +1
L10:  70 [-]: LOADB R11 1  
L11:  71 [-]: LOADNIL R12  
      72 [-]: GETTABLEN R15 R10 1
      73 [-]: GETTABLEKS R14 R15 K12 ["Items"]
      74 [-]: GETTABLEN R13 R14 1
      75 [-]: JUMPXEQKNIL R13 L14 NOT
      76 [-]: GETIMPORT R14 15 ["MenuSuitAvatar"]
      77 [-]: FASTCALL1 62 R14 L12
      78 [-]: GETIMPORT R13 1 [0x7B998233]
      79 [-]: CALL R13 1 1 
L12:  80 [-]: JUMPIF R13 L13
      81 [-]: GETIMPORT R13 15 ["MenuSuitAvatar"]
      82 [-]: NAMECALL R13 R13 K16 [0xDE321E6F]
      83 [-]: CALL R13 1 1 
      84 [-]: NAMECALL R13 R13 K17 [0xF7D48EE0]
      85 [-]: CALL R13 1 1 
      86 [-]: NAMECALL R13 R13 K18 [0xCDE10C4A]
      87 [-]: CALL R13 1 1 
      88 [-]: MOVE R12 R13 
      89 [-]: JUMP L15
    
L13:  90 [-]: GETIMPORT R13 20 [0x89326C93]
      91 [-]: NAMECALL R13 R13 K21 [0x78298275]
      92 [-]: CALL R13 1 1 
      93 [-]: NAMECALL R13 R13 K16 [0xDE321E6F]
      94 [-]: CALL R13 1 1 
      95 [-]: NAMECALL R13 R13 K17 [0xF7D48EE0]
      96 [-]: CALL R13 1 1 
      97 [-]: NAMECALL R13 R13 K18 [0xCDE10C4A]
      98 [-]: CALL R13 1 1 
      99 [-]: MOVE R12 R13 
     100 [-]: JUMP L15
    
L14: 101 [-]: GETTABLEN R15 R10 1
     102 [-]: GETTABLEKS R14 R15 K12 ["Items"]
     103 [-]: GETTABLEN R13 R14 1
     104 [-]: GETTABLEKS R12 R13 K22 ["Type"]
L15: 105 [-]: GETUPVAL R13 5
     106 [-]: MOVE R15 R12 
     107 [-]: NAMECALL R13 R13 K23 [0x105074FB]
     108 [-]: CALL R13 2 1 
     109 [-]: FASTCALL1 62 R13 L16
     110 [-]: MOVE R15 R13 
     111 [-]: GETIMPORT R14 1 [0x7B998233]
     112 [-]: CALL R14 1 1 
L16: 113 [-]: JUMPIFNOT R14 L23
     114 [-]: GETIMPORT R14 25 [0x3D106989]
     115 [-]: LOADK R15 K26 ["LoadoutSelect: No store item for powersuit!"]
     116 [-]: CALL R14 1 0 
     117 [-]: LOADNIL R14  
     118 [-]: GETUPVAL R15 3
     119 [-]: LOADN R16 2  
     120 [-]: JUMPIFNOTEQ R15 R16 L17
     121 [-]: GETUPVAL R15 4
     122 [-]: NAMECALL R15 R15 K27 [0x4BB8609A]
     123 [-]: CALL R15 1 1 
     124 [-]: MOVE R14 R15 
     125 [-]: JUMP L18
    
L17: 126 [-]: GETUPVAL R15 4
     127 [-]: NAMECALL R15 R15 K28 [0x21A3DA0C]
     128 [-]: CALL R15 1 1 
     129 [-]: MOVE R14 R15 
L18: 130 [-]: LOADNIL R15  
     131 [-]: LOADN R18 1  
     132 [-]: LENGTH R16 R14
     133 [-]: LOADN R17 1  
     134 [-]: FORNPREP R16 L23
L19: 135 [-]: GETUPVAL R19 0
     136 [-]: GETTABLE R23 R14 R18
     137 [-]: GETTABLEKS R22 R23 K10 ["mItemId"]
     138 [-]: GETTABLEKS R21 R22 K11 ["mId"]
     139 [-]: GETUPVAL R22 3
     140 [-]: LOADN R23 0  
     141 [-]: NAMECALL R19 R19 K29 [0x29022A8C]
     142 [-]: CALL R19 4 1 
     143 [-]: JUMPIF R19 L20
     144 [-]: GETUPVAL R20 0
     145 [-]: GETUPVAL R22 3
     146 [-]: GETTABLE R24 R14 R18
     147 [-]: GETTABLEKS R23 R24 K30 ["mItemType"]
     148 [-]: NAMECALL R20 R20 K31 [0x3839975A]
     149 [-]: CALL R20 3 1 
     150 [-]: NOT R19 R20  
L20: 151 [-]: JUMPIF R19 L22
     152 [-]: GETTABLE R15 R14 R18
     153 [-]: GETUPVAL R20 5
     154 [-]: GETTABLEKS R22 R15 K30 ["mItemType"]
     155 [-]: NAMECALL R20 R20 K23 [0x105074FB]
     156 [-]: CALL R20 2 1 
     157 [-]: MOVE R13 R20 
     158 [-]: FASTCALL1 62 R13 L21
     159 [-]: MOVE R21 R13 
     160 [-]: GETIMPORT R20 1 [0x7B998233]
     161 [-]: CALL R20 1 1 
L21: 162 [-]: JUMPIFNOT R20 L23
L22: 163 [-]: FORNLOOP R16 L19
L23: 164 [-]: GETUPVAL R15 10
     165 [-]: GETTABLEKS R14 R15 K32 [0x08681F50]
     166 [-]: GETIMPORT R15 34 [0xAE91E43B]
     167 [-]: MOVE R16 R13 
     168 [-]: DUPTABLE R17 36
     169 [-]: GETUPVAL R18 0
     170 [-]: SETTABLEKS R18 R17 K35 ["GameData"]
     171 [-]: GETUPVAL R18 5
     172 [-]: GETUPVAL R19 4
     173 [-]: LOADB R20 1  
     174 [-]: CALL R14 6 1 
     175 [-]: FASTCALL1 62 R13 L24
     176 [-]: MOVE R16 R13 
     177 [-]: GETIMPORT R15 1 [0x7B998233]
     178 [-]: CALL R15 1 1 
L24: 179 [-]: JUMPIF R15 L42
     180 [-]: GETTABLEN R17 R10 1
     181 [-]: GETTABLEKS R16 R17 K9 ["Preset"]
     182 [-]: FASTCALL1 62 R16 L25
     183 [-]: GETIMPORT R15 1 [0x7B998233]
     184 [-]: CALL R15 1 1 
L25: 185 [-]: JUMPIF R15 L42
     186 [-]: GETUPVAL R16 11
     187 [-]: GETTABLEKS R15 R16 K37 [0xE25DCA66]
     188 [-]: GETTABLEN R18 R10 1
     189 [-]: GETTABLEKS R17 R18 K9 ["Preset"]
     190 [-]: GETTABLEKS R16 R17 K38 ["mName"]
     191 [-]: CALL R15 1 1 
     192 [-]: SETTABLEKS R15 R14 K39 ["RawName"]
     193 [-]: GETIMPORT R15 34 [0xAE91E43B]
     194 [-]: GETTABLEKS R17 R14 K39 ["RawName"]
     195 [-]: NAMECALL R15 R15 K40 [0xDCA61CFA]
     196 [-]: CALL R15 2 1 
     197 [-]: SETTABLEKS R15 R14 K41 ["Name"]
     198 [-]: GETIMPORT R15 43 [0x83E41587]
     199 [-]: GETTABLEKS R16 R14 K41 ["Name"]
     200 [-]: CALL R15 1 1 
     201 [-]: SETTABLEKS R15 R14 K44 ["LowerName"]
     202 [-]: LOADNIL R15  
     203 [-]: SETTABLEKS R15 R14 K45 ["ToolTip"]
     204 [-]: GETTABLEKS R15 R14 K44 ["LowerName"]
     205 [-]: SETTABLEKS R15 R14 K46 ["SearchCache"]
     206 [-]: LOADK R15 K47 ["<p>"]
     207 [-]: SETTABLEKS R15 R14 K48 ["LoadoutDesc"]
     208 [-]: GETTABLEN R16 R10 1
     209 [-]: GETTABLEKS R15 R16 K9 ["Preset"]
     210 [-]: SETTABLEKS R15 R14 K49 ["mPreset"]
     211 [-]: GETTABLEKS R16 R14 K49 ["mPreset"]
     212 [-]: GETTABLEKS R15 R16 K50 ["mFavorite"]
     213 [-]: SETTABLEKS R15 R14 K51 ["Favorite"]
     214 [-]: GETTABLEKS R15 R14 K52 ["Icon"]
     215 [-]: SETTABLEKS R15 R14 K53 ["DefaultIcon"]
     216 [-]: GETTABLEKS R15 R14 K54 ["Themed"]
     217 [-]: SETTABLEKS R15 R14 K55 ["DefaultIconThemed"]
     218 [-]: LOADB R15 1  
     219 [-]: SETTABLEKS R15 R14 K56 ["HideAbilities"]
     220 [-]: LOADB R15 1  
     221 [-]: SETTABLEKS R15 R14 K57 ["SkipTitleCase"]
     222 [-]: LOADB R15 1  
     223 [-]: SETTABLEKS R15 R14 K58 ["HideStats"]
     224 [-]: NEWTABLE R15 0 0
     225 [-]: SETTABLEKS R15 R14 K59 ["mItems"]
     226 [-]: GETTABLEN R17 R10 1
     227 [-]: GETTABLEKS R16 R17 K9 ["Preset"]
     228 [-]: GETTABLEKS R15 R16 K60 ["mPresetIcon"]
     229 [-]: FASTCALL1 62 R15 L26
     230 [-]: MOVE R17 R15 
     231 [-]: GETIMPORT R16 1 [0x7B998233]
     232 [-]: CALL R16 1 1 
L26: 233 [-]: JUMPIF R16 L27
     234 [-]: SETTABLEKS R15 R14 K52 ["Icon"]
     235 [-]: LOADB R16 1  
     236 [-]: SETTABLEKS R16 R14 K54 ["Themed"]
L27: 237 [-]: GETIMPORT R16 8 [0xC8802016]
     238 [-]: MOVE R17 R10 
     239 [-]: CALL R16 1 3 
     240 [-]: FORGPREP_INEXT R16 L40
L28: 241 [-]: LOADB R21 0  
     242 [-]: LOADK R23 K61 ["<font size=\"20\" color=\""]
     243 [-]: MOVE R24 R4  
     244 [-]: LOADK R25 K62 ["\">"]
     245 [-]: CONCAT R22 R23 R25
     246 [-]: LOADN R23 1  
     247 [-]: JUMPIFNOTLT R23 R19 L29
     248 [-]: MOVE R23 R22 
     249 [-]: LOADK R24 K63 ["<br><br>"]
     250 [-]: CONCAT R22 R23 R24
L29: 251 [-]: MOVE R23 R22 
     252 [-]: LOADK R24 K64 ["<b>"]
     253 [-]: GETIMPORT R31 34 [0xAE91E43B]
     254 [-]: GETTABLEKS R33 R20 K65 ["IconTag"]
     255 [-]: LOADB R34 1  
     256 [-]: NAMECALL R31 R31 K66 [0x42B04007]
     257 [-]: CALL R31 3 1 
     258 [-]: MOVE R25 R31 
     259 [-]: LOADK R26 K67 [" "]
     260 [-]: GETTABLEKS R27 R20 K41 ["Name"]
     261 [-]: LOADK R28 K68 ["</b><br><font size=\"8\"><br></font></font><font color=\""]
     262 [-]: MOVE R29 R5  
     263 [-]: LOADK R30 K62 ["\">"]
     264 [-]: CONCAT R22 R23 R30
     265 [-]: GETIMPORT R23 8 [0xC8802016]
     266 [-]: GETTABLEKS R24 R20 K12 ["Items"]
     267 [-]: CALL R23 1 3 
     268 [-]: FORGPREP_INEXT R23 L39
L30: 269 [-]: GETTABLEKS R29 R14 K59 ["mItems"]
     270 [-]: GETTABLEKS R30 R27 K22 ["Type"]
     271 [-]: FASTCALL2 52 R29 R30 L31
     272 [-]: GETIMPORT R28 71 [0x23D5322F]
     273 [-]: CALL R28 2 0 
L31: 274 [-]: GETTABLEKS R28 R27 K72 ["Hidden"]
     275 [-]: JUMPIF R28 L39
     276 [-]: LOADB R21 1  
     277 [-]: GETTABLEKS R28 R27 K22 ["Type"]
     278 [-]: GETIMPORT R30 74 [0xB9A9A904]
     279 [-]: NAMECALL R28 R28 K75 [0xF2DEAF69]
     280 [-]: CALL R28 2 1 
     281 [-]: JUMPIF R28 L32
     282 [-]: GETTABLEKS R28 R27 K22 ["Type"]
     283 [-]: GETIMPORT R30 77 [0x01302FB0]
     284 [-]: NAMECALL R28 R28 K75 [0xF2DEAF69]
     285 [-]: CALL R28 2 1 
     286 [-]: JUMPIFNOT R28 L33
L32: 287 [-]: LOADB R28 1  
     288 [-]: SETTABLEKS R28 R14 K78 ["HasPet"]
L33: 289 [-]: GETUPVAL R28 5
     290 [-]: GETTABLEKS R30 R27 K22 ["Type"]
     291 [-]: NAMECALL R28 R28 K23 [0x105074FB]
     292 [-]: CALL R28 2 1 
     293 [-]: FASTCALL1 62 R28 L34
     294 [-]: MOVE R30 R28 
     295 [-]: GETIMPORT R29 1 [0x7B998233]
     296 [-]: CALL R29 1 1 
L34: 297 [-]: JUMPIF R29 L38
     298 [-]: GETTABLEKS R30 R27 K41 ["Name"]
     299 [-]: JUMPXEQKNIL R30 L35
     300 [-]: GETTABLEKS R29 R27 K41 ["Name"]
     301 [-]: JUMPIF R29 L36
L35: 302 [-]: GETIMPORT R29 34 [0xAE91E43B]
     303 [-]: GETIMPORT R31 80 [0x64FB1586]
     304 [-]: NAMECALL R32 R28 K81 [0xD3A9D01F]
     305 [-]: CALL R32 1 -1
     306 [-]: CALL R31 -1 1
     307 [-]: LOADB R32 1  
     308 [-]: NAMECALL R29 R29 K66 [0x42B04007]
     309 [-]: CALL R29 3 1 
L36: 310 [-]: GETTABLEKS R31 R14 K46 ["SearchCache"]
     311 [-]: LOADK R32 K67 [" "]
     312 [-]: GETIMPORT R33 43 [0x83E41587]
     313 [-]: MOVE R34 R29 
     314 [-]: CALL R33 1 1 
     315 [-]: CONCAT R30 R31 R33
     316 [-]: SETTABLEKS R30 R14 K46 ["SearchCache"]
     317 [-]: LOADN R30 1  
     318 [-]: JUMPIFNOTLT R30 R26 L37
     319 [-]: MOVE R30 R22 
     320 [-]: LOADK R31 K82 ["<br>"]
     321 [-]: CONCAT R22 R30 R31
L37: 322 [-]: MOVE R30 R22 
     323 [-]: MOVE R31 R29 
     324 [-]: LOADK R32 K83 [" ["]
     325 [-]: GETTABLEKS R33 R27 K84 ["Level"]
     326 [-]: LOADK R34 K85 ["]"]
     327 [-]: CONCAT R22 R30 R34
     328 [-]: JUMP L39
    
L38: 329 [-]: GETIMPORT R29 25 [0x3D106989]
     330 [-]: LOADK R31 K86 ["LoadOutSelect: No Storeitem for type "]
     331 [-]: GETTABLEKS R32 R27 K22 ["Type"]
     332 [-]: NAMECALL R32 R32 K87 [0xED4E0128]
     333 [-]: CALL R32 1 1 
     334 [-]: CONCAT R30 R31 R32
     335 [-]: CALL R29 1 0 
L39: 336 [-]: FORGLOOP R23 L30 2 [inext]
     337 [-]: JUMPIFNOT R21 L40
     338 [-]: GETTABLEKS R24 R14 K48 ["LoadoutDesc"]
     339 [-]: MOVE R25 R22 
     340 [-]: LOADK R26 K88 ["</font>"]
     341 [-]: CONCAT R23 R24 R26
     342 [-]: SETTABLEKS R23 R14 K48 ["LoadoutDesc"]
L40: 343 [-]: FORGLOOP R16 L28 2 [inext]
     344 [-]: GETTABLEKS R17 R14 K48 ["LoadoutDesc"]
     345 [-]: LOADK R18 K89 ["</p>"]
     346 [-]: CONCAT R16 R17 R18
     347 [-]: SETTABLEKS R16 R14 K48 ["LoadoutDesc"]
     348 [-]: GETTABLEKS R16 R14 K48 ["LoadoutDesc"]
     349 [-]: SETTABLEKS R16 R14 K90 ["LocalizedDesc"]
     350 [-]: GETUPVAL R16 1
     351 [-]: MOVE R18 R14 
     352 [-]: LOADB R19 1  
     353 [-]: NAMECALL R16 R16 K91 [0xBAD4316F]
     354 [-]: CALL R16 3 0 
     355 [-]: JUMPIFNOT R11 L41
     356 [-]: GETTABLEKS R1 R14 K92 ["Id"]
L41: 357 [-]: GETUPVAL R17 9
     358 [-]: ADDK R16 R17 K93 [1]
     359 [-]: SETUPVAL R16 9
L42: 360 [-]: FORGLOOP R6 L4 2 [inext]
     361 [-]: LOADN R6 0   
     362 [-]: GETUPVAL R7 3
     363 [-]: LOADN R8 3   
     364 [-]: JUMPIFEQ R7 R8 L50
     365 [-]: GETUPVAL R7 0
     366 [-]: NAMECALL R7 R7 K94 [0xEFEE6C91]
     367 [-]: CALL R7 1 1  
     368 [-]: LOADN R8 30  
     369 [-]: JUMPIFNOTLE R8 R7 L43
L43: 370 [-]: GETIMPORT R7 96 [0x25D99D89]
     371 [-]: NAMECALL R7 R7 K97 [0x25A6E75E]
     372 [-]: CALL R7 1 1  
     373 [-]: LOADN R9 6   
     374 [-]: NAMECALL R7 R7 K98 [0xA64E07DF]
     375 [-]: CALL R7 2 1  
     376 [-]: GETIMPORT R8 34 [0xAE91E43B]
     377 [-]: LOADK R10 K99 ["/Lotus/Language/Menu/Loadout_Slot"]
     378 [-]: LOADB R11 1  
     379 [-]: NAMECALL R8 R8 K66 [0x42B04007]
     380 [-]: CALL R8 3 1  
     381 [-]: DUPTABLE R9 110
     382 [-]: LOADN R10 25 
     383 [-]: SETTABLEKS R10 R9 K100 ["BackgroundAlpha"]
     384 [-]: LOADK R10 K111 ["/Lotus/Language/Menu/ItemInventory_PveSlotDescription"]
     385 [-]: SETTABLEKS R10 R9 K101 ["Description"]
     386 [-]: GETIMPORT R10 113 [0x5F0788C4]
     387 [-]: MOVE R11 R8  
     388 [-]: CALL R10 1 1 
     389 [-]: SETTABLEKS R10 R9 K41 ["Name"]
     390 [-]: GETIMPORT R10 43 [0x83E41587]
     391 [-]: MOVE R11 R8  
     392 [-]: CALL R10 1 1 
     393 [-]: SETTABLEKS R10 R9 K44 ["LowerName"]
     394 [-]: GETUPVAL R13 1
     395 [-]: GETTABLEKS R12 R13 K114 ["mUnfilteredElements"]
     396 [-]: GETTABLEN R11 R12 1
     397 [-]: GETTABLEKS R10 R11 K102 ["Material"]
     398 [-]: SETTABLEKS R10 R9 K102 ["Material"]
     399 [-]: GETIMPORT R10 116 [0x376B578E]
     400 [-]: SETTABLEKS R10 R9 K52 ["Icon"]
     401 [-]: LOADB R10 1  
     402 [-]: SETTABLEKS R10 R9 K54 ["Themed"]
     403 [-]: GETIMPORT R10 43 [0x83E41587]
     404 [-]: MOVE R11 R8  
     405 [-]: CALL R10 1 1 
     406 [-]: SETTABLEKS R10 R9 K46 ["SearchCache"]
     407 [-]: LOADB R10 1  
     408 [-]: SETTABLEKS R10 R9 K103 ["BuySlot"]
     409 [-]: LOADN R11 21 
     410 [-]: JUMPIFLE R11 R7 L44
     411 [-]: LOADB R10 0 +1
L44: 412 [-]: LOADB R10 1  
L45: 413 [-]: SETTABLEKS R10 R9 K104 ["Disabled"]
     414 [-]: LOADB R10 1  
     415 [-]: SETTABLEKS R10 R9 K105 ["CustomEntry"]
     416 [-]: GETUPVAL R12 1
     417 [-]: GETTABLEKS R11 R12 K118 ["ElementWidth"]
     418 [-]: SUBK R10 R11 K117 [32]
     419 [-]: SETTABLEKS R10 R9 K106 ["IconWidth"]
     420 [-]: GETUPVAL R12 1
     421 [-]: GETTABLEKS R11 R12 K119 ["ElementHeight"]
     422 [-]: SUBK R10 R11 K117 [32]
     423 [-]: SETTABLEKS R10 R9 K107 ["IconHeight"]
     424 [-]: GETIMPORT R10 96 [0x25D99D89]
     425 [-]: NAMECALL R10 R10 K97 [0x25A6E75E]
     426 [-]: CALL R10 1 1 
     427 [-]: LOADN R12 6  
     428 [-]: NAMECALL R10 R10 K98 [0xA64E07DF]
     429 [-]: CALL R10 2 1 
     430 [-]: SETTABLEKS R10 R9 K108 ["EmptyCount"]
     431 [-]: LOADN R10 21 
     432 [-]: SETTABLEKS R10 R9 K109 ["MaxCount"]
     433 [-]: LOADN R10 21 
     434 [-]: JUMPIFNOTLT R7 R10 L46
     435 [-]: GETIMPORT R10 121 [0xA94DF70B]
     436 [-]: LOADN R12 6  
     437 [-]: NAMECALL R10 R10 K122 [0xD8CDFE4E]
     438 [-]: CALL R10 2 1 
     439 [-]: SETTABLEKS R10 R9 K123 ["PremiumPrice"]
     440 [-]: JUMP L47
    
L46: 441 [-]: GETIMPORT R14 34 [0xAE91E43B]
     442 [-]: LOADK R16 K124 ["<LOCKED>"]
     443 [-]: LOADB R17 1  
     444 [-]: NAMECALL R14 R14 K66 [0x42B04007]
     445 [-]: CALL R14 3 1 
     446 [-]: MOVE R11 R14 
     447 [-]: LOADK R12 K67 [" "]
     448 [-]: GETIMPORT R13 113 [0x5F0788C4]
     449 [-]: MOVE R14 R8  
     450 [-]: CALL R13 1 1 
     451 [-]: CONCAT R10 R11 R13
     452 [-]: SETTABLEKS R10 R9 K41 ["Name"]
     453 [-]: GETIMPORT R10 113 [0x5F0788C4]
     454 [-]: GETIMPORT R11 34 [0xAE91E43B]
     455 [-]: LOADK R13 K125 ["/Lotus/Language/Menu/Loadout_MaxSlots"]
     456 [-]: LOADB R14 0  
     457 [-]: DUPTABLE R15 127
     458 [-]: LOADN R16 21 
     459 [-]: SETTABLEKS R16 R15 K126 ["MAX"]
     460 [-]: NAMECALL R11 R11 K66 [0x42B04007]
     461 [-]: CALL R11 4 -1
     462 [-]: CALL R10 -1 1
     463 [-]: SETTABLEKS R10 R9 K101 ["Description"]
L47: 464 [-]: GETUPVAL R10 1
     465 [-]: MOVE R12 R9  
     466 [-]: LOADB R13 1  
     467 [-]: NAMECALL R10 R10 K91 [0xBAD4316F]
     468 [-]: CALL R10 3 0 
     469 [-]: GETUPVAL R10 0
     470 [-]: NAMECALL R10 R10 K94 [0xEFEE6C91]
     471 [-]: CALL R10 1 1 
     472 [-]: DIVK R13 R10 K128 [2]
     473 [-]: FASTCALL1 12 R13 L48
     474 [-]: GETIMPORT R12 131 [0x55F27C30]
     475 [-]: CALL R12 1 1 
L48: 476 [-]: ADDK R11 R12 K93 [1]
     477 [-]: GETUPVAL R12 0
     478 [-]: NAMECALL R12 R12 K97 [0x25A6E75E]
     479 [-]: CALL R12 1 1 
     480 [-]: LOADN R14 6  
     481 [-]: NAMECALL R12 R12 K98 [0xA64E07DF]
     482 [-]: CALL R12 2 1 
     483 [-]: ADD R6 R11 R12
     484 [-]: LOADN R11 30 
     485 [-]: JUMPIFNOTLE R11 R10 L49
     486 [-]: ADDK R6 R6 K132 [15]
L49: 487 [-]: GETIMPORT R11 34 [0xAE91E43B]
     488 [-]: LOADK R13 K133 ["SlotCounter.text"]
     489 [-]: LOADK R14 K134 ["/Lotus/Language/SystemMessages/LoadoutSlotsUsed"]
     490 [-]: DUPTABLE R15 136
     491 [-]: GETUPVAL R16 9
     492 [-]: SETTABLEKS R16 R15 K135 ["CURRENT"]
     493 [-]: SETTABLEKS R6 R15 K126 ["MAX"]
     494 [-]: NAMECALL R11 R11 K137 [0x20B98DB3]
     495 [-]: CALL R11 4 0 
     496 [-]: JUMP L51
    
L50: 497 [-]: GETUPVAL R8 11
     498 [-]: GETTABLEKS R7 R8 K138 [0x790D34AC]
     499 [-]: GETIMPORT R8 140 [0xB2FE2999]
     500 [-]: CALL R7 1 1  
     501 [-]: MOVE R6 R7   
     502 [-]: GETIMPORT R7 34 [0xAE91E43B]
     503 [-]: LOADK R9 K133 ["SlotCounter.text"]
     504 [-]: LOADK R10 K134 ["/Lotus/Language/SystemMessages/LoadoutSlotsUsed"]
     505 [-]: DUPTABLE R11 136
     506 [-]: GETUPVAL R12 9
     507 [-]: SETTABLEKS R12 R11 K135 ["CURRENT"]
     508 [-]: SETTABLEKS R6 R11 K126 ["MAX"]
     509 [-]: NAMECALL R7 R7 K137 [0x20B98DB3]
     510 [-]: CALL R7 4 0  
L51: 511 [-]: GETIMPORT R7 34 [0xAE91E43B]
     512 [-]: LOADK R9 K141 ["/Lotus/Language/Menu/OpenChamber"]
     513 [-]: LOADB R10 1  
     514 [-]: NAMECALL R7 R7 K66 [0x42B04007]
     515 [-]: CALL R7 3 1  
     516 [-]: GETUPVAL R11 9
     517 [-]: ADDK R10 R11 K93 [1]
     518 [-]: MOVE R8 R6   
     519 [-]: LOADN R9 1   
     520 [-]: FORNPREP R8 L53
L52: 521 [-]: DUPTABLE R11 143
     522 [-]: LOADN R12 25 
     523 [-]: SETTABLEKS R12 R11 K100 ["BackgroundAlpha"]
     524 [-]: LOADK R12 K144 [""]
     525 [-]: SETTABLEKS R12 R11 K101 ["Description"]
     526 [-]: GETIMPORT R12 113 [0x5F0788C4]
     527 [-]: MOVE R13 R7  
     528 [-]: CALL R12 1 1 
     529 [-]: SETTABLEKS R12 R11 K41 ["Name"]
     530 [-]: GETIMPORT R12 43 [0x83E41587]
     531 [-]: MOVE R13 R7  
     532 [-]: CALL R12 1 1 
     533 [-]: SETTABLEKS R12 R11 K44 ["LowerName"]
     534 [-]: GETUPVAL R15 1
     535 [-]: GETTABLEKS R14 R15 K114 ["mUnfilteredElements"]
     536 [-]: GETTABLEN R13 R14 1
     537 [-]: GETTABLEKS R12 R13 K102 ["Material"]
     538 [-]: SETTABLEKS R12 R11 K102 ["Material"]
     539 [-]: LOADB R12 1  
     540 [-]: SETTABLEKS R12 R11 K54 ["Themed"]
     541 [-]: LOADB R12 1  
     542 [-]: SETTABLEKS R12 R11 K142 ["EmptySlot"]
     543 [-]: GETUPVAL R12 1
     544 [-]: MOVE R14 R11 
     545 [-]: NAMECALL R12 R12 K91 [0xBAD4316F]
     546 [-]: CALL R12 2 0 
     547 [-]: FORNLOOP R8 L52
L53: 548 [-]: GETUPVAL R9 1
     549 [-]: GETTABLEKS R8 R9 K145 ["mSortBy"]
     550 [-]: JUMPXEQKNIL R8 L60 NOT
     551 [-]: GETUPVAL R9 0
     552 [-]: FASTCALL1 62 R9 L54
     553 [-]: GETIMPORT R8 1 [0x7B998233]
     554 [-]: CALL R8 1 1  
L54: 555 [-]: JUMPIF R8 L60
     556 [-]: GETIMPORT R8 34 [0xAE91E43B]
     557 [-]: NAMECALL R8 R8 K146 [0x492F9DA2]
     558 [-]: CALL R8 1 1  
     559 [-]: GETUPVAL R9 0
     560 [-]: MOVE R11 R8  
     561 [-]: NAMECALL R9 R9 K147 [0xB6B7CA1E]
     562 [-]: CALL R9 2 1  
     563 [-]: LOADB R10 0  
     564 [-]: LOADN R13 1  
     565 [-]: GETUPVAL R15 1
     566 [-]: GETTABLEKS R14 R15 K148 ["mSortMenu"]
     567 [-]: NAMECALL R14 R14 K149 [0x5FBDDC1A]
     568 [-]: CALL R14 1 1 
     569 [-]: MOVE R11 R14 
     570 [-]: LOADN R12 1  
     571 [-]: FORNPREP R11 L58
L55: 572 [-]: GETUPVAL R15 1
     573 [-]: GETTABLEKS R14 R15 K148 ["mSortMenu"]
     574 [-]: MOVE R16 R13 
     575 [-]: NAMECALL R14 R14 K150 [0x5465F8F3]
     576 [-]: CALL R14 2 1 
     577 [-]: FASTCALL1 62 R14 L56
     578 [-]: MOVE R16 R14 
     579 [-]: GETIMPORT R15 1 [0x7B998233]
     580 [-]: CALL R15 1 1 
L56: 581 [-]: JUMPIF R15 L57
     582 [-]: GETTABLEKS R15 R14 K151 ["SortId"]
     583 [-]: JUMPIFNOTEQ R15 R9 L57
     584 [-]: LOADB R10 1  
     585 [-]: JUMP L58
    
L57: 586 [-]: FORNLOOP R11 L55
L58: 587 [-]: JUMPIF R10 L59
     588 [-]: LOADK R9 K152 ["NAME"]
L59: 589 [-]: GETUPVAL R11 1
     590 [-]: MOVE R13 R9  
     591 [-]: NAMECALL R11 R11 K153 [0x60125A4F]
     592 [-]: CALL R11 2 0 
L60: 593 [-]: GETUPVAL R8 1
     594 [-]: LOADNIL R10  
     595 [-]: LOADB R11 1  
     596 [-]: LOADB R12 1  
     597 [-]: NAMECALL R8 R8 K154 [0x71E9AC81]
     598 [-]: CALL R8 4 0  
     599 [-]: GETUPVAL R9 1
     600 [-]: GETTABLEKS R8 R9 K155 ["mSelectedId"]
     601 [-]: JUMPXEQKNIL R8 L64 NOT
     602 [-]: JUMPXEQKNIL R1 L64 NOT
     603 [-]: GETUPVAL R8 1
     604 [-]: NAMECALL R8 R8 K149 [0x5FBDDC1A]
     605 [-]: CALL R8 1 1  
     606 [-]: LOADN R11 1  
     607 [-]: MOVE R9 R8   
     608 [-]: LOADN R10 1  
     609 [-]: FORNPREP R9 L64
L61: 610 [-]: GETUPVAL R13 1
     611 [-]: MOVE R15 R11 
     612 [-]: NAMECALL R13 R13 K150 [0x5465F8F3]
     613 [-]: CALL R13 2 1 
     614 [-]: GETTABLEKS R12 R13 K49 ["mPreset"]
     615 [-]: FASTCALL1 62 R12 L62
     616 [-]: MOVE R14 R12 
     617 [-]: GETIMPORT R13 1 [0x7B998233]
     618 [-]: CALL R13 1 1 
L62: 619 [-]: JUMPIF R13 L63
     620 [-]: GETTABLEKS R13 R12 K156 ["mRemove"]
     621 [-]: JUMPIF R13 L63
     622 [-]: GETUPVAL R13 1
     623 [-]: MOVE R15 R11 
     624 [-]: NAMECALL R13 R13 K157 [0x77DE11FE]
     625 [-]: CALL R13 2 0 
     626 [-]: JUMP L64
    
L63: 627 [-]: FORNLOOP R9 L61
L64: 628 [-]: JUMPXEQKNIL R1 L67
     629 [-]: GETUPVAL R8 1
     630 [-]: MOVE R10 R1  
     631 [-]: NAMECALL R8 R8 K158 [0xCA30DFB6]
     632 [-]: CALL R8 2 1  
     633 [-]: FASTCALL1 62 R8 L65
     634 [-]: MOVE R10 R8  
     635 [-]: GETIMPORT R9 1 [0x7B998233]
     636 [-]: CALL R9 1 1  
L65: 637 [-]: JUMPIF R9 L66
     638 [-]: GETUPVAL R9 1
     639 [-]: GETTABLEKS R11 R8 K159 ["mIndex"]
     640 [-]: LOADB R12 1  
     641 [-]: LOADB R13 1  
     642 [-]: NAMECALL R9 R9 K160 [0x967DBA12]
     643 [-]: CALL R9 4 0  
L66: 644 [-]: GETUPVAL R9 1
     645 [-]: MOVE R11 R1  
     646 [-]: LOADB R12 1  
     647 [-]: NAMECALL R9 R9 K161 [0x070DAA5A]
     648 [-]: CALL R9 3 0  
L67: 649 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1189
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NEWTABLE R2 0 0
       1 [-]: LOADN R3 0   
       2 [-]: JUMPIFEQ R0 R3 L0
       3 [-]: LOADN R3 3   
       4 [-]: JUMPIFNOTEQ R0 R3 L5
L 0:   5 [-]: LOADN R3 0   
       6 [-]: JUMPIFNOTEQ R1 R3 L1
       7 [-]: GETUPVAL R3 0
       8 [-]: NAMECALL R3 R3 K0 [0x21A3DA0C]
       9 [-]: CALL R3 1 1  
      10 [-]: MOVE R2 R3   
      11 [-]: JUMP L18
    
L 1:  12 [-]: LOADN R3 3   
      13 [-]: JUMPIFNOTEQ R1 R3 L2
      14 [-]: GETUPVAL R3 0
      15 [-]: NAMECALL R3 R3 K1 [0x0BF14F02]
      16 [-]: CALL R3 1 1  
      17 [-]: MOVE R2 R3   
      18 [-]: JUMP L18
    
L 2:  19 [-]: LOADN R3 2   
      20 [-]: JUMPIFNOTEQ R1 R3 L3
      21 [-]: GETUPVAL R3 0
      22 [-]: NAMECALL R3 R3 K2 [0x57D88957]
      23 [-]: CALL R3 1 1  
      24 [-]: MOVE R2 R3   
      25 [-]: JUMP L18
    
L 3:  26 [-]: LOADN R3 1   
      27 [-]: JUMPIFNOTEQ R1 R3 L4
      28 [-]: GETUPVAL R3 0
      29 [-]: NAMECALL R3 R3 K3 [0x215BF396]
      30 [-]: CALL R3 1 1  
      31 [-]: MOVE R2 R3   
      32 [-]: JUMP L18
    
L 4:  33 [-]: LOADN R3 4   
      34 [-]: JUMPIFNOTEQ R1 R3 L18
      35 [-]: GETUPVAL R3 0
      36 [-]: NAMECALL R3 R3 K4 [0x6F7B67D7]
      37 [-]: CALL R3 1 1  
      38 [-]: MOVE R2 R3   
      39 [-]: JUMP L18
    
L 5:  40 [-]: LOADN R3 1   
      41 [-]: JUMPIFNOTEQ R0 R3 L13
      42 [-]: LOADN R3 0   
      43 [-]: JUMPIFNOTEQ R1 R3 L12
      44 [-]: GETUPVAL R3 0
      45 [-]: NAMECALL R3 R3 K5 [0x2A207127]
      46 [-]: CALL R3 1 1  
      47 [-]: MOVE R2 R3   
      48 [-]: JUMPIF R2 L6 
      49 [-]: NEWTABLE R2 0 0
L 6:  50 [-]: GETUPVAL R3 0
      51 [-]: NAMECALL R3 R3 K6 [0x91A3EDDF]
      52 [-]: CALL R3 1 1  
      53 [-]: LOADN R6 1   
      54 [-]: LENGTH R4 R3 
      55 [-]: LOADN R5 1   
      56 [-]: FORNPREP R4 L9
L 7:  57 [-]: GETTABLE R9 R3 R6
      58 [-]: FASTCALL2 52 R2 R9 L8
      59 [-]: MOVE R8 R2   
      60 [-]: GETIMPORT R7 9 [0x23D5322F]
      61 [-]: CALL R7 2 0  
L 8:  62 [-]: FORNLOOP R4 L7
L 9:  63 [-]: GETUPVAL R4 0
      64 [-]: NAMECALL R4 R4 K10 [0xA855881A]
      65 [-]: CALL R4 1 1  
      66 [-]: LOADN R7 1   
      67 [-]: LENGTH R5 R4 
      68 [-]: LOADN R6 1   
      69 [-]: FORNPREP R5 L18
L10:  70 [-]: GETTABLE R10 R4 R7
      71 [-]: GETTABLEKS R9 R10 K11 ["mDetails"]
      72 [-]: GETTABLEKS R8 R9 K12 ["mStatus"]
      73 [-]: LOADN R9 3   
      74 [-]: JUMPIFEQ R8 R9 L11
      75 [-]: GETTABLE R10 R4 R7
      76 [-]: GETTABLEKS R9 R10 K11 ["mDetails"]
      77 [-]: GETTABLEKS R8 R9 K12 ["mStatus"]
      78 [-]: LOADN R9 0   
      79 [-]: JUMPIFEQ R8 R9 L11
      80 [-]: GETTABLE R10 R4 R7
      81 [-]: GETTABLEKS R9 R10 K11 ["mDetails"]
      82 [-]: GETTABLEKS R8 R9 K12 ["mStatus"]
      83 [-]: LOADN R9 1   
      84 [-]: JUMPIFEQ R8 R9 L11
      85 [-]: GETTABLE R10 R4 R7
      86 [-]: GETTABLEKS R9 R10 K11 ["mDetails"]
      87 [-]: GETTABLEKS R8 R9 K12 ["mStatus"]
      88 [-]: LOADN R9 4   
      89 [-]: JUMPIFEQ R8 R9 L11
      90 [-]: GETTABLE R10 R4 R7
      91 [-]: GETTABLEKS R9 R10 K11 ["mDetails"]
      92 [-]: GETTABLEKS R8 R9 K12 ["mStatus"]
      93 [-]: LOADN R9 2   
      94 [-]: JUMPIFNOTEQ R8 R9 L11
      95 [-]: GETTABLE R10 R4 R7
      96 [-]: GETTABLEKS R9 R10 K11 ["mDetails"]
      97 [-]: GETTABLEKS R8 R9 K13 ["mIsPuppy"]
      98 [-]: JUMPIF R8 L11
      99 [-]: GETTABLE R10 R4 R7
     100 [-]: GETTABLEKS R9 R10 K11 ["mDetails"]
     101 [-]: GETTABLEKS R8 R9 K14 ["mHasCollar"]
     102 [-]: JUMPIFNOT R8 L11
     103 [-]: GETTABLE R10 R4 R7
     104 [-]: FASTCALL2 52 R2 R10 L11
     105 [-]: MOVE R9 R2   
     106 [-]: GETIMPORT R8 9 [0x23D5322F]
     107 [-]: CALL R8 2 0  
L11: 108 [-]: FORNLOOP R5 L10
     109 [-]: JUMP L18
    
L12: 110 [-]: GETUPVAL R3 0
     111 [-]: NAMECALL R3 R3 K15 [0xA2C6D8B7]
     112 [-]: CALL R3 1 1  
     113 [-]: MOVE R2 R3   
     114 [-]: JUMP L18
    
L13: 115 [-]: LOADN R3 2   
     116 [-]: JUMPIFNOTEQ R0 R3 L16
     117 [-]: LOADN R3 0   
     118 [-]: JUMPIFNOTEQ R1 R3 L14
     119 [-]: GETUPVAL R3 0
     120 [-]: NAMECALL R3 R3 K16 [0x4BB8609A]
     121 [-]: CALL R3 1 1  
     122 [-]: MOVE R2 R3   
     123 [-]: JUMP L18
    
L14: 124 [-]: LOADN R3 3   
     125 [-]: JUMPIFNOTEQ R1 R3 L15
     126 [-]: GETUPVAL R3 0
     127 [-]: NAMECALL R3 R3 K17 [0x3218C3B0]
     128 [-]: CALL R3 1 1  
     129 [-]: MOVE R2 R3   
     130 [-]: JUMP L18
    
L15: 131 [-]: LOADN R3 2   
     132 [-]: JUMPIFNOTEQ R1 R3 L18
     133 [-]: GETUPVAL R3 0
     134 [-]: NAMECALL R3 R3 K4 [0x6F7B67D7]
     135 [-]: CALL R3 1 1  
     136 [-]: MOVE R2 R3   
     137 [-]: JUMP L18
    
L16: 138 [-]: LOADN R3 4   
     139 [-]: JUMPIFNOTEQ R0 R3 L17
     140 [-]: LOADN R3 3   
     141 [-]: JUMPIFNOTEQ R1 R3 L18
     142 [-]: GETUPVAL R3 0
     143 [-]: NAMECALL R3 R3 K18 [0x4FED7A1B]
     144 [-]: CALL R3 1 1  
     145 [-]: MOVE R2 R3   
     146 [-]: JUMP L18
    
L17: 147 [-]: LOADN R3 6   
     148 [-]: JUMPIFNOTEQ R0 R3 L18
     149 [-]: LOADN R3 0   
     150 [-]: JUMPIFNOTEQ R1 R3 L18
     151 [-]: GETUPVAL R3 0
     152 [-]: NAMECALL R3 R3 K19 [0x738DEB95]
     153 [-]: CALL R3 1 1  
     154 [-]: MOVE R2 R3   
L18: 155 [-]: NEWTABLE R3 0 0
     156 [-]: FASTCALL1 62 R2 L19
     157 [-]: MOVE R5 R2   
     158 [-]: GETIMPORT R4 21 [0x7B998233]
     159 [-]: CALL R4 1 1  
L19: 160 [-]: JUMPIF R4 L24
     161 [-]: LENGTH R4 R2 
     162 [-]: LOADN R5 0   
     163 [-]: JUMPIFNOTLT R5 R4 L24
     164 [-]: LOADN R6 1   
     165 [-]: LENGTH R4 R2 
     166 [-]: LOADN R5 1   
     167 [-]: FORNPREP R4 L24
L20: 168 [-]: GETTABLE R7 R2 R6
     169 [-]: GETTABLEKS R8 R7 K22 ["mItemType"]
     170 [-]: GETTABLEKS R9 R7 K23 ["mItemId"]
     171 [-]: NAMECALL R9 R9 K24 [0xF537CFC7]
     172 [-]: CALL R9 1 1  
     173 [-]: FASTCALL1 62 R8 L21
     174 [-]: MOVE R11 R8  
     175 [-]: GETIMPORT R10 21 [0x7B998233]
     176 [-]: CALL R10 1 1 
L21: 177 [-]: JUMPIF R10 L23
     178 [-]: GETIMPORT R10 26 [0x7E5F1839]
     179 [-]: JUMPIFEQ R8 R10 L23
     180 [-]: GETUPVAL R10 1
     181 [-]: MOVE R12 R8  
     182 [-]: NAMECALL R10 R10 K27 [0x105074FB]
     183 [-]: CALL R10 2 1 
     184 [-]: FASTCALL1 62 R10 L22
     185 [-]: MOVE R12 R10 
     186 [-]: GETIMPORT R11 21 [0x7B998233]
     187 [-]: CALL R11 1 1 
L22: 188 [-]: JUMPIF R11 L23
     189 [-]: DUPTABLE R11 34
     190 [-]: SETTABLEKS R8 R11 K28 ["Type"]
     191 [-]: SETTABLEKS R10 R11 K29 ["mStoreItem"]
     192 [-]: GETIMPORT R12 36 [0xAE91E43B]
     193 [-]: GETIMPORT R14 38 [0x64FB1586]
     194 [-]: NAMECALL R15 R10 K39 [0xD3A9D01F]
     195 [-]: CALL R15 1 -1
     196 [-]: CALL R14 -1 1
     197 [-]: LOADB R15 0  
     198 [-]: NAMECALL R12 R12 K40 [0x42B04007]
     199 [-]: CALL R12 3 1 
     200 [-]: SETTABLEKS R12 R11 K30 ["Name"]
     201 [-]: SETTABLEKS R9 R11 K31 ["UID"]
     202 [-]: SETTABLEKS R7 R11 K32 ["Item"]
     203 [-]: GETTABLEKS R12 R7 K41 ["mItemCount"]
     204 [-]: SETTABLEKS R12 R11 K33 ["ItemCount"]
     205 [-]: FASTCALL2 52 R3 R11 L23
     206 [-]: MOVE R13 R3  
     207 [-]: MOVE R14 R11 
     208 [-]: GETIMPORT R12 9 [0x23D5322F]
     209 [-]: CALL R12 2 0 
L23: 210 [-]: FORNLOOP R4 L20
L24: 211 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1276
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R2 R0 K2 [0xF278F8A1]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 1 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L2 
      11 [-]: NAMECALL R1 R0 K2 [0xF278F8A1]
      12 [-]: CALL R1 1 1  
      13 [-]: GETIMPORT R3 4 [0x26072944]
      14 [-]: NAMECALL R1 R1 K5 [0xF2DEAF69]
      15 [-]: CALL R1 2 1  
      16 [-]: JUMPIFNOT R1 L2
      17 [-]: LOADB R1 1   
      18 [-]: RETURN R1 1  
L 2:  19 [-]: FASTCALL1 62 R0 L3
      20 [-]: MOVE R3 R0   
      21 [-]: GETIMPORT R2 1 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 3:  23 [-]: NOT R1 R2    
      24 [-]: JUMPIFNOT R1 L6
      25 [-]: GETUPVAL R2 0
      26 [-]: LOADN R3 0   
      27 [-]: JUMPIFEQ R2 R3 L4
      28 [-]: GETUPVAL R2 0
      29 [-]: LOADN R3 2   
      30 [-]: JUMPIFNOTEQ R2 R3 L5
L 4:  31 [-]: NAMECALL R1 R0 K6 [0x8170D7D9]
      32 [-]: CALL R1 1 1  
      33 [-]: JUMPIF R1 L6 
L 5:  34 [-]: LOADB R1 0   
      35 [-]: GETUPVAL R2 0
      36 [-]: LOADN R3 3   
      37 [-]: JUMPIFNOTEQ R2 R3 L6
      38 [-]: NAMECALL R1 R0 K7 [0x9470F5C2]
      39 [-]: CALL R1 1 1  
L 6:  40 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1287
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L31
       5 [-]: LOADNIL R1   
       6 [-]: NEWTABLE R2 0 0
       7 [-]: GETUPVAL R3 0
       8 [-]: LOADN R5 1   
       9 [-]: NAMECALL R3 R3 K2 [0x5465F8F3]
      10 [-]: CALL R3 2 1  
      11 [-]: GETTABLEKS R4 R3 K3 ["mPreset"]
      12 [-]: GETUPVAL R5 1
      13 [-]: MOVE R6 R4   
      14 [-]: CALL R5 1 1  
      15 [-]: LOADNIL R6   
      16 [-]: GETIMPORT R7 5 [0xCFC01047]
      17 [-]: GETUPVAL R8 2
      18 [-]: CALL R7 1 3  
      19 [-]: FORGPREP_NEXT R7 L28
L 0:  20 [-]: LOADNIL R12  
      21 [-]: GETIMPORT R13 7 [0xC8802016]
      22 [-]: MOVE R14 R11 
      23 [-]: CALL R13 1 3 
      24 [-]: FORGPREP_INEXT R13 L27
L 1:  25 [-]: GETIMPORT R18 9 [0xCE225EFA]
      26 [-]: LOADN R19 0  
      27 [-]: CALL R18 1 0 
      28 [-]: NEWTABLE R18 0 0
      29 [-]: GETUPVAL R19 3
      30 [-]: MOVE R20 R10 
      31 [-]: MOVE R21 R17 
      32 [-]: GETUPVAL R22 4
      33 [-]: CALL R19 3 1 
      34 [-]: LOADN R22 1  
      35 [-]: LENGTH R20 R19
      36 [-]: LOADN R21 1  
      37 [-]: FORNPREP R20 L10
L 2:  38 [-]: GETTABLE R23 R19 R22
      39 [-]: LOADB R24 1  
      40 [-]: FASTCALL1 62 R23 L3
      41 [-]: MOVE R26 R23 
      42 [-]: GETIMPORT R25 11 [0x7B998233]
      43 [-]: CALL R25 1 1 
L 3:  44 [-]: JUMPIFNOT R25 L4
      45 [-]: LOADB R24 0  
L 4:  46 [-]: JUMPIFNOT R24 L9
      47 [-]: GETTABLEKS R25 R23 K12 ["Type"]
      48 [-]: GETUPVAL R26 5
      49 [-]: MOVE R28 R25 
      50 [-]: NAMECALL R26 R26 K13 [0x105074FB]
      51 [-]: CALL R26 2 1 
      52 [-]: FASTCALL1 62 R26 L5
      53 [-]: MOVE R28 R26 
      54 [-]: GETIMPORT R27 11 [0x7B998233]
      55 [-]: CALL R27 1 1 
L 5:  56 [-]: JUMPIF R27 L9
      57 [-]: GETUPVAL R27 6
      58 [-]: MOVE R28 R26 
      59 [-]: CALL R27 1 1 
      60 [-]: JUMPIFNOT R27 L9
      61 [-]: NAMECALL R27 R26 K14 [0xFE9EB1A5]
      62 [-]: CALL R27 1 1 
      63 [-]: GETUPVAL R29 7
      64 [-]: GETTABLEKS R28 R29 K15 [0x08681F50]
      65 [-]: GETIMPORT R29 17 [0xAE91E43B]
      66 [-]: MOVE R30 R26 
      67 [-]: DUPTABLE R31 20
      68 [-]: SETTABLEKS R23 R31 K18 ["ItemInfo"]
      69 [-]: GETIMPORT R32 22 [0x25D99D89]
      70 [-]: SETTABLEKS R32 R31 K19 ["GameData"]
      71 [-]: GETUPVAL R32 5
      72 [-]: CALL R28 4 1 
      73 [-]: LOADN R29 0  
      74 [-]: JUMPIFEQ R27 R29 L6
      75 [-]: LOADN R29 1  
      76 [-]: JUMPIFEQ R27 R29 L6
      77 [-]: LOADN R29 5  
      78 [-]: JUMPIFEQ R27 R29 L6
      79 [-]: LOADN R29 16 
      80 [-]: JUMPIFNOTEQ R27 R29 L7
L 6:  81 [-]: GETIMPORT R31 24 ["gLotusWeaponType"]
      82 [-]: NAMECALL R29 R25 K25 [0xF2DEAF69]
      83 [-]: CALL R29 2 1 
      84 [-]: JUMPIF R29 L7
      85 [-]: LOADB R24 0  
L 7:  86 [-]: JUMPIFNOT R24 L9
      87 [-]: SETTABLEKS R26 R28 K26 ["mStoreItem"]
      88 [-]: SETTABLEKS R23 R28 K27 ["mPurchasedInfo"]
      89 [-]: GETTABLEKS R29 R23 K28 ["CustomName"]
      90 [-]: JUMPIFNOT R29 L8
      91 [-]: GETIMPORT R29 31 [0x3F3E4D12]
      92 [-]: GETTABLEKS R30 R23 K28 ["CustomName"]
      93 [-]: CALL R29 1 1 
      94 [-]: SETTABLEKS R29 R28 K32 ["Name"]
L 8:  95 [-]: FASTCALL2 52 R18 R28 L9
      96 [-]: MOVE R30 R18 
      97 [-]: MOVE R31 R28 
      98 [-]: GETIMPORT R29 35 [0x23D5322F]
      99 [-]: CALL R29 2 0 
L 9: 100 [-]: FORNLOOP R20 L2
L10: 101 [-]: LOADN R20 1  
     102 [-]: JUMPIFNOTEQ R10 R20 L16
     103 [-]: LOADN R20 2  
     104 [-]: JUMPIFNOTEQ R17 R20 L16
     105 [-]: FASTCALL1 62 R1 L11
     106 [-]: MOVE R21 R1  
     107 [-]: GETIMPORT R20 11 [0x7B998233]
     108 [-]: CALL R20 1 1 
L11: 109 [-]: JUMPIF R20 L16
     110 [-]: NEWTABLE R20 0 0
     111 [-]: LOADB R21 0  
     112 [-]: LOADN R24 1  
     113 [-]: LENGTH R22 R18
     114 [-]: LOADN R23 1  
     115 [-]: FORNPREP R22 L15
L12: 116 [-]: GETTABLE R26 R18 R24
     117 [-]: GETTABLEKS R25 R26 K12 ["Type"]
     118 [-]: MOVE R27 R1  
     119 [-]: NAMECALL R25 R25 K25 [0xF2DEAF69]
     120 [-]: CALL R25 2 1 
     121 [-]: JUMPIF R25 L14
     122 [-]: GETTABLE R26 R18 R24
     123 [-]: GETTABLEKS R25 R26 K12 ["Type"]
     124 [-]: GETIMPORT R27 37 ["gLotusPistolType"]
     125 [-]: NAMECALL R25 R25 K25 [0xF2DEAF69]
     126 [-]: CALL R25 2 1 
     127 [-]: JUMPIF R25 L14
     128 [-]: GETTABLE R27 R18 R24
     129 [-]: FASTCALL2 52 R20 R27 L13
     130 [-]: MOVE R26 R20 
     131 [-]: GETIMPORT R25 35 [0x23D5322F]
     132 [-]: CALL R25 2 0 
L13: 133 [-]: LOADB R21 1  
L14: 134 [-]: FORNLOOP R22 L12
L15: 135 [-]: JUMPIFNOT R21 L16
     136 [-]: MOVE R18 R20 
L16: 137 [-]: LENGTH R20 R18
     138 [-]: LOADN R21 0  
     139 [-]: JUMPIFNOTLT R21 R20 L27
     140 [-]: GETIMPORT R20 40 [0x3630E649]
     141 [-]: LOADN R21 1  
     142 [-]: LENGTH R22 R18
     143 [-]: CALL R20 2 1 
     144 [-]: GETTABLE R21 R18 R20
     145 [-]: LOADN R22 0  
     146 [-]: JUMPIFNOTEQ R17 R22 L17
     147 [-]: GETTABLEKS R12 R21 K12 ["Type"]
L17: 148 [-]: LOADB R22 1  
     149 [-]: LOADN R23 1  
     150 [-]: JUMPIFNOTEQ R10 R23 L21
     151 [-]: LOADN R23 2  
     152 [-]: JUMPIFNOTEQ R17 R23 L21
     153 [-]: FASTCALL1 62 R12 L18
     154 [-]: MOVE R24 R12 
     155 [-]: GETIMPORT R23 11 [0x7B998233]
     156 [-]: CALL R23 1 1 
L18: 157 [-]: JUMPIF R23 L21
     158 [-]: GETIMPORT R23 42 [0xB009BBC6]
     159 [-]: MOVE R24 R12 
     160 [-]: CALL R23 1 1 
     161 [-]: MOVE R12 R23 
     162 [-]: GETTABLEKS R25 R21 K12 ["Type"]
     163 [-]: NAMECALL R23 R12 K43 [0x24B8C21F]
     164 [-]: CALL R23 2 1 
     165 [-]: MOVE R22 R23 
     166 [-]: JUMPIF R22 L21
     167 [-]: LOADN R25 1  
     168 [-]: LENGTH R23 R18
     169 [-]: LOADN R24 1  
     170 [-]: FORNPREP R23 L21
L19: 171 [-]: GETTABLE R29 R18 R25
     172 [-]: GETTABLEKS R28 R29 K12 ["Type"]
     173 [-]: NAMECALL R26 R12 K43 [0x24B8C21F]
     174 [-]: CALL R26 2 1 
     175 [-]: JUMPIFNOT R26 L20
     176 [-]: GETTABLE R21 R18 R25
     177 [-]: JUMP L21
    
L20: 178 [-]: FORNLOOP R23 L19
L21: 179 [-]: JUMPIFNOT R22 L27
     180 [-]: GETUPVAL R23 8
     181 [-]: GETTABLEKS R26 R21 K27 ["mPurchasedInfo"]
     182 [-]: GETTABLEKS R25 R26 K44 ["UID"]
     183 [-]: MOVE R26 R10 
     184 [-]: MOVE R27 R17 
     185 [-]: GETTABLEKS R28 R21 K45 ["StoreItem"]
     186 [-]: NAMECALL R28 R28 K14 [0xFE9EB1A5]
     187 [-]: CALL R28 1 -1
     188 [-]: NAMECALL R23 R23 K46 [0xD08C3966]
     189 [-]: CALL R23 -1 1
     190 [-]: GETIMPORT R24 7 [0xC8802016]
     191 [-]: MOVE R25 R23 
     192 [-]: CALL R24 1 3 
     193 [-]: FORGPREP_INEXT R24 L23
L22: 194 [-]: LENGTH R30 R2
     195 [-]: ADDK R29 R30 K47 [1]
     196 [-]: SETTABLE R28 R2 R29
L23: 197 [-]: FORGLOOP R24 L22 2 [inext]
     198 [-]: LOADN R24 1  
     199 [-]: JUMPIFNOTEQ R10 R24 L24
     200 [-]: MOVE R26 R17 
     201 [-]: NAMECALL R24 R5 K48 [0x2ABBE722]
     202 [-]: CALL R24 2 1 
     203 [-]: GETTABLEKS R25 R24 K49 ["mItemId"]
     204 [-]: GETTABLEKS R27 R21 K50 ["RawItem"]
     205 [-]: GETTABLEKS R26 R27 K44 ["UID"]
     206 [-]: SETTABLEKS R26 R25 K51 ["mId"]
     207 [-]: MOVE R27 R17 
     208 [-]: MOVE R28 R24 
     209 [-]: NAMECALL R25 R5 K52 [0xFFCA321E]
     210 [-]: CALL R25 3 0 
     211 [-]: MOVE R6 R10  
     212 [-]: JUMP L27
    
L24: 213 [-]: MOVE R26 R17 
     214 [-]: NAMECALL R24 R4 K48 [0x2ABBE722]
     215 [-]: CALL R24 2 1 
     216 [-]: GETTABLEKS R25 R24 K49 ["mItemId"]
     217 [-]: GETTABLEKS R27 R21 K50 ["RawItem"]
     218 [-]: GETTABLEKS R26 R27 K44 ["UID"]
     219 [-]: SETTABLEKS R26 R25 K51 ["mId"]
     220 [-]: MOVE R27 R17 
     221 [-]: MOVE R28 R24 
     222 [-]: NAMECALL R25 R4 K52 [0xFFCA321E]
     223 [-]: CALL R25 3 0 
     224 [-]: LOADN R25 2  
     225 [-]: JUMPIFNOTEQ R17 R25 L27
     226 [-]: GETTABLEKS R25 R21 K12 ["Type"]
     227 [-]: GETIMPORT R27 54 [0x7F728700]
     228 [-]: NAMECALL R25 R25 K25 [0xF2DEAF69]
     229 [-]: CALL R25 2 1 
     230 [-]: JUMPIFNOT R25 L25
     231 [-]: GETIMPORT R1 54 [0x7F728700]
     232 [-]: JUMP L27
    
L25: 233 [-]: GETTABLEKS R25 R21 K12 ["Type"]
     234 [-]: GETIMPORT R27 56 [0xE827E26C]
     235 [-]: NAMECALL R25 R25 K25 [0xF2DEAF69]
     236 [-]: CALL R25 2 1 
     237 [-]: JUMPIFNOT R25 L26
     238 [-]: GETIMPORT R1 56 [0xE827E26C]
     239 [-]: JUMP L27
    
L26: 240 [-]: LOADNIL R1   
L27: 241 [-]: FORGLOOP R13 L1 2 [inext]
L28: 242 [-]: FORGLOOP R7 L0 2
     243 [-]: GETUPVAL R7 4
     244 [-]: GETUPVAL R9 9
     245 [-]: MOVE R10 R4  
     246 [-]: NAMECALL R7 R7 K57 [0x6BEB8AE1]
     247 [-]: CALL R7 3 0  
     248 [-]: JUMPXEQKNIL R6 L29
     249 [-]: GETUPVAL R7 4
     250 [-]: MOVE R9 R6   
     251 [-]: MOVE R10 R5  
     252 [-]: NAMECALL R7 R7 K57 [0x6BEB8AE1]
     253 [-]: CALL R7 3 0  
L29: 254 [-]: GETUPVAL R7 10
     255 [-]: GETTABLEKS R9 R4 K49 ["mItemId"]
     256 [-]: GETTABLEKS R8 R9 K51 ["mId"]
     257 [-]: CALL R7 1 0  
     258 [-]: GETUPVAL R7 11
     259 [-]: MOVE R8 R4   
     260 [-]: CALL R7 1 1  
     261 [-]: JUMPIFNOT R7 L31
     262 [-]: GETUPVAL R8 12
     263 [-]: FASTCALL1 62 R8 L30
     264 [-]: GETIMPORT R7 11 [0x7B998233]
     265 [-]: CALL R7 1 1  
L30: 266 [-]: JUMPIF R7 L31
     267 [-]: GETUPVAL R7 12
     268 [-]: LOADK R9 K58 ["RefreshLoadout"]
     269 [-]: LOADK R10 K59 [""]
     270 [-]: NAMECALL R7 R7 K60 [0xE4162EED]
     271 [-]: CALL R7 3 0  
L31: 272 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1431
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       5 [-]: GETIMPORT R2 2 [0x0032441C]
       6 [-]: GETTABLEKS R1 R2 K3 ["UISound_Select"]
       7 [-]: CALL R0 1 0  
       8 [-]: GETUPVAL R1 1
       9 [-]: GETTABLEKS R0 R1 K4 [0xF616A184]
      10 [-]: LOADK R1 K5 ["/Lotus/Language/SystemMessages/Loadout_RandomizeConfirm"]
      11 [-]: LOADK R2 K6 ["RandomizeLoadoutConfirm"]
      12 [-]: CALL R0 2 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1439
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADB R0 1   
       4 [-]: SETUPVAL R0 1
       5 [-]: GETIMPORT R0 1 [0xAE91E43B]
       6 [-]: LOADK R2 K2 ["GridFocusBg"]
       7 [-]: LOADN R3 11  
       8 [-]: LOADB R4 1   
       9 [-]: NAMECALL R0 R0 K3 [0xAADE900E]
      10 [-]: CALL R0 4 0  
      11 [-]: GETIMPORT R0 5 [0x25312C9B]
      12 [-]: GETIMPORT R1 1 [0xAE91E43B]
      13 [-]: LOADK R2 K2 ["GridFocusBg"]
      14 [-]: GETIMPORT R3 8 ["FlashInterpolate_EASE_OUT"]
      15 [-]: NEWTABLE R4 0 1
      16 [-]: LOADN R5 10  
      17 [-]: SETLIST R4 R5 1 [1]
      18 [-]: NEWTABLE R5 0 1
      19 [-]: LOADN R6 90  
      20 [-]: SETLIST R5 R6 1 [1]
      21 [-]: LOADK R6 K9 [0.14999999999999999]
      22 [-]: CALL R0 6 0  
      23 [-]: GETIMPORT R1 12 ["SetSquadOverlayTitle"]
      24 [-]: FASTCALL1 62 R1 L1
      25 [-]: GETIMPORT R0 14 [0x7B998233]
      26 [-]: CALL R0 1 1  
L 1:  27 [-]: JUMPIF R0 L6 
      28 [-]: GETUPVAL R1 2
      29 [-]: GETTABLEKS R0 R1 K15 [0x06D055F9]
      30 [-]: GETUPVAL R2 3
      31 [-]: LOADN R3 2   
      32 [-]: JUMPIFEQ R2 R3 L2
      33 [-]: LOADB R1 0 +1
L 2:  34 [-]: LOADB R1 1   
L 3:  35 [-]: LOADK R2 K16 ["/Lotus/Language/Menu/Loadout_Vehicles"]
      36 [-]: GETUPVAL R4 2
      37 [-]: GETTABLEKS R3 R4 K15 [0x06D055F9]
      38 [-]: GETUPVAL R5 3
      39 [-]: LOADN R6 3   
      40 [-]: JUMPIFEQ R5 R6 L4
      41 [-]: LOADB R4 0 +1
L 4:  42 [-]: LOADB R4 1   
L 5:  43 [-]: LOADK R5 K17 ["/Lotus/Language/Missions/MissionName_PVP"]
      44 [-]: LOADK R6 K18 ["/Lotus/Language/Menu/Loadout_PVE"]
      45 [-]: CALL R3 3 -1 
      46 [-]: CALL R0 -1 1 
      47 [-]: GETIMPORT R1 12 ["SetSquadOverlayTitle"]
      48 [-]: GETIMPORT R2 1 [0xAE91E43B]
      49 [-]: MOVE R4 R0   
      50 [-]: LOADB R5 0   
      51 [-]: NAMECALL R2 R2 K19 [0x42B04007]
      52 [-]: CALL R2 3 1  
      53 [-]: GETIMPORT R3 1 [0xAE91E43B]
      54 [-]: LOADK R5 K20 ["/Lotus/Language/SystemMessages/CopyLoadout"]
      55 [-]: LOADB R6 0   
      56 [-]: NAMECALL R3 R3 K19 [0x42B04007]
      57 [-]: CALL R3 3 -1 
      58 [-]: CALL R1 -1 0 
L 6:  59 [-]: GETUPVAL R0 4
      60 [-]: LOADNIL R2   
      61 [-]: LOADB R3 1   
      62 [-]: LOADB R4 1   
      63 [-]: NAMECALL R0 R0 K21 [0x71E9AC81]
      64 [-]: CALL R0 4 0  
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1455
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R4 R0 K0 ["mItemId"]
       3 [-]: NAMECALL R1 R1 K1 [0x4B28A14C]
       4 [-]: CALL R1 3 0  
       5 [-]: GETUPVAL R1 1
       6 [-]: LOADN R2 0   
       7 [-]: JUMPIFNOTEQ R1 R2 L0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADN R3 1   
      10 [-]: GETTABLEKS R4 R0 K0 ["mItemId"]
      11 [-]: NAMECALL R1 R1 K1 [0x4B28A14C]
      12 [-]: CALL R1 3 0  
L 0:  13 [-]: GETIMPORT R1 4 ["loadoutInProgress"]
      14 [-]: JUMPXEQKNIL R1 L1 NOT
      15 [-]: GETIMPORT R1 5 ["_T"]
      16 [-]: LOADB R2 1   
      17 [-]: SETTABLEKS R2 R1 K6 ["LoadoutSaveRequired"]
L 1:  18 [-]: GETUPVAL R2 2
      19 [-]: FASTCALL1 62 R2 L2
      20 [-]: GETIMPORT R1 8 [0x7B998233]
      21 [-]: CALL R1 1 1  
L 2:  22 [-]: JUMPIF R1 L3 
      23 [-]: GETUPVAL R1 2
      24 [-]: LOADK R3 K9 ["RefreshLoadout"]
      25 [-]: LOADK R4 K10 [""]
      26 [-]: NAMECALL R1 R1 K11 [0xE4162EED]
      27 [-]: CALL R1 3 0  
L 3:  28 [-]: GETUPVAL R2 3
      29 [-]: GETTABLEKS R1 R2 K12 [0x659D451F]
      30 [-]: GETIMPORT R3 14 [0x0032441C]
      31 [-]: GETTABLEKS R2 R3 K15 ["UISound_SweetenerTwo"]
      32 [-]: CALL R1 1 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1473
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L1
       1 [-]: GETUPVAL R2 0
       2 [-]: MOVE R3 R1   
       3 [-]: CALL R2 1 0  
       4 [-]: GETUPVAL R2 1
       5 [-]: JUMPIFNOT R2 L1
       6 [-]: GETUPVAL R3 2
       7 [-]: GETUPVAL R6 2
       8 [-]: GETTABLEKS R5 R6 K0 ["mSelectedId"]
       9 [-]: NAMECALL R3 R3 K1 [0xF73486B6]
      10 [-]: CALL R3 2 1  
      11 [-]: GETTABLEKS R2 R3 K2 ["mPreset"]
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 4 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 0:  16 [-]: JUMPIF R3 L1 
      17 [-]: GETTABLEKS R3 R2 K5 ["mRemove"]
      18 [-]: JUMPIF R3 L1 
      19 [-]: GETUPVAL R3 3
      20 [-]: MOVE R4 R2   
      21 [-]: CALL R3 1 0  
L 1:  22 [-]: LOADB R2 0   
      23 [-]: SETUPVAL R2 1
      24 [-]: LOADB R2 0   
      25 [-]: SETUPVAL R2 4
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1490
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKNIL R0 L0
       1 [-]: JUMPXEQKS R0 K0 L1 NOT [""]
L 0:   2 [-]: GETUPVAL R2 0
       3 [-]: GETTABLEKS R1 R2 K1 [0xE0CBA3CA]
       4 [-]: LOADK R2 K2 ["/Lotus/Language/Menu/Loadout_InvalidName"]
       5 [-]: CALL R1 1 0  
       6 [-]: LOADB R1 0   
       7 [-]: RETURN R1 1  
L 1:   8 [-]: GETUPVAL R6 0
       9 [-]: GETTABLEKS R5 R6 K3 [0xA8FF37E9]
      10 [-]: CALL R5 0 1  
      11 [-]: MOVE R2 R5   
      12 [-]: GETUPVAL R6 0
      13 [-]: GETTABLEKS R5 R6 K4 [0x26ED5BEA]
      14 [-]: CALL R5 0 1  
      15 [-]: MOVE R3 R5   
      16 [-]: LOADK R4 K5 [" "]
      17 [-]: CONCAT R1 R2 R4
      18 [-]: GETIMPORT R2 7 [0xEB8FDDD7]
      19 [-]: CALL R2 0 1  
      20 [-]: JUMPIFNOT R2 L2
      21 [-]: MOVE R2 R1   
      22 [-]: GETUPVAL R4 0
      23 [-]: GETTABLEKS R3 R4 K8 [0x3CDCFCD3]
      24 [-]: CALL R3 0 1  
      25 [-]: CONCAT R1 R2 R3
L 2:  26 [-]: GETIMPORT R2 10 [0x09C87793]
      27 [-]: MOVE R3 R0   
      28 [-]: MOVE R4 R1   
      29 [-]: CALL R2 2 1  
      30 [-]: LOADN R3 0   
      31 [-]: JUMPIFNOTLT R3 R2 L3
      32 [-]: GETUPVAL R4 0
      33 [-]: GETTABLEKS R3 R4 K1 [0xE0CBA3CA]
      34 [-]: GETIMPORT R7 12 [0xAE91E43B]
      35 [-]: LOADK R9 K13 ["/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"]
      36 [-]: LOADB R10 0  
      37 [-]: NAMECALL R7 R7 K14 [0x42B04007]
      38 [-]: CALL R7 3 1  
      39 [-]: MOVE R5 R7   
      40 [-]: GETIMPORT R6 16 [0x68B0AFB4]
      41 [-]: MOVE R7 R0   
      42 [-]: MOVE R8 R2   
      43 [-]: MOVE R9 R2   
      44 [-]: CALL R6 3 1  
      45 [-]: CONCAT R4 R5 R6
      46 [-]: CALL R3 1 0  
      47 [-]: LOADB R3 0   
      48 [-]: RETURN R3 1  
L 3:  49 [-]: FASTCALL1 43 R0 L4
      50 [-]: MOVE R4 R0   
      51 [-]: GETIMPORT R3 19 [0x41E2AE25]
      52 [-]: CALL R3 1 1  
L 4:  53 [-]: GETUPVAL R5 1
      54 [-]: GETTABLEKS R4 R5 K20 ["LOADOUT_NAME_LENGTH"]
      55 [-]: JUMPIFNOTLT R4 R3 L5
      56 [-]: GETUPVAL R4 0
      57 [-]: GETTABLEKS R3 R4 K1 [0xE0CBA3CA]
      58 [-]: GETIMPORT R4 12 [0xAE91E43B]
      59 [-]: LOADK R6 K21 ["/Lotus/Language/Menu/SocialOverlay_TooLong"]
      60 [-]: LOADB R7 0   
      61 [-]: NAMECALL R4 R4 K14 [0x42B04007]
      62 [-]: CALL R4 3 -1 
      63 [-]: CALL R3 -1 0 
      64 [-]: LOADB R3 0   
      65 [-]: RETURN R3 1  
L 5:  66 [-]: GETIMPORT R3 23 [0x7DB5F856]
      67 [-]: MOVE R4 R0   
      68 [-]: CALL R3 1 1  
      69 [-]: GETIMPORT R4 7 [0xEB8FDDD7]
      70 [-]: CALL R4 0 1  
      71 [-]: JUMPIFNOT R4 L6
      72 [-]: GETIMPORT R4 25 [0x09423272]
      73 [-]: MOVE R5 R3   
      74 [-]: LOADN R6 1   
      75 [-]: CALL R4 2 1  
      76 [-]: JUMPIFEQ R4 R3 L6
      77 [-]: GETUPVAL R6 0
      78 [-]: GETTABLEKS R5 R6 K1 [0xE0CBA3CA]
      79 [-]: GETIMPORT R6 12 [0xAE91E43B]
      80 [-]: LOADK R8 K26 ["/Lotus/Language/Menu/Generic_Name_CENSORED"]
      81 [-]: LOADB R9 0   
      82 [-]: NAMECALL R6 R6 K14 [0x42B04007]
      83 [-]: CALL R6 3 -1 
      84 [-]: CALL R5 -1 0 
      85 [-]: LOADB R5 0   
      86 [-]: RETURN R5 1  
L 6:  87 [-]: LOADB R4 1   
      88 [-]: MOVE R5 R3   
      89 [-]: RETURN R4 2  


; Name:            
; Defined at line: 1525
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 2  
       3 [-]: JUMPIFNOT R1 L6
       4 [-]: GETUPVAL R4 1
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: GETIMPORT R3 1 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L6 
       9 [-]: LOADB R3 1   
      10 [-]: SETUPVAL R3 2
      11 [-]: GETUPVAL R4 3
      12 [-]: GETUPVAL R7 3
      13 [-]: GETTABLEKS R6 R7 K2 ["mSelectedId"]
      14 [-]: NAMECALL R4 R4 K3 [0xF73486B6]
      15 [-]: CALL R4 2 1  
      16 [-]: GETTABLEKS R3 R4 K4 ["mPreset"]
      17 [-]: NAMECALL R4 R3 K5 [0x8F89D633]
      18 [-]: CALL R4 1 1  
      19 [-]: GETUPVAL R5 4
      20 [-]: MOVE R6 R3   
      21 [-]: CALL R5 1 1  
      22 [-]: JUMPIFNOT R5 L1
      23 [-]: LOADB R5 1   
      24 [-]: SETUPVAL R5 5
L 1:  25 [-]: GETTABLEKS R5 R4 K6 ["mItemId"]
      26 [-]: GETIMPORT R6 9 ["InvalidItemID"]
      27 [-]: SETTABLEKS R6 R5 K10 ["mId"]
      28 [-]: SETTABLEKS R2 R4 K11 ["mName"]
      29 [-]: LOADB R5 0   
      30 [-]: SETTABLEKS R5 R4 K12 ["mFavorite"]
      31 [-]: GETUPVAL R5 6
      32 [-]: GETUPVAL R7 7
      33 [-]: MOVE R8 R4   
      34 [-]: NAMECALL R5 R5 K13 [0x6BEB8AE1]
      35 [-]: CALL R5 3 0  
      36 [-]: GETUPVAL R5 7
      37 [-]: LOADN R6 0   
      38 [-]: JUMPIFNOTEQ R5 R6 L5
      39 [-]: GETUPVAL R5 8
      40 [-]: MOVE R6 R3   
      41 [-]: CALL R5 1 2  
      42 [-]: FASTCALL1 62 R5 L2
      43 [-]: MOVE R8 R5   
      44 [-]: GETIMPORT R7 1 [0x7B998233]
      45 [-]: CALL R7 1 1  
L 2:  46 [-]: JUMPIF R7 L3 
      47 [-]: NAMECALL R7 R5 K5 [0x8F89D633]
      48 [-]: CALL R7 1 1  
      49 [-]: GETTABLEKS R8 R7 K6 ["mItemId"]
      50 [-]: GETIMPORT R9 9 ["InvalidItemID"]
      51 [-]: SETTABLEKS R9 R8 K10 ["mId"]
      52 [-]: SETTABLEKS R2 R7 K11 ["mName"]
      53 [-]: LOADB R8 0   
      54 [-]: SETTABLEKS R8 R7 K12 ["mFavorite"]
      55 [-]: GETUPVAL R8 6
      56 [-]: LOADN R10 1  
      57 [-]: MOVE R11 R7  
      58 [-]: NAMECALL R8 R8 K13 [0x6BEB8AE1]
      59 [-]: CALL R8 3 0  
L 3:  60 [-]: FASTCALL1 62 R6 L4
      61 [-]: MOVE R8 R6   
      62 [-]: GETIMPORT R7 1 [0x7B998233]
      63 [-]: CALL R7 1 1  
L 4:  64 [-]: JUMPIF R7 L5 
      65 [-]: NAMECALL R7 R6 K5 [0x8F89D633]
      66 [-]: CALL R7 1 1  
      67 [-]: GETTABLEKS R8 R7 K6 ["mItemId"]
      68 [-]: GETIMPORT R9 9 ["InvalidItemID"]
      69 [-]: SETTABLEKS R9 R8 K10 ["mId"]
      70 [-]: SETTABLEKS R2 R7 K11 ["mName"]
      71 [-]: LOADB R8 0   
      72 [-]: SETTABLEKS R8 R7 K12 ["mFavorite"]
      73 [-]: GETUPVAL R8 6
      74 [-]: LOADN R10 7  
      75 [-]: MOVE R11 R7  
      76 [-]: NAMECALL R8 R8 K13 [0x6BEB8AE1]
      77 [-]: CALL R8 3 0  
L 5:  78 [-]: GETUPVAL R5 1
      79 [-]: LOADK R7 K14 ["OnNewPreset"]
      80 [-]: NAMECALL R5 R5 K15 [0xB6E2AB0D]
      81 [-]: CALL R5 2 0  
L 6:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1568
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R3 3 [0x03F57322]
       6 [-]: MOVE R4 R2   
       7 [-]: CALL R3 1 1  
       8 [-]: LOADN R4 4   
       9 [-]: JUMPIFNOTEQ R3 R4 L1
      10 [-]: GETUPVAL R3 0
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1574
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R2 0
       2 [-]: MOVE R3 R1   
       3 [-]: CALL R2 1 0  
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1580
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R2 1
       4 [-]: GETTABLEKS R1 R2 K0 [0x06D055F9]
       5 [-]: GETUPVAL R3 2
       6 [-]: LOADN R4 3   
       7 [-]: JUMPIFEQ R3 R4 L1
       8 [-]: LOADB R2 0 +1
L 1:   9 [-]: LOADB R2 1   
L 2:  10 [-]: GETUPVAL R4 3
      11 [-]: GETTABLEKS R3 R4 K1 ["PVP_LOADOUTS"]
      12 [-]: GETUPVAL R5 3
      13 [-]: GETTABLEKS R4 R5 K2 ["PVE_LOADOUTS"]
      14 [-]: CALL R1 3 1  
      15 [-]: GETUPVAL R2 4
      16 [-]: JUMPIFNOTLT R2 R1 L5
      17 [-]: GETUPVAL R3 1
      18 [-]: GETTABLEKS R2 R3 K3 [0x659D451F]
      19 [-]: GETIMPORT R4 5 [0x0032441C]
      20 [-]: GETTABLEKS R3 R4 K6 ["UISound_Select"]
      21 [-]: CALL R2 1 0  
      22 [-]: GETUPVAL R3 5
      23 [-]: GETTABLEKS R2 R3 K7 [0xEF3E3165]
      24 [-]: GETIMPORT R3 9 [0xAE91E43B]
      25 [-]: GETUPVAL R5 1
      26 [-]: GETTABLEKS R4 R5 K0 [0x06D055F9]
      27 [-]: JUMPXEQKS R0 K10 L3 ["true"]
      28 [-]: LOADB R5 0 +1
L 3:  29 [-]: LOADB R5 1   
L 4:  30 [-]: LOADK R6 K11 ["/Lotus/Language/Menu/Loadout_NewPreset"]
      31 [-]: LOADK R7 K12 ["/Lotus/Language/Menu/Loadout_Duplicate"]
      32 [-]: CALL R4 3 1  
      33 [-]: LOADK R5 K13 [""]
      34 [-]: GETUPVAL R7 3
      35 [-]: GETTABLEKS R6 R7 K14 ["LOADOUT_NAME_LENGTH"]
      36 [-]: LOADK R7 K15 ["NewPresetNameCallback"]
      37 [-]: LOADK R8 K16 ["OSKNewPresetNameCallback"]
      38 [-]: CALL R2 6 0  
      39 [-]: RETURN R0 0  
L 5:  40 [-]: LOADK R2 K13 [""]
      41 [-]: GETUPVAL R3 2
      42 [-]: LOADN R4 3   
      43 [-]: JUMPIFNOTEQ R3 R4 L7
      44 [-]: GETIMPORT R4 18 [0xB2FE2999]
      45 [-]: FASTCALL1 62 R4 L6
      46 [-]: GETIMPORT R3 20 [0x7B998233]
      47 [-]: CALL R3 1 1  
L 6:  48 [-]: JUMPIF R3 L7 
      49 [-]: GETIMPORT R3 9 [0xAE91E43B]
      50 [-]: GETIMPORT R5 18 [0xB2FE2999]
      51 [-]: NAMECALL R5 R5 K21 [0xDFF9D2A7]
      52 [-]: CALL R5 1 1  
      53 [-]: NAMECALL R5 R5 K22 [0x6D604BA7]
      54 [-]: CALL R5 1 1  
      55 [-]: LOADB R6 0   
      56 [-]: NAMECALL R3 R3 K23 [0x42B04007]
      57 [-]: CALL R3 3 1  
      58 [-]: GETIMPORT R4 9 [0xAE91E43B]
      59 [-]: LOADK R6 K24 ["/Lotus/Language/Menu/Loadout_MaxPvPLoadoutsReached"]
      60 [-]: LOADB R7 0   
      61 [-]: DUPTABLE R8 27
      62 [-]: SETTABLEKS R1 R8 K25 ["SLOTS"]
      63 [-]: SETTABLEKS R3 R8 K26 ["SYND"]
      64 [-]: NAMECALL R4 R4 K23 [0x42B04007]
      65 [-]: CALL R4 4 1  
      66 [-]: MOVE R2 R4   
      67 [-]: JUMP L8
     
L 7:  68 [-]: GETIMPORT R3 9 [0xAE91E43B]
      69 [-]: LOADK R5 K28 ["/Lotus/Language/Menu/Loadout_MaxPvELoadoutsReached"]
      70 [-]: LOADB R6 0   
      71 [-]: DUPTABLE R7 29
      72 [-]: SETTABLEKS R1 R7 K25 ["SLOTS"]
      73 [-]: NAMECALL R3 R3 K23 [0x42B04007]
      74 [-]: CALL R3 4 1  
      75 [-]: MOVE R2 R3   
L 8:  76 [-]: GETUPVAL R4 1
      77 [-]: GETTABLEKS R3 R4 K30 [0xE0CBA3CA]
      78 [-]: MOVE R4 R2   
      79 [-]: CALL R3 1 0  
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1602
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L22
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 3 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L3 
      10 [-]: GETUPVAL R2 1
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: GETIMPORT R1 3 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 1:  14 [-]: JUMPIF R1 L3 
      15 [-]: GETUPVAL R2 2
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: GETIMPORT R1 3 [0x7B998233]
      18 [-]: CALL R1 1 1  
L 2:  19 [-]: JUMPIFNOT R1 L4
L 3:  20 [-]: RETURN R0 0  
L 4:  21 [-]: GETIMPORT R1 6 [0x313A28D9]
      22 [-]: CALL R1 0 1  
      23 [-]: GETUPVAL R3 2
      24 [-]: GETTABLEKS R2 R3 K7 ["mItemId"]
      25 [-]: SETTABLEKS R2 R1 K7 ["mItemId"]
      26 [-]: GETUPVAL R3 2
      27 [-]: GETTABLEKS R2 R3 K8 ["mName"]
      28 [-]: SETTABLEKS R2 R1 K8 ["mName"]
      29 [-]: GETUPVAL R3 0
      30 [-]: GETTABLEKS R2 R3 K9 ["mFocusSchool"]
      31 [-]: SETTABLEKS R2 R1 K9 ["mFocusSchool"]
      32 [-]: LOADNIL R2   
      33 [-]: LOADNIL R3   
      34 [-]: LOADNIL R4   
      35 [-]: LOADNIL R5   
      36 [-]: LOADNIL R6   
      37 [-]: LOADNIL R7   
      38 [-]: LOADNIL R8   
      39 [-]: GETUPVAL R9 3
      40 [-]: LOADN R10 0  
      41 [-]: JUMPIFNOTEQ R9 R10 L5
      42 [-]: GETUPVAL R9 4
      43 [-]: GETUPVAL R10 0
      44 [-]: CALL R9 1 2  
      45 [-]: MOVE R5 R9   
      46 [-]: MOVE R6 R10  
L 5:  47 [-]: GETUPVAL R9 3
      48 [-]: LOADN R10 3  
      49 [-]: JUMPIFNOTEQ R9 R10 L6
      50 [-]: NEWTABLE R9 0 4
      51 [-]: LOADN R10 0  
      52 [-]: LOADN R11 2  
      53 [-]: LOADN R12 1  
      54 [-]: LOADN R13 3  
      55 [-]: SETLIST R9 R10 4 [1]
      56 [-]: MOVE R2 R9   
      57 [-]: NEWTABLE R9 0 1
      58 [-]: LOADN R10 3  
      59 [-]: SETLIST R9 R10 1 [1]
      60 [-]: MOVE R3 R9   
      61 [-]: LOADN R7 4   
      62 [-]: JUMP L8
     
L 6:  63 [-]: GETUPVAL R9 3
      64 [-]: LOADN R10 2  
      65 [-]: JUMPIFNOTEQ R9 R10 L7
      66 [-]: NEWTABLE R9 0 3
      67 [-]: LOADN R10 0  
      68 [-]: LOADN R11 2  
      69 [-]: LOADN R12 3  
      70 [-]: SETLIST R9 R10 3 [1]
      71 [-]: MOVE R2 R9   
      72 [-]: NEWTABLE R9 0 1
      73 [-]: LOADN R10 0  
      74 [-]: SETLIST R9 R10 1 [1]
      75 [-]: MOVE R3 R9   
      76 [-]: LOADN R7 6   
      77 [-]: JUMP L8
     
L 7:  78 [-]: NEWTABLE R9 0 5
      79 [-]: LOADN R10 0  
      80 [-]: LOADN R11 2  
      81 [-]: LOADN R12 1  
      82 [-]: LOADN R13 3  
      83 [-]: LOADN R14 4  
      84 [-]: SETLIST R9 R10 5 [1]
      85 [-]: MOVE R2 R9   
      86 [-]: NEWTABLE R9 0 2
      87 [-]: LOADN R10 0  
      88 [-]: LOADN R11 2  
      89 [-]: SETLIST R9 R10 2 [1]
      90 [-]: MOVE R3 R9   
      91 [-]: LOADN R7 1   
      92 [-]: NEWTABLE R9 0 1
      93 [-]: LOADN R10 0  
      94 [-]: SETLIST R9 R10 1 [1]
      95 [-]: MOVE R4 R9   
      96 [-]: LOADN R8 7   
L 8:  97 [-]: LOADN R11 1  
      98 [-]: LENGTH R9 R2 
      99 [-]: LOADN R10 1  
     100 [-]: FORNPREP R9 L10
L 9: 101 [-]: GETTABLE R12 R2 R11
     102 [-]: GETUPVAL R13 0
     103 [-]: MOVE R15 R12 
     104 [-]: NAMECALL R13 R13 K10 [0x2ABBE722]
     105 [-]: CALL R13 2 1 
     106 [-]: GETIMPORT R14 12 [0xD81046CB]
     107 [-]: CALL R14 0 1 
     108 [-]: GETTABLEKS R15 R13 K7 ["mItemId"]
     109 [-]: SETTABLEKS R15 R14 K7 ["mItemId"]
     110 [-]: GETTABLEKS R15 R13 K13 ["mModSlot"]
     111 [-]: SETTABLEKS R15 R14 K13 ["mModSlot"]
     112 [-]: GETTABLEKS R15 R13 K14 ["mCustSlot"]
     113 [-]: SETTABLEKS R15 R14 K14 ["mCustSlot"]
     114 [-]: GETTABLEKS R15 R13 K15 ["mHiddenWhenHolstered"]
     115 [-]: SETTABLEKS R15 R14 K15 ["mHiddenWhenHolstered"]
     116 [-]: MOVE R17 R12 
     117 [-]: MOVE R18 R14 
     118 [-]: NAMECALL R15 R1 K16 [0xFFCA321E]
     119 [-]: CALL R15 3 0 
     120 [-]: FORNLOOP R9 L9
L10: 121 [-]: GETUPVAL R9 1
     122 [-]: GETUPVAL R11 3
     123 [-]: MOVE R12 R1  
     124 [-]: NAMECALL R9 R9 K17 [0x6BEB8AE1]
     125 [-]: CALL R9 3 0  
     126 [-]: GETUPVAL R9 3
     127 [-]: LOADN R10 0  
     128 [-]: JUMPIFNOTEQ R9 R10 L19
     129 [-]: FASTCALL1 62 R5 L11
     130 [-]: MOVE R10 R5  
     131 [-]: GETIMPORT R9 3 [0x7B998233]
     132 [-]: CALL R9 1 1  
L11: 133 [-]: JUMPIF R9 L19
     134 [-]: GETUPVAL R9 4
     135 [-]: GETUPVAL R10 2
     136 [-]: CALL R9 1 2  
     137 [-]: FASTCALL1 62 R9 L12
     138 [-]: MOVE R12 R9  
     139 [-]: GETIMPORT R11 3 [0x7B998233]
     140 [-]: CALL R11 1 1 
L12: 141 [-]: JUMPIF R11 L15
     142 [-]: GETIMPORT R11 6 [0x313A28D9]
     143 [-]: CALL R11 0 1 
     144 [-]: GETTABLEKS R12 R9 K7 ["mItemId"]
     145 [-]: SETTABLEKS R12 R11 K7 ["mItemId"]
     146 [-]: GETTABLEKS R12 R9 K8 ["mName"]
     147 [-]: SETTABLEKS R12 R11 K8 ["mName"]
     148 [-]: GETTABLEKS R12 R9 K9 ["mFocusSchool"]
     149 [-]: SETTABLEKS R12 R11 K9 ["mFocusSchool"]
     150 [-]: LOADN R14 1  
     151 [-]: LENGTH R12 R3
     152 [-]: LOADN R13 1  
     153 [-]: FORNPREP R12 L14
L13: 154 [-]: GETTABLE R15 R3 R14
     155 [-]: MOVE R18 R15 
     156 [-]: NAMECALL R16 R5 K10 [0x2ABBE722]
     157 [-]: CALL R16 2 1 
     158 [-]: GETIMPORT R17 12 [0xD81046CB]
     159 [-]: CALL R17 0 1 
     160 [-]: GETTABLEKS R18 R16 K7 ["mItemId"]
     161 [-]: SETTABLEKS R18 R17 K7 ["mItemId"]
     162 [-]: GETTABLEKS R18 R16 K13 ["mModSlot"]
     163 [-]: SETTABLEKS R18 R17 K13 ["mModSlot"]
     164 [-]: GETTABLEKS R18 R16 K14 ["mCustSlot"]
     165 [-]: SETTABLEKS R18 R17 K14 ["mCustSlot"]
     166 [-]: GETTABLEKS R18 R16 K15 ["mHiddenWhenHolstered"]
     167 [-]: SETTABLEKS R18 R17 K15 ["mHiddenWhenHolstered"]
     168 [-]: MOVE R20 R15 
     169 [-]: MOVE R21 R17 
     170 [-]: NAMECALL R18 R11 K16 [0xFFCA321E]
     171 [-]: CALL R18 3 0 
     172 [-]: FORNLOOP R12 L13
L14: 173 [-]: GETUPVAL R12 1
     174 [-]: MOVE R14 R7  
     175 [-]: MOVE R15 R11 
     176 [-]: NAMECALL R12 R12 K17 [0x6BEB8AE1]
     177 [-]: CALL R12 3 0 
L15: 178 [-]: FASTCALL1 62 R10 L16
     179 [-]: MOVE R12 R10 
     180 [-]: GETIMPORT R11 3 [0x7B998233]
     181 [-]: CALL R11 1 1 
L16: 182 [-]: JUMPIF R11 L19
     183 [-]: GETIMPORT R11 6 [0x313A28D9]
     184 [-]: CALL R11 0 1 
     185 [-]: GETTABLEKS R12 R10 K7 ["mItemId"]
     186 [-]: SETTABLEKS R12 R11 K7 ["mItemId"]
     187 [-]: GETTABLEKS R12 R10 K8 ["mName"]
     188 [-]: SETTABLEKS R12 R11 K8 ["mName"]
     189 [-]: GETTABLEKS R12 R10 K9 ["mFocusSchool"]
     190 [-]: SETTABLEKS R12 R11 K9 ["mFocusSchool"]
     191 [-]: LOADN R14 1  
     192 [-]: LENGTH R12 R4
     193 [-]: LOADN R13 1  
     194 [-]: FORNPREP R12 L18
L17: 195 [-]: GETTABLE R15 R4 R14
     196 [-]: MOVE R18 R15 
     197 [-]: NAMECALL R16 R6 K10 [0x2ABBE722]
     198 [-]: CALL R16 2 1 
     199 [-]: GETIMPORT R17 12 [0xD81046CB]
     200 [-]: CALL R17 0 1 
     201 [-]: GETTABLEKS R18 R16 K7 ["mItemId"]
     202 [-]: SETTABLEKS R18 R17 K7 ["mItemId"]
     203 [-]: GETTABLEKS R18 R16 K13 ["mModSlot"]
     204 [-]: SETTABLEKS R18 R17 K13 ["mModSlot"]
     205 [-]: GETTABLEKS R18 R16 K14 ["mCustSlot"]
     206 [-]: SETTABLEKS R18 R17 K14 ["mCustSlot"]
     207 [-]: GETTABLEKS R18 R16 K15 ["mHiddenWhenHolstered"]
     208 [-]: SETTABLEKS R18 R17 K15 ["mHiddenWhenHolstered"]
     209 [-]: MOVE R20 R15 
     210 [-]: MOVE R21 R17 
     211 [-]: NAMECALL R18 R11 K16 [0xFFCA321E]
     212 [-]: CALL R18 3 0 
     213 [-]: FORNLOOP R12 L17
L18: 214 [-]: GETUPVAL R12 1
     215 [-]: MOVE R14 R8  
     216 [-]: MOVE R15 R11 
     217 [-]: NAMECALL R12 R12 K17 [0x6BEB8AE1]
     218 [-]: CALL R12 3 0 
L19: 219 [-]: GETUPVAL R9 5
     220 [-]: GETUPVAL R10 2
     221 [-]: CALL R9 1 1  
     222 [-]: JUMPIFNOT R9 L21
     223 [-]: GETUPVAL R10 6
     224 [-]: FASTCALL1 62 R10 L20
     225 [-]: GETIMPORT R9 3 [0x7B998233]
     226 [-]: CALL R9 1 1  
L20: 227 [-]: JUMPIF R9 L21
     228 [-]: GETUPVAL R9 6
     229 [-]: LOADK R11 K18 ["RefreshLoadout"]
     230 [-]: LOADK R12 K19 [""]
     231 [-]: NAMECALL R9 R9 K20 [0xE4162EED]
     232 [-]: CALL R9 3 0  
L21: 233 [-]: GETUPVAL R9 7
     234 [-]: CALL R9 0 0  
     235 [-]: GETUPVAL R9 8
     236 [-]: GETTABLEKS R11 R1 K7 ["mItemId"]
     237 [-]: GETTABLEKS R10 R11 K21 ["mId"]
     238 [-]: CALL R9 1 0  
L22: 239 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1714
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L7
       5 [-]: GETUPVAL R2 0
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K2 ["mSelectedId"]
       8 [-]: NAMECALL R2 R2 K3 [0xF73486B6]
       9 [-]: CALL R2 2 1  
      10 [-]: GETTABLEKS R1 R2 K4 ["mPreset"]
      11 [-]: GETUPVAL R2 1
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 1  
      14 [-]: LOADB R3 1   
      15 [-]: SETTABLEKS R3 R1 K5 ["mRemove"]
      16 [-]: GETUPVAL R3 2
      17 [-]: GETUPVAL R5 3
      18 [-]: MOVE R6 R1   
      19 [-]: NAMECALL R3 R3 K6 [0x6BEB8AE1]
      20 [-]: CALL R3 3 0  
      21 [-]: GETUPVAL R3 3
      22 [-]: LOADN R4 0   
      23 [-]: JUMPIFNOTEQ R3 R4 L3
      24 [-]: GETUPVAL R3 4
      25 [-]: MOVE R4 R1   
      26 [-]: CALL R3 1 2  
      27 [-]: FASTCALL1 62 R3 L0
      28 [-]: MOVE R6 R3   
      29 [-]: GETIMPORT R5 8 [0x7B998233]
      30 [-]: CALL R5 1 1  
L 0:  31 [-]: JUMPIF R5 L1 
      32 [-]: LOADB R5 1   
      33 [-]: SETTABLEKS R5 R3 K5 ["mRemove"]
      34 [-]: GETUPVAL R5 2
      35 [-]: LOADN R7 1   
      36 [-]: MOVE R8 R3   
      37 [-]: NAMECALL R5 R5 K6 [0x6BEB8AE1]
      38 [-]: CALL R5 3 0  
L 1:  39 [-]: FASTCALL1 62 R4 L2
      40 [-]: MOVE R6 R4   
      41 [-]: GETIMPORT R5 8 [0x7B998233]
      42 [-]: CALL R5 1 1  
L 2:  43 [-]: JUMPIF R5 L3 
      44 [-]: LOADB R5 1   
      45 [-]: SETTABLEKS R5 R4 K5 ["mRemove"]
      46 [-]: GETUPVAL R5 2
      47 [-]: LOADN R7 7   
      48 [-]: MOVE R8 R4   
      49 [-]: NAMECALL R5 R5 K6 [0x6BEB8AE1]
      50 [-]: CALL R5 3 0  
L 3:  51 [-]: GETUPVAL R3 5
      52 [-]: CALL R3 0 0  
      53 [-]: JUMPIFNOT R2 L7
      54 [-]: GETUPVAL R3 0
      55 [-]: NAMECALL R3 R3 K9 [0x5FBDDC1A]
      56 [-]: CALL R3 1 1  
      57 [-]: LOADN R6 1   
      58 [-]: MOVE R4 R3   
      59 [-]: LOADN R5 1   
      60 [-]: FORNPREP R4 L7
L 4:  61 [-]: GETUPVAL R7 0
      62 [-]: MOVE R9 R6   
      63 [-]: NAMECALL R7 R7 K10 [0x5465F8F3]
      64 [-]: CALL R7 2 1  
      65 [-]: GETTABLEKS R8 R7 K4 ["mPreset"]
      66 [-]: FASTCALL1 62 R8 L5
      67 [-]: MOVE R10 R8  
      68 [-]: GETIMPORT R9 8 [0x7B998233]
      69 [-]: CALL R9 1 1  
L 5:  70 [-]: JUMPIF R9 L6 
      71 [-]: GETTABLEKS R9 R8 K5 ["mRemove"]
      72 [-]: JUMPIF R9 L6 
      73 [-]: GETUPVAL R9 6
      74 [-]: MOVE R10 R8  
      75 [-]: CALL R9 1 0  
      76 [-]: GETUPVAL R9 0
      77 [-]: MOVE R11 R6  
      78 [-]: NAMECALL R9 R9 K11 [0x77DE11FE]
      79 [-]: CALL R9 2 0  
      80 [-]: RETURN R0 0  
L 6:  81 [-]: FORNLOOP R4 L4
L 7:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1755
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: FASTCALL1 62 R1 L1
       5 [-]: GETIMPORT R0 1 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 1:   7 [-]: JUMPIF R0 L2 
       8 [-]: GETUPVAL R0 2
       9 [-]: LOADN R1 1   
      10 [-]: JUMPIFNOTLT R1 R0 L2
      11 [-]: GETUPVAL R1 3
      12 [-]: GETTABLEKS R0 R1 K2 [0x659D451F]
      13 [-]: GETIMPORT R2 4 [0x0032441C]
      14 [-]: GETTABLEKS R1 R2 K5 ["UISound_Select"]
      15 [-]: CALL R0 1 0  
      16 [-]: GETUPVAL R1 3
      17 [-]: GETTABLEKS R0 R1 K6 [0xF616A184]
      18 [-]: LOADK R1 K7 ["/Lotus/Language/Menu/Loadout_DeleteConfirm"]
      19 [-]: LOADK R2 K8 ["DeleteLoadoutConfirm"]
      20 [-]: CALL R0 2 0  
      21 [-]: RETURN R0 0  
L 2:  22 [-]: GETUPVAL R1 3
      23 [-]: GETTABLEKS R0 R1 K9 [0xE0CBA3CA]
      24 [-]: LOADK R1 K10 ["/Lotus/Language/Menu/Loadout_CantDeleteAllLoadouts"]
      25 [-]: CALL R0 1 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1769
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1772
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [0x0032441C]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_Select"]
       4 [-]: CALL R0 1 0  
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       7 [-]: GETIMPORT R2 2 [0x0032441C]
       8 [-]: GETTABLEKS R1 R2 K4 ["UISound_DialogOpen"]
       9 [-]: CALL R0 1 0  
      10 [-]: GETUPVAL R1 0
      11 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
      12 [-]: GETIMPORT R2 2 [0x0032441C]
      13 [-]: GETTABLEKS R1 R2 K5 ["UISound_GridOpen"]
      14 [-]: CALL R0 1 0  
      15 [-]: GETIMPORT R0 7 [0xBE190284]
      16 [-]: NAMECALL R0 R0 K8 [0xF230485C]
      17 [-]: CALL R0 1 1  
      18 [-]: SETUPVAL R0 1
      19 [-]: GETUPVAL R0 1
      20 [-]: JUMPIF R0 L0 
      21 [-]: GETIMPORT R0 7 [0xBE190284]
      22 [-]: LOADB R2 1   
      23 [-]: NAMECALL R0 R0 K9 [0xC02F2CB8]
      24 [-]: CALL R0 2 0  
L 0:  25 [-]: GETIMPORT R0 12 ["SelectLoadOutType"]
      26 [-]: JUMPXEQKNIL R0 L1
      27 [-]: GETIMPORT R0 12 ["SelectLoadOutType"]
      28 [-]: SETUPVAL R0 2
      29 [-]: GETIMPORT R0 13 ["_T"]
      30 [-]: LOADNIL R1   
      31 [-]: SETTABLEKS R1 R0 K11 ["SelectLoadOutType"]
      32 [-]: JUMP L2
     
L 1:  33 [-]: GETIMPORT R0 15 [0x3D106989]
      34 [-]: LOADK R1 K16 ["LoadOutSelect: No loadout type specified!"]
      35 [-]: CALL R0 1 0  
      36 [-]: LOADN R0 0   
      37 [-]: SETUPVAL R0 2
L 2:  38 [-]: GETIMPORT R0 18 ["CurrentLoadoutId"]
      39 [-]: JUMPXEQKNIL R0 L3
      40 [-]: GETIMPORT R0 18 ["CurrentLoadoutId"]
      41 [-]: SETUPVAL R0 3
      42 [-]: GETIMPORT R0 13 ["_T"]
      43 [-]: LOADNIL R1   
      44 [-]: SETTABLEKS R1 R0 K17 ["CurrentLoadoutId"]
      45 [-]: JUMP L4
     
L 3:  46 [-]: LOADNIL R0   
      47 [-]: SETUPVAL R0 3
L 4:  48 [-]: GETIMPORT R0 20 [0x9BA7909F]
      49 [-]: LOADK R2 K21 ["DisplayInWorldText"]
      50 [-]: LOADK R3 K22 ["false"]
      51 [-]: NAMECALL R0 R0 K23 [0x7E17AE26]
      52 [-]: CALL R0 3 0  
      53 [-]: GETUPVAL R1 4
      54 [-]: GETTABLEKS R0 R1 K24 [0x9E3D3434]
      55 [-]: LOADB R1 1   
      56 [-]: CALL R0 1 0  
      57 [-]: GETUPVAL R0 5
      58 [-]: CALL R0 0 0  
      59 [-]: GETIMPORT R0 26 ["UIInputEnabled"]
      60 [-]: JUMPIF R0 L5 
      61 [-]: LOADB R0 1   
      62 [-]: SETUPVAL R0 6
      63 [-]: GETIMPORT R0 28 ["EnableUIInput"]
      64 [-]: CALL R0 0 0  
L 5:  65 [-]: GETIMPORT R1 30 ["ShowBackground"]
      66 [-]: FASTCALL1 62 R1 L6
      67 [-]: GETIMPORT R0 32 [0x7B998233]
      68 [-]: CALL R0 1 1  
L 6:  69 [-]: JUMPIF R0 L7 
      70 [-]: GETIMPORT R0 30 ["ShowBackground"]
      71 [-]: LOADK R1 K33 [0.25]
      72 [-]: LOADNIL R2   
      73 [-]: LOADB R3 0   
      74 [-]: CALL R0 3 0  
L 7:  75 [-]: GETIMPORT R0 35 [0xAE91E43B]
      76 [-]: NAMECALL R0 R0 K36 [0x33ABEE92]
      77 [-]: CALL R0 1 1  
      78 [-]: FASTCALL1 62 R0 L8
      79 [-]: MOVE R2 R0   
      80 [-]: GETIMPORT R1 32 [0x7B998233]
      81 [-]: CALL R1 1 1  
L 8:  82 [-]: JUMPIF R1 L9 
      83 [-]: LOADK R3 K37 ["_root"]
      84 [-]: LOADN R4 10  
      85 [-]: LOADN R5 0   
      86 [-]: NAMECALL R1 R0 K38 [0x67BC869F]
      87 [-]: CALL R1 4 0  
L 9:  88 [-]: GETIMPORT R1 40 [0x76EA806B]
      89 [-]: LOADN R3 0   
      90 [-]: NAMECALL R1 R1 K41 [0x3F3AE64C]
      91 [-]: CALL R1 2 1  
      92 [-]: SETUPVAL R1 7
      93 [-]: GETUPVAL R2 7
      94 [-]: FASTCALL1 62 R2 L10
      95 [-]: GETIMPORT R1 32 [0x7B998233]
      96 [-]: CALL R1 1 1  
L10:  97 [-]: JUMPIF R1 L14
      98 [-]: GETUPVAL R1 7
      99 [-]: NAMECALL R1 R1 K42 [0x80563238]
     100 [-]: CALL R1 1 1  
     101 [-]: SETUPVAL R1 8
     102 [-]: GETUPVAL R2 8
     103 [-]: FASTCALL1 62 R2 L11
     104 [-]: GETIMPORT R1 32 [0x7B998233]
     105 [-]: CALL R1 1 1  
L11: 106 [-]: JUMPIF R1 L14
     107 [-]: GETUPVAL R1 8
     108 [-]: NAMECALL R1 R1 K43 [0x25A6E75E]
     109 [-]: CALL R1 1 1  
     110 [-]: SETUPVAL R1 9
     111 [-]: GETUPVAL R1 8
     112 [-]: NAMECALL R1 R1 K44 [0xEFEE6C91]
     113 [-]: CALL R1 1 1  
     114 [-]: DIVK R5 R1 K46 [2]
     115 [-]: FASTCALL1 12 R5 L12
     116 [-]: GETIMPORT R4 49 [0x55F27C30]
     117 [-]: CALL R4 1 1  
L12: 118 [-]: ADDK R3 R4 K45 [1]
     119 [-]: GETUPVAL R4 8
     120 [-]: NAMECALL R4 R4 K43 [0x25A6E75E]
     121 [-]: CALL R4 1 1  
     122 [-]: LOADN R6 6   
     123 [-]: NAMECALL R4 R4 K50 [0xA64E07DF]
     124 [-]: CALL R4 2 1  
     125 [-]: ADD R2 R3 R4 
     126 [-]: LOADN R3 30  
     127 [-]: JUMPIFNOTLE R3 R1 L13
     128 [-]: ADDK R2 R2 K51 [15]
L13: 129 [-]: GETUPVAL R3 10
     130 [-]: SETTABLEKS R2 R3 K52 ["PVE_LOADOUTS"]
L14: 131 [-]: GETIMPORT R2 54 [0xB2FE2999]
     132 [-]: FASTCALL1 62 R2 L15
     133 [-]: GETIMPORT R1 32 [0x7B998233]
     134 [-]: CALL R1 1 1  
L15: 135 [-]: JUMPIF R1 L16
     136 [-]: GETUPVAL R1 10
     137 [-]: GETUPVAL R3 4
     138 [-]: GETTABLEKS R2 R3 K55 [0x790D34AC]
     139 [-]: GETIMPORT R3 54 [0xB2FE2999]
     140 [-]: CALL R2 1 1  
     141 [-]: SETTABLEKS R2 R1 K56 ["PVP_LOADOUTS"]
L16: 142 [-]: GETIMPORT R1 35 [0xAE91E43B]
     143 [-]: LOADK R3 K57 ["GridFocusBg"]
     144 [-]: LOADN R4 10  
     145 [-]: LOADN R5 0   
     146 [-]: NAMECALL R1 R1 K38 [0x67BC869F]
     147 [-]: CALL R1 4 0  
     148 [-]: GETIMPORT R1 35 [0xAE91E43B]
     149 [-]: LOADK R3 K57 ["GridFocusBg"]
     150 [-]: LOADN R4 11  
     151 [-]: LOADB R5 0   
     152 [-]: NAMECALL R1 R1 K58 [0xAADE900E]
     153 [-]: CALL R1 4 0  
     154 [-]: GETIMPORT R1 35 [0xAE91E43B]
     155 [-]: LOADK R3 K57 ["GridFocusBg"]
     156 [-]: LOADK R4 K59 ["GridFocusBgFocused"]
     157 [-]: LOADNIL R5   
     158 [-]: LOADNIL R6   
     159 [-]: LOADNIL R7   
     160 [-]: NAMECALL R1 R1 K60 [0x1E5B5CFE]
     161 [-]: CALL R1 6 0  
     162 [-]: GETIMPORT R1 20 [0x9BA7909F]
     163 [-]: GETIMPORT R3 62 [0x79D9FFAA]
     164 [-]: NAMECALL R1 R1 K63 [0xBCFB64AB]
     165 [-]: CALL R1 2 1  
     166 [-]: SETUPVAL R1 11
     167 [-]: GETIMPORT R2 65 ["SetSquadOverlayTitle"]
     168 [-]: FASTCALL1 62 R2 L17
     169 [-]: GETIMPORT R1 32 [0x7B998233]
     170 [-]: CALL R1 1 1  
L17: 171 [-]: JUMPIF R1 L22
     172 [-]: GETUPVAL R2 0
     173 [-]: GETTABLEKS R1 R2 K66 [0x06D055F9]
     174 [-]: GETUPVAL R3 2
     175 [-]: LOADN R4 2   
     176 [-]: JUMPIFEQ R3 R4 L18
     177 [-]: LOADB R2 0 +1
L18: 178 [-]: LOADB R2 1   
L19: 179 [-]: LOADK R3 K67 ["/Lotus/Language/Menu/Loadout_Vehicles"]
     180 [-]: GETUPVAL R5 0
     181 [-]: GETTABLEKS R4 R5 K66 [0x06D055F9]
     182 [-]: GETUPVAL R6 2
     183 [-]: LOADN R7 3   
     184 [-]: JUMPIFEQ R6 R7 L20
     185 [-]: LOADB R5 0 +1
L20: 186 [-]: LOADB R5 1   
L21: 187 [-]: LOADK R6 K68 ["/Lotus/Language/Missions/MissionName_PVP"]
     188 [-]: LOADK R7 K69 ["/Lotus/Language/Menu/Loadout_PVE"]
     189 [-]: CALL R4 3 -1 
     190 [-]: CALL R1 -1 1 
     191 [-]: GETIMPORT R2 65 ["SetSquadOverlayTitle"]
     192 [-]: GETIMPORT R3 35 [0xAE91E43B]
     193 [-]: MOVE R5 R1   
     194 [-]: LOADB R6 0   
     195 [-]: NAMECALL R3 R3 K70 [0x42B04007]
     196 [-]: CALL R3 3 1  
     197 [-]: GETIMPORT R4 35 [0xAE91E43B]
     198 [-]: LOADK R6 K71 ["/Lotus/Language/Menu/Loadout_Change"]
     199 [-]: LOADB R7 0   
     200 [-]: NAMECALL R4 R4 K70 [0x42B04007]
     201 [-]: CALL R4 3 -1 
     202 [-]: CALL R2 -1 0 
L22: 203 [-]: GETIMPORT R2 73 ["MenuSuitAvatar"]
     204 [-]: FASTCALL1 62 R2 L23
     205 [-]: GETIMPORT R1 32 [0x7B998233]
     206 [-]: CALL R1 1 1  
L23: 207 [-]: JUMPIF R1 L24
     208 [-]: GETIMPORT R1 73 ["MenuSuitAvatar"]
     209 [-]: NAMECALL R1 R1 K74 [0x7362ACD4]
     210 [-]: CALL R1 1 1  
     211 [-]: SETUPVAL R1 12
     212 [-]: GETUPVAL R1 12
     213 [-]: JUMPIFNOT R1 L24
     214 [-]: GETIMPORT R1 73 ["MenuSuitAvatar"]
     215 [-]: LOADB R3 0   
     216 [-]: NAMECALL R1 R1 K75 [0x044B7BE8]
     217 [-]: CALL R1 2 0  
L24: 218 [-]: GETUPVAL R1 13
     219 [-]: CALL R1 0 0  
     220 [-]: GETUPVAL R1 14
     221 [-]: CALL R1 0 0  
     222 [-]: GETUPVAL R1 2
     223 [-]: LOADN R2 3   
     224 [-]: JUMPIFNOTEQ R1 R2 L25
     225 [-]: GETUPVAL R1 15
     226 [-]: GETUPVAL R2 2
     227 [-]: NEWTABLE R3 0 4
     228 [-]: LOADN R4 0   
     229 [-]: LOADN R5 2   
     230 [-]: LOADN R6 1   
     231 [-]: LOADN R7 3   
     232 [-]: SETLIST R3 R4 4 [1]
     233 [-]: SETTABLE R3 R1 R2
     234 [-]: JUMP L27
    
L25: 235 [-]: GETUPVAL R1 2
     236 [-]: LOADN R2 2   
     237 [-]: JUMPIFNOTEQ R1 R2 L26
     238 [-]: GETUPVAL R1 15
     239 [-]: GETUPVAL R2 2
     240 [-]: NEWTABLE R3 0 3
     241 [-]: LOADN R4 0   
     242 [-]: LOADN R5 2   
     243 [-]: LOADN R6 3   
     244 [-]: SETLIST R3 R4 3 [1]
     245 [-]: SETTABLE R3 R1 R2
     246 [-]: JUMP L27
    
L26: 247 [-]: GETUPVAL R1 15
     248 [-]: GETUPVAL R2 2
     249 [-]: NEWTABLE R3 0 5
     250 [-]: LOADN R4 0   
     251 [-]: LOADN R5 2   
     252 [-]: LOADN R6 1   
     253 [-]: LOADN R7 3   
     254 [-]: LOADN R8 4   
     255 [-]: SETLIST R3 R4 5 [1]
     256 [-]: SETTABLE R3 R1 R2
     257 [-]: GETUPVAL R1 15
     258 [-]: LOADN R2 1   
     259 [-]: NEWTABLE R3 0 2
     260 [-]: LOADN R4 0   
     261 [-]: LOADN R5 2   
     262 [-]: SETLIST R3 R4 2 [1]
     263 [-]: SETTABLE R3 R1 R2
L27: 264 [-]: GETIMPORT R1 35 [0xAE91E43B]
     265 [-]: LOADK R3 K76 ["/Lotus/Language/Menu/SearchPrompt"]
     266 [-]: LOADB R4 0   
     267 [-]: NAMECALL R1 R1 K70 [0x42B04007]
     268 [-]: CALL R1 3 1  
     269 [-]: GETIMPORT R2 78 [0x2D0FAD09]
     270 [-]: LOADK R3 K79 ["Lotus.Interface.Components.ThemedInputField"]
     271 [-]: CALL R2 1 1  
     272 [-]: GETTABLEKS R3 R2 K80 [0xAE6791BA]
     273 [-]: GETIMPORT R4 35 [0xAE91E43B]
     274 [-]: LOADK R5 K81 ["SearchAndSort.SearchBox"]
     275 [-]: LOADNIL R6   
     276 [-]: LOADNIL R7   
     277 [-]: LOADK R8 K82 ["<MENU_LTHUMB>"]
     278 [-]: CALL R3 5 1  
     279 [-]: SETUPVAL R3 16
     280 [-]: GETUPVAL R3 16
     281 [-]: GETUPVAL R7 16
     282 [-]: GETTABLEKS R6 R7 K83 ["TYPE"]
     283 [-]: GETTABLEKS R5 R6 K84 ["PLAIN"]
     284 [-]: MOVE R6 R1   
     285 [-]: MOVE R7 R1   
     286 [-]: NAMECALL R3 R3 K85 [0xF87811F6]
     287 [-]: CALL R3 4 0  
     288 [-]: GETUPVAL R3 16
     289 [-]: LOADN R4 200 
     290 [-]: SETTABLEKS R4 R3 K86 ["mMinSize"]
     291 [-]: GETUPVAL R3 16
     292 [-]: LOADN R4 200 
     293 [-]: SETTABLEKS R4 R3 K87 ["mMaxSize"]
     294 [-]: GETUPVAL R3 16
     295 [-]: LOADN R4 4   
     296 [-]: SETTABLEKS R4 R3 K88 ["mTextBuffer"]
     297 [-]: GETUPVAL R3 16
     298 [-]: GETIMPORT R5 2 [0x0032441C]
     299 [-]: GETTABLEKS R4 R5 K89 ["UITexture_Search"]
     300 [-]: SETTABLEKS R4 R3 K90 ["mAltButtonIcon"]
     301 [-]: GETUPVAL R3 16
     302 [-]: LOADB R4 1   
     303 [-]: SETTABLEKS R4 R3 K91 ["mAltButtonVisible"]
     304 [-]: GETUPVAL R3 16
     305 [-]: LOADNIL R4   
     306 [-]: SETTABLEKS R4 R3 K92 ["mUnfocusedUnderlineColorOverride"]
     307 [-]: GETUPVAL R3 16
     308 [-]: GETUPVAL R5 16
     309 [-]: GETTABLEKS R4 R5 K93 ["InputFieldTextChanged"]
     310 [-]: SETTABLEKS R4 R3 K94 ["BaseInputFieldTextChanged"]
     311 [-]: GETUPVAL R3 16
     312 [-]: NEWCLOSURE R4 P0
     313 [-]: MOVE R2 R17  
     314 [-]: SETTABLEKS R4 R3 K93 ["InputFieldTextChanged"]
     315 [-]: GETUPVAL R3 16
     316 [-]: GETUPVAL R5 16
     317 [-]: GETTABLEKS R4 R5 K95 ["OnGamepadTransition"]
     318 [-]: SETTABLEKS R4 R3 K96 ["BaseOnGamepadTransition"]
     319 [-]: GETUPVAL R3 16
     320 [-]: DUPCLOSURE R4 K97 []
     321 [-]: SETTABLEKS R4 R3 K95 ["OnGamepadTransition"]
     322 [-]: GETUPVAL R3 16
     323 [-]: LOADK R5 K76 ["/Lotus/Language/Menu/SearchPrompt"]
     324 [-]: NAMECALL R3 R3 K98 [0x6E6721D3]
     325 [-]: CALL R3 2 0  
     326 [-]: GETUPVAL R3 16
     327 [-]: NAMECALL R3 R3 K99 [0x71E9AC81]
     328 [-]: CALL R3 1 0  
     329 [-]: GETUPVAL R4 19
     330 [-]: GETTABLEKS R3 R4 K80 [0xAE6791BA]
     331 [-]: GETIMPORT R4 35 [0xAE91E43B]
     332 [-]: CALL R3 1 1  
     333 [-]: SETUPVAL R3 18
     334 [-]: GETUPVAL R3 18
     335 [-]: GETIMPORT R5 35 [0xAE91E43B]
     336 [-]: LOADK R6 K100 ["LoadoutGrid"]
     337 [-]: NEWTABLE R7 0 2
     338 [-]: GETUPVAL R9 18
     339 [-]: GETTABLEKS R8 R9 K101 ["ANCHOR_V_CENTRE"]
     340 [-]: GETUPVAL R10 18
     341 [-]: GETTABLEKS R9 R10 K102 ["ANCHOR_H_LEFT"]
     342 [-]: SETLIST R7 R8 2 [1]
     343 [-]: NAMECALL R3 R3 K103 [0x20FF29F7]
     344 [-]: CALL R3 4 0  
     345 [-]: GETUPVAL R3 18
     346 [-]: GETIMPORT R5 35 [0xAE91E43B]
     347 [-]: LOADK R6 K104 ["InfoPanel"]
     348 [-]: NEWTABLE R7 0 2
     349 [-]: GETUPVAL R9 18
     350 [-]: GETTABLEKS R8 R9 K101 ["ANCHOR_V_CENTRE"]
     351 [-]: GETUPVAL R10 18
     352 [-]: GETTABLEKS R9 R10 K105 ["ANCHOR_H_RIGHT"]
     353 [-]: SETLIST R7 R8 2 [1]
     354 [-]: NAMECALL R3 R3 K103 [0x20FF29F7]
     355 [-]: CALL R3 4 0  
     356 [-]: GETUPVAL R3 18
     357 [-]: GETIMPORT R5 35 [0xAE91E43B]
     358 [-]: LOADK R6 K106 ["SlotCounter"]
     359 [-]: NEWTABLE R7 0 2
     360 [-]: GETUPVAL R9 18
     361 [-]: GETTABLEKS R8 R9 K101 ["ANCHOR_V_CENTRE"]
     362 [-]: GETUPVAL R10 18
     363 [-]: GETTABLEKS R9 R10 K105 ["ANCHOR_H_RIGHT"]
     364 [-]: SETLIST R7 R8 2 [1]
     365 [-]: NAMECALL R3 R3 K103 [0x20FF29F7]
     366 [-]: CALL R3 4 0  
     367 [-]: GETUPVAL R3 18
     368 [-]: GETIMPORT R5 35 [0xAE91E43B]
     369 [-]: LOADK R6 K107 ["LoadoutGridScrollBar"]
     370 [-]: NEWTABLE R7 0 2
     371 [-]: GETUPVAL R9 18
     372 [-]: GETTABLEKS R8 R9 K101 ["ANCHOR_V_CENTRE"]
     373 [-]: GETUPVAL R10 18
     374 [-]: GETTABLEKS R9 R10 K105 ["ANCHOR_H_RIGHT"]
     375 [-]: SETLIST R7 R8 2 [1]
     376 [-]: NAMECALL R3 R3 K103 [0x20FF29F7]
     377 [-]: CALL R3 4 0  
     378 [-]: GETUPVAL R3 18
     379 [-]: GETIMPORT R5 35 [0xAE91E43B]
     380 [-]: LOADK R6 K108 ["SearchAndSort"]
     381 [-]: NEWTABLE R7 0 2
     382 [-]: GETUPVAL R9 18
     383 [-]: GETTABLEKS R8 R9 K101 ["ANCHOR_V_CENTRE"]
     384 [-]: GETUPVAL R10 18
     385 [-]: GETTABLEKS R9 R10 K102 ["ANCHOR_H_LEFT"]
     386 [-]: SETLIST R7 R8 2 [1]
     387 [-]: NAMECALL R3 R3 K103 [0x20FF29F7]
     388 [-]: CALL R3 4 0  
     389 [-]: GETUPVAL R3 18
     390 [-]: GETIMPORT R5 35 [0xAE91E43B]
     391 [-]: LOADK R6 K57 ["GridFocusBg"]
     392 [-]: NEWTABLE R7 0 2
     393 [-]: GETUPVAL R9 18
     394 [-]: GETTABLEKS R8 R9 K101 ["ANCHOR_V_CENTRE"]
     395 [-]: GETUPVAL R10 18
     396 [-]: GETTABLEKS R9 R10 K109 ["ANCHOR_H_CENTRE"]
     397 [-]: SETLIST R7 R8 2 [1]
     398 [-]: NAMECALL R3 R3 K103 [0x20FF29F7]
     399 [-]: CALL R3 4 0  
     400 [-]: GETUPVAL R3 18
     401 [-]: GETIMPORT R5 35 [0xAE91E43B]
     402 [-]: NAMECALL R5 R5 K110 [0x6B837788]
     403 [-]: CALL R5 1 1  
     404 [-]: GETIMPORT R6 35 [0xAE91E43B]
     405 [-]: NAMECALL R6 R6 K111 [0xAF9FDA9F]
     406 [-]: CALL R6 1 -1 
     407 [-]: NAMECALL R3 R3 K112 [0xFAA69527]
     408 [-]: CALL R3 -1 0 
     409 [-]: GETUPVAL R3 20
     410 [-]: LOADB R4 1   
     411 [-]: CALL R3 1 0  
     412 [-]: GETUPVAL R3 21
     413 [-]: CALL R3 0 0  
     414 [-]: GETUPVAL R3 22
     415 [-]: CALL R3 0 0  
     416 [-]: LOADB R3 0   
     417 [-]: SETUPVAL R3 23
     418 [-]: LOADB R3 1   
     419 [-]: SETUPVAL R3 24
     420 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1922
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 1 [0xAE91E43B]
       4 [-]: GETIMPORT R2 3 [0xB693B6C1]
       5 [-]: CALL R2 0 -1 
       6 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       7 [-]: CALL R0 -1 0 
       8 [-]: GETUPVAL R1 1
       9 [-]: GETTABLEKS R0 R1 K5 ["IsLoading"]
      10 [-]: JUMPIFNOT R0 L16
      11 [-]: LOADN R0 0   
      12 [-]: GETUPVAL R1 2
      13 [-]: NAMECALL R1 R1 K6 [0x06AD312D]
      14 [-]: CALL R1 1 1  
      15 [-]: LOADNIL R2   
      16 [-]: LOADNIL R3   
      17 [-]: LOADB R4 0   
      18 [-]: GETUPVAL R6 1
      19 [-]: GETTABLEKS R5 R6 K7 ["StoreIndex"]
      20 [-]: MOVE R8 R5   
      21 [-]: LENGTH R6 R1 
      22 [-]: LOADN R7 1   
      23 [-]: FORNPREP R6 L13
L 1:  24 [-]: GETUPVAL R9 1
      25 [-]: SETTABLEKS R8 R9 K7 ["StoreIndex"]
      26 [-]: GETTABLE R2 R1 R8
      27 [-]: FASTCALL1 62 R2 L2
      28 [-]: MOVE R10 R2  
      29 [-]: GETIMPORT R9 9 [0x7B998233]
      30 [-]: CALL R9 1 1  
L 2:  31 [-]: JUMPIF R9 L12
      32 [-]: NAMECALL R9 R2 K10 [0xF278F8A1]
      33 [-]: CALL R9 1 1  
      34 [-]: MOVE R3 R9   
      35 [-]: FASTCALL1 62 R3 L3
      36 [-]: MOVE R10 R3  
      37 [-]: GETIMPORT R9 9 [0x7B998233]
      38 [-]: CALL R9 1 1  
L 3:  39 [-]: JUMPIF R9 L12
      40 [-]: GETIMPORT R11 12 ["gAvatarImageItemType"]
      41 [-]: NAMECALL R9 R3 K13 [0xF2DEAF69]
      42 [-]: CALL R9 2 1  
      43 [-]: JUMPIFNOT R9 L12
      44 [-]: NAMECALL R9 R2 K14 [0x31E559D2]
      45 [-]: CALL R9 1 1  
      46 [-]: JUMPIF R9 L4 
      47 [-]: GETUPVAL R10 3
      48 [-]: GETTABLEKS R9 R10 K15 [0xCF49D84C]
      49 [-]: GETUPVAL R11 1
      50 [-]: GETTABLEKS R10 R11 K16 ["OwnedAvatars"]
      51 [-]: MOVE R11 R3  
      52 [-]: CALL R9 2 1  
L 4:  53 [-]: MOVE R4 R9   
      54 [-]: NAMECALL R9 R2 K17 [0xC055CEF8]
      55 [-]: CALL R9 1 1  
      56 [-]: JUMPIF R4 L5 
      57 [-]: JUMPIFNOT R9 L11
L 5:  58 [-]: GETUPVAL R11 4
      59 [-]: GETTABLEKS R10 R11 K18 [0xE9947039]
      60 [-]: MOVE R11 R2  
      61 [-]: CALL R10 1 2 
      62 [-]: GETUPVAL R13 5
      63 [-]: GETTABLEKS R12 R13 K19 [0x08681F50]
      64 [-]: GETIMPORT R13 1 [0xAE91E43B]
      65 [-]: MOVE R14 R2  
      66 [-]: DUPTABLE R15 21
      67 [-]: GETUPVAL R16 6
      68 [-]: SETTABLEKS R16 R15 K20 ["GameData"]
      69 [-]: GETUPVAL R16 2
      70 [-]: GETUPVAL R17 7
      71 [-]: LOADB R18 1  
      72 [-]: CALL R12 6 1 
      73 [-]: JUMPIF R4 L6 
      74 [-]: SETTABLEKS R10 R12 K22 ["RegularPrice"]
      75 [-]: SETTABLEKS R11 R12 K23 ["PremiumPrice"]
L 6:  76 [-]: NEWTABLE R13 0 1
      77 [-]: LOADN R14 0  
      78 [-]: SETLIST R13 R14 1 [1]
      79 [-]: SETTABLEKS R13 R12 K24 ["Categories"]
      80 [-]: LOADN R13 15 
      81 [-]: JUMPIFLE R13 R11 L7
      82 [-]: JUMPXEQKN R11 K25 L8 NOT [0]
L 7:  83 [-]: LOADB R13 1  
      84 [-]: SETTABLEKS R13 R12 K26 ["Premium"]
      85 [-]: GETTABLEKS R14 R12 K24 ["Categories"]
      86 [-]: FASTCALL2K 52 R14 K27 L8 [1]
      87 [-]: LOADK R15 K27 [1]
      88 [-]: GETIMPORT R13 30 [0x23D5322F]
      89 [-]: CALL R13 2 0 
L 8:  90 [-]: JUMPIFNOT R4 L9
      91 [-]: GETTABLEKS R13 R12 K31 ["Count"]
      92 [-]: JUMPIF R13 L10
L 9:  93 [-]: LOADN R13 0  
L10:  94 [-]: SETTABLEKS R13 R12 K31 ["Count"]
      95 [-]: GETUPVAL R15 1
      96 [-]: GETTABLEKS R14 R15 K32 ["Glyphs"]
      97 [-]: FASTCALL2 52 R14 R12 L11
      98 [-]: MOVE R15 R12 
      99 [-]: GETIMPORT R13 30 [0x23D5322F]
     100 [-]: CALL R13 2 0 
L11: 101 [-]: ADDK R0 R0 K27 [1]
     102 [-]: GETUPVAL R11 1
     103 [-]: GETTABLEKS R10 R11 K33 ["MaxPerFrame"]
     104 [-]: JUMPIFLE R10 R0 L13
L12: 105 [-]: FORNLOOP R6 L1
L13: 106 [-]: GETUPVAL R6 1
     107 [-]: GETUPVAL R9 1
     108 [-]: GETTABLEKS R8 R9 K7 ["StoreIndex"]
     109 [-]: ADDK R7 R8 K27 [1]
     110 [-]: SETTABLEKS R7 R6 K7 ["StoreIndex"]
     111 [-]: GETUPVAL R7 1
     112 [-]: GETTABLEKS R6 R7 K7 ["StoreIndex"]
     113 [-]: LENGTH R7 R1 
     114 [-]: JUMPIFNOTLT R7 R6 L16
     115 [-]: GETUPVAL R6 1
     116 [-]: LOADB R7 0   
     117 [-]: SETTABLEKS R7 R6 K5 ["IsLoading"]
     118 [-]: GETIMPORT R7 36 ["BackgroundMovie"]
     119 [-]: FASTCALL1 62 R7 L14
     120 [-]: GETIMPORT R6 9 [0x7B998233]
     121 [-]: CALL R6 1 1  
L14: 122 [-]: JUMPIF R6 L15
     123 [-]: GETIMPORT R6 36 ["BackgroundMovie"]
     124 [-]: LOADK R8 K37 ["ShowBlockingMessage"]
     125 [-]: LOADK R9 K38 ["0"]
     126 [-]: NAMECALL R6 R6 K39 [0xE4162EED]
     127 [-]: CALL R6 3 0  
L15: 128 [-]: GETUPVAL R6 8
     129 [-]: CALL R6 0 0  
L16: 130 [-]: GETUPVAL R0 9
     131 [-]: LOADN R1 0   
     132 [-]: JUMPIFNOTLT R1 R0 L18
     133 [-]: LOADN R1 0   
     134 [-]: GETUPVAL R3 9
     135 [-]: GETIMPORT R4 3 [0xB693B6C1]
     136 [-]: CALL R4 0 1  
     137 [-]: SUB R2 R3 R4 
     138 [-]: FASTCALL2 18 R1 R2 L17
     139 [-]: GETIMPORT R0 42 [0xB62ECFE0]
     140 [-]: CALL R0 2 1  
L17: 141 [-]: SETUPVAL R0 9
L18: 142 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1987
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1991
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1995
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1999
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 1   
       2 [-]: LOADB R3 1   
       3 [-]: NAMECALL R0 R0 K0 [0x7C09C373]
       4 [-]: CALL R0 3 0  
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K1 [0xAE97C4F5]
       7 [-]: GETUPVAL R1 2
       8 [-]: CALL R0 1 1  
       9 [-]: LOADNIL R1   
      10 [-]: SETTABLEKS R1 R0 K2 ["Favorite"]
      11 [-]: LOADB R1 1   
      12 [-]: SETTABLEKS R1 R0 K3 ["ShowCameraIcon"]
      13 [-]: GETUPVAL R1 0
      14 [-]: MOVE R3 R0   
      15 [-]: LOADB R4 1   
      16 [-]: NAMECALL R1 R1 K4 [0xBAD4316F]
      17 [-]: CALL R1 3 0  
      18 [-]: GETUPVAL R1 0
      19 [-]: LOADNIL R3   
      20 [-]: LOADB R4 1   
      21 [-]: LOADB R5 1   
      22 [-]: NAMECALL R1 R1 K5 [0x71E9AC81]
      23 [-]: CALL R1 4 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2008
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 2  
       3 [-]: JUMPIFNOT R1 L12
       4 [-]: GETUPVAL R4 1
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: GETIMPORT R3 1 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETUPVAL R4 1
      11 [-]: GETTABLEKS R3 R4 K2 ["mPreset"]
      12 [-]: SETTABLEKS R2 R3 K3 ["mName"]
      13 [-]: GETUPVAL R4 2
      14 [-]: GETUPVAL R6 3
      15 [-]: MOVE R7 R3   
      16 [-]: NAMECALL R4 R4 K4 [0x6BEB8AE1]
      17 [-]: CALL R4 3 0  
      18 [-]: GETUPVAL R4 3
      19 [-]: LOADN R5 0   
      20 [-]: JUMPIFNOTEQ R4 R5 L5
      21 [-]: GETUPVAL R4 4
      22 [-]: MOVE R5 R3   
      23 [-]: CALL R4 1 2  
      24 [-]: FASTCALL1 62 R4 L2
      25 [-]: MOVE R7 R4   
      26 [-]: GETIMPORT R6 1 [0x7B998233]
      27 [-]: CALL R6 1 1  
L 2:  28 [-]: JUMPIF R6 L3 
      29 [-]: SETTABLEKS R2 R4 K3 ["mName"]
      30 [-]: GETUPVAL R6 2
      31 [-]: LOADN R8 1   
      32 [-]: MOVE R9 R4   
      33 [-]: NAMECALL R6 R6 K4 [0x6BEB8AE1]
      34 [-]: CALL R6 3 0  
L 3:  35 [-]: FASTCALL1 62 R5 L4
      36 [-]: MOVE R7 R5   
      37 [-]: GETIMPORT R6 1 [0x7B998233]
      38 [-]: CALL R6 1 1  
L 4:  39 [-]: JUMPIF R6 L5 
      40 [-]: SETTABLEKS R2 R5 K3 ["mName"]
      41 [-]: GETUPVAL R6 2
      42 [-]: LOADN R8 7   
      43 [-]: MOVE R9 R5   
      44 [-]: NAMECALL R6 R6 K4 [0x6BEB8AE1]
      45 [-]: CALL R6 3 0  
L 5:  46 [-]: GETUPVAL R5 1
      47 [-]: GETTABLEKS R4 R5 K5 ["LowerName"]
      48 [-]: GETIMPORT R5 7 [0xEB8FDDD7]
      49 [-]: CALL R5 0 1  
      50 [-]: JUMPIFNOT R5 L6
      51 [-]: GETUPVAL R5 1
      52 [-]: GETIMPORT R6 9 [0x09423272]
      53 [-]: MOVE R7 R2   
      54 [-]: LOADN R8 1   
      55 [-]: CALL R6 2 1  
      56 [-]: SETTABLEKS R6 R5 K10 ["RawName"]
      57 [-]: GETUPVAL R5 1
      58 [-]: GETIMPORT R6 12 [0xAE91E43B]
      59 [-]: GETUPVAL R9 1
      60 [-]: GETTABLEKS R8 R9 K10 ["RawName"]
      61 [-]: NAMECALL R6 R6 K13 [0xDCA61CFA]
      62 [-]: CALL R6 2 1  
      63 [-]: SETTABLEKS R6 R5 K14 ["Name"]
      64 [-]: JUMP L7
     
L 6:  65 [-]: GETUPVAL R5 1
      66 [-]: SETTABLEKS R2 R5 K10 ["RawName"]
      67 [-]: GETUPVAL R5 1
      68 [-]: GETIMPORT R6 12 [0xAE91E43B]
      69 [-]: MOVE R8 R2   
      70 [-]: NAMECALL R6 R6 K13 [0xDCA61CFA]
      71 [-]: CALL R6 2 1  
      72 [-]: SETTABLEKS R6 R5 K14 ["Name"]
L 7:  73 [-]: GETUPVAL R5 1
      74 [-]: GETIMPORT R6 16 [0x83E41587]
      75 [-]: GETUPVAL R8 1
      76 [-]: GETTABLEKS R7 R8 K10 ["RawName"]
      77 [-]: CALL R6 1 1  
      78 [-]: SETTABLEKS R6 R5 K5 ["LowerName"]
      79 [-]: LOADK R7 K17 ["[%(%)%.%%%+%-%*%?%[%]%^%$]"]
      80 [-]: LOADK R8 K18 ["%%%0"]
      81 [-]: NAMECALL R5 R4 K19 [0x66EDF04F]
      82 [-]: CALL R5 3 1  
      83 [-]: GETUPVAL R7 1
      84 [-]: GETTABLEKS R6 R7 K5 ["LowerName"]
      85 [-]: LOADK R8 K20 ["%%"]
      86 [-]: LOADK R9 K18 ["%%%0"]
      87 [-]: NAMECALL R6 R6 K19 [0x66EDF04F]
      88 [-]: CALL R6 3 1  
      89 [-]: GETUPVAL R7 1
      90 [-]: GETUPVAL R9 1
      91 [-]: GETTABLEKS R8 R9 K21 ["SearchCache"]
      92 [-]: MOVE R10 R5  
      93 [-]: MOVE R11 R6  
      94 [-]: LOADN R12 1  
      95 [-]: NAMECALL R8 R8 K19 [0x66EDF04F]
      96 [-]: CALL R8 4 1  
      97 [-]: SETTABLEKS R8 R7 K21 ["SearchCache"]
      98 [-]: GETUPVAL R7 5
      99 [-]: GETUPVAL R10 5
     100 [-]: GETTABLEKS R9 R10 K22 ["mSelectedId"]
     101 [-]: NAMECALL R7 R7 K23 [0xCA30DFB6]
     102 [-]: CALL R7 2 1  
     103 [-]: FASTCALL1 62 R7 L8
     104 [-]: MOVE R9 R7   
     105 [-]: GETIMPORT R8 1 [0x7B998233]
     106 [-]: CALL R8 1 1  
L 8: 107 [-]: JUMPIF R8 L9 
     108 [-]: GETUPVAL R9 5
     109 [-]: GETTABLEKS R8 R9 K24 ["mOnSelectedCallback"]
     110 [-]: GETUPVAL R9 1
     111 [-]: LOADB R10 1  
     112 [-]: CALL R8 2 0  
     113 [-]: JUMP L10
    
L 9: 114 [-]: GETUPVAL R8 6
     115 [-]: CALL R8 0 0  
L10: 116 [-]: GETUPVAL R8 7
     117 [-]: MOVE R9 R3   
     118 [-]: CALL R8 1 1  
     119 [-]: JUMPIFNOT R8 L12
     120 [-]: GETUPVAL R9 8
     121 [-]: FASTCALL1 62 R9 L11
     122 [-]: GETIMPORT R8 1 [0x7B998233]
     123 [-]: CALL R8 1 1  
L11: 124 [-]: JUMPIF R8 L12
     125 [-]: GETUPVAL R8 8
     126 [-]: LOADK R10 K25 ["RefreshLoadout"]
     127 [-]: LOADK R11 K26 [""]
     128 [-]: NAMECALL R8 R8 K27 [0xE4162EED]
     129 [-]: CALL R8 3 0  
L12: 130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2059
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: GETIMPORT R3 3 [0x03F57322]
       6 [-]: MOVE R4 R2   
       7 [-]: CALL R3 1 1  
       8 [-]: LOADN R4 4   
       9 [-]: JUMPIFNOTEQ R3 R4 L1
      10 [-]: GETUPVAL R3 0
      11 [-]: MOVE R4 R0   
      12 [-]: CALL R3 1 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2065
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R2 0
       2 [-]: MOVE R3 R1   
       3 [-]: CALL R2 1 0  
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2071
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3776007C]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2075
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 2 [0xAE91E43B]
       1 [-]: LOADK R5 K3 ["InfoPanel"]
       2 [-]: LOADN R6 0   
       3 [-]: NAMECALL R3 R3 K4 [0x91A24E4B]
       4 [-]: CALL R3 3 1  
       5 [-]: GETIMPORT R4 2 [0xAE91E43B]
       6 [-]: LOADK R6 K5 ["LoadoutGrid"]
       7 [-]: LOADN R7 0   
       8 [-]: NAMECALL R4 R4 K4 [0x91A24E4B]
       9 [-]: CALL R4 3 1  
      10 [-]: SUB R2 R3 R4 
      11 [-]: SUBK R1 R2 K0 [45]
      12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K6 ["Width"]
      14 [-]: JUMPIFEQ R1 R2 L0
      15 [-]: GETUPVAL R2 0
      16 [-]: SETTABLEKS R1 R2 K6 ["Width"]
      17 [-]: GETUPVAL R2 1
      18 [-]: GETUPVAL R3 0
      19 [-]: CALL R2 1 0  
      20 [-]: JUMPIF R0 L0 
      21 [-]: GETUPVAL R2 0
      22 [-]: LOADNIL R4   
      23 [-]: LOADNIL R5   
      24 [-]: LOADB R6 1   
      25 [-]: NAMECALL R2 R2 K7 [0x71E9AC81]
      26 [-]: CALL R2 4 0  
L 0:  27 [-]: GETUPVAL R2 2
      28 [-]: NEWTABLE R3 0 5
      29 [-]: GETIMPORT R4 9 [0x0F20C9BD]
      30 [-]: GETIMPORT R5 11 [0x5B54EC72]
      31 [-]: GETIMPORT R6 13 [0x09B6DACC]
      32 [-]: GETIMPORT R7 15 [0x70F1A9CD]
      33 [-]: GETIMPORT R9 17 [0x0032441C]
      34 [-]: GETTABLEKS R8 R9 K18 ["UIMaterial_PigmentVisibilityRange"]
      35 [-]: SETLIST R3 R4 5 [1]
      36 [-]: SETTABLEKS R3 R2 K19 ["Materials"]
      37 [-]: GETIMPORT R2 21 [0xCFC01047]
      38 [-]: GETIMPORT R5 17 [0x0032441C]
      39 [-]: GETTABLEKS R3 R5 K22 ["UIMaterial_CosmeticEnhancersStore"]
      40 [-]: CALL R2 1 3  
      41 [-]: FORGPREP_NEXT R2 L2
L 1:  42 [-]: GETUPVAL R9 2
      43 [-]: GETTABLEKS R8 R9 K19 ["Materials"]
      44 [-]: FASTCALL2 52 R8 R6 L2
      45 [-]: MOVE R9 R6   
      46 [-]: GETIMPORT R7 25 [0x23D5322F]
      47 [-]: CALL R7 2 0  
L 2:  48 [-]: FORGLOOP R2 L1 2
      49 [-]: GETIMPORT R2 21 [0xCFC01047]
      50 [-]: GETIMPORT R5 17 [0x0032441C]
      51 [-]: GETTABLEKS R3 R5 K26 ["UIMaterial_FocusLensStore"]
      52 [-]: CALL R2 1 3  
      53 [-]: FORGPREP_NEXT R2 L4
L 3:  54 [-]: GETUPVAL R9 2
      55 [-]: GETTABLEKS R8 R9 K19 ["Materials"]
      56 [-]: FASTCALL2 52 R8 R6 L4
      57 [-]: MOVE R9 R6   
      58 [-]: GETIMPORT R7 25 [0x23D5322F]
      59 [-]: CALL R7 2 0  
L 4:  60 [-]: FORGLOOP R2 L3 2
      61 [-]: GETIMPORT R2 2 [0xAE91E43B]
      62 [-]: NAMECALL R2 R2 K27 [0x75A78DCE]
      63 [-]: CALL R2 1 1  
      64 [-]: GETUPVAL R3 2
      65 [-]: GETUPVAL R5 0
      66 [-]: GETTABLEKS R4 R5 K28 ["Height"]
      67 [-]: SETTABLEKS R4 R3 K28 ["Height"]
      68 [-]: GETUPVAL R3 2
      69 [-]: GETIMPORT R5 2 [0xAE91E43B]
      70 [-]: LOADK R7 K5 ["LoadoutGrid"]
      71 [-]: LOADN R8 1   
      72 [-]: NAMECALL R5 R5 K4 [0x91A24E4B]
      73 [-]: CALL R5 3 1  
      74 [-]: GETUPVAL R8 2
      75 [-]: GETTABLEKS R7 R8 K28 ["Height"]
      76 [-]: DIVK R6 R7 K29 [2]
      77 [-]: ADD R4 R5 R6 
      78 [-]: SETTABLEKS R4 R3 K30 ["YPos"]
      79 [-]: GETUPVAL R4 3
      80 [-]: GETTABLEKS R3 R4 K31 [0xE5E5A417]
      81 [-]: GETIMPORT R4 2 [0xAE91E43B]
      82 [-]: GETUPVAL R7 2
      83 [-]: GETTABLEKS R6 R7 K30 ["YPos"]
      84 [-]: DIVK R7 R2 K29 [2]
      85 [-]: SUB R5 R6 R7 
      86 [-]: CALL R3 2 1  
      87 [-]: GETUPVAL R5 3
      88 [-]: GETTABLEKS R4 R5 K32 [0xD718F59B]
      89 [-]: GETIMPORT R5 2 [0xAE91E43B]
      90 [-]: GETUPVAL R7 2
      91 [-]: GETTABLEKS R6 R7 K28 ["Height"]
      92 [-]: CALL R4 2 1  
      93 [-]: GETUPVAL R6 3
      94 [-]: GETTABLEKS R5 R6 K33 [0x0DB7934D]
      95 [-]: GETIMPORT R6 2 [0xAE91E43B]
      96 [-]: LOADN R7 5   
      97 [-]: CALL R5 2 1  
      98 [-]: GETIMPORT R6 21 [0xCFC01047]
      99 [-]: GETUPVAL R9 2
     100 [-]: GETTABLEKS R7 R9 K19 ["Materials"]
     101 [-]: CALL R6 1 3  
     102 [-]: FORGPREP_NEXT R6 L6
L 5: 103 [-]: GETIMPORT R13 36 ["VISIBILITY_CENTER"]
     104 [-]: MOVE R14 R3  
     105 [-]: NAMECALL R11 R10 K37 [0x830EEA67]
     106 [-]: CALL R11 3 0 
     107 [-]: GETIMPORT R13 39 ["VISIBILITY_SIZE"]
     108 [-]: MOVE R14 R4  
     109 [-]: NAMECALL R11 R10 K37 [0x830EEA67]
     110 [-]: CALL R11 3 0 
     111 [-]: GETIMPORT R13 41 ["VISIBILITY_FADE_SIZE"]
     112 [-]: MOVE R14 R5  
     113 [-]: NAMECALL R11 R10 K37 [0x830EEA67]
     114 [-]: CALL R11 3 0 
L 6: 115 [-]: FORGLOOP R6 L5 2
     116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2108
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2112
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K0 ["mSortMenu"]
       5 [-]: NAMECALL R0 R0 K1 [0x0488DAA7]
       6 [-]: CALL R0 1 1  
       7 [-]: JUMPIFNOT R0 L1
       8 [-]: GETIMPORT R0 3 [0xAE91E43B]
       9 [-]: LOADK R2 K4 [0.14999999999999999]
      10 [-]: NAMECALL R0 R0 K5 [0xABAB085C]
      11 [-]: CALL R0 2 0  
      12 [-]: GETUPVAL R1 1
      13 [-]: GETTABLEKS R0 R1 K0 ["mSortMenu"]
      14 [-]: LOADB R2 0   
      15 [-]: NAMECALL R0 R0 K6 [0xF20F1913]
      16 [-]: CALL R0 2 0  
      17 [-]: RETURN R0 0  
L 1:  18 [-]: GETUPVAL R0 2
      19 [-]: CALL R0 0 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2126
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       7 [-]: CALL R0 1 0  
       8 [-]: LOADNIL R0   
       9 [-]: SETUPVAL R0 0
L 1:  10 [-]: LOADB R0 0   
      11 [-]: SETUPVAL R0 1
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2134
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: CALL R3 0 0  
       2 [-]: JUMPXEQKNIL R2 L0 NOT
       3 [-]: LOADK R2 K0 ["ConfirmPopup"]
L 0:   4 [-]: GETIMPORT R3 3 [0xE27B35BB]
       5 [-]: CALL R3 0 1  
       6 [-]: JUMPXEQKN R1 K4 L1 NOT [0]
       7 [-]: LOADN R4 4   
       8 [-]: SETTABLEKS R4 R3 K5 ["dialogType"]
       9 [-]: JUMP L3
     
L 1:  10 [-]: JUMPXEQKN R1 K6 L2 NOT [1]
      11 [-]: LOADN R4 0   
      12 [-]: SETTABLEKS R4 R3 K5 ["dialogType"]
      13 [-]: JUMP L3
     
L 2:  14 [-]: LOADN R4 1   
      15 [-]: SETTABLEKS R4 R3 K5 ["dialogType"]
L 3:  16 [-]: SETTABLEKS R0 R3 K7 ["locString"]
      17 [-]: MOVE R6 R2   
      18 [-]: NAMECALL R4 R3 K8 [0xE6CCC5B9]
      19 [-]: CALL R4 2 0  
      20 [-]: GETUPVAL R5 2
      21 [-]: GETTABLEKS R4 R5 K9 [0xE99B84E7]
      22 [-]: MOVE R5 R3   
      23 [-]: CALL R4 1 1  
      24 [-]: SETUPVAL R4 1
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2155
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2158
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R0 4 ["BackgroundMovie"]
       6 [-]: JUMPXEQKNIL R0 L1
       7 [-]: GETIMPORT R0 4 ["BackgroundMovie"]
       8 [-]: LOADK R2 K5 ["ShowPurchaseCelebration"]
       9 [-]: LOADK R3 K6 [""]
      10 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
      11 [-]: CALL R0 3 0  
L 1:  12 [-]: GETIMPORT R0 9 ["ForegroundMovie"]
      13 [-]: JUMPIFNOT R0 L2
      14 [-]: GETIMPORT R0 9 ["ForegroundMovie"]
      15 [-]: LOADK R2 K10 ["PopulatePlayerInfo"]
      16 [-]: LOADK R3 K6 [""]
      17 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
      18 [-]: CALL R0 3 0  
L 2:  19 [-]: LOADB R0 1   
      20 [-]: RETURN R0 1  
L 3:  21 [-]: LOADB R0 0   
      22 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2174
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: LOADNIL R1   
       3 [-]: SETUPVAL R1 1
       4 [-]: JUMPIFNOT R0 L5
       5 [-]: GETUPVAL R1 2
       6 [-]: CALL R1 0 1  
       7 [-]: JUMPIFNOT R1 L5
       8 [-]: GETUPVAL R1 3
       9 [-]: GETUPVAL R4 3
      10 [-]: GETTABLEKS R3 R4 K0 ["PVE_LOADOUTS"]
      11 [-]: GETIMPORT R4 2 [0xA94DF70B]
      12 [-]: LOADN R6 6   
      13 [-]: NAMECALL R4 R4 K3 [0x4DDD3D6E]
      14 [-]: CALL R4 2 1  
      15 [-]: ADD R2 R3 R4 
      16 [-]: SETTABLEKS R2 R1 K0 ["PVE_LOADOUTS"]
      17 [-]: GETUPVAL R2 4
      18 [-]: FASTCALL1 62 R2 L0
      19 [-]: GETIMPORT R1 5 [0x7B998233]
      20 [-]: CALL R1 1 1  
L 0:  21 [-]: JUMPIF R1 L1 
      22 [-]: GETUPVAL R1 4
      23 [-]: LOADK R3 K6 ["UpdateMaxLoadouts"]
      24 [-]: LOADK R4 K7 [""]
      25 [-]: NAMECALL R1 R1 K8 [0xE4162EED]
      26 [-]: CALL R1 3 0  
L 1:  27 [-]: GETIMPORT R1 10 [0xC8802016]
      28 [-]: GETUPVAL R4 5
      29 [-]: GETTABLEKS R2 R4 K11 ["mElements"]
      30 [-]: CALL R1 1 3  
      31 [-]: FORGPREP_INEXT R1 L3
L 2:  32 [-]: GETTABLEKS R6 R5 K12 ["BuySlot"]
      33 [-]: JUMPIFNOT R6 L3
      34 [-]: GETIMPORT R6 14 [0x25D99D89]
      35 [-]: NAMECALL R6 R6 K15 [0x25A6E75E]
      36 [-]: CALL R6 1 1  
      37 [-]: LOADN R8 6   
      38 [-]: NAMECALL R6 R6 K16 [0xA64E07DF]
      39 [-]: CALL R6 2 1  
      40 [-]: SETTABLEKS R6 R5 K17 ["EmptyCount"]
      41 [-]: JUMP L4
     
L 3:  42 [-]: FORGLOOP R1 L2 2 [inext]
L 4:  43 [-]: GETUPVAL R1 5
      44 [-]: GETUPVAL R4 5
      45 [-]: GETTABLEKS R3 R4 K18 ["mSelectedId"]
      46 [-]: NAMECALL R1 R1 K19 [0xCA30DFB6]
      47 [-]: CALL R1 2 1  
      48 [-]: GETUPVAL R2 6
      49 [-]: GETTABLEKS R5 R1 K20 ["mPreset"]
      50 [-]: GETTABLEKS R4 R5 K21 ["mItemId"]
      51 [-]: GETTABLEKS R3 R4 K22 ["mId"]
      52 [-]: CALL R2 1 0  
      53 [-]: RETURN R0 0  
L 5:  54 [-]: GETUPVAL R1 7
      55 [-]: LOADK R2 K23 ["/Lotus/Language/Menu/PurchaseFailure"]
      56 [-]: LOADN R3 1   
      57 [-]: CALL R1 2 0  
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2202
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L5
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 3 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L5 
      10 [-]: GETUPVAL R2 0
      11 [-]: GETTABLEKS R1 R2 K4 ["mPremiumCredits"]
      12 [-]: GETUPVAL R3 1
      13 [-]: GETTABLEKS R2 R3 K5 ["Cost"]
      14 [-]: JUMPIFNOTLT R1 R2 L1
      15 [-]: GETUPVAL R3 1
      16 [-]: GETTABLEKS R2 R3 K5 ["Cost"]
      17 [-]: GETUPVAL R4 0
      18 [-]: GETTABLEKS R3 R4 K4 ["mPremiumCredits"]
      19 [-]: SUB R1 R2 R3 
      20 [-]: GETUPVAL R3 1
      21 [-]: GETTABLEKS R2 R3 K6 ["Name"]
      22 [-]: GETIMPORT R3 9 ["BackgroundMovie"]
      23 [-]: LOADK R5 K10 ["ShowInsufficientFundsPopup"]
      24 [-]: NEWTABLE R6 0 5
      25 [-]: LOADK R7 K11 ["Platinum"]
      26 [-]: LOADK R8 K12 ["false"]
      27 [-]: MOVE R9 R2   
      28 [-]: LOADK R10 K13 ["LOADOUT_SLOT"]
      29 [-]: MOVE R11 R1  
      30 [-]: SETLIST R6 R7 5 [1]
      31 [-]: NAMECALL R3 R3 K14 [0xF56F3887]
      32 [-]: CALL R3 3 0  
      33 [-]: RETURN R0 0  
L 1:  34 [-]: GETUPVAL R1 2
      35 [-]: LOADK R2 K15 ["/Lotus/Language/Menu/PurchaseInProgress"]
      36 [-]: LOADN R3 0   
      37 [-]: CALL R1 2 0  
      38 [-]: GETUPVAL R3 3
      39 [-]: JUMPXEQKNIL R3 L2
      40 [-]: LOADB R2 0 +1
L 2:  41 [-]: LOADB R2 1   
L 3:  42 [-]: FASTCALL1 1 R2 L4
      43 [-]: GETIMPORT R1 17 [0x60CCE7B4]
      44 [-]: CALL R1 1 0  
L 4:  45 [-]: GETIMPORT R1 20 [0x2C6CC890]
      46 [-]: LOADN R2 6   
      47 [-]: LOADK R3 K21 ["OnBuyPveLoadoutSlotResults"]
      48 [-]: CALL R1 2 1  
      49 [-]: SETUPVAL R1 3
      50 [-]: GETUPVAL R1 3
      51 [-]: NAMECALL R1 R1 K22 [0xE4162EED]
      52 [-]: CALL R1 1 0  
L 5:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2217
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xEFEE6C91]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 30  
       4 [-]: JUMPIFNOTLE R1 R0 L0
L 0:   5 [-]: GETIMPORT R0 2 [0x25D99D89]
       6 [-]: NAMECALL R0 R0 K3 [0x25A6E75E]
       7 [-]: CALL R0 1 1  
       8 [-]: LOADN R2 6   
       9 [-]: NAMECALL R0 R0 K4 [0xA64E07DF]
      10 [-]: CALL R0 2 1  
      11 [-]: LOADN R1 21  
      12 [-]: JUMPIFNOTLE R1 R0 L1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R1 6 [0xA94DF70B]
      15 [-]: LOADN R3 6   
      16 [-]: NAMECALL R1 R1 K7 [0x4DDD3D6E]
      17 [-]: CALL R1 2 1  
      18 [-]: GETUPVAL R2 1
      19 [-]: GETIMPORT R3 9 [0xAE91E43B]
      20 [-]: LOADK R5 K10 ["/Lotus/Language/Menu/Loadout_Slot"]
      21 [-]: LOADB R6 0   
      22 [-]: NAMECALL R3 R3 K11 [0x42B04007]
      23 [-]: CALL R3 3 1  
      24 [-]: SETTABLEKS R3 R2 K12 ["Name"]
      25 [-]: GETUPVAL R2 1
      26 [-]: GETIMPORT R3 6 [0xA94DF70B]
      27 [-]: LOADN R5 6   
      28 [-]: NAMECALL R3 R3 K13 [0xD8CDFE4E]
      29 [-]: CALL R3 2 1  
      30 [-]: SETTABLEKS R3 R2 K14 ["Cost"]
      31 [-]: GETIMPORT R2 9 [0xAE91E43B]
      32 [-]: LOADK R4 K15 ["/Lotus/Language/Menu/ItemInventory_BuySlotsConfirm"]
      33 [-]: LOADB R5 1   
      34 [-]: DUPTABLE R6 19
      35 [-]: SETTABLEKS R1 R6 K16 ["slotCount"]
      36 [-]: GETUPVAL R8 1
      37 [-]: GETTABLEKS R7 R8 K12 ["Name"]
      38 [-]: SETTABLEKS R7 R6 K17 ["slotType"]
      39 [-]: GETUPVAL R8 1
      40 [-]: GETTABLEKS R7 R8 K14 ["Cost"]
      41 [-]: SETTABLEKS R7 R6 K18 ["cost"]
      42 [-]: NAMECALL R2 R2 K11 [0x42B04007]
      43 [-]: CALL R2 4 1  
      44 [-]: GETUPVAL R4 2
      45 [-]: GETTABLEKS R3 R4 K20 [0xDEDFDED7]
      46 [-]: MOVE R4 R2   
      47 [-]: LOADK R5 K21 ["OnBuyPveLoadoutSlotConfirmed"]
      48 [-]: CALL R3 2 0  
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2234
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
; Defined at line: 2240
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
; Defined at line: 2246
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
      10 [-]: CALL R3 1 1  
      11 [-]: LOADB R4 1   
      12 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      13 [-]: CALL R1 3 0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2252
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
; Defined at line: 2258
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
; Defined at line: 2264
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L5 
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 1 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L5 
       7 [-]: GETUPVAL R1 1
       8 [-]: GETIMPORT R3 3 [0x03F57322]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0xCA30DFB6]
      12 [-]: CALL R1 -1 1 
      13 [-]: GETTABLEKS R2 R1 K5 ["BuySlot"]
      14 [-]: JUMPIFNOT R2 L1
      15 [-]: GETTABLEKS R2 R1 K6 ["Disabled"]
      16 [-]: JUMPIF R2 L5 
      17 [-]: GETUPVAL R2 2
      18 [-]: CALL R2 0 0  
      19 [-]: RETURN R0 0  
L 1:  20 [-]: GETTABLEKS R2 R1 K7 ["EmptySlot"]
      21 [-]: JUMPIFNOT R2 L2
      22 [-]: GETIMPORT R2 9 [0xAE91E43B]
      23 [-]: LOADK R4 K10 ["DuplicateLoadout"]
      24 [-]: LOADK R5 K11 ["true"]
      25 [-]: NAMECALL R2 R2 K12 [0xE4162EED]
      26 [-]: CALL R2 3 0  
      27 [-]: RETURN R0 0  
L 2:  28 [-]: GETUPVAL R2 3
      29 [-]: JUMPIF R2 L4 
      30 [-]: GETUPVAL R2 4
      31 [-]: LOADN R3 0   
      32 [-]: JUMPIFNOTLT R3 R2 L3
      33 [-]: GETIMPORT R2 3 [0x03F57322]
      34 [-]: MOVE R3 R0   
      35 [-]: CALL R2 1 1  
      36 [-]: GETUPVAL R4 1
      37 [-]: GETTABLEKS R3 R4 K13 ["mSelectedId"]
      38 [-]: JUMPIFNOTEQ R2 R3 L3
      39 [-]: GETUPVAL R2 5
      40 [-]: CALL R2 0 0  
      41 [-]: JUMP L4
     
L 3:  42 [-]: LOADK R2 K14 [0.29999999999999999]
      43 [-]: SETUPVAL R2 4
L 4:  44 [-]: GETUPVAL R2 1
      45 [-]: GETIMPORT R4 3 [0x03F57322]
      46 [-]: MOVE R5 R0   
      47 [-]: CALL R4 1 1  
      48 [-]: LOADB R5 1   
      49 [-]: NAMECALL R2 R2 K15 [0x070DAA5A]
      50 [-]: CALL R2 3 0  
L 5:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2286
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["InfoPanel.LoadoutBar.RenameBtn"]
       2 [-]: LOADN R3 9   
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K3 ["FloatingContentHighlight"]
       5 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
       6 [-]: CALL R0 4 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2290
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["InfoPanel.LoadoutBar.RenameBtn"]
       2 [-]: LOADN R3 9   
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K3 ["FloatingContent"]
       5 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
       6 [-]: CALL R0 4 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2294
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R2 1   
       2 [-]: NAMECALL R0 R0 K0 [0x5465F8F3]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 2 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L1
       9 [-]: GETIMPORT R1 4 [0x3D106989]
      10 [-]: LOADK R2 K5 ["RenameSelect: No loadout selected!"]
      11 [-]: CALL R1 1 0  
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETTABLEKS R1 R0 K6 ["RawName"]
      14 [-]: GETUPVAL R3 1
      15 [-]: GETTABLEKS R2 R3 K7 [0xEF3E3165]
      16 [-]: GETIMPORT R3 9 [0xAE91E43B]
      17 [-]: LOADK R4 K10 ["/Lotus/Language/Menu/Loadout_Rename"]
      18 [-]: MOVE R5 R1   
      19 [-]: GETUPVAL R7 2
      20 [-]: GETTABLEKS R6 R7 K11 ["LOADOUT_NAME_LENGTH"]
      21 [-]: LOADK R7 K12 ["PresetRenameCallback"]
      22 [-]: LOADK R8 K13 ["OSKPresetRenameCallback"]
      23 [-]: CALL R2 6 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2305
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["InfoPanel.LoadoutBar.FavoriteBtn.Icon"]
       2 [-]: LOADN R3 9   
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K3 ["FloatingContentHighlight"]
       5 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
       6 [-]: CALL R0 4 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2309
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["InfoPanel.LoadoutBar.FavoriteBtn.Icon"]
       2 [-]: LOADN R3 9   
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K3 ["FloatingContent"]
       5 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
       6 [-]: CALL R0 4 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2313
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 3 [0x3D106989]
       6 [-]: LOADK R2 K4 ["FavoriteSelect: No loadout selected!"]
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETTABLEKS R1 R0 K5 ["mPreset"]
      10 [-]: GETTABLEKS R4 R0 K5 ["mPreset"]
      11 [-]: GETTABLEKS R3 R4 K6 ["mFavorite"]
      12 [-]: NOT R2 R3    
      13 [-]: SETTABLEKS R2 R1 K6 ["mFavorite"]
      14 [-]: GETUPVAL R1 0
      15 [-]: GETUPVAL R3 1
      16 [-]: GETTABLEKS R4 R0 K5 ["mPreset"]
      17 [-]: NAMECALL R1 R1 K7 [0x6BEB8AE1]
      18 [-]: CALL R1 3 0  
      19 [-]: GETUPVAL R1 1
      20 [-]: LOADN R2 0   
      21 [-]: JUMPIFNOTEQ R1 R2 L5
      22 [-]: GETUPVAL R1 2
      23 [-]: GETTABLEKS R2 R0 K5 ["mPreset"]
      24 [-]: CALL R1 1 2  
      25 [-]: FASTCALL1 62 R1 L2
      26 [-]: MOVE R4 R1   
      27 [-]: GETIMPORT R3 1 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 2:  29 [-]: JUMPIF R3 L3 
      30 [-]: GETTABLEKS R4 R0 K5 ["mPreset"]
      31 [-]: GETTABLEKS R3 R4 K6 ["mFavorite"]
      32 [-]: SETTABLEKS R3 R1 K6 ["mFavorite"]
      33 [-]: GETUPVAL R3 0
      34 [-]: LOADN R5 1   
      35 [-]: MOVE R6 R1   
      36 [-]: NAMECALL R3 R3 K7 [0x6BEB8AE1]
      37 [-]: CALL R3 3 0  
L 3:  38 [-]: FASTCALL1 62 R2 L4
      39 [-]: MOVE R4 R2   
      40 [-]: GETIMPORT R3 1 [0x7B998233]
      41 [-]: CALL R3 1 1  
L 4:  42 [-]: JUMPIF R3 L5 
      43 [-]: GETTABLEKS R4 R0 K5 ["mPreset"]
      44 [-]: GETTABLEKS R3 R4 K6 ["mFavorite"]
      45 [-]: SETTABLEKS R3 R2 K6 ["mFavorite"]
      46 [-]: GETUPVAL R3 0
      47 [-]: LOADN R5 7   
      48 [-]: MOVE R6 R2   
      49 [-]: NAMECALL R3 R3 K7 [0x6BEB8AE1]
      50 [-]: CALL R3 3 0  
L 5:  51 [-]: GETUPVAL R1 3
      52 [-]: GETUPVAL R4 3
      53 [-]: GETTABLEKS R3 R4 K8 ["mSelectedId"]
      54 [-]: NAMECALL R1 R1 K9 [0xCA30DFB6]
      55 [-]: CALL R1 2 1  
      56 [-]: GETUPVAL R2 4
      57 [-]: GETTABLEKS R5 R0 K5 ["mPreset"]
      58 [-]: GETTABLEKS R4 R5 K10 ["mItemId"]
      59 [-]: GETTABLEKS R3 R4 K11 ["mId"]
      60 [-]: CALL R2 1 0  
      61 [-]: FASTCALL1 62 R1 L6
      62 [-]: MOVE R3 R1   
      63 [-]: GETIMPORT R2 1 [0x7B998233]
      64 [-]: CALL R2 1 1  
L 6:  65 [-]: JUMPIFNOT R2 L7
      66 [-]: GETUPVAL R2 5
      67 [-]: CALL R2 0 0  
L 7:  68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2344
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2348
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R3 1 [0x03F57322]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K2 [0xCA30DFB6]
       5 [-]: CALL R1 -1 1 
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 4 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: GETUPVAL R2 1
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 0  
      14 [-]: GETTABLEKS R3 R1 K5 ["mPreset"]
      15 [-]: GETTABLEKS R2 R3 K6 ["mFavorite"]
      16 [-]: RETURN R2 1  
L 1:  17 [-]: LOADB R2 0   
      18 [-]: RETURN R2 1  


; Name:            
; Defined at line: 2357
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETIMPORT R4 1 [0x03F57322]
       2 [-]: MOVE R5 R0   
       3 [-]: CALL R4 1 -1 
       4 [-]: NAMECALL R2 R2 K2 [0xCA30DFB6]
       5 [-]: CALL R2 -1 1 
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 4 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L4 
      11 [-]: JUMPXEQKS R1 K5 L1 NOT ["true"]
      12 [-]: LOADB R1 1   
      13 [-]: GETUPVAL R4 0
      14 [-]: GETTABLEKS R3 R4 K6 ["mOnFocusedCallback"]
      15 [-]: MOVE R4 R2   
      16 [-]: CALL R3 1 0  
      17 [-]: JUMP L3
     
L 1:  18 [-]: JUMPXEQKS R1 K7 L2 NOT ["false"]
      19 [-]: LOADB R1 0   
      20 [-]: GETUPVAL R4 0
      21 [-]: GETTABLEKS R3 R4 K8 ["mOnUnfocusedCallback"]
      22 [-]: MOVE R4 R2   
      23 [-]: CALL R3 1 0  
      24 [-]: JUMP L3
     
L 2:  25 [-]: LOADNIL R1   
L 3:  26 [-]: GETTABLEKS R3 R2 K9 ["mPreset"]
      27 [-]: JUMPXEQKNIL R3 L4
      28 [-]: GETTABLEKS R4 R2 K9 ["mPreset"]
      29 [-]: GETTABLEKS R3 R4 K10 ["mFavorite"]
      30 [-]: RETURN R3 1  
L 4:  31 [-]: LOADB R3 0   
      32 [-]: RETURN R3 1  


; Name:            
; Defined at line: 2379
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
; Defined at line: 2385
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
; Defined at line: 2391
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
; Defined at line: 2397
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2401
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0xAE91E43B]
       1 [-]: LOADK R4 K2 ["_root"]
       2 [-]: LOADN R5 25  
       3 [-]: NAMECALL R2 R2 K3 [0x91A24E4B]
       4 [-]: CALL R2 3 1  
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLEKS R3 R4 K4 [0x06D055F9]
       7 [-]: LOADN R5 1130
       8 [-]: JUMPIFLT R2 R5 L0
       9 [-]: LOADB R4 0 +1
L 0:  10 [-]: LOADB R4 1   
L 1:  11 [-]: GETUPVAL R6 1
      12 [-]: GETTABLEKS R5 R6 K5 ["mScrollBar"]
      13 [-]: GETUPVAL R6 2
      14 [-]: CALL R3 3 1  
      15 [-]: GETUPVAL R4 3
      16 [-]: JUMPIF R4 L3 
      17 [-]: FASTCALL1 62 R3 L2
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 7 [0x7B998233]
      20 [-]: CALL R4 1 1  
L 2:  21 [-]: JUMPIF R4 L3 
      22 [-]: JUMPXEQKNIL R1 L3
      23 [-]: GETIMPORT R6 9 [0x03F57322]
      24 [-]: MOVE R7 R1   
      25 [-]: CALL R6 1 1  
      26 [-]: GETIMPORT R8 11 [0x0032441C]
      27 [-]: GETTABLEKS R7 R8 K12 ["UISound_Scroll"]
      28 [-]: NAMECALL R4 R3 K13 [0x30456F58]
      29 [-]: CALL R4 3 0  
L 3:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2409
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

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
L 3:  17 [-]: GETUPVAL R5 3
      18 [-]: GETTABLEKS R4 R5 K3 [0x44537ADF]
      19 [-]: GETIMPORT R5 5 [0xAE91E43B]
      20 [-]: CALL R4 1 2  
      21 [-]: GETIMPORT R6 5 [0xAE91E43B]
      22 [-]: LOADK R8 K6 ["GridFocusBg"]
      23 [-]: LOADN R9 12  
      24 [-]: MOVE R10 R4  
      25 [-]: NAMECALL R6 R6 K7 [0x67BC869F]
      26 [-]: CALL R6 4 0  
      27 [-]: GETIMPORT R6 5 [0xAE91E43B]
      28 [-]: LOADK R8 K6 ["GridFocusBg"]
      29 [-]: LOADN R9 13  
      30 [-]: MOVE R10 R5  
      31 [-]: NAMECALL R6 R6 K7 [0x67BC869F]
      32 [-]: CALL R6 4 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2422
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: NAMECALL R0 R0 K2 [0x40EB8AC7]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKS R0 K3 L2 NOT ["Label"]
       4 [-]: GETUPVAL R1 0
       5 [-]: NAMECALL R1 R1 K4 [0x5222D944]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L2 
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K5 ["mLabel"]
      10 [-]: JUMPXEQKS R1 K6 L2 [""]
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADN R3 1   
      13 [-]: NAMECALL R1 R1 K7 [0x5465F8F3]
      14 [-]: CALL R1 2 1  
      15 [-]: GETTABLEKS R2 R1 K8 ["Filler"]
      16 [-]: JUMPIF R2 L0 
      17 [-]: GETTABLEKS R2 R1 K9 ["EmptySlot"]
      18 [-]: JUMPIF R2 L0 
      19 [-]: GETTABLEKS R2 R1 K10 ["BuySlot"]
      20 [-]: JUMPIFNOT R2 L1
L 0:  21 [-]: RETURN R0 0  
L 1:  22 [-]: GETIMPORT R2 1 [0xAE91E43B]
      23 [-]: LOADK R4 K11 ["GridItemPressed"]
      24 [-]: GETTABLEKS R5 R1 K12 ["Id"]
      25 [-]: NAMECALL R2 R2 K13 [0xE4162EED]
      26 [-]: CALL R2 3 0  
      27 [-]: GETIMPORT R2 1 [0xAE91E43B]
      28 [-]: LOADK R4 K11 ["GridItemPressed"]
      29 [-]: GETTABLEKS R5 R1 K12 ["Id"]
      30 [-]: NAMECALL R2 R2 K13 [0xE4162EED]
      31 [-]: CALL R2 3 0  
L 2:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2434
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
L 0:   4 [-]: LOADB R0 1   
       5 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2441
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 2445
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETIMPORT R2 1 [0x3D106989]
       2 [-]: MOVE R3 R1   
       3 [-]: CALL R2 1 0  
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K2 [0xE0CBA3CA]
       6 [-]: LOADK R3 K3 ["/Lotus/Language/Menu/CraftingErrorText_UnknownError"]
       7 [-]: CALL R2 1 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETIMPORT R3 6 ["domeCommands"]
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: GETIMPORT R2 8 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L2 
      14 [-]: GETIMPORT R2 9 ["_T"]
      15 [-]: LOADB R3 1   
      16 [-]: SETTABLEKS R3 R2 K10 ["cyclePetDome"]
L 2:  17 [-]: GETUPVAL R3 0
      18 [-]: GETTABLEKS R2 R3 K11 [0xA9882367]
      19 [-]: LOADK R3 K12 ["CheckPetReadyScriptTrigger"]
      20 [-]: CALL R2 1 1  
      21 [-]: FASTCALL1 62 R2 L3
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 8 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 3:  25 [-]: JUMPIF R3 L4 
      26 [-]: NAMECALL R3 R2 K13 [0xD91E1179]
      27 [-]: CALL R3 1 0  
L 4:  28 [-]: GETIMPORT R3 9 ["_T"]
      29 [-]: LOADB R4 1   
      30 [-]: SETTABLEKS R4 R3 K14 ["updateActiveKubrow"]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2463
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKS R0 K0 L0 NOT ["true"]
       1 [-]: GETIMPORT R1 2 [0x25312C9B]
       2 [-]: GETIMPORT R2 4 [0xAE91E43B]
       3 [-]: LOADK R3 K5 ["_root"]
       4 [-]: LOADN R4 0   
       5 [-]: NEWTABLE R5 0 1
       6 [-]: LOADN R6 10  
       7 [-]: SETLIST R5 R6 1 [1]
       8 [-]: NEWTABLE R6 0 1
       9 [-]: LOADN R7 0   
      10 [-]: SETLIST R6 R7 1 [1]
      11 [-]: LOADK R7 K6 [0.14999999999999999]
      12 [-]: LOADN R8 0   
      13 [-]: CALL R1 7 0  
      14 [-]: RETURN R0 0  
L 0:  15 [-]: GETIMPORT R1 2 [0x25312C9B]
      16 [-]: GETIMPORT R2 4 [0xAE91E43B]
      17 [-]: LOADK R3 K5 ["_root"]
      18 [-]: LOADN R4 2   
      19 [-]: NEWTABLE R5 0 1
      20 [-]: LOADN R6 10  
      21 [-]: SETLIST R5 R6 1 [1]
      22 [-]: NEWTABLE R6 0 1
      23 [-]: LOADN R7 100 
      24 [-]: SETLIST R6 R7 1 [1]
      25 [-]: LOADK R7 K6 [0.14999999999999999]
      26 [-]: LOADN R8 0   
      27 [-]: CALL R1 7 0  
      28 [-]: RETURN R0 0  



