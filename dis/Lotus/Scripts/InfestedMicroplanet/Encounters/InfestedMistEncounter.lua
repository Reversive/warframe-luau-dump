; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  105

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/EE/Types/Npc/Encounters/DynamicRandomEncounterHint"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Libs.LandscapeLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.Libs.ObjectiveText"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 4; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K9  ; var6 = "Lotus.Interface.Libs.TimerMgr"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPTABLE R6 18; 
      20 [-]: LOADK R7 K19 ; var7 = "/Lotus/Language/InfestedMicroplanet/DynamicMistFissureCount"
      21 [-]: SETTABLEKS R7 R6 K10; var7["SAMPLES_COUNT"] = var6
      22 [-]: LOADK R7 K20 ; var7 = "/Lotus/Language/InfestedMicroplanet/DynamicMistFissureSealedCount"
      23 [-]: SETTABLEKS R7 R6 K11; var7["SAMPLES_COUNT_PROGRESS"] = var6
      24 [-]: LOADK R7 K21 ; var7 = "/Lotus/Language/InfestedMicroplanet/DynamicMistPickup"
      25 [-]: SETTABLEKS R7 R6 K12; var7["PICKUP_OBJECTIVE"] = var6
      26 [-]: LOADK R7 K22 ; var7 = "/Lotus/Language/InfestedMicroplanet/DynamicMistSetup"
      27 [-]: SETTABLEKS R7 R6 K13; var7["SETUP_OBJECTIVE"] = var6
      28 [-]: LOADK R7 K23 ; var7 = "/Lotus/Language/InfestedMicroplanet/DynamicMistKillAll"
      29 [-]: SETTABLEKS R7 R6 K14; var7["KILL_OBJECTIVE_ALL"] = var6
      30 [-]: LOADK R7 K24 ; var7 = "/Lotus/Language/InfestedMicroplanet/DynamicMistLanternPower"
      31 [-]: SETTABLEKS R7 R6 K15; var7["LANTERN_POWER_LABEL"] = var6
      32 [-]: LOADK R7 K25 ; var7 = "/Lotus/Language/InfestedMicroplanet/DynamicMistBonusObjective"
      33 [-]: SETTABLEKS R7 R6 K16; var7["BONUS_OBJECTIVE"] = var6
      34 [-]: LOADK R7 K26 ; var7 = "/Lotus/Language/InfestedMicroplanet/DynamicMistTimer"
      35 [-]: SETTABLEKS R7 R6 K17; var7["KILL_STATE_TIMER"] = var6
      36 [-]: GETIMPORT R7 28; var7 = 0x0469F296
      37 [-]: LOADK R8 K29 ; var8 = "InfestedMistSourceWaypoint"
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: GETIMPORT R8 28; var8 = 0x0469F296
      40 [-]: LOADK R9 K30 ; var9 = "LampPickup"
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: GETIMPORT R9 28; var9 = 0x0469F296
      43 [-]: LOADK R10 K31; var10 = "LampItem"
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: GETIMPORT R10 28; var10 = 0x0469F296
      46 [-]: LOADK R11 K32; var11 = "InfestedMistDeviceWaypoint"
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
      48 [-]: GETIMPORT R11 34; var11 = EMPTY_SYMBOL
      49 [-]: GETIMPORT R12 28; var12 = 0x0469F296
      50 [-]: LOADK R13 K35; var13 = "InfestedMaggots"
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
      52 [-]: GETIMPORT R13 28; var13 = 0x0469F296
      53 [-]: LOADK R14 K36; var14 = "InfestedMistDevice"
      54 [-]: CALL R13 2 2 ; var13 = var13(var14)
      55 [-]: NEWTABLE R14 0 6; var14 = {}
      56 [-]: LOADK R15 K37; var15 = 0.040000000000000001
      57 [-]: LOADK R16 K38; var16 = 0.055
      58 [-]: LOADK R17 K39; var17 = 0.059999999999999998
      59 [-]: LOADK R18 K40; var18 = 0.066000000000000003
      60 [-]: LOADK R19 K41; var19 = 0.080000000000000002
      61 [-]: LOADK R20 K42; var20 = 0.10000000000000001
      62 [-]: SETLIST R14 R15 6 [1]; var14[1] = var15; var14[2] = var16; var14[3] = var17; var14[4] = var18; var14[5] = var19; var14[6] = var20; var14[7] = var21; 
      63 [-]: NEWTABLE R15 0 0; var15 = {}
      64 [-]: LOADB R16 0  ; var16 = false
      65 [-]: LOADB R17 0  ; var17 = false
      66 [-]: LOADN R18 0  ; var18 = 0
      67 [-]: LOADB R19 0  ; var19 = false
      68 [-]: LOADNIL R20  ; var20 = nil
      69 [-]: LOADNIL R21  ; var21 = nil
      70 [-]: LOADNIL R22  ; var22 = nil
      71 [-]: LOADNIL R23  ; var23 = nil
      72 [-]: LOADNIL R24  ; var24 = nil
      73 [-]: LOADNIL R25  ; var25 = nil
      74 [-]: LOADNIL R26  ; var26 = nil
      75 [-]: NEWTABLE R27 0 0; var27 = {}
      76 [-]: NEWTABLE R28 0 0; var28 = {}
      77 [-]: LOADNIL R29  ; var29 = nil
      78 [-]: LOADNIL R30  ; var30 = nil
      79 [-]: LOADN R31 0  ; var31 = 0
      80 [-]: LOADN R32 0  ; var32 = 0
      81 [-]: LOADNIL R33  ; var33 = nil
      82 [-]: LOADNIL R34  ; var34 = nil
      83 [-]: LOADNIL R35  ; var35 = nil
      84 [-]: NEWTABLE R36 0 0; var36 = {}
      85 [-]: NEWTABLE R37 0 0; var37 = {}
      86 [-]: NEWTABLE R38 0 0; var38 = {}
      87 [-]: LOADNIL R39  ; var39 = nil
      88 [-]: LOADNIL R40  ; var40 = nil
      89 [-]: LOADN R41 0  ; var41 = 0
      90 [-]: LOADNIL R42  ; var42 = nil
      91 [-]: LOADNIL R43  ; var43 = nil
      92 [-]: LOADB R44 0  ; var44 = false
      93 [-]: LOADNIL R45  ; var45 = nil
      94 [-]: NEWTABLE R46 0 0; var46 = {}
      95 [-]: DUPTABLE R47 46; 
      96 [-]: LOADN R48 0  ; var48 = 0
      97 [-]: SETTABLEKS R48 R47 K43; var48["killMarkers"] = var47
      98 [-]: LOADN R48 0  ; var48 = 0
      99 [-]: SETTABLEKS R48 R47 K44; var48["mist"] = var47
     100 [-]: LOADN R48 0  ; var48 = 0
     101 [-]: SETTABLEKS R48 R47 K45; var48["agentUpdate"] = var47
     102 [-]: LOADNIL R48  ; var48 = nil
     103 [-]: NEWTABLE R49 0 0; var49 = {}
     104 [-]: LOADN R50 -1 ; var50 = -1
     105 [-]: LOADNIL R51  ; var51 = nil
     106 [-]: GETIMPORT R52 48; var52 = 0xA421AF95
     107 [-]: LOADN R53 0  ; var53 = 0
     108 [-]: LOADN R54 2  ; var54 = 2
     109 [-]: LOADN R55 0  ; var55 = 0
     110 [-]: CALL R52 4 2 ; var52 = var52(var53, var54, var55)
     111 [-]: LOADB R53 0  ; var53 = false
     112 [-]: LOADB R54 0  ; var54 = false
     113 [-]: LOADB R55 0  ; var55 = false
     114 [-]: LOADNIL R56  ; var56 = nil
     115 [-]: LOADNIL R57  ; var57 = nil
     116 [-]: LOADN R58 2  ; var58 = 2
     117 [-]: LOADB R59 0  ; var59 = false
     118 [-]: LOADB R60 0  ; var60 = false
     119 [-]: LOADN R61 0  ; var61 = 0
     120 [-]: LOADB R62 0  ; var62 = false
     121 [-]: LOADB R63 0  ; var63 = false
     122 [-]: NEWTABLE R64 0 0; var64 = {}
     123 [-]: LOADNIL R65  ; var65 = nil
     124 [-]: DUPTABLE R66 56; 
     125 [-]: LOADN R67 0  ; var67 = 0
     126 [-]: SETTABLEKS R67 R66 K49; var67["START"] = var66
     127 [-]: LOADN R67 1  ; var67 = 1
     128 [-]: SETTABLEKS R67 R66 K50; var67["SETUP"] = var66
     129 [-]: LOADN R67 2  ; var67 = 2
     130 [-]: SETTABLEKS R67 R66 K51; var67["PICKUP"] = var66
     131 [-]: LOADN R67 3  ; var67 = 3
     132 [-]: SETTABLEKS R67 R66 K52; var67["DELIVER"] = var66
     133 [-]: LOADN R67 4  ; var67 = 4
     134 [-]: SETTABLEKS R67 R66 K53; var67["KILLSTATE"] = var66
     135 [-]: LOADN R67 5  ; var67 = 5
     136 [-]: SETTABLEKS R67 R66 K54; var67["COMPLETE"] = var66
     137 [-]: LOADN R67 6  ; var67 = 6
     138 [-]: SETTABLEKS R67 R66 K55; var67["FAILED"] = var66
     139 [-]: GETIMPORT R67 28; var67 = 0x0469F296
     140 [-]: LOADK R68 K57; var68 = "InfestedMistSourcesDone"
     141 [-]: CALL R67 2 2 ; var67 = var67(var68)
     142 [-]: GETIMPORT R68 28; var68 = 0x0469F296
     143 [-]: LOADK R69 K58; var69 = "InfestedMistCurrentSource"
     144 [-]: CALL R68 2 2 ; var68 = var68(var69)
     145 [-]: GETIMPORT R69 28; var69 = 0x0469F296
     146 [-]: LOADK R70 K59; var70 = "MistBonusComplete"
     147 [-]: CALL R69 2 2 ; var69 = var69(var70)
     148 [-]: GETIMPORT R70 28; var70 = 0x0469F296
     149 [-]: LOADK R71 K60; var71 = "LanternRadiusPct"
     150 [-]: CALL R70 2 2 ; var70 = var70(var71)
     151 [-]: GETIMPORT R71 28; var71 = 0x0469F296
     152 [-]: LOADK R72 K61; var72 = "LanterBonusObjectiveCount"
     153 [-]: CALL R71 2 2 ; var71 = var71(var72)
     154 [-]: DUPCLOSURE R72 K62; 
     155 [-]: NEWCLOSURE R73 P1; 
     156 [-]: CAPTURE REF R18; 
     157 [-]: NEWCLOSURE R74 P2; 
     158 [-]: CAPTURE VAL R1; 
     159 [-]: CAPTURE REF R51; 
     160 [-]: DUPCLOSURE R75 K63; 
     161 [-]: DUPCLOSURE R76 K64; 
     162 [-]: NEWCLOSURE R77 P5; 
     163 [-]: CAPTURE REF R20; 
     164 [-]: DUPCLOSURE R78 K65; 
     165 [-]: NEWCLOSURE R79 P7; 
     166 [-]: CAPTURE REF R45; 
     167 [-]: CAPTURE VAL R3; 
     168 [-]: CAPTURE VAL R6; 
     169 [-]: CAPTURE REF R61; 
     170 [-]: CAPTURE VAL R69; 
     171 [-]: DUPCLOSURE R80 K66; 
     172 [-]: CAPTURE VAL R36; 
     173 [-]: NEWCLOSURE R81 P9; 
     174 [-]: CAPTURE VAL R27; 
     175 [-]: CAPTURE VAL R28; 
     176 [-]: CAPTURE REF R20; 
     177 [-]: CAPTURE REF R35; 
     178 [-]: CAPTURE REF R46; 
     179 [-]: CAPTURE VAL R78; 
     180 [-]: NEWCLOSURE R82 P10; 
     181 [-]: CAPTURE REF R29; 
     182 [-]: CAPTURE REF R33; 
     183 [-]: CAPTURE VAL R9; 
     184 [-]: CAPTURE REF R34; 
     185 [-]: CAPTURE VAL R8; 
     186 [-]: NEWCLOSURE R83 P11; 
     187 [-]: CAPTURE VAL R82; 
     188 [-]: CAPTURE REF R32; 
     189 [-]: NEWCLOSURE R84 P12; 
     190 [-]: CAPTURE VAL R10; 
     191 [-]: CAPTURE VAL R2; 
     192 [-]: CAPTURE REF R21; 
     193 [-]: CAPTURE VAL R13; 
     194 [-]: CAPTURE REF R35; 
     195 [-]: CAPTURE REF R56; 
     196 [-]: CAPTURE REF R25; 
     197 [-]: CAPTURE REF R20; 
     198 [-]: NEWCLOSURE R85 P13; 
     199 [-]: CAPTURE REF R33; 
     200 [-]: CAPTURE REF R34; 
     201 [-]: SETGLOBAL R85 K67; "OnLanternPickup" = var85
     202 [-]: NEWCLOSURE R85 P14; 
     203 [-]: CAPTURE REF R33; 
     204 [-]: CAPTURE REF R34; 
     205 [-]: CAPTURE REF R29; 
     206 [-]: SETGLOBAL R85 K68; "OnLanternDropped" = var85
     207 [-]: NEWCLOSURE R85 P15; 
     208 [-]: CAPTURE VAL R80; 
     209 [-]: CAPTURE VAL R3; 
     210 [-]: CAPTURE REF R21; 
     211 [-]: NEWCLOSURE R86 P16; 
     212 [-]: CAPTURE VAL R82; 
     213 [-]: CAPTURE REF R29; 
     214 [-]: CAPTURE REF R33; 
     215 [-]: CAPTURE VAL R27; 
     216 [-]: CAPTURE VAL R28; 
     217 [-]: NEWCLOSURE R87 P17; 
     218 [-]: CAPTURE REF R33; 
     219 [-]: CAPTURE REF R29; 
     220 [-]: CAPTURE REF R46; 
     221 [-]: DUPCLOSURE R88 K69; 
     222 [-]: DUPCLOSURE R89 K70; 
     223 [-]: CAPTURE VAL R78; 
     224 [-]: NEWCLOSURE R90 P20; 
     225 [-]: CAPTURE REF R65; 
     226 [-]: CAPTURE VAL R66; 
     227 [-]: DUPCLOSURE R91 K71; 
     228 [-]: NEWCLOSURE R92 P22; 
     229 [-]: CAPTURE VAL R7; 
     230 [-]: CAPTURE VAL R2; 
     231 [-]: CAPTURE REF R21; 
     232 [-]: CAPTURE REF R26; 
     233 [-]: CAPTURE REF R35; 
     234 [-]: CAPTURE VAL R77; 
     235 [-]: CAPTURE VAL R88; 
     236 [-]: CAPTURE VAL R89; 
     237 [-]: CAPTURE VAL R27; 
     238 [-]: CAPTURE VAL R28; 
     239 [-]: NEWCLOSURE R93 P23; 
     240 [-]: CAPTURE VAL R38; 
     241 [-]: CAPTURE REF R43; 
     242 [-]: CAPTURE REF R44; 
     243 [-]: SETGLOBAL R93 K72; "OnKillStateHintAgentRegistered" = var93
     244 [-]: NEWCLOSURE R93 P24; 
     245 [-]: CAPTURE REF R40; 
     246 [-]: CAPTURE REF R23; 
     247 [-]: CAPTURE VAL R38; 
     248 [-]: CAPTURE REF R43; 
     249 [-]: CAPTURE REF R59; 
     250 [-]: CAPTURE REF R58; 
     251 [-]: CAPTURE REF R30; 
     252 [-]: CAPTURE VAL R66; 
     253 [-]: NEWCLOSURE R94 P25; 
     254 [-]: CAPTURE REF R62; 
     255 [-]: NEWCLOSURE R95 P26; 
     256 [-]: CAPTURE REF R20; 
     257 [-]: CAPTURE REF R43; 
     258 [-]: CAPTURE REF R40; 
     259 [-]: CAPTURE VAL R11; 
     260 [-]: CAPTURE VAL R52; 
     261 [-]: CAPTURE REF R64; 
     262 [-]: CAPTURE REF R58; 
     263 [-]: CAPTURE REF R21; 
     264 [-]: CAPTURE REF R44; 
     265 [-]: CAPTURE REF R54; 
     266 [-]: CAPTURE REF R57; 
     267 [-]: CAPTURE REF R23; 
     268 [-]: CAPTURE VAL R94; 
     269 [-]: CAPTURE VAL R3; 
     270 [-]: CAPTURE VAL R6; 
     271 [-]: NEWCLOSURE R96 P27; 
     272 [-]: CAPTURE REF R63; 
     273 [-]: NEWCLOSURE R97 P28; 
     274 [-]: CAPTURE REF R65; 
     275 [-]: CAPTURE VAL R66; 
     276 [-]: CAPTURE REF R46; 
     277 [-]: CAPTURE VAL R15; 
     278 [-]: CAPTURE REF R20; 
     279 [-]: CAPTURE VAL R12; 
     280 [-]: CAPTURE REF R39; 
     281 [-]: CAPTURE REF R33; 
     282 [-]: CAPTURE REF R29; 
     283 [-]: SETGLOBAL R97 K73; "OnDestroyed" = var97
     284 [-]: NEWCLOSURE R97 P29; 
     285 [-]: CAPTURE REF R30; 
     286 [-]: CAPTURE VAL R66; 
     287 [-]: NEWCLOSURE R98 P30; 
     288 [-]: CAPTURE REF R65; 
     289 [-]: CAPTURE REF R30; 
     290 [-]: CAPTURE VAL R66; 
     291 [-]: CAPTURE REF R56; 
     292 [-]: CAPTURE REF R35; 
     293 [-]: CAPTURE VAL R2; 
     294 [-]: CAPTURE REF R20; 
     295 [-]: CAPTURE REF R22; 
     296 [-]: CAPTURE VAL R0; 
     297 [-]: CAPTURE VAL R3; 
     298 [-]: CAPTURE VAL R6; 
     299 [-]: CAPTURE VAL R1; 
     300 [-]: CAPTURE REF R51; 
     301 [-]: CAPTURE REF R60; 
     302 [-]: CAPTURE REF R41; 
     303 [-]: CAPTURE REF R53; 
     304 [-]: CAPTURE REF R59; 
     305 [-]: CAPTURE VAL R38; 
     306 [-]: CAPTURE REF R32; 
     307 [-]: CAPTURE VAL R70; 
     308 [-]: CAPTURE VAL R75; 
     309 [-]: CAPTURE VAL R80; 
     310 [-]: CAPTURE VAL R82; 
     311 [-]: CAPTURE REF R55; 
     312 [-]: CAPTURE REF R45; 
     313 [-]: CAPTURE REF R61; 
     314 [-]: CAPTURE VAL R81; 
     315 [-]: CAPTURE VAL R27; 
     316 [-]: CAPTURE VAL R28; 
     317 [-]: CAPTURE VAL R36; 
     318 [-]: CAPTURE REF R54; 
     319 [-]: CAPTURE VAL R47; 
     320 [-]: CAPTURE REF R62; 
     321 [-]: CAPTURE REF R63; 
     322 [-]: CAPTURE REF R23; 
     323 [-]: CAPTURE VAL R96; 
     324 [-]: CAPTURE REF R43; 
     325 [-]: CAPTURE VAL R4; 
     326 [-]: CAPTURE REF R57; 
     327 [-]: CAPTURE VAL R79; 
     328 [-]: CAPTURE REF R21; 
     329 [-]: NEWCLOSURE R99 P31; 
     330 [-]: CAPTURE REF R20; 
     331 [-]: CAPTURE VAL R7; 
     332 [-]: CAPTURE VAL R10; 
     333 [-]: CAPTURE REF R21; 
     334 [-]: CAPTURE REF R22; 
     335 [-]: CAPTURE REF R25; 
     336 [-]: CAPTURE REF R39; 
     337 [-]: CAPTURE VAL R2; 
     338 [-]: CAPTURE REF R24; 
     339 [-]: CAPTURE REF R23; 
     340 [-]: CAPTURE VAL R5; 
     341 [-]: CAPTURE REF R51; 
     342 [-]: CAPTURE REF R46; 
     343 [-]: CAPTURE REF R41; 
     344 [-]: CAPTURE VAL R67; 
     345 [-]: CAPTURE VAL R3; 
     346 [-]: CAPTURE REF R35; 
     347 [-]: CAPTURE VAL R68; 
     348 [-]: CAPTURE VAL R69; 
     349 [-]: CAPTURE VAL R71; 
     350 [-]: CAPTURE VAL R70; 
     351 [-]: CAPTURE REF R30; 
     352 [-]: CAPTURE VAL R98; 
     353 [-]: CAPTURE REF R61; 
     354 [-]: CAPTURE VAL R79; 
     355 [-]: CAPTURE VAL R84; 
     356 [-]: CAPTURE VAL R92; 
     357 [-]: CAPTURE REF R50; 
     358 [-]: CAPTURE REF R43; 
     359 [-]: CAPTURE VAL R27; 
     360 [-]: CAPTURE VAL R66; 
     361 [-]: NEWCLOSURE R100 P32; 
     362 [-]: CAPTURE VAL R2; 
     363 [-]: CAPTURE REF R22; 
     364 [-]: CAPTURE VAL R3; 
     365 [-]: CAPTURE REF R30; 
     366 [-]: CAPTURE REF R21; 
     367 [-]: CAPTURE VAL R27; 
     368 [-]: CAPTURE VAL R82; 
     369 [-]: CAPTURE REF R29; 
     370 [-]: CAPTURE VAL R49; 
     371 [-]: CAPTURE REF R46; 
     372 [-]: CAPTURE REF R35; 
     373 [-]: CAPTURE REF R20; 
     374 [-]: NEWCLOSURE R101 P33; 
     375 [-]: CAPTURE REF R54; 
     376 [-]: CAPTURE REF R40; 
     377 [-]: CAPTURE VAL R38; 
     378 [-]: CAPTURE REF R44; 
     379 [-]: CAPTURE VAL R47; 
     380 [-]: CAPTURE VAL R67; 
     381 [-]: CAPTURE REF R41; 
     382 [-]: CAPTURE REF R23; 
     383 [-]: CAPTURE REF R57; 
     384 [-]: CAPTURE VAL R28; 
     385 [-]: CAPTURE REF R50; 
     386 [-]: CAPTURE REF R58; 
     387 [-]: CAPTURE REF R59; 
     388 [-]: CAPTURE REF R30; 
     389 [-]: CAPTURE VAL R66; 
     390 [-]: NEWCLOSURE R102 P34; 
     391 [-]: CAPTURE REF R32; 
     392 [-]: CAPTURE REF R61; 
     393 [-]: CAPTURE VAL R71; 
     394 [-]: CAPTURE REF R45; 
     395 [-]: CAPTURE VAL R79; 
     396 [-]: CAPTURE VAL R86; 
     397 [-]: CAPTURE REF R53; 
     398 [-]: CAPTURE REF R30; 
     399 [-]: CAPTURE VAL R66; 
     400 [-]: CAPTURE VAL R27; 
     401 [-]: CAPTURE REF R55; 
     402 [-]: CAPTURE VAL R1; 
     403 [-]: CAPTURE REF R51; 
     404 [-]: CAPTURE REF R60; 
     405 [-]: CAPTURE VAL R3; 
     406 [-]: NEWCLOSURE R103 P35; 
     407 [-]: CAPTURE REF R65; 
     408 [-]: CAPTURE VAL R66; 
     409 [-]: CAPTURE REF R30; 
     410 [-]: CAPTURE REF R31; 
     411 [-]: CAPTURE REF R42; 
     412 [-]: CAPTURE REF R35; 
     413 [-]: CAPTURE VAL R82; 
     414 [-]: CAPTURE REF R18; 
     415 [-]: CAPTURE VAL R73; 
     416 [-]: CAPTURE REF R19; 
     417 [-]: CAPTURE VAL R2; 
     418 [-]: CAPTURE REF R21; 
     419 [-]: CAPTURE VAL R1; 
     420 [-]: CAPTURE REF R51; 
     421 [-]: CAPTURE REF R41; 
     422 [-]: CAPTURE REF R24; 
     423 [-]: CAPTURE REF R33; 
     424 [-]: CAPTURE REF R29; 
     425 [-]: CAPTURE REF R32; 
     426 [-]: CAPTURE VAL R70; 
     427 [-]: CAPTURE REF R48; 
     428 [-]: CAPTURE VAL R14; 
     429 [-]: CAPTURE REF R34; 
     430 [-]: CAPTURE VAL R3; 
     431 [-]: CAPTURE VAL R102; 
     432 [-]: CAPTURE VAL R87; 
     433 [-]: CAPTURE VAL R27; 
     434 [-]: CAPTURE VAL R28; 
     435 [-]: CAPTURE REF R17; 
     436 [-]: CAPTURE REF R16; 
     437 [-]: CAPTURE REF R62; 
     438 [-]: CAPTURE VAL R93; 
     439 [-]: CAPTURE REF R63; 
     440 [-]: CAPTURE VAL R95; 
     441 [-]: CAPTURE REF R44; 
     442 [-]: CAPTURE REF R64; 
     443 [-]: CAPTURE VAL R47; 
     444 [-]: CAPTURE VAL R38; 
     445 [-]: CAPTURE REF R43; 
     446 [-]: CAPTURE VAL R80; 
     447 [-]: CAPTURE VAL R11; 
     448 [-]: CAPTURE VAL R52; 
     449 [-]: CAPTURE REF R40; 
     450 [-]: CAPTURE VAL R101; 
     451 [-]: NEWCLOSURE R104 P36; 
     452 [-]: CAPTURE VAL R99; 
     453 [-]: CAPTURE REF R65; 
     454 [-]: CAPTURE REF R30; 
     455 [-]: CAPTURE VAL R103; 
     456 [-]: CAPTURE REF R23; 
     457 [-]: CAPTURE VAL R100; 
     458 [-]: SETGLOBAL R104 K74; "EncounterStart" = var104
     459 [-]: NEWCLOSURE R104 P37; 
     460 [-]: CAPTURE VAL R2; 
     461 [-]: CAPTURE REF R21; 
     462 [-]: SETGLOBAL R104 K75; "PlayersLeaving" = var104
     463 [-]: NEWCLOSURE R104 P38; 
     464 [-]: CAPTURE VAL R2; 
     465 [-]: CAPTURE REF R21; 
     466 [-]: SETGLOBAL R104 K76; "PlayersReturning" = var104
     467 [-]: NEWCLOSURE R104 P39; 
     468 [-]: CAPTURE REF R21; 
     469 [-]: CAPTURE REF R33; 
     470 [-]: CAPTURE REF R29; 
     471 [-]: CAPTURE REF R34; 
     472 [-]: SETGLOBAL R104 K77; "OnPlayersChanged" = var104
     473 [-]: NEWCLOSURE R104 P40; 
     474 [-]: CAPTURE VAL R37; 
     475 [-]: CAPTURE REF R33; 
     476 [-]: CAPTURE REF R29; 
     477 [-]: CAPTURE REF R56; 
     478 [-]: CAPTURE REF R35; 
     479 [-]: SETGLOBAL R104 K78; "OnAgentRegistered" = var104
     480 [-]: NEWCLOSURE R104 P41; 
     481 [-]: CAPTURE VAL R27; 
     482 [-]: CAPTURE REF R43; 
     483 [-]: CAPTURE REF R50; 
     484 [-]: CAPTURE VAL R68; 
     485 [-]: CAPTURE VAL R86; 
     486 [-]: CAPTURE REF R53; 
     487 [-]: CAPTURE REF R30; 
     488 [-]: CAPTURE VAL R66; 
     489 [-]: SETGLOBAL R104 K79; "OnFinished" = var104
     490 [-]: CLOSEUPVALS R16; 
     491 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R3 K0  ; var3 = "InfestedMistEncounter.lua"
       1 [-]: LOADK R4 K1  ; var4 = ": "
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
       4 [-]: GETIMPORT R3 3; var3 = 0xD644C2F1
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: CALL R3 2 1  ; var3(var4)
       7 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       8 [-]: GETIMPORT R3 5; var3 = 0x3D106989
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 1  ; var3(var4)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_INEXT R2 L2; 
L 0:   8 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xE79E7EF4]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: FASTCALL1 62 R7 L1; 
      11 [-]: MOVE R9 R7   ; var9 = var7
      12 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: JUMPIF R8 L2 ; goto L2 if var8
      15 [-]: GETIMPORT R10 9; var10 = gTerrainZoneType
      16 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xF2DEAF69]
      17 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      18 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      19 [-]: SUBK R1 R1 K11; var1 = var1 - 1
