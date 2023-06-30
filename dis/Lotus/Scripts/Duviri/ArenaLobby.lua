; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  82

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
      52 [-]: DUPTABLE R15 34; 
      53 [-]: DUPTABLE R16 39; 
      54 [-]: GETIMPORT R17 9; var17 = 0x0469F296
      55 [-]: LOADK R18 K40; var18 = "SurvivalModeScriptTrigger"
      56 [-]: CALL R17 2 2 ; var17 = var17(var18)
      57 [-]: SETTABLEKS R17 R16 K35; var17["tag"] = var16
      58 [-]: GETIMPORT R17 42; var17 = 0xB009BBC6
      59 [-]: LOADK R18 K43; var18 = "/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriSurvivalSpecA"
      60 [-]: CALL R17 2 2 ; var17 = var17(var18)
      61 [-]: SETTABLEKS R17 R16 K36; var17["spec"] = var16
      62 [-]: GETIMPORT R17 42; var17 = 0xB009BBC6
      63 [-]: LOADK R18 K44; var18 = "/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriSurvivalHardmodeSpecA"
      64 [-]: CALL R17 2 2 ; var17 = var17(var18)
      65 [-]: SETTABLEKS R17 R16 K37; var17["hardmodeSpec"] = var16
      66 [-]: GETIMPORT R17 42; var17 = 0xB009BBC6
      67 [-]: LOADK R18 K45; var18 = "/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriInitialQuestSurvivalSpecA"
      68 [-]: CALL R17 2 2 ; var17 = var17(var18)
      69 [-]: SETTABLEKS R17 R16 K38; var17["initialQuestSpec"] = var16
      70 [-]: SETTABLEKS R16 R15 K29; var16["Survival"] = var15
      71 [-]: DUPTABLE R16 39; 
      72 [-]: GETIMPORT R17 9; var17 = 0x0469F296
      73 [-]: LOADK R18 K46; var18 = "VoidFloodModeScriptTrigger"
      74 [-]: CALL R17 2 2 ; var17 = var17(var18)
      75 [-]: SETTABLEKS R17 R16 K35; var17["tag"] = var16
      76 [-]: GETIMPORT R17 42; var17 = 0xB009BBC6
      77 [-]: LOADK R18 K47; var18 = "/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriVoidFloodSpecA"
      78 [-]: CALL R17 2 2 ; var17 = var17(var18)
      79 [-]: SETTABLEKS R17 R16 K36; var17["spec"] = var16
      80 [-]: GETIMPORT R17 42; var17 = 0xB009BBC6
      81 [-]: LOADK R18 K48; var18 = "/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriVoidFloodHardmodeSpecA"
      82 [-]: CALL R17 2 2 ; var17 = var17(var18)
      83 [-]: SETTABLEKS R17 R16 K37; var17["hardmodeSpec"] = var16
      84 [-]: GETIMPORT R17 42; var17 = 0xB009BBC6
      85 [-]: LOADK R18 K49; var18 = "/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriInitialQuestVoidFloodSpecA"
      86 [-]: CALL R17 2 2 ; var17 = var17(var18)
      87 [-]: SETTABLEKS R17 R16 K38; var17["initialQuestSpec"] = var16
      88 [-]: SETTABLEKS R16 R15 K30; var16["VoidFlood"] = var15
      89 [-]: DUPTABLE R16 39; 
      90 [-]: GETIMPORT R17 9; var17 = 0x0469F296
      91 [-]: LOADK R18 K50; var18 = "ExcavationMode"
      92 [-]: CALL R17 2 2 ; var17 = var17(var18)
      93 [-]: SETTABLEKS R17 R16 K35; var17["tag"] = var16
      94 [-]: GETIMPORT R17 42; var17 = 0xB009BBC6
      95 [-]: LOADK R18 K51; var18 = "/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriExcavationSpecA"
      96 [-]: CALL R17 2 2 ; var17 = var17(var18)
      97 [-]: SETTABLEKS R17 R16 K36; var17["spec"] = var16
      98 [-]: GETIMPORT R17 42; var17 = 0xB009BBC6
      99 [-]: LOADK R18 K52; var18 = "/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriExcavationHardmodeSpecA"
     100 [-]: CALL R17 2 2 ; var17 = var17(var18)
     101 [-]: SETTABLEKS R17 R16 K37; var17["hardmodeSpec"] = var16
     102 [-]: GETIMPORT R17 42; var17 = 0xB009BBC6
     103 [-]: LOADK R18 K53; var18 = "/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriInitialQuestExcavationSpecA"
     104 [-]: CALL R17 2 2 ; var17 = var17(var18)
     105 [-]: SETTABLEKS R17 R16 K38; var17["initialQuestSpec"] = var16
     106 [-]: SETTABLEKS R16 R15 K31; var16["Excavation"] = var15
     107 [-]: DUPTABLE R16 39; 
     108 [-]: GETIMPORT R17 9; var17 = 0x0469F296
     109 [-]: LOADK R18 K54; var18 = "ObjectiveTrigger"
     110 [-]: CALL R17 2 2 ; var17 = var17(var18)
     111 [-]: SETTABLEKS R17 R16 K35; var17["tag"] = var16
     112 [-]: GETIMPORT R17 42; var17 = 0xB009BBC6
     113 [-]: LOADK R18 K55; var18 = "/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriDefenseSpecA"
     114 [-]: CALL R17 2 2 ; var17 = var17(var18)
     115 [-]: SETTABLEKS R17 R16 K36; var17["spec"] = var16
     116 [-]: GETIMPORT R17 42; var17 = 0xB009BBC6
     117 [-]: LOADK R18 K56; var18 = "/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriDefenseHardmodeSpecA"
     118 [-]: CALL R17 2 2 ; var17 = var17(var18)
     119 [-]: SETTABLEKS R17 R16 K37; var17["hardmodeSpec"] = var16
     120 [-]: GETIMPORT R17 42; var17 = 0xB009BBC6
     121 [-]: LOADK R18 K57; var18 = "/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriInitialQuestDefenseSpecA"
     122 [-]: CALL R17 2 2 ; var17 = var17(var18)
     123 [-]: SETTABLEKS R17 R16 K38; var17["initialQuestSpec"] = var16
     124 [-]: SETTABLEKS R16 R15 K32; var16["Defense"] = var15
     125 [-]: DUPTABLE R16 39; 
     126 [-]: GETIMPORT R17 9; var17 = 0x0469F296
     127 [-]: LOADK R18 K58; var18 = "DuviriGateExterminate"
     128 [-]: CALL R17 2 2 ; var17 = var17(var18)
     129 [-]: SETTABLEKS R17 R16 K35; var17["tag"] = var16
     130 [-]: GETIMPORT R17 42; var17 = 0xB009BBC6
     131 [-]: LOADK R18 K59; var18 = "/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriExterminateA"
     132 [-]: CALL R17 2 2 ; var17 = var17(var18)
     133 [-]: SETTABLEKS R17 R16 K36; var17["spec"] = var16
     134 [-]: GETIMPORT R17 42; var17 = 0xB009BBC6
     135 [-]: LOADK R18 K60; var18 = "/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriExterminateHardmodeA"
     136 [-]: CALL R17 2 2 ; var17 = var17(var18)
     137 [-]: SETTABLEKS R17 R16 K37; var17["hardmodeSpec"] = var16
     138 [-]: GETIMPORT R17 42; var17 = 0xB009BBC6
     139 [-]: LOADK R18 K61; var18 = "/Lotus/Types/Game/EnemySpecs/Duviri/Arena/DuviriInitialQuestExterminateA"
     140 [-]: CALL R17 2 2 ; var17 = var17(var18)
     141 [-]: SETTABLEKS R17 R16 K38; var17["initialQuestSpec"] = var16
     142 [-]: SETTABLEKS R16 R15 K33; var16["Exterminate"] = var15
     143 [-]: LOADN R16 0  ; var16 = 0
     144 [-]: LOADB R17 0  ; var17 = false
     145 [-]: LOADNIL R18  ; var18 = nil
     146 [-]: LOADNIL R19  ; var19 = nil
     147 [-]: LOADNIL R20  ; var20 = nil
     148 [-]: LOADNIL R21  ; var21 = nil
     149 [-]: LOADB R22 0  ; var22 = false
     150 [-]: LOADNIL R23  ; var23 = nil
     151 [-]: GETIMPORT R24 9; var24 = 0x0469F296
     152 [-]: LOADK R25 K62; var25 = "mCurrentPortalId"
     153 [-]: CALL R24 2 2 ; var24 = var24(var25)
     154 [-]: GETIMPORT R25 9; var25 = 0x0469F296
     155 [-]: LOADK R26 K63; var26 = "InArena"
     156 [-]: CALL R25 2 2 ; var25 = var25(var26)
     157 [-]: GETIMPORT R26 9; var26 = 0x0469F296
     158 [-]: LOADK R27 K64; var27 = "StreamingLayer"
     159 [-]: CALL R26 2 2 ; var26 = var26(var27)
     160 [-]: GETIMPORT R27 9; var27 = 0x0469F296
     161 [-]: LOADK R28 K65; var28 = "EndlessStage"
     162 [-]: CALL R27 2 2 ; var27 = var27(var28)
     163 [-]: GETIMPORT R28 9; var28 = 0x0469F296
     164 [-]: LOADK R29 K66; var29 = "mArenaComplete"
     165 [-]: CALL R28 2 2 ; var28 = var28(var29)
     166 [-]: GETIMPORT R29 9; var29 = 0x0469F296
     167 [-]: LOADK R30 K67; var30 = "ModeAlreadyStarted"
     168 [-]: CALL R29 2 2 ; var29 = var29(var30)
     169 [-]: GETIMPORT R30 9; var30 = 0x0469F296
     170 [-]: LOADK R31 K68; var31 = "GotoNextArena"
     171 [-]: CALL R30 2 2 ; var30 = var30(var31)
     172 [-]: GETIMPORT R31 9; var31 = 0x0469F296
     173 [-]: LOADK R32 K69; var32 = "NonEndlessUndercroftMissionType"
     174 [-]: CALL R31 2 2 ; var31 = var31(var32)
     175 [-]: DUPCLOSURE R32 K70; 
     176 [-]: LOADNIL R33  ; var33 = nil
     177 [-]: GETIMPORT R34 9; var34 = 0x0469F296
     178 [-]: LOADK R35 K71; var35 = "NextLevelStreamStart"
     179 [-]: CALL R34 2 2 ; var34 = var34(var35)
     180 [-]: GETIMPORT R35 9; var35 = 0x0469F296
     181 [-]: LOADK R36 K72; var36 = "NextLevelCreated"
     182 [-]: CALL R35 2 2 ; var35 = var35(var36)
     183 [-]: GETIMPORT R36 9; var36 = 0x0469F296
     184 [-]: LOADK R37 K73; var37 = "ArenaStream"
     185 [-]: CALL R36 2 2 ; var36 = var36(var37)
     186 [-]: DUPCLOSURE R37 K74; 
     187 [-]: NEWCLOSURE R38 P2; 
     188 [-]: CAPTURE REF R33; 
     189 [-]: SETGLOBAL R38 K75; "StreamingCallback" = var38
     190 [-]: NEWCLOSURE R38 P3; 
     191 [-]: CAPTURE REF R33; 
     192 [-]: SETGLOBAL R38 K76; "LevelDestroyed" = var38
     193 [-]: NEWCLOSURE R38 P4; 
     194 [-]: CAPTURE REF R33; 
     195 [-]: CAPTURE REF R22; 
     196 [-]: CAPTURE VAL R25; 
     197 [-]: DUPCLOSURE R39 K77; 
     198 [-]: CAPTURE VAL R38; 
     199 [-]: DUPCLOSURE R40 K78; 
     200 [-]: CAPTURE VAL R11; 
     201 [-]: DUPCLOSURE R41 K79; 
     202 [-]: CAPTURE VAL R6; 
     203 [-]: NEWCLOSURE R42 P8; 
     204 [-]: CAPTURE REF R23; 
     205 [-]: CAPTURE VAL R11; 
     206 [-]: CAPTURE VAL R0; 
     207 [-]: CAPTURE REF R33; 
     208 [-]: CAPTURE VAL R41; 
     209 [-]: CAPTURE VAL R35; 
     210 [-]: CAPTURE VAL R36; 
     211 [-]: DUPCLOSURE R43 K80; 
     212 [-]: CAPTURE VAL R3; 
     213 [-]: CAPTURE VAL R34; 
     214 [-]: CAPTURE VAL R36; 
     215 [-]: CAPTURE VAL R42; 
     216 [-]: CAPTURE VAL R0; 
     217 [-]: SETGLOBAL R43 K73; "ArenaStream" = var43
     218 [-]: DUPCLOSURE R43 K81; 
     219 [-]: DUPCLOSURE R44 K82; 
     220 [-]: DUPCLOSURE R45 K83; 
     221 [-]: CAPTURE VAL R44; 
     222 [-]: DUPCLOSURE R46 K84; 
     223 [-]: CAPTURE VAL R44; 
     224 [-]: NEWCLOSURE R47 P14; 
     225 [-]: CAPTURE REF R16; 
     226 [-]: NEWCLOSURE R48 P15; 
     227 [-]: CAPTURE REF R19; 
     228 [-]: NEWCLOSURE R49 P16; 
     229 [-]: CAPTURE REF R16; 
     230 [-]: NEWCLOSURE R50 P17; 
     231 [-]: CAPTURE REF R19; 
     232 [-]: NEWCLOSURE R51 P18; 
     233 [-]: CAPTURE REF R16; 
     234 [-]: DUPCLOSURE R52 K85; 
     235 [-]: DUPCLOSURE R53 K86; 
     236 [-]: NEWCLOSURE R54 P21; 
     237 [-]: CAPTURE REF R17; 
     238 [-]: CAPTURE VAL R28; 
     239 [-]: NEWCLOSURE R55 P22; 
     240 [-]: CAPTURE REF R19; 
     241 [-]: CAPTURE REF R21; 
     242 [-]: CAPTURE VAL R44; 
     243 [-]: CAPTURE REF R22; 
     244 [-]: CAPTURE VAL R54; 
     245 [-]: DUPCLOSURE R56 K87; 
     246 [-]: CAPTURE VAL R44; 
     247 [-]: CAPTURE VAL R55; 
     248 [-]: DUPCLOSURE R57 K88; 
     249 [-]: CAPTURE VAL R24; 
     250 [-]: CAPTURE VAL R0; 
     251 [-]: DUPCLOSURE R58 K89; 
     252 [-]: CAPTURE VAL R24; 
     253 [-]: CAPTURE VAL R0; 
     254 [-]: DUPCLOSURE R59 K90; 
     255 [-]: CAPTURE VAL R3; 
     256 [-]: CAPTURE VAL R45; 
     257 [-]: CAPTURE VAL R0; 
     258 [-]: DUPCLOSURE R60 K91; 
     259 [-]: CAPTURE VAL R3; 
     260 [-]: CAPTURE VAL R45; 
     261 [-]: CAPTURE VAL R0; 
     262 [-]: DUPCLOSURE R61 K92; 
     263 [-]: CAPTURE VAL R45; 
     264 [-]: CAPTURE VAL R0; 
     265 [-]: CAPTURE VAL R58; 
     266 [-]: CAPTURE VAL R3; 
     267 [-]: NEWCLOSURE R62 P29; 
     268 [-]: CAPTURE VAL R0; 
     269 [-]: CAPTURE REF R19; 
     270 [-]: CAPTURE VAL R44; 
     271 [-]: CAPTURE VAL R55; 
     272 [-]: DUPCLOSURE R63 K93; 
     273 [-]: CAPTURE VAL R27; 
     274 [-]: DUPCLOSURE R64 K94; 
     275 [-]: CAPTURE VAL R6; 
     276 [-]: DUPCLOSURE R65 K95; 
     277 [-]: CAPTURE VAL R64; 
     278 [-]: NEWCLOSURE R66 P33; 
     279 [-]: CAPTURE REF R22; 
     280 [-]: CAPTURE VAL R55; 
     281 [-]: CAPTURE REF R19; 
     282 [-]: CAPTURE REF R20; 
     283 [-]: CAPTURE VAL R26; 
     284 [-]: CAPTURE VAL R64; 
     285 [-]: CAPTURE VAL R63; 
     286 [-]: NEWCLOSURE R67 P34; 
     287 [-]: CAPTURE REF R19; 
     288 [-]: CAPTURE REF R20; 
     289 [-]: CAPTURE VAL R66; 
     290 [-]: CAPTURE VAL R64; 
     291 [-]: CAPTURE VAL R55; 
     292 [-]: NEWCLOSURE R68 P35; 
     293 [-]: CAPTURE VAL R31; 
     294 [-]: CAPTURE VAL R28; 
     295 [-]: CAPTURE VAL R1; 
     296 [-]: CAPTURE REF R23; 
     297 [-]: CAPTURE VAL R15; 
     298 [-]: CAPTURE VAL R4; 
     299 [-]: CAPTURE VAL R27; 
     300 [-]: NEWCLOSURE R69 P36; 
     301 [-]: CAPTURE REF R23; 
     302 [-]: CAPTURE VAL R15; 
     303 [-]: CAPTURE VAL R12; 
     304 [-]: CAPTURE VAL R13; 
     305 [-]: CAPTURE VAL R11; 
     306 [-]: CAPTURE VAL R0; 
     307 [-]: CAPTURE VAL R24; 
     308 [-]: CAPTURE VAL R10; 
     309 [-]: NEWCLOSURE R70 P37; 
     310 [-]: CAPTURE REF R23; 
     311 [-]: DUPCLOSURE R71 K96; 
     312 [-]: CAPTURE VAL R29; 
     313 [-]: CAPTURE VAL R0; 
     314 [-]: CAPTURE VAL R11; 
     315 [-]: CAPTURE VAL R10; 
     316 [-]: CAPTURE VAL R5; 
     317 [-]: NEWCLOSURE R72 P39; 
     318 [-]: CAPTURE REF R18; 
     319 [-]: CAPTURE VAL R63; 
     320 [-]: NEWCLOSURE R73 P40; 
     321 [-]: CAPTURE REF R19; 
     322 [-]: CAPTURE REF R20; 
     323 [-]: CAPTURE VAL R66; 
     324 [-]: CAPTURE VAL R26; 
     325 [-]: DUPCLOSURE R74 K97; 
     326 [-]: DUPCLOSURE R75 K98; 
     327 [-]: CAPTURE VAL R74; 
     328 [-]: NEWCLOSURE R76 P43; 
     329 [-]: CAPTURE VAL R0; 
     330 [-]: CAPTURE VAL R50; 
     331 [-]: CAPTURE VAL R51; 
     332 [-]: CAPTURE VAL R75; 
     333 [-]: CAPTURE REF R19; 
     334 [-]: CAPTURE VAL R38; 
     335 [-]: NEWCLOSURE R77 P44; 
     336 [-]: CAPTURE REF R20; 
     337 [-]: CAPTURE VAL R0; 
     338 [-]: CAPTURE VAL R53; 
     339 [-]: CAPTURE VAL R38; 
     340 [-]: NEWCLOSURE R78 P45; 
     341 [-]: CAPTURE VAL R55; 
     342 [-]: CAPTURE VAL R27; 
     343 [-]: CAPTURE REF R17; 
     344 [-]: CAPTURE REF R18; 
     345 [-]: CAPTURE VAL R67; 
     346 [-]: CAPTURE REF R22; 
     347 [-]: CAPTURE VAL R72; 
     348 [-]: CAPTURE VAL R69; 
     349 [-]: CAPTURE VAL R70; 
     350 [-]: DUPCLOSURE R79 K99; 
     351 [-]: NEWCLOSURE R80 P47; 
     352 [-]: CAPTURE REF R17; 
     353 [-]: CAPTURE REF R18; 
     354 [-]: CAPTURE VAL R67; 
     355 [-]: CAPTURE VAL R27; 
     356 [-]: CAPTURE VAL R68; 
     357 [-]: CAPTURE REF R22; 
     358 [-]: CAPTURE VAL R72; 
     359 [-]: CAPTURE VAL R55; 
     360 [-]: CAPTURE VAL R9; 
     361 [-]: CAPTURE VAL R7; 
     362 [-]: CAPTURE VAL R73; 
     363 [-]: CAPTURE VAL R8; 
     364 [-]: CAPTURE VAL R69; 
     365 [-]: CAPTURE VAL R43; 
     366 [-]: CAPTURE REF R19; 
     367 [-]: CAPTURE REF R23; 
     368 [-]: CAPTURE VAL R0; 
     369 [-]: CAPTURE VAL R45; 
     370 [-]: CAPTURE REF R21; 
     371 [-]: CAPTURE VAL R14; 
     372 [-]: CAPTURE VAL R1; 
     373 [-]: CAPTURE VAL R2; 
     374 [-]: CAPTURE VAL R60; 
     375 [-]: CAPTURE VAL R62; 
     376 [-]: CAPTURE VAL R30; 
     377 [-]: CAPTURE VAL R56; 
     378 [-]: CAPTURE VAL R70; 
     379 [-]: CAPTURE VAL R77; 
     380 [-]: CAPTURE VAL R28; 
     381 [-]: CAPTURE VAL R79; 
     382 [-]: CAPTURE VAL R78; 
     383 [-]: CAPTURE VAL R71; 
     384 [-]: CAPTURE VAL R75; 
     385 [-]: CAPTURE VAL R61; 
     386 [-]: CAPTURE VAL R12; 
     387 [-]: CAPTURE VAL R13; 
     388 [-]: CAPTURE VAL R76; 
     389 [-]: SETGLOBAL R80 K100; "ArenaLoop" = var80
     390 [-]: NEWCLOSURE R80 P48; 
     391 [-]: CAPTURE VAL R0; 
     392 [-]: CAPTURE REF R16; 
     393 [-]: CAPTURE VAL R74; 
     394 [-]: SETGLOBAL R80 K101; "SetTransferenceTargetsOnArrival" = var80
     395 [-]: NEWCLOSURE R80 P49; 
     396 [-]: CAPTURE VAL R25; 
     397 [-]: CAPTURE VAL R45; 
     398 [-]: CAPTURE REF R21; 
     399 [-]: CAPTURE VAL R55; 
     400 [-]: CAPTURE REF R19; 
     401 [-]: CAPTURE VAL R61; 
     402 [-]: CAPTURE VAL R76; 
     403 [-]: CAPTURE REF R16; 
     404 [-]: CAPTURE VAL R44; 
     405 [-]: CAPTURE VAL R46; 
     406 [-]: CAPTURE REF R22; 
     407 [-]: CAPTURE VAL R54; 
     408 [-]: CAPTURE VAL R1; 
     409 [-]: CAPTURE REF R18; 
     410 [-]: CAPTURE VAL R67; 
     411 [-]: CAPTURE VAL R29; 
     412 [-]: CAPTURE VAL R0; 
     413 [-]: CAPTURE VAL R62; 
     414 [-]: CAPTURE VAL R32; 
     415 [-]: CAPTURE VAL R14; 
     416 [-]: CAPTURE VAL R2; 
     417 [-]: CAPTURE VAL R59; 
     418 [-]: CAPTURE VAL R3; 
     419 [-]: CAPTURE VAL R56; 
     420 [-]: CAPTURE VAL R27; 
     421 [-]: CAPTURE VAL R26; 
     422 [-]: CAPTURE VAL R30; 
     423 [-]: SETGLOBAL R80 K102; "ArenaLobby" = var80
     424 [-]: NEWCLOSURE R80 P50; 
     425 [-]: CAPTURE REF R16; 
     426 [-]: CAPTURE REF R19; 
     427 [-]: NEWCLOSURE R81 P51; 
     428 [-]: CAPTURE REF R19; 
     429 [-]: CAPTURE VAL R26; 
     430 [-]: CAPTURE VAL R80; 
     431 [-]: CAPTURE VAL R29; 
     432 [-]: SETGLOBAL R81 K103; "HostMigrationInit" = var81
     433 [-]: CLOSEUPVALS R16; 
     434 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = gLotusVehicleAvatarType
       7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xFF005826]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: MOVE R0 R1   ; var0 = var1
