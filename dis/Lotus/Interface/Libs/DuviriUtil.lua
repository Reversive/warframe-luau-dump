; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  44

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Interface.LotusUtilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "EE.Interface.Utilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 10; var2 = 0x7ED0A956
      12 [-]: LOADK R3 K11 ; var3 = "/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: SETGLOBAL R2 K12; "DUVIRI_QUEST" = var2
      15 [-]: DUPTABLE R2 19; 
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: SETTABLEKS R3 R2 K13; var3["HAPPY"] = var2
      18 [-]: LOADN R3 2   ; var3 = 2
      19 [-]: SETTABLEKS R3 R2 K14; var3["ANGRY"] = var2
      20 [-]: LOADN R3 3   ; var3 = 3
      21 [-]: SETTABLEKS R3 R2 K15; var3["JEALOUS"] = var2
      22 [-]: LOADN R3 4   ; var3 = 4
      23 [-]: SETTABLEKS R3 R2 K16; var3["SAD"] = var2
      24 [-]: LOADN R3 5   ; var3 = 5
      25 [-]: SETTABLEKS R3 R2 K17; var3["SCARED"] = var2
      26 [-]: LOADN R3 6   ; var3 = 6
      27 [-]: SETTABLEKS R3 R2 K18; var3["CALM"] = var2
      28 [-]: SETGLOBAL R2 K20; "MOOD_TYPE" = var2
      29 [-]: GETGLOBAL R3 K20; var3 = "MOOD_TYPE"
      30 [-]: GETTABLEKS R2 R3 K18; var2 = var3["CALM"]
      31 [-]: SETGLOBAL R2 K21; "MOOD_COUNT" = var2
      32 [-]: GETGLOBAL R3 K20; var3 = "MOOD_TYPE"
      33 [-]: GETTABLEKS R2 R3 K17; var2 = var3["SCARED"]
      34 [-]: SETGLOBAL R2 K22; "MOOD_CYCLE_COUNT" = var2
      35 [-]: LOADN R2 7200; var2 = 7200
      36 [-]: SETGLOBAL R2 K23; "MOOD_DURATION" = var2
      37 [-]: DUPTABLE R2 27; 
      38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: SETTABLEKS R3 R2 K24; var3["WISP_ONLY"] = var2
      40 [-]: LOADN R3 2   ; var3 = 2
      41 [-]: SETTABLEKS R3 R2 K25; var3["RADAR_ONLY"] = var2
      42 [-]: LOADN R3 3   ; var3 = 3
      43 [-]: SETTABLEKS R3 R2 K26; var3["WISP_AND_RADAR"] = var2
      44 [-]: SETGLOBAL R2 K28; "LOTUS_HAND" = var2
      45 [-]: LOADK R2 K29 ; var2 = "SolNode236"
      46 [-]: SETGLOBAL R2 K30; "QUEST_NODE" = var2
      47 [-]: GETIMPORT R2 32; var2 = 0x0469F296
      48 [-]: LOADK R3 K33 ; var3 = "CurrentMood"
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: SETGLOBAL R2 K34; "NV_CURRENT_MOOD" = var2
      51 [-]: GETIMPORT R2 32; var2 = 0x0469F296
      52 [-]: LOADK R3 K35 ; var3 = "TargetMood"
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
      54 [-]: SETGLOBAL R2 K36; "NV_TARGET_MOOD" = var2
      55 [-]: NEWTABLE R2 0 5; var2 = {}
      56 [-]: LOADN R3 100 ; var3 = 100
      57 [-]: LOADN R4 110 ; var4 = 110
      58 [-]: LOADN R5 125 ; var5 = 125
      59 [-]: LOADN R6 145 ; var6 = 145
      60 [-]: LOADN R7 170 ; var7 = 170
      61 [-]: SETLIST R2 R3 5 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; 
      62 [-]: SETGLOBAL R2 K37; "ENDLESS_XP_PER_STAGE" = var2
      63 [-]: LOADN R2 4   ; var2 = 4
      64 [-]: SETGLOBAL R2 K38; "ENDLESS_BONUS_STAGE" = var2
      65 [-]: LOADN R2 50  ; var2 = 50
      66 [-]: SETGLOBAL R2 K39; "ENDLESS_BONUS_STAGE_XP" = var2
      67 [-]: NEWTABLE R2 0 5; var2 = {}
      68 [-]: GETIMPORT R3 10; var3 = 0x7ED0A956
      69 [-]: LOADK R4 K40 ; var4 = "/Lotus/Types/Friendly/PlayerControllable/Weapons/DuviriDualSwords"
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: GETIMPORT R4 10; var4 = 0x7ED0A956
      72 [-]: LOADK R5 K41 ; var5 = "/Lotus/Weapons/Tenno/Melee/Swords/DaxDuviriKatana/DaxDuviriKatanaPlayerWeapon"
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
      74 [-]: GETIMPORT R5 10; var5 = 0x7ED0A956
      75 [-]: LOADK R6 K42 ; var6 = "/Lotus/Weapons/Tenno/Melee/Swords/DaxDuviriTwoHandedKatana/DaxDuviriTwoHandedKatanaPlayerWeapon"
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: GETIMPORT R6 10; var6 = 0x7ED0A956
      78 [-]: LOADK R7 K43 ; var7 = "/Lotus/Weapons/Tenno/Melee/Polearms/DaxDuviriPolearm/DaxDuviriPolearmSpearPlayerWeapon"
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
      80 [-]: GETIMPORT R7 10; var7 = 0x7ED0A956
      81 [-]: LOADK R8 K44 ; var8 = "/Lotus/Weapons/Tenno/Melee/Hammer/DaxDuviriHammer/DaxDuviriHammerPlayerWeapon"
      82 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      83 [-]: SETLIST R2 R3 -1 [1]; 
      84 [-]: SETGLOBAL R2 K45; "DRIFTER_MELEE" = var2
      85 [-]: GETIMPORT R2 10; var2 = 0x7ED0A956
      86 [-]: LOADK R3 K46 ; var3 = "/Lotus/Types/Friendly/PlayerControllable/ControllableDuviriDrifterTennoAvatar"
      87 [-]: CALL R2 2 2  ; var2 = var2(var3)
      88 [-]: SETGLOBAL R2 K47; "DRIFTER_TYPE" = var2
      89 [-]: GETIMPORT R2 10; var2 = 0x7ED0A956
      90 [-]: LOADK R3 K48 ; var3 = "/Lotus/Types/NeutralCreatures/ErsatzHorse/ErsatzHorseNPCAvatar"
      91 [-]: CALL R2 2 2  ; var2 = var2(var3)
      92 [-]: SETGLOBAL R2 K49; "CAVE_HORSE_TYPE" = var2
      93 [-]: GETIMPORT R2 10; var2 = 0x7ED0A956
      94 [-]: LOADK R3 K50 ; var3 = "/Lotus/Types/NeutralCreatures/ErsatzHorse/ErsatzHorsePowerSuit"
      95 [-]: CALL R2 2 2  ; var2 = var2(var3)
      96 [-]: SETGLOBAL R2 K51; "HORSE_SUIT_TYPE" = var2
      97 [-]: NEWTABLE R2 8 0; var2 = {}
      98 [-]: GETGLOBAL R4 K20; var4 = "MOOD_TYPE"
      99 [-]: GETTABLEKS R3 R4 K13; var3 = var4["HAPPY"]
     100 [-]: GETIMPORT R4 10; var4 = 0x7ED0A956
     101 [-]: LOADK R5 K52 ; var5 = "/Lotus/Levels/Proc/Duviri/DuviriLandscapeHappy"
     102 [-]: CALL R4 2 2  ; var4 = var4(var5)
     103 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
     104 [-]: GETGLOBAL R4 K20; var4 = "MOOD_TYPE"
     105 [-]: GETTABLEKS R3 R4 K14; var3 = var4["ANGRY"]
     106 [-]: GETIMPORT R4 10; var4 = 0x7ED0A956
     107 [-]: LOADK R5 K53 ; var5 = "/Lotus/Levels/Proc/Duviri/DuviriLandscapeAngry"
     108 [-]: CALL R4 2 2  ; var4 = var4(var5)
     109 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
     110 [-]: GETGLOBAL R4 K20; var4 = "MOOD_TYPE"
     111 [-]: GETTABLEKS R3 R4 K15; var3 = var4["JEALOUS"]
     112 [-]: GETIMPORT R4 10; var4 = 0x7ED0A956
     113 [-]: LOADK R5 K54 ; var5 = "/Lotus/Levels/Proc/Duviri/DuviriLandscapeJealous"
     114 [-]: CALL R4 2 2  ; var4 = var4(var5)
     115 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
     116 [-]: GETGLOBAL R4 K20; var4 = "MOOD_TYPE"
     117 [-]: GETTABLEKS R3 R4 K16; var3 = var4["SAD"]
     118 [-]: GETIMPORT R4 10; var4 = 0x7ED0A956
     119 [-]: LOADK R5 K55 ; var5 = "/Lotus/Levels/Proc/Duviri/DuviriLandscapeSad"
     120 [-]: CALL R4 2 2  ; var4 = var4(var5)
     121 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
     122 [-]: GETGLOBAL R4 K20; var4 = "MOOD_TYPE"
     123 [-]: GETTABLEKS R3 R4 K17; var3 = var4["SCARED"]
     124 [-]: GETIMPORT R4 10; var4 = 0x7ED0A956
     125 [-]: LOADK R5 K56 ; var5 = "/Lotus/Levels/Proc/Duviri/DuviriLandscapeScared"
     126 [-]: CALL R4 2 2  ; var4 = var4(var5)
     127 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
     128 [-]: GETGLOBAL R4 K20; var4 = "MOOD_TYPE"
     129 [-]: GETTABLEKS R3 R4 K18; var3 = var4["CALM"]
     130 [-]: GETIMPORT R4 10; var4 = 0x7ED0A956
     131 [-]: LOADK R5 K57 ; var5 = "/Lotus/Levels/Proc/Duviri/DuviriLandscapeHeroic"
     132 [-]: CALL R4 2 2  ; var4 = var4(var5)
     133 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
     134 [-]: GETIMPORT R3 10; var3 = 0x7ED0A956
     135 [-]: LOADK R4 K58 ; var4 = "/Lotus/Upgrades/Skins/Voices/AdultOperatorVoiceAItem"
     136 [-]: CALL R3 2 2  ; var3 = var3(var4)
     137 [-]: NEWTABLE R4 0 11; var4 = {}
     138 [-]: LOADN R5 6   ; var5 = 6
     139 [-]: LOADN R6 6   ; var6 = 6
     140 [-]: LOADN R7 6   ; var7 = 6
     141 [-]: LOADN R8 6   ; var8 = 6
     142 [-]: LOADN R9 2   ; var9 = 2
     143 [-]: LOADN R10 1  ; var10 = 1
     144 [-]: LOADN R11 6  ; var11 = 6
     145 [-]: LOADN R12 3  ; var12 = 3
     146 [-]: LOADN R13 6  ; var13 = 6
     147 [-]: LOADN R14 6  ; var14 = 6
     148 [-]: LOADN R15 5  ; var15 = 5
     149 [-]: SETLIST R4 R5 11 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; var4[6] = var10; var4[7] = var11; var4[8] = var12; var4[9] = var13; var4[10] = var14; var4[11] = var15; var4[12] = var16; 
     150 [-]: DUPTABLE R5 72; 
     151 [-]: LOADK R6 K73 ; var6 = 0.33000000000000002
     152 [-]: SETTABLEKS R6 R5 K59; var6["BASE_MESH_SCALE"] = var5
     153 [-]: GETIMPORT R6 75; var6 = 0xA421AF95
     154 [-]: LOADK R7 K76 ; var7 = 0.14999999999999999
     155 [-]: LOADN R8 0   ; var8 = 0
     156 [-]: LOADN R9 0   ; var9 = 0
     157 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     158 [-]: SETTABLEKS R6 R5 K60; var6["CAM_VIEW_OFFSET_MULT"] = var5
     159 [-]: LOADK R6 K77 ; var6 = 2.3500000000000001
     160 [-]: SETTABLEKS R6 R5 K61; var6["CAM_DISTANCE_MULT"] = var5
     161 [-]: LOADN R6 100 ; var6 = 100
     162 [-]: SETTABLEKS R6 R5 K62; var6["ARC_LENGTH_PRECISION"] = var5
     163 [-]: LOADK R6 K78 ; var6 = 0.074999999999999997
     164 [-]: SETTABLEKS R6 R5 K63; var6["MIN_NODE_RATE_DELTA"] = var5
     165 [-]: LOADK R6 K79 ; var6 = 0.25
     166 [-]: SETTABLEKS R6 R5 K64; var6["MIN_NODE_HEIGHT_RATE"] = var5
     167 [-]: LOADK R6 K80 ; var6 = 0.75
     168 [-]: SETTABLEKS R6 R5 K65; var6["MAX_NODE_HEIGHT_RATE"] = var5
     169 [-]: LOADN R6 4   ; var6 = 4
     170 [-]: SETTABLEKS R6 R5 K66; var6["NUM_CONTROL_VECTORS"] = var5
     171 [-]: LOADK R6 K81 ; var6 = 0.029999999999999999
     172 [-]: SETTABLEKS R6 R5 K67; var6["SHAKE_SPEED"] = var5
     173 [-]: LOADK R6 K82 ; var6 = 0.10000000000000001
     174 [-]: SETTABLEKS R6 R5 K68; var6["SHAKE_STRENGTH"] = var5
     175 [-]: LOADN R6 13  ; var6 = 13
     176 [-]: SETTABLEKS R6 R5 K69; var6["MIN_FOV"] = var5
     177 [-]: LOADN R6 15  ; var6 = 15
     178 [-]: SETTABLEKS R6 R5 K70; var6["MAX_FOV"] = var5
     179 [-]: LOADK R6 K83 ; var6 = 1.5
     180 [-]: SETTABLEKS R6 R5 K71; var6["TRANSITION_TIME"] = var5
     181 [-]: NEWTABLE R6 0 5; var6 = {}
     182 [-]: LOADK R7 K84 ; var7 = "Survival"
     183 [-]: LOADK R8 K85 ; var8 = "VoidFlood"
     184 [-]: LOADK R9 K86 ; var9 = "Excavation"
     185 [-]: LOADK R10 K87; var10 = "Defense"
     186 [-]: LOADK R11 K88; var11 = "Exterminate"
     187 [-]: SETLIST R6 R7 5 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; var6[6] = var12; 
     188 [-]: DUPTABLE R7 89; 
     189 [-]: LOADK R8 K90 ; var8 = "/Lotus/Language/GameModes/Survival"
     190 [-]: SETTABLEKS R8 R7 K84; var8["Survival"] = var7
     191 [-]: LOADK R8 K91 ; var8 = "/Lotus/Language/Missions/MissionName_Corruption"
     192 [-]: SETTABLEKS R8 R7 K85; var8["VoidFlood"] = var7
     193 [-]: LOADK R8 K92 ; var8 = "/Lotus/Language/GameModes/Excavation"
     194 [-]: SETTABLEKS R8 R7 K86; var8["Excavation"] = var7
     195 [-]: LOADK R8 K93 ; var8 = "/Lotus/Language/GameModes/Defense"
     196 [-]: SETTABLEKS R8 R7 K87; var8["Defense"] = var7
     197 [-]: LOADK R8 K94 ; var8 = "/Lotus/Language/GameModes/Exterminate"
     198 [-]: SETTABLEKS R8 R7 K88; var8["Exterminate"] = var7
     199 [-]: GETIMPORT R8 10; var8 = 0x7ED0A956
     200 [-]: LOADK R9 K95 ; var9 = "/Lotus/Types/Gameplay/Duviri/CaveGateway/CaveGateway"
     201 [-]: CALL R8 2 2  ; var8 = var8(var9)
     202 [-]: GETIMPORT R9 10; var9 = 0x7ED0A956
     203 [-]: LOADK R10 K96; var10 = "/Lotus/Types/Gameplay/Duviri/GatewayExtractionTrigger"
     204 [-]: CALL R9 2 2  ; var9 = var9(var10)
     205 [-]: GETIMPORT R10 32; var10 = 0x0469F296
     206 [-]: LOADK R11 K97; var11 = "DuviriSideActivitiesDisabled"
     207 [-]: CALL R10 2 2 ; var10 = var10(var11)
     208 [-]: DUPCLOSURE R11 K98; 
     209 [-]: CAPTURE VAL R6; 
     210 [-]: SETGLOBAL R11 K99; "GetIndexForEndlessMode" = var11
     211 [-]: DUPCLOSURE R11 K100; 
     212 [-]: CAPTURE VAL R6; 
     213 [-]: SETGLOBAL R11 K101; "GetStringNameForEndlessMode" = var11
     214 [-]: DUPCLOSURE R11 K102; 
     215 [-]: DUPCLOSURE R12 K103; 
     216 [-]: CAPTURE VAL R11; 
     217 [-]: SETGLOBAL R12 K104; "GetMoodString" = var12
     218 [-]: DUPCLOSURE R12 K105; 
     219 [-]: DUPCLOSURE R13 K106; 
     220 [-]: DUPCLOSURE R14 K107; 
     221 [-]: CAPTURE VAL R13; 
     222 [-]: SETGLOBAL R14 K108; "MoodToString" = var14
     223 [-]: DUPCLOSURE R14 K109; 
     224 [-]: CAPTURE VAL R0; 
     225 [-]: CAPTURE VAL R4; 
     226 [-]: DUPCLOSURE R15 K110; 
     227 [-]: CAPTURE VAL R14; 
     228 [-]: SETGLOBAL R15 K111; "GetCurrentMood" = var15
     229 [-]: DUPCLOSURE R15 K112; 
     230 [-]: SETGLOBAL R15 K113; "GetNextMood" = var15
     231 [-]: DUPCLOSURE R15 K114; 
     232 [-]: CAPTURE VAL R11; 
     233 [-]: CAPTURE VAL R14; 
     234 [-]: SETGLOBAL R15 K115; "GetCurrentMoodString" = var15
     235 [-]: DUPCLOSURE R15 K116; 
     236 [-]: CAPTURE VAL R12; 
     237 [-]: CAPTURE VAL R14; 
     238 [-]: SETGLOBAL R15 K117; "GetCurrentMoodEnum" = var15
     239 [-]: DUPCLOSURE R15 K118; 
     240 [-]: CAPTURE VAL R14; 
     241 [-]: CAPTURE VAL R2; 
     242 [-]: SETGLOBAL R15 K119; "ApplyMissionOverrides" = var15
     243 [-]: DUPCLOSURE R15 K120; 
     244 [-]: CAPTURE VAL R3; 
     245 [-]: CAPTURE VAL R8; 
     246 [-]: CAPTURE VAL R9; 
     247 [-]: SETGLOBAL R15 K121; "AddMissionContextObjects" = var15
     248 [-]: DUPCLOSURE R15 K122; 
     249 [-]: CAPTURE VAL R1; 
     250 [-]: CAPTURE VAL R0; 
     251 [-]: SETGLOBAL R15 K123; "ReturnToApartment" = var15
     252 [-]: DUPCLOSURE R15 K124; 
     253 [-]: DUPCLOSURE R16 K125; 
     254 [-]: CAPTURE VAL R15; 
     255 [-]: SETGLOBAL R16 K126; "IsDuviriQuestInApartment" = var16
     256 [-]: DUPCLOSURE R16 K127; 
     257 [-]: CAPTURE VAL R15; 
     258 [-]: SETGLOBAL R16 K128; "SetupDuviriQuestToggleInApartment" = var16
     259 [-]: DUPCLOSURE R16 K129; 
     260 [-]: SETGLOBAL R16 K130; "RemoveBoonOnRevive" = var16
     261 [-]: DUPCLOSURE R16 K131; 
     262 [-]: DUPCLOSURE R17 K132; 
     263 [-]: SETGLOBAL R17 K133; "GetCaveRepMode" = var17
     264 [-]: DUPCLOSURE R17 K134; 
     265 [-]: SETGLOBAL R17 K135; "GetDuviriTexturePack" = var17
     266 [-]: DUPCLOSURE R17 K136; 
     267 [-]: DUPCLOSURE R18 K137; 
     268 [-]: CAPTURE VAL R17; 
     269 [-]: SETGLOBAL R18 K138; "EndlessGetProgIndex" = var18
     270 [-]: DUPCLOSURE R18 K139; 
     271 [-]: CAPTURE VAL R1; 
     272 [-]: DUPCLOSURE R19 K140; 
     273 [-]: CAPTURE VAL R18; 
     274 [-]: SETGLOBAL R19 K141; "EndlessInitXpBar" = var19
     275 [-]: DUPCLOSURE R19 K142; 
     276 [-]: DUPCLOSURE R20 K143; 
     277 [-]: SETGLOBAL R20 K144; "EndlessGetXpForStage" = var20
     278 [-]: DUPCLOSURE R20 K145; 
     279 [-]: CAPTURE VAL R6; 
     280 [-]: CAPTURE VAL R1; 
     281 [-]: SETGLOBAL R20 K146; "GetEndlessGameModeList" = var20
     282 [-]: DUPCLOSURE R20 K147; 
     283 [-]: CAPTURE VAL R0; 
     284 [-]: CAPTURE VAL R17; 
     285 [-]: CAPTURE VAL R1; 
     286 [-]: CAPTURE VAL R7; 
     287 [-]: SETGLOBAL R20 K148; "EndlessDrawXpBar" = var20
     288 [-]: DUPCLOSURE R20 K149; 
     289 [-]: SETGLOBAL R20 K150; "EndlessNeedRewardReroll" = var20
     290 [-]: DUPCLOSURE R20 K151; 
     291 [-]: CAPTURE VAL R20; 
     292 [-]: DUPCLOSURE R21 K152; 
     293 [-]: DUPCLOSURE R22 K153; 
     294 [-]: DUPCLOSURE R23 K154; 
     295 [-]: CAPTURE VAL R1; 
     296 [-]: DUPCLOSURE R24 K155; 
     297 [-]: DUPCLOSURE R25 K156; 
     298 [-]: CAPTURE VAL R24; 
     299 [-]: SETGLOBAL R25 K157; "EvoWeaponDioramaSetCameraPos" = var25
     300 [-]: DUPCLOSURE R25 K158; 
     301 [-]: CAPTURE VAL R5; 
     302 [-]: SETGLOBAL R25 K159; "EvoWeaponDioramaUpdateCameraNoise" = var25
     303 [-]: DUPCLOSURE R25 K160; 
     304 [-]: CAPTURE VAL R1; 
     305 [-]: CAPTURE VAL R5; 
     306 [-]: CAPTURE VAL R24; 
     307 [-]: SETGLOBAL R25 K161; "EvoWeaponDioramaUpdateNodeTransition" = var25
     308 [-]: DUPCLOSURE R25 K162; 
     309 [-]: CAPTURE VAL R1; 
     310 [-]: CAPTURE VAL R5; 
     311 [-]: CAPTURE VAL R23; 
     312 [-]: SETGLOBAL R25 K163; "EvoWeaponDioramaRequestNodeTransition" = var25
     313 [-]: DUPCLOSURE R25 K164; 
     314 [-]: CAPTURE VAL R5; 
     315 [-]: CAPTURE VAL R1; 
     316 [-]: CAPTURE VAL R20; 
     317 [-]: SETGLOBAL R25 K165; "ConfigureEvoWeaponDiorama" = var25
     318 [-]: DUPCLOSURE R25 K166; 
     319 [-]: SETGLOBAL R25 K167; "InitializeEvoWeaponDiorama" = var25
     320 [-]: DUPCLOSURE R25 K168; 
     321 [-]: SETGLOBAL R25 K169; "CheckPlayerInCave" = var25
     322 [-]: DUPCLOSURE R25 K170; 
     323 [-]: SETGLOBAL R25 K171; "AvatarHasDrifterIntrinsicUnlocked" = var25
     324 [-]: DUPCLOSURE R25 K172; 
     325 [-]: CAPTURE VAL R10; 
     326 [-]: DUPCLOSURE R26 K173; 
     327 [-]: CAPTURE VAL R10; 
     328 [-]: SETGLOBAL R26 K174; "SideActivitiesEnabled" = var26
     329 [-]: DUPCLOSURE R26 K175; 
     330 [-]: CAPTURE VAL R10; 
     331 [-]: DUPCLOSURE R27 K176; 
     332 [-]: CAPTURE VAL R10; 
     333 [-]: SETGLOBAL R27 K177; "EnableSideActivities" = var27
     334 [-]: DUPCLOSURE R27 K178; 
     335 [-]: CAPTURE VAL R10; 
     336 [-]: DUPCLOSURE R28 K179; 
     337 [-]: CAPTURE VAL R10; 
     338 [-]: SETGLOBAL R28 K180; "DisableSideActivities" = var28
     339 [-]: DUPCLOSURE R28 K181; 
     340 [-]: CAPTURE VAL R0; 
     341 [-]: DUPCLOSURE R29 K182; 
     342 [-]: CAPTURE VAL R0; 
     343 [-]: SETGLOBAL R29 K183; "PlayingDuviriQuest" = var29
     344 [-]: DUPCLOSURE R29 K184; 
     345 [-]: DUPCLOSURE R30 K185; 
     346 [-]: CAPTURE VAL R29; 
     347 [-]: SETGLOBAL R30 K186; "PlayingDuviriLoneStory" = var30
     348 [-]: DUPCLOSURE R30 K187; 
     349 [-]: DUPCLOSURE R31 K188; 
     350 [-]: CAPTURE VAL R30; 
     351 [-]: SETGLOBAL R31 K189; "ToggleLotusHandNotification" = var31
     352 [-]: DUPCLOSURE R31 K190; 
     353 [-]: DUPCLOSURE R32 K191; 
     354 [-]: CAPTURE VAL R31; 
     355 [-]: SETGLOBAL R32 K192; "FindLotusHandGuideAvatarsOfPlayer" = var32
     356 [-]: DUPCLOSURE R32 K193; 
     357 [-]: CAPTURE VAL R31; 
     358 [-]: SETGLOBAL R32 K194; "FindAllLotusHandGuideAvatars" = var32
     359 [-]: DUPCLOSURE R32 K195; 
     360 [-]: DUPCLOSURE R33 K196; 
     361 [-]: CAPTURE VAL R32; 
     362 [-]: SETGLOBAL R33 K197; "RegisterLotusHandCompass" = var33
     363 [-]: DUPCLOSURE R33 K198; 
     364 [-]: DUPCLOSURE R34 K199; 
     365 [-]: CAPTURE VAL R33; 
     366 [-]: SETGLOBAL R34 K200; "TriggerLotusHandGuidance" = var34
     367 [-]: DUPCLOSURE R34 K201; 
     368 [-]: DUPCLOSURE R35 K202; 
     369 [-]: CAPTURE VAL R34; 
     370 [-]: CAPTURE VAL R30; 
     371 [-]: DUPCLOSURE R36 K203; 
     372 [-]: CAPTURE VAL R35; 
     373 [-]: SETGLOBAL R36 K204; "SetLotusHandObjective" = var36
     374 [-]: DUPCLOSURE R36 K205; 
     375 [-]: CAPTURE VAL R34; 
     376 [-]: DUPCLOSURE R37 K206; 
     377 [-]: CAPTURE VAL R34; 
     378 [-]: SETGLOBAL R37 K207; "GetLotusHandObjective" = var37
     379 [-]: DUPCLOSURE R37 K208; 
     380 [-]: CAPTURE VAL R34; 
     381 [-]: DUPCLOSURE R38 K209; 
     382 [-]: CAPTURE VAL R34; 
     383 [-]: SETGLOBAL R38 K210; "GetLotusHandPreviousObjective" = var38
     384 [-]: DUPCLOSURE R38 K211; 
     385 [-]: CAPTURE VAL R34; 
     386 [-]: DUPCLOSURE R39 K212; 
     387 [-]: CAPTURE VAL R34; 
     388 [-]: SETGLOBAL R39 K213; "GetLotusHandIsMovingObjective" = var39
     389 [-]: DUPCLOSURE R39 K214; 
     390 [-]: CAPTURE VAL R34; 
     391 [-]: CAPTURE VAL R1; 
     392 [-]: DUPCLOSURE R40 K215; 
     393 [-]: CAPTURE VAL R39; 
     394 [-]: SETGLOBAL R40 K216; "ClearLotusHandObjective" = var40
     395 [-]: DUPCLOSURE R40 K217; 
     396 [-]: DUPCLOSURE R41 K218; 
     397 [-]: SETGLOBAL R41 K219; "SetLotusHandGuidanceType" = var41
     398 [-]: DUPCLOSURE R41 K220; 
     399 [-]: DUPCLOSURE R42 K221; 
     400 [-]: CAPTURE VAL R41; 
     401 [-]: SETGLOBAL R42 K222; "GetLotusHandGuidanceType" = var42
     402 [-]: DUPCLOSURE R42 K223; 
     403 [-]: DUPCLOSURE R43 K224; 
     404 [-]: CAPTURE VAL R42; 
     405 [-]: SETGLOBAL R43 K225; "WaitAllPlayersReady" = var43
     406 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: LENGTH R1 R4 ; var1 = #var4
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 1:  10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      12 [-]: JUMPIFNOTEQ R0 R4 L2; goto L2 if var0 ~= var131885
      13 [-]: RETURN R3 1  ; 
