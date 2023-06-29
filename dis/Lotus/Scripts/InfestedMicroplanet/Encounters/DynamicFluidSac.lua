; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  103

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Infestation"]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 4
       5 [-]: LOADN R2 15  
       6 [-]: LOADN R3 20  
       7 [-]: LOADN R4 25  
       8 [-]: LOADN R5 30  
       9 [-]: SETLIST R1 R2 4 [1]
      10 [-]: NEWTABLE R2 0 4
      11 [-]: LOADN R3 3   
      12 [-]: LOADN R4 4   
      13 [-]: LOADN R5 5   
      14 [-]: LOADN R6 6   
      15 [-]: SETLIST R2 R3 4 [1]
      16 [-]: NEWTABLE R3 0 4
      17 [-]: LOADN R4 3   
      18 [-]: LOADN R5 3   
      19 [-]: LOADN R6 3   
      20 [-]: LOADN R7 3   
      21 [-]: SETLIST R3 R4 4 [1]
      22 [-]: NEWTABLE R4 0 4
      23 [-]: LOADN R5 6   
      24 [-]: LOADN R6 8   
      25 [-]: LOADN R7 11  
      26 [-]: LOADN R8 14  
      27 [-]: SETLIST R4 R5 4 [1]
      28 [-]: NEWTABLE R5 0 4
      29 [-]: LOADN R6 10  
      30 [-]: LOADN R7 14  
      31 [-]: LOADN R8 16  
      32 [-]: LOADN R9 18  
      33 [-]: SETLIST R5 R6 4 [1]
      34 [-]: NEWTABLE R6 0 4
      35 [-]: LOADN R7 9   
      36 [-]: LOADN R8 11  
      37 [-]: LOADN R9 14  
      38 [-]: LOADN R10 17 
      39 [-]: SETLIST R6 R7 4 [1]
      40 [-]: NEWTABLE R7 0 4
      41 [-]: LOADN R8 15  
      42 [-]: LOADN R9 17  
      43 [-]: LOADN R10 20 
      44 [-]: LOADN R11 20 
      45 [-]: SETLIST R7 R8 4 [1]
      46 [-]: GETIMPORT R8 4 [nil]
      47 [-]: LOADK R9 K5 ["Lotus.Interface.LotusUtilities"]
      48 [-]: CALL R8 1 1  
      49 [-]: GETIMPORT R9 4 [nil]
      50 [-]: LOADK R10 K6 ["Lotus.Scripts.Libs.LandscapeLib"]
      51 [-]: CALL R9 1 1  
      52 [-]: GETIMPORT R10 4 [nil]
      53 [-]: LOADK R11 K7 ["Lotus.Scripts.Libs.TransmissionSet"]
      54 [-]: CALL R10 1 1 
      55 [-]: GETIMPORT R11 4 [nil]
      56 [-]: LOADK R12 K8 ["Lotus.Interface.Libs.TimerMgr"]
      57 [-]: CALL R11 1 1 
      58 [-]: GETIMPORT R12 4 [nil]
      59 [-]: LOADK R13 K9 ["Lotus.Scripts.Libs.ObjectiveText"]
      60 [-]: CALL R12 1 1 
      61 [-]: GETIMPORT R13 11 [nil]
      62 [-]: LOADK R14 K12 ["/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"]
      63 [-]: CALL R13 1 1 
      64 [-]: GETIMPORT R14 11 [nil]
      65 [-]: LOADK R15 K13 ["/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterObjects/DynamicFluidSacAreaMarker"]
      66 [-]: CALL R14 1 1 
      67 [-]: GETIMPORT R15 11 [nil]
      68 [-]: LOADK R16 K14 ["/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterObjects/FluidSacTumorMarkerInfo"]
      69 [-]: CALL R15 1 1 
      70 [-]: GETIMPORT R16 16 [nil]
      71 [-]: LOADK R17 K17 ["/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterTemplates/DynamicFluidSac"]
      72 [-]: CALL R16 1 1 
      73 [-]: GETIMPORT R17 16 [nil]
      74 [-]: LOADK R18 K18 ["/Lotus/Types/Enemies/Infested/InfestedMicroplanet/Splitter/SplitterSplitAgent"]
      75 [-]: CALL R17 1 1 
      76 [-]: GETIMPORT R18 16 [nil]
      77 [-]: LOADK R19 K19 ["/Lotus/Types/Enemies/Infested/InfestedMicroplanet/Splitter/SplitterAgent"]
      78 [-]: CALL R18 1 1 
      79 [-]: NEWTABLE R19 0 1
      80 [-]: GETIMPORT R20 16 [nil]
      81 [-]: LOADK R21 K20 ["/Lotus/Types/Enemies/Infested/AiWeek/Quadrupeds/RusherAgent"]
      82 [-]: CALL R20 1 -1
      83 [-]: SETLIST R19 R20 -1 [1]
      84 [-]: DUPTABLE R20 28
      85 [-]: LOADK R21 K29 ["/Lotus/Language/InfestedMicroplanet/FluidSacStartObjective"]
      86 [-]: SETTABLEKS R21 R20 K21 ["TURNON"]
      87 [-]: LOADK R21 K30 ["/Lotus/Language/InfestedMicroplanet/FluidSacKillCount"]
      88 [-]: SETTABLEKS R21 R20 K22 ["PROGRESS"]
      89 [-]: LOADK R21 K31 ["/Lotus/Language/InfestedMicroplanet/FluidSacBonusObjective"]
      90 [-]: SETTABLEKS R21 R20 K23 ["BONUS_OBJECTIVE"]
      91 [-]: LOADK R21 K32 ["/Lotus/Language/InfestedMicroplanet/FluidSacChargeObjective"]
      92 [-]: SETTABLEKS R21 R20 K24 ["CHARGE"]
      93 [-]: LOADK R21 K33 ["/Lotus/Language/InfestedMicroplanet/FluidSacCollectObjective"]
      94 [-]: SETTABLEKS R21 R20 K25 ["COLLECT"]
      95 [-]: LOADK R21 K34 ["/Lotus/Language/InfestedMicroplanet/FluidSacThrowSacObjective"]
      96 [-]: SETTABLEKS R21 R20 K26 ["THROW_SAC"]
      97 [-]: LOADK R21 K35 ["/Lotus/Language/InfestedMicroplanet/FluidSacDeviceMeter"]
      98 [-]: SETTABLEKS R21 R20 K27 ["METER"]
      99 [-]: DUPTABLE R21 42
     100 [-]: GETIMPORT R22 1 [nil]
     101 [-]: LOADK R24 K43 ["DynamicFluidSac.lua"]
     102 [-]: LOADK R25 K44 ["_KillCount"]
     103 [-]: CONCAT R23 R24 R25
     104 [-]: CALL R22 1 1 
     105 [-]: SETTABLEKS R22 R21 K36 ["KILL_COUNT"]
     106 [-]: GETIMPORT R22 1 [nil]
     107 [-]: LOADK R24 K43 ["DynamicFluidSac.lua"]
     108 [-]: LOADK R25 K45 ["_SacCreated"]
     109 [-]: CONCAT R23 R24 R25
     110 [-]: CALL R22 1 1 
     111 [-]: SETTABLEKS R22 R21 K37 ["SAC_CREATED"]
     112 [-]: GETIMPORT R22 1 [nil]
     113 [-]: LOADK R24 K43 ["DynamicFluidSac.lua"]
     114 [-]: LOADK R25 K46 ["_SacUsed"]
     115 [-]: CONCAT R23 R24 R25
     116 [-]: CALL R22 1 1 
     117 [-]: SETTABLEKS R22 R21 K38 ["SAC_USED"]
     118 [-]: GETIMPORT R22 1 [nil]
     119 [-]: LOADK R24 K43 ["DynamicFluidSac.lua"]
     120 [-]: LOADK R25 K47 ["_SacLoad"]
     121 [-]: CONCAT R23 R24 R25
     122 [-]: CALL R22 1 1 
     123 [-]: SETTABLEKS R22 R21 K39 ["SAC_LOAD"]
     124 [-]: GETIMPORT R22 1 [nil]
     125 [-]: LOADK R24 K43 ["DynamicFluidSac.lua"]
     126 [-]: LOADK R25 K48 ["_SacCount"]
     127 [-]: CONCAT R23 R24 R25
     128 [-]: CALL R22 1 1 
     129 [-]: SETTABLEKS R22 R21 K40 ["SAC_COUNT"]
     130 [-]: GETIMPORT R22 1 [nil]
     131 [-]: LOADK R24 K43 ["DynamicFluidSac.lua"]
     132 [-]: LOADK R25 K49 ["_FirstTumor"]
     133 [-]: CONCAT R23 R24 R25
     134 [-]: CALL R22 1 1 
     135 [-]: SETTABLEKS R22 R21 K41 ["FIRST_TUMOR"]
     136 [-]: DUPTABLE R22 54
     137 [-]: GETIMPORT R23 1 [nil]
     138 [-]: LOADK R24 K55 ["LeavingCB"]
     139 [-]: CALL R23 1 1 
     140 [-]: SETTABLEKS R23 R22 K50 ["PLAYERS_LEAVING_CALLBACK"]
     141 [-]: GETIMPORT R23 1 [nil]
     142 [-]: LOADK R24 K56 ["ReturningCB"]
     143 [-]: CALL R23 1 1 
     144 [-]: SETTABLEKS R23 R22 K51 ["PLAYERS_RETURNING_CALLBACK"]
     145 [-]: GETIMPORT R23 1 [nil]
     146 [-]: LOADK R25 K43 ["DynamicFluidSac.lua"]
     147 [-]: LOADK R26 K57 ["_DamageReduction"]
     148 [-]: CONCAT R24 R25 R26
     149 [-]: CALL R23 1 1 
     150 [-]: SETTABLEKS R23 R22 K52 ["DAMAGE_REDUCTION"]
     151 [-]: GETIMPORT R23 1 [nil]
     152 [-]: LOADK R25 K43 ["DynamicFluidSac.lua"]
     153 [-]: LOADK R26 K58 ["_DamageBuff"]
     154 [-]: CONCAT R24 R25 R26
     155 [-]: CALL R23 1 1 
     156 [-]: SETTABLEKS R23 R22 K53 ["DAMAGE_BUFF"]
     157 [-]: DUPTABLE R23 65
     158 [-]: GETIMPORT R24 1 [nil]
     159 [-]: LOADK R25 K66 ["DynamicFluidSacDevice"]
     160 [-]: CALL R24 1 1 
     161 [-]: SETTABLEKS R24 R23 K59 ["SAC_DEVICE"]
     162 [-]: GETIMPORT R24 1 [nil]
     163 [-]: LOADK R25 K67 ["DynamicFluidSacDeviceWaypoint"]
     164 [-]: CALL R24 1 1 
     165 [-]: SETTABLEKS R24 R23 K60 ["SAC_DEVICE_WAYPOINT"]
     166 [-]: GETIMPORT R24 1 [nil]
     167 [-]: LOADK R25 K68 ["DynamicFluidSacPickup"]
     168 [-]: CALL R24 1 1 
     169 [-]: SETTABLEKS R24 R23 K61 ["SAC_PICKUP"]
     170 [-]: GETIMPORT R24 1 [nil]
     171 [-]: LOADK R25 K69 ["DynamicFluidSacTumor"]
     172 [-]: CALL R24 1 1 
     173 [-]: SETTABLEKS R24 R23 K62 ["TUMOR"]
     174 [-]: GETIMPORT R24 1 [nil]
     175 [-]: LOADK R25 K70 ["DynamicFluidSacTumorWaypoint"]
     176 [-]: CALL R24 1 1 
     177 [-]: SETTABLEKS R24 R23 K63 ["TUMOR_WAYPOINT"]
     178 [-]: GETIMPORT R24 1 [nil]
     179 [-]: LOADK R25 K71 ["DynamicFluidSacScriptTrigger"]
     180 [-]: CALL R24 1 1 
     181 [-]: SETTABLEKS R24 R23 K64 ["SCRIPT_TRIGGER"]
     182 [-]: LOADN R24 0  
     183 [-]: LOADB R25 0  
     184 [-]: LOADNIL R26  
     185 [-]: LOADNIL R27  
     186 [-]: LOADNIL R28  
     187 [-]: LOADNIL R29  
     188 [-]: LOADNIL R30  
     189 [-]: LOADNIL R31  
     190 [-]: LOADNIL R32  
     191 [-]: LOADNIL R33  
     192 [-]: LOADNIL R34  
     193 [-]: LOADNIL R35  
     194 [-]: NEWTABLE R36 0 0
     195 [-]: LOADNIL R37  
     196 [-]: LOADNIL R38  
     197 [-]: LOADNIL R39  
     198 [-]: LOADB R40 0  
     199 [-]: NEWTABLE R41 0 0
     200 [-]: NEWTABLE R42 0 0
     201 [-]: NEWTABLE R43 0 0
     202 [-]: LOADNIL R44  
     203 [-]: LOADNIL R45  
     204 [-]: NEWTABLE R46 0 0
     205 [-]: NEWTABLE R47 0 0
     206 [-]: NEWTABLE R48 0 0
     207 [-]: LOADNIL R49  
     208 [-]: LOADNIL R50  
     209 [-]: LOADB R51 0  
     210 [-]: LOADB R52 1  
     211 [-]: LOADN R53 0  
     212 [-]: LOADNIL R54  
     213 [-]: LOADN R55 0  
     214 [-]: DUPTABLE R56 76
     215 [-]: LOADN R57 1  
     216 [-]: SETTABLEKS R57 R56 K72 ["START"]
     217 [-]: LOADN R57 101
     218 [-]: SETTABLEKS R57 R56 K21 ["TURNON"]
     219 [-]: LOADN R57 102
     220 [-]: SETTABLEKS R57 R56 K24 ["CHARGE"]
     221 [-]: LOADN R57 103
     222 [-]: SETTABLEKS R57 R56 K73 ["GRAB"]
     223 [-]: LOADN R57 201
     224 [-]: SETTABLEKS R57 R56 K74 ["LOOP"]
     225 [-]: LOADN R57 301
     226 [-]: SETTABLEKS R57 R56 K75 ["FINISH"]
     227 [-]: LOADN R57 0  
     228 [-]: DUPCLOSURE R58 K77 []
     229 [-]: DUPCLOSURE R59 K78 []
     230 [-]: DUPCLOSURE R60 K79 []
     231 [-]: DUPCLOSURE R61 K80 []
     232 [-]: NEWCLOSURE R62 P4
     233 [-]: MOVE R1 R24  
     234 [-]: NEWCLOSURE R63 P5
     235 [-]: MOVE R1 R26  
     236 [-]: NEWCLOSURE R64 P6
     237 [-]: MOVE R0 R10  
     238 [-]: MOVE R1 R30  
     239 [-]: NEWCLOSURE R65 P7
     240 [-]: MOVE R0 R21  
     241 [-]: MOVE R0 R12  
     242 [-]: MOVE R0 R20  
     243 [-]: MOVE R0 R3   
     244 [-]: MOVE R0 R10  
     245 [-]: MOVE R1 R30  
     246 [-]: NEWCLOSURE R66 P8
     247 [-]: MOVE R0 R21  
     248 [-]: MOVE R0 R3   
     249 [-]: MOVE R0 R65  
     250 [-]: MOVE R1 R27  
     251 [-]: MOVE R0 R10  
     252 [-]: MOVE R1 R30  
     253 [-]: NEWCLOSURE R67 P9
     254 [-]: MOVE R1 R33  
     255 [-]: MOVE R1 R27  
     256 [-]: NEWCLOSURE R68 P10
     257 [-]: MOVE R0 R13  
     258 [-]: MOVE R1 R34  
     259 [-]: NEWCLOSURE R69 P11
     260 [-]: MOVE R0 R21  
     261 [-]: MOVE R0 R2   
     262 [-]: MOVE R0 R12  
     263 [-]: MOVE R0 R20  
     264 [-]: MOVE R1 R57  
     265 [-]: MOVE R0 R56  
     266 [-]: MOVE R0 R3   
     267 [-]: MOVE R1 R38  
     268 [-]: NEWCLOSURE R70 P12
     269 [-]: MOVE R1 R40  
     270 [-]: MOVE R1 R37  
     271 [-]: MOVE R1 R39  
     272 [-]: NEWCLOSURE R71 P13
     273 [-]: MOVE R0 R23  
     274 [-]: MOVE R1 R28  
     275 [-]: MOVE R1 R27  
     276 [-]: MOVE R0 R63  
     277 [-]: MOVE R1 R37  
     278 [-]: MOVE R1 R39  
     279 [-]: MOVE R0 R71  
     280 [-]: MOVE R0 R21  
     281 [-]: MOVE R1 R40  
     282 [-]: NEWCLOSURE R72 P14
     283 [-]: MOVE R1 R41  
     284 [-]: MOVE R1 R43  
     285 [-]: NEWCLOSURE R73 P15
     286 [-]: MOVE R1 R43  
     287 [-]: NEWCLOSURE R74 P16
     288 [-]: MOVE R1 R41  
     289 [-]: MOVE R1 R43  
     290 [-]: MOVE R1 R42  
     291 [-]: MOVE R1 R45  
     292 [-]: MOVE R1 R44  
     293 [-]: MOVE R1 R26  
     294 [-]: NEWCLOSURE R75 P17
     295 [-]: MOVE R0 R74  
     296 [-]: MOVE R1 R43  
     297 [-]: MOVE R1 R37  
     298 [-]: MOVE R0 R15  
     299 [-]: MOVE R0 R21  
     300 [-]: MOVE R1 R42  
     301 [-]: NEWCLOSURE R76 P18
     302 [-]: MOVE R1 R57  
     303 [-]: MOVE R0 R56  
     304 [-]: MOVE R1 R42  
     305 [-]: MOVE R0 R2   
     306 [-]: MOVE R0 R75  
     307 [-]: NEWCLOSURE R77 P19
     308 [-]: MOVE R1 R41  
     309 [-]: MOVE R0 R63  
     310 [-]: MOVE R0 R23  
     311 [-]: MOVE R1 R28  
     312 [-]: MOVE R1 R27  
     313 [-]: MOVE R1 R43  
     314 [-]: MOVE R1 R42  
     315 [-]: NEWCLOSURE R78 P20
     316 [-]: MOVE R1 R35  
     317 [-]: MOVE R1 R33  
     318 [-]: MOVE R1 R57  
     319 [-]: MOVE R0 R78  
     320 [-]: MOVE R1 R34  
     321 [-]: MOVE R1 R36  
     322 [-]: MOVE R0 R56  
     323 [-]: MOVE R0 R10  
     324 [-]: MOVE R1 R30  
     325 [-]: MOVE R1 R37  
     326 [-]: MOVE R1 R39  
     327 [-]: MOVE R0 R21  
     328 [-]: MOVE R0 R66  
     329 [-]: MOVE R1 R31  
     330 [-]: DUPCLOSURE R79 K81 []
     331 [-]: DUPCLOSURE R80 K82 []
     332 [-]: MOVE R0 R19  
     333 [-]: MOVE R0 R22  
     334 [-]: MOVE R0 R47  
     335 [-]: MOVE R0 R48  
     336 [-]: NEWCLOSURE R81 P23
     337 [-]: MOVE R0 R0   
     338 [-]: MOVE R0 R80  
     339 [-]: MOVE R0 R21  
     340 [-]: MOVE R0 R10  
     341 [-]: MOVE R1 R30  
     342 [-]: MOVE R1 R52  
     343 [-]: DUPCLOSURE R82 K83 []
     344 [-]: MOVE R0 R81  
     345 [-]: NEWCLOSURE R83 P25
     346 [-]: MOVE R1 R54  
     347 [-]: MOVE R1 R26  
     348 [-]: MOVE R1 R51  
     349 [-]: MOVE R1 R32  
     350 [-]: MOVE R1 R50  
     351 [-]: NEWCLOSURE R84 P26
     352 [-]: MOVE R1 R51  
     353 [-]: MOVE R1 R52  
     354 [-]: MOVE R1 R32  
     355 [-]: MOVE R0 R6   
     356 [-]: MOVE R0 R7   
     357 [-]: MOVE R0 R4   
     358 [-]: MOVE R0 R5   
     359 [-]: MOVE R0 R12  
     360 [-]: NEWCLOSURE R85 P27
     361 [-]: MOVE R0 R21  
     362 [-]: MOVE R1 R26  
     363 [-]: MOVE R0 R3   
     364 [-]: MOVE R0 R65  
     365 [-]: MOVE R1 R37  
     366 [-]: MOVE R1 R40  
     367 [-]: MOVE R1 R39  
     368 [-]: MOVE R0 R69  
     369 [-]: MOVE R1 R57  
     370 [-]: MOVE R0 R56  
     371 [-]: MOVE R0 R78  
     372 [-]: SETGLOBAL R85 K84 ["GiveItemTo"]
     373 [-]: NEWCLOSURE R85 P28
     374 [-]: MOVE R1 R57  
     375 [-]: MOVE R0 R56  
     376 [-]: MOVE R0 R78  
     377 [-]: MOVE R0 R21  
     378 [-]: MOVE R1 R42  
     379 [-]: MOVE R0 R15  
     380 [-]: NEWCLOSURE R86 P29
     381 [-]: MOVE R0 R21  
     382 [-]: MOVE R1 R42  
     383 [-]: MOVE R0 R15  
     384 [-]: MOVE R1 R40  
     385 [-]: MOVE R1 R37  
     386 [-]: MOVE R1 R39  
     387 [-]: MOVE R0 R69  
     388 [-]: MOVE R1 R57  
     389 [-]: MOVE R0 R56  
     390 [-]: MOVE R0 R78  
     391 [-]: DUPCLOSURE R87 K85 []
     392 [-]: MOVE R0 R21  
     393 [-]: MOVE R0 R2   
     394 [-]: MOVE R0 R69  
     395 [-]: MOVE R0 R86  
     396 [-]: NEWCLOSURE R88 P31
     397 [-]: MOVE R1 R46  
     398 [-]: NEWCLOSURE R89 P32
     399 [-]: MOVE R1 R46  
     400 [-]: DUPCLOSURE R90 K86 []
     401 [-]: DUPCLOSURE R91 K87 []
     402 [-]: DUPCLOSURE R92 K88 []
     403 [-]: MOVE R0 R90  
     404 [-]: MOVE R0 R91  
     405 [-]: NEWCLOSURE R93 P36
     406 [-]: MOVE R1 R37  
     407 [-]: MOVE R1 R46  
     408 [-]: MOVE R1 R29  
     409 [-]: NEWCLOSURE R94 P37
     410 [-]: MOVE R1 R46  
     411 [-]: NEWCLOSURE R95 P38
     412 [-]: MOVE R1 R57  
     413 [-]: MOVE R0 R56  
     414 [-]: MOVE R0 R21  
     415 [-]: MOVE R1 R42  
     416 [-]: MOVE R1 R37  
     417 [-]: MOVE R0 R93  
     418 [-]: NEWCLOSURE R96 P39
     419 [-]: MOVE R1 R42  
     420 [-]: MOVE R0 R23  
     421 [-]: MOVE R1 R41  
     422 [-]: MOVE R1 R43  
     423 [-]: MOVE R0 R21  
     424 [-]: MOVE R0 R2   
     425 [-]: MOVE R0 R69  
     426 [-]: MOVE R0 R86  
     427 [-]: MOVE R1 R40  
     428 [-]: MOVE R0 R93  
     429 [-]: MOVE R1 R37  
     430 [-]: MOVE R0 R10  
     431 [-]: MOVE R1 R30  
     432 [-]: NEWCLOSURE R97 P40
     433 [-]: MOVE R1 R57  
     434 [-]: MOVE R0 R56  
     435 [-]: MOVE R0 R21  
     436 [-]: MOVE R0 R1   
     437 [-]: MOVE R0 R12  
     438 [-]: MOVE R0 R78  
     439 [-]: NEWCLOSURE R98 P41
     440 [-]: MOVE R1 R57  
     441 [-]: MOVE R1 R31  
     442 [-]: MOVE R0 R56  
     443 [-]: MOVE R0 R10  
     444 [-]: MOVE R1 R30  
     445 [-]: MOVE R0 R78  
     446 [-]: MOVE R1 R39  
     447 [-]: MOVE R0 R68  
     448 [-]: MOVE R1 R37  
     449 [-]: MOVE R0 R12  
     450 [-]: MOVE R0 R20  
     451 [-]: MOVE R0 R21  
     452 [-]: MOVE R0 R1   
     453 [-]: MOVE R0 R3   
     454 [-]: MOVE R0 R88  
     455 [-]: MOVE R1 R50  
     456 [-]: MOVE R1 R41  
     457 [-]: MOVE R1 R45  
     458 [-]: MOVE R1 R44  
     459 [-]: MOVE R0 R14  
     460 [-]: MOVE R1 R32  
     461 [-]: MOVE R1 R38  
     462 [-]: MOVE R0 R8   
     463 [-]: MOVE R0 R69  
     464 [-]: NEWCLOSURE R99 P42
     465 [-]: MOVE R0 R9   
     466 [-]: MOVE R1 R29  
     467 [-]: MOVE R1 R27  
     468 [-]: MOVE R0 R22  
     469 [-]: MOVE R0 R12  
     470 [-]: MOVE R1 R38  
     471 [-]: MOVE R0 R88  
     472 [-]: MOVE R1 R54  
     473 [-]: MOVE R1 R26  
     474 [-]: MOVE R1 R42  
     475 [-]: MOVE R1 R34  
     476 [-]: MOVE R1 R50  
     477 [-]: MOVE R1 R37  
     478 [-]: MOVE R1 R49  
     479 [-]: MOVE R1 R31  
     480 [-]: NEWCLOSURE R100 P43
     481 [-]: MOVE R1 R26  
     482 [-]: MOVE R0 R23  
     483 [-]: MOVE R1 R29  
     484 [-]: MOVE R1 R27  
     485 [-]: MOVE R1 R28  
     486 [-]: MOVE R1 R30  
     487 [-]: MOVE R1 R33  
     488 [-]: MOVE R0 R11  
     489 [-]: MOVE R1 R32  
     490 [-]: MOVE R0 R9   
     491 [-]: MOVE R0 R84  
     492 [-]: MOVE R1 R41  
     493 [-]: MOVE R0 R63  
     494 [-]: MOVE R0 R71  
     495 [-]: MOVE R0 R77  
     496 [-]: MOVE R0 R80  
     497 [-]: MOVE R0 R21  
     498 [-]: MOVE R0 R86  
     499 [-]: MOVE R1 R49  
     500 [-]: MOVE R0 R76  
     501 [-]: MOVE R0 R95  
     502 [-]: MOVE R1 R31  
     503 [-]: MOVE R0 R98  
     504 [-]: MOVE R0 R56  
     505 [-]: NEWCLOSURE R101 P44
     506 [-]: MOVE R1 R57  
     507 [-]: MOVE R0 R56  
     508 [-]: MOVE R1 R24  
     509 [-]: MOVE R0 R62  
     510 [-]: MOVE R1 R25  
     511 [-]: MOVE R0 R9   
     512 [-]: MOVE R1 R27  
     513 [-]: MOVE R1 R51  
     514 [-]: MOVE R1 R53  
     515 [-]: MOVE R0 R84  
     516 [-]: MOVE R0 R21  
     517 [-]: MOVE R1 R32  
     518 [-]: MOVE R0 R94  
     519 [-]: MOVE R0 R83  
     520 [-]: MOVE R0 R47  
     521 [-]: MOVE R1 R55  
     522 [-]: MOVE R1 R37  
     523 [-]: NEWCLOSURE R102 P45
     524 [-]: MOVE R1 R26  
     525 [-]: MOVE R0 R23  
     526 [-]: MOVE R0 R63  
     527 [-]: MOVE R0 R2   
     528 [-]: SETGLOBAL R102 K89 ["Evaluate"]
     529 [-]: NEWCLOSURE R102 P46
     530 [-]: MOVE R0 R100 
     531 [-]: MOVE R0 R101 
     532 [-]: MOVE R1 R33  
     533 [-]: MOVE R0 R9   
     534 [-]: MOVE R1 R27  
     535 [-]: MOVE R0 R99  
     536 [-]: SETGLOBAL R102 K90 ["StartEncounter"]
     537 [-]: DUPCLOSURE R102 K91 []
     538 [-]: MOVE R0 R17  
     539 [-]: MOVE R0 R18  
     540 [-]: MOVE R0 R80  
     541 [-]: SETGLOBAL R102 K92 ["OnAgentRegistered"]
     542 [-]: NEWCLOSURE R102 P48
     543 [-]: MOVE R1 R27  
     544 [-]: SETGLOBAL R102 K93 ["OnPlayersChanged"]
     545 [-]: NEWCLOSURE R102 P49
     546 [-]: MOVE R1 R27  
     547 [-]: MOVE R1 R57  
     548 [-]: MOVE R0 R56  
     549 [-]: MOVE R0 R21  
     550 [-]: MOVE R0 R1   
     551 [-]: MOVE R0 R12  
     552 [-]: MOVE R0 R78  
     553 [-]: SETGLOBAL R102 K94 ["OnDeath"]
     554 [-]: NEWCLOSURE R102 P50
     555 [-]: MOVE R1 R27  
     556 [-]: SETGLOBAL R102 K95 ["OnKilled"]
     557 [-]: NEWCLOSURE R102 P51
     558 [-]: MOVE R1 R27  
     559 [-]: MOVE R1 R57  
     560 [-]: MOVE R0 R56  
     561 [-]: MOVE R0 R96  
     562 [-]: SETGLOBAL R102 K96 ["OnDestroyed"]
     563 [-]: NEWCLOSURE R102 P52
     564 [-]: MOVE R0 R9   
     565 [-]: MOVE R1 R27  
     566 [-]: SETGLOBAL R102 K97 ["PlayersLeaving"]
     567 [-]: NEWCLOSURE R102 P53
     568 [-]: MOVE R0 R9   
     569 [-]: MOVE R1 R27  
     570 [-]: SETGLOBAL R102 K98 ["PlayersReturning"]
     571 [-]: NEWCLOSURE R102 P54
     572 [-]: MOVE R1 R57  
     573 [-]: MOVE R0 R56  
     574 [-]: MOVE R0 R86  
     575 [-]: MOVE R0 R78  
     576 [-]: SETGLOBAL R102 K99 ["SkipPhase"]
     577 [-]: DUPCLOSURE R102 K100 []
     578 [-]: MOVE R0 R81  
     579 [-]: SETGLOBAL R102 K101 ["CreateEffectAtPos"]
     580 [-]: NEWCLOSURE R102 P56
     581 [-]: MOVE R1 R26  
     582 [-]: MOVE R0 R16  
     583 [-]: SETGLOBAL R102 K102 ["ProjectileDestroy"]
     584 [-]: NEWCLOSURE R102 P57
     585 [-]: MOVE R1 R26  
     586 [-]: MOVE R0 R16  
     587 [-]: SETGLOBAL R102 K103 ["SacPickupStart"]
     588 [-]: NEWCLOSURE R102 P58
     589 [-]: MOVE R1 R27  
     590 [-]: MOVE R1 R57  
     591 [-]: MOVE R0 R56  
     592 [-]: MOVE R0 R85  
     593 [-]: SETGLOBAL R102 K104 ["SacDeviceActivated"]
     594 [-]: NEWCLOSURE R102 P59
     595 [-]: MOVE R1 R26  
     596 [-]: MOVE R0 R16  
     597 [-]: SETGLOBAL R102 K105 ["SacDeviceCompleteScript"]
     598 [-]: DUPCLOSURE R102 K106 []
     599 [-]: SETGLOBAL R102 K107 ["TumorStart"]
     600 [-]: DUPCLOSURE R102 K108 []
     601 [-]: MOVE R0 R23  
     602 [-]: MOVE R0 R21  
     603 [-]: MOVE R0 R12  
     604 [-]: MOVE R0 R20  
     605 [-]: MOVE R0 R69  
     606 [-]: MOVE R0 R2   
     607 [-]: SETGLOBAL R102 K109 ["ScriptTriggerStart"]
     608 [-]: CLOSEUPVALS R24
     609 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R3 K0 ["DynamicFluidSac.lua"]
       1 [-]: LOADK R4 K1 [": "]
       2 [-]: MOVE R5 R0   
       3 [-]: CONCAT R2 R3 R5
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: MOVE R4 R2   
       6 [-]: CALL R3 1 0  
       7 [-]: JUMPIFNOT R1 L0
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 0  
L 0:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: ORK R1 R1 K0 [1]
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: MOVE R4 R0   
       3 [-]: LOADN R5 0   
       4 [-]: NAMECALL R2 R2 K3 [0x0EB34C69]
       5 [-]: CALL R2 3 1  
       6 [-]: ADD R2 R2 R1 
       7 [-]: GETIMPORT R3 2 [nil]
       8 [-]: MOVE R5 R0   
       9 [-]: LOADN R7 0   
      10 [-]: FASTCALL2 18 R7 R2 L0
      11 [-]: MOVE R8 R2   
      12 [-]: GETIMPORT R6 6 [nil]
      13 [-]: CALL R6 2 1  
L 0:  14 [-]: NAMECALL R3 R3 K7 [0x751F061D]
      15 [-]: CALL R3 3 0  
      16 [-]: RETURN R2 1  


