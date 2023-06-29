; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  114

       1 [-]: NEWTABLE R0 0 4
       2 [-]: LOADN R1 1   
       3 [-]: LOADK R2 K0 [1.1499999999999999]
       4 [-]: LOADK R3 K1 [1.3]
       5 [-]: LOADK R4 K2 [1.3999999999999999]
       6 [-]: SETLIST R0 R1 4 [1]
       7 [-]: NEWTABLE R1 0 4
       8 [-]: LOADN R2 3   
       9 [-]: LOADN R3 4   
      10 [-]: LOADN R4 7   
      11 [-]: LOADN R5 8   
      12 [-]: SETLIST R1 R2 4 [1]
      13 [-]: NEWTABLE R2 0 4
      14 [-]: LOADN R3 9   
      15 [-]: LOADN R4 12  
      16 [-]: LOADN R5 14  
      17 [-]: LOADN R6 14  
      18 [-]: SETLIST R2 R3 4 [1]
      19 [-]: NEWTABLE R3 0 4
      20 [-]: LOADN R4 3   
      21 [-]: LOADN R5 4   
      22 [-]: LOADN R6 5   
      23 [-]: LOADN R7 6   
      24 [-]: SETLIST R3 R4 4 [1]
      25 [-]: NEWTABLE R4 0 4
      26 [-]: LOADN R5 1   
      27 [-]: LOADN R6 2   
      28 [-]: LOADN R7 2   
      29 [-]: LOADN R8 3   
      30 [-]: SETLIST R4 R5 4 [1]
      31 [-]: NEWTABLE R5 0 4
      32 [-]: LOADN R6 40  
      33 [-]: LOADN R7 40  
      34 [-]: LOADN R8 60  
      35 [-]: LOADN R9 60  
      36 [-]: SETLIST R5 R6 4 [1]
      37 [-]: GETIMPORT R6 4 [0x2D0FAD09]
      38 [-]: LOADK R7 K5 ["EE.Interface.Utilities"]
      39 [-]: CALL R6 1 1  
      40 [-]: GETIMPORT R7 4 [0x2D0FAD09]
      41 [-]: LOADK R8 K6 ["Lotus.Interface.LotusUtilities"]
      42 [-]: CALL R7 1 1  
      43 [-]: GETIMPORT R8 4 [0x2D0FAD09]
      44 [-]: LOADK R9 K7 ["Lotus.Scripts.Libs.LandscapeLib"]
      45 [-]: CALL R8 1 1  
      46 [-]: GETIMPORT R9 4 [0x2D0FAD09]
      47 [-]: LOADK R10 K8 ["Lotus.Scripts.Libs.TransmissionSet"]
      48 [-]: CALL R9 1 1  
      49 [-]: GETIMPORT R10 4 [0x2D0FAD09]
      50 [-]: LOADK R11 K9 ["Lotus.Interface.Libs.TimerMgr"]
      51 [-]: CALL R10 1 1 
      52 [-]: GETIMPORT R11 4 [0x2D0FAD09]
      53 [-]: LOADK R12 K10 ["Lotus.Scripts.Libs.ObjectiveText"]
      54 [-]: CALL R11 1 1 
      55 [-]: GETIMPORT R12 4 [0x2D0FAD09]
      56 [-]: LOADK R13 K11 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      57 [-]: CALL R12 1 1 
      58 [-]: GETIMPORT R13 13 [0x7ED0A956]
      59 [-]: LOADK R14 K14 ["/Lotus/Types/PickUps/ExcavatorCellItem"]
      60 [-]: CALL R13 1 1 
      61 [-]: GETIMPORT R14 16 [0x88EFC25E]
      62 [-]: LOADK R15 K17 ["/Lotus/Types/PickUps/ExcavatorCellPickup"]
      63 [-]: CALL R14 1 1 
      64 [-]: NEWTABLE R15 0 5
      65 [-]: GETIMPORT R16 16 [0x88EFC25E]
      66 [-]: LOADK R17 K18 ["/Lotus/Types/Game/MarkerInfos/VenusObjectiveAMarkerInfo"]
      67 [-]: CALL R16 1 1 
      68 [-]: GETIMPORT R17 16 [0x88EFC25E]
      69 [-]: LOADK R18 K19 ["/Lotus/Types/Game/MarkerInfos/VenusObjectiveBMarkerInfo"]
      70 [-]: CALL R17 1 1 
      71 [-]: GETIMPORT R18 16 [0x88EFC25E]
      72 [-]: LOADK R19 K20 ["/Lotus/Types/Game/MarkerInfos/VenusObjectiveCMarkerInfo"]
      73 [-]: CALL R18 1 1 
      74 [-]: GETIMPORT R19 16 [0x88EFC25E]
      75 [-]: LOADK R20 K21 ["/Lotus/Types/Game/MarkerInfos/VenusObjectiveDMarkerInfo"]
      76 [-]: CALL R19 1 1 
      77 [-]: GETIMPORT R20 16 [0x88EFC25E]
      78 [-]: LOADK R21 K22 ["/Lotus/Types/Game/MarkerInfos/VenusObjectiveEMarkerInfo"]
      79 [-]: CALL R20 1 -1
      80 [-]: SETLIST R15 R16 -1 [1]
      81 [-]: GETIMPORT R16 13 [0x7ED0A956]
      82 [-]: LOADK R17 K23 ["/Lotus/Types/Enemies/Infested/InfestedMicroplanet/CellCarrierDroneMicroPlanet"]
      83 [-]: CALL R16 1 1 
      84 [-]: GETIMPORT R17 25 [0x0469F296]
      85 [-]: LOADK R18 K26 ["ExcavatorSpawnPoint"]
      86 [-]: CALL R17 1 1 
      87 [-]: GETIMPORT R18 25 [0x0469F296]
      88 [-]: LOADK R19 K27 ["DynamicExcavatorAvatar"]
      89 [-]: CALL R18 1 1 
      90 [-]: GETIMPORT R19 25 [0x0469F296]
      91 [-]: LOADK R20 K28 ["LeavingCB"]
      92 [-]: CALL R19 1 1 
      93 [-]: GETIMPORT R20 25 [0x0469F296]
      94 [-]: LOADK R21 K29 ["ReturningCB"]
      95 [-]: CALL R20 1 1 
      96 [-]: DUPTABLE R21 36
      97 [-]: LOADK R22 K37 ["/Lotus/Language/Game/ExcavatorObject"]
      98 [-]: SETTABLEKS R22 R21 K30 ["EXCAVATOR_OBJECT"]
      99 [-]: LOADK R22 K38 ["/Lotus/Language/Objectives/ExcavDigsComplete"]
     100 [-]: SETTABLEKS R22 R21 K31 ["EXCAVATION_PROGRESS"]
     101 [-]: LOADK R22 K39 ["/Lotus/Language/Game/ExcavationLocateAndProtect"]
     102 [-]: SETTABLEKS R22 R21 K32 ["EXCAVATION_OBJECTIVE"]
     103 [-]: LOADK R22 K40 ["/Lotus/Language/SolarisJobs/DynamicExcavationBonusObj"]
     104 [-]: SETTABLEKS R22 R21 K33 ["BONUS_OBJECTIVE"]
     105 [-]: LOADK R22 K41 ["/Lotus/Language/Objectives/ExcavPowerFull"]
     106 [-]: SETTABLEKS R22 R21 K34 ["FULL"]
     107 [-]: LOADK R22 K42 ["<PROBLEM>"]
     108 [-]: SETTABLEKS R22 R21 K35 ["HALTED"]
     109 [-]: GETIMPORT R22 25 [0x0469F296]
     110 [-]: LOADK R24 K43 ["DynExcav"]
     111 [-]: LOADK R25 K44 ["_NumDrop"]
     112 [-]: CONCAT R23 R24 R25
     113 [-]: CALL R22 1 1 
     114 [-]: GETIMPORT R23 25 [0x0469F296]
     115 [-]: LOADK R25 K43 ["DynExcav"]
     116 [-]: LOADK R26 K45 ["_NumComp"]
     117 [-]: CONCAT R24 R25 R26
     118 [-]: CALL R23 1 1 
     119 [-]: GETIMPORT R24 25 [0x0469F296]
     120 [-]: LOADK R26 K43 ["DynExcav"]
     121 [-]: LOADK R27 K46 ["_NumFail"]
     122 [-]: CONCAT R25 R26 R27
     123 [-]: CALL R24 1 1 
     124 [-]: GETIMPORT R25 25 [0x0469F296]
     125 [-]: LOADK R27 K43 ["DynExcav"]
     126 [-]: LOADK R28 K47 ["_PlayedUnpow"]
     127 [-]: CONCAT R26 R27 R28
     128 [-]: CALL R25 1 1 
     129 [-]: GETIMPORT R26 25 [0x0469F296]
     130 [-]: LOADK R28 K43 ["DynExcav"]
     131 [-]: LOADK R29 K48 ["_PlayedPow"]
     132 [-]: CONCAT R27 R28 R29
     133 [-]: CALL R26 1 1 
     134 [-]: GETIMPORT R27 25 [0x0469F296]
     135 [-]: LOADK R29 K43 ["DynExcav"]
     136 [-]: LOADK R30 K49 ["_PlayedLowHP"]
     137 [-]: CONCAT R28 R29 R30
     138 [-]: CALL R27 1 1 
     139 [-]: LOADK R29 K43 ["DynExcav"]
     140 [-]: LOADK R30 K50 ["_POWER"]
     141 [-]: CONCAT R28 R29 R30
     142 [-]: LOADK R30 K43 ["DynExcav"]
     143 [-]: LOADK R31 K51 ["_TIMER"]
     144 [-]: CONCAT R29 R30 R31
     145 [-]: LOADK R31 K43 ["DynExcav"]
     146 [-]: LOADK R32 K52 ["_STATUS"]
     147 [-]: CONCAT R30 R31 R32
     148 [-]: LOADNIL R31  
     149 [-]: LOADNIL R32  
     150 [-]: LOADNIL R33  
     151 [-]: LOADNIL R34  
     152 [-]: LOADNIL R35  
     153 [-]: LOADNIL R36  
     154 [-]: LOADNIL R37  
     155 [-]: LOADNIL R38  
     156 [-]: LOADNIL R39  
     157 [-]: NEWTABLE R40 0 0
     158 [-]: NEWTABLE R41 0 0
     159 [-]: NEWTABLE R42 0 0
     160 [-]: NEWTABLE R43 0 0
     161 [-]: NEWTABLE R44 0 0
     162 [-]: NEWTABLE R45 0 0
     163 [-]: NEWTABLE R46 0 0
     164 [-]: LOADB R47 1  
     165 [-]: LOADN R48 0  
     166 [-]: LOADNIL R49  
     167 [-]: LOADN R50 60 
     168 [-]: NEWTABLE R51 0 0
     169 [-]: DUPTABLE R52 61
     170 [-]: LOADN R53 0  
     171 [-]: SETTABLEKS R53 R52 K53 ["NONE"]
     172 [-]: LOADN R53 1  
     173 [-]: SETTABLEKS R53 R52 K54 ["COMPLETED"]
     174 [-]: LOADN R53 2  
     175 [-]: SETTABLEKS R53 R52 K55 ["DESTROYED"]
     176 [-]: LOADN R53 3  
     177 [-]: SETTABLEKS R53 R52 K56 ["A"]
     178 [-]: LOADN R53 4  
     179 [-]: SETTABLEKS R53 R52 K57 ["B"]
     180 [-]: LOADN R53 5  
     181 [-]: SETTABLEKS R53 R52 K58 ["C"]
     182 [-]: LOADN R53 6  
     183 [-]: SETTABLEKS R53 R52 K59 ["D"]
     184 [-]: LOADN R53 7  
     185 [-]: SETTABLEKS R53 R52 K60 ["E"]
     186 [-]: DUPTABLE R53 65
     187 [-]: LOADN R54 1  
     188 [-]: SETTABLEKS R54 R53 K62 ["START"]
     189 [-]: LOADN R54 101
     190 [-]: SETTABLEKS R54 R53 K63 ["EXCAVATION"]
     191 [-]: LOADN R54 201
     192 [-]: SETTABLEKS R54 R53 K64 ["FINISH"]
     193 [-]: LOADN R54 0  
     194 [-]: NEWTABLE R55 0 5
     195 [-]: LOADK R56 K66 ["<MISSION_MARKER_A>"]
     196 [-]: LOADK R57 K67 ["<MISSION_MARKER_B>"]
     197 [-]: LOADK R58 K68 ["<MISSION_MARKER_C>"]
     198 [-]: LOADK R59 K69 ["<MISSION_MARKER_D>"]
     199 [-]: LOADK R60 K70 ["<MISSION_MARKER_E>"]
     200 [-]: SETLIST R55 R56 5 [1]
     201 [-]: LOADK R57 K71 ["<p><font color=\"#"]
     202 [-]: GETIMPORT R70 74 [0xE8072DED]
     203 [-]: LOADK R71 K75 ["%X"]
     204 [-]: GETIMPORT R73 77 [0x0032441C]
     205 [-]: GETTABLEKS R72 R73 K78 ["UIColor_White"]
     206 [-]: CALL R70 2 1 
     207 [-]: MOVE R58 R70 
     208 [-]: LOADK R59 K79 ["\"><br>      "]
     209 [-]: LOADK R60 K80 ["/Lotus/Language/Game/ExcavationTime"]
     210 [-]: LOADK R61 K81 ["</font><font color=\"#"]
     211 [-]: GETIMPORT R70 74 [0xE8072DED]
     212 [-]: LOADK R71 K75 ["%X"]
     213 [-]: GETIMPORT R73 77 [0x0032441C]
     214 [-]: GETTABLEKS R72 R73 K78 ["UIColor_White"]
     215 [-]: CALL R70 2 1 
     216 [-]: MOVE R62 R70 
     217 [-]: LOADK R63 K82 ["\"><b> %s</b></font>"]
     218 [-]: LOADK R64 K83 ["<font color=\"#"]
     219 [-]: GETIMPORT R70 74 [0xE8072DED]
     220 [-]: LOADK R71 K75 ["%X"]
     221 [-]: GETIMPORT R73 77 [0x0032441C]
     222 [-]: GETTABLEKS R72 R73 K78 ["UIColor_White"]
     223 [-]: CALL R70 2 1 
     224 [-]: MOVE R65 R70 
     225 [-]: LOADK R66 K84 ["\">  "]
     226 [-]: LOADK R67 K85 ["/Lotus/Language/Game/ExcavationPower"]
     227 [-]: LOADK R68 K86 ["</font>%s"]
     228 [-]: LOADK R69 K87 ["</p>"]
     229 [-]: CONCAT R56 R57 R69
     230 [-]: LOADNIL R57  
     231 [-]: DUPCLOSURE R58 K88 []
     232 [-]: DUPCLOSURE R59 K89 []
     233 [-]: DUPCLOSURE R60 K90 []
     234 [-]: DUPCLOSURE R61 K91 []
     235 [-]: DUPCLOSURE R62 K92 []
     236 [-]: DUPCLOSURE R63 K93 []
     237 [-]: NEWCLOSURE R64 P6
     238 [-]: MOVE R1 R42  
     239 [-]: MOVE R1 R43  
     240 [-]: MOVE R1 R44  
     241 [-]: MOVE R0 R41  
     242 [-]: MOVE R0 R22  
     243 [-]: MOVE R0 R24  
     244 [-]: MOVE R0 R23  
     245 [-]: DUPCLOSURE R65 K94 []
     246 [-]: NEWCLOSURE R66 P8
     247 [-]: MOVE R0 R9   
     248 [-]: MOVE R1 R35  
     249 [-]: DUPCLOSURE R67 K95 []
     250 [-]: MOVE R0 R11  
     251 [-]: MOVE R0 R21  
     252 [-]: NEWCLOSURE R68 P10
     253 [-]: MOVE R0 R24  
     254 [-]: MOVE R0 R11  
     255 [-]: MOVE R0 R21  
     256 [-]: MOVE R1 R32  
     257 [-]: MOVE R0 R9   
     258 [-]: MOVE R1 R35  
     259 [-]: NEWCLOSURE R69 P11
     260 [-]: MOVE R1 R37  
     261 [-]: MOVE R1 R32  
     262 [-]: NEWCLOSURE R70 P12
     263 [-]: MOVE R1 R39  
     264 [-]: MOVE R1 R37  
     265 [-]: MOVE R1 R54  
     266 [-]: MOVE R0 R70  
     267 [-]: MOVE R1 R38  
     268 [-]: MOVE R1 R40  
     269 [-]: MOVE R0 R53  
     270 [-]: MOVE R1 R36  
     271 [-]: DUPCLOSURE R71 K96 []
     272 [-]: MOVE R0 R6   
     273 [-]: NEWCLOSURE R72 P14
     274 [-]: MOVE R1 R57  
     275 [-]: MOVE R0 R6   
     276 [-]: MOVE R0 R21  
     277 [-]: DUPCLOSURE R73 K97 []
     278 [-]: NEWCLOSURE R74 P16
     279 [-]: MOVE R1 R42  
     280 [-]: MOVE R0 R52  
     281 [-]: NEWCLOSURE R75 P17
     282 [-]: MOVE R1 R42  
     283 [-]: MOVE R0 R52  
     284 [-]: NEWCLOSURE R76 P18
     285 [-]: MOVE R1 R45  
     286 [-]: MOVE R1 R42  
     287 [-]: MOVE R0 R75  
     288 [-]: MOVE R0 R41  
     289 [-]: NEWCLOSURE R77 P19
     290 [-]: MOVE R1 R42  
     291 [-]: MOVE R0 R52  
     292 [-]: MOVE R0 R41  
     293 [-]: MOVE R1 R43  
     294 [-]: MOVE R1 R44  
     295 [-]: NEWCLOSURE R78 P20
     296 [-]: MOVE R1 R42  
     297 [-]: MOVE R0 R41  
     298 [-]: NEWCLOSURE R79 P21
     299 [-]: MOVE R1 R42  
     300 [-]: MOVE R0 R52  
     301 [-]: MOVE R0 R41  
     302 [-]: NEWCLOSURE R80 P22
     303 [-]: MOVE R1 R42  
     304 [-]: MOVE R0 R52  
     305 [-]: NEWCLOSURE R81 P23
     306 [-]: MOVE R1 R42  
     307 [-]: MOVE R0 R52  
     308 [-]: MOVE R0 R41  
     309 [-]: NEWCLOSURE R82 P24
     310 [-]: MOVE R1 R42  
     311 [-]: MOVE R0 R52  
     312 [-]: NEWCLOSURE R83 P25
     313 [-]: MOVE R1 R45  
     314 [-]: NEWCLOSURE R84 P26
     315 [-]: MOVE R1 R42  
     316 [-]: MOVE R0 R52  
     317 [-]: MOVE R1 R51  
     318 [-]: MOVE R0 R64  
     319 [-]: NEWCLOSURE R85 P27
     320 [-]: MOVE R1 R42  
     321 [-]: MOVE R0 R52  
     322 [-]: MOVE R0 R41  
     323 [-]: MOVE R1 R43  
     324 [-]: MOVE R1 R44  
     325 [-]: MOVE R0 R7   
     326 [-]: MOVE R0 R21  
     327 [-]: MOVE R0 R55  
     328 [-]: MOVE R1 R51  
     329 [-]: NEWCLOSURE R86 P28
     330 [-]: MOVE R1 R37  
     331 [-]: MOVE R0 R86  
     332 [-]: NEWCLOSURE R87 P29
     333 [-]: MOVE R0 R15  
     334 [-]: MOVE R1 R42  
     335 [-]: MOVE R0 R52  
     336 [-]: NEWCLOSURE R88 P30
     337 [-]: MOVE R1 R42  
     338 [-]: MOVE R0 R52  
     339 [-]: MOVE R0 R41  
     340 [-]: MOVE R1 R43  
     341 [-]: MOVE R1 R44  
     342 [-]: MOVE R0 R73  
     343 [-]: NEWCLOSURE R89 P31
     344 [-]: MOVE R0 R52  
     345 [-]: MOVE R0 R22  
     346 [-]: MOVE R1 R42  
     347 [-]: NEWCLOSURE R90 P32
     348 [-]: MOVE R0 R76  
     349 [-]: MOVE R0 R5   
     350 [-]: MOVE R1 R45  
     351 [-]: MOVE R1 R31  
     352 [-]: MOVE R0 R0   
     353 [-]: MOVE R0 R41  
     354 [-]: MOVE R1 R42  
     355 [-]: MOVE R0 R89  
     356 [-]: MOVE R1 R43  
     357 [-]: MOVE R1 R44  
     358 [-]: MOVE R0 R88  
     359 [-]: MOVE R0 R85  
     360 [-]: MOVE R0 R86  
     361 [-]: MOVE R0 R15  
     362 [-]: MOVE R0 R52  
     363 [-]: NEWCLOSURE R91 P33
     364 [-]: MOVE R1 R48  
     365 [-]: MOVE R1 R37  
     366 [-]: MOVE R1 R49  
     367 [-]: MOVE R0 R90  
     368 [-]: NEWCLOSURE R92 P34
     369 [-]: MOVE R1 R42  
     370 [-]: MOVE R0 R52  
     371 [-]: MOVE R0 R22  
     372 [-]: MOVE R1 R48  
     373 [-]: MOVE R1 R37  
     374 [-]: MOVE R1 R49  
     375 [-]: MOVE R0 R91  
     376 [-]: NEWCLOSURE R93 P35
     377 [-]: MOVE R0 R61  
     378 [-]: MOVE R0 R30  
     379 [-]: MOVE R1 R42  
     380 [-]: MOVE R0 R28  
     381 [-]: MOVE R1 R43  
     382 [-]: MOVE R0 R29  
     383 [-]: MOVE R1 R44  
     384 [-]: NEWCLOSURE R94 P36
     385 [-]: MOVE R1 R34  
     386 [-]: MOVE R0 R18  
     387 [-]: NEWCLOSURE R95 P37
     388 [-]: MOVE R0 R41  
     389 [-]: MOVE R1 R43  
     390 [-]: MOVE R1 R44  
     391 [-]: MOVE R0 R84  
     392 [-]: MOVE R0 R94  
     393 [-]: MOVE R1 R42  
     394 [-]: MOVE R0 R52  
     395 [-]: MOVE R0 R23  
     396 [-]: MOVE R0 R24  
     397 [-]: MOVE R0 R11  
     398 [-]: MOVE R1 R54  
     399 [-]: MOVE R0 R53  
     400 [-]: MOVE R0 R70  
     401 [-]: NEWCLOSURE R96 P38
     402 [-]: MOVE R0 R24  
     403 [-]: MOVE R0 R11  
     404 [-]: MOVE R0 R21  
     405 [-]: MOVE R0 R95  
     406 [-]: MOVE R1 R42  
     407 [-]: MOVE R0 R52  
     408 [-]: MOVE R1 R54  
     409 [-]: MOVE R0 R53  
     410 [-]: MOVE R0 R92  
     411 [-]: MOVE R0 R9   
     412 [-]: MOVE R1 R35  
     413 [-]: NEWCLOSURE R97 P39
     414 [-]: MOVE R0 R23  
     415 [-]: MOVE R0 R95  
     416 [-]: MOVE R1 R42  
     417 [-]: MOVE R0 R52  
     418 [-]: MOVE R1 R54  
     419 [-]: MOVE R0 R53  
     420 [-]: MOVE R0 R92  
     421 [-]: MOVE R0 R9   
     422 [-]: MOVE R1 R35  
     423 [-]: NEWCLOSURE R98 P40
     424 [-]: MOVE R0 R88  
     425 [-]: MOVE R0 R26  
     426 [-]: MOVE R0 R9   
     427 [-]: MOVE R1 R35  
     428 [-]: MOVE R0 R25  
     429 [-]: NEWCLOSURE R99 P41
     430 [-]: MOVE R1 R42  
     431 [-]: MOVE R0 R52  
     432 [-]: MOVE R0 R41  
     433 [-]: MOVE R1 R43  
     434 [-]: MOVE R1 R44  
     435 [-]: NEWCLOSURE R100 P42
     436 [-]: MOVE R1 R42  
     437 [-]: MOVE R0 R52  
     438 [-]: MOVE R1 R43  
     439 [-]: MOVE R0 R41  
     440 [-]: MOVE R1 R44  
     441 [-]: MOVE R0 R98  
     442 [-]: NEWCLOSURE R101 P43
     443 [-]: MOVE R1 R42  
     444 [-]: MOVE R0 R52  
     445 [-]: MOVE R0 R41  
     446 [-]: MOVE R1 R43  
     447 [-]: MOVE R1 R44  
     448 [-]: MOVE R1 R51  
     449 [-]: MOVE R0 R64  
     450 [-]: MOVE R0 R6   
     451 [-]: MOVE R0 R72  
     452 [-]: MOVE R0 R56  
     453 [-]: MOVE R0 R12  
     454 [-]: NEWCLOSURE R102 P44
     455 [-]: MOVE R1 R47  
     456 [-]: NEWCLOSURE R103 P45
     457 [-]: MOVE R0 R41  
     458 [-]: MOVE R1 R47  
     459 [-]: MOVE R0 R46  
     460 [-]: MOVE R1 R37  
     461 [-]: MOVE R0 R102 
     462 [-]: MOVE R0 R9   
     463 [-]: MOVE R1 R35  
     464 [-]: MOVE R1 R43  
     465 [-]: MOVE R1 R44  
     466 [-]: MOVE R0 R23  
     467 [-]: MOVE R0 R95  
     468 [-]: MOVE R1 R42  
     469 [-]: MOVE R0 R52  
     470 [-]: MOVE R1 R54  
     471 [-]: MOVE R0 R53  
     472 [-]: MOVE R0 R92  
     473 [-]: MOVE R0 R98  
     474 [-]: NEWCLOSURE R104 P46
     475 [-]: MOVE R1 R42  
     476 [-]: MOVE R0 R52  
     477 [-]: MOVE R0 R103 
     478 [-]: MOVE R0 R101 
     479 [-]: NEWCLOSURE R105 P47
     480 [-]: MOVE R1 R34  
     481 [-]: MOVE R0 R16  
     482 [-]: MOVE R0 R4   
     483 [-]: NEWCLOSURE R106 P48
     484 [-]: MOVE R1 R31  
     485 [-]: MOVE R0 R79  
     486 [-]: MOVE R1 R34  
     487 [-]: MOVE R0 R1   
     488 [-]: MOVE R0 R3   
     489 [-]: MOVE R0 R2   
     490 [-]: MOVE R0 R105 
     491 [-]: NEWCLOSURE R107 P49
     492 [-]: MOVE R1 R45  
     493 [-]: MOVE R0 R17  
     494 [-]: MOVE R1 R33  
     495 [-]: MOVE R1 R32  
     496 [-]: MOVE R1 R42  
     497 [-]: MOVE R0 R60  
     498 [-]: MOVE R0 R30  
     499 [-]: MOVE R1 R43  
     500 [-]: MOVE R0 R28  
     501 [-]: MOVE R1 R44  
     502 [-]: MOVE R0 R29  
     503 [-]: MOVE R0 R18  
     504 [-]: MOVE R0 R41  
     505 [-]: MOVE R0 R15  
     506 [-]: MOVE R0 R52  
     507 [-]: MOVE R0 R75  
     508 [-]: MOVE R0 R22  
     509 [-]: MOVE R0 R24  
     510 [-]: MOVE R0 R23  
     511 [-]: MOVE R0 R64  
     512 [-]: MOVE R0 R90  
     513 [-]: MOVE R0 R62  
     514 [-]: MOVE R0 R25  
     515 [-]: MOVE R0 R26  
     516 [-]: MOVE R0 R27  
     517 [-]: NEWCLOSURE R108 P50
     518 [-]: MOVE R0 R107 
     519 [-]: MOVE R0 R22  
     520 [-]: MOVE R0 R24  
     521 [-]: MOVE R0 R23  
     522 [-]: MOVE R1 R42  
     523 [-]: MOVE R0 R52  
     524 [-]: MOVE R0 R64  
     525 [-]: MOVE R0 R75  
     526 [-]: MOVE R0 R95  
     527 [-]: MOVE R0 R41  
     528 [-]: MOVE R0 R85  
     529 [-]: MOVE R0 R92  
     530 [-]: NEWCLOSURE R109 P51
     531 [-]: MOVE R1 R54  
     532 [-]: MOVE R1 R36  
     533 [-]: MOVE R0 R53  
     534 [-]: MOVE R0 R9   
     535 [-]: MOVE R1 R35  
     536 [-]: MOVE R0 R70  
     537 [-]: MOVE R0 R108 
     538 [-]: MOVE R1 R38  
     539 [-]: MOVE R1 R37  
     540 [-]: MOVE R0 R106 
     541 [-]: MOVE R0 R11  
     542 [-]: MOVE R0 R21  
     543 [-]: MOVE R0 R23  
     544 [-]: MOVE R1 R32  
     545 [-]: MOVE R0 R68  
     546 [-]: NEWCLOSURE R110 P52
     547 [-]: MOVE R1 R31  
     548 [-]: MOVE R1 R34  
     549 [-]: MOVE R1 R32  
     550 [-]: MOVE R1 R33  
     551 [-]: MOVE R1 R35  
     552 [-]: MOVE R1 R37  
     553 [-]: MOVE R0 R10  
     554 [-]: MOVE R0 R19  
     555 [-]: MOVE R0 R20  
     556 [-]: MOVE R0 R22  
     557 [-]: MOVE R0 R23  
     558 [-]: MOVE R0 R24  
     559 [-]: MOVE R0 R25  
     560 [-]: MOVE R0 R26  
     561 [-]: MOVE R0 R27  
     562 [-]: MOVE R1 R36  
     563 [-]: MOVE R0 R8   
     564 [-]: MOVE R0 R109 
     565 [-]: MOVE R0 R53  
     566 [-]: NEWCLOSURE R111 P53
     567 [-]: MOVE R0 R13  
     568 [-]: MOVE R0 R75  
     569 [-]: MOVE R0 R95  
     570 [-]: MOVE R0 R14  
     571 [-]: MOVE R1 R33  
     572 [-]: MOVE R1 R32  
     573 [-]: MOVE R1 R34  
     574 [-]: MOVE R0 R16  
     575 [-]: MOVE R1 R51  
     576 [-]: MOVE R0 R8   
     577 [-]: MOVE R0 R19  
     578 [-]: MOVE R0 R20  
     579 [-]: MOVE R0 R11  
     580 [-]: MOVE R1 R36  
     581 [-]: MOVE R0 R62  
     582 [-]: MOVE R0 R30  
     583 [-]: MOVE R1 R42  
     584 [-]: MOVE R0 R28  
     585 [-]: MOVE R0 R29  
     586 [-]: DUPCLOSURE R112 K98 []
     587 [-]: MOVE R0 R17  
     588 [-]: SETGLOBAL R112 K99 ["Evaluate"]
     589 [-]: NEWCLOSURE R112 P55
     590 [-]: MOVE R1 R54  
     591 [-]: MOVE R0 R53  
     592 [-]: MOVE R0 R104 
     593 [-]: MOVE R0 R61  
     594 [-]: MOVE R0 R30  
     595 [-]: MOVE R1 R42  
     596 [-]: MOVE R0 R28  
     597 [-]: MOVE R1 R43  
     598 [-]: MOVE R0 R29  
     599 [-]: MOVE R1 R44  
     600 [-]: MOVE R1 R50  
     601 [-]: NEWCLOSURE R113 P56
     602 [-]: MOVE R0 R110 
     603 [-]: MOVE R1 R31  
     604 [-]: MOVE R1 R54  
     605 [-]: MOVE R0 R53  
     606 [-]: MOVE R0 R104 
     607 [-]: MOVE R0 R61  
     608 [-]: MOVE R0 R30  
     609 [-]: MOVE R1 R42  
     610 [-]: MOVE R0 R28  
     611 [-]: MOVE R1 R43  
     612 [-]: MOVE R0 R29  
     613 [-]: MOVE R1 R44  
     614 [-]: MOVE R1 R50  
     615 [-]: MOVE R1 R37  
     616 [-]: MOVE R0 R8   
     617 [-]: MOVE R1 R32  
     618 [-]: MOVE R0 R111 
     619 [-]: SETGLOBAL R113 K100 ["ExcavationStart"]
     620 [-]: DUPCLOSURE R113 K101 []
     621 [-]: MOVE R0 R16  
     622 [-]: MOVE R0 R18  
     623 [-]: SETGLOBAL R113 K102 ["OnAgentRegistered"]
     624 [-]: NEWCLOSURE R113 P58
     625 [-]: MOVE R1 R32  
     626 [-]: MOVE R1 R31  
     627 [-]: MOVE R0 R23  
     628 [-]: MOVE R0 R11  
     629 [-]: MOVE R0 R92  
     630 [-]: SETGLOBAL R113 K103 ["OnPlayersChanged"]
     631 [-]: DUPCLOSURE R113 K104 []
     632 [-]: MOVE R0 R81  
     633 [-]: MOVE R0 R96  
     634 [-]: SETGLOBAL R113 K105 ["OnKilled"]
     635 [-]: NEWCLOSURE R113 P60
     636 [-]: MOVE R1 R42  
     637 [-]: MOVE R0 R41  
     638 [-]: MOVE R0 R100 
     639 [-]: SETGLOBAL R113 K106 ["OnActivated"]
     640 [-]: NEWCLOSURE R113 P61
     641 [-]: MOVE R0 R8   
     642 [-]: MOVE R1 R32  
     643 [-]: SETGLOBAL R113 K107 ["PlayersLeaving"]
     644 [-]: NEWCLOSURE R113 P62
     645 [-]: MOVE R0 R8   
     646 [-]: MOVE R1 R32  
     647 [-]: SETGLOBAL R113 K108 ["PlayersReturning"]
     648 [-]: NEWCLOSURE R113 P63
     649 [-]: MOVE R1 R54  
     650 [-]: MOVE R0 R53  
     651 [-]: MOVE R1 R42  
     652 [-]: MOVE R0 R52  
     653 [-]: MOVE R0 R75  
     654 [-]: MOVE R0 R23  
     655 [-]: MOVE R0 R95  
     656 [-]: MOVE R0 R92  
     657 [-]: MOVE R0 R9   
     658 [-]: MOVE R1 R35  
     659 [-]: SETGLOBAL R113 K109 ["SkipPhase"]
     660 [-]: CLOSEUPVALS R31
     661 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R3 K0 ["DynExcav"]
       1 [-]: LOADK R4 K1 [": "]
       2 [-]: MOVE R5 R0   
       3 [-]: CONCAT R2 R3 R5
       4 [-]: GETIMPORT R3 3 [0xD644C2F1]
       5 [-]: MOVE R4 R2   
       6 [-]: CALL R3 1 0  
       7 [-]: JUMPIFNOT R1 L0
       8 [-]: GETIMPORT R3 5 [0x3D106989]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 144
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: ORK R2 R2 K0 [1]
       1 [-]: NEWTABLE R3 0 0
       2 [-]: LOADN R6 1   
       3 [-]: MOVE R4 R1   
       4 [-]: LOADN R5 1   
       5 [-]: FORNPREP R4 L1