L 2:  14 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 3:  15 [-]: LOADN R1 1   ; var1 = 1
      16 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
       7 [-]: RETURN R1 1  ; 
L 1:   8 [-]: LOADK R1 K2  ; var1 = "Survival"
       9 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       1 [-]: GETGLOBAL R2 K2; var2 = "MOOD_TYPE"
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_NEXT R1 L1; 
L 0:   4 [-]: JUMPIFNOTEQ R5 R0 L1; goto L1 if var5 ~= var263758
       5 [-]: GETIMPORT R6 4; var6 = 0x603636AD
       6 [-]: LOADK R8 K5  ; var8 = "/Lotus/Language/Duviri/"
       7 [-]: GETIMPORT R11 7; var11 = 0x5F0788C4
       8 [-]: MOVE R12 R4  ; var12 = var4
       9 [-]: CALL R11 2 2 ; var11 = var11(var12)
      10 [-]: MOVE R9 R11  ; var9 = var11
      11 [-]: LOADK R10 K8 ; var10 = "MoodTitleShort"
      12 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      13 [-]: LOADNIL R8   ; var8 = nil
      14 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
      15 [-]: RETURN R6 -1 ; 
L 1:  16 [-]: FORGLOOP R1 L0 2; 
      17 [-]: LOADK R1 K9  ; var1 = ""
      18 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       1 [-]: GETGLOBAL R2 K2; var2 = "MOOD_TYPE"
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_NEXT R1 L1; 
L 0:   4 [-]: JUMPIFNOTEQ R5 R0 L1; goto L1 if var5 ~= var263758
       5 [-]: GETIMPORT R6 4; var6 = 0x5F0788C4
       6 [-]: MOVE R7 R4   ; var7 = var4
       7 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       8 [-]: RETURN R6 -1 ; 
L 1:   9 [-]: FORGLOOP R1 L0 2; 
      10 [-]: LOADK R1 K5  ; var1 = ""
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R1 K0; var1 = "GetMoodString"
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LENGTH R2 R1 ; var2 = #var1
       4 [-]: JUMPXEQKN R2 K1 L0 NOT; 
       5 [-]: LOADK R1 K2  ; var1 = "UNKNOWN"
L 0:   6 [-]: GETIMPORT R2 4; var2 = 0x603636AD
       7 [-]: LOADK R3 K5  ; var3 = "/Lotus/Language/Duviri/MoodSuffix"
       8 [-]: DUPTABLE R4 7; 
       9 [-]: SETTABLEKS R1 R4 K6; var1["MOOD"] = var4
      10 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      11 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 168
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 172
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: GETGLOBAL R2 K0; var2 = "MOOD_DURATION"
       2 [-]: GETIMPORT R3 3; var3 = _T["DuviriMood"]
       3 [-]: JUMPXEQKNIL R3 L2; 
       4 [-]: GETIMPORT R3 5; var3 = 0xE7F2B02F
       5 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x6923A4FA]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPXEQKS R3 K7 L2; 
       8 [-]: GETIMPORT R4 9; var4 = 0xBE190284
       9 [-]: FASTCALL1 62 R4 L0; 
      10 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L1 ; goto L1 if var3
      13 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      14 [-]: GETIMPORT R5 13; var5 = gLotusBaseGameRulesType
      15 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xF2DEAF69]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  18 [-]: GETIMPORT R1 3; var1 = _T["DuviriMood"]
      19 [-]: JUMP L9      ; goto L9
L 2:  20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0x8E7C3B5E]
      22 [-]: GETIMPORT R4 17; var4 = 0x25D99D89
      23 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
      24 [-]: FASTCALL1 62 R3 L3; 
      25 [-]: MOVE R6 R3   ; var6 = var3
      26 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  28 [-]: JUMPIF R5 L4 ; goto L4 if var5
      29 [-]: GETGLOBAL R7 K18; var7 = "DUVIRI_QUEST"
      30 [-]: NAMECALL R5 R3 K14; var6 = var3; var5 = var3[0xF2DEAF69]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      32 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      33 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      34 [-]: GETTABLE R1 R5 R4; var1 = var5[var4]
      35 [-]: JUMP L5      ; goto L5
L 4:  36 [-]: GETIMPORT R5 9; var5 = 0xBE190284
      37 [-]: GETGLOBAL R7 K0; var7 = "MOOD_DURATION"
      38 [-]: GETGLOBAL R8 K19; var8 = "MOOD_CYCLE_COUNT"
      39 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x27EB3451]
      40 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      41 [-]: GETTABLEN R1 R5 1; var1 = var5[1]
      42 [-]: GETTABLEN R2 R5 2; var2 = var5[2]
L 5:  43 [-]: GETIMPORT R5 22; var5 = 0x9BA7909F
      44 [-]: LOADK R7 K23 ; var7 = "Lotus.ForceMood"
      45 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x8151451D]
      46 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      47 [-]: JUMPXEQKNIL R5 L7; 
      48 [-]: LOADN R6 0   ; var6 = 0
      49 [-]: JUMPIFNOTLT R6 R5 L7; goto L7 if var6 >= var-788527587
      50 [-]: GETGLOBAL R6 K25; var6 = "MOOD_COUNT"
      51 [-]: JUMPIFNOTLE R5 R6 L7; goto L7 if var5 > var327958
      52 [-]: MOVE R1 R5   ; var1 = var5
      53 [-]: GETIMPORT R6 27; var6 = 0x3D106989
      54 [-]: LOADK R8 K28 ; var8 = "Duviri: forced mood "
      55 [-]: GETGLOBAL R10 K29; var10 = "GetMoodString"
      56 [-]: MOVE R11 R5  ; var11 = var5
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: LENGTH R11 R10; var11 = #var10
      59 [-]: JUMPXEQKN R11 K30 L6 NOT; 
      60 [-]: LOADK R10 K31; var10 = "UNKNOWN"
L 6:  61 [-]: GETIMPORT R11 33; var11 = 0x603636AD
      62 [-]: LOADK R12 K34; var12 = "/Lotus/Language/Duviri/MoodSuffix"
      63 [-]: DUPTABLE R13 36; 
      64 [-]: SETTABLEKS R10 R13 K35; var10["MOOD"] = var13
      65 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      66 [-]: MOVE R9 R11  ; var9 = var11
      67 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      68 [-]: CALL R6 2 1  ; var6(var7)
L 7:  69 [-]: GETIMPORT R6 37; var6 = _T
      70 [-]: SETTABLEKS R1 R6 K2; var1["DuviriMood"] = var6
      71 [-]: GETIMPORT R6 27; var6 = 0x3D106989
      72 [-]: LOADK R8 K38 ; var8 = "Duviri: rolled mood "
      73 [-]: MOVE R10 R1  ; var10 = var1
      74 [-]: GETGLOBAL R11 K29; var11 = "GetMoodString"
      75 [-]: MOVE R12 R10 ; var12 = var10
      76 [-]: CALL R11 2 2 ; var11 = var11(var12)
      77 [-]: LENGTH R12 R11; var12 = #var11
      78 [-]: JUMPXEQKN R12 K30 L8 NOT; 
      79 [-]: LOADK R11 K31; var11 = "UNKNOWN"
L 8:  80 [-]: GETIMPORT R12 33; var12 = 0x603636AD
      81 [-]: LOADK R13 K34; var13 = "/Lotus/Language/Duviri/MoodSuffix"
      82 [-]: DUPTABLE R14 36; 
      83 [-]: SETTABLEKS R11 R14 K35; var11["MOOD"] = var14
      84 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      85 [-]: MOVE R9 R12  ; var9 = var12
      86 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      87 [-]: CALL R6 2 1  ; var6(var7)
L 9:  88 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      89 [-]: RETURN R1 2  ; 
L10:  90 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 212
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETGLOBAL R3 K1; var3 = "MOOD_CYCLE_COUNT"
       1 [-]: MOD R2 R0 R3 ; var2 = var0 var3
       2 [-]: ADDK R1 R2 K0; var1 = var2 + 1
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: CALL R1 1 0  ; var1, ... = var1()
       3 [-]: CALL R0 0 0  ; var0, ... = var0(var1, ...)
       4 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 220
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: CALL R1 1 0  ; var1, ... = var1()
       3 [-]: CALL R0 0 0  ; var0, ... = var0(var1, ...)
       4 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 224
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["keyChainName"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      10 [-]: FASTCALL1 62 R3 L2; 
      11 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      16 [-]: SETTABLEKS R2 R0 K3; var2["levelOverride"] = var0
L 3:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 236
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETGLOBAL R3 K0; var3 = "DRIFTER_TYPE"
       1 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x0F690D63]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: GETIMPORT R1 3; var1 = 0xCFC01047
       4 [-]: GETGLOBAL R2 K4; var2 = "DRIFTER_MELEE"
       5 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       6 [-]: FORGPREP_NEXT R1 L1; 
L 0:   7 [-]: MOVE R8 R5   ; var8 = var5
       8 [-]: NAMECALL R6 R0 K1; var7 = var0; var6 = var0[0x0F690D63]
       9 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  10 [-]: FORGLOOP R1 L0 2; 
      11 [-]: GETGLOBAL R3 K5; var3 = "HORSE_SUIT_TYPE"
      12 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x0F690D63]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x0F690D63]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: GETIMPORT R2 7; var2 = 0x25D99D89
      18 [-]: FASTCALL1 62 R2 L2; 
      19 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  21 [-]: JUMPIF R1 L5 ; goto L5 if var1
      22 [-]: GETIMPORT R1 7; var1 = 0x25D99D89
      23 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x62C81B76]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: FASTCALL1 62 R1 L3; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  29 [-]: JUMPIF R2 L5 ; goto L5 if var2
      30 [-]: GETTABLEKS R3 R1 K11; var3 = var1["mOperatorCustomization"]
      31 [-]: LOADN R5 9   ; var5 = 9
      32 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xC89BAE6F]
      33 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      34 [-]: GETTABLEKS R2 R3 K13; var2 = var3["mItemType"]
      35 [-]: FASTCALL1 62 R2 L4; 
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  39 [-]: JUMPIF R3 L5 ; goto L5 if var3
      40 [-]: MOVE R5 R2   ; var5 = var2
      41 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0x0F690D63]
      42 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  43 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      44 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x0F690D63]
      45 [-]: CALL R1 3 1  ; var1(var2, var3)
      46 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      47 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x0F690D63]
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 260
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x76EA806B
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x3F3AE64C]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: GETIMPORT R2 6; var2 = 0x0032441C
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: SETTABLEKS R3 R2 K7; var3["DuviriToApartmentSpawn"] = var2
      12 [-]: GETIMPORT R2 9; var2 = 0x7ED0A956
      13 [-]: LOADK R3 K10 ; var3 = "/Lotus/Levels/Proc/Zariman/ZarimanHubApartment"
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R3 9; var3 = 0x7ED0A956
      16 [-]: LOADK R4 K11 ; var4 = "/Lotus/Types/GameRules/ApartmentGameRules"
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETIMPORT R4 9; var4 = 0x7ED0A956
      19 [-]: LOADK R5 K12 ; var5 = "/Lotus/Types/GameRules/ApartmentBootLevelGameRules"
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x80563238]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 15; var6 = 0x89326C93
      24 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x98F20CA5]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: SETTABLEKS R2 R6 K17; var2["level"] = var6
      27 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      28 [-]: GETTABLEKS R7 R8 K18; var7 = var8[0x06D055F9]
      29 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      30 [-]: GETTABLEKS R8 R9 K19; var8 = var9[0x4AE78990]
      31 [-]: CALL R8 1 2  ; var8 = var8()
      32 [-]: MOVE R9 R4   ; var9 = var4
      33 [-]: MOVE R10 R3  ; var10 = var3
      34 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      35 [-]: SETTABLEKS R7 R6 K20; var7["gameRules"] = var6
      36 [-]: GETIMPORT R7 22; var7 = 0xA94DF70B
      37 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x30388273]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: SETTABLEKS R7 R6 K24; var7["menuMovie"] = var6
      40 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      41 [-]: GETTABLEKS R7 R8 K25; var7 = var8[0x228A5581]
      42 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      43 [-]: GETTABLEKS R8 R9 K26; var8 = var9["APARTMENT_NODE_TAG"]
      44 [-]: MOVE R9 R6   ; var9 = var6
      45 [-]: CALL R7 3 1  ; var7(var8, var9)
      46 [-]: MOVE R9 R6   ; var9 = var6
      47 [-]: LOADK R10 K27; var10 = ""
      48 [-]: NAMECALL R7 R5 K28; var8 = var5; var7 = var5[0xE4B15C4A]
      49 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      50 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      51 [-]: GETIMPORT R7 31; var7 = 0x34291F5C[0x8EE24660]
      52 [-]: LOADB R8 1   ; var8 = true
      53 [-]: CALL R7 2 1  ; var7(var8)
L 1:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 283
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0xA5C556B9]
       1 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xCA9EA368]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xED4E0128]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADK R3 K7  ; var3 = "DuviriQuest"
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPXEQKNIL R1 L0 NOT; 
       9 [-]: LOADB R0 0 +1; var0 = false
L 0:  10 [-]: LOADB R0 1   ; var0 = true
L 1:  11 [-]: JUMPIF R0 L5 ; goto L5 if var0
      12 [-]: GETIMPORT R1 9; var1 = 0x76EA806B
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: LOADB R4 0   ; var4 = false
      15 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x3F3AE64C]
      16 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      17 [-]: FASTCALL1 62 R1 L2; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: JUMPIF R2 L5 ; goto L5 if var2
      22 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x80563238]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: FASTCALL1 62 R2 L3; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  28 [-]: JUMPIF R3 L5 ; goto L5 if var3
      29 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x25A6E75E]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x8E7C3B5E]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: FASTCALL1 62 R3 L4; 
      34 [-]: MOVE R5 R3   ; var5 = var3
      35 [-]: GETIMPORT R4 12; var4 = 0x7B998233
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  37 [-]: JUMPIF R4 L5 ; goto L5 if var4
      38 [-]: GETGLOBAL R6 K16; var6 = "DUVIRI_QUEST"
      39 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xF2DEAF69]
      40 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      41 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      42 [-]: LOADB R0 1   ; var0 = true
L 5:  43 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 301
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 305
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "DuviriQuestToggle"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: CALL R1 1 2  ; var1 = var1()
      13 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      14 [-]: LOADK R3 K8  ; var3 = "TriggerPort"
      15 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x8EB2112D]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 312
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x5E651723]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5E651723]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x420402A9]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      17 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x62C81B76]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mActiveBoons"]
      20 [-]: FASTCALL1 62 R2 L4; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: JUMPIF R3 L8 ; goto L8 if var3
      25 [-]: LENGTH R3 R2 ; var3 = #var2
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: JUMPIFNOTLT R4 R3 L8; goto L8 if var4 >= var525902
      28 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0x3630E649]
      29 [-]: MOVE R7 R3   ; var7 = var3
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: GETTABLE R5 R2 R6; var5 = var2[var6]
      32 [-]: GETTABLEKS R4 R5 K9; var4 = var5["mItemType"]
      33 [-]: GETIMPORT R5 11; var5 = 0xBE190284
      34 [-]: MOVE R7 R4   ; var7 = var4
      35 [-]: LOADN R8 -1  ; var8 = -1
      36 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x2D0D85BF]
      37 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      38 [-]: GETIMPORT R5 14; var5 = 0xC8802016
      39 [-]: GETIMPORT R9 16; var9 = 0x0032441C
      40 [-]: GETTABLEKS R8 R9 K17; var8 = var9["duviriBoons"]
      41 [-]: GETTABLEKS R6 R8 K18; var6 = var8["active"]
      42 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      43 [-]: FORGPREP_INEXT R5 L7; 
L 5:  44 [-]: GETTABLEKS R10 R9 K19; var10 = var9["itemType"]
      45 [-]: JUMPIFNOTEQ R10 R4 L7; goto L7 if var10 ~= var-1593243108
      46 [-]: GETTABLEKS R10 R9 K20; var10 = var9["itemCount"]
      47 [-]: JUMPXEQKN R10 K21 L6 NOT; 
      48 [-]: GETIMPORT R10 24; var10 = 0x33BDD652[0x9C1F3B5A]
      49 [-]: GETIMPORT R13 16; var13 = 0x0032441C
      50 [-]: GETTABLEKS R12 R13 K17; var12 = var13["duviriBoons"]
      51 [-]: GETTABLEKS R11 R12 K18; var11 = var12["active"]
      52 [-]: MOVE R12 R8  ; var12 = var8
      53 [-]: CALL R10 3 1 ; var10(var11, var12)
      54 [-]: JUMP L7      ; goto L7
L 6:  55 [-]: GETTABLEKS R11 R9 K20; var11 = var9["itemCount"]
      56 [-]: SUBK R10 R11 K21; var10 = var11 - 1
      57 [-]: SETTABLEKS R10 R9 K20; var10["itemCount"] = var9
L 7:  58 [-]: FORGLOOP R5 L5 2 [inext]; 
L 8:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 339
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R0 3   ; var0 = 3
       1 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: JUMPIF R1 L0 ; goto L0 if var1
       5 [-]: LOADN R0 4   ; var0 = 4
L 0:   6 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 347
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R1 3   ; var1 = 3
       1 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: LOADN R1 4   ; var1 = 4
L 0:   6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 351
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NEWTABLE R0 64 0; var0 = {}
       1 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
       2 [-]: LOADK R2 K2  ; var2 = "/Lotus/Interface/HudGraphics/Duviri/AbandonMsg/DuvAbandonBackerCenterMask.png"
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: SETTABLEKS R1 R0 K3; var1["StaticIconBg"] = var0
       5 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
       6 [-]: LOADK R2 K4  ; var2 = "/Lotus/Interface/Graphics/Boons/Selection/ActiveBoonBackerMaterial"
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: SETTABLEKS R1 R0 K5; var1["StaticIconBgMaterial"] = var0
       9 [-]: DUPTABLE R1 9; 
      10 [-]: LOADN R2 128 ; var2 = 128
      11 [-]: SETTABLEKS R2 R1 K6; var2["Width"] = var1
      12 [-]: LOADN R2 128 ; var2 = 128
      13 [-]: SETTABLEKS R2 R1 K7; var2["Height"] = var1
      14 [-]: LOADN R2 33  ; var2 = 33
      15 [-]: SETTABLEKS R2 R1 K8; var2["Y"] = var1
      16 [-]: SETTABLEKS R1 R0 K10; var1["StaticIconBgAdjust"] = var0
      17 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
      18 [-]: LOADK R2 K11 ; var2 = "/Lotus/Interface/HudGraphics/Duviri/AbandonMsg/DuvAbandonBackerStretchMask.png"
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: SETTABLEKS R1 R0 K12; var1["StaticIconBgLeft"] = var0
      21 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
      22 [-]: LOADK R2 K4  ; var2 = "/Lotus/Interface/Graphics/Boons/Selection/ActiveBoonBackerMaterial"
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: SETTABLEKS R1 R0 K13; var1["StaticIconBgLeftMaterial"] = var0
      25 [-]: DUPTABLE R1 9; 
      26 [-]: LOADN R2 64  ; var2 = 64
      27 [-]: SETTABLEKS R2 R1 K6; var2["Width"] = var1
      28 [-]: LOADN R2 64  ; var2 = 64
      29 [-]: SETTABLEKS R2 R1 K7; var2["Height"] = var1
      30 [-]: LOADN R2 65  ; var2 = 65
      31 [-]: SETTABLEKS R2 R1 K8; var2["Y"] = var1
      32 [-]: SETTABLEKS R1 R0 K14; var1["StaticIconBgLeftAdjust"] = var0
      33 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
      34 [-]: LOADK R2 K11 ; var2 = "/Lotus/Interface/HudGraphics/Duviri/AbandonMsg/DuvAbandonBackerStretchMask.png"
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: SETTABLEKS R1 R0 K15; var1["StaticIconBgRight"] = var0
      37 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
      38 [-]: LOADK R2 K4  ; var2 = "/Lotus/Interface/Graphics/Boons/Selection/ActiveBoonBackerMaterial"
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: SETTABLEKS R1 R0 K16; var1["StaticIconBgRightMaterial"] = var0
      41 [-]: DUPTABLE R1 9; 
      42 [-]: LOADN R2 64  ; var2 = 64
      43 [-]: SETTABLEKS R2 R1 K6; var2["Width"] = var1
      44 [-]: LOADN R2 64  ; var2 = 64
      45 [-]: SETTABLEKS R2 R1 K7; var2["Height"] = var1
      46 [-]: LOADN R2 65  ; var2 = 65
      47 [-]: SETTABLEKS R2 R1 K8; var2["Y"] = var1
      48 [-]: SETTABLEKS R1 R0 K17; var1["StaticIconBgRightAdjust"] = var0
      49 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
      50 [-]: LOADK R2 K18 ; var2 = "/Lotus/Interface/HudGraphics/Duviri/AbandonMsg/DuvAbandonBackerCapMask.png"
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
      52 [-]: SETTABLEKS R1 R0 K19; var1["StaticIconBgLeftCap"] = var0
      53 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
      54 [-]: LOADK R2 K4  ; var2 = "/Lotus/Interface/Graphics/Boons/Selection/ActiveBoonBackerMaterial"
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
      56 [-]: SETTABLEKS R1 R0 K20; var1["StaticIconBgLeftCapMaterial"] = var0
      57 [-]: DUPTABLE R1 9; 
      58 [-]: LOADN R2 32  ; var2 = 32
      59 [-]: SETTABLEKS R2 R1 K6; var2["Width"] = var1
      60 [-]: LOADN R2 64  ; var2 = 64
      61 [-]: SETTABLEKS R2 R1 K7; var2["Height"] = var1
      62 [-]: LOADN R2 65  ; var2 = 65
      63 [-]: SETTABLEKS R2 R1 K8; var2["Y"] = var1
      64 [-]: SETTABLEKS R1 R0 K21; var1["StaticIconBgLeftCapAdjust"] = var0
      65 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
      66 [-]: LOADK R2 K18 ; var2 = "/Lotus/Interface/HudGraphics/Duviri/AbandonMsg/DuvAbandonBackerCapMask.png"
      67 [-]: CALL R1 2 2  ; var1 = var1(var2)
      68 [-]: SETTABLEKS R1 R0 K22; var1["StaticIconBgRightCap"] = var0
      69 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
      70 [-]: LOADK R2 K4  ; var2 = "/Lotus/Interface/Graphics/Boons/Selection/ActiveBoonBackerMaterial"
      71 [-]: CALL R1 2 2  ; var1 = var1(var2)
      72 [-]: SETTABLEKS R1 R0 K23; var1["StaticIconBgRightCapMaterial"] = var0
      73 [-]: DUPTABLE R1 9; 
      74 [-]: LOADN R2 32  ; var2 = 32
      75 [-]: SETTABLEKS R2 R1 K6; var2["Width"] = var1
      76 [-]: LOADN R2 64  ; var2 = 64
      77 [-]: SETTABLEKS R2 R1 K7; var2["Height"] = var1
      78 [-]: LOADN R2 65  ; var2 = 65
      79 [-]: SETTABLEKS R2 R1 K8; var2["Y"] = var1
      80 [-]: SETTABLEKS R1 R0 K24; var1["StaticIconBgRightCapAdjust"] = var0
      81 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
      82 [-]: LOADK R2 K25 ; var2 = "/Lotus/Interface/HudGraphics/Duviri/AbandonMsg/DuvAbandonBackerCenter.png"
      83 [-]: CALL R1 2 2  ; var1 = var1(var2)
      84 [-]: SETTABLEKS R1 R0 K26; var1["StaticIconBg2"] = var0
      85 [-]: DUPTABLE R1 9; 
      86 [-]: LOADN R2 128 ; var2 = 128
      87 [-]: SETTABLEKS R2 R1 K6; var2["Width"] = var1
      88 [-]: LOADN R2 128 ; var2 = 128
      89 [-]: SETTABLEKS R2 R1 K7; var2["Height"] = var1
      90 [-]: LOADN R2 33  ; var2 = 33
      91 [-]: SETTABLEKS R2 R1 K8; var2["Y"] = var1
      92 [-]: SETTABLEKS R1 R0 K27; var1["StaticIconBg2Adjust"] = var0
      93 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
      94 [-]: LOADK R2 K28 ; var2 = "/Lotus/Interface/HudGraphics/Duviri/AbandonMsg/DuvAbandonBackerStretch.png"
      95 [-]: CALL R1 2 2  ; var1 = var1(var2)
      96 [-]: SETTABLEKS R1 R0 K29; var1["StaticIconBg2Left"] = var0
      97 [-]: DUPTABLE R1 9; 
      98 [-]: LOADN R2 64  ; var2 = 64
      99 [-]: SETTABLEKS R2 R1 K6; var2["Width"] = var1
     100 [-]: LOADN R2 64  ; var2 = 64
     101 [-]: SETTABLEKS R2 R1 K7; var2["Height"] = var1
     102 [-]: LOADN R2 65  ; var2 = 65
     103 [-]: SETTABLEKS R2 R1 K8; var2["Y"] = var1
     104 [-]: SETTABLEKS R1 R0 K30; var1["StaticIconBg2LeftAdjust"] = var0
     105 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
     106 [-]: LOADK R2 K28 ; var2 = "/Lotus/Interface/HudGraphics/Duviri/AbandonMsg/DuvAbandonBackerStretch.png"
     107 [-]: CALL R1 2 2  ; var1 = var1(var2)
     108 [-]: SETTABLEKS R1 R0 K31; var1["StaticIconBg2Right"] = var0
     109 [-]: DUPTABLE R1 9; 
     110 [-]: LOADN R2 64  ; var2 = 64
     111 [-]: SETTABLEKS R2 R1 K6; var2["Width"] = var1
     112 [-]: LOADN R2 64  ; var2 = 64
     113 [-]: SETTABLEKS R2 R1 K7; var2["Height"] = var1
     114 [-]: LOADN R2 65  ; var2 = 65
     115 [-]: SETTABLEKS R2 R1 K8; var2["Y"] = var1
     116 [-]: SETTABLEKS R1 R0 K32; var1["StaticIconBg2RightAdjust"] = var0
     117 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
     118 [-]: LOADK R2 K33 ; var2 = "/Lotus/Interface/HudGraphics/Duviri/AbandonMsg/DuvAbandonBackerCap.png"
     119 [-]: CALL R1 2 2  ; var1 = var1(var2)
     120 [-]: SETTABLEKS R1 R0 K34; var1["StaticIconBg2LeftCap"] = var0
     121 [-]: DUPTABLE R1 9; 
     122 [-]: LOADN R2 32  ; var2 = 32
     123 [-]: SETTABLEKS R2 R1 K6; var2["Width"] = var1
     124 [-]: LOADN R2 64  ; var2 = 64
     125 [-]: SETTABLEKS R2 R1 K7; var2["Height"] = var1
     126 [-]: LOADN R2 65  ; var2 = 65
     127 [-]: SETTABLEKS R2 R1 K8; var2["Y"] = var1
     128 [-]: SETTABLEKS R1 R0 K35; var1["StaticIconBg2LeftCapAdjust"] = var0
     129 [-]: GETIMPORT R1 1; var1 = 0xB009BBC6
     130 [-]: LOADK R2 K33 ; var2 = "/Lotus/Interface/HudGraphics/Duviri/AbandonMsg/DuvAbandonBackerCap.png"
     131 [-]: CALL R1 2 2  ; var1 = var1(var2)
     132 [-]: SETTABLEKS R1 R0 K36; var1["StaticIconBg2RightCap"] = var0
     133 [-]: DUPTABLE R1 9; 
     134 [-]: LOADN R2 32  ; var2 = 32
     135 [-]: SETTABLEKS R2 R1 K6; var2["Width"] = var1
     136 [-]: LOADN R2 64  ; var2 = 64
     137 [-]: SETTABLEKS R2 R1 K7; var2["Height"] = var1
     138 [-]: LOADN R2 65  ; var2 = 65
     139 [-]: SETTABLEKS R2 R1 K8; var2["Y"] = var1
     140 [-]: SETTABLEKS R1 R0 K37; var1["StaticIconBg2RightCapAdjust"] = var0
     141 [-]: LOADN R1 64  ; var1 = 64
     142 [-]: SETTABLEKS R1 R0 K38; var1["AutoSizeBg"] = var0
     143 [-]: LOADB R1 0   ; var1 = false
     144 [-]: SETTABLEKS R1 R0 K39; var1["ShowBgLines"] = var0
     145 [-]: LOADB R1 0   ; var1 = false
     146 [-]: SETTABLEKS R1 R0 K40; var1["ShowFlare"] = var0
     147 [-]: LOADB R1 1   ; var1 = true
     148 [-]: SETTABLEKS R1 R0 K41; var1["HideUnderlay"] = var0
     149 [-]: LOADK R1 K42 ; var1 = "<>"
     150 [-]: SETTABLEKS R1 R0 K43; var1["Delimiter"] = var0
     151 [-]: LOADN R1 19  ; var1 = 19
     152 [-]: SETTABLEKS R1 R0 K44; var1["FontSize"] = var0
     153 [-]: LOADN R1 50  ; var1 = 50
     154 [-]: SETTABLEKS R1 R0 K45; var1["FontSize2"] = var0
     155 [-]: LOADK R1 K46 ; var1 = "Roboto Condensed"
     156 [-]: SETTABLEKS R1 R0 K47; var1["FontName"] = var0
     157 [-]: LOADK R1 K48 ; var1 = "Flareserif"
     158 [-]: SETTABLEKS R1 R0 K49; var1["FontName2"] = var0
     159 [-]: GETIMPORT R2 51; var2 = 0x0032441C
     160 [-]: GETTABLEKS R1 R2 K52; var1 = var2["UIColor_Black"]
     161 [-]: SETTABLEKS R1 R0 K53; var1["LabelColorOverride"] = var0
     162 [-]: GETIMPORT R2 51; var2 = 0x0032441C
     163 [-]: GETTABLEKS R1 R2 K54; var1 = var2["UIColor_White"]
     164 [-]: SETTABLEKS R1 R0 K55; var1["LabelColorOverride2"] = var0
     165 [-]: LOADB R1 1   ; var1 = true
     166 [-]: SETTABLEKS R1 R0 K56; var1["HideDropShadow"] = var0
     167 [-]: LOADB R1 0   ; var1 = false
     168 [-]: SETTABLEKS R1 R0 K57; var1["HideDropShadow2"] = var0
     169 [-]: LOADN R1 0   ; var1 = 0
     170 [-]: SETTABLEKS R1 R0 K58; var1["LabelLeading"] = var0
     171 [-]: LOADN R1 0   ; var1 = 0
     172 [-]: SETTABLEKS R1 R0 K59; var1["LabelYOffset"] = var0
     173 [-]: LOADN R1 -61 ; var1 = -61
     174 [-]: SETTABLEKS R1 R0 K60; var1["LabelYOffset2"] = var0
     175 [-]: LOADK R1 K61 ; var1 = "center"
     176 [-]: SETTABLEKS R1 R0 K62; var1["LabelVAlign"] = var0
     177 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 403
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x66A70FFD]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R2 1  ; 
L 1:  10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LENGTH R3 R1 ; var3 = #var1
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 2:  14 [-]: JUMPXEQKN R0 K5 L3 NOT; 
      15 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      16 [-]: GETTABLEKS R6 R7 K6; var6 = var7["mCategory"]
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: JUMPIFEQ R6 R7 L4; goto L4 if var6 == var589872
L 3:  19 [-]: JUMPXEQKN R0 K7 L5 NOT; 
      20 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
      21 [-]: GETTABLEKS R6 R7 K6; var6 = var7["mCategory"]
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: JUMPIFNOTEQ R6 R7 L5; goto L5 if var6 ~= var328214
L 4:  24 [-]: MOVE R2 R5   ; var2 = var5
      25 [-]: RETURN R2 1  ; 
