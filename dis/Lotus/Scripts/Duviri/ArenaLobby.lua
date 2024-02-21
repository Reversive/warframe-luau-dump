; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  85

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.DuviriStoryQuestLib"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.Libs.DuviriUtil"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Gameplay.TeshinCaveSelectionLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "EE.Interface.Utilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.WorldStateUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.TransmissionSet"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "ArenaStartTeleport"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "ArenaSpec"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 9; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "ArenaSpecStreamed"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 9; var9 = 0x0469F296
      29 [-]: LOADK R10 K13; var10 = "ArenaSpecStreamStart"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 9; var10 = 0x0469F296
      32 [-]: LOADK R11 K14; var11 = "DuviriIntialQuestEximus"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 9; var11 = 0x0469F296
      35 [-]: LOADK R12 K15; var12 = "DuviriQuest"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 17; var12 = 0x88EFC25E
      38 [-]: LOADK R13 K18; var13 = "/Lotus/Upgrades/Mods/DirectorMods/AutoRadarLevelAura"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 17; var13 = 0x88EFC25E
      41 [-]: LOADK R14 K19; var14 = "/Lotus/Upgrades/Mods/DirectorMods/HardModeEnemyLevelAura"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: DUPTABLE R14 24; 
      44 [-]: LOADK R15 K25; var15 = "/Lotus/Language/Labels/ReturningToLobby"
      45 [-]: SETTABLEKS R15 R14 K20; var15["TP_TO_LOBBY_COUNTDOWN"] = var14
      46 [-]: LOADK R15 K26; var15 = "/Lotus/Language/Duviri/LeavingUndercroft"
      47 [-]: SETTABLEKS R15 R14 K21; var15["TP_OUT_OF_ARENA_COUNTDOWN"] = var14
      48 [-]: LOADK R15 K27; var15 = "/Lotus/Language/Duviri/ArenaTeleport"
      49 [-]: SETTABLEKS R15 R14 K22; var15["TP_IN_TO_ARENA_COUNTDOWN"] = var14
      50 [-]: LOADK R15 K28; var15 = "/Lotus/Language/Labels/WaitingForPlayers"
      51 [-]: SETTABLEKS R15 R14 K23; var15["WAITING_FOR_PLAYERS"] = var14
      52 [-]: DUPTABLE R15 35; 
      53 [-]: DUPTABLE R16 40; 
      54 [-]: GETIMPORT R17 9; var17 = 0x0469F296
      55 [-]: LOADK R18 K41; var18 = "SurvivalModeScriptTrigger"
      56 [-]: CALL R17 2 2 ; var17 = var17(var18)
      57 [-]: SETTABLEKS R17 R16 K36; var17["tag"] = var16
      58 [-]: GETIMPORT R17 43; var17 = 0xB009BBC6
      59 [-]: LOADK R18 K44; var18 = "/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriSurvivalSpecA"
      60 [-]: CALL R17 2 2 ; var17 = var17(var18)
      61 [-]: SETTABLEKS R17 R16 K37; var17["spec"] = var16
      62 [-]: GETIMPORT R17 43; var17 = 0xB009BBC6
      63 [-]: LOADK R18 K45; var18 = "/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriSurvivalHardmodeSpecA"
      64 [-]: CALL R17 2 2 ; var17 = var17(var18)
      65 [-]: SETTABLEKS R17 R16 K38; var17["hardmodeSpec"] = var16
      66 [-]: GETIMPORT R17 43; var17 = 0xB009BBC6
      67 [-]: LOADK R18 K46; var18 = "/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriInitialQuestSurvivalSpecA"
      68 [-]: CALL R17 2 2 ; var17 = var17(var18)
      69 [-]: SETTABLEKS R17 R16 K39; var17["initialQuestSpec"] = var16
      70 [-]: SETTABLEKS R16 R15 K29; var16["Survival"] = var15
      71 [-]: DUPTABLE R16 40; 
      72 [-]: GETIMPORT R17 9; var17 = 0x0469F296
      73 [-]: LOADK R18 K47; var18 = "VoidFloodModeScriptTrigger"
      74 [-]: CALL R17 2 2 ; var17 = var17(var18)
      75 [-]: SETTABLEKS R17 R16 K36; var17["tag"] = var16
      76 [-]: GETIMPORT R17 43; var17 = 0xB009BBC6
      77 [-]: LOADK R18 K48; var18 = "/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriVoidFloodSpecA"
      78 [-]: CALL R17 2 2 ; var17 = var17(var18)
      79 [-]: SETTABLEKS R17 R16 K37; var17["spec"] = var16
      80 [-]: GETIMPORT R17 43; var17 = 0xB009BBC6
      81 [-]: LOADK R18 K49; var18 = "/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriVoidFloodHardmodeSpecA"
      82 [-]: CALL R17 2 2 ; var17 = var17(var18)
      83 [-]: SETTABLEKS R17 R16 K38; var17["hardmodeSpec"] = var16
      84 [-]: GETIMPORT R17 43; var17 = 0xB009BBC6
      85 [-]: LOADK R18 K50; var18 = "/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriInitialQuestVoidFloodSpecA"
      86 [-]: CALL R17 2 2 ; var17 = var17(var18)
      87 [-]: SETTABLEKS R17 R16 K39; var17["initialQuestSpec"] = var16
      88 [-]: SETTABLEKS R16 R15 K30; var16["VoidFlood"] = var15
      89 [-]: DUPTABLE R16 40; 
      90 [-]: GETIMPORT R17 9; var17 = 0x0469F296
      91 [-]: LOADK R18 K51; var18 = "ExcavationMode"
      92 [-]: CALL R17 2 2 ; var17 = var17(var18)
      93 [-]: SETTABLEKS R17 R16 K36; var17["tag"] = var16
      94 [-]: GETIMPORT R17 43; var17 = 0xB009BBC6
      95 [-]: LOADK R18 K52; var18 = "/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriExcavationSpecA"
      96 [-]: CALL R17 2 2 ; var17 = var17(var18)
      97 [-]: SETTABLEKS R17 R16 K37; var17["spec"] = var16
      98 [-]: GETIMPORT R17 43; var17 = 0xB009BBC6
      99 [-]: LOADK R18 K53; var18 = "/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriExcavationHardmodeSpecA"
     100 [-]: CALL R17 2 2 ; var17 = var17(var18)
     101 [-]: SETTABLEKS R17 R16 K38; var17["hardmodeSpec"] = var16
     102 [-]: GETIMPORT R17 43; var17 = 0xB009BBC6
     103 [-]: LOADK R18 K54; var18 = "/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriInitialQuestExcavationSpecA"
     104 [-]: CALL R17 2 2 ; var17 = var17(var18)
     105 [-]: SETTABLEKS R17 R16 K39; var17["initialQuestSpec"] = var16
     106 [-]: SETTABLEKS R16 R15 K31; var16["Excavation"] = var15
     107 [-]: DUPTABLE R16 40; 
     108 [-]: GETIMPORT R17 9; var17 = 0x0469F296
     109 [-]: LOADK R18 K55; var18 = "ObjectiveTrigger"
     110 [-]: CALL R17 2 2 ; var17 = var17(var18)
     111 [-]: SETTABLEKS R17 R16 K36; var17["tag"] = var16
     112 [-]: GETIMPORT R17 43; var17 = 0xB009BBC6
     113 [-]: LOADK R18 K56; var18 = "/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriDefenseSpecA"
     114 [-]: CALL R17 2 2 ; var17 = var17(var18)
     115 [-]: SETTABLEKS R17 R16 K37; var17["spec"] = var16
     116 [-]: GETIMPORT R17 43; var17 = 0xB009BBC6
     117 [-]: LOADK R18 K57; var18 = "/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriDefenseHardmodeSpecA"
     118 [-]: CALL R17 2 2 ; var17 = var17(var18)
     119 [-]: SETTABLEKS R17 R16 K38; var17["hardmodeSpec"] = var16
     120 [-]: GETIMPORT R17 43; var17 = 0xB009BBC6
     121 [-]: LOADK R18 K58; var18 = "/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriInitialQuestDefenseSpecA"
     122 [-]: CALL R17 2 2 ; var17 = var17(var18)
     123 [-]: SETTABLEKS R17 R16 K39; var17["initialQuestSpec"] = var16
     124 [-]: SETTABLEKS R16 R15 K32; var16["Defense"] = var15
     125 [-]: DUPTABLE R16 40; 
     126 [-]: GETIMPORT R17 9; var17 = 0x0469F296
     127 [-]: LOADK R18 K59; var18 = "DuviriGateExterminate"
     128 [-]: CALL R17 2 2 ; var17 = var17(var18)
     129 [-]: SETTABLEKS R17 R16 K36; var17["tag"] = var16
     130 [-]: GETIMPORT R17 43; var17 = 0xB009BBC6
     131 [-]: LOADK R18 K60; var18 = "/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriExterminateA"
     132 [-]: CALL R17 2 2 ; var17 = var17(var18)
     133 [-]: SETTABLEKS R17 R16 K37; var17["spec"] = var16
     134 [-]: GETIMPORT R17 43; var17 = 0xB009BBC6
     135 [-]: LOADK R18 K61; var18 = "/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriExterminateHardmodeA"
     136 [-]: CALL R17 2 2 ; var17 = var17(var18)
     137 [-]: SETTABLEKS R17 R16 K38; var17["hardmodeSpec"] = var16
     138 [-]: GETIMPORT R17 43; var17 = 0xB009BBC6
     139 [-]: LOADK R18 K62; var18 = "/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriInitialQuestExterminateA"
     140 [-]: CALL R17 2 2 ; var17 = var17(var18)
     141 [-]: SETTABLEKS R17 R16 K39; var17["initialQuestSpec"] = var16
     142 [-]: SETTABLEKS R16 R15 K33; var16["Exterminate"] = var15
     143 [-]: DUPTABLE R16 64; 
     144 [-]: GETIMPORT R17 9; var17 = 0x0469F296
     145 [-]: LOADK R18 K65; var18 = "DuviriAssassination"
     146 [-]: CALL R17 2 2 ; var17 = var17(var18)
     147 [-]: SETTABLEKS R17 R16 K36; var17["tag"] = var16
     148 [-]: GETIMPORT R17 43; var17 = 0xB009BBC6
     149 [-]: LOADK R18 K60; var18 = "/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriExterminateA"
     150 [-]: CALL R17 2 2 ; var17 = var17(var18)
     151 [-]: SETTABLEKS R17 R16 K37; var17["spec"] = var16
     152 [-]: GETIMPORT R17 43; var17 = 0xB009BBC6
     153 [-]: LOADK R18 K61; var18 = "/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriExterminateHardmodeA"
     154 [-]: CALL R17 2 2 ; var17 = var17(var18)
     155 [-]: SETTABLEKS R17 R16 K38; var17["hardmodeSpec"] = var16
     156 [-]: GETIMPORT R17 9; var17 = 0x0469F296
     157 [-]: LOADK R18 K66; var18 = "PasturesCombat"
     158 [-]: CALL R17 2 2 ; var17 = var17(var18)
     159 [-]: SETTABLEKS R17 R16 K63; var17["arenaTag"] = var16
     160 [-]: SETTABLEKS R16 R15 K34; var16["Assassination"] = var15
     161 [-]: LOADN R16 0  ; var16 = 0
     162 [-]: LOADB R17 0  ; var17 = false
     163 [-]: LOADNIL R18  ; var18 = nil
     164 [-]: LOADNIL R19  ; var19 = nil
     165 [-]: LOADNIL R20  ; var20 = nil
     166 [-]: LOADNIL R21  ; var21 = nil
     167 [-]: LOADB R22 0  ; var22 = false
     168 [-]: LOADNIL R23  ; var23 = nil
     169 [-]: GETIMPORT R24 9; var24 = 0x0469F296
     170 [-]: LOADK R25 K67; var25 = "mCurrentPortalId"
     171 [-]: CALL R24 2 2 ; var24 = var24(var25)
     172 [-]: GETIMPORT R25 9; var25 = 0x0469F296
     173 [-]: LOADK R26 K68; var26 = "InArena"
     174 [-]: CALL R25 2 2 ; var25 = var25(var26)
     175 [-]: GETIMPORT R26 9; var26 = 0x0469F296
     176 [-]: LOADK R27 K69; var27 = "StreamingLayer"
     177 [-]: CALL R26 2 2 ; var26 = var26(var27)
     178 [-]: GETIMPORT R27 9; var27 = 0x0469F296
     179 [-]: LOADK R28 K70; var28 = "EndlessStage"
     180 [-]: CALL R27 2 2 ; var27 = var27(var28)
     181 [-]: GETIMPORT R28 9; var28 = 0x0469F296
     182 [-]: LOADK R29 K71; var29 = "mArenaComplete"
     183 [-]: CALL R28 2 2 ; var28 = var28(var29)
     184 [-]: GETIMPORT R29 9; var29 = 0x0469F296
     185 [-]: LOADK R30 K72; var30 = "ModeAlreadyStarted"
     186 [-]: CALL R29 2 2 ; var29 = var29(var30)
     187 [-]: GETIMPORT R30 9; var30 = 0x0469F296
     188 [-]: LOADK R31 K73; var31 = "WaitedForPlayersCompleted"
     189 [-]: CALL R30 2 2 ; var30 = var30(var31)
     190 [-]: GETIMPORT R31 9; var31 = 0x0469F296
     191 [-]: LOADK R32 K74; var32 = "GotoNextArena"
     192 [-]: CALL R31 2 2 ; var31 = var31(var32)
     193 [-]: GETIMPORT R32 9; var32 = 0x0469F296
     194 [-]: LOADK R33 K75; var33 = "NonEndlessUndercroftMissionType"
     195 [-]: CALL R32 2 2 ; var32 = var32(var33)
     196 [-]: GETIMPORT R33 9; var33 = 0x0469F296
     197 [-]: LOADK R34 K76; var34 = "NeedToGiveEndlessBoonAfterMigraion"
     198 [-]: CALL R33 2 2 ; var33 = var33(var34)
     199 [-]: DUPCLOSURE R34 K77; 
     200 [-]: LOADNIL R35  ; var35 = nil
     201 [-]: GETIMPORT R36 9; var36 = 0x0469F296
     202 [-]: LOADK R37 K78; var37 = "NextLevelStreamStart"
     203 [-]: CALL R36 2 2 ; var36 = var36(var37)
     204 [-]: GETIMPORT R37 9; var37 = 0x0469F296
     205 [-]: LOADK R38 K79; var38 = "NextLevelCreated"
     206 [-]: CALL R37 2 2 ; var37 = var37(var38)
     207 [-]: GETIMPORT R38 9; var38 = 0x0469F296
     208 [-]: LOADK R39 K80; var39 = "ArenaStream"
     209 [-]: CALL R38 2 2 ; var38 = var38(var39)
     210 [-]: DUPCLOSURE R39 K81; 
     211 [-]: NEWCLOSURE R40 P2; 
     212 [-]: CAPTURE REF R35; 
     213 [-]: SETGLOBAL R40 K82; "StreamingCallback" = var40
     214 [-]: NEWCLOSURE R40 P3; 
     215 [-]: CAPTURE REF R35; 
     216 [-]: SETGLOBAL R40 K83; "LevelDestroyed" = var40
     217 [-]: NEWCLOSURE R40 P4; 
     218 [-]: CAPTURE REF R35; 
     219 [-]: CAPTURE REF R22; 
     220 [-]: CAPTURE VAL R25; 
     221 [-]: DUPCLOSURE R41 K84; 
     222 [-]: CAPTURE VAL R40; 
     223 [-]: DUPCLOSURE R42 K85; 
     224 [-]: CAPTURE VAL R11; 
     225 [-]: DUPCLOSURE R43 K86; 
     226 [-]: CAPTURE VAL R6; 
     227 [-]: NEWCLOSURE R44 P8; 
     228 [-]: CAPTURE REF R23; 
     229 [-]: CAPTURE VAL R11; 
     230 [-]: CAPTURE VAL R0; 
     231 [-]: CAPTURE REF R35; 
     232 [-]: CAPTURE VAL R43; 
     233 [-]: CAPTURE VAL R37; 
     234 [-]: CAPTURE VAL R38; 
     235 [-]: NEWCLOSURE R45 P9; 
     236 [-]: CAPTURE VAL R3; 
     237 [-]: CAPTURE VAL R36; 
     238 [-]: CAPTURE VAL R38; 
     239 [-]: CAPTURE REF R23; 
     240 [-]: CAPTURE VAL R0; 
     241 [-]: CAPTURE VAL R44; 
     242 [-]: SETGLOBAL R45 K80; "ArenaStream" = var45
     243 [-]: DUPCLOSURE R45 K87; 
     244 [-]: DUPCLOSURE R46 K88; 
     245 [-]: DUPCLOSURE R47 K89; 
     246 [-]: CAPTURE VAL R46; 
     247 [-]: DUPCLOSURE R48 K90; 
     248 [-]: CAPTURE VAL R46; 
     249 [-]: NEWCLOSURE R49 P14; 
     250 [-]: CAPTURE REF R16; 
     251 [-]: NEWCLOSURE R50 P15; 
     252 [-]: CAPTURE REF R19; 
     253 [-]: NEWCLOSURE R51 P16; 
     254 [-]: CAPTURE VAL R0; 
     255 [-]: CAPTURE REF R16; 
     256 [-]: NEWCLOSURE R52 P17; 
     257 [-]: CAPTURE REF R19; 
     258 [-]: NEWCLOSURE R53 P18; 
     259 [-]: CAPTURE REF R16; 
     260 [-]: DUPCLOSURE R54 K91; 
     261 [-]: DUPCLOSURE R55 K92; 
     262 [-]: DUPCLOSURE R56 K93; 
     263 [-]: CAPTURE VAL R1; 
     264 [-]: NEWCLOSURE R57 P22; 
     265 [-]: CAPTURE VAL R0; 
     266 [-]: CAPTURE VAL R56; 
     267 [-]: CAPTURE VAL R47; 
     268 [-]: CAPTURE REF R21; 
     269 [-]: NEWCLOSURE R58 P23; 
     270 [-]: CAPTURE REF R17; 
     271 [-]: CAPTURE VAL R28; 
     272 [-]: NEWCLOSURE R59 P24; 
     273 [-]: CAPTURE REF R19; 
     274 [-]: CAPTURE REF R21; 
     275 [-]: CAPTURE VAL R46; 
     276 [-]: CAPTURE REF R22; 
     277 [-]: CAPTURE VAL R58; 
     278 [-]: DUPCLOSURE R60 K94; 
     279 [-]: CAPTURE VAL R46; 
     280 [-]: CAPTURE VAL R59; 
     281 [-]: DUPCLOSURE R61 K95; 
     282 [-]: CAPTURE VAL R24; 
     283 [-]: CAPTURE VAL R0; 
     284 [-]: DUPCLOSURE R62 K96; 
     285 [-]: CAPTURE VAL R24; 
     286 [-]: CAPTURE VAL R0; 
     287 [-]: DUPCLOSURE R63 K97; 
     288 [-]: CAPTURE VAL R3; 
     289 [-]: CAPTURE VAL R47; 
     290 [-]: CAPTURE VAL R0; 
     291 [-]: DUPCLOSURE R64 K98; 
     292 [-]: CAPTURE VAL R3; 
     293 [-]: CAPTURE VAL R47; 
     294 [-]: CAPTURE VAL R0; 
     295 [-]: DUPCLOSURE R65 K99; 
     296 [-]: CAPTURE VAL R47; 
     297 [-]: CAPTURE VAL R0; 
     298 [-]: CAPTURE VAL R62; 
     299 [-]: CAPTURE VAL R3; 
     300 [-]: NEWCLOSURE R66 P31; 
     301 [-]: CAPTURE VAL R0; 
     302 [-]: CAPTURE REF R19; 
     303 [-]: CAPTURE VAL R46; 
     304 [-]: CAPTURE VAL R59; 
     305 [-]: DUPCLOSURE R67 K100; 
     306 [-]: CAPTURE VAL R27; 
     307 [-]: DUPCLOSURE R68 K101; 
     308 [-]: CAPTURE VAL R6; 
     309 [-]: DUPCLOSURE R69 K102; 
     310 [-]: CAPTURE VAL R68; 
     311 [-]: NEWCLOSURE R70 P35; 
     312 [-]: CAPTURE REF R22; 
     313 [-]: CAPTURE VAL R59; 
     314 [-]: CAPTURE REF R19; 
     315 [-]: CAPTURE REF R20; 
     316 [-]: CAPTURE VAL R26; 
     317 [-]: CAPTURE VAL R68; 
     318 [-]: CAPTURE VAL R27; 
     319 [-]: NEWCLOSURE R71 P36; 
     320 [-]: CAPTURE REF R19; 
     321 [-]: CAPTURE REF R20; 
     322 [-]: CAPTURE VAL R70; 
     323 [-]: CAPTURE VAL R68; 
     324 [-]: CAPTURE VAL R59; 
     325 [-]: NEWCLOSURE R72 P37; 
     326 [-]: CAPTURE VAL R32; 
     327 [-]: CAPTURE VAL R28; 
     328 [-]: CAPTURE VAL R1; 
     329 [-]: CAPTURE REF R23; 
     330 [-]: CAPTURE VAL R15; 
     331 [-]: CAPTURE VAL R4; 
     332 [-]: CAPTURE VAL R27; 
     333 [-]: NEWCLOSURE R73 P38; 
     334 [-]: CAPTURE REF R23; 
     335 [-]: CAPTURE VAL R15; 
     336 [-]: CAPTURE VAL R12; 
     337 [-]: CAPTURE VAL R13; 
     338 [-]: CAPTURE VAL R11; 
     339 [-]: CAPTURE VAL R0; 
     340 [-]: CAPTURE VAL R24; 
     341 [-]: CAPTURE VAL R10; 
     342 [-]: NEWCLOSURE R74 P39; 
     343 [-]: CAPTURE REF R23; 
     344 [-]: DUPCLOSURE R75 K103; 
     345 [-]: CAPTURE VAL R29; 
     346 [-]: CAPTURE VAL R0; 
     347 [-]: CAPTURE VAL R11; 
     348 [-]: CAPTURE VAL R10; 
     349 [-]: CAPTURE VAL R5; 
     350 [-]: NEWCLOSURE R76 P41; 
     351 [-]: CAPTURE REF R18; 
     352 [-]: CAPTURE VAL R27; 
     353 [-]: NEWCLOSURE R77 P42; 
     354 [-]: CAPTURE REF R19; 
     355 [-]: CAPTURE REF R20; 
     356 [-]: CAPTURE VAL R70; 
     357 [-]: CAPTURE VAL R26; 
     358 [-]: DUPCLOSURE R78 K104; 
     359 [-]: DUPCLOSURE R79 K105; 
     360 [-]: CAPTURE VAL R78; 
     361 [-]: NEWCLOSURE R80 P45; 
     362 [-]: CAPTURE VAL R0; 
     363 [-]: CAPTURE VAL R52; 
     364 [-]: CAPTURE VAL R53; 
     365 [-]: CAPTURE VAL R78; 
     366 [-]: CAPTURE REF R19; 
     367 [-]: CAPTURE VAL R40; 
     368 [-]: NEWCLOSURE R81 P46; 
     369 [-]: CAPTURE REF R20; 
     370 [-]: CAPTURE VAL R0; 
     371 [-]: CAPTURE VAL R40; 
     372 [-]: NEWCLOSURE R82 P47; 
     373 [-]: CAPTURE VAL R59; 
     374 [-]: CAPTURE VAL R29; 
     375 [-]: CAPTURE VAL R27; 
     376 [-]: CAPTURE REF R17; 
     377 [-]: CAPTURE REF R18; 
     378 [-]: CAPTURE VAL R71; 
     379 [-]: CAPTURE REF R22; 
     380 [-]: CAPTURE VAL R76; 
     381 [-]: CAPTURE VAL R73; 
     382 [-]: CAPTURE VAL R74; 
     383 [-]: DUPCLOSURE R83 K106; 
     384 [-]: NEWCLOSURE R84 P49; 
     385 [-]: CAPTURE REF R17; 
     386 [-]: CAPTURE REF R18; 
     387 [-]: CAPTURE VAL R71; 
     388 [-]: CAPTURE VAL R27; 
     389 [-]: CAPTURE VAL R72; 
     390 [-]: CAPTURE REF R22; 
     391 [-]: CAPTURE VAL R76; 
     392 [-]: CAPTURE VAL R59; 
     393 [-]: CAPTURE VAL R9; 
     394 [-]: CAPTURE VAL R7; 
     395 [-]: CAPTURE VAL R77; 
     396 [-]: CAPTURE VAL R8; 
     397 [-]: CAPTURE VAL R73; 
     398 [-]: CAPTURE VAL R45; 
     399 [-]: CAPTURE REF R19; 
     400 [-]: CAPTURE REF R23; 
     401 [-]: CAPTURE VAL R0; 
     402 [-]: CAPTURE VAL R47; 
     403 [-]: CAPTURE REF R21; 
     404 [-]: CAPTURE VAL R14; 
     405 [-]: CAPTURE VAL R56; 
     406 [-]: CAPTURE VAL R1; 
     407 [-]: CAPTURE VAL R2; 
     408 [-]: CAPTURE VAL R64; 
     409 [-]: CAPTURE VAL R66; 
     410 [-]: CAPTURE VAL R31; 
     411 [-]: CAPTURE VAL R60; 
     412 [-]: CAPTURE VAL R74; 
     413 [-]: CAPTURE VAL R81; 
     414 [-]: CAPTURE VAL R28; 
     415 [-]: CAPTURE VAL R83; 
     416 [-]: CAPTURE VAL R82; 
     417 [-]: CAPTURE VAL R75; 
     418 [-]: CAPTURE VAL R78; 
     419 [-]: CAPTURE VAL R65; 
     420 [-]: CAPTURE VAL R12; 
     421 [-]: CAPTURE VAL R13; 
     422 [-]: CAPTURE VAL R80; 
     423 [-]: SETGLOBAL R84 K107; "ArenaLoop" = var84
     424 [-]: NEWCLOSURE R84 P50; 
     425 [-]: CAPTURE VAL R0; 
     426 [-]: CAPTURE REF R16; 
     427 [-]: CAPTURE VAL R78; 
     428 [-]: SETGLOBAL R84 K108; "SetTransferenceTargetsOnArrival" = var84
     429 [-]: NEWCLOSURE R84 P51; 
     430 [-]: CAPTURE REF R21; 
     431 [-]: CAPTURE VAL R46; 
     432 [-]: CAPTURE VAL R48; 
     433 [-]: CAPTURE VAL R3; 
     434 [-]: SETGLOBAL R84 K109; "RunSetTransferenceTargetsOnArrival" = var84
     435 [-]: NEWCLOSURE R84 P52; 
     436 [-]: CAPTURE VAL R25; 
     437 [-]: CAPTURE VAL R47; 
     438 [-]: CAPTURE REF R21; 
     439 [-]: CAPTURE VAL R59; 
     440 [-]: CAPTURE REF R19; 
     441 [-]: CAPTURE VAL R65; 
     442 [-]: CAPTURE VAL R80; 
     443 [-]: CAPTURE REF R16; 
     444 [-]: CAPTURE VAL R46; 
     445 [-]: CAPTURE REF R22; 
     446 [-]: CAPTURE VAL R58; 
     447 [-]: CAPTURE VAL R1; 
     448 [-]: CAPTURE REF R18; 
     449 [-]: CAPTURE VAL R71; 
     450 [-]: CAPTURE VAL R30; 
     451 [-]: CAPTURE VAL R0; 
     452 [-]: CAPTURE VAL R66; 
     453 [-]: CAPTURE VAL R34; 
     454 [-]: CAPTURE VAL R14; 
     455 [-]: CAPTURE VAL R56; 
     456 [-]: CAPTURE VAL R2; 
     457 [-]: CAPTURE VAL R63; 
     458 [-]: CAPTURE VAL R3; 
     459 [-]: CAPTURE VAL R51; 
     460 [-]: CAPTURE VAL R60; 
     461 [-]: CAPTURE VAL R27; 
     462 [-]: CAPTURE VAL R26; 
     463 [-]: CAPTURE VAL R31; 
     464 [-]: CAPTURE VAL R29; 
     465 [-]: CAPTURE VAL R33; 
     466 [-]: SETGLOBAL R84 K110; "ArenaLobby" = var84
     467 [-]: CLOSEUPVALS R16; 
     468 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = gLotusVehicleAvatarType
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xFF005826]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: MOVE R0 R1   ; var0 = var1
L 4:  19 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xDE321E6F]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: FASTCALL1 64 R1 L5; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  25 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      26 [-]: RETURN R0 0  ; 
L 6:  27 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF7D48EE0]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: FASTCALL1 64 R2 L7; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  33 [-]: JUMPIF R3 L11; goto L11 if var3
      34 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x3C88E434]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: GETIMPORT R4 10; var4 = 0xC8802016
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      39 [-]: FORGPREP_INEXT R4 L10; 
L 8:  40 [-]: FASTCALL1 64 R8 L9; 
      41 [-]: MOVE R10 R8  ; var10 = var8
      42 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  44 [-]: JUMPIF R9 L10; goto L10 if var9
      45 [-]: LOADB R11 1  ; var11 = true
      46 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0x0077D753]
      47 [-]: CALL R9 3 1  ; var9(var10, var11)