L 2:  13 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xDE321E6F]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: FASTCALL1 62 R1 L3; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  19 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xF7D48EE0]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: FASTCALL1 62 R2 L5; 
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  27 [-]: JUMPIF R3 L9 ; goto L9 if var3
      28 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x3C88E434]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETIMPORT R4 10; var4 = 0xC8802016
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      33 [-]: FORGPREP_INEXT R4 L8; 
L 6:  34 [-]: FASTCALL1 62 R8 L7; 
      35 [-]: MOVE R10 R8  ; var10 = var8
      36 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  38 [-]: JUMPIF R9 L8 ; goto L8 if var9
      39 [-]: LOADB R11 1  ; var11 = true
      40 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0x0077D753]
      41 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8:  42 [-]: FORGLOOP R4 L6 2 [inext]; 
L 9:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
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
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
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
      19 [-]: GETIMPORT R7 9; var7 = 0x64FB1586
      20 [-]: MOVE R8 R1   ; var8 = var1
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: LOADB R2 1   ; var2 = true
      25 [-]: SETUPVAL R2 0; upvalues[2] = var0
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
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
; Defined at line: 170
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
      29 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var852814
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
      61 [-]: FASTCALL1 62 R3 L4; 
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
; Defined at line: 209
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
; Defined at line: 215
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
       6 [-]: JUMPIFNOTLT R4 R3 L1; goto L1 if var4 >= var-1493105892
       7 [-]: GETTABLEKS R3 R1 K4; var3 = var1["goalTag"]
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var16777755
      10 [-]: LOADB R2 0 +1; var2 = false
L 0:  11 [-]: LOADB R2 1   ; var2 = true
L 1:  12 [-]: FASTCALL1 62 R0 L2; 
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L5 ; goto L5 if var3
      17 [-]: GETTABLEKS R3 R1 K4; var3 = var1["goalTag"]
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var872416028
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
; Defined at line: 233
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
      10 [-]: FASTCALL1 62 R7 L1; 
      11 [-]: MOVE R9 R7   ; var9 = var7
      12 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: JUMPIF R8 L2 ; goto L2 if var8
      15 [-]: NAMECALL R9 R7 K9; var10 = var7; var9 = var7[0xB06572DA]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: SUBK R8 R9 K8; var8 = var9 - 1
      18 [-]: JUMPIFNOTEQ R8 R0 L2; goto L2 if var8 ~= var67611
      19 [-]: LOADB R8 1   ; var8 = true
      20 [-]: RETURN R8 1  ; 
L 2:  21 [-]: FORGLOOP R2 L0 2; 
      22 [-]: LOADB R2 0   ; var2 = false
      23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 246
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
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
      28 [-]: FASTCALL1 62 R3 L3; 
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
      71 [-]: JUMPIFNOTLT R9 R8 L6; goto L6 if var9 >= var-1492776932
      72 [-]: GETTABLEKS R8 R6 K33; var8 = var6["goalTag"]
      73 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      74 [-]: JUMPIFNOTEQ R8 R9 L5; goto L5 if var8 ~= var16779035
      75 [-]: LOADB R7 0 +1; var7 = false
L 5:  76 [-]: LOADB R7 1   ; var7 = true
L 6:  77 [-]: FASTCALL1 62 R5 L7; 
      78 [-]: MOVE R9 R5   ; var9 = var5
      79 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  81 [-]: JUMPIF R8 L10; goto L10 if var8
      82 [-]: GETTABLEKS R8 R6 K33; var8 = var6["goalTag"]
      83 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      84 [-]: JUMPIFNOTEQ R8 R9 L8; goto L8 if var8 ~= var872743964
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
     115 [-]: JUMPXEQKNIL R6 L23 NOT; 
     116 [-]: GETIMPORT R6 45; var6 = 0xCBD666E1
     117 [-]: LOADN R7 0   ; var7 = 0
     118 [-]: CALL R6 2 1  ; var6(var7)
     119 [-]: JUMPBACK L14 ; goto L14
     120 [-]: JUMP L23     ; goto L23
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
     138 [-]: JUMPIFNOT R3 L23; goto L23 if not var3
     139 [-]: GETIMPORT R3 45; var3 = 0xCBD666E1
     140 [-]: LOADK R4 K49 ; var4 = 0.10000000000000001
     141 [-]: CALL R3 2 1  ; var3(var4)
     142 [-]: GETIMPORT R3 10; var3 = 0x89326C93
     143 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
     144 [-]: CALL R3 2 2  ; var3 = var3(var4)
     145 [-]: JUMPIFNOT R3 L22; goto L22 if not var3
L18: 146 [-]: GETIMPORT R4 6; var4 = 0xBE190284
     147 [-]: FASTCALL1 62 R4 L19; 
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
     164 [-]: GETIMPORT R7 53; var7 = 0x64FB1586
     165 [-]: MOVE R8 R3   ; var8 = var3
     166 [-]: CALL R7 2 2  ; var7 = var7(var8)
     167 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     168 [-]: CALL R4 2 1  ; var4(var5)
     169 [-]: RETURN R3 1  ; 
L22: 170 [-]: JUMPBACK L17 ; goto L17
L23: 171 [-]: GETIMPORT R3 6; var3 = 0xBE190284
     172 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     173 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     174 [-]: NAMECALL R3 R3 K54; var4 = var3; var3 = var3[0x5F3BAC77]
     175 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     176 [-]: GETIMPORT R3 10; var3 = 0x89326C93
     177 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
     178 [-]: CALL R3 2 2  ; var3 = var3(var4)
     179 [-]: JUMPIFNOT R3 L24; goto L24 if not var3
     180 [-]: GETIMPORT R3 6; var3 = 0xBE190284
     181 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     182 [-]: NAMECALL R3 R3 K55; var4 = var3; var3 = var3[0xCACE6B8B]
     183 [-]: CALL R3 3 1  ; var3(var4, var5)
L24: 184 [-]: GETIMPORT R3 18; var3 = _T
     185 [-]: LOADNIL R4   ; var4 = nil
     186 [-]: SETTABLEKS R4 R3 K19; var4["isStreamingLevel"] = var3
     187 [-]: GETIMPORT R3 6; var3 = 0xBE190284
     188 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     189 [-]: NAMECALL R3 R3 K56; var4 = var3; var3 = var3[0xEA0C282D]
     190 [-]: CALL R3 3 1  ; var3(var4, var5)
     191 [-]: GETIMPORT R3 3; var3 = 0x3D106989
     192 [-]: LOADK R4 K57 ; var4 = "ARENASTREAMING: STREAMING DONE"
     193 [-]: CALL R3 2 1  ; var3(var4)
     194 [-]: LOADB R3 1   ; var3 = true
     195 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 342
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

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
      21 [-]: FASTCALL1 62 R2 L0; 
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
L 2:  38 [-]: JUMPIF R4 L5 ; goto L5 if var4
      39 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      40 [-]: GETIMPORT R6 20; var6 = _T["EndlessArenaLevelOverride"]
      41 [-]: JUMPIF R6 L3 ; goto L3 if var6
      42 [-]: GETIMPORT R6 22; var6 = _T["ArenaLevelOverride"]
      43 [-]: JUMPIF R6 L3 ; goto L3 if var6
      44 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      45 [-]: GETTABLEKS R6 R7 K23; var6 = var7[0xAAF392F9]
      46 [-]: CALL R6 1 2  ; var6 = var6()
L 3:  47 [-]: MOVE R7 R0   ; var7 = var0
      48 [-]: MOVE R8 R3   ; var8 = var3
      49 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      50 [-]: MOVE R4 R5   ; var4 = var5
      51 [-]: GETIMPORT R5 25; var5 = 0xCBD666E1
      52 [-]: LOADN R6 0   ; var6 = 0
      53 [-]: CALL R5 2 1  ; var5(var6)
      54 [-]: JUMPIF R4 L4 ; goto L4 if var4
      55 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      56 [-]: LOADK R6 K26 ; var6 = "_StreamGameplayLevel underwent host migration at a very unfortunate time, retrying..."
      57 [-]: CALL R5 2 1  ; var5(var6)
      58 [-]: GETIMPORT R5 25; var5 = 0xCBD666E1
      59 [-]: LOADN R6 1   ; var6 = 1
      60 [-]: CALL R5 2 1  ; var5(var6)
L 4:  61 [-]: JUMPBACK L2  ; goto L2
L 5:  62 [-]: GETIMPORT R5 27; var5 = _T
      63 [-]: LOADNIL R6   ; var6 = nil
      64 [-]: SETTABLEKS R6 R5 K21; var6["ArenaLevelOverride"] = var5
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 368
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
      20 [-]: GETIMPORT R6 14; var6 = 0x64FB1586
      21 [-]: MOVE R7 R2   ; var7 = var2
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: GETIMPORT R3 16; var3 = 0xC8802016
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      28 [-]: FORGPREP_INEXT R3 L3; 
L 2:  29 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0x65C63FBE]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: JUMPIFNOTEQ R8 R2 L3; goto L3 if var8 ~= var67918
      32 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      33 [-]: MOVE R11 R7  ; var11 = var7
      34 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x81034888]
      35 [-]: CALL R9 3 1  ; var9(var10, var11)
      36 [-]: RETURN R0 0  ; 
L 3:  37 [-]: FORGLOOP R3 L2 2 [inext]; 
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 388
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: FASTCALL1 62 R0 L1; 
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
; Defined at line: 397
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
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
L 2:  11 [-]: FASTCALL1 62 R1 L3; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  15 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      16 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: FASTCALL1 62 R0 L4; 
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
; Defined at line: 413
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
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
L 2:  12 [-]: FASTCALL1 62 R2 L3; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  16 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      17 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: FASTCALL1 62 R0 L4; 
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
; Defined at line: 429
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R1 1  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xE79E7EF4]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: RETURN R1 1  ; 
L 3:  14 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0x9435EB6D]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: JUMPIFEQ R4 R5 L4; goto L4 if var4 == var16778011
      18 [-]: LOADB R3 0 +1; var3 = false
L 4:  19 [-]: LOADB R3 1   ; var3 = true
L 5:  20 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 442
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R1 1  ; 
L 1:   6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xE79E7EF4]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 62 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: RETURN R1 1  ; 
L 3:  14 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0xB06572DA]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: SUBK R4 R5 K3; var4 = var5 - 1
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: JUMPIFEQ R4 R5 L4; goto L4 if var4 == var16778011
      19 [-]: LOADB R3 0 +1; var3 = false
L 4:  20 [-]: LOADB R3 1   ; var3 = true
L 5:  21 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 455
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x2F57AF72]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xCFC01047
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       6 [-]: FORGPREP_NEXT R1 L7; 
L 0:   7 [-]: FASTCALL1 62 R5 L1; 
       8 [-]: MOVE R8 R5   ; var8 = var5
       9 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  11 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      12 [-]: LOADB R6 0   ; var6 = false
      13 [-]: JUMP L6      ; goto L6
L 2:  14 [-]: NAMECALL R7 R5 K7; var8 = var5; var7 = var5[0xE79E7EF4]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: FASTCALL1 62 R7 L3; 
      17 [-]: MOVE R9 R7   ; var9 = var7
      18 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  20 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      21 [-]: LOADB R6 0   ; var6 = false
      22 [-]: JUMP L6      ; goto L6
L 4:  23 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x9435EB6D]
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
      25 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      26 [-]: JUMPIFEQ R8 R9 L5; goto L5 if var8 == var16778779
      27 [-]: LOADB R6 0 +1; var6 = false
L 5:  28 [-]: LOADB R6 1   ; var6 = true
L 6:  29 [-]: JUMPIF R6 L7 ; goto L7 if var6
      30 [-]: LOADB R6 0   ; var6 = false
      31 [-]: RETURN R6 1  ; 
L 7:  32 [-]: FORGLOOP R1 L0 2; 
      33 [-]: LOADB R1 1   ; var1 = true
      34 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 466
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_NEXT R1 L9; 
L 0:   4 [-]: FASTCALL1 62 R5 L1; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
       9 [-]: LOADB R6 1   ; var6 = true
      10 [-]: RETURN R6 1  ; 
L 2:  11 [-]: NAMECALL R7 R5 K4; var8 = var5; var7 = var5[0xBB610E5B]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: FASTCALL1 62 R7 L3; 
      14 [-]: MOVE R9 R7   ; var9 = var7
      15 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  17 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      18 [-]: LOADB R6 1   ; var6 = true
      19 [-]: JUMP L8      ; goto L8
L 4:  20 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xE79E7EF4]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: FASTCALL1 62 R8 L5; 
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
      33 [-]: JUMPIFEQ R9 R10 L7; goto L7 if var9 == var16778779
      34 [-]: LOADB R6 0 +1; var6 = false
L 7:  35 [-]: LOADB R6 1   ; var6 = true
L 8:  36 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      37 [-]: LOADB R6 1   ; var6 = true
      38 [-]: RETURN R6 1  ; 