L 5:  26 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 6:  27 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 422
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 426
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: MOVE R8 R1   ; var8 = var1
       1 [-]: LOADK R9 K0  ; var9 = ".Bar.Bg"
       2 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
       3 [-]: GETIMPORT R9 2; var9 = 0x0032441C
       4 [-]: GETTABLEKS R8 R9 K3; var8 = var9["UIMaterial_RectangleNoDepth"]
       5 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD5181643]
       6 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
       7 [-]: MOVE R8 R1   ; var8 = var1
       8 [-]: LOADK R9 K5  ; var9 = ".Bar.Fill"
       9 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      10 [-]: GETIMPORT R9 2; var9 = 0x0032441C
      11 [-]: GETTABLEKS R8 R9 K3; var8 = var9["UIMaterial_RectangleNoDepth"]
      12 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD5181643]
      13 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      14 [-]: MOVE R8 R1   ; var8 = var1
      15 [-]: LOADK R9 K6  ; var9 = ".Bar.Fill2"
      16 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      17 [-]: GETIMPORT R9 2; var9 = 0x0032441C
      18 [-]: GETTABLEKS R8 R9 K3; var8 = var9["UIMaterial_RectangleNoDepth"]
      19 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD5181643]
      20 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      21 [-]: MOVE R8 R1   ; var8 = var1
      22 [-]: LOADK R9 K7  ; var9 = ".Bar.Fill3"
      23 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      24 [-]: GETIMPORT R9 2; var9 = 0x0032441C
      25 [-]: GETTABLEKS R8 R9 K3; var8 = var9["UIMaterial_RectangleNoDepth"]
      26 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xD5181643]
      27 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      28 [-]: MOVE R8 R1   ; var8 = var1
      29 [-]: LOADK R9 K0  ; var9 = ".Bar.Bg"
      30 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      31 [-]: LOADK R8 K8  ; var8 = "RectInnerColor"
      32 [-]: GETTABLEKS R10 R2 K9; var10 = var2["Background1Object"]
      33 [-]: GETTABLEKS R9 R10 K10; var9 = var10["r"]
      34 [-]: GETTABLEKS R11 R2 K9; var11 = var2["Background1Object"]
      35 [-]: GETTABLEKS R10 R11 K11; var10 = var11["g"]
      36 [-]: GETTABLEKS R12 R2 K9; var12 = var2["Background1Object"]
      37 [-]: GETTABLEKS R11 R12 K12; var11 = var12["b"]
      38 [-]: LOADN R12 1  ; var12 = 1
      39 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x91E13703]
      40 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      41 [-]: MOVE R8 R1   ; var8 = var1
      42 [-]: LOADK R9 K0  ; var9 = ".Bar.Bg"
      43 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      44 [-]: LOADK R8 K14 ; var8 = "RectEdgeColor"
      45 [-]: GETTABLEKS R10 R2 K15; var10 = var2["FloatingContentObject"]
      46 [-]: GETTABLEKS R9 R10 K10; var9 = var10["r"]
      47 [-]: GETTABLEKS R11 R2 K15; var11 = var2["FloatingContentObject"]
      48 [-]: GETTABLEKS R10 R11 K11; var10 = var11["g"]
      49 [-]: GETTABLEKS R12 R2 K15; var12 = var2["FloatingContentObject"]
      50 [-]: GETTABLEKS R11 R12 K12; var11 = var12["b"]
      51 [-]: LOADN R12 1  ; var12 = 1
      52 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x91E13703]
      53 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      54 [-]: MOVE R8 R1   ; var8 = var1
      55 [-]: LOADK R9 K5  ; var9 = ".Bar.Fill"
      56 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      57 [-]: LOADK R8 K8  ; var8 = "RectInnerColor"
      58 [-]: GETTABLEKS R10 R2 K15; var10 = var2["FloatingContentObject"]
      59 [-]: GETTABLEKS R9 R10 K10; var9 = var10["r"]
      60 [-]: GETTABLEKS R11 R2 K15; var11 = var2["FloatingContentObject"]
      61 [-]: GETTABLEKS R10 R11 K11; var10 = var11["g"]
      62 [-]: GETTABLEKS R12 R2 K15; var12 = var2["FloatingContentObject"]
      63 [-]: GETTABLEKS R11 R12 K12; var11 = var12["b"]
      64 [-]: LOADN R12 1  ; var12 = 1
      65 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x91E13703]
      66 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      67 [-]: MOVE R8 R1   ; var8 = var1
      68 [-]: LOADK R9 K5  ; var9 = ".Bar.Fill"
      69 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      70 [-]: LOADK R8 K14 ; var8 = "RectEdgeColor"
      71 [-]: LOADN R9 0   ; var9 = 0
      72 [-]: LOADN R10 0  ; var10 = 0
      73 [-]: LOADN R11 0  ; var11 = 0
      74 [-]: LOADN R12 0  ; var12 = 0
      75 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x91E13703]
      76 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      77 [-]: GETTABLEKS R6 R2 K16; var6 = var2["ContentObject"]
      78 [-]: FASTCALL1 62 R6 L0; 
      79 [-]: GETIMPORT R5 18; var5 = 0x7B998233
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  81 [-]: JUMPIF R5 L1 ; goto L1 if var5
      82 [-]: MOVE R8 R1   ; var8 = var1
      83 [-]: LOADK R9 K6  ; var9 = ".Bar.Fill2"
      84 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      85 [-]: LOADK R8 K8  ; var8 = "RectInnerColor"
      86 [-]: GETTABLEKS R10 R2 K16; var10 = var2["ContentObject"]
      87 [-]: GETTABLEKS R9 R10 K10; var9 = var10["r"]
      88 [-]: GETTABLEKS R11 R2 K16; var11 = var2["ContentObject"]
      89 [-]: GETTABLEKS R10 R11 K11; var10 = var11["g"]
      90 [-]: GETTABLEKS R12 R2 K16; var12 = var2["ContentObject"]
      91 [-]: GETTABLEKS R11 R12 K12; var11 = var12["b"]
      92 [-]: LOADN R12 1  ; var12 = 1
      93 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x91E13703]
      94 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      95 [-]: MOVE R8 R1   ; var8 = var1
      96 [-]: LOADK R9 K6  ; var9 = ".Bar.Fill2"
      97 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      98 [-]: LOADK R8 K14 ; var8 = "RectEdgeColor"
      99 [-]: LOADN R9 0   ; var9 = 0
     100 [-]: LOADN R10 0  ; var10 = 0
     101 [-]: LOADN R11 0  ; var11 = 0
     102 [-]: LOADN R12 0  ; var12 = 0
     103 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x91E13703]
     104 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L 1: 105 [-]: GETTABLEKS R6 R2 K19; var6 = var2["FloatingContentHighlightObject"]
     106 [-]: FASTCALL1 62 R6 L2; 
     107 [-]: GETIMPORT R5 18; var5 = 0x7B998233
     108 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2: 109 [-]: JUMPIF R5 L3 ; goto L3 if var5
     110 [-]: MOVE R8 R1   ; var8 = var1
     111 [-]: LOADK R9 K7  ; var9 = ".Bar.Fill3"
     112 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     113 [-]: LOADK R8 K8  ; var8 = "RectInnerColor"
     114 [-]: GETTABLEKS R10 R2 K19; var10 = var2["FloatingContentHighlightObject"]
     115 [-]: GETTABLEKS R9 R10 K10; var9 = var10["r"]
     116 [-]: GETTABLEKS R11 R2 K19; var11 = var2["FloatingContentHighlightObject"]
     117 [-]: GETTABLEKS R10 R11 K11; var10 = var11["g"]
     118 [-]: GETTABLEKS R12 R2 K19; var12 = var2["FloatingContentHighlightObject"]
     119 [-]: GETTABLEKS R11 R12 K12; var11 = var12["b"]
     120 [-]: LOADN R12 1  ; var12 = 1
     121 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x91E13703]
     122 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
     123 [-]: MOVE R8 R1   ; var8 = var1
     124 [-]: LOADK R9 K7  ; var9 = ".Bar.Fill3"
     125 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     126 [-]: LOADK R8 K14 ; var8 = "RectEdgeColor"
     127 [-]: LOADN R9 0   ; var9 = 0
     128 [-]: LOADN R10 0  ; var10 = 0
     129 [-]: LOADN R11 0  ; var11 = 0
     130 [-]: LOADN R12 0  ; var12 = 0
     131 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x91E13703]
     132 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
L 3: 133 [-]: MOVE R8 R1   ; var8 = var1
     134 [-]: LOADK R9 K20 ; var9 = ".BookendLeft"
     135 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     136 [-]: MOVE R8 R3   ; var8 = var3
     137 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x1CB415C1]
     138 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     139 [-]: MOVE R8 R1   ; var8 = var1
     140 [-]: LOADK R9 K22 ; var9 = ".BookendRight"
     141 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     142 [-]: MOVE R8 R3   ; var8 = var3
     143 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x1CB415C1]
     144 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     145 [-]: MOVE R7 R1   ; var7 = var1
     146 [-]: LOADK R8 K23 ; var8 = "BookendLeft"
     147 [-]: LOADN R9 9   ; var9 = 9
     148 [-]: GETTABLEKS R10 R2 K24; var10 = var2["FloatingContent"]
     149 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0xF64B7262]
     150 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     151 [-]: MOVE R7 R1   ; var7 = var1
     152 [-]: LOADK R8 K26 ; var8 = "BookendRight"
     153 [-]: LOADN R9 9   ; var9 = 9
     154 [-]: GETTABLEKS R10 R2 K24; var10 = var2["FloatingContent"]
     155 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0xF64B7262]
     156 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     157 [-]: MOVE R7 R1   ; var7 = var1
     158 [-]: LOADK R8 K27 ; var8 = "CurrTier"
     159 [-]: LOADN R9 36  ; var9 = 36
     160 [-]: GETTABLEKS R10 R2 K24; var10 = var2["FloatingContent"]
     161 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0xF64B7262]
     162 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     163 [-]: MOVE R7 R1   ; var7 = var1
     164 [-]: LOADK R8 K28 ; var8 = "NextTier"
     165 [-]: LOADN R9 36  ; var9 = 36
     166 [-]: GETTABLEKS R10 R2 K24; var10 = var2["FloatingContent"]
     167 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0xF64B7262]
     168 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     169 [-]: GETIMPORT R6 31; var6 = _T["EndlessDuviri"]
     170 [-]: FASTCALL1 62 R6 L4; 
     171 [-]: GETIMPORT R5 18; var5 = 0x7B998233
     172 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4: 173 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
     174 [-]: MOVE R7 R1   ; var7 = var1
     175 [-]: LOADK R8 K32 ; var8 = "XpCount"
     176 [-]: LOADN R9 36  ; var9 = 36
     177 [-]: GETTABLEKS R10 R2 K24; var10 = var2["FloatingContent"]
     178 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0xF64B7262]
     179 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 5: 180 [-]: MOVE R7 R1   ; var7 = var1
     181 [-]: LOADK R8 K33 ; var8 = "StageTitle"
     182 [-]: LOADN R9 36  ; var9 = 36
     183 [-]: GETTABLEKS R10 R2 K24; var10 = var2["FloatingContent"]
     184 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0xF64B7262]
     185 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     186 [-]: MOVE R7 R1   ; var7 = var1
     187 [-]: LOADK R8 K34 ; var8 = "StageNum"
     188 [-]: LOADN R9 36  ; var9 = 36
     189 [-]: GETTABLEKS R10 R2 K35; var10 = var2["FloatingContentHighlight"]
     190 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0xF64B7262]
     191 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     192 [-]: FASTCALL1 62 R4 L6; 
     193 [-]: MOVE R6 R4   ; var6 = var4
     194 [-]: GETIMPORT R5 18; var5 = 0x7B998233
     195 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6: 196 [-]: JUMPIF R5 L7 ; goto L7 if var5
     197 [-]: MOVE R7 R1   ; var7 = var1
     198 [-]: LOADK R8 K36 ; var8 = "Daily"
     199 [-]: LOADN R9 11  ; var9 = 11
     200 [-]: LOADB R10 0  ; var10 = false
     201 [-]: NAMECALL R5 R0 K37; var6 = var0; var5 = var0[0xC0A3774B]
     202 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     203 [-]: MOVE R7 R1   ; var7 = var1
     204 [-]: LOADK R8 K38 ; var8 = "Daily.Label"
     205 [-]: LOADN R9 36  ; var9 = 36
     206 [-]: GETTABLEKS R10 R2 K24; var10 = var2["FloatingContent"]
     207 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0xF64B7262]
     208 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     209 [-]: MOVE R7 R1   ; var7 = var1
     210 [-]: LOADK R8 K39 ; var8 = "Daily.Xp"
     211 [-]: LOADN R9 36  ; var9 = 36
     212 [-]: GETTABLEKS R10 R2 K35; var10 = var2["FloatingContentHighlight"]
     213 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0xF64B7262]
     214 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     215 [-]: MOVE R7 R1   ; var7 = var1
     216 [-]: LOADK R8 K40 ; var8 = "Daily.CheckOutline"
     217 [-]: LOADN R9 9   ; var9 = 9
     218 [-]: GETTABLEKS R10 R2 K24; var10 = var2["FloatingContent"]
     219 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0xF64B7262]
     220 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     221 [-]: MOVE R7 R1   ; var7 = var1
     222 [-]: LOADK R8 K41 ; var8 = "Daily.Check"
     223 [-]: LOADN R9 9   ; var9 = 9
     224 [-]: GETTABLEKS R10 R2 K35; var10 = var2["FloatingContentHighlight"]
     225 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0xF64B7262]
     226 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     227 [-]: MOVE R8 R1   ; var8 = var1
     228 [-]: LOADK R9 K42 ; var9 = ".Daily.CheckOutline"
     229 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     230 [-]: GETTABLEN R8 R4 1; var8 = var4[1]
     231 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x1CB415C1]
     232 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     233 [-]: MOVE R8 R1   ; var8 = var1
     234 [-]: LOADK R9 K43 ; var9 = ".Daily.Check"
     235 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     236 [-]: GETTABLEN R8 R4 2; var8 = var4[2]
     237 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0x1CB415C1]
     238 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     239 [-]: MOVE R8 R1   ; var8 = var1
     240 [-]: LOADK R9 K44 ; var9 = ".Daily.Label.text"
     241 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     242 [-]: LOADK R8 K45 ; var8 = "/Lotus/Language/Duviri/EndlessDefenseDailyReward"
     243 [-]: NAMECALL R5 R0 K46; var6 = var0; var5 = var0[0x20B98DB3]
     244 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     245 [-]: MOVE R7 R1   ; var7 = var1
     246 [-]: LOADK R8 K39 ; var8 = "Daily.Xp"
     247 [-]: LOADN R9 29  ; var9 = 29
     248 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     249 [-]: GETTABLEKS R14 R15 K47; var14 = var15[0x1142C7A8]
     250 [-]: GETGLOBAL R15 K48; var15 = "ENDLESS_BONUS_STAGE_XP"
     251 [-]: CALL R14 2 2 ; var14 = var14(var15)
     252 [-]: MOVE R11 R14 ; var11 = var14
     253 [-]: LOADK R12 K49; var12 = " "
     254 [-]: LOADK R15 K50; var15 = "/Lotus/Language/Menu/Global_XP"
     255 [-]: LOADB R16 0  ; var16 = false
     256 [-]: NAMECALL R13 R0 K51; var14 = var0; var13 = var0[0x42B04007]
     257 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     258 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     259 [-]: NAMECALL R5 R0 K52; var6 = var0; var5 = var0[0xE261AA96]
     260 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
L 7: 261 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 473
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: MOVE R8 R2   ; var8 = var2
       4 [-]: MOVE R9 R3   ; var9 = var3
       5 [-]: MOVE R10 R4  ; var10 = var4
       6 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 477
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETGLOBAL R3 K0; var3 = "ENDLESS_XP_PER_STAGE"
       2 [-]: LENGTH R2 R3 ; var2 = #var3
       3 [-]: JUMPIFNOTLT R2 R0 L0; goto L0 if var2 >= var-1073741283
       4 [-]: GETGLOBAL R2 K0; var2 = "ENDLESS_XP_PER_STAGE"
       5 [-]: GETGLOBAL R4 K0; var4 = "ENDLESS_XP_PER_STAGE"
       6 [-]: LENGTH R3 R4 ; var3 = #var4
       7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: RETURN R1 1  ; 
L 0:   9 [-]: GETGLOBAL R2 K0; var2 = "ENDLESS_XP_PER_STAGE"
      10 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      11 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 488
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: GETGLOBAL R4 K0; var4 = "ENDLESS_XP_PER_STAGE"
       2 [-]: LENGTH R3 R4 ; var3 = #var4
       3 [-]: JUMPIFNOTLT R3 R0 L0; goto L0 if var3 >= var-1073741027
       4 [-]: GETGLOBAL R3 K0; var3 = "ENDLESS_XP_PER_STAGE"
       5 [-]: GETGLOBAL R5 K0; var5 = "ENDLESS_XP_PER_STAGE"
       6 [-]: LENGTH R4 R5 ; var4 = #var5
       7 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       8 [-]: JUMP L1      ; goto L1
L 0:   9 [-]: GETGLOBAL R3 K0; var3 = "ENDLESS_XP_PER_STAGE"
      10 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
L 1:  11 [-]: MOVE R1 R2   ; var1 = var2
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 492
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2; var0 = _T["DuviriEndlessGameModes"]
       1 [-]: JUMPXEQKNIL R0 L2 NOT; 
       2 [-]: NEWTABLE R0 0 0; var0 = {}
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: LENGTH R1 R4 ; var1 = #var4
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      10 [-]: SETTABLE R4 R0 R3; var4[var0] = var3
      11 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  12 [-]: GETIMPORT R1 4; var1 = 0xFFD438AB
      13 [-]: CALL R1 1 2  ; var1 = var1()
      14 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x0E703BE6]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R3 9; var3 = 0x4F6851FF
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0xB8F73DE1]
      22 [-]: MOVE R4 R0   ; var4 = var0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: GETIMPORT R3 9; var3 = 0x4F6851FF
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: GETIMPORT R3 11; var3 = _T
      28 [-]: SETTABLEKS R0 R3 K1; var0["DuviriEndlessGameModes"] = var3
L 2:  29 [-]: GETIMPORT R0 2; var0 = _T["DuviriEndlessGameModes"]
      30 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 509
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  40

       0 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       1 [-]: GETTABLEKS R6 R7 K0; var6 = var7[0xB73D420F]
       2 [-]: CALL R6 1 2  ; var6 = var6()
       3 [-]: LOADB R7 0   ; var7 = false
       4 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       5 [-]: GETTABLEKS R8 R9 K1; var8 = var9["UI_MODE_IN_GAME"]
       6 [-]: JUMPIFNOTEQ R6 R8 L1; goto L1 if var6 ~= var198734
       7 [-]: GETIMPORT R8 3; var8 = 0xBE190284
       8 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0x5C390F04]
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
      10 [-]: LOADN R9 31  ; var9 = 31
      11 [-]: JUMPIFEQ R8 R9 L0; goto L0 if var8 == var16779035
      12 [-]: LOADB R7 0 +1; var7 = false
L 0:  13 [-]: LOADB R7 1   ; var7 = true
L 1:  14 [-]: GETIMPORT R8 6; var8 = 0x25D99D89
      15 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0xEFC55311]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: FASTCALL1 62 R2 L2; 
      18 [-]: MOVE R10 R2  ; var10 = var2
      19 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  21 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      22 [-]: GETIMPORT R9 6; var9 = 0x25D99D89
      23 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x66A70FFD]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: FASTCALL1 62 R9 L3; 
      26 [-]: MOVE R11 R9  ; var11 = var9
      27 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  29 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      30 [-]: CLOSEUPVALS R2; 
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      33 [-]: MOVE R11 R8  ; var11 = var8
      34 [-]: CALL R10 2 2 ; var10 = var10(var11)
      35 [-]: GETTABLE R2 R9 R10; var2 = var9[var10]
L 5:  36 [-]: FASTCALL1 62 R2 L6; 
      37 [-]: MOVE R10 R2  ; var10 = var2
      38 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  40 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      41 [-]: CLOSEUPVALS R2; 
      42 [-]: RETURN R0 0  ; 
L 7:  43 [-]: JUMPXEQKNIL R5 L10 NOT; 
      44 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      45 [-]: GETTABLEKS R9 R10 K11; var9 = var10[0x06D055F9]
      46 [-]: JUMPXEQKN R8 K12 L8; 
      47 [-]: LOADB R10 0 +1; var10 = false
L 8:  48 [-]: LOADB R10 1  ; var10 = true
L 9:  49 [-]: LOADN R11 900; var11 = 900
      50 [-]: LOADN R12 1400; var12 = 1400
      51 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      52 [-]: MOVE R5 R9   ; var5 = var9
L10:  53 [-]: LOADB R9 0   ; var9 = false
      54 [-]: LOADN R10 1  ; var10 = 1
      55 [-]: GETTABLEKS R11 R2 K13; var11 = var2["mEarnedAmount"]
      56 [-]: GETTABLEKS R13 R2 K14; var13 = var2["mPendingRewards"]
      57 [-]: LENGTH R12 R13; var12 = #var13
      58 [-]: JUMPXEQKN R12 K12 L11 NOT; 
      59 [-]: CLOSEUPVALS R2; 
      60 [-]: RETURN R0 0  ; 
L11:  61 [-]: LOADN R13 0  ; var13 = 0
      62 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      63 [-]: GETTABLEKS R14 R15 K1; var14 = var15["UI_MODE_IN_GAME"]
      64 [-]: JUMPIFNOTEQ R6 R14 L21; goto L21 if var6 ~= var1118030
      65 [-]: GETIMPORT R15 17; var15 = _T["DuviriEndless_ForceTier"]
      66 [-]: FASTCALL1 62 R15 L12; 
      67 [-]: GETIMPORT R14 9; var14 = 0x7B998233
      68 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12:  69 [-]: JUMPIF R14 L13; goto L13 if var14
      70 [-]: GETIMPORT R13 17; var13 = _T["DuviriEndless_ForceTier"]
      71 [-]: GETIMPORT R14 18; var14 = _T
      72 [-]: LOADNIL R15  ; var15 = nil
      73 [-]: SETTABLEKS R15 R14 K16; var15["DuviriEndless_ForceTier"] = var14
      74 [-]: JUMP L14     ; goto L14
L13:  75 [-]: GETIMPORT R14 3; var14 = 0xBE190284
      76 [-]: NAMECALL R14 R14 K20; var15 = var14; var14 = var14[0x8946B719]
      77 [-]: CALL R14 2 2 ; var14 = var14(var15)
      78 [-]: ADDK R13 R14 K19; var13 = var14 + 1
L14:  79 [-]: LOADB R14 0  ; var14 = false
      80 [-]: GETGLOBAL R15 K21; var15 = "ENDLESS_BONUS_STAGE"
      81 [-]: JUMPIFNOTEQ R13 R15 L16; goto L16 if var13 ~= var1576782
      82 [-]: GETIMPORT R15 24; var15 = 0x34291F5C[0x397B920F]
      83 [-]: GETTABLEKS R16 R2 K25; var16 = var2["mNextDailyBonusAvailable"]
      84 [-]: CALL R15 2 2 ; var15 = var15(var16)
      85 [-]: LOADN R16 0  ; var16 = 0
      86 [-]: JUMPIFLE R15 R16 L15; goto L15 if var15 <= var16780827
      87 [-]: LOADB R14 0 +1; var14 = false
