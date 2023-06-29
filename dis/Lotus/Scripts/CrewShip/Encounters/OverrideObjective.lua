; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  85

       1 [-]: NEWTABLE R0 0 4
       2 [-]: LOADN R1 6   
       3 [-]: LOADN R2 8   
       4 [-]: LOADN R3 10  
       5 [-]: LOADN R4 12  
       6 [-]: SETLIST R0 R1 4 [1]
       7 [-]: LOADN R1 50  
       8 [-]: LOADN R2 150 
       9 [-]: NEWTABLE R3 0 4
      10 [-]: LOADN R4 2   
      11 [-]: LOADN R5 3   
      12 [-]: LOADN R6 3   
      13 [-]: LOADN R7 4   
      14 [-]: SETLIST R3 R4 4 [1]
      15 [-]: DUPTABLE R4 2
      16 [-]: LOADN R5 30  
      17 [-]: SETTABLEKS R5 R4 K0 ["min"]
      18 [-]: LOADN R5 80  
      19 [-]: SETTABLEKS R5 R4 K1 ["max"]
      20 [-]: LOADK R5 K3 ["Override"]
      21 [-]: GETIMPORT R6 5 [0x2D0FAD09]
      22 [-]: LOADK R7 K6 ["EE.Interface.Utilities"]
      23 [-]: CALL R6 1 1  
      24 [-]: GETIMPORT R7 5 [0x2D0FAD09]
      25 [-]: LOADK R8 K7 ["Lotus.Interface.LotusUtilities"]
      26 [-]: CALL R7 1 1  
      27 [-]: GETIMPORT R8 5 [0x2D0FAD09]
      28 [-]: LOADK R9 K8 ["Lotus.Scripts.Libs.LandscapeLib"]
      29 [-]: CALL R8 1 1  
      30 [-]: GETIMPORT R9 5 [0x2D0FAD09]
      31 [-]: LOADK R10 K9 ["Lotus.Scripts.Libs.TransmissionSet"]
      32 [-]: CALL R9 1 1  
      33 [-]: GETIMPORT R10 5 [0x2D0FAD09]
      34 [-]: LOADK R11 K10 ["Lotus.Interface.Libs.TimerMgr"]
      35 [-]: CALL R10 1 1 
      36 [-]: GETIMPORT R11 5 [0x2D0FAD09]
      37 [-]: LOADK R12 K11 ["Lotus.Scripts.Libs.RailjackUtilities"]
      38 [-]: CALL R11 1 1 
      39 [-]: GETIMPORT R12 5 [0x2D0FAD09]
      40 [-]: LOADK R13 K12 ["Lotus.Scripts.Libs.RailjackSpawnMgr"]
      41 [-]: CALL R12 1 1 
      42 [-]: GETIMPORT R13 5 [0x2D0FAD09]
      43 [-]: LOADK R14 K13 ["Lotus.Scripts.Libs.RailjackObjectiveUI"]
      44 [-]: CALL R13 1 1 
      45 [-]: GETIMPORT R14 5 [0x2D0FAD09]
      46 [-]: LOADK R15 K14 ["Lotus.Scripts.Libs.AudioLib"]
      47 [-]: CALL R14 1 1 
      48 [-]: GETIMPORT R15 5 [0x2D0FAD09]
      49 [-]: LOADK R16 K15 ["Lotus.Scripts.Libs.CaptainTransmission"]
      50 [-]: CALL R15 1 1 
      51 [-]: GETIMPORT R16 17 [0x7ED0A956]
      52 [-]: LOADK R17 K18 ["/Lotus/Types/Game/CrewShip/PointOfInterestAgent"]
      53 [-]: CALL R16 1 1 
      54 [-]: GETIMPORT R17 20 [0x88EFC25E]
      55 [-]: LOADK R18 K21 ["/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"]
      56 [-]: CALL R17 1 1 
      57 [-]: DUPTABLE R18 35
      58 [-]: LOADK R19 K36 ["/Lotus/Language/CorpusRailjack/OverrideAccessTerminal"]
      59 [-]: SETTABLEKS R19 R18 K22 ["ACCESS_TERMINAL"]
      60 [-]: LOADK R19 K37 ["/Lotus/Language/CorpusRailjack/OverrideHacking"]
      61 [-]: SETTABLEKS R19 R18 K23 ["HACKING"]
      62 [-]: LOADK R19 K38 ["/Lotus/Language/CorpusRailjack/OverrideHackingEnemy"]
      63 [-]: SETTABLEKS R19 R18 K24 ["HACKING_ENEMY"]
      64 [-]: LOADK R19 K39 ["/Lotus/Language/CorpusRailjack/OverrideHackingThunder"]
      65 [-]: SETTABLEKS R19 R18 K25 ["HACKING_THUNDER"]
      66 [-]: LOADK R19 K40 ["/Lotus/Language/CorpusRailjack/OverrideProgress"]
      67 [-]: SETTABLEKS R19 R18 K26 ["PROGRESS_LABEL"]
      68 [-]: LOADK R19 K41 ["/Lotus/Language/CorpusRailjack/OverrideProgressEnemy"]
      69 [-]: SETTABLEKS R19 R18 K27 ["PROGRESS_LABEL_THUNDER"]
      70 [-]: LOADK R19 K42 ["/Lotus/Language/CorpusRailjack/OverrideProgressThunder"]
      71 [-]: SETTABLEKS R19 R18 K28 ["PROGRESS_LABEL_ENEMY"]
      72 [-]: LOADK R19 K43 ["/Lotus/Language/CorpusRailjack/OverrideHackSpeed"]
      73 [-]: SETTABLEKS R19 R18 K29 ["PROGRESS_CONTENT"]
      74 [-]: LOADK R19 K43 ["/Lotus/Language/CorpusRailjack/OverrideHackSpeed"]
      75 [-]: SETTABLEKS R19 R18 K30 ["PROGRESS_CONTENT_THUNDER"]
      76 [-]: LOADK R19 K43 ["/Lotus/Language/CorpusRailjack/OverrideHackSpeed"]
      77 [-]: SETTABLEKS R19 R18 K31 ["PROGRESS_CONTENT_ENEMY"]
      78 [-]: LOADK R19 K44 ["[HC] Pick up boosters"]
      79 [-]: SETTABLEKS R19 R18 K32 ["PICK_BOOSTERS"]
      80 [-]: LOADK R19 K45 ["/Lotus/Language/CorpusRailjack/OverrideCombat"]
      81 [-]: SETTABLEKS R19 R18 K33 ["COMBAT_LABEL"]
      82 [-]: LOADK R19 K46 ["/Lotus/Language/CorpusRailjack/OverrideDisabled"]
      83 [-]: SETTABLEKS R19 R18 K34 ["DISABLED_LABEL"]
      84 [-]: NEWTABLE R19 0 5
      85 [-]: GETIMPORT R20 17 [0x7ED0A956]
      86 [-]: LOADK R21 K47 ["/Lotus/Types/Game/CrewShip/CrpRoboticsFactory/CrpRoboticsFactoryCrewShip"]
      87 [-]: CALL R20 1 1 
      88 [-]: GETIMPORT R21 17 [0x7ED0A956]
      89 [-]: LOADK R22 K48 ["/Lotus/Types/Game/CrewShip/CrpFighterLaunchPad/CrpFighterLaunchPad"]
      90 [-]: CALL R21 1 1 
      91 [-]: GETIMPORT R22 17 [0x7ED0A956]
      92 [-]: LOADK R23 K49 ["/Lotus/Types/Game/CrewShip/CrpCometShredder/CrpCometShredderCrewShip"]
      93 [-]: CALL R22 1 1 
      94 [-]: GETIMPORT R23 17 [0x7ED0A956]
      95 [-]: LOADK R24 K50 ["/Lotus/Types/Game/CrewShip/CrpSuperWeapon/CrpSuperWeapon"]
      96 [-]: CALL R23 1 1 
      97 [-]: GETIMPORT R24 17 [0x7ED0A956]
      98 [-]: LOADK R25 K51 ["/Lotus/Types/Game/CrewShip/CrpRefuelingStation/CrpRefuelingStation"]
      99 [-]: CALL R24 1 -1
     100 [-]: SETLIST R19 R20 -1 [1]
     101 [-]: NEWTABLE R20 0 5
     102 [-]: LOADK R21 K52 ["Robotic"]
     103 [-]: LOADK R22 K53 ["Carrier"]
     104 [-]: LOADK R23 K54 ["Comet"]
     105 [-]: LOADK R24 K55 ["Super"]
     106 [-]: LOADK R25 K56 ["Forcefield"]
     107 [-]: SETLIST R20 R21 5 [1]
     108 [-]: DUPTABLE R21 64
     109 [-]: GETIMPORT R22 66 [0x0469F296]
     110 [-]: LOADK R23 K67 ["FinalConsole"]
     111 [-]: CALL R22 1 1 
     112 [-]: SETTABLEKS R22 R21 K57 ["FINAL_TERMINAL"]
     113 [-]: GETIMPORT R22 66 [0x0469F296]
     114 [-]: LOADK R23 K68 ["StartingConsole"]
     115 [-]: CALL R22 1 1 
     116 [-]: SETTABLEKS R22 R21 K58 ["STARTING_TERMINAL"]
     117 [-]: GETIMPORT R22 66 [0x0469F296]
     118 [-]: LOADK R23 K69 ["FinalHackForwarder"]
     119 [-]: CALL R22 1 1 
     120 [-]: SETTABLEKS R22 R21 K59 ["FINAL_FORWARDER"]
     121 [-]: GETIMPORT R22 66 [0x0469F296]
     122 [-]: LOADK R23 K70 ["SpawnRack"]
     123 [-]: CALL R22 1 1 
     124 [-]: SETTABLEKS R22 R21 K60 ["IGNORE_SLOW_SPAWN"]
     125 [-]: GETIMPORT R22 66 [0x0469F296]
     126 [-]: LOADK R23 K71 ["PoiLeader"]
     127 [-]: CALL R22 1 1 
     128 [-]: SETTABLEKS R22 R21 K61 ["KEY_HOLDER"]
     129 [-]: GETIMPORT R22 66 [0x0469F296]
     130 [-]: LOADK R23 K72 ["KeyHolderSpawn"]
     131 [-]: CALL R22 1 1 
     132 [-]: SETTABLEKS R22 R21 K62 ["KEY_HOLDER_SPAWN"]
     133 [-]: GETIMPORT R22 66 [0x0469F296]
     134 [-]: LOADK R23 K73 ["OverrideEncounter"]
     135 [-]: CALL R22 1 1 
     136 [-]: SETTABLEKS R22 R21 K63 ["ENCOUNTER"]
     137 [-]: DUPTABLE R22 76
     138 [-]: GETIMPORT R23 66 [0x0469F296]
     139 [-]: LOADK R24 K77 ["OverrideProgress"]
     140 [-]: CALL R23 1 1 
     141 [-]: SETTABLEKS R23 R22 K74 ["PROGRESS"]
     142 [-]: GETIMPORT R23 66 [0x0469F296]
     143 [-]: LOADK R24 K78 ["FirstThunder"]
     144 [-]: CALL R23 1 1 
     145 [-]: SETTABLEKS R23 R22 K75 ["THUNDERS_SPAWNED"]
     146 [-]: LOADB R23 0  
     147 [-]: LOADNIL R24  
     148 [-]: LOADNIL R25  
     149 [-]: LOADNIL R26  
     150 [-]: LOADNIL R27  
     151 [-]: LOADNIL R28  
     152 [-]: LOADNIL R29  
     153 [-]: LOADNIL R30  
     154 [-]: LOADNIL R31  
     155 [-]: LOADNIL R32  
     156 [-]: LOADNIL R33  
     157 [-]: LOADNIL R34  
     158 [-]: LOADNIL R35  
     159 [-]: LOADNIL R36  
     160 [-]: LOADNIL R37  
     161 [-]: LOADNIL R38  
     162 [-]: LOADNIL R39  
     163 [-]: LOADNIL R40  
     164 [-]: LOADN R41 0  
     165 [-]: NEWTABLE R42 0 0
     166 [-]: LOADN R43 0  
     167 [-]: LOADN R44 0  
     168 [-]: LOADNIL R45  
     169 [-]: LOADNIL R46  
     170 [-]: NEWTABLE R47 0 0
     171 [-]: NEWTABLE R48 0 0
     172 [-]: LOADN R49 0  
     173 [-]: LOADB R50 0  
     174 [-]: LOADNIL R51  
     175 [-]: DUPTABLE R52 84
     176 [-]: LOADN R53 1  
     177 [-]: SETTABLEKS R53 R52 K79 ["START"]
     178 [-]: LOADN R53 101
     179 [-]: SETTABLEKS R53 R52 K80 ["HACK_TERMINAL"]
     180 [-]: LOADN R53 201
     181 [-]: SETTABLEKS R53 R52 K23 ["HACKING"]
     182 [-]: LOADN R53 203
     183 [-]: SETTABLEKS R53 R52 K81 ["COMBAT"]
     184 [-]: LOADN R53 204
     185 [-]: SETTABLEKS R53 R52 K82 ["DISABLE"]
     186 [-]: LOADN R53 301
     187 [-]: SETTABLEKS R53 R52 K83 ["FINISH"]
     188 [-]: DUPTABLE R53 88
     189 [-]: LOADN R54 1  
     190 [-]: SETTABLEKS R54 R53 K85 ["FULL"]
     191 [-]: LOADN R54 2  
     192 [-]: SETTABLEKS R54 R53 K86 ["SLOWED"]
     193 [-]: LOADN R54 3  
     194 [-]: SETTABLEKS R54 R53 K87 ["STOPPED"]
     195 [-]: LOADNIL R54  
     196 [-]: DUPCLOSURE R55 K89 []
     197 [-]: DUPCLOSURE R56 K90 []
     198 [-]: NEWCLOSURE R57 P2
     199 [-]: MOVE R1 R25  
     200 [-]: DUPCLOSURE R58 K91 []
     201 [-]: NEWCLOSURE R59 P4
     202 [-]: MOVE R0 R11  
     203 [-]: MOVE R1 R38  
     204 [-]: NEWCLOSURE R60 P5
     205 [-]: MOVE R0 R19  
     206 [-]: MOVE R1 R38  
     207 [-]: MOVE R0 R20  
     208 [-]: MOVE R0 R11  
     209 [-]: MOVE R0 R9   
     210 [-]: MOVE R1 R30  
     211 [-]: NEWCLOSURE R61 P6
     212 [-]: MOVE R0 R11  
     213 [-]: MOVE R1 R38  
     214 [-]: MOVE R0 R15  
     215 [-]: NEWCLOSURE R62 P7
     216 [-]: MOVE R0 R9   
     217 [-]: MOVE R1 R30  
     218 [-]: MOVE R0 R11  
     219 [-]: MOVE R1 R38  
     220 [-]: MOVE R1 R25  
     221 [-]: DUPCLOSURE R63 K92 []
     222 [-]: MOVE R0 R47  
     223 [-]: NEWCLOSURE R64 P9
     224 [-]: MOVE R1 R24  
     225 [-]: MOVE R0 R21  
     226 [-]: NEWCLOSURE R65 P10
     227 [-]: MOVE R0 R11  
     228 [-]: MOVE R1 R38  
     229 [-]: MOVE R0 R21  
     230 [-]: MOVE R1 R37  
     231 [-]: MOVE R1 R24  
     232 [-]: MOVE R1 R1   
     233 [-]: MOVE R1 R2   
     234 [-]: NEWCLOSURE R66 P11
     235 [-]: MOVE R1 R44  
     236 [-]: MOVE R0 R53  
     237 [-]: MOVE R0 R47  
     238 [-]: MOVE R1 R49  
     239 [-]: MOVE R1 R34  
     240 [-]: MOVE R0 R18  
     241 [-]: MOVE R0 R13  
     242 [-]: MOVE R1 R25  
     243 [-]: MOVE R1 R5   
     244 [-]: MOVE R1 R33  
     245 [-]: NEWCLOSURE R67 P12
     246 [-]: MOVE R0 R13  
     247 [-]: MOVE R1 R25  
     248 [-]: MOVE R1 R34  
     249 [-]: MOVE R1 R5   
     250 [-]: MOVE R0 R7   
     251 [-]: MOVE R1 R33  
     252 [-]: NEWCLOSURE R68 P13
     253 [-]: MOVE R1 R34  
     254 [-]: NEWCLOSURE R69 P14
     255 [-]: MOVE R1 R41  
     256 [-]: NEWCLOSURE R70 P15
     257 [-]: MOVE R1 R36  
     258 [-]: MOVE R1 R27  
     259 [-]: MOVE R1 R24  
     260 [-]: MOVE R1 R35  
     261 [-]: NEWCLOSURE R71 P16
     262 [-]: MOVE R1 R32  
     263 [-]: MOVE R0 R52  
     264 [-]: MOVE R1 R36  
     265 [-]: MOVE R1 R27  
     266 [-]: MOVE R1 R24  
     267 [-]: MOVE R1 R35  
     268 [-]: MOVE R0 R47  
     269 [-]: NEWCLOSURE R72 P17
     270 [-]: MOVE R1 R51  
     271 [-]: MOVE R1 R24  
     272 [-]: MOVE R1 R25  
     273 [-]: MOVE R0 R21  
     274 [-]: MOVE R1 R31  
     275 [-]: MOVE R0 R65  
     276 [-]: MOVE R0 R61  
     277 [-]: MOVE R1 R36  
     278 [-]: MOVE R1 R27  
     279 [-]: MOVE R1 R35  
     280 [-]: MOVE R0 R17  
     281 [-]: MOVE R0 R72  
     282 [-]: NEWCLOSURE R73 P18
     283 [-]: MOVE R1 R32  
     284 [-]: MOVE R0 R52  
     285 [-]: MOVE R1 R41  
     286 [-]: MOVE R0 R3   
     287 [-]: MOVE R0 R47  
     288 [-]: MOVE R0 R65  
     289 [-]: MOVE R1 R24  
     290 [-]: MOVE R1 R25  
     291 [-]: MOVE R1 R54  
     292 [-]: NEWCLOSURE R74 P19
     293 [-]: MOVE R1 R48  
     294 [-]: MOVE R1 R32  
     295 [-]: MOVE R0 R52  
     296 [-]: MOVE R0 R13  
     297 [-]: MOVE R1 R25  
     298 [-]: MOVE R1 R5   
     299 [-]: MOVE R0 R18  
     300 [-]: MOVE R1 R33  
     301 [-]: MOVE R0 R65  
     302 [-]: NEWCLOSURE R75 P20
     303 [-]: MOVE R1 R44  
     304 [-]: MOVE R0 R47  
     305 [-]: MOVE R0 R11  
     306 [-]: MOVE R1 R38  
     307 [-]: NEWCLOSURE R76 P21
     308 [-]: MOVE R1 R32  
     309 [-]: MOVE R1 R28  
     310 [-]: MOVE R0 R52  
     311 [-]: MOVE R0 R13  
     312 [-]: MOVE R1 R25  
     313 [-]: MOVE R1 R5   
     314 [-]: MOVE R0 R18  
     315 [-]: MOVE R1 R33  
     316 [-]: MOVE R0 R60  
     317 [-]: MOVE R1 R39  
     318 [-]: MOVE R1 R41  
     319 [-]: MOVE R0 R67  
     320 [-]: MOVE R1 R43  
     321 [-]: MOVE R0 R11  
     322 [-]: MOVE R1 R38  
     323 [-]: MOVE R1 R42  
     324 [-]: MOVE R1 R45  
     325 [-]: MOVE R1 R27  
     326 [-]: MOVE R0 R73  
     327 [-]: MOVE R1 R46  
     328 [-]: MOVE R1 R34  
     329 [-]: MOVE R0 R72  
     330 [-]: MOVE R1 R40  
     331 [-]: MOVE R0 R14  
     332 [-]: MOVE R0 R21  
     333 [-]: MOVE R0 R62  
     334 [-]: NEWCLOSURE R77 P22
     335 [-]: MOVE R1 R24  
     336 [-]: DUPCLOSURE R78 K93 []
     337 [-]: MOVE R0 R77  
     338 [-]: NEWCLOSURE R79 P24
     339 [-]: MOVE R0 R11  
     340 [-]: MOVE R1 R38  
     341 [-]: MOVE R1 R42  
     342 [-]: MOVE R0 R22  
     343 [-]: MOVE R0 R60  
     344 [-]: MOVE R1 R43  
     345 [-]: MOVE R1 R41  
     346 [-]: MOVE R0 R77  
     347 [-]: DUPCLOSURE R80 K94 []
     348 [-]: NEWCLOSURE R81 P26
     349 [-]: MOVE R0 R13  
     350 [-]: MOVE R1 R25  
     351 [-]: MOVE R1 R5   
     352 [-]: MOVE R1 R34  
     353 [-]: MOVE R1 R29  
     354 [-]: MOVE R1 R28  
     355 [-]: MOVE R0 R14  
     356 [-]: NEWCLOSURE R82 P27
     357 [-]: MOVE R0 R57  
     358 [-]: MOVE R1 R24  
     359 [-]: MOVE R1 R25  
     360 [-]: MOVE R1 R26  
     361 [-]: MOVE R1 R30  
     362 [-]: MOVE R1 R28  
     363 [-]: MOVE R0 R8   
     364 [-]: MOVE R0 R76  
     365 [-]: MOVE R0 R22  
     366 [-]: MOVE R1 R27  
     367 [-]: MOVE R0 R10  
     368 [-]: MOVE R0 R16  
     369 [-]: MOVE R1 R38  
     370 [-]: MOVE R1 R31  
     371 [-]: MOVE R0 R11  
     372 [-]: MOVE R1 R37  
     373 [-]: MOVE R1 R5   
     374 [-]: MOVE R1 R35  
     375 [-]: MOVE R1 R29  
     376 [-]: MOVE R0 R12  
     377 [-]: MOVE R0 R0   
     378 [-]: MOVE R0 R80  
     379 [-]: MOVE R1 R33  
     380 [-]: MOVE R1 R40  
     381 [-]: MOVE R0 R21  
     382 [-]: MOVE R1 R39  
     383 [-]: MOVE R0 R47  
     384 [-]: MOVE R1 R48  
     385 [-]: MOVE R1 R1   
     386 [-]: MOVE R0 R4   
     387 [-]: MOVE R1 R2   
     388 [-]: MOVE R1 R41  
     389 [-]: MOVE R1 R32  
     390 [-]: MOVE R0 R52  
     391 [-]: MOVE R1 R36  
     392 [-]: MOVE R0 R71  
     393 [-]: MOVE R0 R6   
     394 [-]: NEWCLOSURE R83 P28
     395 [-]: MOVE R0 R82  
     396 [-]: MOVE R1 R23  
     397 [-]: MOVE R0 R57  
     398 [-]: MOVE R1 R32  
     399 [-]: MOVE R0 R52  
     400 [-]: MOVE R0 R11  
     401 [-]: MOVE R1 R38  
     402 [-]: MOVE R1 R28  
     403 [-]: MOVE R1 R44  
     404 [-]: MOVE R0 R47  
     405 [-]: MOVE R1 R41  
     406 [-]: MOVE R1 R34  
     407 [-]: MOVE R0 R22  
     408 [-]: MOVE R0 R79  
     409 [-]: MOVE R0 R66  
     410 [-]: MOVE R1 R29  
     411 [-]: MOVE R1 R27  
     412 [-]: MOVE R1 R25  
     413 [-]: MOVE R1 R24  
     414 [-]: MOVE R0 R13  
     415 [-]: MOVE R1 R5   
     416 [-]: MOVE R0 R14  
     417 [-]: SETGLOBAL R83 K95 ["Start"]
     418 [-]: NEWCLOSURE R54 P29
     419 [-]: MOVE R0 R60  
     420 [-]: MOVE R1 R32  
     421 [-]: MOVE R0 R52  
     422 [-]: MOVE R1 R41  
     423 [-]: MOVE R0 R61  
     424 [-]: MOVE R1 R45  
     425 [-]: MOVE R1 R27  
     426 [-]: MOVE R0 R73  
     427 [-]: DUPCLOSURE R83 K96 []
     428 [-]: SETGLOBAL R83 K97 ["ThunderStart"]
     429 [-]: NEWCLOSURE R83 P31
     430 [-]: MOVE R1 R32  
     431 [-]: MOVE R0 R52  
     432 [-]: MOVE R0 R47  
     433 [-]: MOVE R1 R54  
     434 [-]: MOVE R0 R21  
     435 [-]: MOVE R1 R28  
     436 [-]: SETGLOBAL R83 K98 ["OnKilled"]
     437 [-]: DUPCLOSURE R83 K99 []
     438 [-]: MOVE R0 R64  
     439 [-]: SETGLOBAL R83 K100 ["OnTouched"]
     440 [-]: NEWCLOSURE R83 P33
     441 [-]: MOVE R1 R32  
     442 [-]: MOVE R0 R52  
     443 [-]: MOVE R1 R28  
     444 [-]: MOVE R1 R48  
     445 [-]: MOVE R1 R41  
     446 [-]: MOVE R0 R11  
     447 [-]: MOVE R1 R25  
     448 [-]: SETGLOBAL R83 K101 ["OnActivated"]
     449 [-]: NEWCLOSURE R83 P34
     450 [-]: MOVE R1 R50  
     451 [-]: MOVE R0 R61  
     452 [-]: MOVE R1 R27  
     453 [-]: MOVE R1 R44  
     454 [-]: MOVE R0 R11  
     455 [-]: MOVE R1 R38  
     456 [-]: MOVE R1 R42  
     457 [-]: MOVE R1 R43  
     458 [-]: SETGLOBAL R83 K102 ["PlayerShocked"]
     459 [-]: NEWCLOSURE R83 P35
     460 [-]: MOVE R1 R32  
     461 [-]: MOVE R0 R52  
     462 [-]: MOVE R1 R28  
     463 [-]: DUPCLOSURE R84 K103 []
     464 [-]: MOVE R0 R83  
     465 [-]: SETGLOBAL R84 K104 ["SkipState"]
     466 [-]: CLOSEUPVALS R1
     467 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x83F4E77C]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 3 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: MOVE R1 R0   
      12 [-]: JUMPIF R1 L4 
      13 [-]: LOADB R1 0   