L 9:  39 [-]: FORGLOOP R1 L0 2; 
      40 [-]: LOADB R1 0   ; var1 = false
      41 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 480
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_NEXT R1 L9; 
L 0:   4 [-]: FASTCALL1 62 R5 L1; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
       9 [-]: LOADB R6 1   ; var6 = true
      10 [-]: RETURN R6 1  ; 
L 2:  11 [-]: NAMECALL R7 R5 K4; var8 = var5; var7 = var5[0xBB610E5B]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: FASTCALL1 62 R7 L3; 
      14 [-]: MOVE R9 R7   ; var9 = var7
      15 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  17 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      18 [-]: LOADB R6 1   ; var6 = true
      19 [-]: JUMP L8      ; goto L8
L 4:  20 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xE79E7EF4]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: FASTCALL1 62 R8 L5; 
      23 [-]: MOVE R10 R8  ; var10 = var8
      24 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  26 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      27 [-]: LOADB R6 1   ; var6 = true
      28 [-]: JUMP L8      ; goto L8
L 6:  29 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0x9435EB6D]
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      32 [-]: JUMPIFEQ R9 R10 L7; goto L7 if var9 == var16778779
      33 [-]: LOADB R6 0 +1; var6 = false
L 7:  34 [-]: LOADB R6 1   ; var6 = true
L 8:  35 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      36 [-]: LOADB R6 1   ; var6 = true
      37 [-]: RETURN R6 1  ; 
L 9:  38 [-]: FORGLOOP R1 L0 2; 
      39 [-]: LOADB R1 0   ; var1 = false
      40 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 495
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xE79E7EF4]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: RETURN R3 1  ; 
L 1:   9 [-]: NAMECALL R5 R2 K4; var6 = var2; var5 = var2[0xB06572DA]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: SUBK R4 R5 K3; var4 = var5 - 1
      12 [-]: JUMPIFEQ R4 R1 L2; goto L2 if var4 == var16778011
      13 [-]: LOADB R3 0 +1; var3 = false
L 2:  14 [-]: LOADB R3 1   ; var3 = true
L 3:  15 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 504
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
       6 [-]: FASTCALL1 62 R8 L1; 
       7 [-]: MOVE R10 R8  ; var10 = var8
       8 [-]: GETIMPORT R9 4; var9 = 0x7B998233
       9 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  10 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      11 [-]: LOADB R7 1   ; var7 = true
      12 [-]: JUMP L4      ; goto L4
L 2:  13 [-]: NAMECALL R10 R8 K6; var11 = var8; var10 = var8[0xB06572DA]
      14 [-]: CALL R10 2 2 ; var10 = var10(var11)
      15 [-]: SUBK R9 R10 K5; var9 = var10 - 1
      16 [-]: JUMPIFEQ R9 R1 L3; goto L3 if var9 == var16779035
      17 [-]: LOADB R7 0 +1; var7 = false
L 3:  18 [-]: LOADB R7 1   ; var7 = true
L 4:  19 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      20 [-]: LOADB R7 1   ; var7 = true
      21 [-]: RETURN R7 1  ; 
L 5:  22 [-]: FORGLOOP R2 L0 2; 
      23 [-]: LOADB R2 0   ; var2 = false
      24 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 514
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
; Defined at line: 537
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
       8 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var524366
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
      28 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var16777243
      29 [-]: LOADB R0 0 +1; var0 = false
L 2:  30 [-]: LOADB R0 1   ; var0 = true
L 3:  31 [-]: SETUPVAL R0 3; upvalues[0] = var3
      32 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      33 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      34 [-]: CALL R0 2 1  ; var0(var1)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 554
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R4 0   ; var4 = 0
L 0:   1 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var1287
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
      17 [-]: LOADK R6 K5  ; var6 = 0.10000000000000001
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
; Defined at line: 571
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
       6 [-]: GETIMPORT R2 5; var2 = 0x64FB1586
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: CALL R1 0 0  ; var1, ... = var1(var2, ...)
      10 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 576
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
       6 [-]: GETIMPORT R2 5; var2 = 0x64FB1586
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      10 [-]: FASTCALL1 62 R1 L0; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  14 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      15 [-]: GETIMPORT R2 9; var2 = 0x3D106989
      16 [-]: LOADK R4 K10 ; var4 = "Could not find return wp for portal id: "
      17 [-]: GETIMPORT R5 5; var5 = 0x64FB1586
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      23 [-]: GETIMPORT R4 14; var4 = 0x0469F296
      24 [-]: LOADK R5 K15 ; var5 = "StartingPointBombastine"
      25 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      26 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x46A0EBF5]
      27 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      28 [-]: MOVE R1 R2   ; var1 = var2
L 1:  29 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 588
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
; Defined at line: 600
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
      22 [-]: GETIMPORT R9 10; var9 = 0x64FB1586
      23 [-]: NAMECALL R10 R1 K11; var11 = var1; var10 = var1[0xD1586535]
      24 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      25 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      26 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      27 [-]: CALL R6 2 1  ; var6(var7)
      28 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0xABED9F38]
      29 [-]: CALL R6 2 1  ; var6(var7)
      30 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      31 [-]: GETTABLEKS R6 R7 K13; var6 = var7[0xDD5B4815]
      32 [-]: LOADB R7 1   ; var7 = true
      33 [-]: MOVE R8 R1   ; var8 = var1
      34 [-]: MOVE R9 R5   ; var9 = var5
      35 [-]: MOVE R10 R4  ; var10 = var4
      36 [-]: LOADNIL R11  ; var11 = nil
      37 [-]: LOADNIL R12  ; var12 = nil
      38 [-]: CALL R6 7 0  ; var6, ... = var6(var7, var8, var9, var10, var11, var12)
      39 [-]: RETURN R6 -1 ; 


; Name:            
; Defined at line: 611
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
      22 [-]: FASTCALL1 62 R3 L1; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  26 [-]: JUMPIF R4 L3 ; goto L3 if var4
      27 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xDE321E6F]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xF7D48EE0]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: FASTCALL1 62 R5 L2; 
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
      43 [-]: FASTCALL1 62 R4 L4; 
      44 [-]: MOVE R6 R4   ; var6 = var4
      45 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  47 [-]: JUMPIF R5 L5 ; goto L5 if var5
      48 [-]: LOADB R5 1   ; var5 = true
      49 [-]: SETTABLEKS R5 R4 K17; var5["useBnwBuffer"] = var4
      50 [-]: LOADB R5 0   ; var5 = false
      51 [-]: SETTABLEKS R5 R4 K18; var5["bnwBufferInvert"] = var4
L 5:  52 [-]: GETIMPORT R6 20; var6 = 0xD3A2B846
      53 [-]: FASTCALL1 62 R6 L6; 
      54 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  56 [-]: JUMPIF R5 L8 ; goto L8 if var5
      57 [-]: FASTCALL1 62 R3 L7; 
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
; Defined at line: 641
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
      16 [-]: FASTCALL1 62 R12 L2; 
      17 [-]: MOVE R14 R12 ; var14 = var12
      18 [-]: GETIMPORT R13 8; var13 = 0x7B998233
      19 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  20 [-]: JUMPIF R13 L10; goto L10 if var13
      21 [-]: FASTCALL1 62 R12 L3; 
      22 [-]: MOVE R15 R12 ; var15 = var12
      23 [-]: GETIMPORT R14 8; var14 = 0x7B998233
      24 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 3:  25 [-]: JUMPIFNOT R14 L4; goto L4 if not var14
      26 [-]: LOADNIL R13  ; var13 = nil
      27 [-]: JUMP L8      ; goto L8
L 4:  28 [-]: NAMECALL R14 R12 K9; var15 = var12; var14 = var12[0xE79E7EF4]
      29 [-]: CALL R14 2 2 ; var14 = var14(var15)
      30 [-]: FASTCALL1 62 R14 L5; 
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
      41 [-]: JUMPIFEQ R15 R16 L7; goto L7 if var15 == var16780571
      42 [-]: LOADB R13 0 +1; var13 = false
L 7:  43 [-]: LOADB R13 1  ; var13 = true
L 8:  44 [-]: JUMPIF R13 L10; goto L10 if var13
      45 [-]: GETIMPORT R13 14; var13 = _T["transferenceUmbra"]
      46 [-]: JUMPXEQKNIL R13 L10; 
      47 [-]: GETIMPORT R14 14; var14 = _T["transferenceUmbra"]
      48 [-]: NAMECALL R15 R12 K15; var16 = var12; var15 = var12[0x388577D5]
      49 [-]: CALL R15 2 2 ; var15 = var15(var16)
      50 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
      51 [-]: FASTCALL1 62 R13 L9; 
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
      68 [-]: JUMPIFNOTLE R0 R12 L11; goto L11 if var0 > var1051
      69 [-]: LOADB R4 0   ; var4 = false
      70 [-]: JUMP L12     ; goto L12
L11:  71 [-]: FORGLOOP R7 L1 2 [inext]; 
L12:  72 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
      73 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      74 [-]: MOVE R8 R3   ; var8 = var3
      75 [-]: CALL R7 2 2  ; var7 = var7(var8)
      76 [-]: MOVE R3 R7   ; var3 = var7
      77 [-]: FASTCALL1 62 R3 L13; 
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
      93 [-]: LOADK R8 K23 ; var8 = 0.10000000000000001
      94 [-]: CALL R7 2 1  ; var7(var8)
L14:  95 [-]: GETIMPORT R7 22; var7 = 0xCBD666E1
      96 [-]: LOADN R8 0   ; var8 = 0
      97 [-]: CALL R7 2 1  ; var7(var8)
      98 [-]: JUMPBACK L0  ; goto L0
L15:  99 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     100 [-]: CALL R5 1 1  ; var5()
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 684
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
       8 [-]: GETIMPORT R11 8; var11 = 0x64FB1586
       9 [-]: MOVE R12 R2  ; var12 = var2
      10 [-]: CALL R11 2 2 ; var11 = var11(var12)
      11 [-]: MOVE R6 R11  ; var6 = var11
      12 [-]: LOADK R7 K9  ; var7 = ", stage num="
      13 [-]: GETIMPORT R11 8; var11 = 0x64FB1586
      14 [-]: MOVE R12 R1  ; var12 = var1
      15 [-]: CALL R11 2 2 ; var11 = var11(var12)
      16 [-]: MOVE R8 R11  ; var8 = var11
      17 [-]: LOADK R9 K10 ; var9 = ", layer test: "
      18 [-]: GETIMPORT R10 8; var10 = 0x64FB1586
      19 [-]: ADD R11 R0 R2; var11 = var0 + var2
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: CONCAT R4 R5 R10; var4 = var5 .. var10
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: ADD R4 R0 R2 ; var4 = var0 + var2
      24 [-]: JUMPXEQKN R4 K11 L0 NOT; 
      25 [-]: LOADB R3 0 +1; var3 = false
L 0:  26 [-]: LOADB R3 1   ; var3 = true
L 1:  27 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 691
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
      10 [-]: FASTCALL1 62 R7 L1; 
      11 [-]: MOVE R9 R7   ; var9 = var7
      12 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: JUMPIF R8 L2 ; goto L2 if var8
      15 [-]: NAMECALL R9 R7 K9; var10 = var7; var9 = var7[0xB06572DA]
      16 [-]: CALL R9 2 2  ; var9 = var9(var10)
      17 [-]: SUBK R8 R9 K8; var8 = var9 - 1
      18 [-]: JUMPIFNOTEQ R8 R0 L2; goto L2 if var8 ~= var132653
      19 [-]: RETURN R6 1  ; 
L 2:  20 [-]: FORGLOOP R2 L0 2; 
      21 [-]: LOADNIL R2   ; var2 = nil
      22 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 705
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
; Defined at line: 709
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: CALL R1 1 1  ; var1()
L 0:   4 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       5 [-]: LOADK R3 K2  ; var3 = "[0] Current "
       6 [-]: GETIMPORT R7 4; var7 = 0x64FB1586
       7 [-]: GETUPVAL R8 2; var8 = upvalues[2]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: MOVE R4 R7   ; var4 = var7
      10 [-]: LOADK R5 K5  ; var5 = ", prev: "
      11 [-]: GETIMPORT R6 4; var6 = 0x64FB1586
      12 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: JUMPIFNOT R1 L20; goto L20 if not var1
      18 [-]: GETIMPORT R1 7; var1 = 0xBE190284
      19 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x0EB34C69]
      22 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      23 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      24 [-]: LOADK R4 K9  ; var4 = "Streaming layer NV: "
      25 [-]: GETIMPORT R5 4; var5 = 0x64FB1586
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: JUMPXEQKN R1 K10 L6 NOT; 
      31 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      32 [-]: JUMPXEQKNIL R2 L5; 
      33 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      34 [-]: LOADN R4 255 ; var4 = 255
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: JUMPXEQKNIL R3 L1 NOT; 
      37 [-]: LOADB R2 0 +1; var2 = false
L 1:  38 [-]: LOADB R2 1   ; var2 = true
L 2:  39 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      40 [-]: LOADN R2 256 ; var2 = 256
      41 [-]: LOADN R3 255 ; var3 = 255
      42 [-]: SETUPVAL R2 2; upvalues[2] = var2
      43 [-]: SETUPVAL R3 3; upvalues[3] = var3
      44 [-]: JUMP L4      ; goto L4
L 3:  45 [-]: LOADN R2 255 ; var2 = 255
      46 [-]: LOADN R3 256 ; var3 = 256
      47 [-]: SETUPVAL R2 2; upvalues[2] = var2
      48 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 4:  49 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      50 [-]: LOADK R4 K11 ; var4 = "[4] Current "
      51 [-]: GETIMPORT R8 4; var8 = 0x64FB1586
      52 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: MOVE R5 R8   ; var5 = var8
      55 [-]: LOADK R6 K5  ; var6 = ", prev: "
      56 [-]: GETIMPORT R7 4; var7 = 0x64FB1586
      57 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      60 [-]: CALL R2 2 1  ; var2(var3)
      61 [-]: JUMP L9      ; goto L9
L 5:  62 [-]: LOADN R2 255 ; var2 = 255
      63 [-]: LOADN R3 256 ; var3 = 256
      64 [-]: SETUPVAL R2 2; upvalues[2] = var2
      65 [-]: SETUPVAL R3 3; upvalues[3] = var3
      66 [-]: JUMP L9      ; goto L9
L 6:  67 [-]: JUMPXEQKN R1 K12 L7 NOT; 
      68 [-]: LOADN R2 255 ; var2 = 255
      69 [-]: LOADN R3 256 ; var3 = 256
      70 [-]: SETUPVAL R2 2; upvalues[2] = var2
      71 [-]: SETUPVAL R3 3; upvalues[3] = var3
      72 [-]: JUMP L8      ; goto L8
L 7:  73 [-]: LOADN R2 256 ; var2 = 256
      74 [-]: LOADN R3 255 ; var3 = 255
      75 [-]: SETUPVAL R2 2; upvalues[2] = var2
      76 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 8:  77 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      78 [-]: LOADK R4 K13 ; var4 = "[1] Current "
      79 [-]: GETIMPORT R8 4; var8 = 0x64FB1586
      80 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
      82 [-]: MOVE R5 R8   ; var5 = var8
      83 [-]: LOADK R6 K5  ; var6 = ", prev: "
      84 [-]: GETIMPORT R7 4; var7 = 0x64FB1586
      85 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
      87 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      88 [-]: CALL R2 2 1  ; var2(var3)
L 9:  89 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      90 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      91 [-]: CALL R2 2 2  ; var2 = var2(var3)
      92 [-]: JUMPIF R2 L20; goto L20 if var2
      93 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      94 [-]: LOADN R4 255 ; var4 = 255
      95 [-]: CALL R3 2 2  ; var3 = var3(var4)
      96 [-]: JUMPXEQKNIL R3 L10 NOT; 
      97 [-]: LOADB R2 0 +1; var2 = false
L10:  98 [-]: LOADB R2 1   ; var2 = true
L11:  99 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     100 [-]: LOADN R5 256 ; var5 = 256
     101 [-]: CALL R4 2 2  ; var4 = var4(var5)
     102 [-]: JUMPXEQKNIL R4 L12 NOT; 
     103 [-]: LOADB R3 0 +1; var3 = false
L12: 104 [-]: LOADB R3 1   ; var3 = true
L13: 105 [-]: JUMPIFNOT R0 L16; goto L16 if not var0
     106 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
     107 [-]: JUMPIF R3 L14; goto L14 if var3
     108 [-]: LOADN R4 256 ; var4 = 256
     109 [-]: SETUPVAL R4 2; upvalues[4] = var2
     110 [-]: LOADN R4 255 ; var4 = 255
     111 [-]: SETUPVAL R4 3; upvalues[4] = var3
     112 [-]: JUMP L19     ; goto L19
L14: 113 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
     114 [-]: JUMPIF R2 L15; goto L15 if var2
     115 [-]: LOADN R4 255 ; var4 = 255
     116 [-]: SETUPVAL R4 2; upvalues[4] = var2
     117 [-]: LOADN R4 256 ; var4 = 256
     118 [-]: SETUPVAL R4 3; upvalues[4] = var3
     119 [-]: JUMP L19     ; goto L19
L15: 120 [-]: GETIMPORT R4 1; var4 = 0x3D106989
     121 [-]: LOADK R5 K14 ; var5 = "Unexpected error: have 2 layers and about to stream a new one"
     122 [-]: CALL R4 2 1  ; var4(var5)
     123 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     124 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     125 [-]: SETUPVAL R4 2; upvalues[4] = var2
     126 [-]: SETUPVAL R5 3; upvalues[5] = var3
     127 [-]: JUMP L19     ; goto L19
L16: 128 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
     129 [-]: JUMPIF R3 L17; goto L17 if var3
     130 [-]: LOADN R4 255 ; var4 = 255
     131 [-]: SETUPVAL R4 2; upvalues[4] = var2
     132 [-]: LOADN R4 256 ; var4 = 256
     133 [-]: SETUPVAL R4 3; upvalues[4] = var3
     134 [-]: JUMP L19     ; goto L19
L17: 135 [-]: JUMPIFNOT R3 L18; goto L18 if not var3
     136 [-]: JUMPIF R2 L18; goto L18 if var2
     137 [-]: LOADN R4 256 ; var4 = 256
     138 [-]: SETUPVAL R4 2; upvalues[4] = var2
     139 [-]: LOADN R4 255 ; var4 = 255
     140 [-]: SETUPVAL R4 3; upvalues[4] = var3
     141 [-]: JUMP L19     ; goto L19