L 0:   6 [-]: GETIMPORT R7 2 [0xBE190284]
       7 [-]: GETIMPORT R9 4 [0x0469F296]
       8 [-]: MOVE R11 R0  
       9 [-]: MOVE R12 R6  
      10 [-]: CONCAT R10 R11 R12
      11 [-]: CALL R9 1 1  
      12 [-]: LOADN R10 0  
      13 [-]: NAMECALL R7 R7 K5 [0x0EB34C69]
      14 [-]: CALL R7 3 1  
      15 [-]: MUL R8 R7 R2 
      16 [-]: SETTABLE R8 R3 R6
      17 [-]: FORNLOOP R4 L0
L 1:  18 [-]: RETURN R3 1  


; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: ORK R2 R2 K0 [1]
       1 [-]: LOADN R5 1   
       2 [-]: LENGTH R3 R1 
       3 [-]: LOADN R4 1   
       4 [-]: FORNPREP R3 L2
L 0:   5 [-]: GETTABLE R6 R1 R5
       6 [-]: LOADN R7 0   
       7 [-]: JUMPIFNOTLT R7 R6 L1
       8 [-]: GETIMPORT R7 2 [0xBE190284]
       9 [-]: GETIMPORT R9 4 [0x0469F296]
      10 [-]: MOVE R11 R0  
      11 [-]: MOVE R12 R5  
      12 [-]: CONCAT R10 R11 R12
      13 [-]: CALL R9 1 1  
      14 [-]: GETTABLE R11 R1 R5
      15 [-]: DIV R10 R11 R2
      16 [-]: NAMECALL R7 R7 K5 [0x751F061D]
      17 [-]: CALL R7 3 0  
L 1:  18 [-]: FORNLOOP R3 L0
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R4 1   
       1 [-]: MOVE R2 R1   
       2 [-]: LOADN R3 1   
       3 [-]: FORNPREP R2 L1
L 0:   4 [-]: GETIMPORT R5 1 [0xBE190284]
       5 [-]: GETIMPORT R7 3 [0x0469F296]
       6 [-]: MOVE R9 R0   
       7 [-]: MOVE R10 R4  
       8 [-]: CONCAT R8 R9 R10
       9 [-]: CALL R7 1 -1 
      10 [-]: NAMECALL R5 R5 K4 [0xB9BFD47C]
      11 [-]: CALL R5 -1 0 
      12 [-]: FORNLOOP R2 L0
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: ORK R1 R1 K0 [1]
       1 [-]: GETIMPORT R2 2 [0xBE190284]
       2 [-]: MOVE R4 R0   
       3 [-]: LOADN R5 0   
       4 [-]: NAMECALL R2 R2 K3 [0x0EB34C69]
       5 [-]: CALL R2 3 1  
       6 [-]: ADD R2 R2 R1 
       7 [-]: GETIMPORT R3 2 [0xBE190284]
       8 [-]: MOVE R5 R0   
       9 [-]: MOVE R6 R2   
      10 [-]: NAMECALL R3 R3 K4 [0x751F061D]
      11 [-]: CALL R3 3 0  
      12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 178
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1 [0xCFC01047]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_NEXT R0 L4
L 0:   4 [-]: GETIMPORT R5 3 [0x3D106989]
       5 [-]: LOADK R7 K4 ["ID: "]
       6 [-]: MOVE R8 R3   
       7 [-]: LOADK R9 K5 [" - Status: "]
       8 [-]: MOVE R10 R4  
       9 [-]: LOADK R11 K6 [" Power: "]
      10 [-]: GETUPVAL R18 1
      11 [-]: GETTABLE R17 R18 R3
      12 [-]: ORK R12 R17 K7 ["nil"]
      13 [-]: LOADK R13 K8 [" Timer: "]
      14 [-]: GETUPVAL R18 2
      15 [-]: GETTABLE R17 R18 R3
      16 [-]: ORK R14 R17 K7 ["nil"]
      17 [-]: LOADK R15 K9 [" Avatar: "]
      18 [-]: GETUPVAL R19 3
      19 [-]: GETTABLE R18 R19 R3
      20 [-]: FASTCALL1 62 R18 L1
      21 [-]: GETIMPORT R17 11 [0x7B998233]
      22 [-]: CALL R17 1 1 
L 1:  23 [-]: JUMPIFNOT R17 L2
      24 [-]: LOADK R16 K7 ["nil"]
      25 [-]: JUMP L3
     
L 2:  26 [-]: GETUPVAL R17 3
      27 [-]: GETTABLE R16 R17 R3
      28 [-]: NAMECALL R16 R16 K12 [0xE223E2B1]
      29 [-]: CALL R16 1 1 
L 3:  30 [-]: CONCAT R6 R7 R16
      31 [-]: CALL R5 1 0  
L 4:  32 [-]: FORGLOOP R0 L0 2
      33 [-]: GETIMPORT R0 3 [0x3D106989]
      34 [-]: LOADK R1 K13 ["Net vars:"]
      35 [-]: CALL R0 1 0  
      36 [-]: GETIMPORT R0 15 [0xBE190284]
      37 [-]: GETUPVAL R2 4
      38 [-]: LOADN R3 0   
      39 [-]: NAMECALL R0 R0 K16 [0x0EB34C69]
      40 [-]: CALL R0 3 1  
      41 [-]: GETIMPORT R1 15 [0xBE190284]
      42 [-]: GETUPVAL R3 5
      43 [-]: LOADN R4 0   
      44 [-]: NAMECALL R1 R1 K16 [0x0EB34C69]
      45 [-]: CALL R1 3 1  
      46 [-]: GETIMPORT R2 15 [0xBE190284]
      47 [-]: GETUPVAL R4 6
      48 [-]: LOADN R5 0   
      49 [-]: NAMECALL R2 R2 K16 [0x0EB34C69]
      50 [-]: CALL R2 3 1  
      51 [-]: GETIMPORT R3 3 [0x3D106989]
      52 [-]: LOADK R5 K17 ["Dropped: "]
      53 [-]: MOVE R6 R0   
      54 [-]: LOADK R7 K18 [" Failed: "]
      55 [-]: MOVE R8 R1   
      56 [-]: LOADK R9 K19 [" Completed: "]
      57 [-]: MOVE R10 R2  
      58 [-]: CONCAT R4 R5 R10
      59 [-]: CALL R3 1 0  
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0xE7F2B02F]
       1 [-]: NAMECALL R3 R3 K2 [0xEBE2F513]
       2 [-]: CALL R3 1 1  
       3 [-]: GETIMPORT R4 4 [0x9BA7909F]
       4 [-]: LOADK R6 K5 ["Server.NumVirtualTestClients"]
       5 [-]: NAMECALL R4 R4 K6 [0x8151451D]
       6 [-]: CALL R4 2 1  
       7 [-]: ADD R2 R3 R4 
       8 [-]: FASTCALL2K 18 R2 K7 L0 [1]
       9 [-]: LOADK R3 K7 [1]
      10 [-]: GETIMPORT R1 10 [0xB62ECFE0]
      11 [-]: CALL R1 2 1  
L 0:  12 [-]: FASTCALL2K 19 R1 K11 L1 [4]
      13 [-]: LOADK R2 K11 [4]
      14 [-]: GETIMPORT R0 13 [0xAC1B386A]
      15 [-]: CALL R0 2 1  
L 1:  16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 193
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x9742B85B]
       2 [-]: GETUPVAL R3 1
       3 [-]: GETIMPORT R4 2 [0x0469F296]
       4 [-]: MOVE R5 R0   
       5 [-]: CALL R4 1 1  
       6 [-]: MOVE R5 R1   
       7 [-]: CALL R2 3 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R1 1 ["_T"]
       2 [-]: LOADB R2 1   
       3 [-]: SETTABLEKS R2 R1 K2 ["QualifiedForBountyBonus"]
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K3 [0x0A8ECC31]
       6 [-]: GETUPVAL R3 1
       7 [-]: GETTABLEKS R2 R3 K4 ["BONUS_OBJECTIVE"]
       8 [-]: CALL R1 1 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETIMPORT R1 1 ["_T"]
      11 [-]: LOADB R2 0   
      12 [-]: SETTABLEKS R2 R1 K2 ["QualifiedForBountyBonus"]
      13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K5 [0x37317859]
      15 [-]: GETUPVAL R3 1
      16 [-]: GETTABLEKS R2 R3 K4 ["BONUS_OBJECTIVE"]
      17 [-]: CALL R1 1 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R1 K0 ["DynExcav"]
       1 [-]: LOADK R2 K1 [": "]
       2 [-]: LOADK R3 K2 ["Encounter set to succeeded"]
       3 [-]: CONCAT R0 R1 R3
       4 [-]: GETIMPORT R1 4 [0xD644C2F1]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 0  
       7 [-]: GETIMPORT R1 6 [0xBE190284]
       8 [-]: GETUPVAL R3 0
       9 [-]: LOADN R4 0   
      10 [-]: NAMECALL R1 R1 K7 [0x0EB34C69]
      11 [-]: CALL R1 3 1  
      12 [-]: JUMPXEQKN R1 K8 L0 [0]
      13 [-]: LOADB R0 0 +1
L 0:  14 [-]: LOADB R0 1   
L 1:  15 [-]: JUMPIFNOT R0 L2
      16 [-]: GETIMPORT R1 10 ["_T"]
      17 [-]: LOADB R2 1   
      18 [-]: SETTABLEKS R2 R1 K11 ["QualifiedForBountyBonus"]
      19 [-]: GETUPVAL R2 1
      20 [-]: GETTABLEKS R1 R2 K12 [0x0A8ECC31]
      21 [-]: GETUPVAL R3 2
      22 [-]: GETTABLEKS R2 R3 K13 ["BONUS_OBJECTIVE"]
      23 [-]: CALL R1 1 0  
      24 [-]: JUMP L3
     
L 2:  25 [-]: GETIMPORT R1 10 ["_T"]
      26 [-]: LOADB R2 0   
      27 [-]: SETTABLEKS R2 R1 K11 ["QualifiedForBountyBonus"]
      28 [-]: GETUPVAL R2 1
      29 [-]: GETTABLEKS R1 R2 K14 [0x37317859]
      30 [-]: GETUPVAL R3 2
      31 [-]: GETTABLEKS R2 R3 K13 ["BONUS_OBJECTIVE"]
      32 [-]: CALL R1 1 0  
L 3:  33 [-]: GETUPVAL R1 3
      34 [-]: LOADN R3 4   
      35 [-]: NAMECALL R1 R1 K15 [0xFE9DC265]
      36 [-]: CALL R1 2 0  
      37 [-]: JUMPIFNOT R0 L4
      38 [-]: GETUPVAL R2 4
      39 [-]: GETTABLEKS R1 R2 K16 [0x9742B85B]
      40 [-]: GETUPVAL R2 5
      41 [-]: GETIMPORT R3 18 [0x0469F296]
      42 [-]: LOADK R4 K19 ["CompleteBonus"]
      43 [-]: CALL R3 1 1  
      44 [-]: LOADB R4 0   
      45 [-]: CALL R1 3 0  
      46 [-]: RETURN R0 0  
L 4:  47 [-]: GETUPVAL R2 4
      48 [-]: GETTABLEKS R1 R2 K16 [0x9742B85B]
      49 [-]: GETUPVAL R2 5
      50 [-]: GETIMPORT R3 18 [0x0469F296]
      51 [-]: LOADK R4 K20 ["Complete"]
      52 [-]: CALL R3 1 1  
      53 [-]: LOADB R4 0   
      54 [-]: CALL R1 3 0  
      55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 220
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
       7 [-]: GETIMPORT R0 3 [0x3D106989]
       8 [-]: LOADK R1 K4 ["Encounter failed"]
       9 [-]: CALL R0 1 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 226
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETUPVAL R1 1
       3 [-]: GETUPVAL R3 0
       4 [-]: NAMECALL R1 R1 K0 [0x5570EB3F]
       5 [-]: CALL R1 2 1  
       6 [-]: JUMPIFNOT R1 L0
       7 [-]: GETIMPORT R1 2 [0x3D106989]
       8 [-]: LOADK R3 K3 ["Error: can't finish state, already queued one, time remaining: "]
       9 [-]: GETUPVAL R4 1
      10 [-]: GETUPVAL R6 0
      11 [-]: NAMECALL R4 R4 K4 [0x5D390332]
      12 [-]: CALL R4 2 1  
      13 [-]: CONCAT R2 R3 R4
      14 [-]: CALL R1 1 0  
      15 [-]: RETURN R0 0  
L 0:  16 [-]: LOADNIL R1   
      17 [-]: SETUPVAL R1 0
      18 [-]: FASTCALL1 62 R0 L1
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 6 [0x7B998233]
      21 [-]: CALL R1 1 1  
L 1:  22 [-]: JUMPIF R1 L2 
      23 [-]: LOADN R1 0   
      24 [-]: JUMPIFNOTLT R1 R0 L2
      25 [-]: GETIMPORT R1 2 [0x3D106989]
      26 [-]: LOADK R3 K7 ["queuing FinishState "]
      27 [-]: GETUPVAL R4 2
      28 [-]: CONCAT R2 R3 R4
      29 [-]: CALL R1 1 0  
      30 [-]: GETUPVAL R1 1
      31 [-]: MOVE R3 R0   
      32 [-]: GETUPVAL R4 3
      33 [-]: LOADNIL R5   
      34 [-]: NAMECALL R1 R1 K8 [0xBD2E96EA]
      35 [-]: CALL R1 4 1  
      36 [-]: SETUPVAL R1 0
      37 [-]: RETURN R0 0  
L 2:  38 [-]: GETIMPORT R1 2 [0x3D106989]
      39 [-]: LOADK R3 K9 ["Finishing state "]
      40 [-]: GETUPVAL R4 2
      41 [-]: CONCAT R2 R3 R4
      42 [-]: CALL R1 1 0  
      43 [-]: LOADNIL R2   
      44 [-]: FASTCALL1 62 R2 L3
      45 [-]: GETIMPORT R1 6 [0x7B998233]
      46 [-]: CALL R1 1 1  
L 3:  47 [-]: JUMPIF R1 L4 
      48 [-]: LOADNIL R1   
      49 [-]: NAMECALL R1 R1 K10 [0xA2880940]
      50 [-]: CALL R1 1 0  
L 4:  51 [-]: GETUPVAL R2 4
      52 [-]: FASTCALL1 62 R2 L5
      53 [-]: GETIMPORT R1 6 [0x7B998233]
      54 [-]: CALL R1 1 1  
L 5:  55 [-]: JUMPIF R1 L6 
      56 [-]: GETUPVAL R1 1
      57 [-]: GETUPVAL R3 4
      58 [-]: NAMECALL R1 R1 K11 [0x775C858B]
      59 [-]: CALL R1 2 0  
      60 [-]: LOADNIL R1   
      61 [-]: SETUPVAL R1 4
L 6:  62 [-]: LOADN R3 1   
      63 [-]: GETUPVAL R4 5
      64 [-]: LENGTH R1 R4 
      65 [-]: LOADN R2 1   
      66 [-]: FORNPREP R1 L10
L 7:  67 [-]: GETUPVAL R6 5
      68 [-]: GETTABLE R5 R6 R3
      69 [-]: FASTCALL1 62 R5 L8
      70 [-]: GETIMPORT R4 6 [0x7B998233]
      71 [-]: CALL R4 1 1  
L 8:  72 [-]: JUMPIF R4 L9 
      73 [-]: GETUPVAL R5 5
      74 [-]: GETTABLE R4 R5 R3
      75 [-]: NAMECALL R4 R4 K10 [0xA2880940]
      76 [-]: CALL R4 1 0  
L 9:  77 [-]: FORNLOOP R1 L7
L10:  78 [-]: NEWTABLE R1 0 0
      79 [-]: SETUPVAL R1 5
      80 [-]: LOADNIL R1   
      81 [-]: GETUPVAL R2 2
      82 [-]: GETUPVAL R4 6
      83 [-]: GETTABLEKS R3 R4 K12 ["START"]
      84 [-]: JUMPIFNOTEQ R2 R3 L11
      85 [-]: GETUPVAL R2 6
      86 [-]: GETTABLEKS R1 R2 K13 ["EXCAVATION"]
      87 [-]: JUMP L14
    
L11:  88 [-]: GETUPVAL R2 2
      89 [-]: GETUPVAL R4 6
      90 [-]: GETTABLEKS R3 R4 K13 ["EXCAVATION"]
      91 [-]: JUMPIFNOTEQ R2 R3 L12
      92 [-]: GETUPVAL R2 6
      93 [-]: GETTABLEKS R1 R2 K14 ["FINISH"]
      94 [-]: JUMP L14
    
L12:  95 [-]: GETUPVAL R2 2
      96 [-]: GETUPVAL R4 6
      97 [-]: GETTABLEKS R3 R4 K14 ["FINISH"]
      98 [-]: JUMPIFNOTEQ R2 R3 L13
      99 [-]: JUMP L14
    
L13: 100 [-]: GETIMPORT R2 2 [0x3D106989]
     101 [-]: LOADK R4 K15 ["Invalid finish state: "]
     102 [-]: GETIMPORT R5 17 [0x64FB1586]
     103 [-]: GETUPVAL R6 2
     104 [-]: CALL R5 1 1  
     105 [-]: CONCAT R3 R4 R5
     106 [-]: CALL R2 1 0  
     107 [-]: RETURN R0 0  
L14: 108 [-]: GETUPVAL R2 7
     109 [-]: MOVE R4 R1   
     110 [-]: NAMECALL R2 R2 K18 [0x8ABFF40E]
     111 [-]: CALL R2 2 0  
     112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 3 [0x107BF6DA]
       1 [-]: GETIMPORT R5 5 [0x55156FF7]
       2 [-]: CALL R5 0 -1 
       3 [-]: CALL R4 -1 1 
       4 [-]: SUBK R3 R4 K1 [0.5]
       5 [-]: DIVK R2 R3 K1 [0.5]
       6 [-]: FASTCALL1 2 R2 L0
       7 [-]: GETIMPORT R1 8 [0xE4A5B3CA]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: MULK R0 R1 K0 [255]
      10 [-]: GETIMPORT R1 10 [0x03F57322]
      11 [-]: LOADK R3 K11 ["0x"]
      12 [-]: GETUPVAL R5 0
      13 [-]: GETTABLEKS R4 R5 K12 [0x2D56AB0B]
      14 [-]: LOADN R5 255 
      15 [-]: MOVE R6 R0   
      16 [-]: MOVE R7 R0   
      17 [-]: CALL R4 3 1  
      18 [-]: CONCAT R2 R3 R4
      19 [-]: CALL R1 1 1  
      20 [-]: RETURN R1 1  


; Name:            
; Defined at line: 273
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADK R3 K0 [""]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: MOVE R5 R2   
       3 [-]: GETIMPORT R4 2 [0x7B998233]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: JUMPIF R4 L8 
       6 [-]: LOADN R4 0   
       7 [-]: JUMPIFNOTLE R0 R4 L2
       8 [-]: GETIMPORT R9 6 [0x107BF6DA]
       9 [-]: GETIMPORT R10 8 [0x55156FF7]
      10 [-]: CALL R10 0 -1
      11 [-]: CALL R9 -1 1 
      12 [-]: SUBK R8 R9 K4 [0.5]
      13 [-]: DIVK R7 R8 K4 [0.5]
      14 [-]: FASTCALL1 2 R7 L1
      15 [-]: GETIMPORT R6 11 [0xE4A5B3CA]
      16 [-]: CALL R6 1 1  