L 4:  14 [-]: MOVE R0 R1   
      15 [-]: JUMPIFNOT R0 L5
      16 [-]: GETIMPORT R1 5 [0x89326C93]
      17 [-]: NAMECALL R1 R1 K6 [0xFB64E76C]
      18 [-]: CALL R1 1 1  
      19 [-]: GETIMPORT R3 8 [0x0469F296]
      20 [-]: LOADK R4 K9 ["DEBUG_SkipState"]
      21 [-]: CALL R3 1 1  
      22 [-]: GETIMPORT R4 11 [0x9BA7909F]
      23 [-]: LOADK R6 K12 ["SHOW_LEVEL_MAP"]
      24 [-]: NAMECALL R4 R4 K13 [0xFBDF1860]
      25 [-]: CALL R4 2 1  
      26 [-]: LOADK R5 K14 ["SkipState"]
      27 [-]: NAMECALL R1 R1 K15 [0x1064A8AC]
      28 [-]: CALL R1 4 0  
      29 [-]: RETURN R0 0  
L 5:  30 [-]: GETIMPORT R1 5 [0x89326C93]
      31 [-]: NAMECALL R1 R1 K6 [0xFB64E76C]
      32 [-]: CALL R1 1 1  
      33 [-]: GETIMPORT R3 8 [0x0469F296]
      34 [-]: LOADK R4 K9 ["DEBUG_SkipState"]
      35 [-]: CALL R3 1 1  
      36 [-]: GETIMPORT R4 11 [0x9BA7909F]
      37 [-]: LOADK R6 K12 ["SHOW_LEVEL_MAP"]
      38 [-]: NAMECALL R4 R4 K13 [0xFBDF1860]
      39 [-]: CALL R4 2 -1 
      40 [-]: NAMECALL R1 R1 K16 [0x1A415347]
      41 [-]: CALL R1 -1 0 
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
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
; Defined at line: 183
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 [0x6696A66C]
       3 [-]: GETUPVAL R3 1
       4 [-]: CALL R2 1 1  
       5 [-]: LENGTH R1 R2 
       6 [-]: JUMPIF R1 L1 
L 0:   7 [-]: GETIMPORT R2 2 [0xE7F2B02F]
       8 [-]: NAMECALL R2 R2 K3 [0xEBE2F513]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL2K 18 R2 K4 L1 [1]
      11 [-]: LOADK R3 K4 [1]
      12 [-]: GETIMPORT R1 7 [0xB62ECFE0]
      13 [-]: CALL R1 2 1  
L 1:  14 [-]: GETIMPORT R5 9 [0x9BA7909F]
      15 [-]: LOADK R7 K10 ["Server.NumVirtualTestClients"]
      16 [-]: NAMECALL R5 R5 K11 [0x8151451D]
      17 [-]: CALL R5 2 1  
      18 [-]: ADD R4 R1 R5 
      19 [-]: FASTCALL2K 18 R4 K12 L2 [0]
      20 [-]: LOADK R5 K12 [0]
      21 [-]: GETIMPORT R3 7 [0xB62ECFE0]
      22 [-]: CALL R3 2 1  
L 2:  23 [-]: FASTCALL2K 19 R3 K13 L3 [4]
      24 [-]: LOADK R4 K13 [4]
      25 [-]: GETIMPORT R2 15 [0xAC1B386A]
      26 [-]: CALL R2 2 1  
L 3:  27 [-]: RETURN R2 1  


; Name:            
; Defined at line: 188
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKB R1 1 L2 NOT
       1 [-]: GETIMPORT R2 1 [0xC8802016]
       2 [-]: GETUPVAL R3 0
       3 [-]: CALL R2 1 3  
       4 [-]: FORGPREP_INEXT R2 L1
L 0:   5 [-]: GETUPVAL R7 1
       6 [-]: MOVE R9 R6   
       7 [-]: NAMECALL R7 R7 K2 [0xF2DEAF69]
       8 [-]: CALL R7 2 1  
       9 [-]: JUMPIFNOT R7 L1
      10 [-]: GETUPVAL R8 2
      11 [-]: GETTABLE R7 R8 R5
      12 [-]: JUMPXEQKNIL R7 L1
      13 [-]: MOVE R7 R0   
      14 [-]: GETUPVAL R9 2
      15 [-]: GETTABLE R8 R9 R5
      16 [-]: CONCAT R0 R7 R8
L 1:  17 [-]: FORGLOOP R2 L0 2 [inext]
L 2:  18 [-]: GETUPVAL R3 3
      19 [-]: GETTABLEKS R2 R3 K3 [0x6696A66C]
      20 [-]: GETUPVAL R3 1
      21 [-]: CALL R2 1 1  
      22 [-]: GETIMPORT R3 5 [0xCFC01047]
      23 [-]: MOVE R4 R2   
      24 [-]: CALL R3 1 3  
      25 [-]: FORGPREP_NEXT R3 L4
L 3:  26 [-]: GETUPVAL R9 4
      27 [-]: GETTABLEKS R8 R9 K6 [0xF22CFC77]
      28 [-]: GETUPVAL R9 5
      29 [-]: GETIMPORT R10 8 [0x0469F296]
      30 [-]: MOVE R11 R0  
      31 [-]: CALL R10 1 1 
      32 [-]: MOVE R11 R7  
      33 [-]: CALL R8 3 0  
L 4:  34 [-]: FORGLOOP R3 L3 2
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2 ["gQuestMission"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K3 [0x6696A66C]
       5 [-]: GETUPVAL R2 1
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0xCFC01047]
       8 [-]: MOVE R3 R1   
       9 [-]: CALL R2 1 3  
      10 [-]: FORGPREP_NEXT R2 L2
L 1:  11 [-]: GETUPVAL R8 2
      12 [-]: GETTABLEKS R7 R8 K6 [0xF6502325]
      13 [-]: GETIMPORT R8 8 [0x0469F296]
      14 [-]: MOVE R9 R0   
      15 [-]: CALL R8 1 1  
      16 [-]: MOVE R9 R6   
      17 [-]: CALL R7 2 0  
L 2:  18 [-]: FORGLOOP R2 L1 2
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 215
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x9742B85B]
       2 [-]: GETUPVAL R1 1
       3 [-]: GETIMPORT R2 2 [0x0469F296]
       4 [-]: LOADK R3 K3 ["ObjectiveComplete"]
       5 [-]: CALL R2 1 -1 
       6 [-]: CALL R0 -1 0 
       7 [-]: GETUPVAL R1 2
       8 [-]: GETTABLEKS R0 R1 K4 [0x33D25C2B]
       9 [-]: LOADB R1 0   
      10 [-]: GETUPVAL R2 3
      11 [-]: CALL R0 2 0  
      12 [-]: GETUPVAL R1 2
      13 [-]: GETTABLEKS R0 R1 K5 [0x0C97556B]
      14 [-]: LOADB R1 1   
      15 [-]: GETUPVAL R2 3
      16 [-]: CALL R0 2 0  
      17 [-]: GETUPVAL R0 4
      18 [-]: LOADN R2 4   
      19 [-]: NAMECALL R0 R0 K6 [0xFE9DC265]
      20 [-]: CALL R0 2 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R1 K0 [0.40000000000000002]
       1 [-]: GETUPVAL R3 0
       2 [-]: LENGTH R2 R3 
       3 [-]: POW R0 R1 R2 
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 226
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["A player got struck by lightning"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [0x89326C93]
       4 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R1 R1 K6 [0x66905CB0]
       7 [-]: CALL R1 1 1  
       8 [-]: SETUPVAL R1 0
       9 [-]: GETUPVAL R1 0
      10 [-]: NEWTABLE R3 0 1
      11 [-]: GETUPVAL R5 1
      12 [-]: GETTABLEKS R4 R5 K7 ["ENCOUNTER"]
      13 [-]: SETLIST R3 R4 1 [1]
      14 [-]: NAMECALL R1 R1 K8 [0xF67502CD]
      15 [-]: CALL R1 2 1  
      16 [-]: FASTCALL1 62 R1 L0
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 10 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 0:  20 [-]: JUMPIF R2 L1 
      21 [-]: LOADK R4 K11 ["PlayerShocked"]
      22 [-]: LOADK R5 K12 [""]
      23 [-]: NAMECALL R2 R1 K13 [0x0B94C3F1]
      24 [-]: CALL R2 3 0  
L 1:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 235
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x6696A66C]
       2 [-]: GETUPVAL R2 1
       3 [-]: CALL R1 1 1  
       4 [-]: LOADB R2 0   
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: GETUPVAL R4 0
       7 [-]: GETTABLEKS R3 R4 K1 [0xDE6C4F3E]
       8 [-]: GETUPVAL R5 2
       9 [-]: GETTABLEKS R4 R5 K2 ["KEY_HOLDER_SPAWN"]
      10 [-]: GETUPVAL R5 1
      11 [-]: CALL R3 2 1  
      12 [-]: FASTCALL1 62 R3 L0
      13 [-]: MOVE R5 R3   
      14 [-]: GETIMPORT R4 4 [0x7B998233]
      15 [-]: CALL R4 1 1  
L 0:  16 [-]: JUMPIF R4 L1 
      17 [-]: LENGTH R4 R3 
      18 [-]: LOADN R5 0   
      19 [-]: JUMPIFNOTLT R5 R4 L1
      20 [-]: SETUPVAL R3 3
L 1:  21 [-]: GETIMPORT R3 6 [0xC8802016]
      22 [-]: GETUPVAL R4 3
      23 [-]: CALL R3 1 3  
      24 [-]: FORGPREP_INEXT R3 L9
