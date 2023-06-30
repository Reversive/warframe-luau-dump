; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  105

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Weapons/Orokin/BallasSword/BallasSwordWeapon"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Libs.ObjectiveText"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.Libs.QuestMissionLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "Lotus.Scripts.Libs.TransmissionSet"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 4; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K9  ; var6 = "Lotus.Powersuits.Operator.OperatorLib"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPTABLE R6 14; 
      20 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      21 [-]: LOADK R8 K17 ; var8 = "Grineer"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: SETTABLEKS R7 R6 K10; var7["GRINEER"] = var6
      24 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      25 [-]: LOADK R8 K18 ; var8 = "Corpus"
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: SETTABLEKS R7 R6 K11; var7["CORPUS"] = var6
      28 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      29 [-]: LOADK R8 K12 ; var8 = "TENNO"
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: SETTABLEKS R7 R6 K12; var7["TENNO"] = var6
      32 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      33 [-]: LOADK R8 K19 ; var8 = "Sentient"
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: SETTABLEKS R7 R6 K13; var7["SENTIENT"] = var6
      36 [-]: DUPTABLE R7 21; 
      37 [-]: GETIMPORT R8 16; var8 = 0x0469F296
      38 [-]: LOADK R9 K22 ; var9 = "AlmostSevenSamuraiPlayerStart"
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: SETTABLEKS R8 R7 K20; var8["levelStart"] = var7
      41 [-]: DUPTABLE R8 27; 
      42 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      43 [-]: LOADK R10 K28; var10 = "NarmerEyeSpawn"
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: SETTABLEKS R9 R8 K23; var9["EYE_SPAWN"] = var8
      46 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      47 [-]: LOADK R10 K29; var10 = "RaEyeSpawn"
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: SETTABLEKS R9 R8 K24; var9["RA_EYE_SPAWN"] = var8
      50 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      51 [-]: LOADK R10 K30; var10 = "BallasFightNarmerSpawnControl"
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: SETTABLEKS R9 R8 K25; var9["SPAWN_CONTROL"] = var8
      54 [-]: DUPTABLE R9 33; 
      55 [-]: GETIMPORT R10 16; var10 = 0x0469F296
      56 [-]: LOADK R11 K34; var11 = "LotusSpawn"
      57 [-]: CALL R10 2 2 ; var10 = var10(var11)
      58 [-]: SETTABLEKS R10 R9 K31; var10["LOTUS"] = var9
      59 [-]: GETIMPORT R10 16; var10 = 0x0469F296
      60 [-]: LOADK R11 K35; var11 = "BallasSpawn"
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
      62 [-]: SETTABLEKS R10 R9 K32; var10["BALLAS"] = var9
      63 [-]: SETTABLEKS R9 R8 K26; var9["SPAWN"] = var8
      64 [-]: LOADNIL R9   ; var9 = nil
      65 [-]: LOADNIL R10  ; var10 = nil
      66 [-]: LOADN R11 0  ; var11 = 0
      67 [-]: LOADN R12 0  ; var12 = 0
      68 [-]: LOADNIL R13  ; var13 = nil
      69 [-]: LOADNIL R14  ; var14 = nil
      70 [-]: LOADNIL R15  ; var15 = nil
      71 [-]: LOADNIL R16  ; var16 = nil
      72 [-]: LOADNIL R17  ; var17 = nil
      73 [-]: LOADNIL R18  ; var18 = nil
      74 [-]: LOADNIL R19  ; var19 = nil
      75 [-]: LOADNIL R20  ; var20 = nil
      76 [-]: LOADN R21 0  ; var21 = 0
      77 [-]: LOADN R22 0  ; var22 = 0
      78 [-]: LOADN R23 0  ; var23 = 0
      79 [-]: LOADN R24 0  ; var24 = 0
      80 [-]: LOADNIL R25  ; var25 = nil
      81 [-]: LOADNIL R26  ; var26 = nil
      82 [-]: LOADNIL R27  ; var27 = nil
      83 [-]: LOADNIL R28  ; var28 = nil
      84 [-]: LOADN R29 0  ; var29 = 0
      85 [-]: LOADN R30 1  ; var30 = 1
      86 [-]: LOADNIL R31  ; var31 = nil
      87 [-]: LOADNIL R32  ; var32 = nil
      88 [-]: NEWTABLE R33 0 0; var33 = {}
      89 [-]: LOADN R34 0  ; var34 = 0
      90 [-]: LOADN R35 0  ; var35 = 0
      91 [-]: LOADN R36 0  ; var36 = 0
      92 [-]: LOADNIL R37  ; var37 = nil
      93 [-]: NEWTABLE R38 4 0; var38 = {}
      94 [-]: LOADNIL R39  ; var39 = nil
      95 [-]: LOADNIL R40  ; var40 = nil
      96 [-]: LOADB R41 0  ; var41 = false
      97 [-]: LOADB R42 0  ; var42 = false
      98 [-]: LOADB R43 0  ; var43 = false
      99 [-]: LOADB R44 0  ; var44 = false
     100 [-]: LOADNIL R45  ; var45 = nil
     101 [-]: LOADB R46 0  ; var46 = false
     102 [-]: LOADB R47 0  ; var47 = false
     103 [-]: LOADB R48 0  ; var48 = false
     104 [-]: LOADB R49 1  ; var49 = true
     105 [-]: LOADNIL R50  ; var50 = nil
     106 [-]: LOADB R51 0  ; var51 = false
     107 [-]: LOADB R52 0  ; var52 = false
     108 [-]: DUPTABLE R53 46; 
     109 [-]: LOADN R54 1  ; var54 = 1
     110 [-]: SETTABLEKS R54 R53 K36; var54["SETUP"] = var53
     111 [-]: LOADN R54 2  ; var54 = 2
     112 [-]: SETTABLEKS R54 R53 K37; var54["INTRO"] = var53
     113 [-]: LOADN R54 3  ; var54 = 3
     114 [-]: SETTABLEKS R54 R53 K38; var54["LOTUS_FIGHT"] = var53
     115 [-]: LOADN R54 4  ; var54 = 4
     116 [-]: SETTABLEKS R54 R53 K39; var54["LOTUS_OUTRO"] = var53
     117 [-]: LOADN R54 5  ; var54 = 5
     118 [-]: SETTABLEKS R54 R53 K40; var54["RA_FIGHT"] = var53
     119 [-]: LOADN R54 6  ; var54 = 6
     120 [-]: SETTABLEKS R54 R53 K41; var54["RA_OUTRO"] = var53
     121 [-]: LOADN R54 7  ; var54 = 7
     122 [-]: SETTABLEKS R54 R53 K42; var54["CHAOS"] = var53
     123 [-]: LOADN R54 8  ; var54 = 8
     124 [-]: SETTABLEKS R54 R53 K43; var54["END"] = var53
     125 [-]: LOADN R54 9  ; var54 = 9
     126 [-]: SETTABLEKS R54 R53 K44; var54["COMPLETE"] = var53
     127 [-]: LOADN R54 999; var54 = 999
     128 [-]: SETTABLEKS R54 R53 K45; var54["RESPAWN"] = var53
     129 [-]: NEWTABLE R54 16 0; var54 = {}
     130 [-]: GETTABLEKS R55 R53 K36; var55 = var53["SETUP"]
     131 [-]: DUPTABLE R56 49; 
     132 [-]: LOADK R57 K50; var57 = "Setup"
     133 [-]: SETTABLEKS R57 R56 K47; var57["name"] = var56
     134 [-]: GETTABLEKS R57 R7 K20; var57 = var7["levelStart"]
     135 [-]: SETTABLEKS R57 R56 K48; var57["respawnPt"] = var56
     136 [-]: SETTABLE R56 R54 R55; var56[var54] = var55
     137 [-]: GETTABLEKS R55 R53 K37; var55 = var53["INTRO"]
     138 [-]: DUPTABLE R56 52; 
     139 [-]: LOADK R57 K53; var57 = "Intro"
     140 [-]: SETTABLEKS R57 R56 K47; var57["name"] = var56
     141 [-]: GETIMPORT R57 16; var57 = 0x0469F296
     142 [-]: LOADK R58 K54; var58 = "MissionDebugIntro"
     143 [-]: CALL R57 2 2 ; var57 = var57(var58)
     144 [-]: SETTABLEKS R57 R56 K51; var57["debugTag"] = var56
     145 [-]: GETTABLEKS R57 R7 K20; var57 = var7["levelStart"]
     146 [-]: SETTABLEKS R57 R56 K48; var57["respawnPt"] = var56
     147 [-]: SETTABLE R56 R54 R55; var56[var54] = var55
     148 [-]: GETTABLEKS R55 R53 K38; var55 = var53["LOTUS_FIGHT"]
     149 [-]: DUPTABLE R56 56; 
     150 [-]: LOADK R57 K57; var57 = "Lotus fight"
     151 [-]: SETTABLEKS R57 R56 K47; var57["name"] = var56
     152 [-]: GETIMPORT R57 16; var57 = 0x0469F296
     153 [-]: LOADK R58 K58; var58 = "MissionDebugLotus"
     154 [-]: CALL R57 2 2 ; var57 = var57(var58)
     155 [-]: SETTABLEKS R57 R56 K51; var57["debugTag"] = var56
     156 [-]: GETTABLEKS R57 R7 K20; var57 = var7["levelStart"]
     157 [-]: SETTABLEKS R57 R56 K48; var57["respawnPt"] = var56
     158 [-]: LOADB R57 1  ; var57 = true
     159 [-]: SETTABLEKS R57 R56 K55; var57["hasCheckpoint"] = var56
     160 [-]: SETTABLE R56 R54 R55; var56[var54] = var55
     161 [-]: GETTABLEKS R55 R53 K39; var55 = var53["LOTUS_OUTRO"]
     162 [-]: DUPTABLE R56 59; 
     163 [-]: LOADK R57 K60; var57 = "Lotus outro"
     164 [-]: SETTABLEKS R57 R56 K47; var57["name"] = var56
     165 [-]: GETIMPORT R57 16; var57 = 0x0469F296
     166 [-]: LOADK R58 K61; var58 = "MissionDebugLotusOutro"
     167 [-]: CALL R57 2 2 ; var57 = var57(var58)
     168 [-]: SETTABLEKS R57 R56 K51; var57["debugTag"] = var56
     169 [-]: SETTABLE R56 R54 R55; var56[var54] = var55
     170 [-]: GETTABLEKS R55 R53 K40; var55 = var53["RA_FIGHT"]
     171 [-]: DUPTABLE R56 56; 
     172 [-]: LOADK R57 K62; var57 = "Ra fight"
     173 [-]: SETTABLEKS R57 R56 K47; var57["name"] = var56
     174 [-]: GETIMPORT R57 16; var57 = 0x0469F296
     175 [-]: LOADK R58 K63; var58 = "MissionDebugRa"
     176 [-]: CALL R57 2 2 ; var57 = var57(var58)
     177 [-]: SETTABLEKS R57 R56 K51; var57["debugTag"] = var56
     178 [-]: GETTABLEKS R57 R7 K20; var57 = var7["levelStart"]
     179 [-]: SETTABLEKS R57 R56 K48; var57["respawnPt"] = var56
     180 [-]: LOADB R57 1  ; var57 = true
     181 [-]: SETTABLEKS R57 R56 K55; var57["hasCheckpoint"] = var56
     182 [-]: SETTABLE R56 R54 R55; var56[var54] = var55
     183 [-]: GETTABLEKS R55 R53 K41; var55 = var53["RA_OUTRO"]
     184 [-]: DUPTABLE R56 59; 
     185 [-]: LOADK R57 K64; var57 = "Ra outro"
     186 [-]: SETTABLEKS R57 R56 K47; var57["name"] = var56
     187 [-]: GETIMPORT R57 16; var57 = 0x0469F296
     188 [-]: LOADK R58 K65; var58 = "MissionDebugRaOutro"
     189 [-]: CALL R57 2 2 ; var57 = var57(var58)
     190 [-]: SETTABLEKS R57 R56 K51; var57["debugTag"] = var56
     191 [-]: SETTABLE R56 R54 R55; var56[var54] = var55
     192 [-]: GETTABLEKS R55 R53 K42; var55 = var53["CHAOS"]
     193 [-]: DUPTABLE R56 56; 
     194 [-]: LOADK R57 K66; var57 = "Chaos"
     195 [-]: SETTABLEKS R57 R56 K47; var57["name"] = var56
     196 [-]: GETIMPORT R57 16; var57 = 0x0469F296
     197 [-]: LOADK R58 K67; var58 = "MissionDebugChaos"
     198 [-]: CALL R57 2 2 ; var57 = var57(var58)
     199 [-]: SETTABLEKS R57 R56 K51; var57["debugTag"] = var56
     200 [-]: GETTABLEKS R57 R7 K20; var57 = var7["levelStart"]
     201 [-]: SETTABLEKS R57 R56 K48; var57["respawnPt"] = var56
     202 [-]: LOADB R57 1  ; var57 = true
     203 [-]: SETTABLEKS R57 R56 K55; var57["hasCheckpoint"] = var56
     204 [-]: SETTABLE R56 R54 R55; var56[var54] = var55
     205 [-]: GETTABLEKS R55 R53 K43; var55 = var53["END"]
     206 [-]: DUPTABLE R56 52; 
     207 [-]: LOADK R57 K68; var57 = "End cin"
     208 [-]: SETTABLEKS R57 R56 K47; var57["name"] = var56
     209 [-]: GETIMPORT R57 16; var57 = 0x0469F296
     210 [-]: LOADK R58 K69; var58 = "MissionDebugOutro"
     211 [-]: CALL R57 2 2 ; var57 = var57(var58)
     212 [-]: SETTABLEKS R57 R56 K51; var57["debugTag"] = var56
     213 [-]: GETTABLEKS R57 R7 K20; var57 = var7["levelStart"]
     214 [-]: SETTABLEKS R57 R56 K48; var57["respawnPt"] = var56
     215 [-]: SETTABLE R56 R54 R55; var56[var54] = var55
     216 [-]: GETTABLEKS R55 R53 K44; var55 = var53["COMPLETE"]
     217 [-]: DUPTABLE R56 70; 
     218 [-]: LOADK R57 K71; var57 = "Complete"
     219 [-]: SETTABLEKS R57 R56 K47; var57["name"] = var56
     220 [-]: SETTABLE R56 R54 R55; var56[var54] = var55
     221 [-]: GETTABLEKS R55 R53 K45; var55 = var53["RESPAWN"]
     222 [-]: DUPTABLE R56 70; 
     223 [-]: LOADK R57 K72; var57 = "Respawn"
     224 [-]: SETTABLEKS R57 R56 K47; var57["name"] = var56
     225 [-]: SETTABLE R56 R54 R55; var56[var54] = var55
     226 [-]: NEWTABLE R55 0 3; var55 = {}
     227 [-]: GETIMPORT R56 74; var56 = 0x60130201
     228 [-]: LOADN R57 220; var57 = 220
     229 [-]: LOADN R58 30 ; var58 = 30
     230 [-]: LOADN R59 220; var59 = 220
     231 [-]: CALL R56 4 2 ; var56 = var56(var57, var58, var59)
     232 [-]: GETIMPORT R57 74; var57 = 0x60130201
     233 [-]: LOADN R58 30 ; var58 = 30
     234 [-]: LOADN R59 220; var59 = 220
     235 [-]: LOADN R60 220; var60 = 220
     236 [-]: CALL R57 4 2 ; var57 = var57(var58, var59, var60)
     237 [-]: GETIMPORT R58 74; var58 = 0x60130201
     238 [-]: LOADN R59 220; var59 = 220
     239 [-]: LOADN R60 220; var60 = 220
     240 [-]: LOADN R61 30 ; var61 = 30
     241 [-]: CALL R58 4 0 ; var58, ... = var58(var59, var60, var61)
     242 [-]: SETLIST R55 R56 -1 [1]; 
     243 [-]: DUPCLOSURE R56 K75; 
     244 [-]: DUPCLOSURE R57 K76; 
     245 [-]: DUPCLOSURE R58 K77; 
     246 [-]: CAPTURE VAL R54; 
     247 [-]: NEWCLOSURE R59 P3; 
     248 [-]: CAPTURE REF R11; 
     249 [-]: CAPTURE VAL R54; 
     250 [-]: CAPTURE VAL R2; 
     251 [-]: NEWCLOSURE R60 P4; 
     252 [-]: CAPTURE VAL R53; 
     253 [-]: CAPTURE VAL R54; 
     254 [-]: CAPTURE REF R11; 
     255 [-]: CAPTURE VAL R2; 
     256 [-]: DUPCLOSURE R61 K78; 
     257 [-]: DUPCLOSURE R62 K79; 
     258 [-]: SETGLOBAL R62 K80; "ForceRespawn" = var62
     259 [-]: NEWCLOSURE R62 P7; 
     260 [-]: CAPTURE VAL R53; 
     261 [-]: CAPTURE VAL R54; 
     262 [-]: CAPTURE VAL R55; 
     263 [-]: CAPTURE VAL R3; 
     264 [-]: CAPTURE REF R15; 
     265 [-]: CAPTURE REF R10; 
     266 [-]: NEWCLOSURE R63 P8; 
     267 [-]: CAPTURE REF R50; 
     268 [-]: NEWCLOSURE R64 P9; 
     269 [-]: CAPTURE REF R13; 
     270 [-]: CAPTURE VAL R3; 
     271 [-]: CAPTURE REF R16; 
     272 [-]: CAPTURE REF R14; 
     273 [-]: CAPTURE VAL R0; 
     274 [-]: NEWCLOSURE R65 P10; 
     275 [-]: CAPTURE VAL R63; 
     276 [-]: CAPTURE REF R16; 
     277 [-]: CAPTURE REF R14; 
     278 [-]: CAPTURE REF R11; 
     279 [-]: CAPTURE VAL R53; 
     280 [-]: CAPTURE REF R18; 
     281 [-]: NEWCLOSURE R66 P11; 
     282 [-]: CAPTURE VAL R65; 
     283 [-]: CAPTURE REF R52; 
     284 [-]: CAPTURE VAL R64; 
     285 [-]: NEWCLOSURE R67 P12; 
     286 [-]: CAPTURE VAL R65; 
     287 [-]: CAPTURE REF R52; 
     288 [-]: CAPTURE VAL R64; 
     289 [-]: DUPCLOSURE R68 K81; 
     290 [-]: CAPTURE VAL R53; 
     291 [-]: NEWCLOSURE R69 P14; 
     292 [-]: CAPTURE REF R11; 
     293 [-]: CAPTURE VAL R53; 
     294 [-]: CAPTURE REF R10; 
     295 [-]: CAPTURE VAL R54; 
     296 [-]: NEWCLOSURE R70 P15; 
     297 [-]: CAPTURE REF R11; 
     298 [-]: CAPTURE VAL R53; 
     299 [-]: CAPTURE VAL R54; 
     300 [-]: CAPTURE REF R16; 
     301 [-]: CAPTURE REF R10; 
     302 [-]: NEWCLOSURE R71 P16; 
     303 [-]: CAPTURE REF R33; 
     304 [-]: NEWCLOSURE R72 P17; 
     305 [-]: CAPTURE REF R33; 
     306 [-]: NEWCLOSURE R73 P18; 
     307 [-]: CAPTURE REF R33; 
     308 [-]: CAPTURE REF R34; 
     309 [-]: CAPTURE REF R35; 
     310 [-]: NEWCLOSURE R74 P19; 
     311 [-]: CAPTURE REF R33; 
     312 [-]: CAPTURE REF R34; 
     313 [-]: CAPTURE REF R35; 
     314 [-]: NEWCLOSURE R75 P20; 
     315 [-]: CAPTURE REF R34; 
     316 [-]: CAPTURE REF R35; 
     317 [-]: CAPTURE REF R33; 
     318 [-]: NEWCLOSURE R76 P21; 
     319 [-]: CAPTURE REF R33; 
     320 [-]: NEWCLOSURE R77 P22; 
     321 [-]: CAPTURE REF R33; 
     322 [-]: NEWCLOSURE R78 P23; 
     323 [-]: CAPTURE VAL R74; 
     324 [-]: CAPTURE VAL R73; 
     325 [-]: CAPTURE REF R29; 
     326 [-]: CAPTURE REF R34; 
     327 [-]: CAPTURE REF R35; 
     328 [-]: NEWCLOSURE R79 P24; 
     329 [-]: CAPTURE REF R31; 
     330 [-]: CAPTURE REF R32; 
     331 [-]: CAPTURE REF R20; 
     332 [-]: NEWCLOSURE R80 P25; 
     333 [-]: CAPTURE REF R11; 
     334 [-]: CAPTURE VAL R53; 
     335 [-]: CAPTURE REF R40; 
     336 [-]: CAPTURE REF R20; 
     337 [-]: CAPTURE REF R49; 
     338 [-]: CAPTURE REF R16; 
     339 [-]: CAPTURE REF R23; 
     340 [-]: NEWCLOSURE R81 P26; 
     341 [-]: CAPTURE REF R17; 
     342 [-]: CAPTURE REF R19; 
     343 [-]: NEWCLOSURE R82 P27; 
     344 [-]: CAPTURE VAL R8; 
     345 [-]: CAPTURE REF R17; 
     346 [-]: CAPTURE REF R9; 
     347 [-]: CAPTURE VAL R6; 
     348 [-]: CAPTURE REF R18; 
     349 [-]: CAPTURE REF R19; 
     350 [-]: CAPTURE REF R20; 
     351 [-]: CAPTURE REF R31; 
     352 [-]: CAPTURE REF R32; 
     353 [-]: CAPTURE VAL R80; 
     354 [-]: NEWCLOSURE R83 P28; 
     355 [-]: CAPTURE VAL R75; 
     356 [-]: CAPTURE REF R25; 
     357 [-]: CAPTURE REF R27; 
     358 [-]: CAPTURE REF R29; 
     359 [-]: CAPTURE REF R30; 
     360 [-]: CAPTURE REF R18; 
     361 [-]: CAPTURE REF R20; 
     362 [-]: NEWCLOSURE R84 P29; 
     363 [-]: CAPTURE REF R46; 
     364 [-]: CAPTURE REF R47; 
     365 [-]: CAPTURE REF R44; 
     366 [-]: CAPTURE REF R48; 
     367 [-]: CAPTURE REF R45; 
     368 [-]: CAPTURE VAL R2; 
     369 [-]: CAPTURE REF R12; 
     370 [-]: CAPTURE VAL R53; 
     371 [-]: CAPTURE VAL R82; 
     372 [-]: CAPTURE REF R18; 
     373 [-]: CAPTURE REF R17; 
     374 [-]: CAPTURE REF R20; 
     375 [-]: NEWCLOSURE R85 P30; 
     376 [-]: CAPTURE REF R46; 
     377 [-]: CAPTURE REF R16; 
     378 [-]: CAPTURE REF R36; 
     379 [-]: CAPTURE REF R19; 
     380 [-]: CAPTURE REF R25; 
     381 [-]: CAPTURE REF R20; 
     382 [-]: CAPTURE REF R26; 
     383 [-]: CAPTURE VAL R65; 
     384 [-]: CAPTURE VAL R64; 
     385 [-]: CAPTURE VAL R67; 
     386 [-]: DUPCLOSURE R86 K82; 
     387 [-]: CAPTURE VAL R85; 
     388 [-]: SETGLOBAL R86 K83; "KnockDownPlayer" = var86
     389 [-]: NEWCLOSURE R86 P32; 
     390 [-]: CAPTURE REF R37; 
     391 [-]: DUPCLOSURE R87 K84; 
     392 [-]: CAPTURE VAL R65; 
     393 [-]: NEWCLOSURE R88 P34; 
     394 [-]: CAPTURE REF R18; 
     395 [-]: CAPTURE REF R38; 
     396 [-]: CAPTURE REF R20; 
     397 [-]: CAPTURE VAL R87; 
     398 [-]: CAPTURE REF R11; 
     399 [-]: CAPTURE VAL R53; 
     400 [-]: CAPTURE REF R17; 
     401 [-]: SETGLOBAL R88 K85; "PushLotusAway" = var88
     402 [-]: DUPCLOSURE R88 K86; 
     403 [-]: CAPTURE VAL R4; 
     404 [-]: DUPCLOSURE R89 K87; 
     405 [-]: CAPTURE VAL R4; 
     406 [-]: DUPCLOSURE R90 K88; 
     407 [-]: NEWCLOSURE R91 P38; 
     408 [-]: CAPTURE REF R18; 
     409 [-]: CAPTURE REF R44; 
     410 [-]: CAPTURE REF R29; 
     411 [-]: CAPTURE VAL R90; 
     412 [-]: CAPTURE VAL R4; 
     413 [-]: SETGLOBAL R91 K89; "PlayLieTransmissions" = var91
     414 [-]: NEWCLOSURE R91 P39; 
     415 [-]: CAPTURE REF R44; 
     416 [-]: CAPTURE REF R30; 
     417 [-]: CAPTURE VAL R4; 
     418 [-]: SETGLOBAL R91 K90; "PlayRaTransmissions" = var91
     419 [-]: NEWCLOSURE R91 P40; 
     420 [-]: CAPTURE REF R44; 
     421 [-]: CAPTURE VAL R4; 
     422 [-]: CAPTURE REF R20; 
     423 [-]: CAPTURE REF R19; 
     424 [-]: SETGLOBAL R91 K91; "PlayChaosTransmissions" = var91
     425 [-]: NEWCLOSURE R91 P41; 
     426 [-]: CAPTURE REF R18; 
     427 [-]: CAPTURE REF R25; 
     428 [-]: SETGLOBAL R91 K92; "PlayLotusRaOutroRecoverAnims" = var91
     429 [-]: NEWCLOSURE R91 P42; 
     430 [-]: CAPTURE REF R18; 
     431 [-]: CAPTURE REF R20; 
     432 [-]: CAPTURE VAL R87; 
     433 [-]: SETGLOBAL R91 K93; "PlayLotusChaosKnockdownAnims" = var91
     434 [-]: NEWCLOSURE R91 P43; 
     435 [-]: CAPTURE REF R48; 
     436 [-]: CAPTURE REF R44; 
     437 [-]: CAPTURE REF R29; 
     438 [-]: CAPTURE REF R18; 
     439 [-]: CAPTURE VAL R77; 
     440 [-]: CAPTURE REF R37; 
     441 [-]: CAPTURE REF R21; 
     442 [-]: NEWCLOSURE R92 P44; 
     443 [-]: CAPTURE REF R16; 
     444 [-]: CAPTURE VAL R4; 
     445 [-]: NEWCLOSURE R93 P45; 
     446 [-]: CAPTURE REF R16; 
     447 [-]: CAPTURE VAL R4; 
     448 [-]: CAPTURE VAL R64; 
     449 [-]: CAPTURE REF R18; 
     450 [-]: CAPTURE REF R17; 
     451 [-]: CAPTURE VAL R66; 
     452 [-]: CAPTURE VAL R65; 
     453 [-]: CAPTURE REF R28; 
     454 [-]: CAPTURE REF R15; 
     455 [-]: NEWCLOSURE R94 P46; 
     456 [-]: CAPTURE REF R42; 
     457 [-]: CAPTURE REF R18; 
     458 [-]: CAPTURE REF R16; 
     459 [-]: NEWCLOSURE R95 P47; 
     460 [-]: CAPTURE REF R42; 
     461 [-]: CAPTURE REF R20; 
     462 [-]: CAPTURE REF R30; 
     463 [-]: CAPTURE VAL R67; 
     464 [-]: CAPTURE REF R10; 
     465 [-]: CAPTURE VAL R53; 
     466 [-]: CAPTURE REF R19; 
     467 [-]: CAPTURE REF R18; 
     468 [-]: CAPTURE REF R16; 
     469 [-]: CAPTURE REF R40; 
     470 [-]: CAPTURE VAL R4; 
     471 [-]: CAPTURE VAL R65; 
     472 [-]: CAPTURE REF R43; 
     473 [-]: CAPTURE REF R44; 
     474 [-]: CAPTURE REF R22; 
     475 [-]: CAPTURE REF R47; 
     476 [-]: CAPTURE REF R21; 
     477 [-]: CAPTURE VAL R76; 
     478 [-]: CAPTURE REF R41; 
     479 [-]: CAPTURE REF R27; 
     480 [-]: CAPTURE VAL R66; 
     481 [-]: CAPTURE VAL R79; 
     482 [-]: CAPTURE REF R25; 
     483 [-]: CAPTURE REF R26; 
     484 [-]: CAPTURE REF R39; 
     485 [-]: NEWCLOSURE R96 P48; 
     486 [-]: CAPTURE REF R41; 
     487 [-]: CAPTURE REF R45; 
     488 [-]: CAPTURE REF R22; 
     489 [-]: CAPTURE REF R21; 
     490 [-]: CAPTURE REF R47; 
     491 [-]: CAPTURE REF R24; 
     492 [-]: CAPTURE VAL R2; 
     493 [-]: CAPTURE REF R25; 
     494 [-]: CAPTURE REF R19; 
     495 [-]: CAPTURE REF R20; 
     496 [-]: CAPTURE REF R18; 
     497 [-]: CAPTURE REF R39; 
     498 [-]: CAPTURE REF R42; 
     499 [-]: CAPTURE VAL R77; 
     500 [-]: CAPTURE VAL R79; 
     501 [-]: NEWCLOSURE R97 P49; 
     502 [-]: CAPTURE REF R20; 
     503 [-]: CAPTURE REF R47; 
     504 [-]: CAPTURE VAL R96; 
     505 [-]: CAPTURE REF R21; 
     506 [-]: CAPTURE REF R42; 
     507 [-]: CAPTURE REF R44; 
     508 [-]: CAPTURE REF R45; 
     509 [-]: CAPTURE REF R18; 
     510 [-]: CAPTURE REF R16; 
     511 [-]: CAPTURE REF R25; 
     512 [-]: CAPTURE REF R43; 
     513 [-]: CAPTURE REF R26; 
     514 [-]: CAPTURE REF R24; 
     515 [-]: CAPTURE REF R46; 
     516 [-]: CAPTURE VAL R71; 
     517 [-]: DUPCLOSURE R98 K94; 
     518 [-]: CAPTURE VAL R5; 
     519 [-]: DUPCLOSURE R99 K95; 
     520 [-]: DUPCLOSURE R100 K96; 
     521 [-]: NEWCLOSURE R101 P53; 
     522 [-]: CAPTURE VAL R99; 
     523 [-]: CAPTURE REF R9; 
     524 [-]: CAPTURE VAL R7; 
     525 [-]: CAPTURE REF R16; 
     526 [-]: CAPTURE VAL R64; 
     527 [-]: CAPTURE REF R51; 
     528 [-]: CAPTURE VAL R60; 
     529 [-]: CAPTURE VAL R3; 
     530 [-]: CAPTURE REF R10; 
     531 [-]: CAPTURE VAL R53; 
     532 [-]: NEWCLOSURE R102 P54; 
     533 [-]: CAPTURE VAL R64; 
     534 [-]: CAPTURE VAL R3; 
     535 [-]: CAPTURE REF R16; 
     536 [-]: CAPTURE VAL R65; 
     537 [-]: CAPTURE REF R12; 
     538 [-]: CAPTURE REF R11; 
     539 [-]: CAPTURE REF R10; 
     540 [-]: CAPTURE VAL R53; 
     541 [-]: CAPTURE REF R51; 
     542 [-]: CAPTURE VAL R60; 
     543 [-]: CAPTURE REF R52; 
     544 [-]: CAPTURE VAL R79; 
     545 [-]: CAPTURE REF R30; 
     546 [-]: CAPTURE REF R20; 
     547 [-]: CAPTURE REF R45; 
     548 [-]: CAPTURE REF R42; 
     549 [-]: CAPTURE VAL R96; 
     550 [-]: CAPTURE VAL R70; 
     551 [-]: CAPTURE VAL R63; 
     552 [-]: CAPTURE VAL R7; 
     553 [-]: CAPTURE VAL R62; 
     554 [-]: CAPTURE VAL R83; 
     555 [-]: CAPTURE VAL R84; 
     556 [-]: CAPTURE VAL R54; 
     557 [-]: CAPTURE VAL R91; 
     558 [-]: CAPTURE VAL R73; 
     559 [-]: CAPTURE REF R28; 
     560 [-]: CAPTURE REF R29; 
     561 [-]: CAPTURE REF R44; 
     562 [-]: CAPTURE VAL R4; 
     563 [-]: CAPTURE REF R18; 
     564 [-]: CAPTURE REF R21; 
     565 [-]: CAPTURE REF R48; 
     566 [-]: CAPTURE REF R37; 
     567 [-]: CAPTURE VAL R2; 
     568 [-]: CAPTURE VAL R76; 
     569 [-]: CAPTURE VAL R67; 
     570 [-]: CAPTURE VAL R93; 
     571 [-]: CAPTURE REF R17; 
     572 [-]: CAPTURE REF R41; 
     573 [-]: CAPTURE VAL R97; 
     574 [-]: CAPTURE VAL R95; 
     575 [-]: CAPTURE REF R23; 
     576 [-]: CAPTURE REF R15; 
     577 [-]: NEWCLOSURE R103 P55; 
     578 [-]: CAPTURE REF R11; 
     579 [-]: CAPTURE VAL R54; 
     580 [-]: CAPTURE VAL R2; 
     581 [-]: CAPTURE VAL R53; 
     582 [-]: CAPTURE VAL R3; 
     583 [-]: CAPTURE VAL R83; 
     584 [-]: CAPTURE VAL R84; 
     585 [-]: CAPTURE REF R51; 
     586 [-]: CAPTURE VAL R82; 
     587 [-]: CAPTURE REF R15; 
     588 [-]: CAPTURE REF R9; 
     589 [-]: CAPTURE REF R37; 
     590 [-]: CAPTURE VAL R8; 
     591 [-]: CAPTURE REF R16; 
     592 [-]: CAPTURE VAL R98; 
     593 [-]: CAPTURE REF R20; 
     594 [-]: CAPTURE VAL R64; 
     595 [-]: CAPTURE REF R17; 
     596 [-]: CAPTURE REF R19; 
     597 [-]: CAPTURE REF R33; 
     598 [-]: CAPTURE VAL R78; 
     599 [-]: CAPTURE REF R21; 
     600 [-]: CAPTURE VAL R75; 
     601 [-]: CAPTURE REF R18; 
     602 [-]: CAPTURE VAL R6; 
     603 [-]: CAPTURE VAL R4; 
     604 [-]: CAPTURE VAL R65; 
     605 [-]: CAPTURE REF R39; 
     606 [-]: CAPTURE VAL R66; 
     607 [-]: CAPTURE VAL R79; 
     608 [-]: CAPTURE REF R38; 
     609 [-]: CAPTURE VAL R87; 
     610 [-]: CAPTURE REF R10; 
     611 [-]: CAPTURE REF R30; 
     612 [-]: CAPTURE REF R41; 
     613 [-]: CAPTURE REF R42; 
     614 [-]: CAPTURE VAL R71; 
     615 [-]: CAPTURE VAL R77; 
     616 [-]: CAPTURE VAL R67; 
     617 [-]: CAPTURE REF R31; 
     618 [-]: CAPTURE REF R32; 
     619 [-]: CAPTURE REF R49; 
     620 [-]: CAPTURE VAL R100; 
     621 [-]: CAPTURE REF R12; 
     622 [-]: CAPTURE VAL R63; 
     623 [-]: NEWCLOSURE R104 P56; 
     624 [-]: CAPTURE REF R10; 
     625 [-]: CAPTURE VAL R1; 
     626 [-]: CAPTURE VAL R103; 
     627 [-]: CAPTURE VAL R101; 
     628 [-]: CAPTURE REF R11; 
     629 [-]: CAPTURE VAL R53; 
     630 [-]: CAPTURE VAL R102; 
     631 [-]: SETGLOBAL R104 K97; "Mission" = var104
     632 [-]: NEWCLOSURE R104 P57; 
     633 [-]: CAPTURE REF R52; 
     634 [-]: SETGLOBAL R104 K98; "SkipState" = var104
     635 [-]: NEWCLOSURE R104 P58; 
     636 [-]: CAPTURE REF R11; 
     637 [-]: CAPTURE VAL R53; 
     638 [-]: CAPTURE REF R45; 
     639 [-]: CAPTURE REF R15; 
     640 [-]: SETGLOBAL R104 K99; "OnDestroyed" = var104
     641 [-]: DUPCLOSURE R104 K100; 
     642 [-]: CAPTURE VAL R8; 
     643 [-]: SETGLOBAL R104 K101; "SpawnControl" = var104
     644 [-]: DUPCLOSURE R104 K102; 
     645 [-]: SETGLOBAL R104 K103; "PrepCinematic" = var104
     646 [-]: CLOSEUPVALS R9; 
     647 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["name"]
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
L 0:   3 [-]: MOVE R0 R1   ; var0 = var1
       4 [-]: LOADK R2 K0  ; var2 = "[DEBUG] Stage: "
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: LOADK R4 K1  ; var4 = " "
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       9 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      10 [-]: GETTABLEKS R5 R7 K2; var5 = var7["name"]
      11 [-]: CONCAT R1 R2 R5; var1 = var2 .. var5
      12 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      17 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      18 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x2BEB71D2]
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: CALL R2 2 1  ; var2(var3)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 197
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0x83F4E77C
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: FASTCALL1 62 R0 L4; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  15 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      16 [-]: LOADB R0 0   ; var0 = false
L 5:  17 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      18 [-]: GETIMPORT R1 7; var1 = _T
      19 [-]: DUPTABLE R2 10; 
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: SETTABLEKS R3 R2 K8; var3["states"] = var2
      22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: SETTABLEKS R3 R2 K9; var3["stageInfo"] = var2
      24 [-]: SETTABLEKS R2 R1 K11; var2["MissionDebugCheatParams"] = var1
      25 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      26 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xFB64E76C]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: GETIMPORT R3 16; var3 = 0x0469F296
      29 [-]: LOADK R4 K17 ; var4 = "DEBUG_SkipState"
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: GETIMPORT R4 19; var4 = 0x9BA7909F
      32 [-]: LOADK R6 K20 ; var6 = "SHOW_LEVEL_MAP"
      33 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xFBDF1860]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      35 [-]: LOADK R5 K22 ; var5 = "SkipState"
      36 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x1064A8AC]
      37 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      38 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      39 [-]: LOADN R2 0   ; var2 = 0
      40 [-]: JUMPIFNOTLT R2 R1 L8; goto L8 if var2 >= var270
      41 [-]: LOADNIL R1   ; var1 = nil
      42 [-]: MOVE R2 R1   ; var2 = var1
      43 [-]: JUMPIF R2 L6 ; goto L6 if var2
      44 [-]: GETUPVAL R2 2; var2 = upvalues[2]