; Name:            
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R3 R3 K2 [0xEBE2F513]
       2 [-]: CALL R3 1 1  
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: LOADK R6 K5 ["Server.NumVirtualTestClients"]
       5 [-]: NAMECALL R4 R4 K6 [0x8151451D]
       6 [-]: CALL R4 2 1  
       7 [-]: ADD R2 R3 R4 
       8 [-]: FASTCALL2K 18 R2 K7 L0 [1]
       9 [-]: LOADK R3 K7 [1]
      10 [-]: GETIMPORT R1 10 [nil]
      11 [-]: CALL R1 2 1  
L 0:  12 [-]: FASTCALL2K 19 R1 K11 L1 [4]
      13 [-]: LOADK R2 K11 [4]
      14 [-]: GETIMPORT R0 13 [nil]
      15 [-]: CALL R0 2 1  
L 1:  16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 192
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: MOVE R3 R0   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_INEXT R2 L2
L 0:   8 [-]: NAMECALL R7 R6 K5 [0xE79E7EF4]
       9 [-]: CALL R7 1 1  
      10 [-]: FASTCALL1 62 R7 L1
      11 [-]: MOVE R9 R7   
      12 [-]: GETIMPORT R8 7 [nil]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: JUMPIF R8 L2 
      15 [-]: GETIMPORT R10 9 [nil]
      16 [-]: NAMECALL R8 R7 K10 [0xF2DEAF69]
      17 [-]: CALL R8 2 1  
      18 [-]: JUMPIFNOT R8 L2
      19 [-]: SUBK R1 R1 K11 [1]
L 2:  20 [-]: FORGLOOP R2 L0 2 [inext]
      21 [-]: RETURN R1 1  


; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: ORK R4 R4 K0 [0]
       1 [-]: JUMPXEQKN R4 K1 L2 NOT [1]
       2 [-]: GETUPVAL R5 0
       3 [-]: MOVE R7 R0   
       4 [-]: MOVE R8 R1   
       5 [-]: LOADN R9 0   
       6 [-]: LOADN R10 0  
       7 [-]: MOVE R11 R2  
       8 [-]: LOADN R12 9999
       9 [-]: LOADN R13 1  
      10 [-]: NAMECALL R5 R5 K2 [0x51E9FF06]
      11 [-]: CALL R5 8 1  
      12 [-]: LENGTH R7 R5 
      13 [-]: LOADN R8 0   
      14 [-]: JUMPIFNOTLT R8 R7 L0
      15 [-]: GETTABLEN R6 R5 1
      16 [-]: JUMPIF R6 L1 
L 0:  17 [-]: LOADNIL R6   
L 1:  18 [-]: RETURN R6 1  
L 2:  19 [-]: GETUPVAL R5 0
      20 [-]: MOVE R7 R0   
      21 [-]: MOVE R8 R1   
      22 [-]: LOADN R9 0   
      23 [-]: LOADN R10 0  
      24 [-]: MOVE R11 R2  
      25 [-]: LOADN R12 9999
      26 [-]: MOVE R13 R4  
      27 [-]: NAMECALL R5 R5 K2 [0x51E9FF06]
      28 [-]: CALL R5 8 1  
      29 [-]: JUMPIF R5 L3 
      30 [-]: NEWTABLE R5 0 0
L 3:  31 [-]: RETURN R5 1  
      32 [-]: JUMPXEQKN R4 K1 L4 NOT [1]
      33 [-]: GETIMPORT R5 4 [nil]
      34 [-]: MOVE R7 R0   
      35 [-]: MOVE R8 R1   
      36 [-]: MOVE R9 R2   
      37 [-]: MOVE R10 R3  
      38 [-]: NAMECALL R5 R5 K5 [0x462C251C]
      39 [-]: CALL R5 5 -1 
      40 [-]: RETURN R5 -1 
L 4:  41 [-]: GETIMPORT R5 4 [nil]
      42 [-]: MOVE R7 R0   
      43 [-]: MOVE R8 R1   
      44 [-]: MOVE R9 R2   
      45 [-]: MOVE R10 R3  
      46 [-]: NAMECALL R5 R5 K6 [0xF16592C8]
      47 [-]: CALL R5 5 1  
      48 [-]: JUMPIF R5 L5 
      49 [-]: NEWTABLE R5 0 0
L 5:  50 [-]: RETURN R5 1  


; Name:            
; Defined at line: 222
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x9742B85B]
       2 [-]: GETUPVAL R3 1
       3 [-]: GETIMPORT R4 2 [nil]
       4 [-]: MOVE R5 R0   
       5 [-]: CALL R4 1 1  
       6 [-]: MOVE R5 R1   
       7 [-]: CALL R2 3 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 227
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K2 ["SAC_CREATED"]
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R1 R1 K3 [0x0EB34C69]
       5 [-]: CALL R1 3 1  
       6 [-]: JUMPIFNOT R0 L2
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADB R3 1   
       9 [-]: SETTABLEKS R3 R2 K6 ["QualifiedForBountyBonus"]
      10 [-]: GETUPVAL R3 1
      11 [-]: GETTABLEKS R2 R3 K7 [0x0A8ECC31]
      12 [-]: GETUPVAL R4 2
      13 [-]: GETTABLEKS R3 R4 K8 ["BONUS_OBJECTIVE"]
      14 [-]: DUPTABLE R4 11
      15 [-]: SETTABLEKS R1 R4 K9 ["COUNT"]
      16 [-]: GETUPVAL R6 3
      17 [-]: GETIMPORT R10 13 [nil]
      18 [-]: NAMECALL R10 R10 K14 [0xEBE2F513]
      19 [-]: CALL R10 1 1 
      20 [-]: GETIMPORT R11 16 [nil]
      21 [-]: LOADK R13 K17 ["Server.NumVirtualTestClients"]
      22 [-]: NAMECALL R11 R11 K18 [0x8151451D]
      23 [-]: CALL R11 2 1 
      24 [-]: ADD R9 R10 R11
      25 [-]: FASTCALL2K 18 R9 K19 L0 [1]
      26 [-]: LOADK R10 K19 [1]
      27 [-]: GETIMPORT R8 22 [nil]
      28 [-]: CALL R8 2 1  
L 0:  29 [-]: FASTCALL2K 19 R8 K23 L1 [4]
      30 [-]: LOADK R9 K23 [4]
      31 [-]: GETIMPORT R7 25 [nil]
      32 [-]: CALL R7 2 1  
L 1:  33 [-]: GETTABLE R5 R6 R7
      34 [-]: SETTABLEKS R5 R4 K10 ["TOTAL"]
      35 [-]: CALL R2 2 0  
      36 [-]: RETURN R0 0  
L 2:  37 [-]: GETIMPORT R2 1 [nil]
      38 [-]: GETUPVAL R5 0
      39 [-]: GETTABLEKS R4 R5 K2 ["SAC_CREATED"]
      40 [-]: LOADN R5 0   
      41 [-]: NAMECALL R2 R2 K3 [0x0EB34C69]
      42 [-]: CALL R2 3 1  
      43 [-]: GETUPVAL R5 3
      44 [-]: GETIMPORT R9 13 [nil]
      45 [-]: NAMECALL R9 R9 K14 [0xEBE2F513]
      46 [-]: CALL R9 1 1  
      47 [-]: GETIMPORT R10 16 [nil]
      48 [-]: LOADK R12 K17 ["Server.NumVirtualTestClients"]
      49 [-]: NAMECALL R10 R10 K18 [0x8151451D]
      50 [-]: CALL R10 2 1 
      51 [-]: ADD R8 R9 R10
      52 [-]: FASTCALL2K 18 R8 K19 L3 [1]
      53 [-]: LOADK R9 K19 [1]
      54 [-]: GETIMPORT R7 22 [nil]
      55 [-]: CALL R7 2 1  
L 3:  56 [-]: FASTCALL2K 19 R7 K23 L4 [4]
      57 [-]: LOADK R8 K23 [4]
      58 [-]: GETIMPORT R6 25 [nil]
      59 [-]: CALL R6 2 1  
L 4:  60 [-]: GETTABLE R4 R5 R6
      61 [-]: ADDK R3 R4 K19 [1]
      62 [-]: JUMPIFNOTEQ R2 R3 L5
      63 [-]: GETUPVAL R3 4
      64 [-]: GETTABLEKS R2 R3 K26 [0x9742B85B]
      65 [-]: GETUPVAL R3 5
      66 [-]: GETIMPORT R4 28 [nil]
      67 [-]: LOADK R5 K29 ["BonusFailed"]
      68 [-]: CALL R4 1 1  
      69 [-]: LOADB R5 0   
      70 [-]: CALL R2 3 0  
L 5:  71 [-]: GETIMPORT R2 5 [nil]
      72 [-]: LOADB R3 0   
      73 [-]: SETTABLEKS R3 R2 K6 ["QualifiedForBountyBonus"]
      74 [-]: GETUPVAL R3 1
      75 [-]: GETTABLEKS R2 R3 K30 [0x37317859]
      76 [-]: GETUPVAL R4 2
      77 [-]: GETTABLEKS R3 R4 K8 ["BONUS_OBJECTIVE"]
      78 [-]: DUPTABLE R4 11
      79 [-]: SETTABLEKS R1 R4 K9 ["COUNT"]
      80 [-]: GETUPVAL R6 3
      81 [-]: GETIMPORT R10 13 [nil]
      82 [-]: NAMECALL R10 R10 K14 [0xEBE2F513]
      83 [-]: CALL R10 1 1 
      84 [-]: GETIMPORT R11 16 [nil]
      85 [-]: LOADK R13 K17 ["Server.NumVirtualTestClients"]
      86 [-]: NAMECALL R11 R11 K18 [0x8151451D]
      87 [-]: CALL R11 2 1 
      88 [-]: ADD R9 R10 R11
      89 [-]: FASTCALL2K 18 R9 K19 L6 [1]
      90 [-]: LOADK R10 K19 [1]
      91 [-]: GETIMPORT R8 22 [nil]
      92 [-]: CALL R8 2 1  
L 6:  93 [-]: FASTCALL2K 19 R8 K23 L7 [4]
      94 [-]: LOADK R9 K23 [4]
      95 [-]: GETIMPORT R7 25 [nil]
      96 [-]: CALL R7 2 1  
L 7:  97 [-]: GETTABLE R5 R6 R7
      98 [-]: SETTABLEKS R5 R4 K10 ["TOTAL"]
      99 [-]: CALL R2 2 0  
     100 [-]: RETURN R0 0  


; Name:            
; Defined at line: 241
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R1 K0 ["DynamicFluidSac.lua"]
       1 [-]: LOADK R2 K1 [": "]
       2 [-]: LOADK R3 K2 ["Encounter set to succeeded"]
       3 [-]: CONCAT R0 R1 R3
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 0  
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: GETUPVAL R4 0
       9 [-]: GETTABLEKS R3 R4 K7 ["SAC_CREATED"]
      10 [-]: LOADN R4 0   
      11 [-]: NAMECALL R1 R1 K8 [0x0EB34C69]
      12 [-]: CALL R1 3 1  
      13 [-]: GETUPVAL R3 1
      14 [-]: GETIMPORT R7 10 [nil]
      15 [-]: NAMECALL R7 R7 K11 [0xEBE2F513]
      16 [-]: CALL R7 1 1  
      17 [-]: GETIMPORT R8 13 [nil]
      18 [-]: LOADK R10 K14 ["Server.NumVirtualTestClients"]
      19 [-]: NAMECALL R8 R8 K15 [0x8151451D]
      20 [-]: CALL R8 2 1  
      21 [-]: ADD R6 R7 R8 
      22 [-]: FASTCALL2K 18 R6 K16 L0 [1]
      23 [-]: LOADK R7 K16 [1]
      24 [-]: GETIMPORT R5 19 [nil]
      25 [-]: CALL R5 2 1  
L 0:  26 [-]: FASTCALL2K 19 R5 K20 L1 [4]
      27 [-]: LOADK R6 K20 [4]
      28 [-]: GETIMPORT R4 22 [nil]
      29 [-]: CALL R4 2 1  
L 1:  30 [-]: GETTABLE R2 R3 R4
      31 [-]: JUMPIFLE R1 R2 L2
      32 [-]: LOADB R0 0 +1
L 2:  33 [-]: LOADB R0 1   
L 3:  34 [-]: JUMPIFNOT R0 L4
      35 [-]: GETUPVAL R1 2
      36 [-]: LOADB R2 1   
      37 [-]: CALL R1 1 0  
L 4:  38 [-]: GETUPVAL R1 3
      39 [-]: LOADN R3 4   
      40 [-]: NAMECALL R1 R1 K23 [0xFE9DC265]
      41 [-]: CALL R1 2 0  
      42 [-]: JUMPIFNOT R0 L5
      43 [-]: GETUPVAL R2 4
      44 [-]: GETTABLEKS R1 R2 K24 [0x9742B85B]
      45 [-]: GETUPVAL R2 5
      46 [-]: GETIMPORT R3 26 [nil]
      47 [-]: LOADK R4 K27 ["CompleteBonus"]
      48 [-]: CALL R3 1 1  
      49 [-]: LOADB R4 0   
      50 [-]: CALL R1 3 0  
      51 [-]: RETURN R0 0  
L 5:  52 [-]: GETUPVAL R2 4
      53 [-]: GETTABLEKS R1 R2 K24 [0x9742B85B]
      54 [-]: GETUPVAL R2 5
      55 [-]: GETIMPORT R3 26 [nil]
      56 [-]: LOADK R4 K28 ["Complete"]
      57 [-]: CALL R3 1 1  
      58 [-]: LOADB R4 0   
      59 [-]: CALL R1 3 0  
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
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
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: LOADK R1 K4 ["Encounter failed"]
       9 [-]: CALL R0 1 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 261
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R4 R1   
       1 [-]: JUMPIF R4 L0 
       2 [-]: GETUPVAL R4 0
L 0:   3 [-]: MOVE R1 R4   
       4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R5 R0   
       6 [-]: GETIMPORT R4 1 [nil]
       7 [-]: CALL R4 1 1  
L 1:   8 [-]: JUMPIF R4 L3 
       9 [-]: FASTCALL1 40 R0 L2
      10 [-]: MOVE R5 R0   
      11 [-]: GETIMPORT R4 3 [nil]
      12 [-]: CALL R4 1 1  
L 2:  13 [-]: JUMPXEQKS R4 K4 L4 ["userdata"]
L 3:  14 [-]: GETIMPORT R4 6 [nil]
      15 [-]: LOADK R5 K7 ["Null ent or pos"]
      16 [-]: CALL R4 1 0  
      17 [-]: RETURN R0 0  
L 4:  18 [-]: GETTABLEKS R4 R0 K8 ["z"]
      19 [-]: JUMPXEQKNIL R4 L7
      20 [-]: GETUPVAL R5 1
      21 [-]: FASTCALL1 62 R5 L5
      22 [-]: GETIMPORT R4 1 [nil]
      23 [-]: CALL R4 1 1  
L 5:  24 [-]: JUMPIF R4 L6 
      25 [-]: GETUPVAL R4 1
      26 [-]: NAMECALL R4 R4 K9 [0xA2880940]
      27 [-]: CALL R4 1 0  
L 6:  28 [-]: GETIMPORT R4 11 [nil]
      29 [-]: MOVE R6 R1   
      30 [-]: MOVE R7 R0   
      31 [-]: GETIMPORT R8 13 [nil]
      32 [-]: NAMECALL R4 R4 K14 [0x05909209]
      33 [-]: CALL R4 4 1  
      34 [-]: SETUPVAL R4 1
      35 [-]: RETURN R0 0  
L 7:  36 [-]: GETIMPORT R6 16 [nil]
      37 [-]: NAMECALL R4 R0 K17 [0xF2DEAF69]
      38 [-]: CALL R4 2 1  
      39 [-]: JUMPIFNOT R4 L13
      40 [-]: GETUPVAL R5 1
      41 [-]: FASTCALL1 62 R5 L8
      42 [-]: GETIMPORT R4 1 [nil]
      43 [-]: CALL R4 1 1  
L 8:  44 [-]: JUMPIF R4 L9 
      45 [-]: GETUPVAL R4 1
      46 [-]: NAMECALL R4 R4 K9 [0xA2880940]
      47 [-]: CALL R4 1 0  
L 9:  48 [-]: MOVE R6 R1   
      49 [-]: NAMECALL R4 R0 K18 [0xC9F6A7D7]
      50 [-]: CALL R4 2 1  
      51 [-]: SETUPVAL R4 1
      52 [-]: GETUPVAL R5 1
      53 [-]: FASTCALL1 62 R5 L10
      54 [-]: GETIMPORT R4 1 [nil]
      55 [-]: CALL R4 1 1  
L10:  56 [-]: JUMPIFNOT R4 L14
      57 [-]: MOVE R6 R1   
      58 [-]: MOVE R7 R2   
      59 [-]: JUMPIF R7 L11
      60 [-]: GETIMPORT R7 20 [nil]
L11:  61 [-]: MOVE R8 R3   
      62 [-]: JUMPIF R8 L12
      63 [-]: GETIMPORT R8 22 [nil]
L12:  64 [-]: GETIMPORT R9 13 [nil]
      65 [-]: NAMECALL R4 R0 K23 [0x47901F07]
      66 [-]: CALL R4 5 1  
      67 [-]: SETUPVAL R4 1
      68 [-]: RETURN R0 0  
L13:  69 [-]: GETIMPORT R4 6 [nil]
      70 [-]: LOADK R5 K24 ["Not a vector nor an entity"]
      71 [-]: CALL R4 1 0  
L14:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 288
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K2 ["SAC_LOAD"]
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R1 R1 K3 [0x0EB34C69]
       5 [-]: CALL R1 3 1  
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: GETUPVAL R5 0
       8 [-]: GETTABLEKS R4 R5 K4 ["SAC_COUNT"]
       9 [-]: LOADN R5 0   
      10 [-]: NAMECALL R2 R2 K3 [0x0EB34C69]
      11 [-]: CALL R2 3 1  
      12 [-]: GETUPVAL R4 1
      13 [-]: GETIMPORT R8 6 [nil]
      14 [-]: NAMECALL R8 R8 K7 [0xEBE2F513]
      15 [-]: CALL R8 1 1  
      16 [-]: GETIMPORT R9 9 [nil]
      17 [-]: LOADK R11 K10 ["Server.NumVirtualTestClients"]
      18 [-]: NAMECALL R9 R9 K11 [0x8151451D]
      19 [-]: CALL R9 2 1  
      20 [-]: ADD R7 R8 R9 
      21 [-]: FASTCALL2K 18 R7 K12 L0 [1]
      22 [-]: LOADK R8 K12 [1]
      23 [-]: GETIMPORT R6 15 [nil]
      24 [-]: CALL R6 2 1  
L 0:  25 [-]: FASTCALL2K 19 R6 K16 L1 [4]
      26 [-]: LOADK R7 K16 [4]
      27 [-]: GETIMPORT R5 18 [nil]
      28 [-]: CALL R5 2 1  
L 1:  29 [-]: GETTABLE R3 R4 R5
      30 [-]: LOADN R4 1   
      31 [-]: JUMPIFNOTLE R4 R2 L2
      32 [-]: GETUPVAL R5 2
      33 [-]: GETTABLEKS R4 R5 K19 [0xA1DF01D6]
      34 [-]: GETUPVAL R6 3
      35 [-]: GETTABLEKS R5 R6 K20 ["COLLECT"]
      36 [-]: LOADNIL R6   
      37 [-]: LOADNIL R7   
      38 [-]: MOVE R8 R0   
      39 [-]: CALL R4 4 0  
      40 [-]: JUMP L3
     
L 2:  41 [-]: GETUPVAL R5 2
      42 [-]: GETTABLEKS R4 R5 K19 [0xA1DF01D6]
      43 [-]: GETUPVAL R6 3
      44 [-]: GETTABLEKS R5 R6 K21 ["CHARGE"]
      45 [-]: LOADNIL R6   
      46 [-]: LOADNIL R7   
      47 [-]: MOVE R8 R0   
      48 [-]: CALL R4 4 0  
L 3:  49 [-]: GETUPVAL R4 4
      50 [-]: GETUPVAL R6 5
      51 [-]: GETTABLEKS R5 R6 K22 ["LOOP"]
      52 [-]: JUMPIFNOTEQ R4 R5 L7
      53 [-]: GETIMPORT R4 1 [nil]
      54 [-]: GETUPVAL R7 0
      55 [-]: GETTABLEKS R6 R7 K23 ["SAC_CREATED"]
      56 [-]: LOADN R7 0   
      57 [-]: NAMECALL R4 R4 K3 [0x0EB34C69]
      58 [-]: CALL R4 3 1  
      59 [-]: GETUPVAL R6 6
      60 [-]: GETIMPORT R10 6 [nil]
      61 [-]: NAMECALL R10 R10 K7 [0xEBE2F513]
      62 [-]: CALL R10 1 1 
      63 [-]: GETIMPORT R11 9 [nil]
      64 [-]: LOADK R13 K10 ["Server.NumVirtualTestClients"]
      65 [-]: NAMECALL R11 R11 K11 [0x8151451D]
      66 [-]: CALL R11 2 1 
      67 [-]: ADD R9 R10 R11
      68 [-]: FASTCALL2K 18 R9 K12 L4 [1]
      69 [-]: LOADK R10 K12 [1]
      70 [-]: GETIMPORT R8 15 [nil]
      71 [-]: CALL R8 2 1  
L 4:  72 [-]: FASTCALL2K 19 R8 K16 L5 [4]
      73 [-]: LOADK R9 K16 [4]
      74 [-]: GETIMPORT R7 18 [nil]
      75 [-]: CALL R7 2 1  
L 5:  76 [-]: GETTABLE R5 R6 R7
      77 [-]: JUMPIFNOTLT R5 R4 L6
      78 [-]: GETUPVAL R7 2
      79 [-]: GETTABLEKS R6 R7 K24 [0x37317859]
      80 [-]: GETUPVAL R8 3
      81 [-]: GETTABLEKS R7 R8 K25 ["BONUS_OBJECTIVE"]
      82 [-]: DUPTABLE R8 28
      83 [-]: SETTABLEKS R4 R8 K26 ["COUNT"]
      84 [-]: SETTABLEKS R5 R8 K27 ["TOTAL"]
      85 [-]: CALL R6 2 0  
      86 [-]: JUMP L7
     
L 6:  87 [-]: GETUPVAL R7 2
      88 [-]: GETTABLEKS R6 R7 K29 [0xA8FBEA61]
      89 [-]: GETUPVAL R8 3
      90 [-]: GETTABLEKS R7 R8 K25 ["BONUS_OBJECTIVE"]
      91 [-]: DUPTABLE R8 28
      92 [-]: SETTABLEKS R4 R8 K26 ["COUNT"]
      93 [-]: SETTABLEKS R5 R8 K27 ["TOTAL"]
      94 [-]: CALL R6 2 0  
L 7:  95 [-]: GETUPVAL R5 7
      96 [-]: FASTCALL1 62 R5 L8
      97 [-]: GETIMPORT R4 31 [nil]
      98 [-]: CALL R4 1 1  
L 8:  99 [-]: JUMPIF R4 L9 
     100 [-]: GETUPVAL R5 7
     101 [-]: GETTABLEKS R4 R5 K32 ["UpdateProgress"]
     102 [-]: DIV R6 R1 R3 
     103 [-]: ADD R5 R2 R6 
     104 [-]: CALL R4 1 0  
L 9: 105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 313
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L2
       2 [-]: GETGLOBAL R2 K0 [0x32BBE537]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L1 
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: GETGLOBAL R3 K0 [0x32BBE537]
       9 [-]: GETUPVAL R4 1
      10 [-]: NAMECALL R4 R4 K5 [0xD1586535]
      11 [-]: CALL R4 1 1  
      12 [-]: LOADB R5 0   
      13 [-]: NAMECALL R1 R1 K6 [0x659D451F]
      14 [-]: CALL R1 4 0  
L 1:  15 [-]: GETUPVAL R1 2
      16 [-]: NAMECALL R1 R1 K7 [0x383D2E7D]
      17 [-]: CALL R1 1 0  
      18 [-]: RETURN R0 0  
L 2:  19 [-]: GETUPVAL R1 2
      20 [-]: NAMECALL R1 R1 K8 [0xF4E253B6]
      21 [-]: CALL R1 1 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 325
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K2 ["SAC_DEVICE"]
       3 [-]: GETUPVAL R4 1
       4 [-]: LOADN R5 0   
       5 [-]: GETUPVAL R6 2
       6 [-]: NAMECALL R6 R6 K3 [0xF6CF204F]
       7 [-]: CALL R6 1 -1 
       8 [-]: NAMECALL R1 R1 K4 [0x462C251C]
       9 [-]: CALL R1 -1 1 
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 6 [nil]
      13 [-]: CALL R2 1 1  
L 0:  14 [-]: JUMPIFNOT R2 L3
      15 [-]: GETIMPORT R2 8 [nil]
      16 [-]: LOADK R3 K9 ["Creating new device"]
      17 [-]: CALL R2 1 0  
      18 [-]: GETUPVAL R2 3
      19 [-]: GETUPVAL R4 0
      20 [-]: GETTABLEKS R3 R4 K10 ["SAC_DEVICE_WAYPOINT"]
      21 [-]: GETUPVAL R4 1
      22 [-]: LOADN R5 0   
      23 [-]: GETUPVAL R6 2
      24 [-]: NAMECALL R6 R6 K3 [0xF6CF204F]
      25 [-]: CALL R6 1 1  
      26 [-]: LOADN R7 1   
      27 [-]: CALL R2 5 1  
      28 [-]: FASTCALL1 62 R2 L1
      29 [-]: MOVE R6 R2   
      30 [-]: GETIMPORT R5 6 [nil]
      31 [-]: CALL R5 1 1  
L 1:  32 [-]: NOT R4 R5    
      33 [-]: FASTCALL2K 1 R4 K11 L2 ["ERROR: No sac device waypoint found inside spawn radius"]
      34 [-]: LOADK R5 K11 ["ERROR: No sac device waypoint found inside spawn radius"]
      35 [-]: GETIMPORT R3 13 [nil]
      36 [-]: CALL R3 2 0  
L 2:  37 [-]: GETIMPORT R3 1 [nil]
      38 [-]: GETIMPORT R5 15 [nil]
      39 [-]: NAMECALL R6 R2 K16 [0xD1586535]
      40 [-]: CALL R6 1 1  
      41 [-]: NAMECALL R7 R2 K17 [0xCB3851B8]
      42 [-]: CALL R7 1 -1 
      43 [-]: NAMECALL R3 R3 K18 [0x05909209]
      44 [-]: CALL R3 -1 1 
      45 [-]: SETUPVAL R3 4
      46 [-]: JUMP L4
     
L 3:  47 [-]: GETIMPORT R2 8 [nil]
      48 [-]: LOADK R3 K19 ["Reusing found device on level"]
      49 [-]: CALL R2 1 0  
      50 [-]: SETUPVAL R1 4
L 4:  51 [-]: GETUPVAL R2 4
      52 [-]: GETIMPORT R4 21 [nil]
      53 [-]: NAMECALL R2 R2 K22 [0xC9F6A7D7]
      54 [-]: CALL R2 2 1  
      55 [-]: SETUPVAL R2 5
      56 [-]: GETUPVAL R3 5
      57 [-]: FASTCALL1 62 R3 L5
      58 [-]: GETIMPORT R2 6 [nil]
      59 [-]: CALL R2 1 1  
L 5:  60 [-]: JUMPIFNOT R2 L7
      61 [-]: NOT R3 R0    
      62 [-]: FASTCALL2K 1 R3 K23 L6 ["ERROR: Tried to recreate device after missing action twice with no result"]
      63 [-]: LOADK R4 K23 ["ERROR: Tried to recreate device after missing action twice with no result"]
      64 [-]: GETIMPORT R2 13 [nil]
      65 [-]: CALL R2 2 0  
L 6:  66 [-]: GETUPVAL R2 6
      67 [-]: LOADB R3 1   
      68 [-]: CALL R2 1 0  
      69 [-]: RETURN R0 0  
L 7:  70 [-]: GETIMPORT R2 25 [nil]
      71 [-]: GETUPVAL R5 7
      72 [-]: GETTABLEKS R4 R5 K26 ["SAC_COUNT"]
      73 [-]: LOADN R5 0   
      74 [-]: NAMECALL R2 R2 K27 [0x0EB34C69]
      75 [-]: CALL R2 3 1  
      76 [-]: LOADN R4 0   
      77 [-]: JUMPIFLT R4 R2 L8
      78 [-]: LOADB R3 0 +1
L 8:  79 [-]: LOADB R3 1   
L 9:  80 [-]: SETUPVAL R3 8
      81 [-]: JUMPIFNOT R3 L12
      82 [-]: GETGLOBAL R5 K28 [0x32BBE537]
      83 [-]: FASTCALL1 62 R5 L10
      84 [-]: GETIMPORT R4 6 [nil]
      85 [-]: CALL R4 1 1  
L10:  86 [-]: JUMPIF R4 L11
      87 [-]: GETIMPORT R4 1 [nil]
      88 [-]: GETGLOBAL R6 K28 [0x32BBE537]
      89 [-]: GETUPVAL R7 4
      90 [-]: NAMECALL R7 R7 K16 [0xD1586535]
      91 [-]: CALL R7 1 1  
      92 [-]: LOADB R8 0   
      93 [-]: NAMECALL R4 R4 K29 [0x659D451F]
      94 [-]: CALL R4 4 0  
L11:  95 [-]: GETUPVAL R4 5
      96 [-]: NAMECALL R4 R4 K30 [0x383D2E7D]
      97 [-]: CALL R4 1 0  
      98 [-]: JUMP L13
    
L12:  99 [-]: GETUPVAL R4 5
     100 [-]: NAMECALL R4 R4 K31 [0xF4E253B6]
     101 [-]: CALL R4 1 0  
L13: 102 [-]: GETIMPORT R3 33 [nil]
     103 [-]: GETUPVAL R4 5
     104 [-]: LOADK R5 K34 ["OnActivated"]
     105 [-]: CALL R3 2 0  
     106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 347
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R3 1   
       1 [-]: GETUPVAL R4 0
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L2
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R3
       7 [-]: JUMPIFNOTEQ R4 R0 L1
       8 [-]: GETUPVAL R4 1
       9 [-]: LOADN R5 8   
      10 [-]: SETTABLE R5 R4 R3
      11 [-]: RETURN R0 0  
L 1:  12 [-]: FORNLOOP R1 L0
L 2:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 356
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 1   
       1 [-]: GETUPVAL R4 0
       2 [-]: LENGTH R1 R4 
       3 [-]: LOADN R2 1   
       4 [-]: FORNPREP R1 L1
L 0:   5 [-]: GETUPVAL R4 0
       6 [-]: GETUPVAL R7 0
       7 [-]: GETTABLE R6 R7 R3
       8 [-]: SUB R5 R6 R0 
       9 [-]: SETTABLE R5 R4 R3
      10 [-]: FORNLOOP R1 L0
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 362
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: ORK R0 R0 K0 [1]
       1 [-]: JUMPXEQKN R0 K0 L0 [1]
       2 [-]: LOADB R2 0 +1
L 0:   3 [-]: LOADB R2 1   
L 1:   4 [-]: FASTCALL2K 1 R2 K1 L2 ["ERROR: Can't return more than 1"]
       5 [-]: LOADK R3 K1 ["ERROR: Can't return more than 1"]
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: CALL R1 2 0  
L 2:   8 [-]: LOADNIL R1   
       9 [-]: LOADN R2 0   
      10 [-]: LOADN R5 1   
      11 [-]: GETUPVAL R6 0
      12 [-]: LENGTH R3 R6 
      13 [-]: LOADN R4 1   
      14 [-]: FORNPREP R3 L11
L 3:  15 [-]: LOADB R6 0   
      16 [-]: GETUPVAL R8 1
      17 [-]: GETTABLE R7 R8 R5
      18 [-]: LOADN R8 0   
      19 [-]: JUMPIFNOTLE R7 R8 L10
      20 [-]: GETIMPORT R7 5 [nil]
      21 [-]: GETUPVAL R8 2
      22 [-]: CALL R7 1 3  
      23 [-]: FORGPREP_NEXT R7 L6
L 4:  24 [-]: FASTCALL1 62 R11 L5
      25 [-]: MOVE R13 R11 
      26 [-]: GETIMPORT R12 7 [nil]
      27 [-]: CALL R12 1 1 
L 5:  28 [-]: JUMPIF R12 L6
      29 [-]: GETUPVAL R15 0
      30 [-]: GETTABLE R14 R15 R5
      31 [-]: NAMECALL R12 R11 K8 [0xBEBAD19F]
      32 [-]: CALL R12 2 1 
      33 [-]: LOADN R13 20 
      34 [-]: JUMPIFNOTLE R12 R13 L6
      35 [-]: LOADB R6 1   
      36 [-]: JUMP L7
     