L 1:  17 [-]: MULK R5 R6 K3 [255]
      18 [-]: GETIMPORT R6 13 [0x03F57322]
      19 [-]: LOADK R8 K14 ["0x"]
      20 [-]: GETUPVAL R10 1
      21 [-]: GETTABLEKS R9 R10 K15 [0x2D56AB0B]
      22 [-]: LOADN R10 255
      23 [-]: MOVE R11 R5  
      24 [-]: MOVE R12 R5  
      25 [-]: CALL R9 3 1  
      26 [-]: CONCAT R7 R8 R9
      27 [-]: CALL R6 1 1  
      28 [-]: MOVE R4 R6   
      29 [-]: SETUPVAL R4 0
      30 [-]: GETIMPORT R4 18 [0xE8072DED]
      31 [-]: LOADK R5 K19 ["<font color=\"#%X\"><b>%s</b></font>"]
      32 [-]: GETUPVAL R6 0
      33 [-]: LOADK R8 K20 ["0% "]
      34 [-]: GETTABLEKS R9 R2 K21 ["Localize"]
      35 [-]: GETUPVAL R11 2
      36 [-]: GETTABLEKS R10 R11 K22 ["HALTED"]
      37 [-]: CALL R9 1 1  
      38 [-]: CONCAT R7 R8 R9
      39 [-]: CALL R4 3 1  
      40 [-]: MOVE R3 R4   
      41 [-]: RETURN R3 1  
L 2:  42 [-]: LOADN R4 25  
      43 [-]: JUMPIFNOTLE R0 R4 L5
      44 [-]: FASTCALL1 12 R1 L3
      45 [-]: MOVE R5 R1   
      46 [-]: GETIMPORT R4 24 [0x55F27C30]
      47 [-]: CALL R4 1 1  
L 3:  48 [-]: JUMPIFNOTLT R0 R4 L5
      49 [-]: GETIMPORT R9 6 [0x107BF6DA]
      50 [-]: GETIMPORT R10 8 [0x55156FF7]
      51 [-]: CALL R10 0 -1
      52 [-]: CALL R9 -1 1 
      53 [-]: SUBK R8 R9 K4 [0.5]
      54 [-]: DIVK R7 R8 K4 [0.5]
      55 [-]: FASTCALL1 2 R7 L4
      56 [-]: GETIMPORT R6 11 [0xE4A5B3CA]
      57 [-]: CALL R6 1 1  
L 4:  58 [-]: MULK R5 R6 K3 [255]
      59 [-]: GETIMPORT R6 13 [0x03F57322]
      60 [-]: LOADK R8 K14 ["0x"]
      61 [-]: GETUPVAL R10 1
      62 [-]: GETTABLEKS R9 R10 K15 [0x2D56AB0B]
      63 [-]: LOADN R10 255
      64 [-]: MOVE R11 R5  
      65 [-]: MOVE R12 R5  
      66 [-]: CALL R9 3 1  
      67 [-]: CONCAT R7 R8 R9
      68 [-]: CALL R6 1 1  
      69 [-]: MOVE R4 R6   
      70 [-]: SETUPVAL R4 0
      71 [-]: GETIMPORT R4 18 [0xE8072DED]
      72 [-]: LOADK R5 K19 ["<font color=\"#%X\"><b>%s</b></font>"]
      73 [-]: GETUPVAL R6 0
      74 [-]: MOVE R8 R0   
      75 [-]: LOADK R9 K25 ["%"]
      76 [-]: CONCAT R7 R8 R9
      77 [-]: CALL R4 3 1  
      78 [-]: MOVE R3 R4   
      79 [-]: RETURN R3 1  
L 5:  80 [-]: MULK R4 R0 K26 [1]
      81 [-]: FASTCALL1 12 R1 L6
      82 [-]: MOVE R6 R1   
      83 [-]: GETIMPORT R5 24 [0x55F27C30]
      84 [-]: CALL R5 1 1  
L 6:  85 [-]: JUMPIFNOTLE R5 R4 L7
      86 [-]: GETIMPORT R4 18 [0xE8072DED]
      87 [-]: LOADK R5 K19 ["<font color=\"#%X\"><b>%s</b></font>"]
      88 [-]: GETIMPORT R7 28 [0x0032441C]
      89 [-]: GETTABLEKS R6 R7 K29 ["UIColor_MediumGrey"]
      90 [-]: GETTABLEKS R7 R2 K21 ["Localize"]
      91 [-]: GETUPVAL R9 2
      92 [-]: GETTABLEKS R8 R9 K30 ["FULL"]
      93 [-]: CALL R7 1 -1 
      94 [-]: CALL R4 -1 1 
      95 [-]: MOVE R3 R4   
      96 [-]: RETURN R3 1  
L 7:  97 [-]: GETIMPORT R4 18 [0xE8072DED]
      98 [-]: LOADK R5 K19 ["<font color=\"#%X\"><b>%s</b></font>"]
      99 [-]: GETIMPORT R7 28 [0x0032441C]
     100 [-]: GETTABLEKS R6 R7 K31 ["UIColor_White"]
     101 [-]: MOVE R8 R0   
     102 [-]: LOADK R9 K25 ["%"]
     103 [-]: CONCAT R7 R8 R9
     104 [-]: CALL R4 3 1  
     105 [-]: MOVE R3 R4   
L 8: 106 [-]: RETURN R3 1  


; Name:            
; Defined at line: 292
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOT R3 L8
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R5 R0   
       3 [-]: GETIMPORT R4 1 [0x7B998233]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: JUMPIF R4 L1 
       6 [-]: LOADB R6 1   
       7 [-]: LOADB R7 0   
       8 [-]: NAMECALL R4 R0 K2 [0x768274D6]
       9 [-]: CALL R4 3 0  
L 1:  10 [-]: GETIMPORT R4 4 [0xC8802016]
      11 [-]: MOVE R5 R1   
      12 [-]: CALL R4 1 3  
      13 [-]: FORGPREP_INEXT R4 L4
L 2:  14 [-]: FASTCALL1 62 R8 L3
      15 [-]: MOVE R10 R8  
      16 [-]: GETIMPORT R9 1 [0x7B998233]
      17 [-]: CALL R9 1 1  
L 3:  18 [-]: JUMPIF R9 L4 
      19 [-]: NAMECALL R9 R8 K5 [0x383D2E7D]
      20 [-]: CALL R9 1 0  
L 4:  21 [-]: FORGLOOP R4 L2 2 [inext]
      22 [-]: GETIMPORT R4 4 [0xC8802016]
      23 [-]: MOVE R5 R2   
      24 [-]: CALL R4 1 3  
      25 [-]: FORGPREP_INEXT R4 L7
L 5:  26 [-]: FASTCALL1 62 R8 L6
      27 [-]: MOVE R10 R8  
      28 [-]: GETIMPORT R9 1 [0x7B998233]
      29 [-]: CALL R9 1 1  
L 6:  30 [-]: JUMPIF R9 L7 
      31 [-]: NAMECALL R9 R8 K5 [0x383D2E7D]
      32 [-]: CALL R9 1 0  
L 7:  33 [-]: FORGLOOP R4 L5 2 [inext]
      34 [-]: RETURN R0 0  
L 8:  35 [-]: FASTCALL1 62 R0 L9
      36 [-]: MOVE R5 R0   
      37 [-]: GETIMPORT R4 1 [0x7B998233]
      38 [-]: CALL R4 1 1  
L 9:  39 [-]: JUMPIF R4 L10
      40 [-]: LOADB R6 0   
      41 [-]: LOADB R7 0   
      42 [-]: NAMECALL R4 R0 K2 [0x768274D6]
      43 [-]: CALL R4 3 0  
L10:  44 [-]: GETIMPORT R4 4 [0xC8802016]
      45 [-]: MOVE R5 R1   
      46 [-]: CALL R4 1 3  
      47 [-]: FORGPREP_INEXT R4 L13
L11:  48 [-]: FASTCALL1 62 R8 L12
      49 [-]: MOVE R10 R8  
      50 [-]: GETIMPORT R9 1 [0x7B998233]
      51 [-]: CALL R9 1 1  
L12:  52 [-]: JUMPIF R9 L13
      53 [-]: NAMECALL R9 R8 K6 [0xF4E253B6]
      54 [-]: CALL R9 1 0  
L13:  55 [-]: FORGLOOP R4 L11 2 [inext]
      56 [-]: GETIMPORT R4 4 [0xC8802016]
      57 [-]: MOVE R5 R2   
      58 [-]: CALL R4 1 3  
      59 [-]: FORGPREP_INEXT R4 L16
L14:  60 [-]: FASTCALL1 62 R8 L15
      61 [-]: MOVE R10 R8  
      62 [-]: GETIMPORT R9 1 [0x7B998233]
      63 [-]: CALL R9 1 1  
L15:  64 [-]: JUMPIF R9 L16
      65 [-]: NAMECALL R9 R8 K6 [0xF4E253B6]
      66 [-]: CALL R9 1 0  
L16:  67 [-]: FORGLOOP R4 L14 2 [inext]
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 324
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLE R1 R2 R0
       2 [-]: JUMPIFNOT R1 L1
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLE R2 R3 R0
       5 [-]: GETUPVAL R4 1
       6 [-]: GETTABLEKS R3 R4 K0 ["A"]
       7 [-]: JUMPIFLE R3 R2 L0
       8 [-]: LOADB R1 0 +1
L 0:   9 [-]: LOADB R1 1   
L 1:  10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 328
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 1 [0xCFC01047]
       2 [-]: GETUPVAL R2 0
       3 [-]: CALL R1 1 3  
       4 [-]: FORGPREP_NEXT R1 L3
L 0:   5 [-]: GETUPVAL R7 0
       6 [-]: GETTABLE R6 R7 R4
       7 [-]: JUMPIFNOT R6 L2
       8 [-]: GETUPVAL R8 0
       9 [-]: GETTABLE R7 R8 R4
      10 [-]: GETUPVAL R9 1
      11 [-]: GETTABLEKS R8 R9 K2 ["A"]
      12 [-]: JUMPIFLE R8 R7 L1
      13 [-]: LOADB R6 0 +1
L 1:  14 [-]: LOADB R6 1   
L 2:  15 [-]: JUMPIFNOT R6 L3
      16 [-]: FASTCALL2 52 R0 R4 L3
      17 [-]: MOVE R7 R0   
      18 [-]: MOVE R8 R4   
      19 [-]: GETIMPORT R6 5 [0x23D5322F]
      20 [-]: CALL R6 2 0  
L 3:  21 [-]: FORGLOOP R1 L0 2
      22 [-]: RETURN R0 1  


; Name:            
; Defined at line: 338
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NEWTABLE R1 0 0
       1 [-]: LOADN R4 1   
       2 [-]: GETUPVAL R5 0
       3 [-]: LENGTH R2 R5 
       4 [-]: LOADN R3 1   
       5 [-]: FORNPREP R2 L2
L 0:   6 [-]: GETUPVAL R6 1
       7 [-]: GETTABLE R5 R6 R4
       8 [-]: JUMPXEQKN R5 K0 L1 NOT [0]
       9 [-]: MOVE R6 R1   
      10 [-]: GETIMPORT R8 3 [0x55730E1A]
      11 [-]: LOADN R9 0   
      12 [-]: LENGTH R10 R1
      13 [-]: CALL R8 2 1  
      14 [-]: ADDK R7 R8 K1 [1]
      15 [-]: MOVE R8 R4   
      16 [-]: FASTCALL 52 L1
      17 [-]: GETIMPORT R5 6 [0x23D5322F]
      18 [-]: CALL R5 3 0  
L 1:  19 [-]: FORNLOOP R2 L0
L 2:  20 [-]: JUMPIFNOT R0 L8
      21 [-]: GETIMPORT R2 8 [0xCFC01047]
      22 [-]: MOVE R3 R1   
      23 [-]: CALL R2 1 3  
      24 [-]: FORGPREP_NEXT R2 L7
L 3:  25 [-]: LOADB R7 1   
      26 [-]: GETUPVAL R8 2
      27 [-]: CALL R8 0 1  
      28 [-]: GETIMPORT R9 8 [0xCFC01047]
      29 [-]: MOVE R10 R8  
      30 [-]: CALL R9 1 3  
      31 [-]: FORGPREP_NEXT R9 L5
L 4:  32 [-]: GETUPVAL R15 0
      33 [-]: GETTABLE R14 R15 R6
      34 [-]: GETUPVAL R17 3
      35 [-]: GETTABLE R16 R17 R13
      36 [-]: NAMECALL R14 R14 K9 [0xBEBAD19F]
      37 [-]: CALL R14 2 1 
      38 [-]: JUMPIFNOTLT R14 R0 L5
      39 [-]: LOADB R7 0   
      40 [-]: JUMP L6
     
L 5:  41 [-]: FORGLOOP R9 L4 2
L 6:  42 [-]: JUMPIFNOT R7 L7
      43 [-]: RETURN R6 1  
L 7:  44 [-]: FORGLOOP R2 L3 2
L 8:  45 [-]: GETTABLEN R2 R1 1
      46 [-]: RETURN R2 1  


; Name:            
; Defined at line: 363
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLE R2 R3 R0
       2 [-]: JUMPIFNOT R2 L1
       3 [-]: GETUPVAL R4 0
       4 [-]: GETTABLE R3 R4 R0
       5 [-]: GETUPVAL R5 1
       6 [-]: GETTABLEKS R4 R5 K0 ["A"]
       7 [-]: JUMPIFLE R4 R3 L0
       8 [-]: LOADB R2 0 +1
L 0:   9 [-]: LOADB R2 1   
L 1:  10 [-]: FASTCALL2K 1 R2 K1 L2 ["ERROR: invalid excavator id"]
      11 [-]: LOADK R3 K1 ["ERROR: invalid excavator id"]
      12 [-]: GETIMPORT R1 3 [0x60CCE7B4]
      13 [-]: CALL R1 2 0  
L 2:  14 [-]: GETUPVAL R2 2
      15 [-]: GETTABLE R1 R2 R0
      16 [-]: GETUPVAL R3 3
      17 [-]: GETTABLE R2 R3 R0
      18 [-]: GETUPVAL R4 4
      19 [-]: GETTABLE R3 R4 R0
      20 [-]: RETURN R1 3  


; Name:            
; Defined at line: 368
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xCFC01047]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_NEXT R1 L1
L 0:   4 [-]: GETUPVAL R7 1
       5 [-]: GETTABLE R6 R7 R4
       6 [-]: JUMPIFNOTEQ R6 R0 L1
       7 [-]: RETURN R4 1  
L 1:   8 [-]: FORGLOOP R1 L0 2
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 376
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 1 [0xCFC01047]
       2 [-]: GETUPVAL R2 0
       3 [-]: CALL R1 1 3  
       4 [-]: FORGPREP_NEXT R1 L1
L 0:   5 [-]: GETUPVAL R7 1
       6 [-]: GETTABLEKS R6 R7 K2 ["A"]
       7 [-]: JUMPIFNOTLE R6 R5 L1
       8 [-]: GETUPVAL R9 2
       9 [-]: GETTABLE R8 R9 R4
      10 [-]: FASTCALL2 52 R0 R8 L1
      11 [-]: MOVE R7 R0   
      12 [-]: GETIMPORT R6 5 [0x23D5322F]
      13 [-]: CALL R6 2 0  
L 1:  14 [-]: FORGLOOP R1 L0 2
      15 [-]: RETURN R0 1  


; Name:            
; Defined at line: 386
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R1 1 [0xCFC01047]
       2 [-]: GETUPVAL R2 0
       3 [-]: CALL R1 1 3  
       4 [-]: FORGPREP_NEXT R1 L1
L 0:   5 [-]: GETUPVAL R7 1
       6 [-]: GETTABLEKS R6 R7 K2 ["A"]
       7 [-]: JUMPIFNOTLE R6 R5 L1
       8 [-]: ADDK R0 R0 K3 [1]
L 1:   9 [-]: FORGLOOP R1 L0 2
      10 [-]: RETURN R0 1  


; Name:            
; Defined at line: 396
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 1   
       1 [-]: GETUPVAL R4 0
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L4
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R3
       7 [-]: JUMPIFNOT R4 L2
       8 [-]: GETUPVAL R6 0
       9 [-]: GETTABLE R5 R6 R3
      10 [-]: GETUPVAL R7 1
      11 [-]: GETTABLEKS R6 R7 K0 ["A"]
      12 [-]: JUMPIFLE R6 R5 L1
      13 [-]: LOADB R4 0 +1
L 1:  14 [-]: LOADB R4 1   
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: GETUPVAL R5 2
      17 [-]: GETTABLE R4 R5 R3
      18 [-]: JUMPIFNOTEQ R4 R0 L3
      19 [-]: RETURN R3 1  
L 3:  20 [-]: FORNLOOP R1 L0
L 4:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 406
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLE R3 R4 R0
       2 [-]: GETUPVAL R5 1
       3 [-]: GETTABLEKS R4 R5 K1 ["A"]
       4 [-]: SUB R2 R3 R4 
       5 [-]: ADDK R1 R2 K0 [1]
       6 [-]: RETURN R1 1  


; Name:            
; Defined at line: 411
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0
       1 [-]: LENGTH R3 R4 
       2 [-]: JUMPIFLE R0 R3 L0
       3 [-]: LOADB R2 0 +1
L 0:   4 [-]: LOADB R2 1   
L 1:   5 [-]: FASTCALL2K 1 R2 K0 L2 ["ERROR: id is bigger that amount of waypoints"]
       6 [-]: LOADK R3 K0 ["ERROR: id is bigger that amount of waypoints"]
       7 [-]: GETIMPORT R1 2 [0x60CCE7B4]
       8 [-]: CALL R1 2 0  
L 2:   9 [-]: GETUPVAL R2 0
      10 [-]: GETTABLE R1 R2 R0
      11 [-]: LOADNIL R2   
      12 [-]: LOADNIL R3   
      13 [-]: FASTCALL1 62 R2 L3
      14 [-]: MOVE R5 R2   
      15 [-]: GETIMPORT R4 4 [0x7B998233]
      16 [-]: CALL R4 1 1  
L 3:  17 [-]: JUMPIFNOT R4 L4
      18 [-]: NAMECALL R4 R1 K5 [0xD1586535]
      19 [-]: CALL R4 1 1  
      20 [-]: MOVE R2 R4   
      21 [-]: NAMECALL R4 R1 K6 [0xCB3851B8]
      22 [-]: CALL R4 1 1  
      23 [-]: MOVE R3 R4   
L 4:  24 [-]: RETURN R2 2  


; Name:            
; Defined at line: 422
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLE R4 R5 R0
       2 [-]: GETUPVAL R6 1
       3 [-]: GETTABLEKS R5 R6 K1 ["A"]
       4 [-]: SUB R3 R4 R5 
       5 [-]: ADDK R2 R3 K0 [1]
       6 [-]: GETUPVAL R4 2
       7 [-]: GETTABLE R3 R4 R2
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 3 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIFNOT R4 L2
      13 [-]: JUMPIFNOT R1 L1
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETUPVAL R4 3
      16 [-]: CALL R4 0 0  
      17 [-]: GETIMPORT R4 5 [0x3D106989]
      18 [-]: LOADK R6 K6 ["ID: "]
      19 [-]: MOVE R7 R0   
      20 [-]: CONCAT R5 R6 R7
      21 [-]: CALL R4 1 0  
      22 [-]: LOADB R5 0   
      23 [-]: FASTCALL2K 1 R5 K7 L2 ["ERROR: null hud info"]
      24 [-]: LOADK R6 K7 ["ERROR: null hud info"]
      25 [-]: GETIMPORT R4 9 [0x60CCE7B4]
      26 [-]: CALL R4 2 0  
L 2:  27 [-]: GETIMPORT R4 5 [0x3D106989]
      28 [-]: LOADK R6 K10 ["Removing hud for id "]
      29 [-]: MOVE R7 R0   
      30 [-]: LOADK R8 K11 [" with index "]
      31 [-]: MOVE R9 R2   
      32 [-]: CONCAT R5 R6 R9
      33 [-]: CALL R4 1 0  
      34 [-]: GETIMPORT R4 14 ["RemoveHudTracker"]
      35 [-]: GETTABLEN R5 R3 1
      36 [-]: CALL R4 1 0  
      37 [-]: GETIMPORT R4 14 ["RemoveHudTracker"]
      38 [-]: GETTABLEN R5 R3 2
      39 [-]: CALL R4 1 0  
      40 [-]: GETUPVAL R4 2
      41 [-]: LOADNIL R5   
      42 [-]: SETTABLE R5 R4 R2
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 439
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["AddExcavatorLabel "]
       2 [-]: MOVE R4 R0   
       3 [-]: CONCAT R2 R3 R4
       4 [-]: CALL R1 1 0  
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLE R3 R4 R0
       7 [-]: GETUPVAL R5 1
       8 [-]: GETTABLEKS R4 R5 K4 ["A"]
       9 [-]: SUB R2 R3 R4 
      10 [-]: ADDK R1 R2 K3 [1]
      11 [-]: GETIMPORT R2 1 [0x3D106989]
      12 [-]: LOADK R4 K5 ["Given index: "]
      13 [-]: MOVE R5 R1   
      14 [-]: CONCAT R3 R4 R5
      15 [-]: CALL R2 1 0  
      16 [-]: GETUPVAL R5 0
      17 [-]: GETTABLE R4 R5 R0
      18 [-]: JUMPIFNOT R4 L1
      19 [-]: GETUPVAL R6 0
      20 [-]: GETTABLE R5 R6 R0
      21 [-]: GETUPVAL R7 1
      22 [-]: GETTABLEKS R6 R7 K4 ["A"]
      23 [-]: JUMPIFLE R6 R5 L0
      24 [-]: LOADB R4 0 +1
L 0:  25 [-]: LOADB R4 1   
L 1:  26 [-]: FASTCALL2K 1 R4 K6 L2 ["ERROR: invalid excavator id"]
      27 [-]: LOADK R5 K6 ["ERROR: invalid excavator id"]
      28 [-]: GETIMPORT R3 8 [0x60CCE7B4]
      29 [-]: CALL R3 2 0  
L 2:  30 [-]: GETUPVAL R3 2
      31 [-]: GETTABLE R2 R3 R0
      32 [-]: GETUPVAL R4 3
      33 [-]: GETTABLE R3 R4 R0
      34 [-]: GETUPVAL R4 4
      35 [-]: GETTABLE R3 R4 R0
      36 [-]: LOADK R4 K9 ["DynamicExcavationInfo"]
      37 [-]: MOVE R5 R1   
      38 [-]: CONCAT R3 R4 R5
      39 [-]: NEWTABLE R4 0 0
      40 [-]: GETIMPORT R5 12 ["AddHudTracker"]
      41 [-]: MOVE R7 R3   
      42 [-]: LOADK R8 K13 ["health"]
      43 [-]: CONCAT R6 R7 R8
      44 [-]: GETUPVAL R8 5
      45 [-]: GETTABLEKS R7 R8 K14 ["HT_HEALTH_TRACKER"]
      46 [-]: LOADK R8 K15 [0.14999999999999999]
      47 [-]: LOADN R9 10  
      48 [-]: LOADB R10 1  
      49 [-]: CALL R5 5 1  
      50 [-]: SETTABLEN R5 R4 1
      51 [-]: GETTABLEN R6 R4 1
      52 [-]: GETTABLEKS R5 R6 K16 ["SetOffset"]
      53 [-]: LOADN R6 5   
      54 [-]: LOADN R7 0   
      55 [-]: CALL R5 2 0  
      56 [-]: GETTABLEN R6 R4 1
      57 [-]: GETTABLEKS R5 R6 K17 ["SetTarget"]
      58 [-]: MOVE R6 R2   
      59 [-]: CALL R5 1 0  
      60 [-]: GETTABLEN R6 R4 1
      61 [-]: GETTABLEKS R5 R6 K18 ["SetHealthWarningThreshold"]
      62 [-]: LOADN R6 20  
      63 [-]: LOADB R7 0   
      64 [-]: CALL R5 2 0  
      65 [-]: GETTABLEN R6 R4 1
      66 [-]: GETTABLEKS R5 R6 K19 ["SetNameOverride"]
      67 [-]: GETUPVAL R7 6
      68 [-]: GETTABLEKS R6 R7 K20 ["EXCAVATOR_OBJECT"]
      69 [-]: CALL R5 1 0  
      70 [-]: GETTABLEN R6 R4 1
      71 [-]: GETTABLEKS R5 R6 K21 ["SetNameFormat"]
      72 [-]: GETUPVAL R9 7
      73 [-]: GETTABLE R7 R9 R1
      74 [-]: LOADK R8 K22 [" |NAME|"]
      75 [-]: CONCAT R6 R7 R8
      76 [-]: CALL R5 1 0  
      77 [-]: GETIMPORT R5 12 ["AddHudTracker"]
      78 [-]: MOVE R7 R3   
      79 [-]: LOADK R8 K23 ["label"]
      80 [-]: CONCAT R6 R7 R8
      81 [-]: GETUPVAL R8 5
      82 [-]: GETTABLEKS R7 R8 K24 ["HT_LABEL"]
      83 [-]: LOADK R8 K15 [0.14999999999999999]
      84 [-]: LOADN R9 10  
      85 [-]: LOADB R10 1  
      86 [-]: CALL R5 5 1  
      87 [-]: SETTABLEN R5 R4 2
      88 [-]: GETTABLEN R6 R4 2
      89 [-]: GETTABLEKS R5 R6 K16 ["SetOffset"]
      90 [-]: LOADN R6 -20 
      91 [-]: LOADN R7 -34 
      92 [-]: CALL R5 2 0  
      93 [-]: GETUPVAL R5 8
      94 [-]: SETTABLE R4 R5 R1
      95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 460
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L2
       5 [-]: LOADB R3 0   
       6 [-]: JUMPIF R3 L1 
       7 [-]: GETIMPORT R3 3 [0x484742B6]
       8 [-]: LOADK R4 K4 ["ERROR: avatar is null"]
       9 [-]: CALL R3 1 0  
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R3 R0 K5 [0x1AC1655C]
      12 [-]: CALL R3 1 1  
      13 [-]: FASTCALL1 62 R3 L3
      14 [-]: MOVE R5 R3   
      15 [-]: GETIMPORT R4 1 [0x7B998233]
      16 [-]: CALL R4 1 1  
L 3:  17 [-]: JUMPIFNOT R4 L4
      18 [-]: GETIMPORT R4 7 [0x3D106989]
      19 [-]: LOADK R6 K8 ["Avatar name is: "]
      20 [-]: NAMECALL R7 R0 K9 [0xE223E2B1]
      21 [-]: CALL R7 1 1  
      22 [-]: CONCAT R5 R6 R7
      23 [-]: CALL R4 1 0  
      24 [-]: GETIMPORT R4 3 [0x484742B6]
      25 [-]: LOADK R5 K10 ["ERROR: Excavator has null damage control"]
      26 [-]: CALL R4 1 0  
      27 [-]: RETURN R0 0  
