; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  44

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["Lotus.Interface.LotusUtilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K8 ["EE.Interface.Utilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 10 [nil]
      12 [-]: LOADK R3 K11 ["/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"]
      13 [-]: CALL R2 1 1  
      14 [-]: SETGLOBAL R2 K12 ["DUVIRI_QUEST"]
      15 [-]: DUPTABLE R2 19
      16 [-]: LOADN R3 1   
      17 [-]: SETTABLEKS R3 R2 K13 ["HAPPY"]
      18 [-]: LOADN R3 2   
      19 [-]: SETTABLEKS R3 R2 K14 ["ANGRY"]
      20 [-]: LOADN R3 3   
      21 [-]: SETTABLEKS R3 R2 K15 ["JEALOUS"]
      22 [-]: LOADN R3 4   
      23 [-]: SETTABLEKS R3 R2 K16 ["SAD"]
      24 [-]: LOADN R3 5   
      25 [-]: SETTABLEKS R3 R2 K17 ["SCARED"]
      26 [-]: LOADN R3 6   
      27 [-]: SETTABLEKS R3 R2 K18 ["CALM"]
      28 [-]: SETGLOBAL R2 K20 ["MOOD_TYPE"]
      29 [-]: GETGLOBAL R3 K20 ["MOOD_TYPE"]
      30 [-]: GETTABLEKS R2 R3 K18 ["CALM"]
      31 [-]: SETGLOBAL R2 K21 ["MOOD_COUNT"]
      32 [-]: GETGLOBAL R3 K20 ["MOOD_TYPE"]
      33 [-]: GETTABLEKS R2 R3 K17 ["SCARED"]
      34 [-]: SETGLOBAL R2 K22 ["MOOD_CYCLE_COUNT"]
      35 [-]: LOADN R2 7200
      36 [-]: SETGLOBAL R2 K23 ["MOOD_DURATION"]
      37 [-]: DUPTABLE R2 27
      38 [-]: LOADN R3 1   
      39 [-]: SETTABLEKS R3 R2 K24 ["WISP_ONLY"]
      40 [-]: LOADN R3 2   
      41 [-]: SETTABLEKS R3 R2 K25 ["RADAR_ONLY"]
      42 [-]: LOADN R3 3   
      43 [-]: SETTABLEKS R3 R2 K26 ["WISP_AND_RADAR"]
      44 [-]: SETGLOBAL R2 K28 ["LOTUS_HAND"]
      45 [-]: LOADK R2 K29 ["SolNode236"]
      46 [-]: SETGLOBAL R2 K30 ["QUEST_NODE"]
      47 [-]: GETIMPORT R2 32 [nil]
      48 [-]: LOADK R3 K33 ["CurrentMood"]
      49 [-]: CALL R2 1 1  
      50 [-]: SETGLOBAL R2 K34 ["NV_CURRENT_MOOD"]
      51 [-]: GETIMPORT R2 32 [nil]
      52 [-]: LOADK R3 K35 ["TargetMood"]
      53 [-]: CALL R2 1 1  
      54 [-]: SETGLOBAL R2 K36 ["NV_TARGET_MOOD"]
      55 [-]: NEWTABLE R2 0 5
      56 [-]: LOADN R3 100 
      57 [-]: LOADN R4 110 
      58 [-]: LOADN R5 125 
      59 [-]: LOADN R6 145 
      60 [-]: LOADN R7 170 
      61 [-]: SETLIST R2 R3 5 [1]
      62 [-]: SETGLOBAL R2 K37 ["ENDLESS_XP_PER_STAGE"]
      63 [-]: LOADN R2 4   
      64 [-]: SETGLOBAL R2 K38 ["ENDLESS_BONUS_STAGE"]
      65 [-]: LOADN R2 50  
      66 [-]: SETGLOBAL R2 K39 ["ENDLESS_BONUS_STAGE_XP"]
      67 [-]: NEWTABLE R2 0 5
      68 [-]: GETIMPORT R3 10 [nil]
      69 [-]: LOADK R4 K40 ["/Lotus/Types/Friendly/PlayerControllable/Weapons/DuviriDualSwords"]
      70 [-]: CALL R3 1 1  
      71 [-]: GETIMPORT R4 10 [nil]
      72 [-]: LOADK R5 K41 ["/Lotus/Weapons/Tenno/Melee/Swords/DaxDuviriKatana/DaxDuviriKatanaPlayerWeapon"]
      73 [-]: CALL R4 1 1  
      74 [-]: GETIMPORT R5 10 [nil]
      75 [-]: LOADK R6 K42 ["/Lotus/Weapons/Tenno/Melee/Swords/DaxDuviriTwoHandedKatana/DaxDuviriTwoHandedKatanaPlayerWeapon"]
      76 [-]: CALL R5 1 1  
      77 [-]: GETIMPORT R6 10 [nil]
      78 [-]: LOADK R7 K43 ["/Lotus/Weapons/Tenno/Melee/Polearms/DaxDuviriPolearm/DaxDuviriPolearmSpearPlayerWeapon"]
      79 [-]: CALL R6 1 1  
      80 [-]: GETIMPORT R7 10 [nil]
      81 [-]: LOADK R8 K44 ["/Lotus/Weapons/Tenno/Melee/Hammer/DaxDuviriHammer/DaxDuviriHammerPlayerWeapon"]
      82 [-]: CALL R7 1 -1 
      83 [-]: SETLIST R2 R3 -1 [1]
      84 [-]: SETGLOBAL R2 K45 ["DRIFTER_MELEE"]
      85 [-]: GETIMPORT R2 10 [nil]
      86 [-]: LOADK R3 K46 ["/Lotus/Types/Friendly/PlayerControllable/ControllableDuviriDrifterTennoAvatar"]
      87 [-]: CALL R2 1 1  
      88 [-]: SETGLOBAL R2 K47 ["DRIFTER_TYPE"]
      89 [-]: GETIMPORT R2 10 [nil]
      90 [-]: LOADK R3 K48 ["/Lotus/Types/NeutralCreatures/ErsatzHorse/ErsatzHorseNPCAvatar"]
      91 [-]: CALL R2 1 1  
      92 [-]: SETGLOBAL R2 K49 ["CAVE_HORSE_TYPE"]
      93 [-]: GETIMPORT R2 10 [nil]
      94 [-]: LOADK R3 K50 ["/Lotus/Types/NeutralCreatures/ErsatzHorse/ErsatzHorsePowerSuit"]
      95 [-]: CALL R2 1 1  
      96 [-]: SETGLOBAL R2 K51 ["HORSE_SUIT_TYPE"]
      97 [-]: NEWTABLE R2 8 0
      98 [-]: GETGLOBAL R4 K20 ["MOOD_TYPE"]
      99 [-]: GETTABLEKS R3 R4 K13 ["HAPPY"]
     100 [-]: GETIMPORT R4 10 [nil]
     101 [-]: LOADK R5 K52 ["/Lotus/Levels/Proc/Duviri/DuviriLandscapeHappy"]
     102 [-]: CALL R4 1 1  
     103 [-]: SETTABLE R4 R2 R3
     104 [-]: GETGLOBAL R4 K20 ["MOOD_TYPE"]
     105 [-]: GETTABLEKS R3 R4 K14 ["ANGRY"]
     106 [-]: GETIMPORT R4 10 [nil]
     107 [-]: LOADK R5 K53 ["/Lotus/Levels/Proc/Duviri/DuviriLandscapeAngry"]
     108 [-]: CALL R4 1 1  
     109 [-]: SETTABLE R4 R2 R3
     110 [-]: GETGLOBAL R4 K20 ["MOOD_TYPE"]
     111 [-]: GETTABLEKS R3 R4 K15 ["JEALOUS"]
     112 [-]: GETIMPORT R4 10 [nil]
     113 [-]: LOADK R5 K54 ["/Lotus/Levels/Proc/Duviri/DuviriLandscapeJealous"]
     114 [-]: CALL R4 1 1  
     115 [-]: SETTABLE R4 R2 R3
     116 [-]: GETGLOBAL R4 K20 ["MOOD_TYPE"]
     117 [-]: GETTABLEKS R3 R4 K16 ["SAD"]
     118 [-]: GETIMPORT R4 10 [nil]
     119 [-]: LOADK R5 K55 ["/Lotus/Levels/Proc/Duviri/DuviriLandscapeSad"]
     120 [-]: CALL R4 1 1  
     121 [-]: SETTABLE R4 R2 R3
     122 [-]: GETGLOBAL R4 K20 ["MOOD_TYPE"]
     123 [-]: GETTABLEKS R3 R4 K17 ["SCARED"]
     124 [-]: GETIMPORT R4 10 [nil]
     125 [-]: LOADK R5 K56 ["/Lotus/Levels/Proc/Duviri/DuviriLandscapeScared"]
     126 [-]: CALL R4 1 1  
     127 [-]: SETTABLE R4 R2 R3
     128 [-]: GETGLOBAL R4 K20 ["MOOD_TYPE"]
     129 [-]: GETTABLEKS R3 R4 K18 ["CALM"]
     130 [-]: GETIMPORT R4 10 [nil]
     131 [-]: LOADK R5 K57 ["/Lotus/Levels/Proc/Duviri/DuviriLandscapeHeroic"]
     132 [-]: CALL R4 1 1  
     133 [-]: SETTABLE R4 R2 R3
     134 [-]: GETIMPORT R3 10 [nil]
     135 [-]: LOADK R4 K58 ["/Lotus/Upgrades/Skins/Voices/AdultOperatorVoiceAItem"]
     136 [-]: CALL R3 1 1  
     137 [-]: NEWTABLE R4 0 11
     138 [-]: LOADN R5 6   
     139 [-]: LOADN R6 6   
     140 [-]: LOADN R7 6   
     141 [-]: LOADN R8 6   
     142 [-]: LOADN R9 2   
     143 [-]: LOADN R10 1  
     144 [-]: LOADN R11 6  
     145 [-]: LOADN R12 3  
     146 [-]: LOADN R13 6  
     147 [-]: LOADN R14 6  
     148 [-]: LOADN R15 5  
     149 [-]: SETLIST R4 R5 11 [1]
     150 [-]: DUPTABLE R5 72
     151 [-]: LOADK R6 K73 [0.33000000000000002]
     152 [-]: SETTABLEKS R6 R5 K59 ["BASE_MESH_SCALE"]
     153 [-]: GETIMPORT R6 75 [nil]
     154 [-]: LOADK R7 K76 [0.14999999999999999]
     155 [-]: LOADN R8 0   
     156 [-]: LOADN R9 0   
     157 [-]: CALL R6 3 1  
     158 [-]: SETTABLEKS R6 R5 K60 ["CAM_VIEW_OFFSET_MULT"]
     159 [-]: LOADK R6 K77 [2.3500000000000001]
     160 [-]: SETTABLEKS R6 R5 K61 ["CAM_DISTANCE_MULT"]
     161 [-]: LOADN R6 100 
     162 [-]: SETTABLEKS R6 R5 K62 ["ARC_LENGTH_PRECISION"]
     163 [-]: LOADK R6 K78 [0.074999999999999997]
     164 [-]: SETTABLEKS R6 R5 K63 ["MIN_NODE_RATE_DELTA"]
     165 [-]: LOADK R6 K79 [0.25]
     166 [-]: SETTABLEKS R6 R5 K64 ["MIN_NODE_HEIGHT_RATE"]
     167 [-]: LOADK R6 K80 [0.75]
     168 [-]: SETTABLEKS R6 R5 K65 ["MAX_NODE_HEIGHT_RATE"]
     169 [-]: LOADN R6 4   
     170 [-]: SETTABLEKS R6 R5 K66 ["NUM_CONTROL_VECTORS"]
     171 [-]: LOADK R6 K81 [0.029999999999999999]
     172 [-]: SETTABLEKS R6 R5 K67 ["SHAKE_SPEED"]
     173 [-]: LOADK R6 K82 [0.10000000000000001]
     174 [-]: SETTABLEKS R6 R5 K68 ["SHAKE_STRENGTH"]
     175 [-]: LOADN R6 13  
     176 [-]: SETTABLEKS R6 R5 K69 ["MIN_FOV"]
     177 [-]: LOADN R6 15  
     178 [-]: SETTABLEKS R6 R5 K70 ["MAX_FOV"]
     179 [-]: LOADK R6 K83 [1.5]
     180 [-]: SETTABLEKS R6 R5 K71 ["TRANSITION_TIME"]
     181 [-]: NEWTABLE R6 0 5
     182 [-]: LOADK R7 K84 ["Survival"]
     183 [-]: LOADK R8 K85 ["VoidFlood"]
     184 [-]: LOADK R9 K86 ["Excavation"]
     185 [-]: LOADK R10 K87 ["Defense"]
     186 [-]: LOADK R11 K88 ["Exterminate"]
     187 [-]: SETLIST R6 R7 5 [1]
     188 [-]: DUPTABLE R7 89
     189 [-]: LOADK R8 K90 ["/Lotus/Language/GameModes/Survival"]
     190 [-]: SETTABLEKS R8 R7 K84 ["Survival"]
     191 [-]: LOADK R8 K91 ["/Lotus/Language/Missions/MissionName_Corruption"]
     192 [-]: SETTABLEKS R8 R7 K85 ["VoidFlood"]
     193 [-]: LOADK R8 K92 ["/Lotus/Language/GameModes/Excavation"]
     194 [-]: SETTABLEKS R8 R7 K86 ["Excavation"]
     195 [-]: LOADK R8 K93 ["/Lotus/Language/GameModes/Defense"]
     196 [-]: SETTABLEKS R8 R7 K87 ["Defense"]
     197 [-]: LOADK R8 K94 ["/Lotus/Language/GameModes/Exterminate"]
     198 [-]: SETTABLEKS R8 R7 K88 ["Exterminate"]
     199 [-]: GETIMPORT R8 10 [nil]
     200 [-]: LOADK R9 K95 ["/Lotus/Types/Gameplay/Duviri/CaveGateway/CaveGateway"]
     201 [-]: CALL R8 1 1  
     202 [-]: GETIMPORT R9 10 [nil]
     203 [-]: LOADK R10 K96 ["/Lotus/Types/Gameplay/Duviri/GatewayExtractionTrigger"]
     204 [-]: CALL R9 1 1  
     205 [-]: GETIMPORT R10 32 [nil]
     206 [-]: LOADK R11 K97 ["DuviriSideActivitiesDisabled"]
     207 [-]: CALL R10 1 1 
     208 [-]: DUPCLOSURE R11 K98 []
     209 [-]: MOVE R0 R6   
     210 [-]: SETGLOBAL R11 K99 ["GetIndexForEndlessMode"]
     211 [-]: DUPCLOSURE R11 K100 []
     212 [-]: MOVE R0 R6   
     213 [-]: SETGLOBAL R11 K101 ["GetStringNameForEndlessMode"]
     214 [-]: DUPCLOSURE R11 K102 []
     215 [-]: DUPCLOSURE R12 K103 []
     216 [-]: MOVE R0 R11  
     217 [-]: SETGLOBAL R12 K104 ["GetMoodString"]
     218 [-]: DUPCLOSURE R12 K105 []
     219 [-]: DUPCLOSURE R13 K106 []
     220 [-]: DUPCLOSURE R14 K107 []
     221 [-]: MOVE R0 R13  
     222 [-]: SETGLOBAL R14 K108 ["MoodToString"]
     223 [-]: DUPCLOSURE R14 K109 []
     224 [-]: MOVE R0 R0   
     225 [-]: MOVE R0 R4   
     226 [-]: DUPCLOSURE R15 K110 []
     227 [-]: MOVE R0 R14  
     228 [-]: SETGLOBAL R15 K111 ["GetCurrentMood"]
     229 [-]: DUPCLOSURE R15 K112 []
     230 [-]: SETGLOBAL R15 K113 ["GetNextMood"]
     231 [-]: DUPCLOSURE R15 K114 []
     232 [-]: MOVE R0 R11  
     233 [-]: MOVE R0 R14  
     234 [-]: SETGLOBAL R15 K115 ["GetCurrentMoodString"]
     235 [-]: DUPCLOSURE R15 K116 []
     236 [-]: MOVE R0 R12  
     237 [-]: MOVE R0 R14  
     238 [-]: SETGLOBAL R15 K117 ["GetCurrentMoodEnum"]
     239 [-]: DUPCLOSURE R15 K118 []
     240 [-]: MOVE R0 R14  
     241 [-]: MOVE R0 R2   
     242 [-]: SETGLOBAL R15 K119 ["ApplyMissionOverrides"]
     243 [-]: DUPCLOSURE R15 K120 []
     244 [-]: MOVE R0 R3   
     245 [-]: MOVE R0 R8   
     246 [-]: MOVE R0 R9   
     247 [-]: SETGLOBAL R15 K121 ["AddMissionContextObjects"]
     248 [-]: DUPCLOSURE R15 K122 []
     249 [-]: MOVE R0 R1   
     250 [-]: MOVE R0 R0   
     251 [-]: SETGLOBAL R15 K123 ["ReturnToApartment"]
     252 [-]: DUPCLOSURE R15 K124 []
     253 [-]: DUPCLOSURE R16 K125 []
     254 [-]: MOVE R0 R15  
     255 [-]: SETGLOBAL R16 K126 ["IsDuviriQuestInApartment"]
     256 [-]: DUPCLOSURE R16 K127 []
     257 [-]: MOVE R0 R15  
     258 [-]: SETGLOBAL R16 K128 ["SetupDuviriQuestToggleInApartment"]
     259 [-]: DUPCLOSURE R16 K129 []
     260 [-]: SETGLOBAL R16 K130 ["RemoveBoonOnRevive"]
     261 [-]: DUPCLOSURE R16 K131 []
     262 [-]: DUPCLOSURE R17 K132 []
     263 [-]: SETGLOBAL R17 K133 ["GetCaveRepMode"]
     264 [-]: DUPCLOSURE R17 K134 []
     265 [-]: SETGLOBAL R17 K135 ["GetDuviriTexturePack"]
     266 [-]: DUPCLOSURE R17 K136 []
     267 [-]: DUPCLOSURE R18 K137 []
     268 [-]: MOVE R0 R17  
     269 [-]: SETGLOBAL R18 K138 ["EndlessGetProgIndex"]
     270 [-]: DUPCLOSURE R18 K139 []
     271 [-]: MOVE R0 R1   
     272 [-]: DUPCLOSURE R19 K140 []
     273 [-]: MOVE R0 R18  
     274 [-]: SETGLOBAL R19 K141 ["EndlessInitXpBar"]
     275 [-]: DUPCLOSURE R19 K142 []
     276 [-]: DUPCLOSURE R20 K143 []
     277 [-]: SETGLOBAL R20 K144 ["EndlessGetXpForStage"]
     278 [-]: DUPCLOSURE R20 K145 []
     279 [-]: MOVE R0 R6   
     280 [-]: MOVE R0 R1   
     281 [-]: SETGLOBAL R20 K146 ["GetEndlessGameModeList"]
     282 [-]: DUPCLOSURE R20 K147 []
     283 [-]: MOVE R0 R0   
     284 [-]: MOVE R0 R17  
     285 [-]: MOVE R0 R1   
     286 [-]: MOVE R0 R7   
     287 [-]: SETGLOBAL R20 K148 ["EndlessDrawXpBar"]
     288 [-]: DUPCLOSURE R20 K149 []
     289 [-]: SETGLOBAL R20 K150 ["EndlessNeedRewardReroll"]
     290 [-]: DUPCLOSURE R20 K151 []
     291 [-]: MOVE R0 R20  
     292 [-]: DUPCLOSURE R21 K152 []
     293 [-]: DUPCLOSURE R22 K153 []
     294 [-]: DUPCLOSURE R23 K154 []
     295 [-]: MOVE R0 R1   
     296 [-]: DUPCLOSURE R24 K155 []
     297 [-]: DUPCLOSURE R25 K156 []
     298 [-]: MOVE R0 R24  
     299 [-]: SETGLOBAL R25 K157 ["EvoWeaponDioramaSetCameraPos"]
     300 [-]: DUPCLOSURE R25 K158 []
     301 [-]: MOVE R0 R5   
     302 [-]: SETGLOBAL R25 K159 ["EvoWeaponDioramaUpdateCameraNoise"]
     303 [-]: DUPCLOSURE R25 K160 []
     304 [-]: MOVE R0 R1   
     305 [-]: MOVE R0 R5   
     306 [-]: MOVE R0 R24  
     307 [-]: SETGLOBAL R25 K161 ["EvoWeaponDioramaUpdateNodeTransition"]
     308 [-]: DUPCLOSURE R25 K162 []
     309 [-]: MOVE R0 R1   
     310 [-]: MOVE R0 R5   
     311 [-]: MOVE R0 R23  
     312 [-]: SETGLOBAL R25 K163 ["EvoWeaponDioramaRequestNodeTransition"]
     313 [-]: DUPCLOSURE R25 K164 []
     314 [-]: MOVE R0 R5   
     315 [-]: MOVE R0 R1   
     316 [-]: MOVE R0 R20  
     317 [-]: SETGLOBAL R25 K165 ["ConfigureEvoWeaponDiorama"]
     318 [-]: DUPCLOSURE R25 K166 []
     319 [-]: SETGLOBAL R25 K167 ["InitializeEvoWeaponDiorama"]
     320 [-]: DUPCLOSURE R25 K168 []
     321 [-]: SETGLOBAL R25 K169 ["CheckPlayerInCave"]
     322 [-]: DUPCLOSURE R25 K170 []
     323 [-]: SETGLOBAL R25 K171 ["AvatarHasDrifterIntrinsicUnlocked"]
     324 [-]: DUPCLOSURE R25 K172 []
     325 [-]: MOVE R0 R10  
     326 [-]: DUPCLOSURE R26 K173 []
     327 [-]: MOVE R0 R10  
     328 [-]: SETGLOBAL R26 K174 ["SideActivitiesEnabled"]
     329 [-]: DUPCLOSURE R26 K175 []
     330 [-]: MOVE R0 R10  
     331 [-]: DUPCLOSURE R27 K176 []
     332 [-]: MOVE R0 R10  
     333 [-]: SETGLOBAL R27 K177 ["EnableSideActivities"]
     334 [-]: DUPCLOSURE R27 K178 []
     335 [-]: MOVE R0 R10  
     336 [-]: DUPCLOSURE R28 K179 []
     337 [-]: MOVE R0 R10  
     338 [-]: SETGLOBAL R28 K180 ["DisableSideActivities"]
     339 [-]: DUPCLOSURE R28 K181 []
     340 [-]: MOVE R0 R0   
     341 [-]: DUPCLOSURE R29 K182 []
     342 [-]: MOVE R0 R0   
     343 [-]: SETGLOBAL R29 K183 ["PlayingDuviriQuest"]
     344 [-]: DUPCLOSURE R29 K184 []
     345 [-]: DUPCLOSURE R30 K185 []
     346 [-]: MOVE R0 R29  
     347 [-]: SETGLOBAL R30 K186 ["PlayingDuviriLoneStory"]
     348 [-]: DUPCLOSURE R30 K187 []
     349 [-]: DUPCLOSURE R31 K188 []
     350 [-]: MOVE R0 R30  
     351 [-]: SETGLOBAL R31 K189 ["ToggleLotusHandNotification"]
     352 [-]: DUPCLOSURE R31 K190 []
     353 [-]: DUPCLOSURE R32 K191 []
     354 [-]: MOVE R0 R31  
     355 [-]: SETGLOBAL R32 K192 ["FindLotusHandGuideAvatarsOfPlayer"]
     356 [-]: DUPCLOSURE R32 K193 []
     357 [-]: MOVE R0 R31  
     358 [-]: SETGLOBAL R32 K194 ["FindAllLotusHandGuideAvatars"]
     359 [-]: DUPCLOSURE R32 K195 []
     360 [-]: DUPCLOSURE R33 K196 []
     361 [-]: MOVE R0 R32  
     362 [-]: SETGLOBAL R33 K197 ["RegisterLotusHandCompass"]
     363 [-]: DUPCLOSURE R33 K198 []
     364 [-]: DUPCLOSURE R34 K199 []
     365 [-]: MOVE R0 R33  
     366 [-]: SETGLOBAL R34 K200 ["TriggerLotusHandGuidance"]
     367 [-]: DUPCLOSURE R34 K201 []
     368 [-]: DUPCLOSURE R35 K202 []
     369 [-]: MOVE R0 R34  
     370 [-]: MOVE R0 R30  
     371 [-]: DUPCLOSURE R36 K203 []
     372 [-]: MOVE R0 R35  
     373 [-]: SETGLOBAL R36 K204 ["SetLotusHandObjective"]
     374 [-]: DUPCLOSURE R36 K205 []
     375 [-]: MOVE R0 R34  
     376 [-]: DUPCLOSURE R37 K206 []
     377 [-]: MOVE R0 R34  
     378 [-]: SETGLOBAL R37 K207 ["GetLotusHandObjective"]
     379 [-]: DUPCLOSURE R37 K208 []
     380 [-]: MOVE R0 R34  
     381 [-]: DUPCLOSURE R38 K209 []
     382 [-]: MOVE R0 R34  
     383 [-]: SETGLOBAL R38 K210 ["GetLotusHandPreviousObjective"]
     384 [-]: DUPCLOSURE R38 K211 []
     385 [-]: MOVE R0 R34  
     386 [-]: DUPCLOSURE R39 K212 []
     387 [-]: MOVE R0 R34  
     388 [-]: SETGLOBAL R39 K213 ["GetLotusHandIsMovingObjective"]
     389 [-]: DUPCLOSURE R39 K214 []
     390 [-]: MOVE R0 R34  
     391 [-]: MOVE R0 R1   
     392 [-]: DUPCLOSURE R40 K215 []
     393 [-]: MOVE R0 R39  
     394 [-]: SETGLOBAL R40 K216 ["ClearLotusHandObjective"]
     395 [-]: DUPCLOSURE R40 K217 []
     396 [-]: DUPCLOSURE R41 K218 []
     397 [-]: SETGLOBAL R41 K219 ["SetLotusHandGuidanceType"]
     398 [-]: DUPCLOSURE R41 K220 []
     399 [-]: DUPCLOSURE R42 K221 []
     400 [-]: MOVE R0 R41  
     401 [-]: SETGLOBAL R42 K222 ["GetLotusHandGuidanceType"]
     402 [-]: DUPCLOSURE R42 K223 []
     403 [-]: DUPCLOSURE R43 K224 []
     404 [-]: MOVE R0 R42  
     405 [-]: SETGLOBAL R43 K225 ["WaitAllPlayersReady"]
     406 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: LOADN R3 1   
       6 [-]: GETUPVAL R4 0
       7 [-]: LENGTH R1 R4 
       8 [-]: LOADN R2 1   
       9 [-]: FORNPREP R1 L3
L 1:  10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLE R4 R5 R3
      12 [-]: JUMPIFNOTEQ R0 R4 L2
      13 [-]: RETURN R3 1  
L 2:  14 [-]: FORNLOOP R1 L1
L 3:  15 [-]: LOADN R1 1   
      16 [-]: RETURN R1 1  


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLE R1 R2 R0
       7 [-]: RETURN R1 1  
L 1:   8 [-]: LOADK R1 K2 ["Survival"]
       9 [-]: RETURN R1 1  


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETGLOBAL R2 K2 ["MOOD_TYPE"]
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_NEXT R1 L1
L 0:   4 [-]: JUMPIFNOTEQ R5 R0 L1
       5 [-]: GETIMPORT R6 4 [nil]
       6 [-]: LOADK R8 K5 ["/Lotus/Language/Duviri/"]
       7 [-]: GETIMPORT R11 7 [nil]
       8 [-]: MOVE R12 R4  
       9 [-]: CALL R11 1 1 
      10 [-]: MOVE R9 R11  
      11 [-]: LOADK R10 K8 ["MoodTitleShort"]
      12 [-]: CONCAT R7 R8 R10
      13 [-]: LOADNIL R8   
      14 [-]: CALL R6 2 -1 
      15 [-]: RETURN R6 -1 
L 1:  16 [-]: FORGLOOP R1 L0 2
      17 [-]: LOADK R1 K9 [""]
      18 [-]: RETURN R1 1  


; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETGLOBAL R2 K2 ["MOOD_TYPE"]
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_NEXT R1 L1
L 0:   4 [-]: JUMPIFNOTEQ R5 R0 L1
       5 [-]: GETIMPORT R6 4 [nil]
       6 [-]: MOVE R7 R4   
       7 [-]: CALL R6 1 -1 
       8 [-]: RETURN R6 -1 
L 1:   9 [-]: FORGLOOP R1 L0 2
      10 [-]: LOADK R1 K5 [""]
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R1 K0 ["GetMoodString"]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LENGTH R2 R1 
       4 [-]: JUMPXEQKN R2 K1 L0 NOT [0]
       5 [-]: LOADK R1 K2 ["UNKNOWN"]
L 0:   6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: LOADK R3 K5 ["/Lotus/Language/Duviri/MoodSuffix"]
       8 [-]: DUPTABLE R4 7
       9 [-]: SETTABLEKS R1 R4 K6 ["MOOD"]
      10 [-]: CALL R2 2 -1 
      11 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 168
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 172
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R1 1   
       1 [-]: GETGLOBAL R2 K0 ["MOOD_DURATION"]
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: JUMPXEQKNIL R3 L2
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: NAMECALL R3 R3 K6 [0x6923A4FA]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPXEQKS R3 K7 L2 [""]
       8 [-]: GETIMPORT R4 9 [nil]
       9 [-]: FASTCALL1 62 R4 L0
      10 [-]: GETIMPORT R3 11 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L1 
      13 [-]: GETIMPORT R3 9 [nil]
      14 [-]: GETIMPORT R5 13 [nil]
      15 [-]: NAMECALL R3 R3 K14 [0xF2DEAF69]
      16 [-]: CALL R3 2 1  
      17 [-]: JUMPIF R3 L2 
L 1:  18 [-]: GETIMPORT R1 3 [nil]
      19 [-]: JUMP L9
     
L 2:  20 [-]: GETUPVAL R4 0
      21 [-]: GETTABLEKS R3 R4 K15 [0x8E7C3B5E]
      22 [-]: GETIMPORT R4 17 [nil]
      23 [-]: CALL R3 1 2  
      24 [-]: FASTCALL1 62 R3 L3
      25 [-]: MOVE R6 R3   
      26 [-]: GETIMPORT R5 11 [nil]
      27 [-]: CALL R5 1 1  
L 3:  28 [-]: JUMPIF R5 L4 
      29 [-]: GETGLOBAL R7 K18 ["DUVIRI_QUEST"]
      30 [-]: NAMECALL R5 R3 K14 [0xF2DEAF69]
      31 [-]: CALL R5 2 1  
      32 [-]: JUMPIFNOT R5 L4
      33 [-]: GETUPVAL R5 1
      34 [-]: GETTABLE R1 R5 R4
      35 [-]: JUMP L5
     
L 4:  36 [-]: GETIMPORT R5 9 [nil]
      37 [-]: GETGLOBAL R7 K0 ["MOOD_DURATION"]
      38 [-]: GETGLOBAL R8 K19 ["MOOD_CYCLE_COUNT"]
      39 [-]: NAMECALL R5 R5 K20 [0x27EB3451]
      40 [-]: CALL R5 3 1  
      41 [-]: GETTABLEN R1 R5 1
      42 [-]: GETTABLEN R2 R5 2
L 5:  43 [-]: GETIMPORT R5 22 [nil]
      44 [-]: LOADK R7 K23 ["Lotus.ForceMood"]
      45 [-]: NAMECALL R5 R5 K24 [0x8151451D]
      46 [-]: CALL R5 2 1  
      47 [-]: JUMPXEQKNIL R5 L7
      48 [-]: LOADN R6 0   
      49 [-]: JUMPIFNOTLT R6 R5 L7
      50 [-]: GETGLOBAL R6 K25 ["MOOD_COUNT"]
      51 [-]: JUMPIFNOTLE R5 R6 L7
      52 [-]: MOVE R1 R5   
      53 [-]: GETIMPORT R6 27 [nil]
      54 [-]: LOADK R8 K28 ["Duviri: forced mood "]
      55 [-]: GETGLOBAL R10 K29 ["GetMoodString"]
      56 [-]: MOVE R11 R5  
      57 [-]: CALL R10 1 1 
      58 [-]: LENGTH R11 R10
      59 [-]: JUMPXEQKN R11 K30 L6 NOT [0]
      60 [-]: LOADK R10 K31 ["UNKNOWN"]
L 6:  61 [-]: GETIMPORT R11 33 [nil]
      62 [-]: LOADK R12 K34 ["/Lotus/Language/Duviri/MoodSuffix"]
      63 [-]: DUPTABLE R13 36
      64 [-]: SETTABLEKS R10 R13 K35 ["MOOD"]
      65 [-]: CALL R11 2 1 
      66 [-]: MOVE R9 R11  
      67 [-]: CONCAT R7 R8 R9
      68 [-]: CALL R6 1 0  
L 7:  69 [-]: GETIMPORT R6 37 [nil]
      70 [-]: SETTABLEKS R1 R6 K2 ["DuviriMood"]
      71 [-]: GETIMPORT R6 27 [nil]
      72 [-]: LOADK R8 K38 ["Duviri: rolled mood "]
      73 [-]: MOVE R10 R1  
      74 [-]: GETGLOBAL R11 K29 ["GetMoodString"]
      75 [-]: MOVE R12 R10 
      76 [-]: CALL R11 1 1 
      77 [-]: LENGTH R12 R11
      78 [-]: JUMPXEQKN R12 K30 L8 NOT [0]
      79 [-]: LOADK R11 K31 ["UNKNOWN"]
L 8:  80 [-]: GETIMPORT R12 33 [nil]
      81 [-]: LOADK R13 K34 ["/Lotus/Language/Duviri/MoodSuffix"]
      82 [-]: DUPTABLE R14 36
      83 [-]: SETTABLEKS R11 R14 K35 ["MOOD"]
      84 [-]: CALL R12 2 1 
      85 [-]: MOVE R9 R12  
      86 [-]: CONCAT R7 R8 R9
      87 [-]: CALL R6 1 0  
L 9:  88 [-]: JUMPIFNOT R0 L10
      89 [-]: RETURN R1 2  
L10:  90 [-]: RETURN R1 1  


; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 -1 
       3 [-]: RETURN R1 -1 


; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R3 K1 ["MOOD_CYCLE_COUNT"]
       1 [-]: MOD R2 R0 R3 
       2 [-]: ADDK R1 R2 K0 [1]
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: CALL R1 0 -1 
       3 [-]: CALL R0 -1 -1
       4 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 220
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: CALL R1 0 -1 
       3 [-]: CALL R0 -1 -1
       4 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 224
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R2 R0 K0 ["keyChainName"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: CALL R1 0 1  
       8 [-]: GETUPVAL R4 1
       9 [-]: GETTABLE R3 R4 R1
      10 [-]: FASTCALL1 62 R3 L2
      11 [-]: GETIMPORT R2 2 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L3 
      14 [-]: GETUPVAL R3 1
      15 [-]: GETTABLE R2 R3 R1
      16 [-]: SETTABLEKS R2 R0 K3 ["levelOverride"]
L 3:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 236
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETGLOBAL R3 K0 ["DRIFTER_TYPE"]
       1 [-]: NAMECALL R1 R0 K1 [0x0F690D63]
       2 [-]: CALL R1 2 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: GETGLOBAL R2 K4 ["DRIFTER_MELEE"]
       5 [-]: CALL R1 1 3  
       6 [-]: FORGPREP_NEXT R1 L1
L 0:   7 [-]: MOVE R8 R5   
       8 [-]: NAMECALL R6 R0 K1 [0x0F690D63]
       9 [-]: CALL R6 2 0  
L 1:  10 [-]: FORGLOOP R1 L0 2
      11 [-]: GETGLOBAL R3 K5 ["HORSE_SUIT_TYPE"]
      12 [-]: NAMECALL R1 R0 K1 [0x0F690D63]
      13 [-]: CALL R1 2 0  
      14 [-]: GETUPVAL R3 0
      15 [-]: NAMECALL R1 R0 K1 [0x0F690D63]
      16 [-]: CALL R1 2 0  
      17 [-]: GETIMPORT R2 7 [nil]
      18 [-]: FASTCALL1 62 R2 L2
      19 [-]: GETIMPORT R1 9 [nil]
      20 [-]: CALL R1 1 1  
L 2:  21 [-]: JUMPIF R1 L5 
      22 [-]: GETIMPORT R1 7 [nil]
      23 [-]: NAMECALL R1 R1 K10 [0x62C81B76]
      24 [-]: CALL R1 1 1  
      25 [-]: FASTCALL1 62 R1 L3
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 9 [nil]
      28 [-]: CALL R2 1 1  
L 3:  29 [-]: JUMPIF R2 L5 
      30 [-]: GETTABLEKS R3 R1 K11 ["mOperatorCustomization"]
      31 [-]: LOADN R5 9   
      32 [-]: NAMECALL R3 R3 K12 [0xC89BAE6F]
      33 [-]: CALL R3 2 1  
      34 [-]: GETTABLEKS R2 R3 K13 ["mItemType"]
      35 [-]: FASTCALL1 62 R2 L4
      36 [-]: MOVE R4 R2   
      37 [-]: GETIMPORT R3 9 [nil]
      38 [-]: CALL R3 1 1  
L 4:  39 [-]: JUMPIF R3 L5 
      40 [-]: MOVE R5 R2   
      41 [-]: NAMECALL R3 R0 K1 [0x0F690D63]
      42 [-]: CALL R3 2 0  
L 5:  43 [-]: GETUPVAL R3 1
      44 [-]: NAMECALL R1 R0 K1 [0x0F690D63]
      45 [-]: CALL R1 2 0  
      46 [-]: GETUPVAL R3 2
      47 [-]: NAMECALL R1 R0 K1 [0x0F690D63]
      48 [-]: CALL R1 2 0  
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 260
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: LOADB R3 1   
      11 [-]: SETTABLEKS R3 R2 K7 ["DuviriToApartmentSpawn"]
      12 [-]: GETIMPORT R2 9 [nil]
      13 [-]: LOADK R3 K10 ["/Lotus/Levels/Proc/Zariman/ZarimanHubApartment"]
      14 [-]: CALL R2 1 1  
      15 [-]: GETIMPORT R3 9 [nil]
      16 [-]: LOADK R4 K11 ["/Lotus/Types/GameRules/ApartmentGameRules"]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R4 9 [nil]
      19 [-]: LOADK R5 K12 ["/Lotus/Types/GameRules/ApartmentBootLevelGameRules"]
      20 [-]: CALL R4 1 1  
      21 [-]: NAMECALL R5 R1 K13 [0x80563238]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 15 [nil]
      24 [-]: NAMECALL R6 R6 K16 [0x98F20CA5]
      25 [-]: CALL R6 1 1  
      26 [-]: SETTABLEKS R2 R6 K17 ["level"]
      27 [-]: GETUPVAL R8 0
      28 [-]: GETTABLEKS R7 R8 K18 [0x06D055F9]
      29 [-]: GETUPVAL R9 1
      30 [-]: GETTABLEKS R8 R9 K19 [0x4AE78990]
      31 [-]: CALL R8 0 1  
      32 [-]: MOVE R9 R4   
      33 [-]: MOVE R10 R3  
      34 [-]: CALL R7 3 1  
      35 [-]: SETTABLEKS R7 R6 K20 ["gameRules"]
      36 [-]: GETIMPORT R7 22 [nil]
      37 [-]: NAMECALL R7 R7 K23 [0x30388273]
      38 [-]: CALL R7 1 1  
      39 [-]: SETTABLEKS R7 R6 K24 ["menuMovie"]
      40 [-]: GETUPVAL R8 1
      41 [-]: GETTABLEKS R7 R8 K25 [0x228A5581]
      42 [-]: GETUPVAL R9 1
      43 [-]: GETTABLEKS R8 R9 K26 ["APARTMENT_NODE_TAG"]
      44 [-]: MOVE R9 R6   
      45 [-]: CALL R7 2 0  
      46 [-]: MOVE R9 R6   
      47 [-]: LOADK R10 K27 [""]
      48 [-]: NAMECALL R7 R5 K28 [0xE4B15C4A]
      49 [-]: CALL R7 3 0  
      50 [-]: JUMPIFNOT R0 L1
      51 [-]: GETIMPORT R7 31 [nil]
      52 [-]: LOADB R8 1   
      53 [-]: CALL R7 1 0  
L 1:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 283
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: GETIMPORT R2 4 [nil]
       2 [-]: NAMECALL R2 R2 K5 [0xCA9EA368]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R2 R2 K6 [0xED4E0128]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADK R3 K7 ["DuviriQuest"]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPXEQKNIL R1 L0 NOT
       9 [-]: LOADB R0 0 +1
L 0:  10 [-]: LOADB R0 1   
L 1:  11 [-]: JUMPIF R0 L5 
      12 [-]: GETIMPORT R1 9 [nil]
      13 [-]: LOADN R3 0   
      14 [-]: LOADB R4 0   
      15 [-]: NAMECALL R1 R1 K10 [0x3F3AE64C]
      16 [-]: CALL R1 3 1  
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 12 [nil]
      20 [-]: CALL R2 1 1  
L 2:  21 [-]: JUMPIF R2 L5 
      22 [-]: NAMECALL R2 R1 K13 [0x80563238]
      23 [-]: CALL R2 1 1  
      24 [-]: FASTCALL1 62 R2 L3
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 12 [nil]
      27 [-]: CALL R3 1 1  
L 3:  28 [-]: JUMPIF R3 L5 
      29 [-]: NAMECALL R3 R2 K14 [0x25A6E75E]
      30 [-]: CALL R3 1 1  
      31 [-]: NAMECALL R3 R3 K15 [0x8E7C3B5E]
      32 [-]: CALL R3 1 1  
      33 [-]: FASTCALL1 62 R3 L4
      34 [-]: MOVE R5 R3   
      35 [-]: GETIMPORT R4 12 [nil]
      36 [-]: CALL R4 1 1  
L 4:  37 [-]: JUMPIF R4 L5 
      38 [-]: GETGLOBAL R6 K16 ["DUVIRI_QUEST"]
      39 [-]: NAMECALL R4 R3 K17 [0xF2DEAF69]
      40 [-]: CALL R4 2 1  
      41 [-]: JUMPIFNOT R4 L5
      42 [-]: LOADB R0 1   
L 5:  43 [-]: RETURN R0 1  


; Name:            
; Defined at line: 301
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 305
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["DuviriQuestToggle"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETUPVAL R1 0
      12 [-]: CALL R1 0 1  
      13 [-]: JUMPIFNOT R1 L1
      14 [-]: LOADK R3 K8 ["TriggerPort"]
      15 [-]: NAMECALL R1 R0 K9 [0x8EB2112D]
      16 [-]: CALL R1 2 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R2 R0 K2 [0x5E651723]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIFNOT R1 L3
L 2:  11 [-]: RETURN R0 0  
L 3:  12 [-]: NAMECALL R1 R0 K2 [0x5E651723]
      13 [-]: CALL R1 1 1  
      14 [-]: NAMECALL R2 R1 K3 [0x420402A9]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIFNOT R2 L8
      17 [-]: NAMECALL R3 R1 K4 [0x62C81B76]
      18 [-]: CALL R3 1 1  
      19 [-]: GETTABLEKS R2 R3 K5 ["mActiveBoons"]
      20 [-]: FASTCALL1 62 R2 L4
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 1 [nil]
      23 [-]: CALL R3 1 1  
L 4:  24 [-]: JUMPIF R3 L8 
      25 [-]: LENGTH R3 R2 
      26 [-]: LOADN R4 0   
      27 [-]: JUMPIFNOTLT R4 R3 L8
      28 [-]: GETIMPORT R6 8 [nil]
      29 [-]: MOVE R7 R3   
      30 [-]: CALL R6 1 1  
      31 [-]: GETTABLE R5 R2 R6
      32 [-]: GETTABLEKS R4 R5 K9 ["mItemType"]
      33 [-]: GETIMPORT R5 11 [nil]
      34 [-]: MOVE R7 R4   
      35 [-]: LOADN R8 -1  
      36 [-]: NAMECALL R5 R5 K12 [0x2D0D85BF]
      37 [-]: CALL R5 3 0  
      38 [-]: GETIMPORT R5 14 [nil]
      39 [-]: GETIMPORT R9 16 [nil]
      40 [-]: GETTABLEKS R8 R9 K17 ["duviriBoons"]
      41 [-]: GETTABLEKS R6 R8 K18 ["active"]
      42 [-]: CALL R5 1 3  
      43 [-]: FORGPREP_INEXT R5 L7
L 5:  44 [-]: GETTABLEKS R10 R9 K19 ["itemType"]
      45 [-]: JUMPIFNOTEQ R10 R4 L7
      46 [-]: GETTABLEKS R10 R9 K20 ["itemCount"]
      47 [-]: JUMPXEQKN R10 K21 L6 NOT [1]
      48 [-]: GETIMPORT R10 24 [nil]
      49 [-]: GETIMPORT R13 16 [nil]
      50 [-]: GETTABLEKS R12 R13 K17 ["duviriBoons"]
      51 [-]: GETTABLEKS R11 R12 K18 ["active"]
      52 [-]: MOVE R12 R8  
      53 [-]: CALL R10 2 0 
      54 [-]: JUMP L7
     
L 6:  55 [-]: GETTABLEKS R11 R9 K20 ["itemCount"]
      56 [-]: SUBK R10 R11 K21 [1]
      57 [-]: SETTABLEKS R10 R9 K20 ["itemCount"]
L 7:  58 [-]: FORGLOOP R5 L5 2 [inext]
L 8:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 339
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R0 3   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIF R1 L0 
       5 [-]: LOADN R0 4   
L 0:   6 [-]: RETURN R0 1  


; Name:            
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R1 3   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIF R2 L0 
       5 [-]: LOADN R1 4   
L 0:   6 [-]: MOVE R0 R1   
       7 [-]: RETURN R0 1  


; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NEWTABLE R0 64 0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: LOADK R2 K2 ["/Lotus/Interface/HudGraphics/Duviri/AbandonMsg/DuvAbandonBackerCenterMask.png"]
       3 [-]: CALL R1 1 1  
       4 [-]: SETTABLEKS R1 R0 K3 ["StaticIconBg"]
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: LOADK R2 K4 ["/Lotus/Interface/Graphics/Boons/Selection/ActiveBoonBackerMaterial"]
       7 [-]: CALL R1 1 1  
       8 [-]: SETTABLEKS R1 R0 K5 ["StaticIconBgMaterial"]
       9 [-]: DUPTABLE R1 9
      10 [-]: LOADN R2 128 
      11 [-]: SETTABLEKS R2 R1 K6 ["Width"]
      12 [-]: LOADN R2 128 
      13 [-]: SETTABLEKS R2 R1 K7 ["Height"]
      14 [-]: LOADN R2 33  
      15 [-]: SETTABLEKS R2 R1 K8 ["Y"]
      16 [-]: SETTABLEKS R1 R0 K10 ["StaticIconBgAdjust"]
      17 [-]: GETIMPORT R1 1 [nil]
      18 [-]: LOADK R2 K11 ["/Lotus/Interface/HudGraphics/Duviri/AbandonMsg/DuvAbandonBackerStretchMask.png"]
      19 [-]: CALL R1 1 1  
      20 [-]: SETTABLEKS R1 R0 K12 ["StaticIconBgLeft"]
      21 [-]: GETIMPORT R1 1 [nil]
      22 [-]: LOADK R2 K4 ["/Lotus/Interface/Graphics/Boons/Selection/ActiveBoonBackerMaterial"]
      23 [-]: CALL R1 1 1  
      24 [-]: SETTABLEKS R1 R0 K13 ["StaticIconBgLeftMaterial"]
      25 [-]: DUPTABLE R1 9
      26 [-]: LOADN R2 64  
      27 [-]: SETTABLEKS R2 R1 K6 ["Width"]
      28 [-]: LOADN R2 64  
      29 [-]: SETTABLEKS R2 R1 K7 ["Height"]
      30 [-]: LOADN R2 65  
      31 [-]: SETTABLEKS R2 R1 K8 ["Y"]
      32 [-]: SETTABLEKS R1 R0 K14 ["StaticIconBgLeftAdjust"]
      33 [-]: GETIMPORT R1 1 [nil]
      34 [-]: LOADK R2 K11 ["/Lotus/Interface/HudGraphics/Duviri/AbandonMsg/DuvAbandonBackerStretchMask.png"]
      35 [-]: CALL R1 1 1  
      36 [-]: SETTABLEKS R1 R0 K15 ["StaticIconBgRight"]
      37 [-]: GETIMPORT R1 1 [nil]
      38 [-]: LOADK R2 K4 ["/Lotus/Interface/Graphics/Boons/Selection/ActiveBoonBackerMaterial"]
      39 [-]: CALL R1 1 1  
      40 [-]: SETTABLEKS R1 R0 K16 ["StaticIconBgRightMaterial"]
      41 [-]: DUPTABLE R1 9
      42 [-]: LOADN R2 64  
      43 [-]: SETTABLEKS R2 R1 K6 ["Width"]
      44 [-]: LOADN R2 64  
      45 [-]: SETTABLEKS R2 R1 K7 ["Height"]
      46 [-]: LOADN R2 65  
      47 [-]: SETTABLEKS R2 R1 K8 ["Y"]
      48 [-]: SETTABLEKS R1 R0 K17 ["StaticIconBgRightAdjust"]
      49 [-]: GETIMPORT R1 1 [nil]
      50 [-]: LOADK R2 K18 ["/Lotus/Interface/HudGraphics/Duviri/AbandonMsg/DuvAbandonBackerCapMask.png"]
      51 [-]: CALL R1 1 1  
      52 [-]: SETTABLEKS R1 R0 K19 ["StaticIconBgLeftCap"]
      53 [-]: GETIMPORT R1 1 [nil]
      54 [-]: LOADK R2 K4 ["/Lotus/Interface/Graphics/Boons/Selection/ActiveBoonBackerMaterial"]
      55 [-]: CALL R1 1 1  
      56 [-]: SETTABLEKS R1 R0 K20 ["StaticIconBgLeftCapMaterial"]
      57 [-]: DUPTABLE R1 9
      58 [-]: LOADN R2 32  
      59 [-]: SETTABLEKS R2 R1 K6 ["Width"]
      60 [-]: LOADN R2 64  
      61 [-]: SETTABLEKS R2 R1 K7 ["Height"]
      62 [-]: LOADN R2 65  
      63 [-]: SETTABLEKS R2 R1 K8 ["Y"]
      64 [-]: SETTABLEKS R1 R0 K21 ["StaticIconBgLeftCapAdjust"]
      65 [-]: GETIMPORT R1 1 [nil]
      66 [-]: LOADK R2 K18 ["/Lotus/Interface/HudGraphics/Duviri/AbandonMsg/DuvAbandonBackerCapMask.png"]
      67 [-]: CALL R1 1 1  
      68 [-]: SETTABLEKS R1 R0 K22 ["StaticIconBgRightCap"]
      69 [-]: GETIMPORT R1 1 [nil]
      70 [-]: LOADK R2 K4 ["/Lotus/Interface/Graphics/Boons/Selection/ActiveBoonBackerMaterial"]
      71 [-]: CALL R1 1 1  
      72 [-]: SETTABLEKS R1 R0 K23 ["StaticIconBgRightCapMaterial"]
      73 [-]: DUPTABLE R1 9
      74 [-]: LOADN R2 32  
      75 [-]: SETTABLEKS R2 R1 K6 ["Width"]
      76 [-]: LOADN R2 64  
      77 [-]: SETTABLEKS R2 R1 K7 ["Height"]
      78 [-]: LOADN R2 65  
      79 [-]: SETTABLEKS R2 R1 K8 ["Y"]
      80 [-]: SETTABLEKS R1 R0 K24 ["StaticIconBgRightCapAdjust"]
      81 [-]: GETIMPORT R1 1 [nil]
      82 [-]: LOADK R2 K25 ["/Lotus/Interface/HudGraphics/Duviri/AbandonMsg/DuvAbandonBackerCenter.png"]
      83 [-]: CALL R1 1 1  
      84 [-]: SETTABLEKS R1 R0 K26 ["StaticIconBg2"]
      85 [-]: DUPTABLE R1 9
      86 [-]: LOADN R2 128 
      87 [-]: SETTABLEKS R2 R1 K6 ["Width"]
      88 [-]: LOADN R2 128 
      89 [-]: SETTABLEKS R2 R1 K7 ["Height"]
      90 [-]: LOADN R2 33  
      91 [-]: SETTABLEKS R2 R1 K8 ["Y"]
      92 [-]: SETTABLEKS R1 R0 K27 ["StaticIconBg2Adjust"]
      93 [-]: GETIMPORT R1 1 [nil]
      94 [-]: LOADK R2 K28 ["/Lotus/Interface/HudGraphics/Duviri/AbandonMsg/DuvAbandonBackerStretch.png"]
      95 [-]: CALL R1 1 1  
      96 [-]: SETTABLEKS R1 R0 K29 ["StaticIconBg2Left"]
      97 [-]: DUPTABLE R1 9
      98 [-]: LOADN R2 64  
      99 [-]: SETTABLEKS R2 R1 K6 ["Width"]
     100 [-]: LOADN R2 64  
     101 [-]: SETTABLEKS R2 R1 K7 ["Height"]
     102 [-]: LOADN R2 65  
     103 [-]: SETTABLEKS R2 R1 K8 ["Y"]
     104 [-]: SETTABLEKS R1 R0 K30 ["StaticIconBg2LeftAdjust"]
     105 [-]: GETIMPORT R1 1 [nil]
     106 [-]: LOADK R2 K28 ["/Lotus/Interface/HudGraphics/Duviri/AbandonMsg/DuvAbandonBackerStretch.png"]
     107 [-]: CALL R1 1 1  
     108 [-]: SETTABLEKS R1 R0 K31 ["StaticIconBg2Right"]
     109 [-]: DUPTABLE R1 9
     110 [-]: LOADN R2 64  
     111 [-]: SETTABLEKS R2 R1 K6 ["Width"]
     112 [-]: LOADN R2 64  
     113 [-]: SETTABLEKS R2 R1 K7 ["Height"]
     114 [-]: LOADN R2 65  
     115 [-]: SETTABLEKS R2 R1 K8 ["Y"]
     116 [-]: SETTABLEKS R1 R0 K32 ["StaticIconBg2RightAdjust"]
     117 [-]: GETIMPORT R1 1 [nil]
     118 [-]: LOADK R2 K33 ["/Lotus/Interface/HudGraphics/Duviri/AbandonMsg/DuvAbandonBackerCap.png"]
     119 [-]: CALL R1 1 1  
     120 [-]: SETTABLEKS R1 R0 K34 ["StaticIconBg2LeftCap"]
     121 [-]: DUPTABLE R1 9
     122 [-]: LOADN R2 32  
     123 [-]: SETTABLEKS R2 R1 K6 ["Width"]
     124 [-]: LOADN R2 64  
     125 [-]: SETTABLEKS R2 R1 K7 ["Height"]
     126 [-]: LOADN R2 65  
     127 [-]: SETTABLEKS R2 R1 K8 ["Y"]
     128 [-]: SETTABLEKS R1 R0 K35 ["StaticIconBg2LeftCapAdjust"]
     129 [-]: GETIMPORT R1 1 [nil]
     130 [-]: LOADK R2 K33 ["/Lotus/Interface/HudGraphics/Duviri/AbandonMsg/DuvAbandonBackerCap.png"]
     131 [-]: CALL R1 1 1  
     132 [-]: SETTABLEKS R1 R0 K36 ["StaticIconBg2RightCap"]
     133 [-]: DUPTABLE R1 9
     134 [-]: LOADN R2 32  
     135 [-]: SETTABLEKS R2 R1 K6 ["Width"]
     136 [-]: LOADN R2 64  
     137 [-]: SETTABLEKS R2 R1 K7 ["Height"]
     138 [-]: LOADN R2 65  
     139 [-]: SETTABLEKS R2 R1 K8 ["Y"]
     140 [-]: SETTABLEKS R1 R0 K37 ["StaticIconBg2RightCapAdjust"]
     141 [-]: LOADN R1 64  
     142 [-]: SETTABLEKS R1 R0 K38 ["AutoSizeBg"]
     143 [-]: LOADB R1 0   
     144 [-]: SETTABLEKS R1 R0 K39 ["ShowBgLines"]
     145 [-]: LOADB R1 0   
     146 [-]: SETTABLEKS R1 R0 K40 ["ShowFlare"]
     147 [-]: LOADB R1 1   
     148 [-]: SETTABLEKS R1 R0 K41 ["HideUnderlay"]
     149 [-]: LOADK R1 K42 ["<>"]
     150 [-]: SETTABLEKS R1 R0 K43 ["Delimiter"]
     151 [-]: LOADN R1 19  
     152 [-]: SETTABLEKS R1 R0 K44 ["FontSize"]
     153 [-]: LOADN R1 50  
     154 [-]: SETTABLEKS R1 R0 K45 ["FontSize2"]
     155 [-]: LOADK R1 K46 ["Roboto Condensed"]
     156 [-]: SETTABLEKS R1 R0 K47 ["FontName"]
     157 [-]: LOADK R1 K48 ["Flareserif"]
     158 [-]: SETTABLEKS R1 R0 K49 ["FontName2"]
     159 [-]: GETIMPORT R2 51 [nil]
     160 [-]: GETTABLEKS R1 R2 K52 ["UIColor_Black"]
     161 [-]: SETTABLEKS R1 R0 K53 ["LabelColorOverride"]
     162 [-]: GETIMPORT R2 51 [nil]
     163 [-]: GETTABLEKS R1 R2 K54 ["UIColor_White"]
     164 [-]: SETTABLEKS R1 R0 K55 ["LabelColorOverride2"]
     165 [-]: LOADB R1 1   
     166 [-]: SETTABLEKS R1 R0 K56 ["HideDropShadow"]
     167 [-]: LOADB R1 0   
     168 [-]: SETTABLEKS R1 R0 K57 ["HideDropShadow2"]
     169 [-]: LOADN R1 0   
     170 [-]: SETTABLEKS R1 R0 K58 ["LabelLeading"]
     171 [-]: LOADN R1 0   
     172 [-]: SETTABLEKS R1 R0 K59 ["LabelYOffset"]
     173 [-]: LOADN R1 -61 
     174 [-]: SETTABLEKS R1 R0 K60 ["LabelYOffset2"]
     175 [-]: LOADK R1 K61 ["center"]
     176 [-]: SETTABLEKS R1 R0 K62 ["LabelVAlign"]
     177 [-]: RETURN R0 1  


; Name:            
; Defined at line: 403
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x66A70FFD]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADNIL R2   
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIFNOT R3 L1
       9 [-]: RETURN R2 1  
L 1:  10 [-]: LOADN R5 1   
      11 [-]: LENGTH R3 R1 
      12 [-]: LOADN R4 1   
      13 [-]: FORNPREP R3 L6
L 2:  14 [-]: JUMPXEQKN R0 K5 L3 NOT [0]
      15 [-]: GETTABLE R7 R1 R5
      16 [-]: GETTABLEKS R6 R7 K6 ["mCategory"]
      17 [-]: LOADN R7 0   
      18 [-]: JUMPIFEQ R6 R7 L4
L 3:  19 [-]: JUMPXEQKN R0 K7 L5 NOT [1]
      20 [-]: GETTABLE R7 R1 R5
      21 [-]: GETTABLEKS R6 R7 K6 ["mCategory"]
      22 [-]: LOADN R7 1   
      23 [-]: JUMPIFNOTEQ R6 R7 L5
L 4:  24 [-]: MOVE R2 R5   
      25 [-]: RETURN R2 1  
L 5:  26 [-]: FORNLOOP R3 L2
L 6:  27 [-]: RETURN R2 1  


; Name:            
; Defined at line: 422
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 426
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: MOVE R8 R1   
       1 [-]: LOADK R9 K0 [".Bar.Bg"]
       2 [-]: CONCAT R7 R8 R9
       3 [-]: GETIMPORT R9 2 [nil]
       4 [-]: GETTABLEKS R8 R9 K3 ["UIMaterial_RectangleNoDepth"]
       5 [-]: NAMECALL R5 R0 K4 [0xD5181643]
       6 [-]: CALL R5 3 0  
       7 [-]: MOVE R8 R1   
       8 [-]: LOADK R9 K5 [".Bar.Fill"]
       9 [-]: CONCAT R7 R8 R9
      10 [-]: GETIMPORT R9 2 [nil]
      11 [-]: GETTABLEKS R8 R9 K3 ["UIMaterial_RectangleNoDepth"]
      12 [-]: NAMECALL R5 R0 K4 [0xD5181643]
      13 [-]: CALL R5 3 0  
      14 [-]: MOVE R8 R1   
      15 [-]: LOADK R9 K6 [".Bar.Fill2"]
      16 [-]: CONCAT R7 R8 R9
      17 [-]: GETIMPORT R9 2 [nil]
      18 [-]: GETTABLEKS R8 R9 K3 ["UIMaterial_RectangleNoDepth"]
      19 [-]: NAMECALL R5 R0 K4 [0xD5181643]
      20 [-]: CALL R5 3 0  
      21 [-]: MOVE R8 R1   
      22 [-]: LOADK R9 K7 [".Bar.Fill3"]
      23 [-]: CONCAT R7 R8 R9
      24 [-]: GETIMPORT R9 2 [nil]
      25 [-]: GETTABLEKS R8 R9 K3 ["UIMaterial_RectangleNoDepth"]
      26 [-]: NAMECALL R5 R0 K4 [0xD5181643]
      27 [-]: CALL R5 3 0  
      28 [-]: MOVE R8 R1   
      29 [-]: LOADK R9 K0 [".Bar.Bg"]
      30 [-]: CONCAT R7 R8 R9
      31 [-]: LOADK R8 K8 ["RectInnerColor"]
      32 [-]: GETTABLEKS R10 R2 K9 ["Background1Object"]
      33 [-]: GETTABLEKS R9 R10 K10 ["r"]
      34 [-]: GETTABLEKS R11 R2 K9 ["Background1Object"]
      35 [-]: GETTABLEKS R10 R11 K11 ["g"]
      36 [-]: GETTABLEKS R12 R2 K9 ["Background1Object"]
      37 [-]: GETTABLEKS R11 R12 K12 ["b"]
      38 [-]: LOADN R12 1  
      39 [-]: NAMECALL R5 R0 K13 [0x91E13703]
      40 [-]: CALL R5 7 0  
      41 [-]: MOVE R8 R1   
      42 [-]: LOADK R9 K0 [".Bar.Bg"]
      43 [-]: CONCAT R7 R8 R9
      44 [-]: LOADK R8 K14 ["RectEdgeColor"]
      45 [-]: GETTABLEKS R10 R2 K15 ["FloatingContentObject"]
      46 [-]: GETTABLEKS R9 R10 K10 ["r"]
      47 [-]: GETTABLEKS R11 R2 K15 ["FloatingContentObject"]
      48 [-]: GETTABLEKS R10 R11 K11 ["g"]
      49 [-]: GETTABLEKS R12 R2 K15 ["FloatingContentObject"]
      50 [-]: GETTABLEKS R11 R12 K12 ["b"]
      51 [-]: LOADN R12 1  
      52 [-]: NAMECALL R5 R0 K13 [0x91E13703]
      53 [-]: CALL R5 7 0  
      54 [-]: MOVE R8 R1   
      55 [-]: LOADK R9 K5 [".Bar.Fill"]
      56 [-]: CONCAT R7 R8 R9
      57 [-]: LOADK R8 K8 ["RectInnerColor"]
      58 [-]: GETTABLEKS R10 R2 K15 ["FloatingContentObject"]
      59 [-]: GETTABLEKS R9 R10 K10 ["r"]
      60 [-]: GETTABLEKS R11 R2 K15 ["FloatingContentObject"]
      61 [-]: GETTABLEKS R10 R11 K11 ["g"]
      62 [-]: GETTABLEKS R12 R2 K15 ["FloatingContentObject"]
      63 [-]: GETTABLEKS R11 R12 K12 ["b"]
      64 [-]: LOADN R12 1  
      65 [-]: NAMECALL R5 R0 K13 [0x91E13703]
      66 [-]: CALL R5 7 0  
      67 [-]: MOVE R8 R1   
      68 [-]: LOADK R9 K5 [".Bar.Fill"]
      69 [-]: CONCAT R7 R8 R9
      70 [-]: LOADK R8 K14 ["RectEdgeColor"]
      71 [-]: LOADN R9 0   
      72 [-]: LOADN R10 0  
      73 [-]: LOADN R11 0  
      74 [-]: LOADN R12 0  
      75 [-]: NAMECALL R5 R0 K13 [0x91E13703]
      76 [-]: CALL R5 7 0  
      77 [-]: GETTABLEKS R6 R2 K16 ["ContentObject"]
      78 [-]: FASTCALL1 62 R6 L0
      79 [-]: GETIMPORT R5 18 [nil]
      80 [-]: CALL R5 1 1  
L 0:  81 [-]: JUMPIF R5 L1 
      82 [-]: MOVE R8 R1   
      83 [-]: LOADK R9 K6 [".Bar.Fill2"]
      84 [-]: CONCAT R7 R8 R9
      85 [-]: LOADK R8 K8 ["RectInnerColor"]
      86 [-]: GETTABLEKS R10 R2 K16 ["ContentObject"]
      87 [-]: GETTABLEKS R9 R10 K10 ["r"]
      88 [-]: GETTABLEKS R11 R2 K16 ["ContentObject"]
      89 [-]: GETTABLEKS R10 R11 K11 ["g"]
      90 [-]: GETTABLEKS R12 R2 K16 ["ContentObject"]
      91 [-]: GETTABLEKS R11 R12 K12 ["b"]
      92 [-]: LOADN R12 1  
      93 [-]: NAMECALL R5 R0 K13 [0x91E13703]
      94 [-]: CALL R5 7 0  
      95 [-]: MOVE R8 R1   
      96 [-]: LOADK R9 K6 [".Bar.Fill2"]
      97 [-]: CONCAT R7 R8 R9
      98 [-]: LOADK R8 K14 ["RectEdgeColor"]
      99 [-]: LOADN R9 0   
     100 [-]: LOADN R10 0  
     101 [-]: LOADN R11 0  
     102 [-]: LOADN R12 0  
     103 [-]: NAMECALL R5 R0 K13 [0x91E13703]
     104 [-]: CALL R5 7 0  
L 1: 105 [-]: GETTABLEKS R6 R2 K19 ["FloatingContentHighlightObject"]
     106 [-]: FASTCALL1 62 R6 L2
     107 [-]: GETIMPORT R5 18 [nil]
     108 [-]: CALL R5 1 1  
L 2: 109 [-]: JUMPIF R5 L3 
     110 [-]: MOVE R8 R1   
     111 [-]: LOADK R9 K7 [".Bar.Fill3"]
     112 [-]: CONCAT R7 R8 R9
     113 [-]: LOADK R8 K8 ["RectInnerColor"]
     114 [-]: GETTABLEKS R10 R2 K19 ["FloatingContentHighlightObject"]
     115 [-]: GETTABLEKS R9 R10 K10 ["r"]
     116 [-]: GETTABLEKS R11 R2 K19 ["FloatingContentHighlightObject"]
     117 [-]: GETTABLEKS R10 R11 K11 ["g"]
     118 [-]: GETTABLEKS R12 R2 K19 ["FloatingContentHighlightObject"]
     119 [-]: GETTABLEKS R11 R12 K12 ["b"]
     120 [-]: LOADN R12 1  
     121 [-]: NAMECALL R5 R0 K13 [0x91E13703]
     122 [-]: CALL R5 7 0  
     123 [-]: MOVE R8 R1   
     124 [-]: LOADK R9 K7 [".Bar.Fill3"]
     125 [-]: CONCAT R7 R8 R9
     126 [-]: LOADK R8 K14 ["RectEdgeColor"]
     127 [-]: LOADN R9 0   
     128 [-]: LOADN R10 0  
     129 [-]: LOADN R11 0  
     130 [-]: LOADN R12 0  
     131 [-]: NAMECALL R5 R0 K13 [0x91E13703]
     132 [-]: CALL R5 7 0  
L 3: 133 [-]: MOVE R8 R1   
     134 [-]: LOADK R9 K20 [".BookendLeft"]
     135 [-]: CONCAT R7 R8 R9
     136 [-]: MOVE R8 R3   
     137 [-]: NAMECALL R5 R0 K21 [0x1CB415C1]
     138 [-]: CALL R5 3 0  
     139 [-]: MOVE R8 R1   
     140 [-]: LOADK R9 K22 [".BookendRight"]
     141 [-]: CONCAT R7 R8 R9
     142 [-]: MOVE R8 R3   
     143 [-]: NAMECALL R5 R0 K21 [0x1CB415C1]
     144 [-]: CALL R5 3 0  
     145 [-]: MOVE R7 R1   
     146 [-]: LOADK R8 K23 ["BookendLeft"]
     147 [-]: LOADN R9 9   
     148 [-]: GETTABLEKS R10 R2 K24 ["FloatingContent"]
     149 [-]: NAMECALL R5 R0 K25 [0xF64B7262]
     150 [-]: CALL R5 5 0  
     151 [-]: MOVE R7 R1   
     152 [-]: LOADK R8 K26 ["BookendRight"]
     153 [-]: LOADN R9 9   
     154 [-]: GETTABLEKS R10 R2 K24 ["FloatingContent"]
     155 [-]: NAMECALL R5 R0 K25 [0xF64B7262]
     156 [-]: CALL R5 5 0  
     157 [-]: MOVE R7 R1   
     158 [-]: LOADK R8 K27 ["CurrTier"]
     159 [-]: LOADN R9 36  
     160 [-]: GETTABLEKS R10 R2 K24 ["FloatingContent"]
     161 [-]: NAMECALL R5 R0 K25 [0xF64B7262]
     162 [-]: CALL R5 5 0  
     163 [-]: MOVE R7 R1   
     164 [-]: LOADK R8 K28 ["NextTier"]
     165 [-]: LOADN R9 36  
     166 [-]: GETTABLEKS R10 R2 K24 ["FloatingContent"]
     167 [-]: NAMECALL R5 R0 K25 [0xF64B7262]
     168 [-]: CALL R5 5 0  
     169 [-]: GETIMPORT R6 31 [nil]
     170 [-]: FASTCALL1 62 R6 L4
     171 [-]: GETIMPORT R5 18 [nil]
     172 [-]: CALL R5 1 1  
L 4: 173 [-]: JUMPIFNOT R5 L5
     174 [-]: MOVE R7 R1   
     175 [-]: LOADK R8 K32 ["XpCount"]
     176 [-]: LOADN R9 36  
     177 [-]: GETTABLEKS R10 R2 K24 ["FloatingContent"]
     178 [-]: NAMECALL R5 R0 K25 [0xF64B7262]
     179 [-]: CALL R5 5 0  
L 5: 180 [-]: MOVE R7 R1   
     181 [-]: LOADK R8 K33 ["StageTitle"]
     182 [-]: LOADN R9 36  
     183 [-]: GETTABLEKS R10 R2 K24 ["FloatingContent"]
     184 [-]: NAMECALL R5 R0 K25 [0xF64B7262]
     185 [-]: CALL R5 5 0  
     186 [-]: MOVE R7 R1   
     187 [-]: LOADK R8 K34 ["StageNum"]
     188 [-]: LOADN R9 36  
     189 [-]: GETTABLEKS R10 R2 K35 ["FloatingContentHighlight"]
     190 [-]: NAMECALL R5 R0 K25 [0xF64B7262]
     191 [-]: CALL R5 5 0  
     192 [-]: FASTCALL1 62 R4 L6
     193 [-]: MOVE R6 R4   
     194 [-]: GETIMPORT R5 18 [nil]
     195 [-]: CALL R5 1 1  
L 6: 196 [-]: JUMPIF R5 L7 
     197 [-]: MOVE R7 R1   
     198 [-]: LOADK R8 K36 ["Daily"]
     199 [-]: LOADN R9 11  
     200 [-]: LOADB R10 0  
     201 [-]: NAMECALL R5 R0 K37 [0xC0A3774B]
     202 [-]: CALL R5 5 0  
     203 [-]: MOVE R7 R1   
     204 [-]: LOADK R8 K38 ["Daily.Label"]
     205 [-]: LOADN R9 36  
     206 [-]: GETTABLEKS R10 R2 K24 ["FloatingContent"]
     207 [-]: NAMECALL R5 R0 K25 [0xF64B7262]
     208 [-]: CALL R5 5 0  
     209 [-]: MOVE R7 R1   
     210 [-]: LOADK R8 K39 ["Daily.Xp"]
     211 [-]: LOADN R9 36  
     212 [-]: GETTABLEKS R10 R2 K35 ["FloatingContentHighlight"]
     213 [-]: NAMECALL R5 R0 K25 [0xF64B7262]
     214 [-]: CALL R5 5 0  
     215 [-]: MOVE R7 R1   
     216 [-]: LOADK R8 K40 ["Daily.CheckOutline"]
     217 [-]: LOADN R9 9   
     218 [-]: GETTABLEKS R10 R2 K24 ["FloatingContent"]
     219 [-]: NAMECALL R5 R0 K25 [0xF64B7262]
     220 [-]: CALL R5 5 0  
     221 [-]: MOVE R7 R1   
     222 [-]: LOADK R8 K41 ["Daily.Check"]
     223 [-]: LOADN R9 9   
     224 [-]: GETTABLEKS R10 R2 K35 ["FloatingContentHighlight"]
     225 [-]: NAMECALL R5 R0 K25 [0xF64B7262]
     226 [-]: CALL R5 5 0  
     227 [-]: MOVE R8 R1   
     228 [-]: LOADK R9 K42 [".Daily.CheckOutline"]
     229 [-]: CONCAT R7 R8 R9
     230 [-]: GETTABLEN R8 R4 1
     231 [-]: NAMECALL R5 R0 K21 [0x1CB415C1]
     232 [-]: CALL R5 3 0  
     233 [-]: MOVE R8 R1   
     234 [-]: LOADK R9 K43 [".Daily.Check"]
     235 [-]: CONCAT R7 R8 R9
     236 [-]: GETTABLEN R8 R4 2
     237 [-]: NAMECALL R5 R0 K21 [0x1CB415C1]
     238 [-]: CALL R5 3 0  
     239 [-]: MOVE R8 R1   
     240 [-]: LOADK R9 K44 [".Daily.Label.text"]
     241 [-]: CONCAT R7 R8 R9
     242 [-]: LOADK R8 K45 ["/Lotus/Language/Duviri/EndlessDefenseDailyReward"]
     243 [-]: NAMECALL R5 R0 K46 [0x20B98DB3]
     244 [-]: CALL R5 3 0  
     245 [-]: MOVE R7 R1   
     246 [-]: LOADK R8 K39 ["Daily.Xp"]
     247 [-]: LOADN R9 29  
     248 [-]: GETUPVAL R15 0
     249 [-]: GETTABLEKS R14 R15 K47 [0x1142C7A8]
     250 [-]: GETGLOBAL R15 K48 ["ENDLESS_BONUS_STAGE_XP"]
     251 [-]: CALL R14 1 1 
     252 [-]: MOVE R11 R14 
     253 [-]: LOADK R12 K49 [" "]
     254 [-]: LOADK R15 K50 ["/Lotus/Language/Menu/Global_XP"]
     255 [-]: LOADB R16 0  
     256 [-]: NAMECALL R13 R0 K51 [0x42B04007]
     257 [-]: CALL R13 3 1 
     258 [-]: CONCAT R10 R11 R13
     259 [-]: NAMECALL R5 R0 K52 [0xE261AA96]
     260 [-]: CALL R5 5 0  
L 7: 261 [-]: RETURN R0 0  


; Name:            
; Defined at line: 473
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0
       1 [-]: MOVE R6 R0   
       2 [-]: MOVE R7 R1   
       3 [-]: MOVE R8 R2   
       4 [-]: MOVE R9 R3   
       5 [-]: MOVE R10 R4  
       6 [-]: CALL R5 5 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 477
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   
       1 [-]: GETGLOBAL R3 K0 ["ENDLESS_XP_PER_STAGE"]
       2 [-]: LENGTH R2 R3 
       3 [-]: JUMPIFNOTLT R2 R0 L0
       4 [-]: GETGLOBAL R2 K0 ["ENDLESS_XP_PER_STAGE"]
       5 [-]: GETGLOBAL R4 K0 ["ENDLESS_XP_PER_STAGE"]
       6 [-]: LENGTH R3 R4 
       7 [-]: GETTABLE R1 R2 R3
       8 [-]: RETURN R1 1  
L 0:   9 [-]: GETGLOBAL R2 K0 ["ENDLESS_XP_PER_STAGE"]
      10 [-]: GETTABLE R1 R2 R0
      11 [-]: RETURN R1 1  


; Name:            
; Defined at line: 488
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 0   
       1 [-]: GETGLOBAL R4 K0 ["ENDLESS_XP_PER_STAGE"]
       2 [-]: LENGTH R3 R4 
       3 [-]: JUMPIFNOTLT R3 R0 L0
       4 [-]: GETGLOBAL R3 K0 ["ENDLESS_XP_PER_STAGE"]
       5 [-]: GETGLOBAL R5 K0 ["ENDLESS_XP_PER_STAGE"]
       6 [-]: LENGTH R4 R5 
       7 [-]: GETTABLE R2 R3 R4
       8 [-]: JUMP L1
     
L 0:   9 [-]: GETGLOBAL R3 K0 ["ENDLESS_XP_PER_STAGE"]
      10 [-]: GETTABLE R2 R3 R0
L 1:  11 [-]: MOVE R1 R2   
      12 [-]: RETURN R1 1  


; Name:            
; Defined at line: 492
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPXEQKNIL R0 L2 NOT
       2 [-]: NEWTABLE R0 0 0
       3 [-]: LOADN R3 1   
       4 [-]: GETUPVAL R4 0
       5 [-]: LENGTH R1 R4 
       6 [-]: LOADN R2 1   
       7 [-]: FORNPREP R1 L1
L 0:   8 [-]: GETUPVAL R5 0
       9 [-]: GETTABLE R4 R5 R3
      10 [-]: SETTABLE R4 R0 R3
      11 [-]: FORNLOOP R1 L0
L 1:  12 [-]: GETIMPORT R1 4 [nil]
      13 [-]: CALL R1 0 1  
      14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: NAMECALL R2 R2 K7 [0x0E703BE6]
      16 [-]: CALL R2 1 1  
      17 [-]: GETIMPORT R3 9 [nil]
      18 [-]: MOVE R4 R2   
      19 [-]: CALL R3 1 0  
      20 [-]: GETUPVAL R4 1
      21 [-]: GETTABLEKS R3 R4 K10 [0xB8F73DE1]
      22 [-]: MOVE R4 R0   
      23 [-]: CALL R3 1 0  
      24 [-]: GETIMPORT R3 9 [nil]
      25 [-]: MOVE R4 R1   
      26 [-]: CALL R3 1 0  
      27 [-]: GETIMPORT R3 11 [nil]
      28 [-]: SETTABLEKS R0 R3 K1 ["DuviriEndlessGameModes"]
L 2:  29 [-]: GETIMPORT R0 2 [nil]
      30 [-]: RETURN R0 1  


; Name:            
; Defined at line: 509
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: GETUPVAL R7 0
       1 [-]: GETTABLEKS R6 R7 K0 [0xB73D420F]
       2 [-]: CALL R6 0 1  
       3 [-]: LOADB R7 0   
       4 [-]: GETUPVAL R9 0
       5 [-]: GETTABLEKS R8 R9 K1 ["UI_MODE_IN_GAME"]
       6 [-]: JUMPIFNOTEQ R6 R8 L1
       7 [-]: GETIMPORT R8 3 [nil]
       8 [-]: NAMECALL R8 R8 K4 [0x5C390F04]
       9 [-]: CALL R8 1 1  
      10 [-]: LOADN R9 31  
      11 [-]: JUMPIFEQ R8 R9 L0
      12 [-]: LOADB R7 0 +1
L 0:  13 [-]: LOADB R7 1   
L 1:  14 [-]: GETIMPORT R8 6 [nil]
      15 [-]: NAMECALL R8 R8 K7 [0xEFC55311]
      16 [-]: CALL R8 1 1  
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: MOVE R10 R2  
      19 [-]: GETIMPORT R9 9 [nil]
      20 [-]: CALL R9 1 1  
L 2:  21 [-]: JUMPIFNOT R9 L5
      22 [-]: GETIMPORT R9 6 [nil]
      23 [-]: NAMECALL R9 R9 K10 [0x66A70FFD]
      24 [-]: CALL R9 1 1  
      25 [-]: FASTCALL1 62 R9 L3
      26 [-]: MOVE R11 R9  
      27 [-]: GETIMPORT R10 9 [nil]
      28 [-]: CALL R10 1 1 
L 3:  29 [-]: JUMPIFNOT R10 L4
      30 [-]: CLOSEUPVALS R2
      31 [-]: RETURN R0 0  
L 4:  32 [-]: GETUPVAL R10 1
      33 [-]: MOVE R11 R8  
      34 [-]: CALL R10 1 1 
      35 [-]: GETTABLE R2 R9 R10
L 5:  36 [-]: FASTCALL1 62 R2 L6
      37 [-]: MOVE R10 R2  
      38 [-]: GETIMPORT R9 9 [nil]
      39 [-]: CALL R9 1 1  
L 6:  40 [-]: JUMPIFNOT R9 L7
      41 [-]: CLOSEUPVALS R2
      42 [-]: RETURN R0 0  
L 7:  43 [-]: JUMPXEQKNIL R5 L10 NOT
      44 [-]: GETUPVAL R10 2
      45 [-]: GETTABLEKS R9 R10 K11 [0x06D055F9]
      46 [-]: JUMPXEQKN R8 K12 L8 [0]
      47 [-]: LOADB R10 0 +1
L 8:  48 [-]: LOADB R10 1  
L 9:  49 [-]: LOADN R11 900
      50 [-]: LOADN R12 1400
      51 [-]: CALL R9 3 1  
      52 [-]: MOVE R5 R9   
L10:  53 [-]: LOADB R9 0   
      54 [-]: LOADN R10 1  
      55 [-]: GETTABLEKS R11 R2 K13 ["mEarnedAmount"]
      56 [-]: GETTABLEKS R13 R2 K14 ["mPendingRewards"]
      57 [-]: LENGTH R12 R13
      58 [-]: JUMPXEQKN R12 K12 L11 NOT [0]
      59 [-]: CLOSEUPVALS R2
      60 [-]: RETURN R0 0  
L11:  61 [-]: LOADN R13 0  
      62 [-]: GETUPVAL R15 0
      63 [-]: GETTABLEKS R14 R15 K1 ["UI_MODE_IN_GAME"]
      64 [-]: JUMPIFNOTEQ R6 R14 L21
      65 [-]: GETIMPORT R15 17 [nil]
      66 [-]: FASTCALL1 62 R15 L12
      67 [-]: GETIMPORT R14 9 [nil]
      68 [-]: CALL R14 1 1 
L12:  69 [-]: JUMPIF R14 L13
      70 [-]: GETIMPORT R13 17 [nil]
      71 [-]: GETIMPORT R14 18 [nil]
      72 [-]: LOADNIL R15  
      73 [-]: SETTABLEKS R15 R14 K16 ["DuviriEndless_ForceTier"]
      74 [-]: JUMP L14
    
L13:  75 [-]: GETIMPORT R14 3 [nil]
      76 [-]: NAMECALL R14 R14 K20 [0x8946B719]
      77 [-]: CALL R14 1 1 
      78 [-]: ADDK R13 R14 K19 [1]
L14:  79 [-]: LOADB R14 0  
      80 [-]: GETGLOBAL R15 K21 ["ENDLESS_BONUS_STAGE"]
      81 [-]: JUMPIFNOTEQ R13 R15 L16
      82 [-]: GETIMPORT R15 24 [nil]
      83 [-]: GETTABLEKS R16 R2 K25 ["mNextDailyBonusAvailable"]
      84 [-]: CALL R15 1 1 
      85 [-]: LOADN R16 0  
      86 [-]: JUMPIFLE R15 R16 L15
      87 [-]: LOADB R14 0 +1
L15:  88 [-]: LOADB R14 1  
L16:  89 [-]: MOVE R9 R14  
      90 [-]: MOVE R17 R1  
      91 [-]: LOADK R18 K26 [".StageTitle.text"]
      92 [-]: CONCAT R16 R17 R18
      93 [-]: LOADK R17 K27 ["/Lotus/Language/Duviri/EndlessDefenseStageTitle"]
      94 [-]: NAMECALL R14 R0 K28 [0x20B98DB3]
      95 [-]: CALL R14 3 0 
      96 [-]: MOVE R16 R1  
      97 [-]: LOADK R17 K29 ["StageNum"]
      98 [-]: LOADN R18 29 
      99 [-]: GETUPVAL R20 2
     100 [-]: GETTABLEKS R19 R20 K30 [0x1142C7A8]
     101 [-]: MOVE R20 R13 
     102 [-]: CALL R19 1 -1
     103 [-]: NAMECALL R14 R0 K31 [0xE261AA96]
     104 [-]: CALL R14 -1 0
     105 [-]: GETGLOBAL R14 K32 ["GetEndlessGameModeList"]
     106 [-]: CALL R14 0 1 
     107 [-]: MOVE R15 R13 
     108 [-]: LENGTH R18 R14
     109 [-]: MOD R17 R15 R18
     110 [-]: ADDK R16 R17 K19 [1]
     111 [-]: GETUPVAL R18 3
     112 [-]: GETTABLE R19 R14 R16
     113 [-]: GETTABLE R17 R18 R19
     114 [-]: LOADK R19 K33 ["<p><font color=\""]
     115 [-]: GETTABLEKS R20 R4 K34 ["FloatingContentHex"]
     116 [-]: LOADK R21 K35 ["\">"]
     117 [-]: CONCAT R18 R19 R21
     118 [-]: MOVE R19 R18 
     119 [-]: LOADK R22 K36 ["/Lotus/Language/Duviri/EndlessDefenseNextMode"]
     120 [-]: LOADB R23 0  
     121 [-]: DUPTABLE R24 38
     122 [-]: LOADK R26 K39 ["<font color=\""]
     123 [-]: GETTABLEKS R27 R4 K40 ["FloatingContentHighlightHex"]
     124 [-]: LOADK R28 K35 ["\">"]
     125 [-]: GETIMPORT R31 43 [nil]
     126 [-]: MOVE R34 R17 
     127 [-]: LOADB R35 0  
     128 [-]: NAMECALL R32 R0 K44 [0x42B04007]
     129 [-]: CALL R32 3 -1
     130 [-]: CALL R31 -1 1
     131 [-]: MOVE R29 R31 
     132 [-]: LOADK R30 K45 ["</font>"]
     133 [-]: CONCAT R25 R26 R30
     134 [-]: SETTABLEKS R25 R24 K37 ["MISSION"]
     135 [-]: NAMECALL R20 R0 K44 [0x42B04007]
     136 [-]: CALL R20 4 1 
     137 [-]: CONCAT R18 R19 R20
     138 [-]: MOVE R19 R18 
     139 [-]: LOADK R20 K46 ["</font></p>"]
     140 [-]: CONCAT R18 R19 R20
     141 [-]: MOVE R21 R1  
     142 [-]: LOADK R22 K47 ["NextMode"]
     143 [-]: LOADN R23 29 
     144 [-]: MOVE R24 R18 
     145 [-]: NAMECALL R19 R0 K31 [0xE261AA96]
     146 [-]: CALL R19 5 0 
     147 [-]: LOADN R21 1  
     148 [-]: SUBK R19 R13 K19 [1]
     149 [-]: LOADN R20 1  
     150 [-]: FORNPREP R19 L21
L17: 151 [-]: LOADN R23 0  
     152 [-]: GETGLOBAL R25 K48 ["ENDLESS_XP_PER_STAGE"]
     153 [-]: LENGTH R24 R25
     154 [-]: JUMPIFNOTLT R24 R21 L18
     155 [-]: GETGLOBAL R24 K48 ["ENDLESS_XP_PER_STAGE"]
     156 [-]: GETGLOBAL R26 K48 ["ENDLESS_XP_PER_STAGE"]
     157 [-]: LENGTH R25 R26
     158 [-]: GETTABLE R23 R24 R25
     159 [-]: JUMP L19
    
L18: 160 [-]: GETGLOBAL R24 K48 ["ENDLESS_XP_PER_STAGE"]
     161 [-]: GETTABLE R23 R24 R21
L19: 162 [-]: MOVE R22 R23 
     163 [-]: ADD R11 R11 R22
     164 [-]: GETGLOBAL R22 K21 ["ENDLESS_BONUS_STAGE"]
     165 [-]: JUMPIFNOTEQ R21 R22 L20
     166 [-]: GETIMPORT R22 24 [nil]
     167 [-]: GETTABLEKS R23 R2 K25 ["mNextDailyBonusAvailable"]
     168 [-]: CALL R22 1 1 
     169 [-]: LOADN R23 0  
     170 [-]: JUMPIFNOTLE R22 R23 L20
     171 [-]: GETGLOBAL R22 K49 ["ENDLESS_BONUS_STAGE_XP"]
     172 [-]: ADD R11 R11 R22
L20: 173 [-]: FORNLOOP R19 L17
L21: 174 [-]: MOVE R16 R1  
     175 [-]: LOADK R17 K50 ["Daily"]
     176 [-]: LOADN R18 11 
     177 [-]: MOVE R19 R9  
     178 [-]: NAMECALL R14 R0 K51 [0xC0A3774B]
     179 [-]: CALL R14 5 0 
     180 [-]: LOADN R16 1  
     181 [-]: MOVE R14 R12 
     182 [-]: LOADN R15 1  
     183 [-]: FORNPREP R14 L23
L22: 184 [-]: GETTABLEKS R18 R2 K14 ["mPendingRewards"]
     185 [-]: GETTABLE R17 R18 R16
     186 [-]: GETTABLEKS R18 R17 K52 ["mRequiredTotalXp"]
     187 [-]: JUMPIFLT R11 R18 L23
     188 [-]: ADDK R10 R10 K19 [1]
     189 [-]: FORNLOOP R14 L22
L23: 190 [-]: LOADN R14 0  
     191 [-]: JUMPIFNOTLT R12 R10 L25
     192 [-]: GETTABLEKS R18 R2 K14 ["mPendingRewards"]
     193 [-]: GETTABLE R17 R18 R12
     194 [-]: GETTABLEKS R16 R17 K52 ["mRequiredTotalXp"]
     195 [-]: SUB R15 R11 R16
     196 [-]: DIV R17 R15 R5
     197 [-]: FASTCALL1 12 R17 L24
     198 [-]: GETIMPORT R16 55 [nil]
     199 [-]: CALL R16 1 1 
L24: 200 [-]: MOVE R14 R16 
     201 [-]: ADD R10 R10 R14
L25: 202 [-]: LOADN R15 0  
     203 [-]: LOADN R16 0  
     204 [-]: LOADN R17 0  
     205 [-]: LOADN R18 0  
     206 [-]: LOADN R19 0  
     207 [-]: SETTABLEKS R19 R3 K56 ["XpProg"]
     208 [-]: NEWCLOSURE R19 P0
     209 [-]: MOVE R1 R18  
     210 [-]: MOVE R1 R11  
     211 [-]: MOVE R1 R15  
     212 [-]: MOVE R1 R17  
     213 [-]: MOVE R0 R3   
     214 [-]: NEWCLOSURE R20 P1
     215 [-]: MOVE R1 R10  
     216 [-]: MOVE R0 R12  
     217 [-]: MOVE R1 R15  
     218 [-]: MOVE R1 R2   
     219 [-]: MOVE R1 R14  
     220 [-]: MOVE R1 R5   
     221 [-]: MOVE R1 R16  
     222 [-]: MOVE R0 R0   
     223 [-]: MOVE R0 R1   
     224 [-]: MOVE R2 R2   
     225 [-]: MOVE R1 R17  
     226 [-]: MOVE R1 R18  
     227 [-]: MOVE R1 R11  
     228 [-]: MOVE R0 R3   
     229 [-]: NEWCLOSURE R21 P2
     230 [-]: MOVE R0 R7   
     231 [-]: MOVE R0 R4   
     232 [-]: MOVE R0 R0   
     233 [-]: MOVE R2 R2   
     234 [-]: MOVE R1 R18  
     235 [-]: MOVE R1 R17  
     236 [-]: MOVE R0 R1   
     237 [-]: MOVE R22 R20 
     238 [-]: CALL R22 0 0 
     239 [-]: MOVE R24 R1  
     240 [-]: LOADK R25 K57 ["Bar.Bg"]
     241 [-]: LOADN R26 12 
     242 [-]: NAMECALL R22 R0 K58 [0x2CE15376]
     243 [-]: CALL R22 4 1 
     244 [-]: MOVE R23 R21 
     245 [-]: CALL R23 0 0 
     246 [-]: MOVE R25 R1  
     247 [-]: LOADK R26 K59 ["Bar.Fill"]
     248 [-]: LOADN R27 12 
     249 [-]: LOADK R29 K60 [0.01]
     250 [-]: SUBK R31 R22 K61 [2]
     251 [-]: GETTABLEKS R32 R3 K56 ["XpProg"]
     252 [-]: MUL R30 R31 R32
     253 [-]: FASTCALL2 18 R29 R30 L26
     254 [-]: GETIMPORT R28 63 [nil]
     255 [-]: CALL R28 2 1 
L26: 256 [-]: NAMECALL R23 R0 K64 [0xF64B7262]
     257 [-]: CALL R23 5 0 
     258 [-]: MOVE R25 R1  
     259 [-]: LOADK R26 K65 ["Bar.Fill2"]
     260 [-]: LOADN R27 12 
     261 [-]: LOADK R28 K60 [0.01]
     262 [-]: NAMECALL R23 R0 K64 [0xF64B7262]
     263 [-]: CALL R23 5 0 
     264 [-]: MOVE R25 R1  
     265 [-]: LOADK R26 K66 ["Bar.Fill3"]
     266 [-]: LOADN R27 12 
     267 [-]: LOADK R28 K60 [0.01]
     268 [-]: NAMECALL R23 R0 K64 [0xF64B7262]
     269 [-]: CALL R23 5 0 
     270 [-]: GETIMPORT R23 24 [nil]
     271 [-]: GETTABLEKS R24 R2 K67 ["mExpiry"]
     272 [-]: CALL R23 1 1 
     273 [-]: LOADK R25 K33 ["<p><font color=\""]
     274 [-]: GETTABLEKS R26 R4 K34 ["FloatingContentHex"]
     275 [-]: LOADK R27 K35 ["\">"]
     276 [-]: LOADK R30 K68 ["/Lotus/Language/Duviri/EndlessSetupRewardResetTime"]
     277 [-]: LOADB R31 0  
     278 [-]: DUPTABLE R32 72
     279 [-]: LOADK R34 K39 ["<font color=\""]
     280 [-]: GETTABLEKS R35 R4 K40 ["FloatingContentHighlightHex"]
     281 [-]: LOADK R36 K35 ["\">"]
     282 [-]: CONCAT R33 R34 R36
     283 [-]: SETTABLEKS R33 R32 K69 ["OPEN_COLOR"]
     284 [-]: GETUPVAL R34 0
     285 [-]: GETTABLEKS R33 R34 K73 [0xCFE63447]
     286 [-]: MOVE R34 R23 
     287 [-]: LOADB R35 1  
     288 [-]: LOADB R36 1  
     289 [-]: CALL R33 3 1 
     290 [-]: SETTABLEKS R33 R32 K70 ["TIME"]
     291 [-]: LOADK R33 K45 ["</font>"]
     292 [-]: SETTABLEKS R33 R32 K71 ["CLOSE_COLOR"]
     293 [-]: NAMECALL R28 R0 K44 [0x42B04007]
     294 [-]: CALL R28 4 1 
     295 [-]: CONCAT R24 R25 R28
     296 [-]: MOVE R25 R24 
     297 [-]: LOADK R26 K46 ["</font></p>"]
     298 [-]: CONCAT R24 R25 R26
     299 [-]: MOVE R27 R1  
     300 [-]: LOADK R28 K74 ["TimeLeft"]
     301 [-]: LOADN R29 29 
     302 [-]: MOVE R30 R24 
     303 [-]: NAMECALL R25 R0 K31 [0xE261AA96]
     304 [-]: CALL R25 5 0 
     305 [-]: JUMPIFNOT R7 L29
     306 [-]: LOADNIL R25  
     307 [-]: LOADN R26 0  
     308 [-]: LOADN R27 2  
     309 [-]: MOVE R29 R1  
     310 [-]: LOADK R30 K75 [".Bar.Fill"]
     311 [-]: GETIMPORT R31 77 [nil]
     312 [-]: MOVE R32 R27 
     313 [-]: CALL R31 1 1 
     314 [-]: CONCAT R28 R29 R31
     315 [-]: LOADN R29 0  
     316 [-]: NEWCLOSURE R30 P3
     317 [-]: MOVE R1 R26  
     318 [-]: MOVE R1 R29  
     319 [-]: MOVE R1 R11  
     320 [-]: MOVE R1 R16  
     321 [-]: MOVE R1 R27  
     322 [-]: MOVE R0 R1   
     323 [-]: MOVE R2 R2   
     324 [-]: MOVE R0 R0   
     325 [-]: MOVE R1 R10  
     326 [-]: MOVE R0 R12  
     327 [-]: MOVE R1 R14  
     328 [-]: MOVE R0 R3   
     329 [-]: MOVE R0 R20  
     330 [-]: MOVE R1 R18  
     331 [-]: MOVE R1 R15  
     332 [-]: MOVE R1 R17  
     333 [-]: MOVE R1 R28  
     334 [-]: MOVE R0 R22  
     335 [-]: MOVE R0 R21  
     336 [-]: MOVE R31 R13 
     337 [-]: LOADN R32 0  
     338 [-]: GETGLOBAL R34 K48 ["ENDLESS_XP_PER_STAGE"]
     339 [-]: LENGTH R33 R34
     340 [-]: JUMPIFNOTLT R33 R31 L27
     341 [-]: GETGLOBAL R33 K48 ["ENDLESS_XP_PER_STAGE"]
     342 [-]: GETGLOBAL R35 K48 ["ENDLESS_XP_PER_STAGE"]
     343 [-]: LENGTH R34 R35
     344 [-]: GETTABLE R32 R33 R34
     345 [-]: JUMP L28
    
L27: 346 [-]: GETGLOBAL R33 K48 ["ENDLESS_XP_PER_STAGE"]
     347 [-]: GETTABLE R32 R33 R31
L28: 348 [-]: MOVE R26 R32 
     349 [-]: GETIMPORT R31 79 [nil]
     350 [-]: MOVE R32 R0  
     351 [-]: MOVE R34 R1  
     352 [-]: LOADK R35 K80 [".Bar"]
     353 [-]: CONCAT R33 R34 R35
     354 [-]: LOADN R34 0  
     355 [-]: NEWTABLE R35 0 1
     356 [-]: LOADN R36 10 
     357 [-]: SETLIST R35 R36 1 [1]
     358 [-]: NEWTABLE R36 0 1
     359 [-]: LOADN R37 100
     360 [-]: SETLIST R36 R37 1 [1]
     361 [-]: LOADK R37 K81 [0.5]
     362 [-]: LOADN R38 0  
     363 [-]: NEWCLOSURE R39 P4
     364 [-]: MOVE R0 R3   
     365 [-]: MOVE R1 R25  
     366 [-]: MOVE R2 R2   
     367 [-]: CALL R31 8 0 
     368 [-]: GETIMPORT R31 79 [nil]
     369 [-]: MOVE R32 R0  
     370 [-]: MOVE R33 R28 
     371 [-]: LOADN R34 0  
     372 [-]: NEWTABLE R35 0 1
     373 [-]: MOVE R36 R30 
     374 [-]: SETLIST R35 R36 1 [1]
     375 [-]: NEWTABLE R36 0 1
     376 [-]: LOADN R37 1  
     377 [-]: SETLIST R36 R37 1 [1]
     378 [-]: LOADK R37 K82 [1.5]
     379 [-]: LOADK R38 K81 [0.5]
     380 [-]: NEWCLOSURE R39 P5
     381 [-]: MOVE R1 R9   
     382 [-]: MOVE R1 R27  
     383 [-]: MOVE R1 R28  
     384 [-]: MOVE R0 R1   
     385 [-]: MOVE R1 R26  
     386 [-]: MOVE R1 R29  
     387 [-]: MOVE R0 R0   
     388 [-]: MOVE R0 R30  
     389 [-]: MOVE R1 R25  
     390 [-]: CALL R31 8 0 
     391 [-]: CLOSEUPVALS R25
L29: 392 [-]: CLOSEUPVALS R2
     393 [-]: RETURN R0 0  


; Name:            
; Defined at line: 709
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: NAMECALL R2 R2 K4 [0x66A70FFD]
       7 [-]: CALL R2 1 1  
       8 [-]: MOVE R1 R2   
L 1:   9 [-]: GETGLOBAL R2 K5 ["EndlessGetProgIndex"]
      10 [-]: MOVE R3 R0   
      11 [-]: CALL R2 1 1  
      12 [-]: LOADB R3 1   
      13 [-]: JUMPXEQKNIL R2 L3
      14 [-]: GETIMPORT R4 8 [nil]
      15 [-]: GETTABLE R6 R1 R2
      16 [-]: GETTABLEKS R5 R6 K9 ["mExpiry"]
      17 [-]: CALL R4 1 1  
      18 [-]: LOADN R5 0   
      19 [-]: JUMPIFLE R4 R5 L2
      20 [-]: LOADB R3 0 +1
L 2:  21 [-]: LOADB R3 1   
L 3:  22 [-]: RETURN R3 1  


; Name:            
; Defined at line: 718
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIFNOTEQ R2 R3 L0
       1 [-]: RETURN R2 1  
L 0:   2 [-]: SUB R4 R3 R2 
       3 [-]: JUMPXEQKN R4 K0 L2 NOT [1]
       4 [-]: GETTABLE R4 R0 R3
       5 [-]: JUMPIFNOTLT R1 R4 L1
       6 [-]: RETURN R2 1  
L 1:   7 [-]: RETURN R3 1  
L 2:   8 [-]: SUB R7 R3 R2 
       9 [-]: DIVK R6 R7 K1 [2]
      10 [-]: ADD R5 R2 R6 
      11 [-]: FASTCALL1 12 R5 L3
      12 [-]: GETIMPORT R4 4 [nil]
      13 [-]: CALL R4 1 1  
L 3:  14 [-]: GETTABLE R5 R0 R4
      15 [-]: JUMPIFNOTLT R1 R5 L4
      16 [-]: GETUPVAL R5 0
      17 [-]: MOVE R6 R0   
      18 [-]: MOVE R7 R1   
      19 [-]: MOVE R8 R2   
      20 [-]: MOVE R9 R4   
      21 [-]: CALL R5 4 -1 
      22 [-]: RETURN R5 -1 
L 4:  23 [-]: GETTABLE R5 R0 R4
      24 [-]: JUMPIFNOTLT R5 R1 L5
      25 [-]: GETUPVAL R5 0
      26 [-]: MOVE R6 R0   
      27 [-]: MOVE R7 R1   
      28 [-]: MOVE R8 R4   
      29 [-]: MOVE R9 R3   
      30 [-]: CALL R5 4 -1 
      31 [-]: RETURN R5 -1 
L 5:  32 [-]: RETURN R4 1  


; Name:            
; Defined at line: 742
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 1   
       1 [-]: LOADN R5 1   
       2 [-]: SUB R4 R5 R0 
       3 [-]: FASTCALL2K 21 R4 K0 L0 [2]
       4 [-]: LOADK R5 K0 [2]
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: CALL R3 2 1  
L 0:   7 [-]: SUB R1 R2 R3 
       8 [-]: RETURN R1 1  


; Name:            
; Defined at line: 747
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 1   
       1 [-]: LOADN R5 1   
       2 [-]: SUB R4 R5 R0 
       3 [-]: FASTCALL1 25 R4 L0
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: SUB R1 R2 R3 
       7 [-]: RETURN R1 1  


; Name:            
; Defined at line: 751
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKNIL R1 L0 NOT
       1 [-]: LOADN R4 0   
       2 [-]: RETURN R4 1  
L 0:   3 [-]: GETUPVAL R5 0
       4 [-]: GETTABLEKS R4 R5 K0 [0x06D055F9]
       5 [-]: GETTABLEKS R6 R1 K1 ["startNode"]
       6 [-]: GETTABLEKS R7 R1 K2 ["endNode"]
       7 [-]: JUMPIFLT R6 R7 L1
       8 [-]: LOADB R5 0 +1
L 1:   9 [-]: LOADB R5 1   
L 2:  10 [-]: LOADN R6 1   
      11 [-]: LOADN R7 -1  
      12 [-]: CALL R4 3 1  
      13 [-]: GETUPVAL R6 0
      14 [-]: GETTABLEKS R5 R6 K0 [0x06D055F9]
      15 [-]: GETTABLEKS R8 R0 K3 ["CurrentTransition"]
      16 [-]: GETTABLEKS R7 R8 K1 ["startNode"]
      17 [-]: JUMPIFEQ R3 R7 L3
      18 [-]: LOADB R6 0 +1
L 3:  19 [-]: LOADB R6 1   
L 4:  20 [-]: LOADN R7 0   
      21 [-]: GETTABLEKS R10 R0 K3 ["CurrentTransition"]
      22 [-]: GETTABLEKS R9 R10 K4 ["segmentRates"]
      23 [-]: SUB R10 R3 R4
      24 [-]: GETTABLE R8 R9 R10
      25 [-]: CALL R5 3 1  
      26 [-]: GETTABLEKS R8 R0 K3 ["CurrentTransition"]
      27 [-]: GETTABLEKS R7 R8 K4 ["segmentRates"]
      28 [-]: GETTABLE R6 R7 R3
      29 [-]: SUB R8 R2 R5 
      30 [-]: SUB R9 R6 R5 
      31 [-]: DIV R7 R8 R9 
      32 [-]: RETURN R7 1  


; Name:            
; Defined at line: 763
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADN R5 1   
       2 [-]: GETIMPORT R10 4 [nil]
       3 [-]: GETTABLEKS R11 R1 K5 ["FramingAxis"]
       4 [-]: MOVE R12 R2  
       5 [-]: CALL R10 2 1 
       6 [-]: FASTCALL1 2 R10 L0
       7 [-]: GETIMPORT R9 8 [nil]
       8 [-]: CALL R9 1 1  
L 0:   9 [-]: FASTCALL1 3 R9 L1
      10 [-]: GETIMPORT R8 10 [nil]
      11 [-]: CALL R8 1 1  
L 1:  12 [-]: LOADK R9 K11 [3.1415927410125732]
      13 [-]: DIV R7 R8 R9 
      14 [-]: MULK R6 R7 K2 [2]
      15 [-]: SUB R4 R5 R6 
      16 [-]: LOADN R5 0   
      17 [-]: LOADN R6 1   
      18 [-]: CALL R3 3 1  
      19 [-]: GETTABLEKS R5 R1 K12 ["Origin"]
      20 [-]: GETIMPORT R7 14 [nil]
      21 [-]: GETTABLEKS R8 R1 K15 ["CamDistanceMax"]
      22 [-]: GETTABLEKS R9 R1 K16 ["CamDistanceMin"]
      23 [-]: MOVE R10 R3  
      24 [-]: CALL R7 3 1  
      25 [-]: MUL R6 R2 R7 
      26 [-]: ADD R4 R5 R6 
      27 [-]: GETIMPORT R5 18 [nil]
      28 [-]: GETIMPORT R6 20 [nil]
      29 [-]: GETTABLEKS R7 R1 K21 ["CamViewOffsetMax"]
      30 [-]: GETTABLEKS R8 R1 K22 ["CamViewOffsetMin"]
      31 [-]: MOVE R9 R3   
      32 [-]: CALL R6 3 1  
      33 [-]: GETIMPORT R7 24 [nil]
      34 [-]: MOVE R8 R4   
      35 [-]: GETTABLEKS R9 R1 K12 ["Origin"]
      36 [-]: CALL R7 2 -1 
      37 [-]: CALL R5 -1 1 
      38 [-]: GETIMPORT R6 24 [nil]
      39 [-]: MOVE R7 R4   
      40 [-]: GETTABLEKS R9 R1 K12 ["Origin"]
      41 [-]: ADD R8 R9 R5 
      42 [-]: CALL R6 2 1  
      43 [-]: GETTABLEKS R7 R1 K25 ["FinalCameraOffset"]
      44 [-]: JUMPXEQKNIL R7 L2
      45 [-]: GETIMPORT R7 18 [nil]
      46 [-]: GETTABLEKS R8 R1 K25 ["FinalCameraOffset"]
      47 [-]: MOVE R9 R6   
      48 [-]: CALL R7 2 1  
      49 [-]: ADD R4 R4 R7 
L 2:  50 [-]: MOVE R9 R4   
      51 [-]: NAMECALL R7 R0 K26 [0x9307AA51]
      52 [-]: CALL R7 2 0  
      53 [-]: MOVE R9 R6   
      54 [-]: NAMECALL R7 R0 K27 [0x70B8836C]
      55 [-]: CALL R7 2 0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 778
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 782
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R4 R1 K0 ["Time"]
       1 [-]: ADD R3 R4 R2 
       2 [-]: SETTABLEKS R3 R1 K0 ["Time"]
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: LOADN R5 2   
       5 [-]: LOADN R6 1   
       6 [-]: GETTABLEKS R8 R1 K0 ["Time"]
       7 [-]: MULK R7 R8 K4 [0.050000000000000003]
       8 [-]: GETIMPORT R8 6 [nil]
       9 [-]: GETTABLEKS R10 R1 K0 ["Time"]
      10 [-]: MULK R9 R10 K7 [0.10000000000000001]
      11 [-]: CALL R8 1 -1 
      12 [-]: CALL R4 -1 1 
      13 [-]: MULK R3 R4 K1 [0.29999999999999999]
      14 [-]: GETIMPORT R4 9 [nil]
      15 [-]: GETTABLEKS R6 R1 K10 ["Zoom"]
      16 [-]: MUL R7 R3 R2 
      17 [-]: ADD R5 R6 R7 
      18 [-]: LOADN R6 0   
      19 [-]: LOADN R7 1   
      20 [-]: CALL R4 3 1  
      21 [-]: SETTABLEKS R4 R1 K10 ["Zoom"]
      22 [-]: GETIMPORT R4 12 [nil]
      23 [-]: GETUPVAL R6 0
      24 [-]: GETTABLEKS R5 R6 K13 ["MIN_FOV"]
      25 [-]: GETUPVAL R7 0
      26 [-]: GETTABLEKS R6 R7 K14 ["MAX_FOV"]
      27 [-]: GETIMPORT R7 16 [nil]
      28 [-]: GETTABLEKS R8 R1 K10 ["Zoom"]
      29 [-]: CALL R7 1 -1 
      30 [-]: CALL R4 -1 1 
      31 [-]: MOVE R7 R4   
      32 [-]: NAMECALL R5 R0 K17 [0xACEA6D71]
      33 [-]: CALL R5 2 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 790
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R6 0
       1 [-]: GETTABLEKS R5 R6 K0 [0x06D055F9]
       2 [-]: GETTABLEKS R7 R1 K1 ["TransTimeOverride"]
       3 [-]: JUMPXEQKNIL R7 L0 NOT
       4 [-]: LOADB R6 0 +1
L 0:   5 [-]: LOADB R6 1   
L 1:   6 [-]: GETTABLEKS R7 R1 K1 ["TransTimeOverride"]
       7 [-]: GETUPVAL R9 1
       8 [-]: GETTABLEKS R8 R9 K2 ["TRANSITION_TIME"]
       9 [-]: CALL R5 3 1  
      10 [-]: NEWCLOSURE R6 P0
      11 [-]: MOVE R0 R1   
      12 [-]: MOVE R0 R4   
      13 [-]: MOVE R0 R3   
      14 [-]: MOVE R0 R5   
      15 [-]: NEWCLOSURE R7 P1
      16 [-]: MOVE R2 R0   
      17 [-]: MOVE R0 R1   
      18 [-]: NEWCLOSURE R8 P2
      19 [-]: MOVE R0 R1   
      20 [-]: MOVE R2 R2   
      21 [-]: MOVE R0 R0   
      22 [-]: GETTABLEKS R9 R1 K3 ["CurrentTransition"]
      23 [-]: JUMPXEQKNIL R9 L10
      24 [-]: GETTABLEKS R10 R1 K3 ["CurrentTransition"]
      25 [-]: GETTABLEKS R9 R10 K4 ["transitionTime"]
      26 [-]: JUMPXEQKN R9 K5 L2 NOT [0]
      27 [-]: GETTABLEKS R10 R1 K3 ["CurrentTransition"]
      28 [-]: GETTABLEKS R9 R10 K6 ["unlock"]
      29 [-]: JUMPIFNOT R9 L2
      30 [-]: MOVE R9 R6   
      31 [-]: LOADB R10 1  
      32 [-]: LOADN R11 0  
      33 [-]: GETTABLEKS R13 R1 K3 ["CurrentTransition"]
      34 [-]: GETTABLEKS R12 R13 K7 ["startNode"]
      35 [-]: CALL R9 3 0  
L 2:  36 [-]: GETTABLEKS R9 R1 K3 ["CurrentTransition"]
      37 [-]: GETTABLEKS R12 R1 K3 ["CurrentTransition"]
      38 [-]: GETTABLEKS R11 R12 K4 ["transitionTime"]
      39 [-]: ADD R10 R11 R2
      40 [-]: SETTABLEKS R10 R9 K4 ["transitionTime"]
      41 [-]: GETIMPORT R10 9 [nil]
      42 [-]: GETTABLEKS R13 R1 K3 ["CurrentTransition"]
      43 [-]: GETTABLEKS R12 R13 K4 ["transitionTime"]
      44 [-]: DIV R11 R12 R5
      45 [-]: LOADN R12 0  
      46 [-]: LOADN R13 1  
      47 [-]: CALL R10 3 1 
      48 [-]: LOADN R11 1  
      49 [-]: LOADN R14 1  
      50 [-]: SUB R13 R14 R10
      51 [-]: FASTCALL2K 21 R13 K10 L3 [2]
      52 [-]: LOADK R14 K10 [2]
      53 [-]: GETIMPORT R12 13 [nil]
      54 [-]: CALL R12 2 1 
L 3:  55 [-]: SUB R9 R11 R12
      56 [-]: LOADN R10 1  
      57 [-]: JUMPIFNOTLT R9 R10 L9
      58 [-]: GETUPVAL R11 0
      59 [-]: GETTABLEKS R10 R11 K0 [0x06D055F9]
      60 [-]: GETTABLEKS R13 R1 K3 ["CurrentTransition"]
      61 [-]: GETTABLEKS R12 R13 K7 ["startNode"]
      62 [-]: GETTABLEKS R14 R1 K3 ["CurrentTransition"]
      63 [-]: GETTABLEKS R13 R14 K14 ["endNode"]
      64 [-]: JUMPIFLT R12 R13 L4
      65 [-]: LOADB R11 0 +1
L 4:  66 [-]: LOADB R11 1  
L 5:  67 [-]: LOADN R12 1  
      68 [-]: LOADN R13 -1 
      69 [-]: CALL R10 3 1 
      70 [-]: GETTABLEKS R14 R1 K3 ["CurrentTransition"]
      71 [-]: GETTABLEKS R13 R14 K7 ["startNode"]
      72 [-]: GETTABLEKS R15 R1 K3 ["CurrentTransition"]
      73 [-]: GETTABLEKS R14 R15 K14 ["endNode"]
      74 [-]: SUB R11 R14 R10
      75 [-]: MOVE R12 R10 
      76 [-]: FORNPREP R11 L8
L 6:  77 [-]: GETTABLEKS R16 R1 K3 ["CurrentTransition"]
      78 [-]: GETTABLEKS R15 R16 K15 ["segmentRates"]
      79 [-]: GETTABLE R14 R15 R13
      80 [-]: JUMPIFNOTLT R9 R14 L7
      81 [-]: MOVE R14 R7  
      82 [-]: GETTABLEKS R15 R1 K3 ["CurrentTransition"]
      83 [-]: MOVE R16 R9  
      84 [-]: MOVE R17 R13 
      85 [-]: CALL R14 3 1 
      86 [-]: GETUPVAL R15 2
      87 [-]: MOVE R16 R0  
      88 [-]: MOVE R17 R1  
      89 [-]: GETIMPORT R18 17 [nil]
      90 [-]: GETTABLEKS R20 R1 K18 ["NodeNormals"]
      91 [-]: GETTABLE R19 R20 R13
      92 [-]: GETTABLEKS R21 R1 K18 ["NodeNormals"]
      93 [-]: ADD R22 R13 R10
      94 [-]: GETTABLE R20 R21 R22
      95 [-]: MOVE R21 R14 
      96 [-]: CALL R18 3 -1
      97 [-]: CALL R15 -1 0
      98 [-]: JUMP L8
     
L 7:  99 [-]: FORNLOOP R11 L6
L 8: 100 [-]: GETTABLEKS R12 R1 K3 ["CurrentTransition"]
     101 [-]: GETTABLEKS R11 R12 K6 ["unlock"]
     102 [-]: JUMPIFNOT R11 L10
     103 [-]: MOVE R11 R6  
     104 [-]: LOADB R12 0  
     105 [-]: GETTABLEKS R15 R1 K3 ["CurrentTransition"]
     106 [-]: GETTABLEKS R14 R15 K4 ["transitionTime"]
     107 [-]: DIV R13 R14 R5
     108 [-]: GETTABLEKS R15 R1 K3 ["CurrentTransition"]
     109 [-]: GETTABLEKS R14 R15 K7 ["startNode"]
     110 [-]: CALL R11 3 0 
     111 [-]: RETURN R0 0  
L 9: 112 [-]: MOVE R10 R8  
     113 [-]: CALL R10 0 0 
L10: 114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 865
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETTABLEKS R4 R0 K0 ["CurrentTransition"]
       1 [-]: JUMPXEQKNIL R4 L0
       2 [-]: GETTABLEKS R5 R0 K0 ["CurrentTransition"]
       3 [-]: GETTABLEKS R4 R5 K1 ["endNode"]
       4 [-]: JUMPIFEQ R4 R2 L1
L 0:   5 [-]: GETTABLEKS R4 R0 K2 ["QueuedTransition"]
       6 [-]: JUMPXEQKNIL R4 L2
       7 [-]: GETTABLEKS R5 R0 K2 ["QueuedTransition"]
       8 [-]: GETTABLEKS R4 R5 K3 ["unlock"]
       9 [-]: JUMPIFNOT R4 L2
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETUPVAL R5 0
      12 [-]: GETTABLEKS R4 R5 K4 [0x06D055F9]
      13 [-]: GETTABLEKS R6 R0 K5 ["TransTimeOverride"]
      14 [-]: JUMPXEQKNIL R6 L3 NOT
      15 [-]: LOADB R5 0 +1
L 3:  16 [-]: LOADB R5 1   
L 4:  17 [-]: GETTABLEKS R6 R0 K5 ["TransTimeOverride"]
      18 [-]: GETUPVAL R8 1
      19 [-]: GETTABLEKS R7 R8 K6 ["TRANSITION_TIME"]
      20 [-]: CALL R4 3 1  
      21 [-]: NEWCLOSURE R5 P0
      22 [-]: MOVE R2 R0   
      23 [-]: MOVE R0 R0   
      24 [-]: NEWTABLE R6 4 0
      25 [-]: LOADN R7 0   
      26 [-]: SETTABLEKS R7 R6 K7 ["transitionTime"]
      27 [-]: SETTABLEKS R1 R6 K8 ["startNode"]
      28 [-]: SETTABLEKS R2 R6 K1 ["endNode"]
      29 [-]: SETTABLEKS R3 R6 K3 ["unlock"]
      30 [-]: MOVE R7 R5   
      31 [-]: MOVE R8 R6   
      32 [-]: CALL R7 1 0  
      33 [-]: LOADB R7 0   
      34 [-]: GETTABLEKS R8 R0 K0 ["CurrentTransition"]
      35 [-]: JUMPXEQKNIL R8 L24
      36 [-]: JUMPIFNOT R3 L5
      37 [-]: LOADB R7 1   
      38 [-]: JUMP L24
    
L 5:  39 [-]: GETUPVAL R9 0
      40 [-]: GETTABLEKS R8 R9 K4 [0x06D055F9]
      41 [-]: GETTABLEKS R11 R0 K0 ["CurrentTransition"]
      42 [-]: GETTABLEKS R10 R11 K8 ["startNode"]
      43 [-]: GETTABLEKS R12 R0 K0 ["CurrentTransition"]
      44 [-]: GETTABLEKS R11 R12 K1 ["endNode"]
      45 [-]: JUMPIFLT R10 R11 L6
      46 [-]: LOADB R9 0 +1
L 6:  47 [-]: LOADB R9 1   
L 7:  48 [-]: LOADN R10 1  
      49 [-]: LOADN R11 -1 
      50 [-]: CALL R8 3 1  
      51 [-]: GETIMPORT R10 10 [nil]
      52 [-]: GETTABLEKS R13 R0 K0 ["CurrentTransition"]
      53 [-]: GETTABLEKS R12 R13 K7 ["transitionTime"]
      54 [-]: DIV R11 R12 R4
      55 [-]: LOADN R12 0  
      56 [-]: LOADN R13 1  
      57 [-]: CALL R10 3 1 
      58 [-]: LOADN R11 1  
      59 [-]: LOADN R14 1  
      60 [-]: SUB R13 R14 R10
      61 [-]: FASTCALL2K 21 R13 K11 L8 [2]
      62 [-]: LOADK R14 K11 [2]
      63 [-]: GETIMPORT R12 14 [nil]
      64 [-]: CALL R12 2 1 
L 8:  65 [-]: SUB R9 R11 R12
      66 [-]: GETTABLEKS R13 R0 K0 ["CurrentTransition"]
      67 [-]: GETTABLEKS R12 R13 K8 ["startNode"]
      68 [-]: GETTABLEKS R14 R0 K0 ["CurrentTransition"]
      69 [-]: GETTABLEKS R13 R14 K1 ["endNode"]
      70 [-]: SUB R10 R13 R8
      71 [-]: MOVE R11 R8  
      72 [-]: FORNPREP R10 L24
L 9:  73 [-]: GETTABLEKS R15 R0 K0 ["CurrentTransition"]
      74 [-]: GETTABLEKS R14 R15 K15 ["segmentRates"]
      75 [-]: GETTABLE R13 R14 R12
      76 [-]: JUMPIFNOTLT R9 R13 L23
      77 [-]: GETUPVAL R13 2
      78 [-]: MOVE R14 R0  
      79 [-]: GETTABLEKS R15 R0 K0 ["CurrentTransition"]
      80 [-]: MOVE R16 R9  
      81 [-]: MOVE R17 R12 
      82 [-]: CALL R13 4 1 
      83 [-]: JUMPXEQKN R8 K16 L10 [-1]
      84 [-]: LOADB R14 0 +1
L10:  85 [-]: LOADB R14 1  
L11:  86 [-]: GETUPVAL R16 0
      87 [-]: GETTABLEKS R15 R16 K4 [0x06D055F9]
      88 [-]: MOVE R16 R14 
      89 [-]: JUMPIFLT R2 R12 L12
      90 [-]: LOADB R17 0 +1
L12:  91 [-]: LOADB R17 1  
L13:  92 [-]: JUMPIFLE R2 R12 L14
      93 [-]: LOADB R18 0 +1
L14:  94 [-]: LOADB R18 1  
L15:  95 [-]: CALL R15 3 1 
      96 [-]: GETUPVAL R17 0
      97 [-]: GETTABLEKS R16 R17 K4 [0x06D055F9]
      98 [-]: JUMPIFEQ R14 R15 L16
      99 [-]: LOADB R17 0 +1
L16: 100 [-]: LOADB R17 1  
L17: 101 [-]: MOVE R18 R12 
     102 [-]: ADD R19 R12 R8
     103 [-]: CALL R16 3 1 
     104 [-]: SETTABLEKS R16 R6 K8 ["startNode"]
     105 [-]: MOVE R16 R5  
     106 [-]: MOVE R17 R6  
     107 [-]: CALL R16 1 0 
     108 [-]: GETUPVAL R17 0
     109 [-]: GETTABLEKS R16 R17 K4 [0x06D055F9]
     110 [-]: GETTABLEKS R18 R6 K8 ["startNode"]
     111 [-]: JUMPIFLT R18 R2 L18
     112 [-]: LOADB R17 0 +1
L18: 113 [-]: LOADB R17 1  
L19: 114 [-]: LOADN R18 1  
     115 [-]: LOADN R19 -1 
     116 [-]: CALL R16 3 1 
     117 [-]: GETTABLEKS R19 R6 K15 ["segmentRates"]
     118 [-]: GETTABLEKS R20 R6 K8 ["startNode"]
     119 [-]: GETTABLE R18 R19 R20
     120 [-]: GETUPVAL R20 0
     121 [-]: GETTABLEKS R19 R20 K4 [0x06D055F9]
     122 [-]: JUMPIFEQ R16 R8 L20
     123 [-]: LOADB R20 0 +1
L20: 124 [-]: LOADB R20 1  
L21: 125 [-]: MOVE R21 R13 
     126 [-]: LOADN R23 1  
     127 [-]: SUB R22 R23 R13
     128 [-]: CALL R19 3 1 
     129 [-]: MUL R17 R18 R19
     130 [-]: LOADN R20 1  
     131 [-]: LOADN R23 1  
     132 [-]: SUB R22 R23 R17
     133 [-]: FASTCALL1 25 R22 L22
     134 [-]: GETIMPORT R21 18 [nil]
     135 [-]: CALL R21 1 1 
L22: 136 [-]: SUB R19 R20 R21
     137 [-]: MUL R18 R19 R4
     138 [-]: SETTABLEKS R18 R6 K7 ["transitionTime"]
     139 [-]: JUMP L24
    
L23: 140 [-]: FORNLOOP R10 L9
L24: 141 [-]: JUMPIFNOT R7 L25
     142 [-]: SETTABLEKS R6 R0 K2 ["QueuedTransition"]
     143 [-]: JUMP L26
    
L25: 144 [-]: SETTABLEKS R6 R0 K0 ["CurrentTransition"]
     145 [-]: SETTABLEKS R2 R0 K19 ["CurrentNode"]
L26: 146 [-]: LOADB R8 1   
     147 [-]: RETURN R8 1  


; Name:            
; Defined at line: 942
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  46

       0 [-]: DUPTABLE R7 17
       1 [-]: LOADNIL R8   
       2 [-]: SETTABLEKS R8 R7 K0 ["Origin"]
       3 [-]: LOADNIL R8   
       4 [-]: SETTABLEKS R8 R7 K1 ["FramingAxis"]
       5 [-]: LOADNIL R8   
       6 [-]: SETTABLEKS R8 R7 K2 ["CamDistanceMin"]
       7 [-]: LOADNIL R8   
       8 [-]: SETTABLEKS R8 R7 K3 ["CamDistanceMax"]
       9 [-]: LOADNIL R8   
      10 [-]: SETTABLEKS R8 R7 K4 ["CamViewOffsetMin"]
      11 [-]: LOADNIL R8   
      12 [-]: SETTABLEKS R8 R7 K5 ["CamViewOffsetMax"]
      13 [-]: LOADN R8 0   
      14 [-]: SETTABLEKS R8 R7 K6 ["CurrentNode"]
      15 [-]: NEWTABLE R8 0 0
      16 [-]: SETTABLEKS R8 R7 K7 ["NodeRates"]
      17 [-]: NEWTABLE R8 0 5
      18 [-]: LOADK R9 K18 [0.72499999999999998]
      19 [-]: LOADK R10 K19 [0.40000000000000002]
      20 [-]: LOADK R11 K19 [0.40000000000000002]
      21 [-]: LOADK R12 K20 [0.69999999999999996]
      22 [-]: LOADK R13 K21 [0.80000000000000004]
      23 [-]: SETLIST R8 R9 5 [1]
      24 [-]: SETTABLEKS R8 R7 K8 ["NodeHeightRates"]
      25 [-]: NEWTABLE R8 0 0
      26 [-]: SETTABLEKS R8 R7 K9 ["NodePositions"]
      27 [-]: NEWTABLE R8 0 0
      28 [-]: SETTABLEKS R8 R7 K10 ["NodeNormals"]
      29 [-]: NEWTABLE R8 0 0
      30 [-]: SETTABLEKS R8 R7 K11 ["NodeDecos"]
      31 [-]: NEWTABLE R8 0 0
      32 [-]: SETTABLEKS R8 R7 K12 ["SplineInstances"]
      33 [-]: LOADNIL R8   
      34 [-]: SETTABLEKS R8 R7 K13 ["CurrentTransition"]
      35 [-]: LOADNIL R8   
      36 [-]: SETTABLEKS R8 R7 K14 ["QueuedTransition"]
      37 [-]: LOADN R8 0   
      38 [-]: SETTABLEKS R8 R7 K15 ["Time"]
      39 [-]: LOADN R8 1   
      40 [-]: SETTABLEKS R8 R7 K16 ["Zoom"]
      41 [-]: DUPCLOSURE R8 K22 []
      42 [-]: GETTABLEN R9 R2 1
      43 [-]: GETTABLEN R10 R2 2
      44 [-]: NAMECALL R11 R9 K23 [0x8FBD942D]
      45 [-]: CALL R11 1 1 
      46 [-]: NAMECALL R12 R9 K24 [0x79A9E9D3]
      47 [-]: CALL R12 1 1 
      48 [-]: GETTABLEKS R15 R12 K25 ["x"]
      49 [-]: GETTABLEKS R16 R11 K25 ["x"]
      50 [-]: SUB R14 R15 R16
      51 [-]: GETTABLEKS R16 R12 K26 ["y"]
      52 [-]: GETTABLEKS R17 R11 K26 ["y"]
      53 [-]: SUB R15 R16 R17
      54 [-]: GETTABLEKS R17 R12 K27 ["z"]
      55 [-]: GETTABLEKS R18 R11 K27 ["z"]
      56 [-]: SUB R16 R17 R18
      57 [-]: FASTCALL 18 L0
      58 [-]: GETIMPORT R13 30 [nil]
      59 [-]: CALL R13 3 1 
L 0:  60 [-]: GETUPVAL R16 0
      61 [-]: GETTABLEKS R15 R16 K31 ["BASE_MESH_SCALE"]
      62 [-]: DIV R14 R15 R13
      63 [-]: MOVE R17 R14 
      64 [-]: LOADB R18 1  
      65 [-]: NAMECALL R15 R9 K32 [0x2D9BA74F]
      66 [-]: CALL R15 3 0 
      67 [-]: JUMPIFNOT R3 L1
      68 [-]: MOVE R17 R14 
      69 [-]: LOADB R18 1  
      70 [-]: NAMECALL R15 R10 K32 [0x2D9BA74F]
      71 [-]: CALL R15 3 0 
L 1:  72 [-]: NAMECALL R15 R9 K23 [0x8FBD942D]
      73 [-]: CALL R15 1 1 
      74 [-]: MOVE R11 R15 
      75 [-]: NAMECALL R15 R9 K24 [0x79A9E9D3]
      76 [-]: CALL R15 1 1 
      77 [-]: MOVE R12 R15 
      78 [-]: JUMPIFNOT R3 L8
      79 [-]: NAMECALL R15 R10 K33 [0xD1586535]
      80 [-]: CALL R15 1 1 
      81 [-]: NAMECALL R17 R10 K24 [0x79A9E9D3]
      82 [-]: CALL R17 1 1 
      83 [-]: SUB R16 R17 R15
      84 [-]: NAMECALL R18 R10 K23 [0x8FBD942D]
      85 [-]: CALL R18 1 1 
      86 [-]: SUB R17 R18 R15
      87 [-]: NAMECALL R18 R9 K33 [0xD1586535]
      88 [-]: CALL R18 1 1 
      89 [-]: GETTABLEKS R22 R12 K25 ["x"]
      90 [-]: GETTABLEKS R23 R11 K25 ["x"]
      91 [-]: SUB R21 R22 R23
      92 [-]: DIVK R20 R21 K34 [2]
      93 [-]: GETTABLEKS R23 R16 K25 ["x"]
      94 [-]: GETTABLEKS R24 R17 K25 ["x"]
      95 [-]: SUB R22 R23 R24
      96 [-]: DIVK R21 R22 K34 [2]
      97 [-]: ADD R19 R20 R21
      98 [-]: GETTABLEKS R21 R18 K25 ["x"]
      99 [-]: SUB R20 R21 R19
     100 [-]: SETTABLEKS R20 R18 K25 ["x"]
     101 [-]: MOVE R22 R18 
     102 [-]: NAMECALL R20 R10 K35 [0x9307AA51]
     103 [-]: CALL R20 2 0 
     104 [-]: ADD R20 R18 R17
     105 [-]: ADD R21 R18 R16
     106 [-]: GETTABLEKS R23 R11 K25 ["x"]
     107 [-]: GETTABLEKS R24 R20 K25 ["x"]
     108 [-]: FASTCALL2 19 R23 R24 L2
     109 [-]: GETIMPORT R22 37 [nil]
     110 [-]: CALL R22 2 1 
L 2: 111 [-]: SETTABLEKS R22 R11 K25 ["x"]
     112 [-]: GETTABLEKS R23 R11 K26 ["y"]
     113 [-]: GETTABLEKS R24 R20 K26 ["y"]
     114 [-]: FASTCALL2 19 R23 R24 L3
     115 [-]: GETIMPORT R22 37 [nil]
     116 [-]: CALL R22 2 1 
L 3: 117 [-]: SETTABLEKS R22 R11 K26 ["y"]
     118 [-]: GETTABLEKS R23 R11 K27 ["z"]
     119 [-]: GETTABLEKS R24 R20 K27 ["z"]
     120 [-]: FASTCALL2 19 R23 R24 L4
     121 [-]: GETIMPORT R22 37 [nil]
     122 [-]: CALL R22 2 1 
L 4: 123 [-]: SETTABLEKS R22 R11 K27 ["z"]
     124 [-]: GETTABLEKS R23 R12 K25 ["x"]
     125 [-]: GETTABLEKS R24 R21 K25 ["x"]
     126 [-]: FASTCALL2 18 R23 R24 L5
     127 [-]: GETIMPORT R22 30 [nil]
     128 [-]: CALL R22 2 1 
L 5: 129 [-]: SETTABLEKS R22 R12 K25 ["x"]
     130 [-]: GETTABLEKS R23 R12 K26 ["y"]
     131 [-]: GETTABLEKS R24 R21 K26 ["y"]
     132 [-]: FASTCALL2 18 R23 R24 L6
     133 [-]: GETIMPORT R22 30 [nil]
     134 [-]: CALL R22 2 1 
L 6: 135 [-]: SETTABLEKS R22 R12 K26 ["y"]
     136 [-]: GETTABLEKS R23 R12 K27 ["z"]
     137 [-]: GETTABLEKS R24 R21 K27 ["z"]
     138 [-]: FASTCALL2 18 R23 R24 L7
     139 [-]: GETIMPORT R22 30 [nil]
     140 [-]: CALL R22 2 1 
L 7: 141 [-]: SETTABLEKS R22 R12 K27 ["z"]
L 8: 142 [-]: ADD R16 R11 R12
     143 [-]: MULK R15 R16 K38 [0.5]
     144 [-]: SETTABLEKS R15 R7 K0 ["Origin"]
     145 [-]: GETTABLEKS R16 R12 K25 ["x"]
     146 [-]: GETTABLEKS R17 R11 K25 ["x"]
     147 [-]: SUB R15 R16 R17
     148 [-]: GETTABLEKS R17 R12 K26 ["y"]
     149 [-]: GETTABLEKS R18 R11 K26 ["y"]
     150 [-]: SUB R16 R17 R18
     151 [-]: GETTABLEKS R18 R12 K27 ["z"]
     152 [-]: GETTABLEKS R19 R11 K27 ["z"]
     153 [-]: SUB R17 R18 R19
     154 [-]: LOADN R18 0  
     155 [-]: JUMPIFNOTLT R15 R16 L12
     156 [-]: JUMPIFNOTLT R15 R17 L12
     157 [-]: FASTCALL2 19 R16 R17 L9
     158 [-]: MOVE R20 R16 
     159 [-]: MOVE R21 R17 
     160 [-]: GETIMPORT R19 37 [nil]
     161 [-]: CALL R19 2 1 
L 9: 162 [-]: MOVE R18 R19 
     163 [-]: GETUPVAL R20 1
     164 [-]: GETTABLEKS R19 R20 K39 [0x06D055F9]
     165 [-]: JUMPIFLT R16 R17 L10
     166 [-]: LOADB R20 0 +1
L10: 167 [-]: LOADB R20 1  
L11: 168 [-]: GETIMPORT R21 41 [nil]
     169 [-]: LOADN R22 0  
     170 [-]: LOADN R23 0  
     171 [-]: LOADN R24 1  
     172 [-]: CALL R21 3 1 
     173 [-]: GETIMPORT R22 41 [nil]
     174 [-]: LOADN R23 0  
     175 [-]: LOADN R24 1  
     176 [-]: LOADN R25 0  
     177 [-]: CALL R22 3 -1
     178 [-]: CALL R19 -1 1
     179 [-]: SETTABLEKS R19 R7 K1 ["FramingAxis"]
     180 [-]: GETTABLEKS R21 R7 K0 ["Origin"]
     181 [-]: GETTABLEKS R20 R21 K25 ["x"]
     182 [-]: MULK R21 R18 K38 [0.5]
     183 [-]: SUB R19 R20 R21
     184 [-]: SETTABLEKS R19 R11 K25 ["x"]
     185 [-]: GETTABLEKS R21 R7 K0 ["Origin"]
     186 [-]: GETTABLEKS R20 R21 K25 ["x"]
     187 [-]: MULK R21 R18 K38 [0.5]
     188 [-]: ADD R19 R20 R21
     189 [-]: SETTABLEKS R19 R12 K25 ["x"]
     190 [-]: JUMP L20
    
L12: 191 [-]: JUMPIFNOTLT R16 R15 L16
     192 [-]: JUMPIFNOTLT R16 R17 L16
     193 [-]: FASTCALL2 19 R15 R17 L13
     194 [-]: MOVE R20 R15 
     195 [-]: MOVE R21 R17 
     196 [-]: GETIMPORT R19 37 [nil]
     197 [-]: CALL R19 2 1 
L13: 198 [-]: MOVE R18 R19 
     199 [-]: GETUPVAL R20 1
     200 [-]: GETTABLEKS R19 R20 K39 [0x06D055F9]
     201 [-]: JUMPIFLT R15 R17 L14
     202 [-]: LOADB R20 0 +1
L14: 203 [-]: LOADB R20 1  
L15: 204 [-]: GETIMPORT R21 41 [nil]
     205 [-]: LOADN R22 0  
     206 [-]: LOADN R23 0  
     207 [-]: LOADN R24 1  
     208 [-]: CALL R21 3 1 
     209 [-]: GETIMPORT R22 41 [nil]
     210 [-]: LOADN R23 1  
     211 [-]: LOADN R24 0  
     212 [-]: LOADN R25 0  
     213 [-]: CALL R22 3 -1
     214 [-]: CALL R19 -1 1
     215 [-]: SETTABLEKS R19 R7 K1 ["FramingAxis"]
     216 [-]: GETTABLEKS R21 R7 K0 ["Origin"]
     217 [-]: GETTABLEKS R20 R21 K26 ["y"]
     218 [-]: MULK R21 R18 K38 [0.5]
     219 [-]: SUB R19 R20 R21
     220 [-]: SETTABLEKS R19 R11 K26 ["y"]
     221 [-]: GETTABLEKS R21 R7 K0 ["Origin"]
     222 [-]: GETTABLEKS R20 R21 K26 ["y"]
     223 [-]: MULK R21 R18 K38 [0.5]
     224 [-]: ADD R19 R20 R21
     225 [-]: SETTABLEKS R19 R12 K26 ["y"]
     226 [-]: JUMP L20
    
L16: 227 [-]: FASTCALL2 19 R15 R16 L17
     228 [-]: MOVE R20 R15 
     229 [-]: MOVE R21 R16 
     230 [-]: GETIMPORT R19 37 [nil]
     231 [-]: CALL R19 2 1 
L17: 232 [-]: MOVE R18 R19 
     233 [-]: GETUPVAL R20 1
     234 [-]: GETTABLEKS R19 R20 K39 [0x06D055F9]
     235 [-]: JUMPIFLT R15 R16 L18
     236 [-]: LOADB R20 0 +1
L18: 237 [-]: LOADB R20 1  
L19: 238 [-]: GETIMPORT R21 41 [nil]
     239 [-]: LOADN R22 0  
     240 [-]: LOADN R23 1  
     241 [-]: LOADN R24 0  
     242 [-]: CALL R21 3 1 
     243 [-]: GETIMPORT R22 41 [nil]
     244 [-]: LOADN R23 1  
     245 [-]: LOADN R24 0  
     246 [-]: LOADN R25 0  
     247 [-]: CALL R22 3 -1
     248 [-]: CALL R19 -1 1
     249 [-]: SETTABLEKS R19 R7 K1 ["FramingAxis"]
     250 [-]: GETTABLEKS R21 R7 K0 ["Origin"]
     251 [-]: GETTABLEKS R20 R21 K27 ["z"]
     252 [-]: MULK R21 R18 K38 [0.5]
     253 [-]: SUB R19 R20 R21
     254 [-]: SETTABLEKS R19 R11 K27 ["z"]
     255 [-]: GETTABLEKS R21 R7 K0 ["Origin"]
     256 [-]: GETTABLEKS R20 R21 K27 ["z"]
     257 [-]: MULK R21 R18 K38 [0.5]
     258 [-]: ADD R19 R20 R21
     259 [-]: SETTABLEKS R19 R12 K27 ["z"]
L20: 260 [-]: GETTABLEKS R21 R12 K25 ["x"]
     261 [-]: GETTABLEKS R22 R11 K25 ["x"]
     262 [-]: SUB R20 R21 R22
     263 [-]: GETTABLEKS R22 R12 K26 ["y"]
     264 [-]: GETTABLEKS R23 R11 K26 ["y"]
     265 [-]: SUB R21 R22 R23
     266 [-]: GETTABLEKS R23 R12 K27 ["z"]
     267 [-]: GETTABLEKS R24 R11 K27 ["z"]
     268 [-]: SUB R22 R23 R24
     269 [-]: FASTCALL 18 L21
     270 [-]: GETIMPORT R19 30 [nil]
     271 [-]: CALL R19 3 1 
L21: 272 [-]: MOVE R13 R19 
     273 [-]: MULK R20 R18 K38 [0.5]
     274 [-]: GETUPVAL R23 0
     275 [-]: GETTABLEKS R22 R23 K42 ["CAM_DISTANCE_MULT"]
     276 [-]: MUL R21 R22 R13
     277 [-]: ADD R19 R20 R21
     278 [-]: SETTABLEKS R19 R7 K3 ["CamDistanceMax"]
     279 [-]: MULK R20 R13 K38 [0.5]
     280 [-]: GETUPVAL R23 0
     281 [-]: GETTABLEKS R22 R23 K42 ["CAM_DISTANCE_MULT"]
     282 [-]: MUL R21 R22 R18
     283 [-]: ADD R19 R20 R21
     284 [-]: SETTABLEKS R19 R7 K2 ["CamDistanceMin"]
     285 [-]: GETUPVAL R21 0
     286 [-]: GETTABLEKS R20 R21 K43 ["CAM_VIEW_OFFSET_MULT"]
     287 [-]: MUL R19 R20 R13
     288 [-]: SETTABLEKS R19 R7 K5 ["CamViewOffsetMax"]
     289 [-]: GETUPVAL R21 0
     290 [-]: GETTABLEKS R20 R21 K43 ["CAM_VIEW_OFFSET_MULT"]
     291 [-]: MUL R19 R20 R18
     292 [-]: SETTABLEKS R19 R7 K4 ["CamViewOffsetMin"]
     293 [-]: NEWTABLE R19 0 4
     294 [-]: GETIMPORT R20 41 [nil]
     295 [-]: LOADN R21 0  
     296 [-]: LOADN R22 0  
     297 [-]: GETTABLEKS R24 R12 K27 ["z"]
     298 [-]: GETTABLEKS R26 R7 K0 ["Origin"]
     299 [-]: GETTABLEKS R25 R26 K27 ["z"]
     300 [-]: SUB R23 R24 R25
     301 [-]: CALL R20 3 1 
     302 [-]: SETTABLEN R20 R19 1
     303 [-]: GETIMPORT R20 41 [nil]
     304 [-]: GETTABLEKS R22 R11 K25 ["x"]
     305 [-]: GETTABLEKS R24 R7 K0 ["Origin"]
     306 [-]: GETTABLEKS R23 R24 K25 ["x"]
     307 [-]: SUB R21 R22 R23
     308 [-]: LOADN R22 0  
     309 [-]: LOADN R23 0  
     310 [-]: CALL R20 3 1 
     311 [-]: SETTABLEN R20 R19 2
     312 [-]: GETIMPORT R20 41 [nil]
     313 [-]: LOADN R21 0  
     314 [-]: LOADN R22 0  
     315 [-]: GETTABLEKS R24 R11 K27 ["z"]
     316 [-]: GETTABLEKS R26 R7 K0 ["Origin"]
     317 [-]: GETTABLEKS R25 R26 K27 ["z"]
     318 [-]: SUB R23 R24 R25
     319 [-]: CALL R20 3 1 
     320 [-]: SETTABLEN R20 R19 3
     321 [-]: GETIMPORT R20 41 [nil]
     322 [-]: GETTABLEKS R22 R12 K25 ["x"]
     323 [-]: GETTABLEKS R24 R7 K0 ["Origin"]
     324 [-]: GETTABLEKS R23 R24 K25 ["x"]
     325 [-]: SUB R21 R22 R23
     326 [-]: LOADN R22 0  
     327 [-]: LOADN R23 0  
     328 [-]: CALL R20 3 1 
     329 [-]: SETTABLEN R20 R19 4
     330 [-]: NEWTABLE R20 0 2
     331 [-]: LOADN R23 1  
     332 [-]: LOADN R21 2  
     333 [-]: LOADN R22 1  
     334 [-]: FORNPREP R21 L27
L22: 335 [-]: NEWTABLE R24 0 0
     336 [-]: SETTABLE R24 R20 R23
     337 [-]: GETUPVAL R26 0
     338 [-]: GETTABLEKS R25 R26 K45 ["ARC_LENGTH_PRECISION"]
     339 [-]: ADDK R24 R25 K44 [1]
     340 [-]: GETTABLE R25 R19 R23
     341 [-]: GETTABLE R27 R19 R23
     342 [-]: ADDK R29 R23 K44 [1]
     343 [-]: GETTABLE R28 R19 R29
     344 [-]: ADD R26 R27 R28
     345 [-]: ADDK R28 R23 K44 [1]
     346 [-]: GETTABLE R27 R19 R28
     347 [-]: MOVE R28 R25 
     348 [-]: LOADN R29 0  
     349 [-]: GETTABLE R30 R20 R23
     350 [-]: LOADN R31 0  
     351 [-]: SETTABLEN R31 R30 1
     352 [-]: LOADN R32 2  
     353 [-]: MOVE R30 R24 
     354 [-]: LOADN R31 1  
     355 [-]: FORNPREP R30 L26
L23: 356 [-]: DIV R34 R32 R24
     357 [-]: LOADN R39 1  
     358 [-]: SUB R38 R39 R34
     359 [-]: FASTCALL2K 21 R38 K34 L24 [2]
     360 [-]: LOADK R39 K34 [2]
     361 [-]: GETIMPORT R37 47 [nil]
     362 [-]: CALL R37 2 1 
L24: 363 [-]: MUL R36 R25 R37
     364 [-]: MULK R39 R26 K34 [2]
     365 [-]: LOADN R41 1  
     366 [-]: SUB R40 R41 R34
     367 [-]: MUL R38 R39 R40
     368 [-]: MUL R37 R38 R34
     369 [-]: ADD R35 R36 R37
     370 [-]: FASTCALL2K 21 R34 K34 L25 [2]
     371 [-]: MOVE R38 R34 
     372 [-]: LOADK R39 K34 [2]
     373 [-]: GETIMPORT R37 47 [nil]
     374 [-]: CALL R37 2 1 
L25: 375 [-]: MUL R36 R27 R37
     376 [-]: ADD R33 R35 R36
     377 [-]: GETIMPORT R34 49 [nil]
     378 [-]: SUB R35 R33 R28
     379 [-]: CALL R34 1 1 
     380 [-]: ADD R29 R29 R34
     381 [-]: MOVE R28 R33 
     382 [-]: GETTABLE R34 R20 R23
     383 [-]: SETTABLE R29 R34 R32
     384 [-]: FORNLOOP R30 L23
L26: 385 [-]: FORNLOOP R21 L22
L27: 386 [-]: GETIMPORT R21 51 [nil]
     387 [-]: CALL R21 0 1 
     388 [-]: GETIMPORT R22 53 [nil]
     389 [-]: GETIMPORT R23 55 [nil]
     390 [-]: NAMECALL R24 R1 K56 [0xE223E2B1]
     391 [-]: CALL R24 1 -1
     392 [-]: CALL R23 -1 -1
     393 [-]: CALL R22 -1 0
     394 [-]: GETUPVAL R23 0
     395 [-]: GETTABLEKS R22 R23 K57 ["MIN_NODE_RATE_DELTA"]
     396 [-]: JUMPXEQKN R5 K58 L30 [5]
     397 [-]: GETTABLEKS R23 R7 K7 ["NodeRates"]
     398 [-]: LOADK R24 K59 [0.10349999999999999]
     399 [-]: SETTABLEN R24 R23 1
     400 [-]: LOADN R23 1  
     401 [-]: JUMPIFNOTLT R23 R5 L31
     402 [-]: GETTABLEKS R23 R7 K7 ["NodeRates"]
     403 [-]: LOADK R24 K60 [0.89649999999999996]
     404 [-]: SETTABLE R24 R23 R5
     405 [-]: SUBK R23 R5 K44 [1]
     406 [-]: LOADN R24 1  
     407 [-]: JUMPIFNOTLT R24 R23 L31
     408 [-]: LOADK R25 K61 [0.79300000000000004]
     409 [-]: DIV R24 R25 R5
     410 [-]: MULK R26 R24 K38 [0.5]
     411 [-]: FASTCALL2 19 R26 R22 L28
     412 [-]: MOVE R27 R22 
     413 [-]: GETIMPORT R25 37 [nil]
     414 [-]: CALL R25 2 1 
L28: 415 [-]: LOADN R28 2  
     416 [-]: MOVE R26 R23 
     417 [-]: LOADN R27 1  
     418 [-]: FORNPREP R26 L31
L29: 419 [-]: GETTABLEKS R31 R7 K7 ["NodeRates"]
     420 [-]: SUBK R32 R28 K44 [1]
     421 [-]: GETTABLE R30 R31 R32
     422 [-]: ADD R29 R30 R24
     423 [-]: GETTABLEKS R30 R7 K7 ["NodeRates"]
     424 [-]: GETIMPORT R31 63 [nil]
     425 [-]: SUB R32 R29 R25
     426 [-]: ADD R33 R29 R25
     427 [-]: CALL R31 2 1 
     428 [-]: SETTABLE R31 R30 R28
     429 [-]: FORNLOOP R26 L29
     430 [-]: JUMP L31
    
L30: 431 [-]: NEWTABLE R23 0 5
     432 [-]: LOADK R24 K64 [0.10000000000000001]
     433 [-]: LOADK R25 K65 [0.25]
     434 [-]: LOADK R26 K19 [0.40000000000000002]
     435 [-]: LOADK R27 K66 [0.73999999999999999]
     436 [-]: LOADK R28 K67 [0.83499999999999996]
     437 [-]: SETLIST R23 R24 5 [1]
     438 [-]: SETTABLEKS R23 R7 K7 ["NodeRates"]
     439 [-]: GETTABLEKS R23 R7 K7 ["NodeRates"]
     440 [-]: GETIMPORT R24 63 [nil]
     441 [-]: GETTABLEKS R27 R7 K7 ["NodeRates"]
     442 [-]: GETTABLEN R26 R27 1
     443 [-]: ADD R25 R26 R22
     444 [-]: GETTABLEKS R28 R7 K7 ["NodeRates"]
     445 [-]: GETTABLEN R27 R28 3
     446 [-]: SUB R26 R27 R22
     447 [-]: CALL R24 2 1 
     448 [-]: SETTABLEN R24 R23 2
     449 [-]: GETTABLEKS R23 R7 K7 ["NodeRates"]
     450 [-]: GETIMPORT R24 63 [nil]
     451 [-]: GETTABLEKS R27 R7 K7 ["NodeRates"]
     452 [-]: GETTABLEN R26 R27 3
     453 [-]: ADD R25 R26 R22
     454 [-]: GETTABLEKS R28 R7 K7 ["NodeRates"]
     455 [-]: GETTABLEN R27 R28 5
     456 [-]: SUB R26 R27 R22
     457 [-]: CALL R24 2 1 
     458 [-]: SETTABLEN R24 R23 4
L31: 459 [-]: LOADN R25 2  
     460 [-]: SUBK R23 R5 K44 [1]
     461 [-]: LOADN R24 1  
     462 [-]: FORNPREP R23 L33
L32: 463 [-]: GETTABLEKS R26 R7 K8 ["NodeHeightRates"]
     464 [-]: GETIMPORT R27 63 [nil]
     465 [-]: GETUPVAL R29 0
     466 [-]: GETTABLEKS R28 R29 K68 ["MIN_NODE_HEIGHT_RATE"]
     467 [-]: GETUPVAL R30 0
     468 [-]: GETTABLEKS R29 R30 K69 ["MAX_NODE_HEIGHT_RATE"]
     469 [-]: CALL R27 2 1 
     470 [-]: SETTABLE R27 R26 R25
     471 [-]: FORNLOOP R23 L32
L33: 472 [-]: GETIMPORT R23 53 [nil]
     473 [-]: MOVE R24 R21 
     474 [-]: CALL R23 1 0 
     475 [-]: LOADN R25 1  
     476 [-]: MOVE R23 R5  
     477 [-]: LOADN R24 1  
     478 [-]: FORNPREP R23 L40
L34: 479 [-]: GETTABLEKS R30 R7 K7 ["NodeRates"]
     480 [-]: GETTABLE R29 R30 R25
     481 [-]: LOADN R31 1  
     482 [-]: GETUPVAL R33 0
     483 [-]: GETTABLEKS R32 R33 K70 ["NUM_CONTROL_VECTORS"]
     484 [-]: DIV R30 R31 R32
     485 [-]: DIV R28 R29 R30
     486 [-]: FASTCALL1 20 R28 L35
     487 [-]: GETIMPORT R27 72 [nil]
     488 [-]: CALL R27 1 1 
L35: 489 [-]: ADDK R26 R27 K44 [1]
     490 [-]: GETUPVAL R30 0
     491 [-]: GETTABLEKS R29 R30 K70 ["NUM_CONTROL_VECTORS"]
     492 [-]: MOD R28 R26 R29
     493 [-]: ADDK R27 R28 K44 [1]
     494 [-]: GETTABLEKS R31 R7 K7 ["NodeRates"]
     495 [-]: GETTABLE R30 R31 R25
     496 [-]: LOADN R32 1  
     497 [-]: GETUPVAL R34 0
     498 [-]: GETTABLEKS R33 R34 K70 ["NUM_CONTROL_VECTORS"]
     499 [-]: DIV R31 R32 R33
     500 [-]: DIV R29 R30 R31
     501 [-]: MODK R28 R29 K44 [1]
     502 [-]: SUBK R31 R26 K44 [1]
     503 [-]: MODK R30 R31 K34 [2]
     504 [-]: ADDK R29 R30 K44 [1]
     505 [-]: GETTABLE R32 R20 R29
     506 [-]: GETTABLE R34 R20 R29
     507 [-]: LENGTH R33 R34
     508 [-]: GETTABLE R31 R32 R33
     509 [-]: MUL R30 R28 R31
     510 [-]: GETUPVAL R31 2
     511 [-]: GETTABLE R32 R20 R29
     512 [-]: MOVE R33 R30 
     513 [-]: LOADN R34 1  
     514 [-]: GETTABLE R36 R20 R29
     515 [-]: LENGTH R35 R36
     516 [-]: CALL R31 4 1 
     517 [-]: LOADN R32 0  
     518 [-]: GETTABLE R34 R20 R29
     519 [-]: GETTABLE R33 R34 R31
     520 [-]: JUMPIFNOTEQ R33 R30 L36
     521 [-]: SUBK R33 R31 K44 [1]
     522 [-]: GETTABLE R35 R20 R29
     523 [-]: LENGTH R34 R35
     524 [-]: DIV R32 R33 R34
     525 [-]: JUMP L37
    
L36: 526 [-]: GETTABLE R34 R20 R29
     527 [-]: GETTABLE R33 R34 R31
     528 [-]: GETTABLE R35 R20 R29
     529 [-]: ADDK R36 R31 K44 [1]
     530 [-]: GETTABLE R34 R35 R36
     531 [-]: SUB R36 R30 R33
     532 [-]: SUB R37 R34 R33
     533 [-]: DIV R35 R36 R37
     534 [-]: ADD R36 R31 R35
     535 [-]: GETTABLE R38 R20 R29
     536 [-]: LENGTH R37 R38
     537 [-]: DIV R32 R36 R37
L37: 538 [-]: GETTABLEKS R33 R7 K9 ["NodePositions"]
     539 [-]: GETTABLE R35 R19 R26
     540 [-]: GETTABLE R37 R19 R26
     541 [-]: GETTABLE R38 R19 R27
     542 [-]: ADD R36 R37 R38
     543 [-]: GETTABLE R37 R19 R27
     544 [-]: MOVE R38 R32 
     545 [-]: LOADN R43 1  
     546 [-]: SUB R42 R43 R38
     547 [-]: FASTCALL2K 21 R42 K34 L38 [2]
     548 [-]: LOADK R43 K34 [2]
     549 [-]: GETIMPORT R41 47 [nil]
     550 [-]: CALL R41 2 1 
L38: 551 [-]: MUL R40 R35 R41
     552 [-]: MULK R43 R36 K34 [2]
     553 [-]: LOADN R45 1  
     554 [-]: SUB R44 R45 R38
     555 [-]: MUL R42 R43 R44
     556 [-]: MUL R41 R42 R38
     557 [-]: ADD R39 R40 R41
     558 [-]: FASTCALL2K 21 R38 K34 L39 [2]
     559 [-]: MOVE R42 R38 
     560 [-]: LOADK R43 K34 [2]
     561 [-]: GETIMPORT R41 47 [nil]
     562 [-]: CALL R41 2 1 
L39: 563 [-]: MUL R40 R37 R41
     564 [-]: ADD R34 R39 R40
     565 [-]: SETTABLE R34 R33 R25
     566 [-]: GETTABLEKS R34 R7 K9 ["NodePositions"]
     567 [-]: GETTABLE R33 R34 R25
     568 [-]: GETIMPORT R35 74 [nil]
     569 [-]: GETTABLEKS R36 R11 K26 ["y"]
     570 [-]: GETTABLEKS R37 R12 K26 ["y"]
     571 [-]: GETTABLEKS R39 R7 K8 ["NodeHeightRates"]
     572 [-]: GETTABLE R38 R39 R25
     573 [-]: CALL R35 3 1 
     574 [-]: GETTABLEKS R37 R7 K0 ["Origin"]
     575 [-]: GETTABLEKS R36 R37 K26 ["y"]
     576 [-]: SUB R34 R35 R36
     577 [-]: SETTABLEKS R34 R33 K26 ["y"]
     578 [-]: GETTABLEKS R33 R7 K10 ["NodeNormals"]
     579 [-]: GETIMPORT R34 41 [nil]
     580 [-]: GETTABLEKS R37 R7 K9 ["NodePositions"]
     581 [-]: GETTABLE R36 R37 R25
     582 [-]: GETTABLEKS R35 R36 K25 ["x"]
     583 [-]: GETTABLEKS R38 R7 K9 ["NodePositions"]
     584 [-]: GETTABLE R37 R38 R25
     585 [-]: GETTABLEKS R36 R37 K26 ["y"]
     586 [-]: GETTABLEKS R39 R7 K9 ["NodePositions"]
     587 [-]: GETTABLE R38 R39 R25
     588 [-]: GETTABLEKS R37 R38 K27 ["z"]
     589 [-]: CALL R34 3 1 
     590 [-]: SETTABLE R34 R33 R25
     591 [-]: GETIMPORT R33 76 [nil]
     592 [-]: GETTABLEKS R35 R7 K10 ["NodeNormals"]
     593 [-]: GETTABLE R34 R35 R25
     594 [-]: CALL R33 1 0 
     595 [-]: GETTABLEKS R33 R7 K9 ["NodePositions"]
     596 [-]: GETTABLEKS R36 R7 K9 ["NodePositions"]
     597 [-]: GETTABLE R35 R36 R25
     598 [-]: GETTABLEKS R36 R7 K0 ["Origin"]
     599 [-]: ADD R34 R35 R36
     600 [-]: SETTABLE R34 R33 R25
     601 [-]: GETTABLEKS R33 R7 K11 ["NodeDecos"]
     602 [-]: GETIMPORT R34 78 [nil]
     603 [-]: GETTABLEKS R36 R4 K79 ["NodeType"]
     604 [-]: GETTABLEKS R38 R7 K9 ["NodePositions"]
     605 [-]: GETTABLE R37 R38 R25
     606 [-]: GETIMPORT R38 81 [nil]
     607 [-]: NAMECALL R34 R34 K82 [0x05909209]
     608 [-]: CALL R34 4 1 
     609 [-]: SETTABLE R34 R33 R25
     610 [-]: FORNLOOP R23 L34
L40: 611 [-]: LOADN R25 1  
     612 [-]: MOVE R23 R5  
     613 [-]: LOADN R24 1  
     614 [-]: FORNPREP R23 L49
L41: 615 [-]: JUMPIFNOTLT R25 R5 L46
     616 [-]: GETTABLEKS R26 R7 K12 ["SplineInstances"]
     617 [-]: GETIMPORT R27 78 [nil]
     618 [-]: GETTABLEKS R29 R4 K83 ["SplineConnectionType"]
     619 [-]: GETIMPORT R30 85 [nil]
     620 [-]: GETIMPORT R31 81 [nil]
     621 [-]: NAMECALL R27 R27 K82 [0x05909209]
     622 [-]: CALL R27 4 1 
     623 [-]: SETTABLE R27 R26 R25
     624 [-]: GETTABLEKS R27 R7 K12 ["SplineInstances"]
     625 [-]: GETTABLE R26 R27 R25
     626 [-]: GETTABLEKS R29 R7 K9 ["NodePositions"]
     627 [-]: ADDK R32 R25 K34 [2]
     628 [-]: FASTCALL2 19 R5 R32 L42
     629 [-]: MOVE R31 R5  
     630 [-]: GETIMPORT R30 37 [nil]
     631 [-]: CALL R30 2 1 
L42: 632 [-]: GETTABLE R28 R29 R30
     633 [-]: GETTABLEKS R30 R7 K9 ["NodePositions"]
     634 [-]: ADDK R31 R25 K44 [1]
     635 [-]: GETTABLE R29 R30 R31
     636 [-]: GETTABLEKS R31 R7 K9 ["NodePositions"]
     637 [-]: GETTABLE R30 R31 R25
     638 [-]: GETTABLEKS R32 R7 K9 ["NodePositions"]
     639 [-]: LOADN R34 1  
     640 [-]: SUBK R35 R25 K44 [1]
     641 [-]: FASTCALL2 18 R34 R35 L43
     642 [-]: GETIMPORT R33 30 [nil]
     643 [-]: CALL R33 2 1 
L43: 644 [-]: GETTABLE R31 R32 R33
     645 [-]: NAMECALL R26 R26 K86 [0x4269A0D7]
     646 [-]: CALL R26 5 0 
     647 [-]: GETTABLEKS R27 R7 K12 ["SplineInstances"]
     648 [-]: GETTABLE R26 R27 R25
     649 [-]: JUMPIFLE R25 R6 L44
     650 [-]: LOADB R28 0 +1
L44: 651 [-]: LOADB R28 1  
L45: 652 [-]: LOADB R29 0  
     653 [-]: NAMECALL R26 R26 K87 [0x768274D6]
     654 [-]: CALL R26 3 0 
L46: 655 [-]: GETTABLEKS R27 R7 K11 ["NodeDecos"]
     656 [-]: GETTABLE R26 R27 R25
     657 [-]: NAMECALL R26 R26 K88 [0x043DAD9D]
     658 [-]: CALL R26 1 0 
     659 [-]: GETTABLEKS R27 R7 K11 ["NodeDecos"]
     660 [-]: GETTABLE R26 R27 R25
     661 [-]: LOADN R28 0  
     662 [-]: GETUPVAL R30 1
     663 [-]: GETTABLEKS R29 R30 K39 [0x06D055F9]
     664 [-]: JUMPIFLE R25 R6 L47
     665 [-]: LOADB R30 0 +1
L47: 666 [-]: LOADB R30 1  
L48: 667 [-]: GETTABLEKS R31 R4 K89 ["NodeEnabledMat"]
     668 [-]: GETTABLEKS R32 R4 K90 ["NodeDisabledMat"]
     669 [-]: CALL R29 3 -1
     670 [-]: NAMECALL R26 R26 K91 [0xCDDC3ABB]
     671 [-]: CALL R26 -1 0
     672 [-]: FORNLOOP R23 L41
L49: 673 [-]: GETUPVAL R26 0
     674 [-]: GETTABLEKS R25 R26 K92 ["SHAKE_SPEED"]
     675 [-]: GETUPVAL R27 0
     676 [-]: GETTABLEKS R26 R27 K93 ["SHAKE_STRENGTH"]
     677 [-]: NAMECALL R23 R0 K94 [0xF3CEFA26]
     678 [-]: CALL R23 3 0 
     679 [-]: GETUPVAL R26 0
     680 [-]: GETTABLEKS R25 R26 K95 ["MAX_FOV"]
     681 [-]: NAMECALL R23 R0 K96 [0xACEA6D71]
     682 [-]: CALL R23 2 0 
     683 [-]: RETURN R7 1  


; Name:            
; Defined at line: 1151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: GETIMPORT R3 5 [nil]
      13 [-]: LOADK R4 K6 ["CameraSpot"]
      14 [-]: CALL R3 1 -1 
      15 [-]: NAMECALL R1 R1 K7 [0x46A0EBF5]
      16 [-]: CALL R1 -1 1 
      17 [-]: GETIMPORT R2 1 [nil]
      18 [-]: GETIMPORT R4 5 [nil]
      19 [-]: LOADK R5 K8 ["WeaponDeco"]
      20 [-]: CALL R4 1 -1 
      21 [-]: NAMECALL R2 R2 K9 [0xC7FCADA9]
      22 [-]: CALL R2 -1 1 
      23 [-]: FASTCALL1 62 R1 L4
      24 [-]: MOVE R4 R1   
      25 [-]: GETIMPORT R3 3 [nil]
      26 [-]: CALL R3 1 1  
L 4:  27 [-]: JUMPIF R3 L6 
      28 [-]: FASTCALL1 62 R2 L5
      29 [-]: MOVE R4 R2   
      30 [-]: GETIMPORT R3 3 [nil]
      31 [-]: CALL R3 1 1  
L 5:  32 [-]: JUMPIF R3 L6 
      33 [-]: LENGTH R3 R2 
      34 [-]: LOADN R4 2   
      35 [-]: JUMPIFNOTLT R3 R4 L7
L 6:  36 [-]: RETURN R0 0  
L 7:  37 [-]: GETTABLEN R3 R2 1
      38 [-]: GETTABLEN R4 R2 2
      39 [-]: LOADB R5 0   
      40 [-]: LOADB R6 0   
      41 [-]: LOADNIL R7   
      42 [-]: LOADNIL R8   
      43 [-]: NAMECALL R9 R0 K10 [0xB15E728D]
      44 [-]: CALL R9 1 1  
      45 [-]: JUMPIFNOT R9 L8
      46 [-]: LOADN R11 1  
      47 [-]: LOADN R12 0  
      48 [-]: NAMECALL R9 R0 K11 [0xDD787662]
      49 [-]: CALL R9 3 1  
      50 [-]: GETTABLEKS R7 R9 K12 ["mType"]
      51 [-]: LOADN R11 1  
      52 [-]: LOADN R12 1  
      53 [-]: NAMECALL R9 R0 K11 [0xDD787662]
      54 [-]: CALL R9 3 1  
      55 [-]: GETTABLEKS R8 R9 K12 ["mType"]
      56 [-]: JUMP L11
    
L 8:  57 [-]: NAMECALL R9 R0 K13 [0xD51D5B66]
      58 [-]: CALL R9 1 1  
      59 [-]: LOADN R10 8  
      60 [-]: JUMPIFNOTEQ R9 R10 L9
      61 [-]: LOADN R11 1  
      62 [-]: LOADN R12 3  
      63 [-]: NAMECALL R9 R0 K11 [0xDD787662]
      64 [-]: CALL R9 3 1  
      65 [-]: GETTABLEKS R7 R9 K12 ["mType"]
      66 [-]: JUMP L11
    
L 9:  67 [-]: NAMECALL R9 R0 K14 [0x988945EB]
      68 [-]: CALL R9 1 1  
      69 [-]: JUMPIFNOT R9 L10
      70 [-]: LOADN R11 1  
      71 [-]: LOADN R12 2  
      72 [-]: NAMECALL R9 R0 K11 [0xDD787662]
      73 [-]: CALL R9 3 1  
      74 [-]: GETTABLEKS R7 R9 K12 ["mType"]
      75 [-]: LOADN R11 1  
      76 [-]: LOADN R12 3  
      77 [-]: NAMECALL R9 R0 K11 [0xDD787662]
      78 [-]: CALL R9 3 1  
      79 [-]: GETTABLEKS R8 R9 K12 ["mType"]
      80 [-]: JUMP L11
    
L10:  81 [-]: LOADN R11 1  
      82 [-]: LOADN R12 2  
      83 [-]: NAMECALL R9 R0 K11 [0xDD787662]
      84 [-]: CALL R9 3 1  
      85 [-]: GETTABLEKS R7 R9 K12 ["mType"]
      86 [-]: LOADN R11 1  
      87 [-]: LOADN R12 3  
      88 [-]: NAMECALL R9 R0 K11 [0xDD787662]
      89 [-]: CALL R9 3 1  
      90 [-]: GETTABLEKS R8 R9 K12 ["mType"]
L11:  91 [-]: FASTCALL1 62 R7 L12
      92 [-]: MOVE R10 R7  
      93 [-]: GETIMPORT R9 3 [nil]
      94 [-]: CALL R9 1 1  
L12:  95 [-]: JUMPIF R9 L25
      96 [-]: GETIMPORT R11 16 [nil]
      97 [-]: NAMECALL R9 R7 K17 [0xF2DEAF69]
      98 [-]: CALL R9 2 1  
      99 [-]: JUMPIFNOT R9 L25
     100 [-]: GETIMPORT R9 19 [nil]
     101 [-]: MOVE R10 R7  
     102 [-]: CALL R9 1 1  
     103 [-]: NAMECALL R10 R9 K20 [0xE860AF53]
     104 [-]: CALL R10 1 1 
     105 [-]: MOVE R13 R10 
     106 [-]: LOADB R14 1  
     107 [-]: LOADB R15 1  
     108 [-]: NAMECALL R11 R3 K21 [0x2970F52F]
     109 [-]: CALL R11 4 0 
     110 [-]: NAMECALL R11 R9 K22 [0x7FA71CE8]
     111 [-]: CALL R11 1 1 
     112 [-]: GETIMPORT R12 24 [nil]
     113 [-]: MOVE R13 R11 
     114 [-]: CALL R12 1 3 
     115 [-]: FORGPREP_INEXT R12 L16
L13: 116 [-]: JUMPIFNOT R16 L16
     117 [-]: GETTABLEKS R18 R16 K12 ["mType"]
     118 [-]: FASTCALL1 62 R18 L14
     119 [-]: GETIMPORT R17 3 [nil]
     120 [-]: CALL R17 1 1 
L14: 121 [-]: JUMPIF R17 L16
     122 [-]: GETIMPORT R17 19 [nil]
     123 [-]: GETTABLEKS R18 R16 K12 ["mType"]
     124 [-]: CALL R17 1 1 
     125 [-]: GETIMPORT R20 26 [nil]
     126 [-]: NAMECALL R18 R17 K17 [0xF2DEAF69]
     127 [-]: CALL R18 2 1 
     128 [-]: JUMPIF R18 L15
     129 [-]: GETIMPORT R20 16 [nil]
     130 [-]: NAMECALL R18 R17 K17 [0xF2DEAF69]
     131 [-]: CALL R18 2 1 
     132 [-]: JUMPIFNOT R18 L16
L15: 133 [-]: MOVE R20 R16 
     134 [-]: NAMECALL R18 R3 K27 [0xEB9C0CAD]
     135 [-]: CALL R18 2 0 
L16: 136 [-]: FORGLOOP R12 L13 2 [inext]
     137 [-]: NAMECALL R12 R9 K28 [0x7E441664]
     138 [-]: CALL R12 1 1 
     139 [-]: LOADN R15 0  
     140 [-]: SUBK R13 R12 K29 [1]
     141 [-]: LOADN R14 1  
     142 [-]: FORNPREP R13 L18
L17: 143 [-]: MOVE R18 R15 
     144 [-]: MOVE R21 R15 
     145 [-]: NAMECALL R19 R9 K30 [0xDDAFE257]
     146 [-]: CALL R19 2 1 
     147 [-]: LOADB R20 0  
     148 [-]: NAMECALL R16 R3 K31 [0xCDDC3ABB]
     149 [-]: CALL R16 4 0 
     150 [-]: FORNLOOP R13 L17
L18: 151 [-]: FASTCALL1 62 R8 L19
     152 [-]: MOVE R14 R8  
     153 [-]: GETIMPORT R13 3 [nil]
     154 [-]: CALL R13 1 1 
L19: 155 [-]: JUMPIF R13 L32
     156 [-]: NAMECALL R13 R0 K13 [0xD51D5B66]
     157 [-]: CALL R13 1 1 
     158 [-]: LOADN R14 1  
     159 [-]: JUMPIFEQ R13 R14 L32
     160 [-]: LOADB R5 1   
     161 [-]: GETIMPORT R13 19 [nil]
     162 [-]: MOVE R14 R8  
     163 [-]: CALL R13 1 1 
     164 [-]: NAMECALL R14 R13 K20 [0xE860AF53]
     165 [-]: CALL R14 1 1 
     166 [-]: MOVE R10 R14 
     167 [-]: MOVE R16 R10 
     168 [-]: LOADB R17 1  
     169 [-]: LOADB R18 1  
     170 [-]: NAMECALL R14 R4 K21 [0x2970F52F]
     171 [-]: CALL R14 4 0 
     172 [-]: NAMECALL R14 R13 K22 [0x7FA71CE8]
     173 [-]: CALL R14 1 1 
     174 [-]: MOVE R11 R14 
     175 [-]: GETIMPORT R14 24 [nil]
     176 [-]: MOVE R15 R11 
     177 [-]: CALL R14 1 3 
     178 [-]: FORGPREP_INEXT R14 L23
L20: 179 [-]: JUMPIFNOT R18 L23
     180 [-]: GETTABLEKS R20 R18 K12 ["mType"]
     181 [-]: FASTCALL1 62 R20 L21
     182 [-]: GETIMPORT R19 3 [nil]
     183 [-]: CALL R19 1 1 
L21: 184 [-]: JUMPIF R19 L23
     185 [-]: GETIMPORT R19 19 [nil]
     186 [-]: GETTABLEKS R20 R18 K12 ["mType"]
     187 [-]: CALL R19 1 1 
     188 [-]: GETIMPORT R22 26 [nil]
     189 [-]: NAMECALL R20 R19 K17 [0xF2DEAF69]
     190 [-]: CALL R20 2 1 
     191 [-]: JUMPIF R20 L22
     192 [-]: GETIMPORT R22 16 [nil]
     193 [-]: NAMECALL R20 R19 K17 [0xF2DEAF69]
     194 [-]: CALL R20 2 1 
     195 [-]: JUMPIFNOT R20 L23
L22: 196 [-]: MOVE R22 R18 
     197 [-]: NAMECALL R20 R4 K27 [0xEB9C0CAD]
     198 [-]: CALL R20 2 0 
L23: 199 [-]: FORGLOOP R14 L20 2 [inext]
     200 [-]: NAMECALL R14 R13 K28 [0x7E441664]
     201 [-]: CALL R14 1 1 
     202 [-]: MOVE R12 R14 
     203 [-]: LOADN R16 0  
     204 [-]: SUBK R14 R12 K29 [1]
     205 [-]: LOADN R15 1  
     206 [-]: FORNPREP R14 L32
L24: 207 [-]: MOVE R19 R16 
     208 [-]: MOVE R22 R16 
     209 [-]: NAMECALL R20 R13 K30 [0xDDAFE257]
     210 [-]: CALL R20 2 1 
     211 [-]: LOADB R21 0  
     212 [-]: NAMECALL R17 R4 K31 [0xCDDC3ABB]
     213 [-]: CALL R17 4 0 
     214 [-]: FORNLOOP R14 L24
     215 [-]: JUMP L32
    
L25: 216 [-]: FASTCALL1 62 R8 L26
     217 [-]: MOVE R10 R8  
     218 [-]: GETIMPORT R9 3 [nil]
     219 [-]: CALL R9 1 1  
L26: 220 [-]: JUMPIF R9 L32
     221 [-]: GETIMPORT R9 19 [nil]
     222 [-]: MOVE R10 R8  
     223 [-]: CALL R9 1 1  
     224 [-]: NAMECALL R10 R9 K20 [0xE860AF53]
     225 [-]: CALL R10 1 1 
     226 [-]: MOVE R13 R10 
     227 [-]: LOADB R14 1  
     228 [-]: LOADB R15 1  
     229 [-]: NAMECALL R11 R3 K21 [0x2970F52F]
     230 [-]: CALL R11 4 0 
     231 [-]: NAMECALL R11 R9 K22 [0x7FA71CE8]
     232 [-]: CALL R11 1 1 
     233 [-]: GETIMPORT R12 24 [nil]
     234 [-]: MOVE R13 R11 
     235 [-]: CALL R12 1 3 
     236 [-]: FORGPREP_INEXT R12 L30
L27: 237 [-]: JUMPIFNOT R16 L30
     238 [-]: GETTABLEKS R18 R16 K12 ["mType"]
     239 [-]: FASTCALL1 62 R18 L28
     240 [-]: GETIMPORT R17 3 [nil]
     241 [-]: CALL R17 1 1 
L28: 242 [-]: JUMPIF R17 L30
     243 [-]: GETIMPORT R17 19 [nil]
     244 [-]: GETTABLEKS R18 R16 K12 ["mType"]
     245 [-]: CALL R17 1 1 
     246 [-]: GETIMPORT R20 26 [nil]
     247 [-]: NAMECALL R18 R17 K17 [0xF2DEAF69]
     248 [-]: CALL R18 2 1 
     249 [-]: JUMPIF R18 L29
     250 [-]: GETIMPORT R20 16 [nil]
     251 [-]: NAMECALL R18 R17 K17 [0xF2DEAF69]
     252 [-]: CALL R18 2 1 
     253 [-]: JUMPIFNOT R18 L30
L29: 254 [-]: MOVE R20 R16 
     255 [-]: NAMECALL R18 R3 K27 [0xEB9C0CAD]
     256 [-]: CALL R18 2 0 
L30: 257 [-]: FORGLOOP R12 L27 2 [inext]
     258 [-]: NAMECALL R12 R9 K28 [0x7E441664]
     259 [-]: CALL R12 1 1 
     260 [-]: LOADN R15 0  
     261 [-]: SUBK R13 R12 K29 [1]
     262 [-]: LOADN R14 1  
     263 [-]: FORNPREP R13 L32
L31: 264 [-]: MOVE R18 R15 
     265 [-]: MOVE R21 R15 
     266 [-]: NAMECALL R19 R9 K30 [0xDDAFE257]
     267 [-]: CALL R19 2 1 
     268 [-]: LOADB R20 0  
     269 [-]: NAMECALL R16 R3 K31 [0xCDDC3ABB]
     270 [-]: CALL R16 4 0 
     271 [-]: FORNLOOP R13 L31
L32: 272 [-]: JUMPIF R5 L34
     273 [-]: NAMECALL R9 R3 K32 [0x8FBD942D]
     274 [-]: CALL R9 1 1  
     275 [-]: NAMECALL R10 R3 K33 [0x79A9E9D3]
     276 [-]: CALL R10 1 1 
     277 [-]: GETTABLEKS R12 R10 K34 ["x"]
     278 [-]: GETTABLEKS R13 R9 K34 ["x"]
     279 [-]: SUB R11 R12 R13
     280 [-]: GETTABLEKS R13 R10 K35 ["y"]
     281 [-]: GETTABLEKS R14 R9 K35 ["y"]
     282 [-]: SUB R12 R13 R14
     283 [-]: GETTABLEKS R14 R10 K36 ["z"]
     284 [-]: GETTABLEKS R15 R9 K36 ["z"]
     285 [-]: SUB R13 R14 R15
     286 [-]: SUB R14 R12 R11
     287 [-]: LOADK R15 K37 [0.5]
     288 [-]: JUMPIFLE R15 R14 L33
     289 [-]: SUB R14 R12 R13
     290 [-]: LOADK R15 K37 [0.5]
     291 [-]: JUMPIFNOTLE R15 R14 L34
L33: 292 [-]: GETIMPORT R16 39 [nil]
     293 [-]: LOADN R17 0  
     294 [-]: LOADN R18 90 
     295 [-]: LOADN R19 0  
     296 [-]: CALL R16 3 -1
     297 [-]: NAMECALL R14 R3 K40 [0x70B8836C]
     298 [-]: CALL R14 -1 0
     299 [-]: LOADB R6 1   
L34: 300 [-]: MOVE R9 R1   
     301 [-]: MOVE R10 R2  
     302 [-]: MOVE R11 R5  
     303 [-]: MOVE R12 R6  
     304 [-]: RETURN R9 4  


; Name:            
; Defined at line: 1268
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADB R1 0   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: LOADK R4 K6 ["CaveZoneAttribute"]
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K7 [0xC7FCADA9]
      12 [-]: CALL R1 -1 1 
      13 [-]: FASTCALL1 62 R1 L2
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 1 [nil]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIF R2 L3 
      18 [-]: LENGTH R2 R1 
      19 [-]: JUMPXEQKN R2 K8 L4 NOT [0]
L 3:  20 [-]: GETIMPORT R2 10 [nil]
      21 [-]: LOADK R3 K11 ["Error: No cave zones found!"]
      22 [-]: CALL R2 1 0  
      23 [-]: LOADB R2 0   
      24 [-]: RETURN R2 1  
L 4:  25 [-]: GETIMPORT R2 13 [nil]
      26 [-]: MOVE R3 R1   
      27 [-]: CALL R2 1 3  
      28 [-]: FORGPREP_INEXT R2 L7
L 5:  29 [-]: NAMECALL R8 R6 K14 [0xE79E7EF4]
      30 [-]: CALL R8 1 1  
      31 [-]: FASTCALL1 62 R8 L6
      32 [-]: GETIMPORT R7 1 [nil]
      33 [-]: CALL R7 1 1  
L 6:  34 [-]: JUMPIF R7 L7 
      35 [-]: NAMECALL R7 R6 K14 [0xE79E7EF4]
      36 [-]: CALL R7 1 1  
      37 [-]: NAMECALL R8 R0 K14 [0xE79E7EF4]
      38 [-]: CALL R8 1 1  
      39 [-]: JUMPIFNOTEQ R7 R8 L7
      40 [-]: LOADB R7 1   
      41 [-]: RETURN R7 1  
L 7:  42 [-]: FORGLOOP R2 L5 2 [inext]
      43 [-]: LOADB R2 0   
      44 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1288
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["Lotus.DisableIntrinsicAbilityGate"]
       2 [-]: NAMECALL R2 R2 K3 [0xBF9494FC]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: LOADB R2 1   
       6 [-]: RETURN R2 1  
L 0:   7 [-]: FASTCALL1 62 R0 L1
       8 [-]: MOVE R3 R0   
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L3 
      12 [-]: NAMECALL R3 R0 K6 [0xDE321E6F]
      13 [-]: CALL R3 1 1  
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: GETIMPORT R2 5 [nil]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIF R2 L3 
      18 [-]: NAMECALL R2 R0 K6 [0xDE321E6F]
      19 [-]: CALL R2 1 1  
      20 [-]: LOADN R4 374 
      21 [-]: LOADNIL R5   
      22 [-]: LOADNIL R6   
      23 [-]: MOVE R7 R1   
      24 [-]: NAMECALL R2 R2 K7 [0x90AAAD5E]
      25 [-]: CALL R2 5 -1 
      26 [-]: RETURN R2 -1 
L 3:  27 [-]: LOADB R2 0   
      28 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1300
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       4 [-]: CALL R1 3 1  
       5 [-]: JUMPXEQKN R1 K3 L0 [0]
       6 [-]: LOADB R0 0 +1
L 0:   7 [-]: LOADB R0 1   
L 1:   8 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1305
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETUPVAL R4 0
       2 [-]: LOADN R5 0   
       3 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
       4 [-]: CALL R2 3 1  
       5 [-]: JUMPXEQKN R2 K3 L0 [0]
       6 [-]: LOADB R1 0 +1
L 0:   7 [-]: LOADB R1 1   
L 1:   8 [-]: MOVE R0 R1   
       9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1309
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: GETUPVAL R2 0
       6 [-]: LOADN R3 0   
       7 [-]: NAMECALL R0 R0 K5 [0x751F061D]
       8 [-]: CALL R0 3 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1315
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: GETUPVAL R2 0
       6 [-]: LOADN R3 0   
       7 [-]: NAMECALL R0 R0 K5 [0x751F061D]
       8 [-]: CALL R0 3 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1319
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: GETUPVAL R2 0
       6 [-]: LOADN R3 1   
       7 [-]: NAMECALL R0 R0 K5 [0x751F061D]
       8 [-]: CALL R0 3 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1325
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: GETUPVAL R2 0
       6 [-]: LOADN R3 1   
       7 [-]: NAMECALL R0 R0 K5 [0x751F061D]
       8 [-]: CALL R0 3 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1329
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x8E7C3B5E]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: CALL R1 1 1  
       4 [-]: GETGLOBAL R2 K3 ["DUVIRI_QUEST"]
       5 [-]: JUMPIFEQ R1 R2 L0
       6 [-]: LOADB R0 0 +1
L 0:   7 [-]: LOADB R0 1   
L 1:   8 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1333
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x8E7C3B5E]
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: CALL R1 1 1  
       4 [-]: GETGLOBAL R2 K3 ["DUVIRI_QUEST"]
       5 [-]: JUMPIFEQ R1 R2 L0
       6 [-]: LOADB R0 0 +1
