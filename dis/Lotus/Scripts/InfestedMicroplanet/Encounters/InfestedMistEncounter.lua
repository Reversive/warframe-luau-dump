; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  105

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/EE/Types/Npc/Encounters/DynamicRandomEncounterHint"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.TransmissionSet"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.LandscapeLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["Lotus.Scripts.Libs.ObjectiveText"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: LOADK R5 K8 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: LOADK R6 K9 ["Lotus.Interface.Libs.TimerMgr"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPTABLE R6 18
      20 [-]: LOADK R7 K19 ["/Lotus/Language/InfestedMicroplanet/DynamicMistFissureCount"]
      21 [-]: SETTABLEKS R7 R6 K10 ["SAMPLES_COUNT"]
      22 [-]: LOADK R7 K20 ["/Lotus/Language/InfestedMicroplanet/DynamicMistFissureSealedCount"]
      23 [-]: SETTABLEKS R7 R6 K11 ["SAMPLES_COUNT_PROGRESS"]
      24 [-]: LOADK R7 K21 ["/Lotus/Language/InfestedMicroplanet/DynamicMistPickup"]
      25 [-]: SETTABLEKS R7 R6 K12 ["PICKUP_OBJECTIVE"]
      26 [-]: LOADK R7 K22 ["/Lotus/Language/InfestedMicroplanet/DynamicMistSetup"]
      27 [-]: SETTABLEKS R7 R6 K13 ["SETUP_OBJECTIVE"]
      28 [-]: LOADK R7 K23 ["/Lotus/Language/InfestedMicroplanet/DynamicMistKillAll"]
      29 [-]: SETTABLEKS R7 R6 K14 ["KILL_OBJECTIVE_ALL"]
      30 [-]: LOADK R7 K24 ["/Lotus/Language/InfestedMicroplanet/DynamicMistLanternPower"]
      31 [-]: SETTABLEKS R7 R6 K15 ["LANTERN_POWER_LABEL"]
      32 [-]: LOADK R7 K25 ["/Lotus/Language/InfestedMicroplanet/DynamicMistBonusObjective"]
      33 [-]: SETTABLEKS R7 R6 K16 ["BONUS_OBJECTIVE"]
      34 [-]: LOADK R7 K26 ["/Lotus/Language/InfestedMicroplanet/DynamicMistTimer"]
      35 [-]: SETTABLEKS R7 R6 K17 ["KILL_STATE_TIMER"]
      36 [-]: GETIMPORT R7 28 [nil]
      37 [-]: LOADK R8 K29 ["InfestedMistSourceWaypoint"]
      38 [-]: CALL R7 1 1  
      39 [-]: GETIMPORT R8 28 [nil]
      40 [-]: LOADK R9 K30 ["LampPickup"]
      41 [-]: CALL R8 1 1  
      42 [-]: GETIMPORT R9 28 [nil]
      43 [-]: LOADK R10 K31 ["LampItem"]
      44 [-]: CALL R9 1 1  
      45 [-]: GETIMPORT R10 28 [nil]
      46 [-]: LOADK R11 K32 ["InfestedMistDeviceWaypoint"]
      47 [-]: CALL R10 1 1 
      48 [-]: GETIMPORT R11 34 [nil]
      49 [-]: GETIMPORT R12 28 [nil]
      50 [-]: LOADK R13 K35 ["InfestedMaggots"]
      51 [-]: CALL R12 1 1 
      52 [-]: GETIMPORT R13 28 [nil]
      53 [-]: LOADK R14 K36 ["InfestedMistDevice"]
      54 [-]: CALL R13 1 1 
      55 [-]: NEWTABLE R14 0 6
      56 [-]: LOADK R15 K37 [0.040000000000000001]
      57 [-]: LOADK R16 K38 [0.055]
      58 [-]: LOADK R17 K39 [0.059999999999999998]
      59 [-]: LOADK R18 K40 [0.066000000000000003]
      60 [-]: LOADK R19 K41 [0.080000000000000002]
      61 [-]: LOADK R20 K42 [0.10000000000000001]
      62 [-]: SETLIST R14 R15 6 [1]
      63 [-]: NEWTABLE R15 0 0
      64 [-]: LOADB R16 0  
      65 [-]: LOADB R17 0  
      66 [-]: LOADN R18 0  
      67 [-]: LOADB R19 0  
      68 [-]: LOADNIL R20  
      69 [-]: LOADNIL R21  
      70 [-]: LOADNIL R22  
      71 [-]: LOADNIL R23  
      72 [-]: LOADNIL R24  
      73 [-]: LOADNIL R25  
      74 [-]: LOADNIL R26  
      75 [-]: NEWTABLE R27 0 0
      76 [-]: NEWTABLE R28 0 0
      77 [-]: LOADNIL R29  
      78 [-]: LOADNIL R30  
      79 [-]: LOADN R31 0  
      80 [-]: LOADN R32 0  
      81 [-]: LOADNIL R33  
      82 [-]: LOADNIL R34  
      83 [-]: LOADNIL R35  
      84 [-]: NEWTABLE R36 0 0
      85 [-]: NEWTABLE R37 0 0
      86 [-]: NEWTABLE R38 0 0
      87 [-]: LOADNIL R39  
      88 [-]: LOADNIL R40  
      89 [-]: LOADN R41 0  
      90 [-]: LOADNIL R42  
      91 [-]: LOADNIL R43  
      92 [-]: LOADB R44 0  
      93 [-]: LOADNIL R45  
      94 [-]: NEWTABLE R46 0 0
      95 [-]: DUPTABLE R47 46
      96 [-]: LOADN R48 0  
      97 [-]: SETTABLEKS R48 R47 K43 ["killMarkers"]
      98 [-]: LOADN R48 0  
      99 [-]: SETTABLEKS R48 R47 K44 ["mist"]
     100 [-]: LOADN R48 0  
     101 [-]: SETTABLEKS R48 R47 K45 ["agentUpdate"]
     102 [-]: LOADNIL R48  
     103 [-]: NEWTABLE R49 0 0
     104 [-]: LOADN R50 -1 
     105 [-]: LOADNIL R51  
     106 [-]: GETIMPORT R52 48 [nil]
     107 [-]: LOADN R53 0  
     108 [-]: LOADN R54 2  
     109 [-]: LOADN R55 0  
     110 [-]: CALL R52 3 1 
     111 [-]: LOADB R53 0  
     112 [-]: LOADB R54 0  
     113 [-]: LOADB R55 0  
     114 [-]: LOADNIL R56  
     115 [-]: LOADNIL R57  
     116 [-]: LOADN R58 2  
     117 [-]: LOADB R59 0  
     118 [-]: LOADB R60 0  
     119 [-]: LOADN R61 0  
     120 [-]: LOADB R62 0  
     121 [-]: LOADB R63 0  
     122 [-]: NEWTABLE R64 0 0
     123 [-]: LOADNIL R65  
     124 [-]: DUPTABLE R66 56
     125 [-]: LOADN R67 0  
     126 [-]: SETTABLEKS R67 R66 K49 ["START"]
     127 [-]: LOADN R67 1  
     128 [-]: SETTABLEKS R67 R66 K50 ["SETUP"]
     129 [-]: LOADN R67 2  
     130 [-]: SETTABLEKS R67 R66 K51 ["PICKUP"]
     131 [-]: LOADN R67 3  
     132 [-]: SETTABLEKS R67 R66 K52 ["DELIVER"]
     133 [-]: LOADN R67 4  
     134 [-]: SETTABLEKS R67 R66 K53 ["KILLSTATE"]
     135 [-]: LOADN R67 5  
     136 [-]: SETTABLEKS R67 R66 K54 ["COMPLETE"]
     137 [-]: LOADN R67 6  
     138 [-]: SETTABLEKS R67 R66 K55 ["FAILED"]
     139 [-]: GETIMPORT R67 28 [nil]
     140 [-]: LOADK R68 K57 ["InfestedMistSourcesDone"]
     141 [-]: CALL R67 1 1 
     142 [-]: GETIMPORT R68 28 [nil]
     143 [-]: LOADK R69 K58 ["InfestedMistCurrentSource"]
     144 [-]: CALL R68 1 1 
     145 [-]: GETIMPORT R69 28 [nil]
     146 [-]: LOADK R70 K59 ["MistBonusComplete"]
     147 [-]: CALL R69 1 1 
     148 [-]: GETIMPORT R70 28 [nil]
     149 [-]: LOADK R71 K60 ["LanternRadiusPct"]
     150 [-]: CALL R70 1 1 
     151 [-]: GETIMPORT R71 28 [nil]
     152 [-]: LOADK R72 K61 ["LanterBonusObjectiveCount"]
     153 [-]: CALL R71 1 1 
     154 [-]: DUPCLOSURE R72 K62 []
     155 [-]: NEWCLOSURE R73 P1
     156 [-]: MOVE R1 R18  
     157 [-]: NEWCLOSURE R74 P2
     158 [-]: MOVE R0 R1   
     159 [-]: MOVE R1 R51  
     160 [-]: DUPCLOSURE R75 K63 []
     161 [-]: DUPCLOSURE R76 K64 []
     162 [-]: NEWCLOSURE R77 P5
     163 [-]: MOVE R1 R20  
     164 [-]: DUPCLOSURE R78 K65 []
     165 [-]: NEWCLOSURE R79 P7
     166 [-]: MOVE R1 R45  
     167 [-]: MOVE R0 R3   
     168 [-]: MOVE R0 R6   
     169 [-]: MOVE R1 R61  
     170 [-]: MOVE R0 R69  
     171 [-]: DUPCLOSURE R80 K66 []
     172 [-]: MOVE R0 R36  
     173 [-]: NEWCLOSURE R81 P9
     174 [-]: MOVE R0 R27  
     175 [-]: MOVE R0 R28  
     176 [-]: MOVE R1 R20  
     177 [-]: MOVE R1 R35  
     178 [-]: MOVE R1 R46  
     179 [-]: MOVE R0 R78  
     180 [-]: NEWCLOSURE R82 P10
     181 [-]: MOVE R1 R29  
     182 [-]: MOVE R1 R33  
     183 [-]: MOVE R0 R9   
     184 [-]: MOVE R1 R34  
     185 [-]: MOVE R0 R8   
     186 [-]: NEWCLOSURE R83 P11
     187 [-]: MOVE R0 R82  
     188 [-]: MOVE R1 R32  
     189 [-]: NEWCLOSURE R84 P12
     190 [-]: MOVE R0 R10  
     191 [-]: MOVE R0 R2   
     192 [-]: MOVE R1 R21  
     193 [-]: MOVE R0 R13  
     194 [-]: MOVE R1 R35  
     195 [-]: MOVE R1 R56  
     196 [-]: MOVE R1 R25  
     197 [-]: MOVE R1 R20  
     198 [-]: NEWCLOSURE R85 P13
     199 [-]: MOVE R1 R33  
     200 [-]: MOVE R1 R34  
     201 [-]: SETGLOBAL R85 K67 ["OnLanternPickup"]
     202 [-]: NEWCLOSURE R85 P14
     203 [-]: MOVE R1 R33  
     204 [-]: MOVE R1 R34  
     205 [-]: MOVE R1 R29  
     206 [-]: SETGLOBAL R85 K68 ["OnLanternDropped"]
     207 [-]: NEWCLOSURE R85 P15
     208 [-]: MOVE R0 R80  
     209 [-]: MOVE R0 R3   
     210 [-]: MOVE R1 R21  
     211 [-]: NEWCLOSURE R86 P16
     212 [-]: MOVE R0 R82  
     213 [-]: MOVE R1 R29  
     214 [-]: MOVE R1 R33  
     215 [-]: MOVE R0 R27  
     216 [-]: MOVE R0 R28  
     217 [-]: NEWCLOSURE R87 P17
     218 [-]: MOVE R1 R33  
     219 [-]: MOVE R1 R29  
     220 [-]: MOVE R1 R46  
     221 [-]: DUPCLOSURE R88 K69 []
     222 [-]: DUPCLOSURE R89 K70 []
     223 [-]: MOVE R0 R78  
     224 [-]: NEWCLOSURE R90 P20
     225 [-]: MOVE R1 R65  
     226 [-]: MOVE R0 R66  
     227 [-]: DUPCLOSURE R91 K71 []
     228 [-]: NEWCLOSURE R92 P22
     229 [-]: MOVE R0 R7   
     230 [-]: MOVE R0 R2   
     231 [-]: MOVE R1 R21  
     232 [-]: MOVE R1 R26  
     233 [-]: MOVE R1 R35  
     234 [-]: MOVE R0 R77  
     235 [-]: MOVE R0 R88  
     236 [-]: MOVE R0 R89  
     237 [-]: MOVE R0 R27  
     238 [-]: MOVE R0 R28  
     239 [-]: NEWCLOSURE R93 P23
     240 [-]: MOVE R0 R38  
     241 [-]: MOVE R1 R43  
     242 [-]: MOVE R1 R44  
     243 [-]: SETGLOBAL R93 K72 ["OnKillStateHintAgentRegistered"]
     244 [-]: NEWCLOSURE R93 P24
     245 [-]: MOVE R1 R40  
     246 [-]: MOVE R1 R23  
     247 [-]: MOVE R0 R38  
     248 [-]: MOVE R1 R43  
     249 [-]: MOVE R1 R59  
     250 [-]: MOVE R1 R58  
     251 [-]: MOVE R1 R30  
     252 [-]: MOVE R0 R66  
     253 [-]: NEWCLOSURE R94 P25
     254 [-]: MOVE R1 R62  
     255 [-]: NEWCLOSURE R95 P26
     256 [-]: MOVE R1 R20  
     257 [-]: MOVE R1 R43  
     258 [-]: MOVE R1 R40  
     259 [-]: MOVE R0 R11  
     260 [-]: MOVE R0 R52  
     261 [-]: MOVE R1 R64  
     262 [-]: MOVE R1 R58  
     263 [-]: MOVE R1 R21  
     264 [-]: MOVE R1 R44  
     265 [-]: MOVE R1 R54  
     266 [-]: MOVE R1 R57  
     267 [-]: MOVE R1 R23  
     268 [-]: MOVE R0 R94  
     269 [-]: MOVE R0 R3   
     270 [-]: MOVE R0 R6   
     271 [-]: NEWCLOSURE R96 P27
     272 [-]: MOVE R1 R63  
     273 [-]: NEWCLOSURE R97 P28
     274 [-]: MOVE R1 R65  
     275 [-]: MOVE R0 R66  
     276 [-]: MOVE R1 R46  
     277 [-]: MOVE R0 R15  
     278 [-]: MOVE R1 R20  
     279 [-]: MOVE R0 R12  
     280 [-]: MOVE R1 R39  
     281 [-]: MOVE R1 R33  
     282 [-]: MOVE R1 R29  
     283 [-]: SETGLOBAL R97 K73 ["OnDestroyed"]
     284 [-]: NEWCLOSURE R97 P29
     285 [-]: MOVE R1 R30  
     286 [-]: MOVE R0 R66  
     287 [-]: NEWCLOSURE R98 P30
     288 [-]: MOVE R1 R65  
     289 [-]: MOVE R1 R30  
     290 [-]: MOVE R0 R66  
     291 [-]: MOVE R1 R56  
     292 [-]: MOVE R1 R35  
     293 [-]: MOVE R0 R2   
     294 [-]: MOVE R1 R20  
     295 [-]: MOVE R1 R22  
     296 [-]: MOVE R0 R0   
     297 [-]: MOVE R0 R3   
     298 [-]: MOVE R0 R6   
     299 [-]: MOVE R0 R1   
     300 [-]: MOVE R1 R51  
     301 [-]: MOVE R1 R60  
     302 [-]: MOVE R1 R41  
     303 [-]: MOVE R1 R53  
     304 [-]: MOVE R1 R59  
     305 [-]: MOVE R0 R38  
     306 [-]: MOVE R1 R32  
     307 [-]: MOVE R0 R70  
     308 [-]: MOVE R0 R75  
     309 [-]: MOVE R0 R80  
     310 [-]: MOVE R0 R82  
     311 [-]: MOVE R1 R55  
     312 [-]: MOVE R1 R45  
     313 [-]: MOVE R1 R61  
     314 [-]: MOVE R0 R81  
     315 [-]: MOVE R0 R27  
     316 [-]: MOVE R0 R28  
     317 [-]: MOVE R0 R36  
     318 [-]: MOVE R1 R54  
     319 [-]: MOVE R0 R47  
     320 [-]: MOVE R1 R62  
     321 [-]: MOVE R1 R63  
     322 [-]: MOVE R1 R23  
     323 [-]: MOVE R0 R96  
     324 [-]: MOVE R1 R43  
     325 [-]: MOVE R0 R4   
     326 [-]: MOVE R1 R57  
     327 [-]: MOVE R0 R79  
     328 [-]: MOVE R1 R21  
     329 [-]: NEWCLOSURE R99 P31
     330 [-]: MOVE R1 R20  
     331 [-]: MOVE R0 R7   
     332 [-]: MOVE R0 R10  
     333 [-]: MOVE R1 R21  
     334 [-]: MOVE R1 R22  
     335 [-]: MOVE R1 R25  
     336 [-]: MOVE R1 R39  
     337 [-]: MOVE R0 R2   
     338 [-]: MOVE R1 R24  
     339 [-]: MOVE R1 R23  
     340 [-]: MOVE R0 R5   
     341 [-]: MOVE R1 R51  
     342 [-]: MOVE R1 R46  
     343 [-]: MOVE R1 R41  
     344 [-]: MOVE R0 R67  
     345 [-]: MOVE R0 R3   
     346 [-]: MOVE R1 R35  
     347 [-]: MOVE R0 R68  
     348 [-]: MOVE R0 R69  
     349 [-]: MOVE R0 R71  
     350 [-]: MOVE R0 R70  
     351 [-]: MOVE R1 R30  
     352 [-]: MOVE R0 R98  
     353 [-]: MOVE R1 R61  
     354 [-]: MOVE R0 R79  
     355 [-]: MOVE R0 R84  
     356 [-]: MOVE R0 R92  
     357 [-]: MOVE R1 R50  
     358 [-]: MOVE R1 R43  
     359 [-]: MOVE R0 R27  
     360 [-]: MOVE R0 R66  
     361 [-]: NEWCLOSURE R100 P32
     362 [-]: MOVE R0 R2   
     363 [-]: MOVE R1 R22  
     364 [-]: MOVE R0 R3   
     365 [-]: MOVE R1 R30  
     366 [-]: MOVE R1 R21  
     367 [-]: MOVE R0 R27  
     368 [-]: MOVE R0 R82  
     369 [-]: MOVE R1 R29  
     370 [-]: MOVE R0 R49  
     371 [-]: MOVE R1 R46  
     372 [-]: MOVE R1 R35  
     373 [-]: MOVE R1 R20  
     374 [-]: NEWCLOSURE R101 P33
     375 [-]: MOVE R1 R54  
     376 [-]: MOVE R1 R40  
     377 [-]: MOVE R0 R38  
     378 [-]: MOVE R1 R44  
     379 [-]: MOVE R0 R47  
     380 [-]: MOVE R0 R67  
     381 [-]: MOVE R1 R41  
     382 [-]: MOVE R1 R23  
     383 [-]: MOVE R1 R57  
     384 [-]: MOVE R0 R28  
     385 [-]: MOVE R1 R50  
     386 [-]: MOVE R1 R58  
     387 [-]: MOVE R1 R59  
     388 [-]: MOVE R1 R30  
     389 [-]: MOVE R0 R66  
     390 [-]: NEWCLOSURE R102 P34
     391 [-]: MOVE R1 R32  
     392 [-]: MOVE R1 R61  
     393 [-]: MOVE R0 R71  
     394 [-]: MOVE R1 R45  
     395 [-]: MOVE R0 R79  
     396 [-]: MOVE R0 R86  
     397 [-]: MOVE R1 R53  
     398 [-]: MOVE R1 R30  
     399 [-]: MOVE R0 R66  
     400 [-]: MOVE R0 R27  
     401 [-]: MOVE R1 R55  
     402 [-]: MOVE R0 R1   
     403 [-]: MOVE R1 R51  
     404 [-]: MOVE R1 R60  
     405 [-]: MOVE R0 R3   
     406 [-]: NEWCLOSURE R103 P35
     407 [-]: MOVE R1 R65  
     408 [-]: MOVE R0 R66  
     409 [-]: MOVE R1 R30  
     410 [-]: MOVE R1 R31  
     411 [-]: MOVE R1 R42  
     412 [-]: MOVE R1 R35  
     413 [-]: MOVE R0 R82  
     414 [-]: MOVE R1 R18  
     415 [-]: MOVE R0 R73  
     416 [-]: MOVE R1 R19  
     417 [-]: MOVE R0 R2   
     418 [-]: MOVE R1 R21  
     419 [-]: MOVE R0 R1   
     420 [-]: MOVE R1 R51  
     421 [-]: MOVE R1 R41  
     422 [-]: MOVE R1 R24  
     423 [-]: MOVE R1 R33  
     424 [-]: MOVE R1 R29  
     425 [-]: MOVE R1 R32  
     426 [-]: MOVE R0 R70  
     427 [-]: MOVE R1 R48  
     428 [-]: MOVE R0 R14  
     429 [-]: MOVE R1 R34  
     430 [-]: MOVE R0 R3   
     431 [-]: MOVE R0 R102 
     432 [-]: MOVE R0 R87  
     433 [-]: MOVE R0 R27  
     434 [-]: MOVE R0 R28  
     435 [-]: MOVE R1 R17  
     436 [-]: MOVE R1 R16  
     437 [-]: MOVE R1 R62  
     438 [-]: MOVE R0 R93  
     439 [-]: MOVE R1 R63  
     440 [-]: MOVE R0 R95  
     441 [-]: MOVE R1 R44  
     442 [-]: MOVE R1 R64  
     443 [-]: MOVE R0 R47  
     444 [-]: MOVE R0 R38  
     445 [-]: MOVE R1 R43  
     446 [-]: MOVE R0 R80  
     447 [-]: MOVE R0 R11  
     448 [-]: MOVE R0 R52  
     449 [-]: MOVE R1 R40  
     450 [-]: MOVE R0 R101 
     451 [-]: NEWCLOSURE R104 P36
     452 [-]: MOVE R0 R99  
     453 [-]: MOVE R1 R65  
     454 [-]: MOVE R1 R30  
     455 [-]: MOVE R0 R103 
     456 [-]: MOVE R1 R23  
     457 [-]: MOVE R0 R100 
     458 [-]: SETGLOBAL R104 K74 ["EncounterStart"]
     459 [-]: NEWCLOSURE R104 P37
     460 [-]: MOVE R0 R2   
     461 [-]: MOVE R1 R21  
     462 [-]: SETGLOBAL R104 K75 ["PlayersLeaving"]
     463 [-]: NEWCLOSURE R104 P38
     464 [-]: MOVE R0 R2   
     465 [-]: MOVE R1 R21  
     466 [-]: SETGLOBAL R104 K76 ["PlayersReturning"]
     467 [-]: NEWCLOSURE R104 P39
     468 [-]: MOVE R1 R21  
     469 [-]: MOVE R1 R33  
     470 [-]: MOVE R1 R29  
     471 [-]: MOVE R1 R34  
     472 [-]: SETGLOBAL R104 K77 ["OnPlayersChanged"]
     473 [-]: NEWCLOSURE R104 P40
     474 [-]: MOVE R0 R37  
     475 [-]: MOVE R1 R33  
     476 [-]: MOVE R1 R29  
     477 [-]: MOVE R1 R56  
     478 [-]: MOVE R1 R35  
     479 [-]: SETGLOBAL R104 K78 ["OnAgentRegistered"]
     480 [-]: NEWCLOSURE R104 P41
     481 [-]: MOVE R0 R27  
     482 [-]: MOVE R1 R43  
     483 [-]: MOVE R1 R50  
     484 [-]: MOVE R0 R68  
     485 [-]: MOVE R0 R86  
     486 [-]: MOVE R1 R53  
     487 [-]: MOVE R1 R30  
     488 [-]: MOVE R0 R66  
     489 [-]: SETGLOBAL R104 K79 ["OnFinished"]
     490 [-]: CLOSEUPVALS R16
     491 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R3 K0 ["InfestedMistEncounter.lua"]
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
; Defined at line: 164
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
; Defined at line: 179
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
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["MistFissureMarker"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
       6 [-]: GETIMPORT R2 7 [nil]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 3  
       9 [-]: FORGPREP_INEXT R2 L2
L 0:  10 [-]: JUMPIFNOT R0 L1
      11 [-]: NAMECALL R7 R6 K8 [0x383D2E7D]
      12 [-]: CALL R7 1 0  
      13 [-]: JUMP L2
     
L 1:  14 [-]: NAMECALL R7 R6 K9 [0xF4E253B6]
      15 [-]: CALL R7 1 0  
L 2:  16 [-]: FORGLOOP R2 L0 2 [inext]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: ORK R1 R1 K0 [1]
       1 [-]: GETIMPORT R2 2 [nil]
       2 [-]: MOVE R4 R0   
       3 [-]: LOADN R5 0   
       4 [-]: NAMECALL R2 R2 K3 [0x0EB34C69]
       5 [-]: CALL R2 3 1  
       6 [-]: ADD R2 R2 R1 
       7 [-]: GETIMPORT R3 2 [nil]
       8 [-]: MOVE R5 R0   
       9 [-]: MOVE R6 R2   
      10 [-]: NAMECALL R3 R3 K4 [0x751F061D]
      11 [-]: CALL R3 3 0  
      12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LENGTH R4 R1 
       1 [-]: LOADN R2 1   
       2 [-]: LOADN R3 -1  
       3 [-]: FORNPREP R2 L4
L 0:   4 [-]: LOADN R7 1   
       5 [-]: SUBK R5 R4 K0 [1]
       6 [-]: LOADN R6 1   
       7 [-]: FORNPREP R5 L3
L 1:   8 [-]: GETUPVAL R8 0
       9 [-]: GETTABLE R10 R1 R7
      10 [-]: NAMECALL R10 R10 K1 [0xD1586535]
      11 [-]: CALL R10 1 1 
      12 [-]: MOVE R11 R0  
      13 [-]: NAMECALL R8 R8 K2 [0x87358EF0]
      14 [-]: CALL R8 3 1  
      15 [-]: GETUPVAL R9 0
      16 [-]: ADDK R12 R7 K0 [1]
      17 [-]: GETTABLE R11 R1 R12
      18 [-]: NAMECALL R11 R11 K1 [0xD1586535]
      19 [-]: CALL R11 1 1 
      20 [-]: MOVE R12 R0  
      21 [-]: NAMECALL R9 R9 K2 [0x87358EF0]
      22 [-]: CALL R9 3 1  
      23 [-]: JUMPIFNOTLT R9 R8 L2
      24 [-]: GETTABLE R8 R1 R7
      25 [-]: ADDK R10 R7 K0 [1]
      26 [-]: GETTABLE R9 R1 R10
      27 [-]: SETTABLE R9 R1 R7
      28 [-]: ADDK R9 R7 K0 [1]
      29 [-]: SETTABLE R8 R1 R9
L 2:  30 [-]: FORNLOOP R5 L1
L 3:  31 [-]: FORNLOOP R2 L0
L 4:  32 [-]: RETURN R1 1  


; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: CALL R4 0 1  
       2 [-]: GETIMPORT R5 3 [nil]
       3 [-]: CALL R5 0 1  
       4 [-]: GETIMPORT R6 5 [nil]
       5 [-]: GETIMPORT R9 1 [nil]
       6 [-]: LOADN R10 0  
       7 [-]: LOADN R11 2  
       8 [-]: LOADN R12 0  
       9 [-]: CALL R9 3 1  
      10 [-]: ADD R8 R1 R9 
      11 [-]: GETIMPORT R10 1 [nil]
      12 [-]: LOADN R11 0  
      13 [-]: LOADN R12 5  
      14 [-]: LOADN R13 0  
      15 [-]: CALL R10 3 1 
      16 [-]: SUB R9 R1 R10
      17 [-]: LOADNIL R10  
      18 [-]: LOADNIL R11  
      19 [-]: LOADNIL R12  
      20 [-]: MOVE R13 R4  
      21 [-]: MOVE R14 R5  
      22 [-]: LOADB R15 1  
      23 [-]: NAMECALL R6 R6 K6 [0xDB88E2D9]
      24 [-]: CALL R6 9 1  
      25 [-]: JUMPIFNOT R6 L4
      26 [-]: FASTCALL1 62 R2 L0
      27 [-]: MOVE R8 R2   
      28 [-]: GETIMPORT R7 8 [nil]
      29 [-]: CALL R7 1 1  
L 0:  30 [-]: JUMPIF R7 L1 
      31 [-]: GETIMPORT R7 10 [nil]
      32 [-]: MOVE R8 R5   
      33 [-]: MOVE R9 R2   
      34 [-]: CALL R7 2 1  
      35 [-]: MOVE R5 R7   
L 1:  36 [-]: FASTCALL1 62 R3 L2
      37 [-]: MOVE R8 R3   
      38 [-]: GETIMPORT R7 8 [nil]
      39 [-]: CALL R7 1 1  
L 2:  40 [-]: JUMPIF R7 L3 
      41 [-]: GETIMPORT R7 10 [nil]
      42 [-]: MOVE R8 R5   
      43 [-]: MOVE R9 R3   
      44 [-]: CALL R7 2 1  
      45 [-]: MOVE R5 R7   
L 3:  46 [-]: RETURN R4 2  
L 4:  47 [-]: JUMPIFNOT R0 L5
      48 [-]: GETIMPORT R7 12 [nil]
      49 [-]: LOADK R8 K13 ["Infested Mist: Warning: Couldn't find the ground!"]
      50 [-]: CALL R7 1 0  
      51 [-]: MOVE R7 R1   
      52 [-]: GETIMPORT R8 15 [nil]
      53 [-]: RETURN R7 2  
L 5:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 233
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: LOADB R2 1   
       3 [-]: SETTABLEKS R2 R1 K2 ["QualifiedForBountyBonus"]
       4 [-]: LOADB R1 1   
       5 [-]: SETUPVAL R1 0
       6 [-]: GETUPVAL R2 1
       7 [-]: GETTABLEKS R1 R2 K3 [0x0A8ECC31]
       8 [-]: GETUPVAL R3 2
       9 [-]: GETTABLEKS R2 R3 K4 ["BONUS_OBJECTIVE"]
      10 [-]: DUPTABLE R3 7
      11 [-]: GETUPVAL R4 3
      12 [-]: SETTABLEKS R4 R3 K5 ["COUNT"]
      13 [-]: LOADN R4 2   
      14 [-]: SETTABLEKS R4 R3 K6 ["TOTAL"]
      15 [-]: CALL R1 2 0  
      16 [-]: GETIMPORT R1 9 [nil]
      17 [-]: GETUPVAL R3 4
      18 [-]: LOADN R4 2   
      19 [-]: NAMECALL R1 R1 K10 [0x751F061D]
      20 [-]: CALL R1 3 0  
      21 [-]: RETURN R0 0  
L 0:  22 [-]: GETIMPORT R1 1 [nil]
      23 [-]: LOADB R2 0   
      24 [-]: SETTABLEKS R2 R1 K2 ["QualifiedForBountyBonus"]
      25 [-]: LOADB R1 0   
      26 [-]: SETUPVAL R1 0
      27 [-]: GETUPVAL R2 1
      28 [-]: GETTABLEKS R1 R2 K11 [0x37317859]
      29 [-]: GETUPVAL R3 2
      30 [-]: GETTABLEKS R2 R3 K4 ["BONUS_OBJECTIVE"]
      31 [-]: DUPTABLE R3 7
      32 [-]: GETUPVAL R4 3
      33 [-]: SETTABLEKS R4 R3 K5 ["COUNT"]
      34 [-]: LOADN R4 2   
      35 [-]: SETTABLEKS R4 R3 K6 ["TOTAL"]
      36 [-]: CALL R1 2 0  
      37 [-]: GETIMPORT R1 9 [nil]
      38 [-]: GETUPVAL R3 4
      39 [-]: LOADN R4 1   
      40 [-]: NAMECALL R1 R1 K10 [0x751F061D]
      41 [-]: CALL R1 3 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 247
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETUPVAL R1 0
       1 [-]: LENGTH R0 R1 
       2 [-]: LOADN R1 0   
       3 [-]: JUMPIFNOTLT R1 R0 L3
       4 [-]: GETIMPORT R0 2 [nil]
       5 [-]: GETUPVAL R1 0
       6 [-]: LOADN R2 1   
       7 [-]: CALL R0 2 1  
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 4 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L2 
      13 [-]: NAMECALL R1 R0 K5 [0xA2880940]
      14 [-]: CALL R1 1 0  
L 2:  15 [-]: JUMPBACK L0  
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 256
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NEWTABLE R0 0 0
       1 [-]: LOADN R3 1   
       2 [-]: GETUPVAL R4 0
       3 [-]: LENGTH R1 R4 
       4 [-]: LOADN R2 1   
       5 [-]: FORNPREP R1 L6
L 0:   6 [-]: GETUPVAL R6 0
       7 [-]: GETTABLE R5 R6 R3
       8 [-]: FASTCALL1 62 R5 L1
       9 [-]: GETIMPORT R4 1 [nil]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIF R4 L5 
      12 [-]: GETUPVAL R5 1
      13 [-]: GETTABLE R4 R5 R3
      14 [-]: JUMPXEQKB R4 1 L5
      15 [-]: GETUPVAL R4 2
      16 [-]: GETUPVAL R7 0
      17 [-]: GETTABLE R6 R7 R3
      18 [-]: NAMECALL R4 R4 K2 [0x3A10E227]
      19 [-]: CALL R4 2 1  
      20 [-]: LOADB R5 0   
      21 [-]: LOADN R8 1   
      22 [-]: LENGTH R6 R0 
      23 [-]: LOADN R7 1   
      24 [-]: FORNPREP R6 L4
L 2:  25 [-]: GETTABLE R9 R0 R8
      26 [-]: JUMPIFNOTEQ R4 R9 L3
      27 [-]: LOADB R5 1   
      28 [-]: JUMP L4
     
L 3:  29 [-]: FORNLOOP R6 L2
L 4:  30 [-]: JUMPIF R5 L5 
      31 [-]: FASTCALL2 52 R0 R4 L5
      32 [-]: MOVE R7 R0   
      33 [-]: MOVE R8 R4   
      34 [-]: GETIMPORT R6 5 [nil]
      35 [-]: CALL R6 2 0  
L 5:  36 [-]: FORNLOOP R1 L0
L 6:  37 [-]: DUPTABLE R1 17
      38 [-]: LOADN R2 200 
      39 [-]: SETTABLEKS R2 R1 K6 ["numPoints"]
      40 [-]: NEWTABLE R2 0 1
      41 [-]: GETIMPORT R3 19 [nil]
      42 [-]: LOADK R4 K20 ["InfestedMistDeviceWaypoint"]
      43 [-]: CALL R3 1 -1 
      44 [-]: SETLIST R2 R3 -1 [1]
      45 [-]: SETTABLEKS R2 R1 K7 ["sourceTags"]
      46 [-]: NEWTABLE R2 0 0
      47 [-]: SETTABLEKS R2 R1 K8 ["sourceTypes"]
      48 [-]: LOADB R2 0   
      49 [-]: SETTABLEKS R2 R1 K9 ["includeDoorsAsSources"]
      50 [-]: LOADN R2 3   
      51 [-]: SETTABLEKS R2 R1 K10 ["minAreaSize"]
      52 [-]: LOADN R2 50  
      53 [-]: SETTABLEKS R2 R1 K11 ["maxAreaSize"]
      54 [-]: LOADN R2 15  
      55 [-]: SETTABLEKS R2 R1 K12 ["minDistFromSources"]
      56 [-]: LOADK R2 K21 [3.4028234663852886e+38]
      57 [-]: SETTABLEKS R2 R1 K13 ["maxDistFromSources"]
      58 [-]: LOADN R2 15  
      59 [-]: SETTABLEKS R2 R1 K14 ["minDistBetweenPoints"]
      60 [-]: LOADN R2 0   
      61 [-]: SETTABLEKS R2 R1 K15 ["seed"]
      62 [-]: LOADB R2 1   
      63 [-]: SETTABLEKS R2 R1 K16 ["projectToNearestNav"]
      64 [-]: GETIMPORT R4 25 [nil]
      65 [-]: CALL R4 0 1  
      66 [-]: MULK R3 R4 K22 [100000]
      67 [-]: FASTCALL1 7 R3 L7
      68 [-]: GETIMPORT R2 27 [nil]
      69 [-]: CALL R2 1 1  
L 7:  70 [-]: SETTABLEKS R2 R1 K15 ["seed"]
      71 [-]: NEWTABLE R2 0 0
      72 [-]: GETIMPORT R3 29 [nil]
      73 [-]: MOVE R4 R0   
      74 [-]: CALL R3 1 3  
      75 [-]: FORGPREP_INEXT R3 L11
L 8:  76 [-]: GETUPVAL R8 2
      77 [-]: GETTABLEKS R10 R1 K6 ["numPoints"]
      78 [-]: MOVE R11 R7  
      79 [-]: GETTABLEKS R12 R1 K7 ["sourceTags"]
      80 [-]: GETTABLEKS R13 R1 K8 ["sourceTypes"]
      81 [-]: GETTABLEKS R14 R1 K9 ["includeDoorsAsSources"]
      82 [-]: GETTABLEKS R15 R1 K10 ["minAreaSize"]
      83 [-]: GETTABLEKS R16 R1 K11 ["maxAreaSize"]
      84 [-]: GETTABLEKS R17 R1 K12 ["minDistFromSources"]
      85 [-]: GETTABLEKS R18 R1 K13 ["maxDistFromSources"]
      86 [-]: GETTABLEKS R19 R1 K14 ["minDistBetweenPoints"]
      87 [-]: GETTABLEKS R20 R1 K15 ["seed"]
      88 [-]: GETTABLEKS R21 R1 K16 ["projectToNearestNav"]
      89 [-]: NAMECALL R8 R8 K30 [0x09FEE158]
      90 [-]: CALL R8 13 1 
      91 [-]: GETIMPORT R9 29 [nil]
      92 [-]: MOVE R10 R8  
      93 [-]: CALL R9 1 3  
      94 [-]: FORGPREP_INEXT R9 L10
L 9:  95 [-]: FASTCALL2 52 R2 R13 L10
      96 [-]: MOVE R15 R2  
      97 [-]: MOVE R16 R13 
      98 [-]: GETIMPORT R14 5 [nil]
      99 [-]: CALL R14 2 0 
L10: 100 [-]: FORGLOOP R9 L9 2 [inext]
L11: 101 [-]: FORGLOOP R3 L8 2 [inext]
     102 [-]: NEWTABLE R3 0 0
     103 [-]: GETUPVAL R4 3
     104 [-]: NAMECALL R4 R4 K31 [0xD1586535]
     105 [-]: CALL R4 1 1  
     106 [-]: LOADN R7 1   
     107 [-]: GETUPVAL R8 0
     108 [-]: LENGTH R5 R8 
     109 [-]: LOADN R6 1   
     110 [-]: FORNPREP R5 L19
L12: 111 [-]: GETUPVAL R10 0
     112 [-]: GETTABLE R9 R10 R7
     113 [-]: FASTCALL1 62 R9 L13
     114 [-]: GETIMPORT R8 1 [nil]
     115 [-]: CALL R8 1 1  
L13: 116 [-]: JUMPIF R8 L18
     117 [-]: GETUPVAL R9 1
     118 [-]: GETTABLE R8 R9 R7
     119 [-]: JUMPXEQKB R8 1 L18
     120 [-]: GETUPVAL R9 0
     121 [-]: GETTABLE R8 R9 R7
     122 [-]: NAMECALL R8 R8 K31 [0xD1586535]
     123 [-]: CALL R8 1 1  
     124 [-]: GETUPVAL R9 2
     125 [-]: MOVE R11 R8  
     126 [-]: MOVE R12 R4  
     127 [-]: NAMECALL R9 R9 K32 [0x87358EF0]
     128 [-]: CALL R9 3 1  
     129 [-]: LENGTH R12 R2
     130 [-]: LOADN R10 1  
     131 [-]: LOADN R11 -1 
     132 [-]: FORNPREP R10 L18
L14: 133 [-]: GETUPVAL R13 2
     134 [-]: MOVE R15 R8  
     135 [-]: GETTABLE R16 R2 R12
     136 [-]: NAMECALL R13 R13 K32 [0x87358EF0]
     137 [-]: CALL R13 3 1 
     138 [-]: GETUPVAL R14 2
     139 [-]: MOVE R16 R4  
     140 [-]: GETTABLE R17 R2 R12
     141 [-]: NAMECALL R14 R14 K32 [0x87358EF0]
     142 [-]: CALL R14 3 1 
     143 [-]: LOADN R15 20 
     144 [-]: JUMPIFNOTLT R15 R14 L17
     145 [-]: LOADN R15 25 
     146 [-]: JUMPIFLE R13 R15 L15
     147 [-]: MULK R15 R9 K33 [0.80000000000000004]
     148 [-]: JUMPIFNOTLE R14 R15 L17
     149 [-]: MULK R15 R9 K33 [0.80000000000000004]
     150 [-]: JUMPIFNOTLE R13 R15 L17
L15: 151 [-]: GETTABLE R17 R2 R12
     152 [-]: FASTCALL2 52 R3 R17 L16
     153 [-]: MOVE R16 R3  
     154 [-]: GETIMPORT R15 5 [nil]
     155 [-]: CALL R15 2 0 
L16: 156 [-]: GETIMPORT R15 35 [nil]
     157 [-]: MOVE R16 R2  
     158 [-]: MOVE R17 R12 
     159 [-]: CALL R15 2 0 
L17: 160 [-]: FORNLOOP R10 L14
L18: 161 [-]: FORNLOOP R5 L12
L19: 162 [-]: GETIMPORT R5 29 [nil]
     163 [-]: MOVE R6 R2   
     164 [-]: CALL R5 1 3  
     165 [-]: FORGPREP_INEXT R5 L25
L20: 166 [-]: GETUPVAL R13 4
     167 [-]: LENGTH R12 R13
     168 [-]: LOADN R10 1  
     169 [-]: LOADN R11 -1 
     170 [-]: FORNPREP R10 L25
L21: 171 [-]: GETUPVAL R15 4
     172 [-]: GETTABLE R14 R15 R12
     173 [-]: FASTCALL1 62 R14 L22
     174 [-]: GETIMPORT R13 1 [nil]
     175 [-]: CALL R13 1 1 
L22: 176 [-]: JUMPIFNOT R13 L23
     177 [-]: GETIMPORT R13 35 [nil]
     178 [-]: GETUPVAL R14 4
     179 [-]: MOVE R15 R12 
     180 [-]: CALL R13 2 0 
     181 [-]: JUMP L24
    
L23: 182 [-]: GETUPVAL R14 4
     183 [-]: GETTABLE R13 R14 R12
     184 [-]: MOVE R15 R9  
     185 [-]: NAMECALL R13 R13 K36 [0x1F420A3A]
     186 [-]: CALL R13 2 1 
     187 [-]: GETTABLEKS R14 R1 K14 ["minDistBetweenPoints"]
     188 [-]: JUMPIFNOTLE R13 R14 L24
     189 [-]: GETUPVAL R14 4
     190 [-]: GETTABLE R13 R14 R12
     191 [-]: NAMECALL R13 R13 K37 [0xA2880940]
     192 [-]: CALL R13 1 0 
     193 [-]: GETIMPORT R13 35 [nil]
     194 [-]: GETUPVAL R14 4
     195 [-]: MOVE R15 R12 
     196 [-]: CALL R13 2 0 
L24: 197 [-]: FORNLOOP R10 L21
L25: 198 [-]: FORGLOOP R5 L20 2 [inext]
     199 [-]: GETIMPORT R5 39 [nil]
     200 [-]: LOADK R6 K40 [0.40000000000000002]
     201 [-]: LOADK R7 K41 [0.55000000000000004]
     202 [-]: CALL R5 2 1  
     203 [-]: GETUPVAL R7 4
     204 [-]: LENGTH R6 R7 
     205 [-]: GETIMPORT R7 29 [nil]
     206 [-]: MOVE R8 R3   
     207 [-]: CALL R7 1 3  
     208 [-]: FORGPREP_INEXT R7 L37
L26: 209 [-]: LOADB R12 1  
     210 [-]: GETUPVAL R16 4
     211 [-]: LENGTH R15 R16
     212 [-]: LOADN R13 1  
     213 [-]: LOADN R14 -1 
     214 [-]: FORNPREP R13 L31
L27: 215 [-]: GETUPVAL R18 4
     216 [-]: GETTABLE R17 R18 R15
     217 [-]: FASTCALL1 62 R17 L28
     218 [-]: GETIMPORT R16 1 [nil]
     219 [-]: CALL R16 1 1 
L28: 220 [-]: JUMPIFNOT R16 L29
     221 [-]: GETIMPORT R16 35 [nil]
     222 [-]: GETUPVAL R17 4
     223 [-]: MOVE R18 R15 
     224 [-]: CALL R16 2 0 
     225 [-]: JUMP L30
    
L29: 226 [-]: GETUPVAL R17 4
     227 [-]: GETTABLE R16 R17 R15
     228 [-]: MOVE R18 R11 
     229 [-]: NAMECALL R16 R16 K36 [0x1F420A3A]
     230 [-]: CALL R16 2 1 
     231 [-]: GETTABLEKS R17 R1 K14 ["minDistBetweenPoints"]
     232 [-]: JUMPIFNOTLE R16 R17 L30
     233 [-]: LOADB R12 0  
L30: 234 [-]: FORNLOOP R13 L27
L31: 235 [-]: JUMPIFNOT R12 L36
     236 [-]: LOADN R15 1  
     237 [-]: LOADN R13 3  
     238 [-]: LOADN R14 1  
     239 [-]: FORNPREP R13 L36
L32: 240 [-]: GETUPVAL R16 2
     241 [-]: MOVE R18 R11 
     242 [-]: LOADK R19 K42 [0.5]
     243 [-]: LOADN R20 3  
     244 [-]: LOADB R21 1  
     245 [-]: LOADN R22 1  
     246 [-]: NAMECALL R16 R16 K43 [0x96930263]
     247 [-]: CALL R16 6 1 
     248 [-]: LOADNIL R17  
     249 [-]: GETUPVAL R18 5
     250 [-]: LOADB R19 0  
     251 [-]: MOVE R20 R16 
     252 [-]: GETIMPORT R21 45 [nil]
     253 [-]: LOADN R22 0  
     254 [-]: LOADN R23 0  
     255 [-]: GETIMPORT R24 25 [nil]
     256 [-]: LOADN R25 0  
     257 [-]: LOADN R26 360
     258 [-]: CALL R24 2 -1
     259 [-]: CALL R21 -1 1
     260 [-]: GETIMPORT R22 45 [nil]
     261 [-]: LOADN R23 0  
     262 [-]: LOADN R24 90 
     263 [-]: LOADN R25 0  
     264 [-]: CALL R22 3 -1
     265 [-]: CALL R18 -1 2
     266 [-]: MOVE R16 R18 
     267 [-]: MOVE R17 R19 
     268 [-]: FASTCALL1 62 R16 L33
     269 [-]: MOVE R19 R16 
     270 [-]: GETIMPORT R18 1 [nil]
     271 [-]: CALL R18 1 1 
L33: 272 [-]: JUMPIF R18 L35
     273 [-]: GETIMPORT R18 47 [nil]
     274 [-]: LOADN R19 1  
     275 [-]: GETIMPORT R21 49 [nil]
     276 [-]: LENGTH R20 R21
     277 [-]: CALL R18 2 1 
     278 [-]: GETIMPORT R19 51 [nil]
     279 [-]: GETTABLEKS R20 R5 K52 ["minValue"]
     280 [-]: GETTABLEKS R21 R5 K53 ["maxValue"]
     281 [-]: GETIMPORT R22 25 [nil]
     282 [-]: CALL R22 0 -1
     283 [-]: CALL R19 -1 1
     284 [-]: GETIMPORT R20 55 [nil]
     285 [-]: GETIMPORT R23 49 [nil]
     286 [-]: GETTABLE R22 R23 R18
     287 [-]: MOVE R23 R16 
     288 [-]: MOVE R24 R17 
     289 [-]: NAMECALL R20 R20 K56 [0x05909209]
     290 [-]: CALL R20 4 1 
     291 [-]: MOVE R23 R19 
     292 [-]: LOADB R24 1  
     293 [-]: NAMECALL R21 R20 K57 [0x2D9BA74F]
     294 [-]: CALL R21 3 0 
     295 [-]: GETUPVAL R22 4
     296 [-]: FASTCALL2 52 R22 R20 L34
     297 [-]: MOVE R23 R20 
     298 [-]: GETIMPORT R21 5 [nil]
     299 [-]: CALL R21 2 0 
L34: 300 [-]: ADDK R6 R6 K58 [1]
L35: 301 [-]: FORNLOOP R13 L32
L36: 302 [-]: LOADN R13 200
     303 [-]: JUMPIFLE R13 R6 L38
L37: 304 [-]: FORGLOOP R7 L26 2 [inext]
L38: 305 [-]: GETIMPORT R7 29 [nil]
     306 [-]: GETUPVAL R8 4
     307 [-]: CALL R7 1 3  
     308 [-]: FORGPREP_INEXT R7 L40
L39: 309 [-]: GETIMPORT R12 60 [nil]
     310 [-]: MOVE R13 R11 
     311 [-]: LOADK R14 K61 ["OnDestroyed"]
     312 [-]: CALL R12 2 0 
L40: 313 [-]: FORGLOOP R7 L39 2 [inext]
     314 [-]: RETURN R0 0  


; Name:            
; Defined at line: 372
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R0   
       1 [-]: SETUPVAL R0 0
       2 [-]: LOADNIL R0   
       3 [-]: SETUPVAL R0 1
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: GETUPVAL R2 2
       6 [-]: NAMECALL R0 R0 K2 [0x46A0EBF5]
       7 [-]: CALL R0 2 1  
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 4 [nil]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: JUMPIF R1 L4 
      13 [-]: NAMECALL R1 R0 K5 [0xC3962B21]
      14 [-]: CALL R1 1 1  
      15 [-]: SETUPVAL R1 1
      16 [-]: GETUPVAL R1 1
      17 [-]: GETIMPORT R3 7 [nil]
      18 [-]: NAMECALL R1 R1 K8 [0xF2DEAF69]
      19 [-]: CALL R1 2 1  
      20 [-]: GETUPVAL R3 1
      21 [-]: FASTCALL1 62 R3 L1
      22 [-]: GETIMPORT R2 4 [nil]
      23 [-]: CALL R2 1 1  
L 1:  24 [-]: JUMPIF R2 L3 
      25 [-]: JUMPIFNOT R1 L3
      26 [-]: GETUPVAL R3 1
      27 [-]: GETIMPORT R5 10 [nil]
      28 [-]: NAMECALL R3 R3 K11 [0xC9F6A7D7]
      29 [-]: CALL R3 2 1  
      30 [-]: FASTCALL1 62 R3 L2
      31 [-]: GETIMPORT R2 4 [nil]
      32 [-]: CALL R2 1 1  
L 2:  33 [-]: JUMPIFNOT R2 L3
      34 [-]: GETUPVAL R2 1
      35 [-]: NAMECALL R2 R2 K12 [0xDE321E6F]
      36 [-]: CALL R2 1 1  
      37 [-]: LOADK R4 K13 ["OnLanternDropped"]
      38 [-]: GETIMPORT R5 15 [nil]
      39 [-]: NAMECALL R2 R2 K16 [0xFC2CD4F2]
      40 [-]: CALL R2 3 0  
      41 [-]: GETUPVAL R2 1
      42 [-]: GETIMPORT R4 10 [nil]
      43 [-]: GETIMPORT R5 18 [nil]
      44 [-]: LOADK R6 K19 ["GAME_C1_ROOT"]
      45 [-]: CALL R5 1 1  
      46 [-]: GETIMPORT R6 21 [nil]
      47 [-]: LOADN R7 0   
      48 [-]: LOADK R8 K22 [1.5]
      49 [-]: LOADN R9 0   
      50 [-]: CALL R6 3 -1 
      51 [-]: NAMECALL R2 R2 K23 [0x47901F07]
      52 [-]: CALL R2 -1 1 
      53 [-]: SETUPVAL R2 3
      54 [-]: LOADB R2 1   
      55 [-]: RETURN R2 1  
L 3:  56 [-]: JUMPIF R1 L4 
      57 [-]: LOADNIL R2   
      58 [-]: SETUPVAL R2 1
L 4:  59 [-]: GETIMPORT R1 1 [nil]
      60 [-]: GETUPVAL R3 4
      61 [-]: NAMECALL R1 R1 K24 [0xC7FCADA9]
      62 [-]: CALL R1 2 1  
      63 [-]: LENGTH R2 R1 
      64 [-]: LOADN R3 0   
      65 [-]: JUMPIFNOTLT R3 R2 L5
      66 [-]: GETTABLEN R2 R1 1
      67 [-]: SETUPVAL R2 0
      68 [-]: LOADB R2 1   
      69 [-]: RETURN R2 1  
L 5:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 398
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: CALL R1 0 1  
       5 [-]: JUMPIF R1 L0 
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: LOADK R4 K6 ["InfestedMistDeviceEnableScript"]
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K7 [0x46A0EBF5]
      11 [-]: CALL R1 -1 1 
      12 [-]: LOADK R4 K8 ["Execute"]
      13 [-]: NAMECALL R2 R1 K9 [0x8EB2112D]
      14 [-]: CALL R2 2 0  
      15 [-]: LOADN R2 1   
      16 [-]: SETUPVAL R2 1
L 0:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 408
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0xC7FCADA9]
       3 [-]: CALL R0 2 1  
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K3 [0xB1EE0F20]
       6 [-]: GETUPVAL R2 2
       7 [-]: MOVE R3 R0   
       8 [-]: CALL R1 2 1  
       9 [-]: MOVE R0 R1   
      10 [-]: FASTCALL1 62 R0 L0
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 5 [nil]
      13 [-]: CALL R1 1 1  
L 0:  14 [-]: JUMPIF R1 L1 
      15 [-]: LENGTH R1 R0 
      16 [-]: JUMPXEQKN R1 K6 L2 NOT [0]
L 1:  17 [-]: LOADB R2 0   
      18 [-]: FASTCALL2K 1 R2 K7 L2 ["No waypoints for mist device found"]
      19 [-]: LOADK R3 K7 ["No waypoints for mist device found"]
      20 [-]: GETIMPORT R1 9 [nil]
      21 [-]: CALL R1 2 0  
L 2:  22 [-]: GETIMPORT R1 1 [nil]
      23 [-]: GETUPVAL R3 3
      24 [-]: NAMECALL R1 R1 K2 [0xC7FCADA9]
      25 [-]: CALL R1 2 1  
      26 [-]: FASTCALL1 62 R1 L3
      27 [-]: MOVE R3 R1   
      28 [-]: GETIMPORT R2 5 [nil]
      29 [-]: CALL R2 1 1  
L 3:  30 [-]: JUMPIF R2 L4 
      31 [-]: LENGTH R2 R1 
      32 [-]: LOADN R3 0   
      33 [-]: JUMPIFNOTLT R3 R2 L4
      34 [-]: GETTABLEN R2 R1 1
      35 [-]: SETUPVAL R2 4
      36 [-]: LOADB R2 1   
      37 [-]: SETUPVAL R2 5
      38 [-]: RETURN R0 0  
L 4:  39 [-]: LOADK R2 K10 [3.4028234663852886e+38]
      40 [-]: LOADNIL R3   
      41 [-]: LOADN R6 1   
      42 [-]: LENGTH R4 R0 
      43 [-]: LOADN R5 1   
      44 [-]: FORNPREP R4 L7
L 5:  45 [-]: GETTABLE R7 R0 R6
      46 [-]: GETUPVAL R9 6
      47 [-]: NAMECALL R7 R7 K11 [0x890697E0]
      48 [-]: CALL R7 2 1  
      49 [-]: JUMPIFNOTLT R7 R2 L6
      50 [-]: GETTABLE R3 R0 R6
      51 [-]: MOVE R2 R7   
L 6:  52 [-]: FORNLOOP R4 L5
L 7:  53 [-]: GETIMPORT R5 13 [nil]
      54 [-]: FASTCALL1 62 R5 L8
      55 [-]: GETIMPORT R4 5 [nil]
      56 [-]: CALL R4 1 1  
L 8:  57 [-]: JUMPIFNOT R4 L9
      58 [-]: GETIMPORT R4 1 [nil]
      59 [-]: GETIMPORT R6 15 [nil]
      60 [-]: NAMECALL R7 R3 K16 [0xD1586535]
      61 [-]: CALL R7 1 1  
      62 [-]: NAMECALL R8 R3 K17 [0xCB3851B8]
      63 [-]: CALL R8 1 1  
      64 [-]: LOADNIL R9   
      65 [-]: LOADNIL R10  
      66 [-]: LOADN R11 1  
      67 [-]: NAMECALL R4 R4 K18 [0x05909209]
      68 [-]: CALL R4 7 1  
      69 [-]: SETUPVAL R4 4
      70 [-]: LOADB R4 0   
      71 [-]: SETUPVAL R4 5
      72 [-]: RETURN R0 0  
L 9:  73 [-]: GETUPVAL R4 7
      74 [-]: GETIMPORT R6 13 [nil]
      75 [-]: NAMECALL R7 R3 K16 [0xD1586535]
      76 [-]: CALL R7 1 1  
      77 [-]: NAMECALL R8 R3 K17 [0xCB3851B8]
      78 [-]: CALL R8 1 1  
      79 [-]: GETIMPORT R9 20 [nil]
      80 [-]: GETUPVAL R10 7
      81 [-]: NAMECALL R10 R10 K21 [0x6968EA36]
      82 [-]: CALL R10 1 -1
      83 [-]: NAMECALL R4 R4 K22 [0x3ACD2A13]
      84 [-]: CALL R4 -1 1 
      85 [-]: NAMECALL R4 R4 K23 [0xBB610E5B]
      86 [-]: CALL R4 1 1  
      87 [-]: SETUPVAL R4 4
      88 [-]: LOADB R4 1   
      89 [-]: SETUPVAL R4 5
      90 [-]: RETURN R0 0  


; Name:            
; Defined at line: 441
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIFNOT R1 L3
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: NAMECALL R1 R1 K7 [0x8B5B1F58]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADN R4 1   
      13 [-]: LENGTH R2 R1 
      14 [-]: LOADN R3 1   
      15 [-]: FORNPREP R2 L3
L 1:  16 [-]: GETTABLE R5 R1 R4
      17 [-]: GETIMPORT R7 3 [nil]
      18 [-]: NAMECALL R5 R5 K8 [0x0866B4BD]
      19 [-]: CALL R5 2 1  
      20 [-]: JUMPIFNOT R5 L2
      21 [-]: GETTABLE R5 R1 R4
      22 [-]: SETUPVAL R5 0
      23 [-]: GETUPVAL R5 0
      24 [-]: NAMECALL R5 R5 K9 [0xDE321E6F]
      25 [-]: CALL R5 1 1  
      26 [-]: GETIMPORT R7 3 [nil]
      27 [-]: NAMECALL R5 R5 K10 [0x5461FE10]
      28 [-]: CALL R5 2 0  
      29 [-]: GETUPVAL R5 0
      30 [-]: NAMECALL R5 R5 K9 [0xDE321E6F]
      31 [-]: CALL R5 1 1  
      32 [-]: LOADK R7 K11 ["OnLanternDropped"]
      33 [-]: GETIMPORT R8 3 [nil]
      34 [-]: NAMECALL R5 R5 K12 [0xFC2CD4F2]
      35 [-]: CALL R5 3 0  
      36 [-]: GETUPVAL R5 0
      37 [-]: GETIMPORT R7 14 [nil]
      38 [-]: GETIMPORT R8 16 [nil]
      39 [-]: LOADK R9 K17 ["GAME_C1_ROOT"]
      40 [-]: CALL R8 1 1  
      41 [-]: GETIMPORT R9 19 [nil]
      42 [-]: LOADN R10 0  
      43 [-]: LOADK R11 K20 [1.5]
      44 [-]: LOADN R12 0  
      45 [-]: CALL R9 3 -1 
      46 [-]: NAMECALL R5 R5 K21 [0x47901F07]
      47 [-]: CALL R5 -1 1 
      48 [-]: SETUPVAL R5 1
L 2:  49 [-]: FORNLOOP R2 L1
L 3:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 457
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L4 
       5 [-]: GETUPVAL R3 0
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L4 
      10 [-]: GETIMPORT R4 3 [nil]
      11 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
      12 [-]: CALL R2 2 1  
      13 [-]: JUMPIFNOT R2 L4
      14 [-]: GETUPVAL R2 0
      15 [-]: NAMECALL R2 R2 K5 [0xDE321E6F]
      16 [-]: CALL R2 1 1  
      17 [-]: GETIMPORT R4 3 [nil]
      18 [-]: NAMECALL R2 R2 K6 [0x49F7B758]
      19 [-]: CALL R2 2 0  
      20 [-]: GETUPVAL R2 0
      21 [-]: NAMECALL R2 R2 K5 [0xDE321E6F]
      22 [-]: CALL R2 1 1  
      23 [-]: LOADK R4 K7 ["OnLanternPickup"]
      24 [-]: GETIMPORT R5 3 [nil]
      25 [-]: NAMECALL R2 R2 K8 [0x5862E772]
      26 [-]: CALL R2 3 0  
      27 [-]: GETUPVAL R2 0
      28 [-]: GETIMPORT R4 10 [nil]
      29 [-]: NAMECALL R2 R2 K11 [0xC9F6A7D7]
      30 [-]: CALL R2 2 1  
      31 [-]: FASTCALL1 62 R2 L2
      32 [-]: MOVE R4 R2   
      33 [-]: GETIMPORT R3 1 [nil]
      34 [-]: CALL R3 1 1  
L 2:  35 [-]: JUMPIF R3 L3 
      36 [-]: NAMECALL R3 R2 K12 [0xA2880940]
      37 [-]: CALL R3 1 0  
L 3:  38 [-]: LOADNIL R3   
      39 [-]: SETUPVAL R3 1
      40 [-]: LOADNIL R3   
      41 [-]: SETUPVAL R3 0
      42 [-]: LOADNIL R3   
      43 [-]: SETUPVAL R3 2
L 4:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 471
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 [0xDC3B2033]
       4 [-]: CALL R0 0 0  
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K1 [0xBD3CE95D]
       7 [-]: CALL R0 0 0  
       8 [-]: GETUPVAL R0 2
       9 [-]: LOADN R2 4   
      10 [-]: NAMECALL R0 R0 K2 [0xFE9DC265]
      11 [-]: CALL R0 2 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 478
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETIMPORT R0 3 [nil]
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: GETUPVAL R3 1
      10 [-]: NAMECALL R3 R3 K6 [0xD1586535]
      11 [-]: CALL R3 1 1  
      12 [-]: GETUPVAL R4 1
      13 [-]: NAMECALL R4 R4 K7 [0xCB3851B8]
      14 [-]: CALL R4 1 -1 
      15 [-]: NAMECALL R0 R0 K8 [0x05909209]
      16 [-]: CALL R0 -1 0 
      17 [-]: GETUPVAL R0 1
      18 [-]: NAMECALL R0 R0 K9 [0xA2880940]
      19 [-]: CALL R0 1 0  
      20 [-]: JUMP L3
     
L 1:  21 [-]: GETUPVAL R1 2
      22 [-]: FASTCALL1 62 R1 L2
      23 [-]: GETIMPORT R0 1 [nil]
      24 [-]: CALL R0 1 1  
L 2:  25 [-]: JUMPIF R0 L3 
      26 [-]: GETUPVAL R0 2
      27 [-]: GETIMPORT R2 11 [nil]
      28 [-]: NAMECALL R0 R0 K12 [0x0866B4BD]
      29 [-]: CALL R0 2 1  
      30 [-]: JUMPIFNOT R0 L3
      31 [-]: GETUPVAL R0 2
      32 [-]: NAMECALL R0 R0 K13 [0xDE321E6F]
      33 [-]: CALL R0 1 1  
      34 [-]: GETIMPORT R2 11 [nil]
      35 [-]: NAMECALL R0 R0 K14 [0x49F7B758]
      36 [-]: CALL R0 2 0  
      37 [-]: GETIMPORT R0 3 [nil]
      38 [-]: GETIMPORT R2 5 [nil]
      39 [-]: GETUPVAL R4 2
      40 [-]: NAMECALL R4 R4 K6 [0xD1586535]
      41 [-]: CALL R4 1 1  
      42 [-]: GETIMPORT R5 16 [nil]
      43 [-]: LOADN R6 0   
      44 [-]: LOADN R7 1   
      45 [-]: LOADN R8 0   
      46 [-]: CALL R5 3 1  
      47 [-]: ADD R3 R4 R5 
      48 [-]: GETUPVAL R4 2
      49 [-]: NAMECALL R4 R4 K7 [0xCB3851B8]
      50 [-]: CALL R4 1 -1 
      51 [-]: NAMECALL R0 R0 K8 [0x05909209]
      52 [-]: CALL R0 -1 0 
      53 [-]: GETUPVAL R0 2
      54 [-]: GETIMPORT R2 11 [nil]
      55 [-]: NAMECALL R0 R0 K17 [0x35B09371]
      56 [-]: CALL R0 2 0  
      57 [-]: GETUPVAL R0 2
      58 [-]: GETIMPORT R2 19 [nil]
      59 [-]: NAMECALL R0 R0 K20 [0xC9F6A7D7]
      60 [-]: CALL R0 2 1  
      61 [-]: NAMECALL R0 R0 K9 [0xA2880940]
      62 [-]: CALL R0 1 0  
L 3:  63 [-]: LOADN R2 1   
      64 [-]: GETUPVAL R3 3
      65 [-]: LENGTH R0 R3 
      66 [-]: LOADN R1 1   
      67 [-]: FORNPREP R0 L8
L 4:  68 [-]: GETUPVAL R5 3
      69 [-]: GETTABLE R4 R5 R2
      70 [-]: FASTCALL1 62 R4 L5
      71 [-]: GETIMPORT R3 1 [nil]
      72 [-]: CALL R3 1 1  
L 5:  73 [-]: JUMPIF R3 L7 
      74 [-]: GETUPVAL R4 4
      75 [-]: GETTABLE R3 R4 R2
      76 [-]: JUMPXEQKB R3 1 L7
      77 [-]: GETUPVAL R4 3
      78 [-]: GETTABLE R3 R4 R2
      79 [-]: GETIMPORT R5 22 [nil]
      80 [-]: NAMECALL R3 R3 K20 [0xC9F6A7D7]
      81 [-]: CALL R3 2 1  
      82 [-]: FASTCALL1 62 R3 L6
      83 [-]: MOVE R5 R3   
      84 [-]: GETIMPORT R4 1 [nil]
      85 [-]: CALL R4 1 1  
L 6:  86 [-]: JUMPIF R4 L7 
      87 [-]: NAMECALL R4 R3 K9 [0xA2880940]
      88 [-]: CALL R4 1 0  
L 7:  89 [-]: FORNLOOP R0 L4
L 8:  90 [-]: LOADNIL R0   
      91 [-]: SETUPVAL R0 1
      92 [-]: LOADNIL R0   
      93 [-]: SETUPVAL R0 2
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 504
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 1
L 0:   3 [-]: GETUPVAL R4 2
       4 [-]: LENGTH R3 R4 
       5 [-]: LOADN R1 1   
       6 [-]: LOADN R2 -1  
       7 [-]: FORNPREP R1 L4
L 1:   8 [-]: GETUPVAL R6 2
       9 [-]: GETTABLE R5 R6 R3
      10 [-]: FASTCALL1 62 R5 L2
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: CALL R4 1 1  
L 2:  13 [-]: JUMPIF R4 L3 
      14 [-]: GETUPVAL R5 2
      15 [-]: GETTABLE R4 R5 R3
      16 [-]: MOVE R6 R0   
      17 [-]: NAMECALL R4 R4 K2 [0xBEBAD19F]
      18 [-]: CALL R4 2 1  
      19 [-]: LOADN R5 4   
      20 [-]: JUMPIFNOTLT R4 R5 L3
      21 [-]: GETUPVAL R5 2
      22 [-]: GETTABLE R4 R5 R3
      23 [-]: NAMECALL R4 R4 K3 [0xA2880940]
      24 [-]: CALL R4 1 0  
L 3:  25 [-]: FORNLOOP R1 L1
L 4:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 513
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L4 
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: MOVE R4 R2   
      10 [-]: LOADK R5 K7 ["OnFinished"]
      11 [-]: CALL R3 2 0  
      12 [-]: GETIMPORT R5 9 [nil]
      13 [-]: NAMECALL R3 R0 K2 [0xC9F6A7D7]
      14 [-]: CALL R3 2 1  
      15 [-]: FASTCALL1 62 R3 L1
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 4 [nil]
      18 [-]: CALL R4 1 1  
L 1:  19 [-]: JUMPIFNOT R4 L2
      20 [-]: JUMPXEQKB R1 1 L2 NOT
      21 [-]: GETIMPORT R6 9 [nil]
      22 [-]: GETIMPORT R7 11 [nil]
      23 [-]: GETIMPORT R8 13 [nil]
      24 [-]: GETIMPORT R9 15 [nil]
      25 [-]: NAMECALL R4 R0 K16 [0x47901F07]
      26 [-]: CALL R4 5 0  
L 2:  27 [-]: GETIMPORT R6 18 [nil]
      28 [-]: NAMECALL R4 R0 K2 [0xC9F6A7D7]
      29 [-]: CALL R4 2 1  
      30 [-]: FASTCALL1 62 R4 L3
      31 [-]: MOVE R6 R4   
      32 [-]: GETIMPORT R5 4 [nil]
      33 [-]: CALL R5 1 1  
L 3:  34 [-]: JUMPIFNOT R5 L5
      35 [-]: JUMPXEQKB R1 1 L5 NOT
      36 [-]: GETIMPORT R7 18 [nil]
      37 [-]: GETIMPORT R8 11 [nil]
      38 [-]: GETIMPORT R9 13 [nil]
      39 [-]: GETIMPORT R10 15 [nil]
      40 [-]: NAMECALL R5 R0 K16 [0x47901F07]
      41 [-]: CALL R5 5 0  
      42 [-]: RETURN R0 0  
L 4:  43 [-]: GETIMPORT R3 20 [nil]
      44 [-]: LOADK R4 K21 ["Infested Mist: Fissure action is nil!"]
      45 [-]: CALL R3 1 0  
L 5:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 533
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADB R2 1   
       2 [-]: NAMECALL R3 R0 K0 [0xD1586535]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: LOADN R5 0   
       6 [-]: LOADN R6 0   
       7 [-]: GETIMPORT R7 5 [nil]
       8 [-]: LOADN R8 0   
       9 [-]: LOADN R9 360 
      10 [-]: CALL R7 2 -1 
      11 [-]: CALL R4 -1 1 
      12 [-]: GETIMPORT R5 2 [nil]
      13 [-]: LOADN R6 0   
      14 [-]: LOADN R7 90  
      15 [-]: LOADN R8 0   
      16 [-]: CALL R5 3 -1 
      17 [-]: CALL R1 -1 2 
      18 [-]: GETIMPORT R3 7 [nil]
      19 [-]: GETIMPORT R5 9 [nil]
      20 [-]: MOVE R6 R1   
      21 [-]: MOVE R7 R2   
      22 [-]: LOADNIL R8   
      23 [-]: LOADNIL R9   
      24 [-]: LOADN R10 1  
      25 [-]: NAMECALL R3 R3 K10 [0x05909209]
      26 [-]: CALL R3 7 1  
      27 [-]: GETIMPORT R6 12 [nil]
      28 [-]: GETIMPORT R7 14 [nil]
      29 [-]: LOADK R8 K15 ["ROOT"]
      30 [-]: CALL R7 1 -1 
      31 [-]: NAMECALL R4 R3 K16 [0x47901F07]
      32 [-]: CALL R4 -1 0 
      33 [-]: RETURN R3 1  


; Name:            
; Defined at line: 546
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["DELIVER"]
       3 [-]: JUMPIFEQ R1 R2 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: NAMECALL R1 R0 K3 [0xC9F6A7D7]
       7 [-]: CALL R1 2 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L2 
      13 [-]: NAMECALL R2 R1 K6 [0x383D2E7D]
      14 [-]: CALL R2 1 0  
      15 [-]: NAMECALL R2 R0 K6 [0x383D2E7D]
      16 [-]: CALL R2 1 0  
L 2:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 557
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R2 R1 K5 [0xF4E253B6]
      10 [-]: CALL R2 1 0  
      11 [-]: NAMECALL R2 R0 K5 [0xF4E253B6]
      12 [-]: CALL R2 1 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 567
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0xC7FCADA9]
       3 [-]: CALL R0 2 1  
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K3 [0xB1EE0F20]
       6 [-]: GETUPVAL R2 2
       7 [-]: MOVE R3 R0   
       8 [-]: CALL R1 2 1  
       9 [-]: NEWTABLE R2 0 5
      10 [-]: LOADN R3 0   
      11 [-]: LOADK R4 K4 [0.25]
      12 [-]: LOADK R5 K5 [0.5]
      13 [-]: LOADK R6 K6 [0.75]
      14 [-]: LOADN R7 1   
      15 [-]: SETLIST R2 R3 5 [1]
      16 [-]: GETUPVAL R4 1
      17 [-]: GETTABLEKS R3 R4 K7 [0x441A1C7E]
      18 [-]: GETUPVAL R4 4
      19 [-]: NAMECALL R4 R4 K8 [0xD1586535]
      20 [-]: CALL R4 1 1  
      21 [-]: MOVE R5 R1   
      22 [-]: MOVE R6 R2   
      23 [-]: LOADN R7 270 
      24 [-]: LOADN R8 60  
      25 [-]: CALL R3 5 1  
      26 [-]: SETUPVAL R3 3
      27 [-]: LOADN R3 15  
L 0:  28 [-]: GETUPVAL R5 3
      29 [-]: LENGTH R4 R5 
      30 [-]: LOADN R5 5   
      31 [-]: JUMPIFNOTLT R5 R4 L5
      32 [-]: GETUPVAL R8 3
      33 [-]: LENGTH R7 R8 
      34 [-]: SUBK R6 R7 K9 [1]
      35 [-]: LOADN R4 2   
      36 [-]: LOADN R5 -1  
      37 [-]: FORNPREP R4 L4
L 1:  38 [-]: GETUPVAL R8 3
      39 [-]: GETTABLE R7 R8 R6
      40 [-]: GETUPVAL R10 3
      41 [-]: ADDK R11 R6 K9 [1]
      42 [-]: GETTABLE R9 R10 R11
      43 [-]: NAMECALL R7 R7 K10 [0xBEBAD19F]
      44 [-]: CALL R7 2 1  
      45 [-]: JUMPIFLT R7 R3 L2
      46 [-]: GETUPVAL R8 3
      47 [-]: GETTABLE R7 R8 R6
      48 [-]: GETUPVAL R10 3
      49 [-]: SUBK R11 R6 K9 [1]
      50 [-]: GETTABLE R9 R10 R11
      51 [-]: NAMECALL R7 R7 K10 [0xBEBAD19F]
      52 [-]: CALL R7 2 1  
      53 [-]: JUMPIFNOTLT R7 R3 L3
L 2:  54 [-]: GETIMPORT R7 13 [nil]
      55 [-]: GETUPVAL R8 3
      56 [-]: MOVE R9 R6   
      57 [-]: CALL R7 2 0  
L 3:  58 [-]: GETUPVAL R8 3
      59 [-]: LENGTH R7 R8 
      60 [-]: LOADN R8 5   
      61 [-]: JUMPIFLE R7 R8 L4
      62 [-]: FORNLOOP R4 L1
L 4:  63 [-]: ADDK R3 R3 K14 [5]
      64 [-]: JUMPBACK L0  
L 5:  65 [-]: GETUPVAL R5 3
      66 [-]: FASTCALL1 62 R5 L6
      67 [-]: GETIMPORT R4 16 [nil]
      68 [-]: CALL R4 1 1  
L 6:  69 [-]: JUMPIF R4 L7 
      70 [-]: GETUPVAL R5 3
      71 [-]: LENGTH R4 R5 
      72 [-]: LOADN R5 0   
      73 [-]: JUMPIFNOTLE R4 R5 L8
L 7:  74 [-]: LOADB R5 0   
      75 [-]: FASTCALL2K 1 R5 K17 L8 ["Found no source waypoints"]
      76 [-]: LOADK R6 K17 ["Found no source waypoints"]
      77 [-]: GETIMPORT R4 19 [nil]
      78 [-]: CALL R4 2 0  
L 8:  79 [-]: GETUPVAL R4 5
      80 [-]: GETUPVAL R5 4
      81 [-]: NAMECALL R5 R5 K8 [0xD1586535]
      82 [-]: CALL R5 1 1  
      83 [-]: GETUPVAL R6 3
      84 [-]: CALL R4 2 1  
      85 [-]: SETUPVAL R4 3
      86 [-]: GETIMPORT R4 1 [nil]
      87 [-]: GETIMPORT R6 21 [nil]
      88 [-]: NAMECALL R4 R4 K22 [0xFB669000]
      89 [-]: CALL R4 2 1  
      90 [-]: LOADN R7 1   
      91 [-]: GETUPVAL R8 3
      92 [-]: LENGTH R5 R8 
      93 [-]: LOADN R6 1   
      94 [-]: FORNPREP R5 L19
L 9:  95 [-]: LOADNIL R8   
      96 [-]: FASTCALL1 62 R4 L10
      97 [-]: MOVE R10 R4  
      98 [-]: GETIMPORT R9 16 [nil]
      99 [-]: CALL R9 1 1  
L10: 100 [-]: JUMPIF R9 L13
     101 [-]: LENGTH R9 R4 
     102 [-]: LOADN R10 0  
     103 [-]: JUMPIFNOTLT R10 R9 L13
     104 [-]: LOADN R11 1  
     105 [-]: LENGTH R9 R4 
     106 [-]: LOADN R10 1  
     107 [-]: FORNPREP R9 L14
L11: 108 [-]: GETTABLE R12 R4 R11
     109 [-]: GETUPVAL R15 3
     110 [-]: GETTABLE R14 R15 R7
     111 [-]: NAMECALL R12 R12 K10 [0xBEBAD19F]
     112 [-]: CALL R12 2 1 
     113 [-]: LOADN R13 5  
     114 [-]: JUMPIFNOTLE R12 R13 L12
     115 [-]: GETTABLE R8 R4 R11
     116 [-]: GETUPVAL R12 6
     117 [-]: MOVE R13 R8  
     118 [-]: LOADB R14 0  
     119 [-]: CALL R12 2 0 
     120 [-]: JUMP L14
    
L12: 121 [-]: FORNLOOP R9 L11
     122 [-]: JUMP L14
    
L13: 123 [-]: GETUPVAL R9 7
     124 [-]: GETUPVAL R11 3
     125 [-]: GETTABLE R10 R11 R7
     126 [-]: CALL R9 1 1  
     127 [-]: MOVE R8 R9   
     128 [-]: GETUPVAL R9 6
     129 [-]: MOVE R10 R8  
     130 [-]: LOADB R11 1  
     131 [-]: CALL R9 2 0  
L14: 132 [-]: FASTCALL1 62 R8 L15
     133 [-]: MOVE R10 R8  
     134 [-]: GETIMPORT R9 16 [nil]
     135 [-]: CALL R9 1 1  
L15: 136 [-]: JUMPIF R9 L18
     137 [-]: GETUPVAL R9 8
     138 [-]: SETTABLE R8 R9 R7
     139 [-]: GETIMPORT R11 24 [nil]
     140 [-]: NAMECALL R9 R8 K25 [0xC9F6A7D7]
     141 [-]: CALL R9 2 1  
     142 [-]: FASTCALL1 62 R9 L16
     143 [-]: MOVE R11 R9  
     144 [-]: GETIMPORT R10 16 [nil]
     145 [-]: CALL R10 1 1 
L16: 146 [-]: JUMPIF R10 L17
     147 [-]: GETUPVAL R10 9
     148 [-]: LOADB R11 0  
     149 [-]: SETTABLE R11 R10 R7
     150 [-]: JUMP L18
    
L17: 151 [-]: GETUPVAL R10 9
     152 [-]: LOADB R11 1  
     153 [-]: SETTABLE R11 R10 R7
L18: 154 [-]: FORNLOOP R5 L9
L19: 155 [-]: RETURN R0 0  


; Name:            
; Defined at line: 622
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL2 52 R2 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R1 2 0  
L 0:   5 [-]: GETUPVAL R3 1
       6 [-]: NAMECALL R1 R0 K3 [0xA64A1F4A]
       7 [-]: CALL R1 2 0  
       8 [-]: LOADB R1 0   
       9 [-]: SETUPVAL R1 2
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 628
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETUPVAL R0 0
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: NAMECALL R0 R0 K4 [0xC9F6A7D7]
       8 [-]: CALL R0 2 1  
       9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIF R1 L2 
      14 [-]: NAMECALL R1 R0 K5 [0xA2880940]
      15 [-]: CALL R1 1 0  
L 2:  16 [-]: GETUPVAL R1 0
      17 [-]: GETIMPORT R3 7 [nil]
      18 [-]: LOADB R4 0   
      19 [-]: NAMECALL R1 R1 K8 [0x5D985C7E]
      20 [-]: CALL R1 3 0  
      21 [-]: GETUPVAL R1 1
      22 [-]: LOADN R3 3   
      23 [-]: NEWCLOSURE R4 P0
      24 [-]: MOVE R2 R0   
      25 [-]: NAMECALL R1 R1 K9 [0xBD2E96EA]
      26 [-]: CALL R1 3 0  
L 3:  27 [-]: GETUPVAL R3 2
      28 [-]: LENGTH R2 R3 
      29 [-]: LOADN R0 1   
      30 [-]: LOADN R1 -1  
      31 [-]: FORNPREP R0 L8
L 4:  32 [-]: GETUPVAL R5 2
      33 [-]: GETTABLE R4 R5 R2
      34 [-]: FASTCALL1 62 R4 L5
      35 [-]: GETIMPORT R3 1 [nil]
      36 [-]: CALL R3 1 1  
L 5:  37 [-]: JUMPIF R3 L7 
      38 [-]: GETUPVAL R4 2
      39 [-]: GETTABLE R3 R4 R2
      40 [-]: NAMECALL R3 R3 K10 [0xBB610E5B]
      41 [-]: CALL R3 1 1  
      42 [-]: FASTCALL1 62 R3 L6
      43 [-]: MOVE R5 R3   
      44 [-]: GETIMPORT R4 1 [nil]
      45 [-]: CALL R4 1 1  
L 6:  46 [-]: JUMPIF R4 L7 
      47 [-]: NAMECALL R4 R3 K11 [0xFB3BBA96]
      48 [-]: CALL R4 1 0  
L 7:  49 [-]: GETIMPORT R3 14 [nil]
      50 [-]: GETUPVAL R4 2
      51 [-]: MOVE R5 R2   
      52 [-]: CALL R3 2 0  
      53 [-]: FORNLOOP R0 L4
L 8:  54 [-]: GETUPVAL R0 3
      55 [-]: GETIMPORT R2 16 [nil]
      56 [-]: NAMECALL R0 R0 K4 [0xC9F6A7D7]
      57 [-]: CALL R0 2 1  
      58 [-]: FASTCALL1 62 R0 L9
      59 [-]: MOVE R2 R0   
      60 [-]: GETIMPORT R1 1 [nil]
      61 [-]: CALL R1 1 1  
L 9:  62 [-]: JUMPIFNOT R1 L10
      63 [-]: GETUPVAL R1 3
      64 [-]: GETIMPORT R3 16 [nil]
      65 [-]: GETIMPORT R4 18 [nil]
      66 [-]: GETIMPORT R5 20 [nil]
      67 [-]: GETIMPORT R6 22 [nil]
      68 [-]: NAMECALL R1 R1 K23 [0x47901F07]
      69 [-]: CALL R1 5 0  
L10:  70 [-]: GETUPVAL R1 3
      71 [-]: GETIMPORT R3 25 [nil]
      72 [-]: NAMECALL R1 R1 K4 [0xC9F6A7D7]
      73 [-]: CALL R1 2 1  
      74 [-]: FASTCALL1 62 R1 L11
      75 [-]: MOVE R3 R1   
      76 [-]: GETIMPORT R2 1 [nil]
      77 [-]: CALL R2 1 1  
L11:  78 [-]: JUMPIFNOT R2 L12
      79 [-]: GETUPVAL R2 3
      80 [-]: GETIMPORT R4 25 [nil]
      81 [-]: GETIMPORT R5 18 [nil]
      82 [-]: GETIMPORT R6 20 [nil]
      83 [-]: GETIMPORT R7 22 [nil]
      84 [-]: NAMECALL R2 R2 K23 [0x47901F07]
      85 [-]: CALL R2 5 0  
L12:  86 [-]: GETUPVAL R2 3
      87 [-]: GETIMPORT R4 27 [nil]
      88 [-]: GETIMPORT R5 29 [nil]
      89 [-]: LOADK R6 K30 ["ROOT"]
      90 [-]: CALL R5 1 -1 
      91 [-]: NAMECALL R2 R2 K23 [0x47901F07]
      92 [-]: CALL R2 -1 0 
      93 [-]: LOADB R2 0   
      94 [-]: SETUPVAL R2 4
      95 [-]: GETUPVAL R4 5
      96 [-]: SUBK R3 R4 K31 [1]
      97 [-]: FASTCALL2K 18 R3 K32 L13 [0]
      98 [-]: LOADK R4 K32 [0]
      99 [-]: GETIMPORT R2 35 [nil]
     100 [-]: CALL R2 2 1  
L13: 101 [-]: SETUPVAL R2 5
     102 [-]: GETUPVAL R2 6
     103 [-]: GETUPVAL R5 7
     104 [-]: GETTABLEKS R4 R5 K36 ["PICKUP"]
     105 [-]: NAMECALL R2 R2 K37 [0x8ABFF40E]
     106 [-]: CALL R2 2 0  
     107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 671
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 675
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 1   
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: LENGTH R2 R3 
       4 [-]: CALL R0 2 1  
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: GETTABLE R3 R4 R0
       8 [-]: GETUPVAL R4 1
       9 [-]: NAMECALL R4 R4 K4 [0xD1586535]
      10 [-]: CALL R4 1 1  
      11 [-]: GETUPVAL R5 1
      12 [-]: NAMECALL R5 R5 K5 [0xCB3851B8]
      13 [-]: CALL R5 1 1  
      14 [-]: GETIMPORT R6 7 [nil]
      15 [-]: LOADK R7 K8 ["Infested"]
      16 [-]: CALL R6 1 1  
      17 [-]: GETUPVAL R8 0
      18 [-]: NAMECALL R8 R8 K10 [0x6968EA36]
      19 [-]: CALL R8 1 1  
      20 [-]: MULK R7 R8 K9 [1.1499999999999999]
      21 [-]: NAMECALL R1 R1 K11 [0x6CD833C5]
      22 [-]: CALL R1 6 1  
      23 [-]: NAMECALL R2 R1 K12 [0xBB610E5B]
      24 [-]: CALL R2 1 1  
      25 [-]: SETUPVAL R2 2
      26 [-]: GETUPVAL R2 2
      27 [-]: GETIMPORT R4 14 [nil]
      28 [-]: GETUPVAL R5 3
      29 [-]: GETUPVAL R6 4
      30 [-]: NAMECALL R2 R2 K15 [0x47901F07]
      31 [-]: CALL R2 4 0  
      32 [-]: NEWTABLE R2 0 0
      33 [-]: SETUPVAL R2 5
      34 [-]: LOADN R4 1   
      35 [-]: GETUPVAL R2 6
      36 [-]: LOADN R3 1   
      37 [-]: FORNPREP R2 L3
L 0:  38 [-]: GETUPVAL R5 0
      39 [-]: GETUPVAL R7 1
      40 [-]: NAMECALL R7 R7 K4 [0xD1586535]
      41 [-]: CALL R7 1 1  
      42 [-]: LOADN R8 0   
      43 [-]: LOADN R9 15  
      44 [-]: LOADN R10 2  
      45 [-]: LOADN R11 2  
      46 [-]: GETUPVAL R12 7
      47 [-]: NAMECALL R5 R5 K16 [0xFA25307F]
      48 [-]: CALL R5 7 1  
      49 [-]: FASTCALL1 62 R5 L1
      50 [-]: MOVE R7 R5   
      51 [-]: GETIMPORT R6 18 [nil]
      52 [-]: CALL R6 1 1  
L 1:  53 [-]: JUMPIF R6 L2 
      54 [-]: LOADK R8 K19 ["OnKillStateHintAgentRegistered"]
      55 [-]: GETIMPORT R9 7 [nil]
      56 [-]: LOADK R10 K20 ["KillHintAgentRegistered"]
      57 [-]: CALL R9 1 1  
      58 [-]: LOADB R10 1  
      59 [-]: NAMECALL R6 R5 K21 [0x5B344F44]
      60 [-]: CALL R6 4 0  
      61 [-]: LOADB R6 1   
      62 [-]: SETUPVAL R6 8
      63 [-]: GETUPVAL R7 5
      64 [-]: FASTCALL2 52 R7 R5 L2
      65 [-]: MOVE R8 R5   
      66 [-]: GETIMPORT R6 24 [nil]
      67 [-]: CALL R6 2 0  
L 2:  68 [-]: FORNLOOP R2 L0
L 3:  69 [-]: LOADB R2 1   
      70 [-]: SETUPVAL R2 9
      71 [-]: GETUPVAL R2 11
      72 [-]: LOADN R4 90  
      73 [-]: GETUPVAL R5 12
      74 [-]: NAMECALL R2 R2 K25 [0xBD2E96EA]
      75 [-]: CALL R2 3 1  
      76 [-]: SETUPVAL R2 10
      77 [-]: GETUPVAL R3 13
      78 [-]: GETTABLEKS R2 R3 K26 [0xE8FA0E68]
      79 [-]: LOADN R3 90  
      80 [-]: LOADB R4 0   
      81 [-]: LOADB R5 0   
      82 [-]: LOADB R6 0   
      83 [-]: LOADNIL R7   
      84 [-]: LOADNIL R8   
      85 [-]: LOADNIL R9   
      86 [-]: GETUPVAL R11 14
      87 [-]: GETTABLEKS R10 R11 K27 ["KILL_STATE_TIMER"]
      88 [-]: CALL R2 8 0  
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 700
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 704
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETUPVAL R1 0
      11 [-]: GETUPVAL R3 1
      12 [-]: GETTABLEKS R2 R3 K2 ["PICKUP"]
      13 [-]: JUMPIFLT R1 R2 L2
      14 [-]: GETUPVAL R1 0
      15 [-]: GETUPVAL R3 1
      16 [-]: GETTABLEKS R2 R3 K3 ["DELIVER"]
      17 [-]: JUMPIFNOTLT R2 R1 L3
L 2:  18 [-]: RETURN R0 0  
L 3:  19 [-]: LOADN R1 1   
      20 [-]: LOADN R2 -1  
      21 [-]: LOADN R5 1   
      22 [-]: GETUPVAL R6 2
      23 [-]: LENGTH R3 R6 
      24 [-]: LOADN R4 1   
      25 [-]: FORNPREP R3 L6
L 4:  26 [-]: GETUPVAL R7 2
      27 [-]: GETTABLE R6 R7 R5
      28 [-]: JUMPIFNOTEQ R0 R6 L5
      29 [-]: MOVE R2 R5   
      30 [-]: JUMP L6
     
L 5:  31 [-]: FORNLOOP R3 L4
L 6:  32 [-]: JUMPXEQKN R2 K4 L7 NOT [-1]
      33 [-]: RETURN R0 0  
L 7:  34 [-]: LOADN R5 1   
      35 [-]: LOADN R3 12  
      36 [-]: LOADN R4 1   
      37 [-]: FORNPREP R3 L14
L 8:  38 [-]: GETUPVAL R8 3
      39 [-]: GETTABLE R7 R8 R5
      40 [-]: FASTCALL1 62 R7 L9
      41 [-]: GETIMPORT R6 1 [nil]
      42 [-]: CALL R6 1 1  
L 9:  43 [-]: JUMPIFNOT R6 L13
      44 [-]: GETUPVAL R6 3
      45 [-]: GETUPVAL R7 4
      46 [-]: GETIMPORT R9 6 [nil]
      47 [-]: NAMECALL R11 R0 K7 [0xD1586535]
      48 [-]: CALL R11 1 1 
      49 [-]: GETIMPORT R12 9 [nil]
      50 [-]: LOADN R13 0  
      51 [-]: LOADK R14 K10 [0.5]
      52 [-]: LOADN R15 0  
      53 [-]: CALL R12 3 1 
      54 [-]: ADD R10 R11 R12
      55 [-]: NAMECALL R11 R0 K11 [0xCB3851B8]
      56 [-]: CALL R11 1 1 
      57 [-]: GETUPVAL R12 5
      58 [-]: GETUPVAL R13 6
      59 [-]: NAMECALL R7 R7 K12 [0x6CD833C5]
      60 [-]: CALL R7 6 1  
      61 [-]: SETTABLE R7 R6 R5
      62 [-]: GETIMPORT R6 14 [nil]
      63 [-]: LOADN R7 0   
      64 [-]: LOADN R8 1   
      65 [-]: CALL R6 2 1  
      66 [-]: LOADN R7 1   
      67 [-]: JUMPIFNOTLE R6 R7 L10
      68 [-]: GETUPVAL R8 3
      69 [-]: GETTABLE R7 R8 R5
      70 [-]: NAMECALL R7 R7 K15 [0x9E21E394]
      71 [-]: CALL R7 1 0  
L10:  72 [-]: GETUPVAL R9 3
      73 [-]: GETTABLE R8 R9 R5
      74 [-]: FASTCALL1 62 R8 L11
      75 [-]: GETIMPORT R7 1 [nil]
      76 [-]: CALL R7 1 1  
L11:  77 [-]: JUMPIF R7 L13
      78 [-]: GETUPVAL R8 3
      79 [-]: GETTABLE R7 R8 R5
      80 [-]: GETUPVAL R9 7
      81 [-]: JUMPIF R9 L12
      82 [-]: GETUPVAL R9 8
L12:  83 [-]: NAMECALL R7 R7 K16 [0xA64A1F4A]
      84 [-]: CALL R7 2 0  
      85 [-]: SUBK R1 R1 K17 [1]
      86 [-]: LOADN R7 0   
      87 [-]: JUMPIFNOTLE R1 R7 L13
      88 [-]: GETIMPORT R7 20 [nil]
      89 [-]: GETUPVAL R8 2
      90 [-]: MOVE R9 R2   
      91 [-]: CALL R7 2 0  
      92 [-]: RETURN R0 0  
L13:  93 [-]: FORNLOOP R3 L8
L14:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 738
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["FAILED"]
       3 [-]: NAMECALL R0 R0 K1 [0x8ABFF40E]
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 748
; #Upvalues:       41
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 1
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: LOADK R1 K1 ["Starting state "]
       5 [-]: GETUPVAL R2 0
       6 [-]: CONCAT R0 R1 R2
       7 [-]: LOADK R2 K2 ["InfestedMistEncounter.lua"]
       8 [-]: LOADK R3 K3 [": "]
       9 [-]: MOVE R4 R0   
      10 [-]: CONCAT R1 R2 R4
      11 [-]: GETIMPORT R2 5 [nil]
      12 [-]: MOVE R3 R1   
      13 [-]: CALL R2 1 0  
      14 [-]: GETUPVAL R0 0
      15 [-]: GETUPVAL R2 2
      16 [-]: GETTABLEKS R1 R2 K6 ["SETUP"]
      17 [-]: JUMPIFNOTEQ R0 R1 L1
      18 [-]: GETUPVAL R0 3
      19 [-]: JUMPXEQKB R0 1 L0 NOT
      20 [-]: GETUPVAL R0 4
      21 [-]: LOADB R2 1   
      22 [-]: NAMECALL R0 R0 K7 [0x069D881F]
      23 [-]: CALL R0 2 0  
L 0:  24 [-]: GETIMPORT R0 9 [nil]
      25 [-]: LOADK R1 K10 ["Start setup"]
      26 [-]: CALL R0 1 0  
      27 [-]: GETUPVAL R1 5
      28 [-]: GETTABLEKS R0 R1 K11 [0x1EFA82A3]
      29 [-]: GETUPVAL R1 6
      30 [-]: GETUPVAL R2 7
      31 [-]: GETUPVAL R3 8
      32 [-]: CALL R0 3 0  
      33 [-]: GETUPVAL R1 9
      34 [-]: GETTABLEKS R0 R1 K12 [0xA1DF01D6]
      35 [-]: GETUPVAL R2 10
      36 [-]: GETTABLEKS R1 R2 K13 ["SAMPLES_COUNT"]
      37 [-]: CALL R0 1 0  
      38 [-]: GETUPVAL R1 11
      39 [-]: GETTABLEKS R0 R1 K14 [0x9742B85B]
      40 [-]: GETUPVAL R1 12
      41 [-]: GETIMPORT R2 16 [nil]
      42 [-]: LOADK R3 K17 ["Arrival"]
      43 [-]: CALL R2 1 1  
      44 [-]: LOADB R3 1   
      45 [-]: CALL R0 3 0  
      46 [-]: RETURN R0 0  
L 1:  47 [-]: GETUPVAL R0 0
      48 [-]: GETUPVAL R2 2
      49 [-]: GETTABLEKS R1 R2 K18 ["PICKUP"]
      50 [-]: JUMPIFNOTEQ R0 R1 L12
      51 [-]: GETUPVAL R1 9
      52 [-]: GETTABLEKS R0 R1 K19 [0x8D698BFC]
      53 [-]: LOADN R1 38  
      54 [-]: LOADN R2 38  
      55 [-]: LOADN R3 0   
      56 [-]: CALL R0 3 0  
      57 [-]: LOADB R0 0   
      58 [-]: SETUPVAL R0 13
      59 [-]: GETUPVAL R0 3
      60 [-]: JUMPXEQKB R0 1 L2 NOT
      61 [-]: GETUPVAL R0 4
      62 [-]: LOADB R2 0   
      63 [-]: NAMECALL R0 R0 K7 [0x069D881F]
      64 [-]: CALL R0 2 0  
      65 [-]: GETUPVAL R1 9
      66 [-]: GETTABLEKS R0 R1 K20 [0x1551AA65]
      67 [-]: GETUPVAL R1 4
      68 [-]: CALL R0 1 0  
L 2:  69 [-]: GETUPVAL R1 9
      70 [-]: GETTABLEKS R0 R1 K12 [0xA1DF01D6]
      71 [-]: GETUPVAL R2 10
      72 [-]: GETTABLEKS R1 R2 K21 ["PICKUP_OBJECTIVE"]
      73 [-]: GETUPVAL R3 9
      74 [-]: GETTABLEKS R2 R3 K22 ["ALERT_PANEL"]
      75 [-]: CALL R0 2 0  
      76 [-]: GETUPVAL R1 9
      77 [-]: GETTABLEKS R0 R1 K23 [0xEA753E99]
      78 [-]: GETUPVAL R2 10
      79 [-]: GETTABLEKS R1 R2 K24 ["SAMPLES_COUNT_PROGRESS"]
      80 [-]: GETUPVAL R2 14
      81 [-]: LOADN R3 5   
      82 [-]: CALL R0 3 0  
      83 [-]: GETUPVAL R1 9
      84 [-]: GETTABLEKS R0 R1 K25 [0x18DD08AC]
      85 [-]: CALL R0 0 0  
      86 [-]: GETUPVAL R0 15
      87 [-]: JUMPXEQKB R0 1 L4
      88 [-]: GETUPVAL R0 16
      89 [-]: JUMPXEQKB R0 1 L4 NOT
      90 [-]: GETUPVAL R0 14
      91 [-]: JUMPXEQKN R0 K26 L3 NOT [1]
      92 [-]: GETUPVAL R1 11
      93 [-]: GETTABLEKS R0 R1 K14 [0x9742B85B]
      94 [-]: GETUPVAL R1 12
      95 [-]: GETIMPORT R2 16 [nil]
      96 [-]: LOADK R3 K27 ["FirstVIPKill"]
      97 [-]: CALL R2 1 1  
      98 [-]: LOADB R3 0   
      99 [-]: CALL R0 3 0  
     100 [-]: JUMP L4
     
L 3: 101 [-]: GETUPVAL R0 14
     102 [-]: LOADN R1 1   
     103 [-]: JUMPIFNOTLT R1 R0 L4
     104 [-]: GETUPVAL R1 11
     105 [-]: GETTABLEKS R0 R1 K14 [0x9742B85B]
     106 [-]: GETUPVAL R1 12
     107 [-]: GETIMPORT R2 16 [nil]
     108 [-]: LOADK R3 K28 ["NextVIPKill"]
     109 [-]: CALL R2 1 1  
     110 [-]: LOADB R3 0   
     111 [-]: CALL R0 3 0  
L 4: 112 [-]: GETUPVAL R0 4
     113 [-]: GETIMPORT R2 30 [nil]
     114 [-]: NAMECALL R0 R0 K31 [0xC9F6A7D7]
     115 [-]: CALL R0 2 1  
     116 [-]: FASTCALL1 62 R0 L5
     117 [-]: MOVE R2 R0   
     118 [-]: GETIMPORT R1 33 [nil]
     119 [-]: CALL R1 1 1  
L 5: 120 [-]: JUMPIF R1 L6 
     121 [-]: LOADN R3 7   
     122 [-]: NAMECALL R1 R0 K34 [0x6BD6E2BE]
     123 [-]: CALL R1 2 0  
L 6: 124 [-]: GETIMPORT R1 36 [nil]
     125 [-]: GETUPVAL R2 17
     126 [-]: CALL R1 1 3  
     127 [-]: FORGPREP_INEXT R1 L11
L 7: 128 [-]: FASTCALL1 62 R5 L8
     129 [-]: MOVE R7 R5   
     130 [-]: GETIMPORT R6 33 [nil]
     131 [-]: CALL R6 1 1  
L 8: 132 [-]: JUMPIF R6 L11
     133 [-]: NAMECALL R6 R5 K37 [0xBB610E5B]
     134 [-]: CALL R6 1 1  
     135 [-]: FASTCALL1 62 R6 L9
     136 [-]: MOVE R8 R6   
     137 [-]: GETIMPORT R7 33 [nil]
     138 [-]: CALL R7 1 1  
L 9: 139 [-]: JUMPIF R7 L11
     140 [-]: GETIMPORT R9 39 [nil]
     141 [-]: NAMECALL R7 R6 K31 [0xC9F6A7D7]
     142 [-]: CALL R7 2 1  
     143 [-]: FASTCALL1 62 R7 L10
     144 [-]: MOVE R9 R7   
     145 [-]: GETIMPORT R8 33 [nil]
     146 [-]: CALL R8 1 1  
L10: 147 [-]: JUMPIF R8 L11
     148 [-]: NAMECALL R8 R7 K40 [0xA2880940]
     149 [-]: CALL R8 1 0  
L11: 150 [-]: FORGLOOP R1 L7 2 [inext]
     151 [-]: LOADN R1 1   
     152 [-]: SETUPVAL R1 18
     153 [-]: GETIMPORT R1 42 [nil]
     154 [-]: GETUPVAL R3 19
     155 [-]: LOADN R4 100 
     156 [-]: NAMECALL R1 R1 K43 [0x751F061D]
     157 [-]: CALL R1 3 0  
     158 [-]: GETUPVAL R1 20
     159 [-]: LOADB R2 0   
     160 [-]: CALL R1 1 0  
     161 [-]: GETUPVAL R1 21
     162 [-]: CALL R1 0 0  
     163 [-]: GETIMPORT R1 45 [nil]
     164 [-]: LOADN R2 0   
     165 [-]: CALL R1 1 0  
     166 [-]: GETUPVAL R1 22
     167 [-]: CALL R1 0 1  
     168 [-]: JUMPIF R1 L28
     169 [-]: GETIMPORT R1 47 [nil]
     170 [-]: GETIMPORT R3 16 [nil]
     171 [-]: LOADK R4 K48 ["InfestedMistDeviceEnableScript"]
     172 [-]: CALL R3 1 -1 
     173 [-]: NAMECALL R1 R1 K49 [0x46A0EBF5]
     174 [-]: CALL R1 -1 1 
     175 [-]: LOADK R4 K50 ["Execute"]
     176 [-]: NAMECALL R2 R1 K51 [0x8EB2112D]
     177 [-]: CALL R2 2 0  
     178 [-]: LOADN R2 1   
     179 [-]: SETUPVAL R2 18
     180 [-]: RETURN R0 0  
L12: 181 [-]: GETUPVAL R0 0
     182 [-]: GETUPVAL R2 2
     183 [-]: GETTABLEKS R1 R2 K52 ["DELIVER"]
     184 [-]: JUMPIFNOTEQ R0 R1 L19
     185 [-]: LOADB R0 1   
     186 [-]: SETUPVAL R0 23
     187 [-]: GETUPVAL R1 9
     188 [-]: GETTABLEKS R0 R1 K12 [0xA1DF01D6]
     189 [-]: GETUPVAL R2 10
     190 [-]: GETTABLEKS R1 R2 K13 ["SAMPLES_COUNT"]
     191 [-]: CALL R0 1 0  
     192 [-]: GETUPVAL R1 9
     193 [-]: GETTABLEKS R0 R1 K23 [0xEA753E99]
     194 [-]: GETUPVAL R2 10
     195 [-]: GETTABLEKS R1 R2 K53 ["LANTERN_POWER_LABEL"]
     196 [-]: GETUPVAL R4 18
     197 [-]: MULK R3 R4 K54 [100]
     198 [-]: FASTCALL1 12 R3 L13
     199 [-]: GETIMPORT R2 57 [nil]
     200 [-]: CALL R2 1 1  
L13: 201 [-]: LOADN R3 100 
     202 [-]: LOADNIL R4   
     203 [-]: LOADB R5 1   
     204 [-]: CALL R0 5 0  
     205 [-]: GETUPVAL R0 24
     206 [-]: JUMPXEQKNIL R0 L14 NOT
     207 [-]: GETUPVAL R1 9
     208 [-]: GETTABLEKS R0 R1 K58 [0xA8FBEA61]
     209 [-]: GETUPVAL R2 10
     210 [-]: GETTABLEKS R1 R2 K59 ["BONUS_OBJECTIVE"]
     211 [-]: DUPTABLE R2 62
     212 [-]: GETUPVAL R3 25
     213 [-]: SETTABLEKS R3 R2 K60 ["COUNT"]
     214 [-]: LOADN R3 2   
     215 [-]: SETTABLEKS R3 R2 K61 ["TOTAL"]
     216 [-]: CALL R0 2 0  
L14: 217 [-]: GETUPVAL R0 3
     218 [-]: JUMPXEQKB R0 1 L15 NOT
     219 [-]: GETUPVAL R1 9
     220 [-]: GETTABLEKS R0 R1 K20 [0x1551AA65]
     221 [-]: GETUPVAL R1 4
     222 [-]: CALL R0 1 0  
L15: 223 [-]: GETUPVAL R0 20
     224 [-]: LOADB R1 1   
     225 [-]: CALL R0 1 0  
     226 [-]: GETUPVAL R0 26
     227 [-]: CALL R0 0 0  
     228 [-]: GETUPVAL R0 21
     229 [-]: CALL R0 0 0  
     230 [-]: GETIMPORT R0 36 [nil]
     231 [-]: GETUPVAL R1 27
     232 [-]: CALL R0 1 3  
     233 [-]: FORGPREP_INEXT R0 L18
L16: 234 [-]: FASTCALL1 62 R4 L17
     235 [-]: MOVE R6 R4   
     236 [-]: GETIMPORT R5 33 [nil]
     237 [-]: CALL R5 1 1  
L17: 238 [-]: JUMPIF R5 L18
     239 [-]: GETUPVAL R6 28
     240 [-]: GETTABLE R5 R6 R3
     241 [-]: JUMPXEQKB R5 1 L18
     242 [-]: GETUPVAL R5 6
     243 [-]: NAMECALL R7 R4 K63 [0xD1586535]
     244 [-]: CALL R7 1 1  
     245 [-]: LOADK R8 K64 [0.5]
     246 [-]: LOADN R9 10  
     247 [-]: LOADB R10 1  
     248 [-]: LOADN R11 1  
     249 [-]: NAMECALL R5 R5 K65 [0x96930263]
     250 [-]: CALL R5 6 1  
     251 [-]: GETIMPORT R6 47 [nil]
     252 [-]: GETIMPORT R9 67 [nil]
     253 [-]: GETTABLE R8 R9 R3
     254 [-]: MOVE R9 R5   
     255 [-]: GETIMPORT R10 69 [nil]
     256 [-]: LOADNIL R11  
     257 [-]: LOADNIL R12  
     258 [-]: NAMECALL R6 R6 K70 [0x05909209]
     259 [-]: CALL R6 6 1  
     260 [-]: LOADN R9 50  
     261 [-]: NAMECALL R7 R6 K71 [0x5004BE24]
     262 [-]: CALL R7 2 0  
     263 [-]: GETUPVAL R8 29
     264 [-]: FASTCALL2 52 R8 R6 L18
     265 [-]: MOVE R9 R6   
     266 [-]: GETIMPORT R7 74 [nil]
     267 [-]: CALL R7 2 0  
L18: 268 [-]: FORGLOOP R0 L16 2 [inext]
     269 [-]: RETURN R0 0  
L19: 270 [-]: GETUPVAL R0 0
     271 [-]: GETUPVAL R2 2
     272 [-]: GETTABLEKS R1 R2 K75 ["KILLSTATE"]
     273 [-]: JUMPIFNOTEQ R0 R1 L24
     274 [-]: GETUPVAL R0 4
     275 [-]: LOADB R2 1   
     276 [-]: NAMECALL R0 R0 K7 [0x069D881F]
     277 [-]: CALL R0 2 0  
     278 [-]: GETUPVAL R1 9
     279 [-]: GETTABLEKS R0 R1 K19 [0x8D698BFC]
     280 [-]: LOADN R1 38  
     281 [-]: LOADN R2 38  
     282 [-]: LOADN R3 0   
     283 [-]: CALL R0 3 0  
     284 [-]: LOADB R0 0   
     285 [-]: SETUPVAL R0 13
     286 [-]: LOADB R0 0   
     287 [-]: SETUPVAL R0 30
     288 [-]: GETUPVAL R0 31
     289 [-]: LOADN R1 10  
     290 [-]: SETTABLEKS R1 R0 K76 ["mist"]
     291 [-]: GETUPVAL R1 9
     292 [-]: GETTABLEKS R0 R1 K77 [0xBD3CE95D]
     293 [-]: CALL R0 0 0  
     294 [-]: LOADB R0 0   
     295 [-]: SETUPVAL R0 32
     296 [-]: LOADB R0 0   
     297 [-]: SETUPVAL R0 33
     298 [-]: GETUPVAL R0 14
     299 [-]: JUMPXEQKN R0 K78 L20 NOT [0]
     300 [-]: GETUPVAL R1 11
     301 [-]: GETTABLEKS R0 R1 K14 [0x9742B85B]
     302 [-]: GETUPVAL R1 12
     303 [-]: GETIMPORT R2 16 [nil]
     304 [-]: LOADK R3 K79 ["FirstDelivery"]
     305 [-]: CALL R2 1 1  
     306 [-]: LOADB R3 0   
     307 [-]: CALL R0 3 0  
     308 [-]: JUMP L21
    
L20: 309 [-]: GETUPVAL R1 11
     310 [-]: GETTABLEKS R0 R1 K14 [0x9742B85B]
     311 [-]: GETUPVAL R1 12
     312 [-]: GETIMPORT R2 16 [nil]
     313 [-]: LOADK R3 K80 ["NextDelivery"]
     314 [-]: CALL R2 1 1  
     315 [-]: LOADB R3 0   
     316 [-]: CALL R0 3 0  
L21: 317 [-]: GETUPVAL R1 9
     318 [-]: GETTABLEKS R0 R1 K12 [0xA1DF01D6]
     319 [-]: GETUPVAL R2 10
     320 [-]: GETTABLEKS R1 R2 K81 ["KILL_OBJECTIVE_ALL"]
     321 [-]: GETUPVAL R3 9
     322 [-]: GETTABLEKS R2 R3 K82 ["ATTACK_ICON"]
     323 [-]: CALL R0 2 0  
     324 [-]: GETUPVAL R0 34
     325 [-]: LOADN R2 2   
     326 [-]: GETUPVAL R3 35
     327 [-]: NAMECALL R0 R0 K83 [0xBD2E96EA]
     328 [-]: CALL R0 3 0  
     329 [-]: GETUPVAL R0 21
     330 [-]: CALL R0 0 0  
     331 [-]: GETUPVAL R1 36
     332 [-]: FASTCALL1 62 R1 L22
     333 [-]: GETIMPORT R0 33 [nil]
     334 [-]: CALL R0 1 1  
L22: 335 [-]: JUMPIF R0 L28
     336 [-]: GETUPVAL R1 37
     337 [-]: GETTABLEKS R0 R1 K84 [0xCDCBD25D]
     338 [-]: GETIMPORT R1 86 [nil]
     339 [-]: GETUPVAL R2 36
     340 [-]: NAMECALL R2 R2 K63 [0xD1586535]
     341 [-]: CALL R2 1 1  
     342 [-]: LOADN R3 50  
     343 [-]: CALL R0 3 1  
     344 [-]: GETUPVAL R2 29
     345 [-]: FASTCALL2 52 R2 R0 L23
     346 [-]: MOVE R3 R0   
     347 [-]: GETIMPORT R1 74 [nil]
     348 [-]: CALL R1 2 0  
L23: 349 [-]: RETURN R0 0  
L24: 350 [-]: GETUPVAL R0 0
     351 [-]: GETUPVAL R2 2
     352 [-]: GETTABLEKS R1 R2 K87 ["COMPLETE"]
     353 [-]: JUMPIFNOTEQ R0 R1 L27
     354 [-]: GETUPVAL R1 9
     355 [-]: GETTABLEKS R0 R1 K23 [0xEA753E99]
     356 [-]: GETUPVAL R2 10
     357 [-]: GETTABLEKS R1 R2 K24 ["SAMPLES_COUNT_PROGRESS"]
     358 [-]: LOADN R2 5   
     359 [-]: LOADN R3 5   
     360 [-]: CALL R0 3 0  
     361 [-]: GETUPVAL R0 34
     362 [-]: GETUPVAL R2 38
     363 [-]: NAMECALL R0 R0 K88 [0x775C858B]
     364 [-]: CALL R0 2 0  
     365 [-]: GETUPVAL R0 24
     366 [-]: JUMPXEQKB R0 0 L25
     367 [-]: GETUPVAL R0 39
     368 [-]: LOADB R1 1   
     369 [-]: CALL R0 1 0  
     370 [-]: GETUPVAL R1 11
     371 [-]: GETTABLEKS R0 R1 K14 [0x9742B85B]
     372 [-]: GETUPVAL R1 12
     373 [-]: GETIMPORT R2 16 [nil]
     374 [-]: LOADK R3 K89 ["CompleteBonus"]
     375 [-]: CALL R2 1 1  
     376 [-]: LOADB R3 0   
     377 [-]: CALL R0 3 0  
     378 [-]: JUMP L26
    
L25: 379 [-]: GETUPVAL R1 11
     380 [-]: GETTABLEKS R0 R1 K14 [0x9742B85B]
     381 [-]: GETUPVAL R1 12
     382 [-]: GETIMPORT R2 16 [nil]
     383 [-]: LOADK R3 K90 ["Complete"]
     384 [-]: CALL R2 1 1  
     385 [-]: LOADB R3 0   
     386 [-]: CALL R0 3 0  
L26: 387 [-]: GETUPVAL R1 9
     388 [-]: GETTABLEKS R0 R1 K25 [0x18DD08AC]
     389 [-]: CALL R0 0 0  
     390 [-]: GETUPVAL R1 9
     391 [-]: GETTABLEKS R0 R1 K91 [0xEDF59000]
     392 [-]: CALL R0 0 0  
     393 [-]: GETIMPORT R0 45 [nil]
     394 [-]: LOADN R1 5   
     395 [-]: CALL R0 1 0  
     396 [-]: GETUPVAL R1 11
     397 [-]: GETTABLEKS R0 R1 K92 [0xFC87A231]
     398 [-]: LOADNIL R1   
     399 [-]: LOADB R2 1   
     400 [-]: CALL R0 2 0  
     401 [-]: GETUPVAL R0 21
     402 [-]: CALL R0 0 0  
     403 [-]: GETUPVAL R1 9
     404 [-]: GETTABLEKS R0 R1 K93 [0xDC3B2033]
     405 [-]: CALL R0 0 0  
     406 [-]: GETUPVAL R1 9
     407 [-]: GETTABLEKS R0 R1 K77 [0xBD3CE95D]
     408 [-]: CALL R0 0 0  
     409 [-]: GETUPVAL R0 40
     410 [-]: LOADN R2 4   
     411 [-]: NAMECALL R0 R0 K94 [0xFE9DC265]
     412 [-]: CALL R0 2 0  
     413 [-]: RETURN R0 0  
L27: 414 [-]: GETUPVAL R0 0
     415 [-]: GETUPVAL R2 2
     416 [-]: GETTABLEKS R1 R2 K95 ["FAILED"]
     417 [-]: JUMPIFNOTEQ R0 R1 L28
     418 [-]: GETUPVAL R0 34
     419 [-]: NAMECALL R0 R0 K96 [0x7076B095]
     420 [-]: CALL R0 1 0  
     421 [-]: GETUPVAL R0 40
     422 [-]: LOADN R2 5   
     423 [-]: NAMECALL R0 R0 K94 [0xFE9DC265]
     424 [-]: CALL R0 2 0  
L28: 425 [-]: RETURN R0 0  


; Name:            
; Defined at line: 876
; #Upvalues:       31
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETUPVAL R1 0
       7 [-]: GETUPVAL R3 1
       8 [-]: NAMECALL R1 R1 K4 [0x82CFDBFA]
       9 [-]: CALL R1 2 0  
      10 [-]: GETUPVAL R1 0
      11 [-]: GETUPVAL R3 2
      12 [-]: NAMECALL R1 R1 K4 [0x82CFDBFA]
      13 [-]: CALL R1 2 0  
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADB R3 0   
      16 [-]: NAMECALL R1 R1 K5 [0x3DBA7F22]
      17 [-]: CALL R1 2 0  
L 0:  18 [-]: GETUPVAL R1 0
      19 [-]: NAMECALL R1 R1 K6 [0xA2D83ED4]
      20 [-]: CALL R1 1 1  
      21 [-]: JUMPIF R1 L1 
      22 [-]: GETIMPORT R1 8 [nil]
      23 [-]: LOADN R2 0   
      24 [-]: CALL R1 1 0  
      25 [-]: JUMPBACK L0  
L 1:  26 [-]: SETUPVAL R0 3
      27 [-]: NAMECALL R1 R0 K9 [0x891629FA]
      28 [-]: CALL R1 1 1  
      29 [-]: SETUPVAL R1 4
      30 [-]: NAMECALL R1 R0 K10 [0xD1586535]
      31 [-]: CALL R1 1 1  
      32 [-]: SETUPVAL R1 5
      33 [-]: GETUPVAL R2 7
      34 [-]: GETTABLEKS R1 R2 K11 [0x3B607978]
      35 [-]: GETUPVAL R2 0
      36 [-]: GETUPVAL R3 5
      37 [-]: CALL R1 2 1  
      38 [-]: SETUPVAL R1 6
      39 [-]: GETUPVAL R2 7
      40 [-]: GETTABLEKS R1 R2 K12 [0xA80CF6FF]
      41 [-]: GETUPVAL R2 0
      42 [-]: GETUPVAL R3 3
      43 [-]: CALL R1 2 1  
      44 [-]: SETUPVAL R1 8
      45 [-]: GETUPVAL R1 8
      46 [-]: LOADB R2 1   
      47 [-]: SETTABLEKS R2 R1 K13 ["mIncludeChildHints"]
      48 [-]: GETUPVAL R1 8
      49 [-]: NEWTABLE R2 0 4
      50 [-]: LOADN R3 3   
      51 [-]: LOADN R4 7   
      52 [-]: LOADN R5 9   
      53 [-]: LOADN R6 12  
      54 [-]: SETLIST R2 R3 4 [1]
      55 [-]: SETTABLEKS R2 R1 K14 ["mMinNumAgents"]
      56 [-]: GETUPVAL R1 8
      57 [-]: NEWTABLE R2 0 4
      58 [-]: LOADN R3 7   
      59 [-]: LOADN R4 13  
      60 [-]: LOADN R5 15  
      61 [-]: LOADN R6 18  
      62 [-]: SETLIST R2 R3 4 [1]
      63 [-]: SETTABLEKS R2 R1 K15 ["mMaxNumAgents"]
      64 [-]: GETUPVAL R1 4
      65 [-]: LOADK R3 K16 ["OnAgentRegistered"]
      66 [-]: GETIMPORT R4 18 [nil]
      67 [-]: LOADK R5 K19 ["AgentRegisteredCB"]
      68 [-]: CALL R4 1 1  
      69 [-]: LOADB R5 1   
      70 [-]: NAMECALL R1 R1 K20 [0x5B344F44]
      71 [-]: CALL R1 4 0  
      72 [-]: GETUPVAL R2 10
      73 [-]: GETTABLEKS R1 R2 K21 [0xDE474187]
      74 [-]: CALL R1 0 1  
      75 [-]: SETUPVAL R1 9
      76 [-]: GETUPVAL R1 3
      77 [-]: NAMECALL R1 R1 K22 [0x4C976EDA]
      78 [-]: CALL R1 1 1  
      79 [-]: NAMECALL R2 R1 K23 [0xE4C355E2]
      80 [-]: CALL R2 1 1  
      81 [-]: SETUPVAL R2 11
      82 [-]: NEWTABLE R2 0 0
      83 [-]: SETUPVAL R2 12
      84 [-]: GETIMPORT R2 25 [nil]
      85 [-]: GETIMPORT R3 27 [nil]
      86 [-]: CALL R2 1 3  
      87 [-]: FORGPREP_INEXT R2 L5
L 2:  88 [-]: GETIMPORT R7 1 [nil]
      89 [-]: MOVE R9 R6   
      90 [-]: NAMECALL R7 R7 K28 [0xFB669000]
      91 [-]: CALL R7 2 1  
      92 [-]: GETIMPORT R8 25 [nil]
      93 [-]: MOVE R9 R7   
      94 [-]: CALL R8 1 3  
      95 [-]: FORGPREP_INEXT R8 L4
L 3:  96 [-]: GETUPVAL R14 12
      97 [-]: FASTCALL2 52 R14 R12 L4
      98 [-]: MOVE R15 R12 
      99 [-]: GETIMPORT R13 31 [nil]
     100 [-]: CALL R13 2 0 
L 4: 101 [-]: FORGLOOP R8 L3 2 [inext]
L 5: 102 [-]: FORGLOOP R2 L2 2 [inext]
     103 [-]: GETIMPORT R2 33 [nil]
     104 [-]: GETUPVAL R4 14
     105 [-]: LOADN R5 0   
     106 [-]: NAMECALL R2 R2 K34 [0x0EB34C69]
     107 [-]: CALL R2 3 1  
     108 [-]: SETUPVAL R2 13
     109 [-]: NAMECALL R2 R0 K35 [0xEFE6CAD1]
     110 [-]: CALL R2 1 1  
     111 [-]: LOADN R3 1   
     112 [-]: JUMPIFNOTEQ R2 R3 L6
     113 [-]: LOADN R4 2   
     114 [-]: NAMECALL R2 R0 K36 [0xFE9DC265]
     115 [-]: CALL R2 2 0  
     116 [-]: JUMP L7
     
L 6: 117 [-]: NAMECALL R2 R0 K35 [0xEFE6CAD1]
     118 [-]: CALL R2 1 1  
     119 [-]: LOADN R3 2   
     120 [-]: JUMPIFNOTEQ R2 R3 L7
     121 [-]: GETUPVAL R3 15
     122 [-]: GETTABLEKS R2 R3 K37 [0x1551AA65]
     123 [-]: GETUPVAL R3 16
     124 [-]: CALL R2 1 0  
L 7: 125 [-]: NEWTABLE R2 0 5
     126 [-]: GETUPVAL R3 14
     127 [-]: GETUPVAL R4 17
     128 [-]: GETUPVAL R5 18
     129 [-]: GETUPVAL R6 19
     130 [-]: GETUPVAL R7 20
     131 [-]: SETLIST R2 R3 5 [1]
     132 [-]: GETUPVAL R4 7
     133 [-]: GETTABLEKS R3 R4 K38 [0xC9013731]
     134 [-]: GETUPVAL R4 22
     135 [-]: GETUPVAL R5 3
     136 [-]: MOVE R6 R2   
     137 [-]: CALL R3 3 1  
     138 [-]: SETUPVAL R3 21
     139 [-]: GETIMPORT R3 33 [nil]
     140 [-]: GETUPVAL R5 18
     141 [-]: LOADN R6 0   
     142 [-]: NAMECALL R3 R3 K34 [0x0EB34C69]
     143 [-]: CALL R3 3 1  
     144 [-]: GETIMPORT R4 33 [nil]
     145 [-]: GETUPVAL R6 19
     146 [-]: LOADN R7 0   
     147 [-]: NAMECALL R4 R4 K34 [0x0EB34C69]
     148 [-]: CALL R4 3 1  
     149 [-]: SETUPVAL R4 23
     150 [-]: JUMPXEQKN R3 K39 L8 NOT [2]
     151 [-]: GETUPVAL R4 24
     152 [-]: LOADB R5 1   
     153 [-]: CALL R4 1 0  
     154 [-]: JUMP L9
     
L 8: 155 [-]: JUMPXEQKN R3 K40 L9 NOT [1]
     156 [-]: GETUPVAL R4 24
     157 [-]: LOADB R5 0   
     158 [-]: CALL R4 1 0  
L 9: 159 [-]: GETUPVAL R4 25
     160 [-]: CALL R4 0 0  
     161 [-]: GETUPVAL R4 26
     162 [-]: CALL R4 0 0  
     163 [-]: GETIMPORT R4 33 [nil]
     164 [-]: GETUPVAL R6 17
     165 [-]: LOADN R7 0   
     166 [-]: NAMECALL R4 R4 K34 [0x0EB34C69]
     167 [-]: CALL R4 3 1  
     168 [-]: SETUPVAL R4 27
     169 [-]: GETUPVAL R4 27
     170 [-]: LOADN R5 0   
     171 [-]: JUMPIFNOTLT R5 R4 L10
     172 [-]: GETUPVAL R5 29
     173 [-]: GETUPVAL R6 27
     174 [-]: GETTABLE R4 R5 R6
     175 [-]: SETUPVAL R4 28
L10: 176 [-]: GETUPVAL R4 3
     177 [-]: NAMECALL R4 R4 K41 [0xABE61691]
     178 [-]: CALL R4 1 1  
     179 [-]: JUMPXEQKN R4 K42 L11 NOT [0]
     180 [-]: GETUPVAL R5 30
     181 [-]: GETTABLEKS R4 R5 K43 ["SETUP"]
L11: 182 [-]: GETUPVAL R5 21
     183 [-]: MOVE R7 R4   
     184 [-]: NAMECALL R5 R5 K44 [0x8ABFF40E]
     185 [-]: CALL R5 2 0  
     186 [-]: GETUPVAL R5 4
     187 [-]: LOADN R7 1   
     188 [-]: NAMECALL R5 R5 K45 [0x5B18BB5D]
     189 [-]: CALL R5 2 0  
     190 [-]: RETURN R0 0  


; Name:            
; Defined at line: 946
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xE69049EB]
       2 [-]: GETUPVAL R1 1
       3 [-]: CALL R0 1 0  
       4 [-]: GETUPVAL R1 2
       5 [-]: GETTABLEKS R0 R1 K1 [0xDC3B2033]
       6 [-]: CALL R0 0 0  
       7 [-]: GETUPVAL R1 2
       8 [-]: GETTABLEKS R0 R1 K2 [0xBD3CE95D]
       9 [-]: CALL R0 0 0  
      10 [-]: GETUPVAL R1 2
      11 [-]: GETTABLEKS R0 R1 K3 [0xF7EBDDC8]
      12 [-]: CALL R0 0 0  
      13 [-]: GETUPVAL R1 2
      14 [-]: GETTABLEKS R0 R1 K4 [0x18DD08AC]
      15 [-]: CALL R0 0 0  
      16 [-]: GETIMPORT R0 6 [nil]
      17 [-]: LOADK R2 K7 ["OnPlayersChanged"]
      18 [-]: NAMECALL R0 R0 K8 [0xBBC228B5]
      19 [-]: CALL R0 2 0  
      20 [-]: GETUPVAL R0 3
      21 [-]: NAMECALL R0 R0 K9 [0x588ED000]
      22 [-]: CALL R0 1 0  
      23 [-]: GETUPVAL R0 4
      24 [-]: GETIMPORT R2 11 [nil]
      25 [-]: LOADK R3 K12 ["LeavingCB"]
      26 [-]: CALL R2 1 -1 
      27 [-]: NAMECALL R0 R0 K13 [0x3D412E0D]
      28 [-]: CALL R0 -1 0 
      29 [-]: GETUPVAL R0 4
      30 [-]: GETIMPORT R2 11 [nil]
      31 [-]: LOADK R3 K14 ["ReturningCB"]
      32 [-]: CALL R2 1 -1 
      33 [-]: NAMECALL R0 R0 K15 [0x136A027D]
      34 [-]: CALL R0 -1 0 
      35 [-]: GETUPVAL R0 4
      36 [-]: GETIMPORT R2 11 [nil]
      37 [-]: LOADK R3 K16 ["AgentRegisteredCB"]
      38 [-]: CALL R2 1 -1 
      39 [-]: NAMECALL R0 R0 K17 [0x11D6DE31]
      40 [-]: CALL R0 -1 0 