L15:  88 [-]: LOADB R14 1  ; var14 = true
L16:  89 [-]: MOVE R9 R14  ; var9 = var14
      90 [-]: MOVE R17 R1  ; var17 = var1
      91 [-]: LOADK R18 K26; var18 = ".StageTitle.text"
      92 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
      93 [-]: LOADK R17 K27; var17 = "/Lotus/Language/Duviri/EndlessDefenseStageTitle"
      94 [-]: NAMECALL R14 R0 K28; var15 = var0; var14 = var0[0x20B98DB3]
      95 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      96 [-]: MOVE R16 R1  ; var16 = var1
      97 [-]: LOADK R17 K29; var17 = "StageNum"
      98 [-]: LOADN R18 29 ; var18 = 29
      99 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     100 [-]: GETTABLEKS R19 R20 K30; var19 = var20[0x1142C7A8]
     101 [-]: MOVE R20 R13 ; var20 = var13
     102 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     103 [-]: NAMECALL R14 R0 K31; var15 = var0; var14 = var0[0xE261AA96]
     104 [-]: CALL R14 0 1 ; var14(var15, ...)
     105 [-]: GETGLOBAL R14 K32; var14 = "GetEndlessGameModeList"
     106 [-]: CALL R14 1 2 ; var14 = var14()
     107 [-]: MOVE R15 R13 ; var15 = var13
     108 [-]: LENGTH R18 R14; var18 = #var14
     109 [-]: MOD R17 R15 R18; var17 = var15 var18
     110 [-]: ADDK R16 R17 K19; var16 = var17 + 1
     111 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     112 [-]: GETTABLE R19 R14 R16; var19 = var14[var16]
     113 [-]: GETTABLE R17 R18 R19; var17 = var18[var19]
     114 [-]: LOADK R19 K33; var19 = "<p><font color=\""
     115 [-]: GETTABLEKS R20 R4 K34; var20 = var4["FloatingContentHex"]
     116 [-]: LOADK R21 K35; var21 = "\">"
     117 [-]: CONCAT R18 R19 R21; var18 = var19 .. var21
     118 [-]: MOVE R19 R18 ; var19 = var18
     119 [-]: LOADK R22 K36; var22 = "/Lotus/Language/Duviri/EndlessDefenseNextMode"
     120 [-]: LOADB R23 0  ; var23 = false
     121 [-]: DUPTABLE R24 38; 
     122 [-]: LOADK R26 K39; var26 = "<font color=\""
     123 [-]: GETTABLEKS R27 R4 K40; var27 = var4["FloatingContentHighlightHex"]
     124 [-]: LOADK R28 K35; var28 = "\">"
     125 [-]: GETIMPORT R31 43; var31 = 0x7F5022CF[0x3F3E4D12]
     126 [-]: MOVE R34 R17 ; var34 = var17
     127 [-]: LOADB R35 0  ; var35 = false
     128 [-]: NAMECALL R32 R0 K44; var33 = var0; var32 = var0[0x42B04007]
     129 [-]: CALL R32 4 0 ; var32, ... = var32(var33, var34, var35)
     130 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
     131 [-]: MOVE R29 R31 ; var29 = var31
     132 [-]: LOADK R30 K45; var30 = "</font>"
     133 [-]: CONCAT R25 R26 R30; var25 = var26 .. var30
     134 [-]: SETTABLEKS R25 R24 K37; var25["MISSION"] = var24
     135 [-]: NAMECALL R20 R0 K44; var21 = var0; var20 = var0[0x42B04007]
     136 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     137 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     138 [-]: MOVE R19 R18 ; var19 = var18
     139 [-]: LOADK R20 K46; var20 = "</font></p>"
     140 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     141 [-]: MOVE R21 R1  ; var21 = var1
     142 [-]: LOADK R22 K47; var22 = "NextMode"
     143 [-]: LOADN R23 29 ; var23 = 29
     144 [-]: MOVE R24 R18 ; var24 = var18
     145 [-]: NAMECALL R19 R0 K31; var20 = var0; var19 = var0[0xE261AA96]
     146 [-]: CALL R19 6 1 ; var19(var20, var21, var22, var23, var24)
     147 [-]: LOADN R21 1  ; var21 = 1
     148 [-]: SUBK R19 R13 K19; var19 = var13 - 1
     149 [-]: LOADN R20 1  ; var20 = 1
     150 [-]: FORNPREP R19 L21; nforprep start - [escape at L21] -- var19 = iterator
L17: 151 [-]: LOADN R23 0  ; var23 = 0
     152 [-]: GETGLOBAL R25 K48; var25 = "ENDLESS_XP_PER_STAGE"
     153 [-]: LENGTH R24 R25; var24 = #var25
     154 [-]: JUMPIFNOTLT R24 R21 L18; goto L18 if var24 >= var-1073735651
     155 [-]: GETGLOBAL R24 K48; var24 = "ENDLESS_XP_PER_STAGE"
     156 [-]: GETGLOBAL R26 K48; var26 = "ENDLESS_XP_PER_STAGE"
     157 [-]: LENGTH R25 R26; var25 = #var26
     158 [-]: GETTABLE R23 R24 R25; var23 = var24[var25]
     159 [-]: JUMP L19     ; goto L19
L18: 160 [-]: GETGLOBAL R24 K48; var24 = "ENDLESS_XP_PER_STAGE"
     161 [-]: GETTABLE R23 R24 R21; var23 = var24[var21]
L19: 162 [-]: MOVE R22 R23 ; var22 = var23
     163 [-]: ADD R11 R11 R22; var11 = var11 + var22
     164 [-]: GETGLOBAL R22 K21; var22 = "ENDLESS_BONUS_STAGE"
     165 [-]: JUMPIFNOTEQ R21 R22 L20; goto L20 if var21 ~= var1578574
     166 [-]: GETIMPORT R22 24; var22 = 0x34291F5C[0x397B920F]
     167 [-]: GETTABLEKS R23 R2 K25; var23 = var2["mNextDailyBonusAvailable"]
     168 [-]: CALL R22 2 2 ; var22 = var22(var23)
     169 [-]: LOADN R23 0  ; var23 = 0
     170 [-]: JUMPIFNOTLE R22 R23 L20; goto L20 if var22 > var1325405725
     171 [-]: GETGLOBAL R22 K49; var22 = "ENDLESS_BONUS_STAGE_XP"
     172 [-]: ADD R11 R11 R22; var11 = var11 + var22
L20: 173 [-]: FORNLOOP R19 L17; nforloop end - iterate + goto L17
L21: 174 [-]: MOVE R16 R1  ; var16 = var1
     175 [-]: LOADK R17 K50; var17 = "Daily"
     176 [-]: LOADN R18 11 ; var18 = 11
     177 [-]: MOVE R19 R9  ; var19 = var9
     178 [-]: NAMECALL R14 R0 K51; var15 = var0; var14 = var0[0xC0A3774B]
     179 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     180 [-]: LOADN R16 1  ; var16 = 1
     181 [-]: MOVE R14 R12 ; var14 = var12
     182 [-]: LOADN R15 1  ; var15 = 1
     183 [-]: FORNPREP R14 L23; nforprep start - [escape at L23] -- var14 = iterator
L22: 184 [-]: GETTABLEKS R18 R2 K14; var18 = var2["mPendingRewards"]
     185 [-]: GETTABLE R17 R18 R16; var17 = var18[var16]
     186 [-]: GETTABLEKS R18 R17 K52; var18 = var17["mRequiredTotalXp"]
     187 [-]: JUMPIFLT R11 R18 L23; goto L23 if var11 < var319425064
     188 [-]: ADDK R10 R10 K19; var10 = var10 + 1
     189 [-]: FORNLOOP R14 L22; nforloop end - iterate + goto L22
L23: 190 [-]: LOADN R14 0  ; var14 = 0
     191 [-]: JUMPIFNOTLT R12 R10 L25; goto L25 if var12 >= var-100527588
     192 [-]: GETTABLEKS R18 R2 K14; var18 = var2["mPendingRewards"]
     193 [-]: GETTABLE R17 R18 R12; var17 = var18[var12]
     194 [-]: GETTABLEKS R16 R17 K52; var16 = var17["mRequiredTotalXp"]
     195 [-]: SUB R15 R11 R16; var15 = var11 - var16
     196 [-]: DIV R17 R15 R5; var17 = var15 / var5
     197 [-]: FASTCALL1 12 R17 L24; 
     198 [-]: GETIMPORT R16 55; var16 = 0x5BCED4C4[0x55F27C30]
     199 [-]: CALL R16 2 2 ; var16 = var16(var17)
L24: 200 [-]: MOVE R14 R16 ; var14 = var16
     201 [-]: ADD R10 R10 R14; var10 = var10 + var14
L25: 202 [-]: LOADN R15 0  ; var15 = 0
     203 [-]: LOADN R16 0  ; var16 = 0
     204 [-]: LOADN R17 0  ; var17 = 0
     205 [-]: LOADN R18 0  ; var18 = 0
     206 [-]: LOADN R19 0  ; var19 = 0
     207 [-]: SETTABLEKS R19 R3 K56; var19["XpProg"] = var3
     208 [-]: NEWCLOSURE R19 P0; 
     209 [-]: CAPTURE REF R18; 
     210 [-]: CAPTURE REF R11; 
     211 [-]: CAPTURE REF R15; 
     212 [-]: CAPTURE REF R17; 
     213 [-]: CAPTURE VAL R3; 
     214 [-]: NEWCLOSURE R20 P1; 
     215 [-]: CAPTURE REF R10; 
     216 [-]: CAPTURE VAL R12; 
     217 [-]: CAPTURE REF R15; 
     218 [-]: CAPTURE REF R2; 
     219 [-]: CAPTURE REF R14; 
     220 [-]: CAPTURE REF R5; 
     221 [-]: CAPTURE REF R16; 
     222 [-]: CAPTURE VAL R0; 
     223 [-]: CAPTURE VAL R1; 
     224 [-]: CAPTURE UPVAL U2; 
     225 [-]: CAPTURE REF R17; 
     226 [-]: CAPTURE REF R18; 
     227 [-]: CAPTURE REF R11; 
     228 [-]: CAPTURE VAL R3; 
     229 [-]: NEWCLOSURE R21 P2; 
     230 [-]: CAPTURE VAL R7; 
     231 [-]: CAPTURE VAL R4; 
     232 [-]: CAPTURE VAL R0; 
     233 [-]: CAPTURE UPVAL U2; 
     234 [-]: CAPTURE REF R18; 
     235 [-]: CAPTURE REF R17; 
     236 [-]: CAPTURE VAL R1; 
     237 [-]: MOVE R22 R20 ; var22 = var20
     238 [-]: CALL R22 1 1 ; var22()
     239 [-]: MOVE R24 R1  ; var24 = var1
     240 [-]: LOADK R25 K57; var25 = "Bar.Bg"
     241 [-]: LOADN R26 12 ; var26 = 12
     242 [-]: NAMECALL R22 R0 K58; var23 = var0; var22 = var0[0x2CE15376]
     243 [-]: CALL R22 5 2 ; var22 = var22(var23, var24, var25, var26)
     244 [-]: MOVE R23 R21 ; var23 = var21
     245 [-]: CALL R23 1 1 ; var23()
     246 [-]: MOVE R25 R1  ; var25 = var1
     247 [-]: LOADK R26 K59; var26 = "Bar.Fill"
     248 [-]: LOADN R27 12 ; var27 = 12
     249 [-]: LOADK R29 K60; var29 = 0.01
     250 [-]: SUBK R31 R22 K61; var31 = var22 - 2
     251 [-]: GETTABLEKS R32 R3 K56; var32 = var3["XpProg"]
     252 [-]: MUL R30 R31 R32; var30 = var31 * var32
     253 [-]: FASTCALL2 18 R29 R30 L26; 
     254 [-]: GETIMPORT R28 63; var28 = 0x5BCED4C4[0xB62ECFE0]
     255 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
L26: 256 [-]: NAMECALL R23 R0 K64; var24 = var0; var23 = var0[0xF64B7262]
     257 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     258 [-]: MOVE R25 R1  ; var25 = var1
     259 [-]: LOADK R26 K65; var26 = "Bar.Fill2"
     260 [-]: LOADN R27 12 ; var27 = 12
     261 [-]: LOADK R28 K60; var28 = 0.01
     262 [-]: NAMECALL R23 R0 K64; var24 = var0; var23 = var0[0xF64B7262]
     263 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     264 [-]: MOVE R25 R1  ; var25 = var1
     265 [-]: LOADK R26 K66; var26 = "Bar.Fill3"
     266 [-]: LOADN R27 12 ; var27 = 12
     267 [-]: LOADK R28 K60; var28 = 0.01
     268 [-]: NAMECALL R23 R0 K64; var24 = var0; var23 = var0[0xF64B7262]
     269 [-]: CALL R23 6 1 ; var23(var24, var25, var26, var27, var28)
     270 [-]: GETIMPORT R23 24; var23 = 0x34291F5C[0x397B920F]
     271 [-]: GETTABLEKS R24 R2 K67; var24 = var2["mExpiry"]
     272 [-]: CALL R23 2 2 ; var23 = var23(var24)
     273 [-]: LOADK R25 K33; var25 = "<p><font color=\""
     274 [-]: GETTABLEKS R26 R4 K34; var26 = var4["FloatingContentHex"]
     275 [-]: LOADK R27 K35; var27 = "\">"
     276 [-]: LOADK R30 K68; var30 = "/Lotus/Language/Duviri/EndlessSetupRewardResetTime"
     277 [-]: LOADB R31 0  ; var31 = false
     278 [-]: DUPTABLE R32 72; 
     279 [-]: LOADK R34 K39; var34 = "<font color=\""
     280 [-]: GETTABLEKS R35 R4 K40; var35 = var4["FloatingContentHighlightHex"]
     281 [-]: LOADK R36 K35; var36 = "\">"
     282 [-]: CONCAT R33 R34 R36; var33 = var34 .. var36
     283 [-]: SETTABLEKS R33 R32 K69; var33["OPEN_COLOR"] = var32
     284 [-]: GETUPVAL R34 0; var34 = upvalues[0]
     285 [-]: GETTABLEKS R33 R34 K73; var33 = var34[0xCFE63447]
     286 [-]: MOVE R34 R23 ; var34 = var23
     287 [-]: LOADB R35 1  ; var35 = true
     288 [-]: LOADB R36 1  ; var36 = true
     289 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     290 [-]: SETTABLEKS R33 R32 K70; var33["TIME"] = var32
     291 [-]: LOADK R33 K45; var33 = "</font>"
     292 [-]: SETTABLEKS R33 R32 K71; var33["CLOSE_COLOR"] = var32
     293 [-]: NAMECALL R28 R0 K44; var29 = var0; var28 = var0[0x42B04007]
     294 [-]: CALL R28 5 2 ; var28 = var28(var29, var30, var31, var32)
     295 [-]: CONCAT R24 R25 R28; var24 = var25 .. var28
     296 [-]: MOVE R25 R24 ; var25 = var24
     297 [-]: LOADK R26 K46; var26 = "</font></p>"
     298 [-]: CONCAT R24 R25 R26; var24 = var25 .. var26
     299 [-]: MOVE R27 R1  ; var27 = var1
     300 [-]: LOADK R28 K74; var28 = "TimeLeft"
     301 [-]: LOADN R29 29 ; var29 = 29
     302 [-]: MOVE R30 R24 ; var30 = var24
     303 [-]: NAMECALL R25 R0 K31; var26 = var0; var25 = var0[0xE261AA96]
     304 [-]: CALL R25 6 1 ; var25(var26, var27, var28, var29, var30)
     305 [-]: JUMPIFNOT R7 L29; goto L29 if not var7
     306 [-]: LOADNIL R25  ; var25 = nil
     307 [-]: LOADN R26 0  ; var26 = 0
     308 [-]: LOADN R27 2  ; var27 = 2
     309 [-]: MOVE R29 R1  ; var29 = var1
     310 [-]: LOADK R30 K75; var30 = ".Bar.Fill"
     311 [-]: GETIMPORT R31 77; var31 = 0x64FB1586
     312 [-]: MOVE R32 R27 ; var32 = var27
     313 [-]: CALL R31 2 2 ; var31 = var31(var32)
     314 [-]: CONCAT R28 R29 R31; var28 = var29 .. var31
     315 [-]: LOADN R29 0  ; var29 = 0
     316 [-]: NEWCLOSURE R30 P3; 
     317 [-]: CAPTURE REF R26; 
     318 [-]: CAPTURE REF R29; 
     319 [-]: CAPTURE REF R11; 
     320 [-]: CAPTURE REF R16; 
     321 [-]: CAPTURE REF R27; 
     322 [-]: CAPTURE VAL R1; 
     323 [-]: CAPTURE UPVAL U2; 
     324 [-]: CAPTURE VAL R0; 
     325 [-]: CAPTURE REF R10; 
     326 [-]: CAPTURE VAL R12; 
     327 [-]: CAPTURE REF R14; 
     328 [-]: CAPTURE VAL R3; 
     329 [-]: CAPTURE VAL R20; 
     330 [-]: CAPTURE REF R18; 
     331 [-]: CAPTURE REF R15; 
     332 [-]: CAPTURE REF R17; 
     333 [-]: CAPTURE REF R28; 
     334 [-]: CAPTURE VAL R22; 
     335 [-]: CAPTURE VAL R21; 
     336 [-]: MOVE R31 R13 ; var31 = var13
     337 [-]: LOADN R32 0  ; var32 = 0
     338 [-]: GETGLOBAL R34 K48; var34 = "ENDLESS_XP_PER_STAGE"
     339 [-]: LENGTH R33 R34; var33 = #var34
     340 [-]: JUMPIFNOTLT R33 R31 L27; goto L27 if var33 >= var-1073733347
     341 [-]: GETGLOBAL R33 K48; var33 = "ENDLESS_XP_PER_STAGE"
     342 [-]: GETGLOBAL R35 K48; var35 = "ENDLESS_XP_PER_STAGE"
     343 [-]: LENGTH R34 R35; var34 = #var35
     344 [-]: GETTABLE R32 R33 R34; var32 = var33[var34]
     345 [-]: JUMP L28     ; goto L28
L27: 346 [-]: GETGLOBAL R33 K48; var33 = "ENDLESS_XP_PER_STAGE"
     347 [-]: GETTABLE R32 R33 R31; var32 = var33[var31]
L28: 348 [-]: MOVE R26 R32 ; var26 = var32
     349 [-]: GETIMPORT R31 79; var31 = 0x25312C9B
     350 [-]: MOVE R32 R0  ; var32 = var0
     351 [-]: MOVE R34 R1  ; var34 = var1
     352 [-]: LOADK R35 K80; var35 = ".Bar"
     353 [-]: CONCAT R33 R34 R35; var33 = var34 .. var35
     354 [-]: LOADN R34 0  ; var34 = 0
     355 [-]: NEWTABLE R35 0 1; var35 = {}
     356 [-]: LOADN R36 10 ; var36 = 10
     357 [-]: SETLIST R35 R36 1 [1]; var35[1] = var36; var35[2] = var37; 
     358 [-]: NEWTABLE R36 0 1; var36 = {}
     359 [-]: LOADN R37 100; var37 = 100
     360 [-]: SETLIST R36 R37 1 [1]; var36[1] = var37; var36[2] = var38; 
     361 [-]: LOADK R37 K81; var37 = 0.5
     362 [-]: LOADN R38 0  ; var38 = 0
     363 [-]: NEWCLOSURE R39 P4; 
     364 [-]: CAPTURE VAL R3; 
     365 [-]: CAPTURE REF R25; 
     366 [-]: CAPTURE UPVAL U2; 
     367 [-]: CALL R31 9 1 ; var31(var32, var33, var34, var35, var36, var37, var38, var39)
     368 [-]: GETIMPORT R31 79; var31 = 0x25312C9B
     369 [-]: MOVE R32 R0  ; var32 = var0
     370 [-]: MOVE R33 R28 ; var33 = var28
     371 [-]: LOADN R34 0  ; var34 = 0
     372 [-]: NEWTABLE R35 0 1; var35 = {}
     373 [-]: MOVE R36 R30 ; var36 = var30
     374 [-]: SETLIST R35 R36 1 [1]; var35[1] = var36; var35[2] = var37; 
     375 [-]: NEWTABLE R36 0 1; var36 = {}
     376 [-]: LOADN R37 1  ; var37 = 1
     377 [-]: SETLIST R36 R37 1 [1]; var36[1] = var37; var36[2] = var38; 
     378 [-]: LOADK R37 K82; var37 = 1.5
     379 [-]: LOADK R38 K81; var38 = 0.5
     380 [-]: NEWCLOSURE R39 P5; 
     381 [-]: CAPTURE REF R9; 
     382 [-]: CAPTURE REF R27; 
     383 [-]: CAPTURE REF R28; 
     384 [-]: CAPTURE VAL R1; 
     385 [-]: CAPTURE REF R26; 
     386 [-]: CAPTURE REF R29; 
     387 [-]: CAPTURE VAL R0; 
     388 [-]: CAPTURE VAL R30; 
     389 [-]: CAPTURE REF R25; 
     390 [-]: CALL R31 9 1 ; var31(var32, var33, var34, var35, var36, var37, var38, var39)
     391 [-]: CLOSEUPVALS R25; 
L29: 392 [-]: CLOSEUPVALS R2; 
     393 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 709
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0x25D99D89
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x66A70FFD]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R1 R2   ; var1 = var2
L 1:   9 [-]: GETGLOBAL R2 K5; var2 = "EndlessGetProgIndex"
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: JUMPXEQKNIL R2 L3; 
      14 [-]: GETIMPORT R4 8; var4 = 0x34291F5C[0x397B920F]
      15 [-]: GETTABLE R6 R1 R2; var6 = var1[var2]
      16 [-]: GETTABLEKS R5 R6 K9; var5 = var6["mExpiry"]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: JUMPIFLE R4 R5 L2; goto L2 if var4 <= var16778011
      20 [-]: LOADB R3 0 +1; var3 = false
L 2:  21 [-]: LOADB R3 1   ; var3 = true
L 3:  22 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 718
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var131629
       1 [-]: RETURN R2 1  ; 
L 0:   2 [-]: SUB R4 R3 R2 ; var4 = var3 - var2
       3 [-]: JUMPXEQKN R4 K0 L2 NOT; 
       4 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       5 [-]: JUMPIFNOTLT R1 R4 L1; goto L1 if var1 >= var131629
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: RETURN R3 1  ; 
L 2:   8 [-]: SUB R7 R3 R2 ; var7 = var3 - var2
       9 [-]: DIVK R6 R7 K1; var6 = var7 / 2
      10 [-]: ADD R5 R2 R6 ; var5 = var2 + var6
      11 [-]: FASTCALL1 12 R5 L3; 
      12 [-]: GETIMPORT R4 4; var4 = 0x5BCED4C4[0x55F27C30]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  14 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      15 [-]: JUMPIFNOTLT R1 R5 L4; goto L4 if var1 >= var1287
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: MOVE R6 R0   ; var6 = var0
      18 [-]: MOVE R7 R1   ; var7 = var1
      19 [-]: MOVE R8 R2   ; var8 = var2
      20 [-]: MOVE R9 R4   ; var9 = var4
      21 [-]: CALL R5 5 0  ; var5, ... = var5(var6, var7, var8, var9)
      22 [-]: RETURN R5 -1 ; 
L 4:  23 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      24 [-]: JUMPIFNOTLT R5 R1 L5; goto L5 if var5 >= var1287
      25 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      26 [-]: MOVE R6 R0   ; var6 = var0
      27 [-]: MOVE R7 R1   ; var7 = var1
      28 [-]: MOVE R8 R4   ; var8 = var4
      29 [-]: MOVE R9 R3   ; var9 = var3
      30 [-]: CALL R5 5 0  ; var5, ... = var5(var6, var7, var8, var9)
      31 [-]: RETURN R5 -1 ; 
L 5:  32 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 742
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: LOADN R5 1   ; var5 = 1
       2 [-]: SUB R4 R5 R0 ; var4 = var5 - var0
       3 [-]: FASTCALL2K 21 R4 K0 L0; 
       4 [-]: LOADK R5 K0  ; var5 = 2
       5 [-]: GETIMPORT R3 3; var3 = 0x5BCED4C4[0xA40531D8]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 0:   7 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 747
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: LOADN R5 1   ; var5 = 1
       2 [-]: SUB R4 R5 R0 ; var4 = var5 - var0
       3 [-]: FASTCALL1 25 R4 L0; 
       4 [-]: GETIMPORT R3 2; var3 = 0x5BCED4C4[0x34E9F45C]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
       7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 751
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKNIL R1 L0 NOT; 
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: RETURN R4 1  ; 
L 0:   3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x06D055F9]
       5 [-]: GETTABLEKS R6 R1 K1; var6 = var1["startNode"]
       6 [-]: GETTABLEKS R7 R1 K2; var7 = var1["endNode"]
       7 [-]: JUMPIFLT R6 R7 L1; goto L1 if var6 < var16778523
       8 [-]: LOADB R5 0 +1; var5 = false
L 1:   9 [-]: LOADB R5 1   ; var5 = true
L 2:  10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: LOADN R7 -1  ; var7 = -1
      12 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x06D055F9]
      15 [-]: GETTABLEKS R8 R0 K3; var8 = var0["CurrentTransition"]
      16 [-]: GETTABLEKS R7 R8 K1; var7 = var8["startNode"]
      17 [-]: JUMPIFEQ R3 R7 L3; goto L3 if var3 == var16778779
      18 [-]: LOADB R6 0 +1; var6 = false
L 3:  19 [-]: LOADB R6 1   ; var6 = true
L 4:  20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: GETTABLEKS R10 R0 K3; var10 = var0["CurrentTransition"]
      22 [-]: GETTABLEKS R9 R10 K4; var9 = var10["segmentRates"]
      23 [-]: SUB R10 R3 R4; var10 = var3 - var4
      24 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      25 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      26 [-]: GETTABLEKS R8 R0 K3; var8 = var0["CurrentTransition"]
      27 [-]: GETTABLEKS R7 R8 K4; var7 = var8["segmentRates"]
      28 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      29 [-]: SUB R8 R2 R5 ; var8 = var2 - var5
      30 [-]: SUB R9 R6 R5 ; var9 = var6 - var5
      31 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      32 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 763
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1; var3 = 0x42DCC9F5
       1 [-]: LOADN R5 1   ; var5 = 1
       2 [-]: GETIMPORT R10 4; var10 = 0x4FD57545
       3 [-]: GETTABLEKS R11 R1 K5; var11 = var1["FramingAxis"]
       4 [-]: MOVE R12 R2  ; var12 = var2
       5 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
       6 [-]: FASTCALL1 2 R10 L0; 
       7 [-]: GETIMPORT R9 8; var9 = 0x5BCED4C4[0xE4A5B3CA]
       8 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:   9 [-]: FASTCALL1 3 R9 L1; 
      10 [-]: GETIMPORT R8 10; var8 = 0x5BCED4C4[0x450C9504]
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  12 [-]: LOADK R9 K11 ; var9 = 3.1415927410125732
      13 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      14 [-]: MULK R6 R7 K2; var6 = var7 * 2
      15 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      19 [-]: GETTABLEKS R5 R1 K12; var5 = var1["Origin"]
      20 [-]: GETIMPORT R7 14; var7 = 0x9BAFFFE3
      21 [-]: GETTABLEKS R8 R1 K15; var8 = var1["CamDistanceMax"]
      22 [-]: GETTABLEKS R9 R1 K16; var9 = var1["CamDistanceMin"]
      23 [-]: MOVE R10 R3  ; var10 = var3
      24 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      25 [-]: MUL R6 R2 R7 ; var6 = var2 * var7
      26 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      27 [-]: GETIMPORT R5 18; var5 = 0x492C7F2A
      28 [-]: GETIMPORT R6 20; var6 = 0x5DB3CE80
      29 [-]: GETTABLEKS R7 R1 K21; var7 = var1["CamViewOffsetMax"]
      30 [-]: GETTABLEKS R8 R1 K22; var8 = var1["CamViewOffsetMin"]
      31 [-]: MOVE R9 R3   ; var9 = var3
      32 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      33 [-]: GETIMPORT R7 24; var7 = 0x20B7F774
      34 [-]: MOVE R8 R4   ; var8 = var4
      35 [-]: GETTABLEKS R9 R1 K12; var9 = var1["Origin"]
      36 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      37 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      38 [-]: GETIMPORT R6 24; var6 = 0x20B7F774
      39 [-]: MOVE R7 R4   ; var7 = var4
      40 [-]: GETTABLEKS R9 R1 K12; var9 = var1["Origin"]
      41 [-]: ADD R8 R9 R5 ; var8 = var9 + var5
      42 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      43 [-]: GETTABLEKS R7 R1 K25; var7 = var1["FinalCameraOffset"]
      44 [-]: JUMPXEQKNIL R7 L2; 
      45 [-]: GETIMPORT R7 18; var7 = 0x492C7F2A
      46 [-]: GETTABLEKS R8 R1 K25; var8 = var1["FinalCameraOffset"]
      47 [-]: MOVE R9 R6   ; var9 = var6
      48 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      49 [-]: ADD R4 R4 R7 ; var4 = var4 + var7
