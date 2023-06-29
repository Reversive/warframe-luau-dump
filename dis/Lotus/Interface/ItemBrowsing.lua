; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  75

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.CardUtilitiesRedux"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.StoreItemUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.SequencerUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Interface.UIUtilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x2D0FAD09]
      20 [-]: LOADK R7 K8 ["Lotus.Interface.UIStyleUtilities"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [0x2D0FAD09]
      23 [-]: LOADK R8 K9 ["EE.Interface.AnchorMgr"]
      24 [-]: CALL R7 1 1  
      25 [-]: LOADNIL R8   
      26 [-]: LOADB R9 0   
      27 [-]: LOADNIL R10  
      28 [-]: LOADNIL R11  
      29 [-]: LOADB R12 0  
      30 [-]: LOADB R13 1  
      31 [-]: LOADNIL R14  
      32 [-]: LOADNIL R15  
      33 [-]: DUPTABLE R16 13
      34 [-]: NEWTABLE R17 0 0
      35 [-]: SETTABLEKS R17 R16 K10 ["Materials"]
      36 [-]: LOADN R17 0  
      37 [-]: SETTABLEKS R17 R16 K11 ["Size"]
      38 [-]: LOADN R17 0  
      39 [-]: SETTABLEKS R17 R16 K12 ["YPos"]
      40 [-]: LOADK R17 K14 ["/Lotus/Language/Menu/MissionStats_Done"]
      41 [-]: LOADK R18 K15 ["/Menu/Confirm_Item_Cancel"]
      42 [-]: LOADK R19 K16 [""]
      43 [-]: NEWTABLE R20 0 0
      44 [-]: LOADNIL R21  
      45 [-]: LOADNIL R22  
      46 [-]: LOADNIL R23  
      47 [-]: LOADNIL R24  
      48 [-]: LOADNIL R25  
      49 [-]: LOADB R26 0  
      50 [-]: LOADN R27 0  
      51 [-]: LOADB R28 1  
      52 [-]: DUPTABLE R29 19
      53 [-]: LOADB R30 0  
      54 [-]: SETTABLEKS R30 R29 K17 ["Enabled"]
      55 [-]: LOADB R30 1  
      56 [-]: SETTABLEKS R30 R29 K18 ["VariableLower"]
      57 [-]: LOADNIL R30  
      58 [-]: LOADNIL R31  
      59 [-]: LOADNIL R32  
      60 [-]: LOADNIL R33  
      61 [-]: LOADB R34 0  
      62 [-]: LOADNIL R35  
      63 [-]: LOADNIL R36  
      64 [-]: LOADN R37 0  
      65 [-]: LOADB R38 0  
      66 [-]: LOADB R39 0  
      67 [-]: LOADNIL R40  
      68 [-]: DUPTABLE R41 22
      69 [-]: LOADNIL R42  
      70 [-]: SETTABLEKS R42 R41 K20 ["Loader"]
      71 [-]: LOADB R42 0  
      72 [-]: SETTABLEKS R42 R41 K21 ["IsLoading"]
      73 [-]: DUPTABLE R42 25
      74 [-]: LOADB R43 0  
      75 [-]: SETTABLEKS R43 R42 K23 ["Active"]
      76 [-]: LOADNIL R43  
      77 [-]: SETTABLEKS R43 R42 K24 ["Controller"]
      78 [-]: LOADB R43 0  
      79 [-]: LOADNIL R44  
      80 [-]: LOADNIL R45  
      81 [-]: LOADNIL R46  
      82 [-]: DUPTABLE R47 28
      83 [-]: LOADN R48 1  
      84 [-]: SETTABLEKS R48 R47 K26 ["BROWSE"]
      85 [-]: LOADN R48 2  
      86 [-]: SETTABLEKS R48 R47 K27 ["SELECT"]
      87 [-]: LOADNIL R48  
      88 [-]: LOADNIL R49  
      89 [-]: LOADNIL R50  
      90 [-]: LOADNIL R51  
      91 [-]: LOADNIL R52  
      92 [-]: LOADB R53 0  
      93 [-]: LOADB R54 0  
      94 [-]: LOADB R55 0  
      95 [-]: LOADB R56 0  
      96 [-]: LOADNIL R57  
      97 [-]: LOADNIL R58  
      98 [-]: DUPCLOSURE R59 K29 []
      99 [-]: SETGLOBAL R59 K30 ["GetCards"]
     100 [-]: DUPCLOSURE R59 K31 []
     101 [-]: SETGLOBAL R59 K32 ["GetSelectedCards"]
     102 [-]: DUPCLOSURE R59 K33 []
     103 [-]: SETGLOBAL R59 K34 ["GetSelectedElement"]
     104 [-]: NEWCLOSURE R59 P3
     105 [-]: MOVE R1 R53  
     106 [-]: MOVE R1 R40  
     107 [-]: MOVE R1 R55  
     108 [-]: NEWCLOSURE R60 P4
     109 [-]: MOVE R0 R0   
     110 [-]: MOVE R1 R51  
     111 [-]: MOVE R1 R53  
     112 [-]: MOVE R1 R55  
     113 [-]: MOVE R0 R59  
     114 [-]: MOVE R1 R8   
     115 [-]: MOVE R1 R25  
     116 [-]: MOVE R1 R26  
     117 [-]: MOVE R1 R31  
     118 [-]: MOVE R1 R15  
     119 [-]: MOVE R0 R5   
     120 [-]: MOVE R1 R54  
     121 [-]: MOVE R1 R14  
     122 [-]: MOVE R1 R34  
     123 [-]: SETGLOBAL R60 K35 ["Shutdown"]
     124 [-]: DUPCLOSURE R60 K36 []
     125 [-]: SETGLOBAL R60 K37 ["OnUpdateSessionSettings"]
     126 [-]: DUPCLOSURE R60 K38 []
     127 [-]: SETGLOBAL R60 K39 ["IsFusionMode"]
     128 [-]: NEWCLOSURE R60 P7
     129 [-]: MOVE R0 R59  
     130 [-]: MOVE R1 R13  
     131 [-]: MOVE R1 R25  
     132 [-]: MOVE R1 R31  
     133 [-]: MOVE R1 R15  
     134 [-]: MOVE R1 R26  
     135 [-]: DUPCLOSURE R61 K40 []
     136 [-]: MOVE R0 R60  
     137 [-]: SETGLOBAL R61 K41 ["TransitionOut"]
     138 [-]: DUPCLOSURE R61 K42 []
     139 [-]: MOVE R0 R1   
     140 [-]: MOVE R0 R60  
     141 [-]: NEWCLOSURE R62 P10
     142 [-]: MOVE R1 R20  
     143 [-]: NEWCLOSURE R63 P11
     144 [-]: MOVE R1 R15  
     145 [-]: NEWCLOSURE R64 P12
     146 [-]: MOVE R1 R32  
     147 [-]: MOVE R0 R1   
     148 [-]: MOVE R1 R27  
     149 [-]: MOVE R0 R29  
     150 [-]: MOVE R0 R63  
     151 [-]: MOVE R1 R15  
     152 [-]: NEWCLOSURE R65 P13
     153 [-]: MOVE R1 R33  
     154 [-]: MOVE R0 R1   
     155 [-]: NEWCLOSURE R66 P14
     156 [-]: MOVE R0 R64  
     157 [-]: MOVE R1 R15  
     158 [-]: SETGLOBAL R66 K43 ["ToggleSelection"]
     159 [-]: NEWCLOSURE R66 P15
     160 [-]: MOVE R0 R0   
     161 [-]: MOVE R1 R51  
     162 [-]: MOVE R1 R31  
     163 [-]: MOVE R0 R60  
     164 [-]: SETGLOBAL R66 K44 ["ShowGroupedDecos"]
     165 [-]: NEWTABLE R66 0 0
     166 [-]: NEWCLOSURE R67 P16
     167 [-]: MOVE R1 R31  
     168 [-]: MOVE R1 R66  
     169 [-]: MOVE R0 R60  
     170 [-]: MOVE R0 R1   
     171 [-]: MOVE R1 R27  
     172 [-]: MOVE R0 R0   
     173 [-]: MOVE R1 R51  
     174 [-]: MOVE R1 R8   
     175 [-]: MOVE R1 R9   
     176 [-]: NEWCLOSURE R68 P17
     177 [-]: MOVE R1 R8   
     178 [-]: MOVE R1 R9   
     179 [-]: SETGLOBAL R68 K45 ["OnCloseDetailedPurchase"]
     180 [-]: NEWCLOSURE R68 P18
     181 [-]: MOVE R0 R67  
     182 [-]: MOVE R0 R29  
     183 [-]: MOVE R1 R27  
     184 [-]: MOVE R1 R15  
     185 [-]: MOVE R0 R64  
     186 [-]: SETGLOBAL R68 K46 ["OnConfirmSelection"]
     187 [-]: DUPCLOSURE R68 K47 []
     188 [-]: MOVE R0 R68  
     189 [-]: DUPCLOSURE R69 K48 []
     190 [-]: MOVE R0 R68  
     191 [-]: NEWCLOSURE R70 P21
     192 [-]: MOVE R1 R28  
     193 [-]: MOVE R1 R27  
     194 [-]: MOVE R1 R15  
     195 [-]: MOVE R0 R64  
     196 [-]: MOVE R0 R29  
     197 [-]: MOVE R0 R63  
     198 [-]: MOVE R1 R66  
     199 [-]: MOVE R1 R32  
     200 [-]: MOVE R0 R1   
     201 [-]: MOVE R1 R30  
     202 [-]: MOVE R1 R24  
     203 [-]: MOVE R0 R67  
     204 [-]: NEWCLOSURE R71 P22
     205 [-]: MOVE R1 R15  
     206 [-]: MOVE R0 R5   
     207 [-]: MOVE R0 R1   
     208 [-]: MOVE R1 R8   
     209 [-]: MOVE R0 R4   
     210 [-]: MOVE R0 R64  
     211 [-]: MOVE R0 R29  
     212 [-]: MOVE R0 R63  
     213 [-]: MOVE R1 R45  
     214 [-]: MOVE R1 R46  
     215 [-]: MOVE R0 R70  
     216 [-]: MOVE R1 R39  
     217 [-]: MOVE R0 R41  
     218 [-]: MOVE R1 R40  
     219 [-]: MOVE R1 R52  
     220 [-]: MOVE R1 R43  
     221 [-]: MOVE R1 R44  
     222 [-]: MOVE R1 R20  
     223 [-]: MOVE R1 R27  
     224 [-]: MOVE R0 R62  
     225 [-]: MOVE R1 R48  
     226 [-]: MOVE R0 R47  
     227 [-]: MOVE R1 R37  
     228 [-]: MOVE R1 R38  
     229 [-]: MOVE R1 R50  
     230 [-]: NEWCLOSURE R72 P23
     231 [-]: MOVE R1 R12  
     232 [-]: MOVE R1 R34  
     233 [-]: MOVE R1 R52  
     234 [-]: MOVE R1 R46  
     235 [-]: MOVE R1 R45  
     236 [-]: MOVE R0 R4   
     237 [-]: MOVE R1 R8   
     238 [-]: MOVE R1 R15  
     239 [-]: MOVE R1 R51  
     240 [-]: MOVE R0 R41  
     241 [-]: MOVE R1 R40  
     242 [-]: MOVE R0 R69  
     243 [-]: MOVE R1 R39  
     244 [-]: MOVE R0 R42  
     245 [-]: MOVE R1 R11  
     246 [-]: SETGLOBAL R72 K49 ["Update"]
     247 [-]: NEWCLOSURE R72 P24
     248 [-]: MOVE R1 R21  
     249 [-]: MOVE R1 R11  
     250 [-]: MOVE R0 R72  
     251 [-]: MOVE R1 R27  
     252 [-]: MOVE R1 R48  
     253 [-]: MOVE R0 R47  
     254 [-]: MOVE R1 R22  
     255 [-]: MOVE R1 R15  
     256 [-]: MOVE R1 R23  
     257 [-]: MOVE R1 R36  
     258 [-]: MOVE R0 R1   
     259 [-]: MOVE R0 R3   
     260 [-]: MOVE R0 R2   
     261 [-]: MOVE R1 R49  
     262 [-]: MOVE R1 R20  
     263 [-]: MOVE R1 R35  
     264 [-]: MOVE R1 R17  
     265 [-]: MOVE R1 R18  
     266 [-]: MOVE R1 R57  
     267 [-]: MOVE R1 R13  
     268 [-]: MOVE R0 R62  
     269 [-]: NEWCLOSURE R73 P25
     270 [-]: MOVE R1 R34  
     271 [-]: MOVE R0 R0   
     272 [-]: MOVE R1 R54  
     273 [-]: MOVE R1 R14  
     274 [-]: MOVE R1 R52  
     275 [-]: MOVE R0 R6   
     276 [-]: MOVE R1 R55  
     277 [-]: MOVE R1 R11  
     278 [-]: MOVE R1 R49  
     279 [-]: MOVE R1 R10  
     280 [-]: MOVE R0 R7   
     281 [-]: MOVE R1 R50  
     282 [-]: MOVE R1 R15  
     283 [-]: MOVE R1 R13  
     284 [-]: MOVE R0 R62  
     285 [-]: MOVE R0 R42  
     286 [-]: MOVE R0 R71  
     287 [-]: MOVE R0 R72  
     288 [-]: MOVE R0 R1   
     289 [-]: MOVE R1 R12  
     290 [-]: SETGLOBAL R73 K50 ["Initialize"]
     291 [-]: DUPCLOSURE R73 K51 []
     292 [-]: SETGLOBAL R73 K52 ["SetTitle"]
     293 [-]: NEWCLOSURE R73 P27
     294 [-]: MOVE R1 R21  
     295 [-]: SETGLOBAL R73 K53 ["SetElementsFunction"]
     296 [-]: NEWCLOSURE R73 P28
     297 [-]: MOVE R1 R22  
     298 [-]: SETGLOBAL R73 K54 ["SetCategoriesFunction"]
     299 [-]: NEWCLOSURE R73 P29
     300 [-]: MOVE R1 R23  
     301 [-]: SETGLOBAL R73 K55 ["SetSortByFunction"]
     302 [-]: NEWCLOSURE R73 P30
     303 [-]: MOVE R1 R24  
     304 [-]: SETGLOBAL R73 K56 ["SetConfirmTextFunction"]
     305 [-]: NEWCLOSURE R73 P31
     306 [-]: MOVE R1 R35  
     307 [-]: SETGLOBAL R73 K57 ["SetCustomButtonFunction"]
     308 [-]: NEWCLOSURE R73 P32
     309 [-]: MOVE R1 R25  
     310 [-]: SETGLOBAL R73 K58 ["SetCallBack"]
     311 [-]: NEWCLOSURE R73 P33
     312 [-]: MOVE R1 R27  
     313 [-]: MOVE R1 R15  
     314 [-]: DUPCLOSURE R74 K59 []
     315 [-]: MOVE R0 R73  
     316 [-]: SETGLOBAL R74 K60 ["SetRequiredSelections"]
     317 [-]: DUPCLOSURE R74 K61 []
     318 [-]: MOVE R0 R29  
     319 [-]: MOVE R0 R73  
     320 [-]: SETGLOBAL R74 K62 ["SetVariableSelection"]
     321 [-]: NEWCLOSURE R74 P36
     322 [-]: MOVE R1 R32  
     323 [-]: SETGLOBAL R74 K63 ["SetValidationFunction"]
     324 [-]: NEWCLOSURE R74 P37
     325 [-]: MOVE R1 R33  
     326 [-]: SETGLOBAL R74 K64 ["SetRightClickFunction"]
     327 [-]: NEWCLOSURE R74 P38
     328 [-]: MOVE R1 R17  
     329 [-]: SETGLOBAL R74 K65 ["SetExitCallout"]
     330 [-]: DUPCLOSURE R74 K66 []
     331 [-]: SETGLOBAL R74 K67 ["SetBuyCallout"]
     332 [-]: NEWCLOSURE R74 P40
     333 [-]: MOVE R1 R18  
     334 [-]: SETGLOBAL R74 K68 ["SetCancelCallout"]
     335 [-]: NEWCLOSURE R74 P41
     336 [-]: MOVE R1 R19  
     337 [-]: SETGLOBAL R74 K69 ["SetCancelConfirmText"]
     338 [-]: NEWCLOSURE R74 P42
     339 [-]: MOVE R1 R30  
     340 [-]: SETGLOBAL R74 K70 ["SetConfirmPopupText"]
     341 [-]: NEWCLOSURE R74 P43
     342 [-]: MOVE R1 R28  
     343 [-]: SETGLOBAL R74 K71 ["SetRequiresConfirmation"]
     344 [-]: NEWCLOSURE R74 P44
     345 [-]: MOVE R1 R36  
     346 [-]: SETGLOBAL R74 K72 ["SetNoElementsMessage"]
     347 [-]: NEWCLOSURE R74 P45
     348 [-]: MOVE R1 R37  
     349 [-]: SETGLOBAL R74 K73 ["SetHideCountThreshold"]
     350 [-]: NEWCLOSURE R74 P46
     351 [-]: MOVE R1 R38  
     352 [-]: SETGLOBAL R74 K74 ["SetHidePriceIfOwned"]
     353 [-]: NEWCLOSURE R74 P47
     354 [-]: MOVE R1 R15  
     355 [-]: SETGLOBAL R74 K75 ["SetShowGridLabels"]
     356 [-]: NEWCLOSURE R74 P48
     357 [-]: MOVE R1 R15  
     358 [-]: SETGLOBAL R74 K76 ["SetShowGridModLabels"]
     359 [-]: NEWCLOSURE R74 P49
     360 [-]: MOVE R1 R15  
     361 [-]: SETGLOBAL R74 K77 ["SetGridCanPreview"]
     362 [-]: NEWCLOSURE R74 P50
     363 [-]: MOVE R1 R39  
     364 [-]: MOVE R1 R58  
     365 [-]: SETGLOBAL R74 K78 ["SetDecoPreviewMode"]
     366 [-]: NEWCLOSURE R74 P51
     367 [-]: MOVE R1 R43  
     368 [-]: MOVE R1 R58  
     369 [-]: SETGLOBAL R74 K79 ["SetGenericPreviewMode"]
     370 [-]: NEWCLOSURE R74 P52
     371 [-]: MOVE R1 R44  
     372 [-]: SETGLOBAL R74 K80 ["SetOnSelectedCallback"]
     373 [-]: NEWCLOSURE R74 P53
     374 [-]: MOVE R1 R15  
     375 [-]: SETGLOBAL R74 K81 ["RedrawElement"]
     376 [-]: DUPCLOSURE R74 K82 []
     377 [-]: MOVE R0 R60  
     378 [-]: SETGLOBAL R74 K83 ["Close"]
     379 [-]: DUPCLOSURE R74 K84 []
     380 [-]: MOVE R0 R61  
     381 [-]: SETGLOBAL R74 K85 ["ExitScreen"]
     382 [-]: DUPCLOSURE R74 K86 []
     383 [-]: MOVE R0 R61  
     384 [-]: SETGLOBAL R74 K87 ["OnConfirmCancel"]
     385 [-]: NEWCLOSURE R74 P57
     386 [-]: MOVE R1 R19  
     387 [-]: MOVE R0 R1   
     388 [-]: MOVE R0 R61  
     389 [-]: SETGLOBAL R74 K88 ["ConfirmCancel"]
     390 [-]: DUPCLOSURE R74 K89 []
     391 [-]: MOVE R0 R70  
     392 [-]: SETGLOBAL R74 K90 ["FinishSelection"]
     393 [-]: NEWCLOSURE R74 P59
     394 [-]: MOVE R1 R13  
     395 [-]: MOVE R1 R15  
     396 [-]: SETGLOBAL R74 K91 ["onKeyUp_MENU_CANCEL"]
     397 [-]: NEWCLOSURE R58 P60
     398 [-]: MOVE R0 R1   
     399 [-]: MOVE R1 R39  
     400 [-]: MOVE R1 R43  
     401 [-]: MOVE R1 R15  
     402 [-]: MOVE R0 R5   
     403 [-]: MOVE R1 R50  
     404 [-]: MOVE R0 R16  
     405 [-]: NEWCLOSURE R57 P61
     406 [-]: MOVE R1 R15  
     407 [-]: MOVE R1 R10  
     408 [-]: MOVE R1 R58  
     409 [-]: NEWCLOSURE R74 P62
     410 [-]: MOVE R1 R57  
     411 [-]: SETGLOBAL R74 K92 ["onViewportSizeChanged"]
     412 [-]: NEWCLOSURE R74 P63
     413 [-]: MOVE R1 R15  
     414 [-]: SETGLOBAL R74 K93 ["GridItemFocused"]
     415 [-]: NEWCLOSURE R74 P64
     416 [-]: MOVE R1 R15  
     417 [-]: SETGLOBAL R74 K94 ["GridItemUnfocused"]
     418 [-]: NEWCLOSURE R74 P65
     419 [-]: MOVE R1 R13  
     420 [-]: MOVE R1 R15  
     421 [-]: MOVE R0 R1   
     422 [-]: SETGLOBAL R74 K95 ["GridItemPressed"]
     423 [-]: NEWCLOSURE R74 P66
     424 [-]: MOVE R1 R15  
     425 [-]: SETGLOBAL R74 K96 ["CategoryFocused"]
     426 [-]: NEWCLOSURE R74 P67
     427 [-]: MOVE R1 R15  
     428 [-]: SETGLOBAL R74 K97 ["CategoryUnfocused"]
     429 [-]: NEWCLOSURE R74 P68
     430 [-]: MOVE R1 R13  
     431 [-]: MOVE R1 R15  
     432 [-]: SETGLOBAL R74 K98 ["CategoryPressed"]
     433 [-]: NEWCLOSURE R74 P69
     434 [-]: MOVE R1 R15  
     435 [-]: SETGLOBAL R74 K99 ["SortByFocused"]
     436 [-]: NEWCLOSURE R74 P70
     437 [-]: MOVE R1 R15  
     438 [-]: SETGLOBAL R74 K100 ["SortByUnfocused"]
     439 [-]: NEWCLOSURE R74 P71
     440 [-]: MOVE R1 R13  
     441 [-]: MOVE R1 R15  
     442 [-]: SETGLOBAL R74 K101 ["SortByPressed"]
     443 [-]: NEWCLOSURE R74 P72
     444 [-]: MOVE R1 R13  
     445 [-]: MOVE R1 R39  
     446 [-]: MOVE R0 R1   
     447 [-]: MOVE R1 R40  
     448 [-]: MOVE R0 R42  
     449 [-]: SETGLOBAL R74 K102 ["onKeyDown_MENU_CLICK"]
     450 [-]: NEWCLOSURE R74 P73
     451 [-]: MOVE R1 R39  
     452 [-]: MOVE R0 R42  
     453 [-]: SETGLOBAL R74 K103 ["onKeyUp_MENU_CLICK"]
     454 [-]: NEWCLOSURE R74 P74
     455 [-]: MOVE R1 R13  
     456 [-]: MOVE R1 R39  
     457 [-]: MOVE R0 R42  
     458 [-]: MOVE R1 R56  
     459 [-]: SETGLOBAL R74 K104 ["onKeyDown_MENU_X"]
     460 [-]: NEWCLOSURE R74 P75
     461 [-]: MOVE R0 R42  
     462 [-]: MOVE R1 R13  
     463 [-]: SETGLOBAL R74 K105 ["onKeyDown_MENU_RIGHT_X"]
     464 [-]: NEWCLOSURE R74 P76
     465 [-]: MOVE R0 R42  
     466 [-]: MOVE R1 R13  
     467 [-]: SETGLOBAL R74 K106 ["onKeyUp_MENU_RIGHT_X"]
     468 [-]: NEWCLOSURE R74 P77
     469 [-]: MOVE R0 R42  
     470 [-]: MOVE R1 R13  
     471 [-]: SETGLOBAL R74 K107 ["onKeyDown_MENU_RIGHT_Y"]
     472 [-]: NEWCLOSURE R74 P78
     473 [-]: MOVE R0 R42  
     474 [-]: MOVE R1 R13  
     475 [-]: SETGLOBAL R74 K108 ["onKeyUp_MENU_RIGHT_Y"]
     476 [-]: NEWCLOSURE R74 P79
     477 [-]: MOVE R1 R13  
     478 [-]: MOVE R1 R15  
     479 [-]: SETGLOBAL R74 K109 ["onKeyDown_MENU_LTRIGGER2"]
     480 [-]: NEWCLOSURE R74 P80
     481 [-]: MOVE R1 R13  
     482 [-]: MOVE R1 R15  
     483 [-]: SETGLOBAL R74 K110 ["onKeyDown_MENU_RTRIGGER2"]
     484 [-]: NEWCLOSURE R74 P81
     485 [-]: MOVE R0 R65  
     486 [-]: MOVE R1 R15  
     487 [-]: SETGLOBAL R74 K111 ["onKeyDown_MENU_RTHUMB"]
     488 [-]: NEWCLOSURE R74 P82
     489 [-]: MOVE R0 R65  
     490 [-]: MOVE R1 R15  
     491 [-]: SETGLOBAL R74 K112 ["onKeyDown_MENU_RIGHT_CLICK"]
     492 [-]: NEWCLOSURE R74 P83
     493 [-]: MOVE R1 R15  
     494 [-]: SETGLOBAL R74 K113 ["ScrubStartDrag"]
     495 [-]: NEWCLOSURE R74 P84
     496 [-]: MOVE R1 R15  
     497 [-]: SETGLOBAL R74 K114 ["ScrubStopDrag"]
     498 [-]: NEWCLOSURE R74 P85
     499 [-]: MOVE R1 R15  
     500 [-]: SETGLOBAL R74 K115 ["ScrollBarClick"]
     501 [-]: NEWCLOSURE R74 P86
     502 [-]: MOVE R1 R15  
     503 [-]: SETGLOBAL R74 K116 ["DropDownArrowPressed"]
     504 [-]: NEWCLOSURE R74 P87
     505 [-]: MOVE R1 R15  
     506 [-]: SETGLOBAL R74 K117 ["DropDownArrowFocused"]
     507 [-]: NEWCLOSURE R74 P88
     508 [-]: MOVE R1 R15  
     509 [-]: SETGLOBAL R74 K118 ["DropDownArrowUnfocused"]
     510 [-]: DUPCLOSURE R74 K119 []
     511 [-]: MOVE R0 R1   
     512 [-]: SETGLOBAL R74 K120 ["RollOver"]
     513 [-]: NEWCLOSURE R74 P90
     514 [-]: MOVE R1 R15  
     515 [-]: MOVE R1 R13  
     516 [-]: SETGLOBAL R74 K121 ["onKeyDown_MENU_MOUSE_Z"]
     517 [-]: DUPCLOSURE R74 K122 []
     518 [-]: SETGLOBAL R74 K123 ["onKeyDown_HIDE_PAUSE_MENU"]
     519 [-]: DUPCLOSURE R74 K124 []
     520 [-]: SETGLOBAL R74 K125 ["onKeyUp_HIDE_PAUSE_MENU"]
     521 [-]: NEWCLOSURE R74 P93
     522 [-]: MOVE R1 R13  
     523 [-]: SETGLOBAL R74 K126 ["IsInputBlocked"]
     524 [-]: DUPCLOSURE R74 K127 []
     525 [-]: SETGLOBAL R74 K128 ["SupportsThemes"]
     526 [-]: NEWCLOSURE R74 P95
     527 [-]: MOVE R1 R57  
     528 [-]: SETGLOBAL R74 K129 ["HideScreenForPlatPurchase"]
     529 [-]: DUPCLOSURE R74 K130 []
     530 [-]: SETGLOBAL R74 K131 ["OnLobbyReady"]
     531 [-]: NEWCLOSURE R74 P97
     532 [-]: MOVE R1 R15  
     533 [-]: SETGLOBAL R74 K132 ["SetUseCornerForSelected"]
     534 [-]: CLOSEUPVALS R8
     535 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: NEWTABLE R0 0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 90
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADB R0 1   
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R1 1
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 1 [0x7B998233]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L2 
      10 [-]: GETIMPORT R0 3 [0x89326C93]
      11 [-]: GETUPVAL R2 1
      12 [-]: NAMECALL R0 R0 K4 [0x59C96E77]
      13 [-]: CALL R0 2 0  
L 2:  14 [-]: GETUPVAL R0 2
      15 [-]: JUMPIFNOT R0 L4
      16 [-]: GETIMPORT R1 7 ["HideBackground"]
      17 [-]: FASTCALL1 62 R1 L3
      18 [-]: GETIMPORT R0 1 [0x7B998233]
      19 [-]: CALL R0 1 1  
L 3:  20 [-]: JUMPIF R0 L4 
      21 [-]: GETIMPORT R0 7 ["HideBackground"]
      22 [-]: CALL R0 0 0  
L 4:  23 [-]: GETIMPORT R1 9 ["SetSquadOverlayTitle"]
      24 [-]: FASTCALL1 62 R1 L5
      25 [-]: GETIMPORT R0 1 [0x7B998233]
      26 [-]: CALL R0 1 1  
L 5:  27 [-]: JUMPIF R0 L6 
      28 [-]: GETIMPORT R0 9 ["SetSquadOverlayTitle"]
      29 [-]: CALL R0 0 0  
L 6:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["gToolTip"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["InfoPopup_Data"]
       6 [-]: GETIMPORT R0 1 ["_T"]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["CurrentSearchTerm"]
       9 [-]: GETUPVAL R1 0
      10 [-]: GETTABLEKS R0 R1 K5 [0x9E3D3434]
      11 [-]: LOADB R1 0   
      12 [-]: CALL R0 1 0  
      13 [-]: GETUPVAL R1 1
      14 [-]: FASTCALL1 62 R1 L0
      15 [-]: GETIMPORT R0 7 [0x7B998233]
      16 [-]: CALL R0 1 1  
L 0:  17 [-]: JUMPIF R0 L2 
      18 [-]: GETUPVAL R0 2
      19 [-]: JUMPIFNOT R0 L1
      20 [-]: GETUPVAL R0 3
      21 [-]: JUMPIFNOT R0 L1
      22 [-]: GETUPVAL R0 1
      23 [-]: LOADK R2 K8 ["ForcePrevBGVis"]
      24 [-]: LOADK R3 K9 ["false"]
      25 [-]: NAMECALL R0 R0 K10 [0xE4162EED]
      26 [-]: CALL R0 3 0  
L 1:  27 [-]: GETUPVAL R0 1
      28 [-]: NAMECALL R0 R0 K11 [0x32302B4A]
      29 [-]: CALL R0 1 0  
L 2:  30 [-]: GETUPVAL R0 4
      31 [-]: CALL R0 0 0  
      32 [-]: GETUPVAL R0 5
      33 [-]: JUMPXEQKNIL R0 L5
      34 [-]: GETUPVAL R2 5
      35 [-]: GETTABLEKS R1 R2 K12 ["StepSequencer"]
      36 [-]: FASTCALL1 62 R1 L3
      37 [-]: GETIMPORT R0 7 [0x7B998233]
      38 [-]: CALL R0 1 1  
L 3:  39 [-]: JUMPIF R0 L4 
      40 [-]: GETUPVAL R1 5
      41 [-]: GETTABLEKS R0 R1 K12 ["StepSequencer"]
      42 [-]: NAMECALL R0 R0 K13 [0xA2880940]
      43 [-]: CALL R0 1 0  
L 4:  44 [-]: LOADNIL R0   
      45 [-]: SETUPVAL R0 5
L 5:  46 [-]: GETUPVAL R1 6
      47 [-]: FASTCALL1 62 R1 L6
      48 [-]: GETIMPORT R0 7 [0x7B998233]
      49 [-]: CALL R0 1 1  
L 6:  50 [-]: JUMPIF R0 L8 
      51 [-]: GETIMPORT R2 1 ["_T"]
      52 [-]: GETUPVAL R3 6
      53 [-]: GETTABLE R1 R2 R3
      54 [-]: FASTCALL1 62 R1 L7
      55 [-]: GETIMPORT R0 7 [0x7B998233]
      56 [-]: CALL R0 1 1  
L 7:  57 [-]: JUMPIF R0 L8 
      58 [-]: GETUPVAL R0 7
      59 [-]: JUMPIF R0 L8 
      60 [-]: GETIMPORT R1 1 ["_T"]
      61 [-]: GETUPVAL R2 6
      62 [-]: GETTABLE R0 R1 R2
      63 [-]: GETUPVAL R1 8
      64 [-]: GETUPVAL R2 9
      65 [-]: NAMECALL R2 R2 K14 [0xC32CCF2E]
      66 [-]: CALL R2 1 -1 
      67 [-]: CALL R0 -1 0 
L 8:  68 [-]: GETUPVAL R1 10
      69 [-]: GETTABLEKS R0 R1 K15 [0xC4B927CD]
      70 [-]: CALL R0 0 0  
      71 [-]: GETUPVAL R0 11
      72 [-]: JUMPIFNOT R0 L9
      73 [-]: GETIMPORT R0 17 ["DisableUIInput"]
      74 [-]: CALL R0 0 0  
L 9:  75 [-]: GETUPVAL R0 12
      76 [-]: JUMPIF R0 L11
      77 [-]: GETIMPORT R1 19 [0xBE190284]
      78 [-]: FASTCALL1 62 R1 L10
      79 [-]: GETIMPORT R0 7 [0x7B998233]
      80 [-]: CALL R0 1 1  
L10:  81 [-]: JUMPIF R0 L11
      82 [-]: GETIMPORT R0 19 [0xBE190284]
      83 [-]: LOADB R2 0   
      84 [-]: NAMECALL R0 R0 K20 [0xC02F2CB8]
      85 [-]: CALL R0 2 0  
L11:  86 [-]: GETUPVAL R0 13
      87 [-]: JUMPIFNOT R0 L13
      88 [-]: GETUPVAL R1 0
      89 [-]: GETTABLEKS R0 R1 K21 [0x6EF45EBC]
      90 [-]: CALL R0 0 1  
      91 [-]: FASTCALL1 62 R0 L12
      92 [-]: MOVE R2 R0   
      93 [-]: GETIMPORT R1 7 [0x7B998233]
      94 [-]: CALL R1 1 1  
L12:  95 [-]: JUMPIF R1 L13
      96 [-]: LOADB R3 1   
      97 [-]: NAMECALL R1 R0 K22 [0x768274D6]
      98 [-]: CALL R1 2 0  
      99 [-]: LOADB R3 1   
     100 [-]: NAMECALL R1 R0 K23 [0x044B7BE8]
     101 [-]: CALL R1 2 0  
L13: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 164
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 ["ForegroundMovie"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 4 ["CanShowPlayTypeDropDown"]
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 2 ["ForegroundMovie"]
       5 [-]: LOADK R2 K5 ["TogglePlayTypeDropDown"]
       6 [-]: LOADK R3 K6 ["true"]
       7 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
       8 [-]: CALL R0 3 0  
L 0:   9 [-]: GETIMPORT R0 2 ["ForegroundMovie"]
      10 [-]: JUMPIFNOT R0 L1
      11 [-]: GETIMPORT R0 8 ["_T"]
      12 [-]: LOADB R1 0   
      13 [-]: SETTABLEKS R1 R0 K9 ["ForceHideLobbyStatusMessage"]
L 1:  14 [-]: GETUPVAL R0 0
      15 [-]: CALL R0 0 0  
      16 [-]: LOADB R0 1   
      17 [-]: SETUPVAL R0 1
      18 [-]: GETUPVAL R1 2
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: GETIMPORT R0 11 [0x7B998233]
      21 [-]: CALL R0 1 1  
L 2:  22 [-]: JUMPIF R0 L4 
      23 [-]: GETIMPORT R2 8 ["_T"]
      24 [-]: GETUPVAL R3 2
      25 [-]: GETTABLE R1 R2 R3
      26 [-]: FASTCALL1 62 R1 L3
      27 [-]: GETIMPORT R0 11 [0x7B998233]
      28 [-]: CALL R0 1 1  
L 3:  29 [-]: JUMPIF R0 L4 
      30 [-]: GETIMPORT R1 8 ["_T"]
      31 [-]: GETUPVAL R2 2
      32 [-]: GETTABLE R0 R1 R2
      33 [-]: GETUPVAL R1 3
      34 [-]: GETUPVAL R2 4
      35 [-]: NAMECALL R2 R2 K12 [0xC32CCF2E]
      36 [-]: CALL R2 1 -1 
      37 [-]: CALL R0 -1 0 
      38 [-]: LOADB R0 1   
      39 [-]: SETUPVAL R0 5
L 4:  40 [-]: GETIMPORT R0 14 [0xAE91E43B]
      41 [-]: NAMECALL R0 R0 K15 [0x32302B4A]
      42 [-]: CALL R0 1 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 183
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x659D451F]
       2 [-]: GETIMPORT R2 2 [0x0032441C]
       3 [-]: GETTABLEKS R1 R2 K3 ["UISound_WindowClose"]
       4 [-]: CALL R0 1 0  
       5 [-]: LOADB R0 0   
       6 [-]: GETIMPORT R1 6 ["BackgroundMovie"]
       7 [-]: JUMPXEQKNIL R1 L0
       8 [-]: GETIMPORT R1 8 ["IsInScreenStack"]
       9 [-]: LOADK R2 K9 ["ItemBrowsing"]
      10 [-]: CALL R1 1 1  
      11 [-]: MOVE R0 R1   
L 0:  12 [-]: JUMPIFNOT R0 L1
      13 [-]: GETIMPORT R1 11 ["GoToPreviousScreen"]
      14 [-]: CALL R1 0 0  
      15 [-]: RETURN R0 0  
L 1:  16 [-]: GETUPVAL R1 1
      17 [-]: CALL R1 0 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0
       1 [-]: LOADN R3 1   
       2 [-]: GETUPVAL R4 0
       3 [-]: LENGTH R1 R4 
       4 [-]: LOADN R2 1   
       5 [-]: FORNPREP R1 L4
L 0:   6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLE R4 R5 R3
       8 [-]: GETTABLEKS R5 R4 K0 ["mVisible"]
       9 [-]: JUMPIFNOT R5 L3
      10 [-]: DUPTABLE R5 4
      11 [-]: GETTABLEKS R6 R4 K5 ["mLabel"]
      12 [-]: SETTABLEKS R6 R5 K1 ["Label"]
      13 [-]: GETTABLEKS R6 R4 K6 ["mCallback"]
      14 [-]: SETTABLEKS R6 R5 K2 ["CallBack"]
      15 [-]: GETTABLEKS R6 R4 K7 ["mCallout"]
      16 [-]: SETTABLEKS R6 R5 K3 ["CallOut"]
      17 [-]: GETTABLEKS R6 R4 K8 ["mPosition"]
      18 [-]: JUMPXEQKNIL R6 L2
      19 [-]: MOVE R7 R0   
      20 [-]: GETTABLEKS R8 R4 K8 ["mPosition"]
      21 [-]: MOVE R9 R5   
      22 [-]: FASTCALL 52 L1
      23 [-]: GETIMPORT R6 11 [0x23D5322F]
      24 [-]: CALL R6 3 0  
L 1:  25 [-]: JUMP L3
     
L 2:  26 [-]: FASTCALL2 52 R0 R5 L3
      27 [-]: MOVE R7 R0   
      28 [-]: MOVE R8 R5   
      29 [-]: GETIMPORT R6 11 [0x23D5322F]
      30 [-]: CALL R6 2 0  
L 3:  31 [-]: FORNLOOP R1 L0
L 4:  32 [-]: GETIMPORT R2 14 ["SetButtons"]
      33 [-]: FASTCALL1 62 R2 L5
      34 [-]: GETIMPORT R1 16 [0x7B998233]
      35 [-]: CALL R1 1 1  
L 5:  36 [-]: JUMPIF R1 L6 
      37 [-]: GETIMPORT R1 14 ["SetButtons"]
      38 [-]: GETIMPORT R2 18 [0xAE91E43B]
      39 [-]: MOVE R3 R0   
      40 [-]: GETIMPORT R4 20 [0xCD0165A3]
      41 [-]: LOADN R5 1   
      42 [-]: CALL R4 1 -1 
      43 [-]: CALL R1 -1 0 
L 6:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R1 1 [0xCE225EFA]
       2 [-]: LOADN R2 0   
       3 [-]: CALL R1 1 0  
       4 [-]: GETUPVAL R1 0
       5 [-]: NEWCLOSURE R3 P0
       6 [-]: MOVE R1 R0   
       7 [-]: NAMECALL R1 R1 K2 [0xEA061E98]
       8 [-]: CALL R1 2 0  
       9 [-]: CLOSEUPVALS R0
      10 [-]: RETURN R0 1  


; Name:            
; Defined at line: 231
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R2 R0 K0 ["mClipName"]
       1 [-]: JUMPXEQKNIL R2 L0 NOT
       2 [-]: LOADB R2 0   
       3 [-]: RETURN R2 1  
L 0:   4 [-]: GETUPVAL R2 0
       5 [-]: JUMPXEQKNIL R2 L2
       6 [-]: GETIMPORT R3 2 ["_T"]
       7 [-]: GETUPVAL R4 0
       8 [-]: GETTABLE R2 R3 R4
       9 [-]: JUMPXEQKNIL R2 L2
      10 [-]: NEWTABLE R2 0 1
      11 [-]: MOVE R3 R0   
      12 [-]: SETLIST R2 R3 1 [1]
      13 [-]: GETIMPORT R4 2 ["_T"]
      14 [-]: GETUPVAL R5 0
      15 [-]: GETTABLE R3 R4 R5
      16 [-]: MOVE R4 R2   
      17 [-]: CALL R3 1 2  
      18 [-]: JUMPIF R3 L2 
      19 [-]: JUMPXEQKNIL R4 L1
      20 [-]: JUMPXEQKNIL R1 L1 NOT
      21 [-]: GETUPVAL R6 1
      22 [-]: GETTABLEKS R5 R6 K3 [0xE0CBA3CA]
      23 [-]: MOVE R6 R4   
      24 [-]: CALL R5 1 0  
L 1:  25 [-]: LOADB R5 0   
      26 [-]: RETURN R5 1  
L 2:  27 [-]: LOADB R2 0   
      28 [-]: GETUPVAL R3 2
      29 [-]: JUMPXEQKN R3 K4 L3 NOT [1]
      30 [-]: GETUPVAL R4 3
      31 [-]: GETTABLEKS R3 R4 K5 ["Enabled"]
      32 [-]: NOT R2 R3    
      33 [-]: JUMPIF R2 L3 
      34 [-]: GETUPVAL R3 3
      35 [-]: GETTABLEKS R2 R3 K6 ["VariableLower"]
L 3:  36 [-]: GETTABLEKS R3 R0 K7 ["Selected"]
      37 [-]: JUMPIF R3 L4 
      38 [-]: GETUPVAL R3 4
      39 [-]: CALL R3 0 1  
      40 [-]: GETUPVAL R4 2
      41 [-]: JUMPIFLT R3 R4 L5
      42 [-]: GETUPVAL R4 3
      43 [-]: GETTABLEKS R3 R4 K5 ["Enabled"]
      44 [-]: JUMPIFNOT R3 L4
      45 [-]: GETUPVAL R4 3
      46 [-]: GETTABLEKS R3 R4 K6 ["VariableLower"]
      47 [-]: JUMPIFNOT R3 L5
L 4:  48 [-]: GETTABLEKS R3 R0 K7 ["Selected"]
      49 [-]: JUMPIF R3 L5 
      50 [-]: JUMPIFNOT R2 L8
L 5:  51 [-]: JUMPIFNOT R2 L6
      52 [-]: GETTABLEKS R3 R0 K7 ["Selected"]
      53 [-]: JUMPIF R3 L6 
      54 [-]: GETUPVAL R3 5
      55 [-]: NEWCLOSURE R5 P0
      56 [-]: MOVE R2 R5   
      57 [-]: NAMECALL R3 R3 K8 [0xEA061E98]
      58 [-]: CALL R3 2 0  
L 6:  59 [-]: GETTABLEKS R5 R0 K7 ["Selected"]
      60 [-]: NOT R4 R5    
      61 [-]: OR R3 R4 R2  
      62 [-]: SETTABLEKS R3 R0 K7 ["Selected"]
      63 [-]: GETTABLEKS R3 R0 K7 ["Selected"]
      64 [-]: JUMPIFNOT R3 L7
      65 [-]: GETUPVAL R3 5
      66 [-]: GETTABLEKS R4 R0 K9 ["Id"]
      67 [-]: SETTABLEKS R4 R3 K10 ["mLastSelectedId"]
L 7:  68 [-]: LOADB R3 1   
      69 [-]: RETURN R3 1  
L 8:  70 [-]: LOADB R3 0   
      71 [-]: RETURN R3 1  


; Name:            
; Defined at line: 275
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKNIL R1 L1
       2 [-]: GETIMPORT R2 1 ["_T"]
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLE R1 R2 R3
       5 [-]: JUMPXEQKNIL R1 L1
       6 [-]: JUMPXEQKNIL R0 L1
       7 [-]: GETIMPORT R2 1 ["_T"]
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLE R1 R2 R3
      10 [-]: MOVE R2 R0   
      11 [-]: CALL R1 1 2  
      12 [-]: JUMPIF R1 L1 
      13 [-]: JUMPXEQKNIL R2 L0
      14 [-]: GETUPVAL R4 1
      15 [-]: GETTABLEKS R3 R4 K2 [0xE0CBA3CA]
      16 [-]: MOVE R4 R2   
      17 [-]: CALL R3 1 0  
L 0:  18 [-]: LOADB R3 0   
      19 [-]: RETURN R3 1  
L 1:  20 [-]: LOADB R1 1   
      21 [-]: RETURN R1 1  


; Name:            
; Defined at line: 288
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: NAMECALL R1 R1 K0 [0xED1AB921]
       3 [-]: CALL R1 1 -1 
       4 [-]: CALL R0 -1 0 
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 292
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

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
L 1:  13 [-]: JUMPIF R2 L5 
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
      29 [-]: JUMP L5
     
L 2:  30 [-]: GETUPVAL R2 0
      31 [-]: GETTABLEKS R1 R2 K15 [0xEEE7057A]
      32 [-]: CALL R1 0 1  
      33 [-]: GETUPVAL R4 0
      34 [-]: GETTABLEKS R3 R4 K16 [0x93219F62]
      35 [-]: MOVE R4 R1   
      36 [-]: CALL R3 1 1  
      37 [-]: GETUPVAL R5 0
      38 [-]: GETTABLEKS R4 R5 K17 ["DECO_AREA_APARTMENT"]
      39 [-]: JUMPIFEQ R3 R4 L3
      40 [-]: LOADB R2 0 +1
L 3:  41 [-]: LOADB R2 1   
L 4:  42 [-]: GETIMPORT R3 19 [0x25D99D89]
      43 [-]: MOVE R5 R1   
      44 [-]: MOVE R6 R2   
      45 [-]: NAMECALL R3 R3 K20 [0xD104F830]
      46 [-]: CALL R3 3 1  
      47 [-]: MOVE R0 R3   
L 5:  48 [-]: GETIMPORT R1 22 [0xB009BBC6]
      49 [-]: LOADK R2 K23 ["/Lotus/Interface/DecoTemplate.swf"]
      50 [-]: CALL R1 1 1  
      51 [-]: GETIMPORT R2 25 [0xAE91E43B]
      52 [-]: MOVE R4 R1   
      53 [-]: NAMECALL R2 R2 K26 [0x1FD6ABD0]
      54 [-]: CALL R2 2 1  
      55 [-]: SETUPVAL R2 1
      56 [-]: GETIMPORT R2 28 ["HideBackground"]
      57 [-]: CALL R2 0 0  
      58 [-]: GETIMPORT R2 30 [0x7ED0A956]
      59 [-]: LOADK R3 K31 ["/Lotus/Interface/DecorationsHud.swf"]
      60 [-]: CALL R2 1 1  
      61 [-]: GETIMPORT R3 33 [0x9BA7909F]
      62 [-]: MOVE R5 R2   
      63 [-]: NAMECALL R3 R3 K34 [0xBCFB64AB]
      64 [-]: CALL R3 2 1  
      65 [-]: GETUPVAL R5 1
      66 [-]: FASTCALL1 62 R5 L6
      67 [-]: GETIMPORT R4 4 [0x7B998233]
      68 [-]: CALL R4 1 1  
L 6:  69 [-]: JUMPIF R4 L8 
      70 [-]: FASTCALL1 62 R3 L7
      71 [-]: MOVE R5 R3   
      72 [-]: GETIMPORT R4 4 [0x7B998233]
      73 [-]: CALL R4 1 1  
L 7:  74 [-]: JUMPIF R4 L8 
      75 [-]: LOADK R6 K35 ["Hide"]
      76 [-]: LOADK R7 K36 [""]
      77 [-]: NAMECALL R4 R3 K37 [0xE4162EED]
      78 [-]: CALL R4 3 0  
L 8:  79 [-]: GETIMPORT R5 2 ["DojoMgr"]
      80 [-]: FASTCALL1 62 R5 L9
      81 [-]: GETIMPORT R4 4 [0x7B998233]
      82 [-]: CALL R4 1 1  
L 9:  83 [-]: JUMPIFNOT R4 L10
      84 [-]: GETUPVAL R4 1
      85 [-]: LOADK R6 K38 ["SetTitle"]
      86 [-]: GETIMPORT R7 40 [0x603636AD]
      87 [-]: LOADK R8 K41 ["/Lotus/Language/Dojo/DecoTemplateTitle"]
      88 [-]: DUPTABLE R9 43
      89 [-]: SETTABLEKS R0 R9 K42 ["CAPACITY_REMAINING"]
      90 [-]: CALL R7 2 -1 
      91 [-]: NAMECALL R4 R4 K37 [0xE4162EED]
      92 [-]: CALL R4 -1 0 
      93 [-]: JUMP L11
    
L10:  94 [-]: GETUPVAL R4 1
      95 [-]: LOADK R6 K38 ["SetTitle"]
      96 [-]: GETIMPORT R7 40 [0x603636AD]
      97 [-]: LOADK R8 K41 ["/Lotus/Language/Dojo/DecoTemplateTitle"]
      98 [-]: DUPTABLE R9 43
      99 [-]: SETTABLEKS R0 R9 K42 ["CAPACITY_REMAINING"]
     100 [-]: CALL R7 2 -1 
     101 [-]: NAMECALL R4 R4 K37 [0xE4162EED]
     102 [-]: CALL R4 -1 0 
L11: 103 [-]: GETUPVAL R4 1
     104 [-]: LOADK R6 K44 ["SetOnTransitionOutFunction"]
     105 [-]: LOADK R7 K45 ["OnFadeDecoTemplate"]
     106 [-]: NAMECALL R4 R4 K37 [0xE4162EED]
     107 [-]: CALL R4 3 0  
     108 [-]: DUPCLOSURE R4 K46 []
     109 [-]: GETIMPORT R5 47 ["_T"]
     110 [-]: SETTABLEKS R4 R5 K48 ["OnCloseDecoTemplate"]
     111 [-]: GETUPVAL R5 1
     112 [-]: LOADK R7 K49 ["SetOnPlaceDecoTemplateFunction"]
     113 [-]: LOADK R8 K50 ["OnPlaceDecoTemplate"]
     114 [-]: NAMECALL R5 R5 K37 [0xE4162EED]
     115 [-]: CALL R5 3 0  
     116 [-]: GETIMPORT R5 47 ["_T"]
     117 [-]: NEWCLOSURE R6 P1
     118 [-]: MOVE R2 R2   
     119 [-]: MOVE R2 R3   
     120 [-]: SETTABLEKS R6 R5 K50 ["OnPlaceDecoTemplate"]
     121 [-]: GETUPVAL R5 1
     122 [-]: LOADK R7 K51 ["SetOnDeleteDecoTemplateFunction"]
     123 [-]: LOADK R8 K52 ["OnDeleteDecoTemplate"]
     124 [-]: NAMECALL R5 R5 K37 [0xE4162EED]
     125 [-]: CALL R5 3 0  
     126 [-]: DUPCLOSURE R5 K53 []
     127 [-]: GETIMPORT R6 47 ["_T"]
     128 [-]: SETTABLEKS R5 R6 K52 ["OnDeleteDecoTemplate"]
     129 [-]: GETUPVAL R6 1
     130 [-]: LOADK R8 K54 ["SetCallback"]
     131 [-]: LOADK R9 K48 ["OnCloseDecoTemplate"]
     132 [-]: NAMECALL R6 R6 K37 [0xE4162EED]
     133 [-]: CALL R6 3 0  
     134 [-]: DUPCLOSURE R6 K55 []
     135 [-]: GETIMPORT R7 47 ["_T"]
     136 [-]: SETTABLEKS R6 R7 K48 ["OnCloseDecoTemplate"]
     137 [-]: GETUPVAL R7 1
     138 [-]: LOADK R9 K56 ["Initialize"]
     139 [-]: LOADK R10 K36 [""]
     140 [-]: NAMECALL R7 R7 K37 [0xE4162EED]
     141 [-]: CALL R7 3 0  
     142 [-]: RETURN R0 0  


; Name:            
; Defined at line: 363
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWCLOSURE R0 P0
       1 [-]: MOVE R2 R0   
       2 [-]: MOVE R2 R1   
       3 [-]: MOVE R2 R2   
       4 [-]: NEWCLOSURE R1 P1
       5 [-]: MOVE R2 R1   
       6 [-]: MOVE R0 R0   
       7 [-]: MOVE R2 R3   
       8 [-]: GETUPVAL R2 4
       9 [-]: JUMPXEQKN R2 K0 L4 NOT [1]
      10 [-]: GETUPVAL R3 1
      11 [-]: GETTABLEN R2 R3 1
      12 [-]: JUMPXEQKNIL R2 L4
      13 [-]: GETUPVAL R4 1
      14 [-]: GETTABLEN R3 R4 1
      15 [-]: GETTABLEKS R2 R3 K1 ["RegularPrice"]
      16 [-]: JUMPXEQKNIL R2 L0 NOT
      17 [-]: GETUPVAL R4 1
      18 [-]: GETTABLEN R3 R4 1
      19 [-]: GETTABLEKS R2 R3 K2 ["PremiumPrice"]
      20 [-]: JUMPXEQKNIL R2 L4
L 0:  21 [-]: GETUPVAL R3 5
      22 [-]: GETTABLEKS R2 R3 K3 [0xCD71F5A1]
      23 [-]: GETUPVAL R5 1
      24 [-]: GETTABLEN R4 R5 1
      25 [-]: GETTABLEKS R3 R4 K4 ["StoreItem"]
      26 [-]: CALL R2 1 1  
      27 [-]: GETIMPORT R3 6 ["_T"]
      28 [-]: LOADNIL R4   
      29 [-]: SETTABLEKS R4 R3 K7 ["marketDetailedViewParms"]
      30 [-]: GETIMPORT R3 6 ["_T"]
      31 [-]: DUPTABLE R4 12
      32 [-]: DUPTABLE R5 14
      33 [-]: GETUPVAL R8 1
      34 [-]: GETTABLEN R7 R8 1
      35 [-]: GETTABLEKS R6 R7 K4 ["StoreItem"]
      36 [-]: SETTABLEKS R6 R5 K4 ["StoreItem"]
      37 [-]: SETTABLEKS R2 R5 K13 ["Sale"]
      38 [-]: SETTABLEKS R5 R4 K8 ["ITEM"]
      39 [-]: SETTABLEKS R1 R4 K9 ["CALLBACK"]
      40 [-]: LOADB R5 1   
      41 [-]: SETTABLEKS R5 R4 K10 ["HIDE_ITEM_GRID"]
      42 [-]: GETUPVAL R6 3
      43 [-]: GETTABLEKS R5 R6 K15 [0x06D055F9]
      44 [-]: GETUPVAL R9 1
      45 [-]: GETTABLEN R8 R9 1
      46 [-]: GETTABLEKS R7 R8 K16 ["ShowSister"]
      47 [-]: JUMPXEQKNIL R7 L1
      48 [-]: LOADB R6 0 +1
L 1:  49 [-]: LOADB R6 1   
L 2:  50 [-]: LOADB R7 1   
      51 [-]: GETUPVAL R10 1
      52 [-]: GETTABLEN R9 R10 1
      53 [-]: GETTABLEKS R8 R9 K16 ["ShowSister"]
      54 [-]: CALL R5 3 1  
      55 [-]: SETTABLEKS R5 R4 K11 ["SHOWSISTER"]
      56 [-]: SETTABLEKS R4 R3 K7 ["marketDetailedViewParms"]
      57 [-]: GETIMPORT R3 18 [0xAE91E43B]
      58 [-]: GETIMPORT R6 20 [0x0032441C]
      59 [-]: GETTABLEKS R5 R6 K21 ["UIMovie_DetailedPurchaseDialog"]
      60 [-]: NAMECALL R3 R3 K22 [0x1FD6ABD0]
      61 [-]: CALL R3 2 1  
      62 [-]: SETUPVAL R3 6
      63 [-]: GETUPVAL R3 6
      64 [-]: LOADK R5 K23 ["SetExitCallback"]
      65 [-]: LOADK R6 K24 ["OnCloseDetailedPurchase"]
      66 [-]: NAMECALL R3 R3 K25 [0xE4162EED]
      67 [-]: CALL R3 3 0  
      68 [-]: GETUPVAL R3 7
      69 [-]: JUMPXEQKNIL R3 L5
      70 [-]: GETUPVAL R5 7
      71 [-]: GETTABLEKS R4 R5 K26 ["StepSequencer"]
      72 [-]: FASTCALL1 62 R4 L3
      73 [-]: GETIMPORT R3 28 [0x7B998233]
      74 [-]: CALL R3 1 1  
L 3:  75 [-]: JUMPIF R3 L5 
      76 [-]: GETUPVAL R4 7
      77 [-]: GETTABLEKS R3 R4 K26 ["StepSequencer"]
      78 [-]: NAMECALL R3 R3 K29 [0x5E81FE30]
      79 [-]: CALL R3 1 1  
      80 [-]: SETUPVAL R3 8
      81 [-]: GETUPVAL R3 8
      82 [-]: JUMPIF R3 L5 
      83 [-]: GETUPVAL R4 7
      84 [-]: GETTABLEKS R3 R4 K26 ["StepSequencer"]
      85 [-]: LOADB R5 1   
      86 [-]: NAMECALL R3 R3 K30 [0x55E9211C]
      87 [-]: CALL R3 2 0  
      88 [-]: RETURN R0 0  
L 4:  89 [-]: MOVE R2 R0   
      90 [-]: CALL R2 0 0  
L 5:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 407
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L1
       2 [-]: GETUPVAL R2 0
       3 [-]: GETTABLEKS R1 R2 K0 ["StepSequencer"]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 2 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETUPVAL R0 1
       9 [-]: JUMPIF R0 L1 
      10 [-]: GETUPVAL R1 0
      11 [-]: GETTABLEKS R0 R1 K0 ["StepSequencer"]
      12 [-]: LOADB R2 0   
      13 [-]: NAMECALL R0 R0 K3 [0x55E9211C]
      14 [-]: CALL R0 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 413
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETUPVAL R1 0
       6 [-]: CALL R1 0 0  
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K2 ["Enabled"]
      10 [-]: JUMPIF R1 L2 
      11 [-]: GETUPVAL R1 2
      12 [-]: LOADN R2 1   
      13 [-]: JUMPIFNOTLT R2 R1 L2
      14 [-]: GETUPVAL R2 3
      15 [-]: GETTABLEKS R1 R2 K3 ["mLastSelectedId"]
      16 [-]: JUMPXEQKNIL R1 L2
      17 [-]: GETUPVAL R1 3
      18 [-]: GETUPVAL R4 3
      19 [-]: GETTABLEKS R3 R4 K3 ["mLastSelectedId"]
      20 [-]: NAMECALL R1 R1 K4 [0xCA30DFB6]
      21 [-]: CALL R1 2 1  
      22 [-]: FASTCALL1 62 R1 L1
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 6 [0x7B998233]
      25 [-]: CALL R2 1 1  
L 1:  26 [-]: JUMPIF R2 L2 
      27 [-]: GETUPVAL R2 4
      28 [-]: MOVE R3 R1   
      29 [-]: CALL R2 1 0  
      30 [-]: GETUPVAL R3 3
      31 [-]: GETTABLEKS R2 R3 K7 ["mElementDrawCallback"]
      32 [-]: MOVE R3 R1   
      33 [-]: CALL R2 1 0  
      34 [-]: GETUPVAL R2 3
      35 [-]: LOADNIL R3   
      36 [-]: SETTABLEKS R3 R2 K3 ["mLastSelectedId"]
L 2:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 428
; #Upvalues:       1
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R9 1 ["gEffectType"]
       1 [-]: NAMECALL R7 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R7 2 1  
       3 [-]: JUMPIF R7 L9 
       4 [-]: GETIMPORT R9 4 ["gVolumeEntityType"]
       5 [-]: NAMECALL R7 R0 K2 [0xF2DEAF69]
       6 [-]: CALL R7 2 1  
       7 [-]: JUMPIF R7 L9 
       8 [-]: GETIMPORT R9 6 ["gLightType"]
       9 [-]: NAMECALL R7 R0 K2 [0xF2DEAF69]
      10 [-]: CALL R7 2 1  
      11 [-]: JUMPIF R7 L9 
      12 [-]: GETIMPORT R9 8 ["gPartialRagdollType"]
      13 [-]: NAMECALL R7 R0 K2 [0xF2DEAF69]
      14 [-]: CALL R7 2 1  
      15 [-]: JUMPIF R7 L9 
      16 [-]: JUMPIF R6 L0 
      17 [-]: GETIMPORT R9 10 ["gHitProxyType"]
      18 [-]: NAMECALL R7 R0 K2 [0xF2DEAF69]
      19 [-]: CALL R7 2 1  
      20 [-]: JUMPIF R7 L9 
L 0:  21 [-]: LOADN R7 1   
      22 [-]: GETIMPORT R10 12 ["gDojoPlaceableDecorationType"]
      23 [-]: NAMECALL R8 R0 K2 [0xF2DEAF69]
      24 [-]: CALL R8 2 1  
      25 [-]: JUMPIFNOT R8 L1
      26 [-]: NAMECALL R8 R0 K13 [0x745A602C]
      27 [-]: CALL R8 1 1  
      28 [-]: JUMPIFNOT R8 L1
      29 [-]: NAMECALL R8 R0 K14 [0xC79441CE]
      30 [-]: CALL R8 1 1  
      31 [-]: MULK R7 R8 K15 [1.5]
L 1:  32 [-]: NAMECALL R8 R0 K16 [0xD1586535]
      33 [-]: CALL R8 1 1  
      34 [-]: JUMPIFNOT R3 L3
      35 [-]: NAMECALL R12 R0 K17 [0x8FBD942D]
      36 [-]: CALL R12 1 1 
      37 [-]: NAMECALL R13 R0 K16 [0xD1586535]
      38 [-]: CALL R13 1 1 
      39 [-]: SUB R11 R12 R13
      40 [-]: MUL R10 R11 R7
      41 [-]: NAMECALL R11 R0 K16 [0xD1586535]
      42 [-]: CALL R11 1 1 
      43 [-]: ADD R9 R10 R11
      44 [-]: NAMECALL R13 R0 K18 [0x79A9E9D3]
      45 [-]: CALL R13 1 1 
      46 [-]: NAMECALL R14 R0 K16 [0xD1586535]
      47 [-]: CALL R14 1 1 
      48 [-]: SUB R12 R13 R14
      49 [-]: MUL R11 R12 R7
      50 [-]: NAMECALL R12 R0 K16 [0xD1586535]
      51 [-]: CALL R12 1 1 
      52 [-]: ADD R10 R11 R12
      53 [-]: JUMPIFNOT R4 L2
      54 [-]: MOVE R1 R9   
      55 [-]: MOVE R2 R10  
      56 [-]: LOADB R4 0   
      57 [-]: JUMP L5
     
L 2:  58 [-]: GETIMPORT R11 20 [0x50BF5CE7]
      59 [-]: MOVE R12 R1  
      60 [-]: MOVE R13 R1  
      61 [-]: MOVE R14 R9  
      62 [-]: CALL R11 3 0 
      63 [-]: GETIMPORT R11 22 [0x3ED2C849]
      64 [-]: MOVE R12 R2  
      65 [-]: MOVE R13 R2  
      66 [-]: MOVE R14 R10 
      67 [-]: CALL R11 3 0 
      68 [-]: JUMP L5
     
L 3:  69 [-]: NAMECALL R11 R0 K17 [0x8FBD942D]
      70 [-]: CALL R11 1 1 
      71 [-]: SUB R10 R11 R8
      72 [-]: MUL R9 R10 R7
      73 [-]: NAMECALL R12 R0 K18 [0x79A9E9D3]
      74 [-]: CALL R12 1 1 
      75 [-]: SUB R11 R12 R8
      76 [-]: MUL R10 R11 R7
      77 [-]: JUMPIFNOT R4 L4
      78 [-]: MOVE R1 R9   
      79 [-]: MOVE R2 R10  
      80 [-]: LOADB R4 0   
      81 [-]: JUMP L5
     
L 4:  82 [-]: GETIMPORT R11 20 [0x50BF5CE7]
      83 [-]: MOVE R12 R1  
      84 [-]: MOVE R13 R1  
      85 [-]: MOVE R14 R9  
      86 [-]: CALL R11 3 0 
      87 [-]: GETIMPORT R11 22 [0x3ED2C849]
      88 [-]: MOVE R12 R2  
      89 [-]: MOVE R13 R2  
      90 [-]: MOVE R14 R10 
      91 [-]: CALL R11 3 0 
L 5:  92 [-]: JUMPXEQKNIL R5 L6
      93 [-]: ADD R1 R1 R5 
      94 [-]: ADD R2 R2 R5 
L 6:  95 [-]: NAMECALL R9 R0 K23 [0x905BB2BD]
      96 [-]: CALL R9 1 1  
      97 [-]: GETIMPORT R10 25 [0xC8802016]
      98 [-]: MOVE R11 R9  
      99 [-]: CALL R10 1 3 
     100 [-]: FORGPREP_INEXT R10 L8
L 7: 101 [-]: GETUPVAL R15 0
     102 [-]: MOVE R16 R14 
     103 [-]: MOVE R17 R1  
     104 [-]: MOVE R18 R2  
     105 [-]: MOVE R19 R3  
     106 [-]: CALL R15 4 2 
     107 [-]: MOVE R1 R15  
     108 [-]: MOVE R2 R16  
L 8: 109 [-]: FORGLOOP R10 L7 2 [inext]
L 9: 110 [-]: MOVE R7 R1   
     111 [-]: MOVE R8 R2   
     112 [-]: MOVE R9 R4   
     113 [-]: RETURN R7 3  


; Name:            
; Defined at line: 474
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
; Defined at line: 508
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPXEQKN R0 K0 L1 NOT [1]
       4 [-]: GETUPVAL R1 2
       5 [-]: GETTABLEKS R0 R1 K1 ["mSelectedElement"]
       6 [-]: JUMPXEQKNIL R0 L0 NOT
       7 [-]: GETUPVAL R1 2
       8 [-]: NAMECALL R1 R1 K2 [0xED1AB921]
       9 [-]: CALL R1 1 1  
      10 [-]: MOVE R0 R1   
L 0:  11 [-]: JUMPXEQKNIL R0 L1
      12 [-]: GETTABLEKS R1 R0 K3 ["Selected"]
      13 [-]: JUMPIF R1 L1 
      14 [-]: GETUPVAL R1 3
      15 [-]: MOVE R2 R0   
      16 [-]: LOADB R3 1   
      17 [-]: CALL R1 2 0  
L 1:  18 [-]: GETUPVAL R1 4
      19 [-]: GETTABLEKS R0 R1 K4 ["Enabled"]
      20 [-]: JUMPIFNOT R0 L2
      21 [-]: GETUPVAL R1 4
      22 [-]: GETTABLEKS R0 R1 K5 ["VariableLower"]
      23 [-]: JUMPIF R0 L3 
L 2:  24 [-]: GETUPVAL R0 5
      25 [-]: CALL R0 0 1  
      26 [-]: GETUPVAL R1 1
      27 [-]: JUMPIFNOTLT R0 R1 L3
      28 [-]: GETUPVAL R1 1
      29 [-]: GETUPVAL R2 5
      30 [-]: CALL R2 0 1  
      31 [-]: SUB R0 R1 R2 
      32 [-]: GETIMPORT R1 7 [0xAE91E43B]
      33 [-]: GETIMPORT R4 9 [0x0032441C]
      34 [-]: GETTABLEKS R3 R4 K10 ["UIMovie_ConfirmMovie"]
      35 [-]: NAMECALL R1 R1 K11 [0x1FD6ABD0]
      36 [-]: CALL R1 2 1  
      37 [-]: LOADK R4 K12 ["SetText"]
      38 [-]: GETIMPORT R5 7 [0xAE91E43B]
      39 [-]: LOADK R7 K13 ["/Lotus/Language/Menu/NeedToSelectMore"]
      40 [-]: LOADB R8 0   
      41 [-]: DUPTABLE R9 15
      42 [-]: SETTABLEKS R0 R9 K14 ["HOW_MANY"]
      43 [-]: NAMECALL R5 R5 K16 [0x42B04007]
      44 [-]: CALL R5 4 -1 
      45 [-]: NAMECALL R2 R1 K17 [0xE4162EED]
      46 [-]: CALL R2 -1 0 
      47 [-]: LOADK R4 K18 ["SetNumOptions"]
      48 [-]: LOADN R5 1   
      49 [-]: NAMECALL R2 R1 K17 [0xE4162EED]
      50 [-]: CALL R2 3 0  
      51 [-]: RETURN R0 0  
L 3:  52 [-]: NEWTABLE R0 0 0
      53 [-]: SETUPVAL R0 6
      54 [-]: GETUPVAL R0 2
      55 [-]: NEWCLOSURE R2 P0
      56 [-]: MOVE R2 R6   
      57 [-]: NAMECALL R0 R0 K19 [0xEA061E98]
      58 [-]: CALL R0 2 0  
      59 [-]: GETUPVAL R0 7
      60 [-]: JUMPXEQKNIL R0 L5
      61 [-]: GETIMPORT R1 21 ["_T"]
      62 [-]: GETUPVAL R2 7
      63 [-]: GETTABLE R0 R1 R2
      64 [-]: JUMPXEQKNIL R0 L5
      65 [-]: GETIMPORT R1 21 ["_T"]
      66 [-]: GETUPVAL R2 7
      67 [-]: GETTABLE R0 R1 R2
      68 [-]: GETUPVAL R1 6
      69 [-]: CALL R0 1 2  
      70 [-]: JUMPIF R0 L5 
      71 [-]: JUMPXEQKNIL R1 L4
      72 [-]: GETUPVAL R3 8
      73 [-]: GETTABLEKS R2 R3 K22 [0xE0CBA3CA]
      74 [-]: MOVE R3 R1   
      75 [-]: CALL R2 1 0  
L 4:  76 [-]: RETURN R0 0  
L 5:  77 [-]: LOADNIL R0   
      78 [-]: GETIMPORT R1 24 [0xC8802016]
      79 [-]: GETUPVAL R2 6
      80 [-]: CALL R1 1 3  
      81 [-]: FORGPREP_INEXT R1 L7
L 6:  82 [-]: GETTABLEKS R6 R5 K25 ["ConfirmPopupText"]
      83 [-]: JUMPXEQKNIL R6 L7
      84 [-]: GETTABLEKS R0 R5 K25 ["ConfirmPopupText"]
L 7:  85 [-]: FORGLOOP R1 L6 2 [inext]
      86 [-]: JUMPXEQKNIL R0 L8 NOT
      87 [-]: GETUPVAL R0 9
L 8:  88 [-]: GETUPVAL R2 10
      89 [-]: FASTCALL1 62 R2 L9
      90 [-]: GETIMPORT R1 27 [0x7B998233]
      91 [-]: CALL R1 1 1  
L 9:  92 [-]: JUMPIF R1 L11
      93 [-]: GETIMPORT R3 21 ["_T"]
      94 [-]: GETUPVAL R4 10
      95 [-]: GETTABLE R2 R3 R4
      96 [-]: FASTCALL1 62 R2 L10
      97 [-]: GETIMPORT R1 27 [0x7B998233]
      98 [-]: CALL R1 1 1  
L10:  99 [-]: JUMPIF R1 L11
     100 [-]: GETIMPORT R2 21 ["_T"]
     101 [-]: GETUPVAL R3 10
     102 [-]: GETTABLE R1 R2 R3
     103 [-]: GETUPVAL R2 6
     104 [-]: CALL R1 1 1  
     105 [-]: MOVE R0 R1   
L11: 106 [-]: JUMPXEQKNIL R0 L12
     107 [-]: GETUPVAL R2 8
     108 [-]: GETTABLEKS R1 R2 K28 [0xF616A184]
     109 [-]: MOVE R2 R0   
     110 [-]: LOADK R3 K29 ["OnConfirmSelection"]
     111 [-]: CALL R1 2 0  
     112 [-]: RETURN R0 0  
L12: 113 [-]: GETUPVAL R1 11
     114 [-]: CALL R1 0 0  
     115 [-]: RETURN R0 0  


; Name:            
; Defined at line: 568
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 3 ["ItemBrowsingElementWidth"]
       1 [-]: ORK R0 R1 K0 [142]
       2 [-]: GETIMPORT R2 5 ["ItemBrowsingElementHeight"]
       3 [-]: ORK R1 R2 K0 [142]
       4 [-]: GETIMPORT R2 7 [0x2D0FAD09]
       5 [-]: LOADK R3 K8 ["Lotus.Interface.Components.CategorizedGrid"]
       6 [-]: CALL R2 1 1  
       7 [-]: GETTABLEKS R3 R2 K9 [0x67D7B715]
       8 [-]: GETIMPORT R4 11 [0xAE91E43B]
       9 [-]: LOADK R5 K12 ["GridFrame.Grid.Item"]
      10 [-]: LOADN R6 8   
      11 [-]: LOADN R7 4   
      12 [-]: LOADK R8 K13 ["GridFrame.Categories.Menu"]
      13 [-]: LOADK R9 K14 ["GridFrame.SearchSort.SortMenu"]
      14 [-]: LOADNIL R10  
      15 [-]: LOADNIL R11  
      16 [-]: LOADNIL R12  
      17 [-]: GETIMPORT R13 17 [0xE6B41ADB]
      18 [-]: CALL R13 0 -1
      19 [-]: CALL R3 -1 1 
      20 [-]: SETUPVAL R3 0
      21 [-]: GETUPVAL R3 0
      22 [-]: LOADK R5 K18 ["GridItemPressed"]
      23 [-]: LOADK R6 K19 ["GridItemFocused"]
      24 [-]: LOADK R7 K20 ["GridItemUnfocused"]
      25 [-]: NAMECALL R3 R3 K21 [0x1E5B5CFE]
      26 [-]: CALL R3 4 0  
      27 [-]: GETUPVAL R3 0
      28 [-]: LOADB R4 1   
      29 [-]: SETTABLEKS R4 R3 K22 ["mScrollAlwaysVisible"]
      30 [-]: GETUPVAL R3 0
      31 [-]: LOADNIL R4   
      32 [-]: SETTABLEKS R4 R3 K23 ["mLastSelectedId"]
      33 [-]: GETUPVAL R3 0
      34 [-]: LOADB R4 1   
      35 [-]: SETTABLEKS R4 R3 K24 ["mUseCornerForSelected"]
      36 [-]: GETUPVAL R3 0
      37 [-]: LOADN R4 24  
      38 [-]: SETTABLEKS R4 R3 K25 ["ElementDimBuffer"]
      39 [-]: GETUPVAL R3 0
      40 [-]: SETTABLEKS R0 R3 K26 ["ElementWidth"]
      41 [-]: GETUPVAL R3 0
      42 [-]: SETTABLEKS R1 R3 K27 ["ElementHeight"]
      43 [-]: GETUPVAL R3 0
      44 [-]: LOADN R4 1304
      45 [-]: SETTABLEKS R4 R3 K28 ["Width"]
      46 [-]: GETUPVAL R3 0
      47 [-]: LOADN R4 700 
      48 [-]: SETTABLEKS R4 R3 K29 ["Height"]
      49 [-]: GETUPVAL R4 1
      50 [-]: GETTABLEKS R3 R4 K30 [0x27658FAB]
      51 [-]: GETIMPORT R4 11 [0xAE91E43B]
      52 [-]: GETUPVAL R5 0
      53 [-]: CALL R3 2 0  
      54 [-]: GETUPVAL R3 0
      55 [-]: LOADK R5 K31 ["GridFrame.ScrollBar"]
      56 [-]: LOADN R6 -22 
      57 [-]: NAMECALL R3 R3 K32 [0x3BC79F4F]
      58 [-]: CALL R3 3 0  
      59 [-]: GETUPVAL R3 0
      60 [-]: LOADNIL R4   
      61 [-]: SETTABLEKS R4 R3 K33 ["mScrollBarHorizontalOffset"]
      62 [-]: GETUPVAL R3 0
      63 [-]: NAMECALL R3 R3 K34 [0x7220ACB6]
      64 [-]: CALL R3 1 0  
      65 [-]: GETUPVAL R3 0
      66 [-]: LOADNIL R4   
      67 [-]: SETTABLEKS R4 R3 K35 ["mSortMenuHorizontalOffset"]
      68 [-]: GETUPVAL R3 0
      69 [-]: LOADNIL R4   
      70 [-]: SETTABLEKS R4 R3 K36 ["mSortMenuVerticalOffset"]
      71 [-]: GETUPVAL R4 0
      72 [-]: GETTABLEKS R3 R4 K37 ["mSortMenu"]
      73 [-]: LOADN R4 1   
      74 [-]: SETTABLEKS R4 R3 K38 ["mDirection"]
      75 [-]: GETUPVAL R4 0
      76 [-]: GETTABLEKS R3 R4 K37 ["mSortMenu"]
      77 [-]: LOADN R5 200 
      78 [-]: NAMECALL R3 R3 K39 [0x8D77B2B2]
      79 [-]: CALL R3 2 0  
      80 [-]: GETUPVAL R3 0
      81 [-]: LOADN R4 100 
      82 [-]: SETTABLEKS R4 R3 K40 ["mSelectedScale"]
      83 [-]: GETUPVAL R3 0
      84 [-]: GETIMPORT R4 42 [0x5B54EC72]
      85 [-]: SETTABLEKS R4 R3 K43 ["RectangleVisibleRangeMaterial"]
      86 [-]: GETUPVAL R3 0
      87 [-]: GETIMPORT R4 45 [0x0F20C9BD]
      88 [-]: SETTABLEKS R4 R3 K46 ["VisibleRangeMaterial"]
      89 [-]: GETUPVAL R3 0
      90 [-]: GETIMPORT R4 48 [0x09B6DACC]
      91 [-]: SETTABLEKS R4 R3 K49 ["TextVisibleRangeMaterial"]
      92 [-]: GETUPVAL R3 0
      93 [-]: GETIMPORT R4 51 [0x70F1A9CD]
      94 [-]: SETTABLEKS R4 R3 K52 ["FlareVisibleRangeMaterial"]
      95 [-]: GETUPVAL R3 0
      96 [-]: LOADB R4 1   
      97 [-]: SETTABLEKS R4 R3 K53 ["mMuteGridOpenSound"]
      98 [-]: GETUPVAL R4 0
      99 [-]: GETTABLEKS R3 R4 K54 ["mCategoryMenu"]
     100 [-]: GETUPVAL R5 2
     101 [-]: GETTABLEKS R4 R5 K55 ["LEFT_ALIGNED"]
     102 [-]: SETTABLEKS R4 R3 K56 ["mAlign"]
     103 [-]: GETUPVAL R4 0
     104 [-]: GETTABLEKS R3 R4 K54 ["mCategoryMenu"]
     105 [-]: LOADB R4 1   
     106 [-]: SETTABLEKS R4 R3 K57 ["mHideEmptyCategories"]
     107 [-]: GETUPVAL R3 0
     108 [-]: NEWCLOSURE R4 P0
     109 [-]: MOVE R2 R1   
     110 [-]: MOVE R2 R0   
     111 [-]: SETTABLEKS R4 R3 K58 ["mClipCreatedCallback"]
     112 [-]: GETUPVAL R3 0
     113 [-]: NEWCLOSURE R4 P1
     114 [-]: MOVE R2 R3   
     115 [-]: MOVE R2 R4   
     116 [-]: MOVE R2 R1   
     117 [-]: MOVE R2 R0   
     118 [-]: SETTABLEKS R4 R3 K59 ["mOnFocusedCallback"]
     119 [-]: GETUPVAL R3 0
     120 [-]: NEWCLOSURE R4 P2
     121 [-]: MOVE R2 R3   
     122 [-]: MOVE R2 R1   
     123 [-]: MOVE R2 R0   
     124 [-]: SETTABLEKS R4 R3 K60 ["mOnUnfocusedCallback"]
     125 [-]: GETUPVAL R3 0
     126 [-]: NEWCLOSURE R4 P3
     127 [-]: MOVE R2 R5   
     128 [-]: MOVE R2 R6   
     129 [-]: MOVE R2 R7   
     130 [-]: MOVE R2 R8   
     131 [-]: MOVE R2 R9   
     132 [-]: MOVE R2 R10  
     133 [-]: MOVE R2 R11  
     134 [-]: MOVE R2 R12  
     135 [-]: MOVE R2 R13  
     136 [-]: MOVE R2 R14  
     137 [-]: MOVE R2 R15  
     138 [-]: MOVE R2 R16  
     139 [-]: MOVE R2 R17  
     140 [-]: MOVE R2 R18  
     141 [-]: MOVE R2 R19  
     142 [-]: MOVE R2 R0   
     143 [-]: MOVE R2 R20  
     144 [-]: MOVE R2 R21  
     145 [-]: SETTABLEKS R4 R3 K61 ["mOnSelectedCallback"]
     146 [-]: GETUPVAL R3 0
     147 [-]: NEWCLOSURE R4 P4
     148 [-]: MOVE R2 R0   
     149 [-]: MOVE R2 R22  
     150 [-]: MOVE R2 R23  
     151 [-]: MOVE R2 R1   
     152 [-]: SETTABLEKS R4 R3 K62 ["mElementDrawCallback"]
     153 [-]: GETUPVAL R3 0
     154 [-]: NEWCLOSURE R4 P5
     155 [-]: MOVE R2 R24  
     156 [-]: SETTABLEKS R4 R3 K63 ["AdditionalFilterFunction"]
     157 [-]: GETUPVAL R3 0
     158 [-]: LOADNIL R4   
     159 [-]: SETTABLEKS R4 R3 K64 ["mSortBy"]
     160 [-]: GETUPVAL R3 0
     161 [-]: LOADNIL R4   
     162 [-]: SETTABLEKS R4 R3 K65 ["mFilterBy"]
     163 [-]: GETUPVAL R3 0
     164 [-]: LOADN R5 0   
     165 [-]: NAMECALL R3 R3 K66 [0xABE497FE]
     166 [-]: CALL R3 2 0  
     167 [-]: GETUPVAL R3 0
     168 [-]: LOADK R5 K67 ["RANK"]
     169 [-]: NAMECALL R3 R3 K68 [0x60125A4F]
     170 [-]: CALL R3 2 0  
     171 [-]: RETURN R0 0  


; Name:            
; Defined at line: 742
; #Upvalues:       15
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
       9 [-]: GETUPVAL R3 1
      10 [-]: JUMPIF R3 L3 
      11 [-]: LOADB R2 0   
      12 [-]: GETIMPORT R3 6 ["TopMenuOpen"]
      13 [-]: JUMPXEQKB R3 1 L4
L 3:  14 [-]: GETIMPORT R3 8 ["DecoTemplatePreviewOpen"]
      15 [-]: NOT R2 R3    
      16 [-]: JUMPIFNOT R2 L4
      17 [-]: GETIMPORT R3 10 ["ProfileMenuOpen"]
      18 [-]: NOT R2 R3    
L 4:  19 [-]: NAMECALL R0 R0 K11 [0x368AD758]
      20 [-]: CALL R0 2 0  
      21 [-]: GETIMPORT R0 1 [0xAE91E43B]
      22 [-]: GETIMPORT R2 13 [0xB693B6C1]
      23 [-]: CALL R2 0 -1 
      24 [-]: NAMECALL R0 R0 K14 [0x8A8C8D5A]
      25 [-]: CALL R0 -1 0 
      26 [-]: GETUPVAL R1 2
      27 [-]: FASTCALL1 62 R1 L5
      28 [-]: GETIMPORT R0 3 [0x7B998233]
      29 [-]: CALL R0 1 1  
L 5:  30 [-]: JUMPIF R0 L6 
      31 [-]: GETUPVAL R0 2
      32 [-]: NAMECALL R0 R0 K15 [0xFAA69527]
      33 [-]: CALL R0 1 0  
L 6:  34 [-]: GETUPVAL R0 3
      35 [-]: JUMPXEQKNIL R0 L7
      36 [-]: GETUPVAL R1 3
      37 [-]: GETIMPORT R2 13 [0xB693B6C1]
      38 [-]: CALL R2 0 1  
      39 [-]: SUB R0 R1 R2 
      40 [-]: SETUPVAL R0 3
      41 [-]: GETUPVAL R0 3
      42 [-]: LOADN R1 0   
      43 [-]: JUMPIFNOTLE R0 R1 L7
      44 [-]: LOADNIL R0   
      45 [-]: SETUPVAL R0 4
      46 [-]: LOADNIL R0   
      47 [-]: SETUPVAL R0 3
L 7:  48 [-]: GETUPVAL R1 5
      49 [-]: GETTABLEKS R0 R1 K16 [0x2FB43A9E]
      50 [-]: GETUPVAL R1 6
      51 [-]: CALL R0 1 1  
      52 [-]: JUMPXEQKB R0 1 L20 NOT
      53 [-]: GETUPVAL R2 6
      54 [-]: GETTABLEKS R1 R2 K17 ["StepSequencer"]
      55 [-]: FASTCALL1 62 R1 L8
      56 [-]: GETIMPORT R0 3 [0x7B998233]
      57 [-]: CALL R0 1 1  
L 8:  58 [-]: JUMPIF R0 L20
      59 [-]: GETUPVAL R0 7
      60 [-]: NAMECALL R0 R0 K18 [0xED1AB921]
      61 [-]: CALL R0 1 1  
      62 [-]: FASTCALL1 62 R0 L9
      63 [-]: MOVE R2 R0   
      64 [-]: GETIMPORT R1 3 [0x7B998233]
      65 [-]: CALL R1 1 1  
L 9:  66 [-]: JUMPIF R1 L18
      67 [-]: GETTABLEKS R1 R0 K19 ["NoteType"]
      68 [-]: JUMPXEQKNIL R1 L18
      69 [-]: LOADN R3 0   
      70 [-]: LOADN R4 3   
      71 [-]: SUBK R1 R4 K20 [1]
      72 [-]: LOADN R2 1   
      73 [-]: FORNPREP R1 L13
L10:  74 [-]: GETUPVAL R5 6
      75 [-]: GETTABLEKS R4 R5 K17 ["StepSequencer"]
      76 [-]: MOVE R6 R3   
      77 [-]: LOADB R7 0   
      78 [-]: GETTABLEKS R8 R0 K19 ["NoteType"]
      79 [-]: LOADN R9 3   
      80 [-]: JUMPIFEQ R8 R9 L12
      81 [-]: GETTABLEKS R8 R0 K19 ["NoteType"]
      82 [-]: JUMPIFNOTEQ R8 R3 L11
      83 [-]: LOADB R7 0 +1
L11:  84 [-]: LOADB R7 1   
L12:  85 [-]: NAMECALL R4 R4 K21 [0x3EE1FEB7]
      86 [-]: CALL R4 3 0  
      87 [-]: FORNLOOP R1 L10
L13:  88 [-]: GETTABLEKS R1 R0 K19 ["NoteType"]
      89 [-]: LOADN R2 3   
      90 [-]: JUMPIFEQ R1 R2 L18
      91 [-]: GETUPVAL R2 6
      92 [-]: GETTABLEKS R1 R2 K17 ["StepSequencer"]
      93 [-]: NAMECALL R1 R1 K22 [0xBD4484C1]
      94 [-]: CALL R1 1 1  
      95 [-]: DIVK R3 R1 K23 [4]
      96 [-]: FASTCALL1 12 R3 L14
      97 [-]: GETIMPORT R2 26 [0x55F27C30]
      98 [-]: CALL R2 1 1  
L14:  99 [-]: LOADN R5 0   
     100 [-]: SUBK R3 R1 K20 [1]
     101 [-]: LOADN R4 1   
     102 [-]: FORNPREP R3 L18
L15: 103 [-]: GETUPVAL R7 6
     104 [-]: GETTABLEKS R6 R7 K17 ["StepSequencer"]
     105 [-]: MOVE R8 R5   
     106 [-]: GETTABLEKS R9 R0 K19 ["NoteType"]
     107 [-]: NAMECALL R6 R6 K27 [0xEF769E3A]
     108 [-]: CALL R6 3 1  
     109 [-]: LOADN R7 0   
     110 [-]: JUMPIFNOTLT R7 R6 L17
     111 [-]: DIV R7 R5 R2 
     112 [-]: FASTCALL1 12 R7 L16
     113 [-]: GETIMPORT R6 26 [0x55F27C30]
     114 [-]: CALL R6 1 1  
L16: 115 [-]: LOADN R7 0   
     116 [-]: JUMPIFNOTLT R7 R6 L18
     117 [-]: GETUPVAL R8 6
     118 [-]: GETTABLEKS R7 R8 K17 ["StepSequencer"]
     119 [-]: GETUPVAL R10 6
     120 [-]: GETTABLEKS R9 R10 K17 ["StepSequencer"]
     121 [-]: MUL R11 R6 R2
     122 [-]: NAMECALL R9 R9 K28 [0x160C6541]
     123 [-]: CALL R9 2 -1 
     124 [-]: NAMECALL R7 R7 K29 [0x458592AD]
     125 [-]: CALL R7 -1 0 
     126 [-]: JUMP L18
    
L17: 127 [-]: FORNLOOP R3 L15
L18: 128 [-]: GETUPVAL R2 6
     129 [-]: GETTABLEKS R1 R2 K17 ["StepSequencer"]
     130 [-]: GETUPVAL R5 8
     131 [-]: FASTCALL1 62 R5 L19
     132 [-]: GETIMPORT R4 3 [0x7B998233]
     133 [-]: CALL R4 1 1  
L19: 134 [-]: NOT R3 R4    
     135 [-]: NAMECALL R1 R1 K30 [0x55E9211C]
     136 [-]: CALL R1 2 0  
L20: 137 [-]: GETUPVAL R1 9
     138 [-]: GETTABLEKS R0 R1 K31 ["IsLoading"]
     139 [-]: JUMPIFNOT R0 L29
     140 [-]: GETUPVAL R2 9
     141 [-]: GETTABLEKS R1 R2 K32 ["Loader"]
     142 [-]: FASTCALL1 62 R1 L21
     143 [-]: GETIMPORT R0 3 [0x7B998233]
     144 [-]: CALL R0 1 1  
L21: 145 [-]: JUMPIF R0 L29
     146 [-]: GETUPVAL R1 9
     147 [-]: GETTABLEKS R0 R1 K32 ["Loader"]
     148 [-]: NAMECALL R0 R0 K33 [0xD2D3875A]
     149 [-]: CALL R0 1 1  
     150 [-]: JUMPIFNOT R0 L29
     151 [-]: GETUPVAL R0 9
     152 [-]: LOADB R1 0   
     153 [-]: SETTABLEKS R1 R0 K31 ["IsLoading"]
     154 [-]: GETUPVAL R0 2
     155 [-]: LOADB R2 0   
     156 [-]: NAMECALL R0 R0 K34 [0x46610C50]
     157 [-]: CALL R0 2 0  
     158 [-]: GETIMPORT R0 36 [0x89326C93]
     159 [-]: NAMECALL R0 R0 K37 [0xFB64E76C]
     160 [-]: CALL R0 1 1  
     161 [-]: FASTCALL1 62 R0 L22
     162 [-]: MOVE R2 R0   
     163 [-]: GETIMPORT R1 3 [0x7B998233]
     164 [-]: CALL R1 1 1  
L22: 165 [-]: JUMPIF R1 L29
     166 [-]: NAMECALL R1 R0 K38 [0xCED29F79]
     167 [-]: CALL R1 1 1  
     168 [-]: NAMECALL R2 R1 K39 [0x9BA17154]
     169 [-]: CALL R2 1 1  
     170 [-]: NAMECALL R3 R1 K40 [0x4C4D93D4]
     171 [-]: CALL R3 1 1  
     172 [-]: NAMECALL R5 R1 K41 [0xD1586535]
     173 [-]: CALL R5 1 1  
     174 [-]: ADD R4 R5 R2 
     175 [-]: GETIMPORT R5 43 [0x20B7F774]
     176 [-]: MOVE R6 R4   
     177 [-]: NAMECALL R7 R1 K41 [0xD1586535]
     178 [-]: CALL R7 1 1  
     179 [-]: MOVE R8 R3   
     180 [-]: CALL R5 3 1  
     181 [-]: LOADN R6 3   
     182 [-]: GETIMPORT R7 36 [0x89326C93]
     183 [-]: NAMECALL R7 R7 K44 [0x18D05D30]
     184 [-]: CALL R7 1 1  
     185 [-]: JUMPIF R7 L23
     186 [-]: LOADN R6 4   
L23: 187 [-]: GETIMPORT R7 36 [0x89326C93]
     188 [-]: GETIMPORT R9 46 [0x88EFC25E]
     189 [-]: GETIMPORT R10 48 ["gEntityType"]
     190 [-]: CALL R9 1 1  
     191 [-]: GETIMPORT R10 50 ["ZERO_VECTOR"]
     192 [-]: MOVE R11 R5  
     193 [-]: LOADNIL R12  
     194 [-]: LOADNIL R13  
     195 [-]: MOVE R14 R6  
     196 [-]: NAMECALL R7 R7 K51 [0x05909209]
     197 [-]: CALL R7 7 1  
     198 [-]: SETUPVAL R7 10
     199 [-]: GETUPVAL R8 10
     200 [-]: FASTCALL1 62 R8 L24
     201 [-]: GETIMPORT R7 3 [0x7B998233]
     202 [-]: CALL R7 1 1  
L24: 203 [-]: JUMPIF R7 L29
     204 [-]: GETIMPORT R7 36 [0x89326C93]
     205 [-]: GETIMPORT R9 46 [0x88EFC25E]
     206 [-]: GETUPVAL R11 9
     207 [-]: GETTABLEKS R10 R11 K52 ["Deco"]
     208 [-]: CALL R9 1 1  
     209 [-]: GETIMPORT R10 50 ["ZERO_VECTOR"]
     210 [-]: GETIMPORT R11 54 ["ZERO_ROTATION"]
     211 [-]: LOADNIL R12  
     212 [-]: GETUPVAL R13 10
     213 [-]: MOVE R14 R6  
     214 [-]: NAMECALL R7 R7 K51 [0x05909209]
     215 [-]: CALL R7 7 1  
     216 [-]: FASTCALL1 62 R7 L25
     217 [-]: MOVE R9 R7   
     218 [-]: GETIMPORT R8 3 [0x7B998233]
     219 [-]: CALL R8 1 1  
L25: 220 [-]: JUMPIF R8 L28
     221 [-]: LOADN R10 1  
     222 [-]: LOADN R11 0  
     223 [-]: LOADB R12 0  
     224 [-]: LOADNIL R13  
     225 [-]: NAMECALL R8 R7 K55 [0x5ACAE14C]
     226 [-]: CALL R8 5 0  
     227 [-]: MOVE R10 R4  
     228 [-]: NAMECALL R8 R7 K56 [0x9307AA51]
     229 [-]: CALL R8 2 0  
     230 [-]: GETIMPORT R8 58 [0x78487225]
     231 [-]: MOVE R9 R2   
     232 [-]: MOVE R10 R3  
     233 [-]: CALL R8 2 1  
     234 [-]: LOADB R11 1  
     235 [-]: NAMECALL R9 R7 K59 [0x044B7BE8]
     236 [-]: CALL R9 2 0  
     237 [-]: GETUPVAL R9 11
     238 [-]: MOVE R10 R7  
     239 [-]: LOADB R11 1  
     240 [-]: CALL R9 2 2  
     241 [-]: JUMPIFNOTEQ R9 R10 L26
     242 [-]: GETUPVAL R11 11
     243 [-]: MOVE R12 R7  
     244 [-]: LOADB R13 1  
     245 [-]: LOADB R14 1  
     246 [-]: CALL R11 3 2 
     247 [-]: MOVE R9 R11  
     248 [-]: MOVE R10 R12 
L26: 249 [-]: ADD R12 R9 R10
     250 [-]: DIVK R11 R12 K60 [2]
     251 [-]: GETIMPORT R12 50 ["ZERO_VECTOR"]
     252 [-]: SUB R13 R10 R9
     253 [-]: GETTABLEKS R15 R13 K61 ["x"]
     254 [-]: GETTABLEKS R16 R13 K62 ["y"]
     255 [-]: GETTABLEKS R17 R13 K63 ["z"]
     256 [-]: LOADK R18 K64 [0.001]
     257 [-]: FASTCALL 18 L27
     258 [-]: GETIMPORT R14 66 [0xB62ECFE0]
     259 [-]: CALL R14 4 1 
L27: 260 [-]: NAMECALL R15 R7 K67 [0x65D389CB]
     261 [-]: CALL R15 1 1 
     262 [-]: LOADK R17 K68 [0.80000000000000004]
     263 [-]: DIV R18 R15 R14
     264 [-]: MUL R16 R17 R18
     265 [-]: SUB R18 R12 R11
     266 [-]: DIV R19 R16 R15
     267 [-]: MUL R17 R18 R19
     268 [-]: MOVE R20 R16 
     269 [-]: NAMECALL R18 R7 K69 [0x2D9BA74F]
     270 [-]: CALL R18 2 0 
     271 [-]: ADD R21 R4 R17
     272 [-]: DIVK R22 R8 K60 [2]
     273 [-]: SUB R20 R21 R22
     274 [-]: NAMECALL R18 R7 K56 [0x9307AA51]
     275 [-]: CALL R18 2 0 
     276 [-]: NAMECALL R18 R7 K70 [0x6CE5EEB4]
     277 [-]: CALL R18 1 1 
     278 [-]: LOADB R21 1  
     279 [-]: LOADB R22 1  
     280 [-]: NAMECALL R19 R7 K71 [0x768274D6]
     281 [-]: CALL R19 3 0 
     282 [-]: GETUPVAL R19 10
     283 [-]: DIVK R22 R8 K60 [2]
     284 [-]: SUB R21 R4 R22
     285 [-]: NAMECALL R19 R19 K56 [0x9307AA51]
     286 [-]: CALL R19 2 0 
     287 [-]: GETUPVAL R19 10
     288 [-]: MOVE R21 R18 
     289 [-]: LOADB R22 1  
     290 [-]: NAMECALL R19 R19 K72 [0xDAD8655D]
     291 [-]: CALL R19 3 0 
     292 [-]: GETUPVAL R19 10
     293 [-]: MOVE R21 R7  
     294 [-]: GETIMPORT R22 74 ["EMPTY_SYMBOL"]
     295 [-]: MOVE R23 R17 
     296 [-]: GETIMPORT R24 54 ["ZERO_ROTATION"]
     297 [-]: NAMECALL R19 R19 K75 [0x3BB4F460]
     298 [-]: CALL R19 5 0 
     299 [-]: JUMP L29
    
L28: 300 [-]: GETIMPORT R8 36 [0x89326C93]
     301 [-]: GETUPVAL R10 10
     302 [-]: NAMECALL R8 R8 K76 [0x59C96E77]
     303 [-]: CALL R8 2 0  
L29: 304 [-]: GETUPVAL R0 12
     305 [-]: JUMPIFNOT R0 L31
     306 [-]: GETUPVAL R2 13
     307 [-]: GETTABLEKS R1 R2 K77 ["Controller"]
     308 [-]: FASTCALL1 62 R1 L30
     309 [-]: GETIMPORT R0 3 [0x7B998233]
     310 [-]: CALL R0 1 1  
L30: 311 [-]: JUMPIF R0 L31
     312 [-]: GETUPVAL R1 13
     313 [-]: GETTABLEKS R0 R1 K77 ["Controller"]
     314 [-]: NAMECALL R0 R0 K15 [0xFAA69527]
     315 [-]: CALL R0 1 0  
L31: 316 [-]: GETUPVAL R0 12
     317 [-]: JUMPIFNOT R0 L35
     318 [-]: GETUPVAL R1 13
     319 [-]: GETTABLEKS R0 R1 K78 ["Active"]
     320 [-]: JUMPIFNOT R0 L35
     321 [-]: GETUPVAL R1 10
     322 [-]: FASTCALL1 62 R1 L32
     323 [-]: GETIMPORT R0 3 [0x7B998233]
     324 [-]: CALL R0 1 1  
L32: 325 [-]: JUMPIF R0 L35
     326 [-]: GETIMPORT R0 36 [0x89326C93]
     327 [-]: NAMECALL R0 R0 K37 [0xFB64E76C]
     328 [-]: CALL R0 1 1  
     329 [-]: FASTCALL1 62 R0 L33
     330 [-]: MOVE R2 R0   
     331 [-]: GETIMPORT R1 3 [0x7B998233]
     332 [-]: CALL R1 1 1  
L33: 333 [-]: JUMPIF R1 L35
     334 [-]: GETUPVAL R2 13
     335 [-]: GETTABLEKS R1 R2 K77 ["Controller"]
     336 [-]: NAMECALL R1 R1 K79 [0x1D75805C]
     337 [-]: CALL R1 1 2  
     338 [-]: JUMPXEQKN R1 K80 L34 NOT [0]
     339 [-]: JUMPXEQKN R2 K80 L35 [0]
L34: 340 [-]: NAMECALL R3 R0 K38 [0xCED29F79]
     341 [-]: CALL R3 1 1  
     342 [-]: NAMECALL R4 R3 K40 [0x4C4D93D4]
     343 [-]: CALL R4 1 1  
     344 [-]: NAMECALL R5 R3 K39 [0x9BA17154]
     345 [-]: CALL R5 1 1  
     346 [-]: GETIMPORT R6 58 [0x78487225]
     347 [-]: MOVE R7 R5   
     348 [-]: MOVE R8 R4   
     349 [-]: CALL R6 2 1  
     350 [-]: GETIMPORT R7 82 [0xFBDCA200]
     351 [-]: MOVE R8 R4   
     352 [-]: MINUS R9 R1  
     353 [-]: CALL R7 2 1  
     354 [-]: GETIMPORT R8 82 [0xFBDCA200]
     355 [-]: MOVE R9 R6   
     356 [-]: MOVE R10 R2  
     357 [-]: CALL R8 2 1  
     358 [-]: GETIMPORT R9 84 [0x20E8CA12]
     359 [-]: MOVE R10 R7  
     360 [-]: MOVE R11 R8  
     361 [-]: CALL R9 2 1  
     362 [-]: GETUPVAL R10 10
     363 [-]: MOVE R12 R9  
     364 [-]: LOADB R13 0  
     365 [-]: NAMECALL R10 R10 K72 [0xDAD8655D]
     366 [-]: CALL R10 3 0 
L35: 367 [-]: GETUPVAL R1 14
     368 [-]: FASTCALL1 62 R1 L36
     369 [-]: GETIMPORT R0 3 [0x7B998233]
     370 [-]: CALL R0 1 1  
L36: 371 [-]: JUMPIF R0 L37
     372 [-]: GETUPVAL R0 14
     373 [-]: GETIMPORT R2 13 [0xB693B6C1]
     374 [-]: CALL R2 0 -1 
     375 [-]: NAMECALL R0 R0 K15 [0xFAA69527]
     376 [-]: CALL R0 -1 0 
L37: 377 [-]: GETUPVAL R2 7
     378 [-]: GETTABLEKS R1 R2 K85 ["mScrollBar"]
     379 [-]: FASTCALL1 62 R1 L38
     380 [-]: GETIMPORT R0 3 [0x7B998233]
     381 [-]: CALL R0 1 1  
L38: 382 [-]: JUMPIF R0 L39
     383 [-]: GETUPVAL R1 7
     384 [-]: GETTABLEKS R0 R1 K85 ["mScrollBar"]
     385 [-]: GETIMPORT R2 87 [0x67652851]
     386 [-]: CALL R2 0 -1 
     387 [-]: NAMECALL R0 R0 K15 [0xFAA69527]
     388 [-]: CALL R0 -1 0 
L39: 389 [-]: RETURN R0 0  


; Name:            
; Defined at line: 879
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADK R2 K0 [0.10000000000000001]
       4 [-]: GETUPVAL R3 2
       5 [-]: NAMECALL R0 R0 K1 [0xBD2E96EA]
       6 [-]: CALL R0 3 0  
L 0:   7 [-]: GETUPVAL R0 3
       8 [-]: JUMPXEQKN R0 K2 L1 NOT [0]
       9 [-]: GETUPVAL R1 5
      10 [-]: GETTABLEKS R0 R1 K3 ["BROWSE"]
      11 [-]: SETUPVAL R0 4
      12 [-]: JUMP L2
     
L 1:  13 [-]: GETUPVAL R1 5
      14 [-]: GETTABLEKS R0 R1 K4 ["SELECT"]
      15 [-]: SETUPVAL R0 4
L 2:  16 [-]: LOADNIL R0   
      17 [-]: GETUPVAL R2 6
      18 [-]: FASTCALL1 62 R2 L3
      19 [-]: GETIMPORT R1 6 [0x7B998233]
      20 [-]: CALL R1 1 1  
L 3:  21 [-]: JUMPIF R1 L7 
      22 [-]: GETIMPORT R3 8 ["_T"]
      23 [-]: GETUPVAL R4 6
      24 [-]: GETTABLE R2 R3 R4
      25 [-]: FASTCALL1 62 R2 L4
      26 [-]: GETIMPORT R1 6 [0x7B998233]
      27 [-]: CALL R1 1 1  
L 4:  28 [-]: JUMPIF R1 L7 
      29 [-]: GETIMPORT R2 8 ["_T"]
      30 [-]: GETUPVAL R3 6
      31 [-]: GETTABLE R1 R2 R3
      32 [-]: CALL R1 0 1  
      33 [-]: LOADN R0 0   
      34 [-]: GETIMPORT R2 10 [0xC8802016]
      35 [-]: MOVE R3 R1   
      36 [-]: CALL R2 1 3  
      37 [-]: FORGPREP_INEXT R2 L6
L 5:  38 [-]: GETUPVAL R7 7
      39 [-]: MOVE R9 R6   
      40 [-]: NAMECALL R7 R7 K11 [0x06D36229]
      41 [-]: CALL R7 2 0  
L 6:  42 [-]: FORGLOOP R2 L5 2 [inext]
      43 [-]: JUMP L8
     
L 7:  44 [-]: GETUPVAL R1 7
      45 [-]: LOADN R2 0   
      46 [-]: SETTABLEKS R2 R1 K12 ["mFilterBy"]
L 8:  47 [-]: LOADNIL R1   
      48 [-]: LOADNIL R2   
      49 [-]: GETUPVAL R4 8
      50 [-]: FASTCALL1 62 R4 L9
      51 [-]: GETIMPORT R3 6 [0x7B998233]
      52 [-]: CALL R3 1 1  
L 9:  53 [-]: JUMPIF R3 L14
      54 [-]: GETIMPORT R5 8 ["_T"]
      55 [-]: GETUPVAL R6 8
      56 [-]: GETTABLE R4 R5 R6
      57 [-]: FASTCALL1 62 R4 L10
      58 [-]: GETIMPORT R3 6 [0x7B998233]
      59 [-]: CALL R3 1 1  
L10:  60 [-]: JUMPIF R3 L14
      61 [-]: GETIMPORT R4 8 ["_T"]
      62 [-]: GETUPVAL R5 8
      63 [-]: GETTABLE R3 R4 R5
      64 [-]: CALL R3 0 2  
      65 [-]: MOVE R2 R3   
      66 [-]: MOVE R1 R4   
      67 [-]: LOADN R5 1   
      68 [-]: LENGTH R3 R2 
      69 [-]: LOADN R4 1   
      70 [-]: FORNPREP R3 L15
L11:  71 [-]: FASTCALL1 62 R1 L12
      72 [-]: MOVE R7 R1   
      73 [-]: GETIMPORT R6 6 [0x7B998233]
      74 [-]: CALL R6 1 1  
L12:  75 [-]: JUMPIFNOT R6 L13
      76 [-]: GETTABLE R6 R2 R5
      77 [-]: GETTABLEKS R1 R6 K13 ["SortId"]
L13:  78 [-]: GETUPVAL R6 7
      79 [-]: GETTABLE R8 R2 R5
      80 [-]: NAMECALL R6 R6 K14 [0xB029C588]
      81 [-]: CALL R6 2 0  
      82 [-]: FORNLOOP R3 L11
      83 [-]: JUMP L15
    
L14:  84 [-]: GETUPVAL R3 7
      85 [-]: DUPTABLE R5 17
      86 [-]: GETIMPORT R6 19 [0xAE91E43B]
      87 [-]: LOADK R8 K20 ["/Lotus/Language/Menu/SortBy_Name"]
      88 [-]: LOADB R9 0   
      89 [-]: NAMECALL R6 R6 K21 [0x42B04007]
      90 [-]: CALL R6 3 1  
      91 [-]: SETTABLEKS R6 R5 K15 ["Name"]
      92 [-]: LOADK R6 K15 ["Name"]
      93 [-]: SETTABLEKS R6 R5 K16 ["Attribute"]
      94 [-]: NAMECALL R3 R3 K14 [0xB029C588]
      95 [-]: CALL R3 2 0  
      96 [-]: LOADK R1 K15 ["Name"]
L15:  97 [-]: LOADN R3 0   
      98 [-]: GETUPVAL R5 0
      99 [-]: FASTCALL1 62 R5 L16
     100 [-]: GETIMPORT R4 6 [0x7B998233]
     101 [-]: CALL R4 1 1  
L16: 102 [-]: JUMPIF R4 L27
     103 [-]: GETIMPORT R6 8 ["_T"]
     104 [-]: GETUPVAL R7 0
     105 [-]: GETTABLE R5 R6 R7
     106 [-]: FASTCALL1 62 R5 L17
     107 [-]: GETIMPORT R4 6 [0x7B998233]
     108 [-]: CALL R4 1 1  
L17: 109 [-]: JUMPIF R4 L27
     110 [-]: GETIMPORT R5 8 ["_T"]
     111 [-]: GETUPVAL R6 0
     112 [-]: GETTABLE R4 R5 R6
     113 [-]: CALL R4 0 2  
     114 [-]: LENGTH R3 R4 
     115 [-]: JUMPXEQKN R3 K2 L18 NOT [0]
     116 [-]: GETUPVAL R6 9
     117 [-]: JUMPXEQKNIL R6 L18
     118 [-]: GETUPVAL R7 10
     119 [-]: GETTABLEKS R6 R7 K22 [0xE0CBA3CA]
     120 [-]: GETUPVAL R7 9
     121 [-]: CALL R6 1 0  
L18: 122 [-]: GETIMPORT R6 24 [0xBE190284]
     123 [-]: NAMECALL R6 R6 K25 [0xA1C390FE]
     124 [-]: CALL R6 1 1  
     125 [-]: GETIMPORT R7 27 [0x25D99D89]
     126 [-]: NAMECALL R7 R7 K28 [0x25A6E75E]
     127 [-]: CALL R7 1 1  
     128 [-]: GETUPVAL R8 7
     129 [-]: GETUPVAL R10 11
     130 [-]: GETTABLEKS R9 R10 K29 [0x71A5B951]
     131 [-]: MOVE R10 R6  
     132 [-]: MOVE R11 R7  
     133 [-]: CALL R9 2 1  
     134 [-]: SETTABLEKS R9 R8 K30 ["PurchasedItems"]
     135 [-]: LOADN R10 1  
     136 [-]: LENGTH R8 R4 
     137 [-]: LOADN R9 1   
     138 [-]: FORNPREP R8 L27
L19: 139 [-]: GETIMPORT R11 32 [0xCE225EFA]
     140 [-]: LOADN R12 0  
     141 [-]: CALL R11 1 0 
     142 [-]: GETTABLE R11 R4 R10
     143 [-]: SETTABLEKS R10 R11 K33 ["Id"]
     144 [-]: GETTABLE R12 R4 R10
     145 [-]: GETTABLEKS R11 R12 K34 ["Card"]
     146 [-]: JUMPXEQKNIL R11 L20
     147 [-]: GETUPVAL R12 12
     148 [-]: GETTABLEKS R11 R12 K35 [0x34C67EE0]
     149 [-]: GETUPVAL R12 7
     150 [-]: MOVE R13 R10 
     151 [-]: GETTABLE R14 R4 R10
     152 [-]: CALL R11 3 0 
     153 [-]: JUMP L26
    
L20: 154 [-]: JUMPIF R5 L25
     155 [-]: GETTABLE R12 R4 R10
     156 [-]: GETTABLEKS R11 R12 K36 ["StoreItem"]
     157 [-]: JUMPXEQKNIL R11 L21 NOT
     158 [-]: GETTABLE R12 R4 R10
     159 [-]: GETTABLEKS R11 R12 K37 ["Type"]
     160 [-]: JUMPXEQKNIL R11 L25
L21: 161 [-]: LOADNIL R11  
     162 [-]: GETTABLE R13 R4 R10
     163 [-]: GETTABLEKS R12 R13 K36 ["StoreItem"]
     164 [-]: JUMPXEQKNIL R12 L22
     165 [-]: GETUPVAL R13 11
     166 [-]: GETTABLEKS R12 R13 K38 [0x08681F50]
     167 [-]: GETIMPORT R13 19 [0xAE91E43B]
     168 [-]: GETTABLE R15 R4 R10
     169 [-]: GETTABLEKS R14 R15 K36 ["StoreItem"]
     170 [-]: DUPTABLE R15 44
     171 [-]: LOADB R16 1  
     172 [-]: SETTABLEKS R16 R15 K39 ["GetVisibilityMaterial"]
     173 [-]: GETUPVAL R16 13
     174 [-]: SETTABLEKS R16 R15 K40 ["GameData"]
     175 [-]: GETTABLE R16 R4 R10
     176 [-]: SETTABLEKS R16 R15 K41 ["AppendInfo"]
     177 [-]: LOADB R16 0  
     178 [-]: SETTABLEKS R16 R15 K42 ["OverrideExisting"]
     179 [-]: GETTABLE R17 R4 R10
     180 [-]: GETTABLEKS R16 R17 K43 ["ItemInfo"]
     181 [-]: SETTABLEKS R16 R15 K43 ["ItemInfo"]
     182 [-]: MOVE R16 R6  
     183 [-]: LOADNIL R17  
     184 [-]: LOADB R18 1  
     185 [-]: CALL R12 6 1 
     186 [-]: MOVE R11 R12 
     187 [-]: JUMP L23
    
L22: 188 [-]: GETUPVAL R13 11
     189 [-]: GETTABLEKS R12 R13 K45 [0x6BD9FA36]
     190 [-]: GETIMPORT R13 19 [0xAE91E43B]
     191 [-]: GETTABLE R15 R4 R10
     192 [-]: GETTABLEKS R14 R15 K37 ["Type"]
     193 [-]: MOVE R15 R6  
     194 [-]: DUPTABLE R16 46
     195 [-]: LOADB R17 1  
     196 [-]: SETTABLEKS R17 R16 K39 ["GetVisibilityMaterial"]
     197 [-]: GETUPVAL R17 13
     198 [-]: SETTABLEKS R17 R16 K40 ["GameData"]
     199 [-]: GETTABLE R17 R4 R10
     200 [-]: SETTABLEKS R17 R16 K41 ["AppendInfo"]
     201 [-]: LOADB R17 0  
     202 [-]: SETTABLEKS R17 R16 K42 ["OverrideExisting"]
     203 [-]: CALL R12 4 1 
     204 [-]: MOVE R11 R12 
L23: 205 [-]: JUMPXEQKNIL R11 L24 NOT
     206 [-]: NEWTABLE R11 0 0
L24: 207 [-]: GETTABLE R13 R4 R10
     208 [-]: GETTABLEKS R12 R13 K36 ["StoreItem"]
     209 [-]: SETTABLEKS R12 R11 K36 ["StoreItem"]
     210 [-]: GETTABLE R13 R4 R10
     211 [-]: GETTABLEKS R12 R13 K33 ["Id"]
     212 [-]: SETTABLEKS R12 R11 K33 ["Id"]
     213 [-]: GETUPVAL R13 10
     214 [-]: GETTABLEKS R12 R13 K47 [0x06D055F9]
     215 [-]: GETTABLE R14 R4 R10
     216 [-]: GETTABLEKS R13 R14 K48 ["HideOwnedTag"]
     217 [-]: LOADNIL R14  
     218 [-]: GETTABLE R16 R4 R10
     219 [-]: GETTABLEKS R15 R16 K49 ["Count"]
     220 [-]: CALL R12 3 1 
     221 [-]: SETTABLEKS R12 R11 K49 ["Count"]
     222 [-]: GETUPVAL R12 7
     223 [-]: MOVE R14 R11 
     224 [-]: LOADB R15 1  
     225 [-]: NAMECALL R12 R12 K50 [0xBAD4316F]
     226 [-]: CALL R12 3 0 
     227 [-]: JUMP L26
    
L25: 228 [-]: GETUPVAL R11 7
     229 [-]: GETTABLE R13 R4 R10
     230 [-]: LOADB R14 1  
     231 [-]: NAMECALL R11 R11 K50 [0xBAD4316F]
     232 [-]: CALL R11 3 0 
L26: 233 [-]: FORNLOOP R8 L19
L27: 234 [-]: GETUPVAL R5 7
     235 [-]: GETTABLEKS R4 R5 K51 ["mSortBy"]
     236 [-]: JUMPXEQKNIL R4 L29 NOT
     237 [-]: JUMPXEQKNIL R0 L28
     238 [-]: GETUPVAL R4 7
     239 [-]: MOVE R6 R0   
     240 [-]: NAMECALL R4 R4 K52 [0xABE497FE]
     241 [-]: CALL R4 2 0  
L28: 242 [-]: JUMPXEQKNIL R1 L29
     243 [-]: GETUPVAL R4 7
     244 [-]: MOVE R6 R1   
     245 [-]: NAMECALL R4 R4 K53 [0x60125A4F]
     246 [-]: CALL R4 2 0  
L29: 247 [-]: NEWTABLE R4 0 0
     248 [-]: SETUPVAL R4 14
     249 [-]: GETUPVAL R5 15
     250 [-]: FASTCALL1 62 R5 L30
     251 [-]: GETIMPORT R4 6 [0x7B998233]
     252 [-]: CALL R4 1 1  
L30: 253 [-]: JUMPIF R4 L32
     254 [-]: GETIMPORT R6 8 ["_T"]
     255 [-]: GETUPVAL R7 15
     256 [-]: GETTABLE R5 R6 R7
     257 [-]: FASTCALL1 62 R5 L31
     258 [-]: GETIMPORT R4 6 [0x7B998233]
     259 [-]: CALL R4 1 1  
L31: 260 [-]: JUMPIF R4 L32
     261 [-]: GETIMPORT R5 8 ["_T"]
     262 [-]: GETUPVAL R6 15
     263 [-]: GETTABLE R4 R5 R6
     264 [-]: CALL R4 0 1  
     265 [-]: GETUPVAL R6 14
     266 [-]: FASTCALL2 52 R6 R4 L32
     267 [-]: MOVE R7 R4   
     268 [-]: GETIMPORT R5 56 [0x23D5322F]
     269 [-]: CALL R5 2 0  
L32: 270 [-]: GETUPVAL R5 14
     271 [-]: DUPTABLE R6 61
     272 [-]: LOADB R7 0   
     273 [-]: SETTABLEKS R7 R6 K57 ["mVisible"]
     274 [-]: GETUPVAL R7 16
     275 [-]: SETTABLEKS R7 R6 K58 ["mLabel"]
     276 [-]: DUPCLOSURE R7 K62 []
     277 [-]: SETTABLEKS R7 R6 K59 ["mCallback"]
     278 [-]: LOADK R7 K63 ["MENU_GENERIC1"]
     279 [-]: SETTABLEKS R7 R6 K60 ["mCallout"]
     280 [-]: FASTCALL2 52 R5 R6 L33
     281 [-]: GETIMPORT R4 56 [0x23D5322F]
     282 [-]: CALL R4 2 0  
L33: 283 [-]: GETIMPORT R4 65 [0x9BA7909F]
     284 [-]: LOADK R6 K66 ["LotusProfileTypes.DecoGroupingEnabled"]
     285 [-]: NAMECALL R4 R4 K67 [0xBF9494FC]
     286 [-]: CALL R4 2 1  
     287 [-]: JUMPIFNOT R4 L34
     288 [-]: GETUPVAL R5 14
     289 [-]: DUPTABLE R6 61
     290 [-]: LOADB R7 1   
     291 [-]: SETTABLEKS R7 R6 K57 ["mVisible"]
     292 [-]: GETIMPORT R7 69 [0x603636AD]
     293 [-]: LOADK R8 K70 ["/Lotus/Language/Dojo/DecoTemplateShowMenu"]
     294 [-]: LOADNIL R9   
     295 [-]: CALL R7 2 1  
     296 [-]: SETTABLEKS R7 R6 K58 ["mLabel"]
     297 [-]: DUPCLOSURE R7 K71 []
     298 [-]: SETTABLEKS R7 R6 K59 ["mCallback"]
     299 [-]: LOADK R7 K63 ["MENU_GENERIC1"]
     300 [-]: SETTABLEKS R7 R6 K60 ["mCallout"]
     301 [-]: FASTCALL2 52 R5 R6 L34
     302 [-]: GETIMPORT R4 56 [0x23D5322F]
     303 [-]: CALL R4 2 0  
L34: 304 [-]: GETUPVAL R5 14
     305 [-]: DUPTABLE R6 61
     306 [-]: LOADB R7 1   
     307 [-]: SETTABLEKS R7 R6 K57 ["mVisible"]
     308 [-]: GETUPVAL R7 17
     309 [-]: SETTABLEKS R7 R6 K58 ["mLabel"]
     310 [-]: DUPCLOSURE R7 K72 []
     311 [-]: SETTABLEKS R7 R6 K59 ["mCallback"]
     312 [-]: LOADK R7 K73 ["MENU_CANCEL"]
     313 [-]: SETTABLEKS R7 R6 K60 ["mCallout"]
     314 [-]: FASTCALL2 52 R5 R6 L35
     315 [-]: GETIMPORT R4 56 [0x23D5322F]
     316 [-]: CALL R4 2 0  
L35: 317 [-]: GETUPVAL R4 7
     318 [-]: DUPCLOSURE R6 K74 []
     319 [-]: NAMECALL R4 R4 K75 [0xEA061E98]
     320 [-]: CALL R4 2 0  
     321 [-]: GETIMPORT R4 19 [0xAE91E43B]
     322 [-]: LOADK R6 K76 ["GridFrame"]
     323 [-]: LOADN R7 11  
     324 [-]: LOADB R8 1   
     325 [-]: NAMECALL R4 R4 K77 [0xAADE900E]
     326 [-]: CALL R4 4 0  
     327 [-]: GETUPVAL R4 18
     328 [-]: GETIMPORT R5 19 [0xAE91E43B]
     329 [-]: NAMECALL R5 R5 K78 [0x6B837788]
     330 [-]: CALL R5 1 1  
     331 [-]: GETIMPORT R6 19 [0xAE91E43B]
     332 [-]: NAMECALL R6 R6 K79 [0xAF9FDA9F]
     333 [-]: CALL R6 1 1  
     334 [-]: LOADB R7 1   
     335 [-]: CALL R4 3 0  
     336 [-]: GETUPVAL R4 7
     337 [-]: NEWCLOSURE R6 P4
     338 [-]: MOVE R2 R19  
     339 [-]: MOVE R2 R20  
     340 [-]: NAMECALL R4 R4 K80 [0x71E9AC81]
     341 [-]: CALL R4 2 0  
     342 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1006
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 2 ["TopMenuOpen"]
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K3 [0x9E3D3434]
       4 [-]: LOADB R1 1   
       5 [-]: CALL R0 1 0  
       6 [-]: GETIMPORT R1 5 ["UIInputEnabled"]
       7 [-]: NOT R0 R1    
       8 [-]: SETUPVAL R0 2
       9 [-]: GETUPVAL R0 2
      10 [-]: JUMPIFNOT R0 L0
      11 [-]: GETIMPORT R0 7 ["EnableUIInput"]
      12 [-]: CALL R0 0 0  
L 0:  13 [-]: GETIMPORT R0 9 [0xBE190284]
      14 [-]: NAMECALL R0 R0 K10 [0xF230485C]
      15 [-]: CALL R0 1 1  
      16 [-]: SETUPVAL R0 3
      17 [-]: GETUPVAL R0 3
      18 [-]: JUMPIF R0 L1 
      19 [-]: GETIMPORT R0 9 [0xBE190284]
      20 [-]: LOADB R2 1   
      21 [-]: NAMECALL R0 R0 K11 [0xC02F2CB8]
      22 [-]: CALL R0 2 0  
L 1:  23 [-]: GETIMPORT R0 13 [0x2D0FAD09]
      24 [-]: LOADK R1 K14 ["Lotus.Interface.Components.ThemedSpinner"]
      25 [-]: CALL R0 1 1  
      26 [-]: GETTABLEKS R1 R0 K15 [0xAE6791BA]
      27 [-]: GETIMPORT R2 17 [0xAE91E43B]
      28 [-]: LOADK R3 K18 ["Spinner"]
      29 [-]: CALL R1 2 1  
      30 [-]: SETUPVAL R1 4
      31 [-]: GETIMPORT R2 20 [0x1211D00F]
      32 [-]: FASTCALL1 62 R2 L2
      33 [-]: GETIMPORT R1 22 [0x7B998233]
      34 [-]: CALL R1 1 1  
L 2:  35 [-]: JUMPIFNOT R1 L3
      36 [-]: GETIMPORT R1 24 ["BackgroundVisible"]
      37 [-]: JUMPIF R1 L3 
      38 [-]: GETUPVAL R1 2
      39 [-]: JUMPIF R1 L4 
      40 [-]: GETUPVAL R1 0
      41 [-]: JUMPIF R1 L4 
L 3:  42 [-]: GETIMPORT R1 17 [0xAE91E43B]
      43 [-]: LOADN R3 1   
      44 [-]: NAMECALL R1 R1 K25 [0x58BEC6D6]
      45 [-]: CALL R1 2 0  
      46 [-]: GETIMPORT R1 17 [0xAE91E43B]
      47 [-]: GETUPVAL R4 5
      48 [-]: GETTABLEKS R3 R4 K26 [0x5D10207D]
      49 [-]: LOADN R4 2   
      50 [-]: LOADB R5 1   
      51 [-]: CALL R3 2 -1 
      52 [-]: NAMECALL R1 R1 K27 [0xC6A10AB1]
      53 [-]: CALL R1 -1 0 
      54 [-]: JUMP L7
     
L 4:  55 [-]: GETIMPORT R2 29 ["ShowBackground"]
      56 [-]: FASTCALL1 62 R2 L5
      57 [-]: GETIMPORT R1 22 [0x7B998233]
      58 [-]: CALL R1 1 1  
L 5:  59 [-]: JUMPIF R1 L7 
      60 [-]: LOADB R1 1   
      61 [-]: SETUPVAL R1 6
      62 [-]: GETIMPORT R1 29 ["ShowBackground"]
      63 [-]: LOADK R2 K30 [0.25]
      64 [-]: LOADNIL R3   
      65 [-]: LOADB R4 0   
      66 [-]: CALL R1 3 0  
      67 [-]: GETUPVAL R1 0
      68 [-]: JUMPIFNOT R1 L7
      69 [-]: GETUPVAL R2 1
      70 [-]: GETTABLEKS R1 R2 K31 [0x6EF45EBC]
      71 [-]: CALL R1 0 1  
      72 [-]: FASTCALL1 62 R1 L6
      73 [-]: MOVE R3 R1   
      74 [-]: GETIMPORT R2 22 [0x7B998233]
      75 [-]: CALL R2 1 1  
L 6:  76 [-]: JUMPIF R2 L7 
      77 [-]: NAMECALL R2 R1 K32 [0x7362ACD4]
      78 [-]: CALL R2 1 1  
      79 [-]: JUMPIFNOT R2 L7
      80 [-]: LOADB R4 0   
      81 [-]: NAMECALL R2 R1 K33 [0x044B7BE8]
      82 [-]: CALL R2 2 0  
L 7:  83 [-]: GETIMPORT R1 13 [0x2D0FAD09]
      84 [-]: LOADK R2 K34 ["Lotus.Interface.Libs.TimerMgr"]
      85 [-]: CALL R1 1 1  
      86 [-]: GETTABLEKS R2 R1 K35 [0xDE474187]
      87 [-]: CALL R2 0 1  
      88 [-]: SETUPVAL R2 7
      89 [-]: GETIMPORT R2 17 [0xAE91E43B]
      90 [-]: GETIMPORT R5 37 ["RadialSolarMapOpen"]
      91 [-]: JUMPXEQKB R5 1 L8
      92 [-]: LOADB R4 0 +1
L 8:  93 [-]: LOADB R4 1   
L 9:  94 [-]: NAMECALL R2 R2 K38 [0x2002E1DC]
      95 [-]: CALL R2 2 0  
      96 [-]: GETIMPORT R2 17 [0xAE91E43B]
      97 [-]: LOADK R4 K39 ["GridFrame"]
      98 [-]: LOADN R5 11  
      99 [-]: LOADB R6 0   
     100 [-]: NAMECALL R2 R2 K40 [0xAADE900E]
     101 [-]: CALL R2 4 0  
     102 [-]: GETIMPORT R3 42 [0x76EA806B]
     103 [-]: LOADN R5 0   
     104 [-]: NAMECALL R3 R3 K43 [0x3F3AE64C]
     105 [-]: CALL R3 2 1  
     106 [-]: FASTCALL1 62 R3 L10
     107 [-]: GETIMPORT R2 22 [0x7B998233]
     108 [-]: CALL R2 1 1  
L10: 109 [-]: JUMPIF R2 L11
     110 [-]: GETIMPORT R2 42 [0x76EA806B]
     111 [-]: LOADN R4 0   
     112 [-]: NAMECALL R2 R2 K43 [0x3F3AE64C]
     113 [-]: CALL R2 2 1  
     114 [-]: NAMECALL R2 R2 K44 [0x80563238]
     115 [-]: CALL R2 1 1  
     116 [-]: SETUPVAL R2 8
L11: 117 [-]: GETUPVAL R3 10
     118 [-]: GETTABLEKS R2 R3 K15 [0xAE6791BA]
     119 [-]: GETIMPORT R3 17 [0xAE91E43B]
     120 [-]: CALL R2 1 1  
     121 [-]: SETUPVAL R2 9
     122 [-]: GETUPVAL R2 9
     123 [-]: GETIMPORT R4 17 [0xAE91E43B]
     124 [-]: LOADK R5 K45 ["GridFrame.Categories"]
     125 [-]: NEWTABLE R6 0 2
     126 [-]: GETUPVAL R8 9
     127 [-]: GETTABLEKS R7 R8 K46 ["ANCHOR_V_CENTRE"]
     128 [-]: GETUPVAL R9 9
     129 [-]: GETTABLEKS R8 R9 K47 ["ANCHOR_H_LEFT"]
     130 [-]: SETLIST R6 R7 2 [1]
     131 [-]: NAMECALL R2 R2 K48 [0x20FF29F7]
     132 [-]: CALL R2 4 0  
     133 [-]: GETUPVAL R2 9
     134 [-]: GETIMPORT R4 17 [0xAE91E43B]
     135 [-]: LOADK R5 K49 ["GridFrame.Grid"]
     136 [-]: NEWTABLE R6 0 2
     137 [-]: GETUPVAL R8 9
     138 [-]: GETTABLEKS R7 R8 K46 ["ANCHOR_V_CENTRE"]
     139 [-]: GETUPVAL R9 9
     140 [-]: GETTABLEKS R8 R9 K47 ["ANCHOR_H_LEFT"]
     141 [-]: SETLIST R6 R7 2 [1]
     142 [-]: NAMECALL R2 R2 K48 [0x20FF29F7]
     143 [-]: CALL R2 4 0  
     144 [-]: GETUPVAL R2 9
     145 [-]: GETIMPORT R4 17 [0xAE91E43B]
     146 [-]: LOADK R5 K50 ["GridFrame.SearchSort"]
     147 [-]: NEWTABLE R6 0 2
     148 [-]: GETUPVAL R8 9
     149 [-]: GETTABLEKS R7 R8 K46 ["ANCHOR_V_CENTRE"]
     150 [-]: GETUPVAL R9 9
     151 [-]: GETTABLEKS R8 R9 K51 ["ANCHOR_H_RIGHT"]
     152 [-]: SETLIST R6 R7 2 [1]
     153 [-]: NAMECALL R2 R2 K48 [0x20FF29F7]
     154 [-]: CALL R2 4 0  
     155 [-]: GETUPVAL R2 9
     156 [-]: GETIMPORT R4 17 [0xAE91E43B]
     157 [-]: LOADK R5 K52 ["GridFrame.ScrollBar"]
     158 [-]: NEWTABLE R6 0 2
     159 [-]: GETUPVAL R8 9
     160 [-]: GETTABLEKS R7 R8 K46 ["ANCHOR_V_CENTRE"]
     161 [-]: GETUPVAL R9 9
     162 [-]: GETTABLEKS R8 R9 K51 ["ANCHOR_H_RIGHT"]
     163 [-]: SETLIST R6 R7 2 [1]
     164 [-]: NAMECALL R2 R2 K48 [0x20FF29F7]
     165 [-]: CALL R2 4 0  
     166 [-]: GETIMPORT R2 17 [0xAE91E43B]
     167 [-]: LOADK R4 K53 ["/Lotus/Language/Menu/SearchPrompt"]
     168 [-]: LOADB R5 0   
     169 [-]: NAMECALL R2 R2 K54 [0x42B04007]
     170 [-]: CALL R2 3 1  
     171 [-]: GETIMPORT R3 13 [0x2D0FAD09]
     172 [-]: LOADK R4 K55 ["Lotus.Interface.Components.ThemedInputField"]
     173 [-]: CALL R3 1 1  
     174 [-]: GETTABLEKS R4 R3 K15 [0xAE6791BA]
     175 [-]: GETIMPORT R5 17 [0xAE91E43B]
     176 [-]: LOADK R6 K56 ["GridFrame.SearchSort.SearchBox"]
     177 [-]: LOADNIL R7   
     178 [-]: LOADNIL R8   
     179 [-]: LOADK R9 K57 ["<MENU_LTHUMB>"]
     180 [-]: CALL R4 5 1  
     181 [-]: SETUPVAL R4 11
     182 [-]: GETUPVAL R4 11
     183 [-]: GETUPVAL R8 11
     184 [-]: GETTABLEKS R7 R8 K58 ["TYPE"]
     185 [-]: GETTABLEKS R6 R7 K59 ["PLAIN"]
     186 [-]: MOVE R7 R2   
     187 [-]: MOVE R8 R2   
     188 [-]: NAMECALL R4 R4 K60 [0xF87811F6]
     189 [-]: CALL R4 4 0  
     190 [-]: GETUPVAL R4 11
     191 [-]: LOADN R5 200 
     192 [-]: SETTABLEKS R5 R4 K61 ["mMinSize"]
     193 [-]: GETUPVAL R4 11
     194 [-]: LOADN R5 200 
     195 [-]: SETTABLEKS R5 R4 K62 ["mMaxSize"]
     196 [-]: GETUPVAL R4 11
     197 [-]: LOADN R5 4   
     198 [-]: SETTABLEKS R5 R4 K63 ["mTextBuffer"]
     199 [-]: GETUPVAL R4 11
     200 [-]: GETIMPORT R6 65 [0x0032441C]
     201 [-]: GETTABLEKS R5 R6 K66 ["UITexture_Search"]
     202 [-]: SETTABLEKS R5 R4 K67 ["mAltButtonIcon"]
     203 [-]: GETUPVAL R4 11
     204 [-]: LOADB R5 1   
     205 [-]: SETTABLEKS R5 R4 K68 ["mAltButtonVisible"]
     206 [-]: GETUPVAL R4 11
     207 [-]: LOADNIL R5   
     208 [-]: SETTABLEKS R5 R4 K69 ["mUnfocusedUnderlineColorOverride"]
     209 [-]: GETUPVAL R4 11
     210 [-]: GETUPVAL R6 11
     211 [-]: GETTABLEKS R5 R6 K70 ["InputFieldTextChanged"]
     212 [-]: SETTABLEKS R5 R4 K71 ["BaseInputFieldTextChanged"]
     213 [-]: GETUPVAL R4 11
     214 [-]: NEWCLOSURE R5 P0
     215 [-]: MOVE R2 R12  
     216 [-]: MOVE R2 R13  
     217 [-]: MOVE R2 R14  
     218 [-]: SETTABLEKS R5 R4 K70 ["InputFieldTextChanged"]
     219 [-]: GETUPVAL R4 11
     220 [-]: GETUPVAL R6 11
     221 [-]: GETTABLEKS R5 R6 K72 ["OnGamepadTransition"]
     222 [-]: SETTABLEKS R5 R4 K73 ["BaseOnGamepadTransition"]
     223 [-]: GETUPVAL R4 11
     224 [-]: DUPCLOSURE R5 K74 []
     225 [-]: SETTABLEKS R5 R4 K72 ["OnGamepadTransition"]
     226 [-]: GETUPVAL R4 11
     227 [-]: GETUPVAL R6 11
     228 [-]: GETTABLEKS R5 R6 K75 ["SetClearHintVisible"]
     229 [-]: SETTABLEKS R5 R4 K76 ["BaseSetClearHintVisible"]
     230 [-]: GETUPVAL R4 11
     231 [-]: DUPCLOSURE R5 K77 []
     232 [-]: SETTABLEKS R5 R4 K75 ["SetClearHintVisible"]
     233 [-]: GETUPVAL R4 11
     234 [-]: LOADK R6 K53 ["/Lotus/Language/Menu/SearchPrompt"]
     235 [-]: NAMECALL R4 R4 K78 [0x6E6721D3]
     236 [-]: CALL R4 2 0  
     237 [-]: GETUPVAL R4 11
     238 [-]: NAMECALL R4 R4 K79 [0x71E9AC81]
     239 [-]: CALL R4 1 0  
     240 [-]: GETIMPORT R4 13 [0x2D0FAD09]
     241 [-]: LOADK R5 K80 ["Lotus.Interface.Components.RotationControl"]
     242 [-]: CALL R4 1 1  
     243 [-]: GETUPVAL R5 15
     244 [-]: GETTABLEKS R6 R4 K15 [0xAE6791BA]
     245 [-]: GETIMPORT R7 17 [0xAE91E43B]
     246 [-]: CALL R6 1 1  
     247 [-]: SETTABLEKS R6 R5 K81 ["Controller"]
     248 [-]: GETUPVAL R6 15
     249 [-]: GETTABLEKS R5 R6 K81 ["Controller"]
     250 [-]: LOADB R6 1   
     251 [-]: SETTABLEKS R6 R5 K82 ["mUseControllerDeltaIfSet"]
     252 [-]: GETUPVAL R5 16
     253 [-]: CALL R5 0 0  
     254 [-]: GETUPVAL R5 7
     255 [-]: LOADK R7 K83 [0.10000000000000001]
     256 [-]: GETUPVAL R8 17
     257 [-]: NAMECALL R5 R5 K84 [0xBD2E96EA]
     258 [-]: CALL R5 3 0  
     259 [-]: GETIMPORT R6 86 ["ForegroundMovie"]
     260 [-]: FASTCALL1 62 R6 L12
     261 [-]: GETIMPORT R5 22 [0x7B998233]
     262 [-]: CALL R5 1 1  
L12: 263 [-]: JUMPIF R5 L13
     264 [-]: GETIMPORT R5 86 ["ForegroundMovie"]
     265 [-]: LOADK R7 K87 ["TogglePlayTypeDropDown"]
     266 [-]: LOADK R8 K88 ["false"]
     267 [-]: NAMECALL R5 R5 K89 [0xE4162EED]
     268 [-]: CALL R5 3 0  
     269 [-]: GETIMPORT R5 90 ["_T"]
     270 [-]: LOADB R6 1   
     271 [-]: SETTABLEKS R6 R5 K91 ["ForceHideLobbyStatusMessage"]
L13: 272 [-]: GETUPVAL R6 18
     273 [-]: GETTABLEKS R5 R6 K92 [0x659D451F]
     274 [-]: GETIMPORT R7 65 [0x0032441C]
     275 [-]: GETTABLEKS R6 R7 K93 ["UISound_ButtonSelect"]
     276 [-]: CALL R5 1 0  
     277 [-]: GETUPVAL R6 18
     278 [-]: GETTABLEKS R5 R6 K92 [0x659D451F]
     279 [-]: GETIMPORT R7 65 [0x0032441C]
     280 [-]: GETTABLEKS R6 R7 K94 ["UISound_WindowOpen"]
     281 [-]: CALL R5 1 0  
     282 [-]: LOADB R5 1   
     283 [-]: SETUPVAL R5 19
     284 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1128
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2 ["SetSquadOverlayTitle"]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 2 ["SetSquadOverlayTitle"]
       6 [-]: MOVE R3 R0   
       7 [-]: MOVE R4 R1   
       8 [-]: CALL R2 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1134
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1138
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1142
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1146
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1150
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1154
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1158
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: GETUPVAL R2 1
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 3 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L3 
       9 [-]: GETUPVAL R1 1
      10 [-]: GETUPVAL R3 0
      11 [-]: JUMPXEQKN R3 K4 L1 [1]
      12 [-]: LOADB R2 0 +1
L 1:  13 [-]: LOADB R2 1   
L 2:  14 [-]: SETTABLEKS R2 R1 K5 ["mSelectElementsOnFocus"]
L 3:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1165
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1169
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADB R3 1   
       2 [-]: SETTABLEKS R3 R2 K0 ["Enabled"]
       3 [-]: GETUPVAL R2 0
       4 [-]: LOADB R3 1   
       5 [-]: JUMPXEQKNIL R1 L1
       6 [-]: JUMPXEQKS R1 K1 L0 ["true"]
       7 [-]: LOADB R3 0 +1
L 0:   8 [-]: LOADB R3 1   
L 1:   9 [-]: SETTABLEKS R3 R2 K2 ["VariableLower"]
      10 [-]: GETUPVAL R2 1
      11 [-]: MOVE R3 R0   
      12 [-]: CALL R2 1 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1175
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1179
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1183
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1187
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1191
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1195
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1199
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: JUMPXEQKS R0 K0 L0 NOT [""]
       1 [-]: LOADNIL R0   
L 0:   2 [-]: SETUPVAL R0 0
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1207
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
; Defined at line: 1211
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1215
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x03F57322]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1219
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
; Defined at line: 1223
; #Upvalues:       1
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
       9 [-]: SETTABLEKS R0 R1 K3 ["mShowLabels"]
L 3:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1231
; #Upvalues:       1
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
       9 [-]: SETTABLEKS R0 R1 K3 ["mShowModLabels"]
L 3:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1239
; #Upvalues:       1
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
       9 [-]: SETTABLEKS R0 R1 K3 ["CanPreviewElements"]
L 3:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1247
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETUPVAL R1 0
       4 [-]: LOADNIL R1   
       5 [-]: GETUPVAL R2 0
       6 [-]: JUMPIFNOT R2 L2
       7 [-]: DUPTABLE R2 4
       8 [-]: LOADN R3 0   
       9 [-]: SETTABLEKS R3 R2 K1 ["Center"]
      10 [-]: LOADK R3 K5 [0.90000000000000002]
      11 [-]: SETTABLEKS R3 R2 K2 ["Size"]
      12 [-]: LOADK R3 K6 [0.29999999999999999]
      13 [-]: SETTABLEKS R3 R2 K3 ["FadeSize"]
      14 [-]: MOVE R1 R2   
L 2:  15 [-]: GETIMPORT R2 9 ["ShowBackground"]
      16 [-]: LOADK R3 K10 [0.14999999999999999]
      17 [-]: LOADNIL R4   
      18 [-]: LOADNIL R5   
      19 [-]: MOVE R6 R1   
      20 [-]: CALL R2 4 0  
      21 [-]: GETUPVAL R2 1
      22 [-]: CALL R2 0 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1259
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R1 0 +1
L 0:   2 [-]: LOADB R1 1   
L 1:   3 [-]: SETUPVAL R1 0
       4 [-]: LOADNIL R1   
       5 [-]: GETUPVAL R2 0
       6 [-]: JUMPIFNOT R2 L2
       7 [-]: DUPTABLE R2 4
       8 [-]: LOADN R3 0   
       9 [-]: SETTABLEKS R3 R2 K1 ["Center"]
      10 [-]: LOADK R3 K5 [0.90000000000000002]
      11 [-]: SETTABLEKS R3 R2 K2 ["Size"]
      12 [-]: LOADK R3 K6 [0.29999999999999999]
      13 [-]: SETTABLEKS R3 R2 K3 ["FadeSize"]
      14 [-]: MOVE R1 R2   
L 2:  15 [-]: GETIMPORT R2 9 ["ShowBackground"]
      16 [-]: LOADK R3 K10 [0.14999999999999999]
      17 [-]: LOADNIL R4   
      18 [-]: LOADNIL R5   
      19 [-]: MOVE R6 R1   
      20 [-]: CALL R2 4 0  
      21 [-]: GETUPVAL R2 1
      22 [-]: CALL R2 0 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1271
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0
       1 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1275
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mElementDrawCallback"]
       2 [-]: GETIMPORT R3 2 ["_T"]
       3 [-]: GETTABLE R2 R3 R0
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1279
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1283
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1287
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
; Defined at line: 1293
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKS R0 K0 L0 [""]
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K1 [0xDEDFDED7]
       4 [-]: GETUPVAL R1 0
       5 [-]: LOADK R2 K2 ["OnConfirmCancel"]
       6 [-]: CALL R0 2 0  
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETUPVAL R0 2
       9 [-]: CALL R0 0 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1301
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1305
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L3 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 1
       8 [-]: NAMECALL R0 R0 K2 [0xABDFD8FE]
       9 [-]: CALL R0 1 1  
      10 [-]: JUMPIF R0 L2 
L 1:  11 [-]: GETIMPORT R0 4 [0xAE91E43B]
      12 [-]: LOADK R2 K5 ["ConfirmCancel"]
      13 [-]: LOADK R3 K6 [""]
      14 [-]: NAMECALL R0 R0 K7 [0xE4162EED]
      15 [-]: CALL R0 3 0  
L 2:  16 [-]: LOADB R0 1   
      17 [-]: RETURN R0 1  
L 3:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1315
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x44537ADF]
       2 [-]: GETIMPORT R2 2 [0xAE91E43B]
       3 [-]: CALL R1 1 2  
       4 [-]: MOVE R3 R1   
       5 [-]: GETUPVAL R4 1
       6 [-]: JUMPIF R4 L0 
       7 [-]: GETUPVAL R4 2