L 6:  45 [-]: MOVE R1 R2   ; var1 = var2
      46 [-]: LOADK R3 K24 ; var3 = "[DEBUG] Stage: "
      47 [-]: MOVE R4 R1   ; var4 = var1
      48 [-]: LOADK R5 K25 ; var5 = " "
      49 [-]: MOVE R7 R1   ; var7 = var1
      50 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      51 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      52 [-]: GETTABLEKS R6 R8 K26; var6 = var8["name"]
      53 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      54 [-]: GETIMPORT R3 28; var3 = 0x3D106989
      55 [-]: MOVE R4 R2   ; var4 = var2
      56 [-]: CALL R3 2 1  ; var3(var4)
      57 [-]: LOADB R3 0   ; var3 = false
      58 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      59 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      60 [-]: GETTABLEKS R3 R4 K29; var3 = var4[0x2BEB71D2]
      61 [-]: MOVE R4 R2   ; var4 = var2
      62 [-]: CALL R3 2 1  ; var3(var4)
      63 [-]: RETURN R0 0  ; 
L 7:  64 [-]: GETIMPORT R1 7; var1 = _T
      65 [-]: LOADNIL R2   ; var2 = nil
      66 [-]: SETTABLEKS R2 R1 K11; var2["MissionDebugCheatParams"] = var1
      67 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      68 [-]: GETTABLEKS R1 R2 K30; var1 = var2[0xF158D74D]
      69 [-]: CALL R1 1 1  ; var1()
      70 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      71 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xFB64E76C]
      72 [-]: CALL R1 2 2  ; var1 = var1(var2)
      73 [-]: GETIMPORT R3 16; var3 = 0x0469F296
      74 [-]: LOADK R4 K17 ; var4 = "DEBUG_SkipState"
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
      76 [-]: GETIMPORT R4 19; var4 = 0x9BA7909F
      77 [-]: LOADK R6 K20 ; var6 = "SHOW_LEVEL_MAP"
      78 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xFBDF1860]
      79 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      80 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x1A415347]
      81 [-]: CALL R1 0 1  ; var1(var2, ...)
L 8:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB669000]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 4; var2 = 0xCFC01047
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_NEXT R2 L1; 
L 0:   8 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xA2880940]
       9 [-]: CALL R7 2 1  ; var7(var8)
L 1:  10 [-]: FORGLOOP R2 L0 2; 
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKN R0 K0 L0; 
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x78298275]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xB40C191A]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: MULK R2 R3 K6; var2 = var3 * 2
      13 [-]: GETIMPORT R3 10; var3 = 0x34291F5C[0x35C16153]
      14 [-]: CALL R3 1 2  ; var3 = var3()
      15 [-]: GETIMPORT R6 12; var6 = 0x34291F5C[0x7258F36F]
      16 [-]: MOVE R7 R2   ; var7 = var2
      17 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      18 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xF326045F]
      19 [-]: CALL R4 0 1  ; var4(var5, ...)
      20 [-]: LOADN R6 17  ; var6 = 17
      21 [-]: LOADN R7 1   ; var7 = 1
      22 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x1586E35E]
      23 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x479483BB]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 244
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: DUPTABLE R0 5; 
       4 [-]: NEWTABLE R1 0 0; var1 = {}
       5 [-]: SETTABLEKS R1 R0 K0; var1["tag"] = var0
       6 [-]: NEWTABLE R1 0 0; var1 = {}
       7 [-]: SETTABLEKS R1 R0 K1; var1["stage"] = var0
       8 [-]: NEWTABLE R1 0 0; var1 = {}
       9 [-]: SETTABLEKS R1 R0 K2; var1["text"] = var0
      10 [-]: NEWTABLE R1 0 0; var1 = {}
      11 [-]: SETTABLEKS R1 R0 K3; var1["color"] = var0
      12 [-]: NEWTABLE R1 0 0; var1 = {}
      13 [-]: SETTABLEKS R1 R0 K4; var1["spawns"] = var0
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETTABLEKS R1 R4 K6; var1 = var4["END"]
      17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: FORNPREP R1 L8; nforprep start - [escape at L8] -- var1 = iterator
L 1:  19 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      20 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      21 [-]: GETTABLEKS R4 R5 K7; var4 = var5["debugTag"]
      22 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      23 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      24 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      25 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      26 [-]: GETTABLEKS R11 R0 K0; var11 = var0["tag"]
      27 [-]: LENGTH R10 R11; var10 = #var11
      28 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      29 [-]: LENGTH R11 R12; var11 = #var12
      30 [-]: FASTCALL2 13 R10 R11 L2; 
      31 [-]: GETIMPORT R9 11; var9 = 0x5BCED4C4[0x71E5D13C]
      32 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 2:  33 [-]: ADDK R8 R9 K8; var8 = var9 + 1
      34 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      35 [-]: GETTABLEKS R8 R0 K1; var8 = var0["stage"]
      36 [-]: FASTCALL2 52 R8 R3 L3; 
      37 [-]: MOVE R9 R3   ; var9 = var3
      38 [-]: GETIMPORT R7 14; var7 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  40 [-]: GETTABLEKS R8 R0 K0; var8 = var0["tag"]
      41 [-]: FASTCALL2 52 R8 R4 L4; 
      42 [-]: MOVE R9 R4   ; var9 = var4
      43 [-]: GETIMPORT R7 14; var7 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  45 [-]: GETTABLEKS R8 R0 K3; var8 = var0["color"]
      46 [-]: FASTCALL2 52 R8 R6 L5; 
      47 [-]: MOVE R9 R6   ; var9 = var6
      48 [-]: GETIMPORT R7 14; var7 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  50 [-]: GETTABLEKS R8 R0 K4; var8 = var0["spawns"]
      51 [-]: GETTABLEKS R9 R5 K15; var9 = var5["respawnPt"]
      52 [-]: FASTCALL2 52 R8 R9 L6; 
      53 [-]: GETIMPORT R7 14; var7 = 0x33BDD652[0x23D5322F]
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
L 6:  55 [-]: GETTABLEKS R8 R0 K2; var8 = var0["text"]
      56 [-]: MOVE R10 R3  ; var10 = var3
      57 [-]: LOADK R11 K16; var11 = ": "
      58 [-]: GETTABLEKS R12 R5 K17; var12 = var5["name"]
      59 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
      60 [-]: FASTCALL2 52 R8 R9 L7; 
      61 [-]: GETIMPORT R7 14; var7 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  63 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 8:  64 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      65 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0x12A41A40]
      66 [-]: LOADB R2 0   ; var2 = false
      67 [-]: LOADN R3 0   ; var3 = 0
      68 [-]: CALL R1 3 1  ; var1(var2, var3)
      69 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      70 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xF4E253B6]
      71 [-]: CALL R1 2 1  ; var1(var2)
      72 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      73 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0x3284D82E]
      74 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      75 [-]: MOVE R3 R0   ; var3 = var0
      76 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      77 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      78 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x383D2E7D]
      79 [-]: CALL R2 2 1  ; var2(var3)
      80 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       2 [-]: GETIMPORT R1 1; var1 = 0x55156FF7
       3 [-]: CALL R1 1 2  ; var1 = var1()
       4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: FASTCALL1 62 R3 L0; 
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: SUB R2 R1 R3 ; var2 = var1 - var3
      12 [-]: GETIMPORT R4 6; var4 = 0x67652851
      13 [-]: CALL R4 1 2  ; var4 = var4()
      14 [-]: MULK R3 R4 K4; var3 = var4 * 2
      15 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var525134
      16 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      17 [-]: LOADK R5 K9  ; var5 = "Script was halted for "
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      20 [-]: CALL R3 2 1  ; var3(var4)
L 1:  21 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 283
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xD2CED2F7]
       2 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: LOADNIL R4   ; var4 = nil
       5 [-]: LOADB R5 1   ; var5 = true
       6 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K1; var1 = var2["avatar"]
      10 [-]: SETUPVAL R1 2; upvalues[1] = var2
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: GETTABLEKS R1 R2 K2; var1 = var2["canRespawn"]
      13 [-]: SETUPVAL R1 3; upvalues[1] = var3
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETTABLEKS R1 R2 K3; var1 = var2["avatarChanged"]
      16 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      17 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      18 [-]: GETIMPORT R3 5; var3 = gLotusOperatorAvatarType
      19 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      21 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      22 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      23 [-]: LOADB R3 0   ; var3 = false
      24 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA2A052F0]
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
      26 [-]: JUMP L1      ; goto L1
L 0:  27 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      28 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xA7218ED7]
      29 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      30 [-]: GETIMPORT R3 10; var3 = 0x88A5A38E
      31 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      32 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  33 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      34 [-]: GETTABLEKS R1 R2 K3; var1 = var2["avatarChanged"]
      35 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 299
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L2 ; goto L2 if var0
       7 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       8 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x2047CFE7]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPIF R0 L1 ; goto L1 if var0
      13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x73901ACF]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:  17 [-]: LOADB R0 1   ; var0 = true
      18 [-]: RETURN R0 1  ; 
L 2:  19 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      20 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      21 [-]: GETTABLEKS R1 R2 K4; var1 = var2["RA_FIGHT"]
      22 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var327943
      23 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      24 [-]: FASTCALL1 62 R1 L3; 
      25 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  27 [-]: JUMPIF R0 L4 ; goto L4 if var0
      28 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      29 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x73901ACF]
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
      31 [-]: JUMPIF R0 L4 ; goto L4 if var0
      32 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      33 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x2047CFE7]
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
      35 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
L 4:  36 [-]: LOADB R0 1   ; var0 = true
      37 [-]: RETURN R0 1  ; 
L 5:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 309
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: ORK R3 R3 K0 ; var3 = var3 or 20
       1 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       2 [-]: GETIMPORT R6 2; var6 = 0x0469F296
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       5 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x11CCB9FF]
       6 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
       7 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: JUMPIFNOTLT R5 R4 L0; goto L0 if var5 >= var-1275001531
      10 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xF0267DB4]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
      12 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      13 [-]: JUMP L1      ; goto L1
L 0:  14 [-]: GETIMPORT R5 6; var5 = 0x3D106989
      15 [-]: LOADK R7 K7  ; var7 = "ERROR: anim event doesn't exist for "
      16 [-]: NAMECALL R8 R1 K8; var9 = var1; var8 = var1[0xE223E2B1]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      19 [-]: CALL R5 2 1  ; var5(var6)
L 1:  20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x16E0B3DA]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: JUMPIF R4 L2 ; goto L2 if var4
      24 [-]: MOVE R6 R1   ; var6 = var1
      25 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x22EB4BBC]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: JUMPIFNOTLE R4 R3 L3; goto L3 if var4 > var1031
      30 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      31 [-]: CALL R4 1 2  ; var4 = var4()
      32 [-]: JUMPIF R4 L3 ; goto L3 if var4
      33 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      34 [-]: JUMPIF R4 L3 ; goto L3 if var4
      35 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: CALL R4 2 1  ; var4(var5)
      38 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      39 [-]: CALL R4 1 1  ; var4()
      40 [-]: GETIMPORT R4 14; var4 = 0x67652851
      41 [-]: CALL R4 1 2  ; var4 = var4()
      42 [-]: SUB R3 R3 R4 ; var3 = var3 - var4
      43 [-]: JUMPBACK L1  ; goto L1
L 3:  44 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      45 [-]: CALL R4 1 0  ; var4, ... = var4()
      46 [-]: RETURN R4 -1 ; 


; Name:            
; Defined at line: 327
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: MOVE R1 R0   ; var1 = var0
L 0:   1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLE R2 R1 L1; goto L1 if var2 > var519
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: CALL R2 1 2  ; var2 = var2()
       5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: GETIMPORT R2 1; var2 = 0xCBD666E1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: CALL R2 1 1  ; var2()
      13 [-]: GETIMPORT R2 3; var2 = 0x67652851
      14 [-]: CALL R2 1 2  ; var2 = var2()
      15 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      16 [-]: JUMPBACK L0  ; goto L0
L 1:  17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: CALL R2 1 0  ; var2, ... = var2()
      19 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 337
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETIMPORT R2 1; var2 = 0x42DCC9F5
       2 [-]: ADDK R3 R0 K2; var3 = var0 + 1
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: GETTABLEKS R5 R6 K3; var5 = var6["COMPLETE"]
       6 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       7 [-]: MOVE R1 R2   ; var1 = var2
       8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 343
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: GETIMPORT R3 1; var3 = 0x42DCC9F5
       4 [-]: ADDK R4 R1 K2; var4 = var1 + 1
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       7 [-]: GETTABLEKS R6 R7 K3; var6 = var7["COMPLETE"]
       8 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       9 [-]: MOVE R2 R3   ; var2 = var3
      10 [-]: MOVE R0 R2   ; var0 = var2
L 0:  11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8ABFF40E]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: GETIMPORT R1 6; var1 = 0xD644C2F1
      16 [-]: LOADK R3 K7  ; var3 = "Next state: "
      17 [-]: MOVE R5 R0   ; var5 = var0
      18 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      19 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      20 [-]: GETTABLEKS R4 R6 K8; var4 = var6["name"]
      21 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 352
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "SKIPPING"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: GETIMPORT R3 6; var3 = 0x42DCC9F5
      11 [-]: ADDK R4 R1 K7; var4 = var1 + 1
      12 [-]: LOADN R5 0   ; var5 = 0
      13 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      14 [-]: GETTABLEKS R6 R7 K8; var6 = var7["COMPLETE"]
      15 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      16 [-]: MOVE R2 R3   ; var2 = var3
      17 [-]: MOVE R0 R2   ; var0 = var2
L 1:  18 [-]: LOADNIL R1   ; var1 = nil
      19 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      20 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      21 [-]: GETTABLEKS R2 R3 K9; var2 = var3["respawnPt"]
      22 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      23 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      24 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      25 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      26 [-]: GETTABLEKS R4 R5 K9; var4 = var5["respawnPt"]
      27 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x46A0EBF5]
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      29 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xD1586535]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: MOVE R1 R2   ; var1 = var2
L 2:  32 [-]: FASTCALL1 62 R1 L3; 
      33 [-]: MOVE R3 R1   ; var3 = var1
      34 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  36 [-]: JUMPIF R2 L4 ; goto L4 if var2
      37 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      38 [-]: MOVE R4 R1   ; var4 = var1
      39 [-]: GETIMPORT R5 15; var5 = ZERO_ROTATION
      40 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x589EF1C1]
      41 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      42 [-]: GETIMPORT R2 18; var2 = 0xCBD666E1
      43 [-]: LOADK R3 K19 ; var3 = 0.20000000000000001
      44 [-]: CALL R2 2 1  ; var2(var3)
L 4:  45 [-]: MOVE R2 R0   ; var2 = var0
      46 [-]: JUMPIF R2 L5 ; goto L5 if var2
      47 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      48 [-]: LOADN R4 0   ; var4 = 0
      49 [-]: GETIMPORT R5 6; var5 = 0x42DCC9F5
      50 [-]: ADDK R6 R3 K7; var6 = var3 + 1
      51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      53 [-]: GETTABLEKS R8 R9 K8; var8 = var9["COMPLETE"]
      54 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      55 [-]: MOVE R4 R5   ; var4 = var5
      56 [-]: MOVE R2 R4   ; var2 = var4
L 5:  57 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      58 [-]: MOVE R5 R2   ; var5 = var2
      59 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x8ABFF40E]
      60 [-]: CALL R3 3 1  ; var3(var4, var5)
      61 [-]: GETIMPORT R3 22; var3 = 0xD644C2F1
      62 [-]: LOADK R5 K23 ; var5 = "Next state: "
      63 [-]: MOVE R7 R2   ; var7 = var2
      64 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      65 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      66 [-]: GETTABLEKS R6 R8 K24; var6 = var8["name"]
      67 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      68 [-]: CALL R3 2 1  ; var3(var4)
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 370
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: LENGTH R1 R4 ; var1 = #var4
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       8 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
       9 [-]: FASTCALL1 62 R4 L1; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L2 ; goto L2 if var5
      14 [-]: FASTCALL2 52 R0 R4 L2; 
      15 [-]: MOVE R6 R0   ; var6 = var0
      16 [-]: MOVE R7 R4   ; var7 = var4
      17 [-]: GETIMPORT R5 4; var5 = 0x33BDD652[0x23D5322F]
      18 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  19 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  20 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 381
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
       2 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
       3 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xD1586535]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       6 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       7 [-]: GETIMPORT R5 4; var5 = 0x57AF9682
       8 [-]: JUMPIF R5 L1 ; goto L1 if var5
L 0:   9 [-]: GETIMPORT R5 6; var5 = 0x56FFAE9B
L 1:  10 [-]: MOVE R6 R2   ; var6 = var2
      11 [-]: GETIMPORT R7 8; var7 = ZERO_ROTATION
      12 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x05909209]
      13 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      16 [-]: SETTABLEN R3 R4 2; SETTABLEN R3 R4 2
      17 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x383D2E7D]
      18 [-]: CALL R4 2 1  ; var4(var5)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 391
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: GETIMPORT R3 1; var3 = 0xCFC01047
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       6 [-]: FORGPREP_NEXT R3 L4; 
L 0:   7 [-]: GETTABLEN R8 R7 2; var8 = var7[2]
       8 [-]: FASTCALL1 62 R8 L1; 
       9 [-]: MOVE R10 R8  ; var10 = var8
      10 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  12 [-]: JUMPIFNOT R9 L2; goto L2 if not var9
      13 [-]: MOVE R0 R6   ; var0 = var6
      14 [-]: JUMP L4      ; goto L4
L 2:  15 [-]: GETIMPORT R11 5; var11 = 0x56FFAE9B
      16 [-]: NAMECALL R9 R8 K6; var10 = var8; var9 = var8[0xF2DEAF69]
      17 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      18 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      19 [-]: ADDK R2 R2 K7; var2 = var2 + 1
      20 [-]: JUMP L4      ; goto L4
L 3:  21 [-]: ADDK R1 R1 K7; var1 = var1 + 1
L 4:  22 [-]: FORGLOOP R3 L0 2; 
      23 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      24 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var790
      27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      30 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      31 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xD1586535]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      34 [-]: GETIMPORT R7 12; var7 = 0x57AF9682
      35 [-]: JUMPIF R7 L5 ; goto L5 if var7
      36 [-]: GETIMPORT R7 5; var7 = 0x56FFAE9B
L 5:  37 [-]: MOVE R8 R4   ; var8 = var4
      38 [-]: GETIMPORT R9 14; var9 = ZERO_ROTATION
      39 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x05909209]
      40 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      41 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      42 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      43 [-]: SETTABLEN R5 R6 2; SETTABLEN R5 R6 2
      44 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x383D2E7D]
      45 [-]: CALL R6 2 1  ; var6(var7)
      46 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      47 [-]: SUBK R3 R4 K7; var3 = var4 - 1
      48 [-]: SETUPVAL R3 1; upvalues[3] = var1
      49 [-]: RETURN R0 0  ; 
L 6:  50 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      51 [-]: LOADN R4 0   ; var4 = 0
      52 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var790
      53 [-]: MOVE R3 R0   ; var3 = var0
      54 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      55 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      56 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      57 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xD1586535]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      60 [-]: GETIMPORT R7 5; var7 = 0x56FFAE9B
      61 [-]: MOVE R8 R4   ; var8 = var4
      62 [-]: GETIMPORT R9 14; var9 = ZERO_ROTATION
      63 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x05909209]
      64 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      65 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      66 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      67 [-]: SETTABLEN R5 R6 2; SETTABLEN R5 R6 2
      68 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0x383D2E7D]
      69 [-]: CALL R6 2 1  ; var6(var7)
      70 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      71 [-]: SUBK R3 R4 K7; var3 = var4 - 1
      72 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 7:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 420
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: LOADN R3 0   ; var3 = 0
       2 [-]: GETIMPORT R4 1; var4 = 0xCFC01047
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
       5 [-]: FORGPREP_NEXT R4 L3; 
L 0:   6 [-]: GETTABLEN R9 R8 2; var9 = var8[2]
       7 [-]: FASTCALL1 62 R9 L1; 
       8 [-]: MOVE R11 R9  ; var11 = var9
       9 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      10 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  11 [-]: JUMPIF R10 L3; goto L3 if var10
      12 [-]: GETIMPORT R12 5; var12 = 0x56FFAE9B
      13 [-]: NAMECALL R10 R9 K6; var11 = var9; var10 = var9[0xF2DEAF69]
      14 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      15 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      16 [-]: ADDK R3 R3 K7; var3 = var3 + 1
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: ADDK R2 R2 K7; var2 = var2 + 1
L 3:  19 [-]: FORGLOOP R4 L0 2; 
      20 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      21 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      22 [-]: ADD R5 R6 R1 ; var5 = var6 + var1
      23 [-]: FASTCALL2K 19 R5 K8 L4; 
      24 [-]: LOADK R6 K8  ; var6 = 5
      25 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0xAC1B386A]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 4:  27 [-]: SETUPVAL R4 1; upvalues[4] = var1
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      30 [-]: ADD R5 R6 R1 ; var5 = var6 + var1
      31 [-]: FASTCALL2K 19 R5 K8 L6; 
      32 [-]: LOADK R6 K8  ; var6 = 5
      33 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0xAC1B386A]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 6:  35 [-]: SETUPVAL R4 2; upvalues[4] = var2
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 442
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_NEXT R1 L3; 
L 0:   8 [-]: GETTABLEN R6 R5 2; var6 = var5[2]
       9 [-]: FASTCALL1 62 R6 L1; 
      10 [-]: MOVE R8 R6   ; var8 = var6
      11 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  13 [-]: JUMPIF R7 L3 ; goto L3 if var7
      14 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      15 [-]: GETIMPORT R7 5; var7 = 0x89326C93
      16 [-]: MOVE R9 R6   ; var9 = var6
      17 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x59C96E77]
      18 [-]: CALL R7 3 1  ; var7(var8, var9)
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0xA2880940]
      21 [-]: CALL R7 2 1  ; var7(var8)
L 3:  22 [-]: FORGLOOP R1 L0 2; 
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 457
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 0:   5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       7 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
       8 [-]: FASTCALL1 62 R3 L1; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIF R4 L2 ; goto L2 if var4
      13 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x383D2E7D]
      14 [-]: CALL R4 2 1  ; var4(var5)
L 2:  15 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 466
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 0:   5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       7 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
       8 [-]: FASTCALL1 62 R3 L1; 
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIF R4 L2 ; goto L2 if var4
      13 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xF4E253B6]
      14 [-]: CALL R4 2 1  ; var4(var5)
      15 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xD2715720]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: JUMPIFNOTLT R5 R4 L2; goto L2 if var5 >= var1090717253
      19 [-]: NAMECALL R6 R3 K4; var7 = var3; var6 = var3[0x8FC72941]
      20 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      21 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0x014DB014]
      22 [-]: CALL R4 0 1  ; var4(var5, ...)
L 2:  23 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 478
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: ORK R0 R0 K0 ; var0 = var0 or 0
       1 [-]: ORK R1 R1 K0 ; var1 = var1 or 0
       2 [-]: GETIMPORT R3 2; var3 = 0x3D106989
       3 [-]: LOADK R5 K3  ; var5 = "Spawning eyes p: "
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: LOADK R7 K4  ; var7 = " s: "
       6 [-]: MOVE R8 R1   ; var8 = var1
       7 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
       8 [-]: CALL R3 2 1  ; var3(var4)
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: JUMPIFNOTLT R3 R0 L0; goto L0 if var3 >= var775
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: JUMPIFNOTLT R3 R1 L1; goto L1 if var3 >= var775
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  21 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: ADD R3 R0 R1 ; var3 = var0 + var1
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 2:  26 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      27 [-]: CALL R6 1 1  ; var6()
      28 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 3:  29 [-]: GETIMPORT R3 2; var3 = 0x3D106989
      30 [-]: LOADK R5 K5  ; var5 = "Eyes destroyed = "
      31 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      32 [-]: LOADK R7 K6  ; var7 = " | Schedules p: "
      33 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      34 [-]: LOADK R9 K4  ; var9 = " s: "
      35 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      36 [-]: CONCAT R4 R5 R10; var4 = var5 .. var10
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 496
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x768274D6]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIF R1 L4 ; goto L4 if var1
      14 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x383D2E7D]
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: JUMP L4      ; goto L4
L 3:  19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF4E253B6]
      21 [-]: CALL R1 2 1  ; var1(var2)
L 4:  22 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x1AC1655C]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      27 [-]: LOADK R4 K8  ; var4 = "BallasFightRa"
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: LOADN R4 25  ; var4 = 25
      30 [-]: LOADN R5 6   ; var5 = 6
      31 [-]: LOADN R6 0   ; var6 = 0
      32 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xA383DE31]
      33 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      34 [-]: JUMP L6      ; goto L6
L 5:  35 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      36 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x1AC1655C]
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
      38 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      39 [-]: LOADK R4 K8  ; var4 = "BallasFightRa"
      40 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      41 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8E3E343E]
      42 [-]: CALL R1 0 1  ; var1(var2, ...)
L 6:  43 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      44 [-]: MOVE R3 R0   ; var3 = var0
      45 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x069D881F]
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
      47 [-]: GETIMPORT R1 13; var1 = 0xD644C2F1
      48 [-]: LOADK R3 K14 ; var3 = "Ballas is "
      49 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      50 [-]: LOADK R4 K15 ; var4 = "invulnerable"
      51 [-]: JUMP L8      ; goto L8
L 7:  52 [-]: LOADK R4 K16 ; var4 = "vulnerable"
L 8:  53 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      54 [-]: CALL R1 2 1  ; var1(var2)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 516
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBD1405A3]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x52DE0ED7]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: GETIMPORT R3 5; var3 = 0x3D106989
      10 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0xE223E2B1]
      11 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      12 [-]: CALL R3 0 1  ; var3(var4, ...)
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: GETIMPORT R3 5; var3 = 0x3D106989
      15 [-]: LOADK R4 K7  ; var4 = "Null source"
      16 [-]: CALL R3 2 1  ; var3(var4)
L 2:  17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: GETTABLEKS R4 R5 K8; var4 = var5["RA_FIGHT"]
      20 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var131847
      21 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      22 [-]: JUMPIF R3 L5 ; goto L5 if var3
      23 [-]: LOADB R3 1   ; var3 = true
      24 [-]: SETUPVAL R3 2; upvalues[3] = var2
      25 [-]: GETIMPORT R4 10; var4 = 0xAC105665
      26 [-]: FASTCALL1 62 R4 L3; 
      27 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  29 [-]: JUMPIF R3 L5 ; goto L5 if var3
      30 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      31 [-]: GETIMPORT R5 10; var5 = 0xAC105665
      32 [-]: LOADB R6 0   ; var6 = false
      33 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x659D451F]
      34 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      35 [-]: RETURN R0 0  ; 
L 4:  36 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      37 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      38 [-]: GETTABLEKS R4 R5 K12; var4 = var5["CHAOS"]
      39 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var262919
      40 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      41 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      42 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      43 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var393991
      44 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      45 [-]: LOADN R4 5   ; var4 = 5
      46 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var839
      47 [-]: LOADN R3 0   ; var3 = 0
      48 [-]: SETUPVAL R3 6; upvalues[3] = var6
      49 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      50 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      51 [-]: LOADK R6 K15 ; var6 = "KnockDownPlayer"
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: LOADB R6 0   ; var6 = false
      54 [-]: LOADK R7 K12 ; var7 = "CHAOS"
      55 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xD5F7912B]
      56 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 5:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 539
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: GETIMPORT R3 1; var3 = 0x0469F296
       3 [-]: LOADK R4 K2  ; var4 = "BallasFightSetup"
       4 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x55E9211C]
       6 [-]: CALL R0 0 1  ; var0(var1, ...)
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      10 [-]: LOADK R4 K2  ; var4 = "BallasFightSetup"
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x55E9211C]
      13 [-]: CALL R0 0 1  ; var0(var1, ...)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 544
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: JUMPIF R5 L0 ; goto L0 if var5
       3 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       4 [-]: GETTABLEKS R6 R7 K2; var6 = var7["SPAWN"]
       5 [-]: GETTABLEKS R5 R6 K3; var5 = var6["LOTUS"]
L 0:   6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x46A0EBF5]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: GETIMPORT R5 6; var5 = 0x9BB4B3CA
       9 [-]: FASTCALL1 62 R5 L1; 
      10 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIF R4 L2 ; goto L2 if var4
      13 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      14 [-]: GETIMPORT R6 6; var6 = 0x9BB4B3CA
      15 [-]: NAMECALL R7 R3 K9; var8 = var3; var7 = var3[0xD1586535]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: NAMECALL R8 R3 K10; var9 = var3; var8 = var3[0xCB3851B8]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      20 [-]: GETTABLEKS R9 R10 K11; var9 = var10["SENTIENT"]
      21 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x6CD833C5]
      22 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      23 [-]: SETUPVAL R4 1; upvalues[4] = var1
      24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xBB610E5B]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: SETUPVAL R4 4; upvalues[4] = var4
      28 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      29 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x1AC1655C]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      32 [-]: LOADK R7 K17 ; var7 = "BallasFight"
      33 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      34 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x857557DE]
      35 [-]: CALL R4 0 1  ; var4(var5, ...)
      36 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      37 [-]: LOADB R6 1   ; var6 = true
      38 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x069D881F]
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
      40 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      41 [-]: LOADB R6 0   ; var6 = false
      42 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x9584269A]
      43 [-]: CALL R4 3 1  ; var4(var5, var6)
      44 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      45 [-]: LOADB R6 0   ; var6 = false
      46 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xD749DA12]
      47 [-]: CALL R4 3 1  ; var4(var5, var6)
      48 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      49 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x0A12D915]
      50 [-]: CALL R4 2 1  ; var4(var5)
L 2:  51 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      52 [-]: MOVE R6 R2   ; var6 = var2
      53 [-]: JUMPIF R6 L3 ; goto L3 if var6
      54 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      55 [-]: GETTABLEKS R7 R8 K2; var7 = var8["SPAWN"]
      56 [-]: GETTABLEKS R6 R7 K23; var6 = var7["BALLAS"]
L 3:  57 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x46A0EBF5]
      58 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      59 [-]: MOVE R3 R4   ; var3 = var4
      60 [-]: GETIMPORT R5 25; var5 = 0x174E8C88
      61 [-]: FASTCALL1 62 R5 L4; 
      62 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  64 [-]: JUMPIF R4 L5 ; goto L5 if var4
      65 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      66 [-]: GETIMPORT R6 25; var6 = 0x174E8C88
      67 [-]: NAMECALL R7 R3 K9; var8 = var3; var7 = var3[0xD1586535]
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
      69 [-]: NAMECALL R8 R3 K10; var9 = var3; var8 = var3[0xCB3851B8]
      70 [-]: CALL R8 2 2  ; var8 = var8(var9)
      71 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      72 [-]: GETTABLEKS R9 R10 K11; var9 = var10["SENTIENT"]
      73 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x3ACD2A13]
      74 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      75 [-]: SETUPVAL R4 5; upvalues[4] = var5
      76 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      77 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xBB610E5B]
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
      79 [-]: SETUPVAL R4 6; upvalues[4] = var6
      80 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      81 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x1AC1655C]
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
      83 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      84 [-]: LOADK R7 K17 ; var7 = "BallasFight"
      85 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      86 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x857557DE]
      87 [-]: CALL R4 0 1  ; var4(var5, ...)
      88 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      89 [-]: LOADB R6 1   ; var6 = true
      90 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x069D881F]
      91 [-]: CALL R4 3 1  ; var4(var5, var6)
      92 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      93 [-]: LOADB R6 0   ; var6 = false
      94 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x9584269A]
      95 [-]: CALL R4 3 1  ; var4(var5, var6)
      96 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      97 [-]: GETIMPORT R6 28; var6 = 0x6C409542
      98 [-]: GETIMPORT R7 16; var7 = 0x0469F296
      99 [-]: LOADK R8 K29 ; var8 = "GAME_C1_SPINE1"
     100 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     101 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x47901F07]
     102 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     103 [-]: SETUPVAL R4 7; upvalues[4] = var7
     104 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     105 [-]: GETIMPORT R6 32; var6 = 0x32F0C7E9
     106 [-]: GETIMPORT R7 16; var7 = 0x0469F296
     107 [-]: LOADK R8 K29 ; var8 = "GAME_C1_SPINE1"
     108 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     109 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x47901F07]
     110 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     111 [-]: SETUPVAL R4 8; upvalues[4] = var8
     112 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     113 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     114 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x05B9ABD3]
     115 [-]: CALL R4 3 1  ; var4(var5, var6)
     116 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     117 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x0A12D915]
     118 [-]: CALL R4 2 1  ; var4(var5)
L 5: 119 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
     120 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     121 [-]: LOADB R6 1   ; var6 = true
     122 [-]: GETIMPORT R7 16; var7 = 0x0469F296
     123 [-]: LOADK R8 K34 ; var8 = "BallasFightSetup"
     124 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     125 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x55E9211C]
     126 [-]: CALL R4 0 1  ; var4(var5, ...)
     127 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     128 [-]: LOADB R6 1   ; var6 = true
     129 [-]: GETIMPORT R7 16; var7 = 0x0469F296
     130 [-]: LOADK R8 K34 ; var8 = "BallasFightSetup"
     131 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     132 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0x55E9211C]
     133 [-]: CALL R4 0 1  ; var4(var5, ...)
L 6: 134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 574
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x59C96E77]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: FASTCALL1 62 R1 L2; 
      14 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  16 [-]: JUMPIF R0 L3 ; goto L3 if var0
      17 [-]: GETIMPORT R0 3; var0 = 0x89326C93
      18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x59C96E77]
      20 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  21 [-]: LOADN R0 0   ; var0 = 0
      22 [-]: SETUPVAL R0 3; upvalues[0] = var3
      23 [-]: LOADN R0 1   ; var0 = 1
      24 [-]: SETUPVAL R0 4; upvalues[0] = var4
      25 [-]: GETIMPORT R0 7; var0 = _T["SetupBossAvatar"]
      26 [-]: CALL R0 1 1  ; var0()
      27 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      28 [-]: FASTCALL1 62 R1 L4; 
      29 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  31 [-]: JUMPIF R0 L5 ; goto L5 if var0
      32 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      33 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xA2880940]
      34 [-]: CALL R0 2 1  ; var0(var1)
L 5:  35 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      36 [-]: FASTCALL1 62 R1 L6; 
      37 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  39 [-]: JUMPIF R0 L7 ; goto L7 if var0
      40 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      41 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xA2880940]
      42 [-]: CALL R0 2 1  ; var0(var1)
L 7:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 595
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: LOADB R0 0   ; var0 = false
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: LOADB R0 0   ; var0 = false
       5 [-]: SETUPVAL R0 2; upvalues[0] = var2
       6 [-]: LOADB R0 0   ; var0 = false
       7 [-]: SETUPVAL R0 3; upvalues[0] = var3
       8 [-]: LOADNIL R0   ; var0 = nil
       9 [-]: SETUPVAL R0 4; upvalues[0] = var4
      10 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      11 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xEDF59000]
      12 [-]: CALL R0 1 1  ; var0()
      13 [-]: LOADNIL R0   ; var0 = nil
      14 [-]: LOADNIL R1   ; var1 = nil
      15 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      16 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      17 [-]: GETTABLEKS R3 R4 K1; var3 = var4["CHAOS"]
      18 [-]: JUMPIFNOTLE R3 R2 L0; goto L0 if var3 > var1507392
      19 [-]: JUMP L2      ; goto L2
L 0:  20 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      21 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      22 [-]: GETTABLEKS R3 R4 K2; var3 = var4["RA_FIGHT"]
      23 [-]: JUMPIFNOTLE R3 R2 L1; goto L1 if var3 > var262734
      24 [-]: GETIMPORT R2 4; var2 = 0x0469F296
      25 [-]: LOADK R3 K5  ; var3 = "BallasRaSpawn"
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: MOVE R0 R2   ; var0 = var2
      28 [-]: GETIMPORT R2 4; var2 = 0x0469F296
      29 [-]: LOADK R3 K6  ; var3 = "LotusRaSpawn"
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: MOVE R1 R2   ; var1 = var2
      32 [-]: JUMP L2      ; goto L2
L 1:  33 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      34 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      35 [-]: GETTABLEKS R3 R4 K7; var3 = var4["LOTUS_FIGHT"]
      36 [-]: JUMPIFNOTLE R3 R2 L2; goto L2 if var3 > var524807
L 2:  37 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      38 [-]: LOADB R3 1   ; var3 = true
      39 [-]: MOVE R4 R1   ; var4 = var1
      40 [-]: MOVE R5 R0   ; var5 = var0
      41 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      42 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      43 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      44 [-]: GETTABLEKS R3 R4 K1; var3 = var4["CHAOS"]
      45 [-]: JUMPIFNOTLE R3 R2 L3; goto L3 if var3 > var65581
      46 [-]: RETURN R0 0  ; 
L 3:  47 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      48 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      49 [-]: GETTABLEKS R3 R4 K2; var3 = var4["RA_FIGHT"]
      50 [-]: JUMPIFNOTLE R3 R2 L4; goto L4 if var3 > var590343
      51 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      52 [-]: GETGLOBAL R4 K8; var4 = 0xE1567163
      53 [-]: LOADB R5 0   ; var5 = false
      54 [-]: LOADN R6 2   ; var6 = 2
      55 [-]: LOADN R7 2   ; var7 = 2
      56 [-]: LOADB R8 1   ; var8 = true
      57 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x5D985C7E]
      58 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      59 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      60 [-]: LOADB R4 1   ; var4 = true
      61 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      62 [-]: LOADK R6 K10 ; var6 = "RaPhase"
      63 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      64 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x55E9211C]
      65 [-]: CALL R2 0 1  ; var2(var3, ...)
      66 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      67 [-]: GETIMPORT R4 13; var4 = 0xE59810DA
      68 [-]: LOADB R5 0   ; var5 = false
      69 [-]: LOADN R6 2   ; var6 = 2
      70 [-]: LOADN R7 2   ; var7 = 2
      71 [-]: LOADB R8 1   ; var8 = true
      72 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x5D985C7E]
      73 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      74 [-]: RETURN R0 0  ; 
L 4:  75 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      76 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      77 [-]: GETTABLEKS R3 R4 K7; var3 = var4["LOTUS_FIGHT"]
      78 [-]: JUMPIFNOTLE R3 R2 L5; goto L5 if var3 > var65581
L 5:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 622
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       9 [-]: LOADK R3 K4  ; var3 = "Knocked down - "
      10 [-]: GETIMPORT R4 6; var4 = 0x64FB1586
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: LOADB R1 1   ; var1 = true
      16 [-]: SETUPVAL R1 0; upvalues[1] = var0
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: GETIMPORT R4 8; var4 = 0x12100412
      19 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x89F5ABE4]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xD1586535]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      25 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      26 [-]: ADDK R3 R4 K11; var3 = var4 + 1
      27 [-]: SETUPVAL R3 2; upvalues[3] = var2
      28 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      29 [-]: LOADB R5 1   ; var5 = true
      30 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x6BD625EB]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
      32 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
      33 [-]: LOADK R4 K15 ; var4 = 0.20000000000000001
      34 [-]: CALL R3 2 1  ; var3(var4)
      35 [-]: JUMP L7      ; goto L7