L18: 142 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     143 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     144 [-]: SETUPVAL R4 2; upvalues[4] = var2
     145 [-]: SETUPVAL R5 3; upvalues[5] = var3
L19: 146 [-]: GETIMPORT R4 1; var4 = 0x3D106989
     147 [-]: LOADK R6 K15 ; var6 = "[2] Current "
     148 [-]: GETIMPORT R10 4; var10 = 0x64FB1586
     149 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     150 [-]: CALL R10 2 2 ; var10 = var10(var11)
     151 [-]: MOVE R7 R10  ; var7 = var10
     152 [-]: LOADK R8 K5  ; var8 = ", prev: "
     153 [-]: GETIMPORT R9 4; var9 = 0x64FB1586
     154 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     155 [-]: CALL R9 2 2  ; var9 = var9(var10)
     156 [-]: CONCAT R5 R6 R9; var5 = var6 .. var9
     157 [-]: CALL R4 2 1  ; var4(var5)
L20: 158 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     159 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
     160 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     161 [-]: JUMPIF R1 L22; goto L22 if var1
L21: 162 [-]: LOADN R1 255 ; var1 = 255
     163 [-]: LOADN R2 256 ; var2 = 256
     164 [-]: SETUPVAL R1 2; upvalues[1] = var2
     165 [-]: SETUPVAL R2 3; upvalues[2] = var3
     166 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     167 [-]: LOADK R3 K16 ; var3 = "[3] Current "
     168 [-]: GETIMPORT R7 4; var7 = 0x64FB1586
     169 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     170 [-]: CALL R7 2 2  ; var7 = var7(var8)
     171 [-]: MOVE R4 R7   ; var4 = var7
     172 [-]: LOADK R5 K5  ; var5 = ", prev: "
     173 [-]: GETIMPORT R6 4; var6 = 0x64FB1586
     174 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     175 [-]: CALL R6 2 2  ; var6 = var6(var7)
     176 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
     177 [-]: CALL R1 2 1  ; var1(var2)
L22: 178 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 784
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: GETIMPORT R3 1; var3 = 0x3D106989
       3 [-]: LOADK R5 K2  ; var5 = "WaitAndFindStartWP "
       4 [-]: GETIMPORT R9 4; var9 = 0x64FB1586
       5 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       6 [-]: CALL R9 2 2  ; var9 = var9(var10)
       7 [-]: MOVE R6 R9   ; var6 = var9
       8 [-]: LOADK R7 K5  ; var7 = ", prev: "
       9 [-]: GETIMPORT R8 4; var8 = 0x64FB1586
      10 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      13 [-]: CALL R3 2 1  ; var3(var4)
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: JUMPIF R3 L1 ; goto L1 if var3
L 0:  18 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      19 [-]: CALL R3 1 1  ; var3()
L 1:  20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      22 [-]: LOADK R6 K6  ; var6 = "Looking in layer "
      23 [-]: GETIMPORT R7 4; var7 = 0x64FB1586
      24 [-]: MOVE R8 R3   ; var8 = var3
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
      26 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      27 [-]: CALL R4 2 1  ; var4(var5)
L 2:  28 [-]: FASTCALL1 62 R1 L3; 
      29 [-]: MOVE R5 R1   ; var5 = var1
      30 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  32 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      33 [-]: JUMPXEQKNIL R0 L4; 
      34 [-]: JUMPIFNOTLT R2 R0 L6; goto L6 if var2 >= var197639
L 4:  35 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: MOVE R1 R4   ; var1 = var4
      39 [-]: FASTCALL1 62 R1 L5; 
      40 [-]: MOVE R5 R1   ; var5 = var1
      41 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  43 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      44 [-]: JUMPXEQKNIL R0 L6; 
      45 [-]: GETIMPORT R4 10; var4 = 0x67652851
      46 [-]: CALL R4 1 2  ; var4 = var4()
      47 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      48 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      49 [-]: LOADN R5 0   ; var5 = 0
      50 [-]: CALL R4 2 1  ; var4(var5)
      51 [-]: JUMPBACK L2  ; goto L2
L 6:  52 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      53 [-]: CALL R4 1 1  ; var4()
      54 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 812
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIF R0 L6 ; goto L6 if var0
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
      36 [-]: FASTCALL1 62 R4 L3; 
      37 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  39 [-]: JUMPIF R3 L4 ; goto L4 if var3
      40 [-]: GETIMPORT R3 16; var3 = 0x3D106989
      41 [-]: LOADK R4 K17 ; var4 = "Gamemode picked for the undercroft was"
      42 [-]: GETIMPORT R5 19; var5 = 0x64FB1586
      43 [-]: GETIMPORT R6 12; var6 = _T["ArenaGamemode"]
      44 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      45 [-]: CALL R3 0 1  ; var3(var4, ...)
      46 [-]: JUMP L5      ; goto L5
L 4:  47 [-]: GETIMPORT R3 16; var3 = 0x3D106989
      48 [-]: LOADK R4 K20 ; var4 = "There was no mode for the undercroft defaulting to Survival"
      49 [-]: CALL R3 2 1  ; var3(var4)
L 5:  50 [-]: GETIMPORT R3 12; var3 = _T["ArenaGamemode"]
      51 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      52 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      53 [-]: SETUPVAL R4 3; upvalues[4] = var3
      54 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      55 [-]: JUMPXEQKNIL R4 L11 NOT; 
      56 [-]: GETIMPORT R4 16; var4 = 0x3D106989
      57 [-]: LOADK R6 K21 ; var6 = "Arena failed to pick mode for "
      58 [-]: GETIMPORT R7 19; var7 = 0x64FB1586
      59 [-]: MOVE R8 R3   ; var8 = var3
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      62 [-]: CALL R4 2 1  ; var4(var5)
      63 [-]: RETURN R0 0  ; 
L 6:  64 [-]: LOADNIL R1   ; var1 = nil
      65 [-]: GETIMPORT R2 11; var2 = _T["DuviriEndlessOverride"]
      66 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      67 [-]: GETIMPORT R3 16; var3 = 0x3D106989
      68 [-]: LOADK R4 K22 ; var4 = "endless arena using local override array"
      69 [-]: CALL R3 2 1  ; var3(var4)
      70 [-]: MOVE R1 R2   ; var1 = var2
      71 [-]: JUMP L9      ; goto L9
L 7:  72 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      73 [-]: GETTABLEKS R3 R4 K23; var3 = var4[0x5273AF13]
      74 [-]: LOADK R4 K24 ; var4 = "edg"
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
      76 [-]: JUMPXEQKNIL R3 L9; 
      77 [-]: FASTCALL1 40 R3 L8; 
      78 [-]: MOVE R5 R3   ; var5 = var3
      79 [-]: GETIMPORT R4 26; var4 = 0x0B96777E
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  81 [-]: JUMPXEQKS R4 K27 L9 NOT; 
      82 [-]: LENGTH R4 R3 ; var4 = #var3
      83 [-]: LOADN R5 0   ; var5 = 0
      84 [-]: JUMPIFNOTLT R5 R4 L9; goto L9 if var5 >= var1049678
      85 [-]: GETIMPORT R4 16; var4 = 0x3D106989
      86 [-]: LOADK R5 K28 ; var5 = "endless arena using global override array"
      87 [-]: CALL R4 2 1  ; var4(var5)
      88 [-]: MOVE R1 R3   ; var1 = var3
L 9:  89 [-]: JUMPXEQKNIL R1 L10 NOT; 
      90 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      91 [-]: GETTABLEKS R3 R4 K29; var3 = var4[0xEA7A3273]
      92 [-]: CALL R3 1 2  ; var3 = var3()
      93 [-]: MOVE R1 R3   ; var1 = var3
L10:  94 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      95 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      96 [-]: LOADN R6 0   ; var6 = 0
      97 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x0EB34C69]
      98 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      99 [-]: GETIMPORT R4 16; var4 = 0x3D106989
     100 [-]: LOADK R6 K30 ; var6 = "endless stage num "
     101 [-]: MOVE R7 R3   ; var7 = var3
     102 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     103 [-]: CALL R4 2 1  ; var4(var5)
     104 [-]: GETIMPORT R6 1; var6 = 0xBE190284
     105 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     106 [-]: LOADN R9 0   ; var9 = 0
     107 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x0EB34C69]
     108 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     109 [-]: LENGTH R7 R1 ; var7 = #var1
     110 [-]: MOD R5 R6 R7 ; var5 = var6 var7
     111 [-]: ADDK R4 R5 K31; var4 = var5 + 1
     112 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
     113 [-]: GETIMPORT R6 16; var6 = 0x3D106989
     114 [-]: LOADK R8 K32 ; var8 = "endless arena picking "
     115 [-]: MOVE R9 R5   ; var9 = var5
     116 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     117 [-]: CALL R6 2 1  ; var6(var7)
     118 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     119 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     120 [-]: SETUPVAL R6 3; upvalues[6] = var3
     121 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     122 [-]: JUMPXEQKNIL R6 L11 NOT; 
     123 [-]: GETIMPORT R6 16; var6 = 0x3D106989
     124 [-]: LOADK R7 K33 ; var7 = "endless arena failed to pick mode"
     125 [-]: CALL R6 2 1  ; var6(var7)
L11: 126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 871
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
      25 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var393806
      26 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      27 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      28 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xA5A5AD50]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  30 [-]: LOADB R2 0   ; var2 = false
      31 [-]: GETTABLEKS R3 R1 K12; var3 = var1["tier"]
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var-1493105892
      34 [-]: GETTABLEKS R3 R1 K13; var3 = var1["goalTag"]
      35 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      36 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var16777755
      37 [-]: LOADB R2 0 +1; var2 = false
L 2:  38 [-]: LOADB R2 1   ; var2 = true
L 3:  39 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      40 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x29EF273D]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x66905CB0]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      45 [-]: FASTCALL1 62 R5 L4; 
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
      68 [-]: JUMPIFNOTLT R9 R8 L8; goto L8 if var9 >= var-1492776932
      69 [-]: GETTABLEKS R8 R6 K13; var8 = var6["goalTag"]
      70 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      71 [-]: JUMPIFNOTEQ R8 R9 L7; goto L7 if var8 ~= var16779035
      72 [-]: LOADB R7 0 +1; var7 = false
L 7:  73 [-]: LOADB R7 1   ; var7 = true
L 8:  74 [-]: FASTCALL1 62 R5 L9; 
      75 [-]: MOVE R9 R5   ; var9 = var5
      76 [-]: GETIMPORT R8 17; var8 = 0x7B998233
      77 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9:  78 [-]: JUMPIF R8 L12; goto L12 if var8
      79 [-]: GETTABLEKS R8 R6 K13; var8 = var6["goalTag"]
      80 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      81 [-]: JUMPIFNOTEQ R8 R9 L10; goto L10 if var8 ~= var872743964
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
     100 [-]: JUMPIFEQ R5 R6 L15; goto L15 if var5 == var67143
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
     126 [-]: JUMPIFEQ R4 R5 L19; goto L19 if var4 == var1311815
     127 [-]: LOADN R4 20  ; var4 = 20
     128 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
     129 [-]: LOADN R4 100 ; var4 = 100
L16: 130 [-]: GETIMPORT R6 6; var6 = 0xBE190284
     131 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     132 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0x0EB34C69]
     133 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     134 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     135 [-]: GETTABLEKS R7 R8 K42; var7 = var8[0x650D3236]
     136 [-]: GETIMPORT R8 44; var8 = 0x64FB1586
     137 [-]: MOVE R9 R6   ; var9 = var6
     138 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     139 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     140 [-]: MOVE R5 R7   ; var5 = var7
     141 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
     142 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
     143 [-]: ADDK R4 R4 K45; var4 = var4 + 75
     144 [-]: JUMP L18     ; goto L18
L17: 145 [-]: ADDK R4 R4 K46; var4 = var4 + 25
L18: 146 [-]: NAMECALL R5 R3 K47; var6 = var3; var5 = var3[0xCEA36880]
     147 [-]: CALL R5 2 2  ; var5 = var5(var6)
     148 [-]: SETTABLEKS R5 R0 K48; var5["minEnemyLevel"] = var0
     149 [-]: NAMECALL R5 R3 K49; var6 = var3; var5 = var3[0x6968EA36]
     150 [-]: CALL R5 2 2  ; var5 = var5(var6)
     151 [-]: SETTABLEKS R5 R0 K50; var5["maxEnemyLevel"] = var0
     152 [-]: GETTABLEKS R8 R0 K48; var8 = var0["minEnemyLevel"]
     153 [-]: ADD R7 R8 R4 ; var7 = var8 + var4
     154 [-]: GETTABLEKS R9 R0 K50; var9 = var0["maxEnemyLevel"]
     155 [-]: ADD R8 R9 R4 ; var8 = var9 + var4
     156 [-]: NAMECALL R5 R3 K51; var6 = var3; var5 = var3[0xCE01CCC2]
     157 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     158 [-]: JUMP L20     ; goto L20
L19: 159 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     160 [-]: LOADN R7 0   ; var7 = 0
     161 [-]: LOADN R8 0   ; var8 = 0
     162 [-]: LOADN R9 9999; var9 = 9999
     163 [-]: LOADB R10 0  ; var10 = false
     164 [-]: LOADN R11 0  ; var11 = 0
     165 [-]: NAMECALL R4 R3 K52; var5 = var3; var4 = var3[0x42D4A0B9]
     166 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L20: 167 [-]: GETIMPORT R4 54; var4 = _T["MissionTransmissionSet"]
     168 [-]: SETTABLEKS R4 R0 K55; var4["transmissionSet"] = var0
     169 [-]: GETIMPORT R4 56; var4 = _T
     170 [-]: LOADNIL R5   ; var5 = nil
     171 [-]: SETTABLEKS R5 R4 K53; var5["MissionTransmissionSet"] = var4
     172 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 938
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
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
      18 [-]: FASTCALL1 62 R1 L2; 
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
      31 [-]: GETIMPORT R5 18; var5 = 0x64FB1586
      32 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      33 [-]: GETTABLEKS R6 R7 K9; var6 = var7["tag"]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      36 [-]: CALL R2 2 1  ; var2(var3)
      37 [-]: RETURN R0 0  ; 
L 4:  38 [-]: GETIMPORT R1 15; var1 = 0x3D106989
      39 [-]: LOADK R2 K19 ; var2 = "ArenaLobby: Error; Mode is nil when trying to TriggerGameMode()"
      40 [-]: CALL R1 2 1  ; var1(var2)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 956
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
      11 [-]: FASTCALL1 62 R2 L0; 
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
      34 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var197895
      35 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      36 [-]: NAMECALL R3 R2 K17; var4 = var2; var3 = var2[0x350CA1D0]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  38 [-]: GETIMPORT R3 19; var3 = _T
      39 [-]: LOADNIL R4   ; var4 = nil
      40 [-]: SETTABLEKS R4 R3 K20; var4["MissionTransmissionSet"] = var3
      41 [-]: GETTABLEKS R4 R0 K21; var4 = var0["transmissionSet"]
      42 [-]: FASTCALL1 62 R4 L4; 
      43 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  45 [-]: JUMPIF R3 L5 ; goto L5 if var3
      46 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      47 [-]: GETTABLEKS R3 R4 K22; var3 = var4[0x59F914CD]
      48 [-]: GETTABLEKS R4 R0 K21; var4 = var0["transmissionSet"]
      49 [-]: CALL R3 2 1  ; var3(var4)
L 5:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 983
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
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
L 2:  13 [-]: FASTCALL1 62 R0 L3; 
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
      28 [-]: GETIMPORT R4 10; var4 = 0x64FB1586
      29 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0xED4E0128]
      30 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      31 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      32 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      33 [-]: CALL R1 2 1  ; var1(var2)
      34 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0xB06572DA]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: SUBK R1 R2 K12; var1 = var2 - 1
      37 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      38 [-]: MOVE R3 R1   ; var3 = var1
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: GETIMPORT R3 3; var3 = 0x3D106989
      41 [-]: LOADK R5 K14 ; var5 = "CheckStartWpConsistency - result: "
      42 [-]: GETIMPORT R6 10; var6 = 0x64FB1586
      43 [-]: MOVE R7 R2   ; var7 = var2
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1004
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
; Defined at line: 1017
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE3A0BBCA]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L3 ; goto L3 if var2
       8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xDE321E6F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xF7D48EE0]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 62 R2 L1; 
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
      29 [-]: FASTCALL1 62 R2 L4; 
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  33 [-]: JUMPIF R3 L7 ; goto L7 if var3
      34 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xDE321E6F]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF7D48EE0]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: FASTCALL1 62 R3 L5; 
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
; Defined at line: 1041
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
; Defined at line: 1052
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

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
L 2:  19 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      20 [-]: CALL R1 1 1  ; var1()
      21 [-]: GETIMPORT R1 4; var1 = _T
      22 [-]: LOADB R2 0   ; var2 = false
      23 [-]: SETTABLEKS R2 R1 K5; var2["DuviriTransitionToLobby"] = var1
      24 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      25 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      26 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      27 [-]: JUMPXEQKN R1 K6 L3; 
      28 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      29 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: JUMPXEQKN R2 K7 L3 NOT; 
      33 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      34 [-]: MOVE R3 R1   ; var3 = var1
      35 [-]: CALL R2 2 1  ; var2(var3)
L 3:  36 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      37 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x29EF273D]
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x66905CB0]
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
      41 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xEE3C58DC]
      42 [-]: CALL R2 2 1  ; var2(var3)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1071
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "DestroyPreviousArena"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       4 [-]: LOADK R2 K3  ; var2 = "Destroying previous layer "
       5 [-]: GETIMPORT R3 5; var3 = 0x64FB1586
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x1DA54DE9]
      12 [-]: CALL R0 1 2  ; var0 = var0()
L 0:  13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      18 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x1DA54DE9]
      23 [-]: CALL R1 1 2  ; var1 = var1()
      24 [-]: MOVE R0 R1   ; var0 = var1
      25 [-]: JUMPBACK L0  ; goto L0
L 1:  26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: JUMPXEQKN R2 K9 L2 NOT; 
      31 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: CALL R2 2 1  ; var2(var3)
L 2:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1083
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: NEWTABLE R1 0 0; var1 = {}
       3 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x0EB34C69]
       7 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       8 [-]: JUMPIFEQ R2 R0 L0; goto L0 if var2 == var262734
       9 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      10 [-]: LOADK R3 K5  ; var3 = "wave has advanced since ArenaLoop started; no need to recover game mode"
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: SETUPVAL R2 2; upvalues[2] = var2
      14 [-]: RETURN R1 1  ; 