L 4:  28 [-]: JUMPIFNOT R1 L5
      29 [-]: GETIMPORT R6 12 [0x0469F296]
      30 [-]: LOADK R7 K13 ["DynamicSurvivorsRetreatInvul"]
      31 [-]: CALL R6 1 1  
      32 [-]: LOADN R7 25  
      33 [-]: LOADN R8 6   
      34 [-]: LOADN R9 0   
      35 [-]: NAMECALL R4 R3 K14 [0xA383DE31]
      36 [-]: CALL R4 5 0  
      37 [-]: JUMPIFNOT R2 L6
      38 [-]: LOADN R4 0   
      39 [-]: JUMPIFNOTLT R4 R2 L6
      40 [-]: GETUPVAL R4 0
      41 [-]: MOVE R6 R2   
      42 [-]: NEWCLOSURE R7 P0
      43 [-]: MOVE R2 R1   
      44 [-]: MOVE R0 R0   
      45 [-]: NAMECALL R4 R4 K15 [0xBD2E96EA]
      46 [-]: CALL R4 3 0  
      47 [-]: RETURN R0 0  
L 5:  48 [-]: GETIMPORT R6 12 [0x0469F296]
      49 [-]: LOADK R7 K13 ["DynamicSurvivorsRetreatInvul"]
      50 [-]: CALL R6 1 -1 
      51 [-]: NAMECALL R4 R3 K16 [0x8E3E343E]
      52 [-]: CALL R4 -1 0 
L 6:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 483
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0
       1 [-]: GETUPVAL R9 1
       2 [-]: GETTABLE R8 R9 R1
       3 [-]: GETUPVAL R10 2
       4 [-]: GETTABLEKS R9 R10 K1 ["A"]
       5 [-]: SUB R7 R8 R9 
       6 [-]: ADDK R6 R7 K0 [1]
       7 [-]: GETTABLE R4 R5 R6
       8 [-]: GETIMPORT R5 3 ["EMPTY_SYMBOL"]
       9 [-]: NAMECALL R2 R0 K4 [0x47901F07]
      10 [-]: CALL R2 3 0  
      11 [-]: GETIMPORT R2 6 [0x11A19C5E]
      12 [-]: MOVE R3 R0   
      13 [-]: LOADK R4 K7 ["OnKilled"]
      14 [-]: CALL R2 2 0  
      15 [-]: GETIMPORT R4 9 ["gContextActionType"]
      16 [-]: NAMECALL R2 R0 K10 [0xC9F6A7D7]
      17 [-]: CALL R2 2 1  
      18 [-]: GETIMPORT R3 6 [0x11A19C5E]
      19 [-]: MOVE R4 R2   
      20 [-]: LOADK R5 K11 ["OnActivated"]
      21 [-]: CALL R3 2 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 490
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLE R4 R5 R0
       2 [-]: JUMPIFNOT R4 L1
       3 [-]: GETUPVAL R6 0
       4 [-]: GETTABLE R5 R6 R0
       5 [-]: GETUPVAL R7 1
       6 [-]: GETTABLEKS R6 R7 K0 ["A"]
       7 [-]: JUMPIFLE R6 R5 L0
       8 [-]: LOADB R4 0 +1
L 0:   9 [-]: LOADB R4 1   
L 1:  10 [-]: FASTCALL2K 1 R4 K1 L2 ["ERROR: invalid excavator id"]
      11 [-]: LOADK R5 K1 ["ERROR: invalid excavator id"]
      12 [-]: GETIMPORT R3 3 [0x60CCE7B4]
      13 [-]: CALL R3 2 0  
L 2:  14 [-]: GETUPVAL R3 2
      15 [-]: GETTABLE R2 R3 R0
      16 [-]: GETUPVAL R4 3
      17 [-]: GETTABLE R3 R4 R0
      18 [-]: GETUPVAL R4 4
      19 [-]: GETTABLE R3 R4 R0
      20 [-]: GETIMPORT R5 5 ["gParticleSysType"]
      21 [-]: NAMECALL R3 R2 K6 [0xC1595BD5]
      22 [-]: CALL R3 2 1  
      23 [-]: GETIMPORT R6 8 ["gSequencerType"]
      24 [-]: NAMECALL R4 R2 K6 [0xC1595BD5]
      25 [-]: CALL R4 2 1  
      26 [-]: GETIMPORT R7 10 ["gDecorationType"]
      27 [-]: NAMECALL R5 R2 K11 [0xC9F6A7D7]
      28 [-]: CALL R5 2 1  
      29 [-]: GETUPVAL R6 5
      30 [-]: MOVE R7 R5   
      31 [-]: MOVE R8 R3   
      32 [-]: MOVE R9 R4   
      33 [-]: MOVE R10 R1  
      34 [-]: CALL R6 4 0  
      35 [-]: JUMPIFNOT R1 L3
      36 [-]: GETIMPORT R8 13 [0xDDB2A096]
      37 [-]: JUMPIF R8 L4 
L 3:  38 [-]: LOADNIL R8   
L 4:  39 [-]: LOADB R9 0   
      40 [-]: LOADN R10 2  
      41 [-]: LOADN R11 2  
      42 [-]: NAMECALL R6 R2 K14 [0x5D985C7E]
      43 [-]: CALL R6 5 0  
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 499
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K1 ["A"]
       2 [-]: GETUPVAL R4 1
       3 [-]: LOADNIL R5   
       4 [-]: ORK R5 R5 K0 [1]
       5 [-]: GETIMPORT R6 3 [0xBE190284]
       6 [-]: MOVE R8 R4   
       7 [-]: LOADN R9 0   
       8 [-]: NAMECALL R6 R6 K4 [0x0EB34C69]
       9 [-]: CALL R6 3 1  
      10 [-]: ADD R6 R6 R5 
      11 [-]: GETIMPORT R7 3 [0xBE190284]
      12 [-]: MOVE R9 R4   
      13 [-]: MOVE R10 R6  
      14 [-]: NAMECALL R7 R7 K5 [0x751F061D]
      15 [-]: CALL R7 3 0  
      16 [-]: MOVE R3 R6   
      17 [-]: ADD R1 R2 R3 
      18 [-]: SUBK R0 R1 K0 [1]
      19 [-]: GETIMPORT R1 7 [0xCFC01047]
      20 [-]: GETUPVAL R2 2
      21 [-]: CALL R1 1 3  
      22 [-]: FORGPREP_NEXT R1 L5
L 0:  23 [-]: JUMPIFNOTEQ R5 R0 L5
      24 [-]: GETIMPORT R6 9 [0x3D106989]
      25 [-]: LOADK R7 K10 ["Default next status was used"]
      26 [-]: CALL R6 1 0  
      27 [-]: NEWTABLE R6 0 5
      28 [-]: GETUPVAL R8 0
      29 [-]: GETTABLEKS R7 R8 K1 ["A"]
      30 [-]: GETUPVAL R9 0
      31 [-]: GETTABLEKS R8 R9 K11 ["B"]
      32 [-]: GETUPVAL R10 0
      33 [-]: GETTABLEKS R9 R10 K12 ["C"]
      34 [-]: GETUPVAL R11 0
      35 [-]: GETTABLEKS R10 R11 K13 ["D"]
      36 [-]: GETUPVAL R12 0
      37 [-]: GETTABLEKS R11 R12 K14 ["E"]
      38 [-]: SETLIST R6 R7 5 [1]
      39 [-]: GETIMPORT R7 7 [0xCFC01047]
      40 [-]: GETUPVAL R8 2
      41 [-]: CALL R7 1 3  
      42 [-]: FORGPREP_NEXT R7 L4
L 1:  43 [-]: LENGTH R14 R6
      44 [-]: LOADN R12 1  
      45 [-]: LOADN R13 -1 
      46 [-]: FORNPREP R12 L4
L 2:  47 [-]: GETTABLE R15 R6 R14
      48 [-]: JUMPIFNOTEQ R11 R15 L3
      49 [-]: GETIMPORT R15 17 [0x9C1F3B5A]
      50 [-]: MOVE R16 R6  
      51 [-]: MOVE R17 R14 
      52 [-]: CALL R15 2 0 
      53 [-]: JUMP L4
     
L 3:  54 [-]: FORNLOOP R12 L2
L 4:  55 [-]: FORGLOOP R7 L1 2
      56 [-]: GETTABLEN R0 R6 1
      57 [-]: RETURN R0 1  
L 5:  58 [-]: FORGLOOP R1 L0 2
      59 [-]: RETURN R0 1  


; Name:            
; Defined at line: 523
; #Upvalues:       15
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: MOVE R2 R0   
       1 [-]: JUMPIF R2 L2 
       2 [-]: GETUPVAL R2 0
       3 [-]: GETUPVAL R4 1
       4 [-]: GETIMPORT R8 1 [0xE7F2B02F]
       5 [-]: NAMECALL R8 R8 K2 [0xEBE2F513]
       6 [-]: CALL R8 1 1  
       7 [-]: GETIMPORT R9 4 [0x9BA7909F]
       8 [-]: LOADK R11 K5 ["Server.NumVirtualTestClients"]
       9 [-]: NAMECALL R9 R9 K6 [0x8151451D]
      10 [-]: CALL R9 2 1  
      11 [-]: ADD R7 R8 R9 
      12 [-]: FASTCALL2K 18 R7 K7 L0 [1]
      13 [-]: LOADK R8 K7 [1]
      14 [-]: GETIMPORT R6 10 [0xB62ECFE0]
      15 [-]: CALL R6 2 1  
L 0:  16 [-]: FASTCALL2K 19 R6 K11 L1 [4]
      17 [-]: LOADK R7 K11 [4]
      18 [-]: GETIMPORT R5 13 [0xAC1B386A]
      19 [-]: CALL R5 2 1  
L 1:  20 [-]: GETTABLE R3 R4 R5
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: MOVE R0 R2   
      23 [-]: GETIMPORT R2 15 [0x3D106989]
      24 [-]: LOADK R4 K16 ["Creating excavator with id "]
      25 [-]: MOVE R5 R0   
      26 [-]: CONCAT R3 R4 R5
      27 [-]: CALL R2 1 0  
      28 [-]: MOVE R4 R0   
      29 [-]: GETUPVAL R8 2
      30 [-]: LENGTH R7 R8 
      31 [-]: JUMPIFLE R4 R7 L3
      32 [-]: LOADB R6 0 +1
L 3:  33 [-]: LOADB R6 1   
L 4:  34 [-]: FASTCALL2K 1 R6 K17 L5 ["ERROR: id is bigger that amount of waypoints"]
      35 [-]: LOADK R7 K17 ["ERROR: id is bigger that amount of waypoints"]
      36 [-]: GETIMPORT R5 19 [0x60CCE7B4]
      37 [-]: CALL R5 2 0  
L 5:  38 [-]: GETUPVAL R6 2
      39 [-]: GETTABLE R5 R6 R4
      40 [-]: LOADNIL R6   
      41 [-]: LOADNIL R7   
      42 [-]: FASTCALL1 62 R6 L6
      43 [-]: MOVE R9 R6   
      44 [-]: GETIMPORT R8 21 [0x7B998233]
      45 [-]: CALL R8 1 1  
L 6:  46 [-]: JUMPIFNOT R8 L7
      47 [-]: NAMECALL R8 R5 K22 [0xD1586535]
      48 [-]: CALL R8 1 1  
      49 [-]: MOVE R6 R8   
      50 [-]: NAMECALL R8 R5 K23 [0xCB3851B8]
      51 [-]: CALL R8 1 1  
      52 [-]: MOVE R7 R8   
L 7:  53 [-]: MOVE R2 R6   
      54 [-]: MOVE R3 R7   
      55 [-]: FASTCALL1 62 R2 L8
      56 [-]: MOVE R5 R2   
      57 [-]: GETIMPORT R4 21 [0x7B998233]
      58 [-]: CALL R4 1 1  
L 8:  59 [-]: JUMPIFNOT R4 L9
      60 [-]: GETIMPORT R4 15 [0x3D106989]
      61 [-]: LOADK R5 K24 ["Null pos"]
      62 [-]: CALL R4 1 0  
L 9:  63 [-]: GETUPVAL R4 3
      64 [-]: MOVE R6 R2   
      65 [-]: NAMECALL R4 R4 K25 [0xC1088746]
      66 [-]: CALL R4 2 1  
      67 [-]: GETUPVAL R5 3
      68 [-]: GETIMPORT R7 27 [0x872A2DDC]
      69 [-]: MOVE R8 R2   
      70 [-]: MOVE R9 R3   
      71 [-]: GETIMPORT R10 29 ["EMPTY_SYMBOL"]
      72 [-]: MOVE R11 R4  
      73 [-]: NAMECALL R5 R5 K30 [0x3ACD2A13]
      74 [-]: CALL R5 6 1  
      75 [-]: NAMECALL R6 R5 K31 [0xBB610E5B]
      76 [-]: CALL R6 1 1  
      77 [-]: NAMECALL R8 R6 K32 [0xB40C191A]
      78 [-]: CALL R8 1 1  
      79 [-]: GETUPVAL R10 4
      80 [-]: GETIMPORT R14 1 [0xE7F2B02F]
      81 [-]: NAMECALL R14 R14 K2 [0xEBE2F513]
      82 [-]: CALL R14 1 1 
      83 [-]: GETIMPORT R15 4 [0x9BA7909F]
      84 [-]: LOADK R17 K5 ["Server.NumVirtualTestClients"]
      85 [-]: NAMECALL R15 R15 K6 [0x8151451D]
      86 [-]: CALL R15 2 1 
      87 [-]: ADD R13 R14 R15
      88 [-]: FASTCALL2K 18 R13 K7 L10 [1]
      89 [-]: LOADK R14 K7 [1]
      90 [-]: GETIMPORT R12 10 [0xB62ECFE0]
      91 [-]: CALL R12 2 1 
L10:  92 [-]: FASTCALL2K 19 R12 K11 L11 [4]
      93 [-]: LOADK R13 K11 [4]
      94 [-]: GETIMPORT R11 13 [0xAC1B386A]
      95 [-]: CALL R11 2 1 
L11:  96 [-]: GETTABLE R9 R10 R11
      97 [-]: MUL R7 R8 R9 
      98 [-]: MOVE R10 R7  
      99 [-]: LOADB R11 1  
     100 [-]: NAMECALL R8 R6 K33 [0xA31BA7EE]
     101 [-]: CALL R8 3 0  
     102 [-]: MOVE R10 R7  
     103 [-]: LOADB R11 1  
     104 [-]: NAMECALL R8 R6 K34 [0x014DB014]
     105 [-]: CALL R8 3 0  
     106 [-]: GETUPVAL R8 5
     107 [-]: SETTABLE R6 R8 R0
     108 [-]: JUMPIFNOT R1 L12
     109 [-]: JUMP L13
    
L12: 110 [-]: GETUPVAL R8 6
     111 [-]: GETUPVAL R9 7
     112 [-]: CALL R9 0 1  
     113 [-]: SETTABLE R9 R8 R0
     114 [-]: GETUPVAL R8 8
     115 [-]: LOADN R9 20  
     116 [-]: SETTABLE R9 R8 R0
     117 [-]: GETUPVAL R8 9
     118 [-]: LOADN R9 100 
     119 [-]: SETTABLE R9 R8 R0
L13: 120 [-]: GETUPVAL R8 10
     121 [-]: MOVE R9 R0   
     122 [-]: LOADB R10 1  
     123 [-]: CALL R8 2 0  
     124 [-]: GETUPVAL R8 11
     125 [-]: MOVE R9 R0   
     126 [-]: CALL R8 1 0  
     127 [-]: GETUPVAL R8 12
     128 [-]: MOVE R9 R6   
     129 [-]: LOADB R10 1  
     130 [-]: LOADN R11 5  
     131 [-]: CALL R8 3 0  
     132 [-]: MOVE R8 R0   
     133 [-]: GETUPVAL R12 13
     134 [-]: GETUPVAL R16 6
     135 [-]: GETTABLE R15 R16 R8
     136 [-]: GETUPVAL R17 14
     137 [-]: GETTABLEKS R16 R17 K35 ["A"]
     138 [-]: SUB R14 R15 R16
     139 [-]: ADDK R13 R14 K7 [1]
     140 [-]: GETTABLE R11 R12 R13
     141 [-]: GETIMPORT R12 29 ["EMPTY_SYMBOL"]
     142 [-]: NAMECALL R9 R6 K36 [0x47901F07]
     143 [-]: CALL R9 3 0  
     144 [-]: GETIMPORT R9 38 [0x11A19C5E]
     145 [-]: MOVE R10 R6  
     146 [-]: LOADK R11 K39 ["OnKilled"]
     147 [-]: CALL R9 2 0  
     148 [-]: GETIMPORT R11 41 ["gContextActionType"]
     149 [-]: NAMECALL R9 R6 K42 [0xC9F6A7D7]
     150 [-]: CALL R9 2 1  
     151 [-]: GETIMPORT R10 38 [0x11A19C5E]
     152 [-]: MOVE R11 R9  
     153 [-]: LOADK R12 K43 ["OnActivated"]
     154 [-]: CALL R10 2 0 
     155 [-]: GETIMPORT R8 15 [0x3D106989]
     156 [-]: LOADK R10 K44 ["Excavator created with id "]
     157 [-]: MOVE R11 R0  
     158 [-]: CONCAT R9 R10 R11
     159 [-]: CALL R8 1 0  
     160 [-]: RETURN R6 1  


; Name:            
; Defined at line: 554
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Deploying excavator"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: SUBK R0 R1 K3 [1]
       5 [-]: SETUPVAL R0 0
       6 [-]: GETUPVAL R0 0
       7 [-]: LOADN R1 0   
       8 [-]: JUMPIFNOTLE R0 R1 L0
       9 [-]: GETIMPORT R0 1 [0x3D106989]
      10 [-]: LOADK R1 K4 ["No more scheduled excavators, removing timer"]
      11 [-]: CALL R0 1 0  
      12 [-]: GETUPVAL R0 1
      13 [-]: GETUPVAL R2 2
      14 [-]: NAMECALL R0 R0 K5 [0x775C858B]
      15 [-]: CALL R0 2 0  
      16 [-]: LOADNIL R0   
      17 [-]: SETUPVAL R0 2
L 0:  18 [-]: GETUPVAL R0 3
      19 [-]: CALL R0 0 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 565
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIF R0 L5 
       1 [-]: LOADN R3 0   
       2 [-]: GETIMPORT R4 1 [0xCFC01047]
       3 [-]: GETUPVAL R5 0
       4 [-]: CALL R4 1 3  
       5 [-]: FORGPREP_NEXT R4 L1
L 0:   6 [-]: GETUPVAL R10 1
       7 [-]: GETTABLEKS R9 R10 K2 ["A"]
       8 [-]: JUMPIFNOTLE R9 R8 L1
       9 [-]: ADDK R3 R3 K3 [1]
L 1:  10 [-]: FORGLOOP R4 L0 2
      11 [-]: MOVE R2 R3   
      12 [-]: GETIMPORT R6 5 [0xE7F2B02F]
      13 [-]: NAMECALL R6 R6 K6 [0xEBE2F513]
      14 [-]: CALL R6 1 1  
      15 [-]: GETIMPORT R7 8 [0x9BA7909F]
      16 [-]: LOADK R9 K9 ["Server.NumVirtualTestClients"]
      17 [-]: NAMECALL R7 R7 K10 [0x8151451D]
      18 [-]: CALL R7 2 1  
      19 [-]: ADD R5 R6 R7 
      20 [-]: FASTCALL2K 18 R5 K3 L2 [1]
      21 [-]: LOADK R6 K3 [1]
      22 [-]: GETIMPORT R4 13 [0xB62ECFE0]
      23 [-]: CALL R4 2 1  
L 2:  24 [-]: FASTCALL2K 19 R4 K14 L3 [4]
      25 [-]: LOADK R5 K14 [4]
      26 [-]: GETIMPORT R3 16 [0xAC1B386A]
      27 [-]: CALL R3 2 1  
L 3:  28 [-]: GETIMPORT R6 18 [0xA8CCD011]
      29 [-]: GETTABLE R5 R6 R3
      30 [-]: GETIMPORT R7 20 [0xBE190284]
      31 [-]: GETUPVAL R9 2
      32 [-]: LOADN R10 0  
      33 [-]: NAMECALL R7 R7 K21 [0x0EB34C69]
      34 [-]: CALL R7 3 1  
      35 [-]: GETUPVAL R8 3
      36 [-]: ADD R6 R7 R8 
      37 [-]: SUB R4 R5 R6 
      38 [-]: GETIMPORT R8 23 [0x8689848D]
      39 [-]: GETTABLE R7 R8 R3
      40 [-]: SUB R6 R7 R2 
      41 [-]: FASTCALL2 19 R6 R4 L4
      42 [-]: MOVE R7 R4   
      43 [-]: GETIMPORT R5 16 [0xAC1B386A]
      44 [-]: CALL R5 2 1  
L 4:  45 [-]: MOVE R0 R5   
L 5:  46 [-]: LOADN R2 0   
      47 [-]: JUMPIFNOTLE R0 R2 L6
      48 [-]: GETIMPORT R2 25 [0x3D106989]
      49 [-]: LOADK R3 K26 ["Not scheduling excavators"]
      50 [-]: CALL R2 1 0  
      51 [-]: RETURN R0 0  
L 6:  52 [-]: GETIMPORT R2 25 [0x3D106989]
      53 [-]: LOADK R4 K27 ["Scheduling "]
      54 [-]: MOVE R5 R0   
      55 [-]: LOADK R6 K28 [" excavations"]
      56 [-]: CONCAT R3 R4 R6
      57 [-]: CALL R2 1 0  
      58 [-]: GETUPVAL R3 3
      59 [-]: ADD R2 R3 R0 
      60 [-]: SETUPVAL R2 3
      61 [-]: GETUPVAL R2 4
      62 [-]: GETUPVAL R4 5
      63 [-]: NAMECALL R2 R2 K29 [0x5D390332]
      64 [-]: CALL R2 2 1  
      65 [-]: JUMPIFNOT R2 L7
      66 [-]: GETIMPORT R3 25 [0x3D106989]
      67 [-]: MOVE R5 R2   
      68 [-]: LOADK R6 K30 [" until next excavator"]
      69 [-]: CONCAT R4 R5 R6
      70 [-]: CALL R3 1 0  
      71 [-]: RETURN R0 0  
L 7:  72 [-]: ORK R1 R1 K31 [0]
      73 [-]: LOADN R4 5   
      74 [-]: ADD R3 R4 R1 
      75 [-]: GETUPVAL R4 4
      76 [-]: MOVE R6 R3   
      77 [-]: GETUPVAL R7 6
      78 [-]: LOADB R8 1   
      79 [-]: NAMECALL R4 R4 K32 [0xBD2E96EA]
      80 [-]: CALL R4 4 1  
      81 [-]: SETUPVAL R4 5
      82 [-]: GETIMPORT R4 25 [0x3D106989]
      83 [-]: LOADK R6 K33 ["Added timer for "]
      84 [-]: MOVE R7 R3   
      85 [-]: LOADK R8 K34 [" seconds"]
      86 [-]: CONCAT R5 R6 R8
      87 [-]: CALL R4 1 0  
      88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 589
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: GETUPVAL R2 2
       3 [-]: CALL R0 2 0  
       4 [-]: GETUPVAL R0 0
       5 [-]: GETUPVAL R1 3
       6 [-]: GETUPVAL R2 4
       7 [-]: LOADK R3 K0 [0.01]
       8 [-]: CALL R0 3 0  
       9 [-]: GETUPVAL R0 0
      10 [-]: GETUPVAL R1 5
      11 [-]: GETUPVAL R2 6
      12 [-]: LOADK R3 K0 [0.01]
      13 [-]: CALL R0 3 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 595
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x4F88BE0F]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADK R2 K1 ["DynExcav"]
       4 [-]: LOADK R3 K2 [": "]
       5 [-]: LOADK R4 K3 ["Reassigning all agents to storm other excavators"]
       6 [-]: CONCAT R1 R2 R4
       7 [-]: GETIMPORT R2 5 [0xD644C2F1]
       8 [-]: MOVE R3 R1   
       9 [-]: CALL R2 1 0  
      10 [-]: GETIMPORT R1 7 [0xC8802016]
      11 [-]: MOVE R2 R0   
      12 [-]: CALL R1 1 3  
      13 [-]: FORGPREP_INEXT R1 L2
L 0:  14 [-]: NAMECALL R6 R5 K8 [0xBB610E5B]
      15 [-]: CALL R6 1 1  
      16 [-]: GETIMPORT R7 10 [0x89326C93]
      17 [-]: GETUPVAL R9 1
      18 [-]: NAMECALL R10 R6 K11 [0xD1586535]
      19 [-]: CALL R10 1 -1
      20 [-]: NAMECALL R7 R7 K12 [0xC7B81E8D]
      21 [-]: CALL R7 -1 1 
      22 [-]: FASTCALL1 62 R7 L1
      23 [-]: MOVE R9 R7   
      24 [-]: GETIMPORT R8 14 [0x7B998233]
      25 [-]: CALL R8 1 1  
L 1:  26 [-]: JUMPIF R8 L2 
      27 [-]: MOVE R10 R7  
      28 [-]: NAMECALL R8 R5 K15 [0xA64A1F4A]
      29 [-]: CALL R8 2 0  
L 2:  30 [-]: FORGLOOP R1 L0 2 [inext]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 607
; #Upvalues:       13
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLE R2 R3 R0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R6 R2   
       4 [-]: GETIMPORT R5 1 [0x7B998233]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: NOT R4 R5    
       7 [-]: FASTCALL2K 1 R4 K2 L1 ["ERROR: null avatar when destroying excavator"]
       8 [-]: LOADK R5 K2 ["ERROR: null avatar when destroying excavator"]
       9 [-]: GETIMPORT R3 4 [0x60CCE7B4]
      10 [-]: CALL R3 2 0  
L 1:  11 [-]: NAMECALL R3 R2 K5 [0xD1586535]
      12 [-]: CALL R3 1 1  
      13 [-]: NAMECALL R4 R2 K6 [0xA2880940]
      14 [-]: CALL R4 1 0  
      15 [-]: GETUPVAL R4 1
      16 [-]: LOADN R5 0   
      17 [-]: SETTABLE R5 R4 R0
      18 [-]: GETUPVAL R4 2
      19 [-]: LOADN R5 0   
      20 [-]: SETTABLE R5 R4 R0
      21 [-]: GETUPVAL R4 3
      22 [-]: MOVE R5 R0   
      23 [-]: MOVE R6 R1   
      24 [-]: CALL R4 2 0  
      25 [-]: GETUPVAL R4 4
      26 [-]: CALL R4 0 0  
      27 [-]: JUMPIFNOT R1 L2
      28 [-]: GETIMPORT R4 8 [0x3D106989]
      29 [-]: LOADK R6 K9 ["Forced destroy on excavator ID:"]
      30 [-]: MOVE R7 R0   
      31 [-]: LOADK R8 K10 [", skipping evaluations"]
      32 [-]: CONCAT R5 R6 R8
      33 [-]: CALL R4 1 0  
      34 [-]: GETUPVAL R4 5
      35 [-]: GETUPVAL R6 6
      36 [-]: GETTABLEKS R5 R6 K11 ["NONE"]
      37 [-]: SETTABLE R5 R4 R0
      38 [-]: RETURN R0 0  
