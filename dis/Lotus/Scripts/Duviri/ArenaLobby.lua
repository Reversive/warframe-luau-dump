; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  82

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.DuviriStoryQuestLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.Libs.DuviriUtil"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Gameplay.TeshinCaveSelectionLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["EE.Interface.Utilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.WorldStateUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.TransmissionSet"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 9 [0x0469F296]
      20 [-]: LOADK R7 K10 ["ArenaStartTeleport"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 9 [0x0469F296]
      23 [-]: LOADK R8 K11 ["ArenaSpec"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 9 [0x0469F296]
      26 [-]: LOADK R9 K12 ["ArenaSpecStreamed"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 9 [0x0469F296]
      29 [-]: LOADK R10 K13 ["ArenaSpecStreamStart"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 9 [0x0469F296]
      32 [-]: LOADK R11 K14 ["DuviriIntialQuestEximus"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 9 [0x0469F296]
      35 [-]: LOADK R12 K15 ["DuviriQuest"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 17 [0x88EFC25E]
      38 [-]: LOADK R13 K18 ["/Lotus/Upgrades/Mods/DirectorMods/AutoRadarLevelAura"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 17 [0x88EFC25E]
      41 [-]: LOADK R14 K19 ["/Lotus/Upgrades/Mods/DirectorMods/HardModeEnemyLevelAura"]
      42 [-]: CALL R13 1 1 
      43 [-]: DUPTABLE R14 24
      44 [-]: LOADK R15 K25 ["/Lotus/Language/Labels/ReturningToLobby"]
      45 [-]: SETTABLEKS R15 R14 K20 ["TP_TO_LOBBY_COUNTDOWN"]
      46 [-]: LOADK R15 K26 ["/Lotus/Language/Duviri/LeavingUndercroft"]
      47 [-]: SETTABLEKS R15 R14 K21 ["TP_OUT_OF_ARENA_COUNTDOWN"]
      48 [-]: LOADK R15 K27 ["/Lotus/Language/Duviri/ArenaTeleport"]
      49 [-]: SETTABLEKS R15 R14 K22 ["TP_IN_TO_ARENA_COUNTDOWN"]
      50 [-]: LOADK R15 K28 ["/Lotus/Language/Labels/WaitingForPlayers"]
      51 [-]: SETTABLEKS R15 R14 K23 ["WAITING_FOR_PLAYERS"]
      52 [-]: DUPTABLE R15 34
      53 [-]: DUPTABLE R16 39
      54 [-]: GETIMPORT R17 9 [0x0469F296]
      55 [-]: LOADK R18 K40 ["SurvivalModeScriptTrigger"]
      56 [-]: CALL R17 1 1 
      57 [-]: SETTABLEKS R17 R16 K35 ["tag"]
      58 [-]: GETIMPORT R17 42 [0xB009BBC6]
      59 [-]: LOADK R18 K43 ["/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriSurvivalSpecA"]
      60 [-]: CALL R17 1 1 
      61 [-]: SETTABLEKS R17 R16 K36 ["spec"]
      62 [-]: GETIMPORT R17 42 [0xB009BBC6]
      63 [-]: LOADK R18 K44 ["/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriSurvivalHardmodeSpecA"]
      64 [-]: CALL R17 1 1 
      65 [-]: SETTABLEKS R17 R16 K37 ["hardmodeSpec"]
      66 [-]: GETIMPORT R17 42 [0xB009BBC6]
      67 [-]: LOADK R18 K45 ["/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriInitialQuestSurvivalSpecA"]
      68 [-]: CALL R17 1 1 
      69 [-]: SETTABLEKS R17 R16 K38 ["initialQuestSpec"]
      70 [-]: SETTABLEKS R16 R15 K29 ["Survival"]
      71 [-]: DUPTABLE R16 39
      72 [-]: GETIMPORT R17 9 [0x0469F296]
      73 [-]: LOADK R18 K46 ["VoidFloodModeScriptTrigger"]
      74 [-]: CALL R17 1 1 
      75 [-]: SETTABLEKS R17 R16 K35 ["tag"]
      76 [-]: GETIMPORT R17 42 [0xB009BBC6]
      77 [-]: LOADK R18 K47 ["/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriVoidFloodSpecA"]
      78 [-]: CALL R17 1 1 
      79 [-]: SETTABLEKS R17 R16 K36 ["spec"]
      80 [-]: GETIMPORT R17 42 [0xB009BBC6]
      81 [-]: LOADK R18 K48 ["/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriVoidFloodHardmodeSpecA"]
      82 [-]: CALL R17 1 1 
      83 [-]: SETTABLEKS R17 R16 K37 ["hardmodeSpec"]
      84 [-]: GETIMPORT R17 42 [0xB009BBC6]
      85 [-]: LOADK R18 K49 ["/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriInitialQuestVoidFloodSpecA"]
      86 [-]: CALL R17 1 1 
      87 [-]: SETTABLEKS R17 R16 K38 ["initialQuestSpec"]
      88 [-]: SETTABLEKS R16 R15 K30 ["VoidFlood"]
      89 [-]: DUPTABLE R16 39
      90 [-]: GETIMPORT R17 9 [0x0469F296]
      91 [-]: LOADK R18 K50 ["ExcavationMode"]
      92 [-]: CALL R17 1 1 
      93 [-]: SETTABLEKS R17 R16 K35 ["tag"]
      94 [-]: GETIMPORT R17 42 [0xB009BBC6]
      95 [-]: LOADK R18 K51 ["/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriExcavationSpecA"]
      96 [-]: CALL R17 1 1 
      97 [-]: SETTABLEKS R17 R16 K36 ["spec"]
      98 [-]: GETIMPORT R17 42 [0xB009BBC6]
      99 [-]: LOADK R18 K52 ["/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriExcavationHardmodeSpecA"]
     100 [-]: CALL R17 1 1 
     101 [-]: SETTABLEKS R17 R16 K37 ["hardmodeSpec"]
     102 [-]: GETIMPORT R17 42 [0xB009BBC6]
     103 [-]: LOADK R18 K53 ["/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriInitialQuestExcavationSpecA"]
     104 [-]: CALL R17 1 1 
     105 [-]: SETTABLEKS R17 R16 K38 ["initialQuestSpec"]
     106 [-]: SETTABLEKS R16 R15 K31 ["Excavation"]
     107 [-]: DUPTABLE R16 39
     108 [-]: GETIMPORT R17 9 [0x0469F296]
     109 [-]: LOADK R18 K54 ["ObjectiveTrigger"]
     110 [-]: CALL R17 1 1 
     111 [-]: SETTABLEKS R17 R16 K35 ["tag"]
     112 [-]: GETIMPORT R17 42 [0xB009BBC6]
     113 [-]: LOADK R18 K55 ["/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriDefenseSpecA"]
     114 [-]: CALL R17 1 1 
     115 [-]: SETTABLEKS R17 R16 K36 ["spec"]
     116 [-]: GETIMPORT R17 42 [0xB009BBC6]
     117 [-]: LOADK R18 K56 ["/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriDefenseHardmodeSpecA"]
     118 [-]: CALL R17 1 1 
     119 [-]: SETTABLEKS R17 R16 K37 ["hardmodeSpec"]
     120 [-]: GETIMPORT R17 42 [0xB009BBC6]
     121 [-]: LOADK R18 K57 ["/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriInitialQuestDefenseSpecA"]
     122 [-]: CALL R17 1 1 
     123 [-]: SETTABLEKS R17 R16 K38 ["initialQuestSpec"]
     124 [-]: SETTABLEKS R16 R15 K32 ["Defense"]
     125 [-]: DUPTABLE R16 39
     126 [-]: GETIMPORT R17 9 [0x0469F296]
     127 [-]: LOADK R18 K58 ["DuviriGateExterminate"]
     128 [-]: CALL R17 1 1 
     129 [-]: SETTABLEKS R17 R16 K35 ["tag"]
     130 [-]: GETIMPORT R17 42 [0xB009BBC6]
     131 [-]: LOADK R18 K59 ["/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriExterminateA"]
     132 [-]: CALL R17 1 1 
     133 [-]: SETTABLEKS R17 R16 K36 ["spec"]
     134 [-]: GETIMPORT R17 42 [0xB009BBC6]
     135 [-]: LOADK R18 K60 ["/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriExterminateHardmodeA"]
     136 [-]: CALL R17 1 1 
     137 [-]: SETTABLEKS R17 R16 K37 ["hardmodeSpec"]
     138 [-]: GETIMPORT R17 42 [0xB009BBC6]
     139 [-]: LOADK R18 K61 ["/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriInitialQuestExterminateA"]
     140 [-]: CALL R17 1 1 
     141 [-]: SETTABLEKS R17 R16 K38 ["initialQuestSpec"]
     142 [-]: SETTABLEKS R16 R15 K33 ["Exterminate"]
     143 [-]: LOADN R16 0  
     144 [-]: LOADB R17 0  
     145 [-]: LOADNIL R18  
     146 [-]: LOADNIL R19  
     147 [-]: LOADNIL R20  
     148 [-]: LOADNIL R21  
     149 [-]: LOADB R22 0  
     150 [-]: LOADNIL R23  
     151 [-]: GETIMPORT R24 9 [0x0469F296]
     152 [-]: LOADK R25 K62 ["mCurrentPortalId"]
     153 [-]: CALL R24 1 1 
     154 [-]: GETIMPORT R25 9 [0x0469F296]
     155 [-]: LOADK R26 K63 ["InArena"]
     156 [-]: CALL R25 1 1 
     157 [-]: GETIMPORT R26 9 [0x0469F296]
     158 [-]: LOADK R27 K64 ["StreamingLayer"]
     159 [-]: CALL R26 1 1 
     160 [-]: GETIMPORT R27 9 [0x0469F296]
     161 [-]: LOADK R28 K65 ["EndlessStage"]
     162 [-]: CALL R27 1 1 
     163 [-]: GETIMPORT R28 9 [0x0469F296]
     164 [-]: LOADK R29 K66 ["mArenaComplete"]
     165 [-]: CALL R28 1 1 
     166 [-]: GETIMPORT R29 9 [0x0469F296]
     167 [-]: LOADK R30 K67 ["ModeAlreadyStarted"]
     168 [-]: CALL R29 1 1 
     169 [-]: GETIMPORT R30 9 [0x0469F296]
     170 [-]: LOADK R31 K68 ["GotoNextArena"]
     171 [-]: CALL R30 1 1 
     172 [-]: GETIMPORT R31 9 [0x0469F296]
     173 [-]: LOADK R32 K69 ["NonEndlessUndercroftMissionType"]
     174 [-]: CALL R31 1 1 
     175 [-]: DUPCLOSURE R32 K70 []
     176 [-]: LOADNIL R33  
     177 [-]: GETIMPORT R34 9 [0x0469F296]
     178 [-]: LOADK R35 K71 ["NextLevelStreamStart"]
     179 [-]: CALL R34 1 1 
     180 [-]: GETIMPORT R35 9 [0x0469F296]
     181 [-]: LOADK R36 K72 ["NextLevelCreated"]
     182 [-]: CALL R35 1 1 
     183 [-]: GETIMPORT R36 9 [0x0469F296]
     184 [-]: LOADK R37 K73 ["ArenaStream"]
     185 [-]: CALL R36 1 1 
     186 [-]: DUPCLOSURE R37 K74 []
     187 [-]: NEWCLOSURE R38 P2
     188 [-]: MOVE R1 R33  
     189 [-]: SETGLOBAL R38 K75 ["StreamingCallback"]
     190 [-]: NEWCLOSURE R38 P3
     191 [-]: MOVE R1 R33  
     192 [-]: SETGLOBAL R38 K76 ["LevelDestroyed"]
     193 [-]: NEWCLOSURE R38 P4
     194 [-]: MOVE R1 R33  
     195 [-]: MOVE R1 R22  
     196 [-]: MOVE R0 R25  
     197 [-]: DUPCLOSURE R39 K77 []
     198 [-]: MOVE R0 R38  
     199 [-]: DUPCLOSURE R40 K78 []
     200 [-]: MOVE R0 R11  
     201 [-]: DUPCLOSURE R41 K79 []
     202 [-]: MOVE R0 R6   
     203 [-]: NEWCLOSURE R42 P8
     204 [-]: MOVE R1 R23  
     205 [-]: MOVE R0 R11  
     206 [-]: MOVE R0 R0   
     207 [-]: MOVE R1 R33  
     208 [-]: MOVE R0 R41  
     209 [-]: MOVE R0 R35  
     210 [-]: MOVE R0 R36  
     211 [-]: DUPCLOSURE R43 K80 []
     212 [-]: MOVE R0 R3   
     213 [-]: MOVE R0 R34  
     214 [-]: MOVE R0 R36  
     215 [-]: MOVE R0 R42  
     216 [-]: MOVE R0 R0   
     217 [-]: SETGLOBAL R43 K73 ["ArenaStream"]
     218 [-]: DUPCLOSURE R43 K81 []
     219 [-]: DUPCLOSURE R44 K82 []
     220 [-]: DUPCLOSURE R45 K83 []
     221 [-]: MOVE R0 R44  
     222 [-]: DUPCLOSURE R46 K84 []
     223 [-]: MOVE R0 R44  
     224 [-]: NEWCLOSURE R47 P14
     225 [-]: MOVE R1 R16  
     226 [-]: NEWCLOSURE R48 P15
     227 [-]: MOVE R1 R19  
     228 [-]: NEWCLOSURE R49 P16
     229 [-]: MOVE R1 R16  
     230 [-]: NEWCLOSURE R50 P17
     231 [-]: MOVE R1 R19  
     232 [-]: NEWCLOSURE R51 P18
     233 [-]: MOVE R1 R16  
     234 [-]: DUPCLOSURE R52 K85 []
     235 [-]: DUPCLOSURE R53 K86 []
     236 [-]: NEWCLOSURE R54 P21
     237 [-]: MOVE R1 R17  
     238 [-]: MOVE R0 R28  
     239 [-]: NEWCLOSURE R55 P22
     240 [-]: MOVE R1 R19  
     241 [-]: MOVE R1 R21  
     242 [-]: MOVE R0 R44  
     243 [-]: MOVE R1 R22  
     244 [-]: MOVE R0 R54  
     245 [-]: DUPCLOSURE R56 K87 []
     246 [-]: MOVE R0 R44  
     247 [-]: MOVE R0 R55  
     248 [-]: DUPCLOSURE R57 K88 []
     249 [-]: MOVE R0 R24  
     250 [-]: MOVE R0 R0   
     251 [-]: DUPCLOSURE R58 K89 []
     252 [-]: MOVE R0 R24  
     253 [-]: MOVE R0 R0   
     254 [-]: DUPCLOSURE R59 K90 []
     255 [-]: MOVE R0 R3   
     256 [-]: MOVE R0 R45  
     257 [-]: MOVE R0 R0   
     258 [-]: DUPCLOSURE R60 K91 []
     259 [-]: MOVE R0 R3   
     260 [-]: MOVE R0 R45  
     261 [-]: MOVE R0 R0   
     262 [-]: DUPCLOSURE R61 K92 []
     263 [-]: MOVE R0 R45  
     264 [-]: MOVE R0 R0   
     265 [-]: MOVE R0 R58  
     266 [-]: MOVE R0 R3   
     267 [-]: NEWCLOSURE R62 P29
     268 [-]: MOVE R0 R0   
     269 [-]: MOVE R1 R19  
     270 [-]: MOVE R0 R44  
     271 [-]: MOVE R0 R55  
     272 [-]: DUPCLOSURE R63 K93 []
     273 [-]: MOVE R0 R27  
     274 [-]: DUPCLOSURE R64 K94 []
     275 [-]: MOVE R0 R6   
     276 [-]: DUPCLOSURE R65 K95 []
     277 [-]: MOVE R0 R64  
     278 [-]: NEWCLOSURE R66 P33
     279 [-]: MOVE R1 R22  
     280 [-]: MOVE R0 R55  
     281 [-]: MOVE R1 R19  
     282 [-]: MOVE R1 R20  
     283 [-]: MOVE R0 R26  
     284 [-]: MOVE R0 R64  
     285 [-]: MOVE R0 R63  
     286 [-]: NEWCLOSURE R67 P34
     287 [-]: MOVE R1 R19  
     288 [-]: MOVE R1 R20  
     289 [-]: MOVE R0 R66  
     290 [-]: MOVE R0 R64  
     291 [-]: MOVE R0 R55  
     292 [-]: NEWCLOSURE R68 P35
     293 [-]: MOVE R0 R31  
     294 [-]: MOVE R0 R28  
     295 [-]: MOVE R0 R1   
     296 [-]: MOVE R1 R23  
     297 [-]: MOVE R0 R15  
     298 [-]: MOVE R0 R4   
     299 [-]: MOVE R0 R27  
     300 [-]: NEWCLOSURE R69 P36
     301 [-]: MOVE R1 R23  
     302 [-]: MOVE R0 R15  
     303 [-]: MOVE R0 R12  
     304 [-]: MOVE R0 R13  
     305 [-]: MOVE R0 R11  
     306 [-]: MOVE R0 R0   
     307 [-]: MOVE R0 R24  
     308 [-]: MOVE R0 R10  
     309 [-]: NEWCLOSURE R70 P37
     310 [-]: MOVE R1 R23  
     311 [-]: DUPCLOSURE R71 K96 []
     312 [-]: MOVE R0 R29  
     313 [-]: MOVE R0 R0   
     314 [-]: MOVE R0 R11  
     315 [-]: MOVE R0 R10  
     316 [-]: MOVE R0 R5   
     317 [-]: NEWCLOSURE R72 P39
     318 [-]: MOVE R1 R18  
     319 [-]: MOVE R0 R63  
     320 [-]: NEWCLOSURE R73 P40
     321 [-]: MOVE R1 R19  
     322 [-]: MOVE R1 R20  
     323 [-]: MOVE R0 R66  
     324 [-]: MOVE R0 R26  
     325 [-]: DUPCLOSURE R74 K97 []
     326 [-]: DUPCLOSURE R75 K98 []
     327 [-]: MOVE R0 R74  
     328 [-]: NEWCLOSURE R76 P43
     329 [-]: MOVE R0 R0   
     330 [-]: MOVE R0 R50  
     331 [-]: MOVE R0 R51  
     332 [-]: MOVE R0 R75  
     333 [-]: MOVE R1 R19  
     334 [-]: MOVE R0 R38  
     335 [-]: NEWCLOSURE R77 P44
     336 [-]: MOVE R1 R20  
     337 [-]: MOVE R0 R0   
     338 [-]: MOVE R0 R53  
     339 [-]: MOVE R0 R38  
     340 [-]: NEWCLOSURE R78 P45
     341 [-]: MOVE R0 R55  
     342 [-]: MOVE R0 R27  
     343 [-]: MOVE R1 R17  
     344 [-]: MOVE R1 R18  
     345 [-]: MOVE R0 R67  
     346 [-]: MOVE R1 R22  
     347 [-]: MOVE R0 R72  
     348 [-]: MOVE R0 R69  
     349 [-]: MOVE R0 R70  
     350 [-]: DUPCLOSURE R79 K99 []
     351 [-]: NEWCLOSURE R80 P47
     352 [-]: MOVE R1 R17  
     353 [-]: MOVE R1 R18  
     354 [-]: MOVE R0 R67  
     355 [-]: MOVE R0 R27  
     356 [-]: MOVE R0 R68  
     357 [-]: MOVE R1 R22  
     358 [-]: MOVE R0 R72  
     359 [-]: MOVE R0 R55  
     360 [-]: MOVE R0 R9   
     361 [-]: MOVE R0 R7   
     362 [-]: MOVE R0 R73  
     363 [-]: MOVE R0 R8   
     364 [-]: MOVE R0 R69  
     365 [-]: MOVE R0 R43  
     366 [-]: MOVE R1 R19  
     367 [-]: MOVE R1 R23  
     368 [-]: MOVE R0 R0   
     369 [-]: MOVE R0 R45  
     370 [-]: MOVE R1 R21  
     371 [-]: MOVE R0 R14  
     372 [-]: MOVE R0 R1   
     373 [-]: MOVE R0 R2   
     374 [-]: MOVE R0 R60  
     375 [-]: MOVE R0 R62  
     376 [-]: MOVE R0 R30  
     377 [-]: MOVE R0 R56  
     378 [-]: MOVE R0 R70  
     379 [-]: MOVE R0 R77  
     380 [-]: MOVE R0 R28  
     381 [-]: MOVE R0 R79  
     382 [-]: MOVE R0 R78  
     383 [-]: MOVE R0 R71  
     384 [-]: MOVE R0 R75  
     385 [-]: MOVE R0 R61  
     386 [-]: MOVE R0 R12  
     387 [-]: MOVE R0 R13  
     388 [-]: MOVE R0 R76  
     389 [-]: SETGLOBAL R80 K100 ["ArenaLoop"]
     390 [-]: NEWCLOSURE R80 P48
     391 [-]: MOVE R0 R0   
     392 [-]: MOVE R1 R16  
     393 [-]: MOVE R0 R74  
     394 [-]: SETGLOBAL R80 K101 ["SetTransferenceTargetsOnArrival"]
     395 [-]: NEWCLOSURE R80 P49
     396 [-]: MOVE R0 R25  
     397 [-]: MOVE R0 R45  
     398 [-]: MOVE R1 R21  
     399 [-]: MOVE R0 R55  
     400 [-]: MOVE R1 R19  
     401 [-]: MOVE R0 R61  
     402 [-]: MOVE R0 R76  
     403 [-]: MOVE R1 R16  
     404 [-]: MOVE R0 R44  
     405 [-]: MOVE R0 R46  
     406 [-]: MOVE R1 R22  
     407 [-]: MOVE R0 R54  
     408 [-]: MOVE R0 R1   
     409 [-]: MOVE R1 R18  
     410 [-]: MOVE R0 R67  
     411 [-]: MOVE R0 R29  
     412 [-]: MOVE R0 R0   
     413 [-]: MOVE R0 R62  
     414 [-]: MOVE R0 R32  
     415 [-]: MOVE R0 R14  
     416 [-]: MOVE R0 R2   
     417 [-]: MOVE R0 R59  
     418 [-]: MOVE R0 R3   
     419 [-]: MOVE R0 R56  
     420 [-]: MOVE R0 R27  
     421 [-]: MOVE R0 R26  
     422 [-]: MOVE R0 R30  
     423 [-]: SETGLOBAL R80 K102 ["ArenaLobby"]
     424 [-]: NEWCLOSURE R80 P50
     425 [-]: MOVE R1 R16  
     426 [-]: MOVE R1 R19  
     427 [-]: NEWCLOSURE R81 P51
     428 [-]: MOVE R1 R19  
     429 [-]: MOVE R0 R26  
     430 [-]: MOVE R0 R80  
     431 [-]: MOVE R0 R29  
     432 [-]: SETGLOBAL R81 K103 ["HostMigrationInit"]
     433 [-]: CLOSEUPVALS R16
     434 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 ["gLotusVehicleAvatarType"]
       7 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIFNOT R1 L2
      10 [-]: NAMECALL R1 R0 K5 [0xFF005826]
      11 [-]: CALL R1 1 1  
      12 [-]: MOVE R0 R1   
L 2:  13 [-]: NAMECALL R1 R0 K6 [0xDE321E6F]
      14 [-]: CALL R1 1 1  
      15 [-]: FASTCALL1 62 R1 L3
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 1 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIFNOT R2 L4
      20 [-]: RETURN R0 0  
L 4:  21 [-]: NAMECALL R2 R1 K7 [0xF7D48EE0]
      22 [-]: CALL R2 1 1  
      23 [-]: FASTCALL1 62 R2 L5
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 1 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 5:  27 [-]: JUMPIF R3 L9 
      28 [-]: NAMECALL R3 R2 K8 [0x3C88E434]
      29 [-]: CALL R3 1 1  
      30 [-]: GETIMPORT R4 10 [0xC8802016]
      31 [-]: MOVE R5 R3   
      32 [-]: CALL R4 1 3  
      33 [-]: FORGPREP_INEXT R4 L8
L 6:  34 [-]: FASTCALL1 62 R8 L7
      35 [-]: MOVE R10 R8  
      36 [-]: GETIMPORT R9 1 [0x7B998233]
      37 [-]: CALL R9 1 1  
L 7:  38 [-]: JUMPIF R9 L8 
      39 [-]: LOADB R11 1  
      40 [-]: NAMECALL R9 R8 K11 [0x0077D753]
      41 [-]: CALL R9 2 0  
L 8:  42 [-]: FORGLOOP R4 L6 2 [inext]
L 9:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETIMPORT R1 4 [0x3D106989]
       5 [-]: LOADK R3 K5 ["HOST: "]
       6 [-]: MOVE R4 R0   
       7 [-]: CONCAT R2 R3 R4
       8 [-]: CALL R1 1 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETIMPORT R1 4 [0x3D106989]
      11 [-]: LOADK R3 K6 ["CLIENT: "]
      12 [-]: MOVE R4 R0   
      13 [-]: CONCAT R2 R3 R4
      14 [-]: CALL R1 1 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 3 [0x3D106989]
       6 [-]: LOADK R4 K4 ["Failed to stream level on layer "]
       7 [-]: MOVE R5 R1   
       8 [-]: CONCAT R3 R4 R5
       9 [-]: CALL R2 1 0  
      10 [-]: LOADB R2 0   
      11 [-]: SETUPVAL R2 0
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R2 3 [0x3D106989]
      14 [-]: LOADK R4 K5 ["Streaming "]
      15 [-]: NAMECALL R8 R0 K6 [0xED4E0128]
      16 [-]: CALL R8 1 1  
      17 [-]: MOVE R5 R8   
      18 [-]: LOADK R6 K7 [" done, layer="]
      19 [-]: GETIMPORT R7 9 [0x64FB1586]
      20 [-]: MOVE R8 R1   
      21 [-]: CALL R7 1 1  
      22 [-]: CONCAT R3 R4 R7
      23 [-]: CALL R2 1 0  
      24 [-]: LOADB R2 1   
      25 [-]: SETUPVAL R2 0
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 3 [0x3D106989]
       6 [-]: LOADK R4 K4 ["Failed to destroy level on layer "]
       7 [-]: MOVE R5 R1   
       8 [-]: CONCAT R3 R4 R5
       9 [-]: CALL R2 1 0  
      10 [-]: LOADB R2 0   
      11 [-]: SETUPVAL R2 0
      12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R2 3 [0x3D106989]
      14 [-]: LOADK R4 K5 ["Level on layer "]
      15 [-]: MOVE R5 R1   
      16 [-]: LOADK R6 K6 [" fully destroyed"]
      17 [-]: CONCAT R3 R4 R6
      18 [-]: CALL R2 1 0  
      19 [-]: LOADB R2 1   
      20 [-]: SETUPVAL R2 0
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 170
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R3 K2 ["ARENASTREAMING: DESTROYING ARENA AT "]
       2 [-]: MOVE R4 R0   
       3 [-]: CONCAT R2 R3 R4
       4 [-]: CALL R1 1 0  
       5 [-]: LOADNIL R1   
       6 [-]: SETUPVAL R1 0
       7 [-]: GETIMPORT R1 5 [0x68D83431]
       8 [-]: CALL R1 0 1  
       9 [-]: SETTABLEKS R0 R1 K6 ["streamingLayer"]
      10 [-]: LOADN R2 1   
      11 [-]: SETTABLEKS R2 R1 K7 ["streamingMode"]
      12 [-]: LOADK R4 K8 ["LevelDestroyed"]
      13 [-]: NAMECALL R2 R1 K9 [0x30E5D39D]
      14 [-]: CALL R2 2 0  
      15 [-]: GETIMPORT R2 11 [0x47AA0F1B]
      16 [-]: MOVE R3 R1   
      17 [-]: CALL R2 1 0  
      18 [-]: GETIMPORT R2 13 [0x89326C93]
      19 [-]: NAMECALL R2 R2 K14 [0x18D05D30]
      20 [-]: CALL R2 1 1  
L 0:  21 [-]: GETUPVAL R3 0
      22 [-]: JUMPXEQKNIL R3 L3 NOT
      23 [-]: GETIMPORT R3 16 [0xCBD666E1]
      24 [-]: LOADN R4 0   
      25 [-]: CALL R3 1 0  
      26 [-]: GETIMPORT R3 13 [0x89326C93]
      27 [-]: NAMECALL R3 R3 K14 [0x18D05D30]
      28 [-]: CALL R3 1 1  
      29 [-]: JUMPIFEQ R2 R3 L2
      30 [-]: GETIMPORT R3 13 [0x89326C93]
      31 [-]: NAMECALL R3 R3 K17 [0xAC85FFA7]
      32 [-]: CALL R3 1 1  
      33 [-]: JUMPIF R3 L2 
      34 [-]: GETUPVAL R3 1
      35 [-]: JUMPIF R3 L1 
      36 [-]: GETIMPORT R3 13 [0x89326C93]
      37 [-]: NAMECALL R3 R3 K14 [0x18D05D30]
      38 [-]: CALL R3 1 1  
      39 [-]: JUMPIFNOT R3 L1
      40 [-]: GETIMPORT R3 19 [0xBE190284]
      41 [-]: GETUPVAL R5 2
      42 [-]: LOADN R6 0   
      43 [-]: NAMECALL R3 R3 K20 [0xB9BFD47C]
      44 [-]: CALL R3 3 0  
L 1:  45 [-]: LOADN R3 2   
      46 [-]: RETURN R3 1  
L 2:  47 [-]: JUMPBACK L0  
L 3:  48 [-]: GETIMPORT R3 1 [0x3D106989]
      49 [-]: LOADK R5 K21 ["ARENASTREAMING: DESTROYED ARENA AT "]
      50 [-]: MOVE R6 R0   
      51 [-]: CONCAT R4 R5 R6
      52 [-]: CALL R3 1 0  
      53 [-]: GETUPVAL R3 0
      54 [-]: JUMPIFNOT R3 L6
      55 [-]: GETIMPORT R3 13 [0x89326C93]
      56 [-]: GETIMPORT R5 23 [0x0469F296]
      57 [-]: LOADK R6 K24 ["ArenaClientCleanup"]
      58 [-]: CALL R5 1 -1 
      59 [-]: NAMECALL R3 R3 K25 [0x46A0EBF5]
      60 [-]: CALL R3 -1 1 
      61 [-]: FASTCALL1 62 R3 L4
      62 [-]: MOVE R5 R3   
      63 [-]: GETIMPORT R4 27 [0x7B998233]
      64 [-]: CALL R4 1 1  
L 4:  65 [-]: JUMPIF R4 L5 
      66 [-]: GETIMPORT R4 1 [0x3D106989]
      67 [-]: LOADK R5 K28 ["ClientCleanupScript"]
      68 [-]: CALL R4 1 0  
      69 [-]: LOADK R6 K29 ["Execute"]
      70 [-]: NAMECALL R4 R3 K30 [0x8EB2112D]
      71 [-]: CALL R4 2 0  
L 5:  72 [-]: LOADN R4 1   
      73 [-]: RETURN R4 1  
L 6:  74 [-]: LOADN R3 0   
      75 [-]: RETURN R3 1  


; Name:            
; Defined at line: 209
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPXEQKN R1 K0 L0 NOT [2]
       4 [-]: GETUPVAL R1 0
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: NAMECALL R1 R1 K2 [0xEF893AEC]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADB R2 0   
       4 [-]: GETTABLEKS R3 R1 K3 ["tier"]
       5 [-]: LOADN R4 0   
       6 [-]: JUMPIFNOTLT R4 R3 L1
       7 [-]: GETTABLEKS R3 R1 K4 ["goalTag"]
       8 [-]: GETUPVAL R4 0
       9 [-]: JUMPIFNOTEQ R3 R4 L0
      10 [-]: LOADB R2 0 +1
L 0:  11 [-]: LOADB R2 1   
L 1:  12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R4 R0   
      14 [-]: GETIMPORT R3 6 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIF R3 L5 
      17 [-]: GETTABLEKS R3 R1 K4 ["goalTag"]
      18 [-]: GETUPVAL R4 0
      19 [-]: JUMPIFNOTEQ R3 R4 L3
      20 [-]: GETTABLEKS R3 R0 K7 ["initialQuestSpec"]
      21 [-]: RETURN R3 1  
L 3:  22 [-]: JUMPIFNOT R2 L4
      23 [-]: GETTABLEKS R3 R0 K8 ["hardmodeSpec"]
      24 [-]: JUMPIFNOT R3 L4
      25 [-]: GETTABLEKS R3 R0 K8 ["hardmodeSpec"]
      26 [-]: RETURN R3 1  
L 4:  27 [-]: GETTABLEKS R3 R0 K9 ["spec"]
      28 [-]: RETURN R3 1  
L 5:  29 [-]: LOADNIL R3   
      30 [-]: RETURN R3 1  


; Name:            
; Defined at line: 233
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R1 K2 [0xC7FCADA9]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 4 [0xCFC01047]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_NEXT R2 L2
L 0:   8 [-]: NAMECALL R7 R6 K5 [0xE79E7EF4]
       9 [-]: CALL R7 1 1  
      10 [-]: FASTCALL1 62 R7 L1
      11 [-]: MOVE R9 R7   
      12 [-]: GETIMPORT R8 7 [0x7B998233]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: JUMPIF R8 L2 
      15 [-]: NAMECALL R9 R7 K9 [0xB06572DA]
      16 [-]: CALL R9 1 1  
      17 [-]: SUBK R8 R9 K8 [1]
      18 [-]: JUMPIFNOTEQ R8 R0 L2
      19 [-]: LOADB R8 1   
      20 [-]: RETURN R8 1  
L 2:  21 [-]: FORGLOOP R2 L0 2
      22 [-]: LOADB R2 0   
      23 [-]: RETURN R2 1  


; Name:            
; Defined at line: 246
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETIMPORT R3 3 [0x3D106989]
       6 [-]: LOADK R4 K4 ["No level"]
       7 [-]: CALL R3 1 0  
       8 [-]: LOADB R3 1   
       9 [-]: RETURN R3 1  
L 1:  10 [-]: GETIMPORT R3 6 [0xBE190284]
      11 [-]: NAMECALL R3 R3 K7 [0x18D05D30]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIFNOT R3 L2
      14 [-]: GETIMPORT R3 6 [0xBE190284]
      15 [-]: LOADB R5 1   
      16 [-]: NAMECALL R3 R3 K8 [0xD1961230]
      17 [-]: CALL R3 2 0  
L 2:  18 [-]: GETIMPORT R3 10 [0x89326C93]
      19 [-]: NAMECALL R3 R3 K7 [0x18D05D30]
      20 [-]: CALL R3 1 1  
      21 [-]: JUMPIFNOT R3 L4
      22 [-]: GETIMPORT R3 10 [0x89326C93]
      23 [-]: GETIMPORT R5 12 [0x0469F296]
      24 [-]: LOADK R6 K13 ["SafeSpot"]
      25 [-]: CALL R5 1 -1 
      26 [-]: NAMECALL R3 R3 K14 [0x46A0EBF5]
      27 [-]: CALL R3 -1 1 
      28 [-]: FASTCALL1 62 R3 L3
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 1 [0x7B998233]
      31 [-]: CALL R4 1 1  
L 3:  32 [-]: JUMPIF R4 L4 
      33 [-]: GETIMPORT R4 6 [0xBE190284]
      34 [-]: NAMECALL R6 R3 K15 [0xD1586535]
      35 [-]: CALL R6 1 -1 
      36 [-]: NAMECALL R4 R4 K16 [0xF17F9DAF]
      37 [-]: CALL R4 -1 0 
L 4:  38 [-]: GETIMPORT R3 18 ["_T"]
      39 [-]: LOADB R4 1   
      40 [-]: SETTABLEKS R4 R3 K19 ["isStreamingLevel"]
      41 [-]: GETIMPORT R3 10 [0x89326C93]
      42 [-]: NAMECALL R3 R3 K7 [0x18D05D30]
      43 [-]: CALL R3 1 1  
      44 [-]: JUMPIFNOT R3 L15
      45 [-]: GETIMPORT R3 10 [0x89326C93]
      46 [-]: NAMECALL R3 R3 K20 [0x98F20CA5]
      47 [-]: CALL R3 1 1  
      48 [-]: SETTABLEKS R0 R3 K21 ["level"]
      49 [-]: SETTABLEKS R1 R3 K22 ["streamingLayer"]
      50 [-]: LOADN R4 1   
      51 [-]: SETTABLEKS R4 R3 K23 ["streamingMode"]
      52 [-]: LOADB R4 0   
      53 [-]: SETTABLEKS R4 R3 K24 ["isAutonomous"]
      54 [-]: MOVE R6 R2   
      55 [-]: GETIMPORT R7 26 [0x00046924]
      56 [-]: CALL R7 0 -1 
      57 [-]: NAMECALL R4 R3 K27 [0x691A3B2D]
      58 [-]: CALL R4 -1 0 
      59 [-]: LOADK R6 K28 ["StreamingCallback"]
      60 [-]: NAMECALL R4 R3 K29 [0x30E5D39D]
      61 [-]: CALL R4 2 0  
      62 [-]: LOADN R4 1   
      63 [-]: SETTABLEKS R4 R3 K30 ["streamingPriority"]
      64 [-]: GETUPVAL R5 0
      65 [-]: GETIMPORT R6 6 [0xBE190284]
      66 [-]: NAMECALL R6 R6 K31 [0xEF893AEC]
      67 [-]: CALL R6 1 1  
      68 [-]: LOADB R7 0   
      69 [-]: GETTABLEKS R8 R6 K32 ["tier"]
      70 [-]: LOADN R9 0   
      71 [-]: JUMPIFNOTLT R9 R8 L6
      72 [-]: GETTABLEKS R8 R6 K33 ["goalTag"]
      73 [-]: GETUPVAL R9 1
      74 [-]: JUMPIFNOTEQ R8 R9 L5
      75 [-]: LOADB R7 0 +1
L 5:  76 [-]: LOADB R7 1   
L 6:  77 [-]: FASTCALL1 62 R5 L7
      78 [-]: MOVE R9 R5   
      79 [-]: GETIMPORT R8 1 [0x7B998233]
      80 [-]: CALL R8 1 1  
L 7:  81 [-]: JUMPIF R8 L10
      82 [-]: GETTABLEKS R8 R6 K33 ["goalTag"]
      83 [-]: GETUPVAL R9 1
      84 [-]: JUMPIFNOTEQ R8 R9 L8
      85 [-]: GETTABLEKS R4 R5 K34 ["initialQuestSpec"]
      86 [-]: JUMP L11
    
L 8:  87 [-]: JUMPIFNOT R7 L9
      88 [-]: GETTABLEKS R8 R5 K35 ["hardmodeSpec"]
      89 [-]: JUMPIFNOT R8 L9
      90 [-]: GETTABLEKS R4 R5 K35 ["hardmodeSpec"]
      91 [-]: JUMP L11
    
L 9:  92 [-]: GETTABLEKS R4 R5 K36 ["spec"]
      93 [-]: JUMP L11
    
L10:  94 [-]: LOADNIL R4   
L11:  95 [-]: GETUPVAL R6 2
      96 [-]: GETTABLEKS R5 R6 K37 [0x150CC382]
      97 [-]: MOVE R6 R4   
      98 [-]: CALL R5 1 1  
      99 [-]: LOADN R8 1   
     100 [-]: LENGTH R6 R5 
     101 [-]: LOADN R7 1   
     102 [-]: FORNPREP R6 L13
L12: 103 [-]: GETIMPORT R11 39 [0x7ED0A956]
     104 [-]: GETTABLE R12 R5 R8
     105 [-]: CALL R11 1 -1
     106 [-]: NAMECALL R9 R3 K40 [0x0F690D63]
     107 [-]: CALL R9 -1 0 
     108 [-]: FORNLOOP R6 L12
L13: 109 [-]: GETIMPORT R6 43 [0xA37DCA0A]
     110 [-]: MOVE R7 R3   
     111 [-]: CALL R6 1 0  
     112 [-]: LOADNIL R6   
     113 [-]: SETUPVAL R6 3
L14: 114 [-]: GETUPVAL R6 3
     115 [-]: JUMPXEQKNIL R6 L23 NOT
     116 [-]: GETIMPORT R6 45 [0xCBD666E1]
     117 [-]: LOADN R7 0   
     118 [-]: CALL R6 1 0  
     119 [-]: JUMPBACK L14 
     120 [-]: JUMP L23
    
L15: 121 [-]: GETIMPORT R3 47 [0x83F4E77C]
     122 [-]: NAMECALL R3 R3 K48 [0x192E1B44]
     123 [-]: CALL R3 1 1  
     124 [-]: JUMPIF R3 L17
     125 [-]: GETIMPORT R3 45 [0xCBD666E1]
     126 [-]: LOADN R4 0   
     127 [-]: CALL R3 1 0  
     128 [-]: GETIMPORT R3 10 [0x89326C93]
     129 [-]: NAMECALL R3 R3 K7 [0x18D05D30]
     130 [-]: CALL R3 1 1  
     131 [-]: JUMPIFNOT R3 L16
     132 [-]: LOADB R3 0   
     133 [-]: RETURN R3 1  
L16: 134 [-]: JUMPBACK L15 
L17: 135 [-]: GETIMPORT R3 47 [0x83F4E77C]
     136 [-]: NAMECALL R3 R3 K48 [0x192E1B44]
     137 [-]: CALL R3 1 1  
     138 [-]: JUMPIFNOT R3 L23
     139 [-]: GETIMPORT R3 45 [0xCBD666E1]
     140 [-]: LOADK R4 K49 [0.10000000000000001]
     141 [-]: CALL R3 1 0  
     142 [-]: GETIMPORT R3 10 [0x89326C93]
     143 [-]: NAMECALL R3 R3 K7 [0x18D05D30]
     144 [-]: CALL R3 1 1  
     145 [-]: JUMPIFNOT R3 L22
L18: 146 [-]: GETIMPORT R4 6 [0xBE190284]
     147 [-]: FASTCALL1 62 R4 L19
     148 [-]: GETIMPORT R3 1 [0x7B998233]
     149 [-]: CALL R3 1 1  
L19: 150 [-]: JUMPIF R3 L20
     151 [-]: GETIMPORT R3 6 [0xBE190284]
     152 [-]: NAMECALL R3 R3 K50 [0xC1F9F0D9]
     153 [-]: CALL R3 1 1  
     154 [-]: JUMPIF R3 L21
L20: 155 [-]: GETIMPORT R3 45 [0xCBD666E1]
     156 [-]: LOADN R4 0   
     157 [-]: CALL R3 1 0  
     158 [-]: JUMPBACK L18 
L21: 159 [-]: GETUPVAL R3 4
     160 [-]: MOVE R4 R1   
     161 [-]: CALL R3 1 1  
     162 [-]: GETIMPORT R4 3 [0x3D106989]
     163 [-]: LOADK R6 K51 ["ARENA migration detected, layer streamed: "]
     164 [-]: GETIMPORT R7 53 [0x64FB1586]
     165 [-]: MOVE R8 R3   
     166 [-]: CALL R7 1 1  
     167 [-]: CONCAT R5 R6 R7
     168 [-]: CALL R4 1 0  
     169 [-]: RETURN R3 1  
L22: 170 [-]: JUMPBACK L17 
L23: 171 [-]: GETIMPORT R3 6 [0xBE190284]
     172 [-]: GETUPVAL R5 5
     173 [-]: GETUPVAL R6 6
     174 [-]: NAMECALL R3 R3 K54 [0x5F3BAC77]
     175 [-]: CALL R3 3 0  
     176 [-]: GETIMPORT R3 10 [0x89326C93]
     177 [-]: NAMECALL R3 R3 K7 [0x18D05D30]
     178 [-]: CALL R3 1 1  
     179 [-]: JUMPIFNOT R3 L24
     180 [-]: GETIMPORT R3 6 [0xBE190284]
     181 [-]: GETUPVAL R5 5
     182 [-]: NAMECALL R3 R3 K55 [0xCACE6B8B]
     183 [-]: CALL R3 2 0  
L24: 184 [-]: GETIMPORT R3 18 ["_T"]
     185 [-]: LOADNIL R4   
     186 [-]: SETTABLEKS R4 R3 K19 ["isStreamingLevel"]
     187 [-]: GETIMPORT R3 6 [0xBE190284]
     188 [-]: GETUPVAL R5 6
     189 [-]: NAMECALL R3 R3 K56 [0xEA0C282D]
     190 [-]: CALL R3 2 0  
     191 [-]: GETIMPORT R3 3 [0x3D106989]
     192 [-]: LOADK R4 K57 ["ARENASTREAMING: STREAMING DONE"]
     193 [-]: CALL R3 1 0  
     194 [-]: LOADB R3 1   
     195 [-]: RETURN R3 1  


; Name:            
; Defined at line: 342
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R4 K2 ["ARENASTREAMING: STREAMING ARENA AT "]
       2 [-]: MOVE R5 R0   
       3 [-]: CONCAT R3 R4 R5
       4 [-]: CALL R2 1 0  
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLEKS R2 R3 K3 [0x06D055F9]
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R4 5 [0x89326C93]
       9 [-]: GETIMPORT R6 7 [0x0469F296]
      10 [-]: LOADK R7 K8 ["ArenaOrigin"]
      11 [-]: CALL R6 1 -1 
      12 [-]: NAMECALL R4 R4 K9 [0x46A0EBF5]
      13 [-]: CALL R4 -1 1 
      14 [-]: GETIMPORT R5 5 [0x89326C93]
      15 [-]: GETIMPORT R7 7 [0x0469F296]
      16 [-]: LOADK R8 K10 ["ArenaAlternateOrigin"]
      17 [-]: CALL R7 1 -1 
      18 [-]: NAMECALL R5 R5 K9 [0x46A0EBF5]
      19 [-]: CALL R5 -1 -1
      20 [-]: CALL R2 -1 1 
      21 [-]: FASTCALL1 62 R2 L0
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 12 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 0:  25 [-]: JUMPIFNOT R3 L1
      26 [-]: GETIMPORT R3 1 [0x3D106989]
      27 [-]: LOADK R4 K13 ["Unable to find waypoint for arena spawn position"]
      28 [-]: CALL R3 1 0  
      29 [-]: RETURN R0 0  
L 1:  30 [-]: NAMECALL R3 R2 K14 [0xD1586535]
      31 [-]: CALL R3 1 1  
      32 [-]: GETIMPORT R4 16 [0xBE190284]
      33 [-]: GETUPVAL R6 1
      34 [-]: GETUPVAL R7 2
      35 [-]: NAMECALL R4 R4 K17 [0x5F3BAC77]
      36 [-]: CALL R4 3 0  
      37 [-]: LOADB R4 0   
L 2:  38 [-]: JUMPIF R4 L5 
      39 [-]: GETUPVAL R5 3
      40 [-]: GETIMPORT R6 20 ["EndlessArenaLevelOverride"]
      41 [-]: JUMPIF R6 L3 
      42 [-]: GETIMPORT R6 22 ["ArenaLevelOverride"]
      43 [-]: JUMPIF R6 L3 
      44 [-]: GETUPVAL R7 4
      45 [-]: GETTABLEKS R6 R7 K23 [0xAAF392F9]
      46 [-]: CALL R6 0 1  
L 3:  47 [-]: MOVE R7 R0   
      48 [-]: MOVE R8 R3   
      49 [-]: CALL R5 3 1  
      50 [-]: MOVE R4 R5   
      51 [-]: GETIMPORT R5 25 [0xCBD666E1]
      52 [-]: LOADN R6 0   
      53 [-]: CALL R5 1 0  
      54 [-]: JUMPIF R4 L4 
      55 [-]: GETIMPORT R5 1 [0x3D106989]
      56 [-]: LOADK R6 K26 ["_StreamGameplayLevel underwent host migration at a very unfortunate time, retrying..."]
      57 [-]: CALL R5 1 0  
      58 [-]: GETIMPORT R5 25 [0xCBD666E1]
      59 [-]: LOADN R6 1   
      60 [-]: CALL R5 1 0  
L 4:  61 [-]: JUMPBACK L2  
L 5:  62 [-]: GETIMPORT R5 27 ["_T"]
      63 [-]: LOADNIL R6   
      64 [-]: SETTABLEKS R6 R5 K21 ["ArenaLevelOverride"]
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 368
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 ["gLevelInfoType"]
       2 [-]: NAMECALL R1 R1 K4 [0x7F8E810C]
       3 [-]: CALL R1 2 1  
       4 [-]: LOADNIL R2   
       5 [-]: JUMPXEQKN R0 K5 L0 NOT [0]
       6 [-]: GETIMPORT R3 7 [0x0469F296]
       7 [-]: LOADK R4 K8 ["/"]
       8 [-]: CALL R3 1 1  
       9 [-]: MOVE R2 R3   
      10 [-]: JUMP L1
     
L 0:  11 [-]: GETIMPORT R3 7 [0x0469F296]
      12 [-]: LOADK R5 K9 ["/Layer"]
      13 [-]: MOVE R6 R0   
      14 [-]: LOADK R7 K8 ["/"]
      15 [-]: CONCAT R4 R5 R7
      16 [-]: CALL R3 1 1  
      17 [-]: MOVE R2 R3   
L 1:  18 [-]: GETIMPORT R3 11 [0x3D106989]
      19 [-]: LOADK R5 K12 ["ARENALOBBY: Level info scope: "]
      20 [-]: GETIMPORT R6 14 [0x64FB1586]
      21 [-]: MOVE R7 R2   
      22 [-]: CALL R6 1 1  
      23 [-]: CONCAT R4 R5 R6
      24 [-]: CALL R3 1 0  
      25 [-]: GETIMPORT R3 16 [0xC8802016]
      26 [-]: MOVE R4 R1   
      27 [-]: CALL R3 1 3  
      28 [-]: FORGPREP_INEXT R3 L3
L 2:  29 [-]: NAMECALL R8 R7 K17 [0x65C63FBE]
      30 [-]: CALL R8 1 1  
      31 [-]: JUMPIFNOTEQ R8 R2 L3
      32 [-]: GETIMPORT R9 1 [0x89326C93]
      33 [-]: MOVE R11 R7  
      34 [-]: NAMECALL R9 R9 K18 [0x81034888]
      35 [-]: CALL R9 2 0  
      36 [-]: RETURN R0 0  
L 3:  37 [-]: FORGLOOP R3 L2 2 [inext]
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 388
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 3 [0xCBD666E1]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: GETIMPORT R1 5 [0x89326C93]
       9 [-]: NAMECALL R1 R1 K6 [0xFB64E76C]
      10 [-]: CALL R1 1 1  
      11 [-]: MOVE R0 R1   
      12 [-]: JUMPBACK L0  
L 2:  13 [-]: RETURN R0 1  


; Name:            
; Defined at line: 397
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 1  
       8 [-]: MOVE R0 R1   
L 1:   9 [-]: NAMECALL R1 R0 K2 [0xBB610E5B]
      10 [-]: CALL R1 1 1  
L 2:  11 [-]: FASTCALL1 62 R1 L3
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 1 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 3:  15 [-]: JUMPIFNOT R2 L6
      16 [-]: GETIMPORT R2 4 [0xCBD666E1]
      17 [-]: LOADN R3 0   
      18 [-]: CALL R2 1 0  
      19 [-]: FASTCALL1 62 R0 L4
      20 [-]: MOVE R3 R0   
      21 [-]: GETIMPORT R2 1 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 4:  23 [-]: JUMPIFNOT R2 L5
      24 [-]: GETUPVAL R2 0
      25 [-]: MOVE R3 R0   
      26 [-]: CALL R2 1 1  
      27 [-]: MOVE R0 R2   
L 5:  28 [-]: NAMECALL R2 R0 K2 [0xBB610E5B]
      29 [-]: CALL R2 1 1  
      30 [-]: MOVE R1 R2   
      31 [-]: JUMPBACK L2  
L 6:  32 [-]: RETURN R1 1  


; Name:            
; Defined at line: 413
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R3 R0   
       7 [-]: CALL R2 1 1  
       8 [-]: MOVE R0 R2   
L 1:   9 [-]: MOVE R4 R1   
      10 [-]: NAMECALL R2 R0 K2 [0xE3A0BBCA]
      11 [-]: CALL R2 2 1  
L 2:  12 [-]: FASTCALL1 62 R2 L3
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 1 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 3:  16 [-]: JUMPIFNOT R3 L6
      17 [-]: GETIMPORT R3 4 [0xCBD666E1]
      18 [-]: LOADN R4 0   
      19 [-]: CALL R3 1 0  
      20 [-]: FASTCALL1 62 R0 L4
      21 [-]: MOVE R4 R0   
      22 [-]: GETIMPORT R3 1 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 4:  24 [-]: JUMPIFNOT R3 L5
      25 [-]: GETUPVAL R3 0
      26 [-]: MOVE R4 R0   
      27 [-]: CALL R3 1 1  
      28 [-]: MOVE R0 R3   
L 5:  29 [-]: MOVE R5 R1   
      30 [-]: NAMECALL R3 R0 K2 [0xE3A0BBCA]
      31 [-]: CALL R3 2 1  
      32 [-]: MOVE R2 R3   
      33 [-]: JUMPBACK L2  
L 6:  34 [-]: RETURN R2 1  


; Name:            
; Defined at line: 429
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R1 1  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0xE79E7EF4]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIFNOT R3 L3
      13 [-]: RETURN R1 1  
L 3:  14 [-]: NAMECALL R4 R2 K3 [0x9435EB6D]
      15 [-]: CALL R4 1 1  
      16 [-]: GETUPVAL R5 0
      17 [-]: JUMPIFEQ R4 R5 L4
      18 [-]: LOADB R3 0 +1
L 4:  19 [-]: LOADB R3 1   
L 5:  20 [-]: RETURN R3 1  


; Name:            
; Defined at line: 442
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R1 1  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0xE79E7EF4]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L2
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 1 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 2:  12 [-]: JUMPIFNOT R3 L3
      13 [-]: RETURN R1 1  
L 3:  14 [-]: NAMECALL R5 R2 K4 [0xB06572DA]
      15 [-]: CALL R5 1 1  
      16 [-]: SUBK R4 R5 K3 [1]
      17 [-]: GETUPVAL R5 0
      18 [-]: JUMPIFEQ R4 R5 L4
      19 [-]: LOADB R3 0 +1
L 4:  20 [-]: LOADB R3 1   
L 5:  21 [-]: RETURN R3 1  


; Name:            
; Defined at line: 455
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x2F57AF72]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [0xCFC01047]
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 3  
       6 [-]: FORGPREP_NEXT R1 L7
L 0:   7 [-]: FASTCALL1 62 R5 L1
       8 [-]: MOVE R8 R5   
       9 [-]: GETIMPORT R7 6 [0x7B998233]
      10 [-]: CALL R7 1 1  
L 1:  11 [-]: JUMPIFNOT R7 L2
      12 [-]: LOADB R6 0   
      13 [-]: JUMP L6
     
L 2:  14 [-]: NAMECALL R7 R5 K7 [0xE79E7EF4]
      15 [-]: CALL R7 1 1  
      16 [-]: FASTCALL1 62 R7 L3
      17 [-]: MOVE R9 R7   
      18 [-]: GETIMPORT R8 6 [0x7B998233]
      19 [-]: CALL R8 1 1  
L 3:  20 [-]: JUMPIFNOT R8 L4
      21 [-]: LOADB R6 0   
      22 [-]: JUMP L6
     
L 4:  23 [-]: NAMECALL R8 R7 K8 [0x9435EB6D]
      24 [-]: CALL R8 1 1  
      25 [-]: GETUPVAL R9 0
      26 [-]: JUMPIFEQ R8 R9 L5
      27 [-]: LOADB R6 0 +1
L 5:  28 [-]: LOADB R6 1   
L 6:  29 [-]: JUMPIF R6 L7 
      30 [-]: LOADB R6 0   
      31 [-]: RETURN R6 1  
L 7:  32 [-]: FORGLOOP R1 L0 2
      33 [-]: LOADB R1 1   
      34 [-]: RETURN R1 1  


; Name:            
; Defined at line: 466
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xCFC01047]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_NEXT R1 L9
L 0:   4 [-]: FASTCALL1 62 R5 L1
       5 [-]: MOVE R7 R5   
       6 [-]: GETIMPORT R6 3 [0x7B998233]
       7 [-]: CALL R6 1 1  
L 1:   8 [-]: JUMPIFNOT R6 L2
       9 [-]: LOADB R6 1   
      10 [-]: RETURN R6 1  
L 2:  11 [-]: NAMECALL R7 R5 K4 [0xBB610E5B]
      12 [-]: CALL R7 1 1  
      13 [-]: FASTCALL1 62 R7 L3
      14 [-]: MOVE R9 R7   
      15 [-]: GETIMPORT R8 3 [0x7B998233]
      16 [-]: CALL R8 1 1  
L 3:  17 [-]: JUMPIFNOT R8 L4
      18 [-]: LOADB R6 1   
      19 [-]: JUMP L8
     
L 4:  20 [-]: NAMECALL R8 R7 K5 [0xE79E7EF4]
      21 [-]: CALL R8 1 1  
      22 [-]: FASTCALL1 62 R8 L5
      23 [-]: MOVE R10 R8  
      24 [-]: GETIMPORT R9 3 [0x7B998233]
      25 [-]: CALL R9 1 1  
L 5:  26 [-]: JUMPIFNOT R9 L6
      27 [-]: LOADB R6 1   
      28 [-]: JUMP L8
     
L 6:  29 [-]: NAMECALL R10 R8 K7 [0xB06572DA]
      30 [-]: CALL R10 1 1 
      31 [-]: SUBK R9 R10 K6 [1]
      32 [-]: GETUPVAL R10 0
      33 [-]: JUMPIFEQ R9 R10 L7
      34 [-]: LOADB R6 0 +1
L 7:  35 [-]: LOADB R6 1   
L 8:  36 [-]: JUMPIFNOT R6 L9
      37 [-]: LOADB R6 1   
      38 [-]: RETURN R6 1  
L 9:  39 [-]: FORGLOOP R1 L0 2
      40 [-]: LOADB R1 0   
      41 [-]: RETURN R1 1  


; Name:            
; Defined at line: 480
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0xCFC01047]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_NEXT R1 L9
L 0:   4 [-]: FASTCALL1 62 R5 L1
       5 [-]: MOVE R7 R5   
       6 [-]: GETIMPORT R6 3 [0x7B998233]
       7 [-]: CALL R6 1 1  
L 1:   8 [-]: JUMPIFNOT R6 L2
       9 [-]: LOADB R6 1   
      10 [-]: RETURN R6 1  
L 2:  11 [-]: NAMECALL R7 R5 K4 [0xBB610E5B]
      12 [-]: CALL R7 1 1  
      13 [-]: FASTCALL1 62 R7 L3
      14 [-]: MOVE R9 R7   
      15 [-]: GETIMPORT R8 3 [0x7B998233]
      16 [-]: CALL R8 1 1  
L 3:  17 [-]: JUMPIFNOT R8 L4
      18 [-]: LOADB R6 1   
      19 [-]: JUMP L8
     
L 4:  20 [-]: NAMECALL R8 R7 K5 [0xE79E7EF4]
      21 [-]: CALL R8 1 1  
      22 [-]: FASTCALL1 62 R8 L5
      23 [-]: MOVE R10 R8  
      24 [-]: GETIMPORT R9 3 [0x7B998233]
      25 [-]: CALL R9 1 1  
L 5:  26 [-]: JUMPIFNOT R9 L6
      27 [-]: LOADB R6 1   
      28 [-]: JUMP L8
     
L 6:  29 [-]: NAMECALL R9 R8 K6 [0x9435EB6D]
      30 [-]: CALL R9 1 1  
      31 [-]: GETUPVAL R10 0
      32 [-]: JUMPIFEQ R9 R10 L7
      33 [-]: LOADB R6 0 +1
L 7:  34 [-]: LOADB R6 1   
L 8:  35 [-]: JUMPIFNOT R6 L9
      36 [-]: LOADB R6 1   
      37 [-]: RETURN R6 1  
L 9:  38 [-]: FORGLOOP R1 L0 2
      39 [-]: LOADB R1 0   
      40 [-]: RETURN R1 1  


; Name:            
; Defined at line: 495
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0 [0xE79E7EF4]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADB R3 1   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: NAMECALL R5 R2 K4 [0xB06572DA]
      10 [-]: CALL R5 1 1  
      11 [-]: SUBK R4 R5 K3 [1]
      12 [-]: JUMPIFEQ R4 R1 L2
      13 [-]: LOADB R3 0 +1
L 2:  14 [-]: LOADB R3 1   
L 3:  15 [-]: RETURN R3 1  


; Name:            
; Defined at line: 504
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [0xCFC01047]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_NEXT R2 L5
L 0:   4 [-]: NAMECALL R8 R6 K2 [0xE79E7EF4]
       5 [-]: CALL R8 1 1  
       6 [-]: FASTCALL1 62 R8 L1
       7 [-]: MOVE R10 R8  
       8 [-]: GETIMPORT R9 4 [0x7B998233]
       9 [-]: CALL R9 1 1  
L 1:  10 [-]: JUMPIFNOT R9 L2
      11 [-]: LOADB R7 1   
      12 [-]: JUMP L4
     
L 2:  13 [-]: NAMECALL R10 R8 K6 [0xB06572DA]
      14 [-]: CALL R10 1 1 
      15 [-]: SUBK R9 R10 K5 [1]
      16 [-]: JUMPIFEQ R9 R1 L3
      17 [-]: LOADB R7 0 +1
L 3:  18 [-]: LOADB R7 1   
L 4:  19 [-]: JUMPIFNOT R7 L5
      20 [-]: LOADB R7 1   
      21 [-]: RETURN R7 1  
L 5:  22 [-]: FORGLOOP R2 L0 2
      23 [-]: LOADB R2 0   
      24 [-]: RETURN R2 1  


; Name:            
; Defined at line: 514
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NEWCLOSURE R1 P0
       1 [-]: MOVE R2 R0   
       2 [-]: MOVE R2 R1   
       3 [-]: JUMPIFNOT R0 L1
       4 [-]: GETIMPORT R2 2 ["BaseArenaComplete"]
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: GETIMPORT R2 4 ["ArenaComplete"]
       7 [-]: JUMPIF R2 L2 
L 0:   8 [-]: GETIMPORT R2 5 ["_T"]
       9 [-]: SETTABLEKS R1 R2 K1 ["BaseArenaComplete"]
      10 [-]: GETIMPORT R2 5 ["_T"]
      11 [-]: DUPCLOSURE R3 K6 []
      12 [-]: SETTABLEKS R3 R2 K3 ["ArenaComplete"]
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R2 4 ["ArenaComplete"]
      15 [-]: JUMPIF R2 L2 
      16 [-]: GETIMPORT R2 5 ["_T"]
      17 [-]: SETTABLEKS R1 R2 K3 ["ArenaComplete"]
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 537
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L1
       4 [-]: GETIMPORT R0 4 [0xBE190284]
       5 [-]: NAMECALL R0 R0 K5 [0x5C390F04]
       6 [-]: CALL R0 1 1  
       7 [-]: LOADN R1 31  
       8 [-]: JUMPIFNOTEQ R0 R1 L1
       9 [-]: GETIMPORT R0 8 ["EndlessDuviri"]
      10 [-]: JUMPIF R0 L1 
L 0:  11 [-]: GETIMPORT R0 8 ["EndlessDuviri"]
      12 [-]: JUMPIF R0 L1 
      13 [-]: GETIMPORT R0 10 [0xCBD666E1]
      14 [-]: LOADN R1 0   
      15 [-]: CALL R0 1 0  
      16 [-]: JUMPBACK L0  
L 1:  17 [-]: GETIMPORT R0 11 ["_T"]
      18 [-]: GETUPVAL R1 0
      19 [-]: SETTABLEKS R1 R0 K12 ["ArenaStreamingLayerIndex"]
      20 [-]: GETUPVAL R0 2
      21 [-]: GETUPVAL R1 1
      22 [-]: CALL R0 1 1  
      23 [-]: SETUPVAL R0 1
      24 [-]: GETIMPORT R1 4 [0xBE190284]
      25 [-]: NAMECALL R1 R1 K5 [0x5C390F04]
      26 [-]: CALL R1 1 1  
      27 [-]: LOADN R2 31  
      28 [-]: JUMPIFEQ R1 R2 L2
      29 [-]: LOADB R0 0 +1
L 2:  30 [-]: LOADB R0 1   
L 3:  31 [-]: SETUPVAL R0 3
      32 [-]: GETUPVAL R0 4
      33 [-]: GETUPVAL R1 3
      34 [-]: CALL R0 1 0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 554
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R4 0   
L 0:   1 [-]: JUMPIFNOTLT R4 R3 L2
       2 [-]: GETUPVAL R5 0
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R5 1 1  
       5 [-]: MOVE R2 R5   
       6 [-]: MOVE R5 R0   
       7 [-]: MOVE R6 R2   
       8 [-]: CALL R5 1 1  
       9 [-]: JUMPIF R5 L1 
      10 [-]: GETIMPORT R5 1 [0x3D106989]
      11 [-]: LOADK R6 K2 ["enforcing predicate in EnsurePredicateForSeconds"]
      12 [-]: CALL R5 1 0  
      13 [-]: MOVE R5 R1   
      14 [-]: MOVE R6 R2   
      15 [-]: CALL R5 1 0  
      16 [-]: GETIMPORT R5 4 [0xCBD666E1]
      17 [-]: LOADK R6 K5 [0.10000000000000001]
      18 [-]: CALL R5 1 0  
L 1:  19 [-]: GETIMPORT R5 7 [0x67652851]
      20 [-]: CALL R5 0 1  
      21 [-]: ADD R4 R4 R5 
      22 [-]: GETIMPORT R5 4 [0xCBD666E1]
      23 [-]: LOADN R6 0   
      24 [-]: CALL R5 1 0  
      25 [-]: JUMPBACK L0  
L 2:  26 [-]: GETUPVAL R5 1
      27 [-]: CALL R5 0 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 571
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       3 [-]: CALL R0 2 1  
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K3 [0x650D3236]
       6 [-]: GETIMPORT R2 5 [0x64FB1586]
       7 [-]: MOVE R3 R0   
       8 [-]: CALL R2 1 -1 
       9 [-]: CALL R1 -1 -1
      10 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 576
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       3 [-]: CALL R0 2 1  
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K3 [0x3A38A329]
       6 [-]: GETIMPORT R2 5 [0x64FB1586]
       7 [-]: MOVE R3 R0   
       8 [-]: CALL R2 1 -1 
       9 [-]: CALL R1 -1 1 
      10 [-]: FASTCALL1 62 R1 L0
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 7 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 0:  14 [-]: JUMPIFNOT R2 L1
      15 [-]: GETIMPORT R2 9 [0x3D106989]
      16 [-]: LOADK R4 K10 ["Could not find return wp for portal id: "]
      17 [-]: GETIMPORT R5 5 [0x64FB1586]
      18 [-]: MOVE R6 R0   
      19 [-]: CALL R5 1 1  
      20 [-]: CONCAT R3 R4 R5
      21 [-]: CALL R2 1 0  
      22 [-]: GETIMPORT R2 12 [0x89326C93]
      23 [-]: GETIMPORT R4 14 [0x0469F296]
      24 [-]: LOADK R5 K15 ["StartingPointBombastine"]
      25 [-]: CALL R4 1 -1 
      26 [-]: NAMECALL R2 R2 K16 [0x46A0EBF5]
      27 [-]: CALL R2 -1 1 
      28 [-]: MOVE R1 R2   
L 1:  29 [-]: RETURN R1 1  


; Name:            
; Defined at line: 588
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: GETIMPORT R4 3 [0x0469F296]
       2 [-]: LOADK R5 K4 ["PhantomZoneWP"]
       3 [-]: CALL R4 1 -1 
       4 [-]: NAMECALL R2 R2 K5 [0xC7FCADA9]
       5 [-]: CALL R2 -1 1 
       6 [-]: GETIMPORT R4 7 [0x55730E1A]
       7 [-]: LOADN R5 1   
       8 [-]: LENGTH R6 R2 
       9 [-]: CALL R4 2 1  
      10 [-]: GETTABLE R3 R2 R4
      11 [-]: GETUPVAL R5 0
      12 [-]: GETTABLEKS R4 R5 K8 [0x06D055F9]
      13 [-]: MOVE R5 R1   
      14 [-]: GETIMPORT R6 10 [0x0B7E6C97]
      15 [-]: LOADNIL R7   
      16 [-]: CALL R4 3 1  
      17 [-]: GETUPVAL R5 1
      18 [-]: MOVE R6 R0   
      19 [-]: CALL R5 1 1  
      20 [-]: GETUPVAL R7 2
      21 [-]: GETTABLEKS R6 R7 K11 [0xF78F6AFF]
      22 [-]: MOVE R7 R5   
      23 [-]: CALL R6 1 1  
      24 [-]: JUMPIFNOT R6 L0
      25 [-]: RETURN R0 0  
L 0:  26 [-]: GETUPVAL R7 2
      27 [-]: GETTABLEKS R6 R7 K12 [0xDD5B4815]
      28 [-]: LOADB R7 1   
      29 [-]: MOVE R8 R3   
      30 [-]: MOVE R9 R5   
      31 [-]: MOVE R10 R4  
      32 [-]: GETIMPORT R11 14 [0xFE80A078]
      33 [-]: GETIMPORT R12 16 [0xC8BBFA32]
      34 [-]: CALL R6 6 -1 
      35 [-]: RETURN R6 -1 


; Name:            
; Defined at line: 600
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x06D055F9]
       2 [-]: MOVE R5 R2   
       3 [-]: GETUPVAL R7 0
       4 [-]: GETTABLEKS R6 R7 K0 [0x06D055F9]
       5 [-]: MOVE R7 R3   
       6 [-]: GETIMPORT R8 2 [0xB089A672]
       7 [-]: GETIMPORT R9 4 [0x6D73B5F1]
       8 [-]: CALL R6 3 1  
       9 [-]: LOADNIL R7   
      10 [-]: CALL R4 3 1  
      11 [-]: GETUPVAL R5 1
      12 [-]: MOVE R6 R0   
      13 [-]: CALL R5 1 1  
      14 [-]: GETUPVAL R7 2
      15 [-]: GETTABLEKS R6 R7 K5 [0xF78F6AFF]
      16 [-]: MOVE R7 R5   
      17 [-]: CALL R6 1 1  
      18 [-]: JUMPIFNOT R6 L0
      19 [-]: RETURN R0 0  
L 0:  20 [-]: GETIMPORT R6 7 [0x3D106989]
      21 [-]: LOADK R8 K8 ["Teleporting to "]
      22 [-]: GETIMPORT R9 10 [0x64FB1586]
      23 [-]: NAMECALL R10 R1 K11 [0xD1586535]
      24 [-]: CALL R10 1 -1
      25 [-]: CALL R9 -1 1 
      26 [-]: CONCAT R7 R8 R9
      27 [-]: CALL R6 1 0  
      28 [-]: NAMECALL R6 R5 K12 [0xABED9F38]
      29 [-]: CALL R6 1 0  
      30 [-]: GETUPVAL R7 2
      31 [-]: GETTABLEKS R6 R7 K13 [0xDD5B4815]
      32 [-]: LOADB R7 1   
      33 [-]: MOVE R8 R1   
      34 [-]: MOVE R9 R5   
      35 [-]: MOVE R10 R4  
      36 [-]: LOADNIL R11  
      37 [-]: LOADNIL R12  
      38 [-]: CALL R6 6 -1 
      39 [-]: RETURN R6 -1 


; Name:            
; Defined at line: 611
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R3 1
       4 [-]: GETTABLEKS R2 R3 K0 [0xF78F6AFF]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOT R2 L0
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETUPVAL R2 2
      10 [-]: CALL R2 0 1  
      11 [-]: GETUPVAL R4 1
      12 [-]: GETTABLEKS R3 R4 K1 [0xDD5B4815]
      13 [-]: LOADB R4 0   
      14 [-]: MOVE R5 R2   
      15 [-]: GETUPVAL R6 0
      16 [-]: MOVE R7 R0   
      17 [-]: CALL R6 1 1  
      18 [-]: GETIMPORT R7 3 [0x23DFE1B8]
      19 [-]: GETIMPORT R8 5 [0xFE80A078]
      20 [-]: GETIMPORT R9 7 [0xC8BBFA32]
      21 [-]: CALL R3 6 1  
      22 [-]: FASTCALL1 62 R3 L1
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 9 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 1:  26 [-]: JUMPIF R4 L3 
      27 [-]: NAMECALL R4 R3 K10 [0xDE321E6F]
      28 [-]: CALL R4 1 1  
      29 [-]: NAMECALL R5 R4 K11 [0xF7D48EE0]
      30 [-]: CALL R5 1 1  
      31 [-]: FASTCALL1 62 R5 L2
      32 [-]: MOVE R7 R5   
      33 [-]: GETIMPORT R6 9 [0x7B998233]
      34 [-]: CALL R6 1 1  
L 2:  35 [-]: JUMPIF R6 L3 
      36 [-]: LOADB R8 0   
      37 [-]: NAMECALL R6 R5 K12 [0xD533F1CC]
      38 [-]: CALL R6 2 0  
L 3:  39 [-]: GETIMPORT R5 14 [0x89326C93]
      40 [-]: NAMECALL R5 R5 K15 [0x7C1A0374]
      41 [-]: CALL R5 1 1  
      42 [-]: GETTABLEKS R4 R5 K16 ["postProcess"]
      43 [-]: FASTCALL1 62 R4 L4
      44 [-]: MOVE R6 R4   
      45 [-]: GETIMPORT R5 9 [0x7B998233]
      46 [-]: CALL R5 1 1  
L 4:  47 [-]: JUMPIF R5 L5 
      48 [-]: LOADB R5 1   
      49 [-]: SETTABLEKS R5 R4 K17 ["useBnwBuffer"]
      50 [-]: LOADB R5 0   
      51 [-]: SETTABLEKS R5 R4 K18 ["bnwBufferInvert"]
L 5:  52 [-]: GETIMPORT R6 20 [0xD3A2B846]
      53 [-]: FASTCALL1 62 R6 L6
      54 [-]: GETIMPORT R5 9 [0x7B998233]
      55 [-]: CALL R5 1 1  
L 6:  56 [-]: JUMPIF R5 L8 
      57 [-]: FASTCALL1 62 R3 L7
      58 [-]: MOVE R6 R3   
      59 [-]: GETIMPORT R5 9 [0x7B998233]
      60 [-]: CALL R5 1 1  
L 7:  61 [-]: JUMPIF R5 L8 
      62 [-]: GETUPVAL R6 3
      63 [-]: GETTABLEKS R5 R6 K21 [0x659D451F]
      64 [-]: GETIMPORT R6 20 [0xD3A2B846]
      65 [-]: NAMECALL R7 R3 K22 [0xD1586535]
      66 [-]: CALL R7 1 1  
      67 [-]: LOADB R8 0   
      68 [-]: MOVE R9 R3   
      69 [-]: CALL R5 4 0  
L 8:  70 [-]: RETURN R3 1  


; Name:            
; Defined at line: 641
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADB R4 1   
L 0:   1 [-]: JUMPIFNOT R4 L15
       2 [-]: LOADN R5 0   
       3 [-]: GETUPVAL R7 0
       4 [-]: GETTABLEKS R6 R7 K0 [0xAEE86626]
       5 [-]: CALL R6 0 1  
       6 [-]: GETIMPORT R7 2 [0xC8802016]
       7 [-]: MOVE R8 R6   
       8 [-]: CALL R7 1 3  
       9 [-]: FORGPREP_INEXT R7 L11
L 1:  10 [-]: GETIMPORT R12 4 [0x89326C93]
      11 [-]: NAMECALL R12 R12 K5 [0x18D05D30]
      12 [-]: CALL R12 1 1 
      13 [-]: JUMPIFNOT R12 L10
      14 [-]: NAMECALL R12 R11 K6 [0xBB610E5B]
      15 [-]: CALL R12 1 1 
      16 [-]: FASTCALL1 62 R12 L2
      17 [-]: MOVE R14 R12 
      18 [-]: GETIMPORT R13 8 [0x7B998233]
      19 [-]: CALL R13 1 1 
L 2:  20 [-]: JUMPIF R13 L10
      21 [-]: FASTCALL1 62 R12 L3
      22 [-]: MOVE R15 R12 
      23 [-]: GETIMPORT R14 8 [0x7B998233]
      24 [-]: CALL R14 1 1 
L 3:  25 [-]: JUMPIFNOT R14 L4
      26 [-]: LOADNIL R13  
      27 [-]: JUMP L8
     
L 4:  28 [-]: NAMECALL R14 R12 K9 [0xE79E7EF4]
      29 [-]: CALL R14 1 1 
      30 [-]: FASTCALL1 62 R14 L5
      31 [-]: MOVE R16 R14 
      32 [-]: GETIMPORT R15 8 [0x7B998233]
      33 [-]: CALL R15 1 1 
L 5:  34 [-]: JUMPIFNOT R15 L6
      35 [-]: LOADNIL R13  
      36 [-]: JUMP L8
     
L 6:  37 [-]: NAMECALL R16 R14 K11 [0xB06572DA]
      38 [-]: CALL R16 1 1 
      39 [-]: SUBK R15 R16 K10 [1]
      40 [-]: GETUPVAL R16 1
      41 [-]: JUMPIFEQ R15 R16 L7
      42 [-]: LOADB R13 0 +1
L 7:  43 [-]: LOADB R13 1  
L 8:  44 [-]: JUMPIF R13 L10
      45 [-]: GETIMPORT R13 14 ["transferenceUmbra"]
      46 [-]: JUMPXEQKNIL R13 L10
      47 [-]: GETIMPORT R14 14 ["transferenceUmbra"]
      48 [-]: NAMECALL R15 R12 K15 [0x388577D5]
      49 [-]: CALL R15 1 1 
      50 [-]: GETTABLE R13 R14 R15
      51 [-]: FASTCALL1 62 R13 L9
      52 [-]: MOVE R15 R13 
      53 [-]: GETIMPORT R14 8 [0x7B998233]
      54 [-]: CALL R14 1 1 
L 9:  55 [-]: JUMPIF R14 L10
      56 [-]: NAMECALL R14 R13 K16 [0x2047CFE7]
      57 [-]: CALL R14 1 1 
      58 [-]: JUMPIF R14 L10
      59 [-]: NAMECALL R14 R13 K17 [0xFB3BBA96]
      60 [-]: CALL R14 1 0 
L10:  61 [-]: MOVE R12 R1  
      62 [-]: MOVE R13 R11 
      63 [-]: CALL R12 1 1 
      64 [-]: JUMPIFNOT R12 L11
      65 [-]: ADDK R5 R5 K10 [1]
      66 [-]: LENGTH R13 R6
      67 [-]: DIV R12 R5 R13
      68 [-]: JUMPIFNOTLE R0 R12 L11
      69 [-]: LOADB R4 0   
      70 [-]: JUMP L12
    
L11:  71 [-]: FORGLOOP R7 L1 2 [inext]
L12:  72 [-]: JUMPIFNOT R2 L14
      73 [-]: GETUPVAL R7 2
      74 [-]: MOVE R8 R3   
      75 [-]: CALL R7 1 1  
      76 [-]: MOVE R3 R7   
      77 [-]: FASTCALL1 62 R3 L13
      78 [-]: MOVE R8 R3   
      79 [-]: GETIMPORT R7 8 [0x7B998233]
      80 [-]: CALL R7 1 1  
L13:  81 [-]: JUMPIF R7 L14
      82 [-]: MOVE R7 R1   
      83 [-]: MOVE R8 R3   
      84 [-]: CALL R7 1 1  
      85 [-]: JUMPIF R7 L14
      86 [-]: GETIMPORT R7 19 [0x3D106989]
      87 [-]: LOADK R8 K20 ["enforcing predicate in WaitForTeam"]
      88 [-]: CALL R7 1 0  
      89 [-]: MOVE R7 R2   
      90 [-]: MOVE R8 R3   
      91 [-]: CALL R7 1 0  
      92 [-]: GETIMPORT R7 22 [0xCBD666E1]
      93 [-]: LOADK R8 K23 [0.10000000000000001]
      94 [-]: CALL R7 1 0  
L14:  95 [-]: GETIMPORT R7 22 [0xCBD666E1]
      96 [-]: LOADN R8 0   
      97 [-]: CALL R7 1 0  
      98 [-]: JUMPBACK L0  
L15:  99 [-]: GETUPVAL R5 3
     100 [-]: CALL R5 0 0  
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 684
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: GETUPVAL R3 0
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       4 [-]: CALL R1 3 1  
       5 [-]: MODK R2 R1 K3 [2]
       6 [-]: GETIMPORT R3 5 [0x3D106989]
       7 [-]: LOADK R5 K6 ["EndlessStageRem="]
       8 [-]: GETIMPORT R11 8 [0x64FB1586]
       9 [-]: MOVE R12 R2  
      10 [-]: CALL R11 1 1 
      11 [-]: MOVE R6 R11  
      12 [-]: LOADK R7 K9 [", stage num="]
      13 [-]: GETIMPORT R11 8 [0x64FB1586]
      14 [-]: MOVE R12 R1  
      15 [-]: CALL R11 1 1 
      16 [-]: MOVE R8 R11  
      17 [-]: LOADK R9 K10 [", layer test: "]
      18 [-]: GETIMPORT R10 8 [0x64FB1586]
      19 [-]: ADD R11 R0 R2
      20 [-]: CALL R10 1 1 
      21 [-]: CONCAT R4 R5 R10
      22 [-]: CALL R3 1 0  
      23 [-]: ADD R4 R0 R2 
      24 [-]: JUMPXEQKN R4 K11 L0 NOT [256]
      25 [-]: LOADB R3 0 +1
L 0:  26 [-]: LOADB R3 1   
L 1:  27 [-]: RETURN R3 1  


; Name:            
; Defined at line: 691
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R1 K2 [0xC7FCADA9]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 4 [0xCFC01047]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_NEXT R2 L2
L 0:   8 [-]: NAMECALL R7 R6 K5 [0xE79E7EF4]
       9 [-]: CALL R7 1 1  
      10 [-]: FASTCALL1 62 R7 L1
      11 [-]: MOVE R9 R7   
      12 [-]: GETIMPORT R8 7 [0x7B998233]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: JUMPIF R8 L2 
      15 [-]: NAMECALL R9 R7 K9 [0xB06572DA]
      16 [-]: CALL R9 1 1  
      17 [-]: SUBK R8 R9 K8 [1]
      18 [-]: JUMPIFNOTEQ R8 R0 L2
      19 [-]: RETURN R6 1  
L 2:  20 [-]: FORGLOOP R2 L0 2
      21 [-]: LOADNIL R2   
      22 [-]: RETURN R2 1  


; Name:            
; Defined at line: 705
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPXEQKNIL R2 L0 NOT
       4 [-]: LOADB R1 0 +1
L 0:   5 [-]: LOADB R1 1   
L 1:   6 [-]: RETURN R1 1  


; Name:            
; Defined at line: 709
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPXEQKNIL R1 L0 NOT
       2 [-]: GETUPVAL R1 1
       3 [-]: CALL R1 0 0  
L 0:   4 [-]: GETIMPORT R1 1 [0x3D106989]
       5 [-]: LOADK R3 K2 ["[0] Current "]
       6 [-]: GETIMPORT R7 4 [0x64FB1586]
       7 [-]: GETUPVAL R8 2
       8 [-]: CALL R7 1 1  
       9 [-]: MOVE R4 R7   
      10 [-]: LOADK R5 K5 [", prev: "]
      11 [-]: GETIMPORT R6 4 [0x64FB1586]
      12 [-]: GETUPVAL R7 3
      13 [-]: CALL R6 1 1  
      14 [-]: CONCAT R2 R3 R6
      15 [-]: CALL R1 1 0  
      16 [-]: GETUPVAL R1 0
      17 [-]: JUMPIFNOT R1 L20
      18 [-]: GETIMPORT R1 7 [0xBE190284]
      19 [-]: GETUPVAL R3 4
      20 [-]: LOADN R4 0   
      21 [-]: NAMECALL R1 R1 K8 [0x0EB34C69]
      22 [-]: CALL R1 3 1  
      23 [-]: GETIMPORT R2 1 [0x3D106989]
      24 [-]: LOADK R4 K9 ["Streaming layer NV: "]
      25 [-]: GETIMPORT R5 4 [0x64FB1586]
      26 [-]: MOVE R6 R1   
      27 [-]: CALL R5 1 1  
      28 [-]: CONCAT R3 R4 R5
      29 [-]: CALL R2 1 0  
      30 [-]: JUMPXEQKN R1 K10 L6 NOT [0]
      31 [-]: GETUPVAL R2 2
      32 [-]: JUMPXEQKNIL R2 L5
      33 [-]: GETUPVAL R3 5
      34 [-]: LOADN R4 255 
      35 [-]: CALL R3 1 1  
      36 [-]: JUMPXEQKNIL R3 L1 NOT
      37 [-]: LOADB R2 0 +1
L 1:  38 [-]: LOADB R2 1   
L 2:  39 [-]: JUMPIFNOT R2 L3
      40 [-]: LOADN R2 256 
      41 [-]: LOADN R3 255 
      42 [-]: SETUPVAL R2 2
      43 [-]: SETUPVAL R3 3
      44 [-]: JUMP L4
     
L 3:  45 [-]: LOADN R2 255 
      46 [-]: LOADN R3 256 
      47 [-]: SETUPVAL R2 2
      48 [-]: SETUPVAL R3 3
L 4:  49 [-]: GETIMPORT R2 1 [0x3D106989]
      50 [-]: LOADK R4 K11 ["[4] Current "]
      51 [-]: GETIMPORT R8 4 [0x64FB1586]
      52 [-]: GETUPVAL R9 2
      53 [-]: CALL R8 1 1  
      54 [-]: MOVE R5 R8   
      55 [-]: LOADK R6 K5 [", prev: "]
      56 [-]: GETIMPORT R7 4 [0x64FB1586]
      57 [-]: GETUPVAL R8 3
      58 [-]: CALL R7 1 1  
      59 [-]: CONCAT R3 R4 R7
      60 [-]: CALL R2 1 0  
      61 [-]: JUMP L9
     
L 5:  62 [-]: LOADN R2 255 
      63 [-]: LOADN R3 256 
      64 [-]: SETUPVAL R2 2
      65 [-]: SETUPVAL R3 3
      66 [-]: JUMP L9
     
L 6:  67 [-]: JUMPXEQKN R1 K12 L7 NOT [255]
      68 [-]: LOADN R2 255 
      69 [-]: LOADN R3 256 
      70 [-]: SETUPVAL R2 2
      71 [-]: SETUPVAL R3 3
      72 [-]: JUMP L8
     
L 7:  73 [-]: LOADN R2 256 
      74 [-]: LOADN R3 255 
      75 [-]: SETUPVAL R2 2
      76 [-]: SETUPVAL R3 3
L 8:  77 [-]: GETIMPORT R2 1 [0x3D106989]
      78 [-]: LOADK R4 K13 ["[1] Current "]
      79 [-]: GETIMPORT R8 4 [0x64FB1586]
      80 [-]: GETUPVAL R9 2
      81 [-]: CALL R8 1 1  
      82 [-]: MOVE R5 R8   
      83 [-]: LOADK R6 K5 [", prev: "]
      84 [-]: GETIMPORT R7 4 [0x64FB1586]
      85 [-]: GETUPVAL R8 3
      86 [-]: CALL R7 1 1  
      87 [-]: CONCAT R3 R4 R7
      88 [-]: CALL R2 1 0  
L 9:  89 [-]: GETUPVAL R2 6
      90 [-]: GETUPVAL R3 2
      91 [-]: CALL R2 1 1  
      92 [-]: JUMPIF R2 L20
      93 [-]: GETUPVAL R3 5
      94 [-]: LOADN R4 255 
      95 [-]: CALL R3 1 1  
      96 [-]: JUMPXEQKNIL R3 L10 NOT
      97 [-]: LOADB R2 0 +1
L10:  98 [-]: LOADB R2 1   
L11:  99 [-]: GETUPVAL R4 5
     100 [-]: LOADN R5 256 
     101 [-]: CALL R4 1 1  
     102 [-]: JUMPXEQKNIL R4 L12 NOT
     103 [-]: LOADB R3 0 +1
L12: 104 [-]: LOADB R3 1   
L13: 105 [-]: JUMPIFNOT R0 L16
     106 [-]: JUMPIFNOT R2 L14
     107 [-]: JUMPIF R3 L14
     108 [-]: LOADN R4 256 
     109 [-]: SETUPVAL R4 2
     110 [-]: LOADN R4 255 
     111 [-]: SETUPVAL R4 3
     112 [-]: JUMP L19
    
L14: 113 [-]: JUMPIFNOT R3 L15
     114 [-]: JUMPIF R2 L15
     115 [-]: LOADN R4 255 
     116 [-]: SETUPVAL R4 2
     117 [-]: LOADN R4 256 
     118 [-]: SETUPVAL R4 3
     119 [-]: JUMP L19
    
L15: 120 [-]: GETIMPORT R4 1 [0x3D106989]
     121 [-]: LOADK R5 K14 ["Unexpected error: have 2 layers and about to stream a new one"]
     122 [-]: CALL R4 1 0  
     123 [-]: GETUPVAL R4 3
     124 [-]: GETUPVAL R5 2
     125 [-]: SETUPVAL R4 2
     126 [-]: SETUPVAL R5 3
     127 [-]: JUMP L19
    
L16: 128 [-]: JUMPIFNOT R2 L17
     129 [-]: JUMPIF R3 L17
     130 [-]: LOADN R4 255 
     131 [-]: SETUPVAL R4 2
     132 [-]: LOADN R4 256 
     133 [-]: SETUPVAL R4 3
     134 [-]: JUMP L19
    
L17: 135 [-]: JUMPIFNOT R3 L18
     136 [-]: JUMPIF R2 L18
     137 [-]: LOADN R4 256 
     138 [-]: SETUPVAL R4 2
     139 [-]: LOADN R4 255 
     140 [-]: SETUPVAL R4 3
     141 [-]: JUMP L19
    
L18: 142 [-]: GETUPVAL R4 3
     143 [-]: GETUPVAL R5 2
     144 [-]: SETUPVAL R4 2
     145 [-]: SETUPVAL R5 3
L19: 146 [-]: GETIMPORT R4 1 [0x3D106989]
     147 [-]: LOADK R6 K15 ["[2] Current "]
     148 [-]: GETIMPORT R10 4 [0x64FB1586]
     149 [-]: GETUPVAL R11 2
     150 [-]: CALL R10 1 1 
     151 [-]: MOVE R7 R10  
     152 [-]: LOADK R8 K5 [", prev: "]
     153 [-]: GETIMPORT R9 4 [0x64FB1586]
     154 [-]: GETUPVAL R10 3
     155 [-]: CALL R9 1 1  
     156 [-]: CONCAT R5 R6 R9
     157 [-]: CALL R4 1 0  
L20: 158 [-]: GETUPVAL R1 2
     159 [-]: JUMPIFNOT R1 L21
     160 [-]: GETUPVAL R1 3
     161 [-]: JUMPIF R1 L22
L21: 162 [-]: LOADN R1 255 
     163 [-]: LOADN R2 256 
     164 [-]: SETUPVAL R1 2
     165 [-]: SETUPVAL R2 3
     166 [-]: GETIMPORT R1 1 [0x3D106989]
     167 [-]: LOADK R3 K16 ["[3] Current "]
     168 [-]: GETIMPORT R7 4 [0x64FB1586]
     169 [-]: GETUPVAL R8 2
     170 [-]: CALL R7 1 1  
     171 [-]: MOVE R4 R7   
     172 [-]: LOADK R5 K5 [", prev: "]
     173 [-]: GETIMPORT R6 4 [0x64FB1586]
     174 [-]: GETUPVAL R7 3
     175 [-]: CALL R6 1 1  
     176 [-]: CONCAT R2 R3 R6
     177 [-]: CALL R1 1 0  
L22: 178 [-]: RETURN R0 0  


; Name:            
; Defined at line: 784
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   
       1 [-]: LOADN R2 0   
       2 [-]: GETIMPORT R3 1 [0x3D106989]
       3 [-]: LOADK R5 K2 ["WaitAndFindStartWP "]
       4 [-]: GETIMPORT R9 4 [0x64FB1586]
       5 [-]: GETUPVAL R10 0
       6 [-]: CALL R9 1 1  
       7 [-]: MOVE R6 R9   
       8 [-]: LOADK R7 K5 [", prev: "]
       9 [-]: GETIMPORT R8 4 [0x64FB1586]
      10 [-]: GETUPVAL R9 1
      11 [-]: CALL R8 1 1  
      12 [-]: CONCAT R4 R5 R8
      13 [-]: CALL R3 1 0  
      14 [-]: GETUPVAL R3 0
      15 [-]: JUMPIFNOT R3 L0
      16 [-]: GETUPVAL R3 1
      17 [-]: JUMPIF R3 L1 
L 0:  18 [-]: GETUPVAL R3 2
      19 [-]: CALL R3 0 0  
L 1:  20 [-]: GETUPVAL R3 0
      21 [-]: GETIMPORT R4 1 [0x3D106989]
      22 [-]: LOADK R6 K6 ["Looking in layer "]
      23 [-]: GETIMPORT R7 4 [0x64FB1586]
      24 [-]: MOVE R8 R3   
      25 [-]: CALL R7 1 1  
      26 [-]: CONCAT R5 R6 R7
      27 [-]: CALL R4 1 0  
L 2:  28 [-]: FASTCALL1 62 R1 L3
      29 [-]: MOVE R5 R1   
      30 [-]: GETIMPORT R4 8 [0x7B998233]
      31 [-]: CALL R4 1 1  
L 3:  32 [-]: JUMPIFNOT R4 L6
      33 [-]: JUMPXEQKNIL R0 L4
      34 [-]: JUMPIFNOTLT R2 R0 L6
L 4:  35 [-]: GETUPVAL R4 3
      36 [-]: MOVE R5 R3   
      37 [-]: CALL R4 1 1  
      38 [-]: MOVE R1 R4   
      39 [-]: FASTCALL1 62 R1 L5
      40 [-]: MOVE R5 R1   
      41 [-]: GETIMPORT R4 8 [0x7B998233]
      42 [-]: CALL R4 1 1  
L 5:  43 [-]: JUMPIFNOT R4 L6
      44 [-]: JUMPXEQKNIL R0 L6
      45 [-]: GETIMPORT R4 10 [0x67652851]
      46 [-]: CALL R4 0 1  
      47 [-]: ADD R2 R2 R4 
      48 [-]: GETIMPORT R4 12 [0xCBD666E1]
      49 [-]: LOADN R5 0   
      50 [-]: CALL R4 1 0  
      51 [-]: JUMPBACK L2  
L 6:  52 [-]: GETUPVAL R4 4
      53 [-]: CALL R4 0 0  
      54 [-]: RETURN R1 1  


; Name:            
; Defined at line: 812
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIF R0 L6 
       1 [-]: GETIMPORT R1 1 [0xBE190284]
       2 [-]: GETUPVAL R3 0
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       5 [-]: CALL R1 3 1  
L 0:   6 [-]: JUMPXEQKN R1 K3 L1 NOT [0]
       7 [-]: GETIMPORT R2 1 [0xBE190284]
       8 [-]: GETUPVAL R4 1
       9 [-]: LOADN R5 0   
      10 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
      11 [-]: CALL R2 3 1  
      12 [-]: JUMPXEQKN R2 K3 L1 NOT [0]
      13 [-]: GETIMPORT R2 5 [0xCBD666E1]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: GETIMPORT R2 1 [0xBE190284]
      17 [-]: GETUPVAL R4 0
      18 [-]: LOADN R5 0   
      19 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
      20 [-]: CALL R2 3 1  
      21 [-]: MOVE R1 R2   
      22 [-]: JUMPBACK L0  
L 1:  23 [-]: GETUPVAL R3 2
      24 [-]: GETTABLEKS R2 R3 K6 [0x392C04CA]
      25 [-]: MOVE R3 R1   
      26 [-]: CALL R2 1 1  
      27 [-]: GETIMPORT R3 8 ["_T"]
      28 [-]: SETTABLEKS R2 R3 K9 ["ArenaGamemode"]
      29 [-]: GETIMPORT R3 11 ["DuviriEndlessOverride"]
      30 [-]: JUMPIFNOT R3 L2
      31 [-]: GETIMPORT R3 8 ["_T"]
      32 [-]: GETIMPORT R5 11 ["DuviriEndlessOverride"]
      33 [-]: GETTABLEN R4 R5 1
      34 [-]: SETTABLEKS R4 R3 K9 ["ArenaGamemode"]
L 2:  35 [-]: GETIMPORT R4 12 ["ArenaGamemode"]
      36 [-]: FASTCALL1 62 R4 L3
      37 [-]: GETIMPORT R3 14 [0x7B998233]
      38 [-]: CALL R3 1 1  
L 3:  39 [-]: JUMPIF R3 L4 
      40 [-]: GETIMPORT R3 16 [0x3D106989]
      41 [-]: LOADK R4 K17 ["Gamemode picked for the undercroft was"]
      42 [-]: GETIMPORT R5 19 [0x64FB1586]
      43 [-]: GETIMPORT R6 12 ["ArenaGamemode"]
      44 [-]: CALL R5 1 -1 
      45 [-]: CALL R3 -1 0 
      46 [-]: JUMP L5
     
L 4:  47 [-]: GETIMPORT R3 16 [0x3D106989]
      48 [-]: LOADK R4 K20 ["There was no mode for the undercroft defaulting to Survival"]
      49 [-]: CALL R3 1 0  
L 5:  50 [-]: GETIMPORT R3 12 ["ArenaGamemode"]
      51 [-]: GETUPVAL R5 4
      52 [-]: GETTABLE R4 R5 R3
      53 [-]: SETUPVAL R4 3
      54 [-]: GETUPVAL R4 3
      55 [-]: JUMPXEQKNIL R4 L11 NOT
      56 [-]: GETIMPORT R4 16 [0x3D106989]
      57 [-]: LOADK R6 K21 ["Arena failed to pick mode for "]
      58 [-]: GETIMPORT R7 19 [0x64FB1586]
      59 [-]: MOVE R8 R3   
      60 [-]: CALL R7 1 1  
      61 [-]: CONCAT R5 R6 R7
      62 [-]: CALL R4 1 0  
      63 [-]: RETURN R0 0  
L 6:  64 [-]: LOADNIL R1   
      65 [-]: GETIMPORT R2 11 ["DuviriEndlessOverride"]
      66 [-]: JUMPIFNOT R2 L7
      67 [-]: GETIMPORT R3 16 [0x3D106989]
      68 [-]: LOADK R4 K22 ["endless arena using local override array"]
      69 [-]: CALL R3 1 0  
      70 [-]: MOVE R1 R2   
      71 [-]: JUMP L9
     
L 7:  72 [-]: GETUPVAL R4 5
      73 [-]: GETTABLEKS R3 R4 K23 [0x5273AF13]
      74 [-]: LOADK R4 K24 ["edg"]
      75 [-]: CALL R3 1 1  
      76 [-]: JUMPXEQKNIL R3 L9
      77 [-]: FASTCALL1 40 R3 L8
      78 [-]: MOVE R5 R3   
      79 [-]: GETIMPORT R4 26 [0x0B96777E]
      80 [-]: CALL R4 1 1  
L 8:  81 [-]: JUMPXEQKS R4 K27 L9 NOT ["table"]
      82 [-]: LENGTH R4 R3 
      83 [-]: LOADN R5 0   
      84 [-]: JUMPIFNOTLT R5 R4 L9
      85 [-]: GETIMPORT R4 16 [0x3D106989]
      86 [-]: LOADK R5 K28 ["endless arena using global override array"]
      87 [-]: CALL R4 1 0  
      88 [-]: MOVE R1 R3   
L 9:  89 [-]: JUMPXEQKNIL R1 L10 NOT
      90 [-]: GETUPVAL R4 2
      91 [-]: GETTABLEKS R3 R4 K29 [0xEA7A3273]
      92 [-]: CALL R3 0 1  
      93 [-]: MOVE R1 R3   
L10:  94 [-]: GETIMPORT R3 1 [0xBE190284]
      95 [-]: GETUPVAL R5 6
      96 [-]: LOADN R6 0   
      97 [-]: NAMECALL R3 R3 K2 [0x0EB34C69]
      98 [-]: CALL R3 3 1  
      99 [-]: GETIMPORT R4 16 [0x3D106989]
     100 [-]: LOADK R6 K30 ["endless stage num "]
     101 [-]: MOVE R7 R3   
     102 [-]: CONCAT R5 R6 R7
     103 [-]: CALL R4 1 0  
     104 [-]: GETIMPORT R6 1 [0xBE190284]
     105 [-]: GETUPVAL R8 6
     106 [-]: LOADN R9 0   
     107 [-]: NAMECALL R6 R6 K2 [0x0EB34C69]
     108 [-]: CALL R6 3 1  
     109 [-]: LENGTH R7 R1 
     110 [-]: MOD R5 R6 R7 
     111 [-]: ADDK R4 R5 K31 [1]
     112 [-]: GETTABLE R5 R1 R4
     113 [-]: GETIMPORT R6 16 [0x3D106989]
     114 [-]: LOADK R8 K32 ["endless arena picking "]
     115 [-]: MOVE R9 R5   
     116 [-]: CONCAT R7 R8 R9
     117 [-]: CALL R6 1 0  
     118 [-]: GETUPVAL R7 4
     119 [-]: GETTABLE R6 R7 R5
     120 [-]: SETUPVAL R6 3
     121 [-]: GETUPVAL R6 3
     122 [-]: JUMPXEQKNIL R6 L11 NOT
     123 [-]: GETIMPORT R6 16 [0x3D106989]
     124 [-]: LOADK R7 K33 ["endless arena failed to pick mode"]
     125 [-]: CALL R6 1 0  
L11: 126 [-]: RETURN R0 0  


; Name:            
; Defined at line: 871
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Calling SetupGameMode"]
       2 [-]: CALL R0 1 0  
       3 [-]: NEWTABLE R0 4 0
       4 [-]: GETUPVAL R1 0
       5 [-]: JUMPXEQKNIL R1 L0 NOT
       6 [-]: GETIMPORT R1 1 [0x3D106989]
       7 [-]: LOADK R2 K3 ["Had nil game mode, falling back to survival"]
       8 [-]: CALL R1 1 0  
       9 [-]: GETUPVAL R2 1
      10 [-]: GETTABLEKS R1 R2 K4 ["Survival"]
      11 [-]: SETUPVAL R1 0
L 0:  12 [-]: GETIMPORT R1 6 [0xBE190284]
      13 [-]: NAMECALL R1 R1 K7 [0xEF893AEC]
      14 [-]: CALL R1 1 1  
      15 [-]: GETIMPORT R2 9 [0x89326C93]
      16 [-]: NAMECALL R2 R2 K10 [0x18D05D30]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIFNOT R2 L1
      19 [-]: GETIMPORT R2 6 [0xBE190284]
      20 [-]: GETUPVAL R4 2
      21 [-]: NAMECALL R2 R2 K11 [0xA5A5AD50]
      22 [-]: CALL R2 2 0  
      23 [-]: GETTABLEKS R2 R1 K12 ["tier"]
      24 [-]: LOADN R3 0   
      25 [-]: JUMPIFNOTLT R3 R2 L1
      26 [-]: GETIMPORT R2 6 [0xBE190284]
      27 [-]: GETUPVAL R4 3
      28 [-]: NAMECALL R2 R2 K11 [0xA5A5AD50]
      29 [-]: CALL R2 2 0  
L 1:  30 [-]: LOADB R2 0   
      31 [-]: GETTABLEKS R3 R1 K12 ["tier"]
      32 [-]: LOADN R4 0   
      33 [-]: JUMPIFNOTLT R4 R3 L3
      34 [-]: GETTABLEKS R3 R1 K13 ["goalTag"]
      35 [-]: GETUPVAL R4 4
      36 [-]: JUMPIFNOTEQ R3 R4 L2
      37 [-]: LOADB R2 0 +1
L 2:  38 [-]: LOADB R2 1   
L 3:  39 [-]: GETIMPORT R3 9 [0x89326C93]
      40 [-]: NAMECALL R3 R3 K14 [0x29EF273D]
      41 [-]: CALL R3 1 1  
      42 [-]: NAMECALL R3 R3 K15 [0x66905CB0]
      43 [-]: CALL R3 1 1  
      44 [-]: GETUPVAL R5 0
      45 [-]: FASTCALL1 62 R5 L4
      46 [-]: GETIMPORT R4 17 [0x7B998233]
      47 [-]: CALL R4 1 1  
L 4:  48 [-]: JUMPIF R4 L15
      49 [-]: GETIMPORT R4 9 [0x89326C93]
      50 [-]: NAMECALL R4 R4 K10 [0x18D05D30]
      51 [-]: CALL R4 1 1  
      52 [-]: JUMPIFNOT R4 L6
L 5:  53 [-]: GETIMPORT R4 20 ["MissionInitReady"]
      54 [-]: JUMPIF R4 L6 
      55 [-]: GETIMPORT R4 22 [0xCBD666E1]
      56 [-]: LOADN R5 0   
      57 [-]: CALL R4 1 0  
      58 [-]: JUMPBACK L5  
L 6:  59 [-]: LOADB R4 1   
      60 [-]: SETTABLEKS R4 R0 K23 ["aiSpecChanged"]
      61 [-]: GETUPVAL R5 0
      62 [-]: GETIMPORT R6 6 [0xBE190284]
      63 [-]: NAMECALL R6 R6 K7 [0xEF893AEC]
      64 [-]: CALL R6 1 1  
      65 [-]: LOADB R7 0   
      66 [-]: GETTABLEKS R8 R6 K12 ["tier"]
      67 [-]: LOADN R9 0   
      68 [-]: JUMPIFNOTLT R9 R8 L8
      69 [-]: GETTABLEKS R8 R6 K13 ["goalTag"]
      70 [-]: GETUPVAL R9 4
      71 [-]: JUMPIFNOTEQ R8 R9 L7
      72 [-]: LOADB R7 0 +1
L 7:  73 [-]: LOADB R7 1   
L 8:  74 [-]: FASTCALL1 62 R5 L9
      75 [-]: MOVE R9 R5   
      76 [-]: GETIMPORT R8 17 [0x7B998233]
      77 [-]: CALL R8 1 1  
L 9:  78 [-]: JUMPIF R8 L12
      79 [-]: GETTABLEKS R8 R6 K13 ["goalTag"]
      80 [-]: GETUPVAL R9 4
      81 [-]: JUMPIFNOTEQ R8 R9 L10
      82 [-]: GETTABLEKS R4 R5 K24 ["initialQuestSpec"]
      83 [-]: JUMP L13
    
L10:  84 [-]: JUMPIFNOT R7 L11
      85 [-]: GETTABLEKS R8 R5 K25 ["hardmodeSpec"]
      86 [-]: JUMPIFNOT R8 L11
      87 [-]: GETTABLEKS R4 R5 K25 ["hardmodeSpec"]
      88 [-]: JUMP L13
    
L11:  89 [-]: GETTABLEKS R4 R5 K26 ["spec"]
      90 [-]: JUMP L13
    
L12:  91 [-]: LOADNIL R4   
L13:  92 [-]: GETUPVAL R6 5
      93 [-]: GETTABLEKS R5 R6 K27 [0x81192D1F]
      94 [-]: MOVE R6 R4   
      95 [-]: LOADB R7 1   
      96 [-]: LOADB R8 1   
      97 [-]: CALL R5 3 0  
      98 [-]: GETTABLEKS R5 R1 K13 ["goalTag"]
      99 [-]: GETUPVAL R6 4
     100 [-]: JUMPIFEQ R5 R6 L15
     101 [-]: LOADN R6 1   
     102 [-]: GETIMPORT R7 29 [0xE7F2B02F]
     103 [-]: NAMECALL R7 R7 K30 [0xEBE2F513]
     104 [-]: CALL R7 1 -1 
     105 [-]: FASTCALL 18 L14
     106 [-]: GETIMPORT R5 33 [0xB62ECFE0]
     107 [-]: CALL R5 -1 1 
L14: 108 [-]: GETIMPORT R8 35 [0x7ED0A956]
     109 [-]: LOADK R9 K36 ["/Lotus/Types/Enemies/Duviri/EclipseDuviriMeleeEasyAgent"]
     110 [-]: CALL R8 1 1  
     111 [-]: GETIMPORT R10 38 [0x0DC529E1]
     112 [-]: GETTABLE R9 R10 R5
     113 [-]: LOADB R10 1  
     114 [-]: NAMECALL R6 R3 K39 [0x8B591D61]
     115 [-]: CALL R6 4 0  
     116 [-]: GETIMPORT R8 35 [0x7ED0A956]
     117 [-]: LOADK R9 K40 ["/Lotus/Types/Enemies/Duviri/EclipseDuviriRifleEasyAgent"]
     118 [-]: CALL R8 1 1  
     119 [-]: GETIMPORT R10 38 [0x0DC529E1]
     120 [-]: GETTABLE R9 R10 R5
     121 [-]: LOADB R10 1  
     122 [-]: NAMECALL R6 R3 K39 [0x8B591D61]
     123 [-]: CALL R6 4 0  
L15: 124 [-]: GETTABLEKS R4 R1 K13 ["goalTag"]
     125 [-]: GETUPVAL R5 4
     126 [-]: JUMPIFEQ R4 R5 L19
     127 [-]: LOADN R4 20  
     128 [-]: JUMPIFNOT R2 L16
     129 [-]: LOADN R4 100 
L16: 130 [-]: GETIMPORT R6 6 [0xBE190284]
     131 [-]: GETUPVAL R8 6
     132 [-]: NAMECALL R6 R6 K41 [0x0EB34C69]
     133 [-]: CALL R6 2 1  
     134 [-]: GETUPVAL R8 5
     135 [-]: GETTABLEKS R7 R8 K42 [0x650D3236]
     136 [-]: GETIMPORT R8 44 [0x64FB1586]
     137 [-]: MOVE R9 R6   
     138 [-]: CALL R8 1 -1 
     139 [-]: CALL R7 -1 1 
     140 [-]: MOVE R5 R7   
     141 [-]: JUMPIFNOT R5 L18
     142 [-]: JUMPIFNOT R2 L17
     143 [-]: ADDK R4 R4 K45 [75]
     144 [-]: JUMP L18
    
L17: 145 [-]: ADDK R4 R4 K46 [25]
L18: 146 [-]: NAMECALL R5 R3 K47 [0xCEA36880]
     147 [-]: CALL R5 1 1  
     148 [-]: SETTABLEKS R5 R0 K48 ["minEnemyLevel"]
     149 [-]: NAMECALL R5 R3 K49 [0x6968EA36]
     150 [-]: CALL R5 1 1  
     151 [-]: SETTABLEKS R5 R0 K50 ["maxEnemyLevel"]
     152 [-]: GETTABLEKS R8 R0 K48 ["minEnemyLevel"]
     153 [-]: ADD R7 R8 R4 
     154 [-]: GETTABLEKS R9 R0 K50 ["maxEnemyLevel"]
     155 [-]: ADD R8 R9 R4 
     156 [-]: NAMECALL R5 R3 K51 [0xCE01CCC2]
     157 [-]: CALL R5 3 0  
     158 [-]: JUMP L20
    
L19: 159 [-]: GETUPVAL R6 7
     160 [-]: LOADN R7 0   
     161 [-]: LOADN R8 0   
     162 [-]: LOADN R9 9999
     163 [-]: LOADB R10 0  
     164 [-]: LOADN R11 0  
     165 [-]: NAMECALL R4 R3 K52 [0x42D4A0B9]
     166 [-]: CALL R4 7 0  
L20: 167 [-]: GETIMPORT R4 54 ["MissionTransmissionSet"]
     168 [-]: SETTABLEKS R4 R0 K55 ["transmissionSet"]
     169 [-]: GETIMPORT R4 56 ["_T"]
     170 [-]: LOADNIL R5   
     171 [-]: SETTABLEKS R5 R4 K53 ["MissionTransmissionSet"]
     172 [-]: RETURN R0 1  


; Name:            
; Defined at line: 938
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: GETIMPORT R1 4 ["EndlessDuviri"]
       6 [-]: JUMPIFNOT R1 L1
       7 [-]: GETIMPORT R1 6 ["StartGameMode"]
       8 [-]: GETUPVAL R2 0
       9 [-]: MOVE R3 R0   
      10 [-]: CALL R1 2 0  
      11 [-]: RETURN R0 0  
L 1:  12 [-]: GETIMPORT R1 8 [0x89326C93]
      13 [-]: GETUPVAL R4 0
      14 [-]: GETTABLEKS R3 R4 K9 ["tag"]
      15 [-]: MOVE R4 R0   
      16 [-]: NAMECALL R1 R1 K10 [0xC7B81E8D]
      17 [-]: CALL R1 3 1  
      18 [-]: FASTCALL1 62 R1 L2
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 1 [0x7B998233]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: JUMPIF R2 L3 
      23 [-]: NAMECALL R2 R1 K11 [0x383D2E7D]
      24 [-]: CALL R2 1 0  
      25 [-]: LOADK R4 K12 ["Execute"]
      26 [-]: NAMECALL R2 R1 K13 [0x8EB2112D]
      27 [-]: CALL R2 2 0  
      28 [-]: RETURN R0 0  
L 3:  29 [-]: GETIMPORT R2 15 [0x3D106989]
      30 [-]: LOADK R4 K16 ["ArenaLobby: Error; Could not find Mode Trigger with Tag "]
      31 [-]: GETIMPORT R5 18 [0x64FB1586]
      32 [-]: GETUPVAL R7 0
      33 [-]: GETTABLEKS R6 R7 K9 ["tag"]
      34 [-]: CALL R5 1 1  
      35 [-]: CONCAT R3 R4 R5
      36 [-]: CALL R2 1 0  
      37 [-]: RETURN R0 0  
L 4:  38 [-]: GETIMPORT R1 15 [0x3D106989]
      39 [-]: LOADK R2 K19 ["ArenaLobby: Error; Mode is nil when trying to TriggerGameMode()"]
      40 [-]: CALL R1 1 0  
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 956
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: GETUPVAL R3 0
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R1 R1 K2 [0xB9BFD47C]
       4 [-]: CALL R1 3 0  
       5 [-]: GETIMPORT R1 1 [0xBE190284]
       6 [-]: NAMECALL R1 R1 K3 [0xEF893AEC]
       7 [-]: CALL R1 1 1  
       8 [-]: GETTABLEKS R2 R0 K4 ["aiSpecChanged"]
       9 [-]: JUMPIFNOT R2 L1
      10 [-]: GETTABLEKS R2 R1 K5 ["enemySpec"]
      11 [-]: FASTCALL1 62 R2 L0
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 7 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 0:  15 [-]: JUMPIF R3 L1 
      16 [-]: GETUPVAL R4 1
      17 [-]: GETTABLEKS R3 R4 K8 [0x81192D1F]
      18 [-]: MOVE R4 R2   
      19 [-]: LOADB R5 1   
      20 [-]: CALL R3 2 0  
L 1:  21 [-]: GETIMPORT R2 10 [0x89326C93]
      22 [-]: NAMECALL R2 R2 K11 [0x29EF273D]
      23 [-]: CALL R2 1 1  
      24 [-]: NAMECALL R2 R2 K12 [0x66905CB0]
      25 [-]: CALL R2 1 1  
      26 [-]: GETTABLEKS R3 R0 K13 ["minEnemyLevel"]
      27 [-]: JUMPIFNOT R3 L2
      28 [-]: GETTABLEKS R5 R0 K13 ["minEnemyLevel"]
      29 [-]: GETTABLEKS R6 R0 K14 ["maxEnemyLevel"]
      30 [-]: NAMECALL R3 R2 K15 [0xCE01CCC2]
      31 [-]: CALL R3 3 0  
L 2:  32 [-]: GETTABLEKS R3 R1 K16 ["goalTag"]
      33 [-]: GETUPVAL R4 2
      34 [-]: JUMPIFNOTEQ R3 R4 L3
      35 [-]: GETUPVAL R5 3
      36 [-]: NAMECALL R3 R2 K17 [0x350CA1D0]
      37 [-]: CALL R3 2 0  
L 3:  38 [-]: GETIMPORT R3 19 ["_T"]
      39 [-]: LOADNIL R4   
      40 [-]: SETTABLEKS R4 R3 K20 ["MissionTransmissionSet"]
      41 [-]: GETTABLEKS R4 R0 K21 ["transmissionSet"]
      42 [-]: FASTCALL1 62 R4 L4
      43 [-]: GETIMPORT R3 7 [0x7B998233]
      44 [-]: CALL R3 1 1  
L 4:  45 [-]: JUMPIF R3 L5 
      46 [-]: GETUPVAL R4 4
      47 [-]: GETTABLEKS R3 R4 K22 [0x59F914CD]
      48 [-]: GETTABLEKS R4 R0 K21 ["transmissionSet"]
      49 [-]: CALL R3 1 0  
L 5:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 983
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 3 [0x3D106989]
       6 [-]: LOADK R1 K4 ["CheckStartWpConsistency - no start WP"]
       7 [-]: CALL R0 1 0  
       8 [-]: LOADB R0 0   
       9 [-]: RETURN R0 1  
L 1:  10 [-]: GETUPVAL R0 0
      11 [-]: NAMECALL R0 R0 K5 [0xE79E7EF4]
      12 [-]: CALL R0 1 1  
L 2:  13 [-]: FASTCALL1 62 R0 L3
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 1 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 3:  17 [-]: JUMPIFNOT R1 L4
      18 [-]: GETIMPORT R1 7 [0xCBD666E1]
      19 [-]: LOADN R2 0   
      20 [-]: CALL R1 1 0  
      21 [-]: GETUPVAL R1 0
      22 [-]: NAMECALL R1 R1 K5 [0xE79E7EF4]
      23 [-]: CALL R1 1 1  
      24 [-]: MOVE R0 R1   
      25 [-]: JUMPBACK L2  
L 4:  26 [-]: GETIMPORT R1 3 [0x3D106989]
      27 [-]: LOADK R3 K8 ["CheckStartWpConsistency - got zone: "]
      28 [-]: GETIMPORT R4 10 [0x64FB1586]
      29 [-]: NAMECALL R5 R0 K11 [0xED4E0128]
      30 [-]: CALL R5 1 -1 
      31 [-]: CALL R4 -1 1 
      32 [-]: CONCAT R2 R3 R4
      33 [-]: CALL R1 1 0  
      34 [-]: NAMECALL R2 R0 K13 [0xB06572DA]
      35 [-]: CALL R2 1 1  
      36 [-]: SUBK R1 R2 K12 [1]
      37 [-]: GETUPVAL R2 1
      38 [-]: MOVE R3 R1   
      39 [-]: CALL R2 1 1  
      40 [-]: GETIMPORT R3 3 [0x3D106989]
      41 [-]: LOADK R5 K14 ["CheckStartWpConsistency - result: "]
      42 [-]: GETIMPORT R6 10 [0x64FB1586]
      43 [-]: MOVE R7 R2   
      44 [-]: CALL R6 1 1  
      45 [-]: CONCAT R4 R5 R6
      46 [-]: CALL R3 1 0  
      47 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1004
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETUPVAL R1 0
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETUPVAL R1 1
       4 [-]: JUMPIF R1 L1 
L 0:   5 [-]: GETUPVAL R1 2
       6 [-]: LOADB R2 1   
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: GETIMPORT R1 1 [0x89326C93]
       9 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
      10 [-]: CALL R1 1 1  
      11 [-]: JUMPIFNOT R1 L2
      12 [-]: GETIMPORT R1 4 [0xBE190284]
      13 [-]: GETUPVAL R3 3
      14 [-]: GETUPVAL R4 0
      15 [-]: NAMECALL R1 R1 K5 [0x751F061D]
      16 [-]: CALL R1 3 0  
L 2:  17 [-]: GETGLOBAL R1 K6 ["ArenaStream"]
      18 [-]: GETUPVAL R2 0
      19 [-]: GETUPVAL R4 0
      20 [-]: JUMPXEQKN R4 K7 L3 [256]
      21 [-]: LOADB R3 0 +1
L 3:  22 [-]: LOADB R3 1   
L 4:  23 [-]: CALL R1 2 0  
      24 [-]: GETIMPORT R1 9 ["_T"]
      25 [-]: GETUPVAL R2 0
      26 [-]: SETTABLEKS R2 R1 K10 ["ArenaStreamingLayerIndex"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1017
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R3 0   
       1 [-]: NAMECALL R1 R0 K0 [0xE3A0BBCA]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 2 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L3 
       8 [-]: NAMECALL R2 R1 K3 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K4 [0xF7D48EE0]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 2 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 1:  16 [-]: JUMPIF R3 L3 
      17 [-]: NAMECALL R3 R2 K5 [0x6AC15191]
      18 [-]: CALL R3 1 1  
      19 [-]: LOADN R6 1   
      20 [-]: MOVE R4 R3   
      21 [-]: LOADN R5 1   
      22 [-]: FORNPREP R4 L3
L 2:  23 [-]: NAMECALL R7 R2 K6 [0x1B30CC2A]
      24 [-]: CALL R7 1 0  
      25 [-]: FORNLOOP R4 L2
L 3:  26 [-]: LOADN R4 8   
      27 [-]: NAMECALL R2 R0 K0 [0xE3A0BBCA]
      28 [-]: CALL R2 2 1  
      29 [-]: FASTCALL1 62 R2 L4
      30 [-]: MOVE R4 R2   
      31 [-]: GETIMPORT R3 2 [0x7B998233]
      32 [-]: CALL R3 1 1  
L 4:  33 [-]: JUMPIF R3 L7 
      34 [-]: NAMECALL R3 R2 K3 [0xDE321E6F]
      35 [-]: CALL R3 1 1  
      36 [-]: NAMECALL R3 R3 K4 [0xF7D48EE0]
      37 [-]: CALL R3 1 1  
      38 [-]: FASTCALL1 62 R3 L5
      39 [-]: MOVE R5 R3   
      40 [-]: GETIMPORT R4 2 [0x7B998233]
      41 [-]: CALL R4 1 1  
L 5:  42 [-]: JUMPIF R4 L7 
      43 [-]: NAMECALL R4 R3 K5 [0x6AC15191]
      44 [-]: CALL R4 1 1  
      45 [-]: LOADN R7 1   
      46 [-]: MOVE R5 R4   
      47 [-]: LOADN R6 1   
      48 [-]: FORNPREP R5 L7
L 6:  49 [-]: NAMECALL R8 R3 K6 [0x1B30CC2A]
      50 [-]: CALL R8 1 0  
      51 [-]: FORNLOOP R5 L6
L 7:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1041
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L1
       4 [-]: GETIMPORT R0 1 [0x89326C93]
       5 [-]: NAMECALL R0 R0 K3 [0x7D108DDB]
       6 [-]: CALL R0 1 1  
       7 [-]: LOADN R3 1   
       8 [-]: LENGTH R1 R0 
       9 [-]: LOADN R2 1   
      10 [-]: FORNPREP R1 L1
L 0:  11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLE R5 R0 R3
      13 [-]: CALL R4 1 0  
      14 [-]: FORNLOOP R1 L0
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1052
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xAEE86626]
       2 [-]: CALL R0 0 1  
L 0:   3 [-]: GETUPVAL R1 1
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 2
       8 [-]: MOVE R2 R0   
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIFNOT R1 L2
L 1:  11 [-]: GETIMPORT R1 2 [0xCBD666E1]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: GETUPVAL R2 0
      15 [-]: GETTABLEKS R1 R2 K0 [0xAEE86626]
      16 [-]: CALL R1 0 1  
      17 [-]: MOVE R0 R1   
      18 [-]: JUMPBACK L0  
L 2:  19 [-]: GETUPVAL R1 3
      20 [-]: CALL R1 0 0  
      21 [-]: GETIMPORT R1 4 ["_T"]
      22 [-]: LOADB R2 0   
      23 [-]: SETTABLEKS R2 R1 K5 ["DuviriTransitionToLobby"]
      24 [-]: GETUPVAL R1 4
      25 [-]: JUMPIFNOT R1 L3
      26 [-]: GETUPVAL R1 4
      27 [-]: JUMPXEQKN R1 K6 L3 [0]
      28 [-]: GETUPVAL R1 4
      29 [-]: GETUPVAL R2 5
      30 [-]: MOVE R3 R1   
      31 [-]: CALL R2 1 1  
      32 [-]: JUMPXEQKN R2 K7 L3 NOT [2]
      33 [-]: GETUPVAL R2 5
      34 [-]: MOVE R3 R1   
      35 [-]: CALL R2 1 0  
L 3:  36 [-]: GETIMPORT R1 9 [0x89326C93]
      37 [-]: NAMECALL R1 R1 K10 [0x29EF273D]
      38 [-]: CALL R1 1 1  
      39 [-]: NAMECALL R1 R1 K11 [0x66905CB0]
      40 [-]: CALL R1 1 1  
      41 [-]: NAMECALL R2 R1 K12 [0xEE3C58DC]
      42 [-]: CALL R2 1 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1071
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["DestroyPreviousArena"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 1 [0x3D106989]
       4 [-]: LOADK R2 K3 ["Destroying previous layer "]
       5 [-]: GETIMPORT R3 5 [0x64FB1586]
       6 [-]: GETUPVAL R4 0
       7 [-]: CALL R3 1 1  
       8 [-]: CONCAT R1 R2 R3
       9 [-]: CALL R0 1 0  
      10 [-]: GETUPVAL R1 1
      11 [-]: GETTABLEKS R0 R1 K6 [0x1DA54DE9]
      12 [-]: CALL R0 0 1  
L 0:  13 [-]: GETUPVAL R1 2
      14 [-]: MOVE R2 R0   
      15 [-]: GETUPVAL R3 0
      16 [-]: CALL R1 2 1  
      17 [-]: JUMPIFNOT R1 L1
      18 [-]: GETIMPORT R1 8 [0xCBD666E1]
      19 [-]: LOADN R2 0   
      20 [-]: CALL R1 1 0  
      21 [-]: GETUPVAL R2 1
      22 [-]: GETTABLEKS R1 R2 K6 [0x1DA54DE9]
      23 [-]: CALL R1 0 1  
      24 [-]: MOVE R0 R1   
      25 [-]: JUMPBACK L0  
L 1:  26 [-]: GETUPVAL R1 0
      27 [-]: GETUPVAL R2 3
      28 [-]: MOVE R3 R1   
      29 [-]: CALL R2 1 1  
      30 [-]: JUMPXEQKN R2 K9 L2 NOT [2]
      31 [-]: GETUPVAL R2 3
      32 [-]: MOVE R3 R1   
      33 [-]: CALL R2 1 0  
L 2:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1083
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: NEWTABLE R1 0 0
       3 [-]: GETIMPORT R2 1 [0xBE190284]
       4 [-]: GETUPVAL R4 1
       5 [-]: MOVE R5 R0   
       6 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
       7 [-]: CALL R2 3 1  
       8 [-]: JUMPIFEQ R2 R0 L0
       9 [-]: GETIMPORT R2 4 [0x3D106989]
      10 [-]: LOADK R3 K5 ["wave has advanced since ArenaLoop started; no need to recover game mode"]
      11 [-]: CALL R2 1 0  
      12 [-]: LOADB R2 1   
      13 [-]: SETUPVAL R2 2
      14 [-]: RETURN R1 1  
L 0:  15 [-]: GETUPVAL R2 4
      16 [-]: LOADN R3 5   
      17 [-]: CALL R2 1 1  
      18 [-]: SETUPVAL R2 3
      19 [-]: GETUPVAL R2 5
      20 [-]: JUMPIFNOT R2 L3
      21 [-]: GETIMPORT R2 4 [0x3D106989]
      22 [-]: LOADK R4 K6 ["_T.EndlessDuviri="]
      23 [-]: GETIMPORT R5 8 [0x64FB1586]
      24 [-]: GETIMPORT R6 11 ["EndlessDuviri"]
      25 [-]: CALL R5 1 1  
      26 [-]: CONCAT R3 R4 R5
      27 [-]: CALL R2 1 0  
L 1:  28 [-]: GETIMPORT R2 11 ["EndlessDuviri"]
      29 [-]: JUMPXEQKNIL R2 L2 NOT
      30 [-]: GETIMPORT R2 13 [0xCBD666E1]
      31 [-]: LOADN R3 0   
      32 [-]: CALL R2 1 0  
      33 [-]: JUMPBACK L1  
L 2:  34 [-]: GETIMPORT R2 4 [0x3D106989]
      35 [-]: LOADK R4 K6 ["_T.EndlessDuviri="]
      36 [-]: GETIMPORT R5 8 [0x64FB1586]
      37 [-]: GETIMPORT R6 11 ["EndlessDuviri"]
      38 [-]: CALL R5 1 1  
      39 [-]: CONCAT R3 R4 R5
      40 [-]: CALL R2 1 0  
L 3:  41 [-]: GETUPVAL R3 3
      42 [-]: FASTCALL1 62 R3 L4
      43 [-]: GETIMPORT R2 15 [0x7B998233]
      44 [-]: CALL R2 1 1  
L 4:  45 [-]: JUMPIF R2 L5 
      46 [-]: GETUPVAL R2 6
      47 [-]: CALL R2 0 1  
      48 [-]: JUMPIFNOT R2 L5
      49 [-]: GETUPVAL R2 7
      50 [-]: CALL R2 0 1  
      51 [-]: MOVE R1 R2   
      52 [-]: GETUPVAL R2 8
      53 [-]: GETUPVAL R3 3
      54 [-]: NAMECALL R3 R3 K16 [0xD1586535]
      55 [-]: CALL R3 1 -1 
      56 [-]: CALL R2 -1 0 
      57 [-]: RETURN R1 1  
L 5:  58 [-]: GETUPVAL R2 6
      59 [-]: CALL R2 0 1  
      60 [-]: JUMPIF R2 L7 
      61 [-]: GETIMPORT R2 4 [0x3D106989]
      62 [-]: LOADK R4 K17 ["Start WP consistency check failed. StartWP="]
      63 [-]: GETIMPORT R5 8 [0x64FB1586]
      64 [-]: GETUPVAL R8 3
      65 [-]: FASTCALL1 62 R8 L6
      66 [-]: GETIMPORT R7 15 [0x7B998233]
      67 [-]: CALL R7 1 1  
L 6:  68 [-]: NOT R6 R7    
      69 [-]: CALL R5 1 1  
      70 [-]: CONCAT R3 R4 R5
      71 [-]: CALL R2 1 0  
L 7:  72 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1115
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R0 1 [0xBE190284]
       6 [-]: NAMECALL R0 R0 K4 [0x18D05D30]
       7 [-]: CALL R0 1 1  
       8 [-]: JUMPIFNOT R0 L2
       9 [-]: GETIMPORT R0 1 [0xBE190284]
      10 [-]: NAMECALL R0 R0 K5 [0xC1F9F0D9]
      11 [-]: CALL R0 1 1  
      12 [-]: JUMPIF R0 L3 
L 2:  13 [-]: GETIMPORT R0 7 [0xCBD666E1]
      14 [-]: LOADN R1 0   
      15 [-]: CALL R0 1 0  
      16 [-]: JUMPBACK L0  
L 3:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1121
; #Upvalues:       37
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: LOADB R2 0   
       1 [-]: SETUPVAL R2 0
       2 [-]: GETUPVAL R2 2
       3 [-]: LOADN R3 3   
       4 [-]: CALL R2 1 1  
       5 [-]: SETUPVAL R2 1
       6 [-]: GETIMPORT R2 1 ["_T"]
       7 [-]: LOADNIL R3   
       8 [-]: SETTABLEKS R3 R2 K2 ["ArenaFailed"]
       9 [-]: GETIMPORT R2 1 ["_T"]
      10 [-]: LOADB R3 1   
      11 [-]: SETTABLEKS R3 R2 K3 ["IsTeleportingToArena"]
      12 [-]: GETIMPORT R2 5 [0xBE190284]
      13 [-]: GETUPVAL R4 3
      14 [-]: NAMECALL R2 R2 K6 [0x0EB34C69]
      15 [-]: CALL R2 2 1  
      16 [-]: GETUPVAL R3 4
      17 [-]: GETUPVAL R4 5
      18 [-]: CALL R3 1 0  
      19 [-]: NEWTABLE R3 0 0
      20 [-]: GETUPVAL R5 1
      21 [-]: FASTCALL1 62 R5 L0
      22 [-]: GETIMPORT R4 8 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 0:  24 [-]: JUMPIF R4 L1 
      25 [-]: GETUPVAL R4 6
      26 [-]: CALL R4 0 1  
      27 [-]: JUMPIF R4 L17
L 1:  28 [-]: LOADB R4 0   
      29 [-]: GETUPVAL R6 1
      30 [-]: FASTCALL1 62 R6 L2
      31 [-]: GETIMPORT R5 8 [0x7B998233]
      32 [-]: CALL R5 1 1  
L 2:  33 [-]: JUMPIF R5 L3 
      34 [-]: GETIMPORT R5 10 [0x3D106989]
      35 [-]: LOADK R6 K11 ["start waypoint exists but does not match with the current endless stage!"]
      36 [-]: CALL R5 1 0  
      37 [-]: LOADB R4 1   
      38 [-]: GETIMPORT R5 13 [0x89326C93]
      39 [-]: NAMECALL R5 R5 K14 [0x18D05D30]
      40 [-]: CALL R5 1 1  
      41 [-]: JUMPIFNOT R5 L4
      42 [-]: GETUPVAL R5 7
      43 [-]: CALL R5 0 0  
      44 [-]: JUMP L4
     
L 3:  45 [-]: GETIMPORT R5 10 [0x3D106989]
      46 [-]: LOADK R6 K15 ["no start waypoint yet. assume it needs to be streamed."]
      47 [-]: CALL R5 1 0  
L 4:  48 [-]: GETIMPORT R5 10 [0x3D106989]
      49 [-]: LOADK R6 K16 ["signalling stream-start fence"]
      50 [-]: CALL R5 1 0  
      51 [-]: GETIMPORT R5 5 [0xBE190284]
      52 [-]: GETUPVAL R7 8
      53 [-]: GETUPVAL R8 9
      54 [-]: NAMECALL R5 R5 K17 [0x5F3BAC77]
      55 [-]: CALL R5 3 0  
      56 [-]: GETIMPORT R5 13 [0x89326C93]
      57 [-]: NAMECALL R5 R5 K14 [0x18D05D30]
      58 [-]: CALL R5 1 1  
      59 [-]: JUMPIFNOT R5 L5
      60 [-]: GETIMPORT R5 10 [0x3D106989]
      61 [-]: LOADK R6 K18 ["host suspending until stream-start fence"]
      62 [-]: CALL R5 1 0  
      63 [-]: GETIMPORT R5 5 [0xBE190284]
      64 [-]: GETUPVAL R7 8
      65 [-]: NAMECALL R5 R5 K19 [0xCACE6B8B]
      66 [-]: CALL R5 2 0  
L 5:  67 [-]: GETUPVAL R5 10
      68 [-]: MOVE R6 R4   
      69 [-]: CALL R5 1 0  
      70 [-]: GETIMPORT R5 5 [0xBE190284]
      71 [-]: GETUPVAL R7 11
      72 [-]: GETUPVAL R8 9
      73 [-]: NAMECALL R5 R5 K17 [0x5F3BAC77]
      74 [-]: CALL R5 3 0  
      75 [-]: GETIMPORT R5 13 [0x89326C93]
      76 [-]: NAMECALL R5 R5 K14 [0x18D05D30]
      77 [-]: CALL R5 1 1  
      78 [-]: JUMPIFNOT R5 L6
      79 [-]: GETIMPORT R5 10 [0x3D106989]
      80 [-]: LOADK R6 K20 ["host suspending until streamed fence"]
      81 [-]: CALL R5 1 0  
      82 [-]: GETIMPORT R5 5 [0xBE190284]
      83 [-]: GETUPVAL R7 11
      84 [-]: NAMECALL R5 R5 K19 [0xCACE6B8B]
      85 [-]: CALL R5 2 0  
L 6:  86 [-]: GETUPVAL R5 12
      87 [-]: CALL R5 0 1  
      88 [-]: MOVE R3 R5   
      89 [-]: GETIMPORT R5 13 [0x89326C93]
      90 [-]: NAMECALL R5 R5 K14 [0x18D05D30]
      91 [-]: CALL R5 1 1  
      92 [-]: JUMPIFNOT R5 L7
      93 [-]: GETIMPORT R5 10 [0x3D106989]
      94 [-]: LOADK R6 K21 ["host finish multiplayer fence sequence"]
      95 [-]: CALL R5 1 0  
      96 [-]: GETIMPORT R5 5 [0xBE190284]
      97 [-]: GETUPVAL R7 9
      98 [-]: NAMECALL R5 R5 K22 [0xEA0C282D]
      99 [-]: CALL R5 2 0  
L 7: 100 [-]: GETIMPORT R5 24 ["GatewayDestination"]
     101 [-]: GETIMPORT R6 26 [0x0469F296]
     102 [-]: LOADK R7 K27 ["PhantomZoneWP"]
     103 [-]: CALL R6 1 1  
     104 [-]: JUMPIFNOTEQ R5 R6 L8
     105 [-]: GETIMPORT R5 1 ["_T"]
     106 [-]: LOADNIL R6   
     107 [-]: SETTABLEKS R6 R5 K23 ["GatewayDestination"]
L 8: 108 [-]: GETUPVAL R5 2
     109 [-]: LOADN R6 5   
     110 [-]: CALL R5 1 1  
     111 [-]: SETUPVAL R5 1
     112 [-]: GETUPVAL R6 1
     113 [-]: FASTCALL1 62 R6 L9
     114 [-]: GETIMPORT R5 8 [0x7B998233]
     115 [-]: CALL R5 1 1  
L 9: 116 [-]: JUMPIFNOT R5 L10
     117 [-]: GETIMPORT R5 10 [0x3D106989]
     118 [-]: LOADK R6 K28 ["failed to find start wp after streaming the level?"]
     119 [-]: CALL R5 1 0  
     120 [-]: GETIMPORT R5 1 ["_T"]
     121 [-]: LOADNIL R6   
     122 [-]: SETTABLEKS R6 R5 K3 ["IsTeleportingToArena"]
     123 [-]: LOADB R5 1   
     124 [-]: RETURN R5 1  
L10: 125 [-]: GETIMPORT R5 13 [0x89326C93]
     126 [-]: NAMECALL R5 R5 K14 [0x18D05D30]
     127 [-]: CALL R5 1 1  
     128 [-]: JUMPIFNOT R5 L16
     129 [-]: GETIMPORT R5 30 ["EndlessDuviri"]
     130 [-]: JUMPIFNOT R5 L11
     131 [-]: GETUPVAL R5 13
     132 [-]: GETUPVAL R6 14
     133 [-]: CALL R5 1 0  
     134 [-]: GETIMPORT R5 32 ["SpawnHiddenDecreeFragments"]
     135 [-]: GETUPVAL R6 15
     136 [-]: GETUPVAL R7 1
     137 [-]: NAMECALL R7 R7 K33 [0xD1586535]
     138 [-]: CALL R7 1 -1 
     139 [-]: CALL R5 -1 0 
L11: 140 [-]: GETIMPORT R5 10 [0x3D106989]
     141 [-]: LOADK R6 K34 ["All players ready for warframe arena"]
     142 [-]: CALL R5 1 0  
     143 [-]: GETUPVAL R6 16
     144 [-]: GETTABLEKS R5 R6 K35 [0xAEE86626]
     145 [-]: CALL R5 0 1  
     146 [-]: GETIMPORT R6 37 [0xC8802016]
     147 [-]: MOVE R7 R5   
     148 [-]: CALL R6 1 3  
     149 [-]: FORGPREP_INEXT R6 L15
L12: 150 [-]: FASTCALL1 62 R10 L13
     151 [-]: MOVE R12 R10 
     152 [-]: GETIMPORT R11 8 [0x7B998233]
     153 [-]: CALL R11 1 1 
L13: 154 [-]: JUMPIF R11 L15
     155 [-]: NAMECALL R11 R10 K38 [0xBB610E5B]
     156 [-]: CALL R11 1 1 
     157 [-]: FASTCALL1 62 R11 L14
     158 [-]: MOVE R13 R11 
     159 [-]: GETIMPORT R12 8 [0x7B998233]
     160 [-]: CALL R12 1 1 
L14: 161 [-]: JUMPIF R12 L15
     162 [-]: GETIMPORT R14 26 [0x0469F296]
     163 [-]: LOADK R15 K39 ["VOID_FLOAT"]
     164 [-]: CALL R14 1 -1
     165 [-]: NAMECALL R12 R11 K40 [0xAD204B47]
     166 [-]: CALL R12 -1 0
L15: 167 [-]: FORGLOOP R6 L12 2 [inext]
L16: 168 [-]: GETIMPORT R5 13 [0x89326C93]
     169 [-]: NAMECALL R5 R5 K14 [0x18D05D30]
     170 [-]: CALL R5 1 1  
     171 [-]: GETUPVAL R6 17
     172 [-]: GETUPVAL R7 18
     173 [-]: CALL R6 1 1  
     174 [-]: LOADB R8 0   
     175 [-]: NAMECALL R6 R6 K41 [0x4E831CA6]
     176 [-]: CALL R6 2 0  
     177 [-]: GETUPVAL R7 16
     178 [-]: GETTABLEKS R6 R7 K42 [0x8399ED0D]
     179 [-]: LOADN R7 5   
     180 [-]: GETUPVAL R9 19
     181 [-]: GETTABLEKS R8 R9 K43 ["TP_IN_TO_ARENA_COUNTDOWN"]
     182 [-]: LOADNIL R9   
     183 [-]: LOADB R10 1  
     184 [-]: GETUPVAL R11 17
     185 [-]: GETUPVAL R12 18
     186 [-]: CALL R11 1 1 
     187 [-]: LOADB R12 1  
     188 [-]: LOADB R13 1  
     189 [-]: CALL R6 7 0  
     190 [-]: GETUPVAL R6 7
     191 [-]: CALL R6 0 0  
     192 [-]: GETIMPORT R6 13 [0x89326C93]
     193 [-]: NAMECALL R6 R6 K14 [0x18D05D30]
     194 [-]: CALL R6 1 1  
     195 [-]: JUMPIFNOT R6 L18
     196 [-]: JUMPIF R5 L18
     197 [-]: GETIMPORT R6 10 [0x3D106989]
     198 [-]: LOADK R7 K44 ["Calling SetupGameMode again because of Migration during DUVIRI.Countdown(COUNTDOWN_TP_IN_TO_ARENA)"]
     199 [-]: CALL R6 1 0  
     200 [-]: GETUPVAL R6 12
     201 [-]: CALL R6 0 1  
     202 [-]: MOVE R3 R6   
     203 [-]: JUMP L18
    
L17: 204 [-]: GETIMPORT R4 10 [0x3D106989]
     205 [-]: LOADK R5 K45 ["already have start wp. proceeding to teleport"]
     206 [-]: CALL R4 1 0  
L18: 207 [-]: GETIMPORT R4 13 [0x89326C93]
     208 [-]: NAMECALL R4 R4 K14 [0x18D05D30]
     209 [-]: CALL R4 1 1  
     210 [-]: JUMPIFNOT R4 L29
     211 [-]: GETUPVAL R5 16
     212 [-]: GETTABLEKS R4 R5 K35 [0xAEE86626]
     213 [-]: CALL R4 0 1  
     214 [-]: GETIMPORT R5 37 [0xC8802016]
     215 [-]: MOVE R6 R4   
     216 [-]: CALL R5 1 3  
     217 [-]: FORGPREP_INEXT R5 L28
L19: 218 [-]: GETIMPORT R10 13 [0x89326C93]
     219 [-]: NAMECALL R10 R10 K14 [0x18D05D30]
     220 [-]: CALL R10 1 1 
     221 [-]: JUMPIFNOT R10 L28
     222 [-]: NAMECALL R10 R9 K38 [0xBB610E5B]
     223 [-]: CALL R10 1 1 
     224 [-]: FASTCALL1 62 R10 L20
     225 [-]: MOVE R12 R10 
     226 [-]: GETIMPORT R11 8 [0x7B998233]
     227 [-]: CALL R11 1 1 
L20: 228 [-]: JUMPIF R11 L28
     229 [-]: FASTCALL1 62 R10 L21
     230 [-]: MOVE R13 R10 
     231 [-]: GETIMPORT R12 8 [0x7B998233]
     232 [-]: CALL R12 1 1 
L21: 233 [-]: JUMPIFNOT R12 L22
     234 [-]: LOADNIL R11  
     235 [-]: JUMP L26
    
L22: 236 [-]: NAMECALL R12 R10 K46 [0xE79E7EF4]
     237 [-]: CALL R12 1 1 
     238 [-]: FASTCALL1 62 R12 L23
     239 [-]: MOVE R14 R12 
     240 [-]: GETIMPORT R13 8 [0x7B998233]
     241 [-]: CALL R13 1 1 
L23: 242 [-]: JUMPIFNOT R13 L24
     243 [-]: LOADNIL R11  
     244 [-]: JUMP L26
    
L24: 245 [-]: NAMECALL R14 R12 K48 [0xB06572DA]
     246 [-]: CALL R14 1 1 
     247 [-]: SUBK R13 R14 K47 [1]
     248 [-]: GETUPVAL R14 14
     249 [-]: JUMPIFEQ R13 R14 L25
     250 [-]: LOADB R11 0 +1
L25: 251 [-]: LOADB R11 1  
L26: 252 [-]: JUMPIF R11 L28
     253 [-]: GETIMPORT R11 50 ["transferenceUmbra"]
     254 [-]: JUMPXEQKNIL R11 L28
     255 [-]: GETIMPORT R12 50 ["transferenceUmbra"]
     256 [-]: NAMECALL R13 R10 K51 [0x388577D5]
     257 [-]: CALL R13 1 1 
     258 [-]: GETTABLE R11 R12 R13
     259 [-]: FASTCALL1 62 R11 L27
     260 [-]: MOVE R13 R11 
     261 [-]: GETIMPORT R12 8 [0x7B998233]
     262 [-]: CALL R12 1 1 
L27: 263 [-]: JUMPIF R12 L28
     264 [-]: NAMECALL R12 R11 K52 [0x2047CFE7]
     265 [-]: CALL R12 1 1 
     266 [-]: JUMPIF R12 L28
     267 [-]: NAMECALL R12 R11 K53 [0xFB3BBA96]
     268 [-]: CALL R12 1 0 
L28: 269 [-]: FORGLOOP R5 L19 2 [inext]
L29: 270 [-]: GETUPVAL R4 17
     271 [-]: GETUPVAL R5 18
     272 [-]: CALL R4 1 1  
     273 [-]: MOVE R6 R4   
     274 [-]: FASTCALL1 62 R6 L30
     275 [-]: MOVE R8 R6   
     276 [-]: GETIMPORT R7 8 [0x7B998233]
     277 [-]: CALL R7 1 1  
L30: 278 [-]: JUMPIFNOT R7 L31
     279 [-]: LOADNIL R5   
     280 [-]: JUMP L35
    
L31: 281 [-]: NAMECALL R7 R6 K46 [0xE79E7EF4]
     282 [-]: CALL R7 1 1  
     283 [-]: FASTCALL1 62 R7 L32
     284 [-]: MOVE R9 R7   
     285 [-]: GETIMPORT R8 8 [0x7B998233]
     286 [-]: CALL R8 1 1  
L32: 287 [-]: JUMPIFNOT R8 L33
     288 [-]: LOADNIL R5   
     289 [-]: JUMP L35
    
L33: 290 [-]: NAMECALL R9 R7 K48 [0xB06572DA]
     291 [-]: CALL R9 1 1  
     292 [-]: SUBK R8 R9 K47 [1]
     293 [-]: GETUPVAL R9 14
     294 [-]: JUMPIFEQ R8 R9 L34
     295 [-]: LOADB R5 0 +1
L34: 296 [-]: LOADB R5 1   
L35: 297 [-]: JUMPIF R5 L41
     298 [-]: GETIMPORT R5 10 [0x3D106989]
     299 [-]: LOADK R6 K54 ["TELEPORTING PLAYER TO ARENA"]
     300 [-]: CALL R5 1 0  
     301 [-]: LOADB R5 0   
     302 [-]: GETUPVAL R7 20
     303 [-]: GETTABLEKS R6 R7 K55 [0x4BF4C949]
     304 [-]: MOVE R7 R4   
     305 [-]: CALL R6 1 1  
     306 [-]: JUMPIFNOT R6 L39
     307 [-]: GETIMPORT R6 10 [0x3D106989]
     308 [-]: LOADK R7 K56 ["leaving cave; need to force a loadout"]
     309 [-]: CALL R6 1 0  
L36: 310 [-]: GETIMPORT R6 58 ["CaveSelectionsInitialized"]
     311 [-]: JUMPIFNOT R6 L37
     312 [-]: GETIMPORT R6 60 ["CaveSetupComplete"]
     313 [-]: JUMPIF R6 L38
L37: 314 [-]: GETIMPORT R6 62 [0xCBD666E1]
     315 [-]: LOADN R7 0   
     316 [-]: CALL R6 1 0  
     317 [-]: JUMPBACK L36 
L38: 318 [-]: GETUPVAL R6 17
     319 [-]: GETUPVAL R7 18
     320 [-]: CALL R6 1 1  
     321 [-]: MOVE R4 R6   
     322 [-]: GETUPVAL R7 20
     323 [-]: GETTABLEKS R6 R7 K55 [0x4BF4C949]
     324 [-]: MOVE R7 R4   
     325 [-]: CALL R6 1 1  
     326 [-]: JUMPIFNOT R6 L39
     327 [-]: GETIMPORT R6 10 [0x3D106989]
     328 [-]: LOADK R7 K63 ["still in cave after selections initialized. forcing loadout"]
     329 [-]: CALL R6 1 0  
     330 [-]: LOADB R5 1   
     331 [-]: GETUPVAL R7 21
     332 [-]: GETTABLEKS R6 R7 K64 [0x24054F60]
     333 [-]: GETUPVAL R7 18
     334 [-]: CALL R6 1 1  
     335 [-]: JUMPIFNOT R6 L39
     336 [-]: GETUPVAL R7 18
     337 [-]: LOADN R9 0   
     338 [-]: NAMECALL R7 R7 K65 [0xE3A0BBCA]
     339 [-]: CALL R7 2 1  
     340 [-]: GETUPVAL R9 16
     341 [-]: GETTABLEKS R8 R9 K66 [0x1C41A032]
     342 [-]: MOVE R9 R7   
     343 [-]: CALL R8 1 0  
     344 [-]: GETIMPORT R8 5 [0xBE190284]
     345 [-]: GETUPVAL R10 18
     346 [-]: LOADN R11 0  
     347 [-]: MOVE R12 R6  
     348 [-]: NAMECALL R8 R8 K67 [0x20D53AC3]
     349 [-]: CALL R8 4 0  
L39: 350 [-]: GETUPVAL R6 22
     351 [-]: GETUPVAL R7 18
     352 [-]: GETUPVAL R8 1
     353 [-]: LOADB R9 1   
     354 [-]: NOT R10 R0   
     355 [-]: CALL R6 4 0  
     356 [-]: JUMPIFNOT R5 L42
     357 [-]: GETIMPORT R6 13 [0x89326C93]
     358 [-]: GETIMPORT R8 26 [0x0469F296]
     359 [-]: LOADK R9 K68 ["CaveCleanup"]
     360 [-]: CALL R8 1 -1 
     361 [-]: NAMECALL R6 R6 K69 [0x46A0EBF5]
     362 [-]: CALL R6 -1 1 
     363 [-]: FASTCALL1 62 R6 L40
     364 [-]: MOVE R8 R6   
     365 [-]: GETIMPORT R7 8 [0x7B998233]
     366 [-]: CALL R7 1 1  
L40: 367 [-]: JUMPIF R7 L42
     368 [-]: NAMECALL R7 R6 K70 [0xD91E1179]
     369 [-]: CALL R7 1 0  
     370 [-]: JUMP L42
    
L41: 371 [-]: GETIMPORT R5 10 [0x3D106989]
     372 [-]: LOADK R6 K71 ["player already in arena"]
     373 [-]: CALL R5 1 0  
L42: 374 [-]: LOADB R5 0   
     375 [-]: GETIMPORT R6 13 [0x89326C93]
     376 [-]: NAMECALL R6 R6 K14 [0x18D05D30]
     377 [-]: CALL R6 1 1  
     378 [-]: NEWCLOSURE R7 P0
     379 [-]: MOVE R2 R22  
     380 [-]: MOVE R2 R1   
     381 [-]: GETUPVAL R8 23
     382 [-]: LOADN R9 1   
     383 [-]: NEWCLOSURE R10 P1
     384 [-]: MOVE R2 R14  
     385 [-]: MOVE R11 R7  
     386 [-]: GETUPVAL R12 18
     387 [-]: CALL R8 4 0  
     388 [-]: GETIMPORT R8 13 [0x89326C93]
     389 [-]: NAMECALL R8 R8 K14 [0x18D05D30]
     390 [-]: CALL R8 1 1  
     391 [-]: JUMPIFNOT R8 L43
     392 [-]: GETIMPORT R8 5 [0xBE190284]
     393 [-]: GETUPVAL R10 24
     394 [-]: LOADN R11 0  
     395 [-]: NAMECALL R8 R8 K72 [0x751F061D]
     396 [-]: CALL R8 3 0  
L43: 397 [-]: GETUPVAL R8 25
     398 [-]: NEWCLOSURE R9 P2
     399 [-]: MOVE R2 R14  
     400 [-]: MOVE R10 R7  
     401 [-]: GETUPVAL R11 18
     402 [-]: LOADN R12 3  
     403 [-]: CALL R8 4 0  
     404 [-]: GETUPVAL R8 17
     405 [-]: GETUPVAL R9 18
     406 [-]: CALL R8 1 1  
     407 [-]: LOADB R10 1  
     408 [-]: NAMECALL R8 R8 K41 [0x4E831CA6]
     409 [-]: CALL R8 2 0  
     410 [-]: GETIMPORT R8 1 ["_T"]
     411 [-]: LOADNIL R9   
     412 [-]: SETTABLEKS R9 R8 K3 ["IsTeleportingToArena"]
     413 [-]: GETIMPORT R8 13 [0x89326C93]
     414 [-]: NAMECALL R8 R8 K14 [0x18D05D30]
     415 [-]: CALL R8 1 1  
     416 [-]: JUMPIFNOT R8 L45
     417 [-]: JUMPIF R6 L44
     418 [-]: GETIMPORT R8 10 [0x3D106989]
     419 [-]: LOADK R9 K73 ["Calling SetupGameMode again because of Migration during WaitForTeam or EnsurePredicateForSeconds"]
     420 [-]: CALL R8 1 0  
     421 [-]: GETUPVAL R8 12
     422 [-]: CALL R8 0 1  
     423 [-]: MOVE R3 R8   
L44: 424 [-]: GETUPVAL R8 26
     425 [-]: GETUPVAL R9 1
     426 [-]: NAMECALL R9 R9 K33 [0xD1586535]
     427 [-]: CALL R9 1 -1 
     428 [-]: CALL R8 -1 0 
     429 [-]: LOADB R5 1   
L45: 430 [-]: GETUPVAL R8 5
     431 [-]: JUMPIFNOT R8 L46
     432 [-]: GETUPVAL R8 27
     433 [-]: CALL R8 0 0  
L46: 434 [-]: GETIMPORT R8 13 [0x89326C93]
     435 [-]: NAMECALL R8 R8 K14 [0x18D05D30]
     436 [-]: CALL R8 1 1  
     437 [-]: JUMPIF R8 L50
     438 [-]: GETIMPORT R8 13 [0x89326C93]
     439 [-]: NAMECALL R8 R8 K14 [0x18D05D30]
     440 [-]: CALL R8 1 1  
     441 [-]: GETIMPORT R9 10 [0x3D106989]
     442 [-]: LOADK R10 K74 ["Entering main Client Loop"]
     443 [-]: CALL R9 1 0  
L47: 444 [-]: JUMPIF R8 L48
     445 [-]: GETIMPORT R9 5 [0xBE190284]
     446 [-]: GETUPVAL R11 28
     447 [-]: LOADN R12 0  
     448 [-]: NAMECALL R9 R9 K6 [0x0EB34C69]
     449 [-]: CALL R9 3 1  
     450 [-]: JUMPXEQKN R9 K75 L48 NOT [0]
     451 [-]: GETIMPORT R9 5 [0xBE190284]
     452 [-]: GETUPVAL R11 24
     453 [-]: LOADN R12 0  
     454 [-]: NAMECALL R9 R9 K6 [0x0EB34C69]
     455 [-]: CALL R9 3 1  
     456 [-]: JUMPXEQKN R9 K75 L48 NOT [0]
     457 [-]: GETIMPORT R9 62 [0xCBD666E1]
     458 [-]: LOADN R10 0  
     459 [-]: CALL R9 1 0  
     460 [-]: GETIMPORT R9 13 [0x89326C93]
     461 [-]: NAMECALL R9 R9 K14 [0x18D05D30]
     462 [-]: CALL R9 1 1  
     463 [-]: MOVE R8 R9   
     464 [-]: JUMPBACK L47 
L48: 465 [-]: JUMPIF R8 L49
     466 [-]: LOADB R9 1   
     467 [-]: SETUPVAL R9 0
     468 [-]: JUMP L51
    
L49: 469 [-]: GETIMPORT R9 10 [0x3D106989]
     470 [-]: LOADK R10 K76 ["migration!"]
     471 [-]: CALL R9 1 0  
     472 [-]: GETUPVAL R9 29
     473 [-]: CALL R9 0 0  
     474 [-]: GETUPVAL R9 30
     475 [-]: MOVE R10 R2  
     476 [-]: CALL R9 1 1  
     477 [-]: MOVE R3 R9   
     478 [-]: JUMP L51
    
L50: 479 [-]: JUMPIF R6 L51
     480 [-]: JUMPIF R5 L51
     481 [-]: GETIMPORT R8 10 [0x3D106989]
     482 [-]: LOADK R9 K77 ["migration (2)"]
     483 [-]: CALL R8 1 0  
     484 [-]: GETUPVAL R8 29
     485 [-]: CALL R8 0 0  
     486 [-]: GETUPVAL R8 30
     487 [-]: MOVE R9 R2   
     488 [-]: CALL R8 1 1  
     489 [-]: MOVE R3 R8   
L51: 490 [-]: GETIMPORT R8 1 ["_T"]
     491 [-]: LOADB R9 1   
     492 [-]: SETTABLEKS R9 R8 K78 ["ArenaStarted"]
L52: 493 [-]: GETUPVAL R8 0
     494 [-]: JUMPIF R8 L53
     495 [-]: GETIMPORT R8 79 ["ArenaFailed"]
     496 [-]: JUMPIF R8 L53
     497 [-]: GETIMPORT R8 62 [0xCBD666E1]
     498 [-]: LOADN R9 0   
     499 [-]: CALL R8 1 0  
     500 [-]: JUMPBACK L52 
L53: 501 [-]: GETIMPORT R8 1 ["_T"]
     502 [-]: LOADB R9 0   
     503 [-]: SETTABLEKS R9 R8 K78 ["ArenaStarted"]
     504 [-]: GETUPVAL R8 31
     505 [-]: MOVE R9 R3   
     506 [-]: CALL R8 1 0  
     507 [-]: GETIMPORT R8 79 ["ArenaFailed"]
     508 [-]: JUMPIF R8 L69
     509 [-]: JUMPIF R1 L69
     510 [-]: GETUPVAL R9 17
     511 [-]: GETUPVAL R10 18
     512 [-]: CALL R9 1 1  
     513 [-]: FASTCALL1 62 R9 L54
     514 [-]: MOVE R11 R9  
     515 [-]: GETIMPORT R10 8 [0x7B998233]
     516 [-]: CALL R10 1 1 
L54: 517 [-]: JUMPIFNOT R10 L55
     518 [-]: LOADNIL R8   
     519 [-]: JUMP L59
    
L55: 520 [-]: NAMECALL R10 R9 K46 [0xE79E7EF4]
     521 [-]: CALL R10 1 1 
     522 [-]: FASTCALL1 62 R10 L56
     523 [-]: MOVE R12 R10 
     524 [-]: GETIMPORT R11 8 [0x7B998233]
     525 [-]: CALL R11 1 1 
L56: 526 [-]: JUMPIFNOT R11 L57
     527 [-]: LOADNIL R8   
     528 [-]: JUMP L59
    
L57: 529 [-]: NAMECALL R12 R10 K48 [0xB06572DA]
     530 [-]: CALL R12 1 1 
     531 [-]: SUBK R11 R12 K47 [1]
     532 [-]: GETUPVAL R12 14
     533 [-]: JUMPIFEQ R11 R12 L58
     534 [-]: LOADB R8 0 +1
L58: 535 [-]: LOADB R8 1   
L59: 536 [-]: JUMPIFNOT R8 L69
     537 [-]: GETUPVAL R9 16
     538 [-]: GETTABLEKS R8 R9 K42 [0x8399ED0D]
     539 [-]: LOADN R9 10  
     540 [-]: GETUPVAL R11 19
     541 [-]: GETTABLEKS R10 R11 K80 ["TP_OUT_OF_ARENA_COUNTDOWN"]
     542 [-]: LOADNIL R11  
     543 [-]: LOADB R12 1  
     544 [-]: GETUPVAL R13 17
     545 [-]: GETUPVAL R14 18
     546 [-]: CALL R13 1 1 
     547 [-]: LOADB R14 1  
     548 [-]: LOADB R15 1  
     549 [-]: CALL R8 7 0  
     550 [-]: GETUPVAL R8 7
     551 [-]: CALL R8 0 0  
     552 [-]: GETIMPORT R8 13 [0x89326C93]
     553 [-]: NAMECALL R8 R8 K14 [0x18D05D30]
     554 [-]: CALL R8 1 1  
     555 [-]: JUMPIFNOT R8 L62
     556 [-]: GETUPVAL R9 16
     557 [-]: GETTABLEKS R8 R9 K35 [0xAEE86626]
     558 [-]: CALL R8 0 1  
     559 [-]: GETIMPORT R9 37 [0xC8802016]
     560 [-]: MOVE R10 R8  
     561 [-]: CALL R9 1 3  
     562 [-]: FORGPREP_INEXT R9 L61
L60: 563 [-]: LOADN R16 8  
     564 [-]: NAMECALL R14 R13 K81 [0x842FD2C3]
     565 [-]: CALL R14 2 0 
L61: 566 [-]: FORGLOOP R9 L60 2 [inext]
L62: 567 [-]: GETUPVAL R8 32
     568 [-]: CALL R8 0 0  
     569 [-]: GETUPVAL R9 17
     570 [-]: GETUPVAL R10 18
     571 [-]: CALL R9 1 1  
     572 [-]: FASTCALL1 62 R9 L63
     573 [-]: MOVE R11 R9  
     574 [-]: GETIMPORT R10 8 [0x7B998233]
     575 [-]: CALL R10 1 1 
L63: 576 [-]: JUMPIFNOT R10 L64
     577 [-]: LOADNIL R8   
     578 [-]: JUMP L68
    
L64: 579 [-]: NAMECALL R10 R9 K46 [0xE79E7EF4]
     580 [-]: CALL R10 1 1 
     581 [-]: FASTCALL1 62 R10 L65
     582 [-]: MOVE R12 R10 
     583 [-]: GETIMPORT R11 8 [0x7B998233]
     584 [-]: CALL R11 1 1 
L65: 585 [-]: JUMPIFNOT R11 L66
     586 [-]: LOADNIL R8   
     587 [-]: JUMP L68
    
L66: 588 [-]: NAMECALL R12 R10 K48 [0xB06572DA]
     589 [-]: CALL R12 1 1 
     590 [-]: SUBK R11 R12 K47 [1]
     591 [-]: GETUPVAL R12 14
     592 [-]: JUMPIFEQ R11 R12 L67
     593 [-]: LOADB R8 0 +1
L67: 594 [-]: LOADB R8 1   
L68: 595 [-]: JUMPIFNOT R8 L69
     596 [-]: GETUPVAL R8 33
     597 [-]: GETUPVAL R9 18
     598 [-]: CALL R8 1 0  
     599 [-]: NEWCLOSURE R8 P3
     600 [-]: MOVE R2 R14  
     601 [-]: GETUPVAL R9 25
     602 [-]: MOVE R10 R8  
     603 [-]: DUPCLOSURE R11 K82 []
     604 [-]: MOVE R2 R33  
     605 [-]: GETUPVAL R12 18
     606 [-]: LOADN R13 3  
     607 [-]: CALL R9 4 0  
L69: 608 [-]: GETIMPORT R8 13 [0x89326C93]
     609 [-]: NAMECALL R8 R8 K14 [0x18D05D30]
     610 [-]: CALL R8 1 1  
     611 [-]: JUMPIFNOT R8 L71
     612 [-]: GETIMPORT R8 5 [0xBE190284]
     613 [-]: GETUPVAL R10 34
     614 [-]: NAMECALL R8 R8 K83 [0x4924C573]
     615 [-]: CALL R8 2 0  
     616 [-]: GETIMPORT R9 5 [0xBE190284]
     617 [-]: NAMECALL R9 R9 K84 [0xEF893AEC]
     618 [-]: CALL R9 1 1  
     619 [-]: GETTABLEKS R8 R9 K85 ["tier"]
     620 [-]: LOADN R9 0   
     621 [-]: JUMPIFNOTLT R9 R8 L70
     622 [-]: GETIMPORT R8 5 [0xBE190284]
     623 [-]: GETUPVAL R10 35
     624 [-]: NAMECALL R8 R8 K83 [0x4924C573]
     625 [-]: CALL R8 2 0  
L70: 626 [-]: GETIMPORT R8 5 [0xBE190284]
     627 [-]: GETUPVAL R10 28
     628 [-]: LOADN R11 0  
     629 [-]: NAMECALL R8 R8 K72 [0x751F061D]
     630 [-]: CALL R8 3 0  
L71: 631 [-]: GETUPVAL R8 5
     632 [-]: JUMPIFNOT R8 L72
     633 [-]: GETIMPORT R8 13 [0x89326C93]
     634 [-]: NAMECALL R8 R8 K14 [0x18D05D30]
     635 [-]: CALL R8 1 1  
     636 [-]: JUMPIFNOT R8 L73
     637 [-]: GETIMPORT R8 5 [0xBE190284]
     638 [-]: GETUPVAL R10 24
     639 [-]: LOADN R11 1  
     640 [-]: NAMECALL R8 R8 K72 [0x751F061D]
     641 [-]: CALL R8 3 0  
     642 [-]: RETURN R1 1  
L72: 643 [-]: GETUPVAL R8 36
     644 [-]: CALL R8 0 0  
L73: 645 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1379
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

L 0:   0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xAEE86626]
       2 [-]: CALL R0 0 1  
       3 [-]: LOADN R1 0   
       4 [-]: LOADN R2 0   
       5 [-]: GETIMPORT R3 2 [0xC8802016]
       6 [-]: MOVE R4 R0   
       7 [-]: CALL R3 1 3  
       8 [-]: FORGPREP_INEXT R3 L14
L 1:   9 [-]: FASTCALL1 62 R7 L2
      10 [-]: MOVE R9 R7   
      11 [-]: GETIMPORT R8 4 [0x7B998233]
      12 [-]: CALL R8 1 1  
L 2:  13 [-]: JUMPIF R8 L14
      14 [-]: NAMECALL R8 R7 K5 [0xBB610E5B]
      15 [-]: CALL R8 1 1  
      16 [-]: FASTCALL1 62 R8 L3
      17 [-]: MOVE R10 R8  
      18 [-]: GETIMPORT R9 4 [0x7B998233]
      19 [-]: CALL R9 1 1  
L 3:  20 [-]: JUMPIF R9 L14
      21 [-]: GETUPVAL R10 0
      22 [-]: GETTABLEKS R9 R10 K6 [0xF78F6AFF]
      23 [-]: MOVE R10 R8  
      24 [-]: CALL R9 1 1  
      25 [-]: JUMPIFNOT R9 L4
      26 [-]: GETIMPORT R9 8 [0x3D106989]
      27 [-]: LOADK R11 K9 ["SetTransferenceTargetsOnArrival: Player "]
      28 [-]: NAMECALL R16 R7 K10 [0x5CA33548]
      29 [-]: CALL R16 1 1 
      30 [-]: MOVE R12 R16 
      31 [-]: LOADK R13 K11 [" with avatar "]
      32 [-]: NAMECALL R16 R8 K12 [0xE223E2B1]
      33 [-]: CALL R16 1 1 
      34 [-]: MOVE R14 R16 
      35 [-]: LOADK R15 K13 [" arrived dead"]
      36 [-]: CONCAT R10 R11 R15
      37 [-]: CALL R9 1 0  
      38 [-]: ADDK R1 R1 K14 [1]
      39 [-]: ADDK R2 R2 K14 [1]
      40 [-]: JUMP L14
    
L 4:  41 [-]: FASTCALL1 62 R8 L5
      42 [-]: MOVE R11 R8  
      43 [-]: GETIMPORT R10 4 [0x7B998233]
      44 [-]: CALL R10 1 1 
L 5:  45 [-]: JUMPIFNOT R10 L6
      46 [-]: LOADNIL R9   
      47 [-]: JUMP L10
    
L 6:  48 [-]: NAMECALL R10 R8 K15 [0xE79E7EF4]
      49 [-]: CALL R10 1 1 
      50 [-]: FASTCALL1 62 R10 L7
      51 [-]: MOVE R12 R10 
      52 [-]: GETIMPORT R11 4 [0x7B998233]
      53 [-]: CALL R11 1 1 
L 7:  54 [-]: JUMPIFNOT R11 L8
      55 [-]: LOADNIL R9   
      56 [-]: JUMP L10
    
L 8:  57 [-]: NAMECALL R11 R10 K16 [0x9435EB6D]
      58 [-]: CALL R11 1 1 
      59 [-]: GETUPVAL R12 1
      60 [-]: JUMPIFEQ R11 R12 L9
      61 [-]: LOADB R9 0 +1
L 9:  62 [-]: LOADB R9 1   
L10:  63 [-]: JUMPIFNOT R9 L14
      64 [-]: NAMECALL R9 R7 K17 [0xC5497C5F]
      65 [-]: CALL R9 1 1  
      66 [-]: LOADN R10 1  
      67 [-]: JUMPIFEQ R9 R10 L11
      68 [-]: LOADN R11 1  
      69 [-]: NAMECALL R9 R7 K18 [0x842FD2C3]
      70 [-]: CALL R9 2 0  
L11:  71 [-]: NAMECALL R10 R8 K19 [0xDE321E6F]
      72 [-]: CALL R10 1 1 
      73 [-]: NAMECALL R10 R10 K20 [0xF7D48EE0]
      74 [-]: CALL R10 1 1 
      75 [-]: FASTCALL1 62 R10 L12
      76 [-]: GETIMPORT R9 4 [0x7B998233]
      77 [-]: CALL R9 1 1  
L12:  78 [-]: JUMPIF R9 L13
      79 [-]: ADDK R1 R1 K14 [1]
L13:  80 [-]: GETUPVAL R9 2
      81 [-]: MOVE R10 R7  
      82 [-]: CALL R9 1 0  
L14:  83 [-]: FORGLOOP R3 L1 2 [inext]
      84 [-]: LENGTH R3 R0 
      85 [-]: JUMPIFNOTLE R3 R1 L15
      86 [-]: GETIMPORT R3 8 [0x3D106989]
      87 [-]: LOADK R5 K21 ["SetTransferenceTargetsOnArrival: All players accounted for "]
      88 [-]: GETIMPORT R9 23 [0x64FB1586]
      89 [-]: MOVE R10 R1  
      90 [-]: CALL R9 1 1  
      91 [-]: MOVE R6 R9   
      92 [-]: LOADK R7 K24 [", dead avatars (subset): "]
      93 [-]: GETIMPORT R8 23 [0x64FB1586]
      94 [-]: MOVE R9 R2   
      95 [-]: CALL R8 1 1  
      96 [-]: CONCAT R4 R5 R8
      97 [-]: CALL R3 1 0  
      98 [-]: RETURN R0 0  
L15:  99 [-]: GETIMPORT R3 26 [0xCBD666E1]
     100 [-]: LOADK R4 K27 [0.10000000000000001]
     101 [-]: CALL R3 1 0  
     102 [-]: JUMPBACK L0  
     103 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1414
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["ArenaLobby"]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0xCECE5A69]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R4 1   
       6 [-]: LENGTH R2 R1 
       7 [-]: LOADN R3 1   
       8 [-]: FORNPREP R2 L3
