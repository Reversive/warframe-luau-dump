; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  90

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Game/Pets/PetAvatar"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Friendly/Agents/DefenseAvatarMoving"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0x88EFC25E
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Types/Friendly/Rescue/DefenseAgentPatrolBehavior"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K7  ; var4 = "/Lotus/Fx/PowersuitAbilities/Ninja/SmokeScreenEndPrime"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Fx/ColorGradingData/NeutralColorGrading"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K9  ; var6 = "/Lotus/Fx/ColorGradingData/BrightContrastColorGrading"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x7ED0A956
      20 [-]: LOADK R7 K10 ; var7 = "/Lotus/Sounds/Warframes/StalkerAssassin/StalkerAssassinTease"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x7ED0A956
      23 [-]: LOADK R8 K11 ; var8 = "/Lotus/Music/Cues/GrineerDeathSquadStalkerMusicSequencer"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 13; var8 = 0x0469F296
      26 [-]: LOADK R9 K14 ; var9 = "HeavyCombat"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 1; var9 = 0x7ED0A956
      29 [-]: LOADK R10 K15; var10 = "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 5; var10 = 0x88EFC25E
      32 [-]: LOADK R11 K16; var11 = "/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 1; var11 = 0x7ED0A956
      35 [-]: LOADK R12 K17; var12 = "/Lotus/Types/Friendly/Agents/DarvoDefenseAgent"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: LOADN R12 5  ; var12 = 5
      38 [-]: LOADN R13 9  ; var13 = 9
      39 [-]: GETIMPORT R14 13; var14 = 0x0469F296
      40 [-]: LOADK R15 K18; var15 = "DefenseMoverKeyIndex"
      41 [-]: CALL R14 2 2 ; var14 = var14(var15)
      42 [-]: GETIMPORT R15 13; var15 = 0x0469F296
      43 [-]: LOADK R16 K19; var16 = "DefenseMoverIsMoving"
      44 [-]: CALL R15 2 2 ; var15 = var15(var16)
      45 [-]: GETIMPORT R16 13; var16 = 0x0469F296
      46 [-]: LOADK R17 K20; var17 = "RandomTeam"
      47 [-]: CALL R16 2 2 ; var16 = var16(var17)
      48 [-]: GETIMPORT R17 22; var17 = 0x2D0FAD09
      49 [-]: LOADK R18 K23; var18 = "Lotus.Scripts.Libs.ObjectiveText"
      50 [-]: CALL R17 2 2 ; var17 = var17(var18)
      51 [-]: GETIMPORT R18 22; var18 = 0x2D0FAD09
      52 [-]: LOADK R19 K24; var19 = "Lotus.Interface.LotusUtilities"
      53 [-]: CALL R18 2 2 ; var18 = var18(var19)
      54 [-]: GETIMPORT R19 22; var19 = 0x2D0FAD09
      55 [-]: LOADK R20 K25; var20 = "Lotus.Scripts.Libs.TransmissionSet"
      56 [-]: CALL R19 2 2 ; var19 = var19(var20)
      57 [-]: GETIMPORT R20 22; var20 = 0x2D0FAD09
      58 [-]: LOADK R21 K26; var21 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      59 [-]: CALL R20 2 2 ; var20 = var20(var21)
      60 [-]: GETIMPORT R21 22; var21 = 0x2D0FAD09
      61 [-]: LOADK R22 K27; var22 = "Lotus.Scripts.Libs.SquadLink"
      62 [-]: CALL R21 2 2 ; var21 = var21(var22)
      63 [-]: GETIMPORT R22 22; var22 = 0x2D0FAD09
      64 [-]: LOADK R23 K28; var23 = "Lotus.Scripts.Libs.LandscapeLib"
      65 [-]: CALL R22 2 2 ; var22 = var22(var23)
      66 [-]: LOADB R23 0  ; var23 = false
      67 [-]: LOADB R24 0  ; var24 = false
      68 [-]: NEWTABLE R25 0 4; var25 = {}
      69 [-]: LOADN R26 7  ; var26 = 7
      70 [-]: LOADN R27 13 ; var27 = 13
      71 [-]: LOADN R28 22 ; var28 = 22
      72 [-]: LOADN R29 25 ; var29 = 25
      73 [-]: SETLIST R25 R26 4 [1]; var25[1] = var26; var25[2] = var27; var25[3] = var28; var25[4] = var29; var25[5] = var30; 
      74 [-]: NEWTABLE R26 0 4; var26 = {}
      75 [-]: LOADN R27 10 ; var27 = 10
      76 [-]: LOADN R28 20 ; var28 = 20
      77 [-]: LOADN R29 26 ; var29 = 26
      78 [-]: LOADN R30 29 ; var30 = 29
      79 [-]: SETLIST R26 R27 4 [1]; var26[1] = var27; var26[2] = var28; var26[3] = var29; var26[4] = var30; var26[5] = var31; 
      80 [-]: NEWTABLE R27 0 4; var27 = {}
      81 [-]: LOADN R28 7  ; var28 = 7
      82 [-]: LOADN R29 13 ; var29 = 13
      83 [-]: LOADN R30 22 ; var30 = 22
      84 [-]: LOADN R31 25 ; var31 = 25
      85 [-]: SETLIST R27 R28 4 [1]; var27[1] = var28; var27[2] = var29; var27[3] = var30; var27[4] = var31; var27[5] = var32; 
      86 [-]: NEWTABLE R28 0 4; var28 = {}
      87 [-]: LOADN R29 10 ; var29 = 10
      88 [-]: LOADN R30 20 ; var30 = 20
      89 [-]: LOADN R31 26 ; var31 = 26
      90 [-]: LOADN R32 29 ; var32 = 29
      91 [-]: SETLIST R28 R29 4 [1]; var28[1] = var29; var28[2] = var30; var28[3] = var31; var28[4] = var32; var28[5] = var33; 
      92 [-]: NEWTABLE R29 0 4; var29 = {}
      93 [-]: LOADN R30 9  ; var30 = 9
      94 [-]: LOADN R31 16 ; var31 = 16
      95 [-]: LOADN R32 26 ; var32 = 26
      96 [-]: LOADN R33 30 ; var33 = 30
      97 [-]: SETLIST R29 R30 4 [1]; var29[1] = var30; var29[2] = var31; var29[3] = var32; var29[4] = var33; var29[5] = var34; 
      98 [-]: NEWTABLE R30 0 4; var30 = {}
      99 [-]: LOADN R31 12 ; var31 = 12
     100 [-]: LOADN R32 24 ; var32 = 24
     101 [-]: LOADN R33 31 ; var33 = 31
     102 [-]: LOADN R34 35 ; var34 = 35
     103 [-]: SETLIST R30 R31 4 [1]; var30[1] = var31; var30[2] = var32; var30[3] = var33; var30[4] = var34; var30[5] = var35; 
     104 [-]: LOADN R31 10 ; var31 = 10
     105 [-]: GETIMPORT R32 13; var32 = 0x0469F296
     106 [-]: LOADK R33 K29; var33 = "DefenseStarted"
     107 [-]: CALL R32 2 2 ; var32 = var32(var33)
     108 [-]: GETIMPORT R33 13; var33 = 0x0469F296
     109 [-]: LOADK R34 K30; var34 = "DefenseCOMPLETE"
     110 [-]: CALL R33 2 2 ; var33 = var33(var34)
     111 [-]: GETIMPORT R34 13; var34 = 0x0469F296
     112 [-]: LOADK R35 K31; var35 = "WaveSleepTimer"
     113 [-]: CALL R34 2 2 ; var34 = var34(var35)
     114 [-]: GETIMPORT R35 13; var35 = 0x0469F296
     115 [-]: LOADK R36 K32; var36 = "Wave"
     116 [-]: CALL R35 2 2 ; var35 = var35(var36)
     117 [-]: GETIMPORT R36 13; var36 = 0x0469F296
     118 [-]: LOADK R37 K33; var37 = "TotalSpawned"
     119 [-]: CALL R36 2 2 ; var36 = var36(var37)
     120 [-]: GETIMPORT R37 13; var37 = 0x0469F296
     121 [-]: LOADK R38 K34; var38 = "TimeElapsed"
     122 [-]: CALL R37 2 2 ; var37 = var37(var38)
     123 [-]: GETIMPORT R38 13; var38 = 0x0469F296
     124 [-]: LOADK R39 K35; var39 = "LastBossSpawnWave"
     125 [-]: CALL R38 2 2 ; var38 = var38(var39)
     126 [-]: GETIMPORT R39 13; var39 = 0x0469F296
     127 [-]: LOADK R40 K36; var40 = "MissionDlgPending"
     128 [-]: CALL R39 2 2 ; var39 = var39(var40)
     129 [-]: GETIMPORT R40 13; var40 = 0x0469F296
     130 [-]: LOADK R41 K37; var41 = "HighscoreMode"
     131 [-]: CALL R40 2 2 ; var40 = var40(var41)
     132 [-]: GETIMPORT R41 13; var41 = 0x0469F296
     133 [-]: LOADK R42 K38; var42 = "SquadLinkExtraWave"
     134 [-]: CALL R41 2 2 ; var41 = var41(var42)
     135 [-]: GETIMPORT R42 13; var42 = 0x0469F296
     136 [-]: LOADK R43 K39; var43 = "RJSubMissionStarted"
     137 [-]: CALL R42 2 2 ; var42 = var42(var43)
     138 [-]: GETIMPORT R43 13; var43 = 0x0469F296
     139 [-]: LOADK R44 K40; var44 = "RJEarlyMigration"
     140 [-]: CALL R43 2 2 ; var43 = var43(var44)
     141 [-]: GETIMPORT R44 13; var44 = 0x0469F296
     142 [-]: LOADK R45 K41; var45 = "LostTargetWave"
     143 [-]: CALL R44 2 2 ; var44 = var44(var45)
     144 [-]: GETIMPORT R45 13; var45 = 0x0469F296
     145 [-]: LOADK R46 K42; var46 = "DefenseTargetCount"
     146 [-]: CALL R45 2 2 ; var45 = var45(var46)
     147 [-]: GETIMPORT R46 13; var46 = 0x0469F296
     148 [-]: LOADK R47 K43; var47 = "DefenseTargetsLeft"
     149 [-]: CALL R46 2 2 ; var46 = var46(var47)
     150 [-]: GETIMPORT R47 13; var47 = 0x0469F296
     151 [-]: LOADK R48 K44; var48 = "WaveDefendDM"
     152 [-]: CALL R47 2 2 ; var47 = var47(var48)
     153 [-]: GETIMPORT R48 13; var48 = 0x0469F296
     154 [-]: LOADK R49 K45; var49 = "WaveDefendII"
     155 [-]: CALL R48 2 2 ; var48 = var48(var49)
     156 [-]: GETIMPORT R49 13; var49 = 0x0469F296
     157 [-]: LOADK R50 K46; var50 = "SHOW_PROJECTION_PICKER"
     158 [-]: CALL R49 2 2 ; var49 = var49(var50)
     159 [-]: GETIMPORT R50 13; var50 = 0x0469F296
     160 [-]: LOADK R51 K47; var51 = "ModeAlreadyStarted"
     161 [-]: CALL R50 2 2 ; var50 = var50(var51)
     162 [-]: GETIMPORT R51 13; var51 = 0x0469F296
     163 [-]: LOADK R52 K48; var52 = "DuviriQuest"
     164 [-]: CALL R51 2 2 ; var51 = var51(var52)
     165 [-]: DUPCLOSURE R52 K49; 
     166 [-]: CAPTURE VAL R50; 
     167 [-]: DUPCLOSURE R53 K50; 
     168 [-]: CAPTURE VAL R51; 
     169 [-]: DUPCLOSURE R54 K51; 
     170 [-]: DUPCLOSURE R55 K52; 
     171 [-]: DUPCLOSURE R56 K53; 
     172 [-]: DUPCLOSURE R57 K54; 
     173 [-]: DUPCLOSURE R58 K55; 
     174 [-]: CAPTURE VAL R18; 
     175 [-]: DUPCLOSURE R59 K56; 
     176 [-]: CAPTURE VAL R16; 
     177 [-]: DUPCLOSURE R60 K57; 
     178 [-]: GETIMPORT R61 13; var61 = 0x0469F296
     179 [-]: LOADK R62 K58; var62 = "TENNO"
     180 [-]: CALL R61 2 2 ; var61 = var61(var62)
     181 [-]: DUPCLOSURE R62 K59; 
     182 [-]: NEWCLOSURE R63 P10; 
     183 [-]: CAPTURE REF R13; 
     184 [-]: NEWCLOSURE R64 P11; 
     185 [-]: CAPTURE VAL R36; 
     186 [-]: CAPTURE REF R13; 
     187 [-]: CAPTURE VAL R16; 
     188 [-]: CAPTURE VAL R38; 
     189 [-]: CAPTURE VAL R51; 
     190 [-]: NEWCLOSURE R65 P12; 
     191 [-]: CAPTURE REF R13; 
     192 [-]: DUPCLOSURE R66 K60; 
     193 [-]: DUPCLOSURE R67 K61; 
     194 [-]: DUPCLOSURE R68 K62; 
     195 [-]: NEWCLOSURE R69 P16; 
     196 [-]: CAPTURE VAL R64; 
     197 [-]: CAPTURE REF R13; 
     198 [-]: CAPTURE VAL R65; 
     199 [-]: CAPTURE VAL R67; 
     200 [-]: CAPTURE VAL R66; 
     201 [-]: CAPTURE VAL R38; 
     202 [-]: CAPTURE VAL R36; 
     203 [-]: CAPTURE VAL R68; 
     204 [-]: CAPTURE VAL R16; 
     205 [-]: NEWCLOSURE R70 P17; 
     206 [-]: CAPTURE VAL R61; 
     207 [-]: CAPTURE VAL R47; 
     208 [-]: CAPTURE VAL R17; 
     209 [-]: CAPTURE VAL R25; 
     210 [-]: CAPTURE VAL R26; 
     211 [-]: CAPTURE VAL R18; 
     212 [-]: CAPTURE VAL R27; 
     213 [-]: CAPTURE VAL R28; 
     214 [-]: CAPTURE VAL R29; 
     215 [-]: CAPTURE VAL R30; 
     216 [-]: CAPTURE VAL R35; 
     217 [-]: CAPTURE REF R12; 
     218 [-]: CAPTURE REF R31; 
     219 [-]: CAPTURE VAL R38; 
     220 [-]: CAPTURE REF R13; 
     221 [-]: CAPTURE VAL R62; 
     222 [-]: CAPTURE VAL R63; 
     223 [-]: CAPTURE VAL R22; 
     224 [-]: CAPTURE VAL R51; 
     225 [-]: CAPTURE VAL R69; 
     226 [-]: DUPCLOSURE R71 K63; 
     227 [-]: DUPCLOSURE R72 K64; 
     228 [-]: DUPCLOSURE R73 K65; 
     229 [-]: CAPTURE VAL R11; 
     230 [-]: DUPCLOSURE R74 K66; 
     231 [-]: CAPTURE VAL R11; 
     232 [-]: CAPTURE VAL R18; 
     233 [-]: DUPCLOSURE R75 K67; 
     234 [-]: DUPCLOSURE R76 K68; 
     235 [-]: CAPTURE VAL R50; 
     236 [-]: CAPTURE VAL R11; 
     237 [-]: CAPTURE VAL R18; 
     238 [-]: CAPTURE VAL R43; 
     239 [-]: CAPTURE VAL R75; 
     240 [-]: CAPTURE VAL R72; 
     241 [-]: CAPTURE VAL R61; 
     242 [-]: CAPTURE VAL R2; 
     243 [-]: CAPTURE VAL R1; 
     244 [-]: CAPTURE VAL R0; 
     245 [-]: CAPTURE VAL R9; 
     246 [-]: CAPTURE VAL R10; 
     247 [-]: DUPCLOSURE R77 K69; 
     248 [-]: CAPTURE VAL R35; 
     249 [-]: CAPTURE VAL R18; 
     250 [-]: CAPTURE VAL R17; 
     251 [-]: CAPTURE VAL R34; 
     252 [-]: CAPTURE VAL R32; 
     253 [-]: CAPTURE VAL R15; 
     254 [-]: DUPCLOSURE R78 K70; 
     255 [-]: CAPTURE VAL R48; 
     256 [-]: CAPTURE VAL R47; 
     257 [-]: DUPCLOSURE R79 K71; 
     258 [-]: CAPTURE VAL R48; 
     259 [-]: CAPTURE VAL R47; 
     260 [-]: NEWCLOSURE R80 P27; 
     261 [-]: CAPTURE REF R23; 
     262 [-]: CAPTURE VAL R78; 
     263 [-]: CAPTURE VAL R39; 
     264 [-]: CAPTURE VAL R79; 
     265 [-]: CAPTURE VAL R19; 
     266 [-]: CAPTURE VAL R18; 
     267 [-]: CAPTURE VAL R49; 
     268 [-]: CAPTURE VAL R17; 
     269 [-]: CAPTURE VAL R76; 
     270 [-]: CAPTURE VAL R33; 
     271 [-]: CAPTURE VAL R10; 
     272 [-]: CAPTURE VAL R42; 
     273 [-]: NEWCLOSURE R81 P28; 
     274 [-]: CAPTURE REF R24; 
     275 [-]: CAPTURE VAL R17; 
     276 [-]: CAPTURE VAL R35; 
     277 [-]: CAPTURE VAL R37; 
     278 [-]: CAPTURE VAL R36; 
     279 [-]: CAPTURE VAL R39; 
     280 [-]: DUPCLOSURE R82 K72; 
     281 [-]: CAPTURE VAL R21; 
     282 [-]: CAPTURE VAL R51; 
     283 [-]: CAPTURE VAL R81; 
     284 [-]: CAPTURE VAL R19; 
     285 [-]: SETGLOBAL R82 K73; "OnKilled" = var82
     286 [-]: DUPCLOSURE R82 K74; 
     287 [-]: DUPCLOSURE R83 K75; 
     288 [-]: CAPTURE VAL R4; 
     289 [-]: CAPTURE VAL R11; 
     290 [-]: CAPTURE VAL R5; 
     291 [-]: CAPTURE VAL R3; 
     292 [-]: CAPTURE VAL R6; 
     293 [-]: CAPTURE VAL R7; 
     294 [-]: CAPTURE VAL R16; 
     295 [-]: CAPTURE VAL R48; 
     296 [-]: CAPTURE VAL R8; 
     297 [-]: DUPCLOSURE R84 K76; 
     298 [-]: DUPCLOSURE R85 K77; 
     299 [-]: DUPCLOSURE R86 K78; 
     300 [-]: NEWCLOSURE R87 P35; 
     301 [-]: CAPTURE VAL R35; 
     302 [-]: CAPTURE REF R31; 
     303 [-]: CAPTURE VAL R77; 
     304 [-]: CAPTURE VAL R50; 
     305 [-]: CAPTURE VAL R39; 
     306 [-]: CAPTURE VAL R80; 
     307 [-]: CAPTURE VAL R21; 
     308 [-]: CAPTURE VAL R41; 
     309 [-]: CAPTURE VAL R17; 
     310 [-]: CAPTURE REF R24; 
     311 [-]: CAPTURE VAL R19; 
     312 [-]: CAPTURE VAL R84; 
     313 [-]: CAPTURE VAL R85; 
     314 [-]: CAPTURE VAL R70; 
     315 [-]: CAPTURE VAL R61; 
     316 [-]: CAPTURE VAL R68; 
     317 [-]: CAPTURE VAL R37; 
     318 [-]: CAPTURE VAL R51; 
     319 [-]: CAPTURE VAL R81; 
     320 [-]: CAPTURE VAL R83; 
     321 [-]: CAPTURE VAL R18; 
     322 [-]: CAPTURE VAL R20; 
     323 [-]: CAPTURE REF R23; 
     324 [-]: NEWCLOSURE R88 P36; 
     325 [-]: CAPTURE VAL R43; 
     326 [-]: CAPTURE VAL R45; 
     327 [-]: CAPTURE VAL R46; 
     328 [-]: CAPTURE VAL R44; 
     329 [-]: CAPTURE VAL R19; 
     330 [-]: CAPTURE VAL R17; 
     331 [-]: CAPTURE VAL R71; 
     332 [-]: CAPTURE REF R23; 
     333 [-]: CAPTURE VAL R76; 
     334 [-]: CAPTURE VAL R50; 
     335 [-]: CAPTURE VAL R36; 
     336 [-]: CAPTURE VAL R21; 
     337 [-]: CAPTURE VAL R37; 
     338 [-]: CAPTURE VAL R40; 
     339 [-]: CAPTURE VAL R11; 
     340 [-]: CAPTURE VAL R18; 
     341 [-]: CAPTURE VAL R10; 
     342 [-]: CAPTURE VAL R35; 
     343 [-]: CAPTURE VAL R34; 
     344 [-]: CAPTURE VAL R49; 
     345 [-]: CAPTURE VAL R87; 
     346 [-]: SETGLOBAL R88 K79; "WaveDefense" = var88
     347 [-]: DUPCLOSURE R88 K80; 
     348 [-]: CAPTURE VAL R72; 
     349 [-]: SETGLOBAL R88 K81; "StartDefenseTimer" = var88
     350 [-]: DUPCLOSURE R88 K82; 
     351 [-]: CAPTURE VAL R35; 
     352 [-]: SETGLOBAL R88 K83; "MoveStartObjectsToTarget" = var88
     353 [-]: DUPCLOSURE R88 K84; 
     354 [-]: SETGLOBAL R88 K85; "MonitorDefenseAvatarHealth" = var88
     355 [-]: DUPCLOSURE R88 K86; 
     356 [-]: CAPTURE VAL R43; 
     357 [-]: CAPTURE VAL R19; 
     358 [-]: SETGLOBAL R88 K87; "SetupDefense" = var88
     359 [-]: DUPCLOSURE R88 K88; 
     360 [-]: DUPCLOSURE R89 K89; 
     361 [-]: CAPTURE VAL R1; 
     362 [-]: CAPTURE VAL R35; 
     363 [-]: CAPTURE VAL R88; 
     364 [-]: CAPTURE VAL R14; 
     365 [-]: CAPTURE VAL R15; 
     366 [-]: SETGLOBAL R89 K90; "DefenseMover" = var89
     367 [-]: DUPCLOSURE R89 K91; 
     368 [-]: CAPTURE VAL R42; 
     369 [-]: CAPTURE VAL R43; 
     370 [-]: CAPTURE VAL R20; 
     371 [-]: CAPTURE VAL R17; 
     372 [-]: CAPTURE VAL R1; 
     373 [-]: CAPTURE VAL R14; 
     374 [-]: CAPTURE VAL R15; 
     375 [-]: SETGLOBAL R89 K92; "DefenseMoverHostMigration" = var89
     376 [-]: CLOSEUPVALS R12; 
     377 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xC116A74B
       1 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       2 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x18D05D30]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: GETIMPORT R1 6; var1 = 0xBE190284
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x0EB34C69]
      10 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      11 [-]: JUMPXEQKN R1 K8 L0; 
      12 [-]: LOADB R0 0 +1; var0 = false
L 0:  13 [-]: LOADB R0 1   ; var0 = true
L 1:  14 [-]: RETURN R0 1  ; 
L 2:  15 [-]: GETIMPORT R0 10; var0 = 0x14459A1C
      16 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R2 R0 K3; var2 = var0["goalTag"]
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var16777478
       6 [-]: LOADB R1 0 +1; var1 = false
L 0:   7 [-]: LOADB R1 1   ; var1 = true
L 1:   8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: GETTABLEKS R2 R0 K3; var2 = var0["alertId"]
       5 [-]: JUMPXEQKS R2 K4 L0 NOT; 
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: GETTABLEKS R2 R0 K5; var2 = var0["invasionId"]
       8 [-]: JUMPXEQKS R2 K4 L0 NOT; 
       9 [-]: GETTABLEKS R1 R0 K6; var1 = var0["syndicateTag"]
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x56C01834]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2["invasionId"]
       5 [-]: JUMPXEQKS R1 K4 L0 NOT; 
       6 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEF893AEC]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETTABLEKS R0 R1 K5; var0 = var1["forceAllyFaction"]
L 0:  10 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xC116A74B
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADN R0 3   ; var0 = 3
       3 [-]: RETURN R0 1  ; 
L 0:   4 [-]: GETIMPORT R1 3; var1 = 0xBE190284
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xEF893AEC]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETTABLEKS R0 R1 K5; var0 = var1["maxWaveNum"]
       8 [-]: GETIMPORT R2 3; var2 = 0xBE190284
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xEF893AEC]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADB R1 1   ; var1 = true
      12 [-]: GETTABLEKS R3 R2 K6; var3 = var2["alertId"]
      13 [-]: JUMPXEQKS R3 K7 L1 NOT; 
      14 [-]: LOADB R1 1   ; var1 = true
      15 [-]: GETTABLEKS R3 R2 K8; var3 = var2["invasionId"]
      16 [-]: JUMPXEQKS R3 K7 L1 NOT; 
      17 [-]: GETTABLEKS R3 R2 K9; var3 = var2["syndicateTag"]
      18 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x56C01834]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: MOVE R1 R3   ; var1 = var3
L 1:  21 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      22 [-]: JUMPXEQKN R0 K11 L2 NOT; 
      23 [-]: LOADN R0 15  ; var0 = 15
L 2:  24 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xC116A74B
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: LOADN R1 3   ; var1 = 3
       3 [-]: JUMP L3      ; goto L3
L 0:   4 [-]: GETIMPORT R3 3; var3 = 0xBE190284
       5 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xEF893AEC]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETTABLEKS R2 R3 K5; var2 = var3["maxWaveNum"]
       8 [-]: GETIMPORT R4 3; var4 = 0xBE190284
       9 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xEF893AEC]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: GETTABLEKS R5 R4 K6; var5 = var4["alertId"]
      13 [-]: JUMPXEQKS R5 K7 L1 NOT; 
      14 [-]: LOADB R3 1   ; var3 = true
      15 [-]: GETTABLEKS R5 R4 K8; var5 = var4["invasionId"]
      16 [-]: JUMPXEQKS R5 K7 L1 NOT; 
      17 [-]: GETTABLEKS R5 R4 K9; var5 = var4["syndicateTag"]
      18 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x56C01834]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: MOVE R3 R5   ; var3 = var5
L 1:  21 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      22 [-]: JUMPXEQKN R2 K11 L2 NOT; 
      23 [-]: LOADN R2 15  ; var2 = 15
L 2:  24 [-]: MOVE R1 R2   ; var1 = var2
L 3:  25 [-]: JUMPXEQKN R1 K11 L4; 
      26 [-]: LOADB R0 0 +1; var0 = false
L 4:  27 [-]: LOADB R0 1   ; var0 = true
L 5:  28 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2["periodicMissionTag"]
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K4; var2 = var3["ELITE_ALERT_PERIODIC_MISSION_TAG"]
       7 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var66081
       8 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       9 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETTABLEKS R1 R2 K3; var1 = var2["periodicMissionTag"]
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K5; var2 = var3["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      14 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777222
      15 [-]: LOADB R0 0 +1; var0 = false
L 0:  16 [-]: LOADB R0 1   ; var0 = true
L 1:  17 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 207
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xAE5C3FAF]
       2 [-]: CALL R2 3 1  ; var2(var3, var4)
       3 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x9E21E394]
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["EndlessModeEnemyLevel"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 6; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x29EF273D]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x66905CB0]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: GETIMPORT R1 9; var1 = _T
      11 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xCEA36880]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: SETTABLEKS R2 R1 K1; var2["EndlessModeEnemyLevel"] = var1
L 1:  14 [-]: GETIMPORT R2 2; var2 = _T["EndlessModeEnemyLevel"]
           16 [-]: FASTCALL2K 19 R1 K12 L2; 
      17 [-]: LOADK R2 K12 ; var2 = 1
      18 [-]: GETIMPORT R0 15; var0 = 0x5BCED4C4[0xAC1B386A]
      19 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 2:  20 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x6517AD89
       1 [-]: GETIMPORT R4 1; var4 = 0x6517AD89
       2 [-]: ADD R3 R4 R0 ; var3 = var4 + var0
       3 [-]: SUBK R2 R3 K2; var2 = var3 - 1
       4 [-]: GETIMPORT R3 4; var3 = 0xBE190284
       5 [-]: NAMECALL R5 R3 K5; var6 = var3; var5 = var3[0xEF893AEC]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: GETTABLEKS R4 R5 K6; var4 = var5["enemySpec"]
       8 [-]: FASTCALL1 64 R4 L0; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      13 [-]: RETURN R2 1  ; 
L 1:  14 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xEC195A1E]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: GETIMPORT R6 11; var6 = 0xCFC01047
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      19 [-]: FORGPREP_NEXT R6 L3; 
L 2:  20 [-]: GETTABLEKS R11 R10 K12; var11 = var10["tier"]
      21 [-]: JUMPIFNOTLT R1 R11 L3; goto L3 if var1 >= var-1425405121
      22 [-]: GETTABLEKS R11 R10 K12; var11 = var10["tier"]
      23 [-]: JUMPIFNOTLE R11 R2 L3; goto L3 if var11 > var-1425407681
      24 [-]: GETTABLEKS R1 R10 K12; var1 = var10["tier"]
L 3:  25 [-]: FORGLOOP R6 L2 2; 
      26 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["enemySpec"]
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: RETURN R2 1  ; 
L 1:  11 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xEC195A1E]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: GETIMPORT R4 8; var4 = 0xC8802016
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      17 [-]: FORGPREP_INEXT R4 L4; 
L 2:  18 [-]: GETTABLEKS R9 R8 K9; var9 = var8["tier"]
      19 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      20 [-]: JUMPIFNOTEQ R9 R10 L4; goto L4 if var9 ~= var1107823423
      21 [-]: GETTABLEKS R11 R8 K10; var11 = var8["maxSimultaneous"]
      22 [-]: FASTCALL2 18 R3 R11 L3; 
      23 [-]: MOVE R10 R3  ; var10 = var3
      24 [-]: GETIMPORT R9 13; var9 = 0x5BCED4C4[0xB62ECFE0]
      25 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 3:  26 [-]: MOVE R3 R9   ; var3 = var9
L 4:  27 [-]: FORGLOOP R4 L2 2 [inext]; 
      28 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 260
; #Upvalues:       5
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R11 0; var11 = upvalues[0]
       1 [-]: NAMECALL R9 R2 K0; var10 = var2; var9 = var2[0x0EB34C69]
       2 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
       3 [-]: LOADN R10 2048; var10 = 2048
       4 [-]: JUMPIFNOTLE R10 R9 L0; goto L0 if var10 > var2352
       5 [-]: LOADN R9 0   ; var9 = 0
L 0:   6 [-]: GETIMPORT R10 2; var10 = 0x3D106989
       7 [-]: LOADK R12 K3 ; var12 = "waveSpawns="
       8 [-]: FASTCALL1 63 R3 L1; 
       9 [-]: MOVE R14 R3  ; var14 = var3
      10 [-]: GETIMPORT R13 5; var13 = 0x64FB1586
      11 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 1:  12 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      13 [-]: CALL R10 2 1 ; var10(var11)
L 2:  14 [-]: JUMPIFNOTLT R9 R3 L15; goto L15 if var9 >= var3078
      15 [-]: LOADB R12 0  ; var12 = false
      16 [-]: LOADB R13 1  ; var13 = true
      17 [-]: NAMECALL R10 R1 K6; var11 = var1; var10 = var1[0xE830AC3D]
      18 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      19 [-]: JUMPIFNOTLT R10 R4 L14; goto L14 if var10 >= var2608
      20 [-]: LOADN R10 0  ; var10 = 0
      21 [-]: JUMPIFNOTLT R10 R8 L6; goto L6 if var10 >= var68668
      22 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      23 [-]: LOADB R13 1  ; var13 = true
      24 [-]: NAMECALL R10 R1 K7; var11 = var1; var10 = var1[0xD5BF651F]
      25 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      26 [-]: LOADN R12 1  ; var12 = 1
      27 [-]: MOVE R10 R8  ; var10 = var8
      28 [-]: LOADN R11 1  ; var11 = 1
      29 [-]: FORNPREP R10 L6; nforprep start - [escape at L6] -- var10 = iterator
L 3:  30 [-]: LOADNIL R15  ; var15 = nil
      31 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      32 [-]: MOVE R17 R5  ; var17 = var5
      33 [-]: LOADNIL R18  ; var18 = nil
      34 [-]: LOADN R19 1  ; var19 = 1
      35 [-]: NAMECALL R13 R1 K8; var14 = var1; var13 = var1[0xC3F557D6]
      36 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
      37 [-]: FASTCALL1 64 R13 L4; 
      38 [-]: MOVE R15 R13 ; var15 = var13
      39 [-]: GETIMPORT R14 10; var14 = 0x7B998233
      40 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 4:  41 [-]: JUMPIF R14 L5; goto L5 if var14
      42 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      43 [-]: MOVE R17 R0  ; var17 = var0
      44 [-]: NAMECALL R14 R2 K11; var15 = var2; var14 = var2[0x751F061D]
      45 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 5:  46 [-]: FORNLOOP R10 L3; nforloop end - iterate + goto L3
L 6:  47 [-]: LOADNIL R10  ; var10 = nil
      48 [-]: GETIMPORT R11 13; var11 = 0xC116A74B
      49 [-]: JUMPIFNOT R11 L10; goto L10 if not var11
      50 [-]: GETIMPORT R12 15; var12 = 0xBE190284
      51 [-]: NAMECALL R12 R12 K16; var13 = var12; var12 = var12[0xEF893AEC]
      52 [-]: CALL R12 2 2 ; var12 = var12(var13)
      53 [-]: GETTABLEKS R13 R12 K17; var13 = var12["goalTag"]
      54 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      55 [-]: JUMPIFEQ R13 R14 L7; goto L7 if var13 == var16780038
      56 [-]: LOADB R11 0 +1; var11 = false
L 7:  57 [-]: LOADB R11 1  ; var11 = true
L 8:  58 [-]: JUMPIF R11 L10; goto L10 if var11
      59 [-]: SUB R11 R3 R9; var11 = var3 - var9
      60 [-]: LOADN R12 10 ; var12 = 10
      61 [-]: JUMPIFNOTLE R11 R12 L10; goto L10 if var11 > var1182791
      62 [-]: LOADK R12 K18; var12 = 0.40000000596046448
      63 [-]: FASTCALL2 18 R12 R7 L9; 
      64 [-]: MOVE R13 R7  ; var13 = var7
      65 [-]: GETIMPORT R11 21; var11 = 0x5BCED4C4[0xB62ECFE0]
      66 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 9:  67 [-]: MOVE R7 R11  ; var7 = var11
L10:  68 [-]: GETIMPORT R11 23; var11 = 0x5BCED4C4[0x3630E649]
      69 [-]: CALL R11 1 2 ; var11 = var11()
      70 [-]: JUMPIFNOTLT R11 R7 L11; goto L11 if var11 >= var68144
      71 [-]: LOADN R10 1  ; var10 = 1
      72 [-]: JUMP L12     ; goto L12
L11:  73 [-]: LOADN R10 0  ; var10 = 0
L12:  74 [-]: NAMECALL R11 R1 K24; var12 = var1; var11 = var1[0xBAB10F46]
      75 [-]: CALL R11 2 1 ; var11(var12)
      76 [-]: MOVE R13 R6  ; var13 = var6
      77 [-]: NAMECALL R11 R1 K7; var12 = var1; var11 = var1[0xD5BF651F]
      78 [-]: CALL R11 3 1 ; var11(var12, var13)
      79 [-]: LOADNIL R13  ; var13 = nil
      80 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      81 [-]: MOVE R15 R5  ; var15 = var5
      82 [-]: LOADNIL R16  ; var16 = nil
      83 [-]: MOVE R17 R10 ; var17 = var10
      84 [-]: NAMECALL R11 R1 K8; var12 = var1; var11 = var1[0xC3F557D6]
      85 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      86 [-]: FASTCALL1 64 R11 L13; 
      87 [-]: MOVE R13 R11 ; var13 = var11
      88 [-]: GETIMPORT R12 10; var12 = 0x7B998233
      89 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13:  90 [-]: JUMPIF R12 L14; goto L14 if var12
      91 [-]: ADDK R9 R9 K25; var9 = var9 + 1
      92 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      93 [-]: MOVE R15 R9  ; var15 = var9
      94 [-]: NAMECALL R12 R2 K11; var13 = var2; var12 = var2[0x751F061D]
      95 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      96 [-]: GETGLOBAL R12 K26; var12 = 0x687A53B1
      97 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      98 [-]: NAMECALL R13 R11 K27; var14 = var11; var13 = var11[0xAE5C3FAF]
      99 [-]: CALL R13 3 1 ; var13(var14, var15)
     100 [-]: NAMECALL R13 R11 K28; var14 = var11; var13 = var11[0x9E21E394]
     101 [-]: CALL R13 2 1 ; var13(var14)
     102 [-]: MOVE R14 R11 ; var14 = var11
     103 [-]: NAMECALL R12 R1 K29; var13 = var1; var12 = var1[0x0FDC10EE]
     104 [-]: CALL R12 3 1 ; var12(var13, var14)
L14: 105 [-]: GETIMPORT R10 31; var10 = 0xCBD666E1
     106 [-]: LOADK R11 K32; var11 = 0.25
     107 [-]: CALL R10 2 1 ; var10(var11)
     108 [-]: JUMPBACK L2  ; goto L2
L15: 109 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     110 [-]: LOADN R13 2048; var13 = 2048
     111 [-]: NAMECALL R10 R2 K11; var11 = var2; var10 = var2[0x751F061D]
     112 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     113 [-]: GETIMPORT R10 2; var10 = 0x3D106989
     114 [-]: LOADK R11 K33; var11 = "SpawnLoopDone"
     115 [-]: CALL R10 2 1 ; var10(var11)
     116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 337
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1; var4 = 0x88EFC25E
       1 [-]: GETTABLEKS R5 R0 K2; var5 = var0["agent"]
       2 [-]: CALL R4 2 2  ; var4 = var4(var5)
       3 [-]: GETIMPORT R5 4; var5 = 0xB009BBC6
       4 [-]: GETTABLEKS R6 R0 K2; var6 = var0["agent"]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: FASTCALL1 64 R5 L0; 
       7 [-]: MOVE R7 R5   ; var7 = var5
       8 [-]: GETIMPORT R6 6; var6 = 0x7B998233
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  10 [-]: JUMPIF R6 L1 ; goto L1 if var6
      11 [-]: MOVE R8 R1   ; var8 = var1
      12 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xE4A195D6]
      13 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      14 [-]: JUMPIF R6 L2 ; goto L2 if var6
L 1:  15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: RETURN R6 1  ; 
L 2:  17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0x5CB1AB63]
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: GETIMPORT R7 4; var7 = 0xB009BBC6
      21 [-]: MOVE R8 R6   ; var8 = var6
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: FASTCALL1 64 R7 L3; 
      24 [-]: MOVE R9 R7   ; var9 = var7
      25 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  27 [-]: JUMPIF R8 L4 ; goto L4 if var8
      28 [-]: GETTABLEKS R8 R0 K9; var8 = var0["tier"]
      29 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      30 [-]: JUMPIFEQ R8 R9 L5; goto L5 if var8 == var520554572
      31 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x2D0A291F]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: JUMPIFEQ R8 R2 L5; goto L5 if var8 == var520554572
      34 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x2D0A291F]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: JUMPIFEQ R8 R3 L5; goto L5 if var8 == var2126
L 4:  37 [-]: LOADNIL R8   ; var8 = nil
      38 [-]: RETURN R8 1  ; 
L 5:  39 [-]: DUPTABLE R8 17; 
      40 [-]: GETTABLEKS R9 R0 K2; var9 = var0["agent"]
      41 [-]: SETTABLEKS R9 R8 K2; var9["agent"] = var8
      42 [-]: GETTABLEKS R9 R0 K2; var9 = var0["agent"]
      43 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0xED4E0128]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: SETTABLEKS R9 R8 K11; var9["typeName"] = var8
      46 [-]: SETTABLEKS R4 R8 K12; var4["agentType"] = var8
      47 [-]: SETTABLEKS R5 R8 K13; var5["agentRes"] = var8
      48 [-]: GETIMPORT R9 20; var9 = 0x0469F296
      49 [-]: GETTABLEKS R10 R0 K14; var10 = var0["mergeSymbol"]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: SETTABLEKS R9 R8 K14; var9["mergeSymbol"] = var8
      52 [-]: GETTABLEKS R9 R0 K15; var9 = var0["maxSimultaneous"]
      53 [-]: SETTABLEKS R9 R8 K15; var9["maxSimultaneous"] = var8
      54 [-]: GETTABLEKS R9 R0 K16; var9 = var0["probability"]
      55 [-]: SETTABLEKS R9 R8 K16; var9["probability"] = var8
      56 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 370
; #Upvalues:       0
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: LOADNIL R6   ; var6 = nil
       1 [-]: GETTABLEKS R7 R2 K0; var7 = var2["maxSimultaneous"]
       2 [-]: LOADN R8 0   ; var8 = 0
       3 [-]: JUMPIFNOTLT R8 R7 L2; goto L2 if var8 >= var1107429951
       4 [-]: GETTABLEKS R10 R2 K0; var10 = var2["maxSimultaneous"]
       5 [-]: DIV R9 R4 R10; var9 = var4 / var10
       6 [-]: ADDK R8 R9 K1; var8 = var9 + 0.5
       7 [-]: FASTCALL1 12 R8 L0; 
       8 [-]: GETIMPORT R7 4; var7 = 0x5BCED4C4[0x55F27C30]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  10 [-]: FASTCALL2 52 R1 R7 L1; 
      11 [-]: MOVE R9 R1   ; var9 = var1
      12 [-]: MOVE R10 R7  ; var10 = var7
      13 [-]: GETIMPORT R8 7; var8 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R8 3 1  ; var8(var9, var10)
L 1:  15 [-]: LENGTH R6 R1 ; var6 = #var1
L 2:  16 [-]: GETTABLEKS R7 R2 K8; var7 = var2["merged"]
      17 [-]: FASTCALL1 64 R7 L3; 
      18 [-]: MOVE R10 R7  ; var10 = var7
      19 [-]: GETIMPORT R9 10; var9 = 0x7B998233
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  21 [-]: NOT R8 R9    ; var8 = not var9
      22 [-]: LOADNIL R9   ; var9 = nil
      23 [-]: LOADNIL R10  ; var10 = nil
      24 [-]: LOADN R11 0  ; var11 = 0
      25 [-]: LOADN R12 0  ; var12 = 0
      26 [-]: LOADN R15 1  ; var15 = 1
      27 [-]: MOVE R13 R3  ; var13 = var3
      28 [-]: LOADN R14 1  ; var14 = 1
      29 [-]: FORNPREP R13 L16; nforprep start - [escape at L16] -- var13 = iterator
L 4:  30 [-]: FASTCALL1 64 R9 L5; 
      31 [-]: MOVE R17 R9  ; var17 = var9
      32 [-]: GETIMPORT R16 10; var16 = 0x7B998233
      33 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 5:  34 [-]: JUMPIF R16 L6; goto L6 if var16
      35 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
L 6:  36 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      37 [-]: GETIMPORT R16 12; var16 = 0x5BCED4C4[0x3630E649]
      38 [-]: LOADN R17 1  ; var17 = 1
      39 [-]: LENGTH R18 R7; var18 = #var7
      40 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      41 [-]: GETTABLE R2 R7 R16; var2 = var7[var16]
L 7:  42 [-]: LOADNIL R10  ; var10 = nil
      43 [-]: LOADN R11 0  ; var11 = 0
      44 [-]: LOADN R12 0  ; var12 = 0
      45 [-]: GETTABLEKS R16 R2 K13; var16 = var2["agentRes"]
      46 [-]: LOADN R18 0  ; var18 = 0
      47 [-]: NAMECALL R16 R16 K14; var17 = var16; var16 = var16[0x5CB1AB63]
      48 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      49 [-]: GETIMPORT R17 16; var17 = 0xB009BBC6
      50 [-]: MOVE R18 R16 ; var18 = var16
      51 [-]: CALL R17 2 2 ; var17 = var17(var18)
      52 [-]: FASTCALL1 64 R17 L8; 
      53 [-]: MOVE R19 R17 ; var19 = var17
      54 [-]: GETIMPORT R18 10; var18 = 0x7B998233
      55 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8:  56 [-]: JUMPIF R18 L10; goto L10 if var18
      57 [-]: GETIMPORT R18 18; var18 = 0x603636AD
      58 [-]: NAMECALL R19 R17 K19; var20 = var17; var19 = var17[0xAF8359C4]
      59 [-]: CALL R19 2 2 ; var19 = var19(var20)
      60 [-]: NAMECALL R19 R19 K20; var20 = var19; var19 = var19[0x6D604BA7]
      61 [-]: CALL R19 2 2 ; var19 = var19(var20)
      62 [-]: NEWTABLE R20 0 0; var20 = {}
      63 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      64 [-]: MOVE R9 R18  ; var9 = var18
      65 [-]: NAMECALL R18 R17 K21; var19 = var17; var18 = var17[0x928328A9]
      66 [-]: CALL R18 2 2 ; var18 = var18(var19)
      67 [-]: MOVE R11 R18 ; var11 = var18
      68 [-]: GETTABLEKS R18 R2 K13; var18 = var2["agentRes"]
      69 [-]: LOADN R20 1  ; var20 = 1
      70 [-]: NAMECALL R18 R18 K14; var19 = var18; var18 = var18[0x5CB1AB63]
      71 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      72 [-]: MOVE R16 R18 ; var16 = var18
      73 [-]: GETIMPORT R18 16; var18 = 0xB009BBC6
      74 [-]: MOVE R19 R16 ; var19 = var16
      75 [-]: CALL R18 2 2 ; var18 = var18(var19)
      76 [-]: MOVE R17 R18 ; var17 = var18
      77 [-]: FASTCALL1 64 R17 L9; 
      78 [-]: MOVE R19 R17 ; var19 = var17
      79 [-]: GETIMPORT R18 10; var18 = 0x7B998233
      80 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 9:  81 [-]: JUMPIF R18 L10; goto L10 if var18
      82 [-]: MOVE R18 R9  ; var18 = var9
      83 [-]: LOADK R19 K22; var19 = " EXIMUS"
      84 [-]: CONCAT R10 R18 R19; var10 = var18 .. var19
      85 [-]: NAMECALL R18 R17 K21; var19 = var17; var18 = var17[0x928328A9]
      86 [-]: CALL R18 2 2 ; var18 = var18(var19)
      87 [-]: MULK R12 R18 K23; var12 = var18 * 1.5
L10:  88 [-]: DUPTABLE R16 25; 
      89 [-]: GETTABLEKS R17 R2 K26; var17 = var2["agentType"]
      90 [-]: SETTABLEKS R17 R16 K24; var17["type"] = var16
      91 [-]: JUMPXEQKNIL R10 L11; 
      92 [-]: GETIMPORT R17 12; var17 = 0x5BCED4C4[0x3630E649]
      93 [-]: CALL R17 1 2 ; var17 = var17()
      94 [-]: JUMPIFNOTLT R17 R5 L11; goto L11 if var17 >= var69936
      95 [-]: LOADN R17 1  ; var17 = 1
      96 [-]: SETTABLEKS R17 R16 K27; var17["genus"] = var16
      97 [-]: SETTABLEKS R12 R16 K28; var12["xp"] = var16
      98 [-]: SETTABLEKS R10 R16 K29; var10["name"] = var16
      99 [-]: JUMP L12     ; goto L12
L11: 100 [-]: LOADN R17 0  ; var17 = 0
     101 [-]: SETTABLEKS R17 R16 K27; var17["genus"] = var16
     102 [-]: SETTABLEKS R11 R16 K28; var11["xp"] = var16
     103 [-]: SETTABLEKS R9 R16 K29; var9["name"] = var16
L12: 104 [-]: GETTABLEKS R17 R2 K0; var17 = var2["maxSimultaneous"]
     105 [-]: LOADN R18 0  ; var18 = 0
     106 [-]: JUMPIFNOTLT R18 R17 L13; goto L13 if var18 >= var554698297
     107 [-]: SETTABLEKS R6 R16 K30; var6["spacingIndex"] = var16
L13: 108 [-]: LOADN R17 0  ; var17 = 0
     109 [-]: GETIMPORT R19 12; var19 = 0x5BCED4C4[0x3630E649]
     110 [-]: CALL R19 1 2 ; var19 = var19()
     111 [-]: MULK R18 R19 K31; var18 = var19 * 0.30000001192092896
     112 [-]: ADD R17 R17 R18; var17 = var17 + var18
     113 [-]: GETIMPORT R19 12; var19 = 0x5BCED4C4[0x3630E649]
     114 [-]: CALL R19 1 2 ; var19 = var19()
     115 [-]: MULK R18 R19 K31; var18 = var19 * 0.30000001192092896
     116 [-]: ADD R17 R17 R18; var17 = var17 + var18
     117 [-]: GETIMPORT R19 12; var19 = 0x5BCED4C4[0x3630E649]
     118 [-]: CALL R19 1 2 ; var19 = var19()
     119 [-]: MULK R18 R19 K31; var18 = var19 * 0.30000001192092896
     120 [-]: ADD R17 R17 R18; var17 = var17 + var18
     121 [-]: GETIMPORT R19 12; var19 = 0x5BCED4C4[0x3630E649]
     122 [-]: CALL R19 1 2 ; var19 = var19()
     123 [-]: MULK R18 R19 K31; var18 = var19 * 0.30000001192092896
     124 [-]: ADD R17 R17 R18; var17 = var17 + var18
     125 [-]: GETTABLEKS R20 R16 K28; var20 = var16["xp"]
     126 [-]: FASTCALL1 16 R20 L14; 
     127 [-]: GETIMPORT R19 33; var19 = 0x5BCED4C4[0xAE22009D]
     128 [-]: CALL R19 2 2 ; var19 = var19(var20)
L14: 129 [-]: ADD R18 R19 R17; var18 = var19 + var17
     130 [-]: SETTABLEKS R18 R16 K34; var18["sortKey"] = var16
     131 [-]: FASTCALL2 52 R0 R16 L15; 
     132 [-]: MOVE R19 R0  ; var19 = var0
     133 [-]: MOVE R20 R16 ; var20 = var16
     134 [-]: GETIMPORT R18 7; var18 = 0x33BDD652[0x23D5322F]
     135 [-]: CALL R18 3 1 ; var18(var19, var20)
L15: 136 [-]: SUBK R3 R3 K35; var3 = var3 - 1
     137 [-]: FORNLOOP R13 L4; nforloop end - iterate + goto L4
L16: 138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 455
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LENGTH R1 R0 ; var1 = #var0
       1 [-]: LOADN R2 1   ; var2 = 1
L 0:   2 [-]: JUMPIFNOTLT R2 R1 L9; goto L9 if var2 >= var33555229
       3 [-]: GETTABLE R3 R0 R2; var3 = var0[var2]
       4 [-]: GETTABLEKS R5 R3 K0; var5 = var3["mergeSymbol"]
       5 [-]: FASTCALL1 64 R5 L1; 
       6 [-]: GETIMPORT R4 2; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:   8 [-]: JUMPIF R4 L8 ; goto L8 if var4
       9 [-]: GETTABLEKS R4 R3 K0; var4 = var3["mergeSymbol"]
      10 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x56C01834]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: ADDK R4 R2 K4; var4 = var2 + 1
      15 [-]: LOADN R5 -1  ; var5 = -1
      16 [-]: FORNPREP R4 L8; nforprep start - [escape at L8] -- var4 = iterator
L 2:  17 [-]: GETTABLE R7 R0 R6; var7 = var0[var6]
      18 [-]: GETTABLEKS R8 R7 K0; var8 = var7["mergeSymbol"]
      19 [-]: GETTABLEKS R9 R3 K0; var9 = var3["mergeSymbol"]
      20 [-]: JUMPIFNOTEQ R8 R9 L7; goto L7 if var8 ~= var-1425602497
      21 [-]: GETTABLEKS R8 R7 K5; var8 = var7["tier"]
      22 [-]: GETTABLEKS R9 R3 K5; var9 = var3["tier"]
      23 [-]: JUMPIFNOTEQ R8 R9 L7; goto L7 if var8 ~= var1107495231
      24 [-]: GETTABLEKS R9 R3 K6; var9 = var3["maxSimultaneous"]
      25 [-]: GETTABLEKS R10 R7 K6; var10 = var7["maxSimultaneous"]
      26 [-]: FASTCALL2 18 R9 R10 L3; 
      27 [-]: GETIMPORT R8 9; var8 = 0x5BCED4C4[0xB62ECFE0]
      28 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 3:  29 [-]: SETTABLEKS R8 R3 K6; var8["maxSimultaneous"] = var3
      30 [-]: GETTABLEKS R9 R3 K10; var9 = var3["probability"]
      31 [-]: GETTABLEKS R10 R7 K10; var10 = var7["probability"]
      32 [-]: ADD R8 R9 R10; var8 = var9 + var10
      33 [-]: SETTABLEKS R8 R3 K10; var8["probability"] = var3
      34 [-]: GETTABLEKS R9 R3 K11; var9 = var3["merged"]
      35 [-]: FASTCALL1 64 R9 L4; 
      36 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  38 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      39 [-]: NEWTABLE R8 0 1; var8 = {}
      40 [-]: MOVE R9 R3   ; var9 = var3
      41 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      42 [-]: SETTABLEKS R8 R3 K11; var8["merged"] = var3
L 5:  43 [-]: GETTABLEKS R9 R3 K11; var9 = var3["merged"]
      44 [-]: FASTCALL2 52 R9 R7 L6; 
      45 [-]: MOVE R10 R7  ; var10 = var7
      46 [-]: GETIMPORT R8 14; var8 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  48 [-]: GETIMPORT R8 16; var8 = 0x33BDD652[0x9C1F3B5A]
      49 [-]: MOVE R9 R0   ; var9 = var0
      50 [-]: MOVE R10 R6  ; var10 = var6
      51 [-]: CALL R8 3 1  ; var8(var9, var10)
      52 [-]: SUBK R1 R1 K4; var1 = var1 - 1
L 7:  53 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 8:  54 [-]: ADDK R2 R2 K4; var2 = var2 + 1
      55 [-]: JUMPBACK L0  ; goto L0
L 9:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 481
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x5C390F04]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 32  ; var1 = 32
       4 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var262177
       5 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x29EF273D]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x66905CB0]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x78298275]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xDE321E6F]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x33C6E9D3]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      18 [-]: GETIMPORT R4 11; var4 = gLotusNpcAvatarType
      19 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xFB669000]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      22 [-]: GETIMPORT R5 14; var5 = gCrewShipAvatarType
      23 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xFB669000]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: GETIMPORT R4 16; var4 = 0xC8802016
      26 [-]: MOVE R5 R2   ; var5 = var2
      27 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      28 [-]: FORGPREP_INEXT R4 L2; 
L 0:  29 [-]: FASTCALL1 64 R1 L1; 
      30 [-]: MOVE R10 R1  ; var10 = var1
      31 [-]: GETIMPORT R9 18; var9 = 0x7B998233
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  33 [-]: JUMPIF R9 L2 ; goto L2 if var9
      34 [-]: MOVE R11 R8  ; var11 = var8
      35 [-]: NAMECALL R9 R1 K19; var10 = var1; var9 = var1[0x7941D56E]
      36 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      37 [-]: JUMPIF R9 L2 ; goto L2 if var9
      38 [-]: NAMECALL R11 R8 K20; var12 = var8; var11 = var8[0xFA9E477F]
      39 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      40 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0x4C79021D]
      41 [-]: CALL R9 0 1  ; var9(var10, ...)
L 2:  42 [-]: FORGLOOP R4 L0 2 [inext]; 
      43 [-]: GETIMPORT R4 16; var4 = 0xC8802016
      44 [-]: MOVE R5 R3   ; var5 = var3
      45 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      46 [-]: FORGPREP_INEXT R4 L5; 
L 3:  47 [-]: FASTCALL1 64 R8 L4; 
      48 [-]: MOVE R10 R8  ; var10 = var8
      49 [-]: GETIMPORT R9 18; var9 = 0x7B998233
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  51 [-]: JUMPIF R9 L5 ; goto L5 if var9
      52 [-]: NAMECALL R11 R8 K20; var12 = var8; var11 = var8[0xFA9E477F]
      53 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      54 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0x4C79021D]
      55 [-]: CALL R9 0 1  ; var9(var10, ...)
L 5:  56 [-]: FORGLOOP R4 L3 2 [inext]; 
L 6:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 504
; #Upvalues:       9
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: NAMECALL R9 R2 K0; var10 = var2; var9 = var2[0xEF893AEC]
       1 [-]: CALL R9 2 2  ; var9 = var9(var10)
       2 [-]: GETTABLEKS R10 R9 K1; var10 = var9["enemySpec"]
       3 [-]: NAMECALL R11 R9 K2; var12 = var9; var11 = var9[0x243148D6]
       4 [-]: CALL R11 2 2 ; var11 = var11(var12)
       5 [-]: FASTCALL1 64 R10 L0; 
       6 [-]: MOVE R13 R10 ; var13 = var10
       7 [-]: GETIMPORT R12 4; var12 = 0x7B998233
       8 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 0:   9 [-]: JUMPIF R12 L1; goto L1 if var12
      10 [-]: GETIMPORT R12 6; var12 = 0xC116A74B
      11 [-]: JUMPIFNOT R12 L2; goto L2 if not var12
L 1:  12 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      13 [-]: MOVE R13 R0  ; var13 = var0
      14 [-]: MOVE R14 R1  ; var14 = var1
      15 [-]: MOVE R15 R2  ; var15 = var2
      16 [-]: MOVE R16 R3  ; var16 = var3
      17 [-]: MOVE R17 R4  ; var17 = var4
      18 [-]: MOVE R18 R5  ; var18 = var5
      19 [-]: MOVE R19 R6  ; var19 = var6
      20 [-]: MOVE R20 R7  ; var20 = var7
      21 [-]: MOVE R21 R8  ; var21 = var8
      22 [-]: CALL R12 10 1; var12(var13, var14, var15, var16, var17, var18, var19, var20, var21)
      23 [-]: GETIMPORT R12 8; var12 = 0x3D106989
      24 [-]: LOADK R13 K9 ; var13 = "SpawnLoopDone (1)"
      25 [-]: CALL R12 2 1 ; var12(var13)
      26 [-]: RETURN R0 0  ; 
L 2:  27 [-]: LOADNIL R12  ; var12 = nil
      28 [-]: GETTABLEKS R13 R9 K10; var13 = var9["goalTag"]
      29 [-]: GETIMPORT R14 12; var14 = 0x0469F296
      30 [-]: LOADK R15 K13; var15 = "ProjectSinisterBonus"
      31 [-]: CALL R14 2 2 ; var14 = var14(var15)
      32 [-]: JUMPIFEQ R13 R14 L3; goto L3 if var13 == var-1492579009
      33 [-]: GETTABLEKS R13 R9 K10; var13 = var9["goalTag"]
      34 [-]: GETIMPORT R14 12; var14 = 0x0469F296
      35 [-]: LOADK R15 K14; var15 = "ProjectSinisterC"
      36 [-]: CALL R14 2 2 ; var14 = var14(var15)
      37 [-]: JUMPIFNOTEQ R13 R14 L4; goto L4 if var13 ~= var789793
L 3:  38 [-]: GETIMPORT R13 12; var13 = 0x0469F296
      39 [-]: LOADK R14 K15; var14 = "Stalker"
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
      41 [-]: MOVE R12 R13 ; var12 = var13
L 4:  42 [-]: GETIMPORT R13 12; var13 = 0x0469F296
      43 [-]: LOADK R14 K16; var14 = "Narmer"
      44 [-]: CALL R13 2 2 ; var13 = var13(var14)
      45 [-]: JUMPIFNOTEQ R11 R13 L5; goto L5 if var11 ~= var789793
      46 [-]: GETIMPORT R13 12; var13 = 0x0469F296
      47 [-]: LOADK R14 K17; var14 = "Sentient"
      48 [-]: CALL R13 2 2 ; var13 = var13(var14)
      49 [-]: MOVE R12 R13 ; var12 = var13
L 5:  50 [-]: NEWTABLE R13 0 0; var13 = {}
      51 [-]: NAMECALL R14 R10 K18; var15 = var10; var14 = var10[0xEC195A1E]
      52 [-]: CALL R14 2 2 ; var14 = var14(var15)
      53 [-]: NEWTABLE R15 0 0; var15 = {}
      54 [-]: LENGTH R18 R14; var18 = #var14
      55 [-]: LOADN R16 1  ; var16 = 1
      56 [-]: LOADN R17 -1 ; var17 = -1
      57 [-]: FORNPREP R16 L14; nforprep start - [escape at L14] -- var16 = iterator
L 6:  58 [-]: GETTABLE R19 R14 R18; var19 = var14[var18]
      59 [-]: LOADN R20 0  ; var20 = 0
      60 [-]: JUMPIFNOTLT R20 R8 L8; goto L8 if var20 >= var-49081025
      61 [-]: GETTABLEKS R21 R19 K19; var21 = var19["agent"]
      62 [-]: FASTCALL1 64 R21 L7; 
      63 [-]: GETIMPORT R20 4; var20 = 0x7B998233
      64 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 7:  65 [-]: JUMPIF R20 L8; goto L8 if var20
      66 [-]: GETTABLEKS R20 R19 K20; var20 = var19["tier"]
      67 [-]: GETUPVAL R21 1; var21 = upvalues[1]
      68 [-]: JUMPIFNOTEQ R20 R21 L8; goto L8 if var20 ~= var136252
      69 [-]: GETUPVAL R20 2; var20 = upvalues[2]
      70 [-]: MOVE R21 R19 ; var21 = var19
      71 [-]: MOVE R22 R5  ; var22 = var5
      72 [-]: MOVE R23 R11 ; var23 = var11
      73 [-]: MOVE R24 R12 ; var24 = var12
      74 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
      75 [-]: JUMPXEQKNIL R20 L8; 
      76 [-]: FASTCALL2 52 R15 R20 L8; 
      77 [-]: MOVE R22 R15 ; var22 = var15
      78 [-]: MOVE R23 R20 ; var23 = var20
      79 [-]: GETIMPORT R21 23; var21 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R21 3 1 ; var21(var22, var23)
L 8:  81 [-]: GETTABLEKS R21 R19 K19; var21 = var19["agent"]
      82 [-]: FASTCALL1 64 R21 L9; 
      83 [-]: GETIMPORT R20 4; var20 = 0x7B998233
      84 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 9:  85 [-]: JUMPIF R20 L10; goto L10 if var20
      86 [-]: GETTABLEKS R20 R19 K20; var20 = var19["tier"]
      87 [-]: JUMPIFNOTLT R6 R20 L11; goto L11 if var6 >= var1643553
L10:  88 [-]: GETIMPORT R20 25; var20 = 0x33BDD652[0x9C1F3B5A]
      89 [-]: MOVE R21 R14 ; var21 = var14
      90 [-]: MOVE R22 R18 ; var22 = var18
      91 [-]: CALL R20 3 1 ; var20(var21, var22)
      92 [-]: JUMP L13     ; goto L13
L11:  93 [-]: GETUPVAL R20 2; var20 = upvalues[2]
      94 [-]: MOVE R21 R19 ; var21 = var19
      95 [-]: MOVE R22 R5  ; var22 = var5
      96 [-]: MOVE R23 R11 ; var23 = var11
      97 [-]: MOVE R24 R12 ; var24 = var12
      98 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
      99 [-]: JUMPXEQKNIL R20 L12 NOT; 
     100 [-]: GETIMPORT R21 25; var21 = 0x33BDD652[0x9C1F3B5A]
     101 [-]: MOVE R22 R14 ; var22 = var14
     102 [-]: MOVE R23 R18 ; var23 = var18
     103 [-]: CALL R21 3 1 ; var21(var22, var23)
     104 [-]: JUMP L13     ; goto L13
L12: 105 [-]: SETTABLE R20 R14 R18; var20[var14] = var18
L13: 106 [-]: FORNLOOP R16 L6; nforloop end - iterate + goto L6
L14: 107 [-]: LENGTH R16 R14; var16 = #var14
     108 [-]: JUMPXEQKN R16 K26 L15 NOT; 
     109 [-]: GETIMPORT R16 8; var16 = 0x3D106989
     110 [-]: LOADK R17 K27; var17 = "Could not generate spawn schedule (no enemies!)"
     111 [-]: CALL R16 2 1 ; var16(var17)
     112 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     113 [-]: MOVE R17 R0  ; var17 = var0
     114 [-]: MOVE R18 R1  ; var18 = var1
     115 [-]: MOVE R19 R2  ; var19 = var2
     116 [-]: MOVE R20 R3  ; var20 = var3
     117 [-]: MOVE R21 R4  ; var21 = var4
     118 [-]: MOVE R22 R5  ; var22 = var5
     119 [-]: MOVE R23 R6  ; var23 = var6
     120 [-]: MOVE R24 R7  ; var24 = var7
     121 [-]: MOVE R25 R8  ; var25 = var8
     122 [-]: CALL R16 10 1; var16(var17, var18, var19, var20, var21, var22, var23, var24, var25)
     123 [-]: RETURN R0 0  ; 
L15: 124 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     125 [-]: MOVE R17 R14 ; var17 = var14
     126 [-]: CALL R16 2 1 ; var16(var17)
     127 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     128 [-]: MOVE R17 R15 ; var17 = var15
     129 [-]: CALL R16 2 1 ; var16(var17)
     130 [-]: LOADN R16 0  ; var16 = 0
     131 [-]: LENGTH R19 R14; var19 = #var14
     132 [-]: LOADN R17 1  ; var17 = 1
     133 [-]: LOADN R18 -1 ; var18 = -1
     134 [-]: FORNPREP R17 L24; nforprep start - [escape at L24] -- var17 = iterator
L16: 135 [-]: GETTABLE R20 R14 R19; var20 = var14[var19]
     136 [-]: GETTABLEKS R21 R20 K28; var21 = var20["probability"]
     137 [-]: ADD R16 R16 R21; var16 = var16 + var21
     138 [-]: LOADB R21 0  ; var21 = false
     139 [-]: GETTABLEKS R22 R20 K19; var22 = var20["agent"]
     140 [-]: NAMECALL R22 R22 K29; var23 = var22; var22 = var22[0xED4E0128]
     141 [-]: CALL R22 2 2 ; var22 = var22(var23)
     142 [-]: ADDK R25 R19 K30; var25 = var19 + 1
     143 [-]: LENGTH R23 R14; var23 = #var14
     144 [-]: LOADN R24 1  ; var24 = 1
     145 [-]: FORNPREP R23 L22; nforprep start - [escape at L22] -- var23 = iterator
L17: 146 [-]: GETTABLE R26 R14 R25; var26 = var14[var25]
     147 [-]: GETTABLEKS R27 R26 K31; var27 = var26["typeName"]
     148 [-]: JUMPIFNOTEQ R27 R22 L21; goto L21 if var27 ~= var1863982143
     149 [-]: GETTABLEKS R28 R26 K28; var28 = var26["probability"]
     150 [-]: GETTABLEKS R29 R20 K28; var29 = var20["probability"]
     151 [-]: ADD R27 R28 R29; var27 = var28 + var29
     152 [-]: SETTABLEKS R27 R26 K28; var27["probability"] = var26
     153 [-]: GETTABLEKS R27 R26 K32; var27 = var26["maxSimultaneous"]
     154 [-]: JUMPXEQKN R27 K26 L18; 
     155 [-]: GETTABLEKS R27 R20 K32; var27 = var20["maxSimultaneous"]
     156 [-]: JUMPXEQKN R27 K26 L19 NOT; 
L18: 157 [-]: LOADN R27 0  ; var27 = 0
     158 [-]: SETTABLEKS R27 R26 K32; var27["maxSimultaneous"] = var26
     159 [-]: JUMP L20     ; goto L20
L19: 160 [-]: GETTABLEKS R28 R26 K32; var28 = var26["maxSimultaneous"]
     161 [-]: GETTABLEKS R29 R20 K32; var29 = var20["maxSimultaneous"]
     162 [-]: ADD R27 R28 R29; var27 = var28 + var29
     163 [-]: SETTABLEKS R27 R26 K32; var27["maxSimultaneous"] = var26
L20: 164 [-]: LOADB R21 1  ; var21 = true
     165 [-]: JUMP L22     ; goto L22
L21: 166 [-]: FORNLOOP R23 L17; nforloop end - iterate + goto L17
L22: 167 [-]: JUMPIFNOT R21 L23; goto L23 if not var21
     168 [-]: GETIMPORT R23 25; var23 = 0x33BDD652[0x9C1F3B5A]
     169 [-]: MOVE R24 R14 ; var24 = var14
     170 [-]: MOVE R25 R19 ; var25 = var19
     171 [-]: CALL R23 3 1 ; var23(var24, var25)
L23: 172 [-]: FORNLOOP R17 L16; nforloop end - iterate + goto L16
L24: 173 [-]: NEWTABLE R17 0 0; var17 = {}
     174 [-]: LOADN R20 1  ; var20 = 1
     175 [-]: LENGTH R18 R14; var18 = #var14
     176 [-]: LOADN R19 1  ; var19 = 1
     177 [-]: FORNPREP R18 L31; nforprep start - [escape at L31] -- var18 = iterator
L25: 178 [-]: GETTABLE R21 R14 R20; var21 = var14[var20]
     179 [-]: GETTABLEKS R24 R21 K28; var24 = var21["probability"]
     180 [-]: MUL R23 R3 R24; var23 = var3 * var24
     181 [-]: DIV R22 R23 R16; var22 = var23 / var16
     182 [-]: GETIMPORT R25 35; var25 = 0x5BCED4C4[0x3630E649]
     183 [-]: CALL R25 1 2 ; var25 = var25()
     184 [-]: ADD R24 R22 R25; var24 = var22 + var25
     185 [-]: FASTCALL1 12 R24 L26; 
     186 [-]: GETIMPORT R23 37; var23 = 0x5BCED4C4[0x55F27C30]
     187 [-]: CALL R23 2 2 ; var23 = var23(var24)
L26: 188 [-]: MOVE R22 R23 ; var22 = var23
     189 [-]: GETTABLEKS R23 R21 K32; var23 = var21["maxSimultaneous"]
     190 [-]: LOADN R24 0  ; var24 = 0
     191 [-]: JUMPIFNOTLT R24 R23 L29; goto L29 if var24 >= var1108678975
     192 [-]: GETTABLEKS R25 R21 K32; var25 = var21["maxSimultaneous"]
     193 [-]: DIV R26 R3 R4; var26 = var3 / var4
     194 [-]: MUL R24 R25 R26; var24 = var25 * var26
     195 [-]: FASTCALL1 12 R24 L27; 
     196 [-]: GETIMPORT R23 37; var23 = 0x5BCED4C4[0x55F27C30]
     197 [-]: CALL R23 2 2 ; var23 = var23(var24)
L27: 198 [-]: FASTCALL2 19 R23 R22 L28; 
     199 [-]: MOVE R25 R23 ; var25 = var23
     200 [-]: MOVE R26 R22 ; var26 = var22
     201 [-]: GETIMPORT R24 39; var24 = 0x5BCED4C4[0xAC1B386A]
     202 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L28: 203 [-]: MOVE R22 R24 ; var22 = var24
L29: 204 [-]: LOADN R23 0  ; var23 = 0
     205 [-]: JUMPIFNOTLT R23 R22 L30; goto L30 if var23 >= var268092
     206 [-]: GETUPVAL R23 4; var23 = upvalues[4]
     207 [-]: MOVE R24 R13 ; var24 = var13
     208 [-]: MOVE R25 R17 ; var25 = var17
     209 [-]: MOVE R26 R21 ; var26 = var21
     210 [-]: MOVE R27 R22 ; var27 = var22
     211 [-]: MOVE R28 R4  ; var28 = var4
     212 [-]: MOVE R29 R7  ; var29 = var7
     213 [-]: CALL R23 7 1 ; var23(var24, var25, var26, var27, var28, var29)
L30: 214 [-]: FORNLOOP R18 L25; nforloop end - iterate + goto L25
L31: 215 [-]: LENGTH R18 R13; var18 = #var13
     216 [-]: JUMPXEQKN R18 K26 L32 NOT; 
     217 [-]: GETIMPORT R18 8; var18 = 0x3D106989
     218 [-]: LOADK R19 K40; var19 = "Could not generate spawn schedule!"
     219 [-]: CALL R18 2 1 ; var18(var19)
     220 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     221 [-]: MOVE R19 R0  ; var19 = var0
     222 [-]: MOVE R20 R1  ; var20 = var1
     223 [-]: MOVE R21 R2  ; var21 = var2
     224 [-]: MOVE R22 R3  ; var22 = var3
     225 [-]: MOVE R23 R4  ; var23 = var4
     226 [-]: MOVE R24 R5  ; var24 = var5
     227 [-]: MOVE R25 R6  ; var25 = var6
     228 [-]: MOVE R26 R7  ; var26 = var7
     229 [-]: MOVE R27 R8  ; var27 = var8
     230 [-]: CALL R18 10 1; var18(var19, var20, var21, var22, var23, var24, var25, var26, var27)
     231 [-]: RETURN R0 0  ; 
L32: 232 [-]: GETIMPORT R18 42; var18 = 0x33BDD652[0xF21B1D8E]
     233 [-]: MOVE R19 R13 ; var19 = var13
     234 [-]: DUPCLOSURE R20 K43; 
     235 [-]: CALL R18 3 1 ; var18(var19, var20)
     236 [-]: LENGTH R18 R15; var18 = #var15
     237 [-]: LOADN R19 0  ; var19 = 0
     238 [-]: JUMPIFNOTLT R19 R18 L34; goto L34 if var19 >= var2298657
     239 [-]: GETIMPORT R19 35; var19 = 0x5BCED4C4[0x3630E649]
     240 [-]: LOADN R20 1  ; var20 = 1
     241 [-]: LENGTH R21 R15; var21 = #var15
     242 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     243 [-]: GETTABLE R18 R15 R19; var18 = var15[var19]
     244 [-]: GETTABLEKS R19 R18 K32; var19 = var18["maxSimultaneous"]
     245 [-]: LOADN R20 0  ; var20 = 0
     246 [-]: JUMPIFNOTLE R19 R20 L33; goto L33 if var19 > var70448
     247 [-]: LOADN R19 1  ; var19 = 1
L33: 248 [-]: LOADN R20 0  ; var20 = 0
     249 [-]: SETTABLEKS R20 R18 K32; var20["maxSimultaneous"] = var18
     250 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     251 [-]: MOVE R21 R13 ; var21 = var13
     252 [-]: MOVE R22 R17 ; var22 = var17
     253 [-]: MOVE R23 R18 ; var23 = var18
     254 [-]: MOVE R24 R19 ; var24 = var19
     255 [-]: MOVE R25 R4  ; var25 = var4
     256 [-]: LOADN R26 100; var26 = 100
     257 [-]: CALL R20 7 1 ; var20(var21, var22, var23, var24, var25, var26)
     258 [-]: GETUPVAL R22 5; var22 = upvalues[5]
     259 [-]: MOVE R23 R0  ; var23 = var0
     260 [-]: NAMECALL R20 R2 K44; var21 = var2; var20 = var2[0x751F061D]
     261 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L34: 262 [-]: LOADN R20 1  ; var20 = 1
     263 [-]: LENGTH R18 R17; var18 = #var17
     264 [-]: LOADN R19 1  ; var19 = 1
     265 [-]: FORNPREP R18 L48; nforprep start - [escape at L48] -- var18 = iterator
L35: 266 [-]: GETTABLE R21 R17 R20; var21 = var17[var20]
     267 [-]: LOADNIL R22  ; var22 = nil
     268 [-]: LOADN R25 1  ; var25 = 1
     269 [-]: LENGTH R23 R13; var23 = #var13
     270 [-]: LOADN R24 1  ; var24 = 1
     271 [-]: FORNPREP R23 L41; nforprep start - [escape at L41] -- var23 = iterator
L36: 272 [-]: GETTABLE R26 R13 R25; var26 = var13[var25]
     273 [-]: GETTABLEKS R27 R26 K45; var27 = var26["spacingIndex"]
     274 [-]: JUMPIFEQ R27 R20 L37; goto L37 if var27 == var1507360
     275 [-]: JUMP L40     ; goto L40
L37: 276 [-]: JUMPXEQKNIL R22 L38; 
     277 [-]: SUB R27 R25 R22; var27 = var25 - var22
     278 [-]: JUMPIFNOTLE R21 R27 L39; goto L39 if var21 > var1644078
L38: 279 [-]: MOVE R22 R25 ; var22 = var25
     280 [-]: JUMP L40     ; goto L40
L39: 281 [-]: ADD R27 R25 R21; var27 = var25 + var21
     282 [-]: LENGTH R28 R13; var28 = #var13
     283 [-]: JUMPIFNOTLT R27 R28 L40; goto L40 if var27 >= var1645345
     284 [-]: GETIMPORT R27 25; var27 = 0x33BDD652[0x9C1F3B5A]
     285 [-]: MOVE R28 R13 ; var28 = var13
     286 [-]: MOVE R29 R25 ; var29 = var25
     287 [-]: CALL R27 3 1 ; var27(var28, var29)
     288 [-]: MOVE R28 R13 ; var28 = var13
     289 [-]: ADD R29 R25 R21; var29 = var25 + var21
     290 [-]: MOVE R30 R26 ; var30 = var26
     291 [-]: FASTCALL 52 L40; 
     292 [-]: GETIMPORT R27 23; var27 = 0x33BDD652[0x23D5322F]
     293 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L40: 294 [-]: FORNLOOP R23 L36; nforloop end - iterate + goto L36
L41: 295 [-]: LOADNIL R22  ; var22 = nil
     296 [-]: LENGTH R25 R13; var25 = #var13
     297 [-]: LOADN R23 1  ; var23 = 1
     298 [-]: LOADN R24 -1 ; var24 = -1
     299 [-]: FORNPREP R23 L47; nforprep start - [escape at L47] -- var23 = iterator
L42: 300 [-]: GETTABLE R26 R13 R25; var26 = var13[var25]
     301 [-]: GETTABLEKS R27 R26 K45; var27 = var26["spacingIndex"]
     302 [-]: JUMPIFEQ R27 R20 L43; goto L43 if var27 == var1507360
     303 [-]: JUMP L46     ; goto L46
L43: 304 [-]: JUMPXEQKNIL R22 L44; 
     305 [-]: SUB R27 R22 R25; var27 = var22 - var25
     306 [-]: JUMPIFNOTLE R21 R27 L45; goto L45 if var21 > var1644078
L44: 307 [-]: MOVE R22 R25 ; var22 = var25
     308 [-]: JUMP L46     ; goto L46
L45: 309 [-]: SUB R27 R25 R21; var27 = var25 - var21
     310 [-]: LOADN R28 0  ; var28 = 0
     311 [-]: JUMPIFNOTLT R28 R27 L46; goto L46 if var28 >= var1645345
     312 [-]: GETIMPORT R27 25; var27 = 0x33BDD652[0x9C1F3B5A]
     313 [-]: MOVE R28 R13 ; var28 = var13
     314 [-]: MOVE R29 R25 ; var29 = var25
     315 [-]: CALL R27 3 1 ; var27(var28, var29)
     316 [-]: MOVE R28 R13 ; var28 = var13
     317 [-]: SUB R29 R25 R21; var29 = var25 - var21
     318 [-]: MOVE R30 R26 ; var30 = var26
     319 [-]: FASTCALL 52 L46; 
     320 [-]: GETIMPORT R27 23; var27 = 0x33BDD652[0x23D5322F]
     321 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L46: 322 [-]: FORNLOOP R23 L42; nforloop end - iterate + goto L42
L47: 323 [-]: FORNLOOP R18 L35; nforloop end - iterate + goto L35
L48: 324 [-]: LENGTH R18 R13; var18 = #var13
     325 [-]: JUMPIFNOTLT R3 R18 L49; goto L49 if var3 >= var1643041
     326 [-]: GETIMPORT R18 25; var18 = 0x33BDD652[0x9C1F3B5A]
     327 [-]: MOVE R19 R13 ; var19 = var13
     328 [-]: LOADN R20 1  ; var20 = 1
     329 [-]: CALL R18 3 1 ; var18(var19, var20)
     330 [-]: JUMPBACK L48 ; goto L48
L49: 331 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     332 [-]: NAMECALL R18 R2 K46; var19 = var2; var18 = var2[0x0EB34C69]
     333 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     334 [-]: LOADN R19 2048; var19 = 2048
     335 [-]: JUMPIFNOTLE R19 R18 L50; goto L50 if var19 > var4656
     336 [-]: LOADN R18 0  ; var18 = 0
L50: 337 [-]: GETIMPORT R21 49; var21 = _T["DefenseAvatar"]
     338 [-]: NAMECALL R19 R1 K50; var20 = var1; var19 = var1[0xC10688CD]
     339 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     340 [-]: LENGTH R22 R13; var22 = #var13
     341 [-]: FASTCALL2 19 R3 R22 L51; 
     342 [-]: MOVE R21 R3  ; var21 = var3
     343 [-]: GETIMPORT R20 39; var20 = 0x5BCED4C4[0xAC1B386A]
     344 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L51: 345 [-]: MOVE R3 R20  ; var3 = var20
     346 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     347 [-]: CALL R20 1 1 ; var20()
     348 [-]: GETIMPORT R20 8; var20 = 0x3D106989
     349 [-]: LOADK R22 K51; var22 = "waveSpawns="
     350 [-]: FASTCALL1 63 R3 L52; 
     351 [-]: MOVE R24 R3  ; var24 = var3
     352 [-]: GETIMPORT R23 53; var23 = 0x64FB1586
     353 [-]: CALL R23 2 2 ; var23 = var23(var24)
L52: 354 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     355 [-]: CALL R20 2 1 ; var20(var21)
L53: 356 [-]: JUMPIFNOTLT R18 R3 L57; goto L57 if var18 >= var553718860
     357 [-]: NAMECALL R20 R1 K54; var21 = var1; var20 = var1[0xE2E98521]
     358 [-]: CALL R20 2 2 ; var20 = var20(var21)
     359 [-]: JUMPIFNOTLT R20 R4 L56; goto L56 if var20 >= var5638
     360 [-]: LOADB R22 0  ; var22 = false
     361 [-]: LOADB R23 1  ; var23 = true
     362 [-]: NAMECALL R20 R1 K55; var21 = var1; var20 = var1[0xE830AC3D]
     363 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     364 [-]: JUMPIFNOTLT R20 R4 L56; goto L56 if var20 >= var504501512
     365 [-]: ADDK R21 R18 K30; var21 = var18 + 1
     366 [-]: GETTABLE R20 R13 R21; var20 = var13[var21]
     367 [-]: NAMECALL R21 R1 K56; var22 = var1; var21 = var1[0xBAB10F46]
     368 [-]: CALL R21 2 1 ; var21(var22)
     369 [-]: GETTABLEKS R23 R20 K57; var23 = var20["type"]
     370 [-]: LOADNIL R24  ; var24 = nil
     371 [-]: GETUPVAL R25 8; var25 = upvalues[8]
     372 [-]: MOVE R26 R5  ; var26 = var5
     373 [-]: LOADNIL R27  ; var27 = nil
     374 [-]: GETTABLEKS R28 R20 K58; var28 = var20["genus"]
     375 [-]: LOADK R29 K59; var29 = 65535
     376 [-]: MOVE R30 R19 ; var30 = var19
     377 [-]: NAMECALL R21 R1 K60; var22 = var1; var21 = var1[0x33FC842F]
     378 [-]: CALL R21 10 2; var21 = var21(var22, var23, var24, var25, var26, var27, var28, var29, var30)
     379 [-]: FASTCALL1 64 R21 L54; 
     380 [-]: MOVE R23 R21 ; var23 = var21
     381 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     382 [-]: CALL R22 2 2 ; var22 = var22(var23)
L54: 383 [-]: JUMPIFNOT R22 L55; goto L55 if not var22
     384 [-]: JUMP L56     ; goto L56
L55: 385 [-]: ADDK R18 R18 K30; var18 = var18 + 1
     386 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     387 [-]: MOVE R25 R18 ; var25 = var18
     388 [-]: NAMECALL R22 R2 K44; var23 = var2; var22 = var2[0x751F061D]
     389 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     390 [-]: GETGLOBAL R22 K61; var22 = 0x687A53B1
     391 [-]: GETUPVAL R25 8; var25 = upvalues[8]
     392 [-]: NAMECALL R23 R21 K62; var24 = var21; var23 = var21[0xAE5C3FAF]
     393 [-]: CALL R23 3 1 ; var23(var24, var25)
     394 [-]: NAMECALL R23 R21 K63; var24 = var21; var23 = var21[0x9E21E394]
     395 [-]: CALL R23 2 1 ; var23(var24)
     396 [-]: MOVE R24 R21 ; var24 = var21
     397 [-]: NAMECALL R22 R1 K64; var23 = var1; var22 = var1[0x0FDC10EE]
     398 [-]: CALL R22 3 1 ; var22(var23, var24)
L56: 399 [-]: GETIMPORT R20 66; var20 = 0xCBD666E1
     400 [-]: LOADK R21 K67; var21 = 0.25
     401 [-]: CALL R20 2 1 ; var20(var21)
     402 [-]: JUMPBACK L53 ; goto L53
L57: 403 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     404 [-]: LOADN R23 2048; var23 = 2048
     405 [-]: NAMECALL R20 R2 K44; var21 = var2; var20 = var2[0x751F061D]
     406 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     407 [-]: GETIMPORT R20 8; var20 = 0x3D106989
     408 [-]: LOADK R21 K68; var21 = "SpawnLoopDone (2)"
     409 [-]: CALL R20 2 1 ; var20(var21)
     410 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 735
; #Upvalues:       20
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       2 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x29EF273D]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x66905CB0]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: MOVE R7 R0   ; var7 = var0
       7 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0x72715EEC]
       8 [-]: CALL R5 3 1  ; var5(var6, var7)
       9 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      10 [-]: NAMECALL R5 R0 K7; var6 = var0; var5 = var0[0x0CCA925A]
      11 [-]: CALL R5 3 1  ; var5(var6, var7)
      12 [-]: LOADN R7 2   ; var7 = 2
      13 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x1FEDCBCF]
      14 [-]: CALL R5 3 1  ; var5(var6, var7)
      15 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x1AC1655C]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      18 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x8E3E343E]
      19 [-]: CALL R5 3 1  ; var5(var6, var7)
      20 [-]: LOADB R7 0   ; var7 = false
      21 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x069D881F]
      22 [-]: CALL R5 3 1  ; var5(var6, var7)
      23 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x18E2574E]
      24 [-]: CALL R5 2 1  ; var5(var6)
      25 [-]: LOADB R7 1   ; var7 = true
      26 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0xE603BAB2]
      27 [-]: CALL R5 3 1  ; var5(var6, var7)
      28 [-]: MOVE R7 R0   ; var7 = var0
      29 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xE2871589]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
      31 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      32 [-]: GETTABLEKS R5 R6 K15; var5 = var6[0x1551AA65]
      33 [-]: MOVE R6 R0   ; var6 = var0
      34 [-]: CALL R5 2 1  ; var5(var6)
      35 [-]: NAMECALL R5 R2 K16; var6 = var2; var5 = var2[0xEF893AEC]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      38 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x5D971903]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: GETIMPORT R8 19; var8 = 0x9BA7909F
      41 [-]: LOADK R10 K20; var10 = "Server.NumVirtualTestClients"
      42 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x8151451D]
      43 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      44 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      45 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      46 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      47 [-]: FASTCALL2K 19 R6 K22 L0; 
      48 [-]: MOVE R10 R6  ; var10 = var6
      49 [-]: LOADK R11 K22; var11 = 4
      50 [-]: GETIMPORT R9 25; var9 = 0x5BCED4C4[0xAC1B386A]
      51 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 0:  52 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      53 [-]: GETTABLEKS R10 R11 K26; var10 = var11[0x4A85E2C2]
      54 [-]: CALL R10 1 2 ; var10 = var10()
      55 [-]: JUMPIFNOT R10 L1; goto L1 if not var10
      56 [-]: LOADN R9 4   ; var9 = 4
L 1:  57 [-]: LOADN R10 0  ; var10 = 0
      58 [-]: FASTCALL1 64 R5 L2; 
      59 [-]: MOVE R12 R5  ; var12 = var5
      60 [-]: GETIMPORT R11 28; var11 = 0x7B998233
      61 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  62 [-]: JUMPIF R11 L7; goto L7 if var11
      63 [-]: GETIMPORT R12 31; var12 = _T["EndlessModeEnemyLevel"]
      64 [-]: FASTCALL1 64 R12 L3; 
      65 [-]: GETIMPORT R11 28; var11 = 0x7B998233
      66 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  67 [-]: JUMPIFNOT R11 L4; goto L4 if not var11
      68 [-]: GETIMPORT R11 3; var11 = 0x89326C93
      69 [-]: NAMECALL R11 R11 K4; var12 = var11; var11 = var11[0x29EF273D]
      70 [-]: CALL R11 2 2 ; var11 = var11(var12)
      71 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0x66905CB0]
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: GETIMPORT R12 32; var12 = _T
      74 [-]: NAMECALL R13 R11 K33; var14 = var11; var13 = var11[0xCEA36880]
      75 [-]: CALL R13 2 2 ; var13 = var13(var14)
      76 [-]: SETTABLEKS R13 R12 K30; var13["EndlessModeEnemyLevel"] = var12
L 4:  77 [-]: GETIMPORT R13 31; var13 = _T["EndlessModeEnemyLevel"]
           79 [-]: FASTCALL2K 19 R12 K35 L5; 
      80 [-]: LOADK R13 K35; var13 = 1
      81 [-]: GETIMPORT R11 25; var11 = 0x5BCED4C4[0xAC1B386A]
      82 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 5:  83 [-]: MOVE R10 R11 ; var10 = var11
      84 [-]: NAMECALL R11 R5 K36; var12 = var5; var11 = var5[0x243148D6]
      85 [-]: CALL R11 2 2 ; var11 = var11(var12)
      86 [-]: GETIMPORT R12 38; var12 = 0x0469F296
      87 [-]: LOADK R13 K39; var13 = "Infestation"
      88 [-]: CALL R12 2 2 ; var12 = var12(var13)
      89 [-]: JUMPIFNOTEQ R11 R12 L6; goto L6 if var11 ~= var395068
      90 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      91 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      92 [-]: JUMP L7      ; goto L7
L 6:  93 [-]: GETIMPORT R11 41; var11 = 0xC116A74B
      94 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      95 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      96 [-]: GETUPVAL R8 9; var8 = upvalues[9]
L 7:  97 [-]: GETIMPORT R11 43; var11 = 0x9BAFFFE3
      98 [-]: GETTABLE R12 R7 R9; var12 = var7[var9]
      99 [-]: GETTABLE R13 R8 R9; var13 = var8[var9]
     100 [-]: MOVE R14 R10 ; var14 = var10
     101 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     102 [-]: FASTCALL1 12 R11 L8; 
     103 [-]: MOVE R13 R11 ; var13 = var11
     104 [-]: GETIMPORT R12 45; var12 = 0x5BCED4C4[0x55F27C30]
     105 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 8: 106 [-]: MOVE R11 R12 ; var11 = var12
     107 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     108 [-]: NAMECALL R12 R2 K46; var13 = var2; var12 = var2[0x0EB34C69]
     109 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     110 [-]: LOADNIL R13  ; var13 = nil
     111 [-]: GETIMPORT R14 41; var14 = 0xC116A74B
     112 [-]: JUMPIFNOT R14 L9; goto L9 if not var14
     113 [-]: MULK R13 R11 K47; var13 = var11 * 2.5
     114 [-]: JUMP L12     ; goto L12
L 9: 115 [-]: GETIMPORT R16 43; var16 = 0x9BAFFFE3
     116 [-]: LOADN R17 2  ; var17 = 2
     117 [-]: LOADN R18 3  ; var18 = 3
     118 [-]: FASTCALL2K 19 R12 K49 L10; 
     119 [-]: MOVE R21 R12 ; var21 = var12
     120 [-]: LOADK R22 K49; var22 = 10
     121 [-]: GETIMPORT R20 25; var20 = 0x5BCED4C4[0xAC1B386A]
     122 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
L10: 123 [-]: MULK R19 R20 K48; var19 = var20 * 0.10000000149011612
     124 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     125 [-]: MUL R15 R11 R16; var15 = var11 * var16
     126 [-]: FASTCALL1 7 R15 L11; 
     127 [-]: GETIMPORT R14 51; var14 = 0x5BCED4C4[0x99675E23]
     128 [-]: CALL R14 2 2 ; var14 = var14(var15)
L11: 129 [-]: MOVE R13 R14 ; var13 = var14
L12: 130 [-]: LOADB R14 1  ; var14 = true
     131 [-]: GETIMPORT R16 1; var16 = 0xBE190284
     132 [-]: NAMECALL R16 R16 K16; var17 = var16; var16 = var16[0xEF893AEC]
     133 [-]: CALL R16 2 2 ; var16 = var16(var17)
     134 [-]: GETTABLEKS R15 R16 K52; var15 = var16["periodicMissionTag"]
     135 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     136 [-]: GETTABLEKS R16 R17 K53; var16 = var17["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     137 [-]: JUMPIFEQ R15 R16 L14; goto L14 if var15 == var69665
     138 [-]: GETIMPORT R16 1; var16 = 0xBE190284
     139 [-]: NAMECALL R16 R16 K16; var17 = var16; var16 = var16[0xEF893AEC]
     140 [-]: CALL R16 2 2 ; var16 = var16(var17)
     141 [-]: GETTABLEKS R15 R16 K52; var15 = var16["periodicMissionTag"]
     142 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     143 [-]: GETTABLEKS R16 R17 K54; var16 = var17["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     144 [-]: JUMPIFEQ R15 R16 L13; goto L13 if var15 == var16780806
     145 [-]: LOADB R14 0 +1; var14 = false
L13: 146 [-]: LOADB R14 1  ; var14 = true
L14: 147 [-]: JUMPIFNOT R14 L16; goto L16 if not var14
     148 [-]: MULK R15 R13 K55; var15 = var13 * 0.80000001192092896
     149 [-]: FASTCALL1 7 R15 L15; 
     150 [-]: GETIMPORT R14 51; var14 = 0x5BCED4C4[0x99675E23]
     151 [-]: CALL R14 2 2 ; var14 = var14(var15)
L15: 152 [-]: MOVE R13 R14 ; var13 = var14
L16: 153 [-]: GETIMPORT R16 41; var16 = 0xC116A74B
     154 [-]: JUMPIFNOT R16 L17; goto L17 if not var16
     155 [-]: LOADN R15 3  ; var15 = 3
     156 [-]: JUMP L20     ; goto L20
L17: 157 [-]: GETIMPORT R17 1; var17 = 0xBE190284
     158 [-]: NAMECALL R17 R17 K16; var18 = var17; var17 = var17[0xEF893AEC]
     159 [-]: CALL R17 2 2 ; var17 = var17(var18)
     160 [-]: GETTABLEKS R16 R17 K56; var16 = var17["maxWaveNum"]
     161 [-]: GETIMPORT R18 1; var18 = 0xBE190284
     162 [-]: NAMECALL R18 R18 K16; var19 = var18; var18 = var18[0xEF893AEC]
     163 [-]: CALL R18 2 2 ; var18 = var18(var19)
     164 [-]: LOADB R17 1  ; var17 = true
     165 [-]: GETTABLEKS R19 R18 K57; var19 = var18["alertId"]
     166 [-]: JUMPXEQKS R19 K58 L18 NOT; 
     167 [-]: LOADB R17 1  ; var17 = true
     168 [-]: GETTABLEKS R19 R18 K59; var19 = var18["invasionId"]
     169 [-]: JUMPXEQKS R19 K58 L18 NOT; 
     170 [-]: GETTABLEKS R19 R18 K60; var19 = var18["syndicateTag"]
     171 [-]: NAMECALL R19 R19 K61; var20 = var19; var19 = var19[0x56C01834]
     172 [-]: CALL R19 2 2 ; var19 = var19(var20)
     173 [-]: MOVE R17 R19 ; var17 = var19
L18: 174 [-]: JUMPIFNOT R17 L19; goto L19 if not var17
     175 [-]: JUMPXEQKN R16 K62 L19 NOT; 
     176 [-]: LOADN R16 15 ; var16 = 15
L19: 177 [-]: MOVE R15 R16 ; var15 = var16
L20: 178 [-]: JUMPXEQKN R15 K62 L21; 
     179 [-]: LOADB R14 0 +1; var14 = false
L21: 180 [-]: LOADB R14 1  ; var14 = true
L22: 181 [-]: JUMPIF R14 L31; goto L31 if var14
     182 [-]: GETIMPORT R15 41; var15 = 0xC116A74B
     183 [-]: JUMPIFNOT R15 L23; goto L23 if not var15
     184 [-]: LOADN R14 3  ; var14 = 3
     185 [-]: JUMP L26     ; goto L26
L23: 186 [-]: GETIMPORT R16 1; var16 = 0xBE190284
     187 [-]: NAMECALL R16 R16 K16; var17 = var16; var16 = var16[0xEF893AEC]
     188 [-]: CALL R16 2 2 ; var16 = var16(var17)
     189 [-]: GETTABLEKS R15 R16 K56; var15 = var16["maxWaveNum"]
     190 [-]: GETIMPORT R17 1; var17 = 0xBE190284
     191 [-]: NAMECALL R17 R17 K16; var18 = var17; var17 = var17[0xEF893AEC]
     192 [-]: CALL R17 2 2 ; var17 = var17(var18)
     193 [-]: LOADB R16 1  ; var16 = true
     194 [-]: GETTABLEKS R18 R17 K57; var18 = var17["alertId"]
     195 [-]: JUMPXEQKS R18 K58 L24 NOT; 
     196 [-]: LOADB R16 1  ; var16 = true
     197 [-]: GETTABLEKS R18 R17 K59; var18 = var17["invasionId"]
     198 [-]: JUMPXEQKS R18 K58 L24 NOT; 
     199 [-]: GETTABLEKS R18 R17 K60; var18 = var17["syndicateTag"]
     200 [-]: NAMECALL R18 R18 K61; var19 = var18; var18 = var18[0x56C01834]
     201 [-]: CALL R18 2 2 ; var18 = var18(var19)
     202 [-]: MOVE R16 R18 ; var16 = var18
L24: 203 [-]: JUMPIFNOT R16 L25; goto L25 if not var16
     204 [-]: JUMPXEQKN R15 K62 L25 NOT; 
     205 [-]: LOADN R15 15 ; var15 = 15
L25: 206 [-]: MOVE R14 R15 ; var14 = var15
L26: 207 [-]: SETUPVAL R14 11; upvalues[14] = var11
     208 [-]: GETIMPORT R16 41; var16 = 0xC116A74B
     209 [-]: JUMPIFNOT R16 L27; goto L27 if not var16
     210 [-]: LOADN R15 3  ; var15 = 3
     211 [-]: JUMP L30     ; goto L30
L27: 212 [-]: GETIMPORT R17 1; var17 = 0xBE190284
     213 [-]: NAMECALL R17 R17 K16; var18 = var17; var17 = var17[0xEF893AEC]
     214 [-]: CALL R17 2 2 ; var17 = var17(var18)
     215 [-]: GETTABLEKS R16 R17 K56; var16 = var17["maxWaveNum"]
     216 [-]: GETIMPORT R18 1; var18 = 0xBE190284
     217 [-]: NAMECALL R18 R18 K16; var19 = var18; var18 = var18[0xEF893AEC]
     218 [-]: CALL R18 2 2 ; var18 = var18(var19)
     219 [-]: LOADB R17 1  ; var17 = true
     220 [-]: GETTABLEKS R19 R18 K57; var19 = var18["alertId"]
     221 [-]: JUMPXEQKS R19 K58 L28 NOT; 
     222 [-]: LOADB R17 1  ; var17 = true
     223 [-]: GETTABLEKS R19 R18 K59; var19 = var18["invasionId"]
     224 [-]: JUMPXEQKS R19 K58 L28 NOT; 
     225 [-]: GETTABLEKS R19 R18 K60; var19 = var18["syndicateTag"]
     226 [-]: NAMECALL R19 R19 K61; var20 = var19; var19 = var19[0x56C01834]
     227 [-]: CALL R19 2 2 ; var19 = var19(var20)
     228 [-]: MOVE R17 R19 ; var17 = var19
L28: 229 [-]: JUMPIFNOT R17 L29; goto L29 if not var17
     230 [-]: JUMPXEQKN R16 K62 L29 NOT; 
     231 [-]: LOADN R16 15 ; var16 = 15
L29: 232 [-]: MOVE R15 R16 ; var15 = var16
L30:      234 [-]: SETUPVAL R14 12; upvalues[14] = var12
L31:      236 [-]: FASTCALL1 12 R16 L32; 
     237 [-]: GETIMPORT R15 45; var15 = 0x5BCED4C4[0x55F27C30]
     238 [-]: CALL R15 2 2 ; var15 = var15(var16)
L32: 239 [-]: FASTCALL2K 19 R15 K64 L33; 
     240 [-]: LOADK R16 K64; var16 = 5
     241 [-]: GETIMPORT R14 25; var14 = 0x5BCED4C4[0xAC1B386A]
     242 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L33: 243 [-]: LOADNIL R15  ; var15 = nil
     244 [-]: GETUPVAL R17 11; var17 = upvalues[11]
     245 [-]: MOD R16 R12 R17; var16 = var12 var17
     246 [-]: JUMPXEQKN R16 K62 L34 NOT; 
     247 [-]: LOADN R16 0  ; var16 = 0
     248 [-]: JUMPIFNOTLT R16 R12 L34; goto L34 if var16 >= var856636
     249 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     250 [-]: NAMECALL R16 R2 K46; var17 = var2; var16 = var2[0x0EB34C69]
     251 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     252 [-]: JUMPIFNOTLT R16 R12 L34; goto L34 if var16 >= var987196
     253 [-]: GETUPVAL R16 15; var16 = upvalues[15]
     254 [-]: MOVE R17 R14 ; var17 = var14
     255 [-]: CALL R16 2 2 ; var16 = var16(var17)
     256 [-]: SETUPVAL R16 14; upvalues[16] = var14
     257 [-]: GETUPVAL R16 16; var16 = upvalues[16]
     258 [-]: CALL R16 1 2 ; var16 = var16()
     259 [-]: MOVE R15 R16 ; var15 = var16
     260 [-]: JUMP L35     ; goto L35
L34: 261 [-]: LOADN R15 0  ; var15 = 0
L35: 262 [-]: LOADN R17 2  ; var17 = 2
     263 [-]: GETIMPORT R19 43; var19 = 0x9BAFFFE3
     264 [-]: LOADN R20 10 ; var20 = 10
     265 [-]: LOADN R21 0  ; var21 = 0
     266 [-]: GETTABLEKS R22 R5 K65; var22 = var5["difficulty"]
     267 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     268 [-]: FASTCALL1 12 R19 L36; 
     269 [-]: GETIMPORT R18 45; var18 = 0x5BCED4C4[0x55F27C30]
     270 [-]: CALL R18 2 2 ; var18 = var18(var19)
L36: 271 [-]: ADD R16 R17 R18; var16 = var17 + var18
     272 [-]: LOADN R18 35 ; var18 = 35
     273 [-]: GETIMPORT R20 43; var20 = 0x9BAFFFE3
     274 [-]: LOADN R21 10 ; var21 = 10
     275 [-]: LOADN R22 0  ; var22 = 0
     276 [-]: GETTABLEKS R23 R5 K65; var23 = var5["difficulty"]
     277 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     278 [-]: FASTCALL1 12 R20 L37; 
     279 [-]: GETIMPORT R19 45; var19 = 0x5BCED4C4[0x55F27C30]
     280 [-]: CALL R19 2 2 ; var19 = var19(var20)
L37: 281 [-]: ADD R17 R18 R19; var17 = var18 + var19
     282 [-]: LOADK R18 K66; var18 = 0.019999999552965164
     283 [-]: LOADK R19 K67; var19 = 0.15000000596046448
     284 [-]: LOADNIL R20  ; var20 = nil
     285 [-]: GETTABLEKS R21 R5 K68; var21 = var5["leadersAlwaysAllowed"]
     286 [-]: JUMPIFNOT R21 L40; goto L40 if not var21
     287 [-]: GETTABLEKS R21 R5 K69; var21 = var5["sortieId"]
     288 [-]: JUMPXEQKS R21 K58 L38 NOT; 
     289 [-]: GETTABLEKS R21 R5 K57; var21 = var5["alertId"]
     290 [-]: JUMPXEQKS R21 K58 L38 NOT; 
     291 [-]: GETTABLEKS R21 R5 K70; var21 = var5["goalId"]
     292 [-]: JUMPXEQKS R21 K58 L40; 
L38: 293 [-]: GETIMPORT R21 72; var21 = 0x42DCC9F5
     294 [-]: MULK R22 R16 K48; var22 = var16 * 0.10000000149011612
     295 [-]: LOADN R23 1  ; var23 = 1
     296 [-]: MOVE R24 R16 ; var24 = var16
     297 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     298 [-]: MOVE R16 R21 ; var16 = var21
     299 [-]: GETIMPORT R21 72; var21 = 0x42DCC9F5
     300 [-]: MULK R22 R17 K73; var22 = var17 * 0.34999999403953552
     301 [-]: LOADN R23 1  ; var23 = 1
     302 [-]: MOVE R24 R17 ; var24 = var17
     303 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     304 [-]: MOVE R17 R21 ; var17 = var21
     305 [-]: GETIMPORT R21 75; var21 = _T["IsLiteSortie"]
     306 [-]: JUMPIFNOT R21 L39; goto L39 if not var21
     307 [-]: LOADK R21 K76; var21 = 0.05000000074505806
     308 [-]: GETIMPORT R23 3; var23 = 0x89326C93
     309 [-]: NAMECALL R23 R23 K17; var24 = var23; var23 = var23[0x5D971903]
     310 [-]: CALL R23 2 2 ; var23 = var23(var24)
     311 [-]: MULK R22 R23 K77; var22 = var23 * 0.02500000037252903
     312 [-]: ADD R19 R21 R22; var19 = var21 + var22
     313 [-]: JUMP L45     ; goto L45
L39: 314 [-]: MULK R18 R18 K64; var18 = var18 * 5
     315 [-]: MULK R19 R19 K64; var19 = var19 * 5
     316 [-]: JUMP L45     ; goto L45
L40: 317 [-]: GETIMPORT R21 41; var21 = 0xC116A74B
     318 [-]: JUMPIFNOT R21 L45; goto L45 if not var21
     319 [-]: GETIMPORT R21 1; var21 = 0xBE190284
     320 [-]: GETIMPORT R23 38; var23 = 0x0469F296
     321 [-]: LOADK R24 K78; var24 = "mCurrentPortalId"
     322 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
     323 [-]: NAMECALL R21 R21 K46; var22 = var21; var21 = var21[0x0EB34C69]
     324 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     325 [-]: GETUPVAL R23 17; var23 = upvalues[17]
     326 [-]: GETTABLEKS R22 R23 K79; var22 = var23[0x21EAFB00]
     327 [-]: FASTCALL1 63 R21 L41; 
     328 [-]: MOVE R24 R21 ; var24 = var21
     329 [-]: GETIMPORT R23 81; var23 = 0x64FB1586
     330 [-]: CALL R23 2 2 ; var23 = var23(var24)
L41: 331 [-]: CALL R22 2 2 ; var22 = var22(var23)
     332 [-]: FASTCALL1 64 R22 L42; 
     333 [-]: MOVE R25 R22 ; var25 = var22
     334 [-]: GETIMPORT R24 28; var24 = 0x7B998233
     335 [-]: CALL R24 2 2 ; var24 = var24(var25)
L42: 336 [-]: NOT R23 R24  ; var23 = not var24
     337 [-]: JUMPIFNOT R23 L43; goto L43 if not var23
     338 [-]: GETTABLEKS R23 R22 K82; var23 = var22["isStaticPortal"]
L43: 339 [-]: LOADN R16 1  ; var16 = 1
     340 [-]: LOADN R17 3  ; var17 = 3
     341 [-]: JUMPIFNOT R23 L44; goto L44 if not var23
     342 [-]: MULK R18 R18 K64; var18 = var18 * 5
     343 [-]: MULK R19 R19 K64; var19 = var19 * 5
     344 [-]: JUMP L45     ; goto L45
L44: 345 [-]: LOADK R18 K76; var18 = 0.05000000074505806
     346 [-]: LOADK R19 K48; var19 = 0.10000000149011612
L45: 347 [-]: GETIMPORT R21 1; var21 = 0xBE190284
     348 [-]: NAMECALL R21 R21 K83; var22 = var21; var21 = var21[0x30625642]
     349 [-]: CALL R21 2 2 ; var21 = var21(var22)
     350 [-]: MUL R18 R18 R21; var18 = var18 * var21
     351 [-]: MUL R19 R19 R21; var19 = var19 * var21
     352 [-]: JUMPIFNOTLT R12 R16 L46; goto L46 if var12 >= var5168
     353 [-]: LOADN R20 0  ; var20 = 0
     354 [-]: JUMP L48     ; goto L48
L46: 355 [-]: SUB R24 R12 R16; var24 = var12 - var16
     356 [-]: SUB R25 R17 R16; var25 = var17 - var16
     357 [-]: DIV R23 R24 R25; var23 = var24 / var25
     358 [-]: FASTCALL2K 19 R23 K35 L47; 
     359 [-]: LOADK R24 K35; var24 = 1
     360 [-]: GETIMPORT R22 25; var22 = 0x5BCED4C4[0xAC1B386A]
     361 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L47: 362 [-]: GETIMPORT R23 43; var23 = 0x9BAFFFE3
     363 [-]: MOVE R24 R18 ; var24 = var18
     364 [-]: MOVE R25 R19 ; var25 = var19
     365 [-]: MOVE R26 R22 ; var26 = var22
     366 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     367 [-]: MOVE R20 R23 ; var20 = var23
L48: 368 [-]: GETIMPORT R23 1; var23 = 0xBE190284
     369 [-]: NAMECALL R23 R23 K16; var24 = var23; var23 = var23[0xEF893AEC]
     370 [-]: CALL R23 2 2 ; var23 = var23(var24)
     371 [-]: GETTABLEKS R24 R23 K84; var24 = var23["goalTag"]
     372 [-]: GETUPVAL R25 18; var25 = upvalues[18]
     373 [-]: JUMPIFEQ R24 R25 L49; goto L49 if var24 == var16782854
     374 [-]: LOADB R22 0 +1; var22 = false
L49: 375 [-]: LOADB R22 1  ; var22 = true
L50: 376 [-]: JUMPIFNOT R22 L51; goto L51 if not var22
     377 [-]: LOADN R20 0  ; var20 = 0
     378 [-]: LOADN R15 0  ; var15 = 0
L51: 379 [-]: GETIMPORT R22 86; var22 = 0x3D106989
     380 [-]: LOADK R24 K87; var24 = "Spawning "
     381 [-]: MOVE R25 R13 ; var25 = var13
     382 [-]: LOADK R26 K88; var26 = " tier-"
     383 [-]: MOVE R27 R14 ; var27 = var14
     384 [-]: LOADK R28 K89; var28 = " enemies ("
     385 [-]: MOVE R29 R11 ; var29 = var11
     386 [-]: LOADK R30 K90; var30 = " simultaneous, "
     387 [-]: MULK R34 R20 K91; var34 = var20 * 100
     388 [-]: FASTCALL1 12 R34 L52; 
     389 [-]: GETIMPORT R33 45; var33 = 0x5BCED4C4[0x55F27C30]
     390 [-]: CALL R33 2 2 ; var33 = var33(var34)
L52: 391 [-]: MOVE R31 R33 ; var31 = var33
     392 [-]: LOADK R32 K92; var32 = "% eximus)"
     393 [-]: CONCAT R23 R24 R32; var23 = var24 .. var32
     394 [-]: CALL R22 2 1 ; var22(var23)
     395 [-]: GETUPVAL R22 19; var22 = upvalues[19]
     396 [-]: MOVE R23 R12 ; var23 = var12
     397 [-]: MOVE R24 R4  ; var24 = var4
     398 [-]: MOVE R25 R2  ; var25 = var2
     399 [-]: MOVE R26 R13 ; var26 = var13
     400 [-]: MOVE R27 R11 ; var27 = var11
     401 [-]: MOVE R28 R1  ; var28 = var1
     402 [-]: MOVE R29 R14 ; var29 = var14
     403 [-]: MOVE R30 R20 ; var30 = var20
     404 [-]: MOVE R31 R15 ; var31 = var15
     405 [-]: CALL R22 10 1; var22(var23, var24, var25, var26, var27, var28, var29, var30, var31)
     406 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 876
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x2FAEAD12]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: GETIMPORT R2 6; var2 = 0xC116A74B
       9 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      10 [-]: GETIMPORT R4 8; var4 = 0x9FBF16CE
      11 [-]: GETIMPORT R5 10; var5 = 0x6EB77488
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: LOADN R7 2   ; var7 = 2
      14 [-]: LOADB R8 0   ; var8 = false
      15 [-]: LOADB R9 0   ; var9 = false
      16 [-]: LOADB R10 1  ; var10 = true
      17 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xA2367658]
      18 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      19 [-]: JUMP L1      ; goto L1
L 0:  20 [-]: GETIMPORT R4 8; var4 = 0x9FBF16CE
      21 [-]: GETIMPORT R5 10; var5 = 0x6EB77488
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: LOADN R7 2   ; var7 = 2
      24 [-]: LOADB R8 1   ; var8 = true
      25 [-]: LOADB R9 0   ; var9 = false
      26 [-]: LOADB R10 1  ; var10 = true
      27 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xA2367658]
      28 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
L 1:  29 [-]: LOADB R4 0   ; var4 = false
      30 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x1519827D]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: LOADB R4 1   ; var4 = true
      33 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x1A82855B]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
      35 [-]: GETIMPORT R4 15; var4 = 0x0469F296
      36 [-]: LOADK R5 K16 ; var5 = "DefenseAgentSpawn"
      37 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      38 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0xA7FB023F]
      39 [-]: CALL R2 0 1  ; var2(var3, ...)
      40 [-]: LOADN R4 0   ; var4 = 0
      41 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x3EA76F0C]
      42 [-]: CALL R2 3 1  ; var2(var3, var4)
      43 [-]: GETIMPORT R4 20; var4 = 0xA22C9D1C
      44 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0xB999D6BE]
      45 [-]: CALL R2 3 1  ; var2(var3, var4)
      46 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      47 [-]: GETIMPORT R4 15; var4 = 0x0469F296
      48 [-]: LOADK R5 K22 ; var5 = "PanicButton"
      49 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      50 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xC7FCADA9]
      51 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      52 [-]: LOADN R5 1   ; var5 = 1
      53 [-]: LENGTH R3 R2 ; var3 = #var2
      54 [-]: LOADN R4 1   ; var4 = 1
      55 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 2:  56 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      57 [-]: LOADK R8 K24 ; var8 = "Disable"
      58 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x8EB2112D]
      59 [-]: CALL R6 3 1  ; var6(var7, var8)
      60 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 3:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 899
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: LENGTH R2 R0 ; var2 = #var0
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   5 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
       6 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0x1E3535E5]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: MOVE R1 R5   ; var1 = var5
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      14 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  15 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 911
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R3 R0 K3; var3 = var0["vipAgent"]
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: NOT R1 R2    ; var1 = not var2
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: GETTABLEKS R1 R0 K3; var1 = var0["vipAgent"]
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:  13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 916
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: GETTABLEKS R2 R0 K3; var2 = var0["sortieId"]
       5 [-]: JUMPXEQKS R2 K4 L5 NOT; 
       6 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       7 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETTABLEKS R4 R2 K5; var4 = var2["vipAgent"]
      10 [-]: FASTCALL1 64 R4 L0; 
      11 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  13 [-]: NOT R1 R3    ; var1 = not var3
      14 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      15 [-]: GETTABLEKS R3 R2 K5; var3 = var2["vipAgent"]
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xF2DEAF69]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: MOVE R1 R3   ; var1 = var3
L 1:  20 [-]: JUMPIF R1 L5 ; goto L5 if var1
      21 [-]: GETTABLEKS R2 R0 K9; var2 = var0["goalTag"]
      22 [-]: JUMPXEQKS R2 K4 L3; 
      23 [-]: GETTABLEKS R3 R0 K5; var3 = var0["vipAgent"]
      24 [-]: FASTCALL1 64 R3 L2; 
      25 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  27 [-]: NOT R1 R2    ; var1 = not var2
      28 [-]: JUMPIF R1 L5 ; goto L5 if var1
L 3:  29 [-]: LOADB R1 1   ; var1 = true
      30 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      31 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xEF893AEC]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: GETTABLEKS R2 R3 K10; var2 = var3["periodicMissionTag"]
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: GETTABLEKS R3 R4 K11; var3 = var4["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      36 [-]: JUMPIFEQ R2 R3 L5; goto L5 if var2 == var66337
      37 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      38 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xEF893AEC]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: GETTABLEKS R2 R3 K10; var2 = var3["periodicMissionTag"]
      41 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      42 [-]: GETTABLEKS R3 R4 K12; var3 = var4["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      43 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var16777478
      44 [-]: LOADB R1 0 +1; var1 = false
L 4:  45 [-]: LOADB R1 1   ; var1 = true
L 5:  46 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 921
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LOADB R3 0   ; var3 = false
       4 [-]: GETIMPORT R5 1; var5 = 0xBE190284
       5 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xEF893AEC]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: GETTABLEKS R6 R5 K3; var6 = var5["alertId"]
       9 [-]: JUMPXEQKS R6 K4 L0 NOT; 
      10 [-]: LOADB R4 1   ; var4 = true
      11 [-]: GETTABLEKS R6 R5 K5; var6 = var5["invasionId"]
      12 [-]: JUMPXEQKS R6 K4 L0 NOT; 
      13 [-]: GETTABLEKS R6 R5 K6; var6 = var5["syndicateTag"]
      14 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x56C01834]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: MOVE R4 R6   ; var4 = var6
L 0:  17 [-]: JUMPIF R4 L2 ; goto L2 if var4
      18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: GETIMPORT R6 1; var6 = 0xBE190284
      20 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xEF893AEC]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETTABLEKS R5 R6 K5; var5 = var6["invasionId"]
      23 [-]: JUMPXEQKS R5 K4 L1 NOT; 
      24 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      25 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xEF893AEC]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: GETTABLEKS R4 R5 K8; var4 = var5["forceAllyFaction"]
L 1:  28 [-]: JUMPIF R4 L2 ; goto L2 if var4
      29 [-]: GETIMPORT R4 11; var4 = _T["gQuestMission"]
      30 [-]: JUMPIF R4 L2 ; goto L2 if var4
      31 [-]: GETTABLEKS R4 R2 K12; var4 = var2["goalId"]
      32 [-]: JUMPXEQKS R4 K4 L2 NOT; 
      33 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
L 2:  34 [-]: GETTABLEKS R5 R2 K13; var5 = var2["vipAgent"]
      35 [-]: FASTCALL1 64 R5 L3; 
      36 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  38 [-]: JUMPIF R4 L7 ; goto L7 if var4
      39 [-]: GETIMPORT R4 17; var4 = 0x88EFC25E
      40 [-]: GETTABLEKS R5 R2 K13; var5 = var2["vipAgent"]
      41 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xED4E0128]
      42 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      43 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      44 [-]: FASTCALL1 64 R4 L4; 
      45 [-]: MOVE R6 R4   ; var6 = var4
      46 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  48 [-]: JUMPIF R5 L7 ; goto L7 if var5
      49 [-]: MOVE R7 R4   ; var7 = var4
      50 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0xBDB8F07D]
      51 [-]: CALL R5 3 1  ; var5(var6, var7)
      52 [-]: MOVE R5 R1   ; var5 = var1
      53 [-]: JUMPIF R5 L6 ; goto L6 if var5
      54 [-]: GETTABLEKS R6 R2 K12; var6 = var2["goalId"]
      55 [-]: JUMPXEQKS R6 K4 L5 NOT; 
      56 [-]: LOADB R5 0 +1; var5 = false
L 5:  57 [-]: LOADB R5 1   ; var5 = true
L 6:  58 [-]: MOVE R3 R5   ; var3 = var5
L 7:  59 [-]: GETIMPORT R4 21; var4 = 0x89326C93
      60 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x29EF273D]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x66905CB0]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x6968EA36]
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
      66 [-]: GETTABLEKS R7 R2 K25; var7 = var2["maxEnemyLevel"]
      67 [-]: GETIMPORT R8 27; var8 = 0xC116A74B
      68 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      69 [-]: MOVE R7 R6   ; var7 = var6
L 8:  70 [-]: GETIMPORT R8 29; var8 = 0xA58A587B
      71 [-]: JUMPIFNOTLT R8 R7 L10; goto L10 if var8 >= var1902625
      72 [-]: GETIMPORT R8 29; var8 = 0xA58A587B
      73 [-]: GETIMPORT R12 29; var12 = 0xA58A587B
      74 [-]: SUB R11 R7 R12; var11 = var7 - var12
      75 [-]: GETIMPORT R12 31; var12 = 0xA8159290
      76 [-]: DIV R10 R11 R12; var10 = var11 / var12
      77 [-]: FASTCALL1 12 R10 L9; 
      78 [-]: GETIMPORT R9 34; var9 = 0x5BCED4C4[0x55F27C30]
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  80 [-]: ADD R6 R8 R9 ; var6 = var8 + var9
      81 [-]: GETTABLEKS R8 R2 K35; var8 = var2["tier"]
      82 [-]: LOADN R9 0   ; var9 = 0
      83 [-]: JUMPIFNOTLT R9 R8 L10; goto L10 if var9 >= var2426913
      84 [-]: GETIMPORT R8 37; var8 = 0x71030F09
      85 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
L10:  86 [-]: GETIMPORT R8 39; var8 = 0xE8863106
      87 [-]: MOVE R10 R6  ; var10 = var6
      88 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x64C5C9ED]
      89 [-]: CALL R8 3 1  ; var8(var9, var10)
      90 [-]: NAMECALL R8 R0 K41; var9 = var0; var8 = var0[0x2D63C59E]
      91 [-]: CALL R8 2 1  ; var8(var9)
      92 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 962
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "WaitForDefenseAvatar "
       2 [-]: GETIMPORT R6 4; var6 = 0xC116A74B
       3 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
       4 [-]: GETIMPORT R5 6; var5 = 0x89326C93
       5 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x18D05D30]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
       8 [-]: GETIMPORT R6 9; var6 = 0xBE190284
       9 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      10 [-]: LOADN R9 0   ; var9 = 0
      11 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x0EB34C69]
      12 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      13 [-]: JUMPXEQKN R6 K11 L0; 
      14 [-]: LOADB R5 0 +1; var5 = false
L 0:  15 [-]: LOADB R5 1   ; var5 = true
L 1:  16 [-]: JUMP L3      ; goto L3
L 2:  17 [-]: GETIMPORT R5 13; var5 = 0x14459A1C
      18 [-]: JUMP L3      ; goto L3
L 3:  19 [-]: FASTCALL1 63 R5 L4; 
      20 [-]: GETIMPORT R4 15; var4 = 0x64FB1586
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  22 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      25 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      26 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xEF893AEC]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: LOADB R2 1   ; var2 = true
      29 [-]: GETTABLEKS R4 R3 K17; var4 = var3["sortieId"]
      30 [-]: JUMPXEQKS R4 K18 L10 NOT; 
      31 [-]: GETIMPORT R4 9; var4 = 0xBE190284
      32 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xEF893AEC]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: GETTABLEKS R6 R4 K19; var6 = var4["vipAgent"]
      35 [-]: FASTCALL1 64 R6 L5; 
      36 [-]: GETIMPORT R5 21; var5 = 0x7B998233
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  38 [-]: NOT R2 R5    ; var2 = not var5
      39 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      40 [-]: GETTABLEKS R5 R4 K19; var5 = var4["vipAgent"]
      41 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      42 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xF2DEAF69]
      43 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      44 [-]: MOVE R2 R5   ; var2 = var5
L 6:  45 [-]: JUMPIF R2 L10; goto L10 if var2
      46 [-]: GETTABLEKS R4 R3 K23; var4 = var3["goalTag"]
      47 [-]: JUMPXEQKS R4 K18 L8; 
      48 [-]: GETTABLEKS R5 R3 K19; var5 = var3["vipAgent"]
      49 [-]: FASTCALL1 64 R5 L7; 
      50 [-]: GETIMPORT R4 21; var4 = 0x7B998233
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  52 [-]: NOT R2 R4    ; var2 = not var4
      53 [-]: JUMPIF R2 L10; goto L10 if var2
L 8:  54 [-]: LOADB R2 1   ; var2 = true
      55 [-]: GETIMPORT R5 9; var5 = 0xBE190284
      56 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xEF893AEC]
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
      58 [-]: GETTABLEKS R4 R5 K24; var4 = var5["periodicMissionTag"]
      59 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      60 [-]: GETTABLEKS R5 R6 K25; var5 = var6["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      61 [-]: JUMPIFEQ R4 R5 L10; goto L10 if var4 == var591137
      62 [-]: GETIMPORT R5 9; var5 = 0xBE190284
      63 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xEF893AEC]
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
      65 [-]: GETTABLEKS R4 R5 K24; var4 = var5["periodicMissionTag"]
      66 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      67 [-]: GETTABLEKS R5 R6 K26; var5 = var6["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      68 [-]: JUMPIFEQ R4 R5 L9; goto L9 if var4 == var16777734
      69 [-]: LOADB R2 0 +1; var2 = false
L 9:  70 [-]: LOADB R2 1   ; var2 = true
L10:  71 [-]: LOADB R3 0   ; var3 = false
      72 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      73 [-]: NAMECALL R4 R1 K10; var5 = var1; var4 = var1[0x0EB34C69]
      74 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      75 [-]: GETIMPORT R6 4; var6 = 0xC116A74B
      76 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      77 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      78 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x18D05D30]
      79 [-]: CALL R5 2 2  ; var5 = var5(var6)
      80 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      81 [-]: GETIMPORT R6 9; var6 = 0xBE190284
      82 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      83 [-]: LOADN R9 0   ; var9 = 0
      84 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x0EB34C69]
      85 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      86 [-]: JUMPXEQKN R6 K11 L11; 
      87 [-]: LOADB R5 0 +1; var5 = false
L11:  88 [-]: LOADB R5 1   ; var5 = true
L12:  89 [-]: JUMP L14     ; goto L14
L13:  90 [-]: GETIMPORT R5 13; var5 = 0x14459A1C
      91 [-]: JUMP L14     ; goto L14
L14:  92 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
      93 [-]: JUMPXEQKN R4 K11 L16 NOT; 
L15:  94 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      95 [-]: MOVE R6 R0   ; var6 = var0
      96 [-]: MOVE R7 R2   ; var7 = var2
      97 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      98 [-]: MOVE R3 R5   ; var3 = var5
L16:  99 [-]: NAMECALL R5 R0 K27; var6 = var0; var5 = var0[0x90E142BA]
     100 [-]: CALL R5 2 2  ; var5 = var5(var6)
     101 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     102 [-]: MOVE R7 R5   ; var7 = var5
     103 [-]: CALL R6 2 2  ; var6 = var6(var7)
     104 [-]: LOADN R7 0   ; var7 = 0
     105 [-]: FASTCALL1 64 R6 L17; 
     106 [-]: MOVE R9 R6   ; var9 = var6
     107 [-]: GETIMPORT R8 21; var8 = 0x7B998233
     108 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 109 [-]: JUMPIF R8 L18; goto L18 if var8
     110 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     111 [-]: LOADK R9 K28 ; var9 = "Defense avatar spawned/found"
     112 [-]: CALL R8 2 1  ; var8(var9)
     113 [-]: JUMP L19     ; goto L19
L18: 114 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     115 [-]: LOADK R9 K29 ; var9 = "Defense avatar not found"
     116 [-]: CALL R8 2 1  ; var8(var9)
L19: 117 [-]: FASTCALL1 64 R6 L20; 
     118 [-]: MOVE R9 R6   ; var9 = var6
     119 [-]: GETIMPORT R8 21; var8 = 0x7B998233
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 121 [-]: JUMPIFNOT R8 L26; goto L26 if not var8
     122 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     123 [-]: MOVE R9 R5   ; var9 = var5
     124 [-]: CALL R8 2 2  ; var8 = var8(var9)
     125 [-]: MOVE R6 R8   ; var6 = var8
     126 [-]: GETIMPORT R8 31; var8 = 0xCBD666E1
     127 [-]: LOADN R9 0   ; var9 = 0
     128 [-]: CALL R8 2 1  ; var8(var9)
     129 [-]: GETIMPORT R9 4; var9 = 0xC116A74B
     130 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     131 [-]: GETIMPORT R8 6; var8 = 0x89326C93
     132 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x18D05D30]
     133 [-]: CALL R8 2 2  ; var8 = var8(var9)
     134 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
     135 [-]: GETIMPORT R9 9; var9 = 0xBE190284
     136 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     137 [-]: LOADN R12 0  ; var12 = 0
     138 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x0EB34C69]
     139 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     140 [-]: JUMPXEQKN R9 K11 L21; 
     141 [-]: LOADB R8 0 +1; var8 = false
L21: 142 [-]: LOADB R8 1   ; var8 = true
L22: 143 [-]: JUMP L24     ; goto L24
L23: 144 [-]: GETIMPORT R8 13; var8 = 0x14459A1C
     145 [-]: JUMP L24     ; goto L24
L24: 146 [-]: JUMPIFNOT R8 L25; goto L25 if not var8
     147 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     148 [-]: LOADK R9 K32 ; var9 = "Waiting for avatar"
     149 [-]: CALL R8 2 1  ; var8(var9)
     150 [-]: ADDK R7 R7 K11; var7 = var7 + 1
     151 [-]: GETIMPORT R8 9; var8 = 0xBE190284
     152 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0xC1F9F0D9]
     153 [-]: CALL R8 2 2  ; var8 = var8(var9)
     154 [-]: JUMPIFNOT R8 L25; goto L25 if not var8
     155 [-]: LOADN R8 60  ; var8 = 60
     156 [-]: JUMPIFNOTLT R8 R7 L25; goto L25 if var8 >= var67617
     157 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     158 [-]: LOADK R9 K34 ; var9 = "Spawning defense avatar after migration"
     159 [-]: CALL R8 2 1  ; var8(var9)
     160 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     161 [-]: MOVE R9 R0   ; var9 = var0
     162 [-]: MOVE R10 R2  ; var10 = var2
     163 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     164 [-]: MOVE R3 R8   ; var3 = var8
L25: 165 [-]: JUMPBACK L19 ; goto L19
L26: 166 [-]: JUMPIFNOT R2 L33; goto L33 if not var2
     167 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     168 [-]: NAMECALL R8 R6 K35; var9 = var6; var8 = var6[0x0CCA925A]
     169 [-]: CALL R8 3 1  ; var8(var9, var10)
     170 [-]: NAMECALL R8 R6 K36; var9 = var6; var8 = var6[0xFA9E477F]
     171 [-]: CALL R8 2 2  ; var8 = var8(var9)
     172 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     173 [-]: LOADB R11 0  ; var11 = false
     174 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x36D3DFF8]
     175 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     176 [-]: NAMECALL R8 R6 K38; var9 = var6; var8 = var6[0xDE321E6F]
     177 [-]: CALL R8 2 2  ; var8 = var8(var9)
     178 [-]: LOADN R10 235; var10 = 235
     179 [-]: LOADN R11 2  ; var11 = 2
     180 [-]: LOADK R12 K39; var12 = 0.019999999552965164
     181 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x5E6704FF]
     182 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     183 [-]: NAMECALL R8 R6 K38; var9 = var6; var8 = var6[0xDE321E6F]
     184 [-]: CALL R8 2 2  ; var8 = var8(var9)
     185 [-]: LOADN R10 337; var10 = 337
     186 [-]: LOADN R11 2  ; var11 = 2
     187 [-]: LOADK R12 K41; var12 = 0.5
     188 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x5E6704FF]
     189 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     190 [-]: LOADB R8 1   ; var8 = true
     191 [-]: GETIMPORT R10 9; var10 = 0xBE190284
     192 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0xEF893AEC]
     193 [-]: CALL R10 2 2 ; var10 = var10(var11)
     194 [-]: GETTABLEKS R9 R10 K24; var9 = var10["periodicMissionTag"]
     195 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     196 [-]: GETTABLEKS R10 R11 K25; var10 = var11["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     197 [-]: JUMPIFEQ R9 R10 L28; goto L28 if var9 == var592417
     198 [-]: GETIMPORT R10 9; var10 = 0xBE190284
     199 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0xEF893AEC]
     200 [-]: CALL R10 2 2 ; var10 = var10(var11)
     201 [-]: GETTABLEKS R9 R10 K24; var9 = var10["periodicMissionTag"]
     202 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     203 [-]: GETTABLEKS R10 R11 K26; var10 = var11["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     204 [-]: JUMPIFEQ R9 R10 L27; goto L27 if var9 == var16779270
     205 [-]: LOADB R8 0 +1; var8 = false
L27: 206 [-]: LOADB R8 1   ; var8 = true
L28: 207 [-]: JUMPIFNOT R8 L33; goto L33 if not var8
     208 [-]: NAMECALL R8 R6 K42; var9 = var6; var8 = var6[0x1AC1655C]
     209 [-]: CALL R8 2 2  ; var8 = var8(var9)
     210 [-]: LOADB R10 0  ; var10 = false
     211 [-]: NAMECALL R8 R8 K43; var9 = var8; var8 = var8[0x35577788]
     212 [-]: CALL R8 3 1  ; var8(var9, var10)
     213 [-]: NAMECALL R8 R6 K38; var9 = var6; var8 = var6[0xDE321E6F]
     214 [-]: CALL R8 2 2  ; var8 = var8(var9)
     215 [-]: LOADN R10 69 ; var10 = 69
     216 [-]: LOADN R11 2  ; var11 = 2
     217 [-]: LOADN R12 5  ; var12 = 5
     218 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x5E6704FF]
     219 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     220 [-]: NAMECALL R8 R6 K38; var9 = var6; var8 = var6[0xDE321E6F]
     221 [-]: CALL R8 2 2  ; var8 = var8(var9)
     222 [-]: LOADN R10 128; var10 = 128
     223 [-]: LOADN R11 2  ; var11 = 2
     224 [-]: LOADN R12 5  ; var12 = 5
     225 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x5E6704FF]
     226 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     227 [-]: NAMECALL R8 R6 K42; var9 = var6; var8 = var6[0x1AC1655C]
     228 [-]: CALL R8 2 2  ; var8 = var8(var9)
     229 [-]: NAMECALL R10 R6 K42; var11 = var6; var10 = var6[0x1AC1655C]
     230 [-]: CALL R10 2 2 ; var10 = var10(var11)
     231 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0xB87F958D]
     232 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     233 [-]: NAMECALL R8 R8 K45; var9 = var8; var8 = var8[0x57369B8B]
     234 [-]: CALL R8 0 1  ; var8(var9, ...)
     235 [-]: GETIMPORT R9 4; var9 = 0xC116A74B
     236 [-]: JUMPIFNOT R9 L31; goto L31 if not var9
     237 [-]: GETIMPORT R8 6; var8 = 0x89326C93
     238 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x18D05D30]
     239 [-]: CALL R8 2 2  ; var8 = var8(var9)
     240 [-]: JUMPIFNOT R8 L32; goto L32 if not var8
     241 [-]: GETIMPORT R9 9; var9 = 0xBE190284
     242 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     243 [-]: LOADN R12 0  ; var12 = 0
     244 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x0EB34C69]
     245 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     246 [-]: JUMPXEQKN R9 K11 L29; 
     247 [-]: LOADB R8 0 +1; var8 = false
L29: 248 [-]: LOADB R8 1   ; var8 = true
L30: 249 [-]: JUMP L32     ; goto L32
L31: 250 [-]: GETIMPORT R8 13; var8 = 0x14459A1C
     251 [-]: JUMP L32     ; goto L32
L32: 252 [-]: JUMPIF R8 L33; goto L33 if var8
     253 [-]: NAMECALL R10 R6 K46; var11 = var6; var10 = var6[0xB40C191A]
     254 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     255 [-]: NAMECALL R8 R6 K47; var9 = var6; var8 = var6[0x014DB014]
     256 [-]: CALL R8 0 1  ; var8(var9, ...)
L33: 257 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     258 [-]: NAMECALL R8 R6 K22; var9 = var6; var8 = var6[0xF2DEAF69]
     259 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     260 [-]: JUMPIFNOT R8 L35; goto L35 if not var8
     261 [-]: GETIMPORT R9 49; var9 = 0xCBA4913D
     262 [-]: FASTCALL1 64 R9 L34; 
     263 [-]: GETIMPORT R8 21; var8 = 0x7B998233
     264 [-]: CALL R8 2 2  ; var8 = var8(var9)
L34: 265 [-]: JUMPIF R8 L35; goto L35 if var8
     266 [-]: GETIMPORT R8 13; var8 = 0x14459A1C
     267 [-]: JUMPIF R8 L35; goto L35 if var8
     268 [-]: GETIMPORT R10 49; var10 = 0xCBA4913D
     269 [-]: GETIMPORT R11 51; var11 = EMPTY_SYMBOL
     270 [-]: NAMECALL R8 R6 K52; var9 = var6; var8 = var6[0xB6B094B2]
     271 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L35: 272 [-]: JUMPXEQKN R4 K11 L36 NOT; 
     273 [-]: GETIMPORT R10 49; var10 = 0xCBA4913D
     274 [-]: GETIMPORT R11 51; var11 = EMPTY_SYMBOL
     275 [-]: NAMECALL R8 R6 K52; var9 = var6; var8 = var6[0xB6B094B2]
     276 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L36: 277 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     278 [-]: NAMECALL R8 R6 K22; var9 = var6; var8 = var6[0xF2DEAF69]
     279 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     280 [-]: JUMPIFNOT R8 L40; goto L40 if not var8
     281 [-]: GETIMPORT R8 6; var8 = 0x89326C93
     282 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x18D05D30]
     283 [-]: CALL R8 2 2  ; var8 = var8(var9)
     284 [-]: JUMPIFNOT R8 L40; goto L40 if not var8
     285 [-]: GETIMPORT R8 54; var8 = 0x76EA806B
     286 [-]: LOADN R10 0  ; var10 = 0
     287 [-]: NAMECALL R8 R8 K55; var9 = var8; var8 = var8[0x3F3AE64C]
     288 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     289 [-]: NAMECALL R8 R8 K56; var9 = var8; var8 = var8[0x80563238]
     290 [-]: CALL R8 2 2  ; var8 = var8(var9)
     291 [-]: NAMECALL R9 R8 K57; var10 = var8; var9 = var8[0x3C6B0324]
     292 [-]: CALL R9 2 2  ; var9 = var9(var10)
     293 [-]: JUMPIFNOT R9 L40; goto L40 if not var9
     294 [-]: NAMECALL R9 R8 K58; var10 = var8; var9 = var8[0x62C81B76]
     295 [-]: CALL R9 2 2  ; var9 = var9(var10)
     296 [-]: LOADN R12 1  ; var12 = 1
     297 [-]: LOADN R13 0  ; var13 = 0
     298 [-]: NAMECALL R10 R9 K59; var11 = var9; var10 = var9[0xB61ABFD2]
     299 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     300 [-]: GETIMPORT R11 61; var11 = 0x88EFC25E
     301 [-]: GETTABLEKS R12 R10 K62; var12 = var10["mItemType"]
     302 [-]: CALL R11 2 2 ; var11 = var11(var12)
     303 [-]: MOVE R14 R11 ; var14 = var11
     304 [-]: LOADB R15 1  ; var15 = true
     305 [-]: NAMECALL R12 R6 K63; var13 = var6; var12 = var6[0x511D26B8]
     306 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     307 [-]: MOVE R15 R9  ; var15 = var9
     308 [-]: MOVE R16 R12 ; var16 = var12
     309 [-]: NAMECALL R13 R6 K64; var14 = var6; var13 = var6[0x40D138A2]
     310 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     311 [-]: NAMECALL R15 R10 K65; var16 = var10; var15 = var10[0x68D708A7]
     312 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     313 [-]: NAMECALL R13 R12 K66; var14 = var12; var13 = var12[0xAA041663]
     314 [-]: CALL R13 0 1 ; var13(var14, ...)
     315 [-]: GETIMPORT R13 6; var13 = 0x89326C93
     316 [-]: NAMECALL R13 R13 K67; var14 = var13; var13 = var13[0x78298275]
     317 [-]: CALL R13 2 2 ; var13 = var13(var14)
     318 [-]: MOVE R16 R13 ; var16 = var13
     319 [-]: NAMECALL R14 R6 K68; var15 = var6; var14 = var6[0xC5D49E69]
     320 [-]: CALL R14 3 1 ; var14(var15, var16)
     321 [-]: NAMECALL R14 R13 K38; var15 = var13; var14 = var13[0xDE321E6F]
     322 [-]: CALL R14 2 2 ; var14 = var14(var15)
     323 [-]: MOVE R16 R6  ; var16 = var6
     324 [-]: NAMECALL R14 R14 K69; var15 = var14; var14 = var14[0x1CE45AF4]
     325 [-]: CALL R14 3 1 ; var14(var15, var16)
     326 [-]: LOADN R16 1  ; var16 = 1
     327 [-]: NAMECALL R17 R12 K70; var18 = var12; var17 = var12[0x0AD758CB]
     328 [-]: CALL R17 2 2 ; var17 = var17(var18)
     329 [-]: MOVE R14 R17 ; var14 = var17
     330 [-]: LOADN R15 1  ; var15 = 1
     331 [-]: FORNPREP R14 L40; nforprep start - [escape at L40] -- var14 = iterator
L37: 332 [-]: SUBK R19 R16 K11; var19 = var16 - 1
     333 [-]: NAMECALL R17 R12 K71; var18 = var12; var17 = var12[0xFEF27732]
     334 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     335 [-]: FASTCALL1 64 R17 L38; 
     336 [-]: MOVE R19 R17 ; var19 = var17
     337 [-]: GETIMPORT R18 21; var18 = 0x7B998233
     338 [-]: CALL R18 2 2 ; var18 = var18(var19)
L38: 339 [-]: JUMPIF R18 L39; goto L39 if var18
     340 [-]: GETIMPORT R20 73; var20 = gLotusSuitCustomizationType
     341 [-]: NAMECALL R18 R17 K22; var19 = var17; var18 = var17[0xF2DEAF69]
     342 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     343 [-]: JUMPIFNOT R18 L39; goto L39 if not var18
     344 [-]: NAMECALL R18 R17 K74; var19 = var17; var18 = var17[0xF4F49D1B]
     345 [-]: CALL R18 2 2 ; var18 = var18(var19)
     346 [-]: LOADN R19 6  ; var19 = 6
     347 [-]: JUMPIFNOTEQ R18 R19 L39; goto L39 if var18 ~= var1119278
     348 [-]: MOVE R20 R17 ; var20 = var17
     349 [-]: NAMECALL R18 R12 K75; var19 = var12; var18 = var12[0x12DD9DA2]
     350 [-]: CALL R18 3 1 ; var18(var19, var20)
     351 [-]: JUMP L40     ; goto L40
L39: 352 [-]: FORNLOOP R14 L37; nforloop end - iterate + goto L37
L40: 353 [-]: GETIMPORT R9 78; var9 = _T["DefenseSpawnOffset"]
     354 [-]: FASTCALL1 64 R9 L41; 
     355 [-]: GETIMPORT R8 21; var8 = 0x7B998233
     356 [-]: CALL R8 2 2  ; var8 = var8(var9)
L41: 357 [-]: JUMPIF R8 L42; goto L42 if var8
     358 [-]: GETIMPORT R8 78; var8 = _T["DefenseSpawnOffset"]
     359 [-]: GETIMPORT R9 80; var9 = ZERO_VECTOR
     360 [-]: JUMPIFEQ R8 R9 L42; goto L42 if var8 == var889588044
     361 [-]: NAMECALL R9 R6 K81; var10 = var6; var9 = var6[0xD1586535]
     362 [-]: CALL R9 2 2  ; var9 = var9(var10)
     363 [-]: GETIMPORT R10 78; var10 = _T["DefenseSpawnOffset"]
     364 [-]: ADD R8 R9 R10; var8 = var9 + var10
     365 [-]: MOVE R11 R8  ; var11 = var8
     366 [-]: NAMECALL R9 R6 K82; var10 = var6; var9 = var6[0x9307AA51]
     367 [-]: CALL R9 3 1  ; var9(var10, var11)
L42: 368 [-]: JUMPIFNOT R3 L50; goto L50 if not var3
     369 [-]: FASTCALL1 64 R6 L43; 
     370 [-]: MOVE R9 R6   ; var9 = var6
     371 [-]: GETIMPORT R8 21; var8 = 0x7B998233
     372 [-]: CALL R8 2 2  ; var8 = var8(var9)
L43: 373 [-]: JUMPIF R8 L50; goto L50 if var8
     374 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     375 [-]: FASTCALL1 64 R9 L44; 
     376 [-]: GETIMPORT R8 21; var8 = 0x7B998233
     377 [-]: CALL R8 2 2  ; var8 = var8(var9)
L44: 378 [-]: JUMPIF R8 L50; goto L50 if var8
     379 [-]: GETIMPORT R8 6; var8 = 0x89326C93
     380 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     381 [-]: NAMECALL R8 R8 K83; var9 = var8; var8 = var8[0xFB669000]
     382 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     383 [-]: FASTCALL1 64 R8 L45; 
     384 [-]: MOVE R10 R8  ; var10 = var8
     385 [-]: GETIMPORT R9 21; var9 = 0x7B998233
     386 [-]: CALL R9 2 2  ; var9 = var9(var10)
L45: 387 [-]: JUMPIF R9 L48; goto L48 if var9
     388 [-]: GETIMPORT R9 85; var9 = 0xCFC01047
     389 [-]: MOVE R10 R8  ; var10 = var8
     390 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     391 [-]: FORGPREP_NEXT R9 L47; 
L46: 392 [-]: NAMECALL R14 R13 K86; var15 = var13; var14 = var13[0xA2880940]
     393 [-]: CALL R14 2 1 ; var14(var15)
L47: 394 [-]: FORGLOOP R9 L46 2; 
L48: 395 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     396 [-]: FASTCALL1 64 R10 L49; 
     397 [-]: GETIMPORT R9 21; var9 = 0x7B998233
     398 [-]: CALL R9 2 2  ; var9 = var9(var10)
L49: 399 [-]: JUMPIF R9 L50; goto L50 if var9
     400 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     401 [-]: GETIMPORT R12 51; var12 = EMPTY_SYMBOL
     402 [-]: GETIMPORT R13 88; var13 = 0xA421AF95
     403 [-]: LOADN R14 0  ; var14 = 0
     404 [-]: LOADN R15 2  ; var15 = 2
     405 [-]: LOADN R16 0  ; var16 = 0
     406 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     407 [-]: NAMECALL R9 R6 K89; var10 = var6; var9 = var6[0x47901F07]
     408 [-]: CALL R9 0 1  ; var9(var10, ...)
L50: 409 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 1083
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x0EB34C69]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: GETIMPORT R5 1; var5 = 0xBE190284
       6 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xEF893AEC]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: GETTABLEKS R4 R5 K4; var4 = var5["periodicMissionTag"]
       9 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      10 [-]: GETTABLEKS R5 R6 K5; var5 = var6["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      11 [-]: JUMPIFEQ R4 R5 L1; goto L1 if var4 == var66849
      12 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      13 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xEF893AEC]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETTABLEKS R4 R5 K4; var4 = var5["periodicMissionTag"]
      16 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      17 [-]: GETTABLEKS R5 R6 K6; var5 = var6["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      18 [-]: JUMPIFEQ R4 R5 L0; goto L0 if var4 == var16777990
      19 [-]: LOADB R3 0 +1; var3 = false
L 0:  20 [-]: LOADB R3 1   ; var3 = true
L 1:  21 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      22 [-]: LOADN R0 3   ; var0 = 3
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: GETIMPORT R3 8; var3 = 0xDEC6E362
      25 [-]: LOADN R4 -1  ; var4 = -1
      26 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var66352
      27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var524321
      29 [-]: GETIMPORT R0 8; var0 = 0xDEC6E362
L 3:  30 [-]: GETIMPORT R3 10; var3 = 0x3D106989
      31 [-]: LOADK R5 K11 ; var5 = "_SleepBetweenWaves("
      32 [-]: FASTCALL1 63 R0 L4; 
      33 [-]: MOVE R9 R0   ; var9 = var0
      34 [-]: GETIMPORT R8 13; var8 = 0x64FB1586
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  36 [-]: MOVE R6 R8   ; var6 = var8
      37 [-]: LOADK R7 K14 ; var7 = ")"
      38 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      39 [-]: CALL R3 2 1  ; var3(var4)
      40 [-]: LOADK R3 K15 ; var3 = "/Lotus/Language/Game/WaveCleared"
      41 [-]: JUMPXEQKN R2 K16 L5 NOT; 
      42 [-]: LOADK R3 K17 ; var3 = "/Lotus/Language/Game/WaveIncoming"
L 5:  43 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      44 [-]: GETTABLEKS R4 R5 K18; var4 = var5[0xE8FA0E68]
      45 [-]: MOVE R5 R0   ; var5 = var0
      46 [-]: LOADB R6 0   ; var6 = false
      47 [-]: LOADB R7 1   ; var7 = true
      48 [-]: LOADB R8 0   ; var8 = false
      49 [-]: LOADN R9 3   ; var9 = 3
      50 [-]: MOVE R10 R3  ; var10 = var3
      51 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      52 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x000637E8]
      53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: GETIMPORT R6 21; var6 = 0x7FBEC117
      55 [-]: FASTCALL1 64 R6 L6; 
      56 [-]: GETIMPORT R5 23; var5 = 0x7B998233
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  58 [-]: JUMPIF R5 L8 ; goto L8 if var5
      59 [-]: FASTCALL1 64 R4 L7; 
      60 [-]: MOVE R6 R4   ; var6 = var4
      61 [-]: GETIMPORT R5 23; var5 = 0x7B998233
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  63 [-]: JUMPIF R5 L8 ; goto L8 if var5
      64 [-]: GETIMPORT R5 25; var5 = 0x89326C93
      65 [-]: GETIMPORT R7 21; var7 = 0x7FBEC117
      66 [-]: NAMECALL R8 R4 K26; var9 = var4; var8 = var4[0xD1586535]
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
      68 [-]: LOADB R9 0   ; var9 = false
      69 [-]: LOADN R10 0  ; var10 = 0
      70 [-]: LOADNIL R11  ; var11 = nil
      71 [-]: LOADNIL R12  ; var12 = nil
      72 [-]: LOADNIL R13  ; var13 = nil
      73 [-]: LOADB R14 1  ; var14 = true
      74 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x659D451F]
      75 [-]: CALL R5 10 1 ; var5(var6, var7, var8, var9, var10, var11, var12, var13, var14)
L 8:  76 [-]: MOVE R5 R0   ; var5 = var0
      77 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      78 [-]: MOVE R9 R5   ; var9 = var5
      79 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0x751F061D]
      80 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      81 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      82 [-]: LOADN R9 0   ; var9 = 0
      83 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0x751F061D]
      84 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 9:  85 [-]: LOADN R6 0   ; var6 = 0
      86 [-]: JUMPIFNOTLT R6 R5 L11; goto L11 if var6 >= var1967649
      87 [-]: GETIMPORT R6 30; var6 = 0xCBD666E1
      88 [-]: LOADN R7 1   ; var7 = 1
      89 [-]: CALL R6 2 1  ; var6(var7)
      90 [-]: SUBK R6 R5 K16; var6 = var5 - 1
      91 [-]: GETIMPORT R7 32; var7 = 0xFFF641AF
      92 [-]: CALL R7 1 2  ; var7 = var7()
      93 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      94 [-]: LOADN R6 0   ; var6 = 0
      95 [-]: JUMPIFNOTLT R5 R6 L10; goto L10 if var5 >= var1328
      96 [-]: LOADN R5 0   ; var5 = 0
L10:  97 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      98 [-]: MOVE R9 R5   ; var9 = var5
      99 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0x751F061D]
     100 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     101 [-]: JUMPBACK L9  ; goto L9
L11: 102 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     103 [-]: LOADN R9 0   ; var9 = 0
     104 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0x751F061D]
     105 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     106 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     107 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0x0EB34C69]
     108 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L12: 109 [-]: LOADN R7 0   ; var7 = 0
     110 [-]: JUMPIFNOTLT R7 R6 L13; goto L13 if var7 >= var1967905
     111 [-]: GETIMPORT R7 30; var7 = 0xCBD666E1
     112 [-]: LOADN R8 0   ; var8 = 0
     113 [-]: CALL R7 2 1  ; var7(var8)
     114 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     115 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0x0EB34C69]
     116 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     117 [-]: MOVE R6 R7   ; var6 = var7
     118 [-]: JUMPBACK L12 ; goto L12
L13: 119 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     120 [-]: LOADN R10 1  ; var10 = 1
     121 [-]: NAMECALL R7 R1 K28; var8 = var1; var7 = var1[0x751F061D]
     122 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1137
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2047CFE7]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x1AC1655C]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x857557DE]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: LOADN R5 25  ; var5 = 25
      15 [-]: LOADN R6 6   ; var6 = 6
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xA383DE31]
      18 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: LOADN R5 25  ; var5 = 25
      21 [-]: LOADN R6 6   ; var6 = 6
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x4CB29D1C]
      24 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      25 [-]: LOADN R4 5   ; var4 = 5
      26 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      27 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xAA0FAA2C]
      28 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1152
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2047CFE7]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x1AC1655C]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x571105C9]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x8E3E343E]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x9326CA4B]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: LOADN R4 5   ; var4 = 5
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x0F68C2B7]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1167
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       3 [-]: GETIMPORT R3 3; var3 = 0x4444712F
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x1BFAAB45]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R1 7; var1 = _T["gStalkerActive"]
       8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: GETIMPORT R2 9; var2 = _T["StalkerPlayer"]
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      15 [-]: LOADN R2 1   ; var2 = 1
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: GETIMPORT R2 9; var2 = _T["StalkerPlayer"]
      19 [-]: FASTCALL1 64 R2 L3; 
      20 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  22 [-]: JUMPIF R1 L7 ; goto L7 if var1
L 4:  23 [-]: GETIMPORT R2 9; var2 = _T["StalkerPlayer"]
      24 [-]: FASTCALL1 64 R2 L5; 
      25 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  27 [-]: JUMPIF R1 L6 ; goto L6 if var1
      28 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      29 [-]: LOADN R2 1   ; var2 = 1
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: JUMPBACK L4  ; goto L4
L 6:  32 [-]: GETIMPORT R1 14; var1 = _T
      33 [-]: LOADB R2 0   ; var2 = false
      34 [-]: SETTABLEKS R2 R1 K6; var2["gStalkerActive"] = var1
L 7:  35 [-]: GETIMPORT R1 16; var1 = 0x89326C93
      36 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x7D108DDB]
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
      38 [-]: LOADN R4 1   ; var4 = 1
      39 [-]: LENGTH R2 R1 ; var2 = #var1
      40 [-]: LOADN R3 1   ; var3 = 1
      41 [-]: FORNPREP R2 L14; nforprep start - [escape at L14] -- var2 = iterator
L 8:  42 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      43 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0xA534C3AC]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: FASTCALL1 64 R6 L9; 
      46 [-]: MOVE R8 R6   ; var8 = var6
      47 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      48 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9:  49 [-]: JUMPIF R7 L11; goto L11 if var7
      50 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      51 [-]: MOVE R8 R6   ; var8 = var6
      52 [-]: CALL R7 2 1  ; var7(var8)
      53 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0xDE321E6F]
      54 [-]: CALL R7 2 2  ; var7 = var7(var8)
      55 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x2676DEEE]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: FASTCALL1 64 R7 L10; 
      58 [-]: MOVE R9 R7   ; var9 = var7
      59 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  61 [-]: JUMPIF R8 L11; goto L11 if var8
      62 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      63 [-]: MOVE R9 R7   ; var9 = var7
      64 [-]: CALL R8 2 1  ; var8(var9)
L11:  65 [-]: NAMECALL R7 R5 K21; var8 = var5; var7 = var5[0x5578D98B]
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: FASTCALL1 64 R7 L12; 
      68 [-]: MOVE R9 R7   ; var9 = var7
      69 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  71 [-]: JUMPIF R8 L13; goto L13 if var8
      72 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      73 [-]: MOVE R9 R7   ; var9 = var7
      74 [-]: CALL R8 2 1  ; var8(var9)
L13:  75 [-]: FORNLOOP R2 L8; nforloop end - iterate + goto L8
L14:  76 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      77 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xA8A89415]
      78 [-]: CALL R3 2 2  ; var3 = var3(var4)
      79 [-]: NOT R2 R3    ; var2 = not var3
      80 [-]: JUMPIF R2 L16; goto L16 if var2
      81 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      82 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      83 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x0EB34C69]
      84 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      85 [-]: JUMPXEQKN R3 K24 L15 NOT; 
      86 [-]: LOADB R2 0 +1; var2 = false
L15:  87 [-]: LOADB R2 1   ; var2 = true
L16:  88 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      89 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      90 [-]: LOADN R6 1   ; var6 = 1
      91 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x751F061D]
      92 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      93 [-]: JUMPIF R2 L17; goto L17 if var2
      94 [-]: GETIMPORT R3 13; var3 = 0xCBD666E1
      95 [-]: LOADN R4 5   ; var4 = 5
      96 [-]: CALL R3 2 1  ; var3(var4)
L17:  97 [-]: LOADB R3 0   ; var3 = false
      98 [-]: GETIMPORT R4 7; var4 = _T["gStalkerActive"]
      99 [-]: JUMPIF R4 L19; goto L19 if var4
     100 [-]: GETIMPORT R4 27; var4 = _T["gVorBossActive"]
     101 [-]: JUMPIF R4 L19; goto L19 if var4
     102 [-]: GETIMPORT R4 29; var4 = _T["gVoidTearActive"]
     103 [-]: JUMPIF R4 L19; goto L19 if var4
     104 [-]: GETIMPORT R5 31; var5 = _T["gActiveDropshipCount"]
     105 [-]: FASTCALL1 64 R5 L18; 
     106 [-]: GETIMPORT R4 11; var4 = 0x7B998233
     107 [-]: CALL R4 2 2  ; var4 = var4(var5)
L18: 108 [-]: JUMPIF R4 L27; goto L27 if var4
     109 [-]: GETIMPORT R4 31; var4 = _T["gActiveDropshipCount"]
     110 [-]: LOADN R5 0   ; var5 = 0
     111 [-]: JUMPIFNOTLT R5 R4 L27; goto L27 if var5 >= var67120
L19: 112 [-]: LOADN R6 1   ; var6 = 1
     113 [-]: LENGTH R4 R1 ; var4 = #var1
     114 [-]: LOADN R5 1   ; var5 = 1
     115 [-]: FORNPREP R4 L26; nforprep start - [escape at L26] -- var4 = iterator
L20: 116 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
     117 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0xA534C3AC]
     118 [-]: CALL R8 2 2  ; var8 = var8(var9)
     119 [-]: FASTCALL1 64 R8 L21; 
     120 [-]: MOVE R10 R8  ; var10 = var8
     121 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     122 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 123 [-]: JUMPIF R9 L23; goto L23 if var9
     124 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     125 [-]: MOVE R10 R8  ; var10 = var8
     126 [-]: CALL R9 2 1  ; var9(var10)
     127 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xDE321E6F]
     128 [-]: CALL R9 2 2  ; var9 = var9(var10)
     129 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x2676DEEE]
     130 [-]: CALL R9 2 2  ; var9 = var9(var10)
     131 [-]: FASTCALL1 64 R9 L22; 
     132 [-]: MOVE R11 R9  ; var11 = var9
     133 [-]: GETIMPORT R10 11; var10 = 0x7B998233
     134 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 135 [-]: JUMPIF R10 L23; goto L23 if var10
     136 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     137 [-]: MOVE R11 R9  ; var11 = var9
     138 [-]: CALL R10 2 1 ; var10(var11)
L23: 139 [-]: NAMECALL R9 R7 K21; var10 = var7; var9 = var7[0x5578D98B]
     140 [-]: CALL R9 2 2  ; var9 = var9(var10)
     141 [-]: FASTCALL1 64 R9 L24; 
     142 [-]: MOVE R11 R9  ; var11 = var9
     143 [-]: GETIMPORT R10 11; var10 = 0x7B998233
     144 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 145 [-]: JUMPIF R10 L25; goto L25 if var10
     146 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     147 [-]: MOVE R11 R9  ; var11 = var9
     148 [-]: CALL R10 2 1 ; var10(var11)
L25: 149 [-]: FORNLOOP R4 L20; nforloop end - iterate + goto L20
L26: 150 [-]: LOADB R3 1   ; var3 = true
L27: 151 [-]: GETIMPORT R4 7; var4 = _T["gStalkerActive"]
     152 [-]: JUMPIF R4 L29; goto L29 if var4
     153 [-]: GETIMPORT R4 27; var4 = _T["gVorBossActive"]
     154 [-]: JUMPIF R4 L29; goto L29 if var4
     155 [-]: GETIMPORT R4 29; var4 = _T["gVoidTearActive"]
     156 [-]: JUMPIF R4 L29; goto L29 if var4
     157 [-]: GETIMPORT R5 31; var5 = _T["gActiveDropshipCount"]
     158 [-]: FASTCALL1 64 R5 L28; 
     159 [-]: GETIMPORT R4 11; var4 = 0x7B998233
     160 [-]: CALL R4 2 2  ; var4 = var4(var5)
L28: 161 [-]: JUMPIF R4 L30; goto L30 if var4
     162 [-]: GETIMPORT R4 31; var4 = _T["gActiveDropshipCount"]
     163 [-]: LOADN R5 0   ; var5 = 0
     164 [-]: JUMPIFNOTLT R5 R4 L30; goto L30 if var5 >= var853025
L29: 165 [-]: GETIMPORT R4 13; var4 = 0xCBD666E1
     166 [-]: LOADN R5 1   ; var5 = 1
     167 [-]: CALL R4 2 1  ; var4(var5)
     168 [-]: JUMPBACK L27 ; goto L27
L30: 169 [-]: JUMPIFNOT R3 L37; goto L37 if not var3
     170 [-]: LOADN R6 1   ; var6 = 1
     171 [-]: LENGTH R4 R1 ; var4 = #var1
     172 [-]: LOADN R5 1   ; var5 = 1
     173 [-]: FORNPREP R4 L37; nforprep start - [escape at L37] -- var4 = iterator
L31: 174 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
     175 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0xA534C3AC]
     176 [-]: CALL R8 2 2  ; var8 = var8(var9)
     177 [-]: FASTCALL1 64 R8 L32; 
     178 [-]: MOVE R10 R8  ; var10 = var8
     179 [-]: GETIMPORT R9 11; var9 = 0x7B998233
     180 [-]: CALL R9 2 2  ; var9 = var9(var10)
L32: 181 [-]: JUMPIF R9 L34; goto L34 if var9
     182 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     183 [-]: MOVE R10 R8  ; var10 = var8
     184 [-]: CALL R9 2 1  ; var9(var10)
     185 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xDE321E6F]
     186 [-]: CALL R9 2 2  ; var9 = var9(var10)
     187 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x2676DEEE]
     188 [-]: CALL R9 2 2  ; var9 = var9(var10)
     189 [-]: FASTCALL1 64 R9 L33; 
     190 [-]: MOVE R11 R9  ; var11 = var9
     191 [-]: GETIMPORT R10 11; var10 = 0x7B998233
     192 [-]: CALL R10 2 2 ; var10 = var10(var11)
L33: 193 [-]: JUMPIF R10 L34; goto L34 if var10
     194 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     195 [-]: MOVE R11 R9  ; var11 = var9
     196 [-]: CALL R10 2 1 ; var10(var11)
L34: 197 [-]: NAMECALL R9 R7 K21; var10 = var7; var9 = var7[0x5578D98B]
     198 [-]: CALL R9 2 2  ; var9 = var9(var10)
     199 [-]: FASTCALL1 64 R9 L35; 
     200 [-]: MOVE R11 R9  ; var11 = var9
     201 [-]: GETIMPORT R10 11; var10 = 0x7B998233
     202 [-]: CALL R10 2 2 ; var10 = var10(var11)
L35: 203 [-]: JUMPIF R10 L36; goto L36 if var10
     204 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     205 [-]: MOVE R11 R9  ; var11 = var9
     206 [-]: CALL R10 2 1 ; var10(var11)
L36: 207 [-]: FORNLOOP R4 L31; nforloop end - iterate + goto L31
L37: 208 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     209 [-]: GETTABLEKS R4 R5 K32; var4 = var5[0x9742B85B]
     210 [-]: GETIMPORT R5 34; var5 = _T["MissionTransmissionSet"]
     211 [-]: GETIMPORT R6 36; var6 = 0x0469F296
     212 [-]: LOADK R7 K37 ; var7 = "PromptContinue"
     213 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     214 [-]: CALL R4 0 1  ; var4(var5, ...)
     215 [-]: LOADB R4 0   ; var4 = false
     216 [-]: GETIMPORT R5 40; var5 = 0x7F5022CF[0xA5C556B9]
     217 [-]: GETIMPORT R8 1; var8 = 0xBE190284
     218 [-]: NAMECALL R8 R8 K41; var9 = var8; var8 = var8[0xEF893AEC]
     219 [-]: CALL R8 2 2  ; var8 = var8(var9)
     220 [-]: GETTABLEKS R7 R8 K42; var7 = var8["activeMissionTag"]
     221 [-]: FASTCALL1 63 R7 L38; 
     222 [-]: GETIMPORT R6 44; var6 = 0x64FB1586
     223 [-]: CALL R6 2 2  ; var6 = var6(var7)
L38: 224 [-]: LOADK R7 K45 ; var7 = "Void"
     225 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     226 [-]: JUMPIFNOT R5 L47; goto L47 if not var5
     227 [-]: LOADN R6 10  ; var6 = 10
L39: 228 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     229 [-]: GETTABLEKS R7 R8 K46; var7 = var8[0x0DEACD54]
     230 [-]: CALL R7 1 2  ; var7 = var7()
     231 [-]: JUMPIF R7 L40; goto L40 if var7
     232 [-]: GETIMPORT R7 48; var7 = 0x67652851
     233 [-]: CALL R7 1 2  ; var7 = var7()
     234 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
     235 [-]: LOADN R7 0   ; var7 = 0
     236 [-]: JUMPIFLE R6 R7 L40; goto L40 if var6 <= var853793
     237 [-]: GETIMPORT R7 13; var7 = 0xCBD666E1
     238 [-]: LOADN R8 0   ; var8 = 0
     239 [-]: CALL R7 2 1  ; var7(var8)
     240 [-]: JUMPBACK L39 ; goto L39
L40: 241 [-]: LOADN R6 20  ; var6 = 20
L41: 242 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     243 [-]: GETTABLEKS R7 R8 K46; var7 = var8[0x0DEACD54]
     244 [-]: CALL R7 1 2  ; var7 = var7()
     245 [-]: JUMPIFNOT R7 L42; goto L42 if not var7
     246 [-]: GETIMPORT R7 48; var7 = 0x67652851
     247 [-]: CALL R7 1 2  ; var7 = var7()
     248 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
     249 [-]: LOADN R7 0   ; var7 = 0
     250 [-]: JUMPIFLE R6 R7 L42; goto L42 if var6 <= var853793
     251 [-]: GETIMPORT R7 13; var7 = 0xCBD666E1
     252 [-]: LOADN R8 0   ; var8 = 0
     253 [-]: CALL R7 2 1  ; var7(var8)
     254 [-]: JUMPBACK L41 ; goto L41
L42: 255 [-]: GETIMPORT R7 1; var7 = 0xBE190284
     256 [-]: GETIMPORT R10 50; var10 = 0x013F785E
     257 [-]: DIV R9 R0 R10; var9 = var0 / var10
     258 [-]: LOADB R10 0  ; var10 = false
     259 [-]: NAMECALL R7 R7 K51; var8 = var7; var7 = var7[0xDCED2D0E]
     260 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     261 [-]: FASTCALL1 64 R7 L43; 
     262 [-]: MOVE R9 R7   ; var9 = var7
     263 [-]: GETIMPORT R8 11; var8 = 0x7B998233
     264 [-]: CALL R8 2 2  ; var8 = var8(var9)
L43: 265 [-]: JUMPIF R8 L47; goto L47 if var8
     266 [-]: LOADB R4 1   ; var4 = true
L44: 267 [-]: FASTCALL1 64 R7 L45; 
     268 [-]: MOVE R9 R7   ; var9 = var7
     269 [-]: GETIMPORT R8 11; var8 = 0x7B998233
     270 [-]: CALL R8 2 2  ; var8 = var8(var9)
L45: 271 [-]: JUMPIF R8 L46; goto L46 if var8
     272 [-]: GETIMPORT R8 13; var8 = 0xCBD666E1
     273 [-]: LOADN R9 0   ; var9 = 0
     274 [-]: CALL R8 2 1  ; var8(var9)
     275 [-]: JUMPBACK L44 ; goto L44
L46: 276 [-]: GETIMPORT R8 1; var8 = 0xBE190284
     277 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0xF36E974A]
     278 [-]: CALL R8 2 1  ; var8(var9)
L47: 279 [-]: GETIMPORT R6 1; var6 = 0xBE190284
     280 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     281 [-]: LOADN R9 0   ; var9 = 0
     282 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x751F061D]
     283 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     284 [-]: GETIMPORT R6 1; var6 = 0xBE190284
     285 [-]: GETIMPORT R8 3; var8 = 0x4444712F
     286 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x1BFAAB45]
     287 [-]: CALL R6 3 1  ; var6(var7, var8)
L48: 288 [-]: GETIMPORT R6 1; var6 = 0xBE190284
     289 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0xA8A89415]
     290 [-]: CALL R6 2 2  ; var6 = var6(var7)
     291 [-]: JUMPIF R6 L49; goto L49 if var6
     292 [-]: GETIMPORT R6 13; var6 = 0xCBD666E1
     293 [-]: LOADN R7 0   ; var7 = 0
     294 [-]: CALL R6 2 1  ; var6(var7)
     295 [-]: JUMPBACK L48 ; goto L48
L49: 296 [-]: JUMPIFNOT R4 L54; goto L54 if not var4
     297 [-]: JUMPIFNOT R5 L54; goto L54 if not var5
     298 [-]: GETIMPORT R6 1; var6 = 0xBE190284
     299 [-]: NAMECALL R6 R6 K53; var7 = var6; var6 = var6[0xAB8A5BC8]
     300 [-]: CALL R6 2 2  ; var6 = var6(var7)
     301 [-]: JUMPIFNOT R6 L54; goto L54 if not var6
     302 [-]: GETIMPORT R6 1; var6 = 0xBE190284
     303 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     304 [-]: LOADN R9 1   ; var9 = 1
     305 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x751F061D]
     306 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     307 [-]: GETIMPORT R6 1; var6 = 0xBE190284
     308 [-]: LOADB R8 0   ; var8 = false
     309 [-]: NAMECALL R6 R6 K54; var7 = var6; var6 = var6[0x494DB239]
     310 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     311 [-]: FASTCALL1 64 R6 L50; 
     312 [-]: MOVE R8 R6   ; var8 = var6
     313 [-]: GETIMPORT R7 11; var7 = 0x7B998233
     314 [-]: CALL R7 2 2  ; var7 = var7(var8)
L50: 315 [-]: JUMPIF R7 L54; goto L54 if var7
L51: 316 [-]: FASTCALL1 64 R6 L52; 
     317 [-]: MOVE R8 R6   ; var8 = var6
     318 [-]: GETIMPORT R7 11; var7 = 0x7B998233
     319 [-]: CALL R7 2 2  ; var7 = var7(var8)
L52: 320 [-]: JUMPIF R7 L53; goto L53 if var7
     321 [-]: GETIMPORT R7 13; var7 = 0xCBD666E1
     322 [-]: LOADN R8 0   ; var8 = 0
     323 [-]: CALL R7 2 1  ; var7(var8)
     324 [-]: JUMPBACK L51 ; goto L51
L53: 325 [-]: GETIMPORT R7 1; var7 = 0xBE190284
     326 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     327 [-]: LOADN R10 0  ; var10 = 0
     328 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x751F061D]
     329 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     330 [-]: JUMP L54     ; goto L54
L54: 331 [-]: GETIMPORT R6 16; var6 = 0x89326C93
     332 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x7D108DDB]
     333 [-]: CALL R6 2 2  ; var6 = var6(var7)
     334 [-]: MOVE R1 R6   ; var1 = var6
     335 [-]: LOADN R8 1   ; var8 = 1
     336 [-]: LENGTH R6 R1 ; var6 = #var1
     337 [-]: LOADN R7 1   ; var7 = 1
     338 [-]: FORNPREP R6 L61; nforprep start - [escape at L61] -- var6 = iterator
L55: 339 [-]: GETTABLE R9 R1 R8; var9 = var1[var8]
     340 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0xA534C3AC]
     341 [-]: CALL R10 2 2 ; var10 = var10(var11)
     342 [-]: FASTCALL1 64 R10 L56; 
     343 [-]: MOVE R12 R10 ; var12 = var10
     344 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     345 [-]: CALL R11 2 2 ; var11 = var11(var12)
L56: 346 [-]: JUMPIF R11 L58; goto L58 if var11
     347 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     348 [-]: MOVE R12 R10 ; var12 = var10
     349 [-]: CALL R11 2 1 ; var11(var12)
     350 [-]: NAMECALL R11 R10 K19; var12 = var10; var11 = var10[0xDE321E6F]
     351 [-]: CALL R11 2 2 ; var11 = var11(var12)
     352 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x2676DEEE]
     353 [-]: CALL R11 2 2 ; var11 = var11(var12)
     354 [-]: FASTCALL1 64 R11 L57; 
     355 [-]: MOVE R13 R11 ; var13 = var11
     356 [-]: GETIMPORT R12 11; var12 = 0x7B998233
     357 [-]: CALL R12 2 2 ; var12 = var12(var13)
L57: 358 [-]: JUMPIF R12 L58; goto L58 if var12
     359 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     360 [-]: MOVE R13 R11 ; var13 = var11
     361 [-]: CALL R12 2 1 ; var12(var13)
L58: 362 [-]: NAMECALL R11 R9 K21; var12 = var9; var11 = var9[0x5578D98B]
     363 [-]: CALL R11 2 2 ; var11 = var11(var12)
     364 [-]: FASTCALL1 64 R11 L59; 
     365 [-]: MOVE R13 R11 ; var13 = var11
     366 [-]: GETIMPORT R12 11; var12 = 0x7B998233
     367 [-]: CALL R12 2 2 ; var12 = var12(var13)
L59: 368 [-]: JUMPIF R12 L60; goto L60 if var12
     369 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     370 [-]: MOVE R13 R11 ; var13 = var11
     371 [-]: CALL R12 2 1 ; var12(var13)
L60: 372 [-]: FORNLOOP R6 L55; nforloop end - iterate + goto L55
L61: 373 [-]: GETIMPORT R6 1; var6 = 0xBE190284
     374 [-]: NAMECALL R6 R6 K55; var7 = var6; var6 = var6[0x5C390F04]
     375 [-]: CALL R6 2 2  ; var6 = var6(var7)
     376 [-]: LOADN R7 32  ; var7 = 32
     377 [-]: JUMPIFNOTEQ R6 R7 L70; goto L70 if var6 ~= var67361
     378 [-]: GETIMPORT R7 1; var7 = 0xBE190284
     379 [-]: NAMECALL R7 R7 K53; var8 = var7; var7 = var7[0xAB8A5BC8]
     380 [-]: CALL R7 2 2  ; var7 = var7(var8)
     381 [-]: JUMPIF R7 L70; goto L70 if var7
     382 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     383 [-]: GETTABLEKS R7 R8 K56; var7 = var8[0xEDF59000]
     384 [-]: CALL R7 1 1  ; var7()
     385 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     386 [-]: GETTABLEKS R7 R8 K57; var7 = var8[0xF94B7537]
     387 [-]: CALL R7 1 1  ; var7()
     388 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     389 [-]: GETTABLEKS R7 R8 K58; var7 = var8[0xDC3B2033]
     390 [-]: CALL R7 1 1  ; var7()
     391 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     392 [-]: GETIMPORT R8 60; var8 = 0xE8863106
     393 [-]: CALL R7 2 2  ; var7 = var7(var8)
     394 [-]: GETIMPORT R8 16; var8 = 0x89326C93
     395 [-]: NAMECALL R8 R8 K61; var9 = var8; var8 = var8[0x29EF273D]
     396 [-]: CALL R8 2 2  ; var8 = var8(var9)
     397 [-]: NAMECALL R9 R8 K62; var10 = var8; var9 = var8[0x66905CB0]
     398 [-]: CALL R9 2 2  ; var9 = var9(var10)
     399 [-]: GETIMPORT R10 1; var10 = 0xBE190284
     400 [-]: NAMECALL R10 R10 K63; var11 = var10; var10 = var10[0xD7D79B74]
     401 [-]: CALL R10 2 2 ; var10 = var10(var11)
     402 [-]: FASTCALL1 64 R10 L62; 
     403 [-]: MOVE R12 R10 ; var12 = var10
     404 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     405 [-]: CALL R11 2 2 ; var11 = var11(var12)
L62: 406 [-]: JUMPIFNOT R11 L63; goto L63 if not var11
     407 [-]: RETURN R0 0  ; 
L63: 408 [-]: NAMECALL R11 R10 K64; var12 = var10; var11 = var10[0xCD57F819]
     409 [-]: CALL R11 2 2 ; var11 = var11(var12)
     410 [-]: FASTCALL1 64 R11 L64; 
     411 [-]: MOVE R13 R11 ; var13 = var11
     412 [-]: GETIMPORT R12 11; var12 = 0x7B998233
     413 [-]: CALL R12 2 2 ; var12 = var12(var13)
L64: 414 [-]: JUMPIFNOT R12 L65; goto L65 if not var12
     415 [-]: RETURN R0 0  ; 
L65: 416 [-]: NAMECALL R12 R11 K65; var13 = var11; var12 = var11[0x5163741E]
     417 [-]: CALL R12 2 2 ; var12 = var12(var13)
     418 [-]: MOVE R15 R7  ; var15 = var7
     419 [-]: NAMECALL R13 R9 K66; var14 = var9; var13 = var9[0x996C2CAB]
     420 [-]: CALL R13 3 1 ; var13(var14, var15)
     421 [-]: LOADB R15 0  ; var15 = false
     422 [-]: NAMECALL R13 R9 K67; var14 = var9; var13 = var9[0x2FAEAD12]
     423 [-]: CALL R13 3 1 ; var13(var14, var15)
     424 [-]: GETIMPORT R13 1; var13 = 0xBE190284
     425 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     426 [-]: LOADN R16 1  ; var16 = 1
     427 [-]: NAMECALL R13 R13 K25; var14 = var13; var13 = var13[0x751F061D]
     428 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     429 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     430 [-]: MOVE R14 R7  ; var14 = var7
     431 [-]: CALL R13 2 1 ; var13(var14)
     432 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     433 [-]: NAMECALL R13 R7 K68; var14 = var7; var13 = var7[0xC9F6A7D7]
     434 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     435 [-]: FASTCALL1 64 R13 L66; 
     436 [-]: MOVE R15 R13 ; var15 = var13
     437 [-]: GETIMPORT R14 11; var14 = 0x7B998233
     438 [-]: CALL R14 2 2 ; var14 = var14(var15)
L66: 439 [-]: JUMPIF R14 L67; goto L67 if var14
     440 [-]: NAMECALL R14 R13 K69; var15 = var13; var14 = var13[0xF4E253B6]
     441 [-]: CALL R14 2 1 ; var14(var15)
L67: 442 [-]: GETIMPORT R14 1; var14 = 0xBE190284
     443 [-]: GETUPVAL R16 11; var16 = upvalues[11]
     444 [-]: LOADN R17 2  ; var17 = 2
     445 [-]: NAMECALL R14 R14 K25; var15 = var14; var14 = var14[0x751F061D]
     446 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     447 [-]: LOADB R16 1  ; var16 = true
     448 [-]: NAMECALL R14 R9 K70; var15 = var9; var14 = var9[0xC7C8DAD6]
     449 [-]: CALL R14 3 1 ; var14(var15, var16)
     450 [-]: GETIMPORT R14 72; var14 = 0xC8802016
     451 [-]: MOVE R15 R1  ; var15 = var1
     452 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     453 [-]: FORGPREP_INEXT R14 L69; 
L68: 454 [-]: NAMECALL R19 R18 K73; var20 = var18; var19 = var18[0xBB610E5B]
     455 [-]: CALL R19 2 2 ; var19 = var19(var20)
     456 [-]: MOVE R22 R19 ; var22 = var19
     457 [-]: LOADN R23 4  ; var23 = 4
     458 [-]: NAMECALL R20 R12 K74; var21 = var12; var20 = var12[0x6E4F62D7]
     459 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L69: 460 [-]: FORGLOOP R14 L68 2 [inext]; 
     461 [-]: LOADB R14 1  ; var14 = true
     462 [-]: SETUPVAL R14 0; upvalues[14] = var0
L70: 463 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1399
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xEDF59000]
       4 [-]: CALL R0 1 1  ; var0()
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xF94B7537]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0xDC3B2033]
      10 [-]: CALL R0 1 1  ; var0()
      11 [-]: GETIMPORT R0 4; var0 = 0xBE190284
      12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xB9BFD47C]
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
      15 [-]: GETIMPORT R0 4; var0 = 0xBE190284
      16 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      17 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xB9BFD47C]
      18 [-]: CALL R0 3 1  ; var0(var1, var2)
      19 [-]: GETIMPORT R0 4; var0 = 0xBE190284
      20 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      21 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xB9BFD47C]
      22 [-]: CALL R0 3 1  ; var0(var1, var2)
      23 [-]: GETIMPORT R0 4; var0 = 0xBE190284
      24 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      25 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xB9BFD47C]
      26 [-]: CALL R0 3 1  ; var0(var1, var2)
      27 [-]: GETIMPORT R0 7; var0 = 0x89326C93
      28 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x29EF273D]
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
      30 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x66905CB0]
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
      32 [-]: LOADB R2 0   ; var2 = false
      33 [-]: LOADN R3 0   ; var3 = 0
      34 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x4DA602A1]
      35 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1413
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Defense target avatar killed!"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L5 ; goto L5 if var1
       8 [-]: GETIMPORT R2 8; var2 = 0xBE190284
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L5 ; goto L5 if var1
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xAD362F29]
      15 [-]: LOADK R2 K10 ; var2 = "DefenseExterminate"
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: GETTABLEKS R3 R4 K11; var3 = var4["INITIATOR_FAILURE"]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: GETIMPORT R2 8; var2 = 0xBE190284
      20 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xEF893AEC]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: GETTABLEKS R3 R2 K13; var3 = var2["goalTag"]
      23 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      24 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var16777478
      25 [-]: LOADB R1 0 +1; var1 = false
L 2:  26 [-]: LOADB R1 1   ; var1 = true
L 3:  27 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      28 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      29 [-]: CALL R1 1 1  ; var1()
      30 [-]: GETIMPORT R1 15; var1 = _T
      31 [-]: LOADB R2 1   ; var2 = true
      32 [-]: SETTABLEKS R2 R1 K16; var2["ArenaFailed"] = var1
      33 [-]: JUMP L5      ; goto L5
L 4:  34 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      35 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x5D204145]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: JUMPIF R1 L5 ; goto L5 if var1
      38 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      39 [-]: LOADN R3 0   ; var3 = 0
      40 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xF9BFC5D9]
      41 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  42 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      43 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0x9742B85B]
      44 [-]: GETIMPORT R2 21; var2 = _T["MissionTransmissionSet"]
      45 [-]: GETIMPORT R3 23; var3 = 0x0469F296
      46 [-]: LOADK R4 K24 ; var4 = "DefenseTargetKilled"
      47 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      48 [-]: CALL R1 0 1  ; var1(var2, ...)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1431
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xAEE0D08D]
       3 [-]: CALL R0 3 0  ; var0, ... = var0(var1, var2)
       4 [-]: RETURN R0 -1 ; 


; Name:            
; Defined at line: 1435
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R4 R2 K3; var4 = var2["eomBoss"]
       4 [-]: FASTCALL1 64 R4 L0; 
       5 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L46; goto L46 if var3
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      10 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xEF893AEC]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETTABLEKS R7 R5 K6; var7 = var5["vipAgent"]
      13 [-]: FASTCALL1 64 R7 L1; 
      14 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  16 [-]: NOT R4 R6    ; var4 = not var6
      17 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      18 [-]: GETTABLEKS R6 R5 K6; var6 = var5["vipAgent"]
      19 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      20 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xF2DEAF69]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: MOVE R4 R6   ; var4 = var6
L 2:  23 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
L 3:  25 [-]: NEWTABLE R4 0 0; var4 = {}
      26 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      27 [-]: FASTCALL1 64 R6 L4; 
      28 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  30 [-]: JUMPIF R5 L5 ; goto L5 if var5
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      33 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xED4E0128]
      34 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      35 [-]: FASTCALL 52 L5; 
      36 [-]: GETIMPORT R5 11; var5 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R5 0 1  ; var5(var6, ...)
L 5:  38 [-]: FASTCALL1 64 R3 L6; 
      39 [-]: MOVE R6 R3   ; var6 = var3
      40 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  42 [-]: JUMPIF R5 L7 ; goto L7 if var5
      43 [-]: MOVE R6 R4   ; var6 = var4
      44 [-]: NAMECALL R7 R3 K8; var8 = var3; var7 = var3[0xED4E0128]
      45 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      46 [-]: FASTCALL 52 L7; 
      47 [-]: GETIMPORT R5 11; var5 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R5 0 1  ; var5(var6, ...)
L 7:  49 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      50 [-]: FASTCALL1 64 R6 L8; 
      51 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  53 [-]: JUMPIF R5 L9 ; goto L9 if var5
      54 [-]: MOVE R6 R4   ; var6 = var4
      55 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      56 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xED4E0128]
      57 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      58 [-]: FASTCALL 52 L9; 
      59 [-]: GETIMPORT R5 11; var5 = 0x33BDD652[0x23D5322F]
      60 [-]: CALL R5 0 1  ; var5(var6, ...)
L 9:  61 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      62 [-]: FASTCALL1 64 R6 L10; 
      63 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  65 [-]: JUMPIF R5 L11; goto L11 if var5
      66 [-]: MOVE R6 R4   ; var6 = var4
      67 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      68 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0xED4E0128]
      69 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      70 [-]: FASTCALL 52 L11; 
      71 [-]: GETIMPORT R5 11; var5 = 0x33BDD652[0x23D5322F]
      72 [-]: CALL R5 0 1  ; var5(var6, ...)
L11:  73 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      74 [-]: MOVE R7 R4   ; var7 = var4
      75 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xF91CABAA]
      76 [-]: CALL R5 3 1  ; var5(var6, var7)
      77 [-]: GETIMPORT R5 14; var5 = 0xCBD666E1
      78 [-]: LOADN R6 3   ; var6 = 3
      79 [-]: CALL R5 2 1  ; var5(var6)
      80 [-]: GETIMPORT R5 16; var5 = 0x89326C93
      81 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x7D108DDB]
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
      83 [-]: GETTABLEKS R7 R2 K18; var7 = var2["eomBossTransmission"]
      84 [-]: FASTCALL1 64 R7 L12; 
      85 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  87 [-]: JUMPIF R6 L17; goto L17 if var6
      88 [-]: LOADN R8 1   ; var8 = 1
      89 [-]: LENGTH R6 R5 ; var6 = #var5
      90 [-]: LOADN R7 1   ; var7 = 1
      91 [-]: FORNPREP R6 L16; nforprep start - [escape at L16] -- var6 = iterator
L13:  92 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      93 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xBB610E5B]
      94 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      95 [-]: FASTCALL 64 L14; 
      96 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      97 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L14:  98 [-]: JUMPIF R9 L15; goto L15 if var9
      99 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
     100 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0xBB610E5B]
     101 [-]: CALL R9 2 2  ; var9 = var9(var10)
     102 [-]: GETIMPORT R11 21; var11 = 0xB009BBC6
     103 [-]: GETTABLEKS R12 R2 K18; var12 = var2["eomBossTransmission"]
     104 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     105 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x2A748F85]
     106 [-]: CALL R9 0 1  ; var9(var10, ...)
L15: 107 [-]: FORNLOOP R6 L13; nforloop end - iterate + goto L13
L16: 108 [-]: GETIMPORT R6 14; var6 = 0xCBD666E1
     109 [-]: LOADN R7 12  ; var7 = 12
     110 [-]: CALL R6 2 1  ; var6(var7)
L17: 111 [-]: LOADN R8 1   ; var8 = 1
     112 [-]: LENGTH R6 R5 ; var6 = #var5
     113 [-]: LOADN R7 1   ; var7 = 1
     114 [-]: FORNPREP R6 L21; nforprep start - [escape at L21] -- var6 = iterator
L18: 115 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
     116 [-]: LOADK R11 K23; var11 = 0.5
     117 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0xBFEF315D]
     118 [-]: CALL R9 3 1  ; var9(var10, var11)
     119 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
     120 [-]: NAMECALL R9 R9 K25; var10 = var9; var9 = var9[0x0B4BCFB6]
     121 [-]: CALL R9 2 2  ; var9 = var9(var10)
     122 [-]: FASTCALL1 64 R9 L19; 
     123 [-]: MOVE R11 R9  ; var11 = var9
     124 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     125 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 126 [-]: JUMPIF R10 L20; goto L20 if var10
     127 [-]: GETIMPORT R12 21; var12 = 0xB009BBC6
     128 [-]: MOVE R13 R3  ; var13 = var3
     129 [-]: CALL R12 2 2 ; var12 = var12(var13)
     130 [-]: LOADK R13 K26; var13 = 0.20000000298023224
     131 [-]: LOADN R14 2  ; var14 = 2
     132 [-]: LOADN R15 2  ; var15 = 2
     133 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0x758C046D]
     134 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     135 [-]: LOADN R12 2  ; var12 = 2
     136 [-]: LOADK R13 K28; var13 = 1.1000000238418579
     137 [-]: LOADK R14 K28; var14 = 1.1000000238418579
     138 [-]: LOADN R15 3  ; var15 = 3
     139 [-]: NAMECALL R10 R9 K29; var11 = var9; var10 = var9[0xD8BCB169]
     140 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     141 [-]: GETIMPORT R10 16; var10 = 0x89326C93
     142 [-]: GETIMPORT R12 21; var12 = 0xB009BBC6
     143 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     144 [-]: CALL R12 2 2 ; var12 = var12(var13)
     145 [-]: GETIMPORT R13 31; var13 = 0xA421AF95
     146 [-]: CALL R13 1 2 ; var13 = var13()
     147 [-]: LOADB R14 0  ; var14 = false
     148 [-]: LOADN R15 0  ; var15 = 0
     149 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0x659D451F]
     150 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
L20: 151 [-]: FORNLOOP R6 L18; nforloop end - iterate + goto L18
L21: 152 [-]: GETIMPORT R6 14; var6 = 0xCBD666E1
     153 [-]: LOADN R7 3   ; var7 = 3
     154 [-]: CALL R6 2 1  ; var6(var7)
     155 [-]: GETIMPORT R6 16; var6 = 0x89326C93
     156 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0x29EF273D]
     157 [-]: CALL R6 2 2  ; var6 = var6(var7)
     158 [-]: GETIMPORT R7 1; var7 = 0xBE190284
     159 [-]: NAMECALL R8 R7 K34; var9 = var7; var8 = var7[0xABF50B1C]
     160 [-]: CALL R8 2 2  ; var8 = var8(var9)
     161 [-]: NAMECALL R9 R6 K35; var10 = var6; var9 = var6[0x66905CB0]
     162 [-]: CALL R9 2 2  ; var9 = var9(var10)
     163 [-]: NEWTABLE R10 0 0; var10 = {}
     164 [-]: LOADN R11 0  ; var11 = 0
     165 [-]: LOADN R12 1  ; var12 = 1
     166 [-]: LOADNIL R13  ; var13 = nil
     167 [-]: LOADB R14 0  ; var14 = false
     168 [-]: GETIMPORT R16 1; var16 = 0xBE190284
     169 [-]: NAMECALL R16 R16 K2; var17 = var16; var16 = var16[0xEF893AEC]
     170 [-]: CALL R16 2 2 ; var16 = var16(var17)
     171 [-]: GETTABLEKS R18 R16 K6; var18 = var16["vipAgent"]
     172 [-]: FASTCALL1 64 R18 L22; 
     173 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     174 [-]: CALL R17 2 2 ; var17 = var17(var18)
L22: 175 [-]: NOT R15 R17  ; var15 = not var17
     176 [-]: JUMPIFNOT R15 L23; goto L23 if not var15
     177 [-]: GETTABLEKS R17 R16 K6; var17 = var16["vipAgent"]
     178 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     179 [-]: NAMECALL R17 R17 K7; var18 = var17; var17 = var17[0xF2DEAF69]
     180 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     181 [-]: MOVE R15 R17 ; var15 = var17
L23: 182 [-]: JUMPIFNOT R15 L25; goto L25 if not var15
     183 [-]: LOADN R16 2  ; var16 = 2
     184 [-]: GETIMPORT R18 16; var18 = 0x89326C93
     185 [-]: NAMECALL R18 R18 K37; var19 = var18; var18 = var18[0x5D971903]
     186 [-]: CALL R18 2 2 ; var18 = var18(var19)
     187 [-]: MULK R17 R18 K36; var17 = var18 * 2
     188 [-]: ADD R12 R16 R17; var12 = var16 + var17
     189 [-]: ADDK R17 R1 K38; var17 = var1 + 5
     190 [-]: GETTABLEKS R19 R2 K39; var19 = var2["maxEnemyLevel"]
     191 [-]: ADDK R18 R19 K38; var18 = var19 + 5
     192 [-]: FASTCALL2 18 R17 R18 L24; 
     193 [-]: GETIMPORT R16 42; var16 = 0x5BCED4C4[0xB62ECFE0]
     194 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L24: 195 [-]: MOVE R1 R16  ; var1 = var16
     196 [-]: LOADN R11 1  ; var11 = 1
     197 [-]: GETIMPORT R16 44; var16 = 0x0469F296
     198 [-]: LOADK R17 K45; var17 = "/Lotus/Language/Bosses/DebtCollector"
     199 [-]: CALL R16 2 2 ; var16 = var16(var17)
     200 [-]: MOVE R13 R16 ; var13 = var16
     201 [-]: LOADB R14 1  ; var14 = true
L25: 202 [-]: LOADN R17 10 ; var17 = 10
     203 [-]: MULK R18 R12 K36; var18 = var12 * 2
     204 [-]: ADD R16 R17 R18; var16 = var17 + var18
     205 [-]: LOADN R19 1  ; var19 = 1
     206 [-]: MOVE R17 R12 ; var17 = var12
     207 [-]: LOADN R18 1  ; var18 = 1
     208 [-]: FORNPREP R17 L31; nforprep start - [escape at L31] -- var17 = iterator
L26: 209 [-]: GETIMPORT R22 47; var22 = 0x88EFC25E
     210 [-]: GETTABLEKS R23 R2 K3; var23 = var2["eomBoss"]
     211 [-]: CALL R22 2 2 ; var22 = var22(var23)
     212 [-]: MOVE R23 R0  ; var23 = var0
     213 [-]: MOVE R24 R16 ; var24 = var16
     214 [-]: GETUPVAL R25 6; var25 = upvalues[6]
     215 [-]: MOVE R26 R1  ; var26 = var1
     216 [-]: LOADNIL R27  ; var27 = nil
     217 [-]: MOVE R28 R11 ; var28 = var11
     218 [-]: NAMECALL R20 R9 K48; var21 = var9; var20 = var9[0x2883E796]
     219 [-]: CALL R20 9 2 ; var20 = var20(var21, var22, var23, var24, var25, var26, var27, var28)
     220 [-]: FASTCALL1 64 R20 L27; 
     221 [-]: MOVE R22 R20 ; var22 = var20
     222 [-]: GETIMPORT R21 5; var21 = 0x7B998233
     223 [-]: CALL R21 2 2 ; var21 = var21(var22)
L27: 224 [-]: JUMPIF R21 L30; goto L30 if var21
     225 [-]: NAMECALL R21 R20 K19; var22 = var20; var21 = var20[0xBB610E5B]
     226 [-]: CALL R21 2 2 ; var21 = var21(var22)
     227 [-]: NAMECALL R22 R21 K49; var23 = var21; var22 = var21[0xDE321E6F]
     228 [-]: CALL R22 2 2 ; var22 = var22(var23)
     229 [-]: NAMECALL R23 R21 K50; var24 = var21; var23 = var21[0x1AC1655C]
     230 [-]: CALL R23 2 2 ; var23 = var23(var24)
     231 [-]: NAMECALL R24 R21 K51; var25 = var21; var24 = var21[0x0A12D915]
     232 [-]: CALL R24 2 1 ; var24(var25)
     233 [-]: LOADN R26 -5 ; var26 = -5
     234 [-]: NAMECALL R24 R21 K52; var25 = var21; var24 = var21[0x1FEDCBCF]
     235 [-]: CALL R24 3 1 ; var24(var25, var26)
     236 [-]: GETIMPORT R26 47; var26 = 0x88EFC25E
     237 [-]: GETUPVAL R27 3; var27 = upvalues[3]
     238 [-]: CALL R26 2 2 ; var26 = var26(var27)
     239 [-]: GETIMPORT R27 54; var27 = EMPTY_SYMBOL
     240 [-]: NAMECALL R24 R21 K55; var25 = var21; var24 = var21[0x47901F07]
     241 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     242 [-]: NAMECALL R26 R21 K56; var27 = var21; var26 = var21[0xB40C191A]
     243 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     244 [-]: NAMECALL R24 R21 K57; var25 = var21; var24 = var21[0x014DB014]
     245 [-]: CALL R24 0 1 ; var24(var25, ...)
     246 [-]: NAMECALL R26 R23 K58; var27 = var23; var26 = var23[0xB87F958D]
     247 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     248 [-]: NAMECALL R24 R23 K59; var25 = var23; var24 = var23[0x57369B8B]
     249 [-]: CALL R24 0 1 ; var24(var25, ...)
     250 [-]: JUMPIFNOT R14 L28; goto L28 if not var14
     251 [-]: LOADN R26 17 ; var26 = 17
     252 [-]: LOADN R27 0  ; var27 = 0
     253 [-]: LOADN R28 1000; var28 = 1000
     254 [-]: NAMECALL R24 R22 K60; var25 = var22; var24 = var22[0x5E6704FF]
     255 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     256 [-]: LOADN R26 86 ; var26 = 86
     257 [-]: LOADN R27 2  ; var27 = 2
     258 [-]: LOADN R28 2  ; var28 = 2
     259 [-]: NAMECALL R24 R22 K60; var25 = var22; var24 = var22[0x5E6704FF]
     260 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     261 [-]: LOADN R26 6  ; var26 = 6
     262 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     263 [-]: NAMECALL R24 R23 K61; var25 = var23; var24 = var23[0xAA0FAA2C]
     264 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     265 [-]: LOADN R26 3  ; var26 = 3
     266 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     267 [-]: NAMECALL R24 R23 K61; var25 = var23; var24 = var23[0xAA0FAA2C]
     268 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     269 [-]: LOADN R26 9  ; var26 = 9
     270 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     271 [-]: NAMECALL R24 R23 K61; var25 = var23; var24 = var23[0xAA0FAA2C]
     272 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L28: 273 [-]: JUMPIFNOT R13 L29; goto L29 if not var13
     274 [-]: MOVE R26 R13 ; var26 = var13
     275 [-]: LOADK R27 K62; var27 = "ENEMY"
     276 [-]: LOADK R28 K63; var28 = " "
     277 [-]: NAMECALL R24 R21 K64; var25 = var21; var24 = var21[0xE97E6D98]
     278 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
L29: 279 [-]: FASTCALL2 52 R10 R20 L30; 
     280 [-]: MOVE R25 R10 ; var25 = var10
     281 [-]: MOVE R26 R20 ; var26 = var20
     282 [-]: GETIMPORT R24 11; var24 = 0x33BDD652[0x23D5322F]
     283 [-]: CALL R24 3 1 ; var24(var25, var26)
L30: 284 [-]: GETIMPORT R21 14; var21 = 0xCBD666E1
     285 [-]: LOADN R22 0  ; var22 = 0
     286 [-]: CALL R21 2 1 ; var21(var22)
     287 [-]: FORNLOOP R17 L26; nforloop end - iterate + goto L26
L31: 288 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     289 [-]: FASTCALL1 64 R18 L32; 
     290 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     291 [-]: CALL R17 2 2 ; var17 = var17(var18)
L32: 292 [-]: JUMPIF R17 L35; goto L35 if var17
     293 [-]: FASTCALL1 64 R8 L33; 
     294 [-]: MOVE R18 R8  ; var18 = var8
     295 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     296 [-]: CALL R17 2 2 ; var17 = var17(var18)
L33: 297 [-]: JUMPIF R17 L35; goto L35 if var17
     298 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     299 [-]: GETIMPORT R18 54; var18 = EMPTY_SYMBOL
     300 [-]: JUMPIFNOTEQ R17 R18 L34; goto L34 if var17 ~= var332604
     301 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     302 [-]: NAMECALL R17 R8 K65; var18 = var8; var17 = var8[0x96AB9074]
     303 [-]: CALL R17 3 1 ; var17(var18, var19)
     304 [-]: JUMP L35     ; goto L35
L34: 305 [-]: GETUPVAL R19 8; var19 = upvalues[8]
     306 [-]: NAMECALL R17 R8 K66; var18 = var8; var17 = var8[0xFF185F7E]
     307 [-]: CALL R17 3 1 ; var17(var18, var19)
     308 [-]: LOADB R19 0  ; var19 = false
     309 [-]: NAMECALL R17 R8 K67; var18 = var8; var17 = var8[0x543A0B5E]
     310 [-]: CALL R17 3 1 ; var17(var18, var19)
L35: 311 [-]: LOADB R17 1  ; var17 = true
     312 [-]: GETIMPORT R18 69; var18 = 0xCFC01047
     313 [-]: MOVE R19 R10 ; var19 = var10
     314 [-]: CALL R18 2 4 ; var18, var19, var20 = var18(var19)
     315 [-]: FORGPREP_NEXT R18 L39; 
L36: 316 [-]: FASTCALL1 64 R22 L37; 
     317 [-]: MOVE R24 R22 ; var24 = var22
     318 [-]: GETIMPORT R23 5; var23 = 0x7B998233
     319 [-]: CALL R23 2 2 ; var23 = var23(var24)
L37: 320 [-]: JUMPIF R23 L39; goto L39 if var23
     321 [-]: NAMECALL R24 R22 K19; var25 = var22; var24 = var22[0xBB610E5B]
     322 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     323 [-]: FASTCALL 64 L38; 
     324 [-]: GETIMPORT R23 5; var23 = 0x7B998233
     325 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
L38: 326 [-]: JUMPIF R23 L39; goto L39 if var23
     327 [-]: NAMECALL R23 R22 K19; var24 = var22; var23 = var22[0xBB610E5B]
     328 [-]: CALL R23 2 2 ; var23 = var23(var24)
     329 [-]: NAMECALL R23 R23 K70; var24 = var23; var23 = var23[0x2047CFE7]
     330 [-]: CALL R23 2 2 ; var23 = var23(var24)
     331 [-]: JUMPIF R23 L39; goto L39 if var23
     332 [-]: LOADB R17 0  ; var17 = false
     333 [-]: JUMP L40     ; goto L40
L39: 334 [-]: FORGLOOP R18 L36 2; 
L40: 335 [-]: JUMPIFNOT R17 L41; goto L41 if not var17
     336 [-]: JUMP L42     ; goto L42
L41: 337 [-]: GETIMPORT R18 14; var18 = 0xCBD666E1
     338 [-]: LOADN R19 1  ; var19 = 1
     339 [-]: CALL R18 2 1 ; var18(var19)
     340 [-]: JUMPBACK L35 ; goto L35
L42: 341 [-]: GETIMPORT R17 14; var17 = 0xCBD666E1
     342 [-]: LOADN R18 4  ; var18 = 4
     343 [-]: CALL R17 2 1 ; var17(var18)
     344 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     345 [-]: FASTCALL1 64 R18 L43; 
     346 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     347 [-]: CALL R17 2 2 ; var17 = var17(var18)
L43: 348 [-]: JUMPIF R17 L45; goto L45 if var17
     349 [-]: FASTCALL1 64 R8 L44; 
     350 [-]: MOVE R18 R8  ; var18 = var8
     351 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     352 [-]: CALL R17 2 2 ; var17 = var17(var18)
L44: 353 [-]: JUMPIF R17 L45; goto L45 if var17
     354 [-]: LOADB R19 1  ; var19 = true
     355 [-]: NAMECALL R17 R8 K67; var18 = var8; var17 = var8[0x543A0B5E]
     356 [-]: CALL R17 3 1 ; var17(var18, var19)
     357 [-]: LOADNIL R19  ; var19 = nil
     358 [-]: NAMECALL R17 R8 K65; var18 = var8; var17 = var8[0x96AB9074]
     359 [-]: CALL R17 3 1 ; var17(var18, var19)
L45: 360 [-]: JUMPIF R15 L46; goto L46 if var15
     361 [-]: GETIMPORT R17 72; var17 = _T
     362 [-]: LOADK R18 K73; var18 = ""
     363 [-]: SETTABLEKS R18 R17 K74; var18["EndOfMissionVoiceOverride"] = var17
L46: 364 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1580
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2; var3 = _T["SQUADLINK_ExterminateKillProgressChanged"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 2; var2 = _T["SQUADLINK_ExterminateKillProgressChanged"]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1586
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2; var3 = _T["SQUADLINK_ExterminateKillTotalChanged"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 2; var2 = _T["SQUADLINK_ExterminateKillTotalChanged"]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1592
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADK R1 K2  ; var1 = "null npc.."
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xED4E0128]
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: FASTCALL 63 L2; 
      10 [-]: GETIMPORT R1 5; var1 = 0x64FB1586
      11 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 2:  12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xFA9E477F]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 64 R2 L3; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  18 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: LOADK R4 K7  ; var4 = " null agent"
      21 [-]: CONCAT R1 R3 R4; var1 = var3 .. var4
      22 [-]: RETURN R1 1  ; 
L 4:  23 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xE287C223]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: LOADK R4 K9  ; var4 = " ignored"
      28 [-]: CONCAT R1 R3 R4; var1 = var3 .. var4
L 5:  29 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1609
; #Upvalues:       23
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x29EF273D]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x66905CB0]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xCEA36880]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: NAMECALL R6 R4 K5; var7 = var4; var6 = var4[0x6968EA36]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: GETIMPORT R8 7; var8 = 0xBE190284
      11 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x5C390F04]
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: GETIMPORT R9 7; var9 = 0xBE190284
      14 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0xEF893AEC]
      15 [-]: CALL R9 2 2  ; var9 = var9(var10)
      16 [-]: NAMECALL R10 R9 K10; var11 = var9; var10 = var9[0x243148D6]
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
      18 [-]: MOVE R11 R1  ; var11 = var1
      19 [-]: GETIMPORT R12 13; var12 = _T["DefenseAvatar"]
      20 [-]: NAMECALL R12 R12 K14; var13 = var12; var12 = var12[0x1AC1655C]
      21 [-]: CALL R12 2 2 ; var12 = var12(var13)
      22 [-]: GETIMPORT R13 13; var13 = _T["DefenseAvatar"]
      23 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0xDE321E6F]
      24 [-]: CALL R13 2 2 ; var13 = var13(var14)
      25 [-]: GETIMPORT R14 1; var14 = 0x89326C93
      26 [-]: NAMECALL R14 R14 K16; var15 = var14; var14 = var14[0x78298275]
      27 [-]: CALL R14 2 2 ; var14 = var14(var15)
      28 [-]: FASTCALL1 64 R14 L0; 
      29 [-]: MOVE R16 R14 ; var16 = var14
      30 [-]: GETIMPORT R15 18; var15 = 0x7B998233
      31 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 0:  32 [-]: JUMPIF R15 L3; goto L3 if var15
      33 [-]: NAMECALL R16 R14 K19; var17 = var14; var16 = var14[0x5E651723]
      34 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      35 [-]: FASTCALL 64 L1; 
      36 [-]: GETIMPORT R15 18; var15 = 0x7B998233
      37 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L 1:  38 [-]: JUMPIF R15 L3; goto L3 if var15
      39 [-]: NAMECALL R15 R14 K19; var16 = var14; var15 = var14[0x5E651723]
      40 [-]: CALL R15 2 2 ; var15 = var15(var16)
      41 [-]: NAMECALL R15 R15 K20; var16 = var15; var15 = var15[0x474501E1]
      42 [-]: CALL R15 2 2 ; var15 = var15(var16)
      43 [-]: FASTCALL1 64 R15 L2; 
      44 [-]: MOVE R17 R15 ; var17 = var15
      45 [-]: GETIMPORT R16 18; var16 = 0x7B998233
      46 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 2:  47 [-]: JUMPIF R16 L3; goto L3 if var16
      48 [-]: LOADB R18 0  ; var18 = false
      49 [-]: NAMECALL R16 R15 K21; var17 = var15; var16 = var15[0xDA92ABB4]
      50 [-]: CALL R16 3 1 ; var16(var17, var18)
L 3:  51 [-]: GETIMPORT R15 23; var15 = 0x11A19C5E
      52 [-]: MOVE R16 R0  ; var16 = var0
      53 [-]: LOADK R17 K24; var17 = "OnKilled"
      54 [-]: CALL R15 3 1 ; var15(var16, var17)
      55 [-]: GETIMPORT R15 7; var15 = 0xBE190284
      56 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      57 [-]: MOVE R18 R11 ; var18 = var11
      58 [-]: NAMECALL R15 R15 K25; var16 = var15; var15 = var15[0x751F061D]
      59 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
      60 [-]: GETUPVAL R16 1; var16 = upvalues[1]
      61 [-]: MULK R15 R16 K26; var15 = var16 * 90
      62 [-]: MULK R16 R11 K26; var16 = var11 * 90
      63 [-]: JUMPIFNOTLT R15 R16 L7; goto L7 if var15 >= var5903408
      64 [-]: LOADN R20 90 ; var20 = 90
      65 [-]: SUB R23 R16 R15; var23 = var16 - var15
           67 [-]: MULK R21 R22 K27; var21 = var22 * 0.99000000953674316
      68 [-]: SUB R19 R20 R21; var19 = var20 - var21
      69 [-]: FASTCALL1 7 R19 L4; 
      70 [-]: GETIMPORT R18 30; var18 = 0x5BCED4C4[0x99675E23]
      71 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 4:  72 [-]: FASTCALL2K 18 R18 K31 L5; 
      73 [-]: LOADK R19 K31; var19 = 5
      74 [-]: GETIMPORT R17 33; var17 = 0x5BCED4C4[0xB62ECFE0]
      75 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L 5:  76 [-]: SUB R20 R16 R15; var20 = var16 - var15
      77 [-]: DIV R19 R20 R17; var19 = var20 / var17
      78 [-]: FASTCALL1 12 R19 L6; 
      79 [-]: GETIMPORT R18 35; var18 = 0x5BCED4C4[0x55F27C30]
      80 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 6:  81 [-]: ADD R7 R6 R18; var7 = var6 + var18
      82 [-]: JUMP L9      ; goto L9
L 7:  83 [-]: DIV R17 R16 R15; var17 = var16 / var15
      84 [-]: GETIMPORT R19 37; var19 = 0x9BAFFFE3
      85 [-]: MOVE R20 R5  ; var20 = var5
      86 [-]: MOVE R21 R6  ; var21 = var6
      87 [-]: MOVE R22 R17 ; var22 = var17
      88 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      89 [-]: FASTCALL1 12 R19 L8; 
      90 [-]: GETIMPORT R18 35; var18 = 0x5BCED4C4[0x55F27C30]
      91 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8:  92 [-]: MOVE R7 R18  ; var7 = var18
L 9:  93 [-]: GETIMPORT R17 38; var17 = _T
      94 [-]: SETTABLEKS R7 R17 K39; var7["EndlessModeEnemyLevel"] = var17
      95 [-]: LOADN R17 0  ; var17 = 0
      96 [-]: JUMPIFNOTLT R17 R2 L10; goto L10 if var17 >= var135484
      97 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      98 [-]: MOVE R18 R2  ; var18 = var2
      99 [-]: CALL R17 2 1 ; var17(var18)
L10: 100 [-]: GETIMPORT R18 41; var18 = 0xC116A74B
     101 [-]: JUMPIFNOT R18 L13; goto L13 if not var18
     102 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     103 [-]: NAMECALL R17 R17 K42; var18 = var17; var17 = var17[0x18D05D30]
     104 [-]: CALL R17 2 2 ; var17 = var17(var18)
     105 [-]: JUMPIFNOT R17 L14; goto L14 if not var17
     106 [-]: GETIMPORT R18 7; var18 = 0xBE190284
     107 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     108 [-]: LOADN R21 0  ; var21 = 0
     109 [-]: NAMECALL R18 R18 K43; var19 = var18; var18 = var18[0x0EB34C69]
     110 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     111 [-]: JUMPXEQKN R18 K44 L11; 
     112 [-]: LOADB R17 0 +1; var17 = false
L11: 113 [-]: LOADB R17 1  ; var17 = true
L12: 114 [-]: JUMP L14     ; goto L14
L13: 115 [-]: GETIMPORT R17 46; var17 = 0x14459A1C
     116 [-]: JUMP L14     ; goto L14
L14: 117 [-]: JUMPIF R17 L15; goto L15 if var17
     118 [-]: JUMP L23     ; goto L23
L15: 119 [-]: GETIMPORT R17 7; var17 = 0xBE190284
     120 [-]: NAMECALL R17 R17 K47; var18 = var17; var17 = var17[0xA8A89415]
     121 [-]: CALL R17 2 2 ; var17 = var17(var18)
     122 [-]: JUMPIFNOT R17 L16; goto L16 if not var17
     123 [-]: GETIMPORT R17 7; var17 = 0xBE190284
     124 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     125 [-]: NAMECALL R17 R17 K43; var18 = var17; var17 = var17[0x0EB34C69]
     126 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     127 [-]: JUMPXEQKN R17 K44 L23 NOT; 
L16: 128 [-]: GETIMPORT R19 41; var19 = 0xC116A74B
     129 [-]: JUMPIFNOT R19 L17; goto L17 if not var19
     130 [-]: LOADN R18 3  ; var18 = 3
     131 [-]: JUMP L20     ; goto L20
L17: 132 [-]: GETIMPORT R20 7; var20 = 0xBE190284
     133 [-]: NAMECALL R20 R20 K9; var21 = var20; var20 = var20[0xEF893AEC]
     134 [-]: CALL R20 2 2 ; var20 = var20(var21)
     135 [-]: GETTABLEKS R19 R20 K48; var19 = var20["maxWaveNum"]
     136 [-]: GETIMPORT R21 7; var21 = 0xBE190284
     137 [-]: NAMECALL R21 R21 K9; var22 = var21; var21 = var21[0xEF893AEC]
     138 [-]: CALL R21 2 2 ; var21 = var21(var22)
     139 [-]: LOADB R20 1  ; var20 = true
     140 [-]: GETTABLEKS R22 R21 K49; var22 = var21["alertId"]
     141 [-]: JUMPXEQKS R22 K50 L18 NOT; 
     142 [-]: LOADB R20 1  ; var20 = true
     143 [-]: GETTABLEKS R22 R21 K51; var22 = var21["invasionId"]
     144 [-]: JUMPXEQKS R22 K50 L18 NOT; 
     145 [-]: GETTABLEKS R22 R21 K52; var22 = var21["syndicateTag"]
     146 [-]: NAMECALL R22 R22 K53; var23 = var22; var22 = var22[0x56C01834]
     147 [-]: CALL R22 2 2 ; var22 = var22(var23)
     148 [-]: MOVE R20 R22 ; var20 = var22
L18: 149 [-]: JUMPIFNOT R20 L19; goto L19 if not var20
     150 [-]: JUMPXEQKN R19 K54 L19 NOT; 
     151 [-]: LOADN R19 15 ; var19 = 15
L19: 152 [-]: MOVE R18 R19 ; var18 = var19
L20: 153 [-]: JUMPXEQKN R18 K54 L21; 
     154 [-]: LOADB R17 0 +1; var17 = false
L21: 155 [-]: LOADB R17 1  ; var17 = true
L22: 156 [-]: JUMPIFNOT R17 L23; goto L23 if not var17
     157 [-]: GETIMPORT R17 41; var17 = 0xC116A74B
     158 [-]: JUMPIF R17 L23; goto L23 if var17
     159 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     160 [-]: MOVE R18 R11 ; var18 = var11
     161 [-]: CALL R17 2 1 ; var17(var18)
L23: 162 [-]: LOADB R17 0  ; var17 = false
     163 [-]: GETIMPORT R18 7; var18 = 0xBE190284
     164 [-]: LOADN R20 0  ; var20 = 0
     165 [-]: NAMECALL R18 R18 K55; var19 = var18; var18 = var18[0xAEE0D08D]
     166 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     167 [-]: MOVE R21 R17 ; var21 = var17
     168 [-]: NAMECALL R19 R18 K56; var20 = var18; var19 = var18[0xD7B64C6D]
     169 [-]: CALL R19 3 1 ; var19(var20, var21)
     170 [-]: GETIMPORT R19 7; var19 = 0xBE190284
     171 [-]: NAMECALL R19 R19 K57; var20 = var19; var19 = var19[0xABF50B1C]
     172 [-]: CALL R19 2 2 ; var19 = var19(var20)
     173 [-]: FASTCALL1 64 R19 L24; 
     174 [-]: MOVE R21 R19 ; var21 = var19
     175 [-]: GETIMPORT R20 18; var20 = 0x7B998233
     176 [-]: CALL R20 2 2 ; var20 = var20(var21)
L24: 177 [-]: JUMPIF R20 L25; goto L25 if var20
     178 [-]: GETIMPORT R20 41; var20 = 0xC116A74B
     179 [-]: JUMPIF R20 L25; goto L25 if var20
     180 [-]: LOADB R22 0  ; var22 = false
     181 [-]: NAMECALL R20 R19 K58; var21 = var19; var20 = var19[0x543A0B5E]
     182 [-]: CALL R20 3 1 ; var20(var21, var22)
L25: 183 [-]: LOADB R20 0  ; var20 = false
     184 [-]: NEWCLOSURE R21 P0; 
     185 [-]: CAPTURE UPVAL U6; 
     186 [-]: CAPTURE UPVAL U7; 
     187 [-]: CAPTURE REF R20; 
     188 [-]: CAPTURE UPVAL U8; 
     189 [-]: CAPTURE REF R11; 
     190 [-]: LOADNIL R22  ; var22 = nil
     191 [-]: GETIMPORT R23 1; var23 = 0x89326C93
     192 [-]: NAMECALL R23 R23 K42; var24 = var23; var23 = var23[0x18D05D30]
     193 [-]: CALL R23 2 2 ; var23 = var23(var24)
     194 [-]: JUMPIFNOT R23 L31; goto L31 if not var23
     195 [-]: GETTABLEKS R24 R9 K59; var24 = var9["vipAgent"]
     196 [-]: FASTCALL1 64 R24 L26; 
     197 [-]: GETIMPORT R23 18; var23 = 0x7B998233
     198 [-]: CALL R23 2 2 ; var23 = var23(var24)
L26: 199 [-]: JUMPIF R23 L31; goto L31 if var23
     200 [-]: GETTABLEKS R23 R9 K60; var23 = var9["vipAgentBeginWavePhrase"]
     201 [-]: NAMECALL R23 R23 K53; var24 = var23; var23 = var23[0x56C01834]
     202 [-]: CALL R23 2 2 ; var23 = var23(var24)
     203 [-]: JUMPIFNOT R23 L31; goto L31 if not var23
     204 [-]: GETIMPORT R23 1; var23 = 0x89326C93
     205 [-]: NAMECALL R23 R23 K61; var24 = var23; var23 = var23[0x21C948F8]
     206 [-]: CALL R23 2 2 ; var23 = var23(var24)
     207 [-]: LOADN R26 1  ; var26 = 1
     208 [-]: LENGTH R24 R23; var24 = #var23
     209 [-]: LOADN R25 1  ; var25 = 1
     210 [-]: FORNPREP R24 L31; nforprep start - [escape at L31] -- var24 = iterator
L27: 211 [-]: GETTABLE R28 R23 R26; var28 = var23[var26]
     212 [-]: FASTCALL1 64 R28 L28; 
     213 [-]: GETIMPORT R27 18; var27 = 0x7B998233
     214 [-]: CALL R27 2 2 ; var27 = var27(var28)
L28: 215 [-]: JUMPIF R27 L30; goto L30 if var27
     216 [-]: GETTABLE R27 R23 R26; var27 = var23[var26]
     217 [-]: NAMECALL R27 R27 K62; var28 = var27; var27 = var27[0x2047CFE7]
     218 [-]: CALL R27 2 2 ; var27 = var27(var28)
     219 [-]: JUMPIF R27 L30; goto L30 if var27
     220 [-]: GETTABLE R27 R23 R26; var27 = var23[var26]
     221 [-]: NAMECALL R27 R27 K63; var28 = var27; var27 = var27[0xFA9E477F]
     222 [-]: CALL R27 2 2 ; var27 = var27(var28)
     223 [-]: FASTCALL1 64 R27 L29; 
     224 [-]: MOVE R29 R27 ; var29 = var27
     225 [-]: GETIMPORT R28 18; var28 = 0x7B998233
     226 [-]: CALL R28 2 2 ; var28 = var28(var29)
L29: 227 [-]: JUMPIF R28 L30; goto L30 if var28
     228 [-]: GETTABLEKS R30 R9 K59; var30 = var9["vipAgent"]
     229 [-]: NAMECALL R28 R27 K64; var29 = var27; var28 = var27[0xF2DEAF69]
     230 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     231 [-]: JUMPIFNOT R28 L30; goto L30 if not var28
     232 [-]: MOVE R22 R27 ; var22 = var27
     233 [-]: JUMP L31     ; goto L31
L30: 234 [-]: FORNLOOP R24 L27; nforloop end - iterate + goto L27
L31: 235 [-]: GETUPVAL R23 9; var23 = upvalues[9]
     236 [-]: JUMPIFNOT R23 L32; goto L32 if not var23
     237 [-]: CLOSEUPVALS R11; 
     238 [-]: RETURN R0 0  ; 
L32: 239 [-]: FASTCALL1 64 R19 L33; 
     240 [-]: MOVE R24 R19 ; var24 = var19
     241 [-]: GETIMPORT R23 18; var23 = 0x7B998233
     242 [-]: CALL R23 2 2 ; var23 = var23(var24)
L33: 243 [-]: JUMPIF R23 L34; goto L34 if var23
     244 [-]: GETIMPORT R25 66; var25 = 0x0469F296
     245 [-]: LOADK R26 K67; var26 = "Combat"
     246 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     247 [-]: NAMECALL R23 R19 K68; var24 = var19; var23 = var19[0xFF185F7E]
     248 [-]: CALL R23 0 1 ; var23(var24, ...)
L34: 249 [-]: GETIMPORT R25 41; var25 = 0xC116A74B
     250 [-]: JUMPIFNOT R25 L35; goto L35 if not var25
     251 [-]: LOADN R24 3  ; var24 = 3
     252 [-]: JUMP L38     ; goto L38
L35: 253 [-]: GETIMPORT R26 7; var26 = 0xBE190284
     254 [-]: NAMECALL R26 R26 K9; var27 = var26; var26 = var26[0xEF893AEC]
     255 [-]: CALL R26 2 2 ; var26 = var26(var27)
     256 [-]: GETTABLEKS R25 R26 K48; var25 = var26["maxWaveNum"]
     257 [-]: GETIMPORT R27 7; var27 = 0xBE190284
     258 [-]: NAMECALL R27 R27 K9; var28 = var27; var27 = var27[0xEF893AEC]
     259 [-]: CALL R27 2 2 ; var27 = var27(var28)
     260 [-]: LOADB R26 1  ; var26 = true
     261 [-]: GETTABLEKS R28 R27 K49; var28 = var27["alertId"]
     262 [-]: JUMPXEQKS R28 K50 L36 NOT; 
     263 [-]: LOADB R26 1  ; var26 = true
     264 [-]: GETTABLEKS R28 R27 K51; var28 = var27["invasionId"]
     265 [-]: JUMPXEQKS R28 K50 L36 NOT; 
     266 [-]: GETTABLEKS R28 R27 K52; var28 = var27["syndicateTag"]
     267 [-]: NAMECALL R28 R28 K53; var29 = var28; var28 = var28[0x56C01834]
     268 [-]: CALL R28 2 2 ; var28 = var28(var29)
     269 [-]: MOVE R26 R28 ; var26 = var28
L36: 270 [-]: JUMPIFNOT R26 L37; goto L37 if not var26
     271 [-]: JUMPXEQKN R25 K54 L37 NOT; 
     272 [-]: LOADN R25 15 ; var25 = 15
L37: 273 [-]: MOVE R24 R25 ; var24 = var25
L38: 274 [-]: JUMPXEQKN R24 K54 L39; 
     275 [-]: LOADB R23 0 +1; var23 = false
L39: 276 [-]: LOADB R23 1  ; var23 = true
L40: 277 [-]: JUMPIFNOT R23 L44; goto L44 if not var23
     278 [-]: GETUPVAL R24 8; var24 = upvalues[8]
     279 [-]: GETTABLEKS R23 R24 K69; var23 = var24[0x118E5C26]
     280 [-]: LOADK R24 K70; var24 = "/Lotus/Language/Game/waveCount"
     281 [-]: LOADN R25 0  ; var25 = 0
     282 [-]: LOADK R27 K71; var27 = " "
     283 [-]: GETIMPORT R31 7; var31 = 0xBE190284
     284 [-]: GETUPVAL R33 7; var33 = upvalues[7]
     285 [-]: LOADN R34 0  ; var34 = 0
     286 [-]: NAMECALL R31 R31 K43; var32 = var31; var31 = var31[0x0EB34C69]
     287 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     288 [-]: LOADN R32 0  ; var32 = 0
     289 [-]: JUMPIFNOTLT R32 R31 L41; goto L41 if var32 >= var73264
     290 [-]: LOADN R30 1  ; var30 = 1
     291 [-]: JUMP L42     ; goto L42
L41: 292 [-]: LOADN R30 0  ; var30 = 0
L42: 293 [-]: ADD R29 R11 R30; var29 = var11 + var30
     294 [-]: FASTCALL1 12 R29 L43; 
     295 [-]: GETIMPORT R28 35; var28 = 0x5BCED4C4[0x55F27C30]
     296 [-]: CALL R28 2 2 ; var28 = var28(var29)
L43: 297 [-]: CONCAT R26 R27 R28; var26 = var27 .. var28
     298 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     299 [-]: JUMP L51     ; goto L51
L44: 300 [-]: GETUPVAL R24 8; var24 = upvalues[8]
     301 [-]: GETTABLEKS R23 R24 K69; var23 = var24[0x118E5C26]
     302 [-]: LOADK R24 K72; var24 = "/Lotus/Language/Game/WaveRemaining"
     303 [-]: LOADN R25 0  ; var25 = 0
     304 [-]: LOADK R28 K71; var28 = " "
     305 [-]: GETIMPORT R32 41; var32 = 0xC116A74B
     306 [-]: JUMPIFNOT R32 L45; goto L45 if not var32
     307 [-]: LOADN R31 3  ; var31 = 3
     308 [-]: JUMP L48     ; goto L48
L45: 309 [-]: GETIMPORT R33 7; var33 = 0xBE190284
     310 [-]: NAMECALL R33 R33 K9; var34 = var33; var33 = var33[0xEF893AEC]
     311 [-]: CALL R33 2 2 ; var33 = var33(var34)
     312 [-]: GETTABLEKS R32 R33 K48; var32 = var33["maxWaveNum"]
     313 [-]: GETIMPORT R34 7; var34 = 0xBE190284
     314 [-]: NAMECALL R34 R34 K9; var35 = var34; var34 = var34[0xEF893AEC]
     315 [-]: CALL R34 2 2 ; var34 = var34(var35)
     316 [-]: LOADB R33 1  ; var33 = true
     317 [-]: GETTABLEKS R35 R34 K49; var35 = var34["alertId"]
     318 [-]: JUMPXEQKS R35 K50 L46 NOT; 
     319 [-]: LOADB R33 1  ; var33 = true
     320 [-]: GETTABLEKS R35 R34 K51; var35 = var34["invasionId"]
     321 [-]: JUMPXEQKS R35 K50 L46 NOT; 
     322 [-]: GETTABLEKS R35 R34 K52; var35 = var34["syndicateTag"]
     323 [-]: NAMECALL R35 R35 K53; var36 = var35; var35 = var35[0x56C01834]
     324 [-]: CALL R35 2 2 ; var35 = var35(var36)
     325 [-]: MOVE R33 R35 ; var33 = var35
L46: 326 [-]: JUMPIFNOT R33 L47; goto L47 if not var33
     327 [-]: JUMPXEQKN R32 K54 L47 NOT; 
     328 [-]: LOADN R32 15 ; var32 = 15
L47: 329 [-]: MOVE R31 R32 ; var31 = var32
L48: 330 [-]: FASTCALL1 12 R11 L49; 
     331 [-]: MOVE R33 R11 ; var33 = var11
     332 [-]: GETIMPORT R32 35; var32 = 0x5BCED4C4[0x55F27C30]
     333 [-]: CALL R32 2 2 ; var32 = var32(var33)
L49: 334 [-]: SUB R30 R31 R32; var30 = var31 - var32
     335 [-]: ADDK R29 R30 K44; var29 = var30 + 1
     336 [-]: CONCAT R27 R28 R29; var27 = var28 .. var29
     337 [-]: FASTCALL1 63 R27 L50; 
     338 [-]: GETIMPORT R26 74; var26 = 0x64FB1586
     339 [-]: CALL R26 2 2 ; var26 = var26(var27)
L50: 340 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L51: 341 [-]: GETIMPORT R23 76; var23 = 0x3D106989
     342 [-]: LOADK R25 K77; var25 = "Defense wave: "
     343 [-]: MOVE R26 R11 ; var26 = var11
     344 [-]: CONCAT R24 R25 R26; var24 = var25 .. var26
     345 [-]: CALL R23 2 1 ; var23(var24)
     346 [-]: LOADK R24 K78; var24 = "StartedDefenseWave"
     347 [-]: MOVE R25 R11 ; var25 = var11
     348 [-]: CONCAT R23 R24 R25; var23 = var24 .. var25
     349 [-]: GETUPVAL R25 10; var25 = upvalues[10]
     350 [-]: GETTABLEKS R24 R25 K79; var24 = var25[0x9742B85B]
     351 [-]: GETIMPORT R25 81; var25 = _T["MissionTransmissionSet"]
     352 [-]: GETIMPORT R26 66; var26 = 0x0469F296
     353 [-]: MOVE R27 R23 ; var27 = var23
     354 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     355 [-]: CALL R24 0 1 ; var24(var25, ...)
     356 [-]: FASTCALL1 64 R22 L52; 
     357 [-]: MOVE R25 R22 ; var25 = var22
     358 [-]: GETIMPORT R24 18; var24 = 0x7B998233
     359 [-]: CALL R24 2 2 ; var24 = var24(var25)
L52: 360 [-]: JUMPIF R24 L53; goto L53 if var24
     361 [-]: LOADN R26 41 ; var26 = 41
     362 [-]: GETTABLEKS R27 R9 K60; var27 = var9["vipAgentBeginWavePhrase"]
     363 [-]: NAMECALL R24 R22 K82; var25 = var22; var24 = var22[0x31A3964D]
     364 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L53: 365 [-]: GETIMPORT R24 7; var24 = 0xBE190284
     366 [-]: GETUPVAL R26 7; var26 = upvalues[7]
     367 [-]: LOADN R27 0  ; var27 = 0
     368 [-]: NAMECALL R24 R24 K43; var25 = var24; var24 = var24[0x0EB34C69]
     369 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     370 [-]: LOADN R25 0  ; var25 = 0
     371 [-]: JUMPIFNOTLT R25 R24 L54; goto L54 if var25 >= var464929
     372 [-]: GETIMPORT R24 7; var24 = 0xBE190284
     373 [-]: GETUPVAL R26 7; var26 = upvalues[7]
     374 [-]: LOADN R27 0  ; var27 = 0
     375 [-]: NAMECALL R24 R24 K25; var25 = var24; var24 = var24[0x751F061D]
     376 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     377 [-]: JUMP L81     ; goto L81
L54: 378 [-]: GETUPVAL R25 6; var25 = upvalues[6]
     379 [-]: GETTABLEKS R24 R25 K83; var24 = var25[0x3B60BB7B]
     380 [-]: CALL R24 1 2 ; var24 = var24()
     381 [-]: JUMPIF R24 L55; goto L55 if var24
     382 [-]: GETUPVAL R25 6; var25 = upvalues[6]
     383 [-]: GETTABLEKS R24 R25 K84; var24 = var25[0x4E6C2326]
     384 [-]: LOADK R25 K85; var25 = "DefenseExterminate"
     385 [-]: LOADNIL R26  ; var26 = nil
     386 [-]: MOVE R27 R21 ; var27 = var21
     387 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     388 [-]: GETUPVAL R25 6; var25 = upvalues[6]
     389 [-]: GETTABLEKS R24 R25 K86; var24 = var25[0x17D4853A]
     390 [-]: LOADK R25 K85; var25 = "DefenseExterminate"
     391 [-]: LOADK R26 K87; var26 = "KillCount"
     392 [-]: GETUPVAL R27 11; var27 = upvalues[11]
     393 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     394 [-]: GETUPVAL R25 6; var25 = upvalues[6]
     395 [-]: GETTABLEKS R24 R25 K86; var24 = var25[0x17D4853A]
     396 [-]: LOADK R25 K85; var25 = "DefenseExterminate"
     397 [-]: LOADK R26 K88; var26 = "KillsRequired"
     398 [-]: GETUPVAL R27 12; var27 = upvalues[12]
     399 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L55: 400 [-]: GETUPVAL R24 13; var24 = upvalues[13]
     401 [-]: MOVE R25 R0  ; var25 = var0
     402 [-]: MOVE R26 R7  ; var26 = var7
     403 [-]: CALL R24 3 1 ; var24(var25, var26)
     404 [-]: GETUPVAL R24 9; var24 = upvalues[9]
     405 [-]: JUMPIFNOT R24 L56; goto L56 if not var24
     406 [-]: GETIMPORT R24 76; var24 = 0x3D106989
     407 [-]: LOADK R25 K89; var25 = "Duviri Mission Done, early out!"
     408 [-]: CALL R24 2 1 ; var24(var25)
     409 [-]: CLOSEUPVALS R11; 
     410 [-]: RETURN R0 0  ; 
L56: 411 [-]: LOADN R24 10 ; var24 = 10
     412 [-]: MOVE R27 R0  ; var27 = var0
     413 [-]: NAMECALL R25 R4 K90; var26 = var4; var25 = var4[0xC10688CD]
     414 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     415 [-]: LOADN R26 0  ; var26 = 0
     416 [-]: GETIMPORT R27 76; var27 = 0x3D106989
     417 [-]: LOADK R28 K91; var28 = "Entering main defense loop"
     418 [-]: CALL R27 2 1 ; var27(var28)
L57: 419 [-]: LOADN R27 0  ; var27 = 0
     420 [-]: JUMPIFNOTLT R27 R24 L81; goto L81 if var27 >= var2694689
     421 [-]: GETIMPORT R30 41; var30 = 0xC116A74B
     422 [-]: JUMPIFNOT R30 L58; goto L58 if not var30
     423 [-]: LOADN R29 3  ; var29 = 3
     424 [-]: JUMP L61     ; goto L61
L58: 425 [-]: GETIMPORT R31 7; var31 = 0xBE190284
     426 [-]: NAMECALL R31 R31 K9; var32 = var31; var31 = var31[0xEF893AEC]
     427 [-]: CALL R31 2 2 ; var31 = var31(var32)
     428 [-]: GETTABLEKS R30 R31 K48; var30 = var31["maxWaveNum"]
     429 [-]: GETIMPORT R32 7; var32 = 0xBE190284
     430 [-]: NAMECALL R32 R32 K9; var33 = var32; var32 = var32[0xEF893AEC]
     431 [-]: CALL R32 2 2 ; var32 = var32(var33)
     432 [-]: LOADB R31 1  ; var31 = true
     433 [-]: GETTABLEKS R33 R32 K49; var33 = var32["alertId"]
     434 [-]: JUMPXEQKS R33 K50 L59 NOT; 
     435 [-]: LOADB R31 1  ; var31 = true
     436 [-]: GETTABLEKS R33 R32 K51; var33 = var32["invasionId"]
     437 [-]: JUMPXEQKS R33 K50 L59 NOT; 
     438 [-]: GETTABLEKS R33 R32 K52; var33 = var32["syndicateTag"]
     439 [-]: NAMECALL R33 R33 K53; var34 = var33; var33 = var33[0x56C01834]
     440 [-]: CALL R33 2 2 ; var33 = var33(var34)
     441 [-]: MOVE R31 R33 ; var31 = var33
L59: 442 [-]: JUMPIFNOT R31 L60; goto L60 if not var31
     443 [-]: JUMPXEQKN R30 K54 L60 NOT; 
     444 [-]: LOADN R30 15 ; var30 = 15
L60: 445 [-]: MOVE R29 R30 ; var29 = var30
L61: 446 [-]: JUMPXEQKN R29 K54 L62; 
     447 [-]: LOADB R28 0 +1; var28 = false
L62: 448 [-]: LOADB R28 1  ; var28 = true
L63: 449 [-]: NOT R27 R28  ; var27 = not var28
     450 [-]: JUMPIFNOT R27 L69; goto L69 if not var27
     451 [-]: GETIMPORT R29 41; var29 = 0xC116A74B
     452 [-]: JUMPIFNOT R29 L64; goto L64 if not var29
     453 [-]: LOADN R28 3  ; var28 = 3
     454 [-]: JUMP L67     ; goto L67
L64: 455 [-]: GETIMPORT R30 7; var30 = 0xBE190284
     456 [-]: NAMECALL R30 R30 K9; var31 = var30; var30 = var30[0xEF893AEC]
     457 [-]: CALL R30 2 2 ; var30 = var30(var31)
     458 [-]: GETTABLEKS R29 R30 K48; var29 = var30["maxWaveNum"]
     459 [-]: GETIMPORT R31 7; var31 = 0xBE190284
     460 [-]: NAMECALL R31 R31 K9; var32 = var31; var31 = var31[0xEF893AEC]
     461 [-]: CALL R31 2 2 ; var31 = var31(var32)
     462 [-]: LOADB R30 1  ; var30 = true
     463 [-]: GETTABLEKS R32 R31 K49; var32 = var31["alertId"]
     464 [-]: JUMPXEQKS R32 K50 L65 NOT; 
     465 [-]: LOADB R30 1  ; var30 = true
     466 [-]: GETTABLEKS R32 R31 K51; var32 = var31["invasionId"]
     467 [-]: JUMPXEQKS R32 K50 L65 NOT; 
     468 [-]: GETTABLEKS R32 R31 K52; var32 = var31["syndicateTag"]
     469 [-]: NAMECALL R32 R32 K53; var33 = var32; var32 = var32[0x56C01834]
     470 [-]: CALL R32 2 2 ; var32 = var32(var33)
     471 [-]: MOVE R30 R32 ; var30 = var32
L65: 472 [-]: JUMPIFNOT R30 L66; goto L66 if not var30
     473 [-]: JUMPXEQKN R29 K54 L66 NOT; 
     474 [-]: LOADN R29 15 ; var29 = 15
L66: 475 [-]: MOVE R28 R29 ; var28 = var29
L67: 476 [-]: JUMPIFLE R28 R11 L68; goto L68 if var28 <= var16784134
     477 [-]: LOADB R27 0 +1; var27 = false
L68: 478 [-]: LOADB R27 1  ; var27 = true
L69: 479 [-]: GETIMPORT R28 41; var28 = 0xC116A74B
     480 [-]: JUMPIFNOT R28 L70; goto L70 if not var28
     481 [-]: MOVE R30 R25 ; var30 = var25
     482 [-]: GETIMPORT R31 93; var31 = EMPTY_SYMBOL
     483 [-]: LOADB R32 0  ; var32 = false
     484 [-]: NAMECALL R28 R4 K94; var29 = var4; var28 = var4[0xCC59444A]
     485 [-]: CALL R28 5 2 ; var28 = var28(var29, var30, var31, var32)
     486 [-]: LENGTH R24 R28; var24 = #var28
     487 [-]: JUMP L71     ; goto L71
L70: 488 [-]: LOADB R30 0  ; var30 = false
     489 [-]: NOT R31 R27  ; var31 = not var27
     490 [-]: NAMECALL R28 R4 K95; var29 = var4; var28 = var4[0xE830AC3D]
     491 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     492 [-]: MOVE R24 R28 ; var24 = var28
L71: 493 [-]: LOADB R30 0  ; var30 = false
     494 [-]: NOT R31 R27  ; var31 = not var27
     495 [-]: LOADB R32 1  ; var32 = true
     496 [-]: GETUPVAL R33 14; var33 = upvalues[14]
     497 [-]: NAMECALL R28 R4 K96; var29 = var4; var28 = var4[0x59B7E845]
     498 [-]: CALL R28 6 2 ; var28 = var28(var29, var30, var31, var32, var33)
     499 [-]: LOADN R29 0  ; var29 = 0
     500 [-]: JUMPIFNOTLT R29 R24 L76; goto L76 if var29 >= var3020823
     501 [-]: JUMPIFNOTEQ R24 R28 L76; goto L76 if var24 ~= var72993
     502 [-]: GETIMPORT R29 1; var29 = 0x89326C93
     503 [-]: GETIMPORT R31 98; var31 = gLotusNpcAvatarType
     504 [-]: NAMECALL R29 R29 K99; var30 = var29; var29 = var29[0xFB669000]
     505 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     506 [-]: LOADN R32 1  ; var32 = 1
     507 [-]: LENGTH R30 R29; var30 = #var29
     508 [-]: LOADN R31 1  ; var31 = 1
     509 [-]: FORNPREP R30 L76; nforprep start - [escape at L76] -- var30 = iterator
L72: 510 [-]: GETTABLE R33 R29 R32; var33 = var29[var32]
     511 [-]: NAMECALL R33 R33 K100; var34 = var33; var33 = var33[0x3F8BA51F]
     512 [-]: CALL R33 2 2 ; var33 = var33(var34)
     513 [-]: JUMPIFNOT R33 L75; goto L75 if not var33
     514 [-]: GETTABLE R34 R29 R32; var34 = var29[var32]
     515 [-]: NAMECALL R34 R34 K101; var35 = var34; var34 = var34[0xE4B9DB64]
     516 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     517 [-]: FASTCALL 64 L73; 
     518 [-]: GETIMPORT R33 18; var33 = 0x7B998233
     519 [-]: CALL R33 0 2 ; var33 = var33(var34, ...)
L73: 520 [-]: JUMPIF R33 L74; goto L74 if var33
     521 [-]: GETTABLE R33 R29 R32; var33 = var29[var32]
     522 [-]: NAMECALL R33 R33 K101; var34 = var33; var33 = var33[0xE4B9DB64]
     523 [-]: CALL R33 2 2 ; var33 = var33(var34)
     524 [-]: NAMECALL R33 R33 K62; var34 = var33; var33 = var33[0x2047CFE7]
     525 [-]: CALL R33 2 2 ; var33 = var33(var34)
     526 [-]: JUMPIFNOT R33 L75; goto L75 if not var33
L74: 527 [-]: GETTABLE R33 R29 R32; var33 = var29[var32]
     528 [-]: NAMECALL R33 R33 K102; var34 = var33; var33 = var33[0x808B79E6]
     529 [-]: CALL R33 2 2 ; var33 = var33(var34)
     530 [-]: GETUPVAL R34 14; var34 = upvalues[14]
     531 [-]: JUMPIFNOTEQ R33 R34 L75; goto L75 if var33 ~= var538779933
     532 [-]: GETTABLE R33 R29 R32; var33 = var29[var32]
     533 [-]: NAMECALL R33 R33 K103; var34 = var33; var33 = var33[0xFB3BBA96]
     534 [-]: CALL R33 2 1 ; var33(var34)
L75: 535 [-]: FORNLOOP R30 L72; nforloop end - iterate + goto L72
L76: 536 [-]: GETUPVAL R29 15; var29 = upvalues[15]
     537 [-]: CALL R29 1 1 ; var29()
     538 [-]: GETIMPORT R29 105; var29 = 0x5A160F17
     539 [-]: JUMPIFNOTLT R24 R29 L77; goto L77 if var24 >= var7472
     540 [-]: LOADN R29 0  ; var29 = 0
     541 [-]: JUMPIFNOTLT R29 R24 L77; goto L77 if var29 >= var332109
     542 [-]: JUMPIF R17 L77; goto L77 if var17
     543 [-]: LOADB R17 1  ; var17 = true
     544 [-]: MOVE R31 R17 ; var31 = var17
     545 [-]: NAMECALL R29 R18 K56; var30 = var18; var29 = var18[0xD7B64C6D]
     546 [-]: CALL R29 3 1 ; var29(var30, var31)
L77: 547 [-]: GETIMPORT R29 107; var29 = 0xCBD666E1
     548 [-]: LOADN R30 1  ; var30 = 1
     549 [-]: CALL R29 2 1 ; var29(var30)
     550 [-]: GETUPVAL R29 9; var29 = upvalues[9]
     551 [-]: JUMPIFNOT R29 L78; goto L78 if not var29
     552 [-]: CLOSEUPVALS R11; 
     553 [-]: RETURN R0 0  ; 
L78: 554 [-]: GETIMPORT R29 7; var29 = 0xBE190284
     555 [-]: GETUPVAL R31 16; var31 = upvalues[16]
     556 [-]: NAMECALL R29 R29 K108; var30 = var29; var29 = var29[0xFFDDF768]
     557 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     558 [-]: GETIMPORT R30 7; var30 = 0xBE190284
     559 [-]: GETUPVAL R32 16; var32 = upvalues[16]
     560 [-]: MOVE R33 R29 ; var33 = var29
     561 [-]: NAMECALL R30 R30 K25; var31 = var30; var30 = var30[0x751F061D]
     562 [-]: CALL R30 4 1 ; var30(var31, var32, var33)
     563 [-]: SUB R30 R29 R26; var30 = var29 - var26
     564 [-]: LOADN R31 10 ; var31 = 10
     565 [-]: JUMPIFNOTLT R31 R30 L80; goto L80 if var31 >= var1907246
     566 [-]: MOVE R26 R29 ; var26 = var29
     567 [-]: GETIMPORT R30 76; var30 = 0x3D106989
     568 [-]: LOADK R32 K109; var32 = "WaveDefend: num enemies left "
     569 [-]: FASTCALL1 63 R24 L79; 
     570 [-]: MOVE R34 R24 ; var34 = var24
     571 [-]: GETIMPORT R33 74; var33 = 0x64FB1586
     572 [-]: CALL R33 2 2 ; var33 = var33(var34)
L79: 573 [-]: CONCAT R31 R32 R33; var31 = var32 .. var33
     574 [-]: CALL R30 2 1 ; var30(var31)
L80: 575 [-]: JUMPBACK L57 ; goto L57
L81: 576 [-]: FASTCALL1 64 R19 L82; 
     577 [-]: MOVE R25 R19 ; var25 = var19
     578 [-]: GETIMPORT R24 18; var24 = 0x7B998233
     579 [-]: CALL R24 2 2 ; var24 = var24(var25)
L82: 580 [-]: JUMPIF R24 L83; goto L83 if var24
     581 [-]: GETIMPORT R26 66; var26 = 0x0469F296
     582 [-]: LOADK R27 K110; var27 = "Idle"
     583 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     584 [-]: NAMECALL R24 R19 K68; var25 = var19; var24 = var19[0xFF185F7E]
     585 [-]: CALL R24 0 1 ; var24(var25, ...)
L83: 586 [-]: LOADB R17 0  ; var17 = false
     587 [-]: MOVE R26 R17 ; var26 = var17
     588 [-]: NAMECALL R24 R18 K56; var25 = var18; var24 = var18[0xD7B64C6D]
     589 [-]: CALL R24 3 1 ; var24(var25, var26)
     590 [-]: GETIMPORT R26 41; var26 = 0xC116A74B
     591 [-]: JUMPIFNOT R26 L84; goto L84 if not var26
     592 [-]: LOADN R25 3  ; var25 = 3
     593 [-]: JUMP L87     ; goto L87
L84: 594 [-]: GETIMPORT R27 7; var27 = 0xBE190284
     595 [-]: NAMECALL R27 R27 K9; var28 = var27; var27 = var27[0xEF893AEC]
     596 [-]: CALL R27 2 2 ; var27 = var27(var28)
     597 [-]: GETTABLEKS R26 R27 K48; var26 = var27["maxWaveNum"]
     598 [-]: GETIMPORT R28 7; var28 = 0xBE190284
     599 [-]: NAMECALL R28 R28 K9; var29 = var28; var28 = var28[0xEF893AEC]
     600 [-]: CALL R28 2 2 ; var28 = var28(var29)
     601 [-]: LOADB R27 1  ; var27 = true
     602 [-]: GETTABLEKS R29 R28 K49; var29 = var28["alertId"]
     603 [-]: JUMPXEQKS R29 K50 L85 NOT; 
     604 [-]: LOADB R27 1  ; var27 = true
     605 [-]: GETTABLEKS R29 R28 K51; var29 = var28["invasionId"]
     606 [-]: JUMPXEQKS R29 K50 L85 NOT; 
     607 [-]: GETTABLEKS R29 R28 K52; var29 = var28["syndicateTag"]
     608 [-]: NAMECALL R29 R29 K53; var30 = var29; var29 = var29[0x56C01834]
     609 [-]: CALL R29 2 2 ; var29 = var29(var30)
     610 [-]: MOVE R27 R29 ; var27 = var29
L85: 611 [-]: JUMPIFNOT R27 L86; goto L86 if not var27
     612 [-]: JUMPXEQKN R26 K54 L86 NOT; 
     613 [-]: LOADN R26 15 ; var26 = 15
L86: 614 [-]: MOVE R25 R26 ; var25 = var26
L87: 615 [-]: JUMPXEQKN R25 K54 L88; 
     616 [-]: LOADB R24 0 +1; var24 = false
L88: 617 [-]: LOADB R24 1  ; var24 = true
L89: 618 [-]: JUMPIF R24 L113; goto L113 if var24
     619 [-]: GETIMPORT R25 41; var25 = 0xC116A74B
     620 [-]: JUMPIFNOT R25 L90; goto L90 if not var25
     621 [-]: LOADN R24 3  ; var24 = 3
     622 [-]: JUMP L93     ; goto L93
L90: 623 [-]: GETIMPORT R26 7; var26 = 0xBE190284
     624 [-]: NAMECALL R26 R26 K9; var27 = var26; var26 = var26[0xEF893AEC]
     625 [-]: CALL R26 2 2 ; var26 = var26(var27)
     626 [-]: GETTABLEKS R25 R26 K48; var25 = var26["maxWaveNum"]
     627 [-]: GETIMPORT R27 7; var27 = 0xBE190284
     628 [-]: NAMECALL R27 R27 K9; var28 = var27; var27 = var27[0xEF893AEC]
     629 [-]: CALL R27 2 2 ; var27 = var27(var28)
     630 [-]: LOADB R26 1  ; var26 = true
     631 [-]: GETTABLEKS R28 R27 K49; var28 = var27["alertId"]
     632 [-]: JUMPXEQKS R28 K50 L91 NOT; 
     633 [-]: LOADB R26 1  ; var26 = true
     634 [-]: GETTABLEKS R28 R27 K51; var28 = var27["invasionId"]
     635 [-]: JUMPXEQKS R28 K50 L91 NOT; 
     636 [-]: GETTABLEKS R28 R27 K52; var28 = var27["syndicateTag"]
     637 [-]: NAMECALL R28 R28 K53; var29 = var28; var28 = var28[0x56C01834]
     638 [-]: CALL R28 2 2 ; var28 = var28(var29)
     639 [-]: MOVE R26 R28 ; var26 = var28
L91: 640 [-]: JUMPIFNOT R26 L92; goto L92 if not var26
     641 [-]: JUMPXEQKN R25 K54 L92 NOT; 
     642 [-]: LOADN R25 15 ; var25 = 15
L92: 643 [-]: MOVE R24 R25 ; var24 = var25
L93: 644 [-]: LOADN R25 1  ; var25 = 1
     645 [-]: GETIMPORT R26 7; var26 = 0xBE190284
     646 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     647 [-]: MOVE R29 R25 ; var29 = var25
     648 [-]: NAMECALL R26 R26 K43; var27 = var26; var26 = var26[0x0EB34C69]
     649 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     650 [-]: MOVE R25 R26 ; var25 = var26
     651 [-]: LOADK R27 K111; var27 = "Wave"
     652 [-]: MOVE R28 R25 ; var28 = var25
     653 [-]: CONCAT R26 R27 R28; var26 = var27 .. var28
     654 [-]: GETUPVAL R28 10; var28 = upvalues[10]
     655 [-]: GETTABLEKS R27 R28 K112; var27 = var28[0xBBC2C3FC]
     656 [-]: GETIMPORT R28 81; var28 = _T["MissionTransmissionSet"]
     657 [-]: GETIMPORT R29 66; var29 = 0x0469F296
     658 [-]: LOADK R30 K113; var30 = "WaveFinished"
     659 [-]: CALL R29 2 2 ; var29 = var29(var30)
     660 [-]: MOVE R30 R26 ; var30 = var26
     661 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     662 [-]: JUMPIFNOTLE R24 R25 L107; goto L107 if var24 > var2693921
     663 [-]: GETIMPORT R27 41; var27 = 0xC116A74B
     664 [-]: JUMPIFNOT R27 L97; goto L97 if not var27
     665 [-]: GETIMPORT R28 7; var28 = 0xBE190284
     666 [-]: NAMECALL R28 R28 K9; var29 = var28; var28 = var28[0xEF893AEC]
     667 [-]: CALL R28 2 2 ; var28 = var28(var29)
     668 [-]: GETTABLEKS R29 R28 K114; var29 = var28["goalTag"]
     669 [-]: GETUPVAL R30 17; var30 = upvalues[17]
     670 [-]: JUMPIFEQ R29 R30 L94; goto L94 if var29 == var16784134
     671 [-]: LOADB R27 0 +1; var27 = false
L94: 672 [-]: LOADB R27 1  ; var27 = true
L95: 673 [-]: JUMPIFNOT R27 L96; goto L96 if not var27
     674 [-]: GETUPVAL R28 10; var28 = upvalues[10]
     675 [-]: GETTABLEKS R27 R28 K79; var27 = var28[0x9742B85B]
     676 [-]: GETIMPORT R28 81; var28 = _T["MissionTransmissionSet"]
     677 [-]: GETIMPORT R29 66; var29 = 0x0469F296
     678 [-]: LOADK R30 K115; var30 = "ObjectiveComplete"
     679 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     680 [-]: CALL R27 0 1 ; var27(var28, ...)
L96: 681 [-]: GETUPVAL R27 18; var27 = upvalues[18]
     682 [-]: CALL R27 1 1 ; var27()
     683 [-]: GETIMPORT R27 117; var27 = _T["ArenaComplete"]
     684 [-]: CALL R27 1 1 ; var27()
     685 [-]: CLOSEUPVALS R11; 
     686 [-]: RETURN R0 0  ; 
L97: 687 [-]: GETTABLEKS R28 R9 K118; var28 = var9["eomBoss"]
     688 [-]: FASTCALL1 64 R28 L98; 
     689 [-]: GETIMPORT R27 18; var27 = 0x7B998233
     690 [-]: CALL R27 2 2 ; var27 = var27(var28)
L98: 691 [-]: JUMPIF R27 L101; goto L101 if var27
     692 [-]: GETIMPORT R28 7; var28 = 0xBE190284
     693 [-]: NAMECALL R28 R28 K9; var29 = var28; var28 = var28[0xEF893AEC]
     694 [-]: CALL R28 2 2 ; var28 = var28(var29)
     695 [-]: GETTABLEKS R29 R28 K114; var29 = var28["goalTag"]
     696 [-]: GETUPVAL R30 17; var30 = upvalues[17]
     697 [-]: JUMPIFEQ R29 R30 L99; goto L99 if var29 == var16784134
     698 [-]: LOADB R27 0 +1; var27 = false
L99: 699 [-]: LOADB R27 1  ; var27 = true
L100: 700 [-]: JUMPIF R27 L101; goto L101 if var27
     701 [-]: GETUPVAL R27 19; var27 = upvalues[19]
     702 [-]: MOVE R28 R0  ; var28 = var0
     703 [-]: MOVE R29 R7  ; var29 = var7
     704 [-]: CALL R27 3 1 ; var27(var28, var29)
L101: 705 [-]: GETIMPORT R27 120; var27 = _T["gQuestMission"]
     706 [-]: JUMPIFNOT R27 L102; goto L102 if not var27
     707 [-]: GETUPVAL R28 10; var28 = upvalues[10]
     708 [-]: GETTABLEKS R27 R28 K79; var27 = var28[0x9742B85B]
     709 [-]: GETIMPORT R28 81; var28 = _T["MissionTransmissionSet"]
     710 [-]: GETIMPORT R29 66; var29 = 0x0469F296
     711 [-]: LOADK R30 K115; var30 = "ObjectiveComplete"
     712 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     713 [-]: CALL R27 0 1 ; var27(var28, ...)
     714 [-]: JUMP L103    ; goto L103
L102: 715 [-]: GETUPVAL R28 10; var28 = upvalues[10]
     716 [-]: GETTABLEKS R27 R28 K79; var27 = var28[0x9742B85B]
     717 [-]: GETIMPORT R28 81; var28 = _T["MissionTransmissionSet"]
     718 [-]: GETIMPORT R29 66; var29 = 0x0469F296
     719 [-]: LOADK R30 K121; var30 = "WavesCompleted"
     720 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     721 [-]: CALL R27 0 1 ; var27(var28, ...)
     722 [-]: GETUPVAL R28 10; var28 = upvalues[10]
     723 [-]: GETTABLEKS R27 R28 K79; var27 = var28[0x9742B85B]
     724 [-]: GETIMPORT R28 81; var28 = _T["MissionTransmissionSet"]
     725 [-]: GETIMPORT R29 66; var29 = 0x0469F296
     726 [-]: LOADK R30 K122; var30 = "WavesCompletedExtra"
     727 [-]: CALL R29 2 0 ; var29, ... = var29(var30)
     728 [-]: CALL R27 0 1 ; var27(var28, ...)
L103: 729 [-]: GETIMPORT R27 107; var27 = 0xCBD666E1
     730 [-]: LOADK R28 K123; var28 = 0.5
     731 [-]: CALL R27 2 1 ; var27(var28)
L104: 732 [-]: GETUPVAL R28 20; var28 = upvalues[20]
     733 [-]: GETTABLEKS R27 R28 K124; var27 = var28[0x0DEACD54]
     734 [-]: CALL R27 1 2 ; var27 = var27()
     735 [-]: JUMPIFNOT R27 L105; goto L105 if not var27
     736 [-]: GETIMPORT R27 107; var27 = 0xCBD666E1
     737 [-]: LOADN R28 0  ; var28 = 0
     738 [-]: CALL R27 2 1 ; var27(var28)
     739 [-]: JUMPBACK L104; goto L104
L105: 740 [-]: GETIMPORT R27 7; var27 = 0xBE190284
     741 [-]: NAMECALL R27 R27 K125; var28 = var27; var27 = var27[0x833B75AC]
     742 [-]: CALL R27 2 1 ; var27(var28)
L106: 743 [-]: GETIMPORT R27 107; var27 = 0xCBD666E1
     744 [-]: LOADN R28 1000; var28 = 1000
     745 [-]: CALL R27 2 1 ; var27(var28)
     746 [-]: JUMPBACK L106; goto L106
     747 [-]: CLOSEUPVALS R11; 
     748 [-]: RETURN R0 0  ; 
L107: 749 [-]: GETIMPORT R28 127; var28 = 0x013F785E
     750 [-]: SUB R27 R24 R28; var27 = var24 - var28
     751 [-]: JUMPIFNOTLE R27 R25 L108; goto L108 if var27 > var465697
     752 [-]: GETIMPORT R27 7; var27 = 0xBE190284
     753 [-]: LOADB R29 1  ; var29 = true
     754 [-]: NAMECALL R27 R27 K128; var28 = var27; var27 = var27[0xD1961230]
     755 [-]: CALL R27 3 1 ; var27(var28, var29)
L108: 756 [-]: GETTABLEKS R28 R9 K129; var28 = var9["eomBossTaunt"]
     757 [-]: FASTCALL1 64 R28 L109; 
     758 [-]: GETIMPORT R27 18; var27 = 0x7B998233
     759 [-]: CALL R27 2 2 ; var27 = var27(var28)
L109: 760 [-]: JUMPIF R27 L113; goto L113 if var27
     761 [-]: MODK R27 R25 K130; var27 = var25 2
     762 [-]: JUMPXEQKN R27 K54 L113 NOT; 
     763 [-]: GETIMPORT R27 1; var27 = 0x89326C93
     764 [-]: NAMECALL R27 R27 K131; var28 = var27; var27 = var27[0x7D108DDB]
     765 [-]: CALL R27 2 2 ; var27 = var27(var28)
     766 [-]: LOADN R30 1  ; var30 = 1
     767 [-]: LENGTH R28 R27; var28 = #var27
     768 [-]: LOADN R29 1  ; var29 = 1
     769 [-]: FORNPREP R28 L113; nforprep start - [escape at L113] -- var28 = iterator
L110: 770 [-]: GETTABLE R32 R27 R30; var32 = var27[var30]
     771 [-]: NAMECALL R32 R32 K132; var33 = var32; var32 = var32[0xBB610E5B]
     772 [-]: CALL R32 2 0 ; var32, ... = var32(var33)
     773 [-]: FASTCALL 64 L111; 
     774 [-]: GETIMPORT R31 18; var31 = 0x7B998233
     775 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
L111: 776 [-]: JUMPIF R31 L112; goto L112 if var31
     777 [-]: GETTABLE R31 R27 R30; var31 = var27[var30]
     778 [-]: NAMECALL R31 R31 K132; var32 = var31; var31 = var31[0xBB610E5B]
     779 [-]: CALL R31 2 2 ; var31 = var31(var32)
     780 [-]: GETIMPORT R33 134; var33 = 0xB009BBC6
     781 [-]: GETTABLEKS R34 R9 K129; var34 = var9["eomBossTaunt"]
     782 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     783 [-]: NAMECALL R31 R31 K135; var32 = var31; var31 = var31[0x2A748F85]
     784 [-]: CALL R31 0 1 ; var31(var32, ...)
L112: 785 [-]: FORNLOOP R28 L110; nforloop end - iterate + goto L110
L113: 786 [-]: LOADK R25 K136; var25 = "DefenseWave"
     787 [-]: MOVE R26 R11 ; var26 = var11
     788 [-]: CONCAT R24 R25 R26; var24 = var25 .. var26
     789 [-]: GETUPVAL R26 10; var26 = upvalues[10]
     790 [-]: GETTABLEKS R25 R26 K79; var25 = var26[0x9742B85B]
     791 [-]: GETIMPORT R26 81; var26 = _T["MissionTransmissionSet"]
     792 [-]: GETIMPORT R27 66; var27 = 0x0469F296
     793 [-]: MOVE R28 R24 ; var28 = var24
     794 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     795 [-]: CALL R25 0 1 ; var25(var26, ...)
     796 [-]: LOADN R25 32 ; var25 = 32
     797 [-]: JUMPIFNOTEQ R8 R25 L116; goto L116 if var8 ~= var71969
     798 [-]: GETIMPORT R25 1; var25 = 0x89326C93
     799 [-]: GETIMPORT R27 98; var27 = gLotusNpcAvatarType
     800 [-]: NAMECALL R25 R25 K99; var26 = var25; var25 = var25[0xFB669000]
     801 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     802 [-]: LOADN R28 1  ; var28 = 1
     803 [-]: LENGTH R26 R25; var26 = #var25
     804 [-]: LOADN R27 1  ; var27 = 1
     805 [-]: FORNPREP R26 L116; nforprep start - [escape at L116] -- var26 = iterator
L114: 806 [-]: GETTABLE R29 R25 R28; var29 = var25[var28]
     807 [-]: NAMECALL R29 R29 K102; var30 = var29; var29 = var29[0x808B79E6]
     808 [-]: CALL R29 2 2 ; var29 = var29(var30)
     809 [-]: JUMPIFNOTEQ R29 R10 L115; goto L115 if var29 ~= var471407901
     810 [-]: GETTABLE R29 R25 R28; var29 = var25[var28]
     811 [-]: NAMECALL R29 R29 K103; var30 = var29; var29 = var29[0xFB3BBA96]
     812 [-]: CALL R29 2 1 ; var29(var30)
L115: 813 [-]: FORNLOOP R26 L114; nforloop end - iterate + goto L114
L116: 814 [-]: ADDK R11 R11 K44; var11 = var11 + 1
     815 [-]: GETIMPORT R25 7; var25 = 0xBE190284
     816 [-]: GETUPVAL R27 0; var27 = upvalues[0]
     817 [-]: MOVE R28 R11 ; var28 = var11
     818 [-]: NAMECALL R25 R25 K25; var26 = var25; var25 = var25[0x751F061D]
     819 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     820 [-]: GETIMPORT R27 41; var27 = 0xC116A74B
     821 [-]: JUMPIFNOT R27 L117; goto L117 if not var27
     822 [-]: LOADN R26 3  ; var26 = 3
     823 [-]: JUMP L120    ; goto L120
L117: 824 [-]: GETIMPORT R28 7; var28 = 0xBE190284
     825 [-]: NAMECALL R28 R28 K9; var29 = var28; var28 = var28[0xEF893AEC]
     826 [-]: CALL R28 2 2 ; var28 = var28(var29)
     827 [-]: GETTABLEKS R27 R28 K48; var27 = var28["maxWaveNum"]
     828 [-]: GETIMPORT R29 7; var29 = 0xBE190284
     829 [-]: NAMECALL R29 R29 K9; var30 = var29; var29 = var29[0xEF893AEC]
     830 [-]: CALL R29 2 2 ; var29 = var29(var30)
     831 [-]: LOADB R28 1  ; var28 = true
     832 [-]: GETTABLEKS R30 R29 K49; var30 = var29["alertId"]
     833 [-]: JUMPXEQKS R30 K50 L118 NOT; 
     834 [-]: LOADB R28 1  ; var28 = true
     835 [-]: GETTABLEKS R30 R29 K51; var30 = var29["invasionId"]
     836 [-]: JUMPXEQKS R30 K50 L118 NOT; 
     837 [-]: GETTABLEKS R30 R29 K52; var30 = var29["syndicateTag"]
     838 [-]: NAMECALL R30 R30 K53; var31 = var30; var30 = var30[0x56C01834]
     839 [-]: CALL R30 2 2 ; var30 = var30(var31)
     840 [-]: MOVE R28 R30 ; var28 = var30
L118: 841 [-]: JUMPIFNOT R28 L119; goto L119 if not var28
     842 [-]: JUMPXEQKN R27 K54 L119 NOT; 
     843 [-]: LOADN R27 15 ; var27 = 15
L119: 844 [-]: MOVE R26 R27 ; var26 = var27
L120: 845 [-]: JUMPXEQKN R26 K54 L121; 
     846 [-]: LOADB R25 0 +1; var25 = false
L121: 847 [-]: LOADB R25 1  ; var25 = true
L122: 848 [-]: JUMPIFNOT R25 L124; goto L124 if not var25
     849 [-]: JUMPXEQKN R11 K137 L123; 
     850 [-]: GETUPVAL R26 21; var26 = upvalues[21]
     851 [-]: GETTABLEKS R25 R26 K138; var25 = var26[0xF324868D]
     852 [-]: CALL R25 1 2 ; var25 = var25()
     853 [-]: JUMPIFNOT R25 L124; goto L124 if not var25
     854 [-]: JUMPXEQKN R11 K130 L124 NOT; 
L123: 855 [-]: GETIMPORT R25 7; var25 = 0xBE190284
     856 [-]: LOADB R27 1  ; var27 = true
     857 [-]: NAMECALL R25 R25 K128; var26 = var25; var25 = var25[0xD1961230]
     858 [-]: CALL R25 3 1 ; var25(var26, var27)
L124: 859 [-]: MULK R16 R11 K26; var16 = var11 * 90
     860 [-]: JUMPIFNOTLT R15 R16 L128; goto L128 if var15 >= var5905456
     861 [-]: LOADN R28 90 ; var28 = 90
     862 [-]: SUB R31 R16 R15; var31 = var16 - var15
          864 [-]: MULK R29 R30 K27; var29 = var30 * 0.99000000953674316
     865 [-]: SUB R27 R28 R29; var27 = var28 - var29
     866 [-]: FASTCALL1 7 R27 L125; 
     867 [-]: GETIMPORT R26 30; var26 = 0x5BCED4C4[0x99675E23]
     868 [-]: CALL R26 2 2 ; var26 = var26(var27)
L125: 869 [-]: FASTCALL2K 18 R26 K31 L126; 
     870 [-]: LOADK R27 K31; var27 = 5
     871 [-]: GETIMPORT R25 33; var25 = 0x5BCED4C4[0xB62ECFE0]
     872 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L126: 873 [-]: SUB R28 R16 R15; var28 = var16 - var15
     874 [-]: DIV R27 R28 R25; var27 = var28 / var25
     875 [-]: FASTCALL1 12 R27 L127; 
     876 [-]: GETIMPORT R26 35; var26 = 0x5BCED4C4[0x55F27C30]
     877 [-]: CALL R26 2 2 ; var26 = var26(var27)
L127: 878 [-]: ADD R7 R6 R26; var7 = var6 + var26
     879 [-]: JUMP L130    ; goto L130
L128: 880 [-]: DIV R25 R16 R15; var25 = var16 / var15
     881 [-]: GETIMPORT R27 37; var27 = 0x9BAFFFE3
     882 [-]: MOVE R28 R5  ; var28 = var5
     883 [-]: MOVE R29 R6  ; var29 = var6
     884 [-]: MOVE R30 R25 ; var30 = var25
     885 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     886 [-]: FASTCALL1 12 R27 L129; 
     887 [-]: GETIMPORT R26 35; var26 = 0x5BCED4C4[0x55F27C30]
     888 [-]: CALL R26 2 2 ; var26 = var26(var27)
L129: 889 [-]: MOVE R7 R26  ; var7 = var26
L130: 890 [-]: GETIMPORT R25 41; var25 = 0xC116A74B
     891 [-]: JUMPIFNOT R25 L131; goto L131 if not var25
     892 [-]: ADDK R7 R7 K54; var7 = var7 + 0
L131: 893 [-]: GETIMPORT R25 38; var25 = _T
     894 [-]: SETTABLEKS R7 R25 K39; var7["EndlessModeEnemyLevel"] = var25
     895 [-]: GETIMPORT R25 41; var25 = 0xC116A74B
     896 [-]: JUMPIF R25 L139; goto L139 if var25
     897 [-]: GETIMPORT R25 127; var25 = 0x013F785E
     898 [-]: SUBK R27 R11 K44; var27 = var11 - 1
     899 [-]: MOD R26 R27 R25; var26 = var27 var25
     900 [-]: JUMPXEQKN R26 K54 L139 NOT; 
     901 [-]: GETIMPORT R28 41; var28 = 0xC116A74B
     902 [-]: JUMPIFNOT R28 L132; goto L132 if not var28
     903 [-]: LOADN R27 3  ; var27 = 3
     904 [-]: JUMP L135    ; goto L135
L132: 905 [-]: GETIMPORT R29 7; var29 = 0xBE190284
     906 [-]: NAMECALL R29 R29 K9; var30 = var29; var29 = var29[0xEF893AEC]
     907 [-]: CALL R29 2 2 ; var29 = var29(var30)
     908 [-]: GETTABLEKS R28 R29 K48; var28 = var29["maxWaveNum"]
     909 [-]: GETIMPORT R30 7; var30 = 0xBE190284
     910 [-]: NAMECALL R30 R30 K9; var31 = var30; var30 = var30[0xEF893AEC]
     911 [-]: CALL R30 2 2 ; var30 = var30(var31)
     912 [-]: LOADB R29 1  ; var29 = true
     913 [-]: GETTABLEKS R31 R30 K49; var31 = var30["alertId"]
     914 [-]: JUMPXEQKS R31 K50 L133 NOT; 
     915 [-]: LOADB R29 1  ; var29 = true
     916 [-]: GETTABLEKS R31 R30 K51; var31 = var30["invasionId"]
     917 [-]: JUMPXEQKS R31 K50 L133 NOT; 
     918 [-]: GETTABLEKS R31 R30 K52; var31 = var30["syndicateTag"]
     919 [-]: NAMECALL R31 R31 K53; var32 = var31; var31 = var31[0x56C01834]
     920 [-]: CALL R31 2 2 ; var31 = var31(var32)
     921 [-]: MOVE R29 R31 ; var29 = var31
L133: 922 [-]: JUMPIFNOT R29 L134; goto L134 if not var29
     923 [-]: JUMPXEQKN R28 K54 L134 NOT; 
     924 [-]: LOADN R28 15 ; var28 = 15
L134: 925 [-]: MOVE R27 R28 ; var27 = var28
L135: 926 [-]: JUMPXEQKN R27 K54 L136; 
     927 [-]: LOADB R26 0 +1; var26 = false
L136: 928 [-]: LOADB R26 1  ; var26 = true
L137: 929 [-]: JUMPIFNOT R26 L138; goto L138 if not var26
     930 [-]: GETUPVAL R26 5; var26 = upvalues[5]
     931 [-]: MOVE R27 R11 ; var27 = var11
     932 [-]: CALL R26 2 1 ; var26(var27)
     933 [-]: GETUPVAL R26 22; var26 = upvalues[22]
     934 [-]: JUMPIF R26 L152; goto L152 if var26
     935 [-]: JUMP L139    ; goto L139
L138: 936 [-]: GETTABLEKS R26 R9 K139; var26 = var9["goalId"]
     937 [-]: JUMPXEQKS R26 K50 L139 NOT; 
     938 [-]: GETIMPORT R26 7; var26 = 0xBE190284
     939 [-]: NAMECALL R26 R26 K140; var27 = var26; var26 = var26[0xD5659FB6]
     940 [-]: CALL R26 2 1 ; var26(var27)
L139: 941 [-]: GETIMPORT R25 1; var25 = 0x89326C93
     942 [-]: GETIMPORT R27 66; var27 = 0x0469F296
     943 [-]: LOADK R28 K141; var28 = "DefenseMoverScript"
     944 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     945 [-]: NAMECALL R25 R25 K142; var26 = var25; var25 = var25[0xC7FCADA9]
     946 [-]: CALL R25 0 2 ; var25 = var25(var26, ...)
     947 [-]: FASTCALL1 64 R25 L140; 
     948 [-]: MOVE R27 R25 ; var27 = var25
     949 [-]: GETIMPORT R26 18; var26 = 0x7B998233
     950 [-]: CALL R26 2 2 ; var26 = var26(var27)
L140: 951 [-]: JUMPIF R26 L142; goto L142 if var26
     952 [-]: GETTABLEN R27 R25 1; var27 = var25[1]
     953 [-]: FASTCALL1 64 R27 L141; 
     954 [-]: GETIMPORT R26 18; var26 = 0x7B998233
     955 [-]: CALL R26 2 2 ; var26 = var26(var27)
L141: 956 [-]: JUMPIF R26 L142; goto L142 if var26
     957 [-]: GETTABLEN R26 R25 1; var26 = var25[1]
     958 [-]: LOADK R28 K143; var28 = "Execute"
     959 [-]: NAMECALL R26 R26 K144; var27 = var26; var26 = var26[0x8EB2112D]
     960 [-]: CALL R26 3 1 ; var26(var27, var28)
L142: 961 [-]: LOADN R26 0  ; var26 = 0
     962 [-]: GETIMPORT R27 41; var27 = 0xC116A74B
     963 [-]: JUMPIFNOT R27 L147; goto L147 if not var27
     964 [-]: FASTCALL1 64 R12 L143; 
     965 [-]: MOVE R28 R12 ; var28 = var12
     966 [-]: GETIMPORT R27 18; var27 = 0x7B998233
     967 [-]: CALL R27 2 2 ; var27 = var27(var28)
L143: 968 [-]: JUMPIF R27 L147; goto L147 if var27
     969 [-]: FASTCALL1 64 R13 L144; 
     970 [-]: MOVE R28 R13 ; var28 = var13
     971 [-]: GETIMPORT R27 18; var27 = 0x7B998233
     972 [-]: CALL R27 2 2 ; var27 = var27(var28)
L144: 973 [-]: JUMPIF R27 L147; goto L147 if var27
     974 [-]: NAMECALL R27 R12 K145; var28 = var12; var27 = var12[0x17CD8B2C]
     975 [-]: CALL R27 2 2 ; var27 = var27(var28)
     976 [-]: NAMECALL R28 R12 K146; var29 = var12; var28 = var12[0xB87F958D]
     977 [-]: CALL R28 2 2 ; var28 = var28(var29)
     978 [-]: NAMECALL R29 R12 K147; var30 = var12; var29 = var12[0xF456C2D7]
     979 [-]: CALL R29 2 2 ; var29 = var29(var30)
     980 [-]: SUB R30 R28 R29; var30 = var28 - var29
          982 [-]: FASTCALL2 18 R26 R27 L145; 
     983 [-]: MOVE R32 R26 ; var32 = var26
     984 [-]: MOVE R33 R27 ; var33 = var27
     985 [-]: GETIMPORT R31 33; var31 = 0x5BCED4C4[0xB62ECFE0]
     986 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
L145: 987 [-]: FASTCALL1 12 R31 L146; 
     988 [-]: GETIMPORT R30 35; var30 = 0x5BCED4C4[0x55F27C30]
     989 [-]: CALL R30 2 2 ; var30 = var30(var31)
L146: 990 [-]: MOVE R26 R30 ; var26 = var30
     991 [-]: LOADN R32 130; var32 = 130
     992 [-]: LOADN R33 4  ; var33 = 4
     993 [-]: MOVE R34 R26 ; var34 = var26
     994 [-]: NAMECALL R30 R13 K149; var31 = var13; var30 = var13[0x5E6704FF]
     995 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
L147: 996 [-]: JUMPIFNOT R20 L148; goto L148 if not var20
     997 [-]: LOADB R20 0  ; var20 = false
     998 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     999 [-]: LOADN R28 0  ; var28 = 0
     1000 [-]: CALL R27 2 1 ; var27(var28)
     1001 [-]: JUMP L149    ; goto L149
L148: 1002 [-]: GETUPVAL R27 2; var27 = upvalues[2]
     1003 [-]: LOADN R28 6  ; var28 = 6
     1004 [-]: CALL R27 2 1 ; var27(var28)
L149: 1005 [-]: GETIMPORT R27 41; var27 = 0xC116A74B
     1006 [-]: JUMPIFNOT R27 L151; goto L151 if not var27
     1007 [-]: FASTCALL1 64 R13 L150; 
     1008 [-]: MOVE R28 R13 ; var28 = var13
     1009 [-]: GETIMPORT R27 18; var27 = 0x7B998233
     1010 [-]: CALL R27 2 2 ; var27 = var27(var28)
L150: 1011 [-]: JUMPIF R27 L151; goto L151 if var27
     1012 [-]: LOADN R29 130; var29 = 130
     1013 [-]: LOADN R30 4  ; var30 = 4
     1014 [-]: MOVE R31 R26 ; var31 = var26
     1015 [-]: NAMECALL R27 R13 K150; var28 = var13; var27 = var13[0x12DD9DA2]
     1016 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
L151: 1017 [-]: JUMPBACK L31 ; goto L31
L152: 1018 [-]: CLOSEUPVALS R11; 
     1019 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1962
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Starting WaveDefense"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       4 [-]: GETIMPORT R1 6; var1 = 0x89326C93
       5 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x29EF273D]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x66905CB0]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 4; var3 = 0xBE190284
      10 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x5C390F04]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x0EB34C69]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      16 [-]: LOADN R8 1   ; var8 = 1
      17 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x751F061D]
      18 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      19 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      20 [-]: LOADN R8 1   ; var8 = 1
      21 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x751F061D]
      22 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      23 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      24 [-]: LOADN R8 0   ; var8 = 0
      25 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x751F061D]
      26 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      27 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x4F326292]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: JUMPIF R5 L2 ; goto L2 if var5
      30 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      31 [-]: LOADK R6 K13 ; var6 = "waiting for players to reconnect after migration..."
      32 [-]: CALL R5 2 1  ; var5(var6)
      33 [-]: LOADN R5 30  ; var5 = 30
L 0:  34 [-]: FASTCALL1 64 R0 L1; 
      35 [-]: MOVE R7 R0   ; var7 = var0
      36 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  38 [-]: JUMPIF R6 L2 ; goto L2 if var6
      39 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0x4F326292]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: JUMPIF R6 L2 ; goto L2 if var6
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var1115681
      44 [-]: GETIMPORT R6 17; var6 = 0xCBD666E1
      45 [-]: LOADN R7 0   ; var7 = 0
      46 [-]: CALL R6 2 1  ; var6(var7)
      47 [-]: GETIMPORT R6 19; var6 = 0x67652851
      48 [-]: CALL R6 1 2  ; var6 = var6()
      49 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
      50 [-]: JUMPBACK L0  ; goto L0
L 2:  51 [-]: FASTCALL1 64 R0 L3; 
      52 [-]: MOVE R6 R0   ; var6 = var0
      53 [-]: GETIMPORT R5 15; var5 = 0x7B998233
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  55 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      56 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      57 [-]: LOADK R6 K20 ; var6 = "WaveDefense - no game rules"
      58 [-]: CALL R5 2 1  ; var5(var6)
      59 [-]: RETURN R0 0  ; 
L 4:  60 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      61 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x18D05D30]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: JUMPIF R5 L5 ; goto L5 if var5
      64 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      65 [-]: LOADK R6 K22 ; var6 = "WaveDefense - client"
      66 [-]: CALL R5 2 1  ; var5(var6)
      67 [-]: RETURN R0 0  ; 
L 5:  68 [-]: GETIMPORT R5 24; var5 = 0x0469F296
      69 [-]: LOADK R6 K25 ; var6 = "ObjectiveStart"
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
      71 [-]: GETIMPORT R7 27; var7 = 0xDC056C64
      72 [-]: FASTCALL1 64 R7 L6; 
      73 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  75 [-]: JUMPIF R6 L7 ; goto L7 if var6
      76 [-]: GETIMPORT R6 27; var6 = 0xDC056C64
      77 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x56C01834]
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
      79 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      80 [-]: GETIMPORT R5 27; var5 = 0xDC056C64
L 7:  81 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      82 [-]: GETTABLEKS R6 R7 K29; var6 = var7[0x9742B85B]
      83 [-]: GETIMPORT R7 32; var7 = _T["MissionTransmissionSet"]
      84 [-]: MOVE R8 R5   ; var8 = var5
      85 [-]: CALL R6 3 1  ; var6(var7, var8)
      86 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      87 [-]: GETTABLEKS R6 R7 K29; var6 = var7[0x9742B85B]
      88 [-]: GETIMPORT R7 32; var7 = _T["MissionTransmissionSet"]
      89 [-]: GETIMPORT R8 24; var8 = 0x0469F296
      90 [-]: LOADK R9 K33 ; var9 = "ObjectiveStartExtra"
      91 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      92 [-]: CALL R6 0 1  ; var6(var7, ...)
      93 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      94 [-]: GETTABLEKS R6 R7 K34; var6 = var7[0xA1DF01D6]
      95 [-]: LOADK R7 K35 ; var7 = "/Lotus/Language/Objectives/DefendLocateCryopod"
      96 [-]: CALL R6 2 1  ; var6(var7)
      97 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      98 [-]: CALL R6 1 1  ; var6()
      99 [-]: GETIMPORT R6 37; var6 = 0x9BA7909F
     100 [-]: LOADK R8 K38 ; var8 = "LotusGameRules.DemoMode"
     101 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0xBF9494FC]
     102 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     103 [-]: SETUPVAL R6 7; upvalues[6] = var7
     104 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     105 [-]: GETIMPORT R7 41; var7 = 0xE8863106
     106 [-]: CALL R6 2 2  ; var6 = var6(var7)
     107 [-]: GETIMPORT R7 42; var7 = _T
     108 [-]: SETTABLEKS R6 R7 K43; var6["DefenseAvatar"] = var7
     109 [-]: FASTCALL1 64 R6 L8; 
     110 [-]: MOVE R8 R6   ; var8 = var6
     111 [-]: GETIMPORT R7 15; var7 = 0x7B998233
     112 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8: 113 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
     114 [-]: GETIMPORT R7 1; var7 = 0x3D106989
     115 [-]: LOADK R8 K44 ; var8 = "Defense avatar was nil!"
     116 [-]: CALL R7 2 1  ; var7(var8)
     117 [-]: JUMP L10     ; goto L10
L 9: 118 [-]: NAMECALL R7 R6 K45; var8 = var6; var7 = var6[0xD1586535]
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
     120 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     121 [-]: LOADK R10 K46; var10 = "Defense avatar was spawned at position ("
     122 [-]: GETTABLEKS R11 R7 K47; var11 = var7["x"]
     123 [-]: LOADK R12 K48; var12 = ", "
     124 [-]: GETTABLEKS R13 R7 K49; var13 = var7["y"]
     125 [-]: LOADK R14 K48; var14 = ", "
     126 [-]: GETTABLEKS R15 R7 K50; var15 = var7["z"]
     127 [-]: LOADK R16 K51; var16 = ")"
     128 [-]: CONCAT R9 R10 R16; var9 = var10 .. var16
     129 [-]: CALL R8 2 1  ; var8(var9)
L10: 130 [-]: GETIMPORT R7 52; var7 = _T["DefenseAvatar"]
     131 [-]: JUMPIF R7 L11; goto L11 if var7
     132 [-]: GETIMPORT R7 1; var7 = 0x3D106989
     133 [-]: LOADK R8 K53 ; var8 = "_T.DefenseAvatar reference was nil!"
     134 [-]: CALL R7 2 1  ; var7(var8)
L11: 135 [-]: LOADN R7 -1  ; var7 = -1
     136 [-]: GETIMPORT R8 6; var8 = 0x89326C93
     137 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x18D05D30]
     138 [-]: CALL R8 2 2  ; var8 = var8(var9)
     139 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
     140 [-]: GETIMPORT R8 55; var8 = 0x25FAAF0E
     141 [-]: LOADN R9 0   ; var9 = 0
     142 [-]: JUMPIFNOTLT R9 R8 L12; goto L12 if var9 >= var3606305
     143 [-]: GETIMPORT R7 55; var7 = 0x25FAAF0E
L12: 144 [-]: GETIMPORT R8 6; var8 = 0x89326C93
     145 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x18D05D30]
     146 [-]: CALL R8 2 2  ; var8 = var8(var9)
     147 [-]: JUMPIFNOT R8 L19; goto L19 if not var8
     148 [-]: GETIMPORT R9 57; var9 = 0xC116A74B
     149 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     150 [-]: GETIMPORT R8 6; var8 = 0x89326C93
     151 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0x18D05D30]
     152 [-]: CALL R8 2 2  ; var8 = var8(var9)
     153 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     154 [-]: GETIMPORT R9 4; var9 = 0xBE190284
     155 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     156 [-]: LOADN R12 0  ; var12 = 0
     157 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x0EB34C69]
     158 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     159 [-]: JUMPXEQKN R9 K58 L13; 
     160 [-]: LOADB R8 0 +1; var8 = false
L13: 161 [-]: LOADB R8 1   ; var8 = true
L14: 162 [-]: JUMP L16     ; goto L16
L15: 163 [-]: GETIMPORT R8 60; var8 = 0x14459A1C
     164 [-]: JUMP L16     ; goto L16
L16: 165 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     166 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     167 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0x0EB34C69]
     168 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     169 [-]: LOADN R9 0   ; var9 = 0
     170 [-]: JUMPIFNOTLT R9 R8 L17; goto L17 if var9 >= var67376
     171 [-]: LOADN R7 1   ; var7 = 1
     172 [-]: JUMP L19     ; goto L19
L17: 173 [-]: GETIMPORT R8 6; var8 = 0x89326C93
     174 [-]: GETIMPORT R10 24; var10 = 0x0469F296
     175 [-]: LOADK R11 K61; var11 = "FortStarter"
     176 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     177 [-]: NAMECALL R8 R8 K62; var9 = var8; var8 = var8[0xC7FCADA9]
     178 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     179 [-]: FASTCALL1 64 R8 L18; 
     180 [-]: MOVE R10 R8  ; var10 = var8
     181 [-]: GETIMPORT R9 15; var9 = 0x7B998233
     182 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 183 [-]: JUMPIF R9 L19; goto L19 if var9
     184 [-]: LOADN R7 1   ; var7 = 1
L19: 185 [-]: NAMECALL R8 R2 K63; var9 = var2; var8 = var2[0xB700E355]
     186 [-]: CALL R8 2 2  ; var8 = var8(var9)
     187 [-]: JUMPXEQKB R8 0 L26 NOT; 
     188 [-]: GETIMPORT R8 17; var8 = 0xCBD666E1
     189 [-]: LOADN R9 0   ; var9 = 0
     190 [-]: CALL R8 2 1  ; var8(var9)
     191 [-]: GETIMPORT R9 65; var9 = 0x5416218B
     192 [-]: FASTCALL1 64 R9 L20; 
     193 [-]: GETIMPORT R8 15; var8 = 0x7B998233
     194 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 195 [-]: JUMPIF R8 L22; goto L22 if var8
L21: 196 [-]: GETIMPORT R8 65; var8 = 0x5416218B
     197 [-]: NAMECALL R8 R8 K66; var9 = var8; var8 = var8[0x2E333568]
     198 [-]: CALL R8 2 2  ; var8 = var8(var9)
     199 [-]: JUMPXEQKN R8 K67 L22 NOT; 
     200 [-]: GETIMPORT R8 17; var8 = 0xCBD666E1
     201 [-]: LOADN R9 0   ; var9 = 0
     202 [-]: CALL R8 2 1  ; var8(var9)
     203 [-]: JUMPBACK L21 ; goto L21
L22: 204 [-]: LOADN R8 0   ; var8 = 0
     205 [-]: JUMPIFNOTLT R8 R7 L25; goto L25 if var8 >= var4524065
     206 [-]: GETIMPORT R8 69; var8 = 0xFFF641AF
     207 [-]: CALL R8 1 2  ; var8 = var8()
     208 [-]: SUB R7 R7 R8 ; var7 = var7 - var8
     209 [-]: LOADN R8 0   ; var8 = 0
     210 [-]: JUMPIFNOTLE R7 R8 L25; goto L25 if var7 > var395297
     211 [-]: GETIMPORT R8 6; var8 = 0x89326C93
     212 [-]: GETIMPORT R10 24; var10 = 0x0469F296
     213 [-]: LOADK R11 K70; var11 = "StartDefenseTrigger"
     214 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     215 [-]: NAMECALL R8 R8 K71; var9 = var8; var8 = var8[0x46A0EBF5]
     216 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     217 [-]: FASTCALL1 64 R8 L23; 
     218 [-]: MOVE R10 R8  ; var10 = var8
     219 [-]: GETIMPORT R9 15; var9 = 0x7B998233
     220 [-]: CALL R9 2 2  ; var9 = var9(var10)
L23: 221 [-]: JUMPIFNOT R9 L24; goto L24 if not var9
     222 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     223 [-]: GETTABLEKS R9 R10 K72; var9 = var10[0xAD362F29]
     224 [-]: LOADK R10 K73; var10 = "DefenseExterminate"
     225 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     226 [-]: GETTABLEKS R11 R12 K74; var11 = var12["INITIATOR_FAILURE"]
     227 [-]: CALL R9 3 1  ; var9(var10, var11)
     228 [-]: GETIMPORT R9 4; var9 = 0xBE190284
     229 [-]: LOADN R11 0  ; var11 = 0
     230 [-]: NAMECALL R9 R9 K75; var10 = var9; var9 = var9[0xF9BFC5D9]
     231 [-]: CALL R9 3 1  ; var9(var10, var11)
     232 [-]: JUMP L25     ; goto L25
L24: 233 [-]: GETIMPORT R9 42; var9 = _T
     234 [-]: LOADB R10 1  ; var10 = true
     235 [-]: SETTABLEKS R10 R9 K76; var10["ForceDefenseTimer"] = var9
     236 [-]: NAMECALL R9 R8 K77; var10 = var8; var9 = var8[0xD91E1179]
     237 [-]: CALL R9 2 1  ; var9(var10)
     238 [-]: GETIMPORT R9 42; var9 = _T
     239 [-]: LOADNIL R10  ; var10 = nil
     240 [-]: SETTABLEKS R10 R9 K76; var10["ForceDefenseTimer"] = var9
L25: 241 [-]: JUMPBACK L19 ; goto L19
L26: 242 [-]: SETGLOBAL R6 K78; 0x687A53B1 = var6
     243 [-]: LOADN R8 1   ; var8 = 1
     244 [-]: GETIMPORT R9 80; var9 = 0xBA7DFCD2
     245 [-]: LOADB R11 1  ; var11 = true
     246 [-]: NAMECALL R9 R9 K81; var10 = var9; var9 = var9[0xB7CBC6FA]
     247 [-]: CALL R9 3 1  ; var9(var10, var11)
     248 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     249 [-]: GETIMPORT R12 24; var12 = 0x0469F296
     250 [-]: CALL R12 1 2 ; var12 = var12()
     251 [-]: LOADN R13 0  ; var13 = 0
     252 [-]: LOADB R14 0  ; var14 = false
     253 [-]: LOADB R15 0  ; var15 = false
     254 [-]: LOADB R16 1  ; var16 = true
     255 [-]: NAMECALL R9 R0 K82; var10 = var0; var9 = var0[0xFE23FE59]
     256 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     257 [-]: NAMECALL R9 R0 K83; var10 = var0; var9 = var0[0xEF893AEC]
     258 [-]: CALL R9 2 2  ; var9 = var9(var10)
     259 [-]: GETTABLEKS R10 R9 K84; var10 = var9["goalTag"]
     260 [-]: GETIMPORT R11 24; var11 = 0x0469F296
     261 [-]: LOADK R12 K85; var12 = "ProjectSinisterBonus"
     262 [-]: CALL R11 2 2 ; var11 = var11(var12)
     263 [-]: JUMPIFNOTEQ R10 R11 L27; goto L27 if var10 ~= var855356
     264 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     265 [-]: LOADN R14 1  ; var14 = 1
     266 [-]: NAMECALL R11 R0 K11; var12 = var0; var11 = var0[0x751F061D]
     267 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L27: 268 [-]: GETIMPORT R12 4; var12 = 0xBE190284
     269 [-]: NAMECALL R12 R12 K83; var13 = var12; var12 = var12[0xEF893AEC]
     270 [-]: CALL R12 2 2 ; var12 = var12(var13)
     271 [-]: LOADB R11 1  ; var11 = true
     272 [-]: GETTABLEKS R13 R12 K86; var13 = var12["sortieId"]
     273 [-]: JUMPXEQKS R13 K87 L33 NOT; 
     274 [-]: GETIMPORT R13 4; var13 = 0xBE190284
     275 [-]: NAMECALL R13 R13 K83; var14 = var13; var13 = var13[0xEF893AEC]
     276 [-]: CALL R13 2 2 ; var13 = var13(var14)
     277 [-]: GETTABLEKS R15 R13 K88; var15 = var13["vipAgent"]
     278 [-]: FASTCALL1 64 R15 L28; 
     279 [-]: GETIMPORT R14 15; var14 = 0x7B998233
     280 [-]: CALL R14 2 2 ; var14 = var14(var15)
L28: 281 [-]: NOT R11 R14  ; var11 = not var14
     282 [-]: JUMPIFNOT R11 L29; goto L29 if not var11
     283 [-]: GETTABLEKS R14 R13 K88; var14 = var13["vipAgent"]
     284 [-]: GETUPVAL R16 14; var16 = upvalues[14]
     285 [-]: NAMECALL R14 R14 K89; var15 = var14; var14 = var14[0xF2DEAF69]
     286 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     287 [-]: MOVE R11 R14 ; var11 = var14
L29: 288 [-]: JUMPIF R11 L33; goto L33 if var11
     289 [-]: GETTABLEKS R13 R12 K84; var13 = var12["goalTag"]
     290 [-]: JUMPXEQKS R13 K87 L31; 
     291 [-]: GETTABLEKS R14 R12 K88; var14 = var12["vipAgent"]
     292 [-]: FASTCALL1 64 R14 L30; 
     293 [-]: GETIMPORT R13 15; var13 = 0x7B998233
     294 [-]: CALL R13 2 2 ; var13 = var13(var14)
L30: 295 [-]: NOT R11 R13  ; var11 = not var13
     296 [-]: JUMPIF R11 L33; goto L33 if var11
L31: 297 [-]: LOADB R11 1  ; var11 = true
     298 [-]: GETIMPORT R14 4; var14 = 0xBE190284
     299 [-]: NAMECALL R14 R14 K83; var15 = var14; var14 = var14[0xEF893AEC]
     300 [-]: CALL R14 2 2 ; var14 = var14(var15)
     301 [-]: GETTABLEKS R13 R14 K90; var13 = var14["periodicMissionTag"]
     302 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     303 [-]: GETTABLEKS R14 R15 K91; var14 = var15["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     304 [-]: JUMPIFEQ R13 R14 L33; goto L33 if var13 == var265761
     305 [-]: GETIMPORT R14 4; var14 = 0xBE190284
     306 [-]: NAMECALL R14 R14 K83; var15 = var14; var14 = var14[0xEF893AEC]
     307 [-]: CALL R14 2 2 ; var14 = var14(var15)
     308 [-]: GETTABLEKS R13 R14 K90; var13 = var14["periodicMissionTag"]
     309 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     310 [-]: GETTABLEKS R14 R15 K92; var14 = var15["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     311 [-]: JUMPIFEQ R13 R14 L32; goto L32 if var13 == var16780038
     312 [-]: LOADB R11 0 +1; var11 = false
L32: 313 [-]: LOADB R11 1  ; var11 = true
L33: 314 [-]: JUMPIFNOT R11 L34; goto L34 if not var11
     315 [-]: NAMECALL R11 R6 K93; var12 = var6; var11 = var6[0xFA9E477F]
     316 [-]: CALL R11 2 2 ; var11 = var11(var12)
     317 [-]: NAMECALL R11 R11 K94; var12 = var11; var11 = var11[0xAC41835F]
     318 [-]: CALL R11 2 1 ; var11(var12)
L34: 319 [-]: GETIMPORT R11 60; var11 = 0x14459A1C
     320 [-]: JUMPIFNOT R11 L42; goto L42 if not var11
     321 [-]: GETIMPORT R12 4; var12 = 0xBE190284
     322 [-]: NAMECALL R12 R12 K83; var13 = var12; var12 = var12[0xEF893AEC]
     323 [-]: CALL R12 2 2 ; var12 = var12(var13)
     324 [-]: LOADB R11 1  ; var11 = true
     325 [-]: GETTABLEKS R13 R12 K86; var13 = var12["sortieId"]
     326 [-]: JUMPXEQKS R13 K87 L40 NOT; 
     327 [-]: GETIMPORT R13 4; var13 = 0xBE190284
     328 [-]: NAMECALL R13 R13 K83; var14 = var13; var13 = var13[0xEF893AEC]
     329 [-]: CALL R13 2 2 ; var13 = var13(var14)
     330 [-]: GETTABLEKS R15 R13 K88; var15 = var13["vipAgent"]
     331 [-]: FASTCALL1 64 R15 L35; 
     332 [-]: GETIMPORT R14 15; var14 = 0x7B998233
     333 [-]: CALL R14 2 2 ; var14 = var14(var15)
L35: 334 [-]: NOT R11 R14  ; var11 = not var14
     335 [-]: JUMPIFNOT R11 L36; goto L36 if not var11
     336 [-]: GETTABLEKS R14 R13 K88; var14 = var13["vipAgent"]
     337 [-]: GETUPVAL R16 14; var16 = upvalues[14]
     338 [-]: NAMECALL R14 R14 K89; var15 = var14; var14 = var14[0xF2DEAF69]
     339 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     340 [-]: MOVE R11 R14 ; var11 = var14
L36: 341 [-]: JUMPIF R11 L40; goto L40 if var11
     342 [-]: GETTABLEKS R13 R12 K84; var13 = var12["goalTag"]
     343 [-]: JUMPXEQKS R13 K87 L38; 
     344 [-]: GETTABLEKS R14 R12 K88; var14 = var12["vipAgent"]
     345 [-]: FASTCALL1 64 R14 L37; 
     346 [-]: GETIMPORT R13 15; var13 = 0x7B998233
     347 [-]: CALL R13 2 2 ; var13 = var13(var14)
L37: 348 [-]: NOT R11 R13  ; var11 = not var13
     349 [-]: JUMPIF R11 L40; goto L40 if var11
L38: 350 [-]: LOADB R11 1  ; var11 = true
     351 [-]: GETIMPORT R14 4; var14 = 0xBE190284
     352 [-]: NAMECALL R14 R14 K83; var15 = var14; var14 = var14[0xEF893AEC]
     353 [-]: CALL R14 2 2 ; var14 = var14(var15)
     354 [-]: GETTABLEKS R13 R14 K90; var13 = var14["periodicMissionTag"]
     355 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     356 [-]: GETTABLEKS R14 R15 K91; var14 = var15["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     357 [-]: JUMPIFEQ R13 R14 L40; goto L40 if var13 == var265761
     358 [-]: GETIMPORT R14 4; var14 = 0xBE190284
     359 [-]: NAMECALL R14 R14 K83; var15 = var14; var14 = var14[0xEF893AEC]
     360 [-]: CALL R14 2 2 ; var14 = var14(var15)
     361 [-]: GETTABLEKS R13 R14 K90; var13 = var14["periodicMissionTag"]
     362 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     363 [-]: GETTABLEKS R14 R15 K92; var14 = var15["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     364 [-]: JUMPIFEQ R13 R14 L39; goto L39 if var13 == var16780038
     365 [-]: LOADB R11 0 +1; var11 = false
L39: 366 [-]: LOADB R11 1  ; var11 = true
L40: 367 [-]: JUMPIFNOT R11 L42; goto L42 if not var11
     368 [-]: GETIMPORT R11 6; var11 = 0x89326C93
     369 [-]: NAMECALL R11 R11 K95; var12 = var11; var11 = var11[0x8B5B1F58]
     370 [-]: CALL R11 2 2 ; var11 = var11(var12)
     371 [-]: LOADN R14 1  ; var14 = 1
     372 [-]: LENGTH R12 R11; var12 = #var11
     373 [-]: LOADN R13 1  ; var13 = 1
     374 [-]: FORNPREP R12 L42; nforprep start - [escape at L42] -- var12 = iterator
L41: 375 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     376 [-]: NAMECALL R15 R15 K96; var16 = var15; var15 = var15[0xDE321E6F]
     377 [-]: CALL R15 2 2 ; var15 = var15(var16)
     378 [-]: LOADN R18 0  ; var18 = 0
     379 [-]: NAMECALL R16 R15 K97; var17 = var15; var16 = var15[0xD80991C3]
     380 [-]: CALL R16 3 1 ; var16(var17, var18)
     381 [-]: LOADN R18 1  ; var18 = 1
     382 [-]: NAMECALL R16 R15 K97; var17 = var15; var16 = var15[0xD80991C3]
     383 [-]: CALL R16 3 1 ; var16(var17, var18)
     384 [-]: FORNLOOP R12 L41; nforloop end - iterate + goto L41
L42: 385 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     386 [-]: GETTABLEKS R11 R12 K34; var11 = var12[0xA1DF01D6]
     387 [-]: LOADK R12 K98; var12 = "/Lotus/Language/Objectives/DefendCryopod"
     388 [-]: LOADN R13 5  ; var13 = 5
     389 [-]: CALL R11 3 1 ; var11(var12, var13)
     390 [-]: GETIMPORT R12 100; var12 = 0x0757C943
     391 [-]: FASTCALL1 64 R12 L43; 
     392 [-]: GETIMPORT R11 15; var11 = 0x7B998233
     393 [-]: CALL R11 2 2 ; var11 = var11(var12)
L43: 394 [-]: JUMPIF R11 L44; goto L44 if var11
     395 [-]: GETIMPORT R11 100; var11 = 0x0757C943
     396 [-]: LOADK R13 K101; var13 = "Disable"
     397 [-]: NAMECALL R11 R11 K102; var12 = var11; var11 = var11[0x8EB2112D]
     398 [-]: CALL R11 3 1 ; var11(var12, var13)
L44: 399 [-]: GETIMPORT R12 4; var12 = 0xBE190284
     400 [-]: NAMECALL R12 R12 K83; var13 = var12; var12 = var12[0xEF893AEC]
     401 [-]: CALL R12 2 2 ; var12 = var12(var13)
     402 [-]: LOADB R11 1  ; var11 = true
     403 [-]: GETTABLEKS R13 R12 K86; var13 = var12["sortieId"]
     404 [-]: JUMPXEQKS R13 K87 L50 NOT; 
     405 [-]: GETIMPORT R13 4; var13 = 0xBE190284
     406 [-]: NAMECALL R13 R13 K83; var14 = var13; var13 = var13[0xEF893AEC]
     407 [-]: CALL R13 2 2 ; var13 = var13(var14)
     408 [-]: GETTABLEKS R15 R13 K88; var15 = var13["vipAgent"]
     409 [-]: FASTCALL1 64 R15 L45; 
     410 [-]: GETIMPORT R14 15; var14 = 0x7B998233
     411 [-]: CALL R14 2 2 ; var14 = var14(var15)
L45: 412 [-]: NOT R11 R14  ; var11 = not var14
     413 [-]: JUMPIFNOT R11 L46; goto L46 if not var11
     414 [-]: GETTABLEKS R14 R13 K88; var14 = var13["vipAgent"]
     415 [-]: GETUPVAL R16 14; var16 = upvalues[14]
     416 [-]: NAMECALL R14 R14 K89; var15 = var14; var14 = var14[0xF2DEAF69]
     417 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     418 [-]: MOVE R11 R14 ; var11 = var14
L46: 419 [-]: JUMPIF R11 L50; goto L50 if var11
     420 [-]: GETTABLEKS R13 R12 K84; var13 = var12["goalTag"]
     421 [-]: JUMPXEQKS R13 K87 L48; 
     422 [-]: GETTABLEKS R14 R12 K88; var14 = var12["vipAgent"]
     423 [-]: FASTCALL1 64 R14 L47; 
     424 [-]: GETIMPORT R13 15; var13 = 0x7B998233
     425 [-]: CALL R13 2 2 ; var13 = var13(var14)
L47: 426 [-]: NOT R11 R13  ; var11 = not var13
     427 [-]: JUMPIF R11 L50; goto L50 if var11
L48: 428 [-]: LOADB R11 1  ; var11 = true
     429 [-]: GETIMPORT R14 4; var14 = 0xBE190284
     430 [-]: NAMECALL R14 R14 K83; var15 = var14; var14 = var14[0xEF893AEC]
     431 [-]: CALL R14 2 2 ; var14 = var14(var15)
     432 [-]: GETTABLEKS R13 R14 K90; var13 = var14["periodicMissionTag"]
     433 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     434 [-]: GETTABLEKS R14 R15 K91; var14 = var15["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     435 [-]: JUMPIFEQ R13 R14 L50; goto L50 if var13 == var265761
     436 [-]: GETIMPORT R14 4; var14 = 0xBE190284
     437 [-]: NAMECALL R14 R14 K83; var15 = var14; var14 = var14[0xEF893AEC]
     438 [-]: CALL R14 2 2 ; var14 = var14(var15)
     439 [-]: GETTABLEKS R13 R14 K90; var13 = var14["periodicMissionTag"]
     440 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     441 [-]: GETTABLEKS R14 R15 K92; var14 = var15["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     442 [-]: JUMPIFEQ R13 R14 L49; goto L49 if var13 == var16780038
     443 [-]: LOADB R11 0 +1; var11 = false
L49: 444 [-]: LOADB R11 1  ; var11 = true
L50: 445 [-]: JUMPIF R11 L51; goto L51 if var11
     446 [-]: GETUPVAL R13 16; var13 = upvalues[16]
     447 [-]: NAMECALL R11 R6 K103; var12 = var6; var11 = var6[0x0542D42B]
     448 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     449 [-]: JUMPIF R11 L51; goto L51 if var11
     450 [-]: GETUPVAL R13 16; var13 = upvalues[16]
     451 [-]: GETIMPORT R14 105; var14 = EMPTY_SYMBOL
     452 [-]: GETIMPORT R15 107; var15 = 0xA421AF95
     453 [-]: LOADN R16 0  ; var16 = 0
     454 [-]: LOADK R17 K108; var17 = 0.75
     455 [-]: LOADN R18 0  ; var18 = 0
     456 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     457 [-]: NAMECALL R11 R6 K109; var12 = var6; var11 = var6[0x47901F07]
     458 [-]: CALL R11 0 1 ; var11(var12, ...)
L51: 459 [-]: LOADN R11 6  ; var11 = 6
     460 [-]: GETIMPORT R13 57; var13 = 0xC116A74B
     461 [-]: JUMPIFNOT R13 L54; goto L54 if not var13
     462 [-]: GETIMPORT R12 6; var12 = 0x89326C93
     463 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0x18D05D30]
     464 [-]: CALL R12 2 2 ; var12 = var12(var13)
     465 [-]: JUMPIFNOT R12 L55; goto L55 if not var12
     466 [-]: GETIMPORT R13 4; var13 = 0xBE190284
     467 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     468 [-]: LOADN R16 0  ; var16 = 0
     469 [-]: NAMECALL R13 R13 K10; var14 = var13; var13 = var13[0x0EB34C69]
     470 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     471 [-]: JUMPXEQKN R13 K58 L52; 
     472 [-]: LOADB R12 0 +1; var12 = false
L52: 473 [-]: LOADB R12 1  ; var12 = true
L53: 474 [-]: JUMP L55     ; goto L55
L54: 475 [-]: GETIMPORT R12 60; var12 = 0x14459A1C
     476 [-]: JUMP L55     ; goto L55
L55: 477 [-]: JUMPIFNOT R12 L56; goto L56 if not var12
     478 [-]: LOADN R12 32 ; var12 = 32
     479 [-]: JUMPIFNOTEQ R3 R12 L61; goto L61 if var3 ~= var3738913
L56: 480 [-]: GETIMPORT R13 57; var13 = 0xC116A74B
     481 [-]: JUMPIFNOT R13 L59; goto L59 if not var13
     482 [-]: GETIMPORT R12 6; var12 = 0x89326C93
     483 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0x18D05D30]
     484 [-]: CALL R12 2 2 ; var12 = var12(var13)
     485 [-]: JUMPIFNOT R12 L60; goto L60 if not var12
     486 [-]: GETIMPORT R13 4; var13 = 0xBE190284
     487 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     488 [-]: LOADN R16 0  ; var16 = 0
     489 [-]: NAMECALL R13 R13 K10; var14 = var13; var13 = var13[0x0EB34C69]
     490 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     491 [-]: JUMPXEQKN R13 K58 L57; 
     492 [-]: LOADB R12 0 +1; var12 = false
L57: 493 [-]: LOADB R12 1  ; var12 = true
L58: 494 [-]: JUMP L60     ; goto L60
L59: 495 [-]: GETIMPORT R12 60; var12 = 0x14459A1C
     496 [-]: JUMP L60     ; goto L60
L60: 497 [-]: JUMPIFNOT R12 L75; goto L75 if not var12
     498 [-]: JUMPXEQKN R4 K67 L75 NOT; 
     499 [-]: LOADN R12 32 ; var12 = 32
     500 [-]: JUMPIFNOTEQ R3 R12 L75; goto L75 if var3 ~= var1117756
L61: 501 [-]: GETUPVAL R14 17; var14 = upvalues[17]
     502 [-]: MOVE R15 R8  ; var15 = var8
     503 [-]: NAMECALL R12 R0 K10; var13 = var0; var12 = var0[0x0EB34C69]
     504 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     505 [-]: MOVE R8 R12  ; var8 = var12
     506 [-]: GETUPVAL R14 18; var14 = upvalues[18]
     507 [-]: NAMECALL R12 R0 K10; var13 = var0; var12 = var0[0x0EB34C69]
     508 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     509 [-]: MOVE R11 R12 ; var11 = var12
     510 [-]: GETIMPORT R12 1; var12 = 0x3D106989
     511 [-]: LOADK R14 K110; var14 = "WaveDefense, after migration. Wave: "
     512 [-]: FASTCALL1 63 R8 L62; 
     513 [-]: MOVE R19 R8  ; var19 = var8
     514 [-]: GETIMPORT R18 112; var18 = 0x64FB1586
     515 [-]: CALL R18 2 2 ; var18 = var18(var19)
L62: 516 [-]: MOVE R15 R18 ; var15 = var18
     517 [-]: LOADK R16 K113; var16 = ", wave sleep: "
     518 [-]: FASTCALL1 63 R11 L63; 
     519 [-]: MOVE R18 R11 ; var18 = var11
     520 [-]: GETIMPORT R17 112; var17 = 0x64FB1586
     521 [-]: CALL R17 2 2 ; var17 = var17(var18)
L63: 522 [-]: CONCAT R13 R14 R17; var13 = var14 .. var17
     523 [-]: CALL R12 2 1 ; var12(var13)
     524 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     525 [-]: NAMECALL R12 R0 K10; var13 = var0; var12 = var0[0x0EB34C69]
     526 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     527 [-]: GETUPVAL R15 12; var15 = upvalues[12]
     528 [-]: MOVE R16 R12 ; var16 = var12
     529 [-]: NAMECALL R13 R0 K114; var14 = var0; var13 = var0[0x39A80406]
     530 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     531 [-]: GETIMPORT R13 1; var13 = 0x3D106989
     532 [-]: LOADK R15 K115; var15 = "WaveDefense: Host migration init timer restarted: "
     533 [-]: MOVE R16 R12 ; var16 = var12
     534 [-]: LOADK R17 K116; var17 = " seconds elapsed."
     535 [-]: CONCAT R14 R15 R17; var14 = var15 .. var17
     536 [-]: CALL R13 2 1 ; var13(var14)
     537 [-]: GETIMPORT R15 57; var15 = 0xC116A74B
     538 [-]: JUMPIFNOT R15 L64; goto L64 if not var15
     539 [-]: LOADN R14 3  ; var14 = 3
     540 [-]: JUMP L67     ; goto L67
L64: 541 [-]: GETIMPORT R16 4; var16 = 0xBE190284
     542 [-]: NAMECALL R16 R16 K83; var17 = var16; var16 = var16[0xEF893AEC]
     543 [-]: CALL R16 2 2 ; var16 = var16(var17)
     544 [-]: GETTABLEKS R15 R16 K117; var15 = var16["maxWaveNum"]
     545 [-]: GETIMPORT R17 4; var17 = 0xBE190284
     546 [-]: NAMECALL R17 R17 K83; var18 = var17; var17 = var17[0xEF893AEC]
     547 [-]: CALL R17 2 2 ; var17 = var17(var18)
     548 [-]: LOADB R16 1  ; var16 = true
     549 [-]: GETTABLEKS R18 R17 K118; var18 = var17["alertId"]
     550 [-]: JUMPXEQKS R18 K87 L65 NOT; 
     551 [-]: LOADB R16 1  ; var16 = true
     552 [-]: GETTABLEKS R18 R17 K119; var18 = var17["invasionId"]
     553 [-]: JUMPXEQKS R18 K87 L65 NOT; 
     554 [-]: GETTABLEKS R18 R17 K120; var18 = var17["syndicateTag"]
     555 [-]: NAMECALL R18 R18 K28; var19 = var18; var18 = var18[0x56C01834]
     556 [-]: CALL R18 2 2 ; var18 = var18(var19)
     557 [-]: MOVE R16 R18 ; var16 = var18
L65: 558 [-]: JUMPIFNOT R16 L66; goto L66 if not var16
     559 [-]: JUMPXEQKN R15 K67 L66 NOT; 
     560 [-]: LOADN R15 15 ; var15 = 15
L66: 561 [-]: MOVE R14 R15 ; var14 = var15
L67: 562 [-]: JUMPXEQKN R14 K67 L68; 
     563 [-]: LOADB R13 0 +1; var13 = false
L68: 564 [-]: LOADB R13 1  ; var13 = true
L69: 565 [-]: JUMPIFNOT R13 L70; goto L70 if not var13
     566 [-]: LOADN R13 4  ; var13 = 4
     567 [-]: JUMPIFNOTLE R13 R8 L70; goto L70 if var13 > var69382
     568 [-]: LOADB R15 1  ; var15 = true
     569 [-]: NAMECALL R13 R0 K121; var14 = var0; var13 = var0[0xD1961230]
     570 [-]: CALL R13 3 1 ; var13(var14, var15)
L70: 571 [-]: GETUPVAL R15 19; var15 = upvalues[19]
     572 [-]: NAMECALL R13 R0 K10; var14 = var0; var13 = var0[0x0EB34C69]
     573 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     574 [-]: JUMPXEQKN R13 K58 L76 NOT; 
     575 [-]: LOADB R15 1  ; var15 = true
     576 [-]: NAMECALL R13 R0 K122; var14 = var0; var13 = var0[0x494DB239]
     577 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     578 [-]: FASTCALL1 64 R13 L71; 
     579 [-]: MOVE R15 R13 ; var15 = var13
     580 [-]: GETIMPORT R14 15; var14 = 0x7B998233
     581 [-]: CALL R14 2 2 ; var14 = var14(var15)
L71: 582 [-]: JUMPIF R14 L74; goto L74 if var14
L72: 583 [-]: FASTCALL1 64 R13 L73; 
     584 [-]: MOVE R15 R13 ; var15 = var13
     585 [-]: GETIMPORT R14 15; var14 = 0x7B998233
     586 [-]: CALL R14 2 2 ; var14 = var14(var15)
L73: 587 [-]: JUMPIF R14 L74; goto L74 if var14
     588 [-]: GETIMPORT R14 17; var14 = 0xCBD666E1
     589 [-]: LOADN R15 0  ; var15 = 0
     590 [-]: CALL R14 2 1 ; var14(var15)
     591 [-]: JUMPBACK L72 ; goto L72
L74: 592 [-]: GETUPVAL R16 19; var16 = upvalues[19]
     593 [-]: LOADN R17 0  ; var17 = 0
     594 [-]: NAMECALL R14 R0 K11; var15 = var0; var14 = var0[0x751F061D]
     595 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     596 [-]: JUMP L76     ; goto L76
L75: 597 [-]: GETIMPORT R12 57; var12 = 0xC116A74B
     598 [-]: JUMPIF R12 L76; goto L76 if var12
     599 [-]: NAMECALL R12 R0 K123; var13 = var0; var12 = var0[0xD040A6D3]
     600 [-]: CALL R12 2 1 ; var12(var13)
L76: 601 [-]: JUMPXEQKN R4 K58 L77 NOT; 
     602 [-]: LOADN R12 32 ; var12 = 32
     603 [-]: JUMPIFNOTEQ R3 R12 L77; goto L77 if var3 ~= var-754971572
     604 [-]: NAMECALL R12 R0 K123; var13 = var0; var12 = var0[0xD040A6D3]
     605 [-]: CALL R12 2 1 ; var12(var13)
L77: 606 [-]: GETGLOBAL R14 K78; var14 = 0x687A53B1
     607 [-]: NAMECALL R12 R2 K124; var13 = var2; var12 = var2[0xCC6AA982]
     608 [-]: CALL R12 3 1 ; var12(var13, var14)
     609 [-]: GETUPVAL R12 20; var12 = upvalues[20]
     610 [-]: MOVE R13 R6  ; var13 = var6
     611 [-]: MOVE R14 R8  ; var14 = var8
     612 [-]: MOVE R15 R11 ; var15 = var11
     613 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     614 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2145
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0xE8863106
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x90E142BA]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      11 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R1 R2   ; var1 = var2
      18 [-]: JUMPBACK L0  ; goto L0
L 2:  19 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xD1586535]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      22 [-]: GETIMPORT R5 11; var5 = gTennoAvatarType
      23 [-]: MOVE R6 R2   ; var6 = var2
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: GETIMPORT R8 13; var8 = 0x5232C703
      26 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xFB669000]
      27 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      28 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      29 [-]: GETIMPORT R6 16; var6 = gLotusVehicleAvatarType
      30 [-]: MOVE R7 R2   ; var7 = var2
      31 [-]: LOADN R8 0   ; var8 = 0
      32 [-]: GETIMPORT R9 13; var9 = 0x5232C703
      33 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xFB669000]
      34 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      35 [-]: GETIMPORT R5 18; var5 = 0xBE190284
      36 [-]: LENGTH R6 R3 ; var6 = #var3
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: JUMPIFLE R7 R6 L3; goto L3 if var7 <= var263680
      39 [-]: LENGTH R6 R4 ; var6 = #var4
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: JUMPIFLE R7 R6 L3; goto L3 if var7 <= var1377825
      42 [-]: GETIMPORT R6 21; var6 = _T["ForceDefenseTimer"]
      43 [-]: JUMPIFNOT R6 L22; goto L22 if not var6
L 3:  44 [-]: GETIMPORT R6 23; var6 = 0x3D106989
      45 [-]: LOADK R7 K24 ; var7 = "Defense: Starting defense waves"
      46 [-]: CALL R6 2 1  ; var6(var7)
      47 [-]: GETIMPORT R6 9; var6 = 0x89326C93
      48 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x29EF273D]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0x66905CB0]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: LOADB R10 1  ; var10 = true
      53 [-]: LOADN R11 180; var11 = 180
      54 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0x4DA602A1]
      55 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      56 [-]: GETIMPORT R9 29; var9 = 0x5235659A
      57 [-]: FASTCALL1 64 R9 L4; 
      58 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  60 [-]: JUMPIF R8 L5 ; goto L5 if var8
      61 [-]: GETIMPORT R8 29; var8 = 0x5235659A
      62 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0xA2880940]
      63 [-]: CALL R8 2 1  ; var8(var9)
L 5:  64 [-]: GETIMPORT R9 32; var9 = 0x7CDAF2B3
      65 [-]: FASTCALL1 64 R9 L6; 
      66 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  68 [-]: JUMPIF R8 L7 ; goto L7 if var8
      69 [-]: GETIMPORT R8 32; var8 = 0x7CDAF2B3
      70 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0xA2880940]
      71 [-]: CALL R8 2 1  ; var8(var9)
L 7:  72 [-]: GETIMPORT R9 34; var9 = 0xB5F2A0F1
      73 [-]: FASTCALL1 64 R9 L8; 
      74 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  76 [-]: JUMPIF R8 L9 ; goto L9 if var8
      77 [-]: GETIMPORT R8 34; var8 = 0xB5F2A0F1
      78 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0xA2880940]
      79 [-]: CALL R8 2 1  ; var8(var9)
L 9:  80 [-]: GETIMPORT R9 36; var9 = 0x0757C943
      81 [-]: FASTCALL1 64 R9 L10; 
      82 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  84 [-]: JUMPIF R8 L11; goto L11 if var8
      85 [-]: GETIMPORT R8 36; var8 = 0x0757C943
      86 [-]: LOADK R10 K37; var10 = "Disable"
      87 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0x8EB2112D]
      88 [-]: CALL R8 3 1  ; var8(var9, var10)
L11:  89 [-]: NAMECALL R8 R5 K39; var9 = var5; var8 = var5[0xEF893AEC]
      90 [-]: CALL R8 2 2  ; var8 = var8(var9)
      91 [-]: GETIMPORT R9 41; var9 = 0xC116A74B
      92 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
      93 [-]: GETIMPORT R10 43; var10 = 0xA82454CA
      94 [-]: FASTCALL1 64 R10 L12; 
      95 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      96 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  97 [-]: JUMPIF R9 L22; goto L22 if var9
      98 [-]: GETIMPORT R9 43; var9 = 0xA82454CA
      99 [-]: NAMECALL R9 R9 K44; var10 = var9; var9 = var9[0x383D2E7D]
     100 [-]: CALL R9 2 1  ; var9(var10)
     101 [-]: RETURN R0 0  ; 
L13: 102 [-]: GETTABLEKS R9 R8 K45; var9 = var8["faction"]
     103 [-]: LOADN R10 1  ; var10 = 1
     104 [-]: JUMPIFNOTEQ R9 R10 L15; goto L15 if var9 ~= var3082785
     105 [-]: GETIMPORT R10 47; var10 = 0x2EBC2D99
     106 [-]: FASTCALL1 64 R10 L14; 
     107 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 109 [-]: JUMPIF R9 L22; goto L22 if var9
     110 [-]: GETIMPORT R9 47; var9 = 0x2EBC2D99
     111 [-]: NAMECALL R9 R9 K44; var10 = var9; var9 = var9[0x383D2E7D]
     112 [-]: CALL R9 2 1  ; var9(var10)
     113 [-]: RETURN R0 0  ; 
L15: 114 [-]: GETTABLEKS R9 R8 K45; var9 = var8["faction"]
     115 [-]: LOADN R10 0  ; var10 = 0
     116 [-]: JUMPIFNOTEQ R9 R10 L17; goto L17 if var9 ~= var3213857
     117 [-]: GETIMPORT R10 49; var10 = 0xF77A0F1F
     118 [-]: FASTCALL1 64 R10 L16; 
     119 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     120 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 121 [-]: JUMPIF R9 L22; goto L22 if var9
     122 [-]: GETIMPORT R9 49; var9 = 0xF77A0F1F
     123 [-]: NAMECALL R9 R9 K44; var10 = var9; var9 = var9[0x383D2E7D]
     124 [-]: CALL R9 2 1  ; var9(var10)
     125 [-]: RETURN R0 0  ; 
L17: 126 [-]: GETTABLEKS R9 R8 K45; var9 = var8["faction"]
     127 [-]: LOADN R10 3  ; var10 = 3
     128 [-]: JUMPIFNOTEQ R9 R10 L19; goto L19 if var9 ~= var3344929
     129 [-]: GETIMPORT R10 51; var10 = 0x4235B40D
     130 [-]: FASTCALL1 64 R10 L18; 
     131 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     132 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 133 [-]: JUMPIF R9 L22; goto L22 if var9
     134 [-]: GETIMPORT R9 51; var9 = 0x4235B40D
     135 [-]: NAMECALL R9 R9 K44; var10 = var9; var9 = var9[0x383D2E7D]
     136 [-]: CALL R9 2 1  ; var9(var10)
     137 [-]: RETURN R0 0  ; 
L19: 138 [-]: GETTABLEKS R9 R8 K45; var9 = var8["faction"]
     139 [-]: LOADN R10 2  ; var10 = 2
     140 [-]: JUMPIFNOTEQ R9 R10 L22; goto L22 if var9 ~= var592161
     141 [-]: GETIMPORT R9 9; var9 = 0x89326C93
     142 [-]: NAMECALL R9 R9 K52; var10 = var9; var9 = var9[0xCA9EA368]
     143 [-]: CALL R9 2 2  ; var9 = var9(var10)
     144 [-]: NAMECALL R9 R9 K53; var10 = var9; var9 = var9[0xED4E0128]
     145 [-]: CALL R9 2 2  ; var9 = var9(var10)
     146 [-]: GETIMPORT R10 56; var10 = 0x7F5022CF[0xA5C556B9]
     147 [-]: MOVE R11 R9  ; var11 = var9
     148 [-]: LOADK R12 K57; var12 = "Orokin"
     149 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     150 [-]: JUMPXEQKNIL R10 L20; 
     151 [-]: GETIMPORT R10 59; var10 = 0x7EC65445
     152 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0x383D2E7D]
     153 [-]: CALL R10 2 1 ; var10(var11)
     154 [-]: RETURN R0 0  ; 
L20: 155 [-]: GETIMPORT R10 56; var10 = 0x7F5022CF[0xA5C556B9]
     156 [-]: MOVE R11 R9  ; var11 = var9
     157 [-]: LOADK R12 K60; var12 = "Grineer"
     158 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     159 [-]: JUMPXEQKNIL R10 L21; 
     160 [-]: GETIMPORT R10 62; var10 = 0x0D200E97
     161 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0x383D2E7D]
     162 [-]: CALL R10 2 1 ; var10(var11)
     163 [-]: RETURN R0 0  ; 
L21: 164 [-]: GETIMPORT R10 56; var10 = 0x7F5022CF[0xA5C556B9]
     165 [-]: MOVE R11 R9  ; var11 = var9
     166 [-]: LOADK R12 K63; var12 = "Corpus"
     167 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     168 [-]: JUMPXEQKNIL R10 L22; 
     169 [-]: GETIMPORT R10 65; var10 = 0x372B6411
     170 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0x383D2E7D]
     171 [-]: CALL R10 2 1 ; var10(var11)
L22: 172 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2206
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: JUMPXEQKN R0 K3 L12 NOT; 
       5 [-]: GETIMPORT R0 5; var0 = 0xE8863106
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x90E142BA]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: LOADNIL R1   ; var1 = nil
L 0:   9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: LENGTH R2 R0 ; var2 = #var0
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 2:  18 [-]: LOADNIL R5   ; var5 = nil
      19 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
      20 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x1E3535E5]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: MOVE R5 R6   ; var5 = var6
      23 [-]: FASTCALL1 64 R5 L3; 
      24 [-]: MOVE R7 R5   ; var7 = var5
      25 [-]: GETIMPORT R6 8; var6 = 0x7B998233
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  27 [-]: JUMPIF R6 L4 ; goto L4 if var6
      28 [-]: MOVE R1 R5   ; var1 = var5
L 4:  29 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 5:  30 [-]: GETIMPORT R2 11; var2 = 0xCBD666E1
      31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: JUMPBACK L0  ; goto L0
L 6:  34 [-]: GETIMPORT R3 13; var3 = 0x7CDAF2B3
      35 [-]: FASTCALL1 64 R3 L7; 
      36 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      37 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  38 [-]: JUMPIF R2 L8 ; goto L8 if var2
      39 [-]: GETIMPORT R2 13; var2 = 0x7CDAF2B3
      40 [-]: MOVE R4 R1   ; var4 = var1
      41 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      42 [-]: CALL R5 1 0  ; var5, ... = var5()
      43 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xB6B094B2]
      44 [-]: CALL R2 0 1  ; var2(var3, ...)
L 8:  45 [-]: GETIMPORT R3 18; var3 = 0xB5F2A0F1
      46 [-]: FASTCALL1 64 R3 L9; 
      47 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  49 [-]: JUMPIF R2 L10; goto L10 if var2
      50 [-]: GETIMPORT R2 18; var2 = 0xB5F2A0F1
      51 [-]: MOVE R4 R1   ; var4 = var1
      52 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      53 [-]: CALL R5 1 0  ; var5, ... = var5()
      54 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xB6B094B2]
      55 [-]: CALL R2 0 1  ; var2(var3, ...)
L10:  56 [-]: GETIMPORT R2 20; var2 = 0x5235659A
      57 [-]: MOVE R4 R1   ; var4 = var1
      58 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      59 [-]: CALL R5 1 0  ; var5, ... = var5()
      60 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xB6B094B2]
      61 [-]: CALL R2 0 1  ; var2(var3, ...)
      62 [-]: GETIMPORT R3 22; var3 = 0x0757C943
      63 [-]: FASTCALL1 64 R3 L11; 
      64 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      65 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  66 [-]: JUMPIF R2 L12; goto L12 if var2
      67 [-]: GETIMPORT R2 22; var2 = 0x0757C943
      68 [-]: MOVE R4 R1   ; var4 = var1
      69 [-]: GETIMPORT R5 15; var5 = 0x0469F296
      70 [-]: CALL R5 1 0  ; var5, ... = var5()
      71 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xB6B094B2]
      72 [-]: CALL R2 0 1  ; var2(var3, ...)
L12:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2237
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 0.5
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       4 [-]: LOADK R2 K5  ; var2 = "PreventDeath"
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xB40C191A]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: GETIMPORT R8 8; var8 = 0x7C52FEE4
      12 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xC9F6A7D7]
      13 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 0:  14 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xD2715720]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: GETIMPORT R8 12; var8 = 0x9BA7909F
      17 [-]: LOADK R10 K13; var10 = "LotusGameRules.DemoMode"
      18 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0xBF9494FC]
      19 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      20 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      21 [-]: GETIMPORT R8 16; var8 = 0x42DCC9F5
      22 [-]: DIV R10 R7 R2; var10 = var7 / var2
      23 [-]: SUBK R9 R10 K17; var9 = var10 - 0.10000000149011612
      24 [-]: LOADN R10 0  ; var10 = 0
      25 [-]: LOADN R11 1  ; var11 = 1
      26 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      27 [-]: NAMECALL R9 R0 K18; var10 = var0; var9 = var0[0x1AC1655C]
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: MOVE R11 R1  ; var11 = var1
      30 [-]: LOADN R12 25 ; var12 = 25
      31 [-]: LOADN R13 6  ; var13 = 6
      32 [-]: MOVE R14 R8  ; var14 = var8
      33 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0xA383DE31]
      34 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L 1:  35 [-]: GETIMPORT R8 21; var8 = 0x0C983BAD
      36 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      37 [-]: FASTCALL1 64 R6 L2; 
      38 [-]: MOVE R9 R6   ; var9 = var6
      39 [-]: GETIMPORT R8 23; var8 = 0x7B998233
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  41 [-]: JUMPIF R8 L5 ; goto L5 if var8
      42 [-]: DIV R8 R7 R2 ; var8 = var7 / var2
      43 [-]: LOADK R9 K24 ; var9 = 0.30000001192092896
      44 [-]: JUMPIFNOTLT R8 R9 L3; goto L3 if var8 >= var4523341
      45 [-]: JUMPIF R5 L5 ; goto L5 if var5
      46 [-]: LOADB R5 1   ; var5 = true
      47 [-]: GETIMPORT R11 26; var11 = 0x38B8EB9D
      48 [-]: GETIMPORT R12 28; var12 = EMPTY_SYMBOL
      49 [-]: NAMECALL R9 R6 K29; var10 = var6; var9 = var6[0x47901F07]
      50 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      51 [-]: GETIMPORT R11 31; var11 = 0xC51B0579
      52 [-]: LOADB R12 0  ; var12 = false
      53 [-]: LOADB R13 1  ; var13 = true
      54 [-]: NAMECALL R9 R6 K32; var10 = var6; var9 = var6[0x5D985C7E]
      55 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      56 [-]: JUMP L5      ; goto L5
L 3:  57 [-]: LOADK R9 K33 ; var9 = 0.60000002384185791
      58 [-]: JUMPIFNOTLT R8 R9 L4; goto L4 if var8 >= var3212365
      59 [-]: JUMPIF R4 L5 ; goto L5 if var4
      60 [-]: LOADB R4 1   ; var4 = true
      61 [-]: GETIMPORT R11 35; var11 = 0x37B8EA0A
      62 [-]: GETIMPORT R12 28; var12 = EMPTY_SYMBOL
      63 [-]: NAMECALL R9 R6 K29; var10 = var6; var9 = var6[0x47901F07]
      64 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      65 [-]: GETIMPORT R11 37; var11 = 0xC41B03E6
      66 [-]: LOADB R12 0  ; var12 = false
      67 [-]: LOADB R13 1  ; var13 = true
      68 [-]: NAMECALL R9 R6 K32; var10 = var6; var9 = var6[0x5D985C7E]
      69 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      70 [-]: GETIMPORT R11 39; var11 = 0x119C1242
      71 [-]: LOADB R12 0  ; var12 = false
      72 [-]: LOADB R13 0  ; var13 = false
      73 [-]: NAMECALL R9 R0 K40; var10 = var0; var9 = var0[0x2970F52F]
      74 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      75 [-]: JUMP L5      ; goto L5
L 4:  76 [-]: LOADK R9 K41 ; var9 = 0.89999997615814209
      77 [-]: JUMPIFNOTLT R8 R9 L5; goto L5 if var8 >= var1442637
      78 [-]: JUMPIF R3 L5 ; goto L5 if var3
      79 [-]: LOADB R3 1   ; var3 = true
      80 [-]: GETIMPORT R11 43; var11 = 0x36B8E877
      81 [-]: GETIMPORT R12 28; var12 = EMPTY_SYMBOL
      82 [-]: NAMECALL R9 R6 K29; var10 = var6; var9 = var6[0x47901F07]
      83 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      84 [-]: GETIMPORT R11 45; var11 = 0xC31B0253
      85 [-]: LOADB R12 0  ; var12 = false
      86 [-]: LOADB R13 1  ; var13 = true
      87 [-]: NAMECALL R9 R6 K32; var10 = var6; var9 = var6[0x5D985C7E]
      88 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      89 [-]: GETIMPORT R11 47; var11 = 0x109C10AF
      90 [-]: LOADB R12 0  ; var12 = false
      91 [-]: LOADB R13 0  ; var13 = false
      92 [-]: NAMECALL R9 R0 K40; var10 = var0; var9 = var0[0x2970F52F]
      93 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 5:  94 [-]: GETIMPORT R8 1; var8 = 0xCBD666E1
      95 [-]: LOADN R9 0   ; var9 = 0
      96 [-]: CALL R8 2 1  ; var8(var9)
      97 [-]: JUMPBACK L0  ; goto L0
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2280
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "WaveDefenseStart"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xD1586535]
       5 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC7B81E8D]
       7 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       8 [-]: GETIMPORT R2 8; var2 = 0xBE190284
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x0EB34C69]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: GETIMPORT R3 11; var3 = 0x3D106989
      13 [-]: LOADK R4 K12 ; var4 = "WaveDefend - SetupDefense"
      14 [-]: CALL R3 2 1  ; var3(var4)
      15 [-]: FASTCALL1 64 R1 L0; 
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  19 [-]: JUMPIF R3 L6 ; goto L6 if var3
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0x59F914CD]
      22 [-]: GETIMPORT R4 17; var4 = 0xE91D7466
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: GETIMPORT R3 19; var3 = 0xCBD666E1
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: LOADK R5 K20 ; var5 = "Execute"
      28 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0x8EB2112D]
      29 [-]: CALL R3 3 1  ; var3(var4, var5)
      30 [-]: GETIMPORT R3 23; var3 = 0x14459A1C
      31 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      32 [-]: JUMPXEQKN R2 K24 L4 NOT; 
L 1:  33 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      34 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      35 [-]: LOADK R6 K25 ; var6 = "DefenseMoverScript"
      36 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      37 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xC7FCADA9]
      38 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      39 [-]: FASTCALL1 64 R3 L2; 
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  43 [-]: JUMPIF R4 L4 ; goto L4 if var4
      44 [-]: GETTABLEN R5 R3 1; var5 = var3[1]
      45 [-]: FASTCALL1 64 R5 L3; 
      46 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  48 [-]: JUMPIF R4 L4 ; goto L4 if var4
      49 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      50 [-]: LOADK R6 K20 ; var6 = "Execute"
      51 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x8EB2112D]
      52 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  53 [-]: GETIMPORT R3 8; var3 = 0xBE190284
      54 [-]: NAMECALL R4 R3 K27; var5 = var3; var4 = var3[0xEF893AEC]
      55 [-]: CALL R4 2 2  ; var4 = var4(var5)
      56 [-]: GETTABLEKS R5 R4 K28; var5 = var4["goalTag"]
      57 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      58 [-]: LOADK R7 K29 ; var7 = "KubrowQuestDefense"
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: JUMPIFNOTEQ R5 R6 L7; goto L7 if var5 ~= var67105
      61 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      62 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      63 [-]: LOADK R9 K30 ; var9 = "ExtractionTrigger"
      64 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      65 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x46A0EBF5]
      66 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      67 [-]: FASTCALL1 64 R6 L5; 
      68 [-]: MOVE R8 R6   ; var8 = var6
      69 [-]: GETIMPORT R7 14; var7 = 0x7B998233
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  71 [-]: JUMPIF R7 L7 ; goto L7 if var7
      72 [-]: NAMECALL R7 R6 K32; var8 = var6; var7 = var6[0xF4E253B6]
      73 [-]: CALL R7 2 1  ; var7(var8)
      74 [-]: RETURN R0 0  ; 
L 6:  75 [-]: GETIMPORT R3 11; var3 = 0x3D106989
      76 [-]: LOADK R4 K33 ; var4 = "No WaveDefenseStart trigger!"
      77 [-]: CALL R3 2 1  ; var3(var4)
L 7:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2317
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R2 K0  ; var2 = 3.4028234663852886e+38
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xD1586535]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: LOADN R7 1   ; var7 = 1
       5 [-]: LENGTH R5 R0 ; var5 = #var0
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: FORNPREP R5 L2; nforprep start - [escape at L2] -- var5 = iterator
L 0:   8 [-]: GETTABLE R8 R0 R7; var8 = var0[var7]
       9 [-]: MOVE R10 R4  ; var10 = var4
      10 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0x1F420A3A]
      11 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      12 [-]: JUMPIFNOTLT R8 R2 L1; goto L1 if var8 >= var117441309
      13 [-]: GETTABLE R3 R0 R7; var3 = var0[var7]
      14 [-]: MOVE R2 R8   ; var2 = var8
L 1:  15 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 2:  16 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 2335
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R2 3; var2 = 0xE8863106
       2 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x90E142BA]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
       5 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x1E3535E5]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF2DEAF69]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      18 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x0EB34C69]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: JUMPXEQKN R3 K10 L3 NOT; 
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: LOADNIL R4   ; var4 = nil
      23 [-]: GETIMPORT R5 12; var5 = 0x64ECE260
      24 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      25 [-]: GETIMPORT R6 14; var6 = 0x79AAADCC
      26 [-]: MOD R5 R3 R6 ; var5 = var3 var6
      27 [-]: JUMPXEQKN R5 K10 L9 NOT; 
      28 [-]: GETIMPORT R5 17; var5 = 0x5BCED4C4[0x3630E649]
      29 [-]: CALL R5 1 2  ; var5 = var5()
      30 [-]: GETIMPORT R6 19; var6 = 0xDA4EDE4C
      31 [-]: JUMPIFNOTLE R5 R6 L9; goto L9 if var5 > var132668
      32 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      33 [-]: GETIMPORT R7 21; var7 = 0x7861B9BF
      34 [-]: GETIMPORT R8 23; var8 = 0x3CB3EFEF
      35 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      36 [-]: MOVE R7 R6   ; var7 = var6
L 4:  37 [-]: JUMPIFNOTEQ R7 R6 L9; goto L9 if var7 ~= var1640481
      38 [-]: GETIMPORT R8 25; var8 = 0x55730E1A
      39 [-]: LOADN R9 1   ; var9 = 1
      40 [-]: GETIMPORT R11 21; var11 = 0x7861B9BF
      41 [-]: LENGTH R10 R11; var10 = #var11
      42 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      43 [-]: GETIMPORT R9 21; var9 = 0x7861B9BF
      44 [-]: GETTABLE R7 R9 R8; var7 = var9[var8]
      45 [-]: MOVE R4 R8   ; var4 = var8
      46 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      47 [-]: MOVE R12 R8  ; var12 = var8
      48 [-]: NAMECALL R9 R0 K26; var10 = var0; var9 = var0[0x751F061D]
      49 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      50 [-]: JUMPBACK L4  ; goto L4
      51 [-]: JUMP L9      ; goto L9
L 5:  52 [-]: LOADN R7 1   ; var7 = 1
      53 [-]: GETIMPORT R8 21; var8 = 0x7861B9BF
      54 [-]: LENGTH R5 R8 ; var5 = #var8
      55 [-]: LOADN R6 1   ; var6 = 1
      56 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 6:  57 [-]: GETIMPORT R8 28; var8 = 0xFB8AD2E5
      58 [-]: JUMPXEQKB R8 1 L7 NOT; 
      59 [-]: GETIMPORT R9 30; var9 = 0xB23F8B0F
      60 [-]: GETIMPORT R11 30; var11 = 0xB23F8B0F
      61 [-]: LENGTH R10 R11; var10 = #var11
      62 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      63 [-]: JUMPIFNOTLT R8 R3 L7; goto L7 if var8 >= var1968417
      64 [-]: GETIMPORT R9 30; var9 = 0xB23F8B0F
      65 [-]: GETIMPORT R11 30; var11 = 0xB23F8B0F
      66 [-]: LENGTH R10 R11; var10 = #var11
      67 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      68 [-]: MOD R3 R3 R8 ; var3 = var3 var8
      69 [-]: JUMPXEQKN R3 K10 L7 NOT; 
      70 [-]: GETIMPORT R8 30; var8 = 0xB23F8B0F
      71 [-]: GETIMPORT R10 30; var10 = 0xB23F8B0F
      72 [-]: LENGTH R9 R10; var9 = #var10
      73 [-]: GETTABLE R3 R8 R9; var3 = var8[var9]
L 7:  74 [-]: GETIMPORT R9 30; var9 = 0xB23F8B0F
      75 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      76 [-]: JUMPIFNOTEQ R3 R8 L8; goto L8 if var3 ~= var459822
      77 [-]: MOVE R4 R7   ; var4 = var7
      78 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      79 [-]: MOVE R11 R7  ; var11 = var7
      80 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x751F061D]
      81 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 8:  82 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L 9:  83 [-]: FASTCALL1 64 R4 L10; 
      84 [-]: MOVE R6 R4   ; var6 = var4
      85 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  87 [-]: JUMPIF R5 L22; goto L22 if var5
      88 [-]: GETIMPORT R6 21; var6 = 0x7861B9BF
      89 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      90 [-]: GETIMPORT R7 32; var7 = 0x0DE912B3
      91 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      92 [-]: LOADK R9 K33 ; var9 = "MoveTo"
      93 [-]: NAMECALL R7 R5 K34; var8 = var5; var7 = var5[0x8EB2112D]
      94 [-]: CALL R7 3 1  ; var7(var8, var9)
      95 [-]: LOADN R9 1   ; var9 = 1
      96 [-]: GETIMPORT R10 32; var10 = 0x0DE912B3
      97 [-]: LENGTH R7 R10; var7 = #var10
      98 [-]: LOADN R8 1   ; var8 = 1
      99 [-]: FORNPREP R7 L14; nforprep start - [escape at L14] -- var7 = iterator
L11: 100 [-]: GETIMPORT R12 32; var12 = 0x0DE912B3
     101 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     102 [-]: FASTCALL1 64 R11 L12; 
     103 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     104 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 105 [-]: JUMPIF R10 L13; goto L13 if var10
     106 [-]: GETIMPORT R11 32; var11 = 0x0DE912B3
     107 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     108 [-]: LOADK R12 K35; var12 = "Disable"
     109 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0x8EB2112D]
     110 [-]: CALL R10 3 1 ; var10(var11, var12)
L13: 111 [-]: FORNLOOP R7 L11; nforloop end - iterate + goto L11
L14: 112 [-]: NAMECALL R7 R5 K36; var8 = var5; var7 = var5[0xD1586535]
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
     114 [-]: GETIMPORT R8 23; var8 = 0x3CB3EFEF
     115 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0xD1586535]
     116 [-]: CALL R8 2 2  ; var8 = var8(var9)
     117 [-]: LOADN R9 0   ; var9 = 0
     118 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     119 [-]: LOADN R13 1  ; var13 = 1
     120 [-]: NAMECALL R10 R0 K26; var11 = var0; var10 = var0[0x751F061D]
     121 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L15: 122 [-]: GETIMPORT R10 38; var10 = 0x03EA2485
     123 [-]: MOVE R11 R8  ; var11 = var8
     124 [-]: MOVE R12 R7  ; var12 = var7
     125 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     126 [-]: LOADK R11 K39; var11 = 0.10000000149011612
     127 [-]: JUMPIFNOTLT R11 R10 L17; goto L17 if var11 >= var3934768
     128 [-]: LOADN R10 60 ; var10 = 60
     129 [-]: JUMPIFNOTLT R9 R10 L17; goto L17 if var9 >= var2689569
     130 [-]: GETIMPORT R10 41; var10 = 0xCBD666E1
     131 [-]: LOADN R11 0  ; var11 = 0
     132 [-]: CALL R10 2 1 ; var10(var11)
     133 [-]: GETIMPORT R11 23; var11 = 0x3CB3EFEF
     134 [-]: FASTCALL1 64 R11 L16; 
     135 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     136 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 137 [-]: JUMPIF R10 L17; goto L17 if var10
     138 [-]: GETIMPORT R10 43; var10 = 0xFFF641AF
     139 [-]: CALL R10 1 2 ; var10 = var10()
     140 [-]: ADD R9 R9 R10; var9 = var9 + var10
     141 [-]: GETIMPORT R10 23; var10 = 0x3CB3EFEF
     142 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0xD1586535]
     143 [-]: CALL R10 2 2 ; var10 = var10(var11)
     144 [-]: MOVE R8 R10  ; var8 = var10
     145 [-]: JUMPBACK L15 ; goto L15
L17: 146 [-]: GETIMPORT R10 41; var10 = 0xCBD666E1
     147 [-]: LOADN R11 1  ; var11 = 1
     148 [-]: CALL R10 2 1 ; var10(var11)
     149 [-]: FASTCALL1 64 R5 L18; 
     150 [-]: MOVE R11 R5  ; var11 = var5
     151 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     152 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 153 [-]: JUMPIF R10 L19; goto L19 if var10
     154 [-]: LOADK R12 K44; var12 = "Enable"
     155 [-]: NAMECALL R10 R5 K34; var11 = var5; var10 = var5[0x8EB2112D]
     156 [-]: CALL R10 3 1 ; var10(var11, var12)
L19: 157 [-]: FASTCALL1 64 R6 L20; 
     158 [-]: MOVE R11 R6  ; var11 = var6
     159 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     160 [-]: CALL R10 2 2 ; var10 = var10(var11)
L20: 161 [-]: JUMPIF R10 L21; goto L21 if var10
     162 [-]: LOADK R12 K44; var12 = "Enable"
     163 [-]: NAMECALL R10 R6 K34; var11 = var6; var10 = var6[0x8EB2112D]
     164 [-]: CALL R10 3 1 ; var10(var11, var12)
L21: 165 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     166 [-]: LOADN R13 0  ; var13 = 0
     167 [-]: NAMECALL R10 R0 K26; var11 = var0; var10 = var0[0x751F061D]
     168 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     169 [-]: GETIMPORT R10 46; var10 = 0x89326C93
     170 [-]: NAMECALL R10 R10 K47; var11 = var10; var10 = var10[0x29EF273D]
     171 [-]: CALL R10 2 2 ; var10 = var10(var11)
     172 [-]: NAMECALL R10 R10 K48; var11 = var10; var10 = var10[0x66905CB0]
     173 [-]: CALL R10 2 2 ; var10 = var10(var11)
     174 [-]: MOVE R13 R2  ; var13 = var2
     175 [-]: NAMECALL R11 R10 K49; var12 = var10; var11 = var10[0xE2871589]
     176 [-]: CALL R11 3 1 ; var11(var12, var13)
L22: 177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2438
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x5C390F04]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 32  ; var1 = 32
       4 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65825
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x0EB34C69]
       9 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      10 [-]: JUMPXEQKN R1 K4 L0 NOT; 
      11 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      12 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x751F061D]
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: RETURN R0 0  ; 
L 0:  17 [-]: JUMPXEQKN R1 K6 L1 NOT; 
      18 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      19 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xCC85CE3A]
      20 [-]: CALL R2 1 1  ; var2()
      21 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      22 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xCC6A9F67]
      23 [-]: CALL R2 1 1  ; var2()
      24 [-]: RETURN R0 0  ; 
L 1:  25 [-]: GETIMPORT R1 10; var1 = 0x14459A1C
      26 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
      27 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      28 [-]: GETIMPORT R3 12; var3 = 0xE8863106
      29 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x90E142BA]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      32 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x1E3535E5]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  34 [-]: FASTCALL1 64 R3 L3; 
      35 [-]: MOVE R5 R3   ; var5 = var3
      36 [-]: GETIMPORT R4 16; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  38 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      39 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0x1E3535E5]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: MOVE R3 R4   ; var3 = var4
      42 [-]: GETIMPORT R4 18; var4 = 0xCBD666E1
      43 [-]: LOADN R5 0   ; var5 = 0
      44 [-]: CALL R4 2 1  ; var4(var5)
      45 [-]: JUMPBACK L2  ; goto L2
L 4:  46 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      47 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0xF2DEAF69]
      48 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      49 [-]: JUMPIF R4 L5 ; goto L5 if var4
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: GETIMPORT R5 21; var5 = 0xCBA4913D
      52 [-]: FASTCALL1 64 R5 L6; 
      53 [-]: GETIMPORT R4 16; var4 = 0x7B998233
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  55 [-]: JUMPIF R4 L7 ; goto L7 if var4
      56 [-]: GETIMPORT R6 21; var6 = 0xCBA4913D
      57 [-]: GETIMPORT R7 23; var7 = EMPTY_SYMBOL
      58 [-]: NAMECALL R4 R3 K24; var5 = var3; var4 = var3[0xB6B094B2]
      59 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  60 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      61 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x0EB34C69]
      62 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      63 [-]: LOADN R5 0   ; var5 = 0
      64 [-]: JUMPIFNOTLE R4 R5 L8; goto L8 if var4 > var65571
      65 [-]: RETURN R0 0  ; 
L 8:  66 [-]: LOADN R7 1   ; var7 = 1
      67 [-]: GETIMPORT R8 26; var8 = 0x0DE912B3
      68 [-]: LENGTH R5 R8 ; var5 = #var8
      69 [-]: LOADN R6 1   ; var6 = 1
      70 [-]: FORNPREP R5 L12; nforprep start - [escape at L12] -- var5 = iterator
L 9:  71 [-]: GETIMPORT R10 26; var10 = 0x0DE912B3
      72 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      73 [-]: FASTCALL1 64 R9 L10; 
      74 [-]: GETIMPORT R8 16; var8 = 0x7B998233
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  76 [-]: JUMPIF R8 L11; goto L11 if var8
      77 [-]: GETIMPORT R9 26; var9 = 0x0DE912B3
      78 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      79 [-]: LOADK R10 K27; var10 = "Disable"
      80 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x8EB2112D]
      81 [-]: CALL R8 3 1  ; var8(var9, var10)
L11:  82 [-]: FORNLOOP R5 L9; nforloop end - iterate + goto L9
L12:  83 [-]: GETIMPORT R6 26; var6 = 0x0DE912B3
      84 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      85 [-]: LOADK R8 K29 ; var8 = "Enable"
      86 [-]: NAMECALL R6 R5 K28; var7 = var5; var6 = var5[0x8EB2112D]
      87 [-]: CALL R6 3 1  ; var6(var7, var8)
      88 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      89 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0x0EB34C69]
      90 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      91 [-]: JUMPXEQKN R6 K30 L15 NOT; 
      92 [-]: GETIMPORT R8 32; var8 = 0x7861B9BF
      93 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      94 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0xD1586535]
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
      96 [-]: GETIMPORT R9 35; var9 = 0x3CB3EFEF
      97 [-]: NAMECALL R9 R9 K33; var10 = var9; var9 = var9[0xD1586535]
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
      99 [-]: LOADN R10 0  ; var10 = 0
     100 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     101 [-]: LOADN R14 1  ; var14 = 1
     102 [-]: NAMECALL R11 R1 K5; var12 = var1; var11 = var1[0x751F061D]
     103 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L13: 104 [-]: GETIMPORT R11 37; var11 = 0x03EA2485
     105 [-]: MOVE R12 R9  ; var12 = var9
     106 [-]: MOVE R13 R8  ; var13 = var8
     107 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     108 [-]: LOADK R12 K38; var12 = 0.10000000149011612
     109 [-]: JUMPIFNOTLT R12 R11 L14; goto L14 if var12 >= var3935024
     110 [-]: LOADN R11 60 ; var11 = 60
     111 [-]: JUMPIFNOTLT R10 R11 L14; goto L14 if var10 >= var1182497
     112 [-]: GETIMPORT R11 18; var11 = 0xCBD666E1
     113 [-]: LOADN R12 0  ; var12 = 0
     114 [-]: CALL R11 2 1 ; var11(var12)
     115 [-]: GETIMPORT R11 40; var11 = 0xFFF641AF
     116 [-]: CALL R11 1 2 ; var11 = var11()
     117 [-]: ADD R10 R10 R11; var10 = var10 + var11
     118 [-]: GETIMPORT R11 35; var11 = 0x3CB3EFEF
     119 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0xD1586535]
     120 [-]: CALL R11 2 2 ; var11 = var11(var12)
     121 [-]: MOVE R9 R11  ; var9 = var11
     122 [-]: JUMPBACK L13 ; goto L13
L14: 123 [-]: GETIMPORT R11 18; var11 = 0xCBD666E1
     124 [-]: LOADN R12 1  ; var12 = 1
     125 [-]: CALL R11 2 1 ; var11(var12)
     126 [-]: LOADK R13 K29; var13 = "Enable"
     127 [-]: NAMECALL R11 R7 K28; var12 = var7; var11 = var7[0x8EB2112D]
     128 [-]: CALL R11 3 1 ; var11(var12, var13)
     129 [-]: LOADK R13 K29; var13 = "Enable"
     130 [-]: NAMECALL R11 R5 K28; var12 = var5; var11 = var5[0x8EB2112D]
     131 [-]: CALL R11 3 1 ; var11(var12, var13)
     132 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     133 [-]: LOADN R14 0  ; var14 = 0
     134 [-]: NAMECALL R11 R1 K5; var12 = var1; var11 = var1[0x751F061D]
     135 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     136 [-]: GETIMPORT R11 42; var11 = 0x89326C93
     137 [-]: NAMECALL R11 R11 K43; var12 = var11; var11 = var11[0x29EF273D]
     138 [-]: CALL R11 2 2 ; var11 = var11(var12)
     139 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0x66905CB0]
     140 [-]: CALL R11 2 2 ; var11 = var11(var12)
     141 [-]: MOVE R14 R3  ; var14 = var3
     142 [-]: NAMECALL R12 R11 K45; var13 = var11; var12 = var11[0xE2871589]
     143 [-]: CALL R12 3 1 ; var12(var13, var14)
L15: 144 [-]: RETURN R0 0  ; 



