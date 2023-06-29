; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  142

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Animations/Sentient/Erra/Melee01_anim.fbx"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["KneelDown"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["IDLE"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: LOADK R4 K9 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: LOADK R5 K10 ["Lotus.Scripts.Libs.ObjectiveText"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: LOADK R6 K11 ["Lotus.Scripts.Libs.TransmissionSet"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 8 [nil]
      20 [-]: LOADK R7 K12 ["Lotus.Scripts.Libs.QuestMissionLib"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 8 [nil]
      23 [-]: LOADK R8 K13 ["Lotus.Scripts.Libs.AudioLib"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 8 [nil]
      26 [-]: LOADK R9 K14 ["Lotus.Interface.LotusUtilities"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 8 [nil]
      29 [-]: LOADK R10 K15 ["Lotus.Powersuits.Operator.OperatorLib"]
      30 [-]: CALL R9 1 1  
      31 [-]: DUPTABLE R10 18
      32 [-]: GETIMPORT R11 4 [nil]
      33 [-]: LOADK R12 K16 ["TENNO"]
      34 [-]: CALL R11 1 1 
      35 [-]: SETTABLEKS R11 R10 K16 ["TENNO"]
      36 [-]: GETIMPORT R11 4 [nil]
      37 [-]: LOADK R12 K19 ["Sentient"]
      38 [-]: CALL R11 1 1 
      39 [-]: SETTABLEKS R11 R10 K17 ["SENTIENT"]
      40 [-]: GETIMPORT R11 4 [nil]
      41 [-]: LOADK R12 K20 ["ThroneDialog"]
      42 [-]: CALL R11 1 1 
      43 [-]: DUPTABLE R12 33
      44 [-]: LOADK R13 K34 ["/Lotus/Language/NewWar/TeshinObjectiveInfiltrate"]
      45 [-]: SETTABLEKS R13 R12 K21 ["ENTRANCE_OBJECTIVE"]
      46 [-]: LOADK R13 K35 ["/Lotus/Language/NewWar/TeshinObjectiveFind&Disable"]
      47 [-]: SETTABLEKS R13 R12 K22 ["FIND_OBJECTIVE"]
      48 [-]: LOADK R13 K36 ["/Lotus/Language/NewWar/TeshinObjectiveFind"]
      49 [-]: SETTABLEKS R13 R12 K23 ["FIND_OBJECTIVE_A"]
      50 [-]: LOADK R13 K37 ["/Lotus/Language/NewWar/MedusaLockObjective"]
      51 [-]: SETTABLEKS R13 R12 K24 ["LOCK_OBJECTIVE"]
      52 [-]: LOADK R13 K38 ["/Lotus/Language/NewWar/TeshinObjectiveFight"]
      53 [-]: SETTABLEKS R13 R12 K25 ["FIGHT_DEFENDERS"]
      54 [-]: LOADK R13 K39 ["/Lotus/Language/NewWar/TeshinObjectiveDisable"]
      55 [-]: SETTABLEKS R13 R12 K26 ["DISABLE_OBJ"]
      56 [-]: LOADK R13 K40 ["/Lotus/Language/NewWar/TeshinObjectiveDestroy"]
      57 [-]: SETTABLEKS R13 R12 K27 ["DESTROY_OBJ"]
      58 [-]: LOADK R13 K41 ["/Lotus/Language/NewWar/TeshinObjectiveCombat"]
      59 [-]: SETTABLEKS R13 R12 K28 ["FIGHT_SENTIENT_ENEMIES"]
      60 [-]: LOADK R13 K42 ["/Lotus/Language/NewWar/TeshinObjectiveWarp"]
      61 [-]: SETTABLEKS R13 R12 K29 ["ENTER_WARP"]
      62 [-]: LOADK R13 K43 ["/Lotus/Language/NewWar/TeshinTutorialGlaive"]
      63 [-]: SETTABLEKS R13 R12 K30 ["GLAIVE_TUTORIAL"]
      64 [-]: LOADK R13 K44 ["/Lotus/Language/NewWar/TeshinTutorialStance_KBM"]
      65 [-]: SETTABLEKS R13 R12 K31 ["STANCE_TUTORIAL"]
      66 [-]: LOADK R13 K45 ["/Lotus/Language/NewWar/TeshinTutorialDuel"]
      67 [-]: SETTABLEKS R13 R12 K32 ["DUEL_TUTORIAL"]
      68 [-]: DUPTABLE R13 75
      69 [-]: NEWTABLE R14 0 3
      70 [-]: GETIMPORT R15 4 [nil]
      71 [-]: LOADK R16 K76 ["ObjectiveTile1"]
      72 [-]: CALL R15 1 1 
      73 [-]: GETIMPORT R16 4 [nil]
      74 [-]: LOADK R17 K77 ["ObjectiveTile2"]
      75 [-]: CALL R16 1 1 
      76 [-]: GETIMPORT R17 4 [nil]
      77 [-]: LOADK R18 K78 ["ObjectiveTile3"]
      78 [-]: CALL R17 1 -1
      79 [-]: SETLIST R14 R15 -1 [1]
      80 [-]: SETTABLEKS R14 R13 K46 ["OBJ_TILE"]
      81 [-]: NEWTABLE R14 0 3
      82 [-]: GETIMPORT R15 4 [nil]
      83 [-]: LOADK R16 K79 ["FieldGenerator1"]
      84 [-]: CALL R15 1 1 
      85 [-]: GETIMPORT R16 4 [nil]
      86 [-]: LOADK R17 K80 ["FieldGenerator2"]
      87 [-]: CALL R16 1 1 
      88 [-]: GETIMPORT R17 4 [nil]
      89 [-]: LOADK R18 K81 ["FieldGenerator3"]
      90 [-]: CALL R17 1 -1
      91 [-]: SETLIST R14 R15 -1 [1]
      92 [-]: SETTABLEKS R14 R13 K47 ["GENERATOR"]
      93 [-]: GETIMPORT R14 4 [nil]
      94 [-]: LOADK R15 K82 ["GeneratorShieldDown"]
      95 [-]: CALL R14 1 1 
      96 [-]: SETTABLEKS R14 R13 K48 ["GENERATOR_SHIELDDOWN_PORTFWD"]
      97 [-]: GETIMPORT R14 4 [nil]
      98 [-]: LOADK R15 K83 ["GeneratorAction"]
      99 [-]: CALL R14 1 1 
     100 [-]: SETTABLEKS R14 R13 K49 ["GENERATOR_ACTION"]
     101 [-]: GETIMPORT R14 4 [nil]
     102 [-]: LOADK R15 K84 ["DisableProxy"]
     103 [-]: CALL R14 1 1 
     104 [-]: SETTABLEKS R14 R13 K50 ["GENERATOR_PROXY"]
     105 [-]: NEWTABLE R14 0 3
     106 [-]: GETIMPORT R15 4 [nil]
     107 [-]: LOADK R16 K85 ["Hole1"]
     108 [-]: CALL R15 1 1 
     109 [-]: GETIMPORT R16 4 [nil]
     110 [-]: LOADK R17 K86 ["Hole2"]
     111 [-]: CALL R16 1 1 
     112 [-]: GETIMPORT R17 4 [nil]
     113 [-]: LOADK R18 K87 ["Hole3"]
     114 [-]: CALL R17 1 -1
     115 [-]: SETLIST R14 R15 -1 [1]
     116 [-]: SETTABLEKS R14 R13 K51 ["HOLE"]
     117 [-]: GETIMPORT R14 4 [nil]
     118 [-]: LOADK R15 K88 ["HoleBroken"]
     119 [-]: CALL R14 1 1 
     120 [-]: SETTABLEKS R14 R13 K52 ["HOLE_BROKEN"]
     121 [-]: GETIMPORT R14 4 [nil]
     122 [-]: LOADK R15 K89 ["SpawnControllerPreCombat"]
     123 [-]: CALL R14 1 1 
     124 [-]: SETTABLEKS R14 R13 K53 ["SPAWN_CONTROLLER_PRECOMBAT"]
     125 [-]: GETIMPORT R14 4 [nil]
     126 [-]: LOADK R15 K90 ["SpawnControllerConnector"]
     127 [-]: CALL R14 1 1 
     128 [-]: SETTABLEKS R14 R13 K54 ["SPAWN_CONTROLLER_CONNECTOR"]
     129 [-]: GETIMPORT R14 4 [nil]
     130 [-]: LOADK R15 K91 ["SpawnControllerIntermediate"]
     131 [-]: CALL R14 1 1 
     132 [-]: SETTABLEKS R14 R13 K55 ["SPAWN_CONTROLLER_INTERMEDIATE"]
     133 [-]: GETIMPORT R14 4 [nil]
     134 [-]: LOADK R15 K92 ["EnemySpawnTrigger"]
     135 [-]: CALL R14 1 1 
     136 [-]: SETTABLEKS R14 R13 K56 ["SPAWN_TRIGGER"]
     137 [-]: NEWTABLE R14 0 3
     138 [-]: GETIMPORT R15 4 [nil]
     139 [-]: LOADK R16 K93 ["Respawn1"]
     140 [-]: CALL R15 1 1 
     141 [-]: GETIMPORT R16 4 [nil]
     142 [-]: LOADK R17 K94 ["Respawn2"]
     143 [-]: CALL R16 1 1 
     144 [-]: GETIMPORT R17 4 [nil]
     145 [-]: LOADK R18 K95 ["Respawn3"]
     146 [-]: CALL R17 1 -1
     147 [-]: SETLIST R14 R15 -1 [1]
     148 [-]: SETTABLEKS R14 R13 K57 ["RESPAWN"]
     149 [-]: NEWTABLE R14 0 3
     150 [-]: GETIMPORT R15 4 [nil]
     151 [-]: LOADK R16 K96 ["Intermediate1"]
     152 [-]: CALL R15 1 1 
     153 [-]: GETIMPORT R16 4 [nil]
     154 [-]: LOADK R17 K97 ["Intermediate2"]
     155 [-]: CALL R16 1 1 
     156 [-]: GETIMPORT R17 4 [nil]
     157 [-]: LOADK R18 K98 ["Intermediate3"]
     158 [-]: CALL R17 1 -1
     159 [-]: SETLIST R14 R15 -1 [1]
     160 [-]: SETTABLEKS R14 R13 K58 ["INTERMEDIATE"]
     161 [-]: NEWTABLE R14 0 3
     162 [-]: GETIMPORT R15 4 [nil]
     163 [-]: LOADK R16 K99 ["LockSpawn1"]
     164 [-]: CALL R15 1 1 
     165 [-]: GETIMPORT R16 4 [nil]
     166 [-]: LOADK R17 K100 ["LockSpawn2"]
     167 [-]: CALL R16 1 1 
     168 [-]: GETIMPORT R17 4 [nil]
     169 [-]: LOADK R18 K101 ["LockSpawn3"]
     170 [-]: CALL R17 1 -1
     171 [-]: SETLIST R14 R15 -1 [1]
     172 [-]: SETTABLEKS R14 R13 K59 ["LOCK_WP"]
     173 [-]: GETIMPORT R14 4 [nil]
     174 [-]: LOADK R15 K102 ["TeshinWarp"]
     175 [-]: CALL R14 1 1 
     176 [-]: SETTABLEKS R14 R13 K60 ["WARP"]
     177 [-]: GETIMPORT R14 4 [nil]
     178 [-]: LOADK R15 K103 ["SentientWarpGateAction"]
     179 [-]: CALL R14 1 1 
     180 [-]: SETTABLEKS R14 R13 K61 ["WARP_DOOR"]
     181 [-]: GETIMPORT R14 4 [nil]
     182 [-]: LOADK R15 K104 ["ThroneSpawn"]
     183 [-]: CALL R14 1 1 
     184 [-]: SETTABLEKS R14 R13 K62 ["THRONE_SPAWN"]
     185 [-]: GETIMPORT R14 4 [nil]
     186 [-]: LOADK R15 K105 ["ThroneErraSpawn"]
     187 [-]: CALL R14 1 1 
     188 [-]: SETTABLEKS R14 R13 K63 ["ERRA_SPAWN"]
     189 [-]: GETIMPORT R14 4 [nil]
     190 [-]: LOADK R15 K106 ["ThroneCamera"]
     191 [-]: CALL R14 1 1 
     192 [-]: SETTABLEKS R14 R13 K64 ["THRONE_CAMERA"]
     193 [-]: GETIMPORT R14 4 [nil]
     194 [-]: LOADK R15 K107 ["MedusaTowerSpawn"]
     195 [-]: CALL R14 1 1 
     196 [-]: SETTABLEKS R14 R13 K65 ["MEDUSA_SPAWN"]
     197 [-]: GETIMPORT R14 4 [nil]
     198 [-]: LOADK R15 K108 ["MedusaTowerSpawnFlip"]
     199 [-]: CALL R14 1 1 
     200 [-]: SETTABLEKS R14 R13 K66 ["MEDUSA_SPAWN_FLIP"]
     201 [-]: GETIMPORT R14 4 [nil]
     202 [-]: LOADK R15 K109 ["MedusaLockMaster"]
     203 [-]: CALL R14 1 1 
     204 [-]: SETTABLEKS R14 R13 K67 ["MEDUSA_MASTER"]
     205 [-]: GETIMPORT R14 4 [nil]
     206 [-]: LOADK R15 K110 ["SentientBeamEncounterHint"]
     207 [-]: CALL R14 1 1 
     208 [-]: SETTABLEKS R14 R13 K68 ["ENCOUNTER_HINT"]
     209 [-]: GETIMPORT R14 4 [nil]
     210 [-]: LOADK R15 K111 ["BrokenBridgeTrigger"]
     211 [-]: CALL R14 1 1 
     212 [-]: SETTABLEKS R14 R13 K69 ["BROKEN_BRIDGE_TRIGGER"]
     213 [-]: GETIMPORT R14 4 [nil]
     214 [-]: LOADK R15 K112 ["ThroneOperator"]
     215 [-]: CALL R14 1 1 
     216 [-]: SETTABLEKS R14 R13 K70 ["THRONE_OPERATOR"]
     217 [-]: GETIMPORT R14 4 [nil]
     218 [-]: LOADK R15 K113 ["TeshinGlaiveTutorialTrigger"]
     219 [-]: CALL R14 1 1 
     220 [-]: SETTABLEKS R14 R13 K30 ["GLAIVE_TUTORIAL"]
     221 [-]: GETIMPORT R14 4 [nil]
     222 [-]: LOADK R15 K114 ["TeshinGlaiveTutorialEndTrigger"]
     223 [-]: CALL R14 1 1 
     224 [-]: SETTABLEKS R14 R13 K71 ["GLAIVE_TUTORIAL_END"]
     225 [-]: GETIMPORT R14 4 [nil]
     226 [-]: LOADK R15 K115 ["SentientTroopDeco"]
     227 [-]: CALL R14 1 1 
     228 [-]: SETTABLEKS R14 R13 K72 ["DECO_TROOPS"]
     229 [-]: GETIMPORT R14 4 [nil]
     230 [-]: LOADK R15 K116 ["DoorTrigger"]
     231 [-]: CALL R14 1 1 
     232 [-]: SETTABLEKS R14 R13 K73 ["WARP_GATE_TRIGGER"]
     233 [-]: GETIMPORT R14 4 [nil]
     234 [-]: LOADK R15 K117 ["GravityStreamNetwork"]
     235 [-]: CALL R14 1 1 
     236 [-]: SETTABLEKS R14 R13 K74 ["WARP_GATE_STREAM"]
     237 [-]: NEWTABLE R14 0 6
     238 [-]: GETIMPORT R15 119 [nil]
     239 [-]: LOADK R16 K120 ["/Lotus/Types/Enemies/Sentients/MedusaTowerAvatar"]
     240 [-]: CALL R15 1 1 
     241 [-]: GETIMPORT R16 119 [nil]
     242 [-]: LOADK R17 K121 ["/Lotus/Types/Enemies/Sentients/Brachiolyst/SentientBrachiolystAvatar"]
     243 [-]: CALL R16 1 1 
     244 [-]: GETIMPORT R17 119 [nil]
     245 [-]: LOADK R18 K122 ["/Lotus/Types/Enemies/Sentients/NewWar/NewWarKahlBrachiolystAvatar"]
     246 [-]: CALL R17 1 1 
     247 [-]: GETIMPORT R18 119 [nil]
     248 [-]: LOADK R19 K123 ["/Lotus/Types/Friendly/PlayerControllable/ControllableTeshinAvatar"]
     249 [-]: CALL R18 1 1 
     250 [-]: GETIMPORT R19 119 [nil]
     251 [-]: LOADK R20 K124 ["/Lotus/Types/Game/SpaceFighterBaseAvatar"]
     252 [-]: CALL R19 1 1 
     253 [-]: GETIMPORT R20 119 [nil]
     254 [-]: LOADK R21 K125 ["/Lotus/Types/Game/CrewShip/CrewShipAvatar"]
     255 [-]: CALL R20 1 -1
     256 [-]: SETLIST R14 R15 -1 [1]
     257 [-]: GETIMPORT R15 119 [nil]
     258 [-]: LOADK R16 K126 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
     259 [-]: CALL R15 1 1 
     260 [-]: GETIMPORT R16 1 [nil]
     261 [-]: LOADK R17 K127 ["/Lotus/Types/Player/TennoInputFilter"]
     262 [-]: CALL R16 1 1 
     263 [-]: DUPTABLE R17 133
     264 [-]: LOADN R18 1  
     265 [-]: SETTABLEKS R18 R17 K128 ["PRECOMBAT"]
     266 [-]: LOADN R18 2  
     267 [-]: SETTABLEKS R18 R17 K129 ["COMBAT"]
     268 [-]: LOADN R18 3  
     269 [-]: SETTABLEKS R18 R17 K130 ["MEDUSA"]
     270 [-]: LOADN R18 4  
     271 [-]: SETTABLEKS R18 R17 K131 ["CONNECTOR"]
     272 [-]: LOADN R18 5  
     273 [-]: SETTABLEKS R18 R17 K132 ["COMBAT_ELITE"]
     274 [-]: GETIMPORT R18 135 [nil]
     275 [-]: LOADN R19 0  
     276 [-]: LOADN R20 -4 
     277 [-]: LOADN R21 0  
     278 [-]: CALL R18 3 1 
     279 [-]: NEWTABLE R19 0 2
     280 [-]: GETIMPORT R20 119 [nil]
     281 [-]: LOADK R21 K136 ["/Lotus/Types/Enemies/Sentients/Troopers/SentientMeleeTrooperNoPowersAgent"]
     282 [-]: CALL R20 1 1 
     283 [-]: GETIMPORT R21 119 [nil]
     284 [-]: LOADK R22 K137 ["/Lotus/Types/Enemies/Sentients/Troopers/SentientTrooperNoPowersAgent"]
     285 [-]: CALL R21 1 -1
     286 [-]: SETLIST R19 R20 -1 [1]
     287 [-]: GETIMPORT R20 4 [nil]
     288 [-]: LOADK R21 K138 ["EliteSpawn"]
     289 [-]: CALL R20 1 1 
     290 [-]: LOADNIL R21  
     291 [-]: LOADNIL R22  
     292 [-]: LOADNIL R23  
     293 [-]: LOADNIL R24  
     294 [-]: LOADNIL R25  
     295 [-]: NEWTABLE R26 0 0
     296 [-]: LOADNIL R27  
     297 [-]: LOADN R28 1  
     298 [-]: LOADN R29 1  
     299 [-]: LOADNIL R30  
     300 [-]: LOADNIL R31  
     301 [-]: NEWTABLE R32 0 0
     302 [-]: LOADN R33 0  
     303 [-]: LOADNIL R34  
     304 [-]: LOADNIL R35  
     305 [-]: LOADN R36 0  
     306 [-]: LOADN R37 0  
     307 [-]: LOADN R38 0  
     308 [-]: LOADNIL R39  
     309 [-]: LOADNIL R40  
     310 [-]: NEWTABLE R41 0 0
     311 [-]: NEWTABLE R42 0 0
     312 [-]: LOADNIL R43  
     313 [-]: LOADB R44 0  
     314 [-]: LOADB R45 0  
     315 [-]: LOADB R46 0  
     316 [-]: LOADB R47 0  
     317 [-]: LOADB R48 0  
     318 [-]: LOADB R49 0  
     319 [-]: LOADB R50 0  
     320 [-]: LOADB R51 0  
     321 [-]: LOADB R52 0  
     322 [-]: LOADB R53 0  
     323 [-]: LOADNIL R54  
     324 [-]: LOADNIL R55  
     325 [-]: NEWTABLE R56 0 0
     326 [-]: LOADB R57 0  
     327 [-]: LOADB R58 0  
     328 [-]: LOADB R59 0  
     329 [-]: DUPTABLE R60 156
     330 [-]: LOADN R61 1  
     331 [-]: SETTABLEKS R61 R60 K139 ["SETUP"]
     332 [-]: LOADN R61 2  
     333 [-]: SETTABLEKS R61 R60 K140 ["INTRO"]
     334 [-]: LOADN R61 3  
     335 [-]: SETTABLEKS R61 R60 K141 ["ENTRANCE"]
     336 [-]: LOADN R61 4  
     337 [-]: SETTABLEKS R61 R60 K142 ["FIND"]
     338 [-]: LOADN R61 5  
     339 [-]: SETTABLEKS R61 R60 K143 ["LOCK"]
     340 [-]: LOADN R61 6  
     341 [-]: SETTABLEKS R61 R60 K144 ["POST_LOCK"]
     342 [-]: LOADN R61 7  
     343 [-]: SETTABLEKS R61 R60 K128 ["PRECOMBAT"]
     344 [-]: LOADN R61 8  
     345 [-]: SETTABLEKS R61 R60 K145 ["DISABLE"]
     346 [-]: LOADN R61 9  
     347 [-]: SETTABLEKS R61 R60 K146 ["DESTROY"]
     348 [-]: LOADN R61 10 
     349 [-]: SETTABLEKS R61 R60 K129 ["COMBAT"]
     350 [-]: LOADN R61 11 
     351 [-]: SETTABLEKS R61 R60 K147 ["PROCEED"]
     352 [-]: LOADN R61 20 
     353 [-]: SETTABLEKS R61 R60 K148 ["EXIT"]
     354 [-]: LOADN R61 21 
     355 [-]: SETTABLEKS R61 R60 K149 ["WARPING"]
     356 [-]: LOADN R61 22 
     357 [-]: SETTABLEKS R61 R60 K150 ["THRONE_SETUP"]
     358 [-]: LOADN R61 23 
     359 [-]: SETTABLEKS R61 R60 K151 ["THRONE_INTRO"]
     360 [-]: LOADN R61 24 
     361 [-]: SETTABLEKS R61 R60 K152 ["THRONE_DUEL"]
     362 [-]: LOADN R61 25 
     363 [-]: SETTABLEKS R61 R60 K153 ["THRONE_DUEL_END"]
     364 [-]: LOADN R61 26 
     365 [-]: SETTABLEKS R61 R60 K154 ["THRONE_END"]
     366 [-]: LOADN R61 998
     367 [-]: SETTABLEKS R61 R60 K57 ["RESPAWN"]
     368 [-]: LOADN R61 999
     369 [-]: SETTABLEKS R61 R60 K155 ["CLEANUP"]
     370 [-]: NEWTABLE R61 32 0
     371 [-]: GETTABLEKS R62 R60 K139 ["SETUP"]
     372 [-]: DUPTABLE R63 159
     373 [-]: LOADK R64 K160 ["Setup"]
     374 [-]: SETTABLEKS R64 R63 K157 ["name"]
     375 [-]: GETTABLEKS R65 R13 K57 ["RESPAWN"]
     376 [-]: GETTABLEN R64 R65 1
     377 [-]: SETTABLEKS R64 R63 K158 ["respawnPt"]
     378 [-]: SETTABLE R63 R61 R62
     379 [-]: GETTABLEKS R62 R60 K140 ["INTRO"]
     380 [-]: DUPTABLE R63 159
     381 [-]: LOADK R64 K161 ["Intro"]
     382 [-]: SETTABLEKS R64 R63 K157 ["name"]
     383 [-]: GETTABLEKS R65 R13 K57 ["RESPAWN"]
     384 [-]: GETTABLEN R64 R65 1
     385 [-]: SETTABLEKS R64 R63 K158 ["respawnPt"]
     386 [-]: SETTABLE R63 R61 R62
     387 [-]: GETTABLEKS R62 R60 K141 ["ENTRANCE"]
     388 [-]: DUPTABLE R63 163
     389 [-]: LOADK R64 K164 ["Entrance"]
     390 [-]: SETTABLEKS R64 R63 K157 ["name"]
     391 [-]: GETTABLEKS R65 R13 K57 ["RESPAWN"]
     392 [-]: GETTABLEN R64 R65 1
     393 [-]: SETTABLEKS R64 R63 K158 ["respawnPt"]
     394 [-]: LOADB R64 1  
     395 [-]: SETTABLEKS R64 R63 K162 ["hasCheckpoint"]
     396 [-]: SETTABLE R63 R61 R62
     397 [-]: GETTABLEKS R62 R60 K142 ["FIND"]
     398 [-]: DUPTABLE R63 167
     399 [-]: NEWTABLE R64 0 3
     400 [-]: LOADK R65 K168 ["FirstFind"]
     401 [-]: LOADK R66 K169 ["SecondFind"]
     402 [-]: LOADK R67 K170 ["ThirdFind"]
     403 [-]: SETLIST R64 R65 3 [1]
     404 [-]: SETTABLEKS R64 R63 K157 ["name"]
     405 [-]: NEWTABLE R64 0 3
     406 [-]: GETTABLEKS R66 R13 K57 ["RESPAWN"]
     407 [-]: GETTABLEN R65 R66 1
     408 [-]: GETTABLEKS R67 R13 K46 ["OBJ_TILE"]
     409 [-]: GETTABLEN R66 R67 1
     410 [-]: GETTABLEKS R68 R13 K46 ["OBJ_TILE"]
     411 [-]: GETTABLEN R67 R68 2
     412 [-]: SETLIST R64 R65 3 [1]
     413 [-]: SETTABLEKS R64 R63 K158 ["respawnPt"]
     414 [-]: LOADB R64 1  
     415 [-]: SETTABLEKS R64 R63 K162 ["hasCheckpoint"]
     416 [-]: LOADB R64 1  
     417 [-]: SETTABLEKS R64 R63 K165 ["hasDebugCheat"]
     418 [-]: LOADB R64 1  
     419 [-]: SETTABLEKS R64 R63 K166 ["respawnEnemies"]
     420 [-]: SETTABLE R63 R61 R62
     421 [-]: GETTABLEKS R62 R60 K143 ["LOCK"]
     422 [-]: DUPTABLE R63 167
     423 [-]: NEWTABLE R64 0 3
     424 [-]: LOADK R65 K171 ["FirstLock"]
     425 [-]: LOADK R66 K172 ["SecondLock"]
     426 [-]: LOADK R67 K173 ["ThirdLock"]
     427 [-]: SETLIST R64 R65 3 [1]
     428 [-]: SETTABLEKS R64 R63 K157 ["name"]
     429 [-]: GETTABLEKS R64 R13 K59 ["LOCK_WP"]
     430 [-]: SETTABLEKS R64 R63 K158 ["respawnPt"]
     431 [-]: LOADB R64 1  
     432 [-]: SETTABLEKS R64 R63 K162 ["hasCheckpoint"]
     433 [-]: LOADB R64 1  
     434 [-]: SETTABLEKS R64 R63 K165 ["hasDebugCheat"]
     435 [-]: LOADB R64 1  
     436 [-]: SETTABLEKS R64 R63 K166 ["respawnEnemies"]
     437 [-]: SETTABLE R63 R61 R62
     438 [-]: GETTABLEKS R62 R60 K144 ["POST_LOCK"]
     439 [-]: DUPTABLE R63 163
     440 [-]: NEWTABLE R64 0 3
     441 [-]: LOADK R65 K174 ["FirstPostLock"]
     442 [-]: LOADK R66 K175 ["SecondPostLock"]
     443 [-]: LOADK R67 K176 ["ThirdPostLock"]
     444 [-]: SETLIST R64 R65 3 [1]
     445 [-]: SETTABLEKS R64 R63 K157 ["name"]
     446 [-]: GETTABLEKS R64 R13 K59 ["LOCK_WP"]
     447 [-]: SETTABLEKS R64 R63 K158 ["respawnPt"]
     448 [-]: LOADB R64 1  
     449 [-]: SETTABLEKS R64 R63 K162 ["hasCheckpoint"]
     450 [-]: SETTABLE R63 R61 R62
     451 [-]: GETTABLEKS R62 R60 K145 ["DISABLE"]
     452 [-]: DUPTABLE R63 177
     453 [-]: NEWTABLE R64 0 3
     454 [-]: LOADK R65 K178 ["FirstDisable"]
     455 [-]: LOADK R66 K179 ["SecondDisable"]
     456 [-]: LOADK R67 K180 ["ThirdDisable"]
     457 [-]: SETLIST R64 R65 3 [1]
     458 [-]: SETTABLEKS R64 R63 K157 ["name"]
     459 [-]: GETTABLEKS R64 R13 K46 ["OBJ_TILE"]
     460 [-]: SETTABLEKS R64 R63 K158 ["respawnPt"]
     461 [-]: LOADB R64 1  
     462 [-]: SETTABLEKS R64 R63 K162 ["hasCheckpoint"]
     463 [-]: LOADB R64 1  
     464 [-]: SETTABLEKS R64 R63 K165 ["hasDebugCheat"]
     465 [-]: SETTABLE R63 R61 R62
     466 [-]: GETTABLEKS R62 R60 K128 ["PRECOMBAT"]
     467 [-]: DUPTABLE R63 177
     468 [-]: NEWTABLE R64 0 3
     469 [-]: LOADK R65 K181 ["FirstPrecombat"]
     470 [-]: LOADK R66 K182 ["SecondPrecombat"]
     471 [-]: LOADK R67 K183 ["ThirdPrecombat"]
     472 [-]: SETLIST R64 R65 3 [1]
     473 [-]: SETTABLEKS R64 R63 K157 ["name"]
     474 [-]: GETTABLEKS R64 R13 K46 ["OBJ_TILE"]
     475 [-]: SETTABLEKS R64 R63 K158 ["respawnPt"]
     476 [-]: LOADB R64 1  
     477 [-]: SETTABLEKS R64 R63 K162 ["hasCheckpoint"]
     478 [-]: LOADB R64 1  
     479 [-]: SETTABLEKS R64 R63 K165 ["hasDebugCheat"]
     480 [-]: SETTABLE R63 R61 R62
     481 [-]: GETTABLEKS R62 R60 K146 ["DESTROY"]
     482 [-]: DUPTABLE R63 177
     483 [-]: NEWTABLE R64 0 3
     484 [-]: LOADK R65 K184 ["FirstDestroy"]
     485 [-]: LOADK R66 K185 ["SecondDestroy"]
     486 [-]: LOADK R67 K186 ["ThirdDestroy"]
     487 [-]: SETLIST R64 R65 3 [1]
     488 [-]: SETTABLEKS R64 R63 K157 ["name"]
     489 [-]: GETTABLEKS R64 R13 K46 ["OBJ_TILE"]
     490 [-]: SETTABLEKS R64 R63 K158 ["respawnPt"]
     491 [-]: LOADB R64 1  
     492 [-]: SETTABLEKS R64 R63 K162 ["hasCheckpoint"]
     493 [-]: LOADB R64 1  
     494 [-]: SETTABLEKS R64 R63 K165 ["hasDebugCheat"]
     495 [-]: SETTABLE R63 R61 R62
     496 [-]: GETTABLEKS R62 R60 K129 ["COMBAT"]
     497 [-]: DUPTABLE R63 177
     498 [-]: NEWTABLE R64 0 3
     499 [-]: LOADK R65 K187 ["FirstCombat"]
     500 [-]: LOADK R66 K188 ["SecondCombat"]
     501 [-]: LOADK R67 K189 ["ThirdCombat"]
     502 [-]: SETLIST R64 R65 3 [1]
     503 [-]: SETTABLEKS R64 R63 K157 ["name"]
     504 [-]: GETTABLEKS R64 R13 K46 ["OBJ_TILE"]
     505 [-]: SETTABLEKS R64 R63 K158 ["respawnPt"]
     506 [-]: LOADB R64 1  
     507 [-]: SETTABLEKS R64 R63 K162 ["hasCheckpoint"]
     508 [-]: LOADB R64 1  
     509 [-]: SETTABLEKS R64 R63 K165 ["hasDebugCheat"]
     510 [-]: SETTABLE R63 R61 R62
     511 [-]: GETTABLEKS R62 R60 K147 ["PROCEED"]
     512 [-]: DUPTABLE R63 163
     513 [-]: NEWTABLE R64 0 3
     514 [-]: LOADK R65 K190 ["FirstProceed"]
     515 [-]: LOADK R66 K191 ["SecondProceed"]
     516 [-]: LOADK R67 K192 ["ThirdProceed"]
     517 [-]: SETLIST R64 R65 3 [1]
     518 [-]: SETTABLEKS R64 R63 K157 ["name"]
     519 [-]: GETTABLEKS R64 R13 K46 ["OBJ_TILE"]
     520 [-]: SETTABLEKS R64 R63 K158 ["respawnPt"]
     521 [-]: LOADB R64 1  
     522 [-]: SETTABLEKS R64 R63 K162 ["hasCheckpoint"]
     523 [-]: SETTABLE R63 R61 R62
     524 [-]: GETTABLEKS R62 R60 K148 ["EXIT"]
     525 [-]: DUPTABLE R63 177
     526 [-]: LOADK R64 K193 ["Exit"]
     527 [-]: SETTABLEKS R64 R63 K157 ["name"]
     528 [-]: GETTABLEKS R65 R13 K46 ["OBJ_TILE"]
     529 [-]: GETTABLEN R64 R65 3
     530 [-]: SETTABLEKS R64 R63 K158 ["respawnPt"]
     531 [-]: LOADB R64 1  
     532 [-]: SETTABLEKS R64 R63 K162 ["hasCheckpoint"]
     533 [-]: LOADB R64 1  
     534 [-]: SETTABLEKS R64 R63 K165 ["hasDebugCheat"]
     535 [-]: SETTABLE R63 R61 R62
     536 [-]: GETTABLEKS R62 R60 K149 ["WARPING"]
     537 [-]: DUPTABLE R63 159
     538 [-]: LOADK R64 K194 ["Warping"]
     539 [-]: SETTABLEKS R64 R63 K157 ["name"]
     540 [-]: GETTABLEKS R64 R13 K60 ["WARP"]
     541 [-]: SETTABLEKS R64 R63 K158 ["respawnPt"]
     542 [-]: SETTABLE R63 R61 R62
     543 [-]: GETTABLEKS R62 R60 K150 ["THRONE_SETUP"]
     544 [-]: DUPTABLE R63 177
     545 [-]: LOADK R64 K195 ["ThroneSetup"]
     546 [-]: SETTABLEKS R64 R63 K157 ["name"]
     547 [-]: GETTABLEKS R64 R13 K60 ["WARP"]
     548 [-]: SETTABLEKS R64 R63 K158 ["respawnPt"]
     549 [-]: LOADB R64 1  
     550 [-]: SETTABLEKS R64 R63 K162 ["hasCheckpoint"]
     551 [-]: LOADB R64 1  
     552 [-]: SETTABLEKS R64 R63 K165 ["hasDebugCheat"]
     553 [-]: SETTABLE R63 R61 R62
     554 [-]: GETTABLEKS R62 R60 K151 ["THRONE_INTRO"]
     555 [-]: DUPTABLE R63 159
     556 [-]: LOADK R64 K196 ["ThroneIntro"]
     557 [-]: SETTABLEKS R64 R63 K157 ["name"]
     558 [-]: GETTABLEKS R64 R13 K60 ["WARP"]
     559 [-]: SETTABLEKS R64 R63 K158 ["respawnPt"]
     560 [-]: SETTABLE R63 R61 R62
     561 [-]: GETTABLEKS R62 R60 K152 ["THRONE_DUEL"]
     562 [-]: DUPTABLE R63 159
     563 [-]: LOADK R64 K197 ["ThroneDuel"]
     564 [-]: SETTABLEKS R64 R63 K157 ["name"]
     565 [-]: GETTABLEKS R64 R13 K60 ["WARP"]
     566 [-]: SETTABLEKS R64 R63 K158 ["respawnPt"]
     567 [-]: SETTABLE R63 R61 R62
     568 [-]: GETTABLEKS R62 R60 K153 ["THRONE_DUEL_END"]
     569 [-]: DUPTABLE R63 159
     570 [-]: LOADK R64 K198 ["ThroneDuelEnd"]
     571 [-]: SETTABLEKS R64 R63 K157 ["name"]
     572 [-]: GETTABLEKS R64 R13 K60 ["WARP"]
     573 [-]: SETTABLEKS R64 R63 K158 ["respawnPt"]
     574 [-]: SETTABLE R63 R61 R62
     575 [-]: GETTABLEKS R62 R60 K154 ["THRONE_END"]
     576 [-]: DUPTABLE R63 199
     577 [-]: LOADK R64 K200 ["EndCinematic"]
     578 [-]: SETTABLEKS R64 R63 K157 ["name"]
     579 [-]: GETTABLEKS R64 R13 K60 ["WARP"]
     580 [-]: SETTABLEKS R64 R63 K158 ["respawnPt"]
     581 [-]: LOADB R64 1  
     582 [-]: SETTABLEKS R64 R63 K165 ["hasDebugCheat"]
     583 [-]: SETTABLE R63 R61 R62
     584 [-]: GETTABLEKS R62 R60 K57 ["RESPAWN"]
     585 [-]: DUPTABLE R63 201
     586 [-]: LOADK R64 K202 ["Respawning"]
     587 [-]: SETTABLEKS R64 R63 K157 ["name"]
     588 [-]: SETTABLE R63 R61 R62
     589 [-]: NEWTABLE R62 0 3
     590 [-]: GETIMPORT R63 204 [nil]
     591 [-]: LOADN R64 190
     592 [-]: LOADN R65 30 
     593 [-]: LOADN R66 190
     594 [-]: CALL R63 3 1 
     595 [-]: GETIMPORT R64 204 [nil]
     596 [-]: LOADN R65 30 
     597 [-]: LOADN R66 190
     598 [-]: LOADN R67 190
     599 [-]: CALL R64 3 1 
     600 [-]: GETIMPORT R65 204 [nil]
     601 [-]: LOADN R66 190
     602 [-]: LOADN R67 190
     603 [-]: LOADN R68 30 
     604 [-]: CALL R65 3 -1
     605 [-]: SETLIST R62 R63 -1 [1]
     606 [-]: DUPCLOSURE R63 K205 []
     607 [-]: DUPCLOSURE R64 K206 []
     608 [-]: NEWCLOSURE R65 P2
     609 [-]: MOVE R0 R60  
     610 [-]: MOVE R0 R61  
     611 [-]: MOVE R1 R28  
     612 [-]: NEWCLOSURE R66 P3
     613 [-]: MOVE R1 R23  
     614 [-]: MOVE R0 R60  
     615 [-]: MOVE R0 R61  
     616 [-]: MOVE R1 R28  
     617 [-]: NEWCLOSURE R67 P4
     618 [-]: MOVE R0 R60  
     619 [-]: MOVE R0 R61  
     620 [-]: MOVE R1 R23  
     621 [-]: MOVE R1 R28  
     622 [-]: MOVE R0 R4   
     623 [-]: LOADNIL R68  
     624 [-]: NEWCLOSURE R69 P5
     625 [-]: MOVE R1 R40  
     626 [-]: NEWCLOSURE R70 P6
     627 [-]: MOVE R1 R40  
     628 [-]: SETGLOBAL R70 K207 ["ForceRespawn"]
     629 [-]: DUPCLOSURE R70 K208 []
     630 [-]: DUPCLOSURE R71 K209 []
     631 [-]: MOVE R0 R70  
     632 [-]: SETGLOBAL R71 K210 ["ForceMirrorRoomDialogue"]
     633 [-]: NEWCLOSURE R71 P9
     634 [-]: MOVE R1 R31  
     635 [-]: MOVE R1 R40  
     636 [-]: NEWCLOSURE R72 P10
     637 [-]: MOVE R1 R40  
     638 [-]: NEWCLOSURE R73 P11
     639 [-]: MOVE R1 R31  
     640 [-]: MOVE R0 R3   
     641 [-]: NEWCLOSURE R74 P12
     642 [-]: MOVE R1 R31  
     643 [-]: MOVE R0 R3   
     644 [-]: NEWCLOSURE R75 P13
     645 [-]: MOVE R1 R24  
     646 [-]: NEWCLOSURE R76 P14
     647 [-]: MOVE R1 R24  
     648 [-]: MOVE R1 R21  
     649 [-]: NEWCLOSURE R77 P15
     650 [-]: MOVE R1 R30  
     651 [-]: NEWCLOSURE R78 P16
     652 [-]: MOVE R1 R30  
     653 [-]: NEWCLOSURE R79 P17
     654 [-]: MOVE R1 R33  
     655 [-]: NEWCLOSURE R80 P18
     656 [-]: MOVE R1 R30  
     657 [-]: MOVE R0 R77  
     658 [-]: MOVE R0 R17  
     659 [-]: MOVE R0 R7   
     660 [-]: MOVE R1 R44  
     661 [-]: MOVE R1 R28  
     662 [-]: MOVE R1 R31  
     663 [-]: MOVE R1 R40  
     664 [-]: MOVE R0 R13  
     665 [-]: MOVE R0 R3   
     666 [-]: MOVE R1 R21  
     667 [-]: MOVE R1 R24  
     668 [-]: MOVE R1 R23  
     669 [-]: MOVE R0 R60  
     670 [-]: MOVE R0 R79  
     671 [-]: MOVE R1 R38  
     672 [-]: MOVE R0 R20  
     673 [-]: NEWCLOSURE R81 P19
     674 [-]: MOVE R1 R26  
     675 [-]: MOVE R0 R77  
     676 [-]: DUPCLOSURE R82 K211 []
     677 [-]: MOVE R0 R60  
     678 [-]: NEWCLOSURE R83 P21
     679 [-]: MOVE R1 R29  
     680 [-]: MOVE R1 R23  
     681 [-]: MOVE R1 R28  
     682 [-]: MOVE R0 R60  
     683 [-]: MOVE R1 R22  
     684 [-]: NEWCLOSURE R84 P22
     685 [-]: MOVE R0 R60  
     686 [-]: MOVE R0 R61  
     687 [-]: MOVE R1 R28  
     688 [-]: NEWCLOSURE R85 P23
     689 [-]: MOVE R0 R60  
     690 [-]: MOVE R0 R61  
     691 [-]: MOVE R1 R28  
     692 [-]: NEWCLOSURE R86 P24
     693 [-]: MOVE R0 R60  
     694 [-]: MOVE R0 R61  
     695 [-]: MOVE R1 R28  
     696 [-]: MOVE R1 R29  
     697 [-]: MOVE R1 R23  
     698 [-]: MOVE R1 R22  
     699 [-]: NEWCLOSURE R87 P25
     700 [-]: MOVE R1 R23  
     701 [-]: MOVE R0 R60  
     702 [-]: MOVE R0 R67  
     703 [-]: MOVE R0 R6   
     704 [-]: MOVE R0 R15  
     705 [-]: NEWCLOSURE R88 P26
     706 [-]: MOVE R1 R23  
     707 [-]: MOVE R1 R28  
     708 [-]: MOVE R0 R60  
     709 [-]: MOVE R0 R61  
     710 [-]: MOVE R0 R81  
     711 [-]: MOVE R1 R40  
     712 [-]: MOVE R0 R6   
     713 [-]: MOVE R1 R29  
     714 [-]: MOVE R1 R22  
     715 [-]: NEWCLOSURE R89 P27
     716 [-]: MOVE R1 R40  
     717 [-]: MOVE R0 R56  
     718 [-]: MOVE R0 R60  
     719 [-]: MOVE R0 R61  
     720 [-]: MOVE R0 R62  
     721 [-]: MOVE R0 R88  
     722 [-]: DUPCLOSURE R90 K212 []
     723 [-]: NEWCLOSURE R91 P29
     724 [-]: MOVE R1 R28  
     725 [-]: MOVE R0 R13  
     726 [-]: MOVE R0 R90  
     727 [-]: NEWCLOSURE R92 P30
     728 [-]: MOVE R1 R30  
     729 [-]: MOVE R1 R40  
     730 [-]: NEWCLOSURE R93 P31
     731 [-]: MOVE R1 R26  
     732 [-]: MOVE R1 R30  
     733 [-]: NEWCLOSURE R94 P32
     734 [-]: MOVE R1 R25  
     735 [-]: MOVE R0 R13  
     736 [-]: NEWCLOSURE R95 P33
     737 [-]: MOVE R1 R41  
     738 [-]: MOVE R0 R13  
     739 [-]: MOVE R1 R42  
     740 [-]: NEWCLOSURE R96 P34
     741 [-]: MOVE R1 R26  
     742 [-]: NEWCLOSURE R97 P35
     743 [-]: MOVE R1 R25  
     744 [-]: MOVE R0 R13  
     745 [-]: MOVE R0 R94  
     746 [-]: MOVE R0 R10  
     747 [-]: MOVE R0 R80  
     748 [-]: MOVE R0 R17  
     749 [-]: DUPCLOSURE R98 K213 []
     750 [-]: MOVE R0 R77  
     751 [-]: MOVE R0 R80  
     752 [-]: MOVE R0 R17  
     753 [-]: NEWCLOSURE R99 P37
     754 [-]: MOVE R1 R40  
     755 [-]: NEWCLOSURE R100 P38
     756 [-]: MOVE R0 R99  
     757 [-]: MOVE R1 R31  
     758 [-]: MOVE R0 R3   
     759 [-]: NEWCLOSURE R101 P39
     760 [-]: MOVE R0 R99  
     761 [-]: MOVE R1 R31  
     762 [-]: MOVE R0 R3   
     763 [-]: DUPCLOSURE R102 K214 []
     764 [-]: MOVE R0 R101 
     765 [-]: MOVE R0 R99  
     766 [-]: DUPCLOSURE R103 K215 []
     767 [-]: MOVE R0 R101 
     768 [-]: MOVE R0 R99  
     769 [-]: NEWCLOSURE R104 P42
     770 [-]: MOVE R1 R23  
     771 [-]: MOVE R0 R60  
     772 [-]: MOVE R1 R45  
     773 [-]: NEWCLOSURE R105 P43
     774 [-]: MOVE R1 R31  
     775 [-]: MOVE R0 R71  
     776 [-]: MOVE R0 R13  
     777 [-]: NEWCLOSURE R106 P44
     778 [-]: MOVE R1 R30  
     779 [-]: MOVE R0 R20  
     780 [-]: NEWCLOSURE R107 P45
     781 [-]: MOVE R0 R61  
     782 [-]: MOVE R1 R27  
     783 [-]: MOVE R0 R105 
     784 [-]: NEWCLOSURE R108 P46
     785 [-]: MOVE R1 R39  
     786 [-]: MOVE R0 R72  
     787 [-]: MOVE R0 R13  
     788 [-]: NEWCLOSURE R109 P47
     789 [-]: MOVE R1 R47  
     790 [-]: MOVE R0 R101 
     791 [-]: MOVE R0 R99  
     792 [-]: NEWCLOSURE R110 P48
     793 [-]: MOVE R1 R46  
     794 [-]: NEWCLOSURE R111 P49
     795 [-]: MOVE R0 R91  
     796 [-]: MOVE R0 R13  
     797 [-]: MOVE R1 R32  
     798 [-]: MOVE R1 R21  
     799 [-]: MOVE R0 R18  
     800 [-]: NEWCLOSURE R112 P50
     801 [-]: MOVE R1 R32  
     802 [-]: NEWCLOSURE R113 P51
     803 [-]: MOVE R1 R32  
     804 [-]: NEWCLOSURE R114 P52
     805 [-]: MOVE R1 R50  
     806 [-]: MOVE R0 R4   
     807 [-]: MOVE R0 R12  
     808 [-]: NEWCLOSURE R115 P53
     809 [-]: MOVE R1 R49  
     810 [-]: MOVE R1 R48  
     811 [-]: MOVE R0 R4   
     812 [-]: MOVE R0 R12  
     813 [-]: MOVE R0 R16  
     814 [-]: MOVE R1 R23  
     815 [-]: MOVE R0 R60  
     816 [-]: MOVE R1 R22  
     817 [-]: DUPCLOSURE R116 K216 []
     818 [-]: NEWCLOSURE R117 P55
     819 [-]: MOVE R1 R40  
     820 [-]: MOVE R1 R35  
     821 [-]: MOVE R1 R34  
     822 [-]: MOVE R0 R2   
     823 [-]: MOVE R0 R6   
     824 [-]: NEWCLOSURE R118 P56
     825 [-]: MOVE R1 R34  
     826 [-]: MOVE R1 R40  
     827 [-]: MOVE R0 R11  
     828 [-]: MOVE R1 R35  
     829 [-]: MOVE R0 R2   
     830 [-]: MOVE R1 R23  
     831 [-]: MOVE R0 R60  
     832 [-]: NEWCLOSURE R119 P57
     833 [-]: MOVE R0 R6   
     834 [-]: MOVE R0 R8   
     835 [-]: MOVE R1 R43  
     836 [-]: MOVE R1 R21  
     837 [-]: MOVE R1 R55  
     838 [-]: MOVE R1 R22  
     839 [-]: MOVE R0 R60  
     840 [-]: NEWCLOSURE R120 P58
     841 [-]: MOVE R1 R57  
     842 [-]: MOVE R0 R67  
     843 [-]: MOVE R1 R58  
     844 [-]: MOVE R0 R88  
     845 [-]: MOVE R1 R27  
     846 [-]: MOVE R1 R23  
     847 [-]: MOVE R1 R22  
     848 [-]: MOVE R0 R60  
     849 [-]: MOVE R1 R40  
     850 [-]: MOVE R1 R49  
     851 [-]: MOVE R0 R115 
     852 [-]: MOVE R1 R48  
     853 [-]: MOVE R0 R89  
     854 [-]: MOVE R0 R86  
     855 [-]: MOVE R1 R39  
     856 [-]: MOVE R0 R72  
     857 [-]: MOVE R0 R13  
     858 [-]: MOVE R1 R29  
     859 [-]: MOVE R1 R28  
     860 [-]: MOVE R1 R47  
     861 [-]: MOVE R1 R24  
     862 [-]: MOVE R0 R92  
     863 [-]: MOVE R0 R93  
     864 [-]: MOVE R1 R44  
     865 [-]: MOVE R0 R80  
     866 [-]: MOVE R0 R17  
     867 [-]: MOVE R1 R37  
     868 [-]: MOVE R0 R96  
     869 [-]: MOVE R1 R25  
     870 [-]: MOVE R1 R36  
     871 [-]: DUPCLOSURE R121 K217 []
     872 [-]: SETGLOBAL R121 K218 ["NatahHeartRate"]
     873 [-]: DUPCLOSURE R121 K219 []
     874 [-]: MOVE R0 R1   
     875 [-]: NEWCLOSURE R122 P61
     876 [-]: MOVE R0 R4   
     877 [-]: MOVE R1 R24  
     878 [-]: MOVE R0 R13  
     879 [-]: MOVE R0 R9   
     880 [-]: MOVE R1 R43  
     881 [-]: MOVE R0 R6   
     882 [-]: MOVE R0 R87  
     883 [-]: NEWCLOSURE R123 P62
     884 [-]: MOVE R0 R85  
     885 [-]: MOVE R1 R23  
     886 [-]: MOVE R0 R60  
     887 [-]: MOVE R0 R61  
     888 [-]: MOVE R1 R28  
     889 [-]: MOVE R1 R29  
     890 [-]: MOVE R1 R45  
     891 [-]: MOVE R1 R31  
     892 [-]: MOVE R1 R43  
     893 [-]: MOVE R0 R13  
     894 [-]: MOVE R0 R6   
     895 [-]: MOVE R1 R68  
     896 [-]: MOVE R0 R106 
     897 [-]: MOVE R0 R107 
     898 [-]: MOVE R0 R69  
     899 [-]: MOVE R0 R95  
     900 [-]: MOVE R0 R109 
     901 [-]: MOVE R1 R22  
     902 [-]: MOVE R0 R7   
     903 [-]: MOVE R0 R8   
     904 [-]: MOVE R1 R40  
     905 [-]: MOVE R1 R39  
     906 [-]: MOVE R0 R72  
     907 [-]: MOVE R1 R46  
     908 [-]: MOVE R1 R47  
     909 [-]: MOVE R1 R51  
     910 [-]: MOVE R1 R21  
     911 [-]: MOVE R0 R76  
     912 [-]: MOVE R0 R5   
     913 [-]: MOVE R0 R111 
     914 [-]: MOVE R0 R4   
     915 [-]: MOVE R0 R12  
     916 [-]: MOVE R1 R24  
     917 [-]: MOVE R0 R101 
     918 [-]: MOVE R0 R112 
     919 [-]: MOVE R0 R113 
     920 [-]: MOVE R0 R99  
     921 [-]: MOVE R0 R97  
     922 [-]: MOVE R1 R44  
     923 [-]: MOVE R1 R25  
     924 [-]: MOVE R1 R26  
     925 [-]: MOVE R0 R94  
     926 [-]: MOVE R0 R77  
     927 [-]: MOVE R0 R80  
     928 [-]: MOVE R0 R17  
     929 [-]: MOVE R1 R34  
     930 [-]: MOVE R1 R35  
     931 [-]: MOVE R0 R118 
     932 [-]: MOVE R1 R54  
     933 [-]: MOVE R0 R121 
     934 [-]: MOVE R0 R1   
     935 [-]: MOVE R0 R0   
     936 [-]: MOVE R0 R11  
     937 [-]: MOVE R0 R117 
     938 [-]: MOVE R0 R122 
     939 [-]: MOVE R1 R27  
     940 [-]: NEWCLOSURE R124 P63
     941 [-]: MOVE R1 R22  
     942 [-]: MOVE R0 R3   
     943 [-]: MOVE R0 R123 
     944 [-]: MOVE R0 R119 
     945 [-]: MOVE R1 R23  
     946 [-]: MOVE R0 R120 
     947 [-]: SETGLOBAL R124 K220 ["Mission"]
     948 [-]: DUPCLOSURE R124 K221 []
     949 [-]: MOVE R0 R14  
     950 [-]: NEWTABLE R125 0 4
     951 [-]: NEWTABLE R126 0 0
     952 [-]: SETTABLEN R126 R125 1
     953 [-]: NEWTABLE R126 0 0
     954 [-]: SETTABLEN R126 R125 2
     955 [-]: NEWTABLE R126 0 0
     956 [-]: SETTABLEN R126 R125 3
     957 [-]: NEWTABLE R126 0 0
     958 [-]: SETTABLEN R126 R125 4
     959 [-]: NEWCLOSURE R126 P65
     960 [-]: MOVE R1 R125 
     961 [-]: MOVE R0 R124 
     962 [-]: DUPCLOSURE R127 K222 []
     963 [-]: NEWCLOSURE R128 P67
     964 [-]: MOVE R1 R40  
     965 [-]: DUPCLOSURE R129 K223 []
     966 [-]: NEWCLOSURE R130 P69
     967 [-]: MOVE R0 R20  
     968 [-]: MOVE R1 R38  
     969 [-]: MOVE R0 R128 
     970 [-]: MOVE R1 R125 
     971 [-]: MOVE R0 R127 
     972 [-]: NEWCLOSURE R131 P70
     973 [-]: MOVE R0 R124 
     974 [-]: MOVE R0 R128 
     975 [-]: MOVE R1 R125 
     976 [-]: MOVE R0 R126 
     977 [-]: MOVE R0 R20  
     978 [-]: MOVE R0 R130 
     979 [-]: NEWCLOSURE R132 P71
     980 [-]: MOVE R0 R129 
     981 [-]: MOVE R0 R124 
     982 [-]: MOVE R0 R128 
     983 [-]: MOVE R1 R125 
     984 [-]: MOVE R0 R126 
     985 [-]: MOVE R0 R130 
     986 [-]: DUPCLOSURE R68 K224 []
     987 [-]: MOVE R0 R19  
     988 [-]: MOVE R0 R132 
     989 [-]: NEWCLOSURE R133 P73
     990 [-]: MOVE R1 R23  
     991 [-]: MOVE R0 R60  
     992 [-]: MOVE R0 R131 
     993 [-]: MOVE R0 R99  
     994 [-]: MOVE R1 R31  
     995 [-]: MOVE R0 R3   
     996 [-]: MOVE R0 R104 
     997 [-]: SETGLOBAL R133 K225 ["OnDeath"]
     998 [-]: NEWCLOSURE R133 P74
     999 [-]: MOVE R1 R38  
     1000 [-]: MOVE R0 R130 
     1001 [-]: DUPCLOSURE R134 K226 []
     1002 [-]: MOVE R0 R20  
     1003 [-]: MOVE R0 R133 
     1004 [-]: MOVE R0 R130 
     1005 [-]: SETGLOBAL R134 K227 ["OnEliteSpawned"]
     1006 [-]: DUPCLOSURE R134 K228 []
     1007 [-]: MOVE R0 R13  
     1008 [-]: MOVE R0 R80  
     1009 [-]: MOVE R0 R17  
     1010 [-]: SETGLOBAL R134 K229 ["OnAgentAlerted"]
     1011 [-]: NEWCLOSURE R134 P77
     1012 [-]: MOVE R1 R40  
     1013 [-]: MOVE R1 R25  
     1014 [-]: MOVE R1 R59  
     1015 [-]: MOVE R0 R13  
     1016 [-]: MOVE R1 R24  
     1017 [-]: MOVE R0 R5   
     1018 [-]: MOVE R1 R29  
     1019 [-]: MOVE R1 R23  
     1020 [-]: MOVE R1 R28  
     1021 [-]: MOVE R0 R60  
     1022 [-]: MOVE R1 R22  
     1023 [-]: NEWCLOSURE R135 P78
     1024 [-]: MOVE R1 R53  
     1025 [-]: SETGLOBAL R135 K230 ["OnStopped"]
     1026 [-]: NEWCLOSURE R135 P79
     1027 [-]: MOVE R1 R52  
     1028 [-]: SETGLOBAL R135 K231 ["OnSkipped"]
     1029 [-]: NEWCLOSURE R135 P80
     1030 [-]: MOVE R1 R23  
     1031 [-]: MOVE R0 R60  
     1032 [-]: MOVE R1 R28  
     1033 [-]: MOVE R1 R40  
     1034 [-]: MOVE R0 R134 
     1035 [-]: SETGLOBAL R135 K232 ["OnActivated"]
     1036 [-]: NEWCLOSURE R135 P81
     1037 [-]: MOVE R0 R13  
     1038 [-]: MOVE R1 R40  
     1039 [-]: MOVE R0 R134 
     1040 [-]: SETGLOBAL R135 K233 ["OnDamaged"]
     1041 [-]: NEWCLOSURE R135 P82
     1042 [-]: MOVE R0 R13  
     1043 [-]: MOVE R1 R50  
     1044 [-]: MOVE R0 R4   
     1045 [-]: MOVE R0 R12  
     1046 [-]: MOVE R1 R23  
     1047 [-]: MOVE R0 R60  
     1048 [-]: MOVE R0 R134 
     1049 [-]: MOVE R1 R24  
     1050 [-]: MOVE R0 R8   
     1051 [-]: MOVE R1 R29  
     1052 [-]: MOVE R1 R28  
     1053 [-]: MOVE R1 R22  
     1054 [-]: SETGLOBAL R135 K234 ["OnTouched"]
     1055 [-]: NEWCLOSURE R135 P83
     1056 [-]: MOVE R1 R58  
     1057 [-]: SETGLOBAL R135 K235 ["SkipState"]
     1058 [-]: DUPCLOSURE R135 K236 []
     1059 [-]: MOVE R0 R13  
     1060 [-]: MOVE R0 R6   
     1061 [-]: SETGLOBAL R135 K237 ["SpawnAsTeshinForTesting"]
     1062 [-]: DUPCLOSURE R135 K238 []
     1063 [-]: SETGLOBAL R135 K239 ["AddSentientImmunity"]
     1064 [-]: NEWTABLE R135 0 4
     1065 [-]: GETIMPORT R136 119 [nil]
     1066 [-]: LOADK R137 K240 ["/Lotus/Types/Gameplay/TheNewWarQuest/SntOrphixFieldGenBArmDeco"]
     1067 [-]: CALL R136 1 1
     1068 [-]: GETIMPORT R137 119 [nil]
     1069 [-]: LOADK R138 K241 ["/Lotus/Types/Gameplay/TheNewWarQuest/SntOrphixFieldGenFArmDeco"]
     1070 [-]: CALL R137 1 1
     1071 [-]: GETIMPORT R138 119 [nil]
     1072 [-]: LOADK R139 K242 ["/Lotus/Types/Gameplay/TheNewWarQuest/SntOrphixFieldGenLArmDeco"]
     1073 [-]: CALL R138 1 1
     1074 [-]: GETIMPORT R139 119 [nil]
     1075 [-]: LOADK R140 K243 ["/Lotus/Types/Gameplay/TheNewWarQuest/SntOrphixFieldGenRArmDeco"]
     1076 [-]: CALL R139 1 -1
     1077 [-]: SETLIST R135 R136 -1 [1]
     1078 [-]: NEWTABLE R136 0 4
     1079 [-]: GETIMPORT R137 119 [nil]
     1080 [-]: LOADK R138 K244 ["/Lotus/Types/Gameplay/TheNewWarQuest/SntOrphixFieldGeneratorBArmProxy"]
     1081 [-]: CALL R137 1 1
     1082 [-]: GETIMPORT R138 119 [nil]
     1083 [-]: LOADK R139 K245 ["/Lotus/Types/Gameplay/TheNewWarQuest/SntOrphixFieldGeneratorFArmProxy"]
     1084 [-]: CALL R138 1 1
     1085 [-]: GETIMPORT R139 119 [nil]
     1086 [-]: LOADK R140 K246 ["/Lotus/Types/Gameplay/TheNewWarQuest/SntOrphixFieldGeneratorLArmProxy"]
     1087 [-]: CALL R139 1 1
     1088 [-]: GETIMPORT R140 119 [nil]
     1089 [-]: LOADK R141 K247 ["/Lotus/Types/Gameplay/TheNewWarQuest/SntOrphixFieldGeneratorRArmProxy"]
     1090 [-]: CALL R140 1 -1
     1091 [-]: SETLIST R136 R137 -1 [1]
     1092 [-]: DUPCLOSURE R137 K248 []
     1093 [-]: MOVE R0 R135 
     1094 [-]: MOVE R0 R136 
     1095 [-]: SETGLOBAL R137 K249 ["OrphixGeneratorDamage"]
     1096 [-]: DUPCLOSURE R137 K250 []
     1097 [-]: MOVE R0 R6   
     1098 [-]: SETGLOBAL R137 K251 ["TeshinDemoFinisherFadeOut"]
     1099 [-]: DUPCLOSURE R137 K252 []
     1100 [-]: MOVE R0 R6   
     1101 [-]: SETGLOBAL R137 K253 ["SwapToTeshin"]
     1102 [-]: LOADB R137 0 
     1103 [-]: NEWCLOSURE R138 P89
     1104 [-]: MOVE R1 R137 
     1105 [-]: NEWCLOSURE R139 P90
     1106 [-]: MOVE R0 R138 
     1107 [-]: MOVE R1 R137 
     1108 [-]: SETGLOBAL R139 K254 ["PlayTransmissionIfPlayerHurt"]
     1109 [-]: DUPCLOSURE R139 K255 []
     1110 [-]: SETGLOBAL R139 K256 ["ForceVisibleOperator"]
     1111 [-]: DUPCLOSURE R139 K257 []
     1112 [-]: SETGLOBAL R139 K258 ["HideWarframeWeapons"]
     1113 [-]: CLOSEUPVALS R21
     1114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 229
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["FIND"]
       2 [-]: JUMPIFNOTLE R1 R0 L0
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K1 ["PROCEED"]
       5 [-]: JUMPIFNOTLE R0 R1 L0
       6 [-]: GETUPVAL R4 1
       7 [-]: GETTABLE R3 R4 R0
       8 [-]: GETTABLEKS R2 R3 K2 ["name"]
       9 [-]: GETUPVAL R3 2
      10 [-]: GETTABLE R1 R2 R3
      11 [-]: RETURN R1 1  
L 0:  12 [-]: GETUPVAL R3 1
      13 [-]: GETTABLE R2 R3 R0
      14 [-]: GETTABLEKS R1 R2 K2 ["name"]
      15 [-]: RETURN R1 1  


; Name:            
; Defined at line: 237
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: MOVE R1 R0   
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 0
L 0:   3 [-]: MOVE R0 R1   
       4 [-]: LOADK R2 K0 ["[DEBUG] Stage: "]
       5 [-]: MOVE R3 R0   
       6 [-]: LOADK R4 K1 [" "]
       7 [-]: MOVE R6 R0   
       8 [-]: GETUPVAL R8 1
       9 [-]: GETTABLEKS R7 R8 K2 ["FIND"]
      10 [-]: JUMPIFNOTLE R7 R6 L1
      11 [-]: GETUPVAL R8 1
      12 [-]: GETTABLEKS R7 R8 K3 ["PROCEED"]
      13 [-]: JUMPIFNOTLE R6 R7 L1
      14 [-]: GETUPVAL R9 2
      15 [-]: GETTABLE R8 R9 R6
      16 [-]: GETTABLEKS R7 R8 K4 ["name"]
      17 [-]: GETUPVAL R8 3
      18 [-]: GETTABLE R5 R7 R8
      19 [-]: JUMP L2
     
L 1:  20 [-]: GETUPVAL R8 2
      21 [-]: GETTABLE R7 R8 R6
      22 [-]: GETTABLEKS R5 R7 K4 ["name"]
      23 [-]: JUMP L2
     
L 2:  24 [-]: CONCAT R1 R2 R5
      25 [-]: GETIMPORT R2 6 [nil]
      26 [-]: MOVE R3 R1   
      27 [-]: CALL R2 1 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 246
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: FASTCALL1 62 R0 L4
      12 [-]: MOVE R2 R0   
      13 [-]: GETIMPORT R1 3 [nil]
      14 [-]: CALL R1 1 1  
L 4:  15 [-]: JUMPIFNOT R1 L5
      16 [-]: LOADB R0 0   
L 5:  17 [-]: JUMPIFNOT R0 L9
      18 [-]: GETIMPORT R1 7 [nil]
      19 [-]: DUPTABLE R2 10
      20 [-]: GETUPVAL R3 0
      21 [-]: SETTABLEKS R3 R2 K8 ["states"]
      22 [-]: GETUPVAL R3 1
      23 [-]: SETTABLEKS R3 R2 K9 ["stageInfo"]
      24 [-]: SETTABLEKS R2 R1 K11 ["MissionDebugCheatParams"]
      25 [-]: GETIMPORT R1 13 [nil]
      26 [-]: NAMECALL R1 R1 K14 [0xFB64E76C]
      27 [-]: CALL R1 1 1  
      28 [-]: GETIMPORT R3 16 [nil]
      29 [-]: LOADK R4 K17 ["DEBUG_SkipState"]
      30 [-]: CALL R3 1 1  
      31 [-]: GETIMPORT R4 19 [nil]
      32 [-]: LOADK R6 K20 ["SHOW_LEVEL_MAP"]
      33 [-]: NAMECALL R4 R4 K21 [0xFBDF1860]
      34 [-]: CALL R4 2 1  
      35 [-]: LOADK R5 K22 ["SkipState"]
      36 [-]: NAMECALL R1 R1 K23 [0x1064A8AC]
      37 [-]: CALL R1 4 0  
      38 [-]: LOADNIL R1   
      39 [-]: MOVE R2 R1   
      40 [-]: JUMPIF R2 L6 
      41 [-]: GETUPVAL R2 2
L 6:  42 [-]: MOVE R1 R2   
      43 [-]: LOADK R3 K24 ["[DEBUG] Stage: "]
      44 [-]: MOVE R4 R1   
      45 [-]: LOADK R5 K25 [" "]
      46 [-]: MOVE R7 R1   
      47 [-]: GETUPVAL R9 0
      48 [-]: GETTABLEKS R8 R9 K26 ["FIND"]
      49 [-]: JUMPIFNOTLE R8 R7 L7
      50 [-]: GETUPVAL R9 0
      51 [-]: GETTABLEKS R8 R9 K27 ["PROCEED"]
      52 [-]: JUMPIFNOTLE R7 R8 L7
      53 [-]: GETUPVAL R10 1
      54 [-]: GETTABLE R9 R10 R7
      55 [-]: GETTABLEKS R8 R9 K28 ["name"]
      56 [-]: GETUPVAL R9 3
      57 [-]: GETTABLE R6 R8 R9
      58 [-]: JUMP L8
     
L 7:  59 [-]: GETUPVAL R9 1
      60 [-]: GETTABLE R8 R9 R7
      61 [-]: GETTABLEKS R6 R8 K28 ["name"]
      62 [-]: JUMP L8
     
L 8:  63 [-]: CONCAT R2 R3 R6
      64 [-]: GETIMPORT R3 30 [nil]
      65 [-]: MOVE R4 R2   
      66 [-]: CALL R3 1 0  
      67 [-]: RETURN R0 0  
L 9:  68 [-]: GETIMPORT R1 7 [nil]
      69 [-]: LOADNIL R2   
      70 [-]: SETTABLEKS R2 R1 K11 ["MissionDebugCheatParams"]
      71 [-]: GETUPVAL R2 4
      72 [-]: GETTABLEKS R1 R2 K31 [0xF158D74D]
      73 [-]: CALL R1 0 0  
      74 [-]: GETIMPORT R1 13 [nil]
      75 [-]: NAMECALL R1 R1 K14 [0xFB64E76C]
      76 [-]: CALL R1 1 1  
      77 [-]: GETIMPORT R3 16 [nil]
      78 [-]: LOADK R4 K17 ["DEBUG_SkipState"]
      79 [-]: CALL R3 1 1  
      80 [-]: GETIMPORT R4 19 [nil]
      81 [-]: LOADK R6 K20 ["SHOW_LEVEL_MAP"]
      82 [-]: NAMECALL R4 R4 K21 [0xFBDF1860]
      83 [-]: CALL R4 2 -1 
      84 [-]: NAMECALL R1 R1 K32 [0x1A415347]
      85 [-]: CALL R1 -1 0 
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 268
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L2
L 0:   1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L1
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: CALL R1 1 1  
L 1:   5 [-]: JUMPIFNOT R1 L3
       6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x78298275]
       8 [-]: CALL R1 1 1  
       9 [-]: SETUPVAL R1 0
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
      14 [-]: RETURN R0 0  
L 2:  15 [-]: GETIMPORT R1 3 [nil]
      16 [-]: NAMECALL R1 R1 K4 [0x78298275]
      17 [-]: CALL R1 1 1  
      18 [-]: SETUPVAL R1 0
L 3:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 279
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPXEQKN R0 K0 L0 [1]
       1 [-]: RETURN R0 0  
L 0:   2 [-]: GETUPVAL R2 0
       3 [-]: FASTCALL1 62 R2 L1
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: CALL R1 1 1  
L 1:   6 [-]: JUMPIF R1 L2 
       7 [-]: GETUPVAL R2 0
       8 [-]: NAMECALL R2 R2 K4 [0xB40C191A]
       9 [-]: CALL R2 1 1  
      10 [-]: MULK R1 R2 K3 [2]
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: CALL R2 0 1  
      13 [-]: GETIMPORT R5 9 [nil]
      14 [-]: MOVE R6 R1   
      15 [-]: CALL R5 1 -1 
      16 [-]: NAMECALL R3 R2 K10 [0xF326045F]
      17 [-]: CALL R3 -1 0 
      18 [-]: LOADN R5 17  
      19 [-]: LOADN R6 1   
      20 [-]: NAMECALL R3 R2 K11 [0x1586E35E]
      21 [-]: CALL R3 3 0  
      22 [-]: GETUPVAL R3 0
      23 [-]: MOVE R5 R2   
      24 [-]: NAMECALL R3 R3 K12 [0x479483BB]
      25 [-]: CALL R3 2 0  
L 2:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 292
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0xE79E7EF4]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R1 K0 [0xE79E7EF4]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIFEQ R2 R3 L0
       5 [-]: LOADB R2 0   
       6 [-]: RETURN R2 1  
L 0:   7 [-]: NAMECALL R2 R1 K1 [0xD1586535]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 3 [nil]
      10 [-]: MOVE R4 R2   
      11 [-]: MOVE R5 R2   
      12 [-]: NAMECALL R6 R0 K1 [0xD1586535]
      13 [-]: CALL R6 1 -1 
      14 [-]: CALL R3 -1 0 
      15 [-]: GETIMPORT R3 5 [nil]
      16 [-]: MOVE R4 R2   
      17 [-]: CALL R3 1 0  
      18 [-]: GETIMPORT R4 7 [nil]
      19 [-]: MOVE R5 R2   
      20 [-]: NAMECALL R6 R0 K8 [0x9BA17154]
      21 [-]: CALL R6 1 -1 
      22 [-]: CALL R4 -1 1 
      23 [-]: LOADN R5 0   
      24 [-]: JUMPIFLT R5 R4 L1
      25 [-]: LOADB R3 0 +1
L 1:  26 [-]: LOADB R3 1   
L 2:  27 [-]: RETURN R3 1  


; Name:            
; Defined at line: 303
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L1
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIF R2 L2 
       8 [-]: GETUPVAL R2 0
       9 [-]: MOVE R3 R0   
      10 [-]: MOVE R4 R1   
      11 [-]: CALL R2 2 1  
      12 [-]: JUMPIF R2 L3 
L 2:  13 [-]: GETIMPORT R2 6 [nil]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: JUMPBACK L0  
L 3:  17 [-]: GETIMPORT R1 1 [nil]
      18 [-]: GETIMPORT R3 8 [nil]
      19 [-]: LOADK R4 K9 ["TriggerMirrorRoom"]
      20 [-]: CALL R3 1 -1 
      21 [-]: NAMECALL R1 R1 K10 [0x46A0EBF5]
      22 [-]: CALL R1 -1 1 
      23 [-]: FASTCALL1 62 R1 L4
      24 [-]: MOVE R3 R1   
      25 [-]: GETIMPORT R2 4 [nil]
      26 [-]: CALL R2 1 1  
L 4:  27 [-]: JUMPIF R2 L5 
      28 [-]: LOADK R4 K11 ["Execute"]
      29 [-]: NAMECALL R2 R1 K12 [0x8EB2112D]
      30 [-]: CALL R2 2 0  
L 5:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 318
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MOVE R2 R1   
       1 [-]: JUMPIF R2 L1 
       2 [-]: GETUPVAL R3 0
       3 [-]: JUMPIFNOT R3 L0
       4 [-]: GETUPVAL R2 0
       5 [-]: NAMECALL R2 R2 K0 [0xE79E7EF4]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R2 R2 K1 [0x9435EB6D]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIF R2 L1 
L 0:  10 [-]: GETUPVAL R2 1
      11 [-]: NAMECALL R2 R2 K0 [0xE79E7EF4]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R2 R2 K1 [0x9435EB6D]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: MOVE R1 R2   
      16 [-]: GETIMPORT R2 3 [nil]
      17 [-]: MOVE R4 R0   
      18 [-]: NAMECALL R2 R2 K4 [0xC7FCADA9]
      19 [-]: CALL R2 2 1  
      20 [-]: NEWTABLE R3 0 0
      21 [-]: GETIMPORT R4 6 [nil]
      22 [-]: MOVE R5 R2   
      23 [-]: CALL R4 1 3  
      24 [-]: FORGPREP_NEXT R4 L3
L 2:  25 [-]: NAMECALL R9 R8 K0 [0xE79E7EF4]
      26 [-]: CALL R9 1 1  
      27 [-]: NAMECALL R9 R9 K1 [0x9435EB6D]
      28 [-]: CALL R9 1 1  
      29 [-]: JUMPIFNOTLE R1 R9 L3
      30 [-]: FASTCALL2 52 R3 R8 L3
      31 [-]: MOVE R11 R3  
      32 [-]: MOVE R12 R8  
      33 [-]: GETIMPORT R10 9 [nil]
      34 [-]: CALL R10 2 0 
L 3:  35 [-]: FORGLOOP R4 L2 2
      36 [-]: RETURN R3 1  


; Name:            
; Defined at line: 332
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K2 [0xC7FCADA9]
       3 [-]: CALL R1 2 1  
       4 [-]: LOADNIL R2   
       5 [-]: LOADNIL R3   
       6 [-]: GETUPVAL R4 0
       7 [-]: NAMECALL R4 R4 K3 [0xE79E7EF4]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R4 R4 K4 [0x9435EB6D]
      10 [-]: CALL R4 1 1  
      11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: MOVE R6 R1   
      13 [-]: CALL R5 1 3  
      14 [-]: FORGPREP_NEXT R5 L2
L 0:  15 [-]: NAMECALL R10 R9 K3 [0xE79E7EF4]
      16 [-]: CALL R10 1 1 
      17 [-]: JUMPIFNOT R10 L2
      18 [-]: NAMECALL R10 R9 K3 [0xE79E7EF4]
      19 [-]: CALL R10 1 1 
      20 [-]: NAMECALL R10 R10 K4 [0x9435EB6D]
      21 [-]: CALL R10 1 1 
      22 [-]: JUMPIFNOTLE R4 R10 L2
      23 [-]: JUMPIFNOT R2 L1
      24 [-]: JUMPIFNOTLT R10 R3 L2
L 1:  25 [-]: MOVE R2 R9   
      26 [-]: MOVE R3 R10  
L 2:  27 [-]: FORGLOOP R5 L0 2
      28 [-]: RETURN R2 1  


; Name:            
; Defined at line: 349
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: JUMPIF R1 L1 
       6 [-]: RETURN R0 0  
L 1:   7 [-]: MOVE R2 R1   
       8 [-]: JUMPIF R2 L2 
       9 [-]: GETUPVAL R2 0
      10 [-]: NAMECALL R2 R2 K2 [0xE79E7EF4]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R2 R2 K3 [0x9435EB6D]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: MOVE R1 R2   
      15 [-]: GETIMPORT R2 5 [nil]
      16 [-]: MOVE R4 R0   
      17 [-]: NAMECALL R2 R2 K6 [0xC7FCADA9]
      18 [-]: CALL R2 2 1  
      19 [-]: GETUPVAL R4 1
      20 [-]: GETTABLEKS R3 R4 K7 [0x20251605]
      21 [-]: MOVE R4 R2   
      22 [-]: MOVE R5 R1   
      23 [-]: CALL R3 2 -1 
      24 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 358
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R4 R1   
       1 [-]: GETUPVAL R6 0
       2 [-]: FASTCALL1 62 R6 L0
       3 [-]: GETIMPORT R5 1 [nil]
       4 [-]: CALL R5 1 1  
L 0:   5 [-]: JUMPIFNOT R5 L1
       6 [-]: JUMPIF R4 L1 
       7 [-]: LOADNIL R3   
       8 [-]: JUMP L3
     
L 1:   9 [-]: MOVE R5 R4   
      10 [-]: JUMPIF R5 L2 
      11 [-]: GETUPVAL R5 0
      12 [-]: NAMECALL R5 R5 K2 [0xE79E7EF4]
      13 [-]: CALL R5 1 1  
      14 [-]: NAMECALL R5 R5 K3 [0x9435EB6D]
      15 [-]: CALL R5 1 1  
L 2:  16 [-]: MOVE R4 R5   
      17 [-]: GETIMPORT R5 5 [nil]
      18 [-]: MOVE R7 R0   
      19 [-]: NAMECALL R5 R5 K6 [0xC7FCADA9]
      20 [-]: CALL R5 2 1  
      21 [-]: GETUPVAL R7 1
      22 [-]: GETTABLEKS R6 R7 K7 [0x20251605]
      23 [-]: MOVE R7 R5   
      24 [-]: MOVE R8 R4   
      25 [-]: CALL R6 2 1  
      26 [-]: MOVE R3 R6   
L 3:  27 [-]: GETTABLEN R2 R3 1
      28 [-]: RETURN R2 1  


; Name:            
; Defined at line: 362
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
       6 [-]: NAMECALL R0 R0 K2 [0xA2880940]
       7 [-]: CALL R0 1 0  
L 1:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 368
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: MOVE R4 R1   
       1 [-]: JUMPIF R4 L0 
       2 [-]: GETIMPORT R4 1 [nil]
L 0:   3 [-]: MOVE R1 R4   
       4 [-]: GETUPVAL R5 0
       5 [-]: FASTCALL1 62 R5 L1
       6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: CALL R4 1 1  
L 1:   8 [-]: JUMPIF R4 L2 
       9 [-]: GETUPVAL R4 0
      10 [-]: NAMECALL R4 R4 K4 [0xA2880940]
      11 [-]: CALL R4 1 0  
L 2:  12 [-]: LOADNIL R4   
      13 [-]: FASTCALL1 62 R3 L3
      14 [-]: MOVE R6 R3   
      15 [-]: GETIMPORT R5 3 [nil]
      16 [-]: CALL R5 1 1  
L 3:  17 [-]: JUMPIF R5 L4 
      18 [-]: MOVE R4 R3   
      19 [-]: JUMP L5
     
L 4:  20 [-]: GETIMPORT R5 6 [nil]
      21 [-]: MOVE R7 R0   
      22 [-]: NAMECALL R5 R5 K7 [0x46A0EBF5]
      23 [-]: CALL R5 2 1  
      24 [-]: MOVE R4 R5   
L 5:  25 [-]: FASTCALL1 62 R4 L6
      26 [-]: MOVE R6 R4   
      27 [-]: GETIMPORT R5 3 [nil]
      28 [-]: CALL R5 1 1  
L 6:  29 [-]: JUMPIFNOT R5 L7
      30 [-]: GETIMPORT R5 9 [nil]
      31 [-]: LOADK R7 K10 ["Could not find entity tagged with "]
      32 [-]: GETIMPORT R8 12 [nil]
      33 [-]: MOVE R9 R0   
      34 [-]: CALL R8 1 1  
      35 [-]: CONCAT R6 R7 R8
      36 [-]: CALL R5 1 0  
      37 [-]: LOADNIL R5   
      38 [-]: RETURN R5 1  
L 7:  39 [-]: NAMECALL R5 R4 K13 [0xD1586535]
      40 [-]: CALL R5 1 1  
      41 [-]: FASTCALL1 62 R2 L8
      42 [-]: MOVE R7 R2   
      43 [-]: GETIMPORT R6 3 [nil]
      44 [-]: CALL R6 1 1  
L 8:  45 [-]: JUMPIF R6 L9 
      46 [-]: ADD R5 R5 R2 
L 9:  47 [-]: GETIMPORT R6 6 [nil]
      48 [-]: MOVE R8 R1   
      49 [-]: MOVE R9 R5   
      50 [-]: GETIMPORT R10 15 [nil]
      51 [-]: NAMECALL R6 R6 K16 [0x05909209]
      52 [-]: CALL R6 4 1  
      53 [-]: SETUPVAL R6 0
      54 [-]: GETUPVAL R6 1
      55 [-]: GETUPVAL R8 0
      56 [-]: NAMECALL R6 R6 K17 [0xE2871589]
      57 [-]: CALL R6 2 0  
      58 [-]: GETUPVAL R6 0
      59 [-]: RETURN R6 1  


; Name:            
; Defined at line: 390
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADN R2 6   
       7 [-]: NAMECALL R0 R0 K2 [0xFE9DC265]
       8 [-]: CALL R0 2 0  
       9 [-]: GETUPVAL R0 0
      10 [-]: NAMECALL R0 R0 K3 [0x22DF603C]
      11 [-]: CALL R0 1 1  
      12 [-]: GETIMPORT R1 5 [nil]
      13 [-]: MOVE R2 R0   
      14 [-]: CALL R1 1 3  
      15 [-]: FORGPREP_NEXT R1 L2
L 1:  16 [-]: NAMECALL R6 R5 K6 [0xBB610E5B]
      17 [-]: CALL R6 1 1  
      18 [-]: NAMECALL R6 R6 K7 [0xA2880940]
      19 [-]: CALL R6 1 0  
L 2:  20 [-]: FORGLOOP R1 L1 2
      21 [-]: LOADNIL R1   
      22 [-]: SETUPVAL R1 0
L 3:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 401
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
       6 [-]: NAMECALL R0 R0 K2 [0xD8140B94]
       7 [-]: CALL R0 1 -1 
       8 [-]: RETURN R0 -1 
L 1:   9 [-]: LOADB R0 0   
      10 [-]: RETURN R0 1  


; Name:            
; Defined at line: 408
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0 [0xEFE6CAD1]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 3   
       3 [-]: JUMPIFNOTLE R2 R1 L0
       4 [-]: LOADN R1 20  
       5 [-]: SETUPVAL R1 0
L 0:   6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 414
; #Upvalues:       17
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: LOADK R4 K2 ["ERROR: reinf type not defined when spawning reinforcements"]
       3 [-]: CALL R3 1 0  
       4 [-]: LOADB R3 0   
       5 [-]: RETURN R3 1  
L 0:   6 [-]: GETUPVAL R4 0
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L6 
      11 [-]: GETUPVAL R5 0
      12 [-]: FASTCALL1 62 R5 L2
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIF R4 L3 
      16 [-]: GETUPVAL R3 0
      17 [-]: NAMECALL R3 R3 K5 [0xD8140B94]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMP L4
     
L 3:  20 [-]: LOADB R3 0   
L 4:  21 [-]: JUMPIFNOT R3 L5
      22 [-]: GETIMPORT R3 1 [nil]
      23 [-]: LOADK R4 K6 ["Reinfocements were already spawned"]
      24 [-]: CALL R3 1 0  
      25 [-]: LOADB R3 0   
      26 [-]: RETURN R3 1  
L 5:  27 [-]: GETUPVAL R3 1
      28 [-]: CALL R3 0 0  
L 6:  29 [-]: LOADNIL R3   
      30 [-]: LOADNIL R4   
      31 [-]: LOADNIL R5   
      32 [-]: LOADNIL R6   
      33 [-]: LOADNIL R7   
      34 [-]: LOADNIL R8   
      35 [-]: LOADNIL R9   
      36 [-]: LOADNIL R10  
      37 [-]: LOADNIL R11  
      38 [-]: LOADNIL R12  
      39 [-]: LOADN R7 10  
      40 [-]: GETUPVAL R14 2
      41 [-]: GETTABLEKS R13 R14 K7 ["PRECOMBAT"]
      42 [-]: JUMPIFNOTEQ R0 R13 L7
      43 [-]: NEWTABLE R13 0 3
      44 [-]: LOADN R14 50 
      45 [-]: LOADN R15 51 
      46 [-]: LOADN R16 52 
      47 [-]: SETLIST R13 R14 3 [1]
      48 [-]: MOVE R3 R13  
      49 [-]: NEWTABLE R13 0 3
      50 [-]: LOADN R14 4  
      51 [-]: LOADN R15 5  
      52 [-]: LOADN R16 6  
      53 [-]: SETLIST R13 R14 3 [1]
      54 [-]: MOVE R4 R13  
      55 [-]: NEWTABLE R13 0 3
      56 [-]: LOADN R14 1  
      57 [-]: LOADN R15 2  
      58 [-]: LOADN R16 2  
      59 [-]: SETLIST R13 R14 3 [1]
      60 [-]: MOVE R5 R13  
      61 [-]: LOADB R9 1   
      62 [-]: LOADN R7 20  
      63 [-]: GETIMPORT R13 9 [nil]
      64 [-]: LOADK R14 K10 [1.75]
      65 [-]: LOADK R15 K11 [2.25]
      66 [-]: CALL R13 2 1 
      67 [-]: MOVE R10 R13 
      68 [-]: LOADN R11 1  
      69 [-]: LOADN R12 45 
      70 [-]: JUMP L12
    
L 7:  71 [-]: GETUPVAL R14 2
      72 [-]: GETTABLEKS R13 R14 K12 ["COMBAT"]
      73 [-]: JUMPIFNOTEQ R0 R13 L8
      74 [-]: NEWTABLE R13 0 3
      75 [-]: LOADN R14 53 
      76 [-]: LOADN R15 54 
      77 [-]: LOADN R16 55 
      78 [-]: SETLIST R13 R14 3 [1]
      79 [-]: MOVE R3 R13  
      80 [-]: NEWTABLE R13 0 3
      81 [-]: LOADN R14 5  
      82 [-]: LOADN R15 0  
      83 [-]: LOADN R16 0  
      84 [-]: SETLIST R13 R14 3 [1]
      85 [-]: MOVE R4 R13  
      86 [-]: NEWTABLE R13 0 3
      87 [-]: LOADN R14 1  
      88 [-]: LOADN R15 1  
      89 [-]: LOADN R16 1  
      90 [-]: SETLIST R13 R14 3 [1]
      91 [-]: MOVE R5 R13  
      92 [-]: LOADN R11 1  
      93 [-]: LOADB R9 1   
      94 [-]: LOADN R12 45 
      95 [-]: JUMP L12
    
L 8:  96 [-]: GETUPVAL R14 2
      97 [-]: GETTABLEKS R13 R14 K13 ["MEDUSA"]
      98 [-]: JUMPIFNOTEQ R0 R13 L9
      99 [-]: NEWTABLE R13 0 3
     100 [-]: LOADN R14 0  
     101 [-]: LOADN R15 0  
     102 [-]: LOADN R16 0  
     103 [-]: SETLIST R13 R14 3 [1]
     104 [-]: MOVE R3 R13  
     105 [-]: NEWTABLE R13 0 3
     106 [-]: LOADN R14 0  
     107 [-]: LOADN R15 0  
     108 [-]: LOADN R16 0  
     109 [-]: SETLIST R13 R14 3 [1]
     110 [-]: MOVE R4 R13  
     111 [-]: NEWTABLE R13 0 3
     112 [-]: LOADN R14 1  
     113 [-]: LOADN R15 1  
     114 [-]: LOADN R16 1  
     115 [-]: SETLIST R13 R14 3 [1]
     116 [-]: MOVE R5 R13  
     117 [-]: JUMP L12
    
L 9: 118 [-]: GETUPVAL R14 2
     119 [-]: GETTABLEKS R13 R14 K14 ["CONNECTOR"]
     120 [-]: JUMPIFNOTEQ R0 R13 L10
     121 [-]: NEWTABLE R13 0 3
     122 [-]: LOADN R14 0  
     123 [-]: LOADN R15 0  
     124 [-]: LOADN R16 0  
     125 [-]: SETLIST R13 R14 3 [1]
     126 [-]: MOVE R3 R13  
     127 [-]: NEWTABLE R13 0 3
     128 [-]: LOADN R14 0  
     129 [-]: LOADN R15 0  
     130 [-]: LOADN R16 0  
     131 [-]: SETLIST R13 R14 3 [1]
     132 [-]: MOVE R4 R13  
     133 [-]: NEWTABLE R13 0 3
     134 [-]: LOADN R14 1  
     135 [-]: LOADN R15 1  
     136 [-]: LOADN R16 1  
     137 [-]: SETLIST R13 R14 3 [1]
     138 [-]: MOVE R5 R13  
     139 [-]: LOADB R8 1   
     140 [-]: JUMP L12
    
L10: 141 [-]: GETUPVAL R14 2
     142 [-]: GETTABLEKS R13 R14 K15 ["COMBAT_ELITE"]
     143 [-]: JUMPIFNOTEQ R0 R13 L11
     144 [-]: GETIMPORT R13 1 [nil]
     145 [-]: LOADK R14 K16 ["Spawning elite"]
     146 [-]: CALL R13 1 0 
     147 [-]: GETUPVAL R14 3
     148 [-]: GETTABLEKS R13 R14 K17 [0x87CAB81C]
     149 [-]: GETIMPORT R14 19 [nil]
     150 [-]: LOADN R15 4  
     151 [-]: CALL R13 2 0 
     152 [-]: NEWTABLE R13 0 3
     153 [-]: LOADN R14 56 
     154 [-]: LOADN R15 56 
     155 [-]: LOADN R16 56 
     156 [-]: SETLIST R13 R14 3 [1]
     157 [-]: MOVE R3 R13  
     158 [-]: NEWTABLE R13 0 3
     159 [-]: LOADN R14 1  
     160 [-]: LOADN R15 1  
     161 [-]: LOADN R16 1  
     162 [-]: SETLIST R13 R14 3 [1]
     163 [-]: MOVE R4 R13  
     164 [-]: NEWTABLE R13 0 3
     165 [-]: LOADN R14 1  
     166 [-]: LOADN R15 1  
     167 [-]: LOADN R16 1  
     168 [-]: SETLIST R13 R14 3 [1]
     169 [-]: MOVE R5 R13  
     170 [-]: LOADN R11 1  
     171 [-]: LOADB R6 1   
     172 [-]: LOADB R13 0  
     173 [-]: SETUPVAL R13 4
     174 [-]: JUMP L12
    
L11: 175 [-]: GETIMPORT R13 1 [nil]
     176 [-]: LOADK R14 K20 ["ERROR: Unexpected reinf type number"]
     177 [-]: CALL R13 1 0 
     178 [-]: LOADB R13 0  
     179 [-]: RETURN R13 1 
L12: 180 [-]: GETIMPORT R13 22 [nil]
     181 [-]: DUPTABLE R14 32
     182 [-]: GETUPVAL R16 5
     183 [-]: GETTABLE R15 R3 R16
     184 [-]: SETTABLEKS R15 R14 K23 ["tier"]
     185 [-]: GETUPVAL R16 5
     186 [-]: GETTABLE R15 R4 R16
     187 [-]: SETTABLEKS R15 R14 K24 ["count"]
     188 [-]: GETUPVAL R16 5
     189 [-]: GETTABLE R15 R5 R16
     190 [-]: SETTABLEKS R15 R14 K25 ["spawnWaves"]
     191 [-]: SETTABLEKS R6 R14 K26 ["spawnOnPlayerSight"]
     192 [-]: SETTABLEKS R7 R14 K27 ["minPlayerDistance"]
     193 [-]: SETTABLEKS R9 R14 K28 ["markFinalEnemy"]
     194 [-]: SETTABLEKS R10 R14 K29 ["spawnInterval"]
     195 [-]: SETTABLEKS R11 R14 K30 ["firstSpawnDelay"]
     196 [-]: SETTABLEKS R12 R14 K31 ["timeout"]
     197 [-]: SETTABLEKS R14 R13 K33 ["CondrixSpawnInfo"]
     198 [-]: JUMPIF R1 L16
     199 [-]: GETUPVAL R14 6
     200 [-]: FASTCALL1 62 R14 L13
     201 [-]: GETIMPORT R13 4 [nil]
     202 [-]: CALL R13 1 1 
L13: 203 [-]: JUMPIF R13 L15
     204 [-]: GETUPVAL R14 6
     205 [-]: NAMECALL R14 R14 K34 [0xE79E7EF4]
     206 [-]: CALL R14 1 1 
     207 [-]: FASTCALL1 62 R14 L14
     208 [-]: GETIMPORT R13 4 [nil]
     209 [-]: CALL R13 1 1 
L14: 210 [-]: JUMPIF R13 L15
     211 [-]: GETUPVAL R13 6
     212 [-]: NAMECALL R13 R13 K34 [0xE79E7EF4]
     213 [-]: CALL R13 1 1 
     214 [-]: NAMECALL R13 R13 K35 [0x9435EB6D]
     215 [-]: CALL R13 1 1 
     216 [-]: MOVE R1 R13  
     217 [-]: JUMP L16
    
L15: 218 [-]: GETUPVAL R13 7
     219 [-]: NAMECALL R13 R13 K34 [0xE79E7EF4]
     220 [-]: CALL R13 1 1 
     221 [-]: NAMECALL R13 R13 K35 [0x9435EB6D]
     222 [-]: CALL R13 1 1 
     223 [-]: MOVE R1 R13  
L16: 224 [-]: GETUPVAL R15 8
     225 [-]: GETTABLEKS R14 R15 K36 ["ENCOUNTER_HINT"]
     226 [-]: MOVE R15 R1  
     227 [-]: MOVE R17 R15 
     228 [-]: GETUPVAL R19 6
     229 [-]: FASTCALL1 62 R19 L17
     230 [-]: GETIMPORT R18 4 [nil]
     231 [-]: CALL R18 1 1 
L17: 232 [-]: JUMPIFNOT R18 L18
     233 [-]: JUMPIF R17 L18
     234 [-]: LOADNIL R16  
     235 [-]: JUMP L20
    
L18: 236 [-]: MOVE R18 R17 
     237 [-]: JUMPIF R18 L19
     238 [-]: GETUPVAL R18 6
     239 [-]: NAMECALL R18 R18 K34 [0xE79E7EF4]
     240 [-]: CALL R18 1 1 
     241 [-]: NAMECALL R18 R18 K35 [0x9435EB6D]
     242 [-]: CALL R18 1 1 
L19: 243 [-]: MOVE R17 R18 
     244 [-]: GETIMPORT R18 38 [nil]
     245 [-]: MOVE R20 R14 
     246 [-]: NAMECALL R18 R18 K39 [0xC7FCADA9]
     247 [-]: CALL R18 2 1 
     248 [-]: GETUPVAL R20 9
     249 [-]: GETTABLEKS R19 R20 K40 [0x20251605]
     250 [-]: MOVE R20 R18 
     251 [-]: MOVE R21 R17 
     252 [-]: CALL R19 2 1 
     253 [-]: MOVE R16 R19 
L20: 254 [-]: GETTABLEN R13 R16 1
     255 [-]: JUMPIFNOT R8 L21
     256 [-]: GETUPVAL R14 10
     257 [-]: MOVE R16 R2  
     258 [-]: GETIMPORT R17 42 [nil]
     259 [-]: LOADNIL R18  
     260 [-]: LOADN R19 0  
     261 [-]: NAMECALL R14 R14 K43 [0x44C55B21]
     262 [-]: CALL R14 5 1 
     263 [-]: SETUPVAL R14 0
     264 [-]: JUMP L24
    
L21: 265 [-]: FASTCALL1 62 R13 L22
     266 [-]: MOVE R15 R13 
     267 [-]: GETIMPORT R14 4 [nil]
     268 [-]: CALL R14 1 1 
L22: 269 [-]: JUMPIF R14 L23
     270 [-]: GETIMPORT R14 1 [nil]
     271 [-]: LOADK R15 K44 ["Will use the hint in the room"]
     272 [-]: CALL R14 1 0 
     273 [-]: GETUPVAL R14 10
     274 [-]: MOVE R16 R13 
     275 [-]: GETIMPORT R17 42 [nil]
     276 [-]: LOADNIL R18  
     277 [-]: LOADN R19 0  
     278 [-]: NAMECALL R14 R14 K45 [0x79275474]
     279 [-]: CALL R14 5 1 
     280 [-]: SETUPVAL R14 0
     281 [-]: JUMP L24
    
L23: 282 [-]: GETIMPORT R14 1 [nil]
     283 [-]: LOADK R15 K46 ["Will use the marker position"]
     284 [-]: CALL R14 1 0 
     285 [-]: GETUPVAL R14 10
     286 [-]: GETUPVAL R16 11
     287 [-]: NAMECALL R16 R16 K47 [0xD1586535]
     288 [-]: CALL R16 1 1 
     289 [-]: GETIMPORT R17 42 [nil]
     290 [-]: LOADNIL R18  
     291 [-]: LOADN R19 0  
     292 [-]: NAMECALL R14 R14 K43 [0x44C55B21]
     293 [-]: CALL R14 5 1 
     294 [-]: SETUPVAL R14 0
L24: 295 [-]: GETUPVAL R14 12
     296 [-]: GETUPVAL R16 13
     297 [-]: GETTABLEKS R15 R16 K48 ["FIND"]
     298 [-]: JUMPIFNOTEQ R14 R15 L25
     299 [-]: GETUPVAL R14 5
     300 [-]: LOADN R15 1  
     301 [-]: JUMPIFNOTLT R15 R14 L25
     302 [-]: GETUPVAL R14 0
     303 [-]: GETUPVAL R16 14
     304 [-]: GETIMPORT R17 50 [nil]
     305 [-]: LOADK R18 K51 ["MedusaTowers"]
     306 [-]: CALL R17 1 -1
     307 [-]: NAMECALL R14 R14 K52 [0xBA654CA8]
     308 [-]: CALL R14 -1 0
L25: 309 [-]: GETUPVAL R15 2
     310 [-]: GETTABLEKS R14 R15 K15 ["COMBAT_ELITE"]
     311 [-]: JUMPIFNOTEQ R0 R14 L26
     312 [-]: LOADN R14 1  
     313 [-]: SETUPVAL R14 15
     314 [-]: GETUPVAL R14 0
     315 [-]: LOADK R16 K53 ["OnEliteSpawned"]
     316 [-]: GETUPVAL R17 16
     317 [-]: NAMECALL R14 R14 K54 [0x5B344F44]
     318 [-]: CALL R14 3 0 
L26: 319 [-]: LOADB R14 1  
     320 [-]: RETURN R14 1 


; Name:            
; Defined at line: 509
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_NEXT R0 L1
L 0:   4 [-]: NAMECALL R5 R4 K2 [0xF4E253B6]
       5 [-]: CALL R5 1 0  
       6 [-]: NAMECALL R5 R4 K3 [0xF1BC1C0C]
       7 [-]: CALL R5 1 0  
L 1:   8 [-]: FORGLOOP R0 L0 2
       9 [-]: GETUPVAL R0 1
      10 [-]: CALL R0 0 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 518
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 0   
       1 [-]: LOADN R3 0   
       2 [-]: GETUPVAL R5 0
       3 [-]: GETTABLEKS R4 R5 K0 ["PROCEED"]
       4 [-]: JUMPIFNOTEQ R0 R4 L0
       5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLEKS R2 R4 K1 ["FIND"]
       7 [-]: ADDK R3 R1 K2 [1]
       8 [-]: RETURN R2 2  
L 0:   9 [-]: GETUPVAL R5 0
      10 [-]: GETTABLEKS R4 R5 K3 ["DESTROY"]
      11 [-]: JUMPIFNOTEQ R0 R4 L1
      12 [-]: JUMPXEQKN R1 K4 L1 NOT [3]
      13 [-]: GETUPVAL R4 0
      14 [-]: GETTABLEKS R2 R4 K5 ["EXIT"]
      15 [-]: RETURN R2 2  
L 1:  16 [-]: GETUPVAL R5 0
      17 [-]: GETTABLEKS R4 R5 K6 ["THRONE_END"]
      18 [-]: JUMPIFNOTEQ R0 R4 L2
      19 [-]: RETURN R2 2  
L 2:  20 [-]: ADDK R2 R0 K2 [1]
      21 [-]: MOVE R3 R1   
      22 [-]: RETURN R2 2  


; Name:            
; Defined at line: 535
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIF R0 L4 
       1 [-]: GETUPVAL R4 1
       2 [-]: GETUPVAL R5 2
       3 [-]: LOADN R6 0   
       4 [-]: LOADN R7 0   
       5 [-]: GETUPVAL R9 3
       6 [-]: GETTABLEKS R8 R9 K0 ["PROCEED"]
       7 [-]: JUMPIFNOTEQ R4 R8 L0
       8 [-]: GETUPVAL R8 3
       9 [-]: GETTABLEKS R6 R8 K1 ["FIND"]
      10 [-]: ADDK R7 R5 K2 [1]
      11 [-]: JUMP L3
     
L 0:  12 [-]: GETUPVAL R9 3
      13 [-]: GETTABLEKS R8 R9 K3 ["DESTROY"]
      14 [-]: JUMPIFNOTEQ R4 R8 L1
      15 [-]: JUMPXEQKN R5 K4 L1 NOT [3]
      16 [-]: GETUPVAL R8 3
      17 [-]: GETTABLEKS R6 R8 K5 ["EXIT"]
      18 [-]: JUMP L3
     
L 1:  19 [-]: GETUPVAL R9 3
      20 [-]: GETTABLEKS R8 R9 K6 ["THRONE_END"]
      21 [-]: JUMPIFNOTEQ R4 R8 L2
      22 [-]: JUMP L3
     
L 2:  23 [-]: ADDK R6 R4 K2 [1]
      24 [-]: MOVE R7 R5   
L 3:  25 [-]: MOVE R2 R6   
      26 [-]: MOVE R3 R7   
      27 [-]: SETUPVAL R3 0
      28 [-]: MOVE R0 R2   
L 4:  29 [-]: MOVE R2 R1   
      30 [-]: JUMPIF R2 L5 
      31 [-]: GETUPVAL R2 0
L 5:  32 [-]: SETUPVAL R2 0
      33 [-]: GETUPVAL R2 4
      34 [-]: MOVE R4 R0   
      35 [-]: NAMECALL R2 R2 K7 [0x8ABFF40E]
      36 [-]: CALL R2 2 0  
      37 [-]: RETURN R0 1  


; Name:            
; Defined at line: 544
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   
       1 [-]: JUMPIFNOTLT R1 R0 L3
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: GETUPVAL R8 0
       5 [-]: GETTABLEKS R7 R8 K4 ["FIND"]
       6 [-]: JUMPIFNOTLE R7 R0 L0
       7 [-]: GETUPVAL R8 0
       8 [-]: GETTABLEKS R7 R8 K5 ["PROCEED"]
       9 [-]: JUMPIFNOTLE R0 R7 L0
      10 [-]: GETUPVAL R9 1
      11 [-]: GETTABLE R8 R9 R0
      12 [-]: GETTABLEKS R7 R8 K6 ["name"]
      13 [-]: GETUPVAL R8 2
      14 [-]: GETTABLE R5 R7 R8
      15 [-]: JUMP L1
     
L 0:  16 [-]: GETUPVAL R8 1
      17 [-]: GETTABLE R7 R8 R0
      18 [-]: GETTABLEKS R5 R7 K6 ["name"]
      19 [-]: JUMP L1
     
L 1:  20 [-]: LOADK R6 K7 ["Start"]
      21 [-]: CONCAT R4 R5 R6
      22 [-]: CALL R3 1 -1 
      23 [-]: NAMECALL R1 R1 K8 [0x46A0EBF5]
      24 [-]: CALL R1 -1 1 
      25 [-]: FASTCALL1 62 R1 L2
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 10 [nil]
      28 [-]: CALL R2 1 1  
L 2:  29 [-]: JUMPIF R2 L3 
      30 [-]: LOADK R4 K11 ["TriggerPort"]
      31 [-]: NAMECALL R2 R1 K12 [0x8EB2112D]
      32 [-]: CALL R2 2 0  
L 3:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 553
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLE R0 R1 L1
L 0:   3 [-]: RETURN R0 0  
L 1:   4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: GETUPVAL R8 0
       7 [-]: GETTABLEKS R7 R8 K4 ["FIND"]
       8 [-]: JUMPIFNOTLE R7 R0 L2
       9 [-]: GETUPVAL R8 0
      10 [-]: GETTABLEKS R7 R8 K5 ["PROCEED"]
      11 [-]: JUMPIFNOTLE R0 R7 L2
      12 [-]: GETUPVAL R9 1
      13 [-]: GETTABLE R8 R9 R0
      14 [-]: GETTABLEKS R7 R8 K6 ["name"]
      15 [-]: GETUPVAL R8 2
      16 [-]: GETTABLE R5 R7 R8
      17 [-]: JUMP L3
     
L 2:  18 [-]: GETUPVAL R8 1
      19 [-]: GETTABLE R7 R8 R0
      20 [-]: GETTABLEKS R5 R7 K6 ["name"]
      21 [-]: JUMP L3
     
L 3:  22 [-]: LOADK R6 K7 ["Ended"]
      23 [-]: CONCAT R4 R5 R6
      24 [-]: CALL R3 1 -1 
      25 [-]: NAMECALL R1 R1 K8 [0x46A0EBF5]
      26 [-]: CALL R1 -1 1 
      27 [-]: FASTCALL1 62 R1 L4
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R2 10 [nil]
      30 [-]: CALL R2 1 1  
L 4:  31 [-]: JUMPIF R2 L5 
      32 [-]: LOADK R4 K11 ["TriggerPort"]
      33 [-]: NAMECALL R2 R1 K12 [0x8EB2112D]
      34 [-]: CALL R2 2 0  
L 5:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 563
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: GETUPVAL R8 0
       3 [-]: GETTABLEKS R7 R8 K4 ["FIND"]
       4 [-]: JUMPIFNOTLE R7 R0 L0
       5 [-]: GETUPVAL R8 0
       6 [-]: GETTABLEKS R7 R8 K5 ["PROCEED"]
       7 [-]: JUMPIFNOTLE R0 R7 L0
       8 [-]: GETUPVAL R9 1
       9 [-]: GETTABLE R8 R9 R0
      10 [-]: GETTABLEKS R7 R8 K6 ["name"]
      11 [-]: GETUPVAL R8 2
      12 [-]: GETTABLE R5 R7 R8
      13 [-]: JUMP L1
     
L 0:  14 [-]: GETUPVAL R8 1
      15 [-]: GETTABLE R7 R8 R0
      16 [-]: GETTABLEKS R5 R7 K6 ["name"]
      17 [-]: JUMP L1
     
L 1:  18 [-]: LOADK R6 K7 ["Stop"]
      19 [-]: CONCAT R4 R5 R6
      20 [-]: CALL R3 1 -1 
      21 [-]: NAMECALL R1 R1 K8 [0x46A0EBF5]
      22 [-]: CALL R1 -1 1 
      23 [-]: FASTCALL1 62 R1 L2
      24 [-]: MOVE R3 R1   
      25 [-]: GETIMPORT R2 10 [nil]
      26 [-]: CALL R2 1 1  
L 2:  27 [-]: JUMPIF R2 L8 
      28 [-]: NAMECALL R2 R1 K11 [0x2E333568]
      29 [-]: CALL R2 1 1  
      30 [-]: LOADN R3 0   
      31 [-]: JUMPIFNOTLT R3 R2 L8
      32 [-]: LOADNIL R2   
      33 [-]: JUMPIF R2 L7 
      34 [-]: GETUPVAL R5 4
      35 [-]: GETUPVAL R6 2
      36 [-]: LOADN R7 0   
      37 [-]: LOADN R8 0   
      38 [-]: GETUPVAL R10 0
      39 [-]: GETTABLEKS R9 R10 K5 ["PROCEED"]
      40 [-]: JUMPIFNOTEQ R5 R9 L3
      41 [-]: GETUPVAL R9 0
      42 [-]: GETTABLEKS R7 R9 K4 ["FIND"]
      43 [-]: ADDK R8 R6 K12 [1]
      44 [-]: JUMP L6
     
L 3:  45 [-]: GETUPVAL R10 0
      46 [-]: GETTABLEKS R9 R10 K13 ["DESTROY"]
      47 [-]: JUMPIFNOTEQ R5 R9 L4
      48 [-]: JUMPXEQKN R6 K14 L4 NOT [3]
      49 [-]: GETUPVAL R9 0
      50 [-]: GETTABLEKS R7 R9 K15 ["EXIT"]
      51 [-]: JUMP L6
     
L 4:  52 [-]: GETUPVAL R10 0
      53 [-]: GETTABLEKS R9 R10 K16 ["THRONE_END"]
      54 [-]: JUMPIFNOTEQ R5 R9 L5
      55 [-]: JUMP L6
     
L 5:  56 [-]: ADDK R7 R5 K12 [1]
      57 [-]: MOVE R8 R6   
L 6:  58 [-]: MOVE R3 R7   
      59 [-]: MOVE R4 R8   
      60 [-]: SETUPVAL R4 3
      61 [-]: MOVE R2 R3   
L 7:  62 [-]: GETUPVAL R3 3
      63 [-]: SETUPVAL R3 3
      64 [-]: GETUPVAL R3 5
      65 [-]: MOVE R5 R2   
      66 [-]: NAMECALL R3 R3 K17 [0x8ABFF40E]
      67 [-]: CALL R3 2 0  
      68 [-]: LOADB R2 1   
      69 [-]: RETURN R2 1  
L 8:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 572
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 1
       1 [-]: GETTABLEKS R0 R1 K0 ["CLEANUP"]
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R0 2
       4 [-]: LOADB R1 0   
       5 [-]: CALL R0 1 0  
       6 [-]: GETUPVAL R1 3
       7 [-]: GETTABLEKS R0 R1 K1 [0x7D717F70]
       8 [-]: GETUPVAL R1 4
       9 [-]: GETIMPORT R2 3 [nil]
      10 [-]: CALL R0 2 0  
      11 [-]: GETIMPORT R0 5 [nil]
      12 [-]: LOADK R1 K6 ["TNW PT1 Complete - Disconnecting"]
      13 [-]: CALL R0 1 0  
      14 [-]: GETIMPORT R0 9 [nil]
      15 [-]: CALL R0 0 1  
      16 [-]: JUMPIFNOT R0 L0
      17 [-]: GETUPVAL R1 3
      18 [-]: GETTABLEKS R0 R1 K10 [0x004C3021]
      19 [-]: GETIMPORT R1 12 [nil]
      20 [-]: LOADK R2 K13 ["/Lotus/Levels/TheNewWar2021/Part2/P2M1EmptyLevel.level"]
      21 [-]: CALL R1 1 1  
      22 [-]: GETIMPORT R2 12 [nil]
      23 [-]: LOADK R3 K14 ["/Lotus/Types/GameRules/CampFirstLoadFrontEndGameRules"]
      24 [-]: CALL R2 1 -1 
      25 [-]: CALL R0 -1 0 
      26 [-]: GETIMPORT R0 16 [nil]
      27 [-]: LOADB R1 1   
      28 [-]: CALL R0 1 0  
      29 [-]: RETURN R0 0  
L 0:  30 [-]: GETIMPORT R0 19 [nil]
      31 [-]: LOADK R2 K20 ["DoLogoff"]
      32 [-]: LOADK R3 K21 ["true"]
      33 [-]: NAMECALL R0 R0 K22 [0xE4162EED]
      34 [-]: CALL R0 3 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 588
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["SKIPPING"]
       2 [-]: CALL R2 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L5
       8 [-]: GETUPVAL R4 0
       9 [-]: GETUPVAL R5 1
      10 [-]: LOADN R6 0   
      11 [-]: LOADN R7 0   
      12 [-]: GETUPVAL R9 2
      13 [-]: GETTABLEKS R8 R9 K5 ["PROCEED"]
      14 [-]: JUMPIFNOTEQ R4 R8 L1
      15 [-]: GETUPVAL R8 2
      16 [-]: GETTABLEKS R6 R8 K6 ["FIND"]
      17 [-]: ADDK R7 R5 K7 [1]
      18 [-]: JUMP L4
     
L 1:  19 [-]: GETUPVAL R9 2
      20 [-]: GETTABLEKS R8 R9 K8 ["DESTROY"]
      21 [-]: JUMPIFNOTEQ R4 R8 L2
      22 [-]: JUMPXEQKN R5 K9 L2 NOT [3]
      23 [-]: GETUPVAL R8 2
      24 [-]: GETTABLEKS R6 R8 K10 ["EXIT"]
      25 [-]: JUMP L4
     
L 2:  26 [-]: GETUPVAL R9 2
      27 [-]: GETTABLEKS R8 R9 K11 ["THRONE_END"]
      28 [-]: JUMPIFNOTEQ R4 R8 L3
      29 [-]: JUMP L4
     
L 3:  30 [-]: ADDK R6 R4 K7 [1]
      31 [-]: MOVE R7 R5   
L 4:  32 [-]: MOVE R2 R6   
      33 [-]: MOVE R3 R7   
      34 [-]: MOVE R0 R2   
      35 [-]: MOVE R1 R3   
L 5:  36 [-]: LOADNIL R2   
      37 [-]: GETUPVAL R5 3
      38 [-]: GETTABLE R4 R5 R0
      39 [-]: GETTABLEKS R3 R4 K12 ["respawnPt"]
      40 [-]: JUMPIFNOT R3 L7
      41 [-]: GETUPVAL R6 3
      42 [-]: GETTABLE R5 R6 R0
      43 [-]: GETTABLEKS R4 R5 K12 ["respawnPt"]
      44 [-]: FASTCALL1 40 R4 L6
      45 [-]: GETIMPORT R3 14 [nil]
      46 [-]: CALL R3 1 1  
L 6:  47 [-]: JUMPXEQKS R3 K15 L7 NOT ["table"]
      48 [-]: GETIMPORT R3 17 [nil]
      49 [-]: GETUPVAL R8 3
      50 [-]: GETTABLE R7 R8 R0
      51 [-]: GETTABLEKS R6 R7 K12 ["respawnPt"]
      52 [-]: GETTABLE R5 R6 R1
      53 [-]: NAMECALL R3 R3 K18 [0x46A0EBF5]
      54 [-]: CALL R3 2 1  
      55 [-]: NAMECALL R3 R3 K19 [0xD1586535]
      56 [-]: CALL R3 1 1  
      57 [-]: MOVE R2 R3   
      58 [-]: JUMP L8
     
L 7:  59 [-]: GETUPVAL R5 3
      60 [-]: GETTABLE R4 R5 R0
      61 [-]: GETTABLEKS R3 R4 K12 ["respawnPt"]
      62 [-]: JUMPIFNOT R3 L8
      63 [-]: GETIMPORT R3 17 [nil]
      64 [-]: GETUPVAL R7 3
      65 [-]: GETTABLE R6 R7 R0
      66 [-]: GETTABLEKS R5 R6 K12 ["respawnPt"]
      67 [-]: NAMECALL R3 R3 K18 [0x46A0EBF5]
      68 [-]: CALL R3 2 1  
      69 [-]: NAMECALL R3 R3 K19 [0xD1586535]
      70 [-]: CALL R3 1 1  
      71 [-]: MOVE R2 R3   
L 8:  72 [-]: GETUPVAL R3 0
      73 [-]: GETUPVAL R5 2
      74 [-]: GETTABLEKS R4 R5 K20 ["COMBAT"]
      75 [-]: JUMPIFEQ R3 R4 L9
      76 [-]: GETUPVAL R3 0
      77 [-]: GETUPVAL R5 2
      78 [-]: GETTABLEKS R4 R5 K21 ["PRECOMBAT"]
      79 [-]: JUMPIFNOTEQ R3 R4 L10
L 9:  80 [-]: GETUPVAL R3 4
      81 [-]: CALL R3 0 0  
L10:  82 [-]: FASTCALL1 62 R2 L11
      83 [-]: MOVE R4 R2   
      84 [-]: GETIMPORT R3 4 [nil]
      85 [-]: CALL R3 1 1  
L11:  86 [-]: JUMPIF R3 L12
      87 [-]: GETUPVAL R3 5
      88 [-]: MOVE R5 R2   
      89 [-]: GETIMPORT R6 23 [nil]
      90 [-]: NAMECALL R3 R3 K24 [0x589EF1C1]
      91 [-]: CALL R3 3 0  
      92 [-]: GETIMPORT R3 26 [nil]
      93 [-]: LOADK R4 K27 [0.20000000000000001]
      94 [-]: CALL R3 1 0  
L12:  95 [-]: GETUPVAL R4 2
      96 [-]: GETTABLEKS R3 R4 K28 ["THRONE_SETUP"]
      97 [-]: JUMPIFNOTEQ R0 R3 L13
      98 [-]: GETIMPORT R3 30 [nil]
      99 [-]: NAMECALL R3 R3 K31 [0xD3C6FECA]
     100 [-]: CALL R3 1 1  
     101 [-]: GETUPVAL R5 5
     102 [-]: GETIMPORT R6 33 [nil]
     103 [-]: LOADNIL R7   
     104 [-]: NAMECALL R3 R3 K34 [0x1593BEF1]
     105 [-]: CALL R3 4 0  
     106 [-]: GETUPVAL R4 6
     107 [-]: GETTABLEKS R3 R4 K35 [0x12A41A40]
     108 [-]: LOADB R4 1   
     109 [-]: LOADN R5 1   
     110 [-]: CALL R3 2 0  
L13: 111 [-]: MOVE R3 R0   
     112 [-]: MOVE R4 R1   
     113 [-]: JUMPIF R3 L18
     114 [-]: GETUPVAL R7 0
     115 [-]: GETUPVAL R8 1
     116 [-]: LOADN R9 0   
     117 [-]: LOADN R10 0  
     118 [-]: GETUPVAL R12 2
     119 [-]: GETTABLEKS R11 R12 K5 ["PROCEED"]
     120 [-]: JUMPIFNOTEQ R7 R11 L14
     121 [-]: GETUPVAL R11 2
     122 [-]: GETTABLEKS R9 R11 K6 ["FIND"]
     123 [-]: ADDK R10 R8 K7 [1]
     124 [-]: JUMP L17
    
L14: 125 [-]: GETUPVAL R12 2
     126 [-]: GETTABLEKS R11 R12 K8 ["DESTROY"]
     127 [-]: JUMPIFNOTEQ R7 R11 L15
     128 [-]: JUMPXEQKN R8 K9 L15 NOT [3]
     129 [-]: GETUPVAL R11 2
     130 [-]: GETTABLEKS R9 R11 K10 ["EXIT"]
     131 [-]: JUMP L17
    
L15: 132 [-]: GETUPVAL R12 2
     133 [-]: GETTABLEKS R11 R12 K11 ["THRONE_END"]
     134 [-]: JUMPIFNOTEQ R7 R11 L16
     135 [-]: JUMP L17
    
L16: 136 [-]: ADDK R9 R7 K7 [1]
     137 [-]: MOVE R10 R8  
L17: 138 [-]: MOVE R5 R9   
     139 [-]: MOVE R6 R10  
     140 [-]: SETUPVAL R6 7
     141 [-]: MOVE R3 R5   
L18: 142 [-]: MOVE R5 R4   
     143 [-]: JUMPIF R5 L19
     144 [-]: GETUPVAL R5 7
L19: 145 [-]: SETUPVAL R5 7
     146 [-]: GETUPVAL R5 8
     147 [-]: MOVE R7 R3   
     148 [-]: NAMECALL R5 R5 K36 [0x8ABFF40E]
     149 [-]: CALL R5 2 0  
     150 [-]: RETURN R0 0  


; Name:            
; Defined at line: 618
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NEWTABLE R0 0 0
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: LOADK R4 K6 ["DebugSkip"]
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K7 [0x46A0EBF5]
      12 [-]: CALL R1 -1 1 
      13 [-]: NAMECALL R2 R1 K8 [0xD1586535]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R3 R1 K9 [0x9BA17154]
      16 [-]: CALL R3 1 1  
      17 [-]: GETUPVAL R5 1
      18 [-]: LENGTH R4 R5 
      19 [-]: LOADN R5 0   
      20 [-]: JUMPIFNOTLE R4 R5 L8
      21 [-]: GETUPVAL R5 2
      22 [-]: GETTABLEKS R4 R5 K10 ["SETUP"]
      23 [-]: LOADN R5 1   
L 2:  24 [-]: LOADN R6 0   
      25 [-]: JUMPIFNOTLT R6 R4 L8
      26 [-]: GETUPVAL R8 3
      27 [-]: GETTABLE R7 R8 R4
      28 [-]: GETTABLEKS R6 R7 K11 ["hasDebugCheat"]
      29 [-]: JUMPIFNOT R6 L3
      30 [-]: GETUPVAL R7 1
      31 [-]: NEWTABLE R8 0 2
      32 [-]: MOVE R9 R4   
      33 [-]: MOVE R10 R5  
      34 [-]: SETLIST R8 R9 2 [1]
      35 [-]: FASTCALL2 52 R7 R8 L3
      36 [-]: GETIMPORT R6 14 [nil]
      37 [-]: CALL R6 2 0  
L 3:  38 [-]: MOVE R8 R4   
      39 [-]: MOVE R9 R5   
      40 [-]: LOADN R10 0  
      41 [-]: LOADN R11 0  
      42 [-]: GETUPVAL R13 2
      43 [-]: GETTABLEKS R12 R13 K15 ["PROCEED"]
      44 [-]: JUMPIFNOTEQ R8 R12 L4
      45 [-]: GETUPVAL R12 2
      46 [-]: GETTABLEKS R10 R12 K16 ["FIND"]
      47 [-]: ADDK R11 R9 K17 [1]
      48 [-]: JUMP L7
     
L 4:  49 [-]: GETUPVAL R13 2
      50 [-]: GETTABLEKS R12 R13 K18 ["DESTROY"]
      51 [-]: JUMPIFNOTEQ R8 R12 L5
      52 [-]: JUMPXEQKN R9 K19 L5 NOT [3]
      53 [-]: GETUPVAL R12 2
      54 [-]: GETTABLEKS R10 R12 K20 ["EXIT"]
      55 [-]: JUMP L7
     
L 5:  56 [-]: GETUPVAL R13 2
      57 [-]: GETTABLEKS R12 R13 K21 ["THRONE_END"]
      58 [-]: JUMPIFNOTEQ R8 R12 L6
      59 [-]: JUMP L7
     
L 6:  60 [-]: ADDK R10 R8 K17 [1]
      61 [-]: MOVE R11 R9  
L 7:  62 [-]: MOVE R6 R10  
      63 [-]: MOVE R7 R11  
      64 [-]: MOVE R4 R6   
      65 [-]: MOVE R5 R7   
      66 [-]: JUMPBACK L2  
L 8:  67 [-]: GETIMPORT R4 23 [nil]
      68 [-]: GETUPVAL R5 1
      69 [-]: CALL R4 1 3  
      70 [-]: FORGPREP_NEXT R4 L14
L 9:  71 [-]: GETUPVAL R15 1
      72 [-]: LENGTH R14 R15
      73 [-]: MINUS R13 R14
      74 [-]: ADDK R12 R13 K17 [1]
      75 [-]: SUBK R14 R7 K17 [1]
      76 [-]: MULK R13 R14 K24 [2]
      77 [-]: ADD R11 R12 R13
      78 [-]: MUL R10 R11 R3
      79 [-]: ADD R9 R10 R2
      80 [-]: GETIMPORT R10 26 [nil]
      81 [-]: LOADN R11 0  
      82 [-]: LOADN R12 0  
      83 [-]: LOADN R13 0  
      84 [-]: CALL R10 3 1 
      85 [-]: GETIMPORT R11 3 [nil]
      86 [-]: MOVE R13 R9  
      87 [-]: GETIMPORT R15 26 [nil]
      88 [-]: LOADN R16 0  
      89 [-]: LOADN R17 -20
      90 [-]: LOADN R18 0  
      91 [-]: CALL R15 3 1 
      92 [-]: ADD R14 R9 R15
      93 [-]: LOADNIL R15  
      94 [-]: LOADNIL R16  
      95 [-]: MOVE R17 R10 
      96 [-]: LOADB R18 1  
      97 [-]: NAMECALL R11 R11 K27 [0xBD5D0EC1]
      98 [-]: CALL R11 7 0 
      99 [-]: GETIMPORT R11 26 [nil]
     100 [-]: LOADN R12 0  
     101 [-]: LOADK R13 K28 [0.80000000000000004]
     102 [-]: LOADN R14 0  
     103 [-]: CALL R11 3 1 
     104 [-]: ADD R10 R10 R11
     105 [-]: FASTCALL2 52 R0 R10 L10
     106 [-]: MOVE R12 R0  
     107 [-]: MOVE R13 R10 
     108 [-]: GETIMPORT R11 14 [nil]
     109 [-]: CALL R11 2 0 
L10: 110 [-]: GETUPVAL R13 3
     111 [-]: GETTABLEN R14 R8 1
     112 [-]: GETTABLE R12 R13 R14
     113 [-]: GETTABLEKS R11 R12 K29 ["name"]
     114 [-]: FASTCALL1 40 R11 L11
     115 [-]: MOVE R13 R11 
     116 [-]: GETIMPORT R12 31 [nil]
     117 [-]: CALL R12 1 1 
L11: 118 [-]: JUMPXEQKS R12 K32 L12 NOT ["table"]
     119 [-]: GETTABLEN R12 R8 2
     120 [-]: GETTABLE R11 R11 R12
L12: 121 [-]: GETUPVAL R13 4
     122 [-]: GETUPVAL R18 4
     123 [-]: LENGTH R17 R18
     124 [-]: FASTCALL2 13 R7 R17 L13
     125 [-]: MOVE R16 R7  
     126 [-]: GETIMPORT R15 35 [nil]
     127 [-]: CALL R15 2 1 
L13: 128 [-]: ADDK R14 R15 K17 [1]
     129 [-]: GETTABLE R12 R13 R14
     130 [-]: GETIMPORT R13 3 [nil]
     131 [-]: GETIMPORT R16 26 [nil]
     132 [-]: LOADN R17 0  
     133 [-]: LOADK R18 K36 [1.5]
     134 [-]: LOADN R19 0  
     135 [-]: CALL R16 3 1 
     136 [-]: ADD R15 R10 R16
     137 [-]: MOVE R16 R12 
     138 [-]: MOVE R17 R11 
     139 [-]: LOADK R18 K37 [1.8]
     140 [-]: LOADK R19 K38 [0.001]
     141 [-]: NAMECALL R13 R13 K39 [0x045C1874]
     142 [-]: CALL R13 6 0 
     143 [-]: GETIMPORT R13 3 [nil]
     144 [-]: MOVE R15 R10 
     145 [-]: LOADK R16 K28 [0.80000000000000004]
     146 [-]: MOVE R17 R12 
     147 [-]: LOADK R18 K38 [0.001]
     148 [-]: NAMECALL R13 R13 K40 [0x9ED3B54E]
     149 [-]: CALL R13 5 0 
L14: 150 [-]: FORGLOOP R4 L9 2
     151 [-]: LOADN R6 1   
     152 [-]: LENGTH R4 R0 
     153 [-]: LOADN R5 1   
     154 [-]: FORNPREP R4 L19
L15: 155 [-]: GETUPVAL R7 0
     156 [-]: GETTABLE R9 R0 R6
     157 [-]: NAMECALL R7 R7 K41 [0x1F420A3A]
     158 [-]: CALL R7 2 1  
     159 [-]: LOADN R8 1   
     160 [-]: JUMPIFNOTLE R7 R8 L18
     161 [-]: GETUPVAL R8 1
     162 [-]: GETTABLE R7 R8 R6
     163 [-]: LOADNIL R8   
     164 [-]: FASTCALL1 40 R7 L16
     165 [-]: MOVE R10 R7  
     166 [-]: GETIMPORT R9 31 [nil]
     167 [-]: CALL R9 1 1  
L16: 168 [-]: JUMPXEQKS R9 K32 L17 NOT ["table"]
     169 [-]: GETTABLEN R8 R7 2
     170 [-]: GETTABLEN R7 R7 1
L17: 171 [-]: GETUPVAL R9 5
     172 [-]: MOVE R10 R7  
     173 [-]: MOVE R11 R8  
     174 [-]: CALL R9 2 0  
     175 [-]: LOADB R9 1   
     176 [-]: RETURN R9 1  
L18: 177 [-]: FORNLOOP R4 L15
L19: 178 [-]: RETURN R0 0  


; Name:            
; Defined at line: 667
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R3 0 0
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: MOVE R6 R0   
       3 [-]: NAMECALL R4 R4 K2 [0xC7FCADA9]
       4 [-]: CALL R4 2 1  
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: MOVE R6 R4   
       7 [-]: CALL R5 1 3  
       8 [-]: FORGPREP_NEXT R5 L1
L 0:   9 [-]: NAMECALL R10 R9 K5 [0xE79E7EF4]
      10 [-]: CALL R10 1 1 
      11 [-]: NAMECALL R10 R10 K6 [0x9435EB6D]
      12 [-]: CALL R10 1 1 
      13 [-]: JUMPIFNOTLE R1 R10 L1
      14 [-]: JUMPIFNOTLE R10 R2 L1
      15 [-]: FASTCALL2 52 R3 R9 L1
      16 [-]: MOVE R12 R3  
      17 [-]: MOVE R13 R9  
      18 [-]: GETIMPORT R11 9 [nil]
      19 [-]: CALL R11 2 0 
L 1:  20 [-]: FORGLOOP R5 L0 2
      21 [-]: RETURN R3 1  


; Name:            
; Defined at line: 679
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MOVE R3 R1   
       1 [-]: JUMPIF R3 L0 
       2 [-]: GETUPVAL R3 0
L 0:   3 [-]: MOVE R1 R3   
       4 [-]: MOVE R3 R2   
       5 [-]: JUMPIF R3 L1 
       6 [-]: SUBK R3 R1 K0 [1]
L 1:   7 [-]: MOVE R2 R3   
       8 [-]: LOADN R4 0   
       9 [-]: JUMPIFNOTLT R4 R2 L2
      10 [-]: GETUPVAL R5 1
      11 [-]: GETTABLEKS R4 R5 K1 ["OBJ_TILE"]
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: JUMPIF R3 L3 
L 2:  14 [-]: GETUPVAL R5 1
      15 [-]: GETTABLEKS R4 R5 K2 ["RESPAWN"]
      16 [-]: GETTABLEN R3 R4 1
L 3:  17 [-]: GETIMPORT R4 4 [nil]
      18 [-]: MOVE R6 R3   
      19 [-]: NAMECALL R4 R4 K5 [0x46A0EBF5]
      20 [-]: CALL R4 2 1  
      21 [-]: FASTCALL1 62 R4 L4
      22 [-]: MOVE R6 R4   
      23 [-]: GETIMPORT R5 7 [nil]
      24 [-]: CALL R5 1 1  
L 4:  25 [-]: JUMPIF R5 L6 
      26 [-]: NAMECALL R6 R4 K8 [0xE79E7EF4]
      27 [-]: CALL R6 1 1  
      28 [-]: FASTCALL1 62 R6 L5
      29 [-]: GETIMPORT R5 7 [nil]
      30 [-]: CALL R5 1 1  
L 5:  31 [-]: JUMPIFNOT R5 L7
L 6:  32 [-]: GETIMPORT R5 10 [nil]
      33 [-]: LOADK R7 K11 ["Waypoint is null or doesn't have a zone for stage "]
      34 [-]: MOVE R8 R2   
      35 [-]: CONCAT R6 R7 R8
      36 [-]: CALL R5 1 0  
      37 [-]: RETURN R0 0  
L 7:  38 [-]: NAMECALL R5 R4 K8 [0xE79E7EF4]
      39 [-]: CALL R5 1 1  
      40 [-]: NAMECALL R5 R5 K12 [0x9435EB6D]
      41 [-]: CALL R5 1 1  
      42 [-]: GETUPVAL R8 1
      43 [-]: GETTABLEKS R7 R8 K1 ["OBJ_TILE"]
      44 [-]: GETTABLE R6 R7 R1
      45 [-]: GETIMPORT R7 4 [nil]
      46 [-]: MOVE R9 R6   
      47 [-]: NAMECALL R7 R7 K5 [0x46A0EBF5]
      48 [-]: CALL R7 2 1  
      49 [-]: FASTCALL1 62 R7 L8
      50 [-]: MOVE R9 R7   
      51 [-]: GETIMPORT R8 7 [nil]
      52 [-]: CALL R8 1 1  
L 8:  53 [-]: JUMPIF R8 L10
      54 [-]: NAMECALL R9 R7 K8 [0xE79E7EF4]
      55 [-]: CALL R9 1 1  
      56 [-]: FASTCALL1 62 R9 L9
      57 [-]: GETIMPORT R8 7 [nil]
      58 [-]: CALL R8 1 1  
L 9:  59 [-]: JUMPIFNOT R8 L11
L10:  60 [-]: GETIMPORT R8 10 [nil]
      61 [-]: LOADK R10 K11 ["Waypoint is null or doesn't have a zone for stage "]
      62 [-]: MOVE R11 R1  
      63 [-]: CONCAT R9 R10 R11
      64 [-]: CALL R8 1 0  
      65 [-]: RETURN R0 0  
L11:  66 [-]: NAMECALL R8 R7 K8 [0xE79E7EF4]
      67 [-]: CALL R8 1 1  
      68 [-]: NAMECALL R8 R8 K12 [0x9435EB6D]
      69 [-]: CALL R8 1 1  
      70 [-]: GETUPVAL R9 2
      71 [-]: MOVE R10 R0  
      72 [-]: ADDK R11 R5 K0 [1]
      73 [-]: MOVE R12 R8  
      74 [-]: CALL R9 3 1  
      75 [-]: RETURN R9 1  


; Name:            
; Defined at line: 699
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0xD8140B94]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMP L2
     
L 1:   9 [-]: LOADB R0 0   
L 2:  10 [-]: JUMPIFNOT R0 L8
      11 [-]: GETUPVAL R0 0
      12 [-]: NAMECALL R0 R0 K3 [0x22DF603C]
      13 [-]: CALL R0 1 1  
      14 [-]: GETUPVAL R1 1
      15 [-]: NAMECALL R1 R1 K4 [0xE79E7EF4]
      16 [-]: CALL R1 1 1  
      17 [-]: NAMECALL R1 R1 K5 [0x9435EB6D]
      18 [-]: CALL R1 1 1  
      19 [-]: GETIMPORT R2 7 [nil]
      20 [-]: MOVE R3 R0   
      21 [-]: CALL R2 1 3  
      22 [-]: FORGPREP_NEXT R2 L7
L 3:  23 [-]: FASTCALL1 62 R6 L4
      24 [-]: MOVE R8 R6   
      25 [-]: GETIMPORT R7 1 [nil]
      26 [-]: CALL R7 1 1  
L 4:  27 [-]: JUMPIF R7 L7 
      28 [-]: NAMECALL R7 R6 K8 [0xBB610E5B]
      29 [-]: CALL R7 1 1  
      30 [-]: FASTCALL1 62 R7 L5
      31 [-]: MOVE R9 R7   
      32 [-]: GETIMPORT R8 1 [nil]
      33 [-]: CALL R8 1 1  
L 5:  34 [-]: JUMPIF R8 L7 
      35 [-]: NAMECALL R8 R7 K4 [0xE79E7EF4]
      36 [-]: CALL R8 1 1  
      37 [-]: FASTCALL1 62 R8 L6
      38 [-]: MOVE R10 R8  
      39 [-]: GETIMPORT R9 1 [nil]
      40 [-]: CALL R9 1 1  
L 6:  41 [-]: JUMPIF R9 L7 
      42 [-]: GETTABLEKS R9 R8 K9 ["GetLayerIndex"]
      43 [-]: JUMPIFNOT R9 L7
      44 [-]: NAMECALL R9 R8 K5 [0x9435EB6D]
      45 [-]: CALL R9 1 1  
      46 [-]: JUMPIFEQ R9 R1 L7
      47 [-]: GETIMPORT R10 11 [nil]
      48 [-]: LOADK R11 K12 ["Killing enemy in a different room than the player"]
      49 [-]: CALL R10 1 0 
      50 [-]: GETIMPORT R10 11 [nil]
      51 [-]: NAMECALL R11 R7 K13 [0xE223E2B1]
      52 [-]: CALL R11 1 -1
      53 [-]: CALL R10 -1 0
      54 [-]: NAMECALL R10 R7 K14 [0xA2880940]
      55 [-]: CALL R10 1 0 
L 7:  56 [-]: FORGLOOP R2 L3 2
L 8:  57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 722
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_NEXT R0 L1
L 0:   4 [-]: NAMECALL R5 R4 K2 [0xF37943FF]
       5 [-]: CALL R5 1 1  
       6 [-]: JUMPIFNOT R5 L1
       7 [-]: LOADB R5 0   
       8 [-]: RETURN R5 1  
L 1:   9 [-]: FORGLOOP R0 L0 2
      10 [-]: GETUPVAL R3 1
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: GETIMPORT R2 4 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIF R2 L3 
      15 [-]: GETUPVAL R1 1
      16 [-]: NAMECALL R1 R1 K5 [0xD8140B94]
      17 [-]: CALL R1 1 1  
      18 [-]: JUMP L4
     
L 3:  19 [-]: LOADB R1 0   
L 4:  20 [-]: NOT R0 R1    
      21 [-]: RETURN R0 1  


; Name:            
; Defined at line: 731
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L1
       1 [-]: GETUPVAL R1 0
       2 [-]: NAMECALL R1 R1 K0 [0x04347778]
       3 [-]: CALL R1 1 0  
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: GETUPVAL R4 1
       6 [-]: GETTABLEKS R3 R4 K3 ["GENERATOR_SHIELDDOWN_PORTFWD"]
       7 [-]: GETUPVAL R4 0
       8 [-]: NAMECALL R4 R4 K4 [0xD1586535]
       9 [-]: CALL R4 1 1  
      10 [-]: LOADN R5 0   
      11 [-]: LOADN R6 5   
      12 [-]: NAMECALL R1 R1 K5 [0x462C251C]
      13 [-]: CALL R1 5 1  
      14 [-]: FASTCALL1 62 R1 L0
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 7 [nil]
      17 [-]: CALL R2 1 1  
L 0:  18 [-]: JUMPIF R2 L2 
      19 [-]: LOADK R4 K8 ["TriggerPort"]
      20 [-]: NAMECALL R2 R1 K9 [0x8EB2112D]
      21 [-]: CALL R2 2 0  
      22 [-]: RETURN R0 0  
L 1:  23 [-]: GETUPVAL R1 0
      24 [-]: NAMECALL R1 R1 K10 [0xE92524C3]
      25 [-]: CALL R1 1 0  
L 2:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 743
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K2 ["SPAWN_CONTROLLER_CONNECTOR"]
       3 [-]: NAMECALL R0 R0 K3 [0xC7FCADA9]
       4 [-]: CALL R0 2 1  
       5 [-]: SETUPVAL R0 0
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLEKS R2 R3 K4 ["SPAWN_CONTROLLER_INTERMEDIATE"]
       9 [-]: NAMECALL R0 R0 K3 [0xC7FCADA9]
      10 [-]: CALL R0 2 1  
      11 [-]: SETUPVAL R0 2
      12 [-]: GETIMPORT R0 6 [nil]
      13 [-]: GETUPVAL R1 0
      14 [-]: CALL R0 1 3  
      15 [-]: FORGPREP_NEXT R0 L1
L 0:  16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: MOVE R6 R4   
      18 [-]: LOADK R7 K9 ["OnAgentAlerted"]
      19 [-]: CALL R5 2 0  
L 1:  20 [-]: FORGLOOP R0 L0 2
      21 [-]: GETIMPORT R0 6 [nil]
      22 [-]: GETUPVAL R1 2
      23 [-]: CALL R0 1 3  
      24 [-]: FORGPREP_NEXT R0 L3
L 2:  25 [-]: GETIMPORT R5 8 [nil]
      26 [-]: MOVE R6 R4   
      27 [-]: LOADK R7 K9 ["OnAgentAlerted"]
      28 [-]: CALL R5 2 0  
L 3:  29 [-]: FORGLOOP R0 L2 2
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 754
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_NEXT R0 L4
L 0:   4 [-]: NAMECALL R5 R4 K2 [0x90E142BA]
       5 [-]: CALL R5 1 1  
       6 [-]: GETIMPORT R6 1 [nil]
       7 [-]: MOVE R7 R5   
       8 [-]: CALL R6 1 3  
       9 [-]: FORGPREP_NEXT R6 L3
L 1:  10 [-]: NAMECALL R11 R10 K3 [0x1E3535E5]
      11 [-]: CALL R11 1 1 
      12 [-]: FASTCALL1 62 R11 L2
      13 [-]: MOVE R13 R11 
      14 [-]: GETIMPORT R12 5 [nil]
      15 [-]: CALL R12 1 1 
L 2:  16 [-]: JUMPIF R12 L3
      17 [-]: GETIMPORT R14 7 [nil]
      18 [-]: NAMECALL R12 R11 K8 [0x0542D42B]
      19 [-]: CALL R12 2 1 
      20 [-]: JUMPIF R12 L3
      21 [-]: GETIMPORT R14 7 [nil]
      22 [-]: GETIMPORT R15 10 [nil]
      23 [-]: GETIMPORT R16 12 [nil]
      24 [-]: GETIMPORT R17 14 [nil]
      25 [-]: NAMECALL R12 R11 K15 [0x47901F07]
      26 [-]: CALL R12 5 1 
      27 [-]: GETIMPORT R15 17 [nil]
      28 [-]: LOADN R16 30 
      29 [-]: LOADN R17 2000
      30 [-]: CALL R15 2 -1
      31 [-]: NAMECALL R13 R12 K18 [0x53BC0559]
      32 [-]: CALL R13 -1 0
L 3:  33 [-]: FORGLOOP R6 L1 2
L 4:  34 [-]: FORGLOOP R0 L0 2
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 769
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R5 1
       2 [-]: GETTABLEKS R4 R5 K2 ["GENERATOR"]
       3 [-]: GETTABLE R3 R4 R0
       4 [-]: NAMECALL R1 R1 K3 [0x46A0EBF5]
       5 [-]: CALL R1 2 1  
       6 [-]: SETUPVAL R1 0
       7 [-]: GETUPVAL R2 0
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIFNOT R1 L1
      12 [-]: GETIMPORT R1 7 [nil]
      13 [-]: LOADK R3 K8 ["Could not find generator tagged "]
      14 [-]: GETIMPORT R4 10 [nil]
      15 [-]: GETUPVAL R7 1
      16 [-]: GETTABLEKS R6 R7 K2 ["GENERATOR"]
      17 [-]: GETTABLE R5 R6 R0
      18 [-]: CALL R4 1 1  
      19 [-]: CONCAT R2 R3 R4
      20 [-]: CALL R1 1 0  
L 1:  21 [-]: GETUPVAL R1 2
      22 [-]: LOADB R2 0   
      23 [-]: CALL R1 1 0  
      24 [-]: GETIMPORT R1 1 [nil]
      25 [-]: GETIMPORT R3 12 [nil]
      26 [-]: NAMECALL R1 R1 K13 [0xFB669000]
      27 [-]: CALL R1 2 1  
      28 [-]: GETIMPORT R2 15 [nil]
      29 [-]: MOVE R3 R1   
      30 [-]: CALL R2 1 3  
      31 [-]: FORGPREP_NEXT R2 L3
L 2:  32 [-]: NAMECALL R7 R6 K16 [0x808B79E6]
      33 [-]: CALL R7 1 1  
      34 [-]: GETUPVAL R9 3
      35 [-]: GETTABLEKS R8 R9 K17 ["SENTIENT"]
      36 [-]: JUMPIFNOTEQ R7 R8 L3
      37 [-]: GETIMPORT R7 7 [nil]
      38 [-]: NAMECALL R11 R6 K18 [0xE223E2B1]
      39 [-]: CALL R11 1 1 
      40 [-]: MOVE R9 R11  
      41 [-]: LOADK R10 K19 [" is a patrol enemy and will be destroyed"]
      42 [-]: CONCAT R8 R9 R10
      43 [-]: CALL R7 1 0  
      44 [-]: NAMECALL R7 R6 K20 [0xA2880940]
      45 [-]: CALL R7 1 0  
L 3:  46 [-]: FORGLOOP R2 L2 2
      47 [-]: GETUPVAL R2 4
      48 [-]: GETUPVAL R4 5
      49 [-]: GETTABLEKS R3 R4 K21 ["PRECOMBAT"]
      50 [-]: GETUPVAL R4 0
      51 [-]: NAMECALL R4 R4 K22 [0xE79E7EF4]
      52 [-]: CALL R4 1 1  
      53 [-]: NAMECALL R4 R4 K23 [0x9435EB6D]
      54 [-]: CALL R4 1 -1 
      55 [-]: CALL R2 -1 0 
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 789
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 0  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETUPVAL R2 1
       4 [-]: GETUPVAL R4 2
       5 [-]: GETTABLEKS R3 R4 K0 ["COMBAT_ELITE"]
       6 [-]: CALL R2 1 0  
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETUPVAL R2 1
       9 [-]: GETUPVAL R4 2
      10 [-]: GETTABLEKS R3 R4 K1 ["COMBAT"]
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 799
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xE79E7EF4]
       2 [-]: CALL R0 1 1  
L 0:   3 [-]: FASTCALL1 62 R0 L1
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETUPVAL R1 0
       9 [-]: NAMECALL R1 R1 K0 [0xE79E7EF4]
      10 [-]: CALL R1 1 1  
      11 [-]: MOVE R0 R1   
      12 [-]: GETIMPORT R1 4 [nil]
      13 [-]: LOADN R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: NAMECALL R1 R0 K5 [0x9435EB6D]
      17 [-]: CALL R1 1 -1 
      18 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 808
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R1 R0   
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R2 0
       3 [-]: CALL R2 0 1  
       4 [-]: ADDK R1 R2 K0 [1]
L 0:   5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: LOADK R4 K3 ["DoorHint"]
       7 [-]: CALL R3 1 1  
       8 [-]: MOVE R4 R1   
       9 [-]: GETUPVAL R6 1
      10 [-]: FASTCALL1 62 R6 L1
      11 [-]: GETIMPORT R5 5 [nil]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIFNOT R5 L2
      14 [-]: JUMPIF R4 L2 
      15 [-]: LOADNIL R2   
      16 [-]: JUMP L4
     
L 2:  17 [-]: MOVE R5 R4   
      18 [-]: JUMPIF R5 L3 
      19 [-]: GETUPVAL R5 1
      20 [-]: NAMECALL R5 R5 K6 [0xE79E7EF4]
      21 [-]: CALL R5 1 1  
      22 [-]: NAMECALL R5 R5 K7 [0x9435EB6D]
      23 [-]: CALL R5 1 1  
L 3:  24 [-]: MOVE R4 R5   
      25 [-]: GETIMPORT R5 9 [nil]
      26 [-]: MOVE R7 R3   
      27 [-]: NAMECALL R5 R5 K10 [0xC7FCADA9]
      28 [-]: CALL R5 2 1  
      29 [-]: GETUPVAL R7 2
      30 [-]: GETTABLEKS R6 R7 K11 [0x20251605]
      31 [-]: MOVE R7 R5   
      32 [-]: MOVE R8 R4   
      33 [-]: CALL R6 2 1  
      34 [-]: MOVE R2 R6   
L 4:  35 [-]: GETTABLEN R3 R2 1
      36 [-]: RETURN R3 1  


; Name:            
; Defined at line: 815
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADB R0 1   
L 1:   6 [-]: JUMPIFNOT R1 L2
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: LOADK R4 K4 ["Using explicit layer "]
       9 [-]: MOVE R5 R1   
      10 [-]: CONCAT R3 R4 R5
      11 [-]: CALL R2 1 0  
L 2:  12 [-]: MOVE R3 R1   
      13 [-]: JUMPIF R3 L3 
      14 [-]: GETUPVAL R4 0
      15 [-]: CALL R4 0 1  
      16 [-]: ADDK R3 R4 K5 [1]
L 3:  17 [-]: GETIMPORT R5 7 [nil]
      18 [-]: LOADK R6 K8 ["DoorHint"]
      19 [-]: CALL R5 1 1  
      20 [-]: MOVE R6 R3   
      21 [-]: GETUPVAL R8 1
      22 [-]: FASTCALL1 62 R8 L4
      23 [-]: GETIMPORT R7 1 [nil]
      24 [-]: CALL R7 1 1  
L 4:  25 [-]: JUMPIFNOT R7 L5
      26 [-]: JUMPIF R6 L5 
      27 [-]: LOADNIL R4   
      28 [-]: JUMP L7
     
L 5:  29 [-]: MOVE R7 R6   
      30 [-]: JUMPIF R7 L6 
      31 [-]: GETUPVAL R7 1
      32 [-]: NAMECALL R7 R7 K9 [0xE79E7EF4]
      33 [-]: CALL R7 1 1  
      34 [-]: NAMECALL R7 R7 K10 [0x9435EB6D]
      35 [-]: CALL R7 1 1  
L 6:  36 [-]: MOVE R6 R7   
      37 [-]: GETIMPORT R7 12 [nil]
      38 [-]: MOVE R9 R5   
      39 [-]: NAMECALL R7 R7 K13 [0xC7FCADA9]
      40 [-]: CALL R7 2 1  
      41 [-]: GETUPVAL R9 2
      42 [-]: GETTABLEKS R8 R9 K14 [0x20251605]
      43 [-]: MOVE R9 R7   
      44 [-]: MOVE R10 R6  
      45 [-]: CALL R8 2 1  
      46 [-]: MOVE R4 R8   
L 7:  47 [-]: GETTABLEN R2 R4 1
      48 [-]: FASTCALL1 62 R2 L8
      49 [-]: MOVE R4 R2   
      50 [-]: GETIMPORT R3 1 [nil]
      51 [-]: CALL R3 1 1  
L 8:  52 [-]: JUMPIFNOT R3 L9
      53 [-]: GETIMPORT R3 3 [nil]
      54 [-]: LOADK R4 K15 ["null door"]
      55 [-]: CALL R3 1 0  
      56 [-]: RETURN R0 0  
L 9:  57 [-]: JUMPIFNOT R0 L10
      58 [-]: LOADK R5 K16 ["Close"]
      59 [-]: NAMECALL R3 R2 K17 [0x8EB2112D]
      60 [-]: CALL R3 2 0  
      61 [-]: LOADK R5 K18 ["Lock"]
      62 [-]: NAMECALL R3 R2 K17 [0x8EB2112D]
      63 [-]: CALL R3 2 0  
      64 [-]: RETURN R0 0  
L10:  65 [-]: LOADK R5 K19 ["Unlock"]
      66 [-]: NAMECALL R3 R2 K17 [0x8EB2112D]
      67 [-]: CALL R3 2 0  
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 835
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKB R0 0 L0 NOT
       1 [-]: RETURN R0 0  
L 0:   2 [-]: GETUPVAL R1 0
       3 [-]: MOVE R2 R0   
       4 [-]: GETUPVAL R3 1
       5 [-]: CALL R3 0 -1 
       6 [-]: CALL R1 -1 0 
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 843
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: JUMPXEQKB R0 0 L0 NOT
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R2 R0   
       7 [-]: GETUPVAL R3 1
       8 [-]: CALL R3 0 -1 
       9 [-]: CALL R1 -1 0 
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 848
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETUPVAL R4 1
       2 [-]: GETTABLEKS R3 R4 K0 ["FIND"]
       3 [-]: JUMPIFNOTEQ R2 R3 L0
       4 [-]: GETUPVAL R2 2
       5 [-]: JUMPIF R2 L1 
L 0:   6 [-]: GETUPVAL R2 0
       7 [-]: GETUPVAL R4 1
       8 [-]: GETTABLEKS R3 R4 K1 ["COMBAT"]
       9 [-]: JUMPIFNOTEQ R2 R3 L4
L 1:  10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: GETIMPORT R2 5 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIF R2 L4 
      15 [-]: GETIMPORT R2 7 [nil]
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: MOVE R5 R0   
      18 [-]: GETIMPORT R6 11 [nil]
      19 [-]: NAMECALL R2 R2 K12 [0x05909209]
      20 [-]: CALL R2 4 0  
      21 [-]: GETIMPORT R2 7 [nil]
      22 [-]: GETIMPORT R4 3 [nil]
      23 [-]: MOVE R5 R0   
      24 [-]: GETIMPORT R6 14 [nil]
      25 [-]: LOADN R7 0   
      26 [-]: LOADN R8 -90 
      27 [-]: LOADN R9 0   
      28 [-]: CALL R6 3 -1 
      29 [-]: NAMECALL R2 R2 K12 [0x05909209]
      30 [-]: CALL R2 -1 1 
      31 [-]: FASTCALL1 62 R2 L3
      32 [-]: MOVE R4 R2   
      33 [-]: GETIMPORT R3 5 [nil]
      34 [-]: CALL R3 1 1  
L 3:  35 [-]: JUMPIF R3 L4 
      36 [-]: MOVE R5 R1   
      37 [-]: NAMECALL R3 R2 K15 [0x9E9C67CB]
      38 [-]: CALL R3 2 0  
L 4:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 862
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R5 0
       2 [-]: NAMECALL R5 R5 K2 [0xE223E2B1]
       3 [-]: CALL R5 1 1  
       4 [-]: MOVE R2 R5   
       5 [-]: LOADK R3 K3 [" - "]
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: GETUPVAL R5 0
       8 [-]: NAMECALL R5 R5 K6 [0x22DA1852]
       9 [-]: CALL R5 1 -1 
      10 [-]: CALL R4 -1 1 
      11 [-]: CONCAT R1 R2 R4
      12 [-]: CALL R0 1 0  
      13 [-]: GETUPVAL R0 1
      14 [-]: GETUPVAL R2 2
      15 [-]: GETTABLEKS R1 R2 K7 ["SPAWN_TRIGGER"]
      16 [-]: CALL R0 1 1  
      17 [-]: GETIMPORT R1 9 [nil]
      18 [-]: MOVE R2 R0   
      19 [-]: CALL R1 1 3  
      20 [-]: FORGPREP_NEXT R1 L1
L 0:  21 [-]: NAMECALL R6 R5 K10 [0x383D2E7D]
      22 [-]: CALL R6 1 0  
L 1:  23 [-]: FORGLOOP R1 L0 2
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 870
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: GETUPVAL R2 1
       7 [-]: NAMECALL R0 R0 K2 [0x11D6DE31]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 876
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["SpawnWallEyes"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: NAMECALL R1 R0 K6 [0xD91E1179]
       7 [-]: CALL R1 1 0  
       8 [-]: GETUPVAL R3 0
       9 [-]: GETUPVAL R4 1
      10 [-]: GETTABLE R2 R3 R4
      11 [-]: GETTABLEKS R1 R2 K7 ["respawnEnemies"]
      12 [-]: JUMPIFNOT R1 L0
      13 [-]: GETIMPORT R1 9 [nil]
      14 [-]: LOADK R2 K10 [0.10000000000000001]
      15 [-]: CALL R1 1 0  
      16 [-]: GETUPVAL R1 2
      17 [-]: CALL R1 0 0  
L 0:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 886
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: JUMPIFNOT R0 L2
L 1:   6 [-]: GETUPVAL R1 1
       7 [-]: GETUPVAL R3 2
       8 [-]: GETTABLEKS R2 R3 K2 ["MEDUSA_MASTER"]
       9 [-]: CALL R1 1 1  
      10 [-]: SETUPVAL R1 0
L 2:  11 [-]: GETUPVAL R1 0
      12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 893
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADB R1 1   
       4 [-]: CALL R0 1 0  
       5 [-]: GETUPVAL R0 1
       6 [-]: LOADB R1 1   
       7 [-]: GETUPVAL R2 2
       8 [-]: CALL R2 0 -1 
       9 [-]: CALL R0 -1 0 
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 899
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: SETUPVAL R0 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 903
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K0 ["MEDUSA_SPAWN"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETUPVAL R4 2
       5 [-]: LENGTH R3 R4 
       6 [-]: LOADN R1 1   
       7 [-]: LOADN R2 -1  
       8 [-]: FORNPREP R1 L5
L 0:   9 [-]: GETUPVAL R5 2
      10 [-]: GETTABLE R4 R5 R3
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: MOVE R6 R4   
      13 [-]: GETIMPORT R5 2 [nil]
      14 [-]: CALL R5 1 1  
L 1:  15 [-]: JUMPIF R5 L3 
      16 [-]: NAMECALL R6 R4 K3 [0xBB610E5B]
      17 [-]: CALL R6 1 1  
      18 [-]: FASTCALL1 62 R6 L2
      19 [-]: GETIMPORT R5 2 [nil]
      20 [-]: CALL R5 1 1  
L 2:  21 [-]: JUMPIFNOT R5 L4
L 3:  22 [-]: GETIMPORT R5 6 [nil]
      23 [-]: GETUPVAL R6 2
      24 [-]: MOVE R7 R3   
      25 [-]: CALL R5 2 0  
L 4:  26 [-]: FORNLOOP R1 L0
L 5:  27 [-]: GETUPVAL R2 2
      28 [-]: LENGTH R1 R2 
      29 [-]: LOADN R2 0   
      30 [-]: JUMPIFNOTLT R2 R1 L6
      31 [-]: LOADB R1 0   
      32 [-]: RETURN R1 1  
L 6:  33 [-]: GETIMPORT R1 8 [nil]
      34 [-]: LOADK R3 K9 ["Found "]
      35 [-]: LENGTH R4 R0 
      36 [-]: LOADK R5 K10 [" medusa spawns"]
      37 [-]: CONCAT R2 R3 R5
      38 [-]: CALL R1 1 0  
      39 [-]: GETIMPORT R1 12 [nil]
      40 [-]: MOVE R2 R0   
      41 [-]: CALL R1 1 3  
      42 [-]: FORGPREP_NEXT R1 L8
L 7:  43 [-]: LOADB R8 1   
      44 [-]: LOADB R9 1   
      45 [-]: NAMECALL R6 R5 K13 [0x768274D6]
      46 [-]: CALL R6 3 0  
      47 [-]: LOADB R8 0   
      48 [-]: NAMECALL R6 R5 K14 [0x043DAD9D]
      49 [-]: CALL R6 2 0  
      50 [-]: GETUPVAL R6 3
      51 [-]: GETIMPORT R8 16 [nil]
      52 [-]: NAMECALL R9 R5 K17 [0xD1586535]
      53 [-]: CALL R9 1 1  
      54 [-]: NAMECALL R10 R5 K18 [0xCB3851B8]
      55 [-]: CALL R10 1 1 
      56 [-]: GETIMPORT R11 20 [nil]
      57 [-]: LOADK R12 K21 ["MedusaTeam"]
      58 [-]: CALL R11 1 -1
      59 [-]: NAMECALL R6 R6 K22 [0x3ACD2A13]
      60 [-]: CALL R6 -1 1 
      61 [-]: GETUPVAL R8 2
      62 [-]: FASTCALL2 52 R8 R6 L8
      63 [-]: MOVE R9 R6   
      64 [-]: GETIMPORT R7 24 [nil]
      65 [-]: CALL R7 2 0  
L 8:  66 [-]: FORGLOOP R1 L7 2
      67 [-]: GETUPVAL R1 0
      68 [-]: GETUPVAL R3 1
      69 [-]: GETTABLEKS R2 R3 K25 ["MEDUSA_SPAWN_FLIP"]
      70 [-]: CALL R1 1 1  
      71 [-]: MOVE R0 R1   
      72 [-]: GETIMPORT R1 8 [nil]
      73 [-]: LOADK R3 K9 ["Found "]
      74 [-]: LENGTH R4 R0 
      75 [-]: LOADK R5 K26 [" flipped medusa spawns"]
      76 [-]: CONCAT R2 R3 R5
      77 [-]: CALL R1 1 0  
      78 [-]: GETIMPORT R1 12 [nil]
      79 [-]: MOVE R2 R0   
      80 [-]: CALL R1 1 3  
      81 [-]: FORGPREP_NEXT R1 L10
L 9:  82 [-]: LOADB R8 1   
      83 [-]: LOADB R9 1   
      84 [-]: NAMECALL R6 R5 K13 [0x768274D6]
      85 [-]: CALL R6 3 0  
      86 [-]: LOADB R8 0   
      87 [-]: NAMECALL R6 R5 K14 [0x043DAD9D]
      88 [-]: CALL R6 2 0  
      89 [-]: GETUPVAL R6 3
      90 [-]: GETIMPORT R8 16 [nil]
      91 [-]: NAMECALL R10 R5 K17 [0xD1586535]
      92 [-]: CALL R10 1 1 
      93 [-]: GETUPVAL R11 4
      94 [-]: ADD R9 R10 R11
      95 [-]: NAMECALL R10 R5 K18 [0xCB3851B8]
      96 [-]: CALL R10 1 1 
      97 [-]: GETIMPORT R11 20 [nil]
      98 [-]: LOADK R12 K21 ["MedusaTeam"]
      99 [-]: CALL R11 1 -1
     100 [-]: NAMECALL R6 R6 K22 [0x3ACD2A13]
     101 [-]: CALL R6 -1 1 
     102 [-]: GETUPVAL R8 2
     103 [-]: FASTCALL2 52 R8 R6 L10
     104 [-]: MOVE R9 R6   
     105 [-]: GETIMPORT R7 24 [nil]
     106 [-]: CALL R7 2 0  
L10: 107 [-]: FORGLOOP R1 L9 2
     108 [-]: LOADB R1 1   
     109 [-]: RETURN R1 1  


; Name:            
; Defined at line: 932
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_NEXT R0 L2
L 0:   4 [-]: FASTCALL1 62 R4 L1
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: CALL R5 1 1  
L 1:   8 [-]: JUMPIF R5 L2 
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: LOADK R6 K6 ["pausing medusa"]
      11 [-]: CALL R5 1 0  
      12 [-]: LOADB R7 1   
      13 [-]: GETIMPORT R8 8 [nil]
      14 [-]: LOADK R9 K9 ["MedusaLocksCompleted"]
      15 [-]: CALL R8 1 -1 
      16 [-]: NAMECALL R5 R4 K10 [0x55E9211C]
      17 [-]: CALL R5 -1 0 
L 2:  18 [-]: FORGLOOP R0 L0 2
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 941
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_NEXT R0 L3
L 0:   4 [-]: FASTCALL1 62 R4 L1
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: CALL R5 1 1  
L 1:   8 [-]: JUMPIF R5 L3 
       9 [-]: NAMECALL R5 R4 K4 [0xBB610E5B]
      10 [-]: CALL R5 1 1  
      11 [-]: FASTCALL1 62 R5 L2
      12 [-]: MOVE R7 R5   
      13 [-]: GETIMPORT R6 3 [nil]
      14 [-]: CALL R6 1 1  
L 2:  15 [-]: JUMPIF R6 L3 
      16 [-]: NAMECALL R6 R5 K5 [0xA2880940]
      17 [-]: CALL R6 1 0  
L 3:  18 [-]: FORGLOOP R0 L0 2
      19 [-]: NEWTABLE R0 0 0
      20 [-]: SETUPVAL R0 0
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 953
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R0 1   
L 1:   6 [-]: JUMPIFNOT R0 L3
       7 [-]: GETUPVAL R1 0
       8 [-]: JUMPIFNOT R1 L2
       9 [-]: RETURN R0 0  
L 2:  10 [-]: LOADB R1 1   
      11 [-]: SETUPVAL R1 0
      12 [-]: GETUPVAL R2 1
      13 [-]: GETTABLEKS R1 R2 K2 [0xD10F3DE8]
      14 [-]: GETUPVAL R3 2
      15 [-]: GETTABLEKS R2 R3 K3 ["GLAIVE_TUTORIAL"]
      16 [-]: CALL R1 1 0  
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETUPVAL R2 1
      19 [-]: GETTABLEKS R1 R2 K4 [0x69D46C91]
      20 [-]: CALL R1 0 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 968
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R0 1   
L 1:   6 [-]: JUMPIFNOT R0 L3
       7 [-]: GETUPVAL R1 0
       8 [-]: JUMPIFNOT R1 L2
       9 [-]: RETURN R0 0  
L 2:  10 [-]: LOADB R1 1   
      11 [-]: SETUPVAL R1 0
      12 [-]: LOADB R1 1   
      13 [-]: SETUPVAL R1 1
      14 [-]: GETUPVAL R2 2
      15 [-]: GETTABLEKS R1 R2 K2 [0xD10F3DE8]
      16 [-]: GETUPVAL R3 3
      17 [-]: GETTABLEKS R2 R3 K3 ["STANCE_TUTORIAL"]
      18 [-]: LOADNIL R3   
      19 [-]: GETUPVAL R4 4
      20 [-]: CALL R1 3 0  
      21 [-]: GETUPVAL R1 5
      22 [-]: GETUPVAL R3 6
      23 [-]: GETTABLEKS R2 R3 K4 ["ENTRANCE"]
      24 [-]: JUMPIFNOTLE R1 R2 L4
      25 [-]: GETUPVAL R1 7
      26 [-]: GETUPVAL R4 6
      27 [-]: GETTABLEKS R3 R4 K5 ["FIND"]
      28 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
      29 [-]: CALL R1 2 0  
      30 [-]: RETURN R0 0  
L 3:  31 [-]: LOADB R1 0   
      32 [-]: SETUPVAL R1 1
      33 [-]: GETUPVAL R2 2
      34 [-]: GETTABLEKS R1 R2 K7 [0x69D46C91]
      35 [-]: CALL R1 0 0  
L 4:  36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 990
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["DisableRailjackTracker"]
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETIMPORT R0 4 [nil]
       9 [-]: LOADK R1 K7 ["RailjackHealthTracker"]
      10 [-]: CALL R0 1 0  
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 997
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0xD1586535]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: LOADK R3 K3 [-0.28564499999999998]
       5 [-]: LOADK R4 K4 [-0.00390625]
       6 [-]: LOADK R5 K5 [-0.306396]
       7 [-]: CALL R2 3 1  
       8 [-]: SUB R0 R1 R2 
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: GETUPVAL R2 0
      11 [-]: NAMECALL R2 R2 K8 [0x2EC61863]
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R3 10 [nil]
      14 [-]: LOADN R4 180 
      15 [-]: LOADN R5 0   
      16 [-]: LOADN R6 0   
      17 [-]: CALL R3 3 -1 
      18 [-]: CALL R1 -1 1 
      19 [-]: GETUPVAL R3 1
      20 [-]: NAMECALL R3 R3 K0 [0xD1586535]
      21 [-]: CALL R3 1 1  
      22 [-]: SUB R2 R0 R3 
      23 [-]: GETIMPORT R3 12 [nil]
      24 [-]: MOVE R4 R2   
      25 [-]: CALL R3 1 0  
      26 [-]: GETUPVAL R3 0
      27 [-]: NAMECALL R3 R3 K13 [0xDE321E6F]
      28 [-]: CALL R3 1 1  
      29 [-]: NAMECALL R3 R3 K14 [0x7F6EBE4E]
      30 [-]: CALL R3 1 0  
L 0:  31 [-]: GETUPVAL R3 1
      32 [-]: MOVE R5 R0   
      33 [-]: NAMECALL R3 R3 K15 [0x1F420A3A]
      34 [-]: CALL R3 2 1  
      35 [-]: LOADN R4 2   
      36 [-]: JUMPIFNOTLE R4 R3 L1
      37 [-]: GETUPVAL R3 1
      38 [-]: GETUPVAL R5 0
      39 [-]: NAMECALL R3 R3 K16 [0x68D0CBED]
      40 [-]: CALL R3 2 1  
      41 [-]: LOADK R4 K17 [0.5]
      42 [-]: JUMPIFNOTLE R4 R3 L1
      43 [-]: GETIMPORT R3 19 [nil]
      44 [-]: LOADN R4 0   
      45 [-]: CALL R3 1 0  
      46 [-]: GETUPVAL R3 2
      47 [-]: MOVE R5 R0   
      48 [-]: LOADB R6 0   
      49 [-]: LOADB R7 0   
      50 [-]: LOADB R8 0   
      51 [-]: NAMECALL R3 R3 K20 [0x94EA61ED]
      52 [-]: CALL R3 5 0  
      53 [-]: JUMPBACK L0  
L 1:  54 [-]: GETUPVAL R3 0
      55 [-]: GETUPVAL R5 3
      56 [-]: NAMECALL R3 R3 K21 [0xB2532845]
      57 [-]: CALL R3 2 0  
      58 [-]: GETIMPORT R3 23 [nil]
      59 [-]: GETIMPORT R5 25 [nil]
      60 [-]: LOADK R6 K26 ["ErraGrabStart"]
      61 [-]: CALL R5 1 -1 
      62 [-]: NAMECALL R3 R3 K27 [0x46A0EBF5]
      63 [-]: CALL R3 -1 1 
      64 [-]: MOVE R6 R0   
      65 [-]: NAMECALL R4 R3 K28 [0x9307AA51]
      66 [-]: CALL R4 2 0  
      67 [-]: MOVE R6 R1   
      68 [-]: NAMECALL R4 R3 K29 [0x70B8836C]
      69 [-]: CALL R4 2 0  
      70 [-]: GETUPVAL R5 4
      71 [-]: GETTABLEKS R4 R5 K30 [0xC2019EF5]
      72 [-]: GETIMPORT R5 25 [nil]
      73 [-]: LOADK R6 K26 ["ErraGrabStart"]
      74 [-]: CALL R5 1 1  
      75 [-]: LOADB R6 1   
      76 [-]: CALL R4 2 0  
      77 [-]: GETIMPORT R4 32 [nil]
      78 [-]: LOADK R5 K33 ["Grab ended"]
      79 [-]: CALL R4 1 0  
      80 [-]: GETUPVAL R4 2
      81 [-]: NAMECALL R4 R4 K34 [0xD426C48C]
      82 [-]: CALL R4 1 0  
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1021
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADB R0 1   
L 1:   6 [-]: GETUPVAL R3 0
       7 [-]: FASTCALL1 62 R3 L2
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: CALL R2 1 1  
L 2:  10 [-]: JUMPIF R2 L7 
      11 [-]: GETUPVAL R3 1
      12 [-]: FASTCALL1 62 R3 L3
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: CALL R2 1 1  
L 3:  15 [-]: JUMPIF R2 L7 
      16 [-]: GETUPVAL R2 1
      17 [-]: NAMECALL R2 R2 K2 [0x1AC1655C]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIFNOT R0 L5
      20 [-]: JUMPIFNOT R1 L4
      21 [-]: GETUPVAL R3 0
      22 [-]: GETUPVAL R5 2
      23 [-]: GETUPVAL R6 3
      24 [-]: LOADN R7 1   
      25 [-]: NAMECALL R3 R3 K3 [0x81B5632F]
      26 [-]: CALL R3 4 0  
L 4:  27 [-]: GETUPVAL R5 2
      28 [-]: LOADN R6 25  
      29 [-]: LOADN R7 6   
      30 [-]: LOADN R8 0   
      31 [-]: NAMECALL R3 R2 K4 [0xA383DE31]
      32 [-]: CALL R3 5 0  
      33 [-]: GETUPVAL R5 2
      34 [-]: LOADN R6 25  
      35 [-]: LOADN R7 6   
      36 [-]: LOADN R8 0   
      37 [-]: NAMECALL R3 R2 K5 [0x4CB29D1C]
      38 [-]: CALL R3 5 0  
      39 [-]: GETUPVAL R3 1
      40 [-]: NAMECALL R3 R3 K6 [0xDE321E6F]
      41 [-]: CALL R3 1 1  
      42 [-]: NAMECALL R3 R3 K7 [0x7F6EBE4E]
      43 [-]: CALL R3 1 0  
      44 [-]: GETUPVAL R3 1
      45 [-]: GETIMPORT R5 9 [nil]
      46 [-]: LOADK R6 K10 ["StruggleKneelDown"]
      47 [-]: CALL R5 1 -1 
      48 [-]: NAMECALL R3 R3 K11 [0xB2532845]
      49 [-]: CALL R3 -1 0 
      50 [-]: GETUPVAL R3 1
      51 [-]: GETIMPORT R5 13 [nil]
      52 [-]: NAMECALL R3 R3 K14 [0xAF7C1D8D]
      53 [-]: CALL R3 2 0  
      54 [-]: GETUPVAL R3 1
      55 [-]: GETIMPORT R5 16 [nil]
      56 [-]: NAMECALL R3 R3 K17 [0x89F5ABE4]
      57 [-]: CALL R3 2 0  
      58 [-]: GETIMPORT R3 19 [nil]
      59 [-]: LOADK R4 K20 ["Fight Paused"]
      60 [-]: CALL R3 1 0  
      61 [-]: JUMP L10
    
L 5:  62 [-]: GETUPVAL R3 1
      63 [-]: GETUPVAL R5 4
      64 [-]: NAMECALL R3 R3 K11 [0xB2532845]
      65 [-]: CALL R3 2 0  
      66 [-]: GETUPVAL R3 1
      67 [-]: NAMECALL R3 R3 K6 [0xDE321E6F]
      68 [-]: CALL R3 1 1  
      69 [-]: NAMECALL R3 R3 K7 [0x7F6EBE4E]
      70 [-]: CALL R3 1 0  
      71 [-]: GETUPVAL R3 1
      72 [-]: GETIMPORT R5 16 [nil]
      73 [-]: NAMECALL R3 R3 K14 [0xAF7C1D8D]
      74 [-]: CALL R3 2 0  
      75 [-]: GETUPVAL R3 1
      76 [-]: GETIMPORT R5 13 [nil]
      77 [-]: NAMECALL R3 R3 K17 [0x89F5ABE4]
      78 [-]: CALL R3 2 0  
      79 [-]: GETUPVAL R5 2
      80 [-]: NAMECALL R3 R2 K21 [0x8E3E343E]
      81 [-]: CALL R3 2 0  
      82 [-]: GETUPVAL R5 2
      83 [-]: NAMECALL R3 R2 K22 [0x9326CA4B]
      84 [-]: CALL R3 2 0  
      85 [-]: JUMPIFNOT R1 L6
      86 [-]: GETUPVAL R3 0
      87 [-]: NAMECALL R3 R3 K23 [0x64AEF613]
      88 [-]: CALL R3 1 0  
L 6:  89 [-]: GETIMPORT R3 19 [nil]
      90 [-]: LOADK R4 K24 ["Fight resumed"]
      91 [-]: CALL R3 1 0  
      92 [-]: JUMP L10
    
L 7:  93 [-]: GETUPVAL R3 0
      94 [-]: FASTCALL1 62 R3 L8
      95 [-]: GETIMPORT R2 1 [nil]
      96 [-]: CALL R2 1 1  
L 8:  97 [-]: JUMPIFNOT R2 L9
      98 [-]: GETIMPORT R2 19 [nil]
      99 [-]: LOADK R3 K25 ["Erra Agent was null!"]
     100 [-]: CALL R2 1 0  
     101 [-]: JUMP L10
    
L 9: 102 [-]: GETIMPORT R2 19 [nil]
     103 [-]: LOADK R3 K26 ["Player Avatar was null!"]
     104 [-]: CALL R2 1 0  
L10: 105 [-]: GETUPVAL R2 5
     106 [-]: GETUPVAL R4 6
     107 [-]: GETTABLEKS R3 R4 K27 ["THRONE_DUEL"]
     108 [-]: JUMPIFNOTEQ R2 R3 L11
     109 [-]: GETIMPORT R2 29 [nil]
     110 [-]: LOADN R3 1   
     111 [-]: CALL R2 1 0  
L11: 112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1067
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x845488F1]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["ActOneOldMen"]
       4 [-]: CALL R2 1 -1 
       5 [-]: CALL R1 -1 1 
       6 [-]: JUMPIF R1 L7 
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: LOADK R2 K6 ["Waiting for star wars mission to complete"]
       9 [-]: CALL R1 1 0  
L 0:  10 [-]: GETIMPORT R1 9 [nil]
      11 [-]: JUMPIFNOT R1 L1
      12 [-]: GETIMPORT R1 11 [nil]
      13 [-]: LOADN R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: JUMPBACK L0  
L 1:  16 [-]: GETIMPORT R1 5 [nil]
      17 [-]: LOADK R2 K12 ["Star wars mission completed"]
      18 [-]: CALL R1 1 0  
      19 [-]: GETUPVAL R2 1
      20 [-]: GETTABLEKS R1 R2 K13 [0x9E3D3434]
      21 [-]: LOADB R2 1   
      22 [-]: CALL R1 1 0  
      23 [-]: GETIMPORT R1 15 [nil]
      24 [-]: NAMECALL R1 R1 K16 [0x78298275]
      25 [-]: CALL R1 1 1  
      26 [-]: SETUPVAL R1 2
      27 [-]: GETIMPORT R1 18 [nil]
      28 [-]: GETUPVAL R3 2
      29 [-]: NAMECALL R1 R1 K19 [0xC47C9732]
      30 [-]: CALL R1 2 0  
      31 [-]: LOADNIL R1   
      32 [-]: GETUPVAL R3 2
      33 [-]: FASTCALL1 62 R3 L2
      34 [-]: GETIMPORT R2 21 [nil]
      35 [-]: CALL R2 1 1  
L 2:  36 [-]: JUMPIF R2 L7 
      37 [-]: GETUPVAL R2 2
      38 [-]: NAMECALL R2 R2 K22 [0xDE321E6F]
      39 [-]: CALL R2 1 1  
      40 [-]: NAMECALL R2 R2 K23 [0xF7D48EE0]
      41 [-]: CALL R2 1 1  
      42 [-]: MOVE R1 R2   
      43 [-]: FASTCALL1 62 R1 L3
      44 [-]: MOVE R3 R1   
      45 [-]: GETIMPORT R2 21 [nil]
      46 [-]: CALL R2 1 1  
L 3:  47 [-]: JUMPIF R2 L4 
      48 [-]: NAMECALL R2 R1 K24 [0x1BA58C7F]
      49 [-]: CALL R2 1 1  
      50 [-]: JUMPIFNOT R2 L4
      51 [-]: GETUPVAL R2 2
      52 [-]: LOADB R4 1   
      53 [-]: NAMECALL R2 R2 K25 [0x18F03C5D]
      54 [-]: CALL R2 2 0  
L 4:  55 [-]: GETIMPORT R2 11 [nil]
      56 [-]: LOADN R3 0   
      57 [-]: CALL R2 1 0  
      58 [-]: GETIMPORT R2 15 [nil]
      59 [-]: NAMECALL R2 R2 K16 [0x78298275]
      60 [-]: CALL R2 1 1  
      61 [-]: SETUPVAL R2 2
      62 [-]: GETUPVAL R3 2
      63 [-]: FASTCALL1 62 R3 L5
      64 [-]: GETIMPORT R2 21 [nil]
      65 [-]: CALL R2 1 1  
L 5:  66 [-]: JUMPIF R2 L6 
      67 [-]: GETUPVAL R2 2
      68 [-]: GETIMPORT R4 27 [nil]
      69 [-]: NAMECALL R2 R2 K28 [0xF2DEAF69]
      70 [-]: CALL R2 2 1  
      71 [-]: JUMPIFNOT R2 L7
L 6:  72 [-]: JUMPBACK L4  
L 7:  73 [-]: GETUPVAL R2 0
      74 [-]: GETTABLEKS R1 R2 K29 [0xD720831B]
      75 [-]: CALL R1 0 0  
      76 [-]: GETIMPORT R1 30 [nil]
      77 [-]: LOADB R2 1   
      78 [-]: SETTABLEKS R2 R1 K31 ["BlockTacticalMenu"]
      79 [-]: GETIMPORT R1 30 [nil]
      80 [-]: LOADB R2 1   
      81 [-]: SETTABLEKS R2 R1 K32 ["HideEnemyLevelsInHUD"]
      82 [-]: GETIMPORT R1 15 [nil]
      83 [-]: NAMECALL R1 R1 K33 [0x29EF273D]
      84 [-]: CALL R1 1 1  
      85 [-]: NAMECALL R1 R1 K34 [0x66905CB0]
      86 [-]: CALL R1 1 1  
      87 [-]: SETUPVAL R1 3
      88 [-]: GETIMPORT R1 5 [nil]
      89 [-]: LOADK R2 K35 ["waiting for player avatar"]
      90 [-]: CALL R1 1 0  
L 8:  91 [-]: GETIMPORT R1 15 [nil]
      92 [-]: NAMECALL R1 R1 K16 [0x78298275]
      93 [-]: CALL R1 1 1  
      94 [-]: JUMPIF R1 L9 
      95 [-]: GETIMPORT R1 11 [nil]
      96 [-]: LOADN R2 0   
      97 [-]: CALL R1 1 0  
      98 [-]: JUMPBACK L8  
L 9:  99 [-]: GETIMPORT R1 5 [nil]
     100 [-]: LOADK R2 K36 ["found player avatar"]
     101 [-]: CALL R1 1 0  
     102 [-]: GETUPVAL R2 1
     103 [-]: GETTABLEKS R1 R2 K37 [0xD8E21B2D]
     104 [-]: GETIMPORT R2 15 [nil]
     105 [-]: NAMECALL R2 R2 K16 [0x78298275]
     106 [-]: CALL R2 1 1  
     107 [-]: LOADB R3 0   
     108 [-]: CALL R1 2 0  
     109 [-]: GETUPVAL R2 0
     110 [-]: GETTABLEKS R1 R2 K0 [0x845488F1]
     111 [-]: GETIMPORT R2 2 [nil]
     112 [-]: LOADK R3 K3 ["ActOneOldMen"]
     113 [-]: CALL R2 1 -1 
     114 [-]: CALL R1 -1 1 
     115 [-]: JUMPIF R1 L10
     116 [-]: GETIMPORT R1 18 [nil]
     117 [-]: GETIMPORT R3 2 [nil]
     118 [-]: LOADK R4 K38 ["ModeState"]
     119 [-]: CALL R3 1 -1 
     120 [-]: NAMECALL R1 R1 K39 [0xB9BFD47C]
     121 [-]: CALL R1 -1 0 
L10: 122 [-]: GETIMPORT R2 41 [nil]
     123 [-]: FASTCALL1 62 R2 L11
     124 [-]: GETIMPORT R1 21 [nil]
     125 [-]: CALL R1 1 1  
L11: 126 [-]: JUMPIF R1 L14
     127 [-]: GETIMPORT R1 5 [nil]
     128 [-]: LOADK R2 K42 ["Disabling rj tracker"]
     129 [-]: CALL R1 1 0  
     130 [-]: GETIMPORT R1 30 [nil]
     131 [-]: LOADB R2 1   
     132 [-]: SETTABLEKS R2 R1 K43 ["DisableRailjackTracker"]
     133 [-]: GETIMPORT R2 45 [nil]
     134 [-]: FASTCALL1 62 R2 L12
     135 [-]: GETIMPORT R1 21 [nil]
     136 [-]: CALL R1 1 1  
L12: 137 [-]: JUMPIF R1 L13
     138 [-]: GETIMPORT R1 45 [nil]
     139 [-]: LOADK R2 K46 ["RailjackHealthTracker"]
     140 [-]: CALL R1 1 0  
L13: 141 [-]: GETIMPORT R1 41 [nil]
     142 [-]: GETIMPORT R3 48 [nil]
     143 [-]: LOADB R4 1   
     144 [-]: NAMECALL R1 R1 K49 [0x3A9780D1]
     145 [-]: CALL R1 3 0  
L14: 146 [-]: NEWTABLE R1 0 2
     147 [-]: GETIMPORT R2 51 [nil]
     148 [-]: GETIMPORT R3 53 [nil]
     149 [-]: SETLIST R1 R2 2 [1]
     150 [-]: LOADNIL R1   
     151 [-]: GETIMPORT R2 5 [nil]
     152 [-]: LOADK R3 K54 ["Almost done"]
     153 [-]: CALL R2 1 0  
     154 [-]: GETIMPORT R2 18 [nil]
     155 [-]: LOADB R4 0   
     156 [-]: NAMECALL R2 R2 K55 [0x76F4EE8F]
     157 [-]: CALL R2 2 0  
     158 [-]: GETIMPORT R2 18 [nil]
     159 [-]: LOADB R4 1   
     160 [-]: NAMECALL R2 R2 K56 [0x9DC2A61A]
     161 [-]: CALL R2 2 0  
     162 [-]: GETIMPORT R2 18 [nil]
     163 [-]: LOADK R4 K57 ["OnDeath"]
     164 [-]: NAMECALL R2 R2 K58 [0xE7EF698D]
     165 [-]: CALL R2 2 0  
     166 [-]: GETIMPORT R2 15 [nil]
     167 [-]: NAMECALL R2 R2 K33 [0x29EF273D]
     168 [-]: CALL R2 1 1  
     169 [-]: GETIMPORT R4 60 [nil]
     170 [-]: NAMECALL R2 R2 K61 [0x8955C0B5]
     171 [-]: CALL R2 2 0  
     172 [-]: GETUPVAL R3 0
     173 [-]: GETTABLEKS R2 R3 K62 [0x294D5408]
     174 [-]: LOADB R3 1   
     175 [-]: LOADB R4 1   
     176 [-]: LOADB R5 1   
     177 [-]: CALL R2 3 0  
     178 [-]: GETUPVAL R2 3
     179 [-]: GETIMPORT R4 64 [nil]
     180 [-]: NAMECALL R2 R2 K65 [0x5ADEE8F2]
     181 [-]: CALL R2 2 0  
     182 [-]: GETUPVAL R2 3
     183 [-]: LOADB R4 0   
     184 [-]: NAMECALL R2 R2 K66 [0x3DBA7F22]
     185 [-]: CALL R2 2 0  
     186 [-]: GETUPVAL R2 3
     187 [-]: LOADN R4 1   
     188 [-]: NAMECALL R2 R2 K67 [0xE2809E87]
     189 [-]: CALL R2 2 0  
     190 [-]: GETUPVAL R2 3
     191 [-]: LOADB R4 0   
     192 [-]: NAMECALL R2 R2 K68 [0xE603BAB2]
     193 [-]: CALL R2 2 0  
     194 [-]: GETUPVAL R2 3
     195 [-]: LOADB R4 0   
     196 [-]: NAMECALL R2 R2 K69 [0x2FAEAD12]
     197 [-]: CALL R2 2 0  
     198 [-]: GETIMPORT R2 18 [nil]
     199 [-]: NAMECALL R2 R2 K70 [0x33307F92]
     200 [-]: CALL R2 1 1  
     201 [-]: SETUPVAL R2 4
     202 [-]: GETUPVAL R3 4
     203 [-]: FASTCALL1 62 R3 L15
     204 [-]: GETIMPORT R2 21 [nil]
     205 [-]: CALL R2 1 1  
L15: 206 [-]: JUMPIF R2 L16
     207 [-]: GETUPVAL R2 4
     208 [-]: LOADK R4 K71 ["SetiOSCustomLayout"]
     209 [-]: LOADK R5 K72 [""]
     210 [-]: NAMECALL R2 R2 K73 [0xE4162EED]
     211 [-]: CALL R2 3 0  
L16: 212 [-]: GETIMPORT R2 5 [nil]
     213 [-]: LOADK R3 K74 ["Running setup state"]
     214 [-]: CALL R2 1 0  
     215 [-]: GETUPVAL R2 5
     216 [-]: GETUPVAL R5 6
     217 [-]: GETTABLEKS R4 R5 K75 ["SETUP"]
     218 [-]: NAMECALL R2 R2 K76 [0x8ABFF40E]
     219 [-]: CALL R2 2 0  
     220 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1149
; #Upvalues:       30
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: LOADB R2 0   
       8 [-]: JUMPIFEQ R1 R2 L2
       9 [-]: LOADB R1 0   
      10 [-]: SETUPVAL R1 0
      11 [-]: GETUPVAL R1 1
      12 [-]: GETUPVAL R2 0
      13 [-]: CALL R1 1 0  
L 2:  14 [-]: GETUPVAL R1 0
      15 [-]: JUMPIFNOT R1 L4
      16 [-]: GETUPVAL R1 2
      17 [-]: JUMPIFNOT R1 L3
      18 [-]: LOADB R1 0   
      19 [-]: SETUPVAL R1 2
      20 [-]: GETUPVAL R1 3
      21 [-]: CALL R1 0 0  
      22 [-]: RETURN R0 0  
L 3:  23 [-]: GETIMPORT R1 6 [nil]
      24 [-]: JUMPIFNOT R1 L4
      25 [-]: GETIMPORT R1 8 [nil]
      26 [-]: JUMPIFNOT R1 L4
      27 [-]: GETIMPORT R1 8 [nil]
      28 [-]: GETIMPORT R2 10 [nil]
      29 [-]: GETIMPORT R3 6 [nil]
      30 [-]: LOADNIL R4   
      31 [-]: SETTABLEKS R4 R3 K7 ["skipState"]
      32 [-]: GETIMPORT R3 6 [nil]
      33 [-]: LOADNIL R4   
      34 [-]: SETTABLEKS R4 R3 K9 ["skipOrphixStage"]
      35 [-]: GETUPVAL R3 3
      36 [-]: MOVE R4 R1   
      37 [-]: MOVE R5 R2   
      38 [-]: CALL R3 2 0  
      39 [-]: RETURN R0 0  
L 4:  40 [-]: GETIMPORT R1 12 [nil]
      41 [-]: JUMPIFNOT R1 L5
      42 [-]: GETUPVAL R1 5
      43 [-]: SETUPVAL R1 4
      44 [-]: GETUPVAL R1 6
      45 [-]: GETUPVAL R4 7
      46 [-]: GETTABLEKS R3 R4 K13 ["RESPAWN"]
      47 [-]: NAMECALL R1 R1 K14 [0x8ABFF40E]
      48 [-]: CALL R1 2 0  
      49 [-]: RETURN R0 0  
L 5:  50 [-]: GETUPVAL R1 5
      51 [-]: GETUPVAL R3 7
      52 [-]: GETTABLEKS R2 R3 K15 ["INTRO"]
      53 [-]: JUMPIFNOTLT R2 R1 L9
      54 [-]: GETUPVAL R1 5
      55 [-]: GETUPVAL R3 7
      56 [-]: GETTABLEKS R2 R3 K16 ["THRONE_SETUP"]
      57 [-]: JUMPIFNOTLT R1 R2 L9
      58 [-]: GETUPVAL R2 8
      59 [-]: FASTCALL1 62 R2 L6
      60 [-]: GETIMPORT R1 3 [nil]
      61 [-]: CALL R1 1 1  
L 6:  62 [-]: JUMPIF R1 L9 
      63 [-]: GETUPVAL R1 8
      64 [-]: NAMECALL R1 R1 K17 [0xDE321E6F]
      65 [-]: CALL R1 1 1  
      66 [-]: FASTCALL1 62 R1 L7
      67 [-]: MOVE R3 R1   
      68 [-]: GETIMPORT R2 3 [nil]
      69 [-]: CALL R2 1 1  
L 7:  70 [-]: JUMPIF R2 L9 
      71 [-]: NAMECALL R3 R1 K18 [0x33C6E9D3]
      72 [-]: CALL R3 1 1  
      73 [-]: FASTCALL1 62 R3 L8
      74 [-]: GETIMPORT R2 3 [nil]
      75 [-]: CALL R2 1 1  
L 8:  76 [-]: JUMPIFNOT R2 L9
      77 [-]: GETIMPORT R2 20 [nil]
      78 [-]: LOADK R3 K21 ["ERROR: Player is in RJ space"]
      79 [-]: CALL R2 1 0  
      80 [-]: GETUPVAL R2 5
      81 [-]: SETUPVAL R2 4
      82 [-]: GETUPVAL R2 6
      83 [-]: GETUPVAL R5 7
      84 [-]: GETTABLEKS R4 R5 K13 ["RESPAWN"]
      85 [-]: NAMECALL R2 R2 K14 [0x8ABFF40E]
      86 [-]: CALL R2 2 0  
      87 [-]: RETURN R0 0  
L 9:  88 [-]: GETIMPORT R1 23 [nil]
      89 [-]: JUMPIFNOT R1 L10
      90 [-]: GETUPVAL R1 9
      91 [-]: JUMPIF R1 L10
      92 [-]: GETUPVAL R1 10
      93 [-]: CALL R1 0 0  
L10:  94 [-]: GETUPVAL R1 11
      95 [-]: JUMPIFNOT R1 L15
      96 [-]: GETIMPORT R1 25 [nil]
      97 [-]: NAMECALL R1 R1 K26 [0x78298275]
      98 [-]: CALL R1 1 1  
      99 [-]: NAMECALL R2 R1 K17 [0xDE321E6F]
     100 [-]: CALL R2 1 1  
     101 [-]: NAMECALL R2 R2 K27 [0xF7D48EE0]
     102 [-]: CALL R2 1 1  
     103 [-]: FASTCALL1 62 R2 L11
     104 [-]: MOVE R4 R2   
     105 [-]: GETIMPORT R3 3 [nil]
     106 [-]: CALL R3 1 1  
L11: 107 [-]: JUMPIF R3 L14
     108 [-]: NAMECALL R3 R2 K28 [0x3C88E434]
     109 [-]: CALL R3 1 1  
     110 [-]: GETIMPORT R4 30 [nil]
     111 [-]: MOVE R5 R3   
     112 [-]: CALL R4 1 3  
     113 [-]: FORGPREP_NEXT R4 L13
L12: 114 [-]: MOVE R11 R8  
     115 [-]: NAMECALL R9 R2 K31 [0x73712B9C]
     116 [-]: CALL R9 2 1  
     117 [-]: LOADN R10 3  
     118 [-]: JUMPIFNOTLT R9 R10 L13
     119 [-]: NAMECALL R10 R8 K32 [0xD8140B94]
     120 [-]: CALL R10 1 1 
     121 [-]: JUMPIFNOT R10 L13
     122 [-]: GETUPVAL R10 10
     123 [-]: LOADB R11 0  
     124 [-]: CALL R10 1 0 
L13: 125 [-]: FORGLOOP R4 L12 2
     126 [-]: JUMP L15
    
L14: 127 [-]: GETUPVAL R3 10
     128 [-]: LOADB R4 0   
     129 [-]: CALL R3 1 0  
L15: 130 [-]: GETUPVAL R1 5
     131 [-]: GETUPVAL R3 7
     132 [-]: GETTABLEKS R2 R3 K33 ["ENTRANCE"]
     133 [-]: JUMPIFNOTEQ R1 R2 L17
     134 [-]: GETUPVAL R1 0
     135 [-]: JUMPIFNOT R1 L16
     136 [-]: GETUPVAL R1 12
     137 [-]: CALL R1 0 1  
     138 [-]: JUMPIFNOT R1 L16
     139 [-]: RETURN R0 0  
L16: 140 [-]: GETUPVAL R1 13
     141 [-]: GETUPVAL R2 5
     142 [-]: CALL R1 1 0  
     143 [-]: RETURN R0 0  
L17: 144 [-]: GETUPVAL R1 5
     145 [-]: GETUPVAL R3 7
     146 [-]: GETTABLEKS R2 R3 K34 ["FIND"]
     147 [-]: JUMPIFNOTEQ R1 R2 L27
     148 [-]: GETUPVAL R1 8
     149 [-]: NAMECALL R1 R1 K35 [0xE79E7EF4]
     150 [-]: CALL R1 1 1  
     151 [-]: FASTCALL1 62 R1 L18
     152 [-]: MOVE R3 R1   
     153 [-]: GETIMPORT R2 3 [nil]
     154 [-]: CALL R2 1 1  
L18: 155 [-]: JUMPIF R2 L83
     156 [-]: NAMECALL R2 R1 K36 [0x9435EB6D]
     157 [-]: CALL R2 1 1  
     158 [-]: GETUPVAL R5 14
     159 [-]: FASTCALL1 62 R5 L19
     160 [-]: GETIMPORT R4 3 [nil]
     161 [-]: CALL R4 1 1  
L19: 162 [-]: JUMPIF R4 L20
     163 [-]: JUMP L21
    
L20: 164 [-]: GETUPVAL R4 15
     165 [-]: GETUPVAL R6 16
     166 [-]: GETTABLEKS R5 R6 K37 ["MEDUSA_MASTER"]
     167 [-]: CALL R4 1 1  
     168 [-]: SETUPVAL R4 14
L21: 169 [-]: GETUPVAL R3 14
     170 [-]: NAMECALL R3 R3 K35 [0xE79E7EF4]
     171 [-]: CALL R3 1 1  
     172 [-]: NAMECALL R3 R3 K36 [0x9435EB6D]
     173 [-]: CALL R3 1 1  
     174 [-]: JUMPIFNOTEQ R3 R2 L83
     175 [-]: LOADNIL R3   
     176 [-]: JUMPIF R3 L26
     177 [-]: GETUPVAL R6 5
     178 [-]: GETUPVAL R7 18
     179 [-]: LOADN R8 0   
     180 [-]: LOADN R9 0   
     181 [-]: GETUPVAL R11 7
     182 [-]: GETTABLEKS R10 R11 K38 ["PROCEED"]
     183 [-]: JUMPIFNOTEQ R6 R10 L22
     184 [-]: GETUPVAL R10 7
     185 [-]: GETTABLEKS R8 R10 K34 ["FIND"]
     186 [-]: ADDK R9 R7 K39 [1]
     187 [-]: JUMP L25
    
L22: 188 [-]: GETUPVAL R11 7
     189 [-]: GETTABLEKS R10 R11 K40 ["DESTROY"]
     190 [-]: JUMPIFNOTEQ R6 R10 L23
     191 [-]: JUMPXEQKN R7 K41 L23 NOT [3]
     192 [-]: GETUPVAL R10 7
     193 [-]: GETTABLEKS R8 R10 K42 ["EXIT"]
     194 [-]: JUMP L25
    
L23: 195 [-]: GETUPVAL R11 7
     196 [-]: GETTABLEKS R10 R11 K43 ["THRONE_END"]
     197 [-]: JUMPIFNOTEQ R6 R10 L24
     198 [-]: JUMP L25
    
L24: 199 [-]: ADDK R8 R6 K39 [1]
     200 [-]: MOVE R9 R7   
L25: 201 [-]: MOVE R4 R8   
     202 [-]: MOVE R5 R9   
     203 [-]: SETUPVAL R5 17
     204 [-]: MOVE R3 R4   
L26: 205 [-]: GETUPVAL R4 17
     206 [-]: SETUPVAL R4 17
     207 [-]: GETUPVAL R4 6
     208 [-]: MOVE R6 R3   
     209 [-]: NAMECALL R4 R4 K14 [0x8ABFF40E]
     210 [-]: CALL R4 2 0  
     211 [-]: RETURN R0 0  
L27: 212 [-]: GETUPVAL R1 5
     213 [-]: GETUPVAL R3 7
     214 [-]: GETTABLEKS R2 R3 K44 ["LOCK"]
     215 [-]: JUMPIFNOTEQ R1 R2 L36
     216 [-]: GETUPVAL R1 19
     217 [-]: JUMPIFNOT R1 L83
     218 [-]: GETUPVAL R3 14
     219 [-]: FASTCALL1 62 R3 L28
     220 [-]: GETIMPORT R2 3 [nil]
     221 [-]: CALL R2 1 1  
L28: 222 [-]: JUMPIF R2 L29
     223 [-]: JUMP L30
    
L29: 224 [-]: GETUPVAL R2 15
     225 [-]: GETUPVAL R4 16
     226 [-]: GETTABLEKS R3 R4 K37 ["MEDUSA_MASTER"]
     227 [-]: CALL R2 1 1  
     228 [-]: SETUPVAL R2 14
L30: 229 [-]: GETUPVAL R1 14
     230 [-]: NAMECALL R1 R1 K45 [0xF37943FF]
     231 [-]: CALL R1 1 1  
     232 [-]: JUMPIF R1 L83
     233 [-]: LOADNIL R1   
     234 [-]: JUMPIF R1 L35
     235 [-]: GETUPVAL R4 5
     236 [-]: GETUPVAL R5 18
     237 [-]: LOADN R6 0   
     238 [-]: LOADN R7 0   
     239 [-]: GETUPVAL R9 7
     240 [-]: GETTABLEKS R8 R9 K38 ["PROCEED"]
     241 [-]: JUMPIFNOTEQ R4 R8 L31
     242 [-]: GETUPVAL R8 7
     243 [-]: GETTABLEKS R6 R8 K34 ["FIND"]
     244 [-]: ADDK R7 R5 K39 [1]
     245 [-]: JUMP L34
    
L31: 246 [-]: GETUPVAL R9 7
     247 [-]: GETTABLEKS R8 R9 K40 ["DESTROY"]
     248 [-]: JUMPIFNOTEQ R4 R8 L32
     249 [-]: JUMPXEQKN R5 K41 L32 NOT [3]
     250 [-]: GETUPVAL R8 7
     251 [-]: GETTABLEKS R6 R8 K42 ["EXIT"]
     252 [-]: JUMP L34
    
L32: 253 [-]: GETUPVAL R9 7
     254 [-]: GETTABLEKS R8 R9 K43 ["THRONE_END"]
     255 [-]: JUMPIFNOTEQ R4 R8 L33
     256 [-]: JUMP L34
    
L33: 257 [-]: ADDK R6 R4 K39 [1]
     258 [-]: MOVE R7 R5   
L34: 259 [-]: MOVE R2 R6   
     260 [-]: MOVE R3 R7   
     261 [-]: SETUPVAL R3 17
     262 [-]: MOVE R1 R2   
L35: 263 [-]: GETUPVAL R2 17
     264 [-]: SETUPVAL R2 17
     265 [-]: GETUPVAL R2 6
     266 [-]: MOVE R4 R1   
     267 [-]: NAMECALL R2 R2 K14 [0x8ABFF40E]
     268 [-]: CALL R2 2 0  
     269 [-]: RETURN R0 0  
L36: 270 [-]: GETUPVAL R1 5
     271 [-]: GETUPVAL R3 7
     272 [-]: GETTABLEKS R2 R3 K46 ["POST_LOCK"]
     273 [-]: JUMPIFNOTEQ R1 R2 L42
     274 [-]: GETUPVAL R1 8
     275 [-]: GETUPVAL R3 20
     276 [-]: NAMECALL R1 R1 K47 [0xBEBAD19F]
     277 [-]: CALL R1 2 1  
     278 [-]: LOADN R2 30  
     279 [-]: JUMPIFNOTLT R1 R2 L83
     280 [-]: LOADNIL R2   
     281 [-]: JUMPIF R2 L41
     282 [-]: GETUPVAL R5 5
     283 [-]: GETUPVAL R6 18
     284 [-]: LOADN R7 0   
     285 [-]: LOADN R8 0   
     286 [-]: GETUPVAL R10 7
     287 [-]: GETTABLEKS R9 R10 K38 ["PROCEED"]
     288 [-]: JUMPIFNOTEQ R5 R9 L37
     289 [-]: GETUPVAL R9 7
     290 [-]: GETTABLEKS R7 R9 K34 ["FIND"]
     291 [-]: ADDK R8 R6 K39 [1]
     292 [-]: JUMP L40
    
L37: 293 [-]: GETUPVAL R10 7
     294 [-]: GETTABLEKS R9 R10 K40 ["DESTROY"]
     295 [-]: JUMPIFNOTEQ R5 R9 L38
     296 [-]: JUMPXEQKN R6 K41 L38 NOT [3]
     297 [-]: GETUPVAL R9 7
     298 [-]: GETTABLEKS R7 R9 K42 ["EXIT"]
     299 [-]: JUMP L40
    
L38: 300 [-]: GETUPVAL R10 7
     301 [-]: GETTABLEKS R9 R10 K43 ["THRONE_END"]
     302 [-]: JUMPIFNOTEQ R5 R9 L39
     303 [-]: JUMP L40
    
L39: 304 [-]: ADDK R7 R5 K39 [1]
     305 [-]: MOVE R8 R6   
L40: 306 [-]: MOVE R3 R7   
     307 [-]: MOVE R4 R8   
     308 [-]: SETUPVAL R4 17
     309 [-]: MOVE R2 R3   
L41: 310 [-]: GETUPVAL R3 17
     311 [-]: SETUPVAL R3 17
     312 [-]: GETUPVAL R3 6
     313 [-]: MOVE R5 R2   
     314 [-]: NAMECALL R3 R3 K14 [0x8ABFF40E]
     315 [-]: CALL R3 2 0  
     316 [-]: RETURN R0 0  
L42: 317 [-]: GETUPVAL R1 5
     318 [-]: GETUPVAL R3 7
     319 [-]: GETTABLEKS R2 R3 K48 ["PRECOMBAT"]
     320 [-]: JUMPIFNOTEQ R1 R2 L50
     321 [-]: GETUPVAL R1 21
     322 [-]: CALL R1 0 0  
     323 [-]: GETUPVAL R1 22
     324 [-]: CALL R1 0 1  
     325 [-]: JUMPIFNOT R1 L49
     326 [-]: GETUPVAL R1 23
     327 [-]: JUMPIFNOT R1 L43
     328 [-]: GETUPVAL R1 24
     329 [-]: GETUPVAL R3 25
     330 [-]: GETTABLEKS R2 R3 K49 ["COMBAT_ELITE"]
     331 [-]: CALL R1 1 0  
     332 [-]: JUMP L49
    
L43: 333 [-]: LOADNIL R1   
     334 [-]: JUMPIF R1 L48
     335 [-]: GETUPVAL R4 5
     336 [-]: GETUPVAL R5 18
     337 [-]: LOADN R6 0   
     338 [-]: LOADN R7 0   
     339 [-]: GETUPVAL R9 7
     340 [-]: GETTABLEKS R8 R9 K38 ["PROCEED"]
     341 [-]: JUMPIFNOTEQ R4 R8 L44
     342 [-]: GETUPVAL R8 7
     343 [-]: GETTABLEKS R6 R8 K34 ["FIND"]
     344 [-]: ADDK R7 R5 K39 [1]
     345 [-]: JUMP L47
    
L44: 346 [-]: GETUPVAL R9 7
     347 [-]: GETTABLEKS R8 R9 K40 ["DESTROY"]
     348 [-]: JUMPIFNOTEQ R4 R8 L45
     349 [-]: JUMPXEQKN R5 K41 L45 NOT [3]
     350 [-]: GETUPVAL R8 7
     351 [-]: GETTABLEKS R6 R8 K42 ["EXIT"]
     352 [-]: JUMP L47
    
L45: 353 [-]: GETUPVAL R9 7
     354 [-]: GETTABLEKS R8 R9 K43 ["THRONE_END"]
     355 [-]: JUMPIFNOTEQ R4 R8 L46
     356 [-]: JUMP L47
    
L46: 357 [-]: ADDK R6 R4 K39 [1]
     358 [-]: MOVE R7 R5   
L47: 359 [-]: MOVE R2 R6   
     360 [-]: MOVE R3 R7   
     361 [-]: SETUPVAL R3 17
     362 [-]: MOVE R1 R2   
L48: 363 [-]: GETUPVAL R2 17
     364 [-]: SETUPVAL R2 17
     365 [-]: GETUPVAL R2 6
     366 [-]: MOVE R4 R1   
     367 [-]: NAMECALL R2 R2 K14 [0x8ABFF40E]
     368 [-]: CALL R2 2 0  
L49: 369 [-]: GETUPVAL R2 26
     370 [-]: ADD R1 R2 R0 
     371 [-]: SETUPVAL R1 26
     372 [-]: GETUPVAL R1 26
     373 [-]: LOADN R2 1   
     374 [-]: JUMPIFNOTLE R2 R1 L83
     375 [-]: GETUPVAL R2 26
     376 [-]: SUBK R1 R2 K39 [1]
     377 [-]: SETUPVAL R1 26
     378 [-]: GETUPVAL R1 27
     379 [-]: CALL R1 0 0  
     380 [-]: RETURN R0 0  
L50: 381 [-]: GETUPVAL R1 5
     382 [-]: GETUPVAL R3 7
     383 [-]: GETTABLEKS R2 R3 K50 ["DISABLE"]
     384 [-]: JUMPIFNOTEQ R1 R2 L59
     385 [-]: GETUPVAL R2 28
     386 [-]: FASTCALL1 62 R2 L51
     387 [-]: GETIMPORT R1 3 [nil]
     388 [-]: CALL R1 1 1  
L51: 389 [-]: JUMPIF R1 L53
     390 [-]: GETUPVAL R1 18
     391 [-]: LOADN R2 1   
     392 [-]: JUMPIFNOTLT R2 R1 L83
     393 [-]: GETUPVAL R2 20
     394 [-]: FASTCALL1 62 R2 L52
     395 [-]: GETIMPORT R1 3 [nil]
     396 [-]: CALL R1 1 1  
L52: 397 [-]: JUMPIF R1 L53
     398 [-]: GETUPVAL R1 8
     399 [-]: GETUPVAL R3 20
     400 [-]: NAMECALL R1 R1 K47 [0xBEBAD19F]
     401 [-]: CALL R1 2 1  
     402 [-]: LOADN R2 10  
     403 [-]: JUMPIFNOTLT R1 R2 L83
L53: 404 [-]: LOADNIL R1   
     405 [-]: JUMPIF R1 L58
     406 [-]: GETUPVAL R4 5
     407 [-]: GETUPVAL R5 18
     408 [-]: LOADN R6 0   
     409 [-]: LOADN R7 0   
     410 [-]: GETUPVAL R9 7
     411 [-]: GETTABLEKS R8 R9 K38 ["PROCEED"]
     412 [-]: JUMPIFNOTEQ R4 R8 L54
     413 [-]: GETUPVAL R8 7
     414 [-]: GETTABLEKS R6 R8 K34 ["FIND"]
     415 [-]: ADDK R7 R5 K39 [1]
     416 [-]: JUMP L57
    
L54: 417 [-]: GETUPVAL R9 7
     418 [-]: GETTABLEKS R8 R9 K40 ["DESTROY"]
     419 [-]: JUMPIFNOTEQ R4 R8 L55
     420 [-]: JUMPXEQKN R5 K41 L55 NOT [3]
     421 [-]: GETUPVAL R8 7
     422 [-]: GETTABLEKS R6 R8 K42 ["EXIT"]
     423 [-]: JUMP L57
    
L55: 424 [-]: GETUPVAL R9 7
     425 [-]: GETTABLEKS R8 R9 K43 ["THRONE_END"]
     426 [-]: JUMPIFNOTEQ R4 R8 L56
     427 [-]: JUMP L57
    
L56: 428 [-]: ADDK R6 R4 K39 [1]
     429 [-]: MOVE R7 R5   
L57: 430 [-]: MOVE R2 R6   
     431 [-]: MOVE R3 R7   
     432 [-]: SETUPVAL R3 17
     433 [-]: MOVE R1 R2   
L58: 434 [-]: GETUPVAL R2 17
     435 [-]: SETUPVAL R2 17
     436 [-]: GETUPVAL R2 6
     437 [-]: MOVE R4 R1   
     438 [-]: NAMECALL R2 R2 K14 [0x8ABFF40E]
     439 [-]: CALL R2 2 0  
     440 [-]: RETURN R0 0  
L59: 441 [-]: GETUPVAL R1 5
     442 [-]: GETUPVAL R3 7
     443 [-]: GETTABLEKS R2 R3 K40 ["DESTROY"]
     444 [-]: JUMPIFNOTEQ R1 R2 L67
     445 [-]: GETUPVAL R2 28
     446 [-]: FASTCALL1 62 R2 L60
     447 [-]: GETIMPORT R1 3 [nil]
     448 [-]: CALL R1 1 1  
L60: 449 [-]: JUMPIF R1 L61
     450 [-]: GETUPVAL R1 28
     451 [-]: NAMECALL R1 R1 K51 [0xD2715720]
     452 [-]: CALL R1 1 1  
     453 [-]: LOADN R2 0   
     454 [-]: JUMPIFNOTLE R1 R2 L83
L61: 455 [-]: GETIMPORT R1 53 [nil]
     456 [-]: LOADN R2 1   
     457 [-]: CALL R1 1 0  
     458 [-]: LOADNIL R1   
     459 [-]: JUMPIF R1 L66
     460 [-]: GETUPVAL R4 5
     461 [-]: GETUPVAL R5 18
     462 [-]: LOADN R6 0   
     463 [-]: LOADN R7 0   
     464 [-]: GETUPVAL R9 7
     465 [-]: GETTABLEKS R8 R9 K38 ["PROCEED"]
     466 [-]: JUMPIFNOTEQ R4 R8 L62
     467 [-]: GETUPVAL R8 7
     468 [-]: GETTABLEKS R6 R8 K34 ["FIND"]
     469 [-]: ADDK R7 R5 K39 [1]
     470 [-]: JUMP L65
    
L62: 471 [-]: GETUPVAL R9 7
     472 [-]: GETTABLEKS R8 R9 K40 ["DESTROY"]
     473 [-]: JUMPIFNOTEQ R4 R8 L63
     474 [-]: JUMPXEQKN R5 K41 L63 NOT [3]
     475 [-]: GETUPVAL R8 7
     476 [-]: GETTABLEKS R6 R8 K42 ["EXIT"]
     477 [-]: JUMP L65
    
L63: 478 [-]: GETUPVAL R9 7
     479 [-]: GETTABLEKS R8 R9 K43 ["THRONE_END"]
     480 [-]: JUMPIFNOTEQ R4 R8 L64
     481 [-]: JUMP L65
    
L64: 482 [-]: ADDK R6 R4 K39 [1]
     483 [-]: MOVE R7 R5   
L65: 484 [-]: MOVE R2 R6   
     485 [-]: MOVE R3 R7   
     486 [-]: SETUPVAL R3 17
     487 [-]: MOVE R1 R2   
L66: 488 [-]: GETUPVAL R2 17
     489 [-]: SETUPVAL R2 17
     490 [-]: GETUPVAL R2 6
     491 [-]: MOVE R4 R1   
     492 [-]: NAMECALL R2 R2 K14 [0x8ABFF40E]
     493 [-]: CALL R2 2 0  
     494 [-]: RETURN R0 0  
L67: 495 [-]: GETUPVAL R1 5
     496 [-]: GETUPVAL R3 7
     497 [-]: GETTABLEKS R2 R3 K54 ["COMBAT"]
     498 [-]: JUMPIFNOTEQ R1 R2 L75
     499 [-]: GETUPVAL R1 21
     500 [-]: CALL R1 0 0  
     501 [-]: GETUPVAL R1 22
     502 [-]: CALL R1 0 1  
     503 [-]: JUMPIFNOT R1 L83
     504 [-]: GETUPVAL R1 8
     505 [-]: NAMECALL R1 R1 K55 [0xBF2CDAD3]
     506 [-]: CALL R1 1 1  
     507 [-]: JUMPIF R1 L83
     508 [-]: GETUPVAL R2 29
     509 [-]: ADD R1 R2 R0 
     510 [-]: SETUPVAL R1 29
     511 [-]: GETUPVAL R1 29
     512 [-]: LOADN R2 2   
     513 [-]: JUMPIFNOTLE R2 R1 L83
     514 [-]: GETUPVAL R1 23
     515 [-]: JUMPIFNOT R1 L68
     516 [-]: GETUPVAL R1 24
     517 [-]: GETUPVAL R3 25
     518 [-]: GETTABLEKS R2 R3 K49 ["COMBAT_ELITE"]
     519 [-]: CALL R1 1 0  
     520 [-]: JUMP L74
    
L68: 521 [-]: LOADNIL R1   
     522 [-]: JUMPIF R1 L73
     523 [-]: GETUPVAL R4 5
     524 [-]: GETUPVAL R5 18
     525 [-]: LOADN R6 0   
     526 [-]: LOADN R7 0   
     527 [-]: GETUPVAL R9 7
     528 [-]: GETTABLEKS R8 R9 K38 ["PROCEED"]
     529 [-]: JUMPIFNOTEQ R4 R8 L69
     530 [-]: GETUPVAL R8 7
     531 [-]: GETTABLEKS R6 R8 K34 ["FIND"]
     532 [-]: ADDK R7 R5 K39 [1]
     533 [-]: JUMP L72
    
L69: 534 [-]: GETUPVAL R9 7
     535 [-]: GETTABLEKS R8 R9 K40 ["DESTROY"]
     536 [-]: JUMPIFNOTEQ R4 R8 L70
     537 [-]: JUMPXEQKN R5 K41 L70 NOT [3]
     538 [-]: GETUPVAL R8 7
     539 [-]: GETTABLEKS R6 R8 K42 ["EXIT"]
     540 [-]: JUMP L72
    
L70: 541 [-]: GETUPVAL R9 7
     542 [-]: GETTABLEKS R8 R9 K43 ["THRONE_END"]
     543 [-]: JUMPIFNOTEQ R4 R8 L71
     544 [-]: JUMP L72
    
L71: 545 [-]: ADDK R6 R4 K39 [1]
     546 [-]: MOVE R7 R5   
L72: 547 [-]: MOVE R2 R6   
     548 [-]: MOVE R3 R7   
     549 [-]: SETUPVAL R3 17
     550 [-]: MOVE R1 R2   
L73: 551 [-]: GETUPVAL R2 17
     552 [-]: SETUPVAL R2 17
     553 [-]: GETUPVAL R2 6
     554 [-]: MOVE R4 R1   
     555 [-]: NAMECALL R2 R2 K14 [0x8ABFF40E]
     556 [-]: CALL R2 2 0  
L74: 557 [-]: LOADN R1 0   
     558 [-]: SETUPVAL R1 29
     559 [-]: RETURN R0 0  
L75: 560 [-]: GETUPVAL R1 5
     561 [-]: GETUPVAL R3 7
     562 [-]: GETTABLEKS R2 R3 K38 ["PROCEED"]
     563 [-]: JUMPIFNOTEQ R1 R2 L81
     564 [-]: GETUPVAL R1 8
     565 [-]: GETUPVAL R3 20
     566 [-]: NAMECALL R1 R1 K56 [0x68D0CBED]
     567 [-]: CALL R1 2 1  
     568 [-]: LOADN R2 10  
     569 [-]: JUMPIFNOTLT R1 R2 L83
     570 [-]: LOADNIL R1   
     571 [-]: JUMPIF R1 L80
     572 [-]: GETUPVAL R4 5
     573 [-]: GETUPVAL R5 18
     574 [-]: LOADN R6 0   
     575 [-]: LOADN R7 0   
     576 [-]: GETUPVAL R9 7
     577 [-]: GETTABLEKS R8 R9 K38 ["PROCEED"]
     578 [-]: JUMPIFNOTEQ R4 R8 L76
     579 [-]: GETUPVAL R8 7
     580 [-]: GETTABLEKS R6 R8 K34 ["FIND"]
     581 [-]: ADDK R7 R5 K39 [1]
     582 [-]: JUMP L79
    
L76: 583 [-]: GETUPVAL R9 7
     584 [-]: GETTABLEKS R8 R9 K40 ["DESTROY"]
     585 [-]: JUMPIFNOTEQ R4 R8 L77
     586 [-]: JUMPXEQKN R5 K41 L77 NOT [3]
     587 [-]: GETUPVAL R8 7
     588 [-]: GETTABLEKS R6 R8 K42 ["EXIT"]
     589 [-]: JUMP L79
    
L77: 590 [-]: GETUPVAL R9 7
     591 [-]: GETTABLEKS R8 R9 K43 ["THRONE_END"]
     592 [-]: JUMPIFNOTEQ R4 R8 L78
     593 [-]: JUMP L79
    
L78: 594 [-]: ADDK R6 R4 K39 [1]
     595 [-]: MOVE R7 R5   
L79: 596 [-]: MOVE R2 R6   
     597 [-]: MOVE R3 R7   
     598 [-]: SETUPVAL R3 17
     599 [-]: MOVE R1 R2   
L80: 600 [-]: GETUPVAL R2 17
     601 [-]: SETUPVAL R2 17
     602 [-]: GETUPVAL R2 6
     603 [-]: MOVE R4 R1   
     604 [-]: NAMECALL R2 R2 K14 [0x8ABFF40E]
     605 [-]: CALL R2 2 0  
     606 [-]: RETURN R0 0  
L81: 607 [-]: GETUPVAL R1 5
     608 [-]: GETUPVAL R3 7
     609 [-]: GETTABLEKS R2 R3 K13 ["RESPAWN"]
     610 [-]: JUMPIFNOTEQ R1 R2 L82
     611 [-]: GETUPVAL R1 6
     612 [-]: GETUPVAL R3 4
     613 [-]: NAMECALL R1 R1 K14 [0x8ABFF40E]
     614 [-]: CALL R1 2 0  
     615 [-]: RETURN R0 0  
L82: 616 [-]: GETUPVAL R1 13
     617 [-]: GETUPVAL R2 5
     618 [-]: CALL R1 1 0  
L83: 619 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1301
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R2 0   
       2 [-]: LOADN R3 10  
       3 [-]: LOADNIL R4   
       4 [-]: NAMECALL R5 R0 K0 [0xAAC2F3A5]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R7 R0   
       8 [-]: GETIMPORT R6 2 [nil]
       9 [-]: CALL R6 1 1  
L 1:  10 [-]: JUMPIF R6 L7 
      11 [-]: GETIMPORT R6 5 [nil]
      12 [-]: JUMPIF R6 L7 
      13 [-]: GETIMPORT R6 7 [nil]
      14 [-]: CALL R6 0 1  
      15 [-]: ADD R1 R1 R6 
      16 [-]: FASTCALL1 62 R4 L2
      17 [-]: MOVE R8 R4   
      18 [-]: GETIMPORT R7 2 [nil]
      19 [-]: CALL R7 1 1  
L 2:  20 [-]: JUMPIF R7 L3 
      21 [-]: NAMECALL R7 R4 K8 [0xDAE5BCB5]
      22 [-]: CALL R7 1 1  
      23 [-]: MUL R7 R7 R7 
      24 [-]: GETIMPORT R9 10 [nil]
      25 [-]: NAMECALL R9 R9 K11 [0x7C1A0374]
      26 [-]: CALL R9 1 1  
      27 [-]: GETTABLEKS R8 R9 K12 ["postProcessBias"]
      28 [-]: MULK R9 R7 K13 [5]
      29 [-]: SETTABLEKS R9 R8 K14 ["bloom"]
      30 [-]: GETIMPORT R10 16 [nil]
      31 [-]: MOVE R11 R5  
      32 [-]: MULK R12 R5 K17 [1.01]
      33 [-]: MOVE R13 R7  
      34 [-]: CALL R10 3 -1
      35 [-]: NAMECALL R8 R0 K18 [0xACEA6D71]
      36 [-]: CALL R8 -1 0 
      37 [-]: JUMP L4
     
L 3:  38 [-]: SUB R2 R2 R6 
L 4:  39 [-]: LOADN R7 0   
      40 [-]: JUMPIFNOTLE R2 R7 L5
      41 [-]: GETIMPORT R7 16 [nil]
      42 [-]: LOADK R8 K19 [0.33333333333333331]
      43 [-]: LOADK R9 K20 [0.083333333333333329]
      44 [-]: GETIMPORT R10 22 [nil]
      45 [-]: DIVK R11 R1 K23 [120]
      46 [-]: LOADN R12 0  
      47 [-]: LOADN R13 1  
      48 [-]: CALL R10 3 -1
      49 [-]: CALL R7 -1 1 
      50 [-]: MOVE R2 R7   
      51 [-]: GETIMPORT R10 25 [nil]
      52 [-]: LOADB R11 0  
      53 [-]: NAMECALL R8 R0 K26 [0x659D451F]
      54 [-]: CALL R8 3 1  
      55 [-]: MOVE R4 R8   
L 5:  56 [-]: SUB R3 R3 R6 
      57 [-]: LOADN R7 0   
      58 [-]: JUMPIFNOTLE R3 R7 L6
      59 [-]: GETIMPORT R7 28 [nil]
      60 [-]: LOADN R8 5   
      61 [-]: LOADN R9 10  
      62 [-]: CALL R7 2 1  
      63 [-]: MOVE R3 R7   
      64 [-]: GETIMPORT R9 30 [nil]
      65 [-]: LOADB R10 0  
      66 [-]: NAMECALL R7 R0 K26 [0x659D451F]
      67 [-]: CALL R7 3 0  
L 6:  68 [-]: GETIMPORT R7 32 [nil]
      69 [-]: LOADN R8 0   
      70 [-]: CALL R7 1 0  
      71 [-]: JUMPBACK L0  
L 7:  72 [-]: GETIMPORT R7 10 [nil]
      73 [-]: NAMECALL R7 R7 K11 [0x7C1A0374]
      74 [-]: CALL R7 1 1  
      75 [-]: GETTABLEKS R6 R7 K12 ["postProcessBias"]
      76 [-]: LOADN R7 0   
      77 [-]: SETTABLEKS R7 R6 K14 ["bloom"]
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1342
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: NAMECALL R2 R0 K0 [0x1AC1655C]
       2 [-]: CALL R2 1 1  
       3 [-]: GETUPVAL R4 0
       4 [-]: LOADN R5 25  
       5 [-]: LOADN R6 6   
       6 [-]: LOADN R7 0   
       7 [-]: NAMECALL R2 R2 K1 [0xA383DE31]
       8 [-]: CALL R2 5 0  
       9 [-]: NAMECALL R2 R0 K0 [0x1AC1655C]
      10 [-]: CALL R2 1 1  
      11 [-]: GETUPVAL R4 0
      12 [-]: LOADN R5 25  
      13 [-]: LOADN R6 6   
      14 [-]: LOADN R7 0   
      15 [-]: NAMECALL R2 R2 K2 [0x4CB29D1C]
      16 [-]: CALL R2 5 0  
      17 [-]: RETURN R0 0  
L 0:  18 [-]: NAMECALL R2 R0 K0 [0x1AC1655C]
      19 [-]: CALL R2 1 1  
      20 [-]: GETUPVAL R4 0
      21 [-]: NAMECALL R2 R2 K3 [0x8E3E343E]
      22 [-]: CALL R2 2 0  
      23 [-]: NAMECALL R2 R0 K0 [0x1AC1655C]
      24 [-]: CALL R2 1 1  
      25 [-]: GETUPVAL R4 0
      26 [-]: NAMECALL R2 R2 K3 [0x8E3E343E]
      27 [-]: CALL R2 2 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1352
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["detachCamera"]
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0xDC3B2033]
       5 [-]: CALL R0 0 0  
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K4 [0xBD3CE95D]
       8 [-]: CALL R0 0 0  
       9 [-]: GETUPVAL R1 1
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: GETIMPORT R0 6 [nil]
      12 [-]: CALL R0 1 1  
L 0:  13 [-]: JUMPIF R0 L1 
      14 [-]: GETUPVAL R0 1
      15 [-]: NAMECALL R0 R0 K7 [0xA2880940]
      16 [-]: CALL R0 1 0  
L 1:  17 [-]: GETIMPORT R0 9 [nil]
      18 [-]: GETIMPORT R2 11 [nil]
      19 [-]: NAMECALL R0 R0 K12 [0xFB669000]
      20 [-]: CALL R0 2 1  
      21 [-]: GETIMPORT R1 14 [nil]
      22 [-]: MOVE R2 R0   
      23 [-]: CALL R1 1 3  
      24 [-]: FORGPREP_INEXT R1 L3
L 2:  25 [-]: NAMECALL R6 R5 K15 [0x22DA1852]
      26 [-]: CALL R6 1 1  
      27 [-]: GETIMPORT R7 17 [nil]
      28 [-]: GETUPVAL R9 2
      29 [-]: GETTABLEKS R8 R9 K18 ["THRONE_OPERATOR"]
      30 [-]: CALL R7 1 1  
      31 [-]: JUMPIFEQ R6 R7 L3
      32 [-]: NAMECALL R6 R5 K7 [0xA2880940]
      33 [-]: CALL R6 1 0  
L 3:  34 [-]: FORGLOOP R1 L2 2 [inext]
      35 [-]: GETIMPORT R1 9 [nil]
      36 [-]: GETUPVAL R4 2
      37 [-]: GETTABLEKS R3 R4 K18 ["THRONE_OPERATOR"]
      38 [-]: NAMECALL R1 R1 K19 [0x46A0EBF5]
      39 [-]: CALL R1 2 1  
      40 [-]: GETIMPORT R2 9 [nil]
      41 [-]: NAMECALL R2 R2 K20 [0xFB64E76C]
      42 [-]: CALL R2 1 1  
      43 [-]: NAMECALL R3 R2 K21 [0x62C81B76]
      44 [-]: CALL R3 1 1  
      45 [-]: FASTCALL1 62 R1 L4
      46 [-]: MOVE R5 R1   
      47 [-]: GETIMPORT R4 6 [nil]
      48 [-]: CALL R4 1 1  
L 4:  49 [-]: JUMPIFNOT R4 L7
      50 [-]: GETIMPORT R4 23 [nil]
      51 [-]: LOADK R5 K24 ["operatorAvatar was null. Creating one for ThroneEnd cinematic"]
      52 [-]: CALL R4 1 0  
      53 [-]: GETIMPORT R4 26 [nil]
      54 [-]: LOADK R5 K27 ["/Lotus/Types/Friendly/Tenno/CombatOperatorAvatar"]
      55 [-]: CALL R4 1 1  
      56 [-]: GETIMPORT R5 9 [nil]
      57 [-]: GETIMPORT R7 17 [nil]
      58 [-]: LOADK R8 K28 ["ThroneSpawn"]
      59 [-]: CALL R7 1 -1 
      60 [-]: NAMECALL R5 R5 K19 [0x46A0EBF5]
      61 [-]: CALL R5 -1 1 
      62 [-]: FASTCALL1 62 R5 L5
      63 [-]: MOVE R7 R5   
      64 [-]: GETIMPORT R6 6 [nil]
      65 [-]: CALL R6 1 1  
L 5:  66 [-]: JUMPIF R6 L7 
      67 [-]: GETIMPORT R6 9 [nil]
      68 [-]: MOVE R8 R4   
      69 [-]: NAMECALL R9 R5 K29 [0xD1586535]
      70 [-]: CALL R9 1 1  
      71 [-]: GETIMPORT R10 31 [nil]
      72 [-]: NAMECALL R6 R6 K32 [0x05909209]
      73 [-]: CALL R6 4 1  
      74 [-]: MOVE R1 R6   
      75 [-]: FASTCALL1 62 R1 L6
      76 [-]: MOVE R7 R1   
      77 [-]: GETIMPORT R6 6 [nil]
      78 [-]: CALL R6 1 1  
L 6:  79 [-]: JUMPIF R6 L7 
      80 [-]: GETIMPORT R8 17 [nil]
      81 [-]: LOADK R9 K33 ["Operator"]
      82 [-]: CALL R8 1 -1 
      83 [-]: NAMECALL R6 R1 K34 [0x26D544FC]
      84 [-]: CALL R6 -1 0 
L 7:  85 [-]: GETUPVAL R5 3
      86 [-]: GETTABLEKS R4 R5 K35 [0x222E16F3]
      87 [-]: MOVE R5 R1   
      88 [-]: MOVE R6 R3   
      89 [-]: LOADB R7 0   
      90 [-]: LOADB R8 0   
      91 [-]: CALL R4 4 0  
      92 [-]: GETIMPORT R4 37 [nil]
      93 [-]: LOADN R5 0   
      94 [-]: CALL R4 1 0  
      95 [-]: GETUPVAL R5 3
      96 [-]: GETTABLEKS R4 R5 K38 [0x4A719CAE]
      97 [-]: MOVE R5 R1   
      98 [-]: LOADB R6 1   
      99 [-]: LOADB R7 0   
     100 [-]: CALL R4 3 0  
     101 [-]: GETIMPORT R4 37 [nil]
     102 [-]: LOADN R5 0   
     103 [-]: CALL R4 1 0  
     104 [-]: GETIMPORT R4 9 [nil]
     105 [-]: NAMECALL R4 R4 K20 [0xFB64E76C]
     106 [-]: CALL R4 1 1  
     107 [-]: GETUPVAL R6 4
     108 [-]: LOADB R7 1   
     109 [-]: NAMECALL R4 R4 K39 [0x480B3AAE]
     110 [-]: CALL R4 3 0  
     111 [-]: GETUPVAL R4 4
     112 [-]: GETIMPORT R6 17 [nil]
     113 [-]: LOADK R7 K40 ["Tenno"]
     114 [-]: CALL R6 1 -1 
     115 [-]: NAMECALL R4 R4 K34 [0x26D544FC]
     116 [-]: CALL R4 -1 0 
     117 [-]: GETIMPORT R4 9 [nil]
     118 [-]: GETUPVAL R7 2
     119 [-]: GETTABLEKS R6 R7 K41 ["DECO_TROOPS"]
     120 [-]: NAMECALL R4 R4 K42 [0xC7FCADA9]
     121 [-]: CALL R4 2 1  
     122 [-]: GETIMPORT R5 44 [nil]
     123 [-]: MOVE R6 R4   
     124 [-]: CALL R5 1 3  
     125 [-]: FORGPREP_NEXT R5 L9
L 8: 126 [-]: NAMECALL R10 R9 K7 [0xA2880940]
     127 [-]: CALL R10 1 0 
L 9: 128 [-]: FORGLOOP R5 L8 2
     129 [-]: GETUPVAL R5 4
     130 [-]: NAMECALL R5 R5 K45 [0xDE321E6F]
     131 [-]: CALL R5 1 1  
     132 [-]: LOADN R7 0   
     133 [-]: LOADN R8 1   
     134 [-]: NAMECALL R5 R5 K46 [0x4D29B3A5]
     135 [-]: CALL R5 3 0  
     136 [-]: GETUPVAL R5 4
     137 [-]: NAMECALL R5 R5 K45 [0xDE321E6F]
     138 [-]: CALL R5 1 1  
     139 [-]: FASTCALL1 62 R5 L10
     140 [-]: MOVE R7 R5   
     141 [-]: GETIMPORT R6 6 [nil]
     142 [-]: CALL R6 1 1  
L10: 143 [-]: JUMPIF R6 L16
     144 [-]: LOADN R8 0   
     145 [-]: NAMECALL R6 R5 K47 [0xE85A2361]
     146 [-]: CALL R6 2 1  
     147 [-]: FASTCALL1 62 R6 L11
     148 [-]: MOVE R8 R6   
     149 [-]: GETIMPORT R7 6 [nil]
     150 [-]: CALL R7 1 1  
L11: 151 [-]: JUMPIF R7 L12
     152 [-]: LOADB R9 1   
     153 [-]: NAMECALL R7 R6 K48 [0x99FDDBA0]
     154 [-]: CALL R7 2 0  
L12: 155 [-]: LOADN R9 1   
     156 [-]: NAMECALL R7 R5 K47 [0xE85A2361]
     157 [-]: CALL R7 2 1  
     158 [-]: FASTCALL1 62 R7 L13
     159 [-]: MOVE R9 R7   
     160 [-]: GETIMPORT R8 6 [nil]
     161 [-]: CALL R8 1 1  
L13: 162 [-]: JUMPIF R8 L14
     163 [-]: LOADB R10 1  
     164 [-]: NAMECALL R8 R7 K48 [0x99FDDBA0]
     165 [-]: CALL R8 2 0  
L14: 166 [-]: LOADN R10 5  
     167 [-]: NAMECALL R8 R5 K47 [0xE85A2361]
     168 [-]: CALL R8 2 1  
     169 [-]: FASTCALL1 62 R8 L15
     170 [-]: MOVE R10 R8  
     171 [-]: GETIMPORT R9 6 [nil]
     172 [-]: CALL R9 1 1  
L15: 173 [-]: JUMPIF R9 L16
     174 [-]: LOADB R11 1  
     175 [-]: NAMECALL R9 R8 K48 [0x99FDDBA0]
     176 [-]: CALL R9 2 0  
L16: 177 [-]: GETIMPORT R7 9 [nil]
     178 [-]: NAMECALL R7 R7 K49 [0x7C1A0374]
     179 [-]: CALL R7 1 1  
     180 [-]: GETTABLEKS R6 R7 K50 ["postProcess"]
     181 [-]: LOADN R7 0   
     182 [-]: SETTABLEKS R7 R6 K51 ["blur"]
     183 [-]: LOADN R7 2   
     184 [-]: SETTABLEKS R7 R6 K52 ["bloom"]
     185 [-]: LOADN R7 1   
     186 [-]: SETTABLEKS R7 R6 K53 ["saturation"]
     187 [-]: GETIMPORT R7 55 [nil]
     188 [-]: LOADN R8 255 
     189 [-]: LOADN R9 255 
     190 [-]: LOADN R10 255
     191 [-]: LOADN R11 255
     192 [-]: CALL R7 4 1  
     193 [-]: SETTABLEKS R7 R6 K56 ["desaturateColor"]
     194 [-]: GETIMPORT R7 1 [nil]
     195 [-]: LOADB R8 1   
     196 [-]: SETTABLEKS R8 R7 K57 ["StopHeartBeat"]
     197 [-]: GETIMPORT R7 9 [nil]
     198 [-]: GETIMPORT R9 17 [nil]
     199 [-]: LOADK R10 K58 ["PostCin1"]
     200 [-]: CALL R9 1 -1 
     201 [-]: NAMECALL R7 R7 K19 [0x46A0EBF5]
     202 [-]: CALL R7 -1 1 
     203 [-]: GETIMPORT R8 60 [nil]
     204 [-]: MOVE R9 R7   
     205 [-]: LOADK R10 K61 ["OnSkipped"]
     206 [-]: CALL R8 2 0  
     207 [-]: GETUPVAL R9 5
     208 [-]: GETTABLEKS R8 R9 K62 [0xC2019EF5]
     209 [-]: GETIMPORT R9 17 [nil]
     210 [-]: LOADK R10 K58 ["PostCin1"]
     211 [-]: CALL R9 1 1  
     212 [-]: LOADB R10 1  
     213 [-]: CALL R8 2 0  
     214 [-]: GETUPVAL R9 5
     215 [-]: GETTABLEKS R8 R9 K63 [0x12A41A40]
     216 [-]: LOADB R9 1   
     217 [-]: LOADN R10 0  
     218 [-]: CALL R8 2 0  
     219 [-]: GETUPVAL R8 6
     220 [-]: CALL R8 0 0  
     221 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1430
; #Upvalues:       56
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: CALL R1 1 0  
       3 [-]: MOVE R1 R0   
       4 [-]: MOVE R2 R1   
       5 [-]: JUMPIF R2 L0 
       6 [-]: GETUPVAL R2 1
L 0:   7 [-]: MOVE R1 R2   
       8 [-]: LOADK R3 K0 ["[DEBUG] Stage: "]
       9 [-]: MOVE R4 R1   
      10 [-]: LOADK R5 K1 [" "]
      11 [-]: MOVE R7 R1   
      12 [-]: GETUPVAL R9 2
      13 [-]: GETTABLEKS R8 R9 K2 ["FIND"]
      14 [-]: JUMPIFNOTLE R8 R7 L1
      15 [-]: GETUPVAL R9 2
      16 [-]: GETTABLEKS R8 R9 K3 ["PROCEED"]
      17 [-]: JUMPIFNOTLE R7 R8 L1
      18 [-]: GETUPVAL R10 3
      19 [-]: GETTABLE R9 R10 R7
      20 [-]: GETTABLEKS R8 R9 K4 ["name"]
      21 [-]: GETUPVAL R9 4
      22 [-]: GETTABLE R6 R8 R9
      23 [-]: JUMP L2
     
L 1:  24 [-]: GETUPVAL R9 3
      25 [-]: GETTABLE R8 R9 R7
      26 [-]: GETTABLEKS R6 R8 K4 ["name"]
      27 [-]: JUMP L2
     
L 2:  28 [-]: CONCAT R2 R3 R6
      29 [-]: GETIMPORT R3 6 [nil]
      30 [-]: MOVE R4 R2   
      31 [-]: CALL R3 1 0  
      32 [-]: LOADN R1 0   
      33 [-]: JUMPIFNOTLT R1 R0 L6
      34 [-]: GETIMPORT R1 8 [nil]
      35 [-]: GETIMPORT R3 10 [nil]
      36 [-]: GETUPVAL R8 2
      37 [-]: GETTABLEKS R7 R8 K2 ["FIND"]
      38 [-]: JUMPIFNOTLE R7 R0 L3
      39 [-]: GETUPVAL R8 2
      40 [-]: GETTABLEKS R7 R8 K3 ["PROCEED"]
      41 [-]: JUMPIFNOTLE R0 R7 L3
      42 [-]: GETUPVAL R9 3
      43 [-]: GETTABLE R8 R9 R0
      44 [-]: GETTABLEKS R7 R8 K4 ["name"]
      45 [-]: GETUPVAL R8 4
      46 [-]: GETTABLE R5 R7 R8
      47 [-]: JUMP L4
     
L 3:  48 [-]: GETUPVAL R8 3
      49 [-]: GETTABLE R7 R8 R0
      50 [-]: GETTABLEKS R5 R7 K4 ["name"]
      51 [-]: JUMP L4
     
L 4:  52 [-]: LOADK R6 K11 ["Start"]
      53 [-]: CONCAT R4 R5 R6
      54 [-]: CALL R3 1 -1 
      55 [-]: NAMECALL R1 R1 K12 [0x46A0EBF5]
      56 [-]: CALL R1 -1 1 
      57 [-]: FASTCALL1 62 R1 L5
      58 [-]: MOVE R3 R1   
      59 [-]: GETIMPORT R2 14 [nil]
      60 [-]: CALL R2 1 1  
L 5:  61 [-]: JUMPIF R2 L6 
      62 [-]: LOADK R4 K15 ["TriggerPort"]
      63 [-]: NAMECALL R2 R1 K16 [0x8EB2112D]
      64 [-]: CALL R2 2 0  
L 6:  65 [-]: SETUPVAL R0 1
      66 [-]: GETUPVAL R1 5
      67 [-]: SETUPVAL R1 4
      68 [-]: LOADB R1 0   
      69 [-]: SETUPVAL R1 6
      70 [-]: GETUPVAL R3 3
      71 [-]: GETUPVAL R4 1
      72 [-]: GETTABLE R2 R3 R4
      73 [-]: GETTABLEKS R1 R2 K17 ["respawnPt"]
      74 [-]: FASTCALL1 62 R1 L7
      75 [-]: MOVE R3 R1   
      76 [-]: GETIMPORT R2 14 [nil]
      77 [-]: CALL R2 1 1  
L 7:  78 [-]: JUMPIF R2 L10
      79 [-]: FASTCALL1 40 R1 L8
      80 [-]: MOVE R3 R1   
      81 [-]: GETIMPORT R2 19 [nil]
      82 [-]: CALL R2 1 1  
L 8:  83 [-]: JUMPXEQKS R2 K20 L9 NOT ["table"]
      84 [-]: GETIMPORT R2 8 [nil]
      85 [-]: GETUPVAL R5 4
      86 [-]: GETTABLE R4 R1 R5
      87 [-]: NAMECALL R2 R2 K12 [0x46A0EBF5]
      88 [-]: CALL R2 2 1  
      89 [-]: SETUPVAL R2 7
      90 [-]: JUMP L10
    
L 9:  91 [-]: GETIMPORT R2 8 [nil]
      92 [-]: MOVE R4 R1   
      93 [-]: NAMECALL R2 R2 K12 [0x46A0EBF5]
      94 [-]: CALL R2 2 1  
      95 [-]: SETUPVAL R2 7
L10:  96 [-]: GETUPVAL R3 2
      97 [-]: GETTABLEKS R2 R3 K21 ["SETUP"]
      98 [-]: JUMPIFNOTEQ R0 R2 L21
      99 [-]: GETIMPORT R2 8 [nil]
     100 [-]: NAMECALL R2 R2 K22 [0x78298275]
     101 [-]: CALL R2 1 1  
     102 [-]: SETUPVAL R2 8
     103 [-]: GETIMPORT R2 8 [nil]
     104 [-]: GETUPVAL R6 9
     105 [-]: GETTABLEKS R5 R6 K23 ["RESPAWN"]
     106 [-]: GETTABLEN R4 R5 1
     107 [-]: NAMECALL R2 R2 K12 [0x46A0EBF5]
     108 [-]: CALL R2 2 1  
     109 [-]: GETUPVAL R4 10
     110 [-]: GETTABLEKS R3 R4 K24 [0x3EBE4CF6]
     111 [-]: GETIMPORT R4 26 [nil]
     112 [-]: MOVE R5 R2   
     113 [-]: LOADB R6 1   
     114 [-]: CALL R3 3 0  
     115 [-]: GETIMPORT R3 28 [nil]
     116 [-]: GETUPVAL R4 11
     117 [-]: SETTABLEKS R4 R3 K29 ["OnAgentSpawnedCallback"]
     118 [-]: GETIMPORT R3 28 [nil]
     119 [-]: GETUPVAL R4 12
     120 [-]: SETTABLEKS R4 R3 K30 ["PreCheckpointRespawn"]
     121 [-]: GETIMPORT R3 28 [nil]
     122 [-]: GETUPVAL R4 13
     123 [-]: SETTABLEKS R4 R3 K31 ["PostCheckpointRespawn"]
     124 [-]: GETIMPORT R4 33 [nil]
     125 [-]: FASTCALL1 62 R4 L11
     126 [-]: GETIMPORT R3 14 [nil]
     127 [-]: CALL R3 1 1  
L11: 128 [-]: JUMPIFNOT R3 L12
     129 [-]: GETIMPORT R3 28 [nil]
     130 [-]: NEWTABLE R4 0 0
     131 [-]: SETTABLEKS R4 R3 K32 ["WallEyeOverrides"]
L12: 132 [-]: GETIMPORT R3 33 [nil]
     133 [-]: LOADN R4 500 
     134 [-]: SETTABLEKS R4 R3 K34 ["damage"]
     135 [-]: GETUPVAL R3 14
     136 [-]: LOADB R4 1   
     137 [-]: CALL R3 1 0  
     138 [-]: GETIMPORT R3 8 [nil]
     139 [-]: GETUPVAL R6 9
     140 [-]: GETTABLEKS R5 R6 K35 ["GLAIVE_TUTORIAL"]
     141 [-]: NAMECALL R3 R3 K12 [0x46A0EBF5]
     142 [-]: CALL R3 2 1  
     143 [-]: FASTCALL1 62 R3 L13
     144 [-]: MOVE R5 R3   
     145 [-]: GETIMPORT R4 14 [nil]
     146 [-]: CALL R4 1 1  
L13: 147 [-]: JUMPIF R4 L14
     148 [-]: GETIMPORT R4 37 [nil]
     149 [-]: MOVE R5 R3   
     150 [-]: LOADK R6 K38 ["OnTouched"]
     151 [-]: CALL R4 2 0  
L14: 152 [-]: GETIMPORT R4 8 [nil]
     153 [-]: GETUPVAL R7 9
     154 [-]: GETTABLEKS R6 R7 K39 ["GLAIVE_TUTORIAL_END"]
     155 [-]: NAMECALL R4 R4 K12 [0x46A0EBF5]
     156 [-]: CALL R4 2 1  
     157 [-]: MOVE R3 R4   
     158 [-]: FASTCALL1 62 R3 L15
     159 [-]: MOVE R5 R3   
     160 [-]: GETIMPORT R4 14 [nil]
     161 [-]: CALL R4 1 1  
L15: 162 [-]: JUMPIF R4 L16
     163 [-]: GETIMPORT R4 37 [nil]
     164 [-]: MOVE R5 R3   
     165 [-]: LOADK R6 K38 ["OnTouched"]
     166 [-]: CALL R4 2 0  
L16: 167 [-]: GETUPVAL R4 15
     168 [-]: CALL R4 0 0  
     169 [-]: GETIMPORT R4 8 [nil]
     170 [-]: GETUPVAL R7 9
     171 [-]: GETTABLEKS R6 R7 K40 ["MEDUSA_MASTER"]
     172 [-]: NAMECALL R4 R4 K41 [0xC7FCADA9]
     173 [-]: CALL R4 2 1  
     174 [-]: GETIMPORT R5 6 [nil]
     175 [-]: LOADK R6 K42 ["Executing medusa lock masters"]
     176 [-]: CALL R5 1 0  
     177 [-]: GETIMPORT R5 44 [nil]
     178 [-]: JUMPIF R5 L17
     179 [-]: GETIMPORT R5 28 [nil]
     180 [-]: NEWTABLE R6 0 0
     181 [-]: SETTABLEKS R6 R5 K43 ["MedusaLockFirstCallbacks"]
L17: 182 [-]: GETIMPORT R6 44 [nil]
     183 [-]: GETUPVAL R7 16
     184 [-]: FASTCALL2 52 R6 R7 L18
     185 [-]: GETIMPORT R5 47 [nil]
     186 [-]: CALL R5 2 0  
L18: 187 [-]: GETIMPORT R5 49 [nil]
     188 [-]: MOVE R6 R4   
     189 [-]: CALL R5 1 3  
     190 [-]: FORGPREP_NEXT R5 L20
L19: 191 [-]: LOADK R12 K50 ["Execute"]
     192 [-]: NAMECALL R10 R9 K16 [0x8EB2112D]
     193 [-]: CALL R10 2 0 
L20: 194 [-]: FORGLOOP R5 L19 2
     195 [-]: GETIMPORT R6 8 [nil]
     196 [-]: NAMECALL R6 R6 K51 [0x7C1A0374]
     197 [-]: CALL R6 1 1  
     198 [-]: GETTABLEKS R5 R6 K52 ["postProcess"]
     199 [-]: GETIMPORT R7 54 [nil]
     200 [-]: NAMECALL R5 R5 K55 [0xAEDDD23D]
     201 [-]: CALL R5 2 0  
     202 [-]: GETUPVAL R5 17
     203 [-]: GETUPVAL R8 2
     204 [-]: GETTABLEKS R7 R8 K56 ["INTRO"]
     205 [-]: NAMECALL R5 R5 K57 [0x8ABFF40E]
     206 [-]: CALL R5 2 0  
     207 [-]: RETURN R0 0  
L21: 208 [-]: GETUPVAL R3 2
     209 [-]: GETTABLEKS R2 R3 K56 ["INTRO"]
     210 [-]: JUMPIFNOTEQ R0 R2 L29
     211 [-]: GETUPVAL R3 10
     212 [-]: GETTABLEKS R2 R3 K58 [0xC2019EF5]
     213 [-]: GETIMPORT R3 10 [nil]
     214 [-]: LOADK R4 K59 ["TeshinSpawnCinematic"]
     215 [-]: CALL R3 1 1  
     216 [-]: LOADB R4 0   
     217 [-]: CALL R2 2 1  
     218 [-]: GETUPVAL R4 10
     219 [-]: GETTABLEKS R3 R4 K60 [0x5B917FE0]
     220 [-]: MOVE R4 R2   
     221 [-]: CALL R3 1 0  
     222 [-]: GETIMPORT R3 8 [nil]
     223 [-]: GETIMPORT R5 10 [nil]
     224 [-]: LOADK R6 K61 ["DestructionCeiling"]
     225 [-]: CALL R5 1 -1 
     226 [-]: NAMECALL R3 R3 K12 [0x46A0EBF5]
     227 [-]: CALL R3 -1 1 
     228 [-]: FASTCALL1 62 R3 L22
     229 [-]: MOVE R5 R3   
     230 [-]: GETIMPORT R4 14 [nil]
     231 [-]: CALL R4 1 1  
L22: 232 [-]: JUMPIF R4 L23
     233 [-]: LOADB R6 0   
     234 [-]: NAMECALL R4 R3 K62 [0xC5561DE4]
     235 [-]: CALL R4 2 0  
     236 [-]: LOADNIL R6   
     237 [-]: LOADB R7 0   
     238 [-]: NAMECALL R4 R3 K63 [0x5D985C7E]
     239 [-]: CALL R4 3 0  
     240 [-]: GETIMPORT R4 65 [nil]
     241 [-]: LOADN R5 0   
     242 [-]: CALL R4 1 0  
     243 [-]: GETIMPORT R6 67 [nil]
     244 [-]: LOADB R7 0   
     245 [-]: NAMECALL R4 R3 K63 [0x5D985C7E]
     246 [-]: CALL R4 3 0  
L23: 247 [-]: GETUPVAL R5 18
     248 [-]: GETTABLEKS R4 R5 K68 [0x05045476]
     249 [-]: LOADNIL R5   
     250 [-]: GETUPVAL R8 18
     251 [-]: GETTABLEKS R7 R8 K69 ["MUSIC"]
     252 [-]: GETTABLEKS R6 R7 K70 ["heavyCombat"]
     253 [-]: CALL R4 2 0  
     254 [-]: GETUPVAL R5 19
     255 [-]: GETTABLEKS R4 R5 K71 [0x9E3D3434]
     256 [-]: LOADB R5 0   
     257 [-]: CALL R4 1 0  
     258 [-]: LOADNIL R4   
     259 [-]: JUMPIF R4 L28
     260 [-]: GETUPVAL R7 1
     261 [-]: GETUPVAL R8 4
     262 [-]: LOADN R9 0   
     263 [-]: LOADN R10 0  
     264 [-]: GETUPVAL R12 2
     265 [-]: GETTABLEKS R11 R12 K3 ["PROCEED"]
     266 [-]: JUMPIFNOTEQ R7 R11 L24
     267 [-]: GETUPVAL R11 2
     268 [-]: GETTABLEKS R9 R11 K2 ["FIND"]
     269 [-]: ADDK R10 R8 K72 [1]
     270 [-]: JUMP L27
    
L24: 271 [-]: GETUPVAL R12 2
     272 [-]: GETTABLEKS R11 R12 K73 ["DESTROY"]
     273 [-]: JUMPIFNOTEQ R7 R11 L25
     274 [-]: JUMPXEQKN R8 K74 L25 NOT [3]
     275 [-]: GETUPVAL R11 2
     276 [-]: GETTABLEKS R9 R11 K75 ["EXIT"]
     277 [-]: JUMP L27
    
L25: 278 [-]: GETUPVAL R12 2
     279 [-]: GETTABLEKS R11 R12 K76 ["THRONE_END"]
     280 [-]: JUMPIFNOTEQ R7 R11 L26
     281 [-]: JUMP L27
    
L26: 282 [-]: ADDK R9 R7 K72 [1]
     283 [-]: MOVE R10 R8  
L27: 284 [-]: MOVE R5 R9   
     285 [-]: MOVE R6 R10  
     286 [-]: SETUPVAL R6 5
     287 [-]: MOVE R4 R5   
L28: 288 [-]: GETUPVAL R5 5
     289 [-]: SETUPVAL R5 5
     290 [-]: GETUPVAL R5 17
     291 [-]: MOVE R7 R4   
     292 [-]: NAMECALL R5 R5 K57 [0x8ABFF40E]
     293 [-]: CALL R5 2 0  
     294 [-]: RETURN R0 0  
L29: 295 [-]: GETUPVAL R3 2
     296 [-]: GETTABLEKS R2 R3 K77 ["ENTRANCE"]
     297 [-]: JUMPIFNOTEQ R0 R2 L30
     298 [-]: GETUPVAL R2 20
     299 [-]: GETUPVAL R4 20
     300 [-]: NAMECALL R4 R4 K78 [0xB40C191A]
     301 [-]: CALL R4 1 1  
     302 [-]: LOADB R5 0   
     303 [-]: NAMECALL R2 R2 K79 [0x014DB014]
     304 [-]: CALL R2 3 0  
     305 [-]: GETIMPORT R2 8 [nil]
     306 [-]: GETIMPORT R4 81 [nil]
     307 [-]: GETUPVAL R5 20
     308 [-]: NAMECALL R5 R5 K82 [0xD1586535]
     309 [-]: CALL R5 1 1  
     310 [-]: GETIMPORT R6 84 [nil]
     311 [-]: NAMECALL R2 R2 K85 [0x05909209]
     312 [-]: CALL R2 4 0  
     313 [-]: RETURN R0 0  
L30: 314 [-]: GETUPVAL R3 2
     315 [-]: GETTABLEKS R2 R3 K2 ["FIND"]
     316 [-]: JUMPIFNOTEQ R0 R2 L38
     317 [-]: GETUPVAL R4 21
     318 [-]: FASTCALL1 62 R4 L31
     319 [-]: GETIMPORT R3 14 [nil]
     320 [-]: CALL R3 1 1  
L31: 321 [-]: JUMPIF R3 L32
L32: 322 [-]: GETUPVAL R3 22
     323 [-]: GETUPVAL R5 9
     324 [-]: GETTABLEKS R4 R5 K40 ["MEDUSA_MASTER"]
     325 [-]: CALL R3 1 1  
     326 [-]: SETUPVAL R3 21
     327 [-]: GETUPVAL R2 21
     328 [-]: LOADB R3 0   
     329 [-]: SETUPVAL R3 23
     330 [-]: LOADB R3 0   
     331 [-]: SETUPVAL R3 24
     332 [-]: LOADB R3 0   
     333 [-]: SETUPVAL R3 25
     334 [-]: GETUPVAL R3 26
     335 [-]: LOADB R5 0   
     336 [-]: NAMECALL R3 R3 K86 [0xE603BAB2]
     337 [-]: CALL R3 2 0  
     338 [-]: FASTCALL1 62 R2 L33
     339 [-]: MOVE R4 R2   
     340 [-]: GETIMPORT R3 14 [nil]
     341 [-]: CALL R3 1 1  
L33: 342 [-]: JUMPIF R3 L34
     343 [-]: GETUPVAL R3 27
     344 [-]: LOADNIL R4   
     345 [-]: LOADNIL R5   
     346 [-]: LOADNIL R6   
     347 [-]: MOVE R7 R2   
     348 [-]: CALL R3 4 0  
L34: 349 [-]: GETUPVAL R3 4
     350 [-]: JUMPXEQKN R3 K72 L35 NOT [1]
     351 [-]: GETUPVAL R4 28
     352 [-]: GETTABLEKS R3 R4 K87 [0x9742B85B]
     353 [-]: GETIMPORT R4 89 [nil]
     354 [-]: GETIMPORT R5 10 [nil]
     355 [-]: LOADK R6 K90 ["Intro"]
     356 [-]: CALL R5 1 -1 
     357 [-]: CALL R3 -1 0 
     358 [-]: JUMP L36
    
L35: 359 [-]: GETUPVAL R4 28
     360 [-]: GETTABLEKS R3 R4 K87 [0x9742B85B]
     361 [-]: GETIMPORT R4 89 [nil]
     362 [-]: GETIMPORT R5 10 [nil]
     363 [-]: LOADK R7 K91 ["BallasRoute"]
     364 [-]: GETUPVAL R8 4
     365 [-]: CONCAT R6 R7 R8
     366 [-]: CALL R5 1 -1 
     367 [-]: CALL R3 -1 0 
     368 [-]: GETUPVAL R3 29
     369 [-]: CALL R3 0 0  
L36: 370 [-]: GETUPVAL R3 4
     371 [-]: JUMPXEQKN R3 K72 L37 NOT [1]
     372 [-]: GETUPVAL R4 30
     373 [-]: GETTABLEKS R3 R4 K92 [0xA1DF01D6]
     374 [-]: GETUPVAL R5 31
     375 [-]: GETTABLEKS R4 R5 K93 ["FIND_OBJECTIVE_A"]
     376 [-]: GETUPVAL R6 30
     377 [-]: GETTABLEKS R5 R6 K94 ["TESHINOBJ_ICON"]
     378 [-]: CALL R3 2 0  
     379 [-]: RETURN R0 0  
L37: 380 [-]: GETUPVAL R4 30
     381 [-]: GETTABLEKS R3 R4 K92 [0xA1DF01D6]
     382 [-]: GETUPVAL R5 31
     383 [-]: GETTABLEKS R4 R5 K95 ["FIND_OBJECTIVE"]
     384 [-]: GETUPVAL R6 30
     385 [-]: GETTABLEKS R5 R6 K94 ["TESHINOBJ_ICON"]
     386 [-]: CALL R3 2 0  
     387 [-]: RETURN R0 0  
L38: 388 [-]: GETUPVAL R3 2
     389 [-]: GETTABLEKS R2 R3 K96 ["LOCK"]
     390 [-]: JUMPIFNOTEQ R0 R2 L41
     391 [-]: GETUPVAL R3 30
     392 [-]: GETTABLEKS R2 R3 K92 [0xA1DF01D6]
     393 [-]: GETUPVAL R4 31
     394 [-]: GETTABLEKS R3 R4 K97 ["LOCK_OBJECTIVE"]
     395 [-]: LOADN R4 2   
     396 [-]: CALL R2 2 0  
     397 [-]: GETUPVAL R3 32
     398 [-]: FASTCALL1 62 R3 L39
     399 [-]: GETIMPORT R2 14 [nil]
     400 [-]: CALL R2 1 1  
L39: 401 [-]: JUMPIF R2 L40
     402 [-]: GETUPVAL R2 32
     403 [-]: NAMECALL R2 R2 K98 [0xA2880940]
     404 [-]: CALL R2 1 0  
L40: 405 [-]: LOADB R2 1   
     406 [-]: SETUPVAL R2 25
     407 [-]: GETUPVAL R2 33
     408 [-]: LOADB R3 1   
     409 [-]: CALL R2 1 0  
     410 [-]: GETUPVAL R2 29
     411 [-]: CALL R2 0 0  
     412 [-]: RETURN R0 0  
L41: 413 [-]: GETUPVAL R3 2
     414 [-]: GETTABLEKS R2 R3 K99 ["POST_LOCK"]
     415 [-]: JUMPIFNOTEQ R0 R2 L46
     416 [-]: GETUPVAL R3 30
     417 [-]: GETTABLEKS R2 R3 K100 [0xF94B7537]
     418 [-]: CALL R2 0 0  
     419 [-]: GETUPVAL R3 30
     420 [-]: GETTABLEKS R2 R3 K92 [0xA1DF01D6]
     421 [-]: GETUPVAL R4 31
     422 [-]: GETTABLEKS R3 R4 K95 ["FIND_OBJECTIVE"]
     423 [-]: GETUPVAL R5 30
     424 [-]: GETTABLEKS R4 R5 K94 ["TESHINOBJ_ICON"]
     425 [-]: CALL R2 2 0  
     426 [-]: LOADB R2 1   
     427 [-]: SETUPVAL R2 23
     428 [-]: GETUPVAL R2 27
     429 [-]: GETUPVAL R5 9
     430 [-]: GETTABLEKS R4 R5 K101 ["GENERATOR"]
     431 [-]: GETUPVAL R5 4
     432 [-]: GETTABLE R3 R4 R5
     433 [-]: LOADNIL R4   
     434 [-]: GETIMPORT R5 103 [nil]
     435 [-]: LOADN R6 5   
     436 [-]: LOADN R7 3   
     437 [-]: LOADN R8 0   
     438 [-]: CALL R5 3 -1 
     439 [-]: CALL R2 -1 0 
     440 [-]: GETUPVAL R2 33
     441 [-]: LOADB R3 0   
     442 [-]: CALL R2 1 0  
     443 [-]: GETUPVAL R4 21
     444 [-]: FASTCALL1 62 R4 L42
     445 [-]: GETIMPORT R3 14 [nil]
     446 [-]: CALL R3 1 1  
L42: 447 [-]: JUMPIF R3 L43
     448 [-]: JUMP L44
    
L43: 449 [-]: GETUPVAL R3 22
     450 [-]: GETUPVAL R5 9
     451 [-]: GETTABLEKS R4 R5 K40 ["MEDUSA_MASTER"]
     452 [-]: CALL R3 1 1  
     453 [-]: SETUPVAL R3 21
L44: 454 [-]: GETUPVAL R2 21
     455 [-]: NAMECALL R3 R2 K104 [0xF37943FF]
     456 [-]: CALL R3 1 1  
     457 [-]: JUMPIFNOT R3 L45
     458 [-]: NAMECALL R3 R2 K105 [0xF4E253B6]
     459 [-]: CALL R3 1 0  
L45: 460 [-]: GETUPVAL R3 34
     461 [-]: CALL R3 0 0  
     462 [-]: RETURN R0 0  
L46: 463 [-]: GETUPVAL R3 2
     464 [-]: GETTABLEKS R2 R3 K106 ["PRECOMBAT"]
     465 [-]: JUMPIFNOTEQ R0 R2 L49
     466 [-]: GETUPVAL R2 35
     467 [-]: CALL R2 0 0  
     468 [-]: GETUPVAL R2 33
     469 [-]: LOADNIL R3   
     470 [-]: CALL R2 1 0  
     471 [-]: GETUPVAL R2 33
     472 [-]: LOADNIL R3   
     473 [-]: GETUPVAL R4 36
     474 [-]: CALL R4 0 -1 
     475 [-]: CALL R2 -1 0 
     476 [-]: GETUPVAL R3 32
     477 [-]: FASTCALL1 62 R3 L47
     478 [-]: GETIMPORT R2 14 [nil]
     479 [-]: CALL R2 1 1  
L47: 480 [-]: JUMPIF R2 L48
     481 [-]: GETUPVAL R2 32
     482 [-]: NAMECALL R2 R2 K98 [0xA2880940]
     483 [-]: CALL R2 1 0  
L48: 484 [-]: GETUPVAL R2 37
     485 [-]: GETUPVAL R3 4
     486 [-]: CALL R2 1 0  
     487 [-]: GETUPVAL R3 30
     488 [-]: GETTABLEKS R2 R3 K92 [0xA1DF01D6]
     489 [-]: GETUPVAL R4 31
     490 [-]: GETTABLEKS R3 R4 K107 ["FIGHT_DEFENDERS"]
     491 [-]: GETUPVAL R5 30
     492 [-]: GETTABLEKS R4 R5 K108 ["ATTACK_ICON"]
     493 [-]: CALL R2 2 0  
     494 [-]: GETUPVAL R2 4
     495 [-]: JUMPXEQKN R2 K74 L132 NOT [3]
     496 [-]: LOADB R2 1   
     497 [-]: SETUPVAL R2 38
     498 [-]: RETURN R0 0  
L49: 499 [-]: GETUPVAL R3 2
     500 [-]: GETTABLEKS R2 R3 K109 ["DISABLE"]
     501 [-]: JUMPIFNOTEQ R0 R2 L58
     502 [-]: GETUPVAL R3 39
     503 [-]: FASTCALL1 62 R3 L50
     504 [-]: GETIMPORT R2 14 [nil]
     505 [-]: CALL R2 1 1  
L50: 506 [-]: JUMPIFNOT R2 L51
     507 [-]: GETIMPORT R2 8 [nil]
     508 [-]: GETUPVAL R6 9
     509 [-]: GETTABLEKS R5 R6 K101 ["GENERATOR"]
     510 [-]: GETUPVAL R6 4
     511 [-]: GETTABLE R4 R5 R6
     512 [-]: NAMECALL R2 R2 K12 [0x46A0EBF5]
     513 [-]: CALL R2 2 1  
     514 [-]: SETUPVAL R2 39
L51: 515 [-]: NEWTABLE R2 0 0
     516 [-]: SETUPVAL R2 40
     517 [-]: GETUPVAL R2 4
     518 [-]: JUMPXEQKN R2 K72 L52 NOT [1]
     519 [-]: GETUPVAL R3 30
     520 [-]: GETTABLEKS R2 R3 K92 [0xA1DF01D6]
     521 [-]: GETUPVAL R4 31
     522 [-]: GETTABLEKS R3 R4 K110 ["DISABLE_OBJ"]
     523 [-]: GETUPVAL R5 30
     524 [-]: GETTABLEKS R4 R5 K108 ["ATTACK_ICON"]
     525 [-]: CALL R2 2 0  
     526 [-]: GETIMPORT R2 8 [nil]
     527 [-]: GETUPVAL R5 9
     528 [-]: GETTABLEKS R4 R5 K111 ["GENERATOR_PROXY"]
     529 [-]: GETUPVAL R5 39
     530 [-]: NAMECALL R5 R5 K82 [0xD1586535]
     531 [-]: CALL R5 1 -1 
     532 [-]: NAMECALL R2 R2 K112 [0xC7B81E8D]
     533 [-]: CALL R2 -1 1 
     534 [-]: GETIMPORT R3 37 [nil]
     535 [-]: MOVE R4 R2   
     536 [-]: LOADK R5 K113 ["OnDamaged"]
     537 [-]: CALL R3 2 0  
     538 [-]: GETUPVAL R3 27
     539 [-]: GETUPVAL R6 9
     540 [-]: GETTABLEKS R5 R6 K101 ["GENERATOR"]
     541 [-]: GETUPVAL R6 4
     542 [-]: GETTABLE R4 R5 R6
     543 [-]: GETIMPORT R5 115 [nil]
     544 [-]: GETIMPORT R6 103 [nil]
     545 [-]: LOADN R7 0   
     546 [-]: LOADK R8 K116 [3.5]
     547 [-]: LOADN R9 0   
     548 [-]: CALL R6 3 -1 
     549 [-]: CALL R3 -1 0 
     550 [-]: RETURN R0 0  
L52: 551 [-]: LOADNIL R2   
     552 [-]: JUMPIF R2 L57
     553 [-]: GETUPVAL R5 1
     554 [-]: GETUPVAL R6 4
     555 [-]: LOADN R7 0   
     556 [-]: LOADN R8 0   
     557 [-]: GETUPVAL R10 2
     558 [-]: GETTABLEKS R9 R10 K3 ["PROCEED"]
     559 [-]: JUMPIFNOTEQ R5 R9 L53
     560 [-]: GETUPVAL R9 2
     561 [-]: GETTABLEKS R7 R9 K2 ["FIND"]
     562 [-]: ADDK R8 R6 K72 [1]
     563 [-]: JUMP L56
    
L53: 564 [-]: GETUPVAL R10 2
     565 [-]: GETTABLEKS R9 R10 K73 ["DESTROY"]
     566 [-]: JUMPIFNOTEQ R5 R9 L54
     567 [-]: JUMPXEQKN R6 K74 L54 NOT [3]
     568 [-]: GETUPVAL R9 2
     569 [-]: GETTABLEKS R7 R9 K75 ["EXIT"]
     570 [-]: JUMP L56
    
L54: 571 [-]: GETUPVAL R10 2
     572 [-]: GETTABLEKS R9 R10 K76 ["THRONE_END"]
     573 [-]: JUMPIFNOTEQ R5 R9 L55
     574 [-]: JUMP L56
    
L55: 575 [-]: ADDK R7 R5 K72 [1]
     576 [-]: MOVE R8 R6   
L56: 577 [-]: MOVE R3 R7   
     578 [-]: MOVE R4 R8   
     579 [-]: SETUPVAL R4 5
     580 [-]: MOVE R2 R3   
L57: 581 [-]: GETUPVAL R3 5
     582 [-]: SETUPVAL R3 5
     583 [-]: GETUPVAL R3 17
     584 [-]: MOVE R5 R2   
     585 [-]: NAMECALL R3 R3 K57 [0x8ABFF40E]
     586 [-]: CALL R3 2 0  
     587 [-]: RETURN R0 0  
L58: 588 [-]: GETUPVAL R3 2
     589 [-]: GETTABLEKS R2 R3 K73 ["DESTROY"]
     590 [-]: JUMPIFNOTEQ R0 R2 L63
     591 [-]: GETUPVAL R3 30
     592 [-]: GETTABLEKS R2 R3 K92 [0xA1DF01D6]
     593 [-]: GETUPVAL R4 31
     594 [-]: GETTABLEKS R3 R4 K117 ["DESTROY_OBJ"]
     595 [-]: GETUPVAL R5 30
     596 [-]: GETTABLEKS R4 R5 K108 ["ATTACK_ICON"]
     597 [-]: CALL R2 2 0  
     598 [-]: GETUPVAL R3 39
     599 [-]: FASTCALL1 62 R3 L59
     600 [-]: GETIMPORT R2 14 [nil]
     601 [-]: CALL R2 1 1  
L59: 602 [-]: JUMPIFNOT R2 L60
     603 [-]: GETIMPORT R2 8 [nil]
     604 [-]: GETUPVAL R6 9
     605 [-]: GETTABLEKS R5 R6 K101 ["GENERATOR"]
     606 [-]: GETUPVAL R6 4
     607 [-]: GETTABLE R4 R5 R6
     608 [-]: NAMECALL R2 R2 K12 [0x46A0EBF5]
     609 [-]: CALL R2 2 1  
     610 [-]: SETUPVAL R2 39
L60: 611 [-]: GETIMPORT R3 119 [nil]
     612 [-]: FASTCALL1 62 R3 L61
     613 [-]: GETIMPORT R2 14 [nil]
     614 [-]: CALL R2 1 1  
L61: 615 [-]: JUMPIF R2 L62
     616 [-]: GETUPVAL R2 20
     617 [-]: GETIMPORT R4 119 [nil]
     618 [-]: LOADB R5 1   
     619 [-]: NAMECALL R2 R2 K120 [0x7D4527DA]
     620 [-]: CALL R2 3 0  
L62: 621 [-]: GETUPVAL R3 28
     622 [-]: GETTABLEKS R2 R3 K87 [0x9742B85B]
     623 [-]: GETIMPORT R3 89 [nil]
     624 [-]: GETIMPORT R4 10 [nil]
     625 [-]: LOADK R6 K121 ["GeneratorVulnerable"]
     626 [-]: GETUPVAL R7 4
     627 [-]: CONCAT R5 R6 R7
     628 [-]: CALL R4 1 -1 
     629 [-]: CALL R2 -1 0 
     630 [-]: GETUPVAL R2 41
     631 [-]: LOADB R3 1   
     632 [-]: CALL R2 1 0  
     633 [-]: GETUPVAL R2 27
     634 [-]: GETUPVAL R5 9
     635 [-]: GETTABLEKS R4 R5 K101 ["GENERATOR"]
     636 [-]: GETUPVAL R5 4
     637 [-]: GETTABLE R3 R4 R5
     638 [-]: GETIMPORT R4 115 [nil]
     639 [-]: GETIMPORT R5 103 [nil]
     640 [-]: LOADN R6 0   
     641 [-]: LOADK R7 K116 [3.5]
     642 [-]: LOADN R8 0   
     643 [-]: CALL R5 3 -1 
     644 [-]: CALL R2 -1 0 
     645 [-]: RETURN R0 0  
L63: 646 [-]: GETUPVAL R3 2
     647 [-]: GETTABLEKS R2 R3 K122 ["COMBAT"]
     648 [-]: JUMPIFNOTEQ R0 R2 L70
     649 [-]: GETUPVAL R3 30
     650 [-]: GETTABLEKS R2 R3 K123 [0xDC3B2033]
     651 [-]: CALL R2 0 0  
     652 [-]: GETUPVAL R2 33
     653 [-]: CALL R2 0 0  
     654 [-]: GETUPVAL R3 32
     655 [-]: FASTCALL1 62 R3 L64
     656 [-]: GETIMPORT R2 14 [nil]
     657 [-]: CALL R2 1 1  
L64: 658 [-]: JUMPIF R2 L65
     659 [-]: GETUPVAL R2 32
     660 [-]: NAMECALL R2 R2 K98 [0xA2880940]
     661 [-]: CALL R2 1 0  
L65: 662 [-]: GETIMPORT R2 65 [nil]
     663 [-]: LOADN R3 1   
     664 [-]: CALL R2 1 0  
     665 [-]: GETUPVAL R3 28
     666 [-]: GETTABLEKS R2 R3 K87 [0x9742B85B]
     667 [-]: GETIMPORT R3 89 [nil]
     668 [-]: GETIMPORT R4 10 [nil]
     669 [-]: LOADK R6 K124 ["BallasCombat"]
     670 [-]: GETUPVAL R7 4
     671 [-]: CONCAT R5 R6 R7
     672 [-]: CALL R4 1 1  
     673 [-]: LOADB R5 0   
     674 [-]: LOADB R6 0   
     675 [-]: CALL R2 4 0  
     676 [-]: GETUPVAL R2 4
     677 [-]: GETUPVAL R4 4
     678 [-]: JUMPXEQKN R4 K125 L66 [2]
     679 [-]: LOADB R3 0 +1
L66: 680 [-]: LOADB R3 1   
L67: 681 [-]: GETUPVAL R4 42
     682 [-]: CALL R4 0 0  
     683 [-]: JUMPIFNOT R3 L68
     684 [-]: GETUPVAL R4 43
     685 [-]: GETUPVAL R6 44
     686 [-]: GETTABLEKS R5 R6 K126 ["COMBAT_ELITE"]
     687 [-]: CALL R4 1 0  
     688 [-]: JUMP L69
    
L68: 689 [-]: GETUPVAL R4 43
     690 [-]: GETUPVAL R6 44
     691 [-]: GETTABLEKS R5 R6 K122 ["COMBAT"]
     692 [-]: CALL R4 1 0  
L69: 693 [-]: GETUPVAL R3 30
     694 [-]: GETTABLEKS R2 R3 K92 [0xA1DF01D6]
     695 [-]: GETUPVAL R4 31
     696 [-]: GETTABLEKS R3 R4 K107 ["FIGHT_DEFENDERS"]
     697 [-]: GETUPVAL R5 30
     698 [-]: GETTABLEKS R4 R5 K108 ["ATTACK_ICON"]
     699 [-]: CALL R2 2 0  
     700 [-]: RETURN R0 0  
L70: 701 [-]: GETUPVAL R3 2
     702 [-]: GETTABLEKS R2 R3 K3 ["PROCEED"]
     703 [-]: JUMPIFNOTEQ R0 R2 L71
     704 [-]: GETUPVAL R3 30
     705 [-]: GETTABLEKS R2 R3 K92 [0xA1DF01D6]
     706 [-]: GETUPVAL R4 31
     707 [-]: GETTABLEKS R3 R4 K95 ["FIND_OBJECTIVE"]
     708 [-]: GETUPVAL R5 30
     709 [-]: GETTABLEKS R4 R5 K94 ["TESHINOBJ_ICON"]
     710 [-]: CALL R2 2 0  
     711 [-]: GETUPVAL R2 27
     712 [-]: GETUPVAL R5 9
     713 [-]: GETTABLEKS R4 R5 K127 ["HOLE"]
     714 [-]: GETUPVAL R5 4
     715 [-]: GETTABLE R3 R4 R5
     716 [-]: CALL R2 1 1  
     717 [-]: GETIMPORT R4 129 [nil]
     718 [-]: LOADN R5 10  
     719 [-]: LOADN R6 2000
     720 [-]: CALL R4 2 -1 
     721 [-]: NAMECALL R2 R2 K130 [0x53BC0559]
     722 [-]: CALL R2 -1 0 
     723 [-]: GETUPVAL R2 33
     724 [-]: LOADB R3 0   
     725 [-]: CALL R2 1 0  
     726 [-]: GETUPVAL R2 4
     727 [-]: JUMPXEQKN R2 K125 L132 NOT [2]
     728 [-]: GETUPVAL R3 28
     729 [-]: GETTABLEKS R2 R3 K87 [0x9742B85B]
     730 [-]: GETIMPORT R3 89 [nil]
     731 [-]: GETIMPORT R4 10 [nil]
     732 [-]: LOADK R5 K131 ["JustOneLeft"]
     733 [-]: CALL R4 1 -1 
     734 [-]: CALL R2 -1 0 
     735 [-]: GETUPVAL R3 28
     736 [-]: GETTABLEKS R2 R3 K87 [0x9742B85B]
     737 [-]: GETIMPORT R3 89 [nil]
     738 [-]: GETIMPORT R4 10 [nil]
     739 [-]: LOADK R5 K132 ["JustOneLeftTeshin"]
     740 [-]: CALL R4 1 -1 
     741 [-]: CALL R2 -1 0 
     742 [-]: RETURN R0 0  
L71: 743 [-]: GETUPVAL R3 2
     744 [-]: GETTABLEKS R2 R3 K75 ["EXIT"]
     745 [-]: JUMPIFNOTEQ R0 R2 L78
     746 [-]: GETUPVAL R3 10
     747 [-]: GETTABLEKS R2 R3 K133 [0xBFE59EF9]
     748 [-]: LOADB R3 0   
     749 [-]: CALL R2 1 0  
     750 [-]: GETUPVAL R3 30
     751 [-]: GETTABLEKS R2 R3 K123 [0xDC3B2033]
     752 [-]: CALL R2 0 0  
     753 [-]: GETUPVAL R3 32
     754 [-]: FASTCALL1 62 R3 L72
     755 [-]: GETIMPORT R2 14 [nil]
     756 [-]: CALL R2 1 1  
L72: 757 [-]: JUMPIF R2 L73
     758 [-]: GETUPVAL R2 32
     759 [-]: NAMECALL R2 R2 K98 [0xA2880940]
     760 [-]: CALL R2 1 0  
L73: 761 [-]: GETIMPORT R2 8 [nil]
     762 [-]: GETUPVAL R5 9
     763 [-]: GETTABLEKS R4 R5 K134 ["WARP_GATE_TRIGGER"]
     764 [-]: NAMECALL R2 R2 K41 [0xC7FCADA9]
     765 [-]: CALL R2 2 1  
     766 [-]: GETIMPORT R3 49 [nil]
     767 [-]: MOVE R4 R2   
     768 [-]: CALL R3 1 3  
     769 [-]: FORGPREP_NEXT R3 L75
L74: 770 [-]: NAMECALL R8 R7 K105 [0xF4E253B6]
     771 [-]: CALL R8 1 0  
L75: 772 [-]: FORGLOOP R3 L74 2
     773 [-]: GETIMPORT R3 8 [nil]
     774 [-]: GETUPVAL R6 9
     775 [-]: GETTABLEKS R5 R6 K135 ["WARP_GATE_STREAM"]
     776 [-]: NAMECALL R3 R3 K12 [0x46A0EBF5]
     777 [-]: CALL R3 2 1  
     778 [-]: LOADK R6 K136 ["Disable"]
     779 [-]: NAMECALL R4 R3 K16 [0x8EB2112D]
     780 [-]: CALL R4 2 0  
     781 [-]: GETIMPORT R4 65 [nil]
     782 [-]: LOADN R5 2   
     783 [-]: CALL R4 1 0  
     784 [-]: GETUPVAL R4 27
     785 [-]: GETUPVAL R6 9
     786 [-]: GETTABLEKS R5 R6 K137 ["WARP"]
     787 [-]: CALL R4 1 0  
     788 [-]: GETUPVAL R4 32
     789 [-]: LOADB R6 0   
     790 [-]: NAMECALL R4 R4 K138 [0xA69CE1E5]
     791 [-]: CALL R4 2 0  
     792 [-]: GETUPVAL R4 32
     793 [-]: GETIMPORT R6 129 [nil]
     794 [-]: LOADN R7 20  
     795 [-]: LOADN R8 900 
     796 [-]: CALL R6 2 -1 
     797 [-]: NAMECALL R4 R4 K130 [0x53BC0559]
     798 [-]: CALL R4 -1 0 
     799 [-]: GETUPVAL R5 28
     800 [-]: GETTABLEKS R4 R5 K87 [0x9742B85B]
     801 [-]: GETIMPORT R5 89 [nil]
     802 [-]: GETIMPORT R6 10 [nil]
     803 [-]: LOADK R7 K139 ["AllDestroyed"]
     804 [-]: CALL R6 1 1  
     805 [-]: LOADB R7 0   
     806 [-]: LOADB R8 1   
     807 [-]: CALL R4 4 0  
     808 [-]: GETUPVAL R5 28
     809 [-]: GETTABLEKS R4 R5 K87 [0x9742B85B]
     810 [-]: GETIMPORT R5 89 [nil]
     811 [-]: GETIMPORT R6 10 [nil]
     812 [-]: LOADK R7 K140 ["ComeToMe"]
     813 [-]: CALL R6 1 1  
     814 [-]: LOADB R7 0   
     815 [-]: LOADB R8 1   
     816 [-]: CALL R4 4 0  
     817 [-]: GETUPVAL R5 30
     818 [-]: GETTABLEKS R4 R5 K92 [0xA1DF01D6]
     819 [-]: GETUPVAL R6 31
     820 [-]: GETTABLEKS R5 R6 K141 ["ENTER_WARP"]
     821 [-]: GETUPVAL R7 30
     822 [-]: GETTABLEKS R6 R7 K94 ["TESHINOBJ_ICON"]
     823 [-]: CALL R4 2 0  
     824 [-]: GETUPVAL R4 32
     825 [-]: GETIMPORT R6 129 [nil]
     826 [-]: LOADN R7 2   
     827 [-]: LOADN R8 1000
     828 [-]: CALL R6 2 -1 
     829 [-]: NAMECALL R4 R4 K130 [0x53BC0559]
     830 [-]: CALL R4 -1 0 
     831 [-]: GETIMPORT R4 49 [nil]
     832 [-]: MOVE R5 R2   
     833 [-]: CALL R4 1 3  
     834 [-]: FORGPREP_NEXT R4 L77
L76: 835 [-]: NAMECALL R9 R8 K142 [0x383D2E7D]
     836 [-]: CALL R9 1 0  
L77: 837 [-]: FORGLOOP R4 L76 2
     838 [-]: LOADK R6 K143 ["Enable"]
     839 [-]: NAMECALL R4 R3 K16 [0x8EB2112D]
     840 [-]: CALL R4 2 0  
     841 [-]: RETURN R0 0  
L78: 842 [-]: GETUPVAL R3 2
     843 [-]: GETTABLEKS R2 R3 K144 ["WARPING"]
     844 [-]: JUMPIFNOTEQ R0 R2 L88
     845 [-]: GETUPVAL R3 32
     846 [-]: FASTCALL1 62 R3 L79
     847 [-]: GETIMPORT R2 14 [nil]
     848 [-]: CALL R2 1 1  
L79: 849 [-]: JUMPIF R2 L80
     850 [-]: GETUPVAL R2 32
     851 [-]: NAMECALL R2 R2 K98 [0xA2880940]
     852 [-]: CALL R2 1 0  
L80: 853 [-]: GETUPVAL R3 18
     854 [-]: GETTABLEKS R2 R3 K68 [0x05045476]
     855 [-]: LOADNIL R3   
     856 [-]: GETUPVAL R6 18
     857 [-]: GETTABLEKS R5 R6 K69 ["MUSIC"]
     858 [-]: GETTABLEKS R4 R5 K145 ["forceOff"]
     859 [-]: CALL R2 2 0  
     860 [-]: GETUPVAL R3 19
     861 [-]: GETTABLEKS R2 R3 K146 [0xB5C6BBAF]
     862 [-]: LOADB R3 1   
     863 [-]: CALL R2 1 0  
     864 [-]: GETIMPORT R3 148 [nil]
     865 [-]: FASTCALL1 62 R3 L81
     866 [-]: GETIMPORT R2 14 [nil]
     867 [-]: CALL R2 1 1  
L81: 868 [-]: JUMPIF R2 L82
     869 [-]: GETUPVAL R2 20
     870 [-]: GETIMPORT R4 148 [nil]
     871 [-]: LOADB R5 0   
     872 [-]: NAMECALL R2 R2 K120 [0x7D4527DA]
     873 [-]: CALL R2 3 0  
L82: 874 [-]: GETIMPORT R2 150 [nil]
     875 [-]: NAMECALL R2 R2 K151 [0xD3C6FECA]
     876 [-]: CALL R2 1 1  
     877 [-]: GETUPVAL R4 20
     878 [-]: GETIMPORT R5 153 [nil]
     879 [-]: LOADNIL R6   
     880 [-]: NAMECALL R2 R2 K154 [0x1593BEF1]
     881 [-]: CALL R2 4 0  
     882 [-]: GETUPVAL R3 10
     883 [-]: GETTABLEKS R2 R3 K155 [0x12A41A40]
     884 [-]: LOADB R3 1   
     885 [-]: LOADN R4 1   
     886 [-]: CALL R2 2 0  
     887 [-]: GETIMPORT R2 65 [nil]
     888 [-]: LOADN R3 1   
     889 [-]: CALL R2 1 0  
     890 [-]: LOADNIL R2   
     891 [-]: JUMPIF R2 L87
     892 [-]: GETUPVAL R5 1
     893 [-]: GETUPVAL R6 4
     894 [-]: LOADN R7 0   
     895 [-]: LOADN R8 0   
     896 [-]: GETUPVAL R10 2
     897 [-]: GETTABLEKS R9 R10 K3 ["PROCEED"]
     898 [-]: JUMPIFNOTEQ R5 R9 L83
     899 [-]: GETUPVAL R9 2
     900 [-]: GETTABLEKS R7 R9 K2 ["FIND"]
     901 [-]: ADDK R8 R6 K72 [1]
     902 [-]: JUMP L86
    
L83: 903 [-]: GETUPVAL R10 2
     904 [-]: GETTABLEKS R9 R10 K73 ["DESTROY"]
     905 [-]: JUMPIFNOTEQ R5 R9 L84
     906 [-]: JUMPXEQKN R6 K74 L84 NOT [3]
     907 [-]: GETUPVAL R9 2
     908 [-]: GETTABLEKS R7 R9 K75 ["EXIT"]
     909 [-]: JUMP L86
    
L84: 910 [-]: GETUPVAL R10 2
     911 [-]: GETTABLEKS R9 R10 K76 ["THRONE_END"]
     912 [-]: JUMPIFNOTEQ R5 R9 L85
     913 [-]: JUMP L86
    
L85: 914 [-]: ADDK R7 R5 K72 [1]
     915 [-]: MOVE R8 R6   
L86: 916 [-]: MOVE R3 R7   
     917 [-]: MOVE R4 R8   
     918 [-]: SETUPVAL R4 5
     919 [-]: MOVE R2 R3   
L87: 920 [-]: GETUPVAL R3 5
     921 [-]: SETUPVAL R3 5
     922 [-]: GETUPVAL R3 17
     923 [-]: MOVE R5 R2   
     924 [-]: NAMECALL R3 R3 K57 [0x8ABFF40E]
     925 [-]: CALL R3 2 0  
     926 [-]: RETURN R0 0  
L88: 927 [-]: GETUPVAL R3 2
     928 [-]: GETTABLEKS R2 R3 K156 ["THRONE_SETUP"]
     929 [-]: JUMPIFNOTEQ R0 R2 L98
     930 [-]: GETIMPORT R2 28 [nil]
     931 [-]: LOADB R3 1   
     932 [-]: SETTABLEKS R3 R2 K157 ["detachCamera"]
     933 [-]: GETUPVAL R3 30
     934 [-]: GETTABLEKS R2 R3 K123 [0xDC3B2033]
     935 [-]: CALL R2 0 0  
     936 [-]: GETUPVAL R3 30
     937 [-]: GETTABLEKS R2 R3 K158 [0xBD3CE95D]
     938 [-]: CALL R2 0 0  
     939 [-]: GETUPVAL R3 32
     940 [-]: FASTCALL1 62 R3 L89
     941 [-]: GETIMPORT R2 14 [nil]
     942 [-]: CALL R2 1 1  
L89: 943 [-]: JUMPIF R2 L90
     944 [-]: GETUPVAL R2 32
     945 [-]: NAMECALL R2 R2 K98 [0xA2880940]
     946 [-]: CALL R2 1 0  
L90: 947 [-]: GETIMPORT R2 8 [nil]
     948 [-]: NAMECALL R2 R2 K22 [0x78298275]
     949 [-]: CALL R2 1 1  
     950 [-]: GETIMPORT R3 8 [nil]
     951 [-]: GETUPVAL R6 9
     952 [-]: GETTABLEKS R5 R6 K159 ["THRONE_SPAWN"]
     953 [-]: NAMECALL R3 R3 K12 [0x46A0EBF5]
     954 [-]: CALL R3 2 1  
     955 [-]: GETUPVAL R5 10
     956 [-]: GETTABLEKS R4 R5 K24 [0x3EBE4CF6]
     957 [-]: GETIMPORT R5 161 [nil]
     958 [-]: MOVE R6 R3   
     959 [-]: CALL R4 2 0  
     960 [-]: NAMECALL R4 R2 K98 [0xA2880940]
     961 [-]: CALL R4 1 0  
     962 [-]: GETUPVAL R4 14
     963 [-]: CALL R4 0 0  
     964 [-]: GETUPVAL R4 20
     965 [-]: GETIMPORT R6 163 [nil]
     966 [-]: NAMECALL R4 R4 K164 [0x89F5ABE4]
     967 [-]: CALL R4 2 0  
     968 [-]: GETUPVAL R4 20
     969 [-]: NAMECALL R4 R4 K165 [0x020D4331]
     970 [-]: CALL R4 1 1  
     971 [-]: NAMECALL R6 R3 K166 [0xCB3851B8]
     972 [-]: CALL R6 1 -1 
     973 [-]: NAMECALL R4 R4 K167 [0x3C6C99B8]
     974 [-]: CALL R4 -1 0 
     975 [-]: GETIMPORT R4 28 [nil]
     976 [-]: LOADB R5 1   
     977 [-]: SETTABLEKS R5 R4 K168 ["MinimalHud"]
     978 [-]: GETIMPORT R4 28 [nil]
     979 [-]: LOADB R5 1   
     980 [-]: SETTABLEKS R5 R4 K169 ["SecretMiniGameActive"]
     981 [-]: GETIMPORT R4 171 [nil]
     982 [-]: NAMECALL R4 R4 K172 [0x33307F92]
     983 [-]: CALL R4 1 1  
     984 [-]: FASTCALL1 62 R4 L91
     985 [-]: MOVE R6 R4   
     986 [-]: GETIMPORT R5 14 [nil]
     987 [-]: CALL R5 1 1  
L91: 988 [-]: JUMPIF R5 L92
     989 [-]: LOADK R7 K173 ["HideReticle"]
     990 [-]: LOADK R8 K174 [""]
     991 [-]: NAMECALL R5 R4 K175 [0xE4162EED]
     992 [-]: CALL R5 3 0  
     993 [-]: LOADK R7 K176 ["SuppressDamageIndicators"]
     994 [-]: LOADK R8 K177 ["true"]
     995 [-]: NAMECALL R5 R4 K175 [0xE4162EED]
     996 [-]: CALL R5 3 0  
L92: 997 [-]: GETIMPORT R5 8 [nil]
     998 [-]: GETUPVAL R8 9
     999 [-]: GETTABLEKS R7 R8 K178 ["ERRA_SPAWN"]
     1000 [-]: NAMECALL R5 R5 K12 [0x46A0EBF5]
     1001 [-]: CALL R5 2 1  
     1002 [-]: GETUPVAL R6 26
     1003 [-]: GETIMPORT R8 180 [nil]
     1004 [-]: NAMECALL R9 R5 K82 [0xD1586535]
     1005 [-]: CALL R9 1 1  
     1006 [-]: NAMECALL R10 R5 K166 [0xCB3851B8]
     1007 [-]: CALL R10 1 -1
     1008 [-]: NAMECALL R6 R6 K181 [0x6CD833C5]
     1009 [-]: CALL R6 -1 1 
     1010 [-]: SETUPVAL R6 45
     1011 [-]: GETUPVAL R6 45
     1012 [-]: NAMECALL R6 R6 K182 [0xBB610E5B]
     1013 [-]: CALL R6 1 1  
     1014 [-]: SETUPVAL R6 46
     1015 [-]: GETUPVAL R6 20
     1016 [-]: NAMECALL R6 R6 K165 [0x020D4331]
     1017 [-]: CALL R6 1 1  
     1018 [-]: GETUPVAL R8 46
     1019 [-]: NAMECALL R6 R6 K183 [0xFD210F8F]
     1020 [-]: CALL R6 2 0  
     1021 [-]: GETUPVAL R6 47
     1022 [-]: LOADB R7 1   
     1023 [-]: LOADB R8 1   
     1024 [-]: CALL R6 2 0  
     1025 [-]: GETUPVAL R6 20
     1026 [-]: GETIMPORT R8 10 [nil]
     1027 [-]: LOADK R9 K184 ["KneelDownSkipKneeling"]
     1028 [-]: CALL R8 1 -1 
     1029 [-]: NAMECALL R6 R6 K185 [0xB2532845]
     1030 [-]: CALL R6 -1 0 
     1031 [-]: GETIMPORT R6 8 [nil]
     1032 [-]: GETUPVAL R9 9
     1033 [-]: GETTABLEKS R8 R9 K186 ["THRONE_CAMERA"]
     1034 [-]: NAMECALL R6 R6 K12 [0x46A0EBF5]
     1035 [-]: CALL R6 2 1  
     1036 [-]: LOADK R9 K187 ["Activate"]
     1037 [-]: NAMECALL R7 R6 K16 [0x8EB2112D]
     1038 [-]: CALL R7 2 0  
     1039 [-]: GETIMPORT R7 8 [nil]
     1040 [-]: GETIMPORT R9 10 [nil]
     1041 [-]: LOADK R10 K188 ["BallasThroneDeco"]
     1042 [-]: CALL R9 1 -1 
     1043 [-]: NAMECALL R7 R7 K12 [0x46A0EBF5]
     1044 [-]: CALL R7 -1 1 
     1045 [-]: SETUPVAL R7 48
     1046 [-]: LOADNIL R7   
     1047 [-]: JUMPIF R7 L97
     1048 [-]: GETUPVAL R10 1
     1049 [-]: GETUPVAL R11 4
     1050 [-]: LOADN R12 0  
     1051 [-]: LOADN R13 0  
     1052 [-]: GETUPVAL R15 2
     1053 [-]: GETTABLEKS R14 R15 K3 ["PROCEED"]
     1054 [-]: JUMPIFNOTEQ R10 R14 L93
     1055 [-]: GETUPVAL R14 2
     1056 [-]: GETTABLEKS R12 R14 K2 ["FIND"]
     1057 [-]: ADDK R13 R11 K72 [1]
     1058 [-]: JUMP L96
    
L93: 1059 [-]: GETUPVAL R15 2
     1060 [-]: GETTABLEKS R14 R15 K73 ["DESTROY"]
     1061 [-]: JUMPIFNOTEQ R10 R14 L94
     1062 [-]: JUMPXEQKN R11 K74 L94 NOT [3]
     1063 [-]: GETUPVAL R14 2
     1064 [-]: GETTABLEKS R12 R14 K75 ["EXIT"]
     1065 [-]: JUMP L96
    
L94: 1066 [-]: GETUPVAL R15 2
     1067 [-]: GETTABLEKS R14 R15 K76 ["THRONE_END"]
     1068 [-]: JUMPIFNOTEQ R10 R14 L95
     1069 [-]: JUMP L96
    
L95: 1070 [-]: ADDK R12 R10 K72 [1]
     1071 [-]: MOVE R13 R11 
L96: 1072 [-]: MOVE R8 R12  
     1073 [-]: MOVE R9 R13  
     1074 [-]: SETUPVAL R9 5
     1075 [-]: MOVE R7 R8   
L97: 1076 [-]: GETUPVAL R8 5
     1077 [-]: SETUPVAL R8 5
     1078 [-]: GETUPVAL R8 17
     1079 [-]: MOVE R10 R7  
     1080 [-]: NAMECALL R8 R8 K57 [0x8ABFF40E]
     1081 [-]: CALL R8 2 0  
     1082 [-]: RETURN R0 0  
L98: 1083 [-]: GETUPVAL R3 2
     1084 [-]: GETTABLEKS R2 R3 K189 ["THRONE_INTRO"]
     1085 [-]: JUMPIFNOTEQ R0 R2 L112
     1086 [-]: GETIMPORT R3 8 [nil]
     1087 [-]: NAMECALL R3 R3 K51 [0x7C1A0374]
     1088 [-]: CALL R3 1 1  
     1089 [-]: GETTABLEKS R2 R3 K52 ["postProcess"]
     1090 [-]: LOADK R3 K190 [0.5]
     1091 [-]: SETTABLEKS R3 R2 K191 ["blur"]
     1092 [-]: LOADN R3 4   
     1093 [-]: SETTABLEKS R3 R2 K192 ["bloom"]
     1094 [-]: LOADK R3 K193 [0.69999999999999996]
     1095 [-]: SETTABLEKS R3 R2 K194 ["saturation"]
     1096 [-]: GETIMPORT R3 196 [nil]
     1097 [-]: LOADN R4 132 
     1098 [-]: LOADN R5 255 
     1099 [-]: LOADN R6 48  
     1100 [-]: LOADN R7 255 
     1101 [-]: CALL R3 4 1  
     1102 [-]: SETTABLEKS R3 R2 K197 ["desaturateColor"]
     1103 [-]: GETIMPORT R3 8 [nil]
     1104 [-]: GETUPVAL R6 9
     1105 [-]: GETTABLEKS R5 R6 K186 ["THRONE_CAMERA"]
     1106 [-]: NAMECALL R3 R3 K12 [0x46A0EBF5]
     1107 [-]: CALL R3 2 1  
     1108 [-]: GETIMPORT R6 10 [nil]
     1109 [-]: LOADK R7 K198 ["NatahHeartRate"]
     1110 [-]: CALL R6 1 1  
     1111 [-]: LOADB R7 0   
     1112 [-]: NAMECALL R4 R3 K199 [0xD5F7912B]
     1113 [-]: CALL R4 3 0  
     1114 [-]: GETIMPORT R4 8 [nil]
     1115 [-]: GETIMPORT R6 10 [nil]
     1116 [-]: LOADK R7 K200 ["ErraTeshinFightMusic"]
     1117 [-]: CALL R6 1 -1 
     1118 [-]: NAMECALL R4 R4 K41 [0xC7FCADA9]
     1119 [-]: CALL R4 -1 1 
     1120 [-]: LOADN R7 1   
     1121 [-]: LENGTH R5 R4 
     1122 [-]: LOADN R6 1   
     1123 [-]: FORNPREP R5 L100
L99: 1124 [-]: GETTABLE R8 R4 R7
     1125 [-]: NAMECALL R8 R8 K142 [0x383D2E7D]
     1126 [-]: CALL R8 1 0  
     1127 [-]: FORNLOOP R5 L99
L100: 1128 [-]: LOADB R5 0   
     1129 [-]: JUMPIFNOT R5 L106
     1130 [-]: GETUPVAL R6 10
     1131 [-]: GETTABLEKS R5 R6 K155 [0x12A41A40]
     1132 [-]: LOADB R6 0   
     1133 [-]: LOADK R7 K201 [0.10000000000000001]
     1134 [-]: CALL R5 2 0  
     1135 [-]: LOADNIL R5   
     1136 [-]: JUMPIF R5 L105
     1137 [-]: GETUPVAL R8 1
     1138 [-]: GETUPVAL R9 4
     1139 [-]: LOADN R10 0  
     1140 [-]: LOADN R11 0  
     1141 [-]: GETUPVAL R13 2
     1142 [-]: GETTABLEKS R12 R13 K3 ["PROCEED"]
     1143 [-]: JUMPIFNOTEQ R8 R12 L101
     1144 [-]: GETUPVAL R12 2
     1145 [-]: GETTABLEKS R10 R12 K2 ["FIND"]
     1146 [-]: ADDK R11 R9 K72 [1]
     1147 [-]: JUMP L104
   
L101: 1148 [-]: GETUPVAL R13 2
     1149 [-]: GETTABLEKS R12 R13 K73 ["DESTROY"]
     1150 [-]: JUMPIFNOTEQ R8 R12 L102
     1151 [-]: JUMPXEQKN R9 K74 L102 NOT [3]
     1152 [-]: GETUPVAL R12 2
     1153 [-]: GETTABLEKS R10 R12 K75 ["EXIT"]
     1154 [-]: JUMP L104
   
L102: 1155 [-]: GETUPVAL R13 2
     1156 [-]: GETTABLEKS R12 R13 K76 ["THRONE_END"]
     1157 [-]: JUMPIFNOTEQ R8 R12 L103
     1158 [-]: JUMP L104
   
L103: 1159 [-]: ADDK R10 R8 K72 [1]
     1160 [-]: MOVE R11 R9  
L104: 1161 [-]: MOVE R6 R10  
     1162 [-]: MOVE R7 R11  
     1163 [-]: SETUPVAL R7 5
     1164 [-]: MOVE R5 R6   
L105: 1165 [-]: GETUPVAL R6 5
     1166 [-]: SETUPVAL R6 5
     1167 [-]: GETUPVAL R6 17
     1168 [-]: MOVE R8 R5   
     1169 [-]: NAMECALL R6 R6 K57 [0x8ABFF40E]
     1170 [-]: CALL R6 2 0  
     1171 [-]: RETURN R0 0  
L106: 1172 [-]: GETIMPORT R5 65 [nil]
     1173 [-]: LOADN R6 1   
     1174 [-]: CALL R5 1 0  
     1175 [-]: GETIMPORT R5 150 [nil]
     1176 [-]: NAMECALL R5 R5 K151 [0xD3C6FECA]
     1177 [-]: CALL R5 1 1  
     1178 [-]: GETUPVAL R7 20
     1179 [-]: GETIMPORT R8 153 [nil]
     1180 [-]: LOADNIL R9   
     1181 [-]: NAMECALL R5 R5 K202 [0x1BE972B8]
     1182 [-]: CALL R5 4 0  
     1183 [-]: GETUPVAL R6 28
     1184 [-]: GETTABLEKS R5 R6 K87 [0x9742B85B]
     1185 [-]: GETIMPORT R6 89 [nil]
     1186 [-]: GETIMPORT R7 10 [nil]
     1187 [-]: LOADK R8 K203 ["Throne1"]
     1188 [-]: CALL R7 1 1  
     1189 [-]: LOADB R8 0   
     1190 [-]: LOADB R9 1   
     1191 [-]: CALL R5 4 0  
     1192 [-]: GETUPVAL R6 18
     1193 [-]: GETTABLEKS R5 R6 K204 [0x7A40386D]
     1194 [-]: LOADB R6 1   
     1195 [-]: CALL R5 1 0  
     1196 [-]: GETIMPORT R5 65 [nil]
     1197 [-]: LOADN R6 1   
     1198 [-]: CALL R5 1 0  
     1199 [-]: GETUPVAL R5 48
     1200 [-]: GETIMPORT R7 206 [nil]
     1201 [-]: LOADB R8 0   
     1202 [-]: LOADB R9 0   
     1203 [-]: LOADN R10 1  
     1204 [-]: NAMECALL R5 R5 K63 [0x5D985C7E]
     1205 [-]: CALL R5 5 0  
     1206 [-]: GETIMPORT R7 208 [nil]
     1207 [-]: GETIMPORT R8 210 [nil]
     1208 [-]: NAMECALL R5 R3 K211 [0x47901F07]
     1209 [-]: CALL R5 3 0  
     1210 [-]: GETUPVAL R6 10
     1211 [-]: GETTABLEKS R5 R6 K155 [0x12A41A40]
     1212 [-]: LOADB R6 0   
     1213 [-]: LOADN R7 2   
     1214 [-]: CALL R5 2 0  
     1215 [-]: GETUPVAL R6 28
     1216 [-]: GETTABLEKS R5 R6 K87 [0x9742B85B]
     1217 [-]: GETIMPORT R6 89 [nil]
     1218 [-]: GETIMPORT R7 10 [nil]
     1219 [-]: LOADK R8 K212 ["Throne2"]
     1220 [-]: CALL R7 1 1  
     1221 [-]: LOADB R8 0   
     1222 [-]: LOADB R9 0   
     1223 [-]: CALL R5 4 0  
     1224 [-]: GETUPVAL R5 20
     1225 [-]: GETIMPORT R7 10 [nil]
     1226 [-]: LOADK R8 K213 ["StruggleKneelDown"]
     1227 [-]: CALL R7 1 -1 
     1228 [-]: NAMECALL R5 R5 K185 [0xB2532845]
     1229 [-]: CALL R5 -1 0 
     1230 [-]: GETUPVAL R6 28
     1231 [-]: GETTABLEKS R5 R6 K87 [0x9742B85B]
     1232 [-]: GETIMPORT R6 89 [nil]
     1233 [-]: GETIMPORT R7 10 [nil]
     1234 [-]: LOADK R8 K214 ["DuelPreamble"]
     1235 [-]: CALL R7 1 1  
     1236 [-]: LOADB R8 0   
     1237 [-]: LOADB R9 1   
     1238 [-]: CALL R5 4 0  
     1239 [-]: LOADNIL R5   
     1240 [-]: JUMPIF R5 L111
     1241 [-]: GETUPVAL R8 1
     1242 [-]: GETUPVAL R9 4
     1243 [-]: LOADN R10 0  
     1244 [-]: LOADN R11 0  
     1245 [-]: GETUPVAL R13 2
     1246 [-]: GETTABLEKS R12 R13 K3 ["PROCEED"]
     1247 [-]: JUMPIFNOTEQ R8 R12 L107
     1248 [-]: GETUPVAL R12 2
     1249 [-]: GETTABLEKS R10 R12 K2 ["FIND"]
     1250 [-]: ADDK R11 R9 K72 [1]
     1251 [-]: JUMP L110
   
L107: 1252 [-]: GETUPVAL R13 2
     1253 [-]: GETTABLEKS R12 R13 K73 ["DESTROY"]
     1254 [-]: JUMPIFNOTEQ R8 R12 L108
     1255 [-]: JUMPXEQKN R9 K74 L108 NOT [3]
     1256 [-]: GETUPVAL R12 2
     1257 [-]: GETTABLEKS R10 R12 K75 ["EXIT"]
     1258 [-]: JUMP L110
   
L108: 1259 [-]: GETUPVAL R13 2
     1260 [-]: GETTABLEKS R12 R13 K76 ["THRONE_END"]
     1261 [-]: JUMPIFNOTEQ R8 R12 L109
     1262 [-]: JUMP L110
   
L109: 1263 [-]: ADDK R10 R8 K72 [1]
     1264 [-]: MOVE R11 R9  
L110: 1265 [-]: MOVE R6 R10  
     1266 [-]: MOVE R7 R11  
     1267 [-]: SETUPVAL R7 5
     1268 [-]: MOVE R5 R6   
L111: 1269 [-]: GETUPVAL R6 5
     1270 [-]: SETUPVAL R6 5
     1271 [-]: GETUPVAL R6 17
     1272 [-]: MOVE R8 R5   
     1273 [-]: NAMECALL R6 R6 K57 [0x8ABFF40E]
     1274 [-]: CALL R6 2 0  
     1275 [-]: RETURN R0 0  
L112: 1276 [-]: GETUPVAL R3 2
     1277 [-]: GETTABLEKS R2 R3 K215 ["THRONE_DUEL"]
     1278 [-]: JUMPIFNOTEQ R0 R2 L118
     1279 [-]: GETUPVAL R3 28
     1280 [-]: GETTABLEKS R2 R3 K87 [0x9742B85B]
     1281 [-]: GETIMPORT R3 89 [nil]
     1282 [-]: GETIMPORT R4 10 [nil]
     1283 [-]: LOADK R5 K216 ["DuelStarts"]
     1284 [-]: CALL R4 1 -1 
     1285 [-]: CALL R2 -1 0 
     1286 [-]: GETUPVAL R2 47
     1287 [-]: LOADB R3 0   
     1288 [-]: LOADB R4 1   
     1289 [-]: CALL R2 2 0  
     1290 [-]: GETIMPORT R2 28 [nil]
     1291 [-]: LOADN R3 3   
     1292 [-]: SETTABLEKS R3 R2 K217 ["TeshinDuelTutorialAttackCount"]
     1293 [-]: GETUPVAL R3 30
     1294 [-]: GETTABLEKS R2 R3 K218 [0xD10F3DE8]
     1295 [-]: GETUPVAL R4 31
     1296 [-]: GETTABLEKS R3 R4 K219 ["DUEL_TUTORIAL"]
     1297 [-]: CALL R2 1 0  
     1298 [-]: GETIMPORT R2 65 [nil]
     1299 [-]: LOADN R3 3   
     1300 [-]: CALL R2 1 0  
     1301 [-]: GETUPVAL R2 48
     1302 [-]: GETIMPORT R4 221 [nil]
     1303 [-]: LOADB R5 0   
     1304 [-]: LOADB R6 0   
     1305 [-]: LOADN R7 1   
     1306 [-]: NAMECALL R2 R2 K63 [0x5D985C7E]
     1307 [-]: CALL R2 5 0  
     1308 [-]: GETUPVAL R3 28
     1309 [-]: GETTABLEKS R2 R3 K87 [0x9742B85B]
     1310 [-]: GETIMPORT R3 89 [nil]
     1311 [-]: GETIMPORT R4 10 [nil]
     1312 [-]: LOADK R5 K222 ["DuelBallas1"]
     1313 [-]: CALL R4 1 -1 
     1314 [-]: CALL R2 -1 0 
     1315 [-]: GETUPVAL R3 28
     1316 [-]: GETTABLEKS R2 R3 K87 [0x9742B85B]
     1317 [-]: GETIMPORT R3 89 [nil]
     1318 [-]: GETIMPORT R4 10 [nil]
     1319 [-]: LOADK R5 K223 ["DuelErra1"]
     1320 [-]: CALL R4 1 -1 
     1321 [-]: CALL R2 -1 0 
     1322 [-]: GETUPVAL R3 28
     1323 [-]: GETTABLEKS R2 R3 K224 [0xFC87A231]
     1324 [-]: CALL R2 0 0  
     1325 [-]: GETUPVAL R2 20
     1326 [-]: NAMECALL R2 R2 K225 [0xDE321E6F]
     1327 [-]: CALL R2 1 1  
     1328 [-]: NAMECALL R2 R2 K226 [0x7F6EBE4E]
     1329 [-]: CALL R2 1 0  
     1330 [-]: GETUPVAL R2 46
     1331 [-]: NAMECALL R2 R2 K225 [0xDE321E6F]
     1332 [-]: CALL R2 1 1  
     1333 [-]: NAMECALL R2 R2 K226 [0x7F6EBE4E]
     1334 [-]: CALL R2 1 0  
     1335 [-]: GETUPVAL R2 49
     1336 [-]: GETUPVAL R3 46
     1337 [-]: LOADB R4 1   
     1338 [-]: CALL R2 2 0  
     1339 [-]: GETUPVAL R2 45
     1340 [-]: LOADB R4 1   
     1341 [-]: GETUPVAL R5 50
     1342 [-]: NAMECALL R2 R2 K227 [0x55E9211C]
     1343 [-]: CALL R2 3 0  
     1344 [-]: GETUPVAL R2 46
     1345 [-]: GETUPVAL R4 51
     1346 [-]: LOADB R5 0   
     1347 [-]: LOADN R6 3   
     1348 [-]: LOADN R7 1   
     1349 [-]: LOADB R8 1   
     1350 [-]: NAMECALL R2 R2 K63 [0x5D985C7E]
     1351 [-]: CALL R2 6 0  
     1352 [-]: GETIMPORT R2 65 [nil]
     1353 [-]: LOADN R3 0   
     1354 [-]: CALL R2 1 0  
     1355 [-]: GETUPVAL R2 46
     1356 [-]: LOADK R4 K228 ["MeleeEnd"]
     1357 [-]: LOADK R5 K190 [0.5]
     1358 [-]: NAMECALL R2 R2 K229 [0x21B4C60E]
     1359 [-]: CALL R2 3 0  
     1360 [-]: GETUPVAL R2 45
     1361 [-]: LOADB R4 0   
     1362 [-]: GETUPVAL R5 50
     1363 [-]: NAMECALL R2 R2 K227 [0x55E9211C]
     1364 [-]: CALL R2 3 0  
     1365 [-]: GETUPVAL R2 47
     1366 [-]: LOADB R3 1   
     1367 [-]: LOADB R4 0   
     1368 [-]: CALL R2 2 0  
     1369 [-]: GETUPVAL R2 49
     1370 [-]: GETUPVAL R3 46
     1371 [-]: LOADB R4 0   
     1372 [-]: CALL R2 2 0  
     1373 [-]: GETUPVAL R2 45
     1374 [-]: GETUPVAL R4 52
     1375 [-]: GETUPVAL R5 46
     1376 [-]: LOADN R6 1   
     1377 [-]: NAMECALL R2 R2 K230 [0x81B5632F]
     1378 [-]: CALL R2 4 0  
     1379 [-]: GETUPVAL R2 48
     1380 [-]: GETIMPORT R4 232 [nil]
     1381 [-]: LOADB R5 0   
     1382 [-]: LOADB R6 0   
     1383 [-]: LOADN R7 1   
     1384 [-]: NAMECALL R2 R2 K63 [0x5D985C7E]
     1385 [-]: CALL R2 5 0  
     1386 [-]: GETUPVAL R3 28
     1387 [-]: GETTABLEKS R2 R3 K87 [0x9742B85B]
     1388 [-]: GETIMPORT R3 89 [nil]
     1389 [-]: GETIMPORT R4 10 [nil]
     1390 [-]: LOADK R5 K233 ["DuelBallas2"]
     1391 [-]: CALL R4 1 -1 
     1392 [-]: CALL R2 -1 0 
     1393 [-]: GETUPVAL R2 46
     1394 [-]: NAMECALL R2 R2 K225 [0xDE321E6F]
     1395 [-]: CALL R2 1 1  
     1396 [-]: NAMECALL R2 R2 K226 [0x7F6EBE4E]
     1397 [-]: CALL R2 1 0  
     1398 [-]: GETUPVAL R2 47
     1399 [-]: LOADB R3 1   
     1400 [-]: LOADB R4 1   
     1401 [-]: CALL R2 2 0  
     1402 [-]: GETUPVAL R2 53
     1403 [-]: CALL R2 0 0  
     1404 [-]: GETUPVAL R2 47
     1405 [-]: LOADB R3 0   
     1406 [-]: LOADB R4 1   
     1407 [-]: CALL R2 2 0  
     1408 [-]: GETUPVAL R3 28
     1409 [-]: GETTABLEKS R2 R3 K87 [0x9742B85B]
     1410 [-]: GETIMPORT R3 89 [nil]
     1411 [-]: GETIMPORT R4 10 [nil]
     1412 [-]: LOADK R5 K234 ["DuelEnd"]
     1413 [-]: CALL R4 1 -1 
     1414 [-]: CALL R2 -1 0 
     1415 [-]: GETUPVAL R3 28
     1416 [-]: GETTABLEKS R2 R3 K224 [0xFC87A231]
     1417 [-]: CALL R2 0 0  
     1418 [-]: LOADNIL R2   
     1419 [-]: JUMPIF R2 L117
     1420 [-]: GETUPVAL R5 1
     1421 [-]: GETUPVAL R6 4
     1422 [-]: LOADN R7 0   
     1423 [-]: LOADN R8 0   
     1424 [-]: GETUPVAL R10 2
     1425 [-]: GETTABLEKS R9 R10 K3 ["PROCEED"]
     1426 [-]: JUMPIFNOTEQ R5 R9 L113
     1427 [-]: GETUPVAL R9 2
     1428 [-]: GETTABLEKS R7 R9 K2 ["FIND"]
     1429 [-]: ADDK R8 R6 K72 [1]
     1430 [-]: JUMP L116
   
L113: 1431 [-]: GETUPVAL R10 2
     1432 [-]: GETTABLEKS R9 R10 K73 ["DESTROY"]
     1433 [-]: JUMPIFNOTEQ R5 R9 L114
     1434 [-]: JUMPXEQKN R6 K74 L114 NOT [3]
     1435 [-]: GETUPVAL R9 2
     1436 [-]: GETTABLEKS R7 R9 K75 ["EXIT"]
     1437 [-]: JUMP L116
   
L114: 1438 [-]: GETUPVAL R10 2
     1439 [-]: GETTABLEKS R9 R10 K76 ["THRONE_END"]
     1440 [-]: JUMPIFNOTEQ R5 R9 L115
     1441 [-]: JUMP L116
   
L115: 1442 [-]: ADDK R7 R5 K72 [1]
     1443 [-]: MOVE R8 R6   
L116: 1444 [-]: MOVE R3 R7   
     1445 [-]: MOVE R4 R8   
     1446 [-]: SETUPVAL R4 5
     1447 [-]: MOVE R2 R3   
L117: 1448 [-]: GETUPVAL R3 5
     1449 [-]: SETUPVAL R3 5
     1450 [-]: GETUPVAL R3 17
     1451 [-]: MOVE R5 R2   
     1452 [-]: NAMECALL R3 R3 K57 [0x8ABFF40E]
     1453 [-]: CALL R3 2 0  
     1454 [-]: RETURN R0 0  
L118: 1455 [-]: GETUPVAL R3 2
     1456 [-]: GETTABLEKS R2 R3 K235 ["THRONE_DUEL_END"]
     1457 [-]: JUMPIFNOTEQ R0 R2 L127
     1458 [-]: GETIMPORT R2 236 [nil]
     1459 [-]: JUMPXEQKNIL R2 L119
     1460 [-]: GETIMPORT R2 28 [nil]
     1461 [-]: LOADNIL R3   
     1462 [-]: SETTABLEKS R3 R2 K217 ["TeshinDuelTutorialAttackCount"]
     1463 [-]: GETUPVAL R3 30
     1464 [-]: GETTABLEKS R2 R3 K237 [0x69D46C91]
     1465 [-]: CALL R2 0 0  
L119: 1466 [-]: GETUPVAL R2 49
     1467 [-]: GETUPVAL R3 46
     1468 [-]: LOADB R4 1   
     1469 [-]: CALL R2 2 0  
     1470 [-]: GETUPVAL R2 46
     1471 [-]: NAMECALL R2 R2 K225 [0xDE321E6F]
     1472 [-]: CALL R2 1 1  
     1473 [-]: NAMECALL R2 R2 K226 [0x7F6EBE4E]
     1474 [-]: CALL R2 1 0  
     1475 [-]: GETUPVAL R2 46
     1476 [-]: GETUPVAL R4 51
     1477 [-]: LOADB R5 0   
     1478 [-]: LOADN R6 3   
     1479 [-]: LOADN R7 1   
     1480 [-]: LOADB R8 1   
     1481 [-]: NAMECALL R2 R2 K63 [0x5D985C7E]
     1482 [-]: CALL R2 6 0  
     1483 [-]: GETIMPORT R2 65 [nil]
     1484 [-]: LOADN R3 0   
     1485 [-]: CALL R2 1 0  
     1486 [-]: GETUPVAL R2 46
     1487 [-]: LOADK R4 K228 ["MeleeEnd"]
     1488 [-]: LOADN R5 1   
     1489 [-]: NAMECALL R2 R2 K229 [0x21B4C60E]
     1490 [-]: CALL R2 3 0  
     1491 [-]: GETUPVAL R2 45
     1492 [-]: LOADB R4 0   
     1493 [-]: GETUPVAL R5 50
     1494 [-]: NAMECALL R2 R2 K227 [0x55E9211C]
     1495 [-]: CALL R2 3 0  
     1496 [-]: GETUPVAL R2 47
     1497 [-]: LOADB R3 1   
     1498 [-]: LOADB R4 0   
     1499 [-]: CALL R2 2 0  
     1500 [-]: GETIMPORT R2 65 [nil]
     1501 [-]: LOADK R3 K238 [0.29999999999999999]
     1502 [-]: CALL R2 1 0  
     1503 [-]: GETUPVAL R2 20
     1504 [-]: NAMECALL R2 R2 K98 [0xA2880940]
     1505 [-]: CALL R2 1 0  
     1506 [-]: GETUPVAL R3 46
     1507 [-]: FASTCALL1 62 R3 L120
     1508 [-]: GETIMPORT R2 14 [nil]
     1509 [-]: CALL R2 1 1  
L120: 1510 [-]: JUMPIF R2 L121
     1511 [-]: GETUPVAL R2 46
     1512 [-]: NAMECALL R2 R2 K98 [0xA2880940]
     1513 [-]: CALL R2 1 0  
L121: 1514 [-]: LOADNIL R2   
     1515 [-]: JUMPIF R2 L126
     1516 [-]: GETUPVAL R5 1
     1517 [-]: GETUPVAL R6 4
     1518 [-]: LOADN R7 0   
     1519 [-]: LOADN R8 0   
     1520 [-]: GETUPVAL R10 2
     1521 [-]: GETTABLEKS R9 R10 K3 ["PROCEED"]
     1522 [-]: JUMPIFNOTEQ R5 R9 L122
     1523 [-]: GETUPVAL R9 2
     1524 [-]: GETTABLEKS R7 R9 K2 ["FIND"]
     1525 [-]: ADDK R8 R6 K72 [1]
     1526 [-]: JUMP L125
   
L122: 1527 [-]: GETUPVAL R10 2
     1528 [-]: GETTABLEKS R9 R10 K73 ["DESTROY"]
     1529 [-]: JUMPIFNOTEQ R5 R9 L123
     1530 [-]: JUMPXEQKN R6 K74 L123 NOT [3]
     1531 [-]: GETUPVAL R9 2
     1532 [-]: GETTABLEKS R7 R9 K75 ["EXIT"]
     1533 [-]: JUMP L125
   
L123: 1534 [-]: GETUPVAL R10 2
     1535 [-]: GETTABLEKS R9 R10 K76 ["THRONE_END"]
     1536 [-]: JUMPIFNOTEQ R5 R9 L124
     1537 [-]: JUMP L125
   
L124: 1538 [-]: ADDK R7 R5 K72 [1]
     1539 [-]: MOVE R8 R6   
L125: 1540 [-]: MOVE R3 R7   
     1541 [-]: MOVE R4 R8   
     1542 [-]: SETUPVAL R4 5
     1543 [-]: MOVE R2 R3   
L126: 1544 [-]: GETUPVAL R3 5
     1545 [-]: SETUPVAL R3 5
     1546 [-]: GETUPVAL R3 17
     1547 [-]: MOVE R5 R2   
     1548 [-]: NAMECALL R3 R3 K57 [0x8ABFF40E]
     1549 [-]: CALL R3 2 0  
     1550 [-]: RETURN R0 0  
L127: 1551 [-]: GETUPVAL R3 2
     1552 [-]: GETTABLEKS R2 R3 K76 ["THRONE_END"]
     1553 [-]: JUMPIFNOTEQ R0 R2 L128
     1554 [-]: GETUPVAL R2 54
     1555 [-]: CALL R2 0 0  
     1556 [-]: RETURN R0 0  
L128: 1557 [-]: GETUPVAL R3 2
     1558 [-]: GETTABLEKS R2 R3 K23 ["RESPAWN"]
     1559 [-]: JUMPIFNOTEQ R0 R2 L132
     1560 [-]: GETUPVAL R3 32
     1561 [-]: FASTCALL1 62 R3 L129
     1562 [-]: GETIMPORT R2 14 [nil]
     1563 [-]: CALL R2 1 1  
L129: 1564 [-]: JUMPIF R2 L130
     1565 [-]: GETUPVAL R2 32
     1566 [-]: NAMECALL R2 R2 K98 [0xA2880940]
     1567 [-]: CALL R2 1 0  
L130: 1568 [-]: GETIMPORT R2 28 [nil]
     1569 [-]: LOADB R3 1   
     1570 [-]: SETTABLEKS R3 R2 K239 ["MedusaLockForceFail"]
     1571 [-]: GETUPVAL R3 10
     1572 [-]: GETTABLEKS R2 R3 K240 [0x4A6404E4]
     1573 [-]: GETUPVAL R3 3
     1574 [-]: GETUPVAL R4 55
     1575 [-]: GETUPVAL R5 20
     1576 [-]: LOADNIL R6   
     1577 [-]: GETUPVAL R7 4
     1578 [-]: CALL R2 5 1  
     1579 [-]: SETUPVAL R2 55
     1580 [-]: GETUPVAL R3 20
     1581 [-]: FASTCALL1 62 R3 L131
     1582 [-]: GETIMPORT R2 14 [nil]
     1583 [-]: CALL R2 1 1  
L131: 1584 [-]: JUMPIF R2 L132
     1585 [-]: GETUPVAL R2 20
     1586 [-]: NAMECALL R2 R2 K225 [0xDE321E6F]
     1587 [-]: CALL R2 1 1  
     1588 [-]: LOADN R4 0   
     1589 [-]: LOADN R5 0   
     1590 [-]: NAMECALL R2 R2 K241 [0x4D29B3A5]
     1591 [-]: CALL R2 3 0  
L132: 1592 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1823
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 1
       1 [-]: GETTABLEKS R1 R2 K0 [0xC9013731]
       2 [-]: GETUPVAL R2 2
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 0
       5 [-]: GETGLOBAL R1 K1 [0x8A60B050]
       6 [-]: SETGLOBAL R1 K1 [0x8A60B050]
       7 [-]: GETGLOBAL R1 K2 [0x482FFCAA]
       8 [-]: SETGLOBAL R1 K2 [0x482FFCAA]
       9 [-]: GETGLOBAL R1 K3 [0x54A11F61]
      10 [-]: SETGLOBAL R1 K3 [0x54A11F61]
      11 [-]: GETGLOBAL R1 K4 [0x638D464B]
      12 [-]: SETGLOBAL R1 K4 [0x638D464B]
      13 [-]: GETGLOBAL R1 K5 [0x5919D663]
      14 [-]: SETGLOBAL R1 K5 [0x5919D663]
      15 [-]: GETGLOBAL R1 K6 [0x63D94A84]
      16 [-]: SETGLOBAL R1 K6 [0x63D94A84]
      17 [-]: GETUPVAL R1 3
      18 [-]: CALL R1 0 0  
L 0:  19 [-]: GETIMPORT R1 8 [nil]
      20 [-]: LOADN R2 0   
      21 [-]: CALL R1 1 0  
L 1:  22 [-]: GETIMPORT R2 10 [nil]
      23 [-]: FASTCALL1 62 R2 L2
      24 [-]: GETIMPORT R1 12 [nil]
      25 [-]: CALL R1 1 1  
L 2:  26 [-]: JUMPIFNOT R1 L3
      27 [-]: GETIMPORT R1 8 [nil]
      28 [-]: LOADN R2 0   
      29 [-]: CALL R1 1 0  
      30 [-]: JUMPBACK L1  
L 3:  31 [-]: GETUPVAL R1 0
      32 [-]: GETUPVAL R3 4
      33 [-]: NAMECALL R1 R1 K13 [0x209398C2]
      34 [-]: CALL R1 2 1  
      35 [-]: SETUPVAL R1 4
      36 [-]: GETUPVAL R1 5
      37 [-]: GETIMPORT R2 15 [nil]
      38 [-]: CALL R2 0 -1 
      39 [-]: CALL R1 -1 0 
      40 [-]: JUMPBACK L0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1845
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x808B79E6]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["Sentient"]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFEQ R1 R2 L0
       6 [-]: LOADB R1 0   
       7 [-]: RETURN R1 1  
L 0:   8 [-]: GETIMPORT R1 5 [nil]
       9 [-]: GETUPVAL R2 0
      10 [-]: CALL R1 1 3  
      11 [-]: FORGPREP_INEXT R1 L2
L 1:  12 [-]: MOVE R8 R5   
      13 [-]: NAMECALL R6 R0 K6 [0xF2DEAF69]
      14 [-]: CALL R6 2 1  
      15 [-]: JUMPIFNOT R6 L2
      16 [-]: LOADB R6 0   
      17 [-]: RETURN R6 1  
L 2:  18 [-]: FORGLOOP R1 L1 2 [inext]
      19 [-]: LOADB R1 1   
      20 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1867
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R1 0 4
       1 [-]: NEWTABLE R2 0 0
       2 [-]: SETTABLEN R2 R1 1
       3 [-]: NEWTABLE R2 0 0
       4 [-]: SETTABLEN R2 R1 2
       5 [-]: NEWTABLE R2 0 0
       6 [-]: SETTABLEN R2 R1 3
       7 [-]: NEWTABLE R2 0 0
       8 [-]: SETTABLEN R2 R1 4
       9 [-]: SETUPVAL R1 0
      10 [-]: LENGTH R3 R0 
      11 [-]: LOADN R1 1   
      12 [-]: LOADN R2 -1  
      13 [-]: FORNPREP R1 L8
L 0:  14 [-]: GETUPVAL R4 1
      15 [-]: GETTABLE R5 R0 R3
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPIFNOT R4 L7
      18 [-]: LOADNIL R4   
      19 [-]: GETIMPORT R5 1 [nil]
      20 [-]: GETGLOBAL R6 K2 [0x638D464B]
      21 [-]: CALL R5 1 3  
      22 [-]: FORGPREP_INEXT R5 L4
L 1:  23 [-]: GETTABLE R10 R0 R3
      24 [-]: MOVE R12 R9  
      25 [-]: NAMECALL R10 R10 K3 [0xC9F6A7D7]
      26 [-]: CALL R10 2 1 
      27 [-]: MOVE R4 R10  
      28 [-]: FASTCALL1 62 R4 L2
      29 [-]: MOVE R11 R4  
      30 [-]: GETIMPORT R10 5 [nil]
      31 [-]: CALL R10 1 1 
L 2:  32 [-]: JUMPIF R10 L4
      33 [-]: NAMECALL R10 R4 K6 [0xCDE10C4A]
      34 [-]: CALL R10 1 1 
      35 [-]: GETGLOBAL R12 K2 [0x638D464B]
      36 [-]: GETTABLE R11 R12 R8
      37 [-]: JUMPIFNOTEQ R10 R11 L4
      38 [-]: GETUPVAL R12 0
      39 [-]: GETTABLE R11 R12 R8
      40 [-]: GETTABLE R12 R0 R3
      41 [-]: FASTCALL2 52 R11 R12 L3
      42 [-]: GETIMPORT R10 9 [nil]
      43 [-]: CALL R10 2 0 
L 3:  44 [-]: JUMP L5
     
L 4:  45 [-]: FORGLOOP R5 L1 2 [inext]
L 5:  46 [-]: FASTCALL1 62 R4 L6
      47 [-]: MOVE R6 R4   
      48 [-]: GETIMPORT R5 5 [nil]
      49 [-]: CALL R5 1 1  
L 6:  50 [-]: JUMPIFNOT R5 L7
      51 [-]: GETUPVAL R7 0
      52 [-]: GETUPVAL R9 0
      53 [-]: LENGTH R8 R9 
      54 [-]: GETTABLE R6 R7 R8
      55 [-]: GETTABLE R7 R0 R3
      56 [-]: FASTCALL2 52 R6 R7 L7
      57 [-]: GETIMPORT R5 9 [nil]
      58 [-]: CALL R5 2 0  
L 7:  59 [-]: FORNLOOP R1 L0
L 8:  60 [-]: GETUPVAL R1 0
      61 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1895
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: GETGLOBAL R3 K2 [0x638D464B]
       3 [-]: CALL R2 1 3  
       4 [-]: FORGPREP_INEXT R2 L3
L 0:   5 [-]: MOVE R9 R6   
       6 [-]: NAMECALL R7 R0 K3 [0xC9F6A7D7]
       7 [-]: CALL R7 2 1  
       8 [-]: MOVE R1 R7   
L 1:   9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R8 R1   
      11 [-]: GETIMPORT R7 5 [nil]
      12 [-]: CALL R7 1 1  
L 2:  13 [-]: JUMPIF R7 L3 
      14 [-]: NAMECALL R7 R1 K6 [0xA2880940]
      15 [-]: CALL R7 1 0  
      16 [-]: MOVE R9 R6   
      17 [-]: NAMECALL R7 R0 K3 [0xC9F6A7D7]
      18 [-]: CALL R7 2 1  
      19 [-]: MOVE R1 R7   
      20 [-]: JUMPBACK L1  
L 3:  21 [-]: FORGLOOP R2 L0 2 [inext]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1907
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R0 0   
       1 [-]: GETUPVAL R2 0
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L4 
       6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K2 [0xDE321E6F]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R1 R1 K3 [0xF7D48EE0]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L4 
      16 [-]: NAMECALL R2 R1 K4 [0x3C88E434]
      17 [-]: CALL R2 1 1  
      18 [-]: LOADN R5 1   
      19 [-]: LENGTH R3 R2 
      20 [-]: LOADN R4 1   
      21 [-]: FORNPREP R3 L4
L 2:  22 [-]: GETTABLE R8 R2 R5
      23 [-]: NAMECALL R6 R1 K5 [0x73712B9C]
      24 [-]: CALL R6 2 1  
      25 [-]: LOADN R7 3   
      26 [-]: JUMPIFNOTLT R6 R7 L3
      27 [-]: GETTABLE R7 R2 R5
      28 [-]: NAMECALL R7 R7 K6 [0xD8140B94]
      29 [-]: CALL R7 1 1  
      30 [-]: JUMPIFNOT R7 L3
      31 [-]: ADDK R0 R6 K7 [1]
L 3:  32 [-]: FORNLOOP R3 L2
L 4:  33 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1928
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L6 
       5 [-]: NAMECALL R1 R0 K2 [0xBB610E5B]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L6 
      12 [-]: NAMECALL R2 R1 K3 [0xD45DA09D]
      13 [-]: CALL R2 1 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 1 [nil]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIFNOT R3 L3
      19 [-]: LOADB R3 0   
      20 [-]: RETURN R3 1  
L 3:  21 [-]: GETIMPORT R3 5 [nil]
      22 [-]: GETGLOBAL R4 K6 [0x54A11F61]
      23 [-]: CALL R3 1 3  
      24 [-]: FORGPREP_NEXT R3 L5
L 4:  25 [-]: MOVE R10 R7  
      26 [-]: NAMECALL R8 R2 K7 [0xF2DEAF69]
      27 [-]: CALL R8 2 1  
      28 [-]: JUMPIFNOT R8 L5
      29 [-]: LOADB R8 1   
      30 [-]: RETURN R8 1  
L 5:  31 [-]: FORGLOOP R3 L4 2
L 6:  32 [-]: LOADB R1 0   
      33 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1946
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R5 R0 K0 [0xFA9E477F]
       1 [-]: CALL R5 1 1  
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: MOVE R7 R5   
       4 [-]: GETIMPORT R6 2 [nil]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIF R6 L12
       7 [-]: NAMECALL R6 R5 K3 [0xEDE38153]
       8 [-]: CALL R6 1 1  
       9 [-]: JUMPIF R6 L1 
      10 [-]: NAMECALL R6 R5 K4 [0x5F45B081]
      11 [-]: CALL R6 1 1  
      12 [-]: JUMPIF R6 L1 
      13 [-]: JUMPIFNOT R3 L12
L 1:  14 [-]: GETIMPORT R6 6 [nil]
      15 [-]: LOADN R7 1   
      16 [-]: GETGLOBAL R9 K7 [0x54A11F61]
      17 [-]: LENGTH R8 R9 
      18 [-]: CALL R6 2 1  
      19 [-]: LOADN R7 0   
      20 [-]: GETUPVAL R10 0
      21 [-]: NAMECALL R8 R0 K8 [0x08DB51DE]
      22 [-]: CALL R8 2 1  
      23 [-]: JUMPIFNOT R8 L2
      24 [-]: GETUPVAL R12 1
      25 [-]: SUBK R11 R12 K9 [1]
      26 [-]: GETIMPORT R13 11 [nil]
      27 [-]: LENGTH R12 R13
      28 [-]: MOD R10 R11 R12
      29 [-]: ADDK R9 R10 K9 [1]
      30 [-]: GETIMPORT R10 11 [nil]
      31 [-]: GETTABLE R6 R10 R9
      32 [-]: SUBK R11 R6 K9 [1]
      33 [-]: GETGLOBAL R13 K7 [0x54A11F61]
      34 [-]: LENGTH R12 R13
      35 [-]: MOD R10 R11 R12
      36 [-]: ADDK R6 R10 K9 [1]
      37 [-]: JUMP L6
     
L 2:  38 [-]: MOVE R9 R1   
      39 [-]: JUMPIF R9 L3 
      40 [-]: GETUPVAL R9 2
      41 [-]: CALL R9 0 1  
L 3:  42 [-]: MOVE R1 R9   
L 4:  43 [-]: JUMPIFEQ R6 R1 L5
      44 [-]: JUMPXEQKNIL R2 L6
      45 [-]: LOADN R9 0   
      46 [-]: JUMPIFNOTLT R9 R2 L6
      47 [-]: GETUPVAL R11 3
      48 [-]: GETTABLE R10 R11 R6
      49 [-]: LENGTH R9 R10
      50 [-]: JUMPIFNOTLE R2 R9 L6
L 5:  51 [-]: GETGLOBAL R11 K7 [0x54A11F61]
      52 [-]: LENGTH R10 R11
      53 [-]: MOD R9 R6 R10
      54 [-]: ADDK R6 R9 K9 [1]
      55 [-]: ADDK R7 R7 K9 [1]
      56 [-]: GETGLOBAL R10 K7 [0x54A11F61]
      57 [-]: LENGTH R9 R10
      58 [-]: JUMPIFLE R9 R7 L6
      59 [-]: JUMPBACK L4  
L 6:  60 [-]: GETUPVAL R9 4
      61 [-]: MOVE R10 R0  
      62 [-]: CALL R9 1 0  
      63 [-]: JUMPIFNOT R4 L10
      64 [-]: GETGLOBAL R10 K12 [0x5919D663]
      65 [-]: GETTABLE R9 R10 R6
      66 [-]: FASTCALL1 62 R9 L7
      67 [-]: MOVE R11 R9  
      68 [-]: GETIMPORT R10 2 [nil]
      69 [-]: CALL R10 1 1 
L 7:  70 [-]: JUMPIF R10 L8
      71 [-]: MOVE R12 R9  
      72 [-]: GETIMPORT R13 14 [nil]
      73 [-]: GETIMPORT R14 16 [nil]
      74 [-]: GETIMPORT R15 18 [nil]
      75 [-]: NAMECALL R10 R0 K19 [0x47901F07]
      76 [-]: CALL R10 5 0 
L 8:  77 [-]: GETGLOBAL R11 K20 [0x63D94A84]
      78 [-]: GETTABLE R10 R11 R6
      79 [-]: FASTCALL1 62 R10 L9
      80 [-]: MOVE R12 R10 
      81 [-]: GETIMPORT R11 2 [nil]
      82 [-]: CALL R11 1 1 
L 9:  83 [-]: JUMPIF R11 L10
      84 [-]: GETIMPORT R11 22 [nil]
      85 [-]: MOVE R13 R10 
      86 [-]: NAMECALL R14 R0 K23 [0xD1586535]
      87 [-]: CALL R14 1 1 
      88 [-]: LOADB R15 0  
      89 [-]: NAMECALL R11 R11 K24 [0x659D451F]
      90 [-]: CALL R11 4 0 
L10:  91 [-]: GETGLOBAL R12 K7 [0x54A11F61]
      92 [-]: GETTABLE R11 R12 R6
      93 [-]: LOADB R12 0  
      94 [-]: LOADB R13 0  
      95 [-]: NAMECALL R9 R0 K25 [0x52AE74A4]
      96 [-]: CALL R9 4 0  
      97 [-]: GETUPVAL R11 3
      98 [-]: GETTABLE R10 R11 R6
      99 [-]: FASTCALL2 52 R10 R0 L11
     100 [-]: MOVE R11 R0  
     101 [-]: GETIMPORT R9 28 [nil]
     102 [-]: CALL R9 2 0  
L11: 103 [-]: RETURN R6 1  
L12: 104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1993
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R1 1
       6 [-]: CALL R1 0 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: GETIMPORT R4 3 [nil]
       9 [-]: NAMECALL R5 R0 K4 [0xD1586535]
      10 [-]: CALL R5 1 1  
      11 [-]: LOADN R6 0   
      12 [-]: LOADN R7 100 
      13 [-]: NAMECALL R2 R2 K5 [0xFB669000]
      14 [-]: CALL R2 5 1  
      15 [-]: GETUPVAL R3 3
      16 [-]: MOVE R4 R2   
      17 [-]: CALL R3 1 1  
      18 [-]: SETUPVAL R3 2
      19 [-]: GETIMPORT R3 7 [nil]
      20 [-]: GETUPVAL R6 2
      21 [-]: GETUPVAL R8 2
      22 [-]: LENGTH R7 R8 
      23 [-]: GETTABLE R4 R6 R7
      24 [-]: CALL R3 1 3  
      25 [-]: FORGPREP_INEXT R3 L3
L 1:  26 [-]: FASTCALL1 62 R7 L2
      27 [-]: MOVE R9 R7   
      28 [-]: GETIMPORT R8 9 [nil]
      29 [-]: CALL R8 1 1  
L 2:  30 [-]: JUMPIF R8 L3 
      31 [-]: GETUPVAL R10 4
      32 [-]: NAMECALL R8 R7 K10 [0x08DB51DE]
      33 [-]: CALL R8 2 1  
      34 [-]: JUMPIF R8 L3 
      35 [-]: GETUPVAL R8 5
      36 [-]: MOVE R9 R7   
      37 [-]: MOVE R10 R1  
      38 [-]: LOADN R11 1  
      39 [-]: CALL R8 3 0  
L 3:  40 [-]: FORGLOOP R3 L1 2 [inext]
      41 [-]: GETIMPORT R3 7 [nil]
      42 [-]: GETUPVAL R6 2
      43 [-]: GETTABLE R4 R6 R1
      44 [-]: CALL R3 1 3  
      45 [-]: FORGPREP_INEXT R3 L6
L 4:  46 [-]: FASTCALL1 62 R7 L5
      47 [-]: MOVE R9 R7   
      48 [-]: GETIMPORT R8 9 [nil]
      49 [-]: CALL R8 1 1  
L 5:  50 [-]: JUMPIF R8 L6 
      51 [-]: GETUPVAL R10 4
      52 [-]: NAMECALL R8 R7 K10 [0x08DB51DE]
      53 [-]: CALL R8 2 1  
      54 [-]: JUMPIF R8 L6 
      55 [-]: GETUPVAL R8 5
      56 [-]: MOVE R9 R7   
      57 [-]: MOVE R10 R1  
      58 [-]: LOADN R11 1  
      59 [-]: CALL R8 3 0  
L 6:  60 [-]: FORGLOOP R3 L4 2 [inext]
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2021
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L11
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R3 R0   
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R2 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: NAMECALL R2 R0 K2 [0xBB610E5B]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 1 [nil]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIF R3 L11
      17 [-]: GETGLOBAL R6 K3 [0x54A11F61]
      18 [-]: LENGTH R5 R6 
      19 [-]: LOADN R3 1   
      20 [-]: LOADN R4 -1  
      21 [-]: FORNPREP R3 L7
L 3:  22 [-]: GETGLOBAL R8 K3 [0x54A11F61]
      23 [-]: GETTABLE R7 R8 R5
      24 [-]: FASTCALL1 62 R7 L4
      25 [-]: GETIMPORT R6 1 [nil]
      26 [-]: CALL R6 1 1  
L 4:  27 [-]: JUMPIF R6 L5 
      28 [-]: GETGLOBAL R7 K3 [0x54A11F61]
      29 [-]: GETTABLE R6 R7 R5
      30 [-]: GETIMPORT R8 5 [nil]
      31 [-]: NAMECALL R6 R6 K6 [0xF2DEAF69]
      32 [-]: CALL R6 2 1  
      33 [-]: JUMPIF R6 L6 
L 5:  34 [-]: GETIMPORT R6 9 [nil]
      35 [-]: GETGLOBAL R7 K3 [0x54A11F61]
      36 [-]: MOVE R8 R5   
      37 [-]: CALL R6 2 0  
L 6:  38 [-]: FORNLOOP R3 L3
L 7:  39 [-]: GETUPVAL R3 1
      40 [-]: MOVE R4 R2   
      41 [-]: CALL R3 1 1  
      42 [-]: JUMPIFNOT R3 L8
      43 [-]: GETGLOBAL R4 K3 [0x54A11F61]
      44 [-]: LENGTH R3 R4 
      45 [-]: LOADN R4 0   
      46 [-]: JUMPIFNOTLE R3 R4 L9
L 8:  47 [-]: RETURN R0 0  
L 9:  48 [-]: GETIMPORT R3 11 [nil]
      49 [-]: LOADN R4 0   
      50 [-]: JUMPIFNOTLT R4 R3 L10
      51 [-]: GETGLOBAL R6 K3 [0x54A11F61]
      52 [-]: GETIMPORT R7 11 [nil]
      53 [-]: GETTABLE R5 R6 R7
      54 [-]: LOADB R6 0   
      55 [-]: LOADB R7 0   
      56 [-]: NAMECALL R3 R2 K12 [0x52AE74A4]
      57 [-]: CALL R3 4 0  
      58 [-]: RETURN R0 0  
L10:  59 [-]: GETUPVAL R3 2
      60 [-]: CALL R3 0 1  
      61 [-]: GETIMPORT R4 14 [nil]
      62 [-]: GETIMPORT R6 16 [nil]
      63 [-]: NAMECALL R7 R2 K17 [0xD1586535]
      64 [-]: CALL R7 1 1  
      65 [-]: LOADN R8 0   
      66 [-]: LOADN R9 100 
      67 [-]: NAMECALL R4 R4 K18 [0xFB669000]
      68 [-]: CALL R4 5 1  
      69 [-]: GETUPVAL R5 4
      70 [-]: MOVE R6 R4   
      71 [-]: CALL R5 1 1  
      72 [-]: SETUPVAL R5 3
      73 [-]: GETUPVAL R5 5
      74 [-]: MOVE R6 R2   
      75 [-]: MOVE R7 R3   
      76 [-]: LOADN R8 1   
      77 [-]: MOVE R9 R1   
      78 [-]: CALL R5 4 0  
L11:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2055
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R2   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: GETUPVAL R4 0
       3 [-]: CALL R3 1 3  
       4 [-]: FORGPREP_NEXT R3 L1
L 0:   5 [-]: MOVE R10 R7  
       6 [-]: NAMECALL R8 R1 K2 [0xF2DEAF69]
       7 [-]: CALL R8 2 1  
       8 [-]: JUMPIFNOT R8 L1
       9 [-]: LOADB R2 1   
      10 [-]: JUMP L2
     
L 1:  11 [-]: FORGLOOP R3 L0 2
L 2:  12 [-]: JUMPIF R2 L3 
      13 [-]: RETURN R0 0  
L 3:  14 [-]: GETUPVAL R3 1
      15 [-]: MOVE R4 R1   
      16 [-]: LOADB R5 1   
      17 [-]: CALL R3 2 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2072
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETUPVAL R3 1
       7 [-]: GETTABLEKS R2 R3 K2 ["THRONE_SETUP"]
       8 [-]: JUMPIFNOTLE R2 R1 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R1 R0 K3 [0x01145F7A]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L3
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: JUMPIFNOT R2 L4
      17 [-]: RETURN R0 0  
L 4:  18 [-]: GETUPVAL R2 2
      19 [-]: MOVE R3 R1   
      20 [-]: CALL R2 1 0  
      21 [-]: NAMECALL R2 R1 K4 [0xD1586535]
      22 [-]: CALL R2 1 1  
      23 [-]: GETUPVAL R5 3
      24 [-]: CALL R5 0 1  
      25 [-]: ADDK R4 R5 K5 [1]
      26 [-]: GETIMPORT R6 7 [nil]
      27 [-]: LOADK R7 K8 ["DoorHint"]
      28 [-]: CALL R6 1 1  
      29 [-]: MOVE R7 R4   
      30 [-]: GETUPVAL R9 4
      31 [-]: FASTCALL1 62 R9 L5
      32 [-]: GETIMPORT R8 1 [nil]
      33 [-]: CALL R8 1 1  
L 5:  34 [-]: JUMPIFNOT R8 L6
      35 [-]: JUMPIF R7 L6 
      36 [-]: LOADNIL R5   
      37 [-]: JUMP L8
     
L 6:  38 [-]: MOVE R8 R7   
      39 [-]: JUMPIF R8 L7 
      40 [-]: GETUPVAL R8 4
      41 [-]: NAMECALL R8 R8 K9 [0xE79E7EF4]
      42 [-]: CALL R8 1 1  
      43 [-]: NAMECALL R8 R8 K10 [0x9435EB6D]
      44 [-]: CALL R8 1 1  
L 7:  45 [-]: MOVE R7 R8   
      46 [-]: GETIMPORT R8 12 [nil]
      47 [-]: MOVE R10 R6  
      48 [-]: NAMECALL R8 R8 K13 [0xC7FCADA9]
      49 [-]: CALL R8 2 1  
      50 [-]: GETUPVAL R10 5
      51 [-]: GETTABLEKS R9 R10 K14 [0x20251605]
      52 [-]: MOVE R10 R8  
      53 [-]: MOVE R11 R7  
      54 [-]: CALL R9 2 1  
      55 [-]: MOVE R5 R9   
L 8:  56 [-]: GETTABLEN R3 R5 1
      57 [-]: FASTCALL1 62 R3 L9
      58 [-]: MOVE R5 R3   
      59 [-]: GETIMPORT R4 1 [nil]
      60 [-]: CALL R4 1 1  
L 9:  61 [-]: JUMPIF R4 L10
      62 [-]: NAMECALL R4 R3 K4 [0xD1586535]
      63 [-]: CALL R4 1 1  
      64 [-]: GETUPVAL R5 6
      65 [-]: MOVE R6 R2   
      66 [-]: MOVE R7 R4   
      67 [-]: CALL R5 2 0  
L10:  68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2092
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xC8442850]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: JUMPIFNOTLE R1 R2 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: LOADN R3 1   
       6 [-]: SUB R2 R3 R1 
       7 [-]: GETUPVAL R4 0
       8 [-]: DIVK R3 R4 K1 [3]
       9 [-]: JUMPIFNOTLT R3 R2 L1
      10 [-]: GETUPVAL R4 0
      11 [-]: ADDK R3 R4 K2 [1]
      12 [-]: SETUPVAL R3 0
      13 [-]: GETIMPORT R3 4 [nil]
      14 [-]: LOADK R4 K5 ["Updating immunities on elite"]
      15 [-]: CALL R3 1 0  
      16 [-]: NAMECALL R3 R0 K6 [0x1AC1655C]
      17 [-]: CALL R3 1 1  
      18 [-]: NAMECALL R3 R3 K7 [0x47CB4A02]
      19 [-]: CALL R3 1 0  
      20 [-]: GETUPVAL R3 1
      21 [-]: MOVE R4 R0   
      22 [-]: LOADNIL R5   
      23 [-]: LOADNIL R6   
      24 [-]: LOADB R7 1   
      25 [-]: LOADB R8 1   
      26 [-]: CALL R3 5 0  
      27 [-]: NAMECALL R6 R0 K8 [0xB40C191A]
      28 [-]: CALL R6 1 1  
      29 [-]: MUL R5 R6 R1 
      30 [-]: NAMECALL R3 R0 K9 [0x014DB014]
      31 [-]: CALL R3 2 0  
L 1:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2109
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K2 [0xBB610E5B]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L2 
      12 [-]: GETUPVAL R4 0
      13 [-]: NAMECALL R2 R1 K3 [0xB6FD75DB]
      14 [-]: CALL R2 2 0  
      15 [-]: GETUPVAL R4 1
      16 [-]: NAMECALL R2 R1 K4 [0x05B9ABD3]
      17 [-]: CALL R2 2 0  
      18 [-]: GETUPVAL R2 2
      19 [-]: MOVE R3 R1   
      20 [-]: LOADNIL R4   
      21 [-]: LOADNIL R5   
      22 [-]: LOADB R6 1   
      23 [-]: LOADB R7 1   
      24 [-]: CALL R2 5 0  
      25 [-]: GETIMPORT R2 7 [nil]
      26 [-]: MOVE R3 R1   
      27 [-]: CALL R2 1 0  
L 2:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2121
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xE79E7EF4]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R1 R1 K1 [0x9435EB6D]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 3 [nil]
       5 [-]: LOADK R3 K4 ["Agents were alerted, spawning encounter"]
       6 [-]: CALL R2 1 0  
       7 [-]: NAMECALL R2 R0 K5 [0x22DA1852]
       8 [-]: CALL R2 1 1  
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K6 ["SPAWN_CONTROLLER_CONNECTOR"]
      11 [-]: JUMPIFNOTEQ R2 R3 L0
      12 [-]: RETURN R0 0  
L 0:  13 [-]: GETUPVAL R4 0
      14 [-]: GETTABLEKS R3 R4 K7 ["SPAWN_CONTROLLER_INTERMEDIATE"]
      15 [-]: JUMPIFNOTEQ R2 R3 L1
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETUPVAL R4 0
      18 [-]: GETTABLEKS R3 R4 K8 ["SPAWN_CONTROLLER_PRECOMBAT"]
      19 [-]: JUMPIFNOTEQ R2 R3 L2
      20 [-]: RETURN R0 0  
L 2:  21 [-]: GETUPVAL R3 1
      22 [-]: GETUPVAL R5 2
      23 [-]: GETTABLEKS R4 R5 K9 ["COMBAT"]
      24 [-]: MOVE R5 R1   
      25 [-]: CALL R3 2 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2137
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETGLOBAL R2 K2 [0x8A60B050]
       2 [-]: GETUPVAL R3 0
       3 [-]: NAMECALL R3 R3 K3 [0xD1586535]
       4 [-]: CALL R3 1 1  
       5 [-]: GETUPVAL R4 0
       6 [-]: NAMECALL R4 R4 K4 [0xCB3851B8]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R0 R0 K5 [0x05909209]
       9 [-]: CALL R0 -1 0 
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: GETGLOBAL R2 K6 [0x482FFCAA]
      12 [-]: GETUPVAL R3 1
      13 [-]: NAMECALL R3 R3 K3 [0xD1586535]
      14 [-]: CALL R3 1 1  
      15 [-]: LOADB R4 0   
      16 [-]: NAMECALL R0 R0 K7 [0x659D451F]
      17 [-]: CALL R0 4 0  
      18 [-]: GETUPVAL R0 2
      19 [-]: JUMPIFNOT R0 L0
      20 [-]: LOADB R0 0   
      21 [-]: RETURN R0 1  
L 0:  22 [-]: LOADB R0 1   
      23 [-]: SETUPVAL R0 2
      24 [-]: GETIMPORT R0 1 [nil]
      25 [-]: GETUPVAL R3 3
      26 [-]: GETTABLEKS R2 R3 K8 ["GENERATOR_ACTION"]
      27 [-]: GETUPVAL R3 1
      28 [-]: NAMECALL R3 R3 K3 [0xD1586535]
      29 [-]: CALL R3 1 -1 
      30 [-]: NAMECALL R0 R0 K9 [0xC7B81E8D]
      31 [-]: CALL R0 -1 1 
      32 [-]: NAMECALL R1 R0 K10 [0xF4E253B6]
      33 [-]: CALL R1 1 0  
      34 [-]: GETUPVAL R2 4
      35 [-]: FASTCALL1 62 R2 L1
      36 [-]: GETIMPORT R1 12 [nil]
      37 [-]: CALL R1 1 1  
L 1:  38 [-]: JUMPIF R1 L2 
      39 [-]: GETUPVAL R1 4
      40 [-]: NAMECALL R1 R1 K13 [0xA2880940]
      41 [-]: CALL R1 1 0  
L 2:  42 [-]: GETIMPORT R1 15 [nil]
      43 [-]: LOADK R2 K16 [1.3]
      44 [-]: CALL R1 1 0  
      45 [-]: GETUPVAL R2 5
      46 [-]: GETTABLEKS R1 R2 K17 [0x9742B85B]
      47 [-]: GETIMPORT R2 19 [nil]
      48 [-]: GETIMPORT R3 21 [nil]
      49 [-]: LOADK R4 K22 ["FirstGenerator"]
      50 [-]: CALL R3 1 1  
      51 [-]: LOADB R4 0   
      52 [-]: LOADB R5 1   
      53 [-]: CALL R1 4 0  
      54 [-]: LOADNIL R1   
      55 [-]: JUMPIF R1 L7 
      56 [-]: GETUPVAL R4 7
      57 [-]: GETUPVAL R5 8
      58 [-]: LOADN R6 0   
      59 [-]: LOADN R7 0   
      60 [-]: GETUPVAL R9 9
      61 [-]: GETTABLEKS R8 R9 K23 ["PROCEED"]
      62 [-]: JUMPIFNOTEQ R4 R8 L3
      63 [-]: GETUPVAL R8 9
      64 [-]: GETTABLEKS R6 R8 K24 ["FIND"]
      65 [-]: ADDK R7 R5 K25 [1]
      66 [-]: JUMP L6
     
L 3:  67 [-]: GETUPVAL R9 9
      68 [-]: GETTABLEKS R8 R9 K26 ["DESTROY"]
      69 [-]: JUMPIFNOTEQ R4 R8 L4
      70 [-]: JUMPXEQKN R5 K27 L4 NOT [3]
      71 [-]: GETUPVAL R8 9
      72 [-]: GETTABLEKS R6 R8 K28 ["EXIT"]
      73 [-]: JUMP L6
     
L 4:  74 [-]: GETUPVAL R9 9
      75 [-]: GETTABLEKS R8 R9 K29 ["THRONE_END"]
      76 [-]: JUMPIFNOTEQ R4 R8 L5
      77 [-]: JUMP L6
     
L 5:  78 [-]: ADDK R6 R4 K25 [1]
      79 [-]: MOVE R7 R5   
L 6:  80 [-]: MOVE R2 R6   
      81 [-]: MOVE R3 R7   
      82 [-]: SETUPVAL R3 6
      83 [-]: MOVE R1 R2   
L 7:  84 [-]: GETUPVAL R2 6
      85 [-]: SETUPVAL R2 6
      86 [-]: GETUPVAL R2 10
      87 [-]: MOVE R4 R1   
      88 [-]: NAMECALL R2 R2 K30 [0x8ABFF40E]
      89 [-]: CALL R2 2 0  
      90 [-]: LOADB R1 1   
      91 [-]: RETURN R1 1  


; Name:            
; Defined at line: 2153
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2157
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2175
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["DISABLE"]
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: GETUPVAL R1 2
       5 [-]: JUMPXEQKN R1 K1 L0 NOT [1]
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 0 1  
       8 [-]: LOADN R2 0   
       9 [-]: SETTABLEKS R2 R1 K5 ["baseAmount"]
      10 [-]: LOADN R4 18  
      11 [-]: LOADB R5 1   
      12 [-]: NAMECALL R2 R1 K6 [0xFC0E440A]
      13 [-]: CALL R2 3 0  
      14 [-]: LOADN R2 1   
      15 [-]: SETTABLEKS R2 R1 K7 ["baseProcChance"]
      16 [-]: LOADN R2 4   
      17 [-]: SETTABLEKS R2 R1 K8 ["hitType"]
      18 [-]: GETUPVAL R2 3
      19 [-]: MOVE R4 R1   
      20 [-]: NAMECALL R2 R2 K9 [0x479483BB]
      21 [-]: CALL R2 2 0  
      22 [-]: GETUPVAL R2 4
      23 [-]: CALL R2 0 0  
L 0:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2187
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["GENERATOR_PROXY"]
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 0 1  
       7 [-]: LOADN R3 0   
       8 [-]: SETTABLEKS R3 R2 K5 ["baseAmount"]
       9 [-]: LOADN R5 18  
      10 [-]: LOADB R6 1   
      11 [-]: NAMECALL R3 R2 K6 [0xFC0E440A]
      12 [-]: CALL R3 3 0  
      13 [-]: LOADN R3 1   
      14 [-]: SETTABLEKS R3 R2 K7 ["baseProcChance"]
      15 [-]: LOADN R3 4   
      16 [-]: SETTABLEKS R3 R2 K8 ["hitType"]
      17 [-]: GETUPVAL R3 1
      18 [-]: MOVE R5 R2   
      19 [-]: NAMECALL R3 R3 K9 [0x479483BB]
      20 [-]: CALL R3 2 0  
      21 [-]: GETUPVAL R3 2
      22 [-]: CALL R3 0 0  
      23 [-]: RETURN R0 0  
L 0:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2202
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 ["GLAIVE_TUTORIAL"]
       4 [-]: JUMPIFNOTEQ R1 R2 L4
       5 [-]: LOADNIL R2   
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: MOVE R4 R2   
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIFNOT R3 L1
      11 [-]: LOADB R2 1   
L 1:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: GETUPVAL R3 1
      14 [-]: JUMPIFNOT R3 L2
      15 [-]: RETURN R0 0  
L 2:  16 [-]: LOADB R3 1   
      17 [-]: SETUPVAL R3 1
      18 [-]: GETUPVAL R4 2
      19 [-]: GETTABLEKS R3 R4 K4 [0xD10F3DE8]
      20 [-]: GETUPVAL R5 3
      21 [-]: GETTABLEKS R4 R5 K1 ["GLAIVE_TUTORIAL"]
      22 [-]: CALL R3 1 0  
      23 [-]: RETURN R0 0  
L 3:  24 [-]: GETUPVAL R4 2
      25 [-]: GETTABLEKS R3 R4 K5 [0x69D46C91]
      26 [-]: CALL R3 0 0  
      27 [-]: RETURN R0 0  
L 4:  28 [-]: GETUPVAL R3 0
      29 [-]: GETTABLEKS R2 R3 K6 ["GLAIVE_TUTORIAL_END"]
      30 [-]: JUMPIFNOTEQ R1 R2 L9
      31 [-]: LOADB R2 0   
      32 [-]: FASTCALL1 62 R2 L5
      33 [-]: MOVE R4 R2   
      34 [-]: GETIMPORT R3 3 [nil]
      35 [-]: CALL R3 1 1  
L 5:  36 [-]: JUMPIFNOT R3 L6
      37 [-]: LOADB R2 1   
L 6:  38 [-]: JUMPIFNOT R2 L8
      39 [-]: GETUPVAL R3 1
      40 [-]: JUMPIFNOT R3 L7
      41 [-]: RETURN R0 0  
L 7:  42 [-]: LOADB R3 1   
      43 [-]: SETUPVAL R3 1
      44 [-]: GETUPVAL R4 2
      45 [-]: GETTABLEKS R3 R4 K4 [0xD10F3DE8]
      46 [-]: GETUPVAL R5 3
      47 [-]: GETTABLEKS R4 R5 K1 ["GLAIVE_TUTORIAL"]
      48 [-]: CALL R3 1 0  
      49 [-]: RETURN R0 0  
L 8:  50 [-]: GETUPVAL R4 2
      51 [-]: GETTABLEKS R3 R4 K5 [0x69D46C91]
      52 [-]: CALL R3 0 0  
      53 [-]: RETURN R0 0  
L 9:  54 [-]: GETUPVAL R2 4
      55 [-]: GETUPVAL R4 5
      56 [-]: GETTABLEKS R3 R4 K7 ["DISABLE"]
      57 [-]: JUMPIFNOTEQ R2 R3 L10
      58 [-]: GETUPVAL R2 6
      59 [-]: CALL R2 0 0  
      60 [-]: RETURN R0 0  
L10:  61 [-]: GETUPVAL R2 4
      62 [-]: GETUPVAL R4 5
      63 [-]: GETTABLEKS R3 R4 K8 ["BROKEN_BRIDGE"]
      64 [-]: JUMPIFNOTEQ R2 R3 L13
      65 [-]: GETUPVAL R3 7
      66 [-]: FASTCALL1 62 R3 L11
      67 [-]: GETIMPORT R2 3 [nil]
      68 [-]: CALL R2 1 1  
L11:  69 [-]: JUMPIF R2 L12
      70 [-]: GETUPVAL R2 7
      71 [-]: NAMECALL R2 R2 K9 [0xA2880940]
      72 [-]: CALL R2 1 0  
L12:  73 [-]: GETUPVAL R3 8
      74 [-]: GETTABLEKS R2 R3 K10 [0xB5C6BBAF]
      75 [-]: LOADB R3 1   
      76 [-]: CALL R2 1 0  
      77 [-]: GETIMPORT R2 12 [nil]
      78 [-]: LOADN R3 4   
      79 [-]: CALL R2 1 0  
      80 [-]: JUMP L14
    
L13:  81 [-]: RETURN R0 0  
L14:  82 [-]: LOADNIL R2   
      83 [-]: JUMPIF R2 L19
      84 [-]: GETUPVAL R5 4
      85 [-]: GETUPVAL R6 10
      86 [-]: LOADN R7 0   
      87 [-]: LOADN R8 0   
      88 [-]: GETUPVAL R10 5
      89 [-]: GETTABLEKS R9 R10 K13 ["PROCEED"]
      90 [-]: JUMPIFNOTEQ R5 R9 L15
      91 [-]: GETUPVAL R9 5
      92 [-]: GETTABLEKS R7 R9 K14 ["FIND"]
      93 [-]: ADDK R8 R6 K15 [1]
      94 [-]: JUMP L18
    
L15:  95 [-]: GETUPVAL R10 5
      96 [-]: GETTABLEKS R9 R10 K16 ["DESTROY"]
      97 [-]: JUMPIFNOTEQ R5 R9 L16
      98 [-]: JUMPXEQKN R6 K17 L16 NOT [3]
      99 [-]: GETUPVAL R9 5
     100 [-]: GETTABLEKS R7 R9 K18 ["EXIT"]
     101 [-]: JUMP L18
    
L16: 102 [-]: GETUPVAL R10 5
     103 [-]: GETTABLEKS R9 R10 K19 ["THRONE_END"]
     104 [-]: JUMPIFNOTEQ R5 R9 L17
     105 [-]: JUMP L18
    
L17: 106 [-]: ADDK R7 R5 K15 [1]
     107 [-]: MOVE R8 R6   
L18: 108 [-]: MOVE R3 R7   
     109 [-]: MOVE R4 R8   
     110 [-]: SETUPVAL R4 9
     111 [-]: MOVE R2 R3   
L19: 112 [-]: GETUPVAL R3 9
     113 [-]: SETUPVAL R3 9
     114 [-]: GETUPVAL R3 11
     115 [-]: MOVE R5 R2   
     116 [-]: NAMECALL R3 R3 K20 [0x8ABFF40E]
     117 [-]: CALL R3 2 0  
     118 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2226
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       1 [-]: LOADB R1 1   
       2 [-]: SETUPVAL R1 0
L 0:   3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2232
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: NAMECALL R0 R0 K6 [0xEF893AEC]
      11 [-]: CALL R0 1 1  
      12 [-]: FASTCALL1 62 R0 L3
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 3 [nil]
      15 [-]: CALL R1 1 1  
L 3:  16 [-]: JUMPIF R1 L6 
      17 [-]: GETTABLEKS R2 R0 K7 ["levelOverride"]
      18 [-]: FASTCALL1 62 R2 L4
      19 [-]: GETIMPORT R1 3 [nil]
      20 [-]: CALL R1 1 1  
L 4:  21 [-]: JUMPIF R1 L6 
      22 [-]: GETTABLEKS R2 R0 K8 ["enemySpec"]
      23 [-]: FASTCALL1 62 R2 L5
      24 [-]: GETIMPORT R1 3 [nil]
      25 [-]: CALL R1 1 1  
L 5:  26 [-]: JUMPIFNOT R1 L9
L 6:  27 [-]: GETIMPORT R2 10 [nil]
      28 [-]: NAMECALL R2 R2 K11 [0xFB64E76C]
      29 [-]: CALL R2 1 1  
      30 [-]: FASTCALL1 62 R2 L7
      31 [-]: GETIMPORT R1 3 [nil]
      32 [-]: CALL R1 1 1  
L 7:  33 [-]: JUMPIFNOT R1 L8
      34 [-]: GETIMPORT R1 5 [nil]
      35 [-]: LOADN R2 0   
      36 [-]: CALL R1 1 0  
      37 [-]: JUMPBACK L6  
L 8:  38 [-]: GETIMPORT R1 5 [nil]
      39 [-]: LOADN R2 2   
      40 [-]: CALL R1 1 0  
      41 [-]: GETIMPORT R1 10 [nil]
      42 [-]: GETUPVAL R5 0
      43 [-]: GETTABLEKS R4 R5 K12 ["RESPAWN"]
      44 [-]: GETTABLEN R3 R4 1
      45 [-]: NAMECALL R1 R1 K13 [0x46A0EBF5]
      46 [-]: CALL R1 2 1  
      47 [-]: GETUPVAL R3 1
      48 [-]: GETTABLEKS R2 R3 K14 [0x3EBE4CF6]
      49 [-]: GETIMPORT R3 16 [nil]
      50 [-]: MOVE R4 R1   
      51 [-]: LOADB R5 1   
      52 [-]: CALL R2 3 0  
L 9:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2247
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2254
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0xD2715720]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R0 K1 [0x8FC72941]
       3 [-]: CALL R3 1 1  
       4 [-]: DIV R1 R2 R3 
       5 [-]: LOADN R4 4   
       6 [-]: LOADN R2 1   
       7 [-]: LOADN R3 -1  
       8 [-]: FORNPREP R2 L3
L 0:   9 [-]: GETUPVAL R8 0
      10 [-]: GETTABLE R7 R8 R4
      11 [-]: NAMECALL R5 R0 K2 [0xC9F6A7D7]
      12 [-]: CALL R5 2 1  
      13 [-]: LOADK R7 K3 [0.25]
      14 [-]: SUBK R8 R4 K4 [1]
      15 [-]: MUL R6 R7 R8 
      16 [-]: JUMPIFNOTLE R1 R6 L2
      17 [-]: FASTCALL1 62 R5 L1
      18 [-]: MOVE R7 R5   
      19 [-]: GETIMPORT R6 6 [nil]
      20 [-]: CALL R6 1 1  
L 1:  21 [-]: JUMPIF R6 L2 
      22 [-]: NAMECALL R6 R5 K7 [0x219E27ED]
      23 [-]: CALL R6 1 1  
      24 [-]: JUMPIF R6 L2 
      25 [-]: NAMECALL R6 R5 K8 [0x1DB57C6B]
      26 [-]: CALL R6 1 0  
      27 [-]: GETUPVAL R9 1
      28 [-]: GETTABLE R8 R9 R4
      29 [-]: NAMECALL R6 R0 K2 [0xC9F6A7D7]
      30 [-]: CALL R6 2 1  
      31 [-]: NAMECALL R7 R6 K9 [0xA2880940]
      32 [-]: CALL R7 1 0  
L 2:  33 [-]: FORNLOOP R2 L0
L 3:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2267
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x12A41A40]
       2 [-]: LOADB R1 1   
       3 [-]: LOADK R2 K1 [0.90000000000000002]
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2271
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x3EBE4CF6]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LOADNIL R2   
       4 [-]: LOADB R3 1   
       5 [-]: CALL R0 3 0  
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 6 [nil]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIF R0 L3 
      11 [-]: GETIMPORT R0 8 [nil]
      12 [-]: LOADB R1 1   
      13 [-]: SETTABLEKS R1 R0 K9 ["DisableRailjackTracker"]
      14 [-]: GETIMPORT R1 11 [nil]
      15 [-]: FASTCALL1 62 R1 L1
      16 [-]: GETIMPORT R0 6 [nil]
      17 [-]: CALL R0 1 1  
L 1:  18 [-]: JUMPIF R0 L2 
      19 [-]: GETIMPORT R0 11 [nil]
      20 [-]: LOADK R1 K12 ["RailjackHealthTracker"]
      21 [-]: CALL R0 1 0  
L 2:  22 [-]: GETIMPORT R0 4 [nil]
      23 [-]: GETIMPORT R2 14 [nil]
      24 [-]: LOADB R3 1   
      25 [-]: NAMECALL R0 R0 K15 [0x3A9780D1]
      26 [-]: CALL R0 3 0  
L 3:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2282
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xBD1405A3]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R1 K1 [0x52DE0ED7]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETIMPORT R5 5 [nil]
      10 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
      11 [-]: CALL R3 2 1  
      12 [-]: JUMPIFNOT R3 L1
      13 [-]: LOADB R3 1   
      14 [-]: SETUPVAL R3 0
      15 [-]: RETURN R0 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2291
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R4 0
       4 [-]: NAMECALL R2 R1 K3 [0x05B9ABD3]
       5 [-]: CALL R2 2 0  
L 0:   6 [-]: MOVE R4 R1   
       7 [-]: NAMECALL R2 R0 K4 [0x4B7B7016]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L2
      10 [-]: GETUPVAL R2 1
      11 [-]: JUMPIFNOT R2 L1
      12 [-]: GETIMPORT R4 6 [nil]
      13 [-]: NAMECALL R2 R1 K7 [0x2A748F85]
      14 [-]: CALL R2 2 0  
      15 [-]: NAMECALL R2 R0 K8 [0xF4E253B6]
      16 [-]: CALL R2 1 0  
      17 [-]: RETURN R0 0  
L 1:  18 [-]: GETIMPORT R2 10 [nil]
      19 [-]: LOADN R3 0   
      20 [-]: CALL R2 1 0  
      21 [-]: JUMPBACK L0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2310
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0xFB64E76C]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L3 
       8 [-]: NAMECALL R3 R2 K5 [0x5578D98B]
       9 [-]: CALL R3 1 1  
      10 [-]: FASTCALL1 62 R3 L1
      11 [-]: MOVE R5 R3   
      12 [-]: GETIMPORT R4 4 [nil]
      13 [-]: CALL R4 1 1  
L 1:  14 [-]: JUMPIF R4 L3 
      15 [-]: GETIMPORT R6 7 [nil]
      16 [-]: GETIMPORT R7 9 [nil]
      17 [-]: GETIMPORT R8 11 [nil]
      18 [-]: GETIMPORT R9 13 [nil]
      19 [-]: MOVE R10 R3  
      20 [-]: NAMECALL R4 R3 K14 [0x47901F07]
      21 [-]: CALL R4 6 0  
L 2:  22 [-]: NAMECALL R4 R3 K15 [0x2645258E]
      23 [-]: CALL R4 1 1  
      24 [-]: JUMPIFNOT R4 L3
      25 [-]: NAMECALL R4 R3 K16 [0xBD8424D2]
      26 [-]: CALL R4 1 0  
      27 [-]: JUMPBACK L2  
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2323
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: NAMECALL R1 R1 K4 [0xFB669000]
       4 [-]: CALL R1 2 1  
       5 [-]: GETIMPORT R2 6 [nil]
       6 [-]: MOVE R3 R1   
       7 [-]: CALL R2 1 3  
       8 [-]: FORGPREP_INEXT R2 L1
L 0:   9 [-]: GETIMPORT R9 8 [nil]
      10 [-]: NAMECALL R7 R6 K9 [0xF2DEAF69]
      11 [-]: CALL R7 2 1  
      12 [-]: JUMPIF R7 L1 
      13 [-]: GETIMPORT R9 11 [nil]
      14 [-]: LOADK R10 K12 ["/Lotus/Types/Friendly/PlayerControllable/ControllableTeshinAvatar"]
      15 [-]: CALL R9 1 -1 
      16 [-]: NAMECALL R7 R6 K9 [0xF2DEAF69]
      17 [-]: CALL R7 -1 1 
      18 [-]: JUMPIF R7 L1 
      19 [-]: MOVE R0 R6   
      20 [-]: JUMP L2
     
L 1:  21 [-]: FORGLOOP R2 L0 2 [inext]
L 2:  22 [-]: FASTCALL1 62 R0 L3
      23 [-]: MOVE R3 R0   
      24 [-]: GETIMPORT R2 14 [nil]
      25 [-]: CALL R2 1 1  
L 3:  26 [-]: JUMPIF R2 L4 
      27 [-]: NAMECALL R2 R0 K15 [0xDE321E6F]
      28 [-]: CALL R2 1 1  
      29 [-]: LOADN R4 0   
      30 [-]: LOADN R5 2   
      31 [-]: NAMECALL R2 R2 K16 [0x4703255B]
      32 [-]: CALL R2 3 0  
L 4:  33 [-]: RETURN R0 0  



