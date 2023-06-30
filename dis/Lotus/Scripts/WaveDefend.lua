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
     189 [-]: NEWCLOSURE R65 P12; 
     190 [-]: CAPTURE REF R13; 
     191 [-]: DUPCLOSURE R66 K60; 
     192 [-]: DUPCLOSURE R67 K61; 
     193 [-]: DUPCLOSURE R68 K62; 
     194 [-]: NEWCLOSURE R69 P16; 
     195 [-]: CAPTURE VAL R64; 
     196 [-]: CAPTURE REF R13; 
     197 [-]: CAPTURE VAL R65; 
     198 [-]: CAPTURE VAL R67; 
     199 [-]: CAPTURE VAL R66; 
     200 [-]: CAPTURE VAL R38; 
     201 [-]: CAPTURE VAL R36; 
     202 [-]: CAPTURE VAL R68; 
     203 [-]: CAPTURE VAL R16; 
     204 [-]: NEWCLOSURE R70 P17; 
     205 [-]: CAPTURE VAL R61; 
     206 [-]: CAPTURE VAL R47; 
     207 [-]: CAPTURE VAL R17; 
     208 [-]: CAPTURE VAL R25; 
     209 [-]: CAPTURE VAL R26; 
     210 [-]: CAPTURE VAL R18; 
     211 [-]: CAPTURE VAL R27; 
     212 [-]: CAPTURE VAL R28; 
     213 [-]: CAPTURE VAL R29; 
     214 [-]: CAPTURE VAL R30; 
     215 [-]: CAPTURE VAL R35; 
     216 [-]: CAPTURE REF R12; 
     217 [-]: CAPTURE REF R31; 
     218 [-]: CAPTURE VAL R38; 
     219 [-]: CAPTURE REF R13; 
     220 [-]: CAPTURE VAL R62; 
     221 [-]: CAPTURE VAL R63; 
     222 [-]: CAPTURE VAL R22; 
     223 [-]: CAPTURE VAL R51; 
     224 [-]: CAPTURE VAL R69; 
     225 [-]: DUPCLOSURE R71 K63; 
     226 [-]: DUPCLOSURE R72 K64; 
     227 [-]: DUPCLOSURE R73 K65; 
     228 [-]: CAPTURE VAL R11; 
     229 [-]: DUPCLOSURE R74 K66; 
     230 [-]: CAPTURE VAL R11; 
     231 [-]: CAPTURE VAL R18; 
     232 [-]: DUPCLOSURE R75 K67; 
     233 [-]: DUPCLOSURE R76 K68; 
     234 [-]: CAPTURE VAL R50; 
     235 [-]: CAPTURE VAL R11; 
     236 [-]: CAPTURE VAL R18; 
     237 [-]: CAPTURE VAL R43; 
     238 [-]: CAPTURE VAL R75; 
     239 [-]: CAPTURE VAL R72; 
     240 [-]: CAPTURE VAL R61; 
     241 [-]: CAPTURE VAL R2; 
     242 [-]: CAPTURE VAL R1; 
     243 [-]: CAPTURE VAL R0; 
     244 [-]: CAPTURE VAL R9; 
     245 [-]: CAPTURE VAL R10; 
     246 [-]: DUPCLOSURE R77 K69; 
     247 [-]: CAPTURE VAL R35; 
     248 [-]: CAPTURE VAL R18; 
     249 [-]: CAPTURE VAL R17; 
     250 [-]: CAPTURE VAL R34; 
     251 [-]: CAPTURE VAL R32; 
     252 [-]: CAPTURE VAL R15; 
     253 [-]: DUPCLOSURE R78 K70; 
     254 [-]: CAPTURE VAL R48; 
     255 [-]: CAPTURE VAL R47; 
     256 [-]: DUPCLOSURE R79 K71; 
     257 [-]: CAPTURE VAL R48; 
     258 [-]: CAPTURE VAL R47; 
     259 [-]: NEWCLOSURE R80 P27; 
     260 [-]: CAPTURE REF R23; 
     261 [-]: CAPTURE VAL R78; 
     262 [-]: CAPTURE VAL R39; 
     263 [-]: CAPTURE VAL R79; 
     264 [-]: CAPTURE VAL R19; 
     265 [-]: CAPTURE VAL R18; 
     266 [-]: CAPTURE VAL R49; 
     267 [-]: CAPTURE VAL R17; 
     268 [-]: CAPTURE VAL R76; 
     269 [-]: CAPTURE VAL R33; 
     270 [-]: CAPTURE VAL R10; 
     271 [-]: CAPTURE VAL R42; 
     272 [-]: NEWCLOSURE R81 P28; 
     273 [-]: CAPTURE REF R24; 
     274 [-]: CAPTURE VAL R17; 
     275 [-]: CAPTURE VAL R35; 
     276 [-]: CAPTURE VAL R37; 
     277 [-]: CAPTURE VAL R36; 
     278 [-]: CAPTURE VAL R39; 
     279 [-]: DUPCLOSURE R82 K72; 
     280 [-]: CAPTURE VAL R21; 
     281 [-]: CAPTURE VAL R51; 
     282 [-]: CAPTURE VAL R81; 
     283 [-]: CAPTURE VAL R19; 
     284 [-]: SETGLOBAL R82 K73; "OnKilled" = var82
     285 [-]: DUPCLOSURE R82 K74; 
     286 [-]: DUPCLOSURE R83 K75; 
     287 [-]: CAPTURE VAL R4; 
     288 [-]: CAPTURE VAL R11; 
     289 [-]: CAPTURE VAL R5; 
     290 [-]: CAPTURE VAL R3; 
     291 [-]: CAPTURE VAL R6; 
     292 [-]: CAPTURE VAL R7; 
     293 [-]: CAPTURE VAL R16; 
     294 [-]: CAPTURE VAL R48; 
     295 [-]: CAPTURE VAL R8; 
     296 [-]: DUPCLOSURE R84 K76; 
     297 [-]: DUPCLOSURE R85 K77; 
     298 [-]: DUPCLOSURE R86 K78; 
     299 [-]: NEWCLOSURE R87 P35; 
     300 [-]: CAPTURE VAL R35; 
     301 [-]: CAPTURE REF R31; 
     302 [-]: CAPTURE VAL R77; 
     303 [-]: CAPTURE VAL R50; 
     304 [-]: CAPTURE VAL R39; 
     305 [-]: CAPTURE VAL R80; 
     306 [-]: CAPTURE VAL R21; 
     307 [-]: CAPTURE VAL R41; 
     308 [-]: CAPTURE VAL R17; 
     309 [-]: CAPTURE REF R24; 
     310 [-]: CAPTURE VAL R19; 
     311 [-]: CAPTURE VAL R84; 
     312 [-]: CAPTURE VAL R85; 
     313 [-]: CAPTURE VAL R70; 
     314 [-]: CAPTURE VAL R61; 
     315 [-]: CAPTURE VAL R68; 
     316 [-]: CAPTURE VAL R37; 
     317 [-]: CAPTURE VAL R51; 
     318 [-]: CAPTURE VAL R81; 
     319 [-]: CAPTURE VAL R83; 
     320 [-]: CAPTURE VAL R18; 
     321 [-]: CAPTURE VAL R20; 
     322 [-]: CAPTURE REF R23; 
     323 [-]: NEWCLOSURE R88 P36; 
     324 [-]: CAPTURE VAL R43; 
     325 [-]: CAPTURE VAL R45; 
     326 [-]: CAPTURE VAL R46; 
     327 [-]: CAPTURE VAL R44; 
     328 [-]: CAPTURE VAL R19; 
     329 [-]: CAPTURE VAL R17; 
     330 [-]: CAPTURE VAL R71; 
     331 [-]: CAPTURE REF R23; 
     332 [-]: CAPTURE VAL R76; 
     333 [-]: CAPTURE VAL R50; 
     334 [-]: CAPTURE VAL R36; 
     335 [-]: CAPTURE VAL R21; 
     336 [-]: CAPTURE VAL R37; 
     337 [-]: CAPTURE VAL R40; 
     338 [-]: CAPTURE VAL R11; 
     339 [-]: CAPTURE VAL R18; 
     340 [-]: CAPTURE VAL R10; 
     341 [-]: CAPTURE VAL R35; 
     342 [-]: CAPTURE VAL R34; 
     343 [-]: CAPTURE VAL R49; 
     344 [-]: CAPTURE VAL R87; 
     345 [-]: SETGLOBAL R88 K79; "WaveDefense" = var88
     346 [-]: DUPCLOSURE R88 K80; 
     347 [-]: CAPTURE VAL R72; 
     348 [-]: SETGLOBAL R88 K81; "StartDefenseTimer" = var88
     349 [-]: DUPCLOSURE R88 K82; 
     350 [-]: CAPTURE VAL R35; 
     351 [-]: SETGLOBAL R88 K83; "MoveStartObjectsToTarget" = var88
     352 [-]: DUPCLOSURE R88 K84; 
     353 [-]: SETGLOBAL R88 K85; "MonitorDefenseAvatarHealth" = var88
     354 [-]: DUPCLOSURE R88 K86; 
     355 [-]: CAPTURE VAL R43; 
     356 [-]: CAPTURE VAL R19; 
     357 [-]: SETGLOBAL R88 K87; "SetupDefense" = var88
     358 [-]: DUPCLOSURE R88 K88; 
     359 [-]: DUPCLOSURE R89 K89; 
     360 [-]: CAPTURE VAL R1; 
     361 [-]: CAPTURE VAL R35; 
     362 [-]: CAPTURE VAL R88; 
     363 [-]: CAPTURE VAL R14; 
     364 [-]: CAPTURE VAL R15; 
     365 [-]: SETGLOBAL R89 K90; "DefenseMover" = var89
     366 [-]: DUPCLOSURE R89 K91; 
     367 [-]: CAPTURE VAL R42; 
     368 [-]: CAPTURE VAL R43; 
     369 [-]: CAPTURE VAL R20; 
     370 [-]: CAPTURE VAL R17; 
     371 [-]: CAPTURE VAL R1; 
     372 [-]: CAPTURE VAL R14; 
     373 [-]: CAPTURE VAL R15; 
     374 [-]: SETGLOBAL R89 K92; "DefenseMoverHostMigration" = var89
     375 [-]: CLOSEUPVALS R12; 
     376 [-]: RETURN R0 0  ; 


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
       5 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var16777499
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
       7 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var66126
       8 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       9 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETTABLEKS R1 R2 K3; var1 = var2["periodicMissionTag"]
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K5; var2 = var3["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      14 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
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
       1 [-]: FASTCALL1 62 R1 L0; 
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
      15 [-]: DIVK R1 R2 K11; var1 = var2 / 30
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
       8 [-]: FASTCALL1 62 R4 L0; 
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
      21 [-]: JUMPIFNOTLT R1 R11 L3; goto L3 if var1 >= var-1425405156
      22 [-]: GETTABLEKS R11 R10 K12; var11 = var10["tier"]
      23 [-]: JUMPIFNOTLE R11 R2 L3; goto L3 if var11 > var-1425407716
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
       4 [-]: FASTCALL1 62 R1 L0; 
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
      20 [-]: JUMPIFNOTEQ R9 R10 L4; goto L4 if var9 ~= var1107823388
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
; #Upvalues:       4
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R11 0; var11 = upvalues[0]
       1 [-]: NAMECALL R9 R2 K0; var10 = var2; var9 = var2[0x0EB34C69]
       2 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
       3 [-]: LOADN R10 2048; var10 = 2048
       4 [-]: JUMPIFNOTLE R10 R9 L0; goto L0 if var10 > var2375
       5 [-]: LOADN R9 0   ; var9 = 0
L 0:   6 [-]: GETIMPORT R10 2; var10 = 0x3D106989
       7 [-]: LOADK R12 K3 ; var12 = "waveSpawns="
       8 [-]: GETIMPORT R13 5; var13 = 0x64FB1586
       9 [-]: MOVE R14 R3  ; var14 = var3
      10 [-]: CALL R13 2 2 ; var13 = var13(var14)
      11 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      12 [-]: CALL R10 2 1 ; var10(var11)
L 1:  13 [-]: JUMPIFNOTLT R9 R3 L12; goto L12 if var9 >= var3099
      14 [-]: LOADB R12 0  ; var12 = false
      15 [-]: LOADB R13 1  ; var13 = true
      16 [-]: NAMECALL R10 R1 K6; var11 = var1; var10 = var1[0xE830AC3D]
      17 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      18 [-]: JUMPIFNOTLT R10 R4 L11; goto L11 if var10 >= var2631
      19 [-]: LOADN R10 0  ; var10 = 0
      20 [-]: JUMPIFNOTLT R10 R8 L5; goto L5 if var10 >= var68615
      21 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      22 [-]: LOADB R13 1  ; var13 = true
      23 [-]: NAMECALL R10 R1 K7; var11 = var1; var10 = var1[0xD5BF651F]
      24 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      25 [-]: LOADN R12 1  ; var12 = 1
      26 [-]: MOVE R10 R8  ; var10 = var8
      27 [-]: LOADN R11 1  ; var11 = 1
      28 [-]: FORNPREP R10 L5; nforprep start - [escape at L5] -- var10 = iterator
L 2:  29 [-]: LOADNIL R15  ; var15 = nil
      30 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      31 [-]: MOVE R17 R5  ; var17 = var5
      32 [-]: LOADNIL R18  ; var18 = nil
      33 [-]: LOADN R19 1  ; var19 = 1
      34 [-]: NAMECALL R13 R1 K8; var14 = var1; var13 = var1[0xC3F557D6]
      35 [-]: CALL R13 7 2 ; var13 = var13(var14, var15, var16, var17, var18, var19)
      36 [-]: FASTCALL1 62 R13 L3; 
      37 [-]: MOVE R15 R13 ; var15 = var13
      38 [-]: GETIMPORT R14 10; var14 = 0x7B998233
      39 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 3:  40 [-]: JUMPIF R14 L4; goto L4 if var14
      41 [-]: GETUPVAL R16 3; var16 = upvalues[3]
      42 [-]: MOVE R17 R0  ; var17 = var0
      43 [-]: NAMECALL R14 R2 K11; var15 = var2; var14 = var2[0x751F061D]
      44 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 4:  45 [-]: FORNLOOP R10 L2; nforloop end - iterate + goto L2
L 5:  46 [-]: LOADNIL R10  ; var10 = nil
      47 [-]: GETIMPORT R11 13; var11 = 0xC116A74B
      48 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      49 [-]: SUB R11 R3 R9; var11 = var3 - var9
      50 [-]: LOADN R12 10 ; var12 = 10
      51 [-]: JUMPIFNOTLE R11 R12 L7; goto L7 if var11 > var920581
      52 [-]: LOADK R12 K14; var12 = 0.40000000000000002
      53 [-]: FASTCALL2 18 R12 R7 L6; 
      54 [-]: MOVE R13 R7  ; var13 = var7
      55 [-]: GETIMPORT R11 17; var11 = 0x5BCED4C4[0xB62ECFE0]
      56 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 6:  57 [-]: MOVE R7 R11  ; var7 = var11
L 7:  58 [-]: GETIMPORT R11 19; var11 = 0x5BCED4C4[0x3630E649]
      59 [-]: CALL R11 1 2 ; var11 = var11()
      60 [-]: JUMPIFNOTLT R11 R7 L8; goto L8 if var11 >= var68167
      61 [-]: LOADN R10 1  ; var10 = 1
      62 [-]: JUMP L9      ; goto L9
L 8:  63 [-]: LOADN R10 0  ; var10 = 0
L 9:  64 [-]: NAMECALL R11 R1 K20; var12 = var1; var11 = var1[0xBAB10F46]
      65 [-]: CALL R11 2 1 ; var11(var12)
      66 [-]: MOVE R13 R6  ; var13 = var6
      67 [-]: NAMECALL R11 R1 K7; var12 = var1; var11 = var1[0xD5BF651F]
      68 [-]: CALL R11 3 1 ; var11(var12, var13)
      69 [-]: LOADNIL R13  ; var13 = nil
      70 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      71 [-]: MOVE R15 R5  ; var15 = var5
      72 [-]: LOADNIL R16  ; var16 = nil
      73 [-]: MOVE R17 R10 ; var17 = var10
      74 [-]: NAMECALL R11 R1 K8; var12 = var1; var11 = var1[0xC3F557D6]
      75 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
      76 [-]: FASTCALL1 62 R11 L10; 
      77 [-]: MOVE R13 R11 ; var13 = var11
      78 [-]: GETIMPORT R12 10; var12 = 0x7B998233
      79 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  80 [-]: JUMPIF R12 L11; goto L11 if var12
      81 [-]: ADDK R9 R9 K21; var9 = var9 + 1
      82 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      83 [-]: MOVE R15 R9  ; var15 = var9
      84 [-]: NAMECALL R12 R2 K11; var13 = var2; var12 = var2[0x751F061D]
      85 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      86 [-]: GETGLOBAL R12 K22; var12 = 0x687A53B1
      87 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      88 [-]: NAMECALL R13 R11 K23; var14 = var11; var13 = var11[0xAE5C3FAF]
      89 [-]: CALL R13 3 1 ; var13(var14, var15)
      90 [-]: NAMECALL R13 R11 K24; var14 = var11; var13 = var11[0x9E21E394]
      91 [-]: CALL R13 2 1 ; var13(var14)
      92 [-]: MOVE R14 R11 ; var14 = var11
      93 [-]: NAMECALL R12 R1 K25; var13 = var1; var12 = var1[0x0FDC10EE]
      94 [-]: CALL R12 3 1 ; var12(var13, var14)
L11:  95 [-]: GETIMPORT R10 27; var10 = 0xCBD666E1
      96 [-]: LOADK R11 K28; var11 = 0.25
      97 [-]: CALL R10 2 1 ; var10(var11)
      98 [-]: JUMPBACK L1  ; goto L1
L12:  99 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     100 [-]: LOADN R13 2048; var13 = 2048
     101 [-]: NAMECALL R10 R2 K11; var11 = var2; var10 = var2[0x751F061D]
     102 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     103 [-]: GETIMPORT R10 2; var10 = 0x3D106989
     104 [-]: LOADK R11 K29; var11 = "SpawnLoopDone"
     105 [-]: CALL R10 2 1 ; var10(var11)
     106 [-]: RETURN R0 0  ; 


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
       6 [-]: FASTCALL1 62 R5 L0; 
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
      23 [-]: FASTCALL1 62 R7 L3; 
      24 [-]: MOVE R9 R7   ; var9 = var7
      25 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  27 [-]: JUMPIF R8 L4 ; goto L4 if var8
      28 [-]: GETTABLEKS R8 R0 K9; var8 = var0["tier"]
      29 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      30 [-]: JUMPIFEQ R8 R9 L5; goto L5 if var8 == var520554565
      31 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x2D0A291F]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: JUMPIFEQ R8 R2 L5; goto L5 if var8 == var520554565
      34 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0x2D0A291F]
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: JUMPIFEQ R8 R3 L5; goto L5 if var8 == var2062
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
       3 [-]: JUMPIFNOTLT R8 R7 L2; goto L2 if var8 >= var1107429916
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
      17 [-]: FASTCALL1 62 R7 L3; 
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
L 4:  30 [-]: FASTCALL1 62 R9 L5; 
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
      52 [-]: FASTCALL1 62 R17 L8; 
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
      77 [-]: FASTCALL1 62 R17 L9; 
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
      94 [-]: JUMPIFNOTLT R17 R5 L11; goto L11 if var17 >= var69959
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
     106 [-]: JUMPIFNOTLT R18 R17 L13; goto L13 if var18 >= var554698291
     107 [-]: SETTABLEKS R6 R16 K30; var6["spacingIndex"] = var16
L13: 108 [-]: LOADN R17 0  ; var17 = 0
     109 [-]: GETIMPORT R19 12; var19 = 0x5BCED4C4[0x3630E649]
     110 [-]: CALL R19 1 2 ; var19 = var19()
     111 [-]: MULK R18 R19 K31; var18 = var19 * 0.29999999999999999
     112 [-]: ADD R17 R17 R18; var17 = var17 + var18
     113 [-]: GETIMPORT R19 12; var19 = 0x5BCED4C4[0x3630E649]
     114 [-]: CALL R19 1 2 ; var19 = var19()
     115 [-]: MULK R18 R19 K31; var18 = var19 * 0.29999999999999999
     116 [-]: ADD R17 R17 R18; var17 = var17 + var18
     117 [-]: GETIMPORT R19 12; var19 = 0x5BCED4C4[0x3630E649]
     118 [-]: CALL R19 1 2 ; var19 = var19()
     119 [-]: MULK R18 R19 K31; var18 = var19 * 0.29999999999999999
     120 [-]: ADD R17 R17 R18; var17 = var17 + var18
     121 [-]: GETIMPORT R19 12; var19 = 0x5BCED4C4[0x3630E649]
     122 [-]: CALL R19 1 2 ; var19 = var19()
     123 [-]: MULK R18 R19 K31; var18 = var19 * 0.29999999999999999
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
L 0:   2 [-]: JUMPIFNOTLT R2 R1 L9; goto L9 if var2 >= var33555255
       3 [-]: GETTABLE R3 R0 R2; var3 = var0[var2]
       4 [-]: GETTABLEKS R5 R3 K0; var5 = var3["mergeSymbol"]
       5 [-]: FASTCALL1 62 R5 L1; 
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
      20 [-]: JUMPIFNOTEQ R8 R9 L7; goto L7 if var8 ~= var-1425602532
      21 [-]: GETTABLEKS R8 R7 K5; var8 = var7["tier"]
      22 [-]: GETTABLEKS R9 R3 K5; var9 = var3["tier"]
      23 [-]: JUMPIFNOTEQ R8 R9 L7; goto L7 if var8 ~= var1107495196
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
      35 [-]: FASTCALL1 62 R9 L4; 
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
       4 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var262222
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
L 0:  29 [-]: FASTCALL1 62 R1 L1; 
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
L 3:  47 [-]: FASTCALL1 62 R8 L4; 
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
       5 [-]: FASTCALL1 62 R10 L0; 
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
      32 [-]: JUMPIFEQ R13 R14 L3; goto L3 if var13 == var-1492579044
      33 [-]: GETTABLEKS R13 R9 K10; var13 = var9["goalTag"]
      34 [-]: GETIMPORT R14 12; var14 = 0x0469F296
      35 [-]: LOADK R15 K14; var15 = "ProjectSinisterC"
      36 [-]: CALL R14 2 2 ; var14 = var14(var15)
      37 [-]: JUMPIFNOTEQ R13 R14 L4; goto L4 if var13 ~= var789838
L 3:  38 [-]: GETIMPORT R13 12; var13 = 0x0469F296
      39 [-]: LOADK R14 K15; var14 = "Stalker"
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
      41 [-]: MOVE R12 R13 ; var12 = var13
L 4:  42 [-]: GETIMPORT R13 12; var13 = 0x0469F296
      43 [-]: LOADK R14 K16; var14 = "Narmer"
      44 [-]: CALL R13 2 2 ; var13 = var13(var14)
      45 [-]: JUMPIFNOTEQ R11 R13 L5; goto L5 if var11 ~= var789838
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
      60 [-]: JUMPIFNOTLT R20 R8 L8; goto L8 if var20 >= var-49081060
      61 [-]: GETTABLEKS R21 R19 K19; var21 = var19["agent"]
      62 [-]: FASTCALL1 62 R21 L7; 
      63 [-]: GETIMPORT R20 4; var20 = 0x7B998233
      64 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 7:  65 [-]: JUMPIF R20 L8; goto L8 if var20
      66 [-]: GETTABLEKS R20 R19 K20; var20 = var19["tier"]
      67 [-]: GETUPVAL R21 1; var21 = upvalues[1]
      68 [-]: JUMPIFNOTEQ R20 R21 L8; goto L8 if var20 ~= var136199
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
      82 [-]: FASTCALL1 62 R21 L9; 
      83 [-]: GETIMPORT R20 4; var20 = 0x7B998233
      84 [-]: CALL R20 2 2 ; var20 = var20(var21)
L 9:  85 [-]: JUMPIF R20 L10; goto L10 if var20
      86 [-]: GETTABLEKS R20 R19 K20; var20 = var19["tier"]
      87 [-]: JUMPIFNOTLT R6 R20 L11; goto L11 if var6 >= var1643598
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
     148 [-]: JUMPIFNOTEQ R27 R22 L21; goto L21 if var27 ~= var1863982108
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
     191 [-]: JUMPIFNOTLT R24 R23 L29; goto L29 if var24 >= var1108678940
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
     205 [-]: JUMPIFNOTLT R23 R22 L30; goto L30 if var23 >= var268039
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
     238 [-]: JUMPIFNOTLT R19 R18 L34; goto L34 if var19 >= var2298702
     239 [-]: GETIMPORT R19 35; var19 = 0x5BCED4C4[0x3630E649]
     240 [-]: LOADN R20 1  ; var20 = 1
     241 [-]: LENGTH R21 R15; var21 = #var15
     242 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     243 [-]: GETTABLE R18 R15 R19; var18 = var15[var19]
     244 [-]: GETTABLEKS R19 R18 K32; var19 = var18["maxSimultaneous"]
     245 [-]: LOADN R20 0  ; var20 = 0
     246 [-]: JUMPIFNOTLE R19 R20 L33; goto L33 if var19 > var70471
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
     274 [-]: JUMPIFEQ R27 R20 L37; goto L37 if var27 == var1507392
     275 [-]: JUMP L40     ; goto L40
L37: 276 [-]: JUMPXEQKNIL R22 L38; 
     277 [-]: SUB R27 R25 R22; var27 = var25 - var22
     278 [-]: JUMPIFNOTLE R21 R27 L39; goto L39 if var21 > var1644054
L38: 279 [-]: MOVE R22 R25 ; var22 = var25
     280 [-]: JUMP L40     ; goto L40
L39: 281 [-]: ADD R27 R25 R21; var27 = var25 + var21
     282 [-]: LENGTH R28 R13; var28 = #var13
     283 [-]: JUMPIFNOTLT R27 R28 L40; goto L40 if var27 >= var1645390
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
     302 [-]: JUMPIFEQ R27 R20 L43; goto L43 if var27 == var1507392
     303 [-]: JUMP L46     ; goto L46
L43: 304 [-]: JUMPXEQKNIL R22 L44; 
     305 [-]: SUB R27 R22 R25; var27 = var22 - var25
     306 [-]: JUMPIFNOTLE R21 R27 L45; goto L45 if var21 > var1644054
L44: 307 [-]: MOVE R22 R25 ; var22 = var25
     308 [-]: JUMP L46     ; goto L46
L45: 309 [-]: SUB R27 R25 R21; var27 = var25 - var21
     310 [-]: LOADN R28 0  ; var28 = 0
     311 [-]: JUMPIFNOTLT R28 R27 L46; goto L46 if var28 >= var1645390
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
     325 [-]: JUMPIFNOTLT R3 R18 L49; goto L49 if var3 >= var1643086
     326 [-]: GETIMPORT R18 25; var18 = 0x33BDD652[0x9C1F3B5A]
     327 [-]: MOVE R19 R13 ; var19 = var13
     328 [-]: LOADN R20 1  ; var20 = 1
     329 [-]: CALL R18 3 1 ; var18(var19, var20)
     330 [-]: JUMPBACK L48 ; goto L48
L49: 331 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     332 [-]: NAMECALL R18 R2 K46; var19 = var2; var18 = var2[0x0EB34C69]
     333 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     334 [-]: LOADN R19 2048; var19 = 2048
     335 [-]: JUMPIFNOTLE R19 R18 L50; goto L50 if var19 > var4679
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
     350 [-]: GETIMPORT R23 53; var23 = 0x64FB1586
     351 [-]: MOVE R24 R3  ; var24 = var3
     352 [-]: CALL R23 2 2 ; var23 = var23(var24)
     353 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     354 [-]: CALL R20 2 1 ; var20(var21)
L52: 355 [-]: JUMPIFNOTLT R18 R3 L56; goto L56 if var18 >= var553718853
     356 [-]: NAMECALL R20 R1 K54; var21 = var1; var20 = var1[0xE2E98521]
     357 [-]: CALL R20 2 2 ; var20 = var20(var21)
     358 [-]: JUMPIFNOTLT R20 R4 L55; goto L55 if var20 >= var5659
     359 [-]: LOADB R22 0  ; var22 = false
     360 [-]: LOADB R23 1  ; var23 = true
     361 [-]: NAMECALL R20 R1 K55; var21 = var1; var20 = var1[0xE830AC3D]
     362 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     363 [-]: JUMPIFNOTLT R20 R4 L55; goto L55 if var20 >= var504501544
     364 [-]: ADDK R21 R18 K30; var21 = var18 + 1
     365 [-]: GETTABLE R20 R13 R21; var20 = var13[var21]
     366 [-]: NAMECALL R21 R1 K56; var22 = var1; var21 = var1[0xBAB10F46]
     367 [-]: CALL R21 2 1 ; var21(var22)
     368 [-]: GETTABLEKS R23 R20 K57; var23 = var20["type"]
     369 [-]: LOADNIL R24  ; var24 = nil
     370 [-]: GETUPVAL R25 8; var25 = upvalues[8]
     371 [-]: MOVE R26 R5  ; var26 = var5
     372 [-]: LOADNIL R27  ; var27 = nil
     373 [-]: GETTABLEKS R28 R20 K58; var28 = var20["genus"]
     374 [-]: LOADK R29 K59; var29 = 65535
     375 [-]: MOVE R30 R19 ; var30 = var19
     376 [-]: NAMECALL R21 R1 K60; var22 = var1; var21 = var1[0x33FC842F]
     377 [-]: CALL R21 10 2; var21 = var21(var22, var23, var24, var25, var26, var27, var28, var29, var30)
     378 [-]: FASTCALL1 62 R21 L53; 
     379 [-]: MOVE R23 R21 ; var23 = var21
     380 [-]: GETIMPORT R22 4; var22 = 0x7B998233
     381 [-]: CALL R22 2 2 ; var22 = var22(var23)
