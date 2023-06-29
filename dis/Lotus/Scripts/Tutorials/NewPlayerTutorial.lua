; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  72

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["ShieldSpawnPointTop"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["ShieldSpawnPointBottom"]
       6 [-]: CALL R1 1 1  
       7 [-]: NEWTABLE R2 0 0
       8 [-]: NEWTABLE R3 0 0
       9 [-]: LOADB R4 0   
      10 [-]: GETIMPORT R5 5 [0x7ED0A956]
      11 [-]: LOADK R6 K6 ["/Lotus/Types/Enemies/Grineer/AIWeek/Avatars/FemaleGrineerTutorialAvatar"]
      12 [-]: CALL R5 1 1  
      13 [-]: GETIMPORT R6 1 [0x0469F296]
      14 [-]: LOADK R7 K7 ["SniperSpawnPoint"]
      15 [-]: CALL R6 1 1  
      16 [-]: LOADN R7 0   
      17 [-]: NEWTABLE R8 0 0
      18 [-]: GETIMPORT R9 5 [0x7ED0A956]
      19 [-]: LOADK R10 K8 ["/Lotus/Types/Enemies/Grineer/Forest/Avatars/RifleLancerTutorialAvatar"]
      20 [-]: CALL R9 1 1  
      21 [-]: GETIMPORT R10 1 [0x0469F296]
      22 [-]: LOADK R11 K9 ["RangeSpawnPoint"]
      23 [-]: CALL R10 1 1 
      24 [-]: GETIMPORT R11 1 [0x0469F296]
      25 [-]: LOADK R12 K10 ["BridgeStormTarget"]
      26 [-]: CALL R11 1 1 
      27 [-]: LOADN R12 0  
      28 [-]: NEWTABLE R13 0 0
      29 [-]: GETIMPORT R14 5 [0x7ED0A956]
      30 [-]: LOADK R15 K11 ["/Lotus/Types/Enemies/Grineer/AIWeek/Avatars/BladeSawmanAvatarTutorial"]
      31 [-]: CALL R14 1 1 
      32 [-]: GETIMPORT R15 1 [0x0469F296]
      33 [-]: LOADK R16 K12 ["MeleeSpawnPoint"]
      34 [-]: CALL R15 1 1 
      35 [-]: LOADN R16 0  
      36 [-]: NEWTABLE R17 0 0
      37 [-]: GETIMPORT R18 14 [0x2D0FAD09]
      38 [-]: LOADK R19 K15 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      39 [-]: CALL R18 1 1 
      40 [-]: GETIMPORT R19 14 [0x2D0FAD09]
      41 [-]: LOADK R20 K16 ["Lotus.Scripts.Libs.ObjectiveText"]
      42 [-]: CALL R19 1 1 
      43 [-]: GETIMPORT R20 14 [0x2D0FAD09]
      44 [-]: LOADK R21 K17 ["Lotus.Scripts.Libs.TransmissionSet"]
      45 [-]: CALL R20 1 1 
      46 [-]: DUPCLOSURE R21 K18 []
      47 [-]: NEWTABLE R22 0 3
      48 [-]: DUPTABLE R23 21
      49 [-]: GETIMPORT R24 5 [0x7ED0A956]
      50 [-]: LOADK R25 K22 ["/Lotus/Powersuits/Excalibur/Excalibur"]
      51 [-]: CALL R24 1 1 
      52 [-]: SETTABLEKS R24 R23 K19 ["frame"]
      53 [-]: LOADK R24 K23 ["Excal"]
      54 [-]: SETTABLEKS R24 R23 K20 ["suffix"]
      55 [-]: DUPTABLE R24 21
      56 [-]: GETIMPORT R25 5 [0x7ED0A956]
      57 [-]: LOADK R26 K24 ["/Lotus/Powersuits/Mag/Mag"]
      58 [-]: CALL R25 1 1 
      59 [-]: SETTABLEKS R25 R24 K19 ["frame"]
      60 [-]: LOADK R25 K25 ["Mag"]
      61 [-]: SETTABLEKS R25 R24 K20 ["suffix"]
      62 [-]: DUPTABLE R25 21
      63 [-]: GETIMPORT R26 5 [0x7ED0A956]
      64 [-]: LOADK R27 K26 ["/Lotus/Powersuits/Volt/Volt"]
      65 [-]: CALL R26 1 1 
      66 [-]: SETTABLEKS R26 R25 K19 ["frame"]
      67 [-]: LOADK R26 K27 ["Volt"]
      68 [-]: SETTABLEKS R26 R25 K20 ["suffix"]
      69 [-]: SETLIST R22 R23 3 [1]
      70 [-]: DUPTABLE R23 31
      71 [-]: LOADK R24 K32 ["/Lotus/Language/Tutorial/TutorialMeleeAttack"]
      72 [-]: SETTABLEKS R24 R23 K28 ["melee"]
      73 [-]: LOADK R24 K33 ["/Lotus/Language/Tutorial/TutorialAimHint"]
      74 [-]: SETTABLEKS R24 R23 K29 ["aim"]
      75 [-]: LOADK R24 K34 ["/Lotus/Language/Tutorial/TutorialFireWeapon"]
      76 [-]: SETTABLEKS R24 R23 K30 ["fire"]
      77 [-]: NEWTABLE R24 0 8
      78 [-]: LOADK R25 K35 ["/Lotus/Language/Tutorial/TutorialProgressPowers"]
      79 [-]: LOADK R26 K36 ["/Lotus/Language/Tutorial/TutorialProgressMelee"]
      80 [-]: LOADK R27 K37 ["/Lotus/Language/Tutorial/TutorialProgressSecondary"]
      81 [-]: LOADK R28 K38 ["/Lotus/Language/Tutorial/TutorialProgressWallRun"]
      82 [-]: LOADK R29 K39 ["/Lotus/Language/Tutorial/TutorialProgressLockDown"]
      83 [-]: LOADK R30 K40 ["/Lotus/Language/Tutorial/TutorialProgressPrimary"]
      84 [-]: LOADK R31 K41 ["/Lotus/Language/Tutorial/TutorialProgressHacking"]
      85 [-]: LOADK R32 K42 ["/Lotus/Language/Tutorial/TutorialProgressEscape"]
      86 [-]: SETLIST R24 R25 8 [1]
      87 [-]: GETIMPORT R25 1 [0x0469F296]
      88 [-]: LOADK R26 K43 ["/Lotus/Language/Tutorial/TutorialDefendShip"]
      89 [-]: CALL R25 1 1 
      90 [-]: GETIMPORT R26 1 [0x0469F296]
      91 [-]: LOADK R27 K44 ["FinalDefenseWp"]
      92 [-]: CALL R26 1 1 
      93 [-]: GETIMPORT R27 1 [0x0469F296]
      94 [-]: LOADK R28 K45 ["FinalShipRoomSpawns"]
      95 [-]: CALL R27 1 1 
      96 [-]: GETIMPORT R28 1 [0x0469F296]
      97 [-]: LOADK R29 K46 ["Grineer"]
      98 [-]: CALL R28 1 1 
      99 [-]: LOADNIL R29  
     100 [-]: LOADNIL R30  
     101 [-]: LOADNIL R31  
     102 [-]: LOADN R32 0  
     103 [-]: LOADNIL R33  
     104 [-]: LOADNIL R34  
     105 [-]: LOADNIL R35  
     106 [-]: LOADK R36 K47 ["Generic"]
     107 [-]: LOADNIL R37  
     108 [-]: LOADNIL R38  
     109 [-]: LOADNIL R39  
     110 [-]: LOADNIL R40  
     111 [-]: LOADB R41 0  
     112 [-]: NEWTABLE R42 0 0
     113 [-]: LOADB R43 0  
     114 [-]: GETIMPORT R44 49 [0xB009BBC6]
     115 [-]: LOADK R45 K50 ["/Lotus/Types/DropTables/NueTutorialEnemyDropTableOne"]
     116 [-]: CALL R44 1 1 
     117 [-]: GETIMPORT R45 49 [0xB009BBC6]
     118 [-]: LOADK R46 K51 ["/Lotus/Types/DropTables/NueTutorialEnemyDropTableTwo"]
     119 [-]: CALL R45 1 1 
     120 [-]: GETIMPORT R46 49 [0xB009BBC6]
     121 [-]: LOADK R47 K52 ["/Lotus/Types/DropTables/NueTutorialEnemyDropTableThree"]
     122 [-]: CALL R46 1 1 
     123 [-]: DUPTABLE R47 60
     124 [-]: LOADN R48 0  
     125 [-]: SETTABLEKS R48 R47 K53 ["dialog"]
     126 [-]: LOADN R48 0  
     127 [-]: SETTABLEKS R48 R47 K54 ["expiry"]
     128 [-]: LOADN R48 0  
     129 [-]: SETTABLEKS R48 R47 K55 ["defense"]
     130 [-]: LOADN R48 0  
     131 [-]: SETTABLEKS R48 R47 K56 ["defenseImpactMessageTimer"]
     132 [-]: LOADN R48 0  
     133 [-]: SETTABLEKS R48 R47 K57 ["sniperSpawnCD"]
     134 [-]: LOADN R48 0  
     135 [-]: SETTABLEKS R48 R47 K58 ["rangeSpawnCD"]
     136 [-]: LOADN R48 0  
     137 [-]: SETTABLEKS R48 R47 K59 ["meleeSpawnCD"]
     138 [-]: DUPTABLE R48 77
     139 [-]: LOADN R49 1  
     140 [-]: SETTABLEKS R49 R48 K61 ["MISSION_SETUP"]
     141 [-]: LOADN R49 2  
     142 [-]: SETTABLEKS R49 R48 K62 ["SELECT_WARFRAME"]
     143 [-]: LOADN R49 3  
     144 [-]: SETTABLEKS R49 R48 K63 ["INTRO_FIGHT"]
     145 [-]: LOADN R49 4  
     146 [-]: SETTABLEKS R49 R48 K64 ["MELEE_WEAP"]
     147 [-]: LOADN R49 5  
     148 [-]: SETTABLEKS R49 R48 K65 ["MELEE_FIGHT"]
     149 [-]: LOADN R49 6  
     150 [-]: SETTABLEKS R49 R48 K66 ["SIDEARM"]
     151 [-]: LOADN R49 7  
     152 [-]: SETTABLEKS R49 R48 K67 ["SIDEARM_FIGHT"]
     153 [-]: LOADN R49 8  
     154 [-]: SETTABLEKS R49 R48 K68 ["PARKOUR"]
     155 [-]: LOADN R49 9  
     156 [-]: SETTABLEKS R49 R48 K69 ["VOR_FIGHT"]
     157 [-]: LOADN R49 10 
     158 [-]: SETTABLEKS R49 R48 K70 ["PRIMARY"]
     159 [-]: LOADN R49 11 
     160 [-]: SETTABLEKS R49 R48 K71 ["PRIMARY_FIGHT"]
     161 [-]: LOADN R49 12 
     162 [-]: SETTABLEKS R49 R48 K72 ["DEFEND_LEADUP"]
     163 [-]: LOADN R49 13 
     164 [-]: SETTABLEKS R49 R48 K73 ["DEFEND"]
     165 [-]: LOADN R49 14 
     166 [-]: SETTABLEKS R49 R48 K74 ["EXTERMINATE"]
     167 [-]: LOADN R49 15 
     168 [-]: SETTABLEKS R49 R48 K75 ["ESCAPE"]
     169 [-]: LOADN R49 16 
     170 [-]: SETTABLEKS R49 R48 K76 ["END"]
     171 [-]: NEWTABLE R49 0 16
     172 [-]: DUPTABLE R50 79
     173 [-]: LOADK R51 K80 ["Setup"]
     174 [-]: SETTABLEKS R51 R50 K78 ["name"]
     175 [-]: DUPTABLE R51 86
     176 [-]: LOADK R52 K87 ["SelectWarframe"]
     177 [-]: SETTABLEKS R52 R51 K78 ["name"]
     178 [-]: LOADNIL R52  
     179 [-]: SETTABLEKS R52 R51 K81 ["startF"]
     180 [-]: LOADNIL R52  
     181 [-]: SETTABLEKS R52 R51 K82 ["stopC"]
     182 [-]: LOADNIL R52  
     183 [-]: SETTABLEKS R52 R51 K83 ["endF"]
     184 [-]: LOADNIL R52  
     185 [-]: SETTABLEKS R52 R51 K84 ["stepNumber"]
     186 [-]: LOADNIL R52  
     187 [-]: SETTABLEKS R52 R51 K85 ["timeLimit"]
     188 [-]: DUPTABLE R52 86
     189 [-]: LOADK R53 K88 ["IntroFight"]
     190 [-]: SETTABLEKS R53 R52 K78 ["name"]
     191 [-]: LOADNIL R53  
     192 [-]: SETTABLEKS R53 R52 K81 ["startF"]
     193 [-]: LOADNIL R53  
     194 [-]: SETTABLEKS R53 R52 K82 ["stopC"]
     195 [-]: LOADNIL R53  
     196 [-]: SETTABLEKS R53 R52 K83 ["endF"]
     197 [-]: LOADN R53 1  
     198 [-]: SETTABLEKS R53 R52 K84 ["stepNumber"]
     199 [-]: LOADN R53 90 
     200 [-]: SETTABLEKS R53 R52 K85 ["timeLimit"]
     201 [-]: DUPTABLE R53 86
     202 [-]: LOADK R54 K89 ["MeleeWeapon"]
     203 [-]: SETTABLEKS R54 R53 K78 ["name"]
     204 [-]: LOADNIL R54  
     205 [-]: SETTABLEKS R54 R53 K81 ["startF"]
     206 [-]: LOADNIL R54  
     207 [-]: SETTABLEKS R54 R53 K82 ["stopC"]
     208 [-]: LOADNIL R54  
     209 [-]: SETTABLEKS R54 R53 K83 ["endF"]
     210 [-]: LOADNIL R54  
     211 [-]: SETTABLEKS R54 R53 K84 ["stepNumber"]
     212 [-]: LOADNIL R54  
     213 [-]: SETTABLEKS R54 R53 K85 ["timeLimit"]
     214 [-]: DUPTABLE R54 86
     215 [-]: LOADK R55 K90 ["MeleeFight"]
     216 [-]: SETTABLEKS R55 R54 K78 ["name"]
     217 [-]: LOADNIL R55  
     218 [-]: SETTABLEKS R55 R54 K81 ["startF"]
     219 [-]: LOADNIL R55  
     220 [-]: SETTABLEKS R55 R54 K82 ["stopC"]
     221 [-]: LOADNIL R55  
     222 [-]: SETTABLEKS R55 R54 K83 ["endF"]
     223 [-]: LOADN R55 2  
     224 [-]: SETTABLEKS R55 R54 K84 ["stepNumber"]
     225 [-]: LOADNIL R55  
     226 [-]: SETTABLEKS R55 R54 K85 ["timeLimit"]
     227 [-]: DUPTABLE R55 86
     228 [-]: LOADK R56 K91 ["Sidearm"]
     229 [-]: SETTABLEKS R56 R55 K78 ["name"]
     230 [-]: LOADNIL R56  
     231 [-]: SETTABLEKS R56 R55 K81 ["startF"]
     232 [-]: LOADNIL R56  
     233 [-]: SETTABLEKS R56 R55 K82 ["stopC"]
     234 [-]: LOADNIL R56  
     235 [-]: SETTABLEKS R56 R55 K83 ["endF"]
     236 [-]: LOADNIL R56  
     237 [-]: SETTABLEKS R56 R55 K84 ["stepNumber"]
     238 [-]: LOADNIL R56  
     239 [-]: SETTABLEKS R56 R55 K85 ["timeLimit"]
     240 [-]: DUPTABLE R56 86
     241 [-]: LOADK R57 K92 ["SidearmFight"]
     242 [-]: SETTABLEKS R57 R56 K78 ["name"]
     243 [-]: LOADNIL R57  
     244 [-]: SETTABLEKS R57 R56 K81 ["startF"]
     245 [-]: LOADNIL R57  
     246 [-]: SETTABLEKS R57 R56 K82 ["stopC"]
     247 [-]: LOADNIL R57  
     248 [-]: SETTABLEKS R57 R56 K83 ["endF"]
     249 [-]: LOADN R57 3  
     250 [-]: SETTABLEKS R57 R56 K84 ["stepNumber"]
     251 [-]: LOADNIL R57  
     252 [-]: SETTABLEKS R57 R56 K85 ["timeLimit"]
     253 [-]: DUPTABLE R57 86
     254 [-]: LOADK R58 K93 ["Parkour"]
     255 [-]: SETTABLEKS R58 R57 K78 ["name"]
     256 [-]: LOADNIL R58  
     257 [-]: SETTABLEKS R58 R57 K81 ["startF"]
     258 [-]: LOADNIL R58  
     259 [-]: SETTABLEKS R58 R57 K82 ["stopC"]
     260 [-]: LOADNIL R58  
     261 [-]: SETTABLEKS R58 R57 K83 ["endF"]
     262 [-]: LOADN R58 4  
     263 [-]: SETTABLEKS R58 R57 K84 ["stepNumber"]
     264 [-]: LOADNIL R58  
     265 [-]: SETTABLEKS R58 R57 K85 ["timeLimit"]
     266 [-]: DUPTABLE R58 86
     267 [-]: LOADK R59 K94 ["VorFight"]
     268 [-]: SETTABLEKS R59 R58 K78 ["name"]
     269 [-]: LOADNIL R59  
     270 [-]: SETTABLEKS R59 R58 K81 ["startF"]
     271 [-]: LOADNIL R59  
     272 [-]: SETTABLEKS R59 R58 K82 ["stopC"]
     273 [-]: LOADNIL R59  
     274 [-]: SETTABLEKS R59 R58 K83 ["endF"]
     275 [-]: LOADN R59 5  
     276 [-]: SETTABLEKS R59 R58 K84 ["stepNumber"]
     277 [-]: LOADNIL R59  
     278 [-]: SETTABLEKS R59 R58 K85 ["timeLimit"]
     279 [-]: DUPTABLE R59 86
     280 [-]: LOADK R60 K95 ["PrimaryWeapon"]
     281 [-]: SETTABLEKS R60 R59 K78 ["name"]
     282 [-]: LOADNIL R60  
     283 [-]: SETTABLEKS R60 R59 K81 ["startF"]
     284 [-]: LOADNIL R60  
     285 [-]: SETTABLEKS R60 R59 K82 ["stopC"]
     286 [-]: LOADNIL R60  
     287 [-]: SETTABLEKS R60 R59 K83 ["endF"]
     288 [-]: LOADNIL R60  
     289 [-]: SETTABLEKS R60 R59 K84 ["stepNumber"]
     290 [-]: LOADNIL R60  
     291 [-]: SETTABLEKS R60 R59 K85 ["timeLimit"]
     292 [-]: DUPTABLE R60 86
     293 [-]: LOADK R61 K96 ["PrimaryWeaponFight"]
     294 [-]: SETTABLEKS R61 R60 K78 ["name"]
     295 [-]: LOADNIL R61  
     296 [-]: SETTABLEKS R61 R60 K81 ["startF"]
     297 [-]: LOADNIL R61  
     298 [-]: SETTABLEKS R61 R60 K82 ["stopC"]
     299 [-]: LOADNIL R61  
     300 [-]: SETTABLEKS R61 R60 K83 ["endF"]
     301 [-]: LOADN R61 6  
     302 [-]: SETTABLEKS R61 R60 K84 ["stepNumber"]
     303 [-]: LOADNIL R61  
     304 [-]: SETTABLEKS R61 R60 K85 ["timeLimit"]
     305 [-]: DUPTABLE R61 86
     306 [-]: LOADK R62 K97 ["DefenseLeadUp"]
     307 [-]: SETTABLEKS R62 R61 K78 ["name"]
     308 [-]: LOADNIL R62  
     309 [-]: SETTABLEKS R62 R61 K81 ["startF"]
     310 [-]: LOADNIL R62  
     311 [-]: SETTABLEKS R62 R61 K82 ["stopC"]
     312 [-]: LOADNIL R62  
     313 [-]: SETTABLEKS R62 R61 K83 ["endF"]
     314 [-]: LOADN R62 7  
     315 [-]: SETTABLEKS R62 R61 K84 ["stepNumber"]
     316 [-]: LOADNIL R62  
     317 [-]: SETTABLEKS R62 R61 K85 ["timeLimit"]
     318 [-]: DUPTABLE R62 86
     319 [-]: LOADK R63 K98 ["Defense"]
     320 [-]: SETTABLEKS R63 R62 K78 ["name"]
     321 [-]: LOADNIL R63  
     322 [-]: SETTABLEKS R63 R62 K81 ["startF"]
     323 [-]: LOADNIL R63  
     324 [-]: SETTABLEKS R63 R62 K82 ["stopC"]
     325 [-]: LOADNIL R63  
     326 [-]: SETTABLEKS R63 R62 K83 ["endF"]
     327 [-]: LOADNIL R63  
     328 [-]: SETTABLEKS R63 R62 K84 ["stepNumber"]
     329 [-]: LOADNIL R63  
     330 [-]: SETTABLEKS R63 R62 K85 ["timeLimit"]
     331 [-]: DUPTABLE R63 86
     332 [-]: LOADK R64 K99 ["Exterminate"]
     333 [-]: SETTABLEKS R64 R63 K78 ["name"]
     334 [-]: LOADNIL R64  
     335 [-]: SETTABLEKS R64 R63 K81 ["startF"]
     336 [-]: LOADNIL R64  
     337 [-]: SETTABLEKS R64 R63 K82 ["stopC"]
     338 [-]: LOADNIL R64  
     339 [-]: SETTABLEKS R64 R63 K83 ["endF"]
     340 [-]: LOADNIL R64  
     341 [-]: SETTABLEKS R64 R63 K84 ["stepNumber"]
     342 [-]: LOADNIL R64  
     343 [-]: SETTABLEKS R64 R63 K85 ["timeLimit"]
     344 [-]: DUPTABLE R64 86
     345 [-]: LOADK R65 K100 ["EscapeCin"]
     346 [-]: SETTABLEKS R65 R64 K78 ["name"]
     347 [-]: LOADNIL R65  
     348 [-]: SETTABLEKS R65 R64 K81 ["startF"]
     349 [-]: LOADNIL R65  
     350 [-]: SETTABLEKS R65 R64 K82 ["stopC"]
     351 [-]: LOADNIL R65  
     352 [-]: SETTABLEKS R65 R64 K83 ["endF"]
     353 [-]: LOADN R65 8  
     354 [-]: SETTABLEKS R65 R64 K84 ["stepNumber"]
     355 [-]: LOADNIL R65  
     356 [-]: SETTABLEKS R65 R64 K85 ["timeLimit"]
     357 [-]: DUPTABLE R65 79
     358 [-]: LOADK R66 K101 ["End"]
     359 [-]: SETTABLEKS R66 R65 K78 ["name"]
     360 [-]: SETLIST R49 R50 16 [1]
     361 [-]: LOADN R50 0  
     362 [-]: DUPCLOSURE R51 K102 []
     363 [-]: DUPCLOSURE R52 K103 []
     364 [-]: DUPCLOSURE R53 K104 []
     365 [-]: DUPCLOSURE R54 K105 []
     366 [-]: DUPCLOSURE R55 K106 []
     367 [-]: MOVE R0 R49  
     368 [-]: DUPCLOSURE R56 K107 []
     369 [-]: NEWCLOSURE R57 P7
     370 [-]: MOVE R0 R56  
     371 [-]: MOVE R0 R24  
     372 [-]: MOVE R1 R50  
     373 [-]: NEWCLOSURE R58 P8
     374 [-]: MOVE R1 R33  
     375 [-]: MOVE R1 R30  
     376 [-]: MOVE R0 R11  
     377 [-]: DUPCLOSURE R59 K108 []
     378 [-]: SETGLOBAL R59 K109 ["SpawnCritters"]
     379 [-]: DUPCLOSURE R59 K110 []
     380 [-]: SETGLOBAL R59 K111 ["RemoveCritters"]
     381 [-]: NEWCLOSURE R59 P11
     382 [-]: MOVE R1 R38  
     383 [-]: DUPCLOSURE R60 K112 []
     384 [-]: DUPCLOSURE R61 K113 []
     385 [-]: MOVE R0 R28  
     386 [-]: NEWCLOSURE R62 P14
     387 [-]: MOVE R1 R30  
     388 [-]: NEWCLOSURE R63 P15
     389 [-]: MOVE R1 R33  
     390 [-]: MOVE R1 R34  
     391 [-]: MOVE R1 R35  
     392 [-]: MOVE R1 R29  
     393 [-]: MOVE R1 R40  
     394 [-]: MOVE R0 R22  
     395 [-]: MOVE R1 R36  
     396 [-]: DUPCLOSURE R64 K114 []
     397 [-]: MOVE R0 R49  
     398 [-]: DUPCLOSURE R65 K115 []
     399 [-]: MOVE R0 R49  
     400 [-]: NEWCLOSURE R66 P18
     401 [-]: MOVE R0 R49  
     402 [-]: MOVE R0 R57  
     403 [-]: MOVE R1 R31  
     404 [-]: MOVE R0 R47  
     405 [-]: MOVE R1 R29  
     406 [-]: NEWCLOSURE R67 P19
     407 [-]: MOVE R1 R29  
     408 [-]: MOVE R1 R30  
     409 [-]: MOVE R1 R38  
     410 [-]: MOVE R0 R27  
     411 [-]: MOVE R1 R39  
     412 [-]: MOVE R0 R26  
     413 [-]: MOVE R1 R50  
     414 [-]: MOVE R0 R55  
     415 [-]: MOVE R0 R20  
     416 [-]: MOVE R0 R49  
     417 [-]: MOVE R0 R62  
     418 [-]: MOVE R1 R31  
     419 [-]: MOVE R0 R48  
     420 [-]: MOVE R0 R63  
     421 [-]: NEWCLOSURE R68 P20
     422 [-]: MOVE R1 R29  
     423 [-]: MOVE R1 R32  
     424 [-]: MOVE R0 R48  
     425 [-]: MOVE R1 R31  
     426 [-]: MOVE R0 R47  
     427 [-]: MOVE R0 R20  
     428 [-]: MOVE R1 R40  
     429 [-]: MOVE R1 R41  
     430 [-]: MOVE R0 R23  
     431 [-]: MOVE R1 R7   
     432 [-]: MOVE R0 R58  
     433 [-]: MOVE R1 R8   
     434 [-]: MOVE R1 R12  
     435 [-]: MOVE R1 R13  
     436 [-]: MOVE R1 R16  
     437 [-]: MOVE R1 R17  
     438 [-]: MOVE R1 R4   
     439 [-]: MOVE R1 R2   
     440 [-]: MOVE R1 R3   
     441 [-]: MOVE R0 R19  
     442 [-]: MOVE R1 R42  
     443 [-]: MOVE R1 R43  
     444 [-]: MOVE R0 R66  
     445 [-]: NEWCLOSURE R69 P21
     446 [-]: MOVE R0 R19  
     447 [-]: MOVE R0 R49  
     448 [-]: MOVE R1 R37  
     449 [-]: MOVE R0 R47  
     450 [-]: MOVE R0 R48  
     451 [-]: MOVE R0 R63  
     452 [-]: MOVE R1 R33  
     453 [-]: MOVE R1 R40  
     454 [-]: MOVE R0 R20  
     455 [-]: MOVE R0 R21  
     456 [-]: MOVE R1 R36  
     457 [-]: MOVE R0 R44  
     458 [-]: MOVE R1 R30  
     459 [-]: MOVE R0 R23  
     460 [-]: MOVE R0 R45  
     461 [-]: MOVE R0 R61  
     462 [-]: MOVE R0 R46  
     463 [-]: MOVE R1 R8   
     464 [-]: MOVE R0 R6   
     465 [-]: MOVE R1 R13  
     466 [-]: MOVE R0 R10  
     467 [-]: MOVE R1 R17  
     468 [-]: MOVE R0 R15  
     469 [-]: MOVE R1 R2   
     470 [-]: MOVE R0 R0   
     471 [-]: MOVE R1 R3   
     472 [-]: MOVE R0 R1   
     473 [-]: MOVE R1 R7   
     474 [-]: MOVE R1 R12  
     475 [-]: MOVE R1 R16  
     476 [-]: MOVE R0 R58  
     477 [-]: MOVE R0 R25  
     478 [-]: MOVE R1 R42  
     479 [-]: MOVE R0 R28  
     480 [-]: MOVE R0 R51  
     481 [-]: NEWCLOSURE R70 P22
     482 [-]: MOVE R1 R31  
     483 [-]: MOVE R0 R18  
     484 [-]: MOVE R0 R69  
     485 [-]: MOVE R0 R67  
     486 [-]: MOVE R1 R29  
     487 [-]: MOVE R1 R32  
     488 [-]: MOVE R0 R68  
     489 [-]: SETGLOBAL R70 K116 ["Mission"]
     490 [-]: DUPCLOSURE R70 K117 []
     491 [-]: MOVE R0 R21  
     492 [-]: SETGLOBAL R70 K118 ["ShowTriggeredTutorialHint"]
     493 [-]: DUPCLOSURE R70 K119 []
     494 [-]: SETGLOBAL R70 K120 ["HideTriggeredTutorialHint"]
     495 [-]: DUPCLOSURE R70 K121 []
     496 [-]: SETGLOBAL R70 K122 ["StormPlayerTarget"]
     497 [-]: DUPCLOSURE R70 K123 []
     498 [-]: MOVE R0 R20  
     499 [-]: SETGLOBAL R70 K124 ["PlayTransmission"]
     500 [-]: NEWCLOSURE R70 P27
     501 [-]: MOVE R0 R28  
     502 [-]: MOVE R0 R5   
     503 [-]: MOVE R1 R7   
     504 [-]: MOVE R0 R47  
     505 [-]: MOVE R0 R9   
     506 [-]: MOVE R1 R12  
     507 [-]: MOVE R0 R14  
     508 [-]: MOVE R1 R16  
     509 [-]: SETGLOBAL R70 K125 ["OnDeath"]
     510 [-]: DUPCLOSURE R70 K126 []
     511 [-]: MOVE R0 R28  
     512 [-]: SETGLOBAL R70 K127 ["ActivateEncounter"]
     513 [-]: DUPCLOSURE R70 K128 []
     514 [-]: DUPCLOSURE R71 K129 []
     515 [-]: MOVE R0 R70  
     516 [-]: SETGLOBAL R71 K130 ["HideChosenStatue"]
     517 [-]: DUPCLOSURE R71 K131 []
     518 [-]: SETGLOBAL R71 K132 ["StubCallback"]
     519 [-]: DUPCLOSURE R71 K133 []
     520 [-]: SETGLOBAL R71 K134 ["TuneAnimalAgent"]
     521 [-]: DUPCLOSURE R71 K135 []
     522 [-]: SETGLOBAL R71 K136 ["SetLisetAnimName"]
     523 [-]: CLOSEUPVALS R2
     524 [-]: RETURN R0 0  


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 [0xA5C556B9]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADK R3 K3 ["_KBM"]
       3 [-]: CALL R1 2 1  
       4 [-]: JUMPIFNOT R1 L3
       5 [-]: GETIMPORT R1 6 [0x1467D5F4]
       6 [-]: CALL R1 0 1  
       7 [-]: GETIMPORT R2 8 [0x9AD21AE9]
       8 [-]: CALL R2 0 1  
       9 [-]: JUMPIF R2 L0 
      10 [-]: GETIMPORT R2 10 [0x86647DAF]
      11 [-]: CALL R2 0 1  
      12 [-]: JUMPIF R2 L0 
      13 [-]: GETIMPORT R2 12 [0xC84FA15A]
      14 [-]: CALL R2 0 1  
L 0:  15 [-]: JUMPIFNOT R2 L1
      16 [-]: JUMPIFNOT R1 L3
      17 [-]: GETIMPORT R3 14 [0x66EDF04F]
      18 [-]: MOVE R4 R0   
      19 [-]: LOADK R5 K3 ["_KBM"]
      20 [-]: LOADK R6 K15 ["_Windows"]
      21 [-]: CALL R3 3 1  
      22 [-]: MOVE R0 R3   
      23 [-]: RETURN R0 1  
L 1:  24 [-]: JUMPIFNOT R1 L2
      25 [-]: GETIMPORT R3 14 [0x66EDF04F]
      26 [-]: MOVE R4 R0   
      27 [-]: LOADK R5 K3 ["_KBM"]
      28 [-]: LOADK R6 K16 ["_XBone"]
      29 [-]: CALL R3 3 1  
      30 [-]: MOVE R0 R3   
      31 [-]: RETURN R0 1  
L 2:  32 [-]: GETIMPORT R3 18 [0x781669D7]
      33 [-]: CALL R3 0 1  
      34 [-]: JUMPIFNOT R3 L3
      35 [-]: GETIMPORT R3 14 [0x66EDF04F]
      36 [-]: MOVE R4 R0   
      37 [-]: LOADK R5 K3 ["_KBM"]
      38 [-]: LOADK R6 K19 ["_Touch"]
      39 [-]: CALL R3 3 1  
      40 [-]: MOVE R0 R3   
L 3:  41 [-]: RETURN R0 1  


; Name:            
; Defined at line: 185
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R3 0   
       1 [-]: JUMPIFNOTLT R3 R0 L0
       2 [-]: GETIMPORT R3 1 [0xCBD666E1]
       3 [-]: MOVE R4 R0   
       4 [-]: CALL R3 1 0  
L 0:   5 [-]: GETIMPORT R3 3 [0x89326C93]
       6 [-]: NAMECALL R3 R3 K4 [0x78298275]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 6 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIFNOT R4 L2
      13 [-]: GETIMPORT R4 8 [0x3D106989]
      14 [-]: LOADK R5 K9 ["PostProcessFade.lua - could not find local player"]
      15 [-]: CALL R4 1 0  
      16 [-]: RETURN R0 0  
L 2:  17 [-]: GETIMPORT R4 3 [0x89326C93]
      18 [-]: NAMECALL R4 R4 K10 [0x7C1A0374]
      19 [-]: CALL R4 1 1  
      20 [-]: NAMECALL R5 R4 K11 [0x65C7544C]
      21 [-]: CALL R5 1 1  
      22 [-]: JUMPXEQKN R2 K12 L3 NOT [0]
      23 [-]: MOVE R8 R1   
      24 [-]: NAMECALL R6 R4 K13 [0xB6DF3E50]
      25 [-]: CALL R6 2 0  
      26 [-]: RETURN R0 0  
L 3:  27 [-]: LOADN R6 0   
      28 [-]: LOADNIL R7   
L 4:  29 [-]: LOADN R8 1   
      30 [-]: JUMPIFNOTLT R6 R8 L5
      31 [-]: GETIMPORT R8 15 [0x9BAFFFE3]
      32 [-]: MOVE R9 R5   
      33 [-]: MOVE R10 R1  
      34 [-]: MOVE R11 R6  
      35 [-]: CALL R8 3 1  
      36 [-]: MOVE R7 R8   
      37 [-]: MOVE R10 R7  
      38 [-]: NAMECALL R8 R4 K13 [0xB6DF3E50]
      39 [-]: CALL R8 2 0  
      40 [-]: GETIMPORT R9 17 [0x67652851]
      41 [-]: CALL R9 0 1  
      42 [-]: DIV R8 R9 R2 
      43 [-]: ADD R6 R6 R8 
      44 [-]: GETIMPORT R8 1 [0xCBD666E1]
      45 [-]: LOADN R9 0   
      46 [-]: CALL R8 1 0  
      47 [-]: JUMPBACK L4  
L 5:  48 [-]: MOVE R10 R1  
      49 [-]: NAMECALL R8 R4 K13 [0xB6DF3E50]
      50 [-]: CALL R8 2 0  
      51 [-]: GETIMPORT R8 1 [0xCBD666E1]
      52 [-]: LOADN R9 0   
      53 [-]: CALL R8 1 0  
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: NOT R0 R1    
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: GETIMPORT R0 1 [0x25D99D89]
       7 [-]: NAMECALL R0 R0 K4 [0x69789D1A]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 217
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2 ["ShowImpactMessage"]
       1 [-]: MOVE R2 R0   
       2 [-]: LOADN R3 -1  
       3 [-]: LOADB R4 1   
       4 [-]: LOADNIL R5   
       5 [-]: LOADB R6 0   
       6 [-]: LOADNIL R7   
       7 [-]: LOADN R8 3   
       8 [-]: CALL R1 7 0  
       9 [-]: GETIMPORT R1 3 ["_T"]
      10 [-]: LOADB R2 1   
      11 [-]: SETTABLEKS R2 R1 K4 ["HintActive"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 ["HideImpactMessage"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 ["HideImpactMessage"]
       6 [-]: CALL R0 0 0  
L 1:   7 [-]: GETIMPORT R0 5 ["_T"]
       8 [-]: LOADB R1 0   
       9 [-]: SETTABLEKS R1 R0 K6 ["HintActive"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 230
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R0 0   
       1 [-]: LOADN R3 1   
       2 [-]: GETUPVAL R4 0
       3 [-]: LENGTH R1 R4 
       4 [-]: LOADN R2 1   
       5 [-]: FORNPREP R1 L2
L 0:   6 [-]: GETUPVAL R6 0
       7 [-]: GETTABLE R5 R6 R3
       8 [-]: GETTABLEKS R4 R5 K0 ["stepNumber"]
       9 [-]: JUMPXEQKNIL R4 L1
      10 [-]: GETUPVAL R6 0
      11 [-]: GETTABLE R5 R6 R3
      12 [-]: GETTABLEKS R4 R5 K0 ["stepNumber"]
      13 [-]: JUMPIFNOTLT R0 R4 L1
      14 [-]: GETUPVAL R5 0
      15 [-]: GETTABLE R4 R5 R3
      16 [-]: GETTABLEKS R0 R4 K0 ["stepNumber"]
L 1:  17 [-]: FORNLOOP R1 L0
L 2:  18 [-]: RETURN R0 1  


; Name:            
; Defined at line: 242
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 ["tutorialProgressStep"]
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETIMPORT R1 3 ["_T"]
       3 [-]: NEWTABLE R2 0 0
       4 [-]: SETTABLEKS R2 R1 K1 ["tutorialProgressStep"]
L 0:   5 [-]: GETIMPORT R2 2 ["tutorialProgressStep"]
       6 [-]: GETTABLEKS R1 R2 K4 ["/Lotus/Language/Tutorial/TutorialProgressTitle"]
       7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 2 ["tutorialProgressStep"]
       9 [-]: LOADN R2 0   
      10 [-]: SETTABLEKS R2 R1 K4 ["/Lotus/Language/Tutorial/TutorialProgressTitle"]
L 1:  11 [-]: GETIMPORT R2 2 ["tutorialProgressStep"]
      12 [-]: GETTABLEKS R1 R2 K4 ["/Lotus/Language/Tutorial/TutorialProgressTitle"]
      13 [-]: JUMPIFNOTLT R0 R1 L2
      14 [-]: LOADB R1 1   
      15 [-]: RETURN R1 1  
L 2:  16 [-]: LOADB R1 0   
      17 [-]: RETURN R1 1  


; Name:            
; Defined at line: 259
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 2 ["tutorialProgressStep"]
       6 [-]: SETTABLEKS R0 R1 K3 ["/Lotus/Language/Tutorial/TutorialProgressTitle"]
       7 [-]: GETIMPORT R2 5 [0x82FD6CC3]
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: GETIMPORT R1 7 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIF R1 L3 
      12 [-]: GETIMPORT R1 9 [0x9BA7909F]
      13 [-]: GETIMPORT R3 5 [0x82FD6CC3]
      14 [-]: NAMECALL R1 R1 K10 [0xCFBA257F]
      15 [-]: CALL R1 2 1  
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 7 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 2:  20 [-]: JUMPIF R2 L3 
      21 [-]: LOADK R4 K11 ["SetStep"]
      22 [-]: MOVE R5 R0   
      23 [-]: NAMECALL R2 R1 K12 [0xE4162EED]
      24 [-]: CALL R2 3 0  
      25 [-]: LOADK R4 K13 ["SetTotalSteps"]
      26 [-]: LOADN R5 8   
      27 [-]: NAMECALL R2 R1 K12 [0xE4162EED]
      28 [-]: CALL R2 3 0  
      29 [-]: LOADK R4 K14 ["SetTitleLocTag"]
      30 [-]: LOADK R5 K3 ["/Lotus/Language/Tutorial/TutorialProgressTitle"]
      31 [-]: NAMECALL R2 R1 K12 [0xE4162EED]
      32 [-]: CALL R2 3 0  
      33 [-]: LOADK R4 K15 ["SetStepLocTag"]
      34 [-]: GETUPVAL R6 1
      35 [-]: GETTABLE R5 R6 R0
      36 [-]: NAMECALL R2 R1 K12 [0xE4162EED]
      37 [-]: CALL R2 3 0  
L 3:  38 [-]: GETIMPORT R2 17 [0xCB79539E]
      39 [-]: FASTCALL1 62 R2 L4
      40 [-]: GETIMPORT R1 7 [0x7B998233]
      41 [-]: CALL R1 1 1  
L 4:  42 [-]: JUMPIF R1 L8 
      43 [-]: GETUPVAL R1 2
      44 [-]: JUMPIFNOTEQ R0 R1 L5
      45 [-]: GETIMPORT R1 17 [0xCB79539E]
      46 [-]: GETIMPORT R3 19 [0x0469F296]
      47 [-]: LOADK R4 K20 ["MISSION_PLAYED_TIME"]
      48 [-]: CALL R3 1 1  
      49 [-]: LOADK R4 K21 ["TutorialV3"]
      50 [-]: NAMECALL R1 R1 K22 [0xA9188A47]
      51 [-]: CALL R1 3 0  
L 5:  52 [-]: GETIMPORT R3 24 [0x25D99D89]
      53 [-]: FASTCALL1 62 R3 L6
      54 [-]: GETIMPORT R2 7 [0x7B998233]
      55 [-]: CALL R2 1 1  
L 6:  56 [-]: NOT R1 R2    
      57 [-]: JUMPIFNOT R1 L7
      58 [-]: GETIMPORT R1 24 [0x25D99D89]
      59 [-]: NAMECALL R1 R1 K25 [0x69789D1A]
      60 [-]: CALL R1 1 1  
L 7:  61 [-]: JUMPIF R1 L8 
      62 [-]: GETIMPORT R1 17 [0xCB79539E]
      63 [-]: GETIMPORT R3 19 [0x0469F296]
      64 [-]: LOADK R4 K26 ["TUTORIAL_STAGE"]
      65 [-]: CALL R3 1 1  
      66 [-]: ADDK R4 R0 K27 [1]
      67 [-]: NAMECALL R1 R1 K28 [0x8B8FB8B7]
      68 [-]: CALL R1 3 0  
      69 [-]: GETIMPORT R1 17 [0xCB79539E]
      70 [-]: GETIMPORT R3 19 [0x0469F296]
      71 [-]: LOADK R4 K29 ["TUTORIAL_STAGE_TIME"]
      72 [-]: CALL R3 1 1  
      73 [-]: MOVE R4 R0   
      74 [-]: NAMECALL R1 R1 K22 [0xA9188A47]
      75 [-]: CALL R1 3 0  
      76 [-]: GETUPVAL R1 2
      77 [-]: JUMPIFNOTLT R0 R1 L8
      78 [-]: GETIMPORT R1 17 [0xCB79539E]
      79 [-]: GETIMPORT R3 19 [0x0469F296]
      80 [-]: LOADK R4 K29 ["TUTORIAL_STAGE_TIME"]
      81 [-]: CALL R3 1 1  
      82 [-]: ADDK R4 R0 K27 [1]
      83 [-]: NAMECALL R1 R1 K30 [0xA9136B2F]
      84 [-]: CALL R1 3 0  
L 8:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 292
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADN R4 0   
       1 [-]: LOADN R7 1   
       2 [-]: MOVE R5 R2   
       3 [-]: LOADN R6 1   
       4 [-]: FORNPREP R5 L5
L 0:   5 [-]: GETIMPORT R9 1 [0x55730E1A]
       6 [-]: LOADN R10 1  
       7 [-]: LENGTH R11 R1
       8 [-]: CALL R9 2 1  
       9 [-]: GETTABLE R8 R1 R9
      10 [-]: GETUPVAL R9 0
      11 [-]: NAMECALL R11 R8 K2 [0xD1586535]
      12 [-]: CALL R11 1 -1
      13 [-]: NAMECALL R9 R9 K3 [0x1F420A3A]
      14 [-]: CALL R9 -1 1 
      15 [-]: LOADN R10 25 
      16 [-]: JUMPIFNOTLT R10 R9 L4
      17 [-]: GETIMPORT R10 1 [0x55730E1A]
      18 [-]: LOADN R11 1  
      19 [-]: LOADN R12 2  
      20 [-]: CALL R10 2 1 
      21 [-]: GETUPVAL R11 1
      22 [-]: MOVE R13 R0  
      23 [-]: MOVE R14 R8  
      24 [-]: GETIMPORT R15 5 [0x0469F296]
      25 [-]: LOADK R16 K6 ["RandomTeam"]
      26 [-]: CALL R15 1 1 
      27 [-]: MOVE R16 R10 
      28 [-]: NAMECALL R11 R11 K7 [0x33FC842F]
      29 [-]: CALL R11 5 1 
      30 [-]: FASTCALL1 62 R11 L1
      31 [-]: MOVE R13 R11 
      32 [-]: GETIMPORT R12 9 [0x7B998233]
      33 [-]: CALL R12 1 1 
L 1:  34 [-]: JUMPIF R12 L4
      35 [-]: GETIMPORT R12 11 [0x8C6FB45E]
      36 [-]: JUMPIFNOTEQ R0 R12 L2
      37 [-]: GETIMPORT R12 1 [0x55730E1A]
      38 [-]: LOADN R13 1  
      39 [-]: LOADN R14 10 
      40 [-]: CALL R12 2 1 
      41 [-]: LOADN R13 7  
      42 [-]: JUMPIFNOTLT R12 R13 L3
      43 [-]: GETIMPORT R12 13 [0x89326C93]
      44 [-]: GETUPVAL R14 2
      45 [-]: NAMECALL R12 R12 K14 [0x46A0EBF5]
      46 [-]: CALL R12 2 1 
      47 [-]: MOVE R15 R12 
      48 [-]: LOADN R16 0  
      49 [-]: NAMECALL R13 R11 K15 [0xA64A1F4A]
      50 [-]: CALL R13 3 0 
      51 [-]: JUMP L3
     
L 2:  52 [-]: GETUPVAL R14 0
      53 [-]: MOVE R15 R3  
      54 [-]: NAMECALL R12 R11 K15 [0xA64A1F4A]
      55 [-]: CALL R12 3 0 
L 3:  56 [-]: ADDK R4 R4 K16 [1]
L 4:  57 [-]: FORNLOOP R5 L0
L 5:  58 [-]: RETURN R4 1  


; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x1E50F4A5]
       2 [-]: NAMECALL R0 R0 K4 [0xC7FCADA9]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 6 [0xC8802016]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 3  
       7 [-]: FORGPREP_INEXT R1 L1
L 0:   8 [-]: LOADK R8 K7 ["Reset"]
       9 [-]: NAMECALL R6 R5 K8 [0x8EB2112D]
      10 [-]: CALL R6 2 0  
L 1:  11 [-]: FORGLOOP R1 L0 2 [inext]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 323
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x1E50F4A5]
       2 [-]: NAMECALL R0 R0 K4 [0xC7FCADA9]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 6 [0xC8802016]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 3  
       7 [-]: FORGPREP_INEXT R1 L1
L 0:   8 [-]: LOADK R8 K7 ["Remove Agents"]
       9 [-]: NAMECALL R6 R5 K8 [0x8EB2112D]
      10 [-]: CALL R6 2 0  
L 1:  11 [-]: FORGLOOP R1 L0 2 [inext]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 331
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 0
       1 [-]: LOADN R3 1   
       2 [-]: GETUPVAL R4 0
       3 [-]: LENGTH R1 R4 
       4 [-]: LOADN R2 1   
       5 [-]: FORNPREP R1 L3
L 0:   6 [-]: GETUPVAL R6 0
       7 [-]: GETTABLE R5 R6 R3
       8 [-]: NAMECALL R5 R5 K0 [0x1E3535E5]
       9 [-]: CALL R5 1 1  
      10 [-]: FASTCALL1 62 R5 L1
      11 [-]: GETIMPORT R4 2 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIFNOT R4 L2
      14 [-]: GETUPVAL R7 0
      15 [-]: GETTABLE R6 R7 R3
      16 [-]: FASTCALL2 52 R0 R6 L2
      17 [-]: MOVE R5 R0   
      18 [-]: GETIMPORT R4 5 [0x23D5322F]
      19 [-]: CALL R4 2 0  
L 2:  20 [-]: FORNLOOP R1 L0
L 3:  21 [-]: LENGTH R1 R0 
      22 [-]: LOADN R2 0   
      23 [-]: JUMPIFNOTLT R2 R1 L4
      24 [-]: GETIMPORT R2 7 [0x55730E1A]
      25 [-]: LOADN R3 1   
      26 [-]: LENGTH R4 R0 
      27 [-]: CALL R2 2 1  
      28 [-]: GETTABLE R1 R0 R2
      29 [-]: RETURN R1 1  
L 4:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 344
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 ["gNpcSpawnControlType"]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 6 [0xC8802016]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 3  
       7 [-]: FORGPREP_INEXT R1 L1
L 0:   8 [-]: LOADK R8 K7 ["Remove Invisible Agents"]
       9 [-]: NAMECALL R6 R5 K8 [0x8EB2112D]
      10 [-]: CALL R6 2 0  
L 1:  11 [-]: FORGLOOP R1 L0 2 [inext]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 351
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADB R3 1   
       3 [-]: NAMECALL R0 R0 K2 [0xA59B978B]
       4 [-]: CALL R0 3 1  
       5 [-]: LENGTH R3 R0 
       6 [-]: LOADN R1 1   
       7 [-]: LOADN R2 -1  
       8 [-]: FORNPREP R1 L3
L 0:   9 [-]: GETTABLE R5 R0 R3
      10 [-]: FASTCALL1 62 R5 L1
      11 [-]: GETIMPORT R4 4 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L2 
      14 [-]: GETTABLE R4 R0 R3
      15 [-]: NAMECALL R4 R4 K5 [0x2047CFE7]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIF R4 L2 
      18 [-]: GETTABLE R4 R0 R3
      19 [-]: NAMECALL R4 R4 K6 [0xA2880940]
      20 [-]: CALL R4 1 0  
L 2:  21 [-]: FORNLOOP R1 L0
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 360
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1 [0x8491C6D5]
       1 [-]: NAMECALL R0 R0 K2 [0xEC195A1E]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L4 
       8 [-]: LENGTH R1 R0 
       9 [-]: LOADN R2 0   
      10 [-]: JUMPIFNOTLT R2 R1 L4
      11 [-]: LOADN R3 1   
      12 [-]: LENGTH R1 R0 
      13 [-]: LOADN R2 1   
      14 [-]: FORNPREP R1 L4
L 1:  15 [-]: GETTABLE R4 R0 R3
      16 [-]: GETTABLEKS R5 R4 K5 ["probability"]
      17 [-]: GETTABLEKS R6 R4 K6 ["agent"]
      18 [-]: GETTABLEKS R7 R4 K7 ["maxSimultaneous"]
      19 [-]: GETTABLEKS R8 R4 K8 ["tier"]
      20 [-]: GETTABLEKS R9 R4 K9 ["mergeSymbol"]
      21 [-]: GETIMPORT R10 11 [0x88EFC25E]
      22 [-]: MOVE R11 R6  
      23 [-]: CALL R10 1 1 
      24 [-]: FASTCALL1 62 R10 L2
      25 [-]: MOVE R12 R10 
      26 [-]: GETIMPORT R11 4 [0x7B998233]
      27 [-]: CALL R11 1 1 
L 2:  28 [-]: JUMPIF R11 L3
      29 [-]: GETUPVAL R11 0
      30 [-]: MOVE R13 R10 
      31 [-]: MOVE R14 R5  
      32 [-]: MOVE R15 R7  
      33 [-]: MOVE R16 R8  
      34 [-]: MOVE R17 R9  
      35 [-]: NAMECALL R11 R11 K12 [0x6D1A3A23]
      36 [-]: CALL R11 6 0 
L 3:  37 [-]: FORNLOOP R1 L1
L 4:  38 [-]: GETUPVAL R1 0
      39 [-]: LOADN R3 1   
      40 [-]: LOADN R4 2   
      41 [-]: NAMECALL R1 R1 K13 [0xCE01CCC2]
      42 [-]: CALL R1 3 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 385
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R0 0
       5 [-]: NAMECALL R0 R0 K3 [0xDE321E6F]
       6 [-]: CALL R0 1 1  
       7 [-]: SETUPVAL R0 1
       8 [-]: GETUPVAL R0 0
       9 [-]: NAMECALL R0 R0 K4 [0x1AC1655C]
      10 [-]: CALL R0 1 1  
      11 [-]: SETUPVAL R0 2
      12 [-]: GETUPVAL R0 3
      13 [-]: LOADB R2 1   
      14 [-]: NAMECALL R0 R0 K5 [0x9DC2A61A]
      15 [-]: CALL R0 2 0  
      16 [-]: GETUPVAL R0 3
      17 [-]: LOADB R2 1   
      18 [-]: NAMECALL R0 R0 K6 [0x92266D0D]
      19 [-]: CALL R0 2 0  
      20 [-]: GETUPVAL R0 3
      21 [-]: GETIMPORT R3 8 [0x25D99D89]
      22 [-]: FASTCALL1 62 R3 L0
      23 [-]: GETIMPORT R2 10 [0x7B998233]
      24 [-]: CALL R2 1 1  
L 0:  25 [-]: JUMPIF R2 L1 
      26 [-]: GETIMPORT R3 8 [0x25D99D89]
      27 [-]: NAMECALL R3 R3 K11 [0x69789D1A]
      28 [-]: CALL R3 1 1  
      29 [-]: NOT R2 R3    
L 1:  30 [-]: NAMECALL R0 R0 K12 [0x381DAA36]
      31 [-]: CALL R0 2 0  
      32 [-]: GETUPVAL R0 1
      33 [-]: NAMECALL R0 R0 K13 [0xF7D48EE0]
      34 [-]: CALL R0 1 1  
      35 [-]: GETIMPORT R1 15 [0x88EFC25E]
      36 [-]: NAMECALL R2 R0 K16 [0xCDE10C4A]
      37 [-]: CALL R2 1 -1 
      38 [-]: CALL R1 -1 1 
      39 [-]: GETIMPORT R2 18 [0x41D0E572]
      40 [-]: JUMPIF R2 L7 
      41 [-]: LOADN R4 0   
      42 [-]: LOADN R2 1   
      43 [-]: LOADN R3 1   
      44 [-]: FORNPREP R2 L5
L 2:  45 [-]: GETUPVAL R5 1
      46 [-]: MOVE R7 R4   
      47 [-]: NAMECALL R5 R5 K19 [0xE85A2361]
      48 [-]: CALL R5 2 1  
      49 [-]: FASTCALL1 62 R5 L3
      50 [-]: MOVE R7 R5   
      51 [-]: GETIMPORT R6 10 [0x7B998233]
      52 [-]: CALL R6 1 1  
L 3:  53 [-]: JUMPIF R6 L4 
      54 [-]: GETUPVAL R6 1
      55 [-]: NAMECALL R8 R5 K20 [0x4C7FFB31]
      56 [-]: CALL R8 1 1  
      57 [-]: NAMECALL R9 R5 K21 [0x094B3A83]
      58 [-]: CALL R9 1 -1 
      59 [-]: NAMECALL R6 R6 K22 [0x936FC1C2]
      60 [-]: CALL R6 -1 0 
L 4:  61 [-]: FORNLOOP R2 L2
L 5:  62 [-]: GETUPVAL R2 1
      63 [-]: NAMECALL R2 R2 K23 [0x527A892B]
      64 [-]: CALL R2 1 0  
      65 [-]: GETUPVAL R2 0
      66 [-]: MOVE R4 R1   
      67 [-]: LOADB R5 0   
      68 [-]: NAMECALL R2 R2 K24 [0x511D26B8]
      69 [-]: CALL R2 3 1  
      70 [-]: LOADN R5 0   
      71 [-]: NAMECALL R3 R2 K25 [0xE227A53E]
      72 [-]: CALL R3 2 0  
      73 [-]: GETIMPORT R4 27 [0x0079FA17]
      74 [-]: FASTCALL1 62 R4 L6
      75 [-]: GETIMPORT R3 10 [0x7B998233]
      76 [-]: CALL R3 1 1  
L 6:  77 [-]: JUMPIF R3 L7 
      78 [-]: GETUPVAL R3 0
      79 [-]: GETIMPORT R5 27 [0x0079FA17]
      80 [-]: LOADB R6 0   
      81 [-]: NAMECALL R3 R3 K24 [0x511D26B8]
      82 [-]: CALL R3 3 0  
L 7:  83 [-]: GETUPVAL R2 1
      84 [-]: NAMECALL R2 R2 K13 [0xF7D48EE0]
      85 [-]: CALL R2 1 1  
      86 [-]: SETUPVAL R2 4
      87 [-]: GETUPVAL R2 1
      88 [-]: LOADB R4 0   
      89 [-]: NAMECALL R2 R2 K28 [0xF399540E]
      90 [-]: CALL R2 2 0  
      91 [-]: GETUPVAL R2 2
      92 [-]: LOADB R4 1   
      93 [-]: NAMECALL R2 R2 K29 [0xECD0F9D3]
      94 [-]: CALL R2 2 0  
      95 [-]: GETIMPORT R2 31 [0xC8802016]
      96 [-]: GETUPVAL R3 5
      97 [-]: CALL R2 1 3  
      98 [-]: FORGPREP_INEXT R2 L9
L 8:  99 [-]: GETTABLEKS R7 R6 K32 ["frame"]
     100 [-]: JUMPIFNOTEQ R1 R7 L9
     101 [-]: GETTABLEKS R7 R6 K33 ["suffix"]
     102 [-]: SETUPVAL R7 6
     103 [-]: RETURN R0 0  
L 9: 104 [-]: FORGLOOP R2 L8 2 [inext]
     105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 435
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   
       1 [-]: JUMPIFNOTLT R1 R0 L1
       2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLE R3 R4 R0
       4 [-]: GETTABLEKS R2 R3 K0 ["startF"]
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 2 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLE R2 R3 R0
      11 [-]: GETTABLEKS R1 R2 K0 ["startF"]
      12 [-]: LOADK R3 K3 ["TriggerPort"]
      13 [-]: NAMECALL R1 R1 K4 [0x8EB2112D]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 441
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   
       1 [-]: JUMPIFNOTLT R1 R0 L1
       2 [-]: GETUPVAL R4 0
       3 [-]: GETTABLE R3 R4 R0
       4 [-]: GETTABLEKS R2 R3 K0 ["endF"]
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 2 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLE R2 R3 R0
      11 [-]: GETTABLEKS R1 R2 K0 ["endF"]
      12 [-]: LOADK R3 K3 ["TriggerPort"]
      13 [-]: NAMECALL R1 R1 K4 [0x8EB2112D]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 447
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLE R3 R4 R0
       2 [-]: GETTABLEKS R2 R3 K0 ["stopC"]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 2 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L5 
       7 [-]: GETUPVAL R3 0
       8 [-]: GETTABLE R2 R3 R0
       9 [-]: GETTABLEKS R1 R2 K0 ["stopC"]
      10 [-]: NAMECALL R1 R1 K3 [0x2E333568]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADN R2 0   
      13 [-]: JUMPIFNOTLT R2 R1 L5
      14 [-]: GETIMPORT R2 6 ["HideImpactMessage"]
      15 [-]: FASTCALL1 62 R2 L1
      16 [-]: GETIMPORT R1 2 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 1:  18 [-]: JUMPIF R1 L2 
      19 [-]: GETIMPORT R1 6 ["HideImpactMessage"]
      20 [-]: CALL R1 0 0  
L 2:  21 [-]: GETIMPORT R1 7 ["_T"]
      22 [-]: LOADB R2 0   
      23 [-]: SETTABLEKS R2 R1 K8 ["HintActive"]
      24 [-]: GETUPVAL R4 0
      25 [-]: GETTABLE R3 R4 R0
      26 [-]: GETTABLEKS R2 R3 K9 ["stepNumber"]
      27 [-]: FASTCALL1 62 R2 L3
      28 [-]: GETIMPORT R1 2 [0x7B998233]
      29 [-]: CALL R1 1 1  
L 3:  30 [-]: JUMPIF R1 L4 
      31 [-]: GETUPVAL R1 1
      32 [-]: GETUPVAL R4 0
      33 [-]: GETTABLE R3 R4 R0
      34 [-]: GETTABLEKS R2 R3 K9 ["stepNumber"]
      35 [-]: CALL R1 1 0  
L 4:  36 [-]: GETUPVAL R1 2
      37 [-]: ADDK R3 R0 K10 [1]
      38 [-]: NAMECALL R1 R1 K11 [0x8ABFF40E]
      39 [-]: CALL R1 2 0  
      40 [-]: RETURN R0 0  
L 5:  41 [-]: GETUPVAL R4 0
      42 [-]: GETTABLE R3 R4 R0
      43 [-]: GETTABLEKS R2 R3 K12 ["timeLimit"]
      44 [-]: FASTCALL1 62 R2 L6
      45 [-]: GETIMPORT R1 2 [0x7B998233]
      46 [-]: CALL R1 1 1  
L 6:  47 [-]: JUMPIF R1 L8 
      48 [-]: GETUPVAL R2 3
      49 [-]: GETTABLEKS R1 R2 K13 ["expiry"]
      50 [-]: GETUPVAL R4 0
      51 [-]: GETTABLE R3 R4 R0
      52 [-]: GETTABLEKS R2 R3 K12 ["timeLimit"]
      53 [-]: JUMPIFNOTLE R2 R1 L7
      54 [-]: GETUPVAL R1 2
      55 [-]: ADDK R3 R0 K10 [1]
      56 [-]: NAMECALL R1 R1 K11 [0x8ABFF40E]
      57 [-]: CALL R1 2 0  
      58 [-]: GETIMPORT R1 15 [0x3D106989]
      59 [-]: LOADK R2 K16 ["Forcing stage progression"]
      60 [-]: CALL R1 1 0  
      61 [-]: GETUPVAL R1 3
      62 [-]: LOADN R2 -1  
      63 [-]: SETTABLEKS R2 R1 K13 ["expiry"]
      64 [-]: RETURN R0 0  
L 7:  65 [-]: GETUPVAL R2 3
      66 [-]: GETTABLEKS R1 R2 K13 ["expiry"]
      67 [-]: LOADN R2 0   
      68 [-]: JUMPIFNOTLE R2 R1 L8
      69 [-]: GETUPVAL R1 3
      70 [-]: GETUPVAL R4 3
      71 [-]: GETTABLEKS R3 R4 K13 ["expiry"]
      72 [-]: GETIMPORT R4 18 [0x67652851]
      73 [-]: CALL R4 0 1  
      74 [-]: ADD R2 R3 R4 
      75 [-]: SETTABLEKS R2 R1 K13 ["expiry"]
      76 [-]: GETUPVAL R1 4
      77 [-]: GETIMPORT R3 20 [0x0469F296]
      78 [-]: LOADK R4 K21 ["StageTimeout"]
      79 [-]: CALL R3 1 1  
      80 [-]: GETUPVAL R7 0
      81 [-]: GETTABLE R6 R7 R0
      82 [-]: GETTABLEKS R5 R6 K12 ["timeLimit"]
      83 [-]: GETUPVAL R7 3
      84 [-]: GETTABLEKS R6 R7 K13 ["expiry"]
      85 [-]: SUB R4 R5 R6 
      86 [-]: NAMECALL R1 R1 K22 [0xC7A98999]
      87 [-]: CALL R1 3 0  
L 8:  88 [-]: RETURN R0 0  


; Name:            
; Defined at line: 474
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: SETUPVAL R1 0
       2 [-]: GETIMPORT R1 3 [0x89326C93]
       3 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R1 R1 K5 [0x66905CB0]
       6 [-]: CALL R1 1 1  
       7 [-]: SETUPVAL R1 1
       8 [-]: GETUPVAL R1 1
       9 [-]: LOADB R3 1   
      10 [-]: NAMECALL R1 R1 K6 [0x383D2E7D]
      11 [-]: CALL R1 2 0  
      12 [-]: GETUPVAL R1 1
      13 [-]: LOADB R3 0   
      14 [-]: NAMECALL R1 R1 K7 [0x2FAEAD12]
      15 [-]: CALL R1 2 0  
      16 [-]: GETUPVAL R1 1
      17 [-]: LOADN R3 1   
      18 [-]: NAMECALL R1 R1 K8 [0xE2809E87]
      19 [-]: CALL R1 2 0  
      20 [-]: GETIMPORT R1 3 [0x89326C93]
      21 [-]: GETUPVAL R3 3
      22 [-]: NAMECALL R1 R1 K9 [0xC7FCADA9]
      23 [-]: CALL R1 2 1  
      24 [-]: SETUPVAL R1 2
      25 [-]: GETIMPORT R1 3 [0x89326C93]
      26 [-]: GETUPVAL R3 5
      27 [-]: NAMECALL R1 R1 K10 [0x46A0EBF5]
      28 [-]: CALL R1 2 1  
      29 [-]: SETUPVAL R1 4
      30 [-]: GETIMPORT R1 12 ["_T"]
      31 [-]: LOADB R2 1   
      32 [-]: SETTABLEKS R2 R1 K13 ["gTutorialMission"]
      33 [-]: GETIMPORT R1 12 ["_T"]
      34 [-]: LOADB R2 1   
      35 [-]: SETTABLEKS R2 R1 K14 ["gDisableFocusPickups"]
      36 [-]: GETIMPORT R1 12 ["_T"]
      37 [-]: LOADB R2 1   
      38 [-]: SETTABLEKS R2 R1 K15 ["gDisableStalker"]
      39 [-]: GETIMPORT R1 12 ["_T"]
      40 [-]: LOADB R2 1   
      41 [-]: SETTABLEKS R2 R1 K16 ["gQuestMission"]
      42 [-]: GETIMPORT R1 1 [0xBE190284]
      43 [-]: GETIMPORT R3 18 [0x0469F296]
      44 [-]: LOADK R4 K19 ["StopNormalTransmissions"]
      45 [-]: CALL R3 1 1  
      46 [-]: LOADN R4 1   
      47 [-]: NAMECALL R1 R1 K20 [0x751F061D]
      48 [-]: CALL R1 3 0  
      49 [-]: GETUPVAL R1 7
      50 [-]: CALL R1 0 1  
      51 [-]: SETUPVAL R1 6
      52 [-]: GETUPVAL R2 8
      53 [-]: GETTABLEKS R1 R2 K21 [0x59F914CD]
      54 [-]: GETIMPORT R2 23 [0xE91D7466]
      55 [-]: CALL R1 1 0  
      56 [-]: GETUPVAL R1 0
      57 [-]: LOADK R3 K24 ["OnDeath"]
      58 [-]: NAMECALL R1 R1 K25 [0xE7EF698D]
      59 [-]: CALL R1 2 0  
      60 [-]: LOADN R3 1   
      61 [-]: GETUPVAL R4 9
      62 [-]: LENGTH R1 R4 
      63 [-]: LOADN R2 1   
      64 [-]: FORNPREP R1 L3
L 0:  65 [-]: GETUPVAL R6 9
      66 [-]: GETTABLE R5 R6 R3
      67 [-]: FASTCALL1 62 R5 L1
      68 [-]: GETIMPORT R4 27 [0x7B998233]
      69 [-]: CALL R4 1 1  
L 1:  70 [-]: JUMPIF R4 L2 
      71 [-]: GETUPVAL R5 9
      72 [-]: GETTABLE R4 R5 R3
      73 [-]: GETIMPORT R5 3 [0x89326C93]
      74 [-]: GETIMPORT R7 18 [0x0469F296]
      75 [-]: GETUPVAL R12 9
      76 [-]: GETTABLE R11 R12 R3
      77 [-]: GETTABLEKS R9 R11 K28 ["name"]
      78 [-]: LOADK R10 K29 ["Start"]
      79 [-]: CONCAT R8 R9 R10
      80 [-]: CALL R7 1 -1 
      81 [-]: NAMECALL R5 R5 K10 [0x46A0EBF5]
      82 [-]: CALL R5 -1 1 
      83 [-]: SETTABLEKS R5 R4 K30 ["startF"]
      84 [-]: GETUPVAL R5 9
      85 [-]: GETTABLE R4 R5 R3
      86 [-]: GETIMPORT R5 3 [0x89326C93]
      87 [-]: GETIMPORT R7 18 [0x0469F296]
      88 [-]: GETUPVAL R12 9
      89 [-]: GETTABLE R11 R12 R3
      90 [-]: GETTABLEKS R9 R11 K28 ["name"]
      91 [-]: LOADK R10 K31 ["Stop"]
      92 [-]: CONCAT R8 R9 R10
      93 [-]: CALL R7 1 -1 
      94 [-]: NAMECALL R5 R5 K10 [0x46A0EBF5]
      95 [-]: CALL R5 -1 1 
      96 [-]: SETTABLEKS R5 R4 K32 ["stopC"]
      97 [-]: GETUPVAL R5 9
      98 [-]: GETTABLE R4 R5 R3
      99 [-]: GETIMPORT R5 3 [0x89326C93]
     100 [-]: GETIMPORT R7 18 [0x0469F296]
     101 [-]: GETUPVAL R12 9
     102 [-]: GETTABLE R11 R12 R3
     103 [-]: GETTABLEKS R9 R11 K28 ["name"]
     104 [-]: LOADK R10 K33 ["Ended"]
     105 [-]: CONCAT R8 R9 R10
     106 [-]: CALL R7 1 -1 
     107 [-]: NAMECALL R5 R5 K10 [0x46A0EBF5]
     108 [-]: CALL R5 -1 1 
     109 [-]: SETTABLEKS R5 R4 K34 ["endF"]
L 2: 110 [-]: FORNLOOP R1 L0
L 3: 111 [-]: GETIMPORT R1 36 [0x41D0E572]
     112 [-]: JUMPIFNOT R1 L5
     113 [-]: GETIMPORT R2 38 [0x8491C6D5]
     114 [-]: FASTCALL1 62 R2 L4
     115 [-]: GETIMPORT R1 27 [0x7B998233]
     116 [-]: CALL R1 1 1  
L 4: 117 [-]: JUMPIF R1 L5 
     118 [-]: GETUPVAL R1 10
     119 [-]: CALL R1 0 0  
L 5: 120 [-]: GETUPVAL R1 11
     121 [-]: GETUPVAL R4 12
     122 [-]: GETTABLEKS R3 R4 K39 ["MISSION_SETUP"]
     123 [-]: NAMECALL R1 R1 K40 [0x8ABFF40E]
     124 [-]: CALL R1 2 0  
     125 [-]: GETIMPORT R1 36 [0x41D0E572]
     126 [-]: JUMPIFNOT R1 L6
     127 [-]: RETURN R0 0  
     128 [-]: GETUPVAL R1 13
     129 [-]: CALL R1 0 0  
     130 [-]: GETUPVAL R1 11
     131 [-]: GETIMPORT R3 42 [0x1F7F1EA0]
     132 [-]: NAMECALL R1 R1 K40 [0x8ABFF40E]
     133 [-]: CALL R1 2 0  
L 6: 134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 516
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 1
       7 [-]: GETUPVAL R3 2
       8 [-]: GETTABLEKS R2 R3 K2 ["MISSION_SETUP"]
       9 [-]: JUMPIFNOTEQ R1 R2 L6
      10 [-]: GETIMPORT R2 4 [0xCB79539E]
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 1 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIF R1 L5 
      15 [-]: GETIMPORT R1 4 [0xCB79539E]
      16 [-]: GETIMPORT R3 6 [0x0469F296]
      17 [-]: LOADK R4 K7 ["MISSION_PLAYED"]
      18 [-]: CALL R3 1 1  
      19 [-]: LOADK R4 K8 ["TutorialV3"]
      20 [-]: NAMECALL R1 R1 K9 [0x8B8FB8B7]
      21 [-]: CALL R1 3 0  
      22 [-]: GETIMPORT R1 4 [0xCB79539E]
      23 [-]: GETIMPORT R3 6 [0x0469F296]
      24 [-]: LOADK R4 K10 ["MISSION_PLAYED_TIME"]
      25 [-]: CALL R3 1 1  
      26 [-]: LOADK R4 K8 ["TutorialV3"]
      27 [-]: NAMECALL R1 R1 K11 [0xA9136B2F]
      28 [-]: CALL R1 3 0  
      29 [-]: GETIMPORT R3 13 [0x25D99D89]
      30 [-]: FASTCALL1 62 R3 L3
      31 [-]: GETIMPORT R2 1 [0x7B998233]
      32 [-]: CALL R2 1 1  
L 3:  33 [-]: NOT R1 R2    
      34 [-]: JUMPIFNOT R1 L4
      35 [-]: GETIMPORT R1 13 [0x25D99D89]
      36 [-]: NAMECALL R1 R1 K14 [0x69789D1A]
      37 [-]: CALL R1 1 1  
L 4:  38 [-]: JUMPIF R1 L5 
      39 [-]: GETIMPORT R1 4 [0xCB79539E]
      40 [-]: GETIMPORT R3 6 [0x0469F296]
      41 [-]: LOADK R4 K15 ["TUTORIAL_STAGE"]
      42 [-]: CALL R3 1 1  
      43 [-]: LOADN R4 1   
      44 [-]: NAMECALL R1 R1 K9 [0x8B8FB8B7]
      45 [-]: CALL R1 3 0  
      46 [-]: GETIMPORT R1 4 [0xCB79539E]
      47 [-]: GETIMPORT R3 6 [0x0469F296]
      48 [-]: LOADK R4 K16 ["TUTORIAL_STAGE_TIME"]
      49 [-]: CALL R3 1 1  
      50 [-]: LOADN R4 1   
      51 [-]: NAMECALL R1 R1 K11 [0xA9136B2F]
      52 [-]: CALL R1 3 0  
L 5:  53 [-]: GETUPVAL R1 3
      54 [-]: GETUPVAL R4 2
      55 [-]: GETTABLEKS R3 R4 K17 ["SELECT_WARFRAME"]
      56 [-]: NAMECALL R1 R1 K18 [0x8ABFF40E]
      57 [-]: CALL R1 2 0  
      58 [-]: JUMP L47
    
L 6:  59 [-]: GETUPVAL R1 1
      60 [-]: GETUPVAL R3 2
      61 [-]: GETTABLEKS R2 R3 K19 ["INTRO_FIGHT"]
      62 [-]: JUMPIFNOTEQ R1 R2 L11
      63 [-]: GETIMPORT R2 22 ["NumKills"]
      64 [-]: FASTCALL1 62 R2 L7
      65 [-]: GETIMPORT R1 1 [0x7B998233]
      66 [-]: CALL R1 1 1  
L 7:  67 [-]: JUMPIF R1 L8 
      68 [-]: GETIMPORT R1 22 ["NumKills"]
      69 [-]: JUMPXEQKN R1 K23 L10 NOT [0]
L 8:  70 [-]: GETUPVAL R2 4
      71 [-]: GETTABLEKS R1 R2 K24 ["dialog"]
      72 [-]: LOADN R2 8   
      73 [-]: JUMPIFNOTLE R2 R1 L9
      74 [-]: GETUPVAL R2 5
      75 [-]: GETTABLEKS R1 R2 K25 [0x9742B85B]
      76 [-]: GETIMPORT R2 27 ["MissionTransmissionSet"]
      77 [-]: GETIMPORT R3 6 [0x0469F296]
      78 [-]: LOADK R4 K28 ["UsePowerReminder"]
      79 [-]: CALL R3 1 -1 
      80 [-]: CALL R1 -1 0 
      81 [-]: GETUPVAL R1 4
      82 [-]: LOADN R2 -1  
      83 [-]: SETTABLEKS R2 R1 K24 ["dialog"]
      84 [-]: JUMP L10
    
L 9:  85 [-]: GETUPVAL R2 4
      86 [-]: GETTABLEKS R1 R2 K24 ["dialog"]
      87 [-]: LOADN R2 0   
      88 [-]: JUMPIFNOTLE R2 R1 L10
      89 [-]: GETUPVAL R1 4
      90 [-]: GETUPVAL R4 4
      91 [-]: GETTABLEKS R3 R4 K24 ["dialog"]
      92 [-]: ADD R2 R3 R0 
      93 [-]: SETTABLEKS R2 R1 K24 ["dialog"]
L10:  94 [-]: GETUPVAL R1 6
      95 [-]: NAMECALL R1 R1 K29 [0x58A4D5AC]
      96 [-]: CALL R1 1 1  
      97 [-]: GETUPVAL R2 6
      98 [-]: NAMECALL R2 R2 K30 [0xDED54C60]
      99 [-]: CALL R2 1 1  
     100 [-]: JUMPIFNOTLT R1 R2 L47
     101 [-]: GETUPVAL R3 6
     102 [-]: MOVE R5 R2   
     103 [-]: NAMECALL R3 R3 K31 [0x6E19D3FE]
     104 [-]: CALL R3 2 0  
     105 [-]: JUMP L47
    
L11: 106 [-]: GETUPVAL R1 1
     107 [-]: GETUPVAL R3 2
     108 [-]: GETTABLEKS R2 R3 K32 ["MELEE_WEAP"]
     109 [-]: JUMPIFNOTEQ R1 R2 L12
     110 [-]: JUMP L47
    
L12: 111 [-]: GETUPVAL R1 1
     112 [-]: GETUPVAL R3 2
     113 [-]: GETTABLEKS R2 R3 K33 ["MELEE_FIGHT"]
     114 [-]: JUMPIFNOTEQ R1 R2 L13
     115 [-]: JUMP L47
    
L13: 116 [-]: GETUPVAL R1 1
     117 [-]: GETUPVAL R3 2
     118 [-]: GETTABLEKS R2 R3 K34 ["SIDEARM"]
     119 [-]: JUMPIFNOTEQ R1 R2 L15
     120 [-]: GETUPVAL R2 4
     121 [-]: GETTABLEKS R1 R2 K24 ["dialog"]
     122 [-]: LOADN R2 120 
     123 [-]: JUMPIFNOTLE R2 R1 L14
     124 [-]: GETUPVAL R2 5
     125 [-]: GETTABLEKS R1 R2 K25 [0x9742B85B]
     126 [-]: GETIMPORT R2 27 ["MissionTransmissionSet"]
     127 [-]: GETIMPORT R3 6 [0x0469F296]
     128 [-]: LOADK R4 K35 ["SidearmCacheReminder"]
     129 [-]: CALL R3 1 -1 
     130 [-]: CALL R1 -1 0 
     131 [-]: GETUPVAL R1 4
     132 [-]: LOADN R2 -1  
     133 [-]: SETTABLEKS R2 R1 K24 ["dialog"]
     134 [-]: JUMP L47
    
L14: 135 [-]: GETUPVAL R2 4
     136 [-]: GETTABLEKS R1 R2 K24 ["dialog"]
     137 [-]: LOADN R2 0   
     138 [-]: JUMPIFNOTLE R2 R1 L47
     139 [-]: GETUPVAL R1 4
     140 [-]: GETUPVAL R4 4
     141 [-]: GETTABLEKS R3 R4 K24 ["dialog"]
     142 [-]: ADD R2 R3 R0 
     143 [-]: SETTABLEKS R2 R1 K24 ["dialog"]
     144 [-]: JUMP L47
    
L15: 145 [-]: GETUPVAL R1 1
     146 [-]: GETUPVAL R3 2
     147 [-]: GETTABLEKS R2 R3 K36 ["SIDEARM_FIGHT"]
     148 [-]: JUMPIFNOTEQ R1 R2 L22
     149 [-]: GETIMPORT R1 38 ["HintActive"]
     150 [-]: JUMPIFNOT R1 L18
     151 [-]: GETIMPORT R1 22 ["NumKills"]
     152 [-]: LOADN R2 1   
     153 [-]: JUMPIFNOTLT R2 R1 L18
     154 [-]: GETUPVAL R1 7
     155 [-]: JUMPIF R1 L18
     156 [-]: GETIMPORT R2 40 ["HideImpactMessage"]
     157 [-]: FASTCALL1 62 R2 L16
     158 [-]: GETIMPORT R1 1 [0x7B998233]
     159 [-]: CALL R1 1 1  
L16: 160 [-]: JUMPIF R1 L17
     161 [-]: GETIMPORT R1 40 ["HideImpactMessage"]
     162 [-]: CALL R1 0 0  
L17: 163 [-]: GETIMPORT R1 41 ["_T"]
     164 [-]: LOADB R2 0   
     165 [-]: SETTABLEKS R2 R1 K37 ["HintActive"]
     166 [-]: GETUPVAL R2 8
     167 [-]: GETTABLEKS R1 R2 K42 ["aim"]
     168 [-]: GETIMPORT R2 44 ["ShowImpactMessage"]
     169 [-]: MOVE R3 R1   
     170 [-]: LOADN R4 -1  
     171 [-]: LOADB R5 1   
     172 [-]: LOADNIL R6   
     173 [-]: LOADB R7 0   
     174 [-]: LOADNIL R8   
     175 [-]: LOADN R9 3   
     176 [-]: CALL R2 7 0  
     177 [-]: GETIMPORT R2 41 ["_T"]
     178 [-]: LOADB R3 1   
     179 [-]: SETTABLEKS R3 R2 K37 ["HintActive"]
     180 [-]: LOADB R1 1   
     181 [-]: SETUPVAL R1 7
     182 [-]: GETUPVAL R1 4
     183 [-]: LOADN R2 0   
     184 [-]: SETTABLEKS R2 R1 K24 ["dialog"]
     185 [-]: JUMP L47
    
L18: 186 [-]: GETUPVAL R1 7
     187 [-]: JUMPIFNOT R1 L21
     188 [-]: GETUPVAL R2 4
     189 [-]: GETTABLEKS R1 R2 K24 ["dialog"]
     190 [-]: LOADN R2 6   
     191 [-]: JUMPIFNOTLT R2 R1 L21
     192 [-]: GETIMPORT R2 40 ["HideImpactMessage"]
     193 [-]: FASTCALL1 62 R2 L19
     194 [-]: GETIMPORT R1 1 [0x7B998233]
     195 [-]: CALL R1 1 1  
L19: 196 [-]: JUMPIF R1 L20
     197 [-]: GETIMPORT R1 40 ["HideImpactMessage"]
     198 [-]: CALL R1 0 0  
L20: 199 [-]: GETIMPORT R1 41 ["_T"]
     200 [-]: LOADB R2 0   
     201 [-]: SETTABLEKS R2 R1 K37 ["HintActive"]
     202 [-]: JUMP L47
    
L21: 203 [-]: GETUPVAL R2 4
     204 [-]: GETTABLEKS R1 R2 K24 ["dialog"]
     205 [-]: LOADN R2 0   
     206 [-]: JUMPIFNOTLE R2 R1 L47
     207 [-]: GETUPVAL R1 4
     208 [-]: GETUPVAL R4 4
     209 [-]: GETTABLEKS R3 R4 K24 ["dialog"]
     210 [-]: ADD R2 R3 R0 
     211 [-]: SETTABLEKS R2 R1 K24 ["dialog"]
     212 [-]: JUMP L47
    
L22: 213 [-]: GETUPVAL R1 1
     214 [-]: GETUPVAL R3 2
     215 [-]: GETTABLEKS R2 R3 K45 ["PARKOUR"]
     216 [-]: JUMPIFNOTEQ R1 R2 L23
     217 [-]: JUMP L47
    
L23: 218 [-]: GETUPVAL R1 1
     219 [-]: GETUPVAL R3 2
     220 [-]: GETTABLEKS R2 R3 K46 ["VOR_FIGHT"]
     221 [-]: JUMPIFNOTEQ R1 R2 L24
     222 [-]: JUMP L47
    
L24: 223 [-]: GETUPVAL R1 1
     224 [-]: GETUPVAL R3 2
     225 [-]: GETTABLEKS R2 R3 K47 ["DEFEND_LEADUP"]
     226 [-]: JUMPIFNOTEQ R1 R2 L25
     227 [-]: JUMP L47
    
L25: 228 [-]: GETUPVAL R1 1
     229 [-]: GETUPVAL R3 2
     230 [-]: GETTABLEKS R2 R3 K48 ["DEFEND"]
     231 [-]: JUMPIFNOTEQ R1 R2 L33
     232 [-]: GETUPVAL R1 4
     233 [-]: GETUPVAL R4 4
     234 [-]: GETTABLEKS R3 R4 K49 ["defense"]
     235 [-]: GETIMPORT R4 51 [0x67652851]
     236 [-]: CALL R4 0 1  
     237 [-]: ADD R2 R3 R4 
     238 [-]: SETTABLEKS R2 R1 K49 ["defense"]
     239 [-]: GETUPVAL R1 4
     240 [-]: GETUPVAL R4 4
     241 [-]: GETTABLEKS R3 R4 K52 ["sniperSpawnCD"]
     242 [-]: GETIMPORT R4 51 [0x67652851]
     243 [-]: CALL R4 0 1  
     244 [-]: SUB R2 R3 R4 
     245 [-]: SETTABLEKS R2 R1 K52 ["sniperSpawnCD"]
     246 [-]: GETUPVAL R1 4
     247 [-]: GETUPVAL R4 4
     248 [-]: GETTABLEKS R3 R4 K53 ["rangeSpawnCD"]
     249 [-]: GETIMPORT R4 51 [0x67652851]
     250 [-]: CALL R4 0 1  
     251 [-]: SUB R2 R3 R4 
     252 [-]: SETTABLEKS R2 R1 K53 ["rangeSpawnCD"]
     253 [-]: GETUPVAL R1 4
     254 [-]: GETUPVAL R4 4
     255 [-]: GETTABLEKS R3 R4 K54 ["meleeSpawnCD"]
     256 [-]: GETIMPORT R4 51 [0x67652851]
     257 [-]: CALL R4 0 1  
     258 [-]: SUB R2 R3 R4 
     259 [-]: SETTABLEKS R2 R1 K54 ["meleeSpawnCD"]
     260 [-]: GETUPVAL R1 4
     261 [-]: GETUPVAL R4 4
     262 [-]: GETTABLEKS R3 R4 K55 ["defenseImpactMessageTimer"]
     263 [-]: GETIMPORT R4 51 [0x67652851]
     264 [-]: CALL R4 0 1  
     265 [-]: SUB R2 R3 R4 
     266 [-]: SETTABLEKS R2 R1 K55 ["defenseImpactMessageTimer"]
     267 [-]: GETUPVAL R2 4
     268 [-]: GETTABLEKS R1 R2 K55 ["defenseImpactMessageTimer"]
     269 [-]: LOADN R2 0   
     270 [-]: JUMPIFNOTLT R1 R2 L28
     271 [-]: GETGLOBAL R1 K56 [0x50332205]
     272 [-]: JUMPXEQKB R1 0 L28 NOT
     273 [-]: GETIMPORT R2 40 ["HideImpactMessage"]
     274 [-]: FASTCALL1 62 R2 L26
     275 [-]: GETIMPORT R1 1 [0x7B998233]
     276 [-]: CALL R1 1 1  
L26: 277 [-]: JUMPIF R1 L27
     278 [-]: GETIMPORT R1 40 ["HideImpactMessage"]
     279 [-]: CALL R1 0 0  
L27: 280 [-]: GETIMPORT R1 41 ["_T"]
     281 [-]: LOADB R2 0   
     282 [-]: SETTABLEKS R2 R1 K37 ["HintActive"]
     283 [-]: LOADB R1 1   
     284 [-]: SETGLOBAL R1 K56 [0x50332205]
L28: 285 [-]: GETUPVAL R2 4
     286 [-]: GETTABLEKS R1 R2 K49 ["defense"]
     287 [-]: LOADN R2 12  
     288 [-]: JUMPIFNOTLT R2 R1 L31
     289 [-]: GETUPVAL R1 9
     290 [-]: LOADN R2 1   
     291 [-]: JUMPIFNOTLT R1 R2 L29
     292 [-]: GETUPVAL R2 4
     293 [-]: GETTABLEKS R1 R2 K52 ["sniperSpawnCD"]
     294 [-]: LOADN R2 0   
     295 [-]: JUMPIFNOTLT R1 R2 L29
     296 [-]: GETUPVAL R2 9
     297 [-]: GETUPVAL R3 10
     298 [-]: GETIMPORT R4 58 [0x094510D6]
     299 [-]: GETUPVAL R5 11
     300 [-]: LOADN R6 1   
     301 [-]: LOADN R7 60  
     302 [-]: CALL R3 4 1  
     303 [-]: ADD R1 R2 R3 
     304 [-]: SETUPVAL R1 9
L29: 305 [-]: GETUPVAL R1 12
     306 [-]: LOADN R2 3   
     307 [-]: JUMPIFNOTLT R1 R2 L30
     308 [-]: GETUPVAL R2 4
     309 [-]: GETTABLEKS R1 R2 K53 ["rangeSpawnCD"]
     310 [-]: LOADN R2 0   
     311 [-]: JUMPIFNOTLT R1 R2 L30
     312 [-]: GETUPVAL R2 12
     313 [-]: GETUPVAL R3 10
     314 [-]: GETIMPORT R4 60 [0x8C6FB45E]
     315 [-]: GETUPVAL R5 13
     316 [-]: LOADN R6 3   
     317 [-]: LOADN R7 25  
     318 [-]: CALL R3 4 1  
     319 [-]: ADD R1 R2 R3 
     320 [-]: SETUPVAL R1 12
L30: 321 [-]: GETUPVAL R1 14
     322 [-]: LOADN R2 1   
     323 [-]: JUMPIFNOTLT R1 R2 L31
     324 [-]: GETUPVAL R2 4
     325 [-]: GETTABLEKS R1 R2 K54 ["meleeSpawnCD"]
     326 [-]: LOADN R2 0   
     327 [-]: JUMPIFNOTLT R1 R2 L31
     328 [-]: GETUPVAL R2 14
     329 [-]: GETUPVAL R3 10
     330 [-]: GETIMPORT R4 62 [0x959560AB]
     331 [-]: GETUPVAL R5 15
     332 [-]: LOADN R6 2   
     333 [-]: LOADN R7 0   
     334 [-]: CALL R3 4 1  
     335 [-]: ADD R1 R2 R3 
     336 [-]: SETUPVAL R1 14
L31: 337 [-]: GETUPVAL R2 4
     338 [-]: GETTABLEKS R1 R2 K49 ["defense"]
     339 [-]: LOADN R2 26  
     340 [-]: JUMPIFNOTLT R2 R1 L32
     341 [-]: GETUPVAL R1 16
     342 [-]: JUMPXEQKB R1 0 L32 NOT
     343 [-]: GETUPVAL R1 10
     344 [-]: GETIMPORT R2 64 [0xDE2EA048]
     345 [-]: GETUPVAL R3 17
     346 [-]: LOADN R4 1   
     347 [-]: LOADN R5 0   
     348 [-]: CALL R1 4 0  
     349 [-]: GETUPVAL R1 10
     350 [-]: GETIMPORT R2 64 [0xDE2EA048]
     351 [-]: GETUPVAL R3 18
     352 [-]: LOADN R4 1   
     353 [-]: LOADN R5 0   
     354 [-]: CALL R1 4 0  
     355 [-]: LOADB R1 1   
     356 [-]: SETUPVAL R1 16
L32: 357 [-]: GETUPVAL R2 19
     358 [-]: GETTABLEKS R1 R2 K65 [0x826F2CA6]
     359 [-]: CALL R1 0 1  
     360 [-]: LOADN R2 0   
     361 [-]: JUMPIFNOTLE R1 R2 L47
     362 [-]: GETUPVAL R1 3
     363 [-]: GETUPVAL R4 2
     364 [-]: GETTABLEKS R3 R4 K66 ["EXTERMINATE"]
     365 [-]: NAMECALL R1 R1 K18 [0x8ABFF40E]
     366 [-]: CALL R1 2 0  
     367 [-]: JUMP L47
    
L33: 368 [-]: GETUPVAL R1 1
     369 [-]: GETUPVAL R3 2
     370 [-]: GETTABLEKS R2 R3 K66 ["EXTERMINATE"]
     371 [-]: JUMPIFNOTEQ R1 R2 L41
     372 [-]: GETUPVAL R2 20
     373 [-]: FASTCALL1 62 R2 L34
     374 [-]: GETIMPORT R1 1 [0x7B998233]
     375 [-]: CALL R1 1 1  
L34: 376 [-]: JUMPIF R1 L35
     377 [-]: GETUPVAL R2 20
     378 [-]: LENGTH R1 R2 
     379 [-]: JUMPXEQKN R1 K23 L36 NOT [0]
L35: 380 [-]: GETUPVAL R1 3
     381 [-]: GETUPVAL R4 2
     382 [-]: GETTABLEKS R3 R4 K67 ["ESCAPE"]
     383 [-]: NAMECALL R1 R1 K18 [0x8ABFF40E]
     384 [-]: CALL R1 2 0  
     385 [-]: JUMP L47
    
L36: 386 [-]: GETUPVAL R4 20
     387 [-]: LENGTH R3 R4 
     388 [-]: LOADN R1 1   
     389 [-]: LOADN R2 -1  
     390 [-]: FORNPREP R1 L47
L37: 391 [-]: GETUPVAL R6 20
     392 [-]: GETTABLE R5 R6 R3
     393 [-]: FASTCALL1 62 R5 L38
     394 [-]: GETIMPORT R4 1 [0x7B998233]
     395 [-]: CALL R4 1 1  
L38: 396 [-]: JUMPIF R4 L39
     397 [-]: GETUPVAL R5 20
     398 [-]: GETTABLE R4 R5 R3
     399 [-]: NAMECALL R4 R4 K68 [0x2047CFE7]
     400 [-]: CALL R4 1 1  
     401 [-]: JUMPIFNOT R4 L40
L39: 402 [-]: GETIMPORT R4 71 [0x9C1F3B5A]
     403 [-]: GETUPVAL R5 20
     404 [-]: MOVE R6 R3   
     405 [-]: CALL R4 2 0  
L40: 406 [-]: FORNLOOP R1 L37
     407 [-]: JUMP L47
    
L41: 408 [-]: GETUPVAL R1 1
     409 [-]: GETUPVAL R3 2
     410 [-]: GETTABLEKS R2 R3 K67 ["ESCAPE"]
     411 [-]: JUMPIFNOTEQ R1 R2 L47
     412 [-]: GETIMPORT R1 73 [0xBE190284]
     413 [-]: LOADB R3 1   
     414 [-]: LOADNIL R4   
     415 [-]: LOADK R5 K74 ["StubCallback"]
     416 [-]: NAMECALL R1 R1 K75 [0x0F495200]
     417 [-]: CALL R1 4 0  
     418 [-]: GETIMPORT R1 77 [0x76EA806B]
     419 [-]: LOADN R3 0   
     420 [-]: NAMECALL R1 R1 K78 [0x3F3AE64C]
     421 [-]: CALL R1 2 1  
     422 [-]: NAMECALL R1 R1 K79 [0x80563238]
     423 [-]: CALL R1 1 1  
     424 [-]: NAMECALL R1 R1 K80 [0x8DF9DC6A]
     425 [-]: CALL R1 1 1  
     426 [-]: GETIMPORT R3 82 [0x89326C93]
     427 [-]: NAMECALL R3 R3 K83 [0xDD25E9D1]
     428 [-]: CALL R3 1 1  
     429 [-]: FASTCALL1 62 R3 L42
     430 [-]: GETIMPORT R2 1 [0x7B998233]
     431 [-]: CALL R2 1 1  
L42: 432 [-]: JUMPIFNOT R2 L47
     433 [-]: GETIMPORT R2 85 ["StartingGearGiven"]
     434 [-]: JUMPIF R2 L45
     435 [-]: GETUPVAL R2 21
     436 [-]: JUMPIF R2 L44
     437 [-]: GETUPVAL R2 0
     438 [-]: NAMECALL R2 R2 K86 [0x7926B5DC]
     439 [-]: CALL R2 1 1  
     440 [-]: JUMPIF R2 L43
     441 [-]: GETIMPORT R2 88 ["BackgroundMovie"]
     442 [-]: LOADK R4 K89 ["ShowBlockingMessage"]
     443 [-]: NEWTABLE R5 0 2
     444 [-]: LOADK R6 K90 ["1"]
     445 [-]: LOADK R7 K91 ["/Lotus/Language/Multiplayer/NetworkError_PleaseReconnect"]
     446 [-]: SETLIST R5 R6 2 [1]
     447 [-]: NAMECALL R2 R2 K92 [0xF56F3887]
     448 [-]: CALL R2 3 0  
     449 [-]: JUMP L44
    
L43: 450 [-]: GETIMPORT R2 88 ["BackgroundMovie"]
     451 [-]: LOADK R4 K89 ["ShowBlockingMessage"]
     452 [-]: LOADK R5 K90 ["1"]
     453 [-]: NAMECALL R2 R2 K93 [0xE4162EED]
     454 [-]: CALL R2 3 0  
L44: 455 [-]: LOADB R2 1   
     456 [-]: SETUPVAL R2 21
     457 [-]: JUMP L47
    
L45: 458 [-]: GETUPVAL R2 21
     459 [-]: JUMPIFNOT R2 L46
     460 [-]: GETIMPORT R2 88 ["BackgroundMovie"]
     461 [-]: LOADK R4 K89 ["ShowBlockingMessage"]
     462 [-]: LOADK R5 K94 ["0"]
     463 [-]: NAMECALL R2 R2 K93 [0xE4162EED]
     464 [-]: CALL R2 3 0  
     465 [-]: LOADB R2 0   
     466 [-]: SETUPVAL R2 21
L46: 467 [-]: GETIMPORT R2 73 [0xBE190284]
     468 [-]: NAMECALL R2 R2 K95 [0xF9BFC5D9]
     469 [-]: CALL R2 1 0  
     470 [-]: GETUPVAL R2 3
     471 [-]: GETUPVAL R5 2
     472 [-]: GETTABLEKS R4 R5 K96 ["END"]
     473 [-]: NAMECALL R2 R2 K18 [0x8ABFF40E]
     474 [-]: CALL R2 2 0  
L47: 475 [-]: GETUPVAL R1 22
     476 [-]: GETUPVAL R2 1
     477 [-]: CALL R1 1 0  
     478 [-]: RETURN R0 0  


; Name:            
; Defined at line: 706
; #Upvalues:       35
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x2BEB71D2]
       2 [-]: LOADK R3 K1 ["[DEBUG] Stage: "]
       3 [-]: MOVE R4 R0   
       4 [-]: LOADK R5 K2 [" "]
       5 [-]: GETUPVAL R8 1
       6 [-]: GETTABLE R7 R8 R0
       7 [-]: GETTABLEKS R6 R7 K3 ["name"]
       8 [-]: CONCAT R2 R3 R6
       9 [-]: CALL R1 1 0  
      10 [-]: LOADNIL R1   
      11 [-]: SETUPVAL R1 2
      12 [-]: GETUPVAL R1 3
      13 [-]: LOADN R2 0   
      14 [-]: SETTABLEKS R2 R1 K4 ["dialog"]
      15 [-]: GETUPVAL R1 3
      16 [-]: LOADN R2 0   
      17 [-]: SETTABLEKS R2 R1 K5 ["expiry"]
      18 [-]: GETIMPORT R1 7 ["_T"]
      19 [-]: LOADN R2 0   
      20 [-]: SETTABLEKS R2 R1 K8 ["NumKills"]
      21 [-]: GETUPVAL R2 4
      22 [-]: GETTABLEKS R1 R2 K9 ["MISSION_SETUP"]
      23 [-]: JUMPIFNOTEQ R0 R1 L0
      24 [-]: GETIMPORT R1 7 ["_T"]
      25 [-]: LOADB R2 1   
      26 [-]: SETTABLEKS R2 R1 K10 ["tutorialActive"]
      27 [-]: GETIMPORT R1 7 ["_T"]
      28 [-]: LOADB R2 1   
      29 [-]: SETTABLEKS R2 R1 K11 ["cipherForgiveness"]
      30 [-]: JUMP L26
    
L 0:  31 [-]: GETUPVAL R2 4
      32 [-]: GETTABLEKS R1 R2 K12 ["SELECT_WARFRAME"]
      33 [-]: JUMPIFNOTEQ R0 R1 L3
      34 [-]: GETIMPORT R1 14 [0x89326C93]
      35 [-]: GETIMPORT R3 16 [0x0469F296]
      36 [-]: LOADK R4 K17 ["WfSelectDialog"]
      37 [-]: CALL R3 1 -1 
      38 [-]: NAMECALL R1 R1 K18 [0x46A0EBF5]
      39 [-]: CALL R1 -1 1 
      40 [-]: LOADK R4 K19 ["Open"]
      41 [-]: NAMECALL R2 R1 K20 [0x8EB2112D]
      42 [-]: CALL R2 2 0  
      43 [-]: GETIMPORT R2 14 [0x89326C93]
      44 [-]: GETIMPORT R4 16 [0x0469F296]
      45 [-]: LOADK R5 K21 ["WfIntroCin"]
      46 [-]: CALL R4 1 -1 
      47 [-]: NAMECALL R2 R2 K18 [0x46A0EBF5]
      48 [-]: CALL R2 -1 1 
L 1:  49 [-]: NAMECALL R3 R2 K22 [0x1C84839C]
      50 [-]: CALL R3 1 1  
      51 [-]: JUMPIF R3 L2 
      52 [-]: GETIMPORT R3 24 [0xCBD666E1]
      53 [-]: LOADN R4 0   
      54 [-]: CALL R3 1 0  
      55 [-]: JUMPBACK L1  
L 2:  56 [-]: GETUPVAL R3 5
      57 [-]: CALL R3 0 0  
      58 [-]: JUMP L26
    
L 3:  59 [-]: GETUPVAL R2 4
      60 [-]: GETTABLEKS R1 R2 K25 ["INTRO_FIGHT"]
      61 [-]: JUMPIFNOTEQ R0 R1 L4
      62 [-]: GETUPVAL R1 6
      63 [-]: GETIMPORT R3 27 [0x0A5ED795]
      64 [-]: GETIMPORT R4 29 ["EMPTY_SYMBOL"]
      65 [-]: NAMECALL R1 R1 K30 [0x47901F07]
      66 [-]: CALL R1 3 0  
      67 [-]: GETIMPORT R1 7 ["_T"]
      68 [-]: NEWTABLE R2 0 0
      69 [-]: SETTABLEKS R2 R1 K31 ["gAbilityUpgradesToRemove"]
      70 [-]: GETUPVAL R1 7
      71 [-]: LOADN R3 0   
      72 [-]: NAMECALL R1 R1 K32 [0xF8C32561]
      73 [-]: CALL R1 2 0  
      74 [-]: GETUPVAL R2 8
      75 [-]: GETTABLEKS R1 R2 K33 [0x9742B85B]
      76 [-]: GETIMPORT R2 35 ["MissionTransmissionSet"]
      77 [-]: GETIMPORT R3 16 [0x0469F296]
      78 [-]: LOADK R4 K36 ["UsePower"]
      79 [-]: CALL R3 1 -1 
      80 [-]: CALL R1 -1 0 
      81 [-]: NEWCLOSURE R1 P0
      82 [-]: MOVE R2 R9   
      83 [-]: MOVE R2 R10  
      84 [-]: GETIMPORT R2 38 ["ShowImpactMessage"]
      85 [-]: MOVE R3 R1   
      86 [-]: LOADN R4 -1  
      87 [-]: LOADB R5 1   
      88 [-]: LOADNIL R6   
      89 [-]: LOADB R7 0   
      90 [-]: LOADNIL R8   
      91 [-]: LOADN R9 3   
      92 [-]: CALL R2 7 0  
      93 [-]: GETIMPORT R2 7 ["_T"]
      94 [-]: LOADB R3 1   
      95 [-]: SETTABLEKS R3 R2 K39 ["HintActive"]
      96 [-]: GETIMPORT R1 14 [0x89326C93]
      97 [-]: NAMECALL R1 R1 K40 [0x29EF273D]
      98 [-]: CALL R1 1 1  
      99 [-]: GETUPVAL R4 11
     100 [-]: NAMECALL R2 R1 K41 [0x8955C0B5]
     101 [-]: CALL R2 2 0  
     102 [-]: JUMP L26
    
L 4: 103 [-]: GETUPVAL R2 4
     104 [-]: GETTABLEKS R1 R2 K42 ["MELEE_WEAP"]
     105 [-]: JUMPIFNOTEQ R0 R1 L5
     106 [-]: GETUPVAL R2 8
     107 [-]: GETTABLEKS R1 R2 K33 [0x9742B85B]
     108 [-]: GETIMPORT R2 35 ["MissionTransmissionSet"]
     109 [-]: GETIMPORT R3 16 [0x0469F296]
     110 [-]: LOADK R4 K43 ["IntroFightDone"]
     111 [-]: CALL R3 1 -1 
     112 [-]: CALL R1 -1 0 
     113 [-]: JUMP L26
    
L 5: 114 [-]: GETUPVAL R2 4
     115 [-]: GETTABLEKS R1 R2 K44 ["MELEE_FIGHT"]
     116 [-]: JUMPIFNOTEQ R0 R1 L6
     117 [-]: GETUPVAL R1 12
     118 [-]: LOADN R3 1   
     119 [-]: NAMECALL R1 R1 K45 [0xD5BF651F]
     120 [-]: CALL R1 2 0  
     121 [-]: JUMP L26
    
L 6: 122 [-]: GETUPVAL R2 4
     123 [-]: GETTABLEKS R1 R2 K46 ["SIDEARM"]
     124 [-]: JUMPIFNOTEQ R0 R1 L7
     125 [-]: JUMP L26
    
L 7: 126 [-]: GETUPVAL R2 4
     127 [-]: GETTABLEKS R1 R2 K47 ["SIDEARM_FIGHT"]
     128 [-]: JUMPIFNOTEQ R0 R1 L8
     129 [-]: GETUPVAL R1 12
     130 [-]: LOADN R3 0   
     131 [-]: NAMECALL R1 R1 K45 [0xD5BF651F]
     132 [-]: CALL R1 2 0  
     133 [-]: GETUPVAL R2 13
     134 [-]: GETTABLEKS R1 R2 K48 ["fire"]
     135 [-]: GETIMPORT R2 38 ["ShowImpactMessage"]
     136 [-]: MOVE R3 R1   
     137 [-]: LOADN R4 -1  
     138 [-]: LOADB R5 1   
     139 [-]: LOADNIL R6   
     140 [-]: LOADB R7 0   
     141 [-]: LOADNIL R8   
     142 [-]: LOADN R9 3   
     143 [-]: CALL R2 7 0  
     144 [-]: GETIMPORT R2 7 ["_T"]
     145 [-]: LOADB R3 1   
     146 [-]: SETTABLEKS R3 R2 K39 ["HintActive"]
     147 [-]: GETIMPORT R1 14 [0x89326C93]
     148 [-]: NAMECALL R1 R1 K40 [0x29EF273D]
     149 [-]: CALL R1 1 1  
     150 [-]: GETUPVAL R4 14
     151 [-]: NAMECALL R2 R1 K41 [0x8955C0B5]
     152 [-]: CALL R2 2 0  
     153 [-]: JUMP L26
    
L 8: 154 [-]: GETUPVAL R2 4
     155 [-]: GETTABLEKS R1 R2 K49 ["PARKOUR"]
     156 [-]: JUMPIFNOTEQ R0 R1 L10
     157 [-]: GETUPVAL R2 8
     158 [-]: GETTABLEKS R1 R2 K33 [0x9742B85B]
     159 [-]: GETIMPORT R2 35 ["MissionTransmissionSet"]
     160 [-]: GETIMPORT R3 16 [0x0469F296]
     161 [-]: LOADK R4 K50 ["SidearmFightComplete"]
     162 [-]: CALL R3 1 -1 
     163 [-]: CALL R1 -1 0 
     164 [-]: GETIMPORT R1 14 [0x89326C93]
     165 [-]: GETIMPORT R3 16 [0x0469F296]
     166 [-]: LOADK R4 K51 ["VillageExitDoor"]
     167 [-]: CALL R3 1 -1 
     168 [-]: NAMECALL R1 R1 K18 [0x46A0EBF5]
     169 [-]: CALL R1 -1 1 
     170 [-]: FASTCALL1 62 R1 L9
     171 [-]: MOVE R3 R1   
     172 [-]: GETIMPORT R2 53 [0x7B998233]
     173 [-]: CALL R2 1 1  
L 9: 174 [-]: JUMPIF R2 L26
     175 [-]: LOADK R4 K54 ["Unlock"]
     176 [-]: NAMECALL R2 R1 K20 [0x8EB2112D]
     177 [-]: CALL R2 2 0  
     178 [-]: LOADK R4 K19 ["Open"]
     179 [-]: NAMECALL R2 R1 K20 [0x8EB2112D]
     180 [-]: CALL R2 2 0  
     181 [-]: JUMP L26
    
L10: 182 [-]: GETUPVAL R2 4
     183 [-]: GETTABLEKS R1 R2 K55 ["VOR_FIGHT"]
     184 [-]: JUMPIFNOTEQ R0 R1 L11
     185 [-]: GETUPVAL R1 15
     186 [-]: CALL R1 0 0  
     187 [-]: JUMP L26
    
L11: 188 [-]: GETUPVAL R2 4
     189 [-]: GETTABLEKS R1 R2 K56 ["PRIMARY"]
     190 [-]: JUMPIFNOTEQ R0 R1 L12
     191 [-]: JUMP L26
    
L12: 192 [-]: GETUPVAL R2 4
     193 [-]: GETTABLEKS R1 R2 K57 ["PRIMARY_FIGHT"]
     194 [-]: JUMPIFNOTEQ R0 R1 L13
     195 [-]: GETIMPORT R1 14 [0x89326C93]
     196 [-]: NAMECALL R1 R1 K40 [0x29EF273D]
     197 [-]: CALL R1 1 1  
     198 [-]: GETUPVAL R4 16
     199 [-]: NAMECALL R2 R1 K41 [0x8955C0B5]
     200 [-]: CALL R2 2 0  
     201 [-]: JUMP L26
    
L13: 202 [-]: GETUPVAL R2 4
     203 [-]: GETTABLEKS R1 R2 K58 ["DEFEND_LEADUP"]
     204 [-]: JUMPIFNOTEQ R0 R1 L15
     205 [-]: GETIMPORT R1 14 [0x89326C93]
     206 [-]: GETIMPORT R3 16 [0x0469F296]
     207 [-]: LOADK R4 K59 ["FinalAreaEntrance"]
     208 [-]: CALL R3 1 -1 
     209 [-]: NAMECALL R1 R1 K18 [0x46A0EBF5]
     210 [-]: CALL R1 -1 1 
     211 [-]: FASTCALL1 62 R1 L14
     212 [-]: MOVE R3 R1   
     213 [-]: GETIMPORT R2 53 [0x7B998233]
     214 [-]: CALL R2 1 1  
L14: 215 [-]: JUMPIF R2 L26
     216 [-]: LOADK R4 K54 ["Unlock"]
     217 [-]: NAMECALL R2 R1 K20 [0x8EB2112D]
     218 [-]: CALL R2 2 0  
     219 [-]: JUMP L26
    
L15: 220 [-]: GETUPVAL R2 4
     221 [-]: GETTABLEKS R1 R2 K60 ["DEFEND"]
     222 [-]: JUMPIFNOTEQ R0 R1 L16
     223 [-]: GETUPVAL R2 8
     224 [-]: GETTABLEKS R1 R2 K33 [0x9742B85B]
     225 [-]: GETIMPORT R2 35 ["MissionTransmissionSet"]
     226 [-]: GETIMPORT R3 16 [0x0469F296]
     227 [-]: LOADK R4 K61 ["OrdisIntro"]
     228 [-]: CALL R3 1 -1 
     229 [-]: CALL R1 -1 0 
     230 [-]: GETUPVAL R2 8
     231 [-]: GETTABLEKS R1 R2 K62 [0xFC87A231]
     232 [-]: CALL R1 0 0  
     233 [-]: GETUPVAL R1 12
     234 [-]: LOADB R3 1   
     235 [-]: NAMECALL R1 R1 K63 [0xE603BAB2]
     236 [-]: CALL R1 2 0  
     237 [-]: GETUPVAL R1 3
     238 [-]: LOADN R2 0   
     239 [-]: SETTABLEKS R2 R1 K64 ["defense"]
     240 [-]: GETIMPORT R1 14 [0x89326C93]
     241 [-]: GETUPVAL R3 18
     242 [-]: NAMECALL R1 R1 K65 [0xC7FCADA9]
     243 [-]: CALL R1 2 1  
     244 [-]: SETUPVAL R1 17
     245 [-]: GETIMPORT R1 14 [0x89326C93]
     246 [-]: GETUPVAL R3 20
     247 [-]: NAMECALL R1 R1 K65 [0xC7FCADA9]
     248 [-]: CALL R1 2 1  
     249 [-]: SETUPVAL R1 19
     250 [-]: GETIMPORT R1 14 [0x89326C93]
     251 [-]: GETUPVAL R3 22
     252 [-]: NAMECALL R1 R1 K65 [0xC7FCADA9]
     253 [-]: CALL R1 2 1  
     254 [-]: SETUPVAL R1 21
     255 [-]: GETIMPORT R1 14 [0x89326C93]
     256 [-]: GETUPVAL R3 24
     257 [-]: NAMECALL R1 R1 K65 [0xC7FCADA9]
     258 [-]: CALL R1 2 1  
     259 [-]: SETUPVAL R1 23
     260 [-]: GETIMPORT R1 14 [0x89326C93]
     261 [-]: GETUPVAL R3 26
     262 [-]: NAMECALL R1 R1 K65 [0xC7FCADA9]
     263 [-]: CALL R1 2 1  
     264 [-]: SETUPVAL R1 25
     265 [-]: LOADN R1 0   
     266 [-]: SETUPVAL R1 27
     267 [-]: LOADN R1 0   
     268 [-]: SETUPVAL R1 28
     269 [-]: LOADN R1 0   
     270 [-]: SETUPVAL R1 29
     271 [-]: GETUPVAL R2 27
     272 [-]: GETUPVAL R3 30
     273 [-]: GETIMPORT R4 67 [0x094510D6]
     274 [-]: GETUPVAL R5 17
     275 [-]: LOADN R6 1   
     276 [-]: LOADN R7 60  
     277 [-]: CALL R3 4 1  
     278 [-]: ADD R1 R2 R3 
     279 [-]: SETUPVAL R1 27
     280 [-]: GETUPVAL R2 28
     281 [-]: GETUPVAL R3 30
     282 [-]: GETIMPORT R4 69 [0x8C6FB45E]
     283 [-]: GETUPVAL R5 19
     284 [-]: LOADN R6 3   
     285 [-]: LOADN R7 25  
     286 [-]: CALL R3 4 1  
     287 [-]: ADD R1 R2 R3 
     288 [-]: SETUPVAL R1 28
     289 [-]: GETUPVAL R2 29
     290 [-]: GETUPVAL R3 30
     291 [-]: GETIMPORT R4 71 [0x959560AB]
     292 [-]: GETUPVAL R5 21
     293 [-]: LOADN R6 3   
     294 [-]: LOADN R7 0   
     295 [-]: CALL R3 4 1  
     296 [-]: ADD R1 R2 R3 
     297 [-]: SETUPVAL R1 29
     298 [-]: GETUPVAL R2 0
     299 [-]: GETTABLEKS R1 R2 K72 [0xA1DF01D6]
     300 [-]: GETIMPORT R2 74 [0x64FB1586]
     301 [-]: GETUPVAL R3 31
     302 [-]: CALL R2 1 1  
     303 [-]: LOADN R3 5   
     304 [-]: CALL R1 2 0  
     305 [-]: GETIMPORT R1 74 [0x64FB1586]
     306 [-]: GETUPVAL R2 31
     307 [-]: CALL R1 1 1  
     308 [-]: GETIMPORT R2 38 ["ShowImpactMessage"]
     309 [-]: MOVE R3 R1   
     310 [-]: LOADN R4 -1  
     311 [-]: LOADB R5 1   
     312 [-]: LOADNIL R6   
     313 [-]: LOADB R7 0   
     314 [-]: LOADNIL R8   
     315 [-]: LOADN R9 3   
     316 [-]: CALL R2 7 0  
     317 [-]: GETIMPORT R2 7 ["_T"]
     318 [-]: LOADB R3 1   
     319 [-]: SETTABLEKS R3 R2 K39 ["HintActive"]
     320 [-]: GETUPVAL R1 3
     321 [-]: LOADN R2 8   
     322 [-]: SETTABLEKS R2 R1 K75 ["defenseImpactMessageTimer"]
     323 [-]: GETUPVAL R2 0
     324 [-]: GETTABLEKS R1 R2 K76 [0xE8FA0E68]
     325 [-]: LOADN R2 55  
     326 [-]: LOADB R3 0   
     327 [-]: LOADB R4 1   
     328 [-]: LOADB R5 0   
     329 [-]: LOADN R6 1   
     330 [-]: CALL R1 5 0  
     331 [-]: GETUPVAL R2 8
     332 [-]: GETTABLEKS R1 R2 K33 [0x9742B85B]
     333 [-]: GETIMPORT R2 35 ["MissionTransmissionSet"]
     334 [-]: GETIMPORT R3 16 [0x0469F296]
     335 [-]: LOADK R4 K77 ["StartDefense"]
     336 [-]: CALL R3 1 -1 
     337 [-]: CALL R1 -1 0 
     338 [-]: JUMP L26
    
L16: 339 [-]: GETUPVAL R2 4
     340 [-]: GETTABLEKS R1 R2 K78 ["EXTERMINATE"]
     341 [-]: JUMPIFNOTEQ R0 R1 L22
     342 [-]: GETIMPORT R1 14 [0x89326C93]
     343 [-]: GETUPVAL R3 33
     344 [-]: LOADB R4 1   
     345 [-]: NAMECALL R1 R1 K79 [0xA59B978B]
     346 [-]: CALL R1 3 1  
     347 [-]: SETUPVAL R1 32
     348 [-]: GETUPVAL R4 32
     349 [-]: LENGTH R3 R4 
     350 [-]: LOADN R1 1   
     351 [-]: LOADN R2 -1  
     352 [-]: FORNPREP R1 L26
L17: 353 [-]: GETUPVAL R6 32
     354 [-]: GETTABLE R5 R6 R3
     355 [-]: FASTCALL1 62 R5 L18
     356 [-]: GETIMPORT R4 53 [0x7B998233]
     357 [-]: CALL R4 1 1  
L18: 358 [-]: JUMPIF R4 L19
     359 [-]: GETUPVAL R5 32
     360 [-]: GETTABLE R4 R5 R3
     361 [-]: NAMECALL R4 R4 K80 [0x2047CFE7]
     362 [-]: CALL R4 1 1  
     363 [-]: JUMPIF R4 L19
     364 [-]: GETUPVAL R5 32
     365 [-]: GETTABLE R4 R5 R3
     366 [-]: GETUPVAL R6 6
     367 [-]: NAMECALL R4 R4 K81 [0xBEBAD19F]
     368 [-]: CALL R4 2 1  
     369 [-]: LOADN R5 100 
     370 [-]: JUMPIFNOTLT R5 R4 L20
L19: 371 [-]: GETUPVAL R5 32
     372 [-]: GETTABLE R4 R5 R3
     373 [-]: NAMECALL R4 R4 K82 [0xA2880940]
     374 [-]: CALL R4 1 0  
     375 [-]: GETIMPORT R4 85 [0x9C1F3B5A]
     376 [-]: GETUPVAL R5 32
     377 [-]: MOVE R6 R3   
     378 [-]: CALL R4 2 0  
     379 [-]: JUMP L21
    
L20: 380 [-]: GETUPVAL R5 32
     381 [-]: GETTABLE R4 R5 R3
     382 [-]: GETIMPORT R6 87 [0xBA3D59B8]
     383 [-]: GETIMPORT R7 29 ["EMPTY_SYMBOL"]
     384 [-]: GETIMPORT R8 89 [0xA421AF95]
     385 [-]: LOADN R9 0   
     386 [-]: LOADN R10 2  
     387 [-]: LOADN R11 0  
     388 [-]: CALL R8 3 -1 
     389 [-]: NAMECALL R4 R4 K30 [0x47901F07]
     390 [-]: CALL R4 -1 0 
     391 [-]: GETUPVAL R5 32
     392 [-]: GETTABLE R4 R5 R3
     393 [-]: NAMECALL R4 R4 K90 [0xFA9E477F]
     394 [-]: CALL R4 1 1  
     395 [-]: GETUPVAL R7 6
     396 [-]: LOADN R8 15  
     397 [-]: NAMECALL R5 R4 K91 [0xA64A1F4A]
     398 [-]: CALL R5 3 0  
L21: 399 [-]: FORNLOOP R1 L17
     400 [-]: JUMP L26
    
L22: 401 [-]: GETUPVAL R2 4
     402 [-]: GETTABLEKS R1 R2 K92 ["ESCAPE"]
     403 [-]: JUMPIFNOTEQ R0 R1 L25
     404 [-]: GETIMPORT R2 94 ["HideImpactMessage"]
     405 [-]: FASTCALL1 62 R2 L23
     406 [-]: GETIMPORT R1 53 [0x7B998233]
     407 [-]: CALL R1 1 1  
L23: 408 [-]: JUMPIF R1 L24
     409 [-]: GETIMPORT R1 94 ["HideImpactMessage"]
     410 [-]: CALL R1 0 0  
L24: 411 [-]: GETIMPORT R1 7 ["_T"]
     412 [-]: LOADB R2 0   
     413 [-]: SETTABLEKS R2 R1 K39 ["HintActive"]
     414 [-]: GETUPVAL R2 0
     415 [-]: GETTABLEKS R1 R2 K0 [0x2BEB71D2]
     416 [-]: LOADK R2 K95 ["[TEMP] WIP tutorial stages done"]
     417 [-]: CALL R1 1 0  
     418 [-]: GETIMPORT R1 24 [0xCBD666E1]
     419 [-]: LOADK R2 K96 [1.25]
     420 [-]: CALL R1 1 0  
     421 [-]: GETUPVAL R1 34
     422 [-]: LOADN R2 0   
     423 [-]: LOADN R3 1   
     424 [-]: LOADK R4 K97 [0.5]
     425 [-]: CALL R1 3 0  
     426 [-]: GETIMPORT R1 14 [0x89326C93]
     427 [-]: GETIMPORT R3 16 [0x0469F296]
     428 [-]: LOADK R4 K98 ["MissionEndCin"]
     429 [-]: CALL R3 1 -1 
     430 [-]: NAMECALL R1 R1 K18 [0x46A0EBF5]
     431 [-]: CALL R1 -1 1 
     432 [-]: LOADK R4 K99 ["StartPlaying"]
     433 [-]: NAMECALL R2 R1 K20 [0x8EB2112D]
     434 [-]: CALL R2 2 0  
     435 [-]: GETUPVAL R2 34
     436 [-]: LOADK R3 K97 [0.5]
     437 [-]: LOADN R4 0   
     438 [-]: LOADK R5 K100 [0.34999999999999998]
     439 [-]: CALL R2 3 0  
     440 [-]: JUMP L26
    
L25: 441 [-]: GETUPVAL R2 4
     442 [-]: GETTABLEKS R1 R2 K101 ["END"]
     443 [-]: JUMPIFNOTEQ R0 R1 L26
L26: 444 [-]: SUBK R1 R0 K102 [1]
     445 [-]: LOADN R2 0   
     446 [-]: JUMPIFNOTLT R2 R1 L28
     447 [-]: GETUPVAL R5 1
     448 [-]: GETTABLE R4 R5 R1
     449 [-]: GETTABLEKS R3 R4 K103 ["endF"]
     450 [-]: FASTCALL1 62 R3 L27
     451 [-]: GETIMPORT R2 53 [0x7B998233]
     452 [-]: CALL R2 1 1  
L27: 453 [-]: JUMPIF R2 L28
     454 [-]: GETUPVAL R4 1
     455 [-]: GETTABLE R3 R4 R1
     456 [-]: GETTABLEKS R2 R3 K103 ["endF"]
     457 [-]: LOADK R4 K104 ["TriggerPort"]
     458 [-]: NAMECALL R2 R2 K20 [0x8EB2112D]
     459 [-]: CALL R2 2 0  
L28: 460 [-]: LOADN R1 0   
     461 [-]: JUMPIFNOTLT R1 R0 L30
     462 [-]: GETUPVAL R4 1
     463 [-]: GETTABLE R3 R4 R0
     464 [-]: GETTABLEKS R2 R3 K105 ["startF"]
     465 [-]: FASTCALL1 62 R2 L29
     466 [-]: GETIMPORT R1 53 [0x7B998233]
     467 [-]: CALL R1 1 1  
L29: 468 [-]: JUMPIF R1 L30
     469 [-]: GETUPVAL R3 1
     470 [-]: GETTABLE R2 R3 R0
     471 [-]: GETTABLEKS R1 R2 K105 ["startF"]
     472 [-]: LOADK R3 K104 ["TriggerPort"]
     473 [-]: NAMECALL R1 R1 K20 [0x8EB2112D]
     474 [-]: CALL R1 2 0  
L30: 475 [-]: RETURN R0 0  


; Name:            
; Defined at line: 866
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x41D0E572]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R1 3 [0x1F7F1EA0]
       4 [-]: JUMPXEQKN R1 K4 L2 NOT [1]
       5 [-]: GETIMPORT R2 6 [0x9FC74658]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 8 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L2
      10 [-]: GETIMPORT R1 10 [0x484742B6]
      11 [-]: LOADK R2 K11 ["Failed to prefetch active quest!"]
      12 [-]: CALL R1 1 0  
