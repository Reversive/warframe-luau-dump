; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  85

       1 [-]: NEWTABLE R0 0 4; var0 = {}
       2 [-]: LOADN R1 6   ; var1 = 6
       3 [-]: LOADN R2 8   ; var2 = 8
       4 [-]: LOADN R3 10  ; var3 = 10
       5 [-]: LOADN R4 12  ; var4 = 12
       6 [-]: SETLIST R0 R1 4 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; 
       7 [-]: LOADN R1 50  ; var1 = 50
       8 [-]: LOADN R2 150 ; var2 = 150
       9 [-]: NEWTABLE R3 0 4; var3 = {}
      10 [-]: LOADN R4 2   ; var4 = 2
      11 [-]: LOADN R5 3   ; var5 = 3
      12 [-]: LOADN R6 3   ; var6 = 3
      13 [-]: LOADN R7 4   ; var7 = 4
      14 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
      15 [-]: DUPTABLE R4 2; 
      16 [-]: LOADN R5 30  ; var5 = 30
      17 [-]: SETTABLEKS R5 R4 K0; var5["min"] = var4
      18 [-]: LOADN R5 80  ; var5 = 80
      19 [-]: SETTABLEKS R5 R4 K1; var5["max"] = var4
      20 [-]: LOADK R5 K3  ; var5 = "Override"
      21 [-]: GETIMPORT R6 5; var6 = 0x2D0FAD09
      22 [-]: LOADK R7 K6  ; var7 = "EE.Interface.Utilities"
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETIMPORT R7 5; var7 = 0x2D0FAD09
      25 [-]: LOADK R8 K7  ; var8 = "Lotus.Interface.LotusUtilities"
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: GETIMPORT R8 5; var8 = 0x2D0FAD09
      28 [-]: LOADK R9 K8  ; var9 = "Lotus.Scripts.Libs.LandscapeLib"
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: GETIMPORT R9 5; var9 = 0x2D0FAD09
      31 [-]: LOADK R10 K9 ; var10 = "Lotus.Scripts.Libs.TransmissionSet"
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: GETIMPORT R10 5; var10 = 0x2D0FAD09
      34 [-]: LOADK R11 K10; var11 = "Lotus.Interface.Libs.TimerMgr"
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: GETIMPORT R11 5; var11 = 0x2D0FAD09
      37 [-]: LOADK R12 K11; var12 = "Lotus.Scripts.Libs.RailjackUtilities"
      38 [-]: CALL R11 2 2 ; var11 = var11(var12)
      39 [-]: GETIMPORT R12 5; var12 = 0x2D0FAD09
      40 [-]: LOADK R13 K12; var13 = "Lotus.Scripts.Libs.RailjackSpawnMgr"
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
      42 [-]: GETIMPORT R13 5; var13 = 0x2D0FAD09
      43 [-]: LOADK R14 K13; var14 = "Lotus.Scripts.Libs.RailjackObjectiveUI"
      44 [-]: CALL R13 2 2 ; var13 = var13(var14)
      45 [-]: GETIMPORT R14 5; var14 = 0x2D0FAD09
      46 [-]: LOADK R15 K14; var15 = "Lotus.Scripts.Libs.AudioLib"
      47 [-]: CALL R14 2 2 ; var14 = var14(var15)
      48 [-]: GETIMPORT R15 5; var15 = 0x2D0FAD09
      49 [-]: LOADK R16 K15; var16 = "Lotus.Scripts.Libs.CaptainTransmission"
      50 [-]: CALL R15 2 2 ; var15 = var15(var16)
      51 [-]: GETIMPORT R16 17; var16 = 0x7ED0A956
      52 [-]: LOADK R17 K18; var17 = "/Lotus/Types/Game/CrewShip/PointOfInterestAgent"
      53 [-]: CALL R16 2 2 ; var16 = var16(var17)
      54 [-]: GETIMPORT R17 20; var17 = 0x88EFC25E
      55 [-]: LOADK R18 K21; var18 = "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
      56 [-]: CALL R17 2 2 ; var17 = var17(var18)
      57 [-]: DUPTABLE R18 35; 
      58 [-]: LOADK R19 K36; var19 = "/Lotus/Language/CorpusRailjack/OverrideAccessTerminal"
      59 [-]: SETTABLEKS R19 R18 K22; var19["ACCESS_TERMINAL"] = var18
      60 [-]: LOADK R19 K37; var19 = "/Lotus/Language/CorpusRailjack/OverrideHacking"
      61 [-]: SETTABLEKS R19 R18 K23; var19["HACKING"] = var18
      62 [-]: LOADK R19 K38; var19 = "/Lotus/Language/CorpusRailjack/OverrideHackingEnemy"
      63 [-]: SETTABLEKS R19 R18 K24; var19["HACKING_ENEMY"] = var18
      64 [-]: LOADK R19 K39; var19 = "/Lotus/Language/CorpusRailjack/OverrideHackingThunder"
      65 [-]: SETTABLEKS R19 R18 K25; var19["HACKING_THUNDER"] = var18
      66 [-]: LOADK R19 K40; var19 = "/Lotus/Language/CorpusRailjack/OverrideProgress"
      67 [-]: SETTABLEKS R19 R18 K26; var19["PROGRESS_LABEL"] = var18
      68 [-]: LOADK R19 K41; var19 = "/Lotus/Language/CorpusRailjack/OverrideProgressEnemy"
      69 [-]: SETTABLEKS R19 R18 K27; var19["PROGRESS_LABEL_THUNDER"] = var18
      70 [-]: LOADK R19 K42; var19 = "/Lotus/Language/CorpusRailjack/OverrideProgressThunder"
      71 [-]: SETTABLEKS R19 R18 K28; var19["PROGRESS_LABEL_ENEMY"] = var18
      72 [-]: LOADK R19 K43; var19 = "/Lotus/Language/CorpusRailjack/OverrideHackSpeed"
      73 [-]: SETTABLEKS R19 R18 K29; var19["PROGRESS_CONTENT"] = var18
      74 [-]: LOADK R19 K43; var19 = "/Lotus/Language/CorpusRailjack/OverrideHackSpeed"
      75 [-]: SETTABLEKS R19 R18 K30; var19["PROGRESS_CONTENT_THUNDER"] = var18
      76 [-]: LOADK R19 K43; var19 = "/Lotus/Language/CorpusRailjack/OverrideHackSpeed"
      77 [-]: SETTABLEKS R19 R18 K31; var19["PROGRESS_CONTENT_ENEMY"] = var18
      78 [-]: LOADK R19 K44; var19 = "[HC] Pick up boosters"
      79 [-]: SETTABLEKS R19 R18 K32; var19["PICK_BOOSTERS"] = var18
      80 [-]: LOADK R19 K45; var19 = "/Lotus/Language/CorpusRailjack/OverrideCombat"
      81 [-]: SETTABLEKS R19 R18 K33; var19["COMBAT_LABEL"] = var18
      82 [-]: LOADK R19 K46; var19 = "/Lotus/Language/CorpusRailjack/OverrideDisabled"
      83 [-]: SETTABLEKS R19 R18 K34; var19["DISABLED_LABEL"] = var18
      84 [-]: NEWTABLE R19 0 5; var19 = {}
      85 [-]: GETIMPORT R20 17; var20 = 0x7ED0A956
      86 [-]: LOADK R21 K47; var21 = "/Lotus/Types/Game/CrewShip/CrpRoboticsFactory/CrpRoboticsFactoryCrewShip"
      87 [-]: CALL R20 2 2 ; var20 = var20(var21)
      88 [-]: GETIMPORT R21 17; var21 = 0x7ED0A956
      89 [-]: LOADK R22 K48; var22 = "/Lotus/Types/Game/CrewShip/CrpFighterLaunchPad/CrpFighterLaunchPad"
      90 [-]: CALL R21 2 2 ; var21 = var21(var22)
      91 [-]: GETIMPORT R22 17; var22 = 0x7ED0A956
      92 [-]: LOADK R23 K49; var23 = "/Lotus/Types/Game/CrewShip/CrpCometShredder/CrpCometShredderCrewShip"
      93 [-]: CALL R22 2 2 ; var22 = var22(var23)
      94 [-]: GETIMPORT R23 17; var23 = 0x7ED0A956
      95 [-]: LOADK R24 K50; var24 = "/Lotus/Types/Game/CrewShip/CrpSuperWeapon/CrpSuperWeapon"
      96 [-]: CALL R23 2 2 ; var23 = var23(var24)
      97 [-]: GETIMPORT R24 17; var24 = 0x7ED0A956
      98 [-]: LOADK R25 K51; var25 = "/Lotus/Types/Game/CrewShip/CrpRefuelingStation/CrpRefuelingStation"
      99 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     100 [-]: SETLIST R19 R20 -1 [1]; 
     101 [-]: NEWTABLE R20 0 5; var20 = {}
     102 [-]: LOADK R21 K52; var21 = "Robotic"
     103 [-]: LOADK R22 K53; var22 = "Carrier"
     104 [-]: LOADK R23 K54; var23 = "Comet"
     105 [-]: LOADK R24 K55; var24 = "Super"
     106 [-]: LOADK R25 K56; var25 = "Forcefield"
     107 [-]: SETLIST R20 R21 5 [1]; var20[1] = var21; var20[2] = var22; var20[3] = var23; var20[4] = var24; var20[5] = var25; var20[6] = var26; 
     108 [-]: DUPTABLE R21 64; 
     109 [-]: GETIMPORT R22 66; var22 = 0x0469F296
     110 [-]: LOADK R23 K67; var23 = "FinalConsole"
     111 [-]: CALL R22 2 2 ; var22 = var22(var23)
     112 [-]: SETTABLEKS R22 R21 K57; var22["FINAL_TERMINAL"] = var21
     113 [-]: GETIMPORT R22 66; var22 = 0x0469F296
     114 [-]: LOADK R23 K68; var23 = "StartingConsole"
     115 [-]: CALL R22 2 2 ; var22 = var22(var23)
     116 [-]: SETTABLEKS R22 R21 K58; var22["STARTING_TERMINAL"] = var21
     117 [-]: GETIMPORT R22 66; var22 = 0x0469F296
     118 [-]: LOADK R23 K69; var23 = "FinalHackForwarder"
     119 [-]: CALL R22 2 2 ; var22 = var22(var23)
     120 [-]: SETTABLEKS R22 R21 K59; var22["FINAL_FORWARDER"] = var21
     121 [-]: GETIMPORT R22 66; var22 = 0x0469F296
     122 [-]: LOADK R23 K70; var23 = "SpawnRack"
     123 [-]: CALL R22 2 2 ; var22 = var22(var23)
     124 [-]: SETTABLEKS R22 R21 K60; var22["IGNORE_SLOW_SPAWN"] = var21
     125 [-]: GETIMPORT R22 66; var22 = 0x0469F296
     126 [-]: LOADK R23 K71; var23 = "PoiLeader"
     127 [-]: CALL R22 2 2 ; var22 = var22(var23)
     128 [-]: SETTABLEKS R22 R21 K61; var22["KEY_HOLDER"] = var21
     129 [-]: GETIMPORT R22 66; var22 = 0x0469F296
     130 [-]: LOADK R23 K72; var23 = "KeyHolderSpawn"
     131 [-]: CALL R22 2 2 ; var22 = var22(var23)
     132 [-]: SETTABLEKS R22 R21 K62; var22["KEY_HOLDER_SPAWN"] = var21
     133 [-]: GETIMPORT R22 66; var22 = 0x0469F296
     134 [-]: LOADK R23 K73; var23 = "OverrideEncounter"
     135 [-]: CALL R22 2 2 ; var22 = var22(var23)
     136 [-]: SETTABLEKS R22 R21 K63; var22["ENCOUNTER"] = var21
     137 [-]: DUPTABLE R22 76; 
     138 [-]: GETIMPORT R23 66; var23 = 0x0469F296
     139 [-]: LOADK R24 K77; var24 = "OverrideProgress"
     140 [-]: CALL R23 2 2 ; var23 = var23(var24)
     141 [-]: SETTABLEKS R23 R22 K74; var23["PROGRESS"] = var22
     142 [-]: GETIMPORT R23 66; var23 = 0x0469F296
     143 [-]: LOADK R24 K78; var24 = "FirstThunder"
     144 [-]: CALL R23 2 2 ; var23 = var23(var24)
     145 [-]: SETTABLEKS R23 R22 K75; var23["THUNDERS_SPAWNED"] = var22
     146 [-]: LOADB R23 0  ; var23 = false
     147 [-]: LOADNIL R24  ; var24 = nil
     148 [-]: LOADNIL R25  ; var25 = nil
     149 [-]: LOADNIL R26  ; var26 = nil
     150 [-]: LOADNIL R27  ; var27 = nil
     151 [-]: LOADNIL R28  ; var28 = nil
     152 [-]: LOADNIL R29  ; var29 = nil
     153 [-]: LOADNIL R30  ; var30 = nil
     154 [-]: LOADNIL R31  ; var31 = nil
     155 [-]: LOADNIL R32  ; var32 = nil
     156 [-]: LOADNIL R33  ; var33 = nil
     157 [-]: LOADNIL R34  ; var34 = nil
     158 [-]: LOADNIL R35  ; var35 = nil
     159 [-]: LOADNIL R36  ; var36 = nil
     160 [-]: LOADNIL R37  ; var37 = nil
     161 [-]: LOADNIL R38  ; var38 = nil
     162 [-]: LOADNIL R39  ; var39 = nil
     163 [-]: LOADNIL R40  ; var40 = nil
     164 [-]: LOADN R41 0  ; var41 = 0
     165 [-]: NEWTABLE R42 0 0; var42 = {}
     166 [-]: LOADN R43 0  ; var43 = 0
     167 [-]: LOADN R44 0  ; var44 = 0
     168 [-]: LOADNIL R45  ; var45 = nil
     169 [-]: LOADNIL R46  ; var46 = nil
     170 [-]: NEWTABLE R47 0 0; var47 = {}
     171 [-]: NEWTABLE R48 0 0; var48 = {}
     172 [-]: LOADN R49 0  ; var49 = 0
     173 [-]: LOADB R50 0  ; var50 = false
     174 [-]: LOADNIL R51  ; var51 = nil
     175 [-]: DUPTABLE R52 84; 
     176 [-]: LOADN R53 1  ; var53 = 1
     177 [-]: SETTABLEKS R53 R52 K79; var53["START"] = var52
     178 [-]: LOADN R53 101; var53 = 101
     179 [-]: SETTABLEKS R53 R52 K80; var53["HACK_TERMINAL"] = var52
     180 [-]: LOADN R53 201; var53 = 201
     181 [-]: SETTABLEKS R53 R52 K23; var53["HACKING"] = var52
     182 [-]: LOADN R53 203; var53 = 203
     183 [-]: SETTABLEKS R53 R52 K81; var53["COMBAT"] = var52
     184 [-]: LOADN R53 204; var53 = 204
     185 [-]: SETTABLEKS R53 R52 K82; var53["DISABLE"] = var52
     186 [-]: LOADN R53 301; var53 = 301
     187 [-]: SETTABLEKS R53 R52 K83; var53["FINISH"] = var52
     188 [-]: DUPTABLE R53 88; 
     189 [-]: LOADN R54 1  ; var54 = 1
     190 [-]: SETTABLEKS R54 R53 K85; var54["FULL"] = var53
     191 [-]: LOADN R54 2  ; var54 = 2
     192 [-]: SETTABLEKS R54 R53 K86; var54["SLOWED"] = var53
     193 [-]: LOADN R54 3  ; var54 = 3
     194 [-]: SETTABLEKS R54 R53 K87; var54["STOPPED"] = var53
     195 [-]: LOADNIL R54  ; var54 = nil
     196 [-]: DUPCLOSURE R55 K89; 
     197 [-]: DUPCLOSURE R56 K90; 
     198 [-]: NEWCLOSURE R57 P2; 
     199 [-]: CAPTURE REF R25; 
     200 [-]: DUPCLOSURE R58 K91; 
     201 [-]: NEWCLOSURE R59 P4; 
     202 [-]: CAPTURE VAL R11; 
     203 [-]: CAPTURE REF R38; 
     204 [-]: NEWCLOSURE R60 P5; 
     205 [-]: CAPTURE VAL R19; 
     206 [-]: CAPTURE REF R38; 
     207 [-]: CAPTURE VAL R20; 
     208 [-]: CAPTURE VAL R11; 
     209 [-]: CAPTURE VAL R9; 
     210 [-]: CAPTURE REF R30; 
     211 [-]: NEWCLOSURE R61 P6; 
     212 [-]: CAPTURE VAL R11; 
     213 [-]: CAPTURE REF R38; 
     214 [-]: CAPTURE VAL R15; 
     215 [-]: NEWCLOSURE R62 P7; 
     216 [-]: CAPTURE VAL R9; 
     217 [-]: CAPTURE REF R30; 
     218 [-]: CAPTURE VAL R11; 
     219 [-]: CAPTURE REF R38; 
     220 [-]: CAPTURE REF R25; 
     221 [-]: DUPCLOSURE R63 K92; 
     222 [-]: CAPTURE VAL R47; 
     223 [-]: NEWCLOSURE R64 P9; 
     224 [-]: CAPTURE REF R24; 
     225 [-]: CAPTURE VAL R21; 
     226 [-]: NEWCLOSURE R65 P10; 
     227 [-]: CAPTURE VAL R11; 
     228 [-]: CAPTURE REF R38; 
     229 [-]: CAPTURE VAL R21; 
     230 [-]: CAPTURE REF R37; 
     231 [-]: CAPTURE REF R24; 
     232 [-]: CAPTURE REF R1; 
     233 [-]: CAPTURE REF R2; 
     234 [-]: NEWCLOSURE R66 P11; 
     235 [-]: CAPTURE REF R44; 
     236 [-]: CAPTURE VAL R53; 
     237 [-]: CAPTURE VAL R47; 
     238 [-]: CAPTURE REF R49; 
     239 [-]: CAPTURE REF R34; 
     240 [-]: CAPTURE VAL R18; 
     241 [-]: CAPTURE VAL R13; 
     242 [-]: CAPTURE REF R25; 
     243 [-]: CAPTURE REF R5; 
     244 [-]: CAPTURE REF R33; 
     245 [-]: NEWCLOSURE R67 P12; 
     246 [-]: CAPTURE VAL R13; 
     247 [-]: CAPTURE REF R25; 
     248 [-]: CAPTURE REF R34; 
     249 [-]: CAPTURE REF R5; 
     250 [-]: CAPTURE VAL R7; 
     251 [-]: CAPTURE REF R33; 
     252 [-]: NEWCLOSURE R68 P13; 
     253 [-]: CAPTURE REF R34; 
     254 [-]: NEWCLOSURE R69 P14; 
     255 [-]: CAPTURE REF R41; 
     256 [-]: NEWCLOSURE R70 P15; 
     257 [-]: CAPTURE REF R36; 
     258 [-]: CAPTURE REF R27; 
     259 [-]: CAPTURE REF R24; 
     260 [-]: CAPTURE REF R35; 
     261 [-]: NEWCLOSURE R71 P16; 
     262 [-]: CAPTURE REF R32; 
     263 [-]: CAPTURE VAL R52; 
     264 [-]: CAPTURE REF R36; 
     265 [-]: CAPTURE REF R27; 
     266 [-]: CAPTURE REF R24; 
     267 [-]: CAPTURE REF R35; 
     268 [-]: CAPTURE VAL R47; 
     269 [-]: NEWCLOSURE R72 P17; 
     270 [-]: CAPTURE REF R51; 
     271 [-]: CAPTURE REF R24; 
     272 [-]: CAPTURE REF R25; 
     273 [-]: CAPTURE VAL R21; 
     274 [-]: CAPTURE REF R31; 
     275 [-]: CAPTURE VAL R65; 
     276 [-]: CAPTURE VAL R61; 
     277 [-]: CAPTURE REF R36; 
     278 [-]: CAPTURE REF R27; 
     279 [-]: CAPTURE REF R35; 
     280 [-]: CAPTURE VAL R17; 
     281 [-]: CAPTURE VAL R72; 
     282 [-]: NEWCLOSURE R73 P18; 
     283 [-]: CAPTURE REF R32; 
     284 [-]: CAPTURE VAL R52; 
     285 [-]: CAPTURE REF R41; 
     286 [-]: CAPTURE VAL R3; 
     287 [-]: CAPTURE VAL R47; 
     288 [-]: CAPTURE VAL R65; 
     289 [-]: CAPTURE REF R24; 
     290 [-]: CAPTURE REF R25; 
     291 [-]: CAPTURE REF R54; 
     292 [-]: NEWCLOSURE R74 P19; 
     293 [-]: CAPTURE REF R48; 
     294 [-]: CAPTURE REF R32; 
     295 [-]: CAPTURE VAL R52; 
     296 [-]: CAPTURE VAL R13; 
     297 [-]: CAPTURE REF R25; 
     298 [-]: CAPTURE REF R5; 
     299 [-]: CAPTURE VAL R18; 
     300 [-]: CAPTURE REF R33; 
     301 [-]: CAPTURE VAL R65; 
     302 [-]: NEWCLOSURE R75 P20; 
     303 [-]: CAPTURE REF R44; 
     304 [-]: CAPTURE VAL R47; 
     305 [-]: CAPTURE VAL R11; 
     306 [-]: CAPTURE REF R38; 
     307 [-]: NEWCLOSURE R76 P21; 
     308 [-]: CAPTURE REF R32; 
     309 [-]: CAPTURE REF R28; 
     310 [-]: CAPTURE VAL R52; 
     311 [-]: CAPTURE VAL R13; 
     312 [-]: CAPTURE REF R25; 
     313 [-]: CAPTURE REF R5; 
     314 [-]: CAPTURE VAL R18; 
     315 [-]: CAPTURE REF R33; 
     316 [-]: CAPTURE VAL R60; 
     317 [-]: CAPTURE REF R39; 
     318 [-]: CAPTURE REF R41; 
     319 [-]: CAPTURE VAL R67; 
     320 [-]: CAPTURE REF R43; 
     321 [-]: CAPTURE VAL R11; 
     322 [-]: CAPTURE REF R38; 
     323 [-]: CAPTURE REF R42; 
     324 [-]: CAPTURE REF R45; 
     325 [-]: CAPTURE REF R27; 
     326 [-]: CAPTURE VAL R73; 
     327 [-]: CAPTURE REF R46; 
     328 [-]: CAPTURE REF R34; 
     329 [-]: CAPTURE VAL R72; 
     330 [-]: CAPTURE REF R40; 
     331 [-]: CAPTURE VAL R14; 
     332 [-]: CAPTURE VAL R21; 
     333 [-]: CAPTURE VAL R62; 
     334 [-]: NEWCLOSURE R77 P22; 
     335 [-]: CAPTURE REF R24; 
     336 [-]: DUPCLOSURE R78 K93; 
     337 [-]: CAPTURE VAL R77; 
     338 [-]: NEWCLOSURE R79 P24; 
     339 [-]: CAPTURE VAL R11; 
     340 [-]: CAPTURE REF R38; 
     341 [-]: CAPTURE REF R42; 
     342 [-]: CAPTURE VAL R22; 
     343 [-]: CAPTURE VAL R60; 
     344 [-]: CAPTURE REF R43; 
     345 [-]: CAPTURE REF R41; 
     346 [-]: CAPTURE VAL R77; 
     347 [-]: DUPCLOSURE R80 K94; 
     348 [-]: NEWCLOSURE R81 P26; 
     349 [-]: CAPTURE VAL R13; 
     350 [-]: CAPTURE REF R25; 
     351 [-]: CAPTURE REF R5; 
     352 [-]: CAPTURE REF R34; 
     353 [-]: CAPTURE REF R29; 
     354 [-]: CAPTURE REF R28; 
     355 [-]: CAPTURE VAL R14; 
     356 [-]: NEWCLOSURE R82 P27; 
     357 [-]: CAPTURE VAL R57; 
     358 [-]: CAPTURE REF R24; 
     359 [-]: CAPTURE REF R25; 
     360 [-]: CAPTURE REF R26; 
     361 [-]: CAPTURE REF R30; 
     362 [-]: CAPTURE REF R28; 
     363 [-]: CAPTURE VAL R8; 
     364 [-]: CAPTURE VAL R76; 
     365 [-]: CAPTURE VAL R22; 
     366 [-]: CAPTURE REF R27; 
     367 [-]: CAPTURE VAL R10; 
     368 [-]: CAPTURE VAL R16; 
     369 [-]: CAPTURE REF R38; 
     370 [-]: CAPTURE REF R31; 
     371 [-]: CAPTURE VAL R11; 
     372 [-]: CAPTURE REF R37; 
     373 [-]: CAPTURE REF R5; 
     374 [-]: CAPTURE REF R35; 
     375 [-]: CAPTURE REF R29; 
     376 [-]: CAPTURE VAL R12; 
     377 [-]: CAPTURE VAL R0; 
     378 [-]: CAPTURE VAL R80; 
     379 [-]: CAPTURE REF R33; 
     380 [-]: CAPTURE REF R40; 
     381 [-]: CAPTURE VAL R21; 
     382 [-]: CAPTURE REF R39; 
     383 [-]: CAPTURE VAL R47; 
     384 [-]: CAPTURE REF R48; 
     385 [-]: CAPTURE REF R1; 
     386 [-]: CAPTURE VAL R4; 
     387 [-]: CAPTURE REF R2; 
     388 [-]: CAPTURE REF R41; 
     389 [-]: CAPTURE REF R32; 
     390 [-]: CAPTURE VAL R52; 
     391 [-]: CAPTURE REF R36; 
     392 [-]: CAPTURE VAL R71; 
     393 [-]: CAPTURE VAL R6; 
     394 [-]: NEWCLOSURE R83 P28; 
     395 [-]: CAPTURE VAL R82; 
     396 [-]: CAPTURE REF R23; 
     397 [-]: CAPTURE VAL R57; 
     398 [-]: CAPTURE REF R32; 
     399 [-]: CAPTURE VAL R52; 
     400 [-]: CAPTURE VAL R11; 
     401 [-]: CAPTURE REF R38; 
     402 [-]: CAPTURE REF R28; 
     403 [-]: CAPTURE REF R44; 
     404 [-]: CAPTURE VAL R47; 
     405 [-]: CAPTURE REF R41; 
     406 [-]: CAPTURE REF R34; 
     407 [-]: CAPTURE VAL R22; 
     408 [-]: CAPTURE VAL R79; 
     409 [-]: CAPTURE VAL R66; 
     410 [-]: CAPTURE REF R29; 
     411 [-]: CAPTURE REF R27; 
     412 [-]: CAPTURE REF R25; 
     413 [-]: CAPTURE REF R24; 
     414 [-]: CAPTURE VAL R13; 
     415 [-]: CAPTURE REF R5; 
     416 [-]: CAPTURE VAL R14; 
     417 [-]: SETGLOBAL R83 K95; "Start" = var83
     418 [-]: NEWCLOSURE R54 P29; 
     419 [-]: CAPTURE VAL R60; 
     420 [-]: CAPTURE REF R32; 
     421 [-]: CAPTURE VAL R52; 
     422 [-]: CAPTURE REF R41; 
     423 [-]: CAPTURE VAL R61; 
     424 [-]: CAPTURE REF R45; 
     425 [-]: CAPTURE REF R27; 
     426 [-]: CAPTURE VAL R73; 
     427 [-]: DUPCLOSURE R83 K96; 
     428 [-]: SETGLOBAL R83 K97; "ThunderStart" = var83
     429 [-]: NEWCLOSURE R83 P31; 
     430 [-]: CAPTURE REF R32; 
     431 [-]: CAPTURE VAL R52; 
     432 [-]: CAPTURE VAL R47; 
     433 [-]: CAPTURE REF R54; 
     434 [-]: CAPTURE VAL R21; 
     435 [-]: CAPTURE REF R28; 
     436 [-]: SETGLOBAL R83 K98; "OnKilled" = var83
     437 [-]: DUPCLOSURE R83 K99; 
     438 [-]: CAPTURE VAL R64; 
     439 [-]: SETGLOBAL R83 K100; "OnTouched" = var83
     440 [-]: NEWCLOSURE R83 P33; 
     441 [-]: CAPTURE REF R32; 
     442 [-]: CAPTURE VAL R52; 
     443 [-]: CAPTURE REF R28; 
     444 [-]: CAPTURE REF R48; 
     445 [-]: CAPTURE REF R41; 
     446 [-]: CAPTURE VAL R11; 
     447 [-]: CAPTURE REF R25; 
     448 [-]: SETGLOBAL R83 K101; "OnActivated" = var83
     449 [-]: NEWCLOSURE R83 P34; 
     450 [-]: CAPTURE REF R50; 
     451 [-]: CAPTURE VAL R61; 
     452 [-]: CAPTURE REF R27; 
     453 [-]: CAPTURE REF R44; 
     454 [-]: CAPTURE VAL R11; 
     455 [-]: CAPTURE REF R38; 
     456 [-]: CAPTURE REF R42; 
     457 [-]: CAPTURE REF R43; 
     458 [-]: SETGLOBAL R83 K102; "PlayerShocked" = var83
     459 [-]: NEWCLOSURE R83 P35; 
     460 [-]: CAPTURE REF R32; 
     461 [-]: CAPTURE VAL R52; 
     462 [-]: CAPTURE REF R28; 
     463 [-]: DUPCLOSURE R84 K103; 
     464 [-]: CAPTURE VAL R83; 
     465 [-]: SETGLOBAL R84 K104; "SkipState" = var84
     466 [-]: CLOSEUPVALS R1; 
     467 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x83F4E77C
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: MOVE R1 R0   ; var1 = var0
      12 [-]: JUMPIF R1 L4 ; goto L4 if var1
      13 [-]: LOADB R1 0   ; var1 = false