L10:  48 [-]: FORGLOOP R4 L8 2 [inext]; 
L11:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETIMPORT R1 4; var1 = 0x3D106989
       5 [-]: LOADK R3 K5  ; var3 = "HOST: "
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      11 [-]: LOADK R3 K6  ; var3 = "CLIENT: "
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 162
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0x3D106989
       6 [-]: LOADK R4 K4  ; var4 = "Failed to stream level on layer "
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: SETUPVAL R2 0; upvalues[2] = var0
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R2 3; var2 = 0x3D106989
      14 [-]: LOADK R4 K5  ; var4 = "Streaming "
      15 [-]: NAMECALL R8 R0 K6; var9 = var0; var8 = var0[0xED4E0128]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: MOVE R5 R8   ; var5 = var8
      18 [-]: LOADK R6 K7  ; var6 = " done, layer="
      19 [-]: FASTCALL1 63 R1 L2; 
      20 [-]: MOVE R8 R1   ; var8 = var1
      21 [-]: GETIMPORT R7 9; var7 = 0x64FB1586
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  23 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: LOADB R2 1   ; var2 = true
      26 [-]: SETUPVAL R2 0; upvalues[2] = var0
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0x3D106989
       6 [-]: LOADK R4 K4  ; var4 = "Failed to destroy level on layer "
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: SETUPVAL R2 0; upvalues[2] = var0
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R2 3; var2 = 0x3D106989
      14 [-]: LOADK R4 K5  ; var4 = "Level on layer "
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: LOADK R6 K6  ; var6 = " fully destroyed"
      17 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: LOADB R2 1   ; var2 = true
      20 [-]: SETUPVAL R2 0; upvalues[2] = var0
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "ARENASTREAMING: DESTROYING ARENA AT "
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: GETIMPORT R1 5; var1 = 0x34291F5C[0x68D83431]
       8 [-]: CALL R1 1 2  ; var1 = var1()
       9 [-]: SETTABLEKS R0 R1 K6; var0["streamingLayer"] = var1
      10 [-]: LOADN R2 1   ; var2 = 1
      11 [-]: SETTABLEKS R2 R1 K7; var2["streamingMode"] = var1
      12 [-]: LOADK R4 K8  ; var4 = "LevelDestroyed"
      13 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x30E5D39D]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: GETIMPORT R2 11; var2 = 0x34291F5C[0x47AA0F1B]
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      19 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x18D05D30]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: JUMPXEQKNIL R3 L3 NOT; 
      23 [-]: GETIMPORT R3 16; var3 = 0xCBD666E1
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      27 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x18D05D30]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var852769
      30 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      31 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xAC85FFA7]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: JUMPIF R3 L2 ; goto L2 if var3
      34 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      35 [-]: JUMPIF R3 L1 ; goto L1 if var3
      36 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      37 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x18D05D30]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      40 [-]: GETIMPORT R3 19; var3 = 0xBE190284
      41 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xB9BFD47C]
      44 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 1:  45 [-]: LOADN R3 2   ; var3 = 2
      46 [-]: RETURN R3 1  ; 
L 2:  47 [-]: JUMPBACK L0  ; goto L0
L 3:  48 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      49 [-]: LOADK R5 K21 ; var5 = "ARENASTREAMING: DESTROYED ARENA AT "
      50 [-]: MOVE R6 R0   ; var6 = var0
      51 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      52 [-]: CALL R3 2 1  ; var3(var4)
      53 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      54 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      55 [-]: GETIMPORT R3 13; var3 = 0x89326C93
      56 [-]: GETIMPORT R5 23; var5 = 0x0469F296
      57 [-]: LOADK R6 K24 ; var6 = "ArenaClientCleanup"
      58 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      59 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x46A0EBF5]
      60 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      61 [-]: FASTCALL1 64 R3 L4; 
      62 [-]: MOVE R5 R3   ; var5 = var3
      63 [-]: GETIMPORT R4 27; var4 = 0x7B998233
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  65 [-]: JUMPIF R4 L5 ; goto L5 if var4
      66 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      67 [-]: LOADK R5 K28 ; var5 = "ClientCleanupScript"
      68 [-]: CALL R4 2 1  ; var4(var5)
      69 [-]: LOADK R6 K29 ; var6 = "Execute"
      70 [-]: NAMECALL R4 R3 K30; var5 = var3; var4 = var3[0x8EB2112D]
      71 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  72 [-]: LOADN R4 1   ; var4 = 1
      73 [-]: RETURN R4 1  ; 
L 6:  74 [-]: LOADN R3 0   ; var3 = 0
      75 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPXEQKN R1 K0 L0 NOT; 
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 1  ; var1(var2)
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEF893AEC]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: GETTABLEKS R3 R1 K3; var3 = var1["tier"]
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var-1493105857
       7 [-]: GETTABLEKS R3 R1 K4; var3 = var1["goalTag"]
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var16777734
      10 [-]: LOADB R2 0 +1; var2 = false
L 0:  11 [-]: LOADB R2 1   ; var2 = true
L 1:  12 [-]: FASTCALL1 64 R0 L2; 
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L5 ; goto L5 if var3
      17 [-]: GETTABLEKS R3 R1 K4; var3 = var1["goalTag"]
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var872416063
      20 [-]: GETTABLEKS R3 R0 K7; var3 = var0["initialQuestSpec"]
      21 [-]: RETURN R3 1  ; 
L 3:  22 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      23 [-]: GETTABLEKS R3 R0 K8; var3 = var0["hardmodeSpec"]
      24 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      25 [-]: GETTABLEKS R3 R0 K8; var3 = var0["hardmodeSpec"]
      26 [-]: RETURN R3 1  ; 
L 4:  27 [-]: GETTABLEKS R3 R0 K9; var3 = var0["spec"]
      28 [-]: RETURN R3 1  ; 
L 5:  29 [-]: LOADNIL R3   ; var3 = nil
      30 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC7FCADA9]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 4; var2 = 0xCFC01047
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_NEXT R2 L2; 
L 0:   8 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xE79E7EF4]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: FASTCALL1 64 R7 L1; 
      11 [-]: MOVE R9 R7   ; var9 = var7
      12 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: JUMPIF R8 L2 ; goto L2 if var8
      15 [-]: NAMECALL R9 R7 K9; var10 = var7; var9 = var7[0xB06572DA]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: SUBK R8 R9 K8; var8 = var9 - 1
      18 [-]: JUMPIFNOTEQ R8 R0 L2; goto L2 if var8 ~= var67590
      19 [-]: LOADB R8 1   ; var8 = true
      20 [-]: RETURN R8 1  ; 
L 2:  21 [-]: FORGLOOP R2 L0 2; 
      22 [-]: LOADB R2 0   ; var2 = false
      23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R3 3; var3 = 0x3D106989
       6 [-]: LOADK R4 K4  ; var4 = "No level"
       7 [-]: CALL R3 2 1  ; var3(var4)
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: RETURN R3 1  ; 
L 1:  10 [-]: GETIMPORT R3 6; var3 = 0xBE190284
      11 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      14 [-]: GETIMPORT R3 6; var3 = 0xBE190284
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xD1961230]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  18 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      19 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      22 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      23 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      24 [-]: LOADK R6 K13 ; var6 = "SafeSpot"
      25 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      26 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x46A0EBF5]
      27 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      28 [-]: FASTCALL1 64 R3 L3; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  32 [-]: JUMPIF R4 L4 ; goto L4 if var4
      33 [-]: GETIMPORT R4 6; var4 = 0xBE190284
      34 [-]: NAMECALL R6 R3 K15; var7 = var3; var6 = var3[0xD1586535]
      35 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      36 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xF17F9DAF]
      37 [-]: CALL R4 0 1  ; var4(var5, ...)
L 4:  38 [-]: GETIMPORT R3 18; var3 = _T
      39 [-]: LOADB R4 1   ; var4 = true
      40 [-]: SETTABLEKS R4 R3 K19; var4["isStreamingLevel"] = var3
      41 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      42 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
      45 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      46 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x98F20CA5]
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: SETTABLEKS R0 R3 K21; var0["level"] = var3
      49 [-]: SETTABLEKS R1 R3 K22; var1["streamingLayer"] = var3
      50 [-]: LOADN R4 1   ; var4 = 1
      51 [-]: SETTABLEKS R4 R3 K23; var4["streamingMode"] = var3
      52 [-]: LOADB R4 0   ; var4 = false
      53 [-]: SETTABLEKS R4 R3 K24; var4["isAutonomous"] = var3
      54 [-]: MOVE R6 R2   ; var6 = var2
      55 [-]: GETIMPORT R7 26; var7 = 0x00046924
      56 [-]: CALL R7 1 0  ; var7, ... = var7()
      57 [-]: NAMECALL R4 R3 K27; var5 = var3; var4 = var3[0x691A3B2D]
      58 [-]: CALL R4 0 1  ; var4(var5, ...)
      59 [-]: LOADK R6 K28 ; var6 = "StreamingCallback"
      60 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0x30E5D39D]
      61 [-]: CALL R4 3 1  ; var4(var5, var6)
      62 [-]: LOADN R4 1   ; var4 = 1
      63 [-]: SETTABLEKS R4 R3 K30; var4["streamingPriority"] = var3
      64 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      65 [-]: GETIMPORT R6 6; var6 = 0xBE190284
      66 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xEF893AEC]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: LOADB R7 0   ; var7 = false
      69 [-]: GETTABLEKS R8 R6 K32; var8 = var6["tier"]
      70 [-]: LOADN R9 0   ; var9 = 0
      71 [-]: JUMPIFNOTLT R9 R8 L6; goto L6 if var9 >= var-1492776897
      72 [-]: GETTABLEKS R8 R6 K33; var8 = var6["goalTag"]
      73 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      74 [-]: JUMPIFNOTEQ R8 R9 L5; goto L5 if var8 ~= var16779014
      75 [-]: LOADB R7 0 +1; var7 = false
L 5:  76 [-]: LOADB R7 1   ; var7 = true
L 6:  77 [-]: FASTCALL1 64 R5 L7; 
      78 [-]: MOVE R9 R5   ; var9 = var5
      79 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  81 [-]: JUMPIF R8 L10; goto L10 if var8
      82 [-]: GETTABLEKS R8 R6 K33; var8 = var6["goalTag"]
      83 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      84 [-]: JUMPIFNOTEQ R8 R9 L8; goto L8 if var8 ~= var872743999
      85 [-]: GETTABLEKS R4 R5 K34; var4 = var5["initialQuestSpec"]
      86 [-]: JUMP L11     ; goto L11
L 8:  87 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      88 [-]: GETTABLEKS R8 R5 K35; var8 = var5["hardmodeSpec"]
      89 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      90 [-]: GETTABLEKS R4 R5 K35; var4 = var5["hardmodeSpec"]
      91 [-]: JUMP L11     ; goto L11
L 9:  92 [-]: GETTABLEKS R4 R5 K36; var4 = var5["spec"]
      93 [-]: JUMP L11     ; goto L11
L10:  94 [-]: LOADNIL R4   ; var4 = nil
L11:  95 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      96 [-]: GETTABLEKS R5 R6 K37; var5 = var6[0x150CC382]
      97 [-]: MOVE R6 R4   ; var6 = var4
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
      99 [-]: LOADN R8 1   ; var8 = 1
     100 [-]: LENGTH R6 R5 ; var6 = #var5
     101 [-]: LOADN R7 1   ; var7 = 1
     102 [-]: FORNPREP R6 L13; nforprep start - [escape at L13] -- var6 = iterator
L12: 103 [-]: GETIMPORT R11 39; var11 = 0x7ED0A956
     104 [-]: GETTABLE R12 R5 R8; var12 = var5[var8]
     105 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     106 [-]: NAMECALL R9 R3 K40; var10 = var3; var9 = var3[0x0F690D63]
     107 [-]: CALL R9 0 1  ; var9(var10, ...)
     108 [-]: FORNLOOP R6 L12; nforloop end - iterate + goto L12
L13: 109 [-]: GETIMPORT R6 43; var6 = 0x34291F5C[0xA37DCA0A]
     110 [-]: MOVE R7 R3   ; var7 = var3
     111 [-]: CALL R6 2 1  ; var6(var7)
     112 [-]: LOADNIL R6   ; var6 = nil
     113 [-]: SETUPVAL R6 3; upvalues[6] = var3
L14: 114 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     115 [-]: JUMPXEQKNIL R6 L24 NOT; 
     116 [-]: GETIMPORT R6 45; var6 = 0xCBD666E1
     117 [-]: LOADN R7 0   ; var7 = 0
     118 [-]: CALL R6 2 1  ; var6(var7)
     119 [-]: JUMPBACK L14 ; goto L14
     120 [-]: JUMP L24     ; goto L24
L15: 121 [-]: GETIMPORT R3 47; var3 = 0x83F4E77C
     122 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0x192E1B44]
     123 [-]: CALL R3 2 2  ; var3 = var3(var4)
     124 [-]: JUMPIF R3 L17; goto L17 if var3
     125 [-]: GETIMPORT R3 45; var3 = 0xCBD666E1
     126 [-]: LOADN R4 0   ; var4 = 0
     127 [-]: CALL R3 2 1  ; var3(var4)
     128 [-]: GETIMPORT R3 10; var3 = 0x89326C93
     129 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
     130 [-]: CALL R3 2 2  ; var3 = var3(var4)
     131 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
     132 [-]: LOADB R3 0   ; var3 = false
     133 [-]: RETURN R3 1  ; 
L16: 134 [-]: JUMPBACK L15 ; goto L15
L17: 135 [-]: GETIMPORT R3 47; var3 = 0x83F4E77C
     136 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0x192E1B44]
     137 [-]: CALL R3 2 2  ; var3 = var3(var4)
     138 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     139 [-]: GETIMPORT R3 45; var3 = 0xCBD666E1
     140 [-]: LOADK R4 K49 ; var4 = 0.10000000149011612
     141 [-]: CALL R3 2 1  ; var3(var4)
     142 [-]: GETIMPORT R3 10; var3 = 0x89326C93
     143 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
     144 [-]: CALL R3 2 2  ; var3 = var3(var4)
     145 [-]: JUMPIFNOT R3 L23; goto L23 if not var3
L18: 146 [-]: GETIMPORT R4 6; var4 = 0xBE190284
     147 [-]: FASTCALL1 64 R4 L19; 
     148 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     149 [-]: CALL R3 2 2  ; var3 = var3(var4)
L19: 150 [-]: JUMPIF R3 L20; goto L20 if var3
     151 [-]: GETIMPORT R3 6; var3 = 0xBE190284
     152 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0xC1F9F0D9]
     153 [-]: CALL R3 2 2  ; var3 = var3(var4)
     154 [-]: JUMPIF R3 L21; goto L21 if var3
L20: 155 [-]: GETIMPORT R3 45; var3 = 0xCBD666E1
     156 [-]: LOADN R4 0   ; var4 = 0
     157 [-]: CALL R3 2 1  ; var3(var4)
     158 [-]: JUMPBACK L18 ; goto L18
L21: 159 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     160 [-]: MOVE R4 R1   ; var4 = var1
     161 [-]: CALL R3 2 2  ; var3 = var3(var4)
     162 [-]: GETIMPORT R4 3; var4 = 0x3D106989
     163 [-]: LOADK R6 K51 ; var6 = "ARENA migration detected, layer streamed: "
     164 [-]: FASTCALL1 63 R3 L22; 
     165 [-]: MOVE R8 R3   ; var8 = var3
     166 [-]: GETIMPORT R7 53; var7 = 0x64FB1586
     167 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 168 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     169 [-]: CALL R4 2 1  ; var4(var5)
     170 [-]: RETURN R3 1  ; 
L23: 171 [-]: JUMPBACK L17 ; goto L17
L24: 172 [-]: GETIMPORT R3 6; var3 = 0xBE190284
     173 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     174 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     175 [-]: NAMECALL R3 R3 K54; var4 = var3; var3 = var3[0x5F3BAC77]
     176 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     177 [-]: GETIMPORT R3 10; var3 = 0x89326C93
     178 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
     179 [-]: CALL R3 2 2  ; var3 = var3(var4)
     180 [-]: JUMPIFNOT R3 L25; goto L25 if not var3
     181 [-]: GETIMPORT R3 6; var3 = 0xBE190284
     182 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     183 [-]: NAMECALL R3 R3 K55; var4 = var3; var3 = var3[0xCACE6B8B]
     184 [-]: CALL R3 3 1  ; var3(var4, var5)
L25: 185 [-]: GETIMPORT R3 18; var3 = _T
     186 [-]: LOADNIL R4   ; var4 = nil
     187 [-]: SETTABLEKS R4 R3 K19; var4["isStreamingLevel"] = var3
     188 [-]: GETIMPORT R3 6; var3 = 0xBE190284
     189 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     190 [-]: NAMECALL R3 R3 K56; var4 = var3; var3 = var3[0xEA0C282D]
     191 [-]: CALL R3 3 1  ; var3(var4, var5)
     192 [-]: GETIMPORT R3 3; var3 = 0x3D106989
     193 [-]: LOADK R4 K57 ; var4 = "ARENASTREAMING: STREAMING DONE"
     194 [-]: CALL R3 2 1  ; var3(var4)
     195 [-]: LOADB R3 1   ; var3 = true
     196 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 354
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "ARENASTREAMING: STREAMING ARENA AT "
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x06D055F9]
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R4 5; var4 = 0x89326C93
       9 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      10 [-]: LOADK R7 K8  ; var7 = "ArenaOrigin"
      11 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      12 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x46A0EBF5]
      13 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      14 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      15 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      16 [-]: LOADK R8 K10 ; var8 = "ArenaAlternateOrigin"
      17 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      18 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x46A0EBF5]
      19 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      20 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      21 [-]: FASTCALL1 64 R2 L0; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  25 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      26 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      27 [-]: LOADK R4 K13 ; var4 = "Unable to find waypoint for arena spawn position"
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: RETURN R0 0  ; 
L 1:  30 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xD1586535]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: GETIMPORT R4 16; var4 = 0xBE190284
      33 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      34 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      35 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x5F3BAC77]
      36 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      37 [-]: LOADB R4 0   ; var4 = false
L 2:  38 [-]: JUMPIF R4 L7 ; goto L7 if var4
      39 [-]: GETIMPORT R5 20; var5 = _T["EndlessArenaLevelOverride"]
      40 [-]: JUMPIF R5 L3 ; goto L3 if var5
      41 [-]: GETIMPORT R5 22; var5 = _T["ArenaLevelOverride"]
L 3:  42 [-]: JUMPXEQKNIL R5 L5 NOT; 
      43 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      44 [-]: GETTABLEKS R6 R7 K23; var6 = var7["arenaTag"]
      45 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      46 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      47 [-]: GETTABLEKS R6 R7 K24; var6 = var7[0x3B27D99D]
      48 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      49 [-]: GETTABLEKS R7 R8 K23; var7 = var8["arenaTag"]
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
      51 [-]: MOVE R5 R6   ; var5 = var6
      52 [-]: JUMP L5      ; goto L5
L 4:  53 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      54 [-]: GETTABLEKS R6 R7 K25; var6 = var7[0xAAF392F9]
      55 [-]: CALL R6 1 2  ; var6 = var6()
      56 [-]: MOVE R5 R6   ; var5 = var6
L 5:  57 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      58 [-]: MOVE R7 R5   ; var7 = var5
      59 [-]: MOVE R8 R0   ; var8 = var0
      60 [-]: MOVE R9 R3   ; var9 = var3
      61 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      62 [-]: MOVE R4 R6   ; var4 = var6
      63 [-]: GETIMPORT R6 27; var6 = 0xCBD666E1
      64 [-]: LOADN R7 0   ; var7 = 0
      65 [-]: CALL R6 2 1  ; var6(var7)
      66 [-]: JUMPIF R4 L6 ; goto L6 if var4
      67 [-]: GETIMPORT R6 1; var6 = 0x3D106989
      68 [-]: LOADK R7 K28 ; var7 = "_StreamGameplayLevel underwent host migration at a very unfortunate time, retrying..."
      69 [-]: CALL R6 2 1  ; var6(var7)
      70 [-]: GETIMPORT R6 27; var6 = 0xCBD666E1
      71 [-]: LOADN R7 1   ; var7 = 1
      72 [-]: CALL R6 2 1  ; var6(var7)
L 6:  73 [-]: JUMPBACK L2  ; goto L2
L 7:  74 [-]: GETIMPORT R5 29; var5 = _T
      75 [-]: LOADNIL R6   ; var6 = nil
      76 [-]: SETTABLEKS R6 R5 K21; var6["ArenaLevelOverride"] = var5
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 388
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = gLevelInfoType
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x7F8E810C]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: LOADNIL R2   ; var2 = nil
       5 [-]: JUMPXEQKN R0 K5 L0 NOT; 
       6 [-]: GETIMPORT R3 7; var3 = 0x0469F296
       7 [-]: LOADK R4 K8  ; var4 = "/"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: MOVE R2 R3   ; var2 = var3
      10 [-]: JUMP L1      ; goto L1
L 0:  11 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      12 [-]: LOADK R5 K9  ; var5 = "/Layer"
      13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: LOADK R7 K8  ; var7 = "/"
      15 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: MOVE R2 R3   ; var2 = var3
L 1:  18 [-]: GETIMPORT R3 11; var3 = 0x3D106989
      19 [-]: LOADK R5 K12 ; var5 = "ARENALOBBY: Level info scope: "
      20 [-]: FASTCALL1 63 R2 L2; 
      21 [-]: MOVE R7 R2   ; var7 = var2
      22 [-]: GETIMPORT R6 14; var6 = 0x64FB1586
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  24 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: GETIMPORT R3 16; var3 = 0xC8802016
      27 [-]: MOVE R4 R1   ; var4 = var1
      28 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      29 [-]: FORGPREP_INEXT R3 L4; 
L 3:  30 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0x65C63FBE]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: JUMPIFNOTEQ R8 R2 L4; goto L4 if var8 ~= var67873
      33 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      34 [-]: MOVE R11 R7  ; var11 = var7
      35 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x81034888]
      36 [-]: CALL R9 3 1  ; var9(var10, var11)
      37 [-]: RETURN R0 0  ; 
L 4:  38 [-]: FORGLOOP R3 L3 2 [inext]; 
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       9 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFB64E76C]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: MOVE R0 R1   ; var0 = var1
      12 [-]: JUMPBACK L0  ; goto L0
L 2:  13 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 417
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: MOVE R0 R1   ; var0 = var1
L 1:   9 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xBB610E5B]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  11 [-]: FASTCALL1 64 R1 L3; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  15 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      16 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: FASTCALL1 64 R0 L4; 
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  23 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: MOVE R3 R0   ; var3 = var0
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: MOVE R0 R2   ; var0 = var2
L 5:  28 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xBB610E5B]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: MOVE R1 R2   ; var1 = var2
      31 [-]: JUMPBACK L2  ; goto L2
L 6:  32 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 433
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R0 R2   ; var0 = var2
L 1:   9 [-]: MOVE R4 R1   ; var4 = var1
      10 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xE3A0BBCA]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  12 [-]: FASTCALL1 64 R2 L3; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  16 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      17 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: FASTCALL1 64 R0 L4; 
      21 [-]: MOVE R4 R0   ; var4 = var0
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: MOVE R4 R0   ; var4 = var0
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: MOVE R0 R3   ; var0 = var3
L 5:  29 [-]: MOVE R5 R1   ; var5 = var1
      30 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xE3A0BBCA]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: MOVE R2 R3   ; var2 = var3
      33 [-]: JUMPBACK L2  ; goto L2