L 2:  20 [-]: FORGLOOP R2 L0 2 [inext]; 
      21 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x9742B85B]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETIMPORT R4 2; var4 = 0x0469F296
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "MistFissureMarker"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: GETIMPORT R2 7; var2 = 0xC8802016
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       9 [-]: FORGPREP_INEXT R2 L2; 
L 0:  10 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      11 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0x383D2E7D]
      12 [-]: CALL R7 2 1  ; var7(var8)
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0xF4E253B6]
      15 [-]: CALL R7 2 1  ; var7(var8)
L 2:  16 [-]: FORGLOOP R2 L0 2 [inext]; 
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: ORK R1 R1 K0 ; var1 = var1 or 1
       1 [-]: GETIMPORT R2 2; var2 = 0xBE190284
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x0EB34C69]
       5 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       6 [-]: ADD R2 R2 R1 ; var2 = var2 + var1
       7 [-]: GETIMPORT R3 2; var3 = 0xBE190284
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: MOVE R6 R2   ; var6 = var2
      10 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x751F061D]
      11 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LENGTH R4 R1 ; var4 = #var1
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: LOADN R3 -1  ; var3 = -1
       3 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 0:   4 [-]: LOADN R7 1   ; var7 = 1
       5 [-]: SUBK R5 R4 K0; var5 = var4 - 1
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 1:   8 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       9 [-]: GETTABLE R10 R1 R7; var10 = var1[var7]
      10 [-]: NAMECALL R10 R10 K1; var11 = var10; var10 = var10[0xD1586535]
      11 [-]: CALL R10 2 2 ; var10 = var10(var11)
      12 [-]: MOVE R11 R0  ; var11 = var0
      13 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0x87358EF0]
      14 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      15 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      16 [-]: ADDK R12 R7 K0; var12 = var7 + 1
      17 [-]: GETTABLE R11 R1 R12; var11 = var1[var12]
      18 [-]: NAMECALL R11 R11 K1; var12 = var11; var11 = var11[0xD1586535]
      19 [-]: CALL R11 2 2 ; var11 = var11(var12)
      20 [-]: MOVE R12 R0  ; var12 = var0
      21 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0x87358EF0]
      22 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      23 [-]: JUMPIFNOTLT R9 R8 L2; goto L2 if var9 >= var117508151
      24 [-]: GETTABLE R8 R1 R7; var8 = var1[var7]
      25 [-]: ADDK R10 R7 K0; var10 = var7 + 1
      26 [-]: GETTABLE R9 R1 R10; var9 = var1[var10]
      27 [-]: SETTABLE R9 R1 R7; var9[var1] = var7
      28 [-]: ADDK R9 R7 K0; var9 = var7 + 1
      29 [-]: SETTABLE R8 R1 R9; var8[var1] = var9
L 2:  30 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 3:  31 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 4:  32 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R4 1; var4 = 0xA421AF95
       1 [-]: CALL R4 1 2  ; var4 = var4()
       2 [-]: GETIMPORT R5 3; var5 = 0x00046924
       3 [-]: CALL R5 1 2  ; var5 = var5()
       4 [-]: GETIMPORT R6 5; var6 = 0x89326C93
       5 [-]: GETIMPORT R9 1; var9 = 0xA421AF95
       6 [-]: LOADN R10 0  ; var10 = 0
       7 [-]: LOADN R11 2  ; var11 = 2
       8 [-]: LOADN R12 0  ; var12 = 0
       9 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      10 [-]: ADD R8 R1 R9 ; var8 = var1 + var9
      11 [-]: GETIMPORT R10 1; var10 = 0xA421AF95
      12 [-]: LOADN R11 0  ; var11 = 0
      13 [-]: LOADN R12 5  ; var12 = 5
      14 [-]: LOADN R13 0  ; var13 = 0
      15 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      16 [-]: SUB R9 R1 R10; var9 = var1 - var10
      17 [-]: LOADNIL R10  ; var10 = nil
      18 [-]: LOADNIL R11  ; var11 = nil
      19 [-]: LOADNIL R12  ; var12 = nil
      20 [-]: MOVE R13 R4  ; var13 = var4
      21 [-]: MOVE R14 R5  ; var14 = var5
      22 [-]: LOADB R15 1  ; var15 = true
      23 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xDB88E2D9]
      24 [-]: CALL R6 10 2 ; var6 = var6(var7, var8, var9, var10, var11, var12, var13, var14, var15)
      25 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      26 [-]: FASTCALL1 62 R2 L0; 
      27 [-]: MOVE R8 R2   ; var8 = var2
      28 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      29 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  30 [-]: JUMPIF R7 L1 ; goto L1 if var7
      31 [-]: GETIMPORT R7 10; var7 = 0x20E8CA12
      32 [-]: MOVE R8 R5   ; var8 = var5
      33 [-]: MOVE R9 R2   ; var9 = var2
      34 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      35 [-]: MOVE R5 R7   ; var5 = var7
L 1:  36 [-]: FASTCALL1 62 R3 L2; 
      37 [-]: MOVE R8 R3   ; var8 = var3
      38 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  40 [-]: JUMPIF R7 L3 ; goto L3 if var7
      41 [-]: GETIMPORT R7 10; var7 = 0x20E8CA12
      42 [-]: MOVE R8 R5   ; var8 = var5
      43 [-]: MOVE R9 R3   ; var9 = var3
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: MOVE R5 R7   ; var5 = var7
L 3:  46 [-]: RETURN R4 2  ; 
L 4:  47 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      48 [-]: GETIMPORT R7 12; var7 = 0x3D106989
      49 [-]: LOADK R8 K13 ; var8 = "Infested Mist: Warning: Couldn't find the ground!"
      50 [-]: CALL R7 2 1  ; var7(var8)
      51 [-]: MOVE R7 R1   ; var7 = var1
      52 [-]: GETIMPORT R8 15; var8 = ZERO_ROTATION
      53 [-]: RETURN R7 2  ; 
L 5:  54 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 233
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R1 1; var1 = _T
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: SETTABLEKS R2 R1 K2; var2["QualifiedForBountyBonus"] = var1
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x0A8ECC31]
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: GETTABLEKS R2 R3 K4; var2 = var3["BONUS_OBJECTIVE"]
      10 [-]: DUPTABLE R3 7; 
      11 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      12 [-]: SETTABLEKS R4 R3 K5; var4["COUNT"] = var3
      13 [-]: LOADN R4 2   ; var4 = 2
      14 [-]: SETTABLEKS R4 R3 K6; var4["TOTAL"] = var3
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      17 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      18 [-]: LOADN R4 2   ; var4 = 2
      19 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x751F061D]
      20 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      21 [-]: RETURN R0 0  ; 
L 0:  22 [-]: GETIMPORT R1 1; var1 = _T
      23 [-]: LOADB R2 0   ; var2 = false
      24 [-]: SETTABLEKS R2 R1 K2; var2["QualifiedForBountyBonus"] = var1
      25 [-]: LOADB R1 0   ; var1 = false
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      28 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x37317859]
      29 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      30 [-]: GETTABLEKS R2 R3 K4; var2 = var3["BONUS_OBJECTIVE"]
      31 [-]: DUPTABLE R3 7; 
      32 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      33 [-]: SETTABLEKS R4 R3 K5; var4["COUNT"] = var3
      34 [-]: LOADN R4 2   ; var4 = 2
      35 [-]: SETTABLEKS R4 R3 K6; var4["TOTAL"] = var3
      36 [-]: CALL R1 3 1  ; var1(var2, var3)
      37 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      38 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      39 [-]: LOADN R4 1   ; var4 = 1
      40 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x751F061D]
      41 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var131150
       4 [-]: GETIMPORT R0 2; var0 = 0x33BDD652[0x9C1F3B5A]
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xA2880940]
      14 [-]: CALL R1 2 1  ; var1(var2)
L 2:  15 [-]: JUMPBACK L0  ; goto L0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 256
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: LENGTH R1 R4 ; var1 = #var4
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 0:   6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       8 [-]: FASTCALL1 62 R5 L1; 
       9 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPIF R4 L5 ; goto L5 if var4
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      14 [-]: JUMPXEQKB R4 1 L5; 
      15 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      18 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x3A10E227]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: LOADB R5 0   ; var5 = false
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: LENGTH R6 R0 ; var6 = #var0
      23 [-]: LOADN R7 1   ; var7 = 1
      24 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 2:  25 [-]: GETTABLE R9 R0 R8; var9 = var0[var8]
      26 [-]: JUMPIFNOTEQ R4 R9 L3; goto L3 if var4 ~= var66843
      27 [-]: LOADB R5 1   ; var5 = true
      28 [-]: JUMP L4      ; goto L4
L 3:  29 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 4:  30 [-]: JUMPIF R5 L5 ; goto L5 if var5
      31 [-]: FASTCALL2 52 R0 R4 L5; 
      32 [-]: MOVE R7 R0   ; var7 = var0
      33 [-]: MOVE R8 R4   ; var8 = var4
      34 [-]: GETIMPORT R6 5; var6 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  36 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 6:  37 [-]: DUPTABLE R1 17; 
      38 [-]: LOADN R2 200 ; var2 = 200
      39 [-]: SETTABLEKS R2 R1 K6; var2["numPoints"] = var1
      40 [-]: NEWTABLE R2 0 1; var2 = {}
      41 [-]: GETIMPORT R3 19; var3 = 0x0469F296
      42 [-]: LOADK R4 K20 ; var4 = "InfestedMistDeviceWaypoint"
      43 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      44 [-]: SETLIST R2 R3 -1 [1]; 
      45 [-]: SETTABLEKS R2 R1 K7; var2["sourceTags"] = var1
      46 [-]: NEWTABLE R2 0 0; var2 = {}
      47 [-]: SETTABLEKS R2 R1 K8; var2["sourceTypes"] = var1
      48 [-]: LOADB R2 0   ; var2 = false
      49 [-]: SETTABLEKS R2 R1 K9; var2["includeDoorsAsSources"] = var1
      50 [-]: LOADN R2 3   ; var2 = 3
      51 [-]: SETTABLEKS R2 R1 K10; var2["minAreaSize"] = var1
      52 [-]: LOADN R2 50  ; var2 = 50
      53 [-]: SETTABLEKS R2 R1 K11; var2["maxAreaSize"] = var1
      54 [-]: LOADN R2 15  ; var2 = 15
      55 [-]: SETTABLEKS R2 R1 K12; var2["minDistFromSources"] = var1
      56 [-]: LOADK R2 K21 ; var2 = 3.4028234663852886e+38
      57 [-]: SETTABLEKS R2 R1 K13; var2["maxDistFromSources"] = var1
      58 [-]: LOADN R2 15  ; var2 = 15
      59 [-]: SETTABLEKS R2 R1 K14; var2["minDistBetweenPoints"] = var1
      60 [-]: LOADN R2 0   ; var2 = 0
      61 [-]: SETTABLEKS R2 R1 K15; var2["seed"] = var1
      62 [-]: LOADB R2 1   ; var2 = true
      63 [-]: SETTABLEKS R2 R1 K16; var2["projectToNearestNav"] = var1
      64 [-]: GETIMPORT R4 25; var4 = 0x5BCED4C4[0x3630E649]
      65 [-]: CALL R4 1 2  ; var4 = var4()
      66 [-]: MULK R3 R4 K22; var3 = var4 * 100000
      67 [-]: FASTCALL1 7 R3 L7; 
      68 [-]: GETIMPORT R2 27; var2 = 0x5BCED4C4[0x99675E23]
      69 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  70 [-]: SETTABLEKS R2 R1 K15; var2["seed"] = var1
      71 [-]: NEWTABLE R2 0 0; var2 = {}
      72 [-]: GETIMPORT R3 29; var3 = 0xC8802016
      73 [-]: MOVE R4 R0   ; var4 = var0
      74 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      75 [-]: FORGPREP_INEXT R3 L11; 
L 8:  76 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      77 [-]: GETTABLEKS R10 R1 K6; var10 = var1["numPoints"]
      78 [-]: MOVE R11 R7  ; var11 = var7
      79 [-]: GETTABLEKS R12 R1 K7; var12 = var1["sourceTags"]
      80 [-]: GETTABLEKS R13 R1 K8; var13 = var1["sourceTypes"]
      81 [-]: GETTABLEKS R14 R1 K9; var14 = var1["includeDoorsAsSources"]
      82 [-]: GETTABLEKS R15 R1 K10; var15 = var1["minAreaSize"]
      83 [-]: GETTABLEKS R16 R1 K11; var16 = var1["maxAreaSize"]
      84 [-]: GETTABLEKS R17 R1 K12; var17 = var1["minDistFromSources"]
      85 [-]: GETTABLEKS R18 R1 K13; var18 = var1["maxDistFromSources"]
      86 [-]: GETTABLEKS R19 R1 K14; var19 = var1["minDistBetweenPoints"]
      87 [-]: GETTABLEKS R20 R1 K15; var20 = var1["seed"]
      88 [-]: GETTABLEKS R21 R1 K16; var21 = var1["projectToNearestNav"]
      89 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x09FEE158]
      90 [-]: CALL R8 14 2 ; var8 = var8(var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21)
      91 [-]: GETIMPORT R9 29; var9 = 0xC8802016
      92 [-]: MOVE R10 R8  ; var10 = var8
      93 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      94 [-]: FORGPREP_INEXT R9 L10; 
L 9:  95 [-]: FASTCALL2 52 R2 R13 L10; 
      96 [-]: MOVE R15 R2  ; var15 = var2
      97 [-]: MOVE R16 R13 ; var16 = var13
      98 [-]: GETIMPORT R14 5; var14 = 0x33BDD652[0x23D5322F]
      99 [-]: CALL R14 3 1 ; var14(var15, var16)
L10: 100 [-]: FORGLOOP R9 L9 2 [inext]; 
L11: 101 [-]: FORGLOOP R3 L8 2 [inext]; 
     102 [-]: NEWTABLE R3 0 0; var3 = {}
     103 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     104 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xD1586535]
     105 [-]: CALL R4 2 2  ; var4 = var4(var5)
     106 [-]: LOADN R7 1   ; var7 = 1
     107 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     108 [-]: LENGTH R5 R8 ; var5 = #var8
     109 [-]: LOADN R6 1   ; var6 = 1
     110 [-]: FORNPREP R5 L19; nforprep start - [escape at L19] -- var5 = iterator
L12: 111 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     112 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
     113 [-]: FASTCALL1 62 R9 L13; 
     114 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     115 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 116 [-]: JUMPIF R8 L18; goto L18 if var8
     117 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     118 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     119 [-]: JUMPXEQKB R8 1 L18; 
     120 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     121 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     122 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0xD1586535]
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
     124 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     125 [-]: MOVE R11 R8  ; var11 = var8
     126 [-]: MOVE R12 R4  ; var12 = var4
     127 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0x87358EF0]
     128 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     129 [-]: LENGTH R12 R2; var12 = #var2
     130 [-]: LOADN R10 1  ; var10 = 1
     131 [-]: LOADN R11 -1 ; var11 = -1
     132 [-]: FORNPREP R10 L18; nforprep start - [escape at L18] -- var10 = iterator
L14: 133 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     134 [-]: MOVE R15 R8  ; var15 = var8
     135 [-]: GETTABLE R16 R2 R12; var16 = var2[var12]
     136 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0x87358EF0]
     137 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     138 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     139 [-]: MOVE R16 R4  ; var16 = var4
     140 [-]: GETTABLE R17 R2 R12; var17 = var2[var12]
     141 [-]: NAMECALL R14 R14 K32; var15 = var14; var14 = var14[0x87358EF0]
     142 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     143 [-]: LOADN R15 20 ; var15 = 20
     144 [-]: JUMPIFNOTLT R15 R14 L17; goto L17 if var15 >= var1642311
     145 [-]: LOADN R15 25 ; var15 = 25
     146 [-]: JUMPIFLE R13 R15 L15; goto L15 if var13 <= var554241795
     147 [-]: MULK R15 R9 K33; var15 = var9 * 0.80000000000000004
     148 [-]: JUMPIFNOTLE R14 R15 L17; goto L17 if var14 > var554241795
     149 [-]: MULK R15 R9 K33; var15 = var9 * 0.80000000000000004
     150 [-]: JUMPIFNOTLE R13 R15 L17; goto L17 if var13 > var201462071
L15: 151 [-]: GETTABLE R17 R2 R12; var17 = var2[var12]
     152 [-]: FASTCALL2 52 R3 R17 L16; 
     153 [-]: MOVE R16 R3  ; var16 = var3
     154 [-]: GETIMPORT R15 5; var15 = 0x33BDD652[0x23D5322F]
     155 [-]: CALL R15 3 1 ; var15(var16, var17)