L 0:   9 [-]: GETTABLE R6 R1 R4
      10 [-]: FASTCALL1 62 R6 L1
      11 [-]: GETIMPORT R5 5 [0x7B998233]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIF R5 L2 
      14 [-]: GETIMPORT R5 1 [0x3D106989]
      15 [-]: LOADK R7 K6 ["Avatar inside: "]
      16 [-]: GETIMPORT R8 8 [0x64FB1586]
      17 [-]: GETTABLE R9 R1 R4
      18 [-]: NAMECALL R9 R9 K9 [0xED4E0128]
      19 [-]: CALL R9 1 -1 
      20 [-]: CALL R8 -1 1 
      21 [-]: CONCAT R6 R7 R8
      22 [-]: CALL R5 1 0  
L 2:  23 [-]: FORNLOOP R2 L0
L 3:  24 [-]: GETIMPORT R2 11 [0x89326C93]
      25 [-]: NAMECALL R2 R2 K12 [0x18D05D30]
      26 [-]: CALL R2 1 1  
      27 [-]: JUMPIF R2 L11
      28 [-]: NAMECALL R2 R0 K13 [0x9E07840A]
      29 [-]: CALL R2 1 1  
      30 [-]: JUMPIF R2 L12
      31 [-]: GETIMPORT R2 15 [0xBE190284]
      32 [-]: GETUPVAL R4 0
      33 [-]: LOADN R5 0   
      34 [-]: NAMECALL R2 R2 K16 [0x0EB34C69]
      35 [-]: CALL R2 3 1  
      36 [-]: JUMPXEQKN R2 K17 L12 NOT [0]
      37 [-]: GETIMPORT R2 19 [0xCBD666E1]
      38 [-]: LOADN R3 1   
      39 [-]: CALL R2 1 0  
      40 [-]: GETIMPORT R2 15 [0xBE190284]
      41 [-]: GETUPVAL R4 0
      42 [-]: LOADN R5 0   
      43 [-]: NAMECALL R2 R2 K16 [0x0EB34C69]
      44 [-]: CALL R2 3 1  
      45 [-]: JUMPXEQKN R2 K17 L12 NOT [0]
      46 [-]: GETIMPORT R2 1 [0x3D106989]
      47 [-]: LOADK R3 K20 ["ArenaLobby: player not inside the trigger and arena not active, ignoring!"]
      48 [-]: CALL R2 1 0  
      49 [-]: GETUPVAL R2 1
      50 [-]: GETUPVAL R3 2
      51 [-]: CALL R2 1 1  
      52 [-]: GETUPVAL R3 3
      53 [-]: CALL R3 0 0  
      54 [-]: FASTCALL1 62 R2 L4
      55 [-]: MOVE R5 R2   
      56 [-]: GETIMPORT R4 5 [0x7B998233]
      57 [-]: CALL R4 1 1  