L 4:  14 [-]: MOVE R0 R1   ; var0 = var1
      15 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      16 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      17 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFB64E76C]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      20 [-]: LOADK R4 K9  ; var4 = "DEBUG_SkipState"
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: GETIMPORT R4 11; var4 = 0x9BA7909F
      23 [-]: LOADK R6 K12 ; var6 = "SHOW_LEVEL_MAP"
      24 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xFBDF1860]
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: LOADK R5 K14 ; var5 = "SkipState"
      27 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x1064A8AC]
      28 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      29 [-]: RETURN R0 0  ; 
L 5:  30 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      31 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFB64E76C]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      34 [-]: LOADK R4 K9  ; var4 = "DEBUG_SkipState"
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: GETIMPORT R4 11; var4 = 0x9BA7909F
      37 [-]: LOADK R6 K12 ; var6 = "SHOW_LEVEL_MAP"
      38 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xFBDF1860]
      39 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      40 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x1A415347]
      41 [-]: CALL R1 0 1  ; var1(var2, ...)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
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
; Defined at line: 183
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x6696A66C]
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: LENGTH R1 R2 ; var1 = #var2
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
L 0:   7 [-]: GETIMPORT R2 2; var2 = 0xE7F2B02F
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xEBE2F513]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL2K 18 R2 K4 L1; 
      11 [-]: LOADK R3 K4  ; var3 = 1
      12 [-]: GETIMPORT R1 7; var1 = 0x5BCED4C4[0xB62ECFE0]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:  14 [-]: GETIMPORT R5 9; var5 = 0x9BA7909F
      15 [-]: LOADK R7 K10 ; var7 = "Server.NumVirtualTestClients"
      16 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x8151451D]
      17 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      18 [-]: ADD R4 R1 R5 ; var4 = var1 + var5
      19 [-]: FASTCALL2K 18 R4 K12 L2; 
      20 [-]: LOADK R5 K12 ; var5 = 0
      21 [-]: GETIMPORT R3 7; var3 = 0x5BCED4C4[0xB62ECFE0]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  23 [-]: FASTCALL2K 19 R3 K13 L3; 
      24 [-]: LOADK R4 K13 ; var4 = 4
      25 [-]: GETIMPORT R2 15; var2 = 0x5BCED4C4[0xAC1B386A]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 3:  27 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPXEQKB R1 1 L2 NOT; 
       1 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       4 [-]: FORGPREP_INEXT R2 L1; 
L 0:   5 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       6 [-]: MOVE R9 R6   ; var9 = var6
       7 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xF2DEAF69]
       8 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
       9 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      10 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      11 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      12 [-]: JUMPXEQKNIL R7 L1; 
      13 [-]: MOVE R7 R0   ; var7 = var0
      14 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      15 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      16 [-]: CONCAT R0 R7 R8; var0 = var7 .. var8