L 0:  15 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      16 [-]: LOADN R3 5   ; var3 = 5
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: SETUPVAL R2 3; upvalues[2] = var3
      19 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      20 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      21 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      22 [-]: LOADK R4 K6  ; var4 = "_T.EndlessDuviri="
      23 [-]: GETIMPORT R5 8; var5 = 0x64FB1586
      24 [-]: GETIMPORT R6 11; var6 = _T["EndlessDuviri"]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      27 [-]: CALL R2 2 1  ; var2(var3)
L 1:  28 [-]: GETIMPORT R2 11; var2 = _T["EndlessDuviri"]
      29 [-]: JUMPXEQKNIL R2 L2 NOT; 
      30 [-]: GETIMPORT R2 13; var2 = 0xCBD666E1
      31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: JUMPBACK L1  ; goto L1
L 2:  34 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      35 [-]: LOADK R4 K6  ; var4 = "_T.EndlessDuviri="
      36 [-]: GETIMPORT R5 8; var5 = 0x64FB1586
      37 [-]: GETIMPORT R6 11; var6 = _T["EndlessDuviri"]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      40 [-]: CALL R2 2 1  ; var2(var3)
L 3:  41 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      42 [-]: FASTCALL1 62 R3 L4; 
      43 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  45 [-]: JUMPIF R2 L5 ; goto L5 if var2
      46 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      47 [-]: CALL R2 1 2  ; var2 = var2()
      48 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      49 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      50 [-]: CALL R2 1 2  ; var2 = var2()
      51 [-]: MOVE R1 R2   ; var1 = var2
      52 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      53 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      54 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xD1586535]
      55 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      56 [-]: CALL R2 0 1  ; var2(var3, ...)
      57 [-]: RETURN R1 1  ; 
L 5:  58 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      59 [-]: CALL R2 1 2  ; var2 = var2()
      60 [-]: JUMPIF R2 L7 ; goto L7 if var2
      61 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      62 [-]: LOADK R4 K17 ; var4 = "Start WP consistency check failed. StartWP="
      63 [-]: GETIMPORT R5 8; var5 = 0x64FB1586
      64 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      65 [-]: FASTCALL1 62 R8 L6; 
      66 [-]: GETIMPORT R7 15; var7 = 0x7B998233
      67 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  68 [-]: NOT R6 R7    ; var6 = not var7
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
      70 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      71 [-]: CALL R2 2 1  ; var2(var3)
L 7:  72 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1115
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L1; 
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
; Defined at line: 1121
; #Upvalues:       37
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

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
      21 [-]: FASTCALL1 62 R5 L0; 
      22 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  24 [-]: JUMPIF R4 L1 ; goto L1 if var4
      25 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      26 [-]: CALL R4 1 2  ; var4 = var4()
      27 [-]: JUMPIF R4 L17; goto L17 if var4
L 1:  28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      30 [-]: FASTCALL1 62 R6 L2; 
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
     104 [-]: JUMPIFNOTEQ R5 R6 L8; goto L8 if var5 ~= var66894
     105 [-]: GETIMPORT R5 1; var5 = _T
     106 [-]: LOADNIL R6   ; var6 = nil
     107 [-]: SETTABLEKS R6 R5 K23; var6["GatewayDestination"] = var5
L 8: 108 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     109 [-]: LOADN R6 5   ; var6 = 5
     110 [-]: CALL R5 2 2  ; var5 = var5(var6)
     111 [-]: SETUPVAL R5 1; upvalues[5] = var1
     112 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     113 [-]: FASTCALL1 62 R6 L9; 
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
L12: 150 [-]: FASTCALL1 62 R10 L13; 
     151 [-]: MOVE R12 R10 ; var12 = var10
     152 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     153 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 154 [-]: JUMPIF R11 L15; goto L15 if var11
     155 [-]: NAMECALL R11 R10 K38; var12 = var10; var11 = var10[0xBB610E5B]
     156 [-]: CALL R11 2 2 ; var11 = var11(var12)
     157 [-]: FASTCALL1 62 R11 L14; 
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
     177 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     178 [-]: GETTABLEKS R6 R7 K42; var6 = var7[0x8399ED0D]
     179 [-]: LOADN R7 5   ; var7 = 5
     180 [-]: GETUPVAL R9 19; var9 = upvalues[19]
     181 [-]: GETTABLEKS R8 R9 K43; var8 = var9["TP_IN_TO_ARENA_COUNTDOWN"]
     182 [-]: LOADNIL R9   ; var9 = nil
     183 [-]: LOADB R10 1  ; var10 = true
     184 [-]: GETUPVAL R11 17; var11 = upvalues[17]
     185 [-]: GETUPVAL R12 18; var12 = upvalues[18]
     186 [-]: CALL R11 2 2 ; var11 = var11(var12)
     187 [-]: LOADB R12 1  ; var12 = true
     188 [-]: LOADB R13 1  ; var13 = true
     189 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     190 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     191 [-]: CALL R6 1 1  ; var6()
     192 [-]: GETIMPORT R6 13; var6 = 0x89326C93
     193 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x18D05D30]
     194 [-]: CALL R6 2 2  ; var6 = var6(var7)
     195 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
     196 [-]: JUMPIF R5 L18; goto L18 if var5
     197 [-]: GETIMPORT R6 10; var6 = 0x3D106989
     198 [-]: LOADK R7 K44 ; var7 = "Calling SetupGameMode again because of Migration during DUVIRI.Countdown(COUNTDOWN_TP_IN_TO_ARENA)"
     199 [-]: CALL R6 2 1  ; var6(var7)
     200 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     201 [-]: CALL R6 1 2  ; var6 = var6()
     202 [-]: MOVE R3 R6   ; var3 = var6
     203 [-]: JUMP L18     ; goto L18
L17: 204 [-]: GETIMPORT R4 10; var4 = 0x3D106989
     205 [-]: LOADK R5 K45 ; var5 = "already have start wp. proceeding to teleport"
     206 [-]: CALL R4 2 1  ; var4(var5)
L18: 207 [-]: GETIMPORT R4 13; var4 = 0x89326C93
     208 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x18D05D30]
     209 [-]: CALL R4 2 2  ; var4 = var4(var5)
     210 [-]: JUMPIFNOT R4 L29; goto L29 if not var4
     211 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     212 [-]: GETTABLEKS R4 R5 K35; var4 = var5[0xAEE86626]
     213 [-]: CALL R4 1 2  ; var4 = var4()
     214 [-]: GETIMPORT R5 37; var5 = 0xC8802016
     215 [-]: MOVE R6 R4   ; var6 = var4
     216 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     217 [-]: FORGPREP_INEXT R5 L28; 
L19: 218 [-]: GETIMPORT R10 13; var10 = 0x89326C93
     219 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x18D05D30]
     220 [-]: CALL R10 2 2 ; var10 = var10(var11)
     221 [-]: JUMPIFNOT R10 L28; goto L28 if not var10
     222 [-]: NAMECALL R10 R9 K38; var11 = var9; var10 = var9[0xBB610E5B]
     223 [-]: CALL R10 2 2 ; var10 = var10(var11)
     224 [-]: FASTCALL1 62 R10 L20; 
     225 [-]: MOVE R12 R10 ; var12 = var10
     226 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     227 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 228 [-]: JUMPIF R11 L28; goto L28 if var11
     229 [-]: FASTCALL1 62 R10 L21; 
     230 [-]: MOVE R13 R10 ; var13 = var10
     231 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     232 [-]: CALL R12 2 2 ; var12 = var12(var13)
L21: 233 [-]: JUMPIFNOT R12 L22; goto L22 if not var12
     234 [-]: LOADNIL R11  ; var11 = nil
     235 [-]: JUMP L26     ; goto L26
L22: 236 [-]: NAMECALL R12 R10 K46; var13 = var10; var12 = var10[0xE79E7EF4]
     237 [-]: CALL R12 2 2 ; var12 = var12(var13)
     238 [-]: FASTCALL1 62 R12 L23; 
     239 [-]: MOVE R14 R12 ; var14 = var12
     240 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     241 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 242 [-]: JUMPIFNOT R13 L24; goto L24 if not var13
     243 [-]: LOADNIL R11  ; var11 = nil
     244 [-]: JUMP L26     ; goto L26
L24: 245 [-]: NAMECALL R14 R12 K48; var15 = var12; var14 = var12[0xB06572DA]
     246 [-]: CALL R14 2 2 ; var14 = var14(var15)
     247 [-]: SUBK R13 R14 K47; var13 = var14 - 1
     248 [-]: GETUPVAL R14 14; var14 = upvalues[14]
     249 [-]: JUMPIFEQ R13 R14 L25; goto L25 if var13 == var16780059
     250 [-]: LOADB R11 0 +1; var11 = false
L25: 251 [-]: LOADB R11 1  ; var11 = true
L26: 252 [-]: JUMPIF R11 L28; goto L28 if var11
     253 [-]: GETIMPORT R11 50; var11 = _T["transferenceUmbra"]
     254 [-]: JUMPXEQKNIL R11 L28; 
     255 [-]: GETIMPORT R12 50; var12 = _T["transferenceUmbra"]
     256 [-]: NAMECALL R13 R10 K51; var14 = var10; var13 = var10[0x388577D5]
     257 [-]: CALL R13 2 2 ; var13 = var13(var14)
     258 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     259 [-]: FASTCALL1 62 R11 L27; 
     260 [-]: MOVE R13 R11 ; var13 = var11
     261 [-]: GETIMPORT R12 8; var12 = 0x7B998233
     262 [-]: CALL R12 2 2 ; var12 = var12(var13)
L27: 263 [-]: JUMPIF R12 L28; goto L28 if var12
     264 [-]: NAMECALL R12 R11 K52; var13 = var11; var12 = var11[0x2047CFE7]
     265 [-]: CALL R12 2 2 ; var12 = var12(var13)
     266 [-]: JUMPIF R12 L28; goto L28 if var12
     267 [-]: NAMECALL R12 R11 K53; var13 = var11; var12 = var11[0xFB3BBA96]
     268 [-]: CALL R12 2 1 ; var12(var13)
L28: 269 [-]: FORGLOOP R5 L19 2 [inext]; 
L29: 270 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     271 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     272 [-]: CALL R4 2 2  ; var4 = var4(var5)
     273 [-]: MOVE R6 R4   ; var6 = var4
     274 [-]: FASTCALL1 62 R6 L30; 
     275 [-]: MOVE R8 R6   ; var8 = var6
     276 [-]: GETIMPORT R7 8; var7 = 0x7B998233
     277 [-]: CALL R7 2 2  ; var7 = var7(var8)
L30: 278 [-]: JUMPIFNOT R7 L31; goto L31 if not var7
     279 [-]: LOADNIL R5   ; var5 = nil
     280 [-]: JUMP L35     ; goto L35
L31: 281 [-]: NAMECALL R7 R6 K46; var8 = var6; var7 = var6[0xE79E7EF4]
     282 [-]: CALL R7 2 2  ; var7 = var7(var8)
     283 [-]: FASTCALL1 62 R7 L32; 
     284 [-]: MOVE R9 R7   ; var9 = var7
     285 [-]: GETIMPORT R8 8; var8 = 0x7B998233
     286 [-]: CALL R8 2 2  ; var8 = var8(var9)
L32: 287 [-]: JUMPIFNOT R8 L33; goto L33 if not var8
     288 [-]: LOADNIL R5   ; var5 = nil
     289 [-]: JUMP L35     ; goto L35
L33: 290 [-]: NAMECALL R9 R7 K48; var10 = var7; var9 = var7[0xB06572DA]
     291 [-]: CALL R9 2 2  ; var9 = var9(var10)
     292 [-]: SUBK R8 R9 K47; var8 = var9 - 1
     293 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     294 [-]: JUMPIFEQ R8 R9 L34; goto L34 if var8 == var16778523
     295 [-]: LOADB R5 0 +1; var5 = false
L34: 296 [-]: LOADB R5 1   ; var5 = true
L35: 297 [-]: JUMPIF R5 L41; goto L41 if var5
     298 [-]: GETIMPORT R5 10; var5 = 0x3D106989
     299 [-]: LOADK R6 K54 ; var6 = "TELEPORTING PLAYER TO ARENA"
     300 [-]: CALL R5 2 1  ; var5(var6)
     301 [-]: LOADB R5 0   ; var5 = false
     302 [-]: GETUPVAL R7 20; var7 = upvalues[20]
     303 [-]: GETTABLEKS R6 R7 K55; var6 = var7[0x4BF4C949]
     304 [-]: MOVE R7 R4   ; var7 = var4
     305 [-]: CALL R6 2 2  ; var6 = var6(var7)
     306 [-]: JUMPIFNOT R6 L39; goto L39 if not var6
     307 [-]: GETIMPORT R6 10; var6 = 0x3D106989
     308 [-]: LOADK R7 K56 ; var7 = "leaving cave; need to force a loadout"
     309 [-]: CALL R6 2 1  ; var6(var7)
L36: 310 [-]: GETIMPORT R6 58; var6 = _T["CaveSelectionsInitialized"]
     311 [-]: JUMPIFNOT R6 L37; goto L37 if not var6
     312 [-]: GETIMPORT R6 60; var6 = _T["CaveSetupComplete"]
     313 [-]: JUMPIF R6 L38; goto L38 if var6
L37: 314 [-]: GETIMPORT R6 62; var6 = 0xCBD666E1
     315 [-]: LOADN R7 0   ; var7 = 0
     316 [-]: CALL R6 2 1  ; var6(var7)
     317 [-]: JUMPBACK L36 ; goto L36
L38: 318 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     319 [-]: GETUPVAL R7 18; var7 = upvalues[18]
     320 [-]: CALL R6 2 2  ; var6 = var6(var7)
     321 [-]: MOVE R4 R6   ; var4 = var6
     322 [-]: GETUPVAL R7 20; var7 = upvalues[20]
     323 [-]: GETTABLEKS R6 R7 K55; var6 = var7[0x4BF4C949]
     324 [-]: MOVE R7 R4   ; var7 = var4
     325 [-]: CALL R6 2 2  ; var6 = var6(var7)
     326 [-]: JUMPIFNOT R6 L39; goto L39 if not var6
     327 [-]: GETIMPORT R6 10; var6 = 0x3D106989
     328 [-]: LOADK R7 K63 ; var7 = "still in cave after selections initialized. forcing loadout"
     329 [-]: CALL R6 2 1  ; var6(var7)
     330 [-]: LOADB R5 1   ; var5 = true
     331 [-]: GETUPVAL R7 21; var7 = upvalues[21]
     332 [-]: GETTABLEKS R6 R7 K64; var6 = var7[0x24054F60]
     333 [-]: GETUPVAL R7 18; var7 = upvalues[18]
     334 [-]: CALL R6 2 2  ; var6 = var6(var7)
     335 [-]: JUMPIFNOT R6 L39; goto L39 if not var6
     336 [-]: GETUPVAL R7 18; var7 = upvalues[18]
     337 [-]: LOADN R9 0   ; var9 = 0
     338 [-]: NAMECALL R7 R7 K65; var8 = var7; var7 = var7[0xE3A0BBCA]
     339 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     340 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     341 [-]: GETTABLEKS R8 R9 K66; var8 = var9[0x1C41A032]
     342 [-]: MOVE R9 R7   ; var9 = var7
     343 [-]: CALL R8 2 1  ; var8(var9)
     344 [-]: GETIMPORT R8 5; var8 = 0xBE190284
     345 [-]: GETUPVAL R10 18; var10 = upvalues[18]
     346 [-]: LOADN R11 0  ; var11 = 0
     347 [-]: MOVE R12 R6  ; var12 = var6
     348 [-]: NAMECALL R8 R8 K67; var9 = var8; var8 = var8[0x20D53AC3]
     349 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L39: 350 [-]: GETUPVAL R6 22; var6 = upvalues[22]
     351 [-]: GETUPVAL R7 18; var7 = upvalues[18]
     352 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     353 [-]: LOADB R9 1   ; var9 = true
     354 [-]: NOT R10 R0   ; var10 = not var0
     355 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     356 [-]: JUMPIFNOT R5 L42; goto L42 if not var5
     357 [-]: GETIMPORT R6 13; var6 = 0x89326C93
     358 [-]: GETIMPORT R8 26; var8 = 0x0469F296
     359 [-]: LOADK R9 K68 ; var9 = "CaveCleanup"
     360 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     361 [-]: NAMECALL R6 R6 K69; var7 = var6; var6 = var6[0x46A0EBF5]
     362 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     363 [-]: FASTCALL1 62 R6 L40; 
     364 [-]: MOVE R8 R6   ; var8 = var6
     365 [-]: GETIMPORT R7 8; var7 = 0x7B998233
     366 [-]: CALL R7 2 2  ; var7 = var7(var8)
L40: 367 [-]: JUMPIF R7 L42; goto L42 if var7
     368 [-]: NAMECALL R7 R6 K70; var8 = var6; var7 = var6[0xD91E1179]
     369 [-]: CALL R7 2 1  ; var7(var8)
     370 [-]: JUMP L42     ; goto L42
L41: 371 [-]: GETIMPORT R5 10; var5 = 0x3D106989
     372 [-]: LOADK R6 K71 ; var6 = "player already in arena"
     373 [-]: CALL R5 2 1  ; var5(var6)