L 0:   7 [-]: LOADB R0 1   
L 1:   8 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1337
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0xEF893AEC]
       7 [-]: CALL R1 1 1  
       8 [-]: GETTABLEKS R0 R1 K5 ["goalTag"]
       9 [-]: NAMECALL R1 R0 K6 [0x56C01834]
      10 [-]: CALL R1 1 1  
      11 [-]: JUMPIFNOT R1 L1
      12 [-]: GETIMPORT R1 8 [nil]
      13 [-]: LOADK R2 K9 ["DuviriStoryOnly"]
      14 [-]: CALL R1 1 1  
      15 [-]: JUMPIFEQ R0 R1 L2
L 1:  16 [-]: GETIMPORT R1 8 [nil]
      17 [-]: LOADK R2 K10 ["KullervoQuest"]
      18 [-]: CALL R1 1 1  
      19 [-]: JUMPIFNOTEQ R0 R1 L3
L 2:  20 [-]: LOADB R1 1   
      21 [-]: RETURN R1 1  
L 3:  22 [-]: LOADB R0 0   
      23 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1351
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1355
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MOVE R4 R2   
       1 [-]: JUMPIF R4 L0 
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: LOADK R5 K2 ["/Lotus/Fx/Gameplay/Duviri/LotusHandCompassNotificationProj"]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: MOVE R2 R4   
       6 [-]: MOVE R4 R3   
       7 [-]: JUMPIF R4 L1 
       8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: LOADK R5 K5 ["/Lotus/Sounds/Dialog/Duviri/HandCompass/DuviriHandCompassVocalObjective"]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: MOVE R3 R4   
      12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R5 R0   
      14 [-]: GETIMPORT R4 7 [nil]
      15 [-]: CALL R4 1 1  