L 4:  58 [-]: JUMPIFNOT R4 L5
      59 [-]: LOADB R3 1   
      60 [-]: JUMP L9
     
L 5:  61 [-]: NAMECALL R4 R2 K21 [0xE79E7EF4]
      62 [-]: CALL R4 1 1  
      63 [-]: FASTCALL1 62 R4 L6
      64 [-]: MOVE R6 R4   
      65 [-]: GETIMPORT R5 5 [0x7B998233]
      66 [-]: CALL R5 1 1  
L 6:  67 [-]: JUMPIFNOT R5 L7
      68 [-]: LOADB R3 1   
      69 [-]: JUMP L9
     
L 7:  70 [-]: NAMECALL R6 R4 K23 [0xB06572DA]
      71 [-]: CALL R6 1 1  
      72 [-]: SUBK R5 R6 K22 [1]
      73 [-]: GETUPVAL R6 4
      74 [-]: JUMPIFEQ R5 R6 L8
      75 [-]: LOADB R3 0 +1
L 8:  76 [-]: LOADB R3 1   
L 9:  77 [-]: JUMPIFNOT R3 L10
      78 [-]: GETUPVAL R3 5
      79 [-]: GETUPVAL R4 2
      80 [-]: CALL R3 1 0  
L10:  81 [-]: GETUPVAL R3 6
      82 [-]: CALL R3 0 0  
      83 [-]: RETURN R0 0  
      84 [-]: JUMP L12
    