L 3:  36 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      37 [-]: FASTCALL1 62 R4 L4; 
      38 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  40 [-]: JUMPIF R3 L7 ; goto L7 if var3
      41 [-]: LOADNIL R3   ; var3 = nil
      42 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      43 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      44 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xBEBAD19F]
      45 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      46 [-]: LOADN R5 5   ; var5 = 5
      47 [-]: JUMPIFNOTLT R4 R5 L5; goto L5 if var4 >= var328711
      48 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      49 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xD1586535]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: MOVE R3 R4   ; var3 = var4
      52 [-]: JUMP L6      ; goto L6
L 5:  53 [-]: GETIMPORT R4 18; var4 = 0x206EE806
      54 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      55 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xD1586535]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      58 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xD1586535]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      61 [-]: MULK R8 R9 K19; var8 = var9 * 50
      62 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      63 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      64 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xD1586535]
      65 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      66 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      67 [-]: MOVE R3 R4   ; var3 = var4
L 6:  68 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      69 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      70 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xD1586535]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      73 [-]: MOVE R9 R3   ; var9 = var3
      74 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x679BDBC2]
      75 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      76 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x589EF1C1]
      77 [-]: CALL R4 0 1  ; var4(var5, ...)
L 7:  78 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      79 [-]: CALL R3 1 2  ; var3 = var3()
      80 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      81 [-]: RETURN R0 0  ; 
L 8:  82 [-]: GETIMPORT R4 23; var4 = 0x3A407712
      83 [-]: FASTCALL1 62 R4 L9; 
      84 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      85 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  86 [-]: JUMPIF R3 L10; goto L10 if var3
      87 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      88 [-]: GETIMPORT R5 23; var5 = 0x3A407712
      89 [-]: LOADB R6 0   ; var6 = false
      90 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x659D451F]
      91 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L10:  92 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      93 [-]: GETIMPORT R5 26; var5 = gLotusOperatorAvatarType
      94 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0xF2DEAF69]
      95 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      96 [-]: JUMPIF R3 L14; goto L14 if var3
      97 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      98 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x73901ACF]
      99 [-]: CALL R3 2 2  ; var3 = var3(var4)
     100 [-]: JUMPIF R3 L14; goto L14 if var3
     101 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     102 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x2047CFE7]
     103 [-]: CALL R3 2 2  ; var3 = var3(var4)
     104 [-]: JUMPIF R3 L14; goto L14 if var3
     105 [-]: GETIMPORT R3 31; var3 = 0xBE190284
     106 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0xAEB5AA53]
     107 [-]: CALL R3 2 1  ; var3(var4)
     108 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     109 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x18F03C5D]
     110 [-]: CALL R3 2 1  ; var3(var4)
L11: 111 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     112 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x449C4562]
     113 [-]: CALL R3 2 2  ; var3 = var3(var4)
     114 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     115 [-]: GETIMPORT R3 14; var3 = 0xCBD666E1
     116 [-]: LOADN R4 0   ; var4 = 0
     117 [-]: CALL R3 2 1  ; var3(var4)
     118 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     119 [-]: CALL R3 1 2  ; var3 = var3()
     120 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
     121 [-]: RETURN R0 0  ; 
L12: 122 [-]: JUMPBACK L11 ; goto L11
L13: 123 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     124 [-]: CALL R3 1 1  ; var3()
     125 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     126 [-]: MOVE R5 R2   ; var5 = var2
     127 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x9307AA51]
     128 [-]: CALL R3 3 1  ; var3(var4, var5)
L14: 129 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     130 [-]: GETGLOBAL R5 K36; var5 = 0x789A157D
     131 [-]: LOADB R6 0   ; var6 = false
     132 [-]: JUMPIFNOT R0 L15; goto L15 if not var0
     133 [-]: LOADN R7 2   ; var7 = 2
     134 [-]: JUMPIF R7 L16; goto L16 if var7
L15: 135 [-]: LOADN R7 4   ; var7 = 4
L16: 136 [-]: LOADN R8 1   ; var8 = 1
     137 [-]: LOADB R9 1   ; var9 = true
     138 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x5D985C7E]
     139 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
     140 [-]: JUMPIFNOT R0 L18; goto L18 if not var0
     141 [-]: SUBK R3 R3 K38; var3 = var3 - 1.2
     142 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     143 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xD1586535]
     144 [-]: CALL R5 2 2  ; var5 = var5(var6)
     145 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     146 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xD1586535]
     147 [-]: CALL R6 2 2  ; var6 = var6(var7)
     148 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     149 [-]: LOADN R5 0   ; var5 = 0
     150 [-]: SETTABLEKS R5 R4 K39; var5["y"] = var4
     151 [-]: GETIMPORT R5 41; var5 = 0xC2892F65
     152 [-]: MOVE R6 R4   ; var6 = var4
     153 [-]: CALL R5 2 1  ; var5(var6)
     154 [-]: LOADN R8 8   ; var8 = 8
     155 [-]: DIV R7 R8 R3 ; var7 = var8 / var3
     156 [-]: MUL R6 R4 R7 ; var6 = var4 * var7
     157 [-]: GETIMPORT R7 43; var7 = 0x42DCC9F5
     158 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     159 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     160 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xBEBAD19F]
     161 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     162 [-]: LOADK R9 K44 ; var9 = 1.5
     163 [-]: LOADK R10 K45; var10 = 2.5
     164 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     165 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
     166 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     167 [-]: NAMECALL R6 R6 K46; var7 = var6; var6 = var6[0x020D4331]
     168 [-]: CALL R6 2 2  ; var6 = var6(var7)
     169 [-]: MOVE R8 R5   ; var8 = var5
     170 [-]: LOADB R9 1   ; var9 = true
     171 [-]: NAMECALL R6 R6 K47; var7 = var6; var6 = var6[0xCDADCD5D]
     172 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     173 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     174 [-]: LOADN R7 1   ; var7 = 1
     175 [-]: CALL R6 2 2  ; var6 = var6(var7)
     176 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     177 [-]: RETURN R0 0  ; 
L17: 178 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     179 [-]: LOADB R8 0   ; var8 = false
     180 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x6BD625EB]
     181 [-]: CALL R6 3 1  ; var6(var7, var8)
L18: 182 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     183 [-]: GETIMPORT R6 26; var6 = gLotusOperatorAvatarType
     184 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xF2DEAF69]
     185 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     186 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
     187 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     188 [-]: GETGLOBAL R6 K36; var6 = 0x789A157D
     189 [-]: NAMECALL R4 R4 K48; var5 = var4; var4 = var4[0x16E0B3DA]
     190 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     191 [-]: JUMPIF R4 L20; goto L20 if var4
L19: 192 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     193 [-]: GETGLOBAL R6 K36; var6 = 0x789A157D
     194 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0x22EB4BBC]
     195 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     196 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
L20: 197 [-]: GETIMPORT R4 14; var4 = 0xCBD666E1
     198 [-]: LOADN R5 0   ; var5 = 0
     199 [-]: CALL R4 2 1  ; var4(var5)
     200 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     201 [-]: CALL R4 1 2  ; var4 = var4()
     202 [-]: JUMPIFNOT R4 L21; goto L21 if not var4
     203 [-]: RETURN R0 0  ; 
L21: 204 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     205 [-]: CALL R4 1 1  ; var4()
     206 [-]: JUMPBACK L18 ; goto L18
L22: 207 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     208 [-]: GETIMPORT R6 26; var6 = gLotusOperatorAvatarType
     209 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xF2DEAF69]
     210 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     211 [-]: JUMPIFNOT R4 L26; goto L26 if not var4
     212 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     213 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x449C4562]
     214 [-]: CALL R4 2 2  ; var4 = var4(var5)
     215 [-]: JUMPIF R4 L26; goto L26 if var4
     216 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     217 [-]: GETGLOBAL R6 K50; var6 = 0x0447D2B9
     218 [-]: LOADB R7 0   ; var7 = false
     219 [-]: LOADN R8 4   ; var8 = 4
     220 [-]: LOADN R9 1   ; var9 = 1
     221 [-]: LOADB R10 1  ; var10 = true
     222 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x5D985C7E]
     223 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
L23: 224 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     225 [-]: GETIMPORT R6 26; var6 = gLotusOperatorAvatarType
     226 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xF2DEAF69]
     227 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     228 [-]: JUMPIFNOT R4 L26; goto L26 if not var4
     229 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     230 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x449C4562]
     231 [-]: CALL R4 2 2  ; var4 = var4(var5)
     232 [-]: JUMPIF R4 L26; goto L26 if var4
     233 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     234 [-]: GETGLOBAL R6 K50; var6 = 0x0447D2B9
     235 [-]: NAMECALL R4 R4 K48; var5 = var4; var4 = var4[0x16E0B3DA]
     236 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     237 [-]: JUMPIF R4 L24; goto L24 if var4
     238 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     239 [-]: GETGLOBAL R6 K50; var6 = 0x0447D2B9
     240 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0x22EB4BBC]
     241 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     242 [-]: JUMPIFNOT R4 L26; goto L26 if not var4
L24: 243 [-]: GETIMPORT R4 14; var4 = 0xCBD666E1
     244 [-]: LOADN R5 0   ; var5 = 0
     245 [-]: CALL R4 2 1  ; var4(var5)
     246 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     247 [-]: CALL R4 1 2  ; var4 = var4()
     248 [-]: JUMPIFNOT R4 L25; goto L25 if not var4
     249 [-]: RETURN R0 0  ; 
L25: 250 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     251 [-]: CALL R4 1 1  ; var4()
     252 [-]: JUMPBACK L23 ; goto L23
L26: 253 [-]: LOADB R4 0   ; var4 = false
     254 [-]: SETUPVAL R4 0; upvalues[4] = var0
     255 [-]: FASTCALL1 62 R1 L27; 
     256 [-]: MOVE R5 R1   ; var5 = var1
     257 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     258 [-]: CALL R4 2 2  ; var4 = var4(var5)
L27: 259 [-]: JUMPIF R4 L28; goto L28 if var4
     260 [-]: GETIMPORT R6 8; var6 = 0x12100412
     261 [-]: NAMECALL R4 R1 K51; var5 = var1; var4 = var1[0xAF7C1D8D]
     262 [-]: CALL R4 3 1  ; var4(var5, var6)
L28: 263 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 705
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: NOT R2 R3    ; var2 = not var3
       5 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: FASTCALL1 40 R1 L1; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 3; var3 = 0x0B96777E
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPXEQKS R3 K4 L3 NOT; 
      12 [-]: JUMPXEQKS R1 K5 L2; 
      13 [-]: LOADB R2 0 +1; var2 = false
L 2:  14 [-]: LOADB R2 1   ; var2 = true
L 3:  15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 710
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R2 K0  ; var2 = "Reset"
       2 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x8EB2112D]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 717
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0xFA9E477F]
       1 [-]: CALL R6 2 2  ; var6 = var6(var7)
       2 [-]: LOADB R8 1   ; var8 = true
       3 [-]: GETIMPORT R9 2; var9 = 0x0469F296
       4 [-]: LOADK R10 K3 ; var10 = "KnockoutAnim"
       5 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
       6 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x55E9211C]
       7 [-]: CALL R6 0 1  ; var6(var7, ...)
       8 [-]: JUMPXEQKNIL R5 L0 NOT; 
       9 [-]: LOADB R5 1   ; var5 = true
L 0:  10 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xD1586535]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0xD1586535]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: MUL R9 R3 R1 ; var9 = var3 * var1
      15 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      16 [-]: GETIMPORT R8 7; var8 = 0x89326C93
      17 [-]: GETIMPORT R11 9; var11 = 0xA421AF95
      18 [-]: LOADN R12 0  ; var12 = 0
      19 [-]: LOADN R13 5  ; var13 = 5
      20 [-]: LOADN R14 0  ; var14 = 0
      21 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      22 [-]: ADD R10 R7 R11; var10 = var7 + var11
      23 [-]: GETIMPORT R12 9; var12 = 0xA421AF95
      24 [-]: LOADN R13 0  ; var13 = 0
      25 [-]: LOADN R14 -5 ; var14 = -5
      26 [-]: LOADN R15 0  ; var15 = 0
      27 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      28 [-]: ADD R11 R7 R12; var11 = var7 + var12
      29 [-]: NEWTABLE R12 0 2; var12 = {}
      30 [-]: GETIMPORT R13 11; var13 = gLotusAvatarType
      31 [-]: GETIMPORT R14 13; var14 = gHitProxyType
      32 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
      33 [-]: LOADNIL R13  ; var13 = nil
      34 [-]: MOVE R14 R7  ; var14 = var7
      35 [-]: NAMECALL R8 R8 K14; var9 = var8; var8 = var8[0x722CD32C]
      36 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      37 [-]: LOADN R8 0   ; var8 = 0
L 1:  38 [-]: JUMPIFNOTLT R8 R2 L2; goto L2 if var8 >= var2311
      39 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      40 [-]: CALL R9 1 2  ; var9 = var9()
      41 [-]: JUMPIF R9 L2 ; goto L2 if var9
      42 [-]: GETIMPORT R9 16; var9 = 0x67652851
      43 [-]: CALL R9 1 2  ; var9 = var9()
      44 [-]: ADD R8 R8 R9 ; var8 = var8 + var9
      45 [-]: DIV R9 R8 R2 ; var9 = var8 / var2
      46 [-]: GETIMPORT R10 18; var10 = 0x5DB3CE80
      47 [-]: MOVE R11 R6  ; var11 = var6
      48 [-]: MOVE R12 R7  ; var12 = var7
      49 [-]: MOVE R13 R9  ; var13 = var9
      50 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      51 [-]: MOVE R13 R10 ; var13 = var10
      52 [-]: NAMECALL R14 R0 K19; var15 = var0; var14 = var0[0x2EC61863]
      53 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      54 [-]: NAMECALL R11 R0 K20; var12 = var0; var11 = var0[0x589EF1C1]
      55 [-]: CALL R11 0 1 ; var11(var12, ...)
      56 [-]: GETIMPORT R11 22; var11 = 0xCBD666E1
      57 [-]: LOADN R12 0  ; var12 = 0
      58 [-]: CALL R11 2 1 ; var11(var12)
      59 [-]: JUMPBACK L1  ; goto L1
L 2:  60 [-]: MOVE R11 R7  ; var11 = var7
      61 [-]: NAMECALL R12 R0 K19; var13 = var0; var12 = var0[0x2EC61863]
      62 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      63 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0x589EF1C1]
      64 [-]: CALL R9 0 1  ; var9(var10, ...)
      65 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      66 [-]: NAMECALL R9 R0 K23; var10 = var0; var9 = var0[0x020D4331]
      67 [-]: CALL R9 2 2  ; var9 = var9(var10)
      68 [-]: MUL R11 R3 R1; var11 = var3 * var1
      69 [-]: LOADB R12 1  ; var12 = true
      70 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0xCDADCD5D]
      71 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 3:  72 [-]: MOVE R11 R4  ; var11 = var4
      73 [-]: NAMECALL R9 R0 K25; var10 = var0; var9 = var0[0x16E0B3DA]
      74 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      75 [-]: JUMPIFNOT R9 L4; goto L4 if not var9
      76 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      77 [-]: CALL R9 1 2  ; var9 = var9()
      78 [-]: JUMPIF R9 L4 ; goto L4 if var9
      79 [-]: GETIMPORT R9 22; var9 = 0xCBD666E1
      80 [-]: LOADN R10 0  ; var10 = 0
      81 [-]: CALL R9 2 1  ; var9(var10)
      82 [-]: JUMPBACK L3  ; goto L3
L 4:  83 [-]: NAMECALL R9 R0 K0; var10 = var0; var9 = var0[0xFA9E477F]
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
      85 [-]: LOADB R11 0  ; var11 = false
      86 [-]: GETIMPORT R12 2; var12 = 0x0469F296
      87 [-]: LOADK R13 K3 ; var13 = "KnockoutAnim"
      88 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      89 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0x55E9211C]
      90 [-]: CALL R9 0 1  ; var9(var10, ...)
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 746
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETTABLEKS R2 R3 K2; var2 = var3["dist"]
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      10 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xBEBAD19F]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: SUB R3 R2 R4 ; var3 = var2 - var4
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: FASTCALL2 18 R5 R3 L2; 
      15 [-]: MOVE R6 R3   ; var6 = var3
      16 [-]: GETIMPORT R4 6; var4 = 0x5BCED4C4[0xB62ECFE0]
      17 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  18 [-]: MOVE R3 R4   ; var3 = var4
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: GETTABLEKS R4 R5 K7; var4 = var5["dir"]
      21 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      22 [-]: GETTABLEKS R5 R6 K8; var5 = var6["length"]
      23 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      24 [-]: GETTABLEKS R6 R7 K9; var6 = var7["anim"]
      25 [-]: NEWTABLE R7 0 0; var7 = {}
      26 [-]: SETUPVAL R7 1; upvalues[7] = var1
      27 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      28 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      29 [-]: MOVE R9 R3   ; var9 = var3
      30 [-]: MOVE R10 R5  ; var10 = var5
      31 [-]: MOVE R11 R4  ; var11 = var4
      32 [-]: MOVE R12 R6  ; var12 = var6
      33 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      34 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      35 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      36 [-]: GETTABLEKS R8 R9 K10; var8 = var9["LOTUS_OUTRO"]
      37 [-]: JUMPIFNOTLE R8 R7 L3; goto L3 if var8 > var263943
      38 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      39 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      40 [-]: GETTABLEKS R8 R9 K11; var8 = var9["RA_FIGHT"]
      41 [-]: JUMPIFNOTLE R7 R8 L3; goto L3 if var7 > var1799
      42 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      43 [-]: GETGLOBAL R9 K12; var9 = 0xE1567163
      44 [-]: LOADB R10 0  ; var10 = false
      45 [-]: LOADN R11 2  ; var11 = 2
      46 [-]: LOADN R12 2  ; var12 = 2
      47 [-]: LOADB R13 1  ; var13 = true
      48 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x5D985C7E]
      49 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      50 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      51 [-]: LOADB R9 1   ; var9 = true
      52 [-]: GETIMPORT R10 15; var10 = 0x0469F296
      53 [-]: LOADK R11 K16; var11 = "RaPhase"
      54 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      55 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x55E9211C]
      56 [-]: CALL R7 0 1  ; var7(var8, ...)
L 3:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 767
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xAC63BE74]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: RETURN R1 1  ; 
L 1:  10 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x076D502B]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: LOADN R1 99  ; var1 = 99
      14 [-]: RETURN R1 1  ; 
L 2:  15 [-]: GETIMPORT R1 6; var1 = _T["TransmissionSoundInstance"]
      16 [-]: FASTCALL1 62 R1 L3; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIF R2 L4 ; goto L4 if var2
      21 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x92107845]
      22 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      23 [-]: RETURN R2 -1 ; 
L 4:  24 [-]: LOADN R2 99  ; var2 = 99
      25 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 782
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xAC63BE74]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xAC63BE74]
       6 [-]: CALL R1 1 2  ; var1 = var1()
       7 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x4D42F360]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      10 [-]: LOADK R3 K4  ; var3 = "Lotus"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
      13 [-]: LOADB R0 0 +1; var0 = false
L 0:  14 [-]: LOADB R0 1   ; var0 = true
L 1:  15 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 790
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB64E76C]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x62C81B76]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIF R2 L7 ; goto L7 if var2
      10 [-]: GETTABLEKS R3 R1 K6; var3 = var1["mOperatorType"]
      11 [-]: LOADN R4 4   ; var4 = 4
      12 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var16777755
      13 [-]: LOADB R2 0 +1; var2 = false
L 1:  14 [-]: LOADB R2 1   ; var2 = true
L 2:  15 [-]: LOADNIL R3   ; var3 = nil
      16 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      17 [-]: GETTABLEKS R3 R1 K7; var3 = var1["mAdultOperatorCustomization"]
      18 [-]: JUMP L4      ; goto L4
L 3:  19 [-]: GETTABLEKS R3 R1 K8; var3 = var1["mOperatorCustomization"]
L 4:  20 [-]: LOADN R6 9   ; var6 = 9
      21 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xC89BAE6F]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: GETTABLEKS R6 R4 K10; var6 = var4["mItemType"]
      24 [-]: FASTCALL1 62 R6 L5; 
      25 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  27 [-]: JUMPIF R5 L7 ; goto L7 if var5
      28 [-]: GETIMPORT R5 12; var5 = 0xB009BBC6
      29 [-]: GETTABLEKS R6 R4 K10; var6 = var4["mItemType"]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: FASTCALL1 62 R5 L6; 
      32 [-]: MOVE R7 R5   ; var7 = var5
      33 [-]: GETIMPORT R6 5; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  35 [-]: JUMPIF R6 L7 ; goto L7 if var6
      36 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xE4C355E2]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: MOVE R9 R0   ; var9 = var0
      39 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0x10C9EEF2]
      40 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      41 [-]: RETURN R7 -1 ; 
L 7:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 811
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0x3D106989
       6 [-]: LOADK R1 K4  ; var1 = "Lotus avatar was null"
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: LOADB R0 1   ; var0 = true
      10 [-]: SETUPVAL R0 1; upvalues[0] = var1
      11 [-]: GETIMPORT R0 6; var0 = 0x0469F296
      12 [-]: LOADK R2 K7  ; var2 = "DTNWPt3M6Lie"
      13 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      14 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: GETGLOBAL R4 K8; var4 = 0xB8B95482
      21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: LOADN R6 2   ; var6 = 2
      23 [-]: LOADN R7 2   ; var7 = 2
      24 [-]: LOADB R8 1   ; var8 = true
      25 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x5D985C7E]
      26 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      27 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      28 [-]: JUMPXEQKN R2 K10 L2 NOT; 
      29 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      30 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0x11DCFE97]
      31 [-]: MOVE R3 R0   ; var3 = var0
      32 [-]: LOADNIL R4   ; var4 = nil
      33 [-]: LOADB R5 0   ; var5 = false
      34 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  35 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      36 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0x9742B85B]
      37 [-]: GETGLOBAL R3 K13; var3 = 0xE91D7466
      38 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      39 [-]: LOADK R6 K14 ; var6 = "Lie"
      40 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      41 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: LOADNIL R5   ; var5 = nil
      44 [-]: FASTCALL1 62 R1 L3; 
      45 [-]: MOVE R8 R1   ; var8 = var1
      46 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  48 [-]: NOT R6 R7    ; var6 = not var7
      49 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      50 [-]: FASTCALL1 62 R1 L4; 
      51 [-]: MOVE R3 R1   ; var3 = var1
      52 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  54 [-]: JUMPIF R2 L5 ; goto L5 if var2
      55 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      56 [-]: JUMPXEQKN R2 K10 L5; 
      57 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      58 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0x11DCFE97]
      59 [-]: MOVE R3 R0   ; var3 = var0
      60 [-]: LOADNIL R4   ; var4 = nil
      61 [-]: LOADB R5 0   ; var5 = false
      62 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5:  63 [-]: GETIMPORT R2 16; var2 = 0xCBD666E1
      64 [-]: LOADN R3 2   ; var3 = 2
      65 [-]: CALL R2 2 1  ; var2(var3)
L 6:  66 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      67 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0xAC63BE74]
      68 [-]: CALL R3 1 2  ; var3 = var3()
      69 [-]: FASTCALL1 62 R3 L7; 
      70 [-]: MOVE R5 R3   ; var5 = var3
      71 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  73 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      74 [-]: LOADN R2 0   ; var2 = 0
      75 [-]: JUMP L12     ; goto L12
L 8:  76 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x076D502B]
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
      78 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      79 [-]: LOADN R2 99  ; var2 = 99
      80 [-]: JUMP L12     ; goto L12
L 9:  81 [-]: GETIMPORT R4 21; var4 = _T["TransmissionSoundInstance"]
      82 [-]: FASTCALL1 62 R4 L10; 
      83 [-]: MOVE R6 R4   ; var6 = var4
      84 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      85 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  86 [-]: JUMPIF R5 L11; goto L11 if var5
      87 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0x92107845]
      88 [-]: CALL R5 2 2  ; var5 = var5(var6)
      89 [-]: MOVE R2 R5   ; var2 = var5
      90 [-]: JUMP L12     ; goto L12
L11:  91 [-]: LOADN R2 99  ; var2 = 99
L12:  92 [-]: LOADN R3 1   ; var3 = 1
      93 [-]: JUMPIFNOTLT R3 R2 L13; goto L13 if var3 >= var1049166
      94 [-]: GETIMPORT R2 16; var2 = 0xCBD666E1
      95 [-]: LOADN R3 0   ; var3 = 0
      96 [-]: CALL R2 2 1  ; var2(var3)
      97 [-]: JUMPBACK L6  ; goto L6
L13:  98 [-]: LOADB R2 0   ; var2 = false
      99 [-]: SETUPVAL R2 1; upvalues[2] = var1
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 837
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       3 [-]: LOADK R2 K2  ; var2 = "Playing ra "
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x9742B85B]
       9 [-]: GETGLOBAL R1 K4; var1 = 0xE91D7466
      10 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "Ra"
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: LOADB R3 1   ; var3 = true
      16 [-]: LOADB R4 1   ; var4 = true
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: LOADB R0 0   ; var0 = false
      19 [-]: SETUPVAL R0 0; upvalues[0] = var0
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 861
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9742B85B]
       4 [-]: GETGLOBAL R1 K1; var1 = 0xE91D7466
       5 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       6 [-]: LOADK R3 K4  ; var3 = "Chaos1"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9742B85B]
      13 [-]: GETGLOBAL R1 K1; var1 = 0xE91D7466
      14 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      15 [-]: LOADK R3 K5  ; var3 = "Chaos2"
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: LOADNIL R3   ; var3 = nil
      18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9742B85B]
      22 [-]: GETGLOBAL R1 K1; var1 = 0xE91D7466
      23 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      24 [-]: LOADK R3 K6  ; var3 = "Chaos3"
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: LOADNIL R3   ; var3 = nil
      27 [-]: LOADB R4 0   ; var4 = false
      28 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      29 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
      30 [-]: LOADK R1 K9  ; var1 = 4.5
      31 [-]: CALL R0 2 1  ; var0(var1)
      32 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      33 [-]: GETGLOBAL R2 K10; var2 = 0x246B8663
      34 [-]: LOADB R3 0   ; var3 = false
      35 [-]: LOADN R4 4   ; var4 = 4
      36 [-]: LOADN R5 1   ; var5 = 1
      37 [-]: LOADB R6 1   ; var6 = true
      38 [-]: LOADK R7 K11 ; var7 = 0.69999999999999996
      39 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x5D985C7E]
      40 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      41 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      42 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0xD426C48C]
      43 [-]: CALL R0 2 1  ; var0(var1)
L 0:  44 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      45 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xAC63BE74]
      46 [-]: CALL R1 1 2  ; var1 = var1()
      47 [-]: FASTCALL1 62 R1 L1; 
      48 [-]: MOVE R3 R1   ; var3 = var1
      49 [-]: GETIMPORT R2 16; var2 = 0x7B998233
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  51 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      52 [-]: LOADN R0 0   ; var0 = 0
      53 [-]: JUMP L6      ; goto L6
L 2:  54 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x076D502B]
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
      56 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      57 [-]: LOADN R0 99  ; var0 = 99
      58 [-]: JUMP L6      ; goto L6
L 3:  59 [-]: GETIMPORT R2 20; var2 = _T["TransmissionSoundInstance"]
      60 [-]: FASTCALL1 62 R2 L4; 
      61 [-]: MOVE R4 R2   ; var4 = var2
      62 [-]: GETIMPORT R3 16; var3 = 0x7B998233
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  64 [-]: JUMPIF R3 L5 ; goto L5 if var3
      65 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x92107845]
      66 [-]: CALL R3 2 2  ; var3 = var3(var4)
      67 [-]: MOVE R0 R3   ; var0 = var3
      68 [-]: JUMP L6      ; goto L6
L 5:  69 [-]: LOADN R0 99  ; var0 = 99
L 6:  70 [-]: LOADK R1 K22 ; var1 = 0.20000000000000001
      71 [-]: JUMPIFNOTLT R1 R0 L7; goto L7 if var1 >= var524366
      72 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
      73 [-]: LOADN R1 0   ; var1 = 0
      74 [-]: CALL R0 2 1  ; var0(var1)
      75 [-]: JUMPBACK L0  ; goto L0
L 7:  76 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
      77 [-]: LOADN R1 1   ; var1 = 1
      78 [-]: CALL R0 2 1  ; var0(var1)
      79 [-]: LOADB R0 0   ; var0 = false
      80 [-]: SETUPVAL R0 0; upvalues[0] = var0
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 877
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0xEDE0E4C1
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: LOADN R4 2   ; var4 = 2
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LOADB R6 1   ; var6 = true
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x5D985C7E]
       7 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: GETGLOBAL R2 K3; var2 = 0xD3C2538B
      10 [-]: LOADB R3 0   ; var3 = false
      11 [-]: LOADN R4 4   ; var4 = 4
      12 [-]: LOADN R5 2   ; var5 = 2
      13 [-]: LOADB R6 1   ; var6 = true
      14 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x5D985C7E]
      15 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
L 0:  16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: FASTCALL1 62 R1 L1; 
      18 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  20 [-]: JUMPIF R0 L2 ; goto L2 if var0
      21 [-]: GETIMPORT R0 7; var0 = 0xCBD666E1
      22 [-]: LOADN R1 0   ; var1 = 0
      23 [-]: CALL R0 2 1  ; var0(var1)
      24 [-]: JUMPBACK L0  ; goto L0
L 2:  25 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      26 [-]: GETIMPORT R2 9; var2 = 0x0285A271
      27 [-]: LOADB R3 1   ; var3 = true
      28 [-]: LOADN R4 4   ; var4 = 4
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: LOADB R6 1   ; var6 = true
      31 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x5D985C7E]
      32 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      33 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      34 [-]: GETGLOBAL R2 K10; var2 = 0xF71DDE7E
      35 [-]: LOADB R3 0   ; var3 = false
      36 [-]: LOADN R4 4   ; var4 = 4
      37 [-]: LOADN R5 2   ; var5 = 2
      38 [-]: LOADB R6 1   ; var6 = true
      39 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x5D985C7E]
      40 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 887
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: GETIMPORT R2 3; var2 = 0xA4755249
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: LOADN R4 4   ; var4 = 4
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LOADB R6 1   ; var6 = true
      12 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x5D985C7E]
      13 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xD1586535]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xD1586535]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
      21 [-]: GETIMPORT R1 7; var1 = 0xC2892F65
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: LOADN R2 20  ; var2 = 20
      25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      27 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xBEBAD19F]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: FASTCALL2 18 R3 R1 L2; 
      32 [-]: MOVE R4 R1   ; var4 = var1
      33 [-]: GETIMPORT R2 11; var2 = 0x5BCED4C4[0xB62ECFE0]
      34 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 2:  35 [-]: MOVE R1 R2   ; var1 = var2
      36 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      37 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      38 [-]: MOVE R4 R1   ; var4 = var1
      39 [-]: LOADN R5 3   ; var5 = 3
      40 [-]: MOVE R6 R0   ; var6 = var0
      41 [-]: GETIMPORT R7 3; var7 = 0xA4755249
      42 [-]: LOADB R8 0   ; var8 = false
      43 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      44 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      45 [-]: GETIMPORT R4 13; var4 = 0xC3BD86E3
      46 [-]: LOADB R5 0   ; var5 = false
      47 [-]: LOADN R6 4   ; var6 = 4
      48 [-]: LOADN R7 2   ; var7 = 2
      49 [-]: LOADB R8 1   ; var8 = true
      50 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x5D985C7E]
      51 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 900
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: JUMPIF R1 L0 ; goto L0 if var1
       5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: ADDK R1 R2 K0; var1 = var2 + 1
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       9 [-]: GETIMPORT R3 2; var3 = 0x0469F296
      10 [-]: LOADK R4 K3  ; var4 = "PlayLieTransmissions"
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xD5F7912B]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  15 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      16 [-]: CALL R1 1 1  ; var1()
      17 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      18 [-]: LOADK R3 K5  ; var3 = "Reset"
      19 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8EB2112D]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
      21 [-]: LOADN R1 0   ; var1 = 0
      22 [-]: SETUPVAL R1 6; upvalues[1] = var6
      23 [-]: JUMP L2      ; goto L2
L 1:  24 [-]: LOADN R1 2   ; var1 = 2
      25 [-]: SETUPVAL R1 6; upvalues[1] = var6
L 2:  26 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      27 [-]: GETIMPORT R3 8; var3 = 0x0285A271
      28 [-]: LOADB R4 0   ; var4 = false
      29 [-]: LOADN R5 2   ; var5 = 2
      30 [-]: LOADN R6 1   ; var6 = 1
      31 [-]: LOADB R7 1   ; var7 = true
      32 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x5D985C7E]
      33 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      34 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      35 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x7C1A0374]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: GETTABLEKS R2 R1 K13; var2 = var1["postProcess"]
      38 [-]: LOADN R4 1   ; var4 = 1
      39 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xC7BDB630]
      40 [-]: CALL R2 3 1  ; var2(var3, var4)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 919
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x73901ACF]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIF R0 L2 ; goto L2 if var0
       9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x2047CFE7]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPIF R0 L2 ; goto L2 if var0
      13 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      14 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xD5035C4B]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: JUMPIF R0 L2 ; goto L2 if var0
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xAC63BE74]
      19 [-]: CALL R0 1 2  ; var0 = var0()
      20 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xAC63BE74]
      23 [-]: CALL R1 1 2  ; var1 = var1()
      24 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x4D42F360]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      27 [-]: LOADK R3 K9  ; var3 = "Lotus"
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var16777243
      30 [-]: LOADB R0 0 +1; var0 = false
L 1:  31 [-]: LOADB R0 1   ; var0 = true
L 2:  32 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 924
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x73901ACF]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIF R0 L2 ; goto L2 if var0
       9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x2047CFE7]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPIF R0 L2 ; goto L2 if var0
      13 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      14 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xD5035C4B]
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: JUMPIF R0 L2 ; goto L2 if var0
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xAC63BE74]
      19 [-]: CALL R0 1 2  ; var0 = var0()
      20 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xAC63BE74]
      23 [-]: CALL R1 1 2  ; var1 = var1()
      24 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x4D42F360]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      27 [-]: LOADK R3 K9  ; var3 = "Lotus"
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var16777243
      30 [-]: LOADB R0 0 +1; var0 = false
L 1:  31 [-]: LOADB R0 1   ; var0 = true
L 2:  32 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      33 [-]: GETIMPORT R0 11; var0 = 0x3D106989
      34 [-]: LOADK R1 K12 ; var1 = "Interrupted lotus attack"
      35 [-]: CALL R0 2 1  ; var0(var1)
      36 [-]: RETURN R0 0  ; 
L 3:  37 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      38 [-]: CALL R0 1 1  ; var0()
      39 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      40 [-]: FASTCALL1 62 R1 L4; 
      41 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      42 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  43 [-]: JUMPIF R0 L6 ; goto L6 if var0
      44 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      45 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x73901ACF]
      46 [-]: CALL R0 2 2  ; var0 = var0(var1)
      47 [-]: JUMPIF R0 L6 ; goto L6 if var0
      48 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      49 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x2047CFE7]
      50 [-]: CALL R0 2 2  ; var0 = var0(var1)
      51 [-]: JUMPIF R0 L6 ; goto L6 if var0
      52 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      53 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xD5035C4B]
      54 [-]: CALL R0 2 2  ; var0 = var0(var1)
      55 [-]: JUMPIF R0 L6 ; goto L6 if var0
      56 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      57 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xAC63BE74]
      58 [-]: CALL R0 1 2  ; var0 = var0()
      59 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      60 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      61 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xAC63BE74]
      62 [-]: CALL R1 1 2  ; var1 = var1()
      63 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x4D42F360]
      64 [-]: CALL R1 2 2  ; var1 = var1(var2)
      65 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      66 [-]: LOADK R3 K9  ; var3 = "Lotus"
      67 [-]: CALL R2 2 2  ; var2 = var2(var3)
      68 [-]: JUMPIFEQ R1 R2 L5; goto L5 if var1 == var16777243
      69 [-]: LOADB R0 0 +1; var0 = false
L 5:  70 [-]: LOADB R0 1   ; var0 = true
L 6:  71 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      72 [-]: GETIMPORT R0 11; var0 = 0x3D106989
      73 [-]: LOADK R1 K12 ; var1 = "Interrupted lotus attack"
      74 [-]: CALL R0 2 1  ; var0(var1)
      75 [-]: RETURN R0 0  ; 
L 7:  76 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      77 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      78 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xD1586535]
      79 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      80 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x679BDBC2]
      81 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      82 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      83 [-]: GETIMPORT R3 16; var3 = 0xB0CBCC6D
      84 [-]: GETIMPORT R4 8; var4 = 0x0469F296
      85 [-]: LOADK R5 K17 ; var5 = "GAME_L1_TONGUE4"
      86 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      87 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x47901F07]
      88 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      89 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      90 [-]: GETIMPORT R4 20; var4 = 0xD08F8778
      91 [-]: LOADB R5 0   ; var5 = false
      92 [-]: LOADN R6 2   ; var6 = 2
      93 [-]: LOADN R7 1   ; var7 = 1
      94 [-]: LOADB R8 0   ; var8 = false
      95 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x5D985C7E]
      96 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      97 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      98 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      99 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x0DFD40C9]
     100 [-]: CALL R2 3 1  ; var2(var3, var4)
     101 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     102 [-]: GETGLOBAL R4 K23; var4 = 0x20BFEC5D
     103 [-]: LOADB R5 0   ; var5 = false
     104 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x659D451F]
     105 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     106 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     107 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     108 [-]: GETIMPORT R4 20; var4 = 0xD08F8778
     109 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     110 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
     111 [-]: RETURN R0 0  ; 
L 8: 112 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     113 [-]: GETIMPORT R4 26; var4 = 0x55AB7FBD
     114 [-]: LOADB R5 0   ; var5 = false
     115 [-]: LOADN R6 2   ; var6 = 2
     116 [-]: LOADN R7 2   ; var7 = 2
     117 [-]: LOADB R8 0   ; var8 = false
     118 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x5D985C7E]
     119 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 9: 120 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     121 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x97CE7A31]
     122 [-]: CALL R2 2 2  ; var2 = var2(var3)
     123 [-]: JUMPIF R2 L10; goto L10 if var2
     124 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     125 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x449C4562]
     126 [-]: CALL R2 2 2  ; var2 = var2(var3)
     127 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