L 2:  16 [-]: JUMPIFNOT R4 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: FASTCALL1 62 R2 L4
      19 [-]: MOVE R5 R2   
      20 [-]: GETIMPORT R4 7 [nil]
      21 [-]: CALL R4 1 1  
L 4:  22 [-]: JUMPIF R4 L11
      23 [-]: NAMECALL R4 R0 K8 [0xDE321E6F]
      24 [-]: CALL R4 1 1  
      25 [-]: LOADN R6 1   
      26 [-]: NAMECALL R4 R4 K9 [0xE85A2361]
      27 [-]: CALL R4 2 1  
      28 [-]: LOADNIL R5   
      29 [-]: FASTCALL1 62 R4 L5
      30 [-]: MOVE R7 R4   
      31 [-]: GETIMPORT R6 7 [nil]
      32 [-]: CALL R6 1 1  
L 5:  33 [-]: JUMPIF R6 L6 
      34 [-]: LOADN R8 1   
      35 [-]: LOADN R9 2   
      36 [-]: NAMECALL R6 R4 K10 [0x92C56C50]
      37 [-]: CALL R6 3 1  
      38 [-]: MOVE R5 R6   
      39 [-]: JUMP L7
     
L 6:  40 [-]: GETIMPORT R6 12 [nil]
      41 [-]: LOADK R7 K13 ["/Lotus/Types/Friendly/PlayerControllable/Weapons/LotusHandCompassAttachment"]
      42 [-]: CALL R6 1 1  
      43 [-]: MOVE R9 R6   
      44 [-]: NAMECALL R7 R0 K14 [0xC9F6A7D7]
      45 [-]: CALL R7 2 1  
      46 [-]: MOVE R5 R7   