L53: 382 [-]: JUMPIFNOT R22 L54; goto L54 if not var22
     383 [-]: JUMP L55     ; goto L55
L54: 384 [-]: ADDK R18 R18 K30; var18 = var18 + 1
     385 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     386 [-]: MOVE R25 R18 ; var25 = var18
     387 [-]: NAMECALL R22 R2 K44; var23 = var2; var22 = var2[0x751F061D]
     388 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     389 [-]: GETGLOBAL R22 K61; var22 = 0x687A53B1
     390 [-]: GETUPVAL R25 8; var25 = upvalues[8]
     391 [-]: NAMECALL R23 R21 K62; var24 = var21; var23 = var21[0xAE5C3FAF]
     392 [-]: CALL R23 3 1 ; var23(var24, var25)
     393 [-]: NAMECALL R23 R21 K63; var24 = var21; var23 = var21[0x9E21E394]
     394 [-]: CALL R23 2 1 ; var23(var24)
     395 [-]: MOVE R24 R21 ; var24 = var21
     396 [-]: NAMECALL R22 R1 K64; var23 = var1; var22 = var1[0x0FDC10EE]
     397 [-]: CALL R22 3 1 ; var22(var23, var24)
L55: 398 [-]: GETIMPORT R20 66; var20 = 0xCBD666E1
     399 [-]: LOADK R21 K67; var21 = 0.25
     400 [-]: CALL R20 2 1 ; var20(var21)
     401 [-]: JUMPBACK L52 ; goto L52
L56: 402 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     403 [-]: LOADN R23 2048; var23 = 2048
     404 [-]: NAMECALL R20 R2 K44; var21 = var2; var20 = var2[0x751F061D]
     405 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     406 [-]: GETIMPORT R20 8; var20 = 0x3D106989
     407 [-]: LOADK R21 K68; var21 = "SpawnLoopDone (2)"
     408 [-]: CALL R20 2 1 ; var20(var21)
     409 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 735
; #Upvalues:       20
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  36

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
      35 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      36 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x8B5B1F58]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: NAMECALL R6 R2 K17; var7 = var2; var6 = var2[0xEF893AEC]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: LENGTH R8 R5 ; var8 = #var5
      41 [-]: GETIMPORT R9 19; var9 = 0x9BA7909F
      42 [-]: LOADK R11 K20; var11 = "Server.NumVirtualTestClients"
      43 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x8151451D]
      44 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      45 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      46 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      47 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      48 [-]: FASTCALL2K 19 R7 K22 L0; 
      49 [-]: MOVE R11 R7  ; var11 = var7
      50 [-]: LOADK R12 K22; var12 = 4
      51 [-]: GETIMPORT R10 25; var10 = 0x5BCED4C4[0xAC1B386A]
      52 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 0:  53 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      54 [-]: GETTABLEKS R11 R12 K26; var11 = var12[0x4A85E2C2]
      55 [-]: CALL R11 1 2 ; var11 = var11()
      56 [-]: JUMPIFNOT R11 L1; goto L1 if not var11
      57 [-]: LOADN R10 4  ; var10 = 4
L 1:  58 [-]: LOADN R11 0  ; var11 = 0
      59 [-]: FASTCALL1 62 R6 L2; 
      60 [-]: MOVE R13 R6  ; var13 = var6
      61 [-]: GETIMPORT R12 28; var12 = 0x7B998233
      62 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  63 [-]: JUMPIF R12 L7; goto L7 if var12
      64 [-]: GETIMPORT R13 31; var13 = _T["EndlessModeEnemyLevel"]
      65 [-]: FASTCALL1 62 R13 L3; 
      66 [-]: GETIMPORT R12 28; var12 = 0x7B998233
      67 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  68 [-]: JUMPIFNOT R12 L4; goto L4 if not var12
      69 [-]: GETIMPORT R12 3; var12 = 0x89326C93
      70 [-]: NAMECALL R12 R12 K4; var13 = var12; var12 = var12[0x29EF273D]
      71 [-]: CALL R12 2 2 ; var12 = var12(var13)
      72 [-]: NAMECALL R12 R12 K5; var13 = var12; var12 = var12[0x66905CB0]
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: GETIMPORT R13 32; var13 = _T
      75 [-]: NAMECALL R14 R12 K33; var15 = var12; var14 = var12[0xCEA36880]
      76 [-]: CALL R14 2 2 ; var14 = var14(var15)
      77 [-]: SETTABLEKS R14 R13 K30; var14["EndlessModeEnemyLevel"] = var13
L 4:  78 [-]: GETIMPORT R14 31; var14 = _T["EndlessModeEnemyLevel"]
      79 [-]: DIVK R13 R14 K34; var13 = var14 / 30
      80 [-]: FASTCALL2K 19 R13 K35 L5; 
      81 [-]: LOADK R14 K35; var14 = 1
      82 [-]: GETIMPORT R12 25; var12 = 0x5BCED4C4[0xAC1B386A]
      83 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 5:  84 [-]: MOVE R11 R12 ; var11 = var12
      85 [-]: NAMECALL R12 R6 K36; var13 = var6; var12 = var6[0x243148D6]
      86 [-]: CALL R12 2 2 ; var12 = var12(var13)
      87 [-]: GETIMPORT R13 38; var13 = 0x0469F296
      88 [-]: LOADK R14 K39; var14 = "Infestation"
      89 [-]: CALL R13 2 2 ; var13 = var13(var14)
      90 [-]: JUMPIFNOTEQ R12 R13 L6; goto L6 if var12 ~= var395271
      91 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      92 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      93 [-]: JUMP L7      ; goto L7
L 6:  94 [-]: GETIMPORT R12 41; var12 = 0xC116A74B
      95 [-]: JUMPIFNOT R12 L7; goto L7 if not var12
      96 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      97 [-]: GETUPVAL R9 9; var9 = upvalues[9]
L 7:  98 [-]: GETIMPORT R12 43; var12 = 0x9BAFFFE3
      99 [-]: GETTABLE R13 R8 R10; var13 = var8[var10]
     100 [-]: GETTABLE R14 R9 R10; var14 = var9[var10]
     101 [-]: MOVE R15 R11 ; var15 = var11
     102 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     103 [-]: FASTCALL1 12 R12 L8; 
     104 [-]: MOVE R14 R12 ; var14 = var12
     105 [-]: GETIMPORT R13 45; var13 = 0x5BCED4C4[0x55F27C30]
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8: 107 [-]: MOVE R12 R13 ; var12 = var13
     108 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     109 [-]: NAMECALL R13 R2 K46; var14 = var2; var13 = var2[0x0EB34C69]
     110 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     111 [-]: LOADNIL R14  ; var14 = nil
     112 [-]: GETIMPORT R15 41; var15 = 0xC116A74B
     113 [-]: JUMPIFNOT R15 L9; goto L9 if not var15
     114 [-]: MULK R14 R12 K47; var14 = var12 * 2.5
     115 [-]: JUMP L12     ; goto L12
L 9: 116 [-]: GETIMPORT R17 43; var17 = 0x9BAFFFE3
     117 [-]: LOADN R18 2  ; var18 = 2
     118 [-]: LOADN R19 3  ; var19 = 3
     119 [-]: FASTCALL2K 19 R13 K49 L10; 
     120 [-]: MOVE R22 R13 ; var22 = var13
     121 [-]: LOADK R23 K49; var23 = 10
     122 [-]: GETIMPORT R21 25; var21 = 0x5BCED4C4[0xAC1B386A]
     123 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L10: 124 [-]: MULK R20 R21 K48; var20 = var21 * 0.10000000000000001
     125 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     126 [-]: MUL R16 R12 R17; var16 = var12 * var17
     127 [-]: FASTCALL1 7 R16 L11; 
     128 [-]: GETIMPORT R15 51; var15 = 0x5BCED4C4[0x99675E23]
     129 [-]: CALL R15 2 2 ; var15 = var15(var16)
L11: 130 [-]: MOVE R14 R15 ; var14 = var15
L12: 131 [-]: LOADB R15 1  ; var15 = true
     132 [-]: GETIMPORT R17 1; var17 = 0xBE190284
     133 [-]: NAMECALL R17 R17 K17; var18 = var17; var17 = var17[0xEF893AEC]
     134 [-]: CALL R17 2 2 ; var17 = var17(var18)
     135 [-]: GETTABLEKS R16 R17 K52; var16 = var17["periodicMissionTag"]
     136 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     137 [-]: GETTABLEKS R17 R18 K53; var17 = var18["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     138 [-]: JUMPIFEQ R16 R17 L14; goto L14 if var16 == var69966
     139 [-]: GETIMPORT R17 1; var17 = 0xBE190284
     140 [-]: NAMECALL R17 R17 K17; var18 = var17; var17 = var17[0xEF893AEC]
     141 [-]: CALL R17 2 2 ; var17 = var17(var18)
     142 [-]: GETTABLEKS R16 R17 K52; var16 = var17["periodicMissionTag"]
     143 [-]: GETUPVAL R18 5; var18 = upvalues[5]
     144 [-]: GETTABLEKS R17 R18 K54; var17 = var18["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     145 [-]: JUMPIFEQ R16 R17 L13; goto L13 if var16 == var16781083
     146 [-]: LOADB R15 0 +1; var15 = false
L13: 147 [-]: LOADB R15 1  ; var15 = true
L14: 148 [-]: JUMPIFNOT R15 L16; goto L16 if not var15
     149 [-]: MULK R16 R14 K55; var16 = var14 * 0.80000000000000004
     150 [-]: FASTCALL1 7 R16 L15; 
     151 [-]: GETIMPORT R15 51; var15 = 0x5BCED4C4[0x99675E23]
     152 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 153 [-]: MOVE R14 R15 ; var14 = var15
L16: 154 [-]: GETIMPORT R17 41; var17 = 0xC116A74B
     155 [-]: JUMPIFNOT R17 L17; goto L17 if not var17
     156 [-]: LOADN R16 3  ; var16 = 3
     157 [-]: JUMP L20     ; goto L20
L17: 158 [-]: GETIMPORT R18 1; var18 = 0xBE190284
     159 [-]: NAMECALL R18 R18 K17; var19 = var18; var18 = var18[0xEF893AEC]
     160 [-]: CALL R18 2 2 ; var18 = var18(var19)
     161 [-]: GETTABLEKS R17 R18 K56; var17 = var18["maxWaveNum"]
     162 [-]: GETIMPORT R19 1; var19 = 0xBE190284
     163 [-]: NAMECALL R19 R19 K17; var20 = var19; var19 = var19[0xEF893AEC]
     164 [-]: CALL R19 2 2 ; var19 = var19(var20)
     165 [-]: LOADB R18 1  ; var18 = true
     166 [-]: GETTABLEKS R20 R19 K57; var20 = var19["alertId"]
     167 [-]: JUMPXEQKS R20 K58 L18 NOT; 
     168 [-]: LOADB R18 1  ; var18 = true
     169 [-]: GETTABLEKS R20 R19 K59; var20 = var19["invasionId"]
     170 [-]: JUMPXEQKS R20 K58 L18 NOT; 
     171 [-]: GETTABLEKS R20 R19 K60; var20 = var19["syndicateTag"]
     172 [-]: NAMECALL R20 R20 K61; var21 = var20; var20 = var20[0x56C01834]
     173 [-]: CALL R20 2 2 ; var20 = var20(var21)
     174 [-]: MOVE R18 R20 ; var18 = var20
L18: 175 [-]: JUMPIFNOT R18 L19; goto L19 if not var18
     176 [-]: JUMPXEQKN R17 K62 L19 NOT; 
     177 [-]: LOADN R17 15 ; var17 = 15
L19: 178 [-]: MOVE R16 R17 ; var16 = var17
L20: 179 [-]: JUMPXEQKN R16 K62 L21; 
     180 [-]: LOADB R15 0 +1; var15 = false
L21: 181 [-]: LOADB R15 1  ; var15 = true
L22: 182 [-]: JUMPIF R15 L31; goto L31 if var15
     183 [-]: GETIMPORT R16 41; var16 = 0xC116A74B
     184 [-]: JUMPIFNOT R16 L23; goto L23 if not var16
     185 [-]: LOADN R15 3  ; var15 = 3
     186 [-]: JUMP L26     ; goto L26
L23: 187 [-]: GETIMPORT R17 1; var17 = 0xBE190284
     188 [-]: NAMECALL R17 R17 K17; var18 = var17; var17 = var17[0xEF893AEC]
     189 [-]: CALL R17 2 2 ; var17 = var17(var18)
     190 [-]: GETTABLEKS R16 R17 K56; var16 = var17["maxWaveNum"]
     191 [-]: GETIMPORT R18 1; var18 = 0xBE190284
     192 [-]: NAMECALL R18 R18 K17; var19 = var18; var18 = var18[0xEF893AEC]
     193 [-]: CALL R18 2 2 ; var18 = var18(var19)
     194 [-]: LOADB R17 1  ; var17 = true
     195 [-]: GETTABLEKS R19 R18 K57; var19 = var18["alertId"]
     196 [-]: JUMPXEQKS R19 K58 L24 NOT; 
     197 [-]: LOADB R17 1  ; var17 = true
     198 [-]: GETTABLEKS R19 R18 K59; var19 = var18["invasionId"]
     199 [-]: JUMPXEQKS R19 K58 L24 NOT; 
     200 [-]: GETTABLEKS R19 R18 K60; var19 = var18["syndicateTag"]
     201 [-]: NAMECALL R19 R19 K61; var20 = var19; var19 = var19[0x56C01834]
     202 [-]: CALL R19 2 2 ; var19 = var19(var20)
     203 [-]: MOVE R17 R19 ; var17 = var19
L24: 204 [-]: JUMPIFNOT R17 L25; goto L25 if not var17
     205 [-]: JUMPXEQKN R16 K62 L25 NOT; 
     206 [-]: LOADN R16 15 ; var16 = 15
L25: 207 [-]: MOVE R15 R16 ; var15 = var16
L26: 208 [-]: SETUPVAL R15 11; upvalues[15] = var11
     209 [-]: GETIMPORT R17 41; var17 = 0xC116A74B
     210 [-]: JUMPIFNOT R17 L27; goto L27 if not var17
     211 [-]: LOADN R16 3  ; var16 = 3
     212 [-]: JUMP L30     ; goto L30
L27: 213 [-]: GETIMPORT R18 1; var18 = 0xBE190284
     214 [-]: NAMECALL R18 R18 K17; var19 = var18; var18 = var18[0xEF893AEC]
     215 [-]: CALL R18 2 2 ; var18 = var18(var19)
     216 [-]: GETTABLEKS R17 R18 K56; var17 = var18["maxWaveNum"]
     217 [-]: GETIMPORT R19 1; var19 = 0xBE190284
     218 [-]: NAMECALL R19 R19 K17; var20 = var19; var19 = var19[0xEF893AEC]
     219 [-]: CALL R19 2 2 ; var19 = var19(var20)
     220 [-]: LOADB R18 1  ; var18 = true
     221 [-]: GETTABLEKS R20 R19 K57; var20 = var19["alertId"]
     222 [-]: JUMPXEQKS R20 K58 L28 NOT; 
     223 [-]: LOADB R18 1  ; var18 = true
     224 [-]: GETTABLEKS R20 R19 K59; var20 = var19["invasionId"]
     225 [-]: JUMPXEQKS R20 K58 L28 NOT; 
     226 [-]: GETTABLEKS R20 R19 K60; var20 = var19["syndicateTag"]
     227 [-]: NAMECALL R20 R20 K61; var21 = var20; var20 = var20[0x56C01834]
     228 [-]: CALL R20 2 2 ; var20 = var20(var21)
     229 [-]: MOVE R18 R20 ; var18 = var20
L28: 230 [-]: JUMPIFNOT R18 L29; goto L29 if not var18
     231 [-]: JUMPXEQKN R17 K62 L29 NOT; 
     232 [-]: LOADN R17 15 ; var17 = 15
L29: 233 [-]: MOVE R16 R17 ; var16 = var17
L30: 234 [-]: DIVK R15 R16 K63; var15 = var16 / 2
     235 [-]: SETUPVAL R15 12; upvalues[15] = var12
L31: 236 [-]: DIVK R17 R13 K64; var17 = var13 / 5
     237 [-]: FASTCALL1 12 R17 L32; 
     238 [-]: GETIMPORT R16 45; var16 = 0x5BCED4C4[0x55F27C30]
     239 [-]: CALL R16 2 2 ; var16 = var16(var17)
L32: 240 [-]: FASTCALL2K 19 R16 K64 L33; 
     241 [-]: LOADK R17 K64; var17 = 5
     242 [-]: GETIMPORT R15 25; var15 = 0x5BCED4C4[0xAC1B386A]
     243 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
L33: 244 [-]: LOADNIL R16  ; var16 = nil
     245 [-]: GETUPVAL R18 11; var18 = upvalues[11]
     246 [-]: MOD R17 R13 R18; var17 = var13 var18
     247 [-]: JUMPXEQKN R17 K62 L34 NOT; 
     248 [-]: LOADN R17 0  ; var17 = 0
     249 [-]: JUMPIFNOTLT R17 R13 L34; goto L34 if var17 >= var856839
     250 [-]: GETUPVAL R19 13; var19 = upvalues[13]
     251 [-]: NAMECALL R17 R2 K46; var18 = var2; var17 = var2[0x0EB34C69]
     252 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     253 [-]: JUMPIFNOTLT R17 R13 L34; goto L34 if var17 >= var987399
     254 [-]: GETUPVAL R17 15; var17 = upvalues[15]
     255 [-]: MOVE R18 R15 ; var18 = var15
     256 [-]: CALL R17 2 2 ; var17 = var17(var18)
     257 [-]: SETUPVAL R17 14; upvalues[17] = var14
     258 [-]: GETUPVAL R17 16; var17 = upvalues[16]
     259 [-]: CALL R17 1 2 ; var17 = var17()
     260 [-]: MOVE R16 R17 ; var16 = var17
     261 [-]: JUMP L35     ; goto L35
L34: 262 [-]: LOADN R16 0  ; var16 = 0
L35: 263 [-]: LOADN R18 2  ; var18 = 2
     264 [-]: GETIMPORT R20 43; var20 = 0x9BAFFFE3
     265 [-]: LOADN R21 10 ; var21 = 10
     266 [-]: LOADN R22 0  ; var22 = 0
     267 [-]: GETTABLEKS R23 R6 K65; var23 = var6["difficulty"]
     268 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     269 [-]: FASTCALL1 12 R20 L36; 
     270 [-]: GETIMPORT R19 45; var19 = 0x5BCED4C4[0x55F27C30]
     271 [-]: CALL R19 2 2 ; var19 = var19(var20)
L36: 272 [-]: ADD R17 R18 R19; var17 = var18 + var19
     273 [-]: LOADN R19 35 ; var19 = 35
     274 [-]: GETIMPORT R21 43; var21 = 0x9BAFFFE3
     275 [-]: LOADN R22 10 ; var22 = 10
     276 [-]: LOADN R23 0  ; var23 = 0
     277 [-]: GETTABLEKS R24 R6 K65; var24 = var6["difficulty"]
     278 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     279 [-]: FASTCALL1 12 R21 L37; 
     280 [-]: GETIMPORT R20 45; var20 = 0x5BCED4C4[0x55F27C30]
     281 [-]: CALL R20 2 2 ; var20 = var20(var21)
L37: 282 [-]: ADD R18 R19 R20; var18 = var19 + var20
     283 [-]: LOADK R19 K66; var19 = 0.02
     284 [-]: LOADK R20 K67; var20 = 0.14999999999999999
     285 [-]: LOADNIL R21  ; var21 = nil
     286 [-]: GETTABLEKS R22 R6 K68; var22 = var6["leadersAlwaysAllowed"]
     287 [-]: JUMPIFNOT R22 L40; goto L40 if not var22
     288 [-]: GETTABLEKS R22 R6 K69; var22 = var6["sortieId"]
     289 [-]: JUMPXEQKS R22 K58 L38 NOT; 
     290 [-]: GETTABLEKS R22 R6 K57; var22 = var6["alertId"]
     291 [-]: JUMPXEQKS R22 K58 L38 NOT; 
     292 [-]: GETTABLEKS R22 R6 K70; var22 = var6["goalId"]
     293 [-]: JUMPXEQKS R22 K58 L40; 
L38: 294 [-]: GETIMPORT R22 72; var22 = 0x42DCC9F5
     295 [-]: MULK R23 R17 K48; var23 = var17 * 0.10000000000000001
     296 [-]: LOADN R24 1  ; var24 = 1
     297 [-]: MOVE R25 R17 ; var25 = var17
     298 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     299 [-]: MOVE R17 R22 ; var17 = var22
     300 [-]: GETIMPORT R22 72; var22 = 0x42DCC9F5
     301 [-]: MULK R23 R18 K73; var23 = var18 * 0.34999999999999998
     302 [-]: LOADN R24 1  ; var24 = 1
     303 [-]: MOVE R25 R18 ; var25 = var18
     304 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     305 [-]: MOVE R18 R22 ; var18 = var22
     306 [-]: GETIMPORT R22 75; var22 = _T["IsLiteSortie"]
     307 [-]: JUMPIFNOT R22 L39; goto L39 if not var22
     308 [-]: LOADK R22 K76; var22 = 0.050000000000000003
     309 [-]: GETIMPORT R24 3; var24 = 0x89326C93
     310 [-]: NAMECALL R24 R24 K78; var25 = var24; var24 = var24[0x5D971903]
     311 [-]: CALL R24 2 2 ; var24 = var24(var25)
     312 [-]: MULK R23 R24 K77; var23 = var24 * 0.025000000000000001
     313 [-]: ADD R20 R22 R23; var20 = var22 + var23
     314 [-]: JUMP L44     ; goto L44
L39: 315 [-]: MULK R19 R19 K64; var19 = var19 * 5
     316 [-]: MULK R20 R20 K64; var20 = var20 * 5
     317 [-]: JUMP L44     ; goto L44
L40: 318 [-]: GETIMPORT R22 41; var22 = 0xC116A74B
     319 [-]: JUMPIFNOT R22 L44; goto L44 if not var22
     320 [-]: GETIMPORT R22 1; var22 = 0xBE190284
     321 [-]: GETIMPORT R24 38; var24 = 0x0469F296
     322 [-]: LOADK R25 K79; var25 = "mCurrentPortalId"
     323 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     324 [-]: NAMECALL R22 R22 K46; var23 = var22; var22 = var22[0x0EB34C69]
     325 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     326 [-]: GETUPVAL R24 17; var24 = upvalues[17]
     327 [-]: GETTABLEKS R23 R24 K80; var23 = var24[0x21EAFB00]
     328 [-]: GETIMPORT R24 82; var24 = 0x64FB1586
     329 [-]: MOVE R25 R22 ; var25 = var22
     330 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     331 [-]: CALL R23 0 2 ; var23 = var23(var24, ...)
     332 [-]: FASTCALL1 62 R23 L41; 
     333 [-]: MOVE R26 R23 ; var26 = var23
     334 [-]: GETIMPORT R25 28; var25 = 0x7B998233
     335 [-]: CALL R25 2 2 ; var25 = var25(var26)
L41: 336 [-]: NOT R24 R25  ; var24 = not var25
     337 [-]: JUMPIFNOT R24 L42; goto L42 if not var24
     338 [-]: GETTABLEKS R24 R23 K83; var24 = var23["isStaticPortal"]
L42: 339 [-]: LOADN R17 1  ; var17 = 1
     340 [-]: LOADN R18 3  ; var18 = 3
     341 [-]: JUMPIFNOT R24 L43; goto L43 if not var24
     342 [-]: MULK R19 R19 K64; var19 = var19 * 5
     343 [-]: MULK R20 R20 K64; var20 = var20 * 5
     344 [-]: JUMP L44     ; goto L44
L43: 345 [-]: LOADK R19 K76; var19 = 0.050000000000000003
     346 [-]: LOADK R20 K48; var20 = 0.10000000000000001
L44: 347 [-]: GETIMPORT R22 1; var22 = 0xBE190284
     348 [-]: NAMECALL R22 R22 K84; var23 = var22; var22 = var22[0x30625642]
     349 [-]: CALL R22 2 2 ; var22 = var22(var23)
     350 [-]: MUL R19 R19 R22; var19 = var19 * var22
     351 [-]: MUL R20 R20 R22; var20 = var20 * var22
     352 [-]: JUMPIFNOTLT R13 R17 L45; goto L45 if var13 >= var5447
     353 [-]: LOADN R21 0  ; var21 = 0
     354 [-]: JUMP L47     ; goto L47
L45: 355 [-]: SUB R25 R13 R17; var25 = var13 - var17
     356 [-]: SUB R26 R18 R17; var26 = var18 - var17
     357 [-]: DIV R24 R25 R26; var24 = var25 / var26
     358 [-]: FASTCALL2K 19 R24 K35 L46; 
     359 [-]: LOADK R25 K35; var25 = 1
     360 [-]: GETIMPORT R23 25; var23 = 0x5BCED4C4[0xAC1B386A]
     361 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L46: 362 [-]: GETIMPORT R24 43; var24 = 0x9BAFFFE3
     363 [-]: MOVE R25 R19 ; var25 = var19
     364 [-]: MOVE R26 R20 ; var26 = var20
     365 [-]: MOVE R27 R23 ; var27 = var23
     366 [-]: CALL R24 4 2 ; var24 = var24(var25, var26, var27)
     367 [-]: MOVE R21 R24 ; var21 = var24
L47: 368 [-]: GETIMPORT R24 1; var24 = 0xBE190284
     369 [-]: NAMECALL R24 R24 K17; var25 = var24; var24 = var24[0xEF893AEC]
     370 [-]: CALL R24 2 2 ; var24 = var24(var25)
     371 [-]: GETTABLEKS R25 R24 K85; var25 = var24["goalTag"]
     372 [-]: GETUPVAL R26 18; var26 = upvalues[18]
     373 [-]: JUMPIFEQ R25 R26 L48; goto L48 if var25 == var16783131
     374 [-]: LOADB R23 0 +1; var23 = false
L48: 375 [-]: LOADB R23 1  ; var23 = true
L49: 376 [-]: JUMPIFNOT R23 L50; goto L50 if not var23
     377 [-]: LOADN R21 0  ; var21 = 0
     378 [-]: LOADN R16 0  ; var16 = 0
L50: 379 [-]: GETIMPORT R23 87; var23 = 0x3D106989
     380 [-]: LOADK R25 K88; var25 = "Spawning "
     381 [-]: MOVE R26 R14 ; var26 = var14
     382 [-]: LOADK R27 K89; var27 = " tier-"
     383 [-]: MOVE R28 R15 ; var28 = var15
     384 [-]: LOADK R29 K90; var29 = " enemies ("
     385 [-]: MOVE R30 R12 ; var30 = var12
     386 [-]: LOADK R31 K91; var31 = " simultaneous, "
     387 [-]: MULK R35 R21 K92; var35 = var21 * 100
     388 [-]: FASTCALL1 12 R35 L51; 
     389 [-]: GETIMPORT R34 45; var34 = 0x5BCED4C4[0x55F27C30]
     390 [-]: CALL R34 2 2 ; var34 = var34(var35)
L51: 391 [-]: MOVE R32 R34 ; var32 = var34
     392 [-]: LOADK R33 K93; var33 = "% eximus)"
     393 [-]: CONCAT R24 R25 R33; var24 = var25 .. var33
     394 [-]: CALL R23 2 1 ; var23(var24)
     395 [-]: GETUPVAL R23 19; var23 = upvalues[19]
     396 [-]: MOVE R24 R13 ; var24 = var13
     397 [-]: MOVE R25 R4  ; var25 = var4
     398 [-]: MOVE R26 R2  ; var26 = var2
     399 [-]: MOVE R27 R14 ; var27 = var14
     400 [-]: MOVE R28 R12 ; var28 = var12
     401 [-]: MOVE R29 R1  ; var29 = var1
     402 [-]: MOVE R30 R15 ; var30 = var15
     403 [-]: MOVE R31 R21 ; var31 = var21
     404 [-]: MOVE R32 R16 ; var32 = var16
     405 [-]: CALL R23 10 1; var23(var24, var25, var26, var27, var28, var29, var30, var31, var32)
     406 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 877
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
; Defined at line: 900
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
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: MOVE R6 R1   ; var6 = var1
      11 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      14 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  15 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 912
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R3 R0 K3; var3 = var0["vipAgent"]
       4 [-]: FASTCALL1 62 R3 L0; 
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
; Defined at line: 917
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
      10 [-]: FASTCALL1 62 R4 L0; 
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
      24 [-]: FASTCALL1 62 R3 L2; 
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
      36 [-]: JUMPIFEQ R2 R3 L5; goto L5 if var2 == var66382
      37 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      38 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xEF893AEC]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: GETTABLEKS R2 R3 K10; var2 = var3["periodicMissionTag"]
      41 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      42 [-]: GETTABLEKS R3 R4 K12; var3 = var4["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      43 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var16777499
      44 [-]: LOADB R1 0 +1; var1 = false
L 4:  45 [-]: LOADB R1 1   ; var1 = true
L 5:  46 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 922
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
      35 [-]: FASTCALL1 62 R5 L3; 
      36 [-]: GETIMPORT R4 15; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  38 [-]: JUMPIF R4 L7 ; goto L7 if var4
      39 [-]: GETIMPORT R4 17; var4 = 0x88EFC25E
      40 [-]: GETTABLEKS R5 R2 K13; var5 = var2["vipAgent"]
      41 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0xED4E0128]
      42 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      43 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      44 [-]: FASTCALL1 62 R4 L4; 
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
      71 [-]: JUMPIFNOTLT R8 R7 L10; goto L10 if var8 >= var1902670
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
      83 [-]: JUMPIFNOTLT R9 R8 L10; goto L10 if var9 >= var2426958
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
; Defined at line: 963
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "WaitForDefenseAvatar "
       2 [-]: GETIMPORT R4 4; var4 = 0x64FB1586
       3 [-]: GETIMPORT R6 6; var6 = 0xC116A74B
       4 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
       5 [-]: GETIMPORT R5 8; var5 = 0x89326C93
       6 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x18D05D30]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
       9 [-]: GETIMPORT R6 11; var6 = 0xBE190284
      10 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      11 [-]: LOADN R9 0   ; var9 = 0
      12 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x0EB34C69]
      13 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      14 [-]: JUMPXEQKN R6 K13 L0; 
      15 [-]: LOADB R5 0 +1; var5 = false