L16: 156 [-]: GETIMPORT R15 35; var15 = 0x33BDD652[0x9C1F3B5A]
     157 [-]: MOVE R16 R2  ; var16 = var2
     158 [-]: MOVE R17 R12 ; var17 = var12
     159 [-]: CALL R15 3 1 ; var15(var16, var17)
L17: 160 [-]: FORNLOOP R10 L14; nforloop end - iterate + goto L14
L18: 161 [-]: FORNLOOP R5 L12; nforloop end - iterate + goto L12
L19: 162 [-]: GETIMPORT R5 29; var5 = 0xC8802016
     163 [-]: MOVE R6 R2   ; var6 = var2
     164 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     165 [-]: FORGPREP_INEXT R5 L25; 
L20: 166 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     167 [-]: LENGTH R12 R13; var12 = #var13
     168 [-]: LOADN R10 1  ; var10 = 1
     169 [-]: LOADN R11 -1 ; var11 = -1
     170 [-]: FORNPREP R10 L25; nforprep start - [escape at L25] -- var10 = iterator
L21: 171 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     172 [-]: GETTABLE R14 R15 R12; var14 = var15[var12]
     173 [-]: FASTCALL1 62 R14 L22; 
     174 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     175 [-]: CALL R13 2 2 ; var13 = var13(var14)
L22: 176 [-]: JUMPIFNOT R13 L23; goto L23 if not var13
     177 [-]: GETIMPORT R13 35; var13 = 0x33BDD652[0x9C1F3B5A]
     178 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     179 [-]: MOVE R15 R12 ; var15 = var12
     180 [-]: CALL R13 3 1 ; var13(var14, var15)
     181 [-]: JUMP L24     ; goto L24
L23: 182 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     183 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     184 [-]: MOVE R15 R9  ; var15 = var9
     185 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0x1F420A3A]
     186 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     187 [-]: GETTABLEKS R14 R1 K14; var14 = var1["minDistBetweenPoints"]
     188 [-]: JUMPIFNOTLE R13 R14 L24; goto L24 if var13 > var265735
     189 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     190 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     191 [-]: NAMECALL R13 R13 K37; var14 = var13; var13 = var13[0xA2880940]
     192 [-]: CALL R13 2 1 ; var13(var14)
     193 [-]: GETIMPORT R13 35; var13 = 0x33BDD652[0x9C1F3B5A]
     194 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     195 [-]: MOVE R15 R12 ; var15 = var12
     196 [-]: CALL R13 3 1 ; var13(var14, var15)
L24: 197 [-]: FORNLOOP R10 L21; nforloop end - iterate + goto L21
L25: 198 [-]: FORGLOOP R5 L20 2 [inext]; 
     199 [-]: GETIMPORT R5 39; var5 = 0xB7CBD06B
     200 [-]: LOADK R6 K40 ; var6 = 0.40000000000000002
     201 [-]: LOADK R7 K41 ; var7 = 0.55000000000000004
     202 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     203 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     204 [-]: LENGTH R6 R7 ; var6 = #var7
     205 [-]: GETIMPORT R7 29; var7 = 0xC8802016
     206 [-]: MOVE R8 R3   ; var8 = var3
     207 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     208 [-]: FORGPREP_INEXT R7 L37; 
L26: 209 [-]: LOADB R12 1  ; var12 = true
     210 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     211 [-]: LENGTH R15 R16; var15 = #var16
     212 [-]: LOADN R13 1  ; var13 = 1
     213 [-]: LOADN R14 -1 ; var14 = -1
     214 [-]: FORNPREP R13 L31; nforprep start - [escape at L31] -- var13 = iterator
L27: 215 [-]: GETUPVAL R18 4; var18 = upvalues[4]
     216 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     217 [-]: FASTCALL1 62 R17 L28; 
     218 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     219 [-]: CALL R16 2 2 ; var16 = var16(var17)
L28: 220 [-]: JUMPIFNOT R16 L29; goto L29 if not var16
     221 [-]: GETIMPORT R16 35; var16 = 0x33BDD652[0x9C1F3B5A]
     222 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     223 [-]: MOVE R18 R15 ; var18 = var15
     224 [-]: CALL R16 3 1 ; var16(var17, var18)
     225 [-]: JUMP L30     ; goto L30
L29: 226 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     227 [-]: GETTABLE R16 R17 R15; var16 = var17[var15]
     228 [-]: MOVE R18 R11 ; var18 = var11
     229 [-]: NAMECALL R16 R16 K36; var17 = var16; var16 = var16[0x1F420A3A]
     230 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     231 [-]: GETTABLEKS R17 R1 K14; var17 = var1["minDistBetweenPoints"]
     232 [-]: JUMPIFNOTLE R16 R17 L30; goto L30 if var16 > var3099
     233 [-]: LOADB R12 0  ; var12 = false
L30: 234 [-]: FORNLOOP R13 L27; nforloop end - iterate + goto L27
L31: 235 [-]: JUMPIFNOT R12 L36; goto L36 if not var12
     236 [-]: LOADN R15 1  ; var15 = 1
     237 [-]: LOADN R13 3  ; var13 = 3
     238 [-]: LOADN R14 1  ; var14 = 1
     239 [-]: FORNPREP R13 L36; nforprep start - [escape at L36] -- var13 = iterator
L32: 240 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     241 [-]: MOVE R18 R11 ; var18 = var11
     242 [-]: LOADK R19 K42; var19 = 0.5
     243 [-]: LOADN R20 3  ; var20 = 3
     244 [-]: LOADB R21 1  ; var21 = true
     245 [-]: LOADN R22 1  ; var22 = 1
     246 [-]: NAMECALL R16 R16 K43; var17 = var16; var16 = var16[0x96930263]
     247 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     248 [-]: LOADNIL R17  ; var17 = nil
     249 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     250 [-]: LOADB R19 0  ; var19 = false
     251 [-]: MOVE R20 R16 ; var20 = var16
     252 [-]: GETIMPORT R21 45; var21 = 0x00046924
     253 [-]: LOADN R22 0  ; var22 = 0
     254 [-]: LOADN R23 0  ; var23 = 0
     255 [-]: GETIMPORT R24 25; var24 = 0x5BCED4C4[0x3630E649]
     256 [-]: LOADN R25 0  ; var25 = 0
     257 [-]: LOADN R26 360; var26 = 360
     258 [-]: CALL R24 3 0 ; var24, ... = var24(var25, var26)
     259 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     260 [-]: GETIMPORT R22 45; var22 = 0x00046924
     261 [-]: LOADN R23 0  ; var23 = 0
     262 [-]: LOADN R24 90 ; var24 = 90
     263 [-]: LOADN R25 0  ; var25 = 0
     264 [-]: CALL R22 4 0 ; var22, ... = var22(var23, var24, var25)
     265 [-]: CALL R18 0 3 ; var18, var19 = var18(var19, ...)
     266 [-]: MOVE R16 R18 ; var16 = var18
     267 [-]: MOVE R17 R19 ; var17 = var19
     268 [-]: FASTCALL1 62 R16 L33; 
     269 [-]: MOVE R19 R16 ; var19 = var16
     270 [-]: GETIMPORT R18 1; var18 = 0x7B998233
     271 [-]: CALL R18 2 2 ; var18 = var18(var19)
L33: 272 [-]: JUMPIF R18 L35; goto L35 if var18
     273 [-]: GETIMPORT R18 47; var18 = 0x55730E1A
     274 [-]: LOADN R19 1  ; var19 = 1
     275 [-]: GETIMPORT R21 49; var21 = 0x03EB56A5
     276 [-]: LENGTH R20 R21; var20 = #var21
     277 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     278 [-]: GETIMPORT R19 51; var19 = 0x9BAFFFE3
     279 [-]: GETTABLEKS R20 R5 K52; var20 = var5["minValue"]
     280 [-]: GETTABLEKS R21 R5 K53; var21 = var5["maxValue"]
     281 [-]: GETIMPORT R22 25; var22 = 0x5BCED4C4[0x3630E649]
     282 [-]: CALL R22 1 0 ; var22, ... = var22()
     283 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     284 [-]: GETIMPORT R20 55; var20 = 0x89326C93
     285 [-]: GETIMPORT R23 49; var23 = 0x03EB56A5
     286 [-]: GETTABLE R22 R23 R18; var22 = var23[var18]
     287 [-]: MOVE R23 R16 ; var23 = var16
     288 [-]: MOVE R24 R17 ; var24 = var17
     289 [-]: NAMECALL R20 R20 K56; var21 = var20; var20 = var20[0x05909209]
     290 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     291 [-]: MOVE R23 R19 ; var23 = var19
     292 [-]: LOADB R24 1  ; var24 = true
     293 [-]: NAMECALL R21 R20 K57; var22 = var20; var21 = var20[0x2D9BA74F]
     294 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     295 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     296 [-]: FASTCALL2 52 R22 R20 L34; 
     297 [-]: MOVE R23 R20 ; var23 = var20
     298 [-]: GETIMPORT R21 5; var21 = 0x33BDD652[0x23D5322F]
     299 [-]: CALL R21 3 1 ; var21(var22, var23)
L34: 300 [-]: ADDK R6 R6 K58; var6 = var6 + 1
L35: 301 [-]: FORNLOOP R13 L32; nforloop end - iterate + goto L32
L36: 302 [-]: LOADN R13 200; var13 = 200
     303 [-]: JUMPIFLE R13 R6 L38; goto L38 if var13 <= var-7796969
L37: 304 [-]: FORGLOOP R7 L26 2 [inext]; 
L38: 305 [-]: GETIMPORT R7 29; var7 = 0xC8802016
     306 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     307 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     308 [-]: FORGPREP_INEXT R7 L40; 
L39: 309 [-]: GETIMPORT R12 60; var12 = 0x11A19C5E
     310 [-]: MOVE R13 R11 ; var13 = var11
     311 [-]: LOADK R14 K61; var14 = "OnDestroyed"
     312 [-]: CALL R12 3 1 ; var12(var13, var14)
L40: 313 [-]: FORGLOOP R7 L39 2 [inext]; 
     314 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 372
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: LOADNIL R0   ; var0 = nil
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x46A0EBF5]
       7 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIF R1 L4 ; goto L4 if var1
      13 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xC3962B21]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: GETIMPORT R3 7; var3 = gBaseAvatarType
      18 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xF2DEAF69]
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      21 [-]: FASTCALL1 62 R3 L1; 
      22 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  24 [-]: JUMPIF R2 L3 ; goto L3 if var2
      25 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      26 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      27 [-]: GETIMPORT R5 10; var5 = 0x0DE36E77
      28 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC9F6A7D7]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: FASTCALL1 62 R3 L2; 
      31 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  33 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      34 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      35 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xDE321E6F]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: LOADK R4 K13 ; var4 = "OnLanternDropped"
      38 [-]: GETIMPORT R5 15; var5 = 0x36CFD27D
      39 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xFC2CD4F2]
      40 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      41 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      42 [-]: GETIMPORT R4 10; var4 = 0x0DE36E77
      43 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      44 [-]: LOADK R6 K19 ; var6 = "GAME_C1_ROOT"
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: GETIMPORT R6 21; var6 = 0xA421AF95
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: LOADK R8 K22 ; var8 = 1.5
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      51 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x47901F07]
      52 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      53 [-]: SETUPVAL R2 3; upvalues[2] = var3
      54 [-]: LOADB R2 1   ; var2 = true
      55 [-]: RETURN R2 1  ; 
L 3:  56 [-]: JUMPIF R1 L4 ; goto L4 if var1
      57 [-]: LOADNIL R2   ; var2 = nil
      58 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 4:  59 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      60 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      61 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xC7FCADA9]
      62 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      63 [-]: LENGTH R2 R1 ; var2 = #var1
      64 [-]: LOADN R3 0   ; var3 = 0
      65 [-]: JUMPIFNOTLT R3 R2 L5; goto L5 if var3 >= var66085
      66 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      67 [-]: SETUPVAL R2 0; upvalues[2] = var0
      68 [-]: LOADB R2 1   ; var2 = true
      69 [-]: RETURN R2 1  ; 
L 5:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 398
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: JUMPIF R1 L0 ; goto L0 if var1
       6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       8 [-]: LOADK R4 K6  ; var4 = "InfestedMistDeviceEnableScript"
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x46A0EBF5]
      11 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      12 [-]: LOADK R4 K8  ; var4 = "Execute"
      13 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x8EB2112D]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: LOADN R2 1   ; var2 = 1
      16 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 0:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 408
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC7FCADA9]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xB1EE0F20]
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: MOVE R0 R1   ; var0 = var1
      10 [-]: FASTCALL1 62 R0 L0; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  14 [-]: JUMPIF R1 L1 ; goto L1 if var1
      15 [-]: LENGTH R1 R0 ; var1 = #var0
      16 [-]: JUMPXEQKN R1 K6 L2 NOT; 
L 1:  17 [-]: LOADB R2 0   ; var2 = false
      18 [-]: FASTCALL2K 1 R2 K7 L2; 
      19 [-]: LOADK R3 K7  ; var3 = "No waypoints for mist device found"
      20 [-]: GETIMPORT R1 9; var1 = 0x60CCE7B4
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  22 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      23 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      24 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC7FCADA9]
      25 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      26 [-]: FASTCALL1 62 R1 L3; 
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  30 [-]: JUMPIF R2 L4 ; goto L4 if var2
      31 [-]: LENGTH R2 R1 ; var2 = #var1
      32 [-]: LOADN R3 0   ; var3 = 0
      33 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var66085
      34 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      35 [-]: SETUPVAL R2 4; upvalues[2] = var4
      36 [-]: LOADB R2 1   ; var2 = true
      37 [-]: SETUPVAL R2 5; upvalues[2] = var5
      38 [-]: RETURN R0 0  ; 
L 4:  39 [-]: LOADK R2 K10 ; var2 = 3.4028234663852886e+38
      40 [-]: LOADNIL R3   ; var3 = nil
      41 [-]: LOADN R6 1   ; var6 = 1
      42 [-]: LENGTH R4 R0 ; var4 = #var0
      43 [-]: LOADN R5 1   ; var5 = 1
      44 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 5:  45 [-]: GETTABLE R7 R0 R6; var7 = var0[var6]
      46 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      47 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x890697E0]
      48 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      49 [-]: JUMPIFNOTLT R7 R2 L6; goto L6 if var7 >= var100664119
      50 [-]: GETTABLE R3 R0 R6; var3 = var0[var6]
      51 [-]: MOVE R2 R7   ; var2 = var7
L 6:  52 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 7:  53 [-]: GETIMPORT R5 13; var5 = 0x0B92C0E9
      54 [-]: FASTCALL1 62 R5 L8; 
      55 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  57 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      58 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      59 [-]: GETIMPORT R6 15; var6 = 0x1FB28B28
      60 [-]: NAMECALL R7 R3 K16; var8 = var3; var7 = var3[0xD1586535]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: NAMECALL R8 R3 K17; var9 = var3; var8 = var3[0xCB3851B8]
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
      64 [-]: LOADNIL R9   ; var9 = nil
      65 [-]: LOADNIL R10  ; var10 = nil
      66 [-]: LOADN R11 1  ; var11 = 1
      67 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x05909209]
      68 [-]: CALL R4 8 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11)
      69 [-]: SETUPVAL R4 4; upvalues[4] = var4
      70 [-]: LOADB R4 0   ; var4 = false
      71 [-]: SETUPVAL R4 5; upvalues[4] = var5
      72 [-]: RETURN R0 0  ; 
L 9:  73 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      74 [-]: GETIMPORT R6 13; var6 = 0x0B92C0E9
      75 [-]: NAMECALL R7 R3 K16; var8 = var3; var7 = var3[0xD1586535]
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: NAMECALL R8 R3 K17; var9 = var3; var8 = var3[0xCB3851B8]
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
      79 [-]: GETIMPORT R9 20; var9 = EMPTY_SYMBOL
      80 [-]: GETUPVAL R10 7; var10 = upvalues[7]
      81 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x6968EA36]
      82 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      83 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x3ACD2A13]
      84 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      85 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xBB610E5B]
      86 [-]: CALL R4 2 2  ; var4 = var4(var5)
      87 [-]: SETUPVAL R4 4; upvalues[4] = var4
      88 [-]: LOADB R4 1   ; var4 = true
      89 [-]: SETUPVAL R4 5; upvalues[4] = var5
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 441
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R3 3; var3 = 0x36CFD27D
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       9 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8B5B1F58]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: LENGTH R2 R1 ; var2 = #var1
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 1:  16 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      17 [-]: GETIMPORT R7 3; var7 = 0x36CFD27D
      18 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x0866B4BD]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      21 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      22 [-]: SETUPVAL R5 0; upvalues[5] = var0
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xDE321E6F]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: GETIMPORT R7 3; var7 = 0x36CFD27D
      27 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x5461FE10]
      28 [-]: CALL R5 3 1  ; var5(var6, var7)
      29 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      30 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xDE321E6F]
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
      32 [-]: LOADK R7 K11 ; var7 = "OnLanternDropped"
      33 [-]: GETIMPORT R8 3; var8 = 0x36CFD27D
      34 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xFC2CD4F2]
      35 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      36 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      37 [-]: GETIMPORT R7 14; var7 = 0x0DE36E77
      38 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      39 [-]: LOADK R9 K17 ; var9 = "GAME_C1_ROOT"
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: GETIMPORT R9 19; var9 = 0xA421AF95
      42 [-]: LOADN R10 0  ; var10 = 0
      43 [-]: LOADK R11 K20; var11 = 1.5
      44 [-]: LOADN R12 0  ; var12 = 0
      45 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      46 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x47901F07]
      47 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      48 [-]: SETUPVAL R5 1; upvalues[5] = var1
L 2:  49 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 3:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 457
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L4 ; goto L4 if var2
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: FASTCALL1 62 R3 L1; 
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L4 ; goto L4 if var2
      10 [-]: GETIMPORT R4 3; var4 = 0x36CFD27D
      11 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xDE321E6F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R4 3; var4 = 0x36CFD27D
      18 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x49F7B758]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xDE321E6F]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: LOADK R4 K7  ; var4 = "OnLanternPickup"
      24 [-]: GETIMPORT R5 3; var5 = 0x36CFD27D
      25 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x5862E772]
      26 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: GETIMPORT R4 10; var4 = 0x0DE36E77
      29 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xC9F6A7D7]
      30 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      31 [-]: FASTCALL1 62 R2 L2; 
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  35 [-]: JUMPIF R3 L3 ; goto L3 if var3
      36 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xA2880940]
      37 [-]: CALL R3 2 1  ; var3(var4)
L 3:  38 [-]: LOADNIL R3   ; var3 = nil
      39 [-]: SETUPVAL R3 1; upvalues[3] = var1
      40 [-]: LOADNIL R3   ; var3 = nil
      41 [-]: SETUPVAL R3 0; upvalues[3] = var0
      42 [-]: LOADNIL R3   ; var3 = nil
      43 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 4:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 471
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xDC3B2033]
       4 [-]: CALL R0 1 1  ; var0()
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xBD3CE95D]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       9 [-]: LOADN R2 4   ; var2 = 4
      10 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFE9DC265]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 478
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       8 [-]: GETIMPORT R2 5; var2 = 0x26E950CF
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xD1586535]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      13 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xCB3851B8]
      14 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      15 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x05909209]
      16 [-]: CALL R0 0 1  ; var0(var1, ...)
      17 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      18 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xA2880940]
      19 [-]: CALL R0 2 1  ; var0(var1)
      20 [-]: JUMP L3      ; goto L3
L 1:  21 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      22 [-]: FASTCALL1 62 R1 L2; 
      23 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  25 [-]: JUMPIF R0 L3 ; goto L3 if var0
      26 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      27 [-]: GETIMPORT R2 11; var2 = 0x36CFD27D
      28 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x0866B4BD]
      29 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      30 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      31 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      32 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xDE321E6F]
      33 [-]: CALL R0 2 2  ; var0 = var0(var1)
      34 [-]: GETIMPORT R2 11; var2 = 0x36CFD27D
      35 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x49F7B758]
      36 [-]: CALL R0 3 1  ; var0(var1, var2)
      37 [-]: GETIMPORT R0 3; var0 = 0x89326C93
      38 [-]: GETIMPORT R2 5; var2 = 0x26E950CF
      39 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      40 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xD1586535]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: GETIMPORT R5 16; var5 = 0xA421AF95
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: LOADN R7 1   ; var7 = 1
      45 [-]: LOADN R8 0   ; var8 = 0
      46 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      47 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      48 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      49 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xCB3851B8]
      50 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      51 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x05909209]
      52 [-]: CALL R0 0 1  ; var0(var1, ...)
      53 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      54 [-]: GETIMPORT R2 11; var2 = 0x36CFD27D
      55 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x35B09371]
      56 [-]: CALL R0 3 1  ; var0(var1, var2)
      57 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      58 [-]: GETIMPORT R2 19; var2 = 0x0DE36E77
      59 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0xC9F6A7D7]
      60 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      61 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xA2880940]
      62 [-]: CALL R0 2 1  ; var0(var1)
L 3:  63 [-]: LOADN R2 1   ; var2 = 1
      64 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      65 [-]: LENGTH R0 R3 ; var0 = #var3
      66 [-]: LOADN R1 1   ; var1 = 1
      67 [-]: FORNPREP R0 L8; nforprep start - [escape at L8] -- var0 = iterator
L 4:  68 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      69 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      70 [-]: FASTCALL1 62 R4 L5; 
      71 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  73 [-]: JUMPIF R3 L7 ; goto L7 if var3
      74 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      75 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      76 [-]: JUMPXEQKB R3 1 L7; 
      77 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      78 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      79 [-]: GETIMPORT R5 22; var5 = 0xBB76409B
      80 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xC9F6A7D7]
      81 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      82 [-]: FASTCALL1 62 R3 L6; 
      83 [-]: MOVE R5 R3   ; var5 = var3
      84 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  86 [-]: JUMPIF R4 L7 ; goto L7 if var4
      87 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xA2880940]
      88 [-]: CALL R4 2 1  ; var4(var5)
L 7:  89 [-]: FORNLOOP R0 L4; nforloop end - iterate + goto L4
L 8:  90 [-]: LOADNIL R0   ; var0 = nil
      91 [-]: SETUPVAL R0 1; upvalues[0] = var1
      92 [-]: LOADNIL R0   ; var0 = nil
      93 [-]: SETUPVAL R0 2; upvalues[0] = var2
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 504
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
L 0:   3 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       4 [-]: LENGTH R3 R4 ; var3 = #var4
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: LOADN R2 -1  ; var2 = -1
       7 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 1:   8 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       9 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      10 [-]: FASTCALL1 62 R5 L2; 
      11 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  13 [-]: JUMPIF R4 L3 ; goto L3 if var4
      14 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      15 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xBEBAD19F]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: LOADN R5 4   ; var5 = 4
      20 [-]: JUMPIFNOTLT R4 R5 L3; goto L3 if var4 >= var132359
      21 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      22 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      23 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xA2880940]
      24 [-]: CALL R4 2 1  ; var4(var5)