L 0:   8 [-]: JUMPIFNOT R4 L1
       9 [-]: DIVK R3 R3 K3 [2]
L 1:  10 [-]: SUBK R3 R3 K4 [180]
      11 [-]: GETUPVAL R6 3
      12 [-]: GETTABLEKS R5 R6 K5 ["Width"]
      13 [-]: JUMPIFEQ R3 R5 L2
      14 [-]: GETUPVAL R5 3
      15 [-]: SETTABLEKS R3 R5 K5 ["Width"]
      16 [-]: GETUPVAL R5 3
      17 [-]: GETUPVAL R7 0
      18 [-]: GETTABLEKS R6 R7 K6 [0x06D055F9]
      19 [-]: MOVE R7 R4   
      20 [-]: LOADN R8 12  
      21 [-]: LOADN R9 24  
      22 [-]: CALL R6 3 1  
      23 [-]: SETTABLEKS R6 R5 K7 ["ElementDimBuffer"]
      24 [-]: GETUPVAL R6 4
      25 [-]: GETTABLEKS R5 R6 K8 [0x27658FAB]
      26 [-]: GETIMPORT R6 2 [0xAE91E43B]
      27 [-]: GETUPVAL R7 3
      28 [-]: CALL R5 2 0  
      29 [-]: GETUPVAL R6 4
      30 [-]: GETTABLEKS R5 R6 K9 [0x3776007C]
      31 [-]: GETUPVAL R6 3
      32 [-]: CALL R5 1 0  
      33 [-]: GETUPVAL R5 3
      34 [-]: GETUPVAL R8 3
      35 [-]: GETTABLEKS R7 R8 K10 ["mColumns"]
      36 [-]: GETUPVAL R9 3
      37 [-]: GETTABLEKS R8 R9 K11 ["mRows"]
      38 [-]: MUL R6 R7 R8 
      39 [-]: SETTABLEKS R6 R5 K12 ["mVisibleElements"]
      40 [-]: JUMPIF R0 L2 
      41 [-]: GETUPVAL R5 3
      42 [-]: LOADNIL R7   
      43 [-]: LOADNIL R8   
      44 [-]: LOADB R9 1   
      45 [-]: NAMECALL R5 R5 K13 [0x71E9AC81]
      46 [-]: CALL R5 4 0  