L 0:  41 [-]: GETUPVAL R1 5
      42 [-]: LENGTH R0 R1 
      43 [-]: LOADN R1 0   
      44 [-]: JUMPIFNOTLT R1 R0 L3
      45 [-]: GETIMPORT R0 20 [nil]
      46 [-]: GETUPVAL R1 5
      47 [-]: LOADN R2 1   
      48 [-]: CALL R0 2 1  
      49 [-]: FASTCALL1 62 R0 L1
      50 [-]: MOVE R2 R0   
      51 [-]: GETIMPORT R1 22 [nil]
      52 [-]: CALL R1 1 1  
L 1:  53 [-]: JUMPIF R1 L2 
      54 [-]: NAMECALL R1 R0 K23 [0xA2880940]
      55 [-]: CALL R1 1 0  
      56 [-]: GETIMPORT R1 6 [nil]
      57 [-]: MOVE R3 R0   
      58 [-]: NAMECALL R1 R1 K24 [0x59C96E77]
      59 [-]: CALL R1 2 0  
L 2:  60 [-]: JUMPBACK L0  
L 3:  61 [-]: GETIMPORT R0 6 [nil]
      62 [-]: NAMECALL R0 R0 K25 [0x8B5B1F58]
      63 [-]: CALL R0 1 1  
      64 [-]: LOADN R3 1   
      65 [-]: LENGTH R1 R0 
      66 [-]: LOADN R2 1   
      67 [-]: FORNPREP R1 L6