L 2:  13 [-]: GETIMPORT R1 13 [0x89326C93]
      14 [-]: GETIMPORT R3 15 [0x0469F296]
      15 [-]: LOADK R4 K16 ["TestTrigger"]
      16 [-]: CALL R3 1 -1 
      17 [-]: NAMECALL R1 R1 K17 [0xC7FCADA9]
      18 [-]: CALL R1 -1 1 
      19 [-]: GETIMPORT R2 19 [0xC8802016]
      20 [-]: MOVE R3 R1   
      21 [-]: CALL R2 1 3  
      22 [-]: FORGPREP_INEXT R2 L4
L 3:  23 [-]: JUMPIFEQ R6 R0 L4
      24 [-]: NAMECALL R7 R6 K20 [0xA2880940]
      25 [-]: CALL R7 1 0  
L 4:  26 [-]: FORGLOOP R2 L3 2 [inext]
      27 [-]: NAMECALL R2 R0 K21 [0xED4E0128]
      28 [-]: CALL R2 1 1  
      29 [-]: GETIMPORT R3 23 [0x3D106989]
      30 [-]: LOADK R5 K24 ["Tutorial: Starting script on object "]
      31 [-]: MOVE R6 R2   
      32 [-]: CONCAT R4 R5 R6
      33 [-]: CALL R3 1 0  
      34 [-]: GETUPVAL R4 1
      35 [-]: GETTABLEKS R3 R4 K25 [0xC9013731]
      36 [-]: GETUPVAL R4 2
      37 [-]: CALL R3 1 1  
      38 [-]: SETUPVAL R3 0
      39 [-]: GETUPVAL R3 3
      40 [-]: CALL R3 0 0  