L11:  85 [-]: GETIMPORT R2 15 [0xBE190284]
      86 [-]: GETUPVAL R4 0
      87 [-]: LOADN R5 1   
      88 [-]: NAMECALL R2 R2 K24 [0x751F061D]
      89 [-]: CALL R2 3 0  
L12:  90 [-]: LOADNIL R2   
L13:  91 [-]: FASTCALL1 62 R2 L14
      92 [-]: MOVE R4 R2   
      93 [-]: GETIMPORT R3 5 [0x7B998233]
      94 [-]: CALL R3 1 1  
L14:  95 [-]: JUMPIFNOT R3 L15
      96 [-]: GETIMPORT R3 19 [0xCBD666E1]
      97 [-]: LOADN R4 0   
      98 [-]: CALL R3 1 0  
      99 [-]: NAMECALL R3 R0 K21 [0xE79E7EF4]
     100 [-]: CALL R3 1 1  
     101 [-]: MOVE R2 R3   
     102 [-]: JUMPBACK L13 
L15: 103 [-]: NAMECALL R3 R2 K25 [0x9435EB6D]
     104 [-]: CALL R3 1 1  
     105 [-]: SETUPVAL R3 7
     106 [-]: GETUPVAL R3 8
     107 [-]: CALL R3 0 1  
     108 [-]: SETUPVAL R3 2
     109 [-]: GETUPVAL R3 1
     110 [-]: GETUPVAL R4 2
     111 [-]: CALL R3 1 1  
     112 [-]: GETIMPORT R4 11 [0x89326C93]
     113 [-]: NAMECALL R4 R4 K12 [0x18D05D30]
     114 [-]: CALL R4 1 1  
     115 [-]: JUMPIFNOT R4 L16
     116 [-]: GETUPVAL R4 9
     117 [-]: GETUPVAL R5 2
     118 [-]: LOADN R6 0   
     119 [-]: CALL R4 2 1  
     120 [-]: GETIMPORT R7 27 [0x0469F296]
     121 [-]: LOADK R8 K28 ["SetTransferenceTargetsOnArrival"]
     122 [-]: CALL R7 1 1  
     123 [-]: LOADB R8 0   
     124 [-]: NAMECALL R5 R4 K29 [0xD5F7912B]
     125 [-]: CALL R5 3 0  