L 3:  25 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 4:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 513
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = gContextActionType
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
       2 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L4 ; goto L4 if var3
       8 [-]: GETIMPORT R3 6; var3 = 0x11A19C5E
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: LOADK R5 K7  ; var5 = "OnFinished"
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
      12 [-]: GETIMPORT R5 9; var5 = 0x09CF53C4
      13 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC9F6A7D7]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: FASTCALL1 62 R3 L1; 
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  19 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      20 [-]: JUMPXEQKB R1 1 L2 NOT; 
      21 [-]: GETIMPORT R6 9; var6 = 0x09CF53C4
      22 [-]: GETIMPORT R7 11; var7 = EMPTY_SYMBOL
      23 [-]: GETIMPORT R8 13; var8 = ZERO_VECTOR
      24 [-]: GETIMPORT R9 15; var9 = ZERO_ROTATION
      25 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x47901F07]
      26 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 2:  27 [-]: GETIMPORT R6 18; var6 = 0x81D3532F
      28 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xC9F6A7D7]
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: FASTCALL1 62 R4 L3; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  34 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      35 [-]: JUMPXEQKB R1 1 L5 NOT; 
      36 [-]: GETIMPORT R7 18; var7 = 0x81D3532F
      37 [-]: GETIMPORT R8 11; var8 = EMPTY_SYMBOL
      38 [-]: GETIMPORT R9 13; var9 = ZERO_VECTOR
      39 [-]: GETIMPORT R10 15; var10 = ZERO_ROTATION
      40 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x47901F07]
      41 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      42 [-]: RETURN R0 0  ; 
L 4:  43 [-]: GETIMPORT R3 20; var3 = 0x3D106989
      44 [-]: LOADK R4 K21 ; var4 = "Infested Mist: Fissure action is nil!"
      45 [-]: CALL R3 2 1  ; var3(var4)
L 5:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 533
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xD1586535]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R4 2; var4 = 0x00046924
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: LOADN R6 0   ; var6 = 0
       7 [-]: GETIMPORT R7 5; var7 = 0x5BCED4C4[0x3630E649]
       8 [-]: LOADN R8 0   ; var8 = 0
       9 [-]: LOADN R9 360 ; var9 = 360
      10 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      11 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      12 [-]: GETIMPORT R5 2; var5 = 0x00046924
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: LOADN R7 90  ; var7 = 90
      15 [-]: LOADN R8 0   ; var8 = 0
      16 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      17 [-]: CALL R1 0 3  ; var1, var2 = var1(var2, ...)
      18 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      19 [-]: GETIMPORT R5 9; var5 = 0xFB05320B
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: MOVE R7 R2   ; var7 = var2
      22 [-]: LOADNIL R8   ; var8 = nil
      23 [-]: LOADNIL R9   ; var9 = nil
      24 [-]: LOADN R10 1  ; var10 = 1
      25 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x05909209]
      26 [-]: CALL R3 8 2  ; var3 = var3(var4, var5, var6, var7, var8, var9, var10)
      27 [-]: GETIMPORT R6 12; var6 = 0x82C4F91E
      28 [-]: GETIMPORT R7 14; var7 = 0x0469F296
      29 [-]: LOADK R8 K15 ; var8 = "ROOT"
      30 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      31 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x47901F07]
      32 [-]: CALL R4 0 1  ; var4(var5, ...)
      33 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 546
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["DELIVER"]
       3 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var65581
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R3 2; var3 = gContextActionType
       6 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xC9F6A7D7]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L2 ; goto L2 if var2
      13 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x383D2E7D]
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x383D2E7D]
      16 [-]: CALL R2 2 1  ; var2(var3)
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 557
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1; var3 = gContextActionType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF4E253B6]
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF4E253B6]
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 567
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC7FCADA9]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xB1EE0F20]
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: NEWTABLE R2 0 5; var2 = {}
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: LOADK R4 K4  ; var4 = 0.25
      12 [-]: LOADK R5 K5  ; var5 = 0.5
      13 [-]: LOADK R6 K6  ; var6 = 0.75
      14 [-]: LOADN R7 1   ; var7 = 1
      15 [-]: SETLIST R2 R3 5 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; 
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0x441A1C7E]
      18 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      19 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xD1586535]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: MOVE R6 R2   ; var6 = var2
      23 [-]: LOADN R7 270 ; var7 = 270
      24 [-]: LOADN R8 60  ; var8 = 60
      25 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      26 [-]: SETUPVAL R3 3; upvalues[3] = var3
      27 [-]: LOADN R3 15  ; var3 = 15
L 0:  28 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      29 [-]: LENGTH R4 R5 ; var4 = #var5
      30 [-]: LOADN R5 5   ; var5 = 5
      31 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var198663
      32 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      33 [-]: LENGTH R7 R8 ; var7 = #var8
      34 [-]: SUBK R6 R7 K9; var6 = var7 - 1
      35 [-]: LOADN R4 2   ; var4 = 2
      36 [-]: LOADN R5 -1  ; var5 = -1
      37 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 1:  38 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      39 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      40 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      41 [-]: ADDK R11 R6 K9; var11 = var6 + 1
      42 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      43 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xBEBAD19F]
      44 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      45 [-]: JUMPIFLT R7 R3 L2; goto L2 if var7 < var198663
      46 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      47 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      48 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      49 [-]: SUBK R11 R6 K9; var11 = var6 - 1
      50 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      51 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xBEBAD19F]
      52 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      53 [-]: JUMPIFNOTLT R7 R3 L3; goto L3 if var7 >= var853838
L 2:  54 [-]: GETIMPORT R7 13; var7 = 0x33BDD652[0x9C1F3B5A]
      55 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      56 [-]: MOVE R9 R6   ; var9 = var6
      57 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  58 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      59 [-]: LENGTH R7 R8 ; var7 = #var8
      60 [-]: LOADN R8 5   ; var8 = 5
      61 [-]: JUMPIFLE R7 R8 L4; goto L4 if var7 <= var-2030584
      62 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 4:  63 [-]: ADDK R3 R3 K14; var3 = var3 + 5
      64 [-]: JUMPBACK L0  ; goto L0
L 5:  65 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      66 [-]: FASTCALL1 62 R5 L6; 
      67 [-]: GETIMPORT R4 16; var4 = 0x7B998233
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  69 [-]: JUMPIF R4 L7 ; goto L7 if var4
      70 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      71 [-]: LENGTH R4 R5 ; var4 = #var5
      72 [-]: LOADN R5 0   ; var5 = 0
      73 [-]: JUMPIFNOTLE R4 R5 L8; goto L8 if var4 > var1307
L 7:  74 [-]: LOADB R5 0   ; var5 = false
      75 [-]: FASTCALL2K 1 R5 K17 L8; 
      76 [-]: LOADK R6 K17 ; var6 = "Found no source waypoints"
      77 [-]: GETIMPORT R4 19; var4 = 0x60CCE7B4
      78 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  79 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      80 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      81 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xD1586535]
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
      83 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      84 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      85 [-]: SETUPVAL R4 3; upvalues[4] = var3
      86 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      87 [-]: GETIMPORT R6 21; var6 = 0xFB05320B
      88 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xFB669000]
      89 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      90 [-]: LOADN R7 1   ; var7 = 1
      91 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      92 [-]: LENGTH R5 R8 ; var5 = #var8
      93 [-]: LOADN R6 1   ; var6 = 1
      94 [-]: FORNPREP R5 L19; nforprep start - [escape at L19] -- var5 = iterator
L 9:  95 [-]: LOADNIL R8   ; var8 = nil
      96 [-]: FASTCALL1 62 R4 L10; 
      97 [-]: MOVE R10 R4  ; var10 = var4
      98 [-]: GETIMPORT R9 16; var9 = 0x7B998233
      99 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 100 [-]: JUMPIF R9 L13; goto L13 if var9
     101 [-]: LENGTH R9 R4 ; var9 = #var4
     102 [-]: LOADN R10 0  ; var10 = 0
     103 [-]: JUMPIFNOTLT R10 R9 L13; goto L13 if var10 >= var68423
     104 [-]: LOADN R11 1  ; var11 = 1
     105 [-]: LENGTH R9 R4 ; var9 = #var4
     106 [-]: LOADN R10 1  ; var10 = 1
     107 [-]: FORNPREP R9 L14; nforprep start - [escape at L14] -- var9 = iterator
L11: 108 [-]: GETTABLE R12 R4 R11; var12 = var4[var11]
     109 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     110 [-]: GETTABLE R14 R15 R7; var14 = var15[var7]
     111 [-]: NAMECALL R12 R12 K10; var13 = var12; var12 = var12[0xBEBAD19F]
     112 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     113 [-]: LOADN R13 5  ; var13 = 5
     114 [-]: JUMPIFNOTLE R12 R13 L12; goto L12 if var12 > var184813623
     115 [-]: GETTABLE R8 R4 R11; var8 = var4[var11]
     116 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     117 [-]: MOVE R13 R8  ; var13 = var8
     118 [-]: LOADB R14 0  ; var14 = false
     119 [-]: CALL R12 3 1 ; var12(var13, var14)
     120 [-]: JUMP L14     ; goto L14
L12: 121 [-]: FORNLOOP R9 L11; nforloop end - iterate + goto L11
     122 [-]: JUMP L14     ; goto L14
L13: 123 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     124 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     125 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
     126 [-]: CALL R9 2 2  ; var9 = var9(var10)
     127 [-]: MOVE R8 R9   ; var8 = var9
     128 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     129 [-]: MOVE R10 R8  ; var10 = var8
     130 [-]: LOADB R11 1  ; var11 = true
     131 [-]: CALL R9 3 1  ; var9(var10, var11)
L14: 132 [-]: FASTCALL1 62 R8 L15; 
     133 [-]: MOVE R10 R8  ; var10 = var8
     134 [-]: GETIMPORT R9 16; var9 = 0x7B998233
     135 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 136 [-]: JUMPIF R9 L18; goto L18 if var9
     137 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     138 [-]: SETTABLE R8 R9 R7; var8[var9] = var7
     139 [-]: GETIMPORT R11 24; var11 = 0x09CF53C4
     140 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0xC9F6A7D7]
     141 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     142 [-]: FASTCALL1 62 R9 L16; 
     143 [-]: MOVE R11 R9  ; var11 = var9
     144 [-]: GETIMPORT R10 16; var10 = 0x7B998233
     145 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 146 [-]: JUMPIF R10 L17; goto L17 if var10
     147 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     148 [-]: LOADB R11 0  ; var11 = false
     149 [-]: SETTABLE R11 R10 R7; var11[var10] = var7
     150 [-]: JUMP L18     ; goto L18
L17: 151 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     152 [-]: LOADB R11 1  ; var11 = true
     153 [-]: SETTABLE R11 R10 R7; var11[var10] = var7
L18: 154 [-]: FORNLOOP R5 L9; nforloop end - iterate + goto L9
L19: 155 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 622
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL2 52 R2 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R1 2; var1 = 0x33BDD652[0x23D5322F]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xA64A1F4A]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 628
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETIMPORT R2 3; var2 = 0xBA3D59B8
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC9F6A7D7]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: FASTCALL1 62 R0 L1; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L2 ; goto L2 if var1
      14 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xA2880940]
      15 [-]: CALL R1 2 1  ; var1(var2)
L 2:  16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: GETIMPORT R3 7; var3 = 0x0A0C1357
      18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x5D985C7E]
      20 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: LOADN R3 3   ; var3 = 3
      23 [-]: NEWCLOSURE R4 P0; 
      24 [-]: CAPTURE UPVAL U0; 
      25 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xBD2E96EA]
      26 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  27 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      28 [-]: LENGTH R2 R3 ; var2 = #var3
      29 [-]: LOADN R0 1   ; var0 = 1
      30 [-]: LOADN R1 -1  ; var1 = -1
      31 [-]: FORNPREP R0 L8; nforprep start - [escape at L8] -- var0 = iterator
L 4:  32 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      33 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      34 [-]: FASTCALL1 62 R4 L5; 
      35 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  37 [-]: JUMPIF R3 L7 ; goto L7 if var3
      38 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      39 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      40 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xBB610E5B]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: FASTCALL1 62 R3 L6; 
      43 [-]: MOVE R5 R3   ; var5 = var3
      44 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  46 [-]: JUMPIF R4 L7 ; goto L7 if var4
      47 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xFB3BBA96]
      48 [-]: CALL R4 2 1  ; var4(var5)
L 7:  49 [-]: GETIMPORT R3 14; var3 = 0x33BDD652[0x9C1F3B5A]
      50 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      51 [-]: MOVE R5 R2   ; var5 = var2
      52 [-]: CALL R3 3 1  ; var3(var4, var5)
      53 [-]: FORNLOOP R0 L4; nforloop end - iterate + goto L4
L 8:  54 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      55 [-]: GETIMPORT R2 16; var2 = 0x09CF53C4
      56 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC9F6A7D7]
      57 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      58 [-]: FASTCALL1 62 R0 L9; 
      59 [-]: MOVE R2 R0   ; var2 = var0
      60 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      61 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  62 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      63 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      64 [-]: GETIMPORT R3 16; var3 = 0x09CF53C4
      65 [-]: GETIMPORT R4 18; var4 = EMPTY_SYMBOL
      66 [-]: GETIMPORT R5 20; var5 = ZERO_VECTOR
      67 [-]: GETIMPORT R6 22; var6 = ZERO_ROTATION
      68 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x47901F07]
      69 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L10:  70 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      71 [-]: GETIMPORT R3 25; var3 = 0x81D3532F
      72 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xC9F6A7D7]
      73 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      74 [-]: FASTCALL1 62 R1 L11; 
      75 [-]: MOVE R3 R1   ; var3 = var1
      76 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      77 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  78 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      79 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      80 [-]: GETIMPORT R4 25; var4 = 0x81D3532F
      81 [-]: GETIMPORT R5 18; var5 = EMPTY_SYMBOL
      82 [-]: GETIMPORT R6 20; var6 = ZERO_VECTOR
      83 [-]: GETIMPORT R7 22; var7 = ZERO_ROTATION
      84 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x47901F07]
      85 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L12:  86 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      87 [-]: GETIMPORT R4 27; var4 = 0x82C4F91E
      88 [-]: GETIMPORT R5 29; var5 = 0x0469F296
      89 [-]: LOADK R6 K30 ; var6 = "ROOT"
      90 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      91 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x47901F07]
      92 [-]: CALL R2 0 1  ; var2(var3, ...)
      93 [-]: LOADB R2 0   ; var2 = false
      94 [-]: SETUPVAL R2 4; upvalues[2] = var4
      95 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      96 [-]: SUBK R3 R4 K31; var3 = var4 - 1
      97 [-]: FASTCALL2K 18 R3 K32 L13; 
      98 [-]: LOADK R4 K32 ; var4 = 0
      99 [-]: GETIMPORT R2 35; var2 = 0x5BCED4C4[0xB62ECFE0]
     100 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L13: 101 [-]: SETUPVAL R2 5; upvalues[2] = var5
     102 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     103 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     104 [-]: GETTABLEKS R4 R5 K36; var4 = var5["PICKUP"]
     105 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0x8ABFF40E]
     106 [-]: CALL R2 3 1  ; var2(var3, var4)
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 671
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 675
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x55730E1A
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: GETIMPORT R3 3; var3 = 0x50EBD4D6
       3 [-]: LENGTH R2 R3 ; var2 = #var3
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R4 3; var4 = 0x50EBD4D6
       7 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xD1586535]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xCB3851B8]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      15 [-]: LOADK R7 K8  ; var7 = "Infested"
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      18 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x6968EA36]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: MULK R7 R8 K9; var7 = var8 * 1.1499999999999999
      21 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x6CD833C5]
      22 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      23 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xBB610E5B]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: SETUPVAL R2 2; upvalues[2] = var2
      26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: GETIMPORT R4 14; var4 = 0xBA3D59B8
      28 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      29 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      30 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x47901F07]
      31 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      32 [-]: NEWTABLE R2 0 0; var2 = {}
      33 [-]: SETUPVAL R2 5; upvalues[2] = var5
      34 [-]: LOADN R4 1   ; var4 = 1
      35 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      36 [-]: LOADN R3 1   ; var3 = 1
      37 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:  38 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      39 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      40 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0xD1586535]
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
      42 [-]: LOADN R8 0   ; var8 = 0
      43 [-]: LOADN R9 15  ; var9 = 15
      44 [-]: LOADN R10 2  ; var10 = 2
      45 [-]: LOADN R11 2  ; var11 = 2
      46 [-]: GETUPVAL R12 7; var12 = upvalues[7]
      47 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xFA25307F]
      48 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
      49 [-]: FASTCALL1 62 R5 L1; 
      50 [-]: MOVE R7 R5   ; var7 = var5
      51 [-]: GETIMPORT R6 18; var6 = 0x7B998233
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  53 [-]: JUMPIF R6 L2 ; goto L2 if var6
      54 [-]: LOADK R8 K19 ; var8 = "OnKillStateHintAgentRegistered"
      55 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      56 [-]: LOADK R10 K20; var10 = "KillHintAgentRegistered"
      57 [-]: CALL R9 2 2  ; var9 = var9(var10)
      58 [-]: LOADB R10 1  ; var10 = true
      59 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0x5B344F44]
      60 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      61 [-]: LOADB R6 1   ; var6 = true
      62 [-]: SETUPVAL R6 8; upvalues[6] = var8
      63 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      64 [-]: FASTCALL2 52 R7 R5 L2; 
      65 [-]: MOVE R8 R5   ; var8 = var5
      66 [-]: GETIMPORT R6 24; var6 = 0x33BDD652[0x23D5322F]
      67 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  68 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  69 [-]: LOADB R2 1   ; var2 = true
      70 [-]: SETUPVAL R2 9; upvalues[2] = var9
      71 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      72 [-]: LOADN R4 90  ; var4 = 90
      73 [-]: GETUPVAL R5 12; var5 = upvalues[12]
      74 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xBD2E96EA]
      75 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      76 [-]: SETUPVAL R2 10; upvalues[2] = var10
      77 [-]: GETUPVAL R3 13; var3 = upvalues[13]
      78 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0xE8FA0E68]
      79 [-]: LOADN R3 90  ; var3 = 90
      80 [-]: LOADB R4 0   ; var4 = false
      81 [-]: LOADB R5 0   ; var5 = false
      82 [-]: LOADB R6 0   ; var6 = false
      83 [-]: LOADNIL R7   ; var7 = nil
      84 [-]: LOADNIL R8   ; var8 = nil
      85 [-]: LOADNIL R9   ; var9 = nil
      86 [-]: GETUPVAL R11 14; var11 = upvalues[14]
      87 [-]: GETTABLEKS R10 R11 K27; var10 = var11["KILL_STATE_TIMER"]
      88 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 700
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 704
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: GETTABLEKS R2 R3 K2; var2 = var3["PICKUP"]
      13 [-]: JUMPIFLT R1 R2 L2; goto L2 if var1 < var263
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: GETTABLEKS R2 R3 K3; var2 = var3["DELIVER"]
      17 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var65581
L 2:  18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: LOADN R1 1   ; var1 = 1
      20 [-]: LOADN R2 -1  ; var2 = -1
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      23 [-]: LENGTH R3 R6 ; var3 = #var6
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 4:  26 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      27 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      28 [-]: JUMPIFNOTEQ R0 R6 L5; goto L5 if var0 ~= var328214
      29 [-]: MOVE R2 R5   ; var2 = var5
      30 [-]: JUMP L6      ; goto L6
L 5:  31 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 6:  32 [-]: JUMPXEQKN R2 K4 L7 NOT; 
      33 [-]: RETURN R0 0  ; 
L 7:  34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: LOADN R3 12  ; var3 = 12
      36 [-]: LOADN R4 1   ; var4 = 1
      37 [-]: FORNPREP R3 L14; nforprep start - [escape at L14] -- var3 = iterator
L 8:  38 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      39 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      40 [-]: FASTCALL1 62 R7 L9; 
      41 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  43 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      44 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      45 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      46 [-]: GETIMPORT R9 6; var9 = 0x68BC4607
      47 [-]: NAMECALL R11 R0 K7; var12 = var0; var11 = var0[0xD1586535]
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
      49 [-]: GETIMPORT R12 9; var12 = 0xA421AF95
      50 [-]: LOADN R13 0  ; var13 = 0
      51 [-]: LOADK R14 K10; var14 = 0.5
      52 [-]: LOADN R15 0  ; var15 = 0
      53 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      54 [-]: ADD R10 R11 R12; var10 = var11 + var12
      55 [-]: NAMECALL R11 R0 K11; var12 = var0; var11 = var0[0xCB3851B8]
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
      57 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      58 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      59 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x6CD833C5]
      60 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      61 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      62 [-]: GETIMPORT R6 14; var6 = 0xC163F229
      63 [-]: LOADN R7 0   ; var7 = 0
      64 [-]: LOADN R8 1   ; var8 = 1
      65 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      66 [-]: LOADN R7 1   ; var7 = 1
      67 [-]: JUMPIFNOTLE R6 R7 L10; goto L10 if var6 > var198663
      68 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      69 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      70 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x9E21E394]
      71 [-]: CALL R7 2 1  ; var7(var8)
L10:  72 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      73 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      74 [-]: FASTCALL1 62 R8 L11; 
      75 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  77 [-]: JUMPIF R7 L13; goto L13 if var7
      78 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      79 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      80 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      81 [-]: JUMPIF R9 L12; goto L12 if var9
      82 [-]: GETUPVAL R9 8; var9 = upvalues[8]
L12:  83 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0xA64A1F4A]
      84 [-]: CALL R7 3 1  ; var7(var8, var9)
      85 [-]: SUBK R1 R1 K17; var1 = var1 - 1
      86 [-]: LOADN R7 0   ; var7 = 0
      87 [-]: JUMPIFNOTLE R1 R7 L13; goto L13 if var1 > var1312590
      88 [-]: GETIMPORT R7 20; var7 = 0x33BDD652[0x9C1F3B5A]
      89 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      90 [-]: MOVE R9 R2   ; var9 = var2
      91 [-]: CALL R7 3 1  ; var7(var8, var9)
      92 [-]: RETURN R0 0  ; 
L13:  93 [-]: FORNLOOP R3 L8; nforloop end - iterate + goto L8
L14:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 738
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["FAILED"]
       3 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x8ABFF40E]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 748