L 0:  16 [-]: LOADB R5 1   ; var5 = true
L 1:  17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: GETIMPORT R5 15; var5 = 0x14459A1C
      19 [-]: JUMP L3      ; goto L3
L 3:  20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: GETIMPORT R1 11; var1 = 0xBE190284
      24 [-]: GETIMPORT R3 11; var3 = 0xBE190284
      25 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xEF893AEC]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: LOADB R2 1   ; var2 = true
      28 [-]: GETTABLEKS R4 R3 K17; var4 = var3["sortieId"]
      29 [-]: JUMPXEQKS R4 K18 L9 NOT; 
      30 [-]: GETIMPORT R4 11; var4 = 0xBE190284
      31 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xEF893AEC]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: GETTABLEKS R6 R4 K19; var6 = var4["vipAgent"]
      34 [-]: FASTCALL1 62 R6 L4; 
      35 [-]: GETIMPORT R5 21; var5 = 0x7B998233
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  37 [-]: NOT R2 R5    ; var2 = not var5
      38 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      39 [-]: GETTABLEKS R5 R4 K19; var5 = var4["vipAgent"]
      40 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      41 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xF2DEAF69]
      42 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      43 [-]: MOVE R2 R5   ; var2 = var5
L 5:  44 [-]: JUMPIF R2 L9 ; goto L9 if var2
      45 [-]: GETTABLEKS R4 R3 K23; var4 = var3["goalTag"]
      46 [-]: JUMPXEQKS R4 K18 L7; 
      47 [-]: GETTABLEKS R5 R3 K19; var5 = var3["vipAgent"]
      48 [-]: FASTCALL1 62 R5 L6; 
      49 [-]: GETIMPORT R4 21; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  51 [-]: NOT R2 R4    ; var2 = not var4
      52 [-]: JUMPIF R2 L9 ; goto L9 if var2
L 7:  53 [-]: LOADB R2 1   ; var2 = true
      54 [-]: GETIMPORT R5 11; var5 = 0xBE190284
      55 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xEF893AEC]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: GETTABLEKS R4 R5 K24; var4 = var5["periodicMissionTag"]
      58 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      59 [-]: GETTABLEKS R5 R6 K25; var5 = var6["ELITE_ALERT_PERIODIC_MISSION_TAG"]
      60 [-]: JUMPIFEQ R4 R5 L9; goto L9 if var4 == var722254
      61 [-]: GETIMPORT R5 11; var5 = 0xBE190284
      62 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xEF893AEC]
      63 [-]: CALL R5 2 2  ; var5 = var5(var6)
      64 [-]: GETTABLEKS R4 R5 K24; var4 = var5["periodicMissionTag"]
      65 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      66 [-]: GETTABLEKS R5 R6 K26; var5 = var6["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      67 [-]: JUMPIFEQ R4 R5 L8; goto L8 if var4 == var16777755
      68 [-]: LOADB R2 0 +1; var2 = false
L 8:  69 [-]: LOADB R2 1   ; var2 = true
L 9:  70 [-]: LOADB R3 0   ; var3 = false
      71 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      72 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0x0EB34C69]
      73 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      74 [-]: GETIMPORT R6 6; var6 = 0xC116A74B
      75 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      76 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      77 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x18D05D30]
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
      79 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      80 [-]: GETIMPORT R6 11; var6 = 0xBE190284
      81 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      82 [-]: LOADN R9 0   ; var9 = 0
      83 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x0EB34C69]
      84 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      85 [-]: JUMPXEQKN R6 K13 L10; 
      86 [-]: LOADB R5 0 +1; var5 = false
L10:  87 [-]: LOADB R5 1   ; var5 = true
L11:  88 [-]: JUMP L13     ; goto L13
L12:  89 [-]: GETIMPORT R5 15; var5 = 0x14459A1C
      90 [-]: JUMP L13     ; goto L13
L13:  91 [-]: JUMPIFNOT R5 L14; goto L14 if not var5
      92 [-]: JUMPXEQKN R4 K13 L15 NOT; 
L14:  93 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      94 [-]: MOVE R6 R0   ; var6 = var0
      95 [-]: MOVE R7 R2   ; var7 = var2
      96 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      97 [-]: MOVE R3 R5   ; var3 = var5
L15:  98 [-]: NAMECALL R5 R0 K27; var6 = var0; var5 = var0[0x90E142BA]
      99 [-]: CALL R5 2 2  ; var5 = var5(var6)
     100 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     101 [-]: MOVE R7 R5   ; var7 = var5
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
     103 [-]: LOADN R7 0   ; var7 = 0
     104 [-]: FASTCALL1 62 R6 L16; 
     105 [-]: MOVE R9 R6   ; var9 = var6
     106 [-]: GETIMPORT R8 21; var8 = 0x7B998233
     107 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 108 [-]: JUMPIF R8 L17; goto L17 if var8
     109 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     110 [-]: LOADK R9 K28 ; var9 = "Defense avatar spawned/found"
     111 [-]: CALL R8 2 1  ; var8(var9)
     112 [-]: JUMP L18     ; goto L18
L17: 113 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     114 [-]: LOADK R9 K29 ; var9 = "Defense avatar not found"
     115 [-]: CALL R8 2 1  ; var8(var9)
L18: 116 [-]: FASTCALL1 62 R6 L19; 
     117 [-]: MOVE R9 R6   ; var9 = var6
     118 [-]: GETIMPORT R8 21; var8 = 0x7B998233
     119 [-]: CALL R8 2 2  ; var8 = var8(var9)
L19: 120 [-]: JUMPIFNOT R8 L25; goto L25 if not var8
     121 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     122 [-]: MOVE R9 R5   ; var9 = var5
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
     124 [-]: MOVE R6 R8   ; var6 = var8
     125 [-]: GETIMPORT R8 31; var8 = 0xCBD666E1
     126 [-]: LOADN R9 0   ; var9 = 0
     127 [-]: CALL R8 2 1  ; var8(var9)
     128 [-]: GETIMPORT R9 6; var9 = 0xC116A74B
     129 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     130 [-]: GETIMPORT R8 8; var8 = 0x89326C93
     131 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x18D05D30]
     132 [-]: CALL R8 2 2  ; var8 = var8(var9)
     133 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     134 [-]: GETIMPORT R9 11; var9 = 0xBE190284
     135 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     136 [-]: LOADN R12 0  ; var12 = 0
     137 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x0EB34C69]
     138 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     139 [-]: JUMPXEQKN R9 K13 L20; 
     140 [-]: LOADB R8 0 +1; var8 = false
L20: 141 [-]: LOADB R8 1   ; var8 = true
L21: 142 [-]: JUMP L23     ; goto L23
L22: 143 [-]: GETIMPORT R8 15; var8 = 0x14459A1C
     144 [-]: JUMP L23     ; goto L23
L23: 145 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
     146 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     147 [-]: LOADK R9 K32 ; var9 = "Waiting for avatar"
     148 [-]: CALL R8 2 1  ; var8(var9)
     149 [-]: ADDK R7 R7 K13; var7 = var7 + 1
     150 [-]: GETIMPORT R8 11; var8 = 0xBE190284
     151 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0xC1F9F0D9]
     152 [-]: CALL R8 2 2  ; var8 = var8(var9)
     153 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
     154 [-]: LOADN R8 60  ; var8 = 60
     155 [-]: JUMPIFNOTLT R8 R7 L24; goto L24 if var8 >= var67662
     156 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     157 [-]: LOADK R9 K34 ; var9 = "Spawning defense avatar after migration"
     158 [-]: CALL R8 2 1  ; var8(var9)
     159 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     160 [-]: MOVE R9 R0   ; var9 = var0
     161 [-]: MOVE R10 R2  ; var10 = var2
     162 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     163 [-]: MOVE R3 R8   ; var3 = var8
L24: 164 [-]: JUMPBACK L18 ; goto L18
L25: 165 [-]: JUMPIFNOT R2 L32; goto L32 if not var2
     166 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     167 [-]: NAMECALL R8 R6 K35; var9 = var6; var8 = var6[0x0CCA925A]
     168 [-]: CALL R8 3 1  ; var8(var9, var10)
     169 [-]: NAMECALL R8 R6 K36; var9 = var6; var8 = var6[0xFA9E477F]
     170 [-]: CALL R8 2 2  ; var8 = var8(var9)
     171 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     172 [-]: LOADB R11 0  ; var11 = false
     173 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x36D3DFF8]
     174 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     175 [-]: NAMECALL R8 R6 K38; var9 = var6; var8 = var6[0xDE321E6F]
     176 [-]: CALL R8 2 2  ; var8 = var8(var9)
     177 [-]: LOADN R10 228; var10 = 228
     178 [-]: LOADN R11 2  ; var11 = 2
     179 [-]: LOADK R12 K39; var12 = 0.02
     180 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x5E6704FF]
     181 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     182 [-]: NAMECALL R8 R6 K38; var9 = var6; var8 = var6[0xDE321E6F]
     183 [-]: CALL R8 2 2  ; var8 = var8(var9)
     184 [-]: LOADN R10 327; var10 = 327
     185 [-]: LOADN R11 2  ; var11 = 2
     186 [-]: LOADK R12 K41; var12 = 0.5
     187 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x5E6704FF]
     188 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     189 [-]: LOADB R8 1   ; var8 = true
     190 [-]: GETIMPORT R10 11; var10 = 0xBE190284
     191 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0xEF893AEC]
     192 [-]: CALL R10 2 2 ; var10 = var10(var11)
     193 [-]: GETTABLEKS R9 R10 K24; var9 = var10["periodicMissionTag"]
     194 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     195 [-]: GETTABLEKS R10 R11 K25; var10 = var11["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     196 [-]: JUMPIFEQ R9 R10 L27; goto L27 if var9 == var723534
     197 [-]: GETIMPORT R10 11; var10 = 0xBE190284
     198 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0xEF893AEC]
     199 [-]: CALL R10 2 2 ; var10 = var10(var11)
     200 [-]: GETTABLEKS R9 R10 K24; var9 = var10["periodicMissionTag"]
     201 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     202 [-]: GETTABLEKS R10 R11 K26; var10 = var11["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     203 [-]: JUMPIFEQ R9 R10 L26; goto L26 if var9 == var16779291
     204 [-]: LOADB R8 0 +1; var8 = false
L26: 205 [-]: LOADB R8 1   ; var8 = true
L27: 206 [-]: JUMPIFNOT R8 L32; goto L32 if not var8
     207 [-]: NAMECALL R8 R6 K42; var9 = var6; var8 = var6[0x1AC1655C]
     208 [-]: CALL R8 2 2  ; var8 = var8(var9)
     209 [-]: LOADB R10 0  ; var10 = false
     210 [-]: NAMECALL R8 R8 K43; var9 = var8; var8 = var8[0x35577788]
     211 [-]: CALL R8 3 1  ; var8(var9, var10)
     212 [-]: NAMECALL R8 R6 K38; var9 = var6; var8 = var6[0xDE321E6F]
     213 [-]: CALL R8 2 2  ; var8 = var8(var9)
     214 [-]: LOADN R10 66 ; var10 = 66
     215 [-]: LOADN R11 2  ; var11 = 2
     216 [-]: LOADN R12 5  ; var12 = 5
     217 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x5E6704FF]
     218 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     219 [-]: NAMECALL R8 R6 K38; var9 = var6; var8 = var6[0xDE321E6F]
     220 [-]: CALL R8 2 2  ; var8 = var8(var9)
     221 [-]: LOADN R10 123; var10 = 123
     222 [-]: LOADN R11 2  ; var11 = 2
     223 [-]: LOADN R12 5  ; var12 = 5
     224 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x5E6704FF]
     225 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     226 [-]: NAMECALL R8 R6 K42; var9 = var6; var8 = var6[0x1AC1655C]
     227 [-]: CALL R8 2 2  ; var8 = var8(var9)
     228 [-]: NAMECALL R10 R6 K42; var11 = var6; var10 = var6[0x1AC1655C]
     229 [-]: CALL R10 2 2 ; var10 = var10(var11)
     230 [-]: NAMECALL R10 R10 K44; var11 = var10; var10 = var10[0xB87F958D]
     231 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     232 [-]: NAMECALL R8 R8 K45; var9 = var8; var8 = var8[0x57369B8B]
     233 [-]: CALL R8 0 1  ; var8(var9, ...)
     234 [-]: GETIMPORT R9 6; var9 = 0xC116A74B
     235 [-]: JUMPIFNOT R9 L30; goto L30 if not var9
     236 [-]: GETIMPORT R8 8; var8 = 0x89326C93
     237 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x18D05D30]
     238 [-]: CALL R8 2 2  ; var8 = var8(var9)
     239 [-]: JUMPIFNOT R8 L31; goto L31 if not var8
     240 [-]: GETIMPORT R9 11; var9 = 0xBE190284
     241 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     242 [-]: LOADN R12 0  ; var12 = 0
     243 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x0EB34C69]
     244 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     245 [-]: JUMPXEQKN R9 K13 L28; 
     246 [-]: LOADB R8 0 +1; var8 = false
L28: 247 [-]: LOADB R8 1   ; var8 = true
L29: 248 [-]: JUMP L31     ; goto L31
L30: 249 [-]: GETIMPORT R8 15; var8 = 0x14459A1C
     250 [-]: JUMP L31     ; goto L31
L31: 251 [-]: JUMPIF R8 L32; goto L32 if var8
     252 [-]: NAMECALL R10 R6 K46; var11 = var6; var10 = var6[0xB40C191A]
     253 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     254 [-]: NAMECALL R8 R6 K47; var9 = var6; var8 = var6[0x014DB014]
     255 [-]: CALL R8 0 1  ; var8(var9, ...)
L32: 256 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     257 [-]: NAMECALL R8 R6 K22; var9 = var6; var8 = var6[0xF2DEAF69]
     258 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     259 [-]: JUMPIFNOT R8 L34; goto L34 if not var8
     260 [-]: GETIMPORT R9 49; var9 = 0xCBA4913D
     261 [-]: FASTCALL1 62 R9 L33; 
     262 [-]: GETIMPORT R8 21; var8 = 0x7B998233
     263 [-]: CALL R8 2 2  ; var8 = var8(var9)
L33: 264 [-]: JUMPIF R8 L34; goto L34 if var8
     265 [-]: GETIMPORT R8 15; var8 = 0x14459A1C
     266 [-]: JUMPIF R8 L34; goto L34 if var8
     267 [-]: GETIMPORT R10 49; var10 = 0xCBA4913D
     268 [-]: GETIMPORT R11 51; var11 = EMPTY_SYMBOL
     269 [-]: NAMECALL R8 R6 K52; var9 = var6; var8 = var6[0xB6B094B2]
     270 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L34: 271 [-]: JUMPXEQKN R4 K13 L35 NOT; 
     272 [-]: GETIMPORT R10 49; var10 = 0xCBA4913D
     273 [-]: GETIMPORT R11 51; var11 = EMPTY_SYMBOL
     274 [-]: NAMECALL R8 R6 K52; var9 = var6; var8 = var6[0xB6B094B2]
     275 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L35: 276 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     277 [-]: NAMECALL R8 R6 K22; var9 = var6; var8 = var6[0xF2DEAF69]
     278 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     279 [-]: JUMPIFNOT R8 L39; goto L39 if not var8
     280 [-]: GETIMPORT R8 8; var8 = 0x89326C93
     281 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x18D05D30]
     282 [-]: CALL R8 2 2  ; var8 = var8(var9)
     283 [-]: JUMPIFNOT R8 L39; goto L39 if not var8
     284 [-]: GETIMPORT R8 54; var8 = 0x76EA806B
     285 [-]: LOADN R10 0  ; var10 = 0
     286 [-]: NAMECALL R8 R8 K55; var9 = var8; var8 = var8[0x3F3AE64C]
     287 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     288 [-]: NAMECALL R8 R8 K56; var9 = var8; var8 = var8[0x80563238]
     289 [-]: CALL R8 2 2  ; var8 = var8(var9)
     290 [-]: NAMECALL R9 R8 K57; var10 = var8; var9 = var8[0x3C6B0324]
     291 [-]: CALL R9 2 2  ; var9 = var9(var10)
     292 [-]: JUMPIFNOT R9 L39; goto L39 if not var9
     293 [-]: NAMECALL R9 R8 K58; var10 = var8; var9 = var8[0x62C81B76]
     294 [-]: CALL R9 2 2  ; var9 = var9(var10)
     295 [-]: LOADN R12 1  ; var12 = 1
     296 [-]: LOADN R13 0  ; var13 = 0
     297 [-]: NAMECALL R10 R9 K59; var11 = var9; var10 = var9[0xB61ABFD2]
     298 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     299 [-]: GETIMPORT R11 61; var11 = 0x88EFC25E
     300 [-]: GETTABLEKS R12 R10 K62; var12 = var10["mItemType"]
     301 [-]: CALL R11 2 2 ; var11 = var11(var12)
     302 [-]: MOVE R14 R11 ; var14 = var11
     303 [-]: LOADB R15 1  ; var15 = true
     304 [-]: NAMECALL R12 R6 K63; var13 = var6; var12 = var6[0x511D26B8]
     305 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     306 [-]: MOVE R15 R9  ; var15 = var9
     307 [-]: MOVE R16 R12 ; var16 = var12
     308 [-]: NAMECALL R13 R6 K64; var14 = var6; var13 = var6[0x40D138A2]
     309 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     310 [-]: NAMECALL R15 R10 K65; var16 = var10; var15 = var10[0x68D708A7]
     311 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     312 [-]: NAMECALL R13 R12 K66; var14 = var12; var13 = var12[0xAA041663]
     313 [-]: CALL R13 0 1 ; var13(var14, ...)
     314 [-]: GETIMPORT R13 8; var13 = 0x89326C93
     315 [-]: NAMECALL R13 R13 K67; var14 = var13; var13 = var13[0x78298275]
     316 [-]: CALL R13 2 2 ; var13 = var13(var14)
     317 [-]: MOVE R16 R13 ; var16 = var13
     318 [-]: NAMECALL R14 R6 K68; var15 = var6; var14 = var6[0xC5D49E69]
     319 [-]: CALL R14 3 1 ; var14(var15, var16)
     320 [-]: NAMECALL R14 R13 K38; var15 = var13; var14 = var13[0xDE321E6F]
     321 [-]: CALL R14 2 2 ; var14 = var14(var15)
     322 [-]: MOVE R16 R6  ; var16 = var6
     323 [-]: NAMECALL R14 R14 K69; var15 = var14; var14 = var14[0x1CE45AF4]
     324 [-]: CALL R14 3 1 ; var14(var15, var16)
     325 [-]: LOADN R16 1  ; var16 = 1
     326 [-]: NAMECALL R17 R12 K70; var18 = var12; var17 = var12[0x0AD758CB]
     327 [-]: CALL R17 2 2 ; var17 = var17(var18)
     328 [-]: MOVE R14 R17 ; var14 = var17
     329 [-]: LOADN R15 1  ; var15 = 1
     330 [-]: FORNPREP R14 L39; nforprep start - [escape at L39] -- var14 = iterator
L36: 331 [-]: SUBK R19 R16 K13; var19 = var16 - 1
     332 [-]: NAMECALL R17 R12 K71; var18 = var12; var17 = var12[0xFEF27732]
     333 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     334 [-]: FASTCALL1 62 R17 L37; 
     335 [-]: MOVE R19 R17 ; var19 = var17
     336 [-]: GETIMPORT R18 21; var18 = 0x7B998233
     337 [-]: CALL R18 2 2 ; var18 = var18(var19)
L37: 338 [-]: JUMPIF R18 L38; goto L38 if var18
     339 [-]: GETIMPORT R20 73; var20 = gLotusSuitCustomizationType
     340 [-]: NAMECALL R18 R17 K22; var19 = var17; var18 = var17[0xF2DEAF69]
     341 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     342 [-]: JUMPIFNOT R18 L38; goto L38 if not var18
     343 [-]: NAMECALL R18 R17 K74; var19 = var17; var18 = var17[0xF4F49D1B]
     344 [-]: CALL R18 2 2 ; var18 = var18(var19)
     345 [-]: LOADN R19 6  ; var19 = 6
     346 [-]: JUMPIFNOTEQ R18 R19 L38; goto L38 if var18 ~= var1119254
     347 [-]: MOVE R20 R17 ; var20 = var17
     348 [-]: NAMECALL R18 R12 K75; var19 = var12; var18 = var12[0x12DD9DA2]
     349 [-]: CALL R18 3 1 ; var18(var19, var20)
     350 [-]: JUMP L39     ; goto L39
L38: 351 [-]: FORNLOOP R14 L36; nforloop end - iterate + goto L36
L39: 352 [-]: GETIMPORT R9 78; var9 = _T["DefenseSpawnOffset"]
     353 [-]: FASTCALL1 62 R9 L40; 
     354 [-]: GETIMPORT R8 21; var8 = 0x7B998233
     355 [-]: CALL R8 2 2  ; var8 = var8(var9)
L40: 356 [-]: JUMPIF R8 L41; goto L41 if var8
     357 [-]: GETIMPORT R8 78; var8 = _T["DefenseSpawnOffset"]
     358 [-]: GETIMPORT R9 80; var9 = ZERO_VECTOR
     359 [-]: JUMPIFEQ R8 R9 L41; goto L41 if var8 == var889588037
     360 [-]: NAMECALL R9 R6 K81; var10 = var6; var9 = var6[0xD1586535]
     361 [-]: CALL R9 2 2  ; var9 = var9(var10)
     362 [-]: GETIMPORT R10 78; var10 = _T["DefenseSpawnOffset"]
     363 [-]: ADD R8 R9 R10; var8 = var9 + var10
     364 [-]: MOVE R11 R8  ; var11 = var8
     365 [-]: NAMECALL R9 R6 K82; var10 = var6; var9 = var6[0x9307AA51]
     366 [-]: CALL R9 3 1  ; var9(var10, var11)
L41: 367 [-]: JUMPIFNOT R3 L49; goto L49 if not var3
     368 [-]: FASTCALL1 62 R6 L42; 
     369 [-]: MOVE R9 R6   ; var9 = var6
     370 [-]: GETIMPORT R8 21; var8 = 0x7B998233
     371 [-]: CALL R8 2 2  ; var8 = var8(var9)
L42: 372 [-]: JUMPIF R8 L49; goto L49 if var8
     373 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     374 [-]: FASTCALL1 62 R9 L43; 
     375 [-]: GETIMPORT R8 21; var8 = 0x7B998233
     376 [-]: CALL R8 2 2  ; var8 = var8(var9)
L43: 377 [-]: JUMPIF R8 L49; goto L49 if var8
     378 [-]: GETIMPORT R8 8; var8 = 0x89326C93
     379 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     380 [-]: NAMECALL R8 R8 K83; var9 = var8; var8 = var8[0xFB669000]
     381 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     382 [-]: FASTCALL1 62 R8 L44; 
     383 [-]: MOVE R10 R8  ; var10 = var8
     384 [-]: GETIMPORT R9 21; var9 = 0x7B998233
     385 [-]: CALL R9 2 2  ; var9 = var9(var10)
L44: 386 [-]: JUMPIF R9 L47; goto L47 if var9
     387 [-]: GETIMPORT R9 85; var9 = 0xCFC01047
     388 [-]: MOVE R10 R8  ; var10 = var8
     389 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     390 [-]: FORGPREP_NEXT R9 L46; 
L45: 391 [-]: NAMECALL R14 R13 K86; var15 = var13; var14 = var13[0xA2880940]
     392 [-]: CALL R14 2 1 ; var14(var15)
L46: 393 [-]: FORGLOOP R9 L45 2; 
L47: 394 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     395 [-]: FASTCALL1 62 R10 L48; 
     396 [-]: GETIMPORT R9 21; var9 = 0x7B998233
     397 [-]: CALL R9 2 2  ; var9 = var9(var10)
L48: 398 [-]: JUMPIF R9 L49; goto L49 if var9
     399 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     400 [-]: GETIMPORT R12 51; var12 = EMPTY_SYMBOL
     401 [-]: GETIMPORT R13 88; var13 = 0xA421AF95
     402 [-]: LOADN R14 0  ; var14 = 0
     403 [-]: LOADN R15 2  ; var15 = 2
     404 [-]: LOADN R16 0  ; var16 = 0
     405 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     406 [-]: NAMECALL R9 R6 K89; var10 = var6; var9 = var6[0x47901F07]
     407 [-]: CALL R9 0 1  ; var9(var10, ...)
L49: 408 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 1084
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
      11 [-]: JUMPIFEQ R4 R5 L1; goto L1 if var4 == var66894
      12 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      13 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xEF893AEC]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETTABLEKS R4 R5 K4; var4 = var5["periodicMissionTag"]
      16 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      17 [-]: GETTABLEKS R5 R6 K6; var5 = var6["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
      18 [-]: JUMPIFEQ R4 R5 L0; goto L0 if var4 == var16778011
      19 [-]: LOADB R3 0 +1; var3 = false
L 0:  20 [-]: LOADB R3 1   ; var3 = true
L 1:  21 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      22 [-]: LOADN R0 3   ; var0 = 3
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: GETIMPORT R3 8; var3 = 0xDEC6E362
      25 [-]: LOADN R4 -1  ; var4 = -1
      26 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var66375
      27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var524366
      29 [-]: GETIMPORT R0 8; var0 = 0xDEC6E362
L 3:  30 [-]: GETIMPORT R3 10; var3 = 0x3D106989
      31 [-]: LOADK R5 K11 ; var5 = "_SleepBetweenWaves("
      32 [-]: GETIMPORT R8 13; var8 = 0x64FB1586
      33 [-]: MOVE R9 R0   ; var9 = var0
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: MOVE R6 R8   ; var6 = var8
      36 [-]: LOADK R7 K14 ; var7 = ")"
      37 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      38 [-]: CALL R3 2 1  ; var3(var4)
      39 [-]: LOADK R3 K15 ; var3 = "/Lotus/Language/Game/WaveCleared"
      40 [-]: JUMPXEQKN R2 K16 L4 NOT; 
      41 [-]: LOADK R3 K17 ; var3 = "/Lotus/Language/Game/WaveIncoming"
L 4:  42 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      43 [-]: GETTABLEKS R4 R5 K18; var4 = var5[0xE8FA0E68]
      44 [-]: MOVE R5 R0   ; var5 = var0
      45 [-]: LOADB R6 0   ; var6 = false
      46 [-]: LOADB R7 1   ; var7 = true
      47 [-]: LOADB R8 0   ; var8 = false
      48 [-]: LOADN R9 3   ; var9 = 3
      49 [-]: MOVE R10 R3  ; var10 = var3
      50 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      51 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x000637E8]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: GETIMPORT R6 21; var6 = 0x7FBEC117
      54 [-]: FASTCALL1 62 R6 L5; 
      55 [-]: GETIMPORT R5 23; var5 = 0x7B998233
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  57 [-]: JUMPIF R5 L7 ; goto L7 if var5
      58 [-]: FASTCALL1 62 R4 L6; 
      59 [-]: MOVE R6 R4   ; var6 = var4
      60 [-]: GETIMPORT R5 23; var5 = 0x7B998233
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  62 [-]: JUMPIF R5 L7 ; goto L7 if var5
      63 [-]: GETIMPORT R5 25; var5 = 0x89326C93
      64 [-]: GETIMPORT R7 21; var7 = 0x7FBEC117
      65 [-]: NAMECALL R8 R4 K26; var9 = var4; var8 = var4[0xD1586535]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: LOADB R9 0   ; var9 = false
      68 [-]: LOADN R10 0  ; var10 = 0
      69 [-]: LOADNIL R11  ; var11 = nil
      70 [-]: LOADNIL R12  ; var12 = nil
      71 [-]: LOADNIL R13  ; var13 = nil
      72 [-]: LOADB R14 1  ; var14 = true
      73 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x659D451F]
      74 [-]: CALL R5 10 1 ; var5(var6, var7, var8, var9, var10, var11, var12, var13, var14)