L 6:  34 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 449
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R1 1  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xE79E7EF4]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: RETURN R1 1  ; 
L 3:  14 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x9435EB6D]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: JUMPIFEQ R4 R5 L4; goto L4 if var4 == var16777990
      18 [-]: LOADB R3 0 +1; var3 = false
L 4:  19 [-]: LOADB R3 1   ; var3 = true
L 5:  20 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 462
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R1 1  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xE79E7EF4]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: RETURN R1 1  ; 
L 3:  14 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0xB06572DA]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: SUBK R4 R5 K3; var4 = var5 - 1
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: JUMPIFEQ R4 R5 L4; goto L4 if var4 == var16777990
      19 [-]: LOADB R3 0 +1; var3 = false
L 4:  20 [-]: LOADB R3 1   ; var3 = true
L 5:  21 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 475
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xAEE86626]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: GETIMPORT R1 2; var1 = 0xCFC01047
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       6 [-]: FORGPREP_NEXT R1 L7; 
L 0:   7 [-]: NAMECALL R7 R5 K3; var8 = var5; var7 = var5[0xBB610E5B]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: FASTCALL1 64 R7 L1; 
      10 [-]: MOVE R9 R7   ; var9 = var7
      11 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  13 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      14 [-]: LOADB R6 0   ; var6 = false
      15 [-]: JUMP L6      ; goto L6
L 2:  16 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xE79E7EF4]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: FASTCALL1 64 R8 L3; 
      19 [-]: MOVE R10 R8  ; var10 = var8
      20 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  22 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      23 [-]: LOADB R6 0   ; var6 = false
      24 [-]: JUMP L6      ; goto L6
L 4:  25 [-]: NAMECALL R9 R8 K7; var10 = var8; var9 = var8[0x9435EB6D]
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      28 [-]: JUMPIFEQ R9 R10 L5; goto L5 if var9 == var16778758
      29 [-]: LOADB R6 0 +1; var6 = false
L 5:  30 [-]: LOADB R6 1   ; var6 = true
L 6:  31 [-]: JUMPIF R6 L7 ; goto L7 if var6
      32 [-]: LOADB R6 0   ; var6 = false
      33 [-]: RETURN R6 1  ; 
L 7:  34 [-]: FORGLOOP R1 L0 2; 
      35 [-]: LOADB R1 1   ; var1 = true
      36 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 486
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_NEXT R1 L9; 
L 0:   4 [-]: FASTCALL1 64 R5 L1; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
       9 [-]: LOADB R6 1   ; var6 = true
      10 [-]: RETURN R6 1  ; 
L 2:  11 [-]: NAMECALL R7 R5 K4; var8 = var5; var7 = var5[0xBB610E5B]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: FASTCALL1 64 R7 L3; 
      14 [-]: MOVE R9 R7   ; var9 = var7
      15 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  17 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      18 [-]: LOADB R6 1   ; var6 = true
      19 [-]: JUMP L8      ; goto L8
L 4:  20 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xE79E7EF4]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: FASTCALL1 64 R8 L5; 
      23 [-]: MOVE R10 R8  ; var10 = var8
      24 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  26 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      27 [-]: LOADB R6 1   ; var6 = true
      28 [-]: JUMP L8      ; goto L8
L 6:  29 [-]: NAMECALL R10 R8 K7; var11 = var8; var10 = var8[0xB06572DA]
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
      31 [-]: SUBK R9 R10 K6; var9 = var10 - 1
      32 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      33 [-]: JUMPIFEQ R9 R10 L7; goto L7 if var9 == var16778758
      34 [-]: LOADB R6 0 +1; var6 = false
L 7:  35 [-]: LOADB R6 1   ; var6 = true
L 8:  36 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      37 [-]: LOADB R6 1   ; var6 = true
      38 [-]: RETURN R6 1  ; 
L 9:  39 [-]: FORGLOOP R1 L0 2; 
      40 [-]: LOADB R1 0   ; var1 = false
      41 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 500
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_NEXT R1 L9; 
L 0:   4 [-]: FASTCALL1 64 R5 L1; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
       9 [-]: LOADB R6 1   ; var6 = true
      10 [-]: RETURN R6 1  ; 
L 2:  11 [-]: NAMECALL R7 R5 K4; var8 = var5; var7 = var5[0xBB610E5B]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: FASTCALL1 64 R7 L3; 
      14 [-]: MOVE R9 R7   ; var9 = var7
      15 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  17 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      18 [-]: LOADB R6 1   ; var6 = true
      19 [-]: JUMP L8      ; goto L8
L 4:  20 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xE79E7EF4]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: FASTCALL1 64 R8 L5; 
      23 [-]: MOVE R10 R8  ; var10 = var8
      24 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  26 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      27 [-]: LOADB R6 1   ; var6 = true
      28 [-]: JUMP L8      ; goto L8
L 6:  29 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0x9435EB6D]
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      32 [-]: JUMPIFEQ R9 R10 L7; goto L7 if var9 == var16778758
      33 [-]: LOADB R6 0 +1; var6 = false
L 7:  34 [-]: LOADB R6 1   ; var6 = true
L 8:  35 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      36 [-]: LOADB R6 1   ; var6 = true
      37 [-]: RETURN R6 1  ; 
L 9:  38 [-]: FORGLOOP R1 L0 2; 
      39 [-]: LOADB R1 0   ; var1 = false
      40 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 515
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xE79E7EF4]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0xB06572DA]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: SUBK R4 R5 K3; var4 = var5 - 1
      12 [-]: JUMPIFEQ R4 R1 L2; goto L2 if var4 == var16777990
      13 [-]: LOADB R3 0 +1; var3 = false
L 2:  14 [-]: LOADB R3 1   ; var3 = true
L 3:  15 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 524
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0xCFC01047
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_NEXT R2 L5; 
L 0:   4 [-]: NAMECALL R8 R6 K2; var9 = var6; var8 = var6[0xE79E7EF4]
       5 [-]: CALL R8 2 2  ; var8 = var8(var9)
       6 [-]: FASTCALL1 64 R8 L1; 
       7 [-]: MOVE R10 R8  ; var10 = var8
       8 [-]: GETIMPORT R9 4; var9 = 0x7B998233
       9 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  10 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      11 [-]: LOADB R7 1   ; var7 = true
      12 [-]: JUMP L4      ; goto L4
L 2:  13 [-]: NAMECALL R10 R8 K6; var11 = var8; var10 = var8[0xB06572DA]
      14 [-]: CALL R10 2 2 ; var10 = var10(var11)
      15 [-]: SUBK R9 R10 K5; var9 = var10 - 1
      16 [-]: JUMPIFEQ R9 R1 L3; goto L3 if var9 == var16779014
      17 [-]: LOADB R7 0 +1; var7 = false
L 3:  18 [-]: LOADB R7 1   ; var7 = true
L 4:  19 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      20 [-]: LOADB R7 1   ; var7 = true
      21 [-]: RETURN R7 1  ; 
L 5:  22 [-]: FORGLOOP R2 L0 2; 
      23 [-]: LOADB R2 0   ; var2 = false
      24 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 534
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["ImpactMessageTexturePacks"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: SETTABLEKS R1 R0 K1; var1["ImpactMessageTexturePacks"] = var0
L 0:   5 [-]: GETIMPORT R1 2; var1 = _T["ImpactMessageTexturePacks"]
       6 [-]: GETTABLEKS R0 R1 K4; var0 = var1["DuviriEncounterEnded"]
       7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETIMPORT R0 2; var0 = _T["ImpactMessageTexturePacks"]
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x7E477265]
      11 [-]: CALL R1 1 2  ; var1 = var1()
      12 [-]: SETTABLEKS R1 R0 K4; var1["DuviriEncounterEnded"] = var0
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 544
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       1 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x8399ED0D]
       2 [-]: MOVE R6 R0   ; var6 = var0
       3 [-]: MOVE R7 R1   ; var7 = var1
       4 [-]: MOVE R8 R2   ; var8 = var2
       5 [-]: LOADK R9 K1  ; var9 = "DuviriEncounterEnded"
       6 [-]: GETUPVAL R10 1; var10 = upvalues[1]
       7 [-]: GETUPVAL R11 2; var11 = upvalues[2]
       8 [-]: GETUPVAL R12 3; var12 = upvalues[3]
       9 [-]: CALL R11 2 2 ; var11 = var11(var12)
      10 [-]: MOVE R12 R3  ; var12 = var3
      11 [-]: MOVE R13 R4  ; var13 = var4
      12 [-]: CALL R5 9 1  ; var5(var6, var7, var8, var9, var10, var11, var12, var13)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 548
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NEWCLOSURE R1 P0; 
       1 [-]: CAPTURE UPVAL U0; 
       2 [-]: CAPTURE UPVAL U1; 
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       4 [-]: GETIMPORT R2 2; var2 = _T["BaseArenaComplete"]
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: GETIMPORT R2 4; var2 = _T["ArenaComplete"]
       7 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 0:   8 [-]: GETIMPORT R2 5; var2 = _T
       9 [-]: SETTABLEKS R1 R2 K1; var1["BaseArenaComplete"] = var2
      10 [-]: GETIMPORT R2 5; var2 = _T
      11 [-]: DUPCLOSURE R3 K6; 
      12 [-]: SETTABLEKS R3 R2 K3; var3["ArenaComplete"] = var2
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETIMPORT R2 4; var2 = _T["ArenaComplete"]
      15 [-]: JUMPIF R2 L2 ; goto L2 if var2
      16 [-]: GETIMPORT R2 5; var2 = _T
      17 [-]: SETTABLEKS R1 R2 K3; var1["ArenaComplete"] = var2
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 571
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       4 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x5C390F04]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: LOADN R1 31  ; var1 = 31
       8 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var524321
       9 [-]: GETIMPORT R0 8; var0 = _T["EndlessDuviri"]
      10 [-]: JUMPIF R0 L1 ; goto L1 if var0
L 0:  11 [-]: GETIMPORT R0 8; var0 = _T["EndlessDuviri"]
      12 [-]: JUMPIF R0 L1 ; goto L1 if var0
      13 [-]: GETIMPORT R0 10; var0 = 0xCBD666E1
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: CALL R0 2 1  ; var0(var1)
      16 [-]: JUMPBACK L0  ; goto L0
L 1:  17 [-]: GETIMPORT R0 11; var0 = _T
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: SETTABLEKS R1 R0 K12; var1["ArenaStreamingLayerIndex"] = var0
      20 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
      23 [-]: SETUPVAL R0 1; upvalues[0] = var1
      24 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      25 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x5C390F04]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: LOADN R2 31  ; var2 = 31
      28 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var16777222
      29 [-]: LOADB R0 0 +1; var0 = false
L 2:  30 [-]: LOADB R0 1   ; var0 = true
L 3:  31 [-]: SETUPVAL R0 3; upvalues[0] = var3
      32 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      33 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      34 [-]: CALL R0 2 1  ; var0(var1)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 588
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R4 0   ; var4 = 0
L 0:   1 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var1340
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: MOVE R2 R5   ; var2 = var5
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: MOVE R6 R2   ; var6 = var2
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: JUMPIF R5 L1 ; goto L1 if var5
      10 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      11 [-]: LOADK R6 K2  ; var6 = "enforcing predicate in EnsurePredicateForSeconds"
      12 [-]: CALL R5 2 1  ; var5(var6)
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: MOVE R6 R2   ; var6 = var2
      15 [-]: CALL R5 2 1  ; var5(var6)
      16 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
      17 [-]: LOADK R6 K5  ; var6 = 0.10000000149011612
      18 [-]: CALL R5 2 1  ; var5(var6)
L 1:  19 [-]: GETIMPORT R5 7; var5 = 0x67652851
      20 [-]: CALL R5 1 2  ; var5 = var5()
      21 [-]: ADD R4 R4 R5 ; var4 = var4 + var5
      22 [-]: GETIMPORT R5 4; var5 = 0xCBD666E1
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: CALL R5 2 1  ; var5(var6)
      25 [-]: JUMPBACK L0  ; goto L0
L 2:  26 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      27 [-]: CALL R5 1 1  ; var5()
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 605
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x650D3236]
       6 [-]: FASTCALL1 63 R0 L0; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 5; var2 = 0x64FB1586
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      11 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 610
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x3A38A329]
       6 [-]: FASTCALL1 63 R0 L0; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 5; var2 = 0x64FB1586
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: GETIMPORT R2 9; var2 = 0x3D106989
      17 [-]: LOADK R4 K10 ; var4 = "Could not find return wp for portal id: "
      18 [-]: FASTCALL1 63 R0 L2; 
      19 [-]: MOVE R6 R0   ; var6 = var0
      20 [-]: GETIMPORT R5 5; var5 = 0x64FB1586
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  22 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      25 [-]: GETIMPORT R4 14; var4 = 0x0469F296
      26 [-]: LOADK R5 K15 ; var5 = "StartingPointBombastine"
      27 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      28 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x46A0EBF5]
      29 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      30 [-]: MOVE R1 R2   ; var1 = var2
L 3:  31 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 622
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       2 [-]: LOADK R5 K4  ; var5 = "PhantomZoneWP"
       3 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC7FCADA9]
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: GETIMPORT R4 7; var4 = 0x55730E1A
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: LENGTH R6 R2 ; var6 = #var2
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: GETTABLE R3 R2 R4; var3 = var2[var4]
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x06D055F9]
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: GETIMPORT R6 10; var6 = 0x0B7E6C97
      15 [-]: LOADNIL R7   ; var7 = nil
      16 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      17 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      21 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0xF78F6AFF]
      22 [-]: MOVE R7 R5   ; var7 = var5
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
      25 [-]: RETURN R0 0  ; 
L 0:  26 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      27 [-]: GETTABLEKS R6 R7 K12; var6 = var7[0xDD5B4815]
      28 [-]: LOADB R7 1   ; var7 = true
      29 [-]: MOVE R8 R3   ; var8 = var3
      30 [-]: MOVE R9 R5   ; var9 = var5
      31 [-]: MOVE R10 R4  ; var10 = var4
      32 [-]: GETIMPORT R11 14; var11 = 0xFE80A078
      33 [-]: GETIMPORT R12 16; var12 = 0xC8BBFA32
      34 [-]: CALL R6 7 0  ; var6, ... = var6(var7, var8, var9, var10, var11, var12)
      35 [-]: RETURN R6 -1 ; 


; Name:            
; Defined at line: 634
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x06D055F9]
       2 [-]: MOVE R5 R2   ; var5 = var2
       3 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       4 [-]: GETTABLEKS R6 R7 K0; var6 = var7[0x06D055F9]
       5 [-]: MOVE R7 R3   ; var7 = var3
       6 [-]: GETIMPORT R8 2; var8 = 0xB089A672
       7 [-]: GETIMPORT R9 4; var9 = 0x6D73B5F1
       8 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
       9 [-]: LOADNIL R7   ; var7 = nil
      10 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: MOVE R6 R0   ; var6 = var0
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      15 [-]: GETTABLEKS R6 R7 K5; var6 = var7[0xF78F6AFF]
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: JUMPIFNOT R6 L0; goto L0 if not var6
      19 [-]: RETURN R0 0  ; 
L 0:  20 [-]: GETIMPORT R6 7; var6 = 0x3D106989
      21 [-]: LOADK R8 K8  ; var8 = "Teleporting to "
      22 [-]: NAMECALL R10 R1 K9; var11 = var1; var10 = var1[0xD1586535]
      23 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      24 [-]: FASTCALL 63 L1; 
      25 [-]: GETIMPORT R9 11; var9 = 0x64FB1586
      26 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 1:  27 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      28 [-]: CALL R6 2 1  ; var6(var7)
      29 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xABED9F38]
      30 [-]: CALL R6 2 1  ; var6(var7)
      31 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      32 [-]: GETTABLEKS R6 R7 K13; var6 = var7[0xDD5B4815]
      33 [-]: LOADB R7 1   ; var7 = true
      34 [-]: MOVE R8 R1   ; var8 = var1
      35 [-]: MOVE R9 R5   ; var9 = var5
      36 [-]: MOVE R10 R4  ; var10 = var4
      37 [-]: LOADNIL R11  ; var11 = nil
      38 [-]: LOADNIL R12  ; var12 = nil
      39 [-]: CALL R6 7 0  ; var6, ... = var6(var7, var8, var9, var10, var11, var12)
      40 [-]: RETURN R6 -1 ; 


; Name:            
; Defined at line: 645
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xF78F6AFF]
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: CALL R2 1 2  ; var2 = var2()
      11 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      12 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0xDD5B4815]
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: MOVE R7 R0   ; var7 = var0
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: GETIMPORT R7 3; var7 = 0x23DFE1B8
      19 [-]: GETIMPORT R8 5; var8 = 0xFE80A078
      20 [-]: GETIMPORT R9 7; var9 = 0xC8BBFA32
      21 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      22 [-]: FASTCALL1 64 R3 L1; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  26 [-]: JUMPIF R4 L3 ; goto L3 if var4
      27 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xDE321E6F]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xF7D48EE0]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: FASTCALL1 64 R5 L2; 
      32 [-]: MOVE R7 R5   ; var7 = var5
      33 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  35 [-]: JUMPIF R6 L3 ; goto L3 if var6
      36 [-]: LOADB R8 0   ; var8 = false
      37 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xD533F1CC]
      38 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  39 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      40 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x7C1A0374]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: GETTABLEKS R4 R5 K16; var4 = var5["postProcess"]
      43 [-]: FASTCALL1 64 R4 L4; 
      44 [-]: MOVE R6 R4   ; var6 = var4
      45 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  47 [-]: JUMPIF R5 L5 ; goto L5 if var5
      48 [-]: LOADB R5 1   ; var5 = true
      49 [-]: SETTABLEKS R5 R4 K17; var5["useBnwBuffer"] = var4
      50 [-]: LOADB R5 0   ; var5 = false
      51 [-]: SETTABLEKS R5 R4 K18; var5["bnwBufferInvert"] = var4
L 5:  52 [-]: GETIMPORT R6 20; var6 = 0xD3A2B846
      53 [-]: FASTCALL1 64 R6 L6; 
      54 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  56 [-]: JUMPIF R5 L8 ; goto L8 if var5
      57 [-]: FASTCALL1 64 R3 L7; 
      58 [-]: MOVE R6 R3   ; var6 = var3
      59 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  61 [-]: JUMPIF R5 L8 ; goto L8 if var5
      62 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      63 [-]: GETTABLEKS R5 R6 K21; var5 = var6[0x659D451F]
      64 [-]: GETIMPORT R6 20; var6 = 0xD3A2B846
      65 [-]: NAMECALL R7 R3 K22; var8 = var3; var7 = var3[0xD1586535]
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: LOADB R8 0   ; var8 = false
      68 [-]: MOVE R9 R3   ; var9 = var3
      69 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 8:  70 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 675
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADB R4 1   ; var4 = true
L 0:   1 [-]: JUMPIFNOT R4 L15; goto L15 if not var4
       2 [-]: LOADN R5 0   ; var5 = 0
       3 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       4 [-]: GETTABLEKS R6 R7 K0; var6 = var7[0xAEE86626]
       5 [-]: CALL R6 1 2  ; var6 = var6()
       6 [-]: GETIMPORT R7 2; var7 = 0xC8802016
       7 [-]: MOVE R8 R6   ; var8 = var6
       8 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
       9 [-]: FORGPREP_INEXT R7 L11; 
L 1:  10 [-]: GETIMPORT R12 4; var12 = 0x89326C93
      11 [-]: NAMECALL R12 R12 K5; var13 = var12; var12 = var12[0x18D05D30]
      12 [-]: CALL R12 2 2 ; var12 = var12(var13)
      13 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
      14 [-]: NAMECALL R12 R11 K6; var13 = var11; var12 = var11[0xBB610E5B]
      15 [-]: CALL R12 2 2 ; var12 = var12(var13)
      16 [-]: FASTCALL1 64 R12 L2; 
      17 [-]: MOVE R14 R12 ; var14 = var12
      18 [-]: GETIMPORT R13 8; var13 = 0x7B998233
      19 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  20 [-]: JUMPIF R13 L10; goto L10 if var13
      21 [-]: FASTCALL1 64 R12 L3; 
      22 [-]: MOVE R15 R12 ; var15 = var12
      23 [-]: GETIMPORT R14 8; var14 = 0x7B998233
      24 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 3:  25 [-]: JUMPIFNOT R14 L4; goto L4 if not var14
      26 [-]: LOADNIL R13  ; var13 = nil
      27 [-]: JUMP L8      ; goto L8
L 4:  28 [-]: NAMECALL R14 R12 K9; var15 = var12; var14 = var12[0xE79E7EF4]
      29 [-]: CALL R14 2 2 ; var14 = var14(var15)
      30 [-]: FASTCALL1 64 R14 L5; 
      31 [-]: MOVE R16 R14 ; var16 = var14
      32 [-]: GETIMPORT R15 8; var15 = 0x7B998233
      33 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 5:  34 [-]: JUMPIFNOT R15 L6; goto L6 if not var15
      35 [-]: LOADNIL R13  ; var13 = nil
      36 [-]: JUMP L8      ; goto L8
L 6:  37 [-]: NAMECALL R16 R14 K11; var17 = var14; var16 = var14[0xB06572DA]
      38 [-]: CALL R16 2 2 ; var16 = var16(var17)
      39 [-]: SUBK R15 R16 K10; var15 = var16 - 1
      40 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      41 [-]: JUMPIFEQ R15 R16 L7; goto L7 if var15 == var16780550
      42 [-]: LOADB R13 0 +1; var13 = false
L 7:  43 [-]: LOADB R13 1  ; var13 = true
L 8:  44 [-]: JUMPIF R13 L10; goto L10 if var13
      45 [-]: GETIMPORT R13 14; var13 = _T["transferenceUmbra"]
      46 [-]: JUMPXEQKNIL R13 L10; 
      47 [-]: GETIMPORT R14 14; var14 = _T["transferenceUmbra"]
      48 [-]: NAMECALL R15 R12 K15; var16 = var12; var15 = var12[0x388577D5]
      49 [-]: CALL R15 2 2 ; var15 = var15(var16)
      50 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
      51 [-]: FASTCALL1 64 R13 L9; 
      52 [-]: MOVE R15 R13 ; var15 = var13
      53 [-]: GETIMPORT R14 8; var14 = 0x7B998233
      54 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  55 [-]: JUMPIF R14 L10; goto L10 if var14
      56 [-]: NAMECALL R14 R13 K16; var15 = var13; var14 = var13[0x2047CFE7]
      57 [-]: CALL R14 2 2 ; var14 = var14(var15)
      58 [-]: JUMPIF R14 L10; goto L10 if var14
      59 [-]: NAMECALL R14 R13 K17; var15 = var13; var14 = var13[0xFB3BBA96]
      60 [-]: CALL R14 2 1 ; var14(var15)
L10:  61 [-]: MOVE R12 R1  ; var12 = var1
      62 [-]: MOVE R13 R11 ; var13 = var11
      63 [-]: CALL R12 2 2 ; var12 = var12(var13)
      64 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
      65 [-]: ADDK R5 R5 K10; var5 = var5 + 1
      66 [-]: LENGTH R13 R6; var13 = #var6
      67 [-]: DIV R12 R5 R13; var12 = var5 / var13
      68 [-]: JUMPIFNOTLE R0 R12 L11; goto L11 if var0 > var1030
      69 [-]: LOADB R4 0   ; var4 = false
      70 [-]: JUMP L12     ; goto L12
L11:  71 [-]: FORGLOOP R7 L1 2 [inext]; 
L12:  72 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
      73 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      74 [-]: MOVE R8 R3   ; var8 = var3
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
      76 [-]: MOVE R3 R7   ; var3 = var7
      77 [-]: FASTCALL1 64 R3 L13; 
      78 [-]: MOVE R8 R3   ; var8 = var3
      79 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      80 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  81 [-]: JUMPIF R7 L14; goto L14 if var7
      82 [-]: MOVE R7 R1   ; var7 = var1
      83 [-]: MOVE R8 R3   ; var8 = var3
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
      85 [-]: JUMPIF R7 L14; goto L14 if var7
      86 [-]: GETIMPORT R7 19; var7 = 0x3D106989
      87 [-]: LOADK R8 K20 ; var8 = "enforcing predicate in WaitForTeam"
      88 [-]: CALL R7 2 1  ; var7(var8)
      89 [-]: MOVE R7 R2   ; var7 = var2
      90 [-]: MOVE R8 R3   ; var8 = var3
      91 [-]: CALL R7 2 1  ; var7(var8)
      92 [-]: GETIMPORT R7 22; var7 = 0xCBD666E1
      93 [-]: LOADK R8 K23 ; var8 = 0.10000000149011612
      94 [-]: CALL R7 2 1  ; var7(var8)
L14:  95 [-]: GETIMPORT R7 22; var7 = 0xCBD666E1
      96 [-]: LOADN R8 0   ; var8 = 0
      97 [-]: CALL R7 2 1  ; var7(var8)
      98 [-]: JUMPBACK L0  ; goto L0
L15:  99 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     100 [-]: CALL R5 1 1  ; var5()
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 718
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: MODK R2 R1 K3; var2 = var1 2
       6 [-]: GETIMPORT R3 5; var3 = 0x3D106989
       7 [-]: LOADK R5 K6  ; var5 = "EndlessStageRem="
       8 [-]: FASTCALL1 63 R2 L0; 
       9 [-]: MOVE R12 R2  ; var12 = var2
      10 [-]: GETIMPORT R11 8; var11 = 0x64FB1586
      11 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  12 [-]: MOVE R6 R11  ; var6 = var11
      13 [-]: LOADK R7 K9  ; var7 = ", stage num="
      14 [-]: FASTCALL1 63 R1 L1; 
      15 [-]: MOVE R12 R1  ; var12 = var1
      16 [-]: GETIMPORT R11 8; var11 = 0x64FB1586
      17 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  18 [-]: MOVE R8 R11  ; var8 = var11
      19 [-]: LOADK R9 K10 ; var9 = ", layer test: "
      20 [-]: ADD R11 R0 R2; var11 = var0 + var2
      21 [-]: FASTCALL1 63 R11 L2; 
      22 [-]: GETIMPORT R10 8; var10 = 0x64FB1586
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  24 [-]: CONCAT R4 R5 R10; var4 = var5 .. var10
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: ADD R4 R0 R2 ; var4 = var0 + var2
      27 [-]: JUMPXEQKN R4 K11 L3 NOT; 
      28 [-]: LOADB R3 0 +1; var3 = false