L 7:  47 [-]: FASTCALL1 62 R5 L8
      48 [-]: MOVE R7 R5   
      49 [-]: GETIMPORT R6 7 [nil]
      50 [-]: CALL R6 1 1  
L 8:  51 [-]: JUMPIF R6 L11
      52 [-]: MOVE R8 R2   
      53 [-]: NAMECALL R6 R5 K14 [0xC9F6A7D7]
      54 [-]: CALL R6 2 1  
      55 [-]: FASTCALL1 62 R6 L9
      56 [-]: MOVE R8 R6   
      57 [-]: GETIMPORT R7 7 [nil]
      58 [-]: CALL R7 1 1  
L 9:  59 [-]: JUMPIF R7 L10
      60 [-]: NAMECALL R7 R6 K15 [0xA2880940]
      61 [-]: CALL R7 1 0  
L10:  62 [-]: JUMPIFNOT R1 L11
      63 [-]: MOVE R9 R2   
      64 [-]: GETIMPORT R10 17 [nil]
      65 [-]: GETIMPORT R11 19 [nil]
      66 [-]: GETIMPORT R12 21 [nil]
      67 [-]: NAMECALL R7 R5 K22 [0x47901F07]
      68 [-]: CALL R7 5 0  
L11:  69 [-]: JUMPIFNOT R1 L12
      70 [-]: MOVE R6 R3   
      71 [-]: LOADB R7 0   
      72 [-]: NAMECALL R4 R0 K23 [0x659D451F]
      73 [-]: CALL R4 3 0  