L 2:  50 [-]: MOVE R9 R4   ; var9 = var4
      51 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x9307AA51]
      52 [-]: CALL R7 3 1  ; var7(var8, var9)
      53 [-]: MOVE R9 R6   ; var9 = var6
      54 [-]: NAMECALL R7 R0 K27; var8 = var0; var7 = var0[0x70B8836C]
      55 [-]: CALL R7 3 1  ; var7(var8, var9)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 778
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 782
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R4 R1 K0; var4 = var1["Time"]
       1 [-]: ADD R3 R4 R2 ; var3 = var4 + var2
       2 [-]: SETTABLEKS R3 R1 K0; var3["Time"] = var1
       3 [-]: GETIMPORT R4 3; var4 = 0xDEF8AEAE
       4 [-]: LOADN R5 2   ; var5 = 2
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: GETTABLEKS R8 R1 K0; var8 = var1["Time"]
       7 [-]: MULK R7 R8 K4; var7 = var8 * 0.050000000000000003
       8 [-]: GETIMPORT R8 6; var8 = 0x107BF6DA
       9 [-]: GETTABLEKS R10 R1 K0; var10 = var1["Time"]
      10 [-]: MULK R9 R10 K7; var9 = var10 * 0.10000000000000001
      11 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      12 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      13 [-]: MULK R3 R4 K1; var3 = var4 * 0.29999999999999999
      14 [-]: GETIMPORT R4 9; var4 = 0x42DCC9F5
      15 [-]: GETTABLEKS R6 R1 K10; var6 = var1["Zoom"]
      16 [-]: MUL R7 R3 R2 ; var7 = var3 * var2
      17 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: LOADN R7 1   ; var7 = 1
      20 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      21 [-]: SETTABLEKS R4 R1 K10; var4["Zoom"] = var1
      22 [-]: GETIMPORT R4 12; var4 = 0x9BAFFFE3
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: GETTABLEKS R5 R6 K13; var5 = var6["MIN_FOV"]
      25 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      26 [-]: GETTABLEKS R6 R7 K14; var6 = var7["MAX_FOV"]
      27 [-]: GETIMPORT R7 16; var7 = 0xA533083A
      28 [-]: GETTABLEKS R8 R1 K10; var8 = var1["Zoom"]
      29 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      30 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      31 [-]: MOVE R7 R4   ; var7 = var4
      32 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0xACEA6D71]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 790
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x06D055F9]
       2 [-]: GETTABLEKS R7 R1 K1; var7 = var1["TransTimeOverride"]
       3 [-]: JUMPXEQKNIL R7 L0 NOT; 
       4 [-]: LOADB R6 0 +1; var6 = false
L 0:   5 [-]: LOADB R6 1   ; var6 = true
L 1:   6 [-]: GETTABLEKS R7 R1 K1; var7 = var1["TransTimeOverride"]
       7 [-]: GETUPVAL R9 1; var9 = upvalues[1]
       8 [-]: GETTABLEKS R8 R9 K2; var8 = var9["TRANSITION_TIME"]
       9 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      10 [-]: NEWCLOSURE R6 P0; 
      11 [-]: CAPTURE VAL R1; 
      12 [-]: CAPTURE VAL R4; 
      13 [-]: CAPTURE VAL R3; 
      14 [-]: CAPTURE VAL R5; 
      15 [-]: NEWCLOSURE R7 P1; 
      16 [-]: CAPTURE UPVAL U0; 
      17 [-]: CAPTURE VAL R1; 
      18 [-]: NEWCLOSURE R8 P2; 
      19 [-]: CAPTURE VAL R1; 
      20 [-]: CAPTURE UPVAL U2; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: GETTABLEKS R9 R1 K3; var9 = var1["CurrentTransition"]
      23 [-]: JUMPXEQKNIL R9 L10; 
      24 [-]: GETTABLEKS R10 R1 K3; var10 = var1["CurrentTransition"]
      25 [-]: GETTABLEKS R9 R10 K4; var9 = var10["transitionTime"]
      26 [-]: JUMPXEQKN R9 K5 L2 NOT; 
      27 [-]: GETTABLEKS R10 R1 K3; var10 = var1["CurrentTransition"]
      28 [-]: GETTABLEKS R9 R10 K6; var9 = var10["unlock"]
      29 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      30 [-]: MOVE R9 R6   ; var9 = var6
      31 [-]: LOADB R10 1  ; var10 = true
      32 [-]: LOADN R11 0  ; var11 = 0
      33 [-]: GETTABLEKS R13 R1 K3; var13 = var1["CurrentTransition"]
      34 [-]: GETTABLEKS R12 R13 K7; var12 = var13["startNode"]
      35 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 2:  36 [-]: GETTABLEKS R9 R1 K3; var9 = var1["CurrentTransition"]
      37 [-]: GETTABLEKS R12 R1 K3; var12 = var1["CurrentTransition"]
      38 [-]: GETTABLEKS R11 R12 K4; var11 = var12["transitionTime"]
      39 [-]: ADD R10 R11 R2; var10 = var11 + var2
      40 [-]: SETTABLEKS R10 R9 K4; var10["transitionTime"] = var9
      41 [-]: GETIMPORT R10 9; var10 = 0x42DCC9F5
      42 [-]: GETTABLEKS R13 R1 K3; var13 = var1["CurrentTransition"]
      43 [-]: GETTABLEKS R12 R13 K4; var12 = var13["transitionTime"]
      44 [-]: DIV R11 R12 R5; var11 = var12 / var5
      45 [-]: LOADN R12 0  ; var12 = 0
      46 [-]: LOADN R13 1  ; var13 = 1
      47 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      48 [-]: LOADN R11 1  ; var11 = 1
      49 [-]: LOADN R14 1  ; var14 = 1
      50 [-]: SUB R13 R14 R10; var13 = var14 - var10
      51 [-]: FASTCALL2K 21 R13 K10 L3; 
      52 [-]: LOADK R14 K10; var14 = 2
      53 [-]: GETIMPORT R12 13; var12 = 0x5BCED4C4[0xA40531D8]
      54 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 3:  55 [-]: SUB R9 R11 R12; var9 = var11 - var12
      56 [-]: LOADN R10 1  ; var10 = 1
      57 [-]: JUMPIFNOTLT R9 R10 L9; goto L9 if var9 >= var2823
      58 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      59 [-]: GETTABLEKS R10 R11 K0; var10 = var11[0x06D055F9]
      60 [-]: GETTABLEKS R13 R1 K3; var13 = var1["CurrentTransition"]
      61 [-]: GETTABLEKS R12 R13 K7; var12 = var13["startNode"]
      62 [-]: GETTABLEKS R14 R1 K3; var14 = var1["CurrentTransition"]
      63 [-]: GETTABLEKS R13 R14 K14; var13 = var14["endNode"]
      64 [-]: JUMPIFLT R12 R13 L4; goto L4 if var12 < var16780059
      65 [-]: LOADB R11 0 +1; var11 = false
L 4:  66 [-]: LOADB R11 1  ; var11 = true
L 5:  67 [-]: LOADN R12 1  ; var12 = 1
      68 [-]: LOADN R13 -1 ; var13 = -1
      69 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      70 [-]: GETTABLEKS R14 R1 K3; var14 = var1["CurrentTransition"]
      71 [-]: GETTABLEKS R13 R14 K7; var13 = var14["startNode"]
      72 [-]: GETTABLEKS R15 R1 K3; var15 = var1["CurrentTransition"]
      73 [-]: GETTABLEKS R14 R15 K14; var14 = var15["endNode"]
      74 [-]: SUB R11 R14 R10; var11 = var14 - var10
      75 [-]: MOVE R12 R10 ; var12 = var10
      76 [-]: FORNPREP R11 L8; nforprep start - [escape at L8] -- var11 = iterator
L 6:  77 [-]: GETTABLEKS R16 R1 K3; var16 = var1["CurrentTransition"]
      78 [-]: GETTABLEKS R15 R16 K15; var15 = var16["segmentRates"]
      79 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
      80 [-]: JUMPIFNOTLT R9 R14 L7; goto L7 if var9 >= var462358
      81 [-]: MOVE R14 R7  ; var14 = var7
      82 [-]: GETTABLEKS R15 R1 K3; var15 = var1["CurrentTransition"]
      83 [-]: MOVE R16 R9  ; var16 = var9
      84 [-]: MOVE R17 R13 ; var17 = var13
      85 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      86 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      87 [-]: MOVE R16 R0  ; var16 = var0
      88 [-]: MOVE R17 R1  ; var17 = var1
      89 [-]: GETIMPORT R18 17; var18 = 0xDA3FDCB6
      90 [-]: GETTABLEKS R20 R1 K18; var20 = var1["NodeNormals"]
      91 [-]: GETTABLE R19 R20 R13; var19 = var20[var13]
      92 [-]: GETTABLEKS R21 R1 K18; var21 = var1["NodeNormals"]
      93 [-]: ADD R22 R13 R10; var22 = var13 + var10
      94 [-]: GETTABLE R20 R21 R22; var20 = var21[var22]
      95 [-]: MOVE R21 R14 ; var21 = var14
      96 [-]: CALL R18 4 0 ; var18, ... = var18(var19, var20, var21)
      97 [-]: CALL R15 0 1 ; var15(var16, ...)
      98 [-]: JUMP L8      ; goto L8
L 7:  99 [-]: FORNLOOP R11 L6; nforloop end - iterate + goto L6
L 8: 100 [-]: GETTABLEKS R12 R1 K3; var12 = var1["CurrentTransition"]
     101 [-]: GETTABLEKS R11 R12 K6; var11 = var12["unlock"]
     102 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
     103 [-]: MOVE R11 R6  ; var11 = var6
     104 [-]: LOADB R12 0  ; var12 = false
     105 [-]: GETTABLEKS R15 R1 K3; var15 = var1["CurrentTransition"]
     106 [-]: GETTABLEKS R14 R15 K4; var14 = var15["transitionTime"]
     107 [-]: DIV R13 R14 R5; var13 = var14 / var5
     108 [-]: GETTABLEKS R15 R1 K3; var15 = var1["CurrentTransition"]
     109 [-]: GETTABLEKS R14 R15 K7; var14 = var15["startNode"]
     110 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     111 [-]: RETURN R0 0  ; 
L 9: 112 [-]: MOVE R10 R8  ; var10 = var8
     113 [-]: CALL R10 1 1 ; var10()
L10: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 865
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETTABLEKS R4 R0 K0; var4 = var0["CurrentTransition"]
       1 [-]: JUMPXEQKNIL R4 L0; 
       2 [-]: GETTABLEKS R5 R0 K0; var5 = var0["CurrentTransition"]
       3 [-]: GETTABLEKS R4 R5 K1; var4 = var5["endNode"]
       4 [-]: JUMPIFEQ R4 R2 L1; goto L1 if var4 == var-1962933220
L 0:   5 [-]: GETTABLEKS R4 R0 K2; var4 = var0["QueuedTransition"]
       6 [-]: JUMPXEQKNIL R4 L2; 
       7 [-]: GETTABLEKS R5 R0 K2; var5 = var0["QueuedTransition"]
       8 [-]: GETTABLEKS R4 R5 K3; var4 = var5["unlock"]
       9 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x06D055F9]
      13 [-]: GETTABLEKS R6 R0 K5; var6 = var0["TransTimeOverride"]
      14 [-]: JUMPXEQKNIL R6 L3 NOT; 
      15 [-]: LOADB R5 0 +1; var5 = false
L 3:  16 [-]: LOADB R5 1   ; var5 = true
L 4:  17 [-]: GETTABLEKS R6 R0 K5; var6 = var0["TransTimeOverride"]
      18 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      19 [-]: GETTABLEKS R7 R8 K6; var7 = var8["TRANSITION_TIME"]
      20 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      21 [-]: NEWCLOSURE R5 P0; 
      22 [-]: CAPTURE UPVAL U0; 
      23 [-]: CAPTURE VAL R0; 
      24 [-]: NEWTABLE R6 4 0; var6 = {}
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: SETTABLEKS R7 R6 K7; var7["transitionTime"] = var6
      27 [-]: SETTABLEKS R1 R6 K8; var1["startNode"] = var6
      28 [-]: SETTABLEKS R2 R6 K1; var2["endNode"] = var6
      29 [-]: SETTABLEKS R3 R6 K3; var3["unlock"] = var6
      30 [-]: MOVE R7 R5   ; var7 = var5
      31 [-]: MOVE R8 R6   ; var8 = var6
      32 [-]: CALL R7 2 1  ; var7(var8)
      33 [-]: LOADB R7 0   ; var7 = false
      34 [-]: GETTABLEKS R8 R0 K0; var8 = var0["CurrentTransition"]
      35 [-]: JUMPXEQKNIL R8 L24; 
      36 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      37 [-]: LOADB R7 1   ; var7 = true
      38 [-]: JUMP L24     ; goto L24
L 5:  39 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      40 [-]: GETTABLEKS R8 R9 K4; var8 = var9[0x06D055F9]
      41 [-]: GETTABLEKS R11 R0 K0; var11 = var0["CurrentTransition"]
      42 [-]: GETTABLEKS R10 R11 K8; var10 = var11["startNode"]
      43 [-]: GETTABLEKS R12 R0 K0; var12 = var0["CurrentTransition"]
      44 [-]: GETTABLEKS R11 R12 K1; var11 = var12["endNode"]
      45 [-]: JUMPIFLT R10 R11 L6; goto L6 if var10 < var16779547
      46 [-]: LOADB R9 0 +1; var9 = false
L 6:  47 [-]: LOADB R9 1   ; var9 = true
L 7:  48 [-]: LOADN R10 1  ; var10 = 1
      49 [-]: LOADN R11 -1 ; var11 = -1
      50 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      51 [-]: GETIMPORT R10 10; var10 = 0x42DCC9F5
      52 [-]: GETTABLEKS R13 R0 K0; var13 = var0["CurrentTransition"]
      53 [-]: GETTABLEKS R12 R13 K7; var12 = var13["transitionTime"]
      54 [-]: DIV R11 R12 R4; var11 = var12 / var4
      55 [-]: LOADN R12 0  ; var12 = 0
      56 [-]: LOADN R13 1  ; var13 = 1
      57 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      58 [-]: LOADN R11 1  ; var11 = 1
      59 [-]: LOADN R14 1  ; var14 = 1
      60 [-]: SUB R13 R14 R10; var13 = var14 - var10
      61 [-]: FASTCALL2K 21 R13 K11 L8; 
      62 [-]: LOADK R14 K11; var14 = 2
      63 [-]: GETIMPORT R12 14; var12 = 0x5BCED4C4[0xA40531D8]
      64 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 8:  65 [-]: SUB R9 R11 R12; var9 = var11 - var12
      66 [-]: GETTABLEKS R13 R0 K0; var13 = var0["CurrentTransition"]
      67 [-]: GETTABLEKS R12 R13 K8; var12 = var13["startNode"]
      68 [-]: GETTABLEKS R14 R0 K0; var14 = var0["CurrentTransition"]
      69 [-]: GETTABLEKS R13 R14 K1; var13 = var14["endNode"]
      70 [-]: SUB R10 R13 R8; var10 = var13 - var8
      71 [-]: MOVE R11 R8  ; var11 = var8
      72 [-]: FORNPREP R10 L24; nforprep start - [escape at L24] -- var10 = iterator
L 9:  73 [-]: GETTABLEKS R15 R0 K0; var15 = var0["CurrentTransition"]
      74 [-]: GETTABLEKS R14 R15 K15; var14 = var15["segmentRates"]
      75 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
      76 [-]: JUMPIFNOTLT R9 R13 L23; goto L23 if var9 >= var134407
      77 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      78 [-]: MOVE R14 R0  ; var14 = var0
      79 [-]: GETTABLEKS R15 R0 K0; var15 = var0["CurrentTransition"]
      80 [-]: MOVE R16 R9  ; var16 = var9
      81 [-]: MOVE R17 R12 ; var17 = var12
      82 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
      83 [-]: JUMPXEQKN R8 K16 L10; 
      84 [-]: LOADB R14 0 +1; var14 = false
L10:  85 [-]: LOADB R14 1  ; var14 = true
L11:  86 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      87 [-]: GETTABLEKS R15 R16 K4; var15 = var16[0x06D055F9]
      88 [-]: MOVE R16 R14 ; var16 = var14
      89 [-]: JUMPIFLT R2 R12 L12; goto L12 if var2 < var16781595
      90 [-]: LOADB R17 0 +1; var17 = false
L12:  91 [-]: LOADB R17 1  ; var17 = true
L13:  92 [-]: JUMPIFLE R2 R12 L14; goto L14 if var2 <= var16781851
      93 [-]: LOADB R18 0 +1; var18 = false
L14:  94 [-]: LOADB R18 1  ; var18 = true
L15:  95 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      96 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      97 [-]: GETTABLEKS R16 R17 K4; var16 = var17[0x06D055F9]
      98 [-]: JUMPIFEQ R14 R15 L16; goto L16 if var14 == var16781595
      99 [-]: LOADB R17 0 +1; var17 = false
L16: 100 [-]: LOADB R17 1  ; var17 = true
L17: 101 [-]: MOVE R18 R12 ; var18 = var12
     102 [-]: ADD R19 R12 R8; var19 = var12 + var8
     103 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     104 [-]: SETTABLEKS R16 R6 K8; var16["startNode"] = var6
     105 [-]: MOVE R16 R5  ; var16 = var5
     106 [-]: MOVE R17 R6  ; var17 = var6
     107 [-]: CALL R16 2 1 ; var16(var17)
     108 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     109 [-]: GETTABLEKS R16 R17 K4; var16 = var17[0x06D055F9]
     110 [-]: GETTABLEKS R18 R6 K8; var18 = var6["startNode"]
     111 [-]: JUMPIFLT R18 R2 L18; goto L18 if var18 < var16781595
     112 [-]: LOADB R17 0 +1; var17 = false
L18: 113 [-]: LOADB R17 1  ; var17 = true
L19: 114 [-]: LOADN R18 1  ; var18 = 1
     115 [-]: LOADN R19 -1 ; var19 = -1
     116 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     117 [-]: GETTABLEKS R19 R6 K15; var19 = var6["segmentRates"]
     118 [-]: GETTABLEKS R20 R6 K8; var20 = var6["startNode"]
     119 [-]: GETTABLE R18 R19 R20; var18 = var19[var20]
     120 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     121 [-]: GETTABLEKS R19 R20 K4; var19 = var20[0x06D055F9]
     122 [-]: JUMPIFEQ R16 R8 L20; goto L20 if var16 == var16782363
     123 [-]: LOADB R20 0 +1; var20 = false
L20: 124 [-]: LOADB R20 1  ; var20 = true
L21: 125 [-]: MOVE R21 R13 ; var21 = var13
     126 [-]: LOADN R23 1  ; var23 = 1
     127 [-]: SUB R22 R23 R13; var22 = var23 - var13
     128 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     129 [-]: MUL R17 R18 R19; var17 = var18 * var19
     130 [-]: LOADN R20 1  ; var20 = 1
     131 [-]: LOADN R23 1  ; var23 = 1
     132 [-]: SUB R22 R23 R17; var22 = var23 - var17
     133 [-]: FASTCALL1 25 R22 L22; 
     134 [-]: GETIMPORT R21 18; var21 = 0x5BCED4C4[0x34E9F45C]
     135 [-]: CALL R21 2 2 ; var21 = var21(var22)
L22: 136 [-]: SUB R19 R20 R21; var19 = var20 - var21
     137 [-]: MUL R18 R19 R4; var18 = var19 * var4
     138 [-]: SETTABLEKS R18 R6 K7; var18["transitionTime"] = var6
     139 [-]: JUMP L24     ; goto L24
L23: 140 [-]: FORNLOOP R10 L9; nforloop end - iterate + goto L9
L24: 141 [-]: JUMPIFNOT R7 L25; goto L25 if not var7
     142 [-]: SETTABLEKS R6 R0 K2; var6["QueuedTransition"] = var0
     143 [-]: JUMP L26     ; goto L26
L25: 144 [-]: SETTABLEKS R6 R0 K0; var6["CurrentTransition"] = var0
     145 [-]: SETTABLEKS R2 R0 K19; var2["CurrentNode"] = var0
L26: 146 [-]: LOADB R8 1   ; var8 = true
     147 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 942
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  46

       0 [-]: DUPTABLE R7 17; 
       1 [-]: LOADNIL R8   ; var8 = nil
       2 [-]: SETTABLEKS R8 R7 K0; var8["Origin"] = var7
       3 [-]: LOADNIL R8   ; var8 = nil
       4 [-]: SETTABLEKS R8 R7 K1; var8["FramingAxis"] = var7
       5 [-]: LOADNIL R8   ; var8 = nil
       6 [-]: SETTABLEKS R8 R7 K2; var8["CamDistanceMin"] = var7
       7 [-]: LOADNIL R8   ; var8 = nil
       8 [-]: SETTABLEKS R8 R7 K3; var8["CamDistanceMax"] = var7
       9 [-]: LOADNIL R8   ; var8 = nil
      10 [-]: SETTABLEKS R8 R7 K4; var8["CamViewOffsetMin"] = var7
      11 [-]: LOADNIL R8   ; var8 = nil
      12 [-]: SETTABLEKS R8 R7 K5; var8["CamViewOffsetMax"] = var7
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: SETTABLEKS R8 R7 K6; var8["CurrentNode"] = var7
      15 [-]: NEWTABLE R8 0 0; var8 = {}
      16 [-]: SETTABLEKS R8 R7 K7; var8["NodeRates"] = var7
      17 [-]: NEWTABLE R8 0 5; var8 = {}
      18 [-]: LOADK R9 K18 ; var9 = 0.72499999999999998
      19 [-]: LOADK R10 K19; var10 = 0.40000000000000002
      20 [-]: LOADK R11 K19; var11 = 0.40000000000000002
      21 [-]: LOADK R12 K20; var12 = 0.69999999999999996
      22 [-]: LOADK R13 K21; var13 = 0.80000000000000004
      23 [-]: SETLIST R8 R9 5 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; var8[6] = var14; 
      24 [-]: SETTABLEKS R8 R7 K8; var8["NodeHeightRates"] = var7
      25 [-]: NEWTABLE R8 0 0; var8 = {}
      26 [-]: SETTABLEKS R8 R7 K9; var8["NodePositions"] = var7
      27 [-]: NEWTABLE R8 0 0; var8 = {}
      28 [-]: SETTABLEKS R8 R7 K10; var8["NodeNormals"] = var7
      29 [-]: NEWTABLE R8 0 0; var8 = {}
      30 [-]: SETTABLEKS R8 R7 K11; var8["NodeDecos"] = var7
      31 [-]: NEWTABLE R8 0 0; var8 = {}
      32 [-]: SETTABLEKS R8 R7 K12; var8["SplineInstances"] = var7
      33 [-]: LOADNIL R8   ; var8 = nil
      34 [-]: SETTABLEKS R8 R7 K13; var8["CurrentTransition"] = var7
      35 [-]: LOADNIL R8   ; var8 = nil
      36 [-]: SETTABLEKS R8 R7 K14; var8["QueuedTransition"] = var7
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: SETTABLEKS R8 R7 K15; var8["Time"] = var7
      39 [-]: LOADN R8 1   ; var8 = 1
      40 [-]: SETTABLEKS R8 R7 K16; var8["Zoom"] = var7
      41 [-]: DUPCLOSURE R8 K22; 
      42 [-]: GETTABLEN R9 R2 1; var9 = var2[1]
      43 [-]: GETTABLEN R10 R2 2; var10 = var2[2]
      44 [-]: NAMECALL R11 R9 K23; var12 = var9; var11 = var9[0x8FBD942D]
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: NAMECALL R12 R9 K24; var13 = var9; var12 = var9[0x79A9E9D3]
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
      48 [-]: GETTABLEKS R15 R12 K25; var15 = var12["x"]
      49 [-]: GETTABLEKS R16 R11 K25; var16 = var11["x"]
      50 [-]: SUB R14 R15 R16; var14 = var15 - var16
      51 [-]: GETTABLEKS R16 R12 K26; var16 = var12["y"]
      52 [-]: GETTABLEKS R17 R11 K26; var17 = var11["y"]
      53 [-]: SUB R15 R16 R17; var15 = var16 - var17
      54 [-]: GETTABLEKS R17 R12 K27; var17 = var12["z"]
      55 [-]: GETTABLEKS R18 R11 K27; var18 = var11["z"]
      56 [-]: SUB R16 R17 R18; var16 = var17 - var18
      57 [-]: FASTCALL 18 L0; 
      58 [-]: GETIMPORT R13 30; var13 = 0x5BCED4C4[0xB62ECFE0]
      59 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
L 0:  60 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      61 [-]: GETTABLEKS R15 R16 K31; var15 = var16["BASE_MESH_SCALE"]
      62 [-]: DIV R14 R15 R13; var14 = var15 / var13
      63 [-]: MOVE R17 R14 ; var17 = var14
      64 [-]: LOADB R18 1  ; var18 = true
      65 [-]: NAMECALL R15 R9 K32; var16 = var9; var15 = var9[0x2D9BA74F]
      66 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      67 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      68 [-]: MOVE R17 R14 ; var17 = var14
      69 [-]: LOADB R18 1  ; var18 = true
      70 [-]: NAMECALL R15 R10 K32; var16 = var10; var15 = var10[0x2D9BA74F]
      71 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L 1:  72 [-]: NAMECALL R15 R9 K23; var16 = var9; var15 = var9[0x8FBD942D]
      73 [-]: CALL R15 2 2 ; var15 = var15(var16)
      74 [-]: MOVE R11 R15 ; var11 = var15
      75 [-]: NAMECALL R15 R9 K24; var16 = var9; var15 = var9[0x79A9E9D3]
      76 [-]: CALL R15 2 2 ; var15 = var15(var16)
      77 [-]: MOVE R12 R15 ; var12 = var15
      78 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      79 [-]: NAMECALL R15 R10 K33; var16 = var10; var15 = var10[0xD1586535]
      80 [-]: CALL R15 2 2 ; var15 = var15(var16)
      81 [-]: NAMECALL R17 R10 K24; var18 = var10; var17 = var10[0x79A9E9D3]
      82 [-]: CALL R17 2 2 ; var17 = var17(var18)
      83 [-]: SUB R16 R17 R15; var16 = var17 - var15
      84 [-]: NAMECALL R18 R10 K23; var19 = var10; var18 = var10[0x8FBD942D]
      85 [-]: CALL R18 2 2 ; var18 = var18(var19)
      86 [-]: SUB R17 R18 R15; var17 = var18 - var15
      87 [-]: NAMECALL R18 R9 K33; var19 = var9; var18 = var9[0xD1586535]
      88 [-]: CALL R18 2 2 ; var18 = var18(var19)
      89 [-]: GETTABLEKS R22 R12 K25; var22 = var12["x"]
      90 [-]: GETTABLEKS R23 R11 K25; var23 = var11["x"]
      91 [-]: SUB R21 R22 R23; var21 = var22 - var23
      92 [-]: DIVK R20 R21 K34; var20 = var21 / 2
      93 [-]: GETTABLEKS R23 R16 K25; var23 = var16["x"]
      94 [-]: GETTABLEKS R24 R17 K25; var24 = var17["x"]
      95 [-]: SUB R22 R23 R24; var22 = var23 - var24
      96 [-]: DIVK R21 R22 K34; var21 = var22 / 2
      97 [-]: ADD R19 R20 R21; var19 = var20 + var21
      98 [-]: GETTABLEKS R21 R18 K25; var21 = var18["x"]
      99 [-]: SUB R20 R21 R19; var20 = var21 - var19
     100 [-]: SETTABLEKS R20 R18 K25; var20["x"] = var18
     101 [-]: MOVE R22 R18 ; var22 = var18
     102 [-]: NAMECALL R20 R10 K35; var21 = var10; var20 = var10[0x9307AA51]
     103 [-]: CALL R20 3 1 ; var20(var21, var22)
     104 [-]: ADD R20 R18 R17; var20 = var18 + var17
     105 [-]: ADD R21 R18 R16; var21 = var18 + var16
     106 [-]: GETTABLEKS R23 R11 K25; var23 = var11["x"]
     107 [-]: GETTABLEKS R24 R20 K25; var24 = var20["x"]
     108 [-]: FASTCALL2 19 R23 R24 L2; 
     109 [-]: GETIMPORT R22 37; var22 = 0x5BCED4C4[0xAC1B386A]
     110 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L 2: 111 [-]: SETTABLEKS R22 R11 K25; var22["x"] = var11
     112 [-]: GETTABLEKS R23 R11 K26; var23 = var11["y"]
     113 [-]: GETTABLEKS R24 R20 K26; var24 = var20["y"]
     114 [-]: FASTCALL2 19 R23 R24 L3; 
     115 [-]: GETIMPORT R22 37; var22 = 0x5BCED4C4[0xAC1B386A]
     116 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L 3: 117 [-]: SETTABLEKS R22 R11 K26; var22["y"] = var11
     118 [-]: GETTABLEKS R23 R11 K27; var23 = var11["z"]
     119 [-]: GETTABLEKS R24 R20 K27; var24 = var20["z"]
     120 [-]: FASTCALL2 19 R23 R24 L4; 
     121 [-]: GETIMPORT R22 37; var22 = 0x5BCED4C4[0xAC1B386A]
     122 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L 4: 123 [-]: SETTABLEKS R22 R11 K27; var22["z"] = var11
     124 [-]: GETTABLEKS R23 R12 K25; var23 = var12["x"]
     125 [-]: GETTABLEKS R24 R21 K25; var24 = var21["x"]
     126 [-]: FASTCALL2 18 R23 R24 L5; 
     127 [-]: GETIMPORT R22 30; var22 = 0x5BCED4C4[0xB62ECFE0]
     128 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L 5: 129 [-]: SETTABLEKS R22 R12 K25; var22["x"] = var12
     130 [-]: GETTABLEKS R23 R12 K26; var23 = var12["y"]
     131 [-]: GETTABLEKS R24 R21 K26; var24 = var21["y"]
     132 [-]: FASTCALL2 18 R23 R24 L6; 
     133 [-]: GETIMPORT R22 30; var22 = 0x5BCED4C4[0xB62ECFE0]
     134 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L 6: 135 [-]: SETTABLEKS R22 R12 K26; var22["y"] = var12
     136 [-]: GETTABLEKS R23 R12 K27; var23 = var12["z"]
     137 [-]: GETTABLEKS R24 R21 K27; var24 = var21["z"]
     138 [-]: FASTCALL2 18 R23 R24 L7; 
     139 [-]: GETIMPORT R22 30; var22 = 0x5BCED4C4[0xB62ECFE0]
     140 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L 7: 141 [-]: SETTABLEKS R22 R12 K27; var22["z"] = var12