L42: 374 [-]: LOADB R5 0   ; var5 = false
     375 [-]: GETIMPORT R6 13; var6 = 0x89326C93
     376 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x18D05D30]
     377 [-]: CALL R6 2 2  ; var6 = var6(var7)
     378 [-]: NEWCLOSURE R7 P0; 
     379 [-]: CAPTURE UPVAL U22; 
     380 [-]: CAPTURE UPVAL U1; 
     381 [-]: GETUPVAL R8 23; var8 = upvalues[23]
     382 [-]: LOADN R9 1   ; var9 = 1
     383 [-]: NEWCLOSURE R10 P1; 
     384 [-]: CAPTURE UPVAL U14; 
     385 [-]: MOVE R11 R7  ; var11 = var7
     386 [-]: GETUPVAL R12 18; var12 = upvalues[18]
     387 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     388 [-]: GETIMPORT R8 13; var8 = 0x89326C93
     389 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x18D05D30]
     390 [-]: CALL R8 2 2  ; var8 = var8(var9)
     391 [-]: JUMPIFNOT R8 L43; goto L43 if not var8
     392 [-]: GETIMPORT R8 5; var8 = 0xBE190284
     393 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     394 [-]: LOADN R11 0  ; var11 = 0
     395 [-]: NAMECALL R8 R8 K72; var9 = var8; var8 = var8[0x751F061D]
     396 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L43: 397 [-]: GETUPVAL R8 25; var8 = upvalues[25]
     398 [-]: NEWCLOSURE R9 P2; 
     399 [-]: CAPTURE UPVAL U14; 
     400 [-]: MOVE R10 R7  ; var10 = var7
     401 [-]: GETUPVAL R11 18; var11 = upvalues[18]
     402 [-]: LOADN R12 3  ; var12 = 3
     403 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     404 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     405 [-]: GETUPVAL R9 18; var9 = upvalues[18]
     406 [-]: CALL R8 2 2  ; var8 = var8(var9)
     407 [-]: LOADB R10 1  ; var10 = true
     408 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0x4E831CA6]
     409 [-]: CALL R8 3 1  ; var8(var9, var10)
     410 [-]: GETIMPORT R8 1; var8 = _T
     411 [-]: LOADNIL R9   ; var9 = nil
     412 [-]: SETTABLEKS R9 R8 K3; var9["IsTeleportingToArena"] = var8
     413 [-]: GETIMPORT R8 13; var8 = 0x89326C93
     414 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x18D05D30]
     415 [-]: CALL R8 2 2  ; var8 = var8(var9)
     416 [-]: JUMPIFNOT R8 L45; goto L45 if not var8
     417 [-]: JUMPIF R6 L44; goto L44 if var6
     418 [-]: GETIMPORT R8 10; var8 = 0x3D106989
     419 [-]: LOADK R9 K73 ; var9 = "Calling SetupGameMode again because of Migration during WaitForTeam or EnsurePredicateForSeconds"
     420 [-]: CALL R8 2 1  ; var8(var9)
     421 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     422 [-]: CALL R8 1 2  ; var8 = var8()
     423 [-]: MOVE R3 R8   ; var3 = var8
L44: 424 [-]: GETUPVAL R8 26; var8 = upvalues[26]
     425 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     426 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0xD1586535]
     427 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     428 [-]: CALL R8 0 1  ; var8(var9, ...)
     429 [-]: LOADB R5 1   ; var5 = true
L45: 430 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     431 [-]: JUMPIFNOT R8 L46; goto L46 if not var8
     432 [-]: GETUPVAL R8 27; var8 = upvalues[27]
     433 [-]: CALL R8 1 1  ; var8()
L46: 434 [-]: GETIMPORT R8 13; var8 = 0x89326C93
     435 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x18D05D30]
     436 [-]: CALL R8 2 2  ; var8 = var8(var9)
     437 [-]: JUMPIF R8 L50; goto L50 if var8
     438 [-]: GETIMPORT R8 13; var8 = 0x89326C93
     439 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x18D05D30]
     440 [-]: CALL R8 2 2  ; var8 = var8(var9)
     441 [-]: GETIMPORT R9 10; var9 = 0x3D106989
     442 [-]: LOADK R10 K74; var10 = "Entering main Client Loop"
     443 [-]: CALL R9 2 1  ; var9(var10)
L47: 444 [-]: JUMPIF R8 L48; goto L48 if var8
     445 [-]: GETIMPORT R9 5; var9 = 0xBE190284
     446 [-]: GETUPVAL R11 28; var11 = upvalues[28]
     447 [-]: LOADN R12 0  ; var12 = 0
     448 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x0EB34C69]
     449 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     450 [-]: JUMPXEQKN R9 K75 L48 NOT; 
     451 [-]: GETIMPORT R9 5; var9 = 0xBE190284
     452 [-]: GETUPVAL R11 24; var11 = upvalues[24]
     453 [-]: LOADN R12 0  ; var12 = 0
     454 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0x0EB34C69]
     455 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     456 [-]: JUMPXEQKN R9 K75 L48 NOT; 
     457 [-]: GETIMPORT R9 62; var9 = 0xCBD666E1
     458 [-]: LOADN R10 0  ; var10 = 0
     459 [-]: CALL R9 2 1  ; var9(var10)
     460 [-]: GETIMPORT R9 13; var9 = 0x89326C93
     461 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x18D05D30]
     462 [-]: CALL R9 2 2  ; var9 = var9(var10)
     463 [-]: MOVE R8 R9   ; var8 = var9
     464 [-]: JUMPBACK L47 ; goto L47
L48: 465 [-]: JUMPIF R8 L49; goto L49 if var8
     466 [-]: LOADB R9 1   ; var9 = true
     467 [-]: SETUPVAL R9 0; upvalues[9] = var0
     468 [-]: JUMP L51     ; goto L51
L49: 469 [-]: GETIMPORT R9 10; var9 = 0x3D106989
     470 [-]: LOADK R10 K76; var10 = "migration!"
     471 [-]: CALL R9 2 1  ; var9(var10)
     472 [-]: GETUPVAL R9 29; var9 = upvalues[29]
     473 [-]: CALL R9 1 1  ; var9()
     474 [-]: GETUPVAL R9 30; var9 = upvalues[30]
     475 [-]: MOVE R10 R2  ; var10 = var2
     476 [-]: CALL R9 2 2  ; var9 = var9(var10)
     477 [-]: MOVE R3 R9   ; var3 = var9
     478 [-]: JUMP L51     ; goto L51
L50: 479 [-]: JUMPIF R6 L51; goto L51 if var6
     480 [-]: JUMPIF R5 L51; goto L51 if var5
     481 [-]: GETIMPORT R8 10; var8 = 0x3D106989
     482 [-]: LOADK R9 K77 ; var9 = "migration (2)"
     483 [-]: CALL R8 2 1  ; var8(var9)
     484 [-]: GETUPVAL R8 29; var8 = upvalues[29]
     485 [-]: CALL R8 1 1  ; var8()
     486 [-]: GETUPVAL R8 30; var8 = upvalues[30]
     487 [-]: MOVE R9 R2   ; var9 = var2
     488 [-]: CALL R8 2 2  ; var8 = var8(var9)
     489 [-]: MOVE R3 R8   ; var3 = var8
L51: 490 [-]: GETIMPORT R8 1; var8 = _T
     491 [-]: LOADB R9 1   ; var9 = true
     492 [-]: SETTABLEKS R9 R8 K78; var9["ArenaStarted"] = var8
L52: 493 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     494 [-]: JUMPIF R8 L53; goto L53 if var8
     495 [-]: GETIMPORT R8 79; var8 = _T["ArenaFailed"]
     496 [-]: JUMPIF R8 L53; goto L53 if var8
     497 [-]: GETIMPORT R8 62; var8 = 0xCBD666E1
     498 [-]: LOADN R9 0   ; var9 = 0
     499 [-]: CALL R8 2 1  ; var8(var9)
     500 [-]: JUMPBACK L52 ; goto L52
L53: 501 [-]: GETIMPORT R8 1; var8 = _T
     502 [-]: LOADB R9 0   ; var9 = false
     503 [-]: SETTABLEKS R9 R8 K78; var9["ArenaStarted"] = var8
     504 [-]: GETUPVAL R8 31; var8 = upvalues[31]
     505 [-]: MOVE R9 R3   ; var9 = var3
     506 [-]: CALL R8 2 1  ; var8(var9)
     507 [-]: GETIMPORT R8 79; var8 = _T["ArenaFailed"]
     508 [-]: JUMPIF R8 L69; goto L69 if var8
     509 [-]: JUMPIF R1 L69; goto L69 if var1
     510 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     511 [-]: GETUPVAL R10 18; var10 = upvalues[18]
     512 [-]: CALL R9 2 2  ; var9 = var9(var10)
     513 [-]: FASTCALL1 62 R9 L54; 
     514 [-]: MOVE R11 R9  ; var11 = var9
     515 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     516 [-]: CALL R10 2 2 ; var10 = var10(var11)
L54: 517 [-]: JUMPIFNOT R10 L55; goto L55 if not var10
     518 [-]: LOADNIL R8   ; var8 = nil
     519 [-]: JUMP L59     ; goto L59
L55: 520 [-]: NAMECALL R10 R9 K46; var11 = var9; var10 = var9[0xE79E7EF4]
     521 [-]: CALL R10 2 2 ; var10 = var10(var11)
     522 [-]: FASTCALL1 62 R10 L56; 
     523 [-]: MOVE R12 R10 ; var12 = var10
     524 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     525 [-]: CALL R11 2 2 ; var11 = var11(var12)
L56: 526 [-]: JUMPIFNOT R11 L57; goto L57 if not var11
     527 [-]: LOADNIL R8   ; var8 = nil
     528 [-]: JUMP L59     ; goto L59
L57: 529 [-]: NAMECALL R12 R10 K48; var13 = var10; var12 = var10[0xB06572DA]
     530 [-]: CALL R12 2 2 ; var12 = var12(var13)
     531 [-]: SUBK R11 R12 K47; var11 = var12 - 1
     532 [-]: GETUPVAL R12 14; var12 = upvalues[14]
     533 [-]: JUMPIFEQ R11 R12 L58; goto L58 if var11 == var16779291
     534 [-]: LOADB R8 0 +1; var8 = false
L58: 535 [-]: LOADB R8 1   ; var8 = true
L59: 536 [-]: JUMPIFNOT R8 L69; goto L69 if not var8
     537 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     538 [-]: GETTABLEKS R8 R9 K42; var8 = var9[0x8399ED0D]
     539 [-]: LOADN R9 10  ; var9 = 10
     540 [-]: GETUPVAL R11 19; var11 = upvalues[19]
     541 [-]: GETTABLEKS R10 R11 K80; var10 = var11["TP_OUT_OF_ARENA_COUNTDOWN"]
     542 [-]: LOADNIL R11  ; var11 = nil
     543 [-]: LOADB R12 1  ; var12 = true
     544 [-]: GETUPVAL R13 17; var13 = upvalues[17]
     545 [-]: GETUPVAL R14 18; var14 = upvalues[18]
     546 [-]: CALL R13 2 2 ; var13 = var13(var14)
     547 [-]: LOADB R14 1  ; var14 = true
     548 [-]: LOADB R15 1  ; var15 = true
     549 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     550 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     551 [-]: CALL R8 1 1  ; var8()
     552 [-]: GETIMPORT R8 13; var8 = 0x89326C93
     553 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x18D05D30]
     554 [-]: CALL R8 2 2  ; var8 = var8(var9)
     555 [-]: JUMPIFNOT R8 L62; goto L62 if not var8
     556 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     557 [-]: GETTABLEKS R8 R9 K35; var8 = var9[0xAEE86626]
     558 [-]: CALL R8 1 2  ; var8 = var8()
     559 [-]: GETIMPORT R9 37; var9 = 0xC8802016
     560 [-]: MOVE R10 R8  ; var10 = var8
     561 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     562 [-]: FORGPREP_INEXT R9 L61; 
L60: 563 [-]: LOADN R16 8  ; var16 = 8
     564 [-]: NAMECALL R14 R13 K81; var15 = var13; var14 = var13[0x842FD2C3]
     565 [-]: CALL R14 3 1 ; var14(var15, var16)
L61: 566 [-]: FORGLOOP R9 L60 2 [inext]; 
L62: 567 [-]: GETUPVAL R8 32; var8 = upvalues[32]
     568 [-]: CALL R8 1 1  ; var8()
     569 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     570 [-]: GETUPVAL R10 18; var10 = upvalues[18]
     571 [-]: CALL R9 2 2  ; var9 = var9(var10)
     572 [-]: FASTCALL1 62 R9 L63; 
     573 [-]: MOVE R11 R9  ; var11 = var9
     574 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     575 [-]: CALL R10 2 2 ; var10 = var10(var11)
L63: 576 [-]: JUMPIFNOT R10 L64; goto L64 if not var10
     577 [-]: LOADNIL R8   ; var8 = nil
     578 [-]: JUMP L68     ; goto L68
L64: 579 [-]: NAMECALL R10 R9 K46; var11 = var9; var10 = var9[0xE79E7EF4]
     580 [-]: CALL R10 2 2 ; var10 = var10(var11)
     581 [-]: FASTCALL1 62 R10 L65; 
     582 [-]: MOVE R12 R10 ; var12 = var10
     583 [-]: GETIMPORT R11 8; var11 = 0x7B998233
     584 [-]: CALL R11 2 2 ; var11 = var11(var12)
L65: 585 [-]: JUMPIFNOT R11 L66; goto L66 if not var11
     586 [-]: LOADNIL R8   ; var8 = nil
     587 [-]: JUMP L68     ; goto L68
L66: 588 [-]: NAMECALL R12 R10 K48; var13 = var10; var12 = var10[0xB06572DA]
     589 [-]: CALL R12 2 2 ; var12 = var12(var13)
     590 [-]: SUBK R11 R12 K47; var11 = var12 - 1
     591 [-]: GETUPVAL R12 14; var12 = upvalues[14]
     592 [-]: JUMPIFEQ R11 R12 L67; goto L67 if var11 == var16779291
     593 [-]: LOADB R8 0 +1; var8 = false
L67: 594 [-]: LOADB R8 1   ; var8 = true
L68: 595 [-]: JUMPIFNOT R8 L69; goto L69 if not var8
     596 [-]: GETUPVAL R8 33; var8 = upvalues[33]
     597 [-]: GETUPVAL R9 18; var9 = upvalues[18]
     598 [-]: CALL R8 2 1  ; var8(var9)
     599 [-]: NEWCLOSURE R8 P3; 
     600 [-]: CAPTURE UPVAL U14; 
     601 [-]: GETUPVAL R9 25; var9 = upvalues[25]
     602 [-]: MOVE R10 R8  ; var10 = var8
     603 [-]: DUPCLOSURE R11 K82; 
     604 [-]: CAPTURE UPVAL U33; 
     605 [-]: GETUPVAL R12 18; var12 = upvalues[18]
     606 [-]: LOADN R13 3  ; var13 = 3
     607 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L69: 608 [-]: GETIMPORT R8 13; var8 = 0x89326C93
     609 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x18D05D30]
     610 [-]: CALL R8 2 2  ; var8 = var8(var9)
     611 [-]: JUMPIFNOT R8 L71; goto L71 if not var8
     612 [-]: GETIMPORT R8 5; var8 = 0xBE190284
     613 [-]: GETUPVAL R10 34; var10 = upvalues[34]
     614 [-]: NAMECALL R8 R8 K83; var9 = var8; var8 = var8[0x4924C573]
     615 [-]: CALL R8 3 1  ; var8(var9, var10)
     616 [-]: GETIMPORT R9 5; var9 = 0xBE190284
     617 [-]: NAMECALL R9 R9 K84; var10 = var9; var9 = var9[0xEF893AEC]
     618 [-]: CALL R9 2 2  ; var9 = var9(var10)
     619 [-]: GETTABLEKS R8 R9 K85; var8 = var9["tier"]
     620 [-]: LOADN R9 0   ; var9 = 0
     621 [-]: JUMPIFNOTLT R9 R8 L70; goto L70 if var9 >= var329806
     622 [-]: GETIMPORT R8 5; var8 = 0xBE190284
     623 [-]: GETUPVAL R10 35; var10 = upvalues[35]
     624 [-]: NAMECALL R8 R8 K83; var9 = var8; var8 = var8[0x4924C573]
     625 [-]: CALL R8 3 1  ; var8(var9, var10)
L70: 626 [-]: GETIMPORT R8 5; var8 = 0xBE190284
     627 [-]: GETUPVAL R10 28; var10 = upvalues[28]
     628 [-]: LOADN R11 0  ; var11 = 0
     629 [-]: NAMECALL R8 R8 K72; var9 = var8; var8 = var8[0x751F061D]
     630 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L71: 631 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     632 [-]: JUMPIFNOT R8 L72; goto L72 if not var8
     633 [-]: GETIMPORT R8 13; var8 = 0x89326C93
     634 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x18D05D30]
     635 [-]: CALL R8 2 2  ; var8 = var8(var9)
     636 [-]: JUMPIFNOT R8 L73; goto L73 if not var8
     637 [-]: GETIMPORT R8 5; var8 = 0xBE190284
     638 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     639 [-]: LOADN R11 1  ; var11 = 1
     640 [-]: NAMECALL R8 R8 K72; var9 = var8; var8 = var8[0x751F061D]
     641 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     642 [-]: RETURN R1 1  ; 
L72: 643 [-]: GETUPVAL R8 36; var8 = upvalues[36]
     644 [-]: CALL R8 1 1  ; var8()
L73: 645 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1379
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

L 0:   0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xAEE86626]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: GETIMPORT R3 2; var3 = 0xC8802016
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       8 [-]: FORGPREP_INEXT R3 L14; 
L 1:   9 [-]: FASTCALL1 62 R7 L2; 
      10 [-]: MOVE R9 R7   ; var9 = var7
      11 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  13 [-]: JUMPIF R8 L14; goto L14 if var8
      14 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xBB610E5B]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: FASTCALL1 62 R8 L3; 
      17 [-]: MOVE R10 R8  ; var10 = var8
      18 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  20 [-]: JUMPIF R9 L14; goto L14 if var9
      21 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      22 [-]: GETTABLEKS R9 R10 K6; var9 = var10[0xF78F6AFF]
      23 [-]: MOVE R10 R8  ; var10 = var8
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      26 [-]: GETIMPORT R9 8; var9 = 0x3D106989
      27 [-]: LOADK R11 K9 ; var11 = "SetTransferenceTargetsOnArrival: Player "
      28 [-]: NAMECALL R16 R7 K10; var17 = var7; var16 = var7[0x5CA33548]
      29 [-]: CALL R16 2 2 ; var16 = var16(var17)
      30 [-]: MOVE R12 R16 ; var12 = var16
      31 [-]: LOADK R13 K11; var13 = " with avatar "
      32 [-]: NAMECALL R16 R8 K12; var17 = var8; var16 = var8[0xE223E2B1]
      33 [-]: CALL R16 2 2 ; var16 = var16(var17)
      34 [-]: MOVE R14 R16 ; var14 = var16
      35 [-]: LOADK R15 K13; var15 = " arrived dead"
      36 [-]: CONCAT R10 R11 R15; var10 = var11 .. var15
      37 [-]: CALL R9 2 1  ; var9(var10)
      38 [-]: ADDK R1 R1 K14; var1 = var1 + 1
      39 [-]: ADDK R2 R2 K14; var2 = var2 + 1
      40 [-]: JUMP L14     ; goto L14