L 2:  25 [-]: GETUPVAL R8 4
      26 [-]: MOVE R10 R7  
      27 [-]: NAMECALL R8 R8 K7 [0xA7B69A5C]
      28 [-]: CALL R8 2 1  
      29 [-]: GETUPVAL R9 5
      30 [-]: JUMPIFNOTLE R9 R8 L9
      31 [-]: GETUPVAL R9 6
      32 [-]: JUMPIFNOTLE R8 R9 L9
      33 [-]: GETIMPORT R9 9 [0x89326C93]
      34 [-]: GETIMPORT R11 11 ["gLotusAvatarType"]
      35 [-]: NAMECALL R12 R7 K12 [0xD1586535]
      36 [-]: CALL R12 1 1 
      37 [-]: LOADN R13 0  
      38 [-]: LOADN R14 10 
      39 [-]: NAMECALL R9 R9 K13 [0xFB669000]
      40 [-]: CALL R9 5 1  
      41 [-]: LENGTH R10 R9
      42 [-]: JUMPXEQKN R10 K14 L9 NOT [0]
      43 [-]: GETIMPORT R10 6 [0xC8802016]
      44 [-]: MOVE R11 R1  
      45 [-]: CALL R10 1 3 
      46 [-]: FORGPREP_INEXT R10 L4
L 3:  47 [-]: MOVE R17 R7  
      48 [-]: NAMECALL R15 R14 K15 [0x6D84F48A]
      49 [-]: CALL R15 2 1 
      50 [-]: LOADK R16 K16 [0.10000000000000001]
      51 [-]: JUMPIFNOTLT R16 R15 L4
      52 [-]: LOADB R2 1   
      53 [-]: JUMP L5
     
L 4:  54 [-]: FORGLOOP R10 L3 2 [inext]
L 5:  55 [-]: JUMPIF R2 L8 
      56 [-]: GETIMPORT R10 9 [0x89326C93]
      57 [-]: GETIMPORT R12 18 ["gNpcSpawnPointType"]
      58 [-]: NAMECALL R13 R7 K12 [0xD1586535]
      59 [-]: CALL R13 1 1 
      60 [-]: LOADN R14 0  
      61 [-]: LOADN R15 10 
      62 [-]: NAMECALL R10 R10 K13 [0xFB669000]
      63 [-]: CALL R10 5 1 
      64 [-]: GETIMPORT R11 20 [0xCFC01047]
      65 [-]: MOVE R12 R10 
      66 [-]: CALL R11 1 3 
      67 [-]: FORGPREP_NEXT R11 L7
L 6:  68 [-]: GETIMPORT R16 23 [0x9C1F3B5A]
      69 [-]: GETUPVAL R17 3
      70 [-]: MOVE R18 R6  
      71 [-]: CALL R16 2 0 
      72 [-]: GETUPVAL R17 3
      73 [-]: FASTCALL2 52 R17 R15 L7
      74 [-]: MOVE R18 R15 
      75 [-]: GETIMPORT R16 25 [0x23D5322F]
      76 [-]: CALL R16 2 0 
L 7:  77 [-]: FORGLOOP R11 L6 2
      78 [-]: RETURN R7 1  
L 8:  79 [-]: LOADB R2 0   
L 9:  80 [-]: FORGLOOP R3 L2 2 [inext]
      81 [-]: JUMPIFNOT R0 L10
      82 [-]: GETUPVAL R4 3
      83 [-]: GETIMPORT R5 27 [0x55730E1A]
      84 [-]: LOADN R6 1   
      85 [-]: GETUPVAL R8 3
      86 [-]: LENGTH R7 R8 
      87 [-]: CALL R5 2 1  
      88 [-]: GETTABLE R3 R4 R5
      89 [-]: RETURN R3 1  
L10:  90 [-]: LOADNIL R3   
      91 [-]: RETURN R3 1  


; Name:            
; Defined at line: 276
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R1 L0
       3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K0 ["STOPPED"]
       5 [-]: JUMPIF R0 L2 
L 0:   6 [-]: GETUPVAL R2 2
       7 [-]: LENGTH R1 R2 
       8 [-]: LOADN R2 0   
       9 [-]: JUMPIFNOTLT R2 R1 L1
      10 [-]: GETUPVAL R1 1
      11 [-]: GETTABLEKS R0 R1 K1 ["SLOWED"]
      12 [-]: JUMPIF R0 L2 
L 1:  13 [-]: GETUPVAL R1 1
      14 [-]: GETTABLEKS R0 R1 K2 ["FULL"]
L 2:  15 [-]: GETUPVAL R1 3
      16 [-]: JUMPIFNOTEQ R0 R1 L4
      17 [-]: GETUPVAL R2 1
      18 [-]: GETTABLEKS R1 R2 K1 ["SLOWED"]
      19 [-]: JUMPIFNOTEQ R0 R1 L3
      20 [-]: GETUPVAL R2 4
      21 [-]: GETTABLEKS R1 R2 K3 ["SetGoalLabel"]
      22 [-]: GETUPVAL R3 4
      23 [-]: GETTABLEKS R2 R3 K4 ["Localize"]
      24 [-]: GETUPVAL R4 5
      25 [-]: GETTABLEKS R3 R4 K5 ["PROGRESS_CONTENT_ENEMY"]
      26 [-]: DUPTABLE R4 7
      27 [-]: LOADK R7 K9 [0.40000000000000002]
      28 [-]: GETUPVAL R9 2
      29 [-]: LENGTH R8 R9 
      30 [-]: POW R6 R7 R8 
      31 [-]: MULK R5 R6 K8 [100]
      32 [-]: SETTABLEKS R5 R4 K6 ["AMOUNT"]
      33 [-]: CALL R2 2 -1 
      34 [-]: CALL R1 -1 0 
L 3:  35 [-]: RETURN R0 0  
L 4:  36 [-]: SETUPVAL R0 3
      37 [-]: GETUPVAL R1 3
      38 [-]: GETUPVAL R3 1
      39 [-]: GETTABLEKS R2 R3 K2 ["FULL"]
      40 [-]: JUMPIFNOTEQ R1 R2 L5
      41 [-]: GETUPVAL R3 6
      42 [-]: GETTABLEKS R2 R3 K10 [0x4871FE97]
      43 [-]: GETUPVAL R3 7
      44 [-]: GETUPVAL R4 8
      45 [-]: GETUPVAL R6 5
      46 [-]: GETTABLEKS R5 R6 K11 ["HACKING"]
      47 [-]: GETUPVAL R7 6
      48 [-]: GETTABLEKS R6 R7 K12 ["GENERIC_ICON"]
      49 [-]: LOADNIL R7   
      50 [-]: GETUPVAL R8 9
      51 [-]: CALL R2 6 1  
      52 [-]: GETTABLEKS R1 R2 K13 ["SetOffset"]
      53 [-]: LOADN R2 0   
      54 [-]: LOADN R3 0   
      55 [-]: CALL R1 2 0  
      56 [-]: GETUPVAL R2 4
      57 [-]: GETTABLEKS R1 R2 K14 ["SetLabel"]
      58 [-]: LOADK R2 K15 [""]
      59 [-]: CALL R1 1 0  
      60 [-]: GETUPVAL R2 4
      61 [-]: GETTABLEKS R1 R2 K3 ["SetGoalLabel"]
      62 [-]: GETUPVAL R3 4
      63 [-]: GETTABLEKS R2 R3 K4 ["Localize"]
      64 [-]: GETUPVAL R4 5
      65 [-]: GETTABLEKS R3 R4 K16 ["PROGRESS_CONTENT"]
      66 [-]: DUPTABLE R4 7
      67 [-]: LOADN R5 100 
      68 [-]: SETTABLEKS R5 R4 K6 ["AMOUNT"]
      69 [-]: CALL R2 2 -1 
      70 [-]: CALL R1 -1 0 
      71 [-]: GETUPVAL R2 4
      72 [-]: GETTABLEKS R1 R2 K17 ["SetLabelColor"]
      73 [-]: LOADN R2 38  
      74 [-]: CALL R1 1 0  
      75 [-]: GETUPVAL R2 4
      76 [-]: GETTABLEKS R1 R2 K18 ["SetGoalColor"]
      77 [-]: LOADN R2 38  
      78 [-]: CALL R1 1 0  
      79 [-]: RETURN R0 0  
L 5:  80 [-]: GETUPVAL R1 3
      81 [-]: GETUPVAL R3 1
      82 [-]: GETTABLEKS R2 R3 K1 ["SLOWED"]
      83 [-]: JUMPIFNOTEQ R1 R2 L6
      84 [-]: GETUPVAL R3 6
      85 [-]: GETTABLEKS R2 R3 K10 [0x4871FE97]
      86 [-]: GETUPVAL R3 7
      87 [-]: GETUPVAL R4 8
      88 [-]: GETUPVAL R6 5
      89 [-]: GETTABLEKS R5 R6 K19 ["HACKING_ENEMY"]
      90 [-]: GETUPVAL R7 6
      91 [-]: GETTABLEKS R6 R7 K20 ["ATTACK_ICON"]
      92 [-]: LOADNIL R7   
      93 [-]: GETUPVAL R8 9
      94 [-]: CALL R2 6 1  
      95 [-]: GETTABLEKS R1 R2 K13 ["SetOffset"]
      96 [-]: LOADN R2 0   
      97 [-]: LOADN R3 0   
      98 [-]: CALL R1 2 0  
      99 [-]: GETUPVAL R2 4
     100 [-]: GETTABLEKS R1 R2 K14 ["SetLabel"]
     101 [-]: GETUPVAL R3 5
     102 [-]: GETTABLEKS R2 R3 K21 ["PROGRESS_LABEL_ENEMY"]
     103 [-]: CALL R1 1 0  
     104 [-]: GETUPVAL R2 4
     105 [-]: GETTABLEKS R1 R2 K3 ["SetGoalLabel"]
     106 [-]: GETUPVAL R3 4
     107 [-]: GETTABLEKS R2 R3 K4 ["Localize"]
     108 [-]: GETUPVAL R4 5
     109 [-]: GETTABLEKS R3 R4 K5 ["PROGRESS_CONTENT_ENEMY"]
     110 [-]: DUPTABLE R4 7
     111 [-]: LOADK R7 K9 [0.40000000000000002]
     112 [-]: GETUPVAL R9 2
     113 [-]: LENGTH R8 R9 
     114 [-]: POW R6 R7 R8 
     115 [-]: MULK R5 R6 K8 [100]
     116 [-]: SETTABLEKS R5 R4 K6 ["AMOUNT"]
     117 [-]: CALL R2 2 -1 
     118 [-]: CALL R1 -1 0 
     119 [-]: GETUPVAL R2 4
     120 [-]: GETTABLEKS R1 R2 K17 ["SetLabelColor"]
     121 [-]: LOADN R2 50  
     122 [-]: CALL R1 1 0  
     123 [-]: GETUPVAL R2 4
     124 [-]: GETTABLEKS R1 R2 K18 ["SetGoalColor"]
     125 [-]: LOADN R2 50  
     126 [-]: CALL R1 1 0  
     127 [-]: RETURN R0 0  
L 6: 128 [-]: GETUPVAL R3 6
     129 [-]: GETTABLEKS R2 R3 K10 [0x4871FE97]
     130 [-]: GETUPVAL R3 7
     131 [-]: GETUPVAL R4 8
     132 [-]: GETUPVAL R6 5
     133 [-]: GETTABLEKS R5 R6 K22 ["HACKING_THUNDER"]
     134 [-]: GETUPVAL R7 6
     135 [-]: GETTABLEKS R6 R7 K20 ["ATTACK_ICON"]
     136 [-]: LOADNIL R7   
     137 [-]: GETUPVAL R8 9
     138 [-]: CALL R2 6 1  
     139 [-]: GETTABLEKS R1 R2 K13 ["SetOffset"]
     140 [-]: LOADN R2 0   
     141 [-]: LOADN R3 0   
     142 [-]: CALL R1 2 0  
     143 [-]: GETUPVAL R2 4
     144 [-]: GETTABLEKS R1 R2 K14 ["SetLabel"]
     145 [-]: GETUPVAL R3 5
     146 [-]: GETTABLEKS R2 R3 K23 ["PROGRESS_LABEL_THUNDER"]
     147 [-]: CALL R1 1 0  
     148 [-]: GETUPVAL R2 4
     149 [-]: GETTABLEKS R1 R2 K3 ["SetGoalLabel"]
     150 [-]: GETUPVAL R3 4
     151 [-]: GETTABLEKS R2 R3 K4 ["Localize"]
     152 [-]: GETUPVAL R4 5
     153 [-]: GETTABLEKS R3 R4 K24 ["PROGRESS_CONTENT_THUNDER"]
     154 [-]: DUPTABLE R4 7
     155 [-]: LOADN R5 0   
     156 [-]: SETTABLEKS R5 R4 K6 ["AMOUNT"]
     157 [-]: CALL R2 2 -1 
     158 [-]: CALL R1 -1 0 
     159 [-]: GETUPVAL R2 4
     160 [-]: GETTABLEKS R1 R2 K17 ["SetLabelColor"]
     161 [-]: LOADN R2 51  
     162 [-]: CALL R1 1 0  
     163 [-]: GETUPVAL R2 4
     164 [-]: GETTABLEKS R1 R2 K18 ["SetGoalColor"]
     165 [-]: LOADN R2 51  
     166 [-]: CALL R1 1 0  
     167 [-]: RETURN R0 0  


; Name:            
; Defined at line: 312
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xF0B42D8C]
       2 [-]: GETUPVAL R1 1
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 3 ["AddHudTracker"]
       5 [-]: GETUPVAL R3 3
       6 [-]: LOADK R4 K4 ["HackProgress"]
       7 [-]: CONCAT R2 R3 R4
       8 [-]: GETUPVAL R4 4
       9 [-]: GETTABLEKS R3 R4 K5 ["HT_PROGRESS_BAR"]
      10 [-]: LOADNIL R4   
      11 [-]: ADDK R5 R0 K6 [2]
      12 [-]: CALL R1 4 1  
      13 [-]: SETUPVAL R1 2
      14 [-]: GETUPVAL R2 2
      15 [-]: FASTCALL1 62 R2 L0
      16 [-]: GETIMPORT R1 8 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 0:  18 [-]: JUMPIFNOT R1 L1
      19 [-]: GETIMPORT R1 10 [0x3D106989]
      20 [-]: LOADK R2 K11 ["ERROR: hack tracker was null after creating it"]
      21 [-]: CALL R1 1 0  
L 1:  22 [-]: GETUPVAL R2 2
      23 [-]: GETTABLEKS R1 R2 K12 ["SetLocation"]
      24 [-]: GETUPVAL R2 5
      25 [-]: CALL R1 1 0  
      26 [-]: GETUPVAL R2 2
      27 [-]: GETTABLEKS R1 R2 K13 ["SetOffset"]
      28 [-]: LOADN R2 0   
      29 [-]: LOADN R3 10  
      30 [-]: CALL R1 2 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 323
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 ["RemoveHudTracker"]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 327
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: ADDK R0 R1 K0 [0.029999999999999999]
       2 [-]: SETUPVAL R0 0
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 331
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 1
       6 [-]: GETUPVAL R2 0
       7 [-]: NAMECALL R0 R0 K2 [0x775C858B]
       8 [-]: CALL R0 2 0  
       9 [-]: LOADNIL R0   
      10 [-]: SETUPVAL R0 0
L 1:  11 [-]: GETUPVAL R0 2
      12 [-]: GETUPVAL R2 3
      13 [-]: NAMECALL R0 R0 K3 [0x6E8BDD8C]
      14 [-]: CALL R0 2 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 339
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["COMBAT"]
       3 [-]: JUMPIFNOTLE R1 R0 L2
       4 [-]: GETUPVAL R1 2
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 2 [0x7B998233]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L1 
       9 [-]: GETUPVAL R0 3
      10 [-]: GETUPVAL R2 2
      11 [-]: NAMECALL R0 R0 K3 [0x775C858B]
      12 [-]: CALL R0 2 0  
      13 [-]: LOADNIL R0   
      14 [-]: SETUPVAL R0 2
L 1:  15 [-]: GETUPVAL R0 4
      16 [-]: GETUPVAL R2 5
      17 [-]: NAMECALL R0 R0 K4 [0x6E8BDD8C]
      18 [-]: CALL R0 2 0  
      19 [-]: RETURN R0 0  
L 2:  20 [-]: GETUPVAL R1 6
      21 [-]: LENGTH R0 R1 
      22 [-]: LOADN R1 0   
      23 [-]: JUMPIFNOTLT R1 R0 L3
      24 [-]: RETURN R0 0  
L 3:  25 [-]: GETUPVAL R0 4
      26 [-]: GETUPVAL R2 5
      27 [-]: LOADN R3 1   
      28 [-]: NAMECALL R0 R0 K5 [0x6BA34431]
      29 [-]: CALL R0 3 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 350
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 1
       7 [-]: NAMECALL R0 R0 K2 [0x6968EA36]
       8 [-]: CALL R0 1 1  
       9 [-]: LOADB R1 0   
      10 [-]: JUMPIFNOT R1 L2
      11 [-]: LOADN R0 20  
L 2:  12 [-]: GETUPVAL R1 2
      13 [-]: NAMECALL R1 R1 K3 [0x22DF603C]
      14 [-]: CALL R1 1 1  
      15 [-]: GETIMPORT R2 5 [0xCFC01047]
      16 [-]: MOVE R3 R1   
      17 [-]: CALL R2 1 3  
      18 [-]: FORGPREP_NEXT R2 L4
L 3:  19 [-]: NAMECALL R7 R6 K6 [0xBB610E5B]
      20 [-]: CALL R7 1 1  
      21 [-]: NAMECALL R7 R7 K7 [0x22DA1852]
      22 [-]: CALL R7 1 1  
      23 [-]: GETUPVAL R9 3
      24 [-]: GETTABLEKS R8 R9 K8 ["KEY_HOLDER"]
      25 [-]: JUMPIFNOTEQ R7 R8 L4
      26 [-]: GETIMPORT R7 10 [0x3D106989]
      27 [-]: LOADK R8 K11 ["Key holder agent already registered in the encounter, maybe migration?"]
      28 [-]: CALL R7 1 0  
      29 [-]: SETUPVAL R6 0
      30 [-]: JUMP L5
     
L 4:  31 [-]: FORGLOOP R2 L3 2
L 5:  32 [-]: GETUPVAL R3 0
      33 [-]: FASTCALL1 62 R3 L6
      34 [-]: GETIMPORT R2 1 [0x7B998233]
      35 [-]: CALL R2 1 1  