L16: 126 [-]: GETIMPORT R5 15 [0xBE190284]
     127 [-]: NAMECALL R5 R5 K30 [0x5C390F04]
     128 [-]: CALL R5 1 1  
     129 [-]: LOADN R6 31  
     130 [-]: JUMPIFEQ R5 R6 L17
     131 [-]: LOADB R4 0 +1
L17: 132 [-]: LOADB R4 1   
L18: 133 [-]: SETUPVAL R4 10
     134 [-]: GETUPVAL R4 11
     135 [-]: GETUPVAL R5 10
     136 [-]: CALL R4 1 0  
     137 [-]: GETIMPORT R4 11 [0x89326C93]
     138 [-]: NAMECALL R4 R4 K12 [0x18D05D30]
     139 [-]: CALL R4 1 1  
     140 [-]: JUMPIFNOT R4 L19
     141 [-]: GETUPVAL R5 12
     142 [-]: GETTABLEKS R4 R5 K31 [0xB82F4303]
     143 [-]: LOADN R5 5   
     144 [-]: CALL R4 1 0  
L19: 145 [-]: GETUPVAL R4 14
     146 [-]: CALL R4 0 1  
     147 [-]: SETUPVAL R4 13
     148 [-]: GETUPVAL R6 13
     149 [-]: FASTCALL1 62 R6 L20
     150 [-]: GETIMPORT R5 5 [0x7B998233]
     151 [-]: CALL R5 1 1  