L 8: 142 [-]: ADD R16 R11 R12; var16 = var11 + var12
     143 [-]: MULK R15 R16 K38; var15 = var16 * 0.5
     144 [-]: SETTABLEKS R15 R7 K0; var15["Origin"] = var7
     145 [-]: GETTABLEKS R16 R12 K25; var16 = var12["x"]
     146 [-]: GETTABLEKS R17 R11 K25; var17 = var11["x"]
     147 [-]: SUB R15 R16 R17; var15 = var16 - var17
     148 [-]: GETTABLEKS R17 R12 K26; var17 = var12["y"]
     149 [-]: GETTABLEKS R18 R11 K26; var18 = var11["y"]
     150 [-]: SUB R16 R17 R18; var16 = var17 - var18
     151 [-]: GETTABLEKS R18 R12 K27; var18 = var12["z"]
     152 [-]: GETTABLEKS R19 R11 K27; var19 = var11["z"]
     153 [-]: SUB R17 R18 R19; var17 = var18 - var19
     154 [-]: LOADN R18 0  ; var18 = 0
     155 [-]: JUMPIFNOTLT R15 R16 L12; goto L12 if var15 >= var3149580
     156 [-]: JUMPIFNOTLT R15 R17 L12; goto L12 if var15 >= var84939533
     157 [-]: FASTCALL2 19 R16 R17 L9; 
     158 [-]: MOVE R20 R16 ; var20 = var16
     159 [-]: MOVE R21 R17 ; var21 = var17
     160 [-]: GETIMPORT R19 37; var19 = 0x5BCED4C4[0xAC1B386A]
     161 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L 9: 162 [-]: MOVE R18 R19 ; var18 = var19
     163 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     164 [-]: GETTABLEKS R19 R20 K39; var19 = var20[0x06D055F9]
     165 [-]: JUMPIFLT R16 R17 L10; goto L10 if var16 < var16782363
     166 [-]: LOADB R20 0 +1; var20 = false
L10: 167 [-]: LOADB R20 1  ; var20 = true
L11: 168 [-]: GETIMPORT R21 41; var21 = 0xA421AF95
     169 [-]: LOADN R22 0  ; var22 = 0
     170 [-]: LOADN R23 0  ; var23 = 0
     171 [-]: LOADN R24 1  ; var24 = 1
     172 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     173 [-]: GETIMPORT R22 41; var22 = 0xA421AF95
     174 [-]: LOADN R23 0  ; var23 = 0
     175 [-]: LOADN R24 1  ; var24 = 1
     176 [-]: LOADN R25 0  ; var25 = 0
     177 [-]: CALL R22 4 0 ; var22, ... = var22(var23, var24, var25)
     178 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     179 [-]: SETTABLEKS R19 R7 K1; var19["FramingAxis"] = var7
     180 [-]: GETTABLEKS R21 R7 K0; var21 = var7["Origin"]
     181 [-]: GETTABLEKS R20 R21 K25; var20 = var21["x"]
     182 [-]: MULK R21 R18 K38; var21 = var18 * 0.5
     183 [-]: SUB R19 R20 R21; var19 = var20 - var21
     184 [-]: SETTABLEKS R19 R11 K25; var19["x"] = var11
     185 [-]: GETTABLEKS R21 R7 K0; var21 = var7["Origin"]
     186 [-]: GETTABLEKS R20 R21 K25; var20 = var21["x"]
     187 [-]: MULK R21 R18 K38; var21 = var18 * 0.5
     188 [-]: ADD R19 R20 R21; var19 = var20 + var21
     189 [-]: SETTABLEKS R19 R12 K25; var19["x"] = var12
     190 [-]: JUMP L20     ; goto L20
L12: 191 [-]: JUMPIFNOTLT R16 R15 L16; goto L16 if var16 >= var3149836
     192 [-]: JUMPIFNOTLT R16 R17 L16; goto L16 if var16 >= var84873997
     193 [-]: FASTCALL2 19 R15 R17 L13; 
     194 [-]: MOVE R20 R15 ; var20 = var15
     195 [-]: MOVE R21 R17 ; var21 = var17
     196 [-]: GETIMPORT R19 37; var19 = 0x5BCED4C4[0xAC1B386A]
     197 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L13: 198 [-]: MOVE R18 R19 ; var18 = var19
     199 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     200 [-]: GETTABLEKS R19 R20 K39; var19 = var20[0x06D055F9]
     201 [-]: JUMPIFLT R15 R17 L14; goto L14 if var15 < var16782363
     202 [-]: LOADB R20 0 +1; var20 = false
L14: 203 [-]: LOADB R20 1  ; var20 = true
L15: 204 [-]: GETIMPORT R21 41; var21 = 0xA421AF95
     205 [-]: LOADN R22 0  ; var22 = 0
     206 [-]: LOADN R23 0  ; var23 = 0
     207 [-]: LOADN R24 1  ; var24 = 1
     208 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     209 [-]: GETIMPORT R22 41; var22 = 0xA421AF95
     210 [-]: LOADN R23 1  ; var23 = 1
     211 [-]: LOADN R24 0  ; var24 = 0
     212 [-]: LOADN R25 0  ; var25 = 0
     213 [-]: CALL R22 4 0 ; var22, ... = var22(var23, var24, var25)
     214 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     215 [-]: SETTABLEKS R19 R7 K1; var19["FramingAxis"] = var7
     216 [-]: GETTABLEKS R21 R7 K0; var21 = var7["Origin"]
     217 [-]: GETTABLEKS R20 R21 K26; var20 = var21["y"]
     218 [-]: MULK R21 R18 K38; var21 = var18 * 0.5
     219 [-]: SUB R19 R20 R21; var19 = var20 - var21
     220 [-]: SETTABLEKS R19 R11 K26; var19["y"] = var11
     221 [-]: GETTABLEKS R21 R7 K0; var21 = var7["Origin"]
     222 [-]: GETTABLEKS R20 R21 K26; var20 = var21["y"]
     223 [-]: MULK R21 R18 K38; var21 = var18 * 0.5
     224 [-]: ADD R19 R20 R21; var19 = var20 + var21
     225 [-]: SETTABLEKS R19 R12 K26; var19["y"] = var12
     226 [-]: JUMP L20     ; goto L20
L16: 227 [-]: FASTCALL2 19 R15 R16 L17; 
     228 [-]: MOVE R20 R15 ; var20 = var15
     229 [-]: MOVE R21 R16 ; var21 = var16
     230 [-]: GETIMPORT R19 37; var19 = 0x5BCED4C4[0xAC1B386A]
     231 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
L17: 232 [-]: MOVE R18 R19 ; var18 = var19
     233 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     234 [-]: GETTABLEKS R19 R20 K39; var19 = var20[0x06D055F9]
     235 [-]: JUMPIFLT R15 R16 L18; goto L18 if var15 < var16782363
     236 [-]: LOADB R20 0 +1; var20 = false
L18: 237 [-]: LOADB R20 1  ; var20 = true
L19: 238 [-]: GETIMPORT R21 41; var21 = 0xA421AF95
     239 [-]: LOADN R22 0  ; var22 = 0
     240 [-]: LOADN R23 1  ; var23 = 1
     241 [-]: LOADN R24 0  ; var24 = 0
     242 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     243 [-]: GETIMPORT R22 41; var22 = 0xA421AF95
     244 [-]: LOADN R23 1  ; var23 = 1
     245 [-]: LOADN R24 0  ; var24 = 0
     246 [-]: LOADN R25 0  ; var25 = 0
     247 [-]: CALL R22 4 0 ; var22, ... = var22(var23, var24, var25)
     248 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     249 [-]: SETTABLEKS R19 R7 K1; var19["FramingAxis"] = var7
     250 [-]: GETTABLEKS R21 R7 K0; var21 = var7["Origin"]
     251 [-]: GETTABLEKS R20 R21 K27; var20 = var21["z"]
     252 [-]: MULK R21 R18 K38; var21 = var18 * 0.5
     253 [-]: SUB R19 R20 R21; var19 = var20 - var21
     254 [-]: SETTABLEKS R19 R11 K27; var19["z"] = var11
     255 [-]: GETTABLEKS R21 R7 K0; var21 = var7["Origin"]
     256 [-]: GETTABLEKS R20 R21 K27; var20 = var21["z"]
     257 [-]: MULK R21 R18 K38; var21 = var18 * 0.5
     258 [-]: ADD R19 R20 R21; var19 = var20 + var21
     259 [-]: SETTABLEKS R19 R12 K27; var19["z"] = var12
L20: 260 [-]: GETTABLEKS R21 R12 K25; var21 = var12["x"]
     261 [-]: GETTABLEKS R22 R11 K25; var22 = var11["x"]
     262 [-]: SUB R20 R21 R22; var20 = var21 - var22
     263 [-]: GETTABLEKS R22 R12 K26; var22 = var12["y"]
     264 [-]: GETTABLEKS R23 R11 K26; var23 = var11["y"]
     265 [-]: SUB R21 R22 R23; var21 = var22 - var23
     266 [-]: GETTABLEKS R23 R12 K27; var23 = var12["z"]
     267 [-]: GETTABLEKS R24 R11 K27; var24 = var11["z"]
     268 [-]: SUB R22 R23 R24; var22 = var23 - var24
     269 [-]: FASTCALL 18 L21; 
     270 [-]: GETIMPORT R19 30; var19 = 0x5BCED4C4[0xB62ECFE0]
     271 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
L21: 272 [-]: MOVE R13 R19 ; var13 = var19
     273 [-]: MULK R20 R18 K38; var20 = var18 * 0.5
     274 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     275 [-]: GETTABLEKS R22 R23 K42; var22 = var23["CAM_DISTANCE_MULT"]
     276 [-]: MUL R21 R22 R13; var21 = var22 * var13
     277 [-]: ADD R19 R20 R21; var19 = var20 + var21
     278 [-]: SETTABLEKS R19 R7 K3; var19["CamDistanceMax"] = var7
     279 [-]: MULK R20 R13 K38; var20 = var13 * 0.5
     280 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     281 [-]: GETTABLEKS R22 R23 K42; var22 = var23["CAM_DISTANCE_MULT"]
     282 [-]: MUL R21 R22 R18; var21 = var22 * var18
     283 [-]: ADD R19 R20 R21; var19 = var20 + var21
     284 [-]: SETTABLEKS R19 R7 K2; var19["CamDistanceMin"] = var7
     285 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     286 [-]: GETTABLEKS R20 R21 K43; var20 = var21["CAM_VIEW_OFFSET_MULT"]
     287 [-]: MUL R19 R20 R13; var19 = var20 * var13
     288 [-]: SETTABLEKS R19 R7 K5; var19["CamViewOffsetMax"] = var7
     289 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     290 [-]: GETTABLEKS R20 R21 K43; var20 = var21["CAM_VIEW_OFFSET_MULT"]
     291 [-]: MUL R19 R20 R18; var19 = var20 * var18
     292 [-]: SETTABLEKS R19 R7 K4; var19["CamViewOffsetMin"] = var7
     293 [-]: NEWTABLE R19 0 4; var19 = {}
     294 [-]: GETIMPORT R20 41; var20 = 0xA421AF95
     295 [-]: LOADN R21 0  ; var21 = 0
     296 [-]: LOADN R22 0  ; var22 = 0
     297 [-]: GETTABLEKS R24 R12 K27; var24 = var12["z"]
     298 [-]: GETTABLEKS R26 R7 K0; var26 = var7["Origin"]
     299 [-]: GETTABLEKS R25 R26 K27; var25 = var26["z"]
     300 [-]: SUB R23 R24 R25; var23 = var24 - var25
     301 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     302 [-]: SETTABLEN R20 R19 1; SETTABLEN R20 R19 1
     303 [-]: GETIMPORT R20 41; var20 = 0xA421AF95
     304 [-]: GETTABLEKS R22 R11 K25; var22 = var11["x"]
     305 [-]: GETTABLEKS R24 R7 K0; var24 = var7["Origin"]
     306 [-]: GETTABLEKS R23 R24 K25; var23 = var24["x"]
     307 [-]: SUB R21 R22 R23; var21 = var22 - var23
     308 [-]: LOADN R22 0  ; var22 = 0
     309 [-]: LOADN R23 0  ; var23 = 0
     310 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     311 [-]: SETTABLEN R20 R19 2; SETTABLEN R20 R19 2
     312 [-]: GETIMPORT R20 41; var20 = 0xA421AF95
     313 [-]: LOADN R21 0  ; var21 = 0
     314 [-]: LOADN R22 0  ; var22 = 0
     315 [-]: GETTABLEKS R24 R11 K27; var24 = var11["z"]
     316 [-]: GETTABLEKS R26 R7 K0; var26 = var7["Origin"]
     317 [-]: GETTABLEKS R25 R26 K27; var25 = var26["z"]
     318 [-]: SUB R23 R24 R25; var23 = var24 - var25
     319 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     320 [-]: SETTABLEN R20 R19 3; SETTABLEN R20 R19 3
     321 [-]: GETIMPORT R20 41; var20 = 0xA421AF95
     322 [-]: GETTABLEKS R22 R12 K25; var22 = var12["x"]
     323 [-]: GETTABLEKS R24 R7 K0; var24 = var7["Origin"]
     324 [-]: GETTABLEKS R23 R24 K25; var23 = var24["x"]
     325 [-]: SUB R21 R22 R23; var21 = var22 - var23
     326 [-]: LOADN R22 0  ; var22 = 0
     327 [-]: LOADN R23 0  ; var23 = 0
     328 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     329 [-]: SETTABLEN R20 R19 4; SETTABLEN R20 R19 4
     330 [-]: NEWTABLE R20 0 2; var20 = {}
     331 [-]: LOADN R23 1  ; var23 = 1
     332 [-]: LOADN R21 2  ; var21 = 2
     333 [-]: LOADN R22 1  ; var22 = 1
     334 [-]: FORNPREP R21 L27; nforprep start - [escape at L27] -- var21 = iterator
L22: 335 [-]: NEWTABLE R24 0 0; var24 = {}
     336 [-]: SETTABLE R24 R20 R23; var24[var20] = var23
     337 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     338 [-]: GETTABLEKS R25 R26 K45; var25 = var26["ARC_LENGTH_PRECISION"]
     339 [-]: ADDK R24 R25 K44; var24 = var25 + 1
     340 [-]: GETTABLE R25 R19 R23; var25 = var19[var23]
     341 [-]: GETTABLE R27 R19 R23; var27 = var19[var23]
     342 [-]: ADDK R29 R23 K44; var29 = var23 + 1
     343 [-]: GETTABLE R28 R19 R29; var28 = var19[var29]
     344 [-]: ADD R26 R27 R28; var26 = var27 + var28
     345 [-]: ADDK R28 R23 K44; var28 = var23 + 1
     346 [-]: GETTABLE R27 R19 R28; var27 = var19[var28]
     347 [-]: MOVE R28 R25 ; var28 = var25
     348 [-]: LOADN R29 0  ; var29 = 0
     349 [-]: GETTABLE R30 R20 R23; var30 = var20[var23]
     350 [-]: LOADN R31 0  ; var31 = 0
     351 [-]: SETTABLEN R31 R30 1; SETTABLEN R31 R30 1
     352 [-]: LOADN R32 2  ; var32 = 2
     353 [-]: MOVE R30 R24 ; var30 = var24
     354 [-]: LOADN R31 1  ; var31 = 1
     355 [-]: FORNPREP R30 L26; nforprep start - [escape at L26] -- var30 = iterator
L23: 356 [-]: DIV R34 R32 R24; var34 = var32 / var24
     357 [-]: LOADN R39 1  ; var39 = 1
     358 [-]: SUB R38 R39 R34; var38 = var39 - var34
     359 [-]: FASTCALL2K 21 R38 K34 L24; 
     360 [-]: LOADK R39 K34; var39 = 2
     361 [-]: GETIMPORT R37 47; var37 = 0x5BCED4C4[0xA40531D8]
     362 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
L24: 363 [-]: MUL R36 R25 R37; var36 = var25 * var37
     364 [-]: MULK R39 R26 K34; var39 = var26 * 2
     365 [-]: LOADN R41 1  ; var41 = 1
     366 [-]: SUB R40 R41 R34; var40 = var41 - var34
     367 [-]: MUL R38 R39 R40; var38 = var39 * var40
     368 [-]: MUL R37 R38 R34; var37 = var38 * var34
     369 [-]: ADD R35 R36 R37; var35 = var36 + var37
     370 [-]: FASTCALL2K 21 R34 K34 L25; 
     371 [-]: MOVE R38 R34 ; var38 = var34
     372 [-]: LOADK R39 K34; var39 = 2
     373 [-]: GETIMPORT R37 47; var37 = 0x5BCED4C4[0xA40531D8]
     374 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
L25: 375 [-]: MUL R36 R27 R37; var36 = var27 * var37
     376 [-]: ADD R33 R35 R36; var33 = var35 + var36
     377 [-]: GETIMPORT R34 49; var34 = 0xAE2294FA
     378 [-]: SUB R35 R33 R28; var35 = var33 - var28
     379 [-]: CALL R34 2 2 ; var34 = var34(var35)
     380 [-]: ADD R29 R29 R34; var29 = var29 + var34
     381 [-]: MOVE R28 R33 ; var28 = var33
     382 [-]: GETTABLE R34 R20 R23; var34 = var20[var23]
     383 [-]: SETTABLE R29 R34 R32; var29[var34] = var32
     384 [-]: FORNLOOP R30 L23; nforloop end - iterate + goto L23
L26: 385 [-]: FORNLOOP R21 L22; nforloop end - iterate + goto L22
L27: 386 [-]: GETIMPORT R21 51; var21 = 0xFFD438AB
     387 [-]: CALL R21 1 2 ; var21 = var21()
     388 [-]: GETIMPORT R22 53; var22 = 0x4F6851FF
     389 [-]: GETIMPORT R23 55; var23 = 0x4DAB5BDD
     390 [-]: NAMECALL R24 R1 K56; var25 = var1; var24 = var1[0xE223E2B1]
     391 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     392 [-]: CALL R23 0 0 ; var23, ... = var23(var24, ...)
     393 [-]: CALL R22 0 1 ; var22(var23, ...)
     394 [-]: GETUPVAL R23 0; var23 = upvalues[0]
     395 [-]: GETTABLEKS R22 R23 K57; var22 = var23["MIN_NODE_RATE_DELTA"]
     396 [-]: JUMPXEQKN R5 K58 L30; 
     397 [-]: GETTABLEKS R23 R7 K7; var23 = var7["NodeRates"]
     398 [-]: LOADK R24 K59; var24 = 0.10349999999999999
     399 [-]: SETTABLEN R24 R23 1; SETTABLEN R24 R23 1
     400 [-]: LOADN R23 1  ; var23 = 1
     401 [-]: JUMPIFNOTLT R23 R5 L31; goto L31 if var23 >= var-1744365796
     402 [-]: GETTABLEKS R23 R7 K7; var23 = var7["NodeRates"]
     403 [-]: LOADK R24 K60; var24 = 0.89649999999999996
     404 [-]: SETTABLE R24 R23 R5; var24[var23] = var5
     405 [-]: SUBK R23 R5 K44; var23 = var5 - 1
     406 [-]: LOADN R24 1  ; var24 = 1
     407 [-]: JUMPIFNOTLT R24 R23 L31; goto L31 if var24 >= var4004101
     408 [-]: LOADK R25 K61; var25 = 0.79300000000000004
     409 [-]: DIV R24 R25 R5; var24 = var25 / var5
     410 [-]: MULK R26 R24 K38; var26 = var24 * 0.5
     411 [-]: FASTCALL2 19 R26 R22 L28; 
     412 [-]: MOVE R27 R22 ; var27 = var22
     413 [-]: GETIMPORT R25 37; var25 = 0x5BCED4C4[0xAC1B386A]
     414 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L28: 415 [-]: LOADN R28 2  ; var28 = 2
     416 [-]: MOVE R26 R23 ; var26 = var23
     417 [-]: LOADN R27 1  ; var27 = 1
     418 [-]: FORNPREP R26 L31; nforprep start - [escape at L31] -- var26 = iterator
L29: 419 [-]: GETTABLEKS R31 R7 K7; var31 = var7["NodeRates"]
     420 [-]: SUBK R32 R28 K44; var32 = var28 - 1
     421 [-]: GETTABLE R30 R31 R32; var30 = var31[var32]
     422 [-]: ADD R29 R30 R24; var29 = var30 + var24
     423 [-]: GETTABLEKS R30 R7 K7; var30 = var7["NodeRates"]
     424 [-]: GETIMPORT R31 63; var31 = 0xDD6E4CF8
     425 [-]: SUB R32 R29 R25; var32 = var29 - var25
     426 [-]: ADD R33 R29 R25; var33 = var29 + var25
     427 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     428 [-]: SETTABLE R31 R30 R28; var31[var30] = var28
     429 [-]: FORNLOOP R26 L29; nforloop end - iterate + goto L29
     430 [-]: JUMP L31     ; goto L31
L30: 431 [-]: NEWTABLE R23 0 5; var23 = {}
     432 [-]: LOADK R24 K64; var24 = 0.10000000000000001
     433 [-]: LOADK R25 K65; var25 = 0.25
     434 [-]: LOADK R26 K19; var26 = 0.40000000000000002
     435 [-]: LOADK R27 K66; var27 = 0.73999999999999999
     436 [-]: LOADK R28 K67; var28 = 0.83499999999999996
     437 [-]: SETLIST R23 R24 5 [1]; var23[1] = var24; var23[2] = var25; var23[3] = var26; var23[4] = var27; var23[5] = var28; var23[6] = var29; 
     438 [-]: SETTABLEKS R23 R7 K7; var23["NodeRates"] = var7
     439 [-]: GETTABLEKS R23 R7 K7; var23 = var7["NodeRates"]
     440 [-]: GETIMPORT R24 63; var24 = 0xDD6E4CF8
     441 [-]: GETTABLEKS R27 R7 K7; var27 = var7["NodeRates"]
     442 [-]: GETTABLEN R26 R27 1; var26 = var27[1]
     443 [-]: ADD R25 R26 R22; var25 = var26 + var22
     444 [-]: GETTABLEKS R28 R7 K7; var28 = var7["NodeRates"]
     445 [-]: GETTABLEN R27 R28 3; var27 = var28[3]
     446 [-]: SUB R26 R27 R22; var26 = var27 - var22
     447 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     448 [-]: SETTABLEN R24 R23 2; SETTABLEN R24 R23 2
     449 [-]: GETTABLEKS R23 R7 K7; var23 = var7["NodeRates"]
     450 [-]: GETIMPORT R24 63; var24 = 0xDD6E4CF8
     451 [-]: GETTABLEKS R27 R7 K7; var27 = var7["NodeRates"]
     452 [-]: GETTABLEN R26 R27 3; var26 = var27[3]
     453 [-]: ADD R25 R26 R22; var25 = var26 + var22
     454 [-]: GETTABLEKS R28 R7 K7; var28 = var7["NodeRates"]
     455 [-]: GETTABLEN R27 R28 5; var27 = var28[5]
     456 [-]: SUB R26 R27 R22; var26 = var27 - var22
     457 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     458 [-]: SETTABLEN R24 R23 4; SETTABLEN R24 R23 4
L31: 459 [-]: LOADN R25 2  ; var25 = 2
     460 [-]: SUBK R23 R5 K44; var23 = var5 - 1
     461 [-]: LOADN R24 1  ; var24 = 1
     462 [-]: FORNPREP R23 L33; nforprep start - [escape at L33] -- var23 = iterator
L32: 463 [-]: GETTABLEKS R26 R7 K8; var26 = var7["NodeHeightRates"]
     464 [-]: GETIMPORT R27 63; var27 = 0xDD6E4CF8
     465 [-]: GETUPVAL R29 0; var29 = upvalues[0]
     466 [-]: GETTABLEKS R28 R29 K68; var28 = var29["MIN_NODE_HEIGHT_RATE"]
     467 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     468 [-]: GETTABLEKS R29 R30 K69; var29 = var30["MAX_NODE_HEIGHT_RATE"]
     469 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     470 [-]: SETTABLE R27 R26 R25; var27[var26] = var25
     471 [-]: FORNLOOP R23 L32; nforloop end - iterate + goto L32
L33: 472 [-]: GETIMPORT R23 53; var23 = 0x4F6851FF
     473 [-]: MOVE R24 R21 ; var24 = var21
     474 [-]: CALL R23 2 1 ; var23(var24)
     475 [-]: LOADN R25 1  ; var25 = 1
     476 [-]: MOVE R23 R5  ; var23 = var5
     477 [-]: LOADN R24 1  ; var24 = 1
     478 [-]: FORNPREP R23 L40; nforprep start - [escape at L40] -- var23 = iterator
L34: 479 [-]: GETTABLEKS R30 R7 K7; var30 = var7["NodeRates"]
     480 [-]: GETTABLE R29 R30 R25; var29 = var30[var25]
     481 [-]: LOADN R31 1  ; var31 = 1
     482 [-]: GETUPVAL R33 0; var33 = upvalues[0]
     483 [-]: GETTABLEKS R32 R33 K70; var32 = var33["NUM_CONTROL_VECTORS"]
     484 [-]: DIV R30 R31 R32; var30 = var31 / var32
     485 [-]: DIV R28 R29 R30; var28 = var29 / var30
     486 [-]: FASTCALL1 20 R28 L35; 
     487 [-]: GETIMPORT R27 72; var27 = 0x5BCED4C4[0x78C740CC]
     488 [-]: CALL R27 2 2 ; var27 = var27(var28)