L 6:  36 [-]: JUMPIFNOT R2 L13
      37 [-]: GETUPVAL R2 1
      38 [-]: GETUPVAL R4 4
      39 [-]: GETIMPORT R5 13 [0x0469F296]
      40 [-]: LOADK R6 K14 ["Corpus"]
      41 [-]: CALL R5 1 1  
      42 [-]: MOVE R6 R0   
      43 [-]: LOADB R7 0   
      44 [-]: LOADB R8 0   
      45 [-]: LOADN R9 80  
      46 [-]: LOADB R10 1  
      47 [-]: NAMECALL R2 R2 K15 [0xD1B469E9]
      48 [-]: CALL R2 8 1  
      49 [-]: FASTCALL1 62 R2 L7
      50 [-]: MOVE R4 R2   
      51 [-]: GETIMPORT R3 1 [0x7B998233]
      52 [-]: CALL R3 1 1  
L 7:  53 [-]: JUMPIF R3 L12
      54 [-]: GETUPVAL R3 5
      55 [-]: LOADB R4 1   
      56 [-]: CALL R3 1 1  
      57 [-]: FASTCALL1 62 R3 L8
      58 [-]: MOVE R5 R3   
      59 [-]: GETIMPORT R4 1 [0x7B998233]
      60 [-]: CALL R4 1 1  
L 8:  61 [-]: JUMPIFNOT R4 L9
      62 [-]: GETIMPORT R4 10 [0x3D106989]
      63 [-]: LOADK R5 K16 ["No spawn found for key holder"]
      64 [-]: CALL R4 1 0  
      65 [-]: JUMP L10
    
L 9:  66 [-]: GETUPVAL R4 1
      67 [-]: MOVE R6 R2   
      68 [-]: MOVE R7 R3   
      69 [-]: GETIMPORT R8 13 [0x0469F296]
      70 [-]: LOADK R9 K17 ["RandomTeam"]
      71 [-]: CALL R8 1 1  
      72 [-]: MOVE R9 R0   
      73 [-]: NAMECALL R4 R4 K18 [0x33FC842F]
      74 [-]: CALL R4 5 1  
      75 [-]: SETUPVAL R4 0
L10:  76 [-]: GETUPVAL R5 0
      77 [-]: FASTCALL1 62 R5 L11
      78 [-]: GETIMPORT R4 1 [0x7B998233]
      79 [-]: CALL R4 1 1  
L11:  80 [-]: JUMPIF R4 L13
      81 [-]: GETIMPORT R4 10 [0x3D106989]
      82 [-]: LOADK R5 K19 ["boss spawned"]
      83 [-]: CALL R4 1 0  
      84 [-]: GETUPVAL R4 6
      85 [-]: LOADK R5 K20 ["BossSpawned"]
      86 [-]: CALL R4 1 0  
      87 [-]: JUMP L13
    
L12:  88 [-]: GETIMPORT R3 10 [0x3D106989]
      89 [-]: LOADK R4 K21 ["ERROR: No key holder agent found in aispec"]
      90 [-]: CALL R3 1 0  
L13:  91 [-]: GETUPVAL R3 0
      92 [-]: FASTCALL1 62 R3 L14
      93 [-]: GETIMPORT R2 1 [0x7B998233]
      94 [-]: CALL R2 1 1  
L14:  95 [-]: JUMPIF R2 L17
      96 [-]: GETUPVAL R3 7
      97 [-]: FASTCALL1 62 R3 L15
      98 [-]: GETIMPORT R2 1 [0x7B998233]
      99 [-]: CALL R2 1 1  
L15: 100 [-]: JUMPIF R2 L16
     101 [-]: GETUPVAL R2 8
     102 [-]: GETUPVAL R4 7
     103 [-]: NAMECALL R2 R2 K22 [0x775C858B]
     104 [-]: CALL R2 2 0  
     105 [-]: LOADNIL R2   
     106 [-]: SETUPVAL R2 7
L16: 107 [-]: GETUPVAL R2 1
     108 [-]: GETUPVAL R4 9
     109 [-]: NAMECALL R2 R2 K23 [0x6E8BDD8C]
     110 [-]: CALL R2 2 0  
     111 [-]: GETUPVAL R2 2
     112 [-]: GETUPVAL R4 0
     113 [-]: NAMECALL R2 R2 K24 [0x2FB0041C]
     114 [-]: CALL R2 2 0  
     115 [-]: GETUPVAL R2 0
     116 [-]: NAMECALL R2 R2 K25 [0x9E21E394]
     117 [-]: CALL R2 1 0  
     118 [-]: GETUPVAL R2 0
     119 [-]: NAMECALL R2 R2 K6 [0xBB610E5B]
     120 [-]: CALL R2 1 1  
     121 [-]: GETUPVAL R5 10
     122 [-]: GETIMPORT R6 27 ["EMPTY_SYMBOL"]
     123 [-]: GETIMPORT R7 29 [0xA421AF95]
     124 [-]: LOADN R8 0   
     125 [-]: LOADK R9 K30 [1.5]
     126 [-]: LOADN R10 0  
     127 [-]: CALL R7 3 1  
     128 [-]: GETIMPORT R8 32 ["ZERO_ROTATION"]
     129 [-]: NAMECALL R3 R2 K33 [0x47901F07]
     130 [-]: CALL R3 5 0  
     131 [-]: GETIMPORT R3 35 [0x11A19C5E]
     132 [-]: MOVE R4 R2   
     133 [-]: LOADK R5 K36 ["OnKilled"]
     134 [-]: CALL R3 2 0  
     135 [-]: NAMECALL R3 R2 K37 [0x0A12D915]
     136 [-]: CALL R3 1 0  
     137 [-]: RETURN R0 0  
L17: 138 [-]: GETIMPORT R2 10 [0x3D106989]
     139 [-]: LOADK R3 K38 ["Keyholder agent didn't get created, retrying in a bit"]
     140 [-]: CALL R2 1 0  
     141 [-]: GETUPVAL R2 8
     142 [-]: LOADK R4 K39 [0.20000000000000001]
     143 [-]: GETUPVAL R5 11
     144 [-]: NAMECALL R2 R2 K40 [0xBD2E96EA]
     145 [-]: CALL R2 3 0  
     146 [-]: RETURN R0 0  


; Name:            
; Defined at line: 398
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["HACKING"]
       3 [-]: JUMPIFEQ R0 R1 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R0 2
       6 [-]: LOADK R1 K1 [0.90000000000000002]
       7 [-]: JUMPIFNOTLT R1 R0 L1
       8 [-]: GETIMPORT R0 3 [0x3D106989]
       9 [-]: LOADK R1 K4 ["Not spawning because we are close to the end"]
      10 [-]: CALL R0 1 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETUPVAL R1 3
      13 [-]: GETIMPORT R4 6 [0xE7F2B02F]
      14 [-]: NAMECALL R4 R4 K7 [0xEBE2F513]
      15 [-]: CALL R4 1 1  
      16 [-]: FASTCALL2K 18 R4 K8 L2 [1]
      17 [-]: LOADK R5 K8 [1]
      18 [-]: GETIMPORT R3 11 [0xB62ECFE0]
      19 [-]: CALL R3 2 1  
L 2:  20 [-]: GETIMPORT R7 13 [0x9BA7909F]
      21 [-]: LOADK R9 K14 ["Server.NumVirtualTestClients"]
      22 [-]: NAMECALL R7 R7 K15 [0x8151451D]
      23 [-]: CALL R7 2 1  
      24 [-]: ADD R6 R3 R7 
      25 [-]: FASTCALL2K 18 R6 K16 L3 [0]
      26 [-]: LOADK R7 K16 [0]
      27 [-]: GETIMPORT R5 11 [0xB62ECFE0]
      28 [-]: CALL R5 2 1  
L 3:  29 [-]: FASTCALL2K 19 R5 K17 L4 [4]
      30 [-]: LOADK R6 K17 [4]
      31 [-]: GETIMPORT R4 19 [0xAC1B386A]
      32 [-]: CALL R4 2 1  
L 4:  33 [-]: MOVE R2 R4   
      34 [-]: GETTABLE R0 R1 R2
      35 [-]: GETIMPORT R2 21 [0x459AA331]
      36 [-]: FASTCALL1 62 R2 L5
      37 [-]: GETIMPORT R1 23 [0x7B998233]
      38 [-]: CALL R1 1 1  
L 5:  39 [-]: JUMPIF R1 L12
      40 [-]: GETIMPORT R2 21 [0x459AA331]
      41 [-]: LENGTH R1 R2 
      42 [-]: LOADN R2 0   
      43 [-]: JUMPIFNOTLT R2 R1 L12
      44 [-]: GETUPVAL R2 4
      45 [-]: LENGTH R1 R2 
      46 [-]: JUMPIFNOTLT R1 R0 L12
      47 [-]: GETUPVAL R2 4
      48 [-]: LENGTH R1 R2 
      49 [-]: SUB R0 R0 R1 
      50 [-]: GETIMPORT R1 25 [0x55730E1A]
      51 [-]: LOADN R2 1   
      52 [-]: MOVE R3 R0   
      53 [-]: CALL R1 2 1  
      54 [-]: GETIMPORT R2 3 [0x3D106989]
      55 [-]: LOADK R4 K26 ["Spawning "]
      56 [-]: MOVE R5 R1   
      57 [-]: LOADK R6 K27 [" slowers"]
      58 [-]: CONCAT R3 R4 R6
      59 [-]: CALL R2 1 0  
      60 [-]: LOADN R4 1   
      61 [-]: MOVE R2 R1   
      62 [-]: LOADN R3 1   
      63 [-]: FORNPREP R2 L11
L 6:  64 [-]: GETIMPORT R6 21 [0x459AA331]
      65 [-]: GETIMPORT R7 25 [0x55730E1A]
      66 [-]: LOADN R8 1   
      67 [-]: GETIMPORT R10 21 [0x459AA331]
      68 [-]: LENGTH R9 R10
      69 [-]: CALL R7 2 1  
      70 [-]: GETTABLE R5 R6 R7
      71 [-]: GETUPVAL R6 5
      72 [-]: CALL R6 0 1  
      73 [-]: GETUPVAL R7 6
      74 [-]: MOVE R9 R5   
      75 [-]: MOVE R10 R6  
      76 [-]: NAMECALL R7 R7 K28 [0x33FC842F]
      77 [-]: CALL R7 3 1  
      78 [-]: FASTCALL1 62 R7 L7
      79 [-]: MOVE R9 R7   
      80 [-]: GETIMPORT R8 23 [0x7B998233]
      81 [-]: CALL R8 1 1  
L 7:  82 [-]: JUMPIF R8 L10
      83 [-]: GETUPVAL R8 7
      84 [-]: MOVE R10 R7  
      85 [-]: NAMECALL R8 R8 K29 [0x2FB0041C]
      86 [-]: CALL R8 2 0  
      87 [-]: NAMECALL R8 R7 K30 [0xBB610E5B]
      88 [-]: CALL R8 1 1  
      89 [-]: FASTCALL1 62 R8 L8
      90 [-]: MOVE R10 R8  
      91 [-]: GETIMPORT R9 23 [0x7B998233]
      92 [-]: CALL R9 1 1  
L 8:  93 [-]: JUMPIF R9 L10
      94 [-]: GETUPVAL R10 4
      95 [-]: FASTCALL2 52 R10 R8 L9
      96 [-]: MOVE R11 R8  
      97 [-]: GETIMPORT R9 33 [0x23D5322F]
      98 [-]: CALL R9 2 0  
L 9:  99 [-]: GETIMPORT R9 35 [0x11A19C5E]
     100 [-]: MOVE R10 R8  
     101 [-]: LOADK R11 K36 ["OnKilled"]
     102 [-]: CALL R9 2 0  
L10: 103 [-]: FORNLOOP R2 L6
L11: 104 [-]: GETUPVAL R2 8
     105 [-]: LOADB R3 1   
     106 [-]: CALL R2 1 0  
L12: 107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 428
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: LENGTH R0 R1 
       2 [-]: LOADN R1 0   
       3 [-]: JUMPIFNOTLE R1 R0 L0
       4 [-]: GETIMPORT R0 1 [0x3D106989]
       5 [-]: LOADK R1 K2 ["Already too many boosters"]
       6 [-]: CALL R0 1 0  
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETUPVAL R0 1
       9 [-]: GETUPVAL R2 2
      10 [-]: GETTABLEKS R1 R2 K3 ["HACKING"]
      11 [-]: JUMPIFNOTEQ R0 R1 L1
      12 [-]: GETUPVAL R2 3
      13 [-]: GETTABLEKS R1 R2 K4 [0x4871FE97]
      14 [-]: GETUPVAL R2 4
      15 [-]: GETUPVAL R3 5
      16 [-]: GETUPVAL R5 6
      17 [-]: GETTABLEKS R4 R5 K5 ["PICK_BOOSTERS"]
      18 [-]: GETUPVAL R6 3
      19 [-]: GETTABLEKS R5 R6 K6 ["ATTACK_ICON"]
      20 [-]: LOADNIL R6   
      21 [-]: GETUPVAL R7 7
      22 [-]: CALL R1 6 1  
      23 [-]: GETTABLEKS R0 R1 K7 ["SetOffset"]
      24 [-]: LOADN R1 0   
      25 [-]: LOADN R2 0   
      26 [-]: CALL R0 2 0  
L 1:  27 [-]: GETIMPORT R1 9 [0x86E9859A]
      28 [-]: FASTCALL1 62 R1 L2
      29 [-]: GETIMPORT R0 11 [0x7B998233]
      30 [-]: CALL R0 1 1  
L 2:  31 [-]: JUMPIF R0 L4 
      32 [-]: GETUPVAL R0 8
      33 [-]: CALL R0 0 1  
      34 [-]: GETIMPORT R1 13 [0x89326C93]
      35 [-]: GETIMPORT R3 9 [0x86E9859A]
      36 [-]: NAMECALL R5 R0 K14 [0xD1586535]
      37 [-]: CALL R5 1 1  
      38 [-]: GETIMPORT R6 16 [0xA421AF95]
      39 [-]: LOADN R7 0   
      40 [-]: LOADN R8 1   
      41 [-]: LOADN R9 0   
      42 [-]: CALL R6 3 1  
      43 [-]: ADD R4 R5 R6 
      44 [-]: GETIMPORT R5 18 ["ZERO_ROTATION"]
      45 [-]: NAMECALL R1 R1 K19 [0x05909209]
      46 [-]: CALL R1 4 1  
      47 [-]: GETUPVAL R3 0
      48 [-]: FASTCALL2 52 R3 R1 L3
      49 [-]: MOVE R4 R1   
      50 [-]: GETIMPORT R2 22 [0x23D5322F]
      51 [-]: CALL R2 2 0  
L 3:  52 [-]: GETIMPORT R2 24 [0xCBD666E1]
      53 [-]: LOADK R3 K25 [0.10000000000000001]
      54 [-]: CALL R2 1 0  
      55 [-]: GETIMPORT R4 27 ["gContextActionType"]
      56 [-]: NAMECALL R2 R1 K28 [0xC9F6A7D7]
      57 [-]: CALL R2 2 1  
      58 [-]: GETIMPORT R3 30 [0x11A19C5E]
      59 [-]: MOVE R4 R2   
      60 [-]: LOADK R5 K31 ["OnActivated"]
      61 [-]: CALL R3 2 0  
      62 [-]: GETIMPORT R3 1 [0x3D106989]
      63 [-]: LOADK R4 K32 ["Powerup spawned"]
      64 [-]: CALL R3 1 0  
L 4:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 447
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: LOADN R3 0   
       2 [-]: JUMPIFLT R3 R2 L0
       3 [-]: LOADB R1 0 +1
L 0:   4 [-]: LOADB R1 1   
L 1:   5 [-]: NOT R0 R1    
       6 [-]: JUMPIFNOT R0 L6
       7 [-]: LOADB R0 0   
       8 [-]: LOADK R2 K0 [0.40000000000000002]
       9 [-]: GETUPVAL R4 1
      10 [-]: LENGTH R3 R4 
      11 [-]: POW R1 R2 R3 
      12 [-]: LOADN R2 0   
      13 [-]: JUMPIFNOTLT R2 R1 L6
      14 [-]: GETUPVAL R4 2
      15 [-]: GETTABLEKS R3 R4 K1 [0x6696A66C]
      16 [-]: GETUPVAL R4 3
      17 [-]: CALL R3 1 1  
      18 [-]: LENGTH R2 R3 
      19 [-]: JUMPIF R2 L2 
      20 [-]: GETIMPORT R3 3 [0xE7F2B02F]
      21 [-]: NAMECALL R3 R3 K4 [0xEBE2F513]
      22 [-]: CALL R3 1 1  
      23 [-]: FASTCALL2K 18 R3 K5 L2 [1]
      24 [-]: LOADK R4 K5 [1]
      25 [-]: GETIMPORT R2 8 [0xB62ECFE0]
      26 [-]: CALL R2 2 1  
L 2:  27 [-]: GETIMPORT R6 10 [0x9BA7909F]
      28 [-]: LOADK R8 K11 ["Server.NumVirtualTestClients"]
      29 [-]: NAMECALL R6 R6 K12 [0x8151451D]
      30 [-]: CALL R6 2 1  
      31 [-]: ADD R5 R2 R6 
      32 [-]: FASTCALL2K 18 R5 K13 L3 [0]
      33 [-]: LOADK R6 K13 [0]
      34 [-]: GETIMPORT R4 8 [0xB62ECFE0]
      35 [-]: CALL R4 2 1  
L 3:  36 [-]: FASTCALL2K 19 R4 K14 L4 [4]
      37 [-]: LOADK R5 K14 [4]
      38 [-]: GETIMPORT R3 16 [0xAC1B386A]
      39 [-]: CALL R3 2 1  
L 4:  40 [-]: MOVE R1 R3   
      41 [-]: LOADN R2 0   
      42 [-]: JUMPIFLT R2 R1 L5
      43 [-]: LOADB R0 0 +1
L 5:  44 [-]: LOADB R0 1   
L 6:  45 [-]: RETURN R0 1  