L 3:  29 [-]: LOADB R3 1   ; var3 = true
L 4:  30 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 725
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC7FCADA9]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 4; var2 = 0xCFC01047
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_NEXT R2 L2; 
L 0:   8 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xE79E7EF4]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: FASTCALL1 64 R7 L1; 
      11 [-]: MOVE R9 R7   ; var9 = var7
      12 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: JUMPIF R8 L2 ; goto L2 if var8
      15 [-]: NAMECALL R9 R7 K9; var10 = var7; var9 = var7[0xB06572DA]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: SUBK R8 R9 K8; var8 = var9 - 1
      18 [-]: JUMPIFNOTEQ R8 R0 L2; goto L2 if var8 ~= var132643
      19 [-]: RETURN R6 1  ; 
L 2:  20 [-]: FORGLOOP R2 L0 2; 
      21 [-]: LOADNIL R2   ; var2 = nil
      22 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 739
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPXEQKNIL R2 L0 NOT; 
       4 [-]: LOADB R1 0 +1; var1 = false
L 0:   5 [-]: LOADB R1 1   ; var1 = true
L 1:   6 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 743
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: CALL R1 1 1  ; var1()
L 0:   4 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       5 [-]: LOADK R3 K2  ; var3 = "[0] Current "
       6 [-]: GETUPVAL R8 2; var8 = upvalues[2]
       7 [-]: FASTCALL1 63 R8 L1; 
       8 [-]: GETIMPORT R7 4; var7 = 0x64FB1586
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  10 [-]: MOVE R4 R7   ; var4 = var7
      11 [-]: LOADK R5 K5  ; var5 = ", prev: "
      12 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      13 [-]: FASTCALL1 63 R7 L2; 
      14 [-]: GETIMPORT R6 4; var6 = 0x64FB1586
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  16 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: JUMPIFNOT R1 L34; goto L34 if not var1
      20 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      21 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x0EB34C69]
      24 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      25 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      26 [-]: LOADK R4 K9  ; var4 = "Streaming layer NV: "
      27 [-]: FASTCALL1 63 R1 L3; 
      28 [-]: MOVE R6 R1   ; var6 = var1
      29 [-]: GETIMPORT R5 4; var5 = 0x64FB1586
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  31 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: JUMPXEQKN R1 K10 L11 NOT; 
      34 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      35 [-]: JUMPXEQKNIL R2 L10; 
      36 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      37 [-]: LOADN R4 255 ; var4 = 255
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: JUMPXEQKNIL R3 L4 NOT; 
      40 [-]: LOADB R2 0 +1; var2 = false
L 4:  41 [-]: LOADB R2 1   ; var2 = true
L 5:  42 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      43 [-]: LOADN R2 256 ; var2 = 256
      44 [-]: LOADN R3 255 ; var3 = 255
      45 [-]: SETUPVAL R2 2; upvalues[2] = var2
      46 [-]: SETUPVAL R3 3; upvalues[3] = var3
      47 [-]: JUMP L7      ; goto L7
L 6:  48 [-]: LOADN R2 255 ; var2 = 255
      49 [-]: LOADN R3 256 ; var3 = 256
      50 [-]: SETUPVAL R2 2; upvalues[2] = var2
      51 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 7:  52 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      53 [-]: LOADK R4 K11 ; var4 = "[4] Current "
      54 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      55 [-]: FASTCALL1 63 R9 L8; 
      56 [-]: GETIMPORT R8 4; var8 = 0x64FB1586
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  58 [-]: MOVE R5 R8   ; var5 = var8
      59 [-]: LOADK R6 K5  ; var6 = ", prev: "
      60 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      61 [-]: FASTCALL1 63 R8 L9; 
      62 [-]: GETIMPORT R7 4; var7 = 0x64FB1586
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  64 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      65 [-]: CALL R2 2 1  ; var2(var3)
      66 [-]: JUMP L16     ; goto L16
L10:  67 [-]: LOADN R2 255 ; var2 = 255
      68 [-]: LOADN R3 256 ; var3 = 256
      69 [-]: SETUPVAL R2 2; upvalues[2] = var2
      70 [-]: SETUPVAL R3 3; upvalues[3] = var3
      71 [-]: JUMP L16     ; goto L16
L11:  72 [-]: JUMPXEQKN R1 K12 L12 NOT; 
      73 [-]: LOADN R2 255 ; var2 = 255
      74 [-]: LOADN R3 256 ; var3 = 256
      75 [-]: SETUPVAL R2 2; upvalues[2] = var2
      76 [-]: SETUPVAL R3 3; upvalues[3] = var3
      77 [-]: JUMP L13     ; goto L13
L12:  78 [-]: LOADN R2 256 ; var2 = 256
      79 [-]: LOADN R3 255 ; var3 = 255
      80 [-]: SETUPVAL R2 2; upvalues[2] = var2
      81 [-]: SETUPVAL R3 3; upvalues[3] = var3
L13:  82 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      83 [-]: LOADK R4 K13 ; var4 = "[1] Current "
      84 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      85 [-]: FASTCALL1 63 R9 L14; 
      86 [-]: GETIMPORT R8 4; var8 = 0x64FB1586
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14:  88 [-]: MOVE R5 R8   ; var5 = var8
      89 [-]: LOADK R6 K5  ; var6 = ", prev: "
      90 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      91 [-]: FASTCALL1 63 R8 L15; 
      92 [-]: GETIMPORT R7 4; var7 = 0x64FB1586
      93 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15:  94 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      95 [-]: CALL R2 2 1  ; var2(var3)
L16:  96 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      97 [-]: GETIMPORT R4 7; var4 = 0xBE190284
      98 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      99 [-]: LOADN R7 0   ; var7 = 0
     100 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x0EB34C69]
     101 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     102 [-]: MODK R5 R4 K14; var5 = var4 2
     103 [-]: GETIMPORT R6 1; var6 = 0x3D106989
     104 [-]: LOADK R8 K15 ; var8 = "EndlessStageRem="
     105 [-]: FASTCALL1 63 R5 L17; 
     106 [-]: MOVE R15 R5  ; var15 = var5
     107 [-]: GETIMPORT R14 4; var14 = 0x64FB1586
     108 [-]: CALL R14 2 2 ; var14 = var14(var15)
L17: 109 [-]: MOVE R9 R14  ; var9 = var14
     110 [-]: LOADK R10 K16; var10 = ", stage num="
     111 [-]: FASTCALL1 63 R4 L18; 
     112 [-]: MOVE R15 R4  ; var15 = var4
     113 [-]: GETIMPORT R14 4; var14 = 0x64FB1586
     114 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 115 [-]: MOVE R11 R14 ; var11 = var14
     116 [-]: LOADK R12 K17; var12 = ", layer test: "
     117 [-]: ADD R14 R3 R5; var14 = var3 + var5
     118 [-]: FASTCALL1 63 R14 L19; 
     119 [-]: GETIMPORT R13 4; var13 = 0x64FB1586
     120 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 121 [-]: CONCAT R7 R8 R13; var7 = var8 .. var13
     122 [-]: CALL R6 2 1  ; var6(var7)
     123 [-]: ADD R6 R3 R5 ; var6 = var3 + var5
     124 [-]: JUMPXEQKN R6 K18 L20 NOT; 
     125 [-]: LOADB R2 0 +1; var2 = false
L20: 126 [-]: LOADB R2 1   ; var2 = true
L21: 127 [-]: JUMPIF R2 L34; goto L34 if var2
     128 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     129 [-]: LOADN R4 255 ; var4 = 255
     130 [-]: CALL R3 2 2  ; var3 = var3(var4)
     131 [-]: JUMPXEQKNIL R3 L22 NOT; 
     132 [-]: LOADB R2 0 +1; var2 = false
L22: 133 [-]: LOADB R2 1   ; var2 = true
L23: 134 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     135 [-]: LOADN R5 256 ; var5 = 256
     136 [-]: CALL R4 2 2  ; var4 = var4(var5)
     137 [-]: JUMPXEQKNIL R4 L24 NOT; 
     138 [-]: LOADB R3 0 +1; var3 = false
L24: 139 [-]: LOADB R3 1   ; var3 = true
L25: 140 [-]: JUMPIFNOT R0 L28; goto L28 if not var0
     141 [-]: JUMPIFNOT R2 L26; goto L26 if not var2
     142 [-]: JUMPIF R3 L26; goto L26 if var3
     143 [-]: LOADN R4 256 ; var4 = 256
     144 [-]: SETUPVAL R4 2; upvalues[4] = var2
     145 [-]: LOADN R4 255 ; var4 = 255
     146 [-]: SETUPVAL R4 3; upvalues[4] = var3
     147 [-]: JUMP L31     ; goto L31
L26: 148 [-]: JUMPIFNOT R3 L27; goto L27 if not var3
     149 [-]: JUMPIF R2 L27; goto L27 if var2
     150 [-]: LOADN R4 255 ; var4 = 255
     151 [-]: SETUPVAL R4 2; upvalues[4] = var2
     152 [-]: LOADN R4 256 ; var4 = 256
     153 [-]: SETUPVAL R4 3; upvalues[4] = var3
     154 [-]: JUMP L31     ; goto L31
L27: 155 [-]: GETIMPORT R4 1; var4 = 0x3D106989
     156 [-]: LOADK R5 K19 ; var5 = "Unexpected error: have 2 layers and about to stream a new one"
     157 [-]: CALL R4 2 1  ; var4(var5)
     158 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     159 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     160 [-]: SETUPVAL R4 2; upvalues[4] = var2
     161 [-]: SETUPVAL R5 3; upvalues[5] = var3
     162 [-]: JUMP L31     ; goto L31
L28: 163 [-]: JUMPIFNOT R2 L29; goto L29 if not var2
     164 [-]: JUMPIF R3 L29; goto L29 if var3
     165 [-]: LOADN R4 255 ; var4 = 255
     166 [-]: SETUPVAL R4 2; upvalues[4] = var2
     167 [-]: LOADN R4 256 ; var4 = 256
     168 [-]: SETUPVAL R4 3; upvalues[4] = var3
     169 [-]: JUMP L31     ; goto L31
L29: 170 [-]: JUMPIFNOT R3 L30; goto L30 if not var3
     171 [-]: JUMPIF R2 L30; goto L30 if var2
     172 [-]: LOADN R4 256 ; var4 = 256
     173 [-]: SETUPVAL R4 2; upvalues[4] = var2
     174 [-]: LOADN R4 255 ; var4 = 255
     175 [-]: SETUPVAL R4 3; upvalues[4] = var3
     176 [-]: JUMP L31     ; goto L31
L30: 177 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     178 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     179 [-]: SETUPVAL R4 2; upvalues[4] = var2
     180 [-]: SETUPVAL R5 3; upvalues[5] = var3
L31: 181 [-]: GETIMPORT R4 1; var4 = 0x3D106989
     182 [-]: LOADK R6 K20 ; var6 = "[2] Current "
     183 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     184 [-]: FASTCALL1 63 R11 L32; 
     185 [-]: GETIMPORT R10 4; var10 = 0x64FB1586
     186 [-]: CALL R10 2 2 ; var10 = var10(var11)
L32: 187 [-]: MOVE R7 R10  ; var7 = var10
     188 [-]: LOADK R8 K5  ; var8 = ", prev: "
     189 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     190 [-]: FASTCALL1 63 R10 L33; 
     191 [-]: GETIMPORT R9 4; var9 = 0x64FB1586
     192 [-]: CALL R9 2 2  ; var9 = var9(var10)
L33: 193 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
     194 [-]: CALL R4 2 1  ; var4(var5)
L34: 195 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     196 [-]: JUMPIFNOT R1 L35; goto L35 if not var1
     197 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     198 [-]: JUMPIF R1 L38; goto L38 if var1
L35: 199 [-]: LOADN R1 255 ; var1 = 255
     200 [-]: LOADN R2 256 ; var2 = 256
     201 [-]: SETUPVAL R1 2; upvalues[1] = var2
     202 [-]: SETUPVAL R2 3; upvalues[2] = var3
     203 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     204 [-]: LOADK R3 K21 ; var3 = "[3] Current "
     205 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     206 [-]: FASTCALL1 63 R8 L36; 
     207 [-]: GETIMPORT R7 4; var7 = 0x64FB1586
     208 [-]: CALL R7 2 2  ; var7 = var7(var8)
L36: 209 [-]: MOVE R4 R7   ; var4 = var7
     210 [-]: LOADK R5 K5  ; var5 = ", prev: "
     211 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     212 [-]: FASTCALL1 63 R7 L37; 
     213 [-]: GETIMPORT R6 4; var6 = 0x64FB1586
     214 [-]: CALL R6 2 2  ; var6 = var6(var7)
L37: 215 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
     216 [-]: CALL R1 2 1  ; var1(var2)
L38: 217 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 818
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: GETIMPORT R3 1; var3 = 0x3D106989
       3 [-]: LOADK R5 K2  ; var5 = "WaitAndFindStartWP "
       4 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       5 [-]: FASTCALL1 63 R10 L0; 
       6 [-]: GETIMPORT R9 4; var9 = 0x64FB1586
       7 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:   8 [-]: MOVE R6 R9   ; var6 = var9
       9 [-]: LOADK R7 K5  ; var7 = ", prev: "
      10 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      11 [-]: FASTCALL1 63 R9 L1; 
      12 [-]: GETIMPORT R8 4; var8 = 0x64FB1586
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      15 [-]: CALL R3 2 1  ; var3(var4)
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      18 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      19 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  20 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      21 [-]: CALL R3 1 1  ; var3()
L 3:  22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      24 [-]: LOADK R6 K6  ; var6 = "Looking in layer "
      25 [-]: FASTCALL1 63 R3 L4; 
      26 [-]: MOVE R8 R3   ; var8 = var3
      27 [-]: GETIMPORT R7 4; var7 = 0x64FB1586
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  29 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      30 [-]: CALL R4 2 1  ; var4(var5)
L 5:  31 [-]: FASTCALL1 64 R1 L6; 
      32 [-]: MOVE R5 R1   ; var5 = var1
      33 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  35 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      36 [-]: JUMPXEQKNIL R0 L7; 
      37 [-]: JUMPIFNOTLT R2 R0 L9; goto L9 if var2 >= var197692
L 7:  38 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      39 [-]: MOVE R5 R3   ; var5 = var3
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: MOVE R1 R4   ; var1 = var4
      42 [-]: FASTCALL1 64 R1 L8; 
      43 [-]: MOVE R5 R1   ; var5 = var1
      44 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  46 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      47 [-]: JUMPXEQKNIL R0 L9; 
      48 [-]: GETIMPORT R4 10; var4 = 0x67652851
      49 [-]: CALL R4 1 2  ; var4 = var4()
      50 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      51 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      52 [-]: LOADN R5 0   ; var5 = 0
      53 [-]: CALL R4 2 1  ; var4(var5)
      54 [-]: JUMPBACK L5  ; goto L5
L 9:  55 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      56 [-]: CALL R4 1 1  ; var4()
      57 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 846
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIF R0 L8 ; goto L8 if var0
       1 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
L 0:   6 [-]: JUMPXEQKN R1 K3 L1 NOT; 
       7 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x0EB34C69]
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: JUMPXEQKN R2 K3 L1 NOT; 
      13 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x0EB34C69]
      20 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      21 [-]: MOVE R1 R2   ; var1 = var2
      22 [-]: JUMPBACK L0  ; goto L0
L 1:  23 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      24 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x392C04CA]
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETIMPORT R3 8; var3 = _T
      28 [-]: SETTABLEKS R2 R3 K9; var2["ArenaGamemode"] = var3
      29 [-]: GETIMPORT R3 11; var3 = _T["DuviriEndlessOverride"]
      30 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      31 [-]: GETIMPORT R3 8; var3 = _T
      32 [-]: GETIMPORT R5 11; var5 = _T["DuviriEndlessOverride"]
      33 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      34 [-]: SETTABLEKS R4 R3 K9; var4["ArenaGamemode"] = var3
L 2:  35 [-]: GETIMPORT R4 12; var4 = _T["ArenaGamemode"]
      36 [-]: FASTCALL1 64 R4 L3; 
      37 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  39 [-]: JUMPIF R3 L5 ; goto L5 if var3
      40 [-]: GETIMPORT R3 16; var3 = 0x3D106989
      41 [-]: LOADK R4 K17 ; var4 = "Gamemode picked for the undercroft was"
      42 [-]: GETIMPORT R6 12; var6 = _T["ArenaGamemode"]
      43 [-]: FASTCALL1 63 R6 L4; 
      44 [-]: GETIMPORT R5 19; var5 = 0x64FB1586
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  46 [-]: CALL R3 3 1  ; var3(var4, var5)
      47 [-]: JUMP L6      ; goto L6
L 5:  48 [-]: GETIMPORT R3 16; var3 = 0x3D106989
      49 [-]: LOADK R4 K20 ; var4 = "There was no mode for the undercroft defaulting to Survival"
      50 [-]: CALL R3 2 1  ; var3(var4)
L 6:  51 [-]: GETIMPORT R3 12; var3 = _T["ArenaGamemode"]
      52 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      53 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      54 [-]: SETUPVAL R4 3; upvalues[4] = var3
      55 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      56 [-]: JUMPXEQKNIL R4 L13 NOT; 
      57 [-]: GETIMPORT R4 16; var4 = 0x3D106989
      58 [-]: LOADK R6 K21 ; var6 = "Arena failed to pick mode for "
      59 [-]: FASTCALL1 63 R3 L7; 
      60 [-]: MOVE R8 R3   ; var8 = var3
      61 [-]: GETIMPORT R7 19; var7 = 0x64FB1586
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  63 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      64 [-]: CALL R4 2 1  ; var4(var5)
      65 [-]: RETURN R0 0  ; 
L 8:  66 [-]: LOADNIL R1   ; var1 = nil
      67 [-]: GETIMPORT R2 11; var2 = _T["DuviriEndlessOverride"]
      68 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      69 [-]: GETIMPORT R3 16; var3 = 0x3D106989
      70 [-]: LOADK R4 K22 ; var4 = "endless arena using local override array"
      71 [-]: CALL R3 2 1  ; var3(var4)
      72 [-]: MOVE R1 R2   ; var1 = var2
      73 [-]: JUMP L11     ; goto L11
L 9:  74 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      75 [-]: GETTABLEKS R3 R4 K23; var3 = var4[0x5273AF13]
      76 [-]: LOADK R4 K24 ; var4 = "edg"
      77 [-]: CALL R3 2 2  ; var3 = var3(var4)
      78 [-]: JUMPXEQKNIL R3 L11; 
      79 [-]: FASTCALL1 40 R3 L10; 
      80 [-]: MOVE R5 R3   ; var5 = var3
      81 [-]: GETIMPORT R4 26; var4 = 0x0B96777E
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  83 [-]: JUMPXEQKS R4 K27 L11 NOT; 
      84 [-]: LENGTH R4 R3 ; var4 = #var3
      85 [-]: LOADN R5 0   ; var5 = 0
      86 [-]: JUMPIFNOTLT R5 R4 L11; goto L11 if var5 >= var1049633
      87 [-]: GETIMPORT R4 16; var4 = 0x3D106989
      88 [-]: LOADK R5 K28 ; var5 = "endless arena using global override array"
      89 [-]: CALL R4 2 1  ; var4(var5)
      90 [-]: MOVE R1 R3   ; var1 = var3
L11:  91 [-]: JUMPXEQKNIL R1 L12 NOT; 
      92 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      93 [-]: GETTABLEKS R3 R4 K29; var3 = var4[0xEA7A3273]
      94 [-]: CALL R3 1 2  ; var3 = var3()
      95 [-]: MOVE R1 R3   ; var1 = var3
L12:  96 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      97 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      98 [-]: LOADN R6 0   ; var6 = 0
      99 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x0EB34C69]
     100 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     101 [-]: GETIMPORT R4 16; var4 = 0x3D106989
     102 [-]: LOADK R6 K30 ; var6 = "endless stage num "
     103 [-]: MOVE R7 R3   ; var7 = var3
     104 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     105 [-]: CALL R4 2 1  ; var4(var5)
     106 [-]: GETIMPORT R6 1; var6 = 0xBE190284
     107 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     108 [-]: LOADN R9 0   ; var9 = 0
     109 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x0EB34C69]
     110 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     111 [-]: LENGTH R7 R1 ; var7 = #var1
     112 [-]: MOD R5 R6 R7 ; var5 = var6 var7
     113 [-]: ADDK R4 R5 K31; var4 = var5 + 1
     114 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
     115 [-]: GETIMPORT R6 16; var6 = 0x3D106989
     116 [-]: LOADK R8 K32 ; var8 = "endless arena picking "
     117 [-]: MOVE R9 R5   ; var9 = var5
     118 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     119 [-]: CALL R6 2 1  ; var6(var7)
     120 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     121 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     122 [-]: SETUPVAL R6 3; upvalues[6] = var3
     123 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     124 [-]: JUMPXEQKNIL R6 L13 NOT; 
     125 [-]: GETIMPORT R6 16; var6 = 0x3D106989
     126 [-]: LOADK R7 K33 ; var7 = "endless arena failed to pick mode"
     127 [-]: CALL R6 2 1  ; var6(var7)
L13: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 905
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Calling SetupGameMode"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: NEWTABLE R0 4 0; var0 = {}
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: JUMPXEQKNIL R1 L0 NOT; 
       6 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       7 [-]: LOADK R2 K3  ; var2 = "Had nil game mode, falling back to survival"
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: GETTABLEKS R1 R2 K4; var1 = var2["Survival"]
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:  12 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      13 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xEF893AEC]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      16 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x18D05D30]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      19 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      20 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      21 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xA5A5AD50]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
      23 [-]: GETTABLEKS R2 R1 K12; var2 = var1["tier"]
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var393761
      26 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      27 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      28 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xA5A5AD50]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  30 [-]: LOADB R2 0   ; var2 = false
      31 [-]: GETTABLEKS R3 R1 K12; var3 = var1["tier"]
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var-1493105857
      34 [-]: GETTABLEKS R3 R1 K13; var3 = var1["goalTag"]
      35 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      36 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var16777734
      37 [-]: LOADB R2 0 +1; var2 = false
L 2:  38 [-]: LOADB R2 1   ; var2 = true
L 3:  39 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      40 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x29EF273D]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x66905CB0]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      45 [-]: FASTCALL1 64 R5 L4; 
      46 [-]: GETIMPORT R4 17; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  48 [-]: JUMPIF R4 L15; goto L15 if var4
      49 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      50 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x18D05D30]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
L 5:  53 [-]: GETIMPORT R4 20; var4 = _T["MissionInitReady"]
      54 [-]: JUMPIF R4 L6 ; goto L6 if var4
      55 [-]: GETIMPORT R4 22; var4 = 0xCBD666E1
      56 [-]: LOADN R5 0   ; var5 = 0
      57 [-]: CALL R4 2 1  ; var4(var5)
      58 [-]: JUMPBACK L5  ; goto L5
L 6:  59 [-]: LOADB R4 1   ; var4 = true
      60 [-]: SETTABLEKS R4 R0 K23; var4["aiSpecChanged"] = var0
      61 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      62 [-]: GETIMPORT R6 6; var6 = 0xBE190284
      63 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xEF893AEC]
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
      65 [-]: LOADB R7 0   ; var7 = false
      66 [-]: GETTABLEKS R8 R6 K12; var8 = var6["tier"]
      67 [-]: LOADN R9 0   ; var9 = 0
      68 [-]: JUMPIFNOTLT R9 R8 L8; goto L8 if var9 >= var-1492776897
      69 [-]: GETTABLEKS R8 R6 K13; var8 = var6["goalTag"]
      70 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      71 [-]: JUMPIFNOTEQ R8 R9 L7; goto L7 if var8 ~= var16779014
      72 [-]: LOADB R7 0 +1; var7 = false
L 7:  73 [-]: LOADB R7 1   ; var7 = true
L 8:  74 [-]: FASTCALL1 64 R5 L9; 
      75 [-]: MOVE R9 R5   ; var9 = var5
      76 [-]: GETIMPORT R8 17; var8 = 0x7B998233
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  78 [-]: JUMPIF R8 L12; goto L12 if var8
      79 [-]: GETTABLEKS R8 R6 K13; var8 = var6["goalTag"]
      80 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      81 [-]: JUMPIFNOTEQ R8 R9 L10; goto L10 if var8 ~= var872743999
      82 [-]: GETTABLEKS R4 R5 K24; var4 = var5["initialQuestSpec"]
      83 [-]: JUMP L13     ; goto L13
L10:  84 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      85 [-]: GETTABLEKS R8 R5 K25; var8 = var5["hardmodeSpec"]
      86 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      87 [-]: GETTABLEKS R4 R5 K25; var4 = var5["hardmodeSpec"]
      88 [-]: JUMP L13     ; goto L13
L11:  89 [-]: GETTABLEKS R4 R5 K26; var4 = var5["spec"]
      90 [-]: JUMP L13     ; goto L13