L 4:  41 [-]: FASTCALL1 62 R8 L5; 
      42 [-]: MOVE R11 R8  ; var11 = var8
      43 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  45 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      46 [-]: LOADNIL R9   ; var9 = nil
      47 [-]: JUMP L10     ; goto L10
L 6:  48 [-]: NAMECALL R10 R8 K15; var11 = var8; var10 = var8[0xE79E7EF4]
      49 [-]: CALL R10 2 2 ; var10 = var10(var11)
      50 [-]: FASTCALL1 62 R10 L7; 
      51 [-]: MOVE R12 R10 ; var12 = var10
      52 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  54 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      55 [-]: LOADNIL R9   ; var9 = nil
      56 [-]: JUMP L10     ; goto L10
L 8:  57 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0x9435EB6D]
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
      59 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      60 [-]: JUMPIFEQ R11 R12 L9; goto L9 if var11 == var16779547
      61 [-]: LOADB R9 0 +1; var9 = false
L 9:  62 [-]: LOADB R9 1   ; var9 = true
L10:  63 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
      64 [-]: NAMECALL R9 R7 K17; var10 = var7; var9 = var7[0xC5497C5F]
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: LOADN R10 1  ; var10 = 1
      67 [-]: JUMPIFEQ R9 R10 L11; goto L11 if var9 == var68423
      68 [-]: LOADN R11 1  ; var11 = 1
      69 [-]: NAMECALL R9 R7 K18; var10 = var7; var9 = var7[0x842FD2C3]
      70 [-]: CALL R9 3 1  ; var9(var10, var11)
L11:  71 [-]: NAMECALL R10 R8 K19; var11 = var8; var10 = var8[0xDE321E6F]
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
      73 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0xF7D48EE0]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: FASTCALL1 62 R10 L12; 
      76 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  78 [-]: JUMPIF R9 L13; goto L13 if var9
      79 [-]: ADDK R1 R1 K14; var1 = var1 + 1
L13:  80 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      81 [-]: MOVE R10 R7  ; var10 = var7
      82 [-]: CALL R9 2 1  ; var9(var10)
L14:  83 [-]: FORGLOOP R3 L1 2 [inext]; 
      84 [-]: LENGTH R3 R0 ; var3 = #var0
      85 [-]: JUMPIFNOTLE R3 R1 L15; goto L15 if var3 > var525134
      86 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      87 [-]: LOADK R5 K21 ; var5 = "SetTransferenceTargetsOnArrival: All players accounted for "
      88 [-]: GETIMPORT R9 23; var9 = 0x64FB1586
      89 [-]: MOVE R10 R1  ; var10 = var1
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
      91 [-]: MOVE R6 R9   ; var6 = var9
      92 [-]: LOADK R7 K24 ; var7 = ", dead avatars (subset): "
      93 [-]: GETIMPORT R8 23; var8 = 0x64FB1586
      94 [-]: MOVE R9 R2   ; var9 = var2
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
      96 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      97 [-]: CALL R3 2 1  ; var3(var4)
      98 [-]: RETURN R0 0  ; 
L15:  99 [-]: GETIMPORT R3 26; var3 = 0xCBD666E1
     100 [-]: LOADK R4 K27 ; var4 = 0.10000000000000001
     101 [-]: CALL R3 2 1  ; var3(var4)
     102 [-]: JUMPBACK L0  ; goto L0
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1414
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "ArenaLobby"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xCECE5A69]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: LENGTH R2 R1 ; var2 = #var1
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   9 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      10 [-]: FASTCALL1 62 R6 L1; 
      11 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L2 ; goto L2 if var5
      14 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      15 [-]: LOADK R7 K6  ; var7 = "Avatar inside: "
      16 [-]: GETIMPORT R8 8; var8 = 0x64FB1586
      17 [-]: GETTABLE R9 R1 R4; var9 = var1[var4]
      18 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0xED4E0128]
      19 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      20 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      21 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      22 [-]: CALL R5 2 1  ; var5(var6)
L 2:  23 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  24 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      25 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x18D05D30]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: JUMPIF R2 L11; goto L11 if var2
      28 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x9E07840A]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: JUMPIF R2 L12; goto L12 if var2
      31 [-]: GETIMPORT R2 15; var2 = 0xBE190284
      32 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x0EB34C69]
      35 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      36 [-]: JUMPXEQKN R2 K17 L12 NOT; 
      37 [-]: GETIMPORT R2 19; var2 = 0xCBD666E1
      38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: CALL R2 2 1  ; var2(var3)
      40 [-]: GETIMPORT R2 15; var2 = 0xBE190284
      41 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      42 [-]: LOADN R5 0   ; var5 = 0
      43 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x0EB34C69]
      44 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      45 [-]: JUMPXEQKN R2 K17 L12 NOT; 
      46 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      47 [-]: LOADK R3 K20 ; var3 = "ArenaLobby: player not inside the trigger and arena not active, ignoring!"
      48 [-]: CALL R2 2 1  ; var2(var3)
      49 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      50 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      51 [-]: CALL R2 2 2  ; var2 = var2(var3)
      52 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      53 [-]: CALL R3 1 1  ; var3()
      54 [-]: FASTCALL1 62 R2 L4; 
      55 [-]: MOVE R5 R2   ; var5 = var2
      56 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  58 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      59 [-]: LOADB R3 1   ; var3 = true
      60 [-]: JUMP L9      ; goto L9
L 5:  61 [-]: NAMECALL R4 R2 K21; var5 = var2; var4 = var2[0xE79E7EF4]
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: FASTCALL1 62 R4 L6; 
      64 [-]: MOVE R6 R4   ; var6 = var4
      65 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      66 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  67 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      68 [-]: LOADB R3 1   ; var3 = true
      69 [-]: JUMP L9      ; goto L9
L 7:  70 [-]: NAMECALL R6 R4 K23; var7 = var4; var6 = var4[0xB06572DA]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: SUBK R5 R6 K22; var5 = var6 - 1
      73 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      74 [-]: JUMPIFEQ R5 R6 L8; goto L8 if var5 == var16778011
      75 [-]: LOADB R3 0 +1; var3 = false
L 8:  76 [-]: LOADB R3 1   ; var3 = true
L 9:  77 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      78 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      79 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      80 [-]: CALL R3 2 1  ; var3(var4)
L10:  81 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      82 [-]: CALL R3 1 1  ; var3()
      83 [-]: RETURN R0 0  ; 
      84 [-]: JUMP L12     ; goto L12
L11:  85 [-]: GETIMPORT R2 15; var2 = 0xBE190284
      86 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      87 [-]: LOADN R5 1   ; var5 = 1
      88 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x751F061D]
      89 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L12:  90 [-]: LOADNIL R2   ; var2 = nil
L13:  91 [-]: FASTCALL1 62 R2 L14; 
      92 [-]: MOVE R4 R2   ; var4 = var2
      93 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      94 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14:  95 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
      96 [-]: GETIMPORT R3 19; var3 = 0xCBD666E1
      97 [-]: LOADN R4 0   ; var4 = 0
      98 [-]: CALL R3 2 1  ; var3(var4)
      99 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0xE79E7EF4]
     100 [-]: CALL R3 2 2  ; var3 = var3(var4)
     101 [-]: MOVE R2 R3   ; var2 = var3
     102 [-]: JUMPBACK L13 ; goto L13
L15: 103 [-]: NAMECALL R3 R2 K25; var4 = var2; var3 = var2[0x9435EB6D]
     104 [-]: CALL R3 2 2  ; var3 = var3(var4)
     105 [-]: SETUPVAL R3 7; upvalues[3] = var7
     106 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     107 [-]: CALL R3 1 2  ; var3 = var3()
     108 [-]: SETUPVAL R3 2; upvalues[3] = var2
     109 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     110 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     111 [-]: CALL R3 2 2  ; var3 = var3(var4)
     112 [-]: GETIMPORT R4 11; var4 = 0x89326C93
     113 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x18D05D30]
     114 [-]: CALL R4 2 2  ; var4 = var4(var5)
     115 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
     116 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     117 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     118 [-]: LOADN R6 0   ; var6 = 0
     119 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     120 [-]: GETIMPORT R7 27; var7 = 0x0469F296
     121 [-]: LOADK R8 K28 ; var8 = "SetTransferenceTargetsOnArrival"
     122 [-]: CALL R7 2 2  ; var7 = var7(var8)
     123 [-]: LOADB R8 0   ; var8 = false
     124 [-]: NAMECALL R5 R4 K29; var6 = var4; var5 = var4[0xD5F7912B]
     125 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L16: 126 [-]: GETIMPORT R5 15; var5 = 0xBE190284
     127 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x5C390F04]
     128 [-]: CALL R5 2 2  ; var5 = var5(var6)
     129 [-]: LOADN R6 31  ; var6 = 31
     130 [-]: JUMPIFEQ R5 R6 L17; goto L17 if var5 == var16778267
     131 [-]: LOADB R4 0 +1; var4 = false
L17: 132 [-]: LOADB R4 1   ; var4 = true
L18: 133 [-]: SETUPVAL R4 10; upvalues[4] = var10
     134 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     135 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     136 [-]: CALL R4 2 1  ; var4(var5)
     137 [-]: GETIMPORT R4 11; var4 = 0x89326C93
     138 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x18D05D30]
     139 [-]: CALL R4 2 2  ; var4 = var4(var5)
     140 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
     141 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     142 [-]: GETTABLEKS R4 R5 K31; var4 = var5[0xB82F4303]
     143 [-]: LOADN R5 5   ; var5 = 5
     144 [-]: CALL R4 2 1  ; var4(var5)
L19: 145 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     146 [-]: CALL R4 1 2  ; var4 = var4()
     147 [-]: SETUPVAL R4 13; upvalues[4] = var13
     148 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     149 [-]: FASTCALL1 62 R6 L20; 
     150 [-]: GETIMPORT R5 5; var5 = 0x7B998233
     151 [-]: CALL R5 2 2  ; var5 = var5(var6)
L20: 152 [-]: NOT R4 R5    ; var4 = not var5
     153 [-]: JUMPIF R4 L22; goto L22 if var4
     154 [-]: GETIMPORT R5 15; var5 = 0xBE190284
     155 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     156 [-]: LOADN R8 0   ; var8 = 0
     157 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x0EB34C69]
     158 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     159 [-]: JUMPXEQKN R5 K22 L21; 
     160 [-]: LOADB R4 0 +1; var4 = false
L21: 161 [-]: LOADB R4 1   ; var4 = true
L22: 162 [-]: GETIMPORT R5 1; var5 = 0x3D106989
     163 [-]: LOADK R7 K32 ; var7 = "arena lobby rejoin: "
     164 [-]: GETIMPORT R8 8; var8 = 0x64FB1586
     165 [-]: MOVE R9 R4   ; var9 = var4
     166 [-]: CALL R8 2 2  ; var8 = var8(var9)
     167 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     168 [-]: CALL R5 2 1  ; var5(var6)
     169 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     170 [-]: GETTABLEKS R7 R8 K33; var7 = var8[0xAEE86626]
     171 [-]: CALL R7 1 2  ; var7 = var7()
     172 [-]: LENGTH R6 R7 ; var6 = #var7
     173 [-]: LOADN R7 1   ; var7 = 1
     174 [-]: JUMPIFLT R7 R6 L23; goto L23 if var7 < var16778523
     175 [-]: LOADB R5 0 +1; var5 = false
L23: 176 [-]: LOADB R5 1   ; var5 = true
L24: 177 [-]: JUMPIF R4 L49; goto L49 if var4
     178 [-]: JUMPIFNOT R5 L25; goto L25 if not var5
     179 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     180 [-]: LOADK R7 K34 ; var7 = 0.5
     181 [-]: NEWCLOSURE R8 P0; 
     182 [-]: CAPTURE UPVAL U7; 
     183 [-]: LOADNIL R9   ; var9 = nil
     184 [-]: LOADNIL R10  ; var10 = nil
     185 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     186 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     187 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     188 [-]: CALL R6 2 2  ; var6 = var6(var7)
     189 [-]: MOVE R3 R6   ; var3 = var6
L25: 190 [-]: MOVE R7 R3   ; var7 = var3
     191 [-]: FASTCALL1 62 R7 L26; 
     192 [-]: MOVE R9 R7   ; var9 = var7
     193 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     194 [-]: CALL R8 2 2  ; var8 = var8(var9)
L26: 195 [-]: JUMPIFNOT R8 L27; goto L27 if not var8
     196 [-]: LOADNIL R6   ; var6 = nil
     197 [-]: JUMP L31     ; goto L31
L27: 198 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0xE79E7EF4]
     199 [-]: CALL R8 2 2  ; var8 = var8(var9)
     200 [-]: FASTCALL1 62 R8 L28; 
     201 [-]: MOVE R10 R8  ; var10 = var8
     202 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     203 [-]: CALL R9 2 2  ; var9 = var9(var10)
L28: 204 [-]: JUMPIFNOT R9 L29; goto L29 if not var9
     205 [-]: LOADNIL R6   ; var6 = nil
     206 [-]: JUMP L31     ; goto L31
L29: 207 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0x9435EB6D]
     208 [-]: CALL R9 2 2  ; var9 = var9(var10)
     209 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     210 [-]: JUMPIFEQ R9 R10 L30; goto L30 if var9 == var16778779
     211 [-]: LOADB R6 0 +1; var6 = false
L30: 212 [-]: LOADB R6 1   ; var6 = true
L31: 213 [-]: JUMPIF R6 L48; goto L48 if var6
     214 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     215 [-]: JUMPXEQKN R6 K17 L38; 
     216 [-]: MOVE R7 R3   ; var7 = var3
     217 [-]: FASTCALL1 62 R7 L32; 
     218 [-]: MOVE R9 R7   ; var9 = var7
     219 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     220 [-]: CALL R8 2 2  ; var8 = var8(var9)
L32: 221 [-]: JUMPIFNOT R8 L33; goto L33 if not var8
     222 [-]: LOADNIL R6   ; var6 = nil
     223 [-]: JUMP L37     ; goto L37
L33: 224 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0xE79E7EF4]
     225 [-]: CALL R8 2 2  ; var8 = var8(var9)
     226 [-]: FASTCALL1 62 R8 L34; 
     227 [-]: MOVE R10 R8  ; var10 = var8
     228 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     229 [-]: CALL R9 2 2  ; var9 = var9(var10)
L34: 230 [-]: JUMPIFNOT R9 L35; goto L35 if not var9
     231 [-]: LOADNIL R6   ; var6 = nil
     232 [-]: JUMP L37     ; goto L37
L35: 233 [-]: NAMECALL R10 R8 K23; var11 = var8; var10 = var8[0xB06572DA]
     234 [-]: CALL R10 2 2 ; var10 = var10(var11)
     235 [-]: SUBK R9 R10 K22; var9 = var10 - 1
     236 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     237 [-]: JUMPIFEQ R9 R10 L36; goto L36 if var9 == var16778779
     238 [-]: LOADB R6 0 +1; var6 = false
L36: 239 [-]: LOADB R6 1   ; var6 = true
L37: 240 [-]: JUMPIF R6 L48; goto L48 if var6
L38: 241 [-]: GETIMPORT R6 36; var6 = _T
     242 [-]: LOADB R7 1   ; var7 = true
     243 [-]: SETTABLEKS R7 R6 K37; var7["DuviriTransitionToLobby"] = var6
     244 [-]: GETIMPORT R6 19; var6 = 0xCBD666E1
     245 [-]: LOADN R7 0   ; var7 = 0
     246 [-]: CALL R6 2 1  ; var6(var7)
     247 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     248 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     249 [-]: CALL R6 2 2  ; var6 = var6(var7)
     250 [-]: MOVE R3 R6   ; var3 = var6
     251 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     252 [-]: MOVE R7 R3   ; var7 = var3
     253 [-]: CALL R6 2 1  ; var6(var7)
     254 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     255 [-]: GETTABLEKS R6 R7 K38; var6 = var7[0x8399ED0D]
     256 [-]: LOADN R7 10  ; var7 = 10
     257 [-]: GETUPVAL R9 19; var9 = upvalues[19]
     258 [-]: GETTABLEKS R8 R9 K39; var8 = var9["TP_TO_LOBBY_COUNTDOWN"]
     259 [-]: NEWCLOSURE R9 P1; 
     260 [-]: CAPTURE UPVAL U2; 
     261 [-]: CAPTURE UPVAL U7; 
     262 [-]: CAPTURE UPVAL U16; 
     263 [-]: LOADB R10 1  ; var10 = true
     264 [-]: MOVE R11 R3  ; var11 = var3
     265 [-]: LOADB R12 1  ; var12 = true
     266 [-]: LOADB R13 1  ; var13 = true
     267 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     268 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     269 [-]: CALL R6 1 1  ; var6()
     270 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     271 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     272 [-]: CALL R6 2 2  ; var6 = var6(var7)
     273 [-]: MOVE R3 R6   ; var3 = var6
     274 [-]: MOVE R7 R3   ; var7 = var3
     275 [-]: FASTCALL1 62 R7 L39; 
     276 [-]: MOVE R9 R7   ; var9 = var7
     277 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     278 [-]: CALL R8 2 2  ; var8 = var8(var9)
L39: 279 [-]: JUMPIFNOT R8 L40; goto L40 if not var8
     280 [-]: LOADNIL R6   ; var6 = nil
     281 [-]: JUMP L44     ; goto L44
L40: 282 [-]: NAMECALL R8 R7 K21; var9 = var7; var8 = var7[0xE79E7EF4]
     283 [-]: CALL R8 2 2  ; var8 = var8(var9)
     284 [-]: FASTCALL1 62 R8 L41; 
     285 [-]: MOVE R10 R8  ; var10 = var8
     286 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     287 [-]: CALL R9 2 2  ; var9 = var9(var10)
L41: 288 [-]: JUMPIFNOT R9 L42; goto L42 if not var9
     289 [-]: LOADNIL R6   ; var6 = nil
     290 [-]: JUMP L44     ; goto L44
L42: 291 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0x9435EB6D]
     292 [-]: CALL R9 2 2  ; var9 = var9(var10)
     293 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     294 [-]: JUMPIFEQ R9 R10 L43; goto L43 if var9 == var16778779
     295 [-]: LOADB R6 0 +1; var6 = false