L 5:  41 [-]: GETIMPORT R3 27 [0xCBD666E1]
      42 [-]: LOADN R4 0   
      43 [-]: CALL R3 1 0  
L 6:  44 [-]: GETUPVAL R4 4
      45 [-]: FASTCALL1 62 R4 L7
      46 [-]: GETIMPORT R3 8 [0x7B998233]
      47 [-]: CALL R3 1 1  
L 7:  48 [-]: JUMPIFNOT R3 L8
      49 [-]: GETIMPORT R3 27 [0xCBD666E1]
      50 [-]: LOADN R4 0   
      51 [-]: CALL R3 1 0  
      52 [-]: GETIMPORT R3 29 [0xBE190284]
      53 [-]: SETUPVAL R3 4
      54 [-]: JUMPBACK L6  
L 8:  55 [-]: GETUPVAL R3 0
      56 [-]: GETUPVAL R5 5
      57 [-]: NAMECALL R3 R3 K30 [0x209398C2]
      58 [-]: CALL R3 2 1  
      59 [-]: SETUPVAL R3 5
      60 [-]: GETUPVAL R3 6
      61 [-]: GETIMPORT R4 32 [0x67652851]
      62 [-]: CALL R4 0 -1 
      63 [-]: CALL R3 -1 0 
      64 [-]: JUMPBACK L5  
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 913
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x64FB1586]
       1 [-]: GETIMPORT R1 3 [0xBB214211]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 6 [0x781669D7]
       4 [-]: CALL R1 0 1  
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: GETIMPORT R1 1 [0x64FB1586]
       7 [-]: GETIMPORT R2 8 [0xE0412C74]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPXEQKS R1 K9 L0 [""]
      10 [-]: MOVE R0 R1   