L12:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1389
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: MOVE R7 R2   
       4 [-]: MOVE R8 R3   
       5 [-]: CALL R4 4 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1393
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R1 0 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADK R3 K2 ["LotusGuidingLight"]
       3 [-]: CALL R2 1 1  
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: MOVE R5 R2   
       6 [-]: NAMECALL R3 R3 K5 [0xC7FCADA9]
       7 [-]: CALL R3 2 1  
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 7 [nil]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIF R4 L6 
      13 [-]: MOVE R4 R3   
      14 [-]: LOADNIL R5   
      15 [-]: LOADNIL R6   
      16 [-]: FORGPREP R4 L5
L 1:  17 [-]: FASTCALL1 62 R8 L2
      18 [-]: MOVE R10 R8  
      19 [-]: GETIMPORT R9 7 [nil]
      20 [-]: CALL R9 1 1  
L 2:  21 [-]: JUMPIF R9 L5 
      22 [-]: FASTCALL1 62 R0 L3
      23 [-]: MOVE R10 R0  
      24 [-]: GETIMPORT R9 7 [nil]
      25 [-]: CALL R9 1 1  
L 3:  26 [-]: JUMPIF R9 L4 
      27 [-]: NAMECALL R9 R8 K8 [0xE4B9DB64]
      28 [-]: CALL R9 1 1  
      29 [-]: JUMPIFNOTEQ R9 R0 L5