L20: 152 [-]: NOT R4 R5    
     153 [-]: JUMPIF R4 L22
     154 [-]: GETIMPORT R5 15 [0xBE190284]
     155 [-]: GETUPVAL R7 15
     156 [-]: LOADN R8 0   
     157 [-]: NAMECALL R5 R5 K16 [0x0EB34C69]
     158 [-]: CALL R5 3 1  
     159 [-]: JUMPXEQKN R5 K22 L21 [1]
     160 [-]: LOADB R4 0 +1
L21: 161 [-]: LOADB R4 1   
L22: 162 [-]: GETIMPORT R5 1 [0x3D106989]
     163 [-]: LOADK R7 K32 ["arena lobby rejoin: "]
     164 [-]: GETIMPORT R8 8 [0x64FB1586]
     165 [-]: MOVE R9 R4   
     166 [-]: CALL R8 1 1  
     167 [-]: CONCAT R6 R7 R8
     168 [-]: CALL R5 1 0  
     169 [-]: GETUPVAL R8 16
     170 [-]: GETTABLEKS R7 R8 K33 [0xAEE86626]
     171 [-]: CALL R7 0 1  
     172 [-]: LENGTH R6 R7 
     173 [-]: LOADN R7 1   
     174 [-]: JUMPIFLT R7 R6 L23
     175 [-]: LOADB R5 0 +1
