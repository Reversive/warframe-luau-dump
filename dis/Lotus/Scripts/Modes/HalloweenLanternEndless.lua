; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  87

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["MutalistInvuln"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["LampSurvivalTime"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.TransmissionSet"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [0x2D0FAD09]
      11 [-]: LOADK R4 K7 ["Lotus.Interface.LotusUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 5 [0x2D0FAD09]
      14 [-]: LOADK R5 K8 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 5 [0x2D0FAD09]
      17 [-]: LOADK R6 K9 ["Lotus.Scripts.Libs.ObjectiveText"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 5 [0x2D0FAD09]
      20 [-]: LOADK R7 K10 ["Lotus.Scripts.Libs.EndlessSpawnLib"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 5 [0x2D0FAD09]
      23 [-]: LOADK R8 K11 ["Lotus.Scripts.Libs.ElementalLayers"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 5 [0x2D0FAD09]
      26 [-]: LOADK R9 K12 ["EE.Interface.Utilities"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 5 [0x2D0FAD09]
      29 [-]: LOADK R10 K13 ["Lotus.Scripts.Libs.SpawnObjectsOnTerrain"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 15 [0x7ED0A956]
      32 [-]: LOADK R11 K16 ["/Lotus/Types/PickUps/EmissaryArloLampItem"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 15 [0x7ED0A956]
      35 [-]: LOADK R12 K17 ["/Lotus/Sounds/Gameplay/EmissarySeasonTwo/EmissaryLanternShineLoopSeq"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 15 [0x7ED0A956]
      38 [-]: LOADK R13 K18 ["/Lotus/Sounds/Gameplay/EmissarySeasonTwo/EmissaryLanternShineTickingLoopSeq"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 15 [0x7ED0A956]
      41 [-]: LOADK R14 K19 ["/Lotus/Sounds/Gameplay/EmissarySeasonTwo/EmissaryLanternShineTimerLoopSeq"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 15 [0x7ED0A956]
      44 [-]: LOADK R15 K16 ["/Lotus/Types/PickUps/EmissaryArloLampItem"]
      45 [-]: CALL R14 1 1 
      46 [-]: GETIMPORT R15 15 [0x7ED0A956]
      47 [-]: LOADK R16 K20 ["/Lotus/Types/Game/MarkerInfos/AreaArloLampMarker"]
      48 [-]: CALL R15 1 1 
      49 [-]: GETIMPORT R16 15 [0x7ED0A956]
      50 [-]: LOADK R17 K21 ["/Lotus/Types/Enemies/Infested/AiWeek/WeaveMutalist/DecodeSpawnAvatar"]
      51 [-]: CALL R16 1 1 
      52 [-]: GETIMPORT R17 15 [0x7ED0A956]
      53 [-]: LOADK R18 K22 ["/Lotus/Types/Game/LotusSentinelAvatar"]
      54 [-]: CALL R17 1 1 
      55 [-]: GETIMPORT R18 15 [0x7ED0A956]
      56 [-]: LOADK R19 K23 ["/Lotus/Types/Game/Pets/PetAvatar"]
      57 [-]: CALL R18 1 1 
      58 [-]: LOADNIL R19  
      59 [-]: LOADNIL R20  
      60 [-]: LOADNIL R21  
      61 [-]: LOADN R22 0  
      62 [-]: LOADNIL R23  
      63 [-]: LOADNIL R24  
      64 [-]: LOADNIL R25  
      65 [-]: LOADNIL R26  
      66 [-]: LOADN R27 0  
      67 [-]: LOADNIL R28  
      68 [-]: NEWTABLE R29 0 0
      69 [-]: LOADNIL R30  
      70 [-]: LOADNIL R31  
      71 [-]: LOADB R32 0  
      72 [-]: NEWTABLE R33 0 0
      73 [-]: LOADNIL R34  
      74 [-]: LOADNIL R35  
      75 [-]: DUPTABLE R36 33
      76 [-]: NEWTABLE R37 0 4
      77 [-]: LOADN R38 10 
      78 [-]: LOADN R39 20 
      79 [-]: LOADN R40 25 
      80 [-]: LOADN R41 30 
      81 [-]: SETLIST R37 R38 4 [1]
      82 [-]: SETTABLEKS R37 R36 K24 ["numEnemies"]
      83 [-]: LOADN R37 90 
      84 [-]: SETTABLEKS R37 R36 K25 ["tierUpInterval"]
      85 [-]: LOADN R37 1  
      86 [-]: SETTABLEKS R37 R36 K26 ["tierUpAmount"]
      87 [-]: LOADN R37 5  
      88 [-]: SETTABLEKS R37 R36 K27 ["maxTier"]
      89 [-]: LOADN R37 0  
      90 [-]: SETTABLEKS R37 R36 K28 ["leaderStartTime"]
      91 [-]: LOADN R37 3000
      92 [-]: SETTABLEKS R37 R36 K29 ["leaderPeakTime"]
      93 [-]: LOADK R37 K34 [0.01]
      94 [-]: SETTABLEKS R37 R36 K30 ["leaderMinChance"]
      95 [-]: LOADK R37 K35 [0.14999999999999999]
      96 [-]: SETTABLEKS R37 R36 K31 ["leaderMaxChance"]
      97 [-]: LOADN R37 180
      98 [-]: SETTABLEKS R37 R36 K32 ["scalingTimeInterval"]
      99 [-]: NEWTABLE R37 0 4
     100 [-]: LOADK R38 K36 [3.75]
     101 [-]: LOADN R39 2  
     102 [-]: LOADK R40 K37 [1.75]
     103 [-]: LOADK R41 K38 [1.5]
     104 [-]: SETLIST R37 R38 4 [1]
     105 [-]: DUPTABLE R38 57
     106 [-]: LOADNIL R39  
     107 [-]: SETTABLEKS R39 R38 K39 ["carrier"]
     108 [-]: LOADNIL R39  
     109 [-]: SETTABLEKS R39 R38 K40 ["item"]
     110 [-]: LOADNIL R39  
     111 [-]: SETTABLEKS R39 R38 K41 ["radius"]
     112 [-]: LOADNIL R39  
     113 [-]: SETTABLEKS R39 R38 K42 ["clampedRadius"]
     114 [-]: LOADNIL R39  
     115 [-]: SETTABLEKS R39 R38 K43 ["trigger"]
     116 [-]: LOADN R39 0  
     117 [-]: SETTABLEKS R39 R38 K44 ["killCount"]
     118 [-]: LOADN R39 0  
     119 [-]: SETTABLEKS R39 R38 K45 ["deathTimer"]
     120 [-]: LOADN R39 0  
     121 [-]: SETTABLEKS R39 R38 K46 ["updateTimer"]
     122 [-]: LOADB R39 0  
     123 [-]: SETTABLEKS R39 R38 K47 ["warning"]
     124 [-]: LOADNIL R39  
     125 [-]: SETTABLEKS R39 R38 K48 ["defaultSeq"]
     126 [-]: LOADNIL R39  
     127 [-]: SETTABLEKS R39 R38 K49 ["defaultTickingSeq"]
     128 [-]: LOADNIL R39  
     129 [-]: SETTABLEKS R39 R38 K50 ["warningSeq"]
     130 [-]: LOADNIL R39  
     131 [-]: SETTABLEKS R39 R38 K51 ["defaultColor"]
     132 [-]: LOADNIL R39  
     133 [-]: SETTABLEKS R39 R38 K52 ["warningFx"]
     134 [-]: LOADNIL R39  
     135 [-]: SETTABLEKS R39 R38 K53 ["persistentFx"]
     136 [-]: LOADN R39 0  
     137 [-]: SETTABLEKS R39 R38 K54 ["initialShrinkTimer"]
     138 [-]: LOADN R39 0  
     139 [-]: SETTABLEKS R39 R38 K55 ["respawnTimer"]
     140 [-]: NEWTABLE R39 0 0
     141 [-]: SETTABLEKS R39 R38 K56 ["avatarStates"]
     142 [-]: DUPTABLE R39 61
     143 [-]: LOADN R40 0  
     144 [-]: SETTABLEKS R40 R39 K58 ["none"]
     145 [-]: LOADN R40 1  
     146 [-]: SETTABLEKS R40 R39 K59 ["normal"]
     147 [-]: LOADN R40 2  
     148 [-]: SETTABLEKS R40 R39 K47 ["warning"]
     149 [-]: LOADN R40 3  
     150 [-]: SETTABLEKS R40 R39 K60 ["reset"]
     151 [-]: DUPTABLE R40 67
     152 [-]: LOADK R41 K68 [2.2000000000000002]
     153 [-]: SETTABLEKS R41 R40 K62 ["b"]
     154 [-]: LOADK R41 K69 [0.29999999999999999]
     155 [-]: SETTABLEKS R41 R40 K63 ["v"]
     156 [-]: LOADK R41 K70 [0.040000000000000001]
     157 [-]: SETTABLEKS R41 R40 K64 ["m"]
     158 [-]: LOADK R41 K71 [1.7]
     159 [-]: SETTABLEKS R41 R40 K65 ["p"]
     160 [-]: LOADN R41 0  
     161 [-]: SETTABLEKS R41 R40 K66 ["currentRate"]
     162 [-]: DUPTABLE R41 83
     163 [-]: LOADN R42 0  
     164 [-]: SETTABLEKS R42 R41 K72 ["slow"]
     165 [-]: LOADN R42 0  
     166 [-]: SETTABLEKS R42 R41 K73 ["reinf"]
     167 [-]: LOADN R42 0  
     168 [-]: SETTABLEKS R42 R41 K74 ["light"]
     169 [-]: LOADN R42 0  
     170 [-]: SETTABLEKS R42 R41 K75 ["breakTime"]
     171 [-]: LOADN R42 0  
     172 [-]: SETTABLEKS R42 R41 K76 ["lampBreakTime"]
     173 [-]: LOADN R42 0  
     174 [-]: SETTABLEKS R42 R41 K77 ["debugT"]
     175 [-]: LOADN R42 0  
     176 [-]: SETTABLEKS R42 R41 K78 ["exploitTimer"]
     177 [-]: LOADN R42 0  
     178 [-]: SETTABLEKS R42 R41 K79 ["ui"]
     179 [-]: LOADN R42 0  
     180 [-]: SETTABLEKS R42 R41 K80 ["delay"]
     181 [-]: LOADN R42 0  
     182 [-]: SETTABLEKS R42 R41 K81 ["spawnAreaT"]
     183 [-]: LOADN R42 0  
     184 [-]: SETTABLEKS R42 R41 K82 ["triggerT"]
     185 [-]: DUPTABLE R42 88
     186 [-]: LOADN R43 1  
     187 [-]: SETTABLEKS R43 R42 K84 ["MISSION_SETUP"]
     188 [-]: LOADN R43 2  
     189 [-]: SETTABLEKS R43 R42 K85 ["GET_LAMP"]
     190 [-]: LOADN R43 3  
     191 [-]: SETTABLEKS R43 R42 K86 ["ENDLESS"]
     192 [-]: LOADN R43 4  
     193 [-]: SETTABLEKS R43 R42 K87 ["LAMP_EXPIRED"]
     194 [-]: GETIMPORT R43 1 [0x0469F296]
     195 [-]: LOADK R44 K89 ["EndlessMissionTimeElapsed"]
     196 [-]: CALL R43 1 1 
     197 [-]: GETIMPORT R44 1 [0x0469F296]
     198 [-]: LOADK R45 K90 ["LampRadius"]
     199 [-]: CALL R44 1 1 
     200 [-]: GETIMPORT R45 1 [0x0469F296]
     201 [-]: LOADK R46 K91 ["DeathTimer"]
     202 [-]: CALL R45 1 1 
     203 [-]: GETIMPORT R46 1 [0x0469F296]
     204 [-]: LOADK R47 K92 ["SpawnTimer"]
     205 [-]: CALL R46 1 1 
     206 [-]: GETIMPORT R47 1 [0x0469F296]
     207 [-]: LOADK R48 K93 ["LampStatus"]
     208 [-]: CALL R47 1 1 
     209 [-]: GETIMPORT R48 1 [0x0469F296]
     210 [-]: LOADK R49 K94 ["ReachExtractionTimer"]
     211 [-]: CALL R48 1 1 
     212 [-]: GETIMPORT R49 1 [0x0469F296]
     213 [-]: LOADK R50 K95 ["LanternEndlessBossSpawned"]
     214 [-]: CALL R49 1 1 
     215 [-]: GETIMPORT R50 1 [0x0469F296]
     216 [-]: LOADK R51 K96 ["LanternAreaKillAreaId"]
     217 [-]: CALL R50 1 1 
     218 [-]: GETIMPORT R51 1 [0x0469F296]
     219 [-]: LOADK R52 K97 ["LanternAreaKillTimer"]
     220 [-]: CALL R51 1 1 
     221 [-]: NEWCLOSURE R52 P0
     222 [-]: MOVE R0 R5   
     223 [-]: MOVE R0 R3   
     224 [-]: MOVE R1 R19  
     225 [-]: MOVE R0 R1   
     226 [-]: MOVE R1 R27  
     227 [-]: NEWCLOSURE R53 P1
     228 [-]: MOVE R1 R19  
     229 [-]: MOVE R0 R1   
     230 [-]: DUPCLOSURE R54 K98 []
     231 [-]: DUPCLOSURE R55 K99 []
     232 [-]: NEWCLOSURE R56 P4
     233 [-]: MOVE R1 R19  
     234 [-]: MOVE R0 R8   
     235 [-]: NEWCLOSURE R57 P5
     236 [-]: MOVE R1 R19  
     237 [-]: DUPCLOSURE R58 K100 []
     238 [-]: NEWCLOSURE R59 P7
     239 [-]: MOVE R1 R26  
     240 [-]: MOVE R0 R10  
     241 [-]: DUPCLOSURE R60 K101 []
     242 [-]: MOVE R0 R0   
     243 [-]: DUPCLOSURE R61 K102 []
     244 [-]: MOVE R0 R0   
     245 [-]: DUPCLOSURE R62 K103 []
     246 [-]: MOVE R0 R60  
     247 [-]: NEWCLOSURE R63 P11
     248 [-]: MOVE R1 R20  
     249 [-]: MOVE R1 R27  
     250 [-]: MOVE R0 R36  
     251 [-]: NEWCLOSURE R64 P12
     252 [-]: MOVE R0 R36  
     253 [-]: MOVE R1 R25  
     254 [-]: NEWCLOSURE R65 P13
     255 [-]: MOVE R1 R27  
     256 [-]: MOVE R0 R36  
     257 [-]: NEWCLOSURE R66 P14
     258 [-]: MOVE R0 R36  
     259 [-]: MOVE R1 R25  
     260 [-]: MOVE R1 R20  
     261 [-]: MOVE R1 R27  
     262 [-]: MOVE R0 R38  
     263 [-]: MOVE R0 R6   
     264 [-]: DUPCLOSURE R67 K104 []
     265 [-]: SETGLOBAL R67 K105 ["GrowPumpkin"]
     266 [-]: NEWCLOSURE R67 P16
     267 [-]: MOVE R1 R29  
     268 [-]: MOVE R0 R9   
     269 [-]: DUPCLOSURE R68 K106 []
     270 [-]: MOVE R0 R44  
     271 [-]: DUPCLOSURE R69 K107 []
     272 [-]: MOVE R0 R44  
     273 [-]: NEWCLOSURE R70 P19
     274 [-]: MOVE R0 R38  
     275 [-]: MOVE R0 R14  
     276 [-]: MOVE R1 R21  
     277 [-]: MOVE R0 R42  
     278 [-]: DUPCLOSURE R71 K108 []
     279 [-]: MOVE R0 R3   
     280 [-]: MOVE R0 R61  
     281 [-]: DUPCLOSURE R72 K109 []
     282 [-]: MOVE R0 R3   
     283 [-]: MOVE R0 R60  
     284 [-]: DUPCLOSURE R73 K110 []
     285 [-]: MOVE R0 R38  
     286 [-]: MOVE R0 R16  
     287 [-]: MOVE R0 R18  
     288 [-]: MOVE R0 R17  
     289 [-]: MOVE R0 R72  
     290 [-]: MOVE R0 R71  
     291 [-]: NEWCLOSURE R74 P23
     292 [-]: MOVE R0 R38  
     293 [-]: MOVE R0 R44  
     294 [-]: MOVE R1 R19  
     295 [-]: MOVE R0 R47  
     296 [-]: MOVE R0 R59  
     297 [-]: MOVE R1 R26  
     298 [-]: MOVE R0 R3   
     299 [-]: MOVE R0 R15  
     300 [-]: MOVE R0 R11  
     301 [-]: MOVE R0 R12  
     302 [-]: MOVE R0 R13  
     303 [-]: MOVE R1 R22  
     304 [-]: MOVE R0 R42  
     305 [-]: MOVE R0 R37  
     306 [-]: MOVE R1 R25  
     307 [-]: MOVE R0 R33  
     308 [-]: MOVE R0 R40  
     309 [-]: MOVE R1 R27  
     310 [-]: MOVE R0 R39  
     311 [-]: MOVE R0 R70  
     312 [-]: MOVE R0 R62  
     313 [-]: MOVE R0 R45  
     314 [-]: MOVE R0 R46  
     315 [-]: NEWCLOSURE R75 P24
     316 [-]: MOVE R1 R20  
     317 [-]: NEWCLOSURE R76 P25
     318 [-]: MOVE R1 R30  
     319 [-]: MOVE R1 R20  
     320 [-]: MOVE R1 R28  
     321 [-]: MOVE R0 R75  
     322 [-]: NEWCLOSURE R77 P26
     323 [-]: MOVE R0 R38  
     324 [-]: MOVE R1 R20  
     325 [-]: MOVE R1 R29  
     326 [-]: MOVE R1 R35  
     327 [-]: MOVE R1 R19  
     328 [-]: MOVE R0 R49  
     329 [-]: NEWCLOSURE R78 P27
     330 [-]: MOVE R1 R28  
     331 [-]: NEWCLOSURE R79 P28
     332 [-]: MOVE R0 R38  
     333 [-]: MOVE R1 R19  
     334 [-]: MOVE R1 R22  
     335 [-]: MOVE R0 R42  
     336 [-]: MOVE R0 R5   
     337 [-]: MOVE R0 R16  
     338 [-]: MOVE R1 R30  
     339 [-]: MOVE R1 R31  
     340 [-]: MOVE R0 R4   
     341 [-]: MOVE R0 R44  
     342 [-]: MOVE R0 R52  
     343 [-]: MOVE R1 R24  
     344 [-]: DUPCLOSURE R80 K111 []
     345 [-]: MOVE R0 R38  
     346 [-]: NEWCLOSURE R81 P30
     347 [-]: MOVE R1 R19  
     348 [-]: MOVE R1 R20  
     349 [-]: MOVE R0 R4   
     350 [-]: MOVE R0 R2   
     351 [-]: MOVE R0 R6   
     352 [-]: MOVE R1 R27  
     353 [-]: MOVE R0 R43  
     354 [-]: MOVE R1 R31  
     355 [-]: MOVE R0 R8   
     356 [-]: MOVE R0 R41  
     357 [-]: MOVE R0 R51  
     358 [-]: MOVE R0 R38  
     359 [-]: MOVE R0 R45  
     360 [-]: MOVE R0 R46  
     361 [-]: MOVE R1 R29  
     362 [-]: MOVE R1 R28  
     363 [-]: MOVE R0 R79  
     364 [-]: MOVE R1 R21  
     365 [-]: MOVE R0 R42  
     366 [-]: NEWCLOSURE R82 P31
     367 [-]: MOVE R1 R19  
     368 [-]: MOVE R1 R23  
     369 [-]: MOVE R1 R25  
     370 [-]: MOVE R1 R26  
     371 [-]: MOVE R0 R38  
     372 [-]: MOVE R0 R44  
     373 [-]: MOVE R0 R47  
     374 [-]: MOVE R0 R7   
     375 [-]: NEWCLOSURE R83 P32
     376 [-]: MOVE R1 R19  
     377 [-]: MOVE R1 R23  
     378 [-]: MOVE R1 R22  
     379 [-]: MOVE R0 R42  
     380 [-]: MOVE R0 R41  
     381 [-]: MOVE R0 R66  
     382 [-]: MOVE R0 R74  
     383 [-]: MOVE R1 R25  
     384 [-]: MOVE R1 R21  
     385 [-]: MOVE R0 R38  
     386 [-]: MOVE R1 R24  
     387 [-]: MOVE R1 R30  
     388 [-]: MOVE R1 R28  
     389 [-]: MOVE R0 R5   
     390 [-]: MOVE R0 R1   
     391 [-]: MOVE R1 R35  
     392 [-]: MOVE R0 R50  
     393 [-]: MOVE R0 R2   
     394 [-]: MOVE R0 R57  
     395 [-]: MOVE R1 R29  
     396 [-]: MOVE R1 R20  
     397 [-]: MOVE R1 R34  
     398 [-]: MOVE R0 R4   
     399 [-]: MOVE R0 R75  
     400 [-]: MOVE R0 R67  
     401 [-]: MOVE R0 R49  
     402 [-]: MOVE R1 R27  
     403 [-]: MOVE R0 R77  
     404 [-]: MOVE R0 R51  
     405 [-]: MOVE R0 R43  
     406 [-]: MOVE R1 R32  
     407 [-]: MOVE R1 R31  
     408 [-]: MOVE R0 R48  
     409 [-]: MOVE R0 R73  
     410 [-]: NEWCLOSURE R84 P33
     411 [-]: MOVE R1 R26  
     412 [-]: MOVE R1 R25  
     413 [-]: MOVE R0 R74  
     414 [-]: NEWCLOSURE R85 P34
     415 [-]: MOVE R0 R42  
     416 [-]: MOVE R0 R2   
     417 [-]: MOVE R1 R19  
     418 [-]: MOVE R0 R4   
     419 [-]: MOVE R0 R76  
     420 [-]: MOVE R0 R67  
     421 [-]: MOVE R0 R5   
     422 [-]: MOVE R0 R41  
     423 [-]: MOVE R1 R31  
     424 [-]: MOVE R0 R52  
     425 [-]: MOVE R0 R57  
     426 [-]: MOVE R1 R24  
     427 [-]: MOVE R1 R34  
     428 [-]: MOVE R1 R27  
     429 [-]: MOVE R0 R1   
     430 [-]: MOVE R0 R43  
     431 [-]: MOVE R0 R6   
     432 [-]: NEWCLOSURE R86 P35
     433 [-]: MOVE R1 R21  
     434 [-]: MOVE R0 R4   
     435 [-]: MOVE R0 R85  
     436 [-]: MOVE R0 R81  
     437 [-]: MOVE R0 R82  
     438 [-]: MOVE R1 R19  
     439 [-]: MOVE R1 R22  
     440 [-]: MOVE R0 R83  
     441 [-]: MOVE R0 R84  
     442 [-]: SETGLOBAL R86 K112 ["Mission"]
     443 [-]: DUPCLOSURE R86 K113 []
     444 [-]: MOVE R0 R16  
     445 [-]: SETGLOBAL R86 K114 ["OnDeath"]
     446 [-]: DUPCLOSURE R86 K115 []
     447 [-]: SETGLOBAL R86 K116 ["OnDecodeDeath"]
     448 [-]: CLOSEUPVALS R19
     449 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2 ["SurvivalTimer"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K6 [0xBD51F1E9]
       7 [-]: CALL R1 0 1  
       8 [-]: ADDK R0 R1 K5 [5]
       9 [-]: GETIMPORT R1 7 ["_T"]
      10 [-]: GETIMPORT R2 9 ["AddHudTracker"]
      11 [-]: LOADK R3 K1 ["SurvivalTimer"]
      12 [-]: GETUPVAL R5 1
      13 [-]: GETTABLEKS R4 R5 K10 ["HT_TIMER"]
      14 [-]: LOADK R5 K11 [0.25]
      15 [-]: MOVE R6 R0   
      16 [-]: LOADB R7 1   
      17 [-]: CALL R2 5 1  
      18 [-]: SETTABLEKS R2 R1 K1 ["SurvivalTimer"]
      19 [-]: GETUPVAL R2 0
      20 [-]: GETTABLEKS R1 R2 K12 [0x1645F3C0]
      21 [-]: CALL R1 0 2  
      22 [-]: GETIMPORT R3 14 ["SetOffset"]
      23 [-]: MOVE R4 R1   
      24 [-]: MOVE R5 R2   
      25 [-]: LOADB R6 1   
      26 [-]: CALL R3 3 0  
L 1:  27 [-]: GETUPVAL R0 2
      28 [-]: GETUPVAL R2 3
      29 [-]: GETIMPORT R3 16 ["EMPTY_SYMBOL"]
      30 [-]: LOADN R4 0   
      31 [-]: LOADB R5 0   
      32 [-]: LOADB R6 1   
      33 [-]: LOADB R7 1   
      34 [-]: NAMECALL R0 R0 K17 [0xFE23FE59]
      35 [-]: CALL R0 7 0  
      36 [-]: GETUPVAL R0 2
      37 [-]: GETUPVAL R2 3
      38 [-]: GETUPVAL R3 4
      39 [-]: NAMECALL R0 R0 K18 [0x39A80406]
      40 [-]: CALL R0 3 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 172
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: NAMECALL R1 R1 K0 [0xFFDDF768]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 12 R1 L0
       5 [-]: GETIMPORT R0 3 [0x55F27C30]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: GETIMPORT R1 7 ["SetValue"]
       8 [-]: MOVE R2 R0   
       9 [-]: CALL R1 1 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 178
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 3 ["SetPaused"]
       1 [-]: LOADB R1 1   
       2 [-]: LOADB R2 1   
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 ["RemoveHudTracker"]
       1 [-]: LOADK R1 K3 ["SurvivalTimer"]
       2 [-]: LOADK R2 K4 [0.25]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 5 ["_T"]
       5 [-]: LOADNIL R1   
       6 [-]: SETTABLEKS R1 R0 K3 ["SurvivalTimer"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 189
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETTABLEKS R1 R2 K1 [0x06D055F9]
       5 [-]: GETTABLEKS R3 R0 K2 ["maxWaveNum"]
       6 [-]: LOADN R4 0   
       7 [-]: JUMPIFLT R4 R3 L0
       8 [-]: LOADB R2 0 +1
L 0:   9 [-]: LOADB R2 1   
L 1:  10 [-]: GETTABLEKS R3 R0 K2 ["maxWaveNum"]
      11 [-]: LOADN R4 0   
      12 [-]: CALL R1 3 -1 
      13 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1 [0x89326C93]
       1 [-]: NAMECALL R3 R3 K2 [0x7D108DDB]
       2 [-]: CALL R3 1 1  
       3 [-]: GETIMPORT R4 4 [0xC8802016]
       4 [-]: MOVE R5 R3   
       5 [-]: CALL R4 1 3  
       6 [-]: FORGPREP_INEXT R4 L1
L 0:   7 [-]: GETUPVAL R9 0
       8 [-]: MOVE R11 R8  
       9 [-]: MOVE R12 R0  
      10 [-]: LOADK R13 K5 [""]
      11 [-]: LOADN R14 0  
      12 [-]: MOVE R15 R1  
      13 [-]: MOVE R16 R2  
      14 [-]: NAMECALL R9 R9 K6 [0x06D4C9EB]
      15 [-]: CALL R9 7 0  
L 1:  16 [-]: FORGLOOP R4 L0 2 [inext]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0xA2880940]
       6 [-]: CALL R1 1 0  
L 1:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 256
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R2 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L9
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 1 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L8 
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: NAMECALL R3 R3 K2 [0xDE321E6F]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL1 62 R3 L2
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 1 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIF R4 L3 
      20 [-]: GETUPVAL R6 1
      21 [-]: NAMECALL R4 R3 K3 [0xBADB2A78]
      22 [-]: CALL R4 2 1  
      23 [-]: LOADN R5 0   
      24 [-]: JUMPIFNOTLT R5 R4 L3
      25 [-]: GETUPVAL R5 0
      26 [-]: GETTABLE R4 R5 R2
      27 [-]: RETURN R4 1  
L 3:  28 [-]: GETUPVAL R5 0
      29 [-]: GETTABLE R4 R5 R2
      30 [-]: GETIMPORT R6 5 ["gLotusOperatorAvatarType"]
      31 [-]: NAMECALL R4 R4 K6 [0xF2DEAF69]
      32 [-]: CALL R4 2 1  
      33 [-]: JUMPIFNOT R4 L6
      34 [-]: GETUPVAL R5 0
      35 [-]: GETTABLE R4 R5 R2
      36 [-]: NAMECALL R4 R4 K7 [0x5E651723]
      37 [-]: CALL R4 1 1  
      38 [-]: FASTCALL1 62 R4 L4
      39 [-]: MOVE R6 R4   
      40 [-]: GETIMPORT R5 1 [0x7B998233]
      41 [-]: CALL R5 1 1  
L 4:  42 [-]: JUMPIF R5 L8 
      43 [-]: NAMECALL R5 R4 K8 [0xA534C3AC]
      44 [-]: CALL R5 1 1  
      45 [-]: NAMECALL R6 R5 K2 [0xDE321E6F]
      46 [-]: CALL R6 1 1  
      47 [-]: MOVE R3 R6   
      48 [-]: FASTCALL1 62 R3 L5
      49 [-]: MOVE R7 R3   
      50 [-]: GETIMPORT R6 1 [0x7B998233]
      51 [-]: CALL R6 1 1  
L 5:  52 [-]: JUMPIF R6 L8 
      53 [-]: GETUPVAL R8 1
      54 [-]: NAMECALL R6 R3 K3 [0xBADB2A78]
      55 [-]: CALL R6 2 1  
      56 [-]: LOADN R7 0   
      57 [-]: JUMPIFNOTLT R7 R6 L8
      58 [-]: RETURN R5 1  
      59 [-]: JUMP L8
     
L 6:  60 [-]: GETUPVAL R5 0
      61 [-]: GETTABLE R4 R5 R2
      62 [-]: GETIMPORT R6 10 ["gLotusVehicleAvatarType"]
      63 [-]: NAMECALL R4 R4 K6 [0xF2DEAF69]
      64 [-]: CALL R4 2 1  
      65 [-]: JUMPIFNOT R4 L8
      66 [-]: GETUPVAL R5 0
      67 [-]: GETTABLE R4 R5 R2
      68 [-]: NAMECALL R4 R4 K11 [0xFF005826]
      69 [-]: CALL R4 1 1  
      70 [-]: JUMPIFNOT R4 L8
      71 [-]: GETUPVAL R5 0
      72 [-]: GETTABLE R4 R5 R2
      73 [-]: NAMECALL R4 R4 K7 [0x5E651723]
      74 [-]: CALL R4 1 1  
      75 [-]: JUMPIFNOT R4 L8
      76 [-]: GETUPVAL R5 0
      77 [-]: GETTABLE R4 R5 R2
      78 [-]: NAMECALL R4 R4 K11 [0xFF005826]
      79 [-]: CALL R4 1 1  
      80 [-]: NAMECALL R5 R4 K2 [0xDE321E6F]
      81 [-]: CALL R5 1 1  
      82 [-]: FASTCALL1 62 R5 L7
      83 [-]: MOVE R7 R5   
      84 [-]: GETIMPORT R6 1 [0x7B998233]
      85 [-]: CALL R6 1 1  
L 7:  86 [-]: JUMPIF R6 L8 
      87 [-]: GETUPVAL R8 1
      88 [-]: NAMECALL R6 R5 K3 [0xBADB2A78]
      89 [-]: CALL R6 2 1  
      90 [-]: LOADN R7 0   
      91 [-]: JUMPIFNOTLT R7 R6 L8
      92 [-]: RETURN R4 1  
L 8:  93 [-]: FORNLOOP R0 L0
L 9:  94 [-]: LOADNIL R0   
      95 [-]: RETURN R0 1  


; Name:            
; Defined at line: 285
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETIMPORT R3 3 [0xE48294CE]
       6 [-]: NAMECALL R1 R0 K4 [0xC9F6A7D7]
       7 [-]: CALL R1 2 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIFNOT R2 L2
      13 [-]: GETIMPORT R4 3 [0xE48294CE]
      14 [-]: GETIMPORT R5 6 ["EMPTY_SYMBOL"]
      15 [-]: GETIMPORT R6 8 ["ZERO_VECTOR"]
      16 [-]: GETIMPORT R7 10 ["ZERO_ROTATION"]
      17 [-]: MOVE R8 R0   
      18 [-]: NAMECALL R2 R0 K11 [0x47901F07]
      19 [-]: CALL R2 6 0  
L 2:  20 [-]: NAMECALL R2 R0 K12 [0x1AC1655C]
      21 [-]: CALL R2 1 1  
      22 [-]: GETUPVAL R4 0
      23 [-]: LOADN R5 25  
      24 [-]: LOADN R6 6   
      25 [-]: LOADN R7 0   
      26 [-]: LOADN R8 0   
      27 [-]: NAMECALL R2 R2 K13 [0xEB3C14DA]
      28 [-]: CALL R2 6 0  
      29 [-]: NAMECALL R2 R0 K12 [0x1AC1655C]
      30 [-]: CALL R2 1 1  
      31 [-]: GETUPVAL R4 0
      32 [-]: LOADN R5 25  
      33 [-]: LOADN R6 6   
      34 [-]: LOADN R7 0   
      35 [-]: NAMECALL R2 R2 K14 [0x3A0E0670]
      36 [-]: CALL R2 5 0  
L 3:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 296
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETIMPORT R3 3 [0xE48294CE]
       6 [-]: NAMECALL R1 R0 K4 [0xC9F6A7D7]
       7 [-]: CALL R1 2 1  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 1 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L2 
      13 [-]: NAMECALL R2 R1 K5 [0xA2880940]
      14 [-]: CALL R2 1 0  
L 2:  15 [-]: NAMECALL R2 R0 K6 [0x1AC1655C]
      16 [-]: CALL R2 1 1  
      17 [-]: GETUPVAL R4 0
      18 [-]: NAMECALL R2 R2 K7 [0x55481E0D]
      19 [-]: CALL R2 2 0  
      20 [-]: NAMECALL R2 R0 K6 [0x1AC1655C]
      21 [-]: CALL R2 1 1  
      22 [-]: GETUPVAL R4 0
      23 [-]: NAMECALL R2 R2 K8 [0x34E75661]
      24 [-]: CALL R2 2 0  
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 307
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 ["gLotusNpcAvatarType"]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: LOADN R3 1   
       5 [-]: LENGTH R1 R0 
       6 [-]: LOADN R2 1   
       7 [-]: FORNPREP R1 L3
L 0:   8 [-]: GETTABLE R5 R0 R3
       9 [-]: FASTCALL1 62 R5 L1
      10 [-]: GETIMPORT R4 6 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIF R4 L2 
      13 [-]: GETTABLE R4 R0 R3
      14 [-]: NAMECALL R4 R4 K7 [0x2D0A291F]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 9 [0x0469F296]
      17 [-]: LOADK R6 K10 ["Infestation"]
      18 [-]: CALL R5 1 1  
      19 [-]: JUMPIFNOTEQ R4 R5 L2
      20 [-]: GETTABLE R4 R0 R3
      21 [-]: NAMECALL R4 R4 K11 [0x22DA1852]
      22 [-]: CALL R4 1 1  
      23 [-]: GETIMPORT R5 9 [0x0469F296]
      24 [-]: LOADK R6 K12 ["DecodeAvatar"]
      25 [-]: CALL R5 1 1  
      26 [-]: JUMPIFEQ R4 R5 L2
      27 [-]: GETUPVAL R4 0
      28 [-]: GETTABLE R5 R0 R3
      29 [-]: CALL R4 1 0  
L 2:  30 [-]: FORNLOOP R1 L0
L 3:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 316
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xCEA36880]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADNIL R1   
       4 [-]: GETUPVAL R4 1
       5 [-]: GETUPVAL R6 2
       6 [-]: GETTABLEKS R5 R6 K2 ["scalingTimeInterval"]
       7 [-]: DIV R3 R4 R5 
       8 [-]: MULK R2 R3 K1 [0.20000000000000001]
       9 [-]: LOADK R6 K3 [2.25]
      10 [-]: POW R5 R6 R2 
      11 [-]: MUL R4 R0 R5 
      12 [-]: FASTCALL1 12 R4 L0
      13 [-]: GETIMPORT R3 6 [0x55F27C30]
      14 [-]: CALL R3 1 1  
L 0:  15 [-]: MOVE R1 R3   
      16 [-]: GETIMPORT R6 9 ["EngineNpcAgent_MAX_LEVEL"]
      17 [-]: FASTCALL2 19 R1 R6 L1
      18 [-]: MOVE R5 R1   
      19 [-]: GETIMPORT R4 11 [0xAC1B386A]
      20 [-]: CALL R4 2 1  
L 1:  21 [-]: FASTCALL1 12 R4 L2
      22 [-]: GETIMPORT R3 6 [0x55F27C30]
      23 [-]: CALL R3 1 1  
L 2:  24 [-]: MOVE R1 R3   
      25 [-]: GETIMPORT R3 13 ["_T"]
      26 [-]: SETTABLEKS R1 R3 K14 ["EndlessModeEnemyLevel"]
      27 [-]: RETURN R1 1  


; Name:            
; Defined at line: 327
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 [0x056BFE8B]
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L0
L 0:   3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K3 ["numEnemies"]
       5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLE R0 R1 R2
       7 [-]: GETIMPORT R1 5 ["_T"]
       8 [-]: SETTABLEKS R0 R1 K6 ["MaxSimAiCount"]
       9 [-]: FASTCALL1 12 R0 L1
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 9 [0x55F27C30]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 336
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETUPVAL R5 1
       2 [-]: GETTABLEKS R4 R5 K0 ["tierUpInterval"]
       3 [-]: DIV R2 R3 R4 
       4 [-]: FASTCALL1 12 R2 L0
       5 [-]: GETIMPORT R1 3 [0x55F27C30]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLEKS R2 R3 K4 ["tierUpAmount"]
       9 [-]: MUL R0 R1 R2 
      10 [-]: FASTCALL2K 18 R0 K5 L1 [1]
      11 [-]: MOVE R2 R0   
      12 [-]: LOADK R3 K5 [1]
      13 [-]: GETIMPORT R1 7 [0xB62ECFE0]
      14 [-]: CALL R1 2 1  
L 1:  15 [-]: MOVE R0 R1   
      16 [-]: GETUPVAL R4 1
      17 [-]: GETTABLEKS R3 R4 K8 ["maxTier"]
      18 [-]: FASTCALL2 19 R0 R3 L2
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 10 [0xAC1B386A]
      21 [-]: CALL R1 2 1  
L 2:  22 [-]: MOVE R0 R1   
      23 [-]: RETURN R0 1  


; Name:            
; Defined at line: 343
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2 [0x056BFE8B]
       1 [-]: CALL R1 0 1  
       2 [-]: JUMPIFNOT R1 L0
L 0:   3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K3 ["numEnemies"]
       5 [-]: GETUPVAL R3 1
       6 [-]: GETTABLE R1 R2 R3
       7 [-]: GETIMPORT R2 5 ["_T"]
       8 [-]: SETTABLEKS R1 R2 K6 ["MaxSimAiCount"]
       9 [-]: FASTCALL1 12 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 9 [0x55F27C30]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: MOVE R0 R2   
      14 [-]: NEWTABLE R1 4 0
      15 [-]: GETUPVAL R3 2
      16 [-]: NAMECALL R3 R3 K10 [0xCEA36880]
      17 [-]: CALL R3 1 1  
      18 [-]: LOADNIL R4   
      19 [-]: GETUPVAL R7 3
      20 [-]: GETUPVAL R9 0
      21 [-]: GETTABLEKS R8 R9 K12 ["scalingTimeInterval"]
      22 [-]: DIV R6 R7 R8 
      23 [-]: MULK R5 R6 K11 [0.20000000000000001]
      24 [-]: LOADK R9 K13 [2.25]
      25 [-]: POW R8 R9 R5 
      26 [-]: MUL R7 R3 R8 
      27 [-]: FASTCALL1 12 R7 L2
      28 [-]: GETIMPORT R6 9 [0x55F27C30]
      29 [-]: CALL R6 1 1  
L 2:  30 [-]: MOVE R4 R6   
      31 [-]: GETIMPORT R9 15 ["EngineNpcAgent_MAX_LEVEL"]
      32 [-]: FASTCALL2 19 R4 R9 L3
      33 [-]: MOVE R8 R4   
      34 [-]: GETIMPORT R7 17 [0xAC1B386A]
      35 [-]: CALL R7 2 1  
L 3:  36 [-]: FASTCALL1 12 R7 L4
      37 [-]: GETIMPORT R6 9 [0x55F27C30]
      38 [-]: CALL R6 1 1  
L 4:  39 [-]: MOVE R4 R6   
      40 [-]: GETIMPORT R6 5 ["_T"]
      41 [-]: SETTABLEKS R4 R6 K18 ["EndlessModeEnemyLevel"]
      42 [-]: MOVE R2 R4   
      43 [-]: SETTABLEKS R2 R1 K19 ["level"]
      44 [-]: LOADN R2 0   
      45 [-]: SETTABLEKS R2 R1 K20 ["eximusChance"]
      46 [-]: GETUPVAL R4 4
      47 [-]: GETTABLEKS R3 R4 K21 ["carrier"]
      48 [-]: FASTCALL1 62 R3 L5
      49 [-]: GETIMPORT R2 23 [0x7B998233]
      50 [-]: CALL R2 1 1  
L 5:  51 [-]: JUMPIF R2 L6 
      52 [-]: NEWTABLE R2 0 1
      53 [-]: GETUPVAL R4 4
      54 [-]: GETTABLEKS R3 R4 K21 ["carrier"]
      55 [-]: SETLIST R2 R3 1 [1]
      56 [-]: SETTABLEKS R2 R1 K24 ["priorityTargetAvatars"]
L 6:  57 [-]: GETUPVAL R2 3
      58 [-]: GETUPVAL R4 0
      59 [-]: GETTABLEKS R3 R4 K25 ["leaderStartTime"]
      60 [-]: JUMPIFNOTLE R3 R2 L8
      61 [-]: GETUPVAL R5 3
      62 [-]: GETUPVAL R7 0
      63 [-]: GETTABLEKS R6 R7 K25 ["leaderStartTime"]
      64 [-]: SUB R4 R5 R6 
      65 [-]: GETUPVAL R7 0
      66 [-]: GETTABLEKS R6 R7 K26 ["leaderPeakTime"]
      67 [-]: GETUPVAL R8 0
      68 [-]: GETTABLEKS R7 R8 K25 ["leaderStartTime"]
      69 [-]: SUB R5 R6 R7 
      70 [-]: DIV R3 R4 R5 
      71 [-]: FASTCALL2K 19 R3 K27 L7 [1]
      72 [-]: LOADK R4 K27 [1]
      73 [-]: GETIMPORT R2 17 [0xAC1B386A]
      74 [-]: CALL R2 2 1  
L 7:  75 [-]: GETIMPORT R3 29 [0x9BAFFFE3]
      76 [-]: GETUPVAL R5 0
      77 [-]: GETTABLEKS R4 R5 K30 ["leaderMinChance"]
      78 [-]: GETUPVAL R6 0
      79 [-]: GETTABLEKS R5 R6 K31 ["leaderMaxChance"]
      80 [-]: MOVE R6 R2   
      81 [-]: CALL R3 3 1  
      82 [-]: SETTABLEKS R3 R1 K20 ["eximusChance"]
L 8:  83 [-]: GETUPVAL R3 5
      84 [-]: GETTABLEKS R2 R3 K32 [0xB6042FC3]
      85 [-]: MOVE R3 R0   
      86 [-]: MOVE R4 R1   
      87 [-]: CALL R2 2 0  
      88 [-]: GETUPVAL R6 3
      89 [-]: GETUPVAL R8 0
      90 [-]: GETTABLEKS R7 R8 K33 ["tierUpInterval"]
      91 [-]: DIV R5 R6 R7 
      92 [-]: FASTCALL1 12 R5 L9
      93 [-]: GETIMPORT R4 9 [0x55F27C30]
      94 [-]: CALL R4 1 1  
L 9:  95 [-]: GETUPVAL R6 0
      96 [-]: GETTABLEKS R5 R6 K34 ["tierUpAmount"]
      97 [-]: MUL R3 R4 R5 
      98 [-]: FASTCALL2K 18 R3 K27 L10 [1]
      99 [-]: MOVE R5 R3   
     100 [-]: LOADK R6 K27 [1]
     101 [-]: GETIMPORT R4 36 [0xB62ECFE0]
     102 [-]: CALL R4 2 1  
L10: 103 [-]: MOVE R3 R4   
     104 [-]: GETUPVAL R7 0
     105 [-]: GETTABLEKS R6 R7 K37 ["maxTier"]
     106 [-]: FASTCALL2 19 R3 R6 L11
     107 [-]: MOVE R5 R3   
     108 [-]: GETIMPORT R4 17 [0xAC1B386A]
     109 [-]: CALL R4 2 1  
L11: 110 [-]: MOVE R3 R4   
     111 [-]: MOVE R2 R3   
     112 [-]: GETUPVAL R3 2
     113 [-]: NAMECALL R3 R3 K38 [0x74E201DB]
     114 [-]: CALL R3 1 1  
     115 [-]: JUMPIFEQ R2 R3 L12
     116 [-]: GETUPVAL R4 2
     117 [-]: MOVE R6 R2   
     118 [-]: NAMECALL R4 R4 K39 [0xD5BF651F]
     119 [-]: CALL R4 2 0  
L12: 120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 368
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R3 1   
       2 [-]: GETIMPORT R5 3 [0x3630E649]
       3 [-]: CALL R5 0 1  
       4 [-]: MULK R4 R5 K0 [2]
       5 [-]: ADD R2 R3 R4 
       6 [-]: NAMECALL R3 R0 K4 [0x65D389CB]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOTLE R1 R2 L1
       9 [-]: GETIMPORT R4 6 [0x9BAFFFE3]
      10 [-]: LOADK R5 K7 [0.001]
      11 [-]: MOVE R6 R3   
      12 [-]: DIV R7 R1 R2 
      13 [-]: CALL R4 3 1  
      14 [-]: MOVE R7 R4   
      15 [-]: NAMECALL R5 R0 K8 [0x2D9BA74F]
      16 [-]: CALL R5 2 0  
      17 [-]: GETIMPORT R5 10 [0xCBD666E1]
      18 [-]: LOADN R6 0   
      19 [-]: CALL R5 1 0  
      20 [-]: GETIMPORT R5 12 [0x67652851]
      21 [-]: CALL R5 0 1  
      22 [-]: ADD R1 R1 R5 
      23 [-]: JUMPBACK L0  
L 1:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 380
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: NEWTABLE R2 0 2
       6 [-]: GETIMPORT R3 5 [0x0469F296]
       7 [-]: LOADK R4 K6 ["Intermediate"]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 5 [0x0469F296]
      10 [-]: LOADK R5 K7 ["Connector"]
      11 [-]: CALL R4 1 -1 
      12 [-]: SETLIST R2 R3 -1 [1]
      13 [-]: NEWTABLE R3 0 2
      14 [-]: LOADN R4 40  
      15 [-]: LOADN R5 6   
      16 [-]: SETLIST R3 R4 2 [1]
      17 [-]: NEWTABLE R4 0 0
      18 [-]: NEWTABLE R5 0 0
      19 [-]: JUMPIFNOT R0 L6
      20 [-]: GETIMPORT R6 1 [0x89326C93]
      21 [-]: GETIMPORT R8 9 [0x0C0BFB46]
      22 [-]: NAMECALL R6 R6 K10 [0xFB669000]
      23 [-]: CALL R6 2 1  
      24 [-]: NEWTABLE R7 0 1
      25 [-]: GETIMPORT R8 5 [0x0469F296]
      26 [-]: LOADK R9 K6 ["Intermediate"]
      27 [-]: CALL R8 1 -1 
      28 [-]: SETLIST R7 R8 -1 [1]
      29 [-]: MOVE R2 R7   
      30 [-]: LENGTH R9 R6 
      31 [-]: LOADN R7 1   
      32 [-]: LOADN R8 -1  
      33 [-]: FORNPREP R7 L3
L 0:  34 [-]: GETTABLE R10 R6 R9
      35 [-]: NAMECALL R10 R10 K11 [0xE79E7EF4]
      36 [-]: CALL R10 1 1 
      37 [-]: FASTCALL1 62 R10 L1
      38 [-]: MOVE R12 R10 
      39 [-]: GETIMPORT R11 13 [0x7B998233]
      40 [-]: CALL R11 1 1 
L 1:  41 [-]: JUMPIF R11 L2
      42 [-]: NAMECALL R11 R10 K14 [0x22DA1852]
      43 [-]: CALL R11 1 1 
      44 [-]: GETIMPORT R12 5 [0x0469F296]
      45 [-]: LOADK R13 K6 ["Intermediate"]
      46 [-]: CALL R12 1 1 
      47 [-]: JUMPIFEQ R11 R12 L2
      48 [-]: GETIMPORT R11 17 [0x9C1F3B5A]
      49 [-]: MOVE R12 R6  
      50 [-]: MOVE R13 R9  
      51 [-]: CALL R11 2 0 
L 2:  52 [-]: FORNLOOP R7 L0
L 3:  53 [-]: GETTABLEN R9 R3 1
      54 [-]: LENGTH R10 R6
      55 [-]: SUB R8 R9 R10
      56 [-]: FASTCALL2K 18 R8 K18 L4 [0]
      57 [-]: LOADK R9 K18 [0]
      58 [-]: GETIMPORT R7 21 [0xB62ECFE0]
      59 [-]: CALL R7 2 1  
L 4:  60 [-]: NEWTABLE R8 0 1
      61 [-]: DIVK R10 R7 K22 [2]
      62 [-]: FASTCALL1 7 R10 L5
      63 [-]: GETIMPORT R9 24 [0x99675E23]
      64 [-]: CALL R9 1 1  
L 5:  65 [-]: SETLIST R8 R9 1 [1]
      66 [-]: MOVE R3 R8   
      67 [-]: NEWTABLE R8 0 1
      68 [-]: GETIMPORT R9 9 [0x0C0BFB46]
      69 [-]: SETLIST R8 R9 1 [1]
      70 [-]: MOVE R5 R8   
L 6:  71 [-]: LOADN R8 1   
      72 [-]: LENGTH R6 R2 
      73 [-]: LOADN R7 1   
      74 [-]: FORNPREP R6 L28
L 7:  75 [-]: NEWTABLE R9 0 0
      76 [-]: JUMPIFNOT R0 L10
      77 [-]: LOADN R12 1  
      78 [-]: GETUPVAL R13 0
      79 [-]: LENGTH R10 R13
      80 [-]: LOADN R11 1  
      81 [-]: FORNPREP R10 L15
L 8:  82 [-]: GETUPVAL R14 0
      83 [-]: GETTABLE R13 R14 R12
      84 [-]: NAMECALL R13 R13 K11 [0xE79E7EF4]
      85 [-]: CALL R13 1 1 
      86 [-]: NAMECALL R13 R13 K25 [0x9435EB6D]
      87 [-]: CALL R13 1 1 
      88 [-]: MOVE R15 R9  
      89 [-]: MOVE R16 R13 
      90 [-]: MOVE R17 R13 
      91 [-]: FASTCALL 52 L9
      92 [-]: GETIMPORT R14 27 [0x23D5322F]
      93 [-]: CALL R14 3 0 
L 9:  94 [-]: FORNLOOP R10 L8
      95 [-]: JUMP L15
    
L10:  96 [-]: GETIMPORT R10 1 [0x89326C93]
      97 [-]: GETIMPORT R12 29 ["gNpcSpawnPointType"]
      98 [-]: NAMECALL R10 R10 K10 [0xFB669000]
      99 [-]: CALL R10 2 1 
     100 [-]: LOADN R13 1  
     101 [-]: LENGTH R11 R10
     102 [-]: LOADN R12 1  
     103 [-]: FORNPREP R11 L15
L11: 104 [-]: GETTABLE R14 R10 R13
     105 [-]: NAMECALL R14 R14 K11 [0xE79E7EF4]
     106 [-]: CALL R14 1 1 
     107 [-]: FASTCALL1 62 R14 L12
     108 [-]: MOVE R16 R14 
     109 [-]: GETIMPORT R15 13 [0x7B998233]
     110 [-]: CALL R15 1 1 
L12: 111 [-]: JUMPIF R15 L14
     112 [-]: NAMECALL R15 R14 K14 [0x22DA1852]
     113 [-]: CALL R15 1 1 
     114 [-]: GETTABLE R16 R2 R8
     115 [-]: JUMPIFNOTEQ R15 R16 L14
     116 [-]: NAMECALL R16 R14 K25 [0x9435EB6D]
     117 [-]: CALL R16 1 1 
     118 [-]: GETTABLE R18 R9 R16
     119 [-]: FASTCALL1 62 R18 L13
     120 [-]: GETIMPORT R17 13 [0x7B998233]
     121 [-]: CALL R17 1 1 
L13: 122 [-]: JUMPIFNOT R17 L14
     123 [-]: MOVE R18 R9  
     124 [-]: MOVE R19 R16 
     125 [-]: MOVE R20 R16 
     126 [-]: FASTCALL 52 L14
     127 [-]: GETIMPORT R17 27 [0x23D5322F]
     128 [-]: CALL R17 3 0 
L14: 129 [-]: FORNLOOP R11 L11
L15: 130 [-]: NEWTABLE R10 0 0
     131 [-]: GETIMPORT R11 31 [0xCFC01047]
     132 [-]: MOVE R12 R9  
     133 [-]: CALL R11 1 3 
     134 [-]: FORGPREP_NEXT R11 L19
L16: 135 [-]: GETTABLE R18 R3 R8
     136 [-]: MOVE R19 R15 
     137 [-]: MOVE R20 R4  
     138 [-]: MOVE R21 R5  
     139 [-]: LOADB R22 1  
     140 [-]: LOADN R23 1  
     141 [-]: LOADN R24 100
     142 [-]: LOADN R25 2  
     143 [-]: LOADN R26 1000
     144 [-]: LOADN R27 1  
     145 [-]: LOADN R28 0  
     146 [-]: LOADB R29 1  
     147 [-]: NAMECALL R16 R1 K32 [0x09FEE158]
     148 [-]: CALL R16 13 1
     149 [-]: GETIMPORT R17 34 [0xC8802016]
     150 [-]: MOVE R18 R16 
     151 [-]: CALL R17 1 3 
     152 [-]: FORGPREP_INEXT R17 L18
L17: 153 [-]: FASTCALL2 52 R10 R21 L18
     154 [-]: MOVE R23 R10 
     155 [-]: MOVE R24 R21 
     156 [-]: GETIMPORT R22 27 [0x23D5322F]
     157 [-]: CALL R22 2 0 
L18: 158 [-]: FORGLOOP R17 L17 2 [inext]
L19: 159 [-]: FORGLOOP R11 L16 2
L20: 160 [-]: LENGTH R11 R10
     161 [-]: LOADN R12 0  
     162 [-]: JUMPIFNOTLT R12 R11 L27
     163 [-]: LOADNIL R11  
     164 [-]: GETIMPORT R12 36 [0x3630E649]
     165 [-]: CALL R12 0 1 
     166 [-]: GETIMPORT R13 38 ["ZERO_VECTOR"]
     167 [-]: LOADN R14 0  
     168 [-]: LOADK R15 K39 [0.10000000000000001]
     169 [-]: JUMPIFNOTLE R12 R15 L21
     170 [-]: GETIMPORT R11 41 [0x7A2450FD]
     171 [-]: GETIMPORT R15 43 [0xA421AF95]
     172 [-]: LOADN R16 0  
     173 [-]: LOADK R17 K44 [0.40000000000000002]
     174 [-]: LOADN R18 0  
     175 [-]: CALL R15 3 1 
     176 [-]: MOVE R13 R15 
     177 [-]: LOADN R14 1  
     178 [-]: JUMP L24
    
L21: 179 [-]: LOADK R15 K45 [0.20000000000000001]
     180 [-]: JUMPIFNOTLE R12 R15 L22
     181 [-]: GETIMPORT R11 47 [0x0229E090]
     182 [-]: LOADK R14 K44 [0.40000000000000002]
     183 [-]: JUMP L24
    
L22: 184 [-]: LOADK R15 K48 [0.59999999999999998]
     185 [-]: JUMPIFNOTLE R12 R15 L23
     186 [-]: GETIMPORT R11 50 [0xD4DD2EE1]
     187 [-]: GETIMPORT R15 43 [0xA421AF95]
     188 [-]: LOADN R16 0  
     189 [-]: LOADK R17 K51 [0.14999999999999999]
     190 [-]: LOADN R18 0  
     191 [-]: CALL R15 3 1 
     192 [-]: MOVE R13 R15 
     193 [-]: LOADK R14 K52 [0.25]
     194 [-]: JUMP L24
    
L23: 195 [-]: GETIMPORT R11 9 [0x0C0BFB46]
     196 [-]: GETIMPORT R15 43 [0xA421AF95]
     197 [-]: LOADN R16 0  
     198 [-]: LOADK R17 K53 [0.29999999999999999]
     199 [-]: LOADN R18 0  
     200 [-]: CALL R15 3 1 
     201 [-]: MOVE R13 R15 
     202 [-]: LOADK R14 K44 [0.40000000000000002]
L24: 203 [-]: GETIMPORT R15 55 [0x55730E1A]
     204 [-]: LOADN R16 1  
     205 [-]: LENGTH R17 R10
     206 [-]: CALL R15 2 1 
     207 [-]: GETUPVAL R17 1
     208 [-]: GETTABLEKS R16 R17 K56 [0x939C9340]
     209 [-]: GETTABLE R18 R10 R15
     210 [-]: GETIMPORT R19 43 [0xA421AF95]
     211 [-]: LOADN R20 0  
     212 [-]: LOADN R21 2  
     213 [-]: LOADN R22 0  
     214 [-]: CALL R19 3 1 
     215 [-]: ADD R17 R18 R19
     216 [-]: LOADB R18 0  
     217 [-]: MOVE R19 R14 
     218 [-]: LOADN R20 30 
     219 [-]: LOADNIL R21  
     220 [-]: CALL R16 5 2 
     221 [-]: FASTCALL1 62 R16 L25
     222 [-]: MOVE R19 R16 
     223 [-]: GETIMPORT R18 13 [0x7B998233]
     224 [-]: CALL R18 1 1 
L25: 225 [-]: JUMPIF R18 L26
     226 [-]: GETIMPORT R18 58 [0xC163F229]
     227 [-]: LOADN R19 0  
     228 [-]: LOADN R20 360
     229 [-]: CALL R18 2 1 
     230 [-]: SETTABLEKS R18 R17 K59 ["heading"]
     231 [-]: GETIMPORT R18 1 [0x89326C93]
     232 [-]: MOVE R20 R11 
     233 [-]: ADD R21 R16 R13
     234 [-]: MOVE R22 R17 
     235 [-]: NAMECALL R18 R18 K60 [0x05909209]
     236 [-]: CALL R18 4 1 
     237 [-]: JUMPIFNOT R0 L26
     238 [-]: GETIMPORT R21 5 [0x0469F296]
     239 [-]: LOADK R22 K61 ["GrowPumpkin"]
     240 [-]: CALL R21 1 1 
     241 [-]: LOADB R22 0  
     242 [-]: NAMECALL R19 R18 K62 [0xD5F7912B]
     243 [-]: CALL R19 3 0 
L26: 244 [-]: GETIMPORT R18 17 [0x9C1F3B5A]
     245 [-]: MOVE R19 R10 
     246 [-]: MOVE R20 R15 
     247 [-]: CALL R18 2 0 
     248 [-]: JUMPBACK L20 
L27: 249 [-]: FORNLOOP R6 L7
L28: 250 [-]: RETURN R0 0  


; Name:            
; Defined at line: 477
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 9999
       3 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       4 [-]: CALL R0 3 1  
       5 [-]: JUMPXEQKN R0 K3 L0 NOT [9999]
       6 [-]: LOADN R1 16  
       7 [-]: RETURN R1 1  
L 0:   8 [-]: LOADN R1 0   
       9 [-]: JUMPIFNOTLT R1 R0 L1
      10 [-]: DIVK R1 R0 K4 [10000]
      11 [-]: RETURN R1 1  
L 1:  12 [-]: LOADN R1 0   
      13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 488
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: MULK R1 R0 K3 [10000]
       5 [-]: GETIMPORT R2 5 [0xBE190284]
       6 [-]: GETUPVAL R4 0
       7 [-]: FASTCALL1 12 R1 L0
       8 [-]: MOVE R6 R1   
       9 [-]: GETIMPORT R5 8 [0x55F27C30]
      10 [-]: CALL R5 1 1  
L 0:  11 [-]: NAMECALL R2 R2 K9 [0x751F061D]
      12 [-]: CALL R2 3 0  
L 1:  13 [-]: GETIMPORT R1 11 ["_T"]
      14 [-]: SETTABLEKS R0 R1 K12 ["LampRadius"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 496
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["item"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [0x7B998233]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L6 
       6 [-]: GETIMPORT R0 4 [0x89326C93]
       7 [-]: GETIMPORT R2 6 [0x2EBBC1AC]
       8 [-]: GETUPVAL R4 0
       9 [-]: GETTABLEKS R3 R4 K0 ["item"]
      10 [-]: NAMECALL R3 R3 K7 [0xD1586535]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 9 ["ZERO_ROTATION"]
      13 [-]: NAMECALL R0 R0 K10 [0x05909209]
      14 [-]: CALL R0 4 0  
      15 [-]: GETUPVAL R1 0
      16 [-]: GETTABLEKS R0 R1 K0 ["item"]
      17 [-]: NAMECALL R0 R0 K11 [0x22DA1852]
      18 [-]: CALL R0 1 1  
      19 [-]: GETIMPORT R1 13 [0x0469F296]
      20 [-]: LOADK R2 K14 ["LampPickup"]
      21 [-]: CALL R1 1 1  
      22 [-]: JUMPIFNOTEQ R0 R1 L1
      23 [-]: GETUPVAL R1 0
      24 [-]: GETTABLEKS R0 R1 K0 ["item"]
      25 [-]: NAMECALL R0 R0 K15 [0xA2880940]
      26 [-]: CALL R0 1 0  
      27 [-]: JUMP L6
     
L 1:  28 [-]: GETUPVAL R2 0
      29 [-]: GETTABLEKS R1 R2 K16 ["carrier"]
      30 [-]: FASTCALL1 62 R1 L2
      31 [-]: GETIMPORT R0 2 [0x7B998233]
      32 [-]: CALL R0 1 1  
L 2:  33 [-]: JUMPIF R0 L6 
      34 [-]: GETUPVAL R1 0
      35 [-]: GETTABLEKS R0 R1 K16 ["carrier"]
      36 [-]: GETUPVAL R2 1
      37 [-]: NAMECALL R0 R0 K17 [0x35B09371]
      38 [-]: CALL R0 2 0  
      39 [-]: GETUPVAL R2 0
      40 [-]: GETTABLEKS R1 R2 K18 ["light"]
      41 [-]: FASTCALL1 62 R1 L3
      42 [-]: GETIMPORT R0 2 [0x7B998233]
      43 [-]: CALL R0 1 1  
L 3:  44 [-]: JUMPIF R0 L4 
      45 [-]: GETUPVAL R1 0
      46 [-]: GETTABLEKS R0 R1 K18 ["light"]
      47 [-]: NAMECALL R0 R0 K15 [0xA2880940]
      48 [-]: CALL R0 1 0  
L 4:  49 [-]: GETUPVAL R2 0
      50 [-]: GETTABLEKS R1 R2 K19 ["volDeco"]
      51 [-]: FASTCALL1 62 R1 L5
      52 [-]: GETIMPORT R0 2 [0x7B998233]
      53 [-]: CALL R0 1 1  
L 5:  54 [-]: JUMPIF R0 L6 
      55 [-]: GETUPVAL R1 0
      56 [-]: GETTABLEKS R0 R1 K19 ["volDeco"]
      57 [-]: NAMECALL R0 R0 K15 [0xA2880940]
      58 [-]: CALL R0 1 0  
L 6:  59 [-]: GETUPVAL R0 2
      60 [-]: GETUPVAL R3 3
      61 [-]: GETTABLEKS R2 R3 K20 ["LAMP_EXPIRED"]
      62 [-]: NAMECALL R0 R0 K21 [0x8ABFF40E]
      63 [-]: CALL R0 2 0  
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 515
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x2047CFE7]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R3 4 ["gTennoAvatarType"]
      10 [-]: NAMECALL R1 R0 K5 [0xF2DEAF69]
      11 [-]: CALL R1 2 1  
      12 [-]: JUMPIFNOT R1 L3
      13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K6 [0x29B96AD5]
      15 [-]: MOVE R2 R0   
      16 [-]: LOADN R3 1   
      17 [-]: CALL R1 2 0  
      18 [-]: RETURN R0 0  
L 3:  19 [-]: NAMECALL R1 R0 K7 [0x2D0A291F]
      20 [-]: CALL R1 1 1  
      21 [-]: GETIMPORT R2 9 [0x0469F296]
      22 [-]: LOADK R3 K10 ["Infestation"]
      23 [-]: CALL R2 1 1  
      24 [-]: JUMPIFNOTEQ R1 R2 L4
      25 [-]: GETUPVAL R1 1
      26 [-]: MOVE R2 R0   
      27 [-]: CALL R1 1 0  
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 527
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x2047CFE7]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L2
L 1:   8 [-]: RETURN R0 0  
L 2:   9 [-]: GETIMPORT R3 4 ["gTennoAvatarType"]
      10 [-]: NAMECALL R1 R0 K5 [0xF2DEAF69]
      11 [-]: CALL R1 2 1  
      12 [-]: JUMPIFNOT R1 L3
      13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K6 [0x29B96AD5]
      15 [-]: MOVE R2 R0   
      16 [-]: LOADN R3 0   
      17 [-]: CALL R1 2 0  
      18 [-]: RETURN R0 0  
L 3:  19 [-]: NAMECALL R1 R0 K7 [0x2D0A291F]
      20 [-]: CALL R1 1 1  
      21 [-]: GETIMPORT R2 9 [0x0469F296]
      22 [-]: LOADK R3 K10 ["Infestation"]
      23 [-]: CALL R2 1 1  
      24 [-]: JUMPIFNOTEQ R1 R2 L4
      25 [-]: GETUPVAL R1 1
      26 [-]: MOVE R2 R0   
      27 [-]: CALL R1 1 0  
L 4:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 539
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L18
       4 [-]: GETIMPORT R0 4 [0xCFC01047]
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R1 R3 K5 ["avatarStates"]
       7 [-]: CALL R0 1 3  
       8 [-]: FORGPREP_NEXT R0 L3
L 0:   9 [-]: GETTABLEKS R5 R4 K6 ["avatar"]
      10 [-]: FASTCALL1 62 R5 L1
      11 [-]: MOVE R7 R5   
      12 [-]: GETIMPORT R6 8 [0x7B998233]
      13 [-]: CALL R6 1 1  
L 1:  14 [-]: JUMPIF R6 L2 
      15 [-]: NAMECALL R6 R5 K9 [0x2047CFE7]
      16 [-]: CALL R6 1 1  
      17 [-]: JUMPIFNOT R6 L3
L 2:  18 [-]: GETUPVAL R7 0
      19 [-]: GETTABLEKS R6 R7 K5 ["avatarStates"]
      20 [-]: LOADNIL R7   
      21 [-]: SETTABLE R7 R6 R3
L 3:  22 [-]: FORGLOOP R0 L0 2
      23 [-]: GETIMPORT R0 1 [0x89326C93]
      24 [-]: GETIMPORT R2 11 ["gAvatarType"]
      25 [-]: NAMECALL R0 R0 K12 [0xFB669000]
      26 [-]: CALL R0 2 1  
      27 [-]: GETUPVAL R3 0
      28 [-]: GETTABLEKS R2 R3 K13 ["item"]
      29 [-]: FASTCALL1 62 R2 L4
      30 [-]: GETIMPORT R1 8 [0x7B998233]
      31 [-]: CALL R1 1 1  
L 4:  32 [-]: JUMPIFNOT R1 L8
      33 [-]: GETIMPORT R1 15 [0xC8802016]
      34 [-]: MOVE R2 R0   
      35 [-]: CALL R1 1 3  
      36 [-]: FORGPREP_INEXT R1 L7
L 5:  37 [-]: NAMECALL R6 R5 K9 [0x2047CFE7]
      38 [-]: CALL R6 1 1  
      39 [-]: JUMPIF R6 L7 
      40 [-]: GETUPVAL R8 1
      41 [-]: NAMECALL R6 R5 K16 [0xF2DEAF69]
      42 [-]: CALL R6 2 1  
      43 [-]: JUMPIF R6 L7 
      44 [-]: GETUPVAL R8 2
      45 [-]: NAMECALL R6 R5 K16 [0xF2DEAF69]
      46 [-]: CALL R6 2 1  
      47 [-]: JUMPIF R6 L7 
      48 [-]: GETUPVAL R8 3
      49 [-]: NAMECALL R6 R5 K16 [0xF2DEAF69]
      50 [-]: CALL R6 2 1  
      51 [-]: JUMPIF R6 L7 
      52 [-]: NAMECALL R6 R5 K17 [0x388577D5]
      53 [-]: CALL R6 1 1  
      54 [-]: GETUPVAL R9 0
      55 [-]: GETTABLEKS R8 R9 K5 ["avatarStates"]
      56 [-]: GETTABLE R7 R8 R6
      57 [-]: JUMPIFNOT R7 L6
      58 [-]: GETTABLEKS R8 R7 K18 ["invulnerable"]
      59 [-]: JUMPIF R8 L7 
L 6:  60 [-]: GETUPVAL R8 4
      61 [-]: MOVE R9 R5   
      62 [-]: CALL R8 1 0  
      63 [-]: GETUPVAL R9 0
      64 [-]: GETTABLEKS R8 R9 K5 ["avatarStates"]
      65 [-]: DUPTABLE R9 19
      66 [-]: SETTABLEKS R5 R9 K6 ["avatar"]
      67 [-]: LOADB R10 1  
      68 [-]: SETTABLEKS R10 R9 K18 ["invulnerable"]
      69 [-]: SETTABLE R9 R8 R6
L 7:  70 [-]: FORGLOOP R1 L5 2 [inext]
      71 [-]: RETURN R0 0  
L 8:  72 [-]: GETUPVAL R3 0
      73 [-]: GETTABLEKS R2 R3 K20 ["clampedRadius"]
      74 [-]: GETUPVAL R4 0
      75 [-]: GETTABLEKS R3 R4 K20 ["clampedRadius"]
      76 [-]: MUL R1 R2 R3 
      77 [-]: ADDK R2 R1 K21 [0.089999999999999997]
      78 [-]: GETUPVAL R4 0
      79 [-]: GETTABLEKS R3 R4 K13 ["item"]
      80 [-]: NAMECALL R3 R3 K22 [0xD1586535]
      81 [-]: CALL R3 1 1  
      82 [-]: GETIMPORT R4 15 [0xC8802016]
      83 [-]: MOVE R5 R0   
      84 [-]: CALL R4 1 3  
      85 [-]: FORGPREP_INEXT R4 L17
L 9:  86 [-]: FASTCALL1 62 R8 L10
      87 [-]: MOVE R10 R8  
      88 [-]: GETIMPORT R9 8 [0x7B998233]
      89 [-]: CALL R9 1 1  
L10:  90 [-]: JUMPIF R9 L17
      91 [-]: NAMECALL R9 R8 K9 [0x2047CFE7]
      92 [-]: CALL R9 1 1  
      93 [-]: JUMPIF R9 L17
      94 [-]: GETUPVAL R11 1
      95 [-]: NAMECALL R9 R8 K16 [0xF2DEAF69]
      96 [-]: CALL R9 2 1  
      97 [-]: JUMPIF R9 L17
      98 [-]: GETUPVAL R11 2
      99 [-]: NAMECALL R9 R8 K16 [0xF2DEAF69]
     100 [-]: CALL R9 2 1  
     101 [-]: JUMPIF R9 L17
     102 [-]: GETUPVAL R11 3
     103 [-]: NAMECALL R9 R8 K16 [0xF2DEAF69]
     104 [-]: CALL R9 2 1  
     105 [-]: JUMPIF R9 L17
     106 [-]: NAMECALL R9 R8 K17 [0x388577D5]
     107 [-]: CALL R9 1 1  
     108 [-]: GETIMPORT R10 24 [0xC0DA2B81]
     109 [-]: NAMECALL R11 R8 K22 [0xD1586535]
     110 [-]: CALL R11 1 1 
     111 [-]: MOVE R12 R3  
     112 [-]: CALL R10 2 1 
     113 [-]: GETUPVAL R13 0
     114 [-]: GETTABLEKS R12 R13 K5 ["avatarStates"]
     115 [-]: GETTABLE R11 R12 R9
     116 [-]: JUMPIFNOT R11 L12
     117 [-]: GETTABLEKS R12 R11 K18 ["invulnerable"]
     118 [-]: JUMPIFNOT R12 L11
     119 [-]: JUMPIFNOTLT R10 R1 L17
     120 [-]: GETUPVAL R12 5
     121 [-]: MOVE R13 R8  
     122 [-]: CALL R12 1 0 
     123 [-]: LOADB R12 0  
     124 [-]: SETTABLEKS R12 R11 K18 ["invulnerable"]
     125 [-]: JUMP L17
    
L11: 126 [-]: JUMPIFNOTLT R2 R10 L17
     127 [-]: GETUPVAL R12 4
     128 [-]: MOVE R13 R8  
     129 [-]: CALL R12 1 0 
     130 [-]: LOADB R12 1  
     131 [-]: SETTABLEKS R12 R11 K18 ["invulnerable"]
     132 [-]: JUMP L17
    
L12: 133 [-]: JUMPIFLE R1 R10 L13
     134 [-]: LOADB R12 0 +1
L13: 135 [-]: LOADB R12 1  
L14: 136 [-]: JUMPIFNOT R12 L15
     137 [-]: GETUPVAL R13 4
     138 [-]: MOVE R14 R8  
     139 [-]: CALL R13 1 0 
     140 [-]: JUMP L16
    
L15: 141 [-]: GETUPVAL R13 5
     142 [-]: MOVE R14 R8  
     143 [-]: CALL R13 1 0 
L16: 144 [-]: GETUPVAL R14 0
     145 [-]: GETTABLEKS R13 R14 K5 ["avatarStates"]
     146 [-]: DUPTABLE R14 19
     147 [-]: SETTABLEKS R8 R14 K6 ["avatar"]
     148 [-]: SETTABLEKS R12 R14 K18 ["invulnerable"]
     149 [-]: SETTABLE R14 R13 R9
L17: 150 [-]: FORGLOOP R4 L9 2 [inext]
L18: 151 [-]: RETURN R0 0  


; Name:            
; Defined at line: 601
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["carrier"]
       2 [-]: GETUPVAL R2 0
       3 [-]: LOADNIL R3   
       4 [-]: SETTABLEKS R3 R2 K0 ["carrier"]
       5 [-]: GETIMPORT R2 2 [0x89326C93]
       6 [-]: NAMECALL R2 R2 K3 [0x18D05D30]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIF R2 L4 
       9 [-]: GETUPVAL R2 0
      10 [-]: GETIMPORT R4 5 [0xBE190284]
      11 [-]: GETUPVAL R6 1
      12 [-]: LOADN R7 9999
      13 [-]: NAMECALL R4 R4 K6 [0x0EB34C69]
      14 [-]: CALL R4 3 1  
      15 [-]: JUMPXEQKN R4 K7 L0 NOT [9999]
      16 [-]: LOADN R3 16  
      17 [-]: JUMP L2
     
L 0:  18 [-]: LOADN R5 0   
      19 [-]: JUMPIFNOTLT R5 R4 L1
      20 [-]: DIVK R3 R4 K8 [10000]
      21 [-]: JUMP L2
     
L 1:  22 [-]: LOADN R3 0   
      23 [-]: JUMP L2
     
L 2:  24 [-]: SETTABLEKS R3 R2 K9 ["radius"]
      25 [-]: GETUPVAL R2 0
      26 [-]: GETUPVAL R5 0
      27 [-]: GETTABLEKS R4 R5 K9 ["radius"]
      28 [-]: FASTCALL2K 18 R4 K10 L3 [7]
      29 [-]: LOADK R5 K10 [7]
      30 [-]: GETIMPORT R3 13 [0xB62ECFE0]
      31 [-]: CALL R3 2 1  
L 3:  32 [-]: SETTABLEKS R3 R2 K14 ["clampedRadius"]
      33 [-]: GETIMPORT R2 16 ["_T"]
      34 [-]: GETUPVAL R4 0
      35 [-]: GETTABLEKS R3 R4 K9 ["radius"]
      36 [-]: SETTABLEKS R3 R2 K17 ["LampRadius"]
      37 [-]: GETUPVAL R2 0
      38 [-]: GETUPVAL R3 2
      39 [-]: GETUPVAL R5 3
      40 [-]: NAMECALL R3 R3 K6 [0x0EB34C69]
      41 [-]: CALL R3 2 1  
      42 [-]: SETTABLEKS R3 R2 K18 ["status"]
L 4:  43 [-]: GETIMPORT R3 20 ["TrackedGameplayPickup"]
      44 [-]: FASTCALL1 62 R3 L5
      45 [-]: GETIMPORT R2 22 [0x7B998233]
      46 [-]: CALL R2 1 1  
L 5:  47 [-]: JUMPIFNOT R2 L6
      48 [-]: GETUPVAL R2 0
      49 [-]: GETUPVAL R3 4
      50 [-]: CALL R3 0 1  
      51 [-]: SETTABLEKS R3 R2 K0 ["carrier"]
      52 [-]: GETIMPORT R2 16 ["_T"]
      53 [-]: GETUPVAL R4 0
      54 [-]: GETTABLEKS R3 R4 K0 ["carrier"]
      55 [-]: SETTABLEKS R3 R2 K23 ["LampCarrier"]
L 6:  56 [-]: GETUPVAL R3 0
      57 [-]: GETTABLEKS R2 R3 K0 ["carrier"]
      58 [-]: JUMPIFEQ R2 R1 L13
      59 [-]: GETIMPORT R2 2 [0x89326C93]
      60 [-]: NAMECALL R2 R2 K3 [0x18D05D30]
      61 [-]: CALL R2 1 1  
      62 [-]: JUMPIFNOT R2 L12
      63 [-]: GETIMPORT R2 25 [0xC8802016]
      64 [-]: GETUPVAL R3 5
      65 [-]: CALL R2 1 3  
      66 [-]: FORGPREP_INEXT R2 L9
L 7:  67 [-]: GETUPVAL R8 0
      68 [-]: GETTABLEKS R7 R8 K0 ["carrier"]
      69 [-]: JUMPIFNOTEQ R6 R7 L8
      70 [-]: GETUPVAL R8 6
      71 [-]: GETTABLEKS R7 R8 K26 [0x29B96AD5]
      72 [-]: MOVE R8 R6   
      73 [-]: LOADN R9 1   
      74 [-]: CALL R7 2 0  
      75 [-]: JUMP L9
     
L 8:  76 [-]: GETUPVAL R8 6
      77 [-]: GETTABLEKS R7 R8 K26 [0x29B96AD5]
      78 [-]: MOVE R8 R6   
      79 [-]: LOADN R9 0   
      80 [-]: CALL R7 2 0  
L 9:  81 [-]: FORGLOOP R2 L7 2 [inext]
      82 [-]: GETUPVAL R4 0
      83 [-]: GETTABLEKS R3 R4 K0 ["carrier"]
      84 [-]: FASTCALL1 62 R3 L10
      85 [-]: GETIMPORT R2 22 [0x7B998233]
      86 [-]: CALL R2 1 1  
L10:  87 [-]: JUMPIFNOT R2 L11
      88 [-]: GETIMPORT R2 28 [0x3D106989]
      89 [-]: LOADK R3 K29 ["Lantern Survival: Lamp dropped"]
      90 [-]: CALL R2 1 0  
      91 [-]: JUMP L12
    
L11:  92 [-]: GETIMPORT R2 28 [0x3D106989]
      93 [-]: LOADK R4 K30 ["Lantern Survival: New lamp carrier "]
      94 [-]: GETIMPORT R5 32 [0x64FB1586]
      95 [-]: GETUPVAL R7 0
      96 [-]: GETTABLEKS R6 R7 K0 ["carrier"]
      97 [-]: NAMECALL R6 R6 K33 [0xED4E0128]
      98 [-]: CALL R6 1 -1 
      99 [-]: CALL R5 -1 1 
     100 [-]: CONCAT R3 R4 R5
     101 [-]: CALL R2 1 0  
L12: 102 [-]: GETUPVAL R2 0
     103 [-]: LOADNIL R3   
     104 [-]: SETTABLEKS R3 R2 K34 ["item"]
L13: 105 [-]: GETUPVAL R4 0
     106 [-]: GETTABLEKS R3 R4 K34 ["item"]
     107 [-]: FASTCALL1 62 R3 L14
     108 [-]: GETIMPORT R2 22 [0x7B998233]
     109 [-]: CALL R2 1 1  
L14: 110 [-]: JUMPIFNOT R2 L23
     111 [-]: GETUPVAL R4 0
     112 [-]: GETTABLEKS R3 R4 K0 ["carrier"]
     113 [-]: FASTCALL1 62 R3 L15
     114 [-]: GETIMPORT R2 22 [0x7B998233]
     115 [-]: CALL R2 1 1  
L15: 116 [-]: JUMPIFNOT R2 L16
     117 [-]: GETUPVAL R2 4
     118 [-]: CALL R2 0 1  
     119 [-]: JUMPXEQKNIL R2 L17
L16: 120 [-]: GETUPVAL R2 0
     121 [-]: GETIMPORT R3 2 [0x89326C93]
     122 [-]: GETIMPORT R5 36 [0x0469F296]
     123 [-]: LOADK R6 K37 ["EmissaryLantern"]
     124 [-]: CALL R5 1 -1 
     125 [-]: NAMECALL R3 R3 K38 [0x46A0EBF5]
     126 [-]: CALL R3 -1 1 
     127 [-]: SETTABLEKS R3 R2 K34 ["item"]
     128 [-]: JUMP L20
    
L17: 129 [-]: GETUPVAL R4 0
     130 [-]: GETTABLEKS R3 R4 K0 ["carrier"]
     131 [-]: FASTCALL1 62 R3 L18
     132 [-]: GETIMPORT R2 22 [0x7B998233]
     133 [-]: CALL R2 1 1  
L18: 134 [-]: JUMPIFNOT R2 L20
     135 [-]: GETUPVAL R2 0
     136 [-]: GETIMPORT R3 20 ["TrackedGameplayPickup"]
     137 [-]: SETTABLEKS R3 R2 K34 ["item"]
     138 [-]: GETUPVAL R4 0
     139 [-]: GETTABLEKS R3 R4 K34 ["item"]
     140 [-]: FASTCALL1 62 R3 L19
     141 [-]: GETIMPORT R2 22 [0x7B998233]
     142 [-]: CALL R2 1 1  
L19: 143 [-]: JUMPIFNOT R2 L20
     144 [-]: GETUPVAL R2 0
     145 [-]: GETIMPORT R3 2 [0x89326C93]
     146 [-]: GETIMPORT R5 36 [0x0469F296]
     147 [-]: LOADK R6 K39 ["LampPickup"]
     148 [-]: CALL R5 1 -1 
     149 [-]: NAMECALL R3 R3 K38 [0x46A0EBF5]
     150 [-]: CALL R3 -1 1 
     151 [-]: SETTABLEKS R3 R2 K34 ["item"]
L20: 152 [-]: GETUPVAL R4 0
     153 [-]: GETTABLEKS R3 R4 K34 ["item"]
     154 [-]: FASTCALL1 62 R3 L21
     155 [-]: GETIMPORT R2 22 [0x7B998233]
     156 [-]: CALL R2 1 1  
L21: 157 [-]: JUMPIF R2 L23
     158 [-]: GETUPVAL R2 0
     159 [-]: GETUPVAL R4 0
     160 [-]: GETTABLEKS R3 R4 K34 ["item"]
     161 [-]: GETUPVAL R5 7
     162 [-]: NAMECALL R3 R3 K40 [0xC9F6A7D7]
     163 [-]: CALL R3 2 1  
     164 [-]: SETTABLEKS R3 R2 K41 ["marker"]
     165 [-]: GETUPVAL R4 0
     166 [-]: GETTABLEKS R3 R4 K41 ["marker"]
     167 [-]: FASTCALL1 62 R3 L22
     168 [-]: GETIMPORT R2 22 [0x7B998233]
     169 [-]: CALL R2 1 1  
L22: 170 [-]: JUMPIF R2 L23
     171 [-]: GETUPVAL R3 0
     172 [-]: GETTABLEKS R2 R3 K41 ["marker"]
     173 [-]: LOADB R4 0   
     174 [-]: NAMECALL R2 R2 K42 [0xA69CE1E5]
     175 [-]: CALL R2 2 0  
     176 [-]: GETUPVAL R3 0
     177 [-]: GETTABLEKS R2 R3 K41 ["marker"]
     178 [-]: LOADB R4 1   
     179 [-]: LOADB R5 0   
     180 [-]: NAMECALL R2 R2 K43 [0x2F8A0B83]
     181 [-]: CALL R2 3 0  
     182 [-]: GETUPVAL R3 0
     183 [-]: GETTABLEKS R2 R3 K41 ["marker"]
     184 [-]: GETIMPORT R4 45 [0xB7CBD06B]
     185 [-]: GETUPVAL R6 0
     186 [-]: GETTABLEKS R5 R6 K14 ["clampedRadius"]
     187 [-]: LOADN R6 5000
     188 [-]: CALL R4 2 -1 
     189 [-]: NAMECALL R2 R2 K46 [0x53BC0559]
     190 [-]: CALL R2 -1 0 
L23: 191 [-]: GETIMPORT R2 2 [0x89326C93]
     192 [-]: NAMECALL R2 R2 K3 [0x18D05D30]
     193 [-]: CALL R2 1 1  
     194 [-]: JUMPIFNOT R2 L32
     195 [-]: GETUPVAL R4 0
     196 [-]: GETTABLEKS R3 R4 K0 ["carrier"]
     197 [-]: FASTCALL1 62 R3 L24
     198 [-]: GETIMPORT R2 22 [0x7B998233]
     199 [-]: CALL R2 1 1  
L24: 200 [-]: JUMPIF R2 L25
     201 [-]: GETUPVAL R3 0
     202 [-]: GETTABLEKS R2 R3 K0 ["carrier"]
     203 [-]: JUMPIFEQ R2 R1 L32
L25: 204 [-]: GETIMPORT R2 25 [0xC8802016]
     205 [-]: GETUPVAL R3 5
     206 [-]: CALL R2 1 3  
     207 [-]: FORGPREP_INEXT R2 L31
L26: 208 [-]: FASTCALL1 62 R6 L27
     209 [-]: MOVE R8 R6   
     210 [-]: GETIMPORT R7 22 [0x7B998233]
     211 [-]: CALL R7 1 1  
L27: 212 [-]: JUMPIF R7 L31
     213 [-]: GETUPVAL R8 0
     214 [-]: GETTABLEKS R7 R8 K0 ["carrier"]
     215 [-]: JUMPIFEQ R6 R7 L31
     216 [-]: GETIMPORT R9 48 [0x242DE474]
     217 [-]: NAMECALL R7 R6 K40 [0xC9F6A7D7]
     218 [-]: CALL R7 2 1  
     219 [-]: FASTCALL1 62 R7 L28
     220 [-]: MOVE R9 R7   
     221 [-]: GETIMPORT R8 22 [0x7B998233]
     222 [-]: CALL R8 1 1  
L28: 223 [-]: JUMPIF R8 L29
     224 [-]: NAMECALL R8 R7 K49 [0xA2880940]
     225 [-]: CALL R8 1 0  
L29: 226 [-]: GETIMPORT R10 51 [0x0DE36E77]
     227 [-]: NAMECALL R8 R6 K40 [0xC9F6A7D7]
     228 [-]: CALL R8 2 1  
     229 [-]: FASTCALL1 62 R8 L30
     230 [-]: MOVE R10 R8  
     231 [-]: GETIMPORT R9 22 [0x7B998233]
     232 [-]: CALL R9 1 1  
L30: 233 [-]: JUMPIF R9 L31
     234 [-]: NAMECALL R9 R8 K49 [0xA2880940]
     235 [-]: CALL R9 1 0  
L31: 236 [-]: FORGLOOP R2 L26 2 [inext]
L32: 237 [-]: GETUPVAL R4 0
     238 [-]: GETTABLEKS R3 R4 K34 ["item"]
     239 [-]: FASTCALL1 62 R3 L33
     240 [-]: GETIMPORT R2 22 [0x7B998233]
     241 [-]: CALL R2 1 1  
L33: 242 [-]: JUMPIF R2 L111
     243 [-]: GETUPVAL R4 0
     244 [-]: GETTABLEKS R3 R4 K0 ["carrier"]
     245 [-]: FASTCALL1 62 R3 L34
     246 [-]: GETIMPORT R2 22 [0x7B998233]
     247 [-]: CALL R2 1 1  
L34: 248 [-]: JUMPIF R2 L40
     249 [-]: GETUPVAL R2 0
     250 [-]: GETUPVAL R4 0
     251 [-]: GETTABLEKS R3 R4 K0 ["carrier"]
     252 [-]: GETIMPORT R5 48 [0x242DE474]
     253 [-]: NAMECALL R3 R3 K40 [0xC9F6A7D7]
     254 [-]: CALL R3 2 1  
     255 [-]: SETTABLEKS R3 R2 K52 ["light"]
     256 [-]: GETUPVAL R2 0
     257 [-]: GETUPVAL R4 0
     258 [-]: GETTABLEKS R3 R4 K0 ["carrier"]
     259 [-]: GETIMPORT R5 51 [0x0DE36E77]
     260 [-]: NAMECALL R3 R3 K40 [0xC9F6A7D7]
     261 [-]: CALL R3 2 1  
     262 [-]: SETTABLEKS R3 R2 K53 ["volDeco"]
     263 [-]: GETIMPORT R2 2 [0x89326C93]
     264 [-]: NAMECALL R2 R2 K3 [0x18D05D30]
     265 [-]: CALL R2 1 1  
     266 [-]: JUMPIFNOT R2 L36
     267 [-]: GETUPVAL R4 0
     268 [-]: GETTABLEKS R3 R4 K52 ["light"]
     269 [-]: FASTCALL1 62 R3 L35
     270 [-]: GETIMPORT R2 22 [0x7B998233]
     271 [-]: CALL R2 1 1  
L35: 272 [-]: JUMPIFNOT R2 L36
     273 [-]: GETUPVAL R2 0
     274 [-]: GETUPVAL R4 0
     275 [-]: GETTABLEKS R3 R4 K0 ["carrier"]
     276 [-]: GETIMPORT R5 48 [0x242DE474]
     277 [-]: GETIMPORT R6 36 [0x0469F296]
     278 [-]: LOADK R7 K54 ["GAME_C1_ROOT"]
     279 [-]: CALL R6 1 1  
     280 [-]: GETIMPORT R7 56 [0xA421AF95]
     281 [-]: LOADN R8 0   
     282 [-]: LOADK R9 K57 [1.5]
     283 [-]: LOADN R10 0  
     284 [-]: CALL R7 3 -1 
     285 [-]: NAMECALL R3 R3 K58 [0x47901F07]
     286 [-]: CALL R3 -1 1 
     287 [-]: SETTABLEKS R3 R2 K52 ["light"]
L36: 288 [-]: GETIMPORT R2 2 [0x89326C93]
     289 [-]: NAMECALL R2 R2 K3 [0x18D05D30]
     290 [-]: CALL R2 1 1  
     291 [-]: JUMPIFNOT R2 L38
     292 [-]: GETUPVAL R4 0
     293 [-]: GETTABLEKS R3 R4 K53 ["volDeco"]
     294 [-]: FASTCALL1 62 R3 L37
     295 [-]: GETIMPORT R2 22 [0x7B998233]
     296 [-]: CALL R2 1 1  
L37: 297 [-]: JUMPIFNOT R2 L38
     298 [-]: GETUPVAL R2 0
     299 [-]: GETUPVAL R4 0
     300 [-]: GETTABLEKS R3 R4 K0 ["carrier"]
     301 [-]: GETIMPORT R5 51 [0x0DE36E77]
     302 [-]: GETIMPORT R6 36 [0x0469F296]
     303 [-]: LOADK R7 K54 ["GAME_C1_ROOT"]
     304 [-]: CALL R6 1 1  
     305 [-]: GETIMPORT R7 56 [0xA421AF95]
     306 [-]: LOADN R8 0   
     307 [-]: LOADK R9 K57 [1.5]
     308 [-]: LOADN R10 0  
     309 [-]: CALL R7 3 -1 
     310 [-]: NAMECALL R3 R3 K58 [0x47901F07]
     311 [-]: CALL R3 -1 1 
     312 [-]: SETTABLEKS R3 R2 K53 ["volDeco"]
     313 [-]: JUMP L41
    
L38: 314 [-]: GETIMPORT R2 2 [0x89326C93]
     315 [-]: NAMECALL R2 R2 K3 [0x18D05D30]
     316 [-]: CALL R2 1 1  
     317 [-]: JUMPIF R2 L41
     318 [-]: GETUPVAL R4 0
     319 [-]: GETTABLEKS R3 R4 K53 ["volDeco"]
     320 [-]: FASTCALL1 62 R3 L39
     321 [-]: GETIMPORT R2 22 [0x7B998233]
     322 [-]: CALL R2 1 1  
L39: 323 [-]: JUMPIFNOT R2 L41
     324 [-]: GETUPVAL R2 0
     325 [-]: GETUPVAL R4 0
     326 [-]: GETTABLEKS R3 R4 K0 ["carrier"]
     327 [-]: GETIMPORT R5 51 [0x0DE36E77]
     328 [-]: NAMECALL R3 R3 K40 [0xC9F6A7D7]
     329 [-]: CALL R3 2 1  
     330 [-]: SETTABLEKS R3 R2 K53 ["volDeco"]
     331 [-]: JUMP L41
    
L40: 332 [-]: GETUPVAL R2 0
     333 [-]: GETUPVAL R4 0
     334 [-]: GETTABLEKS R3 R4 K34 ["item"]
     335 [-]: GETIMPORT R5 48 [0x242DE474]
     336 [-]: NAMECALL R3 R3 K40 [0xC9F6A7D7]
     337 [-]: CALL R3 2 1  
     338 [-]: SETTABLEKS R3 R2 K52 ["light"]
     339 [-]: GETUPVAL R2 0
     340 [-]: GETUPVAL R4 0
     341 [-]: GETTABLEKS R3 R4 K34 ["item"]
     342 [-]: GETIMPORT R5 51 [0x0DE36E77]
     343 [-]: NAMECALL R3 R3 K40 [0xC9F6A7D7]
     344 [-]: CALL R3 2 1  
     345 [-]: SETTABLEKS R3 R2 K53 ["volDeco"]
L41: 346 [-]: GETUPVAL R4 0
     347 [-]: GETTABLEKS R3 R4 K59 ["defaultSeq"]
     348 [-]: FASTCALL1 62 R3 L42
     349 [-]: GETIMPORT R2 22 [0x7B998233]
     350 [-]: CALL R2 1 1  
L42: 351 [-]: JUMPIFNOT R2 L43
     352 [-]: GETUPVAL R2 0
     353 [-]: GETUPVAL R4 0
     354 [-]: GETTABLEKS R3 R4 K34 ["item"]
     355 [-]: GETUPVAL R5 8
     356 [-]: NAMECALL R3 R3 K40 [0xC9F6A7D7]
     357 [-]: CALL R3 2 1  
     358 [-]: SETTABLEKS R3 R2 K59 ["defaultSeq"]
L43: 359 [-]: GETUPVAL R4 0
     360 [-]: GETTABLEKS R3 R4 K60 ["defaultTickingSeq"]
     361 [-]: FASTCALL1 62 R3 L44
     362 [-]: GETIMPORT R2 22 [0x7B998233]
     363 [-]: CALL R2 1 1  
L44: 364 [-]: JUMPIFNOT R2 L45
     365 [-]: GETUPVAL R2 0
     366 [-]: GETUPVAL R4 0
     367 [-]: GETTABLEKS R3 R4 K34 ["item"]
     368 [-]: GETUPVAL R5 9
     369 [-]: NAMECALL R3 R3 K40 [0xC9F6A7D7]
     370 [-]: CALL R3 2 1  
     371 [-]: SETTABLEKS R3 R2 K60 ["defaultTickingSeq"]
L45: 372 [-]: GETUPVAL R4 0
     373 [-]: GETTABLEKS R3 R4 K61 ["statusSeq"]
     374 [-]: FASTCALL1 62 R3 L46
     375 [-]: GETIMPORT R2 22 [0x7B998233]
     376 [-]: CALL R2 1 1  
L46: 377 [-]: JUMPIFNOT R2 L47
     378 [-]: GETUPVAL R2 0
     379 [-]: GETUPVAL R4 0
     380 [-]: GETTABLEKS R3 R4 K34 ["item"]
     381 [-]: GETUPVAL R5 10
     382 [-]: NAMECALL R3 R3 K40 [0xC9F6A7D7]
     383 [-]: CALL R3 2 1  
     384 [-]: SETTABLEKS R3 R2 K61 ["statusSeq"]
L47: 385 [-]: GETUPVAL R4 0
     386 [-]: GETTABLEKS R3 R4 K62 ["defaultColor"]
     387 [-]: FASTCALL1 62 R3 L48
     388 [-]: GETIMPORT R2 22 [0x7B998233]
     389 [-]: CALL R2 1 1  
L48: 390 [-]: JUMPIFNOT R2 L50
     391 [-]: GETUPVAL R4 0
     392 [-]: GETTABLEKS R3 R4 K52 ["light"]
     393 [-]: FASTCALL1 62 R3 L49
     394 [-]: GETIMPORT R2 22 [0x7B998233]
     395 [-]: CALL R2 1 1  
L49: 396 [-]: JUMPIF R2 L50
     397 [-]: GETUPVAL R2 0
     398 [-]: GETUPVAL R4 0
     399 [-]: GETTABLEKS R3 R4 K52 ["light"]
     400 [-]: NAMECALL R3 R3 K63 [0x5D10207D]
     401 [-]: CALL R3 1 1  
     402 [-]: SETTABLEKS R3 R2 K62 ["defaultColor"]
L50: 403 [-]: GETIMPORT R2 2 [0x89326C93]
     404 [-]: NAMECALL R2 R2 K3 [0x18D05D30]
     405 [-]: CALL R2 1 1  
     406 [-]: JUMPIFNOT R2 L79
     407 [-]: GETIMPORT R3 65 ["LampKillCount"]
     408 [-]: FASTCALL1 62 R3 L51
     409 [-]: GETIMPORT R2 22 [0x7B998233]
     410 [-]: CALL R2 1 1  
L51: 411 [-]: JUMPIFNOT R2 L52
     412 [-]: GETIMPORT R2 16 ["_T"]
     413 [-]: LOADN R3 0   
     414 [-]: SETTABLEKS R3 R2 K64 ["LampKillCount"]
L52: 415 [-]: GETUPVAL R2 11
     416 [-]: GETUPVAL R4 12
     417 [-]: GETTABLEKS R3 R4 K66 ["ENDLESS"]
     418 [-]: JUMPIFNOTEQ R2 R3 L54
     419 [-]: GETIMPORT R3 68 ["EmptyPumpkins"]
     420 [-]: FASTCALL1 62 R3 L53
     421 [-]: GETIMPORT R2 22 [0x7B998233]
     422 [-]: CALL R2 1 1  
L53: 423 [-]: JUMPIF R2 L54
     424 [-]: GETIMPORT R2 68 ["EmptyPumpkins"]
     425 [-]: LOADN R3 0   
     426 [-]: JUMPIFNOTLT R3 R2 L54
     427 [-]: GETIMPORT R2 16 ["_T"]
     428 [-]: GETIMPORT R4 65 ["LampKillCount"]
     429 [-]: GETIMPORT R5 68 ["EmptyPumpkins"]
     430 [-]: ADD R3 R4 R5 
     431 [-]: SETTABLEKS R3 R2 K64 ["LampKillCount"]
     432 [-]: GETIMPORT R2 16 ["_T"]
     433 [-]: LOADN R3 0   
     434 [-]: SETTABLEKS R3 R2 K67 ["EmptyPumpkins"]
L54: 435 [-]: GETUPVAL R3 0
     436 [-]: GETTABLEKS R2 R3 K69 ["updateTimer"]
     437 [-]: LOADK R3 K70 [0.050000000000000003]
     438 [-]: JUMPIFNOTLE R3 R2 L73
     439 [-]: GETIMPORT R2 65 ["LampKillCount"]
     440 [-]: LOADN R3 0   
     441 [-]: JUMPIFNOTLT R3 R2 L64
     442 [-]: GETUPVAL R2 0
     443 [-]: LOADN R4 32  
     444 [-]: GETUPVAL R7 0
     445 [-]: GETTABLEKS R6 R7 K9 ["radius"]
     446 [-]: GETUPVAL R9 13
     447 [-]: GETUPVAL R10 14
     448 [-]: GETTABLE R8 R9 R10
     449 [-]: GETIMPORT R9 65 ["LampKillCount"]
     450 [-]: MUL R7 R8 R9 
     451 [-]: ADD R5 R6 R7 
     452 [-]: FASTCALL2 19 R4 R5 L55
     453 [-]: GETIMPORT R3 72 [0xAC1B386A]
     454 [-]: CALL R3 2 1  
L55: 455 [-]: SETTABLEKS R3 R2 K9 ["radius"]
     456 [-]: GETIMPORT R2 16 ["_T"]
     457 [-]: LOADN R3 0   
     458 [-]: SETTABLEKS R3 R2 K64 ["LampKillCount"]
     459 [-]: GETUPVAL R3 15
     460 [-]: FASTCALL1 62 R3 L56
     461 [-]: GETIMPORT R2 22 [0x7B998233]
     462 [-]: CALL R2 1 1  
L56: 463 [-]: JUMPIF R2 L60
     464 [-]: GETUPVAL R3 15
     465 [-]: LENGTH R2 R3 
     466 [-]: LOADN R3 0   
     467 [-]: JUMPIFNOTLT R3 R2 L60
     468 [-]: LOADN R4 1   
     469 [-]: GETUPVAL R5 15
     470 [-]: LENGTH R2 R5 
     471 [-]: LOADN R3 1   
     472 [-]: FORNPREP R2 L60
L57: 473 [-]: GETUPVAL R7 15
     474 [-]: GETTABLE R6 R7 R4
     475 [-]: FASTCALL1 62 R6 L58
     476 [-]: GETIMPORT R5 22 [0x7B998233]
     477 [-]: CALL R5 1 1  
L58: 478 [-]: JUMPIFNOT R5 L59
     479 [-]: GETIMPORT R5 75 [0x9C1F3B5A]
     480 [-]: GETUPVAL R6 15
     481 [-]: MOVE R7 R4   
     482 [-]: CALL R5 2 0  
L59: 483 [-]: FORNLOOP R2 L57
L60: 484 [-]: GETUPVAL R3 15
     485 [-]: FASTCALL1 62 R3 L61
     486 [-]: GETIMPORT R2 22 [0x7B998233]
     487 [-]: CALL R2 1 1  
L61: 488 [-]: JUMPIF R2 L62
     489 [-]: GETUPVAL R3 15
     490 [-]: LENGTH R2 R3 
     491 [-]: LOADN R3 3   
     492 [-]: JUMPIFNOTLT R2 R3 L66
L62: 493 [-]: GETIMPORT R2 2 [0x89326C93]
     494 [-]: GETIMPORT R4 77 [0x4B6F0AC9]
     495 [-]: GETUPVAL R6 0
     496 [-]: GETTABLEKS R5 R6 K34 ["item"]
     497 [-]: NAMECALL R5 R5 K78 [0xD1586535]
     498 [-]: CALL R5 1 1  
     499 [-]: GETIMPORT R6 80 ["ZERO_ROTATION"]
     500 [-]: NAMECALL R2 R2 K81 [0x05909209]
     501 [-]: CALL R2 4 1  
     502 [-]: GETUPVAL R4 15
     503 [-]: FASTCALL2 52 R4 R2 L63
     504 [-]: MOVE R5 R2   
     505 [-]: GETIMPORT R3 83 [0x23D5322F]
     506 [-]: CALL R3 2 0  
L63: 507 [-]: JUMP L66
    
L64: 508 [-]: GETUPVAL R3 0
     509 [-]: GETTABLEKS R2 R3 K84 ["initialShrinkTimer"]
     510 [-]: LOADN R3 0   
     511 [-]: JUMPIFNOTLE R2 R3 L66
     512 [-]: GETUPVAL R2 16
     513 [-]: GETUPVAL R5 16
     514 [-]: GETTABLEKS R4 R5 K85 ["b"]
     515 [-]: GETUPVAL R8 16
     516 [-]: GETTABLEKS R7 R8 K86 ["m"]
     517 [-]: GETUPVAL R9 17
     518 [-]: DIVK R8 R9 K87 [60]
     519 [-]: MUL R6 R7 R8 
     520 [-]: GETUPVAL R8 16
     521 [-]: GETTABLEKS R7 R8 K88 ["p"]
     522 [-]: POW R5 R6 R7 
     523 [-]: ADD R3 R4 R5 
     524 [-]: SETTABLEKS R3 R2 K89 ["currentRate"]
     525 [-]: GETUPVAL R5 0
     526 [-]: GETTABLEKS R4 R5 K14 ["clampedRadius"]
     527 [-]: SUBK R3 R4 K10 [7]
     528 [-]: DIVK R2 R3 K90 [25]
     529 [-]: GETUPVAL R3 16
     530 [-]: GETIMPORT R4 92 [0x9BAFFFE3]
     531 [-]: GETUPVAL R7 16
     532 [-]: GETTABLEKS R6 R7 K89 ["currentRate"]
     533 [-]: GETUPVAL R8 16
     534 [-]: GETTABLEKS R7 R8 K93 ["v"]
     535 [-]: SUB R5 R6 R7 
     536 [-]: GETUPVAL R8 16
     537 [-]: GETTABLEKS R7 R8 K89 ["currentRate"]
     538 [-]: GETUPVAL R9 16
     539 [-]: GETTABLEKS R8 R9 K93 ["v"]
     540 [-]: ADD R6 R7 R8 
     541 [-]: MOVE R7 R2   
     542 [-]: CALL R4 3 1  
     543 [-]: SETTABLEKS R4 R3 K89 ["currentRate"]
     544 [-]: GETUPVAL R3 0
     545 [-]: GETUPVAL R6 0
     546 [-]: GETTABLEKS R5 R6 K9 ["radius"]
     547 [-]: GETUPVAL R8 16
     548 [-]: GETTABLEKS R7 R8 K89 ["currentRate"]
     549 [-]: GETUPVAL R9 0
     550 [-]: GETTABLEKS R8 R9 K69 ["updateTimer"]
     551 [-]: MUL R6 R7 R8 
     552 [-]: SUB R4 R5 R6 
     553 [-]: SETTABLEKS R4 R3 K9 ["radius"]
     554 [-]: GETUPVAL R3 0
     555 [-]: LOADN R5 7   
     556 [-]: GETUPVAL R7 0
     557 [-]: GETTABLEKS R6 R7 K9 ["radius"]
     558 [-]: FASTCALL2 18 R5 R6 L65
     559 [-]: GETIMPORT R4 13 [0xB62ECFE0]
     560 [-]: CALL R4 2 1  
L65: 561 [-]: SETTABLEKS R4 R3 K14 ["clampedRadius"]
L66: 562 [-]: GETUPVAL R3 0
     563 [-]: GETTABLEKS R2 R3 K84 ["initialShrinkTimer"]
     564 [-]: LOADN R3 0   
     565 [-]: JUMPIFNOTLT R3 R2 L68
     566 [-]: GETUPVAL R2 0
     567 [-]: GETUPVAL R6 0
     568 [-]: GETTABLEKS R5 R6 K84 ["initialShrinkTimer"]
     569 [-]: GETUPVAL R7 0
     570 [-]: GETTABLEKS R6 R7 K69 ["updateTimer"]
     571 [-]: SUB R4 R5 R6 
     572 [-]: FASTCALL2K 18 R4 K94 L67 [0]
     573 [-]: LOADK R5 K94 [0]
     574 [-]: GETIMPORT R3 13 [0xB62ECFE0]
     575 [-]: CALL R3 2 1  
L67: 576 [-]: SETTABLEKS R3 R2 K84 ["initialShrinkTimer"]
L68: 577 [-]: GETUPVAL R3 0
     578 [-]: GETTABLEKS R2 R3 K9 ["radius"]
     579 [-]: LOADN R3 7   
     580 [-]: JUMPIFNOTLE R2 R3 L69
     581 [-]: GETUPVAL R2 0
     582 [-]: GETUPVAL R5 0
     583 [-]: GETTABLEKS R4 R5 K95 ["deathTimer"]
     584 [-]: GETUPVAL R6 0
     585 [-]: GETTABLEKS R5 R6 K69 ["updateTimer"]
     586 [-]: ADD R3 R4 R5 
     587 [-]: SETTABLEKS R3 R2 K95 ["deathTimer"]
     588 [-]: GETUPVAL R2 0
     589 [-]: GETUPVAL R4 18
     590 [-]: GETTABLEKS R3 R4 K96 ["warning"]
     591 [-]: SETTABLEKS R3 R2 K18 ["status"]
     592 [-]: GETUPVAL R3 0
     593 [-]: GETTABLEKS R2 R3 K9 ["radius"]
     594 [-]: LOADN R3 0   
     595 [-]: JUMPIFNOTLE R2 R3 L72
     596 [-]: GETUPVAL R2 19
     597 [-]: CALL R2 0 0  
     598 [-]: GETUPVAL R2 20
     599 [-]: CALL R2 0 0  
     600 [-]: JUMP L72
    
L69: 601 [-]: GETUPVAL R2 0
     602 [-]: GETUPVAL R4 18
     603 [-]: GETTABLEKS R3 R4 K97 ["normal"]
     604 [-]: SETTABLEKS R3 R2 K18 ["status"]
     605 [-]: GETUPVAL R4 0
     606 [-]: GETTABLEKS R3 R4 K98 ["statusFx"]
     607 [-]: FASTCALL1 62 R3 L70
     608 [-]: GETIMPORT R2 22 [0x7B998233]
     609 [-]: CALL R2 1 1  
L70: 610 [-]: JUMPIF R2 L72
     611 [-]: GETUPVAL R4 0
     612 [-]: GETTABLEKS R3 R4 K99 ["persistentFx"]
     613 [-]: FASTCALL1 62 R3 L71
     614 [-]: GETIMPORT R2 22 [0x7B998233]
     615 [-]: CALL R2 1 1  
L71: 616 [-]: JUMPIF R2 L72
     617 [-]: GETUPVAL R3 0
     618 [-]: GETTABLEKS R2 R3 K98 ["statusFx"]
     619 [-]: NAMECALL R2 R2 K49 [0xA2880940]
     620 [-]: CALL R2 1 0  
     621 [-]: GETUPVAL R3 0
     622 [-]: GETTABLEKS R2 R3 K99 ["persistentFx"]
     623 [-]: NAMECALL R2 R2 K100 [0x383D2E7D]
     624 [-]: CALL R2 1 0  
L72: 625 [-]: GETUPVAL R2 0
     626 [-]: LOADN R3 0   
     627 [-]: SETTABLEKS R3 R2 K69 ["updateTimer"]
     628 [-]: JUMP L74
    
L73: 629 [-]: GETUPVAL R2 11
     630 [-]: GETUPVAL R4 12
     631 [-]: GETTABLEKS R3 R4 K101 ["GET_LAMP"]
     632 [-]: JUMPIFNOTLT R3 R2 L74
     633 [-]: GETUPVAL R2 0
     634 [-]: GETUPVAL R5 0
     635 [-]: GETTABLEKS R4 R5 K69 ["updateTimer"]
     636 [-]: ADD R3 R4 R0 
     637 [-]: SETTABLEKS R3 R2 K69 ["updateTimer"]
L74: 638 [-]: GETUPVAL R2 2
     639 [-]: GETUPVAL R4 21
     640 [-]: GETUPVAL R7 0
     641 [-]: GETTABLEKS R6 R7 K95 ["deathTimer"]
     642 [-]: FASTCALL1 7 R6 L75
     643 [-]: GETIMPORT R5 103 [0x99675E23]
     644 [-]: CALL R5 1 1  
L75: 645 [-]: NAMECALL R2 R2 K104 [0x751F061D]
     646 [-]: CALL R2 3 0  
     647 [-]: GETUPVAL R2 2
     648 [-]: GETUPVAL R4 22
     649 [-]: GETUPVAL R7 0
     650 [-]: GETTABLEKS R6 R7 K84 ["initialShrinkTimer"]
     651 [-]: FASTCALL1 7 R6 L76
     652 [-]: GETIMPORT R5 103 [0x99675E23]
     653 [-]: CALL R5 1 1  
L76: 654 [-]: NAMECALL R2 R2 K104 [0x751F061D]
     655 [-]: CALL R2 3 0  
     656 [-]: GETUPVAL R2 2
     657 [-]: GETUPVAL R4 3
     658 [-]: GETUPVAL R6 0
     659 [-]: GETTABLEKS R5 R6 K18 ["status"]
     660 [-]: NAMECALL R2 R2 K104 [0x751F061D]
     661 [-]: CALL R2 3 0  
     662 [-]: GETUPVAL R3 0
     663 [-]: GETTABLEKS R2 R3 K14 ["clampedRadius"]
     664 [-]: GETIMPORT R3 2 [0x89326C93]
     665 [-]: NAMECALL R3 R3 K3 [0x18D05D30]
     666 [-]: CALL R3 1 1  
     667 [-]: JUMPIFNOT R3 L78
     668 [-]: MULK R3 R2 K8 [10000]
     669 [-]: GETIMPORT R4 5 [0xBE190284]
     670 [-]: GETUPVAL R6 1
     671 [-]: FASTCALL1 12 R3 L77
     672 [-]: MOVE R8 R3   
     673 [-]: GETIMPORT R7 106 [0x55F27C30]
     674 [-]: CALL R7 1 1  
L77: 675 [-]: NAMECALL R4 R4 K104 [0x751F061D]
     676 [-]: CALL R4 3 0  
L78: 677 [-]: GETIMPORT R3 16 ["_T"]
     678 [-]: SETTABLEKS R2 R3 K17 ["LampRadius"]
     679 [-]: JUMP L82
    
L79: 680 [-]: GETUPVAL R3 0
     681 [-]: GETTABLEKS R2 R3 K14 ["clampedRadius"]
     682 [-]: GETIMPORT R3 2 [0x89326C93]
     683 [-]: NAMECALL R3 R3 K3 [0x18D05D30]
     684 [-]: CALL R3 1 1  
     685 [-]: JUMPIFNOT R3 L81
     686 [-]: MULK R3 R2 K8 [10000]
     687 [-]: GETIMPORT R4 5 [0xBE190284]
     688 [-]: GETUPVAL R6 1
     689 [-]: FASTCALL1 12 R3 L80
     690 [-]: MOVE R8 R3   
     691 [-]: GETIMPORT R7 106 [0x55F27C30]
     692 [-]: CALL R7 1 1  
L80: 693 [-]: NAMECALL R4 R4 K104 [0x751F061D]
     694 [-]: CALL R4 3 0  
L81: 695 [-]: GETIMPORT R3 16 ["_T"]
     696 [-]: SETTABLEKS R2 R3 K17 ["LampRadius"]
L82: 697 [-]: GETUPVAL R3 0
     698 [-]: GETTABLEKS R2 R3 K18 ["status"]
     699 [-]: GETUPVAL R4 18
     700 [-]: GETTABLEKS R3 R4 K97 ["normal"]
     701 [-]: JUMPIFNOTEQ R2 R3 L91
     702 [-]: GETUPVAL R2 0
     703 [-]: LOADN R3 0   
     704 [-]: SETTABLEKS R3 R2 K95 ["deathTimer"]
     705 [-]: LOADN R3 1   
     706 [-]: LOADK R5 K107 [0.40000000000000002]
     707 [-]: LOADN R8 1   
     708 [-]: GETUPVAL R12 0
     709 [-]: GETTABLEKS R11 R12 K14 ["clampedRadius"]
     710 [-]: SUBK R10 R11 K10 [7]
     711 [-]: DIVK R9 R10 K108 [9]
     712 [-]: SUB R7 R8 R9 
     713 [-]: FASTCALL2K 18 R7 K94 L83 [0]
     714 [-]: LOADK R8 K94 [0]
     715 [-]: GETIMPORT R6 13 [0xB62ECFE0]
     716 [-]: CALL R6 2 1  
L83: 717 [-]: MUL R4 R5 R6 
     718 [-]: ADD R2 R3 R4 
     719 [-]: GETUPVAL R5 0
     720 [-]: GETTABLEKS R4 R5 K59 ["defaultSeq"]
     721 [-]: FASTCALL1 62 R4 L84
     722 [-]: GETIMPORT R3 22 [0x7B998233]
     723 [-]: CALL R3 1 1  
L84: 724 [-]: JUMPIF R3 L85
     725 [-]: GETUPVAL R4 0
     726 [-]: GETTABLEKS R3 R4 K59 ["defaultSeq"]
     727 [-]: NAMECALL R3 R3 K109 [0xF37943FF]
     728 [-]: CALL R3 1 1  
     729 [-]: JUMPIFNOT R3 L85
     730 [-]: GETUPVAL R4 0
     731 [-]: GETTABLEKS R3 R4 K59 ["defaultSeq"]
     732 [-]: MOVE R5 R2   
     733 [-]: NAMECALL R3 R3 K110 [0xF96848D4]
     734 [-]: CALL R3 2 0  
L85: 735 [-]: GETUPVAL R5 0
     736 [-]: GETTABLEKS R4 R5 K60 ["defaultTickingSeq"]
     737 [-]: FASTCALL1 62 R4 L86
     738 [-]: GETIMPORT R3 22 [0x7B998233]
     739 [-]: CALL R3 1 1  
L86: 740 [-]: JUMPIF R3 L87
     741 [-]: GETUPVAL R4 0
     742 [-]: GETTABLEKS R3 R4 K60 ["defaultTickingSeq"]
     743 [-]: NAMECALL R3 R3 K109 [0xF37943FF]
     744 [-]: CALL R3 1 1  
     745 [-]: JUMPIFNOT R3 L87
     746 [-]: GETUPVAL R4 0
     747 [-]: GETTABLEKS R3 R4 K60 ["defaultTickingSeq"]
     748 [-]: MOVE R5 R2   
     749 [-]: NAMECALL R3 R3 K110 [0xF96848D4]
     750 [-]: CALL R3 2 0  
L87: 751 [-]: GETUPVAL R5 0
     752 [-]: GETTABLEKS R4 R5 K61 ["statusSeq"]
     753 [-]: FASTCALL1 62 R4 L88
     754 [-]: GETIMPORT R3 22 [0x7B998233]
     755 [-]: CALL R3 1 1  
L88: 756 [-]: JUMPIF R3 L89
     757 [-]: GETUPVAL R4 0
     758 [-]: GETTABLEKS R3 R4 K61 ["statusSeq"]
     759 [-]: NAMECALL R3 R3 K109 [0xF37943FF]
     760 [-]: CALL R3 1 1  
     761 [-]: JUMPIFNOT R3 L89
     762 [-]: GETUPVAL R4 0
     763 [-]: GETTABLEKS R3 R4 K61 ["statusSeq"]
     764 [-]: NAMECALL R3 R3 K111 [0xF4E253B6]
     765 [-]: CALL R3 1 0  
L89: 766 [-]: GETUPVAL R5 0
     767 [-]: GETTABLEKS R4 R5 K52 ["light"]
     768 [-]: FASTCALL1 62 R4 L90
     769 [-]: GETIMPORT R3 22 [0x7B998233]
     770 [-]: CALL R3 1 1  
L90: 771 [-]: JUMPIF R3 L103
     772 [-]: GETUPVAL R4 0
     773 [-]: GETTABLEKS R3 R4 K52 ["light"]
     774 [-]: LOADN R5 0   
     775 [-]: NAMECALL R3 R3 K112 [0xEE87C35B]
     776 [-]: CALL R3 2 0  
     777 [-]: GETUPVAL R4 0
     778 [-]: GETTABLEKS R3 R4 K52 ["light"]
     779 [-]: GETUPVAL R6 0
     780 [-]: GETTABLEKS R5 R6 K62 ["defaultColor"]
     781 [-]: NAMECALL R3 R3 K113 [0xA3927FE9]
     782 [-]: CALL R3 2 0  
     783 [-]: JUMP L103
   
L91: 784 [-]: GETUPVAL R3 0
     785 [-]: GETTABLEKS R2 R3 K18 ["status"]
     786 [-]: GETUPVAL R4 18
     787 [-]: GETTABLEKS R3 R4 K96 ["warning"]
     788 [-]: JUMPIFNOTEQ R2 R3 L103
     789 [-]: GETUPVAL R4 0
     790 [-]: GETTABLEKS R3 R4 K61 ["statusSeq"]
     791 [-]: FASTCALL1 62 R3 L92
     792 [-]: GETIMPORT R2 22 [0x7B998233]
     793 [-]: CALL R2 1 1  
L92: 794 [-]: JUMPIF R2 L94
     795 [-]: GETUPVAL R3 0
     796 [-]: GETTABLEKS R2 R3 K61 ["statusSeq"]
     797 [-]: NAMECALL R2 R2 K109 [0xF37943FF]
     798 [-]: CALL R2 1 1  
     799 [-]: JUMPIF R2 L93
     800 [-]: GETUPVAL R3 0
     801 [-]: GETTABLEKS R2 R3 K61 ["statusSeq"]
     802 [-]: NAMECALL R2 R2 K100 [0x383D2E7D]
     803 [-]: CALL R2 1 0  
L93: 804 [-]: GETUPVAL R3 0
     805 [-]: GETTABLEKS R2 R3 K61 ["statusSeq"]
     806 [-]: LOADN R5 1   
     807 [-]: LOADN R8 2   
     808 [-]: GETUPVAL R10 0
     809 [-]: GETTABLEKS R9 R10 K95 ["deathTimer"]
     810 [-]: MUL R7 R8 R9 
     811 [-]: DIVK R6 R7 K114 [16]
     812 [-]: ADD R4 R5 R6 
     813 [-]: NAMECALL R2 R2 K110 [0xF96848D4]
     814 [-]: CALL R2 2 0  
L94: 815 [-]: LOADK R3 K115 [1.3999999999999999]
     816 [-]: LOADN R6 1   
     817 [-]: GETUPVAL R8 0
     818 [-]: GETTABLEKS R7 R8 K95 ["deathTimer"]
     819 [-]: MUL R5 R6 R7 
     820 [-]: DIVK R4 R5 K114 [16]
     821 [-]: ADD R2 R3 R4 
     822 [-]: GETUPVAL R5 0
     823 [-]: GETTABLEKS R4 R5 K59 ["defaultSeq"]
     824 [-]: FASTCALL1 62 R4 L95
     825 [-]: GETIMPORT R3 22 [0x7B998233]
     826 [-]: CALL R3 1 1  
L95: 827 [-]: JUMPIF R3 L96
     828 [-]: GETUPVAL R4 0
     829 [-]: GETTABLEKS R3 R4 K59 ["defaultSeq"]
     830 [-]: NAMECALL R3 R3 K109 [0xF37943FF]
     831 [-]: CALL R3 1 1  
     832 [-]: JUMPIFNOT R3 L96
     833 [-]: GETUPVAL R4 0
     834 [-]: GETTABLEKS R3 R4 K59 ["defaultSeq"]
     835 [-]: MOVE R5 R2   
     836 [-]: NAMECALL R3 R3 K110 [0xF96848D4]
     837 [-]: CALL R3 2 0  
L96: 838 [-]: GETUPVAL R5 0
     839 [-]: GETTABLEKS R4 R5 K60 ["defaultTickingSeq"]
     840 [-]: FASTCALL1 62 R4 L97
     841 [-]: GETIMPORT R3 22 [0x7B998233]
     842 [-]: CALL R3 1 1  
L97: 843 [-]: JUMPIF R3 L98
     844 [-]: GETUPVAL R4 0
     845 [-]: GETTABLEKS R3 R4 K60 ["defaultTickingSeq"]
     846 [-]: NAMECALL R3 R3 K109 [0xF37943FF]
     847 [-]: CALL R3 1 1  
     848 [-]: JUMPIFNOT R3 L98
     849 [-]: GETUPVAL R4 0
     850 [-]: GETTABLEKS R3 R4 K60 ["defaultTickingSeq"]
     851 [-]: MOVE R5 R2   
     852 [-]: NAMECALL R3 R3 K110 [0xF96848D4]
     853 [-]: CALL R3 2 0  
L98: 854 [-]: GETIMPORT R3 2 [0x89326C93]
     855 [-]: NAMECALL R3 R3 K3 [0x18D05D30]
     856 [-]: CALL R3 1 1  
     857 [-]: JUMPIFNOT R3 L101
     858 [-]: GETUPVAL R5 0
     859 [-]: GETTABLEKS R4 R5 K98 ["statusFx"]
     860 [-]: FASTCALL1 62 R4 L99
     861 [-]: GETIMPORT R3 22 [0x7B998233]
     862 [-]: CALL R3 1 1  
L99: 863 [-]: JUMPIFNOT R3 L101
     864 [-]: GETIMPORT R3 56 [0xA421AF95]
     865 [-]: LOADN R4 0   
     866 [-]: LOADK R5 K116 [0.14999999999999999]
     867 [-]: LOADN R6 0   
     868 [-]: CALL R3 3 1  
     869 [-]: GETUPVAL R5 0
     870 [-]: GETTABLEKS R4 R5 K34 ["item"]
     871 [-]: NAMECALL R4 R4 K117 [0x22DA1852]
     872 [-]: CALL R4 1 1  
     873 [-]: GETIMPORT R5 36 [0x0469F296]
     874 [-]: LOADK R6 K39 ["LampPickup"]
     875 [-]: CALL R5 1 1  
     876 [-]: JUMPIFNOTEQ R4 R5 L100
     877 [-]: GETIMPORT R4 56 [0xA421AF95]
     878 [-]: LOADN R5 0   
     879 [-]: LOADK R6 K118 [0.12]
     880 [-]: LOADN R7 0   
     881 [-]: CALL R4 3 1  
     882 [-]: MOVE R3 R4   
L100: 883 [-]: GETUPVAL R4 0
     884 [-]: GETUPVAL R6 0
     885 [-]: GETTABLEKS R5 R6 K34 ["item"]
     886 [-]: GETIMPORT R7 120 [0xE1FDD3AA]
     887 [-]: GETIMPORT R8 122 ["EMPTY_SYMBOL"]
     888 [-]: MOVE R9 R3   
     889 [-]: NAMECALL R5 R5 K58 [0x47901F07]
     890 [-]: CALL R5 4 1  
     891 [-]: SETTABLEKS R5 R4 K98 ["statusFx"]
L101: 892 [-]: GETUPVAL R5 0
     893 [-]: GETTABLEKS R4 R5 K52 ["light"]
     894 [-]: FASTCALL1 62 R4 L102
     895 [-]: GETIMPORT R3 22 [0x7B998233]
     896 [-]: CALL R3 1 1  
L102: 897 [-]: JUMPIF R3 L103
     898 [-]: GETUPVAL R4 0
     899 [-]: GETTABLEKS R3 R4 K52 ["light"]
     900 [-]: LOADN R5 5   
     901 [-]: NAMECALL R3 R3 K112 [0xEE87C35B]
     902 [-]: CALL R3 2 0  
     903 [-]: GETUPVAL R4 0
     904 [-]: GETTABLEKS R3 R4 K52 ["light"]
     905 [-]: GETIMPORT R5 124 [0x5F25B51B]
     906 [-]: NAMECALL R3 R3 K113 [0xA3927FE9]
     907 [-]: CALL R3 2 0  
     908 [-]: GETUPVAL R4 0
     909 [-]: GETTABLEKS R3 R4 K52 ["light"]
     910 [-]: LOADN R5 3   
     911 [-]: NAMECALL R3 R3 K125 [0x175F96C1]
     912 [-]: CALL R3 2 0  
L103: 913 [-]: GETUPVAL R4 0
     914 [-]: GETTABLEKS R3 R4 K14 ["clampedRadius"]
     915 [-]: DIVK R2 R3 K126 [32]
     916 [-]: GETUPVAL R5 0
     917 [-]: GETTABLEKS R4 R5 K52 ["light"]
     918 [-]: FASTCALL1 62 R4 L104
     919 [-]: GETIMPORT R3 22 [0x7B998233]
     920 [-]: CALL R3 1 1  
L104: 921 [-]: JUMPIF R3 L107
     922 [-]: GETUPVAL R4 0
     923 [-]: GETTABLEKS R3 R4 K52 ["light"]
     924 [-]: LOADK R6 K127 [0.20000000000000001]
     925 [-]: LOADN R8 1   
     926 [-]: MUL R7 R8 R2 
     927 [-]: FASTCALL2 18 R6 R7 L105
     928 [-]: GETIMPORT R5 13 [0xB62ECFE0]
     929 [-]: CALL R5 2 1  
L105: 930 [-]: NAMECALL R3 R3 K128 [0xE29E950D]
     931 [-]: CALL R3 2 0  
     932 [-]: GETUPVAL R4 0
     933 [-]: GETTABLEKS R3 R4 K52 ["light"]
     934 [-]: GETUPVAL R7 0
     935 [-]: GETTABLEKS R6 R7 K14 ["clampedRadius"]
     936 [-]: FASTCALL2K 19 R6 K114 L106 [16]
     937 [-]: LOADK R7 K114 [16]
     938 [-]: GETIMPORT R5 72 [0xAC1B386A]
     939 [-]: CALL R5 2 1  
L106: 940 [-]: NAMECALL R3 R3 K129 [0x5004BE24]
     941 [-]: CALL R3 2 0  
L107: 942 [-]: GETUPVAL R5 0
     943 [-]: GETTABLEKS R4 R5 K53 ["volDeco"]
     944 [-]: FASTCALL1 62 R4 L108
     945 [-]: GETIMPORT R3 22 [0x7B998233]
     946 [-]: CALL R3 1 1  
L108: 947 [-]: JUMPIF R3 L109
     948 [-]: GETUPVAL R4 0
     949 [-]: GETTABLEKS R3 R4 K53 ["volDeco"]
     950 [-]: GETUPVAL R6 0
     951 [-]: GETTABLEKS R5 R6 K14 ["clampedRadius"]
     952 [-]: NAMECALL R3 R3 K130 [0x2D9BA74F]
     953 [-]: CALL R3 2 0  
L109: 954 [-]: GETUPVAL R5 0
     955 [-]: GETTABLEKS R4 R5 K41 ["marker"]
     956 [-]: FASTCALL1 62 R4 L110
     957 [-]: GETIMPORT R3 22 [0x7B998233]
     958 [-]: CALL R3 1 1  
L110: 959 [-]: JUMPIF R3 L111
     960 [-]: GETUPVAL R4 0
     961 [-]: GETTABLEKS R3 R4 K41 ["marker"]
     962 [-]: GETUPVAL R6 0
     963 [-]: GETTABLEKS R5 R6 K14 ["clampedRadius"]
     964 [-]: NAMECALL R3 R3 K129 [0x5004BE24]
     965 [-]: CALL R3 2 0  
L111: 966 [-]: RETURN R0 0  


; Name:            
; Defined at line: 855
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: NAMECALL R2 R2 K0 [0x4278F969]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOTLT R2 R0 L0
       4 [-]: LOADN R3 0   
       5 [-]: JUMPIFNOTLT R3 R2 L0
       6 [-]: MOVE R0 R2   
L 0:   7 [-]: LOADN R3 0   
       8 [-]: JUMPIFNOTLT R3 R0 L2
       9 [-]: LOADN R5 1   
      10 [-]: MOVE R3 R0   
      11 [-]: LOADN R4 1   
      12 [-]: FORNPREP R3 L2
L 1:  13 [-]: GETUPVAL R6 0
      14 [-]: GETIMPORT R8 3 ["faction"]
      15 [-]: GETIMPORT R9 5 ["EndlessModeEnemyLevel"]
      16 [-]: LOADB R10 1  
      17 [-]: LOADB R11 0  
      18 [-]: LOADN R12 0  
      19 [-]: LOADB R13 0  
      20 [-]: NAMECALL R6 R6 K6 [0xFEEEA290]
      21 [-]: CALL R6 7 1  
      22 [-]: GETUPVAL R7 0
      23 [-]: MOVE R9 R6   
      24 [-]: MOVE R10 R1  
      25 [-]: LOADN R11 20 
      26 [-]: GETIMPORT R12 8 [0x0469F296]
      27 [-]: LOADK R13 K9 ["RandomTeam"]
      28 [-]: CALL R12 1 1 
      29 [-]: GETIMPORT R13 5 ["EndlessModeEnemyLevel"]
      30 [-]: NAMECALL R7 R7 K10 [0x2883E796]
      31 [-]: CALL R7 6 0  
      32 [-]: FORNLOOP R3 L1
L 2:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 868
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L3
       5 [-]: GETUPVAL R0 1
       6 [-]: NAMECALL R0 R0 K2 [0xCEA36880]
       7 [-]: CALL R0 1 1  
       8 [-]: GETUPVAL R1 2
       9 [-]: NAMECALL R1 R1 K3 [0xD1586535]
      10 [-]: CALL R1 1 1  
      11 [-]: GETUPVAL R2 2
      12 [-]: NAMECALL R2 R2 K4 [0xCB3851B8]
      13 [-]: CALL R2 1 1  
      14 [-]: GETUPVAL R3 1
      15 [-]: GETIMPORT R5 6 [0xA88CFDB1]
      16 [-]: MOVE R6 R1   
      17 [-]: MOVE R7 R2   
      18 [-]: GETIMPORT R8 8 [0x0469F296]
      19 [-]: LOADK R9 K9 ["DecodeTeam"]
      20 [-]: CALL R8 1 1  
      21 [-]: MOVE R9 R0   
      22 [-]: LOADNIL R10  
      23 [-]: LOADN R11 0  
      24 [-]: NAMECALL R3 R3 K10 [0x6CD833C5]
      25 [-]: CALL R3 8 1  
      26 [-]: FASTCALL1 62 R3 L1
      27 [-]: MOVE R5 R3   
      28 [-]: GETIMPORT R4 1 [0x7B998233]
      29 [-]: CALL R4 1 1  
L 1:  30 [-]: JUMPIF R4 L2 
      31 [-]: NAMECALL R4 R3 K11 [0xBB610E5B]
      32 [-]: CALL R4 1 1  
      33 [-]: NAMECALL R5 R4 K12 [0x0A12D915]
      34 [-]: CALL R5 1 0  
      35 [-]: SETUPVAL R4 0
      36 [-]: GETIMPORT R5 14 [0x3D106989]
      37 [-]: LOADK R6 K15 ["Lantern Survival: Decode spawned"]
      38 [-]: CALL R5 1 0  
L 2:  39 [-]: GETUPVAL R4 3
      40 [-]: LOADN R5 5   
      41 [-]: GETUPVAL R6 2
      42 [-]: CALL R4 2 0  
L 3:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 886
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["item"]
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: GETIMPORT R0 2 [0x7B998233]
       4 [-]: CALL R0 1 1  
L 0:   5 [-]: JUMPIF R0 L4 
       6 [-]: GETIMPORT R1 5 ["EndlessModeEnemyLevel"]
       7 [-]: FASTCALL2K 19 R1 K6 L1 [80]
       8 [-]: LOADK R2 K6 [80]
       9 [-]: GETIMPORT R0 9 [0xAC1B386A]
      10 [-]: CALL R0 2 1  
L 1:  11 [-]: GETUPVAL R1 1
      12 [-]: GETIMPORT R3 11 [0x8837054C]
      13 [-]: GETUPVAL R5 2
      14 [-]: GETUPVAL R6 3
      15 [-]: GETTABLE R4 R5 R6
      16 [-]: NAMECALL R4 R4 K12 [0xD1586535]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R5 14 ["ZERO_ROTATION"]
      19 [-]: GETIMPORT R6 16 [0x0469F296]
      20 [-]: LOADK R7 K17 ["RandomTeam"]
      21 [-]: CALL R6 1 1  
      22 [-]: MOVE R7 R0   
      23 [-]: NAMECALL R1 R1 K18 [0x6CD833C5]
      24 [-]: CALL R1 6 1  
      25 [-]: FASTCALL1 62 R1 L2
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 2 [0x7B998233]
      28 [-]: CALL R2 1 1  
L 2:  29 [-]: JUMPIF R2 L4 
      30 [-]: NAMECALL R2 R1 K19 [0x9E21E394]
      31 [-]: CALL R2 1 0  
      32 [-]: GETUPVAL R5 0
      33 [-]: GETTABLEKS R4 R5 K0 ["item"]
      34 [-]: NAMECALL R2 R1 K20 [0xA64A1F4A]
      35 [-]: CALL R2 2 0  
      36 [-]: NAMECALL R2 R1 K21 [0xBB610E5B]
      37 [-]: CALL R2 1 1  
      38 [-]: FASTCALL1 62 R2 L3
      39 [-]: MOVE R4 R2   
      40 [-]: GETIMPORT R3 2 [0x7B998233]
      41 [-]: CALL R3 1 1  
L 3:  42 [-]: JUMPIF R3 L4 
      43 [-]: GETUPVAL R3 4
      44 [-]: GETUPVAL R5 5
      45 [-]: LOADN R6 1   
      46 [-]: NAMECALL R3 R3 K22 [0x751F061D]
      47 [-]: CALL R3 3 0  
L 4:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 901
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xD1586535]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 2 [0x89326C93]
       4 [-]: GETIMPORT R3 4 [0x39E3B92C]
       5 [-]: GETIMPORT R5 6 [0xA421AF95]
       6 [-]: LOADN R6 0   
       7 [-]: LOADK R7 K7 [0.5]
       8 [-]: LOADN R8 0   
       9 [-]: CALL R5 3 1  
      10 [-]: ADD R4 R0 R5 
      11 [-]: GETIMPORT R5 9 ["ZERO_ROTATION"]
      12 [-]: NAMECALL R1 R1 K10 [0x05909209]
      13 [-]: CALL R1 4 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 909
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Lantern Survival: Host migration setup (host)"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 0
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["item"]
       6 [-]: GETUPVAL R0 1
       7 [-]: LOADK R2 K4 ["OnDeath"]
       8 [-]: NAMECALL R0 R0 K5 [0xE7EF698D]
       9 [-]: CALL R0 2 0  
      10 [-]: GETUPVAL R0 2
      11 [-]: GETUPVAL R2 3
      12 [-]: GETTABLEKS R1 R2 K6 ["GET_LAMP"]
      13 [-]: JUMPIFNOTEQ R0 R1 L1
      14 [-]: GETUPVAL R1 4
      15 [-]: GETTABLEKS R0 R1 K7 [0xA645D44E]
      16 [-]: LOADK R1 K8 ["/Lotus/Language/LanternEndless/MissionName"]
      17 [-]: CALL R0 1 0  
      18 [-]: GETUPVAL R1 4
      19 [-]: GETTABLEKS R0 R1 K9 [0xA1DF01D6]
      20 [-]: LOADK R1 K10 ["/Lotus/Language/LanternEndless/GetTheLantern"]
      21 [-]: LOADN R2 2   
      22 [-]: CALL R0 2 0  
      23 [-]: GETIMPORT R0 12 [0x89326C93]
      24 [-]: GETUPVAL R2 5
      25 [-]: NAMECALL R0 R0 K13 [0xFB669000]
      26 [-]: CALL R0 2 1  
      27 [-]: FASTCALL1 62 R0 L0
      28 [-]: MOVE R2 R0   
      29 [-]: GETIMPORT R1 15 [0x7B998233]
      30 [-]: CALL R1 1 1  
L 0:  31 [-]: JUMPIF R1 L10
      32 [-]: LENGTH R1 R0 
      33 [-]: LOADN R2 0   
      34 [-]: JUMPIFNOTLT R2 R1 L10
      35 [-]: GETTABLEN R1 R0 1
      36 [-]: SETUPVAL R1 6
      37 [-]: RETURN R0 0  
L 1:  38 [-]: GETUPVAL R0 2
      39 [-]: GETUPVAL R2 3
      40 [-]: GETTABLEKS R1 R2 K16 ["ENDLESS"]
      41 [-]: JUMPIFNOTEQ R0 R1 L9
      42 [-]: GETUPVAL R1 4
      43 [-]: GETTABLEKS R0 R1 K7 [0xA645D44E]
      44 [-]: LOADK R1 K8 ["/Lotus/Language/LanternEndless/MissionName"]
      45 [-]: CALL R0 1 0  
      46 [-]: GETUPVAL R0 7
      47 [-]: LOADN R1 0   
      48 [-]: JUMPIFNOTLT R1 R0 L2
      49 [-]: GETUPVAL R1 4
      50 [-]: GETTABLEKS R0 R1 K9 [0xA1DF01D6]
      51 [-]: LOADK R1 K17 ["/Lotus/Language/LanternEndless/MissionFixedLengthGoal"]
      52 [-]: LOADN R2 2   
      53 [-]: LOADK R4 K18 [": "]
      54 [-]: GETUPVAL R6 8
      55 [-]: GETTABLEKS R5 R6 K19 [0xC70DAAAC]
      56 [-]: GETUPVAL R6 7
      57 [-]: CALL R5 1 1  
      58 [-]: CONCAT R3 R4 R5
      59 [-]: CALL R0 3 0  
      60 [-]: JUMP L3
     
L 2:  61 [-]: GETUPVAL R1 4
      62 [-]: GETTABLEKS R0 R1 K9 [0xA1DF01D6]
      63 [-]: LOADK R1 K20 ["/Lotus/Language/LanternEndless/KillEnemies"]
      64 [-]: LOADN R2 2   
      65 [-]: CALL R0 2 0  
L 3:  66 [-]: GETUPVAL R1 4
      67 [-]: GETTABLEKS R0 R1 K21 [0xEA753E99]
      68 [-]: LOADK R1 K22 ["/Lotus/Language/LanternEndless/MissionProgressLabel"]
      69 [-]: GETIMPORT R5 26 [0xBE190284]
      70 [-]: GETUPVAL R7 9
      71 [-]: LOADN R8 9999
      72 [-]: NAMECALL R5 R5 K27 [0x0EB34C69]
      73 [-]: CALL R5 3 1  
      74 [-]: JUMPXEQKN R5 K28 L4 NOT [9999]
      75 [-]: LOADN R4 16  
      76 [-]: JUMP L6
     
L 4:  77 [-]: LOADN R6 0   
      78 [-]: JUMPIFNOTLT R6 R5 L5
      79 [-]: DIVK R4 R5 K29 [10000]
      80 [-]: JUMP L6
     
L 5:  81 [-]: LOADN R4 0   
      82 [-]: JUMP L6
     
L 6:  83 [-]: DIVK R3 R4 K24 [32]
      84 [-]: MULK R2 R3 K23 [100]
      85 [-]: LOADN R3 100 
      86 [-]: LOADNIL R4   
      87 [-]: LOADB R5 1   
      88 [-]: CALL R0 5 0  
      89 [-]: GETUPVAL R0 10
      90 [-]: CALL R0 0 0  
      91 [-]: GETUPVAL R0 11
      92 [-]: FASTCALL1 62 R0 L7
      93 [-]: MOVE R2 R0   
      94 [-]: GETIMPORT R1 15 [0x7B998233]
      95 [-]: CALL R1 1 1  
L 7:  96 [-]: JUMPIF R1 L8 
      97 [-]: NAMECALL R1 R0 K30 [0xA2880940]
      98 [-]: CALL R1 1 0  
L 8:  99 [-]: GETUPVAL R1 8
     100 [-]: GETTABLEKS R0 R1 K31 [0xCCBAE15C]
     101 [-]: LOADB R1 0   
     102 [-]: CALL R0 1 0  
     103 [-]: GETUPVAL R0 1
     104 [-]: LOADB R2 1   
     105 [-]: NAMECALL R0 R0 K32 [0xD1961230]
     106 [-]: CALL R0 2 0  
     107 [-]: RETURN R0 0  
L 9: 108 [-]: GETUPVAL R0 2
     109 [-]: GETUPVAL R2 3
     110 [-]: GETTABLEKS R1 R2 K33 ["LAMP_EXPIRED"]
     111 [-]: JUMPIFNOTEQ R0 R1 L10
     112 [-]: GETUPVAL R1 4
     113 [-]: GETTABLEKS R0 R1 K34 [0xCC6A9F67]
     114 [-]: CALL R0 0 0  
     115 [-]: GETUPVAL R0 1
     116 [-]: LOADB R2 1   
     117 [-]: NAMECALL R0 R0 K32 [0xD1961230]
     118 [-]: CALL R0 2 0  
L10: 119 [-]: RETURN R0 0  


; Name:            
; Defined at line: 943
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Lantern Survival: Host migration setup (host/client)"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [0x89326C93]
       4 [-]: NAMECALL R0 R0 K5 [0x18D05D30]
       5 [-]: CALL R0 1 1  
       6 [-]: JUMPIF R0 L0 
       7 [-]: GETUPVAL R0 0
       8 [-]: LOADNIL R1   
       9 [-]: SETTABLEKS R1 R0 K6 ["item"]
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 954
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Lantern Survival: Initializing host..."]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [0xBE190284]
       4 [-]: SETUPVAL R1 0
       5 [-]: GETIMPORT R1 6 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K7 [0x29EF273D]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K8 [0x66905CB0]
       9 [-]: CALL R1 1 1  
      10 [-]: SETUPVAL R1 1
      11 [-]: GETUPVAL R1 1
      12 [-]: LOADB R3 0   
      13 [-]: NAMECALL R1 R1 K9 [0x2FAEAD12]
      14 [-]: CALL R1 2 0  
      15 [-]: GETUPVAL R2 2
      16 [-]: GETTABLEKS R1 R2 K10 [0xEDCEF9D4]
      17 [-]: CALL R1 0 0  
      18 [-]: GETUPVAL R2 3
      19 [-]: GETTABLEKS R1 R2 K11 [0x59F914CD]
      20 [-]: GETIMPORT R2 13 [0xE91D7466]
      21 [-]: CALL R1 1 0  
      22 [-]: GETUPVAL R2 4
      23 [-]: GETTABLEKS R1 R2 K14 [0xC5022CB1]
      24 [-]: LOADN R2 5   
      25 [-]: LOADN R3 200 
      26 [-]: LOADB R4 1   
      27 [-]: GETUPVAL R5 1
      28 [-]: LOADN R6 0   
      29 [-]: LOADN R7 2   
      30 [-]: CALL R1 6 0  
      31 [-]: GETUPVAL R1 0
      32 [-]: GETIMPORT R3 16 [0x0469F296]
      33 [-]: LOADK R4 K17 ["StopNormalTransmissions"]
      34 [-]: CALL R3 1 1  
      35 [-]: LOADN R4 1   
      36 [-]: NAMECALL R1 R1 K18 [0x751F061D]
      37 [-]: CALL R1 3 0  
      38 [-]: GETUPVAL R1 0
      39 [-]: GETUPVAL R3 6
      40 [-]: NAMECALL R1 R1 K19 [0x0EB34C69]
      41 [-]: CALL R1 2 1  
      42 [-]: SETUPVAL R1 5
      43 [-]: GETUPVAL R2 0
      44 [-]: NAMECALL R2 R2 K20 [0xEF893AEC]
      45 [-]: CALL R2 1 1  
      46 [-]: GETUPVAL R4 8
      47 [-]: GETTABLEKS R3 R4 K21 [0x06D055F9]
      48 [-]: GETTABLEKS R5 R2 K22 ["maxWaveNum"]
      49 [-]: LOADN R6 0   
      50 [-]: JUMPIFLT R6 R5 L0
      51 [-]: LOADB R4 0 +1
L 0:  52 [-]: LOADB R4 1   
L 1:  53 [-]: GETTABLEKS R5 R2 K22 ["maxWaveNum"]
      54 [-]: LOADN R6 0   
      55 [-]: CALL R3 3 1  
      56 [-]: MOVE R1 R3   
      57 [-]: SETUPVAL R1 7
      58 [-]: GETUPVAL R1 9
      59 [-]: GETUPVAL R2 0
      60 [-]: GETUPVAL R4 10
      61 [-]: LOADN R5 150 
      62 [-]: NAMECALL R2 R2 K19 [0x0EB34C69]
      63 [-]: CALL R2 3 1  
      64 [-]: SETTABLEKS R2 R1 K23 ["spawnAreaT"]
      65 [-]: GETUPVAL R1 11
      66 [-]: GETIMPORT R2 4 [0xBE190284]
      67 [-]: GETUPVAL R4 12
      68 [-]: LOADN R5 0   
      69 [-]: NAMECALL R2 R2 K19 [0x0EB34C69]
      70 [-]: CALL R2 3 1  
      71 [-]: SETTABLEKS R2 R1 K24 ["deathTimer"]
      72 [-]: GETUPVAL R1 11
      73 [-]: GETUPVAL R2 0
      74 [-]: GETUPVAL R4 13
      75 [-]: LOADN R5 9999
      76 [-]: NAMECALL R2 R2 K19 [0x0EB34C69]
      77 [-]: CALL R2 3 1  
      78 [-]: SETTABLEKS R2 R1 K25 ["initialShrinkTimer"]
      79 [-]: GETUPVAL R2 11
      80 [-]: GETTABLEKS R1 R2 K25 ["initialShrinkTimer"]
      81 [-]: JUMPXEQKN R1 K26 L2 NOT [9999]
      82 [-]: GETUPVAL R1 11
      83 [-]: LOADN R2 6   
      84 [-]: SETTABLEKS R2 R1 K25 ["initialShrinkTimer"]
L 2:  85 [-]: GETIMPORT R1 6 [0x89326C93]
      86 [-]: GETIMPORT R3 16 [0x0469F296]
      87 [-]: LOADK R4 K27 ["CaptureSpawn"]
      88 [-]: CALL R3 1 -1 
      89 [-]: NAMECALL R1 R1 K28 [0xC7FCADA9]
      90 [-]: CALL R1 -1 1 
      91 [-]: GETUPVAL R3 2
      92 [-]: GETTABLEKS R2 R3 K29 [0x10372A64]
      93 [-]: MOVE R3 R1   
      94 [-]: NEWTABLE R4 0 1
      95 [-]: GETIMPORT R5 16 [0x0469F296]
      96 [-]: LOADK R6 K30 ["Intermediate"]
      97 [-]: CALL R5 1 -1 
      98 [-]: SETLIST R4 R5 -1 [1]
      99 [-]: CALL R2 2 1  
     100 [-]: SETUPVAL R2 14
     101 [-]: GETUPVAL R3 14
     102 [-]: GETTABLEN R2 R3 1
     103 [-]: SETUPVAL R2 15
     104 [-]: GETUPVAL R2 1
     105 [-]: GETUPVAL R4 15
     106 [-]: NAMECALL R2 R2 K31 [0xE2871589]
     107 [-]: CALL R2 2 0  
     108 [-]: GETIMPORT R2 33 ["_T"]
     109 [-]: LOADB R3 1   
     110 [-]: SETTABLEKS R3 R2 K34 ["NoDroneCrawlers"]
     111 [-]: GETIMPORT R3 36 ["EndlessModeEnemyLevel"]
     112 [-]: FASTCALL1 62 R3 L3
     113 [-]: GETIMPORT R2 38 [0x7B998233]
     114 [-]: CALL R2 1 1  
L 3: 115 [-]: JUMPIFNOT R2 L4
     116 [-]: GETIMPORT R2 33 ["_T"]
     117 [-]: GETUPVAL R3 1
     118 [-]: NAMECALL R3 R3 K39 [0xCEA36880]
     119 [-]: CALL R3 1 1  
     120 [-]: SETTABLEKS R3 R2 K35 ["EndlessModeEnemyLevel"]
L 4: 121 [-]: JUMPIFNOT R0 L5
     122 [-]: GETUPVAL R2 16
     123 [-]: CALL R2 0 0  
L 5: 124 [-]: GETIMPORT R2 1 [0x3D106989]
     125 [-]: LOADK R3 K40 ["Lantern Survival: Initialize host complete"]
     126 [-]: CALL R2 1 0  
     127 [-]: GETIMPORT R2 42 [0x14459A1C]
     128 [-]: JUMPIF R2 L6 
     129 [-]: GETUPVAL R2 17
     130 [-]: GETUPVAL R5 18
     131 [-]: GETTABLEKS R4 R5 K43 ["MISSION_SETUP"]
     132 [-]: NAMECALL R2 R2 K44 [0x8ABFF40E]
     133 [-]: CALL R2 2 0  
L 6: 134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1000
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Lantern Survival: Initializing host/client..."]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [0xBE190284]
       4 [-]: SETUPVAL R1 0
       5 [-]: GETIMPORT R1 6 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K7 [0xFB64E76C]
       7 [-]: CALL R1 1 1  
       8 [-]: SETUPVAL R1 1
       9 [-]: GETIMPORT R3 6 [0x89326C93]
      10 [-]: NAMECALL R3 R3 K8 [0x61BE252A]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 10 [0x9BA7909F]
      13 [-]: LOADK R6 K11 ["Server.NumVirtualTestClients"]
      14 [-]: NAMECALL R4 R4 K12 [0x8151451D]
      15 [-]: CALL R4 2 1  
      16 [-]: ADD R2 R3 R4 
      17 [-]: FASTCALL2K 19 R2 K13 L0 [4]
      18 [-]: LOADK R3 K13 [4]
      19 [-]: GETIMPORT R1 16 [0xAC1B386A]
      20 [-]: CALL R1 2 1  
L 0:  21 [-]: SETUPVAL R1 2
      22 [-]: GETIMPORT R1 6 [0x89326C93]
      23 [-]: NAMECALL R1 R1 K17 [0x8B5B1F58]
      24 [-]: CALL R1 1 1  
      25 [-]: SETUPVAL R1 3
      26 [-]: GETUPVAL R1 4
      27 [-]: GETIMPORT R3 4 [0xBE190284]
      28 [-]: GETUPVAL R5 5
      29 [-]: LOADN R6 9999
      30 [-]: NAMECALL R3 R3 K18 [0x0EB34C69]
      31 [-]: CALL R3 3 1  
      32 [-]: JUMPXEQKN R3 K19 L1 NOT [9999]
      33 [-]: LOADN R2 16  
      34 [-]: JUMP L3
     
L 1:  35 [-]: LOADN R4 0   
      36 [-]: JUMPIFNOTLT R4 R3 L2
      37 [-]: DIVK R2 R3 K20 [10000]
      38 [-]: JUMP L3
     
L 2:  39 [-]: LOADN R2 0   
      40 [-]: JUMP L3
     
L 3:  41 [-]: SETTABLEKS R2 R1 K21 ["radius"]
      42 [-]: GETUPVAL R1 4
      43 [-]: GETUPVAL R4 4
      44 [-]: GETTABLEKS R3 R4 K21 ["radius"]
      45 [-]: FASTCALL2K 18 R3 K22 L4 [7]
      46 [-]: LOADK R4 K22 [7]
      47 [-]: GETIMPORT R2 24 [0xB62ECFE0]
      48 [-]: CALL R2 2 1  
L 4:  49 [-]: SETTABLEKS R2 R1 K25 ["clampedRadius"]
      50 [-]: GETUPVAL R1 4
      51 [-]: GETUPVAL R2 0
      52 [-]: GETUPVAL R4 6
      53 [-]: NAMECALL R2 R2 K18 [0x0EB34C69]
      54 [-]: CALL R2 2 1  
      55 [-]: SETTABLEKS R2 R1 K26 ["status"]
      56 [-]: GETIMPORT R1 28 ["_T"]
      57 [-]: GETUPVAL R3 4
      58 [-]: GETTABLEKS R2 R3 K21 ["radius"]
      59 [-]: SETTABLEKS R2 R1 K29 ["LampRadius"]
      60 [-]: GETUPVAL R2 7
      61 [-]: GETTABLEKS R1 R2 K30 [0x9762AF04]
      62 [-]: GETIMPORT R2 32 [0x707A3276]
      63 [-]: GETIMPORT R3 34 [0x0469F296]
      64 [-]: LOADK R4 K35 ["Derelict"]
      65 [-]: CALL R3 1 -1 
      66 [-]: CALL R1 -1 0 
      67 [-]: JUMPIFNOT R0 L5
      68 [-]: GETIMPORT R1 1 [0x3D106989]
      69 [-]: LOADK R2 K36 ["Lantern Survival: Host migration setup (host/client)"]
      70 [-]: CALL R1 1 0  
      71 [-]: GETIMPORT R1 6 [0x89326C93]
      72 [-]: NAMECALL R1 R1 K37 [0x18D05D30]
      73 [-]: CALL R1 1 1  
      74 [-]: JUMPIF R1 L5 
      75 [-]: GETUPVAL R1 4
      76 [-]: LOADNIL R2   
      77 [-]: SETTABLEKS R2 R1 K38 ["item"]
L 5:  78 [-]: GETIMPORT R1 1 [0x3D106989]
      79 [-]: LOADK R2 K39 ["Lantern Survival: Initialize host/client complete"]
      80 [-]: CALL R1 1 0  
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1022
; #Upvalues:       34
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R2 1
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETUPVAL R1 2
      12 [-]: GETUPVAL R3 3
      13 [-]: GETTABLEKS R2 R3 K2 ["GET_LAMP"]
      14 [-]: JUMPIFNOTLT R2 R1 L5
      15 [-]: GETUPVAL R2 4
      16 [-]: GETTABLEKS R1 R2 K3 ["reinf"]
      17 [-]: LOADK R2 K4 [0.5]
      18 [-]: JUMPIFNOTLE R2 R1 L4
      19 [-]: GETUPVAL R1 5
      20 [-]: CALL R1 0 0  
      21 [-]: GETUPVAL R1 4
      22 [-]: LOADN R2 0   
      23 [-]: SETTABLEKS R2 R1 K3 ["reinf"]
      24 [-]: JUMP L5
     
L 4:  25 [-]: GETUPVAL R1 4
      26 [-]: GETUPVAL R4 4
      27 [-]: GETTABLEKS R3 R4 K3 ["reinf"]
      28 [-]: ADD R2 R3 R0 
      29 [-]: SETTABLEKS R2 R1 K3 ["reinf"]
L 5:  30 [-]: GETUPVAL R1 2
      31 [-]: GETUPVAL R3 3
      32 [-]: GETTABLEKS R2 R3 K5 ["LAMP_EXPIRED"]
      33 [-]: JUMPIFNOTLT R1 R2 L6
      34 [-]: GETUPVAL R1 6
      35 [-]: MOVE R2 R0   
      36 [-]: CALL R1 1 0  
L 6:  37 [-]: GETIMPORT R3 7 [0x89326C93]
      38 [-]: NAMECALL R3 R3 K8 [0x61BE252A]
      39 [-]: CALL R3 1 1  
      40 [-]: GETIMPORT R4 10 [0x9BA7909F]
      41 [-]: LOADK R6 K11 ["Server.NumVirtualTestClients"]
      42 [-]: NAMECALL R4 R4 K12 [0x8151451D]
      43 [-]: CALL R4 2 1  
      44 [-]: ADD R2 R3 R4 
      45 [-]: FASTCALL2K 19 R2 K13 L7 [4]
      46 [-]: LOADK R3 K13 [4]
      47 [-]: GETIMPORT R1 16 [0xAC1B386A]
      48 [-]: CALL R1 2 1  
L 7:  49 [-]: SETUPVAL R1 7
      50 [-]: GETIMPORT R1 18 ["_T"]
      51 [-]: LOADNIL R2   
      52 [-]: SETTABLEKS R2 R1 K19 ["TrackedSpawnPodAgents"]
      53 [-]: GETUPVAL R1 2
      54 [-]: GETUPVAL R3 3
      55 [-]: GETTABLEKS R2 R3 K20 ["MISSION_SETUP"]
      56 [-]: JUMPIFNOTEQ R1 R2 L8
      57 [-]: GETUPVAL R1 8
      58 [-]: GETUPVAL R4 3
      59 [-]: GETTABLEKS R3 R4 K2 ["GET_LAMP"]
      60 [-]: NAMECALL R1 R1 K21 [0x8ABFF40E]
      61 [-]: CALL R1 2 0  
      62 [-]: JUMP L56
    
L 8:  63 [-]: GETUPVAL R1 2
      64 [-]: GETUPVAL R3 3
      65 [-]: GETTABLEKS R2 R3 K2 ["GET_LAMP"]
      66 [-]: JUMPIFNOTEQ R1 R2 L16
      67 [-]: GETUPVAL R3 9
      68 [-]: GETTABLEKS R2 R3 K22 ["item"]
      69 [-]: FASTCALL1 62 R2 L9
      70 [-]: GETIMPORT R1 1 [0x7B998233]
      71 [-]: CALL R1 1 1  
L 9:  72 [-]: JUMPIF R1 L10
      73 [-]: GETUPVAL R1 8
      74 [-]: GETUPVAL R4 3
      75 [-]: GETTABLEKS R3 R4 K23 ["ENDLESS"]
      76 [-]: NAMECALL R1 R1 K21 [0x8ABFF40E]
      77 [-]: CALL R1 2 0  
      78 [-]: JUMP L13
    
L10:  79 [-]: GETUPVAL R2 10
      80 [-]: FASTCALL1 62 R2 L11
      81 [-]: GETIMPORT R1 1 [0x7B998233]
      82 [-]: CALL R1 1 1  
L11:  83 [-]: JUMPIFNOT R1 L13
      84 [-]: GETUPVAL R2 11
      85 [-]: FASTCALL1 62 R2 L12
      86 [-]: GETIMPORT R1 1 [0x7B998233]
      87 [-]: CALL R1 1 1  
L12:  88 [-]: JUMPIF R1 L13
      89 [-]: GETUPVAL R1 11
      90 [-]: GETIMPORT R3 25 [0xD15972A7]
      91 [-]: GETIMPORT R4 27 ["EMPTY_SYMBOL"]
      92 [-]: GETIMPORT R5 29 [0xA421AF95]
      93 [-]: LOADN R6 0   
      94 [-]: LOADK R7 K30 [1.5]
      95 [-]: LOADN R8 0   
      96 [-]: CALL R5 3 1  
      97 [-]: GETIMPORT R6 32 ["ZERO_ROTATION"]
      98 [-]: GETUPVAL R7 10
      99 [-]: NAMECALL R1 R1 K33 [0x47901F07]
     100 [-]: CALL R1 6 1  
     101 [-]: SETUPVAL R1 10
L13: 102 [-]: GETUPVAL R2 4
     103 [-]: GETTABLEKS R1 R2 K34 ["exploitTimer"]
     104 [-]: LOADN R2 300 
     105 [-]: JUMPIFNOTLE R2 R1 L15
     106 [-]: GETUPVAL R1 4
     107 [-]: LOADN R2 0   
     108 [-]: SETTABLEKS R2 R1 K34 ["exploitTimer"]
     109 [-]: GETUPVAL R2 11
     110 [-]: FASTCALL1 62 R2 L14
     111 [-]: GETIMPORT R1 1 [0x7B998233]
     112 [-]: CALL R1 1 1  
L14: 113 [-]: JUMPIF R1 L56
     114 [-]: GETIMPORT R1 36 [0x3D106989]
     115 [-]: LOADK R2 K37 ["Lantern Survival: Mission start time exipred, spawning lamp..."]
     116 [-]: CALL R1 1 0  
     117 [-]: GETUPVAL R1 11
     118 [-]: NAMECALL R1 R1 K38 [0xA2880940]
     119 [-]: CALL R1 1 0  
     120 [-]: GETUPVAL R1 12
     121 [-]: NAMECALL R1 R1 K39 [0xD1586535]
     122 [-]: CALL R1 1 1  
     123 [-]: GETIMPORT R2 7 [0x89326C93]
     124 [-]: GETIMPORT R4 41 [0x39E3B92C]
     125 [-]: GETIMPORT R6 29 [0xA421AF95]
     126 [-]: LOADN R7 0   
     127 [-]: LOADK R8 K4 [0.5]
     128 [-]: LOADN R9 0   
     129 [-]: CALL R6 3 1  
     130 [-]: ADD R5 R1 R6 
     131 [-]: GETIMPORT R6 32 ["ZERO_ROTATION"]
     132 [-]: NAMECALL R2 R2 K42 [0x05909209]
     133 [-]: CALL R2 4 0  
     134 [-]: JUMP L56
    
L15: 135 [-]: GETUPVAL R1 4
     136 [-]: GETUPVAL R4 4
     137 [-]: GETTABLEKS R3 R4 K34 ["exploitTimer"]
     138 [-]: ADD R2 R3 R0 
     139 [-]: SETTABLEKS R2 R1 K34 ["exploitTimer"]
     140 [-]: JUMP L56
    
L16: 141 [-]: GETUPVAL R1 2
     142 [-]: GETUPVAL R3 3
     143 [-]: GETTABLEKS R2 R3 K23 ["ENDLESS"]
     144 [-]: JUMPIFNOTEQ R1 R2 L50
     145 [-]: GETUPVAL R2 4
     146 [-]: GETTABLEKS R1 R2 K43 ["ui"]
     147 [-]: LOADK R2 K44 [0.10000000000000001]
     148 [-]: JUMPIFNOTLE R2 R1 L22
     149 [-]: GETUPVAL R2 13
     150 [-]: GETTABLEKS R1 R2 K45 [0x03FC64EF]
     151 [-]: GETUPVAL R7 9
     152 [-]: GETTABLEKS R6 R7 K48 ["radius"]
     153 [-]: DIVK R5 R6 K47 [32]
     154 [-]: MULK R4 R5 K46 [100]
     155 [-]: FASTCALL1 12 R4 L17
     156 [-]: GETIMPORT R3 50 [0x55F27C30]
     157 [-]: CALL R3 1 1  
L17: 158 [-]: FASTCALL2K 18 R3 K51 L18 [0]
     159 [-]: LOADK R4 K51 [0]
     160 [-]: GETIMPORT R2 53 [0xB62ECFE0]
     161 [-]: CALL R2 2 1  
L18: 162 [-]: LOADN R3 100 
     163 [-]: CALL R1 2 0  
     164 [-]: GETUPVAL R2 9
     165 [-]: GETTABLEKS R1 R2 K48 ["radius"]
     166 [-]: LOADN R2 7   
     167 [-]: JUMPIFNOTLE R1 R2 L19
     168 [-]: GETUPVAL R2 13
     169 [-]: GETTABLEKS R1 R2 K54 [0x8D698BFC]
     170 [-]: LOADN R2 34  
     171 [-]: CALL R1 1 0  
     172 [-]: JUMP L20
    
L19: 173 [-]: GETUPVAL R2 13
     174 [-]: GETTABLEKS R1 R2 K54 [0x8D698BFC]
     175 [-]: LOADN R2 38  
     176 [-]: CALL R1 1 0  
L20: 177 [-]: GETUPVAL R2 0
     178 [-]: GETUPVAL R4 14
     179 [-]: NAMECALL R2 R2 K55 [0xFFDDF768]
     180 [-]: CALL R2 2 1  
     181 [-]: FASTCALL1 12 R2 L21
     182 [-]: GETIMPORT R1 50 [0x55F27C30]
     183 [-]: CALL R1 1 1  
L21: 184 [-]: GETIMPORT R2 58 ["SetValue"]
     185 [-]: MOVE R3 R1   
     186 [-]: CALL R2 1 0  
     187 [-]: GETUPVAL R1 4
     188 [-]: LOADN R2 0   
     189 [-]: SETTABLEKS R2 R1 K43 ["ui"]
     190 [-]: JUMP L23
    
L22: 191 [-]: GETUPVAL R1 4
     192 [-]: GETUPVAL R4 4
     193 [-]: GETTABLEKS R3 R4 K43 ["ui"]
     194 [-]: ADD R2 R3 R0 
     195 [-]: SETTABLEKS R2 R1 K43 ["ui"]
L23: 196 [-]: GETUPVAL R2 4
     197 [-]: GETTABLEKS R1 R2 K59 ["spawnAreaT"]
     198 [-]: JUMPXEQKN R1 K51 L25 [0]
     199 [-]: GETUPVAL R2 15
     200 [-]: FASTCALL1 62 R2 L24
     201 [-]: GETIMPORT R1 1 [0x7B998233]
     202 [-]: CALL R1 1 1  
L24: 203 [-]: JUMPIFNOT R1 L34
L25: 204 [-]: GETUPVAL R2 15
     205 [-]: FASTCALL1 62 R2 L26
     206 [-]: GETIMPORT R1 1 [0x7B998233]
     207 [-]: CALL R1 1 1  
L26: 208 [-]: JUMPIFNOT R1 L27
     209 [-]: GETUPVAL R1 0
     210 [-]: GETUPVAL R3 16
     211 [-]: NAMECALL R1 R1 K60 [0x0EB34C69]
     212 [-]: CALL R1 2 1  
     213 [-]: SETUPVAL R1 15
     214 [-]: GETUPVAL R1 15
     215 [-]: JUMPXEQKN R1 K51 L30 NOT [0]
     216 [-]: LOADN R1 1   
     217 [-]: SETUPVAL R1 15
     218 [-]: JUMP L30
    
L27: 219 [-]: GETUPVAL R2 17
     220 [-]: GETTABLEKS R1 R2 K61 [0x9742B85B]
     221 [-]: GETIMPORT R2 63 ["MissionTransmissionSet"]
     222 [-]: GETIMPORT R3 65 [0x0469F296]
     223 [-]: LOADK R4 K66 ["AreaMoved"]
     224 [-]: CALL R3 1 -1 
     225 [-]: CALL R1 -1 0 
     226 [-]: GETUPVAL R1 18
     227 [-]: LOADK R2 K67 ["/Lotus/Language/LanternEndless/InfestationMoved"]
     228 [-]: LOADN R3 5   
     229 [-]: LOADB R4 0   
     230 [-]: CALL R1 3 0  
     231 [-]: GETUPVAL R1 15
     232 [-]: GETUPVAL R3 19
     233 [-]: LENGTH R2 R3 
     234 [-]: JUMPIFNOTEQ R1 R2 L28
     235 [-]: LOADN R1 1   
     236 [-]: SETUPVAL R1 15
     237 [-]: JUMP L30
    
L28: 238 [-]: GETUPVAL R3 15
     239 [-]: ADDK R2 R3 K68 [1]
     240 [-]: GETUPVAL R4 19
     241 [-]: LENGTH R3 R4 
     242 [-]: FASTCALL2 19 R2 R3 L29
     243 [-]: GETIMPORT R1 16 [0xAC1B386A]
     244 [-]: CALL R1 2 1  
L29: 245 [-]: SETUPVAL R1 15
L30: 246 [-]: GETUPVAL R1 20
     247 [-]: GETUPVAL R4 19
     248 [-]: GETUPVAL R5 15
     249 [-]: GETTABLE R3 R4 R5
     250 [-]: NAMECALL R1 R1 K69 [0xB4DE0035]
     251 [-]: CALL R1 2 0  
     252 [-]: GETUPVAL R1 20
     253 [-]: GETUPVAL R4 19
     254 [-]: GETUPVAL R5 15
     255 [-]: GETTABLE R3 R4 R5
     256 [-]: NAMECALL R1 R1 K70 [0xE2871589]
     257 [-]: CALL R1 2 0  
     258 [-]: GETUPVAL R2 21
     259 [-]: FASTCALL1 62 R2 L31
     260 [-]: GETIMPORT R1 1 [0x7B998233]
     261 [-]: CALL R1 1 1  
L31: 262 [-]: JUMPIF R1 L32
     263 [-]: GETUPVAL R1 21
     264 [-]: NAMECALL R1 R1 K38 [0xA2880940]
     265 [-]: CALL R1 1 0  
L32: 266 [-]: GETUPVAL R2 19
     267 [-]: GETUPVAL R3 15
     268 [-]: GETTABLE R1 R2 R3
     269 [-]: NAMECALL R1 R1 K39 [0xD1586535]
     270 [-]: CALL R1 1 1  
     271 [-]: GETUPVAL R3 22
     272 [-]: GETTABLEKS R2 R3 K71 [0xCDCBD25D]
     273 [-]: GETIMPORT R3 73 [0x2C580D11]
     274 [-]: MOVE R4 R1   
     275 [-]: LOADN R5 70  
     276 [-]: CALL R2 3 1  
     277 [-]: SETUPVAL R2 21
     278 [-]: GETUPVAL R2 23
     279 [-]: LOADN R3 5   
     280 [-]: GETUPVAL R5 19
     281 [-]: GETUPVAL R6 15
     282 [-]: GETTABLE R4 R5 R6
     283 [-]: CALL R2 2 0  
     284 [-]: GETUPVAL R2 24
     285 [-]: LOADB R3 1   
     286 [-]: CALL R2 1 0  
     287 [-]: GETUPVAL R2 0
     288 [-]: GETUPVAL R4 16
     289 [-]: GETUPVAL R5 15
     290 [-]: NAMECALL R2 R2 K74 [0x751F061D]
     291 [-]: CALL R2 3 0  
     292 [-]: GETUPVAL R2 0
     293 [-]: GETUPVAL R4 25
     294 [-]: NAMECALL R2 R2 K60 [0x0EB34C69]
     295 [-]: CALL R2 2 1  
     296 [-]: JUMPXEQKN R2 K51 L33 NOT [0]
     297 [-]: GETUPVAL R2 26
     298 [-]: LOADN R3 900 
     299 [-]: JUMPIFNOTLE R3 R2 L33
     300 [-]: GETUPVAL R2 27
     301 [-]: CALL R2 0 0  
L33: 302 [-]: GETUPVAL R3 4
     303 [-]: GETTABLEKS R2 R3 K59 ["spawnAreaT"]
     304 [-]: JUMPXEQKN R2 K51 L36 NOT [0]
     305 [-]: GETUPVAL R2 4
     306 [-]: LOADN R3 150 
     307 [-]: SETTABLEKS R3 R2 K59 ["spawnAreaT"]
     308 [-]: JUMP L36
    
L34: 309 [-]: GETUPVAL R1 4
     310 [-]: GETUPVAL R5 4
     311 [-]: GETTABLEKS R4 R5 K59 ["spawnAreaT"]
     312 [-]: SUB R3 R4 R0 
     313 [-]: FASTCALL2K 18 R3 K51 L35 [0]
     314 [-]: LOADK R4 K51 [0]
     315 [-]: GETIMPORT R2 53 [0xB62ECFE0]
     316 [-]: CALL R2 2 1  
L35: 317 [-]: SETTABLEKS R2 R1 K59 ["spawnAreaT"]
L36: 318 [-]: GETUPVAL R1 0
     319 [-]: GETUPVAL R3 28
     320 [-]: GETUPVAL R6 4
     321 [-]: GETTABLEKS R5 R6 K59 ["spawnAreaT"]
     322 [-]: FASTCALL1 12 R5 L37
     323 [-]: GETIMPORT R4 50 [0x55F27C30]
     324 [-]: CALL R4 1 1  
L37: 325 [-]: NAMECALL R1 R1 K74 [0x751F061D]
     326 [-]: CALL R1 3 0  
     327 [-]: GETUPVAL R3 9
     328 [-]: GETTABLEKS R2 R3 K22 ["item"]
     329 [-]: FASTCALL1 62 R2 L38
     330 [-]: GETIMPORT R1 1 [0x7B998233]
     331 [-]: CALL R1 1 1  
L38: 332 [-]: JUMPIFNOT R1 L39
     333 [-]: GETUPVAL R2 9
     334 [-]: GETTABLEKS R1 R2 K75 ["respawnTimer"]
     335 [-]: LOADN R2 10  
     336 [-]: JUMPIFNOTLE R2 R1 L39
     337 [-]: GETUPVAL R1 12
     338 [-]: NAMECALL R1 R1 K39 [0xD1586535]
     339 [-]: CALL R1 1 1  
     340 [-]: GETIMPORT R2 7 [0x89326C93]
     341 [-]: GETIMPORT R4 41 [0x39E3B92C]
     342 [-]: GETIMPORT R6 29 [0xA421AF95]
     343 [-]: LOADN R7 0   
     344 [-]: LOADK R8 K4 [0.5]
     345 [-]: LOADN R9 0   
     346 [-]: CALL R6 3 1  
     347 [-]: ADD R5 R1 R6 
     348 [-]: GETIMPORT R6 32 ["ZERO_ROTATION"]
     349 [-]: NAMECALL R2 R2 K42 [0x05909209]
     350 [-]: CALL R2 4 0  
     351 [-]: GETUPVAL R1 9
     352 [-]: LOADN R2 0   
     353 [-]: SETTABLEKS R2 R1 K75 ["respawnTimer"]
     354 [-]: JUMP L42
    
L39: 355 [-]: GETUPVAL R3 9
     356 [-]: GETTABLEKS R2 R3 K22 ["item"]
     357 [-]: FASTCALL1 62 R2 L40
     358 [-]: GETIMPORT R1 1 [0x7B998233]
     359 [-]: CALL R1 1 1  
L40: 360 [-]: JUMPIFNOT R1 L41
     361 [-]: GETUPVAL R1 9
     362 [-]: GETUPVAL R4 9
     363 [-]: GETTABLEKS R3 R4 K75 ["respawnTimer"]
     364 [-]: ADD R2 R3 R0 
     365 [-]: SETTABLEKS R2 R1 K75 ["respawnTimer"]
     366 [-]: JUMP L42
    
L41: 367 [-]: GETUPVAL R1 9
     368 [-]: LOADN R2 0   
     369 [-]: SETTABLEKS R2 R1 K75 ["respawnTimer"]
L42: 370 [-]: GETUPVAL R2 26
     371 [-]: ADD R1 R2 R0 
     372 [-]: SETUPVAL R1 26
     373 [-]: GETUPVAL R1 0
     374 [-]: GETUPVAL R3 29
     375 [-]: GETUPVAL R5 26
     376 [-]: FASTCALL1 12 R5 L43
     377 [-]: GETIMPORT R4 50 [0x55F27C30]
     378 [-]: CALL R4 1 1  
L43: 379 [-]: NAMECALL R1 R1 K74 [0x751F061D]
     380 [-]: CALL R1 3 0  
     381 [-]: GETUPVAL R2 4
     382 [-]: GETTABLEKS R1 R2 K76 ["slow"]
     383 [-]: LOADN R2 1   
     384 [-]: JUMPIFNOTLE R2 R1 L49
     385 [-]: GETUPVAL R1 30
     386 [-]: JUMPIF R1 L47
     387 [-]: GETUPVAL R2 0
     388 [-]: GETUPVAL R4 14
     389 [-]: NAMECALL R2 R2 K55 [0xFFDDF768]
     390 [-]: CALL R2 2 1  
     391 [-]: FASTCALL1 12 R2 L44
     392 [-]: GETIMPORT R1 50 [0x55F27C30]
     393 [-]: CALL R1 1 1  
L44: 394 [-]: GETUPVAL R2 31
     395 [-]: LOADN R3 0   
     396 [-]: JUMPIFNOTLT R3 R2 L45
     397 [-]: GETUPVAL R2 31
     398 [-]: JUMPIFLE R2 R1 L46
L45: 399 [-]: GETUPVAL R2 31
     400 [-]: JUMPXEQKN R2 K51 L47 NOT [0]
     401 [-]: LOADN R2 300 
     402 [-]: JUMPIFNOTLE R2 R1 L47
L46: 403 [-]: GETIMPORT R2 36 [0x3D106989]
     404 [-]: LOADK R3 K77 ["Lantern Survival: Mission goal reached, enabling extraction"]
     405 [-]: CALL R2 1 0  
     406 [-]: GETUPVAL R3 22
     407 [-]: GETTABLEKS R2 R3 K78 [0xCC85CE3A]
     408 [-]: LOADB R3 0   
     409 [-]: CALL R2 1 0  
     410 [-]: LOADB R2 1   
     411 [-]: SETUPVAL R2 30
     412 [-]: GETUPVAL R2 31
     413 [-]: LOADN R3 0   
     414 [-]: JUMPIFNOTLT R3 R2 L47
     415 [-]: GETUPVAL R2 18
     416 [-]: LOADK R3 K79 ["/Lotus/Language/DisruptionMission/ExtractionAvailable"]
     417 [-]: LOADN R4 3   
     418 [-]: LOADB R5 1   
     419 [-]: CALL R2 3 0  
     420 [-]: GETUPVAL R3 13
     421 [-]: GETTABLEKS R2 R3 K80 [0xCC6A9F67]
     422 [-]: LOADK R3 K79 ["/Lotus/Language/DisruptionMission/ExtractionAvailable"]
     423 [-]: CALL R2 1 0  
L47: 424 [-]: GETUPVAL R1 31
     425 [-]: JUMPXEQKN R1 K51 L56 NOT [0]
     426 [-]: GETUPVAL R2 13
     427 [-]: GETTABLEKS R1 R2 K81 [0xD2799918]
     428 [-]: LOADK R2 K82 ["/Lotus/Language/Onslaught/Score"]
     429 [-]: LOADK R4 K83 [" "]
     430 [-]: GETUPVAL R6 26
     431 [-]: FASTCALL1 12 R6 L48
     432 [-]: GETIMPORT R5 50 [0x55F27C30]
     433 [-]: CALL R5 1 1  
L48: 434 [-]: CONCAT R3 R4 R5
     435 [-]: CALL R1 2 0  
     436 [-]: JUMP L56
    
L49: 437 [-]: GETUPVAL R1 4
     438 [-]: GETUPVAL R4 4
     439 [-]: GETTABLEKS R3 R4 K76 ["slow"]
     440 [-]: ADD R2 R3 R0 
     441 [-]: SETTABLEKS R2 R1 K76 ["slow"]
     442 [-]: JUMP L56
    
L50: 443 [-]: GETUPVAL R1 2
     444 [-]: GETUPVAL R3 3
     445 [-]: GETTABLEKS R2 R3 K5 ["LAMP_EXPIRED"]
     446 [-]: JUMPIFNOTEQ R1 R2 L56
     447 [-]: GETUPVAL R1 31
     448 [-]: JUMPXEQKN R1 K51 L51 [0]
     449 [-]: GETUPVAL R1 31
     450 [-]: LOADN R2 0   
     451 [-]: JUMPIFNOTLT R2 R1 L56
     452 [-]: GETUPVAL R1 26
     453 [-]: GETUPVAL R2 31
     454 [-]: JUMPIFNOTLE R2 R1 L56
L51: 455 [-]: GETUPVAL R1 0
     456 [-]: GETUPVAL R3 32
     457 [-]: LOADN R4 9999
     458 [-]: NAMECALL R1 R1 K60 [0x0EB34C69]
     459 [-]: CALL R1 3 1  
     460 [-]: JUMPXEQKN R1 K84 L54 NOT [9999]
     461 [-]: GETUPVAL R2 4
     462 [-]: GETTABLEKS R1 R2 K85 ["delay"]
     463 [-]: LOADN R2 3   
     464 [-]: JUMPIFNOTLE R2 R1 L53
     465 [-]: GETIMPORT R1 36 [0x3D106989]
     466 [-]: LOADK R2 K86 ["Lantern Survival: Extraction time limit started"]
     467 [-]: CALL R1 1 0  
     468 [-]: GETUPVAL R2 22
     469 [-]: GETTABLEKS R1 R2 K87 [0xC70DAAAC]
     470 [-]: GETUPVAL R2 26
     471 [-]: CALL R1 1 1  
     472 [-]: GETUPVAL R2 31
     473 [-]: JUMPXEQKN R2 K51 L52 NOT [0]
     474 [-]: GETUPVAL R3 13
     475 [-]: GETTABLEKS R2 R3 K81 [0xD2799918]
     476 [-]: LOADK R3 K88 ["/Lotus/Language/LanternEndless/FinalScoreMessage"]
     477 [-]: LOADK R5 K89 [": "]
     478 [-]: GETUPVAL R6 26
     479 [-]: LOADK R7 K90 [" ("]
     480 [-]: MOVE R8 R1   
     481 [-]: LOADK R9 K91 [")"]
     482 [-]: CONCAT R4 R5 R9
     483 [-]: CALL R2 2 0  
L52: 484 [-]: GETIMPORT R2 93 ["RemoveHudTracker"]
     485 [-]: LOADK R3 K56 ["SurvivalTimer"]
     486 [-]: LOADK R4 K94 [0.25]
     487 [-]: CALL R2 2 0  
     488 [-]: GETIMPORT R2 18 ["_T"]
     489 [-]: LOADNIL R3   
     490 [-]: SETTABLEKS R3 R2 K56 ["SurvivalTimer"]
     491 [-]: GETUPVAL R3 13
     492 [-]: GETTABLEKS R2 R3 K95 [0xE8FA0E68]
     493 [-]: LOADN R3 180 
     494 [-]: LOADB R4 0   
     495 [-]: LOADB R5 0   
     496 [-]: LOADB R6 1   
     497 [-]: GETUPVAL R8 13
     498 [-]: GETTABLEKS R7 R8 K96 ["TIMELIMIT_STRING"]
     499 [-]: LOADK R8 K97 ["/Lotus/Language/Objectives/GetToExtractionTimer"]
     500 [-]: CALL R2 6 0  
     501 [-]: GETUPVAL R2 0
     502 [-]: GETUPVAL R4 32
     503 [-]: LOADN R5 180 
     504 [-]: NAMECALL R2 R2 K74 [0x751F061D]
     505 [-]: CALL R2 3 0  
     506 [-]: JUMP L56
    
L53: 507 [-]: GETUPVAL R1 4
     508 [-]: GETUPVAL R4 4
     509 [-]: GETTABLEKS R3 R4 K85 ["delay"]
     510 [-]: ADD R2 R3 R0 
     511 [-]: SETTABLEKS R2 R1 K85 ["delay"]
     512 [-]: JUMP L56
    
L54: 513 [-]: GETUPVAL R2 13
     514 [-]: GETTABLEKS R1 R2 K98 [0x826F2CA6]
     515 [-]: CALL R1 0 1  
     516 [-]: LOADN R2 0   
     517 [-]: JUMPIFNOTLT R2 R1 L55
     518 [-]: GETUPVAL R2 0
     519 [-]: GETUPVAL R4 32
     520 [-]: MOVE R5 R1   
     521 [-]: NAMECALL R2 R2 K74 [0x751F061D]
     522 [-]: CALL R2 3 0  
     523 [-]: JUMP L56
    
L55: 524 [-]: GETIMPORT R2 36 [0x3D106989]
     525 [-]: LOADK R3 K99 ["Lantern Survival: Extraction time limit failed"]
     526 [-]: CALL R2 1 0  
     527 [-]: GETIMPORT R2 101 [0xCBD666E1]
     528 [-]: LOADN R3 1   
     529 [-]: CALL R2 1 0  
     530 [-]: GETUPVAL R2 0
     531 [-]: LOADN R4 0   
     532 [-]: NAMECALL R2 R2 K102 [0xF9BFC5D9]
     533 [-]: CALL R2 2 0  
L56: 534 [-]: GETUPVAL R1 33
     535 [-]: CALL R1 0 0  
     536 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1200
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x8B5B1F58]
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: GETIMPORT R3 1 [0x89326C93]
       5 [-]: NAMECALL R3 R3 K3 [0x61BE252A]
       6 [-]: CALL R3 1 1  
       7 [-]: GETIMPORT R4 5 [0x9BA7909F]
       8 [-]: LOADK R6 K6 ["Server.NumVirtualTestClients"]
       9 [-]: NAMECALL R4 R4 K7 [0x8151451D]
      10 [-]: CALL R4 2 1  
      11 [-]: ADD R2 R3 R4 
      12 [-]: FASTCALL2K 19 R2 K8 L0 [4]
      13 [-]: LOADK R3 K8 [4]
      14 [-]: GETIMPORT R1 11 [0xAC1B386A]
      15 [-]: CALL R1 2 1  
L 0:  16 [-]: SETUPVAL R1 1
      17 [-]: GETIMPORT R1 1 [0x89326C93]
      18 [-]: NAMECALL R1 R1 K12 [0x18D05D30]
      19 [-]: CALL R1 1 1  
      20 [-]: JUMPIF R1 L1 
      21 [-]: GETUPVAL R1 2
      22 [-]: MOVE R2 R0   
      23 [-]: CALL R1 1 0  
L 1:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1211
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L14
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K3 ["MISSION_SETUP"]
       6 [-]: JUMPIFNOTEQ R0 R1 L0
       7 [-]: GETIMPORT R1 5 [0x3D106989]
       8 [-]: LOADK R2 K6 ["Lantern Survival: State Change: MISSION_SETUP"]
       9 [-]: CALL R1 1 0  
      10 [-]: GETIMPORT R1 8 [0xCBD666E1]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: GETUPVAL R2 1
      14 [-]: GETTABLEKS R1 R2 K9 [0x9742B85B]
      15 [-]: GETIMPORT R2 12 ["MissionTransmissionSet"]
      16 [-]: GETIMPORT R3 14 [0x0469F296]
      17 [-]: LOADK R4 K15 ["MissionIntro"]
      18 [-]: CALL R3 1 -1 
      19 [-]: CALL R1 -1 0 
      20 [-]: GETUPVAL R1 2
      21 [-]: LOADK R3 K16 ["OnDeath"]
      22 [-]: NAMECALL R1 R1 K17 [0xE7EF698D]
      23 [-]: CALL R1 2 0  
      24 [-]: GETUPVAL R2 3
      25 [-]: GETTABLEKS R1 R2 K18 [0xCCBAE15C]
      26 [-]: LOADB R2 1   
      27 [-]: CALL R1 1 0  
      28 [-]: GETUPVAL R2 3
      29 [-]: GETTABLEKS R1 R2 K19 [0xC474A99E]
      30 [-]: GETIMPORT R2 14 [0x0469F296]
      31 [-]: LOADK R3 K20 ["DoorObjectiveGate"]
      32 [-]: CALL R2 1 1  
      33 [-]: LOADK R3 K21 ["Unlock"]
      34 [-]: CALL R1 2 0  
      35 [-]: GETUPVAL R1 4
      36 [-]: CALL R1 0 0  
      37 [-]: GETUPVAL R1 5
      38 [-]: CALL R1 0 0  
      39 [-]: RETURN R0 0  
L 0:  40 [-]: GETUPVAL R2 0
      41 [-]: GETTABLEKS R1 R2 K22 ["GET_LAMP"]
      42 [-]: JUMPIFNOTEQ R0 R1 L1
      43 [-]: GETIMPORT R1 5 [0x3D106989]
      44 [-]: LOADK R2 K23 ["Lantern Survival: State Change: GET_LAMP"]
      45 [-]: CALL R1 1 0  
      46 [-]: GETUPVAL R2 6
      47 [-]: GETTABLEKS R1 R2 K24 [0xA645D44E]
      48 [-]: LOADK R2 K25 ["/Lotus/Language/LanternEndless/MissionName"]
      49 [-]: CALL R1 1 0  
      50 [-]: GETUPVAL R2 6
      51 [-]: GETTABLEKS R1 R2 K26 [0xA1DF01D6]
      52 [-]: LOADK R2 K27 ["/Lotus/Language/LanternEndless/GetTheLantern"]
      53 [-]: LOADN R3 2   
      54 [-]: CALL R1 2 0  
      55 [-]: RETURN R0 0  
L 1:  56 [-]: GETUPVAL R2 0
      57 [-]: GETTABLEKS R1 R2 K28 ["ENDLESS"]
      58 [-]: JUMPIFNOTEQ R0 R1 L6
      59 [-]: GETIMPORT R1 5 [0x3D106989]
      60 [-]: LOADK R2 K29 ["Lantern Survival: State Change: ENDLESS"]
      61 [-]: CALL R1 1 0  
      62 [-]: GETUPVAL R2 1
      63 [-]: GETTABLEKS R1 R2 K9 [0x9742B85B]
      64 [-]: GETIMPORT R2 12 ["MissionTransmissionSet"]
      65 [-]: GETIMPORT R3 14 [0x0469F296]
      66 [-]: LOADK R4 K30 ["LanternStarted"]
      67 [-]: CALL R3 1 -1 
      68 [-]: CALL R1 -1 0 
      69 [-]: GETIMPORT R1 31 ["_T"]
      70 [-]: LOADN R2 0   
      71 [-]: SETTABLEKS R2 R1 K32 ["LampKillCount"]
      72 [-]: GETIMPORT R1 31 ["_T"]
      73 [-]: LOADN R2 0   
      74 [-]: SETTABLEKS R2 R1 K33 ["EmptyPumpkins"]
      75 [-]: GETUPVAL R1 7
      76 [-]: LOADN R2 0   
      77 [-]: SETTABLEKS R2 R1 K34 ["exploitTimer"]
      78 [-]: GETUPVAL R2 6
      79 [-]: GETTABLEKS R1 R2 K24 [0xA645D44E]
      80 [-]: LOADK R2 K25 ["/Lotus/Language/LanternEndless/MissionName"]
      81 [-]: CALL R1 1 0  
      82 [-]: GETUPVAL R1 8
      83 [-]: LOADN R2 0   
      84 [-]: JUMPIFNOTLT R2 R1 L2
      85 [-]: GETUPVAL R2 6
      86 [-]: GETTABLEKS R1 R2 K26 [0xA1DF01D6]
      87 [-]: LOADK R2 K35 ["/Lotus/Language/LanternEndless/MissionFixedLengthGoal"]
      88 [-]: LOADN R3 2   
      89 [-]: LOADK R5 K36 [": "]
      90 [-]: GETUPVAL R7 3
      91 [-]: GETTABLEKS R6 R7 K37 [0xC70DAAAC]
      92 [-]: GETUPVAL R7 8
      93 [-]: CALL R6 1 1  
      94 [-]: CONCAT R4 R5 R6
      95 [-]: CALL R1 3 0  
      96 [-]: JUMP L3
     
L 2:  97 [-]: GETUPVAL R2 6
      98 [-]: GETTABLEKS R1 R2 K26 [0xA1DF01D6]
      99 [-]: LOADK R2 K38 ["/Lotus/Language/LanternEndless/KillEnemies"]
     100 [-]: LOADN R3 2   
     101 [-]: CALL R1 2 0  
L 3: 102 [-]: GETUPVAL R2 6
     103 [-]: GETTABLEKS R1 R2 K39 [0xEA753E99]
     104 [-]: LOADK R2 K40 ["/Lotus/Language/LanternEndless/MissionProgressLabel"]
     105 [-]: LOADN R3 100 
     106 [-]: LOADN R4 100 
     107 [-]: LOADNIL R5   
     108 [-]: LOADB R6 1   
     109 [-]: CALL R1 5 0  
     110 [-]: GETUPVAL R1 9
     111 [-]: CALL R1 0 0  
     112 [-]: GETUPVAL R1 10
     113 [-]: LOADK R2 K41 ["/Lotus/Language/LanternEndless/LanternIntro"]
     114 [-]: LOADN R3 5   
     115 [-]: LOADB R4 1   
     116 [-]: CALL R1 3 0  
     117 [-]: GETUPVAL R1 11
     118 [-]: FASTCALL1 62 R1 L4
     119 [-]: MOVE R3 R1   
     120 [-]: GETIMPORT R2 43 [0x7B998233]
     121 [-]: CALL R2 1 1  
L 4: 122 [-]: JUMPIF R2 L5 
     123 [-]: NAMECALL R2 R1 K44 [0xA2880940]
     124 [-]: CALL R2 1 0  
L 5: 125 [-]: GETUPVAL R2 3
     126 [-]: GETTABLEKS R1 R2 K18 [0xCCBAE15C]
     127 [-]: LOADB R2 0   
     128 [-]: CALL R1 1 0  
     129 [-]: GETUPVAL R1 2
     130 [-]: LOADB R3 1   
     131 [-]: NAMECALL R1 R1 K45 [0xD1961230]
     132 [-]: CALL R1 2 0  
     133 [-]: RETURN R0 0  
L 6: 134 [-]: GETUPVAL R2 0
     135 [-]: GETTABLEKS R1 R2 K46 ["LAMP_EXPIRED"]
     136 [-]: JUMPIFNOTEQ R0 R1 L14
     137 [-]: GETIMPORT R1 5 [0x3D106989]
     138 [-]: LOADK R2 K47 ["Lantern Survival: State Change: LAMP_EXPIRED"]
     139 [-]: CALL R1 1 0  
     140 [-]: GETUPVAL R2 1
     141 [-]: GETTABLEKS R1 R2 K9 [0x9742B85B]
     142 [-]: GETIMPORT R2 12 ["MissionTransmissionSet"]
     143 [-]: GETIMPORT R3 14 [0x0469F296]
     144 [-]: LOADK R4 K48 ["LanternDestroyed"]
     145 [-]: CALL R3 1 -1 
     146 [-]: CALL R1 -1 0 
     147 [-]: GETUPVAL R2 12
     148 [-]: FASTCALL1 62 R2 L7
     149 [-]: GETIMPORT R1 43 [0x7B998233]
     150 [-]: CALL R1 1 1  
L 7: 151 [-]: JUMPIF R1 L8 
     152 [-]: GETUPVAL R1 12
     153 [-]: NAMECALL R1 R1 K44 [0xA2880940]
     154 [-]: CALL R1 1 0  
L 8: 155 [-]: GETUPVAL R3 2
     156 [-]: GETUPVAL R5 14
     157 [-]: NAMECALL R3 R3 K49 [0xFFDDF768]
     158 [-]: CALL R3 2 1  
     159 [-]: FASTCALL1 12 R3 L9
     160 [-]: GETIMPORT R2 52 [0x55F27C30]
     161 [-]: CALL R2 1 1  
L 9: 162 [-]: FASTCALL2K 18 R2 K53 L10 [0]
     163 [-]: LOADK R3 K53 [0]
     164 [-]: GETIMPORT R1 55 [0xB62ECFE0]
     165 [-]: CALL R1 2 1  
L10: 166 [-]: SETUPVAL R1 13
     167 [-]: GETUPVAL R1 2
     168 [-]: GETUPVAL R3 15
     169 [-]: GETUPVAL R4 13
     170 [-]: NAMECALL R1 R1 K56 [0x751F061D]
     171 [-]: CALL R1 3 0  
     172 [-]: GETUPVAL R2 16
     173 [-]: GETTABLEKS R1 R2 K57 [0x8A09285E]
     174 [-]: CALL R1 0 0  
     175 [-]: GETUPVAL R2 6
     176 [-]: GETTABLEKS R1 R2 K58 [0xBD3CE95D]
     177 [-]: CALL R1 0 0  
     178 [-]: GETIMPORT R1 61 ["SetPaused"]
     179 [-]: LOADB R2 1   
     180 [-]: LOADB R3 1   
     181 [-]: CALL R1 2 0  
     182 [-]: GETUPVAL R1 10
     183 [-]: LOADK R2 K62 ["/Lotus/Language/LanternEndless/LanternDestroyed"]
     184 [-]: LOADN R3 3   
     185 [-]: LOADB R4 0   
     186 [-]: CALL R1 3 0  
     187 [-]: GETUPVAL R1 8
     188 [-]: LOADN R2 0   
     189 [-]: JUMPIFNOTLT R2 R1 L11
     190 [-]: GETUPVAL R1 13
     191 [-]: GETUPVAL R2 8
     192 [-]: JUMPIFLT R1 R2 L12
L11: 193 [-]: GETUPVAL R1 8
     194 [-]: JUMPXEQKN R1 K53 L13 NOT [0]
     195 [-]: GETUPVAL R1 13
     196 [-]: LOADN R2 300 
     197 [-]: JUMPIFNOTLT R1 R2 L13
L12: 198 [-]: GETIMPORT R1 5 [0x3D106989]
     199 [-]: LOADK R2 K63 ["Lantern Survival: Goal score not reached, mission failed"]
     200 [-]: CALL R1 1 0  
     201 [-]: GETIMPORT R1 8 [0xCBD666E1]
     202 [-]: LOADN R2 3   
     203 [-]: CALL R1 1 0  
     204 [-]: GETUPVAL R1 2
     205 [-]: LOADN R3 0   
     206 [-]: NAMECALL R1 R1 K64 [0xF9BFC5D9]
     207 [-]: CALL R1 2 0  
     208 [-]: RETURN R0 0  
L13: 209 [-]: GETUPVAL R2 3
     210 [-]: GETTABLEKS R1 R2 K37 [0xC70DAAAC]
     211 [-]: GETUPVAL R2 13
     212 [-]: CALL R1 1 1  
     213 [-]: GETIMPORT R2 5 [0x3D106989]
     214 [-]: LOADK R4 K65 ["Lantern Survival: Triggering extraction with final score "]
     215 [-]: MOVE R5 R1   
     216 [-]: CONCAT R3 R4 R5
     217 [-]: CALL R2 1 0  
     218 [-]: GETUPVAL R3 6
     219 [-]: GETTABLEKS R2 R3 K66 [0xCC6A9F67]
     220 [-]: CALL R2 0 0  
     221 [-]: GETUPVAL R3 3
     222 [-]: GETTABLEKS R2 R3 K67 [0xCC85CE3A]
     223 [-]: LOADB R3 1   
     224 [-]: CALL R2 1 0  
L14: 225 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1284
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x3D106989]
       3 [-]: LOADK R4 K3 ["Lantern Survival: Starting script on object "]
       4 [-]: MOVE R5 R1   
       5 [-]: CONCAT R3 R4 R5
       6 [-]: CALL R2 1 0  
       7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLEKS R2 R3 K4 [0xC9013731]
       9 [-]: GETUPVAL R3 2
      10 [-]: CALL R2 1 1  
      11 [-]: SETUPVAL R2 0
      12 [-]: GETIMPORT R2 6 [0x89326C93]
      13 [-]: NAMECALL R2 R2 K7 [0x18D05D30]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOT R2 L0
      16 [-]: GETUPVAL R2 3
      17 [-]: CALL R2 0 0  
L 0:  18 [-]: GETUPVAL R2 4
      19 [-]: CALL R2 0 0  
      20 [-]: LOADB R2 0   
L 1:  21 [-]: GETIMPORT R3 9 [0xCBD666E1]
      22 [-]: LOADN R4 0   
      23 [-]: CALL R3 1 0  
L 2:  24 [-]: GETUPVAL R4 5
      25 [-]: FASTCALL1 62 R4 L3
      26 [-]: GETIMPORT R3 11 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 3:  28 [-]: JUMPIFNOT R3 L7
      29 [-]: GETIMPORT R3 9 [0xCBD666E1]
      30 [-]: LOADN R4 0   
      31 [-]: CALL R3 1 0  
      32 [-]: GETIMPORT R3 13 [0xBE190284]
      33 [-]: SETUPVAL R3 5
      34 [-]: GETUPVAL R4 5
      35 [-]: FASTCALL1 62 R4 L4
      36 [-]: GETIMPORT R3 11 [0x7B998233]
      37 [-]: CALL R3 1 1  
L 4:  38 [-]: JUMPIF R3 L6 
      39 [-]: LOADB R2 1   
L 5:  40 [-]: GETUPVAL R3 5
      41 [-]: NAMECALL R3 R3 K14 [0xC1F9F0D9]
      42 [-]: CALL R3 1 1  
      43 [-]: JUMPIF R3 L6 
      44 [-]: GETIMPORT R3 9 [0xCBD666E1]
      45 [-]: LOADN R4 0   
      46 [-]: CALL R3 1 0  
      47 [-]: JUMPBACK L5  
L 6:  48 [-]: JUMPBACK L2  
L 7:  49 [-]: JUMPIFNOT R2 L9
      50 [-]: GETIMPORT R3 2 [0x3D106989]
      51 [-]: LOADK R4 K15 ["Lantern Survival: Host migration"]
      52 [-]: CALL R3 1 0  
      53 [-]: GETUPVAL R3 0
      54 [-]: GETUPVAL R5 6
      55 [-]: NAMECALL R3 R3 K16 [0x209398C2]
      56 [-]: CALL R3 2 1  
      57 [-]: SETUPVAL R3 6
      58 [-]: GETIMPORT R3 18 [0x14459A1C]
      59 [-]: JUMPIFNOT R3 L8
      60 [-]: GETUPVAL R3 3
      61 [-]: LOADB R4 1   
      62 [-]: CALL R3 1 0  
      63 [-]: GETUPVAL R3 4
      64 [-]: LOADB R4 1   
      65 [-]: CALL R3 1 0  
L 8:  66 [-]: LOADB R2 0   
L 9:  67 [-]: GETUPVAL R3 0
      68 [-]: GETUPVAL R5 6
      69 [-]: NAMECALL R3 R3 K16 [0x209398C2]
      70 [-]: CALL R3 2 1  
      71 [-]: SETUPVAL R3 6
      72 [-]: GETIMPORT R3 6 [0x89326C93]
      73 [-]: NAMECALL R3 R3 K7 [0x18D05D30]
      74 [-]: CALL R3 1 1  
      75 [-]: JUMPIFNOT R3 L10
      76 [-]: GETUPVAL R3 7
      77 [-]: GETIMPORT R4 20 [0xFFF641AF]
      78 [-]: CALL R4 0 -1 
      79 [-]: CALL R3 -1 0 
L10:  80 [-]: GETUPVAL R3 8
      81 [-]: GETIMPORT R4 20 [0xFFF641AF]
      82 [-]: CALL R4 0 -1 
      83 [-]: CALL R3 -1 0 
      84 [-]: JUMPBACK L1  
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1326
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R1 R0 K3 [0x01145F7A]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L2 
      12 [-]: NAMECALL R2 R1 K6 [0x2D0A291F]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 8 [0x0469F296]
      15 [-]: LOADK R4 K9 ["Infestation"]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIFNOTEQ R2 R3 L2
      18 [-]: GETUPVAL R4 0
      19 [-]: NAMECALL R2 R1 K10 [0xF2DEAF69]
      20 [-]: CALL R2 2 1  
      21 [-]: JUMPIFNOT R2 L3
L 2:  22 [-]: RETURN R0 0  
L 3:  23 [-]: NAMECALL R2 R0 K11 [0x52DE0ED7]
      24 [-]: CALL R2 1 1  
      25 [-]: FASTCALL1 62 R2 L4
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 5 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 4:  29 [-]: JUMPIF R3 L5 
      30 [-]: GETIMPORT R5 13 ["gLotusAvatarType"]
      31 [-]: NAMECALL R3 R2 K10 [0xF2DEAF69]
      32 [-]: CALL R3 2 1  
      33 [-]: JUMPIFNOT R3 L6
      34 [-]: NAMECALL R3 R2 K14 [0x808B79E6]
      35 [-]: CALL R3 1 1  
      36 [-]: GETIMPORT R4 8 [0x0469F296]
      37 [-]: LOADK R5 K15 ["TENNO"]
      38 [-]: CALL R4 1 1  
      39 [-]: JUMPIFEQ R3 R4 L6
L 5:  40 [-]: RETURN R0 0  
L 6:  41 [-]: GETIMPORT R4 18 ["LampKillCount"]
      42 [-]: FASTCALL1 62 R4 L7
      43 [-]: GETIMPORT R3 5 [0x7B998233]
      44 [-]: CALL R3 1 1  
L 7:  45 [-]: JUMPIFNOT R3 L8
      46 [-]: GETIMPORT R3 19 ["_T"]
      47 [-]: LOADN R4 0   
      48 [-]: SETTABLEKS R4 R3 K17 ["LampKillCount"]
L 8:  49 [-]: GETIMPORT R3 19 ["_T"]
      50 [-]: GETIMPORT R5 18 ["LampKillCount"]
      51 [-]: ADDK R4 R5 K20 [1]
      52 [-]: SETTABLEKS R4 R3 K17 ["LampKillCount"]
      53 [-]: GETIMPORT R5 22 [0x7ED0A956]
      54 [-]: LOADK R6 K23 ["/Lotus/Types/Game/JuggernautAvatar"]
      55 [-]: CALL R5 1 -1 
      56 [-]: NAMECALL R3 R1 K10 [0xF2DEAF69]
      57 [-]: CALL R3 -1 1 
      58 [-]: JUMPIFNOT R3 L9
      59 [-]: GETIMPORT R3 19 ["_T"]
      60 [-]: GETIMPORT R5 18 ["LampKillCount"]
      61 [-]: ADDK R4 R5 K24 [25]
      62 [-]: SETTABLEKS R4 R3 K17 ["LampKillCount"]
L 9:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1350
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [0x29CAA033]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K5 [0xA2880940]
       9 [-]: CALL R2 1 0  
L 1:  10 [-]: GETIMPORT R2 7 [0x89326C93]
      11 [-]: NAMECALL R2 R2 K8 [0x18D05D30]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOT R2 L2
      14 [-]: GETIMPORT R2 7 [0x89326C93]
      15 [-]: NAMECALL R4 R0 K9 [0xD1586535]
      16 [-]: CALL R4 1 1  
      17 [-]: LOADN R5 200 
      18 [-]: NAMECALL R2 R2 K10 [0x50A314F9]
      19 [-]: CALL R2 3 1  
      20 [-]: GETIMPORT R3 7 [0x89326C93]
      21 [-]: GETIMPORT R5 12 [0x968991A0]
      22 [-]: NAMECALL R6 R0 K9 [0xD1586535]
      23 [-]: CALL R6 1 1  
      24 [-]: GETIMPORT R7 14 ["ZERO_ROTATION"]
      25 [-]: MOVE R8 R2   
      26 [-]: NAMECALL R3 R3 K15 [0x05909209]
      27 [-]: CALL R3 5 0  
      28 [-]: GETIMPORT R3 7 [0x89326C93]
      29 [-]: GETIMPORT R5 17 [0x39E3B92C]
      30 [-]: NAMECALL R6 R0 K9 [0xD1586535]
      31 [-]: CALL R6 1 1  
      32 [-]: GETIMPORT R7 14 ["ZERO_ROTATION"]
      33 [-]: NAMECALL R3 R3 K15 [0x05909209]
      34 [-]: CALL R3 4 0  
      35 [-]: GETIMPORT R5 19 [0x38602A71]
      36 [-]: LOADB R6 0   
      37 [-]: NAMECALL R3 R2 K20 [0x659D451F]
      38 [-]: CALL R3 3 0  
L 2:  39 [-]: RETURN R0 0  



