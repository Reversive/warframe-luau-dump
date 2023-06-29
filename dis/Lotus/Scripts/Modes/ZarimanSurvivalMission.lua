; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  140

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Enemies/Duviri/Avatars/BaseDuviriAvatar"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x7ED0A956]
       5 [-]: LOADK R2 K3 ["/Lotus/Objects/Gameplay/SurvivalObjects/ZarimanSurvivalAntiWarframeArea"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x7ED0A956]
       8 [-]: LOADK R3 K4 ["/Lotus/Fx/Gameplay/ZarimanSurvival/RiftAnchorCorruptedDeco"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x7ED0A956]
      11 [-]: LOADK R4 K5 ["/Lotus/Fx/Gameplay/ZarimanSurvival/WraithConnectingDecoB"]
      12 [-]: CALL R3 1 1  
      13 [-]: NEWTABLE R4 64 0
      14 [-]: LOADN R5 20  
      15 [-]: SETTABLEKS R5 R4 K6 ["INITIAL_SPAWN_TIME"]
      16 [-]: LOADN R5 70  
      17 [-]: SETTABLEKS R5 R4 K7 ["INITIAL_REALITY_MIN"]
      18 [-]: LOADN R5 80  
      19 [-]: SETTABLEKS R5 R4 K8 ["INITIAL_REALITY_MAX"]
      20 [-]: LOADN R5 100 
      21 [-]: SETTABLEKS R5 R4 K9 ["MAX_REALITY"]
      22 [-]: LOADN R5 10  
      23 [-]: SETTABLEKS R5 R4 K10 ["REALITY_THRESHOLD_EXTRACT_WARNING"]
      24 [-]: LOADK R5 K11 [0.5]
      25 [-]: SETTABLEKS R5 R4 K12 ["REALITY_RATE"]
      26 [-]: LOADN R5 3   
      27 [-]: SETTABLEKS R5 R4 K13 ["MAX_DIFFICULTY"]
      28 [-]: NEWTABLE R5 0 4
      29 [-]: NEWTABLE R6 0 3
      30 [-]: LOADN R7 2   
      31 [-]: LOADN R8 3   
      32 [-]: LOADN R9 4   
      33 [-]: SETLIST R6 R7 3 [1]
      34 [-]: NEWTABLE R7 0 3
      35 [-]: LOADN R8 3   
      36 [-]: LOADN R9 4   
      37 [-]: LOADN R10 5  
      38 [-]: SETLIST R7 R8 3 [1]
      39 [-]: NEWTABLE R8 0 3
      40 [-]: LOADN R9 4   
      41 [-]: LOADN R10 5  
      42 [-]: LOADN R11 6  
      43 [-]: SETLIST R8 R9 3 [1]
      44 [-]: NEWTABLE R9 0 3
      45 [-]: LOADN R10 5  
      46 [-]: LOADN R11 6  
      47 [-]: LOADN R12 7  
      48 [-]: SETLIST R9 R10 3 [1]
      49 [-]: SETLIST R5 R6 4 [1]
      50 [-]: SETTABLEKS R5 R4 K14 ["MAX_PILLARS"]
      51 [-]: LOADN R5 15  
      52 [-]: SETTABLEKS R5 R4 K15 ["PILLAR_INVUL_COOLDOWN"]
      53 [-]: LOADN R5 90  
      54 [-]: SETTABLEKS R5 R4 K16 ["PILLAR_DURATION"]
      55 [-]: LOADN R5 4   
      56 [-]: SETTABLEKS R5 R4 K17 ["DIFFICULTY_INTERVAL"]
      57 [-]: LOADN R5 240 
      58 [-]: SETTABLEKS R5 R4 K18 ["PILLAR_COOLDOWN"]
      59 [-]: LOADN R5 30  
      60 [-]: SETTABLEKS R5 R4 K19 ["CORRUPTED_PILLAR_FREQUENCY"]
      61 [-]: NEWTABLE R5 0 4
      62 [-]: LOADN R6 3   
      63 [-]: LOADN R7 3   
      64 [-]: LOADN R8 5   
      65 [-]: LOADN R9 5   
      66 [-]: SETLIST R5 R6 4 [1]
      67 [-]: SETTABLEKS R5 R4 K20 ["NUM_ORBS_CORRUPTION"]
      68 [-]: LOADN R5 2   
      69 [-]: SETTABLEKS R5 R4 K21 ["DANCING_ORBS_DIFFICULTY"]
      70 [-]: NEWTABLE R5 0 4
      71 [-]: LOADN R6 3   
      72 [-]: LOADN R7 3   
      73 [-]: LOADN R8 3   
      74 [-]: LOADK R9 K22 [1.75]
      75 [-]: SETLIST R5 R6 4 [1]
      76 [-]: SETTABLEKS R5 R4 K23 ["DANCING_FREQUENCY"]
      77 [-]: LOADN R5 4   
      78 [-]: SETTABLEKS R5 R4 K24 ["REWARD_INTERVAL"]
      79 [-]: LOADN R5 10  
      80 [-]: SETTABLEKS R5 R4 K25 ["ALERT_REWARD_INTERVAL"]
      81 [-]: LOADK R5 K26 [65535]
      82 [-]: SETTABLEKS R5 R4 K27 ["REWARDS_GIVEN_NOT_INITIALIZED"]
      83 [-]: LOADN R5 300 
      84 [-]: SETTABLEKS R5 R4 K28 ["KILL_PLAYER_TIME"]
      85 [-]: LOADK R5 K29 [0.050000000000000003]
      86 [-]: SETTABLEKS R5 R4 K30 ["PLAYER_DAMAGE_PERCENT"]
      87 [-]: LOADK R5 K31 [18.75]
      88 [-]: SETTABLEKS R5 R4 K32 ["SOUL_ABSORB_DISTANCE"]
      89 [-]: LOADN R5 1   
      90 [-]: SETTABLEKS R5 R4 K33 ["SOUL_ABSORB_REALITY"]
      91 [-]: LOADN R5 1   
      92 [-]: SETTABLEKS R5 R4 K34 ["UPDATE_HUD_TIME"]
      93 [-]: NEWTABLE R5 0 4
      94 [-]: LOADN R6 7   
      95 [-]: LOADN R7 15  
      96 [-]: LOADN R8 25  
      97 [-]: LOADN R9 30  
      98 [-]: SETLIST R5 R6 4 [1]
      99 [-]: SETTABLEKS R5 R4 K35 ["MIN_ENEMIES"]
     100 [-]: NEWTABLE R5 0 4
     101 [-]: LOADN R6 10  
     102 [-]: LOADN R7 25  
     103 [-]: LOADN R8 30  
     104 [-]: LOADN R9 35  
     105 [-]: SETLIST R5 R6 4 [1]
     106 [-]: SETTABLEKS R5 R4 K36 ["MAX_ENEMIES"]
     107 [-]: LOADN R5 5   
     108 [-]: SETTABLEKS R5 R4 K37 ["MIN_ENEMIES_QUEST"]
     109 [-]: LOADN R5 7   
     110 [-]: SETTABLEKS R5 R4 K38 ["MAX_ENEMIES_QUEST"]
     111 [-]: LOADN R5 3   
     112 [-]: SETTABLEKS R5 R4 K39 ["TIER_UP_INTERVAL"]
     113 [-]: LOADN R5 5   
     114 [-]: SETTABLEKS R5 R4 K40 ["MAX_TIER"]
     115 [-]: LOADN R5 25  
     116 [-]: SETTABLEKS R5 R4 K41 ["MIN_SPAWN_DIST"]
     117 [-]: LOADN R5 250 
     118 [-]: SETTABLEKS R5 R4 K42 ["MAX_SPAWN_DIST"]
     119 [-]: LOADN R5 900 
     120 [-]: SETTABLEKS R5 R4 K43 ["LEVEL_UP_TIME"]
     121 [-]: LOADN R5 5   
     122 [-]: SETTABLEKS R5 R4 K44 ["ALERT_LEVEL_MAX_BOOST"]
     123 [-]: LOADN R5 15  
     124 [-]: SETTABLEKS R5 R4 K45 ["SORTIE_LEVEL_MAX_BOOST"]
     125 [-]: LOADN R5 60  
     126 [-]: SETTABLEKS R5 R4 K46 ["EX_START_TIME"]
     127 [-]: LOADN R5 3000
     128 [-]: SETTABLEKS R5 R4 K47 ["EX_PEAK_TIME"]
     129 [-]: LOADK R5 K48 [0.02]
     130 [-]: SETTABLEKS R5 R4 K49 ["EX_MIN_CHANCE"]
     131 [-]: LOADK R5 K50 [0.14999999999999999]
     132 [-]: SETTABLEKS R5 R4 K51 ["EX_MAX_CHANCE"]
     133 [-]: LOADN R5 40  
     134 [-]: SETTABLEKS R5 R4 K52 ["RATE_TRANSMISSION_COOLDOWN"]
     135 [-]: DUPTABLE R5 55
     136 [-]: GETTABLEKS R6 R4 K41 ["MIN_SPAWN_DIST"]
     137 [-]: SETTABLEKS R6 R5 K53 ["minSpawnDist"]
     138 [-]: GETTABLEKS R6 R4 K42 ["MAX_SPAWN_DIST"]
     139 [-]: SETTABLEKS R6 R5 K54 ["maxSpawnDist"]
     140 [-]: DUPTABLE R6 59
     141 [-]: LOADN R7 0   
     142 [-]: SETTABLEKS R7 R6 K56 ["NONE"]
     143 [-]: LOADN R7 1   
     144 [-]: SETTABLEKS R7 R6 K57 ["SHOW_REWARD_SCREEN"]
     145 [-]: LOADN R7 2   
     146 [-]: SETTABLEKS R7 R6 K58 ["SHOW_PICKER_SCREEN"]
     147 [-]: GETIMPORT R7 61 [0x0469F296]
     148 [-]: LOADK R8 K62 ["IronSkinDM"]
     149 [-]: CALL R7 1 1  
     150 [-]: GETIMPORT R8 61 [0x0469F296]
     151 [-]: LOADK R9 K63 ["Intermediate"]
     152 [-]: CALL R8 1 1  
     153 [-]: GETIMPORT R9 61 [0x0469F296]
     154 [-]: LOADK R10 K64 ["SurvivalLifeSupport"]
     155 [-]: CALL R9 1 1  
     156 [-]: GETIMPORT R10 61 [0x0469F296]
     157 [-]: LOADK R11 K65 ["TENNO"]
     158 [-]: CALL R10 1 1 
     159 [-]: GETIMPORT R11 61 [0x0469F296]
     160 [-]: LOADK R12 K66 ["Duviri"]
     161 [-]: CALL R11 1 1 
     162 [-]: GETIMPORT R12 61 [0x0469F296]
     163 [-]: LOADK R13 K67 ["AntiWarframeSpawner"]
     164 [-]: CALL R12 1 1 
     165 [-]: GETIMPORT R13 61 [0x0469F296]
     166 [-]: LOADK R14 K68 ["CleanseCapsuleTrigger"]
     167 [-]: CALL R13 1 1 
     168 [-]: LOADNIL R14  
     169 [-]: LOADNIL R15  
     170 [-]: LOADNIL R16  
     171 [-]: LOADNIL R17  
     172 [-]: LOADNIL R18  
     173 [-]: LOADNIL R19  
     174 [-]: LOADNIL R20  
     175 [-]: LOADNIL R21  
     176 [-]: LOADN R22 0  
     177 [-]: LOADN R23 1  
     178 [-]: LOADNIL R24  
     179 [-]: LOADNIL R25  
     180 [-]: LOADN R26 1  
     181 [-]: LOADNIL R27  
     182 [-]: LOADN R28 0  
     183 [-]: LOADNIL R29  
     184 [-]: LOADNIL R30  
     185 [-]: LOADN R31 999
     186 [-]: LOADNIL R32  
     187 [-]: LOADN R33 0  
     188 [-]: LOADB R34 0  
     189 [-]: LOADB R35 0  
     190 [-]: LOADNIL R36  
     191 [-]: LOADB R37 0  
     192 [-]: LOADNIL R38  
     193 [-]: LOADB R39 0  
     194 [-]: LOADNIL R40  
     195 [-]: LOADNIL R41  
     196 [-]: LOADB R42 0  
     197 [-]: GETTABLEKS R43 R4 K69 ["INITIAL_REALITY"]
     198 [-]: LOADN R44 0  
     199 [-]: LOADNIL R45  
     200 [-]: LOADNIL R46  
     201 [-]: LOADN R47 0  
     202 [-]: LOADN R48 1  
     203 [-]: LOADNIL R49  
     204 [-]: NEWTABLE R50 0 0
     205 [-]: LOADNIL R51  
     206 [-]: NEWTABLE R52 0 0
     207 [-]: GETTABLEKS R53 R4 K24 ["REWARD_INTERVAL"]
     208 [-]: GETTABLEKS R55 R4 K32 ["SOUL_ABSORB_DISTANCE"]
     209 [-]: FASTCALL2K 21 R55 K70 L0 [2]
     210 [-]: LOADK R56 K70 [2]
     211 [-]: GETIMPORT R54 73 [0xA40531D8]
     212 [-]: CALL R54 2 1 
L 0: 213 [-]: LOADB R55 0  
     214 [-]: NEWTABLE R56 0 0
     215 [-]: LOADB R57 0  
     216 [-]: LOADN R58 0  
     217 [-]: LOADB R59 1  
     218 [-]: LOADNIL R60  
     219 [-]: LOADNIL R61  
     220 [-]: GETTABLEKS R62 R4 K34 ["UPDATE_HUD_TIME"]
     221 [-]: LOADN R63 0  
     222 [-]: GETTABLEKS R64 R4 K34 ["UPDATE_HUD_TIME"]
     223 [-]: LOADNIL R65  
     224 [-]: DUPTABLE R66 83
     225 [-]: LOADNIL R67  
     226 [-]: SETTABLEKS R67 R66 K74 ["info"]
     227 [-]: LOADNIL R67  
     228 [-]: SETTABLEKS R67 R66 K75 ["minLevel"]
     229 [-]: LOADNIL R67  
     230 [-]: SETTABLEKS R67 R66 K76 ["maxLevel"]
     231 [-]: LOADNIL R67  
     232 [-]: SETTABLEKS R67 R66 K77 ["isSortie"]
     233 [-]: LOADNIL R67  
     234 [-]: SETTABLEKS R67 R66 K78 ["sessionLocked"]
     235 [-]: LOADNIL R67  
     236 [-]: SETTABLEKS R67 R66 K79 ["fixedLength"]
     237 [-]: LOADB R67 0  
     238 [-]: SETTABLEKS R67 R66 K80 ["isConsole"]
     239 [-]: LOADB R67 0  
     240 [-]: SETTABLEKS R67 R66 K81 ["debugCmd"]
     241 [-]: LOADNIL R67  
     242 [-]: SETTABLEKS R67 R66 K82 ["isEliteAlert"]
     243 [-]: DUPTABLE R67 88
     244 [-]: LOADN R68 0  
     245 [-]: SETTABLEKS R68 R67 K84 ["maxActive"]
     246 [-]: LOADN R68 0  
     247 [-]: SETTABLEKS R68 R67 K85 ["numActive"]
     248 [-]: NEWTABLE R68 0 0
     249 [-]: SETTABLEKS R68 R67 K86 ["capsules"]
     250 [-]: LOADN R68 0  
     251 [-]: SETTABLEKS R68 R67 K87 ["numCorrupted"]
     252 [-]: DUPTABLE R68 92
     253 [-]: LOADN R69 0  
     254 [-]: SETTABLEKS R69 R68 K89 ["slow"]
     255 [-]: LOADN R69 0  
     256 [-]: SETTABLEKS R69 R68 K90 ["reinf"]
     257 [-]: LOADN R69 0  
     258 [-]: SETTABLEKS R69 R68 K91 ["lastDialogTime"]
     259 [-]: GETIMPORT R69 61 [0x0469F296]
     260 [-]: LOADK R70 K93 ["Reality"]
     261 [-]: CALL R69 1 1 
     262 [-]: GETIMPORT R70 61 [0x0469F296]
     263 [-]: LOADK R71 K94 ["TimeElapsed"]
     264 [-]: CALL R70 1 1 
     265 [-]: GETIMPORT R71 61 [0x0469F296]
     266 [-]: LOADK R72 K95 ["RewardsGiven"]
     267 [-]: CALL R71 1 1 
     268 [-]: GETIMPORT R72 61 [0x0469F296]
     269 [-]: LOADK R73 K96 ["EndMissionTimer"]
     270 [-]: CALL R72 1 1 
     271 [-]: GETIMPORT R73 61 [0x0469F296]
     272 [-]: LOADK R74 K97 ["VoidProjectionFlow"]
     273 [-]: CALL R73 1 1 
     274 [-]: GETIMPORT R74 61 [0x0469F296]
     275 [-]: LOADK R75 K98 ["ArtifactsDeployed"]
     276 [-]: CALL R74 1 1 
     277 [-]: GETIMPORT R75 61 [0x0469F296]
     278 [-]: LOADK R76 K99 ["SurvivalTimeTransmissionsPlayed"]
     279 [-]: CALL R75 1 1 
     280 [-]: GETIMPORT R76 61 [0x0469F296]
     281 [-]: LOADK R77 K100 ["MissionSuccess"]
     282 [-]: CALL R76 1 1 
     283 [-]: GETIMPORT R77 61 [0x0469F296]
     284 [-]: LOADK R78 K101 ["CascadePillarsUsed"]
     285 [-]: CALL R77 1 1 
     286 [-]: GETIMPORT R78 61 [0x0469F296]
     287 [-]: LOADK R79 K102 ["TutorialHintId"]
     288 [-]: CALL R78 1 1 
     289 [-]: GETIMPORT R79 104 [0x2D0FAD09]
     290 [-]: LOADK R80 K105 ["EE.Interface.Utilities"]
     291 [-]: CALL R79 1 1 
     292 [-]: GETIMPORT R80 104 [0x2D0FAD09]
     293 [-]: LOADK R81 K106 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
     294 [-]: CALL R80 1 1 
     295 [-]: GETIMPORT R81 104 [0x2D0FAD09]
     296 [-]: LOADK R82 K107 ["Lotus.Scripts.Libs.ObjectiveText"]
     297 [-]: CALL R81 1 1 
     298 [-]: GETIMPORT R82 104 [0x2D0FAD09]
     299 [-]: LOADK R83 K108 ["Lotus.Interface.Libs.TimerMgr"]
     300 [-]: CALL R82 1 1 
     301 [-]: GETIMPORT R83 104 [0x2D0FAD09]
     302 [-]: LOADK R84 K109 ["Lotus.Scripts.Libs.EndlessSpawnLib"]
     303 [-]: CALL R83 1 1 
     304 [-]: GETIMPORT R84 104 [0x2D0FAD09]
     305 [-]: LOADK R85 K110 ["Lotus.Interface.LotusUtilities"]
     306 [-]: CALL R84 1 1 
     307 [-]: GETIMPORT R85 104 [0x2D0FAD09]
     308 [-]: LOADK R86 K111 ["Lotus.Scripts.Libs.TransmissionSet"]
     309 [-]: CALL R85 1 1 
     310 [-]: DUPTABLE R86 118
     311 [-]: LOADN R87 1  
     312 [-]: SETTABLEKS R87 R86 K112 ["MISSION_SETUP"]
     313 [-]: LOADN R87 3  
     314 [-]: SETTABLEKS R87 R86 K113 ["ZARIMAN_INTRO"]
     315 [-]: LOADN R87 4  
     316 [-]: SETTABLEKS R87 R86 K114 ["ENDLESS"]
     317 [-]: LOADN R87 5  
     318 [-]: SETTABLEKS R87 R86 K115 ["EXPIRED"]
     319 [-]: LOADN R87 6  
     320 [-]: SETTABLEKS R87 R86 K116 ["MISSION_COMPLETED"]
     321 [-]: LOADN R87 7  
     322 [-]: SETTABLEKS R87 R86 K117 ["MISSION_FAILED"]
     323 [-]: DUPTABLE R87 122
     324 [-]: LOADN R88 0  
     325 [-]: SETTABLEKS R88 R87 K119 ["EMPTY"]
     326 [-]: LOADN R88 1  
     327 [-]: SETTABLEKS R88 R87 K120 ["SPAWNED"]
     328 [-]: LOADN R88 2  
     329 [-]: SETTABLEKS R88 R87 K121 ["CORRUPTED"]
     330 [-]: DUPTABLE R88 135
     331 [-]: LOADK R89 K136 ["/Lotus/Language/Zariman/VoidCascadeMissionContamination"]
     332 [-]: SETTABLEKS R89 R88 K123 ["Contamination"]
     333 [-]: LOADK R89 K137 ["/Lotus/Language/Zariman/VoidCascadeMissionFullCascade"]
     334 [-]: SETTABLEKS R89 R88 K124 ["FullCascade"]
     335 [-]: LOADK R89 K138 ["/Lotus/Language/Zariman/VoidCascadeMissionIntroCleanse"]
     336 [-]: SETTABLEKS R89 R88 K125 ["ObjectiveIntro"]
     337 [-]: LOADK R89 K139 ["/Lotus/Language/Zariman/VoidCascadeMissionCorruptedCapsuleMessage"]
     338 [-]: SETTABLEKS R89 R88 K126 ["CorruptedCapsuleSpawned"]
     339 [-]: LOADK R89 K140 ["/Lotus/Language/Zariman/VoidCascadeMissionRounds"]
     340 [-]: SETTABLEKS R89 R88 K127 ["Rounds"]
     341 [-]: LOADK R89 K141 ["/Lotus/Language/Zariman/VoidCascadeMissionPillarsUsed"]
     342 [-]: SETTABLEKS R89 R88 K128 ["PillarsUsed"]
     343 [-]: LOADK R89 K142 ["/Lotus/Language/Zariman/VoidCascadeMissionPillarTimer"]
     344 [-]: SETTABLEKS R89 R88 K129 ["PillarTimer"]
     345 [-]: NEWTABLE R89 0 4
     346 [-]: LOADK R90 K143 ["/Lotus/Language/Zariman/VoidCascadeMissionContamLevel1"]
     347 [-]: LOADK R91 K144 ["/Lotus/Language/Zariman/VoidCascadeMissionContamLevel2"]
     348 [-]: LOADK R92 K145 ["/Lotus/Language/Zariman/VoidCascadeMissionContamLevel3"]
     349 [-]: LOADK R93 K146 ["/Lotus/Language/Zariman/VoidCascadeMissionContamLevel4"]
     350 [-]: SETLIST R89 R90 4 [1]
     351 [-]: SETTABLEKS R89 R88 K130 ["ContaminationLevels"]
     352 [-]: LOADK R89 K147 ["/Lotus/Language/Zariman/ReturnToHub"]
     353 [-]: SETTABLEKS R89 R88 K131 ["ExtractText"]
     354 [-]: LOADK R89 K148 ["/Lotus/Language/Zariman/VoidCascadeMissionTutorialPurgeExolizer"]
     355 [-]: SETTABLEKS R89 R88 K132 ["TutorialPurgeExolizer"]
     356 [-]: LOADK R89 K149 ["/Lotus/Language/Zariman/VoidCascadeMissionTutorialKillEnemies"]
     357 [-]: SETTABLEKS R89 R88 K133 ["TutorialKillEnemies"]
     358 [-]: LOADK R89 K150 ["/Lotus/Language/Zariman/VoidCascadeMissionTutorialExolizersExpire"]
     359 [-]: SETTABLEKS R89 R88 K134 ["TutorialExolizersExpire"]
     360 [-]: NEWCLOSURE R89 P0
     361 [-]: MOVE R0 R85  
     362 [-]: MOVE R1 R22  
     363 [-]: MOVE R0 R86  
     364 [-]: MOVE R1 R36  
     365 [-]: SETGLOBAL R89 K151 ["PlayKnockBackWarframeTransmission"]
     366 [-]: NEWCLOSURE R89 P1
     367 [-]: MOVE R1 R41  
     368 [-]: MOVE R1 R29  
     369 [-]: MOVE R1 R40  
     370 [-]: MOVE R0 R85  
     371 [-]: NEWCLOSURE R90 P2
     372 [-]: MOVE R1 R35  
     373 [-]: MOVE R0 R85  
     374 [-]: MOVE R1 R37  
     375 [-]: NEWCLOSURE R91 P3
     376 [-]: MOVE R1 R60  
     377 [-]: MOVE R1 R61  
     378 [-]: MOVE R1 R45  
     379 [-]: NEWCLOSURE R92 P4
     380 [-]: MOVE R1 R34  
     381 [-]: MOVE R1 R47  
     382 [-]: MOVE R0 R88  
     383 [-]: MOVE R1 R43  
     384 [-]: MOVE R0 R4   
     385 [-]: NEWCLOSURE R93 P5
     386 [-]: MOVE R0 R4   
     387 [-]: MOVE R1 R26  
     388 [-]: MOVE R1 R48  
     389 [-]: NEWCLOSURE R94 P6
     390 [-]: MOVE R1 R32  
     391 [-]: MOVE R0 R79  
     392 [-]: NEWCLOSURE R95 P7
     393 [-]: MOVE R1 R14  
     394 [-]: NEWCLOSURE R96 P8
     395 [-]: MOVE R1 R43  
     396 [-]: MOVE R1 R15  
     397 [-]: MOVE R0 R4   
     398 [-]: MOVE R0 R66  
     399 [-]: MOVE R1 R47  
     400 [-]: MOVE R1 R53  
     401 [-]: NEWCLOSURE R97 P9
     402 [-]: MOVE R0 R88  
     403 [-]: MOVE R0 R81  
     404 [-]: MOVE R0 R78  
     405 [-]: MOVE R1 R63  
     406 [-]: NEWCLOSURE R98 P10
     407 [-]: MOVE R1 R17  
     408 [-]: MOVE R1 R14  
     409 [-]: MOVE R1 R47  
     410 [-]: MOVE R0 R66  
     411 [-]: MOVE R1 R58  
     412 [-]: MOVE R1 R19  
     413 [-]: MOVE R1 R29  
     414 [-]: MOVE R0 R96  
     415 [-]: MOVE R0 R76  
     416 [-]: MOVE R0 R85  
     417 [-]: MOVE R0 R81  
     418 [-]: MOVE R0 R88  
     419 [-]: MOVE R0 R94  
     420 [-]: MOVE R1 R34  
     421 [-]: MOVE R0 R91  
     422 [-]: MOVE R1 R43  
     423 [-]: MOVE R0 R4   
     424 [-]: MOVE R1 R49  
     425 [-]: NEWCLOSURE R99 P11
     426 [-]: MOVE R1 R25  
     427 [-]: MOVE R1 R23  
     428 [-]: DUPCLOSURE R100 K152 []
     429 [-]: NEWCLOSURE R101 P13
     430 [-]: MOVE R0 R78  
     431 [-]: MOVE R1 R63  
     432 [-]: MOVE R0 R97  
     433 [-]: NEWCLOSURE R102 P14
     434 [-]: MOVE R1 R27  
     435 [-]: MOVE R0 R4   
     436 [-]: MOVE R1 R61  
     437 [-]: MOVE R0 R88  
     438 [-]: MOVE R1 R47  
     439 [-]: NEWCLOSURE R103 P15
     440 [-]: MOVE R1 R60  
     441 [-]: MOVE R1 R43  
     442 [-]: MOVE R0 R4   
     443 [-]: MOVE R0 R88  
     444 [-]: MOVE R1 R34  
     445 [-]: MOVE R1 R47  
     446 [-]: MOVE R1 R59  
     447 [-]: MOVE R0 R67  
     448 [-]: MOVE R0 R87  
     449 [-]: MOVE R1 R29  
     450 [-]: MOVE R0 R102 
     451 [-]: MOVE R1 R62  
     452 [-]: MOVE R1 R19  
     453 [-]: MOVE R0 R81  
     454 [-]: MOVE R1 R18  
     455 [-]: MOVE R1 R17  
     456 [-]: NEWCLOSURE R104 P16
     457 [-]: MOVE R1 R60  
     458 [-]: MOVE R1 R61  
     459 [-]: MOVE R1 R49  
     460 [-]: MOVE R0 R81  
     461 [-]: NEWCLOSURE R105 P17
     462 [-]: MOVE R1 R30  
     463 [-]: MOVE R1 R28  
     464 [-]: MOVE R0 R68  
     465 [-]: MOVE R0 R75  
     466 [-]: DUPCLOSURE R106 K153 []
     467 [-]: MOVE R0 R66  
     468 [-]: MOVE R0 R6   
     469 [-]: MOVE R0 R73  
     470 [-]: MOVE R0 R79  
     471 [-]: MOVE R0 R84  
     472 [-]: NEWCLOSURE R107 P19
     473 [-]: MOVE R1 R28  
     474 [-]: NEWCLOSURE R108 P20
     475 [-]: MOVE R0 R71  
     476 [-]: MOVE R1 R47  
     477 [-]: MOVE R1 R53  
     478 [-]: MOVE R0 R85  
     479 [-]: MOVE R1 R27  
     480 [-]: MOVE R0 R66  
     481 [-]: MOVE R0 R107 
     482 [-]: MOVE R0 R98  
     483 [-]: MOVE R0 R106 
     484 [-]: MOVE R1 R43  
     485 [-]: MOVE R0 R4   
     486 [-]: NEWCLOSURE R109 P21
     487 [-]: MOVE R0 R66  
     488 [-]: MOVE R1 R47  
     489 [-]: NEWCLOSURE R110 P22
     490 [-]: MOVE R1 R23  
     491 [-]: MOVE R0 R84  
     492 [-]: MOVE R0 R66  
     493 [-]: MOVE R1 R16  
     494 [-]: MOVE R1 R14  
     495 [-]: MOVE R0 R4   
     496 [-]: MOVE R1 R34  
     497 [-]: NEWCLOSURE R111 P23
     498 [-]: MOVE R0 R4   
     499 [-]: MOVE R0 R66  
     500 [-]: MOVE R1 R47  
     501 [-]: NEWCLOSURE R112 P24
     502 [-]: MOVE R1 R14  
     503 [-]: MOVE R1 R20  
     504 [-]: MOVE R0 R110 
     505 [-]: MOVE R0 R67  
     506 [-]: MOVE R0 R66  
     507 [-]: MOVE R1 R47  
     508 [-]: MOVE R1 R28  
     509 [-]: MOVE R0 R4   
     510 [-]: MOVE R0 R83  
     511 [-]: MOVE R1 R25  
     512 [-]: NEWCLOSURE R113 P25
     513 [-]: MOVE R1 R14  
     514 [-]: NEWCLOSURE R114 P26
     515 [-]: MOVE R0 R67  
     516 [-]: MOVE R0 R87  
     517 [-]: MOVE R1 R14  
     518 [-]: NEWCLOSURE R115 P27
     519 [-]: MOVE R1 R14  
     520 [-]: NEWCLOSURE R116 P28
     521 [-]: MOVE R0 R4   
     522 [-]: MOVE R1 R48  
     523 [-]: MOVE R0 R115 
     524 [-]: NEWCLOSURE R117 P29
     525 [-]: MOVE R0 R87  
     526 [-]: MOVE R1 R48  
     527 [-]: MOVE R0 R4   
     528 [-]: NEWCLOSURE R118 P30
     529 [-]: MOVE R0 R67  
     530 [-]: MOVE R0 R87  
     531 [-]: MOVE R1 R22  
     532 [-]: MOVE R0 R86  
     533 [-]: MOVE R0 R85  
     534 [-]: MOVE R0 R1   
     535 [-]: MOVE R0 R12  
     536 [-]: MOVE R0 R116 
     537 [-]: MOVE R1 R29  
     538 [-]: MOVE R0 R50  
     539 [-]: MOVE R1 R59  
     540 [-]: NEWCLOSURE R119 P31
     541 [-]: MOVE R0 R67  
     542 [-]: MOVE R0 R87  
     543 [-]: MOVE R1 R29  
     544 [-]: MOVE R1 R22  
     545 [-]: MOVE R0 R86  
     546 [-]: MOVE R1 R34  
     547 [-]: MOVE R1 R39  
     548 [-]: MOVE R1 R38  
     549 [-]: MOVE R0 R50  
     550 [-]: MOVE R0 R85  
     551 [-]: MOVE R0 R4   
     552 [-]: MOVE R0 R13  
     553 [-]: MOVE R1 R40  
     554 [-]: MOVE R1 R42  
     555 [-]: MOVE R1 R36  
     556 [-]: MOVE R1 R41  
     557 [-]: MOVE R0 R89  
     558 [-]: MOVE R0 R81  
     559 [-]: MOVE R0 R88  
     560 [-]: MOVE R1 R59  
     561 [-]: DUPCLOSURE R120 K154 []
     562 [-]: SETGLOBAL R120 K155 ["DissolveCapsule"]
     563 [-]: NEWCLOSURE R120 P33
     564 [-]: MOVE R0 R67  
     565 [-]: MOVE R1 R29  
     566 [-]: MOVE R0 R4   
     567 [-]: MOVE R0 R87  
     568 [-]: MOVE R1 R47  
     569 [-]: MOVE R0 R77  
     570 [-]: MOVE R1 R48  
     571 [-]: MOVE R1 R34  
     572 [-]: MOVE R0 R85  
     573 [-]: MOVE R1 R59  
     574 [-]: NEWCLOSURE R121 P34
     575 [-]: MOVE R0 R66  
     576 [-]: MOVE R1 R47  
     577 [-]: MOVE R0 R114 
     578 [-]: MOVE R0 R67  
     579 [-]: MOVE R1 R14  
     580 [-]: MOVE R0 R87  
     581 [-]: MOVE R1 R33  
     582 [-]: MOVE R0 R74  
     583 [-]: MOVE R0 R85  
     584 [-]: MOVE R1 R29  
     585 [-]: MOVE R0 R4   
     586 [-]: MOVE R1 R59  
     587 [-]: DUPCLOSURE R122 K156 []
     588 [-]: MOVE R0 R67  
     589 [-]: DUPCLOSURE R123 K157 []
     590 [-]: MOVE R0 R67  
     591 [-]: DUPCLOSURE R124 K158 []
     592 [-]: MOVE R0 R10  
     593 [-]: MOVE R0 R9   
     594 [-]: MOVE R0 R67  
     595 [-]: MOVE R0 R87  
     596 [-]: MOVE R0 R4   
     597 [-]: NEWCLOSURE R125 P38
     598 [-]: MOVE R1 R51  
     599 [-]: MOVE R1 R52  
     600 [-]: MOVE R1 R14  
     601 [-]: MOVE R0 R67  
     602 [-]: LOADNIL R126 
     603 [-]: NEWCLOSURE R127 P39
     604 [-]: MOVE R1 R22  
     605 [-]: MOVE R1 R27  
     606 [-]: MOVE R0 R73  
     607 [-]: MOVE R0 R6   
     608 [-]: MOVE R0 R106 
     609 [-]: MOVE R1 R59  
     610 [-]: MOVE R0 R86  
     611 [-]: MOVE R0 R83  
     612 [-]: MOVE R0 R5   
     613 [-]: MOVE R1 R14  
     614 [-]: MOVE R1 R126 
     615 [-]: DUPCLOSURE R128 K159 []
     616 [-]: DUPCLOSURE R129 K160 []
     617 [-]: NEWCLOSURE R130 P42
     618 [-]: MOVE R1 R25  
     619 [-]: DUPCLOSURE R131 K161 []
     620 [-]: MOVE R0 R11  
     621 [-]: MOVE R0 R0   
     622 [-]: NEWCLOSURE R132 P44
     623 [-]: MOVE R1 R65  
     624 [-]: MOVE R0 R129 
     625 [-]: MOVE R0 R130 
     626 [-]: MOVE R0 R131 
     627 [-]: MOVE R1 R17  
     628 [-]: MOVE R1 R45  
     629 [-]: NEWCLOSURE R133 P45
     630 [-]: MOVE R1 R14  
     631 [-]: MOVE R0 R80  
     632 [-]: MOVE R0 R85  
     633 [-]: MOVE R1 R23  
     634 [-]: MOVE R1 R25  
     635 [-]: MOVE R1 R16  
     636 [-]: MOVE R1 R29  
     637 [-]: MOVE R0 R82  
     638 [-]: MOVE R1 R28  
     639 [-]: MOVE R0 R70  
     640 [-]: MOVE R1 R15  
     641 [-]: MOVE R0 R72  
     642 [-]: MOVE R1 R17  
     643 [-]: MOVE R1 R43  
     644 [-]: MOVE R0 R69  
     645 [-]: MOVE R0 R4   
     646 [-]: MOVE R1 R30  
     647 [-]: MOVE R0 R75  
     648 [-]: MOVE R1 R27  
     649 [-]: MOVE R0 R71  
     650 [-]: MOVE R1 R33  
     651 [-]: MOVE R0 R74  
     652 [-]: MOVE R1 R47  
     653 [-]: MOVE R0 R77  
     654 [-]: MOVE R1 R48  
     655 [-]: MOVE R0 R66  
     656 [-]: MOVE R0 R84  
     657 [-]: MOVE R1 R34  
     658 [-]: MOVE R1 R46  
     659 [-]: MOVE R1 R51  
     660 [-]: MOVE R0 R124 
     661 [-]: MOVE R1 R53  
     662 [-]: MOVE R0 R11  
     663 [-]: MOVE R1 R26  
     664 [-]: MOVE R0 R8   
     665 [-]: MOVE R0 R9   
     666 [-]: MOVE R0 R87  
     667 [-]: MOVE R0 R121 
     668 [-]: MOVE R0 R12  
     669 [-]: MOVE R0 R67  
     670 [-]: MOVE R0 R50  
     671 [-]: MOVE R0 R0   
     672 [-]: MOVE R0 R13  
     673 [-]: MOVE R1 R52  
     674 [-]: MOVE R0 R81  
     675 [-]: MOVE R1 R45  
     676 [-]: MOVE R0 R118 
     677 [-]: MOVE R0 R119 
     678 [-]: MOVE R1 R44  
     679 [-]: MOVE R1 R22  
     680 [-]: MOVE R0 R86  
     681 [-]: MOVE R0 R127 
     682 [-]: MOVE R1 R21  
     683 [-]: NEWCLOSURE R134 P46
     684 [-]: MOVE R1 R24  
     685 [-]: MOVE R1 R23  
     686 [-]: MOVE R1 R25  
     687 [-]: MOVE R0 R66  
     688 [-]: MOVE R1 R27  
     689 [-]: MOVE R0 R71  
     690 [-]: MOVE R0 R4   
     691 [-]: MOVE R0 R129 
     692 [-]: MOVE R0 R130 
     693 [-]: MOVE R0 R131 
     694 [-]: NEWCLOSURE R135 P47
     695 [-]: MOVE R1 R24  
     696 [-]: MOVE R0 R99  
     697 [-]: MOVE R1 R34  
     698 [-]: MOVE R0 R90  
     699 [-]: MOVE R1 R22  
     700 [-]: MOVE R0 R86  
     701 [-]: MOVE R1 R15  
     702 [-]: MOVE R0 R68  
     703 [-]: MOVE R0 R112 
     704 [-]: MOVE R1 R29  
     705 [-]: MOVE R1 R36  
     706 [-]: MOVE R1 R21  
     707 [-]: MOVE R0 R67  
     708 [-]: MOVE R0 R87  
     709 [-]: MOVE R0 R117 
     710 [-]: MOVE R0 R122 
     711 [-]: MOVE R0 R125 
     712 [-]: MOVE R1 R55  
     713 [-]: MOVE R1 R25  
     714 [-]: MOVE R0 R56  
     715 [-]: MOVE R0 R54  
     716 [-]: MOVE R0 R85  
     717 [-]: MOVE R0 R97  
     718 [-]: MOVE R0 R96  
     719 [-]: MOVE R1 R58  
     720 [-]: MOVE R0 R71  
     721 [-]: MOVE R0 R98  
     722 [-]: MOVE R1 R62  
     723 [-]: MOVE R1 R59  
     724 [-]: MOVE R0 R4   
     725 [-]: MOVE R0 R66  
     726 [-]: MOVE R1 R47  
     727 [-]: MOVE R1 R26  
     728 [-]: MOVE R1 R48  
     729 [-]: MOVE R1 R49  
     730 [-]: MOVE R0 R84  
     731 [-]: MOVE R0 R81  
     732 [-]: MOVE R0 R88  
     733 [-]: MOVE R0 R121 
     734 [-]: MOVE R0 R118 
     735 [-]: MOVE R0 R94  
     736 [-]: MOVE R0 R120 
     737 [-]: MOVE R0 R103 
     738 [-]: MOVE R1 R43  
     739 [-]: MOVE R1 R46  
     740 [-]: MOVE R0 R108 
     741 [-]: MOVE R1 R30  
     742 [-]: MOVE R1 R28  
     743 [-]: MOVE R0 R75  
     744 [-]: MOVE R1 R57  
     745 [-]: MOVE R0 R69  
     746 [-]: MOVE R0 R70  
     747 [-]: MOVE R1 R32  
     748 [-]: MOVE R1 R31  
     749 [-]: MOVE R1 R27  
     750 [-]: MOVE R0 R7   
     751 [-]: MOVE R0 R72  
     752 [-]: MOVE R0 R100 
     753 [-]: MOVE R0 R78  
     754 [-]: NEWCLOSURE R136 P48
     755 [-]: MOVE R0 R99  
     756 [-]: MOVE R1 R22  
     757 [-]: MOVE R0 R86  
     758 [-]: MOVE R1 R64  
     759 [-]: MOVE R0 R4   
     760 [-]: MOVE R0 R78  
     761 [-]: MOVE R1 R63  
     762 [-]: MOVE R0 R97  
     763 [-]: MOVE R0 R71  
     764 [-]: MOVE R1 R27  
     765 [-]: MOVE R0 R66  
     766 [-]: MOVE R0 R107 
     767 [-]: MOVE R0 R9   
     768 [-]: NEWCLOSURE R126 P49
     769 [-]: MOVE R0 R86  
     770 [-]: MOVE R1 R34  
     771 [-]: MOVE R0 R66  
     772 [-]: MOVE R0 R85  
     773 [-]: MOVE R1 R21  
     774 [-]: MOVE R0 R81  
     775 [-]: MOVE R0 R88  
     776 [-]: MOVE R0 R69  
     777 [-]: MOVE R1 R43  
     778 [-]: MOVE R0 R67  
     779 [-]: MOVE R0 R87  
     780 [-]: MOVE R0 R56  
     781 [-]: MOVE R0 R117 
     782 [-]: MOVE R0 R121 
     783 [-]: MOVE R0 R118 
     784 [-]: MOVE R1 R29  
     785 [-]: MOVE R0 R4   
     786 [-]: MOVE R1 R22  
     787 [-]: MOVE R1 R14  
     788 [-]: MOVE R0 R97  
     789 [-]: MOVE R1 R28  
     790 [-]: MOVE R1 R57  
     791 [-]: MOVE R0 R83  
     792 [-]: MOVE R0 R5   
     793 [-]: MOVE R0 R112 
     794 [-]: MOVE R1 R61  
     795 [-]: MOVE R0 R84  
     796 [-]: MOVE R0 R102 
     797 [-]: MOVE R1 R60  
     798 [-]: MOVE R1 R44  
     799 [-]: MOVE R0 R80  
     800 [-]: MOVE R0 R104 
     801 [-]: MOVE R0 R96  
     802 [-]: MOVE R1 R17  
     803 [-]: MOVE R1 R65  
     804 [-]: MOVE R1 R15  
     805 [-]: MOVE R0 R129 
     806 [-]: MOVE R0 R132 
     807 [-]: MOVE R0 R70  
     808 [-]: MOVE R0 R76  
     809 [-]: NEWCLOSURE R137 P50
     810 [-]: MOVE R1 R21  
     811 [-]: MOVE R0 R80  
     812 [-]: MOVE R1 R126 
     813 [-]: MOVE R0 R133 
     814 [-]: MOVE R0 R134 
     815 [-]: MOVE R1 R22  
     816 [-]: MOVE R0 R135 
     817 [-]: MOVE R0 R136 
     818 [-]: MOVE R1 R32  
     819 [-]: SETGLOBAL R137 K162 ["Mission"]
     820 [-]: NEWCLOSURE R137 P51
     821 [-]: MOVE R1 R25  
     822 [-]: MOVE R1 R23  
     823 [-]: MOVE R1 R26  
     824 [-]: MOVE R0 R67  
     825 [-]: MOVE R0 R4   
     826 [-]: MOVE R1 R48  
     827 [-]: SETGLOBAL R137 K163 ["OnPlayersChanged"]
     828 [-]: DUPCLOSURE R137 K164 []
     829 [-]: MOVE R0 R87  
     830 [-]: MOVE R0 R2   
     831 [-]: DUPCLOSURE R138 K165 []
     832 [-]: MOVE R0 R3   
     833 [-]: DUPCLOSURE R139 K166 []
     834 [-]: MOVE R0 R137 
     835 [-]: MOVE R0 R138 
     836 [-]: SETGLOBAL R139 K167 ["OnDestroyed"]
     837 [-]: DUPCLOSURE R139 K168 []
     838 [-]: SETGLOBAL R139 K169 ["OnDamaged"]
     839 [-]: NEWCLOSURE R139 P56
     840 [-]: MOVE R1 R34  
     841 [-]: MOVE R1 R22  
     842 [-]: MOVE R0 R86  
     843 [-]: MOVE R1 R36  
     844 [-]: MOVE R0 R89  
     845 [-]: SETGLOBAL R139 K170 ["OnKilled"]
     846 [-]: NEWCLOSURE R139 P57
     847 [-]: MOVE R0 R4   
     848 [-]: MOVE R1 R48  
     849 [-]: MOVE R0 R67  
     850 [-]: MOVE R0 R87  
     851 [-]: MOVE R0 R115 
     852 [-]: MOVE R0 R79  
     853 [-]: SETGLOBAL R139 K171 ["DancingOrbs"]
     854 [-]: DUPCLOSURE R139 K172 []
     855 [-]: MOVE R0 R54  
     856 [-]: MOVE R0 R4   
     857 [-]: SETGLOBAL R139 K173 ["SoulFx"]
     858 [-]: CLOSEUPVALS R14
     859 [-]: RETURN R0 0  


; Name:            
; Defined at line: 269
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xED8F83F8]
       2 [-]: CALL R0 0 1  
       3 [-]: JUMPIFNOT R0 L1
       4 [-]: GETIMPORT R0 2 [0xCBD666E1]
       5 [-]: LOADN R1 0   
       6 [-]: CALL R0 1 0  
       7 [-]: JUMPBACK L0  
L 1:   8 [-]: GETUPVAL R0 1
       9 [-]: GETUPVAL R2 2
      10 [-]: GETTABLEKS R1 R2 K3 ["ZARIMAN_INTRO"]
      11 [-]: JUMPIFNOTEQ R0 R1 L2
      12 [-]: GETUPVAL R0 3
      13 [-]: JUMPIF R0 L2 
      14 [-]: GETUPVAL R1 0
      15 [-]: GETTABLEKS R0 R1 K4 [0x9742B85B]
      16 [-]: GETIMPORT R1 7 ["MissionTransmissionSet"]
      17 [-]: GETIMPORT R2 9 [0x0469F296]
      18 [-]: LOADK R3 K10 ["KnockedOutOfWarframeQuinn"]
      19 [-]: CALL R2 1 -1 
      20 [-]: CALL R0 -1 0 
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 278
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADN R0 0   
       6 [-]: JUMP L2
     
L 1:   7 [-]: GETUPVAL R0 1
       8 [-]: GETUPVAL R2 0
       9 [-]: NAMECALL R0 R0 K2 [0x5D390332]
      10 [-]: CALL R0 2 1  
L 2:  11 [-]: FASTCALL1 62 R0 L3
      12 [-]: MOVE R2 R0   
      13 [-]: GETIMPORT R1 1 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 3:  15 [-]: JUMPIFNOT R1 L4
      16 [-]: LOADN R0 0   
L 4:  17 [-]: GETUPVAL R1 2
      18 [-]: JUMPXEQKN R1 K3 L6 NOT [1]
      19 [-]: LOADN R1 15  
      20 [-]: JUMPIFNOTLE R0 R1 L6
      21 [-]: LOADN R1 2   
      22 [-]: SETUPVAL R1 2
      23 [-]: GETUPVAL R2 3
      24 [-]: GETTABLEKS R1 R2 K4 [0x9742B85B]
      25 [-]: GETIMPORT R2 7 ["MissionTransmissionSet"]
      26 [-]: GETIMPORT R3 9 [0x0469F296]
      27 [-]: LOADK R4 K10 ["SecondThraxDeathQuinn1"]
      28 [-]: CALL R3 1 -1 
      29 [-]: CALL R1 -1 0 
      30 [-]: GETUPVAL R2 3
      31 [-]: GETTABLEKS R1 R2 K11 [0x11DCFE97]
      32 [-]: GETIMPORT R2 9 [0x0469F296]
      33 [-]: LOADK R3 K12 ["DZarQMTwoPurgeTwo0340"]
      34 [-]: CALL R2 1 -1 
      35 [-]: CALL R1 -1 0 
      36 [-]: GETUPVAL R2 3
      37 [-]: GETTABLEKS R1 R2 K4 [0x9742B85B]
      38 [-]: GETIMPORT R2 7 ["MissionTransmissionSet"]
      39 [-]: GETIMPORT R3 9 [0x0469F296]
      40 [-]: LOADK R4 K13 ["SecondThraxDeathQuinn2"]
      41 [-]: CALL R3 1 -1 
      42 [-]: CALL R1 -1 0 
      43 [-]: GETUPVAL R2 3
      44 [-]: GETTABLEKS R1 R2 K11 [0x11DCFE97]
      45 [-]: GETIMPORT R2 9 [0x0469F296]
      46 [-]: LOADK R3 K14 ["DZarQMTwoPurgeTwo0360"]
      47 [-]: CALL R2 1 -1 
      48 [-]: CALL R1 -1 0 
      49 [-]: GETUPVAL R2 3
      50 [-]: GETTABLEKS R1 R2 K4 [0x9742B85B]
      51 [-]: GETIMPORT R2 7 ["MissionTransmissionSet"]
      52 [-]: GETIMPORT R3 9 [0x0469F296]
      53 [-]: LOADK R4 K15 ["SecondThraxDeathQuinn3"]
      54 [-]: CALL R3 1 -1 
      55 [-]: CALL R1 -1 0 
      56 [-]: GETUPVAL R2 0
      57 [-]: FASTCALL1 62 R2 L5
      58 [-]: GETIMPORT R1 1 [0x7B998233]
      59 [-]: CALL R1 1 1  
L 5:  60 [-]: JUMPIF R1 L6 
      61 [-]: GETUPVAL R1 1
      62 [-]: GETUPVAL R3 0
      63 [-]: NAMECALL R1 R1 K16 [0x775C858B]
      64 [-]: CALL R1 2 0  
L 6:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 297
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2 ["ZarimanQuestElevatorTransmissionPlayed"]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 0
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETUPVAL R1 1
       5 [-]: GETTABLEKS R0 R1 K3 [0x9742B85B]
       6 [-]: GETIMPORT R1 5 ["MissionTransmissionSet"]
       7 [-]: GETIMPORT R2 7 [0x0469F296]
       8 [-]: LOADK R3 K8 ["0280Quinn"]
       9 [-]: CALL R2 1 -1 
      10 [-]: CALL R0 -1 0 
      11 [-]: LOADB R0 1   
      12 [-]: SETUPVAL R0 0
L 0:  13 [-]: GETIMPORT R0 10 ["KnockBackWarframe"]
      14 [-]: JUMPIFNOT R0 L2
      15 [-]: GETUPVAL R0 2
      16 [-]: JUMPIF R0 L2 
      17 [-]: GETUPVAL R1 1
      18 [-]: GETTABLEKS R0 R1 K11 [0x11DCFE97]
      19 [-]: GETIMPORT R1 7 [0x0469F296]
      20 [-]: LOADK R2 K12 ["DZarQMTwoOperator0295"]
      21 [-]: CALL R1 1 -1 
      22 [-]: CALL R0 -1 0 
      23 [-]: LOADB R0 1   
      24 [-]: SETUPVAL R0 2
      25 [-]: GETIMPORT R0 14 [0x89326C93]
      26 [-]: NAMECALL R0 R0 K15 [0x78298275]
      27 [-]: CALL R0 1 1  
      28 [-]: FASTCALL1 62 R0 L1
      29 [-]: MOVE R2 R0   
      30 [-]: GETIMPORT R1 17 [0x7B998233]
      31 [-]: CALL R1 1 1  
L 1:  32 [-]: JUMPIF R1 L2 
      33 [-]: GETIMPORT R3 7 [0x0469F296]
      34 [-]: LOADK R4 K18 ["PlayKnockBackWarframeTransmission"]
      35 [-]: CALL R3 1 1  
      36 [-]: LOADB R4 0   
      37 [-]: NAMECALL R1 R0 K19 [0xD5F7912B]
      38 [-]: CALL R1 3 0  
L 2:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 314
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 5 ["RemoveHudTracker"]
       5 [-]: GETUPVAL R1 0
       6 [-]: CALL R0 1 0  
       7 [-]: GETIMPORT R0 5 ["RemoveHudTracker"]
       8 [-]: GETUPVAL R1 1
       9 [-]: CALL R0 1 0  
L 0:  10 [-]: GETUPVAL R1 2
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: GETIMPORT R0 7 [0x7B998233]
      13 [-]: CALL R0 1 1  
L 1:  14 [-]: JUMPIF R0 L2 
      15 [-]: GETUPVAL R0 2
      16 [-]: NAMECALL R0 R0 K8 [0xA2880940]
      17 [-]: CALL R0 1 0  
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 328
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADN R1 4   
       4 [-]: JUMPIFNOTLE R1 R0 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R2 2
       7 [-]: GETTABLEKS R1 R2 K0 ["ContaminationLevels"]
       8 [-]: LENGTH R0 R1 
       9 [-]: LOADN R2 1   
      10 [-]: GETUPVAL R4 3
      11 [-]: GETUPVAL R6 4
      12 [-]: GETTABLEKS R5 R6 K1 ["MAX_REALITY"]
      13 [-]: DIV R3 R4 R5 
      14 [-]: SUB R1 R2 R3 
      15 [-]: GETIMPORT R2 3 [0x9BAFFFE3]
      16 [-]: LOADN R3 1   
      17 [-]: MOVE R4 R0   
      18 [-]: MOVE R5 R1   
      19 [-]: CALL R2 3 1  
      20 [-]: FASTCALL1 12 R2 L1
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 6 [0x55F27C30]
      23 [-]: CALL R3 1 1  
L 1:  24 [-]: SUB R4 R2 R3 
      25 [-]: LOADK R5 K7 [0.5]
      26 [-]: JUMPIFNOTLT R5 R4 L2
      27 [-]: ADDK R4 R3 K8 [1]
      28 [-]: RETURN R4 1  
L 2:  29 [-]: RETURN R3 1  


; Name:            
; Defined at line: 344
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["MAX_PILLARS"]
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLE R0 R1 R2
       4 [-]: GETUPVAL R2 2
       5 [-]: GETTABLE R1 R0 R2
       6 [-]: RETURN R1 1  


; Name:            
; Defined at line: 349
; #Upvalues:       2
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETUPVAL R7 0
       1 [-]: JUMPIF R7 L0 
       2 [-]: GETIMPORT R7 2 ["HintActive"]
       3 [-]: JUMPIFNOT R7 L1
L 0:   4 [-]: RETURN R0 0  
L 1:   5 [-]: FASTCALL1 62 R4 L2
       6 [-]: MOVE R8 R4   
       7 [-]: GETIMPORT R7 4 [0x7B998233]
       8 [-]: CALL R7 1 1  
L 2:   9 [-]: JUMPIFNOT R7 L3
      10 [-]: LOADB R4 1   
L 3:  11 [-]: ORK R6 R6 K5 [""]
      12 [-]: ORK R5 R5 K5 [""]
      13 [-]: GETIMPORT R7 7 [0x89326C93]
      14 [-]: NAMECALL R7 R7 K8 [0x7D108DDB]
      15 [-]: CALL R7 1 1  
      16 [-]: GETIMPORT R8 10 [0xC8802016]
      17 [-]: MOVE R9 R7   
      18 [-]: CALL R8 1 3  
      19 [-]: FORGPREP_INEXT R8 L5
L 4:  20 [-]: GETIMPORT R13 12 [0xBE190284]
      21 [-]: MOVE R15 R12 
      22 [-]: MOVE R16 R0  
      23 [-]: MOVE R17 R1  
      24 [-]: MOVE R18 R2  
      25 [-]: MOVE R19 R3  
      26 [-]: MOVE R20 R4  
      27 [-]: MOVE R21 R5  
      28 [-]: MOVE R22 R6  
      29 [-]: LOADNIL R23  
      30 [-]: LOADB R24 1  
      31 [-]: LOADN R25 4  
      32 [-]: GETUPVAL R27 1
      33 [-]: GETTABLEKS R26 R27 K13 [0x06D055F9]
      34 [-]: MOVE R27 R4  
      35 [-]: LOADK R28 K14 ["ZarimanPositive"]
      36 [-]: LOADK R29 K15 ["ZarimanNegative"]
      37 [-]: CALL R26 3 -1
      38 [-]: NAMECALL R13 R13 K16 [0x06D4C9EB]
      39 [-]: CALL R13 -1 0
L 5:  40 [-]: FORGLOOP R8 L4 2 [inext]
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 365
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2 ["EndlessModeEnemyLevel"]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 ["_T"]
       6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K6 [0xCEA36880]
       8 [-]: CALL R1 1 1  
       9 [-]: SETTABLEKS R1 R0 K1 ["EndlessModeEnemyLevel"]
L 1:  10 [-]: GETIMPORT R2 2 ["EndlessModeEnemyLevel"]
      11 [-]: DIVK R1 R2 K7 [30]
      12 [-]: FASTCALL2K 19 R1 K8 L2 [1]
      13 [-]: LOADK R2 K8 [1]
      14 [-]: GETIMPORT R0 11 [0xAC1B386A]
      15 [-]: CALL R0 2 1  
L 2:  16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 372
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 ["TrackActiveChallenge"]
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R0 4 ["ZarChallengeState"]
       3 [-]: JUMPXEQKN R0 K5 L0 NOT [2]
       4 [-]: LOADB R0 1   
       5 [-]: RETURN R0 1  
L 0:   6 [-]: GETIMPORT R0 4 ["ZarChallengeState"]
       7 [-]: JUMPXEQKN R0 K6 L1 NOT [0]
       8 [-]: GETUPVAL R0 0
       9 [-]: LOADN R1 0   
      10 [-]: JUMPIFNOTLE R0 R1 L1
      11 [-]: LOADB R0 1   
      12 [-]: RETURN R0 1  
L 1:  13 [-]: GETUPVAL R0 1
      14 [-]: GETUPVAL R2 2
      15 [-]: GETTABLEKS R1 R2 K7 ["KILL_PLAYER_TIME"]
      16 [-]: JUMPIFNOTLT R1 R0 L2
      17 [-]: GETUPVAL R1 3
      18 [-]: GETTABLEKS R0 R1 K8 ["fixedLength"]
      19 [-]: JUMPXEQKN R0 K6 L2 NOT [0]
      20 [-]: GETIMPORT R0 10 [0x3D106989]
      21 [-]: LOADK R1 K11 ["5 minutes elapsed after corruption maxed out, mission failed."]
      22 [-]: CALL R0 1 0  
      23 [-]: LOADB R0 1   
      24 [-]: RETURN R0 1  
L 2:  25 [-]: GETUPVAL R0 0
      26 [-]: LOADN R1 0   
      27 [-]: JUMPIFNOTLE R0 R1 L4
      28 [-]: GETUPVAL R0 4
      29 [-]: GETUPVAL R2 3
      30 [-]: GETTABLEKS R1 R2 K8 ["fixedLength"]
      31 [-]: JUMPIFLT R0 R1 L3
      32 [-]: GETUPVAL R1 3
      33 [-]: GETTABLEKS R0 R1 K8 ["fixedLength"]
      34 [-]: JUMPXEQKN R0 K6 L4 NOT [0]
      35 [-]: GETUPVAL R0 4
      36 [-]: GETUPVAL R1 5
      37 [-]: JUMPIFNOTLT R0 R1 L4
L 3:  38 [-]: GETIMPORT R0 10 [0x3D106989]
      39 [-]: LOADK R1 K12 ["Corruption reached max before first reward reached, mission failed."]
      40 [-]: CALL R0 1 0  
      41 [-]: LOADB R0 1   
      42 [-]: RETURN R0 1  
L 4:  43 [-]: LOADB R0 0   
      44 [-]: RETURN R0 1  


; Name:            
; Defined at line: 395
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R1 0 3
       1 [-]: DUPTABLE R2 2
       2 [-]: LOADN R3 -1  
       3 [-]: SETTABLEKS R3 R2 K0 ["time"]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K3 ["TutorialPurgeExolizer"]
       6 [-]: SETTABLEKS R3 R2 K1 ["text"]
       7 [-]: SETTABLEN R2 R1 1
       8 [-]: DUPTABLE R2 2
       9 [-]: LOADN R3 10  
      10 [-]: SETTABLEKS R3 R2 K0 ["time"]
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLEKS R3 R4 K4 ["TutorialKillEnemies"]
      13 [-]: SETTABLEKS R3 R2 K1 ["text"]
      14 [-]: SETTABLEN R2 R1 2
      15 [-]: DUPTABLE R2 2
      16 [-]: LOADN R3 15  
      17 [-]: SETTABLEKS R3 R2 K0 ["time"]
      18 [-]: GETUPVAL R4 0
      19 [-]: GETTABLEKS R3 R4 K5 ["ExtractText"]
      20 [-]: SETTABLEKS R3 R2 K1 ["text"]
      21 [-]: SETTABLEN R2 R1 3
      22 [-]: JUMPXEQKN R0 K6 L0 NOT [0]
      23 [-]: GETUPVAL R3 1
      24 [-]: GETTABLEKS R2 R3 K7 [0x69D46C91]
      25 [-]: CALL R2 0 0  
      26 [-]: JUMP L1
     
L 0:  27 [-]: GETUPVAL R3 1
      28 [-]: GETTABLEKS R2 R3 K8 [0xD10F3DE8]
      29 [-]: GETTABLE R4 R1 R0
      30 [-]: GETTABLEKS R3 R4 K1 ["text"]
      31 [-]: GETTABLE R5 R1 R0
      32 [-]: GETTABLEKS R4 R5 K0 ["time"]
      33 [-]: CALL R2 2 0  
L 1:  34 [-]: GETIMPORT R2 10 [0x89326C93]
      35 [-]: NAMECALL R2 R2 K11 [0x18D05D30]
      36 [-]: CALL R2 1 1  
      37 [-]: JUMPIFNOT R2 L2
      38 [-]: GETIMPORT R2 13 [0xBE190284]
      39 [-]: GETUPVAL R4 2
      40 [-]: MOVE R5 R0   
      41 [-]: NAMECALL R2 R2 K14 [0x751F061D]
      42 [-]: CALL R2 3 0  
      43 [-]: RETURN R0 0  
L 2:  44 [-]: SETUPVAL R0 3
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 417
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R0 0   
       1 [-]: GETIMPORT R1 2 ["TrackActiveChallenge"]
       2 [-]: JUMPIFNOT R1 L1
       3 [-]: GETIMPORT R1 4 ["ZarChallengeState"]
       4 [-]: JUMPXEQKN R1 K5 L3 NOT [1]
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 7 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L3 
      10 [-]: GETUPVAL R1 1
      11 [-]: NAMECALL R1 R1 K8 [0x4929DAAA]
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPIF R1 L3 
      14 [-]: GETUPVAL R1 2
      15 [-]: GETUPVAL R3 3
      16 [-]: GETTABLEKS R2 R3 K9 ["fixedLength"]
      17 [-]: JUMPIFNOTLE R2 R1 L3
      18 [-]: LOADB R0 1   
      19 [-]: GETIMPORT R1 4 ["ZarChallengeState"]
      20 [-]: SETUPVAL R1 4
      21 [-]: JUMP L3
     
L 1:  22 [-]: GETUPVAL R2 0
      23 [-]: FASTCALL1 62 R2 L2
      24 [-]: GETIMPORT R1 7 [0x7B998233]
      25 [-]: CALL R1 1 1  
L 2:  26 [-]: JUMPIF R1 L3 
      27 [-]: GETUPVAL R1 1
      28 [-]: NAMECALL R1 R1 K8 [0x4929DAAA]
      29 [-]: CALL R1 1 1  
      30 [-]: JUMPIF R1 L3 
      31 [-]: GETUPVAL R1 2
      32 [-]: GETUPVAL R3 3
      33 [-]: GETTABLEKS R2 R3 K9 ["fixedLength"]
      34 [-]: JUMPIFNOTLE R2 R1 L3
      35 [-]: LOADB R0 1   
L 3:  36 [-]: GETUPVAL R2 0
      37 [-]: FASTCALL1 62 R2 L4
      38 [-]: GETIMPORT R1 7 [0x7B998233]
      39 [-]: CALL R1 1 1  
L 4:  40 [-]: JUMPIF R1 L5 
      41 [-]: JUMPIFNOT R0 L5
      42 [-]: GETUPVAL R1 0
      43 [-]: LOADN R3 0   
      44 [-]: NAMECALL R1 R1 K10 [0xBF4030D2]
      45 [-]: CALL R1 2 0  
      46 [-]: GETUPVAL R1 5
      47 [-]: JUMPXEQKNIL R1 L5 NOT
      48 [-]: GETUPVAL R1 6
      49 [-]: LOADN R3 90  
      50 [-]: NEWCLOSURE R4 P0
      51 [-]: MOVE R2 R0   
      52 [-]: MOVE R2 R6   
      53 [-]: MOVE R2 R5   
      54 [-]: NAMECALL R1 R1 K11 [0xBD2E96EA]
      55 [-]: CALL R1 3 1  
      56 [-]: SETUPVAL R1 5
L 5:  57 [-]: JUMPIFNOT R0 L11
      58 [-]: GETUPVAL R1 1
      59 [-]: LOADB R3 1   
      60 [-]: NAMECALL R1 R1 K12 [0xC7C8DAD6]
      61 [-]: CALL R1 2 0  
      62 [-]: GETUPVAL R1 7
      63 [-]: CALL R1 0 1  
      64 [-]: JUMPIF R1 L6 
      65 [-]: GETIMPORT R1 14 [0xBE190284]
      66 [-]: GETUPVAL R3 8
      67 [-]: LOADN R4 1   
      68 [-]: NAMECALL R1 R1 K15 [0x751F061D]
      69 [-]: CALL R1 3 0  
L 6:  70 [-]: GETUPVAL R1 0
      71 [-]: NAMECALL R1 R1 K16 [0x383D2E7D]
      72 [-]: CALL R1 1 0  
      73 [-]: GETUPVAL R2 9
      74 [-]: GETTABLEKS R1 R2 K17 [0x9742B85B]
      75 [-]: GETIMPORT R2 19 ["MissionTransmissionSet"]
      76 [-]: GETIMPORT R3 21 [0x0469F296]
      77 [-]: LOADK R4 K22 ["CascadeExtractionReady"]
      78 [-]: CALL R3 1 -1 
      79 [-]: CALL R1 -1 0 
      80 [-]: GETUPVAL R1 0
      81 [-]: LOADN R3 0   
      82 [-]: NAMECALL R1 R1 K10 [0xBF4030D2]
      83 [-]: CALL R1 2 0  
      84 [-]: GETUPVAL R2 3
      85 [-]: GETTABLEKS R1 R2 K9 ["fixedLength"]
      86 [-]: LOADN R2 0   
      87 [-]: JUMPIFNOTLT R2 R1 L11
      88 [-]: GETUPVAL R2 10
      89 [-]: GETTABLEKS R1 R2 K23 [0xCC6A9F67]
      90 [-]: GETUPVAL R3 11
      91 [-]: GETTABLEKS R2 R3 K24 ["ExtractText"]
      92 [-]: CALL R1 1 0  
      93 [-]: GETUPVAL R1 12
      94 [-]: LOADK R2 K25 ["/Lotus/Language/Game/ExtractionTimer"]
      95 [-]: LOADK R3 K26 [""]
      96 [-]: LOADN R4 0   
      97 [-]: LOADN R5 3   
      98 [-]: CALL R1 4 0  
      99 [-]: GETUPVAL R1 13
     100 [-]: JUMPIFNOT R1 L7
     101 [-]: GETUPVAL R1 14
     102 [-]: CALL R1 0 0  
L 7: 103 [-]: GETUPVAL R1 15
     104 [-]: GETUPVAL R3 16
     105 [-]: GETTABLEKS R2 R3 K27 ["REALITY_THRESHOLD_EXTRACT_WARNING"]
     106 [-]: JUMPIFNOTLE R1 R2 L8
     107 [-]: GETUPVAL R2 9
     108 [-]: GETTABLEKS R1 R2 K17 [0x9742B85B]
     109 [-]: GETIMPORT R2 19 ["MissionTransmissionSet"]
     110 [-]: GETIMPORT R3 21 [0x0469F296]
     111 [-]: LOADK R4 K28 ["CascadeExtractionUrgent"]
     112 [-]: CALL R3 1 -1 
     113 [-]: CALL R1 -1 0 
     114 [-]: JUMP L9
     
L 8: 115 [-]: GETUPVAL R2 9
     116 [-]: GETTABLEKS R1 R2 K17 [0x9742B85B]
     117 [-]: GETIMPORT R2 19 ["MissionTransmissionSet"]
     118 [-]: GETIMPORT R3 21 [0x0469F296]
     119 [-]: LOADK R4 K22 ["CascadeExtractionReady"]
     120 [-]: CALL R3 1 -1 
     121 [-]: CALL R1 -1 0 
L 9: 122 [-]: GETUPVAL R2 17
     123 [-]: FASTCALL1 62 R2 L10
     124 [-]: GETIMPORT R1 7 [0x7B998233]
     125 [-]: CALL R1 1 1  
L10: 126 [-]: JUMPIF R1 L11
     127 [-]: GETIMPORT R1 30 ["RemoveHudTracker"]
     128 [-]: GETUPVAL R2 17
     129 [-]: CALL R1 1 0  
L11: 130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 477
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x61BE252A]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 4 [0x9BA7909F]
       4 [-]: LOADK R5 K5 ["Server.NumVirtualTestClients"]
       5 [-]: NAMECALL R3 R3 K6 [0x8151451D]
       6 [-]: CALL R3 2 1  
       7 [-]: ADD R1 R2 R3 
       8 [-]: FASTCALL2K 19 R1 K7 L0 [4]
       9 [-]: LOADK R2 K7 [4]
      10 [-]: GETIMPORT R0 10 [0xAC1B386A]
      11 [-]: CALL R0 2 1  
L 0:  12 [-]: GETUPVAL R2 0
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: GETIMPORT R1 12 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 1:  16 [-]: JUMPIF R1 L2 
      17 [-]: GETUPVAL R2 0
      18 [-]: LENGTH R1 R2 
      19 [-]: JUMPXEQKN R1 K13 L2 [0]
      20 [-]: GETUPVAL R1 1
      21 [-]: JUMPIFNOTEQ R0 R1 L2
      22 [-]: GETUPVAL R2 0
      23 [-]: LENGTH R1 R2 
      24 [-]: GETUPVAL R2 1
      25 [-]: JUMPIFEQ R1 R2 L3
L 2:  26 [-]: GETIMPORT R1 1 [0x89326C93]
      27 [-]: NAMECALL R1 R1 K14 [0x8B5B1F58]
      28 [-]: CALL R1 1 1  
      29 [-]: SETUPVAL R1 0
      30 [-]: JUMP L8
     
L 3:  31 [-]: GETIMPORT R1 16 [0xC8802016]
      32 [-]: GETUPVAL R2 0
      33 [-]: CALL R1 1 3  
      34 [-]: FORGPREP_INEXT R1 L7
L 4:  35 [-]: FASTCALL1 62 R5 L5
      36 [-]: MOVE R7 R5   
      37 [-]: GETIMPORT R6 12 [0x7B998233]
      38 [-]: CALL R6 1 1  
L 5:  39 [-]: JUMPIF R6 L6 
      40 [-]: NAMECALL R6 R5 K17 [0x35844CF2]
      41 [-]: CALL R6 1 1  
      42 [-]: JUMPIF R6 L7 
L 6:  43 [-]: GETIMPORT R6 1 [0x89326C93]
      44 [-]: NAMECALL R6 R6 K14 [0x8B5B1F58]
      45 [-]: CALL R6 1 1  
      46 [-]: SETUPVAL R6 0
      47 [-]: JUMP L8
     
L 7:  48 [-]: FORGLOOP R1 L4 2 [inext]
L 8:  49 [-]: SETUPVAL R0 1
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 493
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 1 [0x89326C93]
       2 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       3 [-]: CALL R1 1 1  
       4 [-]: GETIMPORT R2 4 [0xC8802016]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_INEXT R2 L1
L 0:   8 [-]: MOVE R8 R0   
       9 [-]: NAMECALL R9 R6 K5 [0x8B72B36E]
      10 [-]: CALL R9 1 -1 
      11 [-]: FASTCALL 52 L1
      12 [-]: GETIMPORT R7 8 [0x23D5322F]
      13 [-]: CALL R7 -1 0 
L 1:  14 [-]: FORGLOOP R2 L0 2 [inext]
      15 [-]: GETIMPORT R2 10 [0xBE190284]
      16 [-]: MOVE R4 R0   
      17 [-]: NAMECALL R2 R2 K11 [0x6D29F44C]
      18 [-]: CALL R2 2 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 504
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: GETIMPORT R0 4 [0xBE190284]
       5 [-]: GETUPVAL R2 0
       6 [-]: NAMECALL R0 R0 K5 [0x0EB34C69]
       7 [-]: CALL R0 2 1  
       8 [-]: GETUPVAL R1 1
       9 [-]: JUMPIFEQ R0 R1 L0
      10 [-]: GETUPVAL R1 2
      11 [-]: MOVE R2 R0   
      12 [-]: CALL R1 1 0  
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 514
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["REWARDS_GIVEN_NOT_INITIALIZED"]
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: LOADN R0 1   
       5 [-]: JUMP L1
     
L 0:   6 [-]: GETUPVAL R1 0
       7 [-]: ADDK R0 R1 K1 [1]
L 1:   8 [-]: LOADK R1 K2 ["<p><font face=\"Noto Sans\">"]
       9 [-]: MOVE R2 R1   
      10 [-]: GETUPVAL R6 2
      11 [-]: GETTABLEKS R5 R6 K3 ["Localize"]
      12 [-]: GETUPVAL R7 3
      13 [-]: GETTABLEKS R6 R7 K4 ["Rounds"]
      14 [-]: DUPTABLE R7 6
      15 [-]: SETTABLEKS R0 R7 K5 ["COUNT"]
      16 [-]: CALL R5 2 1  
      17 [-]: MOVE R3 R5   
      18 [-]: LOADK R4 K7 [" | "]
      19 [-]: CONCAT R1 R2 R4
      20 [-]: MOVE R2 R1   
      21 [-]: GETUPVAL R4 2
      22 [-]: GETTABLEKS R3 R4 K3 ["Localize"]
      23 [-]: GETUPVAL R5 3
      24 [-]: GETTABLEKS R4 R5 K8 ["PillarsUsed"]
      25 [-]: DUPTABLE R5 6
      26 [-]: GETUPVAL R6 4
      27 [-]: SETTABLEKS R6 R5 K5 ["COUNT"]
      28 [-]: CALL R3 2 1  
      29 [-]: CONCAT R1 R2 R3
      30 [-]: MOVE R2 R1   
      31 [-]: LOADK R3 K9 ["</font></p>"]
      32 [-]: CONCAT R1 R2 R3
      33 [-]: GETUPVAL R3 2
      34 [-]: GETTABLEKS R2 R3 K10 ["SetLabel"]
      35 [-]: MOVE R3 R1   
      36 [-]: CALL R2 1 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 523
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 1
       7 [-]: GETUPVAL R3 2
       8 [-]: GETTABLEKS R2 R3 K2 ["MAX_REALITY"]
       9 [-]: DIV R0 R1 R2 
      10 [-]: GETUPVAL R2 0
      11 [-]: GETTABLEKS R1 R2 K3 ["SetValue"]
      12 [-]: LOADN R3 1   
      13 [-]: SUB R2 R3 R0 
      14 [-]: CALL R1 1 0  
      15 [-]: LOADN R2 1   
      16 [-]: SUB R1 R2 R0 
      17 [-]: LOADK R2 K4 [0.69999999999999996]
      18 [-]: JUMPIFNOTLT R2 R1 L2
      19 [-]: GETUPVAL R2 0
      20 [-]: GETTABLEKS R1 R2 K5 ["SetBgDistortion"]
      21 [-]: LOADN R2 1   
      22 [-]: CALL R1 1 0  
      23 [-]: JUMP L4
     
L 2:  24 [-]: LOADN R2 1   
      25 [-]: SUB R1 R2 R0 
      26 [-]: LOADK R2 K6 [0.5]
      27 [-]: JUMPIFNOTLT R2 R1 L3
      28 [-]: GETUPVAL R2 0
      29 [-]: GETTABLEKS R1 R2 K5 ["SetBgDistortion"]
      30 [-]: LOADK R2 K6 [0.5]
      31 [-]: CALL R1 1 0  
      32 [-]: JUMP L4
     
L 3:  33 [-]: GETUPVAL R2 0
      34 [-]: GETTABLEKS R1 R2 K5 ["SetBgDistortion"]
      35 [-]: LOADN R2 0   
      36 [-]: CALL R1 1 0  
L 4:  37 [-]: GETUPVAL R3 3
      38 [-]: GETTABLEKS R2 R3 K7 ["ContaminationLevels"]
      39 [-]: GETUPVAL R4 4
      40 [-]: JUMPIFNOT R4 L5
      41 [-]: GETUPVAL R4 5
      42 [-]: LOADN R5 4   
      43 [-]: JUMPIFNOTLE R5 R4 L5
      44 [-]: LOADNIL R3   
      45 [-]: JUMP L8
     
L 5:  46 [-]: GETUPVAL R6 3
      47 [-]: GETTABLEKS R5 R6 K7 ["ContaminationLevels"]
      48 [-]: LENGTH R4 R5 
      49 [-]: LOADN R6 1   
      50 [-]: GETUPVAL R8 1
      51 [-]: GETUPVAL R10 2
      52 [-]: GETTABLEKS R9 R10 K2 ["MAX_REALITY"]
      53 [-]: DIV R7 R8 R9 
      54 [-]: SUB R5 R6 R7 
      55 [-]: GETIMPORT R6 9 [0x9BAFFFE3]
      56 [-]: LOADN R7 1   
      57 [-]: MOVE R8 R4   
      58 [-]: MOVE R9 R5   
      59 [-]: CALL R6 3 1  
      60 [-]: FASTCALL1 12 R6 L6
      61 [-]: MOVE R8 R6   
      62 [-]: GETIMPORT R7 12 [0x55F27C30]
      63 [-]: CALL R7 1 1  
L 6:  64 [-]: SUB R8 R6 R7 
      65 [-]: LOADK R9 K6 [0.5]
      66 [-]: JUMPIFNOTLT R9 R8 L7
      67 [-]: ADDK R3 R7 K13 [1]
      68 [-]: JUMP L8
     
L 7:  69 [-]: MOVE R3 R7   
      70 [-]: JUMP L8
     
L 8:  71 [-]: GETTABLE R1 R2 R3
      72 [-]: GETUPVAL R3 0
      73 [-]: GETTABLEKS R2 R3 K14 ["SetCenterLabel"]
      74 [-]: MOVE R3 R1   
      75 [-]: LOADB R4 1   
      76 [-]: CALL R2 2 0  
      77 [-]: GETUPVAL R2 6
      78 [-]: JUMPIFNOT R2 L13
      79 [-]: GETIMPORT R2 16 [0xC8802016]
      80 [-]: GETUPVAL R5 7
      81 [-]: GETTABLEKS R3 R5 K17 ["capsules"]
      82 [-]: CALL R2 1 3  
      83 [-]: FORGPREP_INEXT R2 L12
L 9:  84 [-]: GETIMPORT R7 19 [0x64FB1586]
      85 [-]: MOVE R8 R5   
      86 [-]: CALL R7 1 1  
      87 [-]: NAMECALL R8 R6 K20 [0x53C3399F]
      88 [-]: CALL R8 1 1  
      89 [-]: GETUPVAL R10 8
      90 [-]: GETTABLEKS R9 R10 K21 ["SPAWNED"]
      91 [-]: JUMPIFNOTEQ R8 R9 L10
      92 [-]: GETUPVAL R10 2
      93 [-]: GETTABLEKS R9 R10 K22 ["PILLAR_DURATION"]
      94 [-]: GETUPVAL R10 9
      95 [-]: GETTABLEKS R12 R6 K23 ["timer"]
      96 [-]: NAMECALL R10 R10 K24 [0x5D390332]
      97 [-]: CALL R10 2 1 
      98 [-]: SUB R8 R9 R10
      99 [-]: GETUPVAL R10 0
     100 [-]: GETTABLEKS R9 R10 K25 ["AddNode"]
     101 [-]: MOVE R10 R7  
     102 [-]: LOADB R11 0  
     103 [-]: LOADN R13 1  
     104 [-]: GETUPVAL R16 2
     105 [-]: GETTABLEKS R15 R16 K22 ["PILLAR_DURATION"]
     106 [-]: DIV R14 R8 R15
     107 [-]: SUB R12 R13 R14
     108 [-]: CALL R9 3 0  
     109 [-]: JUMP L12
    
L10: 110 [-]: NAMECALL R8 R6 K20 [0x53C3399F]
     111 [-]: CALL R8 1 1  
     112 [-]: GETUPVAL R10 8
     113 [-]: GETTABLEKS R9 R10 K26 ["CORRUPTED"]
     114 [-]: JUMPIFNOTEQ R8 R9 L11
     115 [-]: GETUPVAL R9 0
     116 [-]: GETTABLEKS R8 R9 K25 ["AddNode"]
     117 [-]: MOVE R9 R7   
     118 [-]: LOADB R10 1  
     119 [-]: LOADNIL R11  
     120 [-]: CALL R8 3 0  
     121 [-]: JUMP L12
    
L11: 122 [-]: GETUPVAL R9 0
     123 [-]: GETTABLEKS R8 R9 K27 ["RemoveNode"]
     124 [-]: MOVE R9 R7   
     125 [-]: CALL R8 1 0  
L12: 126 [-]: FORGLOOP R2 L9 2 [inext]
     127 [-]: GETUPVAL R2 10
     128 [-]: CALL R2 0 0  
     129 [-]: LOADB R2 0   
     130 [-]: SETUPVAL R2 6
     131 [-]: GETUPVAL R3 2
     132 [-]: GETTABLEKS R2 R3 K28 ["UPDATE_HUD_TIME"]
     133 [-]: SETUPVAL R2 11
L13: 134 [-]: GETUPVAL R2 12
     135 [-]: JUMPXEQKNIL R2 L15 NOT
     136 [-]: GETUPVAL R3 13
     137 [-]: GETTABLEKS R2 R3 K29 [0x37B5A5F2]
     138 [-]: CALL R2 0 1  
     139 [-]: LOADN R3 0   
     140 [-]: JUMPIFNOTLT R3 R2 L14
     141 [-]: GETUPVAL R3 14
     142 [-]: JUMPIF R3 L14
     143 [-]: GETUPVAL R3 15
     144 [-]: LOADN R5 0   
     145 [-]: NAMECALL R3 R3 K30 [0xBF4030D2]
     146 [-]: CALL R3 2 0  
     147 [-]: LOADB R3 1   
     148 [-]: SETUPVAL R3 14
     149 [-]: RETURN R0 0  
L14: 150 [-]: GETUPVAL R3 15
     151 [-]: JUMPXEQKN R3 K31 L15 NOT [0]
     152 [-]: GETUPVAL R3 14
     153 [-]: JUMPIFNOT R3 L15
     154 [-]: GETUPVAL R3 15
     155 [-]: LOADN R5 1   
     156 [-]: NAMECALL R3 R3 K30 [0xBF4030D2]
     157 [-]: CALL R3 2 0  
     158 [-]: LOADB R3 0   
     159 [-]: SETUPVAL R3 14
L15: 160 [-]: RETURN R0 0  


; Name:            
; Defined at line: 575
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L2
       4 [-]: GETIMPORT R0 5 ["RemoveHudTracker"]
       5 [-]: GETUPVAL R1 0
       6 [-]: CALL R0 1 0  
       7 [-]: GETIMPORT R0 5 ["RemoveHudTracker"]
       8 [-]: GETUPVAL R1 1
       9 [-]: CALL R0 1 0  
      10 [-]: GETUPVAL R1 2
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: GETIMPORT R0 7 [0x7B998233]
      13 [-]: CALL R0 1 1  
L 0:  14 [-]: JUMPIF R0 L1 
      15 [-]: GETIMPORT R0 5 ["RemoveHudTracker"]
      16 [-]: GETUPVAL R1 2
      17 [-]: CALL R0 1 0  
L 1:  18 [-]: GETUPVAL R1 3
      19 [-]: GETTABLEKS R0 R1 K8 [0xDC3B2033]
      20 [-]: CALL R0 0 0  
      21 [-]: GETUPVAL R1 3
      22 [-]: GETTABLEKS R0 R1 K9 [0xA8F7220B]
      23 [-]: CALL R0 0 0  
L 2:  24 [-]: GETIMPORT R0 11 [0x3D106989]
      25 [-]: LOADK R1 K12 ["HUD: Stopped Zariman Survival (Void Cascade) hud"]
      26 [-]: CALL R0 1 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 589
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L4 
       5 [-]: GETUPVAL R0 0
       6 [-]: GETUPVAL R3 1
       7 [-]: DIVK R2 R3 K2 [60]
       8 [-]: FASTCALL1 12 R2 L1
       9 [-]: GETIMPORT R1 5 [0x55F27C30]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIFNOTLT R0 R1 L4
      12 [-]: LOADK R1 K6 ["SurvivalTimed"]
      13 [-]: GETUPVAL R6 1
      14 [-]: DIVK R5 R6 K2 [60]
      15 [-]: FASTCALL1 12 R5 L2
      16 [-]: GETIMPORT R4 5 [0x55F27C30]
      17 [-]: CALL R4 1 1  
L 2:  18 [-]: MOVE R2 R4   
      19 [-]: LOADK R3 K7 ["Mins"]
      20 [-]: CONCAT R0 R1 R3
      21 [-]: GETUPVAL R1 2
      22 [-]: GETUPVAL R3 1
      23 [-]: FASTCALL1 7 R3 L3
      24 [-]: GETIMPORT R2 9 [0x99675E23]
      25 [-]: CALL R2 1 1  
L 3:  26 [-]: SETTABLEKS R2 R1 K10 ["lastDialogTime"]
      27 [-]: GETUPVAL R2 0
      28 [-]: ADDK R1 R2 K11 [1]
      29 [-]: SETUPVAL R1 0
      30 [-]: GETIMPORT R1 13 [0xBE190284]
      31 [-]: GETUPVAL R3 3
      32 [-]: GETUPVAL R4 0
      33 [-]: NAMECALL R1 R1 K14 [0x751F061D]
      34 [-]: CALL R1 3 0  
L 4:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 601
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R2 0   
       1 [-]: GETIMPORT R3 2 [0xA5C556B9]
       2 [-]: GETIMPORT R4 4 [0x64FB1586]
       3 [-]: GETUPVAL R7 0
       4 [-]: GETTABLEKS R6 R7 K5 ["info"]
       5 [-]: GETTABLEKS R5 R6 K6 ["activeMissionTag"]
       6 [-]: CALL R4 1 1  
       7 [-]: LOADK R5 K7 ["Void"]
       8 [-]: CALL R3 2 1  
       9 [-]: JUMPIFNOT R3 L15
      10 [-]: JUMPXEQKNIL R1 L0
      11 [-]: GETUPVAL R5 1
      12 [-]: GETTABLEKS R4 R5 K8 ["SHOW_REWARD_SCREEN"]
      13 [-]: JUMPIFNOTEQ R1 R4 L15
L 0:  14 [-]: GETIMPORT R4 10 [0xBE190284]
      15 [-]: GETUPVAL R6 2
      16 [-]: GETUPVAL R8 1
      17 [-]: GETTABLEKS R7 R8 K8 ["SHOW_REWARD_SCREEN"]
      18 [-]: NAMECALL R4 R4 K11 [0x751F061D]
      19 [-]: CALL R4 3 0  
      20 [-]: GETIMPORT R4 13 [0x89326C93]
      21 [-]: NAMECALL R4 R4 K14 [0xFB64E76C]
      22 [-]: CALL R4 1 1  
      23 [-]: FASTCALL1 62 R4 L1
      24 [-]: MOVE R6 R4   
      25 [-]: GETIMPORT R5 16 [0x7B998233]
      26 [-]: CALL R5 1 1  
L 1:  27 [-]: JUMPIF R5 L4 
      28 [-]: NAMECALL R5 R4 K17 [0x5578D98B]
      29 [-]: CALL R5 1 1  
      30 [-]: NAMECALL R6 R4 K18 [0xA534C3AC]
      31 [-]: CALL R6 1 1  
      32 [-]: FASTCALL1 62 R6 L2
      33 [-]: MOVE R8 R6   
      34 [-]: GETIMPORT R7 16 [0x7B998233]
      35 [-]: CALL R7 1 1  
L 2:  36 [-]: JUMPIF R7 L4 
      37 [-]: FASTCALL1 62 R5 L3
      38 [-]: MOVE R8 R5   
      39 [-]: GETIMPORT R7 16 [0x7B998233]
      40 [-]: CALL R7 1 1  
L 3:  41 [-]: JUMPIF R7 L4 
      42 [-]: NAMECALL R7 R6 K19 [0xDE321E6F]
      43 [-]: CALL R7 1 1  
      44 [-]: NAMECALL R8 R5 K19 [0xDE321E6F]
      45 [-]: CALL R8 1 1  
      46 [-]: MOVE R11 R8  
      47 [-]: NAMECALL R9 R7 K20 [0x3CA030EB]
      48 [-]: CALL R9 2 0  
L 4:  49 [-]: GETIMPORT R5 22 [0x3D106989]
      50 [-]: LOADK R6 K23 ["Zariman Survival (Void Cascade): Void Tear Sceen: Waiting for transmission..."]
      51 [-]: CALL R5 1 0  
      52 [-]: GETUPVAL R6 3
      53 [-]: GETTABLEKS R5 R6 K24 [0x06D055F9]
      54 [-]: JUMPXEQKNIL R1 L5
      55 [-]: LOADB R6 0 +1
L 5:  56 [-]: LOADB R6 1   
L 6:  57 [-]: LOADN R7 10  
      58 [-]: LOADN R8 0   
      59 [-]: CALL R5 3 1  
L 7:  60 [-]: GETUPVAL R7 4
      61 [-]: GETTABLEKS R6 R7 K25 [0x0DEACD54]
      62 [-]: CALL R6 0 1  
      63 [-]: JUMPIF R6 L8 
      64 [-]: GETIMPORT R6 27 [0x67652851]
      65 [-]: CALL R6 0 1  
      66 [-]: SUB R5 R5 R6 
      67 [-]: LOADN R6 0   
      68 [-]: JUMPIFLE R5 R6 L8
      69 [-]: GETIMPORT R6 29 [0xCBD666E1]
      70 [-]: LOADN R7 0   
      71 [-]: CALL R6 1 0  
      72 [-]: JUMPBACK L7  
L 8:  73 [-]: LOADN R5 20  
L 9:  74 [-]: GETUPVAL R7 4
      75 [-]: GETTABLEKS R6 R7 K25 [0x0DEACD54]
      76 [-]: CALL R6 0 1  
      77 [-]: JUMPIFNOT R6 L10
      78 [-]: GETIMPORT R6 27 [0x67652851]
      79 [-]: CALL R6 0 1  
      80 [-]: SUB R5 R5 R6 
      81 [-]: LOADN R6 0   
      82 [-]: JUMPIFLE R5 R6 L10
      83 [-]: GETIMPORT R6 29 [0xCBD666E1]
      84 [-]: LOADN R7 0   
      85 [-]: CALL R6 1 0  
      86 [-]: JUMPBACK L9  
L10:  87 [-]: GETIMPORT R6 22 [0x3D106989]
      88 [-]: LOADK R7 K30 ["Zariman Survival (Void Cascade): Void Tear Screen: Transmission done"]
      89 [-]: CALL R6 1 0  
      90 [-]: GETIMPORT R6 10 [0xBE190284]
      91 [-]: MOVE R8 R0   
      92 [-]: LOADB R9 0   
      93 [-]: NAMECALL R6 R6 K31 [0xDCED2D0E]
      94 [-]: CALL R6 3 1  
      95 [-]: FASTCALL1 62 R6 L11
      96 [-]: MOVE R8 R6   
      97 [-]: GETIMPORT R7 16 [0x7B998233]
      98 [-]: CALL R7 1 1  
L11:  99 [-]: JUMPIF R7 L15
     100 [-]: GETIMPORT R7 22 [0x3D106989]
     101 [-]: LOADK R8 K32 ["Zariman Survival (Void Cascade): Void Tear Screen: Opened reward screen"]
     102 [-]: CALL R7 1 0  
     103 [-]: LOADB R2 1   
L12: 104 [-]: FASTCALL1 62 R6 L13
     105 [-]: MOVE R8 R6   
     106 [-]: GETIMPORT R7 16 [0x7B998233]
     107 [-]: CALL R7 1 1  
L13: 108 [-]: JUMPIF R7 L14
     109 [-]: GETIMPORT R7 29 [0xCBD666E1]
     110 [-]: LOADN R8 0   
     111 [-]: CALL R7 1 0  
     112 [-]: JUMPBACK L12 
L14: 113 [-]: GETIMPORT R7 10 [0xBE190284]
     114 [-]: NAMECALL R7 R7 K33 [0xF36E974A]
     115 [-]: CALL R7 1 0  
     116 [-]: GETIMPORT R7 22 [0x3D106989]
     117 [-]: LOADK R8 K34 ["Zariman Survival (Void Cascade): Void Tear Screen: Closed reward screen"]
     118 [-]: CALL R7 1 0  
L15: 119 [-]: JUMPIF R2 L16
     120 [-]: GETUPVAL R5 1
     121 [-]: GETTABLEKS R4 R5 K35 ["SHOW_PICKER_SCREEN"]
     122 [-]: JUMPIFNOTEQ R1 R4 L22
L16: 123 [-]: GETIMPORT R4 10 [0xBE190284]
     124 [-]: GETUPVAL R6 2
     125 [-]: GETUPVAL R8 1
     126 [-]: GETTABLEKS R7 R8 K35 ["SHOW_PICKER_SCREEN"]
     127 [-]: NAMECALL R4 R4 K11 [0x751F061D]
     128 [-]: CALL R4 3 0  
     129 [-]: GETIMPORT R4 10 [0xBE190284]
     130 [-]: JUMPXEQKNIL R1 L17 NOT
     131 [-]: LOADB R6 0 +1
L17: 132 [-]: LOADB R6 1   
L18: 133 [-]: NAMECALL R4 R4 K36 [0x494DB239]
     134 [-]: CALL R4 2 1  
     135 [-]: FASTCALL1 62 R4 L19
     136 [-]: MOVE R6 R4   
     137 [-]: GETIMPORT R5 16 [0x7B998233]
     138 [-]: CALL R5 1 1  
L19: 139 [-]: JUMPIF R5 L22
L20: 140 [-]: FASTCALL1 62 R4 L21
     141 [-]: MOVE R6 R4   
     142 [-]: GETIMPORT R5 16 [0x7B998233]
     143 [-]: CALL R5 1 1  
L21: 144 [-]: JUMPIF R5 L22
     145 [-]: GETIMPORT R5 29 [0xCBD666E1]
     146 [-]: LOADN R6 0   
     147 [-]: CALL R5 1 0  
     148 [-]: JUMPBACK L20 
L22: 149 [-]: GETIMPORT R4 10 [0xBE190284]
     150 [-]: GETUPVAL R6 2
     151 [-]: GETUPVAL R8 1
     152 [-]: GETTABLEKS R7 R8 K37 ["NONE"]
     153 [-]: NAMECALL R4 R4 K11 [0x751F061D]
     154 [-]: CALL R4 3 0  
     155 [-]: JUMPIFNOT R3 L24
     156 [-]: GETIMPORT R5 40 ["ResetVoidTearQualifyingPlayers"]
     157 [-]: FASTCALL1 62 R5 L23
     158 [-]: GETIMPORT R4 16 [0x7B998233]
     159 [-]: CALL R4 1 1  
L23: 160 [-]: JUMPIF R4 L24
     161 [-]: GETIMPORT R4 40 ["ResetVoidTearQualifyingPlayers"]
     162 [-]: CALL R4 0 0  
L24: 163 [-]: RETURN R0 0  


; Name:            
; Defined at line: 675
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x9BA7909F]
       1 [-]: GETIMPORT R3 3 [0x63879A7C]
       2 [-]: NAMECALL R1 R1 K4 [0x6DD7AA66]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 6 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L3 
       9 [-]: GETUPVAL R2 0
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 6 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIFNOT R3 L2
      15 [-]: LOADN R2 -1  
L 2:  16 [-]: GETIMPORT R3 8 [0x3D106989]
      17 [-]: LOADK R5 K9 ["Gave reward tier "]
      18 [-]: MOVE R6 R0   
      19 [-]: LOADK R7 K10 [" at "]
      20 [-]: MOVE R8 R2   
      21 [-]: CONCAT R4 R5 R8
      22 [-]: CALL R3 1 0  
      23 [-]: LOADK R5 K11 ["ShowReward"]
      24 [-]: GETIMPORT R6 13 [0x64FB1586]
      25 [-]: MOVE R7 R0   
      26 [-]: CALL R6 1 -1 
      27 [-]: NAMECALL R3 R1 K14 [0xE4162EED]
      28 [-]: CALL R3 -1 0 
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 687
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       3 [-]: CALL R0 2 1  
       4 [-]: GETUPVAL R3 1
       5 [-]: GETUPVAL R4 2
       6 [-]: DIV R2 R3 R4 
       7 [-]: FASTCALL1 12 R2 L0
       8 [-]: GETIMPORT R1 5 [0x55F27C30]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: ADDK R4 R0 K6 [1]
      11 [-]: MOVE R2 R1   
      12 [-]: LOADN R3 1   
      13 [-]: FORNPREP R2 L6
L 1:  14 [-]: JUMPXEQKN R4 K6 L2 NOT [1]
      15 [-]: GETIMPORT R5 1 [0xBE190284]
      16 [-]: LOADB R7 1   
      17 [-]: NAMECALL R5 R5 K7 [0xD1961230]
      18 [-]: CALL R5 2 0  
      19 [-]: GETIMPORT R5 1 [0xBE190284]
      20 [-]: NAMECALL R5 R5 K8 [0x7606ACC3]
      21 [-]: CALL R5 1 0  
      22 [-]: GETIMPORT R5 10 [0x3D106989]
      23 [-]: LOADK R6 K11 ["Session locked"]
      24 [-]: CALL R5 1 0  
      25 [-]: GETUPVAL R6 3
      26 [-]: GETTABLEKS R5 R6 K12 [0x9742B85B]
      27 [-]: GETIMPORT R6 15 ["MissionTransmissionSet"]
      28 [-]: GETIMPORT R7 17 [0x0469F296]
      29 [-]: LOADK R8 K18 ["CascadeFirstTimeReached"]
      30 [-]: CALL R7 1 -1 
      31 [-]: CALL R5 -1 0 
      32 [-]: JUMP L3
     
L 2:  33 [-]: GETUPVAL R6 3
      34 [-]: GETTABLEKS R5 R6 K12 [0x9742B85B]
      35 [-]: GETIMPORT R6 15 ["MissionTransmissionSet"]
      36 [-]: GETIMPORT R7 17 [0x0469F296]
      37 [-]: LOADK R8 K19 ["CascadeRewardReached"]
      38 [-]: CALL R7 1 -1 
      39 [-]: CALL R5 -1 0 
L 3:  40 [-]: GETIMPORT R5 1 [0xBE190284]
      41 [-]: GETUPVAL R7 0
      42 [-]: MOVE R8 R4   
      43 [-]: NAMECALL R5 R5 K20 [0x751F061D]
      44 [-]: CALL R5 3 0  
      45 [-]: SETUPVAL R4 4
      46 [-]: GETIMPORT R5 1 [0xBE190284]
      47 [-]: SUBK R7 R4 K6 [1]
      48 [-]: NAMECALL R5 R5 K21 [0x7A91BA3D]
      49 [-]: CALL R5 2 0  
      50 [-]: GETUPVAL R6 5
      51 [-]: GETTABLEKS R5 R6 K22 ["fixedLength"]
      52 [-]: JUMPXEQKN R5 K23 L4 NOT [0]
      53 [-]: GETUPVAL R5 6
      54 [-]: MOVE R6 R4   
      55 [-]: CALL R5 1 0  
      56 [-]: GETIMPORT R5 10 [0x3D106989]
      57 [-]: LOADK R7 K24 ["Host reward "]
      58 [-]: MOVE R8 R4   
      59 [-]: CONCAT R6 R7 R8
      60 [-]: CALL R5 1 0  
L 4:  61 [-]: GETUPVAL R5 7
      62 [-]: CALL R5 0 0  
      63 [-]: GETUPVAL R5 8
      64 [-]: MOVE R6 R4   
      65 [-]: CALL R5 1 0  
      66 [-]: GETUPVAL R5 9
      67 [-]: GETUPVAL R7 10
      68 [-]: GETTABLEKS R6 R7 K25 ["REALITY_THRESHOLD_EXTRACT_WARNING"]
      69 [-]: JUMPIFNOTLE R5 R6 L5
      70 [-]: GETIMPORT R5 1 [0xBE190284]
      71 [-]: GETUPVAL R7 0
      72 [-]: NAMECALL R5 R5 K2 [0x0EB34C69]
      73 [-]: CALL R5 2 1  
      74 [-]: LOADN R6 1   
      75 [-]: JUMPIFNOTLE R6 R5 L5
      76 [-]: GETUPVAL R6 3
      77 [-]: GETTABLEKS R5 R6 K12 [0x9742B85B]
      78 [-]: GETIMPORT R6 15 ["MissionTransmissionSet"]
      79 [-]: GETIMPORT R7 17 [0x0469F296]
      80 [-]: LOADK R8 K26 ["CascadeExtractionUrgent"]
      81 [-]: CALL R7 1 -1 
      82 [-]: CALL R5 -1 0 
L 5:  83 [-]: FORNLOOP R2 L1
L 6:  84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 721
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R0   
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K0 ["minLevel"]
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K1 ["maxLevel"]
       5 [-]: GETUPVAL R4 1
       6 [-]: MULK R3 R4 K2 [0.14999999999999999]
       7 [-]: LOADN R7 20  
       8 [-]: LOADK R9 K3 [1.4750000000000001]
       9 [-]: FASTCALL2 21 R9 R3 L0
      10 [-]: MOVE R10 R3  
      11 [-]: GETIMPORT R8 6 [0xA40531D8]
      12 [-]: CALL R8 2 1  
L 0:  13 [-]: MUL R6 R7 R8 
      14 [-]: GETIMPORT R8 9 [0x55730E1A]
      15 [-]: MOVE R9 R1   
      16 [-]: MOVE R10 R2  
      17 [-]: CALL R8 2 1  
      18 [-]: SUBK R7 R8 K7 [20]
      19 [-]: ADD R5 R6 R7 
      20 [-]: FASTCALL1 12 R5 L1
      21 [-]: GETIMPORT R4 11 [0x55F27C30]
      22 [-]: CALL R4 1 1  
L 1:  23 [-]: MOVE R0 R4   
      24 [-]: GETIMPORT R6 14 ["EngineNpcAgent_MAX_LEVEL"]
      25 [-]: FASTCALL2 19 R0 R6 L2
      26 [-]: MOVE R5 R0   
      27 [-]: GETIMPORT R4 16 [0xAC1B386A]
      28 [-]: CALL R4 2 1  
L 2:  29 [-]: MOVE R0 R4   
      30 [-]: GETIMPORT R4 18 ["_T"]
      31 [-]: SETTABLEKS R0 R4 K19 ["EndlessModeEnemyLevel"]
      32 [-]: RETURN R0 1  


; Name:            
; Defined at line: 734
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL2K 18 R1 K0 L0 [1]
       2 [-]: LOADK R2 K0 [1]
       3 [-]: GETIMPORT R0 3 [0xB62ECFE0]
       4 [-]: CALL R0 2 1  
L 0:   5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K4 [0x4A85E2C2]
       7 [-]: CALL R1 0 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: LOADN R0 4   
L 1:  10 [-]: GETUPVAL R2 2
      11 [-]: GETTABLEKS R1 R2 K5 ["isConsole"]
      12 [-]: JUMPIFNOT R1 L3
      13 [-]: LOADN R2 3   
      14 [-]: FASTCALL2 19 R2 R0 L2
      15 [-]: MOVE R3 R0   
      16 [-]: GETIMPORT R1 7 [0xAC1B386A]
      17 [-]: CALL R1 2 1  
L 2:  18 [-]: MOVE R0 R1   
L 3:  19 [-]: GETUPVAL R2 3
      20 [-]: FASTCALL1 62 R2 L4
      21 [-]: GETIMPORT R1 9 [0x7B998233]
      22 [-]: CALL R1 1 1  
L 4:  23 [-]: JUMPIFNOT R1 L5
      24 [-]: GETUPVAL R1 4
      25 [-]: NAMECALL R1 R1 K10 [0x9A49D00C]
      26 [-]: CALL R1 1 1  
      27 [-]: SETUPVAL R1 3
L 5:  28 [-]: GETUPVAL R2 3
      29 [-]: GETUPVAL R5 5
      30 [-]: GETTABLEKS R4 R5 K11 ["MIN_ENEMIES"]
      31 [-]: GETTABLE R3 R4 R0
      32 [-]: FASTCALL2 19 R2 R3 L6
      33 [-]: GETIMPORT R1 7 [0xAC1B386A]
      34 [-]: CALL R1 2 1  
L 6:  35 [-]: GETUPVAL R3 3
      36 [-]: GETUPVAL R6 5
      37 [-]: GETTABLEKS R5 R6 K12 ["MAX_ENEMIES"]
      38 [-]: GETTABLE R4 R5 R0
      39 [-]: FASTCALL2 19 R3 R4 L7
      40 [-]: GETIMPORT R2 7 [0xAC1B386A]
      41 [-]: CALL R2 2 1  
L 7:  42 [-]: GETUPVAL R3 6
      43 [-]: JUMPIFNOT R3 L10
      44 [-]: GETUPVAL R4 3
      45 [-]: GETUPVAL R6 5
      46 [-]: GETTABLEKS R5 R6 K13 ["MIN_ENEMIES_QUEST"]
      47 [-]: FASTCALL2 19 R4 R5 L8
      48 [-]: GETIMPORT R3 7 [0xAC1B386A]
      49 [-]: CALL R3 2 1  
L 8:  50 [-]: MOVE R1 R3   
      51 [-]: GETUPVAL R4 3
      52 [-]: GETUPVAL R6 5
      53 [-]: GETTABLEKS R5 R6 K14 ["MAX_ENEMIES_QUEST"]
      54 [-]: FASTCALL2 19 R4 R5 L9
      55 [-]: GETIMPORT R3 7 [0xAC1B386A]
      56 [-]: CALL R3 2 1  
L 9:  57 [-]: MOVE R2 R3   
L10:  58 [-]: GETIMPORT R4 16 [0x9BAFFFE3]
      59 [-]: MOVE R5 R1   
      60 [-]: MOVE R6 R2   
      61 [-]: GETIMPORT R9 19 ["EndlessModeEnemyLevel"]
      62 [-]: FASTCALL1 62 R9 L11
      63 [-]: GETIMPORT R8 9 [0x7B998233]
      64 [-]: CALL R8 1 1  
L11:  65 [-]: JUMPIFNOT R8 L12
      66 [-]: GETIMPORT R8 20 ["_T"]
      67 [-]: GETUPVAL R9 4
      68 [-]: NAMECALL R9 R9 K21 [0xCEA36880]
      69 [-]: CALL R9 1 1  
      70 [-]: SETTABLEKS R9 R8 K18 ["EndlessModeEnemyLevel"]
L12:  71 [-]: GETIMPORT R9 19 ["EndlessModeEnemyLevel"]
      72 [-]: DIVK R8 R9 K22 [30]
      73 [-]: FASTCALL2K 19 R8 K0 L13 [1]
      74 [-]: LOADK R9 K0 [1]
      75 [-]: GETIMPORT R7 7 [0xAC1B386A]
      76 [-]: CALL R7 2 1  
L13:  77 [-]: CALL R4 3 1  
      78 [-]: FASTCALL1 12 R4 L14
      79 [-]: GETIMPORT R3 24 [0x55F27C30]
      80 [-]: CALL R3 1 1  
L14:  81 [-]: RETURN R3 1  


; Name:            
; Defined at line: 757
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 ["TIER_UP_INTERVAL"]
       2 [-]: GETUPVAL R2 1
       3 [-]: GETTABLEKS R1 R2 K1 ["fixedLength"]
       4 [-]: LOADN R2 0   
       5 [-]: JUMPIFNOTLT R2 R1 L1
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K2 ["MAX_TIER"]
       8 [-]: GETUPVAL R4 1
       9 [-]: GETTABLEKS R3 R4 K1 ["fixedLength"]
      10 [-]: FASTCALL2 18 R2 R3 L0
      11 [-]: GETIMPORT R1 5 [0xB62ECFE0]
      12 [-]: CALL R1 2 1  
L 0:  13 [-]: GETUPVAL R3 0
      14 [-]: GETTABLEKS R2 R3 K2 ["MAX_TIER"]
      15 [-]: DIV R0 R1 R2 
L 1:  16 [-]: GETIMPORT R1 7 [0x42DCC9F5]
      17 [-]: GETUPVAL R4 2
      18 [-]: DIV R3 R4 R0 
      19 [-]: FASTCALL1 12 R3 L2
      20 [-]: GETIMPORT R2 9 [0x55F27C30]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: LOADN R3 0   
      23 [-]: GETUPVAL R5 0
      24 [-]: GETTABLEKS R4 R5 K2 ["MAX_TIER"]
      25 [-]: CALL R1 3 1  
      26 [-]: RETURN R1 1  


; Name:            
; Defined at line: 769
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R0 2
       7 [-]: CALL R0 0 1  
       8 [-]: SETUPVAL R0 1
       9 [-]: NEWTABLE R0 0 0
      10 [-]: GETIMPORT R1 3 [0xC8802016]
      11 [-]: GETUPVAL R4 3
      12 [-]: GETTABLEKS R2 R4 K4 ["capsules"]
      13 [-]: CALL R1 1 3  
      14 [-]: FORGPREP_INEXT R1 L4
L 2:  15 [-]: GETTABLEKS R7 R5 K5 ["object"]
      16 [-]: FASTCALL1 62 R7 L3
      17 [-]: GETIMPORT R6 1 [0x7B998233]
      18 [-]: CALL R6 1 1  
L 3:  19 [-]: JUMPIF R6 L4 
      20 [-]: GETTABLEKS R8 R5 K5 ["object"]
      21 [-]: FASTCALL2 52 R0 R8 L4
      22 [-]: MOVE R7 R0   
      23 [-]: GETIMPORT R6 8 [0x23D5322F]
      24 [-]: CALL R6 2 0  
L 4:  25 [-]: FORGLOOP R1 L2 2 [inext]
      26 [-]: DUPTABLE R1 12
      27 [-]: LOADNIL R3   
      28 [-]: GETUPVAL R5 4
      29 [-]: GETTABLEKS R4 R5 K13 ["minLevel"]
      30 [-]: GETUPVAL R6 4
      31 [-]: GETTABLEKS R5 R6 K14 ["maxLevel"]
      32 [-]: GETUPVAL R7 5
      33 [-]: MULK R6 R7 K15 [0.14999999999999999]
      34 [-]: LOADN R10 20 
      35 [-]: LOADK R12 K16 [1.4750000000000001]
      36 [-]: FASTCALL2 21 R12 R6 L5
      37 [-]: MOVE R13 R6  
      38 [-]: GETIMPORT R11 19 [0xA40531D8]
      39 [-]: CALL R11 2 1 
L 5:  40 [-]: MUL R9 R10 R11
      41 [-]: GETIMPORT R11 22 [0x55730E1A]
      42 [-]: MOVE R12 R4  
      43 [-]: MOVE R13 R5  
      44 [-]: CALL R11 2 1 
      45 [-]: SUBK R10 R11 K20 [20]
      46 [-]: ADD R8 R9 R10
      47 [-]: FASTCALL1 12 R8 L6
      48 [-]: GETIMPORT R7 24 [0x55F27C30]
      49 [-]: CALL R7 1 1  
L 6:  50 [-]: MOVE R3 R7   
      51 [-]: GETIMPORT R9 27 ["EngineNpcAgent_MAX_LEVEL"]
      52 [-]: FASTCALL2 19 R3 R9 L7
      53 [-]: MOVE R8 R3   
      54 [-]: GETIMPORT R7 29 [0xAC1B386A]
      55 [-]: CALL R7 2 1  
L 7:  56 [-]: MOVE R3 R7   
      57 [-]: GETIMPORT R7 31 ["_T"]
      58 [-]: SETTABLEKS R3 R7 K32 ["EndlessModeEnemyLevel"]
      59 [-]: MOVE R2 R3   
      60 [-]: SETTABLEKS R2 R1 K9 ["level"]
      61 [-]: LOADN R2 0   
      62 [-]: SETTABLEKS R2 R1 K10 ["eximusChance"]
      63 [-]: SETTABLEKS R0 R1 K11 ["priorityTargetAvatars"]
      64 [-]: GETUPVAL R2 6
      65 [-]: GETUPVAL R4 7
      66 [-]: GETTABLEKS R3 R4 K33 ["EX_START_TIME"]
      67 [-]: JUMPIFNOTLE R3 R2 L9
      68 [-]: GETUPVAL R5 6
      69 [-]: GETUPVAL R7 7
      70 [-]: GETTABLEKS R6 R7 K33 ["EX_START_TIME"]
      71 [-]: SUB R4 R5 R6 
      72 [-]: GETUPVAL R7 7
      73 [-]: GETTABLEKS R6 R7 K34 ["EX_PEAK_TIME"]
      74 [-]: GETUPVAL R8 7
      75 [-]: GETTABLEKS R7 R8 K33 ["EX_START_TIME"]
      76 [-]: SUB R5 R6 R7 
      77 [-]: DIV R3 R4 R5 
      78 [-]: FASTCALL2K 19 R3 K35 L8 [1]
      79 [-]: LOADK R4 K35 [1]
      80 [-]: GETIMPORT R2 29 [0xAC1B386A]
      81 [-]: CALL R2 2 1  
L 8:  82 [-]: GETIMPORT R3 37 [0x9BAFFFE3]
      83 [-]: GETUPVAL R5 7
      84 [-]: GETTABLEKS R4 R5 K38 ["EX_MIN_CHANCE"]
      85 [-]: GETUPVAL R6 7
      86 [-]: GETTABLEKS R5 R6 K39 ["EX_MAX_CHANCE"]
      87 [-]: MOVE R6 R2   
      88 [-]: CALL R3 3 1  
      89 [-]: SETTABLEKS R3 R1 K10 ["eximusChance"]
L 9:  90 [-]: GETUPVAL R4 7
      91 [-]: GETTABLEKS R3 R4 K40 ["TIER_UP_INTERVAL"]
      92 [-]: GETUPVAL R5 4
      93 [-]: GETTABLEKS R4 R5 K41 ["fixedLength"]
      94 [-]: LOADN R5 0   
      95 [-]: JUMPIFNOTLT R5 R4 L11
      96 [-]: GETUPVAL R6 7
      97 [-]: GETTABLEKS R5 R6 K42 ["MAX_TIER"]
      98 [-]: GETUPVAL R7 4
      99 [-]: GETTABLEKS R6 R7 K41 ["fixedLength"]
     100 [-]: FASTCALL2 18 R5 R6 L10
     101 [-]: GETIMPORT R4 44 [0xB62ECFE0]
     102 [-]: CALL R4 2 1  
L10: 103 [-]: GETUPVAL R6 7
     104 [-]: GETTABLEKS R5 R6 K42 ["MAX_TIER"]
     105 [-]: DIV R3 R4 R5 
L11: 106 [-]: GETIMPORT R4 46 [0x42DCC9F5]
     107 [-]: GETUPVAL R7 5
     108 [-]: DIV R6 R7 R3 
     109 [-]: FASTCALL1 12 R6 L12
     110 [-]: GETIMPORT R5 24 [0x55F27C30]
     111 [-]: CALL R5 1 1  
L12: 112 [-]: LOADN R6 0   
     113 [-]: GETUPVAL R8 7
     114 [-]: GETTABLEKS R7 R8 K42 ["MAX_TIER"]
     115 [-]: CALL R4 3 1  
     116 [-]: MOVE R2 R4   
     117 [-]: GETUPVAL R3 0
     118 [-]: NAMECALL R3 R3 K47 [0x74E201DB]
     119 [-]: CALL R3 1 1  
     120 [-]: JUMPIFEQ R2 R3 L13
     121 [-]: GETUPVAL R4 0
     122 [-]: MOVE R6 R2   
     123 [-]: NAMECALL R4 R4 K48 [0xD5BF651F]
     124 [-]: CALL R4 2 0  
L13: 125 [-]: GETUPVAL R5 8
     126 [-]: GETTABLEKS R4 R5 K49 [0xB6042FC3]
     127 [-]: GETUPVAL R5 1
     128 [-]: MOVE R6 R1   
     129 [-]: GETUPVAL R7 9
     130 [-]: CALL R4 3 0  
     131 [-]: RETURN R0 0  


; Name:            
; Defined at line: 798
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 0   
       2 [-]: NAMECALL R0 R0 K0 [0xE603BAB2]
       3 [-]: CALL R0 2 0  
       4 [-]: GETUPVAL R0 0
       5 [-]: LOADB R2 1   
       6 [-]: NAMECALL R0 R0 K1 [0x2FAEAD12]
       7 [-]: CALL R0 2 0  
       8 [-]: GETUPVAL R0 0
       9 [-]: LOADB R2 0   
      10 [-]: NAMECALL R0 R0 K2 [0x1A82855B]
      11 [-]: CALL R0 2 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 806
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R0   
       1 [-]: LOADK R1 K0 [3.4028234663852886e+38]
       2 [-]: LOADNIL R2   
       3 [-]: GETIMPORT R3 2 [0xC8802016]
       4 [-]: GETUPVAL R6 0
       5 [-]: GETTABLEKS R4 R6 K3 ["capsules"]
       6 [-]: CALL R3 1 3  
       7 [-]: FORGPREP_INEXT R3 L3
L 0:   8 [-]: NAMECALL R8 R7 K4 [0x53C3399F]
       9 [-]: CALL R8 1 1  
      10 [-]: GETUPVAL R10 1
      11 [-]: GETTABLEKS R9 R10 K5 ["EMPTY"]
      12 [-]: JUMPIFNOTEQ R8 R9 L3
      13 [-]: GETTABLEKS R8 R7 K6 ["timer"]
      14 [-]: JUMPIF R8 L3 
      15 [-]: GETUPVAL R8 2
      16 [-]: GETTABLEKS R10 R7 K7 ["spawnPt"]
      17 [-]: NAMECALL R8 R8 K8 [0x038C6583]
      18 [-]: CALL R8 2 1  
      19 [-]: JUMPIFNOTLT R8 R1 L1
      20 [-]: MOVE R0 R6   
      21 [-]: MOVE R1 R8   
L 1:  22 [-]: FASTCALL1 62 R2 L2
      23 [-]: MOVE R10 R2  
      24 [-]: GETIMPORT R9 10 [0x7B998233]
      25 [-]: CALL R9 1 1  
L 2:  26 [-]: JUMPIFNOT R9 L3
      27 [-]: MOVE R2 R6   
L 3:  28 [-]: FORGLOOP R3 L0 2 [inext]
      29 [-]: FASTCALL1 62 R0 L4
      30 [-]: MOVE R4 R0   
      31 [-]: GETIMPORT R3 10 [0x7B998233]
      32 [-]: CALL R3 1 1  
L 4:  33 [-]: JUMPIFNOT R3 L6
      34 [-]: FASTCALL1 62 R2 L5
      35 [-]: MOVE R4 R2   
      36 [-]: GETIMPORT R3 10 [0x7B998233]
      37 [-]: CALL R3 1 1  
L 5:  38 [-]: JUMPIF R3 L6 
      39 [-]: MOVE R0 R2   
L 6:  40 [-]: RETURN R0 1  


; Name:            
; Defined at line: 828
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLE R1 R2 L1
L 0:   3 [-]: NEWTABLE R2 0 0
       4 [-]: RETURN R2 1  
L 1:   5 [-]: GETIMPORT R2 1 [0xB7CBD06B]
       6 [-]: LOADN R3 12  
       7 [-]: LOADN R4 17  
       8 [-]: CALL R2 2 1  
       9 [-]: NAMECALL R4 R0 K2 [0xF6EBD926]
      10 [-]: CALL R4 1 1  
      11 [-]: GETIMPORT R5 4 [0xA421AF95]
      12 [-]: LOADN R6 0   
      13 [-]: LOADN R7 1   
      14 [-]: LOADN R8 0   
      15 [-]: CALL R5 3 1  
      16 [-]: ADD R3 R4 R5 
      17 [-]: NAMECALL R4 R0 K5 [0x9BA17154]
      18 [-]: CALL R4 1 1  
      19 [-]: NAMECALL R7 R2 K6 [0x96F7A165]
      20 [-]: CALL R7 1 1  
      21 [-]: MUL R6 R7 R4 
      22 [-]: ADD R5 R3 R6 
      23 [-]: LOADN R7 360 
      24 [-]: DIV R6 R7 R1 
      25 [-]: NEWTABLE R7 0 0
      26 [-]: LOADN R8 0   
      27 [-]: GETIMPORT R9 1 [0xB7CBD06B]
      28 [-]: LOADN R10 3  
      29 [-]: LOADN R11 6  
      30 [-]: CALL R9 2 1  
L 2:  31 [-]: LOADN R10 360
      32 [-]: JUMPIFNOTLT R8 R10 L4
      33 [-]: GETUPVAL R10 0
      34 [-]: MOVE R12 R5  
      35 [-]: LOADK R13 K7 [0.25]
      36 [-]: LOADB R14 1  
      37 [-]: NAMECALL R15 R9 K6 [0x96F7A165]
      38 [-]: CALL R15 1 -1
      39 [-]: NAMECALL R10 R10 K8 [0xACFAB10E]
      40 [-]: CALL R10 -1 1
      41 [-]: FASTCALL2 52 R7 R10 L3
      42 [-]: MOVE R12 R7  
      43 [-]: MOVE R13 R10 
      44 [-]: GETIMPORT R11 11 [0x23D5322F]
      45 [-]: CALL R11 2 0 
L 3:  46 [-]: ADD R8 R8 R6 
      47 [-]: GETIMPORT R11 13 [0x492C7F2A]
      48 [-]: MOVE R12 R5  
      49 [-]: GETIMPORT R13 15 [0x00046924]
      50 [-]: MOVE R14 R8  
      51 [-]: LOADN R15 0  
      52 [-]: LOADN R16 0  
      53 [-]: CALL R13 3 -1
      54 [-]: CALL R11 -1 1
      55 [-]: GETIMPORT R12 17 [0xC2892F65]
      56 [-]: MOVE R13 R11 
      57 [-]: CALL R12 1 0 
      58 [-]: NAMECALL R13 R2 K6 [0x96F7A165]
      59 [-]: CALL R13 1 1 
      60 [-]: MUL R12 R13 R11
      61 [-]: ADD R5 R3 R12
      62 [-]: JUMPBACK L2  
L 4:  63 [-]: RETURN R7 1  


; Name:            
; Defined at line: 862
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["NUM_ORBS_CORRUPTION"]
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLE R1 R2 R3
       4 [-]: GETUPVAL R2 2
       5 [-]: MOVE R3 R0   
       6 [-]: LOADN R6 3   
       7 [-]: MUL R5 R6 R1 
       8 [-]: ADDK R4 R5 K1 [1]
       9 [-]: CALL R2 2 1  
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 3 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIF R3 L1 
      15 [-]: LENGTH R3 R2 
      16 [-]: LOADN R4 0   
      17 [-]: JUMPIFNOTLE R3 R4 L2
L 1:  18 [-]: GETIMPORT R3 5 [0x3D106989]
      19 [-]: LOADK R4 K6 ["Couldn't find a valid position for orbs. Do not spawn"]
      20 [-]: CALL R3 1 0  
      21 [-]: RETURN R0 0  
L 2:  22 [-]: NAMECALL R4 R0 K7 [0xF6EBD926]
      23 [-]: CALL R4 1 1  
      24 [-]: GETIMPORT R5 9 [0xA421AF95]
      25 [-]: LOADN R6 0   
      26 [-]: LOADN R7 1   
      27 [-]: LOADN R8 0   
      28 [-]: CALL R5 3 1  
      29 [-]: ADD R3 R4 R5 
      30 [-]: NEWTABLE R4 0 0
      31 [-]: GETIMPORT R5 11 [0x55730E1A]
      32 [-]: LOADN R6 1   
      33 [-]: LENGTH R7 R2 
      34 [-]: CALL R5 2 1  
      35 [-]: LENGTH R8 R2 
      36 [-]: DIV R7 R8 R1 
      37 [-]: FASTCALL1 12 R7 L3
      38 [-]: GETIMPORT R6 14 [0x55F27C30]
      39 [-]: CALL R6 1 1  
L 3:  40 [-]: MOVE R7 R5   
      41 [-]: LOADN R10 1  
      42 [-]: MOVE R8 R1   
      43 [-]: LOADN R9 1   
      44 [-]: FORNPREP R8 L13
L 4:  45 [-]: GETTABLE R11 R2 R7
      46 [-]: GETIMPORT R12 16 [0xC8802016]
      47 [-]: MOVE R13 R4  
      48 [-]: CALL R12 1 3 
      49 [-]: FORGPREP_INEXT R12 L6
L 5:  50 [-]: GETIMPORT R17 18 [0xC0DA2B81]
      51 [-]: GETTABLE R18 R2 R7
      52 [-]: NAMECALL R19 R16 K19 [0xD1586535]
      53 [-]: CALL R19 1 -1
      54 [-]: CALL R17 -1 1
      55 [-]: LOADN R18 16 
      56 [-]: JUMPIFNOTLE R17 R18 L6
      57 [-]: LENGTH R17 R2
      58 [-]: JUMPIFNOTLT R7 R17 L6
      59 [-]: ADDK R7 R7 K1 [1]
      60 [-]: GETTABLE R11 R2 R7
      61 [-]: JUMPBACK L5  
L 6:  62 [-]: FORGLOOP R12 L5 2 [inext]
      63 [-]: GETIMPORT R12 9 [0xA421AF95]
      64 [-]: CALL R12 0 1 
      65 [-]: GETIMPORT R13 21 [0x89326C93]
      66 [-]: MOVE R15 R3  
      67 [-]: MOVE R16 R11 
      68 [-]: LOADK R17 K22 [0.5]
      69 [-]: MOVE R18 R0  
      70 [-]: MOVE R19 R12 
      71 [-]: LOADB R20 1  
      72 [-]: NAMECALL R13 R13 K23 [0xFB8B8D10]
      73 [-]: CALL R13 7 1 
      74 [-]: JUMPIFNOT R13 L7
      75 [-]: SUB R14 R12 R3
      76 [-]: LOADK R16 K24 [0.75]
      77 [-]: MUL R15 R16 R14
      78 [-]: ADD R11 R3 R15
L 7:  79 [-]: GETIMPORT R14 9 [0xA421AF95]
      80 [-]: GETIMPORT R15 26 [0xC163F229]
      81 [-]: LOADK R16 K27 [-0.5]
      82 [-]: LOADK R17 K22 [0.5]
      83 [-]: CALL R15 2 1 
      84 [-]: GETIMPORT R16 26 [0xC163F229]
      85 [-]: LOADK R17 K27 [-0.5]
      86 [-]: LOADK R18 K22 [0.5]
      87 [-]: CALL R16 2 1 
      88 [-]: GETIMPORT R17 26 [0xC163F229]
      89 [-]: LOADK R18 K27 [-0.5]
      90 [-]: LOADK R19 K22 [0.5]
      91 [-]: CALL R17 2 -1
      92 [-]: CALL R14 -1 1
      93 [-]: ADD R11 R11 R14
      94 [-]: GETIMPORT R14 21 [0x89326C93]
      95 [-]: GETIMPORT R16 29 [0xF466306E]
      96 [-]: MOVE R17 R11 
      97 [-]: GETIMPORT R18 31 ["ZERO_ROTATION"]
      98 [-]: LOADNIL R19  
      99 [-]: LOADNIL R20  
     100 [-]: LOADN R21 1  
     101 [-]: NAMECALL R14 R14 K32 [0x05909209]
     102 [-]: CALL R14 7 1 
     103 [-]: FASTCALL1 62 R14 L8
     104 [-]: MOVE R16 R14 
     105 [-]: GETIMPORT R15 3 [0x7B998233]
     106 [-]: CALL R15 1 1 
L 8: 107 [-]: JUMPIF R15 L11
     108 [-]: MOVE R17 R0  
     109 [-]: GETIMPORT R18 34 ["EMPTY_SYMBOL"]
     110 [-]: NAMECALL R15 R14 K35 [0xA83B7094]
     111 [-]: CALL R15 3 0 
     112 [-]: GETIMPORT R17 37 [0xCA3F4861]
     113 [-]: GETIMPORT R18 34 ["EMPTY_SYMBOL"]
     114 [-]: GETIMPORT R19 9 [0xA421AF95]
     115 [-]: LOADN R20 0  
     116 [-]: LOADN R21 0  
     117 [-]: LOADN R22 0  
     118 [-]: CALL R19 3 1 
     119 [-]: GETIMPORT R20 31 ["ZERO_ROTATION"]
     120 [-]: LOADNIL R21  
     121 [-]: LOADN R22 1  
     122 [-]: NAMECALL R15 R14 K38 [0x47901F07]
     123 [-]: CALL R15 7 1 
     124 [-]: FASTCALL1 62 R15 L9
     125 [-]: MOVE R17 R15 
     126 [-]: GETIMPORT R16 3 [0x7B998233]
     127 [-]: CALL R16 1 1 
L 9: 128 [-]: JUMPIF R16 L10
     129 [-]: MOVE R18 R0  
     130 [-]: GETIMPORT R19 34 ["EMPTY_SYMBOL"]
     131 [-]: NAMECALL R16 R15 K39 [0xB94B0AB4]
     132 [-]: CALL R16 3 0 
L10: 133 [-]: FASTCALL2 52 R4 R14 L11
     134 [-]: MOVE R17 R4  
     135 [-]: MOVE R18 R14 
     136 [-]: GETIMPORT R16 42 [0x23D5322F]
     137 [-]: CALL R16 2 0 
L11: 138 [-]: ADD R7 R7 R6 
     139 [-]: LENGTH R15 R2
     140 [-]: JUMPIFNOTLT R15 R7 L12
     141 [-]: LENGTH R15 R2
     142 [-]: MOD R7 R7 R15
L12: 143 [-]: FORNLOOP R8 L4
L13: 144 [-]: RETURN R0 0  


; Name:            
; Defined at line: 921
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R1 R0 K0 ["orbs"]
       1 [-]: JUMPIF R1 L7 
       2 [-]: GETTABLEKS R2 R0 K1 ["object"]
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: GETIMPORT R1 3 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIFNOT R1 L2
       7 [-]: GETIMPORT R1 5 [0x3D106989]
       8 [-]: LOADK R2 K6 ["Capsule entity is null. Crash coming... (WAR-3377515)"]
       9 [-]: CALL R1 1 0  
      10 [-]: GETIMPORT R1 5 [0x3D106989]
      11 [-]: LOADK R3 K7 ["Position = "]
      12 [-]: GETIMPORT R4 9 [0x64FB1586]
      13 [-]: GETTABLEKS R5 R0 K10 ["spawnPt"]
      14 [-]: NAMECALL R5 R5 K11 [0xD1586535]
      15 [-]: CALL R5 1 -1 
      16 [-]: CALL R4 -1 1 
      17 [-]: CONCAT R2 R3 R4
      18 [-]: CALL R1 1 0  
      19 [-]: NAMECALL R1 R0 K12 [0x53C3399F]
      20 [-]: CALL R1 1 1  
      21 [-]: GETUPVAL R3 0
      22 [-]: GETTABLEKS R2 R3 K13 ["CORRUPTED"]
      23 [-]: JUMPIFNOTEQ R1 R2 L1
      24 [-]: GETIMPORT R1 5 [0x3D106989]
      25 [-]: LOADK R2 K14 ["State = CORRUPTED"]
      26 [-]: CALL R1 1 0  
      27 [-]: JUMP L2
     
L 1:  28 [-]: NAMECALL R1 R0 K12 [0x53C3399F]
      29 [-]: CALL R1 1 1  
      30 [-]: GETUPVAL R3 0
      31 [-]: GETTABLEKS R2 R3 K15 ["SPAWNED"]
      32 [-]: JUMPIFNOTEQ R1 R2 L2
      33 [-]: GETIMPORT R1 5 [0x3D106989]
      34 [-]: LOADK R2 K16 ["State = CLEANSED"]
      35 [-]: CALL R1 1 0  
L 2:  36 [-]: GETTABLEKS R1 R0 K1 ["object"]
      37 [-]: GETIMPORT R3 18 [0xF466306E]
      38 [-]: NAMECALL R1 R1 K19 [0xC1595BD5]
      39 [-]: CALL R1 2 1  
      40 [-]: FASTCALL1 62 R1 L3
      41 [-]: MOVE R3 R1   
      42 [-]: GETIMPORT R2 3 [0x7B998233]
      43 [-]: CALL R2 1 1  
L 3:  44 [-]: JUMPIF R2 L6 
      45 [-]: LENGTH R2 R1 
      46 [-]: LOADN R3 0   
      47 [-]: JUMPIFNOTLT R3 R2 L6
      48 [-]: SETTABLEKS R1 R0 K0 ["orbs"]
      49 [-]: LOADN R4 1   
      50 [-]: LENGTH R2 R1 
      51 [-]: LOADN R3 1   
      52 [-]: FORNPREP R2 L5
L 4:  53 [-]: GETIMPORT R5 21 [0x11A19C5E]
      54 [-]: GETTABLE R6 R1 R4
      55 [-]: LOADK R7 K22 ["OnDestroyed"]
      56 [-]: CALL R5 2 0  
      57 [-]: FORNLOOP R2 L4
L 5:  58 [-]: GETUPVAL R2 1
      59 [-]: GETUPVAL R4 2
      60 [-]: GETTABLEKS R3 R4 K23 ["DANCING_ORBS_DIFFICULTY"]
      61 [-]: JUMPIFNOTLE R3 R2 L7
      62 [-]: GETTABLEKS R2 R0 K1 ["object"]
      63 [-]: GETIMPORT R4 25 [0x0469F296]
      64 [-]: LOADK R5 K26 ["DancingOrbs"]
      65 [-]: CALL R4 1 1  
      66 [-]: LOADB R5 0   
      67 [-]: NAMECALL R2 R2 K27 [0xD5F7912B]
      68 [-]: CALL R2 3 0  
      69 [-]: RETURN R0 0  
L 6:  70 [-]: GETIMPORT R2 5 [0x3D106989]
      71 [-]: LOADK R3 K28 ["Corrupted capsule with zero orbs?"]
      72 [-]: CALL R2 1 0  
L 7:  73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 951
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R4 0
       1 [-]: GETTABLEKS R3 R4 K0 ["capsules"]
       2 [-]: GETTABLE R2 R3 R0
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 2 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: NAMECALL R3 R2 K3 [0x53C3399F]
       9 [-]: CALL R3 1 1  
      10 [-]: GETUPVAL R5 1
      11 [-]: GETTABLEKS R4 R5 K4 ["CORRUPTED"]
      12 [-]: JUMPIFNOTEQ R3 R4 L2
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: GETUPVAL R6 1
      15 [-]: GETTABLEKS R5 R6 K4 ["CORRUPTED"]
      16 [-]: NAMECALL R3 R2 K5 [0x05EEB9DB]
      17 [-]: CALL R3 2 0  
      18 [-]: GETUPVAL R3 2
      19 [-]: GETUPVAL R5 3
      20 [-]: GETTABLEKS R4 R5 K6 ["ZARIMAN_INTRO"]
      21 [-]: JUMPIFNOTLT R4 R3 L4
      22 [-]: FASTCALL1 62 R1 L3
      23 [-]: MOVE R4 R1   
      24 [-]: GETIMPORT R3 2 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 3:  26 [-]: JUMPIF R3 L4 
      27 [-]: GETUPVAL R4 4
      28 [-]: GETTABLEKS R3 R4 K7 [0x9742B85B]
      29 [-]: GETIMPORT R4 10 ["MissionTransmissionSet"]
      30 [-]: GETIMPORT R5 12 [0x0469F296]
      31 [-]: LOADK R6 K13 ["PillarCorrupted"]
      32 [-]: CALL R5 1 -1 
      33 [-]: CALL R3 -1 0 
L 4:  34 [-]: GETTABLEKS R4 R2 K14 ["object"]
      35 [-]: FASTCALL1 62 R4 L5
      36 [-]: GETIMPORT R3 2 [0x7B998233]
      37 [-]: CALL R3 1 1  
L 5:  38 [-]: JUMPIF R3 L19
      39 [-]: GETTABLEKS R3 R2 K14 ["object"]
      40 [-]: GETIMPORT R5 16 ["gDynamicProjectorType"]
      41 [-]: NAMECALL R3 R3 K17 [0xC9F6A7D7]
      42 [-]: CALL R3 2 1  
      43 [-]: FASTCALL1 62 R3 L6
      44 [-]: MOVE R5 R3   
      45 [-]: GETIMPORT R4 2 [0x7B998233]
      46 [-]: CALL R4 1 1  
L 6:  47 [-]: JUMPIF R4 L7 
      48 [-]: GETIMPORT R6 20 ["TINT_COLOR"]
      49 [-]: LOADN R7 1   
      50 [-]: LOADN R8 0   
      51 [-]: LOADN R9 0   
      52 [-]: LOADN R10 1  
      53 [-]: NAMECALL R4 R3 K21 [0x986D2AB8]
      54 [-]: CALL R4 6 0  
L 7:  55 [-]: GETTABLEKS R4 R2 K14 ["object"]
      56 [-]: GETIMPORT R6 23 ["gBaseMarkerInfoType"]
      57 [-]: NAMECALL R4 R4 K17 [0xC9F6A7D7]
      58 [-]: CALL R4 2 1  
      59 [-]: FASTCALL1 62 R4 L8
      60 [-]: MOVE R6 R4   
      61 [-]: GETIMPORT R5 2 [0x7B998233]
      62 [-]: CALL R5 1 1  
L 8:  63 [-]: JUMPIF R5 L9 
      64 [-]: GETIMPORT R5 25 [0x8428D0A4]
      65 [-]: JUMPIFEQ R4 R5 L9
      66 [-]: NAMECALL R5 R4 K26 [0xA2880940]
      67 [-]: CALL R5 1 0  
      68 [-]: GETTABLEKS R5 R2 K14 ["object"]
      69 [-]: GETIMPORT R7 25 [0x8428D0A4]
      70 [-]: GETIMPORT R8 28 ["EMPTY_SYMBOL"]
      71 [-]: GETIMPORT R9 30 [0xA421AF95]
      72 [-]: LOADN R10 0  
      73 [-]: LOADN R11 1  
      74 [-]: LOADN R12 0  
      75 [-]: CALL R9 3 1  
      76 [-]: GETIMPORT R10 32 ["ZERO_ROTATION"]
      77 [-]: LOADNIL R11  
      78 [-]: LOADN R12 1  
      79 [-]: NAMECALL R5 R5 K33 [0x47901F07]
      80 [-]: CALL R5 7 1  
      81 [-]: MOVE R4 R5   
L 9:  82 [-]: GETTABLEKS R5 R2 K14 ["object"]
      83 [-]: GETUPVAL R7 5
      84 [-]: NAMECALL R5 R5 K17 [0xC9F6A7D7]
      85 [-]: CALL R5 2 1  
      86 [-]: FASTCALL1 62 R5 L10
      87 [-]: MOVE R7 R5   
      88 [-]: GETIMPORT R6 2 [0x7B998233]
      89 [-]: CALL R6 1 1  
L10:  90 [-]: JUMPIFNOT R6 L19
      91 [-]: GETTABLEKS R6 R2 K14 ["object"]
      92 [-]: GETIMPORT R8 35 ["gScriptTriggerType"]
      93 [-]: NAMECALL R6 R6 K36 [0xC1595BD5]
      94 [-]: CALL R6 2 1  
      95 [-]: FASTCALL1 62 R6 L11
      96 [-]: MOVE R8 R6   
      97 [-]: GETIMPORT R7 2 [0x7B998233]
      98 [-]: CALL R7 1 1  
L11:  99 [-]: JUMPIF R7 L15
     100 [-]: LENGTH R7 R6 
     101 [-]: LOADN R8 0   
     102 [-]: JUMPIFNOTLT R8 R7 L15
     103 [-]: GETIMPORT R7 38 [0xC8802016]
     104 [-]: MOVE R8 R6   
     105 [-]: CALL R7 1 3  
     106 [-]: FORGPREP_INEXT R7 L14
L12: 107 [-]: FASTCALL1 62 R11 L13
     108 [-]: MOVE R13 R11 
     109 [-]: GETIMPORT R12 2 [0x7B998233]
     110 [-]: CALL R12 1 1 
L13: 111 [-]: JUMPIF R12 L14
     112 [-]: NAMECALL R12 R11 K39 [0x22DA1852]
     113 [-]: CALL R12 1 1 
     114 [-]: GETUPVAL R13 6
     115 [-]: JUMPIFNOTEQ R12 R13 L14
     116 [-]: LOADK R14 K40 ["Execute"]
     117 [-]: NAMECALL R12 R11 K41 [0x8EB2112D]
     118 [-]: CALL R12 2 0 
     119 [-]: JUMP L15
    
L14: 120 [-]: FORGLOOP R7 L12 2 [inext]
L15: 121 [-]: GETTABLEKS R7 R2 K14 ["object"]
     122 [-]: GETIMPORT R9 43 [0x08004095]
     123 [-]: NAMECALL R7 R7 K17 [0xC9F6A7D7]
     124 [-]: CALL R7 2 1  
     125 [-]: FASTCALL1 62 R7 L16
     126 [-]: MOVE R9 R7   
     127 [-]: GETIMPORT R8 2 [0x7B998233]
     128 [-]: CALL R8 1 1  
L16: 129 [-]: JUMPIFNOT R8 L19
     130 [-]: GETTABLEKS R8 R2 K14 ["object"]
     131 [-]: GETIMPORT R10 45 [0xF466306E]
     132 [-]: NAMECALL R8 R8 K36 [0xC1595BD5]
     133 [-]: CALL R8 2 1  
     134 [-]: FASTCALL1 62 R8 L17
     135 [-]: MOVE R10 R8  
     136 [-]: GETIMPORT R9 2 [0x7B998233]
     137 [-]: CALL R9 1 1  
L17: 138 [-]: JUMPIFNOT R9 L18
     139 [-]: LENGTH R9 R8 
     140 [-]: JUMPXEQKN R9 K46 L19 NOT [0]
L18: 141 [-]: GETUPVAL R9 7
     142 [-]: GETTABLEKS R10 R2 K14 ["object"]
     143 [-]: CALL R9 1 0  
L19: 144 [-]: GETUPVAL R3 8
     145 [-]: GETTABLEKS R5 R2 K47 ["timer"]
     146 [-]: NAMECALL R3 R3 K48 [0x775C858B]
     147 [-]: CALL R3 2 0  
     148 [-]: LOADNIL R3   
     149 [-]: SETTABLEKS R3 R2 K47 ["timer"]
     150 [-]: FASTCALL1 62 R1 L20
     151 [-]: MOVE R4 R1   
     152 [-]: GETIMPORT R3 2 [0x7B998233]
     153 [-]: CALL R3 1 1  
L20: 154 [-]: JUMPIF R3 L21
     155 [-]: NAMECALL R3 R1 K49 [0x2047CFE7]
     156 [-]: CALL R3 1 1  
     157 [-]: JUMPIFNOT R3 L22
L21: 158 [-]: GETUPVAL R3 9
     159 [-]: LOADB R4 1   
     160 [-]: SETTABLE R4 R3 R0
L22: 161 [-]: LOADB R3 1   
     162 [-]: SETUPVAL R3 10
     163 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1011
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["capsules"]
       2 [-]: GETTABLE R1 R2 R0
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 2 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K3 [0x53C3399F]
       9 [-]: CALL R2 1 1  
      10 [-]: GETUPVAL R4 1
      11 [-]: GETTABLEKS R3 R4 K4 ["CORRUPTED"]
      12 [-]: JUMPIFEQ R2 R3 L2
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: GETUPVAL R5 1
      15 [-]: GETTABLEKS R4 R5 K5 ["SPAWNED"]
      16 [-]: NAMECALL R2 R1 K6 [0x05EEB9DB]
      17 [-]: CALL R2 2 0  
      18 [-]: LOADNIL R2   
      19 [-]: SETTABLEKS R2 R1 K7 ["orbs"]
      20 [-]: GETUPVAL R2 2
      21 [-]: GETIMPORT R4 9 [0xBE190284]
      22 [-]: GETTABLEKS R6 R1 K10 ["timerNetVar"]
      23 [-]: NAMECALL R4 R4 K11 [0x0EB34C69]
      24 [-]: CALL R4 2 -1 
      25 [-]: NAMECALL R2 R2 K12 [0xBD2E96EA]
      26 [-]: CALL R2 -1 1 
      27 [-]: SETTABLEKS R2 R1 K13 ["timer"]
      28 [-]: GETUPVAL R2 3
      29 [-]: GETUPVAL R4 4
      30 [-]: GETTABLEKS R3 R4 K14 ["ZARIMAN_INTRO"]
      31 [-]: JUMPIFNOTLT R3 R2 L3
      32 [-]: GETUPVAL R2 3
      33 [-]: GETUPVAL R4 4
      34 [-]: GETTABLEKS R3 R4 K15 ["EXPIRED"]
      35 [-]: JUMPIFNOTLT R2 R3 L3
      36 [-]: GETUPVAL R2 5
      37 [-]: JUMPIFNOT R2 L4
      38 [-]: GETUPVAL R2 6
      39 [-]: JUMPIF R2 L4 
      40 [-]: GETUPVAL R2 7
      41 [-]: JUMPIFNOT R2 L4
      42 [-]: GETUPVAL R3 8
      43 [-]: GETTABLE R2 R3 R0
      44 [-]: JUMPIFNOT R2 L4
      45 [-]: LOADB R2 1   
      46 [-]: SETUPVAL R2 6
      47 [-]: GETUPVAL R3 9
      48 [-]: GETTABLEKS R2 R3 K16 [0x9742B85B]
      49 [-]: GETIMPORT R3 19 ["MissionTransmissionSet"]
      50 [-]: GETIMPORT R4 21 [0x0469F296]
      51 [-]: LOADK R5 K22 ["SecondThraxSpawnedQuinn"]
      52 [-]: CALL R4 1 1  
      53 [-]: LOADB R5 1   
      54 [-]: CALL R2 3 0  
      55 [-]: GETUPVAL R3 9
      56 [-]: GETTABLEKS R2 R3 K23 [0x11DCFE97]
      57 [-]: GETIMPORT R3 21 [0x0469F296]
      58 [-]: LOADK R4 K24 ["DZarQMTwoPurgeOne0320"]
      59 [-]: CALL R3 1 -1 
      60 [-]: CALL R2 -1 0 
      61 [-]: JUMP L4
     
L 3:  62 [-]: GETUPVAL R2 3
      63 [-]: GETUPVAL R4 4
      64 [-]: GETTABLEKS R3 R4 K14 ["ZARIMAN_INTRO"]
      65 [-]: JUMPIFNOTEQ R2 R3 L4
      66 [-]: GETUPVAL R2 5
      67 [-]: JUMPIFNOT R2 L4
      68 [-]: GETUPVAL R2 7
      69 [-]: JUMPIF R2 L4 
      70 [-]: LOADN R2 1   
      71 [-]: SETUPVAL R2 7
      72 [-]: GETUPVAL R2 2
      73 [-]: LOADN R4 5   
      74 [-]: NEWCLOSURE R5 P0
      75 [-]: MOVE R2 R7   
      76 [-]: MOVE R2 R9   
      77 [-]: NAMECALL R2 R2 K12 [0xBD2E96EA]
      78 [-]: CALL R2 3 0  
L 4:  79 [-]: GETTABLEKS R3 R1 K25 ["object"]
      80 [-]: FASTCALL1 62 R3 L5
      81 [-]: GETIMPORT R2 2 [0x7B998233]
      82 [-]: CALL R2 1 1  
L 5:  83 [-]: JUMPIF R2 L19
      84 [-]: GETTABLEKS R2 R1 K25 ["object"]
      85 [-]: GETIMPORT R4 27 ["gDynamicProjectorType"]
      86 [-]: NAMECALL R2 R2 K28 [0xC9F6A7D7]
      87 [-]: CALL R2 2 1  
      88 [-]: FASTCALL1 62 R2 L6
      89 [-]: MOVE R4 R2   
      90 [-]: GETIMPORT R3 2 [0x7B998233]
      91 [-]: CALL R3 1 1  
L 6:  92 [-]: JUMPIF R3 L7 
      93 [-]: GETIMPORT R5 31 ["TINT_COLOR"]
      94 [-]: NAMECALL R3 R2 K32 [0x5B65EDAC]
      95 [-]: CALL R3 2 0  
L 7:  96 [-]: GETTABLEKS R3 R1 K25 ["object"]
      97 [-]: GETIMPORT R5 34 ["gBaseMarkerInfoType"]
      98 [-]: NAMECALL R3 R3 K28 [0xC9F6A7D7]
      99 [-]: CALL R3 2 1  
     100 [-]: FASTCALL1 62 R3 L8
     101 [-]: MOVE R5 R3   
     102 [-]: GETIMPORT R4 2 [0x7B998233]
     103 [-]: CALL R4 1 1  
L 8: 104 [-]: JUMPIF R4 L9 
     105 [-]: GETIMPORT R4 36 [0x758EA47A]
     106 [-]: JUMPIFEQ R3 R4 L9
     107 [-]: NAMECALL R4 R3 K37 [0xA2880940]
     108 [-]: CALL R4 1 0  
     109 [-]: GETTABLEKS R4 R1 K25 ["object"]
     110 [-]: GETIMPORT R6 36 [0x758EA47A]
     111 [-]: GETIMPORT R7 39 ["EMPTY_SYMBOL"]
     112 [-]: GETIMPORT R8 41 [0xA421AF95]
     113 [-]: LOADN R9 0   
     114 [-]: LOADN R10 1  
     115 [-]: LOADN R11 0  
     116 [-]: CALL R8 3 1  
     117 [-]: GETIMPORT R9 43 ["ZERO_ROTATION"]
     118 [-]: LOADNIL R10  
     119 [-]: LOADN R11 1  
     120 [-]: NAMECALL R4 R4 K44 [0x47901F07]
     121 [-]: CALL R4 7 1  
     122 [-]: MOVE R3 R4   
     123 [-]: GETUPVAL R4 2
     124 [-]: GETTABLEKS R6 R1 K13 ["timer"]
     125 [-]: NAMECALL R4 R4 K45 [0x5D390332]
     126 [-]: CALL R4 2 1  
     127 [-]: JUMPIFNOT R4 L9
     128 [-]: GETIMPORT R7 47 [0x42DCC9F5]
     129 [-]: GETUPVAL R10 10
     130 [-]: GETTABLEKS R9 R10 K48 ["PILLAR_DURATION"]
     131 [-]: DIV R8 R4 R9 
     132 [-]: LOADN R9 0   
     133 [-]: LOADN R10 1  
     134 [-]: CALL R7 3 -1 
     135 [-]: NAMECALL R5 R3 K49 [0x99DAC1E9]
     136 [-]: CALL R5 -1 0 
L 9: 137 [-]: GETTABLEKS R4 R1 K25 ["object"]
     138 [-]: GETIMPORT R6 51 [0xF466306E]
     139 [-]: NAMECALL R4 R4 K52 [0xC1595BD5]
     140 [-]: CALL R4 2 1  
     141 [-]: FASTCALL1 62 R4 L10
     142 [-]: MOVE R6 R4   
     143 [-]: GETIMPORT R5 2 [0x7B998233]
     144 [-]: CALL R5 1 1  
L10: 145 [-]: JUMPIF R5 L14
     146 [-]: LENGTH R5 R4 
     147 [-]: LOADN R6 0   
     148 [-]: JUMPIFNOTLT R6 R5 L14
     149 [-]: GETIMPORT R5 54 [0x3D106989]
     150 [-]: LOADK R7 K55 ["Cleansing capsule but it still has orbs left: "]
     151 [-]: LENGTH R8 R4 
     152 [-]: CONCAT R6 R7 R8
     153 [-]: CALL R5 1 0  
     154 [-]: LENGTH R7 R4 
     155 [-]: LOADN R5 1   
     156 [-]: LOADN R6 -1  
     157 [-]: FORNPREP R5 L14
L11: 158 [-]: GETTABLE R9 R4 R7
     159 [-]: FASTCALL1 62 R9 L12
     160 [-]: GETIMPORT R8 2 [0x7B998233]
     161 [-]: CALL R8 1 1  
L12: 162 [-]: JUMPIF R8 L13
     163 [-]: GETTABLE R8 R4 R7
     164 [-]: NAMECALL R8 R8 K37 [0xA2880940]
     165 [-]: CALL R8 1 0  
L13: 166 [-]: FORNLOOP R5 L11
L14: 167 [-]: GETTABLEKS R5 R1 K25 ["object"]
     168 [-]: GETIMPORT R7 57 ["gScriptTriggerType"]
     169 [-]: NAMECALL R5 R5 K52 [0xC1595BD5]
     170 [-]: CALL R5 2 1  
     171 [-]: FASTCALL1 62 R5 L15
     172 [-]: MOVE R7 R5   
     173 [-]: GETIMPORT R6 2 [0x7B998233]
     174 [-]: CALL R6 1 1  
L15: 175 [-]: JUMPIF R6 L19
     176 [-]: LENGTH R6 R5 
     177 [-]: LOADN R7 0   
     178 [-]: JUMPIFNOTLT R7 R6 L19
     179 [-]: GETIMPORT R6 59 [0xC8802016]
     180 [-]: MOVE R7 R5   
     181 [-]: CALL R6 1 3  
     182 [-]: FORGPREP_INEXT R6 L18
L16: 183 [-]: FASTCALL1 62 R10 L17
     184 [-]: MOVE R12 R10 
     185 [-]: GETIMPORT R11 2 [0x7B998233]
     186 [-]: CALL R11 1 1 
L17: 187 [-]: JUMPIF R11 L18
     188 [-]: NAMECALL R11 R10 K60 [0x22DA1852]
     189 [-]: CALL R11 1 1 
     190 [-]: GETUPVAL R12 11
     191 [-]: JUMPIFNOTEQ R11 R12 L18
     192 [-]: GETIMPORT R11 54 [0x3D106989]
     193 [-]: LOADK R13 K61 ["Cleansing "]
     194 [-]: GETTABLEKS R14 R1 K25 ["object"]
     195 [-]: NAMECALL R14 R14 K62 [0xE223E2B1]
     196 [-]: CALL R14 1 1 
     197 [-]: CONCAT R12 R13 R14
     198 [-]: CALL R11 1 0 
     199 [-]: LOADK R13 K63 ["Execute"]
     200 [-]: NAMECALL R11 R10 K64 [0x8EB2112D]
     201 [-]: CALL R11 2 0 
     202 [-]: JUMP L19
    
L18: 203 [-]: FORGLOOP R6 L16 2 [inext]
L19: 204 [-]: GETUPVAL R3 8
     205 [-]: GETTABLE R2 R3 R0
     206 [-]: JUMPIFNOT R2 L27
     207 [-]: GETIMPORT R2 66 ["TrySpawnWraith"]
     208 [-]: LOADN R3 1   
     209 [-]: GETTABLEKS R4 R1 K67 ["spawnPt"]
     210 [-]: NAMECALL R4 R4 K68 [0xD1586535]
     211 [-]: CALL R4 1 1  
     212 [-]: LOADB R5 0   
     213 [-]: LOADB R6 1   
     214 [-]: LOADN R7 1   
     215 [-]: LOADB R8 1   
     216 [-]: CALL R2 6 1  
     217 [-]: GETUPVAL R3 5
     218 [-]: JUMPIFNOT R3 L20
     219 [-]: GETUPVAL R3 7
     220 [-]: JUMPXEQKN R3 K69 L21 NOT [2]
     221 [-]: GETUPVAL R3 12
     222 [-]: JUMPIFNOT R3 L21
     223 [-]: GETUPVAL R3 13
     224 [-]: JUMPIFNOT R3 L21
L20: 225 [-]: GETUPVAL R3 3
     226 [-]: GETUPVAL R5 4
     227 [-]: GETTABLEKS R4 R5 K14 ["ZARIMAN_INTRO"]
     228 [-]: JUMPIFNOTLT R4 R3 L26
     229 [-]: GETUPVAL R3 3
     230 [-]: GETUPVAL R5 4
     231 [-]: GETTABLEKS R4 R5 K15 ["EXPIRED"]
     232 [-]: JUMPIFNOTLT R3 R4 L26
     233 [-]: GETUPVAL R4 9
     234 [-]: GETTABLEKS R3 R4 K16 [0x9742B85B]
     235 [-]: GETIMPORT R4 19 ["MissionTransmissionSet"]
     236 [-]: GETIMPORT R5 21 [0x0469F296]
     237 [-]: LOADK R6 K70 ["PillarCleansedFirstTime"]
     238 [-]: CALL R5 1 1  
     239 [-]: LOADB R6 0   
     240 [-]: LOADB R7 0   
     241 [-]: CALL R3 4 0  
     242 [-]: JUMP L26
    
L21: 243 [-]: GETUPVAL R3 14
     244 [-]: JUMPIFNOT R3 L22
     245 [-]: GETUPVAL R3 6
     246 [-]: JUMPIFNOT R3 L25
     247 [-]: GETUPVAL R3 12
     248 [-]: JUMPIF R3 L25
L22: 249 [-]: FASTCALL1 62 R2 L23
     250 [-]: MOVE R4 R2   
     251 [-]: GETIMPORT R3 2 [0x7B998233]
     252 [-]: CALL R3 1 1  
L23: 253 [-]: JUMPIF R3 L25
     254 [-]: GETIMPORT R3 72 [0x11A19C5E]
     255 [-]: MOVE R4 R2   
     256 [-]: LOADK R5 K73 ["OnKilled"]
     257 [-]: CALL R3 2 0  
     258 [-]: GETUPVAL R3 14
     259 [-]: JUMPIFNOT R3 L24
     260 [-]: LOADN R3 1   
     261 [-]: SETUPVAL R3 12
     262 [-]: GETUPVAL R3 2
     263 [-]: LOADN R5 30  
     264 [-]: DUPCLOSURE R6 K74 []
     265 [-]: MOVE R2 R16  
     266 [-]: NAMECALL R3 R3 K12 [0xBD2E96EA]
     267 [-]: CALL R3 3 1  
     268 [-]: SETUPVAL R3 15
     269 [-]: JUMP L26
    
L24: 270 [-]: GETIMPORT R3 54 [0x3D106989]
     271 [-]: LOADK R4 K75 ["WAR-3395868: First Thrax spawned"]
     272 [-]: CALL R3 1 0  
     273 [-]: LOADN R3 1   
     274 [-]: SETUPVAL R3 14
     275 [-]: GETUPVAL R4 17
     276 [-]: GETTABLEKS R3 R4 K76 [0xA1DF01D6]
     277 [-]: LOADK R4 K77 ["/Lotus/Language/ZarimanQuest/ZQVoidCascadeObjKillThrax"]
     278 [-]: GETUPVAL R6 17
     279 [-]: GETTABLEKS R5 R6 K78 ["ATTACK_ICON"]
     280 [-]: CALL R3 2 0  
     281 [-]: JUMP L26
    
L25: 282 [-]: GETUPVAL R3 13
     283 [-]: JUMPIF R3 L26
     284 [-]: LOADB R3 1   
     285 [-]: SETUPVAL R3 13
     286 [-]: GETUPVAL R4 17
     287 [-]: GETTABLEKS R3 R4 K79 [0xD10F3DE8]
     288 [-]: GETUPVAL R5 18
     289 [-]: GETTABLEKS R4 R5 K80 ["TutorialExolizersExpire"]
     290 [-]: LOADN R5 20  
     291 [-]: CALL R3 2 0  
     292 [-]: GETUPVAL R4 9
     293 [-]: GETTABLEKS R3 R4 K16 [0x9742B85B]
     294 [-]: GETIMPORT R4 19 ["MissionTransmissionSet"]
     295 [-]: GETIMPORT R5 21 [0x0469F296]
     296 [-]: LOADK R6 K80 ["TutorialExolizersExpire"]
     297 [-]: CALL R5 1 -1 
     298 [-]: CALL R3 -1 0 
L26: 299 [-]: GETUPVAL R3 8
     300 [-]: LOADB R4 0   
     301 [-]: SETTABLE R4 R3 R0
     302 [-]: JUMP L28
    
L27: 303 [-]: GETUPVAL R2 3
     304 [-]: GETUPVAL R4 4
     305 [-]: GETTABLEKS R3 R4 K81 ["ENDLESS"]
     306 [-]: JUMPIFNOTEQ R2 R3 L28
     307 [-]: GETUPVAL R3 9
     308 [-]: GETTABLEKS R2 R3 K16 [0x9742B85B]
     309 [-]: GETIMPORT R3 19 ["MissionTransmissionSet"]
     310 [-]: GETIMPORT R4 21 [0x0469F296]
     311 [-]: LOADK R5 K82 ["PillarCleansed"]
     312 [-]: CALL R4 1 1  
     313 [-]: LOADB R5 0   
     314 [-]: LOADB R6 0   
     315 [-]: CALL R2 4 0  
L28: 316 [-]: LOADB R2 1   
     317 [-]: SETTABLEKS R2 R1 K83 ["invuln"]
     318 [-]: GETTABLEKS R3 R1 K25 ["object"]
     319 [-]: FASTCALL1 62 R3 L29
     320 [-]: GETIMPORT R2 2 [0x7B998233]
     321 [-]: CALL R2 1 1  
L29: 322 [-]: JUMPIF R2 L30
     323 [-]: GETTABLEKS R2 R1 K25 ["object"]
     324 [-]: GETIMPORT R4 85 [0xA5F9A2CB]
     325 [-]: GETIMPORT R5 39 ["EMPTY_SYMBOL"]
     326 [-]: GETIMPORT R6 41 [0xA421AF95]
     327 [-]: LOADN R7 0   
     328 [-]: LOADN R8 0   
     329 [-]: LOADN R9 0   
     330 [-]: CALL R6 3 1  
     331 [-]: GETIMPORT R7 43 ["ZERO_ROTATION"]
     332 [-]: LOADNIL R8   
     333 [-]: LOADN R9 1   
     334 [-]: NAMECALL R2 R2 K44 [0x47901F07]
     335 [-]: CALL R2 7 0  
L30: 336 [-]: GETUPVAL R2 2
     337 [-]: GETUPVAL R5 10
     338 [-]: GETTABLEKS R4 R5 K86 ["PILLAR_INVUL_COOLDOWN"]
     339 [-]: NEWCLOSURE R5 P2
     340 [-]: MOVE R0 R1   
     341 [-]: NAMECALL R2 R2 K12 [0xBD2E96EA]
     342 [-]: CALL R2 3 0  
     343 [-]: LOADB R2 1   
     344 [-]: SETUPVAL R2 19
     345 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1133
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [0x3E1C7C3B]
       1 [-]: NAMECALL R1 R0 K2 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K5 [0x1DB57C6B]
       9 [-]: CALL R2 1 0  
L 1:  10 [-]: GETIMPORT R4 7 ["gBaseMarkerInfoType"]
      11 [-]: NAMECALL R2 R0 K2 [0xC9F6A7D7]
      12 [-]: CALL R2 2 1  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L3 
      18 [-]: NAMECALL R3 R2 K8 [0xF4E253B6]
      19 [-]: CALL R3 1 0  
L 3:  20 [-]: GETIMPORT R3 10 [0x89326C93]
      21 [-]: GETIMPORT R5 12 [0x353D4EF7]
      22 [-]: NAMECALL R6 R0 K13 [0xD1586535]
      23 [-]: CALL R6 1 1  
      24 [-]: GETIMPORT R7 15 ["ZERO_ROTATION"]
      25 [-]: NAMECALL R3 R3 K16 [0x05909209]
      26 [-]: CALL R3 4 0  
      27 [-]: LOADN R3 0   
L 4:  28 [-]: LOADN R4 1   
      29 [-]: JUMPIFNOTLE R3 R4 L5
      30 [-]: GETIMPORT R4 18 [0x67652851]
      31 [-]: CALL R4 0 1  
      32 [-]: ADD R3 R3 R4 
      33 [-]: MULK R6 R3 K19 [1.2]
      34 [-]: NAMECALL R4 R0 K20 [0x66472BF5]
      35 [-]: CALL R4 2 0  
      36 [-]: GETIMPORT R4 22 [0xCBD666E1]
      37 [-]: LOADN R5 0   
      38 [-]: CALL R4 1 0  
      39 [-]: JUMPBACK L4  
L 5:  40 [-]: NAMECALL R4 R0 K23 [0xA2880940]
      41 [-]: CALL R4 1 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1154
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 ["capsules"]
       2 [-]: GETTABLE R1 R2 R0
       3 [-]: GETUPVAL R2 1
       4 [-]: GETUPVAL R5 2
       5 [-]: GETTABLEKS R4 R5 K1 ["PILLAR_COOLDOWN"]
       6 [-]: NAMECALL R2 R2 K2 [0xBD2E96EA]
       7 [-]: CALL R2 2 1  
       8 [-]: SETTABLEKS R2 R1 K3 ["timer"]
       9 [-]: GETUPVAL R5 3
      10 [-]: GETTABLEKS R4 R5 K4 ["EMPTY"]
      11 [-]: NAMECALL R2 R1 K5 [0x05EEB9DB]
      12 [-]: CALL R2 2 0  
      13 [-]: GETTABLEKS R2 R1 K6 ["object"]
      14 [-]: GETIMPORT R4 8 [0x0469F296]
      15 [-]: LOADK R5 K9 ["DissolveCapsule"]
      16 [-]: CALL R4 1 1  
      17 [-]: LOADB R5 0   
      18 [-]: NAMECALL R2 R2 K10 [0xD5F7912B]
      19 [-]: CALL R2 3 0  
      20 [-]: GETUPVAL R3 4
      21 [-]: ADDK R2 R3 K11 [1]
      22 [-]: SETUPVAL R2 4
      23 [-]: GETIMPORT R2 13 [0x3D106989]
      24 [-]: LOADK R4 K14 ["Zariman Survival (Void Cascade): Pillars used increased to: "]
      25 [-]: GETUPVAL R5 4
      26 [-]: CONCAT R3 R4 R5
      27 [-]: CALL R2 1 0  
      28 [-]: GETIMPORT R2 16 [0xBE190284]
      29 [-]: GETUPVAL R4 5
      30 [-]: GETUPVAL R5 4
      31 [-]: NAMECALL R2 R2 K17 [0x751F061D]
      32 [-]: CALL R2 3 0  
      33 [-]: LOADB R2 0   
      34 [-]: GETIMPORT R3 20 [0xC62A6BE2]
      35 [-]: GETUPVAL R4 4
      36 [-]: GETUPVAL R6 2
      37 [-]: GETTABLEKS R5 R6 K21 ["DIFFICULTY_INTERVAL"]
      38 [-]: CALL R3 2 1  
      39 [-]: JUMPXEQKN R3 K22 L1 NOT [0]
      40 [-]: GETUPVAL R3 6
      41 [-]: GETUPVAL R5 2
      42 [-]: GETTABLEKS R4 R5 K23 ["MAX_DIFFICULTY"]
      43 [-]: JUMPIFLT R3 R4 L0
      44 [-]: LOADB R2 0 +1
L 0:  45 [-]: LOADB R2 1   
L 1:  46 [-]: GETUPVAL R3 7
      47 [-]: JUMPIFNOT R3 L2
      48 [-]: GETUPVAL R3 4
      49 [-]: JUMPXEQKN R3 K24 L2 NOT [4]
      50 [-]: GETUPVAL R4 8
      51 [-]: GETTABLEKS R3 R4 K25 [0x9742B85B]
      52 [-]: GETIMPORT R4 28 ["MissionTransmissionSet"]
      53 [-]: GETIMPORT R5 8 [0x0469F296]
      54 [-]: LOADK R6 K29 ["MissionComplete"]
      55 [-]: CALL R5 1 -1 
      56 [-]: CALL R3 -1 0 
      57 [-]: JUMP L3
     
L 2:  58 [-]: JUMPIF R2 L3 
      59 [-]: GETUPVAL R4 8
      60 [-]: GETTABLEKS R3 R4 K25 [0x9742B85B]
      61 [-]: GETIMPORT R4 28 ["MissionTransmissionSet"]
      62 [-]: GETIMPORT R5 8 [0x0469F296]
      63 [-]: LOADK R6 K30 ["DropSelfDestroyed"]
      64 [-]: CALL R5 1 -1 
      65 [-]: CALL R3 -1 0 
L 3:  66 [-]: JUMPIFNOT R2 L7
      67 [-]: GETUPVAL R4 6
      68 [-]: ADDK R3 R4 K11 [1]
      69 [-]: SETUPVAL R3 6
      70 [-]: GETIMPORT R3 13 [0x3D106989]
      71 [-]: LOADK R5 K31 ["Zariman Survival (Void Cascade): Difficulty increasing to: "]
      72 [-]: GETUPVAL R6 6
      73 [-]: CONCAT R4 R5 R6
      74 [-]: CALL R3 1 0  
      75 [-]: GETUPVAL R3 7
      76 [-]: JUMPIF R3 L4 
      77 [-]: GETUPVAL R3 1
      78 [-]: LOADN R5 15  
      79 [-]: DUPCLOSURE R6 K32 []
      80 [-]: MOVE R2 R8   
      81 [-]: NAMECALL R3 R3 K2 [0xBD2E96EA]
      82 [-]: CALL R3 3 0  
L 4:  83 [-]: GETUPVAL R3 6
      84 [-]: GETUPVAL R5 2
      85 [-]: GETTABLEKS R4 R5 K33 ["DANCING_ORBS_DIFFICULTY"]
      86 [-]: JUMPIFNOTEQ R3 R4 L7
      87 [-]: GETIMPORT R3 35 [0xC8802016]
      88 [-]: GETUPVAL R6 0
      89 [-]: GETTABLEKS R4 R6 K0 ["capsules"]
      90 [-]: CALL R3 1 3  
      91 [-]: FORGPREP_INEXT R3 L6
L 5:  92 [-]: NAMECALL R8 R7 K36 [0x53C3399F]
      93 [-]: CALL R8 1 1  
      94 [-]: GETUPVAL R10 3
      95 [-]: GETTABLEKS R9 R10 K37 ["CORRUPTED"]
      96 [-]: JUMPIFNOTEQ R8 R9 L6
      97 [-]: GETTABLEKS R8 R7 K6 ["object"]
      98 [-]: GETIMPORT R10 8 [0x0469F296]
      99 [-]: LOADK R11 K38 ["DancingOrbs"]
     100 [-]: CALL R10 1 1 
     101 [-]: LOADB R11 0  
     102 [-]: NAMECALL R8 R8 K10 [0xD5F7912B]
     103 [-]: CALL R8 3 0  
L 6: 104 [-]: FORGLOOP R3 L5 2 [inext]
L 7: 105 [-]: LOADB R3 1   
     106 [-]: SETUPVAL R3 9
     107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1195
; #Upvalues:       12
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIF R1 L0 
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R3 R4 K0 ["fixedLength"]
       3 [-]: LOADN R4 0   
       4 [-]: JUMPIFNOTLT R4 R3 L0
       5 [-]: GETUPVAL R3 1
       6 [-]: GETUPVAL R5 0
       7 [-]: GETTABLEKS R4 R5 K0 ["fixedLength"]
       8 [-]: JUMPIFNOTLE R4 R3 L0
       9 [-]: LOADNIL R3   
      10 [-]: RETURN R3 1  
L 0:  11 [-]: MOVE R3 R2   
      12 [-]: JUMPIF R3 L1 
      13 [-]: GETUPVAL R3 2
      14 [-]: CALL R3 0 1  
L 1:  15 [-]: FASTCALL1 62 R3 L2
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 2 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIFNOT R4 L3
      20 [-]: LOADNIL R4   
      21 [-]: RETURN R4 1  
L 3:  22 [-]: MOVE R4 R1   
      23 [-]: JUMPIF R4 L4 
      24 [-]: GETUPVAL R6 3
      25 [-]: GETTABLEKS R5 R6 K3 ["capsules"]
      26 [-]: GETTABLE R4 R5 R3
L 4:  27 [-]: GETTABLEKS R6 R4 K4 ["object"]
      28 [-]: FASTCALL1 62 R6 L5
      29 [-]: GETIMPORT R5 2 [0x7B998233]
      30 [-]: CALL R5 1 1  
L 5:  31 [-]: JUMPIF R5 L6 
      32 [-]: GETIMPORT R5 6 [0x3D106989]
      33 [-]: LOADK R6 K7 ["Destroying old capsule to spawn a new one in the same place!"]
      34 [-]: CALL R5 1 0  
      35 [-]: GETTABLEKS R5 R4 K4 ["object"]
      36 [-]: NAMECALL R5 R5 K8 [0xA2880940]
      37 [-]: CALL R5 1 0  
L 6:  38 [-]: GETTABLEKS R5 R4 K9 ["spawnPt"]
      39 [-]: NAMECALL R5 R5 K10 [0xD1586535]
      40 [-]: CALL R5 1 1  
      41 [-]: GETTABLEKS R6 R4 K9 ["spawnPt"]
      42 [-]: NAMECALL R6 R6 K11 [0xCB3851B8]
      43 [-]: CALL R6 1 1  
      44 [-]: GETIMPORT R7 13 [0x89326C93]
      45 [-]: GETIMPORT R9 15 [0x90057696]
      46 [-]: MOVE R10 R5  
      47 [-]: MOVE R11 R6  
      48 [-]: NAMECALL R7 R7 K16 [0x05909209]
      49 [-]: CALL R7 4 1  
      50 [-]: SETTABLEKS R7 R4 K4 ["object"]
      51 [-]: GETUPVAL R7 4
      52 [-]: GETTABLEKS R9 R4 K4 ["object"]
      53 [-]: NAMECALL R7 R7 K17 [0xE2871589]
      54 [-]: CALL R7 2 0  
      55 [-]: JUMPIF R1 L8 
      56 [-]: GETUPVAL R10 5
      57 [-]: GETTABLEKS R9 R10 K18 ["SPAWNED"]
      58 [-]: NAMECALL R7 R4 K19 [0x05EEB9DB]
      59 [-]: CALL R7 2 0  
      60 [-]: GETUPVAL R8 6
      61 [-]: ADDK R7 R8 K20 [1]
      62 [-]: SETUPVAL R7 6
      63 [-]: GETIMPORT R7 22 [0xBE190284]
      64 [-]: GETUPVAL R9 7
      65 [-]: GETUPVAL R10 6
      66 [-]: NAMECALL R7 R7 K23 [0x751F061D]
      67 [-]: CALL R7 3 0  
      68 [-]: JUMPIF R0 L7 
      69 [-]: GETUPVAL R8 8
      70 [-]: GETTABLEKS R7 R8 K24 [0xED8F83F8]
      71 [-]: CALL R7 0 1  
      72 [-]: JUMPIF R7 L7 
      73 [-]: GETUPVAL R8 8
      74 [-]: GETTABLEKS R7 R8 K25 [0x9742B85B]
      75 [-]: GETIMPORT R8 28 ["MissionTransmissionSet"]
      76 [-]: GETIMPORT R9 30 [0x0469F296]
      77 [-]: LOADK R10 K31 ["CorruptedPillarDrop"]
      78 [-]: CALL R9 1 -1 
      79 [-]: CALL R7 -1 0 
L 7:  80 [-]: GETUPVAL R7 9
      81 [-]: GETUPVAL R10 10
      82 [-]: GETTABLEKS R9 R10 K32 ["PILLAR_DURATION"]
      83 [-]: NAMECALL R7 R7 K33 [0xBD2E96EA]
      84 [-]: CALL R7 2 1  
      85 [-]: SETTABLEKS R7 R4 K34 ["timer"]
      86 [-]: GETIMPORT R7 22 [0xBE190284]
      87 [-]: GETTABLEKS R9 R4 K35 ["timerNetVar"]
      88 [-]: GETUPVAL R11 10
      89 [-]: GETTABLEKS R10 R11 K32 ["PILLAR_DURATION"]
      90 [-]: NAMECALL R7 R7 K23 [0x751F061D]
      91 [-]: CALL R7 3 0  
      92 [-]: GETIMPORT R7 6 [0x3D106989]
      93 [-]: LOADK R9 K36 ["Spawned capsule with id "]
      94 [-]: MOVE R10 R3  
      95 [-]: CONCAT R8 R9 R10
      96 [-]: CALL R7 1 0  
      97 [-]: JUMP L9
     
L 8:  98 [-]: GETIMPORT R7 6 [0x3D106989]
      99 [-]: LOADK R9 K37 ["REspawned capsule with id "]
     100 [-]: MOVE R10 R3  
     101 [-]: CONCAT R8 R9 R10
     102 [-]: CALL R7 1 0  
L 9: 103 [-]: LOADB R7 1   
     104 [-]: SETUPVAL R7 11
     105 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1244
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [0xC8802016]
       2 [-]: GETUPVAL R5 0
       3 [-]: GETTABLEKS R3 R5 K2 ["capsules"]
       4 [-]: CALL R2 1 3  
       5 [-]: FORGPREP_INEXT R2 L1
L 0:   6 [-]: NAMECALL R7 R6 K3 [0x53C3399F]
       7 [-]: CALL R7 1 1  
       8 [-]: JUMPIFNOTEQ R7 R0 L1
       9 [-]: ADDK R1 R1 K4 [1]
L 1:  10 [-]: FORGLOOP R2 L0 2 [inext]
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1254
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xC8802016]
       1 [-]: GETUPVAL R4 0
       2 [-]: GETTABLEKS R2 R4 K2 ["capsules"]
       3 [-]: CALL R1 1 3  
       4 [-]: FORGPREP_INEXT R1 L1
L 0:   5 [-]: GETTABLEKS R6 R5 K3 ["object"]
       6 [-]: JUMPIFNOTEQ R6 R0 L1
       7 [-]: RETURN R5 1  
L 1:   8 [-]: FORGLOOP R1 L0 2 [inext]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1262
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0x01145F7A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x2D0A291F]
       9 [-]: CALL R2 1 1  
      10 [-]: GETUPVAL R3 0
      11 [-]: JUMPIFNOTEQ R2 R3 L2
      12 [-]: RETURN R0 0  
L 2:  13 [-]: NAMECALL R2 R1 K4 [0xD1586535]
      14 [-]: CALL R2 1 1  
      15 [-]: GETIMPORT R3 6 [0x89326C93]
      16 [-]: GETUPVAL R5 1
      17 [-]: MOVE R6 R2   
      18 [-]: NAMECALL R3 R3 K7 [0xC7B81E8D]
      19 [-]: CALL R3 3 1  
      20 [-]: FASTCALL1 62 R3 L3
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 2 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 3:  24 [-]: JUMPIF R4 L7 
      25 [-]: GETIMPORT R5 9 [0xC8802016]
      26 [-]: GETUPVAL R8 2
      27 [-]: GETTABLEKS R6 R8 K10 ["capsules"]
      28 [-]: CALL R5 1 3  
      29 [-]: FORGPREP_INEXT R5 L5
L 4:  30 [-]: GETTABLEKS R10 R9 K11 ["object"]
      31 [-]: JUMPIFNOTEQ R10 R3 L5
      32 [-]: MOVE R4 R9   
      33 [-]: JUMP L6
     
L 5:  34 [-]: FORGLOOP R5 L4 2 [inext]
      35 [-]: LOADNIL R4   
L 6:  36 [-]: NAMECALL R4 R4 K12 [0x53C3399F]
      37 [-]: CALL R4 1 1  
      38 [-]: GETUPVAL R6 3
      39 [-]: GETTABLEKS R5 R6 K13 ["SPAWNED"]
      40 [-]: JUMPIFNOTEQ R4 R5 L7
      41 [-]: MOVE R6 R3   
      42 [-]: NAMECALL R4 R1 K14 [0xBEBAD19F]
      43 [-]: CALL R4 2 1  
      44 [-]: GETUPVAL R6 4
      45 [-]: GETTABLEKS R5 R6 K15 ["SOUL_ABSORB_DISTANCE"]
      46 [-]: JUMPIFNOTLT R4 R5 L7
      47 [-]: GETIMPORT R4 6 [0x89326C93]
      48 [-]: GETIMPORT R6 17 [0x4AF38257]
      49 [-]: GETIMPORT R8 19 [0xA421AF95]
      50 [-]: LOADN R9 0   
      51 [-]: LOADN R10 2  
      52 [-]: LOADN R11 0  
      53 [-]: CALL R8 3 1  
      54 [-]: ADD R7 R2 R8 
      55 [-]: GETIMPORT R8 21 ["ZERO_ROTATION"]
      56 [-]: MOVE R9 R3   
      57 [-]: NAMECALL R4 R4 K22 [0x05909209]
      58 [-]: CALL R4 5 0  
      59 [-]: GETIMPORT R4 6 [0x89326C93]
      60 [-]: GETIMPORT R6 24 [0x63CA45F2]
      61 [-]: MOVE R7 R2   
      62 [-]: GETIMPORT R8 21 ["ZERO_ROTATION"]
      63 [-]: NAMECALL R4 R4 K22 [0x05909209]
      64 [-]: CALL R4 4 0  
L 7:  65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1280
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 3 [0x3D106989]
       6 [-]: LOADK R1 K4 ["Gate to town is null. Cannot calculate player's safety. Is this in teardown?"]
       7 [-]: CALL R0 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R0 6 [0x89326C93]
      10 [-]: NAMECALL R0 R0 K7 [0x8B5B1F58]
      11 [-]: CALL R0 1 1  
      12 [-]: LOADB R1 1   
      13 [-]: GETIMPORT R2 9 [0xC8802016]
      14 [-]: MOVE R3 R0   
      15 [-]: CALL R2 1 3  
      16 [-]: FORGPREP_INEXT R2 L7
L 2:  17 [-]: NAMECALL R7 R6 K10 [0xE79E7EF4]
      18 [-]: CALL R7 1 1  
      19 [-]: FASTCALL1 62 R7 L3
      20 [-]: MOVE R9 R7   
      21 [-]: GETIMPORT R8 1 [0x7B998233]
      22 [-]: CALL R8 1 1  
L 3:  23 [-]: JUMPIF R8 L7 
      24 [-]: NAMECALL R8 R7 K11 [0x9435EB6D]
      25 [-]: CALL R8 1 1  
      26 [-]: LOADB R9 0   
      27 [-]: GETIMPORT R10 9 [0xC8802016]
      28 [-]: GETUPVAL R11 1
      29 [-]: CALL R10 1 3 
      30 [-]: FORGPREP_INEXT R10 L5
L 4:  31 [-]: JUMPIFNOTEQ R14 R8 L5
      32 [-]: LOADB R9 1   
L 5:  33 [-]: FORGLOOP R10 L4 2 [inext]
      34 [-]: JUMPIF R9 L6 
      35 [-]: GETUPVAL R10 2
      36 [-]: NAMECALL R12 R6 K12 [0xD1586535]
      37 [-]: CALL R12 1 1 
      38 [-]: GETUPVAL R13 0
      39 [-]: NAMECALL R13 R13 K12 [0xD1586535]
      40 [-]: CALL R13 1 -1
      41 [-]: NAMECALL R10 R10 K13 [0xAC64DA9C]
      42 [-]: CALL R10 -1 1
      43 [-]: GETUPVAL R11 2
      44 [-]: GETUPVAL R16 3
      45 [-]: GETTABLEKS R15 R16 K14 ["capsules"]
      46 [-]: GETTABLEN R14 R15 1
      47 [-]: GETTABLEKS R13 R14 K15 ["spawnPt"]
      48 [-]: NAMECALL R13 R13 K12 [0xD1586535]
      49 [-]: CALL R13 1 1 
      50 [-]: GETUPVAL R14 0
      51 [-]: NAMECALL R14 R14 K12 [0xD1586535]
      52 [-]: CALL R14 1 -1
      53 [-]: NAMECALL R11 R11 K13 [0xAC64DA9C]
      54 [-]: CALL R11 -1 1
      55 [-]: JUMPIFNOTLT R10 R11 L6
      56 [-]: LOADB R9 1   
L 6:  57 [-]: JUMPIF R9 L7 
      58 [-]: LOADB R1 0   
      59 [-]: RETURN R1 1  
L 7:  60 [-]: FORGLOOP R2 L2 2 [inext]
      61 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1321
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Zariman Survival (Void Cascade): Host migration setup (host)"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 1 [0x3D106989]
       4 [-]: LOADK R2 K3 ["Zariman Survival (Void Cascade): Host migration init mission state: "]
       5 [-]: GETIMPORT R3 5 [0x64FB1586]
       6 [-]: GETUPVAL R4 0
       7 [-]: CALL R3 1 1  
       8 [-]: CONCAT R1 R2 R3
       9 [-]: CALL R0 1 0  
      10 [-]: GETIMPORT R0 7 ["_T"]
      11 [-]: GETIMPORT R1 9 [0xBE190284]
      12 [-]: NAMECALL R1 R1 K10 [0x9DDA54DC]
      13 [-]: CALL R1 1 1  
      14 [-]: SETTABLEKS R1 R0 K11 ["gSurvivalRewardSeed"]
      15 [-]: GETIMPORT R0 13 [0xFFD438AB]
      16 [-]: CALL R0 0 1  
      17 [-]: GETIMPORT R1 15 [0x84883F05]
      18 [-]: GETIMPORT R2 16 ["gSurvivalRewardSeed"]
      19 [-]: GETUPVAL R3 1
      20 [-]: CALL R1 2 0  
      21 [-]: GETIMPORT R1 7 ["_T"]
      22 [-]: GETIMPORT R2 13 [0xFFD438AB]
      23 [-]: CALL R2 0 1  
      24 [-]: SETTABLEKS R2 R1 K11 ["gSurvivalRewardSeed"]
      25 [-]: GETIMPORT R1 18 [0x4F6851FF]
      26 [-]: MOVE R2 R0   
      27 [-]: CALL R1 1 0  
      28 [-]: GETIMPORT R1 9 [0xBE190284]
      29 [-]: GETUPVAL R3 2
      30 [-]: GETUPVAL R5 3
      31 [-]: GETTABLEKS R4 R5 K19 ["NONE"]
      32 [-]: NAMECALL R1 R1 K20 [0x0EB34C69]
      33 [-]: CALL R1 3 1  
      34 [-]: GETUPVAL R3 3
      35 [-]: GETTABLEKS R2 R3 K19 ["NONE"]
      36 [-]: JUMPIFEQ R1 R2 L3
      37 [-]: GETIMPORT R2 22 [0x9BA7909F]
      38 [-]: GETIMPORT R4 24 [0xF95F9BAE]
      39 [-]: NAMECALL R2 R2 K25 [0xBCFB64AB]
      40 [-]: CALL R2 2 1  
L 0:  41 [-]: FASTCALL1 62 R2 L1
      42 [-]: MOVE R4 R2   
      43 [-]: GETIMPORT R3 27 [0x7B998233]
      44 [-]: CALL R3 1 1  
L 1:  45 [-]: JUMPIF R3 L2 
      46 [-]: GETIMPORT R3 29 [0xCBD666E1]
      47 [-]: LOADN R4 0   
      48 [-]: CALL R3 1 0  
      49 [-]: JUMPBACK L0  
L 2:  50 [-]: GETUPVAL R3 4
      51 [-]: GETUPVAL R4 1
      52 [-]: MOVE R5 R1   
      53 [-]: CALL R3 2 0  
L 3:  54 [-]: LOADB R2 1   
      55 [-]: SETUPVAL R2 5
      56 [-]: GETUPVAL R2 0
      57 [-]: GETUPVAL R4 6
      58 [-]: GETTABLEKS R3 R4 K30 ["ENDLESS"]
      59 [-]: JUMPIFNOTLT R3 R2 L4
      60 [-]: GETUPVAL R3 7
      61 [-]: GETTABLEKS R2 R3 K31 [0xC5022CB1]
      62 [-]: GETUPVAL R4 8
      63 [-]: GETTABLEKS R3 R4 K32 ["minSpawnDist"]
      64 [-]: GETUPVAL R5 8
      65 [-]: GETTABLEKS R4 R5 K33 ["maxSpawnDist"]
      66 [-]: LOADB R5 1   
      67 [-]: GETUPVAL R6 9
      68 [-]: LOADN R7 0   
      69 [-]: LOADN R8 2   
      70 [-]: CALL R2 6 0  
      71 [-]: GETUPVAL R2 9
      72 [-]: LOADB R4 0   
      73 [-]: NAMECALL R2 R2 K34 [0x2FAEAD12]
      74 [-]: CALL R2 2 0  
      75 [-]: GETUPVAL R2 9
      76 [-]: LOADB R4 1   
      77 [-]: NAMECALL R2 R2 K35 [0xE603BAB2]
      78 [-]: CALL R2 2 0  
L 4:  79 [-]: GETUPVAL R2 10
      80 [-]: GETUPVAL R3 0
      81 [-]: CALL R2 1 0  
      82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1355
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["Zariman Survival (Void Cascade): Host migration setup (host/client)"]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1362
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["EndlessModeEnemyLevel"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["MissionTransmissionSet"]
       6 [-]: GETIMPORT R0 1 ["_T"]
       7 [-]: LOADNIL R1   
       8 [-]: SETTABLEKS R1 R0 K4 ["TrySpawnWraith"]
       9 [-]: GETIMPORT R0 1 ["_T"]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K5 ["gSurvivalRewardSeed"]
      12 [-]: GETIMPORT R0 1 ["_T"]
      13 [-]: LOADNIL R1   
      14 [-]: SETTABLEKS R1 R0 K5 ["gSurvivalRewardSeed"]
      15 [-]: GETIMPORT R0 1 ["_T"]
      16 [-]: LOADNIL R1   
      17 [-]: SETTABLEKS R1 R0 K6 ["AllowWrinkles"]
      18 [-]: GETIMPORT R0 1 ["_T"]
      19 [-]: LOADNIL R1   
      20 [-]: SETTABLEKS R1 R0 K7 ["gSkipExtractionTimer"]
      21 [-]: GETIMPORT R0 1 ["_T"]
      22 [-]: LOADNIL R1   
      23 [-]: SETTABLEKS R1 R0 K2 ["EndlessModeEnemyLevel"]
      24 [-]: GETIMPORT R0 1 ["_T"]
      25 [-]: LOADNIL R1   
      26 [-]: SETTABLEKS R1 R0 K8 ["HealthDrainAuraDotIds"]
      27 [-]: GETIMPORT R0 1 ["_T"]
      28 [-]: LOADNIL R1   
      29 [-]: SETTABLEKS R1 R0 K9 ["GetCapsules"]
      30 [-]: GETIMPORT R0 1 ["_T"]
      31 [-]: LOADNIL R1   
      32 [-]: SETTABLEKS R1 R0 K10 ["GetMaxActive"]
      33 [-]: GETIMPORT R0 1 ["_T"]
      34 [-]: LOADNIL R1   
      35 [-]: SETTABLEKS R1 R0 K11 ["GetNumActive"]
      36 [-]: GETIMPORT R0 1 ["_T"]
      37 [-]: LOADNIL R1   
      38 [-]: SETTABLEKS R1 R0 K12 ["CorruptCapsule"]
      39 [-]: GETIMPORT R0 1 ["_T"]
      40 [-]: LOADNIL R1   
      41 [-]: SETTABLEKS R1 R0 K13 ["CleanseCapsule"]
      42 [-]: GETIMPORT R0 1 ["_T"]
      43 [-]: LOADNIL R1   
      44 [-]: SETTABLEKS R1 R0 K14 ["IsCapsuleInvulnerable"]
      45 [-]: GETIMPORT R0 1 ["_T"]
      46 [-]: LOADNIL R1   
      47 [-]: SETTABLEKS R1 R0 K15 ["GetNumOrphanCapsules"]
      48 [-]: GETIMPORT R0 1 ["_T"]
      49 [-]: LOADNIL R1   
      50 [-]: SETTABLEKS R1 R0 K16 ["AddReality"]
      51 [-]: GETIMPORT R0 1 ["_T"]
      52 [-]: LOADNIL R1   
      53 [-]: SETTABLEKS R1 R0 K17 ["SetWraithSpawnActive"]
      54 [-]: GETIMPORT R0 1 ["_T"]
      55 [-]: LOADNIL R1   
      56 [-]: SETTABLEKS R1 R0 K4 ["TrySpawnWraith"]
      57 [-]: GETIMPORT R0 1 ["_T"]
      58 [-]: LOADNIL R1   
      59 [-]: SETTABLEKS R1 R0 K18 ["CondrixAuraMonitorRunning"]
      60 [-]: GETIMPORT R0 1 ["_T"]
      61 [-]: LOADNIL R1   
      62 [-]: SETTABLEKS R1 R0 K19 ["CondrixPoints"]
      63 [-]: GETIMPORT R0 1 ["_T"]
      64 [-]: LOADNIL R1   
      65 [-]: SETTABLEKS R1 R0 K20 ["CustomOperatorTransferenceEvaluate"]
      66 [-]: GETIMPORT R0 1 ["_T"]
      67 [-]: LOADNIL R1   
      68 [-]: SETTABLEKS R1 R0 K21 ["DisableTransferenceToFrame"]
      69 [-]: GETIMPORT R0 1 ["_T"]
      70 [-]: LOADNIL R1   
      71 [-]: SETTABLEKS R1 R0 K22 ["FirstRepeaterDropped"]
      72 [-]: GETIMPORT R0 1 ["_T"]
      73 [-]: LOADNIL R1   
      74 [-]: SETTABLEKS R1 R0 K23 ["IsBlockedByCondrixAura"]
      75 [-]: GETIMPORT R0 1 ["_T"]
      76 [-]: LOADNIL R1   
      77 [-]: SETTABLEKS R1 R0 K24 ["KnockBackWarframe"]
      78 [-]: GETIMPORT R0 1 ["_T"]
      79 [-]: LOADNIL R1   
      80 [-]: SETTABLEKS R1 R0 K25 ["MechSurvivalLastFallenMechPiloted"]
      81 [-]: GETIMPORT R0 1 ["_T"]
      82 [-]: LOADNIL R1   
      83 [-]: SETTABLEKS R1 R0 K26 ["PickupCollection"]
      84 [-]: GETIMPORT R0 1 ["_T"]
      85 [-]: LOADNIL R1   
      86 [-]: SETTABLEKS R1 R0 K27 ["Repeaters"]
      87 [-]: GETIMPORT R0 1 ["_T"]
      88 [-]: LOADNIL R1   
      89 [-]: SETTABLEKS R1 R0 K28 ["grantedImmunities"]
      90 [-]: GETIMPORT R0 1 ["_T"]
      91 [-]: LOADNIL R1   
      92 [-]: SETTABLEKS R1 R0 K29 ["teleportMechOnTransference"]
      93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1398
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L4
       4 [-]: GETUPVAL R1 0
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 4 [0x7B998233]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L6 
       9 [-]: GETUPVAL R1 0
      10 [-]: LENGTH R0 R1 
      11 [-]: LOADN R1 0   
      12 [-]: JUMPIFNOTLT R1 R0 L6
      13 [-]: GETIMPORT R0 6 [0xC8802016]
      14 [-]: GETUPVAL R1 0
      15 [-]: CALL R0 1 3  
      16 [-]: FORGPREP_INEXT R0 L3
L 1:  17 [-]: FASTCALL1 62 R4 L2
      18 [-]: MOVE R6 R4   
      19 [-]: GETIMPORT R5 4 [0x7B998233]
      20 [-]: CALL R5 1 1  
L 2:  21 [-]: JUMPIF R5 L3 
      22 [-]: NAMECALL R5 R4 K7 [0x2047CFE7]
      23 [-]: CALL R5 1 1  
      24 [-]: JUMPIF R5 L3 
      25 [-]: NAMECALL R5 R4 K8 [0x55B90686]
      26 [-]: CALL R5 1 1  
      27 [-]: JUMPIFNOT R5 L3
      28 [-]: LOADB R7 0   
      29 [-]: NAMECALL R5 R4 K9 [0x86665C02]
      30 [-]: CALL R5 2 0  
L 3:  31 [-]: FORGLOOP R0 L1 2 [inext]
      32 [-]: RETURN R0 0  
L 4:  33 [-]: GETIMPORT R0 1 [0x89326C93]
      34 [-]: NAMECALL R0 R0 K10 [0x78298275]
      35 [-]: CALL R0 1 1  
      36 [-]: FASTCALL1 62 R0 L5
      37 [-]: MOVE R2 R0   
      38 [-]: GETIMPORT R1 4 [0x7B998233]
      39 [-]: CALL R1 1 1  
L 5:  40 [-]: JUMPIF R1 L6 
      41 [-]: NAMECALL R1 R0 K7 [0x2047CFE7]
      42 [-]: CALL R1 1 1  
      43 [-]: JUMPIF R1 L6 
      44 [-]: NAMECALL R1 R0 K8 [0x55B90686]
      45 [-]: CALL R1 1 1  
      46 [-]: JUMPIFNOT R1 L6
      47 [-]: LOADB R3 0   
      48 [-]: NAMECALL R1 R0 K9 [0x86665C02]
      49 [-]: CALL R1 2 0  
L 6:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1419
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R0 1 [0x89326C93]
       6 [-]: GETUPVAL R2 0
       7 [-]: LOADB R3 1   
       8 [-]: NAMECALL R0 R0 K3 [0xA59B978B]
       9 [-]: CALL R0 3 1  
      10 [-]: LENGTH R1 R0 
      11 [-]: LOADN R2 0   
      12 [-]: JUMPIFNOTLT R2 R1 L4
      13 [-]: GETIMPORT R1 5 [0xC8802016]
      14 [-]: MOVE R2 R0   
      15 [-]: CALL R1 1 3  
      16 [-]: FORGPREP_INEXT R1 L3
L 1:  17 [-]: FASTCALL1 62 R5 L2
      18 [-]: MOVE R7 R5   
      19 [-]: GETIMPORT R6 7 [0x7B998233]
      20 [-]: CALL R6 1 1  
L 2:  21 [-]: JUMPIF R6 L3 
      22 [-]: GETUPVAL R8 1
      23 [-]: NAMECALL R6 R5 K8 [0xF2DEAF69]
      24 [-]: CALL R6 2 1  
      25 [-]: JUMPIFNOT R6 L3
      26 [-]: NAMECALL R6 R5 K9 [0xA2880940]
      27 [-]: CALL R6 1 0  
L 3:  28 [-]: FORGLOOP R1 L1 2 [inext]
L 4:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1434
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 4 ["RemoveHudTracker"]
       6 [-]: GETUPVAL R1 0
       7 [-]: LOADK R2 K5 [0.5]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: GETUPVAL R0 1
      10 [-]: CALL R0 0 0  
      11 [-]: GETUPVAL R0 2
      12 [-]: CALL R0 0 0  
      13 [-]: GETUPVAL R0 3
      14 [-]: CALL R0 0 0  
      15 [-]: GETUPVAL R1 4
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: GETIMPORT R0 1 [0x7B998233]
      18 [-]: CALL R0 1 1  
L 2:  19 [-]: JUMPIF R0 L3 
      20 [-]: GETUPVAL R0 4
      21 [-]: NAMECALL R0 R0 K6 [0xF4E253B6]
      22 [-]: CALL R0 1 0  
L 3:  23 [-]: GETUPVAL R1 5
      24 [-]: FASTCALL1 62 R1 L4
      25 [-]: GETIMPORT R0 1 [0x7B998233]
      26 [-]: CALL R0 1 1  
L 4:  27 [-]: JUMPIF R0 L5 
      28 [-]: GETUPVAL R0 5
      29 [-]: NAMECALL R0 R0 K7 [0xA2880940]
      30 [-]: CALL R0 1 0  
L 5:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1456
; #Upvalues:       53
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R1 1 [0x3D106989]
       2 [-]: LOADK R2 K2 ["Zariman Survival (Void Cascade): MasterInit (host migration)..."]
       3 [-]: CALL R1 1 0  
       4 [-]: JUMP L1
     
L 0:   5 [-]: GETIMPORT R1 1 [0x3D106989]
       6 [-]: LOADK R2 K3 ["Zariman Survival (Void Cascade): MasterInit..."]
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: GETIMPORT R1 5 [0x89326C93]
       9 [-]: NAMECALL R1 R1 K6 [0x29EF273D]
      10 [-]: CALL R1 1 1  
      11 [-]: NAMECALL R1 R1 K7 [0x66905CB0]
      12 [-]: CALL R1 1 1  
      13 [-]: SETUPVAL R1 0
      14 [-]: GETUPVAL R2 1
      15 [-]: GETTABLEKS R1 R2 K8 [0xEDCEF9D4]
      16 [-]: CALL R1 0 0  
      17 [-]: GETUPVAL R2 2
      18 [-]: GETTABLEKS R1 R2 K9 [0x59F914CD]
      19 [-]: GETIMPORT R2 11 [0xE91D7466]
      20 [-]: CALL R1 1 0  
      21 [-]: GETIMPORT R1 13 [0x9BA7909F]
      22 [-]: LOADK R3 K14 ["Server.NumVirtualTestClients"]
      23 [-]: NAMECALL R1 R1 K15 [0x8151451D]
      24 [-]: CALL R1 2 1  
      25 [-]: GETIMPORT R4 5 [0x89326C93]
      26 [-]: NAMECALL R4 R4 K16 [0x61BE252A]
      27 [-]: CALL R4 1 1  
      28 [-]: ADD R3 R4 R1 
      29 [-]: FASTCALL2K 19 R3 K17 L2 [4]
      30 [-]: LOADK R4 K17 [4]
      31 [-]: GETIMPORT R2 20 [0xAC1B386A]
      32 [-]: CALL R2 2 1  
L 2:  33 [-]: SETUPVAL R2 3
      34 [-]: GETIMPORT R2 5 [0x89326C93]
      35 [-]: NAMECALL R2 R2 K21 [0x8B5B1F58]
      36 [-]: CALL R2 1 1  
      37 [-]: SETUPVAL R2 4
      38 [-]: GETIMPORT R2 23 [0xBE190284]
      39 [-]: GETIMPORT R4 25 [0x0469F296]
      40 [-]: LOADK R5 K26 ["StopNormalTransmissions"]
      41 [-]: CALL R4 1 1  
      42 [-]: LOADN R5 1   
      43 [-]: NAMECALL R2 R2 K27 [0x751F061D]
      44 [-]: CALL R2 3 0  
      45 [-]: GETUPVAL R2 0
      46 [-]: NAMECALL R2 R2 K28 [0x9A49D00C]
      47 [-]: CALL R2 1 1  
      48 [-]: SETUPVAL R2 5
      49 [-]: GETUPVAL R3 7
      50 [-]: GETTABLEKS R2 R3 K29 [0xDE474187]
      51 [-]: CALL R2 0 1  
      52 [-]: SETUPVAL R2 6
      53 [-]: GETIMPORT R2 23 [0xBE190284]
      54 [-]: GETUPVAL R4 9
      55 [-]: NAMECALL R2 R2 K30 [0x0EB34C69]
      56 [-]: CALL R2 2 1  
      57 [-]: SETUPVAL R2 8
      58 [-]: GETIMPORT R2 23 [0xBE190284]
      59 [-]: GETUPVAL R4 11
      60 [-]: NAMECALL R2 R2 K30 [0x0EB34C69]
      61 [-]: CALL R2 2 1  
      62 [-]: SETUPVAL R2 10
      63 [-]: GETUPVAL R3 1
      64 [-]: GETTABLEKS R2 R3 K31 [0x7E1C98B2]
      65 [-]: CALL R2 0 1  
      66 [-]: SETUPVAL R2 12
      67 [-]: GETIMPORT R2 23 [0xBE190284]
      68 [-]: GETUPVAL R4 14
      69 [-]: GETIMPORT R5 33 [0x55730E1A]
      70 [-]: GETUPVAL R7 15
      71 [-]: GETTABLEKS R6 R7 K34 ["INITIAL_REALITY_MIN"]
      72 [-]: GETUPVAL R8 15
      73 [-]: GETTABLEKS R7 R8 K35 ["INITIAL_REALITY_MAX"]
      74 [-]: CALL R5 2 -1 
      75 [-]: NAMECALL R2 R2 K30 [0x0EB34C69]
      76 [-]: CALL R2 -1 1 
      77 [-]: SETUPVAL R2 13
      78 [-]: GETIMPORT R2 23 [0xBE190284]
      79 [-]: GETUPVAL R4 17
      80 [-]: NAMECALL R2 R2 K30 [0x0EB34C69]
      81 [-]: CALL R2 2 1  
      82 [-]: SETUPVAL R2 16
      83 [-]: GETIMPORT R2 23 [0xBE190284]
      84 [-]: GETUPVAL R4 19
      85 [-]: GETUPVAL R6 15
      86 [-]: GETTABLEKS R5 R6 K36 ["REWARDS_GIVEN_NOT_INITIALIZED"]
      87 [-]: NAMECALL R2 R2 K30 [0x0EB34C69]
      88 [-]: CALL R2 3 1  
      89 [-]: SETUPVAL R2 18
      90 [-]: GETIMPORT R2 23 [0xBE190284]
      91 [-]: GETUPVAL R4 21
      92 [-]: NAMECALL R2 R2 K30 [0x0EB34C69]
      93 [-]: CALL R2 2 1  
      94 [-]: SETUPVAL R2 20
      95 [-]: GETIMPORT R2 23 [0xBE190284]
      96 [-]: GETUPVAL R4 23
      97 [-]: NAMECALL R2 R2 K30 [0x0EB34C69]
      98 [-]: CALL R2 2 1  
      99 [-]: SETUPVAL R2 22
     100 [-]: GETIMPORT R2 1 [0x3D106989]
     101 [-]: LOADK R4 K37 ["Zariman Survival (Void Cascade): Pillars deployed: "]
     102 [-]: GETUPVAL R5 20
     103 [-]: CONCAT R3 R4 R5
     104 [-]: CALL R2 1 0  
     105 [-]: GETIMPORT R2 1 [0x3D106989]
     106 [-]: LOADK R4 K38 ["Zariman Survival (Void Cascade): Current pillars used: "]
     107 [-]: GETUPVAL R5 22
     108 [-]: CONCAT R3 R4 R5
     109 [-]: CALL R2 1 0  
     110 [-]: GETUPVAL R2 22
     111 [-]: GETUPVAL R4 15
     112 [-]: GETTABLEKS R3 R4 K39 ["DIFFICULTY_INTERVAL"]
     113 [-]: JUMPIFNOTLE R3 R2 L5
     114 [-]: GETUPVAL R5 22
     115 [-]: GETUPVAL R7 15
     116 [-]: GETTABLEKS R6 R7 K39 ["DIFFICULTY_INTERVAL"]
     117 [-]: DIV R4 R5 R6 
     118 [-]: FASTCALL1 12 R4 L3
     119 [-]: GETIMPORT R3 42 [0x55F27C30]
     120 [-]: CALL R3 1 1  
L 3: 121 [-]: ADDK R2 R3 K40 [1]
     122 [-]: SETUPVAL R2 24
     123 [-]: GETUPVAL R2 24
     124 [-]: LOADN R3 0   
     125 [-]: JUMPIFNOTLE R2 R3 L4
     126 [-]: LOADN R2 1   
     127 [-]: SETUPVAL R2 24
     128 [-]: JUMP L5
     
L 4: 129 [-]: GETUPVAL R2 24
     130 [-]: GETUPVAL R4 15
     131 [-]: GETTABLEKS R3 R4 K43 ["MAX_DIFFICULTY"]
     132 [-]: JUMPIFNOTLT R3 R2 L5
     133 [-]: GETUPVAL R3 15
     134 [-]: GETTABLEKS R2 R3 K43 ["MAX_DIFFICULTY"]
     135 [-]: SETUPVAL R2 24
L 5: 136 [-]: GETIMPORT R2 1 [0x3D106989]
     137 [-]: LOADK R4 K44 ["Zariman Survival (Void Cascade): Current difficulty: "]
     138 [-]: GETUPVAL R5 24
     139 [-]: CONCAT R3 R4 R5
     140 [-]: CALL R2 1 0  
     141 [-]: GETUPVAL R2 25
     142 [-]: LOADB R3 0   
     143 [-]: SETTABLEKS R3 R2 K45 ["debugCmd"]
     144 [-]: GETUPVAL R2 25
     145 [-]: GETIMPORT R3 23 [0xBE190284]
     146 [-]: NAMECALL R3 R3 K46 [0xEF893AEC]
     147 [-]: CALL R3 1 1  
     148 [-]: SETTABLEKS R3 R2 K47 ["info"]
     149 [-]: GETUPVAL R2 25
     150 [-]: GETUPVAL R5 25
     151 [-]: GETTABLEKS R4 R5 K47 ["info"]
     152 [-]: GETTABLEKS R3 R4 K48 ["maxWaveNum"]
     153 [-]: SETTABLEKS R3 R2 K49 ["fixedLength"]
     154 [-]: GETUPVAL R2 25
     155 [-]: GETUPVAL R4 1
     156 [-]: GETTABLEKS R3 R4 K50 [0x51B51D4A]
     157 [-]: CALL R3 0 1  
     158 [-]: SETTABLEKS R3 R2 K51 ["isSortie"]
     159 [-]: GETUPVAL R2 25
     160 [-]: GETUPVAL R3 0
     161 [-]: NAMECALL R3 R3 K52 [0xCEA36880]
     162 [-]: CALL R3 1 1  
     163 [-]: SETTABLEKS R3 R2 K53 ["minLevel"]
     164 [-]: GETUPVAL R2 25
     165 [-]: GETUPVAL R3 0
     166 [-]: NAMECALL R3 R3 K54 [0x6968EA36]
     167 [-]: CALL R3 1 1  
     168 [-]: SETTABLEKS R3 R2 K55 ["maxLevel"]
     169 [-]: GETUPVAL R2 25
     170 [-]: GETIMPORT R3 58 [0x056BFE8B]
     171 [-]: CALL R3 0 1  
     172 [-]: SETTABLEKS R3 R2 K59 ["isConsole"]
     173 [-]: GETUPVAL R2 25
     174 [-]: LOADB R3 1   
     175 [-]: GETUPVAL R6 25
     176 [-]: GETTABLEKS R5 R6 K47 ["info"]
     177 [-]: GETTABLEKS R4 R5 K60 ["periodicMissionTag"]
     178 [-]: GETUPVAL R6 26
     179 [-]: GETTABLEKS R5 R6 K61 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     180 [-]: JUMPIFEQ R4 R5 L7
     181 [-]: GETUPVAL R6 25
     182 [-]: GETTABLEKS R5 R6 K47 ["info"]
     183 [-]: GETTABLEKS R4 R5 K60 ["periodicMissionTag"]
     184 [-]: GETUPVAL R6 26
     185 [-]: GETTABLEKS R5 R6 K62 ["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     186 [-]: JUMPIFEQ R4 R5 L6
     187 [-]: LOADB R3 0 +1
L 6: 188 [-]: LOADB R3 1   
L 7: 189 [-]: SETTABLEKS R3 R2 K63 ["isEliteAlert"]
     190 [-]: GETUPVAL R5 25
     191 [-]: GETTABLEKS R4 R5 K47 ["info"]
     192 [-]: GETTABLEKS R3 R4 K64 ["goalTag"]
     193 [-]: GETIMPORT R4 25 [0x0469F296]
     194 [-]: LOADK R5 K65 ["ZarimanMissionTwo"]
     195 [-]: CALL R4 1 1  
     196 [-]: JUMPIFEQ R3 R4 L8
     197 [-]: LOADB R2 0 +1
L 8: 198 [-]: LOADB R2 1   
L 9: 199 [-]: SETUPVAL R2 27
     200 [-]: GETIMPORT R2 5 [0x89326C93]
     201 [-]: GETIMPORT R4 25 [0x0469F296]
     202 [-]: LOADK R5 K66 ["ZarimanSurvivalWarningSeq"]
     203 [-]: CALL R4 1 -1 
     204 [-]: NAMECALL R2 R2 K67 [0x46A0EBF5]
     205 [-]: CALL R2 -1 1 
     206 [-]: SETUPVAL R2 28
     207 [-]: GETIMPORT R2 5 [0x89326C93]
     208 [-]: GETIMPORT R4 25 [0x0469F296]
     209 [-]: LOADK R5 K68 ["TownGateWp"]
     210 [-]: CALL R4 1 -1 
     211 [-]: NAMECALL R2 R2 K67 [0x46A0EBF5]
     212 [-]: CALL R2 -1 1 
     213 [-]: SETUPVAL R2 29
     214 [-]: GETIMPORT R2 5 [0x89326C93]
     215 [-]: LOADK R4 K69 ["OnPlayersChanged"]
     216 [-]: NAMECALL R2 R2 K70 [0xB7D33840]
     217 [-]: CALL R2 2 0  
     218 [-]: GETIMPORT R2 23 [0xBE190284]
     219 [-]: GETUPVAL R4 30
     220 [-]: NAMECALL R2 R2 K71 [0xE7EF698D]
     221 [-]: CALL R2 2 0  
     222 [-]: GETUPVAL R4 25
     223 [-]: GETTABLEKS R3 R4 K47 ["info"]
     224 [-]: GETTABLEKS R2 R3 K72 ["alertId"]
     225 [-]: JUMPXEQKS R2 K73 L10 [""]
     226 [-]: GETUPVAL R3 15
     227 [-]: GETTABLEKS R2 R3 K74 ["ALERT_REWARD_INTERVAL"]
     228 [-]: SETUPVAL R2 31
L10: 229 [-]: GETUPVAL R2 0
     230 [-]: LOADB R4 0   
     231 [-]: NAMECALL R2 R2 K75 [0x2FAEAD12]
     232 [-]: CALL R2 2 0  
     233 [-]: GETUPVAL R2 0
     234 [-]: LOADB R4 0   
     235 [-]: NAMECALL R2 R2 K76 [0x8F4DC1B0]
     236 [-]: CALL R2 2 0  
     237 [-]: GETUPVAL R2 0
     238 [-]: LOADN R4 0   
     239 [-]: NAMECALL R2 R2 K77 [0xFDA3B6ED]
     240 [-]: CALL R2 2 0  
     241 [-]: GETUPVAL R2 0
     242 [-]: GETIMPORT R4 25 [0x0469F296]
     243 [-]: LOADK R5 K78 ["WaterSpawn"]
     244 [-]: CALL R4 1 -1 
     245 [-]: NAMECALL R2 R2 K79 [0xA7FB023F]
     246 [-]: CALL R2 -1 0 
     247 [-]: GETIMPORT R2 5 [0x89326C93]
     248 [-]: GETIMPORT R4 25 [0x0469F296]
     249 [-]: LOADK R5 K78 ["WaterSpawn"]
     250 [-]: CALL R4 1 -1 
     251 [-]: NAMECALL R2 R2 K80 [0xC7FCADA9]
     252 [-]: CALL R2 -1 1 
     253 [-]: GETIMPORT R3 82 [0xC8802016]
     254 [-]: MOVE R4 R2   
     255 [-]: CALL R3 1 3  
     256 [-]: FORGPREP_INEXT R3 L12
L11: 257 [-]: LOADK R10 K83 ["Disable"]
     258 [-]: NAMECALL R8 R7 K84 [0x8EB2112D]
     259 [-]: CALL R8 2 0  
L12: 260 [-]: FORGLOOP R3 L11 2 [inext]
     261 [-]: GETUPVAL R3 0
     262 [-]: LOADB R5 0   
     263 [-]: NAMECALL R3 R3 K85 [0x911CE2B4]
     264 [-]: CALL R3 2 0  
     265 [-]: GETUPVAL R3 0
     266 [-]: GETUPVAL R5 29
     267 [-]: NAMECALL R3 R3 K86 [0xE2871589]
     268 [-]: CALL R3 2 0  
     269 [-]: GETUPVAL R3 0
     270 [-]: LOADN R5 0   
     271 [-]: NAMECALL R3 R3 K87 [0x3EA76F0C]
     272 [-]: CALL R3 2 0  
     273 [-]: GETUPVAL R3 0
     274 [-]: GETIMPORT R5 25 [0x0469F296]
     275 [-]: LOADK R6 K88 ["Grineer"]
     276 [-]: CALL R5 1 1  
     277 [-]: GETUPVAL R6 32
     278 [-]: NAMECALL R3 R3 K89 [0x1AB5251C]
     279 [-]: CALL R3 3 0  
     280 [-]: GETUPVAL R3 0
     281 [-]: GETIMPORT R5 25 [0x0469F296]
     282 [-]: LOADK R6 K90 ["Corpus"]
     283 [-]: CALL R5 1 1  
     284 [-]: GETUPVAL R6 32
     285 [-]: NAMECALL R3 R3 K89 [0x1AB5251C]
     286 [-]: CALL R3 3 0  
     287 [-]: GETIMPORT R3 92 ["_T"]
     288 [-]: GETIMPORT R4 23 [0xBE190284]
     289 [-]: NAMECALL R4 R4 K93 [0x9DDA54DC]
     290 [-]: CALL R4 1 1  
     291 [-]: SETTABLEKS R4 R3 K94 ["gSurvivalRewardSeed"]
     292 [-]: GETIMPORT R3 92 ["_T"]
     293 [-]: LOADB R4 0   
     294 [-]: SETTABLEKS R4 R3 K95 ["AllowWrinkles"]
     295 [-]: GETIMPORT R3 92 ["_T"]
     296 [-]: LOADB R4 1   
     297 [-]: SETTABLEKS R4 R3 K96 ["gSkipExtractionTimer"]
     298 [-]: GETIMPORT R3 92 ["_T"]
     299 [-]: GETUPVAL R5 25
     300 [-]: GETTABLEKS R4 R5 K53 ["minLevel"]
     301 [-]: SETTABLEKS R4 R3 K97 ["EndlessModeEnemyLevel"]
     302 [-]: GETIMPORT R3 92 ["_T"]
     303 [-]: NEWTABLE R4 0 0
     304 [-]: SETTABLEKS R4 R3 K98 ["HealthDrainAuraDotIds"]
     305 [-]: GETIMPORT R3 100 [0x42DCC9F5]
     306 [-]: GETIMPORT R5 5 [0x89326C93]
     307 [-]: NAMECALL R5 R5 K101 [0x5D971903]
     308 [-]: CALL R5 1 1  
     309 [-]: ADD R4 R5 R1 
     310 [-]: LOADN R5 1   
     311 [-]: LOADN R6 4   
     312 [-]: CALL R3 3 1  
     313 [-]: SETUPVAL R3 33
     314 [-]: GETIMPORT R3 5 [0x89326C93]
     315 [-]: GETIMPORT R5 25 [0x0469F296]
     316 [-]: LOADK R6 K102 ["SurvivalArtifactSpawn"]
     317 [-]: CALL R5 1 -1 
     318 [-]: NAMECALL R3 R3 K80 [0xC7FCADA9]
     319 [-]: CALL R3 -1 1 
     320 [-]: NEWCLOSURE R4 P0
     321 [-]: MOVE R2 R12  
     322 [-]: GETIMPORT R5 105 [0xF21B1D8E]
     323 [-]: MOVE R6 R3   
     324 [-]: MOVE R7 R4   
     325 [-]: CALL R5 2 0  
     326 [-]: GETIMPORT R5 1 [0x3D106989]
     327 [-]: LOADK R6 K106 ["----------------- Capsule Setup -----------------"]
     328 [-]: CALL R5 1 0  
     329 [-]: GETIMPORT R5 82 [0xC8802016]
     330 [-]: MOVE R6 R3   
     331 [-]: CALL R5 1 3  
     332 [-]: FORGPREP_INEXT R5 L69
L13: 333 [-]: NAMECALL R10 R9 K107 [0xE79E7EF4]
     334 [-]: CALL R10 1 1 
     335 [-]: FASTCALL1 62 R10 L14
     336 [-]: MOVE R12 R10 
     337 [-]: GETIMPORT R11 109 [0x7B998233]
     338 [-]: CALL R11 1 1 
L14: 339 [-]: JUMPIF R11 L69
     340 [-]: NAMECALL R11 R10 K110 [0x22DA1852]
     341 [-]: CALL R11 1 1 
     342 [-]: GETUPVAL R12 34
     343 [-]: JUMPIFEQ R11 R12 L15
     344 [-]: GETIMPORT R12 25 [0x0469F296]
     345 [-]: LOADK R13 K111 ["Boss"]
     346 [-]: CALL R12 1 1 
     347 [-]: JUMPIFNOTEQ R11 R12 L69
L15: 348 [-]: GETIMPORT R12 113 ["VoidTearSpawn"]
     349 [-]: JUMPIFEQ R9 R12 L69
     350 [-]: DUPTABLE R12 121
     351 [-]: SETTABLEKS R9 R12 K114 ["spawnPt"]
     352 [-]: GETIMPORT R13 25 [0x0469F296]
     353 [-]: LOADK R15 K122 ["CapsuleState"]
     354 [-]: MOVE R16 R8  
     355 [-]: CONCAT R14 R15 R16
     356 [-]: CALL R13 1 1 
     357 [-]: SETTABLEKS R13 R12 K115 ["stateNetVar"]
     358 [-]: GETIMPORT R13 25 [0x0469F296]
     359 [-]: LOADK R15 K123 ["CapsuleTimer"]
     360 [-]: MOVE R16 R8  
     361 [-]: CONCAT R14 R15 R16
     362 [-]: CALL R13 1 1 
     363 [-]: SETTABLEKS R13 R12 K116 ["timerNetVar"]
     364 [-]: NAMECALL R13 R10 K124 [0x9435EB6D]
     365 [-]: CALL R13 1 1 
     366 [-]: SETTABLEKS R13 R12 K117 ["layerIndex"]
     367 [-]: GETIMPORT R13 5 [0x89326C93]
     368 [-]: GETUPVAL R15 35
     369 [-]: NAMECALL R16 R9 K125 [0xD1586535]
     370 [-]: CALL R16 1 1 
     371 [-]: LOADN R17 0  
     372 [-]: LOADN R18 1  
     373 [-]: NAMECALL R13 R13 K126 [0x462C251C]
     374 [-]: CALL R13 5 1 
     375 [-]: SETTABLEKS R13 R12 K118 ["object"]
     376 [-]: LOADNIL R13  
     377 [-]: SETTABLEKS R13 R12 K119 ["timer"]
     378 [-]: LOADNIL R13  
     379 [-]: SETTABLEKS R13 R12 K120 ["marker"]
     380 [-]: DUPCLOSURE R13 K127 []
     381 [-]: SETTABLEKS R13 R12 K128 ["SetState"]
     382 [-]: DUPCLOSURE R13 K129 []
     383 [-]: SETTABLEKS R13 R12 K130 ["GetState"]
     384 [-]: NAMECALL R13 R12 K131 [0x53C3399F]
     385 [-]: CALL R13 1 1 
     386 [-]: GETIMPORT R14 1 [0x3D106989]
     387 [-]: LOADK R15 K132 ["Capsule Info: "]
     388 [-]: CALL R14 1 0 
     389 [-]: GETIMPORT R14 1 [0x3D106989]
     390 [-]: LOADK R16 K133 ["ID = "]
     391 [-]: MOVE R17 R8  
     392 [-]: CONCAT R15 R16 R17
     393 [-]: CALL R14 1 0 
     394 [-]: GETIMPORT R14 1 [0x3D106989]
     395 [-]: LOADK R16 K134 ["STATE = "]
     396 [-]: MOVE R17 R13 
     397 [-]: CONCAT R15 R16 R17
     398 [-]: CALL R14 1 0 
     399 [-]: GETIMPORT R14 1 [0x3D106989]
     400 [-]: LOADK R16 K135 ["SPAWN POS = "]
     401 [-]: GETIMPORT R17 137 [0x64FB1586]
     402 [-]: GETTABLEKS R18 R12 K114 ["spawnPt"]
     403 [-]: NAMECALL R18 R18 K125 [0xD1586535]
     404 [-]: CALL R18 1 -1
     405 [-]: CALL R17 -1 1
     406 [-]: CONCAT R15 R16 R17
     407 [-]: CALL R14 1 0 
     408 [-]: GETTABLEKS R14 R12 K118 ["object"]
     409 [-]: JUMPIFNOT R14 L16
     410 [-]: GETIMPORT R14 1 [0x3D106989]
     411 [-]: LOADK R15 K138 ["Pillar/Exolizer shouldn't survive migration. Destroy it!"]
     412 [-]: CALL R14 1 0 
     413 [-]: GETTABLEKS R14 R12 K118 ["object"]
     414 [-]: NAMECALL R14 R14 K139 [0xA2880940]
     415 [-]: CALL R14 1 0 
L16: 416 [-]: GETUPVAL R15 36
     417 [-]: GETTABLEKS R14 R15 K140 ["EMPTY"]
     418 [-]: JUMPIFEQ R13 R14 L64
     419 [-]: GETIMPORT R14 1 [0x3D106989]
     420 [-]: LOADK R15 K141 ["Recreating capsule!"]
     421 [-]: CALL R14 1 0 
     422 [-]: GETUPVAL R14 37
     423 [-]: LOADB R15 0  
     424 [-]: MOVE R16 R12 
     425 [-]: MOVE R17 R8  
     426 [-]: CALL R14 3 0 
     427 [-]: GETTABLEKS R14 R12 K118 ["object"]
     428 [-]: GETIMPORT R16 143 ["gBaseMarkerInfoType"]
     429 [-]: NAMECALL R14 R14 K144 [0xC9F6A7D7]
     430 [-]: CALL R14 2 1 
     431 [-]: SETTABLEKS R14 R12 K120 ["marker"]
     432 [-]: GETTABLEKS R14 R12 K118 ["object"]
     433 [-]: NAMECALL R14 R14 K125 [0xD1586535]
     434 [-]: CALL R14 1 1 
     435 [-]: GETTABLEKS R15 R12 K118 ["object"]
     436 [-]: NAMECALL R15 R15 K145 [0xED4E0128]
     437 [-]: CALL R15 1 1 
     438 [-]: GETIMPORT R16 1 [0x3D106989]
     439 [-]: MOVE R18 R15 
     440 [-]: LOADK R19 K146 [" at position = "]
     441 [-]: GETIMPORT R20 137 [0x64FB1586]
     442 [-]: MOVE R21 R14 
     443 [-]: CALL R20 1 1 
     444 [-]: CONCAT R17 R18 R20
     445 [-]: CALL R16 1 0 
     446 [-]: GETUPVAL R17 36
     447 [-]: GETTABLEKS R16 R17 K147 ["CORRUPTED"]
     448 [-]: JUMPIFNOTEQ R13 R16 L56
     449 [-]: GETIMPORT R16 1 [0x3D106989]
     450 [-]: LOADK R17 K148 ["Current state = CORRUPTED"]
     451 [-]: CALL R16 1 0 
     452 [-]: GETTABLEKS R16 R12 K118 ["object"]
     453 [-]: GETIMPORT R18 150 ["gDynamicProjectorType"]
     454 [-]: NAMECALL R16 R16 K144 [0xC9F6A7D7]
     455 [-]: CALL R16 2 1 
     456 [-]: FASTCALL1 62 R16 L17
     457 [-]: MOVE R18 R16 
     458 [-]: GETIMPORT R17 109 [0x7B998233]
     459 [-]: CALL R17 1 1 
L17: 460 [-]: JUMPIF R17 L18
     461 [-]: GETIMPORT R19 153 ["TINT_COLOR"]
     462 [-]: LOADN R20 1  
     463 [-]: LOADN R21 0  
     464 [-]: LOADN R22 0  
     465 [-]: LOADN R23 1  
     466 [-]: NAMECALL R17 R16 K154 [0x986D2AB8]
     467 [-]: CALL R17 6 0 
L18: 468 [-]: GETTABLEKS R17 R12 K118 ["object"]
     469 [-]: GETIMPORT R19 143 ["gBaseMarkerInfoType"]
     470 [-]: NAMECALL R17 R17 K144 [0xC9F6A7D7]
     471 [-]: CALL R17 2 1 
     472 [-]: FASTCALL1 62 R17 L19
     473 [-]: MOVE R19 R17 
     474 [-]: GETIMPORT R18 109 [0x7B998233]
     475 [-]: CALL R18 1 1 
L19: 476 [-]: JUMPIF R18 L20
     477 [-]: GETIMPORT R18 156 [0x8428D0A4]
     478 [-]: JUMPIFEQ R17 R18 L20
     479 [-]: NAMECALL R18 R17 K139 [0xA2880940]
     480 [-]: CALL R18 1 0 
     481 [-]: GETTABLEKS R18 R12 K118 ["object"]
     482 [-]: GETIMPORT R20 156 [0x8428D0A4]
     483 [-]: GETIMPORT R21 158 ["EMPTY_SYMBOL"]
     484 [-]: GETIMPORT R22 160 [0xA421AF95]
     485 [-]: LOADN R23 0  
     486 [-]: LOADN R24 1  
     487 [-]: LOADN R25 0  
     488 [-]: CALL R22 3 1 
     489 [-]: GETIMPORT R23 162 ["ZERO_ROTATION"]
     490 [-]: LOADNIL R24  
     491 [-]: LOADN R25 1  
     492 [-]: NAMECALL R18 R18 K163 [0x47901F07]
     493 [-]: CALL R18 7 1 
     494 [-]: MOVE R17 R18 
L20: 495 [-]: SETTABLEKS R17 R12 K120 ["marker"]
     496 [-]: GETIMPORT R18 1 [0x3D106989]
     497 [-]: LOADK R19 K164 ["1ST: Checking orbs"]
     498 [-]: CALL R18 1 0 
     499 [-]: GETIMPORT R18 5 [0x89326C93]
     500 [-]: GETIMPORT R20 25 [0x0469F296]
     501 [-]: LOADK R21 K165 ["WraithCorruptedOrb"]
     502 [-]: CALL R20 1 1 
     503 [-]: MOVE R21 R14 
     504 [-]: LOADN R22 0  
     505 [-]: LOADN R23 18 
     506 [-]: NAMECALL R18 R18 K166 [0xF16592C8]
     507 [-]: CALL R18 5 1 
     508 [-]: FASTCALL1 62 R18 L21
     509 [-]: MOVE R20 R18 
     510 [-]: GETIMPORT R19 109 [0x7B998233]
     511 [-]: CALL R19 1 1 
L21: 512 [-]: JUMPIF R19 L37
     513 [-]: LENGTH R19 R18
     514 [-]: LOADN R20 0  
     515 [-]: JUMPIFNOTLT R20 R19 L37
     516 [-]: GETIMPORT R19 1 [0x3D106989]
     517 [-]: LOADK R21 K167 ["Found "]
     518 [-]: LENGTH R22 R18
     519 [-]: LOADK R23 K168 [" orbs"]
     520 [-]: CONCAT R20 R21 R23
     521 [-]: CALL R19 1 0 
     522 [-]: LENGTH R21 R18
     523 [-]: LOADN R19 1  
     524 [-]: LOADN R20 -1 
     525 [-]: FORNPREP R19 L37
L22: 526 [-]: GETTABLE R22 R18 R21
     527 [-]: FASTCALL1 62 R22 L23
     528 [-]: MOVE R24 R22 
     529 [-]: GETIMPORT R23 109 [0x7B998233]
     530 [-]: CALL R23 1 1 
L23: 531 [-]: JUMPIF R23 L24
     532 [-]: NAMECALL R23 R22 K169 [0xD2715720]
     533 [-]: CALL R23 1 1 
     534 [-]: LOADN R24 0  
     535 [-]: JUMPIFNOTLE R23 R24 L30
L24: 536 [-]: FASTCALL1 62 R22 L25
     537 [-]: MOVE R24 R22 
     538 [-]: GETIMPORT R23 109 [0x7B998233]
     539 [-]: CALL R23 1 1 
L25: 540 [-]: JUMPIFNOT R23 L26
     541 [-]: GETIMPORT R23 1 [0x3D106989]
     542 [-]: LOADK R24 K170 ["Orb is null"]
     543 [-]: CALL R23 1 0 
     544 [-]: JUMP L29
    
L26: 545 [-]: GETIMPORT R25 172 [0xCA3F4861]
     546 [-]: NAMECALL R23 R22 K144 [0xC9F6A7D7]
     547 [-]: CALL R23 2 1 
     548 [-]: FASTCALL1 62 R23 L27
     549 [-]: MOVE R25 R23 
     550 [-]: GETIMPORT R24 109 [0x7B998233]
     551 [-]: CALL R24 1 1 
L27: 552 [-]: JUMPIF R24 L28
     553 [-]: GETIMPORT R24 1 [0x3D106989]
     554 [-]: LOADK R25 K173 ["Destroying beam from invalid orb"]
     555 [-]: CALL R24 1 0 
     556 [-]: GETIMPORT R24 5 [0x89326C93]
     557 [-]: MOVE R26 R23 
     558 [-]: NAMECALL R24 R24 K174 [0x59C96E77]
     559 [-]: CALL R24 2 0 
L28: 560 [-]: GETIMPORT R24 5 [0x89326C93]
     561 [-]: MOVE R26 R22 
     562 [-]: NAMECALL R24 R24 K174 [0x59C96E77]
     563 [-]: CALL R24 2 0 
L29: 564 [-]: GETIMPORT R23 1 [0x3D106989]
     565 [-]: LOADK R24 K175 ["Removing invalid orb from list"]
     566 [-]: CALL R23 1 0 
     567 [-]: GETIMPORT R23 177 [0x9C1F3B5A]
     568 [-]: MOVE R24 R18 
     569 [-]: MOVE R25 R21 
     570 [-]: CALL R23 2 0 
     571 [-]: JUMP L37
    
L30: 572 [-]: GETIMPORT R23 1 [0x3D106989]
     573 [-]: LOADK R25 K178 ["Orb at "]
     574 [-]: GETIMPORT R29 137 [0x64FB1586]
     575 [-]: NAMECALL R30 R22 K125 [0xD1586535]
     576 [-]: CALL R30 1 -1
     577 [-]: CALL R29 -1 1
     578 [-]: MOVE R26 R29 
     579 [-]: LOADK R27 K179 [" , health = "]
     580 [-]: NAMECALL R28 R22 K169 [0xD2715720]
     581 [-]: CALL R28 1 1 
     582 [-]: CONCAT R24 R25 R28
     583 [-]: CALL R23 1 0 
     584 [-]: GETTABLEKS R25 R12 K118 ["object"]
     585 [-]: GETIMPORT R26 158 ["EMPTY_SYMBOL"]
     586 [-]: NAMECALL R23 R22 K180 [0xA83B7094]
     587 [-]: CALL R23 3 0 
     588 [-]: GETIMPORT R25 172 [0xCA3F4861]
     589 [-]: NAMECALL R23 R22 K144 [0xC9F6A7D7]
     590 [-]: CALL R23 2 1 
     591 [-]: FASTCALL1 62 R23 L31
     592 [-]: MOVE R25 R23 
     593 [-]: GETIMPORT R24 109 [0x7B998233]
     594 [-]: CALL R24 1 1 
L31: 595 [-]: JUMPIF R24 L32
     596 [-]: GETIMPORT R24 1 [0x3D106989]
     597 [-]: LOADK R25 K181 ["Destroying old attached beam"]
     598 [-]: CALL R24 1 0 
     599 [-]: GETIMPORT R24 5 [0x89326C93]
     600 [-]: MOVE R26 R23 
     601 [-]: NAMECALL R24 R24 K174 [0x59C96E77]
     602 [-]: CALL R24 2 0 
     603 [-]: JUMP L34
    
L32: 604 [-]: GETIMPORT R24 5 [0x89326C93]
     605 [-]: GETIMPORT R26 172 [0xCA3F4861]
     606 [-]: NAMECALL R27 R22 K125 [0xD1586535]
     607 [-]: CALL R27 1 1 
     608 [-]: LOADN R28 3  
     609 [-]: LOADNIL R29  
     610 [-]: LOADNIL R30  
     611 [-]: NAMECALL R24 R24 K182 [0x4E5939A5]
     612 [-]: CALL R24 6 1 
     613 [-]: MOVE R23 R24 
     614 [-]: FASTCALL1 62 R23 L33
     615 [-]: MOVE R25 R23 
     616 [-]: GETIMPORT R24 109 [0x7B998233]
     617 [-]: CALL R24 1 1 
L33: 618 [-]: JUMPIF R24 L34
     619 [-]: GETIMPORT R24 1 [0x3D106989]
     620 [-]: LOADK R25 K183 ["Destroying old found beam"]
     621 [-]: CALL R24 1 0 
     622 [-]: GETIMPORT R24 5 [0x89326C93]
     623 [-]: MOVE R26 R23 
     624 [-]: NAMECALL R24 R24 K174 [0x59C96E77]
     625 [-]: CALL R24 2 0 
L34: 626 [-]: GETIMPORT R26 172 [0xCA3F4861]
     627 [-]: GETIMPORT R27 158 ["EMPTY_SYMBOL"]
     628 [-]: GETIMPORT R28 160 [0xA421AF95]
     629 [-]: LOADN R29 0  
     630 [-]: LOADN R30 0  
     631 [-]: LOADN R31 0  
     632 [-]: CALL R28 3 1 
     633 [-]: GETIMPORT R29 162 ["ZERO_ROTATION"]
     634 [-]: LOADNIL R30  
     635 [-]: LOADN R31 1  
     636 [-]: NAMECALL R24 R22 K163 [0x47901F07]
     637 [-]: CALL R24 7 1 
     638 [-]: MOVE R23 R24 
     639 [-]: FASTCALL1 62 R23 L35
     640 [-]: MOVE R25 R23 
     641 [-]: GETIMPORT R24 109 [0x7B998233]
     642 [-]: CALL R24 1 1 
L35: 643 [-]: JUMPIF R24 L36
     644 [-]: GETTABLEKS R26 R12 K118 ["object"]
     645 [-]: GETIMPORT R27 158 ["EMPTY_SYMBOL"]
     646 [-]: NAMECALL R24 R23 K184 [0xB94B0AB4]
     647 [-]: CALL R24 3 0 
L36: 648 [-]: FORNLOOP R19 L22
L37: 649 [-]: GETIMPORT R19 1 [0x3D106989]
     650 [-]: LOADK R20 K185 ["2ND: Checking ghost"]
     651 [-]: CALL R19 1 0 
     652 [-]: GETIMPORT R19 5 [0x89326C93]
     653 [-]: GETIMPORT R21 25 [0x0469F296]
     654 [-]: LOADK R22 K186 ["WraithGhost"]
     655 [-]: CALL R21 1 1 
     656 [-]: MOVE R22 R14 
     657 [-]: LOADN R23 0  
     658 [-]: LOADN R24 3  
     659 [-]: NAMECALL R19 R19 K126 [0x462C251C]
     660 [-]: CALL R19 5 1 
     661 [-]: FASTCALL1 62 R19 L38
     662 [-]: MOVE R21 R19 
     663 [-]: GETIMPORT R20 109 [0x7B998233]
     664 [-]: CALL R20 1 1 
L38: 665 [-]: JUMPIFNOT R20 L39
     666 [-]: LENGTH R20 R18
     667 [-]: JUMPXEQKN R20 K187 L44 NOT [0]
L39: 668 [-]: LOADNIL R20  
     669 [-]: FASTCALL1 62 R19 L40
     670 [-]: MOVE R22 R19 
     671 [-]: GETIMPORT R21 109 [0x7B998233]
     672 [-]: CALL R21 1 1 
L40: 673 [-]: JUMPIF R21 L41
     674 [-]: GETIMPORT R21 1 [0x3D106989]
     675 [-]: LOADK R22 K188 ["Destroying old ghost to recreate it"]
     676 [-]: CALL R21 1 0 
     677 [-]: NAMECALL R21 R19 K169 [0xD2715720]
     678 [-]: CALL R21 1 1 
     679 [-]: MOVE R20 R21 
     680 [-]: GETIMPORT R21 5 [0x89326C93]
     681 [-]: MOVE R23 R19 
     682 [-]: NAMECALL R21 R21 K174 [0x59C96E77]
     683 [-]: CALL R21 2 0 
L41: 684 [-]: GETTABLEKS R21 R12 K118 ["object"]
     685 [-]: GETIMPORT R23 190 [0x08004095]
     686 [-]: GETIMPORT R24 158 ["EMPTY_SYMBOL"]
     687 [-]: GETIMPORT R25 160 [0xA421AF95]
     688 [-]: LOADN R26 0  
     689 [-]: LOADN R27 0  
     690 [-]: LOADN R28 0  
     691 [-]: CALL R25 3 1 
     692 [-]: GETIMPORT R26 162 ["ZERO_ROTATION"]
     693 [-]: LOADNIL R27  
     694 [-]: LOADN R28 1  
     695 [-]: NAMECALL R21 R21 K163 [0x47901F07]
     696 [-]: CALL R21 7 1 
     697 [-]: FASTCALL1 62 R21 L42
     698 [-]: MOVE R23 R21 
     699 [-]: GETIMPORT R22 109 [0x7B998233]
     700 [-]: CALL R22 1 1 
L42: 701 [-]: JUMPIF R22 L43
     702 [-]: GETIMPORT R22 192 [0x11A19C5E]
     703 [-]: MOVE R23 R21 
     704 [-]: LOADK R24 K193 ["OnDestroyed"]
     705 [-]: CALL R22 2 0 
     706 [-]: JUMPIFNOT R20 L43
     707 [-]: MOVE R24 R20 
     708 [-]: NAMECALL R22 R21 K194 [0x014DB014]
     709 [-]: CALL R22 2 0 
L43: 710 [-]: NEWTABLE R22 0 0
     711 [-]: SETTABLEKS R22 R12 K195 ["orbs"]
L44: 712 [-]: GETTABLEKS R20 R12 K118 ["object"]
     713 [-]: GETIMPORT R22 197 ["gScriptTriggerType"]
     714 [-]: NAMECALL R20 R20 K198 [0xC1595BD5]
     715 [-]: CALL R20 2 1 
     716 [-]: FASTCALL1 62 R20 L45
     717 [-]: MOVE R22 R20 
     718 [-]: GETIMPORT R21 109 [0x7B998233]
     719 [-]: CALL R21 1 1 
L45: 720 [-]: JUMPIF R21 L49
     721 [-]: LENGTH R21 R20
     722 [-]: LOADN R22 0  
     723 [-]: JUMPIFNOTLT R22 R21 L49
     724 [-]: GETIMPORT R21 82 [0xC8802016]
     725 [-]: MOVE R22 R20 
     726 [-]: CALL R21 1 3 
     727 [-]: FORGPREP_INEXT R21 L48
L46: 728 [-]: FASTCALL1 62 R25 L47
     729 [-]: MOVE R27 R25 
     730 [-]: GETIMPORT R26 109 [0x7B998233]
     731 [-]: CALL R26 1 1 
L47: 732 [-]: JUMPIF R26 L48
     733 [-]: NAMECALL R26 R25 K110 [0x22DA1852]
     734 [-]: CALL R26 1 1 
     735 [-]: GETUPVAL R27 38
     736 [-]: JUMPIFNOTEQ R26 R27 L48
     737 [-]: GETIMPORT R26 1 [0x3D106989]
     738 [-]: LOADK R27 K199 ["Rebuild CORRUPTED state"]
     739 [-]: CALL R26 1 0 
     740 [-]: LOADK R28 K200 ["Execute"]
     741 [-]: NAMECALL R26 R25 K84 [0x8EB2112D]
     742 [-]: CALL R26 2 0 
     743 [-]: JUMP L49
    
L48: 744 [-]: FORGLOOP R21 L46 2 [inext]
L49: 745 [-]: GETUPVAL R23 39
     746 [-]: GETTABLEKS R22 R23 K201 ["capsules"]
     747 [-]: JUMPIFNOT R22 L50
     748 [-]: GETUPVAL R24 39
     749 [-]: GETTABLEKS R23 R24 K201 ["capsules"]
     750 [-]: LENGTH R22 R23
     751 [-]: ADDK R21 R22 K40 [1]
     752 [-]: JUMPIF R21 L51
L50: 753 [-]: LOADN R21 1  
L51: 754 [-]: GETUPVAL R22 40
     755 [-]: LOADB R23 1  
     756 [-]: SETTABLE R23 R22 R21
     757 [-]: GETIMPORT R22 5 [0x89326C93]
     758 [-]: GETUPVAL R24 41
     759 [-]: MOVE R25 R14 
     760 [-]: LOADN R26 0  
     761 [-]: LOADN R27 15 
     762 [-]: NAMECALL R22 R22 K202 [0xFB669000]
     763 [-]: CALL R22 5 1 
     764 [-]: FASTCALL1 62 R22 L52
     765 [-]: MOVE R24 R22 
     766 [-]: GETIMPORT R23 109 [0x7B998233]
     767 [-]: CALL R23 1 1 
L52: 768 [-]: JUMPIF R23 L64
     769 [-]: LENGTH R23 R22
     770 [-]: LOADN R24 0  
     771 [-]: JUMPIFNOTLT R24 R23 L64
     772 [-]: GETIMPORT R23 82 [0xC8802016]
     773 [-]: MOVE R24 R22 
     774 [-]: CALL R23 1 3 
     775 [-]: FORGPREP_INEXT R23 L55
L53: 776 [-]: FASTCALL1 62 R27 L54
     777 [-]: MOVE R29 R27 
     778 [-]: GETIMPORT R28 109 [0x7B998233]
     779 [-]: CALL R28 1 1 
L54: 780 [-]: JUMPIF R28 L55
     781 [-]: NAMECALL R28 R27 K203 [0x2047CFE7]
     782 [-]: CALL R28 1 1 
     783 [-]: JUMPIF R28 L55
     784 [-]: NAMECALL R28 R27 K204 [0x94FDFC73]
     785 [-]: CALL R28 1 1 
     786 [-]: JUMPXEQKN R28 K17 L55 NOT [4]
     787 [-]: GETUPVAL R28 40
     788 [-]: LOADB R29 0  
     789 [-]: SETTABLE R29 R28 R21
     790 [-]: JUMP L64
    
L55: 791 [-]: FORGLOOP R23 L53 2 [inext]
     792 [-]: JUMP L64
    
L56: 793 [-]: GETUPVAL R17 36
     794 [-]: GETTABLEKS R16 R17 K205 ["SPAWNED"]
     795 [-]: JUMPIFNOTEQ R13 R16 L64
     796 [-]: GETIMPORT R16 1 [0x3D106989]
     797 [-]: LOADK R17 K206 ["Current state = CLEANSED"]
     798 [-]: CALL R16 1 0 
     799 [-]: GETTABLEKS R16 R12 K118 ["object"]
     800 [-]: GETIMPORT R18 197 ["gScriptTriggerType"]
     801 [-]: NAMECALL R16 R16 K198 [0xC1595BD5]
     802 [-]: CALL R16 2 1 
     803 [-]: FASTCALL1 62 R16 L57
     804 [-]: MOVE R18 R16 
     805 [-]: GETIMPORT R17 109 [0x7B998233]
     806 [-]: CALL R17 1 1 
L57: 807 [-]: JUMPIF R17 L61
     808 [-]: LENGTH R17 R16
     809 [-]: LOADN R18 0  
     810 [-]: JUMPIFNOTLT R18 R17 L61
     811 [-]: GETIMPORT R17 82 [0xC8802016]
     812 [-]: MOVE R18 R16 
     813 [-]: CALL R17 1 3 
     814 [-]: FORGPREP_INEXT R17 L60
L58: 815 [-]: FASTCALL1 62 R21 L59
     816 [-]: MOVE R23 R21 
     817 [-]: GETIMPORT R22 109 [0x7B998233]
     818 [-]: CALL R22 1 1 
L59: 819 [-]: JUMPIF R22 L60
     820 [-]: NAMECALL R22 R21 K110 [0x22DA1852]
     821 [-]: CALL R22 1 1 
     822 [-]: GETUPVAL R23 42
     823 [-]: JUMPIFNOTEQ R22 R23 L60
     824 [-]: GETIMPORT R22 1 [0x3D106989]
     825 [-]: LOADK R23 K207 ["Rebuild CLEANSED state"]
     826 [-]: CALL R22 1 0 
     827 [-]: LOADK R24 K200 ["Execute"]
     828 [-]: NAMECALL R22 R21 K84 [0x8EB2112D]
     829 [-]: CALL R22 2 0 
     830 [-]: JUMP L61
    
L60: 831 [-]: FORGLOOP R17 L58 2 [inext]
L61: 832 [-]: GETIMPORT R17 5 [0x89326C93]
     833 [-]: GETIMPORT R19 209 [0xA5F9A2CB]
     834 [-]: MOVE R20 R14 
     835 [-]: LOADK R21 K210 [1.5]
     836 [-]: LOADNIL R22  
     837 [-]: LOADNIL R23  
     838 [-]: NAMECALL R17 R17 K182 [0x4E5939A5]
     839 [-]: CALL R17 6 1 
     840 [-]: FASTCALL1 62 R17 L62
     841 [-]: MOVE R19 R17 
     842 [-]: GETIMPORT R18 109 [0x7B998233]
     843 [-]: CALL R18 1 1 
L62: 844 [-]: JUMPIF R18 L63
     845 [-]: GETTABLEKS R20 R12 K118 ["object"]
     846 [-]: GETIMPORT R21 158 ["EMPTY_SYMBOL"]
     847 [-]: NAMECALL R18 R17 K180 [0xA83B7094]
     848 [-]: CALL R18 3 0 
     849 [-]: LOADB R18 1  
     850 [-]: SETTABLEKS R18 R12 K211 ["invuln"]
     851 [-]: GETUPVAL R18 6
     852 [-]: GETUPVAL R21 15
     853 [-]: GETTABLEKS R20 R21 K212 ["PILLAR_INVUL_COOLDOWN"]
     854 [-]: NEWCLOSURE R21 P3
     855 [-]: MOVE R0 R12  
     856 [-]: NAMECALL R18 R18 K213 [0xBD2E96EA]
     857 [-]: CALL R18 3 0 
     858 [-]: JUMP L64
    
L63: 859 [-]: LOADB R18 0  
     860 [-]: SETTABLEKS R18 R12 K211 ["invuln"]
L64: 861 [-]: GETIMPORT R14 23 [0xBE190284]
     862 [-]: GETTABLEKS R16 R12 K116 ["timerNetVar"]
     863 [-]: LOADN R17 0  
     864 [-]: NAMECALL R14 R14 K30 [0x0EB34C69]
     865 [-]: CALL R14 3 1 
     866 [-]: LOADN R15 0  
     867 [-]: JUMPIFNOTLT R15 R14 L68
     868 [-]: GETIMPORT R15 1 [0x3D106989]
     869 [-]: LOADK R17 K214 ["Timer at "]
     870 [-]: MOVE R18 R14 
     871 [-]: CONCAT R16 R17 R18
     872 [-]: CALL R15 1 0 
     873 [-]: GETUPVAL R16 36
     874 [-]: GETTABLEKS R15 R16 K140 ["EMPTY"]
     875 [-]: JUMPIFEQ R13 R15 L65
     876 [-]: GETUPVAL R16 36
     877 [-]: GETTABLEKS R15 R16 K205 ["SPAWNED"]
     878 [-]: JUMPIFNOTEQ R13 R15 L66
L65: 879 [-]: GETIMPORT R15 1 [0x3D106989]
     880 [-]: LOADK R16 K215 ["Storing it for update "]
     881 [-]: CALL R15 1 0 
     882 [-]: GETUPVAL R15 6
     883 [-]: MOVE R17 R14 
     884 [-]: NAMECALL R15 R15 K213 [0xBD2E96EA]
     885 [-]: CALL R15 2 1 
     886 [-]: SETTABLEKS R15 R12 K119 ["timer"]
L66: 887 [-]: GETTABLEKS R16 R12 K120 ["marker"]
     888 [-]: FASTCALL1 62 R16 L67
     889 [-]: GETIMPORT R15 109 [0x7B998233]
     890 [-]: CALL R15 1 1 
L67: 891 [-]: JUMPIF R15 L68
     892 [-]: GETTABLEKS R15 R12 K120 ["marker"]
     893 [-]: GETIMPORT R17 100 [0x42DCC9F5]
     894 [-]: GETUPVAL R20 15
     895 [-]: GETTABLEKS R19 R20 K216 ["PILLAR_DURATION"]
     896 [-]: DIV R18 R14 R19
     897 [-]: LOADN R19 0  
     898 [-]: LOADN R20 1  
     899 [-]: CALL R17 3 -1
     900 [-]: NAMECALL R15 R15 K217 [0x99DAC1E9]
     901 [-]: CALL R15 -1 0
L68: 902 [-]: GETUPVAL R17 39
     903 [-]: GETTABLEKS R16 R17 K201 ["capsules"]
     904 [-]: FASTCALL2 52 R16 R12 L69
     905 [-]: MOVE R17 R12 
     906 [-]: GETIMPORT R15 219 [0x23D5322F]
     907 [-]: CALL R15 2 0 
L69: 908 [-]: FORGLOOP R5 L13 2 [inext]
     909 [-]: GETUPVAL R5 39
     910 [-]: GETUPVAL R10 15
     911 [-]: GETTABLEKS R9 R10 K220 ["MAX_PILLARS"]
     912 [-]: GETUPVAL R10 33
     913 [-]: GETTABLE R8 R9 R10
     914 [-]: GETUPVAL R9 24
     915 [-]: GETTABLE R7 R8 R9
     916 [-]: GETUPVAL R10 39
     917 [-]: GETTABLEKS R9 R10 K201 ["capsules"]
     918 [-]: LENGTH R8 R9 
     919 [-]: FASTCALL2 19 R7 R8 L70
     920 [-]: GETIMPORT R6 20 [0xAC1B386A]
     921 [-]: CALL R6 2 1  
L70: 922 [-]: SETTABLEKS R6 R5 K221 ["maxActive"]
     923 [-]: GETIMPORT R5 1 [0x3D106989]
     924 [-]: LOADK R6 K222 ["Log info: capsule entities in the level:"]
     925 [-]: CALL R5 1 0  
     926 [-]: GETIMPORT R5 5 [0x89326C93]
     927 [-]: GETUPVAL R7 35
     928 [-]: NAMECALL R5 R5 K80 [0xC7FCADA9]
     929 [-]: CALL R5 2 1  
     930 [-]: FASTCALL1 62 R5 L71
     931 [-]: MOVE R7 R5   
     932 [-]: GETIMPORT R6 109 [0x7B998233]
     933 [-]: CALL R6 1 1  
L71: 934 [-]: JUMPIF R6 L76
     935 [-]: LENGTH R6 R5 
     936 [-]: LOADN R7 0   
     937 [-]: JUMPIFNOTLT R7 R6 L76
     938 [-]: GETIMPORT R6 82 [0xC8802016]
     939 [-]: MOVE R7 R5   
     940 [-]: CALL R6 1 3  
     941 [-]: FORGPREP_INEXT R6 L75
L72: 942 [-]: FASTCALL1 62 R10 L73
     943 [-]: MOVE R12 R10 
     944 [-]: GETIMPORT R11 109 [0x7B998233]
     945 [-]: CALL R11 1 1 
L73: 946 [-]: JUMPIFNOT R11 L74
     947 [-]: GETIMPORT R11 1 [0x3D106989]
     948 [-]: LOADK R13 K223 ["Null capsule at index: "]
     949 [-]: MOVE R14 R9  
     950 [-]: CONCAT R12 R13 R14
     951 [-]: CALL R11 1 0 
     952 [-]: JUMP L75
    
L74: 953 [-]: GETIMPORT R11 1 [0x3D106989]
     954 [-]: LOADK R13 K224 ["Capsule at index: "]
     955 [-]: MOVE R14 R9  
     956 [-]: LOADK R15 K225 [" , location = "]
     957 [-]: GETIMPORT R16 137 [0x64FB1586]
     958 [-]: NAMECALL R17 R10 K125 [0xD1586535]
     959 [-]: CALL R17 1 -1
     960 [-]: CALL R16 -1 1
     961 [-]: CONCAT R12 R13 R16
     962 [-]: CALL R11 1 0 
L75: 963 [-]: FORGLOOP R6 L72 2 [inext]
L76: 964 [-]: NEWTABLE R6 0 2
     965 [-]: GETUPVAL R7 29
     966 [-]: NAMECALL R7 R7 K107 [0xE79E7EF4]
     967 [-]: CALL R7 1 1  
     968 [-]: NAMECALL R7 R7 K124 [0x9435EB6D]
     969 [-]: CALL R7 1 1  
     970 [-]: GETUPVAL R11 39
     971 [-]: GETTABLEKS R10 R11 K201 ["capsules"]
     972 [-]: GETTABLEN R9 R10 1
     973 [-]: GETTABLEKS R8 R9 K114 ["spawnPt"]
     974 [-]: NAMECALL R8 R8 K107 [0xE79E7EF4]
     975 [-]: CALL R8 1 1  
     976 [-]: NAMECALL R8 R8 K124 [0x9435EB6D]
     977 [-]: CALL R8 1 -1 
     978 [-]: SETLIST R6 R7 -1 [1]
     979 [-]: SETUPVAL R6 43
     980 [-]: GETUPVAL R7 44
     981 [-]: GETTABLEKS R6 R7 K226 [0xA645D44E]
     982 [-]: LOADK R7 K227 ["/Lotus/Language/Missions/MissionName_VoidCascade"]
     983 [-]: CALL R6 1 0  
     984 [-]: GETIMPORT R6 5 [0x89326C93]
     985 [-]: GETUPVAL R8 32
     986 [-]: LOADB R9 1   
     987 [-]: NAMECALL R6 R6 K228 [0xA59B978B]
     988 [-]: CALL R6 3 1  
     989 [-]: LENGTH R7 R6 
     990 [-]: LOADN R8 0   
     991 [-]: JUMPIFNOTLT R8 R7 L81
     992 [-]: LOADN R7 0   
     993 [-]: LOADN R8 0   
     994 [-]: GETIMPORT R9 82 [0xC8802016]
     995 [-]: MOVE R10 R6  
     996 [-]: CALL R9 1 3  
     997 [-]: FORGPREP_INEXT R9 L80
L77: 998 [-]: FASTCALL1 62 R13 L78
     999 [-]: MOVE R15 R13 
     1000 [-]: GETIMPORT R14 109 [0x7B998233]
     1001 [-]: CALL R14 1 1 
L78: 1002 [-]: JUMPIF R14 L80
     1003 [-]: GETUPVAL R16 41
     1004 [-]: NAMECALL R14 R13 K229 [0xF2DEAF69]
     1005 [-]: CALL R14 2 1 
     1006 [-]: JUMPIFNOT R14 L80
     1007 [-]: ADDK R7 R7 K40 [1]
     1008 [-]: NAMECALL R15 R13 K230 [0xFA9E477F]
     1009 [-]: CALL R15 1 1 
     1010 [-]: FASTCALL1 62 R15 L79
     1011 [-]: GETIMPORT R14 109 [0x7B998233]
     1012 [-]: CALL R14 1 1 
L79: 1013 [-]: JUMPIFNOT R14 L80
     1014 [-]: NAMECALL R14 R13 K139 [0xA2880940]
     1015 [-]: CALL R14 1 0 
     1016 [-]: ADDK R8 R8 K40 [1]
L80: 1017 [-]: FORGLOOP R9 L77 2 [inext]
     1018 [-]: GETIMPORT R9 1 [0x3D106989]
     1019 [-]: LOADK R11 K167 ["Found "]
     1020 [-]: MOVE R12 R7  
     1021 [-]: LOADK R13 K231 [" wraiths. "]
     1022 [-]: MOVE R14 R8  
     1023 [-]: LOADK R15 K232 [" destroyed (no agents)!"]
     1024 [-]: CONCAT R10 R11 R15
     1025 [-]: CALL R9 1 0  
L81: 1026 [-]: GETIMPORT R8 234 [0x147F2572]
     1027 [-]: FASTCALL1 62 R8 L82
     1028 [-]: GETIMPORT R7 109 [0x7B998233]
     1029 [-]: CALL R7 1 1  
L82: 1030 [-]: JUMPIF R7 L87
     1031 [-]: GETIMPORT R7 5 [0x89326C93]
     1032 [-]: GETIMPORT R9 25 [0x0469F296]
     1033 [-]: LOADK R10 K235 ["DuviriWraithSpawner"]
     1034 [-]: CALL R9 1 -1 
     1035 [-]: NAMECALL R7 R7 K67 [0x46A0EBF5]
     1036 [-]: CALL R7 -1 1 
     1037 [-]: SETUPVAL R7 45
     1038 [-]: GETUPVAL R8 45
     1039 [-]: FASTCALL1 62 R8 L83
     1040 [-]: GETIMPORT R7 109 [0x7B998233]
     1041 [-]: CALL R7 1 1  
L83: 1042 [-]: JUMPIFNOT R7 L84
     1043 [-]: GETIMPORT R7 5 [0x89326C93]
     1044 [-]: GETIMPORT R9 234 [0x147F2572]
     1045 [-]: GETIMPORT R10 160 [0xA421AF95]
     1046 [-]: LOADN R11 0  
     1047 [-]: LOADN R12 0  
     1048 [-]: LOADN R13 0  
     1049 [-]: CALL R10 3 1 
     1050 [-]: GETIMPORT R11 162 ["ZERO_ROTATION"]
     1051 [-]: NAMECALL R7 R7 K236 [0x05909209]
     1052 [-]: CALL R7 4 1  
     1053 [-]: SETUPVAL R7 45
     1054 [-]: GETIMPORT R7 1 [0x3D106989]
     1055 [-]: LOADK R8 K237 ["Created Wraith spawner!"]
     1056 [-]: CALL R7 1 0  
     1057 [-]: JUMP L85
    
L84: 1058 [-]: GETIMPORT R7 1 [0x3D106989]
     1059 [-]: LOADK R8 K238 ["Retrieved Wraith spawner!"]
     1060 [-]: CALL R7 1 0  
L85: 1061 [-]: GETUPVAL R8 45
     1062 [-]: FASTCALL1 62 R8 L86
     1063 [-]: GETIMPORT R7 109 [0x7B998233]
     1064 [-]: CALL R7 1 1  
L86: 1065 [-]: JUMPIF R7 L87
     1066 [-]: GETUPVAL R7 45
     1067 [-]: LOADK R9 K200 ["Execute"]
     1068 [-]: NAMECALL R7 R7 K84 [0x8EB2112D]
     1069 [-]: CALL R7 2 0  
L87: 1070 [-]: GETIMPORT R7 92 ["_T"]
     1071 [-]: DUPCLOSURE R8 K239 []
     1072 [-]: MOVE R2 R39  
     1073 [-]: SETTABLEKS R8 R7 K240 ["GetCapsules"]
     1074 [-]: GETIMPORT R7 92 ["_T"]
     1075 [-]: DUPCLOSURE R8 K241 []
     1076 [-]: MOVE R2 R39  
     1077 [-]: SETTABLEKS R8 R7 K242 ["GetMaxActive"]
     1078 [-]: GETIMPORT R7 92 ["_T"]
     1079 [-]: DUPCLOSURE R8 K243 []
     1080 [-]: MOVE R2 R39  
     1081 [-]: SETTABLEKS R8 R7 K244 ["GetNumActive"]
     1082 [-]: GETIMPORT R7 92 ["_T"]
     1083 [-]: DUPCLOSURE R8 K245 []
     1084 [-]: MOVE R2 R46  
     1085 [-]: SETTABLEKS R8 R7 K246 ["CorruptCapsule"]
     1086 [-]: GETIMPORT R7 92 ["_T"]
     1087 [-]: DUPCLOSURE R8 K247 []
     1088 [-]: MOVE R2 R47  
     1089 [-]: SETTABLEKS R8 R7 K248 ["CleanseCapsule"]
     1090 [-]: GETIMPORT R7 92 ["_T"]
     1091 [-]: DUPCLOSURE R8 K249 []
     1092 [-]: MOVE R2 R39  
     1093 [-]: SETTABLEKS R8 R7 K250 ["IsCapsuleInvulnerable"]
     1094 [-]: GETIMPORT R7 92 ["_T"]
     1095 [-]: NEWCLOSURE R8 P10
     1096 [-]: MOVE R2 R13  
     1097 [-]: MOVE R2 R48  
     1098 [-]: SETTABLEKS R8 R7 K251 ["AddReality"]
     1099 [-]: GETIMPORT R7 92 ["_T"]
     1100 [-]: DUPCLOSURE R8 K252 []
     1101 [-]: MOVE R2 R40  
     1102 [-]: SETTABLEKS R8 R7 K253 ["GetNumOrphanCapsules"]
     1103 [-]: GETUPVAL R7 49
     1104 [-]: GETUPVAL R9 50
     1105 [-]: GETTABLEKS R8 R9 K254 ["MISSION_SETUP"]
     1106 [-]: JUMPIFNOTLT R8 R7 L88
     1107 [-]: GETUPVAL R7 51
     1108 [-]: CALL R7 0 0  
L88: 1109 [-]: GETIMPORT R7 1 [0x3D106989]
     1110 [-]: LOADK R8 K255 ["Zariman Survival (Void Cascade): MasterInit complete"]
     1111 [-]: CALL R7 1 0  
     1112 [-]: GETIMPORT R7 257 [0x14459A1C]
     1113 [-]: JUMPIF R7 L89
     1114 [-]: GETUPVAL R7 49
     1115 [-]: JUMPXEQKN R7 K187 L89 NOT [0]
     1116 [-]: GETUPVAL R7 52
     1117 [-]: GETUPVAL R10 50
     1118 [-]: GETTABLEKS R9 R10 K254 ["MISSION_SETUP"]
     1119 [-]: NAMECALL R7 R7 K258 [0x8ABFF40E]
     1120 [-]: CALL R7 2 0  
L89: 1121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1883
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETIMPORT R1 1 [0x3D106989]
       2 [-]: LOADK R2 K2 ["Zariman Survival (Void Cascade): ReplicaInit (host migration)..."]
       3 [-]: CALL R1 1 0  
       4 [-]: JUMP L1
     
L 0:   5 [-]: GETIMPORT R1 1 [0x3D106989]
       6 [-]: LOADK R2 K3 ["Zariman Survival (Void Cascade): ReplicaInit..."]
       7 [-]: CALL R1 1 0  
L 1:   8 [-]: GETIMPORT R2 5 [0xBE190284]
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: GETIMPORT R1 7 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 2:  12 [-]: JUMPIFNOT R1 L3
      13 [-]: GETIMPORT R1 9 [0xCBD666E1]
      14 [-]: LOADN R2 0   
      15 [-]: CALL R1 1 0  
      16 [-]: JUMPBACK L1  
L 3:  17 [-]: GETIMPORT R1 11 [0x89326C93]
      18 [-]: NAMECALL R1 R1 K12 [0xFB64E76C]
      19 [-]: CALL R1 1 1  
      20 [-]: SETUPVAL R1 0
      21 [-]: GETIMPORT R3 11 [0x89326C93]
      22 [-]: NAMECALL R3 R3 K13 [0x61BE252A]
      23 [-]: CALL R3 1 1  
      24 [-]: GETIMPORT R4 15 [0x9BA7909F]
      25 [-]: LOADK R6 K16 ["Server.NumVirtualTestClients"]
      26 [-]: NAMECALL R4 R4 K17 [0x8151451D]
      27 [-]: CALL R4 2 1  
      28 [-]: ADD R2 R3 R4 
      29 [-]: FASTCALL2K 19 R2 K18 L4 [4]
      30 [-]: LOADK R3 K18 [4]
      31 [-]: GETIMPORT R1 21 [0xAC1B386A]
      32 [-]: CALL R1 2 1  
L 4:  33 [-]: SETUPVAL R1 1
      34 [-]: GETIMPORT R1 11 [0x89326C93]
      35 [-]: NAMECALL R1 R1 K22 [0x8B5B1F58]
      36 [-]: CALL R1 1 1  
      37 [-]: SETUPVAL R1 2
      38 [-]: GETIMPORT R1 11 [0x89326C93]
      39 [-]: NAMECALL R1 R1 K23 [0x18D05D30]
      40 [-]: CALL R1 1 1  
      41 [-]: JUMPIF R1 L5 
      42 [-]: GETUPVAL R1 3
      43 [-]: GETIMPORT R2 5 [0xBE190284]
      44 [-]: NAMECALL R2 R2 K24 [0xEF893AEC]
      45 [-]: CALL R2 1 1  
      46 [-]: SETTABLEKS R2 R1 K25 ["info"]
      47 [-]: GETUPVAL R1 3
      48 [-]: GETUPVAL R4 3
      49 [-]: GETTABLEKS R3 R4 K25 ["info"]
      50 [-]: GETTABLEKS R2 R3 K26 ["maxWaveNum"]
      51 [-]: SETTABLEKS R2 R1 K27 ["fixedLength"]
      52 [-]: GETIMPORT R1 5 [0xBE190284]
      53 [-]: GETUPVAL R3 5
      54 [-]: GETUPVAL R5 6
      55 [-]: GETTABLEKS R4 R5 K28 ["REWARDS_GIVEN_NOT_INITIALIZED"]
      56 [-]: NAMECALL R1 R1 K29 [0x0EB34C69]
      57 [-]: CALL R1 3 1  
      58 [-]: SETUPVAL R1 4
L 5:  59 [-]: GETGLOBAL R1 K30 [0xA6EAECD3]
      60 [-]: SETGLOBAL R1 K30 [0xA6EAECD3]
      61 [-]: GETIMPORT R1 33 ["ImpactMessageTexturePacks"]
      62 [-]: JUMPXEQKNIL R1 L6 NOT
      63 [-]: GETIMPORT R1 34 ["_T"]
      64 [-]: NEWTABLE R2 0 0
      65 [-]: SETTABLEKS R2 R1 K32 ["ImpactMessageTexturePacks"]
L 6:  66 [-]: GETIMPORT R1 33 ["ImpactMessageTexturePacks"]
      67 [-]: DUPTABLE R2 41
      68 [-]: GETGLOBAL R4 K30 [0xA6EAECD3]
      69 [-]: GETTABLEN R3 R4 1
      70 [-]: SETTABLEKS R3 R2 K35 ["IconTinted"]
      71 [-]: GETGLOBAL R4 K30 [0xA6EAECD3]
      72 [-]: GETTABLEN R3 R4 2
      73 [-]: SETTABLEKS R3 R2 K36 ["IconWhite"]
      74 [-]: GETGLOBAL R4 K30 [0xA6EAECD3]
      75 [-]: GETTABLEN R3 R4 3
      76 [-]: SETTABLEKS R3 R2 K37 ["LineDeco"]
      77 [-]: LOADN R3 2   
      78 [-]: SETTABLEKS R3 R2 K38 ["LetterSpacing"]
      79 [-]: LOADK R3 K42 [12888145]
      80 [-]: SETTABLEKS R3 R2 K39 ["Color"]
      81 [-]: LOADB R3 1   
      82 [-]: SETTABLEKS R3 R2 K40 ["IsColorHex"]
      83 [-]: SETTABLEKS R2 R1 K43 ["ZarimanPositive"]
      84 [-]: GETIMPORT R1 33 ["ImpactMessageTexturePacks"]
      85 [-]: DUPTABLE R2 45
      86 [-]: GETGLOBAL R4 K30 [0xA6EAECD3]
      87 [-]: GETTABLEN R3 R4 4
      88 [-]: SETTABLEKS R3 R2 K35 ["IconTinted"]
      89 [-]: GETGLOBAL R4 K30 [0xA6EAECD3]
      90 [-]: GETTABLEN R3 R4 5
      91 [-]: SETTABLEKS R3 R2 K37 ["LineDeco"]
      92 [-]: GETGLOBAL R4 K30 [0xA6EAECD3]
      93 [-]: GETTABLEN R3 R4 6
      94 [-]: SETTABLEKS R3 R2 K44 ["IconBg"]
      95 [-]: LOADN R3 2   
      96 [-]: SETTABLEKS R3 R2 K38 ["LetterSpacing"]
      97 [-]: LOADN R3 12  
      98 [-]: SETTABLEKS R3 R2 K39 ["Color"]
      99 [-]: SETTABLEKS R2 R1 K46 ["ZarimanNegative"]
     100 [-]: GETIMPORT R1 33 ["ImpactMessageTexturePacks"]
     101 [-]: DUPTABLE R2 47
     102 [-]: GETGLOBAL R4 K30 [0xA6EAECD3]
     103 [-]: GETTABLEN R3 R4 5
     104 [-]: SETTABLEKS R3 R2 K37 ["LineDeco"]
     105 [-]: LOADN R3 2   
     106 [-]: SETTABLEKS R3 R2 K38 ["LetterSpacing"]
     107 [-]: LOADN R3 12  
     108 [-]: SETTABLEKS R3 R2 K39 ["Color"]
     109 [-]: SETTABLEKS R2 R1 K48 ["PillarUnderAttack"]
     110 [-]: JUMPIFNOT R0 L7
     111 [-]: GETIMPORT R1 1 [0x3D106989]
     112 [-]: LOADK R2 K49 ["Zariman Survival (Void Cascade): Host migration setup (host/client)"]
     113 [-]: CALL R1 1 0  
     114 [-]: JUMP L11
    
L 7: 115 [-]: GETIMPORT R1 34 ["_T"]
     116 [-]: GETIMPORT R2 51 ["MissionShutdownCallbacks"]
     117 [-]: JUMPIF R2 L8 
     118 [-]: NEWTABLE R2 0 0
L 8: 119 [-]: SETTABLEKS R2 R1 K50 ["MissionShutdownCallbacks"]
     120 [-]: GETIMPORT R2 51 ["MissionShutdownCallbacks"]
     121 [-]: GETUPVAL R3 7
     122 [-]: FASTCALL2 52 R2 R3 L9
     123 [-]: GETIMPORT R1 54 [0x23D5322F]
     124 [-]: CALL R1 2 0  
L 9: 125 [-]: GETIMPORT R2 51 ["MissionShutdownCallbacks"]
     126 [-]: GETUPVAL R3 8
     127 [-]: FASTCALL2 52 R2 R3 L10
     128 [-]: GETIMPORT R1 54 [0x23D5322F]
     129 [-]: CALL R1 2 0  
L10: 130 [-]: GETIMPORT R2 51 ["MissionShutdownCallbacks"]
     131 [-]: GETUPVAL R3 9
     132 [-]: FASTCALL2 52 R2 R3 L11
     133 [-]: GETIMPORT R1 54 [0x23D5322F]
     134 [-]: CALL R1 2 0  
L11: 135 [-]: GETIMPORT R1 1 [0x3D106989]
     136 [-]: LOADK R2 K55 ["Zariman Survival (Void Cascade): ReplicaInit complete"]
     137 [-]: CALL R1 1 0  
     138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1953
; #Upvalues:       59
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 3 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L4
      10 [-]: GETIMPORT R2 5 [0x83F4E77C]
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 3 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIF R1 L4 
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: GETUPVAL R1 1
      17 [-]: CALL R1 0 0  
      18 [-]: GETUPVAL R1 2
      19 [-]: JUMPIFNOT R1 L5
      20 [-]: GETUPVAL R1 3
      21 [-]: CALL R1 0 0  
L 5:  22 [-]: GETUPVAL R1 4
      23 [-]: GETUPVAL R3 5
      24 [-]: GETTABLEKS R2 R3 K6 ["ENDLESS"]
      25 [-]: JUMPIFEQ R1 R2 L6
      26 [-]: GETUPVAL R1 4
      27 [-]: GETUPVAL R3 5
      28 [-]: GETTABLEKS R2 R3 K7 ["EXPIRED"]
      29 [-]: JUMPIFNOTEQ R1 R2 L8
      30 [-]: GETUPVAL R1 6
      31 [-]: LOADN R2 30  
      32 [-]: JUMPIFNOTLE R1 R2 L8
L 6:  33 [-]: GETUPVAL R2 7
      34 [-]: GETTABLEKS R1 R2 K8 ["reinf"]
      35 [-]: LOADK R2 K9 [0.5]
      36 [-]: JUMPIFNOTLE R2 R1 L7
      37 [-]: GETUPVAL R1 8
      38 [-]: CALL R1 0 0  
      39 [-]: GETUPVAL R1 7
      40 [-]: LOADN R2 0   
      41 [-]: SETTABLEKS R2 R1 K8 ["reinf"]
      42 [-]: JUMP L8
     
L 7:  43 [-]: GETUPVAL R1 7
      44 [-]: GETUPVAL R4 7
      45 [-]: GETTABLEKS R3 R4 K8 ["reinf"]
      46 [-]: ADD R2 R3 R0 
      47 [-]: SETTABLEKS R2 R1 K8 ["reinf"]
L 8:  48 [-]: GETIMPORT R2 1 [0xBE190284]
      49 [-]: FASTCALL1 62 R2 L9
      50 [-]: GETIMPORT R1 3 [0x7B998233]
      51 [-]: CALL R1 1 1  
L 9:  52 [-]: JUMPIF R1 L12
      53 [-]: GETUPVAL R2 0
      54 [-]: FASTCALL1 62 R2 L10
      55 [-]: GETIMPORT R1 3 [0x7B998233]
      56 [-]: CALL R1 1 1  
L10:  57 [-]: JUMPIFNOT R1 L13
      58 [-]: GETIMPORT R2 5 [0x83F4E77C]
      59 [-]: FASTCALL1 62 R2 L11
      60 [-]: GETIMPORT R1 3 [0x7B998233]
      61 [-]: CALL R1 1 1  
L11:  62 [-]: JUMPIF R1 L13
L12:  63 [-]: RETURN R0 0  
L13:  64 [-]: GETUPVAL R2 9
      65 [-]: FASTCALL1 62 R2 L14
      66 [-]: GETIMPORT R1 3 [0x7B998233]
      67 [-]: CALL R1 1 1  
L14:  68 [-]: JUMPIF R1 L15
      69 [-]: GETUPVAL R1 9
      70 [-]: MOVE R3 R0   
      71 [-]: NAMECALL R1 R1 K10 [0xFAA69527]
      72 [-]: CALL R1 2 0  
L15:  73 [-]: GETUPVAL R1 4
      74 [-]: GETUPVAL R3 5
      75 [-]: GETTABLEKS R2 R3 K11 ["ZARIMAN_INTRO"]
      76 [-]: JUMPIFNOTEQ R1 R2 L32
      77 [-]: GETUPVAL R1 2
      78 [-]: JUMPIFNOT R1 L19
      79 [-]: GETUPVAL R1 10
      80 [-]: JUMPXEQKN R1 K12 L16 NOT [2]
      81 [-]: GETIMPORT R1 14 [0x3D106989]
      82 [-]: LOADK R2 K15 ["WAR-3395868: Changing state to ENDLESS"]
      83 [-]: CALL R1 1 0  
      84 [-]: GETUPVAL R1 11
      85 [-]: GETUPVAL R4 5
      86 [-]: GETTABLEKS R3 R4 K6 ["ENDLESS"]
      87 [-]: NAMECALL R1 R1 K16 [0x8ABFF40E]
      88 [-]: CALL R1 2 0  
      89 [-]: JUMP L23
    
L16:  90 [-]: GETIMPORT R1 18 [0xC8802016]
      91 [-]: GETUPVAL R4 12
      92 [-]: GETTABLEKS R2 R4 K19 ["capsules"]
      93 [-]: CALL R1 1 3  
      94 [-]: FORGPREP_INEXT R1 L18
L17:  95 [-]: NAMECALL R6 R5 K20 [0x53C3399F]
      96 [-]: CALL R6 1 1  
      97 [-]: GETUPVAL R8 13
      98 [-]: GETTABLEKS R7 R8 K21 ["CORRUPTED"]
      99 [-]: JUMPIFNOTEQ R6 R7 L18
     100 [-]: GETUPVAL R6 14
     101 [-]: MOVE R7 R5   
     102 [-]: CALL R6 1 0  
L18: 103 [-]: FORGLOOP R1 L17 2 [inext]
     104 [-]: JUMP L23
    
L19: 105 [-]: GETUPVAL R1 2
     106 [-]: JUMPIF R1 L23
     107 [-]: GETUPVAL R1 15
     108 [-]: GETUPVAL R3 13
     109 [-]: GETTABLEKS R2 R3 K21 ["CORRUPTED"]
     110 [-]: CALL R1 1 1  
     111 [-]: JUMPXEQKN R1 K22 L20 [0]
     112 [-]: GETUPVAL R2 16
     113 [-]: CALL R2 0 1  
     114 [-]: JUMPIF R2 L23
L20: 115 [-]: JUMPXEQKN R1 K22 L21 NOT [0]
     116 [-]: GETIMPORT R2 14 [0x3D106989]
     117 [-]: LOADK R3 K23 ["Log: Players cleansed all corrupted pillars"]
     118 [-]: CALL R2 1 0  
     119 [-]: JUMP L22
    
L21: 120 [-]: GETIMPORT R2 14 [0x3D106989]
     121 [-]: LOADK R3 K24 ["Log: At least one player is not in a safe area"]
     122 [-]: CALL R2 1 0  
L22: 123 [-]: GETUPVAL R2 11
     124 [-]: GETUPVAL R5 5
     125 [-]: GETTABLEKS R4 R5 K6 ["ENDLESS"]
     126 [-]: NAMECALL R2 R2 K16 [0x8ABFF40E]
     127 [-]: CALL R2 2 0  
L23: 128 [-]: GETUPVAL R1 17
     129 [-]: JUMPIF R1 L105
     130 [-]: GETIMPORT R1 18 [0xC8802016]
     131 [-]: GETUPVAL R2 18
     132 [-]: CALL R1 1 3  
     133 [-]: FORGPREP_INEXT R1 L31
L24: 134 [-]: FASTCALL1 62 R5 L25
     135 [-]: MOVE R7 R5   
     136 [-]: GETIMPORT R6 3 [0x7B998233]
     137 [-]: CALL R6 1 1  
L25: 138 [-]: JUMPIF R6 L31
     139 [-]: NAMECALL R6 R5 K25 [0x2047CFE7]
     140 [-]: CALL R6 1 1  
     141 [-]: JUMPIF R6 L31
     142 [-]: GETIMPORT R6 18 [0xC8802016]
     143 [-]: GETUPVAL R7 19
     144 [-]: CALL R6 1 3  
     145 [-]: FORGPREP_INEXT R6 L30
L26: 146 [-]: FASTCALL1 62 R10 L27
     147 [-]: MOVE R12 R10 
     148 [-]: GETIMPORT R11 3 [0x7B998233]
     149 [-]: CALL R11 1 1 
L27: 150 [-]: JUMPIF R11 L29
     151 [-]: GETTABLEKS R13 R10 K26 ["object"]
     152 [-]: NAMECALL R11 R5 K27 [0x9B2E6C87]
     153 [-]: CALL R11 2 1 
     154 [-]: GETUPVAL R12 20
     155 [-]: JUMPIFNOTLE R11 R12 L29
     156 [-]: GETUPVAL R11 2
     157 [-]: JUMPIF R11 L28
     158 [-]: GETUPVAL R12 21
     159 [-]: GETTABLEKS R11 R12 K28 [0x9742B85B]
     160 [-]: GETIMPORT R12 31 ["MissionTransmissionSet"]
     161 [-]: GETIMPORT R13 33 [0x0469F296]
     162 [-]: LOADK R14 K34 ["ReachedFirstPillar"]
     163 [-]: CALL R13 1 -1
     164 [-]: CALL R11 -1 0
L28: 165 [-]: LOADB R11 1  
     166 [-]: SETUPVAL R11 17
     167 [-]: GETUPVAL R11 9
     168 [-]: LOADN R13 45 
     169 [-]: NEWCLOSURE R14 P0
     170 [-]: MOVE R2 R4   
     171 [-]: MOVE R2 R5   
     172 [-]: MOVE R2 R2   
     173 [-]: MOVE R2 R10  
     174 [-]: MOVE R2 R21  
     175 [-]: MOVE R2 R9   
     176 [-]: MOVE R2 R22  
     177 [-]: NAMECALL R11 R11 K35 [0xBD2E96EA]
     178 [-]: CALL R11 3 0 
     179 [-]: JUMP L31
    
L29: 180 [-]: GETUPVAL R11 17
     181 [-]: JUMPIF R11 L31
L30: 182 [-]: FORGLOOP R6 L26 2 [inext]
L31: 183 [-]: FORGLOOP R1 L24 2 [inext]
     184 [-]: JUMP L105
   
L32: 185 [-]: GETUPVAL R1 4
     186 [-]: GETUPVAL R3 5
     187 [-]: GETTABLEKS R2 R3 K6 ["ENDLESS"]
     188 [-]: JUMPIFNOTEQ R1 R2 L87
     189 [-]: GETIMPORT R1 37 ["isStreamingLevel"]
     190 [-]: JUMPIFNOT R1 L34
     191 [-]: GETIMPORT R1 39 [0x89326C93]
     192 [-]: NAMECALL R1 R1 K40 [0xC4A784BA]
     193 [-]: CALL R1 1 1  
     194 [-]: JUMPXEQKN R1 K22 L34 NOT [0]
     195 [-]: GETUPVAL R1 23
     196 [-]: CALL R1 0 1  
     197 [-]: JUMPIFNOT R1 L33
     198 [-]: GETUPVAL R1 11
     199 [-]: GETUPVAL R4 5
     200 [-]: GETTABLEKS R3 R4 K41 ["MISSION_FAILED"]
     201 [-]: NAMECALL R1 R1 K16 [0x8ABFF40E]
     202 [-]: CALL R1 2 0  
     203 [-]: JUMP L34
    
L33: 204 [-]: GETUPVAL R1 11
     205 [-]: GETUPVAL R4 5
     206 [-]: GETTABLEKS R3 R4 K42 ["MISSION_COMPLETED"]
     207 [-]: NAMECALL R1 R1 K16 [0x8ABFF40E]
     208 [-]: CALL R1 2 0  
L34: 209 [-]: GETIMPORT R1 44 ["TrackActiveChallenge"]
     210 [-]: JUMPIFNOT R1 L35
     211 [-]: GETIMPORT R1 46 ["ZarChallengeState"]
     212 [-]: JUMPIFNOT R1 L35
     213 [-]: GETUPVAL R1 24
     214 [-]: GETIMPORT R2 46 ["ZarChallengeState"]
     215 [-]: JUMPIFEQ R1 R2 L35
     216 [-]: GETIMPORT R1 46 ["ZarChallengeState"]
     217 [-]: LOADN R2 0   
     218 [-]: JUMPIFNOTLT R2 R1 L35
     219 [-]: GETIMPORT R1 1 [0xBE190284]
     220 [-]: GETUPVAL R3 25
     221 [-]: LOADN R4 0   
     222 [-]: NAMECALL R1 R1 K47 [0x0EB34C69]
     223 [-]: CALL R1 3 1  
     224 [-]: LOADN R2 1   
     225 [-]: JUMPIFNOTLE R2 R1 L35
     226 [-]: GETIMPORT R1 46 ["ZarChallengeState"]
     227 [-]: SETUPVAL R1 24
     228 [-]: GETUPVAL R1 26
     229 [-]: CALL R1 0 0  
L35: 230 [-]: GETUPVAL R1 27
     231 [-]: LOADN R2 0   
     232 [-]: JUMPIFNOTLE R1 R2 L36
     233 [-]: LOADB R1 1   
     234 [-]: SETUPVAL R1 28
     235 [-]: GETUPVAL R2 29
     236 [-]: GETTABLEKS R1 R2 K48 ["UPDATE_HUD_TIME"]
     237 [-]: SETUPVAL R1 27
     238 [-]: JUMP L37
    
L36: 239 [-]: GETUPVAL R2 27
     240 [-]: GETIMPORT R3 50 [0xFFF641AF]
     241 [-]: CALL R3 0 1  
     242 [-]: SUB R1 R2 R3 
     243 [-]: SETUPVAL R1 27
L37: 244 [-]: GETUPVAL R2 30
     245 [-]: GETTABLEKS R1 R2 K51 ["fixedLength"]
     246 [-]: LOADN R2 0   
     247 [-]: JUMPIFLE R1 R2 L38
     248 [-]: GETUPVAL R1 31
     249 [-]: GETUPVAL R3 30
     250 [-]: GETTABLEKS R2 R3 K51 ["fixedLength"]
     251 [-]: JUMPIFNOTLT R1 R2 L42
L38: 252 [-]: GETUPVAL R1 15
     253 [-]: GETUPVAL R3 13
     254 [-]: GETTABLEKS R2 R3 K21 ["CORRUPTED"]
     255 [-]: CALL R1 1 1  
     256 [-]: GETUPVAL R2 15
     257 [-]: GETUPVAL R4 13
     258 [-]: GETTABLEKS R3 R4 K52 ["SPAWNED"]
     259 [-]: CALL R2 1 1  
     260 [-]: GETUPVAL R6 29
     261 [-]: GETTABLEKS R5 R6 K53 ["MAX_PILLARS"]
     262 [-]: GETUPVAL R6 32
     263 [-]: GETTABLE R4 R5 R6
     264 [-]: GETUPVAL R5 33
     265 [-]: GETTABLE R3 R4 R5
     266 [-]: ADD R4 R1 R2 
     267 [-]: JUMPIFNOTLT R4 R3 L42
     268 [-]: GETUPVAL R5 30
     269 [-]: GETTABLEKS R4 R5 K51 ["fixedLength"]
     270 [-]: LOADN R5 0   
     271 [-]: JUMPIFLE R4 R5 L39
     272 [-]: ADD R5 R1 R2 
     273 [-]: GETUPVAL R6 31
     274 [-]: ADD R4 R5 R6 
     275 [-]: GETUPVAL R6 30
     276 [-]: GETTABLEKS R5 R6 K51 ["fixedLength"]
     277 [-]: JUMPIFNOTLT R4 R5 L42
L39: 278 [-]: GETUPVAL R5 34
     279 [-]: FASTCALL1 62 R5 L40
     280 [-]: GETIMPORT R4 3 [0x7B998233]
     281 [-]: CALL R4 1 1  
L40: 282 [-]: JUMPIFNOT R4 L41
     283 [-]: GETIMPORT R4 55 ["AddHudTracker"]
     284 [-]: LOADK R5 K56 ["EnemyPillarTimer"]
     285 [-]: GETUPVAL R7 35
     286 [-]: GETTABLEKS R6 R7 K57 ["HT_TIMER"]
     287 [-]: LOADNIL R7   
     288 [-]: GETUPVAL R10 36
     289 [-]: GETTABLEKS R9 R10 K59 [0xBD51F1E9]
     290 [-]: CALL R9 0 1  
     291 [-]: ADDK R8 R9 K58 [10]
     292 [-]: CALL R4 4 1  
     293 [-]: SETUPVAL R4 34
     294 [-]: GETUPVAL R5 34
     295 [-]: GETTABLEKS R4 R5 K60 ["SetLabel"]
     296 [-]: GETUPVAL R6 37
     297 [-]: GETTABLEKS R5 R6 K61 ["PillarTimer"]
     298 [-]: CALL R4 1 0  
     299 [-]: GETUPVAL R5 34
     300 [-]: GETTABLEKS R4 R5 K62 ["StartTimer"]
     301 [-]: GETUPVAL R6 29
     302 [-]: GETTABLEKS R5 R6 K63 ["CORRUPTED_PILLAR_FREQUENCY"]
     303 [-]: LOADB R6 0   
     304 [-]: CALL R4 2 0  
     305 [-]: GETUPVAL R5 34
     306 [-]: GETTABLEKS R4 R5 K64 ["SetOffset"]
     307 [-]: LOADN R5 6   
     308 [-]: LOADN R6 8   
     309 [-]: CALL R4 2 0  
     310 [-]: JUMP L42
    
L41: 311 [-]: GETUPVAL R6 34
     312 [-]: GETTABLEKS R5 R6 K65 ["Data"]
     313 [-]: GETTABLEKS R4 R5 K66 ["Time"]
     314 [-]: LOADN R5 0   
     315 [-]: JUMPIFNOTLE R4 R5 L42
     316 [-]: GETIMPORT R4 68 ["RemoveHudTracker"]
     317 [-]: GETUPVAL R5 34
     318 [-]: CALL R4 1 0  
     319 [-]: LOADNIL R4   
     320 [-]: SETUPVAL R4 34
     321 [-]: GETUPVAL R4 38
     322 [-]: CALL R4 0 1  
     323 [-]: GETUPVAL R5 39
     324 [-]: MOVE R6 R4   
     325 [-]: CALL R5 1 0  
     326 [-]: GETUPVAL R5 40
     327 [-]: GETUPVAL R7 37
     328 [-]: GETTABLEKS R6 R7 K69 ["CorruptedCapsuleSpawned"]
     329 [-]: LOADK R7 K70 [""]
     330 [-]: LOADN R8 0   
     331 [-]: LOADN R9 3   
     332 [-]: LOADB R10 0  
     333 [-]: CALL R5 5 0  
     334 [-]: GETIMPORT R5 39 [0x89326C93]
     335 [-]: GETIMPORT R7 72 [0x603FDEEF]
     336 [-]: GETIMPORT R8 74 ["ZERO_VECTOR"]
     337 [-]: LOADB R9 0   
     338 [-]: LOADN R10 1  
     339 [-]: LOADNIL R11  
     340 [-]: LOADNIL R12  
     341 [-]: LOADNIL R13  
     342 [-]: LOADB R14 1  
     343 [-]: NAMECALL R5 R5 K75 [0x659D451F]
     344 [-]: CALL R5 9 0  
L42: 345 [-]: GETUPVAL R1 12
     346 [-]: LOADN R2 0   
     347 [-]: SETTABLEKS R2 R1 K76 ["numActive"]
     348 [-]: GETUPVAL R1 12
     349 [-]: LOADN R2 0   
     350 [-]: SETTABLEKS R2 R1 K77 ["numCorrupted"]
     351 [-]: GETIMPORT R1 18 [0xC8802016]
     352 [-]: GETUPVAL R4 12
     353 [-]: GETTABLEKS R2 R4 K19 ["capsules"]
     354 [-]: CALL R1 1 3  
     355 [-]: FORGPREP_INEXT R1 L55
L43: 356 [-]: GETTABLEKS R6 R5 K78 ["timer"]
     357 [-]: JUMPIFNOT R6 L52
     358 [-]: GETUPVAL R6 9
     359 [-]: GETTABLEKS R8 R5 K78 ["timer"]
     360 [-]: NAMECALL R6 R6 K79 [0x5D390332]
     361 [-]: CALL R6 2 1  
     362 [-]: GETTABLEKS R8 R5 K80 ["marker"]
     363 [-]: FASTCALL1 62 R8 L44
     364 [-]: GETIMPORT R7 3 [0x7B998233]
     365 [-]: CALL R7 1 1  
L44: 366 [-]: JUMPIFNOT R7 L46
     367 [-]: GETTABLEKS R8 R5 K26 ["object"]
     368 [-]: FASTCALL1 62 R8 L45
     369 [-]: GETIMPORT R7 3 [0x7B998233]
     370 [-]: CALL R7 1 1  
L45: 371 [-]: JUMPIF R7 L46
     372 [-]: GETTABLEKS R7 R5 K26 ["object"]
     373 [-]: GETIMPORT R9 82 ["gBaseMarkerInfoType"]
     374 [-]: NAMECALL R7 R7 K83 [0xC9F6A7D7]
     375 [-]: CALL R7 2 1  
     376 [-]: SETTABLEKS R7 R5 K80 ["marker"]
L46: 377 [-]: GETTABLEKS R8 R5 K80 ["marker"]
     378 [-]: FASTCALL1 62 R8 L47
     379 [-]: GETIMPORT R7 3 [0x7B998233]
     380 [-]: CALL R7 1 1  
L47: 381 [-]: JUMPIF R7 L49
     382 [-]: FASTCALL1 62 R6 L48
     383 [-]: MOVE R8 R6   
     384 [-]: GETIMPORT R7 3 [0x7B998233]
     385 [-]: CALL R7 1 1  
L48: 386 [-]: JUMPIF R7 L49
     387 [-]: GETTABLEKS R7 R5 K80 ["marker"]
     388 [-]: GETIMPORT R9 85 [0x42DCC9F5]
     389 [-]: GETUPVAL R12 29
     390 [-]: GETTABLEKS R11 R12 K86 ["PILLAR_DURATION"]
     391 [-]: DIV R10 R6 R11
     392 [-]: LOADN R11 0  
     393 [-]: LOADN R12 1  
     394 [-]: CALL R9 3 -1 
     395 [-]: NAMECALL R7 R7 K87 [0x99DAC1E9]
     396 [-]: CALL R7 -1 0 
L49: 397 [-]: JUMPIF R6 L50
     398 [-]: LOADNIL R7   
     399 [-]: SETTABLEKS R7 R5 K78 ["timer"]
     400 [-]: JUMP L52
    
L50: 401 [-]: JUMPIFNOT R6 L52
     402 [-]: FASTCALL1 12 R6 L51
     403 [-]: MOVE R8 R6   
     404 [-]: GETIMPORT R7 90 [0x55F27C30]
     405 [-]: CALL R7 1 1  
L51: 406 [-]: GETIMPORT R8 1 [0xBE190284]
     407 [-]: GETTABLEKS R10 R5 K91 ["timerNetVar"]
     408 [-]: LOADN R11 1000
     409 [-]: NAMECALL R8 R8 K47 [0x0EB34C69]
     410 [-]: CALL R8 3 1  
     411 [-]: JUMPIFNOTLT R7 R8 L52
     412 [-]: GETIMPORT R8 1 [0xBE190284]
     413 [-]: GETTABLEKS R10 R5 K91 ["timerNetVar"]
     414 [-]: MOVE R11 R7  
     415 [-]: NAMECALL R8 R8 K92 [0x751F061D]
     416 [-]: CALL R8 3 0  
L52: 417 [-]: NAMECALL R6 R5 K20 [0x53C3399F]
     418 [-]: CALL R6 1 1  
     419 [-]: GETUPVAL R8 13
     420 [-]: GETTABLEKS R7 R8 K52 ["SPAWNED"]
     421 [-]: JUMPIFNOTEQ R6 R7 L54
     422 [-]: GETTABLEKS R7 R5 K78 ["timer"]
     423 [-]: JUMPIF R7 L53
     424 [-]: GETUPVAL R7 41
     425 [-]: MOVE R8 R4   
     426 [-]: CALL R7 1 0  
     427 [-]: JUMP L55
    
L53: 428 [-]: GETUPVAL R7 12
     429 [-]: GETUPVAL R10 12
     430 [-]: GETTABLEKS R9 R10 K76 ["numActive"]
     431 [-]: ADDK R8 R9 K93 [1]
     432 [-]: SETTABLEKS R8 R7 K76 ["numActive"]
     433 [-]: JUMP L55
    
L54: 434 [-]: GETUPVAL R8 13
     435 [-]: GETTABLEKS R7 R8 K21 ["CORRUPTED"]
     436 [-]: JUMPIFNOTEQ R6 R7 L55
     437 [-]: GETUPVAL R7 14
     438 [-]: MOVE R8 R5   
     439 [-]: CALL R7 1 0  
     440 [-]: GETUPVAL R7 12
     441 [-]: GETUPVAL R10 12
     442 [-]: GETTABLEKS R9 R10 K77 ["numCorrupted"]
     443 [-]: ADDK R8 R9 K93 [1]
     444 [-]: SETTABLEKS R8 R7 K77 ["numCorrupted"]
     445 [-]: GETTABLEKS R7 R5 K94 ["invuln"]
     446 [-]: JUMPIFNOT R7 L55
     447 [-]: GETTABLEKS R7 R5 K78 ["timer"]
     448 [-]: JUMPIF R7 L55
     449 [-]: LOADB R7 0   
     450 [-]: SETTABLEKS R7 R5 K94 ["invuln"]
L55: 451 [-]: FORGLOOP R1 L43 2 [inext]
     452 [-]: GETUPVAL R1 42
     453 [-]: CALL R1 0 0  
     454 [-]: GETUPVAL R2 43
     455 [-]: GETUPVAL R4 29
     456 [-]: GETTABLEKS R3 R4 K95 ["MAX_REALITY"]
     457 [-]: DIV R1 R2 R3 
     458 [-]: GETUPVAL R2 44
     459 [-]: NAMECALL R2 R2 K96 [0xF37943FF]
     460 [-]: CALL R2 1 1  
     461 [-]: JUMPIF R2 L56
     462 [-]: LOADK R2 K97 [0.20000000000000001]
     463 [-]: JUMPIFNOTLE R1 R2 L56
     464 [-]: GETUPVAL R2 44
     465 [-]: NAMECALL R2 R2 K98 [0x383D2E7D]
     466 [-]: CALL R2 1 0  
     467 [-]: JUMP L57
    
L56: 468 [-]: GETUPVAL R2 44
     469 [-]: NAMECALL R2 R2 K96 [0xF37943FF]
     470 [-]: CALL R2 1 1  
     471 [-]: JUMPIFNOT R2 L57
     472 [-]: LOADK R2 K97 [0.20000000000000001]
     473 [-]: JUMPIFNOTLT R2 R1 L57
     474 [-]: GETUPVAL R2 44
     475 [-]: NAMECALL R2 R2 K99 [0xF4E253B6]
     476 [-]: CALL R2 1 0  
L57: 477 [-]: GETUPVAL R3 7
     478 [-]: GETTABLEKS R2 R3 K100 ["slow"]
     479 [-]: LOADK R3 K9 [0.5]
     480 [-]: JUMPIFNOTLE R3 R2 L63
     481 [-]: GETUPVAL R2 45
     482 [-]: CALL R2 0 0  
     483 [-]: GETUPVAL R3 46
     484 [-]: FASTCALL1 62 R3 L58
     485 [-]: GETIMPORT R2 3 [0x7B998233]
     486 [-]: CALL R2 1 1  
L58: 487 [-]: JUMPIF R2 L62
     488 [-]: GETUPVAL R2 46
     489 [-]: GETUPVAL R5 47
     490 [-]: DIVK R4 R5 K101 [60]
     491 [-]: FASTCALL1 12 R4 L59
     492 [-]: GETIMPORT R3 90 [0x55F27C30]
     493 [-]: CALL R3 1 1  
L59: 494 [-]: JUMPIFNOTLT R2 R3 L62
     495 [-]: LOADK R3 K102 ["SurvivalTimed"]
     496 [-]: GETUPVAL R8 47
     497 [-]: DIVK R7 R8 K101 [60]
     498 [-]: FASTCALL1 12 R7 L60
     499 [-]: GETIMPORT R6 90 [0x55F27C30]
     500 [-]: CALL R6 1 1  
L60: 501 [-]: MOVE R4 R6   
     502 [-]: LOADK R5 K103 ["Mins"]
     503 [-]: CONCAT R2 R3 R5
     504 [-]: GETUPVAL R3 7
     505 [-]: GETUPVAL R5 47
     506 [-]: FASTCALL1 7 R5 L61
     507 [-]: GETIMPORT R4 105 [0x99675E23]
     508 [-]: CALL R4 1 1  
L61: 509 [-]: SETTABLEKS R4 R3 K106 ["lastDialogTime"]
     510 [-]: GETUPVAL R4 46
     511 [-]: ADDK R3 R4 K93 [1]
     512 [-]: SETUPVAL R3 46
     513 [-]: GETIMPORT R3 1 [0xBE190284]
     514 [-]: GETUPVAL R5 48
     515 [-]: GETUPVAL R6 46
     516 [-]: NAMECALL R3 R3 K92 [0x751F061D]
     517 [-]: CALL R3 3 0  
L62: 518 [-]: GETUPVAL R2 7
     519 [-]: LOADN R3 0   
     520 [-]: SETTABLEKS R3 R2 K100 ["slow"]
     521 [-]: JUMP L64
    
L63: 522 [-]: GETUPVAL R2 7
     523 [-]: GETUPVAL R5 7
     524 [-]: GETTABLEKS R4 R5 K100 ["slow"]
     525 [-]: ADD R3 R4 R0 
     526 [-]: SETTABLEKS R3 R2 K100 ["slow"]
L64: 527 [-]: LOADN R2 0   
     528 [-]: LOADN R3 0   
     529 [-]: GETUPVAL R4 47
     530 [-]: LOADN R5 2   
     531 [-]: JUMPIFNOTLT R5 R4 L74
     532 [-]: GETUPVAL R4 15
     533 [-]: GETUPVAL R6 13
     534 [-]: GETTABLEKS R5 R6 K52 ["SPAWNED"]
     535 [-]: CALL R4 1 1  
     536 [-]: GETUPVAL R6 29
     537 [-]: GETTABLEKS R5 R6 K107 ["REALITY_RATE"]
     538 [-]: MUL R2 R4 R5 
     539 [-]: GETUPVAL R4 15
     540 [-]: GETUPVAL R6 13
     541 [-]: GETTABLEKS R5 R6 K21 ["CORRUPTED"]
     542 [-]: CALL R4 1 1  
     543 [-]: GETUPVAL R6 29
     544 [-]: GETTABLEKS R5 R6 K107 ["REALITY_RATE"]
     545 [-]: MUL R3 R4 R5 
     546 [-]: GETIMPORT R4 85 [0x42DCC9F5]
     547 [-]: GETUPVAL R6 43
     548 [-]: SUB R8 R2 R3 
     549 [-]: MUL R7 R8 R0 
     550 [-]: ADD R5 R6 R7 
     551 [-]: LOADN R6 0   
     552 [-]: GETUPVAL R8 29
     553 [-]: GETTABLEKS R7 R8 K95 ["MAX_REALITY"]
     554 [-]: CALL R4 3 1  
     555 [-]: SETUPVAL R4 43
     556 [-]: GETUPVAL R4 49
     557 [-]: JUMPIFNOT R4 L74
     558 [-]: JUMPIFNOTLT R2 R3 L69
     559 [-]: LOADB R4 0   
     560 [-]: GETIMPORT R6 109 ["curTransmission"]
     561 [-]: FASTCALL1 62 R6 L65
     562 [-]: GETIMPORT R5 3 [0x7B998233]
     563 [-]: CALL R5 1 1  
L65: 564 [-]: JUMPIFNOT R5 L66
     565 [-]: LOADB R4 1   
     566 [-]: GETUPVAL R6 21
     567 [-]: GETTABLEKS R5 R6 K28 [0x9742B85B]
     568 [-]: GETIMPORT R6 31 ["MissionTransmissionSet"]
     569 [-]: GETIMPORT R7 33 [0x0469F296]
     570 [-]: LOADK R8 K110 ["PositiveRate"]
     571 [-]: CALL R7 1 1  
     572 [-]: LOADB R8 0   
     573 [-]: LOADB R9 0   
     574 [-]: CALL R5 4 0  
L66: 575 [-]: LOADB R5 0   
     576 [-]: SETUPVAL R5 49
     577 [-]: JUMPIFNOT R4 L67
     578 [-]: GETUPVAL R6 29
     579 [-]: GETTABLEKS R5 R6 K111 ["RATE_TRANSMISSION_COOLDOWN"]
     580 [-]: JUMPIF R5 L68
L67: 581 [-]: GETUPVAL R7 29
     582 [-]: GETTABLEKS R6 R7 K111 ["RATE_TRANSMISSION_COOLDOWN"]
     583 [-]: DIVK R5 R6 K12 [2]
L68: 584 [-]: GETUPVAL R6 9
     585 [-]: MOVE R8 R5   
     586 [-]: NEWCLOSURE R9 P1
     587 [-]: MOVE R2 R49  
     588 [-]: NAMECALL R6 R6 K35 [0xBD2E96EA]
     589 [-]: CALL R6 3 0  
     590 [-]: JUMP L74
    
L69: 591 [-]: JUMPIFNOTLT R3 R2 L74
     592 [-]: LOADB R4 0   
     593 [-]: GETUPVAL R5 43
     594 [-]: GETUPVAL R7 29
     595 [-]: GETTABLEKS R6 R7 K95 ["MAX_REALITY"]
     596 [-]: JUMPIFNOTLT R5 R6 L71
     597 [-]: GETIMPORT R6 109 ["curTransmission"]
     598 [-]: FASTCALL1 62 R6 L70
     599 [-]: GETIMPORT R5 3 [0x7B998233]
     600 [-]: CALL R5 1 1  
L70: 601 [-]: JUMPIFNOT R5 L71
     602 [-]: LOADB R4 1   
     603 [-]: GETUPVAL R6 21
     604 [-]: GETTABLEKS R5 R6 K28 [0x9742B85B]
     605 [-]: GETIMPORT R6 31 ["MissionTransmissionSet"]
     606 [-]: GETIMPORT R7 33 [0x0469F296]
     607 [-]: LOADK R8 K112 ["NegativeRate"]
     608 [-]: CALL R7 1 1  
     609 [-]: LOADB R8 0   
     610 [-]: LOADB R9 0   
     611 [-]: CALL R5 4 0  
L71: 612 [-]: LOADB R5 0   
     613 [-]: SETUPVAL R5 49
     614 [-]: JUMPIFNOT R4 L72
     615 [-]: GETUPVAL R6 29
     616 [-]: GETTABLEKS R5 R6 K111 ["RATE_TRANSMISSION_COOLDOWN"]
     617 [-]: JUMPIF R5 L73
L72: 618 [-]: GETUPVAL R7 29
     619 [-]: GETTABLEKS R6 R7 K111 ["RATE_TRANSMISSION_COOLDOWN"]
     620 [-]: DIVK R5 R6 K12 [2]
L73: 621 [-]: GETUPVAL R6 9
     622 [-]: MOVE R8 R5   
     623 [-]: NEWCLOSURE R9 P2
     624 [-]: MOVE R2 R49  
     625 [-]: NAMECALL R6 R6 K35 [0xBD2E96EA]
     626 [-]: CALL R6 3 0  
L74: 627 [-]: GETIMPORT R4 1 [0xBE190284]
     628 [-]: GETUPVAL R6 50
     629 [-]: GETUPVAL R8 43
     630 [-]: FASTCALL1 7 R8 L75
     631 [-]: GETIMPORT R7 105 [0x99675E23]
     632 [-]: CALL R7 1 1  
L75: 633 [-]: NAMECALL R4 R4 K92 [0x751F061D]
     634 [-]: CALL R4 3 0  
     635 [-]: GETUPVAL R6 47
     636 [-]: ADD R5 R6 R0 
     637 [-]: FASTCALL2K 18 R5 K22 L76 [0]
     638 [-]: LOADK R6 K22 [0]
     639 [-]: GETIMPORT R4 114 [0xB62ECFE0]
     640 [-]: CALL R4 2 1  
L76: 641 [-]: SETUPVAL R4 47
     642 [-]: GETIMPORT R4 1 [0xBE190284]
     643 [-]: GETUPVAL R6 51
     644 [-]: GETUPVAL R8 47
     645 [-]: FASTCALL1 7 R8 L77
     646 [-]: GETIMPORT R7 105 [0x99675E23]
     647 [-]: CALL R7 1 1  
L77: 648 [-]: NAMECALL R4 R4 K92 [0x751F061D]
     649 [-]: CALL R4 3 0  
     650 [-]: GETUPVAL R5 30
     651 [-]: GETTABLEKS R4 R5 K115 ["sessionLocked"]
     652 [-]: JUMPIF R4 L78
     653 [-]: GETUPVAL R4 47
     654 [-]: LOADN R5 210 
     655 [-]: JUMPIFNOTLE R5 R4 L78
     656 [-]: GETIMPORT R4 1 [0xBE190284]
     657 [-]: LOADB R6 1   
     658 [-]: NAMECALL R4 R4 K116 [0xD1961230]
     659 [-]: CALL R4 2 0  
     660 [-]: GETUPVAL R4 30
     661 [-]: LOADB R5 1   
     662 [-]: SETTABLEKS R5 R4 K115 ["sessionLocked"]
     663 [-]: GETIMPORT R4 14 [0x3D106989]
     664 [-]: LOADK R5 K117 ["Session locked"]
     665 [-]: CALL R4 1 0  
L78: 666 [-]: GETUPVAL R4 43
     667 [-]: LOADN R5 0   
     668 [-]: JUMPIFNOTLE R4 R5 L80
     669 [-]: GETIMPORT R4 14 [0x3D106989]
     670 [-]: LOADK R6 K118 ["Reality gone at "]
     671 [-]: GETUPVAL R7 47
     672 [-]: CONCAT R5 R6 R7
     673 [-]: CALL R4 1 0  
     674 [-]: GETUPVAL R4 47
     675 [-]: LOADN R5 1   
     676 [-]: JUMPIFNOTLE R4 R5 L79
     677 [-]: GETIMPORT R4 14 [0x3D106989]
     678 [-]: LOADK R5 K119 ["Returned to Liset, shutting down."]
     679 [-]: CALL R4 1 0  
     680 [-]: LOADB R4 1   
     681 [-]: SETUPVAL R4 52
     682 [-]: RETURN R0 0  
L79: 683 [-]: GETUPVAL R4 42
     684 [-]: CALL R4 0 0  
     685 [-]: GETUPVAL R4 11
     686 [-]: GETUPVAL R7 5
     687 [-]: GETTABLEKS R6 R7 K7 ["EXPIRED"]
     688 [-]: NAMECALL R4 R4 K16 [0x8ABFF40E]
     689 [-]: CALL R4 2 0  
     690 [-]: JUMP L105
   
L80: 691 [-]: GETUPVAL R4 43
     692 [-]: LOADN R5 30  
     693 [-]: JUMPIFNOTLE R4 R5 L83
     694 [-]: GETUPVAL R4 53
     695 [-]: LOADN R5 30  
     696 [-]: JUMPIFNOTLE R5 R4 L83
     697 [-]: JUMPIFNOTLT R2 R3 L83
     698 [-]: GETUPVAL R4 54
     699 [-]: LOADN R5 0   
     700 [-]: JUMPIFNOTLT R5 R4 L81
     701 [-]: GETUPVAL R4 54
     702 [-]: JUMPXEQKN R4 K120 L81 [65535]
     703 [-]: GETUPVAL R5 21
     704 [-]: GETTABLEKS R4 R5 K28 [0x9742B85B]
     705 [-]: GETIMPORT R5 31 ["MissionTransmissionSet"]
     706 [-]: GETIMPORT R6 33 [0x0469F296]
     707 [-]: LOADK R7 K121 ["CascadeExtractionUrgent"]
     708 [-]: CALL R6 1 -1 
     709 [-]: CALL R4 -1 0 
     710 [-]: JUMP L82
    
L81: 711 [-]: GETUPVAL R4 43
     712 [-]: LOADN R5 29  
     713 [-]: JUMPIFNOTLT R5 R4 L82
     714 [-]: GETUPVAL R5 21
     715 [-]: GETTABLEKS R4 R5 K28 [0x9742B85B]
     716 [-]: GETIMPORT R5 31 ["MissionTransmissionSet"]
     717 [-]: GETIMPORT R6 33 [0x0469F296]
     718 [-]: LOADK R7 K122 ["Cascade30SecondsLeft"]
     719 [-]: CALL R6 1 -1 
     720 [-]: CALL R4 -1 0 
L82: 721 [-]: LOADN R4 0   
     722 [-]: SETUPVAL R4 53
     723 [-]: JUMP L105
   
L83: 724 [-]: GETUPVAL R4 43
     725 [-]: LOADN R5 60  
     726 [-]: JUMPIFNOTLE R4 R5 L84
     727 [-]: GETUPVAL R4 43
     728 [-]: LOADN R5 59  
     729 [-]: JUMPIFNOTLT R5 R4 L84
     730 [-]: GETUPVAL R4 53
     731 [-]: LOADN R5 30  
     732 [-]: JUMPIFNOTLE R5 R4 L84
     733 [-]: JUMPIFNOTLT R2 R3 L84
     734 [-]: GETUPVAL R5 21
     735 [-]: GETTABLEKS R4 R5 K28 [0x9742B85B]
     736 [-]: GETIMPORT R5 31 ["MissionTransmissionSet"]
     737 [-]: GETIMPORT R6 33 [0x0469F296]
     738 [-]: LOADK R7 K123 ["Cascade60SecondsLeft"]
     739 [-]: CALL R6 1 -1 
     740 [-]: CALL R4 -1 0 
     741 [-]: LOADN R4 0   
     742 [-]: SETUPVAL R4 53
     743 [-]: JUMP L105
   
L84: 744 [-]: GETUPVAL R5 53
     745 [-]: FASTCALL1 62 R5 L85
     746 [-]: GETIMPORT R4 3 [0x7B998233]
     747 [-]: CALL R4 1 1  
L85: 748 [-]: JUMPIFNOT R4 L86
     749 [-]: LOADN R4 0   
     750 [-]: SETUPVAL R4 53
L86: 751 [-]: GETUPVAL R5 53
     752 [-]: ADD R4 R5 R0 
     753 [-]: SETUPVAL R4 53
     754 [-]: JUMP L105
   
L87: 755 [-]: GETUPVAL R1 4
     756 [-]: GETUPVAL R3 5
     757 [-]: GETTABLEKS R2 R3 K7 ["EXPIRED"]
     758 [-]: JUMPIFNOTEQ R1 R2 L103
     759 [-]: GETIMPORT R1 125 ["MissionComplete"]
     760 [-]: JUMPIF R1 L88
     761 [-]: GETIMPORT R1 37 ["isStreamingLevel"]
     762 [-]: JUMPIFNOT R1 L89
L88: 763 [-]: RETURN R0 0  
L89: 764 [-]: GETUPVAL R2 18
     765 [-]: FASTCALL1 62 R2 L90
     766 [-]: GETIMPORT R1 3 [0x7B998233]
     767 [-]: CALL R1 1 1  
L90: 768 [-]: JUMPIF R1 L101
     769 [-]: GETUPVAL R2 18
     770 [-]: LENGTH R1 R2 
     771 [-]: LOADN R2 0   
     772 [-]: JUMPIFNOTLT R2 R1 L101
     773 [-]: GETIMPORT R1 18 [0xC8802016]
     774 [-]: GETUPVAL R2 18
     775 [-]: CALL R1 1 3  
     776 [-]: FORGPREP_INEXT R1 L100
L91: 777 [-]: FASTCALL1 62 R5 L92
     778 [-]: MOVE R7 R5   
     779 [-]: GETIMPORT R6 3 [0x7B998233]
     780 [-]: CALL R6 1 1  
L92: 781 [-]: JUMPIF R6 L100
     782 [-]: NAMECALL R6 R5 K25 [0x2047CFE7]
     783 [-]: CALL R6 1 1  
     784 [-]: JUMPIF R6 L100
     785 [-]: NAMECALL R6 R5 K126 [0x388577D5]
     786 [-]: CALL R6 1 1  
     787 [-]: NAMECALL R7 R5 K127 [0xD2715720]
     788 [-]: CALL R7 1 1  
     789 [-]: GETIMPORT R10 129 ["HealthDrainAuraDotIds"]
     790 [-]: GETTABLE R9 R10 R6
     791 [-]: FASTCALL1 62 R9 L93
     792 [-]: GETIMPORT R8 3 [0x7B998233]
     793 [-]: CALL R8 1 1  
L93: 794 [-]: JUMPIFNOT R8 L97
     795 [-]: LOADN R8 20  
     796 [-]: JUMPIFNOTLT R8 R7 L97
     797 [-]: NAMECALL R8 R5 K130 [0x1AC1655C]
     798 [-]: CALL R8 1 1  
     799 [-]: FASTCALL1 62 R8 L94
     800 [-]: MOVE R10 R8  
     801 [-]: GETIMPORT R9 3 [0x7B998233]
     802 [-]: CALL R9 1 1  
L94: 803 [-]: JUMPIF R9 L95
     804 [-]: NAMECALL R9 R8 K131 [0x73901ACF]
     805 [-]: CALL R9 1 1  
     806 [-]: JUMPIF R9 L95
     807 [-]: LOADN R9 5   
     808 [-]: JUMPIFNOTLT R9 R7 L95
     809 [-]: GETIMPORT R9 134 [0x35C16153]
     810 [-]: CALL R9 0 1  
     811 [-]: LOADN R12 17 
     812 [-]: LOADK R13 K9 [0.5]
     813 [-]: NAMECALL R10 R9 K135 [0x1586E35E]
     814 [-]: CALL R10 3 0 
     815 [-]: NAMECALL R11 R5 K136 [0xB40C191A]
     816 [-]: CALL R11 1 1 
     817 [-]: GETUPVAL R13 29
     818 [-]: GETTABLEKS R12 R13 K137 ["PLAYER_DAMAGE_PERCENT"]
     819 [-]: MUL R10 R11 R12
     820 [-]: SETTABLEKS R10 R9 K138 ["baseAmount"]
     821 [-]: GETIMPORT R10 129 ["HealthDrainAuraDotIds"]
     822 [-]: MOVE R13 R9  
     823 [-]: LOADN R14 0  
     824 [-]: LOADN R15 1  
     825 [-]: NAMECALL R11 R8 K139 [0x2F859105]
     826 [-]: CALL R11 4 1 
     827 [-]: SETTABLE R11 R10 R6
L95: 828 [-]: FASTCALL1 62 R8 L96
     829 [-]: MOVE R10 R8  
     830 [-]: GETIMPORT R9 3 [0x7B998233]
     831 [-]: CALL R9 1 1  
L96: 832 [-]: JUMPIF R9 L99
     833 [-]: LOADN R9 20  
     834 [-]: JUMPIFNOTLT R7 R9 L99
     835 [-]: GETUPVAL R11 55
     836 [-]: NAMECALL R9 R8 K140 [0x28B6EB3C]
     837 [-]: CALL R9 2 1  
     838 [-]: LOADN R10 0  
     839 [-]: JUMPIFNOTLT R10 R9 L99
     840 [-]: GETUPVAL R11 55
     841 [-]: NAMECALL R9 R8 K141 [0x78D582B0]
     842 [-]: CALL R9 2 0  
     843 [-]: JUMP L99
    
L97: 844 [-]: GETIMPORT R10 129 ["HealthDrainAuraDotIds"]
     845 [-]: GETTABLE R9 R10 R6
     846 [-]: FASTCALL1 62 R9 L98
     847 [-]: GETIMPORT R8 3 [0x7B998233]
     848 [-]: CALL R8 1 1  
L98: 849 [-]: JUMPIF R8 L99
     850 [-]: LOADN R8 20  
     851 [-]: JUMPIFNOTLE R7 R8 L99
     852 [-]: NAMECALL R8 R5 K130 [0x1AC1655C]
     853 [-]: CALL R8 1 1  
     854 [-]: GETIMPORT R12 129 ["HealthDrainAuraDotIds"]
     855 [-]: GETTABLE R11 R12 R6
     856 [-]: NAMECALL R9 R8 K142 [0xD4FE627D]
     857 [-]: CALL R9 2 0  
     858 [-]: GETIMPORT R9 129 ["HealthDrainAuraDotIds"]
     859 [-]: LOADNIL R10  
     860 [-]: SETTABLE R10 R9 R6
L99: 861 [-]: NAMECALL R8 R5 K143 [0x55B90686]
     862 [-]: CALL R8 1 1  
     863 [-]: JUMPIF R8 L100
     864 [-]: LOADB R10 1  
     865 [-]: NAMECALL R8 R5 K144 [0x86665C02]
     866 [-]: CALL R8 2 0  
L100: 867 [-]: FORGLOOP R1 L91 2 [inext]
L101: 868 [-]: GETUPVAL R2 6
     869 [-]: ADD R1 R2 R0 
     870 [-]: SETUPVAL R1 6
     871 [-]: GETIMPORT R1 1 [0xBE190284]
     872 [-]: GETUPVAL R3 56
     873 [-]: GETUPVAL R4 6
     874 [-]: NAMECALL R1 R1 K92 [0x751F061D]
     875 [-]: CALL R1 3 0  
     876 [-]: GETIMPORT R1 44 ["TrackActiveChallenge"]
     877 [-]: JUMPIFNOT R1 L102
     878 [-]: GETUPVAL R1 23
     879 [-]: CALL R1 0 1  
     880 [-]: JUMPIFNOT R1 L102
     881 [-]: GETUPVAL R1 11
     882 [-]: GETUPVAL R4 5
     883 [-]: GETTABLEKS R3 R4 K41 ["MISSION_FAILED"]
     884 [-]: NAMECALL R1 R1 K16 [0x8ABFF40E]
     885 [-]: CALL R1 2 0  
L102: 886 [-]: GETUPVAL R1 6
     887 [-]: LOADN R2 5   
     888 [-]: JUMPIFNOTLT R2 R1 L105
     889 [-]: GETUPVAL R1 23
     890 [-]: CALL R1 0 1  
     891 [-]: JUMPIFNOT R1 L105
     892 [-]: GETUPVAL R1 11
     893 [-]: GETUPVAL R4 5
     894 [-]: GETTABLEKS R3 R4 K41 ["MISSION_FAILED"]
     895 [-]: NAMECALL R1 R1 K16 [0x8ABFF40E]
     896 [-]: CALL R1 2 0  
     897 [-]: JUMP L105
   
L103: 898 [-]: GETUPVAL R1 4
     899 [-]: GETUPVAL R3 5
     900 [-]: GETTABLEKS R2 R3 K42 ["MISSION_COMPLETED"]
     901 [-]: JUMPIFNOTEQ R1 R2 L105
     902 [-]: GETUPVAL R1 6
     903 [-]: GETUPVAL R3 29
     904 [-]: GETTABLEKS R2 R3 K145 ["KILL_PLAYER_TIME"]
     905 [-]: JUMPIFNOTLT R2 R1 L104
     906 [-]: GETUPVAL R1 57
     907 [-]: CALL R1 0 0  
L104: 908 [-]: GETUPVAL R2 6
     909 [-]: ADD R1 R2 R0 
     910 [-]: SETUPVAL R1 6
     911 [-]: GETIMPORT R1 1 [0xBE190284]
     912 [-]: GETUPVAL R3 56
     913 [-]: GETUPVAL R4 6
     914 [-]: NAMECALL R1 R1 K92 [0x751F061D]
     915 [-]: CALL R1 3 0  
L105: 916 [-]: GETIMPORT R1 147 ["HintActive"]
     917 [-]: JUMPIF R1 L106
     918 [-]: GETIMPORT R1 1 [0xBE190284]
     919 [-]: GETUPVAL R3 58
     920 [-]: NAMECALL R1 R1 K47 [0x0EB34C69]
     921 [-]: CALL R1 2 1  
     922 [-]: JUMPXEQKN R1 K22 L106 [0]
     923 [-]: GETIMPORT R1 1 [0xBE190284]
     924 [-]: GETUPVAL R3 58
     925 [-]: LOADN R4 0   
     926 [-]: NAMECALL R1 R1 K92 [0x751F061D]
     927 [-]: CALL R1 3 0  
L106: 928 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2310
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L4 
       4 [-]: GETUPVAL R1 0
       5 [-]: CALL R1 0 0  
       6 [-]: GETUPVAL R1 1
       7 [-]: GETUPVAL R3 2
       8 [-]: GETTABLEKS R2 R3 K3 ["ENDLESS"]
       9 [-]: JUMPIFNOTLE R1 R2 L2
      10 [-]: GETUPVAL R1 3
      11 [-]: GETUPVAL R3 4
      12 [-]: GETTABLEKS R2 R3 K4 ["UPDATE_HUD_TIME"]
      13 [-]: JUMPIFNOTLE R2 R1 L1
      14 [-]: GETIMPORT R1 1 [0x89326C93]
      15 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
      16 [-]: CALL R1 1 1  
      17 [-]: JUMPIF R1 L0 
      18 [-]: GETIMPORT R1 6 [0xBE190284]
      19 [-]: GETUPVAL R3 5
      20 [-]: NAMECALL R1 R1 K7 [0x0EB34C69]
      21 [-]: CALL R1 2 1  
      22 [-]: GETUPVAL R2 6
      23 [-]: JUMPIFEQ R1 R2 L0
      24 [-]: GETUPVAL R2 7
      25 [-]: MOVE R3 R1   
      26 [-]: CALL R2 1 0  
L 0:  27 [-]: LOADN R1 0   
      28 [-]: SETUPVAL R1 3
      29 [-]: JUMP L2
     
L 1:  30 [-]: GETUPVAL R2 3
      31 [-]: ADD R1 R2 R0 
      32 [-]: SETUPVAL R1 3
L 2:  33 [-]: GETUPVAL R1 1
      34 [-]: GETUPVAL R3 2
      35 [-]: GETTABLEKS R2 R3 K3 ["ENDLESS"]
      36 [-]: JUMPIFNOTLE R2 R1 L4
      37 [-]: GETIMPORT R1 6 [0xBE190284]
      38 [-]: GETUPVAL R3 8
      39 [-]: NAMECALL R1 R1 K7 [0x0EB34C69]
      40 [-]: CALL R1 2 1  
      41 [-]: GETUPVAL R2 9
      42 [-]: JUMPIFEQ R2 R1 L4
      43 [-]: GETUPVAL R2 9
      44 [-]: JUMPIFNOTLT R2 R1 L3
      45 [-]: GETIMPORT R2 6 [0xBE190284]
      46 [-]: GETUPVAL R4 9
      47 [-]: NAMECALL R2 R2 K8 [0x7A91BA3D]
      48 [-]: CALL R2 2 0  
      49 [-]: GETIMPORT R2 6 [0xBE190284]
      50 [-]: NAMECALL R2 R2 K9 [0x7606ACC3]
      51 [-]: CALL R2 1 0  
      52 [-]: GETIMPORT R2 11 [0x3D106989]
      53 [-]: LOADK R4 K12 ["Zariman Survival (Void Cascade): Client: trying to catch up with new reward count= "]
      54 [-]: GETIMPORT R8 14 [0x64FB1586]
      55 [-]: MOVE R9 R1   
      56 [-]: CALL R8 1 1  
      57 [-]: MOVE R5 R8   
      58 [-]: LOADK R6 K15 [", current="]
      59 [-]: GETIMPORT R7 14 [0x64FB1586]
      60 [-]: GETUPVAL R8 9
      61 [-]: CALL R7 1 1  
      62 [-]: CONCAT R3 R4 R7
      63 [-]: CALL R2 1 0  
      64 [-]: GETUPVAL R3 9
      65 [-]: ADDK R2 R3 K16 [1]
      66 [-]: SETUPVAL R2 9
      67 [-]: GETUPVAL R3 10
      68 [-]: GETTABLEKS R2 R3 K17 ["fixedLength"]
      69 [-]: JUMPXEQKN R2 K18 L4 NOT [0]
      70 [-]: GETUPVAL R2 11
      71 [-]: GETUPVAL R3 9
      72 [-]: CALL R2 1 0  
      73 [-]: JUMP L4
     
L 3:  74 [-]: GETUPVAL R2 9
      75 [-]: GETUPVAL R4 4
      76 [-]: GETTABLEKS R3 R4 K19 ["REWARDS_GIVEN_NOT_INITIALIZED"]
      77 [-]: JUMPIFNOTEQ R2 R3 L4
      78 [-]: GETIMPORT R2 11 [0x3D106989]
      79 [-]: LOADK R4 K20 ["Zariman Survival (Void Cascade): Client: Reward count not yet initialized, setting to "]
      80 [-]: GETIMPORT R5 14 [0x64FB1586]
      81 [-]: MOVE R6 R1   
      82 [-]: CALL R5 1 1  
      83 [-]: CONCAT R3 R4 R5
      84 [-]: CALL R2 1 0  
      85 [-]: SETUPVAL R1 9
L 4:  86 [-]: GETIMPORT R1 1 [0x89326C93]
      87 [-]: GETUPVAL R3 12
      88 [-]: NAMECALL R1 R1 K21 [0xC7FCADA9]
      89 [-]: CALL R1 2 1  
      90 [-]: GETIMPORT R2 23 [0xC8802016]
      91 [-]: MOVE R3 R1   
      92 [-]: CALL R2 1 3  
      93 [-]: FORGPREP_INEXT R2 L11
L 5:  94 [-]: GETIMPORT R9 25 ["gBaseMarkerInfoType"]
      95 [-]: NAMECALL R7 R6 K26 [0xC9F6A7D7]
      96 [-]: CALL R7 2 1  
      97 [-]: GETIMPORT R10 28 ["gDynamicProjectorType"]
      98 [-]: NAMECALL R8 R6 K26 [0xC9F6A7D7]
      99 [-]: CALL R8 2 1  
     100 [-]: FASTCALL1 62 R7 L6
     101 [-]: MOVE R10 R7  
     102 [-]: GETIMPORT R9 30 [0x7B998233]
     103 [-]: CALL R9 1 1  
L 6: 104 [-]: JUMPIF R9 L7 
     105 [-]: NAMECALL R9 R7 K31 [0x99F7B4D5]
     106 [-]: CALL R9 1 1  
     107 [-]: LOADN R10 36 
     108 [-]: JUMPIFNOTEQ R9 R10 L7
     109 [-]: LOADN R11 38 
     110 [-]: LOADN R12 12 
     111 [-]: NAMECALL R9 R7 K32 [0x50A404D3]
     112 [-]: CALL R9 3 0  
     113 [-]: GETIMPORT R11 35 ["TINT_COLOR"]
     114 [-]: LOADN R12 1  
     115 [-]: LOADN R13 0  
     116 [-]: LOADN R14 0  
     117 [-]: LOADN R15 1  
     118 [-]: NAMECALL R9 R8 K36 [0x986D2AB8]
     119 [-]: CALL R9 6 0  
     120 [-]: JUMP L11
    
L 7: 121 [-]: FASTCALL1 62 R7 L8
     122 [-]: MOVE R10 R7  
     123 [-]: GETIMPORT R9 30 [0x7B998233]
     124 [-]: CALL R9 1 1  
L 8: 125 [-]: JUMPIF R9 L9 
     126 [-]: NAMECALL R9 R7 K37 [0x9360B406]
     127 [-]: CALL R9 1 0  
L 9: 128 [-]: FASTCALL1 62 R8 L10
     129 [-]: MOVE R10 R8  
     130 [-]: GETIMPORT R9 30 [0x7B998233]
     131 [-]: CALL R9 1 1  
L10: 132 [-]: JUMPIF R9 L11
     133 [-]: GETIMPORT R11 35 ["TINT_COLOR"]
     134 [-]: NAMECALL R9 R8 K38 [0x5B65EDAC]
     135 [-]: CALL R9 2 0  
L11: 136 [-]: FORGLOOP R2 L5 2 [inext]
     137 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2366
; #Upvalues:       40
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["MISSION_SETUP"]
       2 [-]: JUMPIFNOTEQ R0 R1 L4
       3 [-]: GETIMPORT R1 2 [0x3D106989]
       4 [-]: LOADK R2 K3 ["Zariman Survival (Void Cascade): State Change: MISSION_SETUP"]
       5 [-]: CALL R1 1 0  
       6 [-]: GETIMPORT R1 5 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K6 [0x18D05D30]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L0 
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETUPVAL R1 1
      12 [-]: JUMPIF R1 L3 
      13 [-]: LOADK R1 K7 ["ObjectiveStart"]
      14 [-]: GETUPVAL R3 2
      15 [-]: GETTABLEKS R2 R3 K8 ["info"]
      16 [-]: NAMECALL R2 R2 K9 [0x243148D6]
      17 [-]: CALL R2 1 1  
      18 [-]: GETIMPORT R3 11 [0x0469F296]
      19 [-]: LOADK R4 K12 ["Grineer"]
      20 [-]: CALL R3 1 1  
      21 [-]: JUMPIFNOTEQ R2 R3 L1
      22 [-]: MOVE R2 R1   
      23 [-]: LOADK R3 K12 ["Grineer"]
      24 [-]: CONCAT R1 R2 R3
      25 [-]: JUMP L2
     
L 1:  26 [-]: MOVE R2 R1   
      27 [-]: LOADK R3 K13 ["Corpus"]
      28 [-]: CONCAT R1 R2 R3
L 2:  29 [-]: GETUPVAL R3 3
      30 [-]: GETTABLEKS R2 R3 K14 [0x9742B85B]
      31 [-]: GETIMPORT R3 17 ["MissionTransmissionSet"]
      32 [-]: GETIMPORT R4 11 [0x0469F296]
      33 [-]: MOVE R5 R1   
      34 [-]: CALL R4 1 -1 
      35 [-]: CALL R2 -1 0 
L 3:  36 [-]: GETUPVAL R1 4
      37 [-]: GETUPVAL R4 0
      38 [-]: GETTABLEKS R3 R4 K18 ["ZARIMAN_INTRO"]
      39 [-]: NAMECALL R1 R1 K19 [0x8ABFF40E]
      40 [-]: CALL R1 2 0  
      41 [-]: RETURN R0 0  
L 4:  42 [-]: GETUPVAL R2 0
      43 [-]: GETTABLEKS R1 R2 K18 ["ZARIMAN_INTRO"]
      44 [-]: JUMPIFNOTEQ R0 R1 L13
      45 [-]: GETIMPORT R1 2 [0x3D106989]
      46 [-]: LOADK R2 K20 ["Zariman Survival (Void Cascade): State Change: ZARIMAN_INTRO"]
      47 [-]: CALL R1 1 0  
      48 [-]: GETIMPORT R1 5 [0x89326C93]
      49 [-]: NAMECALL R1 R1 K6 [0x18D05D30]
      50 [-]: CALL R1 1 1  
      51 [-]: JUMPIF R1 L5 
      52 [-]: RETURN R0 0  
L 5:  53 [-]: GETUPVAL R2 5
      54 [-]: GETTABLEKS R1 R2 K21 [0xA1DF01D6]
      55 [-]: GETUPVAL R3 6
      56 [-]: GETTABLEKS R2 R3 K22 ["ObjectiveIntro"]
      57 [-]: CALL R1 1 0  
      58 [-]: GETIMPORT R1 24 [0xBE190284]
      59 [-]: GETUPVAL R3 7
      60 [-]: GETUPVAL R4 8
      61 [-]: NAMECALL R1 R1 K25 [0x751F061D]
      62 [-]: CALL R1 3 0  
      63 [-]: GETIMPORT R1 27 [0xC8802016]
      64 [-]: GETUPVAL R4 9
      65 [-]: GETTABLEKS R2 R4 K28 ["capsules"]
      66 [-]: CALL R1 1 3  
      67 [-]: FORGPREP_INEXT R1 L8
L 6:  68 [-]: NAMECALL R6 R5 K29 [0x53C3399F]
      69 [-]: CALL R6 1 1  
      70 [-]: GETUPVAL R8 10
      71 [-]: GETTABLEKS R7 R8 K30 ["CORRUPTED"]
      72 [-]: JUMPIFNOTEQ R6 R7 L8
      73 [-]: GETUPVAL R7 11
      74 [-]: FASTCALL2 52 R7 R5 L7
      75 [-]: MOVE R8 R5   
      76 [-]: GETIMPORT R6 33 [0x23D5322F]
      77 [-]: CALL R6 2 0  
L 7:  78 [-]: GETUPVAL R6 12
      79 [-]: MOVE R7 R5   
      80 [-]: CALL R6 1 0  
L 8:  81 [-]: FORGLOOP R1 L6 2 [inext]
      82 [-]: GETUPVAL R2 11
      83 [-]: LENGTH R1 R2 
      84 [-]: JUMPXEQKN R1 K34 L12 NOT [0]
      85 [-]: GETUPVAL R1 13
      86 [-]: LOADB R2 1   
      87 [-]: CALL R1 1 1  
      88 [-]: GETUPVAL R2 14
      89 [-]: MOVE R3 R1   
      90 [-]: CALL R2 1 0  
      91 [-]: GETUPVAL R2 12
      92 [-]: GETUPVAL R5 9
      93 [-]: GETTABLEKS R4 R5 K28 ["capsules"]
      94 [-]: GETTABLE R3 R4 R1
      95 [-]: CALL R2 1 0  
      96 [-]: GETUPVAL R2 1
      97 [-]: JUMPIFNOT R2 L11
      98 [-]: GETIMPORT R2 27 [0xC8802016]
      99 [-]: GETUPVAL R7 9
     100 [-]: GETTABLEKS R6 R7 K28 ["capsules"]
     101 [-]: GETTABLE R5 R6 R1
     102 [-]: GETTABLEKS R3 R5 K35 ["orbs"]
     103 [-]: CALL R2 1 3  
     104 [-]: FORGPREP_INEXT R2 L10
L 9: 105 [-]: GETIMPORT R9 37 [0xC76CF990]
     106 [-]: GETIMPORT R10 39 ["EMPTY_SYMBOL"]
     107 [-]: GETIMPORT R11 41 ["ZERO_VECTOR"]
     108 [-]: GETIMPORT R12 43 ["ZERO_ROTATION"]
     109 [-]: LOADNIL R13  
     110 [-]: LOADN R14 1  
     111 [-]: NAMECALL R7 R6 K44 [0x47901F07]
     112 [-]: CALL R7 7 1  
     113 [-]: GETIMPORT R10 46 [0xB7CBD06B]
     114 [-]: LOADN R11 5  
     115 [-]: LOADK R12 K47 [18.75]
     116 [-]: CALL R10 2 -1
     117 [-]: NAMECALL R8 R7 K48 [0x53BC0559]
     118 [-]: CALL R8 -1 0 
L10: 119 [-]: FORGLOOP R2 L9 2 [inext]
L11: 120 [-]: GETUPVAL R3 11
     121 [-]: GETUPVAL R6 9
     122 [-]: GETTABLEKS R5 R6 K28 ["capsules"]
     123 [-]: GETTABLE R4 R5 R1
     124 [-]: FASTCALL2 52 R3 R4 L12
     125 [-]: GETIMPORT R2 33 [0x23D5322F]
     126 [-]: CALL R2 2 0  
L12: 127 [-]: GETUPVAL R1 15
     128 [-]: GETUPVAL R4 16
     129 [-]: GETTABLEKS R3 R4 K49 ["INITIAL_SPAWN_TIME"]
     130 [-]: NEWCLOSURE R4 P0
     131 [-]: MOVE R2 R17  
     132 [-]: MOVE R2 R0   
     133 [-]: MOVE R2 R18  
     134 [-]: NAMECALL R1 R1 K50 [0xBD2E96EA]
     135 [-]: CALL R1 3 0  
     136 [-]: RETURN R0 0  
L13: 137 [-]: GETUPVAL R2 0
     138 [-]: GETTABLEKS R1 R2 K51 ["ENDLESS"]
     139 [-]: JUMPIFNOTEQ R0 R1 L20
     140 [-]: GETIMPORT R1 2 [0x3D106989]
     141 [-]: LOADK R2 K52 ["Zariman Survival (Void Cascade): State Change: ENDLESS"]
     142 [-]: CALL R1 1 0  
     143 [-]: GETIMPORT R1 5 [0x89326C93]
     144 [-]: NAMECALL R1 R1 K6 [0x18D05D30]
     145 [-]: CALL R1 1 1  
     146 [-]: JUMPIF R1 L14
     147 [-]: RETURN R0 0  
L14: 148 [-]: GETUPVAL R1 19
     149 [-]: LOADN R2 0   
     150 [-]: CALL R1 1 0  
     151 [-]: GETUPVAL R1 20
     152 [-]: LOADN R2 0   
     153 [-]: JUMPIFNOTLE R1 R2 L15
     154 [-]: GETUPVAL R2 3
     155 [-]: GETTABLEKS R1 R2 K14 [0x9742B85B]
     156 [-]: GETIMPORT R2 17 ["MissionTransmissionSet"]
     157 [-]: GETIMPORT R3 11 [0x0469F296]
     158 [-]: LOADK R4 K53 ["EndlessStart"]
     159 [-]: CALL R3 1 -1 
     160 [-]: CALL R1 -1 0 
L15: 161 [-]: GETUPVAL R1 15
     162 [-]: GETUPVAL R5 16
     163 [-]: GETTABLEKS R4 R5 K55 ["RATE_TRANSMISSION_COOLDOWN"]
     164 [-]: DIVK R3 R4 K54 [2]
     165 [-]: NEWCLOSURE R4 P1
     166 [-]: MOVE R2 R21  
     167 [-]: NAMECALL R1 R1 K50 [0xBD2E96EA]
     168 [-]: CALL R1 3 0  
     169 [-]: GETUPVAL R2 22
     170 [-]: GETTABLEKS R1 R2 K56 [0xC5022CB1]
     171 [-]: GETUPVAL R3 23
     172 [-]: GETTABLEKS R2 R3 K57 ["minSpawnDist"]
     173 [-]: GETUPVAL R4 23
     174 [-]: GETTABLEKS R3 R4 K58 ["maxSpawnDist"]
     175 [-]: LOADB R4 1   
     176 [-]: GETUPVAL R5 18
     177 [-]: LOADN R6 0   
     178 [-]: LOADN R7 2   
     179 [-]: CALL R1 6 0  
     180 [-]: GETUPVAL R1 18
     181 [-]: LOADB R3 0   
     182 [-]: NAMECALL R1 R1 K59 [0x2FAEAD12]
     183 [-]: CALL R1 2 0  
     184 [-]: GETUPVAL R1 18
     185 [-]: LOADB R3 1   
     186 [-]: NAMECALL R1 R1 K60 [0xE603BAB2]
     187 [-]: CALL R1 2 0  
     188 [-]: GETUPVAL R1 24
     189 [-]: CALL R1 0 0  
     190 [-]: GETIMPORT R1 62 ["AddHudTracker"]
     191 [-]: LOADK R2 K63 ["PillarsUsed"]
     192 [-]: GETUPVAL R4 26
     193 [-]: GETTABLEKS R3 R4 K64 ["HT_LABEL"]
     194 [-]: LOADK R4 K65 [0.5]
     195 [-]: GETUPVAL R6 5
     196 [-]: GETTABLEKS R5 R6 K66 [0xBD51F1E9]
     197 [-]: CALL R5 0 1  
     198 [-]: LOADB R6 1   
     199 [-]: CALL R1 5 1  
     200 [-]: SETUPVAL R1 25
     201 [-]: GETUPVAL R1 27
     202 [-]: CALL R1 0 0  
     203 [-]: GETIMPORT R1 68 ["GetHudTracker"]
     204 [-]: LOADK R2 K69 ["ConflictTracker1"]
     205 [-]: CALL R1 1 1  
     206 [-]: SETUPVAL R1 28
     207 [-]: GETUPVAL R2 28
     208 [-]: FASTCALL1 62 R2 L16
     209 [-]: GETIMPORT R1 71 [0x7B998233]
     210 [-]: CALL R1 1 1  
L16: 211 [-]: JUMPIFNOT R1 L17
     212 [-]: GETIMPORT R1 62 ["AddHudTracker"]
     213 [-]: LOADK R2 K69 ["ConflictTracker1"]
     214 [-]: GETUPVAL R4 26
     215 [-]: GETTABLEKS R3 R4 K72 ["HT_NODE_CONFLICT_BAR"]
     216 [-]: CALL R1 2 1  
     217 [-]: SETUPVAL R1 28
L17: 218 [-]: GETUPVAL R2 28
     219 [-]: GETTABLEKS R1 R2 K73 ["SetLabels"]
     220 [-]: LOADK R2 K74 [""]
     221 [-]: LOADK R3 K74 [""]
     222 [-]: CALL R1 2 0  
     223 [-]: GETUPVAL R2 28
     224 [-]: GETTABLEKS R1 R2 K75 ["SetValue"]
     225 [-]: LOADN R3 1   
     226 [-]: GETUPVAL R5 8
     227 [-]: GETUPVAL R7 16
     228 [-]: GETTABLEKS R6 R7 K76 ["MAX_REALITY"]
     229 [-]: DIV R4 R5 R6 
     230 [-]: SUB R2 R3 R4 
     231 [-]: CALL R1 1 0  
     232 [-]: GETUPVAL R2 28
     233 [-]: GETTABLEKS R1 R2 K77 ["SetLeftColor"]
     234 [-]: LOADN R2 12  
     235 [-]: CALL R1 1 0  
     236 [-]: GETUPVAL R2 28
     237 [-]: GETTABLEKS R1 R2 K78 ["SetRightColor"]
     238 [-]: LOADK R2 K79 [12888145]
     239 [-]: LOADB R3 1   
     240 [-]: CALL R1 2 0  
     241 [-]: GETUPVAL R2 28
     242 [-]: GETTABLEKS R1 R2 K80 ["SetCenterLabel"]
     243 [-]: LOADK R2 K74 [""]
     244 [-]: CALL R1 1 0  
     245 [-]: GETIMPORT R1 82 ["SetWraithSpawnActive"]
     246 [-]: JUMPIFNOT R1 L18
     247 [-]: GETIMPORT R1 2 [0x3D106989]
     248 [-]: LOADK R2 K83 ["Enabling wraith spawn..."]
     249 [-]: CALL R1 1 0  
     250 [-]: GETIMPORT R1 82 ["SetWraithSpawnActive"]
     251 [-]: LOADB R2 1   
     252 [-]: CALL R1 1 0  
L18: 253 [-]: GETIMPORT R1 85 [0xBA7DFCD2]
     254 [-]: LOADB R3 1   
     255 [-]: NAMECALL R1 R1 K86 [0xB7CBC6FA]
     256 [-]: CALL R1 2 0  
     257 [-]: GETUPVAL R2 5
     258 [-]: GETTABLEKS R1 R2 K87 [0xDC3B2033]
     259 [-]: CALL R1 0 0  
     260 [-]: GETUPVAL R1 1
     261 [-]: JUMPIF R1 L19
     262 [-]: GETUPVAL R1 15
     263 [-]: LOADN R3 60  
     264 [-]: NEWCLOSURE R4 P2
     265 [-]: MOVE R2 R17  
     266 [-]: MOVE R2 R0   
     267 [-]: MOVE R2 R29  
     268 [-]: MOVE R2 R16  
     269 [-]: MOVE R2 R19  
     270 [-]: NAMECALL R1 R1 K50 [0xBD2E96EA]
     271 [-]: CALL R1 3 0  
     272 [-]: RETURN R0 0  
L19: 273 [-]: GETUPVAL R1 15
     274 [-]: LOADN R3 10  
     275 [-]: NEWCLOSURE R4 P3
     276 [-]: MOVE R2 R17  
     277 [-]: MOVE R2 R0   
     278 [-]: MOVE R2 R5   
     279 [-]: MOVE R2 R6   
     280 [-]: NAMECALL R1 R1 K50 [0xBD2E96EA]
     281 [-]: CALL R1 3 0  
     282 [-]: RETURN R0 0  
L20: 283 [-]: GETUPVAL R2 0
     284 [-]: GETTABLEKS R1 R2 K88 ["EXPIRED"]
     285 [-]: JUMPIFNOTEQ R0 R1 L32
     286 [-]: GETIMPORT R1 2 [0x3D106989]
     287 [-]: LOADK R2 K89 ["Zariman Survival (Void Cascade): State Change: EXPIRED"]
     288 [-]: CALL R1 1 0  
     289 [-]: GETIMPORT R1 5 [0x89326C93]
     290 [-]: NAMECALL R1 R1 K6 [0x18D05D30]
     291 [-]: CALL R1 1 1  
     292 [-]: JUMPIF R1 L21
     293 [-]: RETURN R0 0  
L21: 294 [-]: GETIMPORT R1 90 ["_T"]
     295 [-]: LOADB R2 0   
     296 [-]: SETTABLEKS R2 R1 K91 ["gSkipExtractionTimer"]
     297 [-]: GETUPVAL R2 30
     298 [-]: GETTABLEKS R1 R2 K92 [0x203C8F48]
     299 [-]: LOADB R2 1   
     300 [-]: CALL R1 1 0  
     301 [-]: GETIMPORT R1 27 [0xC8802016]
     302 [-]: GETUPVAL R4 9
     303 [-]: GETTABLEKS R2 R4 K28 ["capsules"]
     304 [-]: CALL R1 1 3  
     305 [-]: FORGPREP_INEXT R1 L29
L22: 306 [-]: GETTABLEKS R7 R5 K93 ["object"]
     307 [-]: FASTCALL1 62 R7 L23
     308 [-]: GETIMPORT R6 71 [0x7B998233]
     309 [-]: CALL R6 1 1  
L23: 310 [-]: JUMPIF R6 L29
     311 [-]: GETTABLEKS R6 R5 K93 ["object"]
     312 [-]: GETIMPORT R8 95 [0xCA3F4861]
     313 [-]: NAMECALL R6 R6 K96 [0xC1595BD5]
     314 [-]: CALL R6 2 1  
     315 [-]: FASTCALL1 62 R6 L24
     316 [-]: MOVE R8 R6   
     317 [-]: GETIMPORT R7 71 [0x7B998233]
     318 [-]: CALL R7 1 1  
L24: 319 [-]: JUMPIF R7 L28
     320 [-]: LENGTH R7 R6 
     321 [-]: LOADN R8 0   
     322 [-]: JUMPIFNOTLT R8 R7 L28
     323 [-]: LENGTH R9 R6 
     324 [-]: LOADN R7 1   
     325 [-]: LOADN R8 -1  
     326 [-]: FORNPREP R7 L28
L25: 327 [-]: GETTABLE R11 R6 R9
     328 [-]: FASTCALL1 62 R11 L26
     329 [-]: GETIMPORT R10 71 [0x7B998233]
     330 [-]: CALL R10 1 1 
L26: 331 [-]: JUMPIF R10 L27
     332 [-]: GETTABLE R10 R6 R9
     333 [-]: NAMECALL R10 R10 K97 [0xA2880940]
     334 [-]: CALL R10 1 0 
L27: 335 [-]: FORNLOOP R7 L25
L28: 336 [-]: GETTABLEKS R7 R5 K93 ["object"]
     337 [-]: NAMECALL R7 R7 K97 [0xA2880940]
     338 [-]: CALL R7 1 0  
L29: 339 [-]: FORGLOOP R1 L22 2 [inext]
     340 [-]: GETUPVAL R1 31
     341 [-]: CALL R1 0 0  
     342 [-]: GETIMPORT R1 82 ["SetWraithSpawnActive"]
     343 [-]: JUMPIFNOT R1 L30
     344 [-]: GETIMPORT R1 82 ["SetWraithSpawnActive"]
     345 [-]: LOADB R2 0   
     346 [-]: CALL R1 1 0  
L30: 347 [-]: GETIMPORT R1 5 [0x89326C93]
     348 [-]: GETIMPORT R3 99 [0x9D6BF7E5]
     349 [-]: GETIMPORT R4 101 [0xA421AF95]
     350 [-]: CALL R4 0 1  
     351 [-]: LOADB R5 0   
     352 [-]: NAMECALL R1 R1 K102 [0x659D451F]
     353 [-]: CALL R1 4 0  
     354 [-]: GETUPVAL R1 19
     355 [-]: LOADN R2 3   
     356 [-]: CALL R1 1 0  
     357 [-]: GETUPVAL R1 32
     358 [-]: CALL R1 0 1  
     359 [-]: JUMPIF R1 L37
     360 [-]: GETIMPORT R1 104 ["TrackActiveChallenge"]
     361 [-]: JUMPIFNOT R1 L31
     362 [-]: GETIMPORT R1 106 ["ZarChallengeState"]
     363 [-]: JUMPXEQKN R1 K107 L37 NOT [1]
     364 [-]: GETUPVAL R1 15
     365 [-]: LOADK R3 K108 [2.5]
     366 [-]: DUPCLOSURE R4 K109 []
     367 [-]: MOVE R2 R5   
     368 [-]: MOVE R2 R6   
     369 [-]: NAMECALL R1 R1 K50 [0xBD2E96EA]
     370 [-]: CALL R1 3 0  
     371 [-]: GETUPVAL R1 33
     372 [-]: LOADK R3 K110 ["Enable"]
     373 [-]: NAMECALL R1 R1 K111 [0x8EB2112D]
     374 [-]: CALL R1 2 0  
     375 [-]: GETUPVAL R1 33
     376 [-]: LOADN R3 0   
     377 [-]: NAMECALL R1 R1 K112 [0xBF4030D2]
     378 [-]: CALL R1 2 0  
     379 [-]: RETURN R0 0  
L31: 380 [-]: GETUPVAL R1 15
     381 [-]: LOADK R3 K108 [2.5]
     382 [-]: NEWCLOSURE R4 P5
     383 [-]: MOVE R2 R5   
     384 [-]: MOVE R2 R6   
     385 [-]: MOVE R2 R34  
     386 [-]: MOVE R2 R26  
     387 [-]: MOVE R2 R16  
     388 [-]: MOVE R2 R35  
     389 [-]: NAMECALL R1 R1 K50 [0xBD2E96EA]
     390 [-]: CALL R1 3 0  
     391 [-]: GETUPVAL R1 33
     392 [-]: LOADK R3 K110 ["Enable"]
     393 [-]: NAMECALL R1 R1 K111 [0x8EB2112D]
     394 [-]: CALL R1 2 0  
     395 [-]: GETUPVAL R1 33
     396 [-]: LOADN R3 0   
     397 [-]: NAMECALL R1 R1 K112 [0xBF4030D2]
     398 [-]: CALL R1 2 0  
     399 [-]: RETURN R0 0  
L32: 400 [-]: GETUPVAL R2 0
     401 [-]: GETTABLEKS R1 R2 K113 ["MISSION_FAILED"]
     402 [-]: JUMPIFNOTEQ R0 R1 L34
     403 [-]: GETIMPORT R1 2 [0x3D106989]
     404 [-]: LOADK R2 K114 ["Zariman Survival (Void Cascade): State Change: MISSION_FAILED"]
     405 [-]: CALL R1 1 0  
     406 [-]: GETIMPORT R1 5 [0x89326C93]
     407 [-]: NAMECALL R1 R1 K6 [0x18D05D30]
     408 [-]: CALL R1 1 1  
     409 [-]: JUMPIF R1 L33
     410 [-]: GETUPVAL R1 36
     411 [-]: CALL R1 0 0  
     412 [-]: RETURN R0 0  
L33: 413 [-]: GETUPVAL R2 3
     414 [-]: GETTABLEKS R1 R2 K14 [0x9742B85B]
     415 [-]: GETIMPORT R2 17 ["MissionTransmissionSet"]
     416 [-]: GETIMPORT R3 11 [0x0469F296]
     417 [-]: LOADK R4 K115 ["MissionFailed"]
     418 [-]: CALL R3 1 1  
     419 [-]: LOADB R4 1   
     420 [-]: CALL R1 3 0  
     421 [-]: GETUPVAL R1 31
     422 [-]: CALL R1 0 0  
     423 [-]: GETUPVAL R1 37
     424 [-]: CALL R1 0 0  
     425 [-]: GETIMPORT R1 24 [0xBE190284]
     426 [-]: GETUPVAL R3 38
     427 [-]: LOADN R4 0   
     428 [-]: NAMECALL R1 R1 K25 [0x751F061D]
     429 [-]: CALL R1 3 0  
     430 [-]: GETIMPORT R1 24 [0xBE190284]
     431 [-]: LOADN R3 0   
     432 [-]: NAMECALL R1 R1 K116 [0xF9BFC5D9]
     433 [-]: CALL R1 2 0  
     434 [-]: GETIMPORT R1 24 [0xBE190284]
     435 [-]: GETUPVAL R3 39
     436 [-]: LOADN R4 0   
     437 [-]: NAMECALL R1 R1 K25 [0x751F061D]
     438 [-]: CALL R1 3 0  
     439 [-]: RETURN R0 0  
L34: 440 [-]: GETUPVAL R2 0
     441 [-]: GETTABLEKS R1 R2 K117 ["MISSION_COMPLETED"]
     442 [-]: JUMPIFNOTEQ R0 R1 L37
     443 [-]: GETIMPORT R1 2 [0x3D106989]
     444 [-]: LOADK R2 K118 ["Zariman Survival (Void Cascade): State Change: MISSION_COMPLETED"]
     445 [-]: CALL R1 1 0  
     446 [-]: GETIMPORT R1 5 [0x89326C93]
     447 [-]: NAMECALL R1 R1 K6 [0x18D05D30]
     448 [-]: CALL R1 1 1  
     449 [-]: JUMPIF R1 L35
     450 [-]: GETUPVAL R1 36
     451 [-]: CALL R1 0 0  
     452 [-]: RETURN R0 0  
L35: 453 [-]: GETUPVAL R1 1
     454 [-]: JUMPIF R1 L36
     455 [-]: GETUPVAL R2 3
     456 [-]: GETTABLEKS R1 R2 K14 [0x9742B85B]
     457 [-]: GETIMPORT R2 17 ["MissionTransmissionSet"]
     458 [-]: GETIMPORT R3 11 [0x0469F296]
     459 [-]: LOADK R4 K119 ["MissionComplete"]
     460 [-]: CALL R3 1 1  
     461 [-]: LOADB R4 1   
     462 [-]: CALL R1 3 0  
L36: 463 [-]: GETIMPORT R1 24 [0xBE190284]
     464 [-]: NAMECALL R1 R1 K120 [0x092CB9A1]
     465 [-]: CALL R1 1 0  
     466 [-]: GETUPVAL R1 31
     467 [-]: CALL R1 0 0  
     468 [-]: GETUPVAL R1 37
     469 [-]: CALL R1 0 0  
L37: 470 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2577
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R1 2 ["isStreamingLevel"]
       1 [-]: JUMPIF R1 L2 
       2 [-]: GETIMPORT R2 4 [0xBE190284]
       3 [-]: FASTCALL1 62 R2 L1
       4 [-]: GETIMPORT R1 6 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 1:   6 [-]: JUMPIF R1 L2 
       7 [-]: GETIMPORT R1 4 [0xBE190284]
       8 [-]: NAMECALL R1 R1 K7 [0xC1F9F0D9]
       9 [-]: CALL R1 1 1  
      10 [-]: JUMPIF R1 L3 
L 2:  11 [-]: GETIMPORT R1 9 [0xCBD666E1]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: JUMPBACK L0  
L 3:  15 [-]: NAMECALL R1 R0 K10 [0xED4E0128]
      16 [-]: CALL R1 1 1  
      17 [-]: GETIMPORT R2 12 [0x3D106989]
      18 [-]: LOADK R4 K13 ["Starting script on object "]
      19 [-]: MOVE R5 R1   
      20 [-]: CONCAT R3 R4 R5
      21 [-]: CALL R2 1 0  
      22 [-]: GETUPVAL R3 1
      23 [-]: GETTABLEKS R2 R3 K14 [0xC9013731]
      24 [-]: GETUPVAL R3 2
      25 [-]: CALL R2 1 1  
      26 [-]: SETUPVAL R2 0
      27 [-]: GETIMPORT R2 4 [0xBE190284]
      28 [-]: NAMECALL R2 R2 K15 [0x18D05D30]
      29 [-]: CALL R2 1 1  
      30 [-]: JUMPIFNOT R2 L4
      31 [-]: GETUPVAL R2 3
      32 [-]: CALL R2 0 0  
L 4:  33 [-]: GETUPVAL R2 4
      34 [-]: CALL R2 0 0  
      35 [-]: GETIMPORT R2 4 [0xBE190284]
      36 [-]: NAMECALL R2 R2 K15 [0x18D05D30]
      37 [-]: CALL R2 1 1  
L 5:  38 [-]: GETIMPORT R3 9 [0xCBD666E1]
      39 [-]: LOADN R4 0   
      40 [-]: CALL R3 1 0  
L 6:  41 [-]: GETIMPORT R4 4 [0xBE190284]
      42 [-]: FASTCALL1 62 R4 L7
      43 [-]: GETIMPORT R3 6 [0x7B998233]
      44 [-]: CALL R3 1 1  
L 7:  45 [-]: JUMPIFNOT R3 L8
      46 [-]: GETIMPORT R3 9 [0xCBD666E1]
      47 [-]: LOADN R4 0   
      48 [-]: CALL R3 1 0  
      49 [-]: JUMPBACK L6  
L 8:  50 [-]: JUMPIF R2 L11
      51 [-]: GETIMPORT R3 4 [0xBE190284]
      52 [-]: NAMECALL R3 R3 K15 [0x18D05D30]
      53 [-]: CALL R3 1 1  
      54 [-]: JUMPIFNOT R3 L11
      55 [-]: GETIMPORT R3 12 [0x3D106989]
      56 [-]: LOADK R4 K16 ["Host migration"]
      57 [-]: CALL R3 1 0  
      58 [-]: LOADB R2 1   
L 9:  59 [-]: GETIMPORT R3 4 [0xBE190284]
      60 [-]: NAMECALL R3 R3 K7 [0xC1F9F0D9]
      61 [-]: CALL R3 1 1  
      62 [-]: JUMPIF R3 L10
      63 [-]: GETIMPORT R3 9 [0xCBD666E1]
      64 [-]: LOADN R4 0   
      65 [-]: CALL R3 1 0  
      66 [-]: JUMPBACK L9  
L10:  67 [-]: GETUPVAL R3 3
      68 [-]: LOADB R4 1   
      69 [-]: CALL R3 1 0  
      70 [-]: GETUPVAL R3 4
      71 [-]: LOADB R4 1   
      72 [-]: CALL R3 1 0  
L11:  73 [-]: GETUPVAL R3 0
      74 [-]: GETUPVAL R5 5
      75 [-]: NAMECALL R3 R3 K17 [0x209398C2]
      76 [-]: CALL R3 2 1  
      77 [-]: SETUPVAL R3 5
      78 [-]: GETIMPORT R3 4 [0xBE190284]
      79 [-]: NAMECALL R3 R3 K15 [0x18D05D30]
      80 [-]: CALL R3 1 1  
      81 [-]: JUMPIFNOT R3 L12
      82 [-]: GETUPVAL R3 6
      83 [-]: GETIMPORT R4 19 [0xFFF641AF]
      84 [-]: CALL R4 0 -1 
      85 [-]: CALL R3 -1 0 
L12:  86 [-]: GETUPVAL R3 7
      87 [-]: GETIMPORT R4 19 [0xFFF641AF]
      88 [-]: CALL R4 0 -1 
      89 [-]: CALL R3 -1 0 
      90 [-]: GETUPVAL R3 8
      91 [-]: JUMPIFNOT R3 L13
      92 [-]: RETURN R0 0  
L13:  93 [-]: JUMPBACK L5  
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2624
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: LOADN R0 0   
       5 [-]: GETIMPORT R2 4 [0x9BA7909F]
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 6 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R1 4 [0x9BA7909F]
      11 [-]: LOADK R3 K7 ["Server.NumVirtualTestClients"]
      12 [-]: NAMECALL R1 R1 K8 [0x8151451D]
      13 [-]: CALL R1 2 1  
      14 [-]: MOVE R0 R1   
L 1:  15 [-]: GETIMPORT R3 1 [0x89326C93]
      16 [-]: NAMECALL R3 R3 K9 [0x61BE252A]
      17 [-]: CALL R3 1 1  
      18 [-]: ADD R2 R3 R0 
      19 [-]: FASTCALL2K 19 R2 K10 L2 [4]
      20 [-]: LOADK R3 K10 [4]
      21 [-]: GETIMPORT R1 13 [0xAC1B386A]
      22 [-]: CALL R1 2 1  
L 2:  23 [-]: SETUPVAL R1 1
      24 [-]: GETIMPORT R1 15 [0x42DCC9F5]
      25 [-]: GETIMPORT R3 1 [0x89326C93]
      26 [-]: NAMECALL R3 R3 K16 [0x5D971903]
      27 [-]: CALL R3 1 1  
      28 [-]: ADD R2 R3 R0 
      29 [-]: LOADN R3 1   
      30 [-]: LOADN R4 4   
      31 [-]: CALL R1 3 1  
      32 [-]: SETUPVAL R1 2
      33 [-]: GETUPVAL R1 3
      34 [-]: GETUPVAL R6 4
      35 [-]: GETTABLEKS R5 R6 K17 ["MAX_PILLARS"]
      36 [-]: GETUPVAL R6 2
      37 [-]: GETTABLE R4 R5 R6
      38 [-]: GETUPVAL R5 5
      39 [-]: GETTABLE R3 R4 R5
      40 [-]: GETUPVAL R6 3
      41 [-]: GETTABLEKS R5 R6 K18 ["capsules"]
      42 [-]: LENGTH R4 R5 
      43 [-]: FASTCALL2 19 R3 R4 L3
      44 [-]: GETIMPORT R2 13 [0xAC1B386A]
      45 [-]: CALL R2 2 1  
L 3:  46 [-]: SETTABLEKS R2 R1 K19 ["maxActive"]
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2637
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: GETIMPORT R2 4 [0x3D106989]
       8 [-]: LOADK R3 K5 ["Null capsule parent!"]
       9 [-]: CALL R2 1 0  
      10 [-]: RETURN R0 0  
L 1:  11 [-]: LOADB R2 1   
      12 [-]: MOVE R5 R0   
      13 [-]: NAMECALL R3 R1 K6 [0xC1595BD5]
      14 [-]: CALL R3 2 1  
      15 [-]: FASTCALL1 62 R3 L2
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 2 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIF R4 L6 
      20 [-]: LENGTH R4 R3 
      21 [-]: LOADN R5 0   
      22 [-]: JUMPIFNOTLT R5 R4 L6
      23 [-]: LOADN R6 1   
      24 [-]: LENGTH R4 R3 
      25 [-]: LOADN R5 1   
      26 [-]: FORNPREP R4 L6
L 3:  27 [-]: GETTABLE R8 R3 R6
      28 [-]: FASTCALL1 62 R8 L4
      29 [-]: GETIMPORT R7 2 [0x7B998233]
      30 [-]: CALL R7 1 1  
L 4:  31 [-]: JUMPIF R7 L5 
      32 [-]: GETTABLE R7 R3 R6
      33 [-]: NAMECALL R7 R7 K7 [0xD2715720]
      34 [-]: CALL R7 1 1  
      35 [-]: LOADN R8 0   
      36 [-]: JUMPIFNOTLT R8 R7 L5
      37 [-]: LOADB R2 0   
      38 [-]: JUMP L6
     
L 5:  39 [-]: FORNLOOP R4 L3
L 6:  40 [-]: JUMPIFNOT R2 L25
      41 [-]: GETIMPORT R4 10 ["GetCapsules"]
      42 [-]: CALL R4 0 1  
      43 [-]: LOADNIL R5   
      44 [-]: GETIMPORT R6 12 [0xC8802016]
      45 [-]: MOVE R7 R4   
      46 [-]: CALL R6 1 3  
      47 [-]: FORGPREP_INEXT R6 L10
L 7:  48 [-]: FASTCALL1 62 R10 L8
      49 [-]: MOVE R12 R10 
      50 [-]: GETIMPORT R11 2 [0x7B998233]
      51 [-]: CALL R11 1 1 
L 8:  52 [-]: JUMPIF R11 L10
      53 [-]: GETTABLEKS R12 R10 K13 ["object"]
      54 [-]: FASTCALL1 62 R12 L9
      55 [-]: GETIMPORT R11 2 [0x7B998233]
      56 [-]: CALL R11 1 1 
L 9:  57 [-]: JUMPIF R11 L10
      58 [-]: GETTABLEKS R11 R10 K13 ["object"]
      59 [-]: JUMPIFNOTEQ R11 R1 L10
      60 [-]: MOVE R5 R10  
      61 [-]: JUMP L11
    
L10:  62 [-]: FORGLOOP R6 L7 2 [inext]
L11:  63 [-]: FASTCALL1 62 R5 L12
      64 [-]: MOVE R7 R5   
      65 [-]: GETIMPORT R6 2 [0x7B998233]
      66 [-]: CALL R6 1 1  
L12:  67 [-]: JUMPIF R6 L13
      68 [-]: NAMECALL R6 R5 K14 [0x53C3399F]
      69 [-]: CALL R6 1 1  
      70 [-]: GETUPVAL R8 0
      71 [-]: GETTABLEKS R7 R8 K15 ["CORRUPTED"]
      72 [-]: JUMPIFEQ R6 R7 L14
L13:  73 [-]: GETIMPORT R6 4 [0x3D106989]
      74 [-]: LOADK R7 K16 ["Orbs destroyed but capsule is null or changed states already! Exiting.."]
      75 [-]: CALL R6 1 0  
      76 [-]: RETURN R0 0  
L14:  77 [-]: GETIMPORT R8 18 ["gBaseMarkerInfoType"]
      78 [-]: NAMECALL R6 R1 K19 [0xC9F6A7D7]
      79 [-]: CALL R6 2 1  
      80 [-]: FASTCALL1 62 R6 L15
      81 [-]: MOVE R8 R6   
      82 [-]: GETIMPORT R7 2 [0x7B998233]
      83 [-]: CALL R7 1 1  
L15:  84 [-]: JUMPIF R7 L16
      85 [-]: NAMECALL R7 R6 K20 [0xA2880940]
      86 [-]: CALL R7 1 0  
L16:  87 [-]: GETIMPORT R9 22 [0x8428D0A4]
      88 [-]: GETIMPORT R10 24 ["EMPTY_SYMBOL"]
      89 [-]: GETIMPORT R11 26 [0xA421AF95]
      90 [-]: LOADN R12 0  
      91 [-]: LOADN R13 1  
      92 [-]: LOADN R14 0  
      93 [-]: CALL R11 3 1 
      94 [-]: GETIMPORT R12 28 ["ZERO_ROTATION"]
      95 [-]: LOADNIL R13  
      96 [-]: LOADN R14 1  
      97 [-]: NAMECALL R7 R1 K29 [0x47901F07]
      98 [-]: CALL R7 7 0  
      99 [-]: GETIMPORT R9 31 [0x08004095]
     100 [-]: GETIMPORT R10 24 ["EMPTY_SYMBOL"]
     101 [-]: GETIMPORT R11 26 [0xA421AF95]
     102 [-]: LOADN R12 0  
     103 [-]: LOADN R13 0  
     104 [-]: LOADN R14 0  
     105 [-]: CALL R11 3 1 
     106 [-]: GETIMPORT R12 28 ["ZERO_ROTATION"]
     107 [-]: LOADNIL R13  
     108 [-]: LOADN R14 1  
     109 [-]: NAMECALL R7 R1 K29 [0x47901F07]
     110 [-]: CALL R7 7 1  
     111 [-]: LOADN R8 0   
     112 [-]: FASTCALL1 62 R7 L17
     113 [-]: MOVE R10 R7  
     114 [-]: GETIMPORT R9 2 [0x7B998233]
     115 [-]: CALL R9 1 1  
L17: 116 [-]: JUMPIF R9 L18
     117 [-]: GETIMPORT R9 33 [0x11A19C5E]
     118 [-]: MOVE R10 R7  
     119 [-]: LOADK R11 K34 ["OnDestroyed"]
     120 [-]: CALL R9 2 0  
     121 [-]: GETIMPORT R11 36 [0x6363338F]
     122 [-]: LOADB R12 0  
     123 [-]: LOADB R13 0  
     124 [-]: LOADN R14 0  
     125 [-]: GETIMPORT R15 24 ["EMPTY_SYMBOL"]
     126 [-]: NAMECALL R9 R7 K37 [0x5D985C7E]
     127 [-]: CALL R9 6 1  
     128 [-]: MOVE R8 R9   
     129 [-]: LOADN R11 1  
     130 [-]: NAMECALL R9 R7 K38 [0x66472BF5]
     131 [-]: CALL R9 2 0  
L18: 132 [-]: GETIMPORT R11 40 [0xEABF97BA]
     133 [-]: LOADB R12 0  
     134 [-]: NAMECALL R9 R1 K41 [0x659D451F]
     135 [-]: CALL R9 3 0  
     136 [-]: GETUPVAL R11 1
     137 [-]: NAMECALL R9 R1 K19 [0xC9F6A7D7]
     138 [-]: CALL R9 2 1  
     139 [-]: FASTCALL1 62 R9 L19
     140 [-]: MOVE R11 R9  
     141 [-]: GETIMPORT R10 2 [0x7B998233]
     142 [-]: CALL R10 1 1 
L19: 143 [-]: JUMPIF R10 L20
     144 [-]: NAMECALL R10 R9 K42 [0x1DB57C6B]
     145 [-]: CALL R10 1 0 
L20: 146 [-]: MOVE R10 R8  
L21: 147 [-]: LOADN R11 0  
     148 [-]: JUMPIFNOTLE R11 R8 L23
     149 [-]: FASTCALL1 62 R7 L22
     150 [-]: MOVE R12 R7  
     151 [-]: GETIMPORT R11 2 [0x7B998233]
     152 [-]: CALL R11 1 1 
L22: 153 [-]: JUMPIF R11 L23
     154 [-]: DIV R13 R8 R10
     155 [-]: NAMECALL R11 R7 K38 [0x66472BF5]
     156 [-]: CALL R11 2 0 
     157 [-]: GETIMPORT R11 44 [0xCBD666E1]
     158 [-]: LOADN R12 0  
     159 [-]: CALL R11 1 0 
     160 [-]: GETIMPORT R11 46 [0xFFF641AF]
     161 [-]: CALL R11 0 1 
     162 [-]: SUB R8 R8 R11
     163 [-]: JUMPBACK L21 
L23: 164 [-]: FASTCALL1 62 R7 L24
     165 [-]: MOVE R12 R7  
     166 [-]: GETIMPORT R11 2 [0x7B998233]
     167 [-]: CALL R11 1 1 
L24: 168 [-]: JUMPIF R11 L25
     169 [-]: LOADN R13 0  
     170 [-]: NAMECALL R11 R7 K38 [0x66472BF5]
     171 [-]: CALL R11 2 0 
L25: 172 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2709
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0
       1 [-]: NAMECALL R1 R0 K0 [0xC9F6A7D7]
       2 [-]: CALL R1 2 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 2 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K3 [0x1DB57C6B]
       9 [-]: CALL R2 1 0  
L 1:  10 [-]: NAMECALL R2 R0 K4 [0x2B54251B]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 2 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 2:  16 [-]: JUMPIFNOT R3 L3
      17 [-]: GETIMPORT R3 6 [0x3D106989]
      18 [-]: LOADK R4 K7 ["Null capsule! Is ghost not attached to anything? Don't cleanse!"]
      19 [-]: CALL R3 1 0  
      20 [-]: RETURN R0 0  
L 3:  21 [-]: GETIMPORT R3 10 ["GetCapsules"]
      22 [-]: CALL R3 0 1  
      23 [-]: GETIMPORT R4 12 [0xC8802016]
      24 [-]: MOVE R5 R3   
      25 [-]: CALL R4 1 3  
      26 [-]: FORGPREP_INEXT R4 L7
L 4:  27 [-]: FASTCALL1 62 R8 L5
      28 [-]: MOVE R10 R8  
      29 [-]: GETIMPORT R9 2 [0x7B998233]
      30 [-]: CALL R9 1 1  
L 5:  31 [-]: JUMPIF R9 L7 
      32 [-]: GETTABLEKS R10 R8 K13 ["object"]
      33 [-]: FASTCALL1 62 R10 L6
      34 [-]: GETIMPORT R9 2 [0x7B998233]
      35 [-]: CALL R9 1 1  
L 6:  36 [-]: JUMPIF R9 L7 
      37 [-]: GETTABLEKS R9 R8 K13 ["object"]
      38 [-]: JUMPIFNOTEQ R9 R2 L7
      39 [-]: GETIMPORT R9 15 ["CleanseCapsule"]
      40 [-]: MOVE R10 R7  
      41 [-]: CALL R9 1 0  
      42 [-]: RETURN R0 0  
L 7:  43 [-]: FORGLOOP R4 L4 2 [inext]
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2734
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 4 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R3 6 [0xF466306E]
      12 [-]: NAMECALL R1 R0 K7 [0xF2DEAF69]
      13 [-]: CALL R1 2 1  
      14 [-]: JUMPIFNOT R1 L3
      15 [-]: GETUPVAL R1 0
      16 [-]: MOVE R2 R0   
      17 [-]: CALL R1 1 0  
      18 [-]: RETURN R0 0  
L 3:  19 [-]: GETUPVAL R1 1
      20 [-]: MOVE R2 R0   
      21 [-]: CALL R1 1 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2751
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R2 R0 K5 [0xD2715720]
      12 [-]: CALL R2 1 1  
      13 [-]: LOADN R3 0   
      14 [-]: JUMPIFNOTLT R3 R2 L3
      15 [-]: GETIMPORT R5 7 [0x89369B86]
      16 [-]: LOADB R6 0   
      17 [-]: NAMECALL R3 R0 K8 [0x659D451F]
      18 [-]: CALL R3 3 0  
      19 [-]: RETURN R0 0  
L 3:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2769
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L2
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R2 R0   
       4 [-]: GETIMPORT R1 1 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIF R1 L2 
       7 [-]: GETIMPORT R3 3 ["gLotusNpcAvatarType"]
       8 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       9 [-]: CALL R1 2 1  
      10 [-]: JUMPIFNOT R1 L2
      11 [-]: GETUPVAL R1 1
      12 [-]: GETUPVAL R3 2
      13 [-]: GETTABLEKS R2 R3 K5 ["ZARIMAN_INTRO"]
      14 [-]: JUMPIFNOTEQ R1 R2 L1
      15 [-]: GETIMPORT R1 7 [0x3D106989]
      16 [-]: LOADK R2 K8 ["WAR-3395868: First Thrax is dead"]
      17 [-]: CALL R1 1 0  
      18 [-]: LOADN R1 2   
      19 [-]: SETUPVAL R1 3
      20 [-]: RETURN R0 0  
L 1:  21 [-]: GETUPVAL R1 1
      22 [-]: GETUPVAL R3 2
      23 [-]: GETTABLEKS R2 R3 K9 ["ENDLESS"]
      24 [-]: JUMPIFNOTEQ R1 R2 L2
      25 [-]: GETUPVAL R1 4
      26 [-]: CALL R1 0 0  
L 2:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2780
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0xF6EBD926]
       7 [-]: CALL R2 1 1  
       8 [-]: GETIMPORT R3 4 [0xA421AF95]
       9 [-]: LOADN R4 0   
      10 [-]: LOADN R5 1   
      11 [-]: LOADN R6 0   
      12 [-]: CALL R3 3 1  
      13 [-]: ADD R1 R2 R3 
      14 [-]: GETUPVAL R4 0
      15 [-]: GETTABLEKS R3 R4 K5 ["DANCING_FREQUENCY"]
      16 [-]: GETUPVAL R4 1
      17 [-]: GETTABLE R2 R3 R4
      18 [-]: LOADNIL R3   
      19 [-]: GETIMPORT R4 7 [0xC8802016]
      20 [-]: GETUPVAL R7 2
      21 [-]: GETTABLEKS R5 R7 K8 ["capsules"]
      22 [-]: CALL R4 1 3  
      23 [-]: FORGPREP_INEXT R4 L4
L 2:  24 [-]: FASTCALL1 62 R8 L3
      25 [-]: MOVE R10 R8  
      26 [-]: GETIMPORT R9 1 [0x7B998233]
      27 [-]: CALL R9 1 1  
L 3:  28 [-]: JUMPIF R9 L4 
      29 [-]: GETTABLEKS R9 R8 K9 ["object"]
      30 [-]: JUMPIFNOTEQ R9 R0 L4
      31 [-]: MOVE R3 R8   
      32 [-]: JUMP L5
     
L 4:  33 [-]: FORGLOOP R4 L2 2 [inext]
L 5:  34 [-]: GETIMPORT R6 11 [0xF466306E]
      35 [-]: NAMECALL R4 R0 K12 [0xC1595BD5]
      36 [-]: CALL R4 2 1  
L 6:  37 [-]: GETIMPORT R5 15 ["isStreamingLevel"]
      38 [-]: JUMPIF R5 L22
      39 [-]: FASTCALL1 62 R0 L7
      40 [-]: MOVE R6 R0   
      41 [-]: GETIMPORT R5 1 [0x7B998233]
      42 [-]: CALL R5 1 1  
L 7:  43 [-]: JUMPIF R5 L22
      44 [-]: NAMECALL R5 R3 K16 [0x53C3399F]
      45 [-]: CALL R5 1 1  
      46 [-]: GETUPVAL R7 3
      47 [-]: GETTABLEKS R6 R7 K17 ["CORRUPTED"]
      48 [-]: JUMPIFNOTEQ R5 R6 L22
      49 [-]: FASTCALL1 62 R4 L8
      50 [-]: MOVE R6 R4   
      51 [-]: GETIMPORT R5 1 [0x7B998233]
      52 [-]: CALL R5 1 1  
L 8:  53 [-]: JUMPIF R5 L22
      54 [-]: LENGTH R5 R4 
      55 [-]: LOADN R6 0   
      56 [-]: JUMPIFNOTLT R6 R5 L22
      57 [-]: GETIMPORT R5 19 [0xFFF641AF]
      58 [-]: CALL R5 0 1  
      59 [-]: SUB R2 R2 R5 
      60 [-]: LOADN R5 0   
      61 [-]: JUMPIFNOTLE R2 R5 L21
      62 [-]: GETUPVAL R6 0
      63 [-]: GETTABLEKS R5 R6 K5 ["DANCING_FREQUENCY"]
      64 [-]: GETUPVAL R6 1
      65 [-]: GETTABLE R2 R5 R6
      66 [-]: GETUPVAL R5 4
      67 [-]: MOVE R6 R0   
      68 [-]: LOADN R9 3   
      69 [-]: LENGTH R10 R4
      70 [-]: MUL R8 R9 R10
      71 [-]: ADDK R7 R8 K20 [1]
      72 [-]: CALL R5 2 1  
      73 [-]: GETUPVAL R7 5
      74 [-]: GETTABLEKS R6 R7 K21 [0x622A0C19]
      75 [-]: MOVE R7 R5   
      76 [-]: CALL R6 1 0  
      77 [-]: LENGTH R8 R4 
      78 [-]: LOADN R6 1   
      79 [-]: LOADN R7 -1  
      80 [-]: FORNPREP R6 L21
L 9:  81 [-]: GETTABLE R9 R4 R8
      82 [-]: FASTCALL1 62 R9 L10
      83 [-]: MOVE R11 R9  
      84 [-]: GETIMPORT R10 1 [0x7B998233]
      85 [-]: CALL R10 1 1 
L10:  86 [-]: JUMPIFNOT R10 L11
      87 [-]: GETIMPORT R10 24 [0x9C1F3B5A]
      88 [-]: MOVE R11 R4  
      89 [-]: MOVE R12 R8  
      90 [-]: CALL R10 2 0 
      91 [-]: JUMP L20
    
L11:  92 [-]: LENGTH R10 R5
      93 [-]: GETTABLE R11 R5 R10
      94 [-]: NAMECALL R12 R9 K25 [0xD1586535]
      95 [-]: CALL R12 1 1 
L12:  96 [-]: LOADN R13 0  
      97 [-]: JUMPIFNOTLT R13 R10 L13
      98 [-]: GETIMPORT R13 27 [0xC0DA2B81]
      99 [-]: MOVE R14 R11 
     100 [-]: MOVE R15 R12 
     101 [-]: CALL R13 2 1 
     102 [-]: LOADN R14 25 
     103 [-]: JUMPIFNOTLE R13 R14 L13
     104 [-]: GETTABLE R11 R5 R10
     105 [-]: SUBK R10 R10 K20 [1]
     106 [-]: JUMPBACK L12 
L13: 107 [-]: GETIMPORT R13 4 [0xA421AF95]
     108 [-]: CALL R13 0 1 
     109 [-]: GETIMPORT R14 29 [0x89326C93]
     110 [-]: MOVE R16 R1  
     111 [-]: MOVE R17 R11 
     112 [-]: LOADK R18 K30 [0.5]
     113 [-]: MOVE R19 R0  
     114 [-]: MOVE R20 R13 
     115 [-]: LOADB R21 1  
     116 [-]: NAMECALL R14 R14 K31 [0xFB8B8D10]
     117 [-]: CALL R14 7 1 
     118 [-]: JUMPIFNOT R14 L14
     119 [-]: SUB R15 R13 R1
     120 [-]: LOADK R17 K32 [0.75]
     121 [-]: MUL R16 R17 R15
     122 [-]: ADD R11 R1 R16
L14: 123 [-]: GETIMPORT R15 4 [0xA421AF95]
     124 [-]: GETIMPORT R16 34 [0xC163F229]
     125 [-]: LOADK R17 K35 [-0.5]
     126 [-]: LOADK R18 K30 [0.5]
     127 [-]: CALL R16 2 1 
     128 [-]: GETIMPORT R17 34 [0xC163F229]
     129 [-]: LOADK R18 K35 [-0.5]
     130 [-]: LOADK R19 K30 [0.5]
     131 [-]: CALL R17 2 1 
     132 [-]: GETIMPORT R18 34 [0xC163F229]
     133 [-]: LOADK R19 K35 [-0.5]
     134 [-]: LOADK R20 K30 [0.5]
     135 [-]: CALL R18 2 -1
     136 [-]: CALL R15 -1 1
     137 [-]: ADD R11 R11 R15
     138 [-]: LOADN R15 0  
     139 [-]: JUMPIFNOTLT R15 R10 L19
     140 [-]: MOVE R17 R11 
     141 [-]: NAMECALL R15 R0 K36 [0x3E768D03]
     142 [-]: CALL R15 2 1 
     143 [-]: GETIMPORT R16 29 [0x89326C93]
     144 [-]: GETIMPORT R18 38 [0xED36F00B]
     145 [-]: MOVE R19 R12 
     146 [-]: GETIMPORT R20 40 [0x20B7F774]
     147 [-]: MOVE R21 R12 
     148 [-]: MOVE R22 R11 
     149 [-]: CALL R20 2 -1
     150 [-]: NAMECALL R16 R16 K41 [0x05909209]
     151 [-]: CALL R16 -1 0
     152 [-]: GETIMPORT R18 43 [0xCA3F4861]
     153 [-]: NAMECALL R16 R9 K44 [0xC9F6A7D7]
     154 [-]: CALL R16 2 1 
     155 [-]: FASTCALL1 62 R16 L15
     156 [-]: MOVE R18 R16 
     157 [-]: GETIMPORT R17 1 [0x7B998233]
     158 [-]: CALL R17 1 1 
L15: 159 [-]: JUMPIF R17 L16
     160 [-]: NAMECALL R17 R16 K45 [0x467C327C]
     161 [-]: CALL R17 1 0 
     162 [-]: NAMECALL R17 R16 K46 [0x1DB57C6B]
     163 [-]: CALL R17 1 0 
L16: 164 [-]: MOVE R19 R15 
     165 [-]: GETIMPORT R20 48 ["ZERO_ROTATION"]
     166 [-]: NAMECALL R17 R9 K49 [0xE28AA928]
     167 [-]: CALL R17 3 0 
     168 [-]: GETIMPORT R19 43 [0xCA3F4861]
     169 [-]: GETIMPORT R20 51 ["EMPTY_SYMBOL"]
     170 [-]: GETIMPORT R21 4 [0xA421AF95]
     171 [-]: LOADN R22 0  
     172 [-]: LOADN R23 0  
     173 [-]: LOADN R24 0  
     174 [-]: CALL R21 3 1 
     175 [-]: GETIMPORT R22 48 ["ZERO_ROTATION"]
     176 [-]: LOADNIL R23  
     177 [-]: LOADN R24 1  
     178 [-]: NAMECALL R17 R9 K52 [0x47901F07]
     179 [-]: CALL R17 7 1 
     180 [-]: FASTCALL1 62 R17 L17
     181 [-]: MOVE R19 R17 
     182 [-]: GETIMPORT R18 1 [0x7B998233]
     183 [-]: CALL R18 1 1 
L17: 184 [-]: JUMPIF R18 L18
     185 [-]: MOVE R20 R0  
     186 [-]: GETIMPORT R21 51 ["EMPTY_SYMBOL"]
     187 [-]: NAMECALL R18 R17 K53 [0xB94B0AB4]
     188 [-]: CALL R18 3 0 
L18: 189 [-]: GETIMPORT R18 24 [0x9C1F3B5A]
     190 [-]: MOVE R19 R5  
     191 [-]: MOVE R20 R10 
     192 [-]: CALL R18 2 0 
     193 [-]: JUMP L20
    
L19: 194 [-]: GETIMPORT R15 55 [0x3D106989]
     195 [-]: LOADK R16 K56 ["no positions available! Don't move"]
     196 [-]: CALL R15 1 0 
L20: 197 [-]: GETIMPORT R10 58 [0xCBD666E1]
     198 [-]: LOADN R11 1  
     199 [-]: CALL R10 1 0 
     200 [-]: FORNLOOP R6 L9
L21: 201 [-]: GETIMPORT R5 58 [0xCBD666E1]
     202 [-]: LOADN R6 0   
     203 [-]: CALL R5 1 0  
     204 [-]: JUMPBACK L6  
L22: 205 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2862
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: NAMECALL R1 R0 K0 [0xED324116]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xD1586535]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R5 3 [0x190F3B44]
       5 [-]: NAMECALL R3 R1 K4 [0xC9F6A7D7]
       6 [-]: CALL R3 2 1  
       7 [-]: NAMECALL R5 R1 K1 [0xD1586535]
       8 [-]: CALL R5 1 1  
       9 [-]: GETIMPORT R6 6 [0xA421AF95]
      10 [-]: LOADN R7 0   
      11 [-]: LOADN R8 4   
      12 [-]: LOADN R9 0   
      13 [-]: CALL R6 3 1  
      14 [-]: ADD R4 R5 R6 
      15 [-]: LOADB R5 1   
      16 [-]: FASTCALL1 62 R3 L0
      17 [-]: MOVE R7 R3   
      18 [-]: GETIMPORT R6 8 [0x7B998233]
      19 [-]: CALL R6 1 1  
L 0:  20 [-]: JUMPIF R6 L1 
      21 [-]: NAMECALL R6 R3 K1 [0xD1586535]
      22 [-]: CALL R6 1 1  
      23 [-]: MOVE R4 R6   
L 1:  24 [-]: GETIMPORT R6 10 [0x20B7F774]
      25 [-]: MOVE R7 R2   
      26 [-]: MOVE R8 R4   
      27 [-]: CALL R6 2 1  
      28 [-]: MOVE R9 R6   
      29 [-]: NAMECALL R7 R0 K11 [0x70B8836C]
      30 [-]: CALL R7 2 0  
      31 [-]: MOVE R7 R2   
      32 [-]: GETIMPORT R8 13 [0xC0DA2B81]
      33 [-]: MOVE R9 R2   
      34 [-]: MOVE R10 R4  
      35 [-]: CALL R8 2 1  
      36 [-]: GETUPVAL R10 0
      37 [-]: DIV R9 R8 R10
      38 [-]: GETIMPORT R10 15 [0x9BAFFFE3]
      39 [-]: LOADK R11 K16 [0.5]
      40 [-]: LOADK R12 K17 [1.5]
      41 [-]: MOVE R13 R9  
      42 [-]: CALL R10 3 1 
      43 [-]: SUBK R11 R10 K18 [0.10000000000000001]
      44 [-]: LOADN R12 0  
L 2:  45 [-]: JUMPIFNOTLT R12 R10 L6
      46 [-]: GETIMPORT R13 20 [0xCBD666E1]
      47 [-]: LOADN R14 0  
      48 [-]: CALL R13 1 0 
      49 [-]: GETIMPORT R13 22 [0xFFF641AF]
      50 [-]: CALL R13 0 1 
      51 [-]: ADD R12 R12 R13
      52 [-]: DIV R13 R12 R10
      53 [-]: GETIMPORT R15 24 [0x5DB3CE80]
      54 [-]: MOVE R16 R2  
      55 [-]: MOVE R17 R4  
      56 [-]: DIV R18 R12 R10
      57 [-]: CALL R15 3 1 
      58 [-]: GETIMPORT R16 6 [0xA421AF95]
      59 [-]: LOADN R17 0  
      60 [-]: FASTCALL2K 21 R13 K25 L3 [1.25]
      61 [-]: MOVE R21 R13 
      62 [-]: LOADK R22 K25 [1.25]
      63 [-]: GETIMPORT R20 28 [0xA40531D8]
      64 [-]: CALL R20 2 1 
L 3:  65 [-]: LOADN R23 1  
      66 [-]: SUB R22 R23 R13
      67 [-]: FASTCALL2K 21 R22 K29 L4 [2]
      68 [-]: LOADK R23 K29 [2]
      69 [-]: GETIMPORT R21 28 [0xA40531D8]
      70 [-]: CALL R21 2 1 
L 4:  71 [-]: MUL R19 R20 R21
      72 [-]: GETIMPORT R20 15 [0x9BAFFFE3]
      73 [-]: LOADN R21 1  
      74 [-]: LOADN R22 14 
      75 [-]: MOVE R23 R9  
      76 [-]: CALL R20 3 1 
      77 [-]: MUL R18 R19 R20
      78 [-]: LOADN R19 0  
      79 [-]: CALL R16 3 1 
      80 [-]: ADD R14 R15 R16
      81 [-]: MOVE R17 R14 
      82 [-]: NAMECALL R15 R0 K30 [0x9307AA51]
      83 [-]: CALL R15 2 0 
      84 [-]: GETIMPORT R17 10 [0x20B7F774]
      85 [-]: MOVE R18 R2  
      86 [-]: MOVE R19 R14 
      87 [-]: CALL R17 2 -1
      88 [-]: NAMECALL R15 R0 K11 [0x70B8836C]
      89 [-]: CALL R15 -1 0
      90 [-]: MOVE R7 R14  
      91 [-]: JUMPIFNOTLE R11 R12 L5
      92 [-]: JUMPIFNOT R5 L5
      93 [-]: NAMECALL R15 R0 K31 [0x1DB57C6B]
      94 [-]: CALL R15 1 0 
      95 [-]: LOADB R5 0   
L 5:  96 [-]: JUMPBACK L2  
L 6:  97 [-]: GETIMPORT R13 33 [0x89326C93]
      98 [-]: GETIMPORT R15 35 [0x28B19327]
      99 [-]: MOVE R16 R4  
     100 [-]: GETIMPORT R17 37 ["ZERO_ROTATION"]
     101 [-]: NAMECALL R13 R13 K38 [0x05909209]
     102 [-]: CALL R13 4 0 
     103 [-]: GETIMPORT R14 41 ["AddReality"]
     104 [-]: FASTCALL1 62 R14 L7
     105 [-]: GETIMPORT R13 8 [0x7B998233]
     106 [-]: CALL R13 1 1 
L 7: 107 [-]: JUMPIF R13 L8
     108 [-]: GETIMPORT R13 41 ["AddReality"]
     109 [-]: GETUPVAL R15 1
     110 [-]: GETTABLEKS R14 R15 K42 ["SOUL_ABSORB_REALITY"]
     111 [-]: CALL R13 1 0 
L 8: 112 [-]: RETURN R0 0  