L 4:  30 [-]: FASTCALL2 52 R1 R8 L5
      31 [-]: MOVE R10 R1  
      32 [-]: MOVE R11 R8  
      33 [-]: GETIMPORT R9 11 [nil]
      34 [-]: CALL R9 2 0  
L 5:  35 [-]: FORGLOOP R4 L1 2
L 6:  36 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1407
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1411
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1415
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 4 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: NEWTABLE R3 0 0
       7 [-]: SETTABLEKS R3 R2 K1 ["LotusHandCompassRegistry"]
L 1:   8 [-]: FASTCALL1 62 R0 L2
       9 [-]: MOVE R3 R0   
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIFNOT R2 L3
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R2 R0 K6 [0x388577D5]
      15 [-]: CALL R2 1 1  
      16 [-]: GETIMPORT R3 8 [nil]
      17 [-]: GETIMPORT R4 2 [nil]
      18 [-]: CALL R3 1 3  
      19 [-]: FORGPREP_NEXT R3 L6
L 4:  20 [-]: FASTCALL1 62 R7 L5
      21 [-]: MOVE R9 R7   
      22 [-]: GETIMPORT R8 4 [nil]
      23 [-]: CALL R8 1 1  
L 5:  24 [-]: JUMPIF R8 L6 
      25 [-]: GETTABLEKS R8 R7 K9 ["playerAvatarInstance"]
      26 [-]: JUMPIFNOTEQ R8 R2 L6
      27 [-]: SETTABLEKS R1 R7 K10 ["FuncTriggerLotusHandGuidance"]
      28 [-]: RETURN R0 0  