L 7:  75 [-]: MOVE R5 R0   ; var5 = var0
      76 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      77 [-]: MOVE R9 R5   ; var9 = var5
      78 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0x751F061D]
      79 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      80 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      81 [-]: LOADN R9 0   ; var9 = 0
      82 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0x751F061D]
      83 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 8:  84 [-]: LOADN R6 0   ; var6 = 0
      85 [-]: JUMPIFNOTLT R6 R5 L10; goto L10 if var6 >= var1967694
      86 [-]: GETIMPORT R6 30; var6 = 0xCBD666E1
      87 [-]: LOADN R7 1   ; var7 = 1
      88 [-]: CALL R6 2 1  ; var6(var7)
      89 [-]: SUBK R6 R5 K16; var6 = var5 - 1
      90 [-]: GETIMPORT R7 32; var7 = 0xFFF641AF
      91 [-]: CALL R7 1 2  ; var7 = var7()
      92 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      93 [-]: LOADN R6 0   ; var6 = 0
      94 [-]: JUMPIFNOTLT R5 R6 L9; goto L9 if var5 >= var1351
      95 [-]: LOADN R5 0   ; var5 = 0
L 9:  96 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      97 [-]: MOVE R9 R5   ; var9 = var5
      98 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0x751F061D]
      99 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     100 [-]: JUMPBACK L8  ; goto L8
L10: 101 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     102 [-]: LOADN R9 0   ; var9 = 0
     103 [-]: NAMECALL R6 R1 K28; var7 = var1; var6 = var1[0x751F061D]
     104 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     105 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     106 [-]: NAMECALL R6 R1 K2; var7 = var1; var6 = var1[0x0EB34C69]
     107 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L11: 108 [-]: LOADN R7 0   ; var7 = 0
     109 [-]: JUMPIFNOTLT R7 R6 L12; goto L12 if var7 >= var1967950
     110 [-]: GETIMPORT R7 30; var7 = 0xCBD666E1
     111 [-]: LOADN R8 0   ; var8 = 0
     112 [-]: CALL R7 2 1  ; var7(var8)
     113 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     114 [-]: NAMECALL R7 R1 K2; var8 = var1; var7 = var1[0x0EB34C69]
     115 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     116 [-]: MOVE R6 R7   ; var6 = var7
     117 [-]: JUMPBACK L11 ; goto L11
L12: 118 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     119 [-]: LOADN R10 1  ; var10 = 1
     120 [-]: NAMECALL R7 R1 K28; var8 = var1; var7 = var1[0x751F061D]
     121 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1138
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
; Defined at line: 1153
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
; Defined at line: 1168
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
      10 [-]: FASTCALL1 62 R2 L1; 
      11 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      15 [-]: LOADN R2 1   ; var2 = 1
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: GETIMPORT R2 9; var2 = _T["StalkerPlayer"]
      19 [-]: FASTCALL1 62 R2 L3; 
      20 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  22 [-]: JUMPIF R1 L7 ; goto L7 if var1
L 4:  23 [-]: GETIMPORT R2 9; var2 = _T["StalkerPlayer"]
      24 [-]: FASTCALL1 62 R2 L5; 
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
      45 [-]: FASTCALL1 62 R6 L9; 
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
      57 [-]: FASTCALL1 62 R7 L10; 
      58 [-]: MOVE R9 R7   ; var9 = var7
      59 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      60 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  61 [-]: JUMPIF R8 L11; goto L11 if var8
      62 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      63 [-]: MOVE R9 R7   ; var9 = var7
      64 [-]: CALL R8 2 1  ; var8(var9)
L11:  65 [-]: NAMECALL R7 R5 K21; var8 = var5; var7 = var5[0x5578D98B]
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: FASTCALL1 62 R7 L12; 
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
     105 [-]: FASTCALL1 62 R5 L18; 
     106 [-]: GETIMPORT R4 11; var4 = 0x7B998233
     107 [-]: CALL R4 2 2  ; var4 = var4(var5)
L18: 108 [-]: JUMPIF R4 L27; goto L27 if var4
     109 [-]: GETIMPORT R4 31; var4 = _T["gActiveDropshipCount"]
     110 [-]: LOADN R5 0   ; var5 = 0
     111 [-]: JUMPIFNOTLT R5 R4 L27; goto L27 if var5 >= var67143
L19: 112 [-]: LOADN R6 1   ; var6 = 1
     113 [-]: LENGTH R4 R1 ; var4 = #var1
     114 [-]: LOADN R5 1   ; var5 = 1
     115 [-]: FORNPREP R4 L26; nforprep start - [escape at L26] -- var4 = iterator
L20: 116 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
     117 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0xA534C3AC]
     118 [-]: CALL R8 2 2  ; var8 = var8(var9)
     119 [-]: FASTCALL1 62 R8 L21; 
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
     131 [-]: FASTCALL1 62 R9 L22; 
     132 [-]: MOVE R11 R9  ; var11 = var9
     133 [-]: GETIMPORT R10 11; var10 = 0x7B998233
     134 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 135 [-]: JUMPIF R10 L23; goto L23 if var10
     136 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     137 [-]: MOVE R11 R9  ; var11 = var9
     138 [-]: CALL R10 2 1 ; var10(var11)
L23: 139 [-]: NAMECALL R9 R7 K21; var10 = var7; var9 = var7[0x5578D98B]
     140 [-]: CALL R9 2 2  ; var9 = var9(var10)
     141 [-]: FASTCALL1 62 R9 L24; 
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
     158 [-]: FASTCALL1 62 R5 L28; 
     159 [-]: GETIMPORT R4 11; var4 = 0x7B998233
     160 [-]: CALL R4 2 2  ; var4 = var4(var5)
L28: 161 [-]: JUMPIF R4 L30; goto L30 if var4
     162 [-]: GETIMPORT R4 31; var4 = _T["gActiveDropshipCount"]
     163 [-]: LOADN R5 0   ; var5 = 0
     164 [-]: JUMPIFNOTLT R5 R4 L30; goto L30 if var5 >= var853070
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
     177 [-]: FASTCALL1 62 R8 L32; 
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
     189 [-]: FASTCALL1 62 R9 L33; 
     190 [-]: MOVE R11 R9  ; var11 = var9
     191 [-]: GETIMPORT R10 11; var10 = 0x7B998233
     192 [-]: CALL R10 2 2 ; var10 = var10(var11)
L33: 193 [-]: JUMPIF R10 L34; goto L34 if var10
     194 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     195 [-]: MOVE R11 R9  ; var11 = var9
     196 [-]: CALL R10 2 1 ; var10(var11)
L34: 197 [-]: NAMECALL R9 R7 K21; var10 = var7; var9 = var7[0x5578D98B]
     198 [-]: CALL R9 2 2  ; var9 = var9(var10)
     199 [-]: FASTCALL1 62 R9 L35; 
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
     217 [-]: GETIMPORT R6 42; var6 = 0x64FB1586
     218 [-]: GETIMPORT R8 1; var8 = 0xBE190284
     219 [-]: NAMECALL R8 R8 K43; var9 = var8; var8 = var8[0xEF893AEC]
     220 [-]: CALL R8 2 2  ; var8 = var8(var9)
     221 [-]: GETTABLEKS R7 R8 K44; var7 = var8["activeMissionTag"]
     222 [-]: CALL R6 2 2  ; var6 = var6(var7)
     223 [-]: LOADK R7 K45 ; var7 = "Void"
     224 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     225 [-]: JUMPIFNOT R5 L46; goto L46 if not var5
     226 [-]: LOADN R6 10  ; var6 = 10
L38: 227 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     228 [-]: GETTABLEKS R7 R8 K46; var7 = var8[0x0DEACD54]
     229 [-]: CALL R7 1 2  ; var7 = var7()
     230 [-]: JUMPIF R7 L39; goto L39 if var7
     231 [-]: GETIMPORT R7 48; var7 = 0x67652851
     232 [-]: CALL R7 1 2  ; var7 = var7()
     233 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
     234 [-]: LOADN R7 0   ; var7 = 0
     235 [-]: JUMPIFLE R6 R7 L39; goto L39 if var6 <= var853838
     236 [-]: GETIMPORT R7 13; var7 = 0xCBD666E1
     237 [-]: LOADN R8 0   ; var8 = 0
     238 [-]: CALL R7 2 1  ; var7(var8)
     239 [-]: JUMPBACK L38 ; goto L38
L39: 240 [-]: LOADN R6 20  ; var6 = 20
L40: 241 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     242 [-]: GETTABLEKS R7 R8 K46; var7 = var8[0x0DEACD54]
     243 [-]: CALL R7 1 2  ; var7 = var7()
     244 [-]: JUMPIFNOT R7 L41; goto L41 if not var7
     245 [-]: GETIMPORT R7 48; var7 = 0x67652851
     246 [-]: CALL R7 1 2  ; var7 = var7()
     247 [-]: SUB R6 R6 R7 ; var6 = var6 - var7
     248 [-]: LOADN R7 0   ; var7 = 0
     249 [-]: JUMPIFLE R6 R7 L41; goto L41 if var6 <= var853838
     250 [-]: GETIMPORT R7 13; var7 = 0xCBD666E1
     251 [-]: LOADN R8 0   ; var8 = 0
     252 [-]: CALL R7 2 1  ; var7(var8)
     253 [-]: JUMPBACK L40 ; goto L40
L41: 254 [-]: GETIMPORT R7 1; var7 = 0xBE190284
     255 [-]: GETIMPORT R10 50; var10 = 0x013F785E
     256 [-]: DIV R9 R0 R10; var9 = var0 / var10
     257 [-]: LOADB R10 0  ; var10 = false
     258 [-]: NAMECALL R7 R7 K51; var8 = var7; var7 = var7[0xDCED2D0E]
     259 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     260 [-]: FASTCALL1 62 R7 L42; 
     261 [-]: MOVE R9 R7   ; var9 = var7
     262 [-]: GETIMPORT R8 11; var8 = 0x7B998233
     263 [-]: CALL R8 2 2  ; var8 = var8(var9)
L42: 264 [-]: JUMPIF R8 L46; goto L46 if var8
     265 [-]: LOADB R4 1   ; var4 = true
L43: 266 [-]: FASTCALL1 62 R7 L44; 
     267 [-]: MOVE R9 R7   ; var9 = var7
     268 [-]: GETIMPORT R8 11; var8 = 0x7B998233
     269 [-]: CALL R8 2 2  ; var8 = var8(var9)
L44: 270 [-]: JUMPIF R8 L45; goto L45 if var8
     271 [-]: GETIMPORT R8 13; var8 = 0xCBD666E1
     272 [-]: LOADN R9 0   ; var9 = 0
     273 [-]: CALL R8 2 1  ; var8(var9)
     274 [-]: JUMPBACK L43 ; goto L43
L45: 275 [-]: GETIMPORT R8 1; var8 = 0xBE190284
     276 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0xF36E974A]
     277 [-]: CALL R8 2 1  ; var8(var9)
L46: 278 [-]: GETIMPORT R6 1; var6 = 0xBE190284
     279 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     280 [-]: LOADN R9 0   ; var9 = 0
     281 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x751F061D]
     282 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     283 [-]: GETIMPORT R6 1; var6 = 0xBE190284
     284 [-]: GETIMPORT R8 3; var8 = 0x4444712F
     285 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x1BFAAB45]
     286 [-]: CALL R6 3 1  ; var6(var7, var8)
L47: 287 [-]: GETIMPORT R6 1; var6 = 0xBE190284
     288 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0xA8A89415]
     289 [-]: CALL R6 2 2  ; var6 = var6(var7)
     290 [-]: JUMPIF R6 L48; goto L48 if var6
     291 [-]: GETIMPORT R6 13; var6 = 0xCBD666E1
     292 [-]: LOADN R7 0   ; var7 = 0
     293 [-]: CALL R6 2 1  ; var6(var7)
     294 [-]: JUMPBACK L47 ; goto L47
L48: 295 [-]: JUMPIFNOT R4 L53; goto L53 if not var4
     296 [-]: JUMPIFNOT R5 L53; goto L53 if not var5
     297 [-]: GETIMPORT R6 1; var6 = 0xBE190284
     298 [-]: NAMECALL R6 R6 K53; var7 = var6; var6 = var6[0xAB8A5BC8]
     299 [-]: CALL R6 2 2  ; var6 = var6(var7)
     300 [-]: JUMPIFNOT R6 L53; goto L53 if not var6
     301 [-]: GETIMPORT R6 1; var6 = 0xBE190284
     302 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     303 [-]: LOADN R9 1   ; var9 = 1
     304 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x751F061D]
     305 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     306 [-]: GETIMPORT R6 1; var6 = 0xBE190284
     307 [-]: LOADB R8 0   ; var8 = false
     308 [-]: NAMECALL R6 R6 K54; var7 = var6; var6 = var6[0x494DB239]
     309 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     310 [-]: FASTCALL1 62 R6 L49; 
     311 [-]: MOVE R8 R6   ; var8 = var6
     312 [-]: GETIMPORT R7 11; var7 = 0x7B998233
     313 [-]: CALL R7 2 2  ; var7 = var7(var8)
L49: 314 [-]: JUMPIF R7 L53; goto L53 if var7
L50: 315 [-]: FASTCALL1 62 R6 L51; 
     316 [-]: MOVE R8 R6   ; var8 = var6
     317 [-]: GETIMPORT R7 11; var7 = 0x7B998233
     318 [-]: CALL R7 2 2  ; var7 = var7(var8)
L51: 319 [-]: JUMPIF R7 L52; goto L52 if var7
     320 [-]: GETIMPORT R7 13; var7 = 0xCBD666E1
     321 [-]: LOADN R8 0   ; var8 = 0
     322 [-]: CALL R7 2 1  ; var7(var8)
     323 [-]: JUMPBACK L50 ; goto L50
L52: 324 [-]: GETIMPORT R7 1; var7 = 0xBE190284
     325 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     326 [-]: LOADN R10 0  ; var10 = 0
     327 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x751F061D]
     328 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     329 [-]: JUMP L53     ; goto L53
L53: 330 [-]: GETIMPORT R6 16; var6 = 0x89326C93
     331 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x7D108DDB]
     332 [-]: CALL R6 2 2  ; var6 = var6(var7)
     333 [-]: MOVE R1 R6   ; var1 = var6
     334 [-]: LOADN R8 1   ; var8 = 1
     335 [-]: LENGTH R6 R1 ; var6 = #var1
     336 [-]: LOADN R7 1   ; var7 = 1
     337 [-]: FORNPREP R6 L60; nforprep start - [escape at L60] -- var6 = iterator
L54: 338 [-]: GETTABLE R9 R1 R8; var9 = var1[var8]
     339 [-]: NAMECALL R10 R9 K18; var11 = var9; var10 = var9[0xA534C3AC]
     340 [-]: CALL R10 2 2 ; var10 = var10(var11)
     341 [-]: FASTCALL1 62 R10 L55; 
     342 [-]: MOVE R12 R10 ; var12 = var10
     343 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     344 [-]: CALL R11 2 2 ; var11 = var11(var12)
L55: 345 [-]: JUMPIF R11 L57; goto L57 if var11
     346 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     347 [-]: MOVE R12 R10 ; var12 = var10
     348 [-]: CALL R11 2 1 ; var11(var12)
     349 [-]: NAMECALL R11 R10 K19; var12 = var10; var11 = var10[0xDE321E6F]
     350 [-]: CALL R11 2 2 ; var11 = var11(var12)
     351 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x2676DEEE]
     352 [-]: CALL R11 2 2 ; var11 = var11(var12)
     353 [-]: FASTCALL1 62 R11 L56; 
     354 [-]: MOVE R13 R11 ; var13 = var11
     355 [-]: GETIMPORT R12 11; var12 = 0x7B998233
     356 [-]: CALL R12 2 2 ; var12 = var12(var13)
L56: 357 [-]: JUMPIF R12 L57; goto L57 if var12
     358 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     359 [-]: MOVE R13 R11 ; var13 = var11
     360 [-]: CALL R12 2 1 ; var12(var13)
L57: 361 [-]: NAMECALL R11 R9 K21; var12 = var9; var11 = var9[0x5578D98B]
     362 [-]: CALL R11 2 2 ; var11 = var11(var12)
     363 [-]: FASTCALL1 62 R11 L58; 
     364 [-]: MOVE R13 R11 ; var13 = var11
     365 [-]: GETIMPORT R12 11; var12 = 0x7B998233
     366 [-]: CALL R12 2 2 ; var12 = var12(var13)
L58: 367 [-]: JUMPIF R12 L59; goto L59 if var12
     368 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     369 [-]: MOVE R13 R11 ; var13 = var11
     370 [-]: CALL R12 2 1 ; var12(var13)
L59: 371 [-]: FORNLOOP R6 L54; nforloop end - iterate + goto L54
L60: 372 [-]: GETIMPORT R6 1; var6 = 0xBE190284
     373 [-]: NAMECALL R6 R6 K55; var7 = var6; var6 = var6[0x5C390F04]
     374 [-]: CALL R6 2 2  ; var6 = var6(var7)
     375 [-]: LOADN R7 32  ; var7 = 32
     376 [-]: JUMPIFNOTEQ R6 R7 L69; goto L69 if var6 ~= var67406
     377 [-]: GETIMPORT R7 1; var7 = 0xBE190284
     378 [-]: NAMECALL R7 R7 K53; var8 = var7; var7 = var7[0xAB8A5BC8]
     379 [-]: CALL R7 2 2  ; var7 = var7(var8)
     380 [-]: JUMPIF R7 L69; goto L69 if var7
     381 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     382 [-]: GETTABLEKS R7 R8 K56; var7 = var8[0xEDF59000]
     383 [-]: CALL R7 1 1  ; var7()
     384 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     385 [-]: GETTABLEKS R7 R8 K57; var7 = var8[0xF94B7537]
     386 [-]: CALL R7 1 1  ; var7()
     387 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     388 [-]: GETTABLEKS R7 R8 K58; var7 = var8[0xDC3B2033]
     389 [-]: CALL R7 1 1  ; var7()
     390 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     391 [-]: GETIMPORT R8 60; var8 = 0xE8863106
     392 [-]: CALL R7 2 2  ; var7 = var7(var8)
     393 [-]: GETIMPORT R8 16; var8 = 0x89326C93
     394 [-]: NAMECALL R8 R8 K61; var9 = var8; var8 = var8[0x29EF273D]
     395 [-]: CALL R8 2 2  ; var8 = var8(var9)
     396 [-]: NAMECALL R9 R8 K62; var10 = var8; var9 = var8[0x66905CB0]
     397 [-]: CALL R9 2 2  ; var9 = var9(var10)
     398 [-]: GETIMPORT R10 1; var10 = 0xBE190284
     399 [-]: NAMECALL R10 R10 K63; var11 = var10; var10 = var10[0xD7D79B74]
     400 [-]: CALL R10 2 2 ; var10 = var10(var11)
     401 [-]: FASTCALL1 62 R10 L61; 
     402 [-]: MOVE R12 R10 ; var12 = var10
     403 [-]: GETIMPORT R11 11; var11 = 0x7B998233
     404 [-]: CALL R11 2 2 ; var11 = var11(var12)
L61: 405 [-]: JUMPIFNOT R11 L62; goto L62 if not var11
     406 [-]: RETURN R0 0  ; 
L62: 407 [-]: NAMECALL R11 R10 K64; var12 = var10; var11 = var10[0xCD57F819]
     408 [-]: CALL R11 2 2 ; var11 = var11(var12)
     409 [-]: FASTCALL1 62 R11 L63; 
     410 [-]: MOVE R13 R11 ; var13 = var11
     411 [-]: GETIMPORT R12 11; var12 = 0x7B998233
     412 [-]: CALL R12 2 2 ; var12 = var12(var13)
L63: 413 [-]: JUMPIFNOT R12 L64; goto L64 if not var12
     414 [-]: RETURN R0 0  ; 
L64: 415 [-]: NAMECALL R12 R11 K65; var13 = var11; var12 = var11[0x5163741E]
     416 [-]: CALL R12 2 2 ; var12 = var12(var13)
     417 [-]: MOVE R15 R7  ; var15 = var7
     418 [-]: NAMECALL R13 R9 K66; var14 = var9; var13 = var9[0x996C2CAB]
     419 [-]: CALL R13 3 1 ; var13(var14, var15)
     420 [-]: LOADB R15 0  ; var15 = false
     421 [-]: NAMECALL R13 R9 K67; var14 = var9; var13 = var9[0x2FAEAD12]
     422 [-]: CALL R13 3 1 ; var13(var14, var15)
     423 [-]: GETIMPORT R13 1; var13 = 0xBE190284
     424 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     425 [-]: LOADN R16 1  ; var16 = 1
     426 [-]: NAMECALL R13 R13 K25; var14 = var13; var13 = var13[0x751F061D]
     427 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     428 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     429 [-]: MOVE R14 R7  ; var14 = var7
     430 [-]: CALL R13 2 1 ; var13(var14)
     431 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     432 [-]: NAMECALL R13 R7 K68; var14 = var7; var13 = var7[0xC9F6A7D7]
     433 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     434 [-]: FASTCALL1 62 R13 L65; 
     435 [-]: MOVE R15 R13 ; var15 = var13
     436 [-]: GETIMPORT R14 11; var14 = 0x7B998233
     437 [-]: CALL R14 2 2 ; var14 = var14(var15)
L65: 438 [-]: JUMPIF R14 L66; goto L66 if var14
     439 [-]: NAMECALL R14 R13 K69; var15 = var13; var14 = var13[0xF4E253B6]
     440 [-]: CALL R14 2 1 ; var14(var15)
L66: 441 [-]: GETIMPORT R14 1; var14 = 0xBE190284
     442 [-]: GETUPVAL R16 11; var16 = upvalues[11]
     443 [-]: LOADN R17 2  ; var17 = 2
     444 [-]: NAMECALL R14 R14 K25; var15 = var14; var14 = var14[0x751F061D]
     445 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     446 [-]: LOADB R16 1  ; var16 = true
     447 [-]: NAMECALL R14 R9 K70; var15 = var9; var14 = var9[0xC7C8DAD6]
     448 [-]: CALL R14 3 1 ; var14(var15, var16)
     449 [-]: GETIMPORT R14 72; var14 = 0xC8802016
     450 [-]: MOVE R15 R1  ; var15 = var1
     451 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     452 [-]: FORGPREP_INEXT R14 L68; 
L67: 453 [-]: NAMECALL R19 R18 K73; var20 = var18; var19 = var18[0xBB610E5B]
     454 [-]: CALL R19 2 2 ; var19 = var19(var20)
     455 [-]: MOVE R22 R19 ; var22 = var19
     456 [-]: LOADN R23 4  ; var23 = 4
     457 [-]: NAMECALL R20 R12 K74; var21 = var12; var20 = var12[0x6E4F62D7]
     458 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L68: 459 [-]: FORGLOOP R14 L67 2 [inext]; 
     460 [-]: LOADB R14 1  ; var14 = true
     461 [-]: SETUPVAL R14 0; upvalues[14] = var0
L69: 462 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1400
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
; Defined at line: 1414
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Defense target avatar killed!"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L5 ; goto L5 if var1
       8 [-]: GETIMPORT R2 8; var2 = 0xBE190284
       9 [-]: FASTCALL1 62 R2 L1; 
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
      24 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var16777499
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
; Defined at line: 1432
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
; Defined at line: 1436
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R4 R2 K3; var4 = var2["eomBoss"]
       4 [-]: FASTCALL1 62 R4 L0; 
       5 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L46; goto L46 if var3
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      10 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xEF893AEC]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: GETTABLEKS R7 R5 K6; var7 = var5["vipAgent"]
      13 [-]: FASTCALL1 62 R7 L1; 
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
      27 [-]: FASTCALL1 62 R6 L4; 
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
L 5:  38 [-]: FASTCALL1 62 R3 L6; 
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
      50 [-]: FASTCALL1 62 R6 L8; 
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
      62 [-]: FASTCALL1 62 R6 L10; 
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
      84 [-]: FASTCALL1 62 R7 L12; 
      85 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      86 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  87 [-]: JUMPIF R6 L17; goto L17 if var6
      88 [-]: LOADN R8 1   ; var8 = 1
      89 [-]: LENGTH R6 R5 ; var6 = #var5
      90 [-]: LOADN R7 1   ; var7 = 1
      91 [-]: FORNPREP R6 L16; nforprep start - [escape at L16] -- var6 = iterator
L13:  92 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      93 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xBB610E5B]
      94 [-]: CALL R10 2 2 ; var10 = var10(var11)
      95 [-]: FASTCALL1 62 R10 L14; 
      96 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      97 [-]: CALL R9 2 2  ; var9 = var9(var10)
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
     122 [-]: FASTCALL1 62 R9 L19; 
     123 [-]: MOVE R11 R9  ; var11 = var9
     124 [-]: GETIMPORT R10 5; var10 = 0x7B998233
     125 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 126 [-]: JUMPIF R10 L20; goto L20 if var10
     127 [-]: GETIMPORT R12 21; var12 = 0xB009BBC6
     128 [-]: MOVE R13 R3  ; var13 = var3
     129 [-]: CALL R12 2 2 ; var12 = var12(var13)
     130 [-]: LOADK R13 K26; var13 = 0.20000000000000001
     131 [-]: LOADN R14 2  ; var14 = 2
     132 [-]: LOADN R15 2  ; var15 = 2
     133 [-]: NAMECALL R10 R9 K27; var11 = var9; var10 = var9[0x758C046D]
     134 [-]: CALL R10 6 1 ; var10(var11, var12, var13, var14, var15)
     135 [-]: LOADN R12 2  ; var12 = 2
     136 [-]: LOADK R13 K28; var13 = 1.1000000000000001
     137 [-]: LOADK R14 K28; var14 = 1.1000000000000001
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
     172 [-]: FASTCALL1 62 R18 L22; 
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
     220 [-]: FASTCALL1 62 R20 L27; 
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
     251 [-]: LOADN R26 15 ; var26 = 15
     252 [-]: LOADN R27 0  ; var27 = 0
     253 [-]: LOADN R28 1000; var28 = 1000
     254 [-]: NAMECALL R24 R22 K60; var25 = var22; var24 = var22[0x5E6704FF]
     255 [-]: CALL R24 5 1 ; var24(var25, var26, var27, var28)
     256 [-]: LOADN R26 83 ; var26 = 83
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
     289 [-]: FASTCALL1 62 R18 L32; 
     290 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     291 [-]: CALL R17 2 2 ; var17 = var17(var18)
L32: 292 [-]: JUMPIF R17 L35; goto L35 if var17
     293 [-]: FASTCALL1 62 R8 L33; 
     294 [-]: MOVE R18 R8  ; var18 = var8
     295 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     296 [-]: CALL R17 2 2 ; var17 = var17(var18)
L33: 297 [-]: JUMPIF R17 L35; goto L35 if var17
     298 [-]: GETUPVAL R17 8; var17 = upvalues[8]
     299 [-]: GETIMPORT R18 54; var18 = EMPTY_SYMBOL
     300 [-]: JUMPIFNOTEQ R17 R18 L34; goto L34 if var17 ~= var332551
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
L36: 316 [-]: FASTCALL1 62 R22 L37; 
     317 [-]: MOVE R24 R22 ; var24 = var22
     318 [-]: GETIMPORT R23 5; var23 = 0x7B998233
     319 [-]: CALL R23 2 2 ; var23 = var23(var24)
L37: 320 [-]: JUMPIF R23 L39; goto L39 if var23
     321 [-]: NAMECALL R24 R22 K19; var25 = var22; var24 = var22[0xBB610E5B]
     322 [-]: CALL R24 2 2 ; var24 = var24(var25)
     323 [-]: FASTCALL1 62 R24 L38; 
     324 [-]: GETIMPORT R23 5; var23 = 0x7B998233
     325 [-]: CALL R23 2 2 ; var23 = var23(var24)
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
     345 [-]: FASTCALL1 62 R18 L43; 
     346 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     347 [-]: CALL R17 2 2 ; var17 = var17(var18)
L43: 348 [-]: JUMPIF R17 L45; goto L45 if var17
     349 [-]: FASTCALL1 62 R8 L44; 
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
; Defined at line: 1581
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2; var3 = _T["SQUADLINK_ExterminateKillProgressChanged"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 2; var2 = _T["SQUADLINK_ExterminateKillProgressChanged"]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1587
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2; var3 = _T["SQUADLINK_ExterminateKillTotalChanged"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 2; var2 = _T["SQUADLINK_ExterminateKillTotalChanged"]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1593
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADK R1 K2  ; var1 = "null npc.."
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETIMPORT R1 4; var1 = 0x64FB1586
       8 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xED4E0128]
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      11 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xFA9E477F]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: LOADK R4 K7  ; var4 = " null agent"
      20 [-]: CONCAT R1 R3 R4; var1 = var3 .. var4
      21 [-]: RETURN R1 1  ; 