L 1:  17 [-]: FORGLOOP R2 L0 2 [inext]; 
L 2:  18 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      19 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x6696A66C]
      20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: GETIMPORT R3 5; var3 = 0xCFC01047
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      25 [-]: FORGPREP_NEXT R3 L4; 
L 3:  26 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      27 [-]: GETTABLEKS R8 R9 K6; var8 = var9[0xF22CFC77]
      28 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      29 [-]: GETIMPORT R10 8; var10 = 0x0469F296
      30 [-]: MOVE R11 R0  ; var11 = var0
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: MOVE R11 R7  ; var11 = var7
      33 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 4:  34 [-]: FORGLOOP R3 L3 2; 
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = _T["gQuestMission"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x6696A66C]
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 5; var2 = 0xCFC01047
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      10 [-]: FORGPREP_NEXT R2 L2; 
L 1:  11 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      12 [-]: GETTABLEKS R7 R8 K6; var7 = var8[0xF6502325]
      13 [-]: GETIMPORT R8 8; var8 = 0x0469F296
      14 [-]: MOVE R9 R0   ; var9 = var0
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: MOVE R9 R6   ; var9 = var6
      17 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  18 [-]: FORGLOOP R2 L1 2; 
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9742B85B]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       4 [-]: LOADK R3 K3  ; var3 = "ObjectiveComplete"
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: CALL R0 0 1  ; var0(var1, ...)
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x33D25C2B]
       9 [-]: LOADB R1 0   ; var1 = false
      10 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
      12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x0C97556B]
      14 [-]: LOADB R1 1   ; var1 = true
      15 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      16 [-]: CALL R0 3 1  ; var0(var1, var2)
      17 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      18 [-]: LOADN R2 4   ; var2 = 4
      19 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xFE9DC265]
      20 [-]: CALL R0 3 1  ; var0(var1, var2)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R1 K0  ; var1 = 0.40000000596046448
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LENGTH R2 R3 ; var2 = #var3
       3 [-]: POW R0 R1 R2 ; var0 = var1 ^ var2
       4 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 226
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "A player got struck by lightning"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x29EF273D]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x66905CB0]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: NEWTABLE R3 0 1; var3 = {}
      11 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      12 [-]: GETTABLEKS R4 R5 K7; var4 = var5["ENCOUNTER"]
      13 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xF67502CD]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: FASTCALL1 64 R1 L0; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  20 [-]: JUMPIF R2 L1 ; goto L1 if var2
      21 [-]: LOADK R4 K11 ; var4 = "PlayerShocked"
      22 [-]: LOADK R5 K12 ; var5 = ""
      23 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x0B94C3F1]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 235
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x6696A66C]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0xDE6C4F3E]
       8 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       9 [-]: GETTABLEKS R4 R5 K2; var4 = var5["KEY_HOLDER_SPAWN"]
      10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: FASTCALL1 64 R3 L0; 
      13 [-]: MOVE R5 R3   ; var5 = var3
      14 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  16 [-]: JUMPIF R4 L1 ; goto L1 if var4
      17 [-]: LENGTH R4 R3 ; var4 = #var3
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: JUMPIFNOTLT R5 R4 L1; goto L1 if var5 >= var197385
      20 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 1:  21 [-]: GETIMPORT R3 6; var3 = 0xC8802016
      22 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      23 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      24 [-]: FORGPREP_INEXT R3 L9; 
L 2:  25 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      26 [-]: MOVE R10 R7  ; var10 = var7
      27 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0xA7B69A5C]
      28 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      29 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      30 [-]: JUMPIFNOTLE R9 R8 L9; goto L9 if var9 > var395580
      31 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      32 [-]: JUMPIFNOTLE R8 R9 L9; goto L9 if var8 > var592161
      33 [-]: GETIMPORT R9 9; var9 = 0x89326C93
      34 [-]: GETIMPORT R11 11; var11 = gLotusAvatarType
      35 [-]: NAMECALL R12 R7 K12; var13 = var7; var12 = var7[0xD1586535]
      36 [-]: CALL R12 2 2 ; var12 = var12(var13)
      37 [-]: LOADN R13 0  ; var13 = 0
      38 [-]: LOADN R14 10 ; var14 = 10
      39 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0xFB669000]
      40 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
      41 [-]: LENGTH R10 R9; var10 = #var9
      42 [-]: JUMPXEQKN R10 K14 L9 NOT; 
      43 [-]: GETIMPORT R10 6; var10 = 0xC8802016
      44 [-]: MOVE R11 R1  ; var11 = var1
      45 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      46 [-]: FORGPREP_INEXT R10 L4; 
L 3:  47 [-]: MOVE R17 R7  ; var17 = var7
      48 [-]: NAMECALL R15 R14 K15; var16 = var14; var15 = var14[0x6D84F48A]
      49 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      50 [-]: LOADK R16 K16; var16 = 0.10000000149011612
      51 [-]: JUMPIFNOTLT R16 R15 L4; goto L4 if var16 >= var66054
      52 [-]: LOADB R2 1   ; var2 = true
      53 [-]: JUMP L5      ; goto L5
L 4:  54 [-]: FORGLOOP R10 L3 2 [inext]; 
L 5:  55 [-]: JUMPIF R2 L8 ; goto L8 if var2
      56 [-]: GETIMPORT R10 9; var10 = 0x89326C93
      57 [-]: GETIMPORT R12 18; var12 = gNpcSpawnPointType
      58 [-]: NAMECALL R13 R7 K12; var14 = var7; var13 = var7[0xD1586535]
      59 [-]: CALL R13 2 2 ; var13 = var13(var14)
      60 [-]: LOADN R14 0  ; var14 = 0
      61 [-]: LOADN R15 10 ; var15 = 10
      62 [-]: NAMECALL R10 R10 K13; var11 = var10; var10 = var10[0xFB669000]
      63 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      64 [-]: GETIMPORT R11 20; var11 = 0xCFC01047
      65 [-]: MOVE R12 R10 ; var12 = var10
      66 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      67 [-]: FORGPREP_NEXT R11 L7; 
L 6:  68 [-]: GETIMPORT R16 23; var16 = 0x33BDD652[0x9C1F3B5A]
      69 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      70 [-]: MOVE R18 R6  ; var18 = var6
      71 [-]: CALL R16 3 1 ; var16(var17, var18)
      72 [-]: GETUPVAL R17 3; var17 = upvalues[3]
      73 [-]: FASTCALL2 52 R17 R15 L7; 
      74 [-]: MOVE R18 R15 ; var18 = var15
      75 [-]: GETIMPORT R16 25; var16 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R16 3 1 ; var16(var17, var18)
L 7:  77 [-]: FORGLOOP R11 L6 2; 
      78 [-]: RETURN R7 1  ; 
L 8:  79 [-]: LOADB R2 0   ; var2 = false
L 9:  80 [-]: FORGLOOP R3 L2 2 [inext]; 
      81 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      82 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      83 [-]: GETIMPORT R5 27; var5 = 0x55730E1A
      84 [-]: LOADN R6 1   ; var6 = 1
      85 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      86 [-]: LENGTH R7 R8 ; var7 = #var8
      87 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      88 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      89 [-]: RETURN R3 1  ; 
L10:  90 [-]: LOADNIL R3   ; var3 = nil
      91 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 276
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var65852
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K0; var0 = var1["STOPPED"]
       5 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 0:   6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: LENGTH R1 R2 ; var1 = #var2
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var65852
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: GETTABLEKS R0 R1 K1; var0 = var1["SLOWED"]
      12 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:  13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: GETTABLEKS R0 R1 K2; var0 = var1["FULL"]
L 2:  15 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      16 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var66108
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: GETTABLEKS R1 R2 K1; var1 = var2["SLOWED"]
      19 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var262716
      20 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      21 [-]: GETTABLEKS R1 R2 K3; var1 = var2["SetGoalLabel"]
      22 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      23 [-]: GETTABLEKS R2 R3 K4; var2 = var3["Localize"]
      24 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      25 [-]: GETTABLEKS R3 R4 K5; var3 = var4["PROGRESS_CONTENT_ENEMY"]
      26 [-]: DUPTABLE R4 7; 
      27 [-]: LOADK R7 K9  ; var7 = 0.40000000596046448
      28 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      29 [-]: LENGTH R8 R9 ; var8 = #var9
      30 [-]: POW R6 R7 R8 ; var6 = var7 ^ var8
      31 [-]: MULK R5 R6 K8; var5 = var6 * 100
      32 [-]: SETTABLEKS R5 R4 K6; var5["AMOUNT"] = var4
      33 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      34 [-]: CALL R1 0 1  ; var1(var2, ...)
L 3:  35 [-]: RETURN R0 0  ; 
L 4:  36 [-]: SETUPVAL R0 3; upvalues[0] = var3
      37 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      38 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      39 [-]: GETTABLEKS R2 R3 K2; var2 = var3["FULL"]
      40 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var394044
      41 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      42 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x4871FE97]
      43 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      44 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      45 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      46 [-]: GETTABLEKS R5 R6 K11; var5 = var6["HACKING"]
      47 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      48 [-]: GETTABLEKS R6 R7 K12; var6 = var7["GENERIC_ICON"]
      49 [-]: LOADNIL R7   ; var7 = nil
      50 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      51 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      52 [-]: GETTABLEKS R1 R2 K13; var1 = var2["SetOffset"]
      53 [-]: LOADN R2 0   ; var2 = 0
      54 [-]: LOADN R3 0   ; var3 = 0
      55 [-]: CALL R1 3 1  ; var1(var2, var3)
      56 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      57 [-]: GETTABLEKS R1 R2 K14; var1 = var2["SetLabel"]
      58 [-]: LOADK R2 K15 ; var2 = ""
      59 [-]: CALL R1 2 1  ; var1(var2)
      60 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      61 [-]: GETTABLEKS R1 R2 K3; var1 = var2["SetGoalLabel"]
      62 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      63 [-]: GETTABLEKS R2 R3 K4; var2 = var3["Localize"]
      64 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      65 [-]: GETTABLEKS R3 R4 K16; var3 = var4["PROGRESS_CONTENT"]
      66 [-]: DUPTABLE R4 7; 
      67 [-]: LOADN R5 100 ; var5 = 100
      68 [-]: SETTABLEKS R5 R4 K6; var5["AMOUNT"] = var4
      69 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      70 [-]: CALL R1 0 1  ; var1(var2, ...)
      71 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      72 [-]: GETTABLEKS R1 R2 K17; var1 = var2["SetLabelColor"]
      73 [-]: LOADN R2 39  ; var2 = 39
      74 [-]: CALL R1 2 1  ; var1(var2)
      75 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      76 [-]: GETTABLEKS R1 R2 K18; var1 = var2["SetGoalColor"]
      77 [-]: LOADN R2 39  ; var2 = 39
      78 [-]: CALL R1 2 1  ; var1(var2)
      79 [-]: RETURN R0 0  ; 
L 5:  80 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      81 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      82 [-]: GETTABLEKS R2 R3 K1; var2 = var3["SLOWED"]
      83 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var394044
      84 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      85 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x4871FE97]
      86 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      87 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      88 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      89 [-]: GETTABLEKS R5 R6 K19; var5 = var6["HACKING_ENEMY"]
      90 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      91 [-]: GETTABLEKS R6 R7 K20; var6 = var7["ATTACK_ICON"]
      92 [-]: LOADNIL R7   ; var7 = nil
      93 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      94 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      95 [-]: GETTABLEKS R1 R2 K13; var1 = var2["SetOffset"]
      96 [-]: LOADN R2 0   ; var2 = 0
      97 [-]: LOADN R3 0   ; var3 = 0
      98 [-]: CALL R1 3 1  ; var1(var2, var3)
      99 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     100 [-]: GETTABLEKS R1 R2 K14; var1 = var2["SetLabel"]
     101 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     102 [-]: GETTABLEKS R2 R3 K21; var2 = var3["PROGRESS_LABEL_ENEMY"]
     103 [-]: CALL R1 2 1  ; var1(var2)
     104 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     105 [-]: GETTABLEKS R1 R2 K3; var1 = var2["SetGoalLabel"]
     106 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     107 [-]: GETTABLEKS R2 R3 K4; var2 = var3["Localize"]
     108 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     109 [-]: GETTABLEKS R3 R4 K5; var3 = var4["PROGRESS_CONTENT_ENEMY"]
     110 [-]: DUPTABLE R4 7; 
     111 [-]: LOADK R7 K9  ; var7 = 0.40000000596046448
     112 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     113 [-]: LENGTH R8 R9 ; var8 = #var9
     114 [-]: POW R6 R7 R8 ; var6 = var7 ^ var8
     115 [-]: MULK R5 R6 K8; var5 = var6 * 100
     116 [-]: SETTABLEKS R5 R4 K6; var5["AMOUNT"] = var4
     117 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
     118 [-]: CALL R1 0 1  ; var1(var2, ...)
     119 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     120 [-]: GETTABLEKS R1 R2 K17; var1 = var2["SetLabelColor"]
     121 [-]: LOADN R2 52  ; var2 = 52
     122 [-]: CALL R1 2 1  ; var1(var2)
     123 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     124 [-]: GETTABLEKS R1 R2 K18; var1 = var2["SetGoalColor"]
     125 [-]: LOADN R2 52  ; var2 = 52
     126 [-]: CALL R1 2 1  ; var1(var2)
     127 [-]: RETURN R0 0  ; 
L 6: 128 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     129 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x4871FE97]
     130 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     131 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     132 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     133 [-]: GETTABLEKS R5 R6 K22; var5 = var6["HACKING_THUNDER"]
     134 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     135 [-]: GETTABLEKS R6 R7 K20; var6 = var7["ATTACK_ICON"]
     136 [-]: LOADNIL R7   ; var7 = nil
     137 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     138 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
     139 [-]: GETTABLEKS R1 R2 K13; var1 = var2["SetOffset"]
     140 [-]: LOADN R2 0   ; var2 = 0
     141 [-]: LOADN R3 0   ; var3 = 0
     142 [-]: CALL R1 3 1  ; var1(var2, var3)
     143 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     144 [-]: GETTABLEKS R1 R2 K14; var1 = var2["SetLabel"]
     145 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     146 [-]: GETTABLEKS R2 R3 K23; var2 = var3["PROGRESS_LABEL_THUNDER"]
     147 [-]: CALL R1 2 1  ; var1(var2)
     148 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     149 [-]: GETTABLEKS R1 R2 K3; var1 = var2["SetGoalLabel"]
     150 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     151 [-]: GETTABLEKS R2 R3 K4; var2 = var3["Localize"]
     152 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     153 [-]: GETTABLEKS R3 R4 K24; var3 = var4["PROGRESS_CONTENT_THUNDER"]
     154 [-]: DUPTABLE R4 7; 
     155 [-]: LOADN R5 0   ; var5 = 0
     156 [-]: SETTABLEKS R5 R4 K6; var5["AMOUNT"] = var4
     157 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
     158 [-]: CALL R1 0 1  ; var1(var2, ...)
     159 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     160 [-]: GETTABLEKS R1 R2 K17; var1 = var2["SetLabelColor"]
     161 [-]: LOADN R2 53  ; var2 = 53
     162 [-]: CALL R1 2 1  ; var1(var2)
     163 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     164 [-]: GETTABLEKS R1 R2 K18; var1 = var2["SetGoalColor"]
     165 [-]: LOADN R2 53  ; var2 = 53
     166 [-]: CALL R1 2 1  ; var1(var2)
     167 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 312
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xF0B42D8C]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 3; var1 = _T["AddHudTracker"]
       5 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       6 [-]: LOADK R4 K4  ; var4 = "HackProgress"
       7 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       8 [-]: GETUPVAL R4 4; var4 = upvalues[4]
       9 [-]: GETTABLEKS R3 R4 K5; var3 = var4["HT_PROGRESS_BAR"]
      10 [-]: LOADNIL R4   ; var4 = nil
      11 [-]: ADDK R5 R0 K6; var5 = var0 + 2
      12 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      13 [-]: SETUPVAL R1 2; upvalues[1] = var2
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: FASTCALL1 64 R2 L0; 
      16 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  18 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      19 [-]: GETIMPORT R1 10; var1 = 0x3D106989
      20 [-]: LOADK R2 K11 ; var2 = "ERROR: hack tracker was null after creating it"
      21 [-]: CALL R1 2 1  ; var1(var2)