L 2:  39 [-]: GETIMPORT R4 13 [0x89326C93]
      40 [-]: GETIMPORT R6 15 [0xD02846B9]
      41 [-]: MOVE R7 R3   
      42 [-]: GETIMPORT R8 17 ["ZERO_ROTATION"]
      43 [-]: LOADNIL R9   
      44 [-]: LOADNIL R10  
      45 [-]: NAMECALL R4 R4 K18 [0x05909209]
      46 [-]: CALL R4 6 0  
      47 [-]: GETIMPORT R4 20 [0xBE190284]
      48 [-]: GETUPVAL R6 7
      49 [-]: LOADN R7 0   
      50 [-]: NAMECALL R4 R4 K21 [0x0EB34C69]
      51 [-]: CALL R4 3 1  
      52 [-]: GETIMPORT R5 20 [0xBE190284]
      53 [-]: GETUPVAL R7 8
      54 [-]: LOADN R8 0   
      55 [-]: NAMECALL R5 R5 K21 [0x0EB34C69]
      56 [-]: CALL R5 3 1  
      57 [-]: ADD R6 R4 R5 
      58 [-]: GETIMPORT R8 23 [0xA8CCD011]
      59 [-]: GETIMPORT R12 25 [0xE7F2B02F]
      60 [-]: NAMECALL R12 R12 K26 [0xEBE2F513]
      61 [-]: CALL R12 1 1 
      62 [-]: GETIMPORT R13 28 [0x9BA7909F]
      63 [-]: LOADK R15 K29 ["Server.NumVirtualTestClients"]
      64 [-]: NAMECALL R13 R13 K30 [0x8151451D]
      65 [-]: CALL R13 2 1 
      66 [-]: ADD R11 R12 R13
      67 [-]: FASTCALL2K 18 R11 K31 L3 [1]
      68 [-]: LOADK R12 K31 [1]
      69 [-]: GETIMPORT R10 34 [0xB62ECFE0]
      70 [-]: CALL R10 2 1 
L 3:  71 [-]: FASTCALL2K 19 R10 K35 L4 [4]
      72 [-]: LOADK R11 K35 [4]
      73 [-]: GETIMPORT R9 37 [0xAC1B386A]
      74 [-]: CALL R9 2 1  
L 4:  75 [-]: GETTABLE R7 R8 R9
      76 [-]: GETUPVAL R9 9
      77 [-]: GETTABLEKS R8 R9 K38 [0xF3928F38]
      78 [-]: MOVE R9 R4   
      79 [-]: MOVE R10 R7  
      80 [-]: CALL R8 2 0  
      81 [-]: GETUPVAL R8 10
      82 [-]: GETUPVAL R10 11
      83 [-]: GETTABLEKS R9 R10 K39 ["EXCAVATION"]
      84 [-]: JUMPIFNOTEQ R8 R9 L5
      85 [-]: JUMPIFNOTLE R7 R6 L5
      86 [-]: GETUPVAL R8 12
      87 [-]: CALL R8 0 0  
L 5:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 632
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["Excavation failed "]
       2 [-]: MOVE R4 R0   
       3 [-]: CONCAT R2 R3 R4
       4 [-]: CALL R1 1 0  
       5 [-]: GETUPVAL R1 0
       6 [-]: LOADNIL R2   
       7 [-]: ORK R2 R2 K3 [1]
       8 [-]: GETIMPORT R3 5 [0xBE190284]
       9 [-]: MOVE R5 R1   
      10 [-]: LOADN R6 0   
      11 [-]: NAMECALL R3 R3 K6 [0x0EB34C69]
      12 [-]: CALL R3 3 1  
      13 [-]: ADD R3 R3 R2 
      14 [-]: GETIMPORT R4 5 [0xBE190284]
      15 [-]: MOVE R6 R1   
      16 [-]: MOVE R7 R3   
      17 [-]: NAMECALL R4 R4 K7 [0x751F061D]
      18 [-]: CALL R4 3 0  
      19 [-]: GETIMPORT R1 9 ["_T"]
      20 [-]: LOADB R2 0   
      21 [-]: SETTABLEKS R2 R1 K10 ["QualifiedForBountyBonus"]
      22 [-]: GETUPVAL R2 1
      23 [-]: GETTABLEKS R1 R2 K11 [0x37317859]
      24 [-]: GETUPVAL R3 2
      25 [-]: GETTABLEKS R2 R3 K12 ["BONUS_OBJECTIVE"]
      26 [-]: CALL R1 1 0  
      27 [-]: GETUPVAL R1 3
      28 [-]: MOVE R2 R0   
      29 [-]: CALL R1 1 0  
      30 [-]: GETUPVAL R1 4
      31 [-]: GETUPVAL R3 5
      32 [-]: GETTABLEKS R2 R3 K13 ["DESTROYED"]
      33 [-]: SETTABLE R2 R1 R0
      34 [-]: GETUPVAL R1 6
      35 [-]: GETUPVAL R3 7
      36 [-]: GETTABLEKS R2 R3 K14 ["EXCAVATION"]
      37 [-]: JUMPIFNOTEQ R1 R2 L0
      38 [-]: GETUPVAL R1 8
      39 [-]: CALL R1 0 0  
      40 [-]: GETUPVAL R2 9
      41 [-]: GETTABLEKS R1 R2 K15 [0x9742B85B]
      42 [-]: GETUPVAL R2 10
      43 [-]: GETIMPORT R3 17 [0x0469F296]
      44 [-]: LOADK R4 K18 ["ExcavatorDestroyed"]
      45 [-]: CALL R3 1 1  
      46 [-]: LOADB R4 0   
      47 [-]: CALL R1 3 0  
L 0:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 644
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["Excavation completed "]
       2 [-]: MOVE R4 R0   
       3 [-]: CONCAT R2 R3 R4
       4 [-]: CALL R1 1 0  
       5 [-]: GETUPVAL R1 0
       6 [-]: LOADNIL R2   
       7 [-]: ORK R2 R2 K3 [1]
       8 [-]: GETIMPORT R3 5 [0xBE190284]
       9 [-]: MOVE R5 R1   
      10 [-]: LOADN R6 0   
      11 [-]: NAMECALL R3 R3 K6 [0x0EB34C69]
      12 [-]: CALL R3 3 1  
      13 [-]: ADD R3 R3 R2 
      14 [-]: GETIMPORT R4 5 [0xBE190284]
      15 [-]: MOVE R6 R1   
      16 [-]: MOVE R7 R3   
      17 [-]: NAMECALL R4 R4 K7 [0x751F061D]
      18 [-]: CALL R4 3 0  
      19 [-]: GETUPVAL R1 1
      20 [-]: MOVE R2 R0   
      21 [-]: CALL R1 1 0  
      22 [-]: GETUPVAL R1 2
      23 [-]: GETUPVAL R3 3
      24 [-]: GETTABLEKS R2 R3 K8 ["COMPLETED"]
      25 [-]: SETTABLE R2 R1 R0
      26 [-]: GETUPVAL R1 4
      27 [-]: GETUPVAL R3 5
      28 [-]: GETTABLEKS R2 R3 K9 ["EXCAVATION"]
      29 [-]: JUMPIFNOTEQ R1 R2 L0
      30 [-]: GETUPVAL R1 6
      31 [-]: CALL R1 0 0  
      32 [-]: GETUPVAL R2 7
      33 [-]: GETTABLEKS R1 R2 K10 [0x9742B85B]
      34 [-]: GETUPVAL R2 8
      35 [-]: GETIMPORT R3 12 [0x0469F296]
      36 [-]: LOADK R4 K13 ["DigComplete"]
      37 [-]: CALL R3 1 1  
      38 [-]: LOADB R4 0   
      39 [-]: CALL R1 3 0  
L 0:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 655
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: GETIMPORT R2 1 [0xBE190284]
       6 [-]: GETUPVAL R4 1
       7 [-]: LOADN R5 0   
       8 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
       9 [-]: CALL R2 3 1  
      10 [-]: JUMPXEQKN R2 K3 L1 NOT [0]
      11 [-]: GETUPVAL R3 2
      12 [-]: GETTABLEKS R2 R3 K4 [0x9742B85B]
      13 [-]: GETUPVAL R3 3
      14 [-]: GETIMPORT R4 6 [0x0469F296]
      15 [-]: LOADK R5 K7 ["ExcavatorPowerAdded"]
      16 [-]: CALL R4 1 1  
      17 [-]: LOADB R5 0   
      18 [-]: CALL R2 3 0  
      19 [-]: GETUPVAL R2 1
      20 [-]: LOADNIL R3   
      21 [-]: ORK R3 R3 K8 [1]
      22 [-]: GETIMPORT R4 1 [0xBE190284]
      23 [-]: MOVE R6 R2   
      24 [-]: LOADN R7 0   
      25 [-]: NAMECALL R4 R4 K2 [0x0EB34C69]
      26 [-]: CALL R4 3 1  
      27 [-]: ADD R4 R4 R3 
      28 [-]: GETIMPORT R5 1 [0xBE190284]
      29 [-]: MOVE R7 R2   
      30 [-]: MOVE R8 R4   
      31 [-]: NAMECALL R5 R5 K9 [0x751F061D]
      32 [-]: CALL R5 3 0  
      33 [-]: RETURN R0 0  
L 0:  34 [-]: GETIMPORT R2 1 [0xBE190284]
      35 [-]: GETUPVAL R4 4
      36 [-]: LOADN R5 0   
      37 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
      38 [-]: CALL R2 3 1  
      39 [-]: JUMPXEQKN R2 K3 L1 NOT [0]
      40 [-]: GETUPVAL R3 2
      41 [-]: GETTABLEKS R2 R3 K4 [0x9742B85B]
      42 [-]: GETUPVAL R3 3
      43 [-]: GETIMPORT R4 6 [0x0469F296]
      44 [-]: LOADK R5 K10 ["ExcavatorNoPower"]
      45 [-]: CALL R4 1 1  
      46 [-]: LOADB R5 0   
      47 [-]: CALL R2 3 0  
      48 [-]: GETUPVAL R2 4
      49 [-]: LOADNIL R3   
      50 [-]: ORK R3 R3 K8 [1]
      51 [-]: GETIMPORT R4 1 [0xBE190284]
      52 [-]: MOVE R6 R2   
      53 [-]: LOADN R7 0   
      54 [-]: NAMECALL R4 R4 K2 [0x0EB34C69]
      55 [-]: CALL R4 3 1  
      56 [-]: ADD R4 R4 R3 
      57 [-]: GETIMPORT R5 1 [0xBE190284]
      58 [-]: MOVE R7 R2   
      59 [-]: MOVE R8 R4   
      60 [-]: NAMECALL R5 R5 K9 [0x751F061D]
      61 [-]: CALL R5 3 0  
L 1:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 673
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLE R3 R4 R0
       2 [-]: JUMPIFNOT R3 L1
       3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLE R4 R5 R0
       5 [-]: GETUPVAL R6 1
       6 [-]: GETTABLEKS R5 R6 K0 ["A"]
       7 [-]: JUMPIFLE R5 R4 L0
       8 [-]: LOADB R3 0 +1
L 0:   9 [-]: LOADB R3 1   
L 1:  10 [-]: FASTCALL2K 1 R3 K1 L2 ["ERROR: invalid excavator id"]
      11 [-]: LOADK R4 K1 ["ERROR: invalid excavator id"]
      12 [-]: GETIMPORT R2 3 [0x60CCE7B4]
      13 [-]: CALL R2 2 0  
L 2:  14 [-]: GETUPVAL R2 2
      15 [-]: GETTABLE R1 R2 R0
      16 [-]: GETUPVAL R3 3
      17 [-]: GETTABLE R2 R3 R0
      18 [-]: GETUPVAL R3 4
      19 [-]: GETTABLE R2 R3 R0
      20 [-]: GETIMPORT R2 5 [0x89326C93]
      21 [-]: GETIMPORT R4 7 [0x89E55121]
      22 [-]: NAMECALL R5 R1 K8 [0xD1586535]
      23 [-]: CALL R5 1 1  
      24 [-]: LOADB R6 0   
      25 [-]: LOADN R7 0   
      26 [-]: LOADNIL R8   
      27 [-]: LOADNIL R9   
      28 [-]: LOADNIL R10  
      29 [-]: LOADB R11 1  
      30 [-]: NAMECALL R2 R2 K9 [0x659D451F]
      31 [-]: CALL R2 9 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 678
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLE R2 R3 R0
       2 [-]: JUMPIFNOT R2 L1
       3 [-]: GETUPVAL R4 0
       4 [-]: GETTABLE R3 R4 R0
       5 [-]: GETUPVAL R5 1
       6 [-]: GETTABLEKS R4 R5 K0 ["A"]
       7 [-]: JUMPIFLE R4 R3 L0
       8 [-]: LOADB R2 0 +1
L 0:   9 [-]: LOADB R2 1   
L 1:  10 [-]: LOADK R4 K1 ["ERROR: Activating invalid activator "]
      11 [-]: MOVE R5 R0   
      12 [-]: CONCAT R3 R4 R5
      13 [-]: FASTCALL2 1 R2 R3 L2
      14 [-]: GETIMPORT R1 3 [0x60CCE7B4]
      15 [-]: CALL R1 2 0  
L 2:  16 [-]: GETUPVAL R2 2
      17 [-]: GETTABLE R1 R2 R0
      18 [-]: GETUPVAL R2 2
      19 [-]: GETUPVAL R6 2
      20 [-]: GETTABLE R5 R6 R0
      21 [-]: ADDK R4 R5 K5 [20]
      22 [-]: ADDK R3 R4 K4 [0.050000000000000003]
      23 [-]: SETTABLE R3 R2 R0
      24 [-]: GETUPVAL R3 3
      25 [-]: GETTABLE R2 R3 R0
      26 [-]: NAMECALL R2 R2 K6 [0x1AC1655C]
      27 [-]: CALL R2 1 1  
      28 [-]: NAMECALL R2 R2 K7 [0xB87F958D]
      29 [-]: CALL R2 1 1  
      30 [-]: GETUPVAL R4 3
      31 [-]: GETTABLE R3 R4 R0
      32 [-]: NAMECALL R3 R3 K6 [0x1AC1655C]
      33 [-]: CALL R3 1 1  
      34 [-]: MOVE R5 R2   
      35 [-]: NAMECALL R3 R3 K8 [0x57369B8B]
      36 [-]: CALL R3 2 0  
      37 [-]: MULK R3 R1 K9 [1]
      38 [-]: GETUPVAL R5 4
      39 [-]: GETTABLE R4 R5 R0
      40 [-]: JUMPIFNOTLT R3 R4 L6
      41 [-]: GETUPVAL R5 2
      42 [-]: GETTABLE R4 R5 R0
      43 [-]: MULK R3 R4 K9 [1]
      44 [-]: GETUPVAL R5 4
      45 [-]: GETTABLE R4 R5 R0
      46 [-]: JUMPIFNOTLE R4 R3 L6
      47 [-]: GETUPVAL R6 0
      48 [-]: GETTABLE R5 R6 R0
      49 [-]: JUMPIFNOT R5 L4
      50 [-]: GETUPVAL R7 0
      51 [-]: GETTABLE R6 R7 R0
      52 [-]: GETUPVAL R8 1
      53 [-]: GETTABLEKS R7 R8 K0 ["A"]
      54 [-]: JUMPIFLE R7 R6 L3
      55 [-]: LOADB R5 0 +1
L 3:  56 [-]: LOADB R5 1   
L 4:  57 [-]: FASTCALL2K 1 R5 K10 L5 ["ERROR: invalid excavator id"]
      58 [-]: LOADK R6 K10 ["ERROR: invalid excavator id"]
      59 [-]: GETIMPORT R4 3 [0x60CCE7B4]
      60 [-]: CALL R4 2 0  
L 5:  61 [-]: GETUPVAL R4 3
      62 [-]: GETTABLE R3 R4 R0
      63 [-]: GETUPVAL R5 2
      64 [-]: GETTABLE R4 R5 R0
      65 [-]: GETUPVAL R5 4
      66 [-]: GETTABLE R4 R5 R0
      67 [-]: GETIMPORT R4 12 [0x89326C93]
      68 [-]: GETIMPORT R6 14 [0x89E55121]
      69 [-]: NAMECALL R7 R3 K15 [0xD1586535]
      70 [-]: CALL R7 1 1  
      71 [-]: LOADB R8 0   
      72 [-]: LOADN R9 0   
      73 [-]: LOADNIL R10  
      74 [-]: LOADNIL R11  
      75 [-]: LOADNIL R12  
      76 [-]: LOADB R13 1  
      77 [-]: NAMECALL R4 R4 K16 [0x659D451F]
      78 [-]: CALL R4 9 0  
L 6:  79 [-]: JUMPXEQKN R1 K17 L7 NOT [0]
      80 [-]: GETUPVAL R3 5
      81 [-]: MOVE R4 R0   
      82 [-]: LOADB R5 1   
      83 [-]: CALL R3 2 0  
L 7:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 695
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R3 0   
       1 [-]: JUMPIFLT R3 R0 L0
       2 [-]: LOADB R2 0 +1
L 0:   3 [-]: LOADB R2 1   
L 1:   4 [-]: FASTCALL2K 1 R2 K0 L2 ["ERROR: invalid excavator id"]
       5 [-]: LOADK R3 K0 ["ERROR: invalid excavator id"]
       6 [-]: GETIMPORT R1 2 [0x60CCE7B4]
       7 [-]: CALL R1 2 0  
L 2:   8 [-]: GETUPVAL R4 0
       9 [-]: GETTABLE R3 R4 R0
      10 [-]: GETUPVAL R5 1
      11 [-]: GETTABLEKS R4 R5 K4 ["A"]
      12 [-]: SUB R2 R3 R4 
      13 [-]: ADDK R1 R2 K3 [1]
      14 [-]: GETIMPORT R2 6 [0xBE190284]
      15 [-]: NAMECALL R2 R2 K7 [0x33307F92]
      16 [-]: CALL R2 1 1  
      17 [-]: GETUPVAL R8 0
      18 [-]: GETTABLE R7 R8 R0
      19 [-]: JUMPIFNOT R7 L4
      20 [-]: GETUPVAL R9 0
      21 [-]: GETTABLE R8 R9 R0
      22 [-]: GETUPVAL R10 1
      23 [-]: GETTABLEKS R9 R10 K4 ["A"]
      24 [-]: JUMPIFLE R9 R8 L3
      25 [-]: LOADB R7 0 +1
L 3:  26 [-]: LOADB R7 1   
L 4:  27 [-]: FASTCALL2K 1 R7 K0 L5 ["ERROR: invalid excavator id"]
      28 [-]: LOADK R8 K0 ["ERROR: invalid excavator id"]
      29 [-]: GETIMPORT R6 2 [0x60CCE7B4]
      30 [-]: CALL R6 2 0  
L 5:  31 [-]: GETUPVAL R6 2
      32 [-]: GETTABLE R3 R6 R0
      33 [-]: GETUPVAL R6 3
      34 [-]: GETTABLE R4 R6 R0
      35 [-]: GETUPVAL R6 4
      36 [-]: GETTABLE R5 R6 R0
      37 [-]: FASTCALL1 12 R4 L6
      38 [-]: MOVE R7 R4   
      39 [-]: GETIMPORT R6 10 [0x55F27C30]
      40 [-]: CALL R6 1 1  
L 6:  41 [-]: MOVE R4 R6   
      42 [-]: GETUPVAL R8 5
      43 [-]: GETTABLE R7 R8 R1
      44 [-]: FASTCALL1 62 R7 L7
      45 [-]: GETIMPORT R6 12 [0x7B998233]
      46 [-]: CALL R6 1 1  
L 7:  47 [-]: JUMPIFNOT R6 L8
      48 [-]: GETUPVAL R6 6
      49 [-]: CALL R6 0 0  
      50 [-]: GETIMPORT R6 14 [0x3D106989]
      51 [-]: LOADK R8 K15 ["ID: "]
      52 [-]: MOVE R9 R0   
      53 [-]: LOADK R10 K16 [" index: "]
      54 [-]: MOVE R11 R1  
      55 [-]: CONCAT R7 R8 R11
      56 [-]: CALL R6 1 0  
      57 [-]: LOADB R7 0   
      58 [-]: FASTCALL2K 1 R7 K17 L8 ["ERROR: null HudInfo"]
      59 [-]: LOADK R8 K17 ["ERROR: null HudInfo"]
      60 [-]: GETIMPORT R6 2 [0x60CCE7B4]
      61 [-]: CALL R6 2 0  
L 8:  62 [-]: GETUPVAL R7 5
      63 [-]: GETTABLE R6 R7 R1
      64 [-]: FASTCALL1 62 R6 L9
      65 [-]: MOVE R8 R6   
      66 [-]: GETIMPORT R7 12 [0x7B998233]
      67 [-]: CALL R7 1 1  
L 9:  68 [-]: JUMPIF R7 L13
      69 [-]: GETUPVAL R8 7
      70 [-]: GETTABLEKS R7 R8 K18 [0x1142C7A8]
      71 [-]: DIVK R8 R5 K3 [1]
      72 [-]: LOADN R9 1   
      73 [-]: LOADNIL R10  
      74 [-]: LOADNIL R11  
      75 [-]: LOADB R12 1  
      76 [-]: CALL R7 5 1  
      77 [-]: GETUPVAL R8 8
      78 [-]: MOVE R9 R4   
      79 [-]: MOVE R10 R5  
      80 [-]: GETTABLEN R11 R6 2
      81 [-]: CALL R8 3 1  
      82 [-]: GETTABLEN R10 R6 2
      83 [-]: GETTABLEKS R9 R10 K19 ["Localize"]
      84 [-]: LOADK R10 K20 ["/Lotus/Language/Game/ExcavationTime"]
      85 [-]: CALL R9 1 0  
      86 [-]: GETTABLEN R10 R6 2
      87 [-]: GETTABLEKS R9 R10 K19 ["Localize"]
      88 [-]: LOADK R10 K21 ["/Lotus/Language/Game/ExcavationPower"]
      89 [-]: CALL R9 1 0  
      90 [-]: GETTABLEN R10 R6 2
      91 [-]: GETTABLEKS R9 R10 K22 ["SetLabel"]
      92 [-]: GETIMPORT R10 25 [0xE8072DED]
      93 [-]: GETUPVAL R11 9
      94 [-]: GETUPVAL R13 10
      95 [-]: GETTABLEKS R12 R13 K26 [0xC70DAAAC]
      96 [-]: MOVE R13 R7  
      97 [-]: CALL R12 1 1 
      98 [-]: MOVE R13 R8  
      99 [-]: CALL R10 3 -1
     100 [-]: CALL R9 -1 0 
     101 [-]: GETTABLEN R10 R6 2
     102 [-]: GETTABLEKS R9 R10 K27 ["NeedsInit"]
     103 [-]: JUMPIF R9 L14
     104 [-]: FASTCALL1 62 R2 L10
     105 [-]: MOVE R10 R2  
     106 [-]: GETIMPORT R9 12 [0x7B998233]
     107 [-]: CALL R9 1 1  
L10: 108 [-]: JUMPIF R9 L14
     109 [-]: GETTABLEN R14 R6 2
     110 [-]: GETTABLEKS R12 R14 K28 ["ClipName"]
     111 [-]: LOADK R13 K29 [".Label"]
     112 [-]: CONCAT R11 R12 R13
     113 [-]: LOADN R12 34 
     114 [-]: NAMECALL R9 R2 K30 [0x91A24E4B]
     115 [-]: CALL R9 3 1  
     116 [-]: FASTCALL1 62 R9 L11
     117 [-]: MOVE R11 R9  
     118 [-]: GETIMPORT R10 12 [0x7B998233]
     119 [-]: CALL R10 1 1 
L11: 120 [-]: JUMPIF R10 L14
     121 [-]: GETIMPORT R11 32 [0x03F57322]
     122 [-]: MOVE R12 R9  
     123 [-]: CALL R11 1 1 
     124 [-]: FASTCALL1 62 R11 L12
     125 [-]: GETIMPORT R10 12 [0x7B998233]
     126 [-]: CALL R10 1 1 
L12: 127 [-]: JUMPIF R10 L14
     128 [-]: GETTABLEN R11 R6 2
     129 [-]: GETTABLEKS R10 R11 K33 ["SetHeight"]
     130 [-]: GETIMPORT R12 32 [0x03F57322]
     131 [-]: MOVE R13 R9  
     132 [-]: CALL R12 1 1 
     133 [-]: ADDK R11 R12 K34 [25]
     134 [-]: CALL R10 1 0 
     135 [-]: RETURN R0 0  
L13: 136 [-]: GETIMPORT R7 14 [0x3D106989]
     137 [-]: LOADK R8 K35 ["NULL HUD IN UPDATE"]
     138 [-]: CALL R7 1 0  
L14: 139 [-]: RETURN R0 0  


; Name:            
; Defined at line: 728
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 732
; #Upvalues:       17
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLE R2 R3 R0
       2 [-]: NAMECALL R2 R2 K0 [0xC8442850]
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 1
       5 [-]: JUMPIFNOT R3 L0
       6 [-]: GETUPVAL R4 2
       7 [-]: GETTABLE R3 R4 R0
       8 [-]: JUMPIF R3 L0 
       9 [-]: LOADK R3 K1 [0.25]
      10 [-]: JUMPIFNOTLT R2 R3 L0
      11 [-]: GETUPVAL R3 2
      12 [-]: LOADB R4 1   
      13 [-]: SETTABLE R4 R3 R0
      14 [-]: LOADB R3 0   
      15 [-]: SETUPVAL R3 1
      16 [-]: GETUPVAL R3 3
      17 [-]: LOADN R5 10  
      18 [-]: GETUPVAL R6 4
      19 [-]: NAMECALL R3 R3 K2 [0xBD2E96EA]
      20 [-]: CALL R3 3 0  
      21 [-]: GETUPVAL R4 5
      22 [-]: GETTABLEKS R3 R4 K3 [0x9742B85B]
      23 [-]: GETUPVAL R4 6
      24 [-]: GETIMPORT R5 5 [0x0469F296]
      25 [-]: LOADK R6 K6 ["ExcavatorLowHealth"]
      26 [-]: CALL R5 1 1  
      27 [-]: LOADB R6 0   
      28 [-]: CALL R3 3 0  
L 0:  29 [-]: GETUPVAL R4 7
      30 [-]: GETTABLE R3 R4 R0
      31 [-]: LOADN R4 0   
      32 [-]: JUMPIFNOTLE R3 R4 L1
      33 [-]: RETURN R0 0  