L 6:  37 [-]: FORGLOOP R7 L4 2
L 7:  38 [-]: JUMPIF R6 L10
      39 [-]: GETUPVAL R9 0
      40 [-]: GETTABLE R8 R9 R5
      41 [-]: GETUPVAL R10 3
      42 [-]: NAMECALL R8 R8 K9 [0x1F420A3A]
      43 [-]: CALL R8 2 1  
      44 [-]: GETUPVAL R9 4
      45 [-]: DIV R7 R8 R9 
      46 [-]: GETIMPORT R8 11 [nil]
      47 [-]: LOADN R9 0   
      48 [-]: LOADN R10 4  
      49 [-]: CALL R8 2 1  
      50 [-]: ADD R7 R7 R8 
      51 [-]: LOADN R9 1   
      52 [-]: LOADN R11 0  
      53 [-]: GETUPVAL R13 5
      54 [-]: GETUPVAL R16 0
      55 [-]: GETTABLE R15 R16 R5
      56 [-]: NAMECALL R13 R13 K13 [0xA7B69A5C]
      57 [-]: CALL R13 2 1 
      58 [-]: DIVK R12 R13 K12 [40]
      59 [-]: FASTCALL2 18 R11 R12 L8
      60 [-]: GETIMPORT R10 16 [nil]
      61 [-]: CALL R10 2 1 
L 8:  62 [-]: FASTCALL2 19 R9 R10 L9
      63 [-]: GETIMPORT R8 18 [nil]
      64 [-]: CALL R8 2 1  
L 9:  65 [-]: ADD R7 R7 R8 
      66 [-]: JUMPIFNOTLT R2 R7 L10
      67 [-]: MOVE R2 R7   
      68 [-]: MOVE R1 R5   
L10:  69 [-]: FORNLOOP R3 L3
L11:  70 [-]: GETUPVAL R4 0
      71 [-]: LENGTH R3 R4 
      72 [-]: LOADN R4 0   
      73 [-]: JUMPIFNOTLE R3 R4 L12
      74 [-]: GETIMPORT R3 20 [nil]
      75 [-]: LOADK R4 K21 ["ERROR: no waypoints"]
      76 [-]: CALL R3 1 0  
      77 [-]: JUMP L16
    
L12:  78 [-]: FASTCALL1 62 R1 L13
      79 [-]: MOVE R4 R1   
      80 [-]: GETIMPORT R3 7 [nil]
      81 [-]: CALL R3 1 1  
L13:  82 [-]: JUMPIF R3 L15
      83 [-]: GETUPVAL R5 0
      84 [-]: GETTABLE R4 R5 R1
      85 [-]: FASTCALL1 62 R4 L14
      86 [-]: GETIMPORT R3 7 [nil]
      87 [-]: CALL R3 1 1  
L14:  88 [-]: JUMPIFNOT R3 L16
L15:  89 [-]: GETIMPORT R3 20 [nil]
      90 [-]: LOADK R4 K22 ["WARNING: best index is invalid, no suitable waypoint found"]
      91 [-]: CALL R3 1 0  
L16:  92 [-]: GETUPVAL R4 0
      93 [-]: GETTABLE R3 R4 R1
      94 [-]: RETURN R3 1  


; Name:            
; Defined at line: 401
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: MOVE R1 R0   
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 0
       3 [-]: CALL R1 0 1  
L 0:   4 [-]: MOVE R0 R1   
L 1:   5 [-]: FASTCALL1 62 R0 L2
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 2:   9 [-]: JUMPIFNOT R1 L5
      10 [-]: GETIMPORT R1 3 [nil]
      11 [-]: LOADK R2 K4 ["WARNING: no waypoints left for tumors, decreasing cooldown"]
      12 [-]: CALL R1 1 0  
      13 [-]: LOADN R3 1   
      14 [-]: GETUPVAL R4 1
      15 [-]: LENGTH R1 R4 
      16 [-]: LOADN R2 1   
      17 [-]: FORNPREP R1 L4
L 3:  18 [-]: GETUPVAL R4 1
      19 [-]: GETUPVAL R7 1
      20 [-]: GETTABLE R6 R7 R3
      21 [-]: SUBK R5 R6 K5 [1]
      22 [-]: SETTABLE R5 R4 R3
      23 [-]: FORNLOOP R1 L3
L 4:  24 [-]: GETUPVAL R1 0
      25 [-]: CALL R1 0 1  
      26 [-]: MOVE R0 R1   
      27 [-]: JUMPBACK L1  
L 5:  28 [-]: LOADN R3 1   
      29 [-]: GETUPVAL R4 1
      30 [-]: LENGTH R1 R4 
      31 [-]: LOADN R2 1   
      32 [-]: FORNPREP R1 L7
L 6:  33 [-]: GETUPVAL R4 1
      34 [-]: GETUPVAL R7 1
      35 [-]: GETTABLE R6 R7 R3
      36 [-]: SUBK R5 R6 K5 [1]
      37 [-]: SETTABLE R5 R4 R3
      38 [-]: FORNLOOP R1 L6
L 7:  39 [-]: GETIMPORT R1 7 [nil]
      40 [-]: NAMECALL R1 R1 K8 [0x29EF273D]
      41 [-]: CALL R1 1 1  
      42 [-]: NAMECALL R2 R0 K9 [0xD1586535]
      43 [-]: CALL R2 1 1  
      44 [-]: MOVE R5 R2   
      45 [-]: LOADN R6 10  
      46 [-]: NAMECALL R3 R1 K10 [0x40F8914B]
      47 [-]: CALL R3 3 0  
      48 [-]: GETUPVAL R3 2
      49 [-]: NAMECALL R3 R3 K9 [0xD1586535]
      50 [-]: CALL R3 1 1  
      51 [-]: MOVE R6 R3   
      52 [-]: LOADN R7 10  
      53 [-]: NAMECALL R4 R1 K10 [0x40F8914B]
      54 [-]: CALL R4 3 0  
      55 [-]: MOVE R6 R2   
      56 [-]: MOVE R7 R3   
      57 [-]: NAMECALL R4 R1 K11 [0xEA0B2AE7]
      58 [-]: CALL R4 3 1  
      59 [-]: FASTCALL1 62 R4 L8
      60 [-]: MOVE R6 R4   
      61 [-]: GETIMPORT R5 1 [nil]
      62 [-]: CALL R5 1 1  
L 8:  63 [-]: JUMPIF R5 L9 
      64 [-]: LENGTH R5 R4 
      65 [-]: JUMPXEQKN R5 K12 L10 NOT [0]
L 9:  66 [-]: GETIMPORT R5 3 [nil]
      67 [-]: LOADK R7 K13 ["Waypoint "]
      68 [-]: NAMECALL R10 R0 K14 [0xED4E0128]
      69 [-]: CALL R10 1 1 
      70 [-]: MOVE R8 R10  
      71 [-]: LOADK R9 K15 [" is off the navmesh"]
      72 [-]: CONCAT R6 R7 R9
      73 [-]: CALL R5 1 0  
      74 [-]: RETURN R0 0  
L10:  75 [-]: GETIMPORT R5 7 [nil]
      76 [-]: GETIMPORT R7 17 [nil]
      77 [-]: NAMECALL R8 R0 K9 [0xD1586535]
      78 [-]: CALL R8 1 1  
      79 [-]: NAMECALL R9 R0 K18 [0xCB3851B8]
      80 [-]: CALL R9 1 -1 
      81 [-]: NAMECALL R5 R5 K19 [0x05909209]
      82 [-]: CALL R5 -1 1 
      83 [-]: GETUPVAL R8 3
      84 [-]: NAMECALL R6 R5 K20 [0xC9F6A7D7]
      85 [-]: CALL R6 2 1  
      86 [-]: GETIMPORT R7 22 [nil]
      87 [-]: GETUPVAL R10 4
      88 [-]: GETTABLEKS R9 R10 K23 ["SAC_COUNT"]
      89 [-]: LOADN R10 0  
      90 [-]: NAMECALL R7 R7 K24 [0x0EB34C69]
      91 [-]: CALL R7 3 1  
      92 [-]: LOADN R8 1   
      93 [-]: JUMPIFNOTLE R8 R7 L11
      94 [-]: NAMECALL R7 R6 K25 [0xF4E253B6]
      95 [-]: CALL R7 1 0  
L11:  96 [-]: GETUPVAL R8 5
      97 [-]: FASTCALL2 52 R8 R5 L12
      98 [-]: MOVE R9 R5   
      99 [-]: GETIMPORT R7 28 [nil]
     100 [-]: CALL R7 2 0  
L12: 101 [-]: GETIMPORT R7 30 [nil]
     102 [-]: MOVE R8 R5   
     103 [-]: LOADK R9 K31 ["OnDestroyed"]
     104 [-]: CALL R7 2 0  
     105 [-]: GETIMPORT R7 3 [nil]
     106 [-]: LOADK R9 K32 ["Created tumor in waypoint "]
     107 [-]: NAMECALL R13 R0 K14 [0xED4E0128]
     108 [-]: CALL R13 1 1 
     109 [-]: MOVE R10 R13 
     110 [-]: LOADK R11 K33 [" at pos "]
     111 [-]: GETIMPORT R12 35 [nil]
     112 [-]: NAMECALL R13 R0 K9 [0xD1586535]
     113 [-]: CALL R13 1 -1
     114 [-]: CALL R12 -1 1
     115 [-]: CONCAT R8 R9 R12
     116 [-]: CALL R7 1 0  
     117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 432
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["CHARGE"]
       3 [-]: JUMPIFNOTLT R0 R1 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R1 2
       6 [-]: LENGTH R0 R1 
       7 [-]: GETUPVAL R2 3
       8 [-]: GETIMPORT R6 2 [nil]
       9 [-]: NAMECALL R6 R6 K3 [0xEBE2F513]
      10 [-]: CALL R6 1 1  
      11 [-]: GETIMPORT R7 5 [nil]
      12 [-]: LOADK R9 K6 ["Server.NumVirtualTestClients"]
      13 [-]: NAMECALL R7 R7 K7 [0x8151451D]
      14 [-]: CALL R7 2 1  
      15 [-]: ADD R5 R6 R7 
      16 [-]: FASTCALL2K 18 R5 K8 L1 [1]
      17 [-]: LOADK R6 K8 [1]
      18 [-]: GETIMPORT R4 11 [nil]
      19 [-]: CALL R4 2 1  
L 1:  20 [-]: FASTCALL2K 19 R4 K12 L2 [4]
      21 [-]: LOADK R5 K12 [4]
      22 [-]: GETIMPORT R3 14 [nil]
      23 [-]: CALL R3 2 1  
L 2:  24 [-]: GETTABLE R1 R2 R3
      25 [-]: JUMPIFNOTLE R0 R1 L3
      26 [-]: GETUPVAL R0 4
      27 [-]: CALL R0 0 0  
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 442
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 1
       1 [-]: GETUPVAL R2 2
       2 [-]: GETTABLEKS R1 R2 K0 ["TUMOR_WAYPOINT"]
       3 [-]: GETUPVAL R2 3
       4 [-]: LOADN R3 0   
       5 [-]: GETUPVAL R4 4
       6 [-]: NAMECALL R4 R4 K1 [0xC5B92518]
       7 [-]: CALL R4 1 -1 
       8 [-]: CALL R0 -1 1 
       9 [-]: SETUPVAL R0 0
      10 [-]: NEWTABLE R0 0 0
      11 [-]: SETUPVAL R0 5
      12 [-]: LOADN R2 1   
      13 [-]: GETUPVAL R3 0
      14 [-]: LENGTH R0 R3 
      15 [-]: LOADN R1 1   
      16 [-]: FORNPREP R0 L1
L 0:  17 [-]: GETUPVAL R3 5
      18 [-]: LOADN R4 0   
      19 [-]: SETTABLE R4 R3 R2
      20 [-]: FORNLOOP R0 L0
L 1:  21 [-]: GETIMPORT R0 3 [nil]
      22 [-]: GETUPVAL R3 2
      23 [-]: GETTABLEKS R2 R3 K4 ["TUMOR"]
      24 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
      25 [-]: CALL R0 2 1  
      26 [-]: JUMPIF R0 L2 
      27 [-]: NEWTABLE R0 0 0
L 2:  28 [-]: SETUPVAL R0 6
      29 [-]: GETIMPORT R0 7 [nil]
      30 [-]: GETUPVAL R1 6
      31 [-]: CALL R0 1 3  
      32 [-]: FORGPREP_NEXT R0 L5
L 3:  33 [-]: FASTCALL1 62 R4 L4
      34 [-]: MOVE R6 R4   
      35 [-]: GETIMPORT R5 9 [nil]
      36 [-]: CALL R5 1 1  
L 4:  37 [-]: JUMPIF R5 L5 
      38 [-]: GETIMPORT R5 11 [nil]
      39 [-]: MOVE R6 R4   
      40 [-]: LOADK R7 K12 ["OnDestroyed"]
      41 [-]: CALL R5 2 0  
L 5:  42 [-]: FORGLOOP R0 L3 2
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 456
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 1
       6 [-]: GETUPVAL R3 0
       7 [-]: NAMECALL R1 R1 K2 [0x5570EB3F]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: GETIMPORT R1 4 [nil]
      11 [-]: LOADK R3 K5 ["Error: can't finish state, already queued one, time remaining: "]
      12 [-]: GETUPVAL R4 1
      13 [-]: GETUPVAL R6 0
      14 [-]: NAMECALL R4 R4 K6 [0x5D390332]
      15 [-]: CALL R4 2 1  
      16 [-]: CONCAT R2 R3 R4
      17 [-]: CALL R1 1 0  
      18 [-]: RETURN R0 0  
L 1:  19 [-]: LOADNIL R1   
      20 [-]: SETUPVAL R1 0
      21 [-]: FASTCALL1 62 R0 L2
      22 [-]: MOVE R2 R0   
      23 [-]: GETIMPORT R1 1 [nil]
      24 [-]: CALL R1 1 1  
L 2:  25 [-]: JUMPIF R1 L3 
      26 [-]: LOADN R1 0   
      27 [-]: JUMPIFNOTLT R1 R0 L3
      28 [-]: GETIMPORT R1 4 [nil]
      29 [-]: LOADK R3 K7 ["queuing FinishState "]
      30 [-]: GETUPVAL R4 2
      31 [-]: CONCAT R2 R3 R4
      32 [-]: CALL R1 1 0  
      33 [-]: GETUPVAL R1 1
      34 [-]: MOVE R3 R0   
      35 [-]: GETUPVAL R4 3
      36 [-]: LOADNIL R5   
      37 [-]: NAMECALL R1 R1 K8 [0xBD2E96EA]
      38 [-]: CALL R1 4 1  
      39 [-]: SETUPVAL R1 0
      40 [-]: RETURN R0 0  
L 3:  41 [-]: GETIMPORT R1 4 [nil]
      42 [-]: LOADK R3 K9 ["Finishing state "]
      43 [-]: GETUPVAL R4 2
      44 [-]: CONCAT R2 R3 R4
      45 [-]: CALL R1 1 0  
      46 [-]: GETUPVAL R2 4
      47 [-]: FASTCALL1 62 R2 L4
      48 [-]: GETIMPORT R1 1 [nil]
      49 [-]: CALL R1 1 1  
L 4:  50 [-]: JUMPIF R1 L5 
      51 [-]: GETUPVAL R1 4
      52 [-]: NAMECALL R1 R1 K10 [0xA2880940]
      53 [-]: CALL R1 1 0  
L 5:  54 [-]: LOADNIL R2   
      55 [-]: FASTCALL1 62 R2 L6
      56 [-]: GETIMPORT R1 1 [nil]
      57 [-]: CALL R1 1 1  
L 6:  58 [-]: JUMPIF R1 L7 
      59 [-]: GETUPVAL R1 1
      60 [-]: LOADNIL R3   
      61 [-]: NAMECALL R1 R1 K11 [0x775C858B]
      62 [-]: CALL R1 2 0  
L 7:  63 [-]: LOADN R3 1   
      64 [-]: GETUPVAL R4 5
      65 [-]: LENGTH R1 R4 
      66 [-]: LOADN R2 1   
      67 [-]: FORNPREP R1 L11
L 8:  68 [-]: GETUPVAL R6 5
      69 [-]: GETTABLE R5 R6 R3
      70 [-]: FASTCALL1 62 R5 L9
      71 [-]: GETIMPORT R4 1 [nil]
      72 [-]: CALL R4 1 1  
L 9:  73 [-]: JUMPIF R4 L10
      74 [-]: GETUPVAL R5 5
      75 [-]: GETTABLE R4 R5 R3
      76 [-]: NAMECALL R4 R4 K10 [0xA2880940]
      77 [-]: CALL R4 1 0  
L10:  78 [-]: FORNLOOP R1 L8
L11:  79 [-]: NEWTABLE R1 0 0
      80 [-]: SETUPVAL R1 5
      81 [-]: LOADNIL R1   
      82 [-]: GETUPVAL R2 2
      83 [-]: GETUPVAL R4 6
      84 [-]: GETTABLEKS R3 R4 K12 ["START"]
      85 [-]: JUMPIFNOTEQ R2 R3 L12
      86 [-]: GETUPVAL R2 6
      87 [-]: GETTABLEKS R1 R2 K13 ["TURNON"]
      88 [-]: JUMP L20
    
L12:  89 [-]: GETUPVAL R2 2
      90 [-]: GETUPVAL R4 6
      91 [-]: GETTABLEKS R3 R4 K13 ["TURNON"]
      92 [-]: JUMPIFNOTEQ R2 R3 L15
      93 [-]: GETUPVAL R3 7
      94 [-]: GETTABLEKS R2 R3 K14 [0x9742B85B]
      95 [-]: GETUPVAL R3 8
      96 [-]: GETIMPORT R4 16 [nil]
      97 [-]: LOADK R5 K17 ["TurnOn"]
      98 [-]: CALL R4 1 1  
      99 [-]: LOADB R5 0   
     100 [-]: CALL R2 3 0  
     101 [-]: GETIMPORT R3 19 [nil]
     102 [-]: FASTCALL1 62 R3 L13
     103 [-]: GETIMPORT R2 1 [nil]
     104 [-]: CALL R2 1 1  
L13: 105 [-]: JUMPIF R2 L14
     106 [-]: GETIMPORT R2 21 [nil]
     107 [-]: GETIMPORT R4 19 [nil]
     108 [-]: GETUPVAL R5 9
     109 [-]: NAMECALL R5 R5 K22 [0xD1586535]
     110 [-]: CALL R5 1 1  
     111 [-]: LOADB R6 0   
     112 [-]: NAMECALL R2 R2 K23 [0x659D451F]
     113 [-]: CALL R2 4 0  
L14: 114 [-]: GETUPVAL R2 10
     115 [-]: NAMECALL R2 R2 K24 [0xF4E253B6]
     116 [-]: CALL R2 1 0  
     117 [-]: GETIMPORT R2 26 [nil]
     118 [-]: GETUPVAL R5 11
     119 [-]: GETTABLEKS R4 R5 K27 ["SAC_CREATED"]
     120 [-]: LOADN R5 0   
     121 [-]: NAMECALL R2 R2 K28 [0x751F061D]
     122 [-]: CALL R2 3 0  
     123 [-]: GETUPVAL R2 6
     124 [-]: GETTABLEKS R1 R2 K29 ["CHARGE"]
     125 [-]: JUMP L20
    
L15: 126 [-]: GETUPVAL R2 2
     127 [-]: GETUPVAL R4 6
     128 [-]: GETTABLEKS R3 R4 K29 ["CHARGE"]
     129 [-]: JUMPIFNOTEQ R2 R3 L16
     130 [-]: GETUPVAL R3 7
     131 [-]: GETTABLEKS R2 R3 K14 [0x9742B85B]
     132 [-]: GETUPVAL R3 8
     133 [-]: GETIMPORT R4 16 [nil]
     134 [-]: LOADK R5 K30 ["DeviceCharged"]
     135 [-]: CALL R4 1 1  
     136 [-]: LOADB R5 0   
     137 [-]: CALL R2 3 0  
     138 [-]: GETUPVAL R2 6
     139 [-]: GETTABLEKS R1 R2 K31 ["GRAB"]
     140 [-]: JUMP L20
    
L16: 141 [-]: GETUPVAL R2 2
     142 [-]: GETUPVAL R4 6
     143 [-]: GETTABLEKS R3 R4 K31 ["GRAB"]
     144 [-]: JUMPIFNOTEQ R2 R3 L17
     145 [-]: GETUPVAL R3 7
     146 [-]: GETTABLEKS R2 R3 K14 [0x9742B85B]
     147 [-]: GETUPVAL R3 8
     148 [-]: GETIMPORT R4 16 [nil]
     149 [-]: LOADK R5 K32 ["SacGrabbed"]
     150 [-]: CALL R4 1 1  
     151 [-]: LOADB R5 0   
     152 [-]: CALL R2 3 0  
     153 [-]: GETUPVAL R2 6
     154 [-]: GETTABLEKS R1 R2 K33 ["LOOP"]
     155 [-]: JUMP L20
    
L17: 156 [-]: GETUPVAL R2 2
     157 [-]: GETUPVAL R4 6
     158 [-]: GETTABLEKS R3 R4 K33 ["LOOP"]
     159 [-]: JUMPIFNOTEQ R2 R3 L18
     160 [-]: GETUPVAL R2 6
     161 [-]: GETTABLEKS R1 R2 K34 ["FINISH"]
     162 [-]: JUMP L20
    
L18: 163 [-]: GETUPVAL R2 2
     164 [-]: GETUPVAL R4 6
     165 [-]: GETTABLEKS R3 R4 K34 ["FINISH"]
     166 [-]: JUMPIFNOTEQ R2 R3 L19
     167 [-]: GETUPVAL R2 12
     168 [-]: CALL R2 0 0  
     169 [-]: RETURN R0 0  
L19: 170 [-]: GETIMPORT R2 4 [nil]
     171 [-]: LOADK R4 K35 ["Invalid finish state: "]
     172 [-]: GETIMPORT R5 37 [nil]
     173 [-]: GETUPVAL R6 2
     174 [-]: CALL R5 1 1  
     175 [-]: CONCAT R3 R4 R5
     176 [-]: CALL R2 1 0  
     177 [-]: RETURN R0 0  
L20: 178 [-]: GETUPVAL R2 13
     179 [-]: MOVE R4 R1   
     180 [-]: NAMECALL R2 R2 K38 [0x8ABFF40E]
     181 [-]: CALL R2 2 0  
     182 [-]: RETURN R0 0  


; Name:            
; Defined at line: 513
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x5CAAF6A3]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R4 R1   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: NOT R2 R3    
       7 [-]: JUMPIFNOT R2 L2
       8 [-]: JUMPXEQKS R1 K3 L1 ["FluidSaced"]
       9 [-]: LOADB R2 0 +1
L 1:  10 [-]: LOADB R2 1   
L 2:  11 [-]: RETURN R2 1  


; Name:            
; Defined at line: 518
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R2 R0 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: LOADK R5 K5 ["ERROR: Null agent from avatar: "]
       9 [-]: NAMECALL R6 R0 K6 [0xE223E2B1]
      10 [-]: CALL R6 1 1  
      11 [-]: CONCAT R4 R5 R6
      12 [-]: CALL R3 1 0  
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R3 8 [nil]
      15 [-]: GETUPVAL R4 0
      16 [-]: CALL R3 1 3  
      17 [-]: FORGPREP_NEXT R3 L3
L 2:  18 [-]: MOVE R10 R7  
      19 [-]: NAMECALL R8 R2 K9 [0xF2DEAF69]
      20 [-]: CALL R8 2 1  
      21 [-]: JUMPIFNOT R8 L3
      22 [-]: GETIMPORT R8 11 [nil]
      23 [-]: LOADK R10 K12 [""]
      24 [-]: NAMECALL R13 R2 K6 [0xE223E2B1]
      25 [-]: CALL R13 1 1 
      26 [-]: MOVE R11 R13 
      27 [-]: LOADK R12 K13 [" is not a valid markable agent"]
      28 [-]: CONCAT R9 R10 R12
      29 [-]: CALL R8 1 0  
      30 [-]: RETURN R0 0  
L 3:  31 [-]: FORGLOOP R3 L2 2
      32 [-]: NAMECALL R4 R0 K14 [0x5CAAF6A3]
      33 [-]: CALL R4 1 1  
      34 [-]: FASTCALL1 62 R4 L4
      35 [-]: MOVE R6 R4   
      36 [-]: GETIMPORT R5 2 [nil]
      37 [-]: CALL R5 1 1  
L 4:  38 [-]: NOT R3 R5    
      39 [-]: JUMPIFNOT R3 L6
      40 [-]: JUMPXEQKS R4 K15 L5 ["FluidSaced"]
      41 [-]: LOADB R3 0 +1
L 5:  42 [-]: LOADB R3 1   
L 6:  43 [-]: JUMPIFNOT R3 L7
      44 [-]: JUMPIFNOT R1 L13
L 7:  45 [-]: LOADK R5 K15 ["FluidSaced"]
      46 [-]: NAMECALL R3 R0 K16 [0xFB3EC60F]
      47 [-]: CALL R3 2 0  
      48 [-]: NAMECALL R3 R0 K17 [0xDE321E6F]
      49 [-]: CALL R3 1 1  
      50 [-]: NAMECALL R4 R0 K18 [0x1AC1655C]
      51 [-]: CALL R4 1 1  
      52 [-]: GETUPVAL R8 1
      53 [-]: GETTABLEKS R7 R8 K19 ["DAMAGE_REDUCTION"]
      54 [-]: LOADN R8 25  
      55 [-]: LOADN R9 6   
      56 [-]: LOADK R10 K20 [0.5]
      57 [-]: NAMECALL R5 R4 K21 [0xA383DE31]
      58 [-]: CALL R5 5 0  
      59 [-]: GETUPVAL R8 1
      60 [-]: GETTABLEKS R7 R8 K22 ["DAMAGE_BUFF"]
      61 [-]: LOADN R8 228 
      62 [-]: LOADN R9 2   
      63 [-]: LOADK R10 K23 [1.5]
      64 [-]: NAMECALL R5 R3 K24 [0xEADE8050]
      65 [-]: CALL R5 5 0  
      66 [-]: NAMECALL R5 R0 K25 [0xB3ED31DD]
      67 [-]: CALL R5 1 1  
      68 [-]: LOADNIL R6   
      69 [-]: FASTCALL1 62 R5 L8
      70 [-]: MOVE R8 R5   
      71 [-]: GETIMPORT R7 2 [nil]
      72 [-]: CALL R7 1 1  
L 8:  73 [-]: JUMPIFNOT R7 L9
      74 [-]: MOVE R6 R0   
      75 [-]: JUMP L10
    
L 9:  76 [-]: MOVE R6 R5   
L10:  77 [-]: GETGLOBAL R9 K26 [0xA169044B]
      78 [-]: GETIMPORT R10 28 [nil]
      79 [-]: LOADK R11 K29 ["GAME_C1_ROOT"]
      80 [-]: CALL R10 1 1 
      81 [-]: GETIMPORT R11 31 [nil]
      82 [-]: GETIMPORT R12 33 [nil]
      83 [-]: MOVE R13 R0  
      84 [-]: NAMECALL R7 R6 K34 [0x47901F07]
      85 [-]: CALL R7 6 0  
      86 [-]: GETUPVAL R8 2
      87 [-]: DUPTABLE R9 38
      88 [-]: SETTABLEKS R0 R9 K35 ["avatar"]
      89 [-]: LOADN R10 0  
      90 [-]: SETTABLEKS R10 R9 K36 ["time"]
      91 [-]: NAMECALL R10 R0 K39 [0x65D389CB]
      92 [-]: CALL R10 1 1 
      93 [-]: SETTABLEKS R10 R9 K37 ["startScale"]
      94 [-]: FASTCALL2 52 R8 R9 L11
      95 [-]: GETIMPORT R7 42 [nil]
      96 [-]: CALL R7 2 0  
L11:  97 [-]: GETUPVAL R8 3
      98 [-]: FASTCALL2 52 R8 R0 L12
      99 [-]: MOVE R9 R0   
     100 [-]: GETIMPORT R7 42 [nil]
     101 [-]: CALL R7 2 0  
L12: 102 [-]: LOADB R7 1   
     103 [-]: RETURN R7 1  
L13: 104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 553
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: MOVE R4 R0   
       3 [-]: LOADN R5 0   
       4 [-]: LOADN R6 16  
       5 [-]: NAMECALL R1 R1 K4 [0xFB669000]
       6 [-]: CALL R1 5 1  
       7 [-]: LOADN R2 0   
       8 [-]: LENGTH R5 R1 
       9 [-]: LOADN R3 1   
      10 [-]: LOADN R4 -1  
      11 [-]: FORNPREP R3 L3
L 0:  12 [-]: GETTABLE R7 R1 R5
      13 [-]: FASTCALL1 62 R7 L1
      14 [-]: GETIMPORT R6 6 [nil]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L2 
      17 [-]: GETTABLE R6 R1 R5
      18 [-]: NAMECALL R6 R6 K7 [0x808B79E6]
      19 [-]: CALL R6 1 1  
      20 [-]: GETUPVAL R7 0
      21 [-]: JUMPIFNOTEQ R6 R7 L2
      22 [-]: GETUPVAL R6 1
      23 [-]: GETTABLE R7 R1 R5
      24 [-]: CALL R6 1 1  
      25 [-]: JUMPIFNOT R6 L2
      26 [-]: ADDK R2 R2 K8 [1]
L 2:  27 [-]: FORNLOOP R3 L0
L 3:  28 [-]: GETUPVAL R5 2
      29 [-]: GETTABLEKS R4 R5 K9 ["SAC_USED"]
      30 [-]: LOADNIL R5   
      31 [-]: ORK R5 R5 K8 [1]
      32 [-]: GETIMPORT R6 11 [nil]
      33 [-]: MOVE R8 R4   
      34 [-]: LOADN R9 0   
      35 [-]: NAMECALL R6 R6 K12 [0x0EB34C69]
      36 [-]: CALL R6 3 1  
      37 [-]: ADD R6 R6 R5 
      38 [-]: GETIMPORT R7 11 [nil]
      39 [-]: MOVE R9 R4   
      40 [-]: LOADN R11 0  
      41 [-]: FASTCALL2 18 R11 R6 L4
      42 [-]: MOVE R12 R6  
      43 [-]: GETIMPORT R10 15 [nil]
      44 [-]: CALL R10 2 1 
L 4:  45 [-]: NAMECALL R7 R7 K16 [0x751F061D]
      46 [-]: CALL R7 3 0  
      47 [-]: MOVE R3 R6   
      48 [-]: JUMPXEQKN R3 K8 L6 NOT [1]
      49 [-]: LOADN R4 0   
      50 [-]: JUMPIFNOTLE R2 R4 L5
      51 [-]: GETUPVAL R5 3
      52 [-]: GETTABLEKS R4 R5 K17 [0x9742B85B]
      53 [-]: GETUPVAL R5 4
      54 [-]: GETIMPORT R6 19 [nil]
      55 [-]: LOADK R7 K20 ["SacThrownFailed"]
      56 [-]: CALL R6 1 1  
      57 [-]: LOADB R7 0   
      58 [-]: CALL R4 3 0  
      59 [-]: JUMP L8
     
L 5:  60 [-]: GETUPVAL R5 3
      61 [-]: GETTABLEKS R4 R5 K17 [0x9742B85B]
      62 [-]: GETUPVAL R5 4
      63 [-]: GETIMPORT R6 19 [nil]
      64 [-]: LOADK R7 K21 ["SacThrown"]
      65 [-]: CALL R6 1 1  
      66 [-]: LOADB R7 0   
      67 [-]: CALL R4 3 0  
      68 [-]: JUMP L8
     
L 6:  69 [-]: LOADN R4 0   
      70 [-]: JUMPIFNOTLE R2 R4 L7
      71 [-]: GETIMPORT R4 23 [nil]
      72 [-]: LOADK R5 K24 ["No unmarked enemies were hit by the sac explosion"]
      73 [-]: CALL R4 1 0  
      74 [-]: GETIMPORT R4 23 [nil]
      75 [-]: LOADK R6 K25 ["Sac used so far (including this): "]
      76 [-]: MOVE R7 R3   
      77 [-]: CONCAT R5 R6 R7
      78 [-]: CALL R4 1 0  
      79 [-]: LOADB R4 0   
      80 [-]: SETUPVAL R4 5
      81 [-]: JUMP L8
     
L 7:  82 [-]: LOADB R4 1   
      83 [-]: SETUPVAL R4 5
L 8:  84 [-]: GETGLOBAL R5 K26 [0x154A22BA]
      85 [-]: FASTCALL1 62 R5 L9
      86 [-]: GETIMPORT R4 6 [nil]
      87 [-]: CALL R4 1 1  
L 9:  88 [-]: JUMPIF R4 L10
      89 [-]: GETIMPORT R4 1 [nil]
      90 [-]: GETGLOBAL R6 K26 [0x154A22BA]
      91 [-]: MOVE R7 R0   
      92 [-]: GETIMPORT R8 28 [nil]
      93 [-]: LOADN R9 0   
      94 [-]: LOADN R10 -90
      95 [-]: LOADN R11 0  
      96 [-]: CALL R8 3 -1 
      97 [-]: NAMECALL R4 R4 K29 [0x05909209]
      98 [-]: CALL R4 -1 0 
L10:  99 [-]: GETGLOBAL R5 K30 [0x93D55411]
     100 [-]: FASTCALL1 62 R5 L11
     101 [-]: GETIMPORT R4 6 [nil]
     102 [-]: CALL R4 1 1  
L11: 103 [-]: JUMPIF R4 L12
     104 [-]: GETIMPORT R4 1 [nil]
     105 [-]: GETGLOBAL R6 K30 [0x93D55411]
     106 [-]: MOVE R7 R0   
     107 [-]: LOADB R8 0   
     108 [-]: NAMECALL R4 R4 K31 [0x659D451F]
     109 [-]: CALL R4 4 0  