L 3:  22 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xE287C223]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: LOADK R4 K9  ; var4 = " ignored"
      27 [-]: CONCAT R1 R3 R4; var1 = var3 .. var4
L 4:  28 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1610
; #Upvalues:       23
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  38

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
      28 [-]: FASTCALL1 62 R14 L0; 
      29 [-]: MOVE R16 R14 ; var16 = var14
      30 [-]: GETIMPORT R15 18; var15 = 0x7B998233
      31 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 0:  32 [-]: JUMPIF R15 L3; goto L3 if var15
      33 [-]: NAMECALL R16 R14 K19; var17 = var14; var16 = var14[0x5E651723]
      34 [-]: CALL R16 2 2 ; var16 = var16(var17)
      35 [-]: FASTCALL1 62 R16 L1; 
      36 [-]: GETIMPORT R15 18; var15 = 0x7B998233
      37 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 1:  38 [-]: JUMPIF R15 L3; goto L3 if var15
      39 [-]: NAMECALL R15 R14 K19; var16 = var14; var15 = var14[0x5E651723]
      40 [-]: CALL R15 2 2 ; var15 = var15(var16)
      41 [-]: NAMECALL R15 R15 K20; var16 = var15; var15 = var15[0x474501E1]
      42 [-]: CALL R15 2 2 ; var15 = var15(var16)
      43 [-]: FASTCALL1 62 R15 L2; 
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
      63 [-]: JUMPIFNOTLT R15 R16 L7; goto L7 if var15 >= var5903431
      64 [-]: LOADN R20 90 ; var20 = 90
      65 [-]: SUB R23 R16 R15; var23 = var16 - var15
      66 [-]: DIVK R22 R23 K26; var22 = var23 / 90
      67 [-]: MULK R21 R22 K27; var21 = var22 * 0.98999999999999999
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
      96 [-]: JUMPIFNOTLT R17 R2 L10; goto L10 if var17 >= var135431
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
     163 [-]: GETIMPORT R19 41; var19 = 0xC116A74B
     164 [-]: JUMPIFNOT R19 L26; goto L26 if not var19
     165 [-]: GETIMPORT R18 1; var18 = 0x89326C93
     166 [-]: NAMECALL R18 R18 K42; var19 = var18; var18 = var18[0x18D05D30]
     167 [-]: CALL R18 2 2 ; var18 = var18(var19)
     168 [-]: JUMPIFNOT R18 L27; goto L27 if not var18
     169 [-]: GETIMPORT R19 7; var19 = 0xBE190284
     170 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     171 [-]: LOADN R22 0  ; var22 = 0
     172 [-]: NAMECALL R19 R19 K43; var20 = var19; var19 = var19[0x0EB34C69]
     173 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     174 [-]: JUMPXEQKN R19 K44 L24; 
     175 [-]: LOADB R18 0 +1; var18 = false
L24: 176 [-]: LOADB R18 1  ; var18 = true
L25: 177 [-]: JUMP L27     ; goto L27
L26: 178 [-]: GETIMPORT R18 46; var18 = 0x14459A1C
     179 [-]: JUMP L27     ; goto L27
L27: 180 [-]: GETIMPORT R19 7; var19 = 0xBE190284
     181 [-]: LOADN R21 0  ; var21 = 0
     182 [-]: NAMECALL R19 R19 K55; var20 = var19; var19 = var19[0xAEE0D08D]
     183 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     184 [-]: MOVE R22 R17 ; var22 = var17
     185 [-]: NAMECALL R20 R19 K56; var21 = var19; var20 = var19[0xD7B64C6D]
     186 [-]: CALL R20 3 1 ; var20(var21, var22)
     187 [-]: GETIMPORT R20 7; var20 = 0xBE190284
     188 [-]: NAMECALL R20 R20 K57; var21 = var20; var20 = var20[0xABF50B1C]
     189 [-]: CALL R20 2 2 ; var20 = var20(var21)
     190 [-]: FASTCALL1 62 R20 L28; 
     191 [-]: MOVE R22 R20 ; var22 = var20
     192 [-]: GETIMPORT R21 18; var21 = 0x7B998233
     193 [-]: CALL R21 2 2 ; var21 = var21(var22)
L28: 194 [-]: JUMPIF R21 L29; goto L29 if var21
     195 [-]: GETIMPORT R21 41; var21 = 0xC116A74B
     196 [-]: JUMPIF R21 L29; goto L29 if var21
     197 [-]: LOADB R23 0  ; var23 = false
     198 [-]: NAMECALL R21 R20 K58; var22 = var20; var21 = var20[0x543A0B5E]
     199 [-]: CALL R21 3 1 ; var21(var22, var23)
L29: 200 [-]: LOADB R21 0  ; var21 = false
     201 [-]: NEWCLOSURE R22 P0; 
     202 [-]: CAPTURE UPVAL U6; 
     203 [-]: CAPTURE UPVAL U7; 
     204 [-]: CAPTURE REF R21; 
     205 [-]: CAPTURE UPVAL U8; 
     206 [-]: CAPTURE REF R11; 
     207 [-]: LOADNIL R23  ; var23 = nil
     208 [-]: GETIMPORT R24 1; var24 = 0x89326C93
     209 [-]: NAMECALL R24 R24 K42; var25 = var24; var24 = var24[0x18D05D30]
     210 [-]: CALL R24 2 2 ; var24 = var24(var25)
     211 [-]: JUMPIFNOT R24 L35; goto L35 if not var24
     212 [-]: GETTABLEKS R25 R9 K59; var25 = var9["vipAgent"]
     213 [-]: FASTCALL1 62 R25 L30; 
     214 [-]: GETIMPORT R24 18; var24 = 0x7B998233
     215 [-]: CALL R24 2 2 ; var24 = var24(var25)
L30: 216 [-]: JUMPIF R24 L35; goto L35 if var24
     217 [-]: GETTABLEKS R24 R9 K60; var24 = var9["vipAgentBeginWavePhrase"]
     218 [-]: NAMECALL R24 R24 K53; var25 = var24; var24 = var24[0x56C01834]
     219 [-]: CALL R24 2 2 ; var24 = var24(var25)
     220 [-]: JUMPIFNOT R24 L35; goto L35 if not var24
     221 [-]: GETIMPORT R24 1; var24 = 0x89326C93
     222 [-]: NAMECALL R24 R24 K61; var25 = var24; var24 = var24[0x21C948F8]
     223 [-]: CALL R24 2 2 ; var24 = var24(var25)
     224 [-]: LOADN R27 1  ; var27 = 1
     225 [-]: LENGTH R25 R24; var25 = #var24
     226 [-]: LOADN R26 1  ; var26 = 1
     227 [-]: FORNPREP R25 L35; nforprep start - [escape at L35] -- var25 = iterator
L31: 228 [-]: GETTABLE R29 R24 R27; var29 = var24[var27]
     229 [-]: FASTCALL1 62 R29 L32; 
     230 [-]: GETIMPORT R28 18; var28 = 0x7B998233
     231 [-]: CALL R28 2 2 ; var28 = var28(var29)
L32: 232 [-]: JUMPIF R28 L34; goto L34 if var28
     233 [-]: GETTABLE R28 R24 R27; var28 = var24[var27]
     234 [-]: NAMECALL R28 R28 K62; var29 = var28; var28 = var28[0x2047CFE7]
     235 [-]: CALL R28 2 2 ; var28 = var28(var29)
     236 [-]: JUMPIF R28 L34; goto L34 if var28
     237 [-]: GETTABLE R28 R24 R27; var28 = var24[var27]
     238 [-]: NAMECALL R28 R28 K63; var29 = var28; var28 = var28[0xFA9E477F]
     239 [-]: CALL R28 2 2 ; var28 = var28(var29)
     240 [-]: FASTCALL1 62 R28 L33; 
     241 [-]: MOVE R30 R28 ; var30 = var28
     242 [-]: GETIMPORT R29 18; var29 = 0x7B998233
     243 [-]: CALL R29 2 2 ; var29 = var29(var30)
L33: 244 [-]: JUMPIF R29 L34; goto L34 if var29
     245 [-]: GETTABLEKS R31 R9 K59; var31 = var9["vipAgent"]
     246 [-]: NAMECALL R29 R28 K64; var30 = var28; var29 = var28[0xF2DEAF69]
     247 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     248 [-]: JUMPIFNOT R29 L34; goto L34 if not var29
     249 [-]: MOVE R23 R28 ; var23 = var28
     250 [-]: JUMP L35     ; goto L35
L34: 251 [-]: FORNLOOP R25 L31; nforloop end - iterate + goto L31
L35: 252 [-]: GETUPVAL R24 9; var24 = upvalues[9]
     253 [-]: JUMPIFNOT R24 L36; goto L36 if not var24
     254 [-]: CLOSEUPVALS R11; 
     255 [-]: RETURN R0 0  ; 
L36: 256 [-]: FASTCALL1 62 R20 L37; 
     257 [-]: MOVE R25 R20 ; var25 = var20
     258 [-]: GETIMPORT R24 18; var24 = 0x7B998233
     259 [-]: CALL R24 2 2 ; var24 = var24(var25)
L37: 260 [-]: JUMPIF R24 L38; goto L38 if var24
     261 [-]: GETIMPORT R26 66; var26 = 0x0469F296
     262 [-]: LOADK R27 K67; var27 = "Combat"
     263 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     264 [-]: NAMECALL R24 R20 K68; var25 = var20; var24 = var20[0xFF185F7E]
     265 [-]: CALL R24 0 1 ; var24(var25, ...)
L38: 266 [-]: GETIMPORT R26 41; var26 = 0xC116A74B
     267 [-]: JUMPIFNOT R26 L39; goto L39 if not var26
     268 [-]: LOADN R25 3  ; var25 = 3
     269 [-]: JUMP L42     ; goto L42
L39: 270 [-]: GETIMPORT R27 7; var27 = 0xBE190284
     271 [-]: NAMECALL R27 R27 K9; var28 = var27; var27 = var27[0xEF893AEC]
     272 [-]: CALL R27 2 2 ; var27 = var27(var28)
     273 [-]: GETTABLEKS R26 R27 K48; var26 = var27["maxWaveNum"]
     274 [-]: GETIMPORT R28 7; var28 = 0xBE190284
     275 [-]: NAMECALL R28 R28 K9; var29 = var28; var28 = var28[0xEF893AEC]
     276 [-]: CALL R28 2 2 ; var28 = var28(var29)
     277 [-]: LOADB R27 1  ; var27 = true
     278 [-]: GETTABLEKS R29 R28 K49; var29 = var28["alertId"]
     279 [-]: JUMPXEQKS R29 K50 L40 NOT; 
     280 [-]: LOADB R27 1  ; var27 = true
     281 [-]: GETTABLEKS R29 R28 K51; var29 = var28["invasionId"]
     282 [-]: JUMPXEQKS R29 K50 L40 NOT; 
     283 [-]: GETTABLEKS R29 R28 K52; var29 = var28["syndicateTag"]
     284 [-]: NAMECALL R29 R29 K53; var30 = var29; var29 = var29[0x56C01834]
     285 [-]: CALL R29 2 2 ; var29 = var29(var30)
     286 [-]: MOVE R27 R29 ; var27 = var29
L40: 287 [-]: JUMPIFNOT R27 L41; goto L41 if not var27
     288 [-]: JUMPXEQKN R26 K54 L41 NOT; 
     289 [-]: LOADN R26 15 ; var26 = 15
L41: 290 [-]: MOVE R25 R26 ; var25 = var26
L42: 291 [-]: JUMPXEQKN R25 K54 L43; 
     292 [-]: LOADB R24 0 +1; var24 = false
L43: 293 [-]: LOADB R24 1  ; var24 = true
L44: 294 [-]: JUMPIFNOT R24 L48; goto L48 if not var24
     295 [-]: GETUPVAL R25 8; var25 = upvalues[8]
     296 [-]: GETTABLEKS R24 R25 K69; var24 = var25[0x118E5C26]
     297 [-]: LOADK R25 K70; var25 = "/Lotus/Language/Game/waveCount"
     298 [-]: LOADN R26 0  ; var26 = 0
     299 [-]: LOADK R28 K71; var28 = " "
     300 [-]: GETIMPORT R32 7; var32 = 0xBE190284
     301 [-]: GETUPVAL R34 7; var34 = upvalues[7]
     302 [-]: LOADN R35 0  ; var35 = 0
     303 [-]: NAMECALL R32 R32 K43; var33 = var32; var32 = var32[0x0EB34C69]
     304 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     305 [-]: LOADN R33 0  ; var33 = 0
     306 [-]: JUMPIFNOTLT R33 R32 L45; goto L45 if var33 >= var73543
     307 [-]: LOADN R31 1  ; var31 = 1
     308 [-]: JUMP L46     ; goto L46
L45: 309 [-]: LOADN R31 0  ; var31 = 0
L46: 310 [-]: ADD R30 R11 R31; var30 = var11 + var31
     311 [-]: FASTCALL1 12 R30 L47; 
     312 [-]: GETIMPORT R29 35; var29 = 0x5BCED4C4[0x55F27C30]
     313 [-]: CALL R29 2 2 ; var29 = var29(var30)
L47: 314 [-]: CONCAT R27 R28 R29; var27 = var28 .. var29
     315 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     316 [-]: JUMP L55     ; goto L55
L48: 317 [-]: JUMPXEQKN R1 K44 L49; 
     318 [-]: JUMPIFNOT R18 L55; goto L55 if not var18
L49: 319 [-]: LOADB R18 0  ; var18 = false
     320 [-]: GETUPVAL R25 8; var25 = upvalues[8]
     321 [-]: GETTABLEKS R24 R25 K69; var24 = var25[0x118E5C26]
     322 [-]: LOADK R25 K72; var25 = "/Lotus/Language/Game/WaveRemaining"
     323 [-]: LOADN R26 0  ; var26 = 0
     324 [-]: GETIMPORT R27 74; var27 = 0x64FB1586
     325 [-]: LOADK R29 K71; var29 = " "
     326 [-]: GETIMPORT R33 41; var33 = 0xC116A74B
     327 [-]: JUMPIFNOT R33 L50; goto L50 if not var33
     328 [-]: LOADN R32 3  ; var32 = 3
     329 [-]: JUMP L53     ; goto L53
L50: 330 [-]: GETIMPORT R34 7; var34 = 0xBE190284
     331 [-]: NAMECALL R34 R34 K9; var35 = var34; var34 = var34[0xEF893AEC]
     332 [-]: CALL R34 2 2 ; var34 = var34(var35)
     333 [-]: GETTABLEKS R33 R34 K48; var33 = var34["maxWaveNum"]
     334 [-]: GETIMPORT R35 7; var35 = 0xBE190284
     335 [-]: NAMECALL R35 R35 K9; var36 = var35; var35 = var35[0xEF893AEC]
     336 [-]: CALL R35 2 2 ; var35 = var35(var36)
     337 [-]: LOADB R34 1  ; var34 = true
     338 [-]: GETTABLEKS R36 R35 K49; var36 = var35["alertId"]
     339 [-]: JUMPXEQKS R36 K50 L51 NOT; 
     340 [-]: LOADB R34 1  ; var34 = true
     341 [-]: GETTABLEKS R36 R35 K51; var36 = var35["invasionId"]
     342 [-]: JUMPXEQKS R36 K50 L51 NOT; 
     343 [-]: GETTABLEKS R36 R35 K52; var36 = var35["syndicateTag"]
     344 [-]: NAMECALL R36 R36 K53; var37 = var36; var36 = var36[0x56C01834]
     345 [-]: CALL R36 2 2 ; var36 = var36(var37)
     346 [-]: MOVE R34 R36 ; var34 = var36
L51: 347 [-]: JUMPIFNOT R34 L52; goto L52 if not var34
     348 [-]: JUMPXEQKN R33 K54 L52 NOT; 
     349 [-]: LOADN R33 15 ; var33 = 15
L52: 350 [-]: MOVE R32 R33 ; var32 = var33
L53: 351 [-]: FASTCALL1 12 R11 L54; 
     352 [-]: MOVE R34 R11 ; var34 = var11
     353 [-]: GETIMPORT R33 35; var33 = 0x5BCED4C4[0x55F27C30]
     354 [-]: CALL R33 2 2 ; var33 = var33(var34)
L54: 355 [-]: SUB R31 R32 R33; var31 = var32 - var33
     356 [-]: ADDK R30 R31 K44; var30 = var31 + 1
     357 [-]: CONCAT R28 R29 R30; var28 = var29 .. var30
     358 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     359 [-]: CALL R24 0 1 ; var24(var25, ...)
L55: 360 [-]: GETIMPORT R24 76; var24 = 0x3D106989
     361 [-]: LOADK R26 K77; var26 = "Defense wave: "
     362 [-]: MOVE R27 R11 ; var27 = var11
     363 [-]: CONCAT R25 R26 R27; var25 = var26 .. var27
     364 [-]: CALL R24 2 1 ; var24(var25)
     365 [-]: LOADK R25 K78; var25 = "StartedDefenseWave"
     366 [-]: MOVE R26 R11 ; var26 = var11
     367 [-]: CONCAT R24 R25 R26; var24 = var25 .. var26
     368 [-]: GETUPVAL R26 10; var26 = upvalues[10]
     369 [-]: GETTABLEKS R25 R26 K79; var25 = var26[0x9742B85B]
     370 [-]: GETIMPORT R26 81; var26 = _T["MissionTransmissionSet"]
     371 [-]: GETIMPORT R27 66; var27 = 0x0469F296
     372 [-]: MOVE R28 R24 ; var28 = var24
     373 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     374 [-]: CALL R25 0 1 ; var25(var26, ...)
     375 [-]: FASTCALL1 62 R23 L56; 
     376 [-]: MOVE R26 R23 ; var26 = var23
     377 [-]: GETIMPORT R25 18; var25 = 0x7B998233
     378 [-]: CALL R25 2 2 ; var25 = var25(var26)
L56: 379 [-]: JUMPIF R25 L57; goto L57 if var25
     380 [-]: LOADN R27 41 ; var27 = 41
     381 [-]: GETTABLEKS R28 R9 K60; var28 = var9["vipAgentBeginWavePhrase"]
     382 [-]: NAMECALL R25 R23 K82; var26 = var23; var25 = var23[0x31A3964D]
     383 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L57: 384 [-]: GETIMPORT R25 7; var25 = 0xBE190284
     385 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     386 [-]: LOADN R28 0  ; var28 = 0
     387 [-]: NAMECALL R25 R25 K43; var26 = var25; var25 = var25[0x0EB34C69]
     388 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     389 [-]: LOADN R26 0  ; var26 = 0
     390 [-]: JUMPIFNOTLT R26 R25 L58; goto L58 if var26 >= var465230
     391 [-]: GETIMPORT R25 7; var25 = 0xBE190284
     392 [-]: GETUPVAL R27 7; var27 = upvalues[7]
     393 [-]: LOADN R28 0  ; var28 = 0
     394 [-]: NAMECALL R25 R25 K25; var26 = var25; var25 = var25[0x751F061D]
     395 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     396 [-]: JUMP L84     ; goto L84
L58: 397 [-]: GETUPVAL R26 6; var26 = upvalues[6]
     398 [-]: GETTABLEKS R25 R26 K83; var25 = var26[0x3B60BB7B]
     399 [-]: CALL R25 1 2 ; var25 = var25()
     400 [-]: JUMPIF R25 L59; goto L59 if var25
     401 [-]: GETUPVAL R26 6; var26 = upvalues[6]
     402 [-]: GETTABLEKS R25 R26 K84; var25 = var26[0x4E6C2326]
     403 [-]: LOADK R26 K85; var26 = "DefenseExterminate"
     404 [-]: LOADNIL R27  ; var27 = nil
     405 [-]: MOVE R28 R22 ; var28 = var22
     406 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     407 [-]: GETUPVAL R26 6; var26 = upvalues[6]
     408 [-]: GETTABLEKS R25 R26 K86; var25 = var26[0x17D4853A]
     409 [-]: LOADK R26 K85; var26 = "DefenseExterminate"
     410 [-]: LOADK R27 K87; var27 = "KillCount"
     411 [-]: GETUPVAL R28 11; var28 = upvalues[11]
     412 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
     413 [-]: GETUPVAL R26 6; var26 = upvalues[6]
     414 [-]: GETTABLEKS R25 R26 K86; var25 = var26[0x17D4853A]
     415 [-]: LOADK R26 K85; var26 = "DefenseExterminate"
     416 [-]: LOADK R27 K88; var27 = "KillsRequired"
     417 [-]: GETUPVAL R28 12; var28 = upvalues[12]
     418 [-]: CALL R25 4 1 ; var25(var26, var27, var28)
L59: 419 [-]: GETUPVAL R25 13; var25 = upvalues[13]
     420 [-]: MOVE R26 R0  ; var26 = var0
     421 [-]: MOVE R27 R7  ; var27 = var7
     422 [-]: CALL R25 3 1 ; var25(var26, var27)
     423 [-]: GETUPVAL R25 9; var25 = upvalues[9]
     424 [-]: JUMPIFNOT R25 L60; goto L60 if not var25
     425 [-]: GETIMPORT R25 76; var25 = 0x3D106989
     426 [-]: LOADK R26 K89; var26 = "Duviri Mission Done, early out!"
     427 [-]: CALL R25 2 1 ; var25(var26)
     428 [-]: CLOSEUPVALS R11; 
     429 [-]: RETURN R0 0  ; 
L60: 430 [-]: LOADN R25 10 ; var25 = 10
     431 [-]: MOVE R28 R0  ; var28 = var0
     432 [-]: NAMECALL R26 R4 K90; var27 = var4; var26 = var4[0xC10688CD]
     433 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     434 [-]: LOADN R27 0  ; var27 = 0
     435 [-]: GETIMPORT R28 76; var28 = 0x3D106989
     436 [-]: LOADK R29 K91; var29 = "Entering main defense loop"
     437 [-]: CALL R28 2 1 ; var28(var29)
L61: 438 [-]: LOADN R28 0  ; var28 = 0
     439 [-]: JUMPIFNOTLT R28 R25 L84; goto L84 if var28 >= var2694990
     440 [-]: GETIMPORT R31 41; var31 = 0xC116A74B
     441 [-]: JUMPIFNOT R31 L62; goto L62 if not var31
     442 [-]: LOADN R30 3  ; var30 = 3
     443 [-]: JUMP L65     ; goto L65
L62: 444 [-]: GETIMPORT R32 7; var32 = 0xBE190284
     445 [-]: NAMECALL R32 R32 K9; var33 = var32; var32 = var32[0xEF893AEC]
     446 [-]: CALL R32 2 2 ; var32 = var32(var33)
     447 [-]: GETTABLEKS R31 R32 K48; var31 = var32["maxWaveNum"]
     448 [-]: GETIMPORT R33 7; var33 = 0xBE190284
     449 [-]: NAMECALL R33 R33 K9; var34 = var33; var33 = var33[0xEF893AEC]
     450 [-]: CALL R33 2 2 ; var33 = var33(var34)
     451 [-]: LOADB R32 1  ; var32 = true
     452 [-]: GETTABLEKS R34 R33 K49; var34 = var33["alertId"]
     453 [-]: JUMPXEQKS R34 K50 L63 NOT; 
     454 [-]: LOADB R32 1  ; var32 = true
     455 [-]: GETTABLEKS R34 R33 K51; var34 = var33["invasionId"]
     456 [-]: JUMPXEQKS R34 K50 L63 NOT; 
     457 [-]: GETTABLEKS R34 R33 K52; var34 = var33["syndicateTag"]
     458 [-]: NAMECALL R34 R34 K53; var35 = var34; var34 = var34[0x56C01834]
     459 [-]: CALL R34 2 2 ; var34 = var34(var35)
     460 [-]: MOVE R32 R34 ; var32 = var34
L63: 461 [-]: JUMPIFNOT R32 L64; goto L64 if not var32
     462 [-]: JUMPXEQKN R31 K54 L64 NOT; 
     463 [-]: LOADN R31 15 ; var31 = 15
L64: 464 [-]: MOVE R30 R31 ; var30 = var31
L65: 465 [-]: JUMPXEQKN R30 K54 L66; 
     466 [-]: LOADB R29 0 +1; var29 = false
L66: 467 [-]: LOADB R29 1  ; var29 = true
L67: 468 [-]: NOT R28 R29  ; var28 = not var29
     469 [-]: JUMPIFNOT R28 L73; goto L73 if not var28
     470 [-]: GETIMPORT R30 41; var30 = 0xC116A74B
     471 [-]: JUMPIFNOT R30 L68; goto L68 if not var30
     472 [-]: LOADN R29 3  ; var29 = 3
     473 [-]: JUMP L71     ; goto L71
L68: 474 [-]: GETIMPORT R31 7; var31 = 0xBE190284
     475 [-]: NAMECALL R31 R31 K9; var32 = var31; var31 = var31[0xEF893AEC]
     476 [-]: CALL R31 2 2 ; var31 = var31(var32)
     477 [-]: GETTABLEKS R30 R31 K48; var30 = var31["maxWaveNum"]
     478 [-]: GETIMPORT R32 7; var32 = 0xBE190284
     479 [-]: NAMECALL R32 R32 K9; var33 = var32; var32 = var32[0xEF893AEC]
     480 [-]: CALL R32 2 2 ; var32 = var32(var33)
     481 [-]: LOADB R31 1  ; var31 = true
     482 [-]: GETTABLEKS R33 R32 K49; var33 = var32["alertId"]
     483 [-]: JUMPXEQKS R33 K50 L69 NOT; 
     484 [-]: LOADB R31 1  ; var31 = true
     485 [-]: GETTABLEKS R33 R32 K51; var33 = var32["invasionId"]
     486 [-]: JUMPXEQKS R33 K50 L69 NOT; 
     487 [-]: GETTABLEKS R33 R32 K52; var33 = var32["syndicateTag"]
     488 [-]: NAMECALL R33 R33 K53; var34 = var33; var33 = var33[0x56C01834]
     489 [-]: CALL R33 2 2 ; var33 = var33(var34)
     490 [-]: MOVE R31 R33 ; var31 = var33
L69: 491 [-]: JUMPIFNOT R31 L70; goto L70 if not var31
     492 [-]: JUMPXEQKN R30 K54 L70 NOT; 
     493 [-]: LOADN R30 15 ; var30 = 15
L70: 494 [-]: MOVE R29 R30 ; var29 = var30
L71: 495 [-]: JUMPIFLE R29 R11 L72; goto L72 if var29 <= var16784411
     496 [-]: LOADB R28 0 +1; var28 = false
L72: 497 [-]: LOADB R28 1  ; var28 = true
L73: 498 [-]: GETIMPORT R29 41; var29 = 0xC116A74B
     499 [-]: JUMPIFNOT R29 L74; goto L74 if not var29
     500 [-]: MOVE R31 R26 ; var31 = var26
     501 [-]: GETIMPORT R32 93; var32 = EMPTY_SYMBOL
     502 [-]: LOADB R33 0  ; var33 = false
     503 [-]: NAMECALL R29 R4 K94; var30 = var4; var29 = var4[0xCC59444A]
     504 [-]: CALL R29 5 2 ; var29 = var29(var30, var31, var32, var33)
     505 [-]: LENGTH R25 R29; var25 = #var29
     506 [-]: JUMP L75     ; goto L75
L74: 507 [-]: LOADB R31 0  ; var31 = false
     508 [-]: NOT R32 R28  ; var32 = not var28
     509 [-]: NAMECALL R29 R4 K95; var30 = var4; var29 = var4[0xE830AC3D]
     510 [-]: CALL R29 4 2 ; var29 = var29(var30, var31, var32)
     511 [-]: MOVE R25 R29 ; var25 = var29
L75: 512 [-]: LOADB R31 0  ; var31 = false
     513 [-]: NOT R32 R28  ; var32 = not var28
     514 [-]: LOADB R33 1  ; var33 = true
     515 [-]: GETUPVAL R34 14; var34 = upvalues[14]
     516 [-]: NAMECALL R29 R4 K96; var30 = var4; var29 = var4[0x59B7E845]
     517 [-]: CALL R29 6 2 ; var29 = var29(var30, var31, var32, var33, var34)
     518 [-]: LOADN R30 0  ; var30 = 0
     519 [-]: JUMPIFNOTLT R30 R25 L80; goto L80 if var30 >= var3021123
     520 [-]: JUMPIFNOTEQ R25 R29 L80; goto L80 if var25 ~= var73294
     521 [-]: GETIMPORT R30 1; var30 = 0x89326C93
     522 [-]: GETIMPORT R32 98; var32 = gLotusNpcAvatarType
     523 [-]: NAMECALL R30 R30 K99; var31 = var30; var30 = var30[0xFB669000]
     524 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     525 [-]: LOADN R33 1  ; var33 = 1
     526 [-]: LENGTH R31 R30; var31 = #var30
     527 [-]: LOADN R32 1  ; var32 = 1
     528 [-]: FORNPREP R31 L80; nforprep start - [escape at L80] -- var31 = iterator