L10: 128 [-]: GETIMPORT R2 30; var2 = 0xCBD666E1
     129 [-]: LOADN R3 0   ; var3 = 0
     130 [-]: CALL R2 2 1  ; var2(var3)
     131 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     132 [-]: CALL R2 1 1  ; var2()
     133 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     134 [-]: CALL R2 1 2  ; var2 = var2()
     135 [-]: JUMPIF R2 L14; goto L14 if var2
     136 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     137 [-]: FASTCALL1 62 R3 L11; 
     138 [-]: GETIMPORT R2 1; var2 = 0x7B998233
     139 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11: 140 [-]: JUMPIF R2 L13; goto L13 if var2
     141 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     142 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x73901ACF]
     143 [-]: CALL R2 2 2  ; var2 = var2(var3)
     144 [-]: JUMPIF R2 L13; goto L13 if var2
     145 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     146 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x2047CFE7]
     147 [-]: CALL R2 2 2  ; var2 = var2(var3)
     148 [-]: JUMPIF R2 L13; goto L13 if var2
     149 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     150 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xD5035C4B]
     151 [-]: CALL R2 2 2  ; var2 = var2(var3)
     152 [-]: JUMPIF R2 L13; goto L13 if var2
     153 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     154 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0xAC63BE74]
     155 [-]: CALL R2 1 2  ; var2 = var2()
     156 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
     157 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     158 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0xAC63BE74]
     159 [-]: CALL R3 1 2  ; var3 = var3()
     160 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x4D42F360]
     161 [-]: CALL R3 2 2  ; var3 = var3(var4)
     162 [-]: GETIMPORT R4 8; var4 = 0x0469F296
     163 [-]: LOADK R5 K9  ; var5 = "Lotus"
     164 [-]: CALL R4 2 2  ; var4 = var4(var5)
     165 [-]: JUMPIFEQ R3 R4 L12; goto L12 if var3 == var16777755
     166 [-]: LOADB R2 0 +1; var2 = false
L12: 167 [-]: LOADB R2 1   ; var2 = true
L13: 168 [-]: JUMPIFNOT R2 L15; goto L15 if not var2
L14: 169 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     170 [-]: LOADNIL R4   ; var4 = nil
     171 [-]: LOADB R5 0   ; var5 = false
     172 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x5D985C7E]
     173 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     174 [-]: NAMECALL R2 R1 K31; var3 = var1; var2 = var1[0xA2880940]
     175 [-]: CALL R2 2 1  ; var2(var3)
     176 [-]: RETURN R0 0  ; 
L15: 177 [-]: JUMPBACK L9  ; goto L9
L16: 178 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     179 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0xC778CED4]
     180 [-]: CALL R2 2 1  ; var2(var3)
     181 [-]: NAMECALL R2 R1 K31; var3 = var1; var2 = var1[0xA2880940]
     182 [-]: CALL R2 2 1  ; var2(var3)
     183 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     184 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     185 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xD1586535]
     186 [-]: CALL R4 2 2  ; var4 = var4(var5)
     187 [-]: MOVE R5 R0   ; var5 = var0
     188 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x589EF1C1]
     189 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     190 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     191 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x020D4331]
     192 [-]: CALL R2 2 2  ; var2 = var2(var3)
     193 [-]: MOVE R4 R0   ; var4 = var0
     194 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0x553549E8]
     195 [-]: CALL R2 3 1  ; var2(var3, var4)
     196 [-]: GETIMPORT R2 11; var2 = 0x3D106989
     197 [-]: LOADK R3 K36 ; var3 = "Creating lotus beam struggle"
     198 [-]: CALL R2 2 1  ; var2(var3)
     199 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     200 [-]: GETIMPORT R4 38; var4 = 0x646206CE
     201 [-]: GETIMPORT R5 40; var5 = EMPTY_SYMBOL
     202 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x47901F07]
     203 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     204 [-]: SETUPVAL R2 7; upvalues[2] = var7
     205 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     206 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0xF4E253B6]
     207 [-]: CALL R2 2 1  ; var2(var3)
     208 [-]: GETIMPORT R2 43; var2 = 0x11A19C5E
     209 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     210 [-]: LOADK R4 K44 ; var4 = "OnDestroyed"
     211 [-]: CALL R2 3 1  ; var2(var3, var4)
     212 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 979
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: RETURN R0 1  ; 
L 0:   4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 986
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Deflect mode: "
       2 [-]: GETIMPORT R3 4; var3 = 0x64FB1586
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       8 [-]: LOADK R2 K5  ; var2 = "Ballas health: "
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xC8442850]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      16 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      17 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      18 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      19 [-]: LOADN R1 2   ; var1 = 2
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      22 [-]: RETURN R0 0  ; 
L 0:  23 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      24 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      25 [-]: GETTABLEKS R2 R3 K8; var2 = var3["RA_OUTRO"]
      26 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x8ABFF40E]
      27 [-]: CALL R0 3 1  ; var0(var1, var2)
      28 [-]: RETURN R0 0  ; 
L 1:  29 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      30 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      31 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      32 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      33 [-]: JUMP L3      ; goto L3
L 2:  34 [-]: GETUPVAL R2 8; var2 = upvalues[8]
L 3:  35 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x0B542DBC]
      36 [-]: CALL R0 3 1  ; var0(var1, var2)
      37 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      38 [-]: JUMPIFNOT R0 L12; goto L12 if not var0
      39 [-]: LOADB R0 0   ; var0 = false
      40 [-]: SETUPVAL R0 9; upvalues[0] = var9
      41 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      42 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0x9742B85B]
      43 [-]: GETGLOBAL R1 K12; var1 = 0xE91D7466
      44 [-]: GETIMPORT R2 14; var2 = 0x0469F296
      45 [-]: LOADK R4 K15 ; var4 = "RaLotus"
      46 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      47 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
      49 [-]: LOADB R3 1   ; var3 = true
      50 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      51 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      52 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      53 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x0B542DBC]
      54 [-]: CALL R0 3 1  ; var0(var1, var2)
      55 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      56 [-]: LOADN R1 1   ; var1 = 1
      57 [-]: CALL R0 2 2  ; var0 = var0(var1)
      58 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      59 [-]: RETURN R0 0  ; 
L 4:  60 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      61 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0xAC63BE74]
      62 [-]: CALL R1 1 2  ; var1 = var1()
      63 [-]: FASTCALL1 62 R1 L5; 
      64 [-]: MOVE R3 R1   ; var3 = var1
      65 [-]: GETIMPORT R2 18; var2 = 0x7B998233
      66 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  67 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      68 [-]: LOADN R0 0   ; var0 = 0
      69 [-]: JUMP L10     ; goto L10
L 6:  70 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0x076D502B]
      71 [-]: CALL R2 2 2  ; var2 = var2(var3)
      72 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      73 [-]: LOADN R0 99  ; var0 = 99
      74 [-]: JUMP L10     ; goto L10
L 7:  75 [-]: GETIMPORT R2 22; var2 = _T["TransmissionSoundInstance"]
      76 [-]: FASTCALL1 62 R2 L8; 
      77 [-]: MOVE R4 R2   ; var4 = var2
      78 [-]: GETIMPORT R3 18; var3 = 0x7B998233
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  80 [-]: JUMPIF R3 L9 ; goto L9 if var3
      81 [-]: NAMECALL R3 R2 K23; var4 = var2; var3 = var2[0x92107845]
      82 [-]: CALL R3 2 2  ; var3 = var3(var4)
      83 [-]: MOVE R0 R3   ; var0 = var3
      84 [-]: JUMP L10     ; goto L10
L 9:  85 [-]: LOADN R0 99  ; var0 = 99
L10:  86 [-]: LOADN R1 2   ; var1 = 2
      87 [-]: JUMPIFNOTLT R1 R0 L16; goto L16 if var1 >= var1638478
      88 [-]: GETIMPORT R0 25; var0 = 0xCBD666E1
      89 [-]: LOADN R1 0   ; var1 = 0
      90 [-]: CALL R0 2 1  ; var0(var1)
      91 [-]: GETUPVAL R0 11; var0 = upvalues[11]
      92 [-]: CALL R0 1 2  ; var0 = var0()
      93 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
      94 [-]: RETURN R0 0  ; 
L11:  95 [-]: JUMPBACK L4  ; goto L4
      96 [-]: JUMP L16     ; goto L16
L12:  97 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      98 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      99 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x0B542DBC]
     100 [-]: CALL R0 3 1  ; var0(var1, var2)
     101 [-]: GETUPVAL R0 13; var0 = upvalues[13]
     102 [-]: SETUPVAL R0 12; upvalues[0] = var12
     103 [-]: GETUPVAL R0 12; var0 = upvalues[12]
     104 [-]: JUMPIFNOT R0 L15; goto L15 if not var0
     105 [-]: GETIMPORT R0 27; var0 = 0xBAFAB93B
     106 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0xF0267DB4]
     107 [-]: CALL R0 2 2  ; var0 = var0(var1)
     108 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     109 [-]: LOADN R2 0   ; var2 = 0
     110 [-]: JUMPIFNOTLT R1 R2 L13; goto L13 if var1 >= var983303
     111 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     112 [-]: JUMPIF R1 L13; goto L13 if var1
     113 [-]: LOADN R1 15  ; var1 = 15
     114 [-]: SETUPVAL R1 16; upvalues[1] = var16
     115 [-]: JUMP L16     ; goto L16
L13: 116 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     117 [-]: SUB R1 R2 R0 ; var1 = var2 - var0
     118 [-]: LOADN R2 5   ; var2 = 5
     119 [-]: JUMPIFNOTLT R1 R2 L14; goto L14 if var1 >= var328007
     120 [-]: LOADN R1 5   ; var1 = 5
     121 [-]: SETUPVAL R1 16; upvalues[1] = var16
     122 [-]: JUMP L16     ; goto L16
L14: 123 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     124 [-]: SUB R1 R2 R0 ; var1 = var2 - var0
     125 [-]: SETUPVAL R1 16; upvalues[1] = var16
     126 [-]: JUMP L16     ; goto L16
L15: 127 [-]: GETUPVAL R0 17; var0 = upvalues[17]
     128 [-]: CALL R0 1 1  ; var0()
     129 [-]: LOADK R0 K29 ; var0 = 1.3
     130 [-]: SETUPVAL R0 16; upvalues[0] = var16
L16: 131 [-]: LOADB R0 0   ; var0 = false
     132 [-]: SETUPVAL R0 15; upvalues[0] = var15
     133 [-]: GETIMPORT R0 1; var0 = 0x3D106989
     134 [-]: LOADK R2 K30 ; var2 = "Dodge mode: "
     135 [-]: GETIMPORT R3 4; var3 = 0x64FB1586
     136 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     137 [-]: CALL R3 2 2  ; var3 = var3(var4)
     138 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     139 [-]: CALL R0 2 1  ; var0(var1)
     140 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     141 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x73901ACF]
     142 [-]: CALL R0 2 2  ; var0 = var0(var1)
     143 [-]: JUMPIFNOT R0 L19; goto L19 if not var0
     144 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     145 [-]: ADDK R0 R1 K32; var0 = var1 + 1
     146 [-]: SETUPVAL R0 2; upvalues[0] = var2
     147 [-]: LOADNIL R0   ; var0 = nil
     148 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     149 [-]: JUMPXEQKN R1 K7 L17 NOT; 
     150 [-]: LOADK R0 K33 ; var0 = 0.20000000000000001
     151 [-]: JUMP L18     ; goto L18
L17: 152 [-]: LOADN R2 4   ; var2 = 4
     153 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     154 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
     155 [-]: DIVK R0 R1 K7; var0 = var1 / 4
L18: 156 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     157 [-]: LOADK R3 K34 ; var3 = "Ballas health threshold set to "
     158 [-]: MOVE R4 R0   ; var4 = var0
     159 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     160 [-]: CALL R1 2 1  ; var1(var2)
     161 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     162 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x1AC1655C]
     163 [-]: CALL R1 2 2  ; var1 = var1(var2)
     164 [-]: MOVE R3 R0   ; var3 = var0
     165 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x4EC6D8A8]
     166 [-]: CALL R1 3 1  ; var1(var2, var3)
     167 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     168 [-]: LOADN R3 21  ; var3 = 21
     169 [-]: LOADB R4 0   ; var4 = false
     170 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x30EB0CC3]
     171 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L19: 172 [-]: GETIMPORT R0 1; var0 = 0x3D106989
     173 [-]: LOADK R1 K38 ; var1 = "RA attack starts"
     174 [-]: CALL R0 2 1  ; var0(var1)
     175 [-]: LOADB R0 1   ; var0 = true
     176 [-]: SETUPVAL R0 18; upvalues[0] = var18
     177 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     178 [-]: NAMECALL R0 R0 K39; var1 = var0; var0 = var0[0xDE321E6F]
     179 [-]: CALL R0 2 2  ; var0 = var0(var1)
     180 [-]: LOADN R2 0   ; var2 = 0
     181 [-]: NAMECALL R0 R0 K40; var1 = var0; var0 = var0[0x881B6B90]
     182 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     183 [-]: LOADN R3 1   ; var3 = 1
     184 [-]: LOADN R4 0   ; var4 = 0
     185 [-]: NAMECALL R1 R0 K41; var2 = var0; var1 = var0[0x92C56C50]
     186 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     187 [-]: GETIMPORT R4 43; var4 = 0x1CE20799
     188 [-]: GETIMPORT R5 45; var5 = EMPTY_SYMBOL
     189 [-]: GETIMPORT R6 47; var6 = 0xA421AF95
     190 [-]: LOADN R7 0   ; var7 = 0
     191 [-]: LOADN R8 0   ; var8 = 0
     192 [-]: LOADK R9 K48 ; var9 = 0.29999999999999999
     193 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     194 [-]: GETIMPORT R7 50; var7 = ZERO_ROTATION
     195 [-]: NAMECALL R2 R1 K51; var3 = var1; var2 = var1[0x47901F07]
     196 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     197 [-]: SETUPVAL R2 19; upvalues[2] = var19
     198 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     199 [-]: GETIMPORT R4 27; var4 = 0xBAFAB93B
     200 [-]: LOADB R5 0   ; var5 = false
     201 [-]: LOADN R6 2   ; var6 = 2
     202 [-]: LOADN R7 1   ; var7 = 1
     203 [-]: LOADB R8 1   ; var8 = true
     204 [-]: NAMECALL R2 R2 K52; var3 = var2; var2 = var2[0x5D985C7E]
     205 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     206 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     207 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     208 [-]: GETIMPORT R4 27; var4 = 0xBAFAB93B
     209 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     210 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
     211 [-]: RETURN R0 0  ; 
L20: 212 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     213 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     214 [-]: NOT R3 R4    ; var3 = not var4
     215 [-]: CALL R2 2 1  ; var2(var3)
     216 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     217 [-]: FASTCALL1 62 R3 L21; 
     218 [-]: GETIMPORT R2 18; var2 = 0x7B998233
     219 [-]: CALL R2 2 2  ; var2 = var2(var3)
L21: 220 [-]: JUMPIF R2 L22; goto L22 if var2
     221 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     222 [-]: NAMECALL R2 R2 K53; var3 = var2; var2 = var2[0xA2880940]
     223 [-]: CALL R2 2 1  ; var2(var3)
L22: 224 [-]: GETGLOBAL R4 K54; var4 = 0xB0CF5090
     225 [-]: GETIMPORT R5 45; var5 = EMPTY_SYMBOL
     226 [-]: GETIMPORT R6 47; var6 = 0xA421AF95
     227 [-]: LOADN R7 0   ; var7 = 0
     228 [-]: LOADN R8 0   ; var8 = 0
     229 [-]: LOADK R9 K48 ; var9 = 0.29999999999999999
     230 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     231 [-]: GETIMPORT R7 50; var7 = ZERO_ROTATION
     232 [-]: NAMECALL R2 R1 K51; var3 = var1; var2 = var1[0x47901F07]
     233 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     234 [-]: SETUPVAL R2 22; upvalues[2] = var22
     235 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     236 [-]: JUMPIFNOT R3 L23; goto L23 if not var3
     237 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     238 [-]: JUMP L24     ; goto L24
L23: 239 [-]: GETUPVAL R2 8; var2 = upvalues[8]
L24: 240 [-]: GETIMPORT R4 14; var4 = 0x0469F296
     241 [-]: LOADK R5 K55 ; var5 = "GAME_C1_SPINE5"
     242 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     243 [-]: NAMECALL R2 R2 K56; var3 = var2; var2 = var2[0x003C792F]
     244 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     245 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     246 [-]: JUMPIFNOT R3 L26; goto L26 if not var3
     247 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     248 [-]: MOVE R5 R2   ; var5 = var2
     249 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0x9E9C67CB]
     250 [-]: CALL R3 3 1  ; var3(var4, var5)
     251 [-]: GETUPVAL R4 22; var4 = upvalues[22]
     252 [-]: NAMECALL R4 R4 K58; var5 = var4; var4 = var4[0xD1586535]
     253 [-]: CALL R4 2 2  ; var4 = var4(var5)
     254 [-]: SUB R3 R2 R4 ; var3 = var2 - var4
     255 [-]: SETUPVAL R3 23; upvalues[3] = var23
     256 [-]: GETIMPORT R3 60; var3 = 0xC2892F65
     257 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     258 [-]: CALL R3 2 1  ; var3(var4)
     259 [-]: GETIMPORT R4 62; var4 = 0x5677746D
     260 [-]: FASTCALL1 62 R4 L25; 
     261 [-]: GETIMPORT R3 18; var3 = 0x7B998233
     262 [-]: CALL R3 2 2  ; var3 = var3(var4)
L25: 263 [-]: JUMPIF R3 L29; goto L29 if var3
     264 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     265 [-]: GETIMPORT R5 62; var5 = 0x5677746D
     266 [-]: GETIMPORT R6 45; var6 = EMPTY_SYMBOL
     267 [-]: GETIMPORT R7 64; var7 = ZERO_VECTOR
     268 [-]: GETIMPORT R8 50; var8 = ZERO_ROTATION
     269 [-]: NAMECALL R3 R3 K51; var4 = var3; var3 = var3[0x47901F07]
     270 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     271 [-]: SETUPVAL R3 24; upvalues[3] = var24
     272 [-]: JUMP L29     ; goto L29
L26: 273 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     274 [-]: JUMPIFNOT R5 L27; goto L27 if not var5
     275 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     276 [-]: JUMP L28     ; goto L28
L27: 277 [-]: GETUPVAL R4 8; var4 = upvalues[8]
L28: 278 [-]: NAMECALL R4 R4 K58; var5 = var4; var4 = var4[0xD1586535]
     279 [-]: CALL R4 2 2  ; var4 = var4(var5)
     280 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     281 [-]: NAMECALL R5 R5 K58; var6 = var5; var5 = var5[0xD1586535]
     282 [-]: CALL R5 2 2  ; var5 = var5(var6)
     283 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
     284 [-]: LOADN R4 0   ; var4 = 0
     285 [-]: SETTABLEKS R4 R3 K65; var4["y"] = var3
     286 [-]: GETIMPORT R4 60; var4 = 0xC2892F65
     287 [-]: MOVE R5 R3   ; var5 = var3
     288 [-]: CALL R4 2 1  ; var4(var5)
     289 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     290 [-]: NAMECALL R5 R5 K58; var6 = var5; var5 = var5[0xD1586535]
     291 [-]: CALL R5 2 2  ; var5 = var5(var6)
     292 [-]: MULK R6 R3 K7; var6 = var3 * 4
     293 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     294 [-]: GETUPVAL R6 22; var6 = upvalues[22]
     295 [-]: NAMECALL R6 R6 K58; var7 = var6; var6 = var6[0xD1586535]
     296 [-]: CALL R6 2 2  ; var6 = var6(var7)
     297 [-]: SUB R5 R4 R6 ; var5 = var4 - var6
     298 [-]: SETUPVAL R5 23; upvalues[5] = var23
     299 [-]: GETIMPORT R5 60; var5 = 0xC2892F65
     300 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     301 [-]: CALL R5 2 1  ; var5(var6)
     302 [-]: GETUPVAL R5 22; var5 = upvalues[22]
     303 [-]: MOVE R7 R4   ; var7 = var4
     304 [-]: NAMECALL R5 R5 K57; var6 = var5; var5 = var5[0x9E9C67CB]
     305 [-]: CALL R5 3 1  ; var5(var6, var7)
L29: 306 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     307 [-]: LOADNIL R5   ; var5 = nil
     308 [-]: LOADB R6 0   ; var6 = false
     309 [-]: NAMECALL R3 R3 K52; var4 = var3; var3 = var3[0x5D985C7E]
     310 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     311 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     312 [-]: LOADB R5 1   ; var5 = true
     313 [-]: NAMECALL R3 R3 K66; var4 = var3; var3 = var3[0x6BD625EB]
     314 [-]: CALL R3 3 1  ; var3(var4, var5)
     315 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1083
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: SETUPVAL R1 1; upvalues[1] = var1
       4 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       5 [-]: SETUPVAL R1 2; upvalues[1] = var2
       6 [-]: GETUPVAL R1 4; var1 = upvalues[4]
       7 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       8 [-]: LOADN R1 2   ; var1 = 2
       9 [-]: SETUPVAL R1 3; upvalues[1] = var3
      10 [-]: JUMP L1      ; goto L1
L 0:  11 [-]: LOADK R1 K0  ; var1 = 0.20000000000000001
      12 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 1:  13 [-]: LOADN R1 0   ; var1 = 0
      14 [-]: SETUPVAL R1 5; upvalues[1] = var5
      15 [-]: GETIMPORT R1 2; var1 = _T
      16 [-]: LOADNIL R2   ; var2 = nil
      17 [-]: SETTABLEKS R2 R1 K3; var2["MirrorFocusTarget"] = var1
      18 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      19 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xDC3B2033]
      20 [-]: CALL R1 1 1  ; var1()
      21 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      22 [-]: FASTCALL1 62 R2 L2; 
      23 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  25 [-]: JUMPIF R1 L3 ; goto L3 if var1
      26 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      27 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA2880940]
      28 [-]: CALL R1 2 1  ; var1(var2)
L 3:  29 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      30 [-]: LOADB R3 0   ; var3 = false
      31 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x6BD625EB]
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
      33 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      34 [-]: GETIMPORT R3 10; var3 = 0x15D3ED9E
      35 [-]: LOADB R4 0   ; var4 = false
      36 [-]: LOADN R5 2   ; var5 = 2
      37 [-]: LOADN R6 1   ; var6 = 1
      38 [-]: LOADB R7 1   ; var7 = true
      39 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x5D985C7E]
      40 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      41 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      42 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      43 [-]: LOADB R4 0   ; var4 = false
      44 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xEA7FE465]
      45 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      46 [-]: GETIMPORT R2 14; var2 = 0x44E2F993
      47 [-]: FASTCALL1 62 R2 L4; 
      48 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      49 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  50 [-]: JUMPIF R1 L6 ; goto L6 if var1
      51 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      52 [-]: FASTCALL1 62 R2 L5; 
      53 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  55 [-]: JUMPIF R1 L6 ; goto L6 if var1
      56 [-]: GETIMPORT R1 16; var1 = 0x89326C93
      57 [-]: GETIMPORT R3 14; var3 = 0x44E2F993
      58 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      59 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x5EA1328F]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: GETIMPORT R5 19; var5 = ZERO_ROTATION
      62 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x05909209]
      63 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 6:  64 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      65 [-]: FASTCALL1 62 R2 L7; 
      66 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      67 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  68 [-]: JUMPIF R1 L8 ; goto L8 if var1
      69 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      70 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA2880940]
      71 [-]: CALL R1 2 1  ; var1(var2)
L 8:  72 [-]: SETUPVAL R0 12; upvalues[0] = var12
      73 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      74 [-]: GETIMPORT R1 22; var1 = 0x3D106989
      75 [-]: LOADK R2 K23 ; var2 = "Destruction of eye stopped Ra attack"
      76 [-]: CALL R1 2 1  ; var1(var2)
      77 [-]: GETUPVAL R1 13; var1 = upvalues[13]
      78 [-]: CALL R1 1 1  ; var1()
      79 [-]: RETURN R0 0  ; 
L 9:  80 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      81 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x73901ACF]
      82 [-]: CALL R1 2 2  ; var1 = var1(var2)
      83 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      84 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      85 [-]: GETIMPORT R3 26; var3 = 0x0469F296
      86 [-]: LOADK R4 K27 ; var4 = "PlayRaTransmissions"
      87 [-]: CALL R3 2 2  ; var3 = var3(var4)
      88 [-]: LOADB R4 0   ; var4 = false
      89 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0xD5F7912B]
      90 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L10:  91 [-]: GETUPVAL R1 14; var1 = upvalues[14]
      92 [-]: LOADB R2 1   ; var2 = true
      93 [-]: CALL R1 2 1  ; var1(var2)
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1119
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x73901ACF]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       4 [-]: GETIMPORT R1 2; var1 = 0x3D106989
       5 [-]: LOADK R2 K3  ; var2 = "Stop ballas attack on lotus"
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: LOADB R1 0   ; var1 = false
       8 [-]: SETUPVAL R1 1; upvalues[1] = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x908CC789
      10 [-]: FASTCALL1 62 R2 L0; 
      11 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  13 [-]: JUMPIF R1 L1 ; goto L1 if var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: GETIMPORT R3 5; var3 = 0x908CC789
      16 [-]: LOADB R4 0   ; var4 = false
      17 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x659D451F]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  19 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      20 [-]: CALL R1 1 1  ; var1()
      21 [-]: RETURN R0 0  ; 
L 2:  22 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      23 [-]: LOADN R2 0   ; var2 = 0
      24 [-]: JUMPIFNOTLE R1 R2 L3; goto L3 if var1 > var262407
      25 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      26 [-]: JUMPIF R1 L3 ; goto L3 if var1
      27 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      28 [-]: JUMPIF R1 L3 ; goto L3 if var1
      29 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      30 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      31 [-]: CALL R1 2 1  ; var1(var2)
      32 [-]: RETURN R0 0  ; 
L 3:  33 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      34 [-]: SUB R1 R2 R0 ; var1 = var2 - var0
      35 [-]: SETUPVAL R1 3; upvalues[1] = var3
      36 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      37 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      38 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      39 [-]: JUMP L5      ; goto L5
L 4:  40 [-]: GETUPVAL R1 8; var1 = upvalues[8]
L 5:  41 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      42 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xD1586535]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      45 [-]: LOADK R6 K12 ; var6 = "GAME_C1_SPINE5"
      46 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      47 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0x003C792F]
      48 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      49 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      50 [-]: JUMPIF R4 L9 ; goto L9 if var4
      51 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      52 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      53 [-]: SUB R4 R3 R2 ; var4 = var3 - var2
      54 [-]: GETIMPORT R5 15; var5 = 0xC2892F65
      55 [-]: MOVE R6 R4   ; var6 = var4
      56 [-]: CALL R5 2 1  ; var5(var6)
      57 [-]: GETIMPORT R5 17; var5 = 0xB6489516
      58 [-]: MOVE R6 R2   ; var6 = var2
      59 [-]: GETUPVAL R9 11; var9 = upvalues[11]
      60 [-]: MULK R8 R9 K18; var8 = var9 * 50
      61 [-]: ADD R7 R2 R8 ; var7 = var2 + var8
      62 [-]: MOVE R8 R3   ; var8 = var3
      63 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      64 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      65 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      66 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0xBEBAD19F]
      67 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      68 [-]: LOADN R8 2500; var8 = 2500
      69 [-]: LOADN R11 2  ; var11 = 2
      70 [-]: LOADK R12 K20; var12 = 3.1415927410125732
      71 [-]: MUL R10 R11 R12; var10 = var11 * var12
      72 [-]: MUL R9 R10 R6; var9 = var10 * var6
      73 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
      74 [-]: LOADK R9 K21 ; var9 = 0.5
      75 [-]: MUL R8 R9 R6 ; var8 = var9 * var6
      76 [-]: JUMPIFNOTLT R8 R5 L6; goto L6 if var8 >= var369559299
      77 [-]: MULK R7 R7 K22; var7 = var7 * 2
      78 [-]: JUMP L6      ; goto L6
L 6:  79 [-]: GETIMPORT R8 24; var8 = 0xB968557F
      80 [-]: GETUPVAL R9 11; var9 = upvalues[11]
      81 [-]: MOVE R10 R4  ; var10 = var4
      82 [-]: MUL R11 R7 R0; var11 = var7 * var0
      83 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      84 [-]: GETUPVAL R10 11; var10 = upvalues[11]
      85 [-]: SUB R9 R8 R10; var9 = var8 - var10
      86 [-]: GETTABLEKS R11 R9 K25; var11 = var9["y"]
      87 [-]: DIVK R10 R11 K22; var10 = var11 / 2
      88 [-]: SETTABLEKS R10 R9 K25; var10["y"] = var9
      89 [-]: GETUPVAL R11 11; var11 = upvalues[11]
      90 [-]: ADD R10 R11 R9; var10 = var11 + var9
      91 [-]: SETUPVAL R10 11; upvalues[10] = var11
      92 [-]: GETIMPORT R10 15; var10 = 0xC2892F65
      93 [-]: GETUPVAL R11 11; var11 = upvalues[11]
      94 [-]: CALL R10 2 1 ; var10(var11)
      95 [-]: JUMP L9      ; goto L9
L 7:  96 [-]: GETIMPORT R4 27; var4 = 0x78487225
      97 [-]: GETUPVAL R5 11; var5 = upvalues[11]
      98 [-]: GETIMPORT R6 29; var6 = 0xA421AF95
      99 [-]: LOADN R7 0   ; var7 = 0
     100 [-]: LOADN R8 1   ; var8 = 1
     101 [-]: LOADN R9 0   ; var9 = 0
     102 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     103 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     104 [-]: LOADN R6 20  ; var6 = 20
     105 [-]: LOADK R8 K30 ; var8 = 2.5
     106 [-]: LOADN R10 3  ; var10 = 3
     107 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     108 [-]: DIVK R11 R12 K31; var11 = var12 / 1.3
     109 [-]: SUB R9 R10 R11; var9 = var10 - var11
     110 [-]: FASTCALL2 18 R8 R9 L8; 
     111 [-]: GETIMPORT R7 34; var7 = 0x5BCED4C4[0xB62ECFE0]
     112 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 8: 113 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
     114 [-]: GETIMPORT R6 36; var6 = 0xFBDCA200
     115 [-]: MOVE R7 R4   ; var7 = var4
     116 [-]: MUL R8 R5 R0 ; var8 = var5 * var0
     117 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     118 [-]: GETIMPORT R7 38; var7 = 0x492C7F2A
     119 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     120 [-]: MOVE R9 R6   ; var9 = var6
     121 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     122 [-]: SETUPVAL R7 11; upvalues[7] = var11
L 9: 123 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     124 [-]: MULK R5 R6 K18; var5 = var6 * 50
     125 [-]: ADD R4 R2 R5 ; var4 = var2 + var5
     126 [-]: GETIMPORT R5 29; var5 = 0xA421AF95
     127 [-]: LOADN R6 0   ; var6 = 0
     128 [-]: LOADN R7 0   ; var7 = 0
     129 [-]: LOADN R8 0   ; var8 = 0
     130 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     131 [-]: LOADNIL R6   ; var6 = nil
     132 [-]: GETIMPORT R7 40; var7 = 0x89326C93
     133 [-]: MOVE R9 R2   ; var9 = var2
     134 [-]: MOVE R10 R4  ; var10 = var4
     135 [-]: NEWTABLE R11 0 3; var11 = {}
     136 [-]: GETIMPORT R12 42; var12 = gLotusAvatarType
     137 [-]: GETIMPORT R13 44; var13 = gHitProxyType
     138 [-]: GETIMPORT R14 46; var14 = 0x6C409542
     139 [-]: SETLIST R11 R12 3 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; 
     140 [-]: LOADNIL R12  ; var12 = nil
     141 [-]: MOVE R13 R5  ; var13 = var5
     142 [-]: NAMECALL R7 R7 K47; var8 = var7; var7 = var7[0x722CD32C]
     143 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
     144 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
     145 [-]: MOVE R6 R5   ; var6 = var5
     146 [-]: JUMP L11     ; goto L11
L10: 147 [-]: MOVE R6 R4   ; var6 = var4
L11: 148 [-]: GETIMPORT R8 40; var8 = 0x89326C93
     149 [-]: MOVE R10 R2  ; var10 = var2
     150 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     151 [-]: MULK R12 R13 K18; var12 = var13 * 50
     152 [-]: ADD R11 R2 R12; var11 = var2 + var12
     153 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     154 [-]: NAMECALL R12 R12 K48; var13 = var12; var12 = var12[0x9638FDF3]
     155 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     156 [-]: NAMECALL R8 R8 K49; var9 = var8; var8 = var8[0xF62734EA]
     157 [-]: CALL R8 0 3  ; var8, var9 = var8(var9, ...)
     158 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     159 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     160 [-]: NAMECALL R10 R10 K19; var11 = var10; var10 = var10[0xBEBAD19F]
     161 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     162 [-]: GETIMPORT R11 17; var11 = 0xB6489516
     163 [-]: MOVE R12 R2  ; var12 = var2
     164 [-]: MOVE R13 R4  ; var13 = var4
     165 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     166 [-]: GETIMPORT R16 11; var16 = 0x0469F296
     167 [-]: LOADK R17 K12; var17 = "GAME_C1_SPINE5"
     168 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     169 [-]: NAMECALL R14 R14 K13; var15 = var14; var14 = var14[0x003C792F]
     170 [-]: CALL R14 0 0 ; var14, ... = var14(var15, ...)
     171 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     172 [-]: LOADN R13 1  ; var13 = 1
     173 [-]: JUMPIFLT R11 R13 L12; goto L12 if var11 < var16780315
     174 [-]: LOADB R12 0 +1; var12 = false
L12: 175 [-]: LOADB R12 1  ; var12 = true
L13: 176 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     177 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     178 [-]: NAMECALL R13 R13 K19; var14 = var13; var13 = var13[0xBEBAD19F]
     179 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     180 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     181 [-]: JUMPIFNOT R12 L14; goto L14 if not var12
     182 [-]: JUMPIFNOTLT R10 R13 L16; goto L16 if var10 >= var265735
L14: 183 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     184 [-]: JUMPIFNOT R14 L15; goto L15 if not var14
     185 [-]: MOVE R6 R9   ; var6 = var9
L15: 186 [-]: GETUPVAL R15 12; var15 = upvalues[12]
     187 [-]: ADD R14 R15 R0; var14 = var15 + var0
     188 [-]: SETUPVAL R14 12; upvalues[14] = var12
     189 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     190 [-]: LOADK R15 K50; var15 = 0.10000000000000001
     191 [-]: JUMPIFNOTLT R15 R14 L21; goto L21 if var15 >= var790279
     192 [-]: GETUPVAL R15 12; var15 = upvalues[12]
     193 [-]: SUBK R14 R15 K50; var14 = var15 - 0.10000000000000001
     194 [-]: SETUPVAL R14 12; upvalues[14] = var12
     195 [-]: GETIMPORT R14 53; var14 = 0x34291F5C[0x35C16153]
     196 [-]: CALL R14 1 2 ; var14 = var14()
     197 [-]: LOADK R16 K54; var16 = 0.010000000000000002
     198 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     199 [-]: NAMECALL R17 R17 K55; var18 = var17; var17 = var17[0xB40C191A]
     200 [-]: CALL R17 2 2 ; var17 = var17(var18)
     201 [-]: MUL R15 R16 R17; var15 = var16 * var17
     202 [-]: SETTABLEKS R15 R14 K56; var15["baseAmount"] = var14
     203 [-]: LOADN R17 15 ; var17 = 15
     204 [-]: LOADN R18 1  ; var18 = 1
     205 [-]: NAMECALL R15 R14 K57; var16 = var14; var15 = var14[0x1586E35E]
     206 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     207 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     208 [-]: MOVE R17 R14 ; var17 = var14
     209 [-]: NAMECALL R15 R15 K58; var16 = var15; var15 = var15[0x479483BB]
     210 [-]: CALL R15 3 1 ; var15(var16, var17)
     211 [-]: JUMP L21     ; goto L21
L16: 212 [-]: JUMPIFNOT R12 L18; goto L18 if not var12
     213 [-]: GETUPVAL R14 13; var14 = upvalues[13]
     214 [-]: JUMPIF R14 L21; goto L21 if var14
     215 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     216 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     217 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     218 [-]: JUMPIFNOT R14 L21; goto L21 if not var14
L17: 219 [-]: LOADB R14 1  ; var14 = true
     220 [-]: SETUPVAL R14 1; upvalues[14] = var1
     221 [-]: GETIMPORT R14 40; var14 = 0x89326C93
     222 [-]: NAMECALL R14 R14 K59; var15 = var14; var14 = var14[0x7C1A0374]
     223 [-]: CALL R14 2 2 ; var14 = var14(var15)
     224 [-]: GETTABLEKS R15 R14 K60; var15 = var14["postProcess"]
     225 [-]: LOADN R17 3  ; var17 = 3
     226 [-]: NAMECALL R15 R15 K61; var16 = var15; var15 = var15[0xC7BDB630]
     227 [-]: CALL R15 3 1 ; var15(var16, var17)
     228 [-]: GETIMPORT R15 53; var15 = 0x34291F5C[0x35C16153]
     229 [-]: CALL R15 1 2 ; var15 = var15()
     230 [-]: LOADK R17 K62; var17 = 0.20000000000000001
     231 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     232 [-]: NAMECALL R18 R18 K55; var19 = var18; var18 = var18[0xB40C191A]
     233 [-]: CALL R18 2 2 ; var18 = var18(var19)
     234 [-]: MUL R16 R17 R18; var16 = var17 * var18
     235 [-]: SETTABLEKS R16 R15 K56; var16["baseAmount"] = var15
     236 [-]: LOADN R18 15 ; var18 = 15
     237 [-]: LOADN R19 1  ; var19 = 1
     238 [-]: NAMECALL R16 R15 K57; var17 = var15; var16 = var15[0x1586E35E]
     239 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     240 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     241 [-]: NAMECALL R16 R15 K63; var17 = var15; var16 = var15[0x86CD00CB]
     242 [-]: CALL R16 3 1 ; var16(var17, var18)
     243 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     244 [-]: MOVE R18 R15 ; var18 = var15
     245 [-]: NAMECALL R16 R16 K58; var17 = var16; var16 = var16[0x479483BB]
     246 [-]: CALL R16 3 1 ; var16(var17, var18)
     247 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     248 [-]: GETIMPORT R18 11; var18 = 0x0469F296
     249 [-]: LOADK R19 K64; var19 = "KnockDownPlayer"
     250 [-]: CALL R18 2 2 ; var18 = var18(var19)
     251 [-]: LOADB R19 0  ; var19 = false
     252 [-]: NAMECALL R16 R16 K65; var17 = var16; var16 = var16[0xD5F7912B]
     253 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     254 [-]: GETUPVAL R16 10; var16 = upvalues[10]
     255 [-]: JUMPIFNOT R16 L21; goto L21 if not var16
     256 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     257 [-]: CALL R16 1 1 ; var16()
     258 [-]: JUMP L21     ; goto L21
L18: 259 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     260 [-]: JUMPIF R14 L21; goto L21 if var14
     261 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     262 [-]: JUMPIF R14 L21; goto L21 if var14
     263 [-]: GETUPVAL R14 14; var14 = upvalues[14]
     264 [-]: CALL R14 1 2 ; var14 = var14()
     265 [-]: GETIMPORT R15 67; var15 = 0xCFC01047
     266 [-]: MOVE R16 R14 ; var16 = var14
     267 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     268 [-]: FORGPREP_NEXT R15 L20; 