; Name:            
; Defined at line: 453
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 1
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: LOADNIL R1   
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 2 [0x7B998233]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L1 
       9 [-]: LOADNIL R0   
      10 [-]: NAMECALL R0 R0 K3 [0xA2880940]
      11 [-]: CALL R0 1 0  
L 1:  12 [-]: GETUPVAL R0 0
      13 [-]: GETUPVAL R2 2
      14 [-]: GETTABLEKS R1 R2 K4 ["START"]
      15 [-]: JUMPIFNOTEQ R0 R1 L2
      16 [-]: RETURN R0 0  
L 2:  17 [-]: GETUPVAL R0 0
      18 [-]: GETUPVAL R2 2
      19 [-]: GETTABLEKS R1 R2 K5 ["HACK_TERMINAL"]
      20 [-]: JUMPIFNOTEQ R0 R1 L3
      21 [-]: GETIMPORT R0 7 [0x3D106989]
      22 [-]: LOADK R1 K8 ["Hack terminal state begins"]
      23 [-]: CALL R0 1 0  
      24 [-]: GETUPVAL R2 3
      25 [-]: GETTABLEKS R1 R2 K9 [0x4871FE97]
      26 [-]: GETUPVAL R2 4
      27 [-]: GETUPVAL R3 5
      28 [-]: GETUPVAL R5 6
      29 [-]: GETTABLEKS R4 R5 K10 ["ACCESS_TERMINAL"]
      30 [-]: GETUPVAL R6 3
      31 [-]: GETTABLEKS R5 R6 K11 ["GENERIC_ICON"]
      32 [-]: LOADNIL R6   
      33 [-]: GETUPVAL R7 7
      34 [-]: CALL R1 6 1  
      35 [-]: GETTABLEKS R0 R1 K12 ["SetOffset"]
      36 [-]: LOADN R1 0   
      37 [-]: LOADN R2 0   
      38 [-]: CALL R0 2 0  
      39 [-]: GETUPVAL R0 8
      40 [-]: LOADK R1 K13 ["ArrivalIntro"]
      41 [-]: LOADB R2 1   
      42 [-]: CALL R0 2 0  
      43 [-]: GETUPVAL R0 9
      44 [-]: NAMECALL R0 R0 K14 [0x383D2E7D]
      45 [-]: CALL R0 1 0  
      46 [-]: RETURN R0 0  
L 3:  47 [-]: GETUPVAL R0 0
      48 [-]: GETUPVAL R2 2
      49 [-]: GETTABLEKS R1 R2 K15 ["HACKING"]
      50 [-]: JUMPIFNOTEQ R0 R1 L8
      51 [-]: GETIMPORT R0 7 [0x3D106989]
      52 [-]: LOADK R1 K16 ["Hacking state begins"]
      53 [-]: CALL R0 1 0  
      54 [-]: LOADB R0 0   
      55 [-]: JUMPIFNOT R0 L4
      56 [-]: LOADN R0 0   
      57 [-]: SETUPVAL R0 10
L 4:  58 [-]: GETUPVAL R2 3
      59 [-]: GETTABLEKS R1 R2 K9 [0x4871FE97]
      60 [-]: GETUPVAL R2 4
      61 [-]: GETUPVAL R3 5
      62 [-]: GETUPVAL R5 6
      63 [-]: GETTABLEKS R4 R5 K15 ["HACKING"]
      64 [-]: GETUPVAL R6 3
      65 [-]: GETTABLEKS R5 R6 K11 ["GENERIC_ICON"]
      66 [-]: LOADNIL R6   
      67 [-]: GETUPVAL R7 7
      68 [-]: CALL R1 6 1  
      69 [-]: GETTABLEKS R0 R1 K12 ["SetOffset"]
      70 [-]: LOADN R1 0   
      71 [-]: LOADN R2 0   
      72 [-]: CALL R0 2 0  
      73 [-]: GETUPVAL R0 10
      74 [-]: JUMPXEQKN R0 K17 L5 NOT [0]
      75 [-]: GETUPVAL R0 8
      76 [-]: LOADK R1 K18 ["ConsoleActivated"]
      77 [-]: CALL R0 1 0  
L 5:  78 [-]: GETUPVAL R0 11
      79 [-]: CALL R0 0 0  
      80 [-]: GETUPVAL R0 9
      81 [-]: NAMECALL R0 R0 K19 [0xF4E253B6]
      82 [-]: CALL R0 1 0  
      83 [-]: LOADN R1 2   
      84 [-]: GETGLOBAL R2 K20 [0x37FC822F]
      85 [-]: DIV R0 R1 R2 
      86 [-]: SETUPVAL R0 12
      87 [-]: GETIMPORT R0 7 [0x3D106989]
      88 [-]: LOADK R2 K21 ["Thunder base cooldown: "]
      89 [-]: GETUPVAL R3 12
      90 [-]: CONCAT R1 R2 R3
      91 [-]: CALL R0 1 0  
      92 [-]: GETUPVAL R1 13
      93 [-]: GETTABLEKS R0 R1 K22 [0x6696A66C]
      94 [-]: GETUPVAL R1 14
      95 [-]: CALL R0 1 1  
      96 [-]: NEWTABLE R1 0 0
      97 [-]: SETUPVAL R1 15
      98 [-]: GETIMPORT R1 24 [0xCFC01047]
      99 [-]: MOVE R2 R0   
     100 [-]: CALL R1 1 3  
     101 [-]: FORGPREP_NEXT R1 L7
L 6: 102 [-]: NAMECALL R6 R5 K25 [0x5E651723]
     103 [-]: CALL R6 1 1  
     104 [-]: NAMECALL R6 R6 K26 [0x8B72B36E]
     105 [-]: CALL R6 1 1  
     106 [-]: GETUPVAL R7 15
     107 [-]: GETUPVAL R10 12
     108 [-]: ADDK R9 R10 K27 [3]
     109 [-]: GETIMPORT R11 30 [0x0C62ABF7]
     110 [-]: CALL R11 0 1 
     111 [-]: MULK R10 R11 K28 [2]
     112 [-]: ADD R8 R9 R10
     113 [-]: SETTABLE R8 R7 R6
L 7: 114 [-]: FORGLOOP R1 L6 2
     115 [-]: GETUPVAL R1 17
     116 [-]: LOADN R4 10  
     117 [-]: GETIMPORT R5 32 [0xC163F229]
     118 [-]: LOADN R6 0   
     119 [-]: LOADN R7 2   
     120 [-]: CALL R5 2 1  
     121 [-]: ADD R3 R4 R5 
     122 [-]: GETUPVAL R4 18
     123 [-]: NAMECALL R1 R1 K33 [0xBD2E96EA]
     124 [-]: CALL R1 3 1  
     125 [-]: SETUPVAL R1 16
     126 [-]: RETURN R0 0  
L 8: 127 [-]: GETUPVAL R0 0
     128 [-]: GETUPVAL R2 2
     129 [-]: GETTABLEKS R1 R2 K34 ["COMBAT"]
     130 [-]: JUMPIFNOTEQ R0 R1 L13
     131 [-]: GETUPVAL R1 19
     132 [-]: FASTCALL1 62 R1 L9
     133 [-]: GETIMPORT R0 2 [0x7B998233]
     134 [-]: CALL R0 1 1  
L 9: 135 [-]: JUMPIF R0 L10
     136 [-]: GETUPVAL R0 17
     137 [-]: GETUPVAL R2 19
     138 [-]: NAMECALL R0 R0 K35 [0x775C858B]
     139 [-]: CALL R0 2 0  
L10: 140 [-]: GETUPVAL R1 16
     141 [-]: FASTCALL1 62 R1 L11
     142 [-]: GETIMPORT R0 2 [0x7B998233]
     143 [-]: CALL R0 1 1  
L11: 144 [-]: JUMPIF R0 L12
     145 [-]: GETUPVAL R0 17
     146 [-]: GETUPVAL R2 16
     147 [-]: NAMECALL R0 R0 K35 [0x775C858B]
     148 [-]: CALL R0 2 0  
L12: 149 [-]: GETIMPORT R0 38 ["RemoveHudTracker"]
     150 [-]: GETUPVAL R1 20
     151 [-]: CALL R0 1 0  
     152 [-]: GETUPVAL R1 3
     153 [-]: GETTABLEKS R0 R1 K9 [0x4871FE97]
     154 [-]: GETUPVAL R1 4
     155 [-]: GETUPVAL R2 5
     156 [-]: GETUPVAL R4 6
     157 [-]: GETTABLEKS R3 R4 K39 ["COMBAT_LABEL"]
     158 [-]: GETUPVAL R5 3
     159 [-]: GETTABLEKS R4 R5 K40 ["ATTACK_ICON"]
     160 [-]: LOADNIL R5   
     161 [-]: GETUPVAL R6 7
     162 [-]: CALL R0 6 1  
     163 [-]: GETTABLEKS R1 R0 K12 ["SetOffset"]
     164 [-]: LOADN R2 0   
     165 [-]: LOADN R3 0   
     166 [-]: CALL R1 2 0  
     167 [-]: GETUPVAL R1 21
     168 [-]: CALL R1 0 0  
     169 [-]: RETURN R0 0  
L13: 170 [-]: GETUPVAL R0 0
     171 [-]: GETUPVAL R2 2
     172 [-]: GETTABLEKS R1 R2 K41 ["DISABLE"]
     173 [-]: JUMPIFNOTEQ R0 R1 L14
     174 [-]: GETUPVAL R2 3
     175 [-]: GETTABLEKS R1 R2 K9 [0x4871FE97]
     176 [-]: GETUPVAL R2 4
     177 [-]: GETUPVAL R3 5
     178 [-]: GETUPVAL R5 6
     179 [-]: GETTABLEKS R4 R5 K10 ["ACCESS_TERMINAL"]
     180 [-]: GETUPVAL R6 3
     181 [-]: GETTABLEKS R5 R6 K11 ["GENERIC_ICON"]
     182 [-]: LOADNIL R6   
     183 [-]: GETUPVAL R7 7
     184 [-]: CALL R1 6 1  
     185 [-]: GETTABLEKS R0 R1 K12 ["SetOffset"]
     186 [-]: LOADN R1 0   
     187 [-]: LOADN R2 0   
     188 [-]: CALL R0 2 0  
     189 [-]: GETUPVAL R0 8
     190 [-]: LOADK R1 K42 ["BossKilled"]
     191 [-]: CALL R0 1 0  
     192 [-]: GETUPVAL R0 22
     193 [-]: NAMECALL R0 R0 K14 [0x383D2E7D]
     194 [-]: CALL R0 1 0  
     195 [-]: RETURN R0 0  
L14: 196 [-]: GETUPVAL R0 0
     197 [-]: GETUPVAL R2 2
     198 [-]: GETTABLEKS R1 R2 K43 ["FINISH"]
     199 [-]: JUMPIFNOTEQ R0 R1 L17
     200 [-]: GETUPVAL R1 13
     201 [-]: GETTABLEKS R0 R1 K22 [0x6696A66C]
     202 [-]: GETUPVAL R1 14
     203 [-]: CALL R0 1 1  
     204 [-]: GETIMPORT R1 24 [0xCFC01047]
     205 [-]: MOVE R2 R0   
     206 [-]: CALL R1 1 3  
     207 [-]: FORGPREP_NEXT R1 L16
L15: 208 [-]: GETIMPORT R8 45 [0x2F212EDD]
     209 [-]: LOADB R9 0   
     210 [-]: LOADN R10 0  
     211 [-]: NAMECALL R6 R5 K46 [0x93989C33]
     212 [-]: CALL R6 4 0  
L16: 213 [-]: FORGLOOP R1 L15 2
     214 [-]: GETUPVAL R2 23
     215 [-]: GETTABLEKS R1 R2 K47 [0x05045476]
     216 [-]: LOADNIL R2   
     217 [-]: GETUPVAL R5 23
     218 [-]: GETTABLEKS R4 R5 K48 ["MUSIC"]
     219 [-]: GETTABLEKS R3 R4 K49 ["heavyCombat"]
     220 [-]: CALL R1 2 0  
     221 [-]: GETUPVAL R1 22
     222 [-]: NAMECALL R1 R1 K19 [0xF4E253B6]
     223 [-]: CALL R1 1 0  
     224 [-]: GETUPVAL R2 3
     225 [-]: GETTABLEKS R1 R2 K50 [0x763BB16D]
     226 [-]: GETUPVAL R2 4
     227 [-]: GETUPVAL R3 5
     228 [-]: CALL R1 2 0  
     229 [-]: GETUPVAL R2 13
     230 [-]: GETTABLEKS R1 R2 K51 [0x2DF8B2BA]
     231 [-]: GETUPVAL R3 24
     232 [-]: GETTABLEKS R2 R3 K52 ["FINAL_FORWARDER"]
     233 [-]: GETUPVAL R3 14
     234 [-]: CALL R1 2 1  
     235 [-]: LOADK R4 K53 ["TriggerPort"]
     236 [-]: NAMECALL R2 R1 K54 [0x8EB2112D]
     237 [-]: CALL R2 2 0  
     238 [-]: GETUPVAL R2 8
     239 [-]: LOADK R3 K55 ["ObjectiveComplete"]
     240 [-]: LOADB R4 1   
     241 [-]: CALL R2 2 0  
     242 [-]: GETUPVAL R2 25
     243 [-]: CALL R2 0 0  
L17: 244 [-]: RETURN R0 0  


; Name:            
; Defined at line: 525
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R4 K2 ["Creating a thunder, type "]
       2 [-]: MOVE R5 R0   
       3 [-]: CONCAT R3 R4 R5
       4 [-]: CALL R2 1 0  
       5 [-]: LOADNIL R2   
       6 [-]: JUMPXEQKN R0 K3 L0 NOT [1]
       7 [-]: GETUPVAL R3 0
       8 [-]: NAMECALL R5 R1 K4 [0xD1586535]
       9 [-]: CALL R5 1 1  
      10 [-]: LOADN R6 5   
      11 [-]: LOADB R7 0   
      12 [-]: LOADK R8 K5 [0.5]
      13 [-]: MOVE R9 R1   
      14 [-]: NAMECALL R3 R3 K6 [0xACFAB10E]
      15 [-]: CALL R3 6 1  
      16 [-]: MOVE R2 R3   
      17 [-]: JUMP L2
     
L 0:  18 [-]: JUMPXEQKN R0 K7 L1 NOT [2]
      19 [-]: NAMECALL R3 R1 K4 [0xD1586535]
      20 [-]: CALL R3 1 1  
      21 [-]: NAMECALL R5 R1 K9 [0xF376ADF1]
      22 [-]: CALL R5 1 1  
      23 [-]: MULK R4 R5 K8 [1.5]
      24 [-]: ADD R2 R3 R4 
      25 [-]: GETUPVAL R3 0
      26 [-]: MOVE R5 R2   
      27 [-]: LOADN R6 10  
      28 [-]: LOADN R7 30  
      29 [-]: NAMECALL R3 R3 K10 [0x0E8C38E5]
      30 [-]: CALL R3 4 1  
      31 [-]: MOVE R2 R3   
      32 [-]: JUMP L2
     
L 1:  33 [-]: GETUPVAL R3 0
      34 [-]: NAMECALL R5 R1 K4 [0xD1586535]
      35 [-]: CALL R5 1 1  
      36 [-]: LOADN R6 1   
      37 [-]: LOADB R7 0   
      38 [-]: LOADK R8 K5 [0.5]
      39 [-]: MOVE R9 R1   
      40 [-]: NAMECALL R3 R3 K6 [0xACFAB10E]
      41 [-]: CALL R3 6 1  
      42 [-]: MOVE R2 R3   
L 2:  43 [-]: FASTCALL1 62 R2 L3
      44 [-]: MOVE R4 R2   
      45 [-]: GETIMPORT R3 12 [0x7B998233]
      46 [-]: CALL R3 1 1  
L 3:  47 [-]: JUMPIF R3 L4 
      48 [-]: GETIMPORT R3 14 [0x89326C93]
      49 [-]: GETIMPORT R5 16 [0x9F4A5B1C]
      50 [-]: MOVE R6 R2   
      51 [-]: GETIMPORT R7 18 ["ZERO_ROTATION"]
      52 [-]: NAMECALL R3 R3 K19 [0x05909209]
      53 [-]: CALL R3 4 -1 
      54 [-]: RETURN R3 -1 
L 4:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 544
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x55730E1A]
       1 [-]: LOADN R2 1   
       2 [-]: LOADN R3 3   
       3 [-]: CALL R1 2 1  
       4 [-]: GETUPVAL R2 0
       5 [-]: MOVE R3 R1   
       6 [-]: MOVE R4 R0   
       7 [-]: CALL R2 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 549
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x6696A66C]
       2 [-]: GETUPVAL R2 1
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 2 [0xCFC01047]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_NEXT R2 L3
L 0:   8 [-]: NAMECALL R7 R6 K3 [0x5E651723]
       9 [-]: CALL R7 1 1  
      10 [-]: NAMECALL R7 R7 K4 [0x8B72B36E]
      11 [-]: CALL R7 1 1  
      12 [-]: GETUPVAL R9 2
      13 [-]: GETTABLE R8 R9 R7
      14 [-]: JUMPXEQKNIL R8 L1 NOT
      15 [-]: GETUPVAL R8 2
      16 [-]: LOADN R9 0   
      17 [-]: SETTABLE R9 R8 R7
L 1:  18 [-]: GETUPVAL R8 2
      19 [-]: GETUPVAL R11 2
      20 [-]: GETTABLE R10 R11 R7
      21 [-]: SUB R9 R10 R0
      22 [-]: SETTABLE R9 R8 R7
      23 [-]: GETUPVAL R9 2
      24 [-]: GETTABLE R8 R9 R7
      25 [-]: LOADN R9 0   
      26 [-]: JUMPIFNOTLE R8 R9 L3
      27 [-]: GETIMPORT R8 6 [0xBE190284]
      28 [-]: GETUPVAL R11 3
      29 [-]: GETTABLEKS R10 R11 K7 ["THUNDERS_SPAWNED"]
      30 [-]: LOADN R11 0  
      31 [-]: NAMECALL R8 R8 K8 [0x0EB34C69]
      32 [-]: CALL R8 3 1  
      33 [-]: JUMPXEQKN R8 K9 L2 NOT [0]
      34 [-]: GETUPVAL R8 4
      35 [-]: LOADK R9 K10 ["FirstEnergyTrapCreated"]
      36 [-]: CALL R8 1 0  