L 1:  34 [-]: LOADN R4 1   
      35 [-]: MUL R3 R4 R1 
      36 [-]: GETUPVAL R5 7
      37 [-]: GETTABLE R4 R5 R0
      38 [-]: GETUPVAL R5 7
      39 [-]: GETUPVAL R9 7
      40 [-]: GETTABLE R8 R9 R0
      41 [-]: SUB R7 R8 R3 
      42 [-]: FASTCALL2K 18 R7 K7 L2 [0]
      43 [-]: LOADK R8 K7 [0]
      44 [-]: GETIMPORT R6 10 [0xB62ECFE0]
      45 [-]: CALL R6 2 1  
L 2:  46 [-]: SETTABLE R6 R5 R0
      47 [-]: GETUPVAL R5 8
      48 [-]: GETUPVAL R9 8
      49 [-]: GETTABLE R8 R9 R0
      50 [-]: SUB R7 R8 R1 
      51 [-]: FASTCALL2K 18 R7 K7 L3 [0]
      52 [-]: LOADK R8 K7 [0]
      53 [-]: GETIMPORT R6 10 [0xB62ECFE0]
      54 [-]: CALL R6 2 1  
L 3:  55 [-]: SETTABLE R6 R5 R0
      56 [-]: GETUPVAL R6 8
      57 [-]: GETTABLE R5 R6 R0
      58 [-]: LOADN R6 0   
      59 [-]: JUMPIFNOTLE R5 R6 L5
      60 [-]: GETIMPORT R5 12 [0x3D106989]
      61 [-]: LOADK R7 K13 ["Excavation completed "]
      62 [-]: MOVE R8 R0   
      63 [-]: CONCAT R6 R7 R8
      64 [-]: CALL R5 1 0  
      65 [-]: GETUPVAL R5 9
      66 [-]: LOADNIL R6   
      67 [-]: ORK R6 R6 K14 [1]
      68 [-]: GETIMPORT R7 16 [0xBE190284]
      69 [-]: MOVE R9 R5   
      70 [-]: LOADN R10 0  
      71 [-]: NAMECALL R7 R7 K17 [0x0EB34C69]
      72 [-]: CALL R7 3 1  
      73 [-]: ADD R7 R7 R6 
      74 [-]: GETIMPORT R8 16 [0xBE190284]
      75 [-]: MOVE R10 R5  
      76 [-]: MOVE R11 R7  
      77 [-]: NAMECALL R8 R8 K18 [0x751F061D]
      78 [-]: CALL R8 3 0  
      79 [-]: GETUPVAL R5 10
      80 [-]: MOVE R6 R0   
      81 [-]: CALL R5 1 0  
      82 [-]: GETUPVAL R5 11
      83 [-]: GETUPVAL R7 12
      84 [-]: GETTABLEKS R6 R7 K19 ["COMPLETED"]
      85 [-]: SETTABLE R6 R5 R0
      86 [-]: GETUPVAL R5 13
      87 [-]: GETUPVAL R7 14
      88 [-]: GETTABLEKS R6 R7 K20 ["EXCAVATION"]
      89 [-]: JUMPIFNOTEQ R5 R6 L4
      90 [-]: GETUPVAL R5 15
      91 [-]: CALL R5 0 0  
      92 [-]: GETUPVAL R6 5
      93 [-]: GETTABLEKS R5 R6 K3 [0x9742B85B]
      94 [-]: GETUPVAL R6 6
      95 [-]: GETIMPORT R7 5 [0x0469F296]
      96 [-]: LOADK R8 K21 ["DigComplete"]
      97 [-]: CALL R7 1 1  
      98 [-]: LOADB R8 0   
      99 [-]: CALL R5 3 0  
L 4: 100 [-]: RETURN R0 0  
L 5: 101 [-]: LOADN R5 0   
     102 [-]: JUMPIFNOTLT R5 R4 L6
     103 [-]: GETUPVAL R6 7
     104 [-]: GETTABLE R5 R6 R0
     105 [-]: LOADN R6 0   
     106 [-]: JUMPIFNOTLE R5 R6 L6
     107 [-]: GETUPVAL R5 16
     108 [-]: MOVE R6 R0   
     109 [-]: LOADB R7 0   
     110 [-]: CALL R5 2 0  
L 6: 111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 762
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xCFC01047]
       1 [-]: GETUPVAL R2 0
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_NEXT R1 L3
L 0:   4 [-]: GETUPVAL R7 0
       5 [-]: GETTABLE R6 R7 R4
       6 [-]: JUMPIFNOT R6 L2
       7 [-]: GETUPVAL R8 0
       8 [-]: GETTABLE R7 R8 R4
       9 [-]: GETUPVAL R9 1
      10 [-]: GETTABLEKS R8 R9 K2 ["A"]
      11 [-]: JUMPIFLE R8 R7 L1
      12 [-]: LOADB R6 0 +1
L 1:  13 [-]: LOADB R6 1   
L 2:  14 [-]: JUMPIFNOT R6 L3
      15 [-]: GETUPVAL R6 2
      16 [-]: MOVE R7 R4   
      17 [-]: MOVE R8 R0   
      18 [-]: CALL R6 2 0  
L 3:  19 [-]: FORGLOOP R1 L0 2
      20 [-]: GETIMPORT R1 1 [0xCFC01047]
      21 [-]: GETUPVAL R2 0
      22 [-]: CALL R1 1 3  
      23 [-]: FORGPREP_NEXT R1 L7
L 4:  24 [-]: GETUPVAL R7 0
      25 [-]: GETTABLE R6 R7 R4
      26 [-]: JUMPIFNOT R6 L6
      27 [-]: GETUPVAL R8 0
      28 [-]: GETTABLE R7 R8 R4
      29 [-]: GETUPVAL R9 1
      30 [-]: GETTABLEKS R8 R9 K2 ["A"]
      31 [-]: JUMPIFLE R8 R7 L5
      32 [-]: LOADB R6 0 +1
L 5:  33 [-]: LOADB R6 1   
L 6:  34 [-]: JUMPIFNOT R6 L7
      35 [-]: GETUPVAL R6 3
      36 [-]: MOVE R7 R4   
      37 [-]: CALL R6 1 0  
L 7:  38 [-]: FORGLOOP R1 L4 2
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 775
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: LOADB R3 1   
       3 [-]: NAMECALL R0 R0 K0 [0x7F79474D]
       4 [-]: CALL R0 3 1  
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K1 [0x202F3902]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 3 [0xC8802016]
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 3  
      11 [-]: FORGPREP_INEXT R2 L2
L 0:  12 [-]: NAMECALL R7 R6 K4 [0x4C976EDA]
      13 [-]: CALL R7 1 1  
      14 [-]: GETUPVAL R10 1
      15 [-]: NAMECALL R8 R6 K0 [0x7F79474D]
      16 [-]: CALL R8 2 1  
      17 [-]: FASTCALL1 62 R7 L1
      18 [-]: MOVE R10 R7  
      19 [-]: GETIMPORT R9 6 [0x7B998233]
      20 [-]: CALL R9 1 1  
L 1:  21 [-]: JUMPIF R9 L2 
      22 [-]: GETIMPORT R11 8 [0x3FA1B9D9]
      23 [-]: NAMECALL R9 R7 K9 [0xF2DEAF69]
      24 [-]: CALL R9 2 1  
      25 [-]: JUMPIFNOT R9 L2
      26 [-]: JUMPXEQKN R8 K10 L2 NOT [0]
      27 [-]: NAMECALL R9 R6 K11 [0xEFE6CAD1]
      28 [-]: CALL R9 1 1  
      29 [-]: LOADN R10 2  
      30 [-]: JUMPIFNOTLT R9 R10 L2
      31 [-]: ADDK R0 R0 K12 [1]
L 2:  32 [-]: FORGLOOP R2 L0 2 [inext]
      33 [-]: GETUPVAL R3 2
      34 [-]: GETIMPORT R7 14 [0xE7F2B02F]
      35 [-]: NAMECALL R7 R7 K15 [0xEBE2F513]
      36 [-]: CALL R7 1 1  
      37 [-]: GETIMPORT R8 17 [0x9BA7909F]
      38 [-]: LOADK R10 K18 ["Server.NumVirtualTestClients"]
      39 [-]: NAMECALL R8 R8 K19 [0x8151451D]
      40 [-]: CALL R8 2 1  
      41 [-]: ADD R6 R7 R8 
      42 [-]: FASTCALL2K 18 R6 K12 L3 [1]
      43 [-]: LOADK R7 K12 [1]
      44 [-]: GETIMPORT R5 22 [0xB62ECFE0]
      45 [-]: CALL R5 2 1  
L 3:  46 [-]: FASTCALL2K 19 R5 K23 L4 [4]
      47 [-]: LOADK R6 K23 [4]
      48 [-]: GETIMPORT R4 25 [0xAC1B386A]
      49 [-]: CALL R4 2 1  
L 4:  50 [-]: GETTABLE R2 R3 R4
      51 [-]: JUMPIFNOTLT R0 R2 L5
      52 [-]: LOADB R2 1   
      53 [-]: RETURN R2 1  
L 5:  54 [-]: LOADB R2 0   
      55 [-]: RETURN R2 1  


; Name:            
; Defined at line: 793
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0xF37943FF]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIF R0 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETUPVAL R0 1
      11 [-]: CALL R0 0 1  
      12 [-]: LENGTH R1 R0 
      13 [-]: JUMPXEQKN R1 K3 L3 NOT [0]
      14 [-]: RETURN R0 0  
L 3:  15 [-]: GETUPVAL R1 2
      16 [-]: LOADB R3 1   
      17 [-]: NAMECALL R1 R1 K4 [0x39E33D94]
      18 [-]: CALL R1 2 1  
      19 [-]: GETUPVAL R2 2
      20 [-]: NAMECALL R2 R2 K5 [0x202F3902]
      21 [-]: CALL R2 1 1  
      22 [-]: LOADN R3 0   
      23 [-]: GETIMPORT R4 7 [0xC8802016]
      24 [-]: MOVE R5 R2   
      25 [-]: CALL R4 1 3  
      26 [-]: FORGPREP_INEXT R4 L6
L 4:  27 [-]: NAMECALL R9 R8 K8 [0x4C976EDA]
      28 [-]: CALL R9 1 1  
      29 [-]: FASTCALL1 62 R9 L5
      30 [-]: MOVE R11 R9  
      31 [-]: GETIMPORT R10 1 [0x7B998233]
      32 [-]: CALL R10 1 1 
L 5:  33 [-]: JUMPIF R10 L6
      34 [-]: NAMECALL R10 R8 K9 [0xEFE6CAD1]
      35 [-]: CALL R10 1 1 
      36 [-]: LOADN R11 2  
      37 [-]: JUMPIFNOTLT R10 R11 L6
      38 [-]: ADDK R3 R3 K10 [1]
L 6:  39 [-]: FORGLOOP R4 L4 2 [inext]
      40 [-]: GETIMPORT R7 12 [0xE7F2B02F]
      41 [-]: NAMECALL R7 R7 K13 [0xEBE2F513]
      42 [-]: CALL R7 1 1  
      43 [-]: GETIMPORT R8 15 [0x9BA7909F]
      44 [-]: LOADK R10 K16 ["Server.NumVirtualTestClients"]
      45 [-]: NAMECALL R8 R8 K17 [0x8151451D]
      46 [-]: CALL R8 2 1  
      47 [-]: ADD R6 R7 R8 
      48 [-]: FASTCALL2K 18 R6 K10 L7 [1]
      49 [-]: LOADK R7 K10 [1]
      50 [-]: GETIMPORT R5 20 [0xB62ECFE0]
      51 [-]: CALL R5 2 1  
L 7:  52 [-]: FASTCALL2K 19 R5 K21 L8 [4]
      53 [-]: LOADK R6 K21 [4]
      54 [-]: GETIMPORT R4 23 [0xAC1B386A]
      55 [-]: CALL R4 2 1  
L 8:  56 [-]: GETUPVAL R6 3
      57 [-]: GETTABLE R5 R6 R4
      58 [-]: JUMPIFNOTLT R1 R5 L12
      59 [-]: GETUPVAL R7 4
      60 [-]: GETTABLE R6 R7 R4
      61 [-]: ADD R5 R1 R6 
      62 [-]: GETUPVAL R7 5
      63 [-]: GETTABLE R6 R7 R4
      64 [-]: JUMPIFNOTLT R5 R6 L12
      65 [-]: LOADN R5 2   
      66 [-]: JUMPIFNOTLE R3 R5 L12
      67 [-]: GETUPVAL R5 6
      68 [-]: CALL R5 0 1  
      69 [-]: GETIMPORT R7 25 [0x55730E1A]
      70 [-]: LOADN R8 1   
      71 [-]: LENGTH R9 R0 
      72 [-]: CALL R7 2 1  
      73 [-]: GETTABLE R6 R0 R7
      74 [-]: LOADNIL R7   
      75 [-]: JUMPIFNOT R5 L10
      76 [-]: GETUPVAL R8 0
      77 [-]: NAMECALL R10 R6 K26 [0xD1586535]
      78 [-]: CALL R10 1 1 
      79 [-]: LOADN R11 0  
      80 [-]: LOADN R12 20 
      81 [-]: GETIMPORT R13 28 [0x3FA1B9D9]
      82 [-]: LOADN R14 2  
      83 [-]: LOADN R15 2  
      84 [-]: GETUPVAL R16 2
      85 [-]: NAMECALL R8 R8 K29 [0xA3871690]
      86 [-]: CALL R8 8 1  
      87 [-]: MOVE R7 R8   
      88 [-]: FASTCALL1 62 R7 L9
      89 [-]: MOVE R9 R7   
      90 [-]: GETIMPORT R8 1 [0x7B998233]
      91 [-]: CALL R8 1 1  
L 9:  92 [-]: JUMPIF R8 L12
      93 [-]: GETIMPORT R8 31 [0x3D106989]
      94 [-]: LOADK R9 K32 ["Spawning a reinforcement encounter with a carrier"]
      95 [-]: CALL R8 1 0  
      96 [-]: RETURN R0 0  
L10:  97 [-]: GETUPVAL R8 0
      98 [-]: NAMECALL R10 R6 K26 [0xD1586535]
      99 [-]: CALL R10 1 1 
     100 [-]: LOADN R11 0  
     101 [-]: LOADN R12 20 
     102 [-]: LOADN R13 2  
     103 [-]: LOADN R14 2  
     104 [-]: GETUPVAL R15 2
     105 [-]: NAMECALL R8 R8 K33 [0xFA25307F]
     106 [-]: CALL R8 7 1  
     107 [-]: MOVE R7 R8   
     108 [-]: FASTCALL1 62 R7 L11
     109 [-]: MOVE R9 R7   
     110 [-]: GETIMPORT R8 1 [0x7B998233]
     111 [-]: CALL R8 1 1  
L11: 112 [-]: JUMPIF R8 L12
     113 [-]: GETIMPORT R8 31 [0x3D106989]
     114 [-]: LOADK R9 K34 ["Spawning a reinforcement encounter"]
     115 [-]: CALL R8 1 0  
L12: 116 [-]: RETURN R0 0  


; Name:            
; Defined at line: 834
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R3 2
       3 [-]: LOADN R4 0   
       4 [-]: GETUPVAL R5 3
       5 [-]: NAMECALL R5 R5 K2 [0xC5B92518]
       6 [-]: CALL R5 1 -1 
       7 [-]: NAMECALL R0 R0 K3 [0xF16592C8]
       8 [-]: CALL R0 -1 1 
       9 [-]: SETUPVAL R0 0
      10 [-]: GETIMPORT R0 6 [0xF21B1D8E]
      11 [-]: GETUPVAL R1 0
      12 [-]: NEWCLOSURE R2 P0
      13 [-]: MOVE R2 R3   
      14 [-]: CALL R0 2 0  
      15 [-]: GETUPVAL R0 5
      16 [-]: GETUPVAL R1 6
      17 [-]: GETUPVAL R3 0
      18 [-]: LENGTH R2 R3 
      19 [-]: CALL R0 2 1  
      20 [-]: SETUPVAL R0 4
      21 [-]: GETUPVAL R0 5
      22 [-]: GETUPVAL R1 8
      23 [-]: GETUPVAL R3 0
      24 [-]: LENGTH R2 R3 
      25 [-]: LOADK R3 K7 [0.01]
      26 [-]: CALL R0 3 1  
      27 [-]: SETUPVAL R0 7
      28 [-]: GETUPVAL R0 5
      29 [-]: GETUPVAL R1 10
      30 [-]: GETUPVAL R3 0
      31 [-]: LENGTH R2 R3 
      32 [-]: LOADK R3 K7 [0.01]
      33 [-]: CALL R0 3 1  
      34 [-]: SETUPVAL R0 9
      35 [-]: LOADN R0 0   
      36 [-]: GETIMPORT R1 9 [0xCFC01047]
      37 [-]: GETUPVAL R2 0
      38 [-]: CALL R1 1 3  
      39 [-]: FORGPREP_NEXT R1 L2
L 0:  40 [-]: GETIMPORT R6 1 [0x89326C93]
      41 [-]: GETUPVAL R8 11
      42 [-]: NAMECALL R9 R5 K10 [0xD1586535]
      43 [-]: CALL R9 1 1  
      44 [-]: LOADN R10 0  
      45 [-]: LOADN R11 4  
      46 [-]: NAMECALL R6 R6 K11 [0x462C251C]
      47 [-]: CALL R6 5 1  
      48 [-]: GETUPVAL R7 12
      49 [-]: SETTABLE R6 R7 R4
      50 [-]: FASTCALL1 62 R6 L1
      51 [-]: MOVE R8 R6   
      52 [-]: GETIMPORT R7 13 [0x7B998233]
      53 [-]: CALL R7 1 1  
L 1:  54 [-]: JUMPIF R7 L2 
      55 [-]: ADDK R0 R0 K14 [1]
      56 [-]: GETUPVAL R10 13
      57 [-]: GETUPVAL R14 4
      58 [-]: GETTABLE R13 R14 R4
      59 [-]: GETUPVAL R15 14
      60 [-]: GETTABLEKS R14 R15 K15 ["A"]
      61 [-]: SUB R12 R13 R14
      62 [-]: ADDK R11 R12 K14 [1]
      63 [-]: GETTABLE R9 R10 R11
      64 [-]: GETIMPORT R10 17 ["EMPTY_SYMBOL"]
      65 [-]: NAMECALL R7 R6 K18 [0x47901F07]
      66 [-]: CALL R7 3 0  
      67 [-]: GETIMPORT R7 20 [0x11A19C5E]
      68 [-]: MOVE R8 R6   
      69 [-]: LOADK R9 K21 ["OnKilled"]
      70 [-]: CALL R7 2 0  
      71 [-]: GETIMPORT R9 23 ["gContextActionType"]
      72 [-]: NAMECALL R7 R6 K24 [0xC9F6A7D7]
      73 [-]: CALL R7 2 1  
      74 [-]: GETIMPORT R8 20 [0x11A19C5E]
      75 [-]: MOVE R9 R7   
      76 [-]: LOADK R10 K25 ["OnActivated"]
      77 [-]: CALL R8 2 0  
L 2:  78 [-]: FORGLOOP R1 L0 2
      79 [-]: LOADN R1 0   
      80 [-]: GETIMPORT R2 9 [0xCFC01047]
      81 [-]: GETUPVAL R3 4
      82 [-]: CALL R2 1 3  
      83 [-]: FORGPREP_NEXT R2 L4
L 3:  84 [-]: GETUPVAL R8 14
      85 [-]: GETTABLEKS R7 R8 K26 ["DESTROYED"]
      86 [-]: JUMPIFNOTLT R7 R6 L4
      87 [-]: ADDK R1 R1 K14 [1]
L 4:  88 [-]: FORGLOOP R2 L3 2
      89 [-]: GETIMPORT R2 28 [0x3D106989]
      90 [-]: LOADK R4 K29 ["Net excavator count: "]
      91 [-]: MOVE R5 R1   
      92 [-]: LOADK R6 K30 [" vs Avatar excavator count: "]
      93 [-]: MOVE R7 R0   
      94 [-]: CONCAT R3 R4 R7
      95 [-]: CALL R2 1 0  
      96 [-]: LOADB R2 1   
      97 [-]: GETUPVAL R3 15
      98 [-]: CALL R3 0 1  
      99 [-]: GETIMPORT R4 9 [0xCFC01047]
     100 [-]: MOVE R5 R3   
     101 [-]: CALL R4 1 3  
     102 [-]: FORGPREP_NEXT R4 L7
L 5: 103 [-]: GETUPVAL R11 12
     104 [-]: GETTABLE R10 R11 R8
     105 [-]: FASTCALL1 62 R10 L6
     106 [-]: GETIMPORT R9 13 [0x7B998233]
     107 [-]: CALL R9 1 1  
L 6: 108 [-]: JUMPIFNOT R9 L7
     109 [-]: LOADB R2 0   
     110 [-]: JUMP L8
     
L 7: 111 [-]: FORGLOOP R4 L5 2
L 8: 112 [-]: JUMPIFNOTEQ R1 R0 L9
     113 [-]: JUMPIF R2 L28
L 9: 114 [-]: JUMPIF R2 L10
     115 [-]: GETIMPORT R4 28 [0x3D106989]
     116 [-]: LOADK R5 K31 ["Net and avatars didn't match"]
     117 [-]: CALL R4 1 0  
L10: 118 [-]: GETIMPORT R4 33 [0xBE190284]
     119 [-]: GETUPVAL R6 16
     120 [-]: LOADN R7 0   
     121 [-]: NAMECALL R4 R4 K34 [0x0EB34C69]
     122 [-]: CALL R4 3 1  
     123 [-]: GETIMPORT R5 33 [0xBE190284]
     124 [-]: GETUPVAL R7 17
     125 [-]: LOADN R8 0   
     126 [-]: NAMECALL R5 R5 K34 [0x0EB34C69]
     127 [-]: CALL R5 3 1  
     128 [-]: GETIMPORT R6 33 [0xBE190284]
     129 [-]: GETUPVAL R8 18
     130 [-]: LOADN R9 0   
     131 [-]: NAMECALL R6 R6 K34 [0x0EB34C69]
     132 [-]: CALL R6 3 1  
     133 [-]: GETIMPORT R7 28 [0x3D106989]
     134 [-]: LOADK R8 K35 ["Printing data in netvars:"]
     135 [-]: CALL R7 1 0  
     136 [-]: GETUPVAL R7 19
     137 [-]: CALL R7 0 0  
     138 [-]: ADD R8 R5 R6 
     139 [-]: ADD R7 R8 R1 
     140 [-]: JUMPIFNOTEQ R4 R7 L23
     141 [-]: GETIMPORT R8 37 [0xA8CCD011]
     142 [-]: GETIMPORT R12 39 [0xE7F2B02F]
     143 [-]: NAMECALL R12 R12 K40 [0xEBE2F513]
     144 [-]: CALL R12 1 1 
     145 [-]: GETIMPORT R13 42 [0x9BA7909F]
     146 [-]: LOADK R15 K43 ["Server.NumVirtualTestClients"]
     147 [-]: NAMECALL R13 R13 K44 [0x8151451D]
     148 [-]: CALL R13 2 1 
     149 [-]: ADD R11 R12 R13
     150 [-]: FASTCALL2K 18 R11 K14 L11 [1]
     151 [-]: LOADK R12 K14 [1]
     152 [-]: GETIMPORT R10 47 [0xB62ECFE0]
     153 [-]: CALL R10 2 1 
L11: 154 [-]: FASTCALL2K 19 R10 K48 L12 [4]
     155 [-]: LOADK R11 K48 [4]
     156 [-]: GETIMPORT R9 50 [0xAC1B386A]
     157 [-]: CALL R9 2 1  
L12: 158 [-]: GETTABLE R7 R8 R9
     159 [-]: SUB R8 R4 R7 
     160 [-]: GETIMPORT R9 28 [0x3D106989]
     161 [-]: LOADK R10 K51 ["Net count seems fine, can recover creating new excavators where missing"]
     162 [-]: CALL R9 1 0  
     163 [-]: GETIMPORT R9 9 [0xCFC01047]
     164 [-]: GETUPVAL R10 4
     165 [-]: CALL R9 1 3  
     166 [-]: FORGPREP_NEXT R9 L20
L13: 167 [-]: GETUPVAL R15 4
     168 [-]: GETTABLE R14 R15 R12
     169 [-]: JUMPIFNOT R14 L15
     170 [-]: GETUPVAL R16 4
     171 [-]: GETTABLE R15 R16 R12
     172 [-]: GETUPVAL R17 14
     173 [-]: GETTABLEKS R16 R17 K15 ["A"]
     174 [-]: JUMPIFLE R16 R15 L14
     175 [-]: LOADB R14 0 +1
L14: 176 [-]: LOADB R14 1  
L15: 177 [-]: JUMPIFNOT R14 L18
     178 [-]: GETUPVAL R16 12
     179 [-]: GETTABLE R15 R16 R12
     180 [-]: FASTCALL1 62 R15 L16
     181 [-]: GETIMPORT R14 13 [0x7B998233]
     182 [-]: CALL R14 1 1 
L16: 183 [-]: JUMPIFNOT R14 L20
     184 [-]: LOADN R14 0  
     185 [-]: JUMPIFNOTLT R14 R8 L17
     186 [-]: SUBK R8 R8 K14 [1]
     187 [-]: GETUPVAL R14 4
     188 [-]: LOADN R15 0  
     189 [-]: SETTABLE R15 R14 R12
     190 [-]: GETUPVAL R14 7
     191 [-]: LOADN R15 0  
     192 [-]: SETTABLE R15 R14 R12
     193 [-]: GETUPVAL R14 9
     194 [-]: LOADN R15 0  
     195 [-]: SETTABLE R15 R14 R12
     196 [-]: JUMP L20
    
L17: 197 [-]: GETUPVAL R14 20
     198 [-]: MOVE R15 R12 
     199 [-]: LOADB R16 1  
     200 [-]: CALL R14 2 0 
     201 [-]: JUMP L20
    
L18: 202 [-]: GETUPVAL R16 12
     203 [-]: GETTABLE R15 R16 R12
     204 [-]: FASTCALL1 62 R15 L19
     205 [-]: GETIMPORT R14 13 [0x7B998233]
     206 [-]: CALL R14 1 1 
L19: 207 [-]: JUMPIF R14 L20
     208 [-]: GETUPVAL R15 12
     209 [-]: GETTABLE R14 R15 R12
     210 [-]: NAMECALL R14 R14 K52 [0xA2880940]
     211 [-]: CALL R14 1 0 
L20: 212 [-]: FORGLOOP R9 L13 2
     213 [-]: GETIMPORT R9 33 [0xBE190284]
     214 [-]: GETUPVAL R11 16
     215 [-]: ADD R13 R5 R6
     216 [-]: LOADN R15 0  
     217 [-]: GETIMPORT R16 9 [0xCFC01047]
     218 [-]: GETUPVAL R17 4
     219 [-]: CALL R16 1 3 
     220 [-]: FORGPREP_NEXT R16 L22
L21: 221 [-]: GETUPVAL R22 14
     222 [-]: GETTABLEKS R21 R22 K15 ["A"]
     223 [-]: JUMPIFNOTLE R21 R20 L22
     224 [-]: ADDK R15 R15 K14 [1]