L 0:  11 [-]: NEWCLOSURE R1 P0
      12 [-]: MOVE R2 R0   
      13 [-]: MOVE R1 R0   
      14 [-]: GETIMPORT R2 12 ["ShowImpactMessage"]
      15 [-]: MOVE R3 R1   
      16 [-]: LOADN R4 -1  
      17 [-]: LOADB R5 1   
      18 [-]: LOADNIL R6   
      19 [-]: LOADB R7 0   
      20 [-]: LOADNIL R8   
      21 [-]: LOADN R9 3   
      22 [-]: CALL R2 7 0  
      23 [-]: GETIMPORT R2 13 ["_T"]
      24 [-]: LOADB R3 1   
      25 [-]: SETTABLEKS R3 R2 K14 ["HintActive"]
      26 [-]: CLOSEUPVALS R0
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 925
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 ["HideImpactMessage"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 ["HideImpactMessage"]
       6 [-]: CALL R0 0 0  
L 1:   7 [-]: GETIMPORT R0 5 ["_T"]
       8 [-]: LOADB R1 0   
       9 [-]: SETTABLEKS R1 R0 K6 ["HintActive"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 929
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x74B75231]
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R1 L0
       3 [-]: GETIMPORT R1 3 [0xCBD666E1]
       4 [-]: GETIMPORT R2 1 [0x74B75231]
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 5 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L2 
      11 [-]: GETIMPORT R1 7 [0x89326C93]
      12 [-]: NAMECALL R1 R1 K8 [0x78298275]
      13 [-]: CALL R1 1 1  
      14 [-]: MOVE R4 R1   
      15 [-]: GETIMPORT R5 10 [0x443A8D0B]
      16 [-]: NAMECALL R2 R0 K11 [0xA64A1F4A]
      17 [-]: CALL R2 3 0  
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 940
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x9742B85B]
       2 [-]: GETIMPORT R1 3 ["MissionTransmissionSet"]
       3 [-]: GETIMPORT R2 5 [0xA2B4BEBE]
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 946
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x01145F7A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: NAMECALL R2 R1 K3 [0x808B79E6]
       8 [-]: CALL R2 1 1  
       9 [-]: GETUPVAL R3 0
      10 [-]: JUMPIFEQ R2 R3 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R2 5 ["_T"]
      13 [-]: GETIMPORT R4 8 ["NumKills"]
      14 [-]: ADDK R3 R4 K6 [1]
      15 [-]: SETTABLEKS R3 R2 K7 ["NumKills"]
      16 [-]: GETUPVAL R4 1
      17 [-]: NAMECALL R2 R1 K9 [0xF2DEAF69]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIFNOT R2 L3
      20 [-]: GETUPVAL R3 2
      21 [-]: SUBK R2 R3 K6 [1]
      22 [-]: SETUPVAL R2 2
      23 [-]: GETUPVAL R2 3
      24 [-]: GETIMPORT R3 11 [0xC163F229]
      25 [-]: LOADN R4 5   
      26 [-]: LOADN R5 8   
      27 [-]: CALL R3 2 1  
      28 [-]: SETTABLEKS R3 R2 K12 ["sniperSpawnCD"]