L 2:  47 [-]: JUMPIFNOT R4 L3
      48 [-]: GETUPVAL R6 3
      49 [-]: GETTABLEKS R5 R6 K14 ["mSortMenu"]
      50 [-]: LOADN R7 150 
      51 [-]: NAMECALL R5 R5 K15 [0x8D77B2B2]
      52 [-]: CALL R5 2 0  
      53 [-]: GETUPVAL R5 5
      54 [-]: LOADN R6 190 
      55 [-]: SETTABLEKS R6 R5 K16 ["mMinSize"]
      56 [-]: GETUPVAL R5 5
      57 [-]: LOADN R6 190 
      58 [-]: SETTABLEKS R6 R5 K17 ["mMaxSize"]
      59 [-]: GETUPVAL R5 5
      60 [-]: NAMECALL R5 R5 K13 [0x71E9AC81]
      61 [-]: CALL R5 1 0  
      62 [-]: GETIMPORT R5 2 [0xAE91E43B]
      63 [-]: LOADK R7 K18 ["GridFrame.Grid"]
      64 [-]: LOADN R8 0   
      65 [-]: NAMECALL R5 R5 K19 [0x91A24E4B]
      66 [-]: CALL R5 3 1  
      67 [-]: GETIMPORT R6 2 [0xAE91E43B]
      68 [-]: LOADK R8 K20 ["GridFrame.SearchSort"]
      69 [-]: LOADN R9 0   
      70 [-]: ADD R13 R5 R3
      71 [-]: GETUPVAL R16 3
      72 [-]: GETTABLEKS R15 R16 K14 ["mSortMenu"]
      73 [-]: GETTABLEKS R14 R15 K22 ["mWidth"]
      74 [-]: SUB R12 R13 R14
      75 [-]: GETUPVAL R14 5
      76 [-]: GETTABLEKS R13 R14 K22 ["mWidth"]
      77 [-]: SUB R11 R12 R13
      78 [-]: ADDK R10 R11 K21 [20]
      79 [-]: NAMECALL R6 R6 K23 [0x67BC869F]
      80 [-]: CALL R6 4 0  
      81 [-]: GETIMPORT R6 2 [0xAE91E43B]
      82 [-]: LOADK R8 K24 ["GridFrame.SearchSort.SearchBox"]
      83 [-]: LOADN R9 0   
      84 [-]: GETUPVAL R13 3
      85 [-]: GETTABLEKS R12 R13 K14 ["mSortMenu"]
      86 [-]: GETTABLEKS R11 R12 K22 ["mWidth"]
      87 [-]: ADDK R10 R11 K25 [11]
      88 [-]: NAMECALL R6 R6 K23 [0x67BC869F]
      89 [-]: CALL R6 4 0  
      90 [-]: GETIMPORT R6 2 [0xAE91E43B]
      91 [-]: LOADK R8 K26 ["GridFrame.ScrollBar"]
      92 [-]: LOADN R9 0   
      93 [-]: ADD R11 R5 R3
      94 [-]: ADDK R10 R11 K27 [28]
      95 [-]: NAMECALL R6 R6 K23 [0x67BC869F]
      96 [-]: CALL R6 4 0  