L 4:  68 [-]: GETTABLE R4 R0 R3
      69 [-]: GETIMPORT R6 27 [nil]
      70 [-]: NAMECALL R4 R4 K28 [0x0866B4BD]
      71 [-]: CALL R4 2 1  
      72 [-]: JUMPIFNOT R4 L5
      73 [-]: GETTABLE R4 R0 R3
      74 [-]: NAMECALL R4 R4 K29 [0xDE321E6F]
      75 [-]: CALL R4 1 1  
      76 [-]: GETIMPORT R6 27 [nil]
      77 [-]: NAMECALL R4 R4 K30 [0x49F7B758]
      78 [-]: CALL R4 2 0  
      79 [-]: GETTABLE R4 R0 R3
      80 [-]: GETIMPORT R6 27 [nil]
      81 [-]: NAMECALL R4 R4 K31 [0x35B09371]
      82 [-]: CALL R4 2 0  
      83 [-]: GETTABLE R4 R0 R3
      84 [-]: GETIMPORT R6 33 [nil]
      85 [-]: NAMECALL R4 R4 K34 [0xC9F6A7D7]
      86 [-]: CALL R4 2 1  
      87 [-]: NAMECALL R4 R4 K23 [0xA2880940]
      88 [-]: CALL R4 1 0  