L 3:  29 [-]: GETUPVAL R4 4
      30 [-]: NAMECALL R2 R1 K9 [0xF2DEAF69]
      31 [-]: CALL R2 2 1  
      32 [-]: JUMPIFNOT R2 L4
      33 [-]: GETUPVAL R3 5
      34 [-]: SUBK R2 R3 K6 [1]
      35 [-]: SETUPVAL R2 5
      36 [-]: GETUPVAL R2 3
      37 [-]: GETIMPORT R3 11 [0xC163F229]
      38 [-]: LOADN R4 3   
      39 [-]: LOADN R5 5   
      40 [-]: CALL R3 2 1  
      41 [-]: SETTABLEKS R3 R2 K13 ["rangeSpawnCD"]
L 4:  42 [-]: GETUPVAL R4 6
      43 [-]: NAMECALL R2 R1 K9 [0xF2DEAF69]
      44 [-]: CALL R2 2 1  
      45 [-]: JUMPIFNOT R2 L5
      46 [-]: GETUPVAL R3 7
      47 [-]: SUBK R2 R3 K6 [1]
      48 [-]: SETUPVAL R2 7
      49 [-]: GETUPVAL R2 3
      50 [-]: GETIMPORT R3 11 [0xC163F229]
      51 [-]: LOADN R4 3   
      52 [-]: LOADN R5 4   
      53 [-]: CALL R3 2 1  
      54 [-]: SETTABLEKS R3 R2 K14 ["meleeSpawnCD"]