L22: 225 [-]: FORGLOOP R16 L21 2
     226 [-]: MOVE R14 R15 
     227 [-]: ADD R12 R13 R14
     228 [-]: NAMECALL R9 R9 K53 [0x751F061D]
     229 [-]: CALL R9 3 0  
     230 [-]: GETIMPORT R9 28 [0x3D106989]
     231 [-]: LOADK R10 K54 ["Results after recovering using netvar data:"]
     232 [-]: CALL R9 1 0  
     233 [-]: GETUPVAL R9 19
     234 [-]: CALL R9 0 0  
     235 [-]: JUMP L27
    
L23: 236 [-]: GETIMPORT R7 28 [0x3D106989]
     237 [-]: LOADK R8 K55 ["Net count doesn't add up, restarting from scratch"]
     238 [-]: CALL R7 1 0  
     239 [-]: GETUPVAL R7 21
     240 [-]: GETUPVAL R8 6
     241 [-]: GETUPVAL R10 4
     242 [-]: LENGTH R9 R10
     243 [-]: CALL R7 2 0  
     244 [-]: GETUPVAL R7 21
     245 [-]: GETUPVAL R8 8
     246 [-]: GETUPVAL R10 4
     247 [-]: LENGTH R9 R10
     248 [-]: CALL R7 2 0  
     249 [-]: GETUPVAL R7 21
     250 [-]: GETUPVAL R8 10
     251 [-]: GETUPVAL R10 4
     252 [-]: LENGTH R9 R10
     253 [-]: CALL R7 2 0  
     254 [-]: GETUPVAL R7 5
     255 [-]: GETUPVAL R8 6
     256 [-]: GETUPVAL R10 0
     257 [-]: LENGTH R9 R10
     258 [-]: CALL R7 2 1  
     259 [-]: SETUPVAL R7 4
     260 [-]: GETUPVAL R7 5
     261 [-]: GETUPVAL R8 8
     262 [-]: GETUPVAL R10 0
     263 [-]: LENGTH R9 R10
     264 [-]: LOADK R10 K7 [0.01]
     265 [-]: CALL R7 3 1  
     266 [-]: SETUPVAL R7 7
     267 [-]: GETUPVAL R7 5
     268 [-]: GETUPVAL R8 10
     269 [-]: GETUPVAL R10 0
     270 [-]: LENGTH R9 R10
     271 [-]: LOADK R10 K7 [0.01]
     272 [-]: CALL R7 3 1  
     273 [-]: SETUPVAL R7 9
     274 [-]: GETIMPORT R7 33 [0xBE190284]
     275 [-]: GETUPVAL R9 17
     276 [-]: NAMECALL R7 R7 K56 [0xB9BFD47C]
     277 [-]: CALL R7 2 0  
     278 [-]: GETIMPORT R7 33 [0xBE190284]
     279 [-]: GETUPVAL R9 18
     280 [-]: NAMECALL R7 R7 K56 [0xB9BFD47C]
     281 [-]: CALL R7 2 0  
     282 [-]: GETIMPORT R7 33 [0xBE190284]
     283 [-]: GETUPVAL R9 16
     284 [-]: NAMECALL R7 R7 K56 [0xB9BFD47C]
     285 [-]: CALL R7 2 0  
     286 [-]: GETIMPORT R7 33 [0xBE190284]
     287 [-]: GETUPVAL R9 22
     288 [-]: NAMECALL R7 R7 K56 [0xB9BFD47C]
     289 [-]: CALL R7 2 0  
     290 [-]: GETIMPORT R7 33 [0xBE190284]
     291 [-]: GETUPVAL R9 23
     292 [-]: NAMECALL R7 R7 K56 [0xB9BFD47C]
     293 [-]: CALL R7 2 0  
     294 [-]: GETIMPORT R7 33 [0xBE190284]
     295 [-]: GETUPVAL R9 24
     296 [-]: NAMECALL R7 R7 K56 [0xB9BFD47C]
     297 [-]: CALL R7 2 0  
     298 [-]: GETIMPORT R7 9 [0xCFC01047]
     299 [-]: GETUPVAL R8 0
     300 [-]: CALL R7 1 3  
     301 [-]: FORGPREP_NEXT R7 L26
L24: 302 [-]: GETUPVAL R14 12
     303 [-]: GETTABLE R13 R14 R10
     304 [-]: FASTCALL1 62 R13 L25
     305 [-]: GETIMPORT R12 13 [0x7B998233]
     306 [-]: CALL R12 1 1 
L25: 307 [-]: JUMPIF R12 L26
     308 [-]: GETIMPORT R12 28 [0x3D106989]
     309 [-]: LOADK R14 K57 ["Destroying excavator avatar "]
     310 [-]: GETUPVAL R16 12
     311 [-]: GETTABLE R15 R16 R10
     312 [-]: NAMECALL R15 R15 K58 [0xE223E2B1]
     313 [-]: CALL R15 1 1 
     314 [-]: CONCAT R13 R14 R15
     315 [-]: CALL R12 1 0 
     316 [-]: GETUPVAL R13 12
     317 [-]: GETTABLE R12 R13 R10
     318 [-]: NAMECALL R12 R12 K52 [0xA2880940]
     319 [-]: CALL R12 1 0 
L26: 320 [-]: FORGLOOP R7 L24 2
     321 [-]: LOADN R1 0   
     322 [-]: GETIMPORT R7 28 [0x3D106989]
     323 [-]: LOADK R8 K59 ["Results after restarting (should be all nil/0):"]
     324 [-]: CALL R7 1 0  
     325 [-]: GETUPVAL R7 19
     326 [-]: CALL R7 0 0  
L27: 327 [-]: LOADB R7 1   
     328 [-]: RETURN R7 1  
L28: 329 [-]: RETURN R0 0  


; Name:            
; Defined at line: 932
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R2 1 [0xA8CCD011]
       3 [-]: GETIMPORT R6 3 [0xE7F2B02F]
       4 [-]: NAMECALL R6 R6 K4 [0xEBE2F513]
       5 [-]: CALL R6 1 1  
       6 [-]: GETIMPORT R7 6 [0x9BA7909F]
       7 [-]: LOADK R9 K7 ["Server.NumVirtualTestClients"]
       8 [-]: NAMECALL R7 R7 K8 [0x8151451D]
       9 [-]: CALL R7 2 1  
      10 [-]: ADD R5 R6 R7 
      11 [-]: FASTCALL2K 18 R5 K9 L0 [1]
      12 [-]: LOADK R6 K9 [1]
      13 [-]: GETIMPORT R4 12 [0xB62ECFE0]
      14 [-]: CALL R4 2 1  
L 0:  15 [-]: FASTCALL2K 19 R4 K13 L1 [4]
      16 [-]: LOADK R5 K13 [4]
      17 [-]: GETIMPORT R3 15 [0xAC1B386A]
      18 [-]: CALL R3 2 1  
L 1:  19 [-]: GETTABLE R1 R2 R3
      20 [-]: GETIMPORT R2 17 [0xBE190284]
      21 [-]: GETUPVAL R4 1
      22 [-]: LOADN R5 0   
      23 [-]: NAMECALL R2 R2 K18 [0x0EB34C69]
      24 [-]: CALL R2 3 1  
      25 [-]: GETIMPORT R3 17 [0xBE190284]
      26 [-]: GETUPVAL R5 2
      27 [-]: LOADN R6 0   
      28 [-]: NAMECALL R3 R3 K18 [0x0EB34C69]
      29 [-]: CALL R3 3 1  
      30 [-]: GETIMPORT R4 17 [0xBE190284]
      31 [-]: GETUPVAL R6 3
      32 [-]: LOADN R7 0   
      33 [-]: NAMECALL R4 R4 K18 [0x0EB34C69]
      34 [-]: CALL R4 3 1  
      35 [-]: LOADN R6 0   
      36 [-]: GETIMPORT R7 20 [0xCFC01047]
      37 [-]: GETUPVAL R8 4
      38 [-]: CALL R7 1 3  
      39 [-]: FORGPREP_NEXT R7 L3
L 2:  40 [-]: GETUPVAL R13 5
      41 [-]: GETTABLEKS R12 R13 K21 ["A"]
      42 [-]: JUMPIFNOTLE R12 R11 L3
      43 [-]: ADDK R6 R6 K9 [1]
L 3:  44 [-]: FORGLOOP R7 L2 2
      45 [-]: MOVE R5 R6   
      46 [-]: SUB R6 R2 R1 
      47 [-]: GETIMPORT R7 23 [0x3D106989]
      48 [-]: LOADK R8 K24 ["Before net data"]
      49 [-]: CALL R7 1 0  
      50 [-]: GETUPVAL R7 6
      51 [-]: CALL R7 0 0  
      52 [-]: LOADN R7 1   
      53 [-]: JUMPIFNOTLT R7 R5 L6
      54 [-]: LOADN R8 1   
      55 [-]: ADD R12 R3 R4
      56 [-]: SUB R11 R1 R12
      57 [-]: FASTCALL2 19 R5 R11 L4
      58 [-]: MOVE R10 R5  
      59 [-]: GETIMPORT R9 15 [0xAC1B386A]
      60 [-]: CALL R9 2 1  
L 4:  61 [-]: FASTCALL2 18 R8 R9 L5
      62 [-]: GETIMPORT R7 12 [0xB62ECFE0]
      63 [-]: CALL R7 2 1  
L 5:  64 [-]: MOVE R5 R7   
L 6:  65 [-]: LOADN R7 1   
      66 [-]: JUMPIFNOTLE R7 R3 L9
      67 [-]: LOADN R8 1   
      68 [-]: SUB R11 R2 R4
      69 [-]: FASTCALL2 19 R3 R11 L7
      70 [-]: MOVE R10 R3  
      71 [-]: GETIMPORT R9 15 [0xAC1B386A]
      72 [-]: CALL R9 2 1  
L 7:  73 [-]: FASTCALL2 18 R8 R9 L8
      74 [-]: GETIMPORT R7 12 [0xB62ECFE0]
      75 [-]: CALL R7 2 1  
L 8:  76 [-]: MOVE R3 R7   
      77 [-]: GETIMPORT R7 17 [0xBE190284]
      78 [-]: GETUPVAL R9 2
      79 [-]: MOVE R10 R3  
      80 [-]: NAMECALL R7 R7 K25 [0x751F061D]
      81 [-]: CALL R7 3 0  
L 9:  82 [-]: LOADN R8 0   
      83 [-]: FASTCALL2K 18 R5 K9 L10 [1]
      84 [-]: MOVE R14 R5  
      85 [-]: LOADK R15 K9 [1]
      86 [-]: GETIMPORT R13 12 [0xB62ECFE0]
      87 [-]: CALL R13 2 1 
L10:  88 [-]: SUB R12 R1 R13
      89 [-]: SUB R11 R12 R3
      90 [-]: FASTCALL2 19 R4 R11 L11
      91 [-]: MOVE R10 R4  
      92 [-]: GETIMPORT R9 15 [0xAC1B386A]
      93 [-]: CALL R9 2 1  
L11:  94 [-]: FASTCALL2 18 R8 R9 L12
      95 [-]: GETIMPORT R7 12 [0xB62ECFE0]
      96 [-]: CALL R7 2 1  
L12:  97 [-]: MOVE R4 R7   
      98 [-]: GETIMPORT R7 17 [0xBE190284]
      99 [-]: GETUPVAL R9 3
     100 [-]: MOVE R10 R4  
     101 [-]: NAMECALL R7 R7 K25 [0x751F061D]
     102 [-]: CALL R7 3 0  
     103 [-]: ADD R7 R3 R4 
     104 [-]: ADD R2 R7 R5 
     105 [-]: GETIMPORT R7 17 [0xBE190284]
     106 [-]: GETUPVAL R9 1
     107 [-]: MOVE R10 R2  
     108 [-]: NAMECALL R7 R7 K25 [0x751F061D]
     109 [-]: CALL R7 3 0  
     110 [-]: GETIMPORT R7 23 [0x3D106989]
     111 [-]: LOADK R8 K26 ["After net data"]
     112 [-]: CALL R7 1 0  
     113 [-]: GETUPVAL R7 6
     114 [-]: CALL R7 0 0  
     115 [-]: LOADN R7 0   
     116 [-]: GETIMPORT R8 20 [0xCFC01047]
     117 [-]: GETUPVAL R9 4
     118 [-]: CALL R8 1 3  
     119 [-]: FORGPREP_NEXT R8 L14
L13: 120 [-]: GETUPVAL R14 5
     121 [-]: GETTABLEKS R13 R14 K21 ["A"]
     122 [-]: JUMPIFNOTLE R13 R12 L14
     123 [-]: ADDK R7 R7 K9 [1]
L14: 124 [-]: FORGLOOP R8 L13 2
     125 [-]: MOVE R5 R7   
     126 [-]: JUMPIF R0 L18
     127 [-]: GETIMPORT R7 23 [0x3D106989]
     128 [-]: LOADK R9 K27 ["Before extra: "]
     129 [-]: MOVE R10 R6  
     130 [-]: CONCAT R8 R9 R10
     131 [-]: CALL R7 1 0  
     132 [-]: SUB R7 R5 R1 
     133 [-]: ADD R6 R7 R4 
     134 [-]: GETIMPORT R7 23 [0x3D106989]
     135 [-]: LOADK R9 K28 ["Extra excavator for current SquadSize("]
     136 [-]: GETIMPORT R16 3 [0xE7F2B02F]
     137 [-]: NAMECALL R16 R16 K4 [0xEBE2F513]
     138 [-]: CALL R16 1 1 
     139 [-]: GETIMPORT R17 6 [0x9BA7909F]
     140 [-]: LOADK R19 K7 ["Server.NumVirtualTestClients"]
     141 [-]: NAMECALL R17 R17 K8 [0x8151451D]
     142 [-]: CALL R17 2 1 
     143 [-]: ADD R15 R16 R17
     144 [-]: FASTCALL2K 18 R15 K9 L15 [1]
     145 [-]: LOADK R16 K9 [1]
     146 [-]: GETIMPORT R14 12 [0xB62ECFE0]
     147 [-]: CALL R14 2 1 
L15: 148 [-]: FASTCALL2K 19 R14 K13 L16 [4]
     149 [-]: LOADK R15 K13 [4]
     150 [-]: GETIMPORT R13 15 [0xAC1B386A]
     151 [-]: CALL R13 2 1 
L16: 152 [-]: MOVE R10 R13 
     153 [-]: LOADK R11 K29 ["): "]
     154 [-]: MOVE R12 R6  
     155 [-]: CONCAT R8 R9 R12
     156 [-]: CALL R7 1 0  
     157 [-]: LOADN R7 0   
     158 [-]: JUMPIFNOTLT R7 R6 L18
     159 [-]: GETIMPORT R7 23 [0x3D106989]
     160 [-]: LOADK R8 K30 ["Will destroy extra excavators"]
     161 [-]: CALL R7 1 0  
     162 [-]: GETUPVAL R7 7
     163 [-]: CALL R7 0 1  
     164 [-]: GETIMPORT R8 33 [0xF21B1D8E]
     165 [-]: MOVE R9 R7   
     166 [-]: NEWCLOSURE R10 P0
     167 [-]: MOVE R2 R4   
     168 [-]: CALL R8 2 0  
     169 [-]: LOADN R10 1  
     170 [-]: MOVE R8 R6   
     171 [-]: LOADN R9 1   
     172 [-]: FORNPREP R8 L18
L17: 173 [-]: GETIMPORT R11 23 [0x3D106989]
     174 [-]: LOADK R13 K34 ["Will destroy excavator ID:"]
     175 [-]: GETTABLE R14 R7 R10
     176 [-]: CONCAT R12 R13 R14
     177 [-]: CALL R11 1 0 
     178 [-]: GETUPVAL R11 8
     179 [-]: GETTABLE R12 R7 R10
     180 [-]: LOADB R13 1  
     181 [-]: CALL R11 2 0 
     182 [-]: FORNLOOP R8 L17
L18: 183 [-]: GETUPVAL R7 7
     184 [-]: CALL R7 0 1  
     185 [-]: GETIMPORT R8 20 [0xCFC01047]
     186 [-]: MOVE R9 R7   
     187 [-]: CALL R8 1 3  
     188 [-]: FORGPREP_NEXT R8 L21
L19: 189 [-]: GETUPVAL R14 9
     190 [-]: GETTABLE R13 R14 R12
     191 [-]: NAMECALL R13 R13 K35 [0xC8442850]
     192 [-]: CALL R13 1 1 
     193 [-]: LOADK R14 K36 [0.25]
     194 [-]: JUMPIFNOTLT R13 R14 L20
     195 [-]: GETUPVAL R14 9
     196 [-]: GETTABLE R13 R14 R12
     197 [-]: GETUPVAL R17 9
     198 [-]: GETTABLE R16 R17 R12
     199 [-]: NAMECALL R16 R16 K37 [0xB40C191A]
     200 [-]: CALL R16 1 1 
     201 [-]: MULK R15 R16 K36 [0.25]
     202 [-]: NAMECALL R13 R13 K38 [0x014DB014]
     203 [-]: CALL R13 2 0 
L20: 204 [-]: GETUPVAL R13 10
     205 [-]: MOVE R14 R12 
     206 [-]: CALL R13 1 0 
L21: 207 [-]: FORGLOOP R8 L19 2
     208 [-]: GETUPVAL R8 11
     209 [-]: LOADNIL R9   
     210 [-]: LOADN R10 3  
     211 [-]: CALL R8 2 0  
     212 [-]: RETURN R0 0  


; Name:            
; Defined at line: 988
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 1
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R0 0
       5 [-]: GETUPVAL R2 2
       6 [-]: GETTABLEKS R1 R2 K1 ["START"]
       7 [-]: JUMPIFNOTEQ R0 R1 L0
       8 [-]: GETIMPORT R0 3 [0x3D106989]
       9 [-]: LOADK R1 K4 ["Start state"]
      10 [-]: CALL R0 1 0  
      11 [-]: GETUPVAL R1 3
      12 [-]: GETTABLEKS R0 R1 K5 [0x9742B85B]
      13 [-]: GETUPVAL R1 4
      14 [-]: GETIMPORT R2 7 [0x0469F296]
      15 [-]: LOADK R3 K8 ["Arrival"]
      16 [-]: CALL R2 1 1  
      17 [-]: LOADB R3 1   
      18 [-]: CALL R0 3 0  
      19 [-]: GETUPVAL R0 5
      20 [-]: CALL R0 0 0  
      21 [-]: RETURN R0 0  
L 0:  22 [-]: GETUPVAL R0 0
      23 [-]: GETUPVAL R2 2
      24 [-]: GETTABLEKS R1 R2 K9 ["EXCAVATION"]
      25 [-]: JUMPIFNOTEQ R0 R1 L5
      26 [-]: GETIMPORT R0 3 [0x3D106989]
      27 [-]: LOADK R1 K10 ["Excavation state"]
      28 [-]: CALL R0 1 0  
      29 [-]: GETUPVAL R0 6
      30 [-]: CALL R0 0 0  
      31 [-]: GETUPVAL R0 8
      32 [-]: LOADN R2 3   
      33 [-]: GETUPVAL R3 9
      34 [-]: LOADB R4 1   
      35 [-]: NAMECALL R0 R0 K11 [0xBD2E96EA]
      36 [-]: CALL R0 4 1  
      37 [-]: SETUPVAL R0 7
      38 [-]: GETUPVAL R1 10
      39 [-]: GETTABLEKS R0 R1 K12 [0xA1DF01D6]
      40 [-]: GETUPVAL R2 11
      41 [-]: GETTABLEKS R1 R2 K13 ["EXCAVATION_OBJECTIVE"]
      42 [-]: GETUPVAL R3 10
      43 [-]: GETTABLEKS R2 R3 K14 ["GENERIC_ICON"]
      44 [-]: CALL R0 2 0  
      45 [-]: GETUPVAL R1 10
      46 [-]: GETTABLEKS R0 R1 K15 [0xA8FBEA61]
      47 [-]: GETUPVAL R2 11
      48 [-]: GETTABLEKS R1 R2 K16 ["BONUS_OBJECTIVE"]
      49 [-]: CALL R0 1 0  
      50 [-]: GETIMPORT R0 18 [0xBE190284]
      51 [-]: GETUPVAL R2 12
      52 [-]: LOADN R3 0   
      53 [-]: NAMECALL R0 R0 K19 [0x0EB34C69]
      54 [-]: CALL R0 3 1  
      55 [-]: GETIMPORT R2 21 [0xA8CCD011]
      56 [-]: GETIMPORT R6 23 [0xE7F2B02F]
      57 [-]: NAMECALL R6 R6 K24 [0xEBE2F513]
      58 [-]: CALL R6 1 1  
      59 [-]: GETIMPORT R7 26 [0x9BA7909F]
      60 [-]: LOADK R9 K27 ["Server.NumVirtualTestClients"]
      61 [-]: NAMECALL R7 R7 K28 [0x8151451D]
      62 [-]: CALL R7 2 1  
      63 [-]: ADD R5 R6 R7 
      64 [-]: FASTCALL2K 18 R5 K29 L1 [1]
      65 [-]: LOADK R6 K29 [1]
      66 [-]: GETIMPORT R4 32 [0xB62ECFE0]
      67 [-]: CALL R4 2 1  
L 1:  68 [-]: FASTCALL2K 19 R4 K33 L2 [4]
      69 [-]: LOADK R5 K33 [4]
      70 [-]: GETIMPORT R3 35 [0xAC1B386A]
      71 [-]: CALL R3 2 1  
L 2:  72 [-]: GETTABLE R1 R2 R3
      73 [-]: GETUPVAL R3 10
      74 [-]: GETTABLEKS R2 R3 K36 [0xEA753E99]
      75 [-]: GETUPVAL R4 11
      76 [-]: GETTABLEKS R3 R4 K37 ["EXCAVATION_PROGRESS"]
      77 [-]: SUBK R6 R1 K29 [1]
      78 [-]: FASTCALL2 19 R0 R6 L3
      79 [-]: MOVE R5 R0   
      80 [-]: GETIMPORT R4 35 [0xAC1B386A]
      81 [-]: CALL R4 2 1  
L 3:  82 [-]: MOVE R5 R1   
      83 [-]: CALL R2 3 0  
      84 [-]: GETIMPORT R2 18 [0xBE190284]
      85 [-]: NAMECALL R2 R2 K38 [0xABF50B1C]
      86 [-]: CALL R2 1 1  
      87 [-]: FASTCALL1 62 R2 L4
      88 [-]: MOVE R4 R2   
      89 [-]: GETIMPORT R3 40 [0x7B998233]
      90 [-]: CALL R3 1 1  
L 4:  91 [-]: JUMPIF R3 L7 
      92 [-]: LOADN R5 0   
      93 [-]: NAMECALL R3 R2 K41 [0x8CFF1D7A]
      94 [-]: CALL R3 2 0  
      95 [-]: LOADB R5 0   
      96 [-]: NAMECALL R3 R2 K42 [0x543A0B5E]
      97 [-]: CALL R3 2 0  
      98 [-]: RETURN R0 0  
L 5:  99 [-]: GETUPVAL R0 0
     100 [-]: GETUPVAL R2 2
     101 [-]: GETTABLEKS R1 R2 K43 ["FINISH"]
     102 [-]: JUMPIFNOTEQ R0 R1 L7
     103 [-]: GETIMPORT R0 18 [0xBE190284]
     104 [-]: GETUPVAL R2 12
     105 [-]: NAMECALL R0 R0 K19 [0x0EB34C69]
     106 [-]: CALL R0 2 1  
     107 [-]: LOADN R1 0   
     108 [-]: JUMPIFNOTLE R0 R1 L6
     109 [-]: GETUPVAL R1 8
     110 [-]: NAMECALL R1 R1 K44 [0x7076B095]
     111 [-]: CALL R1 1 0  
     112 [-]: GETUPVAL R1 13
     113 [-]: LOADN R3 5   
     114 [-]: NAMECALL R1 R1 K45 [0xFE9DC265]
     115 [-]: CALL R1 2 0  
     116 [-]: GETIMPORT R1 3 [0x3D106989]
     117 [-]: LOADK R2 K46 ["Encounter failed"]
     118 [-]: CALL R1 1 0  
     119 [-]: RETURN R0 0  
L 6: 120 [-]: GETUPVAL R1 14
     121 [-]: CALL R1 0 0  
     122 [-]: RETURN R0 0  
L 7: 123 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1021
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R1 0   
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 1 [0x89326C93]
       3 [-]: NAMECALL R1 R1 K2 [0xFB64E76C]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R3 4 [0x0469F296]
       6 [-]: LOADK R4 K5 ["DEBUG_SkipPhase"]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R4 7 [0x9BA7909F]
       9 [-]: LOADK R6 K8 ["SHOW_LEVEL_MAP"]
      10 [-]: NAMECALL R4 R4 K9 [0xFBDF1860]
      11 [-]: CALL R4 2 1  
      12 [-]: LOADK R5 K10 ["SkipPhase"]
      13 [-]: NAMECALL R1 R1 K11 [0x1064A8AC]
      14 [-]: CALL R1 4 0  
L 0:  15 [-]: GETIMPORT R1 1 [0x89326C93]
      16 [-]: NAMECALL R1 R1 K12 [0x29EF273D]
      17 [-]: CALL R1 1 1  
      18 [-]: NAMECALL R1 R1 K13 [0x66905CB0]
      19 [-]: CALL R1 1 1  
      20 [-]: SETUPVAL R1 0
L 1:  21 [-]: GETUPVAL R1 0
      22 [-]: NAMECALL R1 R1 K14 [0xA2D83ED4]
      23 [-]: CALL R1 1 1  
      24 [-]: JUMPIF R1 L2 
      25 [-]: GETIMPORT R1 16 [0xCBD666E1]
      26 [-]: LOADN R2 0   
      27 [-]: CALL R1 1 0  
      28 [-]: JUMPBACK L1  
L 2:  29 [-]: NAMECALL R1 R0 K17 [0x891629FA]
      30 [-]: CALL R1 1 1  
      31 [-]: SETUPVAL R1 1
      32 [-]: SETUPVAL R0 2
      33 [-]: NAMECALL R1 R0 K18 [0xD1586535]
      34 [-]: CALL R1 1 1  
      35 [-]: SETUPVAL R1 3
      36 [-]: NAMECALL R1 R0 K19 [0x4C976EDA]
      37 [-]: CALL R1 1 1  
      38 [-]: NAMECALL R2 R1 K20 [0xE4C355E2]
      39 [-]: CALL R2 1 1  
      40 [-]: SETUPVAL R2 4
      41 [-]: GETUPVAL R3 6
      42 [-]: GETTABLEKS R2 R3 K21 [0xDE474187]
      43 [-]: CALL R2 0 1  
      44 [-]: SETUPVAL R2 5
      45 [-]: GETUPVAL R2 2
      46 [-]: LOADK R4 K22 ["PlayersLeaving"]
      47 [-]: GETUPVAL R5 7
      48 [-]: NAMECALL R2 R2 K23 [0xE19C3F44]
      49 [-]: CALL R2 3 0  
      50 [-]: GETUPVAL R2 2
      51 [-]: LOADK R4 K24 ["PlayersReturning"]
      52 [-]: GETUPVAL R5 8
      53 [-]: NAMECALL R2 R2 K25 [0x3F86F5A0]
      54 [-]: CALL R2 3 0  
      55 [-]: GETUPVAL R2 1
      56 [-]: LOADK R4 K26 ["OnAgentRegistered"]
      57 [-]: GETIMPORT R5 4 [0x0469F296]
      58 [-]: LOADK R6 K27 ["DynamicExcavationRegistration"]
      59 [-]: CALL R5 1 1  
      60 [-]: LOADB R6 1   
      61 [-]: NAMECALL R2 R2 K28 [0x5B344F44]
      62 [-]: CALL R2 4 0  
      63 [-]: GETIMPORT R2 1 [0x89326C93]
      64 [-]: LOADK R4 K29 ["OnPlayersChanged"]
      65 [-]: NAMECALL R2 R2 K30 [0xB7D33840]
      66 [-]: CALL R2 2 0  
      67 [-]: NAMECALL R2 R0 K31 [0xEFE6CAD1]
      68 [-]: CALL R2 1 1  
      69 [-]: LOADN R3 1   
      70 [-]: JUMPIFNOTEQ R2 R3 L3
      71 [-]: LOADN R4 2   
      72 [-]: NAMECALL R2 R0 K32 [0xFE9DC265]
      73 [-]: CALL R2 2 0  