L 1:  22 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      23 [-]: GETTABLEKS R1 R2 K12; var1 = var2["SetLocation"]
      24 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: GETTABLEKS R1 R2 K13; var1 = var2["SetOffset"]
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: LOADN R3 10  ; var3 = 10
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 323
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = _T["RemoveHudTracker"]
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 327
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: ADDK R0 R1 K0; var0 = var1 + 0.029999999329447746
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 331
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x775C858B]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
       9 [-]: LOADNIL R0   ; var0 = nil
      10 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:  11 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      12 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      13 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x6E8BDD8C]
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 339
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["COMBAT"]
       3 [-]: JUMPIFNOTLE R1 R0 L2; goto L2 if var1 > var131388
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIF R0 L1 ; goto L1 if var0
       9 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x775C858B]
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
      13 [-]: LOADNIL R0   ; var0 = nil
      14 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 1:  15 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      16 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      17 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x6E8BDD8C]
      18 [-]: CALL R0 3 1  ; var0(var1, var2)
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      21 [-]: LENGTH R0 R1 ; var0 = #var1
      22 [-]: LOADN R1 0   ; var1 = 0
      23 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var65571
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      26 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x6BA34431]
      29 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 350
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x6968EA36]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: LOADB R1 0   ; var1 = false
      10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      11 [-]: LOADN R0 20  ; var0 = 20
L 2:  12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x22DF603C]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETIMPORT R2 5; var2 = 0xCFC01047
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      18 [-]: FORGPREP_NEXT R2 L4; 
L 3:  19 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xBB610E5B]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x22DA1852]
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      24 [-]: GETTABLEKS R8 R9 K8; var8 = var9["KEY_HOLDER"]
      25 [-]: JUMPIFNOTEQ R7 R8 L4; goto L4 if var7 ~= var657185
      26 [-]: GETIMPORT R7 10; var7 = 0x3D106989
      27 [-]: LOADK R8 K11 ; var8 = "Key holder agent already registered in the encounter, maybe migration?"
      28 [-]: CALL R7 2 1  ; var7(var8)
      29 [-]: SETUPVAL R6 0; upvalues[6] = var0
      30 [-]: JUMP L5      ; goto L5
L 4:  31 [-]: FORGLOOP R2 L3 2; 
L 5:  32 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      33 [-]: FASTCALL1 64 R3 L6; 
      34 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  36 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      37 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      38 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      39 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      40 [-]: LOADK R6 K14 ; var6 = "Corpus"
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: MOVE R6 R0   ; var6 = var0
      43 [-]: LOADB R7 0   ; var7 = false
      44 [-]: LOADB R8 0   ; var8 = false
      45 [-]: LOADN R9 80  ; var9 = 80
      46 [-]: LOADB R10 1  ; var10 = true
      47 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xD1B469E9]
      48 [-]: CALL R2 9 2  ; var2 = var2(var3, var4, var5, var6, var7, var8, var9, var10)
      49 [-]: FASTCALL1 64 R2 L7; 
      50 [-]: MOVE R4 R2   ; var4 = var2
      51 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  53 [-]: JUMPIF R3 L12; goto L12 if var3
      54 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      55 [-]: LOADB R4 1   ; var4 = true
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: FASTCALL1 64 R3 L8; 
      58 [-]: MOVE R5 R3   ; var5 = var3
      59 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  61 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      62 [-]: GETIMPORT R4 10; var4 = 0x3D106989
      63 [-]: LOADK R5 K16 ; var5 = "No spawn found for key holder"
      64 [-]: CALL R4 2 1  ; var4(var5)
      65 [-]: JUMP L10     ; goto L10
L 9:  66 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      67 [-]: MOVE R6 R2   ; var6 = var2
      68 [-]: MOVE R7 R3   ; var7 = var3
      69 [-]: GETIMPORT R8 13; var8 = 0x0469F296
      70 [-]: LOADK R9 K17 ; var9 = "RandomTeam"
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: MOVE R9 R0   ; var9 = var0
      73 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x33FC842F]
      74 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      75 [-]: SETUPVAL R4 0; upvalues[4] = var0
L10:  76 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      77 [-]: FASTCALL1 64 R5 L11; 
      78 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  80 [-]: JUMPIF R4 L13; goto L13 if var4
      81 [-]: GETIMPORT R4 10; var4 = 0x3D106989
      82 [-]: LOADK R5 K19 ; var5 = "boss spawned"
      83 [-]: CALL R4 2 1  ; var4(var5)
      84 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      85 [-]: LOADK R5 K20 ; var5 = "BossSpawned"
      86 [-]: CALL R4 2 1  ; var4(var5)
      87 [-]: JUMP L13     ; goto L13
L12:  88 [-]: GETIMPORT R3 10; var3 = 0x3D106989
      89 [-]: LOADK R4 K21 ; var4 = "ERROR: No key holder agent found in aispec"
      90 [-]: CALL R3 2 1  ; var3(var4)
L13:  91 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      92 [-]: FASTCALL1 64 R3 L14; 
      93 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      94 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14:  95 [-]: JUMPIF R2 L17; goto L17 if var2
      96 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      97 [-]: FASTCALL1 64 R3 L15; 
      98 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      99 [-]: CALL R2 2 2  ; var2 = var2(var3)
L15: 100 [-]: JUMPIF R2 L16; goto L16 if var2
     101 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     102 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     103 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x775C858B]
     104 [-]: CALL R2 3 1  ; var2(var3, var4)
     105 [-]: LOADNIL R2   ; var2 = nil
     106 [-]: SETUPVAL R2 7; upvalues[2] = var7
L16: 107 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     108 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     109 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x6E8BDD8C]
     110 [-]: CALL R2 3 1  ; var2(var3, var4)
     111 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     112 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     113 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x2FB0041C]
     114 [-]: CALL R2 3 1  ; var2(var3, var4)
     115 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     116 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x9E21E394]
     117 [-]: CALL R2 2 1  ; var2(var3)
     118 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     119 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xBB610E5B]
     120 [-]: CALL R2 2 2  ; var2 = var2(var3)
     121 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     122 [-]: GETIMPORT R6 27; var6 = EMPTY_SYMBOL
     123 [-]: GETIMPORT R7 29; var7 = 0xA421AF95
     124 [-]: LOADN R8 0   ; var8 = 0
     125 [-]: LOADK R9 K30 ; var9 = 1.5
     126 [-]: LOADN R10 0  ; var10 = 0
     127 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     128 [-]: GETIMPORT R8 32; var8 = ZERO_ROTATION
     129 [-]: NAMECALL R3 R2 K33; var4 = var2; var3 = var2[0x47901F07]
     130 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     131 [-]: GETIMPORT R3 35; var3 = 0x11A19C5E
     132 [-]: MOVE R4 R2   ; var4 = var2
     133 [-]: LOADK R5 K36 ; var5 = "OnKilled"
     134 [-]: CALL R3 3 1  ; var3(var4, var5)
     135 [-]: NAMECALL R3 R2 K37; var4 = var2; var3 = var2[0x0A12D915]
     136 [-]: CALL R3 2 1  ; var3(var4)
     137 [-]: RETURN R0 0  ; 
L17: 138 [-]: GETIMPORT R2 10; var2 = 0x3D106989
     139 [-]: LOADK R3 K38 ; var3 = "Keyholder agent didn't get created, retrying in a bit"
     140 [-]: CALL R2 2 1  ; var2(var3)
     141 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     142 [-]: LOADK R4 K39 ; var4 = 0.20000000298023224
     143 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     144 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0xBD2E96EA]
     145 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 398
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["HACKING"]
       3 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var65571
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       6 [-]: LOADK R1 K1  ; var1 = 0.89999997615814209
       7 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var196641
       8 [-]: GETIMPORT R0 3; var0 = 0x3D106989
       9 [-]: LOADK R1 K4  ; var1 = "Not spawning because we are close to the end"
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      13 [-]: GETIMPORT R4 6; var4 = 0xE7F2B02F
      14 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xEBE2F513]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: FASTCALL2K 18 R4 K8 L2; 
      17 [-]: LOADK R5 K8  ; var5 = 1
      18 [-]: GETIMPORT R3 11; var3 = 0x5BCED4C4[0xB62ECFE0]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 2:  20 [-]: GETIMPORT R7 13; var7 = 0x9BA7909F
      21 [-]: LOADK R9 K14 ; var9 = "Server.NumVirtualTestClients"
      22 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x8151451D]
      23 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      24 [-]: ADD R6 R3 R7 ; var6 = var3 + var7
      25 [-]: FASTCALL2K 18 R6 K16 L3; 
      26 [-]: LOADK R7 K16 ; var7 = 0
      27 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0xB62ECFE0]
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 3:  29 [-]: FASTCALL2K 19 R5 K17 L4; 
      30 [-]: LOADK R6 K17 ; var6 = 4
      31 [-]: GETIMPORT R4 19; var4 = 0x5BCED4C4[0xAC1B386A]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 4:  33 [-]: MOVE R2 R4   ; var2 = var4
      34 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      35 [-]: GETIMPORT R2 21; var2 = 0x459AA331
      36 [-]: FASTCALL1 64 R2 L5; 
      37 [-]: GETIMPORT R1 23; var1 = 0x7B998233
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  39 [-]: JUMPIF R1 L12; goto L12 if var1
      40 [-]: GETIMPORT R2 21; var2 = 0x459AA331
      41 [-]: LENGTH R1 R2 ; var1 = #var2
      42 [-]: LOADN R2 0   ; var2 = 0
      43 [-]: JUMPIFNOTLT R2 R1 L12; goto L12 if var2 >= var262716
      44 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      45 [-]: LENGTH R1 R2 ; var1 = #var2
      46 [-]: JUMPIFNOTLT R1 R0 L12; goto L12 if var1 >= var262716
      47 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      48 [-]: LENGTH R1 R2 ; var1 = #var2
      49 [-]: SUB R0 R0 R1 ; var0 = var0 - var1
      50 [-]: GETIMPORT R1 25; var1 = 0x55730E1A
      51 [-]: LOADN R2 1   ; var2 = 1
      52 [-]: MOVE R3 R0   ; var3 = var0
      53 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      54 [-]: GETIMPORT R2 3; var2 = 0x3D106989
      55 [-]: LOADK R4 K26 ; var4 = "Spawning "
      56 [-]: MOVE R5 R1   ; var5 = var1
      57 [-]: LOADK R6 K27 ; var6 = " slowers"
      58 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      59 [-]: CALL R2 2 1  ; var2(var3)
      60 [-]: LOADN R4 1   ; var4 = 1
      61 [-]: MOVE R2 R1   ; var2 = var1
      62 [-]: LOADN R3 1   ; var3 = 1
      63 [-]: FORNPREP R2 L11; nforprep start - [escape at L11] -- var2 = iterator
L 6:  64 [-]: GETIMPORT R6 21; var6 = 0x459AA331
      65 [-]: GETIMPORT R7 25; var7 = 0x55730E1A
      66 [-]: LOADN R8 1   ; var8 = 1
      67 [-]: GETIMPORT R10 21; var10 = 0x459AA331
      68 [-]: LENGTH R9 R10; var9 = #var10
      69 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      70 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      71 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      72 [-]: CALL R6 1 2  ; var6 = var6()
      73 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      74 [-]: MOVE R9 R5   ; var9 = var5
      75 [-]: MOVE R10 R6  ; var10 = var6
      76 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x33FC842F]
      77 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      78 [-]: FASTCALL1 64 R7 L7; 
      79 [-]: MOVE R9 R7   ; var9 = var7
      80 [-]: GETIMPORT R8 23; var8 = 0x7B998233
      81 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  82 [-]: JUMPIF R8 L10; goto L10 if var8
      83 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      84 [-]: MOVE R10 R7  ; var10 = var7
      85 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x2FB0041C]
      86 [-]: CALL R8 3 1  ; var8(var9, var10)
      87 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0xBB610E5B]
      88 [-]: CALL R8 2 2  ; var8 = var8(var9)
      89 [-]: FASTCALL1 64 R8 L8; 
      90 [-]: MOVE R10 R8  ; var10 = var8
      91 [-]: GETIMPORT R9 23; var9 = 0x7B998233
      92 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 8:  93 [-]: JUMPIF R9 L10; goto L10 if var9
      94 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      95 [-]: FASTCALL2 52 R10 R8 L9; 
      96 [-]: MOVE R11 R8  ; var11 = var8
      97 [-]: GETIMPORT R9 33; var9 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R9 3 1  ; var9(var10, var11)
L 9:  99 [-]: GETIMPORT R9 35; var9 = 0x11A19C5E
     100 [-]: MOVE R10 R8  ; var10 = var8
     101 [-]: LOADK R11 K36; var11 = "OnKilled"
     102 [-]: CALL R9 3 1  ; var9(var10, var11)
L10: 103 [-]: FORNLOOP R2 L6; nforloop end - iterate + goto L6
L11: 104 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     105 [-]: LOADB R3 1   ; var3 = true
     106 [-]: CALL R2 2 1  ; var2(var3)
L12: 107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 428
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var65569
       4 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       5 [-]: LOADK R1 K2  ; var1 = "Already too many boosters"
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: GETTABLEKS R1 R2 K3; var1 = var2["HACKING"]
      11 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var197180
      12 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      13 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x4871FE97]
      14 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      15 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      16 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      17 [-]: GETTABLEKS R4 R5 K5; var4 = var5["PICK_BOOSTERS"]
      18 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      19 [-]: GETTABLEKS R5 R6 K6; var5 = var6["ATTACK_ICON"]
      20 [-]: LOADNIL R6   ; var6 = nil
      21 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      22 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      23 [-]: GETTABLEKS R0 R1 K7; var0 = var1["SetOffset"]
      24 [-]: LOADN R1 0   ; var1 = 0
      25 [-]: LOADN R2 0   ; var2 = 0
      26 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  27 [-]: GETIMPORT R1 9; var1 = 0x86E9859A
      28 [-]: FASTCALL1 64 R1 L2; 
      29 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  31 [-]: JUMPIF R0 L4 ; goto L4 if var0
      32 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      33 [-]: CALL R0 1 2  ; var0 = var0()
      34 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      35 [-]: GETIMPORT R3 9; var3 = 0x86E9859A
      36 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xD1586535]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: GETIMPORT R6 16; var6 = 0xA421AF95
      39 [-]: LOADN R7 0   ; var7 = 0
      40 [-]: LOADN R8 1   ; var8 = 1
      41 [-]: LOADN R9 0   ; var9 = 0
      42 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      43 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      44 [-]: GETIMPORT R5 18; var5 = ZERO_ROTATION
      45 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x05909209]
      46 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      47 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      48 [-]: FASTCALL2 52 R3 R1 L3; 
      49 [-]: MOVE R4 R1   ; var4 = var1
      50 [-]: GETIMPORT R2 22; var2 = 0x33BDD652[0x23D5322F]
      51 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  52 [-]: GETIMPORT R2 24; var2 = 0xCBD666E1
      53 [-]: LOADK R3 K25 ; var3 = 0.10000000149011612
      54 [-]: CALL R2 2 1  ; var2(var3)
      55 [-]: GETIMPORT R4 27; var4 = gContextActionType
      56 [-]: NAMECALL R2 R1 K28; var3 = var1; var2 = var1[0xC9F6A7D7]
      57 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      58 [-]: GETIMPORT R3 30; var3 = 0x11A19C5E
      59 [-]: MOVE R4 R2   ; var4 = var2
      60 [-]: LOADK R5 K31 ; var5 = "OnActivated"
      61 [-]: CALL R3 3 1  ; var3(var4, var5)
      62 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      63 [-]: LOADK R4 K32 ; var4 = "Powerup spawned"
      64 [-]: CALL R3 2 1  ; var3(var4)
L 4:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 447
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: JUMPIFLT R3 R2 L0; goto L0 if var3 < var16777478
       3 [-]: LOADB R1 0 +1; var1 = false
