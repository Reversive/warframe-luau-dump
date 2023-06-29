; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  142

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["EE.Interface.AnchorMgr"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["EE.Interface.Components.List"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.Components.ThemedButton"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADN R5 1   
      17 [-]: LOADN R6 1   
      18 [-]: LOADK R8 K7 ["MoveJoystick"]
      19 [-]: LOADK R9 K8 [".stick"]
      20 [-]: CONCAT R7 R8 R9
      21 [-]: LOADK R9 K9 ["LookJoystick"]
      22 [-]: LOADK R10 K8 [".stick"]
      23 [-]: CONCAT R8 R9 R10
      24 [-]: GETIMPORT R9 11 [0x7ED0A956]
      25 [-]: LOADK R10 K12 ["/Lotus/Interface/Test/ShawzinTest.swf"]
      26 [-]: CALL R9 1 1  
      27 [-]: LOADK R10 K13 [1.5]
      28 [-]: LOADNIL R11  
      29 [-]: LOADNIL R12  
      30 [-]: LOADB R13 1  
      31 [-]: DUPTABLE R14 17
      32 [-]: LOADB R15 0  
      33 [-]: SETTABLEKS R15 R14 K14 ["isInside"]
      34 [-]: LOADB R15 0  
      35 [-]: SETTABLEKS R15 R14 K15 ["isPilot"]
      36 [-]: LOADB R15 0  
      37 [-]: SETTABLEKS R15 R14 K16 ["isInSuperWeapon"]
      38 [-]: LOADNIL R15  
      39 [-]: LOADB R16 0  
      40 [-]: LOADB R17 1  
      41 [-]: LOADB R18 0  
      42 [-]: LOADNIL R19  
      43 [-]: LOADNIL R20  
      44 [-]: NEWTABLE R21 0 0
      45 [-]: LOADB R22 0  
      46 [-]: LOADNIL R23  
      47 [-]: LOADNIL R24  
      48 [-]: LOADNIL R25  
      49 [-]: LOADNIL R26  
      50 [-]: LOADNIL R27  
      51 [-]: LOADNIL R28  
      52 [-]: LOADNIL R29  
      53 [-]: LOADN R30 0  
      54 [-]: LOADB R31 0  
      55 [-]: LOADB R32 0  
      56 [-]: LOADB R33 0  
      57 [-]: LOADB R34 0  
      58 [-]: LOADN R35 0  
      59 [-]: LOADN R36 0  
      60 [-]: LOADK R37 K18 [0.25]
      61 [-]: LOADB R38 0  
      62 [-]: LOADNIL R39  
      63 [-]: LOADB R40 0  
      64 [-]: LOADB R41 0  
      65 [-]: NEWTABLE R42 0 23
      66 [-]: LOADK R43 K7 ["MoveJoystick"]
      67 [-]: LOADK R44 K9 ["LookJoystick"]
      68 [-]: LOADK R45 K19 ["JumpGroup"]
      69 [-]: LOADK R46 K20 ["EscGroup"]
      70 [-]: LOADK R47 K21 ["CrouchAndSlide"]
      71 [-]: LOADK R48 K22 ["UseGroup"]
      72 [-]: LOADK R49 K23 ["MeleeAttack"]
      73 [-]: LOADK R50 K24 ["PrimaryFireRight"]
      74 [-]: LOADK R51 K25 ["Sights"]
      75 [-]: LOADK R52 K26 ["SecondaryFire"]
      76 [-]: LOADK R53 K27 ["Ability1"]
      77 [-]: LOADK R54 K28 ["Ability2"]
      78 [-]: LOADK R55 K29 ["Ability3"]
      79 [-]: LOADK R56 K30 ["Ability4"]
      80 [-]: LOADK R57 K31 ["OperatorToggle"]
      81 [-]: LOADK R58 K32 ["SubGear1"]
      82 [-]: SETLIST R42 R43 16 [1]
      83 [-]: LOADK R43 K33 ["SubGear2"]
      84 [-]: LOADK R44 K34 ["SubGear3"]
      85 [-]: LOADK R45 K35 ["Chat"]
      86 [-]: LOADK R46 K36 ["VoiceChat"]
      87 [-]: LOADK R47 K37 ["DropMarker"]
      88 [-]: LOADK R48 K38 ["ExpandMap"]
      89 [-]: LOADK R49 K39 ["Gear"]
      90 [-]: SETLIST R42 R43 7 [17]
      91 [-]: LOADNIL R43  
      92 [-]: NEWTABLE R44 0 0
      93 [-]: LOADB R45 0  
      94 [-]: LOADB R46 0  
      95 [-]: LOADB R47 0  
      96 [-]: LOADB R48 0  
      97 [-]: LOADB R49 0  
      98 [-]: NEWTABLE R50 0 0
      99 [-]: DUPTABLE R51 48
     100 [-]: LOADN R52 2130
     101 [-]: SETTABLEKS R52 R51 K40 ["X"]
     102 [-]: LOADN R52 1045
     103 [-]: SETTABLEKS R52 R51 K41 ["Y"]
     104 [-]: LOADN R52 2  
     105 [-]: SETTABLEKS R52 R51 K42 ["Scale"]
     106 [-]: LOADN R52 250
     107 [-]: SETTABLEKS R52 R51 K43 ["ButtonWidth"]
     108 [-]: LOADN R52 1000
     109 [-]: SETTABLEKS R52 R51 K44 ["ButtonMaxScaledWidth"]
     110 [-]: LOADN R52 32 
     111 [-]: SETTABLEKS R52 R51 K45 ["ButtonHeight"]
     112 [-]: LOADN R52 20 
     113 [-]: SETTABLEKS R52 R51 K46 ["Padding"]
     114 [-]: LOADN R52 15 
     115 [-]: SETTABLEKS R52 R51 K47 ["ButtonPadding"]
     116 [-]: LOADNIL R52  
     117 [-]: LOADB R53 0  
     118 [-]: LOADB R54 0  
     119 [-]: LOADB R55 1  
     120 [-]: LOADNIL R56  
     121 [-]: LOADNIL R57  
     122 [-]: NEWTABLE R58 0 4
     123 [-]: DUPTABLE R59 51
     124 [-]: LOADNIL R60  
     125 [-]: SETTABLEKS R60 R59 K49 ["canActivate"]
     126 [-]: LOADNIL R60  
     127 [-]: SETTABLEKS R60 R59 K50 ["isBlocked"]
     128 [-]: DUPTABLE R60 51
     129 [-]: LOADNIL R61  
     130 [-]: SETTABLEKS R61 R60 K49 ["canActivate"]
     131 [-]: LOADNIL R61  
     132 [-]: SETTABLEKS R61 R60 K50 ["isBlocked"]
     133 [-]: DUPTABLE R61 51
     134 [-]: LOADNIL R62  
     135 [-]: SETTABLEKS R62 R61 K49 ["canActivate"]
     136 [-]: LOADNIL R62  
     137 [-]: SETTABLEKS R62 R61 K50 ["isBlocked"]
     138 [-]: DUPTABLE R62 51
     139 [-]: LOADNIL R63  
     140 [-]: SETTABLEKS R63 R62 K49 ["canActivate"]
     141 [-]: LOADNIL R63  
     142 [-]: SETTABLEKS R63 R62 K50 ["isBlocked"]
     143 [-]: SETLIST R58 R59 4 [1]
     144 [-]: DUPTABLE R59 54
     145 [-]: LOADNIL R60  
     146 [-]: SETTABLEKS R60 R59 K52 ["mTouchBegin"]
     147 [-]: LOADNIL R60  
     148 [-]: SETTABLEKS R60 R59 K53 ["mPreviousTouchBegin"]
     149 [-]: DUPTABLE R60 59
     150 [-]: LOADNIL R61  
     151 [-]: SETTABLEKS R61 R60 K52 ["mTouchBegin"]
     152 [-]: LOADNIL R61  
     153 [-]: SETTABLEKS R61 R60 K53 ["mPreviousTouchBegin"]
     154 [-]: LOADNIL R61  
     155 [-]: SETTABLEKS R61 R60 K55 ["mIsToggle"]
     156 [-]: LOADNIL R61  
     157 [-]: SETTABLEKS R61 R60 K56 ["mDescendTimer"]
     158 [-]: LOADNIL R61  
     159 [-]: SETTABLEKS R61 R60 K57 ["mBulletSCTimer"]
     160 [-]: LOADNIL R61  
     161 [-]: SETTABLEKS R61 R60 K58 ["mTouchId"]
     162 [-]: DUPTABLE R61 64
     163 [-]: LOADN R62 1  
     164 [-]: SETTABLEKS R62 R61 K60 ["DISABLED"]
     165 [-]: LOADN R62 3  
     166 [-]: SETTABLEKS R62 R61 K61 ["ENABLED"]
     167 [-]: LOADN R62 2  
     168 [-]: SETTABLEKS R62 R61 K62 ["MUTED"]
     169 [-]: LOADN R62 4  
     170 [-]: SETTABLEKS R62 R61 K63 ["TALKING"]
     171 [-]: DUPTABLE R62 68
     172 [-]: LOADB R63 0  
     173 [-]: SETTABLEKS R63 R62 K65 ["mTalking"]
     174 [-]: LOADNIL R63  
     175 [-]: SETTABLEKS R63 R62 K66 ["mVoipState"]
     176 [-]: LOADB R63 0  
     177 [-]: SETTABLEKS R63 R62 K67 ["mVoipEnabled"]
     178 [-]: LOADNIL R63  
     179 [-]: LOADNIL R64  
     180 [-]: LOADB R65 0  
     181 [-]: LOADNIL R66  
     182 [-]: LOADNIL R67  
     183 [-]: LOADNIL R68  
     184 [-]: DUPCLOSURE R69 K69 []
     185 [-]: DUPCLOSURE R70 K70 []
     186 [-]: MOVE R0 R0   
     187 [-]: DUPCLOSURE R71 K71 []
     188 [-]: NEWCLOSURE R72 P3
     189 [-]: MOVE R1 R10  
     190 [-]: MOVE R0 R0   
     191 [-]: NEWCLOSURE R73 P4
     192 [-]: MOVE R1 R10  
     193 [-]: DUPCLOSURE R74 K72 []
     194 [-]: MOVE R0 R0   
     195 [-]: MOVE R0 R72  
     196 [-]: DUPCLOSURE R75 K73 []
     197 [-]: NEWCLOSURE R76 P7
     198 [-]: MOVE R1 R52  
     199 [-]: NEWCLOSURE R77 P8
     200 [-]: MOVE R1 R52  
     201 [-]: DUPCLOSURE R78 K74 []
     202 [-]: NEWCLOSURE R79 P10
     203 [-]: MOVE R0 R77  
     204 [-]: MOVE R1 R10  
     205 [-]: MOVE R1 R55  
     206 [-]: DUPCLOSURE R80 K75 []
     207 [-]: NEWCLOSURE R81 P12
     208 [-]: MOVE R0 R74  
     209 [-]: MOVE R0 R77  
     210 [-]: MOVE R1 R10  
     211 [-]: MOVE R1 R55  
     212 [-]: MOVE R1 R57  
     213 [-]: DUPCLOSURE R82 K76 []
     214 [-]: MOVE R0 R74  
     215 [-]: MOVE R0 R77  
     216 [-]: NEWCLOSURE R83 P14
     217 [-]: MOVE R1 R55  
     218 [-]: MOVE R0 R81  
     219 [-]: MOVE R0 R82  
     220 [-]: NEWCLOSURE R84 P15
     221 [-]: MOVE R0 R14  
     222 [-]: MOVE R0 R7   
     223 [-]: MOVE R1 R55  
     224 [-]: MOVE R0 R81  
     225 [-]: MOVE R0 R82  
     226 [-]: MOVE R1 R37  
     227 [-]: MOVE R0 R0   
     228 [-]: DUPCLOSURE R85 K77 []
     229 [-]: NEWCLOSURE R86 P17
     230 [-]: MOVE R1 R33  
     231 [-]: NEWCLOSURE R87 P18
     232 [-]: MOVE R1 R32  
     233 [-]: MOVE R1 R24  
     234 [-]: MOVE R1 R25  
     235 [-]: MOVE R1 R33  
     236 [-]: MOVE R1 R34  
     237 [-]: SETGLOBAL R87 K78 ["MoveJoystickPressed"]
     238 [-]: NEWCLOSURE R87 P19
     239 [-]: MOVE R1 R33  
     240 [-]: MOVE R1 R24  
     241 [-]: MOVE R1 R25  
     242 [-]: MOVE R1 R34  
     243 [-]: DUPCLOSURE R88 K79 []
     244 [-]: MOVE R0 R87  
     245 [-]: SETGLOBAL R88 K80 ["MoveJoystickReleased"]
     246 [-]: NEWCLOSURE R88 P21
     247 [-]: MOVE R1 R27  
     248 [-]: MOVE R1 R28  
     249 [-]: DUPCLOSURE R89 K81 []
     250 [-]: MOVE R0 R42  
     251 [-]: MOVE R0 R1   
     252 [-]: NEWCLOSURE R90 P23
     253 [-]: MOVE R1 R32  
     254 [-]: MOVE R1 R41  
     255 [-]: MOVE R0 R89  
     256 [-]: MOVE R0 R88  
     257 [-]: SETGLOBAL R90 K82 ["LookJoystickPressed"]
     258 [-]: NEWCLOSURE R90 P24
     259 [-]: MOVE R1 R27  
     260 [-]: MOVE R1 R28  
     261 [-]: NEWCLOSURE R91 P25
     262 [-]: MOVE R1 R27  
     263 [-]: MOVE R1 R28  
     264 [-]: SETGLOBAL R91 K83 ["LookJoystickReleased"]
     265 [-]: NEWCLOSURE R91 P26
     266 [-]: MOVE R1 R46  
     267 [-]: MOVE R1 R30  
     268 [-]: NEWCLOSURE R92 P27
     269 [-]: MOVE R1 R45  
     270 [-]: NEWCLOSURE R93 P28
     271 [-]: MOVE R1 R52  
     272 [-]: NEWCLOSURE R94 P29
     273 [-]: MOVE R1 R52  
     274 [-]: NEWCLOSURE R95 P30
     275 [-]: MOVE R1 R68  
     276 [-]: MOVE R0 R89  
     277 [-]: MOVE R1 R55  
     278 [-]: MOVE R0 R81  
     279 [-]: MOVE R0 R82  
     280 [-]: MOVE R1 R31  
     281 [-]: MOVE R0 R1   
     282 [-]: MOVE R1 R32  
     283 [-]: MOVE R1 R37  
     284 [-]: NEWCLOSURE R96 P31
     285 [-]: MOVE R1 R57  
     286 [-]: MOVE R0 R74  
     287 [-]: MOVE R0 R58  
     288 [-]: MOVE R1 R52  
     289 [-]: MOVE R0 R0   
     290 [-]: NEWCLOSURE R97 P32
     291 [-]: MOVE R1 R57  
     292 [-]: MOVE R1 R52  
     293 [-]: MOVE R0 R58  
     294 [-]: MOVE R0 R0   
     295 [-]: DUPCLOSURE R98 K84 []
     296 [-]: NEWCLOSURE R99 P34
     297 [-]: MOVE R1 R49  
     298 [-]: DUPCLOSURE R100 K85 []
     299 [-]: NEWCLOSURE R101 P36
     300 [-]: MOVE R0 R0   
     301 [-]: MOVE R1 R49  
     302 [-]: MOVE R1 R39  
     303 [-]: MOVE R0 R92  
     304 [-]: MOVE R1 R45  
     305 [-]: MOVE R1 R47  
     306 [-]: MOVE R1 R50  
     307 [-]: MOVE R1 R44  
     308 [-]: MOVE R1 R46  
     309 [-]: MOVE R1 R30  
     310 [-]: MOVE R1 R64  
     311 [-]: DUPCLOSURE R102 K86 []
     312 [-]: MOVE R0 R21  
     313 [-]: DUPCLOSURE R103 K87 []
     314 [-]: MOVE R0 R21  
     315 [-]: NEWCLOSURE R104 P39
     316 [-]: MOVE R0 R21  
     317 [-]: MOVE R1 R33  
     318 [-]: MOVE R0 R87  
     319 [-]: MOVE R1 R27  
     320 [-]: MOVE R1 R28  
     321 [-]: DUPCLOSURE R105 K88 []
     322 [-]: DUPCLOSURE R106 K89 []
     323 [-]: DUPCLOSURE R107 K90 []
     324 [-]: MOVE R0 R106 
     325 [-]: MOVE R0 R96  
     326 [-]: MOVE R0 R42  
     327 [-]: MOVE R0 R7   
     328 [-]: MOVE R0 R0   
     329 [-]: MOVE R0 R89  
     330 [-]: MOVE R0 R95  
     331 [-]: DUPCLOSURE R108 K91 []
     332 [-]: MOVE R0 R0   
     333 [-]: NEWCLOSURE R109 P44
     334 [-]: MOVE R1 R22  
     335 [-]: MOVE R1 R17  
     336 [-]: MOVE R0 R95  
     337 [-]: NEWCLOSURE R110 P45
     338 [-]: MOVE R1 R22  
     339 [-]: MOVE R1 R17  
     340 [-]: MOVE R0 R95  
     341 [-]: SETGLOBAL R110 K92 ["Show"]
     342 [-]: NEWCLOSURE R110 P46
     343 [-]: MOVE R1 R22  
     344 [-]: MOVE R0 R104 
     345 [-]: MOVE R1 R17  
     346 [-]: MOVE R0 R0   
     347 [-]: MOVE R0 R21  
     348 [-]: NEWCLOSURE R111 P47
     349 [-]: MOVE R0 R42  
     350 [-]: MOVE R1 R11  
     351 [-]: MOVE R1 R5   
     352 [-]: MOVE R1 R6   
     353 [-]: MOVE R0 R0   
     354 [-]: DUPCLOSURE R112 K93 []
     355 [-]: MOVE R0 R110 
     356 [-]: SETGLOBAL R112 K94 ["Hide"]
     357 [-]: NEWCLOSURE R63 P49
     358 [-]: MOVE R1 R23  
     359 [-]: MOVE R0 R0   
     360 [-]: DUPCLOSURE R112 K95 []
     361 [-]: MOVE R0 R0   
     362 [-]: NEWCLOSURE R113 P51
     363 [-]: MOVE R1 R11  
     364 [-]: MOVE R0 R2   
     365 [-]: MOVE R1 R23  
     366 [-]: DUPCLOSURE R56 K96 []
     367 [-]: NEWCLOSURE R114 P53
     368 [-]: MOVE R1 R11  
     369 [-]: MOVE R1 R63  
     370 [-]: MOVE R1 R5   
     371 [-]: MOVE R1 R6   
     372 [-]: MOVE R0 R0   
     373 [-]: SETGLOBAL R114 K97 ["onViewportSizeChanged"]
     374 [-]: DUPCLOSURE R114 K98 []
     375 [-]: SETGLOBAL R114 K99 ["Shutdown"]
     376 [-]: DUPCLOSURE R114 K100 []
     377 [-]: NEWCLOSURE R115 P56
     378 [-]: MOVE R1 R17  
     379 [-]: MOVE R0 R0   
     380 [-]: NEWCLOSURE R116 P57
     381 [-]: MOVE R1 R17  
     382 [-]: MOVE R0 R0   
     383 [-]: SETGLOBAL R116 K101 ["TransitionOut"]
     384 [-]: NEWCLOSURE R116 P58
     385 [-]: MOVE R1 R17  
     386 [-]: NEWCLOSURE R117 P59
     387 [-]: MOVE R1 R13  
     388 [-]: MOVE R1 R63  
     389 [-]: MOVE R0 R0   
     390 [-]: MOVE R1 R15  
     391 [-]: MOVE R1 R12  
     392 [-]: MOVE R0 R116 
     393 [-]: DUPCLOSURE R118 K102 []
     394 [-]: NEWCLOSURE R119 P61
     395 [-]: MOVE R1 R35  
     396 [-]: MOVE R1 R36  
     397 [-]: MOVE R0 R0   
     398 [-]: MOVE R0 R72  
     399 [-]: MOVE R1 R33  
     400 [-]: MOVE R1 R34  
     401 [-]: DUPCLOSURE R120 K103 []
     402 [-]: NEWCLOSURE R121 P63
     403 [-]: MOVE R0 R0   
     404 [-]: MOVE R1 R23  
     405 [-]: MOVE R0 R104 
     406 [-]: MOVE R0 R113 
     407 [-]: MOVE R0 R112 
     408 [-]: MOVE R1 R46  
     409 [-]: MOVE R1 R45  
     410 [-]: MOVE R1 R47  
     411 [-]: MOVE R1 R50  
     412 [-]: MOVE R0 R72  
     413 [-]: MOVE R1 R10  
     414 [-]: MOVE R1 R64  
     415 [-]: MOVE R0 R107 
     416 [-]: MOVE R0 R106 
     417 [-]: MOVE R1 R63  
     418 [-]: MOVE R1 R56  
     419 [-]: MOVE R0 R81  
     420 [-]: MOVE R0 R97  
     421 [-]: MOVE R0 R82  
     422 [-]: NEWCLOSURE R122 P64
     423 [-]: MOVE R1 R68  
     424 [-]: NEWCLOSURE R123 P65
     425 [-]: MOVE R1 R19  
     426 [-]: DUPCLOSURE R124 K104 []
     427 [-]: NEWCLOSURE R125 P67
     428 [-]: MOVE R0 R110 
     429 [-]: MOVE R0 R0   
     430 [-]: MOVE R1 R23  
     431 [-]: MOVE R0 R9   
     432 [-]: MOVE R1 R65  
     433 [-]: MOVE R0 R14  
     434 [-]: MOVE R1 R41  
     435 [-]: MOVE R1 R22  
     436 [-]: MOVE R1 R17  
     437 [-]: MOVE R0 R95  
     438 [-]: MOVE R1 R68  
     439 [-]: MOVE R1 R19  
     440 [-]: NEWCLOSURE R126 P68
     441 [-]: MOVE R0 R60  
     442 [-]: MOVE R0 R111 
     443 [-]: MOVE R1 R12  
     444 [-]: MOVE R0 R21  
     445 [-]: SETGLOBAL R126 K105 ["UpdateBulletJumpShortCut"]
     446 [-]: NEWCLOSURE R126 P69
     447 [-]: MOVE R0 R121 
     448 [-]: MOVE R0 R125 
     449 [-]: MOVE R1 R12  
     450 [-]: MOVE R1 R13  
     451 [-]: MOVE R0 R117 
     452 [-]: MOVE R1 R53  
     453 [-]: MOVE R1 R54  
     454 [-]: MOVE R0 R0   
     455 [-]: MOVE R1 R16  
     456 [-]: MOVE R1 R66  
     457 [-]: MOVE R1 R67  
     458 [-]: MOVE R1 R23  
     459 [-]: MOVE R1 R24  
     460 [-]: MOVE R1 R25  
     461 [-]: MOVE R0 R119 
     462 [-]: MOVE R1 R10  
     463 [-]: MOVE R1 R48  
     464 [-]: MOVE R1 R38  
     465 [-]: MOVE R1 R45  
     466 [-]: MOVE R1 R47  
     467 [-]: MOVE R1 R46  
     468 [-]: MOVE R1 R49  
     469 [-]: MOVE R1 R39  
     470 [-]: MOVE R1 R27  
     471 [-]: MOVE R1 R28  
     472 [-]: MOVE R1 R37  
     473 [-]: MOVE R1 R30  
     474 [-]: MOVE R0 R81  
     475 [-]: MOVE R0 R97  
     476 [-]: MOVE R0 R82  
     477 [-]: MOVE R0 R106 
     478 [-]: MOVE R0 R72  
     479 [-]: MOVE R0 R61  
     480 [-]: MOVE R0 R62  
     481 [-]: SETGLOBAL R126 K106 ["Update"]
     482 [-]: NEWCLOSURE R126 P70
     483 [-]: MOVE R1 R15  
     484 [-]: SETGLOBAL R126 K107 ["SetLiteModeBlocking"]
     485 [-]: NEWCLOSURE R126 P71
     486 [-]: MOVE R1 R18  
     487 [-]: SETGLOBAL R126 K108 ["SetDisableLocalization"]
     488 [-]: NEWCLOSURE R126 P72
     489 [-]: MOVE R1 R23  
     490 [-]: SETGLOBAL R126 K109 ["SupportsThemes"]
     491 [-]: NEWCLOSURE R126 P73
     492 [-]: MOVE R0 R51  
     493 [-]: MOVE R1 R43  
     494 [-]: MOVE R0 R3   
     495 [-]: MOVE R0 R4   
     496 [-]: MOVE R1 R50  
     497 [-]: MOVE R1 R44  
     498 [-]: MOVE R1 R39  
     499 [-]: DUPCLOSURE R64 K110 []
     500 [-]: MOVE R0 R101 
     501 [-]: MOVE R0 R126 
     502 [-]: NEWCLOSURE R127 P75
     503 [-]: MOVE R1 R39  
     504 [-]: MOVE R1 R64  
     505 [-]: NEWCLOSURE R128 P76
     506 [-]: MOVE R1 R39  
     507 [-]: MOVE R1 R48  
     508 [-]: MOVE R1 R64  
     509 [-]: MOVE R1 R63  
     510 [-]: NEWCLOSURE R129 P77
     511 [-]: MOVE R1 R33  
     512 [-]: MOVE R0 R87  
     513 [-]: NEWCLOSURE R130 P78
     514 [-]: MOVE R0 R62  
     515 [-]: MOVE R1 R38  
     516 [-]: MOVE R0 R60  
     517 [-]: DUPCLOSURE R131 K111 []
     518 [-]: MOVE R0 R130 
     519 [-]: SETGLOBAL R131 K112 ["OnProfileSaved"]
     520 [-]: DUPCLOSURE R131 K113 []
     521 [-]: DUPCLOSURE R132 K114 []
     522 [-]: MOVE R0 R0   
     523 [-]: DUPCLOSURE R133 K115 []
     524 [-]: MOVE R0 R0   
     525 [-]: DUPCLOSURE R134 K116 []
     526 [-]: MOVE R0 R0   
     527 [-]: DUPCLOSURE R135 K117 []
     528 [-]: MOVE R0 R0   
     529 [-]: NEWCLOSURE R136 P85
     530 [-]: MOVE R0 R0   
     531 [-]: MOVE R1 R12  
     532 [-]: MOVE R1 R16  
     533 [-]: MOVE R0 R89  
     534 [-]: MOVE R1 R55  
     535 [-]: MOVE R0 R81  
     536 [-]: MOVE R0 R82  
     537 [-]: NEWCLOSURE R137 P86
     538 [-]: MOVE R1 R20  
     539 [-]: MOVE R0 R131 
     540 [-]: MOVE R0 R132 
     541 [-]: MOVE R0 R133 
     542 [-]: MOVE R0 R134 
     543 [-]: MOVE R0 R135 
     544 [-]: MOVE R0 R83  
     545 [-]: MOVE R0 R70  
     546 [-]: MOVE R0 R89  
     547 [-]: MOVE R0 R69  
     548 [-]: MOVE R0 R111 
     549 [-]: MOVE R0 R95  
     550 [-]: MOVE R0 R136 
     551 [-]: MOVE R0 R84  
     552 [-]: MOVE R0 R88  
     553 [-]: MOVE R0 R90  
     554 [-]: MOVE R0 R127 
     555 [-]: MOVE R0 R128 
     556 [-]: MOVE R0 R129 
     557 [-]: MOVE R1 R12  
     558 [-]: MOVE R1 R13  
     559 [-]: MOVE R0 R113 
     560 [-]: MOVE R1 R22  
     561 [-]: MOVE R1 R17  
     562 [-]: MOVE R0 R112 
     563 [-]: MOVE R1 R56  
     564 [-]: MOVE R1 R26  
     565 [-]: MOVE R0 R7   
     566 [-]: MOVE R1 R29  
     567 [-]: MOVE R0 R8   
     568 [-]: MOVE R0 R130 
     569 [-]: MOVE R1 R65  
     570 [-]: SETGLOBAL R137 K118 ["Initialize"]
     571 [-]: NEWCLOSURE R137 P87
     572 [-]: MOVE R1 R56  
     573 [-]: SETGLOBAL R137 K119 ["OnStyleChangedCallback"]
     574 [-]: DUPCLOSURE R137 K120 []
     575 [-]: NEWCLOSURE R138 P89
     576 [-]: MOVE R1 R40  
     577 [-]: NEWCLOSURE R139 P90
     578 [-]: MOVE R0 R72  
     579 [-]: MOVE R1 R10  
     580 [-]: MOVE R1 R54  
     581 [-]: MOVE R0 R60  
     582 [-]: MOVE R0 R0   
     583 [-]: MOVE R1 R20  
     584 [-]: MOVE R0 R14  
     585 [-]: MOVE R1 R67  
     586 [-]: DUPCLOSURE R140 K121 []
     587 [-]: MOVE R0 R138 
     588 [-]: MOVE R0 R137 
     589 [-]: MOVE R0 R139 
     590 [-]: NEWCLOSURE R141 P92
     591 [-]: MOVE R0 R140 
     592 [-]: MOVE R0 R59  
     593 [-]: MOVE R0 R21  
     594 [-]: MOVE R0 R60  
     595 [-]: MOVE R1 R12  
     596 [-]: MOVE R1 R24  
     597 [-]: MOVE R0 R87  
     598 [-]: MOVE R1 R17  
     599 [-]: MOVE R0 R88  
     600 [-]: SETGLOBAL R141 K122 ["SelectPressCallback"]
     601 [-]: NEWCLOSURE R141 P93
     602 [-]: MOVE R0 R140 
     603 [-]: MOVE R0 R62  
     604 [-]: MOVE R0 R61  
     605 [-]: MOVE R0 R0   
     606 [-]: MOVE R1 R40  
     607 [-]: MOVE R0 R89  
     608 [-]: MOVE R1 R55  
     609 [-]: MOVE R0 R81  
     610 [-]: MOVE R0 R82  
     611 [-]: MOVE R1 R41  
     612 [-]: MOVE R0 R21  
     613 [-]: MOVE R0 R59  
     614 [-]: MOVE R0 R60  
     615 [-]: MOVE R1 R12  
     616 [-]: MOVE R1 R24  
     617 [-]: MOVE R1 R27  
     618 [-]: MOVE R1 R28  
     619 [-]: SETGLOBAL R141 K123 ["SelectReleaseCallback"]
     620 [-]: DUPCLOSURE R141 K124 []
     621 [-]: MOVE R0 R111 
     622 [-]: MOVE R0 R21  
     623 [-]: SETGLOBAL R141 K125 ["CrouchReleaseOutsideCallback"]
     624 [-]: NEWCLOSURE R141 P95
     625 [-]: MOVE R1 R45  
     626 [-]: MOVE R1 R46  
     627 [-]: MOVE R1 R47  
     628 [-]: MOVE R1 R48  
     629 [-]: MOVE R1 R43  
     630 [-]: MOVE R0 R110 
     631 [-]: MOVE R1 R23  
     632 [-]: MOVE R1 R64  
     633 [-]: SETGLOBAL R141 K126 ["OnGamepadTransition"]
     634 [-]: NEWCLOSURE R141 P96
     635 [-]: MOVE R1 R65  
     636 [-]: SETGLOBAL R141 K127 ["EnableInput"]
     637 [-]: NEWCLOSURE R141 P97
     638 [-]: MOVE R1 R65  
     639 [-]: SETGLOBAL R141 K128 ["DisableInput"]
     640 [-]: CLOSEUPVALS R5
     641 [-]: RETURN R0 0  


; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0xAE91E43B]
       1 [-]: MOVE R4 R0   
       2 [-]: LOADN R5 11  
       3 [-]: MOVE R6 R1   
       4 [-]: NAMECALL R2 R2 K2 [0xAADE900E]
       5 [-]: CALL R2 4 0  
       6 [-]: GETIMPORT R2 1 [0xAE91E43B]
       7 [-]: MOVE R4 R0   
       8 [-]: LOADN R5 59  
       9 [-]: MOVE R6 R1   
      10 [-]: NAMECALL R2 R2 K2 [0xAADE900E]
      11 [-]: CALL R2 4 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 190
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x38F10E85]
       1 [-]: GETIMPORT R2 3 [0xAE91E43B]
       2 [-]: LOADK R3 K4 ["UseGroup.gotoAndStop"]
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K5 [0x06D055F9]
       5 [-]: MOVE R5 R0   
       6 [-]: LOADK R6 K6 ["Interact"]
       7 [-]: LOADK R7 K7 ["Reload"]
       8 [-]: CALL R4 3 -1 
       9 [-]: CALL R1 -1 0 
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [0x89326C93]
       6 [-]: NAMECALL R0 R0 K4 [0xDED7D5CD]
       7 [-]: CALL R0 1 1  
       8 [-]: LENGTH R1 R0 
       9 [-]: LOADN R2 0   
      10 [-]: JUMPIFNOTLT R2 R1 L1
      11 [-]: GETTABLEN R1 R0 1
      12 [-]: RETURN R1 1  
L 1:  13 [-]: LOADNIL R0   
      14 [-]: RETURN R0 1  


; Name:            
; Defined at line: 206
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L4 
       5 [-]: GETIMPORT R0 1 [0x89326C93]
       6 [-]: NAMECALL R0 R0 K4 [0x78298275]
       7 [-]: CALL R0 1 1  
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 3 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L4 
      13 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
      14 [-]: CALL R1 1 1  
      15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R4 R1   
      17 [-]: GETIMPORT R3 3 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: NOT R2 R3    
      20 [-]: JUMPIFNOT R2 L3
      21 [-]: NAMECALL R2 R1 K6 [0xAC03381F]
      22 [-]: CALL R2 1 1  
L 3:  23 [-]: GETUPVAL R4 1
      24 [-]: GETTABLEKS R3 R4 K7 [0x06D055F9]
      25 [-]: MOVE R4 R2   
      26 [-]: LOADN R5 4   
      27 [-]: LOADK R6 K8 [1.5]
      28 [-]: CALL R3 3 1  
      29 [-]: SETUPVAL R3 0
      30 [-]: RETURN R2 1  
L 4:  31 [-]: LOADK R0 K8 [1.5]
      32 [-]: SETUPVAL R0 0
      33 [-]: LOADB R0 0   
      34 [-]: RETURN R0 1  


; Name:            
; Defined at line: 220
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R0 1 [0x89326C93]
       6 [-]: NAMECALL R0 R0 K4 [0x78298275]
       7 [-]: CALL R0 1 1  
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 3 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: NOT R1 R2    
      13 [-]: JUMPIFNOT R1 L2
      14 [-]: GETIMPORT R3 6 [0x7ED0A956]
      15 [-]: LOADK R4 K7 ["/Lotus/Types/Vehicles/TNWBalloon/OstBalloonUnmannedAvatar"]
      16 [-]: CALL R3 1 -1 
      17 [-]: NAMECALL R1 R0 K8 [0xF2DEAF69]
      18 [-]: CALL R1 -1 1 
L 2:  19 [-]: RETURN R1 1  
L 3:  20 [-]: LOADK R0 K9 [1.5]
      21 [-]: SETUPVAL R0 0
      22 [-]: LOADB R0 0   
      23 [-]: RETURN R0 1  


; Name:            
; Defined at line: 230
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R0   
       1 [-]: GETIMPORT R3 1 [0x89326C93]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 3 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: GETIMPORT R2 1 [0x89326C93]
       7 [-]: NAMECALL R2 R2 K4 [0xDED7D5CD]
       8 [-]: CALL R2 1 1  
       9 [-]: LENGTH R3 R2 
      10 [-]: LOADN R4 0   
      11 [-]: JUMPIFNOTLT R4 R3 L1
      12 [-]: GETTABLEN R1 R2 1
      13 [-]: JUMP L2
     
L 1:  14 [-]: LOADNIL R1   
L 2:  15 [-]: FASTCALL1 62 R1 L3
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 3 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIFNOT R2 L4
      20 [-]: RETURN R0 0  
L 4:  21 [-]: GETIMPORT R2 1 [0x89326C93]
      22 [-]: NAMECALL R2 R2 K5 [0x78298275]
      23 [-]: CALL R2 1 1  
      24 [-]: FASTCALL1 62 R2 L5
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 3 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 5:  28 [-]: JUMPIFNOT R3 L6
      29 [-]: NAMECALL R3 R1 K6 [0xBB610E5B]
      30 [-]: CALL R3 1 1  
      31 [-]: MOVE R2 R3   
L 6:  32 [-]: FASTCALL1 62 R2 L7
      33 [-]: MOVE R4 R2   
      34 [-]: GETIMPORT R3 3 [0x7B998233]
      35 [-]: CALL R3 1 1  
L 7:  36 [-]: JUMPIF R3 L8 
      37 [-]: GETUPVAL R4 0
      38 [-]: GETTABLEKS R3 R4 K7 [0x06D055F9]
      39 [-]: GETUPVAL R4 1
      40 [-]: CALL R4 0 1  
      41 [-]: NAMECALL R5 R2 K8 [0xDE321E6F]
      42 [-]: CALL R5 1 1  
      43 [-]: NAMECALL R5 R5 K9 [0x2303A280]
      44 [-]: CALL R5 1 1  
      45 [-]: NAMECALL R6 R2 K8 [0xDE321E6F]
      46 [-]: CALL R6 1 1  
      47 [-]: NAMECALL R6 R6 K10 [0xF7D48EE0]
      48 [-]: CALL R6 1 -1 
      49 [-]: CALL R3 -1 1 
      50 [-]: MOVE R0 R3   
      51 [-]: GETIMPORT R3 12 [0x6728FD22]
      52 [-]: MOVE R4 R0   
      53 [-]: CALL R3 1 1  
      54 [-]: JUMPIFNOT R3 L8
      55 [-]: GETIMPORT R3 14 [0xB009BBC6]
      56 [-]: MOVE R4 R0   
      57 [-]: CALL R3 1 1  
      58 [-]: MOVE R0 R3   
L 8:  59 [-]: RETURN R0 1  


; Name:            
; Defined at line: 252
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADB R0 0   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETIMPORT R0 1 [0x89326C93]
       8 [-]: NAMECALL R0 R0 K4 [0x78298275]
       9 [-]: CALL R0 1 1  
      10 [-]: FASTCALL1 62 R0 L2
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 3 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIF R1 L3 
      15 [-]: GETIMPORT R3 6 ["gLotusOperatorAvatarType"]
      16 [-]: NAMECALL R1 R0 K7 [0xF2DEAF69]
      17 [-]: CALL R1 2 1  
L 3:  18 [-]: RETURN R1 1  


; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L4 
       2 [-]: GETIMPORT R2 1 [0x89326C93]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 3 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETIMPORT R1 1 [0x89326C93]
       8 [-]: NAMECALL R1 R1 K4 [0xDED7D5CD]
       9 [-]: CALL R1 1 1  
      10 [-]: LENGTH R2 R1 
      11 [-]: LOADN R3 0   
      12 [-]: JUMPIFNOTLT R3 R2 L1
      13 [-]: GETTABLEN R0 R1 1
      14 [-]: JUMP L2
     
L 1:  15 [-]: LOADNIL R0   
L 2:  16 [-]: FASTCALL1 62 R0 L3
      17 [-]: MOVE R2 R0   
      18 [-]: GETIMPORT R1 3 [0x7B998233]
      19 [-]: CALL R1 1 1  
L 3:  20 [-]: JUMPIF R1 L4 
      21 [-]: NAMECALL R1 R0 K5 [0x6D7BFACB]
      22 [-]: CALL R1 1 1  
      23 [-]: SETUPVAL R1 0
L 4:  24 [-]: GETUPVAL R0 0
      25 [-]: RETURN R0 1  


; Name:            
; Defined at line: 271
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R0 0   
       6 [-]: JUMP L3
     
L 1:   7 [-]: GETIMPORT R1 1 [0x89326C93]
       8 [-]: NAMECALL R1 R1 K4 [0x78298275]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 3 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: MOVE R0 R2   
      15 [-]: JUMPIF R0 L3 
      16 [-]: GETIMPORT R4 6 ["gLotusOperatorAvatarType"]
      17 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      18 [-]: CALL R2 2 1  
      19 [-]: MOVE R0 R2   
L 3:  20 [-]: GETUPVAL R2 0
      21 [-]: JUMPIF R2 L8 
      22 [-]: GETIMPORT R4 1 [0x89326C93]
      23 [-]: FASTCALL1 62 R4 L4
      24 [-]: GETIMPORT R3 3 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 4:  26 [-]: JUMPIF R3 L5 
      27 [-]: GETIMPORT R3 1 [0x89326C93]
      28 [-]: NAMECALL R3 R3 K8 [0xDED7D5CD]
      29 [-]: CALL R3 1 1  
      30 [-]: LENGTH R4 R3 
      31 [-]: LOADN R5 0   
      32 [-]: JUMPIFNOTLT R5 R4 L5
      33 [-]: GETTABLEN R2 R3 1
      34 [-]: JUMP L6
     
L 5:  35 [-]: LOADNIL R2   
L 6:  36 [-]: FASTCALL1 62 R2 L7
      37 [-]: MOVE R4 R2   
      38 [-]: GETIMPORT R3 3 [0x7B998233]
      39 [-]: CALL R3 1 1  
L 7:  40 [-]: JUMPIF R3 L8 
      41 [-]: NAMECALL R3 R2 K9 [0x6D7BFACB]
      42 [-]: CALL R3 1 1  
      43 [-]: SETUPVAL R3 0
L 8:  44 [-]: GETUPVAL R1 0
      45 [-]: LOADNIL R2   
      46 [-]: FASTCALL1 62 R1 L9
      47 [-]: MOVE R4 R1   
      48 [-]: GETIMPORT R3 3 [0x7B998233]
      49 [-]: CALL R3 1 1  
L 9:  50 [-]: JUMPIF R3 L10
      51 [-]: NAMECALL R3 R1 K10 [0x73A8846A]
      52 [-]: CALL R3 1 1  
      53 [-]: MOVE R2 R3   
L10:  54 [-]: NOT R3 R0    
      55 [-]: JUMPIFNOT R3 L12
      56 [-]: FASTCALL1 62 R2 L11
      57 [-]: MOVE R5 R2   
      58 [-]: GETIMPORT R4 3 [0x7B998233]
      59 [-]: CALL R4 1 1  
L11:  60 [-]: NOT R3 R4    
      61 [-]: JUMPIFNOT R3 L12
      62 [-]: NAMECALL R3 R2 K11 [0x870E163A]
      63 [-]: CALL R3 1 1  
      64 [-]: GETIMPORT R5 13 ["gVoidBubbleFireBehaviorType"]
      65 [-]: NAMECALL R3 R3 K7 [0xF2DEAF69]
      66 [-]: CALL R3 2 1  
L12:  67 [-]: RETURN R3 1  


; Name:            
; Defined at line: 282
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x9BA7909F]
       1 [-]: GETIMPORT R3 3 [0x7ED0A956]
       2 [-]: LOADK R4 K4 ["/Lotus/Interface/SubGearHud.swf"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xBCFB64AB]
       5 [-]: CALL R1 -1 1 
       6 [-]: JUMPXEQKNIL R1 L0 NOT
       7 [-]: LOADB R0 0 +1
L 0:   8 [-]: LOADB R0 1   
L 1:   9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 286
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R0 0   
       6 [-]: JUMP L3
     
L 1:   7 [-]: GETIMPORT R1 1 [0x89326C93]
       8 [-]: NAMECALL R1 R1 K4 [0x78298275]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 3 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: MOVE R0 R2   
      15 [-]: JUMPIF R0 L3 
      16 [-]: GETIMPORT R4 6 ["gLotusOperatorAvatarType"]
      17 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      18 [-]: CALL R2 2 1  
      19 [-]: MOVE R0 R2   
L 3:  20 [-]: JUMPIF R0 L10
      21 [-]: GETUPVAL R0 0
      22 [-]: CALL R0 0 1  
      23 [-]: JUMPIF R0 L10
      24 [-]: GETIMPORT R1 9 [0x9BA7909F]
      25 [-]: GETIMPORT R3 11 [0x7ED0A956]
      26 [-]: LOADK R4 K12 ["/Lotus/Interface/SubGearHud.swf"]
      27 [-]: CALL R3 1 -1 
      28 [-]: NAMECALL R1 R1 K13 [0xBCFB64AB]
      29 [-]: CALL R1 -1 1 
      30 [-]: JUMPXEQKNIL R1 L4 NOT
      31 [-]: LOADB R0 0 +1
L 4:  32 [-]: LOADB R0 1   
L 5:  33 [-]: JUMPIF R0 L10
      34 [-]: GETIMPORT R2 1 [0x89326C93]
      35 [-]: FASTCALL1 62 R2 L6
      36 [-]: GETIMPORT R1 3 [0x7B998233]
      37 [-]: CALL R1 1 1  
L 6:  38 [-]: JUMPIF R1 L8 
      39 [-]: GETIMPORT R1 1 [0x89326C93]
      40 [-]: NAMECALL R1 R1 K4 [0x78298275]
      41 [-]: CALL R1 1 1  
      42 [-]: FASTCALL1 62 R1 L7
      43 [-]: MOVE R3 R1   
      44 [-]: GETIMPORT R2 3 [0x7B998233]
      45 [-]: CALL R2 1 1  
L 7:  46 [-]: NOT R0 R2    
      47 [-]: JUMPIFNOT R0 L9
      48 [-]: GETIMPORT R4 11 [0x7ED0A956]
      49 [-]: LOADK R5 K14 ["/Lotus/Types/Vehicles/TNWBalloon/OstBalloonUnmannedAvatar"]
      50 [-]: CALL R4 1 -1 
      51 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      52 [-]: CALL R2 -1 1 
      53 [-]: MOVE R0 R2   
      54 [-]: JUMP L9
     
L 8:  55 [-]: LOADK R1 K15 [1.5]
      56 [-]: SETUPVAL R1 1
      57 [-]: LOADB R0 0   
L 9:  58 [-]: JUMPIFNOT R0 L11
L10:  59 [-]: LOADB R0 0   
      60 [-]: RETURN R0 1  
L11:  61 [-]: GETUPVAL R0 2
      62 [-]: RETURN R0 1  


; Name:            
; Defined at line: 293
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R2 K0 ["Ability"]
       1 [-]: MOVE R3 R0   
       2 [-]: CONCAT R1 R2 R3
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 297
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: GETIMPORT R5 1 [0x89326C93]
       3 [-]: FASTCALL1 62 R5 L0
       4 [-]: GETIMPORT R4 3 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: LOADB R3 0   
       8 [-]: JUMP L3
     
L 1:   9 [-]: GETIMPORT R4 1 [0x89326C93]
      10 [-]: NAMECALL R4 R4 K4 [0x78298275]
      11 [-]: CALL R4 1 1  
      12 [-]: FASTCALL1 62 R4 L2
      13 [-]: MOVE R6 R4   
      14 [-]: GETIMPORT R5 3 [0x7B998233]
      15 [-]: CALL R5 1 1  
L 2:  16 [-]: MOVE R3 R5   
      17 [-]: JUMPIF R3 L3 
      18 [-]: GETIMPORT R7 6 ["gLotusOperatorAvatarType"]
      19 [-]: NAMECALL R5 R4 K7 [0xF2DEAF69]
      20 [-]: CALL R5 2 1  
      21 [-]: MOVE R3 R5   
L 3:  22 [-]: JUMPIF R3 L10
      23 [-]: GETUPVAL R3 1
      24 [-]: CALL R3 0 1  
      25 [-]: JUMPIF R3 L10
      26 [-]: GETIMPORT R4 9 [0x9BA7909F]
      27 [-]: GETIMPORT R6 11 [0x7ED0A956]
      28 [-]: LOADK R7 K12 ["/Lotus/Interface/SubGearHud.swf"]
      29 [-]: CALL R6 1 -1 
      30 [-]: NAMECALL R4 R4 K13 [0xBCFB64AB]
      31 [-]: CALL R4 -1 1 
      32 [-]: JUMPXEQKNIL R4 L4 NOT
      33 [-]: LOADB R3 0 +1
L 4:  34 [-]: LOADB R3 1   
L 5:  35 [-]: JUMPIF R3 L10
      36 [-]: GETIMPORT R5 1 [0x89326C93]
      37 [-]: FASTCALL1 62 R5 L6
      38 [-]: GETIMPORT R4 3 [0x7B998233]
      39 [-]: CALL R4 1 1  
L 6:  40 [-]: JUMPIF R4 L8 
      41 [-]: GETIMPORT R4 1 [0x89326C93]
      42 [-]: NAMECALL R4 R4 K4 [0x78298275]
      43 [-]: CALL R4 1 1  
      44 [-]: FASTCALL1 62 R4 L7
      45 [-]: MOVE R6 R4   
      46 [-]: GETIMPORT R5 3 [0x7B998233]
      47 [-]: CALL R5 1 1  
L 7:  48 [-]: NOT R3 R5    
      49 [-]: JUMPIFNOT R3 L9
      50 [-]: GETIMPORT R7 11 [0x7ED0A956]
      51 [-]: LOADK R8 K14 ["/Lotus/Types/Vehicles/TNWBalloon/OstBalloonUnmannedAvatar"]
      52 [-]: CALL R7 1 -1 
      53 [-]: NAMECALL R5 R4 K7 [0xF2DEAF69]
      54 [-]: CALL R5 -1 1 
      55 [-]: MOVE R3 R5   
      56 [-]: JUMP L9
     
L 8:  57 [-]: LOADK R4 K15 [1.5]
      58 [-]: SETUPVAL R4 2
      59 [-]: LOADB R3 0   
L 9:  60 [-]: JUMPIFNOT R3 L11
L10:  61 [-]: LOADB R2 0   
      62 [-]: JUMP L12
    
L11:  63 [-]: GETUPVAL R2 3
L12:  64 [-]: FASTCALL1 62 R1 L13
      65 [-]: MOVE R4 R1   
      66 [-]: GETIMPORT R3 3 [0x7B998233]
      67 [-]: CALL R3 1 1  
L13:  68 [-]: JUMPIF R3 L18
      69 [-]: JUMPIF R0 L14
      70 [-]: GETUPVAL R3 4
      71 [-]: JUMPIFEQ R1 R3 L18
L14:  72 [-]: SETUPVAL R1 4
      73 [-]: LOADN R5 1   
      74 [-]: LOADN R3 4   
      75 [-]: LOADN R4 1   
      76 [-]: FORNPREP R3 L24
L15:  77 [-]: SUBK R8 R5 K16 [1]
      78 [-]: NAMECALL R6 R1 K17 [0xDADDFB73]
      79 [-]: CALL R6 2 1  
      80 [-]: LOADK R8 K18 ["Ability"]
      81 [-]: MOVE R9 R5   
      82 [-]: CONCAT R7 R8 R9
      83 [-]: JUMPIFNOT R6 L16
      84 [-]: GETIMPORT R8 20 [0xAE91E43B]
      85 [-]: MOVE R10 R7  
      86 [-]: LOADN R11 11 
      87 [-]: MOVE R12 R2  
      88 [-]: NAMECALL R8 R8 K21 [0xAADE900E]
      89 [-]: CALL R8 4 0  
      90 [-]: GETIMPORT R8 20 [0xAE91E43B]
      91 [-]: MOVE R10 R7  
      92 [-]: LOADN R11 59 
      93 [-]: MOVE R12 R2  
      94 [-]: NAMECALL R8 R8 K21 [0xAADE900E]
      95 [-]: CALL R8 4 0  
      96 [-]: MOVE R8 R7   
      97 [-]: LOADK R9 K22 [".Info"]
      98 [-]: CONCAT R7 R8 R9
      99 [-]: GETIMPORT R8 20 [0xAE91E43B]
     100 [-]: MOVE R11 R7  
     101 [-]: LOADK R12 K23 [".Icon"]
     102 [-]: CONCAT R10 R11 R12
     103 [-]: NAMECALL R11 R6 K24 [0x056DCF06]
     104 [-]: CALL R11 1 -1
     105 [-]: NAMECALL R8 R8 K25 [0x1CB415C1]
     106 [-]: CALL R8 -1 0 
     107 [-]: GETIMPORT R8 20 [0xAE91E43B]
     108 [-]: MOVE R11 R7  
     109 [-]: LOADK R12 K26 [".ActiveAnim"]
     110 [-]: CONCAT R10 R11 R12
     111 [-]: LOADN R11 11 
     112 [-]: LOADB R12 0  
     113 [-]: NAMECALL R8 R8 K21 [0xAADE900E]
     114 [-]: CALL R8 4 0  
     115 [-]: JUMP L17
    
L16: 116 [-]: GETIMPORT R8 20 [0xAE91E43B]
     117 [-]: MOVE R10 R7  
     118 [-]: LOADN R11 11 
     119 [-]: LOADB R12 0  
     120 [-]: NAMECALL R8 R8 K21 [0xAADE900E]
     121 [-]: CALL R8 4 0  
     122 [-]: GETIMPORT R8 20 [0xAE91E43B]
     123 [-]: MOVE R10 R7  
     124 [-]: LOADN R11 59 
     125 [-]: LOADB R12 0  
     126 [-]: NAMECALL R8 R8 K21 [0xAADE900E]
     127 [-]: CALL R8 4 0  
L17: 128 [-]: FORNLOOP R3 L15
     129 [-]: RETURN R0 0  
L18: 130 [-]: LOADN R5 1   
     131 [-]: LOADN R3 4   
     132 [-]: LOADN R4 1   
     133 [-]: FORNPREP R3 L24
L19: 134 [-]: LOADK R7 K18 ["Ability"]
     135 [-]: MOVE R8 R5   
     136 [-]: CONCAT R6 R7 R8
     137 [-]: MOVE R7 R2   
     138 [-]: FASTCALL1 62 R1 L20
     139 [-]: MOVE R9 R1   
     140 [-]: GETIMPORT R8 3 [0x7B998233]
     141 [-]: CALL R8 1 1  
L20: 142 [-]: JUMPIF R8 L23
     143 [-]: SUBK R10 R5 K16 [1]
     144 [-]: NAMECALL R8 R1 K17 [0xDADDFB73]
     145 [-]: CALL R8 2 1  
     146 [-]: MOVE R9 R7   
     147 [-]: JUMPIFNOT R9 L22
     148 [-]: FASTCALL1 62 R8 L21
     149 [-]: MOVE R11 R8  
     150 [-]: GETIMPORT R10 3 [0x7B998233]
     151 [-]: CALL R10 1 1 
L21: 152 [-]: NOT R9 R10   
L22: 153 [-]: MOVE R7 R9   
L23: 154 [-]: GETIMPORT R8 20 [0xAE91E43B]
     155 [-]: MOVE R10 R6  
     156 [-]: LOADN R11 11 
     157 [-]: MOVE R12 R7  
     158 [-]: NAMECALL R8 R8 K21 [0xAADE900E]
     159 [-]: CALL R8 4 0  
     160 [-]: GETIMPORT R8 20 [0xAE91E43B]
     161 [-]: MOVE R10 R6  
     162 [-]: LOADN R11 59 
     163 [-]: MOVE R12 R7  
     164 [-]: NAMECALL R8 R8 K21 [0xAADE900E]
     165 [-]: CALL R8 4 0  
     166 [-]: FORNLOOP R3 L19
L24: 167 [-]: RETURN R0 0  


; Name:            
; Defined at line: 331
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R2 R0   
       4 [-]: GETIMPORT R1 1 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIFNOT R1 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: LOADN R3 4   
       9 [-]: NAMECALL R1 R0 K2 [0xDADDFB73]
      10 [-]: CALL R1 2 1  
      11 [-]: GETIMPORT R4 4 [0x89326C93]
      12 [-]: FASTCALL1 62 R4 L2
      13 [-]: GETIMPORT R3 1 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIFNOT R3 L3
      16 [-]: LOADB R2 0   
      17 [-]: JUMP L5
     
L 3:  18 [-]: GETIMPORT R3 4 [0x89326C93]
      19 [-]: NAMECALL R3 R3 K5 [0x78298275]
      20 [-]: CALL R3 1 1  
      21 [-]: FASTCALL1 62 R3 L4
      22 [-]: MOVE R5 R3   
      23 [-]: GETIMPORT R4 1 [0x7B998233]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: MOVE R2 R4   
      26 [-]: JUMPIF R2 L5 
      27 [-]: GETIMPORT R6 7 ["gLotusOperatorAvatarType"]
      28 [-]: NAMECALL R4 R3 K8 [0xF2DEAF69]
      29 [-]: CALL R4 2 1  
      30 [-]: MOVE R2 R4   
L 5:  31 [-]: JUMPIF R2 L9 
      32 [-]: FASTCALL1 62 R1 L6
      33 [-]: MOVE R4 R1   
      34 [-]: GETIMPORT R3 1 [0x7B998233]
      35 [-]: CALL R3 1 1  
L 6:  36 [-]: NOT R2 R3    
      37 [-]: JUMPIFNOT R2 L9
      38 [-]: GETUPVAL R3 1
      39 [-]: CALL R3 0 1  
      40 [-]: NOT R2 R3    
      41 [-]: JUMPIFNOT R2 L9
      42 [-]: GETIMPORT R4 10 [0x9BA7909F]
      43 [-]: GETIMPORT R6 12 [0x7ED0A956]
      44 [-]: LOADK R7 K13 ["/Lotus/Interface/SubGearHud.swf"]
      45 [-]: CALL R6 1 -1 
      46 [-]: NAMECALL R4 R4 K14 [0xBCFB64AB]
      47 [-]: CALL R4 -1 1 
      48 [-]: JUMPXEQKNIL R4 L7 NOT
      49 [-]: LOADB R3 0 +1
L 7:  50 [-]: LOADB R3 1   
L 8:  51 [-]: NOT R2 R3    
L 9:  52 [-]: GETIMPORT R3 16 [0xAE91E43B]
      53 [-]: LOADK R5 K17 ["OperatorToggle"]
      54 [-]: LOADN R6 11  
      55 [-]: MOVE R7 R2   
      56 [-]: NAMECALL R3 R3 K18 [0xAADE900E]
      57 [-]: CALL R3 4 0  
      58 [-]: GETIMPORT R3 16 [0xAE91E43B]
      59 [-]: LOADK R5 K17 ["OperatorToggle"]
      60 [-]: LOADN R6 59  
      61 [-]: MOVE R7 R2   
      62 [-]: NAMECALL R3 R3 K18 [0xAADE900E]
      63 [-]: CALL R3 4 0  
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 342
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFEQ R1 R0 L0
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R1 1
       4 [-]: CALL R1 0 0  
       5 [-]: GETUPVAL R1 2
       6 [-]: CALL R1 0 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 351
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0
       1 [-]: SETTABLEKS R0 R3 K0 ["isInside"]
       2 [-]: GETUPVAL R3 0
       3 [-]: SETTABLEKS R1 R3 K1 ["isPilot"]
       4 [-]: GETUPVAL R3 0
       5 [-]: SETTABLEKS R2 R3 K2 ["isInSuperWeapon"]
       6 [-]: NOT R3 R0    
       7 [-]: GETIMPORT R4 4 [0xAE91E43B]
       8 [-]: LOADK R6 K5 ["MeleeAttack"]
       9 [-]: LOADN R7 11  
      10 [-]: MOVE R8 R3   
      11 [-]: NAMECALL R4 R4 K6 [0xAADE900E]
      12 [-]: CALL R4 4 0  
      13 [-]: GETIMPORT R4 4 [0xAE91E43B]
      14 [-]: LOADK R6 K5 ["MeleeAttack"]
      15 [-]: LOADN R7 59  
      16 [-]: MOVE R8 R3   
      17 [-]: NAMECALL R4 R4 K6 [0xAADE900E]
      18 [-]: CALL R4 4 0  
      19 [-]: MOVE R3 R2   
      20 [-]: JUMPIF R3 L0 
      21 [-]: MOVE R3 R1   
      22 [-]: JUMPIF R3 L0 
      23 [-]: NOT R3 R0    
L 0:  24 [-]: GETIMPORT R4 4 [0xAE91E43B]
      25 [-]: LOADK R6 K7 ["SecondaryFire"]
      26 [-]: LOADN R7 11  
      27 [-]: MOVE R8 R3   
      28 [-]: NAMECALL R4 R4 K6 [0xAADE900E]
      29 [-]: CALL R4 4 0  
      30 [-]: GETIMPORT R4 4 [0xAE91E43B]
      31 [-]: LOADK R6 K7 ["SecondaryFire"]
      32 [-]: LOADN R7 59  
      33 [-]: MOVE R8 R3   
      34 [-]: NAMECALL R4 R4 K6 [0xAADE900E]
      35 [-]: CALL R4 4 0  
      36 [-]: GETUPVAL R3 1
      37 [-]: MOVE R4 R1   
      38 [-]: JUMPIF R4 L1 
      39 [-]: NOT R4 R0    
L 1:  40 [-]: GETIMPORT R5 4 [0xAE91E43B]
      41 [-]: MOVE R7 R3   
      42 [-]: LOADN R8 11  
      43 [-]: MOVE R9 R4   
      44 [-]: NAMECALL R5 R5 K6 [0xAADE900E]
      45 [-]: CALL R5 4 0  
      46 [-]: GETIMPORT R5 4 [0xAE91E43B]
      47 [-]: MOVE R7 R3   
      48 [-]: LOADN R8 59  
      49 [-]: MOVE R9 R4   
      50 [-]: NAMECALL R5 R5 K6 [0xAADE900E]
      51 [-]: CALL R5 4 0  
      52 [-]: MOVE R3 R1   
      53 [-]: JUMPIF R3 L2 
      54 [-]: NOT R3 R0    
L 2:  55 [-]: GETIMPORT R4 4 [0xAE91E43B]
      56 [-]: LOADK R6 K8 ["MoveJoystick"]
      57 [-]: LOADN R7 11  
      58 [-]: MOVE R8 R3   
      59 [-]: NAMECALL R4 R4 K6 [0xAADE900E]
      60 [-]: CALL R4 4 0  
      61 [-]: GETIMPORT R4 4 [0xAE91E43B]
      62 [-]: LOADK R6 K8 ["MoveJoystick"]
      63 [-]: LOADN R7 59  
      64 [-]: MOVE R8 R3   
      65 [-]: NAMECALL R4 R4 K6 [0xAADE900E]
      66 [-]: CALL R4 4 0  
      67 [-]: NOT R3 R0    
      68 [-]: GETIMPORT R4 4 [0xAE91E43B]
      69 [-]: LOADK R6 K9 ["Gear"]
      70 [-]: LOADN R7 11  
      71 [-]: MOVE R8 R3   
      72 [-]: NAMECALL R4 R4 K6 [0xAADE900E]
      73 [-]: CALL R4 4 0  
      74 [-]: GETIMPORT R4 4 [0xAE91E43B]
      75 [-]: LOADK R6 K9 ["Gear"]
      76 [-]: LOADN R7 59  
      77 [-]: MOVE R8 R3   
      78 [-]: NAMECALL R4 R4 K6 [0xAADE900E]
      79 [-]: CALL R4 4 0  
      80 [-]: NOT R3 R0    
      81 [-]: GETIMPORT R4 4 [0xAE91E43B]
      82 [-]: LOADK R6 K10 ["DropMarker"]
      83 [-]: LOADN R7 11  
      84 [-]: MOVE R8 R3   
      85 [-]: NAMECALL R4 R4 K6 [0xAADE900E]
      86 [-]: CALL R4 4 0  
      87 [-]: GETIMPORT R4 4 [0xAE91E43B]
      88 [-]: LOADK R6 K10 ["DropMarker"]
      89 [-]: LOADN R7 59  
      90 [-]: MOVE R8 R3   
      91 [-]: NAMECALL R4 R4 K6 [0xAADE900E]
      92 [-]: CALL R4 4 0  
      93 [-]: NOT R3 R0    
      94 [-]: GETIMPORT R4 4 [0xAE91E43B]
      95 [-]: LOADK R6 K11 ["JumpGroup"]
      96 [-]: LOADN R7 11  
      97 [-]: MOVE R8 R3   
      98 [-]: NAMECALL R4 R4 K6 [0xAADE900E]
      99 [-]: CALL R4 4 0  
     100 [-]: GETIMPORT R4 4 [0xAE91E43B]
     101 [-]: LOADK R6 K11 ["JumpGroup"]
     102 [-]: LOADN R7 59  
     103 [-]: MOVE R8 R3   
     104 [-]: NAMECALL R4 R4 K6 [0xAADE900E]
     105 [-]: CALL R4 4 0  
     106 [-]: NOT R3 R0    
     107 [-]: GETIMPORT R4 4 [0xAE91E43B]
     108 [-]: LOADK R6 K12 ["CrouchAndSlide"]
     109 [-]: LOADN R7 11  
     110 [-]: MOVE R8 R3   
     111 [-]: NAMECALL R4 R4 K6 [0xAADE900E]
     112 [-]: CALL R4 4 0  
     113 [-]: GETIMPORT R4 4 [0xAE91E43B]
     114 [-]: LOADK R6 K12 ["CrouchAndSlide"]
     115 [-]: LOADN R7 59  
     116 [-]: MOVE R8 R3   
     117 [-]: NAMECALL R4 R4 K6 [0xAADE900E]
     118 [-]: CALL R4 4 0  
     119 [-]: NOT R3 R0    
     120 [-]: GETIMPORT R4 4 [0xAE91E43B]
     121 [-]: LOADK R6 K13 ["OperatorToggle"]
     122 [-]: LOADN R7 11  
     123 [-]: MOVE R8 R3   
     124 [-]: NAMECALL R4 R4 K6 [0xAADE900E]
     125 [-]: CALL R4 4 0  
     126 [-]: GETIMPORT R4 4 [0xAE91E43B]
     127 [-]: LOADK R6 K13 ["OperatorToggle"]
     128 [-]: LOADN R7 59  
     129 [-]: MOVE R8 R3   
     130 [-]: NAMECALL R4 R4 K6 [0xAADE900E]
     131 [-]: CALL R4 4 0  
     132 [-]: NOT R3 R0    
     133 [-]: GETUPVAL R4 2
     134 [-]: JUMPIFEQ R4 R3 L3
     135 [-]: SETUPVAL R3 2
     136 [-]: GETUPVAL R4 3
     137 [-]: CALL R4 0 0  
     138 [-]: GETUPVAL R4 4
     139 [-]: CALL R4 0 0  
L 3: 140 [-]: GETUPVAL R4 6
     141 [-]: GETTABLEKS R3 R4 K14 [0x06D055F9]
     142 [-]: MOVE R4 R1   
     143 [-]: LOADK R5 K15 [0.5]
     144 [-]: LOADK R6 K16 [0.25]
     145 [-]: CALL R3 3 1  
     146 [-]: SETUPVAL R3 5
     147 [-]: GETIMPORT R3 18 [0x38F10E85]
     148 [-]: GETIMPORT R4 4 [0xAE91E43B]
     149 [-]: LOADK R5 K19 ["UseGroup.gotoAndStop"]
     150 [-]: GETUPVAL R7 6
     151 [-]: GETTABLEKS R6 R7 K14 [0x06D055F9]
     152 [-]: MOVE R7 R0   
     153 [-]: LOADK R8 K20 ["Interact"]
     154 [-]: LOADK R9 K21 ["Reload"]
     155 [-]: CALL R6 3 -1 
     156 [-]: CALL R3 -1 0 
     157 [-]: RETURN R0 0  


; Name:            
; Defined at line: 370
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R4 R0 K0 ["x"]
       1 [-]: GETTABLEKS R5 R1 K0 ["x"]
       2 [-]: MUL R3 R4 R5 
       3 [-]: GETTABLEKS R5 R0 K1 ["y"]
       4 [-]: GETTABLEKS R6 R1 K1 ["y"]
       5 [-]: MUL R4 R5 R6 
       6 [-]: ADD R2 R3 R4 
       7 [-]: GETTABLEKS R5 R0 K0 ["x"]
       8 [-]: GETTABLEKS R6 R1 K1 ["y"]
       9 [-]: MUL R4 R5 R6 
      10 [-]: GETTABLEKS R6 R0 K1 ["y"]
      11 [-]: GETTABLEKS R7 R1 K0 ["x"]
      12 [-]: MUL R5 R6 R7 
      13 [-]: SUB R3 R4 R5 
      14 [-]: FASTCALL2 5 R3 R2 L0
      15 [-]: MOVE R6 R3   
      16 [-]: MOVE R7 R2   
      17 [-]: GETIMPORT R5 4 [0x1F2756B6]
      18 [-]: CALL R5 2 1  
L 0:  19 [-]: FASTCALL1 10 R5 L1
      20 [-]: GETIMPORT R4 6 [0xBF79B942]
      21 [-]: CALL R4 1 1  
L 1:  22 [-]: RETURN R4 1  


; Name:            
; Defined at line: 377
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFEQ R1 R0 L0
       2 [-]: SETUPVAL R0 0
L 0:   3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 385
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0
       1 [-]: JUMPIFNOT R3 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: FASTCALL1 62 R2 L1
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 1 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 1:   7 [-]: JUMPIFNOT R3 L2
       8 [-]: LOADB R3 0   
       9 [-]: RETURN R3 1  
L 2:  10 [-]: SETUPVAL R2 1
      11 [-]: GETIMPORT R3 3 [0xAE91E43B]
      12 [-]: GETUPVAL R5 1
      13 [-]: NAMECALL R3 R3 K4 [0x906FAF80]
      14 [-]: CALL R3 2 1  
      15 [-]: GETIMPORT R4 3 [0xAE91E43B]
      16 [-]: GETUPVAL R6 1
      17 [-]: NAMECALL R4 R4 K5 [0x916FB113]
      18 [-]: CALL R4 2 1  
      19 [-]: DUPTABLE R5 8
      20 [-]: SETTABLEKS R3 R5 K6 ["x"]
      21 [-]: SETTABLEKS R4 R5 K7 ["y"]
      22 [-]: SETUPVAL R5 2
      23 [-]: GETUPVAL R5 3
      24 [-]: JUMPXEQKB R5 0 L3
      25 [-]: LOADB R5 0   
      26 [-]: SETUPVAL R5 3
L 3:  27 [-]: LOADB R5 1   
      28 [-]: SETUPVAL R5 4
      29 [-]: GETIMPORT R5 3 [0xAE91E43B]
      30 [-]: LOADK R7 K9 ["MoveJoystick"]
      31 [-]: LOADN R8 10  
      32 [-]: LOADN R9 100 
      33 [-]: NAMECALL R5 R5 K10 [0x67BC869F]
      34 [-]: CALL R5 4 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 406
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKB R0 0 L0 NOT
       2 [-]: GETUPVAL R0 1
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: LOADNIL R0   
       5 [-]: SETUPVAL R0 1
       6 [-]: LOADNIL R0   
       7 [-]: SETUPVAL R0 2
       8 [-]: GETIMPORT R0 1 [0xAE91E43B]
       9 [-]: LOADK R3 K2 ["MoveJoystick"]
      10 [-]: LOADK R4 K3 [".StickArrow"]
      11 [-]: CONCAT R2 R3 R4
      12 [-]: LOADN R3 10  
      13 [-]: LOADN R4 0   
      14 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      15 [-]: CALL R0 4 0  
      16 [-]: GETIMPORT R0 1 [0xAE91E43B]
      17 [-]: LOADK R3 K2 ["MoveJoystick"]
      18 [-]: LOADK R4 K5 [".BG"]
      19 [-]: CONCAT R2 R3 R4
      20 [-]: LOADN R3 10  
      21 [-]: LOADN R4 0   
      22 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      23 [-]: CALL R0 4 0  
      24 [-]: GETIMPORT R0 7 [0x83F4E77C]
      25 [-]: LOADK R2 K8 ["MOVE_X"]
      26 [-]: LOADN R3 0   
      27 [-]: NAMECALL R0 R0 K9 [0x8D9F798E]
      28 [-]: CALL R0 3 0  
      29 [-]: GETIMPORT R0 7 [0x83F4E77C]
      30 [-]: LOADK R2 K10 ["MOVE_Z"]
      31 [-]: LOADN R3 0   
      32 [-]: NAMECALL R0 R0 K9 [0x8D9F798E]
      33 [-]: CALL R0 3 0  
L 0:  34 [-]: LOADB R0 0   
      35 [-]: SETUPVAL R0 3
      36 [-]: GETIMPORT R0 1 [0xAE91E43B]
      37 [-]: LOADK R2 K2 ["MoveJoystick"]
      38 [-]: LOADN R3 10  
      39 [-]: LOADN R4 20  
      40 [-]: NAMECALL R0 R0 K4 [0x67BC869F]
      41 [-]: CALL R0 4 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 423
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 428
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIF R1 L0 
       1 [-]: GETUPVAL R2 0
       2 [-]: JUMPXEQKNIL R2 L1 NOT
L 0:   3 [-]: SETUPVAL R0 0
       4 [-]: GETIMPORT R2 1 [0xAE91E43B]
       5 [-]: GETUPVAL R4 0
       6 [-]: NAMECALL R2 R2 K2 [0x906FAF80]
       7 [-]: CALL R2 2 1  
       8 [-]: GETIMPORT R3 1 [0xAE91E43B]
       9 [-]: GETUPVAL R5 0
      10 [-]: NAMECALL R3 R3 K3 [0x916FB113]
      11 [-]: CALL R3 2 1  
      12 [-]: DUPTABLE R4 6
      13 [-]: SETTABLEKS R2 R4 K4 ["x"]
      14 [-]: SETTABLEKS R3 R4 K5 ["y"]
      15 [-]: SETUPVAL R4 1
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 440
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R3 1   
       1 [-]: GETUPVAL R4 0
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L1
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R3
       7 [-]: GETIMPORT R5 1 [0xAE91E43B]
       8 [-]: MOVE R7 R4   
       9 [-]: LOADN R8 11  
      10 [-]: MOVE R9 R0   
      11 [-]: NAMECALL R5 R5 K2 [0xAADE900E]
      12 [-]: CALL R5 4 0  
      13 [-]: GETIMPORT R5 1 [0xAE91E43B]
      14 [-]: MOVE R7 R4   
      15 [-]: LOADN R8 59  
      16 [-]: MOVE R9 R0   
      17 [-]: NAMECALL R5 R5 K2 [0xAADE900E]
      18 [-]: CALL R5 4 0  
      19 [-]: FORNLOOP R1 L0
L 1:  20 [-]: GETUPVAL R2 1
      21 [-]: GETTABLEKS R1 R2 K3 [0xB73D420F]
      22 [-]: CALL R1 0 1  
      23 [-]: GETUPVAL R3 1
      24 [-]: GETTABLEKS R2 R3 K4 ["UI_MODE_IN_SPACE_SHIP"]
      25 [-]: JUMPIFNOTEQ R1 R2 L2
      26 [-]: GETIMPORT R2 1 [0xAE91E43B]
      27 [-]: LOADK R4 K5 ["ExpandMap"]
      28 [-]: LOADN R5 11  
      29 [-]: LOADB R6 0   
      30 [-]: NAMECALL R2 R2 K2 [0xAADE900E]
      31 [-]: CALL R2 4 0  
      32 [-]: GETIMPORT R2 1 [0xAE91E43B]
      33 [-]: LOADK R4 K5 ["ExpandMap"]
      34 [-]: LOADN R5 59  
      35 [-]: LOADB R6 0   
      36 [-]: NAMECALL R2 R2 K2 [0xAADE900E]
      37 [-]: CALL R2 4 0  
L 2:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 450
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: JUMPIFNOT R3 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R3 1
       4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETUPVAL R3 2
       6 [-]: LOADB R4 1   
       7 [-]: CALL R3 1 0  
       8 [-]: LOADB R3 0   
       9 [-]: SETUPVAL R3 1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 1 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIFNOT R3 L3
      16 [-]: LOADB R3 0   
      17 [-]: RETURN R3 1  
L 3:  18 [-]: GETUPVAL R3 3
      19 [-]: MOVE R4 R2   
      20 [-]: LOADB R5 1   
      21 [-]: CALL R3 2 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 466
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0
       2 [-]: GETIMPORT R0 1 [0x83F4E77C]
       3 [-]: LOADK R2 K2 ["LOOK_X"]
       4 [-]: LOADN R3 0   
       5 [-]: NAMECALL R0 R0 K3 [0x51931910]
       6 [-]: CALL R0 3 0  
       7 [-]: GETIMPORT R0 1 [0x83F4E77C]
       8 [-]: LOADK R2 K4 ["LOOK_Y"]
       9 [-]: LOADN R3 0   
      10 [-]: NAMECALL R0 R0 K3 [0x51931910]
      11 [-]: CALL R0 3 0  
L 0:  12 [-]: LOADNIL R0   
      13 [-]: SETUPVAL R0 0
      14 [-]: LOADNIL R0   
      15 [-]: SETUPVAL R0 1
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 476
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x28128324]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R0 5 [0x9BA7909F]
       6 [-]: GETIMPORT R2 1 [0x28128324]
       7 [-]: NAMECALL R0 R0 K6 [0xBCFB64AB]
       8 [-]: CALL R0 2 1  
       9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 3 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIF R1 L2 
      14 [-]: LOADB R1 0   
      15 [-]: RETURN R1 1  
L 2:  16 [-]: GETUPVAL R0 0
      17 [-]: JUMPXEQKNIL R0 L3
      18 [-]: GETIMPORT R0 8 [0x83F4E77C]
      19 [-]: LOADK R2 K9 ["LOOK_X"]
      20 [-]: LOADN R3 0   
      21 [-]: NAMECALL R0 R0 K10 [0x51931910]
      22 [-]: CALL R0 3 0  
      23 [-]: GETIMPORT R0 8 [0x83F4E77C]
      24 [-]: LOADK R2 K11 ["LOOK_Y"]
      25 [-]: LOADN R3 0   
      26 [-]: NAMECALL R0 R0 K10 [0x51931910]
      27 [-]: CALL R0 3 0  
L 3:  28 [-]: LOADNIL R0   
      29 [-]: SETUPVAL R0 0
      30 [-]: LOADNIL R0   
      31 [-]: SETUPVAL R0 1
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 486
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: NOT R0 R1    
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R0 0
       4 [-]: JUMPIFNOT R0 L0
       5 [-]: LOADN R0 0   
       6 [-]: SETUPVAL R0 1
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 493
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: NOT R0 R1    
       2 [-]: SETUPVAL R0 0
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 498
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L4 
       2 [-]: GETIMPORT R4 1 [0x89326C93]
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 3 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: GETIMPORT R3 1 [0x89326C93]
       8 [-]: NAMECALL R3 R3 K4 [0xDED7D5CD]
       9 [-]: CALL R3 1 1  
      10 [-]: LENGTH R4 R3 
      11 [-]: LOADN R5 0   
      12 [-]: JUMPIFNOTLT R5 R4 L1
      13 [-]: GETTABLEN R2 R3 1
      14 [-]: JUMP L2
     
L 1:  15 [-]: LOADNIL R2   
L 2:  16 [-]: FASTCALL1 62 R2 L3
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 3 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIF R3 L4 
      21 [-]: NAMECALL R3 R2 K5 [0x6D7BFACB]
      22 [-]: CALL R3 1 1  
      23 [-]: SETUPVAL R3 0
L 4:  24 [-]: GETUPVAL R1 0
      25 [-]: FASTCALL1 62 R1 L5
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 3 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 5:  29 [-]: JUMPIF R2 L6 
      30 [-]: MOVE R4 R0   
      31 [-]: NAMECALL R2 R1 K6 [0x25EBA97B]
      32 [-]: CALL R2 2 -1 
      33 [-]: RETURN R2 -1 
L 6:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 506
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: JUMPIF R2 L4 
       2 [-]: GETIMPORT R4 1 [0x89326C93]
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 3 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: GETIMPORT R3 1 [0x89326C93]
       8 [-]: NAMECALL R3 R3 K4 [0xDED7D5CD]
       9 [-]: CALL R3 1 1  
      10 [-]: LENGTH R4 R3 
      11 [-]: LOADN R5 0   
      12 [-]: JUMPIFNOTLT R5 R4 L1
      13 [-]: GETTABLEN R2 R3 1
      14 [-]: JUMP L2
     
L 1:  15 [-]: LOADNIL R2   
L 2:  16 [-]: FASTCALL1 62 R2 L3
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 3 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIF R3 L4 
      21 [-]: NAMECALL R3 R2 K5 [0x6D7BFACB]
      22 [-]: CALL R3 1 1  
      23 [-]: SETUPVAL R3 0
L 4:  24 [-]: GETUPVAL R1 0
      25 [-]: FASTCALL1 62 R1 L5
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 3 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 5:  29 [-]: JUMPIF R2 L6 
      30 [-]: MOVE R4 R0   
      31 [-]: NAMECALL R2 R1 K6 [0x658B9071]
      32 [-]: CALL R2 2 -1 
      33 [-]: RETURN R2 -1 
L 6:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 513
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0x33307F92]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: LOADK R3 K5 ["SetiOSLayout"]
       9 [-]: LOADK R4 K6 [""]
      10 [-]: NAMECALL R1 R0 K7 [0xE4162EED]
      11 [-]: CALL R1 3 0  
      12 [-]: LOADK R3 K8 ["SetiOSCustomLayout"]
      13 [-]: LOADK R4 K6 [""]
      14 [-]: NAMECALL R1 R0 K7 [0xE4162EED]
      15 [-]: CALL R1 3 0  
L 1:  16 [-]: GETUPVAL R2 0
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: GETIMPORT R1 4 [0x7B998233]
      19 [-]: CALL R1 1 1  
L 2:  20 [-]: JUMPIF R1 L5 
      21 [-]: GETUPVAL R1 0
      22 [-]: GETIMPORT R3 10 [0xB009BBC6]
      23 [-]: LOADK R4 K11 ["/Lotus/Types/Input/TNWKahlInputFilter"]
      24 [-]: CALL R3 1 -1 
      25 [-]: NAMECALL R1 R1 K12 [0xF2DEAF69]
      26 [-]: CALL R1 -1 1 
      27 [-]: JUMPIFNOT R1 L4
      28 [-]: GETUPVAL R1 1
      29 [-]: LOADB R2 0   
      30 [-]: CALL R1 1 0  
      31 [-]: GETUPVAL R1 2
      32 [-]: JUMPXEQKB R1 0 L3
      33 [-]: LOADB R1 0   
      34 [-]: SETUPVAL R1 2
      35 [-]: GETUPVAL R1 3
      36 [-]: CALL R1 0 0  
      37 [-]: GETUPVAL R1 4
      38 [-]: CALL R1 0 0  
L 3:  39 [-]: GETIMPORT R1 14 [0xAE91E43B]
      40 [-]: LOADK R3 K15 ["MoveJoystick"]
      41 [-]: LOADN R4 11  
      42 [-]: LOADB R5 1   
      43 [-]: NAMECALL R1 R1 K16 [0xAADE900E]
      44 [-]: CALL R1 4 0  
      45 [-]: GETIMPORT R1 14 [0xAE91E43B]
      46 [-]: LOADK R3 K15 ["MoveJoystick"]
      47 [-]: LOADN R4 59  
      48 [-]: LOADB R5 1   
      49 [-]: NAMECALL R1 R1 K16 [0xAADE900E]
      50 [-]: CALL R1 4 0  
      51 [-]: GETIMPORT R1 14 [0xAE91E43B]
      52 [-]: LOADK R3 K17 ["LookJoystick"]
      53 [-]: LOADN R4 11  
      54 [-]: LOADB R5 1   
      55 [-]: NAMECALL R1 R1 K16 [0xAADE900E]
      56 [-]: CALL R1 4 0  
      57 [-]: GETIMPORT R1 14 [0xAE91E43B]
      58 [-]: LOADK R3 K17 ["LookJoystick"]
      59 [-]: LOADN R4 59  
      60 [-]: LOADB R5 1   
      61 [-]: NAMECALL R1 R1 K16 [0xAADE900E]
      62 [-]: CALL R1 4 0  
      63 [-]: GETIMPORT R1 14 [0xAE91E43B]
      64 [-]: LOADK R3 K18 ["EscGroup"]
      65 [-]: LOADN R4 11  
      66 [-]: LOADB R5 1   
      67 [-]: NAMECALL R1 R1 K16 [0xAADE900E]
      68 [-]: CALL R1 4 0  
      69 [-]: GETIMPORT R1 14 [0xAE91E43B]
      70 [-]: LOADK R3 K18 ["EscGroup"]
      71 [-]: LOADN R4 59  
      72 [-]: LOADB R5 1   
      73 [-]: NAMECALL R1 R1 K16 [0xAADE900E]
      74 [-]: CALL R1 4 0  
      75 [-]: GETIMPORT R1 14 [0xAE91E43B]
      76 [-]: LOADK R3 K19 ["Chat"]
      77 [-]: LOADN R4 11  
      78 [-]: LOADB R5 1   
      79 [-]: NAMECALL R1 R1 K16 [0xAADE900E]
      80 [-]: CALL R1 4 0  
      81 [-]: GETIMPORT R1 14 [0xAE91E43B]
      82 [-]: LOADK R3 K19 ["Chat"]
      83 [-]: LOADN R4 59  
      84 [-]: LOADB R5 1   
      85 [-]: NAMECALL R1 R1 K16 [0xAADE900E]
      86 [-]: CALL R1 4 0  
      87 [-]: GETIMPORT R1 14 [0xAE91E43B]
      88 [-]: LOADK R3 K20 ["VoiceChat"]
      89 [-]: LOADN R4 11  
      90 [-]: LOADB R5 1   
      91 [-]: NAMECALL R1 R1 K16 [0xAADE900E]
      92 [-]: CALL R1 4 0  
      93 [-]: GETIMPORT R1 14 [0xAE91E43B]
      94 [-]: LOADK R3 K20 ["VoiceChat"]
      95 [-]: LOADN R4 59  
      96 [-]: LOADB R5 1   
      97 [-]: NAMECALL R1 R1 K16 [0xAADE900E]
      98 [-]: CALL R1 4 0  
      99 [-]: RETURN R0 0  
L 4: 100 [-]: GETUPVAL R1 1
     101 [-]: LOADB R2 1   
     102 [-]: CALL R1 1 0  
L 5: 103 [-]: LOADB R1 1   
     104 [-]: GETUPVAL R3 6
     105 [-]: GETTABLEKS R2 R3 K21 [0xB73D420F]
     106 [-]: CALL R2 0 1  
     107 [-]: GETUPVAL R4 6
     108 [-]: GETTABLEKS R3 R4 K22 ["UI_MODE_IN_GAME"]
     109 [-]: JUMPIFNOTEQ R2 R3 L6
     110 [-]: GETIMPORT R2 24 [0x0032441C]
     111 [-]: GETTABLEKS R1 R2 K25 ["StalkerMode"]
L 6: 112 [-]: SETUPVAL R1 5
     113 [-]: GETUPVAL R1 5
     114 [-]: JUMPIF R1 L8 
     115 [-]: GETIMPORT R1 1 [0xBE190284]
     116 [-]: NAMECALL R1 R1 K26 [0x7859C254]
     117 [-]: CALL R1 1 1  
     118 [-]: JUMPXEQKS R1 K27 L8 NOT ["flappy"]
     119 [-]: LOADB R1 1   
     120 [-]: SETUPVAL R1 7
     121 [-]: GETUPVAL R1 1
     122 [-]: LOADB R2 0   
     123 [-]: CALL R1 1 0  
     124 [-]: GETUPVAL R1 2
     125 [-]: JUMPXEQKB R1 0 L7
     126 [-]: LOADB R1 0   
     127 [-]: SETUPVAL R1 2
     128 [-]: GETUPVAL R1 3
     129 [-]: CALL R1 0 0  
     130 [-]: GETUPVAL R1 4
     131 [-]: CALL R1 0 0  
L 7: 132 [-]: GETIMPORT R1 14 [0xAE91E43B]
     133 [-]: LOADK R3 K28 ["JumpGroup"]
     134 [-]: LOADN R4 11  
     135 [-]: LOADB R5 1   
     136 [-]: NAMECALL R1 R1 K16 [0xAADE900E]
     137 [-]: CALL R1 4 0  
     138 [-]: GETIMPORT R1 14 [0xAE91E43B]
     139 [-]: LOADK R3 K28 ["JumpGroup"]
     140 [-]: LOADN R4 59  
     141 [-]: LOADB R5 1   
     142 [-]: NAMECALL R1 R1 K16 [0xAADE900E]
     143 [-]: CALL R1 4 0  
     144 [-]: GETIMPORT R1 14 [0xAE91E43B]
     145 [-]: LOADK R3 K18 ["EscGroup"]
     146 [-]: LOADN R4 11  
     147 [-]: LOADB R5 1   
     148 [-]: NAMECALL R1 R1 K16 [0xAADE900E]
     149 [-]: CALL R1 4 0  
     150 [-]: GETIMPORT R1 14 [0xAE91E43B]
     151 [-]: LOADK R3 K18 ["EscGroup"]
     152 [-]: LOADN R4 59  
     153 [-]: LOADB R5 1   
     154 [-]: NAMECALL R1 R1 K16 [0xAADE900E]
     155 [-]: CALL R1 4 0  
     156 [-]: RETURN R0 0  
L 8: 157 [-]: LOADB R1 0   
     158 [-]: SETUPVAL R1 7
     159 [-]: LOADK R1 K29 [0.25]
     160 [-]: SETUPVAL R1 8
     161 [-]: GETUPVAL R2 5
     162 [-]: NOT R1 R2    
     163 [-]: GETIMPORT R2 14 [0xAE91E43B]
     164 [-]: LOADK R4 K30 ["MeleeAttack"]
     165 [-]: LOADN R5 11  
     166 [-]: MOVE R6 R1   
     167 [-]: NAMECALL R2 R2 K16 [0xAADE900E]
     168 [-]: CALL R2 4 0  
     169 [-]: GETIMPORT R2 14 [0xAE91E43B]
     170 [-]: LOADK R4 K30 ["MeleeAttack"]
     171 [-]: LOADN R5 59  
     172 [-]: MOVE R6 R1   
     173 [-]: NAMECALL R2 R2 K16 [0xAADE900E]
     174 [-]: CALL R2 4 0  
     175 [-]: GETUPVAL R2 5
     176 [-]: NOT R1 R2    
     177 [-]: GETIMPORT R2 14 [0xAE91E43B]
     178 [-]: LOADK R4 K31 ["SecondaryFire"]
     179 [-]: LOADN R5 11  
     180 [-]: MOVE R6 R1   
     181 [-]: NAMECALL R2 R2 K16 [0xAADE900E]
     182 [-]: CALL R2 4 0  
     183 [-]: GETIMPORT R2 14 [0xAE91E43B]
     184 [-]: LOADK R4 K31 ["SecondaryFire"]
     185 [-]: LOADN R5 59  
     186 [-]: MOVE R6 R1   
     187 [-]: NAMECALL R2 R2 K16 [0xAADE900E]
     188 [-]: CALL R2 4 0  
     189 [-]: GETUPVAL R2 5
     190 [-]: NOT R1 R2    
     191 [-]: GETIMPORT R2 14 [0xAE91E43B]
     192 [-]: LOADK R4 K32 ["PrimaryFireRight"]
     193 [-]: LOADN R5 11  
     194 [-]: MOVE R6 R1   
     195 [-]: NAMECALL R2 R2 K16 [0xAADE900E]
     196 [-]: CALL R2 4 0  
     197 [-]: GETIMPORT R2 14 [0xAE91E43B]
     198 [-]: LOADK R4 K32 ["PrimaryFireRight"]
     199 [-]: LOADN R5 59  
     200 [-]: MOVE R6 R1   
     201 [-]: NAMECALL R2 R2 K16 [0xAADE900E]
     202 [-]: CALL R2 4 0  
     203 [-]: GETUPVAL R2 5
     204 [-]: NOT R1 R2    
     205 [-]: GETUPVAL R2 2
     206 [-]: JUMPIFEQ R2 R1 L9
     207 [-]: SETUPVAL R1 2
     208 [-]: GETUPVAL R2 3
     209 [-]: CALL R2 0 0  
     210 [-]: GETUPVAL R2 4
     211 [-]: CALL R2 0 0  
L 9: 212 [-]: RETURN R0 0  


; Name:            
; Defined at line: 551
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETUPVAL R0 1
       6 [-]: CALL R0 0 1  
       7 [-]: SETUPVAL R0 0
L 1:   8 [-]: GETUPVAL R1 0
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: GETIMPORT R0 1 [0x7B998233]
      11 [-]: CALL R0 1 1  
L 2:  12 [-]: JUMPIF R0 L14
      13 [-]: LOADN R2 1   
      14 [-]: LOADN R0 4   
      15 [-]: LOADN R1 1   
      16 [-]: FORNPREP R0 L14
L 3:  17 [-]: LOADK R6 K2 ["Ability"]
      18 [-]: MOVE R7 R2   
      19 [-]: CONCAT R4 R6 R7
      20 [-]: LOADK R5 K3 [".Info"]
      21 [-]: CONCAT R3 R4 R5
      22 [-]: GETUPVAL R4 0
      23 [-]: SUBK R6 R2 K4 [1]
      24 [-]: NAMECALL R4 R4 K5 [0xDADDFB73]
      25 [-]: CALL R4 2 1  
      26 [-]: FASTCALL1 62 R4 L4
      27 [-]: MOVE R6 R4   
      28 [-]: GETIMPORT R5 1 [0x7B998233]
      29 [-]: CALL R5 1 1  
L 4:  30 [-]: JUMPIFNOT R5 L5
      31 [-]: RETURN R0 0  
L 5:  32 [-]: NAMECALL R5 R4 K6 [0x30F46140]
      33 [-]: CALL R5 1 1  
      34 [-]: GETUPVAL R7 2
      35 [-]: GETTABLE R6 R7 R2
      36 [-]: LOADB R7 0   
      37 [-]: SETTABLEKS R7 R6 K7 ["isBlocked"]
      38 [-]: MOVE R7 R3   
      39 [-]: LOADK R8 K8 [".Blocked"]
      40 [-]: CONCAT R6 R7 R8
      41 [-]: GETIMPORT R7 10 [0xAE91E43B]
      42 [-]: MOVE R9 R6   
      43 [-]: LOADN R10 11 
      44 [-]: MOVE R11 R5  
      45 [-]: NAMECALL R7 R7 K11 [0xAADE900E]
      46 [-]: CALL R7 4 0  
      47 [-]: GETIMPORT R7 10 [0xAE91E43B]
      48 [-]: MOVE R9 R6   
      49 [-]: LOADN R10 59 
      50 [-]: MOVE R11 R5  
      51 [-]: NAMECALL R7 R7 K11 [0xAADE900E]
      52 [-]: CALL R7 4 0  
      53 [-]: GETIMPORT R6 13 [0x38F10E85]
      54 [-]: GETIMPORT R7 10 [0xAE91E43B]
      55 [-]: MOVE R9 R3   
      56 [-]: LOADK R10 K14 [".Blocked.gotoAndStop"]
      57 [-]: CONCAT R8 R9 R10
      58 [-]: LOADK R9 K15 ["Hide"]
      59 [-]: CALL R6 3 0  
      60 [-]: GETUPVAL R6 0
      61 [-]: SUBK R8 R2 K4 [1]
      62 [-]: NAMECALL R6 R6 K16 [0x9E32F585]
      63 [-]: CALL R6 2 1  
      64 [-]: JUMPIFNOT R6 L13
      65 [-]: NAMECALL R6 R4 K17 [0x52F99739]
      66 [-]: CALL R6 1 1  
      67 [-]: JUMPIFNOT R6 L13
      68 [-]: SUBK R7 R2 K4 [1]
      69 [-]: GETUPVAL R9 3
      70 [-]: JUMPIF R9 L10
      71 [-]: GETIMPORT R11 19 [0x89326C93]
      72 [-]: FASTCALL1 62 R11 L6
      73 [-]: GETIMPORT R10 1 [0x7B998233]
      74 [-]: CALL R10 1 1 
L 6:  75 [-]: JUMPIF R10 L7
      76 [-]: GETIMPORT R10 19 [0x89326C93]
      77 [-]: NAMECALL R10 R10 K20 [0xDED7D5CD]
      78 [-]: CALL R10 1 1 
      79 [-]: LENGTH R11 R10
      80 [-]: LOADN R12 0  
      81 [-]: JUMPIFNOTLT R12 R11 L7
      82 [-]: GETTABLEN R9 R10 1
      83 [-]: JUMP L8
     
L 7:  84 [-]: LOADNIL R9   
L 8:  85 [-]: FASTCALL1 62 R9 L9
      86 [-]: MOVE R11 R9  
      87 [-]: GETIMPORT R10 1 [0x7B998233]
      88 [-]: CALL R10 1 1 
L 9:  89 [-]: JUMPIF R10 L10
      90 [-]: NAMECALL R10 R9 K21 [0x6D7BFACB]
      91 [-]: CALL R10 1 1 
      92 [-]: SETUPVAL R10 3
L10:  93 [-]: GETUPVAL R8 3
      94 [-]: FASTCALL1 62 R8 L11
      95 [-]: MOVE R10 R8  
      96 [-]: GETIMPORT R9 1 [0x7B998233]
      97 [-]: CALL R9 1 1  
L11:  98 [-]: JUMPIF R9 L12
      99 [-]: MOVE R11 R7  
     100 [-]: NAMECALL R9 R8 K22 [0x25EBA97B]
     101 [-]: CALL R9 2 1  
     102 [-]: MOVE R6 R9   
     103 [-]: JUMP L13
    
L12: 104 [-]: LOADNIL R6   
L13: 105 [-]: OR R7 R6 R5  
     106 [-]: GETUPVAL R9 2
     107 [-]: GETTABLE R8 R9 R2
     108 [-]: SETTABLEKS R7 R8 K23 ["canActivate"]
     109 [-]: GETIMPORT R8 10 [0xAE91E43B]
     110 [-]: MOVE R11 R3  
     111 [-]: LOADK R12 K24 [".Icon"]
     112 [-]: CONCAT R10 R11 R12
     113 [-]: LOADN R11 10 
     114 [-]: GETUPVAL R13 4
     115 [-]: GETTABLEKS R12 R13 K25 [0x06D055F9]
     116 [-]: MOVE R13 R7  
     117 [-]: LOADN R14 100
     118 [-]: LOADN R15 25 
     119 [-]: CALL R12 3 -1
     120 [-]: NAMECALL R8 R8 K26 [0x67BC869F]
     121 [-]: CALL R8 -1 0 
     122 [-]: GETIMPORT R8 10 [0xAE91E43B]
     123 [-]: MOVE R11 R3  
     124 [-]: LOADK R12 K27 [".Timer"]
     125 [-]: CONCAT R10 R11 R12
     126 [-]: LOADN R11 11 
     127 [-]: LOADB R12 0  
     128 [-]: NAMECALL R8 R8 K11 [0xAADE900E]
     129 [-]: CALL R8 4 0  
     130 [-]: GETIMPORT R8 10 [0xAE91E43B]
     131 [-]: MOVE R11 R3  
     132 [-]: LOADK R12 K28 [".Timer.Label.text"]
     133 [-]: CONCAT R10 R11 R12
     134 [-]: LOADK R11 K29 [""]
     135 [-]: NAMECALL R8 R8 K30 [0x20B98DB3]
     136 [-]: CALL R8 3 0  
     137 [-]: FORNLOOP R0 L3
L14: 138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 586
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L29
       5 [-]: LOADN R2 1   
       6 [-]: LOADN R0 4   
       7 [-]: LOADN R1 1   
       8 [-]: FORNPREP R0 L29
L 1:   9 [-]: LOADK R6 K2 ["Ability"]
      10 [-]: MOVE R7 R2   
      11 [-]: CONCAT R4 R6 R7
      12 [-]: LOADK R5 K3 [".Info"]
      13 [-]: CONCAT R3 R4 R5
      14 [-]: GETUPVAL R5 0
      15 [-]: FASTCALL1 62 R5 L2
      16 [-]: GETIMPORT R4 1 [0x7B998233]
      17 [-]: CALL R4 1 1  
L 2:  18 [-]: JUMPIFNOT R4 L3
      19 [-]: RETURN R0 0  
L 3:  20 [-]: GETUPVAL R4 0
      21 [-]: SUBK R6 R2 K4 [1]
      22 [-]: NAMECALL R4 R4 K5 [0xDADDFB73]
      23 [-]: CALL R4 2 1  
      24 [-]: FASTCALL1 62 R4 L4
      25 [-]: MOVE R6 R4   
      26 [-]: GETIMPORT R5 1 [0x7B998233]
      27 [-]: CALL R5 1 1  
L 4:  28 [-]: JUMPIFNOT R5 L5
      29 [-]: RETURN R0 0  
L 5:  30 [-]: NAMECALL R5 R4 K6 [0x30F46140]
      31 [-]: CALL R5 1 1  
      32 [-]: GETUPVAL R6 0
      33 [-]: SUBK R8 R2 K4 [1]
      34 [-]: NAMECALL R6 R6 K7 [0x9E32F585]
      35 [-]: CALL R6 2 1  
      36 [-]: JUMPIFNOT R6 L13
      37 [-]: NAMECALL R6 R4 K8 [0x52F99739]
      38 [-]: CALL R6 1 1  
      39 [-]: JUMPIFNOT R6 L13
      40 [-]: SUBK R7 R2 K4 [1]
      41 [-]: GETUPVAL R9 1
      42 [-]: JUMPIF R9 L10
      43 [-]: GETIMPORT R11 10 [0x89326C93]
      44 [-]: FASTCALL1 62 R11 L6
      45 [-]: GETIMPORT R10 1 [0x7B998233]
      46 [-]: CALL R10 1 1 
L 6:  47 [-]: JUMPIF R10 L7
      48 [-]: GETIMPORT R10 10 [0x89326C93]
      49 [-]: NAMECALL R10 R10 K11 [0xDED7D5CD]
      50 [-]: CALL R10 1 1 
      51 [-]: LENGTH R11 R10
      52 [-]: LOADN R12 0  
      53 [-]: JUMPIFNOTLT R12 R11 L7
      54 [-]: GETTABLEN R9 R10 1
      55 [-]: JUMP L8
     
L 7:  56 [-]: LOADNIL R9   
L 8:  57 [-]: FASTCALL1 62 R9 L9
      58 [-]: MOVE R11 R9  
      59 [-]: GETIMPORT R10 1 [0x7B998233]
      60 [-]: CALL R10 1 1 
L 9:  61 [-]: JUMPIF R10 L10
      62 [-]: NAMECALL R10 R9 K12 [0x6D7BFACB]
      63 [-]: CALL R10 1 1 
      64 [-]: SETUPVAL R10 1
L10:  65 [-]: GETUPVAL R8 1
      66 [-]: FASTCALL1 62 R8 L11
      67 [-]: MOVE R10 R8  
      68 [-]: GETIMPORT R9 1 [0x7B998233]
      69 [-]: CALL R9 1 1  
L11:  70 [-]: JUMPIF R9 L12
      71 [-]: MOVE R11 R7  
      72 [-]: NAMECALL R9 R8 K13 [0x25EBA97B]
      73 [-]: CALL R9 2 1  
      74 [-]: MOVE R6 R9   
      75 [-]: JUMP L13
    
L12:  76 [-]: LOADNIL R6   
L13:  77 [-]: OR R7 R6 R5  
      78 [-]: GETUPVAL R10 2
      79 [-]: GETTABLE R9 R10 R2
      80 [-]: GETTABLEKS R8 R9 K14 ["canActivate"]
      81 [-]: JUMPIFEQ R8 R7 L14
      82 [-]: GETUPVAL R9 2
      83 [-]: GETTABLE R8 R9 R2
      84 [-]: SETTABLEKS R7 R8 K14 ["canActivate"]
      85 [-]: GETIMPORT R8 16 [0xAE91E43B]
      86 [-]: MOVE R11 R3  
      87 [-]: LOADK R12 K17 [".Icon"]
      88 [-]: CONCAT R10 R11 R12
      89 [-]: LOADN R11 10 
      90 [-]: GETUPVAL R13 3
      91 [-]: GETTABLEKS R12 R13 K18 [0x06D055F9]
      92 [-]: MOVE R13 R7  
      93 [-]: LOADN R14 100
      94 [-]: LOADN R15 25 
      95 [-]: CALL R12 3 -1
      96 [-]: NAMECALL R8 R8 K19 [0x67BC869F]
      97 [-]: CALL R8 -1 0 
L14:  98 [-]: GETUPVAL R10 2
      99 [-]: GETTABLE R9 R10 R2
     100 [-]: GETTABLEKS R8 R9 K20 ["isBlocked"]
     101 [-]: JUMPIFEQ R8 R5 L15
     102 [-]: MOVE R9 R3   
     103 [-]: LOADK R10 K21 [".Blocked"]
     104 [-]: CONCAT R8 R9 R10
     105 [-]: GETIMPORT R9 16 [0xAE91E43B]
     106 [-]: MOVE R11 R8  
     107 [-]: LOADN R12 11 
     108 [-]: MOVE R13 R5  
     109 [-]: NAMECALL R9 R9 K22 [0xAADE900E]
     110 [-]: CALL R9 4 0  
     111 [-]: GETIMPORT R9 16 [0xAE91E43B]
     112 [-]: MOVE R11 R8  
     113 [-]: LOADN R12 59 
     114 [-]: MOVE R13 R5  
     115 [-]: NAMECALL R9 R9 K22 [0xAADE900E]
     116 [-]: CALL R9 4 0  
     117 [-]: GETUPVAL R9 2
     118 [-]: GETTABLE R8 R9 R2
     119 [-]: SETTABLEKS R5 R8 K20 ["isBlocked"]
     120 [-]: GETIMPORT R8 24 [0x38F10E85]
     121 [-]: GETIMPORT R9 16 [0xAE91E43B]
     122 [-]: MOVE R11 R3  
     123 [-]: LOADK R12 K25 [".Blocked.gotoAndPlay"]
     124 [-]: CONCAT R10 R11 R12
     125 [-]: GETUPVAL R12 3
     126 [-]: GETTABLEKS R11 R12 K18 [0x06D055F9]
     127 [-]: MOVE R12 R5  
     128 [-]: LOADK R13 K26 ["Show"]
     129 [-]: LOADK R14 K27 ["Hide"]
     130 [-]: CALL R11 3 -1
     131 [-]: CALL R8 -1 0 
L15: 132 [-]: SUBK R9 R2 K4 [1]
     133 [-]: GETUPVAL R11 1
     134 [-]: JUMPIF R11 L20
     135 [-]: GETIMPORT R13 10 [0x89326C93]
     136 [-]: FASTCALL1 62 R13 L16
     137 [-]: GETIMPORT R12 1 [0x7B998233]
     138 [-]: CALL R12 1 1 
L16: 139 [-]: JUMPIF R12 L17
     140 [-]: GETIMPORT R12 10 [0x89326C93]
     141 [-]: NAMECALL R12 R12 K11 [0xDED7D5CD]
     142 [-]: CALL R12 1 1 
     143 [-]: LENGTH R13 R12
     144 [-]: LOADN R14 0  
     145 [-]: JUMPIFNOTLT R14 R13 L17
     146 [-]: GETTABLEN R11 R12 1
     147 [-]: JUMP L18
    
L17: 148 [-]: LOADNIL R11  
L18: 149 [-]: FASTCALL1 62 R11 L19
     150 [-]: MOVE R13 R11 
     151 [-]: GETIMPORT R12 1 [0x7B998233]
     152 [-]: CALL R12 1 1 
L19: 153 [-]: JUMPIF R12 L20
     154 [-]: NAMECALL R12 R11 K12 [0x6D7BFACB]
     155 [-]: CALL R12 1 1 
     156 [-]: SETUPVAL R12 1
L20: 157 [-]: GETUPVAL R10 1
     158 [-]: FASTCALL1 62 R10 L21
     159 [-]: MOVE R12 R10 
     160 [-]: GETIMPORT R11 1 [0x7B998233]
     161 [-]: CALL R11 1 1 
L21: 162 [-]: JUMPIF R11 L22
     163 [-]: MOVE R13 R9  
     164 [-]: NAMECALL R11 R10 K28 [0x658B9071]
     165 [-]: CALL R11 2 1 
     166 [-]: MOVE R8 R11  
     167 [-]: JUMP L23
    
L22: 168 [-]: LOADNIL R8   
L23: 169 [-]: JUMPIFNOT R8 L24
     170 [-]: LENGTH R9 R8 
     171 [-]: LOADN R10 0  
     172 [-]: JUMPIFNOTLE R9 R10 L25
L24: 173 [-]: LOADK R8 K29 [""]
     174 [-]: GETIMPORT R9 16 [0xAE91E43B]
     175 [-]: MOVE R12 R3  
     176 [-]: LOADK R13 K30 [".Timer"]
     177 [-]: CONCAT R11 R12 R13
     178 [-]: LOADN R12 11 
     179 [-]: LOADB R13 0  
     180 [-]: NAMECALL R9 R9 K22 [0xAADE900E]
     181 [-]: CALL R9 4 0  
     182 [-]: JUMP L28
    
L25: 183 [-]: GETIMPORT R9 33 [0xA5C556B9]
     184 [-]: MOVE R10 R8  
     185 [-]: LOADK R11 K34 ["."]
     186 [-]: CALL R9 2 1  
     187 [-]: JUMPIFNOT R9 L27
     188 [-]: MOVE R11 R8  
     189 [-]: LOADN R12 1  
     190 [-]: ADDK R13 R9 K35 [2]
     191 [-]: FASTCALL 45 L26
     192 [-]: GETIMPORT R10 37 [0x1A94C9CC]
     193 [-]: CALL R10 3 1 
L26: 194 [-]: MOVE R8 R10  
L27: 195 [-]: GETIMPORT R10 16 [0xAE91E43B]
     196 [-]: MOVE R13 R3  
     197 [-]: LOADK R14 K30 [".Timer"]
     198 [-]: CONCAT R12 R13 R14
     199 [-]: LOADN R13 11 
     200 [-]: LOADB R14 1  
     201 [-]: NAMECALL R10 R10 K22 [0xAADE900E]
     202 [-]: CALL R10 4 0 
L28: 203 [-]: GETIMPORT R9 16 [0xAE91E43B]
     204 [-]: MOVE R12 R3  
     205 [-]: LOADK R13 K38 [".Timer.Label.text"]
     206 [-]: CONCAT R11 R12 R13
     207 [-]: MOVE R12 R8  
     208 [-]: NAMECALL R9 R9 K39 [0x20B98DB3]
     209 [-]: CALL R9 3 0  
     210 [-]: FORNLOOP R0 L1
L29: 211 [-]: RETURN R0 0  


; Name:            
; Defined at line: 635
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2 ["SetDecoControls"]
       1 [-]: LOADNIL R1   
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [0x83F4E77C]
       4 [-]: LOADK R2 K5 ["DOJO_SELECTION_EXIT"]
       5 [-]: LOADB R3 1   
       6 [-]: NAMECALL R0 R0 K6 [0x12B4C28A]
       7 [-]: CALL R0 3 0  
       8 [-]: GETIMPORT R0 4 [0x83F4E77C]
       9 [-]: LOADK R2 K5 ["DOJO_SELECTION_EXIT"]
      10 [-]: LOADB R3 0   
      11 [-]: NAMECALL R0 R0 K6 [0x12B4C28A]
      12 [-]: CALL R0 3 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 642
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [0xAE91E43B]
       1 [-]: LOADK R5 K2 ["GestureIcons"]
       2 [-]: LOADN R6 11  
       3 [-]: MOVE R7 R0   
       4 [-]: NAMECALL R3 R3 K3 [0xAADE900E]
       5 [-]: CALL R3 4 0  
       6 [-]: JUMPIFNOT R1 L0
       7 [-]: GETIMPORT R3 5 [0x38F10E85]
       8 [-]: GETIMPORT R4 1 [0xAE91E43B]
       9 [-]: LOADK R5 K6 ["GestureIcons.gotoAndStop"]
      10 [-]: MOVE R6 R1   
      11 [-]: CALL R3 3 0  
L 0:  12 [-]: JUMPXEQKNIL R2 L1
      13 [-]: SETUPVAL R2 0
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 653
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R1 1 [0x38F10E85]
       2 [-]: GETIMPORT R2 3 [0xAE91E43B]
       3 [-]: LOADK R3 K4 ["DropMarker.gotoAndStop"]
       4 [-]: MOVE R4 R0   
       5 [-]: CALL R1 3 0  
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 660
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: DUPCLOSURE R0 K0 []
       1 [-]: MOVE R2 R0   
       2 [-]: NEWTABLE R1 0 0
       3 [-]: GETIMPORT R2 2 [0xAE91E43B]
       4 [-]: LOADK R4 K3 ["GestureIcons"]
       5 [-]: LOADN R5 11  
       6 [-]: LOADB R6 0   
       7 [-]: NAMECALL R2 R2 K4 [0xAADE900E]
       8 [-]: CALL R2 4 0  
       9 [-]: LOADB R2 0   
      10 [-]: SETUPVAL R2 1
      11 [-]: GETUPVAL R3 2
      12 [-]: FASTCALL1 62 R3 L0
      13 [-]: GETIMPORT R2 6 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 0:  15 [-]: JUMPIF R2 L39
      16 [-]: GETIMPORT R2 9 [0x1467D5F4]
      17 [-]: CALL R2 0 1  
      18 [-]: JUMPIF R2 L39
      19 [-]: GETUPVAL R3 2
      20 [-]: GETTABLEKS R2 R3 K10 ["Photobooth"]
      21 [-]: JUMPIFNOT R2 L6
      22 [-]: GETIMPORT R2 12 [0x015284CD]
      23 [-]: LOADK R3 K13 ["\r\n"]
      24 [-]: GETUPVAL R5 2
      25 [-]: GETTABLEKS R4 R5 K14 ["ButtonInstructions"]
      26 [-]: CALL R2 2 1  
      27 [-]: GETIMPORT R3 16 [0xC8802016]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 3  
      30 [-]: FORGPREP_INEXT R3 L5
L 1:  31 [-]: MOVE R8 R0   
      32 [-]: MOVE R9 R7   
      33 [-]: LOADB R10 1  
      34 [-]: CALL R8 2 2  
      35 [-]: JUMPXEQKS R9 K17 L3 NOT ["ACCEL_Y"]
      36 [-]: GETIMPORT R14 19 [0x603636AD]
      37 [-]: LOADK R15 K20 ["/Lotus/Language/Menu/Photobooth_Controls_Ascend"]
      38 [-]: LOADB R16 1  
      39 [-]: CALL R14 2 1 
      40 [-]: MOVE R11 R14 
      41 [-]: LOADK R12 K21 ["/"]
      42 [-]: GETIMPORT R13 19 [0x603636AD]
      43 [-]: LOADK R14 K22 ["/Lotus/Language/Menu/Photobooth_Controls_Descend"]
      44 [-]: LOADB R15 1  
      45 [-]: CALL R13 2 1 
      46 [-]: CONCAT R10 R11 R13
      47 [-]: DUPTABLE R13 28
      48 [-]: SETTABLEKS R10 R13 K23 ["Label"]
      49 [-]: GETUPVAL R14 3
      50 [-]: SETTABLEKS R14 R13 K24 ["CallBack"]
      51 [-]: LOADK R14 K29 ["MENU_CANCEL"]
      52 [-]: SETTABLEKS R14 R13 K25 ["CallOut"]
      53 [-]: LOADK R14 K30 ["ASCEND/DESCEND"]
      54 [-]: SETTABLEKS R14 R13 K26 ["Command"]
      55 [-]: LOADB R14 1  
      56 [-]: SETTABLEKS R14 R13 K27 ["Toggle"]
      57 [-]: FASTCALL2 52 R1 R13 L2
      58 [-]: MOVE R12 R1  
      59 [-]: GETIMPORT R11 33 [0x23D5322F]
      60 [-]: CALL R11 2 0 
L 2:  61 [-]: JUMP L5
     
L 3:  62 [-]: JUMPXEQKS R9 K34 L5 [""]
      63 [-]: JUMPXEQKS R9 K35 L5 ["AIM_POWER"]
      64 [-]: JUMPXEQKS R9 K36 L5 ["ACCEL_Y:INVERT=1"]
      65 [-]: LOADNIL R10  
      66 [-]: JUMPXEQKS R9 K37 L4 NOT ["PHOTOBOOTH_ADVANCE_TIME"]
      67 [-]: DUPCLOSURE R10 K38 []
L 4:  68 [-]: DUPTABLE R11 42
      69 [-]: LOADB R12 1  
      70 [-]: SETTABLEKS R12 R11 K39 ["PRE_RUN"]
      71 [-]: LOADB R12 1  
      72 [-]: SETTABLEKS R12 R11 K40 ["AIM_WEAPON"]
      73 [-]: LOADB R12 1  
      74 [-]: SETTABLEKS R12 R11 K41 ["TILT_YAW"]
      75 [-]: DUPTABLE R14 44
      76 [-]: SETTABLEKS R8 R14 K23 ["Label"]
      77 [-]: SETTABLEKS R9 R14 K26 ["Command"]
      78 [-]: SETTABLEKS R10 R14 K43 ["PressedCallBack"]
      79 [-]: GETTABLE R15 R11 R9
      80 [-]: SETTABLEKS R15 R14 K27 ["Toggle"]
      81 [-]: NEWCLOSURE R15 P2
      82 [-]: MOVE R0 R9   
      83 [-]: MOVE R2 R4   
      84 [-]: MOVE R2 R5   
      85 [-]: MOVE R2 R6   
      86 [-]: MOVE R0 R11  
      87 [-]: MOVE R2 R0   
      88 [-]: MOVE R2 R7   
      89 [-]: SETTABLEKS R15 R14 K24 ["CallBack"]
      90 [-]: LOADK R15 K29 ["MENU_CANCEL"]
      91 [-]: SETTABLEKS R15 R14 K25 ["CallOut"]
      92 [-]: FASTCALL2 52 R1 R14 L5
      93 [-]: MOVE R13 R1  
      94 [-]: GETIMPORT R12 33 [0x23D5322F]
      95 [-]: CALL R12 2 0 
L 5:  96 [-]: FORGLOOP R3 L1 2 [inext]
      97 [-]: JUMP L38
    
L 6:  98 [-]: LOADB R2 1   
      99 [-]: GETUPVAL R4 2
     100 [-]: GETTABLEKS R3 R4 K45 ["PLACEMENTMODE"]
     101 [-]: JUMPXEQKNIL R3 L8
     102 [-]: LOADB R2 1   
     103 [-]: GETUPVAL R4 2
     104 [-]: GETTABLEKS R3 R4 K45 ["PLACEMENTMODE"]
     105 [-]: LOADN R4 0   
     106 [-]: JUMPIFEQ R3 R4 L8
     107 [-]: LOADB R2 1   
     108 [-]: GETUPVAL R4 2
     109 [-]: GETTABLEKS R3 R4 K45 ["PLACEMENTMODE"]
     110 [-]: LOADN R4 1   
     111 [-]: JUMPIFEQ R3 R4 L8
     112 [-]: GETUPVAL R4 2
     113 [-]: GETTABLEKS R3 R4 K45 ["PLACEMENTMODE"]
     114 [-]: LOADN R4 3   
     115 [-]: JUMPIFEQ R3 R4 L7
     116 [-]: LOADB R2 0 +1
L 7: 117 [-]: LOADB R2 1   
L 8: 118 [-]: GETUPVAL R3 8
     119 [-]: JUMPIF R3 L10
     120 [-]: JUMPIFNOT R2 L10
     121 [-]: GETIMPORT R7 19 [0x603636AD]
     122 [-]: LOADK R8 K20 ["/Lotus/Language/Menu/Photobooth_Controls_Ascend"]
     123 [-]: LOADB R9 1   
     124 [-]: CALL R7 2 1  
     125 [-]: MOVE R4 R7   
     126 [-]: LOADK R5 K21 ["/"]
     127 [-]: GETIMPORT R6 19 [0x603636AD]
     128 [-]: LOADK R7 K22 ["/Lotus/Language/Menu/Photobooth_Controls_Descend"]
     129 [-]: LOADB R8 1   
     130 [-]: CALL R6 2 1  
     131 [-]: CONCAT R3 R4 R6
     132 [-]: DUPTABLE R6 28
     133 [-]: SETTABLEKS R3 R6 K23 ["Label"]
     134 [-]: GETUPVAL R7 3
     135 [-]: SETTABLEKS R7 R6 K24 ["CallBack"]
     136 [-]: LOADK R7 K29 ["MENU_CANCEL"]
     137 [-]: SETTABLEKS R7 R6 K25 ["CallOut"]
     138 [-]: LOADK R7 K30 ["ASCEND/DESCEND"]
     139 [-]: SETTABLEKS R7 R6 K26 ["Command"]
     140 [-]: LOADB R7 1   
     141 [-]: SETTABLEKS R7 R6 K27 ["Toggle"]
     142 [-]: FASTCALL2 52 R1 R6 L9
     143 [-]: MOVE R5 R1   
     144 [-]: GETIMPORT R4 33 [0x23D5322F]
     145 [-]: CALL R4 2 0  
L 9: 146 [-]: GETUPVAL R5 6
     147 [-]: GETTABLEKS R4 R5 K30 ["ASCEND/DESCEND"]
     148 [-]: JUMPXEQKNIL R4 L11 NOT
     149 [-]: GETUPVAL R4 6
     150 [-]: LOADB R5 0   
     151 [-]: SETTABLEKS R5 R4 K30 ["ASCEND/DESCEND"]
     152 [-]: JUMP L11
    
L10: 153 [-]: LOADB R3 0   
     154 [-]: SETUPVAL R3 4
     155 [-]: GETUPVAL R3 6
     156 [-]: LOADNIL R4   
     157 [-]: SETTABLEKS R4 R3 K30 ["ASCEND/DESCEND"]
L11: 158 [-]: GETUPVAL R4 2
     159 [-]: GETTABLEKS R3 R4 K14 ["ButtonInstructions"]
     160 [-]: JUMPXEQKNIL R3 L38
     161 [-]: GETIMPORT R3 12 [0x015284CD]
     162 [-]: LOADK R4 K13 ["\r\n"]
     163 [-]: GETUPVAL R6 2
     164 [-]: GETTABLEKS R5 R6 K14 ["ButtonInstructions"]
     165 [-]: CALL R3 2 1  
     166 [-]: LOADNIL R4   
     167 [-]: GETUPVAL R6 2
     168 [-]: GETTABLEKS R5 R6 K46 ["DECOMODE"]
     169 [-]: LOADN R6 3   
     170 [-]: JUMPIFNOTEQ R5 R6 L14
     171 [-]: GETUPVAL R6 2
     172 [-]: GETTABLEKS R5 R6 K47 ["isPushPullMode"]
     173 [-]: JUMPIFNOT R5 L13
     174 [-]: GETUPVAL R5 2
     175 [-]: GETTABLEN R10 R3 1
     176 [-]: LOADN R12 6  
     177 [-]: NAMECALL R10 R10 K48 [0x1A94C9CC]
     178 [-]: CALL R10 2 1 
     179 [-]: MOVE R7 R10  
     180 [-]: LOADK R8 K13 ["\r\n"]
     181 [-]: GETTABLEN R9 R3 2
     182 [-]: CONCAT R6 R7 R9
     183 [-]: SETTABLEKS R6 R5 K49 ["TITLE"]
     184 [-]: MOVE R5 R0   
     185 [-]: GETIMPORT R7 12 [0x015284CD]
     186 [-]: LOADK R8 K13 ["\r\n"]
     187 [-]: GETIMPORT R9 19 [0x603636AD]
     188 [-]: LOADK R10 K50 ["/Lotus/Language/UiElements/PLACEMENT_TRANSLATE_HOLD"]
     189 [-]: LOADNIL R11  
     190 [-]: CALL R9 2 -1 
     191 [-]: CALL R7 -1 1 
     192 [-]: GETUPVAL R10 2
     193 [-]: GETTABLEKS R9 R10 K52 ["AXIS"]
     194 [-]: ADDK R8 R9 K51 [1]
     195 [-]: GETTABLE R6 R7 R8
     196 [-]: CALL R5 1 2  
     197 [-]: MOVE R4 R6   
     198 [-]: DUPTABLE R9 53
     199 [-]: GETIMPORT R14 19 [0x603636AD]
     200 [-]: LOADK R15 K54 ["/Lotus/Language/Menu/NavBar_Cancel"]
     201 [-]: LOADB R16 1  
     202 [-]: CALL R14 2 1 
     203 [-]: MOVE R11 R14 
     204 [-]: LOADK R12 K55 [" "]
     205 [-]: MOVE R13 R5  
     206 [-]: CONCAT R10 R11 R13
     207 [-]: SETTABLEKS R10 R9 K23 ["Label"]
     208 [-]: NEWCLOSURE R10 P3
     209 [-]: MOVE R0 R6   
     210 [-]: SETTABLEKS R10 R9 K24 ["CallBack"]
     211 [-]: LOADK R10 K29 ["MENU_CANCEL"]
     212 [-]: SETTABLEKS R10 R9 K25 ["CallOut"]
     213 [-]: LOADB R10 1  
     214 [-]: SETTABLEKS R10 R9 K27 ["Toggle"]
     215 [-]: SETTABLEKS R6 R9 K26 ["Command"]
     216 [-]: FASTCALL2 52 R1 R9 L12
     217 [-]: MOVE R8 R1   
     218 [-]: GETIMPORT R7 33 [0x23D5322F]
     219 [-]: CALL R7 2 0  
L12: 220 [-]: JUMP L14
    
L13: 221 [-]: GETUPVAL R5 2
     222 [-]: GETTABLEN R6 R3 1
     223 [-]: SETTABLEKS R6 R5 K49 ["TITLE"]
L14: 224 [-]: GETIMPORT R5 16 [0xC8802016]
     225 [-]: MOVE R6 R3   
     226 [-]: CALL R5 1 3  
     227 [-]: FORGPREP_INEXT R5 L37
L15: 228 [-]: MOVE R10 R0  
     229 [-]: MOVE R11 R9  
     230 [-]: CALL R10 1 2 
     231 [-]: NEWTABLE R12 0 0
     232 [-]: GETUPVAL R13 8
     233 [-]: JUMPIFNOT R13 L16
     234 [-]: GETUPVAL R14 2
     235 [-]: GETTABLEKS R13 R14 K45 ["PLACEMENTMODE"]
     236 [-]: LOADN R14 0  
     237 [-]: JUMPIFNOTEQ R13 R14 L16
     238 [-]: DUPTABLE R13 60
     239 [-]: LOADB R14 1  
     240 [-]: SETTABLEKS R14 R13 K56 ["DOJO_SELECTION_ROTATE"]
     241 [-]: LOADB R14 1  
     242 [-]: SETTABLEKS R14 R13 K57 ["DOJO_SELECTION_CHANGE_ROTATION"]
     243 [-]: LOADB R14 1  
     244 [-]: SETTABLEKS R14 R13 K58 ["DOJO_SELECTION_PUSH_PULL"]
     245 [-]: LOADB R14 1  
     246 [-]: SETTABLEKS R14 R13 K59 ["DOJO_SELECTION_SCALE"]
     247 [-]: MOVE R12 R13 
L16: 248 [-]: GETUPVAL R14 2
     249 [-]: GETTABLEKS R13 R14 K45 ["PLACEMENTMODE"]
     250 [-]: LOADN R14 5  
     251 [-]: JUMPIFNOTEQ R13 R14 L17
     252 [-]: DUPTABLE R13 63
     253 [-]: LOADB R14 1  
     254 [-]: SETTABLEKS R14 R13 K58 ["DOJO_SELECTION_PUSH_PULL"]
     255 [-]: LOADB R14 1  
     256 [-]: SETTABLEKS R14 R13 K59 ["DOJO_SELECTION_SCALE"]
     257 [-]: LOADB R14 1  
     258 [-]: SETTABLEKS R14 R13 K61 ["DOJO_SELECTION_SCALE_UP"]
     259 [-]: LOADB R14 1  
     260 [-]: SETTABLEKS R14 R13 K62 ["DOJO_SELECTION_SURFACE_SNAP"]
     261 [-]: MOVE R12 R13 
L17: 262 [-]: GETUPVAL R14 2
     263 [-]: GETTABLEKS R13 R14 K45 ["PLACEMENTMODE"]
     264 [-]: LOADN R14 7  
     265 [-]: JUMPIFNOTEQ R13 R14 L18
     266 [-]: DUPTABLE R13 65
     267 [-]: LOADB R14 1  
     268 [-]: SETTABLEKS R14 R13 K56 ["DOJO_SELECTION_ROTATE"]
     269 [-]: LOADB R14 1  
     270 [-]: SETTABLEKS R14 R13 K57 ["DOJO_SELECTION_CHANGE_ROTATION"]
     271 [-]: LOADB R14 1  
     272 [-]: SETTABLEKS R14 R13 K59 ["DOJO_SELECTION_SCALE"]
     273 [-]: LOADB R14 1  
     274 [-]: SETTABLEKS R14 R13 K61 ["DOJO_SELECTION_SCALE_UP"]
     275 [-]: LOADB R14 1  
     276 [-]: SETTABLEKS R14 R13 K62 ["DOJO_SELECTION_SURFACE_SNAP"]
     277 [-]: LOADB R14 1  
     278 [-]: SETTABLEKS R14 R13 K64 ["DOJO_SELECTION_SNAP"]
     279 [-]: MOVE R12 R13 
L18: 280 [-]: GETUPVAL R14 2
     281 [-]: GETTABLEKS R13 R14 K45 ["PLACEMENTMODE"]
     282 [-]: LOADN R14 6  
     283 [-]: JUMPIFNOTEQ R13 R14 L19
     284 [-]: DUPTABLE R13 66
     285 [-]: LOADB R14 1  
     286 [-]: SETTABLEKS R14 R13 K56 ["DOJO_SELECTION_ROTATE"]
     287 [-]: LOADB R14 1  
     288 [-]: SETTABLEKS R14 R13 K57 ["DOJO_SELECTION_CHANGE_ROTATION"]
     289 [-]: LOADB R14 1  
     290 [-]: SETTABLEKS R14 R13 K58 ["DOJO_SELECTION_PUSH_PULL"]
     291 [-]: LOADB R14 1  
     292 [-]: SETTABLEKS R14 R13 K61 ["DOJO_SELECTION_SCALE_UP"]
     293 [-]: LOADB R14 1  
     294 [-]: SETTABLEKS R14 R13 K62 ["DOJO_SELECTION_SURFACE_SNAP"]
     295 [-]: LOADB R14 1  
     296 [-]: SETTABLEKS R14 R13 K64 ["DOJO_SELECTION_SNAP"]
     297 [-]: MOVE R12 R13 
L19: 298 [-]: GETUPVAL R14 2
     299 [-]: GETTABLEKS R13 R14 K45 ["PLACEMENTMODE"]
     300 [-]: LOADN R14 2  
     301 [-]: JUMPIFEQ R13 R14 L20
     302 [-]: GETUPVAL R14 2
     303 [-]: GETTABLEKS R13 R14 K45 ["PLACEMENTMODE"]
     304 [-]: LOADN R14 4  
     305 [-]: JUMPIFNOTEQ R13 R14 L20
L20: 306 [-]: GETTABLE R13 R12 R11
     307 [-]: JUMPIFNOT R13 L21
     308 [-]: LOADK R11 K34 [""]
L21: 309 [-]: JUMPXEQKS R11 K67 L24 NOT ["DOJO_SELECTION_EXIT"]
     310 [-]: LOADK R13 K54 ["/Lotus/Language/Menu/NavBar_Cancel"]
     311 [-]: GETUPVAL R15 2
     312 [-]: GETTABLEKS R14 R15 K68 ["ShipDecoGeneral"]
     313 [-]: JUMPIFNOT R14 L22
     314 [-]: LOADK R13 K69 ["/Lotus/Language/Menu/Exit"]
L22: 315 [-]: DUPTABLE R16 70
     316 [-]: SETTABLEKS R13 R16 K23 ["Label"]
     317 [-]: NEWCLOSURE R17 P4
     318 [-]: MOVE R2 R6   
     319 [-]: MOVE R2 R4   
     320 [-]: MOVE R2 R8   
     321 [-]: MOVE R2 R9   
     322 [-]: MOVE R2 R10  
     323 [-]: MOVE R2 R2   
     324 [-]: MOVE R1 R4   
     325 [-]: SETTABLEKS R17 R16 K24 ["CallBack"]
     326 [-]: LOADK R17 K29 ["MENU_CANCEL"]
     327 [-]: SETTABLEKS R17 R16 K25 ["CallOut"]
     328 [-]: FASTCALL2 52 R1 R16 L23
     329 [-]: MOVE R15 R1  
     330 [-]: GETIMPORT R14 33 [0x23D5322F]
     331 [-]: CALL R14 2 0 
L23: 332 [-]: JUMP L36
    
L24: 333 [-]: JUMPXEQKS R11 K61 L26 NOT ["DOJO_SELECTION_SCALE_UP"]
     334 [-]: DUPTABLE R15 71
     335 [-]: SETTABLEKS R10 R15 K23 ["Label"]
     336 [-]: LOADB R16 1  
     337 [-]: SETTABLEKS R16 R15 K27 ["Toggle"]
     338 [-]: SETTABLEKS R11 R15 K26 ["Command"]
     339 [-]: NEWCLOSURE R16 P5
     340 [-]: MOVE R2 R8   
     341 [-]: MOVE R2 R9   
     342 [-]: MOVE R2 R10  
     343 [-]: SETTABLEKS R16 R15 K24 ["CallBack"]
     344 [-]: LOADK R16 K29 ["MENU_CANCEL"]
     345 [-]: SETTABLEKS R16 R15 K25 ["CallOut"]
     346 [-]: FASTCALL2 52 R1 R15 L25
     347 [-]: MOVE R14 R1  
     348 [-]: GETIMPORT R13 33 [0x23D5322F]
     349 [-]: CALL R13 2 0 
L25: 350 [-]: JUMP L36
    
L26: 351 [-]: JUMPXEQKS R11 K34 L36 [""]
     352 [-]: JUMPXEQKS R11 K72 L36 ["MOVE_Y"]
     353 [-]: DUPTABLE R13 73
     354 [-]: LOADB R14 1  
     355 [-]: SETTABLEKS R14 R13 K58 ["DOJO_SELECTION_PUSH_PULL"]
     356 [-]: LOADB R14 1  
     357 [-]: SETTABLEKS R14 R13 K56 ["DOJO_SELECTION_ROTATE"]
     358 [-]: DUPTABLE R14 75
     359 [-]: LOADB R15 1  
     360 [-]: SETTABLEKS R15 R14 K74 ["DOJO_SELECTION_PLACE"]
     361 [-]: GETUPVAL R16 2
     362 [-]: GETTABLEKS R15 R16 K46 ["DECOMODE"]
     363 [-]: LOADN R16 3  
     364 [-]: JUMPIFNOTEQ R15 R16 L27
     365 [-]: LOADB R15 1  
     366 [-]: SETTABLEKS R15 R13 K59 ["DOJO_SELECTION_SCALE"]
     367 [-]: LOADB R15 1  
     368 [-]: SETTABLEKS R15 R13 K62 ["DOJO_SELECTION_SURFACE_SNAP"]
     369 [-]: LOADB R15 1  
     370 [-]: SETTABLEKS R15 R13 K58 ["DOJO_SELECTION_PUSH_PULL"]
L27: 371 [-]: GETUPVAL R16 2
     372 [-]: GETTABLEKS R15 R16 K76 ["CANSCALE"]
     373 [-]: JUMPIFNOT R15 L28
     374 [-]: LOADB R15 1  
     375 [-]: SETTABLEKS R15 R13 K59 ["DOJO_SELECTION_SCALE"]
L28: 376 [-]: GETUPVAL R16 2
     377 [-]: GETTABLEKS R15 R16 K45 ["PLACEMENTMODE"]
     378 [-]: LOADN R16 2  
     379 [-]: JUMPIFEQ R15 R16 L29
     380 [-]: GETUPVAL R16 2
     381 [-]: GETTABLEKS R15 R16 K45 ["PLACEMENTMODE"]
     382 [-]: LOADN R16 4  
     383 [-]: JUMPIFNOTEQ R15 R16 L30
L29: 384 [-]: GETIMPORT R15 2 [0xAE91E43B]
     385 [-]: LOADK R17 K3 ["GestureIcons"]
     386 [-]: LOADN R18 11 
     387 [-]: LOADB R19 1  
     388 [-]: NAMECALL R15 R15 K4 [0xAADE900E]
     389 [-]: CALL R15 4 0 
     390 [-]: GETIMPORT R15 78 [0x38F10E85]
     391 [-]: GETIMPORT R16 2 [0xAE91E43B]
     392 [-]: LOADK R17 K79 ["GestureIcons.gotoAndStop"]
     393 [-]: LOADK R18 K80 ["VerticalOutline"]
     394 [-]: CALL R15 3 0 
     395 [-]: LOADB R15 1  
     396 [-]: SETUPVAL R15 1
L30: 397 [-]: GETUPVAL R16 2
     398 [-]: GETTABLEKS R15 R16 K45 ["PLACEMENTMODE"]
     399 [-]: LOADN R16 5  
     400 [-]: JUMPIFNOTEQ R15 R16 L31
     401 [-]: GETIMPORT R15 2 [0xAE91E43B]
     402 [-]: LOADK R17 K3 ["GestureIcons"]
     403 [-]: LOADN R18 11 
     404 [-]: LOADB R19 1  
     405 [-]: NAMECALL R15 R15 K4 [0xAADE900E]
     406 [-]: CALL R15 4 0 
     407 [-]: GETIMPORT R15 78 [0x38F10E85]
     408 [-]: GETIMPORT R16 2 [0xAE91E43B]
     409 [-]: LOADK R17 K79 ["GestureIcons.gotoAndStop"]
     410 [-]: LOADK R18 K81 ["HorizontalOutline"]
     411 [-]: CALL R15 3 0 
     412 [-]: LOADB R15 1  
     413 [-]: SETUPVAL R15 1
L31: 414 [-]: GETUPVAL R16 2
     415 [-]: GETTABLEKS R15 R16 K45 ["PLACEMENTMODE"]
     416 [-]: LOADN R16 6  
     417 [-]: JUMPIFNOTEQ R15 R16 L32
     418 [-]: GETIMPORT R15 2 [0xAE91E43B]
     419 [-]: LOADK R17 K3 ["GestureIcons"]
     420 [-]: LOADN R18 11 
     421 [-]: LOADB R19 1  
     422 [-]: NAMECALL R15 R15 K4 [0xAADE900E]
     423 [-]: CALL R15 4 0 
     424 [-]: GETIMPORT R15 78 [0x38F10E85]
     425 [-]: GETIMPORT R16 2 [0xAE91E43B]
     426 [-]: LOADK R17 K79 ["GestureIcons.gotoAndStop"]
     427 [-]: LOADK R18 K80 ["VerticalOutline"]
     428 [-]: CALL R15 3 0 
     429 [-]: LOADB R15 1  
     430 [-]: SETUPVAL R15 1
L32: 431 [-]: GETUPVAL R16 2
     432 [-]: GETTABLEKS R15 R16 K45 ["PLACEMENTMODE"]
     433 [-]: LOADN R16 7  
     434 [-]: JUMPIFNOTEQ R15 R16 L33
     435 [-]: GETIMPORT R15 2 [0xAE91E43B]
     436 [-]: LOADK R17 K3 ["GestureIcons"]
     437 [-]: LOADN R18 11 
     438 [-]: LOADB R19 1  
     439 [-]: NAMECALL R15 R15 K4 [0xAADE900E]
     440 [-]: CALL R15 4 0 
     441 [-]: GETIMPORT R15 78 [0x38F10E85]
     442 [-]: GETIMPORT R16 2 [0xAE91E43B]
     443 [-]: LOADK R17 K79 ["GestureIcons.gotoAndStop"]
     444 [-]: LOADK R18 K80 ["VerticalOutline"]
     445 [-]: CALL R15 3 0 
     446 [-]: LOADB R15 1  
     447 [-]: SETUPVAL R15 1
L33: 448 [-]: GETUPVAL R15 8
     449 [-]: JUMPIFNOT R15 L34
     450 [-]: GETIMPORT R15 2 [0xAE91E43B]
     451 [-]: LOADK R17 K3 ["GestureIcons"]
     452 [-]: LOADN R18 11 
     453 [-]: LOADB R19 1  
     454 [-]: NAMECALL R15 R15 K4 [0xAADE900E]
     455 [-]: CALL R15 4 0 
     456 [-]: GETIMPORT R15 78 [0x38F10E85]
     457 [-]: GETIMPORT R16 2 [0xAE91E43B]
     458 [-]: LOADK R17 K79 ["GestureIcons.gotoAndStop"]
     459 [-]: LOADK R18 K80 ["VerticalOutline"]
     460 [-]: CALL R15 3 0 
     461 [-]: LOADB R15 1  
     462 [-]: SETUPVAL R15 1
L34: 463 [-]: GETTABLE R15 R13 R11
     464 [-]: GETTABLE R16 R14 R11
     465 [-]: DUPTABLE R19 71
     466 [-]: SETTABLEKS R10 R19 K23 ["Label"]
     467 [-]: GETUPVAL R21 0
     468 [-]: GETTABLEKS R20 R21 K82 [0x06D055F9]
     469 [-]: MOVE R21 R15 
     470 [-]: LOADB R22 1  
     471 [-]: LOADNIL R23  
     472 [-]: CALL R20 3 1 
     473 [-]: SETTABLEKS R20 R19 K27 ["Toggle"]
     474 [-]: SETTABLEKS R11 R19 K26 ["Command"]
     475 [-]: NEWCLOSURE R20 P6
     476 [-]: MOVE R0 R16  
     477 [-]: MOVE R2 R6   
     478 [-]: MOVE R2 R4   
     479 [-]: MOVE R2 R8   
     480 [-]: MOVE R0 R15  
     481 [-]: MOVE R1 R11  
     482 [-]: SETTABLEKS R20 R19 K24 ["CallBack"]
     483 [-]: LOADK R20 K29 ["MENU_CANCEL"]
     484 [-]: SETTABLEKS R20 R19 K25 ["CallOut"]
     485 [-]: FASTCALL2 52 R1 R19 L35
     486 [-]: MOVE R18 R1  
     487 [-]: GETIMPORT R17 33 [0x23D5322F]
     488 [-]: CALL R17 2 0 
L35: 489 [-]: JUMPIFNOT R15 L36
     490 [-]: GETUPVAL R18 6
     491 [-]: GETTABLE R17 R18 R11
     492 [-]: JUMPXEQKNIL R17 L36 NOT
     493 [-]: GETUPVAL R17 6
     494 [-]: LOADB R18 0  
     495 [-]: SETTABLE R18 R17 R11
L36: 496 [-]: CLOSEUPVALS R11
L37: 497 [-]: FORGLOOP R5 L15 2 [inext]
     498 [-]: CLOSEUPVALS R4
L38: 499 [-]: SETUPVAL R1 7
     500 [-]: RETURN R0 0  
L39: 501 [-]: NEWTABLE R2 0 0
     502 [-]: SETUPVAL R2 7
     503 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1015
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKNIL R0 L1
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETUPVAL R2 0
       3 [-]: SETTABLE R1 R2 R0
       4 [-]: GETIMPORT R2 1 [0x83F4E77C]
       5 [-]: MOVE R4 R0   
       6 [-]: MOVE R5 R1   
       7 [-]: NAMECALL R2 R2 K2 [0x8D9F798E]
       8 [-]: CALL R2 3 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETUPVAL R2 0
      11 [-]: LOADB R3 1   
      12 [-]: SETTABLE R3 R2 R0
      13 [-]: GETIMPORT R2 1 [0x83F4E77C]
      14 [-]: MOVE R4 R0   
      15 [-]: LOADB R5 1   
      16 [-]: NAMECALL R2 R2 K3 [0x12B4C28A]
      17 [-]: CALL R2 3 0  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1028
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKNIL R0 L3
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLE R2 R3 R0
       3 [-]: JUMPXEQKNIL R2 L3
       4 [-]: JUMPXEQKNIL R1 L0
       5 [-]: JUMPXEQKB R1 1 L1
L 0:   6 [-]: GETIMPORT R2 1 [0x83F4E77C]
       7 [-]: MOVE R4 R0   
       8 [-]: LOADB R5 0   
       9 [-]: NAMECALL R2 R2 K2 [0x12B4C28A]
      10 [-]: CALL R2 3 0  
      11 [-]: JUMP L2
     
L 1:  12 [-]: GETIMPORT R2 1 [0x83F4E77C]
      13 [-]: MOVE R4 R0   
      14 [-]: LOADN R5 0   
      15 [-]: NAMECALL R2 R2 K3 [0x8D9F798E]
      16 [-]: CALL R2 3 0  
L 2:  17 [-]: GETUPVAL R2 0
      18 [-]: LOADNIL R3   
      19 [-]: SETTABLE R3 R2 R0
L 3:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1039
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xCFC01047]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_NEXT R0 L4
L 0:   4 [-]: JUMPXEQKNIL R3 L4
       5 [-]: GETUPVAL R6 0
       6 [-]: GETTABLE R5 R6 R3
       7 [-]: JUMPXEQKNIL R5 L4
       8 [-]: JUMPXEQKNIL R4 L1
       9 [-]: JUMPXEQKB R4 1 L2
L 1:  10 [-]: GETIMPORT R5 3 [0x83F4E77C]
      11 [-]: MOVE R7 R3   
      12 [-]: LOADB R8 0   
      13 [-]: NAMECALL R5 R5 K4 [0x12B4C28A]
      14 [-]: CALL R5 3 0  
      15 [-]: JUMP L3
     
L 2:  16 [-]: GETIMPORT R5 3 [0x83F4E77C]
      17 [-]: MOVE R7 R3   
      18 [-]: LOADN R8 0   
      19 [-]: NAMECALL R5 R5 K5 [0x8D9F798E]
      20 [-]: CALL R5 3 0  
L 3:  21 [-]: GETUPVAL R5 0
      22 [-]: LOADNIL R6   
      23 [-]: SETTABLE R6 R5 R3
L 4:  24 [-]: FORGLOOP R0 L0 2
      25 [-]: GETIMPORT R0 7 [0x89326C93]
      26 [-]: NAMECALL R0 R0 K8 [0x78298275]
      27 [-]: CALL R0 1 1  
      28 [-]: FASTCALL1 62 R0 L5
      29 [-]: MOVE R2 R0   
      30 [-]: GETIMPORT R1 10 [0x7B998233]
      31 [-]: CALL R1 1 1  
L 5:  32 [-]: JUMPIF R1 L6 
      33 [-]: NAMECALL R1 R0 K11 [0xD3A01177]
      34 [-]: CALL R1 1 1  
      35 [-]: NAMECALL R1 R1 K12 [0x5229D285]
      36 [-]: CALL R1 1 0  
L 6:  37 [-]: GETUPVAL R1 1
      38 [-]: JUMPXEQKB R1 0 L7
      39 [-]: LOADB R1 0   
      40 [-]: SETUPVAL R1 1
L 7:  41 [-]: GETUPVAL R1 2
      42 [-]: CALL R1 0 0  
      43 [-]: GETUPVAL R1 3
      44 [-]: JUMPXEQKNIL R1 L8
      45 [-]: GETIMPORT R1 3 [0x83F4E77C]
      46 [-]: LOADK R3 K13 ["LOOK_X"]
      47 [-]: LOADN R4 0   
      48 [-]: NAMECALL R1 R1 K14 [0x51931910]
      49 [-]: CALL R1 3 0  
      50 [-]: GETIMPORT R1 3 [0x83F4E77C]
      51 [-]: LOADK R3 K15 ["LOOK_Y"]
      52 [-]: LOADN R4 0   
      53 [-]: NAMECALL R1 R1 K14 [0x51931910]
      54 [-]: CALL R1 3 0  
L 8:  55 [-]: LOADNIL R1   
      56 [-]: SETUPVAL R1 3
      57 [-]: LOADNIL R1   
      58 [-]: SETUPVAL R1 4
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1057
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1073
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R1 1 [0x38F10E85]
       2 [-]: GETIMPORT R2 3 [0xAE91E43B]
       3 [-]: LOADK R3 K4 ["CrouchAndSlide.gotoAndStop"]
       4 [-]: LOADK R4 K5 ["Descend"]
       5 [-]: CALL R1 3 0  
       6 [-]: GETIMPORT R1 1 [0x38F10E85]
       7 [-]: GETIMPORT R2 3 [0xAE91E43B]
       8 [-]: LOADK R3 K6 ["JumpGroup.gotoAndStop"]
       9 [-]: LOADK R4 K7 ["Ascend"]
      10 [-]: CALL R1 3 0  
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETIMPORT R1 1 [0x38F10E85]
      13 [-]: GETIMPORT R2 3 [0xAE91E43B]
      14 [-]: LOADK R3 K4 ["CrouchAndSlide.gotoAndStop"]
      15 [-]: LOADK R4 K8 ["Crouch"]
      16 [-]: CALL R1 3 0  
      17 [-]: GETIMPORT R1 1 [0x38F10E85]
      18 [-]: GETIMPORT R2 3 [0xAE91E43B]
      19 [-]: LOADK R3 K6 ["JumpGroup.gotoAndStop"]
      20 [-]: LOADK R4 K9 ["Jump"]
      21 [-]: CALL R1 3 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1083
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["EscGroup.Icon"]
       2 [-]: GETIMPORT R4 4 [0x0032441C]
       3 [-]: GETTABLEKS R3 R4 K5 ["UIMaterial_RectangleNoDepth"]
       4 [-]: NAMECALL R0 R0 K6 [0xD5181643]
       5 [-]: CALL R0 3 0  
       6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: LOADK R2 K7 ["EscGroup.Outline"]
       8 [-]: GETIMPORT R4 4 [0x0032441C]
       9 [-]: GETTABLEKS R3 R4 K5 ["UIMaterial_RectangleNoDepth"]
      10 [-]: NAMECALL R0 R0 K6 [0xD5181643]
      11 [-]: CALL R0 3 0  
      12 [-]: GETIMPORT R0 1 [0xAE91E43B]
      13 [-]: LOADK R2 K8 ["EscGroup.Underline"]
      14 [-]: GETIMPORT R4 4 [0x0032441C]
      15 [-]: GETTABLEKS R3 R4 K5 ["UIMaterial_RectangleNoDepth"]
      16 [-]: NAMECALL R0 R0 K6 [0xD5181643]
      17 [-]: CALL R0 3 0  
      18 [-]: GETIMPORT R0 10 [0x38F10E85]
      19 [-]: GETIMPORT R1 1 [0xAE91E43B]
      20 [-]: LOADK R2 K11 ["gotoAndStop"]
      21 [-]: LOADK R3 K12 ["MainHUD"]
      22 [-]: CALL R0 3 0  
      23 [-]: GETIMPORT R0 10 [0x38F10E85]
      24 [-]: GETIMPORT R1 1 [0xAE91E43B]
      25 [-]: LOADK R2 K13 ["PrimaryFireRight.gotoAndStop"]
      26 [-]: LOADK R3 K14 ["DefaultPrimary"]
      27 [-]: CALL R0 3 0  
      28 [-]: GETIMPORT R0 10 [0x38F10E85]
      29 [-]: GETIMPORT R1 1 [0xAE91E43B]
      30 [-]: LOADK R2 K15 ["UseGroup.gotoAndStop"]
      31 [-]: LOADK R3 K16 ["Reload"]
      32 [-]: CALL R0 3 0  
      33 [-]: GETIMPORT R0 10 [0x38F10E85]
      34 [-]: GETIMPORT R1 1 [0xAE91E43B]
      35 [-]: LOADK R2 K17 ["Chat.gotoAndStop"]
      36 [-]: LOADK R3 K18 ["NoNewMessages"]
      37 [-]: CALL R0 3 0  
      38 [-]: GETIMPORT R0 10 [0x38F10E85]
      39 [-]: GETIMPORT R1 1 [0xAE91E43B]
      40 [-]: LOADK R2 K19 ["SecondaryFire.gotoAndStop"]
      41 [-]: LOADK R3 K20 ["SecondaryFire1"]
      42 [-]: CALL R0 3 0  
      43 [-]: GETIMPORT R0 10 [0x38F10E85]
      44 [-]: GETIMPORT R1 1 [0xAE91E43B]
      45 [-]: LOADK R2 K21 ["MeleeAttack.gotoAndStop"]
      46 [-]: LOADK R3 K22 ["Melee"]
      47 [-]: CALL R0 3 0  
      48 [-]: GETIMPORT R0 10 [0x38F10E85]
      49 [-]: GETIMPORT R1 1 [0xAE91E43B]
      50 [-]: LOADK R2 K23 ["MoveJoystick.stick.gotoAndStop"]
      51 [-]: LOADK R3 K24 ["Default"]
      52 [-]: CALL R0 3 0  
      53 [-]: GETIMPORT R0 10 [0x38F10E85]
      54 [-]: GETIMPORT R1 1 [0xAE91E43B]
      55 [-]: LOADK R2 K25 ["VoiceChat.gotoAndStop"]
      56 [-]: LOADK R3 K26 ["Disabled"]
      57 [-]: CALL R0 3 0  
      58 [-]: GETUPVAL R0 0
      59 [-]: LOADB R1 0   
      60 [-]: CALL R0 1 0  
      61 [-]: GETIMPORT R0 10 [0x38F10E85]
      62 [-]: GETIMPORT R1 1 [0xAE91E43B]
      63 [-]: LOADK R2 K27 ["DropMarker.gotoAndStop"]
      64 [-]: LOADK R3 K28 ["Marker"]
      65 [-]: CALL R0 3 0  
      66 [-]: GETUPVAL R0 1
      67 [-]: CALL R0 0 0  
      68 [-]: LOADN R2 1   
      69 [-]: GETUPVAL R3 2
      70 [-]: LENGTH R0 R3 
      71 [-]: LOADN R1 1   
      72 [-]: FORNPREP R0 L1
L 0:  73 [-]: GETIMPORT R3 1 [0xAE91E43B]
      74 [-]: GETUPVAL R6 2
      75 [-]: GETTABLE R5 R6 R2
      76 [-]: LOADNIL R6   
      77 [-]: LOADNIL R7   
      78 [-]: LOADK R8 K29 ["SelectReleaseCallback"]
      79 [-]: LOADK R9 K30 ["SelectPressCallback"]
      80 [-]: NAMECALL R3 R3 K31 [0x1E5B5CFE]
      81 [-]: CALL R3 6 0  
      82 [-]: GETIMPORT R3 1 [0xAE91E43B]
      83 [-]: GETUPVAL R6 2
      84 [-]: GETTABLE R5 R6 R2
      85 [-]: LOADN R6 10  
      86 [-]: LOADN R7 80  
      87 [-]: NAMECALL R3 R3 K32 [0x67BC869F]
      88 [-]: CALL R3 4 0  
      89 [-]: GETIMPORT R3 1 [0xAE91E43B]
      90 [-]: GETUPVAL R6 2
      91 [-]: GETTABLE R5 R6 R2
      92 [-]: LOADK R6 K29 ["SelectReleaseCallback"]
      93 [-]: NAMECALL R3 R3 K33 [0x337DAC6D]
      94 [-]: CALL R3 3 0  
      95 [-]: FORNLOOP R0 L0
L 1:  96 [-]: GETIMPORT R0 1 [0xAE91E43B]
      97 [-]: LOADK R2 K34 ["MoveJoystick"]
      98 [-]: LOADN R3 10  
      99 [-]: LOADN R4 20  
     100 [-]: NAMECALL R0 R0 K32 [0x67BC869F]
     101 [-]: CALL R0 4 0  
     102 [-]: GETIMPORT R0 1 [0xAE91E43B]
     103 [-]: LOADK R2 K35 ["PrimaryFireRight"]
     104 [-]: LOADNIL R3   
     105 [-]: LOADNIL R4   
     106 [-]: LOADK R5 K29 ["SelectReleaseCallback"]
     107 [-]: LOADK R6 K30 ["SelectPressCallback"]
     108 [-]: NAMECALL R0 R0 K31 [0x1E5B5CFE]
     109 [-]: CALL R0 6 0  
     110 [-]: GETIMPORT R0 1 [0xAE91E43B]
     111 [-]: LOADK R2 K35 ["PrimaryFireRight"]
     112 [-]: LOADK R3 K29 ["SelectReleaseCallback"]
     113 [-]: NAMECALL R0 R0 K33 [0x337DAC6D]
     114 [-]: CALL R0 3 0  
     115 [-]: GETIMPORT R0 1 [0xAE91E43B]
     116 [-]: LOADK R2 K36 ["LookJoystickBtn"]
     117 [-]: LOADNIL R3   
     118 [-]: LOADNIL R4   
     119 [-]: LOADK R5 K37 ["LookJoystickReleased"]
     120 [-]: LOADK R6 K38 ["LookJoystickPressed"]
     121 [-]: NAMECALL R0 R0 K31 [0x1E5B5CFE]
     122 [-]: CALL R0 6 0  
     123 [-]: GETIMPORT R0 1 [0xAE91E43B]
     124 [-]: LOADK R2 K36 ["LookJoystickBtn"]
     125 [-]: LOADK R3 K37 ["LookJoystickReleased"]
     126 [-]: NAMECALL R0 R0 K33 [0x337DAC6D]
     127 [-]: CALL R0 3 0  
     128 [-]: GETIMPORT R0 1 [0xAE91E43B]
     129 [-]: LOADK R2 K39 ["MoveJoystickBtn"]
     130 [-]: LOADNIL R3   
     131 [-]: LOADNIL R4   
     132 [-]: LOADK R5 K40 ["MoveJoystickReleased"]
     133 [-]: LOADK R6 K41 ["MoveJoystickPressed"]
     134 [-]: NAMECALL R0 R0 K31 [0x1E5B5CFE]
     135 [-]: CALL R0 6 0  
     136 [-]: GETIMPORT R0 1 [0xAE91E43B]
     137 [-]: LOADK R2 K39 ["MoveJoystickBtn"]
     138 [-]: LOADK R3 K40 ["MoveJoystickReleased"]
     139 [-]: NAMECALL R0 R0 K33 [0x337DAC6D]
     140 [-]: CALL R0 3 0  
     141 [-]: GETIMPORT R0 1 [0xAE91E43B]
     142 [-]: LOADK R2 K42 ["Gear"]
     143 [-]: LOADNIL R3   
     144 [-]: LOADNIL R4   
     145 [-]: LOADK R5 K29 ["SelectReleaseCallback"]
     146 [-]: LOADNIL R6   
     147 [-]: NAMECALL R0 R0 K31 [0x1E5B5CFE]
     148 [-]: CALL R0 6 0  
     149 [-]: GETIMPORT R0 1 [0xAE91E43B]
     150 [-]: LOADK R2 K43 ["Subgear1"]
     151 [-]: LOADNIL R3   
     152 [-]: LOADNIL R4   
     153 [-]: LOADNIL R5   
     154 [-]: LOADK R6 K30 ["SelectPressCallback"]
     155 [-]: NAMECALL R0 R0 K31 [0x1E5B5CFE]
     156 [-]: CALL R0 6 0  
     157 [-]: GETIMPORT R0 1 [0xAE91E43B]
     158 [-]: LOADK R2 K44 ["Subgear2"]
     159 [-]: LOADNIL R3   
     160 [-]: LOADNIL R4   
     161 [-]: LOADNIL R5   
     162 [-]: LOADK R6 K30 ["SelectPressCallback"]
     163 [-]: NAMECALL R0 R0 K31 [0x1E5B5CFE]
     164 [-]: CALL R0 6 0  
     165 [-]: GETIMPORT R0 1 [0xAE91E43B]
     166 [-]: LOADK R2 K45 ["Subgear3"]
     167 [-]: LOADNIL R3   
     168 [-]: LOADNIL R4   
     169 [-]: LOADNIL R5   
     170 [-]: LOADK R6 K30 ["SelectPressCallback"]
     171 [-]: NAMECALL R0 R0 K31 [0x1E5B5CFE]
     172 [-]: CALL R0 6 0  
     173 [-]: GETIMPORT R0 1 [0xAE91E43B]
     174 [-]: LOADK R3 K34 ["MoveJoystick"]
     175 [-]: LOADK R4 K46 [".StickArrow"]
     176 [-]: CONCAT R2 R3 R4
     177 [-]: LOADN R3 10  
     178 [-]: LOADN R4 0   
     179 [-]: NAMECALL R0 R0 K32 [0x67BC869F]
     180 [-]: CALL R0 4 0  
     181 [-]: GETIMPORT R0 1 [0xAE91E43B]
     182 [-]: LOADK R3 K34 ["MoveJoystick"]
     183 [-]: LOADK R4 K47 [".BG"]
     184 [-]: CONCAT R2 R3 R4
     185 [-]: LOADN R3 10  
     186 [-]: LOADN R4 0   
     187 [-]: NAMECALL R0 R0 K32 [0x67BC869F]
     188 [-]: CALL R0 4 0  
     189 [-]: GETIMPORT R0 1 [0xAE91E43B]
     190 [-]: GETUPVAL R2 3
     191 [-]: LOADN R3 10  
     192 [-]: LOADN R4 0   
     193 [-]: NAMECALL R0 R0 K32 [0x67BC869F]
     194 [-]: CALL R0 4 0  
     195 [-]: GETIMPORT R0 1 [0xAE91E43B]
     196 [-]: LOADK R3 K34 ["MoveJoystick"]
     197 [-]: LOADK R4 K48 [".BG.stick"]
     198 [-]: CONCAT R2 R3 R4
     199 [-]: LOADN R3 10  
     200 [-]: LOADN R4 0   
     201 [-]: NAMECALL R0 R0 K32 [0x67BC869F]
     202 [-]: CALL R0 4 0  
     203 [-]: GETIMPORT R0 1 [0xAE91E43B]
     204 [-]: LOADK R2 K49 ["LookJoystick"]
     205 [-]: LOADN R3 10  
     206 [-]: LOADN R4 0   
     207 [-]: NAMECALL R0 R0 K32 [0x67BC869F]
     208 [-]: CALL R0 4 0  
     209 [-]: GETIMPORT R0 51 [0xBE190284]
     210 [-]: NAMECALL R0 R0 K52 [0x33307F92]
     211 [-]: CALL R0 1 1  
     212 [-]: FASTCALL1 62 R0 L2
     213 [-]: MOVE R2 R0   
     214 [-]: GETIMPORT R1 54 [0x7B998233]
     215 [-]: CALL R1 1 1  
L 2: 216 [-]: JUMPIF R1 L3 
     217 [-]: LOADK R3 K55 ["SetiOSLayout"]
     218 [-]: LOADK R4 K56 [""]
     219 [-]: NAMECALL R1 R0 K57 [0xE4162EED]
     220 [-]: CALL R1 3 0  
L 3: 221 [-]: GETIMPORT R1 59 [0x9BA7909F]
     222 [-]: GETUPVAL R4 4
     223 [-]: GETTABLEKS R3 R4 K60 [0xC472E470]
     224 [-]: CALL R3 0 -1 
     225 [-]: NAMECALL R1 R1 K61 [0xBCFB64AB]
     226 [-]: CALL R1 -1 1 
     227 [-]: FASTCALL1 62 R1 L4
     228 [-]: MOVE R3 R1   
     229 [-]: GETIMPORT R2 54 [0x7B998233]
     230 [-]: CALL R2 1 1  
L 4: 231 [-]: JUMPIF R2 L5 
     232 [-]: LOADK R4 K62 ["SetTouchLayout"]
     233 [-]: LOADK R5 K56 [""]
     234 [-]: NAMECALL R2 R1 K57 [0xE4162EED]
     235 [-]: CALL R2 3 0  
L 5: 236 [-]: GETUPVAL R2 5
     237 [-]: LOADB R3 1   
     238 [-]: CALL R2 1 0  
     239 [-]: GETUPVAL R2 6
     240 [-]: CALL R2 0 0  
     241 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1148
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x9BA7909F]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K2 [0xC472E470]
       3 [-]: CALL R2 0 -1 
       4 [-]: NAMECALL R0 R0 K3 [0xBCFB64AB]
       5 [-]: CALL R0 -1 1 
       6 [-]: MOVE R1 R0   
       7 [-]: JUMPIFNOT R1 L0
       8 [-]: LOADK R3 K4 ["IsFull"]
       9 [-]: LOADK R4 K5 [""]
      10 [-]: NAMECALL R1 R0 K6 [0xE4162EED]
      11 [-]: CALL R1 3 1  
L 0:  12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1153
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETIMPORT R0 1 [0xAE91E43B]
       3 [-]: LOADB R2 1   
       4 [-]: NAMECALL R0 R0 K2 [0x368AD758]
       5 [-]: CALL R0 2 0  
       6 [-]: LOADB R0 1   
       7 [-]: SETUPVAL R0 0
       8 [-]: LOADB R0 0   
       9 [-]: SETUPVAL R0 1
      10 [-]: GETIMPORT R0 5 ["SquadOverlay_AdjustForTouchControls"]
      11 [-]: JUMPIFNOT R0 L0
      12 [-]: GETIMPORT R0 5 ["SquadOverlay_AdjustForTouchControls"]
      13 [-]: LOADB R1 1   
      14 [-]: CALL R0 1 0  
L 0:  15 [-]: GETUPVAL R0 2
      16 [-]: CALL R0 0 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1166
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETIMPORT R0 1 [0xAE91E43B]
       3 [-]: LOADB R2 1   
       4 [-]: NAMECALL R0 R0 K2 [0x368AD758]
       5 [-]: CALL R0 2 0  
       6 [-]: LOADB R0 1   
       7 [-]: SETUPVAL R0 0
       8 [-]: LOADB R0 0   
       9 [-]: SETUPVAL R0 1
      10 [-]: GETIMPORT R0 5 ["SquadOverlay_AdjustForTouchControls"]
      11 [-]: JUMPIFNOT R0 L0
      12 [-]: GETIMPORT R0 5 ["SquadOverlay_AdjustForTouchControls"]
      13 [-]: LOADB R1 1   
      14 [-]: CALL R0 1 0  
L 0:  15 [-]: GETUPVAL R0 2
      16 [-]: CALL R0 0 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1170
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L2
       2 [-]: GETIMPORT R0 1 [0xAE91E43B]
       3 [-]: LOADB R2 0   
       4 [-]: NAMECALL R0 R0 K2 [0x368AD758]
       5 [-]: CALL R0 2 0  
       6 [-]: GETUPVAL R0 1
       7 [-]: CALL R0 0 0  
       8 [-]: LOADB R0 0   
       9 [-]: SETUPVAL R0 0
      10 [-]: LOADB R0 1   
      11 [-]: SETUPVAL R0 2
      12 [-]: GETIMPORT R1 4 [0x9BA7909F]
      13 [-]: GETUPVAL R4 3
      14 [-]: GETTABLEKS R3 R4 K5 [0xC472E470]
      15 [-]: CALL R3 0 -1 
      16 [-]: NAMECALL R1 R1 K6 [0xBCFB64AB]
      17 [-]: CALL R1 -1 1 
      18 [-]: MOVE R0 R1   
      19 [-]: JUMPIFNOT R0 L0
      20 [-]: LOADK R4 K7 ["IsFull"]
      21 [-]: LOADK R5 K8 [""]
      22 [-]: NAMECALL R2 R1 K9 [0xE4162EED]
      23 [-]: CALL R2 3 1  
      24 [-]: MOVE R0 R2   
L 0:  25 [-]: JUMPIFNOT R0 L1
      26 [-]: GETUPVAL R0 4
      27 [-]: LOADB R1 1   
      28 [-]: SETTABLEKS R1 R0 K10 ["TOGGLE_CHAT_WINDOW"]
      29 [-]: GETIMPORT R0 12 [0x83F4E77C]
      30 [-]: LOADK R2 K10 ["TOGGLE_CHAT_WINDOW"]
      31 [-]: LOADB R3 1   
      32 [-]: NAMECALL R0 R0 K13 [0x12B4C28A]
      33 [-]: CALL R0 3 0  
      34 [-]: GETUPVAL R1 4
      35 [-]: GETTABLEKS R0 R1 K10 ["TOGGLE_CHAT_WINDOW"]
      36 [-]: JUMPXEQKNIL R0 L1
      37 [-]: GETIMPORT R0 12 [0x83F4E77C]
      38 [-]: LOADK R2 K10 ["TOGGLE_CHAT_WINDOW"]
      39 [-]: LOADB R3 0   
      40 [-]: NAMECALL R0 R0 K13 [0x12B4C28A]
      41 [-]: CALL R0 3 0  
      42 [-]: GETUPVAL R0 4
      43 [-]: LOADNIL R1   
      44 [-]: SETTABLEKS R1 R0 K10 ["TOGGLE_CHAT_WINDOW"]
L 1:  45 [-]: GETIMPORT R0 16 ["SquadOverlay_AdjustForTouchControls"]
      46 [-]: JUMPIFNOT R0 L2
      47 [-]: GETIMPORT R0 16 ["SquadOverlay_AdjustForTouchControls"]
      48 [-]: LOADB R1 0   
      49 [-]: CALL R0 1 0  
L 2:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1188
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADN R0 0   
L 1:   6 [-]: LOADN R3 1   
       7 [-]: GETUPVAL R4 0
       8 [-]: LENGTH R1 R4 
       9 [-]: LOADN R2 1   
      10 [-]: FORNPREP R1 L4
L 2:  11 [-]: GETUPVAL R5 0
      12 [-]: GETTABLE R4 R5 R3
      13 [-]: GETUPVAL R5 1
      14 [-]: MOVE R7 R4   
      15 [-]: NAMECALL R5 R5 K2 [0x2DE3D774]
      16 [-]: CALL R5 2 1  
      17 [-]: GETIMPORT R7 4 [0xAE91E43B]
      18 [-]: MOVE R9 R4   
      19 [-]: LOADN R10 12 
      20 [-]: NAMECALL R7 R7 K5 [0x91A24E4B]
      21 [-]: CALL R7 3 1  
      22 [-]: GETUPVAL R8 2
      23 [-]: MUL R6 R7 R8 
      24 [-]: GETIMPORT R8 4 [0xAE91E43B]
      25 [-]: MOVE R10 R4  
      26 [-]: LOADN R11 13 
      27 [-]: NAMECALL R8 R8 K5 [0x91A24E4B]
      28 [-]: CALL R8 3 1  
      29 [-]: GETUPVAL R9 3
      30 [-]: MUL R7 R8 R9 
      31 [-]: JUMPXEQKNIL R5 L3
      32 [-]: GETUPVAL R9 4
      33 [-]: GETTABLEKS R8 R9 K6 [0x6D7E6810]
      34 [-]: GETIMPORT R9 4 [0xAE91E43B]
      35 [-]: MOVE R10 R5  
      36 [-]: CALL R8 2 1  
      37 [-]: MOVE R5 R8   
      38 [-]: GETTABLEKS R10 R5 K8 ["x"]
      39 [-]: GETIMPORT R11 4 [0xAE91E43B]
      40 [-]: NAMECALL R11 R11 K9 [0x6B837788]
      41 [-]: CALL R11 1 1 
      42 [-]: MUL R9 R10 R11
      43 [-]: SUBK R8 R9 K7 [0]
      44 [-]: SETTABLEKS R8 R5 K8 ["x"]
      45 [-]: GETTABLEKS R10 R5 K10 ["y"]
      46 [-]: GETIMPORT R11 4 [0xAE91E43B]
      47 [-]: NAMECALL R11 R11 K11 [0xAF9FDA9F]
      48 [-]: CALL R11 1 1 
      49 [-]: MUL R9 R10 R11
      50 [-]: SUBK R8 R9 K7 [0]
      51 [-]: SETTABLEKS R8 R5 K10 ["y"]
      52 [-]: GETTABLEKS R8 R5 K8 ["x"]
      53 [-]: GETIMPORT R9 4 [0xAE91E43B]
      54 [-]: MOVE R11 R0  
      55 [-]: NAMECALL R9 R9 K12 [0x906FAF80]
      56 [-]: CALL R9 2 1  
      57 [-]: JUMPIFNOTLT R8 R9 L3
      58 [-]: GETTABLEKS R8 R5 K10 ["y"]
      59 [-]: GETIMPORT R9 4 [0xAE91E43B]
      60 [-]: MOVE R11 R0  
      61 [-]: NAMECALL R9 R9 K13 [0x916FB113]
      62 [-]: CALL R9 2 1  
      63 [-]: JUMPIFNOTLT R8 R9 L3
      64 [-]: GETIMPORT R8 4 [0xAE91E43B]
      65 [-]: MOVE R10 R0  
      66 [-]: NAMECALL R8 R8 K12 [0x906FAF80]
      67 [-]: CALL R8 2 1  
      68 [-]: GETTABLEKS R10 R5 K8 ["x"]
      69 [-]: ADD R9 R10 R6
      70 [-]: JUMPIFNOTLT R8 R9 L3
      71 [-]: GETIMPORT R8 4 [0xAE91E43B]
      72 [-]: MOVE R10 R0  
      73 [-]: NAMECALL R8 R8 K13 [0x916FB113]
      74 [-]: CALL R8 2 1  
      75 [-]: GETTABLEKS R10 R5 K10 ["y"]
      76 [-]: ADD R9 R10 R7
      77 [-]: JUMPIFNOTLT R8 R9 L3
      78 [-]: RETURN R4 1  
L 3:  79 [-]: FORNLOOP R1 L2
L 4:  80 [-]: LOADK R1 K14 ["None"]
      81 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1213
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1218
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKS R0 K0 L0 ["MainHUD"]
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K1 [0xEE122C82]
       5 [-]: GETIMPORT R1 3 [0xAE91E43B]
       6 [-]: DUPTABLE R2 6
       7 [-]: LOADN R3 0   
       8 [-]: SETTABLEKS R3 R2 K4 ["x"]
       9 [-]: LOADK R3 K7 [0.45000000000000001]
      10 [-]: SETTABLEKS R3 R2 K5 ["y"]
      11 [-]: CALL R0 2 1  
      12 [-]: GETUPVAL R2 1
      13 [-]: GETTABLEKS R1 R2 K1 [0xEE122C82]
      14 [-]: GETIMPORT R2 3 [0xAE91E43B]
      15 [-]: DUPTABLE R3 6
      16 [-]: LOADK R4 K8 [0.34999999999999998]
      17 [-]: SETTABLEKS R4 R3 K4 ["x"]
      18 [-]: LOADN R4 1   
      19 [-]: SETTABLEKS R4 R3 K5 ["y"]
      20 [-]: CALL R1 2 1  
      21 [-]: GETIMPORT R3 3 [0xAE91E43B]
      22 [-]: LOADK R5 K10 ["SecondaryFire"]
      23 [-]: LOADN R6 1   
      24 [-]: NAMECALL R3 R3 K11 [0x91A24E4B]
      25 [-]: CALL R3 3 1  
      26 [-]: SUBK R2 R3 K9 [110]
      27 [-]: SETTABLEKS R2 R0 K5 ["y"]
      28 [-]: GETIMPORT R3 3 [0xAE91E43B]
      29 [-]: LOADK R5 K13 ["MoveJoystick"]
      30 [-]: LOADN R6 0   
      31 [-]: NAMECALL R3 R3 K11 [0x91A24E4B]
      32 [-]: CALL R3 3 1  
      33 [-]: ADDK R2 R3 K12 [450]
      34 [-]: SETTABLEKS R2 R1 K4 ["x"]
      35 [-]: GETIMPORT R2 3 [0xAE91E43B]
      36 [-]: LOADK R4 K14 ["MoveJoystickBtn"]
      37 [-]: LOADN R5 0   
      38 [-]: GETTABLEKS R6 R0 K4 ["x"]
      39 [-]: NAMECALL R2 R2 K15 [0x67BC869F]
      40 [-]: CALL R2 4 0  
      41 [-]: GETIMPORT R2 3 [0xAE91E43B]
      42 [-]: LOADK R4 K14 ["MoveJoystickBtn"]
      43 [-]: LOADN R5 1   
      44 [-]: GETTABLEKS R6 R0 K5 ["y"]
      45 [-]: NAMECALL R2 R2 K15 [0x67BC869F]
      46 [-]: CALL R2 4 0  
      47 [-]: GETIMPORT R2 3 [0xAE91E43B]
      48 [-]: LOADK R4 K14 ["MoveJoystickBtn"]
      49 [-]: LOADN R5 12  
      50 [-]: GETTABLEKS R6 R1 K4 ["x"]
      51 [-]: NAMECALL R2 R2 K15 [0x67BC869F]
      52 [-]: CALL R2 4 0  
      53 [-]: GETIMPORT R2 3 [0xAE91E43B]
      54 [-]: LOADK R4 K14 ["MoveJoystickBtn"]
      55 [-]: LOADN R5 13  
      56 [-]: GETTABLEKS R6 R1 K5 ["y"]
      57 [-]: NAMECALL R2 R2 K15 [0x67BC869F]
      58 [-]: CALL R2 4 0  
      59 [-]: GETUPVAL R3 1
      60 [-]: GETTABLEKS R2 R3 K1 [0xEE122C82]
      61 [-]: GETIMPORT R3 3 [0xAE91E43B]
      62 [-]: DUPTABLE R4 6
      63 [-]: LOADN R5 0   
      64 [-]: SETTABLEKS R5 R4 K4 ["x"]
      65 [-]: LOADN R5 0   
      66 [-]: SETTABLEKS R5 R4 K5 ["y"]
      67 [-]: CALL R2 2 1  
      68 [-]: MOVE R0 R2   
      69 [-]: GETUPVAL R3 1
      70 [-]: GETTABLEKS R2 R3 K1 [0xEE122C82]
      71 [-]: GETIMPORT R3 3 [0xAE91E43B]
      72 [-]: DUPTABLE R4 6
      73 [-]: LOADN R5 1   
      74 [-]: SETTABLEKS R5 R4 K4 ["x"]
      75 [-]: LOADN R5 1   
      76 [-]: SETTABLEKS R5 R4 K5 ["y"]
      77 [-]: CALL R2 2 1  
      78 [-]: MOVE R1 R2   
      79 [-]: GETIMPORT R2 3 [0xAE91E43B]
      80 [-]: LOADK R4 K16 ["LookJoystickBtn"]
      81 [-]: LOADN R5 0   
      82 [-]: GETTABLEKS R6 R0 K4 ["x"]
      83 [-]: NAMECALL R2 R2 K15 [0x67BC869F]
      84 [-]: CALL R2 4 0  
      85 [-]: GETIMPORT R2 3 [0xAE91E43B]
      86 [-]: LOADK R4 K16 ["LookJoystickBtn"]
      87 [-]: LOADN R5 1   
      88 [-]: GETTABLEKS R6 R0 K5 ["y"]
      89 [-]: NAMECALL R2 R2 K15 [0x67BC869F]
      90 [-]: CALL R2 4 0  
      91 [-]: GETIMPORT R2 3 [0xAE91E43B]
      92 [-]: LOADK R4 K16 ["LookJoystickBtn"]
      93 [-]: LOADN R5 12  
      94 [-]: GETTABLEKS R7 R1 K4 ["x"]
      95 [-]: GETTABLEKS R8 R0 K4 ["x"]
      96 [-]: SUB R6 R7 R8 
      97 [-]: NAMECALL R2 R2 K15 [0x67BC869F]
      98 [-]: CALL R2 4 0  
      99 [-]: GETIMPORT R2 3 [0xAE91E43B]
     100 [-]: LOADK R4 K16 ["LookJoystickBtn"]
     101 [-]: LOADN R5 13  
     102 [-]: GETTABLEKS R7 R1 K5 ["y"]
     103 [-]: GETTABLEKS R8 R0 K5 ["y"]
     104 [-]: SUB R6 R7 R8 
     105 [-]: NAMECALL R2 R2 K15 [0x67BC869F]
     106 [-]: CALL R2 4 0  
     107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1259
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["ExpandMap"]
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K3 [0x91A24E4B]
       4 [-]: CALL R0 3 1  
       5 [-]: GETIMPORT R3 1 [0xAE91E43B]
       6 [-]: LOADK R5 K5 ["EscGroup"]
       7 [-]: LOADN R6 1   
       8 [-]: NAMECALL R3 R3 K3 [0x91A24E4B]
       9 [-]: CALL R3 3 1  
      10 [-]: GETIMPORT R4 1 [0xAE91E43B]
      11 [-]: LOADK R6 K5 ["EscGroup"]
      12 [-]: LOADN R7 13  
      13 [-]: NAMECALL R4 R4 K3 [0x91A24E4B]
      14 [-]: CALL R4 3 1  
      15 [-]: ADD R2 R3 R4 
      16 [-]: ADDK R1 R2 K4 [5]
      17 [-]: GETIMPORT R2 7 [0x2D0FAD09]
      18 [-]: LOADK R3 K8 ["Lotus.Interface.LotusUtilities"]
      19 [-]: CALL R2 1 1  
      20 [-]: GETTABLEKS R3 R2 K9 [0xB73D420F]
      21 [-]: CALL R3 0 1  
      22 [-]: GETTABLEKS R4 R2 K10 ["UI_MODE_IN_SPACE_SHIP"]
      23 [-]: JUMPIFNOTEQ R3 R4 L0
      24 [-]: GETIMPORT R4 1 [0xAE91E43B]
      25 [-]: LOADK R6 K5 ["EscGroup"]
      26 [-]: LOADN R7 0   
      27 [-]: NAMECALL R4 R4 K3 [0x91A24E4B]
      28 [-]: CALL R4 3 1  
      29 [-]: MOVE R0 R4   
L 0:  30 [-]: GETIMPORT R6 1 [0xAE91E43B]
      31 [-]: LOADK R8 K11 ["Chat"]
      32 [-]: LOADN R9 12  
      33 [-]: NAMECALL R6 R6 K3 [0x91A24E4B]
      34 [-]: CALL R6 3 1  
      35 [-]: ADD R5 R0 R6 
      36 [-]: ADDK R4 R5 K4 [5]
      37 [-]: GETIMPORT R5 1 [0xAE91E43B]
      38 [-]: LOADK R7 K11 ["Chat"]
      39 [-]: LOADN R8 0   
      40 [-]: GETUPVAL R10 0
      41 [-]: GETTABLEKS R9 R10 K12 [0x06D055F9]
      42 [-]: GETIMPORT R11 14 [0x9BA7909F]
      43 [-]: GETUPVAL R14 0
      44 [-]: GETTABLEKS R13 R14 K15 [0xC472E470]
      45 [-]: CALL R13 0 -1
      46 [-]: NAMECALL R11 R11 K16 [0xBCFB64AB]
      47 [-]: CALL R11 -1 1
      48 [-]: MOVE R10 R11 
      49 [-]: JUMPIFNOT R10 L1
      50 [-]: LOADK R14 K17 ["IsFull"]
      51 [-]: LOADK R15 K18 [""]
      52 [-]: NAMECALL R12 R11 K19 [0xE4162EED]
      53 [-]: CALL R12 3 1 
      54 [-]: MOVE R10 R12 
L 1:  55 [-]: ADDK R11 R0 K20 [20]
      56 [-]: MOVE R12 R0  
      57 [-]: CALL R9 3 -1 
      58 [-]: NAMECALL R5 R5 K21 [0x67BC869F]
      59 [-]: CALL R5 -1 0 
      60 [-]: GETIMPORT R5 1 [0xAE91E43B]
      61 [-]: LOADK R7 K11 ["Chat"]
      62 [-]: LOADN R8 1   
      63 [-]: GETUPVAL R10 0
      64 [-]: GETTABLEKS R9 R10 K12 [0x06D055F9]
      65 [-]: GETIMPORT R11 14 [0x9BA7909F]
      66 [-]: GETUPVAL R14 0
      67 [-]: GETTABLEKS R13 R14 K15 [0xC472E470]
      68 [-]: CALL R13 0 -1
      69 [-]: NAMECALL R11 R11 K16 [0xBCFB64AB]
      70 [-]: CALL R11 -1 1
      71 [-]: MOVE R10 R11 
      72 [-]: JUMPIFNOT R10 L2
      73 [-]: LOADK R14 K17 ["IsFull"]
      74 [-]: LOADK R15 K18 [""]
      75 [-]: NAMECALL R12 R11 K19 [0xE4162EED]
      76 [-]: CALL R12 3 1 
      77 [-]: MOVE R10 R12 
L 2:  78 [-]: ADDK R11 R1 K22 [65]
      79 [-]: MOVE R12 R1  
      80 [-]: CALL R9 3 -1 
      81 [-]: NAMECALL R5 R5 K21 [0x67BC869F]
      82 [-]: CALL R5 -1 0 
      83 [-]: GETIMPORT R5 1 [0xAE91E43B]
      84 [-]: LOADK R7 K23 ["VoiceChat"]
      85 [-]: LOADN R8 0   
      86 [-]: GETUPVAL R10 0
      87 [-]: GETTABLEKS R9 R10 K12 [0x06D055F9]
      88 [-]: GETIMPORT R11 14 [0x9BA7909F]
      89 [-]: GETUPVAL R14 0
      90 [-]: GETTABLEKS R13 R14 K15 [0xC472E470]
      91 [-]: CALL R13 0 -1
      92 [-]: NAMECALL R11 R11 K16 [0xBCFB64AB]
      93 [-]: CALL R11 -1 1
      94 [-]: MOVE R10 R11 
      95 [-]: JUMPIFNOT R10 L3
      96 [-]: LOADK R14 K17 ["IsFull"]
      97 [-]: LOADK R15 K18 [""]
      98 [-]: NAMECALL R12 R11 K19 [0xE4162EED]
      99 [-]: CALL R12 3 1 
     100 [-]: MOVE R10 R12 
L 3: 101 [-]: ADDK R11 R4 K20 [20]
     102 [-]: MOVE R12 R4  
     103 [-]: CALL R9 3 -1 
     104 [-]: NAMECALL R5 R5 K21 [0x67BC869F]
     105 [-]: CALL R5 -1 0 
     106 [-]: GETIMPORT R5 1 [0xAE91E43B]
     107 [-]: LOADK R7 K23 ["VoiceChat"]
     108 [-]: LOADN R8 1   
     109 [-]: GETUPVAL R10 0
     110 [-]: GETTABLEKS R9 R10 K12 [0x06D055F9]
     111 [-]: GETIMPORT R11 14 [0x9BA7909F]
     112 [-]: GETUPVAL R14 0
     113 [-]: GETTABLEKS R13 R14 K15 [0xC472E470]
     114 [-]: CALL R13 0 -1
     115 [-]: NAMECALL R11 R11 K16 [0xBCFB64AB]
     116 [-]: CALL R11 -1 1
     117 [-]: MOVE R10 R11 
     118 [-]: JUMPIFNOT R10 L4
     119 [-]: LOADK R14 K17 ["IsFull"]
     120 [-]: LOADK R15 K18 [""]
     121 [-]: NAMECALL R12 R11 K19 [0xE4162EED]
     122 [-]: CALL R12 3 1 
     123 [-]: MOVE R10 R12 
L 4: 124 [-]: ADDK R11 R1 K22 [65]
     125 [-]: MOVE R12 R1  
     126 [-]: CALL R9 3 -1 
     127 [-]: NAMECALL R5 R5 K21 [0x67BC869F]
     128 [-]: CALL R5 -1 0 
     129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1277
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K0 [0xAE6791BA]
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 1  
       6 [-]: SETUPVAL R1 0
L 0:   7 [-]: GETUPVAL R1 2
       8 [-]: JUMPXEQKS R1 K1 L1 NOT ["MainHUD"]
       9 [-]: GETUPVAL R1 0
      10 [-]: LOADK R3 K2 ["MoveJoystick"]
      11 [-]: NAMECALL R1 R1 K3 [0x2DE3D774]
      12 [-]: CALL R1 2 1  
      13 [-]: JUMPXEQKNIL R1 L1 NOT
      14 [-]: GETUPVAL R1 0
      15 [-]: MOVE R3 R0   
      16 [-]: LOADK R4 K2 ["MoveJoystick"]
      17 [-]: NEWTABLE R5 0 2
      18 [-]: GETUPVAL R7 0
      19 [-]: GETTABLEKS R6 R7 K4 ["ANCHOR_V_BOTTOM"]
      20 [-]: GETUPVAL R8 0
      21 [-]: GETTABLEKS R7 R8 K5 ["ANCHOR_H_LEFT"]
      22 [-]: SETLIST R5 R6 2 [1]
      23 [-]: NAMECALL R1 R1 K6 [0x20FF29F7]
      24 [-]: CALL R1 4 0  
      25 [-]: GETUPVAL R1 0
      26 [-]: MOVE R3 R0   
      27 [-]: LOADK R4 K7 ["UseGroup"]
      28 [-]: NEWTABLE R5 0 2
      29 [-]: GETUPVAL R7 0
      30 [-]: GETTABLEKS R6 R7 K4 ["ANCHOR_V_BOTTOM"]
      31 [-]: GETUPVAL R8 0
      32 [-]: GETTABLEKS R7 R8 K8 ["ANCHOR_H_RIGHT"]
      33 [-]: SETLIST R5 R6 2 [1]
      34 [-]: NAMECALL R1 R1 K6 [0x20FF29F7]
      35 [-]: CALL R1 4 0  
      36 [-]: GETUPVAL R1 0
      37 [-]: MOVE R3 R0   
      38 [-]: LOADK R4 K9 ["JumpGroup"]
      39 [-]: NEWTABLE R5 0 2
      40 [-]: GETUPVAL R7 0
      41 [-]: GETTABLEKS R6 R7 K4 ["ANCHOR_V_BOTTOM"]
      42 [-]: GETUPVAL R8 0
      43 [-]: GETTABLEKS R7 R8 K8 ["ANCHOR_H_RIGHT"]
      44 [-]: SETLIST R5 R6 2 [1]
      45 [-]: NAMECALL R1 R1 K6 [0x20FF29F7]
      46 [-]: CALL R1 4 0  
      47 [-]: GETUPVAL R1 0
      48 [-]: MOVE R3 R0   
      49 [-]: LOADK R4 K10 ["EscGroup"]
      50 [-]: NEWTABLE R5 0 2
      51 [-]: GETUPVAL R7 0
      52 [-]: GETTABLEKS R6 R7 K11 ["ANCHOR_V_TOP"]
      53 [-]: GETUPVAL R8 0
      54 [-]: GETTABLEKS R7 R8 K5 ["ANCHOR_H_LEFT"]
      55 [-]: SETLIST R5 R6 2 [1]
      56 [-]: NAMECALL R1 R1 K6 [0x20FF29F7]
      57 [-]: CALL R1 4 0  
      58 [-]: GETUPVAL R1 0
      59 [-]: MOVE R3 R0   
      60 [-]: LOADK R4 K12 ["ExpandMap"]
      61 [-]: NEWTABLE R5 0 2
      62 [-]: GETUPVAL R7 0
      63 [-]: GETTABLEKS R6 R7 K11 ["ANCHOR_V_TOP"]
      64 [-]: GETUPVAL R8 0
      65 [-]: GETTABLEKS R7 R8 K5 ["ANCHOR_H_LEFT"]
      66 [-]: SETLIST R5 R6 2 [1]
      67 [-]: NAMECALL R1 R1 K6 [0x20FF29F7]
      68 [-]: CALL R1 4 0  
      69 [-]: GETUPVAL R1 0
      70 [-]: MOVE R3 R0   
      71 [-]: LOADK R4 K13 ["DropMarker"]
      72 [-]: NEWTABLE R5 0 2
      73 [-]: GETUPVAL R7 0
      74 [-]: GETTABLEKS R6 R7 K11 ["ANCHOR_V_TOP"]
      75 [-]: GETUPVAL R8 0
      76 [-]: GETTABLEKS R7 R8 K5 ["ANCHOR_H_LEFT"]
      77 [-]: SETLIST R5 R6 2 [1]
      78 [-]: NAMECALL R1 R1 K6 [0x20FF29F7]
      79 [-]: CALL R1 4 0  
      80 [-]: GETUPVAL R1 0
      81 [-]: MOVE R3 R0   
      82 [-]: LOADK R4 K14 ["Gear"]
      83 [-]: NEWTABLE R5 0 2
      84 [-]: GETUPVAL R7 0
      85 [-]: GETTABLEKS R6 R7 K11 ["ANCHOR_V_TOP"]
      86 [-]: GETUPVAL R8 0
      87 [-]: GETTABLEKS R7 R8 K5 ["ANCHOR_H_LEFT"]
      88 [-]: SETLIST R5 R6 2 [1]
      89 [-]: NAMECALL R1 R1 K6 [0x20FF29F7]
      90 [-]: CALL R1 4 0  
      91 [-]: GETUPVAL R1 0
      92 [-]: MOVE R3 R0   
      93 [-]: LOADK R4 K15 ["CrouchAndSlide"]
      94 [-]: NEWTABLE R5 0 2
      95 [-]: GETUPVAL R7 0
      96 [-]: GETTABLEKS R6 R7 K4 ["ANCHOR_V_BOTTOM"]
      97 [-]: GETUPVAL R8 0
      98 [-]: GETTABLEKS R7 R8 K8 ["ANCHOR_H_RIGHT"]
      99 [-]: SETLIST R5 R6 2 [1]
     100 [-]: NAMECALL R1 R1 K6 [0x20FF29F7]
     101 [-]: CALL R1 4 0  
     102 [-]: GETUPVAL R1 0
     103 [-]: MOVE R3 R0   
     104 [-]: LOADK R4 K16 ["MeleeAttack"]
     105 [-]: NEWTABLE R5 0 2
     106 [-]: GETUPVAL R7 0
     107 [-]: GETTABLEKS R6 R7 K4 ["ANCHOR_V_BOTTOM"]
     108 [-]: GETUPVAL R8 0
     109 [-]: GETTABLEKS R7 R8 K8 ["ANCHOR_H_RIGHT"]
     110 [-]: SETLIST R5 R6 2 [1]
     111 [-]: NAMECALL R1 R1 K6 [0x20FF29F7]
     112 [-]: CALL R1 4 0  
     113 [-]: GETUPVAL R1 0
     114 [-]: MOVE R3 R0   
     115 [-]: LOADK R4 K17 ["PrimaryFireRight"]
     116 [-]: NEWTABLE R5 0 2
     117 [-]: GETUPVAL R7 0
     118 [-]: GETTABLEKS R6 R7 K4 ["ANCHOR_V_BOTTOM"]
     119 [-]: GETUPVAL R8 0
     120 [-]: GETTABLEKS R7 R8 K8 ["ANCHOR_H_RIGHT"]
     121 [-]: SETLIST R5 R6 2 [1]
     122 [-]: NAMECALL R1 R1 K6 [0x20FF29F7]
     123 [-]: CALL R1 4 0  
     124 [-]: GETUPVAL R1 0
     125 [-]: MOVE R3 R0   
     126 [-]: LOADK R4 K18 ["Sights"]
     127 [-]: NEWTABLE R5 0 2
     128 [-]: GETUPVAL R7 0
     129 [-]: GETTABLEKS R6 R7 K4 ["ANCHOR_V_BOTTOM"]
     130 [-]: GETUPVAL R8 0
     131 [-]: GETTABLEKS R7 R8 K8 ["ANCHOR_H_RIGHT"]
     132 [-]: SETLIST R5 R6 2 [1]
     133 [-]: NAMECALL R1 R1 K6 [0x20FF29F7]
     134 [-]: CALL R1 4 0  
     135 [-]: GETUPVAL R1 0
     136 [-]: MOVE R3 R0   
     137 [-]: LOADK R4 K19 ["SecondaryFire"]
     138 [-]: NEWTABLE R5 0 2
     139 [-]: GETUPVAL R7 0
     140 [-]: GETTABLEKS R6 R7 K4 ["ANCHOR_V_BOTTOM"]
     141 [-]: GETUPVAL R8 0
     142 [-]: GETTABLEKS R7 R8 K5 ["ANCHOR_H_LEFT"]
     143 [-]: SETLIST R5 R6 2 [1]
     144 [-]: NAMECALL R1 R1 K6 [0x20FF29F7]
     145 [-]: CALL R1 4 0  
     146 [-]: GETUPVAL R1 0
     147 [-]: MOVE R3 R0   
     148 [-]: LOADK R4 K20 ["Ability1"]
     149 [-]: NEWTABLE R5 0 2
     150 [-]: GETUPVAL R7 0
     151 [-]: GETTABLEKS R6 R7 K4 ["ANCHOR_V_BOTTOM"]
     152 [-]: GETUPVAL R8 0
     153 [-]: GETTABLEKS R7 R8 K8 ["ANCHOR_H_RIGHT"]
     154 [-]: SETLIST R5 R6 2 [1]
     155 [-]: NAMECALL R1 R1 K6 [0x20FF29F7]
     156 [-]: CALL R1 4 0  
     157 [-]: GETUPVAL R1 0
     158 [-]: MOVE R3 R0   
     159 [-]: LOADK R4 K21 ["Ability2"]
     160 [-]: NEWTABLE R5 0 2
     161 [-]: GETUPVAL R7 0
     162 [-]: GETTABLEKS R6 R7 K4 ["ANCHOR_V_BOTTOM"]
     163 [-]: GETUPVAL R8 0
     164 [-]: GETTABLEKS R7 R8 K8 ["ANCHOR_H_RIGHT"]
     165 [-]: SETLIST R5 R6 2 [1]
     166 [-]: NAMECALL R1 R1 K6 [0x20FF29F7]
     167 [-]: CALL R1 4 0  
     168 [-]: GETUPVAL R1 0
     169 [-]: MOVE R3 R0   
     170 [-]: LOADK R4 K22 ["Ability3"]
     171 [-]: NEWTABLE R5 0 2
     172 [-]: GETUPVAL R7 0
     173 [-]: GETTABLEKS R6 R7 K4 ["ANCHOR_V_BOTTOM"]
     174 [-]: GETUPVAL R8 0
     175 [-]: GETTABLEKS R7 R8 K8 ["ANCHOR_H_RIGHT"]
     176 [-]: SETLIST R5 R6 2 [1]
     177 [-]: NAMECALL R1 R1 K6 [0x20FF29F7]
     178 [-]: CALL R1 4 0  
     179 [-]: GETUPVAL R1 0
     180 [-]: MOVE R3 R0   
     181 [-]: LOADK R4 K23 ["Ability4"]
     182 [-]: NEWTABLE R5 0 2
     183 [-]: GETUPVAL R7 0
     184 [-]: GETTABLEKS R6 R7 K4 ["ANCHOR_V_BOTTOM"]
     185 [-]: GETUPVAL R8 0
     186 [-]: GETTABLEKS R7 R8 K8 ["ANCHOR_H_RIGHT"]
     187 [-]: SETLIST R5 R6 2 [1]
     188 [-]: NAMECALL R1 R1 K6 [0x20FF29F7]
     189 [-]: CALL R1 4 0  
     190 [-]: GETUPVAL R1 0
     191 [-]: MOVE R3 R0   
     192 [-]: LOADK R4 K24 ["OperatorToggle"]
     193 [-]: NEWTABLE R5 0 2
     194 [-]: GETUPVAL R7 0
     195 [-]: GETTABLEKS R6 R7 K4 ["ANCHOR_V_BOTTOM"]
     196 [-]: GETUPVAL R8 0
     197 [-]: GETTABLEKS R7 R8 K5 ["ANCHOR_H_LEFT"]
     198 [-]: SETLIST R5 R6 2 [1]
     199 [-]: NAMECALL R1 R1 K6 [0x20FF29F7]
     200 [-]: CALL R1 4 0  
     201 [-]: GETUPVAL R1 0
     202 [-]: MOVE R3 R0   
     203 [-]: LOADK R4 K25 ["SubGear1"]
     204 [-]: NEWTABLE R5 0 2
     205 [-]: GETUPVAL R7 0
     206 [-]: GETTABLEKS R6 R7 K4 ["ANCHOR_V_BOTTOM"]
     207 [-]: GETUPVAL R8 0
     208 [-]: GETTABLEKS R7 R8 K8 ["ANCHOR_H_RIGHT"]
     209 [-]: SETLIST R5 R6 2 [1]
     210 [-]: NAMECALL R1 R1 K6 [0x20FF29F7]
     211 [-]: CALL R1 4 0  
     212 [-]: GETUPVAL R1 0
     213 [-]: MOVE R3 R0   
     214 [-]: LOADK R4 K26 ["SubGear2"]
     215 [-]: NEWTABLE R5 0 2
     216 [-]: GETUPVAL R7 0
     217 [-]: GETTABLEKS R6 R7 K4 ["ANCHOR_V_BOTTOM"]
     218 [-]: GETUPVAL R8 0
     219 [-]: GETTABLEKS R7 R8 K8 ["ANCHOR_H_RIGHT"]
     220 [-]: SETLIST R5 R6 2 [1]
     221 [-]: NAMECALL R1 R1 K6 [0x20FF29F7]
     222 [-]: CALL R1 4 0  
     223 [-]: GETUPVAL R1 0
     224 [-]: MOVE R3 R0   
     225 [-]: LOADK R4 K27 ["SubGear3"]
     226 [-]: NEWTABLE R5 0 2
     227 [-]: GETUPVAL R7 0
     228 [-]: GETTABLEKS R6 R7 K4 ["ANCHOR_V_BOTTOM"]
     229 [-]: GETUPVAL R8 0
     230 [-]: GETTABLEKS R7 R8 K8 ["ANCHOR_H_RIGHT"]
     231 [-]: SETLIST R5 R6 2 [1]
     232 [-]: NAMECALL R1 R1 K6 [0x20FF29F7]
     233 [-]: CALL R1 4 0  
     234 [-]: GETUPVAL R1 0
     235 [-]: MOVE R3 R0   
     236 [-]: LOADK R4 K28 ["Chat"]
     237 [-]: NEWTABLE R5 0 2
     238 [-]: GETUPVAL R7 0
     239 [-]: GETTABLEKS R6 R7 K4 ["ANCHOR_V_BOTTOM"]
     240 [-]: GETUPVAL R8 0
     241 [-]: GETTABLEKS R7 R8 K5 ["ANCHOR_H_LEFT"]
     242 [-]: SETLIST R5 R6 2 [1]
     243 [-]: NAMECALL R1 R1 K6 [0x20FF29F7]
     244 [-]: CALL R1 4 0  
     245 [-]: GETUPVAL R1 0
     246 [-]: MOVE R3 R0   
     247 [-]: LOADK R4 K29 ["VoiceChat"]
     248 [-]: NEWTABLE R5 0 2
     249 [-]: GETUPVAL R7 0
     250 [-]: GETTABLEKS R6 R7 K4 ["ANCHOR_V_BOTTOM"]
     251 [-]: GETUPVAL R8 0
     252 [-]: GETTABLEKS R7 R8 K5 ["ANCHOR_H_LEFT"]
     253 [-]: SETLIST R5 R6 2 [1]
     254 [-]: NAMECALL R1 R1 K6 [0x20FF29F7]
     255 [-]: CALL R1 4 0  
     256 [-]: JUMP L2
     
L 1: 257 [-]: GETUPVAL R1 2
     258 [-]: JUMPXEQKS R1 K30 L2 NOT ["DecorationHUD"]
     259 [-]: GETUPVAL R1 0
     260 [-]: LOADK R3 K2 ["MoveJoystick"]
     261 [-]: NAMECALL R1 R1 K3 [0x2DE3D774]
     262 [-]: CALL R1 2 1  
     263 [-]: JUMPIFNOT R1 L2
     264 [-]: GETUPVAL R1 0
     265 [-]: MOVE R3 R0   
     266 [-]: LOADK R4 K31 ["GestureIcons"]
     267 [-]: NEWTABLE R5 0 2
     268 [-]: GETUPVAL R7 0
     269 [-]: GETTABLEKS R6 R7 K4 ["ANCHOR_V_BOTTOM"]
     270 [-]: GETUPVAL R8 0
     271 [-]: GETTABLEKS R7 R8 K32 ["ANCHOR_H_CENTRE"]
     272 [-]: SETLIST R5 R6 2 [1]
     273 [-]: NAMECALL R1 R1 K6 [0x20FF29F7]
     274 [-]: CALL R1 4 0  
     275 [-]: GETUPVAL R1 0
     276 [-]: MOVE R3 R0   
     277 [-]: LOADK R4 K33 ["DecoPanel"]
     278 [-]: NEWTABLE R5 0 2
     279 [-]: GETUPVAL R7 0
     280 [-]: GETTABLEKS R6 R7 K4 ["ANCHOR_V_BOTTOM"]
     281 [-]: GETUPVAL R8 0
     282 [-]: GETTABLEKS R7 R8 K8 ["ANCHOR_H_RIGHT"]
     283 [-]: SETLIST R5 R6 2 [1]
     284 [-]: NAMECALL R1 R1 K6 [0x20FF29F7]
     285 [-]: CALL R1 4 0  
L 2: 286 [-]: GETUPVAL R1 0
     287 [-]: NAMECALL R3 R0 K34 [0x6B837788]
     288 [-]: CALL R3 1 1  
     289 [-]: NAMECALL R4 R0 K35 [0xAF9FDA9F]
     290 [-]: CALL R4 1 -1 
     291 [-]: NAMECALL R1 R1 K36 [0xFAA69527]
     292 [-]: CALL R1 -1 0 
     293 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1315
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["EscGroup.Icon"]
       2 [-]: LOADK R3 K3 ["RectInnerColor"]
       3 [-]: LOADN R4 1   
       4 [-]: LOADN R5 1   
       5 [-]: LOADN R6 1   
       6 [-]: LOADN R7 1   
       7 [-]: NAMECALL R0 R0 K4 [0x91E13703]
       8 [-]: CALL R0 7 0  
       9 [-]: GETIMPORT R0 1 [0xAE91E43B]
      10 [-]: LOADK R2 K2 ["EscGroup.Icon"]
      11 [-]: LOADK R3 K5 ["RectEdgeColor"]
      12 [-]: LOADN R4 1   
      13 [-]: LOADN R5 1   
      14 [-]: LOADN R6 1   
      15 [-]: LOADN R7 1   
      16 [-]: NAMECALL R0 R0 K4 [0x91E13703]
      17 [-]: CALL R0 7 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1324
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R4 R0   
       7 [-]: MOVE R5 R1   
       8 [-]: NAMECALL R2 R2 K2 [0xFAA69527]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: GETUPVAL R2 1
      11 [-]: CALL R2 0 0  
      12 [-]: GETIMPORT R3 4 [0xAE91E43B]
      13 [-]: NAMECALL R3 R3 K5 [0x6B837788]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R4 4 [0xAE91E43B]
      16 [-]: NAMECALL R4 R4 K6 [0x091C120E]
      17 [-]: CALL R4 1 1  
      18 [-]: DIV R2 R3 R4 
      19 [-]: SETUPVAL R2 2
      20 [-]: GETIMPORT R3 4 [0xAE91E43B]
      21 [-]: NAMECALL R3 R3 K7 [0xAF9FDA9F]
      22 [-]: CALL R3 1 1  
      23 [-]: GETIMPORT R4 4 [0xAE91E43B]
      24 [-]: NAMECALL R4 R4 K8 [0x2CC9D281]
      25 [-]: CALL R4 1 1  
      26 [-]: DIV R2 R3 R4 
      27 [-]: SETUPVAL R2 3
      28 [-]: GETIMPORT R2 10 [0xBE190284]
      29 [-]: NAMECALL R2 R2 K11 [0x33307F92]
      30 [-]: CALL R2 1 1  
      31 [-]: JUMPIFNOT R2 L2
      32 [-]: LOADK R5 K12 ["SetiOSLayout"]
      33 [-]: LOADK R6 K13 [""]
      34 [-]: NAMECALL R3 R2 K14 [0xE4162EED]
      35 [-]: CALL R3 3 0  
L 2:  36 [-]: GETIMPORT R3 16 [0x9BA7909F]
      37 [-]: GETUPVAL R6 4
      38 [-]: GETTABLEKS R5 R6 K17 [0xC472E470]
      39 [-]: CALL R5 0 -1 
      40 [-]: NAMECALL R3 R3 K18 [0xBCFB64AB]
      41 [-]: CALL R3 -1 1 
      42 [-]: FASTCALL1 62 R3 L3
      43 [-]: MOVE R5 R3   
      44 [-]: GETIMPORT R4 1 [0x7B998233]
      45 [-]: CALL R4 1 1  
L 3:  46 [-]: JUMPIF R4 L4 
      47 [-]: LOADK R6 K19 ["SetTouchLayout"]
      48 [-]: LOADK R7 K13 [""]
      49 [-]: NAMECALL R4 R3 K14 [0xE4162EED]
      50 [-]: CALL R4 3 0  
L 4:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1346
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 ["ChangeHubVisCounter"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 ["ChangeHubVisCounter"]
       6 [-]: LOADN R1 -1  
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: GETIMPORT R0 6 ["SetDecoControls"]
       9 [-]: JUMPIFNOT R0 L2
      10 [-]: GETIMPORT R0 6 ["SetDecoControls"]
      11 [-]: LOADNIL R1   
      12 [-]: CALL R0 1 0  
      13 [-]: GETIMPORT R0 7 ["_T"]
      14 [-]: LOADNIL R1   
      15 [-]: SETTABLEKS R1 R0 K5 ["SetDecoControls"]
L 2:  16 [-]: GETIMPORT R0 7 ["_T"]
      17 [-]: LOADNIL R1   
      18 [-]: SETTABLEKS R1 R0 K8 ["Touch_SetAbilityActiveAnim"]
      19 [-]: GETIMPORT R0 7 ["_T"]
      20 [-]: LOADNIL R1   
      21 [-]: SETTABLEKS R1 R0 K9 ["Touch_StopAutoMove"]
      22 [-]: GETIMPORT R0 7 ["_T"]
      23 [-]: LOADNIL R1   
      24 [-]: SETTABLEKS R1 R0 K10 ["Touch_GetWeaponOffset"]
      25 [-]: GETIMPORT R0 7 ["_T"]
      26 [-]: LOADNIL R1   
      27 [-]: SETTABLEKS R1 R0 K11 ["Touch_GetAbilityOffset"]
      28 [-]: GETIMPORT R0 7 ["_T"]
      29 [-]: LOADNIL R1   
      30 [-]: SETTABLEKS R1 R0 K12 ["Touch_GetTopMenuOffset"]
      31 [-]: GETIMPORT R0 7 ["_T"]
      32 [-]: LOADNIL R1   
      33 [-]: SETTABLEKS R1 R0 K13 ["Touch_GetChatOffset"]
      34 [-]: GETIMPORT R0 7 ["_T"]
      35 [-]: LOADNIL R1   
      36 [-]: SETTABLEKS R1 R0 K14 ["Touch_SetAbilityControlsVisibilty"]
      37 [-]: GETIMPORT R0 7 ["_T"]
      38 [-]: LOADNIL R1   
      39 [-]: SETTABLEKS R1 R0 K15 ["Touch_SetUseControlVisibilty"]
      40 [-]: GETIMPORT R0 7 ["_T"]
      41 [-]: LOADNIL R1   
      42 [-]: SETTABLEKS R1 R0 K16 ["Touch_ShowAllIcons"]
      43 [-]: GETIMPORT R0 7 ["_T"]
      44 [-]: LOADNIL R1   
      45 [-]: SETTABLEKS R1 R0 K17 ["Touch_ShowIcon"]
      46 [-]: GETIMPORT R0 7 ["_T"]
      47 [-]: LOADNIL R1   
      48 [-]: SETTABLEKS R1 R0 K18 ["Touch_GetTouchedAction"]
      49 [-]: GETIMPORT R0 7 ["_T"]
      50 [-]: LOADNIL R1   
      51 [-]: SETTABLEKS R1 R0 K19 ["Touch_UpdateTouchControls"]
      52 [-]: GETIMPORT R0 7 ["_T"]
      53 [-]: LOADNIL R1   
      54 [-]: SETTABLEKS R1 R0 K20 ["Touch_OnPlayerAliveStatusChanged"]
      55 [-]: GETIMPORT R0 7 ["_T"]
      56 [-]: LOADNIL R1   
      57 [-]: SETTABLEKS R1 R0 K21 ["Touch_RailjackStateChanged"]
      58 [-]: GETIMPORT R0 7 ["_T"]
      59 [-]: LOADNIL R1   
      60 [-]: SETTABLEKS R1 R0 K22 ["Touch_LookJoystickPressed"]
      61 [-]: GETIMPORT R0 7 ["_T"]
      62 [-]: LOADNIL R1   
      63 [-]: SETTABLEKS R1 R0 K23 ["Touch_LookJoystickReleased"]
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1375
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1379
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 [0x4C232AFC]
       4 [-]: GETIMPORT R1 2 [0xAE91E43B]
       5 [-]: LOADN R2 0   
       6 [-]: LOADK R3 K3 [0.20000000000000001]
       7 [-]: CALL R0 3 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1388
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 [0x4C232AFC]
       4 [-]: GETIMPORT R1 2 [0xAE91E43B]
       5 [-]: LOADN R2 0   
       6 [-]: LOADK R3 K3 [0.20000000000000001]
       7 [-]: CALL R0 3 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1392
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1396
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: CALL R0 0 0  
       4 [-]: GETUPVAL R1 2
       5 [-]: GETTABLEKS R0 R1 K0 [0x4C232AFC]
       6 [-]: GETIMPORT R1 2 [0xAE91E43B]
       7 [-]: GETUPVAL R3 2
       8 [-]: GETTABLEKS R2 R3 K3 [0x06D055F9]
       9 [-]: GETUPVAL R4 3
      10 [-]: JUMPXEQKNIL R4 L0 NOT
      11 [-]: LOADB R3 0 +1
L 0:  12 [-]: LOADB R3 1   
L 1:  13 [-]: GETUPVAL R4 3
      14 [-]: LOADN R5 0   
      15 [-]: CALL R2 3 1  
      16 [-]: LOADK R3 K4 [0.20000000000000001]
      17 [-]: LOADK R4 K5 [0.01]
      18 [-]: CALL R0 4 0  
      19 [-]: GETIMPORT R0 2 [0xAE91E43B]
      20 [-]: LOADK R2 K6 ["_root"]
      21 [-]: LOADN R3 10  
      22 [-]: LOADN R4 100 
      23 [-]: NAMECALL R0 R0 K7 [0x67BC869F]
      24 [-]: CALL R0 4 0  
      25 [-]: GETUPVAL R0 4
      26 [-]: LOADK R2 K4 [0.20000000000000001]
      27 [-]: GETUPVAL R3 5
      28 [-]: NAMECALL R0 R0 K8 [0xBD2E96EA]
      29 [-]: CALL R0 3 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1412
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R4 R0 K0 ["x"]
       1 [-]: GETTABLEKS R5 R0 K0 ["x"]
       2 [-]: MUL R3 R4 R5 
       3 [-]: GETTABLEKS R5 R0 K1 ["y"]
       4 [-]: GETTABLEKS R6 R0 K1 ["y"]
       5 [-]: MUL R4 R5 R6 
       6 [-]: ADD R2 R3 R4 
       7 [-]: FASTCALL1 25 R2 L0
       8 [-]: GETIMPORT R1 4 [0x34E9F45C]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: LOADN R2 10  
      11 [-]: JUMPIFNOTLT R1 R2 L1
      12 [-]: LOADN R2 0   
      13 [-]: LOADN R3 0   
      14 [-]: RETURN R2 2  
L 1:  15 [-]: GETTABLEKS R4 R0 K0 ["x"]
      16 [-]: DIV R3 R4 R1 
      17 [-]: SUBK R4 R1 K5 [10]
      18 [-]: MUL R2 R3 R4 
      19 [-]: SETTABLEKS R2 R0 K0 ["x"]
      20 [-]: GETTABLEKS R4 R0 K1 ["y"]
      21 [-]: DIV R3 R4 R1 
      22 [-]: SUBK R4 R1 K5 [10]
      23 [-]: MUL R2 R3 R4 
      24 [-]: SETTABLEKS R2 R0 K1 ["y"]
      25 [-]: GETTABLEKS R3 R0 K0 ["x"]
      26 [-]: DIVK R2 R3 K6 [54]
      27 [-]: GETTABLEKS R4 R0 K1 ["y"]
      28 [-]: DIVK R3 R4 K6 [54]
      29 [-]: RETURN R2 2  


; Name:            
; Defined at line: 1428
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R6 R0 K0 ["x"]
       1 [-]: GETTABLEKS R7 R0 K0 ["x"]
       2 [-]: MUL R5 R6 R7 
       3 [-]: GETTABLEKS R7 R0 K1 ["y"]
       4 [-]: GETTABLEKS R8 R0 K1 ["y"]
       5 [-]: MUL R6 R7 R8 
       6 [-]: ADD R4 R5 R6 
       7 [-]: FASTCALL1 25 R4 L0
       8 [-]: GETIMPORT R3 4 [0x34E9F45C]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: LOADN R4 10  
      11 [-]: JUMPIFNOTLT R3 R4 L1
      12 [-]: LOADN R1 0   
      13 [-]: LOADN R2 0   
      14 [-]: JUMP L2
     
L 1:  15 [-]: GETTABLEKS R6 R0 K0 ["x"]
      16 [-]: DIV R5 R6 R3 
      17 [-]: SUBK R6 R3 K5 [10]
      18 [-]: MUL R4 R5 R6 
      19 [-]: SETTABLEKS R4 R0 K0 ["x"]
      20 [-]: GETTABLEKS R6 R0 K1 ["y"]
      21 [-]: DIV R5 R6 R3 
      22 [-]: SUBK R6 R3 K5 [10]
      23 [-]: MUL R4 R5 R6 
      24 [-]: SETTABLEKS R4 R0 K1 ["y"]
      25 [-]: GETTABLEKS R4 R0 K0 ["x"]
      26 [-]: DIVK R1 R4 K6 [54]
      27 [-]: GETTABLEKS R4 R0 K1 ["y"]
      28 [-]: DIVK R2 R4 K6 [54]
L 2:  29 [-]: DUPTABLE R4 7
      30 [-]: SETTABLEKS R1 R4 K0 ["x"]
      31 [-]: SETTABLEKS R2 R4 K1 ["y"]
      32 [-]: DUPTABLE R5 7
      33 [-]: LOADN R6 0   
      34 [-]: SETTABLEKS R6 R5 K0 ["x"]
      35 [-]: LOADN R6 -1  
      36 [-]: SETTABLEKS R6 R5 K1 ["y"]
      37 [-]: GETTABLEKS R8 R4 K0 ["x"]
      38 [-]: GETTABLEKS R9 R5 K0 ["x"]
      39 [-]: MUL R7 R8 R9 
      40 [-]: GETTABLEKS R9 R4 K1 ["y"]
      41 [-]: GETTABLEKS R10 R5 K1 ["y"]
      42 [-]: MUL R8 R9 R10
      43 [-]: ADD R6 R7 R8 
      44 [-]: GETTABLEKS R9 R4 K0 ["x"]
      45 [-]: GETTABLEKS R10 R5 K1 ["y"]
      46 [-]: MUL R8 R9 R10
      47 [-]: GETTABLEKS R10 R4 K1 ["y"]
      48 [-]: GETTABLEKS R11 R5 K0 ["x"]
      49 [-]: MUL R9 R10 R11
      50 [-]: SUB R7 R8 R9 
      51 [-]: FASTCALL2 5 R7 R6 L3
      52 [-]: MOVE R10 R7  
      53 [-]: MOVE R11 R6  
      54 [-]: GETIMPORT R9 9 [0x1F2756B6]
      55 [-]: CALL R9 2 1  
L 3:  56 [-]: FASTCALL1 10 R9 L4
      57 [-]: GETIMPORT R8 11 [0xBF79B942]
      58 [-]: CALL R8 1 1  
L 4:  59 [-]: MOVE R3 R8   
      60 [-]: MINUS R4 R2  
      61 [-]: LOADK R5 K12 [2.7999999999999998]
      62 [-]: JUMPIFNOTLT R5 R4 L6
      63 [-]: FASTCALL1 2 R3 L5
      64 [-]: MOVE R5 R3   
      65 [-]: GETIMPORT R4 14 [0xE4A5B3CA]
      66 [-]: CALL R4 1 1  
L 5:  67 [-]: LOADN R5 5   
      68 [-]: JUMPIFNOTLT R4 R5 L6
      69 [-]: LOADN R4 0   
      70 [-]: SETUPVAL R4 0
      71 [-]: GETUPVAL R5 2
      72 [-]: GETTABLEKS R4 R5 K15 [0x06D055F9]
      73 [-]: GETUPVAL R5 3
      74 [-]: CALL R5 0 1  
      75 [-]: LOADK R6 K16 [-4.0999999999999996]
      76 [-]: LOADK R7 K17 [-1.6000000000000001]
      77 [-]: CALL R4 3 1  
      78 [-]: SETUPVAL R4 1
      79 [-]: GETUPVAL R4 4
      80 [-]: JUMPXEQKB R4 1 L7
      81 [-]: LOADB R4 1   
      82 [-]: SETUPVAL R4 4
      83 [-]: JUMP L7
     
L 6:  84 [-]: GETUPVAL R4 5
      85 [-]: JUMPIFNOT R4 L7
      86 [-]: GETUPVAL R4 4
      87 [-]: JUMPXEQKB R4 0 L7
      88 [-]: LOADB R4 0   
      89 [-]: SETUPVAL R4 4
L 7:  90 [-]: GETUPVAL R4 4
      91 [-]: JUMPIFNOT R4 L8
      92 [-]: GETUPVAL R4 0
      93 [-]: GETUPVAL R5 1
      94 [-]: RETURN R4 2  
L 8:  95 [-]: RETURN R1 2  


; Name:            
; Defined at line: 1456
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MUL R4 R0 R0 
       1 [-]: MUL R5 R1 R1 
       2 [-]: ADD R3 R4 R5 
       3 [-]: FASTCALL1 25 R3 L0
       4 [-]: GETIMPORT R2 2 [0x34E9F45C]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: LOADN R3 1   
       7 [-]: JUMPIFNOTLT R3 R2 L1
       8 [-]: DIV R0 R0 R2 
       9 [-]: DIV R1 R1 R2 
L 1:  10 [-]: RETURN R0 3  


; Name:            
; Defined at line: 1466
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R0 K0 ["MainHUD"]
       1 [-]: GETIMPORT R1 2 [0x89326C93]
       2 [-]: NAMECALL R1 R1 K3 [0x78298275]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 5 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L3 
       9 [-]: NAMECALL R2 R1 K6 [0x59E42E1B]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R2 R2 K7 [0xC348FCEB]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 5 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIF R3 L3 
      18 [-]: GETIMPORT R5 9 ["gDecoModeActionType"]
      19 [-]: NAMECALL R3 R2 K10 [0xF2DEAF69]
      20 [-]: CALL R3 2 1  
      21 [-]: JUMPIFNOT R3 L3
      22 [-]: NAMECALL R3 R2 K11 [0x76848AC7]
      23 [-]: CALL R3 1 1  
      24 [-]: JUMPIF R3 L2 
      25 [-]: NAMECALL R3 R2 K12 [0x766A072B]
      26 [-]: CALL R3 1 1  
      27 [-]: JUMPIFNOT R3 L3
L 2:  28 [-]: LOADK R0 K13 ["DecorationHUD"]
L 3:  29 [-]: GETIMPORT R3 15 [0x9BA7909F]
      30 [-]: GETUPVAL R6 0
      31 [-]: GETTABLEKS R5 R6 K16 [0xC472E470]
      32 [-]: CALL R5 0 -1 
      33 [-]: NAMECALL R3 R3 K17 [0xBCFB64AB]
      34 [-]: CALL R3 -1 1 
      35 [-]: MOVE R2 R3   
      36 [-]: JUMPIFNOT R2 L4
      37 [-]: LOADK R6 K18 ["IsFull"]
      38 [-]: LOADK R7 K19 [""]
      39 [-]: NAMECALL R4 R3 K20 [0xE4162EED]
      40 [-]: CALL R4 3 1  
      41 [-]: MOVE R2 R4   
L 4:  42 [-]: JUMPIFNOT R2 L5
      43 [-]: LOADK R0 K21 ["Chat"]
L 5:  44 [-]: GETUPVAL R2 1
      45 [-]: JUMPIFEQ R2 R0 L17
      46 [-]: SETUPVAL R0 1
      47 [-]: GETUPVAL R2 2
      48 [-]: CALL R2 0 0  
      49 [-]: GETIMPORT R2 23 [0x38F10E85]
      50 [-]: GETIMPORT R3 25 [0xAE91E43B]
      51 [-]: LOADK R4 K26 ["gotoAndStop"]
      52 [-]: MOVE R5 R0   
      53 [-]: CALL R2 3 0  
      54 [-]: GETUPVAL R2 3
      55 [-]: GETIMPORT R3 25 [0xAE91E43B]
      56 [-]: CALL R2 1 0  
      57 [-]: GETUPVAL R2 4
      58 [-]: CALL R2 0 0  
      59 [-]: LOADB R2 0   
      60 [-]: SETUPVAL R2 5
      61 [-]: LOADB R2 0   
      62 [-]: SETUPVAL R2 6
      63 [-]: LOADB R2 0   
      64 [-]: SETUPVAL R2 7
      65 [-]: NEWTABLE R2 0 0
      66 [-]: SETUPVAL R2 8
      67 [-]: LOADB R2 0   
      68 [-]: GETUPVAL R3 9
      69 [-]: CALL R3 0 1  
      70 [-]: JUMPIF R3 L10
      71 [-]: GETIMPORT R5 2 [0x89326C93]
      72 [-]: FASTCALL1 62 R5 L6
      73 [-]: GETIMPORT R4 5 [0x7B998233]
      74 [-]: CALL R4 1 1  
L 6:  75 [-]: JUMPIF R4 L8 
      76 [-]: GETIMPORT R4 2 [0x89326C93]
      77 [-]: NAMECALL R4 R4 K3 [0x78298275]
      78 [-]: CALL R4 1 1  
      79 [-]: FASTCALL1 62 R4 L7
      80 [-]: MOVE R6 R4   
      81 [-]: GETIMPORT R5 5 [0x7B998233]
      82 [-]: CALL R5 1 1  
L 7:  83 [-]: NOT R3 R5    
      84 [-]: JUMPIFNOT R3 L9
      85 [-]: GETIMPORT R7 28 [0x7ED0A956]
      86 [-]: LOADK R8 K29 ["/Lotus/Types/Vehicles/TNWBalloon/OstBalloonUnmannedAvatar"]
      87 [-]: CALL R7 1 -1 
      88 [-]: NAMECALL R5 R4 K10 [0xF2DEAF69]
      89 [-]: CALL R5 -1 1 
      90 [-]: MOVE R3 R5   
      91 [-]: JUMP L9
     
L 8:  92 [-]: LOADK R4 K30 [1.5]
      93 [-]: SETUPVAL R4 10
      94 [-]: LOADB R3 0   
L 9:  95 [-]: JUMPIFNOT R3 L11
L10:  96 [-]: LOADB R2 1   
L11:  97 [-]: JUMPXEQKS R0 K13 L12 NOT ["DecorationHUD"]
      98 [-]: GETUPVAL R3 11
      99 [-]: CALL R3 0 0  
     100 [-]: LOADB R2 1   
L12: 101 [-]: JUMPXEQKS R0 K0 L13 NOT ["MainHUD"]
     102 [-]: GETUPVAL R3 12
     103 [-]: CALL R3 0 0  
     104 [-]: GETIMPORT R3 32 [0x2D0FAD09]
     105 [-]: LOADK R4 K33 ["Lotus.Interface.LotusUtilities"]
     106 [-]: CALL R3 1 1  
     107 [-]: GETTABLEKS R4 R3 K34 [0xB73D420F]
     108 [-]: CALL R4 0 1  
     109 [-]: GETTABLEKS R5 R3 K35 ["UI_MODE_IN_SPACE_SHIP"]
     110 [-]: JUMPIFNOTEQ R4 R5 L13
     111 [-]: GETIMPORT R5 25 [0xAE91E43B]
     112 [-]: LOADK R7 K36 ["ExpandMap"]
     113 [-]: LOADN R8 11  
     114 [-]: LOADB R9 0   
     115 [-]: NAMECALL R5 R5 K37 [0xAADE900E]
     116 [-]: CALL R5 4 0  
L13: 117 [-]: GETUPVAL R3 13
     118 [-]: MOVE R4 R2   
     119 [-]: CALL R3 1 0  
     120 [-]: GETUPVAL R3 14
     121 [-]: CALL R3 0 0  
     122 [-]: GETUPVAL R3 15
     123 [-]: CALL R3 0 0  
     124 [-]: GETUPVAL R3 16
     125 [-]: LOADB R4 1   
     126 [-]: CALL R3 1 0  
     127 [-]: GETUPVAL R3 17
     128 [-]: CALL R3 0 0  
     129 [-]: GETUPVAL R3 18
     130 [-]: CALL R3 0 0  
     131 [-]: JUMPXEQKS R0 K0 L15 NOT ["MainHUD"]
     132 [-]: GETIMPORT R3 39 [0xBE190284]
     133 [-]: NAMECALL R3 R3 K40 [0x33307F92]
     134 [-]: CALL R3 1 1  
     135 [-]: FASTCALL1 62 R3 L14
     136 [-]: MOVE R5 R3   
     137 [-]: GETIMPORT R4 5 [0x7B998233]
     138 [-]: CALL R4 1 1  
L14: 139 [-]: JUMPIF R4 L15
     140 [-]: LOADK R6 K41 ["SetiOSLayout"]
     141 [-]: LOADK R7 K19 [""]
     142 [-]: NAMECALL R4 R3 K20 [0xE4162EED]
     143 [-]: CALL R4 3 0  
L15: 144 [-]: GETIMPORT R3 15 [0x9BA7909F]
     145 [-]: GETUPVAL R6 0
     146 [-]: GETTABLEKS R5 R6 K16 [0xC472E470]
     147 [-]: CALL R5 0 -1 
     148 [-]: NAMECALL R3 R3 K17 [0xBCFB64AB]
     149 [-]: CALL R3 -1 1 
     150 [-]: FASTCALL1 62 R3 L16
     151 [-]: MOVE R5 R3   
     152 [-]: GETIMPORT R4 5 [0x7B998233]
     153 [-]: CALL R4 1 1  
L16: 154 [-]: JUMPIF R4 L17
     155 [-]: LOADK R6 K42 ["SetTouchLayout"]
     156 [-]: LOADK R7 K19 [""]
     157 [-]: NAMECALL R4 R3 K20 [0xE4162EED]
     158 [-]: CALL R4 3 0  
L17: 159 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1539
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L3 
       8 [-]: NAMECALL R1 R0 K5 [0xFBC94898]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 4 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L3 
      15 [-]: GETUPVAL R2 0
      16 [-]: JUMPIFEQ R2 R1 L2
      17 [-]: SETUPVAL R1 0
      18 [-]: LOADB R2 1   
      19 [-]: RETURN R2 1  
L 2:  20 [-]: LOADB R2 0   
      21 [-]: RETURN R2 1  
L 3:  22 [-]: LOADB R1 0   
      23 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1555
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETUPVAL R1 0
       9 [-]: JUMPIFEQ R1 R0 L1
      10 [-]: SETUPVAL R0 0
      11 [-]: LOADB R1 1   
      12 [-]: RETURN R1 1  
L 1:  13 [-]: LOADB R1 0   
      14 [-]: RETURN R1 1  
L 2:  15 [-]: LOADB R1 0   
      16 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1568
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R0   
       1 [-]: GETIMPORT R2 1 [0x1211D00F]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 3 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L1 
       6 [-]: GETIMPORT R1 1 [0x1211D00F]
       7 [-]: NAMECALL R1 R1 K4 [0xDD25E9D1]
       8 [-]: CALL R1 1 1  
       9 [-]: MOVE R0 R1   
L 1:  10 [-]: FASTCALL1 62 R0 L2
      11 [-]: MOVE R3 R0   
      12 [-]: GETIMPORT R2 3 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: NOT R1 R2    
      15 [-]: JUMPIFNOT R1 L3
      16 [-]: NAMECALL R1 R0 K5 [0x1C84839C]
      17 [-]: CALL R1 1 1  
      18 [-]: JUMPIFNOT R1 L3
      19 [-]: GETIMPORT R1 8 ["QuestStartCinPlaying"]
L 3:  20 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1576
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 2 [0x1467D5F4]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: GETUPVAL R0 0
       4 [-]: CALL R0 0 0  
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R0 4 [0x9BA7909F]
       7 [-]: NAMECALL R0 R0 K5 [0x281E88CD]
       8 [-]: CALL R0 1 1  
       9 [-]: GETIMPORT R1 4 [0x9BA7909F]
      10 [-]: GETUPVAL R4 1
      11 [-]: GETTABLEKS R3 R4 K6 [0xC472E470]
      12 [-]: CALL R3 0 -1 
      13 [-]: NAMECALL R1 R1 K7 [0xBCFB64AB]
      14 [-]: CALL R1 -1 1 
      15 [-]: LOADB R2 0   
      16 [-]: GETUPVAL R3 2
      17 [-]: JUMPXEQKS R3 K8 L1 NOT ["DecorationHUD"]
      18 [-]: GETIMPORT R3 11 ["HideDecoHud"]
      19 [-]: NOT R2 R3    
      20 [-]: JUMPIFNOT R2 L1
      21 [-]: GETIMPORT R3 4 [0x9BA7909F]
      22 [-]: GETIMPORT R6 13 [0x0032441C]
      23 [-]: GETTABLEKS R5 R6 K14 ["UIMovie_ItemBrowsingMovie"]
      24 [-]: NAMECALL R3 R3 K15 [0x5374B92E]
      25 [-]: CALL R3 2 1  
      26 [-]: NOT R2 R3    
L 1:  27 [-]: LOADB R3 0   
      28 [-]: GETIMPORT R5 17 [0x28128324]
      29 [-]: FASTCALL1 62 R5 L2
      30 [-]: GETIMPORT R4 19 [0x7B998233]
      31 [-]: CALL R4 1 1  
L 2:  32 [-]: JUMPIF R4 L3 
      33 [-]: GETIMPORT R4 4 [0x9BA7909F]
      34 [-]: GETIMPORT R6 17 [0x28128324]
      35 [-]: NAMECALL R4 R4 K15 [0x5374B92E]
      36 [-]: CALL R4 2 1  
      37 [-]: MOVE R3 R4   
L 3:  38 [-]: GETIMPORT R6 21 ["SpectatorHD_HoldingRevive"]
      39 [-]: FASTCALL1 62 R6 L4
      40 [-]: GETIMPORT R5 19 [0x7B998233]
      41 [-]: CALL R5 1 1  
L 4:  42 [-]: NOT R4 R5    
      43 [-]: GETIMPORT R5 23 [0xAE91E43B]
      44 [-]: MOVE R7 R4   
      45 [-]: NAMECALL R5 R5 K24 [0xBC838DB9]
      46 [-]: CALL R5 2 0  
      47 [-]: LOADB R5 0   
      48 [-]: GETUPVAL R7 3
      49 [-]: FASTCALL1 62 R7 L5
      50 [-]: GETIMPORT R6 19 [0x7B998233]
      51 [-]: CALL R6 1 1  
L 5:  52 [-]: JUMPIF R6 L6 
      53 [-]: GETIMPORT R6 4 [0x9BA7909F]
      54 [-]: GETUPVAL R8 3
      55 [-]: NAMECALL R6 R6 K15 [0x5374B92E]
      56 [-]: CALL R6 2 1  
      57 [-]: MOVE R5 R6   
L 6:  58 [-]: GETIMPORT R6 4 [0x9BA7909F]
      59 [-]: NAMECALL R6 R6 K25 [0x33EF0FF8]
      60 [-]: CALL R6 1 1  
      61 [-]: FASTCALL1 62 R0 L7
      62 [-]: MOVE R8 R0   
      63 [-]: GETIMPORT R7 19 [0x7B998233]
      64 [-]: CALL R7 1 1  
L 7:  65 [-]: JUMPIF R7 L8 
      66 [-]: MOVE R7 R6   
      67 [-]: JUMPIF R7 L8 
      68 [-]: LOADB R7 1   
      69 [-]: JUMPIFEQ R0 R1 L8
      70 [-]: MOVE R7 R2   
      71 [-]: JUMPIF R7 L8 
      72 [-]: MOVE R7 R3   
      73 [-]: JUMPIF R7 L8 
      74 [-]: MOVE R7 R4   
      75 [-]: JUMPIF R7 L8 
      76 [-]: MOVE R7 R5   
L 8:  77 [-]: GETIMPORT R8 27 ["EOMOpen"]
      78 [-]: JUMPIF R8 L14
      79 [-]: GETUPVAL R8 4
      80 [-]: JUMPIF R8 L14
      81 [-]: LOADNIL R9   
      82 [-]: GETIMPORT R11 29 [0x1211D00F]
      83 [-]: FASTCALL1 62 R11 L9
      84 [-]: GETIMPORT R10 19 [0x7B998233]
      85 [-]: CALL R10 1 1 
L 9:  86 [-]: JUMPIF R10 L10
      87 [-]: GETIMPORT R10 29 [0x1211D00F]
      88 [-]: NAMECALL R10 R10 K30 [0xDD25E9D1]
      89 [-]: CALL R10 1 1 
      90 [-]: MOVE R9 R10  
L10:  91 [-]: FASTCALL1 62 R9 L11
      92 [-]: MOVE R11 R9  
      93 [-]: GETIMPORT R10 19 [0x7B998233]
      94 [-]: CALL R10 1 1 
L11:  95 [-]: NOT R8 R10   
      96 [-]: JUMPIFNOT R8 L12
      97 [-]: NAMECALL R10 R9 K31 [0x1C84839C]
      98 [-]: CALL R10 1 1 
      99 [-]: MOVE R8 R10  
     100 [-]: JUMPIFNOT R8 L12
     101 [-]: GETIMPORT R8 33 ["QuestStartCinPlaying"]
L12: 102 [-]: JUMPIF R8 L14
     103 [-]: GETIMPORT R8 35 ["TopMenuOpen"]
     104 [-]: JUMPIF R8 L14
     105 [-]: GETIMPORT R10 37 ["CurrentConversation"]
     106 [-]: FASTCALL1 62 R10 L13
     107 [-]: GETIMPORT R9 19 [0x7B998233]
     108 [-]: CALL R9 1 1  
L13: 109 [-]: NOT R8 R9    
     110 [-]: JUMPIFNOT R8 L14
     111 [-]: GETIMPORT R8 39 ["mWaitingForDialog"]
L14: 112 [-]: GETUPVAL R11 5
     113 [-]: GETTABLEKS R10 R11 K40 ["isInside"]
     114 [-]: NOT R9 R10   
     115 [-]: JUMPIFNOT R9 L15
     116 [-]: GETIMPORT R10 42 [0xBE190284]
     117 [-]: NAMECALL R10 R10 K43 [0xBCB03142]
     118 [-]: CALL R10 1 1 
     119 [-]: NOT R9 R10   
     120 [-]: JUMPIFNOT R9 L15
     121 [-]: GETUPVAL R10 6
     122 [-]: NOT R9 R10   
L15: 123 [-]: GETIMPORT R10 23 [0xAE91E43B]
     124 [-]: LOADK R12 K44 ["Gear"]
     125 [-]: LOADN R13 11 
     126 [-]: MOVE R14 R9  
     127 [-]: NAMECALL R10 R10 K45 [0xAADE900E]
     128 [-]: CALL R10 4 0 
     129 [-]: GETIMPORT R10 23 [0xAE91E43B]
     130 [-]: LOADK R12 K44 ["Gear"]
     131 [-]: LOADN R13 59 
     132 [-]: MOVE R14 R9  
     133 [-]: NAMECALL R10 R10 K45 [0xAADE900E]
     134 [-]: CALL R10 4 0 
     135 [-]: JUMPIFNOT R7 L17
     136 [-]: JUMPIF R8 L17
     137 [-]: GETUPVAL R9 7
     138 [-]: JUMPIF R9 L18
     139 [-]: GETIMPORT R9 23 [0xAE91E43B]
     140 [-]: LOADB R11 1  
     141 [-]: NAMECALL R9 R9 K46 [0x368AD758]
     142 [-]: CALL R9 2 0  
     143 [-]: LOADB R9 1   
     144 [-]: SETUPVAL R9 7
     145 [-]: LOADB R9 0   
     146 [-]: SETUPVAL R9 8
     147 [-]: GETIMPORT R9 48 ["SquadOverlay_AdjustForTouchControls"]
     148 [-]: JUMPIFNOT R9 L16
     149 [-]: GETIMPORT R9 48 ["SquadOverlay_AdjustForTouchControls"]
     150 [-]: LOADB R10 1  
     151 [-]: CALL R9 1 0  
L16: 152 [-]: GETUPVAL R9 9
     153 [-]: CALL R9 0 0  
     154 [-]: JUMP L18
    
L17: 155 [-]: GETUPVAL R9 0
     156 [-]: CALL R9 0 0  
L18: 157 [-]: GETIMPORT R10 50 [0x89326C93]
     158 [-]: NAMECALL R10 R10 K51 [0x78298275]
     159 [-]: CALL R10 1 1 
     160 [-]: FASTCALL1 62 R10 L19
     161 [-]: MOVE R12 R10 
     162 [-]: GETIMPORT R11 19 [0x7B998233]
     163 [-]: CALL R11 1 1 
L19: 164 [-]: JUMPIF R11 L22
     165 [-]: NAMECALL R11 R10 K52 [0xFBC94898]
     166 [-]: CALL R11 1 1 
     167 [-]: FASTCALL1 62 R11 L20
     168 [-]: MOVE R13 R11 
     169 [-]: GETIMPORT R12 19 [0x7B998233]
     170 [-]: CALL R12 1 1 
L20: 171 [-]: JUMPIF R12 L22
     172 [-]: GETUPVAL R12 10
     173 [-]: JUMPIFEQ R12 R11 L21
     174 [-]: SETUPVAL R11 10
     175 [-]: LOADB R9 1   
     176 [-]: JUMP L23
    
L21: 177 [-]: LOADB R9 0   
     178 [-]: JUMP L23
    
L22: 179 [-]: LOADB R9 0   
L23: 180 [-]: JUMPIF R9 L28
     181 [-]: GETIMPORT R10 50 [0x89326C93]
     182 [-]: NAMECALL R10 R10 K51 [0x78298275]
     183 [-]: CALL R10 1 1 
     184 [-]: FASTCALL1 62 R10 L24
     185 [-]: MOVE R12 R10 
     186 [-]: GETIMPORT R11 19 [0x7B998233]
     187 [-]: CALL R11 1 1 
L24: 188 [-]: JUMPIF R11 L26
     189 [-]: GETUPVAL R11 11
     190 [-]: JUMPIFEQ R11 R10 L25
     191 [-]: SETUPVAL R10 11
     192 [-]: LOADB R9 1   
     193 [-]: JUMP L27
    
L25: 194 [-]: LOADB R9 0   
     195 [-]: JUMP L27
    
L26: 196 [-]: LOADB R9 0   
L27: 197 [-]: JUMPIFNOT R9 L29
L28: 198 [-]: GETUPVAL R9 9
     199 [-]: CALL R9 0 0  
L29: 200 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1623
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["mBulletSCTimer"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [0x7B998233]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIFNOT R0 L2
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K3 ["mTouchId"]
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: GETIMPORT R0 2 [0x7B998233]
      10 [-]: CALL R0 1 1  
L 1:  11 [-]: JUMPIF R0 L2 
      12 [-]: GETUPVAL R0 1
      13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K3 ["mTouchId"]
      15 [-]: CALL R0 1 1  
      16 [-]: JUMPXEQKS R0 K4 L3 ["JumpGroup"]
L 2:  17 [-]: RETURN R0 0  
L 3:  18 [-]: GETUPVAL R0 0
      19 [-]: GETUPVAL R1 2
      20 [-]: LOADK R3 K5 [0.10000000000000001]
      21 [-]: DUPCLOSURE R4 K6 []
      22 [-]: MOVE R2 R3   
      23 [-]: MOVE R2 R0   
      24 [-]: NAMECALL R1 R1 K7 [0xBD2E96EA]
      25 [-]: CALL R1 3 1  
      26 [-]: SETTABLEKS R1 R0 K0 ["mBulletSCTimer"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1638
; #Upvalues:       34
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 1 [0xB693B6C1]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 3 [0xAE91E43B]
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K4 [0x8A8C8D5A]
       5 [-]: CALL R1 2 0  
       6 [-]: GETUPVAL R1 0
       7 [-]: CALL R1 0 0  
       8 [-]: GETUPVAL R1 1
       9 [-]: CALL R1 0 0  
      10 [-]: GETUPVAL R2 2
      11 [-]: FASTCALL1 62 R2 L0
      12 [-]: GETIMPORT R1 6 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 0:  14 [-]: JUMPIF R1 L1 
      15 [-]: GETUPVAL R1 2
      16 [-]: MOVE R3 R0   
      17 [-]: NAMECALL R1 R1 K7 [0xFAA69527]
      18 [-]: CALL R1 2 0  
L 1:  19 [-]: GETUPVAL R1 3
      20 [-]: JUMPIF R1 L2 
      21 [-]: GETUPVAL R1 4
      22 [-]: CALL R1 0 0  
L 2:  23 [-]: GETUPVAL R1 5
      24 [-]: JUMPIFNOT R1 L4
      25 [-]: GETUPVAL R1 5
      26 [-]: LOADN R2 0   
      27 [-]: JUMPIFNOTLT R2 R1 L3
      28 [-]: LOADNIL R1   
      29 [-]: SETUPVAL R1 5
      30 [-]: GETIMPORT R1 9 [0x83F4E77C]
      31 [-]: LOADK R3 K10 ["SHOW_PAUSE_MENU"]
      32 [-]: LOADB R4 1   
      33 [-]: NAMECALL R1 R1 K11 [0x12B4C28A]
      34 [-]: CALL R1 3 0  
      35 [-]: GETIMPORT R1 9 [0x83F4E77C]
      36 [-]: LOADK R3 K10 ["SHOW_PAUSE_MENU"]
      37 [-]: LOADB R4 0   
      38 [-]: NAMECALL R1 R1 K11 [0x12B4C28A]
      39 [-]: CALL R1 3 0  
      40 [-]: RETURN R0 0  
L 3:  41 [-]: LOADN R1 1   
      42 [-]: SETUPVAL R1 5
      43 [-]: RETURN R0 0  
L 4:  44 [-]: GETIMPORT R2 14 ["GetActiveContextAction"]
      45 [-]: FASTCALL1 62 R2 L5
      46 [-]: GETIMPORT R1 6 [0x7B998233]
      47 [-]: CALL R1 1 1  
L 5:  48 [-]: JUMPIF R1 L8 
      49 [-]: GETIMPORT R2 14 ["GetActiveContextAction"]
      50 [-]: CALL R2 0 1  
      51 [-]: JUMPXEQKNIL R2 L6 NOT
      52 [-]: LOADB R1 0 +1
L 6:  53 [-]: LOADB R1 1   
L 7:  54 [-]: GETUPVAL R2 6
      55 [-]: JUMPIFEQ R2 R1 L8
      56 [-]: SETUPVAL R1 6
      57 [-]: GETIMPORT R2 16 [0x38F10E85]
      58 [-]: GETIMPORT R3 3 [0xAE91E43B]
      59 [-]: LOADK R4 K17 ["UseGroup.gotoAndStop"]
      60 [-]: GETUPVAL R6 7
      61 [-]: GETTABLEKS R5 R6 K18 [0x06D055F9]
      62 [-]: GETUPVAL R7 8
      63 [-]: OR R6 R7 R1  
      64 [-]: LOADK R7 K19 ["Interact"]
      65 [-]: LOADK R8 K20 ["Reload"]
      66 [-]: CALL R5 3 -1 
      67 [-]: CALL R2 -1 0 
L 8:  68 [-]: GETIMPORT R1 22 [0x7ED0A956]
      69 [-]: LOADK R2 K23 ["/Lotus/Interface/SubGearHud.swf"]
      70 [-]: CALL R1 1 1  
      71 [-]: GETIMPORT R2 22 [0x7ED0A956]
      72 [-]: LOADK R3 K24 ["/Lotus/Interface/RailJackHud.swf"]
      73 [-]: CALL R2 1 1  
      74 [-]: GETIMPORT R3 26 [0x9BA7909F]
      75 [-]: MOVE R5 R1   
      76 [-]: NAMECALL R3 R3 K27 [0xBCFB64AB]
      77 [-]: CALL R3 2 1  
      78 [-]: GETIMPORT R4 26 [0x9BA7909F]
      79 [-]: MOVE R6 R2   
      80 [-]: NAMECALL R4 R4 K27 [0xBCFB64AB]
      81 [-]: CALL R4 2 1  
      82 [-]: JUMPXEQKNIL R3 L9 NOT
      83 [-]: LOADB R5 0 +1
L 9:  84 [-]: LOADB R5 1   
L10:  85 [-]: JUMPXEQKNIL R4 L11 NOT
      86 [-]: LOADB R6 0 +1
L11:  87 [-]: LOADB R6 1   
L12:  88 [-]: OR R7 R5 R6  
      89 [-]: GETUPVAL R8 9
      90 [-]: JUMPIFNOTEQ R8 R5 L13
      91 [-]: GETUPVAL R8 10
      92 [-]: JUMPIFEQ R8 R6 L23
L13:  93 [-]: SETUPVAL R5 9
      94 [-]: SETUPVAL R6 10
      95 [-]: GETIMPORT R8 3 [0xAE91E43B]
      96 [-]: LOADK R10 K28 ["SubGear"]
      97 [-]: LOADN R11 11 
      98 [-]: MOVE R12 R7  
      99 [-]: NAMECALL R8 R8 K29 [0xAADE900E]
     100 [-]: CALL R8 4 0  
     101 [-]: LOADN R10 1  
     102 [-]: LOADN R8 4   
     103 [-]: LOADN R9 1   
     104 [-]: FORNPREP R8 L15
L14: 105 [-]: GETIMPORT R11 3 [0xAE91E43B]
     106 [-]: LOADK R14 K30 ["Ability"]
     107 [-]: MOVE R15 R10 
     108 [-]: CONCAT R13 R14 R15
     109 [-]: LOADN R14 11 
     110 [-]: NOT R15 R7   
     111 [-]: NAMECALL R11 R11 K29 [0xAADE900E]
     112 [-]: CALL R11 4 0 
     113 [-]: GETIMPORT R11 3 [0xAE91E43B]
     114 [-]: LOADK R14 K30 ["Ability"]
     115 [-]: MOVE R15 R10 
     116 [-]: CONCAT R13 R14 R15
     117 [-]: LOADN R14 59 
     118 [-]: NOT R15 R7   
     119 [-]: NAMECALL R11 R11 K29 [0xAADE900E]
     120 [-]: CALL R11 4 0 
     121 [-]: FORNLOOP R8 L14
L15: 122 [-]: LOADN R10 1  
     123 [-]: LOADN R8 3   
     124 [-]: LOADN R9 1   
     125 [-]: FORNPREP R8 L17
L16: 126 [-]: GETIMPORT R11 3 [0xAE91E43B]
     127 [-]: LOADK R14 K28 ["SubGear"]
     128 [-]: MOVE R15 R10 
     129 [-]: CONCAT R13 R14 R15
     130 [-]: LOADN R14 11 
     131 [-]: MOVE R15 R7  
     132 [-]: NAMECALL R11 R11 K29 [0xAADE900E]
     133 [-]: CALL R11 4 0 
     134 [-]: GETIMPORT R11 3 [0xAE91E43B]
     135 [-]: LOADK R14 K28 ["SubGear"]
     136 [-]: MOVE R15 R10 
     137 [-]: CONCAT R13 R14 R15
     138 [-]: LOADN R14 59 
     139 [-]: MOVE R15 R7  
     140 [-]: NAMECALL R11 R11 K29 [0xAADE900E]
     141 [-]: CALL R11 4 0 
     142 [-]: FORNLOOP R8 L16
L17: 143 [-]: GETUPVAL R8 9
     144 [-]: JUMPIFNOT R8 L20
     145 [-]: GETIMPORT R9 32 ["SubGear_GetSubGearLayout"]
     146 [-]: FASTCALL1 62 R9 L18
     147 [-]: GETIMPORT R8 6 [0x7B998233]
     148 [-]: CALL R8 1 1  
L18: 149 [-]: JUMPIF R8 L20
     150 [-]: GETIMPORT R8 32 ["SubGear_GetSubGearLayout"]
     151 [-]: CALL R8 0 1  
     152 [-]: LOADN R11 1  
     153 [-]: LOADN R9 3   
     154 [-]: LOADN R10 1  
     155 [-]: FORNPREP R9 L23
L19: 156 [-]: LOADK R13 K28 ["SubGear"]
     157 [-]: MOVE R14 R11 
     158 [-]: CONCAT R12 R13 R14
     159 [-]: DUPTABLE R13 35
     160 [-]: GETUPVAL R15 7
     161 [-]: GETTABLEKS R14 R15 K36 [0xEE122C82]
     162 [-]: GETIMPORT R15 3 [0xAE91E43B]
     163 [-]: GETTABLE R17 R8 R11
     164 [-]: GETTABLEKS R16 R17 K33 ["topLeft"]
     165 [-]: CALL R14 2 1 
     166 [-]: SETTABLEKS R14 R13 K33 ["topLeft"]
     167 [-]: GETUPVAL R15 7
     168 [-]: GETTABLEKS R14 R15 K36 [0xEE122C82]
     169 [-]: GETIMPORT R15 3 [0xAE91E43B]
     170 [-]: GETTABLE R17 R8 R11
     171 [-]: GETTABLEKS R16 R17 K34 ["bottomRight"]
     172 [-]: CALL R14 2 1 
     173 [-]: SETTABLEKS R14 R13 K34 ["bottomRight"]
     174 [-]: GETIMPORT R14 3 [0xAE91E43B]
     175 [-]: MOVE R16 R12 
     176 [-]: LOADN R17 0  
     177 [-]: GETTABLEKS R19 R13 K33 ["topLeft"]
     178 [-]: GETTABLEKS R18 R19 K37 ["x"]
     179 [-]: NAMECALL R14 R14 K38 [0x67BC869F]
     180 [-]: CALL R14 4 0 
     181 [-]: GETIMPORT R14 3 [0xAE91E43B]
     182 [-]: MOVE R16 R12 
     183 [-]: LOADN R17 1  
     184 [-]: GETTABLEKS R19 R13 K33 ["topLeft"]
     185 [-]: GETTABLEKS R18 R19 K39 ["y"]
     186 [-]: NAMECALL R14 R14 K38 [0x67BC869F]
     187 [-]: CALL R14 4 0 
     188 [-]: GETIMPORT R14 3 [0xAE91E43B]
     189 [-]: MOVE R16 R12 
     190 [-]: LOADN R17 12 
     191 [-]: GETTABLEKS R20 R13 K34 ["bottomRight"]
     192 [-]: GETTABLEKS R19 R20 K37 ["x"]
     193 [-]: GETTABLEKS R21 R13 K33 ["topLeft"]
     194 [-]: GETTABLEKS R20 R21 K37 ["x"]
     195 [-]: SUB R18 R19 R20
     196 [-]: NAMECALL R14 R14 K38 [0x67BC869F]
     197 [-]: CALL R14 4 0 
     198 [-]: GETIMPORT R14 3 [0xAE91E43B]
     199 [-]: MOVE R16 R12 
     200 [-]: LOADN R17 13 
     201 [-]: GETTABLEKS R20 R13 K34 ["bottomRight"]
     202 [-]: GETTABLEKS R19 R20 K39 ["y"]
     203 [-]: GETTABLEKS R21 R13 K33 ["topLeft"]
     204 [-]: GETTABLEKS R20 R21 K39 ["y"]
     205 [-]: SUB R18 R19 R20
     206 [-]: NAMECALL R14 R14 K38 [0x67BC869F]
     207 [-]: CALL R14 4 0 
     208 [-]: FORNLOOP R9 L19
     209 [-]: JUMP L23
    
L20: 210 [-]: GETUPVAL R8 10
     211 [-]: JUMPIFNOT R8 L23
     212 [-]: GETIMPORT R9 41 ["RailJackHud_GetAbilitiesLayout"]
     213 [-]: FASTCALL1 62 R9 L21
     214 [-]: GETIMPORT R8 6 [0x7B998233]
     215 [-]: CALL R8 1 1  
L21: 216 [-]: JUMPIF R8 L23
     217 [-]: GETIMPORT R8 41 ["RailJackHud_GetAbilitiesLayout"]
     218 [-]: CALL R8 0 1  
     219 [-]: LOADN R11 1  
     220 [-]: LOADN R9 3   
     221 [-]: LOADN R10 1  
     222 [-]: FORNPREP R9 L23
L22: 223 [-]: LOADK R13 K28 ["SubGear"]
     224 [-]: MOVE R14 R11 
     225 [-]: CONCAT R12 R13 R14
     226 [-]: DUPTABLE R13 35
     227 [-]: GETUPVAL R15 7
     228 [-]: GETTABLEKS R14 R15 K36 [0xEE122C82]
     229 [-]: GETIMPORT R15 3 [0xAE91E43B]
     230 [-]: GETTABLE R17 R8 R11
     231 [-]: GETTABLEKS R16 R17 K33 ["topLeft"]
     232 [-]: CALL R14 2 1 
     233 [-]: SETTABLEKS R14 R13 K33 ["topLeft"]
     234 [-]: GETUPVAL R15 7
     235 [-]: GETTABLEKS R14 R15 K36 [0xEE122C82]
     236 [-]: GETIMPORT R15 3 [0xAE91E43B]
     237 [-]: GETTABLE R17 R8 R11
     238 [-]: GETTABLEKS R16 R17 K34 ["bottomRight"]
     239 [-]: CALL R14 2 1 
     240 [-]: SETTABLEKS R14 R13 K34 ["bottomRight"]
     241 [-]: GETIMPORT R14 3 [0xAE91E43B]
     242 [-]: MOVE R16 R12 
     243 [-]: LOADN R17 0  
     244 [-]: GETTABLEKS R19 R13 K33 ["topLeft"]
     245 [-]: GETTABLEKS R18 R19 K37 ["x"]
     246 [-]: NAMECALL R14 R14 K38 [0x67BC869F]
     247 [-]: CALL R14 4 0 
     248 [-]: GETIMPORT R14 3 [0xAE91E43B]
     249 [-]: MOVE R16 R12 
     250 [-]: LOADN R17 1  
     251 [-]: GETTABLEKS R19 R13 K33 ["topLeft"]
     252 [-]: GETTABLEKS R18 R19 K39 ["y"]
     253 [-]: NAMECALL R14 R14 K38 [0x67BC869F]
     254 [-]: CALL R14 4 0 
     255 [-]: GETIMPORT R14 3 [0xAE91E43B]
     256 [-]: MOVE R16 R12 
     257 [-]: LOADN R17 12 
     258 [-]: GETTABLEKS R20 R13 K34 ["bottomRight"]
     259 [-]: GETTABLEKS R19 R20 K37 ["x"]
     260 [-]: GETTABLEKS R21 R13 K33 ["topLeft"]
     261 [-]: GETTABLEKS R20 R21 K37 ["x"]
     262 [-]: SUB R18 R19 R20
     263 [-]: NAMECALL R14 R14 K38 [0x67BC869F]
     264 [-]: CALL R14 4 0 
     265 [-]: GETIMPORT R14 3 [0xAE91E43B]
     266 [-]: MOVE R16 R12 
     267 [-]: LOADN R17 13 
     268 [-]: GETTABLEKS R20 R13 K34 ["bottomRight"]
     269 [-]: GETTABLEKS R19 R20 K39 ["y"]
     270 [-]: GETTABLEKS R21 R13 K33 ["topLeft"]
     271 [-]: GETTABLEKS R20 R21 K39 ["y"]
     272 [-]: SUB R18 R19 R20
     273 [-]: NAMECALL R14 R14 K38 [0x67BC869F]
     274 [-]: CALL R14 4 0 
     275 [-]: FORNLOOP R9 L22
L23: 276 [-]: GETUPVAL R8 11
     277 [-]: JUMPXEQKS R8 K42 L24 ["MainHUD"]
     278 [-]: GETUPVAL R8 11
     279 [-]: JUMPXEQKS R8 K43 L63 NOT ["DecorationHUD"]
L24: 280 [-]: GETUPVAL R8 12
     281 [-]: JUMPXEQKNIL R8 L34
     282 [-]: DUPTABLE R8 44
     283 [-]: GETIMPORT R10 3 [0xAE91E43B]
     284 [-]: GETUPVAL R12 12
     285 [-]: NAMECALL R10 R10 K45 [0x906FAF80]
     286 [-]: CALL R10 2 1 
     287 [-]: GETUPVAL R12 13
     288 [-]: GETTABLEKS R11 R12 K37 ["x"]
     289 [-]: SUB R9 R10 R11
     290 [-]: SETTABLEKS R9 R8 K37 ["x"]
     291 [-]: GETIMPORT R10 3 [0xAE91E43B]
     292 [-]: GETUPVAL R12 12
     293 [-]: NAMECALL R10 R10 K46 [0x916FB113]
     294 [-]: CALL R10 2 1 
     295 [-]: GETUPVAL R12 13
     296 [-]: GETTABLEKS R11 R12 K39 ["y"]
     297 [-]: SUB R9 R10 R11
     298 [-]: SETTABLEKS R9 R8 K39 ["y"]
     299 [-]: GETUPVAL R9 14
     300 [-]: MOVE R10 R8  
     301 [-]: CALL R9 1 2  
     302 [-]: MOVE R14 R9  
     303 [-]: MOVE R15 R10 
     304 [-]: MUL R18 R14 R14
     305 [-]: MUL R19 R15 R15
     306 [-]: ADD R17 R18 R19
     307 [-]: FASTCALL1 25 R17 L25
     308 [-]: GETIMPORT R16 49 [0x34E9F45C]
     309 [-]: CALL R16 1 1 
L25: 310 [-]: LOADN R17 1  
     311 [-]: JUMPIFNOTLT R17 R16 L26
     312 [-]: DIV R14 R14 R16
     313 [-]: DIV R15 R15 R16
L26: 314 [-]: MOVE R11 R14 
     315 [-]: MOVE R12 R15 
     316 [-]: MOVE R13 R16 
     317 [-]: LOADB R14 0  
     318 [-]: GETUPVAL R15 15
     319 [-]: JUMPIFNOTLT R15 R13 L27
     320 [-]: GETUPVAL R15 16
     321 [-]: NOT R14 R15  
L27: 322 [-]: GETUPVAL R15 17
     323 [-]: JUMPIF R15 L28
     324 [-]: GETIMPORT R15 9 [0x83F4E77C]
     325 [-]: LOADK R17 K50 ["RUN"]
     326 [-]: MOVE R18 R14 
     327 [-]: NAMECALL R15 R15 K11 [0x12B4C28A]
     328 [-]: CALL R15 3 0 
     329 [-]: JUMP L31
    
L28: 330 [-]: GETIMPORT R15 52 [0x89326C93]
     331 [-]: NAMECALL R15 R15 K53 [0x78298275]
     332 [-]: CALL R15 1 1 
     333 [-]: FASTCALL1 62 R15 L29
     334 [-]: MOVE R17 R15 
     335 [-]: GETIMPORT R16 6 [0x7B998233]
     336 [-]: CALL R16 1 1 
L29: 337 [-]: JUMPIF R16 L31
     338 [-]: NAMECALL R16 R15 K54 [0xD3A01177]
     339 [-]: CALL R16 1 1 
     340 [-]: NAMECALL R16 R16 K55 [0xB90334D7]
     341 [-]: CALL R16 1 1 
     342 [-]: JUMPIFEQ R16 R14 L31
     343 [-]: JUMPIFNOT R14 L30
     344 [-]: GETIMPORT R16 9 [0x83F4E77C]
     345 [-]: LOADK R18 K50 ["RUN"]
     346 [-]: MOVE R19 R14 
     347 [-]: NAMECALL R16 R16 K11 [0x12B4C28A]
     348 [-]: CALL R16 3 0 
     349 [-]: JUMP L31
    
L30: 350 [-]: NAMECALL R16 R15 K54 [0xD3A01177]
     351 [-]: CALL R16 1 1 
     352 [-]: NAMECALL R16 R16 K56 [0x5229D285]
     353 [-]: CALL R16 1 0 
L31: 354 [-]: GETIMPORT R15 9 [0x83F4E77C]
     355 [-]: LOADK R17 K57 ["MOVE_X"]
     356 [-]: MOVE R18 R11 
     357 [-]: NAMECALL R15 R15 K58 [0x8D9F798E]
     358 [-]: CALL R15 3 0 
     359 [-]: GETIMPORT R15 9 [0x83F4E77C]
     360 [-]: LOADK R17 K59 ["MOVE_Z"]
     361 [-]: MINUS R18 R12
     362 [-]: NAMECALL R15 R15 K58 [0x8D9F798E]
     363 [-]: CALL R15 3 0 
     364 [-]: GETIMPORT R15 3 [0xAE91E43B]
     365 [-]: LOADK R18 K60 ["MoveJoystick"]
     366 [-]: LOADK R19 K61 [".StickArrow"]
     367 [-]: CONCAT R17 R18 R19
     368 [-]: LOADN R18 14 
     369 [-]: MINUS R22 R12
     370 [-]: FASTCALL2 5 R11 R22 L32
     371 [-]: MOVE R21 R11 
     372 [-]: GETIMPORT R20 63 [0x1F2756B6]
     373 [-]: CALL R20 2 1 
L32: 374 [-]: FASTCALL1 10 R20 L33
     375 [-]: GETIMPORT R19 65 [0xBF79B942]
     376 [-]: CALL R19 1 1 
L33: 377 [-]: NAMECALL R15 R15 K38 [0x67BC869F]
     378 [-]: CALL R15 4 0 
     379 [-]: MUL R17 R11 R11
     380 [-]: MUL R18 R12 R12
     381 [-]: ADD R16 R17 R18
     382 [-]: MULK R15 R16 K66 [110]
     383 [-]: GETIMPORT R16 3 [0xAE91E43B]
     384 [-]: LOADK R19 K60 ["MoveJoystick"]
     385 [-]: LOADK R20 K61 [".StickArrow"]
     386 [-]: CONCAT R18 R19 R20
     387 [-]: LOADN R19 10 
     388 [-]: MOVE R20 R15 
     389 [-]: NAMECALL R16 R16 K38 [0x67BC869F]
     390 [-]: CALL R16 4 0 
     391 [-]: GETIMPORT R16 3 [0xAE91E43B]
     392 [-]: LOADK R19 K60 ["MoveJoystick"]
     393 [-]: LOADK R20 K67 [".BG"]
     394 [-]: CONCAT R18 R19 R20
     395 [-]: LOADN R19 10 
     396 [-]: MOVE R20 R15 
     397 [-]: NAMECALL R16 R16 K38 [0x67BC869F]
     398 [-]: CALL R16 4 0 
L34: 399 [-]: GETUPVAL R8 18
     400 [-]: JUMPIFNOT R8 L35
     401 [-]: GETIMPORT R8 3 [0xAE91E43B]
     402 [-]: LOADK R10 K68 ["GestureIcons"]
     403 [-]: LOADN R11 11 
     404 [-]: LOADB R12 1  
     405 [-]: NAMECALL R8 R8 K29 [0xAADE900E]
     406 [-]: CALL R8 4 0  
     407 [-]: GETIMPORT R8 16 [0x38F10E85]
     408 [-]: GETIMPORT R9 3 [0xAE91E43B]
     409 [-]: LOADK R10 K69 ["GestureIcons.gotoAndStop"]
     410 [-]: LOADK R11 K70 ["VerticalOutline"]
     411 [-]: CALL R8 3 0  
     412 [-]: JUMP L39
    
L35: 413 [-]: GETUPVAL R8 16
     414 [-]: JUMPIFNOT R8 L37
     415 [-]: GETUPVAL R8 19
     416 [-]: JUMPIFNOT R8 L36
     417 [-]: GETIMPORT R8 3 [0xAE91E43B]
     418 [-]: LOADK R10 K68 ["GestureIcons"]
     419 [-]: LOADN R11 11 
     420 [-]: LOADB R12 1  
     421 [-]: NAMECALL R8 R8 K29 [0xAADE900E]
     422 [-]: CALL R8 4 0  
     423 [-]: GETIMPORT R8 16 [0x38F10E85]
     424 [-]: GETIMPORT R9 3 [0xAE91E43B]
     425 [-]: LOADK R10 K69 ["GestureIcons.gotoAndStop"]
     426 [-]: LOADK R11 K71 ["HorizontalOutline"]
     427 [-]: CALL R8 3 0  
     428 [-]: JUMP L39
    
L36: 429 [-]: GETIMPORT R8 3 [0xAE91E43B]
     430 [-]: LOADK R10 K68 ["GestureIcons"]
     431 [-]: LOADN R11 11 
     432 [-]: LOADB R12 0  
     433 [-]: NAMECALL R8 R8 K29 [0xAADE900E]
     434 [-]: CALL R8 4 0  
     435 [-]: JUMP L39
    
L37: 436 [-]: GETUPVAL R8 20
     437 [-]: JUMPIFNOT R8 L38
     438 [-]: GETIMPORT R8 3 [0xAE91E43B]
     439 [-]: LOADK R10 K68 ["GestureIcons"]
     440 [-]: LOADN R11 11 
     441 [-]: LOADB R12 1  
     442 [-]: NAMECALL R8 R8 K29 [0xAADE900E]
     443 [-]: CALL R8 4 0  
     444 [-]: GETIMPORT R8 16 [0x38F10E85]
     445 [-]: GETIMPORT R9 3 [0xAE91E43B]
     446 [-]: LOADK R10 K69 ["GestureIcons.gotoAndStop"]
     447 [-]: LOADK R11 K70 ["VerticalOutline"]
     448 [-]: CALL R8 3 0  
     449 [-]: JUMP L39
    
L38: 450 [-]: GETUPVAL R8 21
     451 [-]: JUMPIF R8 L39
     452 [-]: GETIMPORT R8 3 [0xAE91E43B]
     453 [-]: LOADK R10 K68 ["GestureIcons"]
     454 [-]: LOADN R11 11 
     455 [-]: LOADB R12 0  
     456 [-]: NAMECALL R8 R8 K29 [0xAADE900E]
     457 [-]: CALL R8 4 0  
L39: 458 [-]: GETUPVAL R8 22
     459 [-]: JUMPIFNOT R8 L44
     460 [-]: GETUPVAL R9 22
     461 [-]: GETTABLEKS R8 R9 K72 ["PLACEMENTMODE"]
     462 [-]: JUMPIFNOT R8 L44
     463 [-]: GETUPVAL R9 22
     464 [-]: GETTABLEKS R8 R9 K72 ["PLACEMENTMODE"]
     465 [-]: LOADN R9 2   
     466 [-]: JUMPIFEQ R8 R9 L40
     467 [-]: GETUPVAL R9 22
     468 [-]: GETTABLEKS R8 R9 K72 ["PLACEMENTMODE"]
     469 [-]: LOADN R9 4   
     470 [-]: JUMPIFNOTEQ R8 R9 L41
L40: 471 [-]: GETIMPORT R8 3 [0xAE91E43B]
     472 [-]: LOADK R10 K68 ["GestureIcons"]
     473 [-]: LOADN R11 11 
     474 [-]: LOADB R12 1  
     475 [-]: NAMECALL R8 R8 K29 [0xAADE900E]
     476 [-]: CALL R8 4 0  
     477 [-]: GETIMPORT R8 16 [0x38F10E85]
     478 [-]: GETIMPORT R9 3 [0xAE91E43B]
     479 [-]: LOADK R10 K69 ["GestureIcons.gotoAndStop"]
     480 [-]: LOADK R11 K70 ["VerticalOutline"]
     481 [-]: CALL R8 3 0  
L41: 482 [-]: GETUPVAL R9 22
     483 [-]: GETTABLEKS R8 R9 K72 ["PLACEMENTMODE"]
     484 [-]: LOADN R9 5   
     485 [-]: JUMPIFNOTEQ R8 R9 L42
     486 [-]: GETIMPORT R8 3 [0xAE91E43B]
     487 [-]: LOADK R10 K68 ["GestureIcons"]
     488 [-]: LOADN R11 11 
     489 [-]: LOADB R12 1  
     490 [-]: NAMECALL R8 R8 K29 [0xAADE900E]
     491 [-]: CALL R8 4 0  
     492 [-]: GETIMPORT R8 16 [0x38F10E85]
     493 [-]: GETIMPORT R9 3 [0xAE91E43B]
     494 [-]: LOADK R10 K69 ["GestureIcons.gotoAndStop"]
     495 [-]: LOADK R11 K71 ["HorizontalOutline"]
     496 [-]: CALL R8 3 0  
L42: 497 [-]: GETUPVAL R9 22
     498 [-]: GETTABLEKS R8 R9 K72 ["PLACEMENTMODE"]
     499 [-]: LOADN R9 6   
     500 [-]: JUMPIFNOTEQ R8 R9 L43
     501 [-]: GETIMPORT R8 3 [0xAE91E43B]
     502 [-]: LOADK R10 K68 ["GestureIcons"]
     503 [-]: LOADN R11 11 
     504 [-]: LOADB R12 1  
     505 [-]: NAMECALL R8 R8 K29 [0xAADE900E]
     506 [-]: CALL R8 4 0  
     507 [-]: GETIMPORT R8 16 [0x38F10E85]
     508 [-]: GETIMPORT R9 3 [0xAE91E43B]
     509 [-]: LOADK R10 K69 ["GestureIcons.gotoAndStop"]
     510 [-]: LOADK R11 K70 ["VerticalOutline"]
     511 [-]: CALL R8 3 0  
L43: 512 [-]: GETUPVAL R9 22
     513 [-]: GETTABLEKS R8 R9 K72 ["PLACEMENTMODE"]
     514 [-]: LOADN R9 7   
     515 [-]: JUMPIFNOTEQ R8 R9 L44
     516 [-]: GETIMPORT R8 3 [0xAE91E43B]
     517 [-]: LOADK R10 K68 ["GestureIcons"]
     518 [-]: LOADN R11 11 
     519 [-]: LOADB R12 1  
     520 [-]: NAMECALL R8 R8 K29 [0xAADE900E]
     521 [-]: CALL R8 4 0  
     522 [-]: GETIMPORT R8 16 [0x38F10E85]
     523 [-]: GETIMPORT R9 3 [0xAE91E43B]
     524 [-]: LOADK R10 K69 ["GestureIcons.gotoAndStop"]
     525 [-]: LOADK R11 K70 ["VerticalOutline"]
     526 [-]: CALL R8 3 0  
L44: 527 [-]: GETUPVAL R8 23
     528 [-]: JUMPXEQKNIL R8 L60
     529 [-]: GETIMPORT R8 3 [0xAE91E43B]
     530 [-]: GETUPVAL R10 23
     531 [-]: NAMECALL R8 R8 K45 [0x906FAF80]
     532 [-]: CALL R8 2 1  
     533 [-]: GETIMPORT R9 3 [0xAE91E43B]
     534 [-]: GETUPVAL R11 23
     535 [-]: NAMECALL R9 R9 K46 [0x916FB113]
     536 [-]: CALL R9 2 1  
     537 [-]: GETUPVAL R13 24
     538 [-]: GETTABLEKS R12 R13 K37 ["x"]
     539 [-]: SUB R11 R8 R12
     540 [-]: GETUPVAL R12 25
     541 [-]: MUL R10 R11 R12
     542 [-]: GETUPVAL R14 24
     543 [-]: GETTABLEKS R13 R14 K39 ["y"]
     544 [-]: SUB R12 R9 R13
     545 [-]: GETUPVAL R13 25
     546 [-]: MUL R11 R12 R13
     547 [-]: GETUPVAL R12 18
     548 [-]: JUMPIFNOT R12 L45
     549 [-]: GETIMPORT R12 9 [0x83F4E77C]
     550 [-]: LOADK R14 K73 ["MOVE_Y"]
     551 [-]: MINUS R15 R11
     552 [-]: NAMECALL R12 R12 K58 [0x8D9F798E]
     553 [-]: CALL R12 3 0 
     554 [-]: GETIMPORT R12 3 [0xAE91E43B]
     555 [-]: LOADK R14 K68 ["GestureIcons"]
     556 [-]: LOADN R15 11 
     557 [-]: LOADB R16 1  
     558 [-]: NAMECALL R12 R12 K29 [0xAADE900E]
     559 [-]: CALL R12 4 0 
     560 [-]: GETIMPORT R12 16 [0x38F10E85]
     561 [-]: GETIMPORT R13 3 [0xAE91E43B]
     562 [-]: LOADK R14 K69 ["GestureIcons.gotoAndStop"]
     563 [-]: LOADK R15 K74 ["VerticalSolid"]
     564 [-]: CALL R12 3 0 
     565 [-]: JUMP L54
    
L45: 566 [-]: GETUPVAL R12 20
     567 [-]: JUMPIFNOT R12 L48
     568 [-]: GETUPVAL R13 26
     569 [-]: ADD R12 R13 R11
     570 [-]: SETUPVAL R12 26
     571 [-]: GETUPVAL R12 26
     572 [-]: LOADN R13 15 
     573 [-]: JUMPIFNOTLE R13 R12 L46
     574 [-]: GETUPVAL R13 26
     575 [-]: SUBK R12 R13 K75 [15]
     576 [-]: SETUPVAL R12 26
     577 [-]: GETIMPORT R12 9 [0x83F4E77C]
     578 [-]: LOADK R14 K76 ["DOJO_SELECTION_SCALE_UP"]
     579 [-]: LOADB R15 1  
     580 [-]: NAMECALL R12 R12 K11 [0x12B4C28A]
     581 [-]: CALL R12 3 0 
     582 [-]: GETIMPORT R12 9 [0x83F4E77C]
     583 [-]: LOADK R14 K76 ["DOJO_SELECTION_SCALE_UP"]
     584 [-]: LOADB R15 0  
     585 [-]: NAMECALL R12 R12 K11 [0x12B4C28A]
     586 [-]: CALL R12 3 0 
     587 [-]: JUMP L47
    
L46: 588 [-]: GETUPVAL R12 26
     589 [-]: LOADN R13 -15
     590 [-]: JUMPIFNOTLE R12 R13 L47
     591 [-]: GETUPVAL R13 26
     592 [-]: ADDK R12 R13 K75 [15]
     593 [-]: SETUPVAL R12 26
     594 [-]: GETIMPORT R12 9 [0x83F4E77C]
     595 [-]: LOADK R14 K77 ["DOJO_SELECTION_SCALE_DOWN"]
     596 [-]: LOADB R15 1  
     597 [-]: NAMECALL R12 R12 K11 [0x12B4C28A]
     598 [-]: CALL R12 3 0 
     599 [-]: GETIMPORT R12 9 [0x83F4E77C]
     600 [-]: LOADK R14 K77 ["DOJO_SELECTION_SCALE_DOWN"]
     601 [-]: LOADB R15 0  
     602 [-]: NAMECALL R12 R12 K11 [0x12B4C28A]
     603 [-]: CALL R12 3 0 
L47: 604 [-]: GETIMPORT R12 3 [0xAE91E43B]
     605 [-]: LOADK R14 K68 ["GestureIcons"]
     606 [-]: LOADN R15 11 
     607 [-]: LOADB R16 1  
     608 [-]: NAMECALL R12 R12 K29 [0xAADE900E]
     609 [-]: CALL R12 4 0 
     610 [-]: GETIMPORT R12 16 [0x38F10E85]
     611 [-]: GETIMPORT R13 3 [0xAE91E43B]
     612 [-]: LOADK R14 K69 ["GestureIcons.gotoAndStop"]
     613 [-]: LOADK R15 K74 ["VerticalSolid"]
     614 [-]: CALL R12 3 0 
     615 [-]: JUMP L54
    
L48: 616 [-]: GETUPVAL R12 19
     617 [-]: JUMPIFNOT R12 L49
     618 [-]: GETIMPORT R12 9 [0x83F4E77C]
     619 [-]: LOADK R14 K78 ["TILT_YAW"]
     620 [-]: MOVE R15 R10 
     621 [-]: NAMECALL R12 R12 K79 [0x51931910]
     622 [-]: CALL R12 3 0 
     623 [-]: GETIMPORT R12 3 [0xAE91E43B]
     624 [-]: LOADK R14 K68 ["GestureIcons"]
     625 [-]: LOADN R15 11 
     626 [-]: LOADB R16 1  
     627 [-]: NAMECALL R12 R12 K29 [0xAADE900E]
     628 [-]: CALL R12 4 0 
     629 [-]: GETIMPORT R12 16 [0x38F10E85]
     630 [-]: GETIMPORT R13 3 [0xAE91E43B]
     631 [-]: LOADK R14 K69 ["GestureIcons.gotoAndStop"]
     632 [-]: LOADK R15 K80 ["HorizontalSolid"]
     633 [-]: CALL R12 3 0 
     634 [-]: JUMP L54
    
L49: 635 [-]: LOADNIL R12  
     636 [-]: GETIMPORT R14 82 [0x28128324]
     637 [-]: FASTCALL1 62 R14 L50
     638 [-]: GETIMPORT R13 6 [0x7B998233]
     639 [-]: CALL R13 1 1 
L50: 640 [-]: JUMPIF R13 L51
     641 [-]: GETIMPORT R13 26 [0x9BA7909F]
     642 [-]: GETIMPORT R15 82 [0x28128324]
     643 [-]: NAMECALL R13 R13 K27 [0xBCFB64AB]
     644 [-]: CALL R13 2 1 
     645 [-]: MOVE R12 R13 
L51: 646 [-]: FASTCALL1 2 R10 L52
     647 [-]: MOVE R14 R10 
     648 [-]: GETIMPORT R13 84 [0xE4A5B3CA]
     649 [-]: CALL R13 1 1 
L52: 650 [-]: LOADN R14 80 
     651 [-]: JUMPIFNOTLT R13 R14 L54
     652 [-]: FASTCALL1 2 R11 L53
     653 [-]: MOVE R14 R11 
     654 [-]: GETIMPORT R13 84 [0xE4A5B3CA]
     655 [-]: CALL R13 1 1 
L53: 656 [-]: LOADN R14 80 
     657 [-]: JUMPIFNOTLT R13 R14 L54
     658 [-]: GETIMPORT R13 9 [0x83F4E77C]
     659 [-]: LOADK R15 K85 ["LOOK_X"]
     660 [-]: MOVE R16 R10 
     661 [-]: NAMECALL R13 R13 K79 [0x51931910]
     662 [-]: CALL R13 3 0 
     663 [-]: GETIMPORT R13 9 [0x83F4E77C]
     664 [-]: LOADK R15 K86 ["LOOK_Y"]
     665 [-]: MOVE R16 R11 
     666 [-]: NAMECALL R13 R13 K79 [0x51931910]
     667 [-]: CALL R13 3 0 
L54: 668 [-]: GETUPVAL R12 22
     669 [-]: JUMPIFNOT R12 L59
     670 [-]: GETUPVAL R13 22
     671 [-]: GETTABLEKS R12 R13 K72 ["PLACEMENTMODE"]
     672 [-]: JUMPIFNOT R12 L59
     673 [-]: GETUPVAL R13 22
     674 [-]: GETTABLEKS R12 R13 K72 ["PLACEMENTMODE"]
     675 [-]: LOADN R13 2  
     676 [-]: JUMPIFEQ R12 R13 L55
     677 [-]: GETUPVAL R13 22
     678 [-]: GETTABLEKS R12 R13 K72 ["PLACEMENTMODE"]
     679 [-]: LOADN R13 4  
     680 [-]: JUMPIFNOTEQ R12 R13 L56
L55: 681 [-]: GETIMPORT R12 3 [0xAE91E43B]
     682 [-]: LOADK R14 K68 ["GestureIcons"]
     683 [-]: LOADN R15 11 
     684 [-]: LOADB R16 1  
     685 [-]: NAMECALL R12 R12 K29 [0xAADE900E]
     686 [-]: CALL R12 4 0 
     687 [-]: GETIMPORT R12 16 [0x38F10E85]
     688 [-]: GETIMPORT R13 3 [0xAE91E43B]
     689 [-]: LOADK R14 K69 ["GestureIcons.gotoAndStop"]
     690 [-]: LOADK R15 K74 ["VerticalSolid"]
     691 [-]: CALL R12 3 0 
L56: 692 [-]: GETUPVAL R13 22
     693 [-]: GETTABLEKS R12 R13 K72 ["PLACEMENTMODE"]
     694 [-]: LOADN R13 5  
     695 [-]: JUMPIFNOTEQ R12 R13 L57
     696 [-]: GETIMPORT R12 3 [0xAE91E43B]
     697 [-]: LOADK R14 K68 ["GestureIcons"]
     698 [-]: LOADN R15 11 
     699 [-]: LOADB R16 1  
     700 [-]: NAMECALL R12 R12 K29 [0xAADE900E]
     701 [-]: CALL R12 4 0 
     702 [-]: GETIMPORT R12 16 [0x38F10E85]
     703 [-]: GETIMPORT R13 3 [0xAE91E43B]
     704 [-]: LOADK R14 K69 ["GestureIcons.gotoAndStop"]
     705 [-]: LOADK R15 K80 ["HorizontalSolid"]
     706 [-]: CALL R12 3 0 
L57: 707 [-]: GETUPVAL R13 22
     708 [-]: GETTABLEKS R12 R13 K72 ["PLACEMENTMODE"]
     709 [-]: LOADN R13 6  
     710 [-]: JUMPIFNOTEQ R12 R13 L58
     711 [-]: GETIMPORT R12 3 [0xAE91E43B]
     712 [-]: LOADK R14 K68 ["GestureIcons"]
     713 [-]: LOADN R15 11 
     714 [-]: LOADB R16 1  
     715 [-]: NAMECALL R12 R12 K29 [0xAADE900E]
     716 [-]: CALL R12 4 0 
     717 [-]: GETIMPORT R12 16 [0x38F10E85]
     718 [-]: GETIMPORT R13 3 [0xAE91E43B]
     719 [-]: LOADK R14 K69 ["GestureIcons.gotoAndStop"]
     720 [-]: LOADK R15 K74 ["VerticalSolid"]
     721 [-]: CALL R12 3 0 
L58: 722 [-]: GETUPVAL R13 22
     723 [-]: GETTABLEKS R12 R13 K72 ["PLACEMENTMODE"]
     724 [-]: LOADN R13 7  
     725 [-]: JUMPIFNOTEQ R12 R13 L59
     726 [-]: GETIMPORT R12 3 [0xAE91E43B]
     727 [-]: LOADK R14 K68 ["GestureIcons"]
     728 [-]: LOADN R15 11 
     729 [-]: LOADB R16 1  
     730 [-]: NAMECALL R12 R12 K29 [0xAADE900E]
     731 [-]: CALL R12 4 0 
     732 [-]: GETIMPORT R12 16 [0x38F10E85]
     733 [-]: GETIMPORT R13 3 [0xAE91E43B]
     734 [-]: LOADK R14 K69 ["GestureIcons.gotoAndStop"]
     735 [-]: LOADK R15 K74 ["VerticalSolid"]
     736 [-]: CALL R12 3 0 
L59: 737 [-]: GETUPVAL R12 24
     738 [-]: SETTABLEKS R8 R12 K37 ["x"]
     739 [-]: GETUPVAL R12 24
     740 [-]: SETTABLEKS R9 R12 K39 ["y"]
     741 [-]: JUMP L62
    
L60: 742 [-]: GETUPVAL R8 12
     743 [-]: JUMPXEQKNIL R8 L62 NOT
     744 [-]: GETUPVAL R8 18
     745 [-]: JUMPIFNOT R8 L61
     746 [-]: GETIMPORT R8 9 [0x83F4E77C]
     747 [-]: LOADK R10 K57 ["MOVE_X"]
     748 [-]: LOADN R11 0  
     749 [-]: NAMECALL R8 R8 K58 [0x8D9F798E]
     750 [-]: CALL R8 3 0  
     751 [-]: GETIMPORT R8 9 [0x83F4E77C]
     752 [-]: LOADK R10 K73 ["MOVE_Y"]
     753 [-]: LOADN R11 0  
     754 [-]: NAMECALL R8 R8 K58 [0x8D9F798E]
     755 [-]: CALL R8 3 0  
     756 [-]: JUMP L62
    
L61: 757 [-]: GETUPVAL R8 19
     758 [-]: JUMPIFNOT R8 L62
     759 [-]: GETIMPORT R8 9 [0x83F4E77C]
     760 [-]: LOADK R10 K78 ["TILT_YAW"]
     761 [-]: LOADN R11 0  
     762 [-]: NAMECALL R8 R8 K79 [0x51931910]
     763 [-]: CALL R8 3 0  
L62: 764 [-]: GETUPVAL R8 27
     765 [-]: CALL R8 0 0  
     766 [-]: GETUPVAL R8 28
     767 [-]: CALL R8 0 0  
     768 [-]: GETUPVAL R8 29
     769 [-]: CALL R8 0 0  
     770 [-]: GETUPVAL R8 30
     771 [-]: GETUPVAL R9 31
     772 [-]: CALL R9 0 1  
     773 [-]: CALL R8 1 0  
     774 [-]: GETGLOBAL R8 K87 ["UpdateBulletJumpShortCut"]
     775 [-]: CALL R8 0 0  
L63: 776 [-]: GETUPVAL R9 32
     777 [-]: GETTABLEKS R8 R9 K88 ["DISABLED"]
     778 [-]: GETIMPORT R11 52 [0x89326C93]
     779 [-]: FASTCALL1 62 R11 L64
     780 [-]: GETIMPORT R10 6 [0x7B998233]
     781 [-]: CALL R10 1 1 
L64: 782 [-]: JUMPIF R10 L65
     783 [-]: GETIMPORT R10 52 [0x89326C93]
     784 [-]: NAMECALL R10 R10 K89 [0xDED7D5CD]
     785 [-]: CALL R10 1 1 
     786 [-]: LENGTH R11 R10
     787 [-]: LOADN R12 0  
     788 [-]: JUMPIFNOTLT R12 R11 L65
     789 [-]: GETTABLEN R9 R10 1
     790 [-]: JUMP L66
    
L65: 791 [-]: LOADNIL R9   
L66: 792 [-]: JUMPIFNOT R9 L71
     793 [-]: GETUPVAL R11 33
     794 [-]: GETTABLEKS R10 R11 K90 ["mVoipEnabled"]
     795 [-]: JUMPIFNOT R10 L71
     796 [-]: NAMECALL R10 R9 K91 [0x420402A9]
     797 [-]: CALL R10 1 1 
     798 [-]: JUMPIFNOT R10 L71
     799 [-]: GETIMPORT R11 93 [0xDD2D0C33]
     800 [-]: FASTCALL1 62 R11 L67
     801 [-]: GETIMPORT R10 6 [0x7B998233]
     802 [-]: CALL R10 1 1 
L67: 803 [-]: JUMPIF R10 L71
     804 [-]: GETIMPORT R10 93 [0xDD2D0C33]
     805 [-]: NAMECALL R12 R9 K94 [0x23C62274]
     806 [-]: CALL R12 1 -1
     807 [-]: NAMECALL R10 R10 K95 [0x0A9E6B80]
     808 [-]: CALL R10 -1 1
     809 [-]: JUMPIFNOT R10 L68
     810 [-]: GETUPVAL R10 32
     811 [-]: GETTABLEKS R8 R10 K96 ["MUTED"]
     812 [-]: JUMP L71
    
L68: 813 [-]: GETIMPORT R11 93 [0xDD2D0C33]
     814 [-]: FASTCALL1 62 R11 L69
     815 [-]: GETIMPORT R10 6 [0x7B998233]
     816 [-]: CALL R10 1 1 
L69: 817 [-]: JUMPIFNOT R10 L70
     818 [-]: GETIMPORT R10 93 [0xDD2D0C33]
     819 [-]: NAMECALL R12 R9 K94 [0x23C62274]
     820 [-]: CALL R12 1 -1
     821 [-]: NAMECALL R10 R10 K97 [0xD2C11897]
     822 [-]: CALL R10 -1 1
     823 [-]: JUMPIFNOT R10 L70
     824 [-]: GETUPVAL R10 32
     825 [-]: GETTABLEKS R8 R10 K98 ["TALKING"]
     826 [-]: JUMP L71
    
L70: 827 [-]: GETUPVAL R10 32
     828 [-]: GETTABLEKS R8 R10 K99 ["ENABLED"]
L71: 829 [-]: GETUPVAL R11 33
     830 [-]: GETTABLEKS R10 R11 K100 ["mVoipState"]
     831 [-]: JUMPIFEQ R8 R10 L75
     832 [-]: GETUPVAL R10 33
     833 [-]: SETTABLEKS R8 R10 K100 ["mVoipState"]
     834 [-]: LOADK R10 K101 ["Disabled"]
     835 [-]: GETUPVAL R12 33
     836 [-]: GETTABLEKS R11 R12 K100 ["mVoipState"]
     837 [-]: GETUPVAL R13 32
     838 [-]: GETTABLEKS R12 R13 K88 ["DISABLED"]
     839 [-]: JUMPIFNOTLT R12 R11 L73
     840 [-]: GETUPVAL R12 32
     841 [-]: GETTABLEKS R11 R12 K98 ["TALKING"]
     842 [-]: JUMPIFNOTEQ R8 R11 L72
     843 [-]: LOADK R10 K102 ["Active"]
     844 [-]: JUMP L74
    
L72: 845 [-]: GETUPVAL R12 32
     846 [-]: GETTABLEKS R11 R12 K99 ["ENABLED"]
     847 [-]: JUMPIFNOTEQ R8 R11 L74
     848 [-]: LOADK R10 K103 ["Inactive"]
     849 [-]: JUMP L74
    
L73: 850 [-]: GETUPVAL R11 33
     851 [-]: LOADB R12 0  
     852 [-]: SETTABLEKS R12 R11 K104 ["mTalking"]
     853 [-]: GETIMPORT R11 9 [0x83F4E77C]
     854 [-]: LOADK R13 K105 ["PUSH_TO_TALK"]
     855 [-]: LOADB R14 0  
     856 [-]: NAMECALL R11 R11 K11 [0x12B4C28A]
     857 [-]: CALL R11 3 0 
L74: 858 [-]: GETIMPORT R11 16 [0x38F10E85]
     859 [-]: GETIMPORT R12 3 [0xAE91E43B]
     860 [-]: LOADK R13 K106 ["VoiceChat.gotoAndStop"]
     861 [-]: MOVE R14 R10 
     862 [-]: CALL R11 3 0 
L75: 863 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1917
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [0xAE91E43B]
       3 [-]: GETUPVAL R2 0
       4 [-]: NAMECALL R0 R0 K2 [0x58BEC6D6]
       5 [-]: CALL R0 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1922
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
; Defined at line: 1926
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKS R1 K0 L0 ["DecorationHUD"]
       2 [-]: LOADB R0 0 +1
L 0:   3 [-]: LOADB R0 1   
L 1:   4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1930
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: DUPCLOSURE R0 K0 []
       1 [-]: MOVE R2 R0   
       2 [-]: GETUPVAL R2 1
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 2 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIFNOT R1 L1
       7 [-]: GETUPVAL R2 2
       8 [-]: GETTABLEKS R1 R2 K3 [0x9383BC56]
       9 [-]: GETIMPORT R2 5 [0xAE91E43B]
      10 [-]: LOADK R4 K6 ["DecoPanel."]
      11 [-]: LOADK R5 K7 ["ThemedButton"]
      12 [-]: CONCAT R3 R4 R5
      13 [-]: CALL R1 2 1  
      14 [-]: SETUPVAL R1 1
      15 [-]: GETUPVAL R1 1
      16 [-]: LOADN R2 0   
      17 [-]: SETTABLEKS R2 R1 K8 ["mElementTransitionTime"]
      18 [-]: GETUPVAL R1 1
      19 [-]: GETUPVAL R3 0
      20 [-]: GETTABLEKS R2 R3 K9 ["ButtonWidth"]
      21 [-]: SETTABLEKS R2 R1 K10 ["mMaxButtonWidth"]
      22 [-]: GETUPVAL R1 1
      23 [-]: NEWCLOSURE R2 P1
      24 [-]: MOVE R2 R3   
      25 [-]: MOVE R2 R4   
      26 [-]: MOVE R2 R1   
      27 [-]: MOVE R2 R0   
      28 [-]: SETTABLEKS R2 R1 K11 ["mElementDrawCallback"]
      29 [-]: GETUPVAL R1 1
      30 [-]: GETUPVAL R3 1
      31 [-]: GETTABLEKS R2 R3 K12 ["CalculateY"]
      32 [-]: SETTABLEKS R2 R1 K13 ["_CalculateY_"]
      33 [-]: GETUPVAL R1 1
      34 [-]: DUPCLOSURE R2 K14 []
      35 [-]: MOVE R2 R0   
      36 [-]: SETTABLEKS R2 R1 K12 ["CalculateY"]
      37 [-]: JUMP L2
     
L 1:  38 [-]: GETUPVAL R1 1
      39 [-]: LOADB R3 1   
      40 [-]: NAMECALL R1 R1 K15 [0x7C09C373]
      41 [-]: CALL R1 2 0  
      42 [-]: GETUPVAL R1 1
      43 [-]: GETUPVAL R3 0
      44 [-]: GETTABLEKS R2 R3 K9 ["ButtonWidth"]
      45 [-]: SETTABLEKS R2 R1 K10 ["mMaxButtonWidth"]
L 2:  46 [-]: GETUPVAL R2 5
      47 [-]: LENGTH R1 R2 
      48 [-]: LOADN R2 0   
      49 [-]: JUMPIFNOTLT R2 R1 L13
      50 [-]: GETIMPORT R1 5 [0xAE91E43B]
      51 [-]: LOADK R4 K6 ["DecoPanel."]
      52 [-]: LOADK R5 K7 ["ThemedButton"]
      53 [-]: CONCAT R3 R4 R5
      54 [-]: LOADN R4 11  
      55 [-]: LOADB R5 1   
      56 [-]: NAMECALL R1 R1 K16 [0xAADE900E]
      57 [-]: CALL R1 4 0  
      58 [-]: MOVE R1 R0   
      59 [-]: GETUPVAL R5 0
      60 [-]: GETTABLEKS R4 R5 K9 ["ButtonWidth"]
      61 [-]: GETUPVAL R6 0
      62 [-]: GETTABLEKS R5 R6 K17 ["Scale"]
      63 [-]: MUL R3 R4 R5 
      64 [-]: GETUPVAL R6 0
      65 [-]: GETTABLEKS R5 R6 K19 ["Padding"]
      66 [-]: MULK R4 R5 K18 [2]
      67 [-]: ADD R2 R3 R4 
      68 [-]: GETUPVAL R5 0
      69 [-]: GETTABLEKS R4 R5 K19 ["Padding"]
      70 [-]: MULK R3 R4 K18 [2]
      71 [-]: CALL R1 2 0  
      72 [-]: GETIMPORT R1 5 [0xAE91E43B]
      73 [-]: LOADK R4 K6 ["DecoPanel."]
      74 [-]: LOADK R5 K7 ["ThemedButton"]
      75 [-]: CONCAT R3 R4 R5
      76 [-]: LOADN R4 5   
      77 [-]: LOADN R6 100 
      78 [-]: GETUPVAL R8 0
      79 [-]: GETTABLEKS R7 R8 K17 ["Scale"]
      80 [-]: MUL R5 R6 R7 
      81 [-]: NAMECALL R1 R1 K20 [0x67BC869F]
      82 [-]: CALL R1 4 0  
      83 [-]: GETIMPORT R1 5 [0xAE91E43B]
      84 [-]: LOADK R4 K6 ["DecoPanel."]
      85 [-]: LOADK R5 K7 ["ThemedButton"]
      86 [-]: CONCAT R3 R4 R5
      87 [-]: LOADN R4 6   
      88 [-]: LOADN R6 100 
      89 [-]: GETUPVAL R8 0
      90 [-]: GETTABLEKS R7 R8 K17 ["Scale"]
      91 [-]: MUL R5 R6 R7 
      92 [-]: NAMECALL R1 R1 K20 [0x67BC869F]
      93 [-]: CALL R1 4 0  
      94 [-]: GETUPVAL R1 1
      95 [-]: GETIMPORT R4 5 [0xAE91E43B]
      96 [-]: LOADK R6 K21 ["DecoPanel.Bg"]
      97 [-]: LOADN R7 0   
      98 [-]: NAMECALL R4 R4 K22 [0x91A24E4B]
      99 [-]: CALL R4 3 1  
     100 [-]: GETUPVAL R6 0
     101 [-]: GETTABLEKS R5 R6 K19 ["Padding"]
     102 [-]: SUB R3 R4 R5 
     103 [-]: GETUPVAL R6 0
     104 [-]: GETTABLEKS R5 R6 K9 ["ButtonWidth"]
     105 [-]: GETUPVAL R7 0
     106 [-]: GETTABLEKS R6 R7 K17 ["Scale"]
     107 [-]: MUL R4 R5 R6 
     108 [-]: SUB R2 R3 R4 
     109 [-]: SETTABLEKS R2 R1 K23 ["mInitialX"]
     110 [-]: GETUPVAL R1 1
     111 [-]: GETIMPORT R5 5 [0xAE91E43B]
     112 [-]: LOADK R7 K21 ["DecoPanel.Bg"]
     113 [-]: LOADN R8 1   
     114 [-]: NAMECALL R5 R5 K22 [0x91A24E4B]
     115 [-]: CALL R5 3 1  
     116 [-]: GETUPVAL R7 0
     117 [-]: GETTABLEKS R6 R7 K19 ["Padding"]
     118 [-]: SUB R4 R5 R6 
     119 [-]: GETUPVAL R7 0
     120 [-]: GETTABLEKS R6 R7 K25 ["ButtonHeight"]
     121 [-]: GETUPVAL R8 0
     122 [-]: GETTABLEKS R7 R8 K17 ["Scale"]
     123 [-]: MUL R5 R6 R7 
     124 [-]: SUB R3 R4 R5 
     125 [-]: ADDK R2 R3 K24 [1]
     126 [-]: SETTABLEKS R2 R1 K26 ["mInitialY"]
     127 [-]: GETUPVAL R1 1
     128 [-]: GETUPVAL R3 0
     129 [-]: GETTABLEKS R2 R3 K27 ["ButtonPadding"]
     130 [-]: SETTABLEKS R2 R1 K28 ["mVerticalPadding"]
     131 [-]: GETIMPORT R1 30 [0xC8802016]
     132 [-]: GETUPVAL R2 5
     133 [-]: CALL R1 1 3  
     134 [-]: FORGPREP_INEXT R1 L4
L 3: 135 [-]: GETUPVAL R7 0
     136 [-]: GETTABLEKS R6 R7 K25 ["ButtonHeight"]
     137 [-]: SETTABLEKS R6 R5 K31 ["Height"]
     138 [-]: GETUPVAL R7 0
     139 [-]: GETTABLEKS R6 R7 K9 ["ButtonWidth"]
     140 [-]: SETTABLEKS R6 R5 K32 ["Width"]
     141 [-]: GETUPVAL R6 1
     142 [-]: LOADN R8 1   
     143 [-]: MOVE R9 R5   
     144 [-]: NAMECALL R6 R6 K33 [0x45082A31]
     145 [-]: CALL R6 3 1  
L 4: 146 [-]: FORGLOOP R1 L3 2 [inext]
     147 [-]: GETUPVAL R2 1
     148 [-]: GETTABLEKS R1 R2 K10 ["mMaxButtonWidth"]
     149 [-]: GETUPVAL R3 0
     150 [-]: GETTABLEKS R2 R3 K9 ["ButtonWidth"]
     151 [-]: JUMPIFLT R2 R1 L5
     152 [-]: GETUPVAL R4 0
     153 [-]: GETTABLEKS R3 R4 K17 ["Scale"]
     154 [-]: MUL R2 R1 R3 
     155 [-]: GETUPVAL R4 0
     156 [-]: GETTABLEKS R3 R4 K34 ["ButtonMaxScaledWidth"]
     157 [-]: JUMPIFNOTLT R3 R2 L7
L 5: 158 [-]: GETUPVAL R4 0
     159 [-]: GETTABLEKS R3 R4 K34 ["ButtonMaxScaledWidth"]
     160 [-]: GETUPVAL R5 0
     161 [-]: GETTABLEKS R4 R5 K17 ["Scale"]
     162 [-]: DIV R2 R3 R4 
     163 [-]: JUMPIFNOTLT R2 R1 L6
     164 [-]: GETUPVAL R3 0
     165 [-]: GETTABLEKS R2 R3 K34 ["ButtonMaxScaledWidth"]
     166 [-]: GETUPVAL R4 0
     167 [-]: GETTABLEKS R3 R4 K17 ["Scale"]
     168 [-]: DIV R1 R2 R3 
L 6: 169 [-]: GETUPVAL R2 1
     170 [-]: GETIMPORT R5 5 [0xAE91E43B]
     171 [-]: LOADK R7 K21 ["DecoPanel.Bg"]
     172 [-]: LOADN R8 0   
     173 [-]: NAMECALL R5 R5 K22 [0x91A24E4B]
     174 [-]: CALL R5 3 1  
     175 [-]: GETUPVAL R7 0
     176 [-]: GETTABLEKS R6 R7 K19 ["Padding"]
     177 [-]: SUB R4 R5 R6 
     178 [-]: GETUPVAL R7 0
     179 [-]: GETTABLEKS R6 R7 K17 ["Scale"]
     180 [-]: MUL R5 R1 R6 
     181 [-]: SUB R3 R4 R5 
     182 [-]: SETTABLEKS R3 R2 K23 ["mInitialX"]
     183 [-]: GETUPVAL R2 1
     184 [-]: NEWCLOSURE R4 P3
     185 [-]: MOVE R1 R1   
     186 [-]: NAMECALL R2 R2 K35 [0xEA061E98]
     187 [-]: CALL R2 2 0  
     188 [-]: GETUPVAL R2 1
     189 [-]: NAMECALL R2 R2 K36 [0x71E9AC81]
     190 [-]: CALL R2 1 0  
L 7: 191 [-]: GETUPVAL R6 0
     192 [-]: GETTABLEKS R5 R6 K9 ["ButtonWidth"]
     193 [-]: FASTCALL2 18 R5 R1 L8
     194 [-]: MOVE R6 R1   
     195 [-]: GETIMPORT R4 39 [0xB62ECFE0]
     196 [-]: CALL R4 2 1  
L 8: 197 [-]: GETUPVAL R6 0
     198 [-]: GETTABLEKS R5 R6 K17 ["Scale"]
     199 [-]: MUL R3 R4 R5 
     200 [-]: GETUPVAL R6 0
     201 [-]: GETTABLEKS R5 R6 K19 ["Padding"]
     202 [-]: MULK R4 R5 K18 [2]
     203 [-]: ADD R2 R3 R4 
     204 [-]: GETUPVAL R7 5
     205 [-]: LENGTH R6 R7 
     206 [-]: GETUPVAL R9 0
     207 [-]: GETTABLEKS R8 R9 K25 ["ButtonHeight"]
     208 [-]: GETUPVAL R10 0
     209 [-]: GETTABLEKS R9 R10 K17 ["Scale"]
     210 [-]: MUL R7 R8 R9 
     211 [-]: MUL R5 R6 R7 
     212 [-]: GETUPVAL R9 5
     213 [-]: LENGTH R8 R9 
     214 [-]: SUBK R7 R8 K24 [1]
     215 [-]: GETUPVAL R9 0
     216 [-]: GETTABLEKS R8 R9 K27 ["ButtonPadding"]
     217 [-]: MUL R6 R7 R8 
     218 [-]: ADD R4 R5 R6 
     219 [-]: GETUPVAL R7 0
     220 [-]: GETTABLEKS R6 R7 K19 ["Padding"]
     221 [-]: MULK R5 R6 K18 [2]
     222 [-]: ADD R3 R4 R5 
     223 [-]: MOVE R4 R0   
     224 [-]: MOVE R5 R2   
     225 [-]: MOVE R6 R3   
     226 [-]: CALL R4 2 0  
     227 [-]: GETUPVAL R4 6
     228 [-]: JUMPIFNOT R4 L12
     229 [-]: GETUPVAL R5 6
     230 [-]: GETTABLEKS R4 R5 K40 ["CALLOUT"]
     231 [-]: JUMPXEQKNIL R4 L9
     232 [-]: GETIMPORT R4 5 [0xAE91E43B]
     233 [-]: LOADK R6 K41 ["Callout"]
     234 [-]: LOADN R7 11  
     235 [-]: LOADB R8 1   
     236 [-]: NAMECALL R4 R4 K16 [0xAADE900E]
     237 [-]: CALL R4 4 0  
     238 [-]: GETIMPORT R4 5 [0xAE91E43B]
     239 [-]: LOADK R6 K41 ["Callout"]
     240 [-]: LOADN R7 29  
     241 [-]: GETUPVAL R9 6
     242 [-]: GETTABLEKS R8 R9 K40 ["CALLOUT"]
     243 [-]: NAMECALL R4 R4 K42 [0x5F56EEAB]
     244 [-]: CALL R4 4 0  
     245 [-]: JUMP L10
    
L 9: 246 [-]: GETIMPORT R4 5 [0xAE91E43B]
     247 [-]: LOADK R6 K41 ["Callout"]
     248 [-]: LOADN R7 11  
     249 [-]: LOADB R8 0   
     250 [-]: NAMECALL R4 R4 K16 [0xAADE900E]
     251 [-]: CALL R4 4 0  
L10: 252 [-]: GETUPVAL R5 6
     253 [-]: GETTABLEKS R4 R5 K43 ["TITLE"]
     254 [-]: JUMPXEQKNIL R4 L11
     255 [-]: GETIMPORT R4 5 [0xAE91E43B]
     256 [-]: LOADK R6 K44 ["DecoPanel.Title"]
     257 [-]: LOADN R7 11  
     258 [-]: LOADB R8 1   
     259 [-]: NAMECALL R4 R4 K16 [0xAADE900E]
     260 [-]: CALL R4 4 0  
     261 [-]: GETIMPORT R4 5 [0xAE91E43B]
     262 [-]: LOADK R6 K44 ["DecoPanel.Title"]
     263 [-]: LOADN R7 29  
     264 [-]: GETUPVAL R9 6
     265 [-]: GETTABLEKS R8 R9 K43 ["TITLE"]
     266 [-]: NAMECALL R4 R4 K42 [0x5F56EEAB]
     267 [-]: CALL R4 4 0  
     268 [-]: GETUPVAL R6 0
     269 [-]: GETTABLEKS R5 R6 K17 ["Scale"]
     270 [-]: MULK R4 R5 K45 [0.69999999999999996]
     271 [-]: GETIMPORT R5 5 [0xAE91E43B]
     272 [-]: LOADK R7 K44 ["DecoPanel.Title"]
     273 [-]: LOADN R8 5   
     274 [-]: MULK R9 R4 K46 [100]
     275 [-]: NAMECALL R5 R5 K20 [0x67BC869F]
     276 [-]: CALL R5 4 0  
     277 [-]: GETIMPORT R5 5 [0xAE91E43B]
     278 [-]: LOADK R7 K44 ["DecoPanel.Title"]
     279 [-]: LOADN R8 6   
     280 [-]: MULK R9 R4 K46 [100]
     281 [-]: NAMECALL R5 R5 K20 [0x67BC869F]
     282 [-]: CALL R5 4 0  
     283 [-]: GETIMPORT R6 48 [0x015284CD]
     284 [-]: LOADK R7 K49 ["\r\n"]
     285 [-]: GETUPVAL R9 6
     286 [-]: GETTABLEKS R8 R9 K43 ["TITLE"]
     287 [-]: CALL R6 2 1  
     288 [-]: LENGTH R5 R6 
     289 [-]: GETIMPORT R8 5 [0xAE91E43B]
     290 [-]: LOADK R10 K44 ["DecoPanel.Title"]
     291 [-]: LOADN R11 13 
     292 [-]: NAMECALL R8 R8 K22 [0x91A24E4B]
     293 [-]: CALL R8 3 1  
     294 [-]: MUL R7 R8 R5 
     295 [-]: MUL R6 R7 R4 
     296 [-]: ADD R3 R3 R6 
     297 [-]: MOVE R6 R0   
     298 [-]: MOVE R7 R2   
     299 [-]: MOVE R8 R3   
     300 [-]: CALL R6 2 0  
     301 [-]: GETIMPORT R6 5 [0xAE91E43B]
     302 [-]: LOADK R8 K44 ["DecoPanel.Title"]
     303 [-]: LOADN R9 0   
     304 [-]: GETIMPORT R12 5 [0xAE91E43B]
     305 [-]: LOADK R14 K21 ["DecoPanel.Bg"]
     306 [-]: LOADN R15 0  
     307 [-]: NAMECALL R12 R12 K22 [0x91A24E4B]
     308 [-]: CALL R12 3 1 
     309 [-]: GETIMPORT R13 5 [0xAE91E43B]
     310 [-]: LOADK R15 K21 ["DecoPanel.Bg"]
     311 [-]: LOADN R16 12 
     312 [-]: NAMECALL R13 R13 K22 [0x91A24E4B]
     313 [-]: CALL R13 3 1 
     314 [-]: SUB R11 R12 R13
     315 [-]: GETUPVAL R13 0
     316 [-]: GETTABLEKS R12 R13 K19 ["Padding"]
     317 [-]: ADD R10 R11 R12
     318 [-]: NAMECALL R6 R6 K20 [0x67BC869F]
     319 [-]: CALL R6 4 0  
     320 [-]: GETIMPORT R6 5 [0xAE91E43B]
     321 [-]: LOADK R8 K44 ["DecoPanel.Title"]
     322 [-]: LOADN R9 1   
     323 [-]: GETIMPORT R12 5 [0xAE91E43B]
     324 [-]: LOADK R14 K21 ["DecoPanel.Bg"]
     325 [-]: LOADN R15 1  
     326 [-]: NAMECALL R12 R12 K22 [0x91A24E4B]
     327 [-]: CALL R12 3 1 
     328 [-]: GETIMPORT R13 5 [0xAE91E43B]
     329 [-]: LOADK R15 K21 ["DecoPanel.Bg"]
     330 [-]: LOADN R16 13 
     331 [-]: NAMECALL R13 R13 K22 [0x91A24E4B]
     332 [-]: CALL R13 3 1 
     333 [-]: SUB R11 R12 R13
     334 [-]: GETUPVAL R13 0
     335 [-]: GETTABLEKS R12 R13 K19 ["Padding"]
     336 [-]: ADD R10 R11 R12
     337 [-]: NAMECALL R6 R6 K20 [0x67BC869F]
     338 [-]: CALL R6 4 0  
     339 [-]: JUMP L12
    
L11: 340 [-]: GETIMPORT R4 5 [0xAE91E43B]
     341 [-]: LOADK R6 K50 ["DecoPanel.Title.Text"]
     342 [-]: LOADN R7 11  
     343 [-]: LOADB R8 0   
     344 [-]: NAMECALL R4 R4 K16 [0xAADE900E]
     345 [-]: CALL R4 4 0  
L12: 346 [-]: CLOSEUPVALS R1
     347 [-]: RETURN R0 0  
L13: 348 [-]: GETIMPORT R1 5 [0xAE91E43B]
     349 [-]: LOADK R4 K6 ["DecoPanel."]
     350 [-]: LOADK R5 K7 ["ThemedButton"]
     351 [-]: CONCAT R3 R4 R5
     352 [-]: LOADN R4 11  
     353 [-]: LOADB R5 0   
     354 [-]: NAMECALL R1 R1 K16 [0xAADE900E]
     355 [-]: CALL R1 4 0  
     356 [-]: GETIMPORT R1 5 [0xAE91E43B]
     357 [-]: LOADK R3 K51 ["DecoPanel"]
     358 [-]: LOADN R4 11  
     359 [-]: LOADB R5 0   
     360 [-]: NAMECALL R1 R1 K16 [0xAADE900E]
     361 [-]: CALL R1 4 0  
     362 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2108
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xAE91E43B]
       1 [-]: LOADK R2 K2 ["DecoPanel.Title"]
       2 [-]: LOADN R3 11  
       3 [-]: LOADB R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0xAADE900E]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 1 [0xAE91E43B]
       7 [-]: LOADK R2 K4 ["DecoPanel"]
       8 [-]: LOADN R3 11  
       9 [-]: LOADB R4 1   
      10 [-]: NAMECALL R0 R0 K3 [0xAADE900E]
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 1 [0xAE91E43B]
      13 [-]: LOADK R2 K5 ["GestureIcons"]
      14 [-]: LOADN R3 11  
      15 [-]: LOADB R4 0   
      16 [-]: NAMECALL R0 R0 K3 [0xAADE900E]
      17 [-]: CALL R0 4 0  
      18 [-]: GETUPVAL R0 0
      19 [-]: CALL R0 0 0  
      20 [-]: GETUPVAL R0 1
      21 [-]: CALL R0 0 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2119
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x38F10E85]
       1 [-]: GETIMPORT R2 3 [0xAE91E43B]
       2 [-]: LOADK R3 K4 ["gotoAndStop"]
       3 [-]: LOADK R4 K5 ["DecorationHUD"]
       4 [-]: CALL R1 3 0  
       5 [-]: SETUPVAL R0 0
       6 [-]: GETUPVAL R1 1
       7 [-]: CALL R1 0 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2125
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R1 R0 K0 ["HideTouchControls"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 2 [0x38F10E85]
       3 [-]: GETIMPORT R2 4 [0xAE91E43B]
       4 [-]: LOADK R3 K5 ["gotoAndStop"]
       5 [-]: LOADK R4 K6 ["DecorationHUD"]
       6 [-]: CALL R1 3 0  
       7 [-]: SETUPVAL R0 0
       8 [-]: LOADB R1 1   
       9 [-]: SETUPVAL R1 1
      10 [-]: GETUPVAL R1 2
      11 [-]: CALL R1 0 0  
      12 [-]: JUMP L1
     
L 0:  13 [-]: GETIMPORT R1 2 [0x38F10E85]
      14 [-]: GETIMPORT R2 4 [0xAE91E43B]
      15 [-]: LOADK R3 K5 ["gotoAndStop"]
      16 [-]: LOADK R4 K7 ["MainHUD"]
      17 [-]: CALL R1 3 0  
      18 [-]: SETUPVAL R0 0
      19 [-]: LOADB R1 0   
      20 [-]: SETUPVAL R1 1
      21 [-]: GETUPVAL R1 3
      22 [-]: CALL R1 0 0  
L 1:  23 [-]: GETIMPORT R1 2 [0x38F10E85]
      24 [-]: GETIMPORT R2 4 [0xAE91E43B]
      25 [-]: LOADK R3 K8 ["DropMarker.gotoAndStop"]
      26 [-]: LOADK R4 K9 ["Free Camera"]
      27 [-]: CALL R1 3 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2140
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKB R0 0 L0
       2 [-]: LOADB R0 0   
       3 [-]: SETUPVAL R0 0
L 0:   4 [-]: GETUPVAL R0 1
       5 [-]: CALL R0 0 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2145
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: NAMECALL R0 R0 K3 [0x40E9C32B]
       5 [-]: CALL R0 1 1  
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 5 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETUPVAL R1 0
      12 [-]: NAMECALL R2 R0 K6 [0x560D6A91]
      13 [-]: CALL R2 1 1  
      14 [-]: SETTABLEKS R2 R1 K7 ["mVoipEnabled"]
      15 [-]: LOADK R3 K8 ["RUN"]
      16 [-]: NAMECALL R1 R0 K9 [0xE246126E]
      17 [-]: CALL R1 2 1  
      18 [-]: SETUPVAL R1 1
      19 [-]: GETUPVAL R1 2
      20 [-]: LOADK R4 K10 ["CROUCH"]
      21 [-]: NAMECALL R2 R0 K9 [0xE246126E]
      22 [-]: CALL R2 2 1  
      23 [-]: SETTABLEKS R2 R1 K11 ["mIsToggle"]
L 1:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2157
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2161
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: ADDK R5 R0 K0 [1]
       1 [-]: LOADK R6 K1 ["Ability"]
       2 [-]: MOVE R7 R5   
       3 [-]: CONCAT R3 R6 R7
       4 [-]: LOADK R4 K2 [".Info"]
       5 [-]: CONCAT R2 R3 R4
       6 [-]: GETIMPORT R3 4 [0xAE91E43B]
       7 [-]: MOVE R5 R2   
       8 [-]: LOADK R6 K5 ["ActiveAnim"]
       9 [-]: LOADN R7 11  
      10 [-]: MOVE R8 R1   
      11 [-]: NAMECALL R3 R3 K6 [0xC0A3774B]
      12 [-]: CALL R3 5 0  
      13 [-]: GETIMPORT R3 8 [0x38F10E85]
      14 [-]: GETIMPORT R4 4 [0xAE91E43B]
      15 [-]: MOVE R6 R2   
      16 [-]: LOADK R7 K9 [".ActiveAnim.gotoAndPlay"]
      17 [-]: CONCAT R5 R6 R7
      18 [-]: LOADN R6 1   
      19 [-]: CALL R3 3 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2168
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R0 2
       1 [-]: GETIMPORT R2 4 [0xAE91E43B]
       2 [-]: LOADK R4 K5 ["Ability1"]
       3 [-]: LOADN R5 0   
       4 [-]: NAMECALL R2 R2 K6 [0x91A24E4B]
       5 [-]: CALL R2 3 1  
       6 [-]: GETIMPORT R5 4 [0xAE91E43B]
       7 [-]: LOADK R8 K5 ["Ability1"]
       8 [-]: LOADK R9 K8 [".Bg"]
       9 [-]: CONCAT R7 R8 R9
      10 [-]: LOADN R8 12  
      11 [-]: NAMECALL R5 R5 K6 [0x91A24E4B]
      12 [-]: CALL R5 3 1  
      13 [-]: GETIMPORT R6 4 [0xAE91E43B]
      14 [-]: LOADK R8 K5 ["Ability1"]
      15 [-]: LOADN R9 5   
      16 [-]: NAMECALL R6 R6 K6 [0x91A24E4B]
      17 [-]: CALL R6 3 1  
      18 [-]: MUL R4 R5 R6 
      19 [-]: DIVK R3 R4 K7 [100]
      20 [-]: ADD R1 R2 R3 
      21 [-]: SETTABLEKS R1 R0 K0 ["x"]
      22 [-]: GETIMPORT R1 4 [0xAE91E43B]
      23 [-]: LOADK R3 K5 ["Ability1"]
      24 [-]: LOADN R4 1   
      25 [-]: NAMECALL R1 R1 K6 [0x91A24E4B]
      26 [-]: CALL R1 3 1  
      27 [-]: SETTABLEKS R1 R0 K1 ["y"]
      28 [-]: GETUPVAL R2 0
      29 [-]: GETTABLEKS R1 R2 K9 [0x6D7E6810]
      30 [-]: GETIMPORT R2 4 [0xAE91E43B]
      31 [-]: MOVE R3 R0   
      32 [-]: CALL R1 2 -1 
      33 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 2178
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R0 2
       1 [-]: GETIMPORT R2 4 [0xAE91E43B]
       2 [-]: LOADK R4 K5 ["Ability4"]
       3 [-]: LOADN R5 0   
       4 [-]: NAMECALL R2 R2 K6 [0x91A24E4B]
       5 [-]: CALL R2 3 1  
       6 [-]: GETIMPORT R5 4 [0xAE91E43B]
       7 [-]: LOADK R8 K5 ["Ability4"]
       8 [-]: LOADK R9 K8 [".Bg"]
       9 [-]: CONCAT R7 R8 R9
      10 [-]: LOADN R8 12  
      11 [-]: NAMECALL R5 R5 K6 [0x91A24E4B]
      12 [-]: CALL R5 3 1  
      13 [-]: GETIMPORT R6 4 [0xAE91E43B]
      14 [-]: LOADK R8 K5 ["Ability4"]
      15 [-]: LOADN R9 5   
      16 [-]: NAMECALL R6 R6 K6 [0x91A24E4B]
      17 [-]: CALL R6 3 1  
      18 [-]: MUL R4 R5 R6 
      19 [-]: DIVK R3 R4 K7 [100]
      20 [-]: ADD R1 R2 R3 
      21 [-]: SETTABLEKS R1 R0 K0 ["x"]
      22 [-]: GETIMPORT R2 4 [0xAE91E43B]
      23 [-]: LOADK R4 K5 ["Ability4"]
      24 [-]: LOADN R5 1   
      25 [-]: NAMECALL R2 R2 K6 [0x91A24E4B]
      26 [-]: CALL R2 3 1  
      27 [-]: GETIMPORT R5 4 [0xAE91E43B]
      28 [-]: LOADK R8 K5 ["Ability4"]
      29 [-]: LOADK R9 K8 [".Bg"]
      30 [-]: CONCAT R7 R8 R9
      31 [-]: LOADN R8 13  
      32 [-]: NAMECALL R5 R5 K6 [0x91A24E4B]
      33 [-]: CALL R5 3 1  
      34 [-]: GETIMPORT R6 4 [0xAE91E43B]
      35 [-]: LOADK R8 K5 ["Ability4"]
      36 [-]: LOADN R9 6   
      37 [-]: NAMECALL R6 R6 K6 [0x91A24E4B]
      38 [-]: CALL R6 3 1  
      39 [-]: MUL R4 R5 R6 
      40 [-]: DIVK R3 R4 K7 [100]
      41 [-]: ADD R1 R2 R3 
      42 [-]: SETTABLEKS R1 R0 K1 ["y"]
      43 [-]: GETUPVAL R2 0
      44 [-]: GETTABLEKS R1 R2 K9 [0x6D7E6810]
      45 [-]: GETIMPORT R2 4 [0xAE91E43B]
      46 [-]: MOVE R3 R0   
      47 [-]: CALL R1 2 -1 
      48 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 2189
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R0 2
       1 [-]: GETIMPORT R2 4 [0xAE91E43B]
       2 [-]: LOADK R4 K5 ["EscGroup"]
       3 [-]: LOADN R5 0   
       4 [-]: NAMECALL R2 R2 K6 [0x91A24E4B]
       5 [-]: CALL R2 3 1  
       6 [-]: GETIMPORT R3 4 [0xAE91E43B]
       7 [-]: LOADK R5 K5 ["EscGroup"]
       8 [-]: LOADN R6 12  
       9 [-]: NAMECALL R3 R3 K6 [0x91A24E4B]
      10 [-]: CALL R3 3 1  
      11 [-]: ADD R1 R2 R3 
      12 [-]: SETTABLEKS R1 R0 K0 ["x"]
      13 [-]: GETIMPORT R1 4 [0xAE91E43B]
      14 [-]: LOADK R3 K5 ["EscGroup"]
      15 [-]: LOADN R4 1   
      16 [-]: NAMECALL R1 R1 K6 [0x91A24E4B]
      17 [-]: CALL R1 3 1  
      18 [-]: SETTABLEKS R1 R0 K1 ["y"]
      19 [-]: GETUPVAL R2 0
      20 [-]: GETTABLEKS R1 R2 K7 [0x6D7E6810]
      21 [-]: GETIMPORT R2 4 [0xAE91E43B]
      22 [-]: MOVE R3 R0   
      23 [-]: CALL R1 2 -1 
      24 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 2198
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R0 2
       1 [-]: GETIMPORT R1 4 [0xAE91E43B]
       2 [-]: LOADK R3 K5 ["Chat"]
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R1 R1 K6 [0x91A24E4B]
       5 [-]: CALL R1 3 1  
       6 [-]: SETTABLEKS R1 R0 K0 ["x"]
       7 [-]: GETIMPORT R1 4 [0xAE91E43B]
       8 [-]: LOADK R3 K5 ["Chat"]
       9 [-]: LOADN R4 1   
      10 [-]: NAMECALL R1 R1 K6 [0x91A24E4B]
      11 [-]: CALL R1 3 1  
      12 [-]: SETTABLEKS R1 R0 K1 ["y"]
      13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K7 [0x6D7E6810]
      15 [-]: GETIMPORT R2 4 [0xAE91E43B]
      16 [-]: MOVE R3 R0   
      17 [-]: CALL R1 2 -1 
      18 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 2207
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x9BA7909F]
       1 [-]: GETUPVAL R5 0
       2 [-]: GETTABLEKS R4 R5 K2 [0xC472E470]
       3 [-]: CALL R4 0 -1 
       4 [-]: NAMECALL R2 R2 K3 [0xBCFB64AB]
       5 [-]: CALL R2 -1 1 
       6 [-]: MOVE R1 R2   
       7 [-]: JUMPIFNOT R1 L0
       8 [-]: LOADK R5 K4 ["IsFull"]
       9 [-]: LOADK R6 K5 [""]
      10 [-]: NAMECALL R3 R2 K6 [0xE4162EED]
      11 [-]: CALL R3 3 1  
      12 [-]: MOVE R1 R3   
L 0:  13 [-]: JUMPIFNOT R1 L2
      14 [-]: GETIMPORT R1 1 [0x9BA7909F]
      15 [-]: GETUPVAL R4 0
      16 [-]: GETTABLEKS R3 R4 K2 [0xC472E470]
      17 [-]: CALL R3 0 -1 
      18 [-]: NAMECALL R1 R1 K3 [0xBCFB64AB]
      19 [-]: CALL R1 -1 1 
      20 [-]: FASTCALL1 62 R1 L1
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 8 [0x7B998233]
      23 [-]: CALL R2 1 1  
L 1:  24 [-]: JUMPIF R2 L2 
      25 [-]: LOADK R4 K9 ["MinimizeButton"]
      26 [-]: LOADK R5 K5 [""]
      27 [-]: NAMECALL R2 R1 K6 [0xE4162EED]
      28 [-]: CALL R2 3 0  
L 2:  29 [-]: GETUPVAL R1 1
      30 [-]: LOADK R3 K10 [0.02]
      31 [-]: NEWCLOSURE R4 P0
      32 [-]: MOVE R2 R2   
      33 [-]: MOVE R0 R0   
      34 [-]: MOVE R2 R3   
      35 [-]: MOVE R2 R0   
      36 [-]: MOVE R2 R4   
      37 [-]: MOVE R2 R5   
      38 [-]: MOVE R2 R6   
      39 [-]: NAMECALL R1 R1 K11 [0xBD2E96EA]
      40 [-]: CALL R1 3 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2229
; #Upvalues:       32
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 ["ChangeHubVisCounter"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 ["ChangeHubVisCounter"]
       6 [-]: LOADN R1 1   
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: GETIMPORT R0 6 [0x76EA806B]
       9 [-]: LOADN R2 0   
      10 [-]: NAMECALL R0 R0 K7 [0x3F3AE64C]
      11 [-]: CALL R0 2 1  
      12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 4 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 2:  16 [-]: JUMPIF R1 L3 
      17 [-]: NAMECALL R1 R0 K8 [0x40E9C32B]
      18 [-]: CALL R1 1 1  
      19 [-]: SETUPVAL R1 0
L 3:  20 [-]: GETIMPORT R1 9 ["_T"]
      21 [-]: GETUPVAL R2 1
      22 [-]: SETTABLEKS R2 R1 K10 ["Touch_SetAbilityActiveAnim"]
      23 [-]: GETIMPORT R1 9 ["_T"]
      24 [-]: GETUPVAL R2 2
      25 [-]: SETTABLEKS R2 R1 K11 ["Touch_GetWeaponOffset"]
      26 [-]: GETIMPORT R1 9 ["_T"]
      27 [-]: GETUPVAL R2 3
      28 [-]: SETTABLEKS R2 R1 K12 ["Touch_GetAbilityOffset"]
      29 [-]: GETIMPORT R1 9 ["_T"]
      30 [-]: GETUPVAL R2 4
      31 [-]: SETTABLEKS R2 R1 K13 ["Touch_GetTopMenuOffset"]
      32 [-]: GETIMPORT R1 9 ["_T"]
      33 [-]: GETUPVAL R2 5
      34 [-]: SETTABLEKS R2 R1 K14 ["Touch_GetChatOffset"]
      35 [-]: GETIMPORT R1 9 ["_T"]
      36 [-]: GETUPVAL R2 6
      37 [-]: SETTABLEKS R2 R1 K15 ["Touch_SetAbilityControlsVisibilty"]
      38 [-]: GETIMPORT R1 9 ["_T"]
      39 [-]: GETUPVAL R2 7
      40 [-]: SETTABLEKS R2 R1 K16 ["Touch_SetUseControlVisibilty"]
      41 [-]: GETIMPORT R1 9 ["_T"]
      42 [-]: GETUPVAL R2 8
      43 [-]: SETTABLEKS R2 R1 K17 ["Touch_ShowAllIcons"]
      44 [-]: GETIMPORT R1 9 ["_T"]
      45 [-]: GETUPVAL R2 9
      46 [-]: SETTABLEKS R2 R1 K18 ["Touch_ShowIcon"]
      47 [-]: GETIMPORT R1 9 ["_T"]
      48 [-]: GETUPVAL R2 10
      49 [-]: SETTABLEKS R2 R1 K19 ["Touch_GetTouchedAction"]
      50 [-]: GETIMPORT R1 9 ["_T"]
      51 [-]: GETUPVAL R2 11
      52 [-]: SETTABLEKS R2 R1 K20 ["Touch_UpdateTouchControls"]
      53 [-]: GETIMPORT R1 9 ["_T"]
      54 [-]: GETUPVAL R2 12
      55 [-]: SETTABLEKS R2 R1 K21 ["Touch_OnPlayerAliveStatusChanged"]
      56 [-]: GETIMPORT R1 9 ["_T"]
      57 [-]: GETUPVAL R2 13
      58 [-]: SETTABLEKS R2 R1 K22 ["Touch_RailjackStateChanged"]
      59 [-]: GETIMPORT R1 9 ["_T"]
      60 [-]: GETUPVAL R2 14
      61 [-]: SETTABLEKS R2 R1 K23 ["Touch_LookJoystickPressed"]
      62 [-]: GETIMPORT R1 9 ["_T"]
      63 [-]: GETUPVAL R2 15
      64 [-]: SETTABLEKS R2 R1 K24 ["Touch_LookJoystickReleased"]
      65 [-]: GETIMPORT R1 26 [0xAE91E43B]
      66 [-]: GETIMPORT R4 28 ["RadialSolarMapOpen"]
      67 [-]: JUMPXEQKB R4 1 L4
      68 [-]: LOADB R3 0 +1
L 4:  69 [-]: LOADB R3 1   
L 5:  70 [-]: NAMECALL R1 R1 K29 [0x2002E1DC]
      71 [-]: CALL R1 2 0  
      72 [-]: GETIMPORT R1 26 [0xAE91E43B]
      73 [-]: LOADK R3 K30 ["_root"]
      74 [-]: LOADN R4 10  
      75 [-]: LOADN R5 0   
      76 [-]: NAMECALL R1 R1 K31 [0x67BC869F]
      77 [-]: CALL R1 4 0  
      78 [-]: GETIMPORT R1 26 [0xAE91E43B]
      79 [-]: LOADB R3 1   
      80 [-]: NAMECALL R1 R1 K32 [0x71E711A6]
      81 [-]: CALL R1 2 0  
      82 [-]: GETIMPORT R1 34 [0x38F10E85]
      83 [-]: GETIMPORT R2 26 [0xAE91E43B]
      84 [-]: LOADK R3 K35 ["DropMarker.gotoAndStop"]
      85 [-]: LOADK R4 K36 ["Marker"]
      86 [-]: CALL R1 3 0  
      87 [-]: GETIMPORT R1 9 ["_T"]
      88 [-]: GETUPVAL R2 16
      89 [-]: SETTABLEKS R2 R1 K37 ["SetDecoControls"]
      90 [-]: GETIMPORT R1 9 ["_T"]
      91 [-]: GETUPVAL R2 17
      92 [-]: SETTABLEKS R2 R1 K38 ["SetCapturaControls"]
      93 [-]: GETIMPORT R1 9 ["_T"]
      94 [-]: GETUPVAL R2 18
      95 [-]: SETTABLEKS R2 R1 K39 ["Touch_StopAutoMove"]
      96 [-]: GETIMPORT R1 41 [0x2D0FAD09]
      97 [-]: LOADK R2 K42 ["Lotus.Interface.Libs.TimerMgr"]
      98 [-]: CALL R1 1 1  
      99 [-]: GETTABLEKS R2 R1 K43 [0xDE474187]
     100 [-]: CALL R2 0 1  
     101 [-]: SETUPVAL R2 19
     102 [-]: LOADB R2 0   
     103 [-]: SETUPVAL R2 20
     104 [-]: GETIMPORT R2 26 [0xAE91E43B]
     105 [-]: LOADK R4 K44 ["ESC.TF"]
     106 [-]: LOADK R5 K45 ["<SHOW_PAUSE_MENU>"]
     107 [-]: NAMECALL R2 R2 K46 [0x20B98DB3]
     108 [-]: CALL R2 3 0  
     109 [-]: GETUPVAL R2 21
     110 [-]: GETIMPORT R3 26 [0xAE91E43B]
     111 [-]: CALL R2 1 0  
     112 [-]: GETUPVAL R2 22
     113 [-]: JUMPIF R2 L7 
     114 [-]: GETIMPORT R2 26 [0xAE91E43B]
     115 [-]: LOADB R4 1   
     116 [-]: NAMECALL R2 R2 K47 [0x368AD758]
     117 [-]: CALL R2 2 0  
     118 [-]: LOADB R2 1   
     119 [-]: SETUPVAL R2 22
     120 [-]: LOADB R2 0   
     121 [-]: SETUPVAL R2 23
     122 [-]: GETIMPORT R2 49 ["SquadOverlay_AdjustForTouchControls"]
     123 [-]: JUMPIFNOT R2 L6
     124 [-]: GETIMPORT R2 49 ["SquadOverlay_AdjustForTouchControls"]
     125 [-]: LOADB R3 1   
     126 [-]: CALL R2 1 0  
L 6: 127 [-]: GETUPVAL R2 11
     128 [-]: CALL R2 0 0  
L 7: 129 [-]: GETUPVAL R2 24
     130 [-]: CALL R2 0 0  
     131 [-]: GETUPVAL R2 25
     132 [-]: CALL R2 0 0  
     133 [-]: DUPTABLE R2 52
     134 [-]: GETIMPORT R3 26 [0xAE91E43B]
     135 [-]: GETUPVAL R5 27
     136 [-]: LOADN R6 0   
     137 [-]: NAMECALL R3 R3 K53 [0x91A24E4B]
     138 [-]: CALL R3 3 1  
     139 [-]: SETTABLEKS R3 R2 K50 ["x"]
     140 [-]: GETIMPORT R3 26 [0xAE91E43B]
     141 [-]: GETUPVAL R5 27
     142 [-]: LOADN R6 0   
     143 [-]: NAMECALL R3 R3 K53 [0x91A24E4B]
     144 [-]: CALL R3 3 1  
     145 [-]: SETTABLEKS R3 R2 K51 ["y"]
     146 [-]: SETUPVAL R2 26
     147 [-]: DUPTABLE R2 52
     148 [-]: GETIMPORT R3 26 [0xAE91E43B]
     149 [-]: GETUPVAL R5 29
     150 [-]: LOADN R6 0   
     151 [-]: NAMECALL R3 R3 K53 [0x91A24E4B]
     152 [-]: CALL R3 3 1  
     153 [-]: SETTABLEKS R3 R2 K50 ["x"]
     154 [-]: GETIMPORT R3 26 [0xAE91E43B]
     155 [-]: GETUPVAL R5 29
     156 [-]: LOADN R6 0   
     157 [-]: NAMECALL R3 R3 K53 [0x91A24E4B]
     158 [-]: CALL R3 3 1  
     159 [-]: SETTABLEKS R3 R2 K51 ["y"]
     160 [-]: SETUPVAL R2 28
     161 [-]: GETUPVAL R2 30
     162 [-]: CALL R2 0 0  
     163 [-]: GETIMPORT R2 6 [0x76EA806B]
     164 [-]: NAMECALL R2 R2 K54 [0x8792AAAB]
     165 [-]: CALL R2 1 1  
     166 [-]: JUMPIFNOT R2 L8
     167 [-]: GETIMPORT R2 56 [0x11A19C5E]
     168 [-]: GETIMPORT R3 6 [0x76EA806B]
     169 [-]: LOADN R5 0   
     170 [-]: NAMECALL R3 R3 K7 [0x3F3AE64C]
     171 [-]: CALL R3 2 1  
     172 [-]: NAMECALL R3 R3 K57 [0x80563238]
     173 [-]: CALL R3 1 1  
     174 [-]: LOADK R4 K58 ["OnProfileSaved"]
     175 [-]: CALL R2 2 0  
L 8: 176 [-]: GETIMPORT R2 61 [0x1467D5F4]
     177 [-]: CALL R2 0 1  
     178 [-]: JUMPIF R2 L9 
     179 [-]: GETIMPORT R2 9 ["_T"]
     180 [-]: LOADB R3 1   
     181 [-]: SETTABLEKS R3 R2 K62 ["HideDecoMessage"]
L 9: 182 [-]: GETIMPORT R2 64 ["UIInputEnabled"]
     183 [-]: SETUPVAL R2 31
     184 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2313
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2318
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: JUMPXEQKS R0 K0 L0 NOT ["EscGroup"]
       3 [-]: LOADK R1 K1 ["DOJO_SELECTION_EXIT"]
       4 [-]: RETURN R1 2  
L 0:   5 [-]: JUMPXEQKS R0 K2 L1 NOT ["JumpGroup"]
       6 [-]: LOADK R1 K3 ["MOVE_Y"]
       7 [-]: LOADN R2 1   
       8 [-]: RETURN R1 2  
L 1:   9 [-]: JUMPXEQKS R0 K4 L2 NOT ["CrouchAndSlide"]
      10 [-]: LOADK R1 K3 ["MOVE_Y"]
      11 [-]: LOADN R2 -1  
L 2:  12 [-]: RETURN R1 2  


; Name:            
; Defined at line: 2335
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: JUMPXEQKS R0 K0 L0 NOT ["EscGroup"]
       3 [-]: LOADK R1 K1 ["PHOTOBOOTH_CAMERA_EXIT"]
       4 [-]: LOADB R3 0   
       5 [-]: SETUPVAL R3 0
       6 [-]: RETURN R1 2  
L 0:   7 [-]: JUMPXEQKS R0 K2 L1 NOT ["DropMarker"]
       8 [-]: LOADK R1 K3 ["AIM_POWER"]
       9 [-]: RETURN R1 2  
L 1:  10 [-]: JUMPXEQKS R0 K4 L2 NOT ["Gear"]
      11 [-]: LOADK R1 K5 ["PHOTOBOOTH_TOGGLE_CONTROL"]
      12 [-]: RETURN R1 2  
L 2:  13 [-]: JUMPXEQKS R0 K6 L3 NOT ["SecondaryFire"]
      14 [-]: LOADK R1 K7 ["PHOTOBOOTH_ADVANCE_TIME"]
      15 [-]: RETURN R1 2  
L 3:  16 [-]: JUMPXEQKS R0 K8 L4 NOT ["UseGroup"]
      17 [-]: LOADK R1 K9 ["RUN"]
      18 [-]: RETURN R1 2  
L 4:  19 [-]: JUMPXEQKS R0 K10 L5 NOT ["MeleeAttack"]
      20 [-]: LOADK R1 K11 ["AIM_WEAPON"]
      21 [-]: RETURN R1 2  
L 5:  22 [-]: JUMPXEQKS R0 K12 L6 NOT ["ExpandMap"]
      23 [-]: LOADK R1 K13 ["SHOW_LEVEL_MAP"]
      24 [-]: RETURN R1 2  
L 6:  25 [-]: JUMPXEQKS R0 K14 L7 NOT ["JumpGroup"]
      26 [-]: LOADK R1 K15 ["ACCEL_Y"]
      27 [-]: LOADN R2 1   
      28 [-]: RETURN R1 2  
L 7:  29 [-]: JUMPXEQKS R0 K16 L8 NOT ["CrouchAndSlide"]
      30 [-]: LOADK R1 K15 ["ACCEL_Y"]
      31 [-]: LOADN R2 -1  
      32 [-]: RETURN R1 2  
L 8:  33 [-]: JUMPXEQKS R0 K17 L9 NOT ["OperatorToggle"]
      34 [-]: LOADK R1 K18 ["TILT_YAW"]
      35 [-]: LOADN R2 1   
      36 [-]: RETURN R1 2  
L 9:  37 [-]: JUMPXEQKS R0 K19 L10 NOT ["Sights"]
      38 [-]: LOADK R1 K18 ["TILT_YAW"]
      39 [-]: LOADN R2 -1  
L10:  40 [-]: RETURN R1 2  


; Name:            
; Defined at line: 2372
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: LOADB R3 0   
       3 [-]: JUMPXEQKS R0 K0 L5 NOT ["JumpGroup"]
       4 [-]: LOADK R1 K1 ["JUMP"]
       5 [-]: LOADB R3 1   
       6 [-]: GETUPVAL R4 0
       7 [-]: CALL R4 0 1  
       8 [-]: JUMPIF R4 L4 
       9 [-]: GETIMPORT R6 3 [0x89326C93]
      10 [-]: FASTCALL1 62 R6 L0
      11 [-]: GETIMPORT R5 5 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 0:  13 [-]: JUMPIF R5 L2 
      14 [-]: GETIMPORT R5 3 [0x89326C93]
      15 [-]: NAMECALL R5 R5 K6 [0x78298275]
      16 [-]: CALL R5 1 1  
      17 [-]: FASTCALL1 62 R5 L1
      18 [-]: MOVE R7 R5   
      19 [-]: GETIMPORT R6 5 [0x7B998233]
      20 [-]: CALL R6 1 1  
L 1:  21 [-]: NOT R4 R6    
      22 [-]: JUMPIFNOT R4 L3
      23 [-]: GETIMPORT R8 8 [0x7ED0A956]
      24 [-]: LOADK R9 K9 ["/Lotus/Types/Vehicles/TNWBalloon/OstBalloonUnmannedAvatar"]
      25 [-]: CALL R8 1 -1 
      26 [-]: NAMECALL R6 R5 K10 [0xF2DEAF69]
      27 [-]: CALL R6 -1 1 
      28 [-]: MOVE R4 R6   
      29 [-]: JUMP L3
     
L 2:  30 [-]: LOADK R5 K11 [1.5]
      31 [-]: SETUPVAL R5 1
      32 [-]: LOADB R4 0   
L 3:  33 [-]: JUMPIFNOT R4 L60
L 4:  34 [-]: LOADK R1 K12 ["MOVE_Y"]
      35 [-]: LOADN R2 1   
      36 [-]: RETURN R1 3  
L 5:  37 [-]: JUMPXEQKS R0 K13 L9 NOT ["UseGroup"]
      38 [-]: GETIMPORT R4 3 [0x89326C93]
      39 [-]: NAMECALL R4 R4 K6 [0x78298275]
      40 [-]: CALL R4 1 1  
      41 [-]: FASTCALL1 62 R4 L6
      42 [-]: MOVE R6 R4   
      43 [-]: GETIMPORT R5 5 [0x7B998233]
      44 [-]: CALL R5 1 1  
L 6:  45 [-]: JUMPIF R5 L7 
      46 [-]: GETIMPORT R7 15 ["gLotusVehicleAvatarType"]
      47 [-]: NAMECALL R5 R4 K10 [0xF2DEAF69]
      48 [-]: CALL R5 2 1  
      49 [-]: JUMPIFNOT R5 L7
      50 [-]: LOADK R1 K16 ["RELOAD"]
      51 [-]: JUMP L8
     
L 7:  52 [-]: LOADK R1 K17 ["USE"]
L 8:  53 [-]: GETUPVAL R5 2
      54 [-]: NOT R3 R5    
      55 [-]: RETURN R1 3  
L 9:  56 [-]: JUMPXEQKS R0 K18 L10 NOT ["Forward"]
      57 [-]: LOADK R1 K19 ["MOVE_Z"]
      58 [-]: LOADN R2 1   
      59 [-]: RETURN R1 3  
L10:  60 [-]: JUMPXEQKS R0 K20 L11 NOT ["Backward"]
      61 [-]: LOADK R1 K19 ["MOVE_Z"]
      62 [-]: LOADN R2 -1  
      63 [-]: RETURN R1 3  
L11:  64 [-]: JUMPXEQKS R0 K21 L12 NOT ["StrafeLeft"]
      65 [-]: LOADK R1 K22 ["MOVE_X"]
      66 [-]: LOADN R2 -1  
      67 [-]: RETURN R1 3  
L12:  68 [-]: JUMPXEQKS R0 K23 L13 NOT ["StrafeRight"]
      69 [-]: LOADK R1 K22 ["MOVE_X"]
      70 [-]: LOADN R2 1   
      71 [-]: RETURN R1 3  
L13:  72 [-]: JUMPXEQKS R0 K24 L14 NOT ["Up"]
      73 [-]: LOADK R1 K25 ["LOOK_Y"]
      74 [-]: LOADN R2 -1  
      75 [-]: RETURN R1 3  
L14:  76 [-]: JUMPXEQKS R0 K26 L15 NOT ["Down"]
      77 [-]: LOADK R1 K25 ["LOOK_Y"]
      78 [-]: LOADN R2 1   
      79 [-]: RETURN R1 3  
L15:  80 [-]: JUMPXEQKS R0 K27 L16 NOT ["Left"]
      81 [-]: LOADK R1 K28 ["LOOK_X"]
      82 [-]: LOADN R2 -1  
      83 [-]: RETURN R1 3  
L16:  84 [-]: JUMPXEQKS R0 K29 L17 NOT ["Right"]
      85 [-]: LOADK R1 K28 ["LOOK_X"]
      86 [-]: LOADN R2 1   
      87 [-]: RETURN R1 3  
L17:  88 [-]: JUMPXEQKS R0 K30 L18 NOT ["EscGroup"]
      89 [-]: LOADK R1 K31 ["SHOW_PAUSE_MENU"]
      90 [-]: RETURN R1 3  
L18:  91 [-]: JUMPXEQKS R0 K32 L26 NOT ["CrouchAndSlide"]
      92 [-]: GETUPVAL R4 0
      93 [-]: CALL R4 0 1  
      94 [-]: JUMPIF R4 L23
      95 [-]: GETIMPORT R6 3 [0x89326C93]
      96 [-]: FASTCALL1 62 R6 L19
      97 [-]: GETIMPORT R5 5 [0x7B998233]
      98 [-]: CALL R5 1 1  
L19:  99 [-]: JUMPIF R5 L21
     100 [-]: GETIMPORT R5 3 [0x89326C93]
     101 [-]: NAMECALL R5 R5 K6 [0x78298275]
     102 [-]: CALL R5 1 1  
     103 [-]: FASTCALL1 62 R5 L20
     104 [-]: MOVE R7 R5   
     105 [-]: GETIMPORT R6 5 [0x7B998233]
     106 [-]: CALL R6 1 1  
L20: 107 [-]: NOT R4 R6    
     108 [-]: JUMPIFNOT R4 L22
     109 [-]: GETIMPORT R8 8 [0x7ED0A956]
     110 [-]: LOADK R9 K9 ["/Lotus/Types/Vehicles/TNWBalloon/OstBalloonUnmannedAvatar"]
     111 [-]: CALL R8 1 -1 
     112 [-]: NAMECALL R6 R5 K10 [0xF2DEAF69]
     113 [-]: CALL R6 -1 1 
     114 [-]: MOVE R4 R6   
     115 [-]: JUMP L22
    
L21: 116 [-]: LOADK R5 K11 [1.5]
     117 [-]: SETUPVAL R5 1
     118 [-]: LOADB R4 0   
L22: 119 [-]: JUMPIFNOT R4 L24
L23: 120 [-]: LOADB R3 1   
     121 [-]: LOADK R1 K12 ["MOVE_Y"]
     122 [-]: LOADN R2 -1  
     123 [-]: RETURN R1 3  
L24: 124 [-]: GETUPVAL R5 3
     125 [-]: GETTABLEKS R4 R5 K33 ["mIsToggle"]
     126 [-]: JUMPIFNOT R4 L25
     127 [-]: LOADK R1 K34 ["CROUCH"]
     128 [-]: RETURN R1 3  
L25: 129 [-]: LOADK R1 K35 ["HOLD_CROUCH"]
     130 [-]: RETURN R1 3  
L26: 131 [-]: JUMPXEQKS R0 K36 L27 NOT ["Chat"]
     132 [-]: LOADK R1 K37 ["TOGGLE_CHAT_WINDOW"]
     133 [-]: RETURN R1 3  
L27: 134 [-]: JUMPXEQKS R0 K38 L30 NOT ["MeleeAttack"]
     135 [-]: LOADK R1 K39 ["MELEE"]
     136 [-]: GETIMPORT R5 41 [0x25D99D89]
     137 [-]: FASTCALL1 62 R5 L28
     138 [-]: GETIMPORT R4 5 [0x7B998233]
     139 [-]: CALL R4 1 1  
L28: 140 [-]: JUMPIF R4 L29
     141 [-]: GETIMPORT R4 41 [0x25D99D89]
     142 [-]: NAMECALL R4 R4 K42 [0xB91491F7]
     143 [-]: CALL R4 1 1  
     144 [-]: JUMPIF R4 L60
L29: 145 [-]: LOADB R3 1   
     146 [-]: RETURN R1 3  
L30: 147 [-]: JUMPXEQKS R0 K43 L31 NOT ["Roll"]
     148 [-]: LOADK R1 K44 ["ACTION"]
     149 [-]: RETURN R1 3  
L31: 150 [-]: JUMPXEQKS R0 K45 L42 NOT ["PrimaryFireRight"]
     151 [-]: LOADB R4 0   
     152 [-]: GETIMPORT R6 48 ["LunaroHud_GetPossessionReticle"]
     153 [-]: FASTCALL1 62 R6 L32
     154 [-]: GETIMPORT R5 5 [0x7B998233]
     155 [-]: CALL R5 1 1  
L32: 156 [-]: JUMPIF R5 L33
     157 [-]: GETIMPORT R5 48 ["LunaroHud_GetPossessionReticle"]
     158 [-]: CALL R5 0 1  
     159 [-]: MOVE R4 R5   
L33: 160 [-]: GETUPVAL R6 4
     161 [-]: GETTABLEKS R5 R6 K49 [0x06D055F9]
     162 [-]: MOVE R6 R4   
     163 [-]: LOADK R7 K50 ["SCOOP_CHANNEL"]
     164 [-]: LOADK R8 K51 ["PRE_ATTACK"]
     165 [-]: CALL R5 3 1  
     166 [-]: MOVE R1 R5   
     167 [-]: LOADB R5 0   
     168 [-]: GETIMPORT R6 3 [0x89326C93]
     169 [-]: NAMECALL R6 R6 K6 [0x78298275]
     170 [-]: CALL R6 1 1  
     171 [-]: FASTCALL1 62 R6 L34
     172 [-]: MOVE R8 R6   
     173 [-]: GETIMPORT R7 5 [0x7B998233]
     174 [-]: CALL R7 1 1  
L34: 175 [-]: JUMPIF R7 L37
     176 [-]: NAMECALL R7 R6 K52 [0xDE321E6F]
     177 [-]: CALL R7 1 1  
     178 [-]: LOADN R9 0   
     179 [-]: NAMECALL R7 R7 K53 [0x881B6B90]
     180 [-]: CALL R7 2 1  
     181 [-]: FASTCALL1 62 R7 L35
     182 [-]: MOVE R10 R7  
     183 [-]: GETIMPORT R9 5 [0x7B998233]
     184 [-]: CALL R9 1 1  
L35: 185 [-]: NOT R8 R9    
     186 [-]: JUMPIFNOT R8 L36
     187 [-]: NAMECALL R8 R7 K54 [0x5419C5BA]
     188 [-]: CALL R8 1 1  
L36: 189 [-]: MOVE R5 R8   
L37: 190 [-]: GETUPVAL R9 5
     191 [-]: FASTCALL1 62 R9 L38
     192 [-]: GETIMPORT R8 5 [0x7B998233]
     193 [-]: CALL R8 1 1  
L38: 194 [-]: NOT R7 R8    
     195 [-]: JUMPIFNOT R7 L39
     196 [-]: GETUPVAL R7 5
     197 [-]: NAMECALL R7 R7 K55 [0x431A9EB6]
     198 [-]: CALL R7 1 1  
L39: 199 [-]: JUMPIFNOT R5 L41
     200 [-]: GETIMPORT R9 41 [0x25D99D89]
     201 [-]: FASTCALL1 62 R9 L40
     202 [-]: GETIMPORT R8 5 [0x7B998233]
     203 [-]: CALL R8 1 1  
L40: 204 [-]: JUMPIF R8 L41
     205 [-]: GETIMPORT R8 41 [0x25D99D89]
     206 [-]: NAMECALL R8 R8 K42 [0xB91491F7]
     207 [-]: CALL R8 1 1  
     208 [-]: JUMPIFNOT R8 L41
     209 [-]: JUMPIF R7 L60
L41: 210 [-]: LOADB R3 1   
     211 [-]: RETURN R1 3  
L42: 212 [-]: JUMPXEQKS R0 K56 L43 NOT ["Sights"]
     213 [-]: LOADK R1 K57 ["AIM_WEAPON"]
     214 [-]: LOADB R3 1   
     215 [-]: RETURN R1 3  
L43: 216 [-]: JUMPXEQKS R0 K58 L44 NOT ["SwapWeapon"]
     217 [-]: LOADK R1 K59 ["SWITCH_GUN"]
     218 [-]: RETURN R1 3  
L44: 219 [-]: JUMPXEQKS R0 K60 L48 NOT ["SecondaryFire"]
     220 [-]: GETUPVAL R5 4
     221 [-]: GETTABLEKS R4 R5 K49 [0x06D055F9]
     222 [-]: GETUPVAL R6 6
     223 [-]: GETTABLEKS R5 R6 K61 ["isInSuperWeapon"]
     224 [-]: LOADK R6 K59 ["SWITCH_GUN"]
     225 [-]: LOADK R7 K62 ["SECONDARY_FIRE"]
     226 [-]: CALL R4 3 1  
     227 [-]: MOVE R1 R4   
     228 [-]: LOADB R3 1   
     229 [-]: GETIMPORT R4 3 [0x89326C93]
     230 [-]: NAMECALL R4 R4 K6 [0x78298275]
     231 [-]: CALL R4 1 1  
     232 [-]: FASTCALL1 62 R4 L45
     233 [-]: MOVE R6 R4   
     234 [-]: GETIMPORT R5 5 [0x7B998233]
     235 [-]: CALL R5 1 1  
L45: 236 [-]: JUMPIF R5 L60
     237 [-]: NAMECALL R5 R4 K52 [0xDE321E6F]
     238 [-]: CALL R5 1 1  
     239 [-]: LOADN R7 0   
     240 [-]: NAMECALL R5 R5 K53 [0x881B6B90]
     241 [-]: CALL R5 2 1  
     242 [-]: FASTCALL1 62 R5 L46
     243 [-]: MOVE R8 R5   
     244 [-]: GETIMPORT R7 5 [0x7B998233]
     245 [-]: CALL R7 1 1  
L46: 246 [-]: NOT R6 R7    
     247 [-]: JUMPIFNOT R6 L47
     248 [-]: NAMECALL R6 R5 K54 [0x5419C5BA]
     249 [-]: CALL R6 1 1  
L47: 250 [-]: JUMPIFNOT R6 L60
     251 [-]: GETIMPORT R9 8 [0x7ED0A956]
     252 [-]: LOADK R10 K63 ["/Lotus/Types/Friendly/PlayerControllable/ControllableTeshinAvatar"]
     253 [-]: CALL R9 1 -1 
     254 [-]: NAMECALL R7 R4 K10 [0xF2DEAF69]
     255 [-]: CALL R7 -1 1 
     256 [-]: JUMPIF R7 L60
     257 [-]: LOADK R1 K64 ["MELEE_CHANNEL"]
     258 [-]: RETURN R1 3  
L48: 259 [-]: JUMPXEQKS R0 K65 L49 NOT ["DropMarker"]
     260 [-]: LOADK R1 K66 ["SHOW_SECRET_1"]
     261 [-]: RETURN R1 3  
L49: 262 [-]: JUMPXEQKS R0 K67 L50 NOT ["Emotes"]
     263 [-]: LOADK R1 K68 ["MINI_INVENTORY_HOLD"]
     264 [-]: GETIMPORT R4 69 ["_T"]
     265 [-]: LOADB R5 1   
     266 [-]: SETTABLEKS R5 R4 K70 ["DisplayEmotes"]
     267 [-]: RETURN R1 3  
L50: 268 [-]: JUMPXEQKS R0 K71 L51 NOT ["Gear"]
     269 [-]: LOADK R1 K68 ["MINI_INVENTORY_HOLD"]
     270 [-]: GETIMPORT R4 69 ["_T"]
     271 [-]: LOADB R5 0   
     272 [-]: SETTABLEKS R5 R4 K70 ["DisplayEmotes"]
     273 [-]: RETURN R1 3  
L51: 274 [-]: JUMPXEQKS R0 K72 L52 NOT ["ExpandMap"]
     275 [-]: LOADK R1 K73 ["SHOW_LEVEL_MAP"]
     276 [-]: RETURN R1 3  
L52: 277 [-]: JUMPXEQKS R0 K74 L53 NOT ["Ability1"]
     278 [-]: LOADK R1 K75 ["ACTIVATE_ABILITY_0"]
     279 [-]: LOADB R3 1   
     280 [-]: RETURN R1 3  
L53: 281 [-]: JUMPXEQKS R0 K76 L54 NOT ["Ability2"]
     282 [-]: LOADK R1 K77 ["ACTIVATE_ABILITY_1"]
     283 [-]: LOADB R3 1   
     284 [-]: RETURN R1 3  
L54: 285 [-]: JUMPXEQKS R0 K78 L55 NOT ["Ability3"]
     286 [-]: LOADK R1 K79 ["ACTIVATE_ABILITY_2"]
     287 [-]: LOADB R3 1   
     288 [-]: RETURN R1 3  
L55: 289 [-]: JUMPXEQKS R0 K80 L56 NOT ["Ability4"]
     290 [-]: LOADK R1 K81 ["ACTIVATE_ABILITY_3"]
     291 [-]: LOADB R3 1   
     292 [-]: RETURN R1 3  
L56: 293 [-]: JUMPXEQKS R0 K82 L57 NOT ["OperatorToggle"]
     294 [-]: LOADK R1 K83 ["ACTIVATE_ABILITY_4"]
     295 [-]: LOADB R3 1   
     296 [-]: RETURN R1 3  
L57: 297 [-]: JUMPXEQKS R0 K84 L58 NOT ["SubGear1"]
     298 [-]: GETUPVAL R5 4
     299 [-]: GETTABLEKS R4 R5 K49 [0x06D055F9]
     300 [-]: GETUPVAL R5 7
     301 [-]: LOADK R6 K75 ["ACTIVATE_ABILITY_0"]
     302 [-]: LOADK R7 K85 ["SELECT_SUB_GEAR_0"]
     303 [-]: CALL R4 3 1  
     304 [-]: MOVE R1 R4   
     305 [-]: LOADB R3 1   
     306 [-]: RETURN R1 3  
L58: 307 [-]: JUMPXEQKS R0 K86 L59 NOT ["SubGear2"]
     308 [-]: GETUPVAL R5 4
     309 [-]: GETTABLEKS R4 R5 K49 [0x06D055F9]
     310 [-]: GETUPVAL R5 7
     311 [-]: LOADK R6 K77 ["ACTIVATE_ABILITY_1"]
     312 [-]: LOADK R7 K87 ["SELECT_SUB_GEAR_1"]
     313 [-]: CALL R4 3 1  
     314 [-]: MOVE R1 R4   
     315 [-]: LOADB R3 1   
     316 [-]: RETURN R1 3  
L59: 317 [-]: JUMPXEQKS R0 K88 L60 NOT ["SubGear3"]
     318 [-]: GETUPVAL R5 4
     319 [-]: GETTABLEKS R4 R5 K49 [0x06D055F9]
     320 [-]: GETUPVAL R5 7
     321 [-]: LOADK R6 K79 ["ACTIVATE_ABILITY_2"]
     322 [-]: LOADK R7 K89 ["SELECT_SUB_GEAR_2"]
     323 [-]: CALL R4 3 1  
     324 [-]: MOVE R1 R4   
     325 [-]: LOADB R3 1   
L60: 326 [-]: RETURN R1 3  


; Name:            
; Defined at line: 2513
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2 ["freeCamActive"]
       1 [-]: JUMPXEQKNIL R1 L0
       2 [-]: GETIMPORT R1 2 ["freeCamActive"]
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETUPVAL R1 0
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 -1 
       7 [-]: RETURN R1 -1 
L 0:   8 [-]: GETIMPORT R1 4 [0x89326C93]
       9 [-]: NAMECALL R1 R1 K5 [0x78298275]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 7 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L4 
      16 [-]: NAMECALL R2 R1 K8 [0x59E42E1B]
      17 [-]: CALL R2 1 1  
      18 [-]: NAMECALL R2 R2 K9 [0xC348FCEB]
      19 [-]: CALL R2 1 1  
      20 [-]: FASTCALL1 62 R2 L2
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 7 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 2:  24 [-]: JUMPIF R3 L4 
      25 [-]: GETIMPORT R5 11 ["gDecoModeActionType"]
      26 [-]: NAMECALL R3 R2 K12 [0xF2DEAF69]
      27 [-]: CALL R3 2 1  
      28 [-]: JUMPIFNOT R3 L4
      29 [-]: NAMECALL R3 R2 K13 [0x76848AC7]
      30 [-]: CALL R3 1 1  
      31 [-]: JUMPIF R3 L3 
      32 [-]: NAMECALL R3 R2 K14 [0x766A072B]
      33 [-]: CALL R3 1 1  
      34 [-]: JUMPIFNOT R3 L4
L 3:  35 [-]: GETUPVAL R3 1
      36 [-]: MOVE R4 R0   
      37 [-]: CALL R3 1 -1 
      38 [-]: RETURN R3 -1 
L 4:  39 [-]: GETUPVAL R2 2
      40 [-]: MOVE R3 R0   
      41 [-]: CALL R2 1 -1 
      42 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 2529
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: LOADB R3 0   
       6 [-]: RETURN R3 1  
L 1:   7 [-]: GETIMPORT R3 3 [0xAE91E43B]
       8 [-]: MOVE R5 R1   
       9 [-]: LOADN R6 10  
      10 [-]: LOADN R7 100 
      11 [-]: NAMECALL R3 R3 K4 [0x67BC869F]
      12 [-]: CALL R3 4 0  
      13 [-]: GETUPVAL R3 0
      14 [-]: MOVE R4 R1   
      15 [-]: CALL R3 1 3  
      16 [-]: JUMPXEQKS R1 K5 L5 NOT ["UseGroup"]
      17 [-]: GETUPVAL R7 1
      18 [-]: GETTABLEKS R6 R7 K6 ["mPreviousTouchBegin"]
      19 [-]: JUMPIFNOT R6 L2
      20 [-]: GETIMPORT R7 8 [0x0A8F62A7]
      21 [-]: CALL R7 0 1  
      22 [-]: GETUPVAL R9 1
      23 [-]: GETTABLEKS R8 R9 K6 ["mPreviousTouchBegin"]
      24 [-]: SUB R6 R7 R8 
      25 [-]: LOADK R7 K9 [0.5]
      26 [-]: JUMPIFNOTLT R6 R7 L2
      27 [-]: GETUPVAL R6 2
      28 [-]: LOADB R7 1   
      29 [-]: SETTABLEKS R7 R6 K10 ["SWITCH_GUN"]
      30 [-]: GETIMPORT R6 12 [0x83F4E77C]
      31 [-]: LOADK R8 K10 ["SWITCH_GUN"]
      32 [-]: LOADB R9 1   
      33 [-]: NAMECALL R6 R6 K13 [0x12B4C28A]
      34 [-]: CALL R6 3 0  
      35 [-]: GETUPVAL R6 1
      36 [-]: LOADB R7 1   
      37 [-]: SETTABLEKS R7 R6 K14 ["mSwapDown"]
      38 [-]: GETUPVAL R6 1
      39 [-]: LOADNIL R7   
      40 [-]: SETTABLEKS R7 R6 K6 ["mPreviousTouchBegin"]
      41 [-]: GETUPVAL R6 1
      42 [-]: LOADNIL R7   
      43 [-]: SETTABLEKS R7 R6 K15 ["mTouchBegin"]
      44 [-]: JUMP L3
     
L 2:  45 [-]: GETUPVAL R6 1
      46 [-]: GETIMPORT R7 8 [0x0A8F62A7]
      47 [-]: CALL R7 0 1  
      48 [-]: SETTABLEKS R7 R6 K15 ["mTouchBegin"]
L 3:  49 [-]: GETIMPORT R7 18 ["SpectatorHD_HoldingRevive"]
      50 [-]: FASTCALL1 62 R7 L4
      51 [-]: GETIMPORT R6 1 [0x7B998233]
      52 [-]: CALL R6 1 1  
L 4:  53 [-]: JUMPIF R6 L15
      54 [-]: GETIMPORT R6 18 ["SpectatorHD_HoldingRevive"]
      55 [-]: LOADB R7 1   
      56 [-]: CALL R6 1 0  
      57 [-]: JUMP L15
    
L 5:  58 [-]: JUMPXEQKS R1 K19 L6 NOT ["CrouchAndSlide"]
      59 [-]: GETUPVAL R6 3
      60 [-]: GETIMPORT R7 8 [0x0A8F62A7]
      61 [-]: CALL R7 0 1  
      62 [-]: SETTABLEKS R7 R6 K15 ["mTouchBegin"]
      63 [-]: GETUPVAL R6 3
      64 [-]: SETTABLEKS R2 R6 K20 ["mTouchId"]
      65 [-]: GETUPVAL R6 3
      66 [-]: GETUPVAL R7 4
      67 [-]: LOADK R9 K21 [0.10000000000000001]
      68 [-]: NEWCLOSURE R10 P0
      69 [-]: MOVE R0 R3   
      70 [-]: MOVE R0 R4   
      71 [-]: MOVE R2 R2   
      72 [-]: NAMECALL R7 R7 K22 [0xBD2E96EA]
      73 [-]: CALL R7 3 1  
      74 [-]: SETTABLEKS R7 R6 K23 ["mDescendTimer"]
      75 [-]: RETURN R0 0  
L 6:  76 [-]: JUMPXEQKS R1 K24 L7 NOT ["VoiceChat"]
      77 [-]: RETURN R0 0  
L 7:  78 [-]: JUMPXEQKS R3 K25 L8 NOT ["MINI_INVENTORY_HOLD"]
      79 [-]: RETURN R0 0  
L 8:  80 [-]: JUMPXEQKS R3 K26 L9 NOT ["PHOTOBOOTH_CAMERA_EXIT"]
      81 [-]: GETIMPORT R6 28 [0x89326C93]
      82 [-]: NAMECALL R6 R6 K29 [0xFB64E76C]
      83 [-]: CALL R6 1 1  
      84 [-]: NAMECALL R7 R6 K30 [0x262C60E3]
      85 [-]: CALL R7 1 0  
      86 [-]: NAMECALL R10 R6 K31 [0xF08BC0F9]
      87 [-]: CALL R10 1 1 
      88 [-]: NOT R9 R10   
      89 [-]: NAMECALL R7 R6 K32 [0x8A3F3C59]
      90 [-]: CALL R7 2 0  
      91 [-]: RETURN R0 0  
L 9:  92 [-]: JUMPXEQKS R3 K33 L15 NOT ["AIM_POWER"]
      93 [-]: GETIMPORT R8 28 [0x89326C93]
      94 [-]: FASTCALL1 62 R8 L10
      95 [-]: GETIMPORT R7 1 [0x7B998233]
      96 [-]: CALL R7 1 1  
L10:  97 [-]: JUMPIF R7 L11
      98 [-]: GETIMPORT R7 28 [0x89326C93]
      99 [-]: NAMECALL R7 R7 K34 [0xDED7D5CD]
     100 [-]: CALL R7 1 1  
     101 [-]: LENGTH R8 R7 
     102 [-]: LOADN R9 0   
     103 [-]: JUMPIFNOTLT R9 R8 L11
     104 [-]: GETTABLEN R6 R7 1
     105 [-]: JUMP L12
    
L11: 106 [-]: LOADNIL R6   
L12: 107 [-]: FASTCALL1 62 R6 L13
     108 [-]: MOVE R8 R6   
     109 [-]: GETIMPORT R7 1 [0x7B998233]
     110 [-]: CALL R7 1 1  
L13: 111 [-]: JUMPIF R7 L14
     112 [-]: NAMECALL R7 R6 K35 [0xECC767D5]
     113 [-]: CALL R7 1 0  
L14: 114 [-]: RETURN R0 0  
L15: 115 [-]: GETUPVAL R6 5
     116 [-]: JUMPIFNOTEQ R2 R6 L16
     117 [-]: GETUPVAL R6 6
     118 [-]: CALL R6 0 0  
L16: 119 [-]: JUMPIFNOT R3 L17
     120 [-]: GETUPVAL R6 7
     121 [-]: JUMPIFNOT R6 L18
L17: 122 [-]: RETURN R0 0  
L18: 123 [-]: JUMPIFNOT R5 L19
     124 [-]: GETUPVAL R6 8
     125 [-]: MOVE R7 R2   
     126 [-]: CALL R6 1 0  
L19: 127 [-]: JUMPXEQKNIL R3 L21
     128 [-]: JUMPIFNOT R4 L20
     129 [-]: GETUPVAL R6 2
     130 [-]: SETTABLE R4 R6 R3
     131 [-]: GETIMPORT R6 12 [0x83F4E77C]
     132 [-]: MOVE R8 R3   
     133 [-]: MOVE R9 R4   
     134 [-]: NAMECALL R6 R6 K36 [0x8D9F798E]
     135 [-]: CALL R6 3 0  
     136 [-]: RETURN R0 0  
L20: 137 [-]: GETUPVAL R6 2
     138 [-]: LOADB R7 1   
     139 [-]: SETTABLE R7 R6 R3
     140 [-]: GETIMPORT R6 12 [0x83F4E77C]
     141 [-]: MOVE R8 R3   
     142 [-]: LOADB R9 1   
     143 [-]: NAMECALL R6 R6 K13 [0x12B4C28A]
     144 [-]: CALL R6 3 0  
L21: 145 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2595
; #Upvalues:       17
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: LOADB R3 0   
       6 [-]: RETURN R3 1  
L 1:   7 [-]: GETUPVAL R3 0
       8 [-]: MOVE R4 R1   
       9 [-]: CALL R3 1 2  
      10 [-]: GETIMPORT R5 3 [0xAE91E43B]
      11 [-]: MOVE R7 R1   
      12 [-]: LOADN R8 10  
      13 [-]: LOADN R9 80  
      14 [-]: NAMECALL R5 R5 K4 [0x67BC869F]
      15 [-]: CALL R5 4 0  
      16 [-]: JUMPXEQKS R1 K5 L3 NOT ["VoiceChat"]
      17 [-]: GETUPVAL R6 1
      18 [-]: GETTABLEKS R5 R6 K6 ["mVoipState"]
      19 [-]: GETUPVAL R7 2
      20 [-]: GETTABLEKS R6 R7 K7 ["MUTED"]
      21 [-]: JUMPIFNOTLT R6 R5 L2
      22 [-]: GETUPVAL R5 1
      23 [-]: GETUPVAL R8 1
      24 [-]: GETTABLEKS R7 R8 K8 ["mTalking"]
      25 [-]: NOT R6 R7    
      26 [-]: SETTABLEKS R6 R5 K8 ["mTalking"]
      27 [-]: GETIMPORT R5 10 [0x83F4E77C]
      28 [-]: LOADK R7 K11 ["PUSH_TO_TALK"]
      29 [-]: GETUPVAL R9 1
      30 [-]: GETTABLEKS R8 R9 K8 ["mTalking"]
      31 [-]: NAMECALL R5 R5 K12 [0x12B4C28A]
      32 [-]: CALL R5 3 0  
      33 [-]: GETIMPORT R5 14 [0x38F10E85]
      34 [-]: GETIMPORT R6 3 [0xAE91E43B]
      35 [-]: LOADK R7 K15 ["VoiceChat.gotoAndStop"]
      36 [-]: GETUPVAL R9 3
      37 [-]: GETTABLEKS R8 R9 K16 [0x06D055F9]
      38 [-]: GETUPVAL R10 1
      39 [-]: GETTABLEKS R9 R10 K8 ["mTalking"]
      40 [-]: LOADK R10 K17 ["Active"]
      41 [-]: LOADK R11 K18 ["Inactive"]
      42 [-]: CALL R8 3 -1 
      43 [-]: CALL R5 -1 0 
      44 [-]: JUMP L32
    
L 2:  45 [-]: GETIMPORT R5 14 [0x38F10E85]
      46 [-]: GETIMPORT R6 3 [0xAE91E43B]
      47 [-]: LOADK R7 K15 ["VoiceChat.gotoAndStop"]
      48 [-]: LOADK R8 K19 ["Disabled"]
      49 [-]: CALL R5 3 0  
      50 [-]: JUMP L32
    
L 3:  51 [-]: JUMPXEQKS R3 K20 L6 NOT ["PHOTOBOOTH_ADVANCE_TIME"]
      52 [-]: GETUPVAL R5 4
      53 [-]: JUMPIFNOT R5 L4
      54 [-]: GETIMPORT R5 22 [0xBE190284]
      55 [-]: NAMECALL R5 R5 K23 [0x41490ABB]
      56 [-]: CALL R5 1 0  
      57 [-]: JUMP L5
     
L 4:  58 [-]: GETIMPORT R5 22 [0xBE190284]
      59 [-]: NAMECALL R5 R5 K24 [0x637CFF9E]
      60 [-]: CALL R5 1 0  
L 5:  61 [-]: GETUPVAL R6 4
      62 [-]: NOT R5 R6    
      63 [-]: SETUPVAL R5 4
      64 [-]: RETURN R0 0  
L 6:  65 [-]: GETIMPORT R5 27 ["freeCamActive"]
      66 [-]: JUMPXEQKNIL R5 L8
      67 [-]: GETIMPORT R5 27 ["freeCamActive"]
      68 [-]: JUMPIFNOT R5 L8
      69 [-]: JUMPXEQKS R3 K28 L8 NOT ["SHOW_LEVEL_MAP"]
      70 [-]: GETUPVAL R5 5
      71 [-]: LOADB R6 0   
      72 [-]: CALL R5 1 0  
      73 [-]: GETUPVAL R5 6
      74 [-]: JUMPXEQKB R5 0 L7
      75 [-]: LOADB R5 0   
      76 [-]: SETUPVAL R5 6
      77 [-]: GETUPVAL R5 7
      78 [-]: CALL R5 0 0  
      79 [-]: GETUPVAL R5 8
      80 [-]: CALL R5 0 0  
L 7:  81 [-]: LOADB R5 1   
      82 [-]: SETUPVAL R5 9
      83 [-]: RETURN R0 0  
L 8:  84 [-]: JUMPXEQKS R3 K29 L9 NOT ["PHOTOBOOTH_TOGGLE_CONTROL"]
      85 [-]: GETIMPORT R5 22 [0xBE190284]
      86 [-]: NAMECALL R5 R5 K30 [0x76047EB6]
      87 [-]: CALL R5 1 0  
      88 [-]: RETURN R0 0  
L 9:  89 [-]: GETIMPORT R6 32 [0x28128324]
      90 [-]: FASTCALL1 62 R6 L10
      91 [-]: GETIMPORT R5 1 [0x7B998233]
      92 [-]: CALL R5 1 1  
L10:  93 [-]: JUMPIF R5 L13
      94 [-]: JUMPXEQKS R3 K33 L13 NOT ["MINI_INVENTORY_HOLD"]
      95 [-]: GETIMPORT R5 35 [0x9BA7909F]
      96 [-]: GETIMPORT R7 32 [0x28128324]
      97 [-]: NAMECALL R5 R5 K36 [0xBCFB64AB]
      98 [-]: CALL R5 2 1  
      99 [-]: FASTCALL1 62 R5 L11
     100 [-]: MOVE R7 R5   
     101 [-]: GETIMPORT R6 1 [0x7B998233]
     102 [-]: CALL R6 1 1  
L11: 103 [-]: JUMPIFNOT R6 L12
     104 [-]: GETUPVAL R6 10
     105 [-]: LOADB R7 1   
     106 [-]: SETTABLEKS R7 R6 K33 ["MINI_INVENTORY_HOLD"]
     107 [-]: GETIMPORT R6 10 [0x83F4E77C]
     108 [-]: LOADK R8 K33 ["MINI_INVENTORY_HOLD"]
     109 [-]: LOADB R9 1   
     110 [-]: NAMECALL R6 R6 K12 [0x12B4C28A]
     111 [-]: CALL R6 3 0  
     112 [-]: GETUPVAL R6 5
     113 [-]: LOADB R7 0   
     114 [-]: CALL R6 1 0  
     115 [-]: GETIMPORT R6 3 [0xAE91E43B]
     116 [-]: LOADK R8 K37 ["Gear"]
     117 [-]: LOADN R9 11  
     118 [-]: LOADB R10 1  
     119 [-]: NAMECALL R6 R6 K38 [0xAADE900E]
     120 [-]: CALL R6 4 0  
     121 [-]: GETIMPORT R6 3 [0xAE91E43B]
     122 [-]: LOADK R8 K37 ["Gear"]
     123 [-]: LOADN R9 59  
     124 [-]: LOADB R10 1  
     125 [-]: NAMECALL R6 R6 K38 [0xAADE900E]
     126 [-]: CALL R6 4 0  
     127 [-]: GETIMPORT R6 3 [0xAE91E43B]
     128 [-]: LOADK R8 K39 ["EscGroup"]
     129 [-]: LOADN R9 11  
     130 [-]: LOADB R10 1  
     131 [-]: NAMECALL R6 R6 K38 [0xAADE900E]
     132 [-]: CALL R6 4 0  
     133 [-]: GETIMPORT R6 3 [0xAE91E43B]
     134 [-]: LOADK R8 K39 ["EscGroup"]
     135 [-]: LOADN R9 59  
     136 [-]: LOADB R10 1  
     137 [-]: NAMECALL R6 R6 K38 [0xAADE900E]
     138 [-]: CALL R6 4 0  
L12: 139 [-]: RETURN R0 0  
L13: 140 [-]: MOVE R5 R3   
     141 [-]: MOVE R6 R4   
     142 [-]: JUMPXEQKNIL R5 L17
     143 [-]: GETUPVAL R8 10
     144 [-]: GETTABLE R7 R8 R5
     145 [-]: JUMPXEQKNIL R7 L17
     146 [-]: JUMPXEQKNIL R6 L14
     147 [-]: JUMPXEQKB R6 1 L15
L14: 148 [-]: GETIMPORT R7 10 [0x83F4E77C]
     149 [-]: MOVE R9 R5   
     150 [-]: LOADB R10 0  
     151 [-]: NAMECALL R7 R7 K12 [0x12B4C28A]
     152 [-]: CALL R7 3 0  
     153 [-]: JUMP L16
    
L15: 154 [-]: GETIMPORT R7 10 [0x83F4E77C]
     155 [-]: MOVE R9 R5   
     156 [-]: LOADN R10 0  
     157 [-]: NAMECALL R7 R7 K40 [0x8D9F798E]
     158 [-]: CALL R7 3 0  
L16: 159 [-]: GETUPVAL R7 10
     160 [-]: LOADNIL R8   
     161 [-]: SETTABLE R8 R7 R5
L17: 162 [-]: JUMPXEQKS R1 K41 L22 NOT ["UseGroup"]
     163 [-]: GETUPVAL R6 11
     164 [-]: GETTABLEKS R5 R6 K42 ["mSwapDown"]
     165 [-]: JUMPIFNOT R5 L19
     166 [-]: GETUPVAL R6 10
     167 [-]: GETTABLEKS R5 R6 K43 ["SWITCH_GUN"]
     168 [-]: JUMPXEQKNIL R5 L18
     169 [-]: GETIMPORT R5 10 [0x83F4E77C]
     170 [-]: LOADK R7 K43 ["SWITCH_GUN"]
     171 [-]: LOADB R8 0   
     172 [-]: NAMECALL R5 R5 K12 [0x12B4C28A]
     173 [-]: CALL R5 3 0  
     174 [-]: GETUPVAL R5 10
     175 [-]: LOADNIL R6   
     176 [-]: SETTABLEKS R6 R5 K43 ["SWITCH_GUN"]
L18: 177 [-]: GETUPVAL R5 11
     178 [-]: LOADB R6 0   
     179 [-]: SETTABLEKS R6 R5 K42 ["mSwapDown"]
     180 [-]: JUMP L20
    
L19: 181 [-]: GETUPVAL R5 11
     182 [-]: GETUPVAL R7 11
     183 [-]: GETTABLEKS R6 R7 K44 ["mTouchBegin"]
     184 [-]: SETTABLEKS R6 R5 K45 ["mPreviousTouchBegin"]
L20: 185 [-]: GETIMPORT R6 47 ["SpectatorHD_HoldingRevive"]
     186 [-]: FASTCALL1 62 R6 L21
     187 [-]: GETIMPORT R5 1 [0x7B998233]
     188 [-]: CALL R5 1 1  
L21: 189 [-]: JUMPIF R5 L32
     190 [-]: GETIMPORT R5 47 ["SpectatorHD_HoldingRevive"]
     191 [-]: LOADB R6 0   
     192 [-]: CALL R5 1 0  
     193 [-]: JUMP L32
    
L22: 194 [-]: JUMPXEQKS R1 K48 L32 NOT ["CrouchAndSlide"]
     195 [-]: GETIMPORT R6 50 [0x0A8F62A7]
     196 [-]: CALL R6 0 1  
     197 [-]: GETUPVAL R8 12
     198 [-]: GETTABLEKS R7 R8 K44 ["mTouchBegin"]
     199 [-]: SUB R5 R6 R7 
     200 [-]: LOADK R6 K51 [0.10000000000000001]
     201 [-]: JUMPIFNOTLT R5 R6 L30
     202 [-]: GETUPVAL R7 12
     203 [-]: GETTABLEKS R6 R7 K52 ["mDescendTimer"]
     204 [-]: FASTCALL1 62 R6 L23
     205 [-]: GETIMPORT R5 1 [0x7B998233]
     206 [-]: CALL R5 1 1  
L23: 207 [-]: JUMPIF R5 L24
     208 [-]: GETUPVAL R5 13
     209 [-]: GETUPVAL R8 12
     210 [-]: GETTABLEKS R7 R8 K52 ["mDescendTimer"]
     211 [-]: NAMECALL R5 R5 K53 [0x775C858B]
     212 [-]: CALL R5 2 0  
L24: 213 [-]: GETUPVAL R5 14
     214 [-]: JUMPXEQKNIL R5 L31
     215 [-]: GETUPVAL R5 0
     216 [-]: LOADK R6 K54 ["Roll"]
     217 [-]: CALL R5 1 2  
     218 [-]: MOVE R3 R5   
     219 [-]: MOVE R4 R6   
     220 [-]: MOVE R5 R3   
     221 [-]: MOVE R6 R4   
     222 [-]: JUMPXEQKNIL R5 L26
     223 [-]: JUMPIFNOT R6 L25
     224 [-]: GETUPVAL R7 10
     225 [-]: SETTABLE R6 R7 R5
     226 [-]: GETIMPORT R7 10 [0x83F4E77C]
     227 [-]: MOVE R9 R5   
     228 [-]: MOVE R10 R6  
     229 [-]: NAMECALL R7 R7 K40 [0x8D9F798E]
     230 [-]: CALL R7 3 0  
     231 [-]: JUMP L26
    
L25: 232 [-]: GETUPVAL R7 10
     233 [-]: LOADB R8 1   
     234 [-]: SETTABLE R8 R7 R5
     235 [-]: GETIMPORT R7 10 [0x83F4E77C]
     236 [-]: MOVE R9 R5   
     237 [-]: LOADB R10 1  
     238 [-]: NAMECALL R7 R7 K12 [0x12B4C28A]
     239 [-]: CALL R7 3 0  
L26: 240 [-]: MOVE R5 R3   
     241 [-]: MOVE R6 R4   
     242 [-]: JUMPXEQKNIL R5 L31
     243 [-]: GETUPVAL R8 10
     244 [-]: GETTABLE R7 R8 R5
     245 [-]: JUMPXEQKNIL R7 L31
     246 [-]: JUMPXEQKNIL R6 L27
     247 [-]: JUMPXEQKB R6 1 L28
L27: 248 [-]: GETIMPORT R7 10 [0x83F4E77C]
     249 [-]: MOVE R9 R5   
     250 [-]: LOADB R10 0  
     251 [-]: NAMECALL R7 R7 K12 [0x12B4C28A]
     252 [-]: CALL R7 3 0  
     253 [-]: JUMP L29
    
L28: 254 [-]: GETIMPORT R7 10 [0x83F4E77C]
     255 [-]: MOVE R9 R5   
     256 [-]: LOADN R10 0  
     257 [-]: NAMECALL R7 R7 K40 [0x8D9F798E]
     258 [-]: CALL R7 3 0  
L29: 259 [-]: GETUPVAL R7 10
     260 [-]: LOADNIL R8   
     261 [-]: SETTABLE R8 R7 R5
     262 [-]: JUMP L31
    
L30: 263 [-]: GETUPVAL R5 12
     264 [-]: GETUPVAL R7 12
     265 [-]: GETTABLEKS R6 R7 K44 ["mTouchBegin"]
     266 [-]: SETTABLEKS R6 R5 K45 ["mPreviousTouchBegin"]
L31: 267 [-]: GETUPVAL R5 12
     268 [-]: LOADNIL R6   
     269 [-]: SETTABLEKS R6 R5 K44 ["mTouchBegin"]
     270 [-]: GETUPVAL R5 12
     271 [-]: LOADNIL R6   
     272 [-]: SETTABLEKS R6 R5 K55 ["mTouchId"]
     273 [-]: GETUPVAL R5 12
     274 [-]: LOADNIL R6   
     275 [-]: SETTABLEKS R6 R5 K56 ["mBulletSCTimer"]
L32: 276 [-]: GETUPVAL R5 15
     277 [-]: JUMPIFNOTEQ R5 R2 L34
     278 [-]: GETUPVAL R5 15
     279 [-]: JUMPXEQKNIL R5 L33
     280 [-]: GETIMPORT R5 10 [0x83F4E77C]
     281 [-]: LOADK R7 K57 ["LOOK_X"]
     282 [-]: LOADN R8 0   
     283 [-]: NAMECALL R5 R5 K58 [0x51931910]
     284 [-]: CALL R5 3 0  
     285 [-]: GETIMPORT R5 10 [0x83F4E77C]
     286 [-]: LOADK R7 K59 ["LOOK_Y"]
     287 [-]: LOADN R8 0   
     288 [-]: NAMECALL R5 R5 K58 [0x51931910]
     289 [-]: CALL R5 3 0  
L33: 290 [-]: LOADNIL R5   
     291 [-]: SETUPVAL R5 15
     292 [-]: LOADNIL R5   
     293 [-]: SETUPVAL R5 16
L34: 294 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2683
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R2   
       2 [-]: CALL R3 1 1  
       3 [-]: JUMPXEQKS R3 K0 L0 NOT ["JumpGroup"]
       4 [-]: GETUPVAL R3 1
       5 [-]: LOADB R4 1   
       6 [-]: SETTABLEKS R4 R3 K1 ["JUMP"]
       7 [-]: GETIMPORT R3 3 [0x83F4E77C]
       8 [-]: LOADK R5 K1 ["JUMP"]
       9 [-]: LOADB R6 1   
      10 [-]: NAMECALL R3 R3 K4 [0x12B4C28A]
      11 [-]: CALL R3 3 0  
      12 [-]: GETUPVAL R4 1
      13 [-]: GETTABLEKS R3 R4 K1 ["JUMP"]
      14 [-]: JUMPXEQKNIL R3 L0
      15 [-]: GETIMPORT R3 3 [0x83F4E77C]
      16 [-]: LOADK R5 K1 ["JUMP"]
      17 [-]: LOADB R6 0   
      18 [-]: NAMECALL R3 R3 K4 [0x12B4C28A]
      19 [-]: CALL R3 3 0  
      20 [-]: GETUPVAL R3 1
      21 [-]: LOADNIL R4   
      22 [-]: SETTABLEKS R4 R3 K1 ["JUMP"]
L 0:  23 [-]: GETUPVAL R4 1
      24 [-]: GETTABLEKS R3 R4 K5 ["CROUCH"]
      25 [-]: JUMPXEQKNIL R3 L1
      26 [-]: GETIMPORT R3 3 [0x83F4E77C]
      27 [-]: LOADK R5 K5 ["CROUCH"]
      28 [-]: LOADB R6 0   
      29 [-]: NAMECALL R3 R3 K4 [0x12B4C28A]
      30 [-]: CALL R3 3 0  
      31 [-]: GETUPVAL R3 1
      32 [-]: LOADNIL R4   
      33 [-]: SETTABLEKS R4 R3 K5 ["CROUCH"]
L 1:  34 [-]: GETUPVAL R4 1
      35 [-]: GETTABLEKS R3 R4 K6 ["HOLD_CROUCH"]
      36 [-]: JUMPXEQKNIL R3 L2
      37 [-]: GETIMPORT R3 3 [0x83F4E77C]
      38 [-]: LOADK R5 K6 ["HOLD_CROUCH"]
      39 [-]: LOADB R6 0   
      40 [-]: NAMECALL R3 R3 K4 [0x12B4C28A]
      41 [-]: CALL R3 3 0  
      42 [-]: GETUPVAL R3 1
      43 [-]: LOADNIL R4   
      44 [-]: SETTABLEKS R4 R3 K6 ["HOLD_CROUCH"]
L 2:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2693
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R0 0 +1
L 0:   2 [-]: LOADB R0 1   
L 1:   3 [-]: LOADB R1 0   
       4 [-]: SETUPVAL R1 0
       5 [-]: LOADB R1 0   
       6 [-]: SETUPVAL R1 1
       7 [-]: LOADB R1 0   
       8 [-]: SETUPVAL R1 2
       9 [-]: GETUPVAL R1 3
      10 [-]: JUMPIFNOT R1 L2
      11 [-]: GETUPVAL R1 4
      12 [-]: DUPCLOSURE R3 K1 []
      13 [-]: NAMECALL R1 R1 K2 [0x741D078C]
      14 [-]: CALL R1 2 0  
L 2:  15 [-]: JUMPIFNOT R0 L3
      16 [-]: GETUPVAL R1 5
      17 [-]: CALL R1 0 0  
      18 [-]: GETIMPORT R1 4 ["_T"]
      19 [-]: LOADB R2 1   
      20 [-]: SETTABLEKS R2 R1 K5 ["HideDecoMessage"]
      21 [-]: RETURN R0 0  
L 3:  22 [-]: GETIMPORT R1 4 ["_T"]
      23 [-]: LOADNIL R2   
      24 [-]: SETTABLEKS R2 R1 K5 ["HideDecoMessage"]
      25 [-]: GETUPVAL R1 6
      26 [-]: JUMPXEQKS R1 K6 L4 NOT ["DecorationHUD"]
      27 [-]: GETUPVAL R1 7
      28 [-]: CALL R1 0 0  
L 4:  29 [-]: GETIMPORT R1 8 [0x89326C93]
      30 [-]: NAMECALL R1 R1 K9 [0x78298275]
      31 [-]: CALL R1 1 1  
      32 [-]: GETIMPORT R2 11 [0x76EA806B]
      33 [-]: LOADN R4 0   
      34 [-]: NAMECALL R2 R2 K12 [0x3F3AE64C]
      35 [-]: CALL R2 2 1  
      36 [-]: NAMECALL R2 R2 K13 [0x40E9C32B]
      37 [-]: CALL R2 1 1  
      38 [-]: FASTCALL1 62 R1 L5
      39 [-]: MOVE R4 R1   
      40 [-]: GETIMPORT R3 15 [0x7B998233]
      41 [-]: CALL R3 1 1  
L 5:  42 [-]: JUMPIF R3 L7 
      43 [-]: FASTCALL1 62 R2 L6
      44 [-]: MOVE R4 R2   
      45 [-]: GETIMPORT R3 15 [0x7B998233]
      46 [-]: CALL R3 1 1  
L 6:  47 [-]: JUMPIF R3 L7 
      48 [-]: LOADK R5 K16 ["AIM_WEAPON"]
      49 [-]: NAMECALL R3 R2 K17 [0xE246126E]
      50 [-]: CALL R3 2 1  
      51 [-]: JUMPIF R3 L7 
      52 [-]: NAMECALL R3 R1 K18 [0xD3A01177]
      53 [-]: CALL R3 1 1  
      54 [-]: NAMECALL R3 R3 K19 [0x0A15E01C]
      55 [-]: CALL R3 1 0  
L 7:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2725
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2729
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  