L 2:  37 [-]: GETUPVAL R9 3
      38 [-]: GETTABLEKS R8 R9 K7 ["THUNDERS_SPAWNED"]
      39 [-]: LOADNIL R9   
      40 [-]: ORK R9 R9 K11 [1]
      41 [-]: GETIMPORT R10 6 [0xBE190284]
      42 [-]: MOVE R12 R8  
      43 [-]: LOADN R13 0  
      44 [-]: NAMECALL R10 R10 K8 [0x0EB34C69]
      45 [-]: CALL R10 3 1 
      46 [-]: ADD R10 R10 R9
      47 [-]: GETIMPORT R11 6 [0xBE190284]
      48 [-]: MOVE R13 R8  
      49 [-]: MOVE R14 R10 
      50 [-]: NAMECALL R11 R11 K12 [0x751F061D]
      51 [-]: CALL R11 3 0 
      52 [-]: GETIMPORT R9 15 [0x0C62ABF7]
      53 [-]: CALL R9 0 1  
      54 [-]: MULK R8 R9 K13 [0.29999999999999999]
      55 [-]: GETUPVAL R10 5
      56 [-]: LENGTH R11 R1
      57 [-]: MUL R9 R10 R11
      58 [-]: GETUPVAL R10 2
      59 [-]: GETUPVAL R15 2
      60 [-]: GETTABLE R14 R15 R7
      61 [-]: ADD R13 R14 R9
      62 [-]: ADD R12 R13 R8
      63 [-]: GETUPVAL R14 6
      64 [-]: MULK R13 R14 K11 [1]
      65 [-]: SUB R11 R12 R13
      66 [-]: SETTABLE R11 R10 R7
      67 [-]: GETIMPORT R10 17 [0x55730E1A]
      68 [-]: LOADN R11 1  
      69 [-]: LOADN R12 3  
      70 [-]: CALL R10 2 1 
      71 [-]: GETUPVAL R11 7
      72 [-]: MOVE R12 R10 
      73 [-]: MOVE R13 R6  
      74 [-]: CALL R11 2 0 
      75 [-]: GETIMPORT R10 19 [0x3D106989]
      76 [-]: LOADK R12 K20 ["Next thunder for player "]
      77 [-]: MOVE R13 R7  
      78 [-]: LOADK R14 K21 [" in "]
      79 [-]: GETUPVAL R17 2
      80 [-]: GETTABLE R15 R17 R7
      81 [-]: LOADK R16 K22 ["s"]
      82 [-]: CONCAT R11 R12 R16
      83 [-]: CALL R10 1 0 
L 3:  84 [-]: FORGLOOP R2 L0 2
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 572
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 576
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x763BB16D]
       2 [-]: GETUPVAL R1 1
       3 [-]: GETUPVAL R2 2
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 3 ["RemoveHudTracker"]
       6 [-]: GETUPVAL R1 3
       7 [-]: CALL R0 1 0  
       8 [-]: GETUPVAL R0 4
       9 [-]: NAMECALL R0 R0 K4 [0x44373B1E]
      10 [-]: CALL R0 1 0  
      11 [-]: GETUPVAL R0 5
      12 [-]: NAMECALL R0 R0 K5 [0x588ED000]
      13 [-]: CALL R0 1 0  
      14 [-]: GETUPVAL R1 6
      15 [-]: GETTABLEKS R0 R1 K6 [0x7A40386D]
      16 [-]: LOADB R1 1   
      17 [-]: CALL R0 1 0  
      18 [-]: GETIMPORT R0 8 [0x3D106989]
      19 [-]: LOADK R1 K9 ["Encounter cleanup completed"]
      20 [-]: CALL R0 1 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 587
; #Upvalues:       37
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: GETIMPORT R1 1 [0x89326C93]
       3 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       6 [-]: CALL R1 1 1  
       7 [-]: SETUPVAL R1 1
L 0:   8 [-]: GETUPVAL R1 1
       9 [-]: NAMECALL R1 R1 K4 [0xA2D83ED4]
      10 [-]: CALL R1 1 1  
      11 [-]: JUMPIF R1 L1 
      12 [-]: GETIMPORT R1 6 [0xCBD666E1]
      13 [-]: LOADN R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: JUMPBACK L0  
L 1:  16 [-]: SETUPVAL R0 2
      17 [-]: NAMECALL R1 R0 K7 [0x891629FA]
      18 [-]: CALL R1 1 1  
      19 [-]: SETUPVAL R1 3
      20 [-]: NAMECALL R1 R0 K8 [0x4C976EDA]
      21 [-]: CALL R1 1 1  
      22 [-]: NAMECALL R1 R1 K9 [0xE4C355E2]
      23 [-]: CALL R1 1 1  
      24 [-]: SETUPVAL R1 4
      25 [-]: GETUPVAL R2 6
      26 [-]: GETTABLEKS R1 R2 K10 [0xC9013731]
      27 [-]: GETUPVAL R2 7
      28 [-]: GETUPVAL R3 2
      29 [-]: NEWTABLE R4 0 2
      30 [-]: GETUPVAL R6 8
      31 [-]: GETTABLEKS R5 R6 K11 ["PROGRESS"]
      32 [-]: GETUPVAL R7 8
      33 [-]: GETTABLEKS R6 R7 K12 ["THUNDERS_SPAWNED"]
      34 [-]: SETLIST R4 R5 2 [1]
      35 [-]: CALL R1 3 1  
      36 [-]: SETUPVAL R1 5
      37 [-]: GETUPVAL R2 10
      38 [-]: GETTABLEKS R1 R2 K13 [0xDE474187]
      39 [-]: CALL R1 0 1  
      40 [-]: SETUPVAL R1 9
      41 [-]: GETUPVAL R1 3
      42 [-]: GETUPVAL R3 11
      43 [-]: LOADB R4 1   
      44 [-]: NAMECALL R1 R1 K14 [0xFA6491F5]
      45 [-]: CALL R1 3 1  
      46 [-]: GETTABLEN R2 R1 1
      47 [-]: NAMECALL R2 R2 K15 [0xBB610E5B]
      48 [-]: CALL R2 1 1  
      49 [-]: NAMECALL R3 R2 K16 [0xDE321E6F]
      50 [-]: CALL R3 1 1  
      51 [-]: NAMECALL R3 R3 K17 [0xF7D48EE0]
      52 [-]: CALL R3 1 1  
      53 [-]: SETUPVAL R3 12
      54 [-]: GETUPVAL R3 12
      55 [-]: NAMECALL R3 R3 K18 [0x55E569E0]
      56 [-]: CALL R3 1 1  
      57 [-]: SETUPVAL R3 13
      58 [-]: GETUPVAL R4 14
      59 [-]: GETTABLEKS R3 R4 K19 [0x2F6F2966]
      60 [-]: GETIMPORT R4 21 ["gNpcSpawnPointType"]
      61 [-]: GETUPVAL R5 12
      62 [-]: CALL R3 2 1  
      63 [-]: LENGTH R6 R3 
      64 [-]: LOADN R4 1   
      65 [-]: LOADN R5 -1  
      66 [-]: FORNPREP R4 L4
L 2:  67 [-]: GETTABLE R7 R3 R6
      68 [-]: NAMECALL R7 R7 K22 [0x22DA1852]
      69 [-]: CALL R7 1 1  
      70 [-]: GETIMPORT R8 24 ["EMPTY_SYMBOL"]
      71 [-]: JUMPIFEQ R7 R8 L3
      72 [-]: JUMPXEQKS R7 K25 L3 [""]
      73 [-]: GETIMPORT R8 28 [0x9C1F3B5A]
      74 [-]: MOVE R9 R3   
      75 [-]: MOVE R10 R6  
      76 [-]: CALL R8 2 0  
L 3:  77 [-]: FORNLOOP R4 L2
L 4:  78 [-]: NEWTABLE R4 0 0
      79 [-]: SETUPVAL R4 15
      80 [-]: GETIMPORT R4 30 [0xC8802016]
      81 [-]: MOVE R5 R3   
      82 [-]: CALL R4 1 3  
      83 [-]: FORGPREP_INEXT R4 L6
L 5:  84 [-]: GETIMPORT R9 33 [0x3630E649]
      85 [-]: LOADN R10 1  
      86 [-]: GETUPVAL R13 15
      87 [-]: LENGTH R12 R13
      88 [-]: ADDK R11 R12 K34 [1]
      89 [-]: CALL R9 2 1  
      90 [-]: GETUPVAL R11 15
      91 [-]: MOVE R12 R9  
      92 [-]: MOVE R13 R8  
      93 [-]: FASTCALL 52 L6
      94 [-]: GETIMPORT R10 36 [0x23D5322F]
      95 [-]: CALL R10 3 0 
L 6:  96 [-]: FORGLOOP R4 L5 2 [inext]
      97 [-]: GETUPVAL R5 16
      98 [-]: NAMECALL R6 R2 K37 [0xED4E0128]
      99 [-]: CALL R6 1 1  
     100 [-]: CONCAT R4 R5 R6
     101 [-]: SETUPVAL R4 16
     102 [-]: GETIMPORT R4 39 [0x0469F296]
     103 [-]: NAMECALL R9 R2 K40 [0xE223E2B1]
     104 [-]: CALL R9 1 1  
     105 [-]: MOVE R6 R9   
     106 [-]: GETUPVAL R7 16
     107 [-]: LOADK R8 K41 ["HardCap"]
     108 [-]: CONCAT R5 R6 R8
     109 [-]: CALL R4 1 1  
     110 [-]: SETUPVAL R4 17
     111 [-]: GETUPVAL R5 19
     112 [-]: GETTABLEKS R4 R5 K42 [0x100F0FF1]
     113 [-]: GETUPVAL R5 2
     114 [-]: GETUPVAL R6 12
     115 [-]: CALL R4 2 1  
     116 [-]: SETUPVAL R4 18
     117 [-]: GETUPVAL R4 18
     118 [-]: GETUPVAL R8 20
     119 [-]: GETIMPORT R12 45 [0xE7F2B02F]
     120 [-]: NAMECALL R12 R12 K46 [0xEBE2F513]
     121 [-]: CALL R12 1 1 
     122 [-]: FASTCALL2K 18 R12 K34 L7 [1]
     123 [-]: LOADK R13 K34 [1]
     124 [-]: GETIMPORT R11 48 [0xB62ECFE0]
     125 [-]: CALL R11 2 1 
L 7: 126 [-]: GETIMPORT R15 50 [0x9BA7909F]
     127 [-]: LOADK R17 K51 ["Server.NumVirtualTestClients"]
     128 [-]: NAMECALL R15 R15 K52 [0x8151451D]
     129 [-]: CALL R15 2 1 
     130 [-]: ADD R14 R11 R15
     131 [-]: FASTCALL2K 18 R14 K53 L8 [0]
     132 [-]: LOADK R15 K53 [0]
     133 [-]: GETIMPORT R13 48 [0xB62ECFE0]
     134 [-]: CALL R13 2 1 
L 8: 135 [-]: FASTCALL2K 19 R13 K54 L9 [4]
     136 [-]: LOADK R14 K54 [4]
     137 [-]: GETIMPORT R12 56 [0xAC1B386A]
     138 [-]: CALL R12 2 1 
L 9: 139 [-]: MOVE R10 R12 
     140 [-]: FASTCALL2K 18 R10 K34 L10 [1]
     141 [-]: LOADK R11 K34 [1]
     142 [-]: GETIMPORT R9 48 [0xB62ECFE0]
     143 [-]: CALL R9 2 1  
L10: 144 [-]: GETTABLE R7 R8 R9
     145 [-]: ADDK R6 R7 K43 [10]
     146 [-]: NAMECALL R4 R4 K57 [0xDC6FECD0]
     147 [-]: CALL R4 2 0  
     148 [-]: GETUPVAL R4 18
     149 [-]: GETUPVAL R5 21
     150 [-]: SETTABLEKS R5 R4 K58 ["mAgentSpawnedCallback"]
     151 [-]: GETUPVAL R4 18
     152 [-]: GETIMPORT R6 39 [0x0469F296]
     153 [-]: LOADK R7 K59 ["SpawnRack"]
     154 [-]: CALL R6 1 1  
     155 [-]: LOADN R7 55  
     156 [-]: LOADK R8 K60 [0.5]
     157 [-]: NAMECALL R4 R4 K61 [0x4B2E17C5]
     158 [-]: CALL R4 4 0  
     159 [-]: DUPTABLE R4 63
     160 [-]: GETUPVAL R6 12
     161 [-]: NAMECALL R6 R6 K64 [0x26E191C7]
     162 [-]: CALL R6 1 1  
     163 [-]: ADDK R5 R6 K34 [1]
     164 [-]: SETTABLEKS R5 R4 K62 ["allowed"]
     165 [-]: SETUPVAL R4 22
     166 [-]: GETUPVAL R5 14
     167 [-]: GETTABLEKS R4 R5 K65 [0x2DF8B2BA]
     168 [-]: GETUPVAL R6 24
     169 [-]: GETTABLEKS R5 R6 K66 ["FINAL_TERMINAL"]
     170 [-]: GETUPVAL R6 12
     171 [-]: CALL R4 2 1  
     172 [-]: SETUPVAL R4 23
     173 [-]: GETIMPORT R4 68 [0x11A19C5E]
     174 [-]: GETUPVAL R5 23
     175 [-]: LOADK R6 K69 ["OnActivated"]
     176 [-]: CALL R4 2 0  
     177 [-]: GETUPVAL R5 14
     178 [-]: GETTABLEKS R4 R5 K65 [0x2DF8B2BA]
     179 [-]: GETUPVAL R6 24
     180 [-]: GETTABLEKS R5 R6 K70 ["STARTING_TERMINAL"]
     181 [-]: GETUPVAL R6 12
     182 [-]: CALL R4 2 1  
     183 [-]: SETUPVAL R4 25
     184 [-]: GETUPVAL R4 25
     185 [-]: JUMPXEQKNIL R4 L11 NOT
     186 [-]: GETUPVAL R4 23
     187 [-]: SETUPVAL R4 25
L11: 188 [-]: GETIMPORT R4 68 [0x11A19C5E]
     189 [-]: GETUPVAL R5 25
     190 [-]: LOADK R6 K69 ["OnActivated"]
     191 [-]: CALL R4 2 0  
     192 [-]: NAMECALL R4 R0 K71 [0x4F88BE0F]
     193 [-]: CALL R4 1 1  
     194 [-]: GETIMPORT R5 73 [0xCFC01047]
     195 [-]: MOVE R6 R4   
     196 [-]: CALL R5 1 3  
     197 [-]: FORGPREP_NEXT R5 L20
L12: 198 [-]: FASTCALL1 62 R9 L13
     199 [-]: MOVE R11 R9  
     200 [-]: GETIMPORT R10 75 [0x7B998233]
     201 [-]: CALL R10 1 1 
L13: 202 [-]: JUMPIF R10 L19
     203 [-]: GETIMPORT R10 73 [0xCFC01047]
     204 [-]: GETIMPORT R11 77 [0x459AA331]
     205 [-]: CALL R10 1 3 
     206 [-]: FORGPREP_NEXT R10 L18
L14: 207 [-]: MOVE R17 R14 
     208 [-]: NAMECALL R15 R9 K78 [0xF2DEAF69]
     209 [-]: CALL R15 2 1 
     210 [-]: JUMPIFNOT R15 L18
     211 [-]: NAMECALL R15 R9 K15 [0xBB610E5B]
     212 [-]: CALL R15 1 1 
     213 [-]: FASTCALL1 62 R15 L15
     214 [-]: MOVE R17 R15 
     215 [-]: GETIMPORT R16 75 [0x7B998233]
     216 [-]: CALL R16 1 1 
L15: 217 [-]: JUMPIF R16 L17
     218 [-]: GETUPVAL R17 26
     219 [-]: FASTCALL2 52 R17 R15 L16
     220 [-]: MOVE R18 R15 
     221 [-]: GETIMPORT R16 36 [0x23D5322F]
     222 [-]: CALL R16 2 0 
L16: 223 [-]: GETIMPORT R16 68 [0x11A19C5E]
     224 [-]: MOVE R17 R15 
     225 [-]: LOADK R18 K79 ["OnKilled"]
     226 [-]: CALL R16 2 0 
     227 [-]: JUMP L18
    
L17: 228 [-]: GETIMPORT R16 81 [0x3D106989]
     229 [-]: LOADK R18 K82 ["ERROR: "]
     230 [-]: NAMECALL R21 R9 K40 [0xE223E2B1]
     231 [-]: CALL R21 1 1 
     232 [-]: MOVE R19 R21 
     233 [-]: LOADK R20 K83 ["'s avatar was null"]
     234 [-]: CONCAT R17 R18 R20
     235 [-]: CALL R16 1 0 
     236 [-]: JUMP L20
    
L18: 237 [-]: FORGLOOP R10 L14 2
     238 [-]: JUMP L20
    
L19: 239 [-]: GETIMPORT R10 81 [0x3D106989]
     240 [-]: LOADK R12 K84 ["ERROR: Found a null registered agent in hint "]
     241 [-]: NAMECALL R13 R0 K40 [0xE223E2B1]
     242 [-]: CALL R13 1 1 
     243 [-]: CONCAT R11 R12 R13
     244 [-]: CALL R10 1 0 
L20: 245 [-]: FORGLOOP R5 L12 2
     246 [-]: GETIMPORT R5 1 [0x89326C93]
     247 [-]: GETIMPORT R7 86 [0x86E9859A]
     248 [-]: NAMECALL R5 R5 K87 [0xFB669000]
     249 [-]: CALL R5 2 1  
     250 [-]: JUMPIF R5 L21
     251 [-]: NEWTABLE R5 0 0