L 0:   4 [-]: LOADB R1 1   ; var1 = true
L 1:   5 [-]: NOT R0 R1    ; var0 = not var1
       6 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
       7 [-]: LOADB R0 0   ; var0 = false
       8 [-]: LOADK R2 K0  ; var2 = 0.40000000596046448
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: LENGTH R3 R4 ; var3 = #var4
      11 [-]: POW R1 R2 R3 ; var1 = var2 ^ var3
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var132156
      14 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      15 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x6696A66C]
      16 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: LENGTH R2 R3 ; var2 = #var3
      19 [-]: JUMPIF R2 L2 ; goto L2 if var2
      20 [-]: GETIMPORT R3 3; var3 = 0xE7F2B02F
      21 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xEBE2F513]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: FASTCALL2K 18 R3 K5 L2; 
      24 [-]: LOADK R4 K5  ; var4 = 1
      25 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0xB62ECFE0]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  27 [-]: GETIMPORT R6 10; var6 = 0x9BA7909F
      28 [-]: LOADK R8 K11 ; var8 = "Server.NumVirtualTestClients"
      29 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x8151451D]
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      31 [-]: ADD R5 R2 R6 ; var5 = var2 + var6
      32 [-]: FASTCALL2K 18 R5 K13 L3; 
      33 [-]: LOADK R6 K13 ; var6 = 0
      34 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0xB62ECFE0]
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 3:  36 [-]: FASTCALL2K 19 R4 K14 L4; 
      37 [-]: LOADK R5 K14 ; var5 = 4
      38 [-]: GETIMPORT R3 16; var3 = 0x5BCED4C4[0xAC1B386A]
      39 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 4:  40 [-]: MOVE R1 R3   ; var1 = var3
      41 [-]: LOADN R2 0   ; var2 = 0
      42 [-]: JUMPIFLT R2 R1 L5; goto L5 if var2 < var16777222
      43 [-]: LOADB R0 0 +1; var0 = false
L 5:  44 [-]: LOADB R0 1   ; var0 = true
L 6:  45 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 453
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIF R0 L1 ; goto L1 if var0
       9 [-]: LOADNIL R0   ; var0 = nil
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xA2880940]
      11 [-]: CALL R0 2 1  ; var0(var1)
L 1:  12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: GETTABLEKS R1 R2 K4; var1 = var2["START"]
      15 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var65571
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: GETTABLEKS R1 R2 K5; var1 = var2["HACK_TERMINAL"]
      20 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var458785
      21 [-]: GETIMPORT R0 7; var0 = 0x3D106989
      22 [-]: LOADK R1 K8  ; var1 = "Hack terminal state begins"
      23 [-]: CALL R0 2 1  ; var0(var1)
      24 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      25 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x4871FE97]
      26 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      27 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      28 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      29 [-]: GETTABLEKS R4 R5 K10; var4 = var5["ACCESS_TERMINAL"]
      30 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      31 [-]: GETTABLEKS R5 R6 K11; var5 = var6["GENERIC_ICON"]
      32 [-]: LOADNIL R6   ; var6 = nil
      33 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      34 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      35 [-]: GETTABLEKS R0 R1 K12; var0 = var1["SetOffset"]
      36 [-]: LOADN R1 0   ; var1 = 0
      37 [-]: LOADN R2 0   ; var2 = 0
      38 [-]: CALL R0 3 1  ; var0(var1, var2)
      39 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      40 [-]: LOADK R1 K13 ; var1 = "ArrivalIntro"
      41 [-]: LOADB R2 1   ; var2 = true
      42 [-]: CALL R0 3 1  ; var0(var1, var2)
      43 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      44 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x383D2E7D]
      45 [-]: CALL R0 2 1  ; var0(var1)
      46 [-]: RETURN R0 0  ; 
L 3:  47 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      48 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      49 [-]: GETTABLEKS R1 R2 K15; var1 = var2["HACKING"]
      50 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var458785
      51 [-]: GETIMPORT R0 7; var0 = 0x3D106989
      52 [-]: LOADK R1 K16 ; var1 = "Hacking state begins"
      53 [-]: CALL R0 2 1  ; var0(var1)
      54 [-]: LOADB R0 0   ; var0 = false
      55 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      56 [-]: LOADN R0 0   ; var0 = 0
      57 [-]: SETUPVAL R0 10; upvalues[0] = var10
L 4:  58 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      59 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x4871FE97]
      60 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      61 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      62 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      63 [-]: GETTABLEKS R4 R5 K15; var4 = var5["HACKING"]
      64 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      65 [-]: GETTABLEKS R5 R6 K11; var5 = var6["GENERIC_ICON"]
      66 [-]: LOADNIL R6   ; var6 = nil
      67 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      68 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      69 [-]: GETTABLEKS R0 R1 K12; var0 = var1["SetOffset"]
      70 [-]: LOADN R1 0   ; var1 = 0
      71 [-]: LOADN R2 0   ; var2 = 0
      72 [-]: CALL R0 3 1  ; var0(var1, var2)
      73 [-]: GETUPVAL R0 10; var0 = upvalues[10]
      74 [-]: JUMPXEQKN R0 K17 L5 NOT; 
      75 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      76 [-]: LOADK R1 K18 ; var1 = "ConsoleActivated"
      77 [-]: CALL R0 2 1  ; var0(var1)
L 5:  78 [-]: GETUPVAL R0 11; var0 = upvalues[11]
      79 [-]: CALL R0 1 1  ; var0()
      80 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      81 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xF4E253B6]
      82 [-]: CALL R0 2 1  ; var0(var1)
      83 [-]: LOADN R1 2   ; var1 = 2
      84 [-]: GETGLOBAL R2 K20; var2 = 0x37FC822F
      85 [-]: DIV R0 R1 R2 ; var0 = var1 / var2
      86 [-]: SETUPVAL R0 12; upvalues[0] = var12
      87 [-]: GETIMPORT R0 7; var0 = 0x3D106989
      88 [-]: LOADK R2 K21 ; var2 = "Thunder base cooldown: "
      89 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      90 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      91 [-]: CALL R0 2 1  ; var0(var1)
      92 [-]: GETUPVAL R1 13; var1 = upvalues[13]
      93 [-]: GETTABLEKS R0 R1 K22; var0 = var1[0x6696A66C]
      94 [-]: GETUPVAL R1 14; var1 = upvalues[14]
      95 [-]: CALL R0 2 2  ; var0 = var0(var1)
      96 [-]: NEWTABLE R1 0 0; var1 = {}
      97 [-]: SETUPVAL R1 15; upvalues[1] = var15
      98 [-]: GETIMPORT R1 24; var1 = 0xCFC01047
      99 [-]: MOVE R2 R0   ; var2 = var0
     100 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     101 [-]: FORGPREP_NEXT R1 L7; 
L 6: 102 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0x5E651723]
     103 [-]: CALL R6 2 2  ; var6 = var6(var7)
     104 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x8B72B36E]
     105 [-]: CALL R6 2 2  ; var6 = var6(var7)
     106 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     107 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     108 [-]: ADDK R9 R10 K27; var9 = var10 + 3
     109 [-]: GETIMPORT R11 30; var11 = 0x0C62ABF7
     110 [-]: CALL R11 1 2 ; var11 = var11()
     111 [-]: MULK R10 R11 K28; var10 = var11 * 2
     112 [-]: ADD R8 R9 R10; var8 = var9 + var10
     113 [-]: SETTABLE R8 R7 R6; var8[var7] = var6
L 7: 114 [-]: FORGLOOP R1 L6 2; 
     115 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     116 [-]: LOADN R4 10  ; var4 = 10
     117 [-]: GETIMPORT R5 32; var5 = 0xC163F229
     118 [-]: LOADN R6 0   ; var6 = 0
     119 [-]: LOADN R7 2   ; var7 = 2
     120 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     121 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     122 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     123 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0xBD2E96EA]
     124 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     125 [-]: SETUPVAL R1 16; upvalues[1] = var16
     126 [-]: RETURN R0 0  ; 
L 8: 127 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     128 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     129 [-]: GETTABLEKS R1 R2 K34; var1 = var2["COMBAT"]
     130 [-]: JUMPIFNOTEQ R0 R1 L13; goto L13 if var0 ~= var1245500
     131 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     132 [-]: FASTCALL1 64 R1 L9; 
     133 [-]: GETIMPORT R0 2; var0 = 0x7B998233
     134 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9: 135 [-]: JUMPIF R0 L10; goto L10 if var0
     136 [-]: GETUPVAL R0 17; var0 = upvalues[17]
     137 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     138 [-]: NAMECALL R0 R0 K35; var1 = var0; var0 = var0[0x775C858B]
     139 [-]: CALL R0 3 1  ; var0(var1, var2)
L10: 140 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     141 [-]: FASTCALL1 64 R1 L11; 
     142 [-]: GETIMPORT R0 2; var0 = 0x7B998233
     143 [-]: CALL R0 2 2  ; var0 = var0(var1)
L11: 144 [-]: JUMPIF R0 L12; goto L12 if var0
     145 [-]: GETUPVAL R0 17; var0 = upvalues[17]
     146 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     147 [-]: NAMECALL R0 R0 K35; var1 = var0; var0 = var0[0x775C858B]
     148 [-]: CALL R0 3 1  ; var0(var1, var2)
L12: 149 [-]: GETIMPORT R0 38; var0 = _T["RemoveHudTracker"]
     150 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     151 [-]: CALL R0 2 1  ; var0(var1)
     152 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     153 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0x4871FE97]
     154 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     155 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     156 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     157 [-]: GETTABLEKS R3 R4 K39; var3 = var4["COMBAT_LABEL"]
     158 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     159 [-]: GETTABLEKS R4 R5 K40; var4 = var5["ATTACK_ICON"]
     160 [-]: LOADNIL R5   ; var5 = nil
     161 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     162 [-]: CALL R0 7 2  ; var0 = var0(var1, var2, var3, var4, var5, var6)
     163 [-]: GETTABLEKS R1 R0 K12; var1 = var0["SetOffset"]
     164 [-]: LOADN R2 0   ; var2 = 0
     165 [-]: LOADN R3 0   ; var3 = 0
     166 [-]: CALL R1 3 1  ; var1(var2, var3)
     167 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     168 [-]: CALL R1 1 1  ; var1()
     169 [-]: RETURN R0 0  ; 
L13: 170 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     171 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     172 [-]: GETTABLEKS R1 R2 K41; var1 = var2["DISABLE"]
     173 [-]: JUMPIFNOTEQ R0 R1 L14; goto L14 if var0 ~= var197180
     174 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     175 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x4871FE97]
     176 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     177 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     178 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     179 [-]: GETTABLEKS R4 R5 K10; var4 = var5["ACCESS_TERMINAL"]
     180 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     181 [-]: GETTABLEKS R5 R6 K11; var5 = var6["GENERIC_ICON"]
     182 [-]: LOADNIL R6   ; var6 = nil
     183 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     184 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
     185 [-]: GETTABLEKS R0 R1 K12; var0 = var1["SetOffset"]
     186 [-]: LOADN R1 0   ; var1 = 0
     187 [-]: LOADN R2 0   ; var2 = 0
     188 [-]: CALL R0 3 1  ; var0(var1, var2)
     189 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     190 [-]: LOADK R1 K42 ; var1 = "BossKilled"
     191 [-]: CALL R0 2 1  ; var0(var1)
     192 [-]: GETUPVAL R0 22; var0 = upvalues[22]
     193 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x383D2E7D]
     194 [-]: CALL R0 2 1  ; var0(var1)
     195 [-]: RETURN R0 0  ; 
L14: 196 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     197 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     198 [-]: GETTABLEKS R1 R2 K43; var1 = var2["FINISH"]
     199 [-]: JUMPIFNOTEQ R0 R1 L17; goto L17 if var0 ~= var852284
     200 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     201 [-]: GETTABLEKS R0 R1 K22; var0 = var1[0x6696A66C]
     202 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     203 [-]: CALL R0 2 2  ; var0 = var0(var1)
     204 [-]: GETIMPORT R1 24; var1 = 0xCFC01047
     205 [-]: MOVE R2 R0   ; var2 = var0
     206 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     207 [-]: FORGPREP_NEXT R1 L16; 
L15: 208 [-]: GETIMPORT R8 45; var8 = 0x2F212EDD
     209 [-]: LOADB R9 0   ; var9 = false
     210 [-]: LOADN R10 0  ; var10 = 0
     211 [-]: NAMECALL R6 R5 K46; var7 = var5; var6 = var5[0x93989C33]
     212 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L16: 213 [-]: FORGLOOP R1 L15 2; 
     214 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     215 [-]: GETTABLEKS R1 R2 K47; var1 = var2[0x05045476]
     216 [-]: LOADNIL R2   ; var2 = nil
     217 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     218 [-]: GETTABLEKS R4 R5 K48; var4 = var5["MUSIC"]
     219 [-]: GETTABLEKS R3 R4 K49; var3 = var4["heavyCombat"]
     220 [-]: CALL R1 3 1  ; var1(var2, var3)
     221 [-]: GETUPVAL R1 22; var1 = upvalues[22]
     222 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xF4E253B6]
     223 [-]: CALL R1 2 1  ; var1(var2)
     224 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     225 [-]: GETTABLEKS R1 R2 K50; var1 = var2[0x763BB16D]
     226 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     227 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     228 [-]: CALL R1 3 1  ; var1(var2, var3)
     229 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     230 [-]: GETTABLEKS R1 R2 K51; var1 = var2[0x2DF8B2BA]
     231 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     232 [-]: GETTABLEKS R2 R3 K52; var2 = var3["FINAL_FORWARDER"]
     233 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     234 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     235 [-]: LOADK R4 K53 ; var4 = "TriggerPort"
     236 [-]: NAMECALL R2 R1 K54; var3 = var1; var2 = var1[0x8EB2112D]
     237 [-]: CALL R2 3 1  ; var2(var3, var4)
     238 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     239 [-]: LOADK R3 K55 ; var3 = "ObjectiveComplete"
     240 [-]: LOADB R4 1   ; var4 = true
     241 [-]: CALL R2 3 1  ; var2(var3, var4)
     242 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     243 [-]: CALL R2 1 1  ; var2()
L17: 244 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 525
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "Creating a thunder, type "
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: JUMPXEQKN R0 K3 L0 NOT; 
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xD1586535]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: LOADN R6 5   ; var6 = 5
      11 [-]: LOADB R7 0   ; var7 = false
      12 [-]: LOADK R8 K5  ; var8 = 0.5
      13 [-]: MOVE R9 R1   ; var9 = var1
      14 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xACFAB10E]
      15 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      16 [-]: MOVE R2 R3   ; var2 = var3
      17 [-]: JUMP L2      ; goto L2
L 0:  18 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      19 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xD1586535]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xF376ADF1]
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: MULK R4 R5 K8; var4 = var5 * 1.5
      24 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: MOVE R5 R2   ; var5 = var2
      27 [-]: LOADN R6 10  ; var6 = 10
      28 [-]: LOADN R7 30  ; var7 = 30
      29 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x0E8C38E5]
      30 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      31 [-]: MOVE R2 R3   ; var2 = var3
      32 [-]: JUMP L2      ; goto L2
L 1:  33 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      34 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xD1586535]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: LOADN R6 1   ; var6 = 1
      37 [-]: LOADB R7 0   ; var7 = false
      38 [-]: LOADK R8 K5  ; var8 = 0.5
      39 [-]: MOVE R9 R1   ; var9 = var1
      40 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xACFAB10E]
      41 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      42 [-]: MOVE R2 R3   ; var2 = var3
L 2:  43 [-]: FASTCALL1 64 R2 L3; 
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  47 [-]: JUMPIF R3 L4 ; goto L4 if var3
      48 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      49 [-]: GETIMPORT R5 16; var5 = 0x9F4A5B1C
      50 [-]: MOVE R6 R2   ; var6 = var2
      51 [-]: GETIMPORT R7 18; var7 = ZERO_ROTATION
      52 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x05909209]
      53 [-]: CALL R3 5 0  ; var3, ... = var3(var4, var5, var6, var7)
      54 [-]: RETURN R3 -1 ; 
L 4:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 544
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x55730E1A
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: LOADN R3 3   ; var3 = 3
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 549
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x6696A66C]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 2; var2 = 0xCFC01047
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_NEXT R2 L3; 
L 0:   8 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0x5E651723]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0x8B72B36E]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      13 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      14 [-]: JUMPXEQKNIL R8 L1 NOT; 
      15 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      16 [-]: LOADN R9 0   ; var9 = 0
      17 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
L 1:  18 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      19 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      20 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      21 [-]: SUB R9 R10 R0; var9 = var10 - var0
      22 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
      23 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      24 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      25 [-]: LOADN R9 0   ; var9 = 0
      26 [-]: JUMPIFNOTLE R8 R9 L3; goto L3 if var8 > var395297
      27 [-]: GETIMPORT R8 6; var8 = 0xBE190284
      28 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      29 [-]: GETTABLEKS R10 R11 K7; var10 = var11["THUNDERS_SPAWNED"]
      30 [-]: LOADN R11 0  ; var11 = 0
      31 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x0EB34C69]
      32 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      33 [-]: JUMPXEQKN R8 K9 L2 NOT; 
      34 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      35 [-]: LOADK R9 K10 ; var9 = "FirstEnergyTrapCreated"
      36 [-]: CALL R8 2 1  ; var8(var9)