L19: 269 [-]: GETIMPORT R20 40; var20 = 0x89326C93
     270 [-]: MOVE R22 R2  ; var22 = var2
     271 [-]: MOVE R23 R4  ; var23 = var4
     272 [-]: MOVE R24 R19 ; var24 = var19
     273 [-]: NAMECALL R20 R20 K49; var21 = var20; var20 = var20[0xF62734EA]
     274 [-]: CALL R20 5 2 ; var20 = var20(var21, var22, var23, var24)
     275 [-]: JUMPIFNOT R20 L20; goto L20 if not var20
     276 [-]: GETIMPORT R20 69; var20 = _T
     277 [-]: SETTABLEKS R19 R20 K70; var19["MirrorFocusTarget"] = var20
     278 [-]: JUMP L21     ; goto L21
L20: 279 [-]: FORGLOOP R15 L19 2; 
L21: 280 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     281 [-]: MOVE R16 R6  ; var16 = var6
     282 [-]: NAMECALL R14 R14 K71; var15 = var14; var14 = var14[0x9E9C67CB]
     283 [-]: CALL R14 3 1 ; var14(var15, var16)
     284 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1226
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB64E76C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x62C81B76]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       6 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       7 [-]: LOADK R4 K6  ; var4 = "IntroCinTennoOperator"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x46A0EBF5]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      12 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      13 [-]: LOADK R5 K8  ; var5 = "IntroCinTennoOperatorAdult"
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x46A0EBF5]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: FASTCALL1 62 R1 L0; 
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  21 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      22 [-]: GETIMPORT R3 12; var3 = 0x3D106989
      23 [-]: LOADK R4 K13 ; var4 = "SetupCinematicOperator - no operator"
      24 [-]: CALL R3 2 1  ; var3(var4)
      25 [-]: RETURN R0 0  ; 
L 1:  26 [-]: FASTCALL1 62 R2 L2; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  30 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      31 [-]: GETIMPORT R3 12; var3 = 0x3D106989
      32 [-]: LOADK R4 K14 ; var4 = "SetupCinematicOperator - no adult"
      33 [-]: CALL R3 2 1  ; var3(var4)
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: GETIMPORT R3 16; var3 = 0xCBD666E1
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: GETIMPORT R3 16; var3 = 0xCBD666E1
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: CALL R3 2 1  ; var3(var4)
      41 [-]: GETIMPORT R4 18; var4 = 0x25D99D89
      42 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x25A6E75E]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: GETTABLEKS R3 R4 K20; var3 = var4["mUseAdultOperatorLoadout"]
      45 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      46 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      47 [-]: LOADK R6 K21 ; var6 = "IgnoreMe"
      48 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      49 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0x26D544FC]
      50 [-]: CALL R3 0 1  ; var3(var4, ...)
      51 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      52 [-]: LOADK R6 K23 ; var6 = "AdultOperator"
      53 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      54 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0x26D544FC]
      55 [-]: CALL R3 0 1  ; var3(var4, ...)
      56 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      57 [-]: GETTABLEKS R3 R4 K24; var3 = var4[0x222E16F3]
      58 [-]: MOVE R4 R2   ; var4 = var2
      59 [-]: MOVE R5 R0   ; var5 = var0
      60 [-]: LOADNIL R6   ; var6 = nil
      61 [-]: LOADB R7 1   ; var7 = true
      62 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      63 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      64 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0x4A719CAE]
      65 [-]: MOVE R4 R2   ; var4 = var2
      66 [-]: LOADB R5 0   ; var5 = false
      67 [-]: LOADB R6 1   ; var6 = true
      68 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      69 [-]: LOADB R5 1   ; var5 = true
      70 [-]: NAMECALL R3 R2 K26; var4 = var2; var3 = var2[0x768274D6]
      71 [-]: CALL R3 3 1  ; var3(var4, var5)
      72 [-]: JUMP L5      ; goto L5
L 4:  73 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      74 [-]: LOADK R6 K21 ; var6 = "IgnoreMe"
      75 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      76 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0x26D544FC]
      77 [-]: CALL R3 0 1  ; var3(var4, ...)
      78 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      79 [-]: LOADK R6 K27 ; var6 = "Operator"
      80 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      81 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0x26D544FC]
      82 [-]: CALL R3 0 1  ; var3(var4, ...)
      83 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      84 [-]: GETTABLEKS R3 R4 K24; var3 = var4[0x222E16F3]
      85 [-]: MOVE R4 R1   ; var4 = var1
      86 [-]: MOVE R5 R0   ; var5 = var0
      87 [-]: LOADNIL R6   ; var6 = nil
      88 [-]: LOADB R7 0   ; var7 = false
      89 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      90 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      91 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0x4A719CAE]
      92 [-]: MOVE R4 R1   ; var4 = var1
      93 [-]: LOADB R5 0   ; var5 = false
      94 [-]: LOADB R6 0   ; var6 = false
      95 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      96 [-]: LOADB R5 1   ; var5 = true
      97 [-]: NAMECALL R3 R1 K26; var4 = var1; var3 = var1[0x768274D6]
      98 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  99 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     100 [-]: GETIMPORT R5 5; var5 = 0x0469F296
     101 [-]: LOADK R6 K28 ; var6 = "EvilTwinCin"
     102 [-]: CALL R5 2 2  ; var5 = var5(var6)
     103 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x46A0EBF5]
     104 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     105 [-]: GETIMPORT R4 30; var4 = 0xB009BBC6
     106 [-]: LOADK R5 K31 ; var5 = "/Lotus/Upgrades/Skins/Operator/Hoods/HoodA"
     107 [-]: CALL R4 2 2  ; var4 = var4(var5)
     108 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     109 [-]: GETTABLEKS R5 R6 K32; var5 = var6[0xBEC8B821]
     110 [-]: MOVE R6 R3   ; var6 = var3
     111 [-]: LOADB R7 1   ; var7 = true
     112 [-]: LOADB R8 0   ; var8 = false
     113 [-]: LOADB R9 1   ; var9 = true
     114 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     115 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     116 [-]: GETTABLEKS R5 R6 K33; var5 = var6[0x101F906D]
     117 [-]: MOVE R6 R3   ; var6 = var3
     118 [-]: LOADB R7 0   ; var7 = false
     119 [-]: CALL R5 3 1  ; var5(var6, var7)
     120 [-]: LOADN R7 0   ; var7 = 0
     121 [-]: GETIMPORT R8 35; var8 = 0xA01D2B0A
     122 [-]: LOADB R9 0   ; var9 = false
     123 [-]: NAMECALL R5 R3 K36; var6 = var3; var5 = var3[0xCDDC3ABB]
     124 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1266
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gLotusOperatorAvatarType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 6; var1 = 0xC8802016
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_INEXT R1 L1; 
L 0:   8 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x22DA1852]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      11 [-]: LOADK R8 K10 ; var8 = "IntroCinTennoOperator"
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: JUMPIFEQ R6 R7 L1; goto L1 if var6 == var1376060997
      14 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x22DA1852]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      17 [-]: LOADK R8 K11 ; var8 = "IntroCinTennoOperatorAdult"
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: JUMPIFEQ R6 R7 L1; goto L1 if var6 == var1376060997
      20 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x22DA1852]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      23 [-]: LOADK R8 K12 ; var8 = "EvilTwinCin"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: JUMPIFEQ R6 R7 L1; goto L1 if var6 == var1074071109
      26 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0xA2880940]
      27 [-]: CALL R6 2 1  ; var6(var7)
L 1:  28 [-]: FORGLOOP R1 L0 2 [inext]; 
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1275
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gLotusOperatorAvatarType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 6; var1 = 0xC8802016
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_INEXT R1 L1; 
L 0:   8 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x22DA1852]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      11 [-]: LOADK R8 K10 ; var8 = "IntroCinTennoOperator"
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: JUMPIFEQ R6 R7 L1; goto L1 if var6 == var1376060997
      14 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x22DA1852]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      17 [-]: LOADK R8 K11 ; var8 = "IntroCinTennoOperatorAdult"
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: JUMPIFEQ R6 R7 L1; goto L1 if var6 == var1376060997
      20 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x22DA1852]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 9; var7 = 0x0469F296
      23 [-]: LOADK R8 K12 ; var8 = "EvilTwinCin"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: JUMPIFEQ R6 R7 L1; goto L1 if var6 == var919630
      26 [-]: GETIMPORT R8 14; var8 = EMPTY_SYMBOL
      27 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x26D544FC]
      28 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  29 [-]: FORGLOOP R1 L0 2 [inext]; 
      30 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      31 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x78298275]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: FASTCALL1 62 R1 L2; 
      34 [-]: MOVE R3 R1   ; var3 = var1
      35 [-]: GETIMPORT R2 18; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  37 [-]: JUMPIF R2 L3 ; goto L3 if var2
      38 [-]: GETIMPORT R4 3; var4 = gLotusOperatorAvatarType
      39 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0xF2DEAF69]
      40 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      41 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      42 [-]: LOADB R4 0   ; var4 = false
      43 [-]: NAMECALL R2 R1 K20; var3 = var1; var2 = var1[0x768274D6]
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1292
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       9 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      10 [-]: GETTABLEKS R3 R4 K4; var3 = var4["levelStart"]
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:  13 [-]: FASTCALL1 62 R1 L1; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      18 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      22 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      23 [-]: GETTABLEKS R4 R5 K4; var4 = var5["levelStart"]
      24 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x46A0EBF5]
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      26 [-]: MOVE R1 R2   ; var1 = var2
      27 [-]: JUMPBACK L0  ; goto L0
L 2:  28 [-]: LOADB R2 0   ; var2 = false
      29 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      30 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      31 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x78298275]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: FASTCALL1 62 R3 L3; 
      34 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  36 [-]: JUMPIF R2 L4 ; goto L4 if var2
      37 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      38 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x78298275]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      41 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x78298275]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xF323A8E4]
      44 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      45 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xAEB11A0D]
      46 [-]: CALL R2 0 1  ; var2(var3, ...)
L 4:  47 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      48 [-]: FASTCALL1 62 R3 L5; 
      49 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  51 [-]: JUMPIF R2 L6 ; goto L6 if var2
      52 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      53 [-]: GETIMPORT R4 14; var4 = gLotusOperatorAvatarType
      54 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xF2DEAF69]
      55 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      56 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
L 6:  57 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      58 [-]: CALL R2 1 1  ; var2()
      59 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      60 [-]: LOADN R3 0   ; var3 = 0
      61 [-]: CALL R2 2 1  ; var2(var3)
      62 [-]: JUMPBACK L4  ; goto L4
L 7:  63 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      64 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xDE321E6F]
      65 [-]: CALL R2 2 2  ; var2 = var2(var3)
      66 [-]: LOADN R4 292 ; var4 = 292
      67 [-]: LOADN R5 4   ; var5 = 4
      68 [-]: LOADN R6 2000; var6 = 2000
      69 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x5E6704FF]
      70 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      71 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      72 [-]: NAMECALL R4 R1 K18; var5 = var1; var4 = var1[0xD1586535]
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
      74 [-]: NAMECALL R5 R1 K19; var6 = var1; var5 = var1[0xCB3851B8]
      75 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      76 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x589EF1C1]
      77 [-]: CALL R2 0 1  ; var2(var3, ...)
L 8:  78 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      79 [-]: MOVE R4 R1   ; var4 = var1
      80 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xBEBAD19F]
      81 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      82 [-]: LOADN R3 1   ; var3 = 1
      83 [-]: JUMPIFNOTLT R3 R2 L9; goto L9 if var3 >= var590414
      84 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      85 [-]: LOADN R3 0   ; var3 = 0
      86 [-]: CALL R2 2 1  ; var2(var3)
      87 [-]: JUMPBACK L8  ; goto L8
L 9:  88 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      89 [-]: LOADB R3 0   ; var3 = false
      90 [-]: JUMPIFEQ R2 R3 L10; goto L10 if var2 == var539
      91 [-]: LOADB R2 0   ; var2 = false
      92 [-]: SETUPVAL R2 5; upvalues[2] = var5
      93 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      94 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      95 [-]: CALL R2 2 1  ; var2(var3)
L10:  96 [-]: GETIMPORT R2 23; var2 = _T
      97 [-]: LOADB R3 0   ; var3 = false
      98 [-]: SETTABLEKS R3 R2 K24; var3["NewWarLotusBeamOverrideTimer"] = var2
      99 [-]: GETIMPORT R2 23; var2 = _T
     100 [-]: LOADB R3 0   ; var3 = false
     101 [-]: SETTABLEKS R3 R2 K25; var3["NewWarLotusBeamDisablePlayerBeam"] = var2
     102 [-]: GETIMPORT R2 23; var2 = _T
     103 [-]: LOADB R3 0   ; var3 = false
     104 [-]: SETTABLEKS R3 R2 K26; var3["NewWarLotusBeamHack"] = var2
     105 [-]: GETIMPORT R2 23; var2 = _T
     106 [-]: LOADB R3 1   ; var3 = true
     107 [-]: SETTABLEKS R3 R2 K27; var3["NewWarLotusBeamWiggle"] = var2
     108 [-]: GETIMPORT R2 23; var2 = _T
     109 [-]: LOADB R3 1   ; var3 = true
     110 [-]: SETTABLEKS R3 R2 K28; var3["BlockTacticalMenu"] = var2
     111 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     112 [-]: GETTABLEKS R2 R3 K29; var2 = var3[0x294D5408]
     113 [-]: LOADB R3 1   ; var3 = true
     114 [-]: LOADB R4 1   ; var4 = true
     115 [-]: LOADB R5 1   ; var5 = true
     116 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     117 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     118 [-]: GETTABLEKS R2 R3 K30; var2 = var3[0x26222032]
     119 [-]: LOADB R3 0   ; var3 = false
     120 [-]: CALL R2 2 1  ; var2(var3)
     121 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     122 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     123 [-]: GETTABLEKS R4 R5 K31; var4 = var5["SETUP"]
     124 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x8ABFF40E]
     125 [-]: CALL R2 3 1  ; var2(var3, var4)
     126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1336
; #Upvalues:       44
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: CALL R1 1 1  ; var1()
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xE9AC148A]
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      13 [-]: CALL R1 1 2  ; var1 = var1()
      14 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      15 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      16 [-]: SETUPVAL R1 4; upvalues[1] = var4
      17 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      18 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      19 [-]: GETTABLEKS R3 R4 K5; var3 = var4["RESPAWN"]
      20 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      24 [-]: LOADB R2 0   ; var2 = false
      25 [-]: JUMPIFEQ R1 R2 L3; goto L3 if var1 == var283
      26 [-]: LOADB R1 0   ; var1 = false
      27 [-]: SETUPVAL R1 8; upvalues[1] = var8
      28 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      29 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      30 [-]: CALL R1 2 1  ; var1(var2)
L 3:  31 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      32 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      33 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      34 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      35 [-]: LOADB R1 0   ; var1 = false
      36 [-]: SETUPVAL R1 10; upvalues[1] = var10
      37 [-]: GETIMPORT R1 8; var1 = 0xD644C2F1
      38 [-]: LOADK R2 K9  ; var2 = "Cheat skipping"
      39 [-]: CALL R1 2 1  ; var1(var2)
      40 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      41 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      42 [-]: GETTABLEKS R2 R3 K10; var2 = var3["RA_FIGHT"]
      43 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var721159
      44 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      45 [-]: LOADB R2 0   ; var2 = false
      46 [-]: CALL R1 2 1  ; var1(var2)
      47 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      48 [-]: JUMPXEQKN R1 K11 L4 NOT; 
      49 [-]: GETUPVAL R1 13; var1 = upvalues[13]
      50 [-]: LOADK R4 K12 ; var4 = 0.11
      51 [-]: GETUPVAL R5 13; var5 = upvalues[13]
      52 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xB40C191A]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      55 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x014DB014]
      56 [-]: CALL R1 3 1  ; var1(var2, var3)
      57 [-]: LOADB R1 1   ; var1 = true
      58 [-]: SETUPVAL R1 14; upvalues[1] = var14
      59 [-]: JUMP L5      ; goto L5
L 4:  60 [-]: GETUPVAL R1 13; var1 = upvalues[13]
      61 [-]: LOADN R6 1   ; var6 = 1
      62 [-]: GETUPVAL R8 12; var8 = upvalues[12]
      63 [-]: DIVK R7 R8 K11; var7 = var8 / 4
      64 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      65 [-]: GETUPVAL R6 13; var6 = upvalues[13]
      66 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xB40C191A]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      69 [-]: ADDK R3 R4 K15; var3 = var4 + 1
      70 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x014DB014]
      71 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  72 [-]: GETIMPORT R1 17; var1 = 0xCBD666E1
      73 [-]: LOADK R2 K18 ; var2 = 0.20000000000000001
      74 [-]: CALL R1 2 1  ; var1(var2)
      75 [-]: GETIMPORT R1 21; var1 = 0x34291F5C[0x35C16153]
      76 [-]: CALL R1 1 2  ; var1 = var1()
      77 [-]: GETUPVAL R2 13; var2 = upvalues[13]
      78 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xB40C191A]
      79 [-]: CALL R2 2 2  ; var2 = var2(var3)
      80 [-]: SETTABLEKS R2 R1 K22; var2["baseAmount"] = var1
      81 [-]: LOADN R4 15  ; var4 = 15
      82 [-]: LOADN R5 1   ; var5 = 1
      83 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0x1586E35E]
      84 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      85 [-]: GETUPVAL R2 13; var2 = upvalues[13]
      86 [-]: MOVE R4 R1   ; var4 = var1
      87 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x479483BB]
      88 [-]: CALL R2 3 1  ; var2(var3, var4)
      89 [-]: LOADB R2 1   ; var2 = true
      90 [-]: SETUPVAL R2 15; upvalues[2] = var15
      91 [-]: GETUPVAL R2 16; var2 = upvalues[16]
      92 [-]: CALL R2 1 1  ; var2()
      93 [-]: RETURN R0 0  ; 
L 6:  94 [-]: GETUPVAL R1 17; var1 = upvalues[17]
      95 [-]: CALL R1 1 1  ; var1()
      96 [-]: RETURN R0 0  ; 
L 7:  97 [-]: GETIMPORT R1 27; var1 = _T["MissionDebugCheatParams"]
      98 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      99 [-]: GETIMPORT R1 29; var1 = _T["MissionDebugCheatParams"]["skipState"]
     100 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
     101 [-]: GETIMPORT R1 29; var1 = _T["MissionDebugCheatParams"]["skipState"]
     102 [-]: GETIMPORT R2 31; var2 = _T["MissionDebugCheatParams"]["skipOrphixStage"]
     103 [-]: GETIMPORT R3 27; var3 = _T["MissionDebugCheatParams"]
     104 [-]: LOADNIL R4   ; var4 = nil
     105 [-]: SETTABLEKS R4 R3 K28; var4["skipState"] = var3
     106 [-]: GETIMPORT R3 27; var3 = _T["MissionDebugCheatParams"]
     107 [-]: LOADNIL R4   ; var4 = nil
     108 [-]: SETTABLEKS R4 R3 K30; var4["skipOrphixStage"] = var3
     109 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     110 [-]: MOVE R4 R1   ; var4 = var1
     111 [-]: MOVE R5 R2   ; var5 = var2
     112 [-]: CALL R3 3 1  ; var3(var4, var5)
     113 [-]: RETURN R0 0  ; 
L 8: 114 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     115 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     116 [-]: GETTABLEKS R2 R3 K32; var2 = var3["INTRO"]
     117 [-]: JUMPIFNOTLT R2 R1 L9; goto L9 if var2 >= var327943
     118 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     119 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     120 [-]: GETTABLEKS R2 R3 K33; var2 = var3["END"]
     121 [-]: JUMPIFNOTLT R1 R2 L9; goto L9 if var1 >= var1179911
     122 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     123 [-]: CALL R1 1 1  ; var1()
L 9: 124 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     125 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     126 [-]: GETTABLEKS R2 R3 K32; var2 = var3["INTRO"]
     127 [-]: JUMPIFNOTLT R2 R1 L13; goto L13 if var2 >= var327943
     128 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     129 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     130 [-]: GETTABLEKS R2 R3 K34; var2 = var3["COMPLETE"]
     131 [-]: JUMPIFNOTLT R1 R2 L13; goto L13 if var1 >= var2359630
     132 [-]: GETIMPORT R1 36; var1 = 0x89326C93
     133 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     134 [-]: GETTABLEKS R3 R4 K37; var3 = var4["levelStart"]
     135 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0xC7FCADA9]
     136 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     137 [-]: JUMPIF R1 L10; goto L10 if var1
     138 [-]: NEWTABLE R1 0 0; var1 = {}
L10: 139 [-]: LENGTH R4 R1 ; var4 = #var1
     140 [-]: LOADN R5 1   ; var5 = 1
     141 [-]: JUMPIFLE R4 R5 L11; goto L11 if var4 <= var16778011
     142 [-]: LOADB R3 0 +1; var3 = false
L11: 143 [-]: LOADB R3 1   ; var3 = true
L12: 144 [-]: LOADK R5 K39 ; var5 = "ERROR: more than one spawn point found in the world: "
     145 [-]: LENGTH R6 R1 ; var6 = #var1
     146 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     147 [-]: FASTCALL2 1 R3 R4 L13; 
     148 [-]: GETIMPORT R2 41; var2 = 0x60CCE7B4
     149 [-]: CALL R2 3 1  ; var2(var3, var4)
L13: 150 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     151 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     152 [-]: GETTABLEKS R2 R3 K42; var2 = var3["SETUP"]
     153 [-]: JUMPIFNOTEQ R1 R2 L16; goto L16 if var1 ~= var2818382
     154 [-]: GETIMPORT R1 43; var1 = _T
     155 [-]: LOADNIL R2   ; var2 = nil
     156 [-]: SETTABLEKS R2 R1 K44; var2["ForceLoadingScreen"] = var1
     157 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     158 [-]: CALL R1 1 2  ; var1 = var1()
     159 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
     160 [-]: SETUPVAL R1 4; upvalues[1] = var4
     161 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     162 [-]: CALL R2 1 1  ; var2()
     163 [-]: GETIMPORT R2 17; var2 = 0xCBD666E1
     164 [-]: LOADN R3 1   ; var3 = 1
     165 [-]: CALL R2 2 1  ; var2(var3)
     166 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     167 [-]: CALL R2 1 1  ; var2()
     168 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     169 [-]: LOADB R3 1   ; var3 = true
     170 [-]: CALL R2 2 1  ; var2(var3)
     171 [-]: MOVE R2 R1   ; var2 = var1
     172 [-]: JUMPIF R2 L14; goto L14 if var2
     173 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     174 [-]: LOADN R4 0   ; var4 = 0
     175 [-]: GETIMPORT R5 46; var5 = 0x42DCC9F5
     176 [-]: ADDK R6 R3 K15; var6 = var3 + 1
     177 [-]: LOADN R7 0   ; var7 = 0
     178 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     179 [-]: GETTABLEKS R8 R9 K34; var8 = var9["COMPLETE"]
     180 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     181 [-]: MOVE R4 R5   ; var4 = var5
     182 [-]: MOVE R2 R4   ; var2 = var4
L14: 183 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     184 [-]: MOVE R5 R2   ; var5 = var2
     185 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x8ABFF40E]
     186 [-]: CALL R3 3 1  ; var3(var4, var5)
     187 [-]: GETIMPORT R3 8; var3 = 0xD644C2F1
     188 [-]: LOADK R5 K47 ; var5 = "Next state: "
     189 [-]: MOVE R7 R2   ; var7 = var2
     190 [-]: GETUPVAL R9 23; var9 = upvalues[23]
     191 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     192 [-]: GETTABLEKS R6 R8 K48; var6 = var8["name"]
     193 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     194 [-]: CALL R3 2 1  ; var3(var4)
     195 [-]: RETURN R0 0  ; 
L15: 196 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     197 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     198 [-]: GETTABLEKS R4 R5 K32; var4 = var5["INTRO"]
     199 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x8ABFF40E]
     200 [-]: CALL R2 3 1  ; var2(var3, var4)
     201 [-]: RETURN R0 0  ; 
L16: 202 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     203 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     204 [-]: GETTABLEKS R2 R3 K32; var2 = var3["INTRO"]
     205 [-]: JUMPIFNOTEQ R1 R2 L17; goto L17 if var1 ~= var393479
     206 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     207 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     208 [-]: GETTABLEKS R3 R4 K49; var3 = var4["LOTUS_FIGHT"]
     209 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
     210 [-]: CALL R1 3 1  ; var1(var2, var3)
     211 [-]: RETURN R0 0  ; 
L17: 212 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     213 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     214 [-]: GETTABLEKS R2 R3 K49; var2 = var3["LOTUS_FIGHT"]
     215 [-]: JUMPIFNOTEQ R1 R2 L38; goto L38 if var1 ~= var917767
     216 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     217 [-]: JUMPXEQKNIL R1 L18; 
     218 [-]: GETUPVAL R1 24; var1 = upvalues[24]
     219 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     220 [-]: CALL R1 2 1  ; var1(var2)
     221 [-]: LOADNIL R1   ; var1 = nil
     222 [-]: SETUPVAL R1 14; upvalues[1] = var14
L18: 223 [-]: GETUPVAL R1 25; var1 = upvalues[25]
     224 [-]: CALL R1 1 1  ; var1()
     225 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     226 [-]: FASTCALL1 62 R2 L19; 
     227 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     228 [-]: CALL R1 2 2  ; var1 = var1(var2)
L19: 229 [-]: JUMPIFNOT R1 L47; goto L47 if not var1
     230 [-]: GETIMPORT R1 36; var1 = 0x89326C93
     231 [-]: NAMECALL R1 R1 K50; var2 = var1; var1 = var1[0x7C1A0374]
     232 [-]: CALL R1 2 2  ; var1 = var1(var2)
     233 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     234 [-]: GETIMPORT R4 52; var4 = gLotusOperatorAvatarType
     235 [-]: NAMECALL R2 R2 K53; var3 = var2; var2 = var2[0xF2DEAF69]
     236 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     237 [-]: JUMPIFNOT R2 L20; goto L20 if not var2
     238 [-]: GETTABLEKS R2 R1 K54; var2 = var1["postProcess"]
     239 [-]: LOADN R4 2   ; var4 = 2
     240 [-]: NAMECALL R2 R2 K55; var3 = var2; var2 = var2[0xC7BDB630]
     241 [-]: CALL R2 3 1  ; var2(var3, var4)
     242 [-]: JUMP L21     ; goto L21
L20: 243 [-]: GETTABLEKS R2 R1 K54; var2 = var1["postProcess"]
     244 [-]: LOADN R4 1   ; var4 = 1
     245 [-]: NAMECALL R2 R2 K55; var3 = var2; var2 = var2[0xC7BDB630]
     246 [-]: CALL R2 3 1  ; var2(var3, var4)
L21: 247 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     248 [-]: LOADN R3 5   ; var3 = 5
     249 [-]: JUMPIFNOTLE R3 R2 L22; goto L22 if var3 > var1835527
     250 [-]: GETUPVAL R2 28; var2 = upvalues[28]
     251 [-]: JUMPIF R2 L22; goto L22 if var2
     252 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     253 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     254 [-]: GETTABLEKS R4 R5 K56; var4 = var5["LOTUS_OUTRO"]
     255 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x8ABFF40E]
     256 [-]: CALL R2 3 1  ; var2(var3, var4)
     257 [-]: RETURN R0 0  ; 
L22: 258 [-]: GETUPVAL R2 28; var2 = upvalues[28]
     259 [-]: JUMPIFNOT R2 L26; goto L26 if not var2
     260 [-]: GETUPVAL R3 29; var3 = upvalues[29]
     261 [-]: GETTABLEKS R2 R3 K57; var2 = var3[0xAC63BE74]
     262 [-]: CALL R2 1 2  ; var2 = var2()
     263 [-]: JUMPIFNOT R2 L24; goto L24 if not var2
     264 [-]: GETUPVAL R4 29; var4 = upvalues[29]
     265 [-]: GETTABLEKS R3 R4 K57; var3 = var4[0xAC63BE74]
     266 [-]: CALL R3 1 2  ; var3 = var3()
     267 [-]: NAMECALL R3 R3 K58; var4 = var3; var3 = var3[0x4D42F360]
     268 [-]: CALL R3 2 2  ; var3 = var3(var4)
     269 [-]: GETIMPORT R4 60; var4 = 0x0469F296
     270 [-]: LOADK R5 K61 ; var5 = "Lotus"
     271 [-]: CALL R4 2 2  ; var4 = var4(var5)
     272 [-]: JUMPIFEQ R3 R4 L23; goto L23 if var3 == var16777755
     273 [-]: LOADB R2 0 +1; var2 = false
L23: 274 [-]: LOADB R2 1   ; var2 = true
L24: 275 [-]: JUMPIFNOT R2 L35; goto L35 if not var2
     276 [-]: GETUPVAL R2 30; var2 = upvalues[30]
     277 [-]: NAMECALL R2 R2 K62; var3 = var2; var2 = var2[0xBF2CDAD3]
     278 [-]: CALL R2 2 2  ; var2 = var2(var3)
     279 [-]: JUMPIF R2 L25; goto L25 if var2
L25: 280 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     281 [-]: JUMPXEQKN R2 K63 L35 NOT; 
     282 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     283 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     284 [-]: GETTABLEKS R4 R5 K56; var4 = var5["LOTUS_OUTRO"]
     285 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x8ABFF40E]
     286 [-]: CALL R2 3 1  ; var2(var3, var4)
     287 [-]: RETURN R0 0  ; 
     288 [-]: JUMP L35     ; goto L35
L26: 289 [-]: GETUPVAL R2 30; var2 = upvalues[30]
     290 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     291 [-]: NAMECALL R2 R2 K64; var3 = var2; var2 = var2[0xBEBAD19F]
     292 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     293 [-]: GETUPVAL R3 31; var3 = upvalues[31]
     294 [-]: LOADN R4 0   ; var4 = 0
     295 [-]: JUMPIFLE R3 R4 L27; goto L27 if var3 <= var2097927
     296 [-]: GETUPVAL R3 32; var3 = upvalues[32]
     297 [-]: JUMPIFNOT R3 L34; goto L34 if not var3
     298 [-]: LOADN R3 15  ; var3 = 15
     299 [-]: JUMPIFNOTLT R2 R3 L34; goto L34 if var2 >= var2163463
L27: 300 [-]: GETUPVAL R3 33; var3 = upvalues[33]
     301 [-]: NAMECALL R3 R3 K65; var4 = var3; var3 = var3[0x01F00DE3]
     302 [-]: CALL R3 2 2  ; var3 = var3(var4)
     303 [-]: LOADN R4 0   ; var4 = 0
     304 [-]: JUMPIFNOTLE R3 R4 L33; goto L33 if var3 > var2097927
     305 [-]: GETUPVAL R3 32; var3 = upvalues[32]
     306 [-]: JUMPIF R3 L28; goto L28 if var3
     307 [-]: LOADN R3 15  ; var3 = 15
     308 [-]: JUMPIFNOTLT R2 R3 L32; goto L32 if var2 >= var782
L28: 309 [-]: LOADNIL R3   ; var3 = nil
     310 [-]: MOVE R4 R3   ; var4 = var3
     311 [-]: JUMPIF R4 L29; goto L29 if var4
     312 [-]: GETUPVAL R4 5; var4 = upvalues[5]
L29: 313 [-]: MOVE R3 R4   ; var3 = var4
     314 [-]: LOADK R5 K66 ; var5 = "[DEBUG] Stage: "
     315 [-]: MOVE R6 R3   ; var6 = var3
     316 [-]: LOADK R7 K67 ; var7 = " "
     317 [-]: MOVE R9 R3   ; var9 = var3
     318 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     319 [-]: GETTABLE R10 R11 R9; var10 = var11[var9]
     320 [-]: GETTABLEKS R8 R10 K48; var8 = var10["name"]
     321 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
     322 [-]: GETIMPORT R5 69; var5 = 0x3D106989
     323 [-]: MOVE R6 R4   ; var6 = var4
     324 [-]: CALL R5 2 1  ; var5(var6)
     325 [-]: LOADB R5 0   ; var5 = false
     326 [-]: JUMPIFNOT R5 L30; goto L30 if not var5
     327 [-]: GETUPVAL R6 34; var6 = upvalues[34]
     328 [-]: GETTABLEKS R5 R6 K70; var5 = var6[0x2BEB71D2]
     329 [-]: MOVE R6 R4   ; var6 = var4
     330 [-]: CALL R5 2 1  ; var5(var6)
L30: 331 [-]: GETUPVAL R3 35; var3 = upvalues[35]
     332 [-]: CALL R3 1 1  ; var3()
     333 [-]: GETUPVAL R3 36; var3 = upvalues[36]
     334 [-]: LOADN R4 1   ; var4 = 1
     335 [-]: CALL R3 2 2  ; var3 = var3(var4)
     336 [-]: JUMPIFNOT R3 L31; goto L31 if not var3
     337 [-]: RETURN R0 0  ; 
L31: 338 [-]: GETUPVAL R3 37; var3 = upvalues[37]
     339 [-]: CALL R3 1 1  ; var3()
     340 [-]: JUMP L34     ; goto L34
L32: 341 [-]: LOADB R3 1   ; var3 = true
     342 [-]: SETUPVAL R3 32; upvalues[3] = var32
     343 [-]: GETUPVAL R3 38; var3 = upvalues[38]
     344 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     345 [-]: LOADN R6 0   ; var6 = 0
     346 [-]: LOADB R7 0   ; var7 = false
     347 [-]: LOADB R8 0   ; var8 = false
     348 [-]: LOADB R9 0   ; var9 = false
     349 [-]: NAMECALL R3 R3 K71; var4 = var3; var3 = var3[0x6D5A41B7]
     350 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     351 [-]: LOADN R3 3   ; var3 = 3
     352 [-]: SETUPVAL R3 31; upvalues[3] = var31
     353 [-]: JUMP L34     ; goto L34
L33: 354 [-]: GETUPVAL R4 34; var4 = upvalues[34]
     355 [-]: GETTABLEKS R3 R4 K70; var3 = var4[0x2BEB71D2]
     356 [-]: LOADK R5 K66 ; var5 = "[DEBUG] Stage: "
     357 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     358 [-]: LOADK R7 K67 ; var7 = " "
     359 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     360 [-]: GETUPVAL R16 23; var16 = upvalues[23]
     361 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
     362 [-]: GETTABLEKS R8 R15 K48; var8 = var15["name"]
     363 [-]: LOADK R9 K67 ; var9 = " "
     364 [-]: GETUPVAL R14 33; var14 = upvalues[33]
     365 [-]: NAMECALL R14 R14 K65; var15 = var14; var14 = var14[0x01F00DE3]
     366 [-]: CALL R14 2 2 ; var14 = var14(var15)
     367 [-]: MOVE R10 R14 ; var10 = var14
     368 [-]: LOADK R11 K72; var11 = " enemies left (max "
     369 [-]: LOADN R12 0  ; var12 = 0
     370 [-]: LOADK R13 K73; var13 = ")"
     371 [-]: CONCAT R4 R5 R13; var4 = var5 .. var13
     372 [-]: CALL R3 2 1  ; var3(var4)
     373 [-]: JUMP L34     ; goto L34
L34: 374 [-]: GETUPVAL R4 31; var4 = upvalues[31]
     375 [-]: SUB R3 R4 R0 ; var3 = var4 - var0
     376 [-]: SETUPVAL R3 31; upvalues[3] = var31
L35: 377 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     378 [-]: FASTCALL1 62 R3 L36; 
     379 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     380 [-]: CALL R2 2 2  ; var2 = var2(var3)
L36: 381 [-]: JUMPIF R2 L37; goto L37 if var2
     382 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     383 [-]: NAMECALL R2 R2 K74; var3 = var2; var2 = var2[0x2047CFE7]
     384 [-]: CALL R2 2 2  ; var2 = var2(var3)
     385 [-]: JUMPIFNOT R2 L47; goto L47 if not var2
L37: 386 [-]: LOADN R2 0   ; var2 = 0
     387 [-]: SETUPVAL R2 31; upvalues[2] = var31
     388 [-]: RETURN R0 0  ; 
L38: 389 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     390 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     391 [-]: GETTABLEKS R2 R3 K56; var2 = var3["LOTUS_OUTRO"]
     392 [-]: JUMPIFNOTEQ R1 R2 L39; goto L39 if var1 ~= var65581
     393 [-]: RETURN R0 0  ; 
L39: 394 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     395 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     396 [-]: GETTABLEKS R2 R3 K10; var2 = var3["RA_FIGHT"]
     397 [-]: JUMPIFNOTEQ R1 R2 L42; goto L42 if var1 ~= var2556167
     398 [-]: GETUPVAL R1 39; var1 = upvalues[39]
     399 [-]: JUMPIFNOT R1 L40; goto L40 if not var1
     400 [-]: GETUPVAL R1 40; var1 = upvalues[40]
     401 [-]: MOVE R2 R0   ; var2 = var0
     402 [-]: CALL R1 2 1  ; var1(var2)
     403 [-]: RETURN R0 0  ; 
L40: 404 [-]: GETIMPORT R1 36; var1 = 0x89326C93
     405 [-]: NAMECALL R1 R1 K50; var2 = var1; var1 = var1[0x7C1A0374]
     406 [-]: CALL R1 2 2  ; var1 = var1(var2)
     407 [-]: GETTABLEKS R2 R1 K54; var2 = var1["postProcess"]
     408 [-]: LOADN R4 1   ; var4 = 1
     409 [-]: NAMECALL R2 R2 K55; var3 = var2; var2 = var2[0xC7BDB630]
     410 [-]: CALL R2 3 1  ; var2(var3, var4)
     411 [-]: GETUPVAL R2 31; var2 = upvalues[31]
     412 [-]: LOADN R3 0   ; var3 = 0
     413 [-]: JUMPIFNOTLE R2 R3 L41; goto L41 if var2 > var2687495
     414 [-]: GETUPVAL R2 41; var2 = upvalues[41]
     415 [-]: CALL R2 1 1  ; var2()
     416 [-]: RETURN R0 0  ; 
L41: 417 [-]: GETUPVAL R3 31; var3 = upvalues[31]
     418 [-]: SUB R2 R3 R0 ; var2 = var3 - var0
     419 [-]: SETUPVAL R2 31; upvalues[2] = var31
     420 [-]: RETURN R0 0  ; 
L42: 421 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     422 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     423 [-]: GETTABLEKS R2 R3 K75; var2 = var3["RA_OUTRO"]
     424 [-]: JUMPIFNOTEQ R1 R2 L43; goto L43 if var1 ~= var65581
     425 [-]: RETURN R0 0  ; 
L43: 426 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     427 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     428 [-]: GETTABLEKS R2 R3 K76; var2 = var3["CHAOS"]
     429 [-]: JUMPIFNOTEQ R1 R2 L46; goto L46 if var1 ~= var2032135
     430 [-]: GETUPVAL R2 31; var2 = upvalues[31]
     431 [-]: GETIMPORT R3 78; var3 = 0x67652851
     432 [-]: CALL R3 1 2  ; var3 = var3()
     433 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
     434 [-]: SETUPVAL R1 31; upvalues[1] = var31
     435 [-]: GETUPVAL R2 42; var2 = upvalues[42]
     436 [-]: GETIMPORT R3 78; var3 = 0x67652851
     437 [-]: CALL R3 1 2  ; var3 = var3()
     438 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
     439 [-]: SETUPVAL R1 42; upvalues[1] = var42
     440 [-]: GETUPVAL R1 28; var1 = upvalues[28]
     441 [-]: JUMPIF R1 L44; goto L44 if var1
     442 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     443 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     444 [-]: GETTABLEKS R3 R4 K33; var3 = var4["END"]
     445 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
     446 [-]: CALL R1 3 1  ; var1(var2, var3)
     447 [-]: RETURN R0 0  ; 