; #Upvalues:       41
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: LOADK R1 K1  ; var1 = "Starting state "
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
       7 [-]: LOADK R2 K2  ; var2 = "InfestedMistEncounter.lua"
       8 [-]: LOADK R3 K3  ; var3 = ": "
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      11 [-]: GETIMPORT R2 5; var2 = 0xD644C2F1
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: GETTABLEKS R1 R2 K6; var1 = var2["SETUP"]
      17 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var196615
      18 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      19 [-]: JUMPXEQKB R0 1 L0 NOT; 
      20 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      21 [-]: LOADB R2 1   ; var2 = true
      22 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x069D881F]
      23 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  24 [-]: GETIMPORT R0 9; var0 = 0x3D106989
      25 [-]: LOADK R1 K10 ; var1 = "Start setup"
      26 [-]: CALL R0 2 1  ; var0(var1)
      27 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      28 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0x1EFA82A3]
      29 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      30 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      31 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      32 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      33 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      34 [-]: GETTABLEKS R0 R1 K12; var0 = var1[0xA1DF01D6]
      35 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      36 [-]: GETTABLEKS R1 R2 K13; var1 = var2["SAMPLES_COUNT"]
      37 [-]: CALL R0 2 1  ; var0(var1)
      38 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      39 [-]: GETTABLEKS R0 R1 K14; var0 = var1[0x9742B85B]
      40 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      41 [-]: GETIMPORT R2 16; var2 = 0x0469F296
      42 [-]: LOADK R3 K17 ; var3 = "Arrival"
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: LOADB R3 1   ; var3 = true
      45 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      46 [-]: RETURN R0 0  ; 
L 1:  47 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      48 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      49 [-]: GETTABLEKS R1 R2 K18; var1 = var2["PICKUP"]
      50 [-]: JUMPIFNOTEQ R0 R1 L12; goto L12 if var0 ~= var590087
      51 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      52 [-]: GETTABLEKS R0 R1 K19; var0 = var1[0x8D698BFC]
      53 [-]: LOADN R1 38  ; var1 = 38
      54 [-]: LOADN R2 38  ; var2 = 38
      55 [-]: LOADN R3 0   ; var3 = 0
      56 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      57 [-]: LOADB R0 0   ; var0 = false
      58 [-]: SETUPVAL R0 13; upvalues[0] = var13
      59 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      60 [-]: JUMPXEQKB R0 1 L2 NOT; 
      61 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      62 [-]: LOADB R2 0   ; var2 = false
      63 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x069D881F]
      64 [-]: CALL R0 3 1  ; var0(var1, var2)
      65 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      66 [-]: GETTABLEKS R0 R1 K20; var0 = var1[0x1551AA65]
      67 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      68 [-]: CALL R0 2 1  ; var0(var1)
L 2:  69 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      70 [-]: GETTABLEKS R0 R1 K12; var0 = var1[0xA1DF01D6]
      71 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      72 [-]: GETTABLEKS R1 R2 K21; var1 = var2["PICKUP_OBJECTIVE"]
      73 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      74 [-]: GETTABLEKS R2 R3 K22; var2 = var3["ALERT_PANEL"]
      75 [-]: CALL R0 3 1  ; var0(var1, var2)
      76 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      77 [-]: GETTABLEKS R0 R1 K23; var0 = var1[0xEA753E99]
      78 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      79 [-]: GETTABLEKS R1 R2 K24; var1 = var2["SAMPLES_COUNT_PROGRESS"]
      80 [-]: GETUPVAL R2 14; var2 = upvalues[14]
      81 [-]: LOADN R3 5   ; var3 = 5
      82 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      83 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      84 [-]: GETTABLEKS R0 R1 K25; var0 = var1[0x18DD08AC]
      85 [-]: CALL R0 1 1  ; var0()
      86 [-]: GETUPVAL R0 15; var0 = upvalues[15]
      87 [-]: JUMPXEQKB R0 1 L4; 
      88 [-]: GETUPVAL R0 16; var0 = upvalues[16]
      89 [-]: JUMPXEQKB R0 1 L4 NOT; 
      90 [-]: GETUPVAL R0 14; var0 = upvalues[14]
      91 [-]: JUMPXEQKN R0 K26 L3 NOT; 
      92 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      93 [-]: GETTABLEKS R0 R1 K14; var0 = var1[0x9742B85B]
      94 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      95 [-]: GETIMPORT R2 16; var2 = 0x0469F296
      96 [-]: LOADK R3 K27 ; var3 = "FirstVIPKill"
      97 [-]: CALL R2 2 2  ; var2 = var2(var3)
      98 [-]: LOADB R3 0   ; var3 = false
      99 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     100 [-]: JUMP L4      ; goto L4
L 3: 101 [-]: GETUPVAL R0 14; var0 = upvalues[14]
     102 [-]: LOADN R1 1   ; var1 = 1
     103 [-]: JUMPIFNOTLT R1 R0 L4; goto L4 if var1 >= var721159
     104 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     105 [-]: GETTABLEKS R0 R1 K14; var0 = var1[0x9742B85B]
     106 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     107 [-]: GETIMPORT R2 16; var2 = 0x0469F296
     108 [-]: LOADK R3 K28 ; var3 = "NextVIPKill"
     109 [-]: CALL R2 2 2  ; var2 = var2(var3)
     110 [-]: LOADB R3 0   ; var3 = false
     111 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 4: 112 [-]: GETUPVAL R0 4; var0 = upvalues[4]
     113 [-]: GETIMPORT R2 30; var2 = gBaseMarkerInfoType
     114 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0xC9F6A7D7]
     115 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     116 [-]: FASTCALL1 62 R0 L5; 
     117 [-]: MOVE R2 R0   ; var2 = var0
     118 [-]: GETIMPORT R1 33; var1 = 0x7B998233
     119 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5: 120 [-]: JUMPIF R1 L6 ; goto L6 if var1
     121 [-]: LOADN R3 7   ; var3 = 7
     122 [-]: NAMECALL R1 R0 K34; var2 = var0; var1 = var0[0x6BD6E2BE]
     123 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6: 124 [-]: GETIMPORT R1 36; var1 = 0xC8802016
     125 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     126 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     127 [-]: FORGPREP_INEXT R1 L11; 
L 7: 128 [-]: FASTCALL1 62 R5 L8; 
     129 [-]: MOVE R7 R5   ; var7 = var5
     130 [-]: GETIMPORT R6 33; var6 = 0x7B998233
     131 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8: 132 [-]: JUMPIF R6 L11; goto L11 if var6
     133 [-]: NAMECALL R6 R5 K37; var7 = var5; var6 = var5[0xBB610E5B]
     134 [-]: CALL R6 2 2  ; var6 = var6(var7)
     135 [-]: FASTCALL1 62 R6 L9; 
     136 [-]: MOVE R8 R6   ; var8 = var6
     137 [-]: GETIMPORT R7 33; var7 = 0x7B998233
     138 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9: 139 [-]: JUMPIF R7 L11; goto L11 if var7
     140 [-]: GETIMPORT R9 39; var9 = 0xBA3D59B8
     141 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0xC9F6A7D7]
     142 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     143 [-]: FASTCALL1 62 R7 L10; 
     144 [-]: MOVE R9 R7   ; var9 = var7
     145 [-]: GETIMPORT R8 33; var8 = 0x7B998233
     146 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 147 [-]: JUMPIF R8 L11; goto L11 if var8
     148 [-]: NAMECALL R8 R7 K40; var9 = var7; var8 = var7[0xA2880940]
     149 [-]: CALL R8 2 1  ; var8(var9)
L11: 150 [-]: FORGLOOP R1 L7 2 [inext]; 
     151 [-]: LOADN R1 1   ; var1 = 1
     152 [-]: SETUPVAL R1 18; upvalues[1] = var18
     153 [-]: GETIMPORT R1 42; var1 = 0xBE190284
     154 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     155 [-]: LOADN R4 100 ; var4 = 100
     156 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0x751F061D]
     157 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     158 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     159 [-]: LOADB R2 0   ; var2 = false
     160 [-]: CALL R1 2 1  ; var1(var2)
     161 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     162 [-]: CALL R1 1 1  ; var1()
     163 [-]: GETIMPORT R1 45; var1 = 0xCBD666E1
     164 [-]: LOADN R2 0   ; var2 = 0
     165 [-]: CALL R1 2 1  ; var1(var2)
     166 [-]: GETUPVAL R1 22; var1 = upvalues[22]
     167 [-]: CALL R1 1 2  ; var1 = var1()
     168 [-]: JUMPIF R1 L28; goto L28 if var1
     169 [-]: GETIMPORT R1 47; var1 = 0x89326C93
     170 [-]: GETIMPORT R3 16; var3 = 0x0469F296
     171 [-]: LOADK R4 K48 ; var4 = "InfestedMistDeviceEnableScript"
     172 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     173 [-]: NAMECALL R1 R1 K49; var2 = var1; var1 = var1[0x46A0EBF5]
     174 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     175 [-]: LOADK R4 K50 ; var4 = "Execute"
     176 [-]: NAMECALL R2 R1 K51; var3 = var1; var2 = var1[0x8EB2112D]
     177 [-]: CALL R2 3 1  ; var2(var3, var4)
     178 [-]: LOADN R2 1   ; var2 = 1
     179 [-]: SETUPVAL R2 18; upvalues[2] = var18
     180 [-]: RETURN R0 0  ; 
L12: 181 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     182 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     183 [-]: GETTABLEKS R1 R2 K52; var1 = var2["DELIVER"]
     184 [-]: JUMPIFNOTEQ R0 R1 L19; goto L19 if var0 ~= var65563
     185 [-]: LOADB R0 1   ; var0 = true
     186 [-]: SETUPVAL R0 23; upvalues[0] = var23
     187 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     188 [-]: GETTABLEKS R0 R1 K12; var0 = var1[0xA1DF01D6]
     189 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     190 [-]: GETTABLEKS R1 R2 K13; var1 = var2["SAMPLES_COUNT"]
     191 [-]: CALL R0 2 1  ; var0(var1)
     192 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     193 [-]: GETTABLEKS R0 R1 K23; var0 = var1[0xEA753E99]
     194 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     195 [-]: GETTABLEKS R1 R2 K53; var1 = var2["LANTERN_POWER_LABEL"]
     196 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     197 [-]: MULK R3 R4 K54; var3 = var4 * 100
     198 [-]: FASTCALL1 12 R3 L13; 
     199 [-]: GETIMPORT R2 57; var2 = 0x5BCED4C4[0x55F27C30]
     200 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13: 201 [-]: LOADN R3 100 ; var3 = 100
     202 [-]: LOADNIL R4   ; var4 = nil
     203 [-]: LOADB R5 1   ; var5 = true
     204 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
     205 [-]: GETUPVAL R0 24; var0 = upvalues[24]
     206 [-]: JUMPXEQKNIL R0 L14 NOT; 
     207 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     208 [-]: GETTABLEKS R0 R1 K58; var0 = var1[0xA8FBEA61]
     209 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     210 [-]: GETTABLEKS R1 R2 K59; var1 = var2["BONUS_OBJECTIVE"]
     211 [-]: DUPTABLE R2 62; 
     212 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     213 [-]: SETTABLEKS R3 R2 K60; var3["COUNT"] = var2
     214 [-]: LOADN R3 2   ; var3 = 2
     215 [-]: SETTABLEKS R3 R2 K61; var3["TOTAL"] = var2
     216 [-]: CALL R0 3 1  ; var0(var1, var2)
L14: 217 [-]: GETUPVAL R0 3; var0 = upvalues[3]
     218 [-]: JUMPXEQKB R0 1 L15 NOT; 
     219 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     220 [-]: GETTABLEKS R0 R1 K20; var0 = var1[0x1551AA65]
     221 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     222 [-]: CALL R0 2 1  ; var0(var1)
L15: 223 [-]: GETUPVAL R0 20; var0 = upvalues[20]
     224 [-]: LOADB R1 1   ; var1 = true
     225 [-]: CALL R0 2 1  ; var0(var1)
     226 [-]: GETUPVAL R0 26; var0 = upvalues[26]
     227 [-]: CALL R0 1 1  ; var0()
     228 [-]: GETUPVAL R0 21; var0 = upvalues[21]
     229 [-]: CALL R0 1 1  ; var0()
     230 [-]: GETIMPORT R0 36; var0 = 0xC8802016
     231 [-]: GETUPVAL R1 27; var1 = upvalues[27]
     232 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
     233 [-]: FORGPREP_INEXT R0 L18; 
L16: 234 [-]: FASTCALL1 62 R4 L17; 
     235 [-]: MOVE R6 R4   ; var6 = var4
     236 [-]: GETIMPORT R5 33; var5 = 0x7B998233
     237 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17: 238 [-]: JUMPIF R5 L18; goto L18 if var5
     239 [-]: GETUPVAL R6 28; var6 = upvalues[28]
     240 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     241 [-]: JUMPXEQKB R5 1 L18; 
     242 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     243 [-]: NAMECALL R7 R4 K63; var8 = var4; var7 = var4[0xD1586535]
     244 [-]: CALL R7 2 2  ; var7 = var7(var8)
     245 [-]: LOADK R8 K64 ; var8 = 0.5
     246 [-]: LOADN R9 10  ; var9 = 10
     247 [-]: LOADB R10 1  ; var10 = true
     248 [-]: LOADN R11 1  ; var11 = 1
     249 [-]: NAMECALL R5 R5 K65; var6 = var5; var5 = var5[0x96930263]
     250 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
     251 [-]: GETIMPORT R6 47; var6 = 0x89326C93
     252 [-]: GETIMPORT R9 67; var9 = 0x721164BB
     253 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
     254 [-]: MOVE R9 R5   ; var9 = var5
     255 [-]: GETIMPORT R10 69; var10 = ZERO_ROTATION
     256 [-]: LOADNIL R11  ; var11 = nil
     257 [-]: LOADNIL R12  ; var12 = nil
     258 [-]: NAMECALL R6 R6 K70; var7 = var6; var6 = var6[0x05909209]
     259 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
     260 [-]: LOADN R9 50  ; var9 = 50
     261 [-]: NAMECALL R7 R6 K71; var8 = var6; var7 = var6[0x5004BE24]
     262 [-]: CALL R7 3 1  ; var7(var8, var9)
     263 [-]: GETUPVAL R8 29; var8 = upvalues[29]
     264 [-]: FASTCALL2 52 R8 R6 L18; 
     265 [-]: MOVE R9 R6   ; var9 = var6
     266 [-]: GETIMPORT R7 74; var7 = 0x33BDD652[0x23D5322F]
     267 [-]: CALL R7 3 1  ; var7(var8, var9)
L18: 268 [-]: FORGLOOP R0 L16 2 [inext]; 
     269 [-]: RETURN R0 0  ; 
L19: 270 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     271 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     272 [-]: GETTABLEKS R1 R2 K75; var1 = var2["KILLSTATE"]
     273 [-]: JUMPIFNOTEQ R0 R1 L24; goto L24 if var0 ~= var262151
     274 [-]: GETUPVAL R0 4; var0 = upvalues[4]
     275 [-]: LOADB R2 1   ; var2 = true
     276 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x069D881F]
     277 [-]: CALL R0 3 1  ; var0(var1, var2)
     278 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     279 [-]: GETTABLEKS R0 R1 K19; var0 = var1[0x8D698BFC]
     280 [-]: LOADN R1 38  ; var1 = 38
     281 [-]: LOADN R2 38  ; var2 = 38
     282 [-]: LOADN R3 0   ; var3 = 0
     283 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     284 [-]: LOADB R0 0   ; var0 = false
     285 [-]: SETUPVAL R0 13; upvalues[0] = var13
     286 [-]: LOADB R0 0   ; var0 = false
     287 [-]: SETUPVAL R0 30; upvalues[0] = var30
     288 [-]: GETUPVAL R0 31; var0 = upvalues[31]
     289 [-]: LOADN R1 10  ; var1 = 10
     290 [-]: SETTABLEKS R1 R0 K76; var1["mist"] = var0
     291 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     292 [-]: GETTABLEKS R0 R1 K77; var0 = var1[0xBD3CE95D]
     293 [-]: CALL R0 1 1  ; var0()
     294 [-]: LOADB R0 0   ; var0 = false
     295 [-]: SETUPVAL R0 32; upvalues[0] = var32
     296 [-]: LOADB R0 0   ; var0 = false
     297 [-]: SETUPVAL R0 33; upvalues[0] = var33
     298 [-]: GETUPVAL R0 14; var0 = upvalues[14]
     299 [-]: JUMPXEQKN R0 K78 L20 NOT; 
     300 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     301 [-]: GETTABLEKS R0 R1 K14; var0 = var1[0x9742B85B]
     302 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     303 [-]: GETIMPORT R2 16; var2 = 0x0469F296
     304 [-]: LOADK R3 K79 ; var3 = "FirstDelivery"
     305 [-]: CALL R2 2 2  ; var2 = var2(var3)
     306 [-]: LOADB R3 0   ; var3 = false
     307 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     308 [-]: JUMP L21     ; goto L21
L20: 309 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     310 [-]: GETTABLEKS R0 R1 K14; var0 = var1[0x9742B85B]
     311 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     312 [-]: GETIMPORT R2 16; var2 = 0x0469F296
     313 [-]: LOADK R3 K80 ; var3 = "NextDelivery"
     314 [-]: CALL R2 2 2  ; var2 = var2(var3)
     315 [-]: LOADB R3 0   ; var3 = false
     316 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L21: 317 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     318 [-]: GETTABLEKS R0 R1 K12; var0 = var1[0xA1DF01D6]
     319 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     320 [-]: GETTABLEKS R1 R2 K81; var1 = var2["KILL_OBJECTIVE_ALL"]
     321 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     322 [-]: GETTABLEKS R2 R3 K82; var2 = var3["ATTACK_ICON"]
     323 [-]: CALL R0 3 1  ; var0(var1, var2)
     324 [-]: GETUPVAL R0 34; var0 = upvalues[34]
     325 [-]: LOADN R2 2   ; var2 = 2
     326 [-]: GETUPVAL R3 35; var3 = upvalues[35]
     327 [-]: NAMECALL R0 R0 K83; var1 = var0; var0 = var0[0xBD2E96EA]
     328 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     329 [-]: GETUPVAL R0 21; var0 = upvalues[21]
     330 [-]: CALL R0 1 1  ; var0()
     331 [-]: GETUPVAL R1 36; var1 = upvalues[36]
     332 [-]: FASTCALL1 62 R1 L22; 
     333 [-]: GETIMPORT R0 33; var0 = 0x7B998233
     334 [-]: CALL R0 2 2  ; var0 = var0(var1)
L22: 335 [-]: JUMPIF R0 L28; goto L28 if var0
     336 [-]: GETUPVAL R1 37; var1 = upvalues[37]
     337 [-]: GETTABLEKS R0 R1 K84; var0 = var1[0xCDCBD25D]
     338 [-]: GETIMPORT R1 86; var1 = 0x093A9E11
     339 [-]: GETUPVAL R2 36; var2 = upvalues[36]
     340 [-]: NAMECALL R2 R2 K63; var3 = var2; var2 = var2[0xD1586535]
     341 [-]: CALL R2 2 2  ; var2 = var2(var3)
     342 [-]: LOADN R3 50  ; var3 = 50
     343 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
     344 [-]: GETUPVAL R2 29; var2 = upvalues[29]
     345 [-]: FASTCALL2 52 R2 R0 L23; 
     346 [-]: MOVE R3 R0   ; var3 = var0
     347 [-]: GETIMPORT R1 74; var1 = 0x33BDD652[0x23D5322F]
     348 [-]: CALL R1 3 1  ; var1(var2, var3)
L23: 349 [-]: RETURN R0 0  ; 
L24: 350 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     351 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     352 [-]: GETTABLEKS R1 R2 K87; var1 = var2["COMPLETE"]
     353 [-]: JUMPIFNOTEQ R0 R1 L27; goto L27 if var0 ~= var590087
     354 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     355 [-]: GETTABLEKS R0 R1 K23; var0 = var1[0xEA753E99]
     356 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     357 [-]: GETTABLEKS R1 R2 K24; var1 = var2["SAMPLES_COUNT_PROGRESS"]
     358 [-]: LOADN R2 5   ; var2 = 5
     359 [-]: LOADN R3 5   ; var3 = 5
     360 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     361 [-]: GETUPVAL R0 34; var0 = upvalues[34]
     362 [-]: GETUPVAL R2 38; var2 = upvalues[38]
     363 [-]: NAMECALL R0 R0 K88; var1 = var0; var0 = var0[0x775C858B]
     364 [-]: CALL R0 3 1  ; var0(var1, var2)
     365 [-]: GETUPVAL R0 24; var0 = upvalues[24]
     366 [-]: JUMPXEQKB R0 0 L25; 
     367 [-]: GETUPVAL R0 39; var0 = upvalues[39]
     368 [-]: LOADB R1 1   ; var1 = true
     369 [-]: CALL R0 2 1  ; var0(var1)
     370 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     371 [-]: GETTABLEKS R0 R1 K14; var0 = var1[0x9742B85B]
     372 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     373 [-]: GETIMPORT R2 16; var2 = 0x0469F296
     374 [-]: LOADK R3 K89 ; var3 = "CompleteBonus"
     375 [-]: CALL R2 2 2  ; var2 = var2(var3)
     376 [-]: LOADB R3 0   ; var3 = false
     377 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     378 [-]: JUMP L26     ; goto L26
L25: 379 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     380 [-]: GETTABLEKS R0 R1 K14; var0 = var1[0x9742B85B]
     381 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     382 [-]: GETIMPORT R2 16; var2 = 0x0469F296
     383 [-]: LOADK R3 K90 ; var3 = "Complete"
     384 [-]: CALL R2 2 2  ; var2 = var2(var3)
     385 [-]: LOADB R3 0   ; var3 = false
     386 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L26: 387 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     388 [-]: GETTABLEKS R0 R1 K25; var0 = var1[0x18DD08AC]
     389 [-]: CALL R0 1 1  ; var0()
     390 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     391 [-]: GETTABLEKS R0 R1 K91; var0 = var1[0xEDF59000]
     392 [-]: CALL R0 1 1  ; var0()
     393 [-]: GETIMPORT R0 45; var0 = 0xCBD666E1
     394 [-]: LOADN R1 5   ; var1 = 5
     395 [-]: CALL R0 2 1  ; var0(var1)
     396 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     397 [-]: GETTABLEKS R0 R1 K92; var0 = var1[0xFC87A231]
     398 [-]: LOADNIL R1   ; var1 = nil
     399 [-]: LOADB R2 1   ; var2 = true
     400 [-]: CALL R0 3 1  ; var0(var1, var2)
     401 [-]: GETUPVAL R0 21; var0 = upvalues[21]
     402 [-]: CALL R0 1 1  ; var0()
     403 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     404 [-]: GETTABLEKS R0 R1 K93; var0 = var1[0xDC3B2033]
     405 [-]: CALL R0 1 1  ; var0()
     406 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     407 [-]: GETTABLEKS R0 R1 K77; var0 = var1[0xBD3CE95D]
     408 [-]: CALL R0 1 1  ; var0()
     409 [-]: GETUPVAL R0 40; var0 = upvalues[40]
     410 [-]: LOADN R2 4   ; var2 = 4
     411 [-]: NAMECALL R0 R0 K94; var1 = var0; var0 = var0[0xFE9DC265]
     412 [-]: CALL R0 3 1  ; var0(var1, var2)
     413 [-]: RETURN R0 0  ; 