L12:  91 [-]: LOADNIL R4   ; var4 = nil
L13:  92 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      93 [-]: GETTABLEKS R5 R6 K27; var5 = var6[0x81192D1F]
      94 [-]: MOVE R6 R4   ; var6 = var4
      95 [-]: LOADB R7 1   ; var7 = true
      96 [-]: LOADB R8 1   ; var8 = true
      97 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      98 [-]: GETTABLEKS R5 R1 K13; var5 = var1["goalTag"]
      99 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     100 [-]: JUMPIFEQ R5 R6 L15; goto L15 if var5 == var67120
     101 [-]: LOADN R6 1   ; var6 = 1
     102 [-]: GETIMPORT R7 29; var7 = 0xE7F2B02F
     103 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0xEBE2F513]
     104 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     105 [-]: FASTCALL 18 L14; 
     106 [-]: GETIMPORT R5 33; var5 = 0x5BCED4C4[0xB62ECFE0]
     107 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L14: 108 [-]: GETIMPORT R8 35; var8 = 0x7ED0A956
     109 [-]: LOADK R9 K36 ; var9 = "/Lotus/Types/Enemies/Duviri/EclipseDuviriMeleeEasyAgent"
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
     111 [-]: GETIMPORT R10 38; var10 = 0x0DC529E1
     112 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
     113 [-]: LOADB R10 1  ; var10 = true
     114 [-]: NAMECALL R6 R3 K39; var7 = var3; var6 = var3[0x8B591D61]
     115 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     116 [-]: GETIMPORT R8 35; var8 = 0x7ED0A956
     117 [-]: LOADK R9 K40 ; var9 = "/Lotus/Types/Enemies/Duviri/EclipseDuviriRifleEasyAgent"
     118 [-]: CALL R8 2 2  ; var8 = var8(var9)
     119 [-]: GETIMPORT R10 38; var10 = 0x0DC529E1
     120 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
     121 [-]: LOADB R10 1  ; var10 = true
     122 [-]: NAMECALL R6 R3 K39; var7 = var3; var6 = var3[0x8B591D61]
     123 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L15: 124 [-]: GETTABLEKS R4 R1 K13; var4 = var1["goalTag"]
     125 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     126 [-]: JUMPIFEQ R4 R5 L20; goto L20 if var4 == var1311792
     127 [-]: LOADN R4 20  ; var4 = 20
     128 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
     129 [-]: LOADN R4 100 ; var4 = 100
L16: 130 [-]: GETIMPORT R6 6; var6 = 0xBE190284
     131 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     132 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0x0EB34C69]
     133 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     134 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     135 [-]: GETTABLEKS R7 R8 K42; var7 = var8[0x650D3236]
     136 [-]: FASTCALL1 63 R6 L17; 
     137 [-]: MOVE R9 R6   ; var9 = var6
     138 [-]: GETIMPORT R8 44; var8 = 0x64FB1586
     139 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 140 [-]: CALL R7 2 2  ; var7 = var7(var8)
     141 [-]: MOVE R5 R7   ; var5 = var7
     142 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
     143 [-]: JUMPIFNOT R2 L18; goto L18 if not var2
     144 [-]: ADDK R4 R4 K45; var4 = var4 + 75
     145 [-]: JUMP L19     ; goto L19
L18: 146 [-]: ADDK R4 R4 K46; var4 = var4 + 25
L19: 147 [-]: NAMECALL R5 R3 K47; var6 = var3; var5 = var3[0xCEA36880]
     148 [-]: CALL R5 2 2  ; var5 = var5(var6)
     149 [-]: SETTABLEKS R5 R0 K48; var5["minEnemyLevel"] = var0
     150 [-]: NAMECALL R5 R3 K49; var6 = var3; var5 = var3[0x6968EA36]
     151 [-]: CALL R5 2 2  ; var5 = var5(var6)
     152 [-]: SETTABLEKS R5 R0 K50; var5["maxEnemyLevel"] = var0
     153 [-]: GETTABLEKS R8 R0 K48; var8 = var0["minEnemyLevel"]
     154 [-]: ADD R7 R8 R4 ; var7 = var8 + var4
     155 [-]: GETTABLEKS R9 R0 K50; var9 = var0["maxEnemyLevel"]
     156 [-]: ADD R8 R9 R4 ; var8 = var9 + var4
     157 [-]: NAMECALL R5 R3 K51; var6 = var3; var5 = var3[0xCE01CCC2]
     158 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     159 [-]: JUMP L21     ; goto L21
L20: 160 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     161 [-]: LOADN R7 0   ; var7 = 0
     162 [-]: LOADN R8 0   ; var8 = 0
     163 [-]: LOADN R9 9999; var9 = 9999
     164 [-]: LOADB R10 0  ; var10 = false
     165 [-]: LOADN R11 0  ; var11 = 0
     166 [-]: NAMECALL R4 R3 K52; var5 = var3; var4 = var3[0x42D4A0B9]
     167 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L21: 168 [-]: GETIMPORT R4 54; var4 = _T["MissionTransmissionSet"]
     169 [-]: SETTABLEKS R4 R0 K55; var4["transmissionSet"] = var0
     170 [-]: GETIMPORT R4 56; var4 = _T
     171 [-]: LOADNIL R5   ; var5 = nil
     172 [-]: SETTABLEKS R5 R4 K53; var5["MissionTransmissionSet"] = var4
     173 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 972
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L5 ; goto L5 if var1
       5 [-]: GETIMPORT R1 4; var1 = _T["EndlessDuviri"]
       6 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       7 [-]: GETIMPORT R1 6; var1 = _T["EndlessDuviri"]["StartGameMode"]
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: GETTABLEKS R3 R4 K9; var3 = var4["tag"]
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xC7B81E8D]
      17 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      18 [-]: FASTCALL1 64 R1 L2; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  22 [-]: JUMPIF R2 L3 ; goto L3 if var2
      23 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x383D2E7D]
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: LOADK R4 K12 ; var4 = "Execute"
      26 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x8EB2112D]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
      28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: GETIMPORT R2 15; var2 = 0x3D106989
      30 [-]: LOADK R4 K16 ; var4 = "ArenaLobby: Error; Could not find Mode Trigger with Tag "
      31 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      32 [-]: GETTABLEKS R6 R7 K9; var6 = var7["tag"]
      33 [-]: FASTCALL1 63 R6 L4; 
      34 [-]: GETIMPORT R5 18; var5 = 0x64FB1586
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  36 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      37 [-]: CALL R2 2 1  ; var2(var3)
      38 [-]: RETURN R0 0  ; 
L 5:  39 [-]: GETIMPORT R1 15; var1 = 0x3D106989
      40 [-]: LOADK R2 K19 ; var2 = "ArenaLobby: Error; Mode is nil when trying to TriggerGameMode()"
      41 [-]: CALL R1 2 1  ; var1(var2)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 990
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xB9BFD47C]
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xEF893AEC]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETTABLEKS R2 R0 K4; var2 = var0["aiSpecChanged"]
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: GETTABLEKS R2 R1 K5; var2 = var1["enemySpec"]
      11 [-]: FASTCALL1 64 R2 L0; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  15 [-]: JUMPIF R3 L1 ; goto L1 if var3
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x81192D1F]
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: LOADB R5 1   ; var5 = true
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  21 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      22 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x29EF273D]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x66905CB0]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: GETTABLEKS R3 R0 K13; var3 = var0["minEnemyLevel"]
      27 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      28 [-]: GETTABLEKS R5 R0 K13; var5 = var0["minEnemyLevel"]
      29 [-]: GETTABLEKS R6 R0 K14; var6 = var0["maxEnemyLevel"]
      30 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0xCE01CCC2]
      31 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  32 [-]: GETTABLEKS R3 R1 K16; var3 = var1["goalTag"]
      33 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      34 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var197948
      35 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      36 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x350CA1D0]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  38 [-]: GETIMPORT R3 19; var3 = _T
      39 [-]: LOADNIL R4   ; var4 = nil
      40 [-]: SETTABLEKS R4 R3 K20; var4["MissionTransmissionSet"] = var3
      41 [-]: GETTABLEKS R4 R0 K21; var4 = var0["transmissionSet"]
      42 [-]: FASTCALL1 64 R4 L4; 
      43 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  45 [-]: JUMPIF R3 L5 ; goto L5 if var3
      46 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      47 [-]: GETTABLEKS R3 R4 K22; var3 = var4[0x59F914CD]
      48 [-]: GETTABLEKS R4 R0 K21; var4 = var0["transmissionSet"]
      49 [-]: CALL R3 2 1  ; var3(var4)
L 5:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1017
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0x3D106989
       6 [-]: LOADK R1 K4  ; var1 = "CheckStartWpConsistency - no start WP"
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: LOADB R0 0   ; var0 = false
       9 [-]: RETURN R0 1  ; 
L 1:  10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xE79E7EF4]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  13 [-]: FASTCALL1 64 R0 L3; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  17 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      18 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xE79E7EF4]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: MOVE R0 R1   ; var0 = var1
      25 [-]: JUMPBACK L2  ; goto L2
L 4:  26 [-]: GETIMPORT R1 3; var1 = 0x3D106989
      27 [-]: LOADK R3 K8  ; var3 = "CheckStartWpConsistency - got zone: "
      28 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xED4E0128]
      29 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      30 [-]: FASTCALL 63 L5; 
      31 [-]: GETIMPORT R4 11; var4 = 0x64FB1586
      32 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 5:  33 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      34 [-]: CALL R1 2 1  ; var1(var2)
      35 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xB06572DA]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: SUBK R1 R2 K12; var1 = var2 - 1
      38 [-]: GETIMPORT R3 15; var3 = 0xBE190284
      39 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x0EB34C69]
      42 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      43 [-]: MODK R4 R3 K17; var4 = var3 2
      44 [-]: GETIMPORT R5 3; var5 = 0x3D106989
      45 [-]: LOADK R7 K18 ; var7 = "EndlessStageRem="
      46 [-]: FASTCALL1 63 R4 L6; 
      47 [-]: MOVE R14 R4  ; var14 = var4
      48 [-]: GETIMPORT R13 11; var13 = 0x64FB1586
      49 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  50 [-]: MOVE R8 R13  ; var8 = var13
      51 [-]: LOADK R9 K19 ; var9 = ", stage num="
      52 [-]: FASTCALL1 63 R3 L7; 
      53 [-]: MOVE R14 R3  ; var14 = var3
      54 [-]: GETIMPORT R13 11; var13 = 0x64FB1586
      55 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 7:  56 [-]: MOVE R10 R13 ; var10 = var13
      57 [-]: LOADK R11 K20; var11 = ", layer test: "
      58 [-]: ADD R13 R1 R4; var13 = var1 + var4
      59 [-]: FASTCALL1 63 R13 L8; 
      60 [-]: GETIMPORT R12 11; var12 = 0x64FB1586
      61 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8:  62 [-]: CONCAT R6 R7 R12; var6 = var7 .. var12
      63 [-]: CALL R5 2 1  ; var5(var6)
      64 [-]: ADD R5 R1 R4 ; var5 = var1 + var4
      65 [-]: JUMPXEQKN R5 K21 L9 NOT; 
      66 [-]: LOADB R2 0 +1; var2 = false
L 9:  67 [-]: LOADB R2 1   ; var2 = true
L10:  68 [-]: GETIMPORT R3 3; var3 = 0x3D106989
      69 [-]: LOADK R5 K22 ; var5 = "CheckStartWpConsistency - result: "
      70 [-]: FASTCALL1 63 R2 L11; 
      71 [-]: MOVE R7 R2   ; var7 = var2
      72 [-]: GETIMPORT R6 11; var6 = 0x64FB1586
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  74 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      75 [-]: CALL R3 2 1  ; var3(var4)
      76 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1038
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: JUMPIF R1 L1 ; goto L1 if var1
L 0:   5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      12 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      13 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x751F061D]
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  17 [-]: GETGLOBAL R1 K6; var1 = "ArenaStream"
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: JUMPXEQKN R4 K7 L3; 
      21 [-]: LOADB R3 0 +1; var3 = false
L 3:  22 [-]: LOADB R3 1   ; var3 = true
L 4:  23 [-]: CALL R1 3 1  ; var1(var2, var3)
      24 [-]: GETIMPORT R1 9; var1 = _T
      25 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      26 [-]: SETTABLEKS R2 R1 K10; var2["ArenaStreamingLayerIndex"] = var1
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1051
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE3A0BBCA]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L3 ; goto L3 if var2
       8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF7D48EE0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L1; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x6AC15191]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: MOVE R4 R3   ; var4 = var3
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 2:  23 [-]: NAMECALL R7 R2 K6; var8 = var2; var7 = var2[0x1B30CC2A]
      24 [-]: CALL R7 2 1  ; var7(var8)
      25 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 3:  26 [-]: LOADN R4 8   ; var4 = 8
      27 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xE3A0BBCA]
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      29 [-]: FASTCALL1 64 R2 L4; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  33 [-]: JUMPIF R3 L7 ; goto L7 if var3
      34 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xDE321E6F]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF7D48EE0]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: FASTCALL1 64 R3 L5; 
      39 [-]: MOVE R5 R3   ; var5 = var3
      40 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  42 [-]: JUMPIF R4 L7 ; goto L7 if var4
      43 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x6AC15191]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: LOADN R7 1   ; var7 = 1
      46 [-]: MOVE R5 R4   ; var5 = var4
      47 [-]: LOADN R6 1   ; var6 = 1
      48 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 6:  49 [-]: NAMECALL R8 R3 K6; var9 = var3; var8 = var3[0x1B30CC2A]
      50 [-]: CALL R8 2 1  ; var8(var9)
      51 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L 7:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1075
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       4 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x7D108DDB]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: LENGTH R1 R0 ; var1 = #var0
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:  11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      13 [-]: CALL R4 2 1  ; var4(var5)
      14 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1086
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xAEE86626]
       2 [-]: CALL R0 1 2  ; var0 = var0()
L 0:   3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:  11 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xAEE86626]
      16 [-]: CALL R1 1 2  ; var1 = var1()
      17 [-]: MOVE R0 R1   ; var0 = var1
      18 [-]: JUMPBACK L0  ; goto L0
L 2:  19 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      20 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x18D05D30]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      23 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      24 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x7D108DDB]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: LENGTH R2 R1 ; var2 = #var1
      28 [-]: LOADN R3 1   ; var3 = 1
      29 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 3:  30 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      31 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      32 [-]: CALL R5 2 1  ; var5(var6)
      33 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 4:  34 [-]: GETIMPORT R1 8; var1 = _T
      35 [-]: LOADB R2 0   ; var2 = false
      36 [-]: SETTABLEKS R2 R1 K9; var2["DuviriTransitionToLobby"] = var1
      37 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      38 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      39 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      40 [-]: JUMPXEQKN R1 K10 L5; 
      41 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      42 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      43 [-]: MOVE R3 R1   ; var3 = var1
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: JUMPXEQKN R2 K11 L5 NOT; 
      46 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      47 [-]: MOVE R3 R1   ; var3 = var1
      48 [-]: CALL R2 2 1  ; var2(var3)
L 5:  49 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      50 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x29EF273D]
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
      52 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x66905CB0]
      53 [-]: CALL R1 2 2  ; var1 = var1(var2)
      54 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0xEE3C58DC]
      55 [-]: CALL R2 2 1  ; var2(var3)
      56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1105
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "DestroyPreviousArena"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       4 [-]: LOADK R2 K3  ; var2 = "Destroying previous layer "
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: FASTCALL1 63 R4 L0; 
       7 [-]: GETIMPORT R3 5; var3 = 0x64FB1586
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x1DA54DE9]
      13 [-]: CALL R0 1 2  ; var0 = var0()
L 1:  14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: GETIMPORT R4 8; var4 = 0xCFC01047
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      19 [-]: FORGPREP_NEXT R4 L7; 
L 2:  20 [-]: NAMECALL R10 R8 K9; var11 = var8; var10 = var8[0xE79E7EF4]
      21 [-]: CALL R10 2 2 ; var10 = var10(var11)
      22 [-]: FASTCALL1 64 R10 L3; 
      23 [-]: MOVE R12 R10 ; var12 = var10
      24 [-]: GETIMPORT R11 11; var11 = 0x7B998233
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  26 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      27 [-]: LOADB R9 1   ; var9 = true
      28 [-]: JUMP L6      ; goto L6
L 4:  29 [-]: NAMECALL R12 R10 K13; var13 = var10; var12 = var10[0xB06572DA]
      30 [-]: CALL R12 2 2 ; var12 = var12(var13)
      31 [-]: SUBK R11 R12 K12; var11 = var12 - 1
      32 [-]: JUMPIFEQ R11 R3 L5; goto L5 if var11 == var16779526
      33 [-]: LOADB R9 0 +1; var9 = false
L 5:  34 [-]: LOADB R9 1   ; var9 = true
L 6:  35 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      36 [-]: LOADB R1 1   ; var1 = true
      37 [-]: JUMP L8      ; goto L8
L 7:  38 [-]: FORGLOOP R4 L2 2; 
      39 [-]: LOADB R1 0   ; var1 = false
L 8:  40 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      41 [-]: GETIMPORT R1 15; var1 = 0xCBD666E1
      42 [-]: LOADN R2 0   ; var2 = 0
      43 [-]: CALL R1 2 1  ; var1(var2)
      44 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      45 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x1DA54DE9]
      46 [-]: CALL R1 1 2  ; var1 = var1()
      47 [-]: MOVE R0 R1   ; var0 = var1
      48 [-]: JUMPBACK L1  ; goto L1
L 9:  49 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      50 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      51 [-]: MOVE R3 R1   ; var3 = var1
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
      53 [-]: JUMPXEQKN R2 K16 L10 NOT; 
      54 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      55 [-]: MOVE R3 R1   ; var3 = var1
      56 [-]: CALL R2 2 1  ; var2(var3)
L10:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1117
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: NEWTABLE R1 0 0; var1 = {}
       3 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: LOADN R5 1   ; var5 = 1
       6 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x751F061D]
       7 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       8 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       9 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      10 [-]: MOVE R5 R0   ; var5 = var0
      11 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x0EB34C69]
      12 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      13 [-]: JUMPIFEQ R2 R0 L0; goto L0 if var2 == var328225
      14 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      15 [-]: LOADK R3 K6  ; var3 = "wave has advanced since ArenaLoop started; no need to recover game mode"
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: LOADB R2 1   ; var2 = true
      18 [-]: SETUPVAL R2 3; upvalues[2] = var3
      19 [-]: RETURN R1 1  ; 
L 0:  20 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      21 [-]: LOADN R3 5   ; var3 = 5
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: SETUPVAL R2 4; upvalues[2] = var4
      24 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      25 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      26 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      27 [-]: LOADK R4 K7  ; var4 = "_T.EndlessDuviri="
      28 [-]: GETIMPORT R6 10; var6 = _T["EndlessDuviri"]
      29 [-]: FASTCALL1 63 R6 L1; 
      30 [-]: GETIMPORT R5 12; var5 = 0x64FB1586
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  32 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      33 [-]: CALL R2 2 1  ; var2(var3)
L 2:  34 [-]: GETIMPORT R2 10; var2 = _T["EndlessDuviri"]
      35 [-]: JUMPXEQKNIL R2 L3 NOT; 
      36 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      37 [-]: LOADN R3 0   ; var3 = 0
      38 [-]: CALL R2 2 1  ; var2(var3)
      39 [-]: JUMPBACK L2  ; goto L2
L 3:  40 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      41 [-]: LOADK R4 K7  ; var4 = "_T.EndlessDuviri="
      42 [-]: GETIMPORT R6 10; var6 = _T["EndlessDuviri"]
      43 [-]: FASTCALL1 63 R6 L4; 
      44 [-]: GETIMPORT R5 12; var5 = 0x64FB1586
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  46 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      47 [-]: CALL R2 2 1  ; var2(var3)
L 5:  48 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      49 [-]: FASTCALL1 64 R3 L6; 
      50 [-]: GETIMPORT R2 16; var2 = 0x7B998233
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  52 [-]: JUMPIF R2 L7 ; goto L7 if var2
      53 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      54 [-]: CALL R2 1 2  ; var2 = var2()
      55 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      56 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      57 [-]: CALL R2 1 2  ; var2 = var2()
      58 [-]: MOVE R1 R2   ; var1 = var2
      59 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      60 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      61 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xD1586535]
      62 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      63 [-]: CALL R2 0 1  ; var2(var3, ...)
      64 [-]: RETURN R1 1  ; 
L 7:  65 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      66 [-]: CALL R2 1 2  ; var2 = var2()
      67 [-]: JUMPIF R2 L10; goto L10 if var2
      68 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      69 [-]: LOADK R4 K18 ; var4 = "Start WP consistency check failed. StartWP="
      70 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      71 [-]: FASTCALL1 64 R8 L8; 
      72 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  74 [-]: NOT R6 R7    ; var6 = not var7
      75 [-]: FASTCALL1 63 R6 L9; 
      76 [-]: GETIMPORT R5 12; var5 = 0x64FB1586
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  78 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      79 [-]: CALL R2 2 1  ; var2(var3)
L10:  80 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1151
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x18D05D30]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       9 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC1F9F0D9]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPIF R0 L3 ; goto L3 if var0
L 2:  13 [-]: GETIMPORT R0 7; var0 = 0xCBD666E1
      14 [-]: LOADN R1 0   ; var1 = 0
      15 [-]: CALL R0 2 1  ; var0(var1)
      16 [-]: JUMPBACK L0  ; goto L0
L 3:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1157
; #Upvalues:       38
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: SETUPVAL R2 0; upvalues[2] = var0
       2 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       3 [-]: LOADN R3 3   ; var3 = 3
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: GETIMPORT R2 1; var2 = _T
       7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: SETTABLEKS R3 R2 K2; var3["ArenaFailed"] = var2
       9 [-]: GETIMPORT R2 1; var2 = _T
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: SETTABLEKS R3 R2 K3; var3["IsTeleportingToArena"] = var2
      12 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      13 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      14 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x0EB34C69]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      17 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: NEWTABLE R3 0 0; var3 = {}
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: FASTCALL1 64 R5 L0; 
      22 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  24 [-]: JUMPIF R4 L1 ; goto L1 if var4
      25 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      26 [-]: CALL R4 1 2  ; var4 = var4()
      27 [-]: JUMPIF R4 L17; goto L17 if var4
L 1:  28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      30 [-]: FASTCALL1 64 R6 L2; 
      31 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  33 [-]: JUMPIF R5 L3 ; goto L3 if var5
      34 [-]: GETIMPORT R5 10; var5 = 0x3D106989
      35 [-]: LOADK R6 K11 ; var6 = "start waypoint exists but does not match with the current endless stage!"
      36 [-]: CALL R5 2 1  ; var5(var6)
      37 [-]: LOADB R4 1   ; var4 = true
      38 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      39 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x18D05D30]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      42 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      43 [-]: CALL R5 1 1  ; var5()
      44 [-]: JUMP L4      ; goto L4
L 3:  45 [-]: GETIMPORT R5 10; var5 = 0x3D106989
      46 [-]: LOADK R6 K15 ; var6 = "no start waypoint yet. assume it needs to be streamed."
      47 [-]: CALL R5 2 1  ; var5(var6)
L 4:  48 [-]: GETIMPORT R5 10; var5 = 0x3D106989
      49 [-]: LOADK R6 K16 ; var6 = "signalling stream-start fence"
      50 [-]: CALL R5 2 1  ; var5(var6)
      51 [-]: GETIMPORT R5 5; var5 = 0xBE190284
      52 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      53 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      54 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x5F3BAC77]
      55 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      56 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      57 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x18D05D30]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      60 [-]: GETIMPORT R5 10; var5 = 0x3D106989
      61 [-]: LOADK R6 K18 ; var6 = "host suspending until stream-start fence"
      62 [-]: CALL R5 2 1  ; var5(var6)
      63 [-]: GETIMPORT R5 5; var5 = 0xBE190284
      64 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      65 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xCACE6B8B]
      66 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  67 [-]: GETUPVAL R5 10; var5 = upvalues[10]
      68 [-]: MOVE R6 R4   ; var6 = var4
      69 [-]: CALL R5 2 1  ; var5(var6)
      70 [-]: GETIMPORT R5 5; var5 = 0xBE190284
      71 [-]: GETUPVAL R7 11; var7 = upvalues[11]
      72 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      73 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x5F3BAC77]
      74 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      75 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      76 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x18D05D30]
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
      78 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      79 [-]: GETIMPORT R5 10; var5 = 0x3D106989
      80 [-]: LOADK R6 K20 ; var6 = "host suspending until streamed fence"
      81 [-]: CALL R5 2 1  ; var5(var6)
      82 [-]: GETIMPORT R5 5; var5 = 0xBE190284
      83 [-]: GETUPVAL R7 11; var7 = upvalues[11]
      84 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xCACE6B8B]
      85 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  86 [-]: GETUPVAL R5 12; var5 = upvalues[12]
      87 [-]: CALL R5 1 2  ; var5 = var5()
      88 [-]: MOVE R3 R5   ; var3 = var5
      89 [-]: GETIMPORT R5 13; var5 = 0x89326C93
      90 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x18D05D30]
      91 [-]: CALL R5 2 2  ; var5 = var5(var6)
      92 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      93 [-]: GETIMPORT R5 10; var5 = 0x3D106989
      94 [-]: LOADK R6 K21 ; var6 = "host finish multiplayer fence sequence"
      95 [-]: CALL R5 2 1  ; var5(var6)
      96 [-]: GETIMPORT R5 5; var5 = 0xBE190284
      97 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      98 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xEA0C282D]
      99 [-]: CALL R5 3 1  ; var5(var6, var7)
L 7: 100 [-]: GETIMPORT R5 24; var5 = _T["GatewayDestination"]
     101 [-]: GETIMPORT R6 26; var6 = 0x0469F296
     102 [-]: LOADK R7 K27 ; var7 = "PhantomZoneWP"
     103 [-]: CALL R6 2 2  ; var6 = var6(var7)
     104 [-]: JUMPIFNOTEQ R5 R6 L8; goto L8 if var5 ~= var66849
     105 [-]: GETIMPORT R5 1; var5 = _T
     106 [-]: LOADNIL R6   ; var6 = nil
     107 [-]: SETTABLEKS R6 R5 K23; var6["GatewayDestination"] = var5
L 8: 108 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     109 [-]: LOADN R6 5   ; var6 = 5
     110 [-]: CALL R5 2 2  ; var5 = var5(var6)
     111 [-]: SETUPVAL R5 1; upvalues[5] = var1
     112 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     113 [-]: FASTCALL1 64 R6 L9; 
     114 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     115 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9: 116 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
     117 [-]: GETIMPORT R5 10; var5 = 0x3D106989
     118 [-]: LOADK R6 K28 ; var6 = "failed to find start wp after streaming the level?"
     119 [-]: CALL R5 2 1  ; var5(var6)
     120 [-]: GETIMPORT R5 1; var5 = _T
     121 [-]: LOADNIL R6   ; var6 = nil
     122 [-]: SETTABLEKS R6 R5 K3; var6["IsTeleportingToArena"] = var5
     123 [-]: LOADB R5 1   ; var5 = true
     124 [-]: RETURN R5 1  ; 