L 3:  97 [-]: GETUPVAL R5 6
      98 [-]: NEWTABLE R6 0 6
      99 [-]: GETIMPORT R7 29 [0x0F20C9BD]
     100 [-]: GETIMPORT R8 31 [0x5B54EC72]
     101 [-]: GETIMPORT R9 33 [0x09B6DACC]
     102 [-]: GETIMPORT R10 35 [0x70F1A9CD]
     103 [-]: GETIMPORT R12 37 [0x0032441C]
     104 [-]: GETTABLEKS R11 R12 K38 ["UIMaterial_PigmentVisibilityRange"]
     105 [-]: GETIMPORT R14 37 [0x0032441C]
     106 [-]: GETTABLEKS R13 R14 K39 ["UIMaterial_SalvageMaterials"]
     107 [-]: GETTABLEN R12 R13 2
     108 [-]: SETLIST R6 R7 6 [1]
     109 [-]: SETTABLEKS R6 R5 K40 ["Materials"]
     110 [-]: GETIMPORT R5 42 [0xCFC01047]
     111 [-]: GETIMPORT R8 37 [0x0032441C]
     112 [-]: GETTABLEKS R6 R8 K43 ["UIMaterial_CosmeticEnhancersStore"]
     113 [-]: CALL R5 1 3  
     114 [-]: FORGPREP_NEXT R5 L5