L27: 414 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     415 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     416 [-]: GETTABLEKS R1 R2 K95; var1 = var2["FAILED"]
     417 [-]: JUMPIFNOTEQ R0 R1 L28; goto L28 if var0 ~= var2228231
     418 [-]: GETUPVAL R0 34; var0 = upvalues[34]
     419 [-]: NAMECALL R0 R0 K96; var1 = var0; var0 = var0[0x7076B095]
     420 [-]: CALL R0 2 1  ; var0(var1)
     421 [-]: GETUPVAL R0 40; var0 = upvalues[40]
     422 [-]: LOADN R2 5   ; var2 = 5
     423 [-]: NAMECALL R0 R0 K94; var1 = var0; var0 = var0[0xFE9DC265]
     424 [-]: CALL R0 3 1  ; var0(var1, var2)
L28: 425 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 876
; #Upvalues:       31
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x82CFDBFA]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x82CFDBFA]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x3DBA7F22]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xA2D83ED4]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: JUMPIF R1 L1 ; goto L1 if var1
      22 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      23 [-]: LOADN R2 0   ; var2 = 0
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: JUMPBACK L0  ; goto L0
L 1:  26 [-]: SETUPVAL R0 3; upvalues[0] = var3
      27 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x891629FA]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: SETUPVAL R1 4; upvalues[1] = var4
      30 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xD1586535]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: SETUPVAL R1 5; upvalues[1] = var5
      33 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      34 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x3B607978]
      35 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      36 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      37 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      38 [-]: SETUPVAL R1 6; upvalues[1] = var6
      39 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      40 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0xA80CF6FF]
      41 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      42 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      43 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      44 [-]: SETUPVAL R1 8; upvalues[1] = var8
      45 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      46 [-]: LOADB R2 1   ; var2 = true
      47 [-]: SETTABLEKS R2 R1 K13; var2["mIncludeChildHints"] = var1
      48 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      49 [-]: NEWTABLE R2 0 4; var2 = {}
      50 [-]: LOADN R3 3   ; var3 = 3
      51 [-]: LOADN R4 7   ; var4 = 7
      52 [-]: LOADN R5 9   ; var5 = 9
      53 [-]: LOADN R6 12  ; var6 = 12
      54 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      55 [-]: SETTABLEKS R2 R1 K14; var2["mMinNumAgents"] = var1
      56 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      57 [-]: NEWTABLE R2 0 4; var2 = {}
      58 [-]: LOADN R3 7   ; var3 = 7
      59 [-]: LOADN R4 13  ; var4 = 13
      60 [-]: LOADN R5 15  ; var5 = 15
      61 [-]: LOADN R6 18  ; var6 = 18
      62 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      63 [-]: SETTABLEKS R2 R1 K15; var2["mMaxNumAgents"] = var1
      64 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      65 [-]: LOADK R3 K16 ; var3 = "OnAgentRegistered"
      66 [-]: GETIMPORT R4 18; var4 = 0x0469F296
      67 [-]: LOADK R5 K19 ; var5 = "AgentRegisteredCB"
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: LOADB R5 1   ; var5 = true
      70 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x5B344F44]
      71 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      72 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      73 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0xDE474187]
      74 [-]: CALL R1 1 2  ; var1 = var1()
      75 [-]: SETUPVAL R1 9; upvalues[1] = var9
      76 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      77 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x4C976EDA]
      78 [-]: CALL R1 2 2  ; var1 = var1(var2)
      79 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0xE4C355E2]
      80 [-]: CALL R2 2 2  ; var2 = var2(var3)
      81 [-]: SETUPVAL R2 11; upvalues[2] = var11
      82 [-]: NEWTABLE R2 0 0; var2 = {}
      83 [-]: SETUPVAL R2 12; upvalues[2] = var12
      84 [-]: GETIMPORT R2 25; var2 = 0xC8802016
      85 [-]: GETIMPORT R3 27; var3 = 0x03EB56A5
      86 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      87 [-]: FORGPREP_INEXT R2 L5; 
L 2:  88 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      89 [-]: MOVE R9 R6   ; var9 = var6
      90 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0xFB669000]
      91 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      92 [-]: GETIMPORT R8 25; var8 = 0xC8802016
      93 [-]: MOVE R9 R7   ; var9 = var7
      94 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      95 [-]: FORGPREP_INEXT R8 L4; 
L 3:  96 [-]: GETUPVAL R14 12; var14 = upvalues[12]
      97 [-]: FASTCALL2 52 R14 R12 L4; 
      98 [-]: MOVE R15 R12 ; var15 = var12
      99 [-]: GETIMPORT R13 31; var13 = 0x33BDD652[0x23D5322F]
     100 [-]: CALL R13 3 1 ; var13(var14, var15)
L 4: 101 [-]: FORGLOOP R8 L3 2 [inext]; 
L 5: 102 [-]: FORGLOOP R2 L2 2 [inext]; 
     103 [-]: GETIMPORT R2 33; var2 = 0xBE190284
     104 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     105 [-]: LOADN R5 0   ; var5 = 0
     106 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x0EB34C69]
     107 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     108 [-]: SETUPVAL R2 13; upvalues[2] = var13
     109 [-]: NAMECALL R2 R0 K35; var3 = var0; var2 = var0[0xEFE6CAD1]
     110 [-]: CALL R2 2 2  ; var2 = var2(var3)
     111 [-]: LOADN R3 1   ; var3 = 1
     112 [-]: JUMPIFNOTEQ R2 R3 L6; goto L6 if var2 ~= var132167
     113 [-]: LOADN R4 2   ; var4 = 2
     114 [-]: NAMECALL R2 R0 K36; var3 = var0; var2 = var0[0xFE9DC265]
     115 [-]: CALL R2 3 1  ; var2(var3, var4)
     116 [-]: JUMP L7      ; goto L7
L 6: 117 [-]: NAMECALL R2 R0 K35; var3 = var0; var2 = var0[0xEFE6CAD1]
     118 [-]: CALL R2 2 2  ; var2 = var2(var3)
     119 [-]: LOADN R3 2   ; var3 = 2
     120 [-]: JUMPIFNOTEQ R2 R3 L7; goto L7 if var2 ~= var983815
     121 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     122 [-]: GETTABLEKS R2 R3 K37; var2 = var3[0x1551AA65]
     123 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     124 [-]: CALL R2 2 1  ; var2(var3)
L 7: 125 [-]: NEWTABLE R2 0 5; var2 = {}
     126 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     127 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     128 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     129 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     130 [-]: GETUPVAL R7 20; var7 = upvalues[20]
     131 [-]: SETLIST R2 R3 5 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; 
     132 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     133 [-]: GETTABLEKS R3 R4 K38; var3 = var4[0xC9013731]
     134 [-]: GETUPVAL R4 22; var4 = upvalues[22]
     135 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     136 [-]: MOVE R6 R2   ; var6 = var2
     137 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     138 [-]: SETUPVAL R3 21; upvalues[3] = var21
     139 [-]: GETIMPORT R3 33; var3 = 0xBE190284
     140 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     141 [-]: LOADN R6 0   ; var6 = 0
     142 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x0EB34C69]
     143 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     144 [-]: GETIMPORT R4 33; var4 = 0xBE190284
     145 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     146 [-]: LOADN R7 0   ; var7 = 0
     147 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x0EB34C69]
     148 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     149 [-]: SETUPVAL R4 23; upvalues[4] = var23
     150 [-]: JUMPXEQKN R3 K39 L8 NOT; 
     151 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     152 [-]: LOADB R5 1   ; var5 = true
     153 [-]: CALL R4 2 1  ; var4(var5)
     154 [-]: JUMP L9      ; goto L9
L 8: 155 [-]: JUMPXEQKN R3 K40 L9 NOT; 
     156 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     157 [-]: LOADB R5 0   ; var5 = false
     158 [-]: CALL R4 2 1  ; var4(var5)
L 9: 159 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     160 [-]: CALL R4 1 1  ; var4()
     161 [-]: GETUPVAL R4 26; var4 = upvalues[26]
     162 [-]: CALL R4 1 1  ; var4()
     163 [-]: GETIMPORT R4 33; var4 = 0xBE190284
     164 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     165 [-]: LOADN R7 0   ; var7 = 0
     166 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x0EB34C69]
     167 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     168 [-]: SETUPVAL R4 27; upvalues[4] = var27
     169 [-]: GETUPVAL R4 27; var4 = upvalues[27]
     170 [-]: LOADN R5 0   ; var5 = 0
     171 [-]: JUMPIFNOTLT R5 R4 L10; goto L10 if var5 >= var1901831
     172 [-]: GETUPVAL R5 29; var5 = upvalues[29]
     173 [-]: GETUPVAL R6 27; var6 = upvalues[27]
     174 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     175 [-]: SETUPVAL R4 28; upvalues[4] = var28
L10: 176 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     177 [-]: NAMECALL R4 R4 K41; var5 = var4; var4 = var4[0xABE61691]
     178 [-]: CALL R4 2 2  ; var4 = var4(var5)
     179 [-]: JUMPXEQKN R4 K42 L11 NOT; 
     180 [-]: GETUPVAL R5 30; var5 = upvalues[30]
     181 [-]: GETTABLEKS R4 R5 K43; var4 = var5["SETUP"]
L11: 182 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     183 [-]: MOVE R7 R4   ; var7 = var4
     184 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0x8ABFF40E]
     185 [-]: CALL R5 3 1  ; var5(var6, var7)
     186 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     187 [-]: LOADN R7 1   ; var7 = 1
     188 [-]: NAMECALL R5 R5 K45; var6 = var5; var5 = var5[0x5B18BB5D]
     189 [-]: CALL R5 3 1  ; var5(var6, var7)
     190 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 946
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xE69049EB]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xDC3B2033]
       6 [-]: CALL R0 1 1  ; var0()
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0xBD3CE95D]
       9 [-]: CALL R0 1 1  ; var0()
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xF7EBDDC8]
      12 [-]: CALL R0 1 1  ; var0()
      13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x18DD08AC]
      15 [-]: CALL R0 1 1  ; var0()
      16 [-]: GETIMPORT R0 6; var0 = 0x89326C93
      17 [-]: LOADK R2 K7  ; var2 = "OnPlayersChanged"
      18 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xBBC228B5]
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
      20 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      21 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x588ED000]
      22 [-]: CALL R0 2 1  ; var0(var1)
      23 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      24 [-]: GETIMPORT R2 11; var2 = 0x0469F296
      25 [-]: LOADK R3 K12 ; var3 = "LeavingCB"
      26 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      27 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x3D412E0D]
      28 [-]: CALL R0 0 1  ; var0(var1, ...)
      29 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      30 [-]: GETIMPORT R2 11; var2 = 0x0469F296
      31 [-]: LOADK R3 K14 ; var3 = "ReturningCB"
      32 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      33 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x136A027D]
      34 [-]: CALL R0 0 1  ; var0(var1, ...)
      35 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      36 [-]: GETIMPORT R2 11; var2 = 0x0469F296
      37 [-]: LOADK R3 K16 ; var3 = "AgentRegisteredCB"
      38 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      39 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x11D6DE31]
      40 [-]: CALL R0 0 1  ; var0(var1, ...)
L 0:  41 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      42 [-]: LENGTH R0 R1 ; var0 = #var1
      43 [-]: LOADN R1 0   ; var1 = 0
      44 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var1310798
      45 [-]: GETIMPORT R0 20; var0 = 0x33BDD652[0x9C1F3B5A]
      46 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      47 [-]: LOADN R2 1   ; var2 = 1
      48 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      49 [-]: FASTCALL1 62 R0 L1; 
      50 [-]: MOVE R2 R0   ; var2 = var0
      51 [-]: GETIMPORT R1 22; var1 = 0x7B998233
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  53 [-]: JUMPIF R1 L2 ; goto L2 if var1
      54 [-]: NAMECALL R1 R0 K23; var2 = var0; var1 = var0[0xA2880940]
      55 [-]: CALL R1 2 1  ; var1(var2)
      56 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      57 [-]: MOVE R3 R0   ; var3 = var0
      58 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x59C96E77]
      59 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  60 [-]: JUMPBACK L0  ; goto L0
L 3:  61 [-]: GETIMPORT R0 6; var0 = 0x89326C93
      62 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0x8B5B1F58]
      63 [-]: CALL R0 2 2  ; var0 = var0(var1)
      64 [-]: LOADN R3 1   ; var3 = 1
      65 [-]: LENGTH R1 R0 ; var1 = #var0
      66 [-]: LOADN R2 1   ; var2 = 1
      67 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 4:  68 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      69 [-]: GETIMPORT R6 27; var6 = 0x36CFD27D
      70 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x0866B4BD]
      71 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      72 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      73 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      74 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0xDE321E6F]
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
      76 [-]: GETIMPORT R6 27; var6 = 0x36CFD27D
      77 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x49F7B758]
      78 [-]: CALL R4 3 1  ; var4(var5, var6)
      79 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      80 [-]: GETIMPORT R6 27; var6 = 0x36CFD27D
      81 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x35B09371]
      82 [-]: CALL R4 3 1  ; var4(var5, var6)
      83 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      84 [-]: GETIMPORT R6 33; var6 = 0x0DE36E77
      85 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0xC9F6A7D7]
      86 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      87 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xA2880940]
      88 [-]: CALL R4 2 1  ; var4(var5)
L 5:  89 [-]: FORNLOOP R1 L4; nforloop end - iterate + goto L4
L 6:  90 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      91 [-]: CALL R1 1 1  ; var1()
      92 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      93 [-]: FASTCALL1 62 R2 L7; 
      94 [-]: GETIMPORT R1 22; var1 = 0x7B998233
      95 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  96 [-]: JUMPIF R1 L8 ; goto L8 if var1
      97 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      98 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xA2880940]
      99 [-]: CALL R1 2 1  ; var1(var2)
L 8: 100 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     101 [-]: LENGTH R1 R2 ; var1 = #var2
     102 [-]: LOADN R2 0   ; var2 = 0
     103 [-]: JUMPIFNOTLT R2 R1 L9; goto L9 if var2 >= var1311054
     104 [-]: GETIMPORT R1 20; var1 = 0x33BDD652[0x9C1F3B5A]
     105 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     106 [-]: LOADN R3 1   ; var3 = 1
     107 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     108 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xA2880940]
     109 [-]: CALL R1 2 1  ; var1(var2)
     110 [-]: JUMPBACK L8  ; goto L8
L 9: 111 [-]: GETIMPORT R1 36; var1 = 0xC8802016
     112 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     113 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     114 [-]: FORGPREP_INEXT R1 L12; 
L10: 115 [-]: FASTCALL1 62 R5 L11; 
     116 [-]: MOVE R7 R5   ; var7 = var5
     117 [-]: GETIMPORT R6 22; var6 = 0x7B998233
     118 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 119 [-]: JUMPIF R6 L12; goto L12 if var6
     120 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0xA2880940]
     121 [-]: CALL R6 2 1  ; var6(var7)
     122 [-]: GETIMPORT R6 6; var6 = 0x89326C93
     123 [-]: MOVE R8 R5   ; var8 = var5
     124 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x59C96E77]
     125 [-]: CALL R6 3 1  ; var6(var7, var8)
L12: 126 [-]: FORGLOOP R1 L10 2 [inext]; 
     127 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     128 [-]: FASTCALL1 62 R2 L13; 
     129 [-]: GETIMPORT R1 22; var1 = 0x7B998233
     130 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13: 131 [-]: JUMPIF R1 L14; goto L14 if var1
     132 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     133 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xA2880940]
     134 [-]: CALL R1 2 1  ; var1(var2)
L14: 135 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     136 [-]: LOADB R3 1   ; var3 = true
     137 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x3DBA7F22]
     138 [-]: CALL R1 3 1  ; var1(var2, var3)
     139 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 999
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKB R0 1 L4 NOT; 
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x2047CFE7]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
L 1:  11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: LENGTH R0 R1 ; var0 = #var1
      13 [-]: JUMPXEQKN R0 K3 L4 NOT; 
      14 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      15 [-]: JUMPXEQKB R0 1 L4; 
      16 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      17 [-]: LOADN R1 0   ; var1 = 0
      18 [-]: SETTABLEKS R1 R0 K4; var1["killMarkers"] = var0
      19 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      20 [-]: LOADNIL R1   ; var1 = nil
      21 [-]: ORK R1 R1 K5 ; var1 = var1 or 1
      22 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      23 [-]: MOVE R4 R0   ; var4 = var0
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x0EB34C69]
      26 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      27 [-]: ADD R2 R2 R1 ; var2 = var2 + var1
      28 [-]: GETIMPORT R3 7; var3 = 0xBE190284
      29 [-]: MOVE R5 R0   ; var5 = var0
      30 [-]: MOVE R6 R2   ; var6 = var2
      31 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x751F061D]
      32 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      33 [-]: GETIMPORT R0 7; var0 = 0xBE190284
      34 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      35 [-]: LOADN R3 0   ; var3 = 0
      36 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x0EB34C69]
      37 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      38 [-]: SETUPVAL R0 6; upvalues[0] = var6
      39 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      40 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      41 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x775C858B]
      42 [-]: CALL R0 3 1  ; var0(var1, var2)
      43 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      44 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      45 [-]: LOADB R2 1   ; var2 = true
      46 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      47 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      48 [-]: ADDK R1 R2 K5; var1 = var2 + 1
      49 [-]: FASTCALL2K 19 R1 K11 L2; 
      50 [-]: LOADK R2 K11 ; var2 = 2
      51 [-]: GETIMPORT R0 14; var0 = 0x5BCED4C4[0xAC1B386A]
      52 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 2:  53 [-]: SETUPVAL R0 11; upvalues[0] = var11
      54 [-]: LOADB R0 1   ; var0 = true
      55 [-]: SETUPVAL R0 12; upvalues[0] = var12
      56 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      57 [-]: LOADN R1 5   ; var1 = 5
      58 [-]: JUMPIFNOTLE R1 R0 L3; goto L3 if var1 > var851975
      59 [-]: GETUPVAL R0 13; var0 = upvalues[13]
      60 [-]: GETUPVAL R3 14; var3 = upvalues[14]
      61 [-]: GETTABLEKS R2 R3 K15; var2 = var3["COMPLETE"]
      62 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x8ABFF40E]
      63 [-]: CALL R0 3 1  ; var0(var1, var2)
      64 [-]: RETURN R0 0  ; 
L 3:  65 [-]: GETUPVAL R0 13; var0 = upvalues[13]
      66 [-]: GETUPVAL R3 14; var3 = upvalues[14]
      67 [-]: GETTABLEKS R2 R3 K17; var2 = var3["PICKUP"]
      68 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x8ABFF40E]
      69 [-]: CALL R0 3 1  ; var0(var1, var2)
L 4:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1017
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLE R0 R1 L7; goto L7 if var0 > var65799
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: ADDK R0 R1 K0; var0 = var1 + 1
       5 [-]: SETUPVAL R0 1; upvalues[0] = var1
       6 [-]: GETIMPORT R0 2; var0 = 0xBE190284
       7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x751F061D]
      10 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      11 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      12 [-]: JUMPXEQKB R0 0 L0; 
      13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: LOADN R1 2   ; var1 = 2
      15 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var262151
      16 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      17 [-]: LOADB R1 0   ; var1 = false
      18 [-]: CALL R0 2 1  ; var0(var1)
L 0:  19 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      20 [-]: CALL R0 1 1  ; var0()
      21 [-]: LOADB R0 1   ; var0 = true
      22 [-]: SETUPVAL R0 6; upvalues[0] = var6
      23 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      24 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      25 [-]: GETTABLEKS R2 R3 K4; var2 = var3["PICKUP"]
      26 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x8ABFF40E]
      27 [-]: CALL R0 3 1  ; var0(var1, var2)
      28 [-]: LOADN R2 1   ; var2 = 1
      29 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      30 [-]: LENGTH R0 R3 ; var0 = #var3
      31 [-]: LOADN R1 1   ; var1 = 1
      32 [-]: FORNPREP R0 L6; nforprep start - [escape at L6] -- var0 = iterator
L 1:  33 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      34 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      35 [-]: FASTCALL1 62 R4 L2; 
      36 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  38 [-]: JUMPIF R3 L5 ; goto L5 if var3
      39 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      40 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      41 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      42 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      43 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      44 [-]: GETIMPORT R6 9; var6 = gContextActionType
      45 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0xC9F6A7D7]
      46 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      47 [-]: FASTCALL1 62 R4 L3; 
      48 [-]: MOVE R6 R4   ; var6 = var4
      49 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  51 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      52 [-]: JUMP L5      ; goto L5
L 4:  53 [-]: NAMECALL R5 R4 K11; var6 = var4; var5 = var4[0xF4E253B6]
      54 [-]: CALL R5 2 1  ; var5(var6)
      55 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xF4E253B6]
      56 [-]: CALL R5 2 1  ; var5(var6)
L 5:  57 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 6:  58 [-]: LOADB R0 0   ; var0 = false
      59 [-]: RETURN R0 1  ; 
L 7:  60 [-]: GETUPVAL R0 10; var0 = upvalues[10]
      61 [-]: JUMPXEQKB R0 1 L8 NOT; 
      62 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      63 [-]: LOADK R1 K12 ; var1 = 0.29999999999999999
      64 [-]: JUMPIFNOTLE R0 R1 L8; goto L8 if var0 > var721159
      65 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      66 [-]: GETTABLEKS R0 R1 K13; var0 = var1[0x9742B85B]
      67 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      68 [-]: GETIMPORT R2 15; var2 = 0x0469F296
      69 [-]: LOADK R3 K16 ; var3 = "LanternUncharged"
      70 [-]: CALL R2 2 2  ; var2 = var2(var3)
      71 [-]: LOADB R3 0   ; var3 = false
      72 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      73 [-]: LOADB R0 0   ; var0 = false
      74 [-]: SETUPVAL R0 10; upvalues[0] = var10
      75 [-]: JUMP L10     ; goto L10