L12: 110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 594
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: LOADK R2 K4 ["Sac was null"]
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADNIL R1   
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: NAMECALL R2 R0 K7 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIFNOT R2 L2
      14 [-]: GETIMPORT R2 3 [nil]
      15 [-]: LOADK R3 K8 ["Was an item"]
      16 [-]: CALL R2 1 0  
      17 [-]: NAMECALL R2 R0 K9 [0x5163741E]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R3 R2 K10 [0xD1586535]
      20 [-]: CALL R3 1 1  
      21 [-]: MOVE R1 R3   
      22 [-]: GETGLOBAL R5 K11 [0x91543EFC]
      23 [-]: NAMECALL R3 R2 K12 [0x35B09371]
      24 [-]: CALL R3 2 0  
      25 [-]: JUMP L3
     
L 2:  26 [-]: GETIMPORT R2 3 [nil]
      27 [-]: LOADK R3 K13 ["Was not an item"]
      28 [-]: CALL R2 1 0  
      29 [-]: NAMECALL R2 R0 K10 [0xD1586535]
      30 [-]: CALL R2 1 1  
      31 [-]: MOVE R1 R2   
L 3:  32 [-]: GETUPVAL R2 0
      33 [-]: MOVE R3 R1   
      34 [-]: CALL R2 1 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 612
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x35844CF2]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L1
       9 [-]: GETUPVAL R0 0
      10 [-]: GETGLOBAL R2 K3 [0x91543EFC]
      11 [-]: NAMECALL R0 R0 K4 [0x0866B4BD]
      12 [-]: CALL R0 2 1  
      13 [-]: JUMPIFNOT R0 L1
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETUPVAL R0 0
      16 [-]: LOADN R2 0   
      17 [-]: NAMECALL R0 R0 K5 [0x1FEDCBCF]
      18 [-]: CALL R0 2 0  
      19 [-]: GETUPVAL R0 1
      20 [-]: GETUPVAL R2 0
      21 [-]: NAMECALL R0 R0 K6 [0x996C2CAB]
      22 [-]: CALL R0 2 0  
      23 [-]: LOADNIL R0   
      24 [-]: SETUPVAL R0 0
L 2:  25 [-]: GETIMPORT R0 8 [nil]
      26 [-]: NAMECALL R0 R0 K9 [0x8B5B1F58]
      27 [-]: CALL R0 1 1  
      28 [-]: LENGTH R3 R0 
      29 [-]: LOADN R1 1   
      30 [-]: LOADN R2 -1  
      31 [-]: FORNPREP R1 L5
L 3:  32 [-]: GETTABLE R4 R0 R3
      33 [-]: GETGLOBAL R6 K3 [0x91543EFC]
      34 [-]: NAMECALL R4 R4 K4 [0x0866B4BD]
      35 [-]: CALL R4 2 1  
      36 [-]: JUMPIF R4 L4 
      37 [-]: GETIMPORT R4 12 [nil]
      38 [-]: MOVE R5 R0   
      39 [-]: MOVE R6 R3   
      40 [-]: CALL R4 2 0  
L 4:  41 [-]: FORNLOOP R1 L3
L 5:  42 [-]: GETUPVAL R1 2
      43 [-]: JUMPIFNOT R1 L6
      44 [-]: LENGTH R1 R0 
      45 [-]: LOADN R2 0   
      46 [-]: JUMPIFNOTLE R1 R2 L7
L 6:  47 [-]: GETUPVAL R1 3
      48 [-]: GETUPVAL R3 4
      49 [-]: NAMECALL R1 R1 K13 [0xEB80A36F]
      50 [-]: CALL R1 2 0  
      51 [-]: RETURN R0 0  
L 7:  52 [-]: GETIMPORT R2 15 [nil]
      53 [-]: LOADN R3 1   
      54 [-]: LENGTH R4 R0 
      55 [-]: CALL R2 2 1  
      56 [-]: GETTABLE R1 R0 R2
      57 [-]: SETUPVAL R1 0
      58 [-]: GETUPVAL R1 1
      59 [-]: GETUPVAL R3 0
      60 [-]: LOADN R4 60  
      61 [-]: NAMECALL R1 R1 K16 [0xCC6AA982]
      62 [-]: CALL R1 3 0  
      63 [-]: GETUPVAL R1 0
      64 [-]: LOADN R3 10  
      65 [-]: NAMECALL R1 R1 K5 [0x1FEDCBCF]
      66 [-]: CALL R1 2 0  
      67 [-]: GETUPVAL R1 3
      68 [-]: GETUPVAL R3 0
      69 [-]: NAMECALL R1 R1 K13 [0xEB80A36F]
      70 [-]: CALL R1 2 0  
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 647
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIF R1 L0 
       1 [-]: SETUPVAL R0 0
L 0:   2 [-]: JUMPIFNOT R0 L1
       3 [-]: GETUPVAL R2 1
       4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETUPVAL R2 2
       6 [-]: GETUPVAL R3 3
       7 [-]: SETTABLEKS R3 R2 K0 ["mMinNumAgents"]
       8 [-]: GETUPVAL R2 2
       9 [-]: GETUPVAL R3 4
      10 [-]: SETTABLEKS R3 R2 K1 ["mMaxNumAgents"]
      11 [-]: GETUPVAL R2 2
      12 [-]: LOADN R3 1   
      13 [-]: SETTABLEKS R3 R2 K2 ["mReinforceDelay"]
      14 [-]: JUMP L2
     
L 1:  15 [-]: GETUPVAL R2 2
      16 [-]: GETUPVAL R3 5
      17 [-]: SETTABLEKS R3 R2 K0 ["mMinNumAgents"]
      18 [-]: GETUPVAL R2 2
      19 [-]: GETUPVAL R3 6
      20 [-]: SETTABLEKS R3 R2 K1 ["mMaxNumAgents"]
      21 [-]: GETUPVAL R2 2
      22 [-]: LOADN R3 6   
      23 [-]: SETTABLEKS R3 R2 K2 ["mReinforceDelay"]
L 2:  24 [-]: LOADB R2 0   
      25 [-]: JUMPIFNOT R2 L3
      26 [-]: GETUPVAL R3 7
      27 [-]: GETTABLEKS R2 R3 K3 [0x2BEB71D2]
      28 [-]: LOADK R4 K4 ["Boosted="]
      29 [-]: GETIMPORT R10 6 [nil]
      30 [-]: GETUPVAL R11 0
      31 [-]: CALL R10 1 1 
      32 [-]: MOVE R5 R10  
      33 [-]: LOADK R6 K7 [" - ReinfDelay="]
      34 [-]: GETUPVAL R10 2
      35 [-]: GETTABLEKS R7 R10 K2 ["mReinforceDelay"]
      36 [-]: LOADK R8 K8 [" - LastSacHit="]
      37 [-]: GETIMPORT R9 6 [nil]
      38 [-]: GETUPVAL R10 1
      39 [-]: CALL R9 1 1  
      40 [-]: CONCAT R3 R4 R9
      41 [-]: CALL R2 1 0  
L 3:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 666
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADK R3 K0 ["PickUpItem"]
       1 [-]: GETIMPORT R6 2 [nil]
       2 [-]: LOADB R7 0   
       3 [-]: LOADN R8 3   
       4 [-]: LOADN R9 1   
       5 [-]: LOADB R10 1  
       6 [-]: NAMECALL R4 R0 K3 [0x5D985C7E]
       7 [-]: CALL R4 6 -1 
       8 [-]: NAMECALL R1 R0 K4 [0x21B4C60E]
       9 [-]: CALL R1 -1 0 
      10 [-]: FASTCALL1 62 R0 L0
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: CALL R1 1 1  
L 0:  14 [-]: JUMPIFNOT R1 L1
      15 [-]: GETIMPORT R1 8 [nil]
      16 [-]: LOADK R2 K9 ["Avatar is null after waiting form anim event, aborting giving item"]
      17 [-]: CALL R1 1 0  
      18 [-]: RETURN R0 0  
L 1:  19 [-]: GETGLOBAL R3 K10 [0x91543EFC]
      20 [-]: LOADB R4 1   
      21 [-]: NAMECALL R1 R0 K11 [0x511D26B8]
      22 [-]: CALL R1 3 1  
      23 [-]: GETIMPORT R2 8 [nil]
      24 [-]: LOADK R3 K12 ["Sac created incremented"]
      25 [-]: CALL R2 1 0  
      26 [-]: GETUPVAL R4 0
      27 [-]: GETTABLEKS R3 R4 K13 ["SAC_COUNT"]
      28 [-]: LOADN R4 -1  
      29 [-]: ORK R4 R4 K14 [1]
      30 [-]: GETIMPORT R5 16 [nil]
      31 [-]: MOVE R7 R3   
      32 [-]: LOADN R8 0   
      33 [-]: NAMECALL R5 R5 K17 [0x0EB34C69]
      34 [-]: CALL R5 3 1  
      35 [-]: ADD R5 R5 R4 
      36 [-]: GETIMPORT R6 16 [nil]
      37 [-]: MOVE R8 R3   
      38 [-]: LOADN R10 0  
      39 [-]: FASTCALL2 18 R10 R5 L2
      40 [-]: MOVE R11 R5  
      41 [-]: GETIMPORT R9 20 [nil]
      42 [-]: CALL R9 2 1  
L 2:  43 [-]: NAMECALL R6 R6 K21 [0x751F061D]
      44 [-]: CALL R6 3 0  
      45 [-]: MOVE R2 R5   
      46 [-]: GETUPVAL R5 0
      47 [-]: GETTABLEKS R4 R5 K22 ["SAC_CREATED"]
      48 [-]: LOADNIL R5   
      49 [-]: ORK R5 R5 K14 [1]
      50 [-]: GETIMPORT R6 16 [nil]
      51 [-]: MOVE R8 R4   
      52 [-]: LOADN R9 0   
      53 [-]: NAMECALL R6 R6 K17 [0x0EB34C69]
      54 [-]: CALL R6 3 1  
      55 [-]: ADD R6 R6 R5 
      56 [-]: GETIMPORT R7 16 [nil]
      57 [-]: MOVE R9 R4   
      58 [-]: LOADN R11 0  
      59 [-]: FASTCALL2 18 R11 R6 L3
      60 [-]: MOVE R12 R6  
      61 [-]: GETIMPORT R10 20 [nil]
      62 [-]: CALL R10 2 1 
L 3:  63 [-]: NAMECALL R7 R7 K21 [0x751F061D]
      64 [-]: CALL R7 3 0  
      65 [-]: MOVE R3 R6   
      66 [-]: GETUPVAL R4 1
      67 [-]: MOVE R6 R0   
      68 [-]: LOADN R7 60  
      69 [-]: NAMECALL R4 R4 K23 [0xCC6AA982]
      70 [-]: CALL R4 3 0  
      71 [-]: GETUPVAL R5 2
      72 [-]: GETIMPORT R9 25 [nil]
      73 [-]: NAMECALL R9 R9 K26 [0xEBE2F513]
      74 [-]: CALL R9 1 1  
      75 [-]: GETIMPORT R10 28 [nil]
      76 [-]: LOADK R12 K29 ["Server.NumVirtualTestClients"]
      77 [-]: NAMECALL R10 R10 K30 [0x8151451D]
      78 [-]: CALL R10 2 1 
      79 [-]: ADD R8 R9 R10
      80 [-]: FASTCALL2K 18 R8 K14 L4 [1]
      81 [-]: LOADK R9 K14 [1]
      82 [-]: GETIMPORT R7 20 [nil]
      83 [-]: CALL R7 2 1  
L 4:  84 [-]: FASTCALL2K 19 R7 K31 L5 [4]
      85 [-]: LOADK R8 K31 [4]
      86 [-]: GETIMPORT R6 33 [nil]
      87 [-]: CALL R6 2 1  
L 5:  88 [-]: GETTABLE R4 R5 R6
      89 [-]: JUMPIFNOTLT R4 R3 L6
      90 [-]: GETUPVAL R4 3
      91 [-]: LOADB R5 0   
      92 [-]: CALL R4 1 0  
L 6:  93 [-]: GETGLOBAL R5 K34 [0xBFA80A74]
      94 [-]: FASTCALL1 62 R5 L7
      95 [-]: GETIMPORT R4 6 [nil]
      96 [-]: CALL R4 1 1  
L 7:  97 [-]: JUMPIF R4 L8 
      98 [-]: GETIMPORT R4 36 [nil]
      99 [-]: GETGLOBAL R6 K34 [0xBFA80A74]
     100 [-]: GETUPVAL R7 4
     101 [-]: NAMECALL R7 R7 K37 [0xD1586535]
     102 [-]: CALL R7 1 1  
     103 [-]: LOADB R8 0   
     104 [-]: NAMECALL R4 R4 K38 [0x659D451F]
     105 [-]: CALL R4 4 0  
L 8: 106 [-]: LOADN R4 0   
     107 [-]: JUMPIFNOTLE R2 R4 L9
     108 [-]: LOADB R4 0   
     109 [-]: SETUPVAL R4 5
     110 [-]: GETUPVAL R4 6
     111 [-]: NAMECALL R4 R4 K39 [0xF4E253B6]
     112 [-]: CALL R4 1 0  
L 9: 113 [-]: GETUPVAL R4 7
     114 [-]: CALL R4 0 0  
     115 [-]: GETUPVAL R4 8
     116 [-]: GETUPVAL R6 9
     117 [-]: GETTABLEKS R5 R6 K40 ["GRAB"]
     118 [-]: JUMPIFNOTEQ R4 R5 L10
     119 [-]: GETUPVAL R4 10
     120 [-]: CALL R4 0 0  
L10: 121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 695
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Activated"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETUPVAL R3 1
       5 [-]: GETTABLEKS R2 R3 K3 ["TURNON"]
       6 [-]: JUMPIFNOTEQ R1 R2 L0
       7 [-]: GETUPVAL R1 2
       8 [-]: CALL R1 0 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: GETUPVAL R4 3
      12 [-]: GETTABLEKS R3 R4 K6 ["SAC_COUNT"]
      13 [-]: LOADN R4 0   
      14 [-]: NAMECALL R1 R1 K7 [0x0EB34C69]
      15 [-]: CALL R1 3 1  
      16 [-]: LOADN R2 0   
      17 [-]: JUMPIFNOTLE R1 R2 L1
      18 [-]: GETIMPORT R1 1 [nil]
      19 [-]: LOADK R2 K8 ["No charges left"]
      20 [-]: CALL R1 1 0  
      21 [-]: RETURN R0 0  
L 1:  22 [-]: GETGLOBAL R3 K9 [0x91543EFC]
      23 [-]: NAMECALL R1 R0 K10 [0x0866B4BD]
      24 [-]: CALL R1 2 1  
      25 [-]: JUMPIFNOT R1 L2
      26 [-]: GETIMPORT R1 1 [nil]
      27 [-]: LOADK R2 K11 ["Player already has the item equipped"]
      28 [-]: CALL R1 1 0  
      29 [-]: LOADN R1 0   
      30 [-]: RETURN R1 1  
L 2:  31 [-]: GETIMPORT R1 13 [nil]
      32 [-]: GETUPVAL R2 4
      33 [-]: CALL R1 1 3  
      34 [-]: FORGPREP_NEXT R1 L4
L 3:  35 [-]: GETUPVAL R8 5
      36 [-]: NAMECALL R6 R5 K14 [0xC9F6A7D7]
      37 [-]: CALL R6 2 1  
      38 [-]: NAMECALL R7 R6 K15 [0x383D2E7D]
      39 [-]: CALL R7 1 0  
L 4:  40 [-]: FORGLOOP R1 L3 2
      41 [-]: FASTCALL2K 1 R0 K16 L5 ["ERROR, null avatar"]
      42 [-]: MOVE R2 R0   
      43 [-]: LOADK R3 K16 ["ERROR, null avatar"]
      44 [-]: GETIMPORT R1 18 [nil]
      45 [-]: CALL R1 2 0  
L 5:  46 [-]: GETIMPORT R3 20 [nil]
      47 [-]: LOADK R4 K21 ["GiveItemTo"]
      48 [-]: CALL R3 1 1  
      49 [-]: LOADB R4 0   
      50 [-]: NAMECALL R1 R0 K22 [0xD5F7912B]
      51 [-]: CALL R1 3 0  
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 718
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K2 ["SAC_COUNT"]
       3 [-]: LOADN R3 0   
       4 [-]: NAMECALL R0 R0 K3 [0x0EB34C69]
       5 [-]: CALL R0 3 1  
       6 [-]: LOADN R1 1   
       7 [-]: JUMPIFNOTLE R1 R0 L0
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: LOADK R2 K6 ["Cant load more charges"]
      10 [-]: CALL R1 1 0  
      11 [-]: LOADB R1 0   
      12 [-]: RETURN R1 1  
L 0:  13 [-]: GETIMPORT R1 8 [nil]
      14 [-]: GETUPVAL R2 1
      15 [-]: CALL R1 1 3  
      16 [-]: FORGPREP_NEXT R1 L2
L 1:  17 [-]: GETUPVAL R8 2
      18 [-]: NAMECALL R6 R5 K9 [0xC9F6A7D7]
      19 [-]: CALL R6 2 1  
      20 [-]: NAMECALL R7 R6 K10 [0xF4E253B6]
      21 [-]: CALL R7 1 0  
L 2:  22 [-]: FORGLOOP R1 L1 2
      23 [-]: GETIMPORT R1 1 [nil]
      24 [-]: GETUPVAL R4 0
      25 [-]: GETTABLEKS R3 R4 K11 ["SAC_LOAD"]
      26 [-]: LOADN R4 0   
      27 [-]: NAMECALL R1 R1 K12 [0x751F061D]
      28 [-]: CALL R1 3 0  
      29 [-]: GETUPVAL R2 0
      30 [-]: GETTABLEKS R1 R2 K2 ["SAC_COUNT"]
      31 [-]: LOADNIL R2   
      32 [-]: ORK R2 R2 K13 [1]
      33 [-]: GETIMPORT R3 1 [nil]
      34 [-]: MOVE R5 R1   
      35 [-]: LOADN R6 0   
      36 [-]: NAMECALL R3 R3 K3 [0x0EB34C69]
      37 [-]: CALL R3 3 1  
      38 [-]: ADD R3 R3 R2 
      39 [-]: GETIMPORT R4 1 [nil]
      40 [-]: MOVE R6 R1   
      41 [-]: LOADN R8 0   
      42 [-]: FASTCALL2 18 R8 R3 L3
      43 [-]: MOVE R9 R3   
      44 [-]: GETIMPORT R7 16 [nil]
      45 [-]: CALL R7 2 1  
L 3:  46 [-]: NAMECALL R4 R4 K12 [0x751F061D]
      47 [-]: CALL R4 3 0  
      48 [-]: LOADB R1 1   
      49 [-]: SETUPVAL R1 3
      50 [-]: GETGLOBAL R2 K17 [0x32BBE537]
      51 [-]: FASTCALL1 62 R2 L4
      52 [-]: GETIMPORT R1 19 [nil]
      53 [-]: CALL R1 1 1  
L 4:  54 [-]: JUMPIF R1 L5 
      55 [-]: GETIMPORT R1 21 [nil]
      56 [-]: GETGLOBAL R3 K17 [0x32BBE537]
      57 [-]: GETUPVAL R4 4
      58 [-]: NAMECALL R4 R4 K22 [0xD1586535]
      59 [-]: CALL R4 1 1  
      60 [-]: LOADB R5 0   
      61 [-]: NAMECALL R1 R1 K23 [0x659D451F]
      62 [-]: CALL R1 4 0  
L 5:  63 [-]: GETUPVAL R1 5
      64 [-]: NAMECALL R1 R1 K24 [0x383D2E7D]
      65 [-]: CALL R1 1 0  
      66 [-]: GETUPVAL R1 6
      67 [-]: CALL R1 0 0  
      68 [-]: GETUPVAL R1 7
      69 [-]: GETUPVAL R3 8
      70 [-]: GETTABLEKS R2 R3 K25 ["CHARGE"]
      71 [-]: JUMPIFNOTEQ R1 R2 L6
      72 [-]: GETUPVAL R1 9
      73 [-]: CALL R1 0 0  
L 6:  74 [-]: LOADB R1 1   
      75 [-]: RETURN R1 1  


; Name:            
; Defined at line: 741
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K2 ["SAC_COUNT"]
       3 [-]: LOADN R3 0   
       4 [-]: NAMECALL R0 R0 K3 [0x0EB34C69]
       5 [-]: CALL R0 3 1  
       6 [-]: LOADN R1 1   
       7 [-]: JUMPIFNOTLE R1 R0 L0
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLEKS R2 R3 K4 ["SAC_LOAD"]
      11 [-]: LOADNIL R3   
      12 [-]: ORK R3 R3 K5 [1]
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: MOVE R6 R2   
      15 [-]: LOADN R7 0   
      16 [-]: NAMECALL R4 R4 K3 [0x0EB34C69]
      17 [-]: CALL R4 3 1  
      18 [-]: ADD R4 R4 R3 
      19 [-]: GETIMPORT R5 1 [nil]
      20 [-]: MOVE R7 R2   
      21 [-]: LOADN R9 0   
      22 [-]: FASTCALL2 18 R9 R4 L1
      23 [-]: MOVE R10 R4  
      24 [-]: GETIMPORT R8 8 [nil]
      25 [-]: CALL R8 2 1  
L 1:  26 [-]: NAMECALL R5 R5 K9 [0x751F061D]
      27 [-]: CALL R5 3 0  
      28 [-]: MOVE R1 R4   
      29 [-]: GETUPVAL R3 1
      30 [-]: GETIMPORT R7 11 [nil]
      31 [-]: NAMECALL R7 R7 K12 [0xEBE2F513]
      32 [-]: CALL R7 1 1  
      33 [-]: GETIMPORT R8 14 [nil]
      34 [-]: LOADK R10 K15 ["Server.NumVirtualTestClients"]
      35 [-]: NAMECALL R8 R8 K16 [0x8151451D]
      36 [-]: CALL R8 2 1  
      37 [-]: ADD R6 R7 R8 
      38 [-]: FASTCALL2K 18 R6 K5 L2 [1]
      39 [-]: LOADK R7 K5 [1]
      40 [-]: GETIMPORT R5 8 [nil]
      41 [-]: CALL R5 2 1  
L 2:  42 [-]: FASTCALL2K 19 R5 K17 L3 [4]
      43 [-]: LOADK R6 K17 [4]
      44 [-]: GETIMPORT R4 19 [nil]
      45 [-]: CALL R4 2 1  
L 3:  46 [-]: GETTABLE R2 R3 R4
      47 [-]: GETUPVAL R3 2
      48 [-]: CALL R3 0 0  
      49 [-]: JUMPIFNOTLE R2 R1 L4
      50 [-]: GETUPVAL R3 3
      51 [-]: CALL R3 0 0  
L 4:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 755
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
       7 [-]: GETTABLEKS R3 R4 K0 ["ent"]
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 2 [nil]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIF R4 L2 
      13 [-]: NAMECALL R4 R3 K3 [0x1DB57C6B]
      14 [-]: CALL R4 1 0  
L 2:  15 [-]: FORNLOOP R0 L0
L 3:  16 [-]: NEWTABLE R0 0 0
      17 [-]: SETUPVAL R0 0
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 765
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLE R3 R4 R0
       2 [-]: GETTABLEKS R2 R3 K0 ["ent"]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: NAMECALL R3 R2 K3 [0x1DB57C6B]
       9 [-]: CALL R3 1 0  
L 1:  10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: GETUPVAL R4 0
      12 [-]: MOVE R5 R0   
      13 [-]: CALL R3 2 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 777
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R1 0 0
       1 [-]: LOADN R2 0   
L 0:   2 [-]: LOADN R3 500 
       3 [-]: JUMPIFNOTLE R2 R3 L2
       4 [-]: DIVK R3 R2 K0 [500]
       5 [-]: DUPTABLE R6 3
       6 [-]: MOVE R9 R3   
       7 [-]: NAMECALL R7 R0 K4 [0x7482AE82]
       8 [-]: CALL R7 2 1  
       9 [-]: SETTABLEKS R7 R6 K1 ["point"]
      10 [-]: SETTABLEKS R3 R6 K2 ["delta"]
      11 [-]: FASTCALL2 52 R1 R6 L1
      12 [-]: MOVE R5 R1   
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: CALL R4 2 0  
L 1:  15 [-]: ADDK R2 R2 K8 [1]
      16 [-]: JUMPBACK L0  
L 2:  17 [-]: RETURN R1 1  


; Name:            
; Defined at line: 789
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R8 R0   
       2 [-]: GETIMPORT R7 1 [nil]
       3 [-]: CALL R7 1 1  
L 0:   4 [-]: JUMPIFNOT R7 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADN R9 2   
       7 [-]: LENGTH R7 R0 
       8 [-]: LOADN R8 1   
       9 [-]: FORNPREP R7 L6
L 2:  10 [-]: SUBK R12 R9 K2 [1]
      11 [-]: GETTABLE R11 R0 R12
      12 [-]: GETTABLEKS R10 R11 K3 ["point"]
      13 [-]: GETTABLE R12 R0 R9
      14 [-]: GETTABLEKS R11 R12 K3 ["point"]
      15 [-]: JUMPIFNOT R4 L3
      16 [-]: GETIMPORT R12 5 [nil]
      17 [-]: MOVE R14 R10 
      18 [-]: MOVE R15 R2  
      19 [-]: GETIMPORT R16 7 [nil]
      20 [-]: SUBK R17 R9 K2 [1]
      21 [-]: CALL R16 1 1 
      22 [-]: LOADN R17 2  
      23 [-]: MOVE R18 R3  
      24 [-]: NAMECALL R12 R12 K8 [0x045C1874]
      25 [-]: CALL R12 6 0 
L 3:  26 [-]: JUMPIFNOT R6 L4
      27 [-]: GETIMPORT R12 5 [nil]
      28 [-]: MOVE R14 R10 
      29 [-]: MOVE R15 R11 
      30 [-]: MOVE R16 R2  
      31 [-]: MOVE R17 R3  
      32 [-]: NAMECALL R12 R12 K9 [0x1CECD8F9]
      33 [-]: CALL R12 5 0 
L 4:  34 [-]: JUMPIFNOT R5 L5
      35 [-]: GETIMPORT R12 5 [nil]
      36 [-]: MOVE R14 R10 
      37 [-]: MOVE R15 R1  
      38 [-]: MOVE R16 R2  
      39 [-]: MOVE R17 R3  
      40 [-]: NAMECALL R12 R12 K10 [0x9ED3B54E]
      41 [-]: CALL R12 5 0 
L 5:  42 [-]: FORNLOOP R7 L2
L 6:  43 [-]: JUMPIFNOT R6 L7
      44 [-]: GETIMPORT R7 5 [nil]
      45 [-]: LENGTH R12 R0
      46 [-]: SUBK R11 R12 K2 [1]
      47 [-]: GETTABLE R10 R0 R11
      48 [-]: GETTABLEKS R9 R10 K3 ["point"]
      49 [-]: LENGTH R12 R0
      50 [-]: GETTABLE R11 R0 R12
      51 [-]: GETTABLEKS R10 R11 K3 ["point"]
      52 [-]: MOVE R11 R2  
      53 [-]: MOVE R12 R3  
      54 [-]: NAMECALL R7 R7 K9 [0x1CECD8F9]
      55 [-]: CALL R7 5 0  
L 7:  56 [-]: JUMPIFNOT R4 L8
      57 [-]: GETIMPORT R7 5 [nil]
      58 [-]: LENGTH R11 R0
      59 [-]: GETTABLE R10 R0 R11
      60 [-]: GETTABLEKS R9 R10 K3 ["point"]
      61 [-]: MOVE R10 R2  
      62 [-]: GETIMPORT R11 7 [nil]
      63 [-]: LENGTH R12 R0
      64 [-]: CALL R11 1 1 
      65 [-]: LOADN R12 2  
      66 [-]: MOVE R13 R3  
      67 [-]: NAMECALL R7 R7 K8 [0x045C1874]
      68 [-]: CALL R7 6 0  
L 8:  69 [-]: JUMPIFNOT R5 L9
      70 [-]: GETIMPORT R7 5 [nil]
      71 [-]: LENGTH R11 R0
      72 [-]: GETTABLE R10 R0 R11
      73 [-]: GETTABLEKS R9 R10 K3 ["point"]
      74 [-]: MOVE R10 R1  
      75 [-]: MOVE R11 R2  
      76 [-]: MOVE R12 R3  
      77 [-]: NAMECALL R7 R7 K10 [0x9ED3B54E]
      78 [-]: CALL R7 5 0  
L 9:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 821
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 0   
L 0:   1 [-]: LOADN R2 4   
       2 [-]: JUMPIFNOTLE R1 R2 L3
       3 [-]: GETUPVAL R2 0
       4 [-]: MOVE R3 R0   
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: LOADK R4 K2 ["Draw"]
       8 [-]: CALL R3 1 0  
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: LOADN R4 255 
      11 [-]: LOADN R5 0   
      12 [-]: LOADN R6 0   
      13 [-]: LOADN R7 255 
      14 [-]: CALL R3 4 1  
      15 [-]: GETIMPORT R4 4 [nil]
      16 [-]: LOADN R5 55  
      17 [-]: LOADN R6 50  
      18 [-]: LOADN R7 50  
      19 [-]: LOADN R8 100 
      20 [-]: CALL R4 4 1  
      21 [-]: GETUPVAL R5 1
      22 [-]: MOVE R6 R2   
      23 [-]: LOADK R7 K5 [0.40000000000000002]
      24 [-]: MOVE R8 R3   
      25 [-]: MOVE R9 R1   
      26 [-]: LOADB R10 0  
      27 [-]: LOADB R11 1  
      28 [-]: LOADB R12 1  
      29 [-]: CALL R5 7 0  
      30 [-]: FASTCALL1 62 R2 L1
      31 [-]: MOVE R6 R2   
      32 [-]: GETIMPORT R5 7 [nil]
      33 [-]: CALL R5 1 1  
L 1:  34 [-]: JUMPIF R5 L2 
      35 [-]: GETIMPORT R5 9 [nil]
      36 [-]: GETTABLEN R7 R2 1
      37 [-]: GETTABLEN R9 R2 1
      38 [-]: GETTABLEN R10 R2 4
      39 [-]: ADD R8 R9 R10
      40 [-]: MOVE R9 R4   
      41 [-]: MOVE R10 R1  
      42 [-]: NAMECALL R5 R5 K10 [0x6FE1CC59]
      43 [-]: CALL R5 5 0  
      44 [-]: GETIMPORT R5 9 [nil]
      45 [-]: GETTABLEN R7 R2 2
      46 [-]: GETTABLEN R9 R2 2
      47 [-]: GETTABLEN R10 R2 3
      48 [-]: ADD R8 R9 R10
      49 [-]: MOVE R9 R4   
      50 [-]: MOVE R10 R1  
      51 [-]: NAMECALL R5 R5 K10 [0x6FE1CC59]
      52 [-]: CALL R5 5 0  
      53 [-]: GETIMPORT R5 9 [nil]
      54 [-]: GETTABLEN R7 R2 1
      55 [-]: LOADK R8 K5 [0.40000000000000002]
      56 [-]: MOVE R9 R4   
      57 [-]: MOVE R10 R1  
      58 [-]: NAMECALL R5 R5 K11 [0xC3AEF8AE]
      59 [-]: CALL R5 5 0  
      60 [-]: GETIMPORT R5 9 [nil]
      61 [-]: GETTABLEN R7 R2 2
      62 [-]: LOADK R8 K5 [0.40000000000000002]
      63 [-]: MOVE R9 R4   
      64 [-]: MOVE R10 R1  
      65 [-]: NAMECALL R5 R5 K11 [0xC3AEF8AE]
      66 [-]: CALL R5 5 0  
      67 [-]: GETIMPORT R5 9 [nil]
      68 [-]: GETTABLEN R8 R2 2
      69 [-]: GETTABLEN R9 R2 3
      70 [-]: ADD R7 R8 R9 
      71 [-]: LOADK R8 K12 [0.20000000000000001]
      72 [-]: MOVE R9 R4   
      73 [-]: MOVE R10 R1  
      74 [-]: NAMECALL R5 R5 K11 [0xC3AEF8AE]
      75 [-]: CALL R5 5 0  
      76 [-]: GETIMPORT R5 9 [nil]
      77 [-]: GETTABLEN R8 R2 1
      78 [-]: GETTABLEN R9 R2 4
      79 [-]: ADD R7 R8 R9 
      80 [-]: LOADK R8 K12 [0.20000000000000001]
      81 [-]: MOVE R9 R4   
      82 [-]: MOVE R10 R1  
      83 [-]: NAMECALL R5 R5 K11 [0xC3AEF8AE]
      84 [-]: CALL R5 5 0  
L 2:  85 [-]: GETIMPORT R5 14 [nil]
      86 [-]: CALL R5 0 1  
      87 [-]: ADD R1 R1 R5 
      88 [-]: JUMPBACK L0  