L21: 252 [-]: SETUPVAL R5 27
     253 [-]: GETIMPORT R5 90 ["gQuestMission"]
     254 [-]: JUMPIFNOT R5 L22
     255 [-]: GETUPVAL R6 29
     256 [-]: GETTABLEKS R5 R6 K91 ["min"]
     257 [-]: SETUPVAL R5 28
     258 [-]: GETUPVAL R6 29
     259 [-]: GETTABLEKS R5 R6 K92 ["max"]
     260 [-]: SETUPVAL R5 30
     261 [-]: NEWTABLE R5 0 4
     262 [-]: LOADK R6 K93 [0.029999999999999999]
     263 [-]: LOADK R7 K93 [0.029999999999999999]
     264 [-]: LOADK R8 K93 [0.029999999999999999]
     265 [-]: LOADK R9 K93 [0.029999999999999999]
     266 [-]: SETLIST R5 R6 4 [1]
     267 [-]: SETGLOBAL R5 K94 [0x753E0B04]
L22: 268 [-]: GETIMPORT R6 97 [0xBE190284]
     269 [-]: GETUPVAL R9 8
     270 [-]: GETTABLEKS R8 R9 K11 ["PROGRESS"]
     271 [-]: LOADN R9 0   
     272 [-]: NAMECALL R6 R6 K98 [0x0EB34C69]
     273 [-]: CALL R6 3 1  
     274 [-]: DIVK R5 R6 K95 [100]
     275 [-]: SETUPVAL R5 31
     276 [-]: GETUPVAL R5 2
     277 [-]: NAMECALL R5 R5 K99 [0xABE61691]
     278 [-]: CALL R5 1 1  
     279 [-]: SETUPVAL R5 32
     280 [-]: GETUPVAL R5 32
     281 [-]: GETUPVAL R7 33
     282 [-]: GETTABLEKS R6 R7 K100 ["COMBAT"]
     283 [-]: JUMPIFNOTLT R5 R6 L23
     284 [-]: GETUPVAL R5 9
     285 [-]: LOADN R7 1   
     286 [-]: GETUPVAL R8 35
     287 [-]: LOADB R9 1   
     288 [-]: NAMECALL R5 R5 K101 [0xBD2E96EA]
     289 [-]: CALL R5 4 1  
     290 [-]: SETUPVAL R5 34
L23: 291 [-]: GETIMPORT R5 103 ["VoidStormSetNextLevel"]
     292 [-]: JUMPIFNOT R5 L24
     293 [-]: GETIMPORT R5 105 [0xAFE86E4E]
     294 [-]: SETGLOBAL R5 K106 [0x37FC822F]
L24: 295 [-]: GETGLOBAL R6 K106 [0x37FC822F]
     296 [-]: FASTCALL1 62 R6 L25
     297 [-]: GETIMPORT R5 75 [0x7B998233]
     298 [-]: CALL R5 1 1  
L25: 299 [-]: JUMPIF R5 L26
     300 [-]: GETIMPORT R5 81 [0x3D106989]
     301 [-]: LOADK R7 K107 ["Intensity for override thunders is "]
     302 [-]: GETIMPORT R8 109 [0x64FB1586]
     303 [-]: GETGLOBAL R9 K106 [0x37FC822F]
     304 [-]: CALL R8 1 1  
     305 [-]: CONCAT R6 R7 R8
     306 [-]: CALL R5 1 0  
L26: 307 [-]: GETUPVAL R5 5
     308 [-]: GETUPVAL R8 36
     309 [-]: GETTABLEKS R7 R8 K110 [0x06D055F9]
     310 [-]: GETUPVAL R9 32
     311 [-]: JUMPXEQKN R9 K53 L27 [0]
     312 [-]: LOADB R8 0 +1
L27: 313 [-]: LOADB R8 1   
L28: 314 [-]: GETUPVAL R10 33
     315 [-]: GETTABLEKS R9 R10 K111 ["START"]
     316 [-]: GETUPVAL R10 32
     317 [-]: CALL R7 3 -1 
     318 [-]: NAMECALL R5 R5 K112 [0x8ABFF40E]
     319 [-]: CALL R5 -1 0 
     320 [-]: LOADN R7 2   
     321 [-]: NAMECALL R5 R0 K113 [0xFE9DC265]
     322 [-]: CALL R5 2 0  
     323 [-]: RETURN R0 0  


; Name:            
; Defined at line: 678
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETGLOBAL R1 K0 [0x37FC822F]
       1 [-]: SETGLOBAL R1 K0 [0x37FC822F]
       2 [-]: GETUPVAL R1 0
       3 [-]: MOVE R2 R0   
       4 [-]: CALL R1 1 0  
       5 [-]: LOADN R1 0   
L 0:   6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R3 R0   
       8 [-]: GETIMPORT R2 2 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 1:  10 [-]: JUMPIF R2 L29
      11 [-]: GETIMPORT R2 4 [0xBE190284]
      12 [-]: NAMECALL R2 R2 K5 [0x3790D299]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIF R2 L29
      15 [-]: GETIMPORT R2 4 [0xBE190284]
      16 [-]: NAMECALL R2 R2 K6 [0x5D204145]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIF R2 L29
      19 [-]: NAMECALL R2 R0 K7 [0xEFE6CAD1]
      20 [-]: CALL R2 1 1  
      21 [-]: LOADN R3 4   
      22 [-]: JUMPIFLE R3 R2 L29
      23 [-]: GETUPVAL R2 1
      24 [-]: LOADB R3 0   
      25 [-]: JUMPIFEQ R2 R3 L2
      26 [-]: LOADB R2 0   
      27 [-]: SETUPVAL R2 1
      28 [-]: GETUPVAL R2 2
      29 [-]: GETUPVAL R3 1
      30 [-]: CALL R2 1 0  
L 2:  31 [-]: GETIMPORT R2 9 [0xFFF641AF]
      32 [-]: CALL R2 0 1  
      33 [-]: MOVE R1 R2   
      34 [-]: GETUPVAL R2 3
      35 [-]: GETUPVAL R4 4
      36 [-]: GETTABLEKS R3 R4 K10 ["START"]
      37 [-]: JUMPIFNOTEQ R2 R3 L3
      38 [-]: GETUPVAL R4 5
      39 [-]: GETTABLEKS R3 R4 K11 [0x6696A66C]
      40 [-]: GETUPVAL R4 6
      41 [-]: CALL R3 1 1  
      42 [-]: LENGTH R2 R3 
      43 [-]: LOADN R3 0   
      44 [-]: JUMPIFNOTLT R3 R2 L27
      45 [-]: GETIMPORT R2 13 [0x3D106989]
      46 [-]: LOADK R3 K14 ["Players stepped inside"]
      47 [-]: CALL R2 1 0  
      48 [-]: GETUPVAL R2 7
      49 [-]: GETUPVAL R5 4
      50 [-]: GETTABLEKS R4 R5 K15 ["HACK_TERMINAL"]
      51 [-]: NAMECALL R2 R2 K16 [0x8ABFF40E]
      52 [-]: CALL R2 2 0  
      53 [-]: JUMP L27
    
L 3:  54 [-]: GETUPVAL R2 3
      55 [-]: GETUPVAL R4 4
      56 [-]: GETTABLEKS R3 R4 K15 ["HACK_TERMINAL"]
      57 [-]: JUMPIFNOTEQ R2 R3 L4
      58 [-]: JUMP L27
    
L 4:  59 [-]: GETUPVAL R2 3
      60 [-]: GETUPVAL R4 4
      61 [-]: GETTABLEKS R3 R4 K17 ["HACKING"]
      62 [-]: JUMPIFNOTEQ R2 R3 L25
      63 [-]: GETUPVAL R4 8
      64 [-]: SUB R3 R4 R1 
      65 [-]: FASTCALL2K 18 R3 K18 L5 [0]
      66 [-]: LOADK R4 K18 [0]
      67 [-]: GETIMPORT R2 21 [0xB62ECFE0]
      68 [-]: CALL R2 2 1  
L 5:  69 [-]: SETUPVAL R2 8
      70 [-]: GETUPVAL R4 8
      71 [-]: LOADN R5 0   
      72 [-]: JUMPIFLT R5 R4 L6
      73 [-]: LOADB R3 0 +1
L 6:  74 [-]: LOADB R3 1   
L 7:  75 [-]: NOT R2 R3    
      76 [-]: JUMPIFNOT R2 L12
      77 [-]: LOADB R2 0   
      78 [-]: LOADK R4 K22 [0.40000000000000002]
      79 [-]: GETUPVAL R6 9
      80 [-]: LENGTH R5 R6 
      81 [-]: POW R3 R4 R5 
      82 [-]: LOADN R4 0   
      83 [-]: JUMPIFNOTLT R4 R3 L12
      84 [-]: GETUPVAL R6 5
      85 [-]: GETTABLEKS R5 R6 K11 [0x6696A66C]
      86 [-]: GETUPVAL R6 6
      87 [-]: CALL R5 1 1  
      88 [-]: LENGTH R4 R5 
      89 [-]: JUMPIF R4 L8 
      90 [-]: GETIMPORT R5 24 [0xE7F2B02F]
      91 [-]: NAMECALL R5 R5 K25 [0xEBE2F513]
      92 [-]: CALL R5 1 1  
      93 [-]: FASTCALL2K 18 R5 K26 L8 [1]
      94 [-]: LOADK R6 K26 [1]
      95 [-]: GETIMPORT R4 21 [0xB62ECFE0]
      96 [-]: CALL R4 2 1  
L 8:  97 [-]: GETIMPORT R8 28 [0x9BA7909F]
      98 [-]: LOADK R10 K29 ["Server.NumVirtualTestClients"]
      99 [-]: NAMECALL R8 R8 K30 [0x8151451D]
     100 [-]: CALL R8 2 1  
     101 [-]: ADD R7 R4 R8 
     102 [-]: FASTCALL2K 18 R7 K18 L9 [0]
     103 [-]: LOADK R8 K18 [0]
     104 [-]: GETIMPORT R6 21 [0xB62ECFE0]
     105 [-]: CALL R6 2 1  
L 9: 106 [-]: FASTCALL2K 19 R6 K31 L10 [4]
     107 [-]: LOADK R7 K31 [4]
     108 [-]: GETIMPORT R5 33 [0xAC1B386A]
     109 [-]: CALL R5 2 1  
L10: 110 [-]: MOVE R3 R5   
     111 [-]: LOADN R4 0   
     112 [-]: JUMPIFLT R4 R3 L11
     113 [-]: LOADB R2 0 +1
L11: 114 [-]: LOADB R2 1   
L12: 115 [-]: JUMPIFNOT R2 L23
     116 [-]: GETUPVAL R4 9
     117 [-]: LENGTH R3 R4 
     118 [-]: LOADN R4 0   
     119 [-]: JUMPIFLT R4 R3 L13
     120 [-]: LOADB R2 0 +1
L13: 121 [-]: LOADB R2 1   
L14: 122 [-]: JUMPIFNOT R2 L15
     123 [-]: LOADK R4 K22 [0.40000000000000002]
     124 [-]: GETUPVAL R6 9
     125 [-]: LENGTH R5 R6 
     126 [-]: POW R3 R4 R5 
     127 [-]: JUMPIF R3 L16
L15: 128 [-]: LOADN R3 1   
L16: 129 [-]: LOADB R4 0   
     130 [-]: JUMPIFNOT R4 L17
     131 [-]: GETUPVAL R5 10
     132 [-]: GETGLOBAL R10 K34 [0x753E0B04]
     133 [-]: GETTABLEN R9 R10 4
     134 [-]: MULK R8 R9 K31 [4]
     135 [-]: MUL R7 R1 R8 
     136 [-]: MUL R6 R7 R3 
     137 [-]: ADD R4 R5 R6 
     138 [-]: SETUPVAL R4 10
     139 [-]: JUMP L21
    
L17: 140 [-]: GETUPVAL R5 10
     141 [-]: GETGLOBAL R9 K34 [0x753E0B04]
     142 [-]: GETUPVAL R13 5
     143 [-]: GETTABLEKS R12 R13 K11 [0x6696A66C]
     144 [-]: GETUPVAL R13 6
     145 [-]: CALL R12 1 1 
     146 [-]: LENGTH R11 R12
     147 [-]: JUMPIF R11 L18
     148 [-]: GETIMPORT R12 24 [0xE7F2B02F]
     149 [-]: NAMECALL R12 R12 K25 [0xEBE2F513]
     150 [-]: CALL R12 1 1 
     151 [-]: FASTCALL2K 18 R12 K26 L18 [1]
     152 [-]: LOADK R13 K26 [1]
     153 [-]: GETIMPORT R11 21 [0xB62ECFE0]
     154 [-]: CALL R11 2 1 
L18: 155 [-]: GETIMPORT R15 28 [0x9BA7909F]
     156 [-]: LOADK R17 K29 ["Server.NumVirtualTestClients"]
     157 [-]: NAMECALL R15 R15 K30 [0x8151451D]
     158 [-]: CALL R15 2 1 
     159 [-]: ADD R14 R11 R15
     160 [-]: FASTCALL2K 18 R14 K18 L19 [0]
     161 [-]: LOADK R15 K18 [0]
     162 [-]: GETIMPORT R13 21 [0xB62ECFE0]
     163 [-]: CALL R13 2 1 
L19: 164 [-]: FASTCALL2K 19 R13 K31 L20 [4]
     165 [-]: LOADK R14 K31 [4]
     166 [-]: GETIMPORT R12 33 [0xAC1B386A]
     167 [-]: CALL R12 2 1 
L20: 168 [-]: MOVE R10 R12 
     169 [-]: GETTABLE R8 R9 R10
     170 [-]: MUL R7 R1 R8 
     171 [-]: MUL R6 R7 R3 
     172 [-]: ADD R4 R5 R6 
     173 [-]: SETUPVAL R4 10
L21: 174 [-]: GETUPVAL R5 10
     175 [-]: FASTCALL2K 19 R5 K35 L22 [0.97999999999999998]
     176 [-]: LOADK R6 K35 [0.97999999999999998]
     177 [-]: GETIMPORT R4 33 [0xAC1B386A]
     178 [-]: CALL R4 2 1  
L22: 179 [-]: SETUPVAL R4 10
     180 [-]: GETUPVAL R5 11
     181 [-]: GETTABLEKS R4 R5 K36 ["SetValue"]
     182 [-]: GETUPVAL R6 10
     183 [-]: DIVK R5 R6 K26 [1]
     184 [-]: CALL R4 1 0  
     185 [-]: GETIMPORT R4 4 [0xBE190284]
     186 [-]: GETUPVAL R7 12
     187 [-]: GETTABLEKS R6 R7 K37 ["PROGRESS"]
     188 [-]: GETUPVAL R8 10
     189 [-]: MULK R7 R8 K38 [100]
     190 [-]: NAMECALL R4 R4 K39 [0x751F061D]
     191 [-]: CALL R4 3 0  
     192 [-]: JUMP L23
    
L23: 193 [-]: GETUPVAL R2 13
     194 [-]: MOVE R3 R1   
     195 [-]: CALL R2 1 0  
     196 [-]: GETUPVAL R2 10
     197 [-]: LOADK R3 K35 [0.97999999999999998]
     198 [-]: JUMPIFNOTLE R3 R2 L24
     199 [-]: GETUPVAL R3 9
     200 [-]: LENGTH R2 R3 
     201 [-]: LOADN R3 0   
     202 [-]: JUMPIFNOTLE R2 R3 L24
     203 [-]: GETUPVAL R2 7
     204 [-]: GETUPVAL R5 4
     205 [-]: GETTABLEKS R4 R5 K40 ["COMBAT"]
     206 [-]: NAMECALL R2 R2 K16 [0x8ABFF40E]
     207 [-]: CALL R2 2 0  
     208 [-]: JUMP L27
    
L24: 209 [-]: GETUPVAL R2 14
     210 [-]: CALL R2 0 0  
     211 [-]: JUMP L27
    
L25: 212 [-]: GETUPVAL R2 3
     213 [-]: GETUPVAL R4 4
     214 [-]: GETTABLEKS R3 R4 K40 ["COMBAT"]
     215 [-]: JUMPIFNOTEQ R2 R3 L26
     216 [-]: JUMP L27
    
L26: 217 [-]: GETUPVAL R2 3
     218 [-]: GETUPVAL R4 4
     219 [-]: GETTABLEKS R3 R4 K41 ["FINISH"]
     220 [-]: JUMPIFNOTEQ R2 R3 L27
L27: 221 [-]: GETUPVAL R2 3
     222 [-]: GETUPVAL R4 4
     223 [-]: GETTABLEKS R3 R4 K15 ["HACK_TERMINAL"]
     224 [-]: JUMPIFNOTLE R3 R2 L28
     225 [-]: GETUPVAL R2 3
     226 [-]: GETUPVAL R4 4
     227 [-]: GETTABLEKS R3 R4 K40 ["COMBAT"]
     228 [-]: JUMPIFNOTLE R2 R3 L28
     229 [-]: GETUPVAL R2 15
     230 [-]: MOVE R4 R1   
     231 [-]: NAMECALL R2 R2 K42 [0xFAA69527]
     232 [-]: CALL R2 2 0  
L28: 233 [-]: GETUPVAL R2 16
     234 [-]: MOVE R4 R1   
     235 [-]: NAMECALL R2 R2 K42 [0xFAA69527]
     236 [-]: CALL R2 2 0  
     237 [-]: GETIMPORT R2 44 [0xCBD666E1]
     238 [-]: LOADN R3 0   
     239 [-]: CALL R2 1 0  
     240 [-]: JUMPBACK L0  
L29: 241 [-]: GETUPVAL R3 17
     242 [-]: FASTCALL1 62 R3 L30
     243 [-]: GETIMPORT R2 2 [0x7B998233]
     244 [-]: CALL R2 1 1  
L30: 245 [-]: JUMPIF R2 L32
     246 [-]: GETUPVAL R3 6
     247 [-]: FASTCALL1 62 R3 L31
     248 [-]: GETIMPORT R2 2 [0x7B998233]
     249 [-]: CALL R2 1 1  