L76: 529 [-]: GETTABLE R34 R30 R33; var34 = var30[var33]
     530 [-]: NAMECALL R34 R34 K100; var35 = var34; var34 = var34[0x3F8BA51F]
     531 [-]: CALL R34 2 2 ; var34 = var34(var35)
     532 [-]: JUMPIFNOT R34 L79; goto L79 if not var34
     533 [-]: GETTABLE R35 R30 R33; var35 = var30[var33]
     534 [-]: NAMECALL R35 R35 K101; var36 = var35; var35 = var35[0xE4B9DB64]
     535 [-]: CALL R35 2 2 ; var35 = var35(var36)
     536 [-]: FASTCALL1 62 R35 L77; 
     537 [-]: GETIMPORT R34 18; var34 = 0x7B998233
     538 [-]: CALL R34 2 2 ; var34 = var34(var35)
L77: 539 [-]: JUMPIF R34 L78; goto L78 if var34
     540 [-]: GETTABLE R34 R30 R33; var34 = var30[var33]
     541 [-]: NAMECALL R34 R34 K101; var35 = var34; var34 = var34[0xE4B9DB64]
     542 [-]: CALL R34 2 2 ; var34 = var34(var35)
     543 [-]: NAMECALL R34 R34 K62; var35 = var34; var34 = var34[0x2047CFE7]
     544 [-]: CALL R34 2 2 ; var34 = var34(var35)
     545 [-]: JUMPIFNOT R34 L79; goto L79 if not var34
L78: 546 [-]: GETTABLE R34 R30 R33; var34 = var30[var33]
     547 [-]: NAMECALL R34 R34 K102; var35 = var34; var34 = var34[0x808B79E6]
     548 [-]: CALL R34 2 2 ; var34 = var34(var35)
     549 [-]: GETUPVAL R35 14; var35 = upvalues[14]
     550 [-]: JUMPIFNOTEQ R34 R35 L79; goto L79 if var34 ~= var555622967
     551 [-]: GETTABLE R34 R30 R33; var34 = var30[var33]
     552 [-]: NAMECALL R34 R34 K103; var35 = var34; var34 = var34[0xFB3BBA96]
     553 [-]: CALL R34 2 1 ; var34(var35)
L79: 554 [-]: FORNLOOP R31 L76; nforloop end - iterate + goto L76
L80: 555 [-]: GETUPVAL R30 15; var30 = upvalues[15]
     556 [-]: CALL R30 1 1 ; var30()
     557 [-]: GETIMPORT R30 105; var30 = 0x5A160F17
     558 [-]: JUMPIFNOTLT R25 R30 L81; goto L81 if var25 >= var7751
     559 [-]: LOADN R30 0  ; var30 = 0
     560 [-]: JUMPIFNOTLT R30 R25 L81; goto L81 if var30 >= var332100
     561 [-]: JUMPIF R17 L81; goto L81 if var17
     562 [-]: LOADB R17 1  ; var17 = true
     563 [-]: MOVE R32 R17 ; var32 = var17
     564 [-]: NAMECALL R30 R19 K56; var31 = var19; var30 = var19[0xD7B64C6D]
     565 [-]: CALL R30 3 1 ; var30(var31, var32)
L81: 566 [-]: GETIMPORT R30 107; var30 = 0xCBD666E1
     567 [-]: LOADN R31 1  ; var31 = 1
     568 [-]: CALL R30 2 1 ; var30(var31)
     569 [-]: GETUPVAL R30 9; var30 = upvalues[9]
     570 [-]: JUMPIFNOT R30 L82; goto L82 if not var30
     571 [-]: CLOSEUPVALS R11; 
     572 [-]: RETURN R0 0  ; 
L82: 573 [-]: GETIMPORT R30 7; var30 = 0xBE190284
     574 [-]: GETUPVAL R32 16; var32 = upvalues[16]
     575 [-]: NAMECALL R30 R30 K108; var31 = var30; var30 = var30[0xFFDDF768]
     576 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     577 [-]: GETIMPORT R31 7; var31 = 0xBE190284
     578 [-]: GETUPVAL R33 16; var33 = upvalues[16]
     579 [-]: MOVE R34 R30 ; var34 = var30
     580 [-]: NAMECALL R31 R31 K25; var32 = var31; var31 = var31[0x751F061D]
     581 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     582 [-]: SUB R31 R30 R27; var31 = var30 - var27
     583 [-]: LOADN R32 10 ; var32 = 10
     584 [-]: JUMPIFNOTLT R32 R31 L83; goto L83 if var32 >= var1973014
     585 [-]: MOVE R27 R30 ; var27 = var30
     586 [-]: GETIMPORT R31 76; var31 = 0x3D106989
     587 [-]: LOADK R33 K109; var33 = "WaveDefend: num enemies left "
     588 [-]: GETIMPORT R34 74; var34 = 0x64FB1586
     589 [-]: MOVE R35 R25 ; var35 = var25
     590 [-]: CALL R34 2 2 ; var34 = var34(var35)
     591 [-]: CONCAT R32 R33 R34; var32 = var33 .. var34
     592 [-]: CALL R31 2 1 ; var31(var32)
L83: 593 [-]: JUMPBACK L61 ; goto L61
L84: 594 [-]: FASTCALL1 62 R20 L85; 
     595 [-]: MOVE R26 R20 ; var26 = var20
     596 [-]: GETIMPORT R25 18; var25 = 0x7B998233
     597 [-]: CALL R25 2 2 ; var25 = var25(var26)
L85: 598 [-]: JUMPIF R25 L86; goto L86 if var25
     599 [-]: GETIMPORT R27 66; var27 = 0x0469F296
     600 [-]: LOADK R28 K110; var28 = "Idle"
     601 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     602 [-]: NAMECALL R25 R20 K68; var26 = var20; var25 = var20[0xFF185F7E]
     603 [-]: CALL R25 0 1 ; var25(var26, ...)
L86: 604 [-]: LOADB R17 0  ; var17 = false
     605 [-]: MOVE R27 R17 ; var27 = var17
     606 [-]: NAMECALL R25 R19 K56; var26 = var19; var25 = var19[0xD7B64C6D]
     607 [-]: CALL R25 3 1 ; var25(var26, var27)
     608 [-]: GETIMPORT R27 41; var27 = 0xC116A74B
     609 [-]: JUMPIFNOT R27 L87; goto L87 if not var27
     610 [-]: LOADN R26 3  ; var26 = 3
     611 [-]: JUMP L90     ; goto L90
L87: 612 [-]: GETIMPORT R28 7; var28 = 0xBE190284
     613 [-]: NAMECALL R28 R28 K9; var29 = var28; var28 = var28[0xEF893AEC]
     614 [-]: CALL R28 2 2 ; var28 = var28(var29)
     615 [-]: GETTABLEKS R27 R28 K48; var27 = var28["maxWaveNum"]
     616 [-]: GETIMPORT R29 7; var29 = 0xBE190284
     617 [-]: NAMECALL R29 R29 K9; var30 = var29; var29 = var29[0xEF893AEC]
     618 [-]: CALL R29 2 2 ; var29 = var29(var30)
     619 [-]: LOADB R28 1  ; var28 = true
     620 [-]: GETTABLEKS R30 R29 K49; var30 = var29["alertId"]
     621 [-]: JUMPXEQKS R30 K50 L88 NOT; 
     622 [-]: LOADB R28 1  ; var28 = true
     623 [-]: GETTABLEKS R30 R29 K51; var30 = var29["invasionId"]
     624 [-]: JUMPXEQKS R30 K50 L88 NOT; 
     625 [-]: GETTABLEKS R30 R29 K52; var30 = var29["syndicateTag"]
     626 [-]: NAMECALL R30 R30 K53; var31 = var30; var30 = var30[0x56C01834]
     627 [-]: CALL R30 2 2 ; var30 = var30(var31)
     628 [-]: MOVE R28 R30 ; var28 = var30
L88: 629 [-]: JUMPIFNOT R28 L89; goto L89 if not var28
     630 [-]: JUMPXEQKN R27 K54 L89 NOT; 
     631 [-]: LOADN R27 15 ; var27 = 15
L89: 632 [-]: MOVE R26 R27 ; var26 = var27
L90: 633 [-]: JUMPXEQKN R26 K54 L91; 
     634 [-]: LOADB R25 0 +1; var25 = false
L91: 635 [-]: LOADB R25 1  ; var25 = true
L92: 636 [-]: JUMPIF R25 L115; goto L115 if var25
     637 [-]: GETIMPORT R26 41; var26 = 0xC116A74B
     638 [-]: JUMPIFNOT R26 L93; goto L93 if not var26
     639 [-]: LOADN R25 3  ; var25 = 3
     640 [-]: JUMP L96     ; goto L96
L93: 641 [-]: GETIMPORT R27 7; var27 = 0xBE190284
     642 [-]: NAMECALL R27 R27 K9; var28 = var27; var27 = var27[0xEF893AEC]
     643 [-]: CALL R27 2 2 ; var27 = var27(var28)
     644 [-]: GETTABLEKS R26 R27 K48; var26 = var27["maxWaveNum"]
     645 [-]: GETIMPORT R28 7; var28 = 0xBE190284
     646 [-]: NAMECALL R28 R28 K9; var29 = var28; var28 = var28[0xEF893AEC]
     647 [-]: CALL R28 2 2 ; var28 = var28(var29)
     648 [-]: LOADB R27 1  ; var27 = true
     649 [-]: GETTABLEKS R29 R28 K49; var29 = var28["alertId"]
     650 [-]: JUMPXEQKS R29 K50 L94 NOT; 
     651 [-]: LOADB R27 1  ; var27 = true
     652 [-]: GETTABLEKS R29 R28 K51; var29 = var28["invasionId"]
     653 [-]: JUMPXEQKS R29 K50 L94 NOT; 
     654 [-]: GETTABLEKS R29 R28 K52; var29 = var28["syndicateTag"]
     655 [-]: NAMECALL R29 R29 K53; var30 = var29; var29 = var29[0x56C01834]
     656 [-]: CALL R29 2 2 ; var29 = var29(var30)
     657 [-]: MOVE R27 R29 ; var27 = var29
L94: 658 [-]: JUMPIFNOT R27 L95; goto L95 if not var27
     659 [-]: JUMPXEQKN R26 K54 L95 NOT; 
     660 [-]: LOADN R26 15 ; var26 = 15
L95: 661 [-]: MOVE R25 R26 ; var25 = var26
L96: 662 [-]: LOADN R26 1  ; var26 = 1
     663 [-]: GETIMPORT R27 7; var27 = 0xBE190284
     664 [-]: GETUPVAL R29 0; var29 = upvalues[0]
     665 [-]: MOVE R30 R26 ; var30 = var26
     666 [-]: NAMECALL R27 R27 K43; var28 = var27; var27 = var27[0x0EB34C69]
     667 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     668 [-]: MOVE R26 R27 ; var26 = var27
     669 [-]: LOADK R28 K111; var28 = "Wave"
     670 [-]: MOVE R29 R26 ; var29 = var26
     671 [-]: CONCAT R27 R28 R29; var27 = var28 .. var29
     672 [-]: GETUPVAL R29 10; var29 = upvalues[10]
     673 [-]: GETTABLEKS R28 R29 K112; var28 = var29[0xBBC2C3FC]
     674 [-]: GETIMPORT R29 81; var29 = _T["MissionTransmissionSet"]
     675 [-]: GETIMPORT R30 66; var30 = 0x0469F296
     676 [-]: LOADK R31 K113; var31 = "WaveFinished"
     677 [-]: CALL R30 2 2 ; var30 = var30(var31)
     678 [-]: MOVE R31 R27 ; var31 = var27
     679 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     680 [-]: JUMPIFNOTLE R25 R26 L109; goto L109 if var25 > var2694222
     681 [-]: GETIMPORT R28 41; var28 = 0xC116A74B
     682 [-]: JUMPIFNOT R28 L100; goto L100 if not var28
     683 [-]: GETIMPORT R29 7; var29 = 0xBE190284
     684 [-]: NAMECALL R29 R29 K9; var30 = var29; var29 = var29[0xEF893AEC]
     685 [-]: CALL R29 2 2 ; var29 = var29(var30)
     686 [-]: GETTABLEKS R30 R29 K114; var30 = var29["goalTag"]
     687 [-]: GETUPVAL R31 17; var31 = upvalues[17]
     688 [-]: JUMPIFEQ R30 R31 L97; goto L97 if var30 == var16784411
     689 [-]: LOADB R28 0 +1; var28 = false
L97: 690 [-]: LOADB R28 1  ; var28 = true
L98: 691 [-]: JUMPIFNOT R28 L99; goto L99 if not var28
     692 [-]: GETUPVAL R29 10; var29 = upvalues[10]
     693 [-]: GETTABLEKS R28 R29 K79; var28 = var29[0x9742B85B]
     694 [-]: GETIMPORT R29 81; var29 = _T["MissionTransmissionSet"]
     695 [-]: GETIMPORT R30 66; var30 = 0x0469F296
     696 [-]: LOADK R31 K115; var31 = "ObjectiveComplete"
     697 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     698 [-]: CALL R28 0 1 ; var28(var29, ...)
L99: 699 [-]: GETUPVAL R28 18; var28 = upvalues[18]
     700 [-]: CALL R28 1 1 ; var28()
     701 [-]: GETIMPORT R28 117; var28 = _T["ArenaComplete"]
     702 [-]: CALL R28 1 1 ; var28()
     703 [-]: CLOSEUPVALS R11; 
     704 [-]: RETURN R0 0  ; 
L100: 705 [-]: GETTABLEKS R29 R9 K118; var29 = var9["eomBoss"]
     706 [-]: FASTCALL1 62 R29 L101; 
     707 [-]: GETIMPORT R28 18; var28 = 0x7B998233
     708 [-]: CALL R28 2 2 ; var28 = var28(var29)
L101: 709 [-]: JUMPIF R28 L104; goto L104 if var28
     710 [-]: GETIMPORT R29 7; var29 = 0xBE190284
     711 [-]: NAMECALL R29 R29 K9; var30 = var29; var29 = var29[0xEF893AEC]
     712 [-]: CALL R29 2 2 ; var29 = var29(var30)
     713 [-]: GETTABLEKS R30 R29 K114; var30 = var29["goalTag"]
     714 [-]: GETUPVAL R31 17; var31 = upvalues[17]
     715 [-]: JUMPIFEQ R30 R31 L102; goto L102 if var30 == var16784411
     716 [-]: LOADB R28 0 +1; var28 = false
L102: 717 [-]: LOADB R28 1  ; var28 = true
L103: 718 [-]: JUMPIF R28 L104; goto L104 if var28
     719 [-]: GETUPVAL R28 19; var28 = upvalues[19]
     720 [-]: MOVE R29 R0  ; var29 = var0
     721 [-]: MOVE R30 R7  ; var30 = var7
     722 [-]: CALL R28 3 1 ; var28(var29, var30)
L104: 723 [-]: GETIMPORT R28 120; var28 = _T["gQuestMission"]
     724 [-]: JUMPIFNOT R28 L105; goto L105 if not var28
     725 [-]: GETUPVAL R29 10; var29 = upvalues[10]
     726 [-]: GETTABLEKS R28 R29 K79; var28 = var29[0x9742B85B]
     727 [-]: GETIMPORT R29 81; var29 = _T["MissionTransmissionSet"]
     728 [-]: GETIMPORT R30 66; var30 = 0x0469F296
     729 [-]: LOADK R31 K115; var31 = "ObjectiveComplete"
     730 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     731 [-]: CALL R28 0 1 ; var28(var29, ...)
     732 [-]: JUMP L106    ; goto L106
L105: 733 [-]: GETUPVAL R29 10; var29 = upvalues[10]
     734 [-]: GETTABLEKS R28 R29 K79; var28 = var29[0x9742B85B]
     735 [-]: GETIMPORT R29 81; var29 = _T["MissionTransmissionSet"]
     736 [-]: GETIMPORT R30 66; var30 = 0x0469F296
     737 [-]: LOADK R31 K121; var31 = "WavesCompleted"
     738 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     739 [-]: CALL R28 0 1 ; var28(var29, ...)
     740 [-]: GETUPVAL R29 10; var29 = upvalues[10]
     741 [-]: GETTABLEKS R28 R29 K79; var28 = var29[0x9742B85B]
     742 [-]: GETIMPORT R29 81; var29 = _T["MissionTransmissionSet"]
     743 [-]: GETIMPORT R30 66; var30 = 0x0469F296
     744 [-]: LOADK R31 K122; var31 = "WavesCompletedExtra"
     745 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     746 [-]: CALL R28 0 1 ; var28(var29, ...)
L106: 747 [-]: GETUPVAL R29 20; var29 = upvalues[20]
     748 [-]: GETTABLEKS R28 R29 K123; var28 = var29[0x0DEACD54]
     749 [-]: CALL R28 1 2 ; var28 = var28()
     750 [-]: JUMPIFNOT R28 L107; goto L107 if not var28
     751 [-]: GETIMPORT R28 107; var28 = 0xCBD666E1
     752 [-]: LOADN R29 0  ; var29 = 0
     753 [-]: CALL R28 2 1 ; var28(var29)
     754 [-]: JUMPBACK L106; goto L106
L107: 755 [-]: GETIMPORT R28 7; var28 = 0xBE190284
     756 [-]: NAMECALL R28 R28 K124; var29 = var28; var28 = var28[0x833B75AC]
     757 [-]: CALL R28 2 1 ; var28(var29)
L108: 758 [-]: GETIMPORT R28 107; var28 = 0xCBD666E1
     759 [-]: LOADN R29 1000; var29 = 1000
     760 [-]: CALL R28 2 1 ; var28(var29)
     761 [-]: JUMPBACK L108; goto L108
     762 [-]: CLOSEUPVALS R11; 
     763 [-]: RETURN R0 0  ; 
L109: 764 [-]: GETIMPORT R29 126; var29 = 0x013F785E
     765 [-]: SUB R28 R25 R29; var28 = var25 - var29
     766 [-]: JUMPIFNOTLE R28 R26 L110; goto L110 if var28 > var465998
     767 [-]: GETIMPORT R28 7; var28 = 0xBE190284
     768 [-]: LOADB R30 1  ; var30 = true
     769 [-]: NAMECALL R28 R28 K127; var29 = var28; var28 = var28[0xD1961230]
     770 [-]: CALL R28 3 1 ; var28(var29, var30)
L110: 771 [-]: GETTABLEKS R29 R9 K128; var29 = var9["eomBossTaunt"]
     772 [-]: FASTCALL1 62 R29 L111; 
     773 [-]: GETIMPORT R28 18; var28 = 0x7B998233
     774 [-]: CALL R28 2 2 ; var28 = var28(var29)
L111: 775 [-]: JUMPIF R28 L115; goto L115 if var28
     776 [-]: MODK R28 R26 K129; var28 = var26 2
     777 [-]: JUMPXEQKN R28 K54 L115 NOT; 
     778 [-]: GETIMPORT R28 1; var28 = 0x89326C93
     779 [-]: NAMECALL R28 R28 K130; var29 = var28; var28 = var28[0x7D108DDB]
     780 [-]: CALL R28 2 2 ; var28 = var28(var29)
     781 [-]: LOADN R31 1  ; var31 = 1
     782 [-]: LENGTH R29 R28; var29 = #var28
     783 [-]: LOADN R30 1  ; var30 = 1
     784 [-]: FORNPREP R29 L115; nforprep start - [escape at L115] -- var29 = iterator
L112: 785 [-]: GETTABLE R33 R28 R31; var33 = var28[var31]
     786 [-]: NAMECALL R33 R33 K131; var34 = var33; var33 = var33[0xBB610E5B]
     787 [-]: CALL R33 2 2 ; var33 = var33(var34)
     788 [-]: FASTCALL1 62 R33 L113; 
     789 [-]: GETIMPORT R32 18; var32 = 0x7B998233
     790 [-]: CALL R32 2 2 ; var32 = var32(var33)
L113: 791 [-]: JUMPIF R32 L114; goto L114 if var32
     792 [-]: GETTABLE R32 R28 R31; var32 = var28[var31]
     793 [-]: NAMECALL R32 R32 K131; var33 = var32; var32 = var32[0xBB610E5B]
     794 [-]: CALL R32 2 2 ; var32 = var32(var33)
     795 [-]: GETIMPORT R34 133; var34 = 0xB009BBC6
     796 [-]: GETTABLEKS R35 R9 K128; var35 = var9["eomBossTaunt"]
     797 [-]: CALL R34 2 0 ; var34, ... = var34(var35)
     798 [-]: NAMECALL R32 R32 K134; var33 = var32; var32 = var32[0x2A748F85]
     799 [-]: CALL R32 0 1 ; var32(var33, ...)
L114: 800 [-]: FORNLOOP R29 L112; nforloop end - iterate + goto L112
L115: 801 [-]: LOADK R26 K135; var26 = "DefenseWave"
     802 [-]: MOVE R27 R11 ; var27 = var11
     803 [-]: CONCAT R25 R26 R27; var25 = var26 .. var27
     804 [-]: GETUPVAL R27 10; var27 = upvalues[10]
     805 [-]: GETTABLEKS R26 R27 K79; var26 = var27[0x9742B85B]
     806 [-]: GETIMPORT R27 81; var27 = _T["MissionTransmissionSet"]
     807 [-]: GETIMPORT R28 66; var28 = 0x0469F296
     808 [-]: MOVE R29 R25 ; var29 = var25
     809 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     810 [-]: CALL R26 0 1 ; var26(var27, ...)
     811 [-]: LOADN R26 32 ; var26 = 32
     812 [-]: JUMPIFNOTEQ R8 R26 L118; goto L118 if var8 ~= var72270
     813 [-]: GETIMPORT R26 1; var26 = 0x89326C93
     814 [-]: GETIMPORT R28 98; var28 = gLotusNpcAvatarType
     815 [-]: NAMECALL R26 R26 K99; var27 = var26; var26 = var26[0xFB669000]
     816 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     817 [-]: LOADN R29 1  ; var29 = 1
     818 [-]: LENGTH R27 R26; var27 = #var26
     819 [-]: LOADN R28 1  ; var28 = 1
     820 [-]: FORNPREP R27 L118; nforprep start - [escape at L118] -- var27 = iterator
L116: 821 [-]: GETTABLE R30 R26 R29; var30 = var26[var29]
     822 [-]: NAMECALL R30 R30 K102; var31 = var30; var30 = var30[0x808B79E6]
     823 [-]: CALL R30 2 2 ; var30 = var30(var31)
     824 [-]: JUMPIFNOTEQ R30 R10 L117; goto L117 if var30 ~= var488250935
     825 [-]: GETTABLE R30 R26 R29; var30 = var26[var29]
     826 [-]: NAMECALL R30 R30 K103; var31 = var30; var30 = var30[0xFB3BBA96]
     827 [-]: CALL R30 2 1 ; var30(var31)
L117: 828 [-]: FORNLOOP R27 L116; nforloop end - iterate + goto L116
L118: 829 [-]: ADDK R11 R11 K44; var11 = var11 + 1
     830 [-]: GETIMPORT R26 7; var26 = 0xBE190284
     831 [-]: GETUPVAL R28 0; var28 = upvalues[0]
     832 [-]: MOVE R29 R11 ; var29 = var11
     833 [-]: NAMECALL R26 R26 K25; var27 = var26; var26 = var26[0x751F061D]
     834 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     835 [-]: GETIMPORT R28 41; var28 = 0xC116A74B
     836 [-]: JUMPIFNOT R28 L119; goto L119 if not var28
     837 [-]: LOADN R27 3  ; var27 = 3
     838 [-]: JUMP L122    ; goto L122
L119: 839 [-]: GETIMPORT R29 7; var29 = 0xBE190284
     840 [-]: NAMECALL R29 R29 K9; var30 = var29; var29 = var29[0xEF893AEC]
     841 [-]: CALL R29 2 2 ; var29 = var29(var30)
     842 [-]: GETTABLEKS R28 R29 K48; var28 = var29["maxWaveNum"]
     843 [-]: GETIMPORT R30 7; var30 = 0xBE190284
     844 [-]: NAMECALL R30 R30 K9; var31 = var30; var30 = var30[0xEF893AEC]
     845 [-]: CALL R30 2 2 ; var30 = var30(var31)
     846 [-]: LOADB R29 1  ; var29 = true
     847 [-]: GETTABLEKS R31 R30 K49; var31 = var30["alertId"]
     848 [-]: JUMPXEQKS R31 K50 L120 NOT; 
     849 [-]: LOADB R29 1  ; var29 = true
     850 [-]: GETTABLEKS R31 R30 K51; var31 = var30["invasionId"]
     851 [-]: JUMPXEQKS R31 K50 L120 NOT; 
     852 [-]: GETTABLEKS R31 R30 K52; var31 = var30["syndicateTag"]
     853 [-]: NAMECALL R31 R31 K53; var32 = var31; var31 = var31[0x56C01834]
     854 [-]: CALL R31 2 2 ; var31 = var31(var32)
     855 [-]: MOVE R29 R31 ; var29 = var31
L120: 856 [-]: JUMPIFNOT R29 L121; goto L121 if not var29
     857 [-]: JUMPXEQKN R28 K54 L121 NOT; 
     858 [-]: LOADN R28 15 ; var28 = 15
L121: 859 [-]: MOVE R27 R28 ; var27 = var28
L122: 860 [-]: JUMPXEQKN R27 K54 L123; 
     861 [-]: LOADB R26 0 +1; var26 = false
L123: 862 [-]: LOADB R26 1  ; var26 = true
L124: 863 [-]: JUMPIFNOT R26 L126; goto L126 if not var26
     864 [-]: JUMPXEQKN R11 K136 L125; 
     865 [-]: GETUPVAL R27 21; var27 = upvalues[21]
     866 [-]: GETTABLEKS R26 R27 K137; var26 = var27[0xF324868D]
     867 [-]: CALL R26 1 2 ; var26 = var26()
     868 [-]: JUMPIFNOT R26 L126; goto L126 if not var26
     869 [-]: JUMPXEQKN R11 K129 L126 NOT; 
L125: 870 [-]: GETIMPORT R26 7; var26 = 0xBE190284
     871 [-]: LOADB R28 1  ; var28 = true
     872 [-]: NAMECALL R26 R26 K127; var27 = var26; var26 = var26[0xD1961230]
     873 [-]: CALL R26 3 1 ; var26(var27, var28)
L126: 874 [-]: MULK R16 R11 K26; var16 = var11 * 90
     875 [-]: JUMPIFNOTLT R15 R16 L130; goto L130 if var15 >= var5905735
     876 [-]: LOADN R29 90 ; var29 = 90
     877 [-]: SUB R32 R16 R15; var32 = var16 - var15
     878 [-]: DIVK R31 R32 K26; var31 = var32 / 90
     879 [-]: MULK R30 R31 K27; var30 = var31 * 0.98999999999999999
     880 [-]: SUB R28 R29 R30; var28 = var29 - var30
     881 [-]: FASTCALL1 7 R28 L127; 
     882 [-]: GETIMPORT R27 30; var27 = 0x5BCED4C4[0x99675E23]
     883 [-]: CALL R27 2 2 ; var27 = var27(var28)
L127: 884 [-]: FASTCALL2K 18 R27 K31 L128; 
     885 [-]: LOADK R28 K31; var28 = 5
     886 [-]: GETIMPORT R26 33; var26 = 0x5BCED4C4[0xB62ECFE0]
     887 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
L128: 888 [-]: SUB R29 R16 R15; var29 = var16 - var15
     889 [-]: DIV R28 R29 R26; var28 = var29 / var26
     890 [-]: FASTCALL1 12 R28 L129; 
     891 [-]: GETIMPORT R27 35; var27 = 0x5BCED4C4[0x55F27C30]
     892 [-]: CALL R27 2 2 ; var27 = var27(var28)
L129: 893 [-]: ADD R7 R6 R27; var7 = var6 + var27
     894 [-]: JUMP L132    ; goto L132
L130: 895 [-]: DIV R26 R16 R15; var26 = var16 / var15
     896 [-]: GETIMPORT R28 37; var28 = 0x9BAFFFE3
     897 [-]: MOVE R29 R5  ; var29 = var5
     898 [-]: MOVE R30 R6  ; var30 = var6
     899 [-]: MOVE R31 R26 ; var31 = var26
     900 [-]: CALL R28 4 2 ; var28 = var28(var29, var30, var31)
     901 [-]: FASTCALL1 12 R28 L131; 
     902 [-]: GETIMPORT R27 35; var27 = 0x5BCED4C4[0x55F27C30]
     903 [-]: CALL R27 2 2 ; var27 = var27(var28)
L131: 904 [-]: MOVE R7 R27  ; var7 = var27
L132: 905 [-]: GETIMPORT R26 41; var26 = 0xC116A74B
     906 [-]: JUMPIFNOT R26 L133; goto L133 if not var26
     907 [-]: ADDK R7 R7 K54; var7 = var7 + 0
L133: 908 [-]: GETIMPORT R26 38; var26 = _T
     909 [-]: SETTABLEKS R7 R26 K39; var7["EndlessModeEnemyLevel"] = var26
     910 [-]: GETIMPORT R26 41; var26 = 0xC116A74B
     911 [-]: JUMPIF R26 L141; goto L141 if var26
     912 [-]: GETIMPORT R26 126; var26 = 0x013F785E
     913 [-]: SUBK R28 R11 K44; var28 = var11 - 1
     914 [-]: MOD R27 R28 R26; var27 = var28 var26
     915 [-]: JUMPXEQKN R27 K54 L141 NOT; 
     916 [-]: GETIMPORT R29 41; var29 = 0xC116A74B
     917 [-]: JUMPIFNOT R29 L134; goto L134 if not var29
     918 [-]: LOADN R28 3  ; var28 = 3
     919 [-]: JUMP L137    ; goto L137