L 5:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 968
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0xDBB41CFD]
       2 [-]: NAMECALL R1 R1 K4 [0x46A0EBF5]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 1 [0x89326C93]
       5 [-]: NAMECALL R2 R2 K5 [0x29EF273D]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R2 R2 K6 [0x66905CB0]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R1 L0
      10 [-]: MOVE R4 R1   
      11 [-]: GETIMPORT R3 8 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: JUMPIF R3 L1 
      14 [-]: NAMECALL R3 R1 K9 [0xD8140B94]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIF R3 L1 
      17 [-]: MOVE R5 R1   
      18 [-]: GETIMPORT R6 11 [0xCC3943DE]
      19 [-]: NAMECALL R3 R2 K12 [0x79275474]
      20 [-]: CALL R3 3 0  
L 1:  21 [-]: GETIMPORT R3 14 [0xCBD666E1]
      22 [-]: LOADN R4 8   
      23 [-]: CALL R3 1 0  
      24 [-]: GETIMPORT R3 16 [0x3CA1EC3D]
      25 [-]: JUMPIFNOT R3 L8
      26 [-]: NEWTABLE R3 0 0
L 2:  27 [-]: GETIMPORT R4 1 [0x89326C93]
      28 [-]: GETUPVAL R6 0
      29 [-]: LOADB R7 1   
      30 [-]: NAMECALL R4 R4 K17 [0xA59B978B]
      31 [-]: CALL R4 3 1  
      32 [-]: MOVE R3 R4   
      33 [-]: LENGTH R6 R3 
      34 [-]: LOADN R4 1   
      35 [-]: LOADN R5 -1  
      36 [-]: FORNPREP R4 L7