L 3:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 847
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R5 R1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: NOT R3 R4    
       5 [-]: FASTCALL2K 1 R3 K2 L1 ["ERROR: Trail target is null"]
       6 [-]: LOADK R4 K2 ["ERROR: Trail target is null"]
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 2 0  
L 1:   9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: NAMECALL R2 R2 K7 [0x29EF273D]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R5 R0   
      13 [-]: LOADN R6 10  
      14 [-]: NAMECALL R3 R2 K8 [0x40F8914B]
      15 [-]: CALL R3 3 0  
      16 [-]: NAMECALL R3 R1 K9 [0xD1586535]
      17 [-]: CALL R3 1 1  
      18 [-]: MOVE R6 R3   
      19 [-]: LOADN R7 10  
      20 [-]: NAMECALL R4 R2 K8 [0x40F8914B]
      21 [-]: CALL R4 3 0  
      22 [-]: MOVE R6 R0   
      23 [-]: MOVE R7 R3   
      24 [-]: NAMECALL R4 R2 K10 [0xEA0B2AE7]
      25 [-]: CALL R4 3 1  
      26 [-]: LOADN R5 0   
      27 [-]: LOADN R8 1   
      28 [-]: LENGTH R9 R4 
      29 [-]: SUBK R6 R9 K11 [1]
      30 [-]: LOADN R7 1   
      31 [-]: FORNPREP R6 L4
L 2:  32 [-]: GETIMPORT R9 13 [nil]
      33 [-]: GETTABLE R10 R4 R8
      34 [-]: ADDK R12 R8 K11 [1]
      35 [-]: GETTABLE R11 R4 R12
      36 [-]: CALL R9 2 1  
      37 [-]: ADD R5 R5 R9 
      38 [-]: GETIMPORT R10 15 [nil]
      39 [-]: JUMPIFNOT R10 L3
      40 [-]: ADDK R11 R8 K11 [1]
      41 [-]: GETTABLE R10 R4 R11
      42 [-]: JUMPIFNOT R10 L3
      43 [-]: GETIMPORT R10 6 [nil]
      44 [-]: GETTABLE R12 R4 R8
      45 [-]: ADDK R14 R8 K11 [1]
      46 [-]: GETTABLE R13 R4 R14
      47 [-]: GETIMPORT R14 17 [nil]
      48 [-]: LOADN R15 16 
      49 [-]: LOADN R16 0  
      50 [-]: LOADN R17 0  
      51 [-]: CALL R14 3 1 
      52 [-]: LOADN R15 5  
      53 [-]: NAMECALL R10 R10 K18 [0x980336A8]
      54 [-]: CALL R10 5 0 
      55 [-]: GETIMPORT R10 20 [nil]
      56 [-]: GETTABLE R11 R4 R8
      57 [-]: ADDK R13 R8 K11 [1]
      58 [-]: GETTABLE R12 R4 R13
      59 [-]: CALL R10 2 1 
      60 [-]: GETIMPORT R11 6 [nil]
      61 [-]: GETTABLE R13 R4 R8
      62 [-]: LOADN R14 1  
      63 [-]: GETIMPORT R15 17 [nil]
      64 [-]: LOADN R16 255
      65 [-]: LOADN R17 0  
      66 [-]: LOADN R18 255
      67 [-]: CALL R15 3 1 
      68 [-]: MOVE R16 R10 
      69 [-]: LOADN R17 5  
      70 [-]: NAMECALL R11 R11 K21 [0x1E61899B]
      71 [-]: CALL R11 6 0 
L 3:  72 [-]: FORNLOOP R6 L2
L 4:  73 [-]: GETIMPORT R6 23 [nil]
      74 [-]: JUMPIFNOT R6 L13
      75 [-]: GETIMPORT R6 25 [nil]
      76 [-]: LOADK R7 K26 ["tmpSpline"]
      77 [-]: CALL R6 1 1  
      78 [-]: GETIMPORT R7 6 [nil]
      79 [-]: MOVE R9 R6   
      80 [-]: NAMECALL R7 R7 K27 [0xC7FCADA9]
      81 [-]: CALL R7 2 1  
      82 [-]: FASTCALL1 62 R7 L5
      83 [-]: MOVE R9 R7   
      84 [-]: GETIMPORT R8 1 [nil]
      85 [-]: CALL R8 1 1  
L 5:  86 [-]: JUMPIF R8 L6 
      87 [-]: NAMECALL R8 R7 K28 [0xA2880940]
      88 [-]: CALL R8 1 0  
L 6:  89 [-]: GETIMPORT R8 6 [nil]
      90 [-]: GETIMPORT R10 30 [nil]
      91 [-]: LOADK R11 K31 ["/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/FluidSackSpline"]
      92 [-]: CALL R10 1 1 
      93 [-]: GETIMPORT R11 33 [nil]
      94 [-]: GETIMPORT R12 35 [nil]
      95 [-]: NAMECALL R8 R8 K36 [0x05909209]
      96 [-]: CALL R8 4 1  
      97 [-]: MOVE R11 R6  
      98 [-]: NAMECALL R9 R8 K37 [0x3273BA96]
      99 [-]: CALL R9 2 0  
     100 [-]: LOADN R11 1  
     101 [-]: LENGTH R9 R4 
     102 [-]: LOADN R10 1  
     103 [-]: FORNPREP R9 L10
L 7: 104 [-]: LENGTH R15 R4
     105 [-]: DIV R14 R11 R15
     106 [-]: MULK R13 R14 K38 [2]
     107 [-]: SUBK R12 R13 K11 [1]
     108 [-]: LOADN R16 1  
     109 [-]: FASTCALL1 2 R12 L8
     110 [-]: MOVE R19 R12 
     111 [-]: GETIMPORT R18 42 [nil]
     112 [-]: CALL R18 1 1 
L 8: 113 [-]: POWK R17 R18 K39 [1.5]
     114 [-]: SUB R15 R16 R17
     115 [-]: MULK R14 R15 K38 [2]
     116 [-]: FASTCALL1 2 R14 L9
     117 [-]: GETIMPORT R13 42 [nil]
     118 [-]: CALL R13 1 1 
L 9: 119 [-]: GETTABLE R15 R4 R11
     120 [-]: GETIMPORT R16 44 [nil]
     121 [-]: LOADN R17 0  
     122 [-]: MOVE R18 R13 
     123 [-]: LOADN R19 0  
     124 [-]: CALL R16 3 1 
     125 [-]: ADD R14 R15 R16
     126 [-]: SETTABLE R14 R4 R11
     127 [-]: FORNLOOP R9 L7
L10: 128 [-]: FASTCALL1 62 R8 L11
     129 [-]: MOVE R10 R8  
     130 [-]: GETIMPORT R9 1 [nil]
     131 [-]: CALL R9 1 1  
L11: 132 [-]: JUMPIF R9 L13
     133 [-]: FASTCALL1 62 R8 L12
     134 [-]: MOVE R10 R8  
     135 [-]: GETIMPORT R9 1 [nil]
     136 [-]: CALL R9 1 1  
L12: 137 [-]: JUMPIF R9 L13
     138 [-]: GETIMPORT R11 46 [nil]
     139 [-]: NAMECALL R9 R8 K47 [0xF2DEAF69]
     140 [-]: CALL R9 2 1  
     141 [-]: JUMPIFNOT R9 L13
     142 [-]: MOVE R11 R4  
     143 [-]: NAMECALL R9 R8 K48 [0x7CEAFC23]
     144 [-]: CALL R9 2 0  
L13: 145 [-]: GETUPVAL R7 0
     146 [-]: JUMPIFEQ R1 R7 L14
     147 [-]: LOADB R6 0 +1
L14: 148 [-]: LOADB R6 1   
L15: 149 [-]: GETIMPORT R7 50 [nil]
     150 [-]: JUMPIFNOT R6 L16
     151 [-]: GETIMPORT R7 52 [nil]
L16: 152 [-]: DUPTABLE R8 62
     153 [-]: GETIMPORT R9 6 [nil]
     154 [-]: MOVE R11 R7  
     155 [-]: MOVE R12 R0  
     156 [-]: GETIMPORT R13 35 [nil]
     157 [-]: NAMECALL R9 R9 K36 [0x05909209]
     158 [-]: CALL R9 4 1  
     159 [-]: SETTABLEKS R9 R8 K53 ["ent"]
     160 [-]: SETTABLEKS R4 R8 K54 ["path"]
     161 [-]: LOADN R9 0   
     162 [-]: SETTABLEKS R9 R8 K55 ["nodeTravel"]
     163 [-]: SETTABLEKS R5 R8 K56 ["totalDistance"]
     164 [-]: LOADN R9 0   
     165 [-]: SETTABLEKS R9 R8 K57 ["time"]
     166 [-]: SETTABLEKS R1 R8 K58 ["target"]
     167 [-]: SETTABLEKS R0 R8 K59 ["pos"]
     168 [-]: LOADN R10 8  
     169 [-]: JUMPIFNOT R6 L17
     170 [-]: LOADN R11 2  
     171 [-]: JUMP L18
    
L17: 172 [-]: LOADN R11 1  
L18: 173 [-]: MUL R9 R10 R11
     174 [-]: SETTABLEKS R9 R8 K60 ["speed"]
     175 [-]: SETTABLEKS R6 R8 K61 ["isDevice"]
     176 [-]: GETUPVAL R10 1
     177 [-]: FASTCALL2 52 R10 R8 L19
     178 [-]: MOVE R11 R8  
     179 [-]: GETIMPORT R9 65 [nil]
     180 [-]: CALL R9 2 0  
L19: 181 [-]: GETTABLEKS R9 R8 K56 ["totalDistance"]
     182 [-]: JUMPXEQKN R9 K66 L20 NOT [0]
     183 [-]: GETIMPORT R9 68 [nil]
     184 [-]: LOADK R11 K69 ["Unable to calculate path between tumors in parent hint "]
     185 [-]: GETUPVAL R12 2
     186 [-]: NAMECALL R12 R12 K70 [0xE223E2B1]
     187 [-]: CALL R12 1 1 
     188 [-]: CONCAT R10 R11 R12
     189 [-]: CALL R9 1 0  
     190 [-]: GETIMPORT R9 68 [nil]
     191 [-]: LOADK R11 K71 ["Check navmesh between "]
     192 [-]: GETIMPORT R15 73 [nil]
     193 [-]: MOVE R16 R0  
     194 [-]: CALL R15 1 1 
     195 [-]: MOVE R12 R15 
     196 [-]: LOADK R13 K74 [" and "]
     197 [-]: GETIMPORT R14 73 [nil]
     198 [-]: NAMECALL R15 R1 K9 [0xD1586535]
     199 [-]: CALL R15 1 -1
     200 [-]: CALL R14 -1 1
     201 [-]: CONCAT R10 R11 R14
     202 [-]: CALL R9 1 0  
L20: 203 [-]: RETURN R0 0  


; Name:            
; Defined at line: 924
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R4 0
       1 [-]: LENGTH R3 R4 
       2 [-]: LOADN R1 1   
       3 [-]: LOADN R2 -1  
       4 [-]: FORNPREP R1 L32
L 0:   5 [-]: GETUPVAL R6 0
       6 [-]: GETTABLE R5 R6 R3
       7 [-]: GETTABLEKS R4 R5 K0 ["ent"]
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: MOVE R6 R4   
      10 [-]: GETIMPORT R5 2 [nil]
      11 [-]: CALL R5 1 1  
L 1:  12 [-]: JUMPIF R5 L3 
      13 [-]: GETUPVAL R8 0
      14 [-]: GETTABLE R7 R8 R3
      15 [-]: GETTABLEKS R6 R7 K3 ["target"]
      16 [-]: FASTCALL1 62 R6 L2
      17 [-]: GETIMPORT R5 2 [nil]
      18 [-]: CALL R5 1 1  
L 2:  19 [-]: JUMPIF R5 L3 
      20 [-]: GETUPVAL R7 0
      21 [-]: GETTABLE R6 R7 R3
      22 [-]: GETTABLEKS R5 R6 K4 ["totalDistance"]
      23 [-]: LOADN R6 0   
      24 [-]: JUMPIFNOTLE R5 R6 L6
L 3:  25 [-]: GETIMPORT R5 6 [nil]
      26 [-]: LOADK R6 K7 ["Trail has null data"]
      27 [-]: CALL R5 1 0  
      28 [-]: GETUPVAL R7 0
      29 [-]: GETTABLE R6 R7 R3
      30 [-]: GETTABLEKS R5 R6 K8 ["isDevice"]
      31 [-]: GETUPVAL R8 0
      32 [-]: GETTABLE R7 R8 R3
      33 [-]: GETTABLEKS R6 R7 K0 ["ent"]
      34 [-]: FASTCALL1 62 R6 L4
      35 [-]: MOVE R8 R6   
      36 [-]: GETIMPORT R7 2 [nil]
      37 [-]: CALL R7 1 1  
L 4:  38 [-]: JUMPIF R7 L5 
      39 [-]: NAMECALL R7 R6 K9 [0x1DB57C6B]
      40 [-]: CALL R7 1 0  
L 5:  41 [-]: GETIMPORT R7 12 [nil]
      42 [-]: GETUPVAL R8 0
      43 [-]: MOVE R9 R3   
      44 [-]: CALL R7 2 0  
      45 [-]: JUMP L31
    
L 6:  46 [-]: GETUPVAL R10 0
      47 [-]: GETTABLE R9 R10 R3
      48 [-]: GETTABLEKS R8 R9 K13 ["path"]
      49 [-]: GETUPVAL R12 0
      50 [-]: GETTABLE R11 R12 R3
      51 [-]: GETTABLEKS R10 R11 K13 ["path"]
      52 [-]: LENGTH R9 R10
      53 [-]: GETTABLE R7 R8 R9
      54 [-]: NAMECALL R5 R4 K14 [0x1F420A3A]
      55 [-]: CALL R5 2 1  
      56 [-]: LOADN R6 2   
      57 [-]: JUMPIFLT R5 R6 L7
      58 [-]: GETUPVAL R7 0
      59 [-]: GETTABLE R6 R7 R3
      60 [-]: GETTABLEKS R5 R6 K15 ["time"]
      61 [-]: LOADN R6 40  
      62 [-]: JUMPIFNOTLE R6 R5 L10
L 7:  63 [-]: GETUPVAL R7 0
      64 [-]: GETTABLE R6 R7 R3
      65 [-]: GETTABLEKS R5 R6 K8 ["isDevice"]
      66 [-]: GETUPVAL R8 0
      67 [-]: GETTABLE R7 R8 R3
      68 [-]: GETTABLEKS R6 R7 K0 ["ent"]
      69 [-]: FASTCALL1 62 R6 L8
      70 [-]: MOVE R8 R6   
      71 [-]: GETIMPORT R7 2 [nil]
      72 [-]: CALL R7 1 1  
L 8:  73 [-]: JUMPIF R7 L9 
      74 [-]: NAMECALL R7 R6 K9 [0x1DB57C6B]
      75 [-]: CALL R7 1 0  
L 9:  76 [-]: GETIMPORT R7 12 [nil]
      77 [-]: GETUPVAL R8 0
      78 [-]: MOVE R9 R3   
      79 [-]: CALL R7 2 0  
      80 [-]: JUMP L31
    
L10:  81 [-]: GETUPVAL R6 0
      82 [-]: GETTABLE R5 R6 R3
      83 [-]: GETUPVAL R9 0
      84 [-]: GETTABLE R8 R9 R3
      85 [-]: GETTABLEKS R7 R8 K15 ["time"]
      86 [-]: ADD R6 R7 R0 
      87 [-]: SETTABLEKS R6 R5 K15 ["time"]
      88 [-]: GETUPVAL R8 0
      89 [-]: GETTABLE R7 R8 R3
      90 [-]: GETTABLEKS R6 R7 K16 ["speed"]
      91 [-]: GETUPVAL R9 0
      92 [-]: GETTABLE R8 R9 R3
      93 [-]: GETTABLEKS R7 R8 K15 ["time"]
      94 [-]: MUL R5 R6 R7 
      95 [-]: GETUPVAL R8 0
      96 [-]: GETTABLE R7 R8 R3
      97 [-]: GETTABLEKS R6 R7 K17 ["nodeTravel"]
      98 [-]: GETUPVAL R9 0
      99 [-]: GETTABLE R8 R9 R3
     100 [-]: GETTABLEKS R7 R8 K18 ["pos"]
     101 [-]: MOVE R8 R7   
     102 [-]: LOADN R11 1  
     103 [-]: GETUPVAL R15 0
     104 [-]: GETTABLE R14 R15 R3
     105 [-]: GETTABLEKS R13 R14 K13 ["path"]
     106 [-]: LENGTH R12 R13
     107 [-]: SUBK R9 R12 K19 [1]
     108 [-]: LOADN R10 1  
     109 [-]: FORNPREP R9 L17
L11: 110 [-]: GETIMPORT R12 21 [nil]
     111 [-]: GETUPVAL R16 0
     112 [-]: GETTABLE R15 R16 R3
     113 [-]: GETTABLEKS R14 R15 K13 ["path"]
     114 [-]: GETTABLE R13 R14 R11
     115 [-]: GETUPVAL R17 0
     116 [-]: GETTABLE R16 R17 R3
     117 [-]: GETTABLEKS R15 R16 K13 ["path"]
     118 [-]: ADDK R16 R11 K19 [1]
     119 [-]: GETTABLE R14 R15 R16
     120 [-]: CALL R12 2 1 
     121 [-]: ADD R6 R6 R12
     122 [-]: JUMPIFNOTLT R5 R6 L13
     123 [-]: SUB R13 R6 R5
     124 [-]: GETUPVAL R18 0
     125 [-]: GETTABLE R17 R18 R3
     126 [-]: GETTABLEKS R16 R17 K13 ["path"]
     127 [-]: GETTABLE R15 R16 R11
     128 [-]: GETUPVAL R19 0
     129 [-]: GETTABLE R18 R19 R3
     130 [-]: GETTABLEKS R17 R18 K13 ["path"]
     131 [-]: ADDK R18 R11 K19 [1]
     132 [-]: GETTABLE R16 R17 R18
     133 [-]: SUB R14 R15 R16
     134 [-]: GETIMPORT R15 23 [nil]
     135 [-]: MOVE R16 R14 
     136 [-]: CALL R15 1 0 
     137 [-]: GETUPVAL R18 0
     138 [-]: GETTABLE R17 R18 R3
     139 [-]: GETTABLEKS R16 R17 K13 ["path"]
     140 [-]: ADDK R17 R11 K19 [1]
     141 [-]: GETTABLE R15 R16 R17
     142 [-]: MUL R16 R14 R13
     143 [-]: ADD R8 R15 R16
     144 [-]: MOVE R17 R11 
     145 [-]: LOADN R15 2  
     146 [-]: LOADN R16 -1 
     147 [-]: FORNPREP R15 L17
L12: 148 [-]: GETIMPORT R18 12 [nil]
     149 [-]: GETUPVAL R21 0
     150 [-]: GETTABLE R20 R21 R3
     151 [-]: GETTABLEKS R19 R20 K13 ["path"]
     152 [-]: LOADN R20 1  
     153 [-]: CALL R18 2 0 
     154 [-]: FORNLOOP R15 L12
     155 [-]: JUMP L17
    
L13: 156 [-]: GETUPVAL R16 0
     157 [-]: GETTABLE R15 R16 R3
     158 [-]: GETTABLEKS R14 R15 K13 ["path"]
     159 [-]: LENGTH R13 R14
     160 [-]: JUMPXEQKN R13 K24 L14 NOT [2]
     161 [-]: JUMP L15
    
L14: 162 [-]: GETUPVAL R14 0
     163 [-]: GETTABLE R13 R14 R3
     164 [-]: GETUPVAL R17 0
     165 [-]: GETTABLE R16 R17 R3
     166 [-]: GETTABLEKS R15 R16 K17 ["nodeTravel"]
     167 [-]: ADD R14 R15 R12
     168 [-]: SETTABLEKS R14 R13 K17 ["nodeTravel"]
L15: 169 [-]: GETUPVAL R16 0
     170 [-]: GETTABLE R15 R16 R3
     171 [-]: GETTABLEKS R14 R15 K13 ["path"]
     172 [-]: LENGTH R13 R14
     173 [-]: LOADN R14 0  
     174 [-]: JUMPIFNOTLE R13 R14 L16
L16: 175 [-]: FORNLOOP R9 L11
L17: 176 [-]: GETIMPORT R9 26 [nil]
     177 [-]: JUMPIFNOT R9 L18
     178 [-]: GETIMPORT R9 28 [nil]
     179 [-]: GETIMPORT R12 30 [nil]
     180 [-]: LOADN R13 0  
     181 [-]: LOADK R14 K31 [0.10000000000000001]
     182 [-]: LOADN R15 0  
     183 [-]: CALL R12 3 1 
     184 [-]: ADD R11 R7 R12
     185 [-]: GETIMPORT R13 30 [nil]
     186 [-]: LOADN R14 0  
     187 [-]: LOADK R15 K31 [0.10000000000000001]
     188 [-]: LOADN R16 0  
     189 [-]: CALL R13 3 1 
     190 [-]: ADD R12 R8 R13
     191 [-]: GETIMPORT R13 33 [nil]
     192 [-]: LOADN R14 0  
     193 [-]: LOADN R15 0  
     194 [-]: LOADN R16 120
     195 [-]: LOADN R17 255
     196 [-]: CALL R13 4 1 
     197 [-]: LOADN R14 5  
     198 [-]: NAMECALL R9 R9 K34 [0x980336A8]
     199 [-]: CALL R9 5 0  
L18: 200 [-]: GETUPVAL R10 0
     201 [-]: GETTABLE R9 R10 R3
     202 [-]: SETTABLEKS R8 R9 K18 ["pos"]
     203 [-]: NAMECALL R9 R4 K35 [0xD1586535]
     204 [-]: CALL R9 1 1  
     205 [-]: SUB R10 R8 R9
     206 [-]: MUL R14 R10 R0
     207 [-]: MULK R13 R14 K36 [3]
     208 [-]: GETUPVAL R18 0
     209 [-]: GETTABLE R17 R18 R3
     210 [-]: GETTABLEKS R16 R17 K13 ["path"]
     211 [-]: LENGTH R15 R16
     212 [-]: JUMPXEQKN R15 K24 L19 NOT [2]
     213 [-]: LOADN R14 4  
     214 [-]: JUMP L20
    
L19: 215 [-]: LOADN R14 1  
L20: 216 [-]: MUL R12 R13 R14
     217 [-]: ADD R11 R9 R12
     218 [-]: NEWTABLE R12 0 6
     219 [-]: GETIMPORT R13 38 [nil]
     220 [-]: GETIMPORT R14 40 [nil]
     221 [-]: GETIMPORT R15 42 [nil]
     222 [-]: GETIMPORT R16 44 [nil]
     223 [-]: GETIMPORT R17 46 [nil]
     224 [-]: GETIMPORT R18 48 [nil]
     225 [-]: SETLIST R12 R13 6 [1]
     226 [-]: GETIMPORT R13 30 [nil]
     227 [-]: CALL R13 0 1 
     228 [-]: GETIMPORT R14 28 [nil]
     229 [-]: GETIMPORT R17 30 [nil]
     230 [-]: LOADN R18 0  
     231 [-]: LOADN R19 2  
     232 [-]: LOADN R20 0  
     233 [-]: CALL R17 3 1 
     234 [-]: ADD R16 R11 R17
     235 [-]: GETIMPORT R18 30 [nil]
     236 [-]: LOADN R19 0  
     237 [-]: LOADN R20 -2 
     238 [-]: LOADN R21 0  
     239 [-]: CALL R18 3 1 
     240 [-]: ADD R17 R11 R18
     241 [-]: MOVE R18 R12 
     242 [-]: LOADNIL R19  
     243 [-]: MOVE R20 R13 
     244 [-]: NAMECALL R14 R14 K49 [0x15FBDBC0]
     245 [-]: CALL R14 6 0 
     246 [-]: LOADNIL R15  
     247 [-]: FASTCALL1 62 R15 L21
     248 [-]: GETIMPORT R14 2 [nil]
     249 [-]: CALL R14 1 1 
L21: 250 [-]: JUMPIF R14 L22
     251 [-]: GETIMPORT R14 6 [nil]
     252 [-]: LOADK R16 K50 ["Hit with "]
     253 [-]: LOADNIL R17  
     254 [-]: NAMECALL R17 R17 K51 [0xE223E2B1]
     255 [-]: CALL R17 1 1 
     256 [-]: CONCAT R15 R16 R17
     257 [-]: CALL R14 1 0 
L22: 258 [-]: GETIMPORT R14 53 [nil]
     259 [-]: MOVE R15 R13 
     260 [-]: MOVE R16 R11 
     261 [-]: CALL R14 2 1 
     262 [-]: LOADN R15 10 
     263 [-]: JUMPIFNOTLT R15 R14 L23
     264 [-]: MOVE R13 R11 
L23: 265 [-]: GETTABLEKS R16 R13 K54 ["y"]
     266 [-]: GETTABLEKS R17 R9 K54 ["y"]
     267 [-]: SUB R15 R16 R17
     268 [-]: FASTCALL1 2 R15 L24
     269 [-]: GETIMPORT R14 57 [nil]
     270 [-]: CALL R14 1 1 
L24: 271 [-]: GETUPVAL R17 0
     272 [-]: GETTABLE R16 R17 R3
     273 [-]: GETTABLEKS R15 R16 K15 ["time"]
     274 [-]: LOADK R16 K58 [0.5]
     275 [-]: JUMPIFNOTLE R15 R16 L26
     276 [-]: GETIMPORT R15 30 [nil]
     277 [-]: LOADN R16 0  
     278 [-]: LOADN R17 1  
     279 [-]: LOADN R18 0  
     280 [-]: CALL R15 3 1 
     281 [-]: GETUPVAL R18 0
     282 [-]: GETTABLE R17 R18 R3
     283 [-]: GETTABLEKS R16 R17 K8 ["isDevice"]
     284 [-]: JUMPIF R16 L25
     285 [-]: GETIMPORT R16 30 [nil]
     286 [-]: LOADN R17 0  
     287 [-]: LOADN R18 0  
     288 [-]: LOADN R19 0  
     289 [-]: CALL R16 3 1 
     290 [-]: MOVE R15 R16 
L25: 291 [-]: GETIMPORT R16 60 [nil]
     292 [-]: ADD R17 R8 R15
     293 [-]: MOVE R18 R13 
     294 [-]: GETIMPORT R19 62 [nil]
     295 [-]: GETUPVAL R23 0
     296 [-]: GETTABLE R22 R23 R3
     297 [-]: GETTABLEKS R21 R22 K15 ["time"]
     298 [-]: DIVK R20 R21 K58 [0.5]
     299 [-]: CALL R19 1 -1
     300 [-]: CALL R16 -1 1
     301 [-]: MOVE R13 R16 
     302 [-]: JUMP L28
    
L26: 303 [-]: LOADK R15 K63 [0.59999999999999998]
     304 [-]: JUMPIFNOTLT R15 R14 L27
     305 [-]: GETIMPORT R15 65 [nil]
     306 [-]: GETTABLEKS R16 R9 K54 ["y"]
     307 [-]: GETTABLEKS R17 R13 K54 ["y"]
     308 [-]: LOADK R18 K31 [0.10000000000000001]
     309 [-]: CALL R15 3 1 
     310 [-]: SETTABLEKS R15 R13 K54 ["y"]
     311 [-]: JUMP L28
    
L27: 312 [-]: LOADK R15 K66 [0.20000000000000001]
     313 [-]: JUMPIFNOTLT R15 R14 L28
     314 [-]: GETIMPORT R15 65 [nil]
     315 [-]: GETTABLEKS R16 R9 K54 ["y"]
     316 [-]: GETTABLEKS R17 R13 K54 ["y"]
     317 [-]: LOADK R18 K67 [0.25]
     318 [-]: CALL R15 3 1 
     319 [-]: SETTABLEKS R15 R13 K54 ["y"]
L28: 320 [-]: MOVE R17 R13 
     321 [-]: NAMECALL R15 R4 K68 [0x9307AA51]
     322 [-]: CALL R15 2 0 
     323 [-]: GETIMPORT R15 33 [nil]
     324 [-]: LOADN R16 0  
     325 [-]: LOADN R17 120
     326 [-]: LOADN R18 0  
     327 [-]: CALL R15 3 1 
     328 [-]: LOADK R16 K63 [0.59999999999999998]
     329 [-]: JUMPIFNOTLT R16 R14 L29
     330 [-]: GETIMPORT R16 33 [nil]
     331 [-]: LOADN R17 255
     332 [-]: LOADN R18 0  
     333 [-]: LOADN R19 0  
     334 [-]: CALL R16 3 1 
     335 [-]: MOVE R15 R16 
     336 [-]: JUMP L30
    
L29: 337 [-]: LOADK R16 K31 [0.10000000000000001]
     338 [-]: JUMPIFNOTLT R16 R14 L30
     339 [-]: GETIMPORT R16 33 [nil]
     340 [-]: LOADN R17 255
     341 [-]: LOADN R18 120
     342 [-]: LOADN R19 0  
     343 [-]: CALL R16 3 1 
     344 [-]: MOVE R15 R16 
L30: 345 [-]: GETIMPORT R16 26 [nil]
     346 [-]: JUMPIFNOT R16 L31
     347 [-]: GETIMPORT R16 28 [nil]
     348 [-]: MOVE R18 R13 
     349 [-]: LOADK R19 K69 [0.059999999999999998]
     350 [-]: MOVE R20 R15 
     351 [-]: LOADN R21 2  
     352 [-]: NAMECALL R16 R16 K70 [0x9ED3B54E]
     353 [-]: CALL R16 5 0 
L31: 354 [-]: FORNLOOP R1 L0
L32: 355 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1016
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["CHARGE"]
       3 [-]: JUMPIFLT R0 R1 L0
       4 [-]: GETUPVAL R0 0
       5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K1 ["LOOP"]
       7 [-]: JUMPIFNOTLT R1 R0 L1
L 0:   8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R0 3 [nil]
      10 [-]: GETUPVAL R3 2
      11 [-]: GETTABLEKS R2 R3 K4 ["SAC_COUNT"]
      12 [-]: LOADN R3 0   
      13 [-]: NAMECALL R0 R0 K5 [0x0EB34C69]
      14 [-]: CALL R0 3 1  
      15 [-]: LOADN R1 1   
      16 [-]: JUMPIFNOTLE R1 R0 L2
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETUPVAL R2 3
      19 [-]: LENGTH R1 R2 
      20 [-]: LOADN R2 0   
      21 [-]: JUMPIFNOTLE R1 R2 L3
      22 [-]: GETIMPORT R1 7 [nil]
      23 [-]: LOADK R2 K8 ["No tumors found"]
      24 [-]: CALL R1 1 0  
      25 [-]: RETURN R0 0  
L 3:  26 [-]: GETUPVAL R1 4
      27 [-]: NAMECALL R1 R1 K9 [0xD1586535]
      28 [-]: CALL R1 1 1  
      29 [-]: GETIMPORT R2 11 [nil]
      30 [-]: LOADN R3 1   
      31 [-]: GETUPVAL R5 3
      32 [-]: LENGTH R4 R5 
      33 [-]: CALL R2 2 1  
      34 [-]: GETUPVAL R4 3
      35 [-]: GETTABLE R3 R4 R2
      36 [-]: FASTCALL1 62 R3 L4
      37 [-]: MOVE R5 R3   
      38 [-]: GETIMPORT R4 13 [nil]
      39 [-]: CALL R4 1 1  
L 4:  40 [-]: JUMPIF R4 L5 
      41 [-]: GETUPVAL R4 5
      42 [-]: MOVE R5 R1   
      43 [-]: MOVE R6 R3   
      44 [-]: CALL R4 2 0  
      45 [-]: JUMP L6
     
L 5:  46 [-]: GETIMPORT R4 7 [nil]
      47 [-]: LOADK R5 K14 ["Found a null tumor, will remove it from the table"]
      48 [-]: CALL R4 1 0  
      49 [-]: GETIMPORT R4 17 [nil]
      50 [-]: GETUPVAL R5 3
      51 [-]: MOVE R6 R2   
      52 [-]: CALL R4 2 0  
L 6:  53 [-]: GETUPVAL R4 4
      54 [-]: GETIMPORT R6 19 [nil]
      55 [-]: GETIMPORT R7 21 [nil]
      56 [-]: GETIMPORT R8 23 [nil]
      57 [-]: LOADN R9 0   
      58 [-]: LOADK R10 K24 [1.8500000000000001]
      59 [-]: LOADN R11 0  
      60 [-]: CALL R8 3 1  
      61 [-]: GETIMPORT R9 26 [nil]
      62 [-]: NAMECALL R4 R4 K27 [0x47901F07]
      63 [-]: CALL R4 5 0  
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1053
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R4 0
       1 [-]: LENGTH R3 R4 
       2 [-]: LOADN R1 1   
       3 [-]: LOADN R2 -1  
       4 [-]: FORNPREP R1 L4
L 0:   5 [-]: GETUPVAL R6 0
       6 [-]: GETTABLE R5 R6 R3
       7 [-]: FASTCALL1 62 R5 L1
       8 [-]: GETIMPORT R4 1 [nil]
       9 [-]: CALL R4 1 1  
L 1:  10 [-]: JUMPIF R4 L2 
      11 [-]: GETUPVAL R5 0
      12 [-]: GETTABLE R4 R5 R3
      13 [-]: JUMPIFNOTEQ R4 R0 L3