L23: 176 [-]: LOADB R5 1   
L24: 177 [-]: JUMPIF R4 L49
     178 [-]: JUMPIFNOT R5 L25
     179 [-]: GETUPVAL R6 17
     180 [-]: LOADK R7 K34 [0.5]
     181 [-]: NEWCLOSURE R8 P0
     182 [-]: MOVE R2 R7   
     183 [-]: LOADNIL R9   
     184 [-]: LOADNIL R10  
     185 [-]: CALL R6 4 0  
     186 [-]: GETUPVAL R6 1
     187 [-]: GETUPVAL R7 2
     188 [-]: CALL R6 1 1  
     189 [-]: MOVE R3 R6   
L25: 190 [-]: MOVE R7 R3   
     191 [-]: FASTCALL1 62 R7 L26
     192 [-]: MOVE R9 R7   
     193 [-]: GETIMPORT R8 5 [0x7B998233]
     194 [-]: CALL R8 1 1  
L26: 195 [-]: JUMPIFNOT R8 L27
     196 [-]: LOADNIL R6   
     197 [-]: JUMP L31
    
L27: 198 [-]: NAMECALL R8 R7 K21 [0xE79E7EF4]
     199 [-]: CALL R8 1 1  
     200 [-]: FASTCALL1 62 R8 L28
     201 [-]: MOVE R10 R8  
     202 [-]: GETIMPORT R9 5 [0x7B998233]
     203 [-]: CALL R9 1 1  