L 5:  89 [-]: FORNLOOP R1 L4
L 6:  90 [-]: GETUPVAL R1 6
      91 [-]: CALL R1 0 0  
      92 [-]: GETUPVAL R2 7
      93 [-]: FASTCALL1 62 R2 L7
      94 [-]: GETIMPORT R1 22 [nil]
      95 [-]: CALL R1 1 1  
L 7:  96 [-]: JUMPIF R1 L8 
      97 [-]: GETUPVAL R1 7
      98 [-]: NAMECALL R1 R1 K23 [0xA2880940]
      99 [-]: CALL R1 1 0  
L 8: 100 [-]: GETUPVAL R2 8
     101 [-]: LENGTH R1 R2 
     102 [-]: LOADN R2 0   
     103 [-]: JUMPIFNOTLT R2 R1 L9
     104 [-]: GETIMPORT R1 20 [nil]
     105 [-]: GETUPVAL R2 8
     106 [-]: LOADN R3 1   
     107 [-]: CALL R1 2 1  
     108 [-]: NAMECALL R1 R1 K23 [0xA2880940]
     109 [-]: CALL R1 1 0  
     110 [-]: JUMPBACK L8  
L 9: 111 [-]: GETIMPORT R1 36 [nil]
     112 [-]: GETUPVAL R2 9
     113 [-]: CALL R1 1 3  
     114 [-]: FORGPREP_INEXT R1 L12