L 4: 115 [-]: GETUPVAL R12 6
     116 [-]: GETTABLEKS R11 R12 K40 ["Materials"]
     117 [-]: FASTCALL2 52 R11 R9 L5
     118 [-]: MOVE R12 R9  
     119 [-]: GETIMPORT R10 46 [0x23D5322F]
     120 [-]: CALL R10 2 0 
L 5: 121 [-]: FORGLOOP R5 L4 2
     122 [-]: GETIMPORT R5 42 [0xCFC01047]
     123 [-]: GETIMPORT R8 37 [0x0032441C]
     124 [-]: GETTABLEKS R6 R8 K47 ["UIMaterial_FocusLensStore"]
     125 [-]: CALL R5 1 3  
     126 [-]: FORGPREP_NEXT R5 L7
L 6: 127 [-]: GETUPVAL R12 6
     128 [-]: GETTABLEKS R11 R12 K40 ["Materials"]
     129 [-]: FASTCALL2 52 R11 R9 L7
     130 [-]: MOVE R12 R9  
     131 [-]: GETIMPORT R10 46 [0x23D5322F]
     132 [-]: CALL R10 2 0 
L 7: 133 [-]: FORGLOOP R5 L6 2
     134 [-]: GETIMPORT R5 42 [0xCFC01047]
     135 [-]: GETIMPORT R8 37 [0x0032441C]
     136 [-]: GETTABLEKS R6 R8 K48 ["UIMaterial_Mods"]
     137 [-]: CALL R5 1 3  
     138 [-]: FORGPREP_NEXT R5 L11