L 2:  37 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      38 [-]: GETTABLEKS R8 R9 K7; var8 = var9["THUNDERS_SPAWNED"]
      39 [-]: LOADNIL R9   ; var9 = nil
      40 [-]: ORK R9 R9 K11; var9 = var9 or 1
      41 [-]: GETIMPORT R10 6; var10 = 0xBE190284
      42 [-]: MOVE R12 R8  ; var12 = var8
      43 [-]: LOADN R13 0  ; var13 = 0
      44 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0x0EB34C69]
      45 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      46 [-]: ADD R10 R10 R9; var10 = var10 + var9
      47 [-]: GETIMPORT R11 6; var11 = 0xBE190284
      48 [-]: MOVE R13 R8  ; var13 = var8
      49 [-]: MOVE R14 R10 ; var14 = var10
      50 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0x751F061D]
      51 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      52 [-]: GETIMPORT R9 15; var9 = 0x0C62ABF7
      53 [-]: CALL R9 1 2  ; var9 = var9()
      54 [-]: MULK R8 R9 K13; var8 = var9 * 0.30000001192092896
      55 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      56 [-]: LENGTH R11 R1; var11 = #var1
      57 [-]: MUL R9 R10 R11; var9 = var10 * var11
      58 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      59 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      60 [-]: GETTABLE R14 R15 R7; var14 = var15[var7]
      61 [-]: ADD R13 R14 R9; var13 = var14 + var9
      62 [-]: ADD R12 R13 R8; var12 = var13 + var8
      63 [-]: GETUPVAL R14 6; var14 = upvalues[6]
      64 [-]: MULK R13 R14 K11; var13 = var14 * 1
      65 [-]: SUB R11 R12 R13; var11 = var12 - var13
      66 [-]: SETTABLE R11 R10 R7; var11[var10] = var7
      67 [-]: GETIMPORT R10 17; var10 = 0x55730E1A
      68 [-]: LOADN R11 1  ; var11 = 1
      69 [-]: LOADN R12 3  ; var12 = 3
      70 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      71 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      72 [-]: MOVE R12 R10 ; var12 = var10
      73 [-]: MOVE R13 R6  ; var13 = var6
      74 [-]: CALL R11 3 1 ; var11(var12, var13)
      75 [-]: GETIMPORT R10 19; var10 = 0x3D106989
      76 [-]: LOADK R12 K20; var12 = "Next thunder for player "
      77 [-]: MOVE R13 R7  ; var13 = var7
      78 [-]: LOADK R14 K21; var14 = " in "
      79 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      80 [-]: GETTABLE R15 R17 R7; var15 = var17[var7]
      81 [-]: LOADK R16 K22; var16 = "s"
      82 [-]: CONCAT R11 R12 R16; var11 = var12 .. var16
      83 [-]: CALL R10 2 1 ; var10(var11)
L 3:  84 [-]: FORGLOOP R2 L0 2; 
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 572
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 576
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x763BB16D]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 3; var0 = _T["RemoveHudTracker"]
       6 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETUPVAL R0 4; var0 = upvalues[4]
       9 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x44373B1E]
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      12 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x588ED000]
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      15 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x7A40386D]
      16 [-]: LOADB R1 1   ; var1 = true
      17 [-]: CALL R0 2 1  ; var0(var1)
      18 [-]: GETIMPORT R0 8; var0 = 0x3D106989
      19 [-]: LOADK R1 K9  ; var1 = "Encounter cleanup completed"
      20 [-]: CALL R0 2 1  ; var0(var1)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 587
; #Upvalues:       37
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 0:   8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA2D83ED4]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: JUMPIF R1 L1 ; goto L1 if var1
      12 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMPBACK L0  ; goto L0
L 1:  16 [-]: SETUPVAL R0 2; upvalues[0] = var2
      17 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x891629FA]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x4C976EDA]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xE4C355E2]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      26 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xC9013731]
      27 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      28 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      29 [-]: NEWTABLE R4 0 2; var4 = {}
      30 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      31 [-]: GETTABLEKS R5 R6 K11; var5 = var6["PROGRESS"]
      32 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      33 [-]: GETTABLEKS R6 R7 K12; var6 = var7["THUNDERS_SPAWNED"]
      34 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      35 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      36 [-]: SETUPVAL R1 5; upvalues[1] = var5
      37 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      38 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xDE474187]
      39 [-]: CALL R1 1 2  ; var1 = var1()
      40 [-]: SETUPVAL R1 9; upvalues[1] = var9
      41 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      42 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      43 [-]: LOADB R4 1   ; var4 = true
      44 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xFA6491F5]
      45 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      46 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      47 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xBB610E5B]
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0xDE321E6F]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xF7D48EE0]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: SETUPVAL R3 12; upvalues[3] = var12
      54 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      55 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x55E569E0]
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: SETUPVAL R3 13; upvalues[3] = var13
      58 [-]: GETUPVAL R4 14; var4 = upvalues[14]
      59 [-]: GETTABLEKS R3 R4 K19; var3 = var4[0x2F6F2966]
      60 [-]: GETIMPORT R4 21; var4 = gNpcSpawnPointType
      61 [-]: GETUPVAL R5 12; var5 = upvalues[12]
      62 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      63 [-]: LENGTH R6 R3 ; var6 = #var3
      64 [-]: LOADN R4 1   ; var4 = 1
      65 [-]: LOADN R5 -1  ; var5 = -1
      66 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 2:  67 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      68 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x22DA1852]
      69 [-]: CALL R7 2 2  ; var7 = var7(var8)
      70 [-]: GETIMPORT R8 24; var8 = EMPTY_SYMBOL
      71 [-]: JUMPIFEQ R7 R8 L3; goto L3 if var7 == var395053
      72 [-]: JUMPXEQKS R7 K25 L3; 
      73 [-]: GETIMPORT R8 28; var8 = 0x33BDD652[0x9C1F3B5A]
      74 [-]: MOVE R9 R3   ; var9 = var3
      75 [-]: MOVE R10 R6  ; var10 = var6
      76 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  77 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 4:  78 [-]: NEWTABLE R4 0 0; var4 = {}
      79 [-]: SETUPVAL R4 15; upvalues[4] = var15
      80 [-]: GETIMPORT R4 30; var4 = 0xC8802016
      81 [-]: MOVE R5 R3   ; var5 = var3
      82 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      83 [-]: FORGPREP_INEXT R4 L6; 
L 5:  84 [-]: GETIMPORT R9 33; var9 = 0x5BCED4C4[0x3630E649]
      85 [-]: LOADN R10 1  ; var10 = 1
      86 [-]: GETUPVAL R13 15; var13 = upvalues[15]
      87 [-]: LENGTH R12 R13; var12 = #var13
      88 [-]: ADDK R11 R12 K34; var11 = var12 + 1
      89 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      90 [-]: GETUPVAL R11 15; var11 = upvalues[15]
      91 [-]: MOVE R12 R9  ; var12 = var9
      92 [-]: MOVE R13 R8  ; var13 = var8
      93 [-]: FASTCALL 52 L6; 
      94 [-]: GETIMPORT R10 36; var10 = 0x33BDD652[0x23D5322F]
      95 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 6:  96 [-]: FORGLOOP R4 L5 2 [inext]; 
      97 [-]: GETUPVAL R5 16; var5 = upvalues[16]
      98 [-]: NAMECALL R6 R2 K37; var7 = var2; var6 = var2[0xED4E0128]
      99 [-]: CALL R6 2 2  ; var6 = var6(var7)
     100 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     101 [-]: SETUPVAL R4 16; upvalues[4] = var16
     102 [-]: GETIMPORT R4 39; var4 = 0x0469F296
     103 [-]: NAMECALL R9 R2 K40; var10 = var2; var9 = var2[0xE223E2B1]
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
     105 [-]: MOVE R6 R9   ; var6 = var9
     106 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     107 [-]: LOADK R8 K41 ; var8 = "HardCap"
     108 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
     109 [-]: CALL R4 2 2  ; var4 = var4(var5)
     110 [-]: SETUPVAL R4 17; upvalues[4] = var17
     111 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     112 [-]: GETTABLEKS R4 R5 K42; var4 = var5[0x100F0FF1]
     113 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     114 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     115 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     116 [-]: SETUPVAL R4 18; upvalues[4] = var18
     117 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     118 [-]: GETUPVAL R8 20; var8 = upvalues[20]
     119 [-]: GETIMPORT R12 45; var12 = 0xE7F2B02F
     120 [-]: NAMECALL R12 R12 K46; var13 = var12; var12 = var12[0xEBE2F513]
     121 [-]: CALL R12 2 2 ; var12 = var12(var13)
     122 [-]: FASTCALL2K 18 R12 K34 L7; 
     123 [-]: LOADK R13 K34; var13 = 1
     124 [-]: GETIMPORT R11 48; var11 = 0x5BCED4C4[0xB62ECFE0]
     125 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L 7: 126 [-]: GETIMPORT R15 50; var15 = 0x9BA7909F
     127 [-]: LOADK R17 K51; var17 = "Server.NumVirtualTestClients"
     128 [-]: NAMECALL R15 R15 K52; var16 = var15; var15 = var15[0x8151451D]
     129 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     130 [-]: ADD R14 R11 R15; var14 = var11 + var15
     131 [-]: FASTCALL2K 18 R14 K53 L8; 
     132 [-]: LOADK R15 K53; var15 = 0
     133 [-]: GETIMPORT R13 48; var13 = 0x5BCED4C4[0xB62ECFE0]
     134 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L 8: 135 [-]: FASTCALL2K 19 R13 K54 L9; 
     136 [-]: LOADK R14 K54; var14 = 4
     137 [-]: GETIMPORT R12 56; var12 = 0x5BCED4C4[0xAC1B386A]
     138 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 9: 139 [-]: MOVE R10 R12 ; var10 = var12
     140 [-]: FASTCALL2K 18 R10 K34 L10; 
     141 [-]: LOADK R11 K34; var11 = 1
     142 [-]: GETIMPORT R9 48; var9 = 0x5BCED4C4[0xB62ECFE0]
     143 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L10: 144 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     145 [-]: ADDK R6 R7 K43; var6 = var7 + 10
     146 [-]: NAMECALL R4 R4 K57; var5 = var4; var4 = var4[0xDC6FECD0]
     147 [-]: CALL R4 3 1  ; var4(var5, var6)
     148 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     149 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     150 [-]: SETTABLEKS R5 R4 K58; var5["mAgentSpawnedCallback"] = var4
     151 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     152 [-]: GETIMPORT R6 39; var6 = 0x0469F296
     153 [-]: LOADK R7 K59 ; var7 = "SpawnRack"
     154 [-]: CALL R6 2 2  ; var6 = var6(var7)
     155 [-]: LOADN R7 55  ; var7 = 55
     156 [-]: LOADK R8 K60 ; var8 = 0.5
     157 [-]: NAMECALL R4 R4 K61; var5 = var4; var4 = var4[0x4B2E17C5]
     158 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     159 [-]: DUPTABLE R4 63; 
     160 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     161 [-]: NAMECALL R6 R6 K64; var7 = var6; var6 = var6[0x26E191C7]
     162 [-]: CALL R6 2 2  ; var6 = var6(var7)
     163 [-]: ADDK R5 R6 K34; var5 = var6 + 1
     164 [-]: SETTABLEKS R5 R4 K62; var5["allowed"] = var4
     165 [-]: SETUPVAL R4 22; upvalues[4] = var22
     166 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     167 [-]: GETTABLEKS R4 R5 K65; var4 = var5[0x2DF8B2BA]
     168 [-]: GETUPVAL R6 24; var6 = upvalues[24]
     169 [-]: GETTABLEKS R5 R6 K66; var5 = var6["FINAL_TERMINAL"]
     170 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     171 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     172 [-]: SETUPVAL R4 23; upvalues[4] = var23
     173 [-]: GETIMPORT R4 68; var4 = 0x11A19C5E
     174 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     175 [-]: LOADK R6 K69 ; var6 = "OnActivated"
     176 [-]: CALL R4 3 1  ; var4(var5, var6)
     177 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     178 [-]: GETTABLEKS R4 R5 K65; var4 = var5[0x2DF8B2BA]
     179 [-]: GETUPVAL R6 24; var6 = upvalues[24]
     180 [-]: GETTABLEKS R5 R6 K70; var5 = var6["STARTING_TERMINAL"]
     181 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     182 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     183 [-]: SETUPVAL R4 25; upvalues[4] = var25
     184 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     185 [-]: JUMPXEQKNIL R4 L11 NOT; 
     186 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     187 [-]: SETUPVAL R4 25; upvalues[4] = var25
L11: 188 [-]: GETIMPORT R4 68; var4 = 0x11A19C5E
     189 [-]: GETUPVAL R5 25; var5 = upvalues[25]
     190 [-]: LOADK R6 K69 ; var6 = "OnActivated"
     191 [-]: CALL R4 3 1  ; var4(var5, var6)
     192 [-]: NAMECALL R4 R0 K71; var5 = var0; var4 = var0[0x4F88BE0F]
     193 [-]: CALL R4 2 2  ; var4 = var4(var5)
     194 [-]: GETIMPORT R5 73; var5 = 0xCFC01047
     195 [-]: MOVE R6 R4   ; var6 = var4
     196 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     197 [-]: FORGPREP_NEXT R5 L20; 
L12: 198 [-]: FASTCALL1 64 R9 L13; 
     199 [-]: MOVE R11 R9  ; var11 = var9
     200 [-]: GETIMPORT R10 75; var10 = 0x7B998233
     201 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13: 202 [-]: JUMPIF R10 L19; goto L19 if var10
     203 [-]: GETIMPORT R10 73; var10 = 0xCFC01047
     204 [-]: GETIMPORT R11 77; var11 = 0x459AA331
     205 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     206 [-]: FORGPREP_NEXT R10 L18; 
L14: 207 [-]: MOVE R17 R14 ; var17 = var14
     208 [-]: NAMECALL R15 R9 K78; var16 = var9; var15 = var9[0xF2DEAF69]
     209 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     210 [-]: JUMPIFNOT R15 L18; goto L18 if not var15
     211 [-]: NAMECALL R15 R9 K15; var16 = var9; var15 = var9[0xBB610E5B]
     212 [-]: CALL R15 2 2 ; var15 = var15(var16)
     213 [-]: FASTCALL1 64 R15 L15; 
     214 [-]: MOVE R17 R15 ; var17 = var15
     215 [-]: GETIMPORT R16 75; var16 = 0x7B998233
     216 [-]: CALL R16 2 2 ; var16 = var16(var17)
L15: 217 [-]: JUMPIF R16 L17; goto L17 if var16
     218 [-]: GETUPVAL R17 26; var17 = upvalues[26]
     219 [-]: FASTCALL2 52 R17 R15 L16; 
     220 [-]: MOVE R18 R15 ; var18 = var15
     221 [-]: GETIMPORT R16 36; var16 = 0x33BDD652[0x23D5322F]
     222 [-]: CALL R16 3 1 ; var16(var17, var18)
L16: 223 [-]: GETIMPORT R16 68; var16 = 0x11A19C5E
     224 [-]: MOVE R17 R15 ; var17 = var15
     225 [-]: LOADK R18 K79; var18 = "OnKilled"
     226 [-]: CALL R16 3 1 ; var16(var17, var18)
     227 [-]: JUMP L18     ; goto L18
L17: 228 [-]: GETIMPORT R16 81; var16 = 0x3D106989
     229 [-]: LOADK R18 K82; var18 = "ERROR: "
     230 [-]: NAMECALL R21 R9 K40; var22 = var9; var21 = var9[0xE223E2B1]
     231 [-]: CALL R21 2 2 ; var21 = var21(var22)
     232 [-]: MOVE R19 R21 ; var19 = var21
     233 [-]: LOADK R20 K83; var20 = "'s avatar was null"
     234 [-]: CONCAT R17 R18 R20; var17 = var18 .. var20
     235 [-]: CALL R16 2 1 ; var16(var17)
     236 [-]: JUMP L20     ; goto L20
L18: 237 [-]: FORGLOOP R10 L14 2; 
     238 [-]: JUMP L20     ; goto L20
L19: 239 [-]: GETIMPORT R10 81; var10 = 0x3D106989
     240 [-]: LOADK R12 K84; var12 = "ERROR: Found a null registered agent in hint "
     241 [-]: NAMECALL R13 R0 K40; var14 = var0; var13 = var0[0xE223E2B1]
     242 [-]: CALL R13 2 2 ; var13 = var13(var14)
     243 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     244 [-]: CALL R10 2 1 ; var10(var11)