L 3:  37 [-]: GETTABLE R8 R3 R6
      38 [-]: FASTCALL1 62 R8 L4
      39 [-]: GETIMPORT R7 8 [0x7B998233]
      40 [-]: CALL R7 1 1  
L 4:  41 [-]: JUMPIF R7 L5 
      42 [-]: GETTABLE R7 R3 R6
      43 [-]: NAMECALL R7 R7 K18 [0x2047CFE7]
      44 [-]: CALL R7 1 1  
      45 [-]: JUMPIF R7 L5 
      46 [-]: GETTABLE R7 R3 R6
      47 [-]: GETIMPORT R9 20 ["gDropshipAvatarType"]
      48 [-]: NAMECALL R7 R7 K21 [0xF2DEAF69]
      49 [-]: CALL R7 2 1  
      50 [-]: JUMPIFNOT R7 L6
L 5:  51 [-]: GETIMPORT R7 24 [0x9C1F3B5A]
      52 [-]: MOVE R8 R3   
      53 [-]: MOVE R9 R6   
      54 [-]: CALL R7 2 0  
L 6:  55 [-]: FORNLOOP R4 L3
L 7:  56 [-]: LENGTH R4 R3 
      57 [-]: JUMPXEQKN R4 K25 L8 [0]
      58 [-]: GETIMPORT R4 14 [0xCBD666E1]
      59 [-]: LOADN R5 0   
      60 [-]: CALL R4 1 0  
      61 [-]: JUMPBACK L2  