L44: 448 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     449 [-]: GETUPVAL R3 30; var3 = upvalues[30]
     450 [-]: NAMECALL R1 R1 K64; var2 = var1; var1 = var1[0xBEBAD19F]
     451 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     452 [-]: LOADN R2 5   ; var2 = 5
     453 [-]: JUMPIFNOTLT R1 R2 L45; goto L45 if var1 >= var1966599
     454 [-]: GETUPVAL R2 30; var2 = upvalues[30]
     455 [-]: GETIMPORT R4 80; var4 = 0x50A5C24D
     456 [-]: NAMECALL R2 R2 K81; var3 = var2; var2 = var2[0x16E0B3DA]
     457 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     458 [-]: JUMPIF R2 L45; goto L45 if var2
     459 [-]: GETUPVAL R2 30; var2 = upvalues[30]
     460 [-]: GETIMPORT R4 80; var4 = 0x50A5C24D
     461 [-]: NAMECALL R2 R2 K82; var3 = var2; var2 = var2[0x22EB4BBC]
     462 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     463 [-]: JUMPIF R2 L45; goto L45 if var2
     464 [-]: GETUPVAL R2 30; var2 = upvalues[30]
     465 [-]: GETIMPORT R4 80; var4 = 0x50A5C24D
     466 [-]: LOADB R5 0   ; var5 = false
     467 [-]: LOADN R6 4   ; var6 = 4
     468 [-]: LOADN R7 3   ; var7 = 3
     469 [-]: LOADB R8 1   ; var8 = true
     470 [-]: NAMECALL R2 R2 K83; var3 = var2; var2 = var2[0x5D985C7E]
     471 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L45: 472 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     473 [-]: NAMECALL R2 R2 K62; var3 = var2; var2 = var2[0xBF2CDAD3]
     474 [-]: CALL R2 2 2  ; var2 = var2(var3)
     475 [-]: JUMPIF R2 L47; goto L47 if var2
     476 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     477 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     478 [-]: NAMECALL R2 R2 K64; var3 = var2; var2 = var2[0xBEBAD19F]
     479 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     480 [-]: LOADN R3 3   ; var3 = 3
     481 [-]: JUMPIFNOTLT R2 R3 L47; goto L47 if var2 >= var583
     482 [-]: LOADN R2 0   ; var2 = 0
     483 [-]: SETUPVAL R2 42; upvalues[2] = var42
     484 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     485 [-]: GETIMPORT R4 60; var4 = 0x0469F296
     486 [-]: LOADK R5 K84 ; var5 = "KnockDownPlayer"
     487 [-]: CALL R4 2 2  ; var4 = var4(var5)
     488 [-]: LOADB R5 0   ; var5 = false
     489 [-]: LOADK R6 K76 ; var6 = "CHAOS"
     490 [-]: NAMECALL R2 R2 K85; var3 = var2; var2 = var2[0xD5F7912B]
     491 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     492 [-]: RETURN R0 0  ; 
L46: 493 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     494 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     495 [-]: GETTABLEKS R2 R3 K5; var2 = var3["RESPAWN"]
     496 [-]: JUMPIFNOTEQ R1 R2 L47; goto L47 if var1 ~= var2818311
     497 [-]: GETUPVAL R1 43; var1 = upvalues[43]
     498 [-]: NAMECALL R1 R1 K86; var2 = var1; var1 = var1[0x383D2E7D]
     499 [-]: CALL R1 2 1  ; var1(var2)
     500 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     501 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     502 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
     503 [-]: CALL R1 3 1  ; var1(var2, var3)
L47: 504 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1509
; #Upvalues:       45
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: MOVE R2 R1   ; var2 = var1
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
L 0:   5 [-]: MOVE R1 R2   ; var1 = var2
       6 [-]: LOADK R3 K0  ; var3 = "[DEBUG] Stage: "
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: LOADK R5 K1  ; var5 = " "
       9 [-]: MOVE R7 R1   ; var7 = var1
      10 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      11 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      12 [-]: GETTABLEKS R6 R8 K2; var6 = var8["name"]
      13 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      14 [-]: GETIMPORT R3 4; var3 = 0x3D106989
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: LOADB R3 0   ; var3 = false
      18 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      19 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      20 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x2BEB71D2]
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: CALL R3 2 1  ; var3(var4)
L 1:  23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      25 [-]: GETTABLEKS R2 R3 K6; var2 = var3["SETUP"]
      26 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var524622
      27 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      28 [-]: LOADB R3 1   ; var3 = true
      29 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x9DC2A61A]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
      31 [-]: GETIMPORT R1 11; var1 = _T
      32 [-]: LOADB R2 1   ; var2 = true
      33 [-]: SETTABLEKS R2 R1 K12; var2["DisableAutonomousUmbra"] = var1
      34 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      35 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xBDD9801D]
      36 [-]: LOADB R2 1   ; var2 = true
      37 [-]: CALL R1 2 1  ; var1(var2)
      38 [-]: GETIMPORT R1 11; var1 = _T
      39 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      40 [-]: SETTABLEKS R2 R1 K14; var2["PreCheckpointRespawn"] = var1
      41 [-]: GETIMPORT R1 11; var1 = _T
      42 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      43 [-]: SETTABLEKS R2 R1 K15; var2["PostCheckpointRespawn"] = var1
      44 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      45 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      46 [-]: GETIMPORT R1 17; var1 = 0x89326C93
      47 [-]: GETIMPORT R3 19; var3 = 0x0469F296
      48 [-]: LOADK R4 K20 ; var4 = "Ballas"
      49 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      50 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x46A0EBF5]
      51 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      52 [-]: FASTCALL1 62 R1 L2; 
      53 [-]: MOVE R3 R1   ; var3 = var1
      54 [-]: GETIMPORT R2 23; var2 = 0x7B998233
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  56 [-]: JUMPIF R2 L3 ; goto L3 if var2
      57 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0xA2880940]
      58 [-]: CALL R2 2 1  ; var2(var3)
L 3:  59 [-]: GETIMPORT R2 17; var2 = 0x89326C93
      60 [-]: GETIMPORT R4 19; var4 = 0x0469F296
      61 [-]: LOADK R5 K25 ; var5 = "Lotus"
      62 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      63 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x46A0EBF5]
      64 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      65 [-]: MOVE R1 R2   ; var1 = var2
      66 [-]: FASTCALL1 62 R1 L4; 
      67 [-]: MOVE R3 R1   ; var3 = var1
      68 [-]: GETIMPORT R2 23; var2 = 0x7B998233
      69 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  70 [-]: JUMPIF R2 L5 ; goto L5 if var2
      71 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0xA2880940]
      72 [-]: CALL R2 2 1  ; var2(var3)
L 5:  73 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      74 [-]: LOADB R2 1   ; var2 = true
      75 [-]: CALL R1 2 1  ; var1(var2)
      76 [-]: GETIMPORT R1 17; var1 = 0x89326C93
      77 [-]: GETIMPORT R3 19; var3 = 0x0469F296
      78 [-]: LOADK R4 K26 ; var4 = "BallasFightSunDoTTrigger"
      79 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      80 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x46A0EBF5]
      81 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      82 [-]: SETUPVAL R1 9; upvalues[1] = var9
      83 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      84 [-]: LOADB R3 1   ; var3 = true
      85 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xE603BAB2]
      86 [-]: CALL R1 3 1  ; var1(var2, var3)
      87 [-]: GETIMPORT R1 17; var1 = 0x89326C93
      88 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      89 [-]: GETTABLEKS R3 R4 K28; var3 = var4["SPAWN_CONTROL"]
      90 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x46A0EBF5]
      91 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      92 [-]: SETUPVAL R1 11; upvalues[1] = var11
      93 [-]: GETUPVAL R1 13; var1 = upvalues[13]
      94 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xDE321E6F]
      95 [-]: CALL R1 2 2  ; var1 = var1(var2)
      96 [-]: LOADN R3 0   ; var3 = 0
      97 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x4DA725CE]
      98 [-]: CALL R1 3 1  ; var1(var2, var3)
      99 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     100 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xDE321E6F]
     101 [-]: CALL R1 2 2  ; var1 = var1(var2)
     102 [-]: LOADN R3 1   ; var3 = 1
     103 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x4DA725CE]
     104 [-]: CALL R1 3 1  ; var1(var2, var3)
     105 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     106 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xDE321E6F]
     107 [-]: CALL R1 2 2  ; var1 = var1(var2)
     108 [-]: LOADN R3 10  ; var3 = 10
     109 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x4DA725CE]
     110 [-]: CALL R1 3 1  ; var1(var2, var3)
     111 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     112 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xDE321E6F]
     113 [-]: CALL R1 2 2  ; var1 = var1(var2)
     114 [-]: LOADN R3 1   ; var3 = 1
     115 [-]: LOADN R4 0   ; var4 = 0
     116 [-]: LOADN R5 2   ; var5 = 2
     117 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xC69087F6]
     118 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     119 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     120 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xDE321E6F]
     121 [-]: CALL R1 2 2  ; var1 = var1(var2)
     122 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xF7D48EE0]
     123 [-]: CALL R1 2 2  ; var1 = var1(var2)
     124 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x4B305D6A]
     125 [-]: CALL R1 2 1  ; var1(var2)
     126 [-]: RETURN R0 0  ; 
L 6: 127 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     128 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     129 [-]: GETTABLEKS R2 R3 K34; var2 = var3["INTRO"]
     130 [-]: JUMPIFNOTEQ R1 R2 L10; goto L10 if var1 ~= var917767
     131 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     132 [-]: CALL R1 1 1  ; var1()
     133 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     134 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xDE321E6F]
     135 [-]: CALL R1 2 2  ; var1 = var1(var2)
     136 [-]: LOADN R3 0   ; var3 = 0
     137 [-]: LOADN R4 1   ; var4 = 1
     138 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x4D29B3A5]
     139 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     140 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     141 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xDE321E6F]
     142 [-]: CALL R1 2 2  ; var1 = var1(var2)
     143 [-]: LOADN R3 2   ; var3 = 2
     144 [-]: LOADN R4 1   ; var4 = 1
     145 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x4D29B3A5]
     146 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     147 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     148 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xDE321E6F]
     149 [-]: CALL R1 2 2  ; var1 = var1(var2)
     150 [-]: LOADN R3 5   ; var3 = 5
     151 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x4DA725CE]
     152 [-]: CALL R1 3 1  ; var1(var2, var3)
     153 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     154 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xDE321E6F]
     155 [-]: CALL R1 2 2  ; var1 = var1(var2)
     156 [-]: LOADN R3 5   ; var3 = 5
     157 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0xE85A2361]
     158 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     159 [-]: LOADB R4 1   ; var4 = true
     160 [-]: NAMECALL R2 R1 K37; var3 = var1; var2 = var1[0x99FDDBA0]
     161 [-]: CALL R2 3 1  ; var2(var3, var4)
     162 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     163 [-]: LOADB R4 0   ; var4 = false
     164 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x768274D6]
     165 [-]: CALL R2 3 1  ; var2(var3, var4)
     166 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     167 [-]: GETTABLEKS R2 R3 K39; var2 = var3[0x294D5408]
     168 [-]: LOADB R3 1   ; var3 = true
     169 [-]: LOADB R4 1   ; var4 = true
     170 [-]: CALL R2 3 1  ; var2(var3, var4)
     171 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     172 [-]: GETTABLEKS R2 R3 K40; var2 = var3[0x12A41A40]
     173 [-]: LOADB R3 0   ; var3 = false
     174 [-]: LOADN R4 0   ; var4 = 0
     175 [-]: CALL R2 3 1  ; var2(var3, var4)
     176 [-]: GETIMPORT R2 17; var2 = 0x89326C93
     177 [-]: GETIMPORT R4 19; var4 = 0x0469F296
     178 [-]: LOADK R5 K41 ; var5 = "BallasThroneForceField"
     179 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     180 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x46A0EBF5]
     181 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     182 [-]: LOADB R5 0   ; var5 = false
     183 [-]: NAMECALL R3 R2 K38; var4 = var2; var3 = var2[0x768274D6]
     184 [-]: CALL R3 3 1  ; var3(var4, var5)
     185 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     186 [-]: GETTABLEKS R3 R4 K42; var3 = var4[0xC2019EF5]
     187 [-]: GETIMPORT R4 19; var4 = 0x0469F296
     188 [-]: LOADK R5 K43 ; var5 = "BallasFightIntro1"
     189 [-]: CALL R4 2 2  ; var4 = var4(var5)
     190 [-]: LOADB R5 1   ; var5 = true
     191 [-]: CALL R3 3 1  ; var3(var4, var5)
     192 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     193 [-]: CALL R3 1 1  ; var3()
     194 [-]: LOADB R5 1   ; var5 = true
     195 [-]: NAMECALL R3 R2 K38; var4 = var2; var3 = var2[0x768274D6]
     196 [-]: CALL R3 3 1  ; var3(var4, var5)
     197 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     198 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0xDE321E6F]
     199 [-]: CALL R3 2 2  ; var3 = var3(var4)
     200 [-]: LOADN R5 5   ; var5 = 5
     201 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0xD80991C3]
     202 [-]: CALL R3 3 1  ; var3(var4, var5)
     203 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     204 [-]: LOADB R5 1   ; var5 = true
     205 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x768274D6]
     206 [-]: CALL R3 3 1  ; var3(var4, var5)
     207 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     208 [-]: GETIMPORT R5 46; var5 = 0x96D1EC5D
     209 [-]: NAMECALL R3 R3 K47; var4 = var3; var3 = var3[0x0542D42B]
     210 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     211 [-]: JUMPIF R3 L7 ; goto L7 if var3
     212 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     213 [-]: GETIMPORT R5 46; var5 = 0x96D1EC5D
     214 [-]: GETIMPORT R6 49; var6 = EMPTY_SYMBOL
     215 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0x47901F07]
     216 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 7: 217 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     218 [-]: GETTABLEKS R3 R4 K39; var3 = var4[0x294D5408]
     219 [-]: LOADB R4 0   ; var4 = false
     220 [-]: LOADB R5 0   ; var5 = false
     221 [-]: CALL R3 3 1  ; var3(var4, var5)
     222 [-]: FASTCALL1 62 R1 L8; 
     223 [-]: MOVE R4 R1   ; var4 = var1
     224 [-]: GETIMPORT R3 23; var3 = 0x7B998233
     225 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8: 226 [-]: JUMPIF R3 L9 ; goto L9 if var3
     227 [-]: LOADB R5 0   ; var5 = false
     228 [-]: NAMECALL R3 R1 K37; var4 = var1; var3 = var1[0x99FDDBA0]
     229 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9: 230 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     231 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0xDE321E6F]
     232 [-]: CALL R3 2 2  ; var3 = var3(var4)
     233 [-]: LOADN R5 0   ; var5 = 0
     234 [-]: LOADN R6 0   ; var6 = 0
     235 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x4D29B3A5]
     236 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     237 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     238 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0xDE321E6F]
     239 [-]: CALL R3 2 2  ; var3 = var3(var4)
     240 [-]: LOADN R5 5   ; var5 = 5
     241 [-]: LOADN R6 0   ; var6 = 0
     242 [-]: LOADN R7 2   ; var7 = 2
     243 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xC69087F6]
     244 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     245 [-]: RETURN R0 0  ; 
L10: 246 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     247 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     248 [-]: GETTABLEKS R2 R3 K51; var2 = var3["LOTUS_FIGHT"]
     249 [-]: JUMPIFNOTEQ R1 R2 L13; goto L13 if var1 ~= var1114375
     250 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     251 [-]: LOADB R3 0   ; var3 = false
     252 [-]: GETIMPORT R4 19; var4 = 0x0469F296
     253 [-]: LOADK R5 K52 ; var5 = "BallasFightSetup"
     254 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     255 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0x55E9211C]
     256 [-]: CALL R1 0 1  ; var1(var2, ...)
     257 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     258 [-]: LOADB R3 0   ; var3 = false
     259 [-]: GETIMPORT R4 19; var4 = 0x0469F296
     260 [-]: LOADK R5 K52 ; var5 = "BallasFightSetup"
     261 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     262 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0x55E9211C]
     263 [-]: CALL R1 0 1  ; var1(var2, ...)
     264 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     265 [-]: NAMECALL R1 R1 K54; var2 = var1; var1 = var1[0x1AC1655C]
     266 [-]: CALL R1 2 2  ; var1 = var1(var2)
     267 [-]: GETIMPORT R3 19; var3 = 0x0469F296
     268 [-]: LOADK R4 K55 ; var4 = "BallasFightLotus"
     269 [-]: CALL R3 2 2  ; var3 = var3(var4)
     270 [-]: LOADN R4 25  ; var4 = 25
     271 [-]: LOADN R5 6   ; var5 = 6
     272 [-]: LOADN R6 0   ; var6 = 0
     273 [-]: NAMECALL R1 R1 K56; var2 = var1; var1 = var1[0xA383DE31]
     274 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     275 [-]: GETIMPORT R1 17; var1 = 0x89326C93
     276 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     277 [-]: GETTABLEKS R4 R5 K57; var4 = var5["SPAWN"]
     278 [-]: GETTABLEKS R3 R4 K58; var3 = var4["LOTUS"]
     279 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x46A0EBF5]
     280 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     281 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     282 [-]: MOVE R4 R1   ; var4 = var1
     283 [-]: LOADB R5 0   ; var5 = false
     284 [-]: LOADB R6 0   ; var6 = false
     285 [-]: LOADB R7 0   ; var7 = false
     286 [-]: NAMECALL R2 R2 K59; var3 = var2; var2 = var2[0xB8051226]
     287 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     288 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     289 [-]: LOADN R4 2   ; var4 = 2
     290 [-]: NAMECALL R2 R2 K60; var3 = var2; var2 = var2[0x5E407F3F]
     291 [-]: CALL R2 3 1  ; var2(var3, var4)
     292 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     293 [-]: GETIMPORT R4 17; var4 = 0x89326C93
     294 [-]: GETIMPORT R6 19; var6 = 0x0469F296
     295 [-]: LOADK R7 K61 ; var7 = "LotusDefenseVolume"
     296 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     297 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x46A0EBF5]
     298 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     299 [-]: LOADB R5 1   ; var5 = true
     300 [-]: NAMECALL R2 R2 K62; var3 = var2; var2 = var2[0xEFA4E034]
     301 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     302 [-]: GETIMPORT R2 17; var2 = 0x89326C93
     303 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     304 [-]: GETTABLEKS R4 R5 K63; var4 = var5["EYE_SPAWN"]
     305 [-]: NAMECALL R2 R2 K64; var3 = var2; var2 = var2[0xC7FCADA9]
     306 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     307 [-]: NEWTABLE R3 0 0; var3 = {}
     308 [-]: SETUPVAL R3 19; upvalues[3] = var19
     309 [-]: GETIMPORT R3 66; var3 = 0xCFC01047
     310 [-]: MOVE R4 R2   ; var4 = var2
     311 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     312 [-]: FORGPREP_NEXT R3 L12; 
L11: 313 [-]: GETUPVAL R8 19; var8 = upvalues[19]
     314 [-]: NEWTABLE R9 0 1; var9 = {}
     315 [-]: MOVE R10 R7  ; var10 = var7
     316 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     317 [-]: SETTABLE R9 R8 R6; var9[var8] = var6
L12: 318 [-]: FORGLOOP R3 L11 2; 
     319 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     320 [-]: LOADN R4 5   ; var4 = 5
     321 [-]: CALL R3 2 1  ; var3(var4)
     322 [-]: LOADN R3 4   ; var3 = 4
     323 [-]: SETUPVAL R3 21; upvalues[3] = var21
     324 [-]: RETURN R0 0  ; 
L13: 325 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     326 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     327 [-]: GETTABLEKS R2 R3 K67; var2 = var3["LOTUS_OUTRO"]
     328 [-]: JUMPIFNOTEQ R1 R2 L21; goto L21 if var1 ~= var1442055
     329 [-]: GETUPVAL R1 22; var1 = upvalues[22]
     330 [-]: CALL R1 1 1  ; var1()
     331 [-]: GETIMPORT R1 17; var1 = 0x89326C93
     332 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     333 [-]: GETTABLEKS R4 R5 K57; var4 = var5["SPAWN"]
     334 [-]: GETTABLEKS R3 R4 K58; var3 = var4["LOTUS"]
     335 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x46A0EBF5]
     336 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     337 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     338 [-]: MOVE R4 R1   ; var4 = var1
     339 [-]: LOADB R5 0   ; var5 = false
     340 [-]: LOADB R6 0   ; var6 = false
     341 [-]: LOADB R7 0   ; var7 = false
     342 [-]: NAMECALL R2 R2 K59; var3 = var2; var2 = var2[0xB8051226]
     343 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     344 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     345 [-]: LOADN R4 2   ; var4 = 2
     346 [-]: NAMECALL R2 R2 K60; var3 = var2; var2 = var2[0x5E407F3F]
     347 [-]: CALL R2 3 1  ; var2(var3, var4)
     348 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     349 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     350 [-]: GETTABLEKS R4 R5 K68; var4 = var5["TENNO"]
     351 [-]: NAMECALL R2 R2 K69; var3 = var2; var2 = var2[0x0CCA925A]
     352 [-]: CALL R2 3 1  ; var2(var3, var4)
     353 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     354 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     355 [-]: GETTABLEKS R4 R5 K68; var4 = var5["TENNO"]
     356 [-]: NAMECALL R2 R2 K70; var3 = var2; var2 = var2[0xAE5C3FAF]
     357 [-]: CALL R2 3 1  ; var2(var3, var4)
     358 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     359 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     360 [-]: NAMECALL R2 R2 K71; var3 = var2; var2 = var2[0x0B542DBC]
     361 [-]: CALL R2 3 1  ; var2(var3, var4)
     362 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     363 [-]: LOADB R4 0   ; var4 = false
     364 [-]: NAMECALL R2 R2 K72; var3 = var2; var2 = var2[0x069D881F]
     365 [-]: CALL R2 3 1  ; var2(var3, var4)
     366 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     367 [-]: NAMECALL R2 R2 K54; var3 = var2; var2 = var2[0x1AC1655C]
     368 [-]: CALL R2 2 2  ; var2 = var2(var3)
     369 [-]: GETIMPORT R4 19; var4 = 0x0469F296
     370 [-]: LOADK R5 K55 ; var5 = "BallasFightLotus"
     371 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     372 [-]: NAMECALL R2 R2 K73; var3 = var2; var2 = var2[0x8E3E343E]
     373 [-]: CALL R2 0 1  ; var2(var3, ...)
     374 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     375 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     376 [-]: NAMECALL R4 R4 K74; var5 = var4; var4 = var4[0xD1586535]
     377 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     378 [-]: NAMECALL R2 R2 K75; var3 = var2; var2 = var2[0x679BDBC2]
     379 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     380 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     381 [-]: MOVE R5 R2   ; var5 = var2
     382 [-]: NAMECALL R3 R3 K76; var4 = var3; var3 = var3[0x6CC17595]
     383 [-]: CALL R3 3 1  ; var3(var4, var5)
     384 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     385 [-]: GETTABLEKS R3 R4 K77; var3 = var4[0x9742B85B]
     386 [-]: GETGLOBAL R4 K78; var4 = 0xE91D7466
     387 [-]: GETIMPORT R5 19; var5 = 0x0469F296
     388 [-]: LOADK R6 K79 ; var6 = "LotusOutro"
     389 [-]: CALL R5 2 2  ; var5 = var5(var6)
     390 [-]: LOADB R6 0   ; var6 = false
     391 [-]: LOADB R7 1   ; var7 = true
     392 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L14: 393 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     394 [-]: GETTABLEKS R3 R4 K80; var3 = var4[0xAC63BE74]
     395 [-]: CALL R3 1 2  ; var3 = var3()
     396 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
     397 [-]: GETIMPORT R3 82; var3 = 0xCBD666E1
     398 [-]: LOADN R4 0   ; var4 = 0
     399 [-]: CALL R3 2 1  ; var3(var4)
     400 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     401 [-]: CALL R3 1 2  ; var3 = var3()
     402 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
     403 [-]: RETURN R0 0  ; 
L15: 404 [-]: JUMPBACK L14 ; goto L14
L16: 405 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     406 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     407 [-]: NAMECALL R3 R3 K83; var4 = var3; var3 = var3[0x0DFD40C9]
     408 [-]: CALL R3 3 1  ; var3(var4, var5)
     409 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     410 [-]: NAMECALL R3 R3 K84; var4 = var3; var3 = var3[0x020D4331]
     411 [-]: CALL R3 2 2  ; var3 = var3(var4)
     412 [-]: MOVE R5 R2   ; var5 = var2
     413 [-]: NAMECALL R3 R3 K85; var4 = var3; var3 = var3[0x553549E8]
     414 [-]: CALL R3 3 1  ; var3(var4, var5)
     415 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     416 [-]: GETIMPORT R5 87; var5 = 0xB0CBCC6D
     417 [-]: GETIMPORT R6 19; var6 = 0x0469F296
     418 [-]: LOADK R7 K88 ; var7 = "GAME_L1_TONGUE4"
     419 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     420 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0x47901F07]
     421 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     422 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     423 [-]: GETIMPORT R6 90; var6 = 0x249E9AC4
     424 [-]: GETIMPORT R7 49; var7 = EMPTY_SYMBOL
     425 [-]: GETIMPORT R8 92; var8 = ZERO_VECTOR
     426 [-]: GETIMPORT R9 94; var9 = ZERO_ROTATION
     427 [-]: NAMECALL R4 R4 K50; var5 = var4; var4 = var4[0x47901F07]
     428 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
     429 [-]: SETUPVAL R4 27; upvalues[4] = var27
     430 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     431 [-]: GETIMPORT R6 96; var6 = 0xD08F8778
     432 [-]: LOADB R7 0   ; var7 = false
     433 [-]: LOADN R8 2   ; var8 = 2
     434 [-]: LOADN R9 1   ; var9 = 1
     435 [-]: LOADB R10 1  ; var10 = true
     436 [-]: NAMECALL R4 R4 K97; var5 = var4; var4 = var4[0x5D985C7E]
     437 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     438 [-]: GETUPVAL R4 28; var4 = upvalues[28]
     439 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     440 [-]: GETIMPORT R6 96; var6 = 0xD08F8778
     441 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     442 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
     443 [-]: RETURN R0 0  ; 
L17: 444 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     445 [-]: NAMECALL R4 R4 K98; var5 = var4; var4 = var4[0xC778CED4]
     446 [-]: CALL R4 2 1  ; var4(var5)
     447 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     448 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     449 [-]: NAMECALL R6 R6 K74; var7 = var6; var6 = var6[0xD1586535]
     450 [-]: CALL R6 2 2  ; var6 = var6(var7)
     451 [-]: MOVE R7 R2   ; var7 = var2
     452 [-]: NAMECALL R4 R4 K99; var5 = var4; var4 = var4[0x589EF1C1]
     453 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     454 [-]: NAMECALL R4 R3 K24; var5 = var3; var4 = var3[0xA2880940]
     455 [-]: CALL R4 2 1  ; var4(var5)
     456 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     457 [-]: GETIMPORT R6 101; var6 = 0xB3C02AE6
     458 [-]: GETIMPORT R7 19; var7 = 0x0469F296
     459 [-]: LOADK R8 K88 ; var8 = "GAME_L1_TONGUE4"
     460 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     461 [-]: NAMECALL R4 R4 K50; var5 = var4; var4 = var4[0x47901F07]
     462 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     463 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     464 [-]: GETIMPORT R8 19; var8 = 0x0469F296
     465 [-]: LOADK R9 K102; var9 = "GAME_R1_WEAPON1"
     466 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     467 [-]: NAMECALL R5 R4 K103; var6 = var4; var5 = var4[0xB94B0AB4]
     468 [-]: CALL R5 0 1  ; var5(var6, ...)
     469 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     470 [-]: GETIMPORT R7 105; var7 = 0xA74B55ED
     471 [-]: LOADB R8 0   ; var8 = false
     472 [-]: LOADN R9 2   ; var9 = 2
     473 [-]: LOADN R10 2  ; var10 = 2
     474 [-]: LOADB R11 1  ; var11 = true
     475 [-]: NAMECALL R5 R5 K97; var6 = var5; var5 = var5[0x5D985C7E]
     476 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     477 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     478 [-]: GETIMPORT R7 107; var7 = 0xC9593C02
     479 [-]: LOADB R8 0   ; var8 = false
     480 [-]: LOADN R9 4   ; var9 = 4
     481 [-]: LOADN R10 3  ; var10 = 3
     482 [-]: LOADB R11 1  ; var11 = true
     483 [-]: NAMECALL R5 R5 K97; var6 = var5; var5 = var5[0x5D985C7E]
     484 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     485 [-]: GETUPVAL R5 28; var5 = upvalues[28]
     486 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     487 [-]: GETIMPORT R7 107; var7 = 0xC9593C02
     488 [-]: LOADK R8 K108; var8 = "Launched"
     489 [-]: LOADN R9 8   ; var9 = 8
     490 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     491 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
     492 [-]: RETURN R0 0  ; 
L18: 493 [-]: GETUPVAL R6 27; var6 = upvalues[27]
     494 [-]: FASTCALL1 62 R6 L19; 
     495 [-]: GETIMPORT R5 23; var5 = 0x7B998233
     496 [-]: CALL R5 2 2  ; var5 = var5(var6)
L19: 497 [-]: JUMPIF R5 L20; goto L20 if var5
     498 [-]: GETUPVAL R5 27; var5 = upvalues[27]
     499 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xA2880940]
     500 [-]: CALL R5 2 1  ; var5(var6)
L20: 501 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     502 [-]: GETIMPORT R7 110; var7 = 0x54A50130
     503 [-]: LOADB R8 0   ; var8 = false
     504 [-]: LOADN R9 2   ; var9 = 2
     505 [-]: LOADN R10 3  ; var10 = 3
     506 [-]: LOADB R11 1  ; var11 = true
     507 [-]: NAMECALL R5 R5 K97; var6 = var5; var5 = var5[0x5D985C7E]
     508 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     509 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0xA2880940]
     510 [-]: CALL R5 2 1  ; var5(var6)
     511 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     512 [-]: NAMECALL R5 R5 K111; var6 = var5; var5 = var5[0xF1BC1C0C]
     513 [-]: CALL R5 2 1  ; var5(var6)
     514 [-]: GETUPVAL R5 29; var5 = upvalues[29]
     515 [-]: LOADB R6 0   ; var6 = false
     516 [-]: CALL R5 2 1  ; var5(var6)
     517 [-]: GETIMPORT R5 17; var5 = 0x89326C93
     518 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     519 [-]: GETTABLEKS R8 R9 K57; var8 = var9["SPAWN"]
     520 [-]: GETTABLEKS R7 R8 K112; var7 = var8["BALLAS"]
     521 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x46A0EBF5]
     522 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     523 [-]: NAMECALL R7 R5 K114; var8 = var5; var7 = var5[0x9BA17154]
     524 [-]: CALL R7 2 2  ; var7 = var7(var8)
     525 [-]: MULK R6 R7 K113; var6 = var7 * -1
     526 [-]: GETIMPORT R8 107; var8 = 0xC9593C02
     527 [-]: GETIMPORT R10 19; var10 = 0x0469F296
     528 [-]: LOADK R11 K115; var11 = "Landed"
     529 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     530 [-]: NAMECALL R8 R8 K116; var9 = var8; var8 = var8[0x11CCB9FF]
     531 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     532 [-]: GETIMPORT R9 107; var9 = 0xC9593C02
     533 [-]: GETIMPORT R11 19; var11 = 0x0469F296
     534 [-]: LOADK R12 K108; var12 = "Launched"
     535 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     536 [-]: NAMECALL R9 R9 K116; var10 = var9; var9 = var9[0x11CCB9FF]
     537 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     538 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
     539 [-]: GETIMPORT R8 107; var8 = 0xC9593C02
     540 [-]: NAMECALL R8 R8 K117; var9 = var8; var8 = var8[0xF0267DB4]
     541 [-]: CALL R8 2 2  ; var8 = var8(var9)
     542 [-]: MUL R7 R7 R8 ; var7 = var7 * var8
     543 [-]: NEWTABLE R8 0 0; var8 = {}
     544 [-]: SETUPVAL R8 30; upvalues[8] = var30
     545 [-]: MULK R8 R6 K113; var8 = var6 * -1
     546 [-]: GETUPVAL R9 30; var9 = upvalues[30]
     547 [-]: SETTABLEKS R8 R9 K118; var8["dir"] = var9
     548 [-]: GETUPVAL R9 30; var9 = upvalues[30]
     549 [-]: SETTABLEKS R7 R9 K119; var7["length"] = var9
     550 [-]: GETUPVAL R9 30; var9 = upvalues[30]
     551 [-]: LOADN R10 20 ; var10 = 20
     552 [-]: SETTABLEKS R10 R9 K120; var10["dist"] = var9
     553 [-]: GETUPVAL R9 30; var9 = upvalues[30]
     554 [-]: GETIMPORT R10 110; var10 = 0x54A50130
     555 [-]: SETTABLEKS R10 R9 K121; var10["anim"] = var9
     556 [-]: GETUPVAL R9 23; var9 = upvalues[23]
     557 [-]: GETIMPORT R11 19; var11 = 0x0469F296
     558 [-]: LOADK R12 K122; var12 = "PushLotusAway"
     559 [-]: CALL R11 2 2 ; var11 = var11(var12)
     560 [-]: LOADB R12 0  ; var12 = false
     561 [-]: NAMECALL R9 R9 K123; var10 = var9; var9 = var9[0xD5F7912B]
     562 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     563 [-]: GETUPVAL R9 31; var9 = upvalues[31]
     564 [-]: GETUPVAL R10 15; var10 = upvalues[15]
     565 [-]: LOADN R11 6  ; var11 = 6
     566 [-]: MOVE R12 R7  ; var12 = var7
     567 [-]: MOVE R13 R6  ; var13 = var6
     568 [-]: GETIMPORT R14 107; var14 = 0xC9593C02
     569 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
     570 [-]: GETUPVAL R9 32; var9 = upvalues[32]
     571 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     572 [-]: GETTABLEKS R11 R12 K124; var11 = var12["RA_FIGHT"]
     573 [-]: NAMECALL R9 R9 K125; var10 = var9; var9 = var9[0x8ABFF40E]
     574 [-]: CALL R9 3 1  ; var9(var10, var11)
     575 [-]: RETURN R0 0  ; 
L21: 576 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     577 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     578 [-]: GETTABLEKS R2 R3 K124; var2 = var3["RA_FIGHT"]
     579 [-]: JUMPIFNOTEQ R1 R2 L30; goto L30 if var1 ~= var1114375
     580 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     581 [-]: LOADB R3 0   ; var3 = false
     582 [-]: GETIMPORT R4 19; var4 = 0x0469F296
     583 [-]: LOADK R5 K52 ; var5 = "BallasFightSetup"
     584 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     585 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0x55E9211C]
     586 [-]: CALL R1 0 1  ; var1(var2, ...)
     587 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     588 [-]: LOADB R3 0   ; var3 = false
     589 [-]: GETIMPORT R4 19; var4 = 0x0469F296
     590 [-]: LOADK R5 K52 ; var5 = "BallasFightSetup"
     591 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     592 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0x55E9211C]
     593 [-]: CALL R1 0 1  ; var1(var2, ...)
     594 [-]: LOADN R1 2   ; var1 = 2
     595 [-]: SETUPVAL R1 21; upvalues[1] = var21
     596 [-]: LOADN R1 1   ; var1 = 1
     597 [-]: SETUPVAL R1 33; upvalues[1] = var33
     598 [-]: LOADB R1 0   ; var1 = false
     599 [-]: SETUPVAL R1 34; upvalues[1] = var34
     600 [-]: LOADB R1 0   ; var1 = false
     601 [-]: SETUPVAL R1 35; upvalues[1] = var35
     602 [-]: GETIMPORT R1 17; var1 = 0x89326C93
     603 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     604 [-]: GETTABLEKS R3 R4 K126; var3 = var4["RA_EYE_SPAWN"]
     605 [-]: NAMECALL R1 R1 K64; var2 = var1; var1 = var1[0xC7FCADA9]
     606 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     607 [-]: NEWTABLE R2 0 0; var2 = {}
     608 [-]: SETUPVAL R2 19; upvalues[2] = var19
     609 [-]: GETIMPORT R2 66; var2 = 0xCFC01047
     610 [-]: MOVE R3 R1   ; var3 = var1
     611 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     612 [-]: FORGPREP_NEXT R2 L23; 
L22: 613 [-]: GETUPVAL R7 19; var7 = upvalues[19]
     614 [-]: NEWTABLE R8 0 1; var8 = {}
     615 [-]: MOVE R9 R6   ; var9 = var6
     616 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     617 [-]: SETTABLE R8 R7 R5; var8[var7] = var5
L23: 618 [-]: FORGLOOP R2 L22 2; 
     619 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     620 [-]: LOADN R3 0   ; var3 = 0
     621 [-]: LOADN R4 4   ; var4 = 4
     622 [-]: LOADB R5 1   ; var5 = true
     623 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     624 [-]: GETUPVAL R2 36; var2 = upvalues[36]
     625 [-]: CALL R2 1 2  ; var2 = var2()
     626 [-]: GETIMPORT R3 66; var3 = 0xCFC01047
     627 [-]: MOVE R4 R2   ; var4 = var2
     628 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     629 [-]: FORGPREP_NEXT R3 L25; 
L24: 630 [-]: GETIMPORT R8 128; var8 = 0x11A19C5E
     631 [-]: MOVE R9 R7   ; var9 = var7
     632 [-]: LOADK R10 K129; var10 = "OnDestroyed"
     633 [-]: CALL R8 3 1  ; var8(var9, var10)