L 8: 139 [-]: GETIMPORT R10 42 [0xCFC01047]
     140 [-]: MOVE R11 R9  
     141 [-]: CALL R10 1 3 
     142 [-]: FORGPREP_NEXT R10 L10
L 9: 143 [-]: GETUPVAL R17 6
     144 [-]: GETTABLEKS R16 R17 K40 ["Materials"]
     145 [-]: FASTCALL2 52 R16 R14 L10
     146 [-]: MOVE R17 R14 
     147 [-]: GETIMPORT R15 46 [0x23D5322F]
     148 [-]: CALL R15 2 0 
L10: 149 [-]: FORGLOOP R10 L9 2
L11: 150 [-]: FORGLOOP R5 L8 2
     151 [-]: GETIMPORT R5 42 [0xCFC01047]
     152 [-]: GETIMPORT R8 37 [0x0032441C]
     153 [-]: GETTABLEKS R6 R8 K49 ["UIMaterial_ModsSyndicateIcons"]
     154 [-]: CALL R5 1 3  
     155 [-]: FORGPREP_NEXT R5 L15
L12: 156 [-]: GETIMPORT R10 42 [0xCFC01047]
     157 [-]: MOVE R11 R9  
     158 [-]: CALL R10 1 3 
     159 [-]: FORGPREP_NEXT R10 L14