L10: 115 [-]: FASTCALL1 62 R5 L11
     116 [-]: MOVE R7 R5   
     117 [-]: GETIMPORT R6 22 [nil]
     118 [-]: CALL R6 1 1  
L11: 119 [-]: JUMPIF R6 L12
     120 [-]: NAMECALL R6 R5 K23 [0xA2880940]
     121 [-]: CALL R6 1 0  
     122 [-]: GETIMPORT R6 6 [nil]
     123 [-]: MOVE R8 R5   
     124 [-]: NAMECALL R6 R6 K24 [0x59C96E77]
     125 [-]: CALL R6 2 0  
L12: 126 [-]: FORGLOOP R1 L10 2 [inext]
     127 [-]: GETUPVAL R2 10
     128 [-]: FASTCALL1 62 R2 L13
     129 [-]: GETIMPORT R1 22 [nil]
     130 [-]: CALL R1 1 1  
L13: 131 [-]: JUMPIF R1 L14
     132 [-]: GETUPVAL R1 10
     133 [-]: NAMECALL R1 R1 K23 [0xA2880940]
     134 [-]: CALL R1 1 0  
L14: 135 [-]: GETUPVAL R1 11
     136 [-]: LOADB R3 1   
     137 [-]: NAMECALL R1 R1 K37 [0x3DBA7F22]
     138 [-]: CALL R1 2 0  
     139 [-]: RETURN R0 0  