L 2:  14 [-]: GETIMPORT R4 4 [nil]
      15 [-]: GETUPVAL R5 0
      16 [-]: MOVE R6 R3   
      17 [-]: CALL R4 2 0  
L 3:  18 [-]: FORNLOOP R1 L0
L 4:  19 [-]: GETIMPORT R1 6 [nil]
      20 [-]: GETUPVAL R4 1
      21 [-]: GETTABLEKS R3 R4 K7 ["TUMOR_WAYPOINT"]
      22 [-]: NAMECALL R4 R0 K8 [0xD1586535]
      23 [-]: CALL R4 1 1  
      24 [-]: LOADN R5 0   
      25 [-]: LOADN R6 1   
      26 [-]: NAMECALL R1 R1 K9 [0x462C251C]
      27 [-]: CALL R1 5 1  
      28 [-]: FASTCALL1 62 R1 L5
      29 [-]: MOVE R3 R1   
      30 [-]: GETIMPORT R2 1 [nil]
      31 [-]: CALL R2 1 1  
L 5:  32 [-]: JUMPIF R2 L8 
      33 [-]: LOADN R4 1   
      34 [-]: GETUPVAL R5 2
      35 [-]: LENGTH R2 R5 
      36 [-]: LOADN R3 1   
      37 [-]: FORNPREP R2 L8
L 6:  38 [-]: GETUPVAL R6 2
      39 [-]: GETTABLE R5 R6 R4
      40 [-]: JUMPIFNOTEQ R5 R1 L7
      41 [-]: GETUPVAL R5 3
      42 [-]: LOADN R6 8   
      43 [-]: SETTABLE R6 R5 R4
      44 [-]: JUMP L8
     
L 7:  45 [-]: FORNLOOP R2 L6
L 8:  46 [-]: GETIMPORT R2 11 [nil]
      47 [-]: GETUPVAL R5 4
      48 [-]: GETTABLEKS R4 R5 K12 ["SAC_COUNT"]
      49 [-]: LOADN R5 0   
      50 [-]: NAMECALL R2 R2 K13 [0x0EB34C69]
      51 [-]: CALL R2 3 1  
      52 [-]: LOADN R3 1   
      53 [-]: JUMPIFNOTLE R3 R2 L9
      54 [-]: JUMP L13
    
L 9:  55 [-]: GETUPVAL R5 4
      56 [-]: GETTABLEKS R4 R5 K14 ["SAC_LOAD"]
      57 [-]: LOADNIL R5   
      58 [-]: ORK R5 R5 K15 [1]
      59 [-]: GETIMPORT R6 11 [nil]
      60 [-]: MOVE R8 R4   
      61 [-]: LOADN R9 0   
      62 [-]: NAMECALL R6 R6 K13 [0x0EB34C69]
      63 [-]: CALL R6 3 1  
      64 [-]: ADD R6 R6 R5 
      65 [-]: GETIMPORT R7 11 [nil]
      66 [-]: MOVE R9 R4   
      67 [-]: LOADN R11 0  
      68 [-]: FASTCALL2 18 R11 R6 L10
      69 [-]: MOVE R12 R6  
      70 [-]: GETIMPORT R10 18 [nil]
      71 [-]: CALL R10 2 1 
L10:  72 [-]: NAMECALL R7 R7 K19 [0x751F061D]
      73 [-]: CALL R7 3 0  
      74 [-]: MOVE R3 R6   
      75 [-]: GETUPVAL R5 5
      76 [-]: GETIMPORT R9 21 [nil]
      77 [-]: NAMECALL R9 R9 K22 [0xEBE2F513]
      78 [-]: CALL R9 1 1  
      79 [-]: GETIMPORT R10 24 [nil]
      80 [-]: LOADK R12 K25 ["Server.NumVirtualTestClients"]
      81 [-]: NAMECALL R10 R10 K26 [0x8151451D]
      82 [-]: CALL R10 2 1 
      83 [-]: ADD R8 R9 R10
      84 [-]: FASTCALL2K 18 R8 K15 L11 [1]
      85 [-]: LOADK R9 K15 [1]
      86 [-]: GETIMPORT R7 18 [nil]
      87 [-]: CALL R7 2 1  
L11:  88 [-]: FASTCALL2K 19 R7 K27 L12 [4]
      89 [-]: LOADK R8 K27 [4]
      90 [-]: GETIMPORT R6 29 [nil]
      91 [-]: CALL R6 2 1  
L12:  92 [-]: GETTABLE R4 R5 R6
      93 [-]: GETUPVAL R5 6
      94 [-]: CALL R5 0 0  
      95 [-]: JUMPIFNOTLE R4 R3 L13
      96 [-]: GETUPVAL R5 7
      97 [-]: CALL R5 0 0  
L13:  98 [-]: GETUPVAL R2 8
      99 [-]: JUMPIF R2 L14
     100 [-]: GETUPVAL R2 9
     101 [-]: NAMECALL R3 R0 K8 [0xD1586535]
     102 [-]: CALL R3 1 1  
     103 [-]: GETUPVAL R4 10
     104 [-]: CALL R2 2 0  
L14: 105 [-]: GETIMPORT R2 11 [nil]
     106 [-]: GETUPVAL R5 4
     107 [-]: GETTABLEKS R4 R5 K30 ["FIRST_TUMOR"]
     108 [-]: LOADN R5 0   
     109 [-]: NAMECALL R2 R2 K13 [0x0EB34C69]
     110 [-]: CALL R2 3 1  
     111 [-]: JUMPXEQKN R2 K31 L16 NOT [0]
     112 [-]: GETUPVAL R3 4
     113 [-]: GETTABLEKS R2 R3 K30 ["FIRST_TUMOR"]
     114 [-]: LOADNIL R3   
     115 [-]: ORK R3 R3 K15 [1]
     116 [-]: GETIMPORT R4 11 [nil]
     117 [-]: MOVE R6 R2   
     118 [-]: LOADN R7 0   
     119 [-]: NAMECALL R4 R4 K13 [0x0EB34C69]
     120 [-]: CALL R4 3 1  
     121 [-]: ADD R4 R4 R3 
     122 [-]: GETIMPORT R5 11 [nil]
     123 [-]: MOVE R7 R2   
     124 [-]: LOADN R9 0   
     125 [-]: FASTCALL2 18 R9 R4 L15
     126 [-]: MOVE R10 R4  
     127 [-]: GETIMPORT R8 18 [nil]
     128 [-]: CALL R8 2 1  
L15: 129 [-]: NAMECALL R5 R5 K19 [0x751F061D]
     130 [-]: CALL R5 3 0  
     131 [-]: GETUPVAL R3 11
     132 [-]: GETTABLEKS R2 R3 K32 [0x9742B85B]
     133 [-]: GETUPVAL R3 12
     134 [-]: GETIMPORT R4 34 [nil]
     135 [-]: LOADK R5 K35 ["FirstTumor"]
     136 [-]: CALL R4 1 1  
     137 [-]: LOADB R5 0   
     138 [-]: CALL R2 3 0  
L16: 139 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1075
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["LOOP"]
       3 [-]: JUMPIFNOTEQ R1 R2 L3
       4 [-]: GETUPVAL R3 2
       5 [-]: GETTABLEKS R2 R3 K1 ["KILL_COUNT"]
       6 [-]: LOADNIL R3   
       7 [-]: ORK R3 R3 K2 [1]
       8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: MOVE R6 R2   
      10 [-]: LOADN R7 0   
      11 [-]: NAMECALL R4 R4 K5 [0x0EB34C69]
      12 [-]: CALL R4 3 1  
      13 [-]: ADD R4 R4 R3 
      14 [-]: GETIMPORT R5 4 [nil]
      15 [-]: MOVE R7 R2   
      16 [-]: LOADN R9 0   
      17 [-]: FASTCALL2 18 R9 R4 L0
      18 [-]: MOVE R10 R4  
      19 [-]: GETIMPORT R8 8 [nil]
      20 [-]: CALL R8 2 1  
L 0:  21 [-]: NAMECALL R5 R5 K9 [0x751F061D]
      22 [-]: CALL R5 3 0  
      23 [-]: MOVE R1 R4   
      24 [-]: GETUPVAL R3 3
      25 [-]: GETIMPORT R7 11 [nil]
      26 [-]: NAMECALL R7 R7 K12 [0xEBE2F513]
      27 [-]: CALL R7 1 1  
      28 [-]: GETIMPORT R8 14 [nil]
      29 [-]: LOADK R10 K15 ["Server.NumVirtualTestClients"]
      30 [-]: NAMECALL R8 R8 K16 [0x8151451D]
      31 [-]: CALL R8 2 1  
      32 [-]: ADD R6 R7 R8 
      33 [-]: FASTCALL2K 18 R6 K2 L1 [1]
      34 [-]: LOADK R7 K2 [1]
      35 [-]: GETIMPORT R5 8 [nil]
      36 [-]: CALL R5 2 1  
L 1:  37 [-]: FASTCALL2K 19 R5 K17 L2 [4]
      38 [-]: LOADK R6 K17 [4]
      39 [-]: GETIMPORT R4 19 [nil]
      40 [-]: CALL R4 2 1  
L 2:  41 [-]: GETTABLE R2 R3 R4
      42 [-]: GETUPVAL R4 4
      43 [-]: GETTABLEKS R3 R4 K20 [0xF3928F38]
      44 [-]: MOVE R4 R1   
      45 [-]: MOVE R5 R2   
      46 [-]: CALL R3 2 0  
      47 [-]: JUMPIFNOTLE R2 R1 L3
      48 [-]: GETUPVAL R3 5
      49 [-]: CALL R3 0 0  
L 3:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1086
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R0 1
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R0 0
       5 [-]: GETUPVAL R2 2
       6 [-]: GETTABLEKS R1 R2 K1 ["START"]
       7 [-]: JUMPIFNOTEQ R0 R1 L0
       8 [-]: GETIMPORT R0 3 [nil]
       9 [-]: LOADK R1 K4 ["Start state"]
      10 [-]: CALL R0 1 0  
      11 [-]: GETUPVAL R1 3
      12 [-]: GETTABLEKS R0 R1 K5 [0x9742B85B]
      13 [-]: GETUPVAL R1 4
      14 [-]: GETIMPORT R2 7 [nil]
      15 [-]: LOADK R3 K8 ["Arrival"]
      16 [-]: CALL R2 1 1  
      17 [-]: LOADB R3 1   
      18 [-]: CALL R0 3 0  
      19 [-]: GETUPVAL R0 5
      20 [-]: CALL R0 0 0  
      21 [-]: JUMP L10
    
L 0:  22 [-]: GETUPVAL R0 0
      23 [-]: GETUPVAL R2 2
      24 [-]: GETTABLEKS R1 R2 K9 ["TURNON"]
      25 [-]: JUMPIFNOTEQ R0 R1 L1
      26 [-]: GETUPVAL R0 6
      27 [-]: NAMECALL R0 R0 K10 [0x383D2E7D]
      28 [-]: CALL R0 1 0  
      29 [-]: GETUPVAL R0 7
      30 [-]: GETUPVAL R1 8
      31 [-]: LOADNIL R2   
      32 [-]: GETIMPORT R3 12 [nil]
      33 [-]: GETIMPORT R4 14 [nil]
      34 [-]: LOADN R5 0   
      35 [-]: LOADN R6 2   
      36 [-]: LOADN R7 0   
      37 [-]: CALL R4 3 -1 
      38 [-]: CALL R0 -1 0 
      39 [-]: GETUPVAL R1 9
      40 [-]: GETTABLEKS R0 R1 K15 [0xA1DF01D6]
      41 [-]: GETUPVAL R2 10
      42 [-]: GETTABLEKS R1 R2 K9 ["TURNON"]
      43 [-]: CALL R0 1 0  
      44 [-]: JUMP L10
    
L 1:  45 [-]: GETUPVAL R0 0
      46 [-]: GETUPVAL R2 2
      47 [-]: GETTABLEKS R1 R2 K16 ["CHARGE"]
      48 [-]: JUMPIFNOTEQ R0 R1 L2
      49 [-]: GETUPVAL R0 7
      50 [-]: GETUPVAL R1 8
      51 [-]: LOADNIL R2   
      52 [-]: GETIMPORT R3 12 [nil]
      53 [-]: GETIMPORT R4 14 [nil]
      54 [-]: LOADN R5 0   
      55 [-]: LOADN R6 2   
      56 [-]: LOADN R7 0   
      57 [-]: CALL R4 3 -1 
      58 [-]: CALL R0 -1 0 
      59 [-]: GETUPVAL R1 9
      60 [-]: GETTABLEKS R0 R1 K15 [0xA1DF01D6]
      61 [-]: GETUPVAL R2 10
      62 [-]: GETTABLEKS R1 R2 K16 ["CHARGE"]
      63 [-]: CALL R0 1 0  
      64 [-]: JUMP L10
    
L 2:  65 [-]: GETUPVAL R0 0
      66 [-]: GETUPVAL R2 2
      67 [-]: GETTABLEKS R1 R2 K17 ["GRAB"]
      68 [-]: JUMPIFNOTEQ R0 R1 L3
      69 [-]: GETUPVAL R0 7
      70 [-]: GETUPVAL R1 8
      71 [-]: LOADNIL R2   
      72 [-]: GETIMPORT R3 12 [nil]
      73 [-]: GETIMPORT R4 14 [nil]
      74 [-]: LOADN R5 0   
      75 [-]: LOADN R6 2   
      76 [-]: LOADN R7 0   
      77 [-]: CALL R4 3 -1 
      78 [-]: CALL R0 -1 0 
      79 [-]: GETUPVAL R1 9
      80 [-]: GETTABLEKS R0 R1 K15 [0xA1DF01D6]
      81 [-]: GETUPVAL R2 10
      82 [-]: GETTABLEKS R1 R2 K18 ["COLLECT"]
      83 [-]: CALL R0 1 0  
      84 [-]: JUMP L10
    
L 3:  85 [-]: GETUPVAL R0 0
      86 [-]: GETUPVAL R2 2
      87 [-]: GETTABLEKS R1 R2 K19 ["LOOP"]
      88 [-]: JUMPIFNOTEQ R0 R1 L9
      89 [-]: GETUPVAL R0 7
      90 [-]: GETUPVAL R1 8
      91 [-]: LOADNIL R2   
      92 [-]: GETIMPORT R3 12 [nil]
      93 [-]: GETIMPORT R4 14 [nil]
      94 [-]: LOADN R5 0   
      95 [-]: LOADN R6 2   
      96 [-]: LOADN R7 0   
      97 [-]: CALL R4 3 -1 
      98 [-]: CALL R0 -1 0 
      99 [-]: GETIMPORT R0 21 [nil]
     100 [-]: GETUPVAL R3 11
     101 [-]: GETTABLEKS R2 R3 K22 ["KILL_COUNT"]
     102 [-]: LOADN R3 0   
     103 [-]: NAMECALL R0 R0 K23 [0x0EB34C69]
     104 [-]: CALL R0 3 1  
     105 [-]: GETUPVAL R2 12
     106 [-]: GETIMPORT R6 25 [nil]
     107 [-]: NAMECALL R6 R6 K26 [0xEBE2F513]
     108 [-]: CALL R6 1 1  
     109 [-]: GETIMPORT R7 28 [nil]
     110 [-]: LOADK R9 K29 ["Server.NumVirtualTestClients"]
     111 [-]: NAMECALL R7 R7 K30 [0x8151451D]
     112 [-]: CALL R7 2 1  
     113 [-]: ADD R5 R6 R7 
     114 [-]: FASTCALL2K 18 R5 K31 L4 [1]
     115 [-]: LOADK R6 K31 [1]
     116 [-]: GETIMPORT R4 34 [nil]
     117 [-]: CALL R4 2 1  
L 4: 118 [-]: FASTCALL2K 19 R4 K35 L5 [4]
     119 [-]: LOADK R5 K35 [4]
     120 [-]: GETIMPORT R3 37 [nil]
     121 [-]: CALL R3 2 1  
L 5: 122 [-]: GETTABLE R1 R2 R3
     123 [-]: GETIMPORT R2 21 [nil]
     124 [-]: GETUPVAL R5 11
     125 [-]: GETTABLEKS R4 R5 K38 ["SAC_CREATED"]
     126 [-]: LOADN R5 0   
     127 [-]: NAMECALL R2 R2 K23 [0x0EB34C69]
     128 [-]: CALL R2 3 1  
     129 [-]: SUBK R5 R1 K31 [1]
     130 [-]: FASTCALL2 19 R0 R5 L6
     131 [-]: MOVE R4 R0   
     132 [-]: GETIMPORT R3 37 [nil]
     133 [-]: CALL R3 2 1  
L 6: 134 [-]: MOVE R0 R3   
     135 [-]: GETUPVAL R4 9
     136 [-]: GETTABLEKS R3 R4 K15 [0xA1DF01D6]
     137 [-]: GETUPVAL R5 10
     138 [-]: GETTABLEKS R4 R5 K16 ["CHARGE"]
     139 [-]: CALL R3 1 0  
     140 [-]: GETUPVAL R4 9
     141 [-]: GETTABLEKS R3 R4 K39 [0xEA753E99]
     142 [-]: GETUPVAL R5 10
     143 [-]: GETTABLEKS R4 R5 K40 ["PROGRESS"]
     144 [-]: MOVE R5 R0   
     145 [-]: MOVE R6 R1   
     146 [-]: CALL R3 3 0  
     147 [-]: GETUPVAL R4 9
     148 [-]: GETTABLEKS R3 R4 K41 [0xA8FBEA61]
     149 [-]: GETUPVAL R5 10
     150 [-]: GETTABLEKS R4 R5 K42 ["BONUS_OBJECTIVE"]
     151 [-]: DUPTABLE R5 45
     152 [-]: SETTABLEKS R2 R5 K43 ["COUNT"]
     153 [-]: GETUPVAL R7 13
     154 [-]: GETIMPORT R11 25 [nil]
     155 [-]: NAMECALL R11 R11 K26 [0xEBE2F513]
     156 [-]: CALL R11 1 1 
     157 [-]: GETIMPORT R12 28 [nil]
     158 [-]: LOADK R14 K29 ["Server.NumVirtualTestClients"]
     159 [-]: NAMECALL R12 R12 K30 [0x8151451D]
     160 [-]: CALL R12 2 1 
     161 [-]: ADD R10 R11 R12
     162 [-]: FASTCALL2K 18 R10 K31 L7 [1]
     163 [-]: LOADK R11 K31 [1]
     164 [-]: GETIMPORT R9 34 [nil]
     165 [-]: CALL R9 2 1  
L 7: 166 [-]: FASTCALL2K 19 R9 K35 L8 [4]
     167 [-]: LOADK R10 K35 [4]
     168 [-]: GETIMPORT R8 37 [nil]
     169 [-]: CALL R8 2 1  
L 8: 170 [-]: GETTABLE R6 R7 R8
     171 [-]: SETTABLEKS R6 R5 K44 ["TOTAL"]
     172 [-]: CALL R3 2 0  
     173 [-]: JUMP L10
    
L 9: 174 [-]: GETUPVAL R0 0
     175 [-]: GETUPVAL R2 2
     176 [-]: GETTABLEKS R1 R2 K46 ["FINISH"]
     177 [-]: JUMPIFNOTEQ R0 R1 L10
     178 [-]: GETUPVAL R0 14
     179 [-]: CALL R0 0 0  
     180 [-]: GETUPVAL R0 5
     181 [-]: LOADN R1 2   
     182 [-]: CALL R0 1 0  
L10: 183 [-]: GETUPVAL R0 0
     184 [-]: GETUPVAL R2 2
     185 [-]: GETTABLEKS R1 R2 K16 ["CHARGE"]
     186 [-]: JUMPIFNOTLE R1 R0 L21
     187 [-]: GETUPVAL R0 0
     188 [-]: GETUPVAL R2 2
     189 [-]: GETTABLEKS R1 R2 K46 ["FINISH"]
     190 [-]: JUMPIFNOTLT R0 R1 L21
     191 [-]: GETUPVAL R0 6
     192 [-]: NAMECALL R0 R0 K47 [0x73538C7B]
     193 [-]: CALL R0 1 1  
     194 [-]: JUMPIF R0 L11
     195 [-]: GETUPVAL R0 6
     196 [-]: LOADK R2 K48 ["ToggleText"]
     197 [-]: NAMECALL R0 R0 K49 [0x8EB2112D]
     198 [-]: CALL R0 2 0  
L11: 199 [-]: GETUPVAL R1 15
     200 [-]: FASTCALL1 62 R1 L12
     201 [-]: GETIMPORT R0 51 [nil]
     202 [-]: CALL R0 1 1  
L12: 203 [-]: JUMPIFNOT R0 L18
     204 [-]: GETUPVAL R1 16
     205 [-]: GETTABLEN R0 R1 1
     206 [-]: NAMECALL R0 R0 K52 [0xD1586535]
     207 [-]: CALL R0 1 1  
     208 [-]: LOADN R3 2   
     209 [-]: GETUPVAL R4 16
     210 [-]: LENGTH R1 R4 
     211 [-]: LOADN R2 1   
     212 [-]: FORNPREP R1 L14
L13: 213 [-]: GETUPVAL R5 16
     214 [-]: GETTABLE R4 R5 R3
     215 [-]: NAMECALL R4 R4 K52 [0xD1586535]
     216 [-]: CALL R4 1 1  
     217 [-]: ADD R0 R0 R4 
     218 [-]: FORNLOOP R1 L13
L14: 219 [-]: GETUPVAL R3 16
     220 [-]: LENGTH R2 R3 
     221 [-]: DIV R1 R0 R2 
     222 [-]: SETUPVAL R1 17
     223 [-]: GETUPVAL R2 16
     224 [-]: GETTABLEN R1 R2 1
     225 [-]: GETUPVAL R3 17
     226 [-]: NAMECALL R1 R1 K53 [0x1F420A3A]
     227 [-]: CALL R1 2 1  
     228 [-]: SETUPVAL R1 18
     229 [-]: LOADN R3 2   
     230 [-]: GETUPVAL R4 16
     231 [-]: LENGTH R1 R4 
     232 [-]: LOADN R2 1   
     233 [-]: FORNPREP R1 L17
L15: 234 [-]: GETUPVAL R5 16
     235 [-]: GETTABLE R4 R5 R3
     236 [-]: GETUPVAL R6 17
     237 [-]: NAMECALL R4 R4 K53 [0x1F420A3A]
     238 [-]: CALL R4 2 1  
     239 [-]: GETUPVAL R5 18
     240 [-]: JUMPIFNOTLT R5 R4 L16
     241 [-]: SETUPVAL R4 18
L16: 242 [-]: FORNLOOP R1 L15
L17: 243 [-]: GETIMPORT R1 55 [nil]
     244 [-]: GETUPVAL R3 19
     245 [-]: GETUPVAL R4 17
     246 [-]: GETIMPORT R5 57 [nil]
     247 [-]: NAMECALL R1 R1 K58 [0x05909209]
     248 [-]: CALL R1 4 1  
     249 [-]: SETUPVAL R1 15
     250 [-]: GETUPVAL R2 18
     251 [-]: ADDK R1 R2 K59 [10]
     252 [-]: GETUPVAL R2 15
     253 [-]: MOVE R4 R1   
     254 [-]: NAMECALL R2 R2 K60 [0x5004BE24]
     255 [-]: CALL R2 2 0  
     256 [-]: GETUPVAL R2 20
     257 [-]: GETUPVAL R4 15
     258 [-]: NAMECALL R2 R2 K61 [0xEB80A36F]
     259 [-]: CALL R2 2 0  
     260 [-]: GETUPVAL R2 20
     261 [-]: MOVE R4 R1   
     262 [-]: NAMECALL R2 R2 K62 [0xB52A11EC]
     263 [-]: CALL R2 2 0  
L18: 264 [-]: GETUPVAL R1 21
     265 [-]: FASTCALL1 62 R1 L19
     266 [-]: GETIMPORT R0 51 [nil]
     267 [-]: CALL R0 1 1  
L19: 268 [-]: JUMPIFNOT R0 L20
     269 [-]: GETIMPORT R0 65 [nil]
     270 [-]: LOADK R1 K66 ["FluidSacDeviceCharge"]
     271 [-]: GETUPVAL R3 22
     272 [-]: GETTABLEKS R2 R3 K67 ["HT_OPPONENT_BAR"]
     273 [-]: LOADK R3 K68 [0.14999999999999999]
     274 [-]: LOADN R4 9   
     275 [-]: CALL R0 4 1  
     276 [-]: SETUPVAL R0 21
     277 [-]: GETUPVAL R1 21
     278 [-]: GETTABLEKS R0 R1 K69 ["SetUpperFactionLabel"]
     279 [-]: GETUPVAL R2 10
     280 [-]: GETTABLEKS R1 R2 K70 ["METER"]
     281 [-]: CALL R0 1 0  
     282 [-]: GETUPVAL R1 21
     283 [-]: GETTABLEKS R0 R1 K71 ["ToggleLowerFaction"]
     284 [-]: LOADB R1 0   
     285 [-]: LOADB R2 1   
     286 [-]: CALL R0 2 0  
     287 [-]: GETUPVAL R1 21
     288 [-]: GETTABLEKS R0 R1 K72 ["SetOffset"]
     289 [-]: LOADN R1 30  
     290 [-]: LOADN R2 15  
     291 [-]: CALL R0 2 0  
     292 [-]: GETUPVAL R1 21
     293 [-]: GETTABLEKS R0 R1 K73 ["SetHeight"]
     294 [-]: LOADN R1 25  
     295 [-]: CALL R0 1 0  
L20: 296 [-]: GETUPVAL R0 23
     297 [-]: CALL R0 0 0  
L21: 298 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1153
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xE69049EB]
       2 [-]: GETUPVAL R1 1
       3 [-]: CALL R0 1 0  
       4 [-]: GETUPVAL R0 1
       5 [-]: GETIMPORT R2 2 [nil]
       6 [-]: LOADK R3 K3 ["OnAgentRegistered"]
       7 [-]: CALL R2 1 -1 
       8 [-]: NAMECALL R0 R0 K4 [0x11D6DE31]
       9 [-]: CALL R0 -1 0 
      10 [-]: GETIMPORT R0 6 [nil]
      11 [-]: LOADK R2 K7 ["OnPlayersChanged"]
      12 [-]: NAMECALL R0 R0 K8 [0xBBC228B5]
      13 [-]: CALL R0 2 0  
      14 [-]: GETIMPORT R0 10 [nil]
      15 [-]: LOADK R2 K11 ["OnDeath"]
      16 [-]: NAMECALL R0 R0 K12 [0xBD710F80]
      17 [-]: CALL R0 2 0  
      18 [-]: GETUPVAL R0 2
      19 [-]: GETUPVAL R3 3
      20 [-]: GETTABLEKS R2 R3 K13 ["PLAYERS_LEAVING_CALLBACK"]
      21 [-]: NAMECALL R0 R0 K14 [0x3D412E0D]
      22 [-]: CALL R0 2 0  
      23 [-]: GETUPVAL R0 2
      24 [-]: GETUPVAL R3 3
      25 [-]: GETTABLEKS R2 R3 K15 ["PLAYERS_RETURNING_CALLBACK"]
      26 [-]: NAMECALL R0 R0 K16 [0x136A027D]
      27 [-]: CALL R0 2 0  
      28 [-]: GETUPVAL R1 4
      29 [-]: GETTABLEKS R0 R1 K17 [0xDC3B2033]
      30 [-]: CALL R0 0 0  
      31 [-]: GETUPVAL R1 4
      32 [-]: GETTABLEKS R0 R1 K18 [0xF94B7537]
      33 [-]: CALL R0 0 0  
      34 [-]: GETUPVAL R1 4
      35 [-]: GETTABLEKS R0 R1 K19 [0xBD3CE95D]
      36 [-]: CALL R0 0 0  
      37 [-]: GETUPVAL R1 4
      38 [-]: GETTABLEKS R0 R1 K20 [0xF7EBDDC8]
      39 [-]: CALL R0 0 0  
      40 [-]: GETUPVAL R1 4
      41 [-]: GETTABLEKS R0 R1 K21 [0xF158D74D]
      42 [-]: CALL R0 0 0  
      43 [-]: GETUPVAL R1 5
      44 [-]: FASTCALL1 62 R1 L0
      45 [-]: GETIMPORT R0 23 [nil]
      46 [-]: CALL R0 1 1  
L 0:  47 [-]: JUMPIF R0 L1 
      48 [-]: GETIMPORT R0 26 [nil]
      49 [-]: GETUPVAL R1 5
      50 [-]: CALL R0 1 0  
L 1:  51 [-]: GETUPVAL R0 6
      52 [-]: CALL R0 0 0  
      53 [-]: GETUPVAL R1 7
      54 [-]: FASTCALL1 62 R1 L2
      55 [-]: GETIMPORT R0 23 [nil]
      56 [-]: CALL R0 1 1  
L 2:  57 [-]: JUMPIF R0 L3 
      58 [-]: GETUPVAL R0 7
      59 [-]: LOADN R2 0   
      60 [-]: NAMECALL R0 R0 K27 [0x1FEDCBCF]
      61 [-]: CALL R0 2 0  
      62 [-]: GETUPVAL R0 8
      63 [-]: GETUPVAL R2 7
      64 [-]: NAMECALL R0 R0 K28 [0x996C2CAB]
      65 [-]: CALL R0 2 0  
L 3:  66 [-]: GETIMPORT R0 30 [nil]
      67 [-]: GETUPVAL R1 9
      68 [-]: CALL R0 1 3  
      69 [-]: FORGPREP_NEXT R0 L6
L 4:  70 [-]: FASTCALL1 62 R4 L5
      71 [-]: MOVE R6 R4   
      72 [-]: GETIMPORT R5 23 [nil]
      73 [-]: CALL R5 1 1  
L 5:  74 [-]: JUMPIF R5 L6 
      75 [-]: NAMECALL R5 R4 K31 [0xA2880940]
      76 [-]: CALL R5 1 0  
L 6:  77 [-]: FORGLOOP R0 L4 2
      78 [-]: GETUPVAL R1 10
      79 [-]: FASTCALL1 62 R1 L7
      80 [-]: GETIMPORT R0 23 [nil]
      81 [-]: CALL R0 1 1  
L 7:  82 [-]: JUMPIF R0 L8 
      83 [-]: GETUPVAL R0 10
      84 [-]: NAMECALL R0 R0 K31 [0xA2880940]
      85 [-]: CALL R0 1 0  
L 8:  86 [-]: GETUPVAL R1 11
      87 [-]: FASTCALL1 62 R1 L9
      88 [-]: GETIMPORT R0 23 [nil]
      89 [-]: CALL R0 1 1  
L 9:  90 [-]: JUMPIF R0 L10
      91 [-]: GETUPVAL R0 11
      92 [-]: NAMECALL R0 R0 K31 [0xA2880940]
      93 [-]: CALL R0 1 0  
L10:  94 [-]: GETUPVAL R1 12
      95 [-]: FASTCALL1 62 R1 L11
      96 [-]: GETIMPORT R0 23 [nil]
      97 [-]: CALL R0 1 1  
L11:  98 [-]: JUMPIF R0 L12
      99 [-]: GETUPVAL R0 12
     100 [-]: NAMECALL R0 R0 K31 [0xA2880940]
     101 [-]: CALL R0 1 0  
L12: 102 [-]: GETUPVAL R1 13
     103 [-]: FASTCALL1 62 R1 L13
     104 [-]: GETIMPORT R0 23 [nil]
     105 [-]: CALL R0 1 1  
L13: 106 [-]: JUMPIF R0 L14
     107 [-]: GETUPVAL R0 13
     108 [-]: NAMECALL R0 R0 K31 [0xA2880940]
     109 [-]: CALL R0 1 0  
L14: 110 [-]: GETUPVAL R0 14
     111 [-]: NAMECALL R0 R0 K32 [0x588ED000]
     112 [-]: CALL R0 1 0  
     113 [-]: LOADB R0 0   
     114 [-]: JUMPIFNOT R0 L15
     115 [-]: GETIMPORT R0 6 [nil]
     116 [-]: NAMECALL R0 R0 K33 [0xFB64E76C]
     117 [-]: CALL R0 1 1  
     118 [-]: GETIMPORT R2 2 [nil]
     119 [-]: LOADK R3 K34 ["DEBUG_SkipPhase"]
     120 [-]: CALL R2 1 1  
     121 [-]: GETIMPORT R3 36 [nil]
     122 [-]: LOADK R5 K37 ["SHOW_LEVEL_MAP"]
     123 [-]: NAMECALL R3 R3 K38 [0xFBDF1860]
     124 [-]: CALL R3 2 -1 
     125 [-]: NAMECALL R0 R0 K39 [0x1A415347]
     126 [-]: CALL R0 -1 0 
L15: 127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1202
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: LOADB R1 0   
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: NAMECALL R1 R1 K2 [0xFB64E76C]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: LOADK R4 K5 ["DEBUG_SkipPhase"]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R4 7 [nil]
       9 [-]: LOADK R6 K8 ["SHOW_LEVEL_MAP"]
      10 [-]: NAMECALL R4 R4 K9 [0xFBDF1860]
      11 [-]: CALL R4 2 1  
      12 [-]: LOADK R5 K10 ["SkipPhase"]
      13 [-]: NAMECALL R1 R1 K11 [0x1064A8AC]
      14 [-]: CALL R1 4 0  