L13: 160 [-]: GETUPVAL R17 6
     161 [-]: GETTABLEKS R16 R17 K40 ["Materials"]
     162 [-]: FASTCALL2 52 R16 R14 L14
     163 [-]: MOVE R17 R14 
     164 [-]: GETIMPORT R15 46 [0x23D5322F]
     165 [-]: CALL R15 2 0 
L14: 166 [-]: FORGLOOP R10 L13 2
L15: 167 [-]: FORGLOOP R5 L12 2
     168 [-]: GETIMPORT R5 2 [0xAE91E43B]
     169 [-]: NAMECALL R5 R5 K50 [0x75A78DCE]
     170 [-]: CALL R5 1 1  
     171 [-]: GETUPVAL R6 6
     172 [-]: GETUPVAL R10 3
     173 [-]: GETTABLEKS R9 R10 K11 ["mRows"]
     174 [-]: GETUPVAL R11 3
     175 [-]: GETTABLEKS R10 R11 K51 ["mRowSeparation"]
     176 [-]: MUL R8 R9 R10
     177 [-]: GETUPVAL R10 3
     178 [-]: GETTABLEKS R9 R10 K7 ["ElementDimBuffer"]
     179 [-]: SUB R7 R8 R9 
     180 [-]: SETTABLEKS R7 R6 K52 ["Height"]
     181 [-]: GETUPVAL R6 6
     182 [-]: GETIMPORT R9 2 [0xAE91E43B]
     183 [-]: LOADK R11 K53 ["GridFrame"]
     184 [-]: LOADN R12 1  
     185 [-]: NAMECALL R9 R9 K19 [0x91A24E4B]
     186 [-]: CALL R9 3 1  
     187 [-]: GETIMPORT R10 2 [0xAE91E43B]
     188 [-]: LOADK R12 K18 ["GridFrame.Grid"]
     189 [-]: LOADN R13 1  
     190 [-]: NAMECALL R10 R10 K19 [0x91A24E4B]
     191 [-]: CALL R10 3 1 
     192 [-]: ADD R8 R9 R10
     193 [-]: GETUPVAL R11 6
     194 [-]: GETTABLEKS R10 R11 K52 ["Height"]
     195 [-]: DIVK R9 R10 K3 [2]
     196 [-]: ADD R7 R8 R9 
     197 [-]: SETTABLEKS R7 R6 K54 ["YPos"]
     198 [-]: GETUPVAL R7 0
     199 [-]: GETTABLEKS R6 R7 K55 [0xE5E5A417]
     200 [-]: GETIMPORT R7 2 [0xAE91E43B]
     201 [-]: GETUPVAL R10 6
     202 [-]: GETTABLEKS R9 R10 K54 ["YPos"]
     203 [-]: DIVK R10 R5 K3 [2]
     204 [-]: SUB R8 R9 R10
     205 [-]: CALL R6 2 1  
     206 [-]: GETUPVAL R8 0
     207 [-]: GETTABLEKS R7 R8 K56 [0xD718F59B]
     208 [-]: GETIMPORT R8 2 [0xAE91E43B]
     209 [-]: GETUPVAL R10 6
     210 [-]: GETTABLEKS R9 R10 K52 ["Height"]
     211 [-]: CALL R7 2 1  
     212 [-]: GETUPVAL R9 0
     213 [-]: GETTABLEKS R8 R9 K57 [0x0DB7934D]
     214 [-]: GETIMPORT R9 2 [0xAE91E43B]
     215 [-]: LOADN R10 5  
     216 [-]: CALL R8 2 1  
     217 [-]: GETIMPORT R9 42 [0xCFC01047]
     218 [-]: GETUPVAL R12 6
     219 [-]: GETTABLEKS R10 R12 K40 ["Materials"]
     220 [-]: CALL R9 1 3  
     221 [-]: FORGPREP_NEXT R9 L17