L 8:  76 [-]: GETUPVAL R0 13; var0 = upvalues[13]
      77 [-]: JUMPXEQKB R0 0 L9 NOT; 
      78 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      79 [-]: LOADK R1 K12 ; var1 = 0.29999999999999999
      80 [-]: JUMPIFNOTLE R0 R1 L9; goto L9 if var0 > var917767
      81 [-]: GETUPVAL R1 14; var1 = upvalues[14]
      82 [-]: GETTABLEKS R0 R1 K17; var0 = var1[0x8D698BFC]
      83 [-]: LOADN R1 38  ; var1 = 38
      84 [-]: LOADN R2 34  ; var2 = 34
      85 [-]: LOADK R3 K18 ; var3 = 0.5
      86 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      87 [-]: LOADB R0 1   ; var0 = true
      88 [-]: SETUPVAL R0 13; upvalues[0] = var13
      89 [-]: JUMP L10     ; goto L10
L 9:  90 [-]: GETUPVAL R0 13; var0 = upvalues[13]
      91 [-]: JUMPXEQKB R0 1 L10 NOT; 
      92 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      93 [-]: LOADK R1 K12 ; var1 = 0.29999999999999999
      94 [-]: JUMPIFNOTLT R1 R0 L10; goto L10 if var1 >= var917767
      95 [-]: GETUPVAL R1 14; var1 = upvalues[14]
      96 [-]: GETTABLEKS R0 R1 K17; var0 = var1[0x8D698BFC]
      97 [-]: LOADN R1 38  ; var1 = 38
      98 [-]: LOADN R2 38  ; var2 = 38
      99 [-]: LOADN R3 0   ; var3 = 0
     100 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     101 [-]: LOADB R0 0   ; var0 = false
     102 [-]: SETUPVAL R0 13; upvalues[0] = var13
L10: 103 [-]: LOADB R0 1   ; var0 = true
     104 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1047
; #Upvalues:       44
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["FAILED"]
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65581
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x209398C2]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      10 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
      11 [-]: SETUPVAL R1 3; upvalues[1] = var3
      12 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8B5B1F58]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: SETUPVAL R1 4; upvalues[1] = var4
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: GETTABLEKS R2 R3 K5; var2 = var3["COMPLETE"]
      19 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var328199
      20 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      21 [-]: FASTCALL1 62 R2 L1; 
      22 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  24 [-]: JUMPIF R1 L2 ; goto L2 if var1
      25 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      26 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xD2715720]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: JUMPIFNOTLE R1 R2 L2; goto L2 if var1 > var131335
      30 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      31 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      32 [-]: GETTABLEKS R3 R4 K0; var3 = var4["FAILED"]
      33 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8ABFF40E]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  35 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      36 [-]: CALL R1 1 1  ; var1()
      37 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      38 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      39 [-]: GETTABLEKS R2 R3 K5; var2 = var3["COMPLETE"]
      40 [-]: JUMPIFNOTLT R1 R2 L6; goto L6 if var1 >= var66119
      41 [-]: LOADN R2 1   ; var2 = 1
      42 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      43 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x61BE252A]
      44 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      45 [-]: FASTCALL 18 L3; 
      46 [-]: GETIMPORT R1 13; var1 = 0x5BCED4C4[0xB62ECFE0]
      47 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 3:  48 [-]: SETUPVAL R1 7; upvalues[1] = var7
      49 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      50 [-]: CALL R1 1 2  ; var1 = var1()
      51 [-]: JUMPXEQKN R1 K14 L5 NOT; 
      52 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      53 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x29EF273D]
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
      55 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x66905CB0]
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
      57 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xEFC92A3E]
      58 [-]: CALL R2 2 2  ; var2 = var2(var3)
      59 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      60 [-]: JUMPIF R3 L4 ; goto L4 if var3
      61 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      62 [-]: GETTABLEKS R3 R4 K18; var3 = var4[0x7E8A976A]
      63 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      64 [-]: LOADB R5 1   ; var5 = true
      65 [-]: CALL R3 3 1  ; var3(var4, var5)
      66 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      67 [-]: ADDK R5 R2 K19; var5 = var2 + 15
      68 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x6B89008E]
      69 [-]: CALL R3 3 1  ; var3(var4, var5)
      70 [-]: LOADB R3 1   ; var3 = true
      71 [-]: SETUPVAL R3 9; upvalues[3] = var9
      72 [-]: JUMP L6      ; goto L6
L 4:  73 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      74 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x8E303322]
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
      76 [-]: JUMPIFNOTLE R3 R2 L6; goto L6 if var3 > var656391
      77 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      78 [-]: GETTABLEKS R3 R4 K22; var3 = var4[0xD712B9DB]
      79 [-]: CALL R3 1 1  ; var3()
      80 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      81 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      82 [-]: GETTABLEKS R5 R6 K0; var5 = var6["FAILED"]
      83 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x8ABFF40E]
      84 [-]: CALL R3 3 1  ; var3(var4, var5)
      85 [-]: JUMP L6      ; goto L6
L 5:  86 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      87 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      88 [-]: LOADB R2 0   ; var2 = false
      89 [-]: SETUPVAL R2 9; upvalues[2] = var9
      90 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      91 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0x7E8A976A]
      92 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      93 [-]: LOADB R4 0   ; var4 = false
      94 [-]: CALL R2 3 1  ; var2(var3, var4)
      95 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      96 [-]: LOADN R4 0   ; var4 = 0
      97 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x6B89008E]
      98 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  99 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     100 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     101 [-]: GETTABLEKS R2 R3 K23; var2 = var3["SETUP"]
     102 [-]: JUMPIFNOTEQ R1 R2 L9; goto L9 if var1 ~= var66375
     103 [-]: LOADN R3 1   ; var3 = 1
     104 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     105 [-]: LENGTH R1 R4 ; var1 = #var4
     106 [-]: LOADN R2 1   ; var2 = 1
     107 [-]: FORNPREP R1 L83; nforprep start - [escape at L83] -- var1 = iterator
L 7: 108 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     109 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     110 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
     111 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xBEBAD19F]
     112 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     113 [-]: LOADN R5 30  ; var5 = 30
     114 [-]: JUMPIFNOTLT R4 R5 L8; goto L8 if var4 >= var787719
     115 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     116 [-]: GETTABLEKS R4 R5 K25; var4 = var5[0x9742B85B]
     117 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     118 [-]: GETIMPORT R6 27; var6 = 0x0469F296
     119 [-]: LOADK R7 K28 ; var7 = "NearDevice"
     120 [-]: CALL R6 2 2  ; var6 = var6(var7)
     121 [-]: LOADB R7 0   ; var7 = false
     122 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     123 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     124 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     125 [-]: GETTABLEKS R6 R7 K29; var6 = var7["PICKUP"]
     126 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x8ABFF40E]
     127 [-]: CALL R4 3 1  ; var4(var5, var6)
     128 [-]: RETURN R0 0  ; 
L 8: 129 [-]: FORNLOOP R1 L7; nforloop end - iterate + goto L7
     130 [-]: RETURN R0 0  ; 
L 9: 131 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     132 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     133 [-]: GETTABLEKS R2 R3 K29; var2 = var3["PICKUP"]
     134 [-]: JUMPIFNOTEQ R1 R2 L12; goto L12 if var1 ~= var917767
     135 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     136 [-]: LOADN R2 0   ; var2 = 0
     137 [-]: JUMPIFNOTLT R2 R1 L10; goto L10 if var2 >= var983303
L10: 138 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     139 [-]: MOVE R3 R0   ; var3 = var0
     140 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0xFAA69527]
     141 [-]: CALL R1 3 1  ; var1(var2, var3)
     142 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     143 [-]: FASTCALL1 62 R2 L11; 
     144 [-]: GETIMPORT R1 7; var1 = 0x7B998233
     145 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11: 146 [-]: JUMPIF R1 L83; goto L83 if var1
     147 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     148 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     149 [-]: GETTABLEKS R3 R4 K31; var3 = var4["DELIVER"]
     150 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8ABFF40E]
     151 [-]: CALL R1 3 1  ; var1(var2, var3)
     152 [-]: RETURN R0 0  ; 
L12: 153 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     154 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     155 [-]: GETTABLEKS R2 R3 K31; var2 = var3["DELIVER"]
     156 [-]: JUMPIFNOTEQ R1 R2 L52; goto L52 if var1 ~= var1048839
     157 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     158 [-]: JUMPIF R1 L13; goto L13 if var1
     159 [-]: GETUPVAL R1 17; var1 = upvalues[17]
L13: 160 [-]: FASTCALL1 62 R1 L14; 
     161 [-]: MOVE R3 R1   ; var3 = var1
     162 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     163 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14: 164 [-]: JUMPIF R2 L29; goto L29 if var2
     165 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     166 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0xBEBAD19F]
     167 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     168 [-]: LOADN R3 10  ; var3 = 10
     169 [-]: JUMPIFNOTLT R2 R3 L17; goto L17 if var2 >= var1180679
     170 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     171 [-]: LOADK R6 K32 ; var6 = 0.40000000000000002
     172 [-]: MUL R5 R6 R0 ; var5 = var6 * var0
     173 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     174 [-]: FASTCALL2K 19 R3 K33 L15; 
     175 [-]: LOADK R4 K33 ; var4 = 1
     176 [-]: GETIMPORT R2 35; var2 = 0x5BCED4C4[0xAC1B386A]
     177 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L15: 178 [-]: SETUPVAL R2 18; upvalues[2] = var18
     179 [-]: GETIMPORT R2 37; var2 = 0xBE190284
     180 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     181 [-]: GETUPVAL R7 18; var7 = upvalues[18]
     182 [-]: MULK R6 R7 K38; var6 = var7 * 100
     183 [-]: FASTCALL1 7 R6 L16; 
     184 [-]: GETIMPORT R5 40; var5 = 0x5BCED4C4[0x99675E23]
     185 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 186 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0x751F061D]
     187 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     188 [-]: JUMP L24     ; goto L24
L17: 189 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     190 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
     191 [-]: SETUPVAL R2 20; upvalues[2] = var20
     192 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     193 [-]: FASTCALL1 62 R3 L18; 
     194 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     195 [-]: CALL R2 2 2  ; var2 = var2(var3)
L18: 196 [-]: JUMPIF R2 L21; goto L21 if var2
     197 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     198 [-]: GETIMPORT R4 43; var4 = 0xFB4EFC5B
     199 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0xC1595BD5]
     200 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     201 [-]: FASTCALL1 62 R2 L19; 
     202 [-]: MOVE R4 R2   ; var4 = var2
     203 [-]: GETIMPORT R3 7; var3 = 0x7B998233
     204 [-]: CALL R3 2 2  ; var3 = var3(var4)
L19: 205 [-]: JUMPIF R3 L21; goto L21 if var3
     206 [-]: LENGTH R3 R2 ; var3 = #var2
     207 [-]: LOADN R4 0   ; var4 = 0
     208 [-]: JUMPIFNOTLT R4 R3 L21; goto L21 if var4 >= var1377287
     209 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     210 [-]: LENGTH R7 R2 ; var7 = #var2
     211 [-]: ADDK R6 R7 K33; var6 = var7 + 1
     212 [-]: GETUPVAL R8 21; var8 = upvalues[21]
     213 [-]: LENGTH R7 R8 ; var7 = #var8
     214 [-]: FASTCALL2 19 R6 R7 L20; 
     215 [-]: GETIMPORT R5 35; var5 = 0x5BCED4C4[0xAC1B386A]
     216 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L20: 217 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     218 [-]: SETUPVAL R3 20; upvalues[3] = var20
L21: 219 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     220 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     221 [-]: MUL R5 R6 R0 ; var5 = var6 * var0
     222 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
     223 [-]: FASTCALL2K 18 R3 K14 L22; 
     224 [-]: LOADK R4 K14 ; var4 = 0
     225 [-]: GETIMPORT R2 13; var2 = 0x5BCED4C4[0xB62ECFE0]
     226 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L22: 227 [-]: SETUPVAL R2 18; upvalues[2] = var18
     228 [-]: GETIMPORT R2 37; var2 = 0xBE190284
     229 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     230 [-]: GETUPVAL R7 18; var7 = upvalues[18]
     231 [-]: MULK R6 R7 K38; var6 = var7 * 100
     232 [-]: FASTCALL1 7 R6 L23; 
     233 [-]: GETIMPORT R5 40; var5 = 0x5BCED4C4[0x99675E23]
     234 [-]: CALL R5 2 2  ; var5 = var5(var6)
L23: 235 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0x751F061D]
     236 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L24: 237 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     238 [-]: FASTCALL1 62 R3 L25; 
     239 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     240 [-]: CALL R2 2 2  ; var2 = var2(var3)
L25: 241 [-]: JUMPIFNOT R2 L27; goto L27 if not var2
     242 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     243 [-]: JUMPIFNOTEQ R1 R2 L27; goto L27 if var1 ~= var3015758
     244 [-]: GETIMPORT R4 46; var4 = 0x0DE36E77
     245 [-]: NAMECALL R2 R1 K47; var3 = var1; var2 = var1[0xC9F6A7D7]
     246 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     247 [-]: SETUPVAL R2 22; upvalues[2] = var22
     248 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     249 [-]: FASTCALL1 62 R3 L26; 
     250 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     251 [-]: CALL R2 2 2  ; var2 = var2(var3)
L26: 252 [-]: JUMPIFNOT R2 L27; goto L27 if not var2
     253 [-]: GETIMPORT R4 46; var4 = 0x0DE36E77
     254 [-]: GETIMPORT R5 27; var5 = 0x0469F296
     255 [-]: LOADK R6 K48 ; var6 = "GAME_C1_ROOT"
     256 [-]: CALL R5 2 2  ; var5 = var5(var6)
     257 [-]: GETIMPORT R6 50; var6 = 0xA421AF95
     258 [-]: LOADN R7 0   ; var7 = 0
     259 [-]: LOADN R8 0   ; var8 = 0
     260 [-]: LOADN R9 0   ; var9 = 0
     261 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     262 [-]: NAMECALL R2 R1 K51; var3 = var1; var2 = var1[0x47901F07]
     263 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     264 [-]: SETUPVAL R2 22; upvalues[2] = var22
L27: 265 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     266 [-]: GETTABLEKS R2 R3 K52; var2 = var3[0x03FC64EF]
     267 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     268 [-]: MULK R4 R5 K38; var4 = var5 * 100
     269 [-]: FASTCALL1 12 R4 L28; 
     270 [-]: GETIMPORT R3 54; var3 = 0x5BCED4C4[0x55F27C30]
     271 [-]: CALL R3 2 2  ; var3 = var3(var4)
L28: 272 [-]: LOADN R4 100 ; var4 = 100
     273 [-]: CALL R2 3 1  ; var2(var3, var4)
     274 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     275 [-]: CALL R2 1 2  ; var2 = var2()
     276 [-]: JUMPXEQKB R2 0 L29 NOT; 
     277 [-]: RETURN R0 0  ; 
L29: 278 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     279 [-]: CALL R2 1 1  ; var2()
     280 [-]: LOADN R4 1   ; var4 = 1
     281 [-]: GETUPVAL R5 26; var5 = upvalues[26]
     282 [-]: LENGTH R2 R5 ; var2 = #var5
     283 [-]: LOADN R3 1   ; var3 = 1
     284 [-]: FORNPREP R2 L42; nforprep start - [escape at L42] -- var2 = iterator
L30: 285 [-]: GETUPVAL R7 26; var7 = upvalues[26]
     286 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     287 [-]: FASTCALL1 62 R6 L31; 
     288 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     289 [-]: CALL R5 2 2  ; var5 = var5(var6)
L31: 290 [-]: JUMPIF R5 L41; goto L41 if var5
     291 [-]: GETUPVAL R6 26; var6 = upvalues[26]
     292 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     293 [-]: JUMPIFNOT R5 L41; goto L41 if not var5
     294 [-]: FASTCALL1 62 R1 L32; 
     295 [-]: MOVE R6 R1   ; var6 = var1
     296 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     297 [-]: CALL R5 2 2  ; var5 = var5(var6)
L32: 298 [-]: JUMPIF R5 L35; goto L35 if var5
     299 [-]: GETUPVAL R6 26; var6 = upvalues[26]
     300 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     301 [-]: MOVE R7 R1   ; var7 = var1
     302 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xBEBAD19F]
     303 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     304 [-]: LOADN R6 4   ; var6 = 4
     305 [-]: JUMPIFNOTLT R5 R6 L35; goto L35 if var5 >= var1705479
     306 [-]: GETUPVAL R6 26; var6 = upvalues[26]
     307 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     308 [-]: MOVE R7 R1   ; var7 = var1
     309 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xBEBAD19F]
     310 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     311 [-]: LOADN R6 0   ; var6 = 0
     312 [-]: JUMPIFNOTLE R6 R5 L35; goto L35 if var6 > var1771015
     313 [-]: GETUPVAL R6 27; var6 = upvalues[27]
     314 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     315 [-]: JUMPXEQKB R5 1 L35; 
     316 [-]: GETUPVAL R6 26; var6 = upvalues[26]
     317 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     318 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     319 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     320 [-]: GETTABLEKS R7 R8 K31; var7 = var8["DELIVER"]
     321 [-]: JUMPIFEQ R6 R7 L33; goto L33 if var6 == var2490432
     322 [-]: JUMP L38     ; goto L38
L33: 323 [-]: GETIMPORT R8 56; var8 = gContextActionType
     324 [-]: NAMECALL R6 R5 K47; var7 = var5; var6 = var5[0xC9F6A7D7]
     325 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     326 [-]: FASTCALL1 62 R6 L34; 
     327 [-]: MOVE R8 R6   ; var8 = var6
     328 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     329 [-]: CALL R7 2 2  ; var7 = var7(var8)
L34: 330 [-]: JUMPIF R7 L38; goto L38 if var7
     331 [-]: NAMECALL R7 R6 K57; var8 = var6; var7 = var6[0x383D2E7D]
     332 [-]: CALL R7 2 1  ; var7(var8)
     333 [-]: NAMECALL R7 R5 K57; var8 = var5; var7 = var5[0x383D2E7D]
     334 [-]: CALL R7 2 1  ; var7(var8)
     335 [-]: JUMP L38     ; goto L38
L35: 336 [-]: GETUPVAL R6 26; var6 = upvalues[26]
     337 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     338 [-]: GETIMPORT R8 56; var8 = gContextActionType
     339 [-]: NAMECALL R6 R5 K47; var7 = var5; var6 = var5[0xC9F6A7D7]
     340 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     341 [-]: FASTCALL1 62 R6 L36; 
     342 [-]: MOVE R8 R6   ; var8 = var6
     343 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     344 [-]: CALL R7 2 2  ; var7 = var7(var8)
L36: 345 [-]: JUMPIFNOT R7 L37; goto L37 if not var7
     346 [-]: JUMP L38     ; goto L38
L37: 347 [-]: NAMECALL R7 R6 K58; var8 = var6; var7 = var6[0xF4E253B6]
     348 [-]: CALL R7 2 1  ; var7(var8)
     349 [-]: NAMECALL R7 R5 K58; var8 = var5; var7 = var5[0xF4E253B6]
     350 [-]: CALL R7 2 1  ; var7(var8)
L38: 351 [-]: FASTCALL1 62 R1 L39; 
     352 [-]: MOVE R6 R1   ; var6 = var1
     353 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     354 [-]: CALL R5 2 2  ; var5 = var5(var6)
L39: 355 [-]: JUMPIF R5 L41; goto L41 if var5
     356 [-]: GETUPVAL R6 26; var6 = upvalues[26]
     357 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     358 [-]: MOVE R7 R1   ; var7 = var1
     359 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xBEBAD19F]
     360 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     361 [-]: LOADN R6 10  ; var6 = 10
     362 [-]: JUMPIFNOTLT R5 R6 L41; goto L41 if var5 >= var1771015
     363 [-]: GETUPVAL R6 27; var6 = upvalues[27]
     364 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     365 [-]: JUMPXEQKB R5 1 L41; 
     366 [-]: GETUPVAL R5 28; var5 = upvalues[28]
     367 [-]: JUMPXEQKB R5 1 L40; 
     368 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     369 [-]: LOADN R6 0   ; var6 = 0
     370 [-]: JUMPIFNOTLT R6 R5 L40; goto L40 if var6 >= var787975
     371 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     372 [-]: GETTABLEKS R5 R6 K25; var5 = var6[0x9742B85B]
     373 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     374 [-]: GETIMPORT R7 27; var7 = 0x0469F296
     375 [-]: LOADK R8 K59 ; var8 = "NearSourceCharged"
     376 [-]: CALL R7 2 2  ; var7 = var7(var8)
     377 [-]: LOADB R8 0   ; var8 = false
     378 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     379 [-]: LOADB R5 1   ; var5 = true
     380 [-]: SETUPVAL R5 28; upvalues[5] = var28
     381 [-]: JUMP L41     ; goto L41
L40: 382 [-]: GETUPVAL R5 29; var5 = upvalues[29]
     383 [-]: JUMPXEQKB R5 1 L41; 
     384 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     385 [-]: JUMPXEQKN R5 K14 L41 NOT; 
     386 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     387 [-]: GETTABLEKS R5 R6 K25; var5 = var6[0x9742B85B]
     388 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     389 [-]: GETIMPORT R7 27; var7 = 0x0469F296
     390 [-]: LOADK R8 K60 ; var8 = "NearSourceUncharged"
     391 [-]: CALL R7 2 2  ; var7 = var7(var8)
     392 [-]: LOADB R8 0   ; var8 = false
     393 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     394 [-]: LOADB R5 1   ; var5 = true
     395 [-]: SETUPVAL R5 29; upvalues[5] = var29
L41: 396 [-]: FORNLOOP R2 L30; nforloop end - iterate + goto L30
L42: 397 [-]: LOADNIL R2   ; var2 = nil
     398 [-]: LOADNIL R3   ; var3 = nil
     399 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     400 [-]: FASTCALL1 62 R5 L43; 
     401 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     402 [-]: CALL R4 2 2  ; var4 = var4(var5)
L43: 403 [-]: JUMPIF R4 L44; goto L44 if var4
     404 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     405 [-]: GETIMPORT R6 62; var6 = 0x36CFD27D
     406 [-]: NAMECALL R4 R4 K47; var5 = var4; var4 = var4[0xC9F6A7D7]
     407 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     408 [-]: MOVE R3 R4   ; var3 = var4
     409 [-]: JUMP L45     ; goto L45
L44: 410 [-]: MOVE R3 R1   ; var3 = var1
L45: 411 [-]: FASTCALL1 62 R3 L46; 
     412 [-]: MOVE R5 R3   ; var5 = var3
     413 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     414 [-]: CALL R4 2 2  ; var4 = var4(var5)
L46: 415 [-]: JUMPIF R4 L47; goto L47 if var4
     416 [-]: GETIMPORT R6 64; var6 = 0x6B981B7F
     417 [-]: NAMECALL R4 R3 K47; var5 = var3; var4 = var3[0xC9F6A7D7]
     418 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     419 [-]: MOVE R2 R4   ; var2 = var4