L 6:  29 [-]: FORGLOOP R3 L4 2
      30 [-]: DUPTABLE R3 11
      31 [-]: SETTABLEKS R2 R3 K9 ["playerAvatarInstance"]
      32 [-]: SETTABLEKS R1 R3 K10 ["FuncTriggerLotusHandGuidance"]
      33 [-]: GETIMPORT R5 2 [nil]
      34 [-]: FASTCALL2 52 R5 R3 L7
      35 [-]: MOVE R6 R3   
      36 [-]: GETIMPORT R4 14 [nil]
      37 [-]: CALL R4 2 0  
L 7:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1436
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1440
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 2 [nil]
       1 [-]: FASTCALL1 62 R4 L0
       2 [-]: GETIMPORT R3 4 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: GETIMPORT R3 6 [nil]
      12 [-]: LOADK R5 K7 ["LotusHandCompass - trying to trigger guidance for "]
      13 [-]: NAMECALL R6 R0 K8 [0xED4E0128]
      14 [-]: CALL R6 1 1  
      15 [-]: CONCAT R4 R5 R6
      16 [-]: CALL R3 1 0  
      17 [-]: NAMECALL R3 R0 K9 [0x388577D5]
      18 [-]: CALL R3 1 1  
      19 [-]: GETIMPORT R4 11 [nil]
      20 [-]: GETIMPORT R5 2 [nil]
      21 [-]: CALL R4 1 3  
      22 [-]: FORGPREP_NEXT R4 L7