L16: 222 [-]: GETIMPORT R16 60 ["VISIBILITY_CENTER"]
     223 [-]: MOVE R17 R6  
     224 [-]: NAMECALL R14 R13 K61 [0x830EEA67]
     225 [-]: CALL R14 3 0 
     226 [-]: GETIMPORT R16 63 ["VISIBILITY_SIZE"]
     227 [-]: MOVE R17 R7  
     228 [-]: NAMECALL R14 R13 K61 [0x830EEA67]
     229 [-]: CALL R14 3 0 
     230 [-]: GETIMPORT R16 65 ["VISIBILITY_FADE_SIZE"]
     231 [-]: MOVE R17 R8  
     232 [-]: NAMECALL R14 R13 K61 [0x830EEA67]
     233 [-]: CALL R14 3 0 
L17: 234 [-]: FORGLOOP R9 L16 2
     235 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1379
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R4 1
       7 [-]: FASTCALL1 62 R4 L2
       8 [-]: GETIMPORT R3 1 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 2:  10 [-]: JUMPIF R3 L3 
      11 [-]: GETUPVAL R3 1
      12 [-]: MOVE R5 R0   
      13 [-]: MOVE R6 R1   
      14 [-]: NAMECALL R3 R3 K2 [0xFAA69527]
      15 [-]: CALL R3 3 0  
L 3:  16 [-]: GETUPVAL R3 2
      17 [-]: MOVE R4 R2   
      18 [-]: CALL R3 1 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1391
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1397
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
; Defined at line: 1403
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
; Defined at line: 1409
; #Upvalues:       3
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
      14 [-]: GETUPVAL R2 2
      15 [-]: GETTABLEKS R1 R2 K5 [0x659D451F]
      16 [-]: GETIMPORT R3 7 [0x0032441C]
      17 [-]: GETTABLEKS R2 R3 K8 ["UISound_ItemTipSection"]
      18 [-]: CALL R1 1 0  
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1416
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
; Defined at line: 1422
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
; Defined at line: 1428
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
; Defined at line: 1434
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
; Defined at line: 1440
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
; Defined at line: 1446
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
; Defined at line: 1452
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L2 
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPIFNOT R0 L2
       4 [-]: GETUPVAL R1 2
       5 [-]: GETTABLEKS R0 R1 K0 [0xFA9785E4]
       6 [-]: GETIMPORT R1 2 [0xAE91E43B]
       7 [-]: CALL R0 1 1  
       8 [-]: GETTABLEKS R1 R0 K3 ["x"]
       9 [-]: GETIMPORT R3 2 [0xAE91E43B]
      10 [-]: NAMECALL R3 R3 K5 [0x091C120E]
      11 [-]: CALL R3 1 1  
      12 [-]: DIVK R2 R3 K4 [2]
      13 [-]: JUMPIFNOTLT R2 R1 L2
      14 [-]: GETUPVAL R2 3
      15 [-]: FASTCALL1 62 R2 L0
      16 [-]: GETIMPORT R1 7 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 0:  18 [-]: JUMPIF R1 L2 
      19 [-]: GETUPVAL R3 4
      20 [-]: GETTABLEKS R2 R3 K8 ["Controller"]
      21 [-]: FASTCALL1 62 R2 L1
      22 [-]: GETIMPORT R1 7 [0x7B998233]
      23 [-]: CALL R1 1 1  
L 1:  24 [-]: JUMPIF R1 L2 
      25 [-]: GETUPVAL R1 4
      26 [-]: LOADB R2 1   
      27 [-]: SETTABLEKS R2 R1 K9 ["Active"]
      28 [-]: GETUPVAL R2 4
      29 [-]: GETTABLEKS R1 R2 K8 ["Controller"]
      30 [-]: LOADB R3 1   
      31 [-]: NAMECALL R1 R1 K10 [0xCC64D64D]
      32 [-]: CALL R1 2 0  
      33 [-]: LOADB R1 1   
      34 [-]: RETURN R1 1  
L 2:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1463
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 ["Active"]
       4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K1 ["Controller"]
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 3 [0x7B998233]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIF R0 L1 
      11 [-]: GETUPVAL R0 1
      12 [-]: LOADB R1 0   
      13 [-]: SETTABLEKS R1 R0 K0 ["Active"]
      14 [-]: GETUPVAL R1 1
      15 [-]: GETTABLEKS R0 R1 K1 ["Controller"]
      16 [-]: LOADB R2 0   
      17 [-]: NAMECALL R0 R0 K4 [0xCC64D64D]
      18 [-]: CALL R0 2 0  
      19 [-]: LOADB R0 1   
      20 [-]: RETURN R0 1  
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1471
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L1 
       2 [-]: GETUPVAL R2 1
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: GETUPVAL R4 2
       5 [-]: GETTABLEKS R3 R4 K0 ["Controller"]
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: GETIMPORT R2 2 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R3 4 [0xAE91E43B]
      12 [-]: LOADK R5 K5 ["GridFrame.ScrollBar"]
      13 [-]: LOADN R6 25  
      14 [-]: NAMECALL R3 R3 K6 [0x91A24E4B]
      15 [-]: CALL R3 3 1  
      16 [-]: LOADN R4 10  
      17 [-]: JUMPIFLT R4 R3 L3
      18 [-]: LOADB R2 0 +1
L 3:  19 [-]: LOADB R2 1   
L 4:  20 [-]: GETUPVAL R3 3
      21 [-]: JUMPIFEQ R3 R2 L5
      22 [-]: SETUPVAL R2 3
      23 [-]: GETUPVAL R3 2
      24 [-]: SETTABLEKS R2 R3 K7 ["Active"]
      25 [-]: GETUPVAL R4 2
      26 [-]: GETTABLEKS R3 R4 K0 ["Controller"]
      27 [-]: MOVE R5 R2   
      28 [-]: NAMECALL R3 R3 K8 [0xCC64D64D]
      29 [-]: CALL R3 2 0  
      30 [-]: GETIMPORT R3 4 [0xAE91E43B]
      31 [-]: MOVE R5 R2   
      32 [-]: NAMECALL R3 R3 K9 [0x824D113A]
      33 [-]: CALL R3 2 0  
L 5:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1485
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["Controller"]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 2 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L3 
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K0 ["Controller"]
       8 [-]: GETUPVAL R5 1
       9 [-]: JUMPIF R5 L1 
      10 [-]: DIVK R4 R1 K3 [2]
      11 [-]: JUMPIF R4 L2 
L 1:  12 [-]: LOADN R4 0   
L 2:  13 [-]: NAMECALL R2 R2 K4 [0x99F92C72]
      14 [-]: CALL R2 2 0  
L 3:  15 [-]: LOADB R2 1   
      16 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1492
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["Controller"]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 2 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L3 
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K0 ["Controller"]
       8 [-]: GETUPVAL R5 1
       9 [-]: JUMPIF R5 L1 
      10 [-]: DIVK R4 R1 K3 [2]
      11 [-]: JUMPIF R4 L2 
L 1:  12 [-]: LOADN R4 0   
L 2:  13 [-]: NAMECALL R2 R2 K4 [0x99F92C72]
      14 [-]: CALL R2 2 0  
L 3:  15 [-]: LOADB R2 1   
      16 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1499
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["Controller"]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 2 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L3 
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K0 ["Controller"]
       8 [-]: GETUPVAL R5 1
       9 [-]: JUMPIF R5 L1 
      10 [-]: MINUS R5 R1  
      11 [-]: DIVK R4 R5 K3 [2]
      12 [-]: JUMPIF R4 L2 
L 1:  13 [-]: LOADN R4 0   
L 2:  14 [-]: NAMECALL R2 R2 K4 [0x9AF92E05]
      15 [-]: CALL R2 2 0  
L 3:  16 [-]: LOADB R2 1   
      17 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1506
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["Controller"]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 2 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L3 
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K0 ["Controller"]
       8 [-]: GETUPVAL R5 1
       9 [-]: JUMPIF R5 L1 
      10 [-]: MINUS R5 R1  
      11 [-]: DIVK R4 R5 K3 [2]
      12 [-]: JUMPIF R4 L2 
L 1:  13 [-]: LOADN R4 0   
L 2:  14 [-]: NAMECALL R2 R2 K4 [0x9AF92E05]
      15 [-]: CALL R2 2 0  
L 3:  16 [-]: LOADB R2 1   
      17 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1513
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 1
       8 [-]: NAMECALL R0 R0 K2 [0xFD154057]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: LOADB R0 1   
      11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1520
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 1
       8 [-]: NAMECALL R0 R0 K2 [0x8E31CE77]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: LOADB R0 1   
      11 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1527
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: NAMECALL R1 R1 K0 [0xED1AB921]
       3 [-]: CALL R1 1 -1 
       4 [-]: CALL R0 -1 0 
       5 [-]: LOADB R0 1   
       6 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1533
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: NAMECALL R1 R1 K0 [0xED1AB921]
       3 [-]: CALL R1 1 -1 
       4 [-]: CALL R0 -1 0 
       5 [-]: LOADB R0 1   
       6 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1538
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mScrollBar"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [0x7B998233]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L1 
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K0 ["mScrollBar"]
       8 [-]: NAMECALL R0 R0 K3 [0xD033D908]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1544
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mScrollBar"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [0x7B998233]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L1 
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K0 ["mScrollBar"]
       8 [-]: NAMECALL R0 R0 K3 [0xCC5F3150]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1550
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mScrollBar"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [0x7B998233]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L1 
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K0 ["mScrollBar"]
       8 [-]: NAMECALL R0 R0 K3 [0x87FFCF10]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1556
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mSortMenu"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [0x7B998233]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L1 
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K0 ["mSortMenu"]
       8 [-]: NAMECALL R0 R0 K3 [0x32B02CAB]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1562
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mSortMenu"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [0x7B998233]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L1 
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K0 ["mSortMenu"]
       8 [-]: NAMECALL R0 R0 K3 [0xEAEB4ACC]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1568
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mSortMenu"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [0x7B998233]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L1 
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K0 ["mSortMenu"]
       8 [-]: NAMECALL R0 R0 K3 [0xCC4B959D]
       9 [-]: CALL R0 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1574
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
; Defined at line: 1578
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R2   
       1 [-]: GETUPVAL R3 0
       2 [-]: JUMPIFNOT R3 L1
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K0 ["mScrollBar"]
       5 [-]: FASTCALL1 62 R4 L0
       6 [-]: GETIMPORT R3 2 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLEKS R2 R3 K0 ["mScrollBar"]
L 1:  11 [-]: GETUPVAL R3 1
      12 [-]: JUMPIF R3 L3 
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 2 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L3 
      18 [-]: GETIMPORT R5 4 [0x03F57322]
      19 [-]: MOVE R6 R1   
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R7 6 [0x0032441C]
      22 [-]: GETTABLEKS R6 R7 K7 ["UISound_Scroll"]
      23 [-]: NAMECALL R3 R2 K8 [0x30456F58]
      24 [-]: CALL R3 3 0  
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1593
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1597
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1601
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1605
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1609
; #Upvalues:       1
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
L 0:  15 [-]: GETUPVAL R1 0
      16 [-]: GETIMPORT R2 4 [0xAE91E43B]
      17 [-]: NAMECALL R2 R2 K7 [0x6B837788]
      18 [-]: CALL R2 1 1  
      19 [-]: GETIMPORT R3 4 [0xAE91E43B]
      20 [-]: NAMECALL R3 R3 K8 [0xAF9FDA9F]
      21 [-]: CALL R3 1 -1 
      22 [-]: CALL R1 -1 0 
      23 [-]: GETIMPORT R1 2 [0x25312C9B]
      24 [-]: GETIMPORT R2 4 [0xAE91E43B]
      25 [-]: LOADK R3 K5 ["_root"]
      26 [-]: LOADN R4 2   
      27 [-]: NEWTABLE R5 0 1
      28 [-]: LOADN R6 10  
      29 [-]: SETLIST R5 R6 1 [1]
      30 [-]: NEWTABLE R6 0 1
      31 [-]: LOADN R7 100 
      32 [-]: SETLIST R6 R7 1 [1]
      33 [-]: LOADK R7 K6 [0.14999999999999999]
      34 [-]: LOADN R8 0   
      35 [-]: CALL R1 7 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1618
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETIMPORT R1 1 [0x3D106989]
       2 [-]: LOADK R2 K2 ["Session hosting failed"]
       3 [-]: CALL R1 1 0  
L 0:   4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1624
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETUPVAL R1 0
       6 [-]: JUMPXEQKS R0 K2 L1 ["true"]
       7 [-]: LOADB R2 0 +1
L 1:   8 [-]: LOADB R2 1   
L 2:   9 [-]: SETTABLEKS R2 R1 K3 ["mUseCornerForSelected"]
L 3:  10 [-]: RETURN R0 0  