L 3:  74 [-]: NEWTABLE R2 0 6
      75 [-]: GETUPVAL R3 9
      76 [-]: GETUPVAL R4 10
      77 [-]: GETUPVAL R5 11
      78 [-]: GETUPVAL R6 12
      79 [-]: GETUPVAL R7 13
      80 [-]: GETUPVAL R8 14
      81 [-]: SETLIST R2 R3 6 [1]
      82 [-]: GETUPVAL R4 16
      83 [-]: GETTABLEKS R3 R4 K33 [0xC9013731]
      84 [-]: GETUPVAL R4 17
      85 [-]: GETUPVAL R5 2
      86 [-]: MOVE R6 R2   
      87 [-]: CALL R3 3 1  
      88 [-]: SETUPVAL R3 15
      89 [-]: GETUPVAL R3 2
      90 [-]: NAMECALL R3 R3 K34 [0xABE61691]
      91 [-]: CALL R3 1 1  
      92 [-]: GETUPVAL R4 15
      93 [-]: JUMPXEQKN R3 K35 L4 [0]
      94 [-]: MOVE R6 R3   
      95 [-]: JUMPIF R6 L5 
L 4:  96 [-]: GETUPVAL R7 18
      97 [-]: GETTABLEKS R6 R7 K36 ["START"]
L 5:  98 [-]: NAMECALL R4 R4 K37 [0x8ABFF40E]
      99 [-]: CALL R4 2 0  
     100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1055
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [0xC8802016]
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 3  
       6 [-]: FORGPREP_INEXT R1 L1
L 0:   7 [-]: GETUPVAL R8 0
       8 [-]: NAMECALL R6 R5 K5 [0x0866B4BD]
       9 [-]: CALL R6 2 1  
      10 [-]: JUMPIFNOT R6 L1
      11 [-]: GETUPVAL R8 0
      12 [-]: NAMECALL R6 R5 K6 [0x35B09371]
      13 [-]: CALL R6 2 0  
L 1:  14 [-]: FORGLOOP R1 L0 2 [inext]
      15 [-]: GETUPVAL R1 1
      16 [-]: CALL R1 0 1  
      17 [-]: LOADN R4 1   
      18 [-]: LENGTH R2 R1 
      19 [-]: LOADN R3 1   
      20 [-]: FORNPREP R2 L3
L 2:  21 [-]: GETUPVAL R5 2
      22 [-]: GETTABLE R6 R1 R4
      23 [-]: LOADB R7 1   
      24 [-]: CALL R5 2 0  
      25 [-]: FORNLOOP R2 L2
L 3:  26 [-]: GETIMPORT R2 1 [0x89326C93]
      27 [-]: GETUPVAL R4 3
      28 [-]: GETUPVAL R5 4
      29 [-]: LOADN R6 0   
      30 [-]: GETUPVAL R7 5
      31 [-]: NAMECALL R7 R7 K7 [0x7C97B143]
      32 [-]: CALL R7 1 -1 
      33 [-]: NAMECALL R2 R2 K8 [0xFB669000]
      34 [-]: CALL R2 -1 1 
      35 [-]: GETIMPORT R3 4 [0xC8802016]
      36 [-]: MOVE R4 R2   
      37 [-]: CALL R3 1 3  
      38 [-]: FORGPREP_INEXT R3 L5
L 4:  39 [-]: NAMECALL R8 R7 K9 [0xA2880940]
      40 [-]: CALL R8 1 0  
L 5:  41 [-]: FORGLOOP R3 L4 2 [inext]
      42 [-]: GETUPVAL R3 6
      43 [-]: GETUPVAL R5 7
      44 [-]: LOADB R6 1   
      45 [-]: NAMECALL R3 R3 K10 [0xFA6491F5]
      46 [-]: CALL R3 3 1  
      47 [-]: GETIMPORT R4 4 [0xC8802016]
      48 [-]: MOVE R5 R3   
      49 [-]: CALL R4 1 3  
      50 [-]: FORGPREP_INEXT R4 L7
L 6:  51 [-]: NAMECALL R9 R8 K11 [0xBB610E5B]
      52 [-]: CALL R9 1 1  
      53 [-]: NAMECALL R9 R9 K9 [0xA2880940]
      54 [-]: CALL R9 1 0  
L 7:  55 [-]: FORGLOOP R4 L6 2 [inext]
      56 [-]: GETIMPORT R4 13 [0xBE190284]
      57 [-]: NAMECALL R4 R4 K14 [0xABF50B1C]
      58 [-]: CALL R4 1 1  
      59 [-]: FASTCALL1 62 R4 L8
      60 [-]: MOVE R6 R4   
      61 [-]: GETIMPORT R5 16 [0x7B998233]
      62 [-]: CALL R5 1 1  
L 8:  63 [-]: JUMPIF R5 L9 
      64 [-]: LOADN R7 0   
      65 [-]: NAMECALL R5 R4 K17 [0x8CFF1D7A]
      66 [-]: CALL R5 2 0  
      67 [-]: LOADB R7 1   
      68 [-]: NAMECALL R5 R4 K18 [0x543A0B5E]
      69 [-]: CALL R5 2 0  
L 9:  70 [-]: LOADNIL R5   
      71 [-]: SETUPVAL R5 8
      72 [-]: GETUPVAL R6 9
      73 [-]: GETTABLEKS R5 R6 K19 [0xE69049EB]
      74 [-]: GETUPVAL R6 6
      75 [-]: CALL R5 1 0  
      76 [-]: GETUPVAL R5 6
      77 [-]: GETIMPORT R7 21 [0x0469F296]
      78 [-]: LOADK R8 K22 ["OnAgentRegistered"]
      79 [-]: CALL R7 1 -1 
      80 [-]: NAMECALL R5 R5 K23 [0x11D6DE31]
      81 [-]: CALL R5 -1 0 
      82 [-]: GETIMPORT R5 1 [0x89326C93]
      83 [-]: LOADK R7 K24 ["OnPlayersChanged"]
      84 [-]: NAMECALL R5 R5 K25 [0xBBC228B5]
      85 [-]: CALL R5 2 0  
      86 [-]: GETUPVAL R5 5
      87 [-]: GETUPVAL R7 10
      88 [-]: NAMECALL R5 R5 K26 [0x3D412E0D]
      89 [-]: CALL R5 2 0  
      90 [-]: GETUPVAL R5 5
      91 [-]: GETUPVAL R7 11
      92 [-]: NAMECALL R5 R5 K27 [0x136A027D]
      93 [-]: CALL R5 2 0  
      94 [-]: GETUPVAL R6 12
      95 [-]: GETTABLEKS R5 R6 K28 [0xDC3B2033]
      96 [-]: CALL R5 0 0  
      97 [-]: GETUPVAL R6 12
      98 [-]: GETTABLEKS R5 R6 K29 [0xBD3CE95D]
      99 [-]: CALL R5 0 0  
     100 [-]: GETUPVAL R6 12
     101 [-]: GETTABLEKS R5 R6 K30 [0xF7EBDDC8]
     102 [-]: CALL R5 0 0  
     103 [-]: GETUPVAL R5 13
     104 [-]: NAMECALL R5 R5 K31 [0x588ED000]
     105 [-]: CALL R5 1 0  
     106 [-]: GETUPVAL R5 14
     107 [-]: GETUPVAL R6 15
     108 [-]: GETUPVAL R8 16
     109 [-]: LENGTH R7 R8 
     110 [-]: CALL R5 2 0  
     111 [-]: GETUPVAL R5 14
     112 [-]: GETUPVAL R6 17
     113 [-]: GETUPVAL R8 16
     114 [-]: LENGTH R7 R8 
     115 [-]: CALL R5 2 0  
     116 [-]: GETUPVAL R5 14
     117 [-]: GETUPVAL R6 18
     118 [-]: GETUPVAL R8 16
     119 [-]: LENGTH R7 R8 
     120 [-]: CALL R5 2 0  
     121 [-]: LOADB R5 0   
     122 [-]: JUMPIFNOT R5 L10
     123 [-]: GETIMPORT R5 1 [0x89326C93]
     124 [-]: NAMECALL R5 R5 K32 [0xFB64E76C]
     125 [-]: CALL R5 1 1  
     126 [-]: GETIMPORT R7 21 [0x0469F296]
     127 [-]: LOADK R8 K33 ["DEBUG_SkipPhase"]
     128 [-]: CALL R7 1 1  
     129 [-]: GETIMPORT R8 35 [0x9BA7909F]
     130 [-]: LOADK R10 K36 ["SHOW_LEVEL_MAP"]
     131 [-]: NAMECALL R8 R8 K37 [0xFBDF1860]
     132 [-]: CALL R8 2 -1 
     133 [-]: NAMECALL R5 R5 K38 [0x1A415347]
     134 [-]: CALL R5 -1 0 
L10: 135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1105
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R4 R0 K2 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: LOADN R5 0   
       5 [-]: NAMECALL R6 R0 K3 [0xC5B92518]
       6 [-]: CALL R6 1 -1 
       7 [-]: NAMECALL R1 R1 K4 [0xF16592C8]
       8 [-]: CALL R1 -1 1 
       9 [-]: LOADB R2 0   
      10 [-]: LOADN R5 1   
      11 [-]: LENGTH R3 R1 
      12 [-]: LOADN R4 1   
      13 [-]: FORNPREP R3 L4
L 0:  14 [-]: ADDK R8 R5 K5 [1]
      15 [-]: LENGTH R6 R1 
      16 [-]: LOADN R7 1   
      17 [-]: FORNPREP R6 L3
L 1:  18 [-]: GETTABLE R9 R1 R5
      19 [-]: GETTABLE R11 R1 R8
      20 [-]: NAMECALL R9 R9 K6 [0x68D0CBED]
      21 [-]: CALL R9 2 1  
      22 [-]: LOADN R10 8  
      23 [-]: JUMPIFNOTLT R9 R10 L2
      24 [-]: GETIMPORT R9 8 [0x3D106989]
      25 [-]: LOADK R11 K9 ["ERROR: "]
      26 [-]: GETTABLE R19 R1 R5
      27 [-]: NAMECALL R19 R19 K10 [0xE223E2B1]
      28 [-]: CALL R19 1 1 
      29 [-]: MOVE R12 R19 
      30 [-]: LOADK R13 K11 [" is too close to "]
      31 [-]: GETTABLE R19 R1 R8
      32 [-]: NAMECALL R19 R19 K10 [0xE223E2B1]
      33 [-]: CALL R19 1 1 
      34 [-]: MOVE R14 R19 
      35 [-]: LOADK R15 K12 [" in hint "]
      36 [-]: NAMECALL R19 R0 K10 [0xE223E2B1]
      37 [-]: CALL R19 1 1 
      38 [-]: MOVE R16 R19 
      39 [-]: LOADK R17 K13 [". Distance is "]
      40 [-]: GETTABLE R18 R1 R5
      41 [-]: GETTABLE R20 R1 R8
      42 [-]: NAMECALL R18 R18 K14 [0xBEBAD19F]
      43 [-]: CALL R18 2 1 
      44 [-]: CONCAT R10 R11 R18
      45 [-]: CALL R9 1 0  
      46 [-]: LOADB R2 1   
L 2:  47 [-]: FORNLOOP R6 L1
L 3:  48 [-]: FORNLOOP R3 L0
L 4:  49 [-]: GETIMPORT R4 16 [0x8689848D]
      50 [-]: GETIMPORT R6 16 [0x8689848D]
      51 [-]: LENGTH R5 R6 
      52 [-]: GETTABLE R3 R4 R5
      53 [-]: LENGTH R4 R1 
      54 [-]: JUMPIFNOTLT R4 R3 L5
      55 [-]: GETIMPORT R4 8 [0x3D106989]
      56 [-]: LOADK R6 K17 ["ERROR: not enough waypoints in "]
      57 [-]: NAMECALL R12 R0 K10 [0xE223E2B1]
      58 [-]: CALL R12 1 1 
      59 [-]: MOVE R7 R12  
      60 [-]: LOADK R8 K18 [", only found "]
      61 [-]: LENGTH R9 R1 
      62 [-]: LOADK R10 K19 [" out of the max needed "]
      63 [-]: MOVE R11 R3  
      64 [-]: CONCAT R5 R6 R11
      65 [-]: CALL R4 1 0  
      66 [-]: LOADN R4 0   
      67 [-]: RETURN R4 1  
L 5:  68 [-]: JUMPIFNOT R2 L6
      69 [-]: LOADN R4 0   
      70 [-]: RETURN R4 1  
L 6:  71 [-]: LOADN R4 1   
      72 [-]: RETURN R4 1  


; Name:            
; Defined at line: 1125
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["EXCAVATION"]
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: GETUPVAL R1 2
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 0  
       7 [-]: GETUPVAL R1 3
       8 [-]: GETUPVAL R2 4
       9 [-]: GETUPVAL R3 5
      10 [-]: CALL R1 2 0  
      11 [-]: GETUPVAL R1 3
      12 [-]: GETUPVAL R2 6
      13 [-]: GETUPVAL R3 7
      14 [-]: LOADK R4 K1 [0.01]
      15 [-]: CALL R1 3 0  
      16 [-]: GETUPVAL R1 3
      17 [-]: GETUPVAL R2 8
      18 [-]: GETUPVAL R3 9
      19 [-]: LOADK R4 K1 [0.01]
      20 [-]: CALL R1 3 0  
L 0:  21 [-]: GETUPVAL R2 10
      22 [-]: ADD R1 R2 R0 
      23 [-]: SETUPVAL R1 10
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1133
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADNIL R1   
L 0:   4 [-]: NAMECALL R2 R0 K0 [0xEFE6CAD1]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R3 4   
       7 [-]: JUMPIFNOTLT R2 R3 L5
L 1:   8 [-]: GETUPVAL R2 1
       9 [-]: NAMECALL R2 R2 K1 [0x5E895E79]
      10 [-]: CALL R2 1 1  
      11 [-]: JUMPIF R2 L2 
      12 [-]: GETIMPORT R2 3 [0xCBD666E1]
      13 [-]: LOADN R3 0   
      14 [-]: CALL R2 1 0  
      15 [-]: JUMPBACK L1  
L 2:  16 [-]: GETIMPORT R2 5 [0xFFF641AF]
      17 [-]: CALL R2 0 1  
      18 [-]: MOVE R1 R2   
      19 [-]: MOVE R2 R1   
      20 [-]: GETUPVAL R3 2
      21 [-]: GETUPVAL R5 3
      22 [-]: GETTABLEKS R4 R5 K6 ["EXCAVATION"]
      23 [-]: JUMPIFNOTEQ R3 R4 L3
      24 [-]: GETUPVAL R3 4
      25 [-]: MOVE R4 R2   
      26 [-]: CALL R3 1 0  
      27 [-]: GETUPVAL R3 5
      28 [-]: GETUPVAL R4 6
      29 [-]: GETUPVAL R5 7
      30 [-]: CALL R3 2 0  
      31 [-]: GETUPVAL R3 5
      32 [-]: GETUPVAL R4 8
      33 [-]: GETUPVAL R5 9
      34 [-]: LOADK R6 K7 [0.01]
      35 [-]: CALL R3 3 0  
      36 [-]: GETUPVAL R3 5
      37 [-]: GETUPVAL R4 10
      38 [-]: GETUPVAL R5 11
      39 [-]: LOADK R6 K7 [0.01]
      40 [-]: CALL R3 3 0  
L 3:  41 [-]: GETUPVAL R4 12
      42 [-]: ADD R3 R4 R2 
      43 [-]: SETUPVAL R3 12
      44 [-]: GETUPVAL R2 13
      45 [-]: MOVE R4 R1   
      46 [-]: NAMECALL R2 R2 K8 [0xFAA69527]
      47 [-]: CALL R2 2 0  
      48 [-]: NAMECALL R2 R0 K9 [0xD9531187]
      49 [-]: CALL R2 1 1  
      50 [-]: JUMPIFNOT R2 L4
      51 [-]: GETUPVAL R3 14
      52 [-]: GETTABLEKS R2 R3 K10 [0xD712B9DB]
      53 [-]: CALL R2 0 0  
      54 [-]: GETUPVAL R2 13
      55 [-]: NAMECALL R2 R2 K11 [0x7076B095]
      56 [-]: CALL R2 1 0  
      57 [-]: GETUPVAL R2 15
      58 [-]: LOADN R4 5   
      59 [-]: NAMECALL R2 R2 K12 [0xFE9DC265]
      60 [-]: CALL R2 2 0  
      61 [-]: GETIMPORT R2 14 [0x3D106989]
      62 [-]: LOADK R3 K15 ["Encounter failed"]
      63 [-]: CALL R2 1 0  
L 4:  64 [-]: GETIMPORT R2 3 [0xCBD666E1]
      65 [-]: LOADN R3 0   
      66 [-]: CALL R2 1 0  
      67 [-]: JUMPBACK L0  
L 5:  68 [-]: GETUPVAL R2 16
      69 [-]: CALL R2 0 0  
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1152
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L3 
       7 [-]: GETIMPORT R4 4 ["gDropshipAvatarType"]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L3 
      11 [-]: GETIMPORT R4 7 ["gLotusVehicleAvatarType"]
      12 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      13 [-]: CALL R2 2 1  
      14 [-]: JUMPIF R2 L3 
      15 [-]: GETUPVAL R4 0
      16 [-]: NAMECALL R2 R0 K5 [0xF2DEAF69]
      17 [-]: CALL R2 2 1  
      18 [-]: JUMPIFNOT R2 L1
      19 [-]: LOADK R3 K8 ["DynExcav"]
      20 [-]: LOADK R4 K9 [": "]
      21 [-]: LOADK R5 K10 ["Cell carrier created"]
      22 [-]: CONCAT R2 R3 R5
      23 [-]: GETIMPORT R3 12 [0xD644C2F1]
      24 [-]: MOVE R4 R2   
      25 [-]: CALL R3 1 0  
L 1:  26 [-]: GETIMPORT R2 14 [0x89326C93]
      27 [-]: GETUPVAL R4 1
      28 [-]: NAMECALL R5 R1 K15 [0xD1586535]
      29 [-]: CALL R5 1 -1 
      30 [-]: NAMECALL R2 R2 K16 [0xC7B81E8D]
      31 [-]: CALL R2 -1 1 
      32 [-]: FASTCALL1 62 R2 L2
      33 [-]: MOVE R4 R2   
      34 [-]: GETIMPORT R3 2 [0x7B998233]
      35 [-]: CALL R3 1 1  
L 2:  36 [-]: JUMPIF R3 L3 
      37 [-]: MOVE R5 R2   
      38 [-]: NAMECALL R3 R0 K17 [0xA64A1F4A]
      39 [-]: CALL R3 2 0  
L 3:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1166
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0xEFE6CAD1]
       7 [-]: CALL R0 1 1  
       8 [-]: LOADN R1 4   
       9 [-]: JUMPIFLE R1 R0 L1
      10 [-]: GETUPVAL R0 1
      11 [-]: NAMECALL R0 R0 K3 [0x5E895E79]
      12 [-]: CALL R0 1 1  
      13 [-]: JUMPIF R0 L2 
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: GETIMPORT R0 5 [0xBE190284]
      16 [-]: GETUPVAL R2 2
      17 [-]: LOADN R3 0   
      18 [-]: NAMECALL R0 R0 K6 [0x0EB34C69]
      19 [-]: CALL R0 3 1  
      20 [-]: GETIMPORT R2 8 [0xA8CCD011]
      21 [-]: GETIMPORT R6 10 [0xE7F2B02F]
      22 [-]: NAMECALL R6 R6 K11 [0xEBE2F513]
      23 [-]: CALL R6 1 1  
      24 [-]: GETIMPORT R7 13 [0x9BA7909F]
      25 [-]: LOADK R9 K14 ["Server.NumVirtualTestClients"]
      26 [-]: NAMECALL R7 R7 K15 [0x8151451D]
      27 [-]: CALL R7 2 1  
      28 [-]: ADD R5 R6 R7 
      29 [-]: FASTCALL2K 18 R5 K16 L3 [1]
      30 [-]: LOADK R6 K16 [1]
      31 [-]: GETIMPORT R4 19 [0xB62ECFE0]
      32 [-]: CALL R4 2 1  
L 3:  33 [-]: FASTCALL2K 19 R4 K20 L4 [4]
      34 [-]: LOADK R5 K20 [4]
      35 [-]: GETIMPORT R3 22 [0xAC1B386A]
      36 [-]: CALL R3 2 1  
L 4:  37 [-]: GETTABLE R1 R2 R3
      38 [-]: GETUPVAL R3 3
      39 [-]: GETTABLEKS R2 R3 K23 [0xF3928F38]
      40 [-]: SUBK R5 R1 K16 [1]
      41 [-]: FASTCALL2 19 R0 R5 L5
      42 [-]: MOVE R4 R0   
      43 [-]: GETIMPORT R3 22 [0xAC1B386A]
      44 [-]: CALL R3 2 1  
L 5:  45 [-]: MOVE R4 R1   
      46 [-]: CALL R2 2 0  
      47 [-]: GETUPVAL R2 4
      48 [-]: CALL R2 0 0  
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1176
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETUPVAL R2 1
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1183
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R3 2 [0xCFC01047]
       3 [-]: GETUPVAL R4 0
       4 [-]: CALL R3 1 3  
       5 [-]: FORGPREP_NEXT R3 L1
L 0:   6 [-]: GETUPVAL R9 1
       7 [-]: GETTABLE R8 R9 R6
       8 [-]: JUMPIFNOTEQ R8 R1 L1
       9 [-]: MOVE R2 R6   
      10 [-]: JUMP L2
     
L 1:  11 [-]: FORGLOOP R3 L0 2
      12 [-]: LOADNIL R2   
L 2:  13 [-]: GETUPVAL R3 2
      14 [-]: MOVE R4 R2   
      15 [-]: CALL R3 1 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1189
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x7E8A976A]
       2 [-]: GETUPVAL R1 1
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1193
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x7E8A976A]
       2 [-]: GETUPVAL R1 1
       3 [-]: LOADB R2 0   
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1197
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKN R0 K0 L4 NOT [1]
       1 [-]: LOADK R2 K1 ["DynExcav"]
       2 [-]: LOADK R3 K2 [": "]
       3 [-]: LOADK R4 K3 ["SKIPPING"]
       4 [-]: CONCAT R1 R2 R4
       5 [-]: GETIMPORT R2 5 [0xD644C2F1]
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 0  
       8 [-]: GETIMPORT R2 7 [0x3D106989]
       9 [-]: LOADK R3 K3 ["SKIPPING"]
      10 [-]: CALL R2 1 0  
      11 [-]: GETUPVAL R1 0
      12 [-]: GETUPVAL R3 1
      13 [-]: GETTABLEKS R2 R3 K8 ["EXCAVATION"]
      14 [-]: JUMPIFNOTEQ R1 R2 L4
      15 [-]: LOADN R2 0   
      16 [-]: GETIMPORT R3 10 [0xCFC01047]
      17 [-]: GETUPVAL R4 2
      18 [-]: CALL R3 1 3  
      19 [-]: FORGPREP_NEXT R3 L1
L 0:  20 [-]: GETUPVAL R9 3
      21 [-]: GETTABLEKS R8 R9 K11 ["A"]
      22 [-]: JUMPIFNOTLE R8 R7 L1
      23 [-]: ADDK R2 R2 K0 [1]
L 1:  24 [-]: FORGLOOP R3 L0 2
      25 [-]: MOVE R1 R2   
      26 [-]: LOADN R2 0   
      27 [-]: JUMPIFNOTLE R1 R2 L2
      28 [-]: RETURN R0 0  
L 2:  29 [-]: GETUPVAL R1 4
      30 [-]: CALL R1 0 1  
      31 [-]: GETTABLEN R2 R1 1
      32 [-]: GETIMPORT R3 7 [0x3D106989]
      33 [-]: LOADK R5 K12 ["Excavation completed "]
      34 [-]: MOVE R6 R2   
      35 [-]: CONCAT R4 R5 R6
      36 [-]: CALL R3 1 0  
      37 [-]: GETUPVAL R3 5
      38 [-]: LOADNIL R4   
      39 [-]: ORK R4 R4 K0 [1]
      40 [-]: GETIMPORT R5 14 [0xBE190284]
      41 [-]: MOVE R7 R3   
      42 [-]: LOADN R8 0   
      43 [-]: NAMECALL R5 R5 K15 [0x0EB34C69]
      44 [-]: CALL R5 3 1  
      45 [-]: ADD R5 R5 R4 
      46 [-]: GETIMPORT R6 14 [0xBE190284]
      47 [-]: MOVE R8 R3   
      48 [-]: MOVE R9 R5   
      49 [-]: NAMECALL R6 R6 K16 [0x751F061D]
      50 [-]: CALL R6 3 0  
      51 [-]: GETUPVAL R3 6
      52 [-]: MOVE R4 R2   
      53 [-]: CALL R3 1 0  
      54 [-]: GETUPVAL R3 2
      55 [-]: GETUPVAL R5 3
      56 [-]: GETTABLEKS R4 R5 K17 ["COMPLETED"]
      57 [-]: SETTABLE R4 R3 R2
      58 [-]: GETUPVAL R3 0
      59 [-]: GETUPVAL R5 1
      60 [-]: GETTABLEKS R4 R5 K8 ["EXCAVATION"]
      61 [-]: JUMPIFNOTEQ R3 R4 L3
      62 [-]: GETUPVAL R3 7
      63 [-]: CALL R3 0 0  
      64 [-]: GETUPVAL R4 8
      65 [-]: GETTABLEKS R3 R4 K18 [0x9742B85B]
      66 [-]: GETUPVAL R4 9
      67 [-]: GETIMPORT R5 20 [0x0469F296]
      68 [-]: LOADK R6 K21 ["DigComplete"]
      69 [-]: CALL R5 1 1  
      70 [-]: LOADB R6 0   
      71 [-]: CALL R3 3 0  
L 3:  72 [-]: RETURN R0 0  
L 4:  73 [-]: RETURN R0 0  