; Name:            
; Defined at line: 999
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKB R0 1 L4 NOT
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 1
       8 [-]: NAMECALL R0 R0 K2 [0x2047CFE7]
       9 [-]: CALL R0 1 1  
      10 [-]: JUMPIFNOT R0 L4
L 1:  11 [-]: GETUPVAL R1 2
      12 [-]: LENGTH R0 R1 
      13 [-]: JUMPXEQKN R0 K3 L4 NOT [0]
      14 [-]: GETUPVAL R0 3
      15 [-]: JUMPXEQKB R0 1 L4
      16 [-]: GETUPVAL R0 4
      17 [-]: LOADN R1 0   
      18 [-]: SETTABLEKS R1 R0 K4 ["killMarkers"]
      19 [-]: GETUPVAL R0 5
      20 [-]: LOADNIL R1   
      21 [-]: ORK R1 R1 K5 [1]
      22 [-]: GETIMPORT R2 7 [nil]
      23 [-]: MOVE R4 R0   
      24 [-]: LOADN R5 0   
      25 [-]: NAMECALL R2 R2 K8 [0x0EB34C69]
      26 [-]: CALL R2 3 1  
      27 [-]: ADD R2 R2 R1 
      28 [-]: GETIMPORT R3 7 [nil]
      29 [-]: MOVE R5 R0   
      30 [-]: MOVE R6 R2   
      31 [-]: NAMECALL R3 R3 K9 [0x751F061D]
      32 [-]: CALL R3 3 0  
      33 [-]: GETIMPORT R0 7 [nil]
      34 [-]: GETUPVAL R2 5
      35 [-]: LOADN R3 0   
      36 [-]: NAMECALL R0 R0 K8 [0x0EB34C69]
      37 [-]: CALL R0 3 1  
      38 [-]: SETUPVAL R0 6
      39 [-]: GETUPVAL R0 7
      40 [-]: GETUPVAL R2 8
      41 [-]: NAMECALL R0 R0 K10 [0x775C858B]
      42 [-]: CALL R0 2 0  
      43 [-]: GETUPVAL R0 9
      44 [-]: GETUPVAL R1 10
      45 [-]: LOADB R2 1   
      46 [-]: SETTABLE R2 R0 R1
      47 [-]: GETUPVAL R2 11
      48 [-]: ADDK R1 R2 K5 [1]
      49 [-]: FASTCALL2K 19 R1 K11 L2 [2]
      50 [-]: LOADK R2 K11 [2]
      51 [-]: GETIMPORT R0 14 [nil]
      52 [-]: CALL R0 2 1  
L 2:  53 [-]: SETUPVAL R0 11
      54 [-]: LOADB R0 1   
      55 [-]: SETUPVAL R0 12
      56 [-]: GETUPVAL R0 6
      57 [-]: LOADN R1 5   
      58 [-]: JUMPIFNOTLE R1 R0 L3
      59 [-]: GETUPVAL R0 13
      60 [-]: GETUPVAL R3 14
      61 [-]: GETTABLEKS R2 R3 K15 ["COMPLETE"]
      62 [-]: NAMECALL R0 R0 K16 [0x8ABFF40E]
      63 [-]: CALL R0 2 0  
      64 [-]: RETURN R0 0  
L 3:  65 [-]: GETUPVAL R0 13
      66 [-]: GETUPVAL R3 14
      67 [-]: GETTABLEKS R2 R3 K17 ["PICKUP"]
      68 [-]: NAMECALL R0 R0 K16 [0x8ABFF40E]
      69 [-]: CALL R0 2 0  
L 4:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1017
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLE R0 R1 L7
       3 [-]: GETUPVAL R1 1
       4 [-]: ADDK R0 R1 K0 [1]
       5 [-]: SETUPVAL R0 1
       6 [-]: GETIMPORT R0 2 [nil]
       7 [-]: GETUPVAL R2 2
       8 [-]: GETUPVAL R3 1
       9 [-]: NAMECALL R0 R0 K3 [0x751F061D]
      10 [-]: CALL R0 3 0  
      11 [-]: GETUPVAL R0 3
      12 [-]: JUMPXEQKB R0 0 L0
      13 [-]: GETUPVAL R0 1
      14 [-]: LOADN R1 2   
      15 [-]: JUMPIFNOTLT R1 R0 L0
      16 [-]: GETUPVAL R0 4
      17 [-]: LOADB R1 0   
      18 [-]: CALL R0 1 0  
L 0:  19 [-]: GETUPVAL R0 5
      20 [-]: CALL R0 0 0  
      21 [-]: LOADB R0 1   
      22 [-]: SETUPVAL R0 6
      23 [-]: GETUPVAL R0 7
      24 [-]: GETUPVAL R3 8
      25 [-]: GETTABLEKS R2 R3 K4 ["PICKUP"]
      26 [-]: NAMECALL R0 R0 K5 [0x8ABFF40E]
      27 [-]: CALL R0 2 0  
      28 [-]: LOADN R2 1   
      29 [-]: GETUPVAL R3 9
      30 [-]: LENGTH R0 R3 
      31 [-]: LOADN R1 1   
      32 [-]: FORNPREP R0 L6
L 1:  33 [-]: GETUPVAL R5 9
      34 [-]: GETTABLE R4 R5 R2
      35 [-]: FASTCALL1 62 R4 L2
      36 [-]: GETIMPORT R3 7 [nil]
      37 [-]: CALL R3 1 1  
L 2:  38 [-]: JUMPIF R3 L5 
      39 [-]: GETUPVAL R4 9
      40 [-]: GETTABLE R3 R4 R2
      41 [-]: JUMPIFNOT R3 L5
      42 [-]: GETUPVAL R4 9
      43 [-]: GETTABLE R3 R4 R2
      44 [-]: GETIMPORT R6 9 [nil]
      45 [-]: NAMECALL R4 R3 K10 [0xC9F6A7D7]
      46 [-]: CALL R4 2 1  
      47 [-]: FASTCALL1 62 R4 L3
      48 [-]: MOVE R6 R4   
      49 [-]: GETIMPORT R5 7 [nil]
      50 [-]: CALL R5 1 1  
L 3:  51 [-]: JUMPIFNOT R5 L4
      52 [-]: JUMP L5
     