L 0:  15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: NAMECALL R1 R1 K12 [0x29EF273D]
      17 [-]: CALL R1 1 1  
      18 [-]: NAMECALL R1 R1 K13 [0x66905CB0]
      19 [-]: CALL R1 1 1  
      20 [-]: SETUPVAL R1 0
L 1:  21 [-]: GETUPVAL R1 0
      22 [-]: NAMECALL R1 R1 K14 [0xA2D83ED4]
      23 [-]: CALL R1 1 1  
      24 [-]: JUMPIF R1 L2 
      25 [-]: GETIMPORT R1 16 [nil]
      26 [-]: LOADN R2 0   
      27 [-]: CALL R1 1 0  
      28 [-]: JUMPBACK L1  
L 2:  29 [-]: GETUPVAL R1 0
      30 [-]: GETUPVAL R4 1
      31 [-]: GETTABLEKS R3 R4 K17 ["TUMOR_WAYPOINT"]
      32 [-]: NAMECALL R1 R1 K18 [0x82CFDBFA]
      33 [-]: CALL R1 2 0  
      34 [-]: GETUPVAL R1 0
      35 [-]: GETUPVAL R4 1
      36 [-]: GETTABLEKS R3 R4 K19 ["SAC_DEVICE_WAYPOINT"]
      37 [-]: NAMECALL R1 R1 K18 [0x82CFDBFA]
      38 [-]: CALL R1 2 0  
      39 [-]: NAMECALL R1 R0 K20 [0x891629FA]
      40 [-]: CALL R1 1 1  
      41 [-]: SETUPVAL R1 2
      42 [-]: SETUPVAL R0 3
      43 [-]: NAMECALL R1 R0 K21 [0xD1586535]
      44 [-]: CALL R1 1 1  
      45 [-]: SETUPVAL R1 4
      46 [-]: NAMECALL R1 R0 K22 [0x4C976EDA]
      47 [-]: CALL R1 1 1  
      48 [-]: NAMECALL R2 R1 K23 [0xE4C355E2]
      49 [-]: CALL R2 1 1  
      50 [-]: SETUPVAL R2 5
      51 [-]: GETUPVAL R3 7
      52 [-]: GETTABLEKS R2 R3 K24 [0xDE474187]
      53 [-]: CALL R2 0 1  
      54 [-]: SETUPVAL R2 6
      55 [-]: GETUPVAL R3 9
      56 [-]: GETTABLEKS R2 R3 K25 [0xA80CF6FF]
      57 [-]: GETUPVAL R3 0
      58 [-]: GETUPVAL R4 3
      59 [-]: CALL R2 2 1  
      60 [-]: SETUPVAL R2 8
      61 [-]: GETUPVAL R2 8
      62 [-]: GETUPVAL R4 9
      63 [-]: GETTABLEKS R3 R4 K26 ["AS_SPECIFIC_ENCOUNTER_TYPE"]
      64 [-]: SETTABLEKS R3 R2 K27 ["mActivationStyle"]
      65 [-]: GETUPVAL R2 8
      66 [-]: NEWTABLE R3 0 1
      67 [-]: GETIMPORT R4 29 [nil]
      68 [-]: SETLIST R3 R4 1 [1]
      69 [-]: SETTABLEKS R3 R2 K30 ["mSpecificEncounterTypes"]
      70 [-]: GETUPVAL R2 8
      71 [-]: LOADB R3 1   
      72 [-]: SETTABLEKS R3 R2 K31 ["mIncludeChildHints"]
      73 [-]: GETUPVAL R2 10
      74 [-]: LOADB R3 0   
      75 [-]: CALL R2 1 0  
      76 [-]: GETUPVAL R2 2
      77 [-]: LOADK R4 K32 ["OnAgentRegistered"]
      78 [-]: GETIMPORT R5 4 [nil]
      79 [-]: LOADK R6 K33 ["DynamicExcavationRegistration"]
      80 [-]: CALL R5 1 1  
      81 [-]: LOADB R6 1   
      82 [-]: NAMECALL R2 R2 K34 [0x5B344F44]
      83 [-]: CALL R2 4 0  
      84 [-]: GETIMPORT R2 1 [nil]
      85 [-]: LOADK R4 K35 ["OnPlayersChanged"]
      86 [-]: NAMECALL R2 R2 K36 [0xB7D33840]
      87 [-]: CALL R2 2 0  
      88 [-]: GETIMPORT R2 38 [nil]
      89 [-]: LOADK R4 K39 ["OnDeath"]
      90 [-]: NAMECALL R2 R2 K40 [0xBD710F80]
      91 [-]: CALL R2 2 0  
      92 [-]: GETIMPORT R2 38 [nil]
      93 [-]: LOADK R4 K39 ["OnDeath"]
      94 [-]: NAMECALL R2 R2 K41 [0xE7EF698D]
      95 [-]: CALL R2 2 0  
      96 [-]: GETUPVAL R2 12
      97 [-]: GETUPVAL R4 1
      98 [-]: GETTABLEKS R3 R4 K17 ["TUMOR_WAYPOINT"]
      99 [-]: GETUPVAL R4 4
     100 [-]: LOADN R5 0   
     101 [-]: GETUPVAL R6 3
     102 [-]: NAMECALL R6 R6 K42 [0xF6CF204F]
     103 [-]: CALL R6 1 -1 
     104 [-]: CALL R2 -1 1 
     105 [-]: SETUPVAL R2 11
     106 [-]: NAMECALL R2 R0 K43 [0xEFE6CAD1]
     107 [-]: CALL R2 1 1  
     108 [-]: LOADN R3 1   
     109 [-]: JUMPIFNOTEQ R2 R3 L3
     110 [-]: LOADN R4 2   
     111 [-]: NAMECALL R2 R0 K44 [0xFE9DC265]
     112 [-]: CALL R2 2 0  
L 3: 113 [-]: GETUPVAL R2 13
     114 [-]: CALL R2 0 0  
     115 [-]: GETUPVAL R2 14
     116 [-]: CALL R2 0 0  
     117 [-]: GETUPVAL R2 2
     118 [-]: NAMECALL R2 R2 K45 [0x4F88BE0F]
     119 [-]: CALL R2 1 1  
     120 [-]: GETIMPORT R3 47 [nil]
     121 [-]: MOVE R4 R2   
     122 [-]: CALL R3 1 3  
     123 [-]: FORGPREP_NEXT R3 L7
L 4: 124 [-]: NAMECALL R8 R7 K48 [0xBB610E5B]
     125 [-]: CALL R8 1 1  
     126 [-]: FASTCALL1 62 R8 L5
     127 [-]: MOVE R10 R8  
     128 [-]: GETIMPORT R9 50 [nil]
     129 [-]: CALL R9 1 1  
L 5: 130 [-]: JUMPIF R9 L7 
     131 [-]: NAMECALL R9 R8 K51 [0x5CAAF6A3]
     132 [-]: CALL R9 1 1  
     133 [-]: FASTCALL1 62 R9 L6
     134 [-]: MOVE R11 R9  
     135 [-]: GETIMPORT R10 50 [nil]
     136 [-]: CALL R10 1 1 
L 6: 137 [-]: JUMPIF R10 L7
     138 [-]: JUMPXEQKS R9 K52 L7 NOT ["FluidSaced"]
     139 [-]: GETUPVAL R10 15
     140 [-]: NAMECALL R11 R7 K48 [0xBB610E5B]
     141 [-]: CALL R11 1 1 
     142 [-]: LOADB R12 1  
     143 [-]: CALL R10 2 0 
L 7: 144 [-]: FORGLOOP R3 L4 2
     145 [-]: GETIMPORT R3 38 [nil]
     146 [-]: GETUPVAL R6 16
     147 [-]: GETTABLEKS R5 R6 K53 ["SAC_USED"]
     148 [-]: LOADN R6 0   
     149 [-]: NAMECALL R3 R3 K54 [0x0EB34C69]
     150 [-]: CALL R3 3 1  
     151 [-]: GETIMPORT R4 56 [nil]
     152 [-]: LOADK R6 K57 ["Used sacs: "]
     153 [-]: MOVE R7 R3   
     154 [-]: CONCAT R5 R6 R7
     155 [-]: CALL R4 1 0  
     156 [-]: GETIMPORT R4 38 [nil]
     157 [-]: GETUPVAL R7 16
     158 [-]: GETTABLEKS R6 R7 K58 ["SAC_CREATED"]
     159 [-]: LOADN R7 0   
     160 [-]: NAMECALL R4 R4 K54 [0x0EB34C69]
     161 [-]: CALL R4 3 1  
     162 [-]: GETIMPORT R5 56 [nil]
     163 [-]: LOADK R7 K59 ["Created sacs: "]
     164 [-]: MOVE R8 R3   
     165 [-]: CONCAT R6 R7 R8
     166 [-]: CALL R5 1 0  
     167 [-]: GETIMPORT R6 1 [nil]
     168 [-]: GETUPVAL R9 1
     169 [-]: GETTABLEKS R8 R9 K60 ["SAC_PICKUP"]
     170 [-]: NAMECALL R6 R6 K61 [0xC7FCADA9]
     171 [-]: CALL R6 2 1  
     172 [-]: JUMPIF R6 L8 
     173 [-]: NEWTABLE R6 0 0
L 8: 174 [-]: LENGTH R5 R6 
     175 [-]: GETIMPORT R6 56 [nil]
     176 [-]: LOADK R8 K62 ["Sacs on the ground: "]
     177 [-]: MOVE R9 R5   
     178 [-]: CONCAT R7 R8 R9
     179 [-]: CALL R6 1 0  
     180 [-]: GETIMPORT R6 1 [nil]
     181 [-]: NAMECALL R6 R6 K63 [0x8B5B1F58]
     182 [-]: CALL R6 1 1  
     183 [-]: LOADN R7 0   
     184 [-]: GETIMPORT R8 47 [nil]
     185 [-]: MOVE R9 R6   
     186 [-]: CALL R8 1 3  
     187 [-]: FORGPREP_NEXT R8 L10
L 9: 188 [-]: GETGLOBAL R15 K64 [0x91543EFC]
     189 [-]: NAMECALL R13 R12 K65 [0x0866B4BD]
     190 [-]: CALL R13 2 1 
     191 [-]: JUMPIFNOT R13 L10
     192 [-]: ADDK R7 R7 K66 [1]
L10: 193 [-]: FORGLOOP R8 L9 2
     194 [-]: GETIMPORT R8 56 [nil]
     195 [-]: LOADK R10 K67 ["Sacs equipped: "]
     196 [-]: MOVE R11 R7  
     197 [-]: CONCAT R9 R10 R11
     198 [-]: CALL R8 1 0  
     199 [-]: ADD R10 R3 R5
     200 [-]: ADD R9 R10 R7
     201 [-]: SUB R8 R4 R9 
     202 [-]: JUMPXEQKN R8 K68 L13 [0]
     203 [-]: GETIMPORT R9 56 [nil]
     204 [-]: LOADK R11 K69 ["We lost some sacs "]
     205 [-]: MOVE R12 R8  
     206 [-]: CONCAT R10 R11 R12
     207 [-]: CALL R9 1 0  
     208 [-]: LOADN R9 0   
     209 [-]: JUMPIFNOTLT R9 R8 L12
     210 [-]: GETUPVAL R10 16
     211 [-]: GETTABLEKS R9 R10 K58 ["SAC_CREATED"]
     212 [-]: MINUS R10 R8 
     213 [-]: ORK R10 R10 K66 [1]
     214 [-]: GETIMPORT R11 38 [nil]
     215 [-]: MOVE R13 R9  
     216 [-]: LOADN R14 0  
     217 [-]: NAMECALL R11 R11 K54 [0x0EB34C69]
     218 [-]: CALL R11 3 1 
     219 [-]: ADD R11 R11 R10
     220 [-]: GETIMPORT R12 38 [nil]
     221 [-]: MOVE R14 R9  
     222 [-]: LOADN R16 0  
     223 [-]: FASTCALL2 18 R16 R11 L11
     224 [-]: MOVE R17 R11 
     225 [-]: GETIMPORT R15 72 [nil]
     226 [-]: CALL R15 2 1 
L11: 227 [-]: NAMECALL R12 R12 K73 [0x751F061D]
     228 [-]: CALL R12 3 0 
     229 [-]: GETUPVAL R9 17
     230 [-]: CALL R9 0 0  
     231 [-]: JUMP L13
    
L12: 232 [-]: GETIMPORT R9 75 [nil]
     233 [-]: LOADK R10 K76 ["ERROR: Missing sacs is negative"]
     234 [-]: CALL R9 1 0  
L13: 235 [-]: GETIMPORT R9 1 [nil]
     236 [-]: GETUPVAL R12 1
     237 [-]: GETTABLEKS R11 R12 K77 ["SCRIPT_TRIGGER"]
     238 [-]: NAMECALL R9 R9 K78 [0x46A0EBF5]
     239 [-]: CALL R9 2 1  
     240 [-]: SETUPVAL R9 18
     241 [-]: GETUPVAL R10 18
     242 [-]: FASTCALL1 62 R10 L14
     243 [-]: GETIMPORT R9 50 [nil]
     244 [-]: CALL R9 1 1  
L14: 245 [-]: JUMPIFNOT R9 L15
     246 [-]: GETIMPORT R9 1 [nil]
     247 [-]: GETIMPORT R11 80 [nil]
     248 [-]: GETUPVAL R12 4
     249 [-]: GETIMPORT R13 82 [nil]
     250 [-]: NAMECALL R9 R9 K83 [0x05909209]
     251 [-]: CALL R9 4 1  
     252 [-]: SETUPVAL R9 18
L15: 253 [-]: GETUPVAL R9 6
     254 [-]: LOADN R11 3  
     255 [-]: GETUPVAL R12 19
     256 [-]: LOADB R13 1  
     257 [-]: NAMECALL R9 R9 K84 [0xBD2E96EA]
     258 [-]: CALL R9 4 0  
     259 [-]: GETUPVAL R9 6
     260 [-]: LOADN R11 3  
     261 [-]: GETUPVAL R12 20
     262 [-]: LOADB R13 1  
     263 [-]: NAMECALL R9 R9 K84 [0xBD2E96EA]
     264 [-]: CALL R9 4 0  
     265 [-]: GETUPVAL R10 9
     266 [-]: GETTABLEKS R9 R10 K85 [0xC9013731]
     267 [-]: GETUPVAL R10 22
     268 [-]: GETUPVAL R11 3
     269 [-]: NEWTABLE R12 0 6
     270 [-]: GETUPVAL R14 16
     271 [-]: GETTABLEKS R13 R14 K86 ["KILL_COUNT"]
     272 [-]: GETUPVAL R15 16
     273 [-]: GETTABLEKS R14 R15 K58 ["SAC_CREATED"]
     274 [-]: GETUPVAL R16 16
     275 [-]: GETTABLEKS R15 R16 K87 ["SAC_COUNT"]
     276 [-]: GETUPVAL R17 16
     277 [-]: GETTABLEKS R16 R17 K88 ["SAC_LOAD"]
     278 [-]: GETUPVAL R18 16
     279 [-]: GETTABLEKS R17 R18 K89 ["FIRST_TUMOR"]
     280 [-]: GETUPVAL R19 16
     281 [-]: GETTABLEKS R18 R19 K53 ["SAC_USED"]
     282 [-]: SETLIST R12 R13 6 [1]
     283 [-]: CALL R9 3 1  
     284 [-]: SETUPVAL R9 21
     285 [-]: GETUPVAL R9 2
     286 [-]: LOADN R11 1  
     287 [-]: NAMECALL R9 R9 K90 [0x5B18BB5D]
     288 [-]: CALL R9 2 0  
     289 [-]: GETUPVAL R9 3
     290 [-]: NAMECALL R9 R9 K91 [0xABE61691]
     291 [-]: CALL R9 1 1  
     292 [-]: GETUPVAL R10 21
     293 [-]: JUMPXEQKN R9 K68 L16 [0]
     294 [-]: MOVE R12 R9  
     295 [-]: JUMPIF R12 L17
L16: 296 [-]: GETUPVAL R13 23
     297 [-]: GETTABLEKS R12 R13 K92 ["START"]
L17: 298 [-]: NAMECALL R10 R10 K93 [0x8ABFF40E]
     299 [-]: CALL R10 2 0 
     300 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1297
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["FINISH"]
       3 [-]: JUMPIFNOTLT R1 R2 L3
       4 [-]: LOADN R2 1   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: NAMECALL R3 R3 K3 [0x61BE252A]
       7 [-]: CALL R3 1 -1 
       8 [-]: FASTCALL 18 L0
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: CALL R1 -1 1 
L 0:  11 [-]: SETUPVAL R1 2
      12 [-]: GETUPVAL R1 3
      13 [-]: CALL R1 0 1  
      14 [-]: JUMPXEQKN R1 K7 L2 NOT [0]
      15 [-]: GETIMPORT R2 2 [nil]
      16 [-]: NAMECALL R2 R2 K8 [0x29EF273D]
      17 [-]: CALL R2 1 1  
      18 [-]: NAMECALL R2 R2 K9 [0x66905CB0]
      19 [-]: CALL R2 1 1  
      20 [-]: NAMECALL R2 R2 K10 [0xEFC92A3E]
      21 [-]: CALL R2 1 1  
      22 [-]: GETUPVAL R3 4
      23 [-]: JUMPIF R3 L1 
      24 [-]: GETUPVAL R4 5
      25 [-]: GETTABLEKS R3 R4 K11 [0x7E8A976A]
      26 [-]: GETUPVAL R4 6
      27 [-]: LOADB R5 1   
      28 [-]: CALL R3 2 0  
      29 [-]: GETUPVAL R3 6
      30 [-]: ADDK R5 R2 K12 [15]
      31 [-]: NAMECALL R3 R3 K13 [0x6B89008E]
      32 [-]: CALL R3 2 0  
      33 [-]: LOADB R3 1   
      34 [-]: SETUPVAL R3 4
      35 [-]: JUMP L3
     
L 1:  36 [-]: GETUPVAL R3 6
      37 [-]: NAMECALL R3 R3 K14 [0x8E303322]
      38 [-]: CALL R3 1 1  
      39 [-]: JUMPIFNOTLE R3 R2 L3
      40 [-]: GETUPVAL R4 5
      41 [-]: GETTABLEKS R3 R4 K15 [0xD712B9DB]
      42 [-]: CALL R3 0 0  
      43 [-]: GETUPVAL R3 6
      44 [-]: LOADN R5 5   
      45 [-]: NAMECALL R3 R3 K16 [0xFE9DC265]
      46 [-]: CALL R3 2 0  
      47 [-]: JUMP L3
     
L 2:  48 [-]: GETUPVAL R2 4
      49 [-]: JUMPIFNOT R2 L3
      50 [-]: LOADB R2 0   
      51 [-]: SETUPVAL R2 4
      52 [-]: GETUPVAL R3 5
      53 [-]: GETTABLEKS R2 R3 K11 [0x7E8A976A]
      54 [-]: GETUPVAL R3 6
      55 [-]: LOADB R4 0   
      56 [-]: CALL R2 2 0  
      57 [-]: GETUPVAL R2 6
      58 [-]: LOADN R4 0   
      59 [-]: NAMECALL R2 R2 K13 [0x6B89008E]
      60 [-]: CALL R2 2 0  
L 3:  61 [-]: GETUPVAL R1 0
      62 [-]: GETUPVAL R3 1
      63 [-]: GETTABLEKS R2 R3 K17 ["TURNON"]
      64 [-]: JUMPIFNOTLT R2 R1 L11
      65 [-]: GETUPVAL R1 0
      66 [-]: GETUPVAL R3 1
      67 [-]: GETTABLEKS R2 R3 K18 ["LOOP"]
      68 [-]: JUMPIFNOTLE R1 R2 L11
      69 [-]: GETUPVAL R1 7
      70 [-]: JUMPIFNOT R1 L4
      71 [-]: GETUPVAL R2 8
      72 [-]: ADD R1 R2 R0 
      73 [-]: SETUPVAL R1 8
      74 [-]: JUMP L5
     
L 4:  75 [-]: LOADN R1 0   
      76 [-]: SETUPVAL R1 8
L 5:  77 [-]: GETUPVAL R1 8
      78 [-]: LOADN R2 30  
      79 [-]: JUMPIFNOTLT R2 R1 L6
      80 [-]: GETUPVAL R1 9
      81 [-]: LOADB R2 0   
      82 [-]: LOADB R3 1   
      83 [-]: CALL R1 2 0  
L 6:  84 [-]: GETIMPORT R2 20 [nil]
      85 [-]: GETUPVAL R5 10
      86 [-]: GETTABLEKS R4 R5 K21 ["SAC_CREATED"]
      87 [-]: LOADN R5 0   
      88 [-]: NAMECALL R2 R2 K22 [0x0EB34C69]
      89 [-]: CALL R2 3 1  
      90 [-]: GETIMPORT R3 20 [nil]
      91 [-]: GETUPVAL R6 10
      92 [-]: GETTABLEKS R5 R6 K23 ["SAC_USED"]
      93 [-]: LOADN R6 0   
      94 [-]: NAMECALL R3 R3 K22 [0x0EB34C69]
      95 [-]: CALL R3 3 1  
      96 [-]: JUMPIFLT R3 R2 L7
      97 [-]: LOADB R1 0 +1
L 7:  98 [-]: LOADB R1 1   
L 8:  99 [-]: GETUPVAL R2 7
     100 [-]: JUMPIF R2 L9 
     101 [-]: JUMPIFNOT R1 L9
     102 [-]: GETUPVAL R2 9
     103 [-]: LOADB R3 1   
     104 [-]: CALL R2 1 0  
     105 [-]: JUMP L10
    
L 9: 106 [-]: GETUPVAL R2 7
     107 [-]: JUMPIFNOT R2 L10
     108 [-]: JUMPIF R1 L10
     109 [-]: GETUPVAL R2 9
     110 [-]: LOADB R3 0   
     111 [-]: CALL R2 1 0  
L10: 112 [-]: GETUPVAL R2 11
     113 [-]: MOVE R4 R0   
     114 [-]: NAMECALL R2 R2 K24 [0xFAA69527]
     115 [-]: CALL R2 2 0  
     116 [-]: GETUPVAL R2 12
     117 [-]: MOVE R3 R0   
     118 [-]: CALL R2 1 0  
     119 [-]: GETUPVAL R2 13
     120 [-]: CALL R2 0 0  
L11: 121 [-]: GETUPVAL R4 14
     122 [-]: LENGTH R3 R4 
     123 [-]: LOADN R1 1   
     124 [-]: LOADN R2 -1  
     125 [-]: FORNPREP R1 L17
L12: 126 [-]: GETUPVAL R6 14
     127 [-]: GETTABLE R5 R6 R3
     128 [-]: GETTABLEKS R4 R5 K25 ["avatar"]
     129 [-]: GETUPVAL R8 14
     130 [-]: GETTABLE R7 R8 R3
     131 [-]: GETTABLEKS R6 R7 K26 ["time"]
     132 [-]: ADD R5 R6 R0 
     133 [-]: GETUPVAL R8 14
     134 [-]: GETTABLE R7 R8 R3
     135 [-]: GETTABLEKS R6 R7 K27 ["startScale"]
     136 [-]: FASTCALL1 62 R4 L13
     137 [-]: MOVE R8 R4   
     138 [-]: GETIMPORT R7 29 [nil]
     139 [-]: CALL R7 1 1  
L13: 140 [-]: JUMPIFNOT R7 L14
     141 [-]: GETIMPORT R7 32 [nil]
     142 [-]: GETUPVAL R8 14
     143 [-]: MOVE R9 R3   
     144 [-]: CALL R7 2 0  
     145 [-]: JUMP L16
    
L14: 146 [-]: LOADN R7 1   
     147 [-]: JUMPIFNOTLE R7 R5 L15
     148 [-]: MULK R9 R6 K33 [1.3]
     149 [-]: NAMECALL R7 R4 K34 [0x2D9BA74F]
     150 [-]: CALL R7 2 0  
     151 [-]: GETIMPORT R7 32 [nil]
     152 [-]: GETUPVAL R8 14
     153 [-]: MOVE R9 R3   
     154 [-]: CALL R7 2 0  
     155 [-]: JUMP L16
    
L15: 156 [-]: GETIMPORT R7 36 [nil]
     157 [-]: MOVE R8 R6   
     158 [-]: MULK R9 R6 K33 [1.3]
     159 [-]: DIVK R10 R5 K37 [1]
     160 [-]: CALL R7 3 1  
     161 [-]: MOVE R10 R7  
     162 [-]: NAMECALL R8 R4 K34 [0x2D9BA74F]
     163 [-]: CALL R8 2 0  
     164 [-]: GETUPVAL R9 14
     165 [-]: GETTABLE R8 R9 R3
     166 [-]: SETTABLEKS R5 R8 K26 ["time"]
L16: 167 [-]: FORNLOOP R1 L12
L17: 168 [-]: GETUPVAL R1 0
     169 [-]: GETUPVAL R3 1
     170 [-]: GETTABLEKS R2 R3 K0 ["FINISH"]
     171 [-]: JUMPIFNOTEQ R1 R2 L18
     172 [-]: GETUPVAL R2 15
     173 [-]: GETIMPORT R3 39 [nil]
     174 [-]: CALL R3 0 1  
     175 [-]: ADD R1 R2 R3 
     176 [-]: SETUPVAL R1 15
     177 [-]: GETUPVAL R1 16
     178 [-]: GETIMPORT R3 36 [nil]
     179 [-]: LOADN R4 0   
     180 [-]: LOADN R5 1   
     181 [-]: GETUPVAL R7 15
     182 [-]: DIVK R6 R7 K40 [2]
     183 [-]: CALL R3 3 -1 
     184 [-]: NAMECALL R1 R1 K41 [0x66472BF5]
     185 [-]: CALL R1 -1 0 
L18: 186 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1368
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIFNOT R1 L1
      11 [-]: GETIMPORT R1 7 [nil]
      12 [-]: LOADK R3 K8 ["ERROR: Hint "]
      13 [-]: NAMECALL R6 R0 K9 [0xE223E2B1]
      14 [-]: CALL R6 1 1  
      15 [-]: MOVE R4 R6   
      16 [-]: LOADK R5 K10 [" can't find AiDir"]
      17 [-]: CONCAT R2 R3 R5
      18 [-]: CALL R1 1 0  
      19 [-]: RETURN R0 0  
L 1:  20 [-]: GETUPVAL R1 0
      21 [-]: GETUPVAL R4 1
      22 [-]: GETTABLEKS R3 R4 K11 ["TUMOR_WAYPOINT"]
      23 [-]: NAMECALL R1 R1 K12 [0x82CFDBFA]
      24 [-]: CALL R1 2 0  
      25 [-]: GETUPVAL R1 0
      26 [-]: GETUPVAL R4 1
      27 [-]: GETTABLEKS R3 R4 K13 ["SAC_DEVICE_WAYPOINT"]
      28 [-]: NAMECALL R1 R1 K12 [0x82CFDBFA]
      29 [-]: CALL R1 2 0  
      30 [-]: GETUPVAL R1 2
      31 [-]: GETUPVAL R3 1
      32 [-]: GETTABLEKS R2 R3 K11 ["TUMOR_WAYPOINT"]
      33 [-]: NAMECALL R3 R0 K14 [0xD1586535]
      34 [-]: CALL R3 1 1  
      35 [-]: LOADN R4 0   
      36 [-]: NAMECALL R5 R0 K15 [0xF6CF204F]
      37 [-]: CALL R5 1 -1 
      38 [-]: CALL R1 -1 1 
      39 [-]: LENGTH R2 R1 
      40 [-]: GETUPVAL R4 3
      41 [-]: GETUPVAL R6 3
      42 [-]: LENGTH R5 R6 
      43 [-]: GETTABLE R3 R4 R5
      44 [-]: JUMPIFNOTLE R2 R3 L2
      45 [-]: GETIMPORT R2 7 [nil]
      46 [-]: NAMECALL R3 R0 K16 [0xE79E7EF4]
      47 [-]: CALL R3 1 1  
      48 [-]: NAMECALL R3 R3 K17 [0xED4E0128]
      49 [-]: CALL R3 1 -1 
      50 [-]: CALL R2 -1 0 
      51 [-]: GETIMPORT R2 7 [nil]
      52 [-]: LOADK R4 K18 ["tumors: "]
      53 [-]: LENGTH R5 R1 
      54 [-]: CONCAT R3 R4 R5
      55 [-]: CALL R2 1 0  
      56 [-]: LOADN R2 0   
      57 [-]: RETURN R2 1  
L 2:  58 [-]: GETIMPORT R2 7 [nil]
      59 [-]: LOADK R4 K19 ["Found "]
      60 [-]: LENGTH R5 R1 
      61 [-]: LOADK R6 K20 [" tumor waypoints"]
      62 [-]: CONCAT R3 R4 R6
      63 [-]: CALL R2 1 0  
      64 [-]: GETUPVAL R2 2
      65 [-]: GETUPVAL R4 1
      66 [-]: GETTABLEKS R3 R4 K13 ["SAC_DEVICE_WAYPOINT"]
      67 [-]: NAMECALL R4 R0 K14 [0xD1586535]
      68 [-]: CALL R4 1 1  
      69 [-]: LOADN R5 0   
      70 [-]: NAMECALL R6 R0 K15 [0xF6CF204F]
      71 [-]: CALL R6 1 1  
      72 [-]: LOADN R7 1   
      73 [-]: CALL R2 5 1  
      74 [-]: MOVE R1 R2   
      75 [-]: FASTCALL1 62 R1 L3
      76 [-]: MOVE R3 R1   
      77 [-]: GETIMPORT R2 5 [nil]
      78 [-]: CALL R2 1 1  
L 3:  79 [-]: JUMPIFNOT R2 L4
      80 [-]: GETIMPORT R2 7 [nil]
      81 [-]: NAMECALL R3 R0 K16 [0xE79E7EF4]
      82 [-]: CALL R3 1 1  
      83 [-]: NAMECALL R3 R3 K17 [0xED4E0128]
      84 [-]: CALL R3 1 -1 
      85 [-]: CALL R2 -1 0 
      86 [-]: GETIMPORT R2 7 [nil]
      87 [-]: LOADK R4 K21 ["No device waypoint in hint "]
      88 [-]: NAMECALL R5 R0 K9 [0xE223E2B1]
      89 [-]: CALL R5 1 1  
      90 [-]: CONCAT R3 R4 R5
      91 [-]: CALL R2 1 0  
      92 [-]: LOADN R2 0   
      93 [-]: RETURN R2 1  
L 4:  94 [-]: GETIMPORT R2 7 [nil]
      95 [-]: NAMECALL R7 R0 K16 [0xE79E7EF4]
      96 [-]: CALL R7 1 1  
      97 [-]: NAMECALL R7 R7 K17 [0xED4E0128]
      98 [-]: CALL R7 1 1  
      99 [-]: MOVE R4 R7   
     100 [-]: LOADK R5 K22 [" hint: "]
     101 [-]: NAMECALL R6 R0 K9 [0xE223E2B1]
     102 [-]: CALL R6 1 1  
     103 [-]: CONCAT R3 R4 R6
     104 [-]: CALL R2 1 0  
     105 [-]: GETIMPORT R2 7 [nil]
     106 [-]: LOADK R3 K23 ["YES"]
     107 [-]: CALL R2 1 0  
     108 [-]: LOADN R2 1   
     109 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1397
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETGLOBAL R1 K0 [0x91543EFC]
       4 [-]: SETGLOBAL R1 K0 [0x91543EFC]
       5 [-]: GETGLOBAL R1 K1 [0xA169044B]
       6 [-]: SETGLOBAL R1 K1 [0xA169044B]
       7 [-]: GETGLOBAL R1 K2 [0xBFA80A74]
       8 [-]: SETGLOBAL R1 K2 [0xBFA80A74]
       9 [-]: GETGLOBAL R1 K3 [0x32BBE537]
      10 [-]: SETGLOBAL R1 K3 [0x32BBE537]
      11 [-]: GETGLOBAL R1 K4 [0x154A22BA]
      12 [-]: SETGLOBAL R1 K4 [0x154A22BA]
      13 [-]: GETGLOBAL R1 K5 [0x93D55411]
      14 [-]: SETGLOBAL R1 K5 [0x93D55411]
      15 [-]: LOADNIL R1   
L 0:  16 [-]: NAMECALL R2 R0 K6 [0xEFE6CAD1]
      17 [-]: CALL R2 1 1  
      18 [-]: LOADN R3 4   
      19 [-]: JUMPIFNOTLT R2 R3 L2
      20 [-]: GETIMPORT R2 8 [nil]
      21 [-]: CALL R2 0 1  
      22 [-]: MOVE R1 R2   
      23 [-]: GETUPVAL R2 1
      24 [-]: MOVE R3 R1   
      25 [-]: CALL R2 1 0  
      26 [-]: GETUPVAL R2 2
      27 [-]: MOVE R4 R1   
      28 [-]: NAMECALL R2 R2 K9 [0xFAA69527]
      29 [-]: CALL R2 2 0  
      30 [-]: NAMECALL R2 R0 K10 [0xD9531187]
      31 [-]: CALL R2 1 1  
      32 [-]: JUMPIFNOT R2 L1
      33 [-]: GETUPVAL R3 3
      34 [-]: GETTABLEKS R2 R3 K11 [0xD712B9DB]
      35 [-]: CALL R2 0 0  
      36 [-]: GETUPVAL R2 2
      37 [-]: NAMECALL R2 R2 K12 [0x7076B095]
      38 [-]: CALL R2 1 0  
      39 [-]: GETUPVAL R2 4
      40 [-]: LOADN R4 5   
      41 [-]: NAMECALL R2 R2 K13 [0xFE9DC265]
      42 [-]: CALL R2 2 0  
      43 [-]: GETIMPORT R2 15 [nil]
      44 [-]: LOADK R3 K16 ["Encounter failed"]
      45 [-]: CALL R2 1 0  