L10: 125 [-]: GETIMPORT R5 13; var5 = 0x89326C93
     126 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x18D05D30]
     127 [-]: CALL R5 2 2  ; var5 = var5(var6)
     128 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     129 [-]: GETIMPORT R5 30; var5 = _T["EndlessDuviri"]
     130 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
     131 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     132 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     133 [-]: CALL R5 2 1  ; var5(var6)
     134 [-]: GETIMPORT R5 32; var5 = _T["EndlessDuviri"]["SpawnHiddenDecreeFragments"]
     135 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     136 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     137 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0xD1586535]
     138 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     139 [-]: CALL R5 0 1  ; var5(var6, ...)
L11: 140 [-]: GETIMPORT R5 10; var5 = 0x3D106989
     141 [-]: LOADK R6 K34 ; var6 = "All players ready for warframe arena"
     142 [-]: CALL R5 2 1  ; var5(var6)
     143 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     144 [-]: GETTABLEKS R5 R6 K35; var5 = var6[0xAEE86626]
     145 [-]: CALL R5 1 2  ; var5 = var5()
     146 [-]: GETIMPORT R6 37; var6 = 0xC8802016
     147 [-]: MOVE R7 R5   ; var7 = var5
     148 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     149 [-]: FORGPREP_INEXT R6 L15; 
L12: 150 [-]: FASTCALL1 64 R10 L13; 
     151 [-]: MOVE R12 R10 ; var12 = var10
     152 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     153 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 154 [-]: JUMPIF R11 L15; goto L15 if var11
     155 [-]: NAMECALL R11 R10 K38; var12 = var10; var11 = var10[0xBB610E5B]
     156 [-]: CALL R11 2 2 ; var11 = var11(var12)
     157 [-]: FASTCALL1 64 R11 L14; 
     158 [-]: MOVE R13 R11 ; var13 = var11
     159 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     160 [-]: CALL R12 2 2 ; var12 = var12(var13)
L14: 161 [-]: JUMPIF R12 L15; goto L15 if var12
     162 [-]: GETIMPORT R14 26; var14 = 0x0469F296
     163 [-]: LOADK R15 K39; var15 = "VOID_FLOAT"
     164 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     165 [-]: NAMECALL R12 R11 K40; var13 = var11; var12 = var11[0xAD204B47]
     166 [-]: CALL R12 0 1 ; var12(var13, ...)
L15: 167 [-]: FORGLOOP R6 L12 2 [inext]; 
L16: 168 [-]: GETIMPORT R5 13; var5 = 0x89326C93
     169 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x18D05D30]
     170 [-]: CALL R5 2 2  ; var5 = var5(var6)
     171 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     172 [-]: GETUPVAL R7 18; var7 = upvalues[18]
     173 [-]: CALL R6 2 2  ; var6 = var6(var7)
     174 [-]: LOADB R8 0   ; var8 = false
     175 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0x4E831CA6]
     176 [-]: CALL R6 3 1  ; var6(var7, var8)
     177 [-]: GETUPVAL R7 19; var7 = upvalues[19]
     178 [-]: GETTABLEKS R6 R7 K42; var6 = var7["TP_IN_TO_ARENA_COUNTDOWN"]
     179 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     180 [-]: GETTABLEKS R7 R8 K43; var7 = var8[0x8399ED0D]
     181 [-]: LOADN R8 5   ; var8 = 5
     182 [-]: MOVE R9 R6   ; var9 = var6
     183 [-]: LOADNIL R10  ; var10 = nil
     184 [-]: LOADK R11 K44; var11 = "DuviriEncounterEnded"
     185 [-]: GETUPVAL R12 20; var12 = upvalues[20]
     186 [-]: GETUPVAL R13 17; var13 = upvalues[17]
     187 [-]: GETUPVAL R14 18; var14 = upvalues[18]
     188 [-]: CALL R13 2 2 ; var13 = var13(var14)
     189 [-]: LOADB R14 1  ; var14 = true
     190 [-]: LOADB R15 1  ; var15 = true
     191 [-]: CALL R7 9 1  ; var7(var8, var9, var10, var11, var12, var13, var14, var15)
     192 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     193 [-]: CALL R6 1 1  ; var6()
     194 [-]: GETIMPORT R6 13; var6 = 0x89326C93
     195 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x18D05D30]
     196 [-]: CALL R6 2 2  ; var6 = var6(var7)
     197 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
     198 [-]: JUMPIF R5 L18; goto L18 if var5
     199 [-]: GETIMPORT R6 10; var6 = 0x3D106989
     200 [-]: LOADK R7 K45 ; var7 = "Calling SetupGameMode again because of Migration during Countdown(COUNTDOWN_TP_IN_TO_ARENA)"
     201 [-]: CALL R6 2 1  ; var6(var7)
     202 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     203 [-]: CALL R6 1 2  ; var6 = var6()
     204 [-]: MOVE R3 R6   ; var3 = var6
     205 [-]: JUMP L18     ; goto L18
L17: 206 [-]: GETIMPORT R4 10; var4 = 0x3D106989
     207 [-]: LOADK R5 K46 ; var5 = "already have start wp. proceeding to teleport"
     208 [-]: CALL R4 2 1  ; var4(var5)
L18: 209 [-]: GETIMPORT R4 13; var4 = 0x89326C93
     210 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x18D05D30]
     211 [-]: CALL R4 2 2  ; var4 = var4(var5)
     212 [-]: JUMPIFNOT R4 L29; goto L29 if not var4
     213 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     214 [-]: GETTABLEKS R4 R5 K35; var4 = var5[0xAEE86626]
     215 [-]: CALL R4 1 2  ; var4 = var4()
     216 [-]: GETIMPORT R5 37; var5 = 0xC8802016
     217 [-]: MOVE R6 R4   ; var6 = var4
     218 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     219 [-]: FORGPREP_INEXT R5 L28; 
L19: 220 [-]: GETIMPORT R10 13; var10 = 0x89326C93
     221 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x18D05D30]
     222 [-]: CALL R10 2 2 ; var10 = var10(var11)
     223 [-]: JUMPIFNOT R10 L28; goto L28 if not var10
     224 [-]: NAMECALL R10 R9 K38; var11 = var9; var10 = var9[0xBB610E5B]
     225 [-]: CALL R10 2 2 ; var10 = var10(var11)
     226 [-]: FASTCALL1 64 R10 L20; 
     227 [-]: MOVE R12 R10 ; var12 = var10
     228 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     229 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 230 [-]: JUMPIF R11 L28; goto L28 if var11
     231 [-]: FASTCALL1 64 R10 L21; 
     232 [-]: MOVE R13 R10 ; var13 = var10
     233 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     234 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 235 [-]: JUMPIFNOT R12 L22; goto L22 if not var12
     236 [-]: LOADNIL R11  ; var11 = nil
     237 [-]: JUMP L26     ; goto L26
L22: 238 [-]: NAMECALL R12 R10 K47; var13 = var10; var12 = var10[0xE79E7EF4]
     239 [-]: CALL R12 2 2 ; var12 = var12(var13)
     240 [-]: FASTCALL1 64 R12 L23; 
     241 [-]: MOVE R14 R12 ; var14 = var12
     242 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     243 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 244 [-]: JUMPIFNOT R13 L24; goto L24 if not var13
     245 [-]: LOADNIL R11  ; var11 = nil
     246 [-]: JUMP L26     ; goto L26
L24: 247 [-]: NAMECALL R14 R12 K49; var15 = var12; var14 = var12[0xB06572DA]
     248 [-]: CALL R14 2 2 ; var14 = var14(var15)
     249 [-]: SUBK R13 R14 K48; var13 = var14 - 1
     250 [-]: GETUPVAL R14 14; var14 = upvalues[14]
     251 [-]: JUMPIFEQ R13 R14 L25; goto L25 if var13 == var16780038
     252 [-]: LOADB R11 0 +1; var11 = false
L25: 253 [-]: LOADB R11 1  ; var11 = true
L26: 254 [-]: JUMPIF R11 L28; goto L28 if var11
     255 [-]: GETIMPORT R11 51; var11 = _T["transferenceUmbra"]
     256 [-]: JUMPXEQKNIL R11 L28; 
     257 [-]: GETIMPORT R12 51; var12 = _T["transferenceUmbra"]
     258 [-]: NAMECALL R13 R10 K52; var14 = var10; var13 = var10[0x388577D5]
     259 [-]: CALL R13 2 2 ; var13 = var13(var14)
     260 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     261 [-]: FASTCALL1 64 R11 L27; 
     262 [-]: MOVE R13 R11 ; var13 = var11
     263 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     264 [-]: CALL R12 2 2 ; var12 = var12(var13)
L27: 265 [-]: JUMPIF R12 L28; goto L28 if var12
     266 [-]: NAMECALL R12 R11 K53; var13 = var11; var12 = var11[0x2047CFE7]
     267 [-]: CALL R12 2 2 ; var12 = var12(var13)
     268 [-]: JUMPIF R12 L28; goto L28 if var12
     269 [-]: NAMECALL R12 R11 K54; var13 = var11; var12 = var11[0xFB3BBA96]
     270 [-]: CALL R12 2 1 ; var12(var13)
L28: 271 [-]: FORGLOOP R5 L19 2 [inext]; 
L29: 272 [-]: GETIMPORT R4 13; var4 = 0x89326C93
     273 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x18D05D30]
     274 [-]: CALL R4 2 2  ; var4 = var4(var5)
     275 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     276 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     277 [-]: CALL R5 2 2  ; var5 = var5(var6)
     278 [-]: MOVE R7 R5   ; var7 = var5
     279 [-]: FASTCALL1 64 R7 L30; 
     280 [-]: MOVE R9 R7   ; var9 = var7
     281 [-]: GETIMPORT R8 8; var8 = 0x7B998233
     282 [-]: CALL R8 2 2  ; var8 = var8(var9)
L30: 283 [-]: JUMPIFNOT R8 L31; goto L31 if not var8
     284 [-]: LOADNIL R6   ; var6 = nil
     285 [-]: JUMP L35     ; goto L35
L31: 286 [-]: NAMECALL R8 R7 K47; var9 = var7; var8 = var7[0xE79E7EF4]
     287 [-]: CALL R8 2 2  ; var8 = var8(var9)
     288 [-]: FASTCALL1 64 R8 L32; 
     289 [-]: MOVE R10 R8  ; var10 = var8
     290 [-]: GETIMPORT R9 8; var9 = 0x7B998233
     291 [-]: CALL R9 2 2  ; var9 = var9(var10)
L32: 292 [-]: JUMPIFNOT R9 L33; goto L33 if not var9
     293 [-]: LOADNIL R6   ; var6 = nil
     294 [-]: JUMP L35     ; goto L35
L33: 295 [-]: NAMECALL R10 R8 K49; var11 = var8; var10 = var8[0xB06572DA]
     296 [-]: CALL R10 2 2 ; var10 = var10(var11)
     297 [-]: SUBK R9 R10 K48; var9 = var10 - 1
     298 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     299 [-]: JUMPIFEQ R9 R10 L34; goto L34 if var9 == var16778758
     300 [-]: LOADB R6 0 +1; var6 = false
L34: 301 [-]: LOADB R6 1   ; var6 = true
L35: 302 [-]: JUMPIF R6 L41; goto L41 if var6
     303 [-]: GETIMPORT R6 10; var6 = 0x3D106989
     304 [-]: LOADK R7 K55 ; var7 = "TELEPORTING PLAYER TO ARENA"
     305 [-]: CALL R6 2 1  ; var6(var7)
     306 [-]: LOADB R6 0   ; var6 = false
     307 [-]: GETUPVAL R8 21; var8 = upvalues[21]
     308 [-]: GETTABLEKS R7 R8 K56; var7 = var8[0x4BF4C949]
     309 [-]: MOVE R8 R5   ; var8 = var5
     310 [-]: CALL R7 2 2  ; var7 = var7(var8)
     311 [-]: JUMPIFNOT R7 L39; goto L39 if not var7
     312 [-]: GETIMPORT R7 10; var7 = 0x3D106989
     313 [-]: LOADK R8 K57 ; var8 = "leaving cave; need to force a loadout"
     314 [-]: CALL R7 2 1  ; var7(var8)
L36: 315 [-]: GETIMPORT R7 59; var7 = _T["CaveSelectionsInitialized"]
     316 [-]: JUMPIFNOT R7 L37; goto L37 if not var7
     317 [-]: GETIMPORT R7 61; var7 = _T["CaveSetupComplete"]
     318 [-]: JUMPIF R7 L38; goto L38 if var7
L37: 319 [-]: GETIMPORT R7 63; var7 = 0xCBD666E1
     320 [-]: LOADN R8 0   ; var8 = 0
     321 [-]: CALL R7 2 1  ; var7(var8)
     322 [-]: JUMPBACK L36 ; goto L36
L38: 323 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     324 [-]: GETUPVAL R8 18; var8 = upvalues[18]
     325 [-]: CALL R7 2 2  ; var7 = var7(var8)
     326 [-]: MOVE R5 R7   ; var5 = var7
     327 [-]: GETUPVAL R8 21; var8 = upvalues[21]
     328 [-]: GETTABLEKS R7 R8 K56; var7 = var8[0x4BF4C949]
     329 [-]: MOVE R8 R5   ; var8 = var5
     330 [-]: CALL R7 2 2  ; var7 = var7(var8)
     331 [-]: JUMPIFNOT R7 L39; goto L39 if not var7
     332 [-]: GETIMPORT R7 10; var7 = 0x3D106989
     333 [-]: LOADK R8 K64 ; var8 = "still in cave after selections initialized. forcing loadout"
     334 [-]: CALL R7 2 1  ; var7(var8)
     335 [-]: LOADB R6 1   ; var6 = true
     336 [-]: GETUPVAL R8 22; var8 = upvalues[22]
     337 [-]: GETTABLEKS R7 R8 K65; var7 = var8[0x24054F60]
     338 [-]: GETUPVAL R8 18; var8 = upvalues[18]
     339 [-]: CALL R7 2 2  ; var7 = var7(var8)
     340 [-]: JUMPIFNOT R7 L39; goto L39 if not var7
     341 [-]: GETUPVAL R8 18; var8 = upvalues[18]
     342 [-]: LOADN R10 0  ; var10 = 0
     343 [-]: NAMECALL R8 R8 K66; var9 = var8; var8 = var8[0xE3A0BBCA]
     344 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     345 [-]: GETUPVAL R10 16; var10 = upvalues[16]
     346 [-]: GETTABLEKS R9 R10 K67; var9 = var10[0x1C41A032]
     347 [-]: MOVE R10 R8  ; var10 = var8
     348 [-]: CALL R9 2 1  ; var9(var10)
     349 [-]: GETIMPORT R9 5; var9 = 0xBE190284
     350 [-]: GETUPVAL R11 18; var11 = upvalues[18]
     351 [-]: LOADN R12 0  ; var12 = 0
     352 [-]: MOVE R13 R7  ; var13 = var7
     353 [-]: NAMECALL R9 R9 K68; var10 = var9; var9 = var9[0x20D53AC3]
     354 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L39: 355 [-]: GETUPVAL R7 23; var7 = upvalues[23]
     356 [-]: GETUPVAL R8 18; var8 = upvalues[18]
     357 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     358 [-]: LOADB R10 1  ; var10 = true
     359 [-]: NOT R11 R0   ; var11 = not var0
     360 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     361 [-]: JUMPIFNOT R6 L42; goto L42 if not var6
     362 [-]: GETIMPORT R7 13; var7 = 0x89326C93
     363 [-]: GETIMPORT R9 26; var9 = 0x0469F296
     364 [-]: LOADK R10 K69; var10 = "CaveCleanup"
     365 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     366 [-]: NAMECALL R7 R7 K70; var8 = var7; var7 = var7[0x46A0EBF5]
     367 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     368 [-]: FASTCALL1 64 R7 L40; 
     369 [-]: MOVE R9 R7   ; var9 = var7
     370 [-]: GETIMPORT R8 8; var8 = 0x7B998233
     371 [-]: CALL R8 2 2  ; var8 = var8(var9)
L40: 372 [-]: JUMPIF R8 L42; goto L42 if var8
     373 [-]: NAMECALL R8 R7 K71; var9 = var7; var8 = var7[0xD91E1179]
     374 [-]: CALL R8 2 1  ; var8(var9)
     375 [-]: JUMP L42     ; goto L42
L41: 376 [-]: GETIMPORT R6 10; var6 = 0x3D106989
     377 [-]: LOADK R7 K72 ; var7 = "player already in arena"
     378 [-]: CALL R6 2 1  ; var6(var7)
L42: 379 [-]: LOADB R6 0   ; var6 = false
     380 [-]: NEWCLOSURE R7 P0; 
     381 [-]: CAPTURE UPVAL U23; 
     382 [-]: CAPTURE UPVAL U1; 
     383 [-]: GETUPVAL R8 24; var8 = upvalues[24]
     384 [-]: LOADN R9 1   ; var9 = 1
     385 [-]: NEWCLOSURE R10 P1; 
     386 [-]: CAPTURE UPVAL U14; 
     387 [-]: MOVE R11 R7  ; var11 = var7
     388 [-]: GETUPVAL R12 18; var12 = upvalues[18]
     389 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     390 [-]: GETIMPORT R8 13; var8 = 0x89326C93
     391 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x18D05D30]
     392 [-]: CALL R8 2 2  ; var8 = var8(var9)
     393 [-]: JUMPIFNOT R8 L43; goto L43 if not var8
     394 [-]: GETIMPORT R8 5; var8 = 0xBE190284
     395 [-]: GETUPVAL R10 25; var10 = upvalues[25]
     396 [-]: LOADN R11 0  ; var11 = 0
     397 [-]: NAMECALL R8 R8 K73; var9 = var8; var8 = var8[0x751F061D]
     398 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L43: 399 [-]: GETUPVAL R8 26; var8 = upvalues[26]
     400 [-]: NEWCLOSURE R9 P2; 
     401 [-]: CAPTURE UPVAL U14; 
     402 [-]: MOVE R10 R7  ; var10 = var7
     403 [-]: GETUPVAL R11 18; var11 = upvalues[18]
     404 [-]: LOADN R12 3  ; var12 = 3
     405 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     406 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     407 [-]: GETUPVAL R9 18; var9 = upvalues[18]
     408 [-]: CALL R8 2 2  ; var8 = var8(var9)
     409 [-]: LOADB R10 1  ; var10 = true
     410 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x4E831CA6]
     411 [-]: CALL R8 3 1  ; var8(var9, var10)
     412 [-]: GETIMPORT R8 1; var8 = _T
     413 [-]: LOADNIL R9   ; var9 = nil
     414 [-]: SETTABLEKS R9 R8 K3; var9["IsTeleportingToArena"] = var8
     415 [-]: GETIMPORT R8 13; var8 = 0x89326C93
     416 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x18D05D30]
     417 [-]: CALL R8 2 2  ; var8 = var8(var9)
     418 [-]: JUMPIFNOT R8 L45; goto L45 if not var8
     419 [-]: JUMPIF R4 L44; goto L44 if var4
     420 [-]: GETIMPORT R8 10; var8 = 0x3D106989
     421 [-]: LOADK R9 K74 ; var9 = "Calling SetupGameMode again because of Migration during WaitForTeam or EnsurePredicateForSeconds"
     422 [-]: CALL R8 2 1  ; var8(var9)
     423 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     424 [-]: CALL R8 1 2  ; var8 = var8()
     425 [-]: MOVE R3 R8   ; var3 = var8
L44: 426 [-]: GETUPVAL R8 27; var8 = upvalues[27]
     427 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     428 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0xD1586535]
     429 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     430 [-]: CALL R8 0 1  ; var8(var9, ...)
     431 [-]: LOADB R6 1   ; var6 = true
L45: 432 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     433 [-]: JUMPIFNOT R8 L46; goto L46 if not var8
     434 [-]: GETUPVAL R8 28; var8 = upvalues[28]
     435 [-]: CALL R8 1 1  ; var8()
L46: 436 [-]: GETIMPORT R8 13; var8 = 0x89326C93
     437 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x18D05D30]
     438 [-]: CALL R8 2 2  ; var8 = var8(var9)
     439 [-]: JUMPIF R8 L50; goto L50 if var8
     440 [-]: GETIMPORT R8 13; var8 = 0x89326C93
     441 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x18D05D30]
     442 [-]: CALL R8 2 2  ; var8 = var8(var9)
     443 [-]: GETIMPORT R9 10; var9 = 0x3D106989
     444 [-]: LOADK R10 K75; var10 = "Entering main Client Loop"
     445 [-]: CALL R9 2 1  ; var9(var10)
L47: 446 [-]: JUMPIF R8 L48; goto L48 if var8
     447 [-]: GETIMPORT R9 5; var9 = 0xBE190284
     448 [-]: GETUPVAL R11 29; var11 = upvalues[29]
     449 [-]: LOADN R12 0  ; var12 = 0
     450 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x0EB34C69]
     451 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     452 [-]: JUMPXEQKN R9 K76 L48 NOT; 
     453 [-]: GETIMPORT R9 5; var9 = 0xBE190284
     454 [-]: GETUPVAL R11 25; var11 = upvalues[25]
     455 [-]: LOADN R12 0  ; var12 = 0
     456 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x0EB34C69]
     457 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     458 [-]: JUMPXEQKN R9 K76 L48 NOT; 
     459 [-]: GETIMPORT R9 63; var9 = 0xCBD666E1
     460 [-]: LOADN R10 0  ; var10 = 0
     461 [-]: CALL R9 2 1  ; var9(var10)
     462 [-]: GETIMPORT R9 13; var9 = 0x89326C93
     463 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x18D05D30]
     464 [-]: CALL R9 2 2  ; var9 = var9(var10)
     465 [-]: MOVE R8 R9   ; var8 = var9
     466 [-]: JUMPBACK L47 ; goto L47
L48: 467 [-]: JUMPIF R8 L49; goto L49 if var8
     468 [-]: LOADB R9 1   ; var9 = true
     469 [-]: SETUPVAL R9 0; upvalues[9] = var0
     470 [-]: JUMP L51     ; goto L51
L49: 471 [-]: GETIMPORT R9 10; var9 = 0x3D106989
     472 [-]: LOADK R10 K77; var10 = "migration!"
     473 [-]: CALL R9 2 1  ; var9(var10)
     474 [-]: GETUPVAL R9 30; var9 = upvalues[30]
     475 [-]: CALL R9 1 1  ; var9()
     476 [-]: GETUPVAL R9 31; var9 = upvalues[31]
     477 [-]: MOVE R10 R2  ; var10 = var2
     478 [-]: CALL R9 2 2  ; var9 = var9(var10)
     479 [-]: MOVE R3 R9   ; var3 = var9
     480 [-]: JUMP L51     ; goto L51
L50: 481 [-]: JUMPIF R4 L51; goto L51 if var4
     482 [-]: JUMPIF R6 L51; goto L51 if var6
     483 [-]: GETIMPORT R8 10; var8 = 0x3D106989
     484 [-]: LOADK R9 K78 ; var9 = "migration (2)"
     485 [-]: CALL R8 2 1  ; var8(var9)
     486 [-]: GETUPVAL R8 30; var8 = upvalues[30]
     487 [-]: CALL R8 1 1  ; var8()
     488 [-]: GETUPVAL R8 31; var8 = upvalues[31]
     489 [-]: MOVE R9 R2   ; var9 = var2
     490 [-]: CALL R8 2 2  ; var8 = var8(var9)
     491 [-]: MOVE R3 R8   ; var3 = var8
L51: 492 [-]: GETIMPORT R8 1; var8 = _T
     493 [-]: LOADB R9 1   ; var9 = true
     494 [-]: SETTABLEKS R9 R8 K79; var9["ArenaStarted"] = var8
     495 [-]: GETIMPORT R8 10; var8 = 0x3D106989
     496 [-]: LOADK R9 K80 ; var9 = "Entering main Host Loop"
     497 [-]: CALL R8 2 1  ; var8(var9)
L52: 498 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     499 [-]: JUMPIF R8 L53; goto L53 if var8
     500 [-]: GETIMPORT R8 81; var8 = _T["ArenaFailed"]
     501 [-]: JUMPIF R8 L53; goto L53 if var8
     502 [-]: GETIMPORT R8 63; var8 = 0xCBD666E1
     503 [-]: LOADN R9 0   ; var9 = 0
     504 [-]: CALL R8 2 1  ; var8(var9)
     505 [-]: JUMPBACK L52 ; goto L52
L53: 506 [-]: GETIMPORT R8 1; var8 = _T
     507 [-]: LOADB R9 0   ; var9 = false
     508 [-]: SETTABLEKS R9 R8 K79; var9["ArenaStarted"] = var8
     509 [-]: GETUPVAL R8 32; var8 = upvalues[32]
     510 [-]: MOVE R9 R3   ; var9 = var3
     511 [-]: CALL R8 2 1  ; var8(var9)
     512 [-]: GETIMPORT R8 81; var8 = _T["ArenaFailed"]
     513 [-]: JUMPIF R8 L71; goto L71 if var8
     514 [-]: JUMPIF R1 L71; goto L71 if var1
     515 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     516 [-]: GETUPVAL R10 18; var10 = upvalues[18]
     517 [-]: CALL R9 2 2  ; var9 = var9(var10)
     518 [-]: FASTCALL1 64 R9 L54; 
     519 [-]: MOVE R11 R9  ; var11 = var9
     520 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     521 [-]: CALL R10 2 2 ; var10 = var10(var11)
L54: 522 [-]: JUMPIFNOT R10 L55; goto L55 if not var10
     523 [-]: LOADNIL R8   ; var8 = nil
     524 [-]: JUMP L59     ; goto L59
L55: 525 [-]: NAMECALL R10 R9 K47; var11 = var9; var10 = var9[0xE79E7EF4]
     526 [-]: CALL R10 2 2 ; var10 = var10(var11)
     527 [-]: FASTCALL1 64 R10 L56; 
     528 [-]: MOVE R12 R10 ; var12 = var10
     529 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     530 [-]: CALL R11 2 2 ; var11 = var11(var12)
L56: 531 [-]: JUMPIFNOT R11 L57; goto L57 if not var11
     532 [-]: LOADNIL R8   ; var8 = nil
     533 [-]: JUMP L59     ; goto L59