L134: 920 [-]: GETIMPORT R30 7; var30 = 0xBE190284
     921 [-]: NAMECALL R30 R30 K9; var31 = var30; var30 = var30[0xEF893AEC]
     922 [-]: CALL R30 2 2 ; var30 = var30(var31)
     923 [-]: GETTABLEKS R29 R30 K48; var29 = var30["maxWaveNum"]
     924 [-]: GETIMPORT R31 7; var31 = 0xBE190284
     925 [-]: NAMECALL R31 R31 K9; var32 = var31; var31 = var31[0xEF893AEC]
     926 [-]: CALL R31 2 2 ; var31 = var31(var32)
     927 [-]: LOADB R30 1  ; var30 = true
     928 [-]: GETTABLEKS R32 R31 K49; var32 = var31["alertId"]
     929 [-]: JUMPXEQKS R32 K50 L135 NOT; 
     930 [-]: LOADB R30 1  ; var30 = true
     931 [-]: GETTABLEKS R32 R31 K51; var32 = var31["invasionId"]
     932 [-]: JUMPXEQKS R32 K50 L135 NOT; 
     933 [-]: GETTABLEKS R32 R31 K52; var32 = var31["syndicateTag"]
     934 [-]: NAMECALL R32 R32 K53; var33 = var32; var32 = var32[0x56C01834]
     935 [-]: CALL R32 2 2 ; var32 = var32(var33)
     936 [-]: MOVE R30 R32 ; var30 = var32
L135: 937 [-]: JUMPIFNOT R30 L136; goto L136 if not var30
     938 [-]: JUMPXEQKN R29 K54 L136 NOT; 
     939 [-]: LOADN R29 15 ; var29 = 15
L136: 940 [-]: MOVE R28 R29 ; var28 = var29
L137: 941 [-]: JUMPXEQKN R28 K54 L138; 
     942 [-]: LOADB R27 0 +1; var27 = false
L138: 943 [-]: LOADB R27 1  ; var27 = true
L139: 944 [-]: JUMPIFNOT R27 L140; goto L140 if not var27
     945 [-]: GETUPVAL R27 5; var27 = upvalues[5]
     946 [-]: MOVE R28 R11 ; var28 = var11
     947 [-]: CALL R27 2 1 ; var27(var28)
     948 [-]: GETUPVAL R27 22; var27 = upvalues[22]
     949 [-]: JUMPIF R27 L154; goto L154 if var27
     950 [-]: JUMP L141    ; goto L141
L140: 951 [-]: GETIMPORT R27 7; var27 = 0xBE190284
     952 [-]: NAMECALL R27 R27 K138; var28 = var27; var27 = var27[0xD5659FB6]
     953 [-]: CALL R27 2 1 ; var27(var28)
L141: 954 [-]: GETIMPORT R26 1; var26 = 0x89326C93
     955 [-]: GETIMPORT R28 66; var28 = 0x0469F296
     956 [-]: LOADK R29 K139; var29 = "DefenseMoverScript"
     957 [-]: CALL R28 2 0 ; var28, ... = var28(var29)
     958 [-]: NAMECALL R26 R26 K140; var27 = var26; var26 = var26[0xC7FCADA9]
     959 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
     960 [-]: FASTCALL1 62 R26 L142; 
     961 [-]: MOVE R28 R26 ; var28 = var26
     962 [-]: GETIMPORT R27 18; var27 = 0x7B998233
     963 [-]: CALL R27 2 2 ; var27 = var27(var28)
L142: 964 [-]: JUMPIF R27 L144; goto L144 if var27
     965 [-]: GETTABLEN R28 R26 1; var28 = var26[1]
     966 [-]: FASTCALL1 62 R28 L143; 
     967 [-]: GETIMPORT R27 18; var27 = 0x7B998233
     968 [-]: CALL R27 2 2 ; var27 = var27(var28)
L143: 969 [-]: JUMPIF R27 L144; goto L144 if var27
     970 [-]: GETTABLEN R27 R26 1; var27 = var26[1]
     971 [-]: LOADK R29 K141; var29 = "Execute"
     972 [-]: NAMECALL R27 R27 K142; var28 = var27; var27 = var27[0x8EB2112D]
     973 [-]: CALL R27 3 1 ; var27(var28, var29)
L144: 974 [-]: LOADN R27 0  ; var27 = 0
     975 [-]: GETIMPORT R28 41; var28 = 0xC116A74B
     976 [-]: JUMPIFNOT R28 L149; goto L149 if not var28
     977 [-]: FASTCALL1 62 R12 L145; 
     978 [-]: MOVE R29 R12 ; var29 = var12
     979 [-]: GETIMPORT R28 18; var28 = 0x7B998233
     980 [-]: CALL R28 2 2 ; var28 = var28(var29)
L145: 981 [-]: JUMPIF R28 L149; goto L149 if var28
     982 [-]: FASTCALL1 62 R13 L146; 
     983 [-]: MOVE R29 R13 ; var29 = var13
     984 [-]: GETIMPORT R28 18; var28 = 0x7B998233
     985 [-]: CALL R28 2 2 ; var28 = var28(var29)
L146: 986 [-]: JUMPIF R28 L149; goto L149 if var28
     987 [-]: NAMECALL R28 R12 K143; var29 = var12; var28 = var12[0x17CD8B2C]
     988 [-]: CALL R28 2 2 ; var28 = var28(var29)
     989 [-]: NAMECALL R29 R12 K144; var30 = var12; var29 = var12[0xB87F958D]
     990 [-]: CALL R29 2 2 ; var29 = var29(var30)
     991 [-]: NAMECALL R30 R12 K145; var31 = var12; var30 = var12[0xF456C2D7]
     992 [-]: CALL R30 2 2 ; var30 = var30(var31)
     993 [-]: SUB R31 R29 R30; var31 = var29 - var30
     994 [-]: DIVK R27 R31 K146; var27 = var31 / 1.5
     995 [-]: FASTCALL2 18 R27 R28 L147; 
     996 [-]: MOVE R33 R27 ; var33 = var27
     997 [-]: MOVE R34 R28 ; var34 = var28
     998 [-]: GETIMPORT R32 33; var32 = 0x5BCED4C4[0xB62ECFE0]
     999 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
L147: 1000 [-]: FASTCALL1 12 R32 L148; 
     1001 [-]: GETIMPORT R31 35; var31 = 0x5BCED4C4[0x55F27C30]
     1002 [-]: CALL R31 2 2 ; var31 = var31(var32)
L148: 1003 [-]: MOVE R27 R31 ; var27 = var31
     1004 [-]: LOADN R33 125; var33 = 125
     1005 [-]: LOADN R34 4  ; var34 = 4
     1006 [-]: MOVE R35 R27 ; var35 = var27
     1007 [-]: NAMECALL R31 R13 K147; var32 = var13; var31 = var13[0x5E6704FF]
     1008 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
L149: 1009 [-]: JUMPIFNOT R21 L150; goto L150 if not var21
     1010 [-]: LOADB R21 0  ; var21 = false
     1011 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     1012 [-]: LOADN R29 0  ; var29 = 0
     1013 [-]: CALL R28 2 1 ; var28(var29)
     1014 [-]: JUMP L151    ; goto L151
L150: 1015 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     1016 [-]: LOADN R29 6  ; var29 = 6
     1017 [-]: CALL R28 2 1 ; var28(var29)
L151: 1018 [-]: GETIMPORT R28 41; var28 = 0xC116A74B
     1019 [-]: JUMPIFNOT R28 L153; goto L153 if not var28
     1020 [-]: FASTCALL1 62 R13 L152; 
     1021 [-]: MOVE R29 R13 ; var29 = var13
     1022 [-]: GETIMPORT R28 18; var28 = 0x7B998233
     1023 [-]: CALL R28 2 2 ; var28 = var28(var29)
L152: 1024 [-]: JUMPIF R28 L153; goto L153 if var28
     1025 [-]: LOADN R30 125; var30 = 125
     1026 [-]: LOADN R31 4  ; var31 = 4
     1027 [-]: MOVE R32 R27 ; var32 = var27
     1028 [-]: NAMECALL R28 R13 K148; var29 = var13; var28 = var13[0x12DD9DA2]
     1029 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
L153: 1030 [-]: JUMPBACK L35 ; goto L35
L154: 1031 [-]: CLOSEUPVALS R11; 
     1032 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1960
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
      27 [-]: FASTCALL1 62 R0 L0; 
      28 [-]: MOVE R6 R0   ; var6 = var0
      29 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  31 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      32 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      33 [-]: LOADK R6 K14 ; var6 = "WaveDefense - no game rules"
      34 [-]: CALL R5 2 1  ; var5(var6)
      35 [-]: RETURN R0 0  ; 
L 1:  36 [-]: GETIMPORT R5 6; var5 = 0x89326C93
      37 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x18D05D30]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: JUMPIF R5 L2 ; goto L2 if var5
      40 [-]: GETIMPORT R5 1; var5 = 0x3D106989
      41 [-]: LOADK R6 K16 ; var6 = "WaveDefense - client"
      42 [-]: CALL R5 2 1  ; var5(var6)
      43 [-]: RETURN R0 0  ; 
L 2:  44 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      45 [-]: LOADK R6 K19 ; var6 = "ObjectiveStart"
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: GETIMPORT R7 21; var7 = 0xDC056C64
      48 [-]: FASTCALL1 62 R7 L3; 
      49 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      50 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  51 [-]: JUMPIF R6 L4 ; goto L4 if var6
      52 [-]: GETIMPORT R6 21; var6 = 0xDC056C64
      53 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x56C01834]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      56 [-]: GETIMPORT R5 21; var5 = 0xDC056C64
L 4:  57 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      58 [-]: GETTABLEKS R6 R7 K23; var6 = var7[0x9742B85B]
      59 [-]: GETIMPORT R7 26; var7 = _T["MissionTransmissionSet"]
      60 [-]: MOVE R8 R5   ; var8 = var5
      61 [-]: CALL R6 3 1  ; var6(var7, var8)
      62 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      63 [-]: GETTABLEKS R6 R7 K23; var6 = var7[0x9742B85B]
      64 [-]: GETIMPORT R7 26; var7 = _T["MissionTransmissionSet"]
      65 [-]: GETIMPORT R8 18; var8 = 0x0469F296
      66 [-]: LOADK R9 K27 ; var9 = "ObjectiveStartExtra"
      67 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      68 [-]: CALL R6 0 1  ; var6(var7, ...)
      69 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      70 [-]: GETTABLEKS R6 R7 K28; var6 = var7[0xA1DF01D6]
      71 [-]: LOADK R7 K29 ; var7 = "/Lotus/Language/Objectives/DefendLocateCryopod"
      72 [-]: CALL R6 2 1  ; var6(var7)
      73 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      74 [-]: CALL R6 1 1  ; var6()
      75 [-]: GETIMPORT R6 31; var6 = 0x9BA7909F
      76 [-]: LOADK R8 K32 ; var8 = "LotusGameRules.DemoMode"
      77 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0xBF9494FC]
      78 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      79 [-]: SETUPVAL R6 7; upvalues[6] = var7
      80 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      81 [-]: GETIMPORT R7 35; var7 = 0xE8863106
      82 [-]: CALL R6 2 2  ; var6 = var6(var7)
      83 [-]: GETIMPORT R7 36; var7 = _T
      84 [-]: SETTABLEKS R6 R7 K37; var6["DefenseAvatar"] = var7
      85 [-]: FASTCALL1 62 R6 L5; 
      86 [-]: MOVE R8 R6   ; var8 = var6
      87 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  89 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      90 [-]: GETIMPORT R7 1; var7 = 0x3D106989
      91 [-]: LOADK R8 K38 ; var8 = "Defense avatar was nil!"
      92 [-]: CALL R7 2 1  ; var7(var8)
      93 [-]: JUMP L7      ; goto L7
L 6:  94 [-]: NAMECALL R7 R6 K39; var8 = var6; var7 = var6[0xD1586535]
      95 [-]: CALL R7 2 2  ; var7 = var7(var8)
      96 [-]: GETIMPORT R8 1; var8 = 0x3D106989
      97 [-]: LOADK R10 K40; var10 = "Defense avatar was spawned at position ("
      98 [-]: GETTABLEKS R11 R7 K41; var11 = var7["x"]
      99 [-]: LOADK R12 K42; var12 = ", "
     100 [-]: GETTABLEKS R13 R7 K43; var13 = var7["y"]
     101 [-]: LOADK R14 K42; var14 = ", "
     102 [-]: GETTABLEKS R15 R7 K44; var15 = var7["z"]
     103 [-]: LOADK R16 K45; var16 = ")"
     104 [-]: CONCAT R9 R10 R16; var9 = var10 .. var16
     105 [-]: CALL R8 2 1  ; var8(var9)
L 7: 106 [-]: GETIMPORT R7 46; var7 = _T["DefenseAvatar"]
     107 [-]: JUMPIF R7 L8 ; goto L8 if var7
     108 [-]: GETIMPORT R7 1; var7 = 0x3D106989
     109 [-]: LOADK R8 K47 ; var8 = "_T.DefenseAvatar reference was nil!"
     110 [-]: CALL R7 2 1  ; var7(var8)
L 8: 111 [-]: LOADN R7 -1  ; var7 = -1
     112 [-]: GETIMPORT R8 6; var8 = 0x89326C93
     113 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x18D05D30]
     114 [-]: CALL R8 2 2  ; var8 = var8(var9)
     115 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
     116 [-]: GETIMPORT R8 49; var8 = 0x25FAAF0E
     117 [-]: LOADN R9 0   ; var9 = 0
     118 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var3213134
     119 [-]: GETIMPORT R7 49; var7 = 0x25FAAF0E
L 9: 120 [-]: GETIMPORT R8 6; var8 = 0x89326C93
     121 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x18D05D30]
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
     123 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     124 [-]: GETIMPORT R9 51; var9 = 0xC116A74B
     125 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     126 [-]: GETIMPORT R8 6; var8 = 0x89326C93
     127 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x18D05D30]
     128 [-]: CALL R8 2 2  ; var8 = var8(var9)
     129 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
     130 [-]: GETIMPORT R9 4; var9 = 0xBE190284
     131 [-]: GETUPVAL R11 9; var11 = upvalues[9]
     132 [-]: LOADN R12 0  ; var12 = 0
     133 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x0EB34C69]
     134 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     135 [-]: JUMPXEQKN R9 K52 L10; 
     136 [-]: LOADB R8 0 +1; var8 = false
L10: 137 [-]: LOADB R8 1   ; var8 = true
L11: 138 [-]: JUMP L13     ; goto L13
L12: 139 [-]: GETIMPORT R8 54; var8 = 0x14459A1C
     140 [-]: JUMP L13     ; goto L13
L13: 141 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
     142 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     143 [-]: NAMECALL R8 R0 K10; var9 = var0; var8 = var0[0x0EB34C69]
     144 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     145 [-]: LOADN R9 0   ; var9 = 0
     146 [-]: JUMPIFNOTLT R9 R8 L14; goto L14 if var9 >= var67399
     147 [-]: LOADN R7 1   ; var7 = 1
     148 [-]: JUMP L16     ; goto L16
L14: 149 [-]: GETIMPORT R8 6; var8 = 0x89326C93
     150 [-]: GETIMPORT R10 18; var10 = 0x0469F296
     151 [-]: LOADK R11 K55; var11 = "FortStarter"
     152 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     153 [-]: NAMECALL R8 R8 K56; var9 = var8; var8 = var8[0xC7FCADA9]
     154 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     155 [-]: FASTCALL1 62 R8 L15; 
     156 [-]: MOVE R10 R8  ; var10 = var8
     157 [-]: GETIMPORT R9 13; var9 = 0x7B998233
     158 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 159 [-]: JUMPIF R9 L16; goto L16 if var9
     160 [-]: LOADN R7 1   ; var7 = 1
L16: 161 [-]: NAMECALL R8 R2 K57; var9 = var2; var8 = var2[0xB700E355]
     162 [-]: CALL R8 2 2  ; var8 = var8(var9)
     163 [-]: JUMPXEQKB R8 0 L23 NOT; 
     164 [-]: GETIMPORT R8 59; var8 = 0xCBD666E1
     165 [-]: LOADN R9 0   ; var9 = 0
     166 [-]: CALL R8 2 1  ; var8(var9)
     167 [-]: GETIMPORT R9 61; var9 = 0x5416218B
     168 [-]: FASTCALL1 62 R9 L17; 
     169 [-]: GETIMPORT R8 13; var8 = 0x7B998233
     170 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 171 [-]: JUMPIF R8 L19; goto L19 if var8
L18: 172 [-]: GETIMPORT R8 61; var8 = 0x5416218B
     173 [-]: NAMECALL R8 R8 K62; var9 = var8; var8 = var8[0x2E333568]
     174 [-]: CALL R8 2 2  ; var8 = var8(var9)
     175 [-]: JUMPXEQKN R8 K63 L19 NOT; 
     176 [-]: GETIMPORT R8 59; var8 = 0xCBD666E1
     177 [-]: LOADN R9 0   ; var9 = 0
     178 [-]: CALL R8 2 1  ; var8(var9)
     179 [-]: JUMPBACK L18 ; goto L18
L19: 180 [-]: LOADN R8 0   ; var8 = 0
     181 [-]: JUMPIFNOTLT R8 R7 L22; goto L22 if var8 >= var4261966
     182 [-]: GETIMPORT R8 65; var8 = 0xFFF641AF
     183 [-]: CALL R8 1 2  ; var8 = var8()
     184 [-]: SUB R7 R7 R8 ; var7 = var7 - var8
     185 [-]: LOADN R8 0   ; var8 = 0
     186 [-]: JUMPIFNOTLE R7 R8 L22; goto L22 if var7 > var395342
     187 [-]: GETIMPORT R8 6; var8 = 0x89326C93
     188 [-]: GETIMPORT R10 18; var10 = 0x0469F296
     189 [-]: LOADK R11 K66; var11 = "StartDefenseTrigger"
     190 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     191 [-]: NAMECALL R8 R8 K67; var9 = var8; var8 = var8[0x46A0EBF5]
     192 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     193 [-]: FASTCALL1 62 R8 L20; 
     194 [-]: MOVE R10 R8  ; var10 = var8
     195 [-]: GETIMPORT R9 13; var9 = 0x7B998233
     196 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 197 [-]: JUMPIFNOT R9 L21; goto L21 if not var9
     198 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     199 [-]: GETTABLEKS R9 R10 K68; var9 = var10[0xAD362F29]
     200 [-]: LOADK R10 K69; var10 = "DefenseExterminate"
     201 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     202 [-]: GETTABLEKS R11 R12 K70; var11 = var12["INITIATOR_FAILURE"]
     203 [-]: CALL R9 3 1  ; var9(var10, var11)
     204 [-]: GETIMPORT R9 4; var9 = 0xBE190284
     205 [-]: LOADN R11 0  ; var11 = 0
     206 [-]: NAMECALL R9 R9 K71; var10 = var9; var9 = var9[0xF9BFC5D9]
     207 [-]: CALL R9 3 1  ; var9(var10, var11)
     208 [-]: JUMP L22     ; goto L22
L21: 209 [-]: GETIMPORT R9 36; var9 = _T
     210 [-]: LOADB R10 1  ; var10 = true
     211 [-]: SETTABLEKS R10 R9 K72; var10["ForceDefenseTimer"] = var9
     212 [-]: NAMECALL R9 R8 K73; var10 = var8; var9 = var8[0xD91E1179]
     213 [-]: CALL R9 2 1  ; var9(var10)
     214 [-]: GETIMPORT R9 36; var9 = _T
     215 [-]: LOADNIL R10  ; var10 = nil
     216 [-]: SETTABLEKS R10 R9 K72; var10["ForceDefenseTimer"] = var9
L22: 217 [-]: JUMPBACK L16 ; goto L16
L23: 218 [-]: SETGLOBAL R6 K74; 0x687A53B1 = var6
     219 [-]: LOADN R8 1   ; var8 = 1
     220 [-]: GETIMPORT R9 76; var9 = 0xBA7DFCD2
     221 [-]: LOADB R11 1  ; var11 = true
     222 [-]: NAMECALL R9 R9 K77; var10 = var9; var9 = var9[0xB7CBC6FA]
     223 [-]: CALL R9 3 1  ; var9(var10, var11)
     224 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     225 [-]: GETIMPORT R12 18; var12 = 0x0469F296
     226 [-]: CALL R12 1 2 ; var12 = var12()
     227 [-]: LOADN R13 0  ; var13 = 0
     228 [-]: LOADB R14 0  ; var14 = false
     229 [-]: LOADB R15 0  ; var15 = false
     230 [-]: LOADB R16 1  ; var16 = true
     231 [-]: NAMECALL R9 R0 K78; var10 = var0; var9 = var0[0xFE23FE59]
     232 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     233 [-]: NAMECALL R9 R0 K79; var10 = var0; var9 = var0[0xEF893AEC]
     234 [-]: CALL R9 2 2  ; var9 = var9(var10)
     235 [-]: GETTABLEKS R10 R9 K80; var10 = var9["goalTag"]
     236 [-]: GETIMPORT R11 18; var11 = 0x0469F296
     237 [-]: LOADK R12 K81; var12 = "ProjectSinisterBonus"
     238 [-]: CALL R11 2 2 ; var11 = var11(var12)
     239 [-]: JUMPIFNOTEQ R10 R11 L24; goto L24 if var10 ~= var855303
     240 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     241 [-]: LOADN R14 1  ; var14 = 1
     242 [-]: NAMECALL R11 R0 K11; var12 = var0; var11 = var0[0x751F061D]
     243 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L24: 244 [-]: GETIMPORT R12 4; var12 = 0xBE190284
     245 [-]: NAMECALL R12 R12 K79; var13 = var12; var12 = var12[0xEF893AEC]
     246 [-]: CALL R12 2 2 ; var12 = var12(var13)
     247 [-]: LOADB R11 1  ; var11 = true
     248 [-]: GETTABLEKS R13 R12 K82; var13 = var12["sortieId"]
     249 [-]: JUMPXEQKS R13 K83 L30 NOT; 
     250 [-]: GETIMPORT R13 4; var13 = 0xBE190284
     251 [-]: NAMECALL R13 R13 K79; var14 = var13; var13 = var13[0xEF893AEC]
     252 [-]: CALL R13 2 2 ; var13 = var13(var14)
     253 [-]: GETTABLEKS R15 R13 K84; var15 = var13["vipAgent"]
     254 [-]: FASTCALL1 62 R15 L25; 
     255 [-]: GETIMPORT R14 13; var14 = 0x7B998233
     256 [-]: CALL R14 2 2 ; var14 = var14(var15)
L25: 257 [-]: NOT R11 R14  ; var11 = not var14
     258 [-]: JUMPIFNOT R11 L26; goto L26 if not var11
     259 [-]: GETTABLEKS R14 R13 K84; var14 = var13["vipAgent"]
     260 [-]: GETUPVAL R16 14; var16 = upvalues[14]
     261 [-]: NAMECALL R14 R14 K85; var15 = var14; var14 = var14[0xF2DEAF69]
     262 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     263 [-]: MOVE R11 R14 ; var11 = var14
L26: 264 [-]: JUMPIF R11 L30; goto L30 if var11
     265 [-]: GETTABLEKS R13 R12 K80; var13 = var12["goalTag"]
     266 [-]: JUMPXEQKS R13 K83 L28; 
     267 [-]: GETTABLEKS R14 R12 K84; var14 = var12["vipAgent"]
     268 [-]: FASTCALL1 62 R14 L27; 
     269 [-]: GETIMPORT R13 13; var13 = 0x7B998233
     270 [-]: CALL R13 2 2 ; var13 = var13(var14)
L27: 271 [-]: NOT R11 R13  ; var11 = not var13
     272 [-]: JUMPIF R11 L30; goto L30 if var11