L 1:  46 [-]: GETIMPORT R2 18 [nil]
      47 [-]: LOADN R3 0   
      48 [-]: CALL R2 1 0  
      49 [-]: JUMPBACK L0  
L 2:  50 [-]: GETUPVAL R2 5
      51 [-]: CALL R2 0 0  
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1420
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R4 0
       3 [-]: NAMECALL R2 R0 K1 [0xF2DEAF69]
       4 [-]: CALL R2 2 1  
       5 [-]: JUMPIF R2 L0 
       6 [-]: GETUPVAL R4 1
       7 [-]: NAMECALL R2 R0 K1 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L5
L 0:  10 [-]: NAMECALL R2 R0 K2 [0xE92E5AA8]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 4 [nil]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L5 
      17 [-]: GETIMPORT R3 6 [nil]
      18 [-]: NAMECALL R4 R2 K7 [0xE223E2B1]
      19 [-]: CALL R4 1 -1 
      20 [-]: CALL R3 -1 0 
      21 [-]: NAMECALL R3 R2 K0 [0xBB610E5B]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R5 R3 K8 [0x5CAAF6A3]
      24 [-]: CALL R5 1 1  
      25 [-]: FASTCALL1 62 R5 L2
      26 [-]: MOVE R7 R5   
      27 [-]: GETIMPORT R6 4 [nil]
      28 [-]: CALL R6 1 1  
L 2:  29 [-]: NOT R4 R6    
      30 [-]: JUMPIFNOT R4 L4
      31 [-]: JUMPXEQKS R5 K9 L3 ["FluidSaced"]
      32 [-]: LOADB R4 0 +1
L 3:  33 [-]: LOADB R4 1   
L 4:  34 [-]: JUMPIFNOT R4 L5
      35 [-]: GETUPVAL R4 2
      36 [-]: MOVE R5 R1   
      37 [-]: CALL R4 1 0  
L 5:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1434
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
       6 [-]: NAMECALL R0 R0 K2 [0xEFE6CAD1]
       7 [-]: CALL R0 1 1  
       8 [-]: LOADN R1 4   
       9 [-]: JUMPIFNOTLE R1 R0 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1440
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0xEFE6CAD1]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R2 4   
       9 [-]: JUMPIFNOTLE R2 R1 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R1 R0 K3 [0x01145F7A]
      12 [-]: CALL R1 1 1  
      13 [-]: FASTCALL1 62 R1 L3
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 1 [nil]
      16 [-]: CALL R2 1 1  
L 3:  17 [-]: JUMPIFNOT R2 L4
      18 [-]: GETIMPORT R2 5 [nil]
      19 [-]: LOADK R3 K6 ["null death"]
      20 [-]: CALL R2 1 0  
      21 [-]: RETURN R0 0  
L 4:  22 [-]: NAMECALL R2 R1 K7 [0x35844CF2]
      23 [-]: CALL R2 1 1  
      24 [-]: JUMPIFNOT R2 L5
      25 [-]: GETIMPORT R2 5 [nil]
      26 [-]: LOADK R3 K8 ["Player died"]
      27 [-]: CALL R2 1 0  
      28 [-]: RETURN R0 0  
L 5:  29 [-]: NAMECALL R2 R1 K9 [0xFA9E477F]
      30 [-]: CALL R2 1 1  
      31 [-]: FASTCALL1 62 R2 L6
      32 [-]: MOVE R4 R2   
      33 [-]: GETIMPORT R3 1 [nil]
      34 [-]: CALL R3 1 1  
L 6:  35 [-]: JUMPIFNOT R3 L7
      36 [-]: GETIMPORT R3 5 [nil]
      37 [-]: LOADK R4 K10 ["Null agent"]
      38 [-]: CALL R3 1 0  
      39 [-]: RETURN R0 0  
L 7:  40 [-]: NAMECALL R4 R1 K11 [0x5CAAF6A3]
      41 [-]: CALL R4 1 1  
      42 [-]: FASTCALL1 62 R4 L8
      43 [-]: MOVE R6 R4   
      44 [-]: GETIMPORT R5 1 [nil]
      45 [-]: CALL R5 1 1  
L 8:  46 [-]: NOT R3 R5    
      47 [-]: JUMPIFNOT R3 L10
      48 [-]: JUMPXEQKS R4 K12 L9 ["FluidSaced"]
      49 [-]: LOADB R3 0 +1
L 9:  50 [-]: LOADB R3 1   
L10:  51 [-]: JUMPIFNOT R3 L14
      52 [-]: GETUPVAL R3 1
      53 [-]: GETUPVAL R5 2
      54 [-]: GETTABLEKS R4 R5 K13 ["LOOP"]
      55 [-]: JUMPIFNOTEQ R3 R4 L14
      56 [-]: GETUPVAL R5 3
      57 [-]: GETTABLEKS R4 R5 K14 ["KILL_COUNT"]
      58 [-]: LOADNIL R5   
      59 [-]: ORK R5 R5 K15 [1]
      60 [-]: GETIMPORT R6 17 [nil]
      61 [-]: MOVE R8 R4   
      62 [-]: LOADN R9 0   
      63 [-]: NAMECALL R6 R6 K18 [0x0EB34C69]
      64 [-]: CALL R6 3 1  
      65 [-]: ADD R6 R6 R5 
      66 [-]: GETIMPORT R7 17 [nil]
      67 [-]: MOVE R9 R4   
      68 [-]: LOADN R11 0  
      69 [-]: FASTCALL2 18 R11 R6 L11
      70 [-]: MOVE R12 R6  
      71 [-]: GETIMPORT R10 21 [nil]
      72 [-]: CALL R10 2 1 
L11:  73 [-]: NAMECALL R7 R7 K22 [0x751F061D]
      74 [-]: CALL R7 3 0  
      75 [-]: MOVE R3 R6   
      76 [-]: GETUPVAL R5 4
      77 [-]: GETIMPORT R9 24 [nil]
      78 [-]: NAMECALL R9 R9 K25 [0xEBE2F513]
      79 [-]: CALL R9 1 1  
      80 [-]: GETIMPORT R10 27 [nil]
      81 [-]: LOADK R12 K28 ["Server.NumVirtualTestClients"]
      82 [-]: NAMECALL R10 R10 K29 [0x8151451D]
      83 [-]: CALL R10 2 1 
      84 [-]: ADD R8 R9 R10
      85 [-]: FASTCALL2K 18 R8 K15 L12 [1]
      86 [-]: LOADK R9 K15 [1]
      87 [-]: GETIMPORT R7 21 [nil]
      88 [-]: CALL R7 2 1  
L12:  89 [-]: FASTCALL2K 19 R7 K30 L13 [4]
      90 [-]: LOADK R8 K30 [4]
      91 [-]: GETIMPORT R6 32 [nil]
      92 [-]: CALL R6 2 1  
L13:  93 [-]: GETTABLE R4 R5 R6
      94 [-]: GETUPVAL R6 5
      95 [-]: GETTABLEKS R5 R6 K33 [0xF3928F38]
      96 [-]: MOVE R6 R3   
      97 [-]: MOVE R7 R4   
      98 [-]: CALL R5 2 0  
      99 [-]: JUMPIFNOTLE R4 R3 L14
     100 [-]: GETUPVAL R5 6
     101 [-]: CALL R5 0 0  
L14: 102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1467
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0xEFE6CAD1]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R2 4   
       9 [-]: JUMPIFNOTLE R2 R1 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1473
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0xEFE6CAD1]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R2 4   
       9 [-]: JUMPIFNOTLE R2 R1 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETUPVAL R1 1
      12 [-]: GETUPVAL R3 2
      13 [-]: GETTABLEKS R2 R3 K3 ["START"]
      14 [-]: JUMPIFNOTLT R2 R1 L3
      15 [-]: GETUPVAL R1 1
      16 [-]: GETUPVAL R3 2
      17 [-]: GETTABLEKS R2 R3 K4 ["FINISH"]
      18 [-]: JUMPIFNOTLT R1 R2 L3
      19 [-]: GETUPVAL R1 3
      20 [-]: MOVE R2 R0   
      21 [-]: CALL R1 1 0  
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1482
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
; Defined at line: 1486
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
; Defined at line: 1490
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKN R0 K0 L1 NOT [1]
       1 [-]: GETUPVAL R1 0
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K1 ["LOOP"]
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETUPVAL R1 2
       6 [-]: CALL R1 0 0  
       7 [-]: JUMP L1
     
L 0:   8 [-]: GETUPVAL R1 3
       9 [-]: CALL R1 0 0  
L 1:  10 [-]: LOADB R1 0   
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1501
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 1  
       5 [-]: GETUPVAL R4 0
       6 [-]: MOVE R5 R3   
       7 [-]: CALL R4 1 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1506
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: LOADK R2 K5 ["PROJECTILE DIED"]
       7 [-]: CALL R1 1 0  
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: NAMECALL R1 R1 K6 [0x29EF273D]
      10 [-]: CALL R1 1 1  
      11 [-]: NAMECALL R1 R1 K7 [0x66905CB0]
      12 [-]: CALL R1 1 1  
      13 [-]: SETUPVAL R1 0
      14 [-]: GETUPVAL R1 0
      15 [-]: GETUPVAL R3 1
      16 [-]: NAMECALL R1 R1 K8 [0x102F2985]
      17 [-]: CALL R1 2 1  
      18 [-]: NAMECALL R2 R0 K9 [0xD1586535]
      19 [-]: CALL R2 1 1  
      20 [-]: FASTCALL1 62 R1 L1
      21 [-]: MOVE R4 R1   
      22 [-]: GETIMPORT R3 11 [nil]
      23 [-]: CALL R3 1 1  
L 1:  24 [-]: JUMPIF R3 L2 
      25 [-]: LOADK R5 K12 ["CreateEffectAtPos"]
      26 [-]: LOADK R7 K13 [""]
      27 [-]: GETTABLEKS R8 R2 K14 ["x"]
      28 [-]: LOADK R9 K15 [","]
      29 [-]: GETTABLEKS R10 R2 K16 ["y"]
      30 [-]: LOADK R11 K15 [","]
      31 [-]: GETTABLEKS R12 R2 K17 ["z"]
      32 [-]: CONCAT R6 R7 R12
      33 [-]: NAMECALL R3 R1 K18 [0x0B94C3F1]
      34 [-]: CALL R3 3 0  
L 2:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1520
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Start of pickup"]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADN R2 0   
L 0:   5 [-]: LOADN R3 10  
       6 [-]: JUMPIFNOTLT R1 R3 L3
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: CALL R3 0 1  
       9 [-]: ADD R1 R1 R3 
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADN R4 1   
      12 [-]: LOADN R5 7   
      13 [-]: DIVK R6 R1 K7 [10]
      14 [-]: CALL R3 3 1  
      15 [-]: MOVE R2 R3   
      16 [-]: GETIMPORT R5 9 [nil]
      17 [-]: NAMECALL R3 R0 K10 [0xC9F6A7D7]
      18 [-]: CALL R3 2 1  
      19 [-]: FASTCALL1 62 R3 L1
      20 [-]: MOVE R5 R3   
      21 [-]: GETIMPORT R4 12 [nil]
      22 [-]: CALL R4 1 1  
L 1:  23 [-]: JUMPIF R4 L2 
      24 [-]: MOVE R6 R2   
      25 [-]: NAMECALL R4 R3 K13 [0x175F96C1]
      26 [-]: CALL R4 2 0  
L 2:  27 [-]: GETIMPORT R4 15 [nil]
      28 [-]: LOADN R5 0   
      29 [-]: CALL R4 1 0  
      30 [-]: JUMPBACK L0  
L 3:  31 [-]: GETIMPORT R3 1 [nil]
      32 [-]: LOADK R4 K16 ["woke up!"]
      33 [-]: CALL R3 1 0  
      34 [-]: GETIMPORT R3 18 [nil]
      35 [-]: NAMECALL R3 R3 K19 [0x29EF273D]
      36 [-]: CALL R3 1 1  
      37 [-]: NAMECALL R3 R3 K20 [0x66905CB0]
      38 [-]: CALL R3 1 1  
      39 [-]: SETUPVAL R3 0
      40 [-]: GETUPVAL R3 0
      41 [-]: GETUPVAL R5 1
      42 [-]: NAMECALL R3 R3 K21 [0x102F2985]
      43 [-]: CALL R3 2 1  
      44 [-]: NAMECALL R4 R0 K22 [0xD1586535]
      45 [-]: CALL R4 1 1  
      46 [-]: FASTCALL1 62 R3 L4
      47 [-]: MOVE R6 R3   
      48 [-]: GETIMPORT R5 12 [nil]
      49 [-]: CALL R5 1 1  
L 4:  50 [-]: JUMPIF R5 L5 
      51 [-]: LOADK R7 K23 ["CreateEffectAtPos"]
      52 [-]: LOADK R9 K24 [""]
      53 [-]: GETTABLEKS R10 R4 K25 ["x"]
      54 [-]: LOADK R11 K26 [","]
      55 [-]: GETTABLEKS R12 R4 K27 ["y"]
      56 [-]: LOADK R13 K26 [","]
      57 [-]: GETTABLEKS R14 R4 K28 ["z"]
      58 [-]: CONCAT R8 R9 R14
      59 [-]: NAMECALL R5 R3 K29 [0x0B94C3F1]
      60 [-]: CALL R5 3 0  
L 5:  61 [-]: FASTCALL1 62 R0 L6
      62 [-]: MOVE R6 R0   
      63 [-]: GETIMPORT R5 12 [nil]
      64 [-]: CALL R5 1 1  
L 6:  65 [-]: JUMPIFNOT R5 L7
      66 [-]: GETIMPORT R5 1 [nil]
      67 [-]: LOADK R6 K30 ["Pickup is no longer alive"]
      68 [-]: CALL R5 1 0  
      69 [-]: RETURN R0 0  
L 7:  70 [-]: NAMECALL R5 R0 K31 [0xA2880940]
      71 [-]: CALL R5 1 0  
      72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1549
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0xEFE6CAD1]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R2 4   
       9 [-]: JUMPIFNOTLE R2 R1 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R1 4 [nil]
      12 [-]: MOVE R2 R0   
      13 [-]: CALL R1 1 1  
      14 [-]: GETUPVAL R2 1
      15 [-]: GETUPVAL R4 2
      16 [-]: GETTABLEKS R3 R4 K5 ["START"]
      17 [-]: JUMPIFNOTLT R3 R2 L5
      18 [-]: GETUPVAL R2 1
      19 [-]: GETUPVAL R4 2
      20 [-]: GETTABLEKS R3 R4 K6 ["FINISH"]
      21 [-]: JUMPIFNOTLT R2 R3 L5
      22 [-]: GETIMPORT R2 8 [nil]
      23 [-]: NAMECALL R2 R2 K9 [0x7D108DDB]
      24 [-]: CALL R2 1 1  
      25 [-]: LOADNIL R3   
      26 [-]: GETIMPORT R4 11 [nil]
      27 [-]: MOVE R5 R2   
      28 [-]: CALL R4 1 3  
      29 [-]: FORGPREP_NEXT R4 L4
L 3:  30 [-]: NAMECALL R9 R8 K12 [0x8B72B36E]
      31 [-]: CALL R9 1 1  
      32 [-]: JUMPIFNOTEQ R9 R1 L4
      33 [-]: NAMECALL R10 R8 K13 [0xBB610E5B]
      34 [-]: CALL R10 1 1 
      35 [-]: MOVE R3 R10  
L 4:  36 [-]: FORGLOOP R4 L3 2
      37 [-]: GETUPVAL R4 3
      38 [-]: MOVE R5 R3   
      39 [-]: CALL R4 1 0  
L 5:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1567
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0x5E651723]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: LOADK R5 K5 ["ERROR: Avatar with null player interacted with device: "]
       9 [-]: NAMECALL R6 R1 K6 [0xE223E2B1]
      10 [-]: CALL R6 1 1  
      11 [-]: CONCAT R4 R5 R6
      12 [-]: CALL R3 1 0  
      13 [-]: RETURN R0 0  
L 1:  14 [-]: NAMECALL R3 R2 K7 [0x8B72B36E]
      15 [-]: CALL R3 1 1  
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: NAMECALL R4 R4 K10 [0x29EF273D]
      18 [-]: CALL R4 1 1  
      19 [-]: NAMECALL R4 R4 K11 [0x66905CB0]
      20 [-]: CALL R4 1 1  
      21 [-]: SETUPVAL R4 0
      22 [-]: GETUPVAL R4 0
      23 [-]: GETUPVAL R6 1
      24 [-]: NAMECALL R4 R4 K12 [0x102F2985]
      25 [-]: CALL R4 2 1  
      26 [-]: FASTCALL1 62 R4 L2
      27 [-]: MOVE R6 R4   
      28 [-]: GETIMPORT R5 2 [nil]
      29 [-]: CALL R5 1 1  
L 2:  30 [-]: JUMPIF R5 L3 
      31 [-]: GETIMPORT R5 14 [nil]
      32 [-]: LOADK R7 K15 ["Sent "]
      33 [-]: GETIMPORT R8 17 [nil]
      34 [-]: MOVE R9 R3   
      35 [-]: CALL R8 1 1  
      36 [-]: CONCAT R6 R7 R8
      37 [-]: CALL R5 1 0  
      38 [-]: LOADK R7 K18 ["SacDeviceActivated"]
      39 [-]: LOADK R9 K19 [""]
      40 [-]: MOVE R10 R3  
      41 [-]: CONCAT R8 R9 R10
      42 [-]: NAMECALL R5 R4 K20 [0x0B94C3F1]
      43 [-]: CALL R5 3 0  
L 3:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1584
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x65D389CB]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R4 0   
       3 [-]: LOADB R5 1   
       4 [-]: NAMECALL R2 R0 K1 [0x2D9BA74F]
       5 [-]: CALL R2 3 0  
       6 [-]: LOADN R2 0   
L 0:   7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 0 1  
       9 [-]: ADD R2 R2 R3 
      10 [-]: MUL R5 R1 R2 
      11 [-]: NAMECALL R3 R0 K1 [0x2D9BA74F]
      12 [-]: CALL R3 2 0  
      13 [-]: LOADN R3 1   
      14 [-]: JUMPIFNOTLE R3 R2 L1
      15 [-]: MOVE R5 R1   
      16 [-]: NAMECALL R3 R0 K1 [0x2D9BA74F]
      17 [-]: CALL R3 2 0  
      18 [-]: RETURN R0 0  
L 1:  19 [-]: GETIMPORT R3 5 [nil]
      20 [-]: LOADN R4 0   
      21 [-]: CALL R3 1 0  
      22 [-]: JUMPBACK L0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1599
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
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
      12 [-]: NAMECALL R1 R1 K2 [0x78298275]
      13 [-]: CALL R1 1 1  
      14 [-]: MOVE R0 R1   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: GETIMPORT R1 1 [nil]
      17 [-]: GETUPVAL R4 0
      18 [-]: GETTABLEKS R3 R4 K7 ["SAC_DEVICE"]
      19 [-]: NAMECALL R1 R1 K8 [0x46A0EBF5]
      20 [-]: CALL R1 2 1  
L 3:  21 [-]: FASTCALL1 62 R1 L4
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 4 [nil]
      24 [-]: CALL R2 1 1  
L 4:  25 [-]: JUMPIFNOT R2 L5
      26 [-]: GETIMPORT R2 1 [nil]
      27 [-]: GETUPVAL R5 0
      28 [-]: GETTABLEKS R4 R5 K7 ["SAC_DEVICE"]
      29 [-]: NAMECALL R2 R2 K8 [0x46A0EBF5]
      30 [-]: CALL R2 2 1  
      31 [-]: MOVE R1 R2   
      32 [-]: GETIMPORT R2 10 [nil]
      33 [-]: LOADK R3 K11 ["Waiting for the device"]
      34 [-]: CALL R2 1 0  
      35 [-]: GETIMPORT R2 6 [nil]
      36 [-]: LOADN R3 0   
      37 [-]: CALL R2 1 0  
      38 [-]: JUMPBACK L3  
L 5:  39 [-]: GETIMPORT R4 14 [nil]
      40 [-]: LOADN R5 0   
      41 [-]: NAMECALL R2 R1 K15 [0x986D2AB8]
      42 [-]: CALL R2 3 0  
      43 [-]: GETIMPORT R4 17 [nil]
      44 [-]: NAMECALL R2 R1 K18 [0xC9F6A7D7]
      45 [-]: CALL R2 2 1  
L 6:  46 [-]: FASTCALL1 62 R2 L7
      47 [-]: MOVE R4 R2   
      48 [-]: GETIMPORT R3 4 [nil]
      49 [-]: CALL R3 1 1  
L 7:  50 [-]: JUMPIFNOT R3 L8
      51 [-]: GETIMPORT R5 17 [nil]
      52 [-]: NAMECALL R3 R1 K18 [0xC9F6A7D7]
      53 [-]: CALL R3 2 1  
      54 [-]: MOVE R2 R3   
      55 [-]: GETIMPORT R3 10 [nil]
      56 [-]: LOADK R4 K19 ["Waiting for the sac"]
      57 [-]: CALL R3 1 0  
      58 [-]: GETIMPORT R3 6 [nil]
      59 [-]: LOADN R4 0   
      60 [-]: CALL R3 1 0  
      61 [-]: JUMPBACK L6  
L 8:  62 [-]: LOADN R5 0   
      63 [-]: NAMECALL R3 R2 K20 [0x2D9BA74F]
      64 [-]: CALL R3 2 0  
      65 [-]: LOADN R3 0   
      66 [-]: LOADN R4 0   
      67 [-]: LOADB R5 0   
      68 [-]: LOADN R6 0   
      69 [-]: LOADN R7 0   
      70 [-]: LOADNIL R8   
L 9:  71 [-]: GETIMPORT R9 22 [nil]
      72 [-]: GETUPVAL R12 1
      73 [-]: GETTABLEKS R11 R12 K23 ["SAC_CREATED"]
      74 [-]: LOADN R12 9999
      75 [-]: NAMECALL R9 R9 K24 [0x0EB34C69]
      76 [-]: CALL R9 3 1  
      77 [-]: JUMPXEQKN R9 K25 L10 NOT [9999]
      78 [-]: GETIMPORT R9 6 [nil]
      79 [-]: LOADN R10 0  
      80 [-]: CALL R9 1 0  
      81 [-]: JUMPBACK L9  
L10:  82 [-]: LOADN R11 1  
      83 [-]: GETIMPORT R12 27 [nil]
      84 [-]: LENGTH R9 R12
      85 [-]: LOADN R10 1  
      86 [-]: FORNPREP R9 L14
L11:  87 [-]: GETIMPORT R15 27 [nil]
      88 [-]: GETTABLE R14 R15 R11
      89 [-]: NAMECALL R12 R1 K18 [0xC9F6A7D7]
      90 [-]: CALL R12 2 1 
      91 [-]: FASTCALL1 62 R12 L12
      92 [-]: MOVE R14 R12 
      93 [-]: GETIMPORT R13 4 [nil]
      94 [-]: CALL R13 1 1 
L12:  95 [-]: JUMPIF R13 L13
      96 [-]: LOADB R15 1  
      97 [-]: NAMECALL R13 R12 K28 [0x1A06FB6D]
      98 [-]: CALL R13 2 0 
      99 [-]: GETIMPORT R15 14 [nil]
     100 [-]: LOADN R16 10 
     101 [-]: NAMECALL R13 R12 K15 [0x986D2AB8]
     102 [-]: CALL R13 3 0 
L13: 103 [-]: FORNLOOP R9 L11
L14: 104 [-]: GETIMPORT R11 14 [nil]
     105 [-]: LOADN R12 10 
     106 [-]: NAMECALL R9 R1 K15 [0x986D2AB8]
     107 [-]: CALL R9 3 0  
     108 [-]: GETIMPORT R11 30 [nil]
     109 [-]: GETIMPORT R12 32 [nil]
     110 [-]: GETIMPORT R13 34 [nil]
     111 [-]: GETIMPORT R14 36 [nil]
     112 [-]: NAMECALL R9 R1 K37 [0x47901F07]
     113 [-]: CALL R9 5 0  
L15: 114 [-]: GETIMPORT R9 22 [nil]
     115 [-]: GETUPVAL R12 1
     116 [-]: GETTABLEKS R11 R12 K23 ["SAC_CREATED"]
     117 [-]: LOADN R12 0  
     118 [-]: NAMECALL R9 R9 K24 [0x0EB34C69]
     119 [-]: CALL R9 3 1  
     120 [-]: LOADN R10 0  
     121 [-]: JUMPIFNOTLT R10 R9 L20
     122 [-]: FASTCALL1 62 R0 L16
     123 [-]: MOVE R10 R0  
     124 [-]: GETIMPORT R9 4 [nil]
     125 [-]: CALL R9 1 1  
L16: 126 [-]: JUMPIFNOT R9 L17
     127 [-]: GETIMPORT R9 1 [nil]
     128 [-]: NAMECALL R9 R9 K2 [0x78298275]
     129 [-]: CALL R9 1 1  
     130 [-]: MOVE R0 R9   
L17: 131 [-]: FASTCALL1 62 R0 L18
     132 [-]: MOVE R10 R0  
     133 [-]: GETIMPORT R9 4 [nil]
     134 [-]: CALL R9 1 1  
L18: 135 [-]: JUMPIF R9 L20
     136 [-]: GETGLOBAL R11 K38 [0x91543EFC]
     137 [-]: NAMECALL R9 R0 K39 [0x0866B4BD]
     138 [-]: CALL R9 2 1  
     139 [-]: JUMPIFNOT R9 L19
     140 [-]: GETUPVAL R10 2
     141 [-]: GETTABLEKS R9 R10 K40 [0xA1DF01D6]
     142 [-]: GETUPVAL R11 3
     143 [-]: GETTABLEKS R10 R11 K41 ["THROW_SAC"]
     144 [-]: LOADNIL R11  
     145 [-]: LOADNIL R12  
     146 [-]: LOADB R13 1  
     147 [-]: CALL R9 4 0  
     148 [-]: JUMP L20
    
L19: 149 [-]: GETUPVAL R9 4
     150 [-]: LOADB R10 1  
     151 [-]: CALL R9 1 0  
L20: 152 [-]: JUMPIFNOT R5 L22
     153 [-]: GETIMPORT R9 43 [nil]
     154 [-]: CALL R9 0 1  
     155 [-]: ADD R6 R6 R9 
     156 [-]: LOADN R9 1   
     157 [-]: JUMPIFNOTLE R9 R6 L21
     158 [-]: LOADB R5 0   
     159 [-]: MOVE R11 R7  
     160 [-]: NAMECALL R9 R2 K20 [0x2D9BA74F]
     161 [-]: CALL R9 2 0  
     162 [-]: JUMP L22
    
L21: 163 [-]: DIVK R9 R6 K44 [1]
     164 [-]: GETIMPORT R10 46 [nil]
     165 [-]: NAMECALL R11 R2 K47 [0x65D389CB]
     166 [-]: CALL R11 1 1 
     167 [-]: MOVE R12 R7  
     168 [-]: MULK R13 R9 K48 [0.29999999999999999]
     169 [-]: CALL R10 3 1 
     170 [-]: MOVE R13 R10 
     171 [-]: NAMECALL R11 R2 K20 [0x2D9BA74F]
     172 [-]: CALL R11 2 0 
L22: 173 [-]: GETIMPORT R9 22 [nil]
     174 [-]: GETUPVAL R12 1
     175 [-]: GETTABLEKS R11 R12 K49 ["SAC_LOAD"]
     176 [-]: NAMECALL R9 R9 K24 [0x0EB34C69]
     177 [-]: CALL R9 2 1  
     178 [-]: JUMPIFNOTEQ R3 R9 L23
     179 [-]: GETIMPORT R9 22 [nil]
     180 [-]: GETUPVAL R12 1
     181 [-]: GETTABLEKS R11 R12 K50 ["SAC_COUNT"]
     182 [-]: NAMECALL R9 R9 K24 [0x0EB34C69]
     183 [-]: CALL R9 2 1  
     184 [-]: JUMPIFEQ R4 R9 L31
L23: 185 [-]: LOADB R5 1   
     186 [-]: LOADN R6 0   
     187 [-]: GETIMPORT R9 22 [nil]
     188 [-]: GETUPVAL R12 1
     189 [-]: GETTABLEKS R11 R12 K49 ["SAC_LOAD"]
     190 [-]: NAMECALL R9 R9 K24 [0x0EB34C69]
     191 [-]: CALL R9 2 1  
     192 [-]: MOVE R3 R9   
     193 [-]: GETIMPORT R9 22 [nil]
     194 [-]: GETUPVAL R12 1
     195 [-]: GETTABLEKS R11 R12 K50 ["SAC_COUNT"]
     196 [-]: NAMECALL R9 R9 K24 [0x0EB34C69]
     197 [-]: CALL R9 2 1  
     198 [-]: MOVE R4 R9   
     199 [-]: JUMPXEQKN R4 K51 L25 NOT [0]
     200 [-]: JUMPXEQKN R3 K51 L25 NOT [0]
     201 [-]: LOADB R5 0   
     202 [-]: LOADN R11 0  
     203 [-]: NAMECALL R9 R2 K20 [0x2D9BA74F]
     204 [-]: CALL R9 2 0  
     205 [-]: LOADB R11 0  
     206 [-]: LOADB R12 1  
     207 [-]: NAMECALL R9 R2 K52 [0x768274D6]
     208 [-]: CALL R9 3 0  
     209 [-]: FASTCALL1 62 R8 L24
     210 [-]: MOVE R10 R8  
     211 [-]: GETIMPORT R9 4 [nil]
     212 [-]: CALL R9 1 1  
L24: 213 [-]: JUMPIF R9 L31
     214 [-]: NAMECALL R9 R8 K53 [0xA2880940]
     215 [-]: CALL R9 1 0  
     216 [-]: LOADNIL R8   
     217 [-]: JUMP L31
    
L25: 218 [-]: LOADB R11 1  
     219 [-]: LOADB R12 1  
     220 [-]: NAMECALL R9 R2 K52 [0x768274D6]
     221 [-]: CALL R9 3 0  
     222 [-]: LOADN R9 0   
     223 [-]: JUMPIFNOTLT R9 R4 L28
     224 [-]: FASTCALL1 62 R8 L26
     225 [-]: MOVE R10 R8  
     226 [-]: GETIMPORT R9 4 [nil]
     227 [-]: CALL R9 1 1  
L26: 228 [-]: JUMPIFNOT R9 L27
     229 [-]: LOADK R9 K54 [0.66666666666666663]
     230 [-]: JUMPIFNOTLE R9 R7 L27
     231 [-]: GETIMPORT R11 56 [nil]
     232 [-]: GETIMPORT R12 32 [nil]
     233 [-]: GETIMPORT R13 34 [nil]
     234 [-]: GETIMPORT R14 36 [nil]
     235 [-]: NAMECALL R9 R1 K37 [0x47901F07]
     236 [-]: CALL R9 5 1  
     237 [-]: MOVE R8 R9   
L27: 238 [-]: LOADN R7 1   
     239 [-]: GETIMPORT R11 14 [nil]
     240 [-]: LOADN R12 3  
     241 [-]: NAMECALL R9 R1 K15 [0x986D2AB8]
     242 [-]: CALL R9 3 0  
     243 [-]: JUMP L31
    
L28: 244 [-]: GETUPVAL R10 5
     245 [-]: GETIMPORT R14 58 [nil]
     246 [-]: NAMECALL R14 R14 K59 [0xEBE2F513]
     247 [-]: CALL R14 1 1 
     248 [-]: GETIMPORT R15 61 [nil]
     249 [-]: LOADK R17 K62 ["Server.NumVirtualTestClients"]
     250 [-]: NAMECALL R15 R15 K63 [0x8151451D]
     251 [-]: CALL R15 2 1 
     252 [-]: ADD R13 R14 R15
     253 [-]: FASTCALL2K 18 R13 K44 L29 [1]
     254 [-]: LOADK R14 K44 [1]
     255 [-]: GETIMPORT R12 66 [nil]
     256 [-]: CALL R12 2 1 
L29: 257 [-]: FASTCALL2K 19 R12 K67 L30 [4]
     258 [-]: LOADK R13 K67 [4]
     259 [-]: GETIMPORT R11 69 [nil]
     260 [-]: CALL R11 2 1 
L30: 261 [-]: GETTABLE R9 R10 R11
     262 [-]: DIV R7 R3 R9 
L31: 263 [-]: GETIMPORT R9 6 [nil]
     264 [-]: LOADN R10 0  
     265 [-]: CALL R9 1 0  
     266 [-]: JUMPBACK L15 
     267 [-]: RETURN R0 0  