L57: 534 [-]: NAMECALL R12 R10 K49; var13 = var10; var12 = var10[0xB06572DA]
     535 [-]: CALL R12 2 2 ; var12 = var12(var13)
     536 [-]: SUBK R11 R12 K48; var11 = var12 - 1
     537 [-]: GETUPVAL R12 14; var12 = upvalues[14]
     538 [-]: JUMPIFEQ R11 R12 L58; goto L58 if var11 == var16779270
     539 [-]: LOADB R8 0 +1; var8 = false
L58: 540 [-]: LOADB R8 1   ; var8 = true
L59: 541 [-]: JUMPIFNOT R8 L71; goto L71 if not var8
     542 [-]: GETUPVAL R9 19; var9 = upvalues[19]
     543 [-]: GETTABLEKS R8 R9 K82; var8 = var9["TP_OUT_OF_ARENA_COUNTDOWN"]
     544 [-]: GETUPVAL R10 16; var10 = upvalues[16]
     545 [-]: GETTABLEKS R9 R10 K43; var9 = var10[0x8399ED0D]
     546 [-]: LOADN R10 10 ; var10 = 10
     547 [-]: MOVE R11 R8  ; var11 = var8
     548 [-]: LOADNIL R12  ; var12 = nil
     549 [-]: LOADK R13 K44; var13 = "DuviriEncounterEnded"
     550 [-]: GETUPVAL R14 20; var14 = upvalues[20]
     551 [-]: GETUPVAL R15 17; var15 = upvalues[17]
     552 [-]: GETUPVAL R16 18; var16 = upvalues[18]
     553 [-]: CALL R15 2 2 ; var15 = var15(var16)
     554 [-]: LOADB R16 1  ; var16 = true
     555 [-]: LOADB R17 1  ; var17 = true
     556 [-]: CALL R9 9 1  ; var9(var10, var11, var12, var13, var14, var15, var16, var17)
     557 [-]: GETIMPORT R8 5; var8 = 0xBE190284
     558 [-]: NAMECALL R8 R8 K83; var9 = var8; var8 = var8[0xAEB5AA53]
     559 [-]: CALL R8 2 1  ; var8(var9)
     560 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     561 [-]: CALL R8 1 1  ; var8()
     562 [-]: GETIMPORT R8 13; var8 = 0x89326C93
     563 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x18D05D30]
     564 [-]: CALL R8 2 2  ; var8 = var8(var9)
     565 [-]: JUMPIFNOT R8 L62; goto L62 if not var8
     566 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     567 [-]: GETTABLEKS R8 R9 K35; var8 = var9[0xAEE86626]
     568 [-]: CALL R8 1 2  ; var8 = var8()
     569 [-]: GETIMPORT R9 37; var9 = 0xC8802016
     570 [-]: MOVE R10 R8  ; var10 = var8
     571 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     572 [-]: FORGPREP_INEXT R9 L61; 
L60: 573 [-]: LOADN R16 8  ; var16 = 8
     574 [-]: NAMECALL R14 R13 K84; var15 = var13; var14 = var13[0x842FD2C3]
     575 [-]: CALL R14 3 1 ; var14(var15, var16)
L61: 576 [-]: FORGLOOP R9 L60 2 [inext]; 
L62: 577 [-]: GETIMPORT R8 13; var8 = 0x89326C93
     578 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x18D05D30]
     579 [-]: CALL R8 2 2  ; var8 = var8(var9)
     580 [-]: JUMPIFNOT R8 L64; goto L64 if not var8
     581 [-]: GETIMPORT R8 13; var8 = 0x89326C93
     582 [-]: NAMECALL R8 R8 K85; var9 = var8; var8 = var8[0x7D108DDB]
     583 [-]: CALL R8 2 2  ; var8 = var8(var9)
     584 [-]: LOADN R11 1  ; var11 = 1
     585 [-]: LENGTH R9 R8 ; var9 = #var8
     586 [-]: LOADN R10 1  ; var10 = 1
     587 [-]: FORNPREP R9 L64; nforprep start - [escape at L64] -- var9 = iterator
L63: 588 [-]: GETUPVAL R12 33; var12 = upvalues[33]
     589 [-]: GETTABLE R13 R8 R11; var13 = var8[var11]
     590 [-]: CALL R12 2 1 ; var12(var13)
     591 [-]: FORNLOOP R9 L63; nforloop end - iterate + goto L63
L64: 592 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     593 [-]: GETUPVAL R10 18; var10 = upvalues[18]
     594 [-]: CALL R9 2 2  ; var9 = var9(var10)
     595 [-]: FASTCALL1 64 R9 L65; 
     596 [-]: MOVE R11 R9  ; var11 = var9
     597 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     598 [-]: CALL R10 2 2 ; var10 = var10(var11)
L65: 599 [-]: JUMPIFNOT R10 L66; goto L66 if not var10
     600 [-]: LOADNIL R8   ; var8 = nil
     601 [-]: JUMP L70     ; goto L70
L66: 602 [-]: NAMECALL R10 R9 K47; var11 = var9; var10 = var9[0xE79E7EF4]
     603 [-]: CALL R10 2 2 ; var10 = var10(var11)
     604 [-]: FASTCALL1 64 R10 L67; 
     605 [-]: MOVE R12 R10 ; var12 = var10
     606 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     607 [-]: CALL R11 2 2 ; var11 = var11(var12)
L67: 608 [-]: JUMPIFNOT R11 L68; goto L68 if not var11
     609 [-]: LOADNIL R8   ; var8 = nil
     610 [-]: JUMP L70     ; goto L70
L68: 611 [-]: NAMECALL R12 R10 K49; var13 = var10; var12 = var10[0xB06572DA]
     612 [-]: CALL R12 2 2 ; var12 = var12(var13)
     613 [-]: SUBK R11 R12 K48; var11 = var12 - 1
     614 [-]: GETUPVAL R12 14; var12 = upvalues[14]
     615 [-]: JUMPIFEQ R11 R12 L69; goto L69 if var11 == var16779270
     616 [-]: LOADB R8 0 +1; var8 = false
L69: 617 [-]: LOADB R8 1   ; var8 = true
L70: 618 [-]: JUMPIFNOT R8 L71; goto L71 if not var8
     619 [-]: GETUPVAL R8 34; var8 = upvalues[34]
     620 [-]: GETUPVAL R9 18; var9 = upvalues[18]
     621 [-]: CALL R8 2 1  ; var8(var9)
     622 [-]: NEWCLOSURE R8 P3; 
     623 [-]: CAPTURE UPVAL U14; 
     624 [-]: GETUPVAL R9 26; var9 = upvalues[26]
     625 [-]: MOVE R10 R8  ; var10 = var8
     626 [-]: DUPCLOSURE R11 K86; 
     627 [-]: CAPTURE UPVAL U34; 
     628 [-]: GETUPVAL R12 18; var12 = upvalues[18]
     629 [-]: LOADN R13 3  ; var13 = 3
     630 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L71: 631 [-]: GETIMPORT R8 13; var8 = 0x89326C93
     632 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x18D05D30]
     633 [-]: CALL R8 2 2  ; var8 = var8(var9)
     634 [-]: JUMPIFNOT R8 L73; goto L73 if not var8
     635 [-]: GETIMPORT R8 5; var8 = 0xBE190284
     636 [-]: GETUPVAL R10 35; var10 = upvalues[35]
     637 [-]: NAMECALL R8 R8 K87; var9 = var8; var8 = var8[0x4924C573]
     638 [-]: CALL R8 3 1  ; var8(var9, var10)
     639 [-]: GETIMPORT R9 5; var9 = 0xBE190284
     640 [-]: NAMECALL R9 R9 K88; var10 = var9; var9 = var9[0xEF893AEC]
     641 [-]: CALL R9 2 2  ; var9 = var9(var10)
     642 [-]: GETTABLEKS R8 R9 K89; var8 = var9["tier"]
     643 [-]: LOADN R9 0   ; var9 = 0
     644 [-]: JUMPIFNOTLT R9 R8 L72; goto L72 if var9 >= var329761
     645 [-]: GETIMPORT R8 5; var8 = 0xBE190284
     646 [-]: GETUPVAL R10 36; var10 = upvalues[36]
     647 [-]: NAMECALL R8 R8 K87; var9 = var8; var8 = var8[0x4924C573]
     648 [-]: CALL R8 3 1  ; var8(var9, var10)
L72: 649 [-]: GETIMPORT R8 5; var8 = 0xBE190284
     650 [-]: GETUPVAL R10 29; var10 = upvalues[29]
     651 [-]: LOADN R11 0  ; var11 = 0
     652 [-]: NAMECALL R8 R8 K73; var9 = var8; var8 = var8[0x751F061D]
     653 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L73: 654 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     655 [-]: JUMPIFNOT R8 L74; goto L74 if not var8
     656 [-]: GETIMPORT R8 13; var8 = 0x89326C93
     657 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x18D05D30]
     658 [-]: CALL R8 2 2  ; var8 = var8(var9)
     659 [-]: JUMPIFNOT R8 L75; goto L75 if not var8
     660 [-]: GETIMPORT R8 5; var8 = 0xBE190284
     661 [-]: GETUPVAL R10 25; var10 = upvalues[25]
     662 [-]: LOADN R11 1  ; var11 = 1
     663 [-]: NAMECALL R8 R8 K73; var9 = var8; var8 = var8[0x751F061D]
     664 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     665 [-]: RETURN R1 1  ; 
L74: 666 [-]: GETUPVAL R8 37; var8 = upvalues[37]
     667 [-]: CALL R8 1 1  ; var8()
L75: 668 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1420
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPXEQKN R2 K2 L1; 
       5 [-]: LOADB R1 0 +1; var1 = false
L 1:   6 [-]: LOADB R1 1   ; var1 = true
L 2:   7 [-]: NEWCLOSURE R2 P0; 
       8 [-]: CAPTURE REF R1; 
L 3:   9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0xAEE86626]
      11 [-]: CALL R3 1 2  ; var3 = var3()
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: GETIMPORT R6 5; var6 = 0xC8802016
      15 [-]: MOVE R7 R3   ; var7 = var3
      16 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      17 [-]: FORGPREP_INEXT R6 L17; 
L 4:  18 [-]: FASTCALL1 64 R10 L5; 
      19 [-]: MOVE R12 R10 ; var12 = var10
      20 [-]: GETIMPORT R11 7; var11 = 0x7B998233
      21 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  22 [-]: JUMPIF R11 L17; goto L17 if var11
      23 [-]: NAMECALL R11 R10 K8; var12 = var10; var11 = var10[0xBB610E5B]
      24 [-]: CALL R11 2 2 ; var11 = var11(var12)
      25 [-]: FASTCALL1 64 R11 L6; 
      26 [-]: MOVE R13 R11 ; var13 = var11
      27 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      28 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  29 [-]: JUMPIF R12 L17; goto L17 if var12
      30 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      31 [-]: GETTABLEKS R12 R13 K9; var12 = var13[0xF78F6AFF]
      32 [-]: MOVE R13 R11 ; var13 = var11
      33 [-]: CALL R12 2 2 ; var12 = var12(var13)
      34 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
      35 [-]: GETIMPORT R12 11; var12 = 0x3D106989
      36 [-]: LOADK R14 K12; var14 = "SetTransferenceTargetsOnArrival: Player "
      37 [-]: NAMECALL R19 R10 K13; var20 = var10; var19 = var10[0x5CA33548]
      38 [-]: CALL R19 2 2 ; var19 = var19(var20)
      39 [-]: MOVE R15 R19 ; var15 = var19
      40 [-]: LOADK R16 K14; var16 = " with avatar "
      41 [-]: NAMECALL R19 R11 K15; var20 = var11; var19 = var11[0xE223E2B1]
      42 [-]: CALL R19 2 2 ; var19 = var19(var20)
      43 [-]: MOVE R17 R19 ; var17 = var19
      44 [-]: LOADK R18 K16; var18 = " arrived dead"
      45 [-]: CONCAT R13 R14 R18; var13 = var14 .. var18
      46 [-]: CALL R12 2 1 ; var12(var13)
      47 [-]: ADDK R4 R4 K2; var4 = var4 + 1
      48 [-]: ADDK R5 R5 K2; var5 = var5 + 1
      49 [-]: JUMP L17     ; goto L17
L 7:  50 [-]: FASTCALL1 64 R11 L8; 
      51 [-]: MOVE R14 R11 ; var14 = var11
      52 [-]: GETIMPORT R13 7; var13 = 0x7B998233
      53 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8:  54 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
      55 [-]: LOADNIL R12  ; var12 = nil
      56 [-]: JUMP L13     ; goto L13
L 9:  57 [-]: NAMECALL R13 R11 K17; var14 = var11; var13 = var11[0xE79E7EF4]
      58 [-]: CALL R13 2 2 ; var13 = var13(var14)
      59 [-]: FASTCALL1 64 R13 L10; 
      60 [-]: MOVE R15 R13 ; var15 = var13
      61 [-]: GETIMPORT R14 7; var14 = 0x7B998233
      62 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10:  63 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
      64 [-]: LOADNIL R12  ; var12 = nil
      65 [-]: JUMP L13     ; goto L13
L11:  66 [-]: NAMECALL R14 R13 K18; var15 = var13; var14 = var13[0x9435EB6D]
      67 [-]: CALL R14 2 2 ; var14 = var14(var15)
      68 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      69 [-]: JUMPIFEQ R14 R15 L12; goto L12 if var14 == var16780294
      70 [-]: LOADB R12 0 +1; var12 = false
L12:  71 [-]: LOADB R12 1  ; var12 = true
L13:  72 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
      73 [-]: NAMECALL R12 R10 K19; var13 = var10; var12 = var10[0xC5497C5F]
      74 [-]: CALL R12 2 2 ; var12 = var12(var13)
      75 [-]: LOADN R13 1  ; var13 = 1
      76 [-]: JUMPIFEQ R12 R13 L14; goto L14 if var12 == var69168
      77 [-]: LOADN R14 1  ; var14 = 1
      78 [-]: NAMECALL R12 R10 K20; var13 = var10; var12 = var10[0x842FD2C3]
      79 [-]: CALL R12 3 1 ; var12(var13, var14)
L14:  80 [-]: NAMECALL R13 R11 K21; var14 = var11; var13 = var11[0xDE321E6F]
      81 [-]: CALL R13 2 2 ; var13 = var13(var14)
      82 [-]: NAMECALL R13 R13 K22; var14 = var13; var13 = var13[0xF7D48EE0]
      83 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      84 [-]: FASTCALL 64 L15; 
      85 [-]: GETIMPORT R12 7; var12 = 0x7B998233
      86 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L15:  87 [-]: JUMPIF R12 L16; goto L16 if var12
      88 [-]: ADDK R4 R4 K2; var4 = var4 + 1
L16:  89 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      90 [-]: MOVE R13 R10 ; var13 = var10
      91 [-]: CALL R12 2 1 ; var12(var13)
L17:  92 [-]: FORGLOOP R6 L4 2 [inext]; 
      93 [-]: JUMPIF R1 L18; goto L18 if var1
      94 [-]: LOADB R6 0   ; var6 = false
      95 [-]: JUMP L22     ; goto L22
L18:  96 [-]: GETIMPORT R8 24; var8 = 0x89326C93
      97 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x8B5B1F58]
      98 [-]: CALL R8 2 2  ; var8 = var8(var9)
      99 [-]: LENGTH R7 R8 ; var7 = #var8
     100 [-]: GETIMPORT R8 27; var8 = 0xE7F2B02F
     101 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0xEBE2F513]
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
     103 [-]: GETIMPORT R9 11; var9 = 0x3D106989
     104 [-]: LOADK R11 K29; var11 = "SetTransferenceTargetsOnArrival: rerunning on migration. NumSquadMembers: "
     105 [-]: FASTCALL1 63 R8 L19; 
     106 [-]: MOVE R16 R8  ; var16 = var8
     107 [-]: GETIMPORT R15 31; var15 = 0x64FB1586
     108 [-]: CALL R15 2 2 ; var15 = var15(var16)
L19: 109 [-]: MOVE R12 R15 ; var12 = var15
     110 [-]: LOADK R13 K32; var13 = ", NumPlayerAvatars: "
     111 [-]: FASTCALL1 63 R7 L20; 
     112 [-]: MOVE R15 R7  ; var15 = var7
     113 [-]: GETIMPORT R14 31; var14 = 0x64FB1586
     114 [-]: CALL R14 2 2 ; var14 = var14(var15)
L20: 115 [-]: CONCAT R10 R11 R14; var10 = var11 .. var14
     116 [-]: CALL R9 2 1  ; var9(var10)
     117 [-]: JUMPIFLT R7 R8 L21; goto L21 if var7 < var16778758
     118 [-]: LOADB R6 0 +1; var6 = false
L21: 119 [-]: LOADB R6 1   ; var6 = true
L22: 120 [-]: JUMPIF R6 L25; goto L25 if var6
     121 [-]: LENGTH R6 R3 ; var6 = #var3
     122 [-]: JUMPIFNOTLE R6 R4 L25; goto L25 if var6 > var722465
     123 [-]: GETIMPORT R6 11; var6 = 0x3D106989
     124 [-]: LOADK R8 K33 ; var8 = "SetTransferenceTargetsOnArrival: All players accounted for "
     125 [-]: FASTCALL1 63 R4 L23; 
     126 [-]: MOVE R13 R4  ; var13 = var4
     127 [-]: GETIMPORT R12 31; var12 = 0x64FB1586
     128 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 129 [-]: MOVE R9 R12  ; var9 = var12
     130 [-]: LOADK R10 K34; var10 = ", dead avatars (subset): "
     131 [-]: FASTCALL1 63 R5 L24; 
     132 [-]: MOVE R12 R5  ; var12 = var5
     133 [-]: GETIMPORT R11 31; var11 = 0x64FB1586
     134 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 135 [-]: CONCAT R7 R8 R11; var7 = var8 .. var11
     136 [-]: CALL R6 2 1  ; var6(var7)
     137 [-]: JUMP L26     ; goto L26
L25: 138 [-]: GETIMPORT R6 36; var6 = 0xCBD666E1
     139 [-]: LOADK R7 K37 ; var7 = 0.10000000149011612
     140 [-]: CALL R6 2 1  ; var6(var7)
     141 [-]: JUMPBACK L3  ; goto L3
L26: 142 [-]: CLOSEUPVALS R1; 
     143 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1469
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: CALL R1 1 2  ; var1 = var1()
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:   8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      13 [-]: LOADK R5 K4  ; var5 = "SetTransferenceTargetsOnArrival"
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADB R5 0   ; var5 = false
      16 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      17 [-]: GETTABLEKS R6 R7 K5; var6 = var7[0x06D055F9]
      18 [-]: MOVE R7 R0   ; var7 = var0
      19 [-]: LOADK R8 K6  ; var8 = "1"
      20 [-]: LOADK R9 K7  ; var9 = "0"
      21 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      22 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xD5F7912B]
      23 [-]: CALL R2 0 1  ; var2(var3, ...)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1478
; #Upvalues:       30
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "ArenaLobby"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xCECE5A69]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: LENGTH R2 R1 ; var2 = #var1
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 0:   9 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      10 [-]: FASTCALL1 64 R6 L1; 
      11 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L3 ; goto L3 if var5
      14 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      15 [-]: LOADK R7 K6  ; var7 = "Avatar inside: "
      16 [-]: GETTABLE R9 R1 R4; var9 = var1[var4]
      17 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0xED4E0128]
      18 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      19 [-]: FASTCALL 63 L2; 
      20 [-]: GETIMPORT R8 9; var8 = 0x64FB1586
      21 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 2:  22 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      23 [-]: CALL R5 2 1  ; var5(var6)
L 3:  24 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 4:  25 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      26 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x18D05D30]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: JUMPIF R2 L12; goto L12 if var2
      29 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x9E07840A]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: JUMPIF R2 L13; goto L13 if var2
      32 [-]: GETIMPORT R2 15; var2 = 0xBE190284
      33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: LOADN R5 0   ; var5 = 0
      35 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x0EB34C69]
      36 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      37 [-]: JUMPXEQKN R2 K17 L13 NOT; 
      38 [-]: GETIMPORT R2 19; var2 = 0xCBD666E1
      39 [-]: LOADN R3 1   ; var3 = 1
      40 [-]: CALL R2 2 1  ; var2(var3)
      41 [-]: GETIMPORT R2 15; var2 = 0xBE190284
      42 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      43 [-]: LOADN R5 0   ; var5 = 0
      44 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x0EB34C69]
      45 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      46 [-]: JUMPXEQKN R2 K17 L13 NOT; 
      47 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      48 [-]: LOADK R3 K20 ; var3 = "ArenaLobby: player not inside the trigger and arena not active, ignoring!"
      49 [-]: CALL R2 2 1  ; var2(var3)
      50 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      51 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
      53 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      54 [-]: CALL R3 1 1  ; var3()
      55 [-]: FASTCALL1 64 R2 L5; 
      56 [-]: MOVE R5 R2   ; var5 = var2
      57 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  59 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      60 [-]: LOADB R3 1   ; var3 = true
      61 [-]: JUMP L10     ; goto L10
L 6:  62 [-]: NAMECALL R4 R2 K21; var5 = var2; var4 = var2[0xE79E7EF4]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: FASTCALL1 64 R4 L7; 
      65 [-]: MOVE R6 R4   ; var6 = var4
      66 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  68 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      69 [-]: LOADB R3 1   ; var3 = true
      70 [-]: JUMP L10     ; goto L10
L 8:  71 [-]: NAMECALL R6 R4 K23; var7 = var4; var6 = var4[0xB06572DA]
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: SUBK R5 R6 K22; var5 = var6 - 1
      74 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      75 [-]: JUMPIFEQ R5 R6 L9; goto L9 if var5 == var16777990
      76 [-]: LOADB R3 0 +1; var3 = false
L 9:  77 [-]: LOADB R3 1   ; var3 = true
L10:  78 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      79 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      80 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      81 [-]: CALL R3 2 1  ; var3(var4)
L11:  82 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      83 [-]: CALL R3 1 1  ; var3()
      84 [-]: RETURN R0 0  ; 
      85 [-]: JUMP L13     ; goto L13
L12:  86 [-]: GETIMPORT R2 15; var2 = 0xBE190284
      87 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      88 [-]: LOADN R5 1   ; var5 = 1
      89 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x751F061D]
      90 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L13:  91 [-]: GETIMPORT R2 26; var2 = _T
      92 [-]: LOADB R3 1   ; var3 = true
      93 [-]: SETTABLEKS R3 R2 K27; var3["DuviriUndercroftEngaged"] = var2
      94 [-]: LOADNIL R2   ; var2 = nil
L14:  95 [-]: FASTCALL1 64 R2 L15; 
      96 [-]: MOVE R4 R2   ; var4 = var2
      97 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      98 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15:  99 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
     100 [-]: GETIMPORT R3 19; var3 = 0xCBD666E1
     101 [-]: LOADN R4 0   ; var4 = 0
     102 [-]: CALL R3 2 1  ; var3(var4)
     103 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0xE79E7EF4]
     104 [-]: CALL R3 2 2  ; var3 = var3(var4)
     105 [-]: MOVE R2 R3   ; var2 = var3
     106 [-]: JUMPBACK L14 ; goto L14
L16: 107 [-]: NAMECALL R3 R2 K28; var4 = var2; var3 = var2[0x9435EB6D]
     108 [-]: CALL R3 2 2  ; var3 = var3(var4)
     109 [-]: SETUPVAL R3 7; upvalues[3] = var7
     110 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     111 [-]: CALL R3 1 2  ; var3 = var3()
     112 [-]: SETUPVAL R3 2; upvalues[3] = var2
     113 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     114 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     115 [-]: CALL R3 2 2  ; var3 = var3(var4)
     116 [-]: GETIMPORT R4 11; var4 = 0x89326C93
     117 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x18D05D30]
     118 [-]: CALL R4 2 2  ; var4 = var4(var5)
     119 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
     120 [-]: GETGLOBAL R4 K29; var4 = "RunSetTransferenceTargetsOnArrival"
     121 [-]: LOADB R5 0   ; var5 = false
     122 [-]: CALL R4 2 1  ; var4(var5)
L17: 123 [-]: GETIMPORT R5 15; var5 = 0xBE190284
     124 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x5C390F04]
     125 [-]: CALL R5 2 2  ; var5 = var5(var6)
     126 [-]: LOADN R6 31  ; var6 = 31
     127 [-]: JUMPIFEQ R5 R6 L18; goto L18 if var5 == var16778246
     128 [-]: LOADB R4 0 +1; var4 = false
L18: 129 [-]: LOADB R4 1   ; var4 = true
L19: 130 [-]: SETUPVAL R4 9; upvalues[4] = var9
     131 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     132 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     133 [-]: CALL R4 2 1  ; var4(var5)
     134 [-]: GETIMPORT R4 11; var4 = 0x89326C93
     135 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x18D05D30]
     136 [-]: CALL R4 2 2  ; var4 = var4(var5)
     137 [-]: JUMPIFNOT R4 L20; goto L20 if not var4
     138 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     139 [-]: GETTABLEKS R4 R5 K31; var4 = var5[0xB82F4303]
     140 [-]: LOADN R5 5   ; var5 = 5
     141 [-]: CALL R4 2 1  ; var4(var5)
L20: 142 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     143 [-]: CALL R4 1 2  ; var4 = var4()
     144 [-]: SETUPVAL R4 12; upvalues[4] = var12
     145 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     146 [-]: FASTCALL1 64 R6 L21; 
     147 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     148 [-]: CALL R5 2 2  ; var5 = var5(var6)
L21: 149 [-]: NOT R4 R5    ; var4 = not var5
     150 [-]: JUMPIF R4 L33; goto L33 if var4
     151 [-]: LOADB R4 0   ; var4 = false
     152 [-]: GETIMPORT R5 15; var5 = 0xBE190284
     153 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     154 [-]: LOADN R8 0   ; var8 = 0
     155 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x0EB34C69]
     156 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     157 [-]: JUMPXEQKN R5 K22 L33 NOT; 
     158 [-]: MOVE R5 R3   ; var5 = var3
     159 [-]: FASTCALL1 64 R5 L22; 
     160 [-]: MOVE R7 R5   ; var7 = var5
     161 [-]: GETIMPORT R6 5; var6 = 0x7B998233
     162 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22: 163 [-]: JUMPIFNOT R6 L23; goto L23 if not var6
     164 [-]: LOADB R4 0   ; var4 = false
     165 [-]: JUMP L27     ; goto L27