L 4:  53 [-]: NAMECALL R5 R4 K11 [0xF4E253B6]
      54 [-]: CALL R5 1 0  
      55 [-]: NAMECALL R5 R3 K11 [0xF4E253B6]
      56 [-]: CALL R5 1 0  
L 5:  57 [-]: FORNLOOP R0 L1
L 6:  58 [-]: LOADB R0 0   
      59 [-]: RETURN R0 1  
L 7:  60 [-]: GETUPVAL R0 10
      61 [-]: JUMPXEQKB R0 1 L8 NOT
      62 [-]: GETUPVAL R0 0
      63 [-]: LOADK R1 K12 [0.29999999999999999]
      64 [-]: JUMPIFNOTLE R0 R1 L8
      65 [-]: GETUPVAL R1 11
      66 [-]: GETTABLEKS R0 R1 K13 [0x9742B85B]
      67 [-]: GETUPVAL R1 12
      68 [-]: GETIMPORT R2 15 [nil]
      69 [-]: LOADK R3 K16 ["LanternUncharged"]
      70 [-]: CALL R2 1 1  
      71 [-]: LOADB R3 0   
      72 [-]: CALL R0 3 0  
      73 [-]: LOADB R0 0   
      74 [-]: SETUPVAL R0 10
      75 [-]: JUMP L10
    
L 8:  76 [-]: GETUPVAL R0 13
      77 [-]: JUMPXEQKB R0 0 L9 NOT
      78 [-]: GETUPVAL R0 0
      79 [-]: LOADK R1 K12 [0.29999999999999999]
      80 [-]: JUMPIFNOTLE R0 R1 L9
      81 [-]: GETUPVAL R1 14
      82 [-]: GETTABLEKS R0 R1 K17 [0x8D698BFC]
      83 [-]: LOADN R1 38  
      84 [-]: LOADN R2 34  
      85 [-]: LOADK R3 K18 [0.5]
      86 [-]: CALL R0 3 0  
      87 [-]: LOADB R0 1   
      88 [-]: SETUPVAL R0 13
      89 [-]: JUMP L10
    
L 9:  90 [-]: GETUPVAL R0 13
      91 [-]: JUMPXEQKB R0 1 L10 NOT
      92 [-]: GETUPVAL R0 0
      93 [-]: LOADK R1 K12 [0.29999999999999999]
      94 [-]: JUMPIFNOTLT R1 R0 L10
      95 [-]: GETUPVAL R1 14
      96 [-]: GETTABLEKS R0 R1 K17 [0x8D698BFC]
      97 [-]: LOADN R1 38  
      98 [-]: LOADN R2 38  
      99 [-]: LOADN R3 0   
     100 [-]: CALL R0 3 0  
     101 [-]: LOADB R0 0   
     102 [-]: SETUPVAL R0 13
L10: 103 [-]: LOADB R0 1   
     104 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1047
; #Upvalues:       44
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["FAILED"]
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R1 2
       6 [-]: NAMECALL R1 R1 K1 [0x209398C2]
       7 [-]: CALL R1 1 1  
       8 [-]: SETUPVAL R1 0
       9 [-]: GETUPVAL R2 3
      10 [-]: ADD R1 R2 R0 
      11 [-]: SETUPVAL R1 3
      12 [-]: GETIMPORT R1 3 [nil]
      13 [-]: NAMECALL R1 R1 K4 [0x8B5B1F58]
      14 [-]: CALL R1 1 1  
      15 [-]: SETUPVAL R1 4
      16 [-]: GETUPVAL R1 0
      17 [-]: GETUPVAL R3 1
      18 [-]: GETTABLEKS R2 R3 K5 ["COMPLETE"]
      19 [-]: JUMPIFEQ R1 R2 L2
      20 [-]: GETUPVAL R2 5
      21 [-]: FASTCALL1 62 R2 L1
      22 [-]: GETIMPORT R1 7 [nil]
      23 [-]: CALL R1 1 1  
L 1:  24 [-]: JUMPIF R1 L2 
      25 [-]: GETUPVAL R1 5
      26 [-]: NAMECALL R1 R1 K8 [0xD2715720]
      27 [-]: CALL R1 1 1  
      28 [-]: LOADN R2 0   
      29 [-]: JUMPIFNOTLE R1 R2 L2
      30 [-]: GETUPVAL R1 2
      31 [-]: GETUPVAL R4 1
      32 [-]: GETTABLEKS R3 R4 K0 ["FAILED"]
      33 [-]: NAMECALL R1 R1 K9 [0x8ABFF40E]
      34 [-]: CALL R1 2 0  
L 2:  35 [-]: GETUPVAL R1 6
      36 [-]: CALL R1 0 0  
      37 [-]: GETUPVAL R1 0
      38 [-]: GETUPVAL R3 1
      39 [-]: GETTABLEKS R2 R3 K5 ["COMPLETE"]
      40 [-]: JUMPIFNOTLT R1 R2 L6
      41 [-]: LOADN R2 1   
      42 [-]: GETIMPORT R3 3 [nil]
      43 [-]: NAMECALL R3 R3 K10 [0x61BE252A]
      44 [-]: CALL R3 1 -1 
      45 [-]: FASTCALL 18 L3
      46 [-]: GETIMPORT R1 13 [nil]
      47 [-]: CALL R1 -1 1 
L 3:  48 [-]: SETUPVAL R1 7
      49 [-]: GETUPVAL R1 8
      50 [-]: CALL R1 0 1  
      51 [-]: JUMPXEQKN R1 K14 L5 NOT [0]
      52 [-]: GETIMPORT R2 3 [nil]
      53 [-]: NAMECALL R2 R2 K15 [0x29EF273D]
      54 [-]: CALL R2 1 1  
      55 [-]: NAMECALL R2 R2 K16 [0x66905CB0]
      56 [-]: CALL R2 1 1  
      57 [-]: NAMECALL R2 R2 K17 [0xEFC92A3E]
      58 [-]: CALL R2 1 1  
      59 [-]: GETUPVAL R3 9
      60 [-]: JUMPIF R3 L4 
      61 [-]: GETUPVAL R4 10
      62 [-]: GETTABLEKS R3 R4 K18 [0x7E8A976A]
      63 [-]: GETUPVAL R4 11
      64 [-]: LOADB R5 1   
      65 [-]: CALL R3 2 0  
      66 [-]: GETUPVAL R3 11
      67 [-]: ADDK R5 R2 K19 [15]
      68 [-]: NAMECALL R3 R3 K20 [0x6B89008E]
      69 [-]: CALL R3 2 0  
      70 [-]: LOADB R3 1   
      71 [-]: SETUPVAL R3 9
      72 [-]: JUMP L6
     
L 4:  73 [-]: GETUPVAL R3 11
      74 [-]: NAMECALL R3 R3 K21 [0x8E303322]
      75 [-]: CALL R3 1 1  
      76 [-]: JUMPIFNOTLE R3 R2 L6
      77 [-]: GETUPVAL R4 10
      78 [-]: GETTABLEKS R3 R4 K22 [0xD712B9DB]
      79 [-]: CALL R3 0 0  
      80 [-]: GETUPVAL R3 2
      81 [-]: GETUPVAL R6 1
      82 [-]: GETTABLEKS R5 R6 K0 ["FAILED"]
      83 [-]: NAMECALL R3 R3 K9 [0x8ABFF40E]
      84 [-]: CALL R3 2 0  
      85 [-]: JUMP L6
     
L 5:  86 [-]: GETUPVAL R2 9
      87 [-]: JUMPIFNOT R2 L6
      88 [-]: LOADB R2 0   
      89 [-]: SETUPVAL R2 9
      90 [-]: GETUPVAL R3 10
      91 [-]: GETTABLEKS R2 R3 K18 [0x7E8A976A]
      92 [-]: GETUPVAL R3 11
      93 [-]: LOADB R4 0   
      94 [-]: CALL R2 2 0  
      95 [-]: GETUPVAL R2 11
      96 [-]: LOADN R4 0   
      97 [-]: NAMECALL R2 R2 K20 [0x6B89008E]
      98 [-]: CALL R2 2 0  
L 6:  99 [-]: GETUPVAL R1 0
     100 [-]: GETUPVAL R3 1
     101 [-]: GETTABLEKS R2 R3 K23 ["SETUP"]
     102 [-]: JUMPIFNOTEQ R1 R2 L9
     103 [-]: LOADN R3 1   
     104 [-]: GETUPVAL R4 4
     105 [-]: LENGTH R1 R4 
     106 [-]: LOADN R2 1   
     107 [-]: FORNPREP R1 L83
L 7: 108 [-]: GETUPVAL R4 5
     109 [-]: GETUPVAL R7 4
     110 [-]: GETTABLE R6 R7 R3
     111 [-]: NAMECALL R4 R4 K24 [0xBEBAD19F]
     112 [-]: CALL R4 2 1  
     113 [-]: LOADN R5 30  
     114 [-]: JUMPIFNOTLT R4 R5 L8
     115 [-]: GETUPVAL R5 12
     116 [-]: GETTABLEKS R4 R5 K25 [0x9742B85B]
     117 [-]: GETUPVAL R5 13
     118 [-]: GETIMPORT R6 27 [nil]
     119 [-]: LOADK R7 K28 ["NearDevice"]
     120 [-]: CALL R6 1 1  
     121 [-]: LOADB R7 0   
     122 [-]: CALL R4 3 0  
     123 [-]: GETUPVAL R4 2
     124 [-]: GETUPVAL R7 1
     125 [-]: GETTABLEKS R6 R7 K29 ["PICKUP"]
     126 [-]: NAMECALL R4 R4 K9 [0x8ABFF40E]
     127 [-]: CALL R4 2 0  
     128 [-]: RETURN R0 0  
L 8: 129 [-]: FORNLOOP R1 L7
     130 [-]: RETURN R0 0  
L 9: 131 [-]: GETUPVAL R1 0
     132 [-]: GETUPVAL R3 1
     133 [-]: GETTABLEKS R2 R3 K29 ["PICKUP"]
     134 [-]: JUMPIFNOTEQ R1 R2 L12
     135 [-]: GETUPVAL R1 14
     136 [-]: LOADN R2 0   
     137 [-]: JUMPIFNOTLT R2 R1 L10
L10: 138 [-]: GETUPVAL R1 15
     139 [-]: MOVE R3 R0   
     140 [-]: NAMECALL R1 R1 K30 [0xFAA69527]
     141 [-]: CALL R1 2 0  
     142 [-]: GETUPVAL R2 16
     143 [-]: FASTCALL1 62 R2 L11
     144 [-]: GETIMPORT R1 7 [nil]
     145 [-]: CALL R1 1 1  
L11: 146 [-]: JUMPIF R1 L83
     147 [-]: GETUPVAL R1 2
     148 [-]: GETUPVAL R4 1
     149 [-]: GETTABLEKS R3 R4 K31 ["DELIVER"]
     150 [-]: NAMECALL R1 R1 K9 [0x8ABFF40E]
     151 [-]: CALL R1 2 0  
     152 [-]: RETURN R0 0  
L12: 153 [-]: GETUPVAL R1 0
     154 [-]: GETUPVAL R3 1
     155 [-]: GETTABLEKS R2 R3 K31 ["DELIVER"]
     156 [-]: JUMPIFNOTEQ R1 R2 L52
     157 [-]: GETUPVAL R1 16
     158 [-]: JUMPIF R1 L13
     159 [-]: GETUPVAL R1 17
L13: 160 [-]: FASTCALL1 62 R1 L14
     161 [-]: MOVE R3 R1   
     162 [-]: GETIMPORT R2 7 [nil]
     163 [-]: CALL R2 1 1  
L14: 164 [-]: JUMPIF R2 L29
     165 [-]: GETUPVAL R4 5
     166 [-]: NAMECALL R2 R1 K24 [0xBEBAD19F]
     167 [-]: CALL R2 2 1  
     168 [-]: LOADN R3 10  
     169 [-]: JUMPIFNOTLT R2 R3 L17
     170 [-]: GETUPVAL R4 18
     171 [-]: LOADK R6 K32 [0.40000000000000002]
     172 [-]: MUL R5 R6 R0 
     173 [-]: ADD R3 R4 R5 
     174 [-]: FASTCALL2K 19 R3 K33 L15 [1]
     175 [-]: LOADK R4 K33 [1]
     176 [-]: GETIMPORT R2 35 [nil]
     177 [-]: CALL R2 2 1  
L15: 178 [-]: SETUPVAL R2 18
     179 [-]: GETIMPORT R2 37 [nil]
     180 [-]: GETUPVAL R4 19
     181 [-]: GETUPVAL R7 18
     182 [-]: MULK R6 R7 K38 [100]
     183 [-]: FASTCALL1 7 R6 L16
     184 [-]: GETIMPORT R5 40 [nil]
     185 [-]: CALL R5 1 1  
L16: 186 [-]: NAMECALL R2 R2 K41 [0x751F061D]
     187 [-]: CALL R2 3 0  
     188 [-]: JUMP L24
    
L17: 189 [-]: GETUPVAL R3 21
     190 [-]: GETTABLEN R2 R3 1
     191 [-]: SETUPVAL R2 20
     192 [-]: GETUPVAL R3 16
     193 [-]: FASTCALL1 62 R3 L18
     194 [-]: GETIMPORT R2 7 [nil]
     195 [-]: CALL R2 1 1  
L18: 196 [-]: JUMPIF R2 L21
     197 [-]: GETUPVAL R2 16
     198 [-]: GETIMPORT R4 43 [nil]
     199 [-]: NAMECALL R2 R2 K44 [0xC1595BD5]
     200 [-]: CALL R2 2 1  
     201 [-]: FASTCALL1 62 R2 L19
     202 [-]: MOVE R4 R2   
     203 [-]: GETIMPORT R3 7 [nil]
     204 [-]: CALL R3 1 1  
L19: 205 [-]: JUMPIF R3 L21
     206 [-]: LENGTH R3 R2 
     207 [-]: LOADN R4 0   
     208 [-]: JUMPIFNOTLT R4 R3 L21
     209 [-]: GETUPVAL R4 21
     210 [-]: LENGTH R7 R2 
     211 [-]: ADDK R6 R7 K33 [1]
     212 [-]: GETUPVAL R8 21
     213 [-]: LENGTH R7 R8 
     214 [-]: FASTCALL2 19 R6 R7 L20
     215 [-]: GETIMPORT R5 35 [nil]
     216 [-]: CALL R5 2 1  
L20: 217 [-]: GETTABLE R3 R4 R5
     218 [-]: SETUPVAL R3 20
L21: 219 [-]: GETUPVAL R4 18
     220 [-]: GETUPVAL R6 20
     221 [-]: MUL R5 R6 R0 
     222 [-]: SUB R3 R4 R5 
     223 [-]: FASTCALL2K 18 R3 K14 L22 [0]
     224 [-]: LOADK R4 K14 [0]
     225 [-]: GETIMPORT R2 13 [nil]
     226 [-]: CALL R2 2 1  
L22: 227 [-]: SETUPVAL R2 18
     228 [-]: GETIMPORT R2 37 [nil]
     229 [-]: GETUPVAL R4 19
     230 [-]: GETUPVAL R7 18
     231 [-]: MULK R6 R7 K38 [100]
     232 [-]: FASTCALL1 7 R6 L23
     233 [-]: GETIMPORT R5 40 [nil]
     234 [-]: CALL R5 1 1  
L23: 235 [-]: NAMECALL R2 R2 K41 [0x751F061D]
     236 [-]: CALL R2 3 0  
L24: 237 [-]: GETUPVAL R3 22
     238 [-]: FASTCALL1 62 R3 L25
     239 [-]: GETIMPORT R2 7 [nil]
     240 [-]: CALL R2 1 1  
L25: 241 [-]: JUMPIFNOT R2 L27
     242 [-]: GETUPVAL R2 17
     243 [-]: JUMPIFNOTEQ R1 R2 L27
     244 [-]: GETIMPORT R4 46 [nil]
     245 [-]: NAMECALL R2 R1 K47 [0xC9F6A7D7]
     246 [-]: CALL R2 2 1  
     247 [-]: SETUPVAL R2 22
     248 [-]: GETUPVAL R3 22
     249 [-]: FASTCALL1 62 R3 L26
     250 [-]: GETIMPORT R2 7 [nil]
     251 [-]: CALL R2 1 1  
L26: 252 [-]: JUMPIFNOT R2 L27
     253 [-]: GETIMPORT R4 46 [nil]
     254 [-]: GETIMPORT R5 27 [nil]
     255 [-]: LOADK R6 K48 ["GAME_C1_ROOT"]
     256 [-]: CALL R5 1 1  
     257 [-]: GETIMPORT R6 50 [nil]
     258 [-]: LOADN R7 0   
     259 [-]: LOADN R8 0   
     260 [-]: LOADN R9 0   
     261 [-]: CALL R6 3 -1 
     262 [-]: NAMECALL R2 R1 K51 [0x47901F07]
     263 [-]: CALL R2 -1 1 
     264 [-]: SETUPVAL R2 22
L27: 265 [-]: GETUPVAL R3 23
     266 [-]: GETTABLEKS R2 R3 K52 [0x03FC64EF]
     267 [-]: GETUPVAL R5 18
     268 [-]: MULK R4 R5 K38 [100]
     269 [-]: FASTCALL1 12 R4 L28
     270 [-]: GETIMPORT R3 54 [nil]
     271 [-]: CALL R3 1 1  
L28: 272 [-]: LOADN R4 100 
     273 [-]: CALL R2 2 0  
     274 [-]: GETUPVAL R2 24
     275 [-]: CALL R2 0 1  
     276 [-]: JUMPXEQKB R2 0 L29 NOT
     277 [-]: RETURN R0 0  
L29: 278 [-]: GETUPVAL R2 25
     279 [-]: CALL R2 0 0  
     280 [-]: LOADN R4 1   
     281 [-]: GETUPVAL R5 26
     282 [-]: LENGTH R2 R5 
     283 [-]: LOADN R3 1   
     284 [-]: FORNPREP R2 L42
L30: 285 [-]: GETUPVAL R7 26
     286 [-]: GETTABLE R6 R7 R4
     287 [-]: FASTCALL1 62 R6 L31
     288 [-]: GETIMPORT R5 7 [nil]
     289 [-]: CALL R5 1 1  
L31: 290 [-]: JUMPIF R5 L41
     291 [-]: GETUPVAL R6 26
     292 [-]: GETTABLE R5 R6 R4
     293 [-]: JUMPIFNOT R5 L41
     294 [-]: FASTCALL1 62 R1 L32
     295 [-]: MOVE R6 R1   
     296 [-]: GETIMPORT R5 7 [nil]
     297 [-]: CALL R5 1 1  
L32: 298 [-]: JUMPIF R5 L35
     299 [-]: GETUPVAL R6 26
     300 [-]: GETTABLE R5 R6 R4
     301 [-]: MOVE R7 R1   
     302 [-]: NAMECALL R5 R5 K24 [0xBEBAD19F]
     303 [-]: CALL R5 2 1  
     304 [-]: LOADN R6 4   
     305 [-]: JUMPIFNOTLT R5 R6 L35
     306 [-]: GETUPVAL R6 26
     307 [-]: GETTABLE R5 R6 R4
     308 [-]: MOVE R7 R1   
     309 [-]: NAMECALL R5 R5 K24 [0xBEBAD19F]
     310 [-]: CALL R5 2 1  
     311 [-]: LOADN R6 0   
     312 [-]: JUMPIFNOTLE R6 R5 L35
     313 [-]: GETUPVAL R6 27
     314 [-]: GETTABLE R5 R6 R4
     315 [-]: JUMPXEQKB R5 1 L35
     316 [-]: GETUPVAL R6 26
     317 [-]: GETTABLE R5 R6 R4
     318 [-]: GETUPVAL R6 0
     319 [-]: GETUPVAL R8 1
     320 [-]: GETTABLEKS R7 R8 K31 ["DELIVER"]
     321 [-]: JUMPIFEQ R6 R7 L33
     322 [-]: JUMP L38
    
L33: 323 [-]: GETIMPORT R8 56 [nil]
     324 [-]: NAMECALL R6 R5 K47 [0xC9F6A7D7]
     325 [-]: CALL R6 2 1  
     326 [-]: FASTCALL1 62 R6 L34
     327 [-]: MOVE R8 R6   
     328 [-]: GETIMPORT R7 7 [nil]
     329 [-]: CALL R7 1 1  
L34: 330 [-]: JUMPIF R7 L38
     331 [-]: NAMECALL R7 R6 K57 [0x383D2E7D]
     332 [-]: CALL R7 1 0  
     333 [-]: NAMECALL R7 R5 K57 [0x383D2E7D]
     334 [-]: CALL R7 1 0  
     335 [-]: JUMP L38
    
L35: 336 [-]: GETUPVAL R6 26
     337 [-]: GETTABLE R5 R6 R4
     338 [-]: GETIMPORT R8 56 [nil]
     339 [-]: NAMECALL R6 R5 K47 [0xC9F6A7D7]
     340 [-]: CALL R6 2 1  
     341 [-]: FASTCALL1 62 R6 L36
     342 [-]: MOVE R8 R6   
     343 [-]: GETIMPORT R7 7 [nil]
     344 [-]: CALL R7 1 1  
L36: 345 [-]: JUMPIFNOT R7 L37
     346 [-]: JUMP L38
    
L37: 347 [-]: NAMECALL R7 R6 K58 [0xF4E253B6]
     348 [-]: CALL R7 1 0  
     349 [-]: NAMECALL R7 R5 K58 [0xF4E253B6]
     350 [-]: CALL R7 1 0  
L38: 351 [-]: FASTCALL1 62 R1 L39
     352 [-]: MOVE R6 R1   
     353 [-]: GETIMPORT R5 7 [nil]
     354 [-]: CALL R5 1 1  
L39: 355 [-]: JUMPIF R5 L41
     356 [-]: GETUPVAL R6 26
     357 [-]: GETTABLE R5 R6 R4
     358 [-]: MOVE R7 R1   
     359 [-]: NAMECALL R5 R5 K24 [0xBEBAD19F]
     360 [-]: CALL R5 2 1  
     361 [-]: LOADN R6 10  
     362 [-]: JUMPIFNOTLT R5 R6 L41
     363 [-]: GETUPVAL R6 27
     364 [-]: GETTABLE R5 R6 R4
     365 [-]: JUMPXEQKB R5 1 L41
     366 [-]: GETUPVAL R5 28
     367 [-]: JUMPXEQKB R5 1 L40
     368 [-]: GETUPVAL R5 18
     369 [-]: LOADN R6 0   
     370 [-]: JUMPIFNOTLT R6 R5 L40
     371 [-]: GETUPVAL R6 12
     372 [-]: GETTABLEKS R5 R6 K25 [0x9742B85B]
     373 [-]: GETUPVAL R6 13
     374 [-]: GETIMPORT R7 27 [nil]
     375 [-]: LOADK R8 K59 ["NearSourceCharged"]
     376 [-]: CALL R7 1 1  
     377 [-]: LOADB R8 0   
     378 [-]: CALL R5 3 0  
     379 [-]: LOADB R5 1   
     380 [-]: SETUPVAL R5 28
     381 [-]: JUMP L41
    
L40: 382 [-]: GETUPVAL R5 29
     383 [-]: JUMPXEQKB R5 1 L41
     384 [-]: GETUPVAL R5 18
     385 [-]: JUMPXEQKN R5 K14 L41 NOT [0]
     386 [-]: GETUPVAL R6 12
     387 [-]: GETTABLEKS R5 R6 K25 [0x9742B85B]
     388 [-]: GETUPVAL R6 13
     389 [-]: GETIMPORT R7 27 [nil]
     390 [-]: LOADK R8 K60 ["NearSourceUncharged"]
     391 [-]: CALL R7 1 1  
     392 [-]: LOADB R8 0   
     393 [-]: CALL R5 3 0  
     394 [-]: LOADB R5 1   
     395 [-]: SETUPVAL R5 29