L35: 489 [-]: ADDK R26 R27 K44; var26 = var27 + 1
     490 [-]: GETUPVAL R30 0; var30 = upvalues[0]
     491 [-]: GETTABLEKS R29 R30 K70; var29 = var30["NUM_CONTROL_VECTORS"]
     492 [-]: MOD R28 R26 R29; var28 = var26 var29
     493 [-]: ADDK R27 R28 K44; var27 = var28 + 1
     494 [-]: GETTABLEKS R31 R7 K7; var31 = var7["NodeRates"]
     495 [-]: GETTABLE R30 R31 R25; var30 = var31[var25]
     496 [-]: LOADN R32 1  ; var32 = 1
     497 [-]: GETUPVAL R34 0; var34 = upvalues[0]
     498 [-]: GETTABLEKS R33 R34 K70; var33 = var34["NUM_CONTROL_VECTORS"]
     499 [-]: DIV R31 R32 R33; var31 = var32 / var33
     500 [-]: DIV R29 R30 R31; var29 = var30 / var31
     501 [-]: MODK R28 R29 K44; var28 = var29 1
     502 [-]: SUBK R31 R26 K44; var31 = var26 - 1
     503 [-]: MODK R30 R31 K34; var30 = var31 2
     504 [-]: ADDK R29 R30 K44; var29 = var30 + 1
     505 [-]: GETTABLE R32 R20 R29; var32 = var20[var29]
     506 [-]: GETTABLE R34 R20 R29; var34 = var20[var29]
     507 [-]: LENGTH R33 R34; var33 = #var34
     508 [-]: GETTABLE R31 R32 R33; var31 = var32[var33]
     509 [-]: MUL R30 R28 R31; var30 = var28 * var31
     510 [-]: GETUPVAL R31 2; var31 = upvalues[2]
     511 [-]: GETTABLE R32 R20 R29; var32 = var20[var29]
     512 [-]: MOVE R33 R30 ; var33 = var30
     513 [-]: LOADN R34 1  ; var34 = 1
     514 [-]: GETTABLE R36 R20 R29; var36 = var20[var29]
     515 [-]: LENGTH R35 R36; var35 = #var36
     516 [-]: CALL R31 5 2 ; var31 = var31(var32, var33, var34, var35)
     517 [-]: LOADN R32 0  ; var32 = 0
     518 [-]: GETTABLE R34 R20 R29; var34 = var20[var29]
     519 [-]: GETTABLE R33 R34 R31; var33 = var34[var31]
     520 [-]: JUMPIFNOTEQ R33 R30 L36; goto L36 if var33 ~= var740237607
     521 [-]: SUBK R33 R31 K44; var33 = var31 - 1
     522 [-]: GETTABLE R35 R20 R29; var35 = var20[var29]
     523 [-]: LENGTH R34 R35; var34 = #var35
     524 [-]: DIV R32 R33 R34; var32 = var33 / var34
     525 [-]: JUMP L37     ; goto L37
L36: 526 [-]: GETTABLE R34 R20 R29; var34 = var20[var29]
     527 [-]: GETTABLE R33 R34 R31; var33 = var34[var31]
     528 [-]: GETTABLE R35 R20 R29; var35 = var20[var29]
     529 [-]: ADDK R36 R31 K44; var36 = var31 + 1
     530 [-]: GETTABLE R34 R35 R36; var34 = var35[var36]
     531 [-]: SUB R36 R30 R33; var36 = var30 - var33
     532 [-]: SUB R37 R34 R33; var37 = var34 - var33
     533 [-]: DIV R35 R36 R37; var35 = var36 / var37
     534 [-]: ADD R36 R31 R35; var36 = var31 + var35
     535 [-]: GETTABLE R38 R20 R29; var38 = var20[var29]
     536 [-]: LENGTH R37 R38; var37 = #var38
     537 [-]: DIV R32 R36 R37; var32 = var36 / var37
L37: 538 [-]: GETTABLEKS R33 R7 K9; var33 = var7["NodePositions"]
     539 [-]: GETTABLE R35 R19 R26; var35 = var19[var26]
     540 [-]: GETTABLE R37 R19 R26; var37 = var19[var26]
     541 [-]: GETTABLE R38 R19 R27; var38 = var19[var27]
     542 [-]: ADD R36 R37 R38; var36 = var37 + var38
     543 [-]: GETTABLE R37 R19 R27; var37 = var19[var27]
     544 [-]: MOVE R38 R32 ; var38 = var32
     545 [-]: LOADN R43 1  ; var43 = 1
     546 [-]: SUB R42 R43 R38; var42 = var43 - var38
     547 [-]: FASTCALL2K 21 R42 K34 L38; 
     548 [-]: LOADK R43 K34; var43 = 2
     549 [-]: GETIMPORT R41 47; var41 = 0x5BCED4C4[0xA40531D8]
     550 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
L38: 551 [-]: MUL R40 R35 R41; var40 = var35 * var41
     552 [-]: MULK R43 R36 K34; var43 = var36 * 2
     553 [-]: LOADN R45 1  ; var45 = 1
     554 [-]: SUB R44 R45 R38; var44 = var45 - var38
     555 [-]: MUL R42 R43 R44; var42 = var43 * var44
     556 [-]: MUL R41 R42 R38; var41 = var42 * var38
     557 [-]: ADD R39 R40 R41; var39 = var40 + var41
     558 [-]: FASTCALL2K 21 R38 K34 L39; 
     559 [-]: MOVE R42 R38 ; var42 = var38
     560 [-]: LOADK R43 K34; var43 = 2
     561 [-]: GETIMPORT R41 47; var41 = 0x5BCED4C4[0xA40531D8]
     562 [-]: CALL R41 3 2 ; var41 = var41(var42, var43)
L39: 563 [-]: MUL R40 R37 R41; var40 = var37 * var41
     564 [-]: ADD R34 R39 R40; var34 = var39 + var40
     565 [-]: SETTABLE R34 R33 R25; var34[var33] = var25
     566 [-]: GETTABLEKS R34 R7 K9; var34 = var7["NodePositions"]
     567 [-]: GETTABLE R33 R34 R25; var33 = var34[var25]
     568 [-]: GETIMPORT R35 74; var35 = 0x9BAFFFE3
     569 [-]: GETTABLEKS R36 R11 K26; var36 = var11["y"]
     570 [-]: GETTABLEKS R37 R12 K26; var37 = var12["y"]
     571 [-]: GETTABLEKS R39 R7 K8; var39 = var7["NodeHeightRates"]
     572 [-]: GETTABLE R38 R39 R25; var38 = var39[var25]
     573 [-]: CALL R35 4 2 ; var35 = var35(var36, var37, var38)
     574 [-]: GETTABLEKS R37 R7 K0; var37 = var7["Origin"]
     575 [-]: GETTABLEKS R36 R37 K26; var36 = var37["y"]
     576 [-]: SUB R34 R35 R36; var34 = var35 - var36
     577 [-]: SETTABLEKS R34 R33 K26; var34["y"] = var33
     578 [-]: GETTABLEKS R33 R7 K10; var33 = var7["NodeNormals"]
     579 [-]: GETIMPORT R34 41; var34 = 0xA421AF95
     580 [-]: GETTABLEKS R37 R7 K9; var37 = var7["NodePositions"]
     581 [-]: GETTABLE R36 R37 R25; var36 = var37[var25]
     582 [-]: GETTABLEKS R35 R36 K25; var35 = var36["x"]
     583 [-]: GETTABLEKS R38 R7 K9; var38 = var7["NodePositions"]
     584 [-]: GETTABLE R37 R38 R25; var37 = var38[var25]
     585 [-]: GETTABLEKS R36 R37 K26; var36 = var37["y"]
     586 [-]: GETTABLEKS R39 R7 K9; var39 = var7["NodePositions"]
     587 [-]: GETTABLE R38 R39 R25; var38 = var39[var25]
     588 [-]: GETTABLEKS R37 R38 K27; var37 = var38["z"]
     589 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     590 [-]: SETTABLE R34 R33 R25; var34[var33] = var25
     591 [-]: GETIMPORT R33 76; var33 = 0xC2892F65
     592 [-]: GETTABLEKS R35 R7 K10; var35 = var7["NodeNormals"]
     593 [-]: GETTABLE R34 R35 R25; var34 = var35[var25]
     594 [-]: CALL R33 2 1 ; var33(var34)
     595 [-]: GETTABLEKS R33 R7 K9; var33 = var7["NodePositions"]
     596 [-]: GETTABLEKS R36 R7 K9; var36 = var7["NodePositions"]
     597 [-]: GETTABLE R35 R36 R25; var35 = var36[var25]
     598 [-]: GETTABLEKS R36 R7 K0; var36 = var7["Origin"]
     599 [-]: ADD R34 R35 R36; var34 = var35 + var36
     600 [-]: SETTABLE R34 R33 R25; var34[var33] = var25
     601 [-]: GETTABLEKS R33 R7 K11; var33 = var7["NodeDecos"]
     602 [-]: GETIMPORT R34 78; var34 = 0x1211D00F
     603 [-]: GETTABLEKS R36 R4 K79; var36 = var4["NodeType"]
     604 [-]: GETTABLEKS R38 R7 K9; var38 = var7["NodePositions"]
     605 [-]: GETTABLE R37 R38 R25; var37 = var38[var25]
     606 [-]: GETIMPORT R38 81; var38 = ZERO_ROTATION
     607 [-]: NAMECALL R34 R34 K82; var35 = var34; var34 = var34[0x05909209]
     608 [-]: CALL R34 5 2 ; var34 = var34(var35, var36, var37, var38)
     609 [-]: SETTABLE R34 R33 R25; var34[var33] = var25
     610 [-]: FORNLOOP R23 L34; nforloop end - iterate + goto L34
L40: 611 [-]: LOADN R25 1  ; var25 = 1
     612 [-]: MOVE R23 R5  ; var23 = var5
     613 [-]: LOADN R24 1  ; var24 = 1
     614 [-]: FORNPREP R23 L49; nforprep start - [escape at L49] -- var23 = iterator
L41: 615 [-]: JUMPIFNOTLT R25 R5 L46; goto L46 if var25 >= var-1274602980
     616 [-]: GETTABLEKS R26 R7 K12; var26 = var7["SplineInstances"]
     617 [-]: GETIMPORT R27 78; var27 = 0x1211D00F
     618 [-]: GETTABLEKS R29 R4 K83; var29 = var4["SplineConnectionType"]
     619 [-]: GETIMPORT R30 85; var30 = ZERO_VECTOR
     620 [-]: GETIMPORT R31 81; var31 = ZERO_ROTATION
     621 [-]: NAMECALL R27 R27 K82; var28 = var27; var27 = var27[0x05909209]
     622 [-]: CALL R27 5 2 ; var27 = var27(var28, var29, var30, var31)
     623 [-]: SETTABLE R27 R26 R25; var27[var26] = var25
     624 [-]: GETTABLEKS R27 R7 K12; var27 = var7["SplineInstances"]
     625 [-]: GETTABLE R26 R27 R25; var26 = var27[var25]
     626 [-]: GETTABLEKS R29 R7 K9; var29 = var7["NodePositions"]
     627 [-]: ADDK R32 R25 K34; var32 = var25 + 2
     628 [-]: FASTCALL2 19 R5 R32 L42; 
     629 [-]: MOVE R31 R5  ; var31 = var5
     630 [-]: GETIMPORT R30 37; var30 = 0x5BCED4C4[0xAC1B386A]
     631 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L42: 632 [-]: GETTABLE R28 R29 R30; var28 = var29[var30]
     633 [-]: GETTABLEKS R30 R7 K9; var30 = var7["NodePositions"]
     634 [-]: ADDK R31 R25 K44; var31 = var25 + 1
     635 [-]: GETTABLE R29 R30 R31; var29 = var30[var31]
     636 [-]: GETTABLEKS R31 R7 K9; var31 = var7["NodePositions"]
     637 [-]: GETTABLE R30 R31 R25; var30 = var31[var25]
     638 [-]: GETTABLEKS R32 R7 K9; var32 = var7["NodePositions"]
     639 [-]: LOADN R34 1  ; var34 = 1
     640 [-]: SUBK R35 R25 K44; var35 = var25 - 1
     641 [-]: FASTCALL2 18 R34 R35 L43; 
     642 [-]: GETIMPORT R33 30; var33 = 0x5BCED4C4[0xB62ECFE0]
     643 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
L43: 644 [-]: GETTABLE R31 R32 R33; var31 = var32[var33]
     645 [-]: NAMECALL R26 R26 K86; var27 = var26; var26 = var26[0x4269A0D7]
     646 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     647 [-]: GETTABLEKS R27 R7 K12; var27 = var7["SplineInstances"]
     648 [-]: GETTABLE R26 R27 R25; var26 = var27[var25]
     649 [-]: JUMPIFLE R25 R6 L44; goto L44 if var25 <= var16784411
     650 [-]: LOADB R28 0 +1; var28 = false
L44: 651 [-]: LOADB R28 1  ; var28 = true
L45: 652 [-]: LOADB R29 0  ; var29 = false
     653 [-]: NAMECALL R26 R26 K87; var27 = var26; var26 = var26[0x768274D6]
     654 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
L46: 655 [-]: GETTABLEKS R27 R7 K11; var27 = var7["NodeDecos"]
     656 [-]: GETTABLE R26 R27 R25; var26 = var27[var25]
     657 [-]: NAMECALL R26 R26 K88; var27 = var26; var26 = var26[0x043DAD9D]
     658 [-]: CALL R26 2 1 ; var26(var27)
     659 [-]: GETTABLEKS R27 R7 K11; var27 = var7["NodeDecos"]
     660 [-]: GETTABLE R26 R27 R25; var26 = var27[var25]
     661 [-]: LOADN R28 0  ; var28 = 0
     662 [-]: GETUPVAL R30 1; var30 = upvalues[1]
     663 [-]: GETTABLEKS R29 R30 K39; var29 = var30[0x06D055F9]
     664 [-]: JUMPIFLE R25 R6 L47; goto L47 if var25 <= var16784923
     665 [-]: LOADB R30 0 +1; var30 = false
L47: 666 [-]: LOADB R30 1  ; var30 = true
L48: 667 [-]: GETTABLEKS R31 R4 K89; var31 = var4["NodeEnabledMat"]
     668 [-]: GETTABLEKS R32 R4 K90; var32 = var4["NodeDisabledMat"]
     669 [-]: CALL R29 4 0 ; var29, ... = var29(var30, var31, var32)
     670 [-]: NAMECALL R26 R26 K91; var27 = var26; var26 = var26[0xCDDC3ABB]
     671 [-]: CALL R26 0 1 ; var26(var27, ...)
     672 [-]: FORNLOOP R23 L41; nforloop end - iterate + goto L41
L49: 673 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     674 [-]: GETTABLEKS R25 R26 K92; var25 = var26["SHAKE_SPEED"]
     675 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     676 [-]: GETTABLEKS R26 R27 K93; var26 = var27["SHAKE_STRENGTH"]
     677 [-]: NAMECALL R23 R0 K94; var24 = var0; var23 = var0[0xF3CEFA26]
     678 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     679 [-]: GETUPVAL R26 0; var26 = upvalues[0]
     680 [-]: GETTABLEKS R25 R26 K95; var25 = var26["MAX_FOV"]
     681 [-]: NAMECALL R23 R0 K96; var24 = var0; var23 = var0[0xACEA6D71]
     682 [-]: CALL R23 3 1 ; var23(var24, var25)
     683 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 1151
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R2 1; var2 = 0x1211D00F
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R1 1; var1 = 0x1211D00F
      12 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      13 [-]: LOADK R4 K6  ; var4 = "CameraSpot"
      14 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      15 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x46A0EBF5]
      16 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      17 [-]: GETIMPORT R2 1; var2 = 0x1211D00F
      18 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      19 [-]: LOADK R5 K8  ; var5 = "WeaponDeco"
      20 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      21 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xC7FCADA9]
      22 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      23 [-]: FASTCALL1 62 R1 L4; 
      24 [-]: MOVE R4 R1   ; var4 = var1
      25 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  27 [-]: JUMPIF R3 L6 ; goto L6 if var3
      28 [-]: FASTCALL1 62 R2 L5; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  32 [-]: JUMPIF R3 L6 ; goto L6 if var3
      33 [-]: LENGTH R3 R2 ; var3 = #var2
      34 [-]: LOADN R4 2   ; var4 = 2
      35 [-]: JUMPIFNOTLT R3 R4 L7; goto L7 if var3 >= var65581
L 6:  36 [-]: RETURN R0 0  ; 
L 7:  37 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
      38 [-]: GETTABLEN R4 R2 2; var4 = var2[2]
      39 [-]: LOADB R5 0   ; var5 = false
      40 [-]: LOADB R6 0   ; var6 = false
      41 [-]: LOADNIL R7   ; var7 = nil
      42 [-]: LOADNIL R8   ; var8 = nil
      43 [-]: NAMECALL R9 R0 K10; var10 = var0; var9 = var0[0xB15E728D]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      46 [-]: LOADN R11 1  ; var11 = 1
      47 [-]: LOADN R12 0  ; var12 = 0
      48 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0xDD787662]
      49 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      50 [-]: GETTABLEKS R7 R9 K12; var7 = var9["mType"]
      51 [-]: LOADN R11 1  ; var11 = 1
      52 [-]: LOADN R12 1  ; var12 = 1
      53 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0xDD787662]
      54 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      55 [-]: GETTABLEKS R8 R9 K12; var8 = var9["mType"]
      56 [-]: JUMP L11     ; goto L11
L 8:  57 [-]: NAMECALL R9 R0 K13; var10 = var0; var9 = var0[0xD51D5B66]
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: LOADN R10 8  ; var10 = 8
      60 [-]: JUMPIFNOTEQ R9 R10 L9; goto L9 if var9 ~= var68423
      61 [-]: LOADN R11 1  ; var11 = 1
      62 [-]: LOADN R12 3  ; var12 = 3
      63 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0xDD787662]
      64 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      65 [-]: GETTABLEKS R7 R9 K12; var7 = var9["mType"]
      66 [-]: JUMP L11     ; goto L11
L 9:  67 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0x988945EB]
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
      69 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      70 [-]: LOADN R11 1  ; var11 = 1
      71 [-]: LOADN R12 2  ; var12 = 2
      72 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0xDD787662]
      73 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      74 [-]: GETTABLEKS R7 R9 K12; var7 = var9["mType"]
      75 [-]: LOADN R11 1  ; var11 = 1
      76 [-]: LOADN R12 3  ; var12 = 3
      77 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0xDD787662]
      78 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      79 [-]: GETTABLEKS R8 R9 K12; var8 = var9["mType"]
      80 [-]: JUMP L11     ; goto L11
L10:  81 [-]: LOADN R11 1  ; var11 = 1
      82 [-]: LOADN R12 2  ; var12 = 2
      83 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0xDD787662]
      84 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      85 [-]: GETTABLEKS R7 R9 K12; var7 = var9["mType"]
      86 [-]: LOADN R11 1  ; var11 = 1
      87 [-]: LOADN R12 3  ; var12 = 3
      88 [-]: NAMECALL R9 R0 K11; var10 = var0; var9 = var0[0xDD787662]
      89 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      90 [-]: GETTABLEKS R8 R9 K12; var8 = var9["mType"]
L11:  91 [-]: FASTCALL1 62 R7 L12; 
      92 [-]: MOVE R10 R7  ; var10 = var7
      93 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      94 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  95 [-]: JUMPIF R9 L25; goto L25 if var9
      96 [-]: GETIMPORT R11 16; var11 = gWeaponAttachmentType
      97 [-]: NAMECALL R9 R7 K17; var10 = var7; var9 = var7[0xF2DEAF69]
      98 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      99 [-]: JUMPIFNOT R9 L25; goto L25 if not var9
     100 [-]: GETIMPORT R9 19; var9 = 0xB009BBC6
     101 [-]: MOVE R10 R7  ; var10 = var7
     102 [-]: CALL R9 2 2  ; var9 = var9(var10)
     103 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0xE860AF53]
     104 [-]: CALL R10 2 2 ; var10 = var10(var11)
     105 [-]: MOVE R13 R10 ; var13 = var10
     106 [-]: LOADB R14 1  ; var14 = true
     107 [-]: LOADB R15 1  ; var15 = true
     108 [-]: NAMECALL R11 R3 K21; var12 = var3; var11 = var3[0x2970F52F]
     109 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     110 [-]: NAMECALL R11 R9 K22; var12 = var9; var11 = var9[0x7FA71CE8]
     111 [-]: CALL R11 2 2 ; var11 = var11(var12)
     112 [-]: GETIMPORT R12 24; var12 = 0xC8802016
     113 [-]: MOVE R13 R11 ; var13 = var11
     114 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     115 [-]: FORGPREP_INEXT R12 L16; 
L13: 116 [-]: JUMPIFNOT R16 L16; goto L16 if not var16
     117 [-]: GETTABLEKS R18 R16 K12; var18 = var16["mType"]
     118 [-]: FASTCALL1 62 R18 L14; 
     119 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     120 [-]: CALL R17 2 2 ; var17 = var17(var18)
L14: 121 [-]: JUMPIF R17 L16; goto L16 if var17
     122 [-]: GETIMPORT R17 19; var17 = 0xB009BBC6
     123 [-]: GETTABLEKS R18 R16 K12; var18 = var16["mType"]
     124 [-]: CALL R17 2 2 ; var17 = var17(var18)
     125 [-]: GETIMPORT R20 26; var20 = gDecorationType
     126 [-]: NAMECALL R18 R17 K17; var19 = var17; var18 = var17[0xF2DEAF69]
     127 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     128 [-]: JUMPIF R18 L15; goto L15 if var18
     129 [-]: GETIMPORT R20 16; var20 = gWeaponAttachmentType
     130 [-]: NAMECALL R18 R17 K17; var19 = var17; var18 = var17[0xF2DEAF69]
     131 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     132 [-]: JUMPIFNOT R18 L16; goto L16 if not var18
L15: 133 [-]: MOVE R20 R16 ; var20 = var16
     134 [-]: NAMECALL R18 R3 K27; var19 = var3; var18 = var3[0xEB9C0CAD]
     135 [-]: CALL R18 3 1 ; var18(var19, var20)
L16: 136 [-]: FORGLOOP R12 L13 2 [inext]; 
     137 [-]: NAMECALL R12 R9 K28; var13 = var9; var12 = var9[0x7E441664]
     138 [-]: CALL R12 2 2 ; var12 = var12(var13)
     139 [-]: LOADN R15 0  ; var15 = 0
     140 [-]: SUBK R13 R12 K29; var13 = var12 - 1
     141 [-]: LOADN R14 1  ; var14 = 1
     142 [-]: FORNPREP R13 L18; nforprep start - [escape at L18] -- var13 = iterator
L17: 143 [-]: MOVE R18 R15 ; var18 = var15
     144 [-]: MOVE R21 R15 ; var21 = var15
     145 [-]: NAMECALL R19 R9 K30; var20 = var9; var19 = var9[0xDDAFE257]
     146 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     147 [-]: LOADB R20 0  ; var20 = false
     148 [-]: NAMECALL R16 R3 K31; var17 = var3; var16 = var3[0xCDDC3ABB]
     149 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     150 [-]: FORNLOOP R13 L17; nforloop end - iterate + goto L17
L18: 151 [-]: FASTCALL1 62 R8 L19; 
     152 [-]: MOVE R14 R8  ; var14 = var8
     153 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     154 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 155 [-]: JUMPIF R13 L32; goto L32 if var13
     156 [-]: NAMECALL R13 R0 K13; var14 = var0; var13 = var0[0xD51D5B66]
     157 [-]: CALL R13 2 2 ; var13 = var13(var14)
     158 [-]: LOADN R14 1  ; var14 = 1
     159 [-]: JUMPIFEQ R13 R14 L32; goto L32 if var13 == var66843
     160 [-]: LOADB R5 1   ; var5 = true
     161 [-]: GETIMPORT R13 19; var13 = 0xB009BBC6
     162 [-]: MOVE R14 R8  ; var14 = var8
     163 [-]: CALL R13 2 2 ; var13 = var13(var14)
     164 [-]: NAMECALL R14 R13 K20; var15 = var13; var14 = var13[0xE860AF53]
     165 [-]: CALL R14 2 2 ; var14 = var14(var15)
     166 [-]: MOVE R10 R14 ; var10 = var14
     167 [-]: MOVE R16 R10 ; var16 = var10
     168 [-]: LOADB R17 1  ; var17 = true
     169 [-]: LOADB R18 1  ; var18 = true
     170 [-]: NAMECALL R14 R4 K21; var15 = var4; var14 = var4[0x2970F52F]
     171 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     172 [-]: NAMECALL R14 R13 K22; var15 = var13; var14 = var13[0x7FA71CE8]
     173 [-]: CALL R14 2 2 ; var14 = var14(var15)
     174 [-]: MOVE R11 R14 ; var11 = var14
     175 [-]: GETIMPORT R14 24; var14 = 0xC8802016
     176 [-]: MOVE R15 R11 ; var15 = var11
     177 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     178 [-]: FORGPREP_INEXT R14 L23; 
L20: 179 [-]: JUMPIFNOT R18 L23; goto L23 if not var18
     180 [-]: GETTABLEKS R20 R18 K12; var20 = var18["mType"]
     181 [-]: FASTCALL1 62 R20 L21; 
     182 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     183 [-]: CALL R19 2 2 ; var19 = var19(var20)
L21: 184 [-]: JUMPIF R19 L23; goto L23 if var19
     185 [-]: GETIMPORT R19 19; var19 = 0xB009BBC6
     186 [-]: GETTABLEKS R20 R18 K12; var20 = var18["mType"]
     187 [-]: CALL R19 2 2 ; var19 = var19(var20)
     188 [-]: GETIMPORT R22 26; var22 = gDecorationType
     189 [-]: NAMECALL R20 R19 K17; var21 = var19; var20 = var19[0xF2DEAF69]
     190 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     191 [-]: JUMPIF R20 L22; goto L22 if var20
     192 [-]: GETIMPORT R22 16; var22 = gWeaponAttachmentType
     193 [-]: NAMECALL R20 R19 K17; var21 = var19; var20 = var19[0xF2DEAF69]
     194 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     195 [-]: JUMPIFNOT R20 L23; goto L23 if not var20
L22: 196 [-]: MOVE R22 R18 ; var22 = var18
     197 [-]: NAMECALL R20 R4 K27; var21 = var4; var20 = var4[0xEB9C0CAD]
     198 [-]: CALL R20 3 1 ; var20(var21, var22)
L23: 199 [-]: FORGLOOP R14 L20 2 [inext]; 
     200 [-]: NAMECALL R14 R13 K28; var15 = var13; var14 = var13[0x7E441664]
     201 [-]: CALL R14 2 2 ; var14 = var14(var15)
     202 [-]: MOVE R12 R14 ; var12 = var14
     203 [-]: LOADN R16 0  ; var16 = 0
     204 [-]: SUBK R14 R12 K29; var14 = var12 - 1
     205 [-]: LOADN R15 1  ; var15 = 1
     206 [-]: FORNPREP R14 L32; nforprep start - [escape at L32] -- var14 = iterator
L24: 207 [-]: MOVE R19 R16 ; var19 = var16
     208 [-]: MOVE R22 R16 ; var22 = var16
     209 [-]: NAMECALL R20 R13 K30; var21 = var13; var20 = var13[0xDDAFE257]
     210 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     211 [-]: LOADB R21 0  ; var21 = false
     212 [-]: NAMECALL R17 R4 K31; var18 = var4; var17 = var4[0xCDDC3ABB]
     213 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     214 [-]: FORNLOOP R14 L24; nforloop end - iterate + goto L24
     215 [-]: JUMP L32     ; goto L32
L25: 216 [-]: FASTCALL1 62 R8 L26; 
     217 [-]: MOVE R10 R8  ; var10 = var8
     218 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     219 [-]: CALL R9 2 2  ; var9 = var9(var10)
L26: 220 [-]: JUMPIF R9 L32; goto L32 if var9
     221 [-]: GETIMPORT R9 19; var9 = 0xB009BBC6
     222 [-]: MOVE R10 R8  ; var10 = var8
     223 [-]: CALL R9 2 2  ; var9 = var9(var10)
     224 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0xE860AF53]
     225 [-]: CALL R10 2 2 ; var10 = var10(var11)
     226 [-]: MOVE R13 R10 ; var13 = var10
     227 [-]: LOADB R14 1  ; var14 = true
     228 [-]: LOADB R15 1  ; var15 = true
     229 [-]: NAMECALL R11 R3 K21; var12 = var3; var11 = var3[0x2970F52F]
     230 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     231 [-]: NAMECALL R11 R9 K22; var12 = var9; var11 = var9[0x7FA71CE8]
     232 [-]: CALL R11 2 2 ; var11 = var11(var12)
     233 [-]: GETIMPORT R12 24; var12 = 0xC8802016
     234 [-]: MOVE R13 R11 ; var13 = var11
     235 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
     236 [-]: FORGPREP_INEXT R12 L30; 