L43: 296 [-]: LOADB R6 1   ; var6 = true
L44: 297 [-]: JUMPIF R6 L47; goto L47 if var6
     298 [-]: GETUPVAL R7 20; var7 = upvalues[20]
     299 [-]: GETTABLEKS R6 R7 K40; var6 = var7[0x24054F60]
     300 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     301 [-]: CALL R6 2 2  ; var6 = var6(var7)
     302 [-]: JUMPIFNOT R6 L45; goto L45 if not var6
     303 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     304 [-]: LOADN R9 0   ; var9 = 0
     305 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0xE3A0BBCA]
     306 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     307 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     308 [-]: GETTABLEKS R8 R9 K42; var8 = var9[0x1C41A032]
     309 [-]: MOVE R9 R7   ; var9 = var7
     310 [-]: CALL R8 2 1  ; var8(var9)
     311 [-]: GETIMPORT R8 15; var8 = 0xBE190284
     312 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     313 [-]: LOADN R11 0  ; var11 = 0
     314 [-]: MOVE R12 R6  ; var12 = var6
     315 [-]: NAMECALL R8 R8 K43; var9 = var8; var8 = var8[0x20D53AC3]
     316 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L45: 317 [-]: GETUPVAL R7 21; var7 = upvalues[21]
     318 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     319 [-]: LOADB R9 1   ; var9 = true
     320 [-]: CALL R7 3 1  ; var7(var8, var9)
     321 [-]: GETIMPORT R7 11; var7 = 0x89326C93
     322 [-]: GETIMPORT R9 27; var9 = 0x0469F296
     323 [-]: LOADK R10 K44; var10 = "CaveCleanup"
     324 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     325 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0x46A0EBF5]
     326 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     327 [-]: FASTCALL1 62 R7 L46; 
     328 [-]: MOVE R9 R7   ; var9 = var7
     329 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     330 [-]: CALL R8 2 2  ; var8 = var8(var9)
L46: 331 [-]: JUMPIF R8 L49; goto L49 if var8
     332 [-]: NAMECALL R8 R7 K46; var9 = var7; var8 = var7[0xD91E1179]
     333 [-]: CALL R8 2 1  ; var8(var9)
     334 [-]: JUMP L49     ; goto L49
L47: 335 [-]: GETUPVAL R7 22; var7 = upvalues[22]
     336 [-]: GETTABLEKS R6 R7 K47; var6 = var7[0x659D451F]
     337 [-]: GETIMPORT R7 49; var7 = 0x0B7E6C97
     338 [-]: NAMECALL R8 R3 K50; var9 = var3; var8 = var3[0xD1586535]
     339 [-]: CALL R8 2 2  ; var8 = var8(var9)
     340 [-]: LOADB R9 0   ; var9 = false
     341 [-]: MOVE R10 R3  ; var10 = var3
     342 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     343 [-]: JUMP L49     ; goto L49
L48: 344 [-]: GETUPVAL R7 22; var7 = upvalues[22]
     345 [-]: GETTABLEKS R6 R7 K47; var6 = var7[0x659D451F]
     346 [-]: GETIMPORT R7 49; var7 = 0x0B7E6C97
     347 [-]: NAMECALL R8 R3 K50; var9 = var3; var8 = var3[0xD1586535]
     348 [-]: CALL R8 2 2  ; var8 = var8(var9)
     349 [-]: LOADB R9 0   ; var9 = false
     350 [-]: MOVE R10 R3  ; var10 = var3
     351 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     352 [-]: JUMPIFNOT R5 L49; goto L49 if not var5
     353 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     354 [-]: GETTABLEKS R6 R7 K38; var6 = var7[0x8399ED0D]
     355 [-]: LOADN R7 10  ; var7 = 10
     356 [-]: GETUPVAL R9 19; var9 = upvalues[19]
     357 [-]: GETTABLEKS R8 R9 K51; var8 = var9["WAITING_FOR_PLAYERS"]
     358 [-]: LOADNIL R9   ; var9 = nil
     359 [-]: LOADB R10 1  ; var10 = true
     360 [-]: MOVE R11 R3  ; var11 = var3
     361 [-]: LOADB R12 1  ; var12 = true
     362 [-]: LOADB R13 0  ; var13 = false
     363 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     364 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     365 [-]: CALL R6 1 1  ; var6()
L49: 366 [-]: GETIMPORT R7 11; var7 = 0x89326C93
     367 [-]: NAMECALL R7 R7 K52; var8 = var7; var7 = var7[0x7C1A0374]
     368 [-]: CALL R7 2 2  ; var7 = var7(var8)
     369 [-]: GETTABLEKS R6 R7 K53; var6 = var7["postProcess"]
     370 [-]: FASTCALL1 62 R6 L50; 
     371 [-]: MOVE R8 R6   ; var8 = var6
     372 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     373 [-]: CALL R7 2 2  ; var7 = var7(var8)
L50: 374 [-]: JUMPIF R7 L51; goto L51 if var7
     375 [-]: LOADB R7 0   ; var7 = false
     376 [-]: SETTABLEKS R7 R6 K54; var7["useBnwBuffer"] = var6
     377 [-]: LOADB R7 0   ; var7 = false
     378 [-]: SETTABLEKS R7 R6 K55; var7["bnwBufferInvert"] = var6
L51: 379 [-]: JUMPIF R4 L52; goto L52 if var4
     380 [-]: DUPCLOSURE R7 K56; 
     381 [-]: CAPTURE UPVAL U21; 
     382 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     383 [-]: LOADN R9 1   ; var9 = 1
     384 [-]: NEWCLOSURE R10 P3; 
     385 [-]: CAPTURE UPVAL U7; 
     386 [-]: MOVE R11 R7  ; var11 = var7
     387 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     388 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     389 [-]: GETUPVAL R8 23; var8 = upvalues[23]
     390 [-]: NEWCLOSURE R9 P4; 
     391 [-]: CAPTURE UPVAL U7; 
     392 [-]: MOVE R10 R7  ; var10 = var7
     393 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     394 [-]: LOADN R12 3  ; var12 = 3
     395 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L52: 396 [-]: GETIMPORT R7 1; var7 = 0x3D106989
     397 [-]: LOADK R8 K57 ; var8 = "ArenaLobby: Entering main loop"
     398 [-]: CALL R7 2 1  ; var7(var8)
     399 [-]: LOADB R7 1   ; var7 = true
     400 [-]: LOADB R8 1   ; var8 = true
L53: 401 [-]: JUMPIFNOT R8 L54; goto L54 if not var8
     402 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     403 [-]: GETGLOBAL R9 K58; var9 = "ArenaLoop"
     404 [-]: MOVE R10 R7  ; var10 = var7
     405 [-]: MOVE R11 R8  ; var11 = var8
     406 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     407 [-]: MOVE R8 R9   ; var8 = var9
     408 [-]: LOADB R7 0   ; var7 = false
     409 [-]: JUMPBACK L53 ; goto L53
L54: 410 [-]: GETIMPORT R9 36; var9 = _T
     411 [-]: LOADNIL R10  ; var10 = nil
     412 [-]: SETTABLEKS R10 R9 K59; var10["ArenaComplete"] = var9
     413 [-]: GETIMPORT R9 11; var9 = 0x89326C93
     414 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x18D05D30]
     415 [-]: CALL R9 2 2  ; var9 = var9(var10)
     416 [-]: JUMPIFNOT R9 L55; goto L55 if not var9
     417 [-]: GETIMPORT R9 15; var9 = 0xBE190284
     418 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     419 [-]: LOADN R12 0  ; var12 = 0
     420 [-]: NAMECALL R9 R9 K60; var10 = var9; var9 = var9[0xB9BFD47C]
     421 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     422 [-]: GETIMPORT R9 15; var9 = 0xBE190284
     423 [-]: GETUPVAL R11 24; var11 = upvalues[24]
     424 [-]: LOADN R12 0  ; var12 = 0
     425 [-]: NAMECALL R9 R9 K60; var10 = var9; var9 = var9[0xB9BFD47C]
     426 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     427 [-]: GETIMPORT R9 15; var9 = 0xBE190284
     428 [-]: GETUPVAL R11 25; var11 = upvalues[25]
     429 [-]: LOADN R12 0  ; var12 = 0
     430 [-]: NAMECALL R9 R9 K60; var10 = var9; var9 = var9[0xB9BFD47C]
     431 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     432 [-]: GETIMPORT R9 15; var9 = 0xBE190284
     433 [-]: GETUPVAL R11 26; var11 = upvalues[26]
     434 [-]: LOADN R12 0  ; var12 = 0
     435 [-]: NAMECALL R9 R9 K60; var10 = var9; var9 = var9[0xB9BFD47C]
     436 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     437 [-]: GETIMPORT R9 15; var9 = 0xBE190284
     438 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     439 [-]: LOADN R12 0  ; var12 = 0
     440 [-]: NAMECALL R9 R9 K60; var10 = var9; var9 = var9[0xB9BFD47C]
     441 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L55: 442 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1549
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

L 0:   0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LENGTH R1 R0 ; var1 = #var0
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: GETIMPORT R3 4; var3 = 0xE7F2B02F
       6 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xEBE2F513]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFNOTLE R3 R1 L34; goto L34 if var3 > var459598
       9 [-]: GETIMPORT R3 7; var3 = 0xCFC01047
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      12 [-]: FORGPREP_NEXT R3 L32; 
L 1:  13 [-]: FASTCALL1 62 R7 L2; 
      14 [-]: MOVE R9 R7   ; var9 = var7
      15 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  17 [-]: JUMPIF R8 L33; goto L33 if var8
      18 [-]: NAMECALL R9 R7 K10; var10 = var7; var9 = var7[0xBB610E5B]
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
      20 [-]: FASTCALL1 62 R9 L3; 
      21 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  23 [-]: JUMPIF R8 L33; goto L33 if var8
      24 [-]: NAMECALL R9 R7 K10; var10 = var7; var9 = var7[0xBB610E5B]
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
      26 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0xE79E7EF4]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: FASTCALL1 62 R9 L4; 
      29 [-]: GETIMPORT R8 9; var8 = 0x7B998233
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  31 [-]: JUMPIF R8 L33; goto L33 if var8
      32 [-]: ADDK R2 R2 K12; var2 = var2 + 1
      33 [-]: NAMECALL R9 R7 K10; var10 = var7; var9 = var7[0xBB610E5B]
      34 [-]: CALL R9 2 3  ; var9, var10 = var9(var10)
      35 [-]: FASTCALL1 62 R9 L5; 
      36 [-]: MOVE R12 R9  ; var12 = var9
      37 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  39 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
      40 [-]: MOVE R8 R10  ; var8 = var10
      41 [-]: JUMP L10     ; goto L10
L 6:  42 [-]: NAMECALL R11 R9 K11; var12 = var9; var11 = var9[0xE79E7EF4]
      43 [-]: CALL R11 2 2 ; var11 = var11(var12)
      44 [-]: FASTCALL1 62 R11 L7; 
      45 [-]: MOVE R13 R11 ; var13 = var11
      46 [-]: GETIMPORT R12 9; var12 = 0x7B998233
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  48 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
      49 [-]: MOVE R8 R10  ; var8 = var10
      50 [-]: JUMP L10     ; goto L10
L 8:  51 [-]: NAMECALL R12 R11 K13; var13 = var11; var12 = var11[0x9435EB6D]
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
      53 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      54 [-]: JUMPIFEQ R12 R13 L9; goto L9 if var12 == var16779291
      55 [-]: LOADB R8 0 +1; var8 = false
L 9:  56 [-]: LOADB R8 1   ; var8 = true
L10:  57 [-]: JUMPIF R8 L17; goto L17 if var8
      58 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      59 [-]: JUMPXEQKN R8 K14 L32; 
      60 [-]: NAMECALL R9 R7 K10; var10 = var7; var9 = var7[0xBB610E5B]
      61 [-]: CALL R9 2 3  ; var9, var10 = var9(var10)
      62 [-]: FASTCALL1 62 R9 L11; 
      63 [-]: MOVE R12 R9  ; var12 = var9
      64 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  66 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
      67 [-]: MOVE R8 R10  ; var8 = var10
      68 [-]: JUMP L16     ; goto L16
L12:  69 [-]: NAMECALL R11 R9 K11; var12 = var9; var11 = var9[0xE79E7EF4]
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
      71 [-]: FASTCALL1 62 R11 L13; 
      72 [-]: MOVE R13 R11 ; var13 = var11
      73 [-]: GETIMPORT R12 9; var12 = 0x7B998233
      74 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13:  75 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
      76 [-]: MOVE R8 R10  ; var8 = var10
      77 [-]: JUMP L16     ; goto L16
L14:  78 [-]: NAMECALL R13 R11 K15; var14 = var11; var13 = var11[0xB06572DA]
      79 [-]: CALL R13 2 2 ; var13 = var13(var14)
      80 [-]: SUBK R12 R13 K12; var12 = var13 - 1
      81 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      82 [-]: JUMPIFEQ R12 R13 L15; goto L15 if var12 == var16779291
      83 [-]: LOADB R8 0 +1; var8 = false
L15:  84 [-]: LOADB R8 1   ; var8 = true
L16:  85 [-]: JUMPIFNOT R8 L32; goto L32 if not var8
L17:  86 [-]: NAMECALL R9 R7 K10; var10 = var7; var9 = var7[0xBB610E5B]
      87 [-]: CALL R9 2 3  ; var9, var10 = var9(var10)
      88 [-]: FASTCALL1 62 R9 L18; 
      89 [-]: MOVE R12 R9  ; var12 = var9
      90 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18:  92 [-]: JUMPIFNOT R11 L19; goto L19 if not var11
      93 [-]: MOVE R8 R10  ; var8 = var10
      94 [-]: JUMP L23     ; goto L23
L19:  95 [-]: NAMECALL R11 R9 K11; var12 = var9; var11 = var9[0xE79E7EF4]
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
      97 [-]: FASTCALL1 62 R11 L20; 
      98 [-]: MOVE R13 R11 ; var13 = var11
      99 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     100 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 101 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     102 [-]: MOVE R8 R10  ; var8 = var10
     103 [-]: JUMP L23     ; goto L23
L21: 104 [-]: NAMECALL R12 R11 K13; var13 = var11; var12 = var11[0x9435EB6D]
     105 [-]: CALL R12 2 2 ; var12 = var12(var13)
     106 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     107 [-]: JUMPIFEQ R12 R13 L22; goto L22 if var12 == var16779291
     108 [-]: LOADB R8 0 +1; var8 = false
L22: 109 [-]: LOADB R8 1   ; var8 = true
L23: 110 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
     111 [-]: GETIMPORT R8 17; var8 = 0x3D106989
     112 [-]: LOADK R10 K18; var10 = "Player "
     113 [-]: NAMECALL R13 R7 K19; var14 = var7; var13 = var7[0xE223E2B1]
     114 [-]: CALL R13 2 2 ; var13 = var13(var14)
     115 [-]: MOVE R11 R13 ; var11 = var13
     116 [-]: LOADK R12 K20; var12 = "is in lobby"
     117 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
     118 [-]: CALL R8 2 1  ; var8(var9)
L24: 119 [-]: NAMECALL R9 R7 K10; var10 = var7; var9 = var7[0xBB610E5B]
     120 [-]: CALL R9 2 3  ; var9, var10 = var9(var10)
     121 [-]: FASTCALL1 62 R9 L25; 
     122 [-]: MOVE R12 R9  ; var12 = var9
     123 [-]: GETIMPORT R11 9; var11 = 0x7B998233
     124 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 125 [-]: JUMPIFNOT R11 L26; goto L26 if not var11
     126 [-]: MOVE R8 R10  ; var8 = var10
     127 [-]: JUMP L30     ; goto L30
L26: 128 [-]: NAMECALL R11 R9 K11; var12 = var9; var11 = var9[0xE79E7EF4]
     129 [-]: CALL R11 2 2 ; var11 = var11(var12)
     130 [-]: FASTCALL1 62 R11 L27; 
     131 [-]: MOVE R13 R11 ; var13 = var11
     132 [-]: GETIMPORT R12 9; var12 = 0x7B998233
     133 [-]: CALL R12 2 2 ; var12 = var12(var13)
L27: 134 [-]: JUMPIFNOT R12 L28; goto L28 if not var12
     135 [-]: MOVE R8 R10  ; var8 = var10
     136 [-]: JUMP L30     ; goto L30
L28: 137 [-]: NAMECALL R13 R11 K15; var14 = var11; var13 = var11[0xB06572DA]
     138 [-]: CALL R13 2 2 ; var13 = var13(var14)
     139 [-]: SUBK R12 R13 K12; var12 = var13 - 1
     140 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     141 [-]: JUMPIFEQ R12 R13 L29; goto L29 if var12 == var16779291
     142 [-]: LOADB R8 0 +1; var8 = false
L29: 143 [-]: LOADB R8 1   ; var8 = true
L30: 144 [-]: JUMPIFNOT R8 L31; goto L31 if not var8
     145 [-]: GETIMPORT R8 17; var8 = 0x3D106989
     146 [-]: LOADK R10 K18; var10 = "Player "
     147 [-]: NAMECALL R13 R7 K19; var14 = var7; var13 = var7[0xE223E2B1]
     148 [-]: CALL R13 2 2 ; var13 = var13(var14)
     149 [-]: MOVE R11 R13 ; var11 = var13
     150 [-]: LOADK R12 K21; var12 = "is in arena"
     151 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
     152 [-]: CALL R8 2 1  ; var8(var9)
L31: 153 [-]: LOADB R8 0   ; var8 = false
     154 [-]: RETURN R8 1  ; 
L32: 155 [-]: FORGLOOP R3 L1 2; 
L33: 156 [-]: JUMPIFNOTEQ R2 R1 L34; goto L34 if var2 ~= var66331
     157 [-]: LOADB R3 1   ; var3 = true
     158 [-]: RETURN R3 1  ; 
L34: 159 [-]: GETIMPORT R3 23; var3 = 0xCBD666E1
     160 [-]: LOADN R4 0   ; var4 = 0
     161 [-]: CALL R3 2 1  ; var3(var4)
     162 [-]: JUMPBACK L0  ; goto L0
     163 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1582
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x18D05D30]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      13 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x0EB34C69]
      17 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: GETIMPORT R1 11; var1 = 0x3D106989
      20 [-]: LOADK R2 K12 ; var2 = "Host Migration Init on Arena Lobby"
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      23 [-]: CALL R1 1 2  ; var1 = var1()
      24 [-]: JUMPIF R1 L3 ; goto L3 if var1
      25 [-]: GETIMPORT R1 11; var1 = 0x3D106989
      26 [-]: LOADK R2 K13 ; var2 = "All players not in landscape so setting NV_MODE_ALREADY_STARTED=1"
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      29 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      30 [-]: LOADN R4 1   ; var4 = 1
      31 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x751F061D]
      32 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  33 [-]: RETURN R0 0  ; 