L 4:  23 [-]: FASTCALL1 62 R8 L5
      24 [-]: MOVE R10 R8  
      25 [-]: GETIMPORT R9 4 [nil]
      26 [-]: CALL R9 1 1  
L 5:  27 [-]: JUMPIF R9 L7 
      28 [-]: GETTABLEKS R9 R8 K12 ["playerAvatarInstance"]
      29 [-]: JUMPIFNOTEQ R9 R3 L7
      30 [-]: GETTABLEKS R10 R8 K13 ["FuncTriggerLotusHandGuidance"]
      31 [-]: FASTCALL1 62 R10 L6
      32 [-]: GETIMPORT R9 4 [nil]
      33 [-]: CALL R9 1 1  
L 6:  34 [-]: JUMPIF R9 L7 
      35 [-]: GETTABLEKS R9 R8 K13 ["FuncTriggerLotusHandGuidance"]
      36 [-]: MOVE R10 R0  
      37 [-]: MOVE R11 R1  
      38 [-]: MOVE R12 R2  
      39 [-]: CALL R9 3 0  
L 7:  40 [-]: FORGLOOP R4 L4 2
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1457
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1461
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIFNOT R1 L1
       9 [-]: NAMECALL R1 R0 K5 [0xFF005826]
      10 [-]: CALL R1 1 1  
      11 [-]: MOVE R0 R1   
L 1:  12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 1 [nil]
      15 [-]: CALL R1 1 1  
L 2:  16 [-]: JUMPIFNOT R1 L3
      17 [-]: LOADNIL R1   
      18 [-]: RETURN R1 1  
L 3:  19 [-]: NAMECALL R1 R0 K6 [0xDE321E6F]
      20 [-]: CALL R1 1 1  
      21 [-]: FASTCALL1 62 R1 L4
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 1 [nil]
      24 [-]: CALL R2 1 1  
L 4:  25 [-]: JUMPIFNOT R2 L5
      26 [-]: LOADNIL R2   
      27 [-]: RETURN R2 1  
L 5:  28 [-]: LOADN R4 7   
      29 [-]: NAMECALL R2 R1 K7 [0xE85A2361]
      30 [-]: CALL R2 2 1  
      31 [-]: FASTCALL1 62 R2 L6
      32 [-]: MOVE R4 R2   
      33 [-]: GETIMPORT R3 1 [nil]
      34 [-]: CALL R3 1 1  
L 6:  35 [-]: JUMPIF R3 L7 
      36 [-]: GETIMPORT R5 9 [nil]
      37 [-]: NAMECALL R3 R2 K4 [0xF2DEAF69]
      38 [-]: CALL R3 2 1  
      39 [-]: JUMPIFNOT R3 L7
      40 [-]: RETURN R2 1  
L 7:  41 [-]: LOADNIL R3   
      42 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1483
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R5 R0   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R4 0
       7 [-]: MOVE R5 R0   
       8 [-]: CALL R4 1 1  
       9 [-]: FASTCALL1 62 R4 L2
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 1 [nil]
      12 [-]: CALL R5 1 1  
L 2:  13 [-]: JUMPIFNOT R5 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R5 R4 K2 [0x8AD41E9D]
      16 [-]: CALL R5 1 1  
      17 [-]: FASTCALL1 62 R1 L4
      18 [-]: MOVE R7 R1   
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: CALL R6 1 1  
L 4:  21 [-]: JUMPIF R6 L5 
      22 [-]: JUMPIFNOTEQ R1 R5 L6
L 5:  23 [-]: GETIMPORT R6 4 [nil]
      24 [-]: LOADK R8 K5 ["LotusHandCompass - cannot set new objective for "]
      25 [-]: NAMECALL R11 R0 K6 [0xED4E0128]
      26 [-]: CALL R11 1 1 
      27 [-]: MOVE R9 R11  
      28 [-]: LOADK R10 K7 [", null or same as current objective"]
      29 [-]: CONCAT R7 R8 R10
      30 [-]: CALL R6 1 0  
      31 [-]: RETURN R0 0  
L 6:  32 [-]: GETIMPORT R6 4 [nil]
      33 [-]: LOADK R8 K8 ["LotusHandCompass - setting new objective for "]
      34 [-]: NAMECALL R12 R0 K6 [0xED4E0128]
      35 [-]: CALL R12 1 1 
      36 [-]: MOVE R9 R12  
      37 [-]: LOADK R10 K9 [": "]
      38 [-]: NAMECALL R11 R1 K6 [0xED4E0128]
      39 [-]: CALL R11 1 1 
      40 [-]: CONCAT R7 R8 R11
      41 [-]: CALL R6 1 0  
      42 [-]: MOVE R8 R1   
      43 [-]: NAMECALL R6 R4 K10 [0xE2871589]
      44 [-]: CALL R6 2 0  
      45 [-]: GETIMPORT R6 12 [nil]
      46 [-]: LOADK R7 K13 ["LotusStatueCheckpoint"]
      47 [-]: CALL R6 1 1  
      48 [-]: NAMECALL R8 R1 K14 [0x22DA1852]
      49 [-]: CALL R8 1 1  
      50 [-]: JUMPIFEQ R8 R6 L7
      51 [-]: LOADB R7 0 +1
L 7:  52 [-]: LOADB R7 1   
L 8:  53 [-]: JUMPIF R7 L9 
      54 [-]: LOADNIL R5   
L 9:  55 [-]: MOVE R10 R5  
      56 [-]: NAMECALL R8 R4 K15 [0x53B91B96]
      57 [-]: CALL R8 2 0  
      58 [-]: ORK R2 R2 K16 [false]
      59 [-]: MOVE R10 R2  
      60 [-]: NAMECALL R8 R4 K17 [0xDE5DD00D]
      61 [-]: CALL R8 2 0  
      62 [-]: JUMPIF R3 L10
      63 [-]: GETUPVAL R8 1
      64 [-]: MOVE R9 R0   
      65 [-]: LOADB R10 1  
      66 [-]: CALL R8 2 0  
L10:  67 [-]: GETIMPORT R8 19 [nil]
      68 [-]: NAMECALL R8 R8 K20 [0x18D05D30]
      69 [-]: CALL R8 1 1  
      70 [-]: JUMPIFNOT R8 L11
      71 [-]: GETIMPORT R8 22 [nil]
      72 [-]: DUPTABLE R9 26
      73 [-]: SETTABLEKS R1 R9 K23 ["objective"]
      74 [-]: SETTABLEKS R5 R9 K24 ["previousObjective"]
      75 [-]: SETTABLEKS R2 R9 K25 ["isMovingObjectiveFlag"]
      76 [-]: SETTABLEKS R9 R8 K27 ["LotusHandCompassObjectiveData"]
L11:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1524
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: MOVE R7 R2   
       4 [-]: MOVE R8 R3   
       5 [-]: CALL R4 4 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1528
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K2 [0x8AD41E9D]
       9 [-]: CALL R2 1 1  
      10 [-]: RETURN R2 1  
L 1:  11 [-]: LOADNIL R2   
      12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1538
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: NAMECALL R3 R2 K2 [0x8AD41E9D]
       9 [-]: CALL R3 1 1  
      10 [-]: MOVE R1 R3   
      11 [-]: RETURN R1 1  
L 1:  12 [-]: LOADNIL R1   
      13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1542
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K2 [0x37D67BBA]
       9 [-]: CALL R2 1 1  
      10 [-]: RETURN R2 1  
L 1:  11 [-]: LOADNIL R2   
      12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1552
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: NAMECALL R3 R2 K2 [0x37D67BBA]
       9 [-]: CALL R3 1 1  
      10 [-]: MOVE R1 R3   
      11 [-]: RETURN R1 1  
L 1:  12 [-]: LOADNIL R1   
      13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1556
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K2 [0x351343A1]
       9 [-]: CALL R2 1 1  
      10 [-]: RETURN R2 1  
L 1:  11 [-]: LOADB R2 0   
      12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 1566
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: NAMECALL R3 R2 K2 [0x351343A1]
       9 [-]: CALL R3 1 1  
      10 [-]: MOVE R1 R3   
      11 [-]: RETURN R1 1  
L 1:  12 [-]: LOADB R1 0   
      13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1570
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L4 
       8 [-]: NAMECALL R2 R1 K2 [0x8AD41E9D]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L3 
      15 [-]: GETUPVAL R4 1
      16 [-]: GETTABLEKS R3 R4 K3 [0x06D055F9]
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: MOVE R6 R2   
      19 [-]: GETIMPORT R5 1 [nil]
      20 [-]: CALL R5 1 1  
L 2:  21 [-]: NOT R4 R5    
      22 [-]: NAMECALL R5 R2 K4 [0xED4E0128]
      23 [-]: CALL R5 1 1  
      24 [-]: LOADK R6 K5 ["nil"]
      25 [-]: CALL R3 3 1  
      26 [-]: GETIMPORT R4 7 [nil]
      27 [-]: LOADK R6 K8 ["LotusHandCompass - clearing objective for "]
      28 [-]: NAMECALL R10 R0 K4 [0xED4E0128]
      29 [-]: CALL R10 1 1 
      30 [-]: MOVE R7 R10  
      31 [-]: LOADK R8 K9 [", was: "]
      32 [-]: MOVE R9 R3   
      33 [-]: CONCAT R5 R6 R9
      34 [-]: CALL R4 1 0  
L 3:  35 [-]: LOADNIL R5   
      36 [-]: NAMECALL R3 R1 K10 [0xE2871589]
      37 [-]: CALL R3 2 0  
      38 [-]: LOADNIL R5   
      39 [-]: NAMECALL R3 R1 K11 [0x53B91B96]
      40 [-]: CALL R3 2 0  
      41 [-]: LOADB R5 0   
      42 [-]: NAMECALL R3 R1 K12 [0xDE5DD00D]
      43 [-]: CALL R3 2 0  
      44 [-]: GETIMPORT R3 14 [nil]
      45 [-]: NAMECALL R3 R3 K15 [0x18D05D30]
      46 [-]: CALL R3 1 1  
      47 [-]: JUMPIFNOT R3 L4
      48 [-]: GETIMPORT R3 17 [nil]
      49 [-]: LOADNIL R4   
      50 [-]: SETTABLEKS R4 R3 K18 ["LotusHandCompassObjectiveData"]
L 4:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1588
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1592
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["LotusHandGuidanceType"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: MOVE R4 R1   
       9 [-]: MOVE R5 R0   
      10 [-]: NAMECALL R2 R2 K8 [0x751F061D]
      11 [-]: CALL R2 3 0  
L 0:  12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: SETTABLEKS R0 R1 K5 ["LotusHandGuidanceType"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1600
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["LotusHandGuidanceType"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: MOVE R4 R1   
       9 [-]: MOVE R5 R0   
      10 [-]: NAMECALL R2 R2 K8 [0x751F061D]
      11 [-]: CALL R2 3 0  
L 0:  12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: SETTABLEKS R0 R1 K5 ["LotusHandGuidanceType"]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1604
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["LotusHandGuidanceType"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: MOVE R3 R0   
       5 [-]: GETGLOBAL R5 K5 ["LOTUS_HAND"]
       6 [-]: GETTABLEKS R4 R5 K6 ["WISP_AND_RADAR"]
       7 [-]: NAMECALL R1 R1 K7 [0x0EB34C69]
       8 [-]: CALL R1 3 1  
       9 [-]: GETIMPORT R3 9 [nil]
      10 [-]: FASTCALL1 62 R3 L0
      11 [-]: GETIMPORT R2 11 [nil]
      12 [-]: CALL R2 1 1  
L 0:  13 [-]: JUMPIF R2 L1 
      14 [-]: GETIMPORT R2 9 [nil]
      15 [-]: LOADN R3 0   
      16 [-]: JUMPIFNOTLT R3 R2 L1
      17 [-]: GETIMPORT R2 9 [nil]
      18 [-]: JUMPIFEQ R2 R1 L1
      19 [-]: GETIMPORT R1 9 [nil]
L 1:  20 [-]: RETURN R1 1  


; Name:            
; Defined at line: 1614
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1618
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 0   
L 0:   1 [-]: JUMPIFNOTLT R1 R0 L4
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: NAMECALL R2 R2 K2 [0x7D108DDB]
       4 [-]: CALL R2 1 1  
       5 [-]: LOADN R3 0   
       6 [-]: MOVE R4 R2   
       7 [-]: LOADNIL R5   
       8 [-]: LOADNIL R6   
       9 [-]: FORGPREP R4 L3
L 1:  10 [-]: NAMECALL R10 R8 K3 [0xBB610E5B]
      11 [-]: CALL R10 1 1 
      12 [-]: FASTCALL1 62 R10 L2
      13 [-]: GETIMPORT R9 5 [nil]
      14 [-]: CALL R9 1 1  
L 2:  15 [-]: JUMPIF R9 L3 
      16 [-]: ADDK R3 R3 K6 [1]
L 3:  17 [-]: FORGLOOP R4 L1 2
      18 [-]: LENGTH R4 R2 
      19 [-]: JUMPIFEQ R3 R4 L4
      20 [-]: GETIMPORT R4 8 [nil]
      21 [-]: LOADN R5 0   
      22 [-]: CALL R4 1 0  
      23 [-]: GETIMPORT R4 10 [nil]
      24 [-]: CALL R4 0 1  
      25 [-]: ADD R1 R1 R4 
      26 [-]: JUMPBACK L0  
L 4:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1638
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x5D971903]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: NAMECALL R2 R2 K5 [0xEBE2F513]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIFNOTLT R1 R2 L1
       7 [-]: GETIMPORT R1 7 [nil]
       8 [-]: LOADN R2 0   
       9 [-]: CALL R1 1 0  
      10 [-]: JUMPBACK L0  
L 1:  11 [-]: GETUPVAL R1 0
      12 [-]: MOVE R2 R0   
      13 [-]: CALL R1 1 0  
      14 [-]: RETURN R0 0  