L41: 396 [-]: FORNLOOP R2 L30
L42: 397 [-]: LOADNIL R2   
     398 [-]: LOADNIL R3   
     399 [-]: GETUPVAL R5 16
     400 [-]: FASTCALL1 62 R5 L43
     401 [-]: GETIMPORT R4 7 [nil]
     402 [-]: CALL R4 1 1  
L43: 403 [-]: JUMPIF R4 L44
     404 [-]: GETUPVAL R4 16
     405 [-]: GETIMPORT R6 62 [nil]
     406 [-]: NAMECALL R4 R4 K47 [0xC9F6A7D7]
     407 [-]: CALL R4 2 1  
     408 [-]: MOVE R3 R4   
     409 [-]: JUMP L45
    
L44: 410 [-]: MOVE R3 R1   
L45: 411 [-]: FASTCALL1 62 R3 L46
     412 [-]: MOVE R5 R3   
     413 [-]: GETIMPORT R4 7 [nil]
     414 [-]: CALL R4 1 1  
L46: 415 [-]: JUMPIF R4 L47
     416 [-]: GETIMPORT R6 64 [nil]
     417 [-]: NAMECALL R4 R3 K47 [0xC9F6A7D7]
     418 [-]: CALL R4 2 1  
     419 [-]: MOVE R2 R4   
L47: 420 [-]: FASTCALL1 62 R3 L48
     421 [-]: MOVE R5 R3   
     422 [-]: GETIMPORT R4 7 [nil]
     423 [-]: CALL R4 1 1  
L48: 424 [-]: JUMPIF R4 L50
     425 [-]: GETUPVAL R4 18
     426 [-]: LOADK R5 K65 [0.14999999999999999]
     427 [-]: JUMPIFNOTLT R4 R5 L50
     428 [-]: FASTCALL1 62 R2 L49
     429 [-]: MOVE R5 R2   
     430 [-]: GETIMPORT R4 7 [nil]
     431 [-]: CALL R4 1 1  
L49: 432 [-]: JUMPIFNOT R4 L83
     433 [-]: GETIMPORT R6 64 [nil]
     434 [-]: GETIMPORT R7 27 [nil]
     435 [-]: LOADK R8 K66 ["ROOT"]
     436 [-]: CALL R7 1 -1 
     437 [-]: NAMECALL R4 R3 K51 [0x47901F07]
     438 [-]: CALL R4 -1 0 
     439 [-]: RETURN R0 0  
L50: 440 [-]: FASTCALL1 62 R2 L51
     441 [-]: MOVE R5 R2   
     442 [-]: GETIMPORT R4 7 [nil]
     443 [-]: CALL R4 1 1  
L51: 444 [-]: JUMPIF R4 L83
     445 [-]: NAMECALL R4 R2 K67 [0xA2880940]
     446 [-]: CALL R4 1 0  
     447 [-]: RETURN R0 0  
L52: 448 [-]: GETUPVAL R1 0
     449 [-]: GETUPVAL R3 1
     450 [-]: GETTABLEKS R2 R3 K68 ["KILLSTATE"]
     451 [-]: JUMPIFNOTEQ R1 R2 L82
     452 [-]: GETUPVAL R1 30
     453 [-]: JUMPXEQKB R1 1 L53 NOT
     454 [-]: GETUPVAL R1 31
     455 [-]: CALL R1 0 0  
     456 [-]: LOADB R1 0   
     457 [-]: SETUPVAL R1 30
     458 [-]: RETURN R0 0  
L53: 459 [-]: GETUPVAL R1 32
     460 [-]: JUMPXEQKB R1 1 L54 NOT
     461 [-]: GETUPVAL R1 33
     462 [-]: CALL R1 0 0  
     463 [-]: LOADB R1 0   
     464 [-]: SETUPVAL R1 32
L54: 465 [-]: GETUPVAL R1 34
     466 [-]: JUMPXEQKB R1 1 L59 NOT
     467 [-]: GETIMPORT R1 70 [nil]
     468 [-]: GETUPVAL R2 35
     469 [-]: CALL R1 1 3  
     470 [-]: FORGPREP_INEXT R1 L58
L55: 471 [-]: FASTCALL1 62 R5 L56
     472 [-]: MOVE R7 R5   
     473 [-]: GETIMPORT R6 7 [nil]
     474 [-]: CALL R6 1 1  
L56: 475 [-]: JUMPXEQKB R6 1 L57
     476 [-]: NAMECALL R6 R5 K71 [0xEFE6CAD1]
     477 [-]: CALL R6 1 1  
     478 [-]: LOADN R7 2   
     479 [-]: JUMPIFNOTLE R7 R6 L58
L57: 480 [-]: GETIMPORT R6 74 [nil]
     481 [-]: GETUPVAL R7 35
     482 [-]: MOVE R8 R4   
     483 [-]: CALL R6 2 0  
L58: 484 [-]: FORGLOOP R1 L55 2 [inext]
     485 [-]: GETUPVAL R2 35
     486 [-]: LENGTH R1 R2 
     487 [-]: JUMPXEQKN R1 K14 L59 NOT [0]
     488 [-]: LOADB R1 0   
     489 [-]: SETUPVAL R1 34
L59: 490 [-]: GETUPVAL R2 36
     491 [-]: GETTABLEKS R1 R2 K75 ["agentUpdate"]
     492 [-]: LOADN R2 1   
     493 [-]: JUMPIFNOTLE R2 R1 L70
     494 [-]: GETIMPORT R1 77 [nil]
     495 [-]: GETUPVAL R2 37
     496 [-]: CALL R1 1 1  
     497 [-]: JUMPIFNOT R1 L69
     498 [-]: GETUPVAL R4 37
     499 [-]: LENGTH R3 R4 
     500 [-]: LOADN R1 1   
     501 [-]: LOADN R2 -1  
     502 [-]: FORNPREP R1 L69
L60: 503 [-]: GETUPVAL R6 37
     504 [-]: GETTABLE R5 R6 R3
     505 [-]: FASTCALL1 62 R5 L61
     506 [-]: GETIMPORT R4 7 [nil]
     507 [-]: CALL R4 1 1  
L61: 508 [-]: JUMPIFNOT R4 L62
     509 [-]: GETIMPORT R4 74 [nil]
     510 [-]: GETUPVAL R5 37
     511 [-]: MOVE R6 R3   
     512 [-]: CALL R4 2 0  
     513 [-]: JUMP L68
    
L62: 514 [-]: GETUPVAL R5 37
     515 [-]: GETTABLE R4 R5 R3
     516 [-]: NAMECALL R4 R4 K78 [0xBB610E5B]
     517 [-]: CALL R4 1 1  
     518 [-]: FASTCALL1 62 R4 L63
     519 [-]: MOVE R6 R4   
     520 [-]: GETIMPORT R5 7 [nil]
     521 [-]: CALL R5 1 1  
L63: 522 [-]: JUMPIF R5 L64
     523 [-]: NAMECALL R5 R4 K79 [0x2047CFE7]
     524 [-]: CALL R5 1 1  
     525 [-]: JUMPIF R5 L64
     526 [-]: GETUPVAL R7 38
     527 [-]: NAMECALL R5 R4 K80 [0x68D0CBED]
     528 [-]: CALL R5 2 1  
     529 [-]: LOADN R6 80  
     530 [-]: JUMPIFNOTLT R6 R5 L68
L64: 531 [-]: FASTCALL1 62 R4 L65
     532 [-]: MOVE R6 R4   
     533 [-]: GETIMPORT R5 7 [nil]
     534 [-]: CALL R5 1 1  
L65: 535 [-]: JUMPIF R5 L67
     536 [-]: GETIMPORT R7 82 [nil]
     537 [-]: NAMECALL R5 R4 K47 [0xC9F6A7D7]
     538 [-]: CALL R5 2 1  
     539 [-]: FASTCALL1 62 R5 L66
     540 [-]: MOVE R7 R5   
     541 [-]: GETIMPORT R6 7 [nil]
     542 [-]: CALL R6 1 1  
L66: 543 [-]: JUMPIF R6 L67
     544 [-]: NAMECALL R6 R5 K67 [0xA2880940]
     545 [-]: CALL R6 1 0  
L67: 546 [-]: GETIMPORT R5 74 [nil]
     547 [-]: GETUPVAL R6 37
     548 [-]: MOVE R7 R3   
     549 [-]: CALL R5 2 0  
L68: 550 [-]: FORNLOOP R1 L60
L69: 551 [-]: GETUPVAL R1 36
     552 [-]: LOADN R2 0   
     553 [-]: SETTABLEKS R2 R1 K75 ["agentUpdate"]
     554 [-]: JUMP L71
    
L70: 555 [-]: GETUPVAL R1 36
     556 [-]: GETUPVAL R4 36
     557 [-]: GETTABLEKS R3 R4 K75 ["agentUpdate"]
     558 [-]: ADD R2 R3 R0 
     559 [-]: SETTABLEKS R2 R1 K75 ["agentUpdate"]
L71: 560 [-]: GETUPVAL R2 36
     561 [-]: GETTABLEKS R1 R2 K83 ["killMarkers"]
     562 [-]: LOADN R2 0   
     563 [-]: JUMPIFNOTLE R2 R1 L76
     564 [-]: GETUPVAL R2 36
     565 [-]: GETTABLEKS R1 R2 K83 ["killMarkers"]
     566 [-]: LOADN R2 15  
     567 [-]: JUMPIFNOTLE R2 R1 L76
     568 [-]: GETUPVAL R1 39
     569 [-]: CALL R1 0 0  
     570 [-]: GETIMPORT R1 70 [nil]
     571 [-]: GETUPVAL R2 37
     572 [-]: CALL R1 1 3  
     573 [-]: FORGPREP_INEXT R1 L75
L72: 574 [-]: FASTCALL1 62 R5 L73
     575 [-]: MOVE R7 R5   
     576 [-]: GETIMPORT R6 7 [nil]
     577 [-]: CALL R6 1 1  
L73: 578 [-]: JUMPIF R6 L75
     579 [-]: NAMECALL R6 R5 K78 [0xBB610E5B]
     580 [-]: CALL R6 1 1  
     581 [-]: FASTCALL1 62 R6 L74
     582 [-]: MOVE R8 R6   
     583 [-]: GETIMPORT R7 7 [nil]
     584 [-]: CALL R7 1 1  
L74: 585 [-]: JUMPIF R7 L75
     586 [-]: NAMECALL R7 R6 K79 [0x2047CFE7]
     587 [-]: CALL R7 1 1  
     588 [-]: JUMPIF R7 L75
     589 [-]: GETIMPORT R9 82 [nil]
     590 [-]: GETUPVAL R10 40
     591 [-]: GETUPVAL R11 41
     592 [-]: NAMECALL R7 R6 K51 [0x47901F07]
     593 [-]: CALL R7 4 0  
L75: 594 [-]: FORGLOOP R1 L72 2 [inext]
     595 [-]: GETUPVAL R1 36
     596 [-]: LOADN R2 -1  
     597 [-]: SETTABLEKS R2 R1 K83 ["killMarkers"]
     598 [-]: JUMP L77
    
L76: 599 [-]: GETUPVAL R1 36
     600 [-]: GETUPVAL R4 36
     601 [-]: GETTABLEKS R3 R4 K83 ["killMarkers"]
     602 [-]: ADD R2 R3 R0 
     603 [-]: SETTABLEKS R2 R1 K83 ["killMarkers"]
L77: 604 [-]: GETUPVAL R2 42
     605 [-]: FASTCALL1 62 R2 L78
     606 [-]: GETIMPORT R1 7 [nil]
     607 [-]: CALL R1 1 1  
L78: 608 [-]: JUMPIF R1 L81
     609 [-]: GETUPVAL R1 42
     610 [-]: NAMECALL R1 R1 K79 [0x2047CFE7]
     611 [-]: CALL R1 1 1  
     612 [-]: JUMPIF R1 L79
     613 [-]: GETUPVAL R1 42
     614 [-]: NAMECALL R1 R1 K8 [0xD2715720]
     615 [-]: CALL R1 1 1  
     616 [-]: LOADN R2 0   
     617 [-]: JUMPIFNOTLE R1 R2 L81
L79: 618 [-]: GETUPVAL R1 42
     619 [-]: GETIMPORT R3 82 [nil]
     620 [-]: NAMECALL R1 R1 K47 [0xC9F6A7D7]
     621 [-]: CALL R1 2 1  
     622 [-]: FASTCALL1 62 R1 L80
     623 [-]: MOVE R3 R1   
     624 [-]: GETIMPORT R2 7 [nil]
     625 [-]: CALL R2 1 1  
L80: 626 [-]: JUMPIF R2 L81
     627 [-]: NAMECALL R2 R1 K67 [0xA2880940]
     628 [-]: CALL R2 1 0  
L81: 629 [-]: GETUPVAL R1 43
     630 [-]: CALL R1 0 0  
     631 [-]: RETURN R0 0  
L82: 632 [-]: GETIMPORT R1 85 [nil]
     633 [-]: LOADK R3 K86 ["Invalid state "]
     634 [-]: GETUPVAL R4 0
     635 [-]: CONCAT R2 R3 R4
     636 [-]: CALL R1 1 0  
L83: 637 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1269
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Encounter startup"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L4 
      11 [-]: NAMECALL R1 R0 K5 [0xEFE6CAD1]
      12 [-]: CALL R1 1 1  
      13 [-]: LOADN R2 4   
      14 [-]: JUMPIFNOTLT R1 R2 L4
      15 [-]: GETIMPORT R1 7 [nil]
      16 [-]: CALL R1 0 1  
      17 [-]: GETUPVAL R2 2
      18 [-]: NAMECALL R2 R2 K8 [0x209398C2]
      19 [-]: CALL R2 1 1  
      20 [-]: SETUPVAL R2 1
      21 [-]: GETUPVAL R2 3
      22 [-]: MOVE R3 R1   
      23 [-]: CALL R2 1 0  
      24 [-]: GETUPVAL R3 4
      25 [-]: FASTCALL1 62 R3 L2
      26 [-]: GETIMPORT R2 4 [nil]
      27 [-]: CALL R2 1 1  
L 2:  28 [-]: JUMPIF R2 L3 
      29 [-]: GETUPVAL R2 4
      30 [-]: MOVE R4 R1   
      31 [-]: NAMECALL R2 R2 K9 [0xFAA69527]
      32 [-]: CALL R2 2 0  
L 3:  33 [-]: GETIMPORT R2 11 [nil]
      34 [-]: LOADN R3 0   
      35 [-]: CALL R2 1 0  
      36 [-]: JUMPBACK L0  
L 4:  37 [-]: GETUPVAL R1 5
      38 [-]: CALL R1 0 0  
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1284
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R1 K0 ["InfestedMistEncounter.lua"]
       1 [-]: LOADK R2 K1 [": "]
       2 [-]: LOADK R3 K2 ["Leaving"]
       3 [-]: CONCAT R0 R1 R3
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 0  
       7 [-]: GETUPVAL R1 0
       8 [-]: GETTABLEKS R0 R1 K5 [0x7E8A976A]
       9 [-]: GETUPVAL R1 1
      10 [-]: LOADB R2 1   
      11 [-]: CALL R0 2 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1289
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R1 K0 ["InfestedMistEncounter.lua"]
       1 [-]: LOADK R2 K1 [": "]
       2 [-]: LOADK R3 K2 ["Returning"]
       3 [-]: CONCAT R0 R1 R3
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 0  
       7 [-]: GETUPVAL R1 0
       8 [-]: GETTABLEKS R0 R1 K5 [0x7E8A976A]
       9 [-]: GETUPVAL R1 1
      10 [-]: LOADB R2 0   
      11 [-]: CALL R0 2 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1294
; #Upvalues:       4
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
L 2:  11 [-]: LOADNIL R0   
      12 [-]: SETUPVAL R0 1
      13 [-]: LOADNIL R0   
      14 [-]: SETUPVAL R0 2
      15 [-]: LOADNIL R0   
      16 [-]: SETUPVAL R0 3
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1303
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL2 52 R2 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: CALL R1 2 0  
L 0:   5 [-]: GETUPVAL R2 1
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETUPVAL R3 1
      11 [-]: NAMECALL R1 R0 K5 [0xA64A1F4A]
      12 [-]: CALL R1 2 0  
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETUPVAL R2 2
      15 [-]: FASTCALL1 62 R2 L3
      16 [-]: GETIMPORT R1 4 [nil]
      17 [-]: CALL R1 1 1  
L 3:  18 [-]: JUMPIF R1 L4 
      19 [-]: GETUPVAL R3 2
      20 [-]: NAMECALL R1 R0 K5 [0xA64A1F4A]
      21 [-]: CALL R1 2 0  
      22 [-]: RETURN R0 0  
L 4:  23 [-]: GETUPVAL R1 3
      24 [-]: JUMPXEQKB R1 1 L5 NOT
      25 [-]: GETUPVAL R3 4
      26 [-]: NAMECALL R1 R0 K5 [0xA64A1F4A]
      27 [-]: CALL R1 2 0  
L 5:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1314
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: NAMECALL R2 R1 K3 [0xC9F6A7D7]
       4 [-]: CALL R2 2 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIFNOT R3 L1
      10 [-]: JUMP L2
     
L 1:  11 [-]: NAMECALL R3 R2 K6 [0xF4E253B6]
      12 [-]: CALL R3 1 0  
      13 [-]: NAMECALL R3 R1 K6 [0xF4E253B6]
      14 [-]: CALL R3 1 0  
L 2:  15 [-]: LOADN R2 0   
      16 [-]: LOADN R5 1   
      17 [-]: GETUPVAL R6 0
      18 [-]: LENGTH R3 R6 
      19 [-]: LOADN R4 1   
      20 [-]: FORNPREP R3 L5
L 3:  21 [-]: GETUPVAL R7 0
      22 [-]: GETTABLE R6 R7 R5
      23 [-]: JUMPIFNOTEQ R6 R1 L4
      24 [-]: MOVE R2 R5   
      25 [-]: JUMP L5
     
L 4:  26 [-]: FORNLOOP R3 L3
L 5:  27 [-]: JUMPXEQKN R2 K7 L7 NOT [0]
      28 [-]: LOADB R4 0   
      29 [-]: FASTCALL2K 1 R4 K8 L6 ["Unable to find index for source in spawned sources"]
      30 [-]: LOADK R5 K8 ["Unable to find index for source in spawned sources"]
      31 [-]: GETIMPORT R3 10 [nil]
      32 [-]: CALL R3 2 0  
L 6:  33 [-]: JUMP L8
     
L 7:  34 [-]: GETUPVAL R4 0
      35 [-]: GETTABLE R3 R4 R2
      36 [-]: SETUPVAL R3 1
      37 [-]: SETUPVAL R2 2
      38 [-]: GETIMPORT R3 12 [nil]
      39 [-]: GETUPVAL R5 3
      40 [-]: MOVE R6 R2   
      41 [-]: NAMECALL R3 R3 K13 [0x751F061D]
      42 [-]: CALL R3 3 0  
L 8:  43 [-]: GETUPVAL R3 1
      44 [-]: GETIMPORT R5 15 [nil]
      45 [-]: NAMECALL R3 R3 K3 [0xC9F6A7D7]
      46 [-]: CALL R3 2 1  
      47 [-]: FASTCALL1 62 R3 L9
      48 [-]: MOVE R5 R3   
      49 [-]: GETIMPORT R4 5 [nil]
      50 [-]: CALL R4 1 1  
L 9:  51 [-]: JUMPIF R4 L10
      52 [-]: NAMECALL R4 R3 K16 [0xA2880940]
      53 [-]: CALL R4 1 0  
L10:  54 [-]: GETIMPORT R4 18 [nil]
      55 [-]: GETIMPORT R6 20 [nil]
      56 [-]: GETUPVAL R7 1
      57 [-]: NAMECALL R7 R7 K21 [0xD1586535]
      58 [-]: CALL R7 1 1  
      59 [-]: GETIMPORT R8 23 [nil]
      60 [-]: LOADNIL R9   
      61 [-]: LOADNIL R10  
      62 [-]: LOADN R11 1  
      63 [-]: NAMECALL R4 R4 K24 [0x05909209]
      64 [-]: CALL R4 7 0  
      65 [-]: GETUPVAL R4 1
      66 [-]: GETIMPORT R6 26 [nil]
      67 [-]: NAMECALL R4 R4 K3 [0xC9F6A7D7]
      68 [-]: CALL R4 2 1  
      69 [-]: FASTCALL1 62 R4 L11
      70 [-]: MOVE R6 R4   
      71 [-]: GETIMPORT R5 5 [nil]
      72 [-]: CALL R5 1 1  
L11:  73 [-]: JUMPIF R5 L12
      74 [-]: NAMECALL R5 R4 K27 [0x1DB57C6B]
      75 [-]: CALL R5 1 0  
L12:  76 [-]: GETUPVAL R5 1
      77 [-]: GETIMPORT R7 15 [nil]
      78 [-]: NAMECALL R5 R5 K3 [0xC9F6A7D7]
      79 [-]: CALL R5 2 1  
      80 [-]: FASTCALL1 62 R5 L13
      81 [-]: MOVE R7 R5   
      82 [-]: GETIMPORT R6 5 [nil]
      83 [-]: CALL R6 1 1  
L13:  84 [-]: JUMPIF R6 L15
      85 [-]: GETIMPORT R8 29 [nil]
      86 [-]: NAMECALL R6 R5 K3 [0xC9F6A7D7]
      87 [-]: CALL R6 2 1  
      88 [-]: FASTCALL1 62 R6 L14
      89 [-]: MOVE R8 R6   
      90 [-]: GETIMPORT R7 5 [nil]
      91 [-]: CALL R7 1 1  
L14:  92 [-]: JUMPIF R7 L15
      93 [-]: LOADK R9 K30 ["Execute"]
      94 [-]: NAMECALL R7 R6 K31 [0x8EB2112D]
      95 [-]: CALL R7 2 0  
L15:  96 [-]: GETUPVAL R6 1
      97 [-]: GETIMPORT R8 33 [nil]
      98 [-]: NAMECALL R6 R6 K3 [0xC9F6A7D7]
      99 [-]: CALL R6 2 1  
     100 [-]: FASTCALL1 62 R6 L16
     101 [-]: MOVE R8 R6   
     102 [-]: GETIMPORT R7 5 [nil]
     103 [-]: CALL R7 1 1  
L16: 104 [-]: JUMPIF R7 L17
     105 [-]: NAMECALL R7 R6 K16 [0xA2880940]
     106 [-]: CALL R7 1 0  
L17: 107 [-]: GETUPVAL R7 4
     108 [-]: CALL R7 0 0  
     109 [-]: GETUPVAL R7 1
     110 [-]: GETIMPORT R9 35 [nil]
     111 [-]: NAMECALL R7 R7 K3 [0xC9F6A7D7]
     112 [-]: CALL R7 2 1  
     113 [-]: FASTCALL1 62 R7 L18
     114 [-]: MOVE R9 R7   
     115 [-]: GETIMPORT R8 5 [nil]
     116 [-]: CALL R8 1 1  
L18: 117 [-]: JUMPIF R8 L19
     118 [-]: NAMECALL R8 R7 K16 [0xA2880940]
     119 [-]: CALL R8 1 0  
L19: 120 [-]: LOADB R8 0   
     121 [-]: SETUPVAL R8 5
     122 [-]: GETUPVAL R8 6
     123 [-]: GETUPVAL R11 7
     124 [-]: GETTABLEKS R10 R11 K36 ["KILLSTATE"]
     125 [-]: NAMECALL R8 R8 K37 [0x8ABFF40E]
     126 [-]: CALL R8 2 0  
     127 [-]: RETURN R0 0  