L28: 204 [-]: JUMPIFNOT R9 L29
     205 [-]: LOADNIL R6   
     206 [-]: JUMP L31
    
L29: 207 [-]: NAMECALL R9 R8 K25 [0x9435EB6D]
     208 [-]: CALL R9 1 1  
     209 [-]: GETUPVAL R10 7
     210 [-]: JUMPIFEQ R9 R10 L30
     211 [-]: LOADB R6 0 +1
L30: 212 [-]: LOADB R6 1   
L31: 213 [-]: JUMPIF R6 L48
     214 [-]: GETUPVAL R6 4
     215 [-]: JUMPXEQKN R6 K17 L38 [0]
     216 [-]: MOVE R7 R3   
     217 [-]: FASTCALL1 62 R7 L32
     218 [-]: MOVE R9 R7   
     219 [-]: GETIMPORT R8 5 [0x7B998233]
     220 [-]: CALL R8 1 1  
L32: 221 [-]: JUMPIFNOT R8 L33
     222 [-]: LOADNIL R6   
     223 [-]: JUMP L37
    
L33: 224 [-]: NAMECALL R8 R7 K21 [0xE79E7EF4]
     225 [-]: CALL R8 1 1  
     226 [-]: FASTCALL1 62 R8 L34
     227 [-]: MOVE R10 R8  
     228 [-]: GETIMPORT R9 5 [0x7B998233]
     229 [-]: CALL R9 1 1  
L34: 230 [-]: JUMPIFNOT R9 L35
     231 [-]: LOADNIL R6   
     232 [-]: JUMP L37
    
L35: 233 [-]: NAMECALL R10 R8 K23 [0xB06572DA]
     234 [-]: CALL R10 1 1 
     235 [-]: SUBK R9 R10 K22 [1]
     236 [-]: GETUPVAL R10 4
     237 [-]: JUMPIFEQ R9 R10 L36
     238 [-]: LOADB R6 0 +1
L36: 239 [-]: LOADB R6 1   
L37: 240 [-]: JUMPIF R6 L48
L38: 241 [-]: GETIMPORT R6 36 ["_T"]
     242 [-]: LOADB R7 1   
     243 [-]: SETTABLEKS R7 R6 K37 ["DuviriTransitionToLobby"]
     244 [-]: GETIMPORT R6 19 [0xCBD666E1]
     245 [-]: LOADN R7 0   
     246 [-]: CALL R6 1 0  
     247 [-]: GETUPVAL R6 1
     248 [-]: GETUPVAL R7 2
     249 [-]: CALL R6 1 1  
     250 [-]: MOVE R3 R6   
     251 [-]: GETUPVAL R6 18
     252 [-]: MOVE R7 R3   
     253 [-]: CALL R6 1 0  
     254 [-]: GETUPVAL R7 16
     255 [-]: GETTABLEKS R6 R7 K38 [0x8399ED0D]
     256 [-]: LOADN R7 10  
     257 [-]: GETUPVAL R9 19
     258 [-]: GETTABLEKS R8 R9 K39 ["TP_TO_LOBBY_COUNTDOWN"]
     259 [-]: NEWCLOSURE R9 P1
     260 [-]: MOVE R2 R2   
     261 [-]: MOVE R2 R7   
     262 [-]: MOVE R2 R16  
     263 [-]: LOADB R10 1  
     264 [-]: MOVE R11 R3  
     265 [-]: LOADB R12 1  
     266 [-]: LOADB R13 1  
     267 [-]: CALL R6 7 0  
     268 [-]: GETUPVAL R6 3
     269 [-]: CALL R6 0 0  
     270 [-]: GETUPVAL R6 1
     271 [-]: GETUPVAL R7 2
     272 [-]: CALL R6 1 1  
     273 [-]: MOVE R3 R6   
     274 [-]: MOVE R7 R3   
     275 [-]: FASTCALL1 62 R7 L39
     276 [-]: MOVE R9 R7   
     277 [-]: GETIMPORT R8 5 [0x7B998233]
     278 [-]: CALL R8 1 1  
L39: 279 [-]: JUMPIFNOT R8 L40
     280 [-]: LOADNIL R6   
     281 [-]: JUMP L44
    
L40: 282 [-]: NAMECALL R8 R7 K21 [0xE79E7EF4]
     283 [-]: CALL R8 1 1  
     284 [-]: FASTCALL1 62 R8 L41
     285 [-]: MOVE R10 R8  
     286 [-]: GETIMPORT R9 5 [0x7B998233]
     287 [-]: CALL R9 1 1  
L41: 288 [-]: JUMPIFNOT R9 L42
     289 [-]: LOADNIL R6   
     290 [-]: JUMP L44
    
L42: 291 [-]: NAMECALL R9 R8 K25 [0x9435EB6D]
     292 [-]: CALL R9 1 1  
     293 [-]: GETUPVAL R10 7
     294 [-]: JUMPIFEQ R9 R10 L43
     295 [-]: LOADB R6 0 +1
L43: 296 [-]: LOADB R6 1   
L44: 297 [-]: JUMPIF R6 L47
     298 [-]: GETUPVAL R7 20
     299 [-]: GETTABLEKS R6 R7 K40 [0x24054F60]
     300 [-]: GETUPVAL R7 2
     301 [-]: CALL R6 1 1  
     302 [-]: JUMPIFNOT R6 L45
     303 [-]: GETUPVAL R7 2
     304 [-]: LOADN R9 0   
     305 [-]: NAMECALL R7 R7 K41 [0xE3A0BBCA]
     306 [-]: CALL R7 2 1  
     307 [-]: GETUPVAL R9 16
     308 [-]: GETTABLEKS R8 R9 K42 [0x1C41A032]
     309 [-]: MOVE R9 R7   
     310 [-]: CALL R8 1 0  
     311 [-]: GETIMPORT R8 15 [0xBE190284]
     312 [-]: GETUPVAL R10 2
     313 [-]: LOADN R11 0  
     314 [-]: MOVE R12 R6  
     315 [-]: NAMECALL R8 R8 K43 [0x20D53AC3]
     316 [-]: CALL R8 4 0  
L45: 317 [-]: GETUPVAL R7 21
     318 [-]: GETUPVAL R8 2
     319 [-]: LOADB R9 1   
     320 [-]: CALL R7 2 0  
     321 [-]: GETIMPORT R7 11 [0x89326C93]
     322 [-]: GETIMPORT R9 27 [0x0469F296]
     323 [-]: LOADK R10 K44 ["CaveCleanup"]
     324 [-]: CALL R9 1 -1 
     325 [-]: NAMECALL R7 R7 K45 [0x46A0EBF5]
     326 [-]: CALL R7 -1 1 
     327 [-]: FASTCALL1 62 R7 L46
     328 [-]: MOVE R9 R7   
     329 [-]: GETIMPORT R8 5 [0x7B998233]
     330 [-]: CALL R8 1 1  
L46: 331 [-]: JUMPIF R8 L49
     332 [-]: NAMECALL R8 R7 K46 [0xD91E1179]
     333 [-]: CALL R8 1 0  
     334 [-]: JUMP L49
    
L47: 335 [-]: GETUPVAL R7 22
     336 [-]: GETTABLEKS R6 R7 K47 [0x659D451F]
     337 [-]: GETIMPORT R7 49 [0x0B7E6C97]
     338 [-]: NAMECALL R8 R3 K50 [0xD1586535]
     339 [-]: CALL R8 1 1  
     340 [-]: LOADB R9 0   
     341 [-]: MOVE R10 R3  
     342 [-]: CALL R6 4 0  
     343 [-]: JUMP L49
    
L48: 344 [-]: GETUPVAL R7 22
     345 [-]: GETTABLEKS R6 R7 K47 [0x659D451F]
     346 [-]: GETIMPORT R7 49 [0x0B7E6C97]
     347 [-]: NAMECALL R8 R3 K50 [0xD1586535]
     348 [-]: CALL R8 1 1  
     349 [-]: LOADB R9 0   
     350 [-]: MOVE R10 R3  
     351 [-]: CALL R6 4 0  
     352 [-]: JUMPIFNOT R5 L49
     353 [-]: GETUPVAL R7 16
     354 [-]: GETTABLEKS R6 R7 K38 [0x8399ED0D]
     355 [-]: LOADN R7 10  
     356 [-]: GETUPVAL R9 19
     357 [-]: GETTABLEKS R8 R9 K51 ["WAITING_FOR_PLAYERS"]
     358 [-]: LOADNIL R9   
     359 [-]: LOADB R10 1  
     360 [-]: MOVE R11 R3  
     361 [-]: LOADB R12 1  
     362 [-]: LOADB R13 0  
     363 [-]: CALL R6 7 0  
     364 [-]: GETUPVAL R6 3
     365 [-]: CALL R6 0 0  
L49: 366 [-]: GETIMPORT R7 11 [0x89326C93]
     367 [-]: NAMECALL R7 R7 K52 [0x7C1A0374]
     368 [-]: CALL R7 1 1  
     369 [-]: GETTABLEKS R6 R7 K53 ["postProcess"]
     370 [-]: FASTCALL1 62 R6 L50
     371 [-]: MOVE R8 R6   
     372 [-]: GETIMPORT R7 5 [0x7B998233]
     373 [-]: CALL R7 1 1  
L50: 374 [-]: JUMPIF R7 L51
     375 [-]: LOADB R7 0   
     376 [-]: SETTABLEKS R7 R6 K54 ["useBnwBuffer"]
     377 [-]: LOADB R7 0   
     378 [-]: SETTABLEKS R7 R6 K55 ["bnwBufferInvert"]
L51: 379 [-]: JUMPIF R4 L52
     380 [-]: DUPCLOSURE R7 K56 []
     381 [-]: MOVE R2 R21  
     382 [-]: GETUPVAL R8 17
     383 [-]: LOADN R9 1   
     384 [-]: NEWCLOSURE R10 P3
     385 [-]: MOVE R2 R7   
     386 [-]: MOVE R11 R7  
     387 [-]: GETUPVAL R12 2
     388 [-]: CALL R8 4 0  
     389 [-]: GETUPVAL R8 23
     390 [-]: NEWCLOSURE R9 P4
     391 [-]: MOVE R2 R7   
     392 [-]: MOVE R10 R7  
     393 [-]: GETUPVAL R11 2
     394 [-]: LOADN R12 3  
     395 [-]: CALL R8 4 0  
L52: 396 [-]: GETIMPORT R7 1 [0x3D106989]
     397 [-]: LOADK R8 K57 ["ArenaLobby: Entering main loop"]
     398 [-]: CALL R7 1 0  
     399 [-]: LOADB R7 1   
     400 [-]: LOADB R8 1   
L53: 401 [-]: JUMPIFNOT R8 L54
     402 [-]: GETUPVAL R8 10
     403 [-]: GETGLOBAL R9 K58 ["ArenaLoop"]
     404 [-]: MOVE R10 R7  
     405 [-]: MOVE R11 R8  
     406 [-]: CALL R9 2 1  
     407 [-]: MOVE R8 R9   
     408 [-]: LOADB R7 0   
     409 [-]: JUMPBACK L53 
L54: 410 [-]: GETIMPORT R9 36 ["_T"]
     411 [-]: LOADNIL R10  
     412 [-]: SETTABLEKS R10 R9 K59 ["ArenaComplete"]
     413 [-]: GETIMPORT R9 11 [0x89326C93]
     414 [-]: NAMECALL R9 R9 K12 [0x18D05D30]
     415 [-]: CALL R9 1 1  
     416 [-]: JUMPIFNOT R9 L55
     417 [-]: GETIMPORT R9 15 [0xBE190284]
     418 [-]: GETUPVAL R11 0
     419 [-]: LOADN R12 0  
     420 [-]: NAMECALL R9 R9 K60 [0xB9BFD47C]
     421 [-]: CALL R9 3 0  
     422 [-]: GETIMPORT R9 15 [0xBE190284]
     423 [-]: GETUPVAL R11 24
     424 [-]: LOADN R12 0  
     425 [-]: NAMECALL R9 R9 K60 [0xB9BFD47C]
     426 [-]: CALL R9 3 0  
     427 [-]: GETIMPORT R9 15 [0xBE190284]
     428 [-]: GETUPVAL R11 25
     429 [-]: LOADN R12 0  
     430 [-]: NAMECALL R9 R9 K60 [0xB9BFD47C]
     431 [-]: CALL R9 3 0  
     432 [-]: GETIMPORT R9 15 [0xBE190284]
     433 [-]: GETUPVAL R11 26
     434 [-]: LOADN R12 0  
     435 [-]: NAMECALL R9 R9 K60 [0xB9BFD47C]
     436 [-]: CALL R9 3 0  
     437 [-]: GETIMPORT R9 15 [0xBE190284]
     438 [-]: GETUPVAL R11 15
     439 [-]: LOADN R12 0  
     440 [-]: NAMECALL R9 R9 K60 [0xB9BFD47C]
     441 [-]: CALL R9 3 0  
L55: 442 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1549
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

L 0:   0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: LENGTH R1 R0 
       4 [-]: LOADN R2 0   
       5 [-]: GETIMPORT R3 4 [0xE7F2B02F]
       6 [-]: NAMECALL R3 R3 K5 [0xEBE2F513]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIFNOTLE R3 R1 L34
       9 [-]: GETIMPORT R3 7 [0xCFC01047]
      10 [-]: MOVE R4 R0   
      11 [-]: CALL R3 1 3  
      12 [-]: FORGPREP_NEXT R3 L32
L 1:  13 [-]: FASTCALL1 62 R7 L2
      14 [-]: MOVE R9 R7   
      15 [-]: GETIMPORT R8 9 [0x7B998233]
      16 [-]: CALL R8 1 1  
L 2:  17 [-]: JUMPIF R8 L33
      18 [-]: NAMECALL R9 R7 K10 [0xBB610E5B]
      19 [-]: CALL R9 1 1  
      20 [-]: FASTCALL1 62 R9 L3
      21 [-]: GETIMPORT R8 9 [0x7B998233]
      22 [-]: CALL R8 1 1  
L 3:  23 [-]: JUMPIF R8 L33
      24 [-]: NAMECALL R9 R7 K10 [0xBB610E5B]
      25 [-]: CALL R9 1 1  
      26 [-]: NAMECALL R9 R9 K11 [0xE79E7EF4]
      27 [-]: CALL R9 1 1  
      28 [-]: FASTCALL1 62 R9 L4
      29 [-]: GETIMPORT R8 9 [0x7B998233]
      30 [-]: CALL R8 1 1  
L 4:  31 [-]: JUMPIF R8 L33
      32 [-]: ADDK R2 R2 K12 [1]
      33 [-]: NAMECALL R9 R7 K10 [0xBB610E5B]
      34 [-]: CALL R9 1 2  
      35 [-]: FASTCALL1 62 R9 L5
      36 [-]: MOVE R12 R9  
      37 [-]: GETIMPORT R11 9 [0x7B998233]
      38 [-]: CALL R11 1 1 
L 5:  39 [-]: JUMPIFNOT R11 L6
      40 [-]: MOVE R8 R10  
      41 [-]: JUMP L10
    
L 6:  42 [-]: NAMECALL R11 R9 K11 [0xE79E7EF4]
      43 [-]: CALL R11 1 1 
      44 [-]: FASTCALL1 62 R11 L7
      45 [-]: MOVE R13 R11 
      46 [-]: GETIMPORT R12 9 [0x7B998233]
      47 [-]: CALL R12 1 1 
L 7:  48 [-]: JUMPIFNOT R12 L8
      49 [-]: MOVE R8 R10  
      50 [-]: JUMP L10
    
L 8:  51 [-]: NAMECALL R12 R11 K13 [0x9435EB6D]
      52 [-]: CALL R12 1 1 
      53 [-]: GETUPVAL R13 0
      54 [-]: JUMPIFEQ R12 R13 L9
      55 [-]: LOADB R8 0 +1
L 9:  56 [-]: LOADB R8 1   
L10:  57 [-]: JUMPIF R8 L17
      58 [-]: GETUPVAL R8 1
      59 [-]: JUMPXEQKN R8 K14 L32 [0]
      60 [-]: NAMECALL R9 R7 K10 [0xBB610E5B]
      61 [-]: CALL R9 1 2  
      62 [-]: FASTCALL1 62 R9 L11
      63 [-]: MOVE R12 R9  
      64 [-]: GETIMPORT R11 9 [0x7B998233]
      65 [-]: CALL R11 1 1 
L11:  66 [-]: JUMPIFNOT R11 L12
      67 [-]: MOVE R8 R10  
      68 [-]: JUMP L16
    
L12:  69 [-]: NAMECALL R11 R9 K11 [0xE79E7EF4]
      70 [-]: CALL R11 1 1 
      71 [-]: FASTCALL1 62 R11 L13
      72 [-]: MOVE R13 R11 
      73 [-]: GETIMPORT R12 9 [0x7B998233]
      74 [-]: CALL R12 1 1 
L13:  75 [-]: JUMPIFNOT R12 L14
      76 [-]: MOVE R8 R10  
      77 [-]: JUMP L16
    
L14:  78 [-]: NAMECALL R13 R11 K15 [0xB06572DA]
      79 [-]: CALL R13 1 1 
      80 [-]: SUBK R12 R13 K12 [1]
      81 [-]: GETUPVAL R13 1
      82 [-]: JUMPIFEQ R12 R13 L15
      83 [-]: LOADB R8 0 +1
L15:  84 [-]: LOADB R8 1   
L16:  85 [-]: JUMPIFNOT R8 L32
L17:  86 [-]: NAMECALL R9 R7 K10 [0xBB610E5B]
      87 [-]: CALL R9 1 2  
      88 [-]: FASTCALL1 62 R9 L18
      89 [-]: MOVE R12 R9  
      90 [-]: GETIMPORT R11 9 [0x7B998233]
      91 [-]: CALL R11 1 1 
L18:  92 [-]: JUMPIFNOT R11 L19
      93 [-]: MOVE R8 R10  
      94 [-]: JUMP L23
    
L19:  95 [-]: NAMECALL R11 R9 K11 [0xE79E7EF4]
      96 [-]: CALL R11 1 1 
      97 [-]: FASTCALL1 62 R11 L20
      98 [-]: MOVE R13 R11 
      99 [-]: GETIMPORT R12 9 [0x7B998233]
     100 [-]: CALL R12 1 1 
L20: 101 [-]: JUMPIFNOT R12 L21
     102 [-]: MOVE R8 R10  
     103 [-]: JUMP L23
    
L21: 104 [-]: NAMECALL R12 R11 K13 [0x9435EB6D]
     105 [-]: CALL R12 1 1 
     106 [-]: GETUPVAL R13 0
     107 [-]: JUMPIFEQ R12 R13 L22
     108 [-]: LOADB R8 0 +1
L22: 109 [-]: LOADB R8 1   
L23: 110 [-]: JUMPIFNOT R8 L24
     111 [-]: GETIMPORT R8 17 [0x3D106989]
     112 [-]: LOADK R10 K18 ["Player "]
     113 [-]: NAMECALL R13 R7 K19 [0xE223E2B1]
     114 [-]: CALL R13 1 1 
     115 [-]: MOVE R11 R13 
     116 [-]: LOADK R12 K20 ["is in lobby"]
     117 [-]: CONCAT R9 R10 R12
     118 [-]: CALL R8 1 0  
L24: 119 [-]: NAMECALL R9 R7 K10 [0xBB610E5B]
     120 [-]: CALL R9 1 2  
     121 [-]: FASTCALL1 62 R9 L25
     122 [-]: MOVE R12 R9  
     123 [-]: GETIMPORT R11 9 [0x7B998233]
     124 [-]: CALL R11 1 1 
L25: 125 [-]: JUMPIFNOT R11 L26
     126 [-]: MOVE R8 R10  
     127 [-]: JUMP L30
    
L26: 128 [-]: NAMECALL R11 R9 K11 [0xE79E7EF4]
     129 [-]: CALL R11 1 1 
     130 [-]: FASTCALL1 62 R11 L27
     131 [-]: MOVE R13 R11 
     132 [-]: GETIMPORT R12 9 [0x7B998233]
     133 [-]: CALL R12 1 1 
L27: 134 [-]: JUMPIFNOT R12 L28
     135 [-]: MOVE R8 R10  
     136 [-]: JUMP L30
    
L28: 137 [-]: NAMECALL R13 R11 K15 [0xB06572DA]
     138 [-]: CALL R13 1 1 
     139 [-]: SUBK R12 R13 K12 [1]
     140 [-]: GETUPVAL R13 1
     141 [-]: JUMPIFEQ R12 R13 L29
     142 [-]: LOADB R8 0 +1
L29: 143 [-]: LOADB R8 1   
L30: 144 [-]: JUMPIFNOT R8 L31
     145 [-]: GETIMPORT R8 17 [0x3D106989]
     146 [-]: LOADK R10 K18 ["Player "]
     147 [-]: NAMECALL R13 R7 K19 [0xE223E2B1]
     148 [-]: CALL R13 1 1 
     149 [-]: MOVE R11 R13 
     150 [-]: LOADK R12 K21 ["is in arena"]
     151 [-]: CONCAT R9 R10 R12
     152 [-]: CALL R8 1 0  
L31: 153 [-]: LOADB R8 0   
     154 [-]: RETURN R8 1  
L32: 155 [-]: FORGLOOP R3 L1 2
L33: 156 [-]: JUMPIFNOTEQ R2 R1 L34
     157 [-]: LOADB R3 1   
     158 [-]: RETURN R3 1  
L34: 159 [-]: GETIMPORT R3 23 [0xCBD666E1]
     160 [-]: LOADN R4 0   
     161 [-]: CALL R3 1 0  
     162 [-]: JUMPBACK L0  
     163 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1582
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [0xCBD666E1]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R1 7 [0x89326C93]
      10 [-]: NAMECALL R1 R1 K8 [0x18D05D30]
      11 [-]: CALL R1 1 1  
      12 [-]: JUMPIFNOT R1 L3
      13 [-]: GETIMPORT R1 1 [0xBE190284]
      14 [-]: GETUPVAL R3 1
      15 [-]: LOADN R4 0   
      16 [-]: NAMECALL R1 R1 K9 [0x0EB34C69]
      17 [-]: CALL R1 3 1  
      18 [-]: SETUPVAL R1 0
      19 [-]: GETIMPORT R1 11 [0x3D106989]
      20 [-]: LOADK R2 K12 ["Host Migration Init on Arena Lobby"]
      21 [-]: CALL R1 1 0  
      22 [-]: GETUPVAL R1 2
      23 [-]: CALL R1 0 1  
      24 [-]: JUMPIF R1 L3 
      25 [-]: GETIMPORT R1 11 [0x3D106989]
      26 [-]: LOADK R2 K13 ["All players not in landscape so setting NV_MODE_ALREADY_STARTED=1"]
      27 [-]: CALL R1 1 0  
      28 [-]: GETIMPORT R1 1 [0xBE190284]
      29 [-]: GETUPVAL R3 3
      30 [-]: LOADN R4 1   
      31 [-]: NAMECALL R1 R1 K14 [0x751F061D]
      32 [-]: CALL R1 3 0  
L 3:  33 [-]: RETURN R0 0  