L27: 237 [-]: JUMPIFNOT R16 L30; goto L30 if not var16
     238 [-]: GETTABLEKS R18 R16 K12; var18 = var16["mType"]
     239 [-]: FASTCALL1 62 R18 L28; 
     240 [-]: GETIMPORT R17 3; var17 = 0x7B998233
     241 [-]: CALL R17 2 2 ; var17 = var17(var18)
L28: 242 [-]: JUMPIF R17 L30; goto L30 if var17
     243 [-]: GETIMPORT R17 19; var17 = 0xB009BBC6
     244 [-]: GETTABLEKS R18 R16 K12; var18 = var16["mType"]
     245 [-]: CALL R17 2 2 ; var17 = var17(var18)
     246 [-]: GETIMPORT R20 26; var20 = gDecorationType
     247 [-]: NAMECALL R18 R17 K17; var19 = var17; var18 = var17[0xF2DEAF69]
     248 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     249 [-]: JUMPIF R18 L29; goto L29 if var18
     250 [-]: GETIMPORT R20 16; var20 = gWeaponAttachmentType
     251 [-]: NAMECALL R18 R17 K17; var19 = var17; var18 = var17[0xF2DEAF69]
     252 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     253 [-]: JUMPIFNOT R18 L30; goto L30 if not var18
L29: 254 [-]: MOVE R20 R16 ; var20 = var16
     255 [-]: NAMECALL R18 R3 K27; var19 = var3; var18 = var3[0xEB9C0CAD]
     256 [-]: CALL R18 3 1 ; var18(var19, var20)
L30: 257 [-]: FORGLOOP R12 L27 2 [inext]; 
     258 [-]: NAMECALL R12 R9 K28; var13 = var9; var12 = var9[0x7E441664]
     259 [-]: CALL R12 2 2 ; var12 = var12(var13)
     260 [-]: LOADN R15 0  ; var15 = 0
     261 [-]: SUBK R13 R12 K29; var13 = var12 - 1
     262 [-]: LOADN R14 1  ; var14 = 1
     263 [-]: FORNPREP R13 L32; nforprep start - [escape at L32] -- var13 = iterator
L31: 264 [-]: MOVE R18 R15 ; var18 = var15
     265 [-]: MOVE R21 R15 ; var21 = var15
     266 [-]: NAMECALL R19 R9 K30; var20 = var9; var19 = var9[0xDDAFE257]
     267 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     268 [-]: LOADB R20 0  ; var20 = false
     269 [-]: NAMECALL R16 R3 K31; var17 = var3; var16 = var3[0xCDDC3ABB]
     270 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     271 [-]: FORNLOOP R13 L31; nforloop end - iterate + goto L31
L32: 272 [-]: JUMPIF R5 L34; goto L34 if var5
     273 [-]: NAMECALL R9 R3 K32; var10 = var3; var9 = var3[0x8FBD942D]
     274 [-]: CALL R9 2 2  ; var9 = var9(var10)
     275 [-]: NAMECALL R10 R3 K33; var11 = var3; var10 = var3[0x79A9E9D3]
     276 [-]: CALL R10 2 2 ; var10 = var10(var11)
     277 [-]: GETTABLEKS R12 R10 K34; var12 = var10["x"]
     278 [-]: GETTABLEKS R13 R9 K34; var13 = var9["x"]
     279 [-]: SUB R11 R12 R13; var11 = var12 - var13
     280 [-]: GETTABLEKS R13 R10 K35; var13 = var10["y"]
     281 [-]: GETTABLEKS R14 R9 K35; var14 = var9["y"]
     282 [-]: SUB R12 R13 R14; var12 = var13 - var14
     283 [-]: GETTABLEKS R14 R10 K36; var14 = var10["z"]
     284 [-]: GETTABLEKS R15 R9 K36; var15 = var9["z"]
     285 [-]: SUB R13 R14 R15; var13 = var14 - var15
     286 [-]: SUB R14 R12 R11; var14 = var12 - var11
     287 [-]: LOADK R15 K37; var15 = 0.5
     288 [-]: JUMPIFLE R15 R14 L33; goto L33 if var15 <= var218893835
     289 [-]: SUB R14 R12 R13; var14 = var12 - var13
     290 [-]: LOADK R15 K37; var15 = 0.5
     291 [-]: JUMPIFNOTLE R15 R14 L34; goto L34 if var15 > var2560078
L33: 292 [-]: GETIMPORT R16 39; var16 = 0x00046924
     293 [-]: LOADN R17 0  ; var17 = 0
     294 [-]: LOADN R18 90 ; var18 = 90
     295 [-]: LOADN R19 0  ; var19 = 0
     296 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     297 [-]: NAMECALL R14 R3 K40; var15 = var3; var14 = var3[0x70B8836C]
     298 [-]: CALL R14 0 1 ; var14(var15, ...)
     299 [-]: LOADB R6 1   ; var6 = true
L34: 300 [-]: MOVE R9 R1   ; var9 = var1
     301 [-]: MOVE R10 R2  ; var10 = var2
     302 [-]: MOVE R11 R5  ; var11 = var5
     303 [-]: MOVE R12 R6  ; var12 = var6
     304 [-]: RETURN R9 4  ; 


; Name:            
; Defined at line: 1268
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       8 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       9 [-]: LOADK R4 K6  ; var4 = "CaveZoneAttribute"
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xC7FCADA9]
      12 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      13 [-]: FASTCALL1 62 R1 L2; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: LENGTH R2 R1 ; var2 = #var1
      19 [-]: JUMPXEQKN R2 K8 L4 NOT; 
L 3:  20 [-]: GETIMPORT R2 10; var2 = 0x3D106989
      21 [-]: LOADK R3 K11 ; var3 = "Error: No cave zones found!"
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: LOADB R2 0   ; var2 = false
      24 [-]: RETURN R2 1  ; 
L 4:  25 [-]: GETIMPORT R2 13; var2 = 0xC8802016
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      28 [-]: FORGPREP_INEXT R2 L7; 
L 5:  29 [-]: NAMECALL R8 R6 K14; var9 = var6; var8 = var6[0xE79E7EF4]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: FASTCALL1 62 R8 L6; 
      32 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  34 [-]: JUMPIF R7 L7 ; goto L7 if var7
      35 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xE79E7EF4]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: NAMECALL R8 R0 K14; var9 = var0; var8 = var0[0xE79E7EF4]
      38 [-]: CALL R8 2 2  ; var8 = var8(var9)
      39 [-]: JUMPIFNOTEQ R7 R8 L7; goto L7 if var7 ~= var67355
      40 [-]: LOADB R7 1   ; var7 = true
      41 [-]: RETURN R7 1  ; 
L 7:  42 [-]: FORGLOOP R2 L5 2 [inext]; 
      43 [-]: LOADB R2 0   ; var2 = false
      44 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1288
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x9BA7909F
       1 [-]: LOADK R4 K2  ; var4 = "Lotus.DisableIntrinsicAbilityGate"
       2 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xBF9494FC]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: RETURN R2 1  ; 
L 0:   7 [-]: FASTCALL1 62 R0 L1; 
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xDE321E6F]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 62 R3 L2; 
      15 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  17 [-]: JUMPIF R2 L3 ; goto L3 if var2
      18 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xDE321E6F]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: LOADN R4 374 ; var4 = 374
      21 [-]: LOADNIL R5   ; var5 = nil
      22 [-]: LOADNIL R6   ; var6 = nil
      23 [-]: MOVE R7 R1   ; var7 = var1
      24 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x90AAAD5E]
      25 [-]: CALL R2 6 0  ; var2, ... = var2(var3, var4, var5, var6, var7)
      26 [-]: RETURN R2 -1 ; 
L 3:  27 [-]: LOADB R2 0   ; var2 = false
      28 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1300
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: JUMPXEQKN R1 K3 L0; 
       6 [-]: LOADB R0 0 +1; var0 = false
L 0:   7 [-]: LOADB R0 1   ; var0 = true
L 1:   8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1305
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x0EB34C69]
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: JUMPXEQKN R2 K3 L0; 
       6 [-]: LOADB R1 0 +1; var1 = false
L 0:   7 [-]: LOADB R1 1   ; var1 = true
L 1:   8 [-]: MOVE R0 R1   ; var0 = var1
       9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1309
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x751F061D]
       8 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1315
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x751F061D]
       8 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1319
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x751F061D]
       8 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1325
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x751F061D]
       8 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1329
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x8E7C3B5E]
       2 [-]: GETIMPORT R2 2; var2 = 0x25D99D89
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETGLOBAL R2 K3; var2 = "DUVIRI_QUEST"
       5 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       6 [-]: LOADB R0 0 +1; var0 = false
L 0:   7 [-]: LOADB R0 1   ; var0 = true
L 1:   8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1333
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x8E7C3B5E]
       2 [-]: GETIMPORT R2 2; var2 = 0x25D99D89
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETGLOBAL R2 K3; var2 = "DUVIRI_QUEST"
       5 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       6 [-]: LOADB R0 0 +1; var0 = false
L 0:   7 [-]: LOADB R0 1   ; var0 = true
L 1:   8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1337
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xEF893AEC]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETTABLEKS R0 R1 K5; var0 = var1["goalTag"]
       9 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x56C01834]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      12 [-]: GETIMPORT R1 8; var1 = 0x0469F296
      13 [-]: LOADK R2 K9  ; var2 = "DuviriStoryOnly"
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: JUMPIFEQ R0 R1 L2; goto L2 if var0 == var524622
L 1:  16 [-]: GETIMPORT R1 8; var1 = 0x0469F296
      17 [-]: LOADK R2 K10 ; var2 = "KullervoQuest"
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var65819
L 2:  20 [-]: LOADB R1 1   ; var1 = true
      21 [-]: RETURN R1 1  ; 
L 3:  22 [-]: LOADB R0 0   ; var0 = false
      23 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1351
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1355
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MOVE R4 R2   ; var4 = var2
       1 [-]: JUMPIF R4 L0 ; goto L0 if var4
       2 [-]: GETIMPORT R4 1; var4 = 0x88EFC25E
       3 [-]: LOADK R5 K2  ; var5 = "/Lotus/Fx/Gameplay/Duviri/LotusHandCompassNotificationProj"
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   5 [-]: MOVE R2 R4   ; var2 = var4
       6 [-]: MOVE R4 R3   ; var4 = var3
       7 [-]: JUMPIF R4 L1 ; goto L1 if var4
       8 [-]: GETIMPORT R4 4; var4 = 0xB009BBC6
       9 [-]: LOADK R5 K5  ; var5 = "/Lotus/Sounds/Dialog/Duviri/HandCompass/DuviriHandCompassVocalObjective"
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: MOVE R3 R4   ; var3 = var4
      12 [-]: FASTCALL1 62 R0 L2; 
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  16 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: FASTCALL1 62 R2 L4; 
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  22 [-]: JUMPIF R4 L11; goto L11 if var4
      23 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xDE321E6F]
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xE85A2361]
      27 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      28 [-]: LOADNIL R5   ; var5 = nil
      29 [-]: FASTCALL1 62 R4 L5; 
      30 [-]: MOVE R7 R4   ; var7 = var4
      31 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  33 [-]: JUMPIF R6 L6 ; goto L6 if var6
      34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: LOADN R9 2   ; var9 = 2
      36 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0x92C56C50]
      37 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      38 [-]: MOVE R5 R6   ; var5 = var6
      39 [-]: JUMP L7      ; goto L7
L 6:  40 [-]: GETIMPORT R6 12; var6 = 0x7ED0A956
      41 [-]: LOADK R7 K13 ; var7 = "/Lotus/Types/Friendly/PlayerControllable/Weapons/LotusHandCompassAttachment"
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: MOVE R9 R6   ; var9 = var6
      44 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0xC9F6A7D7]
      45 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      46 [-]: MOVE R5 R7   ; var5 = var7
L 7:  47 [-]: FASTCALL1 62 R5 L8; 
      48 [-]: MOVE R7 R5   ; var7 = var5
      49 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  51 [-]: JUMPIF R6 L11; goto L11 if var6
      52 [-]: MOVE R8 R2   ; var8 = var2
      53 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xC9F6A7D7]
      54 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      55 [-]: FASTCALL1 62 R6 L9; 
      56 [-]: MOVE R8 R6   ; var8 = var6
      57 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  59 [-]: JUMPIF R7 L10; goto L10 if var7
      60 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0xA2880940]
      61 [-]: CALL R7 2 1  ; var7(var8)
L10:  62 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      63 [-]: MOVE R9 R2   ; var9 = var2
      64 [-]: GETIMPORT R10 17; var10 = EMPTY_SYMBOL
      65 [-]: GETIMPORT R11 19; var11 = ZERO_VECTOR
      66 [-]: GETIMPORT R12 21; var12 = ZERO_ROTATION
      67 [-]: NAMECALL R7 R5 K22; var8 = var5; var7 = var5[0x47901F07]
      68 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L11:  69 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      70 [-]: MOVE R6 R3   ; var6 = var3
      71 [-]: LOADB R7 0   ; var7 = false
      72 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0x659D451F]
      73 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L12:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1389
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1393
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       2 [-]: LOADK R3 K2  ; var3 = "LotusGuidingLight"
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xC7FCADA9]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: FASTCALL1 62 R3 L0; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIF R4 L6 ; goto L6 if var4
      13 [-]: MOVE R4 R3   ; var4 = var3
      14 [-]: LOADNIL R5   ; var5 = nil
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: FORGPREP R4 L5; 
L 1:  17 [-]: FASTCALL1 62 R8 L2; 
      18 [-]: MOVE R10 R8  ; var10 = var8
      19 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  21 [-]: JUMPIF R9 L5 ; goto L5 if var9
      22 [-]: FASTCALL1 62 R0 L3; 
      23 [-]: MOVE R10 R0  ; var10 = var0
      24 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  26 [-]: JUMPIF R9 L4 ; goto L4 if var9
      27 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0xE4B9DB64]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: JUMPIFNOTEQ R9 R0 L5; goto L5 if var9 ~= var83964941
L 4:  30 [-]: FASTCALL2 52 R1 R8 L5; 
      31 [-]: MOVE R10 R1  ; var10 = var1
      32 [-]: MOVE R11 R8  ; var11 = var8
      33 [-]: GETIMPORT R9 11; var9 = 0x33BDD652[0x23D5322F]
      34 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  35 [-]: FORGLOOP R4 L1 2; 
L 6:  36 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1407
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1411
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1415
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 2; var3 = _T["LotusHandCompassRegistry"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 5; var2 = _T
       6 [-]: NEWTABLE R3 0 0; var3 = {}
       7 [-]: SETTABLEKS R3 R2 K1; var3["LotusHandCompassRegistry"] = var2
L 1:   8 [-]: FASTCALL1 62 R0 L2; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  12 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x388577D5]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R3 8; var3 = 0xCFC01047
      17 [-]: GETIMPORT R4 2; var4 = _T["LotusHandCompassRegistry"]
      18 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      19 [-]: FORGPREP_NEXT R3 L6; 
L 4:  20 [-]: FASTCALL1 62 R7 L5; 
      21 [-]: MOVE R9 R7   ; var9 = var7
      22 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  24 [-]: JUMPIF R8 L6 ; goto L6 if var8
      25 [-]: GETTABLEKS R8 R7 K9; var8 = var7["playerAvatarInstance"]
      26 [-]: JUMPIFNOTEQ R8 R2 L6; goto L6 if var8 ~= var1124532531
      27 [-]: SETTABLEKS R1 R7 K10; var1["FuncTriggerLotusHandGuidance"] = var7
      28 [-]: RETURN R0 0  ; 
L 6:  29 [-]: FORGLOOP R3 L4 2; 
      30 [-]: DUPTABLE R3 11; 
      31 [-]: SETTABLEKS R2 R3 K9; var2["playerAvatarInstance"] = var3
      32 [-]: SETTABLEKS R1 R3 K10; var1["FuncTriggerLotusHandGuidance"] = var3
      33 [-]: GETIMPORT R5 2; var5 = _T["LotusHandCompassRegistry"]
      34 [-]: FASTCALL2 52 R5 R3 L7; 
      35 [-]: MOVE R6 R3   ; var6 = var3
      36 [-]: GETIMPORT R4 14; var4 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R4 3 1  ; var4(var5, var6)
L 7:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1436
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1440
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 2; var4 = _T["LotusHandCompassRegistry"]
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 62 R0 L1; 
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      12 [-]: LOADK R5 K7  ; var5 = "LotusHandCompass - trying to trigger guidance for "
      13 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0xED4E0128]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x388577D5]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETIMPORT R4 11; var4 = 0xCFC01047
      20 [-]: GETIMPORT R5 2; var5 = _T["LotusHandCompassRegistry"]
      21 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      22 [-]: FORGPREP_NEXT R4 L7; 
L 4:  23 [-]: FASTCALL1 62 R8 L5; 
      24 [-]: MOVE R10 R8  ; var10 = var8
      25 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  27 [-]: JUMPIF R9 L7 ; goto L7 if var9
      28 [-]: GETTABLEKS R9 R8 K12; var9 = var8["playerAvatarInstance"]
      29 [-]: JUMPIFNOTEQ R9 R3 L7; goto L7 if var9 ~= var1124600348
      30 [-]: GETTABLEKS R10 R8 K13; var10 = var8["FuncTriggerLotusHandGuidance"]
      31 [-]: FASTCALL1 62 R10 L6; 
      32 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  34 [-]: JUMPIF R9 L7 ; goto L7 if var9
      35 [-]: GETTABLEKS R9 R8 K13; var9 = var8["FuncTriggerLotusHandGuidance"]
      36 [-]: MOVE R10 R0  ; var10 = var0
      37 [-]: MOVE R11 R1  ; var11 = var1
      38 [-]: MOVE R12 R2  ; var12 = var2
      39 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 7:  40 [-]: FORGLOOP R4 L4 2; 
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1457
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1461
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R3 3; var3 = gLotusVehicleAvatarType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xFF005826]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: MOVE R0 R1   ; var0 = var1
L 1:  12 [-]: FASTCALL1 62 R0 L2; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      17 [-]: LOADNIL R1   ; var1 = nil
      18 [-]: RETURN R1 1  ; 
L 3:  19 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xDE321E6F]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: FASTCALL1 62 R1 L4; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  25 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      26 [-]: LOADNIL R2   ; var2 = nil
      27 [-]: RETURN R2 1  ; 
L 5:  28 [-]: LOADN R4 7   ; var4 = 7
      29 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xE85A2361]
      30 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      31 [-]: FASTCALL1 62 R2 L6; 
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  35 [-]: JUMPIF R3 L7 ; goto L7 if var3
      36 [-]: GETIMPORT R5 9; var5 = gLotusHandCompassType
      37 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xF2DEAF69]
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      40 [-]: RETURN R2 1  ; 
L 7:  41 [-]: LOADNIL R3   ; var3 = nil
      42 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1483
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: FASTCALL1 62 R4 L2; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  13 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R5 R4 K2; var6 = var4; var5 = var4[0x8AD41E9D]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: FASTCALL1 62 R1 L4; 
      18 [-]: MOVE R7 R1   ; var7 = var1
      19 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  21 [-]: JUMPIF R6 L5 ; goto L5 if var6
      22 [-]: JUMPIFNOTEQ R1 R5 L6; goto L6 if var1 ~= var263758
L 5:  23 [-]: GETIMPORT R6 4; var6 = 0x3D106989
      24 [-]: LOADK R8 K5  ; var8 = "LotusHandCompass - cannot set new objective for "
      25 [-]: NAMECALL R11 R0 K6; var12 = var0; var11 = var0[0xED4E0128]
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: MOVE R9 R11  ; var9 = var11
      28 [-]: LOADK R10 K7 ; var10 = ", null or same as current objective"
      29 [-]: CONCAT R7 R8 R10; var7 = var8 .. var10
      30 [-]: CALL R6 2 1  ; var6(var7)
      31 [-]: RETURN R0 0  ; 
L 6:  32 [-]: GETIMPORT R6 4; var6 = 0x3D106989
      33 [-]: LOADK R8 K8  ; var8 = "LotusHandCompass - setting new objective for "
      34 [-]: NAMECALL R12 R0 K6; var13 = var0; var12 = var0[0xED4E0128]
      35 [-]: CALL R12 2 2 ; var12 = var12(var13)
      36 [-]: MOVE R9 R12  ; var9 = var12
      37 [-]: LOADK R10 K9 ; var10 = ": "
      38 [-]: NAMECALL R11 R1 K6; var12 = var1; var11 = var1[0xED4E0128]
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: CONCAT R7 R8 R11; var7 = var8 .. var11
      41 [-]: CALL R6 2 1  ; var6(var7)
      42 [-]: MOVE R8 R1   ; var8 = var1
      43 [-]: NAMECALL R6 R4 K10; var7 = var4; var6 = var4[0xE2871589]
      44 [-]: CALL R6 3 1  ; var6(var7, var8)
      45 [-]: GETIMPORT R6 12; var6 = 0x0469F296
      46 [-]: LOADK R7 K13 ; var7 = "LotusStatueCheckpoint"
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x22DA1852]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: JUMPIFEQ R8 R6 L7; goto L7 if var8 == var16779035
      51 [-]: LOADB R7 0 +1; var7 = false
L 7:  52 [-]: LOADB R7 1   ; var7 = true
L 8:  53 [-]: JUMPIF R7 L9 ; goto L9 if var7
      54 [-]: LOADNIL R5   ; var5 = nil
L 9:  55 [-]: MOVE R10 R5  ; var10 = var5
      56 [-]: NAMECALL R8 R4 K15; var9 = var4; var8 = var4[0x53B91B96]
      57 [-]: CALL R8 3 1  ; var8(var9, var10)
      58 [-]: ORK R2 R2 K16; var2 = var2 or false
      59 [-]: MOVE R10 R2  ; var10 = var2
      60 [-]: NAMECALL R8 R4 K17; var9 = var4; var8 = var4[0xDE5DD00D]
      61 [-]: CALL R8 3 1  ; var8(var9, var10)
      62 [-]: JUMPIF R3 L10; goto L10 if var3
      63 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      64 [-]: MOVE R9 R0   ; var9 = var0
      65 [-]: LOADB R10 1  ; var10 = true
      66 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  67 [-]: GETIMPORT R8 19; var8 = 0x89326C93
      68 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x18D05D30]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      71 [-]: GETIMPORT R8 22; var8 = _T
      72 [-]: DUPTABLE R9 26; 
      73 [-]: SETTABLEKS R1 R9 K23; var1["objective"] = var9
      74 [-]: SETTABLEKS R5 R9 K24; var5["previousObjective"] = var9
      75 [-]: SETTABLEKS R2 R9 K25; var2["isMovingObjectiveFlag"] = var9
      76 [-]: SETTABLEKS R9 R8 K27; var9["LotusHandCompassObjectiveData"] = var8
L11:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1524
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1528
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x8AD41E9D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: RETURN R2 1  ; 
L 1:  11 [-]: LOADNIL R2   ; var2 = nil
      12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1538
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x8AD41E9D]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MOVE R1 R3   ; var1 = var3
      11 [-]: RETURN R1 1  ; 
L 1:  12 [-]: LOADNIL R1   ; var1 = nil
      13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1542
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x37D67BBA]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: RETURN R2 1  ; 
L 1:  11 [-]: LOADNIL R2   ; var2 = nil
      12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1552
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x37D67BBA]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MOVE R1 R3   ; var1 = var3
      11 [-]: RETURN R1 1  ; 
L 1:  12 [-]: LOADNIL R1   ; var1 = nil
      13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1556
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x351343A1]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: RETURN R2 1  ; 
L 1:  11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1566
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L1 ; goto L1 if var3
       8 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x351343A1]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: MOVE R1 R3   ; var1 = var3
      11 [-]: RETURN R1 1  ; 
L 1:  12 [-]: LOADB R1 0   ; var1 = false
      13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1570
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L4 ; goto L4 if var2
       8 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x8AD41E9D]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 62 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0x06D055F9]
      17 [-]: FASTCALL1 62 R2 L2; 
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: NOT R4 R5    ; var4 = not var5
      22 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0xED4E0128]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: LOADK R6 K5  ; var6 = "nil"
      25 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      26 [-]: GETIMPORT R4 7; var4 = 0x3D106989
      27 [-]: LOADK R6 K8  ; var6 = "LotusHandCompass - clearing objective for "
      28 [-]: NAMECALL R10 R0 K4; var11 = var0; var10 = var0[0xED4E0128]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: MOVE R7 R10  ; var7 = var10
      31 [-]: LOADK R8 K9  ; var8 = ", was: "
      32 [-]: MOVE R9 R3   ; var9 = var3
      33 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
      34 [-]: CALL R4 2 1  ; var4(var5)
L 3:  35 [-]: LOADNIL R5   ; var5 = nil
      36 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xE2871589]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
      38 [-]: LOADNIL R5   ; var5 = nil
      39 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x53B91B96]
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
      41 [-]: LOADB R5 0   ; var5 = false
      42 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0xDE5DD00D]
      43 [-]: CALL R3 3 1  ; var3(var4, var5)
      44 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      45 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x18D05D30]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      48 [-]: GETIMPORT R3 17; var3 = _T
      49 [-]: LOADNIL R4   ; var4 = nil
      50 [-]: SETTABLEKS R4 R3 K18; var4["LotusHandCompassObjectiveData"] = var3
L 4:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1588
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1592
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "LotusHandGuidanceType"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0xBE190284
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x751F061D]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  12 [-]: GETIMPORT R1 10; var1 = _T
      13 [-]: SETTABLEKS R0 R1 K5; var0["LotusHandGuidanceType"] = var1
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1600
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: LOADK R2 K5  ; var2 = "LotusHandGuidanceType"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0xBE190284
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: MOVE R5 R0   ; var5 = var0
      10 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x751F061D]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  12 [-]: GETIMPORT R1 10; var1 = _T
      13 [-]: SETTABLEKS R0 R1 K5; var0["LotusHandGuidanceType"] = var1
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1604
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       1 [-]: LOADK R1 K2  ; var1 = "LotusHandGuidanceType"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETGLOBAL R5 K5; var5 = "LOTUS_HAND"
       6 [-]: GETTABLEKS R4 R5 K6; var4 = var5["WISP_AND_RADAR"]
       7 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x0EB34C69]
       8 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       9 [-]: GETIMPORT R3 9; var3 = _T["LotusHandGuidanceType"]
      10 [-]: FASTCALL1 62 R3 L0; 
      11 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L1 ; goto L1 if var2
      14 [-]: GETIMPORT R2 9; var2 = _T["LotusHandGuidanceType"]
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var590414
      17 [-]: GETIMPORT R2 9; var2 = _T["LotusHandGuidanceType"]
      18 [-]: JUMPIFEQ R2 R1 L1; goto L1 if var2 == var590158
      19 [-]: GETIMPORT R1 9; var1 = _T["LotusHandGuidanceType"]
L 1:  20 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1614
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1618
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: JUMPIFNOTLT R1 R0 L4; goto L4 if var1 >= var66126
       2 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7D108DDB]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: LOADNIL R5   ; var5 = nil
       8 [-]: LOADNIL R6   ; var6 = nil
       9 [-]: FORGPREP R4 L3; 
L 1:  10 [-]: NAMECALL R10 R8 K3; var11 = var8; var10 = var8[0xBB610E5B]
      11 [-]: CALL R10 2 2 ; var10 = var10(var11)
      12 [-]: FASTCALL1 62 R10 L2; 
      13 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  15 [-]: JUMPIF R9 L3 ; goto L3 if var9
      16 [-]: ADDK R3 R3 K6; var3 = var3 + 1
L 3:  17 [-]: FORGLOOP R4 L1 2; 
      18 [-]: LENGTH R4 R2 ; var4 = #var2
      19 [-]: JUMPIFEQ R3 R4 L4; goto L4 if var3 == var525390
      20 [-]: GETIMPORT R4 8; var4 = 0xCBD666E1
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: CALL R4 2 1  ; var4(var5)
      23 [-]: GETIMPORT R4 10; var4 = 0x67652851
      24 [-]: CALL R4 1 2  ; var4 = var4()
      25 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      26 [-]: JUMPBACK L0  ; goto L0
L 4:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1638
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5D971903]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xE7F2B02F
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xEBE2F513]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var459086
       7 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: JUMPBACK L0  ; goto L0
L 1:  11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: RETURN R0 0  ; 