L47: 420 [-]: FASTCALL1 62 R3 L48; 
     421 [-]: MOVE R5 R3   ; var5 = var3
     422 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     423 [-]: CALL R4 2 2  ; var4 = var4(var5)
L48: 424 [-]: JUMPIF R4 L50; goto L50 if var4
     425 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     426 [-]: LOADK R5 K65 ; var5 = 0.14999999999999999
     427 [-]: JUMPIFNOTLT R4 R5 L50; goto L50 if var4 >= var50478667
     428 [-]: FASTCALL1 62 R2 L49; 
     429 [-]: MOVE R5 R2   ; var5 = var2
     430 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     431 [-]: CALL R4 2 2  ; var4 = var4(var5)
L49: 432 [-]: JUMPIFNOT R4 L83; goto L83 if not var4
     433 [-]: GETIMPORT R6 64; var6 = 0x6B981B7F
     434 [-]: GETIMPORT R7 27; var7 = 0x0469F296
     435 [-]: LOADK R8 K66 ; var8 = "ROOT"
     436 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     437 [-]: NAMECALL R4 R3 K51; var5 = var3; var4 = var3[0x47901F07]
     438 [-]: CALL R4 0 1  ; var4(var5, ...)
     439 [-]: RETURN R0 0  ; 
L50: 440 [-]: FASTCALL1 62 R2 L51; 
     441 [-]: MOVE R5 R2   ; var5 = var2
     442 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     443 [-]: CALL R4 2 2  ; var4 = var4(var5)
L51: 444 [-]: JUMPIF R4 L83; goto L83 if var4
     445 [-]: NAMECALL R4 R2 K67; var5 = var2; var4 = var2[0xA2880940]
     446 [-]: CALL R4 2 1  ; var4(var5)
     447 [-]: RETURN R0 0  ; 
L52: 448 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     449 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     450 [-]: GETTABLEKS R2 R3 K68; var2 = var3["KILLSTATE"]
     451 [-]: JUMPIFNOTEQ R1 R2 L82; goto L82 if var1 ~= var1966343
     452 [-]: GETUPVAL R1 30; var1 = upvalues[30]
     453 [-]: JUMPXEQKB R1 1 L53 NOT; 
     454 [-]: GETUPVAL R1 31; var1 = upvalues[31]
     455 [-]: CALL R1 1 1  ; var1()
     456 [-]: LOADB R1 0   ; var1 = false
     457 [-]: SETUPVAL R1 30; upvalues[1] = var30
     458 [-]: RETURN R0 0  ; 
L53: 459 [-]: GETUPVAL R1 32; var1 = upvalues[32]
     460 [-]: JUMPXEQKB R1 1 L54 NOT; 
     461 [-]: GETUPVAL R1 33; var1 = upvalues[33]
     462 [-]: CALL R1 1 1  ; var1()
     463 [-]: LOADB R1 0   ; var1 = false
     464 [-]: SETUPVAL R1 32; upvalues[1] = var32
L54: 465 [-]: GETUPVAL R1 34; var1 = upvalues[34]
     466 [-]: JUMPXEQKB R1 1 L59 NOT; 
     467 [-]: GETIMPORT R1 70; var1 = 0xC8802016
     468 [-]: GETUPVAL R2 35; var2 = upvalues[35]
     469 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     470 [-]: FORGPREP_INEXT R1 L58; 
L55: 471 [-]: FASTCALL1 62 R5 L56; 
     472 [-]: MOVE R7 R5   ; var7 = var5
     473 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     474 [-]: CALL R6 2 2  ; var6 = var6(var7)
L56: 475 [-]: JUMPXEQKB R6 1 L57; 
     476 [-]: NAMECALL R6 R5 K71; var7 = var5; var6 = var5[0xEFE6CAD1]
     477 [-]: CALL R6 2 2  ; var6 = var6(var7)
     478 [-]: LOADN R7 2   ; var7 = 2
     479 [-]: JUMPIFNOTLE R7 R6 L58; goto L58 if var7 > var4851278
L57: 480 [-]: GETIMPORT R6 74; var6 = 0x33BDD652[0x9C1F3B5A]
     481 [-]: GETUPVAL R7 35; var7 = upvalues[35]
     482 [-]: MOVE R8 R4   ; var8 = var4
     483 [-]: CALL R6 3 1  ; var6(var7, var8)
L58: 484 [-]: FORGLOOP R1 L55 2 [inext]; 
     485 [-]: GETUPVAL R2 35; var2 = upvalues[35]
     486 [-]: LENGTH R1 R2 ; var1 = #var2
     487 [-]: JUMPXEQKN R1 K14 L59 NOT; 
     488 [-]: LOADB R1 0   ; var1 = false
     489 [-]: SETUPVAL R1 34; upvalues[1] = var34
L59: 490 [-]: GETUPVAL R2 36; var2 = upvalues[36]
     491 [-]: GETTABLEKS R1 R2 K75; var1 = var2["agentUpdate"]
     492 [-]: LOADN R2 1   ; var2 = 1
     493 [-]: JUMPIFNOTLE R2 R1 L70; goto L70 if var2 > var5046606
     494 [-]: GETIMPORT R1 77; var1 = 0x4EC73E73
     495 [-]: GETUPVAL R2 37; var2 = upvalues[37]
     496 [-]: CALL R1 2 2  ; var1 = var1(var2)
     497 [-]: JUMPIFNOT R1 L69; goto L69 if not var1
     498 [-]: GETUPVAL R4 37; var4 = upvalues[37]
     499 [-]: LENGTH R3 R4 ; var3 = #var4
     500 [-]: LOADN R1 1   ; var1 = 1
     501 [-]: LOADN R2 -1  ; var2 = -1
     502 [-]: FORNPREP R1 L69; nforprep start - [escape at L69] -- var1 = iterator
L60: 503 [-]: GETUPVAL R6 37; var6 = upvalues[37]
     504 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     505 [-]: FASTCALL1 62 R5 L61; 
     506 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     507 [-]: CALL R4 2 2  ; var4 = var4(var5)
L61: 508 [-]: JUMPIFNOT R4 L62; goto L62 if not var4
     509 [-]: GETIMPORT R4 74; var4 = 0x33BDD652[0x9C1F3B5A]
     510 [-]: GETUPVAL R5 37; var5 = upvalues[37]
     511 [-]: MOVE R6 R3   ; var6 = var3
     512 [-]: CALL R4 3 1  ; var4(var5, var6)
     513 [-]: JUMP L68     ; goto L68
L62: 514 [-]: GETUPVAL R5 37; var5 = upvalues[37]
     515 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
     516 [-]: NAMECALL R4 R4 K78; var5 = var4; var4 = var4[0xBB610E5B]
     517 [-]: CALL R4 2 2  ; var4 = var4(var5)
     518 [-]: FASTCALL1 62 R4 L63; 
     519 [-]: MOVE R6 R4   ; var6 = var4
     520 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     521 [-]: CALL R5 2 2  ; var5 = var5(var6)
L63: 522 [-]: JUMPIF R5 L64; goto L64 if var5
     523 [-]: NAMECALL R5 R4 K79; var6 = var4; var5 = var4[0x2047CFE7]
     524 [-]: CALL R5 2 2  ; var5 = var5(var6)
     525 [-]: JUMPIF R5 L64; goto L64 if var5
     526 [-]: GETUPVAL R7 38; var7 = upvalues[38]
     527 [-]: NAMECALL R5 R4 K80; var6 = var4; var5 = var4[0x68D0CBED]
     528 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     529 [-]: LOADN R6 80  ; var6 = 80
     530 [-]: JUMPIFNOTLT R6 R5 L68; goto L68 if var6 >= var50609739
L64: 531 [-]: FASTCALL1 62 R4 L65; 
     532 [-]: MOVE R6 R4   ; var6 = var4
     533 [-]: GETIMPORT R5 7; var5 = 0x7B998233
     534 [-]: CALL R5 2 2  ; var5 = var5(var6)
L65: 535 [-]: JUMPIF R5 L67; goto L67 if var5
     536 [-]: GETIMPORT R7 82; var7 = 0xBA3D59B8
     537 [-]: NAMECALL R5 R4 K47; var6 = var4; var5 = var4[0xC9F6A7D7]
     538 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     539 [-]: FASTCALL1 62 R5 L66; 
     540 [-]: MOVE R7 R5   ; var7 = var5
     541 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     542 [-]: CALL R6 2 2  ; var6 = var6(var7)
L66: 543 [-]: JUMPIF R6 L67; goto L67 if var6
     544 [-]: NAMECALL R6 R5 K67; var7 = var5; var6 = var5[0xA2880940]
     545 [-]: CALL R6 2 1  ; var6(var7)
L67: 546 [-]: GETIMPORT R5 74; var5 = 0x33BDD652[0x9C1F3B5A]
     547 [-]: GETUPVAL R6 37; var6 = upvalues[37]
     548 [-]: MOVE R7 R3   ; var7 = var3
     549 [-]: CALL R5 3 1  ; var5(var6, var7)
L68: 550 [-]: FORNLOOP R1 L60; nforloop end - iterate + goto L60
L69: 551 [-]: GETUPVAL R1 36; var1 = upvalues[36]
     552 [-]: LOADN R2 0   ; var2 = 0
     553 [-]: SETTABLEKS R2 R1 K75; var2["agentUpdate"] = var1
     554 [-]: JUMP L71     ; goto L71
L70: 555 [-]: GETUPVAL R1 36; var1 = upvalues[36]
     556 [-]: GETUPVAL R4 36; var4 = upvalues[36]
     557 [-]: GETTABLEKS R3 R4 K75; var3 = var4["agentUpdate"]
     558 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
     559 [-]: SETTABLEKS R2 R1 K75; var2["agentUpdate"] = var1
L71: 560 [-]: GETUPVAL R2 36; var2 = upvalues[36]
     561 [-]: GETTABLEKS R1 R2 K83; var1 = var2["killMarkers"]
     562 [-]: LOADN R2 0   ; var2 = 0
     563 [-]: JUMPIFNOTLE R2 R1 L76; goto L76 if var2 > var2359815
     564 [-]: GETUPVAL R2 36; var2 = upvalues[36]
     565 [-]: GETTABLEKS R1 R2 K83; var1 = var2["killMarkers"]
     566 [-]: LOADN R2 15  ; var2 = 15
     567 [-]: JUMPIFNOTLE R2 R1 L76; goto L76 if var2 > var2556167
     568 [-]: GETUPVAL R1 39; var1 = upvalues[39]
     569 [-]: CALL R1 1 1  ; var1()
     570 [-]: GETIMPORT R1 70; var1 = 0xC8802016
     571 [-]: GETUPVAL R2 37; var2 = upvalues[37]
     572 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     573 [-]: FORGPREP_INEXT R1 L75; 
L72: 574 [-]: FASTCALL1 62 R5 L73; 
     575 [-]: MOVE R7 R5   ; var7 = var5
     576 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     577 [-]: CALL R6 2 2  ; var6 = var6(var7)
L73: 578 [-]: JUMPIF R6 L75; goto L75 if var6
     579 [-]: NAMECALL R6 R5 K78; var7 = var5; var6 = var5[0xBB610E5B]
     580 [-]: CALL R6 2 2  ; var6 = var6(var7)
     581 [-]: FASTCALL1 62 R6 L74; 
     582 [-]: MOVE R8 R6   ; var8 = var6
     583 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     584 [-]: CALL R7 2 2  ; var7 = var7(var8)
L74: 585 [-]: JUMPIF R7 L75; goto L75 if var7
     586 [-]: NAMECALL R7 R6 K79; var8 = var6; var7 = var6[0x2047CFE7]
     587 [-]: CALL R7 2 2  ; var7 = var7(var8)
     588 [-]: JUMPIF R7 L75; goto L75 if var7
     589 [-]: GETIMPORT R9 82; var9 = 0xBA3D59B8
     590 [-]: GETUPVAL R10 40; var10 = upvalues[40]
     591 [-]: GETUPVAL R11 41; var11 = upvalues[41]
     592 [-]: NAMECALL R7 R6 K51; var8 = var6; var7 = var6[0x47901F07]
     593 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L75: 594 [-]: FORGLOOP R1 L72 2 [inext]; 
     595 [-]: GETUPVAL R1 36; var1 = upvalues[36]
     596 [-]: LOADN R2 -1  ; var2 = -1
     597 [-]: SETTABLEKS R2 R1 K83; var2["killMarkers"] = var1
     598 [-]: JUMP L77     ; goto L77
L76: 599 [-]: GETUPVAL R1 36; var1 = upvalues[36]
     600 [-]: GETUPVAL R4 36; var4 = upvalues[36]
     601 [-]: GETTABLEKS R3 R4 K83; var3 = var4["killMarkers"]
     602 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
     603 [-]: SETTABLEKS R2 R1 K83; var2["killMarkers"] = var1
L77: 604 [-]: GETUPVAL R2 42; var2 = upvalues[42]
     605 [-]: FASTCALL1 62 R2 L78; 
     606 [-]: GETIMPORT R1 7; var1 = 0x7B998233
     607 [-]: CALL R1 2 2  ; var1 = var1(var2)
L78: 608 [-]: JUMPIF R1 L81; goto L81 if var1
     609 [-]: GETUPVAL R1 42; var1 = upvalues[42]
     610 [-]: NAMECALL R1 R1 K79; var2 = var1; var1 = var1[0x2047CFE7]
     611 [-]: CALL R1 2 2  ; var1 = var1(var2)
     612 [-]: JUMPIF R1 L79; goto L79 if var1
     613 [-]: GETUPVAL R1 42; var1 = upvalues[42]
     614 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xD2715720]
     615 [-]: CALL R1 2 2  ; var1 = var1(var2)
     616 [-]: LOADN R2 0   ; var2 = 0
     617 [-]: JUMPIFNOTLE R1 R2 L81; goto L81 if var1 > var2752775
L79: 618 [-]: GETUPVAL R1 42; var1 = upvalues[42]
     619 [-]: GETIMPORT R3 82; var3 = 0xBA3D59B8
     620 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0xC9F6A7D7]
     621 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     622 [-]: FASTCALL1 62 R1 L80; 
     623 [-]: MOVE R3 R1   ; var3 = var1
     624 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     625 [-]: CALL R2 2 2  ; var2 = var2(var3)
L80: 626 [-]: JUMPIF R2 L81; goto L81 if var2
     627 [-]: NAMECALL R2 R1 K67; var3 = var1; var2 = var1[0xA2880940]
     628 [-]: CALL R2 2 1  ; var2(var3)
L81: 629 [-]: GETUPVAL R1 43; var1 = upvalues[43]
     630 [-]: CALL R1 1 1  ; var1()
     631 [-]: RETURN R0 0  ; 
L82: 632 [-]: GETIMPORT R1 85; var1 = 0x3D106989
     633 [-]: LOADK R3 K86 ; var3 = "Invalid state "
     634 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     635 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     636 [-]: CALL R1 2 1  ; var1(var2)
L83: 637 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1269
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Encounter startup"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
L 0:   6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L4 ; goto L4 if var1
      11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xEFE6CAD1]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: LOADN R2 4   ; var2 = 4
      14 [-]: JUMPIFNOTLT R1 R2 L4; goto L4 if var1 >= var459086
      15 [-]: GETIMPORT R1 7; var1 = 0xFFF641AF
      16 [-]: CALL R1 1 2  ; var1 = var1()
      17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x209398C2]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: SETUPVAL R2 1; upvalues[2] = var1
      21 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      25 [-]: FASTCALL1 62 R3 L2; 
      26 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  28 [-]: JUMPIF R2 L3 ; goto L3 if var2
      29 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xFAA69527]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  33 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      34 [-]: LOADN R3 0   ; var3 = 0
      35 [-]: CALL R2 2 1  ; var2(var3)
      36 [-]: JUMPBACK L0  ; goto L0
L 4:  37 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      38 [-]: CALL R1 1 1  ; var1()
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1284
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R1 K0  ; var1 = "InfestedMistEncounter.lua"
       1 [-]: LOADK R2 K1  ; var2 = ": "
       2 [-]: LOADK R3 K2  ; var3 = "Leaving"
       3 [-]: CONCAT R0 R1 R3; var0 = var1 .. var3
       4 [-]: GETIMPORT R1 4; var1 = 0xD644C2F1
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x7E8A976A]
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: LOADB R2 1   ; var2 = true
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1289
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R1 K0  ; var1 = "InfestedMistEncounter.lua"
       1 [-]: LOADK R2 K1  ; var2 = ": "
       2 [-]: LOADK R3 K2  ; var3 = "Returning"
       3 [-]: CONCAT R0 R1 R3; var0 = var1 .. var3
       4 [-]: GETIMPORT R1 4; var1 = 0xD644C2F1
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x7E8A976A]
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1294
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEFE6CAD1]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: LOADN R1 4   ; var1 = 4
       9 [-]: JUMPIFNOTLE R1 R0 L2; goto L2 if var1 > var65581
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: LOADNIL R0   ; var0 = nil
      12 [-]: SETUPVAL R0 1; upvalues[0] = var1
      13 [-]: LOADNIL R0   ; var0 = nil
      14 [-]: SETUPVAL R0 2; upvalues[0] = var2
      15 [-]: LOADNIL R0   ; var0 = nil
      16 [-]: SETUPVAL R0 3; upvalues[0] = var3
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1303
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL2 52 R2 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R1 2; var1 = 0x33BDD652[0x23D5322F]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:   5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xA64A1F4A]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: FASTCALL1 62 R2 L3; 
      16 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIF R1 L4 ; goto L4 if var1
      19 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      20 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xA64A1F4A]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      24 [-]: JUMPXEQKB R1 1 L5 NOT; 
      25 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      26 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xA64A1F4A]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1314
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2B54251B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = gContextActionType
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xC9F6A7D7]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: JUMP L2      ; goto L2
L 1:  11 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xF4E253B6]
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xF4E253B6]
      14 [-]: CALL R3 2 1  ; var3(var4)
L 2:  15 [-]: LOADN R2 0   ; var2 = 0
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: LENGTH R3 R6 ; var3 = #var6
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 3:  21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      23 [-]: JUMPIFNOTEQ R6 R1 L4; goto L4 if var6 ~= var328214
      24 [-]: MOVE R2 R5   ; var2 = var5
      25 [-]: JUMP L5      ; goto L5
L 4:  26 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 5:  27 [-]: JUMPXEQKN R2 K7 L7 NOT; 
      28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: FASTCALL2K 1 R4 K8 L6; 
      30 [-]: LOADK R5 K8  ; var5 = "Unable to find index for source in spawned sources"
      31 [-]: GETIMPORT R3 10; var3 = 0x60CCE7B4
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  33 [-]: JUMP L8      ; goto L8
L 7:  34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      36 [-]: SETUPVAL R3 1; upvalues[3] = var1
      37 [-]: SETUPVAL R2 2; upvalues[2] = var2
      38 [-]: GETIMPORT R3 12; var3 = 0xBE190284
      39 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      40 [-]: MOVE R6 R2   ; var6 = var2
      41 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x751F061D]
      42 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 8:  43 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      44 [-]: GETIMPORT R5 15; var5 = 0x81D3532F
      45 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xC9F6A7D7]
      46 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      47 [-]: FASTCALL1 62 R3 L9; 
      48 [-]: MOVE R5 R3   ; var5 = var3
      49 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  51 [-]: JUMPIF R4 L10; goto L10 if var4
      52 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0xA2880940]
      53 [-]: CALL R4 2 1  ; var4(var5)
L10:  54 [-]: GETIMPORT R4 18; var4 = 0x89326C93
      55 [-]: GETIMPORT R6 20; var6 = 0xC2F34C7D
      56 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      57 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xD1586535]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: GETIMPORT R8 23; var8 = ZERO_ROTATION
      60 [-]: LOADNIL R9   ; var9 = nil
      61 [-]: LOADNIL R10  ; var10 = nil
      62 [-]: LOADN R11 1  ; var11 = 1
      63 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x05909209]
      64 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      65 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      66 [-]: GETIMPORT R6 26; var6 = 0x09CF53C4
      67 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xC9F6A7D7]
      68 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      69 [-]: FASTCALL1 62 R4 L11; 
      70 [-]: MOVE R6 R4   ; var6 = var4
      71 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      72 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  73 [-]: JUMPIF R5 L12; goto L12 if var5
      74 [-]: NAMECALL R5 R4 K27; var6 = var4; var5 = var4[0x1DB57C6B]
      75 [-]: CALL R5 2 1  ; var5(var6)
L12:  76 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      77 [-]: GETIMPORT R7 15; var7 = 0x81D3532F
      78 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xC9F6A7D7]
      79 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      80 [-]: FASTCALL1 62 R5 L13; 
      81 [-]: MOVE R7 R5   ; var7 = var5
      82 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
L13:  84 [-]: JUMPIF R6 L15; goto L15 if var6
      85 [-]: GETIMPORT R8 29; var8 = gScriptTriggerType
      86 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xC9F6A7D7]
      87 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      88 [-]: FASTCALL1 62 R6 L14; 
      89 [-]: MOVE R8 R6   ; var8 = var6
      90 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14:  92 [-]: JUMPIF R7 L15; goto L15 if var7
      93 [-]: LOADK R9 K30 ; var9 = "Execute"
      94 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0x8EB2112D]
      95 [-]: CALL R7 3 1  ; var7(var8, var9)
L15:  96 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      97 [-]: GETIMPORT R8 33; var8 = 0x82C4F91E
      98 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xC9F6A7D7]
      99 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     100 [-]: FASTCALL1 62 R6 L16; 
     101 [-]: MOVE R8 R6   ; var8 = var6
     102 [-]: GETIMPORT R7 5; var7 = 0x7B998233
     103 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 104 [-]: JUMPIF R7 L17; goto L17 if var7
     105 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0xA2880940]
     106 [-]: CALL R7 2 1  ; var7(var8)
L17: 107 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     108 [-]: CALL R7 1 1  ; var7()
     109 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     110 [-]: GETIMPORT R9 35; var9 = gBaseMarkerInfoType
     111 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xC9F6A7D7]
     112 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     113 [-]: FASTCALL1 62 R7 L18; 
     114 [-]: MOVE R9 R7   ; var9 = var7
     115 [-]: GETIMPORT R8 5; var8 = 0x7B998233
     116 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 117 [-]: JUMPIF R8 L19; goto L19 if var8
     118 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0xA2880940]
     119 [-]: CALL R8 2 1  ; var8(var9)
L19: 120 [-]: LOADB R8 0   ; var8 = false
     121 [-]: SETUPVAL R8 5; upvalues[8] = var5
     122 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     123 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     124 [-]: GETTABLEKS R10 R11 K36; var10 = var11["KILLSTATE"]
     125 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x8ABFF40E]
     126 [-]: CALL R8 3 1  ; var8(var9, var10)
     127 [-]: RETURN R0 0  ; 