L28: 273 [-]: LOADB R11 1  ; var11 = true
     274 [-]: GETIMPORT R14 4; var14 = 0xBE190284
     275 [-]: NAMECALL R14 R14 K79; var15 = var14; var14 = var14[0xEF893AEC]
     276 [-]: CALL R14 2 2 ; var14 = var14(var15)
     277 [-]: GETTABLEKS R13 R14 K86; var13 = var14["periodicMissionTag"]
     278 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     279 [-]: GETTABLEKS R14 R15 K87; var14 = var15["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     280 [-]: JUMPIFEQ R13 R14 L30; goto L30 if var13 == var265806
     281 [-]: GETIMPORT R14 4; var14 = 0xBE190284
     282 [-]: NAMECALL R14 R14 K79; var15 = var14; var14 = var14[0xEF893AEC]
     283 [-]: CALL R14 2 2 ; var14 = var14(var15)
     284 [-]: GETTABLEKS R13 R14 K86; var13 = var14["periodicMissionTag"]
     285 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     286 [-]: GETTABLEKS R14 R15 K88; var14 = var15["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     287 [-]: JUMPIFEQ R13 R14 L29; goto L29 if var13 == var16780059
     288 [-]: LOADB R11 0 +1; var11 = false
L29: 289 [-]: LOADB R11 1  ; var11 = true
L30: 290 [-]: JUMPIFNOT R11 L31; goto L31 if not var11
     291 [-]: NAMECALL R11 R6 K89; var12 = var6; var11 = var6[0xFA9E477F]
     292 [-]: CALL R11 2 2 ; var11 = var11(var12)
     293 [-]: NAMECALL R11 R11 K90; var12 = var11; var11 = var11[0xAC41835F]
     294 [-]: CALL R11 2 1 ; var11(var12)
L31: 295 [-]: GETIMPORT R11 54; var11 = 0x14459A1C
     296 [-]: JUMPIFNOT R11 L39; goto L39 if not var11
     297 [-]: GETIMPORT R12 4; var12 = 0xBE190284
     298 [-]: NAMECALL R12 R12 K79; var13 = var12; var12 = var12[0xEF893AEC]
     299 [-]: CALL R12 2 2 ; var12 = var12(var13)
     300 [-]: LOADB R11 1  ; var11 = true
     301 [-]: GETTABLEKS R13 R12 K82; var13 = var12["sortieId"]
     302 [-]: JUMPXEQKS R13 K83 L37 NOT; 
     303 [-]: GETIMPORT R13 4; var13 = 0xBE190284
     304 [-]: NAMECALL R13 R13 K79; var14 = var13; var13 = var13[0xEF893AEC]
     305 [-]: CALL R13 2 2 ; var13 = var13(var14)
     306 [-]: GETTABLEKS R15 R13 K84; var15 = var13["vipAgent"]
     307 [-]: FASTCALL1 62 R15 L32; 
     308 [-]: GETIMPORT R14 13; var14 = 0x7B998233
     309 [-]: CALL R14 2 2 ; var14 = var14(var15)
L32: 310 [-]: NOT R11 R14  ; var11 = not var14
     311 [-]: JUMPIFNOT R11 L33; goto L33 if not var11
     312 [-]: GETTABLEKS R14 R13 K84; var14 = var13["vipAgent"]
     313 [-]: GETUPVAL R16 14; var16 = upvalues[14]
     314 [-]: NAMECALL R14 R14 K85; var15 = var14; var14 = var14[0xF2DEAF69]
     315 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     316 [-]: MOVE R11 R14 ; var11 = var14
L33: 317 [-]: JUMPIF R11 L37; goto L37 if var11
     318 [-]: GETTABLEKS R13 R12 K80; var13 = var12["goalTag"]
     319 [-]: JUMPXEQKS R13 K83 L35; 
     320 [-]: GETTABLEKS R14 R12 K84; var14 = var12["vipAgent"]
     321 [-]: FASTCALL1 62 R14 L34; 
     322 [-]: GETIMPORT R13 13; var13 = 0x7B998233
     323 [-]: CALL R13 2 2 ; var13 = var13(var14)
L34: 324 [-]: NOT R11 R13  ; var11 = not var13
     325 [-]: JUMPIF R11 L37; goto L37 if var11
L35: 326 [-]: LOADB R11 1  ; var11 = true
     327 [-]: GETIMPORT R14 4; var14 = 0xBE190284
     328 [-]: NAMECALL R14 R14 K79; var15 = var14; var14 = var14[0xEF893AEC]
     329 [-]: CALL R14 2 2 ; var14 = var14(var15)
     330 [-]: GETTABLEKS R13 R14 K86; var13 = var14["periodicMissionTag"]
     331 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     332 [-]: GETTABLEKS R14 R15 K87; var14 = var15["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     333 [-]: JUMPIFEQ R13 R14 L37; goto L37 if var13 == var265806
     334 [-]: GETIMPORT R14 4; var14 = 0xBE190284
     335 [-]: NAMECALL R14 R14 K79; var15 = var14; var14 = var14[0xEF893AEC]
     336 [-]: CALL R14 2 2 ; var14 = var14(var15)
     337 [-]: GETTABLEKS R13 R14 K86; var13 = var14["periodicMissionTag"]
     338 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     339 [-]: GETTABLEKS R14 R15 K88; var14 = var15["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     340 [-]: JUMPIFEQ R13 R14 L36; goto L36 if var13 == var16780059
     341 [-]: LOADB R11 0 +1; var11 = false
L36: 342 [-]: LOADB R11 1  ; var11 = true
L37: 343 [-]: JUMPIFNOT R11 L39; goto L39 if not var11
     344 [-]: GETIMPORT R11 6; var11 = 0x89326C93
     345 [-]: NAMECALL R11 R11 K91; var12 = var11; var11 = var11[0x8B5B1F58]
     346 [-]: CALL R11 2 2 ; var11 = var11(var12)
     347 [-]: LOADN R14 1  ; var14 = 1
     348 [-]: LENGTH R12 R11; var12 = #var11
     349 [-]: LOADN R13 1  ; var13 = 1
     350 [-]: FORNPREP R12 L39; nforprep start - [escape at L39] -- var12 = iterator
L38: 351 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
     352 [-]: NAMECALL R15 R15 K92; var16 = var15; var15 = var15[0xDE321E6F]
     353 [-]: CALL R15 2 2 ; var15 = var15(var16)
     354 [-]: LOADN R18 0  ; var18 = 0
     355 [-]: NAMECALL R16 R15 K93; var17 = var15; var16 = var15[0xD80991C3]
     356 [-]: CALL R16 3 1 ; var16(var17, var18)
     357 [-]: LOADN R18 1  ; var18 = 1
     358 [-]: NAMECALL R16 R15 K93; var17 = var15; var16 = var15[0xD80991C3]
     359 [-]: CALL R16 3 1 ; var16(var17, var18)
     360 [-]: FORNLOOP R12 L38; nforloop end - iterate + goto L38
L39: 361 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     362 [-]: GETTABLEKS R11 R12 K28; var11 = var12[0xA1DF01D6]
     363 [-]: LOADK R12 K94; var12 = "/Lotus/Language/Objectives/DefendCryopod"
     364 [-]: LOADN R13 5  ; var13 = 5
     365 [-]: CALL R11 3 1 ; var11(var12, var13)
     366 [-]: GETIMPORT R12 96; var12 = 0x0757C943
     367 [-]: FASTCALL1 62 R12 L40; 
     368 [-]: GETIMPORT R11 13; var11 = 0x7B998233
     369 [-]: CALL R11 2 2 ; var11 = var11(var12)
L40: 370 [-]: JUMPIF R11 L41; goto L41 if var11
     371 [-]: GETIMPORT R11 96; var11 = 0x0757C943
     372 [-]: LOADK R13 K97; var13 = "Disable"
     373 [-]: NAMECALL R11 R11 K98; var12 = var11; var11 = var11[0x8EB2112D]
     374 [-]: CALL R11 3 1 ; var11(var12, var13)
L41: 375 [-]: GETIMPORT R12 4; var12 = 0xBE190284
     376 [-]: NAMECALL R12 R12 K79; var13 = var12; var12 = var12[0xEF893AEC]
     377 [-]: CALL R12 2 2 ; var12 = var12(var13)
     378 [-]: LOADB R11 1  ; var11 = true
     379 [-]: GETTABLEKS R13 R12 K82; var13 = var12["sortieId"]
     380 [-]: JUMPXEQKS R13 K83 L47 NOT; 
     381 [-]: GETIMPORT R13 4; var13 = 0xBE190284
     382 [-]: NAMECALL R13 R13 K79; var14 = var13; var13 = var13[0xEF893AEC]
     383 [-]: CALL R13 2 2 ; var13 = var13(var14)
     384 [-]: GETTABLEKS R15 R13 K84; var15 = var13["vipAgent"]
     385 [-]: FASTCALL1 62 R15 L42; 
     386 [-]: GETIMPORT R14 13; var14 = 0x7B998233
     387 [-]: CALL R14 2 2 ; var14 = var14(var15)
L42: 388 [-]: NOT R11 R14  ; var11 = not var14
     389 [-]: JUMPIFNOT R11 L43; goto L43 if not var11
     390 [-]: GETTABLEKS R14 R13 K84; var14 = var13["vipAgent"]
     391 [-]: GETUPVAL R16 14; var16 = upvalues[14]
     392 [-]: NAMECALL R14 R14 K85; var15 = var14; var14 = var14[0xF2DEAF69]
     393 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     394 [-]: MOVE R11 R14 ; var11 = var14
L43: 395 [-]: JUMPIF R11 L47; goto L47 if var11
     396 [-]: GETTABLEKS R13 R12 K80; var13 = var12["goalTag"]
     397 [-]: JUMPXEQKS R13 K83 L45; 
     398 [-]: GETTABLEKS R14 R12 K84; var14 = var12["vipAgent"]
     399 [-]: FASTCALL1 62 R14 L44; 
     400 [-]: GETIMPORT R13 13; var13 = 0x7B998233
     401 [-]: CALL R13 2 2 ; var13 = var13(var14)
L44: 402 [-]: NOT R11 R13  ; var11 = not var13
     403 [-]: JUMPIF R11 L47; goto L47 if var11
L45: 404 [-]: LOADB R11 1  ; var11 = true
     405 [-]: GETIMPORT R14 4; var14 = 0xBE190284
     406 [-]: NAMECALL R14 R14 K79; var15 = var14; var14 = var14[0xEF893AEC]
     407 [-]: CALL R14 2 2 ; var14 = var14(var15)
     408 [-]: GETTABLEKS R13 R14 K86; var13 = var14["periodicMissionTag"]
     409 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     410 [-]: GETTABLEKS R14 R15 K87; var14 = var15["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     411 [-]: JUMPIFEQ R13 R14 L47; goto L47 if var13 == var265806
     412 [-]: GETIMPORT R14 4; var14 = 0xBE190284
     413 [-]: NAMECALL R14 R14 K79; var15 = var14; var14 = var14[0xEF893AEC]
     414 [-]: CALL R14 2 2 ; var14 = var14(var15)
     415 [-]: GETTABLEKS R13 R14 K86; var13 = var14["periodicMissionTag"]
     416 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     417 [-]: GETTABLEKS R14 R15 K88; var14 = var15["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     418 [-]: JUMPIFEQ R13 R14 L46; goto L46 if var13 == var16780059
     419 [-]: LOADB R11 0 +1; var11 = false
L46: 420 [-]: LOADB R11 1  ; var11 = true
L47: 421 [-]: JUMPIF R11 L48; goto L48 if var11
     422 [-]: GETUPVAL R13 16; var13 = upvalues[16]
     423 [-]: NAMECALL R11 R6 K99; var12 = var6; var11 = var6[0x0542D42B]
     424 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     425 [-]: JUMPIF R11 L48; goto L48 if var11
     426 [-]: GETUPVAL R13 16; var13 = upvalues[16]
     427 [-]: GETIMPORT R14 101; var14 = EMPTY_SYMBOL
     428 [-]: GETIMPORT R15 103; var15 = 0xA421AF95
     429 [-]: LOADN R16 0  ; var16 = 0
     430 [-]: LOADK R17 K104; var17 = 0.75
     431 [-]: LOADN R18 0  ; var18 = 0
     432 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     433 [-]: NAMECALL R11 R6 K105; var12 = var6; var11 = var6[0x47901F07]
     434 [-]: CALL R11 0 1 ; var11(var12, ...)
L48: 435 [-]: LOADN R11 6  ; var11 = 6
     436 [-]: GETIMPORT R13 51; var13 = 0xC116A74B
     437 [-]: JUMPIFNOT R13 L51; goto L51 if not var13
     438 [-]: GETIMPORT R12 6; var12 = 0x89326C93
     439 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0x18D05D30]
     440 [-]: CALL R12 2 2 ; var12 = var12(var13)
     441 [-]: JUMPIFNOT R12 L52; goto L52 if not var12
     442 [-]: GETIMPORT R13 4; var13 = 0xBE190284
     443 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     444 [-]: LOADN R16 0  ; var16 = 0
     445 [-]: NAMECALL R13 R13 K10; var14 = var13; var13 = var13[0x0EB34C69]
     446 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     447 [-]: JUMPXEQKN R13 K52 L49; 
     448 [-]: LOADB R12 0 +1; var12 = false
L49: 449 [-]: LOADB R12 1  ; var12 = true
L50: 450 [-]: JUMP L52     ; goto L52
L51: 451 [-]: GETIMPORT R12 54; var12 = 0x14459A1C
     452 [-]: JUMP L52     ; goto L52
L52: 453 [-]: JUMPIFNOT R12 L53; goto L53 if not var12
     454 [-]: LOADN R12 32 ; var12 = 32
     455 [-]: JUMPIFNOTEQ R3 R12 L58; goto L58 if var3 ~= var3345742
L53: 456 [-]: GETIMPORT R13 51; var13 = 0xC116A74B
     457 [-]: JUMPIFNOT R13 L56; goto L56 if not var13
     458 [-]: GETIMPORT R12 6; var12 = 0x89326C93
     459 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0x18D05D30]
     460 [-]: CALL R12 2 2 ; var12 = var12(var13)
     461 [-]: JUMPIFNOT R12 L57; goto L57 if not var12
     462 [-]: GETIMPORT R13 4; var13 = 0xBE190284
     463 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     464 [-]: LOADN R16 0  ; var16 = 0
     465 [-]: NAMECALL R13 R13 K10; var14 = var13; var13 = var13[0x0EB34C69]
     466 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     467 [-]: JUMPXEQKN R13 K52 L54; 
     468 [-]: LOADB R12 0 +1; var12 = false
L54: 469 [-]: LOADB R12 1  ; var12 = true
L55: 470 [-]: JUMP L57     ; goto L57
L56: 471 [-]: GETIMPORT R12 54; var12 = 0x14459A1C
     472 [-]: JUMP L57     ; goto L57
L57: 473 [-]: JUMPIFNOT R12 L70; goto L70 if not var12
     474 [-]: JUMPXEQKN R4 K63 L70 NOT; 
     475 [-]: LOADN R12 32 ; var12 = 32
     476 [-]: JUMPIFNOTEQ R3 R12 L70; goto L70 if var3 ~= var1117703
L58: 477 [-]: GETUPVAL R14 17; var14 = upvalues[17]
     478 [-]: MOVE R15 R8  ; var15 = var8
     479 [-]: NAMECALL R12 R0 K10; var13 = var0; var12 = var0[0x0EB34C69]
     480 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     481 [-]: MOVE R8 R12  ; var8 = var12
     482 [-]: GETUPVAL R14 18; var14 = upvalues[18]
     483 [-]: NAMECALL R12 R0 K10; var13 = var0; var12 = var0[0x0EB34C69]
     484 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     485 [-]: MOVE R11 R12 ; var11 = var12
     486 [-]: GETIMPORT R12 1; var12 = 0x3D106989
     487 [-]: LOADK R14 K106; var14 = "WaveDefense, after migration. Wave: "
     488 [-]: GETIMPORT R18 108; var18 = 0x64FB1586
     489 [-]: MOVE R19 R8  ; var19 = var8
     490 [-]: CALL R18 2 2 ; var18 = var18(var19)
     491 [-]: MOVE R15 R18 ; var15 = var18
     492 [-]: LOADK R16 K109; var16 = ", wave sleep: "
     493 [-]: GETIMPORT R17 108; var17 = 0x64FB1586
     494 [-]: MOVE R18 R11 ; var18 = var11
     495 [-]: CALL R17 2 2 ; var17 = var17(var18)
     496 [-]: CONCAT R13 R14 R17; var13 = var14 .. var17
     497 [-]: CALL R12 2 1 ; var12(var13)
     498 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     499 [-]: NAMECALL R12 R0 K10; var13 = var0; var12 = var0[0x0EB34C69]
     500 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     501 [-]: GETUPVAL R15 12; var15 = upvalues[12]
     502 [-]: MOVE R16 R12 ; var16 = var12
     503 [-]: NAMECALL R13 R0 K110; var14 = var0; var13 = var0[0x39A80406]
     504 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     505 [-]: GETIMPORT R13 1; var13 = 0x3D106989
     506 [-]: LOADK R15 K111; var15 = "WaveDefense: Host migration init timer restarted: "
     507 [-]: MOVE R16 R12 ; var16 = var12
     508 [-]: LOADK R17 K112; var17 = " seconds elapsed."
     509 [-]: CONCAT R14 R15 R17; var14 = var15 .. var17
     510 [-]: CALL R13 2 1 ; var13(var14)
     511 [-]: GETIMPORT R15 51; var15 = 0xC116A74B
     512 [-]: JUMPIFNOT R15 L59; goto L59 if not var15
     513 [-]: LOADN R14 3  ; var14 = 3
     514 [-]: JUMP L62     ; goto L62
L59: 515 [-]: GETIMPORT R16 4; var16 = 0xBE190284
     516 [-]: NAMECALL R16 R16 K79; var17 = var16; var16 = var16[0xEF893AEC]
     517 [-]: CALL R16 2 2 ; var16 = var16(var17)
     518 [-]: GETTABLEKS R15 R16 K113; var15 = var16["maxWaveNum"]
     519 [-]: GETIMPORT R17 4; var17 = 0xBE190284
     520 [-]: NAMECALL R17 R17 K79; var18 = var17; var17 = var17[0xEF893AEC]
     521 [-]: CALL R17 2 2 ; var17 = var17(var18)
     522 [-]: LOADB R16 1  ; var16 = true
     523 [-]: GETTABLEKS R18 R17 K114; var18 = var17["alertId"]
     524 [-]: JUMPXEQKS R18 K83 L60 NOT; 
     525 [-]: LOADB R16 1  ; var16 = true
     526 [-]: GETTABLEKS R18 R17 K115; var18 = var17["invasionId"]
     527 [-]: JUMPXEQKS R18 K83 L60 NOT; 
     528 [-]: GETTABLEKS R18 R17 K116; var18 = var17["syndicateTag"]
     529 [-]: NAMECALL R18 R18 K22; var19 = var18; var18 = var18[0x56C01834]
     530 [-]: CALL R18 2 2 ; var18 = var18(var19)
     531 [-]: MOVE R16 R18 ; var16 = var18
L60: 532 [-]: JUMPIFNOT R16 L61; goto L61 if not var16
     533 [-]: JUMPXEQKN R15 K63 L61 NOT; 
     534 [-]: LOADN R15 15 ; var15 = 15
L61: 535 [-]: MOVE R14 R15 ; var14 = var15
L62: 536 [-]: JUMPXEQKN R14 K63 L63; 
     537 [-]: LOADB R13 0 +1; var13 = false
L63: 538 [-]: LOADB R13 1  ; var13 = true
L64: 539 [-]: JUMPIFNOT R13 L65; goto L65 if not var13
     540 [-]: LOADN R13 4  ; var13 = 4
     541 [-]: JUMPIFNOTLE R13 R8 L65; goto L65 if var13 > var69403
     542 [-]: LOADB R15 1  ; var15 = true
     543 [-]: NAMECALL R13 R0 K117; var14 = var0; var13 = var0[0xD1961230]
     544 [-]: CALL R13 3 1 ; var13(var14, var15)
L65: 545 [-]: GETUPVAL R15 19; var15 = upvalues[19]
     546 [-]: NAMECALL R13 R0 K10; var14 = var0; var13 = var0[0x0EB34C69]
     547 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     548 [-]: JUMPXEQKN R13 K52 L71 NOT; 
     549 [-]: LOADB R15 1  ; var15 = true
     550 [-]: NAMECALL R13 R0 K118; var14 = var0; var13 = var0[0x494DB239]
     551 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     552 [-]: FASTCALL1 62 R13 L66; 
     553 [-]: MOVE R15 R13 ; var15 = var13
     554 [-]: GETIMPORT R14 13; var14 = 0x7B998233
     555 [-]: CALL R14 2 2 ; var14 = var14(var15)
L66: 556 [-]: JUMPIF R14 L69; goto L69 if var14
L67: 557 [-]: FASTCALL1 62 R13 L68; 
     558 [-]: MOVE R15 R13 ; var15 = var13
     559 [-]: GETIMPORT R14 13; var14 = 0x7B998233
     560 [-]: CALL R14 2 2 ; var14 = var14(var15)
L68: 561 [-]: JUMPIF R14 L69; goto L69 if var14
     562 [-]: GETIMPORT R14 59; var14 = 0xCBD666E1
     563 [-]: LOADN R15 0  ; var15 = 0
     564 [-]: CALL R14 2 1 ; var14(var15)
     565 [-]: JUMPBACK L67 ; goto L67
L69: 566 [-]: GETUPVAL R16 19; var16 = upvalues[19]
     567 [-]: LOADN R17 0  ; var17 = 0
     568 [-]: NAMECALL R14 R0 K11; var15 = var0; var14 = var0[0x751F061D]
     569 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     570 [-]: JUMP L71     ; goto L71
L70: 571 [-]: GETIMPORT R12 51; var12 = 0xC116A74B
     572 [-]: JUMPIF R12 L71; goto L71 if var12
     573 [-]: NAMECALL R12 R0 K119; var13 = var0; var12 = var0[0xD040A6D3]
     574 [-]: CALL R12 2 1 ; var12(var13)
L71: 575 [-]: JUMPXEQKN R4 K52 L72 NOT; 
     576 [-]: LOADN R12 32 ; var12 = 32
     577 [-]: JUMPIFNOTEQ R3 R12 L72; goto L72 if var3 ~= var-754971579
     578 [-]: NAMECALL R12 R0 K119; var13 = var0; var12 = var0[0xD040A6D3]
     579 [-]: CALL R12 2 1 ; var12(var13)
L72: 580 [-]: GETGLOBAL R14 K74; var14 = 0x687A53B1
     581 [-]: NAMECALL R12 R2 K120; var13 = var2; var12 = var2[0xCC6AA982]
     582 [-]: CALL R12 3 1 ; var12(var13, var14)
     583 [-]: GETUPVAL R12 20; var12 = upvalues[20]
     584 [-]: MOVE R13 R6  ; var13 = var6
     585 [-]: MOVE R14 R8  ; var14 = var8
     586 [-]: MOVE R15 R11 ; var15 = var11
     587 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     588 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2134
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
L 0:   6 [-]: FASTCALL1 62 R1 L1; 
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
      38 [-]: JUMPIFLE R7 R6 L3; goto L3 if var7 <= var263696
      39 [-]: LENGTH R6 R4 ; var6 = #var4
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: JUMPIFLE R7 R6 L3; goto L3 if var7 <= var1377870
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
      57 [-]: FASTCALL1 62 R9 L4; 
      58 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  60 [-]: JUMPIF R8 L5 ; goto L5 if var8
      61 [-]: GETIMPORT R8 29; var8 = 0x5235659A
      62 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0xA2880940]
      63 [-]: CALL R8 2 1  ; var8(var9)
L 5:  64 [-]: GETIMPORT R9 32; var9 = 0x7CDAF2B3
      65 [-]: FASTCALL1 62 R9 L6; 
      66 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  68 [-]: JUMPIF R8 L7 ; goto L7 if var8
      69 [-]: GETIMPORT R8 32; var8 = 0x7CDAF2B3
      70 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0xA2880940]
      71 [-]: CALL R8 2 1  ; var8(var9)
L 7:  72 [-]: GETIMPORT R9 34; var9 = 0xB5F2A0F1
      73 [-]: FASTCALL1 62 R9 L8; 
      74 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  76 [-]: JUMPIF R8 L9 ; goto L9 if var8
      77 [-]: GETIMPORT R8 34; var8 = 0xB5F2A0F1
      78 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0xA2880940]
      79 [-]: CALL R8 2 1  ; var8(var9)
L 9:  80 [-]: GETIMPORT R9 36; var9 = 0x0757C943
      81 [-]: FASTCALL1 62 R9 L10; 
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
      94 [-]: FASTCALL1 62 R10 L12; 
      95 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      96 [-]: CALL R9 2 2  ; var9 = var9(var10)
L12:  97 [-]: JUMPIF R9 L22; goto L22 if var9
      98 [-]: GETIMPORT R9 43; var9 = 0xA82454CA
      99 [-]: NAMECALL R9 R9 K44; var10 = var9; var9 = var9[0x383D2E7D]
     100 [-]: CALL R9 2 1  ; var9(var10)
     101 [-]: RETURN R0 0  ; 
L13: 102 [-]: GETTABLEKS R9 R8 K45; var9 = var8["faction"]
     103 [-]: LOADN R10 1  ; var10 = 1
     104 [-]: JUMPIFNOTEQ R9 R10 L15; goto L15 if var9 ~= var3082830
     105 [-]: GETIMPORT R10 47; var10 = 0x2EBC2D99
     106 [-]: FASTCALL1 62 R10 L14; 
     107 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 109 [-]: JUMPIF R9 L22; goto L22 if var9
     110 [-]: GETIMPORT R9 47; var9 = 0x2EBC2D99
     111 [-]: NAMECALL R9 R9 K44; var10 = var9; var9 = var9[0x383D2E7D]
     112 [-]: CALL R9 2 1  ; var9(var10)
     113 [-]: RETURN R0 0  ; 
L15: 114 [-]: GETTABLEKS R9 R8 K45; var9 = var8["faction"]
     115 [-]: LOADN R10 0  ; var10 = 0
     116 [-]: JUMPIFNOTEQ R9 R10 L17; goto L17 if var9 ~= var3213902
     117 [-]: GETIMPORT R10 49; var10 = 0xF77A0F1F
     118 [-]: FASTCALL1 62 R10 L16; 
     119 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     120 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 121 [-]: JUMPIF R9 L22; goto L22 if var9
     122 [-]: GETIMPORT R9 49; var9 = 0xF77A0F1F
     123 [-]: NAMECALL R9 R9 K44; var10 = var9; var9 = var9[0x383D2E7D]
     124 [-]: CALL R9 2 1  ; var9(var10)
     125 [-]: RETURN R0 0  ; 
L17: 126 [-]: GETTABLEKS R9 R8 K45; var9 = var8["faction"]
     127 [-]: LOADN R10 3  ; var10 = 3
     128 [-]: JUMPIFNOTEQ R9 R10 L19; goto L19 if var9 ~= var3344974
     129 [-]: GETIMPORT R10 51; var10 = 0x4235B40D
     130 [-]: FASTCALL1 62 R10 L18; 
     131 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     132 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 133 [-]: JUMPIF R9 L22; goto L22 if var9
     134 [-]: GETIMPORT R9 51; var9 = 0x4235B40D
     135 [-]: NAMECALL R9 R9 K44; var10 = var9; var9 = var9[0x383D2E7D]
     136 [-]: CALL R9 2 1  ; var9(var10)
     137 [-]: RETURN R0 0  ; 
L19: 138 [-]: GETTABLEKS R9 R8 K45; var9 = var8["faction"]
     139 [-]: LOADN R10 2  ; var10 = 2
     140 [-]: JUMPIFNOTEQ R9 R10 L22; goto L22 if var9 ~= var592206
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
; Defined at line: 2195
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
L 0:   9 [-]: FASTCALL1 62 R1 L1; 
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
      23 [-]: FASTCALL1 62 R5 L3; 
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
      35 [-]: FASTCALL1 62 R3 L7; 
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
      46 [-]: FASTCALL1 62 R3 L9; 
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
      63 [-]: FASTCALL1 62 R3 L11; 
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
; Defined at line: 2226
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
      23 [-]: SUBK R9 R10 K17; var9 = var10 - 0.10000000000000001
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
      37 [-]: FASTCALL1 62 R6 L2; 
      38 [-]: MOVE R9 R6   ; var9 = var6
      39 [-]: GETIMPORT R8 23; var8 = 0x7B998233
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  41 [-]: JUMPIF R8 L5 ; goto L5 if var8
      42 [-]: DIV R8 R7 R2 ; var8 = var7 / var2
      43 [-]: LOADK R9 K24 ; var9 = 0.29999999999999999
      44 [-]: JUMPIFNOTLT R8 R9 L3; goto L3 if var8 >= var4523332
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
L 3:  57 [-]: LOADK R9 K33 ; var9 = 0.59999999999999998
      58 [-]: JUMPIFNOTLT R8 R9 L4; goto L4 if var8 >= var3212356
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
L 4:  76 [-]: LOADK R9 K41 ; var9 = 0.90000000000000002
      77 [-]: JUMPIFNOTLT R8 R9 L5; goto L5 if var8 >= var1442628
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
; Defined at line: 2269
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
      15 [-]: FASTCALL1 62 R1 L0; 
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
      39 [-]: FASTCALL1 62 R3 L2; 
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  43 [-]: JUMPIF R4 L4 ; goto L4 if var4
      44 [-]: GETTABLEN R5 R3 1; var5 = var3[1]
      45 [-]: FASTCALL1 62 R5 L3; 
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
      60 [-]: JUMPIFNOTEQ R5 R6 L7; goto L7 if var5 ~= var67150
      61 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      62 [-]: GETIMPORT R8 3; var8 = 0x0469F296
      63 [-]: LOADK R9 K30 ; var9 = "ExtractionTrigger"
      64 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      65 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x46A0EBF5]
      66 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      67 [-]: FASTCALL1 62 R6 L5; 
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
; Defined at line: 2306
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
      12 [-]: JUMPIFNOTLT R8 R2 L1; goto L1 if var8 >= var117441335
      13 [-]: GETTABLE R3 R0 R7; var3 = var0[var7]
      14 [-]: MOVE R2 R8   ; var2 = var8
L 1:  15 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 2:  16 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 2324
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
       7 [-]: FASTCALL1 62 R2 L0; 
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
      31 [-]: JUMPIFNOTLE R5 R6 L9; goto L9 if var5 > var132615
      32 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      33 [-]: GETIMPORT R7 21; var7 = 0x7861B9BF
      34 [-]: GETIMPORT R8 23; var8 = 0x3CB3EFEF
      35 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      36 [-]: MOVE R7 R6   ; var7 = var6
L 4:  37 [-]: JUMPIFNOTEQ R7 R6 L9; goto L9 if var7 ~= var1640526
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
      63 [-]: JUMPIFNOTLT R8 R3 L7; goto L7 if var8 >= var1968462
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
      76 [-]: JUMPIFNOTEQ R3 R8 L8; goto L8 if var3 ~= var459798
      77 [-]: MOVE R4 R7   ; var4 = var7
      78 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      79 [-]: MOVE R11 R7  ; var11 = var7
      80 [-]: NAMECALL R8 R0 K26; var9 = var0; var8 = var0[0x751F061D]
      81 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 8:  82 [-]: FORNLOOP R5 L6; nforloop end - iterate + goto L6
L 9:  83 [-]: FASTCALL1 62 R4 L10; 
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
     102 [-]: FASTCALL1 62 R11 L12; 
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
     126 [-]: LOADK R11 K39; var11 = 0.10000000000000001
     127 [-]: JUMPIFNOTLT R11 R10 L17; goto L17 if var11 >= var3934791
     128 [-]: LOADN R10 60 ; var10 = 60
     129 [-]: JUMPIFNOTLT R9 R10 L17; goto L17 if var9 >= var2689614
     130 [-]: GETIMPORT R10 41; var10 = 0xCBD666E1
     131 [-]: LOADN R11 0  ; var11 = 0
     132 [-]: CALL R10 2 1 ; var10(var11)
     133 [-]: GETIMPORT R11 23; var11 = 0x3CB3EFEF
     134 [-]: FASTCALL1 62 R11 L16; 
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
     149 [-]: FASTCALL1 62 R5 L18; 
     150 [-]: MOVE R11 R5  ; var11 = var5
     151 [-]: GETIMPORT R10 7; var10 = 0x7B998233
     152 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 153 [-]: JUMPIF R10 L19; goto L19 if var10
     154 [-]: LOADK R12 K44; var12 = "Enable"
     155 [-]: NAMECALL R10 R5 K34; var11 = var5; var10 = var5[0x8EB2112D]
     156 [-]: CALL R10 3 1 ; var10(var11, var12)
L19: 157 [-]: FASTCALL1 62 R6 L20; 
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
; Defined at line: 2427
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x5C390F04]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 32  ; var1 = 32
       4 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var65870
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
L 2:  34 [-]: FASTCALL1 62 R3 L3; 
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
      52 [-]: FASTCALL1 62 R5 L6; 
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
      64 [-]: JUMPIFNOTLE R4 R5 L8; goto L8 if var4 > var65581
      65 [-]: RETURN R0 0  ; 
L 8:  66 [-]: LOADN R7 1   ; var7 = 1
      67 [-]: GETIMPORT R8 26; var8 = 0x0DE912B3
      68 [-]: LENGTH R5 R8 ; var5 = #var8
      69 [-]: LOADN R6 1   ; var6 = 1
      70 [-]: FORNPREP R5 L12; nforprep start - [escape at L12] -- var5 = iterator
L 9:  71 [-]: GETIMPORT R10 26; var10 = 0x0DE912B3
      72 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      73 [-]: FASTCALL1 62 R9 L10; 
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
     108 [-]: LOADK R12 K38; var12 = 0.10000000000000001
     109 [-]: JUMPIFNOTLT R12 R11 L14; goto L14 if var12 >= var3935047
     110 [-]: LOADN R11 60 ; var11 = 60
     111 [-]: JUMPIFNOTLT R10 R11 L14; goto L14 if var10 >= var1182542
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