L23: 166 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0xE79E7EF4]
     167 [-]: CALL R6 2 2  ; var6 = var6(var7)
     168 [-]: FASTCALL1 64 R6 L24; 
     169 [-]: MOVE R8 R6   ; var8 = var6
     170 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     171 [-]: CALL R7 2 2  ; var7 = var7(var8)
L24: 172 [-]: JUMPIFNOT R7 L25; goto L25 if not var7
     173 [-]: LOADB R4 0   ; var4 = false
     174 [-]: JUMP L27     ; goto L27
L25: 175 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0x9435EB6D]
     176 [-]: CALL R7 2 2  ; var7 = var7(var8)
     177 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     178 [-]: JUMPIFEQ R7 R8 L26; goto L26 if var7 == var16778246
     179 [-]: LOADB R4 0 +1; var4 = false
L26: 180 [-]: LOADB R4 1   ; var4 = true
L27: 181 [-]: JUMPIF R4 L33; goto L33 if var4
     182 [-]: MOVE R5 R3   ; var5 = var3
     183 [-]: FASTCALL1 64 R5 L28; 
     184 [-]: MOVE R7 R5   ; var7 = var5
     185 [-]: GETIMPORT R6 5; var6 = 0x7B998233
     186 [-]: CALL R6 2 2  ; var6 = var6(var7)
L28: 187 [-]: JUMPIFNOT R6 L29; goto L29 if not var6
     188 [-]: LOADNIL R4   ; var4 = nil
     189 [-]: JUMP L33     ; goto L33
L29: 190 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0xE79E7EF4]
     191 [-]: CALL R6 2 2  ; var6 = var6(var7)
     192 [-]: FASTCALL1 64 R6 L30; 
     193 [-]: MOVE R8 R6   ; var8 = var6
     194 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     195 [-]: CALL R7 2 2  ; var7 = var7(var8)
L30: 196 [-]: JUMPIFNOT R7 L31; goto L31 if not var7
     197 [-]: LOADNIL R4   ; var4 = nil
     198 [-]: JUMP L33     ; goto L33
L31: 199 [-]: NAMECALL R8 R6 K23; var9 = var6; var8 = var6[0xB06572DA]
     200 [-]: CALL R8 2 2  ; var8 = var8(var9)
     201 [-]: SUBK R7 R8 K22; var7 = var8 - 1
     202 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     203 [-]: JUMPIFEQ R7 R8 L32; goto L32 if var7 == var16778246
     204 [-]: LOADB R4 0 +1; var4 = false
L32: 205 [-]: LOADB R4 1   ; var4 = true
L33: 206 [-]: GETIMPORT R5 1; var5 = 0x3D106989
     207 [-]: LOADK R7 K32 ; var7 = "arena lobby rejoin: "
     208 [-]: FASTCALL1 63 R4 L34; 
     209 [-]: MOVE R9 R4   ; var9 = var4
     210 [-]: GETIMPORT R8 9; var8 = 0x64FB1586
     211 [-]: CALL R8 2 2  ; var8 = var8(var9)
L34: 212 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     213 [-]: CALL R5 2 1  ; var5(var6)
     214 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     215 [-]: GETTABLEKS R7 R8 K33; var7 = var8[0xAEE86626]
     216 [-]: CALL R7 1 2  ; var7 = var7()
     217 [-]: LENGTH R6 R7 ; var6 = #var7
     218 [-]: LOADN R7 1   ; var7 = 1
     219 [-]: JUMPIFLT R7 R6 L35; goto L35 if var7 < var16778502
     220 [-]: LOADB R5 0 +1; var5 = false
L35: 221 [-]: LOADB R5 1   ; var5 = true
L36: 222 [-]: GETIMPORT R6 11; var6 = 0x89326C93
     223 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x18D05D30]
     224 [-]: CALL R6 2 2  ; var6 = var6(var7)
     225 [-]: JUMPIF R4 L62; goto L62 if var4
     226 [-]: GETIMPORT R7 1; var7 = 0x3D106989
     227 [-]: LOADK R8 K34 ; var8 = "Inside the wait to be teleported to Lobby"
     228 [-]: CALL R7 2 1  ; var7(var8)
     229 [-]: JUMPIFNOT R5 L37; goto L37 if not var5
     230 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     231 [-]: LOADK R8 K35 ; var8 = 0.5
     232 [-]: NEWCLOSURE R9 P0; 
     233 [-]: CAPTURE UPVAL U7; 
     234 [-]: LOADNIL R10  ; var10 = nil
     235 [-]: LOADNIL R11  ; var11 = nil
     236 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     237 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     238 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     239 [-]: CALL R7 2 2  ; var7 = var7(var8)
     240 [-]: MOVE R3 R7   ; var3 = var7
     241 [-]: JUMPIF R6 L37; goto L37 if var6
     242 [-]: GETIMPORT R7 11; var7 = 0x89326C93
     243 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x18D05D30]
     244 [-]: CALL R7 2 2  ; var7 = var7(var8)
     245 [-]: JUMPIFNOT R7 L37; goto L37 if not var7
     246 [-]: GETIMPORT R7 1; var7 = 0x3D106989
     247 [-]: LOADK R8 K36 ; var8 = "host migration [1] -- running transference targets on arrival"
     248 [-]: CALL R7 2 1  ; var7(var8)
     249 [-]: GETGLOBAL R7 K29; var7 = "RunSetTransferenceTargetsOnArrival"
     250 [-]: LOADB R8 1   ; var8 = true
     251 [-]: CALL R7 2 1  ; var7(var8)
     252 [-]: LOADB R6 1   ; var6 = true
L37: 253 [-]: MOVE R8 R3   ; var8 = var3
     254 [-]: FASTCALL1 64 R8 L38; 
     255 [-]: MOVE R10 R8  ; var10 = var8
     256 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     257 [-]: CALL R9 2 2  ; var9 = var9(var10)
L38: 258 [-]: JUMPIFNOT R9 L39; goto L39 if not var9
     259 [-]: LOADNIL R7   ; var7 = nil
     260 [-]: JUMP L43     ; goto L43
L39: 261 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xE79E7EF4]
     262 [-]: CALL R9 2 2  ; var9 = var9(var10)
     263 [-]: FASTCALL1 64 R9 L40; 
     264 [-]: MOVE R11 R9  ; var11 = var9
     265 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     266 [-]: CALL R10 2 2 ; var10 = var10(var11)
L40: 267 [-]: JUMPIFNOT R10 L41; goto L41 if not var10
     268 [-]: LOADNIL R7   ; var7 = nil
     269 [-]: JUMP L43     ; goto L43
L41: 270 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0x9435EB6D]
     271 [-]: CALL R10 2 2 ; var10 = var10(var11)
     272 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     273 [-]: JUMPIFEQ R10 R11 L42; goto L42 if var10 == var16779014
     274 [-]: LOADB R7 0 +1; var7 = false
L42: 275 [-]: LOADB R7 1   ; var7 = true
L43: 276 [-]: JUMPIF R7 L61; goto L61 if var7
     277 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     278 [-]: JUMPXEQKN R7 K17 L50; 
     279 [-]: MOVE R8 R3   ; var8 = var3
     280 [-]: FASTCALL1 64 R8 L44; 
     281 [-]: MOVE R10 R8  ; var10 = var8
     282 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     283 [-]: CALL R9 2 2  ; var9 = var9(var10)
L44: 284 [-]: JUMPIFNOT R9 L45; goto L45 if not var9
     285 [-]: LOADNIL R7   ; var7 = nil
     286 [-]: JUMP L49     ; goto L49
L45: 287 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xE79E7EF4]
     288 [-]: CALL R9 2 2  ; var9 = var9(var10)
     289 [-]: FASTCALL1 64 R9 L46; 
     290 [-]: MOVE R11 R9  ; var11 = var9
     291 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     292 [-]: CALL R10 2 2 ; var10 = var10(var11)
L46: 293 [-]: JUMPIFNOT R10 L47; goto L47 if not var10
     294 [-]: LOADNIL R7   ; var7 = nil
     295 [-]: JUMP L49     ; goto L49
L47: 296 [-]: NAMECALL R11 R9 K23; var12 = var9; var11 = var9[0xB06572DA]
     297 [-]: CALL R11 2 2 ; var11 = var11(var12)
     298 [-]: SUBK R10 R11 K22; var10 = var11 - 1
     299 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     300 [-]: JUMPIFEQ R10 R11 L48; goto L48 if var10 == var16779014
     301 [-]: LOADB R7 0 +1; var7 = false
L48: 302 [-]: LOADB R7 1   ; var7 = true
L49: 303 [-]: JUMPIF R7 L61; goto L61 if var7
L50: 304 [-]: GETIMPORT R7 26; var7 = _T
     305 [-]: LOADB R8 1   ; var8 = true
     306 [-]: SETTABLEKS R8 R7 K37; var8["DuviriTransitionToLobby"] = var7
     307 [-]: GETIMPORT R7 19; var7 = 0xCBD666E1
     308 [-]: LOADN R8 0   ; var8 = 0
     309 [-]: CALL R7 2 1  ; var7(var8)
     310 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     311 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     312 [-]: CALL R7 2 2  ; var7 = var7(var8)
     313 [-]: MOVE R3 R7   ; var3 = var7
     314 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     315 [-]: MOVE R8 R3   ; var8 = var3
     316 [-]: CALL R7 2 1  ; var7(var8)
     317 [-]: GETUPVAL R8 18; var8 = upvalues[18]
     318 [-]: GETTABLEKS R7 R8 K38; var7 = var8["TP_TO_LOBBY_COUNTDOWN"]
     319 [-]: NEWCLOSURE R8 P1; 
     320 [-]: CAPTURE UPVAL U2; 
     321 [-]: CAPTURE UPVAL U7; 
     322 [-]: CAPTURE UPVAL U15; 
     323 [-]: GETUPVAL R10 15; var10 = upvalues[15]
     324 [-]: GETTABLEKS R9 R10 K39; var9 = var10[0x8399ED0D]
     325 [-]: LOADN R10 10 ; var10 = 10
     326 [-]: MOVE R11 R7  ; var11 = var7
     327 [-]: MOVE R12 R8  ; var12 = var8
     328 [-]: LOADK R13 K40; var13 = "DuviriEncounterEnded"
     329 [-]: GETUPVAL R14 19; var14 = upvalues[19]
     330 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     331 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     332 [-]: CALL R15 2 2 ; var15 = var15(var16)
     333 [-]: LOADB R16 1  ; var16 = true
     334 [-]: LOADB R17 1  ; var17 = true
     335 [-]: CALL R9 9 1  ; var9(var10, var11, var12, var13, var14, var15, var16, var17)
     336 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     337 [-]: CALL R7 1 1  ; var7()
     338 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     339 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     340 [-]: CALL R7 2 2  ; var7 = var7(var8)
     341 [-]: MOVE R3 R7   ; var3 = var7
     342 [-]: MOVE R8 R3   ; var8 = var3
     343 [-]: FASTCALL1 64 R8 L51; 
     344 [-]: MOVE R10 R8  ; var10 = var8
     345 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     346 [-]: CALL R9 2 2  ; var9 = var9(var10)
L51: 347 [-]: JUMPIFNOT R9 L52; goto L52 if not var9
     348 [-]: LOADNIL R7   ; var7 = nil
     349 [-]: JUMP L56     ; goto L56
L52: 350 [-]: NAMECALL R9 R8 K21; var10 = var8; var9 = var8[0xE79E7EF4]
     351 [-]: CALL R9 2 2  ; var9 = var9(var10)
     352 [-]: FASTCALL1 64 R9 L53; 
     353 [-]: MOVE R11 R9  ; var11 = var9
     354 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     355 [-]: CALL R10 2 2 ; var10 = var10(var11)
L53: 356 [-]: JUMPIFNOT R10 L54; goto L54 if not var10
     357 [-]: LOADNIL R7   ; var7 = nil
     358 [-]: JUMP L56     ; goto L56
L54: 359 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0x9435EB6D]
     360 [-]: CALL R10 2 2 ; var10 = var10(var11)
     361 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     362 [-]: JUMPIFEQ R10 R11 L55; goto L55 if var10 == var16779014
     363 [-]: LOADB R7 0 +1; var7 = false
L55: 364 [-]: LOADB R7 1   ; var7 = true
L56: 365 [-]: JUMPIF R7 L60; goto L60 if var7
     366 [-]: GETUPVAL R8 20; var8 = upvalues[20]
     367 [-]: GETTABLEKS R7 R8 K41; var7 = var8[0x24054F60]
     368 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     369 [-]: CALL R7 2 2  ; var7 = var7(var8)
     370 [-]: JUMPIFNOT R7 L57; goto L57 if not var7
     371 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     372 [-]: LOADN R10 0  ; var10 = 0
     373 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0xE3A0BBCA]
     374 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     375 [-]: GETUPVAL R10 15; var10 = upvalues[15]
     376 [-]: GETTABLEKS R9 R10 K43; var9 = var10[0x1C41A032]
     377 [-]: MOVE R10 R8  ; var10 = var8
     378 [-]: CALL R9 2 1  ; var9(var10)
     379 [-]: GETIMPORT R9 15; var9 = 0xBE190284
     380 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     381 [-]: LOADN R12 0  ; var12 = 0
     382 [-]: MOVE R13 R7  ; var13 = var7
     383 [-]: NAMECALL R9 R9 K44; var10 = var9; var9 = var9[0x20D53AC3]
     384 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L57: 385 [-]: JUMPIF R6 L58; goto L58 if var6
     386 [-]: GETIMPORT R8 11; var8 = 0x89326C93
     387 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x18D05D30]
     388 [-]: CALL R8 2 2  ; var8 = var8(var9)
     389 [-]: JUMPIFNOT R8 L58; goto L58 if not var8
     390 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     391 [-]: LOADK R9 K45 ; var9 = "host migration [2] -- running transference targets on arrival"
     392 [-]: CALL R8 2 1  ; var8(var9)
     393 [-]: GETGLOBAL R8 K29; var8 = "RunSetTransferenceTargetsOnArrival"
     394 [-]: LOADB R9 1   ; var9 = true
     395 [-]: CALL R8 2 1  ; var8(var9)
     396 [-]: LOADB R6 1   ; var6 = true
L58: 397 [-]: GETUPVAL R8 21; var8 = upvalues[21]
     398 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     399 [-]: LOADB R10 1  ; var10 = true
     400 [-]: CALL R8 3 1  ; var8(var9, var10)
     401 [-]: GETIMPORT R8 11; var8 = 0x89326C93
     402 [-]: GETIMPORT R10 47; var10 = 0x0469F296
     403 [-]: LOADK R11 K48; var11 = "CaveCleanup"
     404 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     405 [-]: NAMECALL R8 R8 K49; var9 = var8; var8 = var8[0x46A0EBF5]
     406 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     407 [-]: FASTCALL1 64 R8 L59; 
     408 [-]: MOVE R10 R8  ; var10 = var8
     409 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     410 [-]: CALL R9 2 2  ; var9 = var9(var10)
L59: 411 [-]: JUMPIF R9 L62; goto L62 if var9
     412 [-]: NAMECALL R9 R8 K50; var10 = var8; var9 = var8[0xD91E1179]
     413 [-]: CALL R9 2 1  ; var9(var10)
     414 [-]: JUMP L62     ; goto L62
L60: 415 [-]: GETUPVAL R8 22; var8 = upvalues[22]
     416 [-]: GETTABLEKS R7 R8 K51; var7 = var8[0x659D451F]
     417 [-]: GETIMPORT R8 53; var8 = 0x0B7E6C97
     418 [-]: NAMECALL R9 R3 K54; var10 = var3; var9 = var3[0xD1586535]
     419 [-]: CALL R9 2 2  ; var9 = var9(var10)
     420 [-]: LOADB R10 0  ; var10 = false
     421 [-]: MOVE R11 R3  ; var11 = var3
     422 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     423 [-]: JUMP L62     ; goto L62
L61: 424 [-]: GETUPVAL R8 22; var8 = upvalues[22]
     425 [-]: GETTABLEKS R7 R8 K51; var7 = var8[0x659D451F]
     426 [-]: GETIMPORT R8 53; var8 = 0x0B7E6C97
     427 [-]: NAMECALL R9 R3 K54; var10 = var3; var9 = var3[0xD1586535]
     428 [-]: CALL R9 2 2  ; var9 = var9(var10)
     429 [-]: LOADB R10 0  ; var10 = false
     430 [-]: MOVE R11 R3  ; var11 = var3
     431 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     432 [-]: JUMPIFNOT R5 L62; goto L62 if not var5
     433 [-]: GETUPVAL R8 18; var8 = upvalues[18]
     434 [-]: GETTABLEKS R7 R8 K55; var7 = var8["WAITING_FOR_PLAYERS"]
     435 [-]: GETUPVAL R8 23; var8 = upvalues[23]
     436 [-]: GETUPVAL R10 15; var10 = upvalues[15]
     437 [-]: GETTABLEKS R9 R10 K39; var9 = var10[0x8399ED0D]
     438 [-]: LOADN R10 10 ; var10 = 10
     439 [-]: MOVE R11 R7  ; var11 = var7
     440 [-]: MOVE R12 R8  ; var12 = var8
     441 [-]: LOADK R13 K40; var13 = "DuviriEncounterEnded"
     442 [-]: GETUPVAL R14 19; var14 = upvalues[19]
     443 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     444 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     445 [-]: CALL R15 2 2 ; var15 = var15(var16)
     446 [-]: LOADB R16 1  ; var16 = true
     447 [-]: LOADB R17 0  ; var17 = false
     448 [-]: CALL R9 9 1  ; var9(var10, var11, var12, var13, var14, var15, var16, var17)
     449 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     450 [-]: CALL R7 1 1  ; var7()
     451 [-]: JUMPIF R6 L62; goto L62 if var6
     452 [-]: GETIMPORT R7 11; var7 = 0x89326C93
     453 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x18D05D30]
     454 [-]: CALL R7 2 2  ; var7 = var7(var8)
     455 [-]: JUMPIFNOT R7 L62; goto L62 if not var7
     456 [-]: GETIMPORT R7 1; var7 = 0x3D106989
     457 [-]: LOADK R8 K56 ; var8 = "host migration [3] -- running transference targets on arrival"
     458 [-]: CALL R7 2 1  ; var7(var8)
     459 [-]: GETGLOBAL R7 K29; var7 = "RunSetTransferenceTargetsOnArrival"
     460 [-]: LOADB R8 1   ; var8 = true
     461 [-]: CALL R7 2 1  ; var7(var8)
     462 [-]: LOADB R6 1   ; var6 = true
L62: 463 [-]: GETIMPORT R8 11; var8 = 0x89326C93
     464 [-]: NAMECALL R8 R8 K57; var9 = var8; var8 = var8[0x7C1A0374]
     465 [-]: CALL R8 2 2  ; var8 = var8(var9)
     466 [-]: GETTABLEKS R7 R8 K58; var7 = var8["postProcess"]
     467 [-]: FASTCALL1 64 R7 L63; 
     468 [-]: MOVE R9 R7   ; var9 = var7
     469 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     470 [-]: CALL R8 2 2  ; var8 = var8(var9)
L63: 471 [-]: JUMPIF R8 L64; goto L64 if var8
     472 [-]: LOADB R8 0   ; var8 = false
     473 [-]: SETTABLEKS R8 R7 K59; var8["useBnwBuffer"] = var7
     474 [-]: LOADB R8 0   ; var8 = false
     475 [-]: SETTABLEKS R8 R7 K60; var8["bnwBufferInvert"] = var7
L64: 476 [-]: JUMPIF R6 L65; goto L65 if var6
     477 [-]: GETIMPORT R8 11; var8 = 0x89326C93
     478 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x18D05D30]
     479 [-]: CALL R8 2 2  ; var8 = var8(var9)
     480 [-]: JUMPIFNOT R8 L65; goto L65 if not var8
     481 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     482 [-]: LOADK R9 K61 ; var9 = "host migration [4] -- running transference targets on arrival"
     483 [-]: CALL R8 2 1  ; var8(var9)
     484 [-]: GETGLOBAL R8 K29; var8 = "RunSetTransferenceTargetsOnArrival"
     485 [-]: LOADB R9 1   ; var9 = true
     486 [-]: CALL R8 2 1  ; var8(var9)
     487 [-]: LOADB R6 1   ; var6 = true
L65: 488 [-]: JUMPIF R4 L66; goto L66 if var4
     489 [-]: DUPCLOSURE R8 K62; 
     490 [-]: CAPTURE UPVAL U21; 
     491 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     492 [-]: LOADN R10 1  ; var10 = 1
     493 [-]: NEWCLOSURE R11 P3; 
     494 [-]: CAPTURE UPVAL U7; 
     495 [-]: MOVE R12 R8  ; var12 = var8
     496 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     497 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     498 [-]: GETUPVAL R9 24; var9 = upvalues[24]
     499 [-]: NEWCLOSURE R10 P4; 
     500 [-]: CAPTURE UPVAL U7; 
     501 [-]: MOVE R11 R8  ; var11 = var8
     502 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     503 [-]: LOADN R13 3  ; var13 = 3
     504 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L66: 505 [-]: JUMPIF R6 L67; goto L67 if var6
     506 [-]: GETIMPORT R8 11; var8 = 0x89326C93
     507 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x18D05D30]
     508 [-]: CALL R8 2 2  ; var8 = var8(var9)
     509 [-]: JUMPIFNOT R8 L67; goto L67 if not var8
     510 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     511 [-]: LOADK R9 K63 ; var9 = "host migration [5] -- running transference targets on arrival"
     512 [-]: CALL R8 2 1  ; var8(var9)
     513 [-]: GETGLOBAL R8 K29; var8 = "RunSetTransferenceTargetsOnArrival"
     514 [-]: LOADB R9 1   ; var9 = true
     515 [-]: CALL R8 2 1  ; var8(var9)
L67: 516 [-]: GETIMPORT R8 11; var8 = 0x89326C93
     517 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x18D05D30]
     518 [-]: CALL R8 2 2  ; var8 = var8(var9)
     519 [-]: JUMPIFNOT R8 L68; goto L68 if not var8
     520 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     521 [-]: LOADK R9 K64 ; var9 = "Waited for players inside the Lobby"
     522 [-]: CALL R8 2 1  ; var8(var9)
     523 [-]: GETIMPORT R8 15; var8 = 0xBE190284
     524 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     525 [-]: LOADN R11 1  ; var11 = 1
     526 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x751F061D]
     527 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L68: 528 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     529 [-]: LOADK R9 K65 ; var9 = "ArenaLobby: Entering main loop"
     530 [-]: CALL R8 2 1  ; var8(var9)
     531 [-]: LOADB R8 1   ; var8 = true
     532 [-]: LOADB R9 1   ; var9 = true
L69: 533 [-]: JUMPIFNOT R9 L70; goto L70 if not var9
     534 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     535 [-]: GETGLOBAL R10 K66; var10 = "ArenaLoop"
     536 [-]: MOVE R11 R8  ; var11 = var8
     537 [-]: MOVE R12 R9  ; var12 = var9
     538 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     539 [-]: MOVE R9 R10  ; var9 = var10
     540 [-]: LOADB R8 0   ; var8 = false
     541 [-]: JUMPBACK L69 ; goto L69
L70: 542 [-]: GETIMPORT R10 26; var10 = _T
     543 [-]: LOADNIL R11  ; var11 = nil
     544 [-]: SETTABLEKS R11 R10 K67; var11["ArenaComplete"] = var10
     545 [-]: GETIMPORT R10 26; var10 = _T
     546 [-]: LOADNIL R11  ; var11 = nil
     547 [-]: SETTABLEKS R11 R10 K27; var11["DuviriUndercroftEngaged"] = var10
     548 [-]: GETIMPORT R10 11; var10 = 0x89326C93
     549 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x18D05D30]
     550 [-]: CALL R10 2 2 ; var10 = var10(var11)
     551 [-]: JUMPIFNOT R10 L71; goto L71 if not var10
     552 [-]: GETIMPORT R10 15; var10 = 0xBE190284
     553 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     554 [-]: LOADN R13 0  ; var13 = 0
     555 [-]: NAMECALL R10 R10 K68; var11 = var10; var10 = var10[0xB9BFD47C]
     556 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     557 [-]: GETIMPORT R10 15; var10 = 0xBE190284
     558 [-]: GETUPVAL R12 25; var12 = upvalues[25]
     559 [-]: LOADN R13 0  ; var13 = 0
     560 [-]: NAMECALL R10 R10 K68; var11 = var10; var10 = var10[0xB9BFD47C]
     561 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     562 [-]: GETIMPORT R10 15; var10 = 0xBE190284
     563 [-]: GETUPVAL R12 26; var12 = upvalues[26]
     564 [-]: LOADN R13 0  ; var13 = 0
     565 [-]: NAMECALL R10 R10 K68; var11 = var10; var10 = var10[0xB9BFD47C]
     566 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     567 [-]: GETIMPORT R10 15; var10 = 0xBE190284
     568 [-]: GETUPVAL R12 27; var12 = upvalues[27]
     569 [-]: LOADN R13 0  ; var13 = 0
     570 [-]: NAMECALL R10 R10 K68; var11 = var10; var10 = var10[0xB9BFD47C]
     571 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     572 [-]: GETIMPORT R10 15; var10 = 0xBE190284
     573 [-]: GETUPVAL R12 28; var12 = upvalues[28]
     574 [-]: LOADN R13 0  ; var13 = 0
     575 [-]: NAMECALL R10 R10 K68; var11 = var10; var10 = var10[0xB9BFD47C]
     576 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     577 [-]: GETIMPORT R10 15; var10 = 0xBE190284
     578 [-]: GETUPVAL R12 14; var12 = upvalues[14]
     579 [-]: LOADN R13 0  ; var13 = 0
     580 [-]: NAMECALL R10 R10 K68; var11 = var10; var10 = var10[0xB9BFD47C]
     581 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     582 [-]: GETIMPORT R10 15; var10 = 0xBE190284
     583 [-]: GETUPVAL R12 29; var12 = upvalues[29]
     584 [-]: LOADN R13 0  ; var13 = 0
     585 [-]: NAMECALL R10 R10 K68; var11 = var10; var10 = var10[0xB9BFD47C]
     586 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L71: 587 [-]: RETURN R0 0  ; 