L25: 634 [-]: FORGLOOP R3 L24 2; 
     635 [-]: GETUPVAL R3 37; var3 = upvalues[37]
     636 [-]: CALL R3 1 1  ; var3()
     637 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     638 [-]: LOADB R5 0   ; var5 = false
     639 [-]: NAMECALL R3 R3 K72; var4 = var3; var3 = var3[0x069D881F]
     640 [-]: CALL R3 3 1  ; var3(var4, var5)
     641 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     642 [-]: LOADB R5 1   ; var5 = true
     643 [-]: NAMECALL R3 R3 K130; var4 = var3; var3 = var3[0x9584269A]
     644 [-]: CALL R3 3 1  ; var3(var4, var5)
     645 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     646 [-]: NAMECALL R3 R3 K54; var4 = var3; var3 = var3[0x1AC1655C]
     647 [-]: CALL R3 2 2  ; var3 = var3(var4)
     648 [-]: GETIMPORT R5 19; var5 = 0x0469F296
     649 [-]: LOADK R6 K55 ; var6 = "BallasFightLotus"
     650 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     651 [-]: NAMECALL R3 R3 K73; var4 = var3; var3 = var3[0x8E3E343E]
     652 [-]: CALL R3 0 1  ; var3(var4, ...)
     653 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     654 [-]: NAMECALL R3 R3 K54; var4 = var3; var3 = var3[0x1AC1655C]
     655 [-]: CALL R3 2 2  ; var3 = var3(var4)
     656 [-]: GETIMPORT R5 19; var5 = 0x0469F296
     657 [-]: LOADK R6 K131; var6 = "SentientLotusInvuln"
     658 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     659 [-]: NAMECALL R3 R3 K73; var4 = var3; var3 = var3[0x8E3E343E]
     660 [-]: CALL R3 0 1  ; var3(var4, ...)
     661 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     662 [-]: NAMECALL R3 R3 K54; var4 = var3; var3 = var3[0x1AC1655C]
     663 [-]: CALL R3 2 2  ; var3 = var3(var4)
     664 [-]: GETIMPORT R5 19; var5 = 0x0469F296
     665 [-]: LOADK R6 K132; var6 = "SentientLotusShieldInvuln"
     666 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     667 [-]: NAMECALL R3 R3 K133; var4 = var3; var3 = var3[0x9326CA4B]
     668 [-]: CALL R3 0 1  ; var3(var4, ...)
     669 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     670 [-]: GETUPVAL R6 24; var6 = upvalues[24]
     671 [-]: GETTABLEKS R5 R6 K68; var5 = var6["TENNO"]
     672 [-]: NAMECALL R3 R3 K69; var4 = var3; var3 = var3[0x0CCA925A]
     673 [-]: CALL R3 3 1  ; var3(var4, var5)
     674 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     675 [-]: GETUPVAL R6 24; var6 = upvalues[24]
     676 [-]: GETTABLEKS R5 R6 K68; var5 = var6["TENNO"]
     677 [-]: NAMECALL R3 R3 K70; var4 = var3; var3 = var3[0xAE5C3FAF]
     678 [-]: CALL R3 3 1  ; var3(var4, var5)
     679 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     680 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     681 [-]: NAMECALL R3 R3 K71; var4 = var3; var3 = var3[0x0B542DBC]
     682 [-]: CALL R3 3 1  ; var3(var4, var5)
     683 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     684 [-]: GETTABLEKS R3 R4 K134; var3 = var4[0x1551AA65]
     685 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     686 [-]: CALL R3 2 1  ; var3(var4)
     687 [-]: GETIMPORT R3 17; var3 = 0x89326C93
     688 [-]: GETIMPORT R5 19; var5 = 0x0469F296
     689 [-]: LOADK R6 K135; var6 = "DestructionPhase1"
     690 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     691 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x46A0EBF5]
     692 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     693 [-]: FASTCALL1 62 R3 L26; 
     694 [-]: MOVE R5 R3   ; var5 = var3
     695 [-]: GETIMPORT R4 23; var4 = 0x7B998233
     696 [-]: CALL R4 2 2  ; var4 = var4(var5)
L26: 697 [-]: JUMPIF R4 L27; goto L27 if var4
     698 [-]: LOADK R6 K136; var6 = "TriggerPort"
     699 [-]: NAMECALL R4 R3 K137; var5 = var3; var4 = var3[0x8EB2112D]
     700 [-]: CALL R4 3 1  ; var4(var5, var6)
L27: 701 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     702 [-]: GETIMPORT R6 139; var6 = 0x09ED271E
     703 [-]: LOADB R7 0   ; var7 = false
     704 [-]: LOADN R8 4   ; var8 = 4
     705 [-]: LOADN R9 1   ; var9 = 1
     706 [-]: LOADB R10 1  ; var10 = true
     707 [-]: NAMECALL R4 R4 K97; var5 = var4; var4 = var4[0x5D985C7E]
     708 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     709 [-]: GETUPVAL R4 28; var4 = upvalues[28]
     710 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     711 [-]: GETIMPORT R6 139; var6 = 0x09ED271E
     712 [-]: LOADK R7 K140; var7 = "StartTalking"
     713 [-]: LOADK R8 K141; var8 = 3.5
     714 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     715 [-]: JUMPIFNOT R4 L28; goto L28 if not var4
     716 [-]: RETURN R0 0  ; 
L28: 717 [-]: GETUPVAL R5 25; var5 = upvalues[25]
     718 [-]: GETTABLEKS R4 R5 K77; var4 = var5[0x9742B85B]
     719 [-]: GETGLOBAL R5 K78; var5 = 0xE91D7466
     720 [-]: GETIMPORT R6 19; var6 = 0x0469F296
     721 [-]: LOADK R7 K142; var7 = "RaStart"
     722 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     723 [-]: CALL R4 0 1  ; var4(var5, ...)
     724 [-]: GETUPVAL R4 28; var4 = upvalues[28]
     725 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     726 [-]: GETIMPORT R6 139; var6 = 0x09ED271E
     727 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     728 [-]: JUMPIFNOT R4 L29; goto L29 if not var4
     729 [-]: RETURN R0 0  ; 
L29: 730 [-]: GETUPVAL R4 29; var4 = upvalues[29]
     731 [-]: LOADB R5 1   ; var5 = true
     732 [-]: CALL R4 2 1  ; var4(var5)
     733 [-]: GETIMPORT R4 17; var4 = 0x89326C93
     734 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     735 [-]: GETTABLEKS R7 R8 K57; var7 = var8["SPAWN"]
     736 [-]: GETTABLEKS R6 R7 K112; var6 = var7["BALLAS"]
     737 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x46A0EBF5]
     738 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     739 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     740 [-]: MOVE R7 R4   ; var7 = var4
     741 [-]: LOADB R8 0   ; var8 = false
     742 [-]: LOADB R9 0   ; var9 = false
     743 [-]: LOADB R10 1  ; var10 = true
     744 [-]: NAMECALL R5 R5 K59; var6 = var5; var5 = var5[0xB8051226]
     745 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     746 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     747 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0x1AC1655C]
     748 [-]: CALL R5 2 2  ; var5 = var5(var6)
     749 [-]: GETIMPORT R7 19; var7 = 0x0469F296
     750 [-]: LOADK R8 K55 ; var8 = "BallasFightLotus"
     751 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     752 [-]: NAMECALL R5 R5 K73; var6 = var5; var5 = var5[0x8E3E343E]
     753 [-]: CALL R5 0 1  ; var5(var6, ...)
     754 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     755 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     756 [-]: NAMECALL R7 R7 K143; var8 = var7; var7 = var7[0xB40C191A]
     757 [-]: CALL R7 2 2  ; var7 = var7(var8)
     758 [-]: LOADB R8 0   ; var8 = false
     759 [-]: NAMECALL R5 R5 K144; var6 = var5; var5 = var5[0x014DB014]
     760 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     761 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     762 [-]: NAMECALL R5 R5 K54; var6 = var5; var5 = var5[0x1AC1655C]
     763 [-]: CALL R5 2 2  ; var5 = var5(var6)
     764 [-]: LOADK R7 K145; var7 = 0.75
     765 [-]: NAMECALL R5 R5 K146; var6 = var5; var5 = var5[0x4EC6D8A8]
     766 [-]: CALL R5 3 1  ; var5(var6, var7)
     767 [-]: GETIMPORT R5 148; var5 = _T["SetupBossAvatar"]
     768 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     769 [-]: LOADN R7 4   ; var7 = 4
     770 [-]: LOADNIL R8   ; var8 = nil
     771 [-]: LOADB R9 1   ; var9 = true
     772 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     773 [-]: GETUPVAL R5 38; var5 = upvalues[38]
     774 [-]: LOADN R6 1   ; var6 = 1
     775 [-]: CALL R5 2 2  ; var5 = var5(var6)
     776 [-]: JUMPIFNOT R5 L88; goto L88 if not var5
     777 [-]: RETURN R0 0  ; 
     778 [-]: RETURN R0 0  ; 
L30: 779 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     780 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     781 [-]: GETTABLEKS R2 R3 K149; var2 = var3["RA_OUTRO"]
     782 [-]: JUMPIFNOTEQ R1 R2 L61; goto L61 if var1 ~= var1179911
     783 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     784 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     785 [-]: GETTABLEKS R3 R4 K68; var3 = var4["TENNO"]
     786 [-]: NAMECALL R1 R1 K150; var2 = var1; var1 = var1[0xD9CE0673]
     787 [-]: CALL R1 3 1  ; var1(var2, var3)
     788 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     789 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     790 [-]: GETTABLEKS R3 R4 K68; var3 = var4["TENNO"]
     791 [-]: NAMECALL R1 R1 K69; var2 = var1; var1 = var1[0x0CCA925A]
     792 [-]: CALL R1 3 1  ; var1(var2, var3)
     793 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     794 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     795 [-]: GETTABLEKS R3 R4 K68; var3 = var4["TENNO"]
     796 [-]: NAMECALL R1 R1 K70; var2 = var1; var1 = var1[0xAE5C3FAF]
     797 [-]: CALL R1 3 1  ; var1(var2, var3)
     798 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     799 [-]: LOADB R3 1   ; var3 = true
     800 [-]: NAMECALL R1 R1 K130; var2 = var1; var1 = var1[0x9584269A]
     801 [-]: CALL R1 3 1  ; var1(var2, var3)
     802 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     803 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     804 [-]: NAMECALL R1 R1 K71; var2 = var1; var1 = var1[0x0B542DBC]
     805 [-]: CALL R1 3 1  ; var1(var2, var3)
     806 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     807 [-]: LOADB R3 1   ; var3 = true
     808 [-]: GETIMPORT R4 19; var4 = 0x0469F296
     809 [-]: LOADK R5 K151; var5 = "RaOutro"
     810 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     811 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0x55E9211C]
     812 [-]: CALL R1 0 1  ; var1(var2, ...)
     813 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     814 [-]: NAMECALL R1 R1 K152; var2 = var1; var1 = var1[0x1B56D232]
     815 [-]: CALL R1 2 1  ; var1(var2)
     816 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     817 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     818 [-]: NAMECALL R1 R1 K71; var2 = var1; var1 = var1[0x0B542DBC]
     819 [-]: CALL R1 3 1  ; var1(var2, var3)
     820 [-]: GETUPVAL R1 29; var1 = upvalues[29]
     821 [-]: LOADB R2 0   ; var2 = false
     822 [-]: CALL R1 2 1  ; var1(var2)
     823 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     824 [-]: LOADB R3 0   ; var3 = false
     825 [-]: GETIMPORT R4 19; var4 = 0x0469F296
     826 [-]: LOADK R5 K52 ; var5 = "BallasFightSetup"
     827 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     828 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0x55E9211C]
     829 [-]: CALL R1 0 1  ; var1(var2, ...)
     830 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     831 [-]: LOADB R3 0   ; var3 = false
     832 [-]: GETIMPORT R4 19; var4 = 0x0469F296
     833 [-]: LOADK R5 K52 ; var5 = "BallasFightSetup"
     834 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     835 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0x55E9211C]
     836 [-]: CALL R1 0 1  ; var1(var2, ...)
     837 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     838 [-]: GETGLOBAL R3 K153; var3 = 0xE1567163
     839 [-]: NAMECALL R1 R1 K154; var2 = var1; var1 = var1[0x16E0B3DA]
     840 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     841 [-]: JUMPIF R1 L31; goto L31 if var1
     842 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     843 [-]: GETGLOBAL R3 K153; var3 = 0xE1567163
     844 [-]: LOADB R4 0   ; var4 = false
     845 [-]: LOADN R5 2   ; var5 = 2
     846 [-]: LOADN R6 2   ; var6 = 2
     847 [-]: LOADB R7 1   ; var7 = true
     848 [-]: NAMECALL R1 R1 K97; var2 = var1; var1 = var1[0x5D985C7E]
     849 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L31: 850 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     851 [-]: NAMECALL R1 R1 K155; var2 = var1; var1 = var1[0x2047CFE7]
     852 [-]: CALL R1 2 2  ; var1 = var1(var2)
     853 [-]: JUMPIF R1 L32; goto L32 if var1
     854 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     855 [-]: NAMECALL R1 R1 K156; var2 = var1; var1 = var1[0x73901ACF]
     856 [-]: CALL R1 2 2  ; var1 = var1(var2)
     857 [-]: JUMPIFNOT R1 L33; goto L33 if not var1
L32: 858 [-]: GETIMPORT R1 8; var1 = 0xBE190284
     859 [-]: GETIMPORT R3 17; var3 = 0x89326C93
     860 [-]: NAMECALL R3 R3 K157; var4 = var3; var3 = var3[0xFB64E76C]
     861 [-]: CALL R3 2 2  ; var3 = var3(var4)
     862 [-]: LOADB R4 1   ; var4 = true
     863 [-]: NAMECALL R1 R1 K158; var2 = var1; var1 = var1[0xE1100F9F]
     864 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     865 [-]: GETIMPORT R1 82; var1 = 0xCBD666E1
     866 [-]: LOADN R2 0   ; var2 = 0
     867 [-]: CALL R1 2 1  ; var1(var2)
     868 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     869 [-]: CALL R1 1 1  ; var1()
L33: 870 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     871 [-]: NAMECALL R1 R1 K159; var2 = var1; var1 = var1[0xF4E253B6]
     872 [-]: CALL R1 2 1  ; var1(var2)
     873 [-]: GETIMPORT R1 17; var1 = 0x89326C93
     874 [-]: GETIMPORT R3 19; var3 = 0x0469F296
     875 [-]: LOADK R4 K160; var4 = "ChaosCameraSpotWaypoint"
     876 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     877 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x46A0EBF5]
     878 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     879 [-]: NAMECALL R2 R1 K161; var3 = var1; var2 = var1[0xCB3851B8]
     880 [-]: CALL R2 2 2  ; var2 = var2(var3)
     881 [-]: NAMECALL R3 R1 K74; var4 = var1; var3 = var1[0xD1586535]
     882 [-]: CALL R3 2 2  ; var3 = var3(var4)
     883 [-]: GETIMPORT R4 17; var4 = 0x89326C93
     884 [-]: GETIMPORT R6 19; var6 = 0x0469F296
     885 [-]: LOADK R7 K162; var7 = "RaOutroCin"
     886 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     887 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x46A0EBF5]
     888 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     889 [-]: MOVE R7 R3   ; var7 = var3
     890 [-]: MOVE R8 R2   ; var8 = var2
     891 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     892 [-]: LOADK R10 K163; var10 = 0.98999999999999999
     893 [-]: NAMECALL R5 R4 K164; var6 = var4; var5 = var4[0xAE4144AD]
     894 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     895 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     896 [-]: NAMECALL R5 R5 K165; var6 = var5; var5 = var5[0x6BA8E20C]
     897 [-]: CALL R5 2 2  ; var5 = var5(var6)
     898 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
     899 [-]: GETIMPORT R6 17; var6 = 0x89326C93
     900 [-]: GETIMPORT R8 167; var8 = 0xEF829145
     901 [-]: MOVE R9 R3   ; var9 = var3
     902 [-]: MOVE R10 R2  ; var10 = var2
     903 [-]: NAMECALL R6 R6 K168; var7 = var6; var6 = var6[0x05909209]
     904 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     905 [-]: NAMECALL R7 R6 K169; var8 = var6; var7 = var6[0x5710748F]
     906 [-]: CALL R7 2 1  ; var7(var8)
     907 [-]: GETIMPORT R7 17; var7 = 0x89326C93
     908 [-]: GETIMPORT R9 19; var9 = 0x0469F296
     909 [-]: LOADK R10 K41; var10 = "BallasThroneForceField"
     910 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     911 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x46A0EBF5]
     912 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     913 [-]: LOADB R10 0  ; var10 = false
     914 [-]: NAMECALL R8 R7 K38; var9 = var7; var8 = var7[0x768274D6]
     915 [-]: CALL R8 3 1  ; var8(var9, var10)
     916 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     917 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0xDE321E6F]
     918 [-]: CALL R8 2 2  ; var8 = var8(var9)
     919 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0xF7D48EE0]
     920 [-]: CALL R8 2 2  ; var8 = var8(var9)
     921 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0x4B305D6A]
     922 [-]: CALL R8 2 1  ; var8(var9)
     923 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     924 [-]: CALL R8 1 1  ; var8()
     925 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     926 [-]: NAMECALL R8 R8 K54; var9 = var8; var8 = var8[0x1AC1655C]
     927 [-]: CALL R8 2 2  ; var8 = var8(var9)
     928 [-]: GETIMPORT R10 19; var10 = 0x0469F296
     929 [-]: LOADK R11 K170; var11 = "CinInvul"
     930 [-]: CALL R10 2 2 ; var10 = var10(var11)
     931 [-]: LOADN R11 25 ; var11 = 25
     932 [-]: LOADN R12 6  ; var12 = 6
     933 [-]: LOADN R13 0  ; var13 = 0
     934 [-]: NAMECALL R8 R8 K56; var9 = var8; var8 = var8[0xA383DE31]
     935 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     936 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     937 [-]: GETTABLEKS R8 R9 K42; var8 = var9[0xC2019EF5]
     938 [-]: GETIMPORT R9 19; var9 = 0x0469F296
     939 [-]: LOADK R10 K162; var10 = "RaOutroCin"
     940 [-]: CALL R9 2 2  ; var9 = var9(var10)
     941 [-]: LOADB R10 0  ; var10 = false
     942 [-]: CALL R8 3 1  ; var8(var9, var10)
     943 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     944 [-]: GETIMPORT R10 172; var10 = 0xD208C593
     945 [-]: LOADB R11 0  ; var11 = false
     946 [-]: LOADN R12 2  ; var12 = 2
     947 [-]: LOADN R13 2  ; var13 = 2
     948 [-]: LOADB R14 1  ; var14 = true
     949 [-]: NAMECALL R8 R8 K97; var9 = var8; var8 = var8[0x5D985C7E]
     950 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
     951 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     952 [-]: LOADB R10 0  ; var10 = false
     953 [-]: LOADB R11 0  ; var11 = false
     954 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0x768274D6]
     955 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     956 [-]: LOADNIL R8   ; var8 = nil
     957 [-]: GETIMPORT R9 17; var9 = 0x89326C93
     958 [-]: GETUPVAL R13 12; var13 = upvalues[12]
     959 [-]: GETTABLEKS R12 R13 K57; var12 = var13["SPAWN"]
     960 [-]: GETTABLEKS R11 R12 K58; var11 = var12["LOTUS"]
     961 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x46A0EBF5]
     962 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     963 [-]: GETIMPORT R10 17; var10 = 0x89326C93
     964 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     965 [-]: GETTABLEKS R13 R14 K57; var13 = var14["SPAWN"]
     966 [-]: GETTABLEKS R12 R13 K112; var12 = var13["BALLAS"]
     967 [-]: NAMECALL R10 R10 K21; var11 = var10; var10 = var10[0x46A0EBF5]
     968 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     969 [-]: GETIMPORT R11 174; var11 = 0x20B7F774
     970 [-]: NAMECALL R12 R10 K74; var13 = var10; var12 = var10[0xD1586535]
     971 [-]: CALL R12 2 2 ; var12 = var12(var13)
     972 [-]: NAMECALL R13 R9 K74; var14 = var9; var13 = var9[0xD1586535]
     973 [-]: CALL R13 2 2 ; var13 = var13(var14)
     974 [-]: GETIMPORT R14 176; var14 = 0xA421AF95
     975 [-]: LOADN R15 0  ; var15 = 0
     976 [-]: LOADN R16 1  ; var16 = 1
     977 [-]: LOADN R17 0  ; var17 = 0
     978 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     979 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     980 [-]: GETIMPORT R12 176; var12 = 0xA421AF95
     981 [-]: LOADN R13 0  ; var13 = 0
     982 [-]: LOADK R14 K177; var14 = 0.40000000000000002
     983 [-]: LOADN R15 0  ; var15 = 0
     984 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
L34: 985 [-]: GETIMPORT R14 17; var14 = 0x89326C93
     986 [-]: NAMECALL R14 R14 K178; var15 = var14; var14 = var14[0xDD25E9D1]
     987 [-]: CALL R14 2 2 ; var14 = var14(var15)
     988 [-]: FASTCALL1 62 R14 L35; 
     989 [-]: GETIMPORT R13 23; var13 = 0x7B998233
     990 [-]: CALL R13 2 2 ; var13 = var13(var14)
L35: 991 [-]: JUMPIF R13 L36; goto L36 if var13
     992 [-]: GETIMPORT R13 17; var13 = 0x89326C93
     993 [-]: NAMECALL R13 R13 K179; var14 = var13; var13 = var13[0xB4364067]
     994 [-]: CALL R13 2 2 ; var13 = var13(var14)
     995 [-]: NAMECALL R14 R13 K74; var15 = var13; var14 = var13[0xD1586535]
     996 [-]: CALL R14 2 2 ; var14 = var14(var15)
     997 [-]: MOVE R3 R14  ; var3 = var14
     998 [-]: NAMECALL R14 R13 K161; var15 = var13; var14 = var13[0xCB3851B8]
     999 [-]: CALL R14 2 2 ; var14 = var14(var15)
     1000 [-]: MOVE R2 R14  ; var2 = var14
     1001 [-]: NAMECALL R14 R13 K180; var15 = var13; var14 = var13[0xAAC2F3A5]
     1002 [-]: CALL R14 2 2 ; var14 = var14(var15)
     1003 [-]: MOVE R8 R14  ; var8 = var14
     1004 [-]: GETIMPORT R15 17; var15 = 0x89326C93
     1005 [-]: GETIMPORT R17 19; var17 = 0x0469F296
     1006 [-]: LOADK R18 K181; var18 = "BallasHybrid1"
     1007 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     1008 [-]: NAMECALL R15 R15 K182; var16 = var15; var15 = var15[0x1E12774A]
     1009 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     1010 [-]: GETTABLEN R14 R15 1; var14 = var15[1]
     1011 [-]: NAMECALL R16 R14 K74; var17 = var14; var16 = var14[0xD1586535]
     1012 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1013 [-]: ADD R15 R16 R12; var15 = var16 + var12
     1014 [-]: GETUPVAL R16 15; var16 = upvalues[15]
     1015 [-]: MOVE R18 R15 ; var18 = var15
     1016 [-]: MOVE R19 R11 ; var19 = var11
     1017 [-]: NAMECALL R16 R16 K99; var17 = var16; var16 = var16[0x589EF1C1]
     1018 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     1019 [-]: GETIMPORT R16 82; var16 = 0xCBD666E1
     1020 [-]: LOADN R17 0  ; var17 = 0
     1021 [-]: CALL R16 2 1 ; var16(var17)
     1022 [-]: JUMPBACK L34 ; goto L34
L36: 1023 [-]: GETUPVAL R13 15; var13 = upvalues[15]
     1024 [-]: LOADB R15 1  ; var15 = true
     1025 [-]: LOADB R16 0  ; var16 = false
     1026 [-]: NAMECALL R13 R13 K38; var14 = var13; var13 = var13[0x768274D6]
     1027 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     1028 [-]: MOVE R15 R3  ; var15 = var3
     1029 [-]: MOVE R16 R2  ; var16 = var2
     1030 [-]: NAMECALL R13 R6 K99; var14 = var6; var13 = var6[0x589EF1C1]
     1031 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     1032 [-]: MOVE R15 R8  ; var15 = var8
     1033 [-]: NAMECALL R13 R6 K183; var14 = var6; var13 = var6[0xACEA6D71]
     1034 [-]: CALL R13 3 1 ; var13(var14, var15)
     1035 [-]: GETUPVAL R13 23; var13 = upvalues[23]
     1036 [-]: NAMECALL R15 R9 K74; var16 = var9; var15 = var9[0xD1586535]
     1037 [-]: CALL R15 2 2 ; var15 = var15(var16)
     1038 [-]: NAMECALL R16 R9 K161; var17 = var9; var16 = var9[0xCB3851B8]
     1039 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     1040 [-]: NAMECALL R13 R13 K99; var14 = var13; var13 = var13[0x589EF1C1]
     1041 [-]: CALL R13 0 1 ; var13(var14, ...)
     1042 [-]: GETUPVAL R13 15; var13 = upvalues[15]
     1043 [-]: GETIMPORT R15 185; var15 = 0x0D642F7B
     1044 [-]: LOADB R16 0  ; var16 = false
     1045 [-]: LOADN R17 3  ; var17 = 3
     1046 [-]: LOADN R18 1  ; var18 = 1
     1047 [-]: LOADB R19 1  ; var19 = true
     1048 [-]: NAMECALL R13 R13 K97; var14 = var13; var13 = var13[0x5D985C7E]
     1049 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
     1050 [-]: GETUPVAL R13 15; var13 = upvalues[15]
     1051 [-]: GETIMPORT R15 19; var15 = 0x0469F296
     1052 [-]: LOADK R16 K186; var16 = "GAME_C1_HIP1"
     1053 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     1054 [-]: NAMECALL R13 R13 K187; var14 = var13; var13 = var13[0x003C792F]
     1055 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     1056 [-]: NAMECALL R14 R6 K74; var15 = var6; var14 = var6[0xD1586535]
     1057 [-]: CALL R14 2 2 ; var14 = var14(var15)
     1058 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     1059 [-]: GETIMPORT R17 19; var17 = 0x0469F296
     1060 [-]: LOADK R18 K186; var18 = "GAME_C1_HIP1"
     1061 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     1062 [-]: NAMECALL R15 R15 K187; var16 = var15; var15 = var15[0x003C792F]
     1063 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     1064 [-]: SUB R12 R14 R15; var12 = var14 - var15
L37: 1065 [-]: GETUPVAL R14 15; var14 = upvalues[15]
     1066 [-]: GETIMPORT R16 185; var16 = 0x0D642F7B
     1067 [-]: NAMECALL R14 R14 K154; var15 = var14; var14 = var14[0x16E0B3DA]
     1068 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     1069 [-]: JUMPIF R14 L38; goto L38 if var14
     1070 [-]: GETUPVAL R14 15; var14 = upvalues[15]
     1071 [-]: GETIMPORT R16 185; var16 = 0x0D642F7B
     1072 [-]: NAMECALL R14 R14 K188; var15 = var14; var14 = var14[0x22EB4BBC]
     1073 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     1074 [-]: JUMPIFNOT R14 L40; goto L40 if not var14
L38: 1075 [-]: GETIMPORT R14 82; var14 = 0xCBD666E1
     1076 [-]: LOADN R15 0  ; var15 = 0
     1077 [-]: CALL R14 2 1 ; var14(var15)
     1078 [-]: GETUPVAL R14 16; var14 = upvalues[16]
     1079 [-]: CALL R14 1 1 ; var14()
     1080 [-]: GETUPVAL R14 26; var14 = upvalues[26]
     1081 [-]: CALL R14 1 2 ; var14 = var14()
     1082 [-]: JUMPIFNOT R14 L39; goto L39 if not var14
     1083 [-]: RETURN R0 0  ; 
L39: 1084 [-]: GETUPVAL R14 15; var14 = upvalues[15]
     1085 [-]: GETIMPORT R16 19; var16 = 0x0469F296
     1086 [-]: LOADK R17 K186; var17 = "GAME_C1_HIP1"
     1087 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     1088 [-]: NAMECALL R14 R14 K187; var15 = var14; var14 = var14[0x003C792F]
     1089 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     1090 [-]: GETTABLEKS R17 R14 K190; var17 = var14["y"]
     1091 [-]: GETTABLEKS R18 R13 K190; var18 = var13["y"]
     1092 [-]: SUB R16 R17 R18; var16 = var17 - var18
     1093 [-]: DIVK R15 R16 K189; var15 = var16 / 2
     1094 [-]: ADD R19 R13 R12; var19 = var13 + var12
     1095 [-]: GETIMPORT R20 176; var20 = 0xA421AF95
     1096 [-]: LOADN R21 0  ; var21 = 0
     1097 [-]: MOVE R22 R15 ; var22 = var15
     1098 [-]: LOADN R23 0  ; var23 = 0
     1099 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     1100 [-]: ADD R18 R19 R20; var18 = var19 + var20
     1101 [-]: NAMECALL R16 R6 K191; var17 = var6; var16 = var6[0x9307AA51]
     1102 [-]: CALL R16 3 1 ; var16(var17, var18)
     1103 [-]: JUMPBACK L37 ; goto L37
L40: 1104 [-]: GETUPVAL R16 15; var16 = upvalues[15]
     1105 [-]: GETIMPORT R17 49; var17 = EMPTY_SYMBOL
     1106 [-]: NAMECALL R14 R6 K192; var15 = var6; var14 = var6[0xA83B7094]
     1107 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     1108 [-]: GETUPVAL R14 15; var14 = upvalues[15]
     1109 [-]: GETUPVAL R16 15; var16 = upvalues[15]
     1110 [-]: NAMECALL R16 R16 K143; var17 = var16; var16 = var16[0xB40C191A]
     1111 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1112 [-]: LOADB R17 0  ; var17 = false
     1113 [-]: NAMECALL R14 R14 K144; var15 = var14; var14 = var14[0x014DB014]
     1114 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     1115 [-]: GETUPVAL R14 15; var14 = upvalues[15]
     1116 [-]: LOADN R16 21 ; var16 = 21
     1117 [-]: LOADB R17 0  ; var17 = false
     1118 [-]: NAMECALL R14 R14 K193; var15 = var14; var14 = var14[0x30EB0CC3]
     1119 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     1120 [-]: GETUPVAL R14 15; var14 = upvalues[15]
     1121 [-]: NAMECALL R14 R14 K54; var15 = var14; var14 = var14[0x1AC1655C]
     1122 [-]: CALL R14 2 2 ; var14 = var14(var15)
     1123 [-]: GETIMPORT R16 19; var16 = 0x0469F296
     1124 [-]: LOADK R17 K194; var17 = "BallasFightChaos"
     1125 [-]: CALL R16 2 2 ; var16 = var16(var17)
     1126 [-]: LOADN R17 25 ; var17 = 25
     1127 [-]: LOADN R18 6  ; var18 = 6
     1128 [-]: LOADN R19 0  ; var19 = 0
     1129 [-]: NAMECALL R14 R14 K56; var15 = var14; var14 = var14[0xA383DE31]
     1130 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     1131 [-]: GETIMPORT R14 17; var14 = 0x89326C93
     1132 [-]: GETUPVAL R18 12; var18 = upvalues[12]
     1133 [-]: GETTABLEKS R17 R18 K57; var17 = var18["SPAWN"]
     1134 [-]: GETTABLEKS R16 R17 K112; var16 = var17["BALLAS"]
     1135 [-]: NAMECALL R14 R14 K21; var15 = var14; var14 = var14[0x46A0EBF5]
     1136 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     1137 [-]: MOVE R1 R14  ; var1 = var14
     1138 [-]: GETUPVAL R14 18; var14 = upvalues[18]
     1139 [-]: MOVE R16 R1  ; var16 = var1
     1140 [-]: LOADB R17 0  ; var17 = false
     1141 [-]: LOADB R18 0  ; var18 = false
     1142 [-]: LOADB R19 0  ; var19 = false
     1143 [-]: NAMECALL R14 R14 K59; var15 = var14; var14 = var14[0xB8051226]
     1144 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     1145 [-]: GETUPVAL R14 38; var14 = upvalues[38]
     1146 [-]: LOADN R15 2  ; var15 = 2
     1147 [-]: CALL R14 2 2 ; var14 = var14(var15)
     1148 [-]: JUMPIFNOT R14 L41; goto L41 if not var14
     1149 [-]: RETURN R0 0  ; 
L41: 1150 [-]: GETUPVAL R14 18; var14 = upvalues[18]
     1151 [-]: LOADB R16 1  ; var16 = true
     1152 [-]: NAMECALL R14 R14 K195; var15 = var14; var14 = var14[0x6BD625EB]
     1153 [-]: CALL R14 3 1 ; var14(var15, var16)
     1154 [-]: GETIMPORT R15 197; var15 = 0xC7AA3D46
     1155 [-]: FASTCALL1 62 R15 L42; 
     1156 [-]: GETIMPORT R14 23; var14 = 0x7B998233
     1157 [-]: CALL R14 2 2 ; var14 = var14(var15)
L42: 1158 [-]: JUMPIF R14 L43; goto L43 if var14
     1159 [-]: GETUPVAL R14 15; var14 = upvalues[15]
     1160 [-]: GETIMPORT R16 197; var16 = 0xC7AA3D46
     1161 [-]: LOADB R17 0  ; var17 = false
     1162 [-]: NAMECALL R14 R14 K198; var15 = var14; var14 = var14[0x659D451F]
     1163 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L43: 1164 [-]: GETUPVAL R14 38; var14 = upvalues[38]
     1165 [-]: LOADN R15 2  ; var15 = 2
     1166 [-]: CALL R14 2 1 ; var14(var15)
     1167 [-]: GETIMPORT R14 17; var14 = 0x89326C93
     1168 [-]: GETIMPORT R16 19; var16 = 0x0469F296
     1169 [-]: LOADK R17 K199; var17 = "DestructionPhase2"
     1170 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     1171 [-]: NAMECALL R14 R14 K21; var15 = var14; var14 = var14[0x46A0EBF5]
     1172 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     1173 [-]: FASTCALL1 62 R14 L44; 
     1174 [-]: MOVE R16 R14 ; var16 = var14
     1175 [-]: GETIMPORT R15 23; var15 = 0x7B998233
     1176 [-]: CALL R15 2 2 ; var15 = var15(var16)
L44: 1177 [-]: JUMPIF R15 L45; goto L45 if var15
     1178 [-]: LOADK R17 K136; var17 = "TriggerPort"
     1179 [-]: NAMECALL R15 R14 K137; var16 = var14; var15 = var14[0x8EB2112D]
     1180 [-]: CALL R15 3 1 ; var15(var16, var17)
L45: 1181 [-]: GETUPVAL R15 38; var15 = upvalues[38]
     1182 [-]: LOADN R16 5  ; var16 = 5
     1183 [-]: CALL R15 2 2 ; var15 = var15(var16)
     1184 [-]: JUMPIFNOT R15 L46; goto L46 if not var15
     1185 [-]: RETURN R0 0  ; 
L46: 1186 [-]: GETUPVAL R16 25; var16 = upvalues[25]
     1187 [-]: GETTABLEKS R15 R16 K77; var15 = var16[0x9742B85B]
     1188 [-]: GETGLOBAL R16 K78; var16 = 0xE91D7466
     1189 [-]: GETIMPORT R17 19; var17 = 0x0469F296
     1190 [-]: LOADK R18 K200; var18 = "RaSermon"
     1191 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     1192 [-]: CALL R15 0 1 ; var15(var16, ...)
     1193 [-]: GETUPVAL R15 38; var15 = upvalues[38]
     1194 [-]: LOADN R16 4  ; var16 = 4
     1195 [-]: CALL R15 2 2 ; var15 = var15(var16)
     1196 [-]: JUMPIFNOT R15 L47; goto L47 if not var15
     1197 [-]: RETURN R0 0  ; 
L47: 1198 [-]: GETUPVAL R15 18; var15 = upvalues[18]
     1199 [-]: LOADB R17 0  ; var17 = false
     1200 [-]: NAMECALL R15 R15 K195; var16 = var15; var15 = var15[0x6BD625EB]
     1201 [-]: CALL R15 3 1 ; var15(var16, var17)
L48: 1202 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     1203 [-]: MOVE R17 R1  ; var17 = var1
     1204 [-]: NAMECALL R15 R15 K201; var16 = var15; var15 = var15[0x68D0CBED]
     1205 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     1206 [-]: LOADN R16 2  ; var16 = 2
     1207 [-]: JUMPIFNOTLT R16 R15 L51; goto L51 if var16 >= var1183495
     1208 [-]: GETUPVAL R15 18; var15 = upvalues[18]
     1209 [-]: NAMECALL R15 R15 K202; var16 = var15; var15 = var15[0xA9FA6D55]
     1210 [-]: CALL R15 2 2 ; var15 = var15(var16)
     1211 [-]: JUMPIFNOT R15 L49; goto L49 if not var15
     1212 [-]: GETUPVAL R15 18; var15 = upvalues[18]
     1213 [-]: NAMECALL R15 R15 K203; var16 = var15; var15 = var15[0x7406C443]
     1214 [-]: CALL R15 2 1 ; var15(var16)
     1215 [-]: GETUPVAL R15 18; var15 = upvalues[18]
     1216 [-]: MOVE R17 R1  ; var17 = var1
     1217 [-]: LOADB R18 0  ; var18 = false
     1218 [-]: LOADB R19 0  ; var19 = false
     1219 [-]: LOADB R20 0  ; var20 = false
     1220 [-]: NAMECALL R15 R15 K59; var16 = var15; var15 = var15[0xB8051226]
     1221 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L49: 1222 [-]: GETIMPORT R15 82; var15 = 0xCBD666E1
     1223 [-]: LOADN R16 0  ; var16 = 0
     1224 [-]: CALL R15 2 1 ; var15(var16)
     1225 [-]: GETUPVAL R15 26; var15 = upvalues[26]
     1226 [-]: CALL R15 1 2 ; var15 = var15()
     1227 [-]: JUMPIFNOT R15 L50; goto L50 if not var15
     1228 [-]: RETURN R0 0  ; 
L50: 1229 [-]: JUMPBACK L48 ; goto L48
L51: 1230 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     1231 [-]: GETGLOBAL R17 K204; var17 = 0x246B8663
     1232 [-]: LOADB R18 0  ; var18 = false
     1233 [-]: LOADN R19 4  ; var19 = 4
     1234 [-]: LOADN R20 2  ; var20 = 2
     1235 [-]: LOADB R21 1  ; var21 = true
     1236 [-]: NAMECALL R15 R15 K97; var16 = var15; var15 = var15[0x5D985C7E]
     1237 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
L52: 1238 [-]: GETUPVAL R17 25; var17 = upvalues[25]
     1239 [-]: GETTABLEKS R16 R17 K80; var16 = var17[0xAC63BE74]
     1240 [-]: CALL R16 1 2 ; var16 = var16()
     1241 [-]: FASTCALL1 62 R16 L53; 
     1242 [-]: MOVE R18 R16 ; var18 = var16
     1243 [-]: GETIMPORT R17 23; var17 = 0x7B998233
     1244 [-]: CALL R17 2 2 ; var17 = var17(var18)
L53: 1245 [-]: JUMPIFNOT R17 L54; goto L54 if not var17
     1246 [-]: LOADN R15 0  ; var15 = 0
     1247 [-]: JUMP L58     ; goto L58
L54: 1248 [-]: NAMECALL R17 R16 K205; var18 = var16; var17 = var16[0x076D502B]
     1249 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1250 [-]: JUMPIFNOT R17 L55; goto L55 if not var17
     1251 [-]: LOADN R15 99 ; var15 = 99
     1252 [-]: JUMP L58     ; goto L58