L31: 250 [-]: JUMPIF R2 L32
     251 [-]: GETUPVAL R2 18
     252 [-]: GETUPVAL R4 6
     253 [-]: NAMECALL R4 R4 K45 [0x26E191C7]
     254 [-]: CALL R4 1 -1 
     255 [-]: NAMECALL R2 R2 K46 [0x73AC8BEE]
     256 [-]: CALL R2 -1 1 
     257 [-]: LOADN R3 0   
     258 [-]: JUMPIFNOTLT R3 R2 L32
     259 [-]: GETIMPORT R2 44 [0xCBD666E1]
     260 [-]: LOADN R3 0   
     261 [-]: CALL R2 1 0  
     262 [-]: JUMPBACK L29 
L32: 263 [-]: GETUPVAL R3 17
     264 [-]: FASTCALL1 62 R3 L33
     265 [-]: GETIMPORT R2 2 [0x7B998233]
     266 [-]: CALL R2 1 1  
L33: 267 [-]: JUMPIF R2 L35
     268 [-]: GETUPVAL R3 6
     269 [-]: FASTCALL1 62 R3 L34
     270 [-]: GETIMPORT R2 2 [0x7B998233]
     271 [-]: CALL R2 1 1  
L34: 272 [-]: JUMPIF R2 L35
     273 [-]: GETUPVAL R3 19
     274 [-]: GETTABLEKS R2 R3 K47 [0x763BB16D]
     275 [-]: GETUPVAL R3 17
     276 [-]: GETUPVAL R4 20
     277 [-]: CALL R2 2 0  
     278 [-]: GETIMPORT R2 50 ["RemoveHudTracker"]
     279 [-]: GETUPVAL R3 11
     280 [-]: CALL R2 1 0  
     281 [-]: GETUPVAL R2 15
     282 [-]: NAMECALL R2 R2 K51 [0x44373B1E]
     283 [-]: CALL R2 1 0  
     284 [-]: GETUPVAL R2 7
     285 [-]: NAMECALL R2 R2 K52 [0x588ED000]
     286 [-]: CALL R2 1 0  
     287 [-]: GETUPVAL R3 21
     288 [-]: GETTABLEKS R2 R3 K53 [0x7A40386D]
     289 [-]: LOADB R3 1   
     290 [-]: CALL R2 1 0  
     291 [-]: GETIMPORT R2 13 [0x3D106989]
     292 [-]: LOADK R3 K54 ["Encounter cleanup completed"]
     293 [-]: CALL R2 1 0  
     294 [-]: JUMP L36
    
L35: 295 [-]: GETIMPORT R2 13 [0x3D106989]
     296 [-]: LOADK R3 K55 ["WARNING: hint or crewship were null before cleaning up override objective, skipping cleanup"]
     297 [-]: CALL R2 1 0  
L36: 298 [-]: LOADB R2 0   
     299 [-]: JUMPIFNOT R2 L37
     300 [-]: GETUPVAL R2 2
     301 [-]: LOADB R3 0   
     302 [-]: CALL R2 1 0  
L37: 303 [-]: RETURN R0 0  


; Name:            
; Defined at line: 754
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETUPVAL R1 0
       2 [-]: LOADK R2 K0 ["JammingDronesSpawned"]
       3 [-]: CALL R1 1 0  
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R1 1
       6 [-]: GETUPVAL R3 2
       7 [-]: GETTABLEKS R2 R3 K1 ["HACKING"]
       8 [-]: JUMPIFNOTLE R2 R1 L1
       9 [-]: GETUPVAL R1 1
      10 [-]: GETUPVAL R3 2
      11 [-]: GETTABLEKS R2 R3 K2 ["COMBAT"]
      12 [-]: JUMPIFNOTLT R1 R2 L1
      13 [-]: GETUPVAL R1 3
      14 [-]: LOADK R2 K3 [0.90000000000000002]
      15 [-]: JUMPIFNOTLT R1 R2 L1
      16 [-]: GETUPVAL R1 4
      17 [-]: LOADK R2 K4 ["JammingDronesDestroyed"]
      18 [-]: CALL R1 1 0  
      19 [-]: GETUPVAL R1 6
      20 [-]: LOADN R4 10  
      21 [-]: GETIMPORT R5 6 [0xC163F229]
      22 [-]: LOADN R6 0   
      23 [-]: LOADN R7 2   
      24 [-]: CALL R5 2 1  
      25 [-]: ADD R3 R4 R5 
      26 [-]: GETUPVAL R4 7
      27 [-]: NAMECALL R1 R1 K7 [0xBD2E96EA]
      28 [-]: CALL R1 3 1  
      29 [-]: SETUPVAL R1 5
L 1:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 768
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADK R2 K2 [1.5]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [0x89326C93]
       4 [-]: GETIMPORT R3 6 [0xA96071C2]
       5 [-]: NAMECALL R4 R0 K7 [0xD1586535]
       6 [-]: CALL R4 1 1  
       7 [-]: GETIMPORT R5 9 ["ZERO_ROTATION"]
       8 [-]: NAMECALL R1 R1 K10 [0x05909209]
       9 [-]: CALL R1 4 0  
      10 [-]: GETIMPORT R3 12 ["gTriggerType"]
      11 [-]: NAMECALL R1 R0 K13 [0xC9F6A7D7]
      12 [-]: CALL R1 2 1  
      13 [-]: FASTCALL1 62 R1 L0
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 15 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 0:  17 [-]: JUMPIF R2 L1 
      18 [-]: GETIMPORT R2 17 [0x11A19C5E]
      19 [-]: MOVE R3 R1   
      20 [-]: LOADK R4 K18 ["OnTouched"]
      21 [-]: CALL R2 2 0  
      22 [-]: NAMECALL R2 R1 K19 [0x383D2E7D]
      23 [-]: CALL R2 1 0  
L 1:  24 [-]: GETIMPORT R2 1 [0xCBD666E1]
      25 [-]: LOADN R3 1   
      26 [-]: CALL R2 1 0  
      27 [-]: FASTCALL1 62 R0 L2
      28 [-]: MOVE R3 R0   
      29 [-]: GETIMPORT R2 15 [0x7B998233]
      30 [-]: CALL R2 1 1  
L 2:  31 [-]: JUMPIF R2 L3 
      32 [-]: NAMECALL R2 R0 K20 [0xA2880940]
      33 [-]: CALL R2 1 0  
L 3:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 783
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["COMBAT"]
       3 [-]: JUMPIFNOTLT R1 R2 L5
       4 [-]: GETUPVAL R4 2
       5 [-]: LENGTH R3 R4 
       6 [-]: LOADN R1 1   
       7 [-]: LOADN R2 -1  
       8 [-]: FORNPREP R1 L4
L 0:   9 [-]: GETUPVAL R5 2
      10 [-]: GETTABLE R4 R5 R3
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 2 [0x7B998233]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L2 
      16 [-]: JUMPIFEQ R4 R0 L2
      17 [-]: NAMECALL R5 R4 K3 [0xD2715720]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADN R6 0   
      20 [-]: JUMPIFNOTLE R5 R6 L3
L 2:  21 [-]: GETIMPORT R5 6 [0x9C1F3B5A]
      22 [-]: GETUPVAL R6 2
      23 [-]: MOVE R7 R3   
      24 [-]: CALL R5 2 0  
L 3:  25 [-]: FORNLOOP R1 L0
L 4:  26 [-]: GETUPVAL R2 2
      27 [-]: LENGTH R1 R2 
      28 [-]: LOADN R2 0   
      29 [-]: JUMPIFNOTLE R1 R2 L6
      30 [-]: GETUPVAL R1 3
      31 [-]: LOADB R2 0   
      32 [-]: CALL R1 1 0  
      33 [-]: RETURN R0 0  
L 5:  34 [-]: GETUPVAL R1 0
      35 [-]: GETUPVAL R3 1
      36 [-]: GETTABLEKS R2 R3 K0 ["COMBAT"]
      37 [-]: JUMPIFNOTEQ R1 R2 L6
      38 [-]: GETIMPORT R1 8 [0x3D106989]
      39 [-]: NAMECALL R5 R0 K9 [0xE223E2B1]
      40 [-]: CALL R5 1 1  
      41 [-]: MOVE R3 R5   
      42 [-]: LOADK R4 K10 [" died"]
      43 [-]: CONCAT R2 R3 R4
      44 [-]: CALL R1 1 0  
      45 [-]: NAMECALL R1 R0 K11 [0x22DA1852]
      46 [-]: CALL R1 1 1  
      47 [-]: GETUPVAL R3 4
      48 [-]: GETTABLEKS R2 R3 K12 ["KEY_HOLDER"]
      49 [-]: JUMPIFNOTEQ R1 R2 L6
      50 [-]: GETIMPORT R1 8 [0x3D106989]
      51 [-]: LOADK R2 K13 ["Boss died"]
      52 [-]: CALL R1 1 0  
      53 [-]: GETUPVAL R1 5
      54 [-]: GETUPVAL R4 1
      55 [-]: GETTABLEKS R3 R4 K14 ["DISABLE"]
      56 [-]: NAMECALL R1 R1 K15 [0x8ABFF40E]
      57 [-]: CALL R1 2 0  
L 6:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 804
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x9B9E84EE]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x35844CF2]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETIMPORT R2 3 [0x3D106989]
      10 [-]: LOADK R4 K4 ["Not a player was detected: "]
      11 [-]: NAMECALL R5 R1 K5 [0xED4E0128]
      12 [-]: CALL R5 1 1  
      13 [-]: CONCAT R3 R4 R5
      14 [-]: CALL R2 1 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 814
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["HACK_TERMINAL"]
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: GETUPVAL R1 2
       5 [-]: GETUPVAL R4 1
       6 [-]: GETTABLEKS R3 R4 K1 ["HACKING"]
       7 [-]: NAMECALL R1 R1 K2 [0x8ABFF40E]
       8 [-]: CALL R1 2 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETUPVAL R1 0
      11 [-]: GETUPVAL R3 1
      12 [-]: GETTABLEKS R2 R3 K1 ["HACKING"]
      13 [-]: JUMPIFNOTEQ R1 R2 L7
      14 [-]: NAMECALL R1 R0 K3 [0x2B54251B]
      15 [-]: CALL R1 1 1  
      16 [-]: FASTCALL1 62 R1 L1
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 5 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 1:  20 [-]: JUMPIF R2 L8 
      21 [-]: GETUPVAL R5 3
      22 [-]: LENGTH R4 R5 
      23 [-]: LOADN R2 1   
      24 [-]: LOADN R3 -1  
      25 [-]: FORNPREP R2 L6
L 2:  26 [-]: GETUPVAL R6 3
      27 [-]: GETTABLE R5 R6 R4
      28 [-]: FASTCALL1 62 R5 L3
      29 [-]: MOVE R7 R5   
      30 [-]: GETIMPORT R6 5 [0x7B998233]
      31 [-]: CALL R6 1 1  
L 3:  32 [-]: JUMPIF R6 L4 
      33 [-]: JUMPIFNOTEQ R5 R1 L5
L 4:  34 [-]: GETIMPORT R6 8 [0x9C1F3B5A]
      35 [-]: GETUPVAL R7 3
      36 [-]: MOVE R8 R4   
      37 [-]: CALL R6 2 0  
L 5:  38 [-]: FORNLOOP R2 L2
L 6:  39 [-]: GETUPVAL R3 4
      40 [-]: ADDK R2 R3 K9 [0.029999999999999999]
      41 [-]: SETUPVAL R2 4
      42 [-]: NAMECALL R2 R1 K10 [0xA2880940]
      43 [-]: CALL R2 1 0  
      44 [-]: RETURN R0 0  
L 7:  45 [-]: GETUPVAL R1 0
      46 [-]: GETUPVAL R3 1
      47 [-]: GETTABLEKS R2 R3 K11 ["DISABLE"]
      48 [-]: JUMPIFNOTEQ R1 R2 L8
      49 [-]: GETUPVAL R2 5
      50 [-]: GETTABLEKS R1 R2 K12 [0x35B12C08]
      51 [-]: GETUPVAL R2 6
      52 [-]: CALL R1 1 0  
      53 [-]: GETUPVAL R1 2
      54 [-]: GETUPVAL R4 1
      55 [-]: GETTABLEKS R3 R4 K13 ["FINISH"]
      56 [-]: NAMECALL R1 R1 K2 [0x8ABFF40E]
      57 [-]: CALL R1 2 0  
L 8:  58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 835
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["A player got shocked by a thunder, stop progress for a bit"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 0
       4 [-]: JUMPIF R0 L0 
       5 [-]: LOADB R0 1   
       6 [-]: SETUPVAL R0 0
       7 [-]: GETUPVAL R0 1
       8 [-]: LOADK R1 K3 ["PlayerTouchesEnergyTrap"]
       9 [-]: CALL R0 1 0  
      10 [-]: GETUPVAL R0 2
      11 [-]: LOADN R2 5   
      12 [-]: NEWCLOSURE R3 P0
      13 [-]: MOVE R2 R0   
      14 [-]: NAMECALL R0 R0 K4 [0xBD2E96EA]
      15 [-]: CALL R0 3 0  
L 0:  16 [-]: LOADN R0 2   
      17 [-]: SETUPVAL R0 3
      18 [-]: GETUPVAL R1 4
      19 [-]: GETTABLEKS R0 R1 K5 [0x6696A66C]
      20 [-]: GETUPVAL R1 5
      21 [-]: CALL R0 1 1  
      22 [-]: LOADN R3 1   
      23 [-]: GETUPVAL R4 6
      24 [-]: LENGTH R1 R4 
      25 [-]: LOADN R2 1   
      26 [-]: FORNPREP R1 L3
L 1:  27 [-]: GETUPVAL R4 6
      28 [-]: LOADN R7 2   
      29 [-]: GETUPVAL R9 7
      30 [-]: LENGTH R10 R0
      31 [-]: MUL R8 R9 R10
      32 [-]: FASTCALL2 18 R7 R8 L2
      33 [-]: GETIMPORT R6 8 [0xB62ECFE0]
      34 [-]: CALL R6 2 1  
L 2:  35 [-]: GETIMPORT R8 11 [0x0C62ABF7]
      36 [-]: CALL R8 0 1  
      37 [-]: MULK R7 R8 K9 [0.29999999999999999]
      38 [-]: ADD R5 R6 R7 
      39 [-]: SETTABLE R5 R4 R3
      40 [-]: GETIMPORT R4 1 [0x3D106989]
      41 [-]: LOADK R6 K12 ["Next thunder for player "]
      42 [-]: MOVE R7 R3   
      43 [-]: LOADK R8 K13 [" in "]
      44 [-]: GETUPVAL R11 6
      45 [-]: GETTABLE R9 R11 R3
      46 [-]: LOADK R10 K14 ["s"]
      47 [-]: CONCAT R5 R6 R10
      48 [-]: CALL R4 1 0  
      49 [-]: FORNLOOP R1 L1
L 3:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 855
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   
       1 [-]: GETUPVAL R2 0
       2 [-]: GETUPVAL R4 1
       3 [-]: GETTABLEKS R3 R4 K0 ["START"]
       4 [-]: JUMPIFNOTEQ R2 R3 L0
       5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K1 ["HACK_TERMINAL"]
       7 [-]: JUMP L5
     
L 0:   8 [-]: GETUPVAL R2 0
       9 [-]: GETUPVAL R4 1
      10 [-]: GETTABLEKS R3 R4 K1 ["HACK_TERMINAL"]
      11 [-]: JUMPIFNOTEQ R2 R3 L1
      12 [-]: GETUPVAL R2 1
      13 [-]: GETTABLEKS R1 R2 K2 ["HACKING"]
      14 [-]: JUMP L5
     
L 1:  15 [-]: GETUPVAL R2 0
      16 [-]: GETUPVAL R4 1
      17 [-]: GETTABLEKS R3 R4 K2 ["HACKING"]
      18 [-]: JUMPIFNOTEQ R2 R3 L2
      19 [-]: GETUPVAL R2 1
      20 [-]: GETTABLEKS R1 R2 K3 ["COMBAT"]
      21 [-]: JUMP L5
     
L 2:  22 [-]: GETUPVAL R2 0
      23 [-]: GETUPVAL R4 1
      24 [-]: GETTABLEKS R3 R4 K3 ["COMBAT"]
      25 [-]: JUMPIFNOTEQ R2 R3 L3
      26 [-]: GETUPVAL R2 1
      27 [-]: GETTABLEKS R1 R2 K4 ["DISABLE"]
      28 [-]: JUMP L5
     
L 3:  29 [-]: GETUPVAL R2 0
      30 [-]: GETUPVAL R4 1
      31 [-]: GETTABLEKS R3 R4 K4 ["DISABLE"]
      32 [-]: JUMPIFNOTEQ R2 R3 L4
      33 [-]: GETUPVAL R2 1
      34 [-]: GETTABLEKS R1 R2 K5 ["FINISH"]
      35 [-]: JUMP L5
     
L 4:  36 [-]: GETIMPORT R2 7 [0x3D106989]
      37 [-]: LOADK R4 K8 ["ERROR: Invalid finish state: "]
      38 [-]: GETIMPORT R5 10 [0x64FB1586]
      39 [-]: GETUPVAL R6 0
      40 [-]: CALL R5 1 1  
      41 [-]: CONCAT R3 R4 R5
      42 [-]: CALL R2 1 0  
      43 [-]: RETURN R0 0  
L 5:  44 [-]: OR R2 R0 R1  
      45 [-]: FASTCALL2K 1 R2 K11 L6 ["ERROR: state is null"]
      46 [-]: MOVE R4 R2   
      47 [-]: LOADK R5 K11 ["ERROR: state is null"]
      48 [-]: GETIMPORT R3 13 [0x60CCE7B4]
      49 [-]: CALL R3 2 0  
L 6:  50 [-]: GETUPVAL R3 2
      51 [-]: MOVE R5 R2   
      52 [-]: NAMECALL R3 R3 K14 [0x8ABFF40E]
      53 [-]: CALL R3 2 0  
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 878
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: GETIMPORT R1 2 [0x3D106989]
       2 [-]: LOADK R2 K3 ["Skipping state"]
       3 [-]: CALL R1 1 0  
       4 [-]: GETUPVAL R1 0
       5 [-]: CALL R1 0 0  
L 0:   6 [-]: RETURN R0 0  