L 8:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1005
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1 [0xC8802016]
       1 [-]: MOVE R5 R0   
       2 [-]: CALL R4 1 3  
       3 [-]: FORGPREP_INEXT R4 L3
L 0:   4 [-]: MOVE R11 R1  
       5 [-]: NAMECALL R9 R8 K2 [0x768274D6]
       6 [-]: CALL R9 2 0  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R10 R2  
       9 [-]: GETIMPORT R9 4 [0x7B998233]
      10 [-]: CALL R9 1 1  
L 1:  11 [-]: JUMPIF R9 L3 
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: MOVE R10 R3  
      14 [-]: GETIMPORT R9 4 [0x7B998233]
      15 [-]: CALL R9 1 1  
L 2:  16 [-]: JUMPIF R9 L3 
      17 [-]: MOVE R11 R2  
      18 [-]: NAMECALL R9 R8 K5 [0x9307AA51]
      19 [-]: CALL R9 2 0  
      20 [-]: MOVE R11 R3  
      21 [-]: NAMECALL R9 R8 K6 [0x70B8836C]
      22 [-]: CALL R9 2 0  
L 3:  23 [-]: FORGLOOP R4 L0 2 [inext]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1015
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R1 R0 K5 [0xDE321E6F]
      10 [-]: CALL R1 1 1  
      11 [-]: NAMECALL R1 R1 K6 [0xF7D48EE0]
      12 [-]: CALL R1 1 1  
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 4 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIFNOT R2 L3
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETIMPORT R2 1 [0x89326C93]
      20 [-]: GETIMPORT R4 8 [0x0469F296]
      21 [-]: LOADK R5 K9 ["Excalibur"]
      22 [-]: CALL R4 1 -1 
      23 [-]: NAMECALL R2 R2 K10 [0xC7FCADA9]
      24 [-]: CALL R2 -1 1 
      25 [-]: GETIMPORT R3 1 [0x89326C93]
      26 [-]: GETIMPORT R5 8 [0x0469F296]
      27 [-]: LOADK R6 K11 ["Mag"]
      28 [-]: CALL R5 1 -1 
      29 [-]: NAMECALL R3 R3 K10 [0xC7FCADA9]
      30 [-]: CALL R3 -1 1 
      31 [-]: GETIMPORT R4 1 [0x89326C93]
      32 [-]: GETIMPORT R6 8 [0x0469F296]
      33 [-]: LOADK R7 K12 ["Volt"]
      34 [-]: CALL R6 1 -1 
      35 [-]: NAMECALL R4 R4 K10 [0xC7FCADA9]
      36 [-]: CALL R4 -1 1 
      37 [-]: FASTCALL1 62 R2 L4
      38 [-]: MOVE R6 R2   
      39 [-]: GETIMPORT R5 4 [0x7B998233]
      40 [-]: CALL R5 1 1  
L 4:  41 [-]: JUMPIF R5 L7 
      42 [-]: FASTCALL1 62 R3 L5
      43 [-]: MOVE R6 R3   
      44 [-]: GETIMPORT R5 4 [0x7B998233]
      45 [-]: CALL R5 1 1  
L 5:  46 [-]: JUMPIF R5 L7 
      47 [-]: FASTCALL1 62 R4 L6
      48 [-]: MOVE R6 R4   
      49 [-]: GETIMPORT R5 4 [0x7B998233]
      50 [-]: CALL R5 1 1  
L 6:  51 [-]: JUMPIFNOT R5 L8
L 7:  52 [-]: RETURN R0 0  
L 8:  53 [-]: GETTABLEN R5 R2 1
      54 [-]: NAMECALL R5 R5 K13 [0xD1586535]
      55 [-]: CALL R5 1 1  
      56 [-]: GETTABLEN R6 R2 1
      57 [-]: NAMECALL R6 R6 K14 [0xCB3851B8]
      58 [-]: CALL R6 1 1  
      59 [-]: GETTABLEN R7 R4 1
      60 [-]: NAMECALL R7 R7 K13 [0xD1586535]
      61 [-]: CALL R7 1 1  
      62 [-]: GETTABLEN R8 R4 1
      63 [-]: NAMECALL R8 R8 K14 [0xCB3851B8]
      64 [-]: CALL R8 1 1  
      65 [-]: NAMECALL R9 R1 K15 [0xED4E0128]
      66 [-]: CALL R9 1 1  
      67 [-]: JUMPXEQKS R9 K9 L9 NOT ["Excalibur"]
      68 [-]: GETUPVAL R9 0
      69 [-]: MOVE R10 R2  
      70 [-]: LOADB R11 0  
      71 [-]: LOADNIL R12  
      72 [-]: LOADNIL R13  
      73 [-]: CALL R9 4 0  
      74 [-]: GETUPVAL R9 0
      75 [-]: MOVE R10 R3  
      76 [-]: LOADB R11 1  
      77 [-]: MOVE R12 R5  
      78 [-]: MOVE R13 R6  
      79 [-]: CALL R9 4 0  
      80 [-]: RETURN R0 0  
L 9:  81 [-]: NAMECALL R9 R1 K15 [0xED4E0128]
      82 [-]: CALL R9 1 1  
      83 [-]: JUMPXEQKS R9 K11 L10 NOT ["Mag"]
      84 [-]: GETUPVAL R9 0
      85 [-]: MOVE R10 R3  
      86 [-]: LOADB R11 0  
      87 [-]: LOADNIL R12  
      88 [-]: LOADNIL R13  
      89 [-]: CALL R9 4 0  
      90 [-]: RETURN R0 0  
L10:  91 [-]: GETUPVAL R9 0
      92 [-]: MOVE R10 R4  
      93 [-]: LOADB R11 0  
      94 [-]: LOADNIL R12  
      95 [-]: LOADNIL R13  
      96 [-]: CALL R9 4 0  
      97 [-]: GETUPVAL R9 0
      98 [-]: MOVE R10 R3  
      99 [-]: LOADB R11 1  
     100 [-]: MOVE R12 R7  
     101 [-]: MOVE R13 R8  
     102 [-]: CALL R9 4 0  
     103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1051
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1055
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x7ED0A956]
       1 [-]: LOADK R2 K2 ["/Lotus/Fx/Levels/Capture/CaptureTargetProj"]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: NAMECALL R2 R0 K5 [0xBB610E5B]
      10 [-]: CALL R2 1 1  
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 4 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIFNOT R3 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: GETIMPORT R5 7 [0x0469F296]
      18 [-]: LOADK R6 K8 ["Neutral"]
      19 [-]: CALL R5 1 -1 
      20 [-]: NAMECALL R3 R2 K9 [0x0CCA925A]
      21 [-]: CALL R3 -1 0 
      22 [-]: LOADNIL R5   
      23 [-]: NAMECALL R3 R2 K10 [0x22C4E9DD]
      24 [-]: CALL R3 2 0  
      25 [-]: MOVE R5 R1   
      26 [-]: NAMECALL R3 R2 K11 [0xC9F6A7D7]
      27 [-]: CALL R3 2 1  
      28 [-]: FASTCALL1 62 R3 L4
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 4 [0x7B998233]
      31 [-]: CALL R4 1 1  
L 4:  32 [-]: JUMPIF R4 L5 
      33 [-]: NAMECALL R4 R3 K12 [0xA2880940]
      34 [-]: CALL R4 1 0  
L 5:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1074
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["PlayerLiset"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETIMPORT R3 3 [0x0469F296]
      12 [-]: LOADK R4 K4 ["PlayerLiset"]
      13 [-]: CALL R3 1 -1 
      14 [-]: NAMECALL R1 R0 K8 [0x26D544FC]
      15 [-]: CALL R1 -1 0 
L 1:  16 [-]: RETURN R0 0  