L55: 1253 [-]: GETIMPORT R17 207; var17 = _T["TransmissionSoundInstance"]
     1254 [-]: FASTCALL1 62 R17 L56; 
     1255 [-]: MOVE R19 R17 ; var19 = var17
     1256 [-]: GETIMPORT R18 23; var18 = 0x7B998233
     1257 [-]: CALL R18 2 2 ; var18 = var18(var19)
L56: 1258 [-]: JUMPIF R18 L57; goto L57 if var18
     1259 [-]: NAMECALL R18 R17 K208; var19 = var17; var18 = var17[0x92107845]
     1260 [-]: CALL R18 2 2 ; var18 = var18(var19)
     1261 [-]: MOVE R15 R18 ; var15 = var18
     1262 [-]: JUMP L58     ; goto L58
L57: 1263 [-]: LOADN R15 99 ; var15 = 99
L58: 1264 [-]: LOADK R16 K209; var16 = 0.5
     1265 [-]: JUMPIFNOTLT R16 R15 L60; goto L60 if var16 >= var5377870
     1266 [-]: GETIMPORT R15 82; var15 = 0xCBD666E1
     1267 [-]: LOADN R16 0  ; var16 = 0
     1268 [-]: CALL R15 2 1 ; var15(var16)
     1269 [-]: GETUPVAL R15 26; var15 = upvalues[26]
     1270 [-]: CALL R15 1 2 ; var15 = var15()
     1271 [-]: JUMPIFNOT R15 L59; goto L59 if not var15
     1272 [-]: RETURN R0 0  ; 
L59: 1273 [-]: JUMPBACK L52 ; goto L52
L60: 1274 [-]: LOADB R17 1  ; var17 = true
     1275 [-]: NAMECALL R15 R7 K38; var16 = var7; var15 = var7[0x768274D6]
     1276 [-]: CALL R15 3 1 ; var15(var16, var17)
     1277 [-]: GETUPVAL R15 13; var15 = upvalues[13]
     1278 [-]: NAMECALL R15 R15 K54; var16 = var15; var15 = var15[0x1AC1655C]
     1279 [-]: CALL R15 2 2 ; var15 = var15(var16)
     1280 [-]: GETIMPORT R17 19; var17 = 0x0469F296
     1281 [-]: LOADK R18 K170; var18 = "CinInvul"
     1282 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     1283 [-]: NAMECALL R15 R15 K73; var16 = var15; var15 = var15[0x8E3E343E]
     1284 [-]: CALL R15 0 1 ; var15(var16, ...)
     1285 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     1286 [-]: NAMECALL R15 R15 K210; var16 = var15; var15 = var15[0x383D2E7D]
     1287 [-]: CALL R15 2 1 ; var15(var16)
     1288 [-]: NAMECALL R15 R6 K211; var16 = var6; var15 = var6[0xE2E807CC]
     1289 [-]: CALL R15 2 1 ; var15(var16)
     1290 [-]: GETUPVAL R15 32; var15 = upvalues[32]
     1291 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     1292 [-]: GETTABLEKS R17 R18 K212; var17 = var18["CHAOS"]
     1293 [-]: NAMECALL R15 R15 K125; var16 = var15; var15 = var15[0x8ABFF40E]
     1294 [-]: CALL R15 3 1 ; var15(var16, var17)
     1295 [-]: RETURN R0 0  ; 
L61: 1296 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     1297 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     1298 [-]: GETTABLEKS R2 R3 K212; var2 = var3["CHAOS"]
     1299 [-]: JUMPIFNOTEQ R1 R2 L74; goto L74 if var1 ~= var1114375
     1300 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     1301 [-]: LOADB R3 0   ; var3 = false
     1302 [-]: GETIMPORT R4 19; var4 = 0x0469F296
     1303 [-]: LOADK R5 K52 ; var5 = "BallasFightSetup"
     1304 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     1305 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0x55E9211C]
     1306 [-]: CALL R1 0 1  ; var1(var2, ...)
     1307 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     1308 [-]: LOADB R3 0   ; var3 = false
     1309 [-]: GETIMPORT R4 19; var4 = 0x0469F296
     1310 [-]: LOADK R5 K52 ; var5 = "BallasFightSetup"
     1311 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     1312 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0x55E9211C]
     1313 [-]: CALL R1 0 1  ; var1(var2, ...)
     1314 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     1315 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     1316 [-]: GETTABLEKS R3 R4 K68; var3 = var4["TENNO"]
     1317 [-]: NAMECALL R1 R1 K150; var2 = var1; var1 = var1[0xD9CE0673]
     1318 [-]: CALL R1 3 1  ; var1(var2, var3)
     1319 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     1320 [-]: NAMECALL R1 R1 K54; var2 = var1; var1 = var1[0x1AC1655C]
     1321 [-]: CALL R1 2 2  ; var1 = var1(var2)
     1322 [-]: GETIMPORT R3 19; var3 = 0x0469F296
     1323 [-]: LOADK R4 K194; var4 = "BallasFightChaos"
     1324 [-]: CALL R3 2 2  ; var3 = var3(var4)
     1325 [-]: LOADN R4 25  ; var4 = 25
     1326 [-]: LOADN R5 6   ; var5 = 6
     1327 [-]: LOADN R6 0   ; var6 = 0
     1328 [-]: NAMECALL R1 R1 K56; var2 = var1; var1 = var1[0xA383DE31]
     1329 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     1330 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     1331 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     1332 [-]: GETTABLEKS R3 R4 K68; var3 = var4["TENNO"]
     1333 [-]: NAMECALL R1 R1 K69; var2 = var1; var1 = var1[0x0CCA925A]
     1334 [-]: CALL R1 3 1  ; var1(var2, var3)
     1335 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     1336 [-]: LOADB R3 0   ; var3 = false
     1337 [-]: NAMECALL R1 R1 K130; var2 = var1; var1 = var1[0x9584269A]
     1338 [-]: CALL R1 3 1  ; var1(var2, var3)
     1339 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     1340 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     1341 [-]: GETTABLEKS R3 R4 K68; var3 = var4["TENNO"]
     1342 [-]: NAMECALL R1 R1 K70; var2 = var1; var1 = var1[0xAE5C3FAF]
     1343 [-]: CALL R1 3 1  ; var1(var2, var3)
     1344 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     1345 [-]: NAMECALL R1 R1 K152; var2 = var1; var1 = var1[0x1B56D232]
     1346 [-]: CALL R1 2 1  ; var1(var2)
     1347 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     1348 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     1349 [-]: NAMECALL R1 R1 K71; var2 = var1; var1 = var1[0x0B542DBC]
     1350 [-]: CALL R1 3 1  ; var1(var2, var3)
     1351 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     1352 [-]: NAMECALL R1 R1 K152; var2 = var1; var1 = var1[0x1B56D232]
     1353 [-]: CALL R1 2 1  ; var1(var2)
     1354 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     1355 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     1356 [-]: NAMECALL R1 R1 K71; var2 = var1; var1 = var1[0x0B542DBC]
     1357 [-]: CALL R1 3 1  ; var1(var2, var3)
     1358 [-]: GETUPVAL R2 39; var2 = upvalues[39]
     1359 [-]: FASTCALL1 62 R2 L62; 
     1360 [-]: GETIMPORT R1 23; var1 = 0x7B998233
     1361 [-]: CALL R1 2 2  ; var1 = var1(var2)
L62: 1362 [-]: JUMPIF R1 L63; goto L63 if var1
     1363 [-]: GETUPVAL R1 39; var1 = upvalues[39]
     1364 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xA2880940]
     1365 [-]: CALL R1 2 1  ; var1(var2)
L63: 1366 [-]: GETUPVAL R2 40; var2 = upvalues[40]
     1367 [-]: FASTCALL1 62 R2 L64; 
     1368 [-]: GETIMPORT R1 23; var1 = 0x7B998233
     1369 [-]: CALL R1 2 2  ; var1 = var1(var2)
L64: 1370 [-]: JUMPIF R1 L65; goto L65 if var1
     1371 [-]: GETUPVAL R1 40; var1 = upvalues[40]
     1372 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xA2880940]
     1373 [-]: CALL R1 2 1  ; var1(var2)
L65: 1374 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     1375 [-]: GETIMPORT R3 214; var3 = 0xE5998E98
     1376 [-]: LOADB R4 0   ; var4 = false
     1377 [-]: LOADN R5 4   ; var5 = 4
     1378 [-]: LOADN R6 1   ; var6 = 1
     1379 [-]: LOADB R7 1   ; var7 = true
     1380 [-]: NAMECALL R1 R1 K97; var2 = var1; var1 = var1[0x5D985C7E]
     1381 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     1382 [-]: GETUPVAL R1 28; var1 = upvalues[28]
     1383 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     1384 [-]: GETIMPORT R3 214; var3 = 0xE5998E98
     1385 [-]: LOADK R4 K215; var4 = "Attack"
     1386 [-]: LOADN R5 3   ; var5 = 3
     1387 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
     1388 [-]: JUMPIFNOT R1 L66; goto L66 if not var1
     1389 [-]: RETURN R0 0  ; 
L66: 1390 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     1391 [-]: GETIMPORT R3 217; var3 = 0xC2C15C9A
     1392 [-]: GETIMPORT R4 19; var4 = 0x0469F296
     1393 [-]: LOADK R5 K102; var5 = "GAME_R1_WEAPON1"
     1394 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     1395 [-]: NAMECALL R1 R1 K50; var2 = var1; var1 = var1[0x47901F07]
     1396 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     1397 [-]: FASTCALL1 62 R1 L67; 
     1398 [-]: MOVE R3 R1   ; var3 = var1
     1399 [-]: GETIMPORT R2 23; var2 = 0x7B998233
     1400 [-]: CALL R2 2 2  ; var2 = var2(var3)
L67: 1401 [-]: JUMPIF R2 L68; goto L68 if var2
     1402 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     1403 [-]: GETIMPORT R5 19; var5 = 0x0469F296
     1404 [-]: LOADK R6 K218; var6 = "GAME_C1_SPINE2"
     1405 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     1406 [-]: NAMECALL R2 R1 K103; var3 = var1; var2 = var1[0xB94B0AB4]
     1407 [-]: CALL R2 0 1  ; var2(var3, ...)
L68: 1408 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     1409 [-]: GETIMPORT R4 19; var4 = 0x0469F296
     1410 [-]: LOADK R5 K219; var5 = "PlayLotusChaosKnockdownAnims"
     1411 [-]: CALL R4 2 2  ; var4 = var4(var5)
     1412 [-]: LOADB R5 0   ; var5 = false
     1413 [-]: NAMECALL R2 R2 K123; var3 = var2; var2 = var2[0xD5F7912B]
     1414 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L69: 1415 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     1416 [-]: NAMECALL R2 R2 K220; var3 = var2; var2 = var2[0xBF2CDAD3]
     1417 [-]: CALL R2 2 2  ; var2 = var2(var3)
     1418 [-]: JUMPIFNOT R2 L71; goto L71 if not var2
     1419 [-]: GETIMPORT R2 82; var2 = 0xCBD666E1
     1420 [-]: LOADN R3 0   ; var3 = 0
     1421 [-]: CALL R2 2 1  ; var2(var3)
     1422 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     1423 [-]: CALL R2 1 2  ; var2 = var2()
     1424 [-]: JUMPIFNOT R2 L70; goto L70 if not var2
     1425 [-]: RETURN R0 0  ; 
L70: 1426 [-]: JUMPBACK L69 ; goto L69
L71: 1427 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     1428 [-]: GETIMPORT R4 19; var4 = 0x0469F296
     1429 [-]: LOADK R5 K221; var5 = "PlayChaosTransmissions"
     1430 [-]: CALL R4 2 2  ; var4 = var4(var5)
     1431 [-]: LOADB R5 0   ; var5 = false
     1432 [-]: NAMECALL R2 R2 K123; var3 = var2; var2 = var2[0xD5F7912B]
     1433 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     1434 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     1435 [-]: GETGLOBAL R4 K222; var4 = 0x5A8F4F64
     1436 [-]: LOADB R5 0   ; var5 = false
     1437 [-]: LOADN R6 4   ; var6 = 4
     1438 [-]: LOADN R7 1   ; var7 = 1
     1439 [-]: LOADB R8 1   ; var8 = true
     1440 [-]: NAMECALL R2 R2 K97; var3 = var2; var2 = var2[0x5D985C7E]
     1441 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     1442 [-]: GETUPVAL R2 28; var2 = upvalues[28]
     1443 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     1444 [-]: GETGLOBAL R4 K222; var4 = 0x5A8F4F64
     1445 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     1446 [-]: JUMPIFNOT R2 L72; goto L72 if not var2
     1447 [-]: RETURN R0 0  ; 
L72: 1448 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     1449 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0xDE321E6F]
     1450 [-]: CALL R2 2 2  ; var2 = var2(var3)
     1451 [-]: LOADN R4 83  ; var4 = 83
     1452 [-]: LOADN R5 4   ; var5 = 4
     1453 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     1454 [-]: GETUPVAL R9 23; var9 = upvalues[23]
     1455 [-]: NAMECALL R7 R7 K224; var8 = var7; var7 = var7[0xBEBAD19F]
     1456 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     1457 [-]: DIVK R6 R7 K223; var6 = var7 / 27
     1458 [-]: NAMECALL R2 R2 K225; var3 = var2; var2 = var2[0x5E6704FF]
     1459 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     1460 [-]: LOADN R2 25  ; var2 = 25
     1461 [-]: SETUPVAL R2 21; upvalues[2] = var21
     1462 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     1463 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     1464 [-]: LOADN R5 0   ; var5 = 0
     1465 [-]: LOADB R6 0   ; var6 = false
     1466 [-]: LOADB R7 0   ; var7 = false
     1467 [-]: LOADB R8 0   ; var8 = false
     1468 [-]: NAMECALL R2 R2 K226; var3 = var2; var2 = var2[0x6D5A41B7]
     1469 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     1470 [-]: GETUPVAL R2 38; var2 = upvalues[38]
     1471 [-]: LOADN R3 2   ; var3 = 2
     1472 [-]: CALL R2 2 2  ; var2 = var2(var3)
     1473 [-]: JUMPIFNOT R2 L73; goto L73 if not var2
     1474 [-]: RETURN R0 0  ; 
L73: 1475 [-]: LOADB R2 1   ; var2 = true
     1476 [-]: SETUPVAL R2 41; upvalues[2] = var41
     1477 [-]: RETURN R0 0  ; 
L74: 1478 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     1479 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     1480 [-]: GETTABLEKS R2 R3 K227; var2 = var3["END"]
     1481 [-]: JUMPIFNOTEQ R1 R2 L81; goto L81 if var1 ~= var15008078
     1482 [-]: GETIMPORT R1 229; var1 = gRagdollType
     1483 [-]: GETIMPORT R2 17; var2 = 0x89326C93
     1484 [-]: MOVE R4 R1   ; var4 = var1
     1485 [-]: NAMECALL R2 R2 K230; var3 = var2; var2 = var2[0xFB669000]
     1486 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     1487 [-]: GETIMPORT R3 66; var3 = 0xCFC01047
     1488 [-]: MOVE R4 R2   ; var4 = var2
     1489 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     1490 [-]: FORGPREP_NEXT R3 L76; 
L75: 1491 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0xA2880940]
     1492 [-]: CALL R8 2 1  ; var8(var9)
L76: 1493 [-]: FORGLOOP R3 L75 2; 
     1494 [-]: GETIMPORT R1 232; var1 = gPickUpType
     1495 [-]: GETIMPORT R2 17; var2 = 0x89326C93
     1496 [-]: MOVE R4 R1   ; var4 = var1
     1497 [-]: NAMECALL R2 R2 K230; var3 = var2; var2 = var2[0xFB669000]
     1498 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     1499 [-]: GETIMPORT R3 66; var3 = 0xCFC01047
     1500 [-]: MOVE R4 R2   ; var4 = var2
     1501 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     1502 [-]: FORGPREP_NEXT R3 L78; 
L77: 1503 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0xA2880940]
     1504 [-]: CALL R8 2 1  ; var8(var9)
L78: 1505 [-]: FORGLOOP R3 L77 2; 
     1506 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     1507 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xDE321E6F]
     1508 [-]: CALL R1 2 2  ; var1 = var1(var2)
     1509 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xF7D48EE0]
     1510 [-]: CALL R1 2 2  ; var1 = var1(var2)
     1511 [-]: LOADB R3 1   ; var3 = true
     1512 [-]: NAMECALL R1 R1 K233; var2 = var1; var1 = var1[0xD533F1CC]
     1513 [-]: CALL R1 3 1  ; var1(var2, var3)
     1514 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     1515 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xDE321E6F]
     1516 [-]: CALL R1 2 2  ; var1 = var1(var2)
     1517 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xF7D48EE0]
     1518 [-]: CALL R1 2 2  ; var1 = var1(var2)
     1519 [-]: NAMECALL R1 R1 K234; var2 = var1; var1 = var1[0x949398C2]
     1520 [-]: CALL R1 2 1  ; var1(var2)
     1521 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     1522 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xDE321E6F]
     1523 [-]: CALL R1 2 2  ; var1 = var1(var2)
     1524 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xF7D48EE0]
     1525 [-]: CALL R1 2 2  ; var1 = var1(var2)
     1526 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0x4B305D6A]
     1527 [-]: CALL R1 2 1  ; var1(var2)
     1528 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     1529 [-]: NAMECALL R1 R1 K159; var2 = var1; var1 = var1[0xF4E253B6]
     1530 [-]: CALL R1 2 1  ; var1(var2)
     1531 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     1532 [-]: LOADNIL R3   ; var3 = nil
     1533 [-]: LOADB R4 0   ; var4 = false
     1534 [-]: NAMECALL R1 R1 K97; var2 = var1; var1 = var1[0x5D985C7E]
     1535 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     1536 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     1537 [-]: CALL R1 1 1  ; var1()
     1538 [-]: GETIMPORT R1 17; var1 = 0x89326C93
     1539 [-]: NAMECALL R1 R1 K157; var2 = var1; var1 = var1[0xFB64E76C]
     1540 [-]: CALL R1 2 2  ; var1 = var1(var2)
     1541 [-]: NAMECALL R2 R1 K235; var3 = var1; var2 = var1[0xA534C3AC]
     1542 [-]: CALL R2 2 2  ; var2 = var2(var3)
     1543 [-]: NAMECALL R3 R2 K29; var4 = var2; var3 = var2[0xDE321E6F]
     1544 [-]: CALL R3 2 2  ; var3 = var3(var4)
     1545 [-]: LOADN R5 1   ; var5 = 1
     1546 [-]: LOADN R6 0   ; var6 = 0
     1547 [-]: LOADN R7 2   ; var7 = 2
     1548 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xC69087F6]
     1549 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     1550 [-]: GETIMPORT R3 82; var3 = 0xCBD666E1
     1551 [-]: LOADN R4 0   ; var4 = 0
     1552 [-]: CALL R3 2 1  ; var3(var4)
     1553 [-]: NAMECALL R3 R2 K29; var4 = var2; var3 = var2[0xDE321E6F]
     1554 [-]: CALL R3 2 2  ; var3 = var3(var4)
     1555 [-]: LOADN R5 0   ; var5 = 0
     1556 [-]: LOADN R6 1   ; var6 = 1
     1557 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x4D29B3A5]
     1558 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     1559 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     1560 [-]: LOADB R5 0   ; var5 = false
     1561 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x768274D6]
     1562 [-]: CALL R3 3 1  ; var3(var4, var5)
     1563 [-]: GETUPVAL R3 42; var3 = upvalues[42]
     1564 [-]: CALL R3 1 1  ; var3()
     1565 [-]: GETIMPORT R3 17; var3 = 0x89326C93
     1566 [-]: GETIMPORT R5 19; var5 = 0x0469F296
     1567 [-]: LOADK R6 K41 ; var6 = "BallasThroneForceField"
     1568 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     1569 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x46A0EBF5]
     1570 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     1571 [-]: LOADB R6 0   ; var6 = false
     1572 [-]: NAMECALL R4 R3 K38; var5 = var3; var4 = var3[0x768274D6]
     1573 [-]: CALL R4 3 1  ; var4(var5, var6)
     1574 [-]: GETIMPORT R4 17; var4 = 0x89326C93
     1575 [-]: GETIMPORT R6 19; var6 = 0x0469F296
     1576 [-]: LOADK R7 K236; var7 = "IntroCinTennoOperator"
     1577 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     1578 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x46A0EBF5]
     1579 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     1580 [-]: GETIMPORT R5 17; var5 = 0x89326C93
     1581 [-]: GETIMPORT R7 19; var7 = 0x0469F296
     1582 [-]: LOADK R8 K237; var8 = "IntroCinTennoOperatorAdult"
     1583 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     1584 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x46A0EBF5]
     1585 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     1586 [-]: GETIMPORT R6 4; var6 = 0x3D106989
     1587 [-]: LOADK R8 K238; var8 = "AdultOperator dissolve value: "
     1588 [-]: NAMECALL R9 R4 K239; var10 = var4; var9 = var4[0x055478B1]
     1589 [-]: CALL R9 2 2  ; var9 = var9(var10)
     1590 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     1591 [-]: CALL R6 2 1  ; var6(var7)
     1592 [-]: GETIMPORT R6 4; var6 = 0x3D106989
     1593 [-]: LOADK R8 K240; var8 = "ChildOperator dissolve value: "
     1594 [-]: NAMECALL R9 R5 K239; var10 = var5; var9 = var5[0x055478B1]
     1595 [-]: CALL R9 2 2  ; var9 = var9(var10)
     1596 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     1597 [-]: CALL R6 2 1  ; var6(var7)
     1598 [-]: LOADN R8 0   ; var8 = 0
     1599 [-]: NAMECALL R6 R4 K241; var7 = var4; var6 = var4[0x66472BF5]
     1600 [-]: CALL R6 3 1  ; var6(var7, var8)
     1601 [-]: LOADN R8 0   ; var8 = 0
     1602 [-]: NAMECALL R6 R5 K241; var7 = var5; var6 = var5[0x66472BF5]
     1603 [-]: CALL R6 3 1  ; var6(var7, var8)
     1604 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     1605 [-]: GETTABLEKS R6 R7 K42; var6 = var7[0xC2019EF5]
     1606 [-]: GETIMPORT R7 19; var7 = 0x0469F296
     1607 [-]: LOADK R8 K242; var8 = "BallasFightFinale1"
     1608 [-]: CALL R7 2 2  ; var7 = var7(var8)
     1609 [-]: LOADB R8 1   ; var8 = true
     1610 [-]: CALL R6 3 1  ; var6(var7, var8)
     1611 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     1612 [-]: GETTABLEKS R6 R7 K40; var6 = var7[0x12A41A40]
     1613 [-]: LOADB R7 1   ; var7 = true
     1614 [-]: LOADN R8 0   ; var8 = 0
     1615 [-]: CALL R6 3 1  ; var6(var7, var8)
     1616 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     1617 [-]: CALL R6 1 1  ; var6()
     1618 [-]: FASTCALL1 62 R2 L79; 
     1619 [-]: MOVE R7 R2   ; var7 = var2
     1620 [-]: GETIMPORT R6 23; var6 = 0x7B998233
     1621 [-]: CALL R6 2 2  ; var6 = var6(var7)
L79: 1622 [-]: JUMPIF R6 L80; goto L80 if var6
     1623 [-]: NAMECALL R6 R2 K29; var7 = var2; var6 = var2[0xDE321E6F]
     1624 [-]: CALL R6 2 2  ; var6 = var6(var7)
     1625 [-]: LOADN R8 0   ; var8 = 0
     1626 [-]: LOADN R9 0   ; var9 = 0
     1627 [-]: NAMECALL R6 R6 K35; var7 = var6; var6 = var6[0x4D29B3A5]
     1628 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     1629 [-]: NAMECALL R6 R2 K29; var7 = var2; var6 = var2[0xDE321E6F]
     1630 [-]: CALL R6 2 2  ; var6 = var6(var7)
     1631 [-]: LOADN R8 1   ; var8 = 1
     1632 [-]: LOADN R9 0   ; var9 = 0
     1633 [-]: LOADN R10 2  ; var10 = 2
     1634 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0xC69087F6]
     1635 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     1636 [-]: GETIMPORT R6 82; var6 = 0xCBD666E1
     1637 [-]: LOADN R7 2   ; var7 = 2
     1638 [-]: CALL R6 2 1  ; var6(var7)
L80: 1639 [-]: GETUPVAL R6 32; var6 = upvalues[32]
     1640 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     1641 [-]: GETTABLEKS R8 R9 K243; var8 = var9["COMPLETE"]
     1642 [-]: NAMECALL R6 R6 K125; var7 = var6; var6 = var6[0x8ABFF40E]
     1643 [-]: CALL R6 3 1  ; var6(var7, var8)
     1644 [-]: RETURN R0 0  ; 
L81: 1645 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     1646 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     1647 [-]: GETTABLEKS R2 R3 K243; var2 = var3["COMPLETE"]
     1648 [-]: JUMPIFNOTEQ R1 R2 L82; goto L82 if var1 ~= var262663
     1649 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     1650 [-]: GETTABLEKS R1 R2 K244; var1 = var2[0x7D717F70]
     1651 [-]: GETIMPORT R2 246; var2 = 0x7ED0A956
     1652 [-]: LOADK R3 K247; var3 = "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
     1653 [-]: CALL R2 2 2  ; var2 = var2(var3)
     1654 [-]: GETIMPORT R3 249; var3 = 0x7DE83207
     1655 [-]: CALL R1 3 1  ; var1(var2, var3)
     1656 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     1657 [-]: GETTABLEKS R1 R2 K250; var1 = var2[0x004C3021]
     1658 [-]: GETIMPORT R2 246; var2 = 0x7ED0A956
     1659 [-]: LOADK R3 K251; var3 = "/Lotus/Levels/Proc/PlayerShip"
     1660 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     1661 [-]: CALL R1 0 1  ; var1(var2, ...)
     1662 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     1663 [-]: GETTABLEKS R1 R2 K40; var1 = var2[0x12A41A40]
     1664 [-]: LOADB R2 1   ; var2 = true
     1665 [-]: LOADN R3 1   ; var3 = 1
     1666 [-]: CALL R1 3 1  ; var1(var2, var3)
     1667 [-]: RETURN R0 0  ; 
L82: 1668 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     1669 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     1670 [-]: GETTABLEKS R2 R3 K252; var2 = var3["RESPAWN"]
     1671 [-]: JUMPIFNOTEQ R1 R2 L88; goto L88 if var1 ~= var590087
     1672 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     1673 [-]: NAMECALL R1 R1 K159; var2 = var1; var1 = var1[0xF4E253B6]
     1674 [-]: CALL R1 2 1  ; var1(var2)
     1675 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     1676 [-]: GETTABLEKS R1 R2 K253; var1 = var2[0x4A6404E4]
     1677 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     1678 [-]: GETUPVAL R3 43; var3 = upvalues[43]
     1679 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     1680 [-]: LOADNIL R5   ; var5 = nil
     1681 [-]: LOADNIL R6   ; var6 = nil
     1682 [-]: LOADB R7 1   ; var7 = true
     1683 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
     1684 [-]: SETUPVAL R1 43; upvalues[1] = var43
     1685 [-]: LOADB R1 0   ; var1 = false
     1686 [-]: JUMPIFNOT R1 L83; goto L83 if not var1
     1687 [-]: GETIMPORT R1 17; var1 = 0x89326C93
     1688 [-]: NAMECALL R1 R1 K254; var2 = var1; var1 = var1[0x78298275]
     1689 [-]: CALL R1 2 2  ; var1 = var1(var2)
     1690 [-]: GETIMPORT R4 17; var4 = 0x89326C93
     1691 [-]: NAMECALL R4 R4 K254; var5 = var4; var4 = var4[0x78298275]
     1692 [-]: CALL R4 2 2  ; var4 = var4(var5)
     1693 [-]: NAMECALL R4 R4 K256; var5 = var4; var4 = var4[0xF323A8E4]
     1694 [-]: CALL R4 2 2  ; var4 = var4(var5)
     1695 [-]: SUBK R3 R4 K255; var3 = var4 - 1
     1696 [-]: NAMECALL R1 R1 K257; var2 = var1; var1 = var1[0xAEB11A0D]
     1697 [-]: CALL R1 3 1  ; var1(var2, var3)
L83: 1698 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     1699 [-]: CALL R1 1 1  ; var1()
     1700 [-]: GETUPVAL R1 44; var1 = upvalues[44]
     1701 [-]: LOADB R2 1   ; var2 = true
     1702 [-]: CALL R1 2 1  ; var1(var2)
     1703 [-]: GETIMPORT R1 17; var1 = 0x89326C93
     1704 [-]: NAMECALL R1 R1 K157; var2 = var1; var1 = var1[0xFB64E76C]
     1705 [-]: CALL R1 2 2  ; var1 = var1(var2)
     1706 [-]: FASTCALL1 62 R1 L84; 
     1707 [-]: MOVE R3 R1   ; var3 = var1
     1708 [-]: GETIMPORT R2 23; var2 = 0x7B998233
     1709 [-]: CALL R2 2 2  ; var2 = var2(var3)
L84: 1710 [-]: JUMPIF R2 L88; goto L88 if var2
     1711 [-]: NAMECALL R2 R1 K235; var3 = var1; var2 = var1[0xA534C3AC]
     1712 [-]: CALL R2 2 2  ; var2 = var2(var3)
     1713 [-]: FASTCALL1 62 R2 L85; 
     1714 [-]: MOVE R4 R2   ; var4 = var2
     1715 [-]: GETIMPORT R3 23; var3 = 0x7B998233
     1716 [-]: CALL R3 2 2  ; var3 = var3(var4)
L85: 1717 [-]: JUMPIF R3 L86; goto L86 if var3
     1718 [-]: GETIMPORT R5 259; var5 = 0x12100412
     1719 [-]: NAMECALL R3 R2 K260; var4 = var2; var3 = var2[0xAF7C1D8D]
     1720 [-]: CALL R3 3 1  ; var3(var4, var5)
L86: 1721 [-]: NAMECALL R3 R1 K261; var4 = var1; var3 = var1[0x5578D98B]
     1722 [-]: CALL R3 2 2  ; var3 = var3(var4)
     1723 [-]: FASTCALL1 62 R3 L87; 
     1724 [-]: MOVE R5 R3   ; var5 = var3
     1725 [-]: GETIMPORT R4 23; var4 = 0x7B998233
     1726 [-]: CALL R4 2 2  ; var4 = var4(var5)
L87: 1727 [-]: JUMPIF R4 L88; goto L88 if var4
     1728 [-]: GETIMPORT R6 259; var6 = 0x12100412
     1729 [-]: NAMECALL R4 R3 K260; var5 = var3; var4 = var3[0xAF7C1D8D]
     1730 [-]: CALL R4 3 1  ; var4(var5, var6)
L88: 1731 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1941
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETGLOBAL R1 K0; var1 = 0xE91D7466
       1 [-]: SETGLOBAL R1 K0; 0xE91D7466 = var1
       2 [-]: GETGLOBAL R1 K1; var1 = 0xB8B95482
       3 [-]: SETGLOBAL R1 K1; 0xB8B95482 = var1
       4 [-]: GETGLOBAL R1 K2; var1 = 0xF71DDE7E
       5 [-]: SETGLOBAL R1 K2; 0xF71DDE7E = var1
       6 [-]: GETGLOBAL R1 K3; var1 = 0x5A8F4F64
       7 [-]: SETGLOBAL R1 K3; 0x5A8F4F64 = var1
       8 [-]: GETGLOBAL R1 K4; var1 = 0x246B8663
       9 [-]: SETGLOBAL R1 K4; 0x246B8663 = var1
      10 [-]: GETGLOBAL R1 K5; var1 = 0x789A157D
      11 [-]: SETGLOBAL R1 K5; 0x789A157D = var1
      12 [-]: GETGLOBAL R1 K6; var1 = 0x0447D2B9
      13 [-]: SETGLOBAL R1 K6; 0x0447D2B9 = var1
      14 [-]: GETGLOBAL R1 K7; var1 = 0xE1567163
      15 [-]: SETGLOBAL R1 K7; 0xE1567163 = var1
      16 [-]: GETGLOBAL R1 K8; var1 = 0xB0CF5090
      17 [-]: SETGLOBAL R1 K8; 0xB0CF5090 = var1
      18 [-]: GETGLOBAL R1 K9; var1 = 0x20BFEC5D
      19 [-]: SETGLOBAL R1 K9; 0x20BFEC5D = var1
      20 [-]: GETGLOBAL R1 K10; var1 = 0x4A6C675D
      21 [-]: SETGLOBAL R1 K10; 0x4A6C675D = var1
      22 [-]: GETGLOBAL R1 K11; var1 = 0xD3C2538B
      23 [-]: SETGLOBAL R1 K11; 0xD3C2538B = var1
      24 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      25 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0xC9013731]
      26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: SETUPVAL R1 0; upvalues[1] = var0
      29 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      30 [-]: CALL R1 1 1  ; var1()
L 0:  31 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      32 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      33 [-]: GETTABLEKS R2 R3 K13; var2 = var3["COMPLETE"]
      34 [-]: JUMPIFEQ R1 R2 L4; goto L4 if var1 == var983374
      35 [-]: GETIMPORT R1 15; var1 = 0xCBD666E1
      36 [-]: LOADN R2 0   ; var2 = 0
      37 [-]: CALL R1 2 1  ; var1(var2)
L 1:  38 [-]: GETIMPORT R2 17; var2 = 0xBE190284
      39 [-]: FASTCALL1 62 R2 L2; 
      40 [-]: GETIMPORT R1 19; var1 = 0x7B998233
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  42 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      43 [-]: GETIMPORT R1 15; var1 = 0xCBD666E1
      44 [-]: LOADN R2 0   ; var2 = 0
      45 [-]: CALL R1 2 1  ; var1(var2)
      46 [-]: JUMPBACK L1  ; goto L1
L 3:  47 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      48 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      49 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x209398C2]
      50 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      53 [-]: GETIMPORT R2 22; var2 = 0x67652851
      54 [-]: CALL R2 1 0  ; var2, ... = var2()
      55 [-]: CALL R1 0 1  ; var1(var2, ...)
      56 [-]: JUMPBACK L0  ; goto L0
L 4:  57 [-]: GETIMPORT R1 24; var1 = _T
      58 [-]: LOADB R2 0   ; var2 = false
      59 [-]: SETTABLEKS R2 R1 K25; var2["SamuraiMissionActive"] = var1
      60 [-]: GETIMPORT R1 27; var1 = 0x89326C93
      61 [-]: GETIMPORT R3 29; var3 = 0x0469F296
      62 [-]: LOADK R4 K30 ; var4 = "EpilogueMissionLogic"
      63 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      64 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x46A0EBF5]
      65 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      66 [-]: LOADK R4 K32 ; var4 = "Execute"
      67 [-]: NAMECALL R2 R1 K33; var3 = var1; var2 = var1[0x8EB2112D]
      68 [-]: CALL R2 3 1  ; var2(var3, var4)
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1973
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1979
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["LOTUS_FIGHT"]
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var-16776635
       4 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xF37943FF]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: NOT R1 R2    ; var1 = not var2
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x383D2E7D]
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      12 [-]: LOADK R2 K5  ; var2 = "Narmer eye destroyed"
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: GETTABLEKS R2 R3 K6; var2 = var3["RA_FIGHT"]
      18 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var262478
      19 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      20 [-]: LOADK R2 K7  ; var2 = "Eye destroyed"
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: LOADB R1 1   ; var1 = true
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: RETURN R0 0  ; 
L 1:  25 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      26 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xE223E2B1]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: MOVE R3 R5   ; var3 = var5
      29 [-]: LOADK R4 K9  ; var4 = " just got destroyed"
      30 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      31 [-]: CALL R1 2 1  ; var1(var2)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1993
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: GETTABLEKS R4 R5 K2; var4 = var5["SPAWN"]
       3 [-]: GETTABLEKS R3 R4 K3; var3 = var4["LOTUS"]
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: LOADB R5 0   ; var5 = false
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: LOADB R7 0   ; var7 = false
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xB8051226]
      11 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 0:  12 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xBB610E5B]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xBEBAD19F]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: LOADN R3 15  ; var3 = 15
      18 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var590414
      19 [-]: GETIMPORT R2 9; var2 = 0xCBD666E1
      20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: JUMPBACK L0  ; goto L0
L 1:  23 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xD426C48C]
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2002
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gLotusOperatorAvatarType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: NEWTABLE R1 0 3; var1 = {}
       5 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       6 [-]: LOADK R3 K7  ; var3 = "EvilTwinCin"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       9 [-]: LOADK R4 K8  ; var4 = "IntroCinTennoOperator"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      12 [-]: LOADK R5 K9  ; var5 = "IntroCinTennoOperatorAdult"
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: SETLIST R1 R2 -1 [1]; 
      15 [-]: LENGTH R4 R0 ; var4 = #var0
      16 [-]: LOADN R2 1   ; var2 = 1
      17 [-]: LOADN R3 -1  ; var3 = -1
      18 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 0:  19 [-]: GETIMPORT R5 11; var5 = 0xC8802016
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      22 [-]: FORGPREP_INEXT R5 L2; 
L 1:  23 [-]: GETTABLE R10 R0 R4; var10 = var0[var4]
      24 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0x22DA1852]
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
      26 [-]: JUMPIFNOTEQ R11 R9 L2; goto L2 if var11 ~= var985934
      27 [-]: GETIMPORT R11 15; var11 = 0x33BDD652[0x9C1F3B5A]
      28 [-]: MOVE R12 R0  ; var12 = var0
      29 [-]: MOVE R13 R4  ; var13 = var4
      30 [-]: CALL R11 3 1 ; var11(var12, var13)
      31 [-]: JUMP L3      ; goto L3
L 2:  32 [-]: FORGLOOP R5 L1 2 [inext]; 
L 3:  33 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 4:  34 [-]: GETIMPORT R2 11; var2 = 0xC8802016
      35 [-]: MOVE R3 R0   ; var3 = var0
      36 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      37 [-]: FORGPREP_INEXT R2 L7; 
L 5:  38 [-]: FASTCALL1 62 R6 L6; 
      39 [-]: MOVE R8 R6   ; var8 = var6
      40 [-]: GETIMPORT R7 17; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  42 [-]: JUMPIF R7 L7 ; goto L7 if var7
      43 [-]: GETIMPORT R7 19; var7 = 0x3D106989
      44 [-]: LOADK R9 K20 ; var9 = "Hiding avatar and removing animName for finale cinematic "
      45 [-]: NAMECALL R10 R6 K21; var11 = var6; var10 = var6[0xED4E0128]
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
      47 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      48 [-]: CALL R7 2 1  ; var7(var8)
      49 [-]: GETIMPORT R9 23; var9 = EMPTY_SYMBOL
      50 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x26D544FC]
      51 [-]: CALL R7 3 1  ; var7(var8, var9)
      52 [-]: LOADB R9 0   ; var9 = false
      53 [-]: LOADB R10 1  ; var10 = true
      54 [-]: NAMECALL R7 R6 K25; var8 = var6; var7 = var6[0x768274D6]
      55 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 7:  56 [-]: FORGLOOP R2 L5 2 [inext]; 
      57 [-]: RETURN R0 0  ; 