L20: 245 [-]: FORGLOOP R5 L12 2; 
     246 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     247 [-]: GETIMPORT R7 86; var7 = 0x86E9859A
     248 [-]: NAMECALL R5 R5 K87; var6 = var5; var5 = var5[0xFB669000]
     249 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     250 [-]: JUMPIF R5 L21; goto L21 if var5
     251 [-]: NEWTABLE R5 0 0; var5 = {}
L21: 252 [-]: SETUPVAL R5 27; upvalues[5] = var27
     253 [-]: GETIMPORT R5 90; var5 = _T["gQuestMission"]
     254 [-]: JUMPIFNOT R5 L22; goto L22 if not var5
     255 [-]: GETUPVAL R6 29; var6 = upvalues[29]
     256 [-]: GETTABLEKS R5 R6 K91; var5 = var6["min"]
     257 [-]: SETUPVAL R5 28; upvalues[5] = var28
     258 [-]: GETUPVAL R6 29; var6 = upvalues[29]
     259 [-]: GETTABLEKS R5 R6 K92; var5 = var6["max"]
     260 [-]: SETUPVAL R5 30; upvalues[5] = var30
     261 [-]: NEWTABLE R5 0 4; var5 = {}
     262 [-]: LOADK R6 K93 ; var6 = 0.029999999329447746
     263 [-]: LOADK R7 K93 ; var7 = 0.029999999329447746
     264 [-]: LOADK R8 K93 ; var8 = 0.029999999329447746
     265 [-]: LOADK R9 K93 ; var9 = 0.029999999329447746
     266 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
     267 [-]: SETGLOBAL R5 K94; 0x753E0B04 = var5
L22: 268 [-]: GETIMPORT R6 97; var6 = 0xBE190284
     269 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     270 [-]: GETTABLEKS R8 R9 K11; var8 = var9["PROGRESS"]
     271 [-]: LOADN R9 0   ; var9 = 0
     272 [-]: NAMECALL R6 R6 K98; var7 = var6; var6 = var6[0x0EB34C69]
     273 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
          275 [-]: SETUPVAL R5 31; upvalues[5] = var31
     276 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     277 [-]: NAMECALL R5 R5 K99; var6 = var5; var5 = var5[0xABE61691]
     278 [-]: CALL R5 2 2  ; var5 = var5(var6)
     279 [-]: SETUPVAL R5 32; upvalues[5] = var32
     280 [-]: GETUPVAL R5 32; var5 = upvalues[32]
     281 [-]: GETUPVAL R7 33; var7 = upvalues[33]
     282 [-]: GETTABLEKS R6 R7 K100; var6 = var7["COMBAT"]
     283 [-]: JUMPIFNOTLT R5 R6 L23; goto L23 if var5 >= var591164
     284 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     285 [-]: LOADN R7 1   ; var7 = 1
     286 [-]: GETUPVAL R8 35; var8 = upvalues[35]
     287 [-]: LOADB R9 1   ; var9 = true
     288 [-]: NAMECALL R5 R5 K101; var6 = var5; var5 = var5[0xBD2E96EA]
     289 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     290 [-]: SETUPVAL R5 34; upvalues[5] = var34
L23: 291 [-]: GETIMPORT R5 103; var5 = _T["VoidStormSetNextLevel"]
     292 [-]: JUMPIFNOT R5 L24; goto L24 if not var5
     293 [-]: GETIMPORT R5 105; var5 = 0xAFE86E4E
     294 [-]: SETGLOBAL R5 K106; 0x37FC822F = var5
L24: 295 [-]: GETGLOBAL R6 K106; var6 = 0x37FC822F
     296 [-]: FASTCALL1 64 R6 L25; 
     297 [-]: GETIMPORT R5 75; var5 = 0x7B998233
     298 [-]: CALL R5 2 2  ; var5 = var5(var6)
L25: 299 [-]: JUMPIF R5 L27; goto L27 if var5
     300 [-]: GETIMPORT R5 81; var5 = 0x3D106989
     301 [-]: LOADK R7 K107; var7 = "Intensity for override thunders is "
     302 [-]: GETGLOBAL R9 K106; var9 = 0x37FC822F
     303 [-]: FASTCALL1 63 R9 L26; 
     304 [-]: GETIMPORT R8 109; var8 = 0x64FB1586
     305 [-]: CALL R8 2 2  ; var8 = var8(var9)
L26: 306 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     307 [-]: CALL R5 2 1  ; var5(var6)
L27: 308 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     309 [-]: GETUPVAL R8 36; var8 = upvalues[36]
     310 [-]: GETTABLEKS R7 R8 K110; var7 = var8[0x06D055F9]
     311 [-]: GETUPVAL R9 32; var9 = upvalues[32]
     312 [-]: JUMPXEQKN R9 K53 L28; 
     313 [-]: LOADB R8 0 +1; var8 = false
L28: 314 [-]: LOADB R8 1   ; var8 = true
L29: 315 [-]: GETUPVAL R10 33; var10 = upvalues[33]
     316 [-]: GETTABLEKS R9 R10 K111; var9 = var10["START"]
     317 [-]: GETUPVAL R10 32; var10 = upvalues[32]
     318 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     319 [-]: NAMECALL R5 R5 K112; var6 = var5; var5 = var5[0x8ABFF40E]
     320 [-]: CALL R5 0 1  ; var5(var6, ...)
     321 [-]: LOADN R7 2   ; var7 = 2
     322 [-]: NAMECALL R5 R0 K113; var6 = var0; var5 = var0[0xFE9DC265]
     323 [-]: CALL R5 3 1  ; var5(var6, var7)
     324 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 678
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETGLOBAL R1 K0; var1 = 0x37FC822F
       1 [-]: SETGLOBAL R1 K0; 0x37FC822F = var1
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: LOADN R1 0   ; var1 = 0
L 0:   6 [-]: FASTCALL1 64 R0 L1; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L29; goto L29 if var2
      11 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x3790D299]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIF R2 L29; goto L29 if var2
      15 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      16 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x5D204145]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIF R2 L29; goto L29 if var2
      19 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xEFE6CAD1]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: LOADN R3 4   ; var3 = 4
      22 [-]: JUMPIFLE R3 R2 L29; goto L29 if var3 <= var66108
      23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: LOADB R3 0   ; var3 = false
      25 [-]: JUMPIFEQ R2 R3 L2; goto L2 if var2 == var518
      26 [-]: LOADB R2 0   ; var2 = false
      27 [-]: SETUPVAL R2 1; upvalues[2] = var1
      28 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      29 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      30 [-]: CALL R2 2 1  ; var2(var3)
L 2:  31 [-]: GETIMPORT R2 9; var2 = 0xFFF641AF
      32 [-]: CALL R2 1 2  ; var2 = var2()
      33 [-]: MOVE R1 R2   ; var1 = var2
      34 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      35 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      36 [-]: GETTABLEKS R3 R4 K10; var3 = var4["START"]
      37 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var328764
      38 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      39 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x6696A66C]
      40 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: LENGTH R2 R3 ; var2 = #var3
      43 [-]: LOADN R3 0   ; var3 = 0
      44 [-]: JUMPIFNOTLT R3 R2 L27; goto L27 if var3 >= var852513
      45 [-]: GETIMPORT R2 13; var2 = 0x3D106989
      46 [-]: LOADK R3 K14 ; var3 = "Players stepped inside"
      47 [-]: CALL R2 2 1  ; var2(var3)
      48 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      49 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      50 [-]: GETTABLEKS R4 R5 K15; var4 = var5["HACK_TERMINAL"]
      51 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x8ABFF40E]
      52 [-]: CALL R2 3 1  ; var2(var3, var4)
      53 [-]: JUMP L27     ; goto L27
L 3:  54 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      55 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      56 [-]: GETTABLEKS R3 R4 K15; var3 = var4["HACK_TERMINAL"]
      57 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var13631520
      58 [-]: JUMP L27     ; goto L27
L 4:  59 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      60 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      61 [-]: GETTABLEKS R3 R4 K17; var3 = var4["HACKING"]
      62 [-]: JUMPIFNOTEQ R2 R3 L25; goto L25 if var2 ~= var525372
      63 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      64 [-]: SUB R3 R4 R1 ; var3 = var4 - var1
      65 [-]: FASTCALL2K 18 R3 K18 L5; 
      66 [-]: LOADK R4 K18 ; var4 = 0
      67 [-]: GETIMPORT R2 21; var2 = 0x5BCED4C4[0xB62ECFE0]
      68 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 5:  69 [-]: SETUPVAL R2 8; upvalues[2] = var8
      70 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      71 [-]: LOADN R5 0   ; var5 = 0
      72 [-]: JUMPIFLT R5 R4 L6; goto L6 if var5 < var16777990
      73 [-]: LOADB R3 0 +1; var3 = false
L 6:  74 [-]: LOADB R3 1   ; var3 = true
L 7:  75 [-]: NOT R2 R3    ; var2 = not var3
      76 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      77 [-]: LOADB R2 0   ; var2 = false
      78 [-]: LOADK R4 K22 ; var4 = 0.40000000596046448
      79 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      80 [-]: LENGTH R5 R6 ; var5 = #var6
      81 [-]: POW R3 R4 R5 ; var3 = var4 ^ var5
      82 [-]: LOADN R4 0   ; var4 = 0
      83 [-]: JUMPIFNOTLT R4 R3 L12; goto L12 if var4 >= var329276
      84 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      85 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x6696A66C]
      86 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      87 [-]: CALL R5 2 2  ; var5 = var5(var6)
      88 [-]: LENGTH R4 R5 ; var4 = #var5
      89 [-]: JUMPIF R4 L8 ; goto L8 if var4
      90 [-]: GETIMPORT R5 24; var5 = 0xE7F2B02F
      91 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xEBE2F513]
      92 [-]: CALL R5 2 2  ; var5 = var5(var6)
      93 [-]: FASTCALL2K 18 R5 K26 L8; 
      94 [-]: LOADK R6 K26 ; var6 = 1
      95 [-]: GETIMPORT R4 21; var4 = 0x5BCED4C4[0xB62ECFE0]
      96 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 8:  97 [-]: GETIMPORT R8 28; var8 = 0x9BA7909F
      98 [-]: LOADK R10 K29; var10 = "Server.NumVirtualTestClients"
      99 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x8151451D]
     100 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     101 [-]: ADD R7 R4 R8 ; var7 = var4 + var8
     102 [-]: FASTCALL2K 18 R7 K18 L9; 
     103 [-]: LOADK R8 K18 ; var8 = 0
     104 [-]: GETIMPORT R6 21; var6 = 0x5BCED4C4[0xB62ECFE0]
     105 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 9: 106 [-]: FASTCALL2K 19 R6 K31 L10; 
     107 [-]: LOADK R7 K31 ; var7 = 4
     108 [-]: GETIMPORT R5 33; var5 = 0x5BCED4C4[0xAC1B386A]
     109 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L10: 110 [-]: MOVE R3 R5   ; var3 = var5
     111 [-]: LOADN R4 0   ; var4 = 0
     112 [-]: JUMPIFLT R4 R3 L11; goto L11 if var4 < var16777734
     113 [-]: LOADB R2 0 +1; var2 = false
L11: 114 [-]: LOADB R2 1   ; var2 = true
L12: 115 [-]: JUMPIFNOT R2 L23; goto L23 if not var2
     116 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     117 [-]: LENGTH R3 R4 ; var3 = #var4
     118 [-]: LOADN R4 0   ; var4 = 0
     119 [-]: JUMPIFLT R4 R3 L13; goto L13 if var4 < var16777734
     120 [-]: LOADB R2 0 +1; var2 = false
L13: 121 [-]: LOADB R2 1   ; var2 = true
L14: 122 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
     123 [-]: LOADK R4 K22 ; var4 = 0.40000000596046448
     124 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     125 [-]: LENGTH R5 R6 ; var5 = #var6
     126 [-]: POW R3 R4 R5 ; var3 = var4 ^ var5
     127 [-]: JUMPIF R3 L16; goto L16 if var3
L15: 128 [-]: LOADN R3 1   ; var3 = 1
L16: 129 [-]: LOADB R4 0   ; var4 = false
     130 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
     131 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     132 [-]: GETGLOBAL R10 K34; var10 = 0x753E0B04
     133 [-]: GETTABLEN R9 R10 4; var9 = var10[4]
     134 [-]: MULK R8 R9 K31; var8 = var9 * 4
     135 [-]: MUL R7 R1 R8 ; var7 = var1 * var8
     136 [-]: MUL R6 R7 R3 ; var6 = var7 * var3
     137 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     138 [-]: SETUPVAL R4 10; upvalues[4] = var10
     139 [-]: JUMP L21     ; goto L21
L17: 140 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     141 [-]: GETGLOBAL R9 K34; var9 = 0x753E0B04
     142 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     143 [-]: GETTABLEKS R12 R13 K11; var12 = var13[0x6696A66C]
     144 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     145 [-]: CALL R12 2 2 ; var12 = var12(var13)
     146 [-]: LENGTH R11 R12; var11 = #var12
     147 [-]: JUMPIF R11 L18; goto L18 if var11
     148 [-]: GETIMPORT R12 24; var12 = 0xE7F2B02F
     149 [-]: NAMECALL R12 R12 K25; var13 = var12; var12 = var12[0xEBE2F513]
     150 [-]: CALL R12 2 2 ; var12 = var12(var13)
     151 [-]: FASTCALL2K 18 R12 K26 L18; 
     152 [-]: LOADK R13 K26; var13 = 1
     153 [-]: GETIMPORT R11 21; var11 = 0x5BCED4C4[0xB62ECFE0]
     154 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L18: 155 [-]: GETIMPORT R15 28; var15 = 0x9BA7909F
     156 [-]: LOADK R17 K29; var17 = "Server.NumVirtualTestClients"
     157 [-]: NAMECALL R15 R15 K30; var16 = var15; var15 = var15[0x8151451D]
     158 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     159 [-]: ADD R14 R11 R15; var14 = var11 + var15
     160 [-]: FASTCALL2K 18 R14 K18 L19; 
     161 [-]: LOADK R15 K18; var15 = 0
     162 [-]: GETIMPORT R13 21; var13 = 0x5BCED4C4[0xB62ECFE0]
     163 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L19: 164 [-]: FASTCALL2K 19 R13 K31 L20; 
     165 [-]: LOADK R14 K31; var14 = 4
     166 [-]: GETIMPORT R12 33; var12 = 0x5BCED4C4[0xAC1B386A]
     167 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L20: 168 [-]: MOVE R10 R12 ; var10 = var12
     169 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     170 [-]: MUL R7 R1 R8 ; var7 = var1 * var8
     171 [-]: MUL R6 R7 R3 ; var6 = var7 * var3
     172 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     173 [-]: SETUPVAL R4 10; upvalues[4] = var10
L21: 174 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     175 [-]: FASTCALL2K 19 R5 K35 L22; 
     176 [-]: LOADK R6 K35 ; var6 = 0.98000001907348633
     177 [-]: GETIMPORT R4 33; var4 = 0x5BCED4C4[0xAC1B386A]
     178 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L22: 179 [-]: SETUPVAL R4 10; upvalues[4] = var10
     180 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     181 [-]: GETTABLEKS R4 R5 K36; var4 = var5["SetValue"]
     182 [-]: GETUPVAL R6 10; var6 = upvalues[10]
          184 [-]: CALL R4 2 1  ; var4(var5)
     185 [-]: GETIMPORT R4 4; var4 = 0xBE190284
     186 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     187 [-]: GETTABLEKS R6 R7 K37; var6 = var7["PROGRESS"]
     188 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     189 [-]: MULK R7 R8 K38; var7 = var8 * 100
     190 [-]: NAMECALL R4 R4 K39; var5 = var4; var4 = var4[0x751F061D]
     191 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     192 [-]: JUMP L23     ; goto L23
L23: 193 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     194 [-]: MOVE R3 R1   ; var3 = var1
     195 [-]: CALL R2 2 1  ; var2(var3)
     196 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     197 [-]: LOADK R3 K35 ; var3 = 0.98000001907348633
     198 [-]: JUMPIFNOTLE R3 R2 L24; goto L24 if var3 > var590652
     199 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     200 [-]: LENGTH R2 R3 ; var2 = #var3
     201 [-]: LOADN R3 0   ; var3 = 0
     202 [-]: JUMPIFNOTLE R2 R3 L24; goto L24 if var2 > var459324
     203 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     204 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     205 [-]: GETTABLEKS R4 R5 K40; var4 = var5["COMBAT"]
     206 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x8ABFF40E]
     207 [-]: CALL R2 3 1  ; var2(var3, var4)
     208 [-]: JUMP L27     ; goto L27
L24: 209 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     210 [-]: CALL R2 1 1  ; var2()
     211 [-]: JUMP L27     ; goto L27
L25: 212 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     213 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     214 [-]: GETTABLEKS R3 R4 K40; var3 = var4["COMBAT"]
     215 [-]: JUMPIFNOTEQ R2 R3 L26; goto L26 if var2 ~= var393248
     216 [-]: JUMP L27     ; goto L27
L26: 217 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     218 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     219 [-]: GETTABLEKS R3 R4 K41; var3 = var4["FINISH"]
     220 [-]: JUMPIFNOTEQ R2 R3 L27; goto L27 if var2 ~= var197180
L27: 221 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     222 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     223 [-]: GETTABLEKS R3 R4 K15; var3 = var4["HACK_TERMINAL"]
     224 [-]: JUMPIFNOTLE R3 R2 L28; goto L28 if var3 > var197180
     225 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     226 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     227 [-]: GETTABLEKS R3 R4 K40; var3 = var4["COMBAT"]
     228 [-]: JUMPIFNOTLE R2 R3 L28; goto L28 if var2 > var983612
     229 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     230 [-]: MOVE R4 R1   ; var4 = var1
     231 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0xFAA69527]
     232 [-]: CALL R2 3 1  ; var2(var3, var4)
L28: 233 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     234 [-]: MOVE R4 R1   ; var4 = var1
     235 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0xFAA69527]
     236 [-]: CALL R2 3 1  ; var2(var3, var4)
     237 [-]: GETIMPORT R2 44; var2 = 0xCBD666E1
     238 [-]: LOADN R3 0   ; var3 = 0
     239 [-]: CALL R2 2 1  ; var2(var3)
     240 [-]: JUMPBACK L0  ; goto L0
L29: 241 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     242 [-]: FASTCALL1 64 R3 L30; 
     243 [-]: GETIMPORT R2 2; var2 = 0x7B998233
     244 [-]: CALL R2 2 2  ; var2 = var2(var3)
L30: 245 [-]: JUMPIF R2 L32; goto L32 if var2
     246 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     247 [-]: FASTCALL1 64 R3 L31; 
     248 [-]: GETIMPORT R2 2; var2 = 0x7B998233
     249 [-]: CALL R2 2 2  ; var2 = var2(var3)
L31: 250 [-]: JUMPIF R2 L32; goto L32 if var2
     251 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     252 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     253 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0x26E191C7]
     254 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     255 [-]: NAMECALL R2 R2 K46; var3 = var2; var2 = var2[0x73AC8BEE]
     256 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     257 [-]: LOADN R3 0   ; var3 = 0
     258 [-]: JUMPIFNOTLT R3 R2 L32; goto L32 if var3 >= var2884129
     259 [-]: GETIMPORT R2 44; var2 = 0xCBD666E1
     260 [-]: LOADN R3 0   ; var3 = 0
     261 [-]: CALL R2 2 1  ; var2(var3)
     262 [-]: JUMPBACK L29 ; goto L29
L32: 263 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     264 [-]: FASTCALL1 64 R3 L33; 
     265 [-]: GETIMPORT R2 2; var2 = 0x7B998233
     266 [-]: CALL R2 2 2  ; var2 = var2(var3)
L33: 267 [-]: JUMPIF R2 L35; goto L35 if var2
     268 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     269 [-]: FASTCALL1 64 R3 L34; 
     270 [-]: GETIMPORT R2 2; var2 = 0x7B998233
     271 [-]: CALL R2 2 2  ; var2 = var2(var3)
L34: 272 [-]: JUMPIF R2 L35; goto L35 if var2
     273 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     274 [-]: GETTABLEKS R2 R3 K47; var2 = var3[0x763BB16D]
     275 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     276 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     277 [-]: CALL R2 3 1  ; var2(var3, var4)
     278 [-]: GETIMPORT R2 50; var2 = _T["RemoveHudTracker"]
     279 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     280 [-]: CALL R2 2 1  ; var2(var3)
     281 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     282 [-]: NAMECALL R2 R2 K51; var3 = var2; var2 = var2[0x44373B1E]
     283 [-]: CALL R2 2 1  ; var2(var3)
     284 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     285 [-]: NAMECALL R2 R2 K52; var3 = var2; var2 = var2[0x588ED000]
     286 [-]: CALL R2 2 1  ; var2(var3)
     287 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     288 [-]: GETTABLEKS R2 R3 K53; var2 = var3[0x7A40386D]
     289 [-]: LOADB R3 1   ; var3 = true
     290 [-]: CALL R2 2 1  ; var2(var3)
     291 [-]: GETIMPORT R2 13; var2 = 0x3D106989
     292 [-]: LOADK R3 K54 ; var3 = "Encounter cleanup completed"
     293 [-]: CALL R2 2 1  ; var2(var3)
     294 [-]: JUMP L36     ; goto L36
L35: 295 [-]: GETIMPORT R2 13; var2 = 0x3D106989
     296 [-]: LOADK R3 K55 ; var3 = "WARNING: hint or crewship were null before cleaning up override objective, skipping cleanup"
     297 [-]: CALL R2 2 1  ; var2(var3)
L36: 298 [-]: LOADB R2 0   ; var2 = false
     299 [-]: JUMPIFNOT R2 L37; goto L37 if not var2
     300 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     301 [-]: LOADB R3 0   ; var3 = false
     302 [-]: CALL R2 2 1  ; var2(var3)
L37: 303 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 754
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: LOADK R2 K0  ; var2 = "JammingDronesSpawned"
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       7 [-]: GETTABLEKS R2 R3 K1; var2 = var3["HACKING"]
       8 [-]: JUMPIFNOTLE R2 R1 L1; goto L1 if var2 > var65852
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      11 [-]: GETTABLEKS R2 R3 K2; var2 = var3["COMBAT"]
      12 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var196924
      13 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      14 [-]: LOADK R2 K3  ; var2 = 0.89999997615814209
      15 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var262460
      16 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      17 [-]: LOADK R2 K4  ; var2 = "JammingDronesDestroyed"
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      20 [-]: LOADN R4 10  ; var4 = 10
      21 [-]: GETIMPORT R5 6; var5 = 0xC163F229
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: LOADN R7 2   ; var7 = 2
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      26 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      27 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xBD2E96EA]
      28 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      29 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 1:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 768
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADK R2 K2  ; var2 = 1.5
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 6; var3 = 0xA96071C2
       5 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0xD1586535]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETIMPORT R5 9; var5 = ZERO_ROTATION
       8 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x05909209]
       9 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      10 [-]: GETIMPORT R3 12; var3 = gTriggerType
      11 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0xC9F6A7D7]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: FASTCALL1 64 R1 L0; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  17 [-]: JUMPIF R2 L1 ; goto L1 if var2
      18 [-]: GETIMPORT R2 17; var2 = 0x11A19C5E
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: LOADK R4 K18 ; var4 = "OnTouched"
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
      22 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0x383D2E7D]
      23 [-]: CALL R2 2 1  ; var2(var3)
L 1:  24 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
      25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: FASTCALL1 64 R0 L2; 
      28 [-]: MOVE R3 R0   ; var3 = var0
      29 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  31 [-]: JUMPIF R2 L3 ; goto L3 if var2
      32 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0xA2880940]
      33 [-]: CALL R2 2 1  ; var2(var3)
L 3:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 783
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["COMBAT"]
       3 [-]: JUMPIFNOTLT R1 R2 L5; goto L5 if var1 >= var132156
       4 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       5 [-]: LENGTH R3 R4 ; var3 = #var4
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: LOADN R2 -1  ; var2 = -1
       8 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 0:   9 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      10 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L2 ; goto L2 if var5
      16 [-]: JUMPIFEQ R4 R0 L2; goto L2 if var4 == var537134412
      17 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xD2715720]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: JUMPIFNOTLE R5 R6 L3; goto L3 if var5 > var394529
L 2:  21 [-]: GETIMPORT R5 6; var5 = 0x33BDD652[0x9C1F3B5A]
      22 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      23 [-]: MOVE R7 R3   ; var7 = var3
      24 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  25 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 4:  26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: LENGTH R1 R2 ; var1 = #var2
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: JUMPIFNOTLE R1 R2 L6; goto L6 if var1 > var196924
      30 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      31 [-]: LOADB R2 0   ; var2 = false
      32 [-]: CALL R1 2 1  ; var1(var2)
      33 [-]: RETURN R0 0  ; 
L 5:  34 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      35 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      36 [-]: GETTABLEKS R2 R3 K0; var2 = var3["COMBAT"]
      37 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var524577
      38 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      39 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xE223E2B1]
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: MOVE R3 R5   ; var3 = var5
      42 [-]: LOADK R4 K10 ; var4 = " died"
      43 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      44 [-]: CALL R1 2 1  ; var1(var2)
      45 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x22DA1852]
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
      47 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      48 [-]: GETTABLEKS R2 R3 K12; var2 = var3["KEY_HOLDER"]
      49 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var524577
      50 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      51 [-]: LOADK R2 K13 ; var2 = "Boss died"
      52 [-]: CALL R1 2 1  ; var1(var2)
      53 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      54 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      55 [-]: GETTABLEKS R3 R4 K14; var3 = var4["DISABLE"]
      56 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x8ABFF40E]
      57 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 804
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x9B9E84EE]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x35844CF2]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETIMPORT R2 3; var2 = 0x3D106989
      10 [-]: LOADK R4 K4  ; var4 = "Not a player was detected: "
      11 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xED4E0128]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 814
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["HACK_TERMINAL"]
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var131388
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: GETTABLEKS R3 R4 K1; var3 = var4["HACKING"]
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8ABFF40E]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: GETTABLEKS R2 R3 K1; var2 = var3["HACKING"]
      13 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var452985164
      14 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x2B54251B]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: FASTCALL1 64 R1 L1; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  20 [-]: JUMPIF R2 L8 ; goto L8 if var2
      21 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      22 [-]: LENGTH R4 R5 ; var4 = #var5
      23 [-]: LOADN R2 1   ; var2 = 1
      24 [-]: LOADN R3 -1  ; var3 = -1
      25 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 2:  26 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      27 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      28 [-]: FASTCALL1 64 R5 L3; 
      29 [-]: MOVE R7 R5   ; var7 = var5
      30 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  32 [-]: JUMPIF R6 L4 ; goto L4 if var6
      33 [-]: JUMPIFNOTEQ R5 R1 L5; goto L5 if var5 ~= var525857
L 4:  34 [-]: GETIMPORT R6 8; var6 = 0x33BDD652[0x9C1F3B5A]
      35 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      36 [-]: MOVE R8 R4   ; var8 = var4
      37 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  38 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 6:  39 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      40 [-]: ADDK R2 R3 K9; var2 = var3 + 0.029999999329447746
      41 [-]: SETUPVAL R2 4; upvalues[2] = var4
      42 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xA2880940]
      43 [-]: CALL R2 2 1  ; var2(var3)
      44 [-]: RETURN R0 0  ; 
L 7:  45 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      46 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      47 [-]: GETTABLEKS R2 R3 K11; var2 = var3["DISABLE"]
      48 [-]: JUMPIFNOTEQ R1 R2 L8; goto L8 if var1 ~= var328252
      49 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      50 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x35B12C08]
      51 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      52 [-]: CALL R1 2 1  ; var1(var2)
      53 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      54 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      55 [-]: GETTABLEKS R3 R4 K13; var3 = var4["FINISH"]
      56 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8ABFF40E]
      57 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 835
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "A player got shocked by a thunder, stop progress for a bit"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: JUMPIF R0 L0 ; goto L0 if var0
       5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: LOADK R1 K3  ; var1 = "PlayerTouchesEnergyTrap"
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      11 [-]: LOADN R2 5   ; var2 = 5
      12 [-]: NEWCLOSURE R3 P0; 
      13 [-]: CAPTURE UPVAL U0; 
      14 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xBD2E96EA]
      15 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:  16 [-]: LOADN R0 2   ; var0 = 2
      17 [-]: SETUPVAL R0 3; upvalues[0] = var3
      18 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      19 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x6696A66C]
      20 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
      22 [-]: LOADN R3 1   ; var3 = 1
      23 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      24 [-]: LENGTH R1 R4 ; var1 = #var4
      25 [-]: LOADN R2 1   ; var2 = 1
      26 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 1:  27 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      28 [-]: LOADN R7 2   ; var7 = 2
      29 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      30 [-]: LENGTH R10 R0; var10 = #var0
      31 [-]: MUL R8 R9 R10; var8 = var9 * var10
      32 [-]: FASTCALL2 18 R7 R8 L2; 
      33 [-]: GETIMPORT R6 8; var6 = 0x5BCED4C4[0xB62ECFE0]
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 2:  35 [-]: GETIMPORT R8 11; var8 = 0x0C62ABF7
      36 [-]: CALL R8 1 2  ; var8 = var8()
      37 [-]: MULK R7 R8 K9; var7 = var8 * 0.30000001192092896
      38 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      39 [-]: SETTABLE R5 R4 R3; var5[var4] = var3
      40 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      41 [-]: LOADK R6 K12 ; var6 = "Next thunder for player "
      42 [-]: MOVE R7 R3   ; var7 = var3
      43 [-]: LOADK R8 K13 ; var8 = " in "
      44 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      45 [-]: GETTABLE R9 R11 R3; var9 = var11[var3]
      46 [-]: LOADK R10 K14; var10 = "s"
      47 [-]: CONCAT R5 R6 R10; var5 = var6 .. var10
      48 [-]: CALL R4 2 1  ; var4(var5)
      49 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 3:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 855
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: GETTABLEKS R3 R4 K0; var3 = var4["START"]
       4 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var66108
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLEKS R1 R2 K1; var1 = var2["HACK_TERMINAL"]
       7 [-]: JUMP L6      ; goto L6
L 0:   8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: GETTABLEKS R3 R4 K1; var3 = var4["HACK_TERMINAL"]
      11 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var66108
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: GETTABLEKS R1 R2 K2; var1 = var2["HACKING"]
      14 [-]: JUMP L6      ; goto L6
L 1:  15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: GETTABLEKS R3 R4 K2; var3 = var4["HACKING"]
      18 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var66108
      19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: GETTABLEKS R1 R2 K3; var1 = var2["COMBAT"]
      21 [-]: JUMP L6      ; goto L6
L 2:  22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      24 [-]: GETTABLEKS R3 R4 K3; var3 = var4["COMBAT"]
      25 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var66108
      26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: GETTABLEKS R1 R2 K4; var1 = var2["DISABLE"]
      28 [-]: JUMP L6      ; goto L6
L 3:  29 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: GETTABLEKS R3 R4 K4; var3 = var4["DISABLE"]
      32 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var66108
      33 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      34 [-]: GETTABLEKS R1 R2 K5; var1 = var2["FINISH"]
      35 [-]: JUMP L6      ; goto L6
L 4:  36 [-]: GETIMPORT R2 7; var2 = 0x3D106989
      37 [-]: LOADK R4 K8  ; var4 = "ERROR: Invalid finish state: "
      38 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      39 [-]: FASTCALL1 63 R6 L5; 
      40 [-]: GETIMPORT R5 10; var5 = 0x64FB1586
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  42 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      43 [-]: CALL R2 2 1  ; var2(var3)
      44 [-]: RETURN R0 0  ; 
L 6:  45 [-]: OR R2 R0 R1  ; var2 = var0 or var1
      46 [-]: FASTCALL2K 1 R2 K11 L7; 
      47 [-]: MOVE R4 R2   ; var4 = var2
      48 [-]: LOADK R5 K11 ; var5 = "ERROR: state is null"
      49 [-]: GETIMPORT R3 13; var3 = 0x60CCE7B4
      50 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  51 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      52 [-]: MOVE R5 R2   ; var5 = var2
      53 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x8ABFF40E]
      54 [-]: CALL R3 3 1  ; var3(var4, var5)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 878
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: GETIMPORT R1 2; var1 = 0x3D106989
       2 [-]: LOADK R2 K3  ; var2 = "Skipping state"
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: CALL R1 1 1  ; var1()
L 0:   6 [-]: RETURN R0 0  ; 



