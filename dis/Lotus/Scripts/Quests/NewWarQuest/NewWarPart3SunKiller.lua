; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  81

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.ObjectiveText"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.QuestMissionLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.TransmissionSet"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.RailjackUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.AbilitiesLib"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Interface.LotusUtilities"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: DUPTABLE R7 11; 
      23 [-]: GETIMPORT R8 13; var8 = 0x0469F296
      24 [-]: LOADK R9 K14 ; var9 = "TENNO"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: SETTABLEKS R8 R7 K9; var8["tenno"] = var7
      27 [-]: GETIMPORT R8 13; var8 = 0x0469F296
      28 [-]: LOADK R9 K15 ; var9 = "Sentient"
      29 [-]: CALL R8 2 2  ; var8 = var8(var9)
      30 [-]: SETTABLEKS R8 R7 K10; var8["sentient"] = var7
      31 [-]: DUPTABLE R8 23; 
      32 [-]: LOADK R9 K24 ; var9 = "/Lotus/Language/NewWar/SunkillerChaseLotus1"
      33 [-]: SETTABLEKS R9 R8 K16; var9["LOTUS_CHASE_1"] = var8
      34 [-]: LOADK R9 K25 ; var9 = "/Lotus/Language/NewWar/SunkillerChaseLotus2"
      35 [-]: SETTABLEKS R9 R8 K17; var9["LOTUS_CHASE_2"] = var8
      36 [-]: LOADK R9 K26 ; var9 = "/Lotus/Language/NewWar/SunkillerSentientFight"
      37 [-]: SETTABLEKS R9 R8 K18; var9["LOTUS_FIGHT"] = var8
      38 [-]: LOADK R9 K27 ; var9 = "/Lotus/Language/NewWar/SunkillerFighters"
      39 [-]: SETTABLEKS R9 R8 K19; var9["LOTUS_FIGHTERS"] = var8
      40 [-]: LOADK R9 K28 ; var9 = "/Lotus/Language/NewWar/SunkillerMurexApproach"
      41 [-]: SETTABLEKS R9 R8 K20; var9["LOTUS_MUREX_APPROACH"] = var8
      42 [-]: LOADK R9 K29 ; var9 = "/Lotus/Language/NewWar/SunkillerMurex"
      43 [-]: SETTABLEKS R9 R8 K21; var9["LOTUS_MUREX"] = var8
      44 [-]: LOADK R9 K30 ; var9 = "/Lotus/Language/NewWar/SunkillerRailjack"
      45 [-]: SETTABLEKS R9 R8 K22; var9["LOTUS_RAILJACK"] = var8
      46 [-]: GETIMPORT R9 13; var9 = 0x0469F296
      47 [-]: LOADK R10 K31; var10 = "OmicrusWaveWeakness"
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: GETIMPORT R10 33; var10 = 0x7ED0A956
      50 [-]: LOADK R11 K34; var11 = "/Lotus/Types/Game/CrewShip/RailJack/PilotAction"
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: GETIMPORT R11 33; var11 = 0x7ED0A956
      53 [-]: LOADK R12 K35; var12 = "/Lotus/Types/Game/CrewShip/RailJack/ForwardEmplacement"
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: GETIMPORT R12 33; var12 = 0x7ED0A956
      56 [-]: LOADK R13 K36; var13 = "/Lotus/Weapons/Tenno/Bows/Omicrus/OmicrusWep"
      57 [-]: CALL R12 2 2 ; var12 = var12(var13)
      58 [-]: GETIMPORT R13 33; var13 = 0x7ED0A956
      59 [-]: LOADK R14 K37; var14 = "/Lotus/Fx/Levels/SentientDevourer/WarpGateSplineAttachFX"
      60 [-]: CALL R13 2 2 ; var13 = var13(var14)
      61 [-]: LOADNIL R14  ; var14 = nil
      62 [-]: LOADNIL R15  ; var15 = nil
      63 [-]: LOADNIL R16  ; var16 = nil
      64 [-]: LOADN R17 0  ; var17 = 0
      65 [-]: LOADNIL R18  ; var18 = nil
      66 [-]: LOADNIL R19  ; var19 = nil
      67 [-]: LOADNIL R20  ; var20 = nil
      68 [-]: LOADNIL R21  ; var21 = nil
      69 [-]: LOADNIL R22  ; var22 = nil
      70 [-]: LOADNIL R23  ; var23 = nil
      71 [-]: LOADNIL R24  ; var24 = nil
      72 [-]: LOADNIL R25  ; var25 = nil
      73 [-]: LOADNIL R26  ; var26 = nil
      74 [-]: LOADNIL R27  ; var27 = nil
      75 [-]: LOADNIL R28  ; var28 = nil
      76 [-]: LOADNIL R29  ; var29 = nil
      77 [-]: LOADNIL R30  ; var30 = nil
      78 [-]: NEWTABLE R31 0 0; var31 = {}
      79 [-]: LOADN R32 0  ; var32 = 0
      80 [-]: LOADN R33 0  ; var33 = 0
      81 [-]: LOADNIL R34  ; var34 = nil
      82 [-]: LOADNIL R35  ; var35 = nil
      83 [-]: LOADNIL R36  ; var36 = nil
      84 [-]: LOADNIL R37  ; var37 = nil
      85 [-]: LOADB R38 0  ; var38 = false
      86 [-]: NEWTABLE R39 0 0; var39 = {}
      87 [-]: GETIMPORT R40 39; var40 = 0xA421AF95
      88 [-]: LOADN R41 0  ; var41 = 0
      89 [-]: LOADN R42 2  ; var42 = 2
      90 [-]: LOADN R43 0  ; var43 = 0
      91 [-]: CALL R40 4 2 ; var40 = var40(var41, var42, var43)
      92 [-]: GETIMPORT R41 41; var41 = EMPTY_SYMBOL
      93 [-]: LOADNIL R42  ; var42 = nil
      94 [-]: LOADN R43 0  ; var43 = 0
      95 [-]: LOADNIL R44  ; var44 = nil
      96 [-]: LOADNIL R45  ; var45 = nil
      97 [-]: LOADB R46 0  ; var46 = false
      98 [-]: LOADB R47 0  ; var47 = false
      99 [-]: LOADNIL R48  ; var48 = nil
     100 [-]: LOADNIL R49  ; var49 = nil
     101 [-]: LOADNIL R50  ; var50 = nil
     102 [-]: LOADNIL R51  ; var51 = nil
     103 [-]: LOADN R52 1  ; var52 = 1
     104 [-]: LOADB R53 0  ; var53 = false
     105 [-]: LOADB R54 0  ; var54 = false
     106 [-]: LOADNIL R55  ; var55 = nil
     107 [-]: LOADNIL R56  ; var56 = nil
     108 [-]: LOADNIL R57  ; var57 = nil
     109 [-]: LOADN R58 0  ; var58 = 0
     110 [-]: LOADN R59 0  ; var59 = 0
     111 [-]: DUPTABLE R60 55; 
     112 [-]: LOADN R61 1  ; var61 = 1
     113 [-]: SETTABLEKS R61 R60 K42; var61["SETUP"] = var60
     114 [-]: LOADN R61 2  ; var61 = 2
     115 [-]: SETTABLEKS R61 R60 K43; var61["LOTUSCHASE1"] = var60
     116 [-]: LOADN R61 3  ; var61 = 3
     117 [-]: SETTABLEKS R61 R60 K44; var61["FIGHT1"] = var60
     118 [-]: LOADN R61 4  ; var61 = 4
     119 [-]: SETTABLEKS R61 R60 K45; var61["LOTUSCHASE2"] = var60
     120 [-]: LOADN R61 5  ; var61 = 5
     121 [-]: SETTABLEKS R61 R60 K46; var61["FIGHT2"] = var60
     122 [-]: LOADN R61 6  ; var61 = 6
     123 [-]: SETTABLEKS R61 R60 K47; var61["FINALCHASE"] = var60
     124 [-]: LOADN R61 7  ; var61 = 7
     125 [-]: SETTABLEKS R61 R60 K48; var61["FINALFIGHT"] = var60
     126 [-]: LOADN R61 8  ; var61 = 8
     127 [-]: SETTABLEKS R61 R60 K49; var61["RAILJACK"] = var60
     128 [-]: LOADN R61 9  ; var61 = 9
     129 [-]: SETTABLEKS R61 R60 K50; var61["RAILJACKFIGHTERS"] = var60
     130 [-]: LOADN R61 10 ; var61 = 10
     131 [-]: SETTABLEKS R61 R60 K51; var61["RAILJACKAPPROACH"] = var60
     132 [-]: LOADN R61 11 ; var61 = 11
     133 [-]: SETTABLEKS R61 R60 K52; var61["RAILJACKMUREXATTACK"] = var60
     134 [-]: LOADN R61 12 ; var61 = 12
     135 [-]: SETTABLEKS R61 R60 K53; var61["RAILJACKMUREXDOWN"] = var60
     136 [-]: LOADN R61 13 ; var61 = 13
     137 [-]: SETTABLEKS R61 R60 K54; var61["RESPAWN"] = var60
     138 [-]: NEWTABLE R61 16 0; var61 = {}
     139 [-]: GETTABLEKS R62 R60 K42; var62 = var60["SETUP"]
     140 [-]: DUPTABLE R63 59; 
     141 [-]: LOADK R64 K60; var64 = "Setup"
     142 [-]: SETTABLEKS R64 R63 K56; var64["name"] = var63
     143 [-]: LOADB R64 1  ; var64 = true
     144 [-]: SETTABLEKS R64 R63 K57; var64["hasCheckpoint"] = var63
     145 [-]: GETIMPORT R64 13; var64 = 0x0469F296
     146 [-]: LOADK R65 K61; var65 = "NewWarSunKillerStart"
     147 [-]: CALL R64 2 2 ; var64 = var64(var65)
     148 [-]: SETTABLEKS R64 R63 K58; var64["respawnPt"] = var63
     149 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     150 [-]: GETTABLEKS R62 R60 K43; var62 = var60["LOTUSCHASE1"]
     151 [-]: DUPTABLE R63 62; 
     152 [-]: LOADK R64 K63; var64 = "LotusChase1"
     153 [-]: SETTABLEKS R64 R63 K56; var64["name"] = var63
     154 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     155 [-]: GETTABLEKS R62 R60 K44; var62 = var60["FIGHT1"]
     156 [-]: DUPTABLE R63 62; 
     157 [-]: LOADK R64 K64; var64 = "Fight1"
     158 [-]: SETTABLEKS R64 R63 K56; var64["name"] = var63
     159 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     160 [-]: GETTABLEKS R62 R60 K45; var62 = var60["LOTUSCHASE2"]
     161 [-]: DUPTABLE R63 59; 
     162 [-]: LOADK R64 K65; var64 = "LotusChase2"
     163 [-]: SETTABLEKS R64 R63 K56; var64["name"] = var63
     164 [-]: LOADB R64 1  ; var64 = true
     165 [-]: SETTABLEKS R64 R63 K57; var64["hasCheckpoint"] = var63
     166 [-]: GETIMPORT R64 13; var64 = 0x0469F296
     167 [-]: LOADK R65 K66; var65 = "LotusChase2Spawn"
     168 [-]: CALL R64 2 2 ; var64 = var64(var65)
     169 [-]: SETTABLEKS R64 R63 K58; var64["respawnPt"] = var63
     170 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     171 [-]: GETTABLEKS R62 R60 K46; var62 = var60["FIGHT2"]
     172 [-]: DUPTABLE R63 62; 
     173 [-]: LOADK R64 K67; var64 = "Fight2"
     174 [-]: SETTABLEKS R64 R63 K56; var64["name"] = var63
     175 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     176 [-]: GETTABLEKS R62 R60 K47; var62 = var60["FINALCHASE"]
     177 [-]: DUPTABLE R63 59; 
     178 [-]: LOADK R64 K68; var64 = "FinalChase"
     179 [-]: SETTABLEKS R64 R63 K56; var64["name"] = var63
     180 [-]: LOADB R64 1  ; var64 = true
     181 [-]: SETTABLEKS R64 R63 K57; var64["hasCheckpoint"] = var63
     182 [-]: GETIMPORT R64 13; var64 = 0x0469F296
     183 [-]: LOADK R65 K69; var65 = "LotusChase3Spawn"
     184 [-]: CALL R64 2 2 ; var64 = var64(var65)
     185 [-]: SETTABLEKS R64 R63 K58; var64["respawnPt"] = var63
     186 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     187 [-]: GETTABLEKS R62 R60 K48; var62 = var60["FINALFIGHT"]
     188 [-]: DUPTABLE R63 70; 
     189 [-]: LOADK R64 K71; var64 = "FinalFight"
     190 [-]: SETTABLEKS R64 R63 K56; var64["name"] = var63
     191 [-]: GETIMPORT R64 13; var64 = 0x0469F296
     192 [-]: LOADK R65 K72; var65 = "SunkillerBeamFightOperator"
     193 [-]: CALL R64 2 2 ; var64 = var64(var65)
     194 [-]: SETTABLEKS R64 R63 K58; var64["respawnPt"] = var63
     195 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     196 [-]: GETTABLEKS R62 R60 K49; var62 = var60["RAILJACK"]
     197 [-]: DUPTABLE R63 59; 
     198 [-]: LOADK R64 K73; var64 = "Railjack"
     199 [-]: SETTABLEKS R64 R63 K56; var64["name"] = var63
     200 [-]: LOADB R64 1  ; var64 = true
     201 [-]: SETTABLEKS R64 R63 K57; var64["hasCheckpoint"] = var63
     202 [-]: GETIMPORT R64 13; var64 = 0x0469F296
     203 [-]: LOADK R65 K74; var65 = "WarframeRailjackWarp"
     204 [-]: CALL R64 2 2 ; var64 = var64(var65)
     205 [-]: SETTABLEKS R64 R63 K58; var64["respawnPt"] = var63
     206 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     207 [-]: GETTABLEKS R62 R60 K50; var62 = var60["RAILJACKFIGHTERS"]
     208 [-]: DUPTABLE R63 59; 
     209 [-]: LOADK R64 K75; var64 = "RailjackFighters"
     210 [-]: SETTABLEKS R64 R63 K56; var64["name"] = var63
     211 [-]: LOADB R64 1  ; var64 = true
     212 [-]: SETTABLEKS R64 R63 K57; var64["hasCheckpoint"] = var63
     213 [-]: GETIMPORT R64 13; var64 = 0x0469F296
     214 [-]: LOADK R65 K76; var65 = "BoardShipPositionDojo"
     215 [-]: CALL R64 2 2 ; var64 = var64(var65)
     216 [-]: SETTABLEKS R64 R63 K58; var64["respawnPt"] = var63
     217 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     218 [-]: GETTABLEKS R62 R60 K51; var62 = var60["RAILJACKAPPROACH"]
     219 [-]: DUPTABLE R63 62; 
     220 [-]: LOADK R64 K77; var64 = "RailjackApproachMurex"
     221 [-]: SETTABLEKS R64 R63 K56; var64["name"] = var63
     222 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     223 [-]: GETTABLEKS R62 R60 K52; var62 = var60["RAILJACKMUREXATTACK"]
     224 [-]: DUPTABLE R63 62; 
     225 [-]: LOADK R64 K78; var64 = "RailjackMurexAttack"
     226 [-]: SETTABLEKS R64 R63 K56; var64["name"] = var63
     227 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     228 [-]: GETTABLEKS R62 R60 K53; var62 = var60["RAILJACKMUREXDOWN"]
     229 [-]: DUPTABLE R63 62; 
     230 [-]: LOADK R64 K79; var64 = "RailjackMurexDown"
     231 [-]: SETTABLEKS R64 R63 K56; var64["name"] = var63
     232 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     233 [-]: GETTABLEKS R62 R60 K54; var62 = var60["RESPAWN"]
     234 [-]: DUPTABLE R63 62; 
     235 [-]: LOADK R64 K80; var64 = "Respawn"
     236 [-]: SETTABLEKS R64 R63 K56; var64["name"] = var63
     237 [-]: SETTABLE R63 R61 R62; var63[var61] = var62
     238 [-]: DUPCLOSURE R62 K81; 
     239 [-]: DUPCLOSURE R63 K82; 
     240 [-]: CAPTURE VAL R61; 
     241 [-]: DUPCLOSURE R64 K83; 
     242 [-]: CAPTURE VAL R61; 
     243 [-]: NEWCLOSURE R65 P3; 
     244 [-]: CAPTURE VAL R61; 
     245 [-]: CAPTURE REF R16; 
     246 [-]: DUPCLOSURE R66 K84; 
     247 [-]: CAPTURE VAL R61; 
     248 [-]: NEWCLOSURE R67 P5; 
     249 [-]: CAPTURE REF R55; 
     250 [-]: CAPTURE VAL R2; 
     251 [-]: CAPTURE REF R19; 
     252 [-]: CAPTURE REF R56; 
     253 [-]: NEWCLOSURE R68 P6; 
     254 [-]: CAPTURE REF R17; 
     255 [-]: CAPTURE VAL R60; 
     256 [-]: CAPTURE REF R47; 
     257 [-]: CAPTURE REF R19; 
     258 [-]: CAPTURE REF R56; 
     259 [-]: DUPCLOSURE R69 K85; 
     260 [-]: SETGLOBAL R69 K86; "ForceRespawn" = var69
     261 [-]: NEWCLOSURE R69 P8; 
     262 [-]: CAPTURE REF R25; 
     263 [-]: CAPTURE REF R26; 
     264 [-]: SETGLOBAL R69 K87; "OnCompleteStage" = var69
     265 [-]: NEWCLOSURE R69 P9; 
     266 [-]: CAPTURE REF R23; 
     267 [-]: CAPTURE VAL R4; 
     268 [-]: CAPTURE REF R25; 
     269 [-]: CAPTURE REF R26; 
     270 [-]: CAPTURE REF R27; 
     271 [-]: CAPTURE VAL R6; 
     272 [-]: NEWCLOSURE R70 P10; 
     273 [-]: CAPTURE REF R17; 
     274 [-]: CAPTURE VAL R60; 
     275 [-]: CAPTURE VAL R61; 
     276 [-]: CAPTURE VAL R2; 
     277 [-]: CAPTURE REF R16; 
     278 [-]: DUPCLOSURE R71 K88; 
     279 [-]: CAPTURE VAL R62; 
     280 [-]: CAPTURE VAL R7; 
     281 [-]: CAPTURE VAL R41; 
     282 [-]: SETGLOBAL R71 K89; "SpawnStunnedAgents" = var71
     283 [-]: DUPCLOSURE R71 K90; 
     284 [-]: SETGLOBAL R71 K91; "UnstunAgents" = var71
     285 [-]: NEWCLOSURE R71 P13; 
     286 [-]: CAPTURE REF R43; 
     287 [-]: SETGLOBAL R71 K92; "OnDeath" = var71
     288 [-]: DUPCLOSURE R71 K93; 
     289 [-]: CAPTURE VAL R9; 
     290 [-]: NEWCLOSURE R72 P15; 
     291 [-]: CAPTURE REF R15; 
     292 [-]: CAPTURE VAL R7; 
     293 [-]: CAPTURE REF R35; 
     294 [-]: CAPTURE REF R34; 
     295 [-]: CAPTURE VAL R71; 
     296 [-]: CAPTURE VAL R31; 
     297 [-]: CAPTURE REF R36; 
     298 [-]: CAPTURE REF R37; 
     299 [-]: CAPTURE REF R38; 
     300 [-]: CAPTURE REF R42; 
     301 [-]: CAPTURE REF R32; 
     302 [-]: NEWCLOSURE R73 P16; 
     303 [-]: CAPTURE REF R44; 
     304 [-]: CAPTURE REF R39; 
     305 [-]: CAPTURE REF R17; 
     306 [-]: CAPTURE VAL R60; 
     307 [-]: CAPTURE REF R46; 
     308 [-]: CAPTURE REF R34; 
     309 [-]: CAPTURE REF R35; 
     310 [-]: SETGLOBAL R73 K94; "LotusAscendExit" = var73
     311 [-]: NEWCLOSURE R73 P17; 
     312 [-]: CAPTURE REF R32; 
     313 [-]: CAPTURE REF R37; 
     314 [-]: CAPTURE REF R33; 
     315 [-]: CAPTURE REF R34; 
     316 [-]: CAPTURE REF R44; 
     317 [-]: CAPTURE VAL R31; 
     318 [-]: CAPTURE VAL R9; 
     319 [-]: CAPTURE VAL R12; 
     320 [-]: CAPTURE REF R51; 
     321 [-]: CAPTURE REF R52; 
     322 [-]: CAPTURE REF R15; 
     323 [-]: CAPTURE REF R38; 
     324 [-]: CAPTURE REF R42; 
     325 [-]: CAPTURE VAL R41; 
     326 [-]: CAPTURE VAL R40; 
     327 [-]: CAPTURE REF R58; 
     328 [-]: CAPTURE REF R59; 
     329 [-]: DUPCLOSURE R74 K95; 
     330 [-]: CAPTURE VAL R6; 
     331 [-]: NEWCLOSURE R75 P19; 
     332 [-]: CAPTURE REF R47; 
     333 [-]: NEWCLOSURE R76 P20; 
     334 [-]: CAPTURE REF R19; 
     335 [-]: CAPTURE REF R21; 
     336 [-]: NEWCLOSURE R77 P21; 
     337 [-]: CAPTURE REF R15; 
     338 [-]: CAPTURE VAL R66; 
     339 [-]: CAPTURE VAL R67; 
     340 [-]: CAPTURE VAL R4; 
     341 [-]: CAPTURE VAL R61; 
     342 [-]: CAPTURE VAL R60; 
     343 [-]: CAPTURE REF R20; 
     344 [-]: CAPTURE VAL R2; 
     345 [-]: CAPTURE VAL R6; 
     346 [-]: CAPTURE REF R27; 
     347 [-]: CAPTURE VAL R70; 
     348 [-]: CAPTURE REF R16; 
     349 [-]: NEWCLOSURE R78 P22; 
     350 [-]: CAPTURE REF R34; 
     351 [-]: CAPTURE VAL R3; 
     352 [-]: SETGLOBAL R78 K96; "LotusScene" = var78
     353 [-]: NEWCLOSURE R78 P23; 
     354 [-]: CAPTURE VAL R3; 
     355 [-]: CAPTURE REF R53; 
     356 [-]: SETGLOBAL R78 K97; "WaitForFinalLotusTransmission" = var78
     357 [-]: NEWCLOSURE R78 P24; 
     358 [-]: CAPTURE VAL R67; 
     359 [-]: CAPTURE REF R17; 
     360 [-]: CAPTURE VAL R60; 
     361 [-]: CAPTURE REF R47; 
     362 [-]: CAPTURE REF R19; 
     363 [-]: CAPTURE REF R56; 
     364 [-]: CAPTURE VAL R2; 
     365 [-]: CAPTURE REF R24; 
     366 [-]: CAPTURE REF R48; 
     367 [-]: CAPTURE REF R49; 
     368 [-]: CAPTURE REF R18; 
     369 [-]: CAPTURE REF R16; 
     370 [-]: CAPTURE REF R15; 
     371 [-]: CAPTURE REF R45; 
     372 [-]: CAPTURE VAL R62; 
     373 [-]: CAPTURE REF R21; 
     374 [-]: CAPTURE REF R46; 
     375 [-]: CAPTURE REF R14; 
     376 [-]: CAPTURE REF R36; 
     377 [-]: CAPTURE VAL R73; 
     378 [-]: CAPTURE REF R54; 
     379 [-]: CAPTURE VAL R3; 
     380 [-]: CAPTURE REF R57; 
     381 [-]: CAPTURE REF R43; 
     382 [-]: CAPTURE REF R25; 
     383 [-]: CAPTURE VAL R74; 
     384 [-]: CAPTURE REF R30; 
     385 [-]: CAPTURE VAL R61; 
     386 [-]: NEWCLOSURE R79 P25; 
     387 [-]: CAPTURE REF R39; 
     388 [-]: CAPTURE VAL R72; 
     389 [-]: SETGLOBAL R79 K98; "Fight1State" = var79
     390 [-]: NEWCLOSURE R79 P26; 
     391 [-]: CAPTURE REF R21; 
     392 [-]: CAPTURE VAL R72; 
     393 [-]: SETGLOBAL R79 K99; "Fight2State" = var79
     394 [-]: NEWCLOSURE R79 P27; 
     395 [-]: CAPTURE REF R19; 
     396 [-]: CAPTURE VAL R13; 
     397 [-]: CAPTURE VAL R6; 
     398 [-]: CAPTURE VAL R5; 
     399 [-]: CAPTURE REF R24; 
     400 [-]: CAPTURE VAL R2; 
     401 [-]: CAPTURE REF R48; 
     402 [-]: CAPTURE REF R49; 
     403 [-]: CAPTURE REF R16; 
     404 [-]: CAPTURE VAL R60; 
     405 [-]: SETGLOBAL R79 K100; "PlayerDriftInSpace" = var79
     406 [-]: NEWCLOSURE R79 P28; 
     407 [-]: CAPTURE VAL R61; 
     408 [-]: CAPTURE VAL R60; 
     409 [-]: CAPTURE REF R45; 
     410 [-]: CAPTURE REF R21; 
     411 [-]: CAPTURE REF R15; 
     412 [-]: CAPTURE REF R34; 
     413 [-]: CAPTURE VAL R7; 
     414 [-]: CAPTURE REF R35; 
     415 [-]: CAPTURE REF R39; 
     416 [-]: CAPTURE VAL R1; 
     417 [-]: CAPTURE VAL R8; 
     418 [-]: CAPTURE VAL R3; 
     419 [-]: CAPTURE REF R51; 
     420 [-]: CAPTURE REF R50; 
     421 [-]: CAPTURE REF R14; 
     422 [-]: CAPTURE REF R36; 
     423 [-]: CAPTURE REF R57; 
     424 [-]: CAPTURE VAL R75; 
     425 [-]: CAPTURE REF R22; 
     426 [-]: CAPTURE REF R23; 
     427 [-]: CAPTURE REF R24; 
     428 [-]: CAPTURE REF R19; 
     429 [-]: CAPTURE REF R30; 
     430 [-]: CAPTURE VAL R4; 
     431 [-]: CAPTURE VAL R10; 
     432 [-]: CAPTURE REF R48; 
     433 [-]: CAPTURE REF R49; 
     434 [-]: CAPTURE REF R28; 
     435 [-]: CAPTURE REF R29; 
     436 [-]: CAPTURE VAL R11; 
     437 [-]: CAPTURE VAL R69; 
     438 [-]: CAPTURE REF R46; 
     439 [-]: CAPTURE VAL R0; 
     440 [-]: CAPTURE REF R18; 
     441 [-]: CAPTURE VAL R2; 
     442 [-]: NEWCLOSURE R80 P29; 
     443 [-]: CAPTURE REF R14; 
     444 [-]: CAPTURE REF R16; 
     445 [-]: CAPTURE VAL R0; 
     446 [-]: CAPTURE VAL R79; 
     447 [-]: CAPTURE VAL R77; 
     448 [-]: CAPTURE REF R17; 
     449 [-]: CAPTURE VAL R78; 
     450 [-]: SETGLOBAL R80 K101; "Mission" = var80
     451 [-]: CLOSEUPVALS R14; 
     452 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xE79E7EF4]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xE79E7EF4]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var518
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: RETURN R2 1  ; 
L 0:   7 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0xD1586535]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 3; var3 = 0x83DDCC65
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: NAMECALL R6 R0 K1; var7 = var0; var6 = var0[0xD1586535]
      13 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      14 [-]: CALL R3 0 1  ; var3(var4, ...)
      15 [-]: GETIMPORT R3 5; var3 = 0xC2892F65
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: CALL R3 2 1  ; var3(var4)
      18 [-]: GETIMPORT R4 7; var4 = 0x4FD57545
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: NAMECALL R6 R0 K8; var7 = var0; var6 = var0[0x9BA17154]
      21 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      22 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: JUMPIFLT R5 R4 L1; goto L1 if var5 < var16777990
      25 [-]: LOADB R3 0 +1; var3 = false
L 1:  26 [-]: LOADB R3 1   ; var3 = true
L 2:  27 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var1084
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       4 [-]: GETTABLEKS R2 R3 K0; var2 = var3["startF"]
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      11 [-]: GETTABLEKS R1 R2 K0; var1 = var2["startF"]
      12 [-]: LOADK R3 K3  ; var3 = "TriggerPort"
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8EB2112D]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var1084
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       4 [-]: GETTABLEKS R2 R3 K0; var2 = var3["endF"]
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      11 [-]: GETTABLEKS R1 R2 K0; var1 = var2["endF"]
      12 [-]: LOADK R3 K3  ; var3 = "TriggerPort"
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8EB2112D]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 178
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["stopC"]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       9 [-]: GETTABLEKS R1 R2 K0; var1 = var2["stopC"]
      10 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x2E333568]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var65852
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: ADDK R3 R0 K4; var3 = var0 + 1
      16 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8ABFF40E]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 0:   5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       7 [-]: FASTCALL1 64 R4 L1; 
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      14 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      15 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      16 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      17 [-]: GETTABLEKS R8 R10 K6; var8 = var10["name"]
      18 [-]: LOADK R9 K7  ; var9 = "Start"
      19 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      20 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      21 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x46A0EBF5]
      22 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      23 [-]: SETTABLEKS R4 R3 K9; var4["startF"] = var3
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      26 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      27 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      28 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      29 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      30 [-]: GETTABLEKS R8 R10 K6; var8 = var10["name"]
      31 [-]: LOADK R9 K10 ; var9 = "Ended"
      32 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      33 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      34 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x46A0EBF5]
      35 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      36 [-]: SETTABLEKS R4 R3 K11; var4["endF"] = var3
      37 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      38 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      39 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      40 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      41 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      42 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      43 [-]: GETTABLEKS R8 R10 K6; var8 = var10["name"]
      44 [-]: LOADK R9 K12 ; var9 = "Stop"
      45 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      46 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      47 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x46A0EBF5]
      48 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      49 [-]: SETTABLEKS R4 R3 K13; var4["stopC"] = var3
L 2:  50 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 3:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xD2CED2F7]
       2 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: LOADB R6 1   ; var6 = true
       6 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
       7 [-]: SETUPVAL R2 0; upvalues[2] = var0
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K1; var2 = var3["avatar"]
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K2; var2 = var3["canRespawn"]
      13 [-]: SETUPVAL R2 3; upvalues[2] = var3
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: GETTABLEKS R2 R3 K3; var2 = var3["avatarChanged"]
      16 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: GETIMPORT R4 5; var4 = gLotusOperatorAvatarType
      19 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF2DEAF69]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: JUMPIF R2 L0 ; goto L0 if var2
      22 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      23 [-]: GETIMPORT R4 8; var4 = gLotusVehicleAvatarType
      24 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF2DEAF69]
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      26 [-]: JUMPIF R2 L0 ; goto L0 if var2
      27 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      28 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0xA7218ED7]
      29 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      30 [-]: GETIMPORT R4 11; var4 = 0x88A5A38E
      31 [-]: GETIMPORT R5 13; var5 = 0x7ED0A956
      32 [-]: LOADK R6 K14 ; var6 = "/Lotus/Weapons/Orokin/BallasSword/BallasSwordWeapon"
      33 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      34 [-]: CALL R2 0 1  ; var2(var3, ...)
L 0:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["RESPAWN"]
       3 [-]: JUMPIFEQ R0 R1 L3; goto L3 if var0 == var131132
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       6 [-]: LOADB R0 1   ; var0 = true
       7 [-]: RETURN R0 1  ; 
L 0:   8 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      14 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      15 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      16 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x2047CFE7]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: JUMPIF R0 L2 ; goto L2 if var0
      19 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      20 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x73901ACF]
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
      22 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  23 [-]: LOADB R0 1   ; var0 = true
      24 [-]: RETURN R0 1  ; 
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xB40C191A]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: MULK R1 R2 K5; var1 = var2 * 2
      11 [-]: GETIMPORT R2 9; var2 = 0x34291F5C[0x35C16153]
      12 [-]: CALL R2 1 2  ; var2 = var2()
      13 [-]: GETIMPORT R5 11; var5 = 0x34291F5C[0x7258F36F]
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      16 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xF326045F]
      17 [-]: CALL R3 0 1  ; var3(var4, ...)
      18 [-]: LOADN R5 17  ; var5 = 17
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x1586E35E]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x479483BB]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 229
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       7 [-]: LOADK R4 K2  ; var4 = "Failed to complete quest stage: "
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 238
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: LOADN R1 0   ; var1 = 0
L 3:  11 [-]: JUMPXEQKN R1 K6 L4 NOT; 
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x6696A66C]
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: MOVE R1 R2   ; var1 = var2
      17 [-]: GETIMPORT R2 5; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: JUMPBACK L3  ; goto L3
L 4:  21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: SETUPVAL R2 2; upvalues[2] = var2
      23 [-]: LOADB R2 0   ; var2 = false
      24 [-]: SETUPVAL R2 3; upvalues[2] = var3
      25 [-]: LOADN R2 5   ; var2 = 5
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: LOADB R4 0   ; var4 = false
      28 [-]: GETIMPORT R5 1; var5 = 0x25D99D89
      29 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      30 [-]: LOADK R8 K8  ; var8 = "OnCompleteStage"
      31 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x88CFAE95]
      32 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  33 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      34 [-]: JUMPIF R5 L9 ; goto L9 if var5
      35 [-]: GETIMPORT R5 5; var5 = 0xCBD666E1
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: CALL R5 2 1  ; var5(var6)
      38 [-]: GETIMPORT R5 11; var5 = 0x67652851
      39 [-]: CALL R5 1 2  ; var5 = var5()
      40 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      41 [-]: JUMPIF R4 L6 ; goto L6 if var4
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: JUMPIFNOTLT R5 R3 L6; goto L6 if var5 >= var66566
      44 [-]: LOADB R4 1   ; var4 = true
      45 [-]: GETIMPORT R5 14; var5 = _T["BackgroundMovie"]
      46 [-]: LOADK R7 K15 ; var7 = "ShowBlockingMessage"
      47 [-]: LOADK R8 K16 ; var8 = "1"
      48 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xE4162EED]
      49 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 6:  50 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      51 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      52 [-]: JUMPIFNOTLT R2 R3 L8; goto L8 if var2 >= var1286
      53 [-]: LOADB R5 0   ; var5 = false
      54 [-]: SETUPVAL R5 3; upvalues[5] = var3
      55 [-]: LOADN R3 0   ; var3 = 0
      56 [-]: GETIMPORT R5 19; var5 = 0x3D106989
      57 [-]: LOADK R6 K20 ; var6 = "Retrying CompleteStage."
      58 [-]: CALL R5 2 1  ; var5(var6)
      59 [-]: GETIMPORT R5 1; var5 = 0x25D99D89
      60 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      61 [-]: LOADK R8 K8  ; var8 = "OnCompleteStage"
      62 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x88CFAE95]
      63 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      64 [-]: MULK R6 R2 K21; var6 = var2 * 2
      65 [-]: FASTCALL2K 19 R6 K22 L7; 
      66 [-]: LOADK R7 K22 ; var7 = 60
      67 [-]: GETIMPORT R5 25; var5 = 0x5BCED4C4[0xAC1B386A]
      68 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 7:  69 [-]: MOVE R2 R5   ; var2 = var5
L 8:  70 [-]: JUMPBACK L5  ; goto L5
L 9:  71 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      72 [-]: GETIMPORT R5 14; var5 = _T["BackgroundMovie"]
      73 [-]: LOADK R7 K15 ; var7 = "ShowBlockingMessage"
      74 [-]: LOADK R8 K26 ; var8 = "0"
      75 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xE4162EED]
      76 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L10:  77 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      78 [-]: GETTABLEKS R5 R6 K27; var5 = var6[0x7C37AEEC]
      79 [-]: LOADB R6 1   ; var6 = true
      80 [-]: CALL R5 2 1  ; var5(var6)
      81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 282
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L7 NOT; 
       2 [-]: RETURN R0 0  ; 
       3 [-]: DUPTABLE R0 6; 
       4 [-]: NEWTABLE R1 0 0; var1 = {}
       5 [-]: SETTABLEKS R1 R0 K1; var1["tag"] = var0
       6 [-]: NEWTABLE R1 0 0; var1 = {}
       7 [-]: SETTABLEKS R1 R0 K2; var1["stage"] = var0
       8 [-]: NEWTABLE R1 0 0; var1 = {}
       9 [-]: SETTABLEKS R1 R0 K3; var1["text"] = var0
      10 [-]: NEWTABLE R1 0 0; var1 = {}
      11 [-]: SETTABLEKS R1 R0 K4; var1["color"] = var0
      12 [-]: NEWTABLE R1 0 0; var1 = {}
      13 [-]: SETTABLEKS R1 R0 K5; var1["spawns"] = var0
      14 [-]: NEWTABLE R1 0 5; var1 = {}
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: GETTABLEKS R2 R3 K7; var2 = var3["SETUP"]
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: GETTABLEKS R3 R4 K8; var3 = var4["LOTUSCHASE2"]
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: GETTABLEKS R4 R5 K9; var4 = var5["FINALCHASE"]
      21 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      22 [-]: GETTABLEKS R5 R6 K10; var5 = var6["FINALFIGHT"]
      23 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      24 [-]: GETTABLEKS R6 R7 K11; var6 = var7["RAILJACK"]
      25 [-]: SETLIST R1 R2 5 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; 
      26 [-]: SETTABLEKS R1 R0 K2; var1["stage"] = var0
      27 [-]: NEWTABLE R1 0 5; var1 = {}
      28 [-]: GETIMPORT R2 13; var2 = 0x0469F296
      29 [-]: LOADK R3 K14 ; var3 = "SunkillerDebugWp1"
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      32 [-]: LOADK R4 K15 ; var4 = "SunkillerDebugWp3"
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      35 [-]: LOADK R5 K16 ; var5 = "SunkillerDebugWp5"
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      38 [-]: LOADK R6 K17 ; var6 = "SunkillerDebugWp7"
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      41 [-]: LOADK R7 K18 ; var7 = "SunkillerDebugWp8"
      42 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      43 [-]: SETLIST R1 R2 -1 [1]; 
      44 [-]: SETTABLEKS R1 R0 K1; var1["tag"] = var0
      45 [-]: LOADN R3 1   ; var3 = 1
      46 [-]: GETTABLEKS R4 R0 K2; var4 = var0["stage"]
      47 [-]: LENGTH R1 R4 ; var1 = #var4
      48 [-]: LOADN R2 1   ; var2 = 1
      49 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 0:  50 [-]: GETTABLEKS R5 R0 K2; var5 = var0["stage"]
      51 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      52 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      53 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      54 [-]: GETTABLEKS R7 R0 K5; var7 = var0["spawns"]
      55 [-]: GETTABLEKS R8 R5 K19; var8 = var5["respawnPt"]
      56 [-]: FASTCALL2 52 R7 R8 L1; 
      57 [-]: GETIMPORT R6 22; var6 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  59 [-]: GETTABLEKS R7 R0 K3; var7 = var0["text"]
      60 [-]: MOVE R9 R3   ; var9 = var3
      61 [-]: LOADK R10 K23; var10 = ": "
      62 [-]: GETTABLEKS R11 R5 K24; var11 = var5["name"]
      63 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      64 [-]: FASTCALL2 52 R7 R8 L2; 
      65 [-]: GETIMPORT R6 22; var6 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  67 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      68 [-]: GETTABLEKS R6 R7 K11; var6 = var7["RAILJACK"]
      69 [-]: JUMPIFNOTEQ R4 R6 L4; goto L4 if var4 ~= var1140852543
      70 [-]: GETTABLEKS R7 R0 K4; var7 = var0["color"]
      71 [-]: GETIMPORT R8 26; var8 = 0x60130201
      72 [-]: LOADN R9 255 ; var9 = 255
      73 [-]: LOADN R10 64 ; var10 = 64
      74 [-]: LOADN R11 64 ; var11 = 64
      75 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      76 [-]: FASTCALL 52 L3; 
      77 [-]: GETIMPORT R6 22; var6 = 0x33BDD652[0x23D5322F]
      78 [-]: CALL R6 0 1  ; var6(var7, ...)
L 3:  79 [-]: JUMP L5      ; goto L5
L 4:  80 [-]: GETIMPORT R6 28; var6 = 0x9BAFFFE3
      81 [-]: LOADN R7 96  ; var7 = 96
      82 [-]: LOADN R8 255 ; var8 = 255
      83 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      84 [-]: GETTABLEKS R10 R11 K11; var10 = var11["RAILJACK"]
      85 [-]: DIV R9 R4 R10; var9 = var4 / var10
      86 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      87 [-]: GETTABLEKS R8 R0 K4; var8 = var0["color"]
      88 [-]: GETIMPORT R9 26; var9 = 0x60130201
      89 [-]: LOADN R10 0  ; var10 = 0
      90 [-]: MOVE R11 R6  ; var11 = var6
      91 [-]: MOVE R12 R6  ; var12 = var6
      92 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      93 [-]: FASTCALL 52 L5; 
      94 [-]: GETIMPORT R7 22; var7 = 0x33BDD652[0x23D5322F]
      95 [-]: CALL R7 0 1  ; var7(var8, ...)
L 5:  96 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 6:  97 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      98 [-]: GETTABLEKS R1 R2 K29; var1 = var2[0x3284D82E]
      99 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     100 [-]: MOVE R3 R0   ; var3 = var0
     101 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     102 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     103 [-]: MOVE R4 R1   ; var4 = var1
     104 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x8ABFF40E]
     105 [-]: CALL R2 3 1  ; var2(var3, var4)
     106 [-]: LOADB R2 1   ; var2 = true
     107 [-]: RETURN R2 1  ; 
L 7: 108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 307
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L1; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: JUMPIF R2 L3 ; goto L3 if var2
L 2:  13 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: JUMPBACK L0  ; goto L0
L 3:  17 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      18 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x29EF273D]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x66905CB0]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: GETIMPORT R2 10; var2 = _T
      23 [-]: GETIMPORT R3 12; var3 = _T["SunkillerStunnedAvatars"]
      24 [-]: JUMPIF R3 L4 ; goto L4 if var3
      25 [-]: NEWTABLE R3 0 0; var3 = {}
L 4:  26 [-]: SETTABLEKS R3 R2 K11; var3["SunkillerStunnedAvatars"] = var2
      27 [-]: GETIMPORT R2 12; var2 = _T["SunkillerStunnedAvatars"]
      28 [-]: GETIMPORT R3 14; var3 = _T["SunkillerStunnedAvatars"]["All"]
      29 [-]: JUMPIF R3 L5 ; goto L5 if var3
      30 [-]: NEWTABLE R3 0 0; var3 = {}
L 5:  31 [-]: SETTABLEKS R3 R2 K13; var3["All"] = var2
      32 [-]: GETIMPORT R2 12; var2 = _T["SunkillerStunnedAvatars"]
      33 [-]: GETIMPORT R3 16; var3 = 0x2C168686
      34 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x6D604BA7]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: GETIMPORT R5 12; var5 = _T["SunkillerStunnedAvatars"]
      37 [-]: GETIMPORT R6 16; var6 = 0x2C168686
      38 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x6D604BA7]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      41 [-]: JUMPIF R4 L6 ; goto L6 if var4
      42 [-]: NEWTABLE R4 0 0; var4 = {}
L 6:  43 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
      44 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      45 [-]: GETTABLEKS R4 R5 K18; var4 = var5["sentient"]
      46 [-]: LOADN R5 15  ; var5 = 15
      47 [-]: LOADB R6 0   ; var6 = false
      48 [-]: LOADB R7 0   ; var7 = false
      49 [-]: LOADN R8 91  ; var8 = 91
      50 [-]: LOADB R9 1   ; var9 = true
      51 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0xFEEEA290]
      52 [-]: CALL R2 8 2  ; var2 = var2(var3, var4, var5, var6, var7, var8, var9)
      53 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      54 [-]: GETIMPORT R5 16; var5 = 0x2C168686
      55 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xC7FCADA9]
      56 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      57 [-]: GETIMPORT R4 22; var4 = 0xC8802016
      58 [-]: MOVE R5 R3   ; var5 = var3
      59 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      60 [-]: FORGPREP_INEXT R4 L10; 
L 7:  61 [-]: MOVE R11 R2  ; var11 = var2
      62 [-]: NAMECALL R12 R8 K23; var13 = var8; var12 = var8[0xD1586535]
      63 [-]: CALL R12 2 2 ; var12 = var12(var13)
      64 [-]: NAMECALL R13 R8 K24; var14 = var8; var13 = var8[0xCB3851B8]
      65 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      66 [-]: NAMECALL R9 R1 K25; var10 = var1; var9 = var1[0x6CD833C5]
      67 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      68 [-]: NAMECALL R10 R9 K26; var11 = var9; var10 = var9[0xBB610E5B]
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: GETIMPORT R12 14; var12 = _T["SunkillerStunnedAvatars"]["All"]
      71 [-]: FASTCALL2 52 R12 R10 L8; 
      72 [-]: MOVE R13 R10 ; var13 = var10
      73 [-]: GETIMPORT R11 29; var11 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R11 3 1 ; var11(var12, var13)
L 8:  75 [-]: GETIMPORT R13 12; var13 = _T["SunkillerStunnedAvatars"]
      76 [-]: GETIMPORT R14 16; var14 = 0x2C168686
      77 [-]: NAMECALL R14 R14 K17; var15 = var14; var14 = var14[0x6D604BA7]
      78 [-]: CALL R14 2 2 ; var14 = var14(var15)
      79 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
      80 [-]: FASTCALL2 52 R12 R10 L9; 
      81 [-]: MOVE R13 R10 ; var13 = var10
      82 [-]: GETIMPORT R11 29; var11 = 0x33BDD652[0x23D5322F]
      83 [-]: CALL R11 3 1 ; var11(var12, var13)
L 9:  84 [-]: GETIMPORT R13 31; var13 = 0xB2B3193A
      85 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      86 [-]: GETIMPORT R15 33; var15 = 0xA421AF95
      87 [-]: LOADK R16 K34; var16 = 0.10000000149011612
      88 [-]: LOADN R17 1  ; var17 = 1
      89 [-]: LOADN R18 0  ; var18 = 0
      90 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      91 [-]: GETIMPORT R16 36; var16 = 0x00046924
      92 [-]: LOADN R17 180; var17 = 180
      93 [-]: LOADN R18 0  ; var18 = 0
      94 [-]: LOADN R19 -90; var19 = -90
      95 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
      96 [-]: NAMECALL R11 R10 K37; var12 = var10; var11 = var10[0x47901F07]
      97 [-]: CALL R11 0 1 ; var11(var12, ...)
      98 [-]: LOADB R13 0  ; var13 = false
      99 [-]: NAMECALL R11 R9 K38; var12 = var9; var11 = var9[0xFCC63B72]
     100 [-]: CALL R11 3 1 ; var11(var12, var13)
     101 [-]: LOADB R13 1  ; var13 = true
     102 [-]: GETIMPORT R14 40; var14 = 0x0469F296
     103 [-]: LOADK R15 K41; var15 = "SunkillerStunnedPause"
     104 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     105 [-]: NAMECALL R11 R9 K42; var12 = var9; var11 = var9[0x55E9211C]
     106 [-]: CALL R11 0 1 ; var11(var12, ...)
     107 [-]: NAMECALL R11 R10 K43; var12 = var10; var11 = var10[0x1AC1655C]
     108 [-]: CALL R11 2 2 ; var11 = var11(var12)
     109 [-]: GETIMPORT R14 40; var14 = 0x0469F296
     110 [-]: LOADK R15 K44; var15 = "SunkillerStunnedAgentInvuln"
     111 [-]: CALL R14 2 2 ; var14 = var14(var15)
     112 [-]: LOADN R15 25 ; var15 = 25
     113 [-]: LOADN R16 6  ; var16 = 6
     114 [-]: LOADN R17 0  ; var17 = 0
     115 [-]: NAMECALL R12 R11 K45; var13 = var11; var12 = var11[0xA383DE31]
     116 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     117 [-]: GETIMPORT R14 40; var14 = 0x0469F296
     118 [-]: LOADK R15 K46; var15 = "SunkillerStunnedAgentInvulnShield"
     119 [-]: CALL R14 2 2 ; var14 = var14(var15)
     120 [-]: LOADN R15 25 ; var15 = 25
     121 [-]: LOADN R16 6  ; var16 = 6
     122 [-]: LOADN R17 0  ; var17 = 0
     123 [-]: NAMECALL R12 R11 K47; var13 = var11; var12 = var11[0x4CB29D1C]
     124 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
L10: 125 [-]: FORGLOOP R4 L7 2 [inext]; 
     126 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 336
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0x8BB81DA5
       1 [-]: GETIMPORT R3 1; var3 = 0x8BB81DA5
       2 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: GETIMPORT R3 3; var3 = 0x2C168686
       5 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x56C01834]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       8 [-]: GETIMPORT R3 7; var3 = _T["SunkillerStunnedAvatars"]
       9 [-]: GETIMPORT R4 3; var4 = 0x2C168686
      10 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x6D604BA7]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      13 [-]: JUMP L1      ; goto L1
L 0:  14 [-]: GETIMPORT R2 10; var2 = _T["SunkillerStunnedAvatars"]["All"]
L 1:  15 [-]: FASTCALL1 64 R2 L2; 
      16 [-]: MOVE R4 R2   ; var4 = var2
      17 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  19 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      20 [-]: GETIMPORT R3 14; var3 = 0x3D106989
      21 [-]: LOADK R4 K15 ; var4 = "UnstunAgents given tag but no matching agents have been spawned. They may have been removed"
      22 [-]: CALL R3 2 1  ; var3(var4)
L 3:  23 [-]: GETIMPORT R3 17; var3 = 0xC8802016
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      26 [-]: FORGPREP_INEXT R3 L11; 
L 4:  27 [-]: FASTCALL1 64 R7 L5; 
      28 [-]: MOVE R9 R7   ; var9 = var7
      29 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  31 [-]: JUMPIF R8 L11; goto L11 if var8
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: JUMPIFLE R1 R8 L6; goto L6 if var1 <= var2606
      34 [-]: MOVE R10 R0  ; var10 = var0
      35 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0x9B2E6C87]
      36 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      37 [-]: JUMPIFNOTLT R8 R1 L11; goto L11 if var8 >= var1543964748
L 6:  38 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0x1AC1655C]
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
      40 [-]: FASTCALL1 64 R8 L7; 
      41 [-]: MOVE R10 R8  ; var10 = var8
      42 [-]: GETIMPORT R9 12; var9 = 0x7B998233
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  44 [-]: JUMPIF R9 L11; goto L11 if var9
      45 [-]: GETIMPORT R11 21; var11 = 0x0469F296
      46 [-]: LOADK R12 K22; var12 = "SunkillerStunnedAgentInvuln"
      47 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      48 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0x8733746A]
      49 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      50 [-]: JUMPIFNOT R9 L11; goto L11 if not var9
      51 [-]: GETIMPORT R11 21; var11 = 0x0469F296
      52 [-]: LOADK R12 K22; var12 = "SunkillerStunnedAgentInvuln"
      53 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      54 [-]: NAMECALL R9 R8 K24; var10 = var8; var9 = var8[0x8E3E343E]
      55 [-]: CALL R9 0 1  ; var9(var10, ...)
      56 [-]: GETIMPORT R11 21; var11 = 0x0469F296
      57 [-]: LOADK R12 K25; var12 = "SunkillerStunnedAgentInvulnShield"
      58 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      59 [-]: NAMECALL R9 R8 K26; var10 = var8; var9 = var8[0x9326CA4B]
      60 [-]: CALL R9 0 1  ; var9(var10, ...)
      61 [-]: NAMECALL R9 R7 K27; var10 = var7; var9 = var7[0xFA9E477F]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: FASTCALL1 64 R9 L8; 
      64 [-]: MOVE R11 R9  ; var11 = var9
      65 [-]: GETIMPORT R10 12; var10 = 0x7B998233
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  67 [-]: JUMPIF R10 L9; goto L9 if var10
      68 [-]: LOADB R12 0  ; var12 = false
      69 [-]: GETIMPORT R13 21; var13 = 0x0469F296
      70 [-]: LOADK R14 K28; var14 = "SunkillerStunnedPause"
      71 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      72 [-]: NAMECALL R10 R9 K29; var11 = var9; var10 = var9[0x55E9211C]
      73 [-]: CALL R10 0 1 ; var10(var11, ...)
      74 [-]: LOADB R12 1  ; var12 = true
      75 [-]: NAMECALL R10 R9 K30; var11 = var9; var10 = var9[0xFCC63B72]
      76 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9:  77 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0xBB610E5B]
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: GETIMPORT R12 33; var12 = 0xB2B3193A
      80 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0xC9F6A7D7]
      81 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      82 [-]: FASTCALL1 64 R10 L10; 
      83 [-]: MOVE R12 R10 ; var12 = var10
      84 [-]: GETIMPORT R11 12; var11 = 0x7B998233
      85 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  86 [-]: JUMPIF R11 L11; goto L11 if var11
      87 [-]: NAMECALL R11 R10 K35; var12 = var10; var11 = var10[0xA2880940]
      88 [-]: CALL R11 2 1 ; var11(var12)
L11:  89 [-]: FORGLOOP R3 L4 2 [inext]; 
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 368
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x01145F7A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R4 4; var4 = gSpaceFighterBaseAvatarType
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF2DEAF69]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: ADDK R2 R3 K6; var2 = var3 + 1
      14 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x069D881F]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: LOADN R4 -5  ; var4 = -5
      10 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x1FEDCBCF]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x1AC1655C]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: LOADN R5 25  ; var5 = 25
      16 [-]: LOADN R6 6   ; var6 = 6
      17 [-]: LOADN R7 0   ; var7 = 0
      18 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xA383DE31]
      19 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x069D881F]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: LOADN R4 2   ; var4 = 2
      25 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x1FEDCBCF]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
      27 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x1AC1655C]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      30 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x8E3E343E]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 394
; #Upvalues:       11
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       2 [-]: GETTABLEKS R5 R6 K0; var5 = var6["sentient"]
       3 [-]: LOADN R6 1   ; var6 = 1
       4 [-]: LOADB R7 0   ; var7 = false
       5 [-]: LOADB R8 0   ; var8 = false
       6 [-]: LOADN R9 70  ; var9 = 70
       7 [-]: LOADB R10 1  ; var10 = true
       8 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xFEEEA290]
       9 [-]: CALL R3 8 2  ; var3 = var3(var4, var5, var6, var7, var8, var9, var10)
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: MOVE R6 R3   ; var6 = var3
      12 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xD1586535]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0xCB3851B8]
      15 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      16 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x6CD833C5]
      17 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      18 [-]: SETUPVAL R4 2; upvalues[4] = var2
      19 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      20 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xBB610E5B]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: SETUPVAL R4 3; upvalues[4] = var3
      23 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      24 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      25 [-]: GETTABLEKS R6 R7 K6; var6 = var7["tenno"]
      26 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x0CCA925A]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      29 [-]: LOADB R6 1   ; var6 = true
      30 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x8675004D]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
      32 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      33 [-]: GETIMPORT R6 10; var6 = 0xE6AC7D67
      34 [-]: LOADB R7 0   ; var7 = false
      35 [-]: LOADN R8 2   ; var8 = 2
      36 [-]: LOADN R9 2   ; var9 = 2
      37 [-]: LOADB R10 1  ; var10 = true
      38 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x5D985C7E]
      39 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      40 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      41 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xD1586535]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: GETTABLEKS R6 R4 K13; var6 = var4["y"]
      44 [-]: ADDK R5 R6 K12; var5 = var6 + 2
      45 [-]: SETTABLEKS R5 R4 K13; var5["y"] = var4
      46 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      47 [-]: MOVE R7 R4   ; var7 = var4
      48 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x9307AA51]
      49 [-]: CALL R5 3 1  ; var5(var6, var7)
      50 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      51 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      52 [-]: LOADB R7 1   ; var7 = true
      53 [-]: CALL R5 3 1  ; var5(var6, var7)
      54 [-]: LOADN R5 1   ; var5 = 1
      55 [-]: GETIMPORT R6 16; var6 = 0xC8802016
      56 [-]: MOVE R7 R1   ; var7 = var1
      57 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      58 [-]: FORGPREP_INEXT R6 L1; 
L 0:  59 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      60 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      61 [-]: GETTABLEKS R13 R14 K0; var13 = var14["sentient"]
      62 [-]: LOADN R14 15 ; var14 = 15
      63 [-]: LOADB R15 0  ; var15 = false
      64 [-]: LOADB R16 0  ; var16 = false
      65 [-]: MOVE R17 R2  ; var17 = var2
      66 [-]: LOADB R18 1  ; var18 = true
      67 [-]: NAMECALL R11 R11 K1; var12 = var11; var11 = var11[0xFEEEA290]
      68 [-]: CALL R11 8 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18)
      69 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      70 [-]: MOVE R14 R11 ; var14 = var11
      71 [-]: NAMECALL R15 R10 K2; var16 = var10; var15 = var10[0xD1586535]
      72 [-]: CALL R15 2 2 ; var15 = var15(var16)
      73 [-]: NAMECALL R16 R10 K3; var17 = var10; var16 = var10[0xCB3851B8]
      74 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      75 [-]: NAMECALL R12 R12 K4; var13 = var12; var12 = var12[0x6CD833C5]
      76 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      77 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      78 [-]: NAMECALL R14 R12 K5; var15 = var12; var14 = var12[0xBB610E5B]
      79 [-]: CALL R14 2 2 ; var14 = var14(var15)
      80 [-]: SETTABLE R14 R13 R5; var14[var13] = var5
      81 [-]: ADDK R5 R5 K17; var5 = var5 + 1
L 1:  82 [-]: FORGLOOP R6 L0 2 [inext]; 
      83 [-]: LOADB R6 0   ; var6 = false
      84 [-]: SETUPVAL R6 6; upvalues[6] = var6
      85 [-]: LOADB R6 0   ; var6 = false
      86 [-]: SETUPVAL R6 7; upvalues[6] = var7
      87 [-]: LOADB R6 0   ; var6 = false
      88 [-]: SETUPVAL R6 8; upvalues[6] = var8
      89 [-]: LOADB R6 1   ; var6 = true
      90 [-]: SETUPVAL R6 9; upvalues[6] = var9
L 2:  91 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      92 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
      93 [-]: FASTCALL1 64 R7 L3; 
      94 [-]: GETIMPORT R6 19; var6 = 0x7B998233
      95 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  96 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      97 [-]: GETIMPORT R6 21; var6 = 0xCBD666E1
      98 [-]: LOADN R7 0   ; var7 = 0
      99 [-]: CALL R6 2 1  ; var6(var7)
     100 [-]: JUMPBACK L2  ; goto L2
L 4: 101 [-]: LOADB R6 1   ; var6 = true
     102 [-]: SETUPVAL R6 6; upvalues[6] = var6
     103 [-]: GETIMPORT R6 16; var6 = 0xC8802016
     104 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     105 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     106 [-]: FORGPREP_INEXT R6 L7; 
L 5: 107 [-]: FASTCALL1 64 R10 L6; 
     108 [-]: MOVE R12 R10 ; var12 = var10
     109 [-]: GETIMPORT R11 19; var11 = 0x7B998233
     110 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6: 111 [-]: JUMPIF R11 L7; goto L7 if var11
     112 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0x1AC1655C]
     113 [-]: CALL R11 2 2 ; var11 = var11(var12)
     114 [-]: LOADB R13 1  ; var13 = true
     115 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0x35577788]
     116 [-]: CALL R11 3 1 ; var11(var12, var13)
     117 [-]: NAMECALL R11 R10 K22; var12 = var10; var11 = var10[0x1AC1655C]
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
     119 [-]: LOADB R13 1  ; var13 = true
     120 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0x26137BD3]
     121 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7: 122 [-]: FORGLOOP R6 L5 2 [inext]; 
     123 [-]: LOADN R6 0   ; var6 = 0
     124 [-]: SETUPVAL R6 10; upvalues[6] = var10
     125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 437
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA2880940]
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:  10 [-]: GETIMPORT R3 4; var3 = 0x4971EFC4
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: LOADB R6 1   ; var6 = true
      14 [-]: LOADNIL R7   ; var7 = nil
      15 [-]: LOADN R8 1   ; var8 = 1
      16 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x659D451F]
      17 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      18 [-]: LOADK R3 K6  ; var3 = "StartFade"
      19 [-]: GETIMPORT R6 8; var6 = 0x92D34B49
      20 [-]: LOADB R7 0   ; var7 = false
      21 [-]: LOADN R8 3   ; var8 = 3
      22 [-]: LOADN R9 1   ; var9 = 1
      23 [-]: LOADB R10 0  ; var10 = false
      24 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0x5D985C7E]
      25 [-]: CALL R4 7 0  ; var4, ... = var4(var5, var6, var7, var8, var9, var10)
      26 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x21B4C60E]
      27 [-]: CALL R1 0 1  ; var1(var2, ...)
      28 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      29 [-]: FASTCALL1 64 R2 L2; 
      30 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  32 [-]: JUMPIF R1 L5 ; goto L5 if var1
      33 [-]: GETIMPORT R1 12; var1 = 0xC8802016
      34 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      35 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      36 [-]: FORGPREP_INEXT R1 L4; 
L 3:  37 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x6B5E0C7A]
      38 [-]: CALL R6 2 1  ; var6(var7)
L 4:  39 [-]: FORGLOOP R1 L3 2 [inext]; 
      40 [-]: NEWTABLE R1 0 0; var1 = {}
      41 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 5:  42 [-]: GETIMPORT R1 15; var1 = 0x89326C93
      43 [-]: GETIMPORT R3 17; var3 = 0xC19378D4
      44 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0xD1586535]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0xCB3851B8]
      47 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      48 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x05909209]
      49 [-]: CALL R1 0 1  ; var1(var2, ...)
      50 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      51 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      52 [-]: GETTABLEKS R2 R3 K21; var2 = var3["SETUP"]
      53 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var65798
      54 [-]: LOADB R1 1   ; var1 = true
      55 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 6:  56 [-]: LOADNIL R1   ; var1 = nil
      57 [-]: SETUPVAL R1 5; upvalues[1] = var5
      58 [-]: LOADNIL R1   ; var1 = nil
      59 [-]: SETUPVAL R1 6; upvalues[1] = var6
      60 [-]: FASTCALL1 64 R0 L7; 
      61 [-]: MOVE R2 R0   ; var2 = var0
      62 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      63 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  64 [-]: JUMPIF R1 L8 ; goto L8 if var1
      65 [-]: GETIMPORT R3 23; var3 = 0x09615641
      66 [-]: LOADB R4 0   ; var4 = false
      67 [-]: LOADN R5 1   ; var5 = 1
      68 [-]: LOADB R6 1   ; var6 = true
      69 [-]: LOADNIL R7   ; var7 = nil
      70 [-]: LOADN R8 1   ; var8 = 1
      71 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x659D451F]
      72 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      73 [-]: LOADB R3 0   ; var3 = false
      74 [-]: NAMECALL R1 R0 K24; var2 = var0; var1 = var0[0x768274D6]
      75 [-]: CALL R1 3 1  ; var1(var2, var3)
      76 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xA2880940]
      77 [-]: CALL R1 2 1  ; var1(var2)
L 8:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 471
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: JUMPIFNOTLT R2 R1 L9; goto L9 if var2 >= var65852
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: JUMPXEQKB R1 0 L9 NOT; 
       6 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       7 [-]: GETIMPORT R3 1; var3 = 0x25014F39
       8 [-]: LOADB R4 0   ; var4 = false
       9 [-]: LOADN R5 2   ; var5 = 2
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: LOADB R7 1   ; var7 = true
      12 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5D985C7E]
      13 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      14 [-]: SETUPVAL R1 2; upvalues[1] = var2
      15 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      16 [-]: GETIMPORT R3 4; var3 = 0xEC08768B
      17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: LOADB R6 1   ; var6 = true
      20 [-]: LOADNIL R7   ; var7 = nil
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x659D451F]
      23 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      24 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      25 [-]: GETIMPORT R3 9; var3 = 0x783275CC
      26 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      27 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xD1586535]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETIMPORT R6 12; var6 = 0xA421AF95
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: LOADK R8 K13 ; var8 = 1.5
      32 [-]: LOADN R9 0   ; var9 = 0
      33 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      34 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      35 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      36 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xCB3851B8]
      37 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      38 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x05909209]
      39 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      40 [-]: SETUPVAL R1 4; upvalues[1] = var4
      41 [-]: GETIMPORT R1 18; var1 = 0x2D5C5020[0xC6B72531]
      42 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      43 [-]: LOADN R3 2   ; var3 = 2
      44 [-]: LOADN R4 2   ; var4 = 2
      45 [-]: LOADB R5 0   ; var5 = false
      46 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      47 [-]: GETIMPORT R1 20; var1 = 0xC8802016
      48 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      49 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      50 [-]: FORGPREP_INEXT R1 L8; 
L 0:  51 [-]: FASTCALL1 64 R5 L1; 
      52 [-]: MOVE R7 R5   ; var7 = var5
      53 [-]: GETIMPORT R6 22; var6 = 0x7B998233
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  55 [-]: JUMPIF R6 L8 ; goto L8 if var6
      56 [-]: NAMECALL R7 R5 K23; var8 = var5; var7 = var5[0xFA9E477F]
      57 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      58 [-]: FASTCALL 64 L2; 
      59 [-]: GETIMPORT R6 22; var6 = 0x7B998233
      60 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 2:  61 [-]: JUMPIF R6 L8 ; goto L8 if var6
      62 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x1AC1655C]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: LOADB R8 0   ; var8 = false
      65 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x26137BD3]
      66 [-]: CALL R6 3 1  ; var6(var7, var8)
      67 [-]: NAMECALL R8 R5 K26; var9 = var5; var8 = var5[0xB40C191A]
      68 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      69 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0x014DB014]
      70 [-]: CALL R6 0 1  ; var6(var7, ...)
      71 [-]: LOADNIL R8   ; var8 = nil
      72 [-]: NAMECALL R6 R5 K28; var7 = var5; var6 = var5[0xC9F6A7D7]
      73 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      74 [-]: FASTCALL1 64 R6 L3; 
      75 [-]: MOVE R8 R6   ; var8 = var6
      76 [-]: GETIMPORT R7 22; var7 = 0x7B998233
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  78 [-]: JUMPIF R7 L4 ; goto L4 if var7
      79 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0xA2880940]
      80 [-]: CALL R7 2 1  ; var7(var8)
L 4:  81 [-]: LOADNIL R9   ; var9 = nil
      82 [-]: NAMECALL R7 R5 K28; var8 = var5; var7 = var5[0xC9F6A7D7]
      83 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      84 [-]: MOVE R6 R7   ; var6 = var7
      85 [-]: FASTCALL1 64 R6 L5; 
      86 [-]: MOVE R8 R6   ; var8 = var6
      87 [-]: GETIMPORT R7 22; var7 = 0x7B998233
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  89 [-]: JUMPIF R7 L6 ; goto L6 if var7
      90 [-]: LOADNIL R9   ; var9 = nil
      91 [-]: LOADNIL R10  ; var10 = nil
      92 [-]: NAMECALL R7 R5 K30; var8 = var5; var7 = var5[0x47901F07]
      93 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6:  94 [-]: NAMECALL R7 R5 K24; var8 = var5; var7 = var5[0x1AC1655C]
      95 [-]: CALL R7 2 2  ; var7 = var7(var8)
      96 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      97 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0x8733746A]
      98 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      99 [-]: JUMPIF R8 L7 ; goto L7 if var8
     100 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     101 [-]: LOADN R11 0  ; var11 = 0
     102 [-]: LOADN R12 6  ; var12 = 6
     103 [-]: LOADN R13 1000; var13 = 1000
     104 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     105 [-]: NAMECALL R8 R7 K32; var9 = var7; var8 = var7[0xA383DE31]
     106 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
L 7: 107 [-]: LOADN R10 0  ; var10 = 0
     108 [-]: NAMECALL R8 R7 K33; var9 = var7; var8 = var7[0x317AABB2]
     109 [-]: CALL R8 3 1  ; var8(var9, var10)
     110 [-]: ADDK R0 R0 K34; var0 = var0 + 1
L 8: 111 [-]: FORGLOOP R1 L0 2 [inext]; 
     112 [-]: LOADB R1 1   ; var1 = true
     113 [-]: SETUPVAL R1 1; upvalues[1] = var1
     114 [-]: JUMP L14     ; goto L14
L 9: 115 [-]: GETIMPORT R1 20; var1 = 0xC8802016
     116 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     117 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     118 [-]: FORGPREP_INEXT R1 L13; 
L10: 119 [-]: FASTCALL1 64 R5 L11; 
     120 [-]: MOVE R7 R5   ; var7 = var5
     121 [-]: GETIMPORT R6 22; var6 = 0x7B998233
     122 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 123 [-]: JUMPIF R6 L13; goto L13 if var6
     124 [-]: NAMECALL R7 R5 K23; var8 = var5; var7 = var5[0xFA9E477F]
     125 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     126 [-]: FASTCALL 64 L12; 
     127 [-]: GETIMPORT R6 22; var6 = 0x7B998233
     128 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L12: 129 [-]: JUMPIF R6 L13; goto L13 if var6
     130 [-]: ADDK R0 R0 K34; var0 = var0 + 1
L13: 131 [-]: FORGLOOP R1 L10 2 [inext]; 
L14: 132 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     133 [-]: FASTCALL1 64 R2 L15; 
     134 [-]: GETIMPORT R1 22; var1 = 0x7B998233
     135 [-]: CALL R1 2 2  ; var1 = var1(var2)
L15: 136 [-]: JUMPIF R1 L17; goto L17 if var1
     137 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     138 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     139 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     140 [-]: LENGTH R6 R7 ; var6 = #var7
     141 [-]: MOD R4 R5 R6 ; var4 = var5 var6
     142 [-]: ADDK R3 R4 K34; var3 = var4 + 1
     143 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
     144 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     145 [-]: ADDK R2 R3 K34; var2 = var3 + 1
     146 [-]: SETUPVAL R2 9; upvalues[2] = var9
     147 [-]: FASTCALL1 64 R1 L16; 
     148 [-]: MOVE R3 R1   ; var3 = var1
     149 [-]: GETIMPORT R2 22; var2 = 0x7B998233
     150 [-]: CALL R2 2 2  ; var2 = var2(var3)
L16: 151 [-]: JUMPIF R2 L17; goto L17 if var2
     152 [-]: NAMECALL R2 R1 K35; var3 = var1; var2 = var1[0x2047CFE7]
     153 [-]: CALL R2 2 2  ; var2 = var2(var3)
     154 [-]: JUMPIF R2 L17; goto L17 if var2
     155 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     156 [-]: MOVE R4 R1   ; var4 = var1
     157 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0x3A10E227]
     158 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     159 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     160 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     161 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x3A10E227]
     162 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     163 [-]: JUMPIFEQ R2 R3 L17; goto L17 if var2 == var525372
     164 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     165 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xD1586535]
     166 [-]: CALL R4 2 2  ; var4 = var4(var5)
     167 [-]: GETIMPORT R5 38; var5 = ZERO_ROTATION
     168 [-]: NAMECALL R2 R1 K39; var3 = var1; var2 = var1[0x589EF1C1]
     169 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L17: 170 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     171 [-]: LOADN R2 0   ; var2 = 0
     172 [-]: JUMPIFNOTLT R2 R1 L19; goto L19 if var2 >= var316
     173 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     174 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     175 [-]: JUMPIFNOTLE R2 R1 L19; goto L19 if var2 > var197180
     176 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     177 [-]: FASTCALL1 64 R2 L18; 
     178 [-]: GETIMPORT R1 22; var1 = 0x7B998233
     179 [-]: CALL R1 2 2  ; var1 = var1(var2)
L18: 180 [-]: JUMPIF R1 L19; goto L19 if var1
     181 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     182 [-]: JUMPIF R1 L19; goto L19 if var1
     183 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     184 [-]: GETIMPORT R3 41; var3 = 0x0469F296
     185 [-]: LOADK R4 K42 ; var4 = "LotusAscendExit"
     186 [-]: CALL R3 2 2  ; var3 = var3(var4)
     187 [-]: LOADB R4 0   ; var4 = false
     188 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0xD5F7912B]
     189 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     190 [-]: LOADB R1 1   ; var1 = true
     191 [-]: SETUPVAL R1 11; upvalues[1] = var11
L19: 192 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     193 [-]: GETIMPORT R3 45; var3 = 0x67652851
     194 [-]: CALL R3 1 2  ; var3 = var3()
     195 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
     196 [-]: SETUPVAL R1 0; upvalues[1] = var0
     197 [-]: LOADN R1 3   ; var1 = 3
     198 [-]: JUMPIFNOTLE R0 R1 L23; goto L23 if var0 > var786748
     199 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     200 [-]: JUMPIFNOT R1 L23; goto L23 if not var1
     201 [-]: GETIMPORT R1 20; var1 = 0xC8802016
     202 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     203 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     204 [-]: FORGPREP_INEXT R1 L22; 
L20: 205 [-]: FASTCALL1 64 R5 L21; 
     206 [-]: MOVE R7 R5   ; var7 = var5
     207 [-]: GETIMPORT R6 22; var6 = 0x7B998233
     208 [-]: CALL R6 2 2  ; var6 = var6(var7)
L21: 209 [-]: JUMPIF R6 L22; goto L22 if var6
     210 [-]: NAMECALL R6 R5 K35; var7 = var5; var6 = var5[0x2047CFE7]
     211 [-]: CALL R6 2 2  ; var6 = var6(var7)
     212 [-]: JUMPIF R6 L22; goto L22 if var6
     213 [-]: NAMECALL R6 R5 K46; var7 = var5; var6 = var5[0x73901ACF]
     214 [-]: CALL R6 2 2  ; var6 = var6(var7)
     215 [-]: JUMPIF R6 L22; goto L22 if var6
     216 [-]: GETIMPORT R8 48; var8 = 0xBA3D59B8
     217 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     218 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     219 [-]: NAMECALL R6 R5 K30; var7 = var5; var6 = var5[0x47901F07]
     220 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L22: 221 [-]: FORGLOOP R1 L20 2 [inext]; 
     222 [-]: LOADB R1 0   ; var1 = false
     223 [-]: SETUPVAL R1 12; upvalues[1] = var12
     224 [-]: RETURN R0 1  ; 
L23: 225 [-]: JUMPXEQKN R0 K34 L33 NOT; 
     226 [-]: LOADNIL R1   ; var1 = nil
     227 [-]: GETIMPORT R2 20; var2 = 0xC8802016
     228 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     229 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     230 [-]: FORGPREP_INEXT R2 L26; 
L24: 231 [-]: FASTCALL1 64 R6 L25; 
     232 [-]: MOVE R8 R6   ; var8 = var6
     233 [-]: GETIMPORT R7 22; var7 = 0x7B998233
     234 [-]: CALL R7 2 2  ; var7 = var7(var8)
L25: 235 [-]: JUMPIF R7 L26; goto L26 if var7
     236 [-]: NAMECALL R7 R6 K35; var8 = var6; var7 = var6[0x2047CFE7]
     237 [-]: CALL R7 2 2  ; var7 = var7(var8)
     238 [-]: JUMPIF R7 L26; goto L26 if var7
     239 [-]: NAMECALL R7 R6 K46; var8 = var6; var7 = var6[0x73901ACF]
     240 [-]: CALL R7 2 2  ; var7 = var7(var8)
     241 [-]: JUMPIF R7 L26; goto L26 if var7
     242 [-]: MOVE R1 R6   ; var1 = var6
     243 [-]: JUMP L27     ; goto L27
L26: 244 [-]: FORGLOOP R2 L24 2 [inext]; 
L27: 245 [-]: FASTCALL1 64 R1 L28; 
     246 [-]: MOVE R3 R1   ; var3 = var1
     247 [-]: GETIMPORT R2 22; var2 = 0x7B998233
     248 [-]: CALL R2 2 2  ; var2 = var2(var3)
L28: 249 [-]: JUMPIF R2 L33; goto L33 if var2
     250 [-]: NAMECALL R3 R1 K49; var4 = var1; var3 = var1[0xD2715720]
     251 [-]: CALL R3 2 2  ; var3 = var3(var4)
     252 [-]: NAMECALL R4 R1 K24; var5 = var1; var4 = var1[0x1AC1655C]
     253 [-]: CALL R4 2 2  ; var4 = var4(var5)
     254 [-]: NAMECALL R4 R4 K50; var5 = var4; var4 = var4[0xF456C2D7]
     255 [-]: CALL R4 2 2  ; var4 = var4(var5)
     256 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
     257 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     258 [-]: JUMPXEQKN R3 K51 L29 NOT; 
     259 [-]: SETUPVAL R2 15; upvalues[2] = var15
     260 [-]: JUMP L31     ; goto L31
L29: 261 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     262 [-]: JUMPIFEQ R3 R2 L30; goto L30 if var3 == var983561
     263 [-]: SETUPVAL R2 15; upvalues[2] = var15
     264 [-]: LOADN R3 0   ; var3 = 0
     265 [-]: SETUPVAL R3 16; upvalues[3] = var16
     266 [-]: JUMP L31     ; goto L31
L30: 267 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     268 [-]: JUMPIFNOTEQ R3 R2 L31; goto L31 if var3 ~= var1049660
     269 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     270 [-]: GETIMPORT R5 45; var5 = 0x67652851
     271 [-]: CALL R5 1 2  ; var5 = var5()
     272 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     273 [-]: SETUPVAL R3 16; upvalues[3] = var16
L31: 274 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     275 [-]: LOADN R4 45  ; var4 = 45
     276 [-]: JUMPIFNOTLE R4 R3 L33; goto L33 if var4 > var50413629
     277 [-]: FASTCALL1 64 R1 L32; 
     278 [-]: MOVE R4 R1   ; var4 = var1
     279 [-]: GETIMPORT R3 22; var3 = 0x7B998233
     280 [-]: CALL R3 2 2  ; var3 = var3(var4)
L32: 281 [-]: JUMPIF R3 L33; goto L33 if var3
     282 [-]: NAMECALL R3 R1 K29; var4 = var1; var3 = var1[0xA2880940]
     283 [-]: CALL R3 2 1  ; var3(var4)
L33: 284 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 565
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["ForceHideEOM"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: GETIMPORT R1 4; var1 = 0x0469F296
       5 [-]: GETIMPORT R5 6; var5 = 0xE3FF6B3A
       6 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xED4E0128]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: MOVE R3 R5   ; var3 = var5
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLEKS R4 R5 K8; var4 = var5["KEY_TAG"]
      11 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: SETTABLEKS R1 R0 K9; var1["RailJackNextMissionNode"] = var0
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0x5E35D4D6]
      16 [-]: CALL R0 1 2  ; var0 = var0()
      17 [-]: GETIMPORT R2 4; var2 = 0x0469F296
      18 [-]: LOADK R3 K11 ; var3 = "CrewShipGenericTunnel"
      19 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      20 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x3AD9ED31]
      21 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      22 [-]: GETIMPORT R1 14; var1 = 0xBE190284
      23 [-]: LOADN R3 5   ; var3 = 5
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x12924388]
      26 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      27 [-]: GETIMPORT R1 14; var1 = 0xBE190284
      28 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xD7D79B74]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: GETTABLEKS R3 R0 K17; var3 = var0["mission"]
      31 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xB642D60B]
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 580
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Railjack predeath override"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADB R0 1   ; var0 = true
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETIMPORT R1 5; var1 = _T["NewWarRailjackEasyModeAdjustment"]
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETIMPORT R0 5; var0 = _T["NewWarRailjackEasyModeAdjustment"]
      11 [-]: CALL R0 1 1  ; var0()
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 588
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBEBAD19F]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var65798
      15 [-]: LOADB R1 1   ; var1 = true
      16 [-]: RETURN R1 1  ; 
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 597
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: CALL R1 1 1  ; var1()
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      12 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xB36584A3]
      13 [-]: CALL R1 1 1  ; var1()
      14 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      15 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x78298275]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      18 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      19 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      20 [-]: GETTABLEKS R7 R8 K6; var7 = var8["SETUP"]
      21 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      22 [-]: GETTABLEKS R4 R5 K7; var4 = var5["respawnPt"]
      23 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x46A0EBF5]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:  25 [-]: FASTCALL1 64 R2 L1; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  29 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      30 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: CALL R3 2 1  ; var3(var4)
      33 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      34 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      35 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      36 [-]: GETTABLEKS R8 R9 K6; var8 = var9["SETUP"]
      37 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      38 [-]: GETTABLEKS R5 R6 K7; var5 = var6["respawnPt"]
      39 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x46A0EBF5]
      40 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      41 [-]: MOVE R2 R3   ; var2 = var3
      42 [-]: JUMPBACK L0  ; goto L0
L 2:  43 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      44 [-]: JUMPXEQKNIL R3 L3 NOT; 
      45 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      46 [-]: GETIMPORT R5 14; var5 = 0x0469F296
      47 [-]: LOADK R6 K15 ; var6 = "SentientFragment"
      48 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      49 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x46A0EBF5]
      50 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      51 [-]: SETUPVAL R3 6; upvalues[3] = var6
      52 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      53 [-]: LOADN R4 1   ; var4 = 1
      54 [-]: CALL R3 2 1  ; var3(var4)
      55 [-]: JUMPBACK L2  ; goto L2
L 3:  56 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      57 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0x294D5408]
      58 [-]: LOADB R4 1   ; var4 = true
      59 [-]: LOADB R5 0   ; var5 = false
      60 [-]: LOADB R6 1   ; var6 = true
      61 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      62 [-]: GETIMPORT R3 18; var3 = 0xBE190284
      63 [-]: LOADB R5 1   ; var5 = true
      64 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x9DC2A61A]
      65 [-]: CALL R3 3 1  ; var3(var4, var5)
      66 [-]: GETIMPORT R3 21; var3 = _T
      67 [-]: LOADB R4 1   ; var4 = true
      68 [-]: SETTABLEKS R4 R3 K22; var4["DisableRailjackMissionManager"] = var3
      69 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      70 [-]: LOADB R5 0   ; var5 = false
      71 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x3DBA7F22]
      72 [-]: CALL R3 3 1  ; var3(var4, var5)
      73 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      74 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x29EF273D]
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
      76 [-]: GETIMPORT R5 25; var5 = 0x531EB85D
      77 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x8955C0B5]
      78 [-]: CALL R3 3 1  ; var3(var4, var5)
      79 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      80 [-]: GETTABLEKS R3 R4 K27; var3 = var4[0x8E7C3B5E]
      81 [-]: GETIMPORT R4 29; var4 = 0x25D99D89
      82 [-]: CALL R3 2 3  ; var3, var4 = var3(var4)
      83 [-]: FASTCALL1 64 R4 L4; 
      84 [-]: MOVE R6 R4   ; var6 = var4
      85 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  87 [-]: JUMPXEQKB R5 0 L5 NOT; 
      88 [-]: SUBK R5 R4 K30; var5 = var4 - 1
      89 [-]: SETUPVAL R5 9; upvalues[5] = var9
L 5:  90 [-]: NAMECALL R7 R2 K31; var8 = var2; var7 = var2[0xD1586535]
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
      92 [-]: NAMECALL R8 R2 K32; var9 = var2; var8 = var2[0xCB3851B8]
      93 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      94 [-]: NAMECALL R5 R1 K33; var6 = var1; var5 = var1[0x589EF1C1]
      95 [-]: CALL R5 0 1  ; var5(var6, ...)
      96 [-]: NAMECALL R7 R2 K32; var8 = var2; var7 = var2[0xCB3851B8]
      97 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      98 [-]: NAMECALL R5 R1 K34; var6 = var1; var5 = var1[0xB41A4158]
      99 [-]: CALL R5 0 1  ; var5(var6, ...)
     100 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     101 [-]: GETIMPORT R7 14; var7 = 0x0469F296
     102 [-]: LOADK R8 K35 ; var8 = "MedusaLockMaster"
     103 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     104 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0xC7FCADA9]
     105 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     106 [-]: GETIMPORT R6 38; var6 = 0x3D106989
     107 [-]: LOADK R7 K39 ; var7 = "Executing medusa lock masters"
     108 [-]: CALL R6 2 1  ; var6(var7)
     109 [-]: GETIMPORT R6 41; var6 = 0xCFC01047
     110 [-]: MOVE R7 R5   ; var7 = var5
     111 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     112 [-]: FORGPREP_NEXT R6 L7; 
L 6: 113 [-]: LOADK R13 K42; var13 = "Execute"
     114 [-]: NAMECALL R11 R10 K43; var12 = var10; var11 = var10[0x8EB2112D]
     115 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7: 116 [-]: FORGLOOP R6 L6 2; 
     117 [-]: GETIMPORT R6 21; var6 = _T
     118 [-]: LOADNIL R7   ; var7 = nil
     119 [-]: SETTABLEKS R7 R6 K44; var7["ForceLoadingScreen"] = var6
     120 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     121 [-]: CALL R6 1 2  ; var6 = var6()
     122 [-]: JUMPIF R6 L8 ; goto L8 if var6
     123 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     124 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     125 [-]: GETTABLEKS R8 R9 K6; var8 = var9["SETUP"]
     126 [-]: NAMECALL R6 R6 K45; var7 = var6; var6 = var6[0x8ABFF40E]
     127 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 649
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R2 1; var2 = 0x0469F296
       2 [-]: LOADK R3 K2  ; var3 = "LotusAscendExit"
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: LOADB R3 0   ; var3 = false
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xD5F7912B]
       6 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x9742B85B]
       9 [-]: GETIMPORT R1 6; var1 = 0xE91D7466
      10 [-]: GETIMPORT R2 1; var2 = 0x0469F296
      11 [-]: LOADK R3 K7  ; var3 = "Lotus1_A"
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: LOADB R3 0   ; var3 = false
      14 [-]: LOADB R4 1   ; var4 = true
      15 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0x4D1B835B]
      18 [-]: GETIMPORT R1 1; var1 = 0x0469F296
      19 [-]: LOADK R2 K9  ; var2 = "TNWA3M3OperatorBetter"
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      24 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      25 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x9742B85B]
      26 [-]: GETIMPORT R1 6; var1 = 0xE91D7466
      27 [-]: GETIMPORT R2 1; var2 = 0x0469F296
      28 [-]: LOADK R3 K10 ; var3 = "Lotus1_B"
      29 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      30 [-]: CALL R0 0 1  ; var0(var1, ...)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 659
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xFC87A231]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: LOADB R0 1   ; var0 = true
       4 [-]: SETUPVAL R0 1; upvalues[0] = var1
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 669
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: CALL R1 1 1  ; var1()
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      10 [-]: GETTABLEKS R3 R4 K4; var3 = var4["RESPAWN"]
      11 [-]: JUMPIFEQ R2 R3 L5; goto L5 if var2 == var197180
      12 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      13 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      14 [-]: LOADB R1 1   ; var1 = true
      15 [-]: JUMP L6      ; goto L6
L 2:  16 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      17 [-]: FASTCALL1 64 R3 L3; 
      18 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIF R2 L5 ; goto L5 if var2
      21 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      23 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      24 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x2047CFE7]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: JUMPIF R2 L4 ; goto L4 if var2
      27 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      28 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x73901ACF]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  31 [-]: LOADB R1 1   ; var1 = true
      32 [-]: JUMP L6      ; goto L6
L 5:  33 [-]: LOADNIL R1   ; var1 = nil
L 6:  34 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      35 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      36 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      37 [-]: GETTABLEKS R2 R3 K7; var2 = var3["RAILJACK"]
      38 [-]: JUMPIFNOTLE R2 R1 L7; goto L7 if var2 > var393788
      39 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      40 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x511A236B]
      41 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      42 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      43 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      44 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      45 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      46 [-]: LOADB R1 0   ; var1 = false
      47 [-]: SETUPVAL R1 3; upvalues[1] = var3
      48 [-]: RETURN R0 0  ; 
L 7:  49 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      50 [-]: SETUPVAL R1 10; upvalues[1] = var10
      51 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      52 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      53 [-]: GETTABLEKS R3 R4 K4; var3 = var4["RESPAWN"]
      54 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8ABFF40E]
      55 [-]: CALL R1 3 1  ; var1(var2, var3)
      56 [-]: RETURN R0 0  ; 
L 8:  57 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      58 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x4929DAAA]
      59 [-]: CALL R1 2 2  ; var1 = var1(var2)
      60 [-]: JUMPXEQKB R1 1 L9 NOT; 
      61 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      62 [-]: LOADB R4 0   ; var4 = false
      63 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xC7C8DAD6]
      64 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  65 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      66 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      67 [-]: GETTABLEKS R3 R4 K7; var3 = var4["RAILJACK"]
      68 [-]: JUMPIFNOTLT R2 R3 L10; goto L10 if var2 >= var394044
      69 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      70 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0xE9AC148A]
      71 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      72 [-]: CALL R2 2 1  ; var2(var3)
L10:  73 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      74 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      75 [-]: GETTABLEKS R3 R4 K13; var3 = var4["SETUP"]
      76 [-]: JUMPIFNOTEQ R2 R3 L13; goto L13 if var2 ~= var852796
      77 [-]: GETUPVAL R3 13; var3 = upvalues[13]
      78 [-]: FASTCALL1 64 R3 L11; 
      79 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      80 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  81 [-]: JUMPIF R2 L12; goto L12 if var2
      82 [-]: GETUPVAL R2 14; var2 = upvalues[14]
      83 [-]: GETUPVAL R3 13; var3 = upvalues[13]
      84 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      85 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      86 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      87 [-]: LOADNIL R2   ; var2 = nil
      88 [-]: SETUPVAL R2 13; upvalues[2] = var13
      89 [-]: GETUPVAL R2 15; var2 = upvalues[15]
      90 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xA2880940]
      91 [-]: CALL R2 2 1  ; var2(var3)
      92 [-]: LOADB R2 0   ; var2 = false
      93 [-]: SETUPVAL R2 16; upvalues[2] = var16
      94 [-]: GETUPVAL R2 17; var2 = upvalues[17]
      95 [-]: GETIMPORT R4 16; var4 = 0x0469F296
      96 [-]: LOADK R5 K17 ; var5 = "LotusScene"
      97 [-]: CALL R4 2 2  ; var4 = var4(var5)
      98 [-]: LOADB R5 0   ; var5 = false
      99 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xD5F7912B]
     100 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L12: 101 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     102 [-]: JUMPIFNOT R2 L45; goto L45 if not var2
     103 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     104 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     105 [-]: GETTABLEKS R4 R5 K19; var4 = var5["LOTUSCHASE1"]
     106 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x8ABFF40E]
     107 [-]: CALL R2 3 1  ; var2(var3, var4)
     108 [-]: JUMP L45     ; goto L45
L13: 109 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     110 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     111 [-]: GETTABLEKS R3 R4 K19; var3 = var4["LOTUSCHASE1"]
     112 [-]: JUMPIFNOTEQ R2 R3 L18; goto L18 if var2 ~= var263228
     113 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     114 [-]: FASTCALL1 64 R4 L14; 
     115 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     116 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14: 117 [-]: JUMPIF R3 L16; goto L16 if var3
     118 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     119 [-]: FASTCALL1 64 R4 L15; 
     120 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     121 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15: 122 [-]: JUMPIF R3 L16; goto L16 if var3
     123 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     124 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     125 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xBEBAD19F]
     126 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     127 [-]: LOADN R4 20  ; var4 = 20
     128 [-]: JUMPIFNOTLT R3 R4 L16; goto L16 if var3 >= var66054
     129 [-]: LOADB R2 1   ; var2 = true
     130 [-]: JUMP L17     ; goto L17
L16: 131 [-]: LOADNIL R2   ; var2 = nil
L17: 132 [-]: JUMPIFNOT R2 L45; goto L45 if not var2
     133 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     134 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     135 [-]: GETTABLEKS R4 R5 K21; var4 = var5["FIGHT1"]
     136 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x8ABFF40E]
     137 [-]: CALL R2 3 1  ; var2(var3, var4)
     138 [-]: JUMP L45     ; goto L45
L18: 139 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     140 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     141 [-]: GETTABLEKS R3 R4 K21; var3 = var4["FIGHT1"]
     142 [-]: JUMPIFNOTEQ R2 R3 L20; goto L20 if var2 ~= var1180220
     143 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     144 [-]: JUMPXEQKB R2 1 L19; 
     145 [-]: RETURN R0 0  ; 
L19: 146 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     147 [-]: CALL R2 1 2  ; var2 = var2()
     148 [-]: JUMPXEQKN R2 K22 L45 NOT; 
     149 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     150 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     151 [-]: GETTABLEKS R4 R5 K23; var4 = var5["LOTUSCHASE2"]
     152 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x8ABFF40E]
     153 [-]: CALL R2 3 1  ; var2(var3, var4)
     154 [-]: JUMP L45     ; goto L45
L20: 155 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     156 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     157 [-]: GETTABLEKS R3 R4 K23; var3 = var4["LOTUSCHASE2"]
     158 [-]: JUMPIFNOTEQ R2 R3 L25; goto L25 if var2 ~= var263228
     159 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     160 [-]: FASTCALL1 64 R4 L21; 
     161 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     162 [-]: CALL R3 2 2  ; var3 = var3(var4)
L21: 163 [-]: JUMPIF R3 L23; goto L23 if var3
     164 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     165 [-]: FASTCALL1 64 R4 L22; 
     166 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     167 [-]: CALL R3 2 2  ; var3 = var3(var4)
L22: 168 [-]: JUMPIF R3 L23; goto L23 if var3
     169 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     170 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     171 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xBEBAD19F]
     172 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     173 [-]: LOADN R4 20  ; var4 = 20
     174 [-]: JUMPIFNOTLT R3 R4 L23; goto L23 if var3 >= var66054
     175 [-]: LOADB R2 1   ; var2 = true
     176 [-]: JUMP L24     ; goto L24
L23: 177 [-]: LOADNIL R2   ; var2 = nil
L24: 178 [-]: JUMPIFNOT R2 L45; goto L45 if not var2
     179 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     180 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     181 [-]: GETTABLEKS R4 R5 K24; var4 = var5["FIGHT2"]
     182 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x8ABFF40E]
     183 [-]: CALL R2 3 1  ; var2(var3, var4)
     184 [-]: JUMP L45     ; goto L45
L25: 185 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     186 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     187 [-]: GETTABLEKS R3 R4 K24; var3 = var4["FIGHT2"]
     188 [-]: JUMPIFNOTEQ R2 R3 L27; goto L27 if var2 ~= var1180220
     189 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     190 [-]: JUMPXEQKB R2 1 L26; 
     191 [-]: RETURN R0 0  ; 
L26: 192 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     193 [-]: CALL R2 1 2  ; var2 = var2()
     194 [-]: JUMPXEQKN R2 K22 L45 NOT; 
     195 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     196 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     197 [-]: GETTABLEKS R4 R5 K25; var4 = var5["FINALCHASE"]
     198 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x8ABFF40E]
     199 [-]: CALL R2 3 1  ; var2(var3, var4)
     200 [-]: JUMP L45     ; goto L45
L27: 201 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     202 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     203 [-]: GETTABLEKS R3 R4 K25; var3 = var4["FINALCHASE"]
     204 [-]: JUMPIFNOTEQ R2 R3 L37; goto L37 if var2 ~= var263228
     205 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     206 [-]: FASTCALL1 64 R4 L28; 
     207 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     208 [-]: CALL R3 2 2  ; var3 = var3(var4)
L28: 209 [-]: JUMPIF R3 L30; goto L30 if var3
     210 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     211 [-]: FASTCALL1 64 R4 L29; 
     212 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     213 [-]: CALL R3 2 2  ; var3 = var3(var4)
L29: 214 [-]: JUMPIF R3 L30; goto L30 if var3
     215 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     216 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     217 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xBEBAD19F]
     218 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     219 [-]: LOADN R4 700 ; var4 = 700
     220 [-]: JUMPIFNOTLT R3 R4 L30; goto L30 if var3 >= var66054
     221 [-]: LOADB R2 1   ; var2 = true
     222 [-]: JUMP L31     ; goto L31
L30: 223 [-]: LOADNIL R2   ; var2 = nil
L31: 224 [-]: JUMPIFNOT R2 L32; goto L32 if not var2
     225 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     226 [-]: JUMPIF R2 L32; goto L32 if var2
     227 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     228 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0x4D1B835B]
     229 [-]: GETIMPORT R3 16; var3 = 0x0469F296
     230 [-]: LOADK R4 K27 ; var4 = "TNWA3M3OperatorNotYourself"
     231 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     232 [-]: CALL R2 0 1  ; var2(var3, ...)
     233 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     234 [-]: GETTABLEKS R2 R3 K28; var2 = var3[0x9742B85B]
     235 [-]: GETIMPORT R3 30; var3 = 0xE91D7466
     236 [-]: GETIMPORT R4 16; var4 = 0x0469F296
     237 [-]: LOADK R5 K31 ; var5 = "Fight2_Lotus"
     238 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     239 [-]: CALL R2 0 1  ; var2(var3, ...)
     240 [-]: LOADB R2 1   ; var2 = true
     241 [-]: SETUPVAL R2 20; upvalues[2] = var20
L32: 242 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     243 [-]: FASTCALL1 64 R4 L33; 
     244 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     245 [-]: CALL R3 2 2  ; var3 = var3(var4)
L33: 246 [-]: JUMPIF R3 L35; goto L35 if var3
     247 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     248 [-]: FASTCALL1 64 R4 L34; 
     249 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     250 [-]: CALL R3 2 2  ; var3 = var3(var4)
L34: 251 [-]: JUMPIF R3 L35; goto L35 if var3
     252 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     253 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     254 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xBEBAD19F]
     255 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     256 [-]: LOADN R4 20  ; var4 = 20
     257 [-]: JUMPIFNOTLT R3 R4 L35; goto L35 if var3 >= var66054
     258 [-]: LOADB R2 1   ; var2 = true
     259 [-]: JUMP L36     ; goto L36
L35: 260 [-]: LOADNIL R2   ; var2 = nil
L36: 261 [-]: JUMPIFNOT R2 L45; goto L45 if not var2
     262 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     263 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     264 [-]: GETTABLEKS R4 R5 K32; var4 = var5["FINALFIGHT"]
     265 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x8ABFF40E]
     266 [-]: CALL R2 3 1  ; var2(var3, var4)
     267 [-]: JUMP L45     ; goto L45
L37: 268 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     269 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     270 [-]: GETTABLEKS R3 R4 K32; var3 = var4["FINALFIGHT"]
     271 [-]: JUMPIFNOTEQ R2 R3 L38; goto L38 if var2 ~= var1442364
     272 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     273 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0xBEB121F1]
     274 [-]: CALL R2 2 2  ; var2 = var2(var3)
     275 [-]: JUMPIF R2 L45; goto L45 if var2
     276 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     277 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     278 [-]: GETTABLEKS R4 R5 K7; var4 = var5["RAILJACK"]
     279 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x8ABFF40E]
     280 [-]: CALL R2 3 1  ; var2(var3, var4)
     281 [-]: JUMP L45     ; goto L45
L38: 282 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     283 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     284 [-]: GETTABLEKS R3 R4 K7; var3 = var4["RAILJACK"]
     285 [-]: JUMPIFNOTEQ R2 R3 L39; goto L39 if var2 ~= var6946848
     286 [-]: JUMP L45     ; goto L45
L39: 287 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     288 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     289 [-]: GETTABLEKS R3 R4 K34; var3 = var4["RAILJACKFIGHTERS"]
     290 [-]: JUMPIFNOTEQ R2 R3 L40; goto L40 if var2 ~= var1507900
     291 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     292 [-]: LOADN R3 6   ; var3 = 6
     293 [-]: JUMPIFNOTLE R3 R2 L45; goto L45 if var3 > var721468
     294 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     295 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     296 [-]: GETTABLEKS R4 R5 K35; var4 = var5["RAILJACKAPPROACH"]
     297 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x8ABFF40E]
     298 [-]: CALL R2 3 1  ; var2(var3, var4)
     299 [-]: JUMP L45     ; goto L45
L40: 300 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     301 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     302 [-]: GETTABLEKS R3 R4 K35; var3 = var4["RAILJACKAPPROACH"]
     303 [-]: JUMPIFNOTEQ R2 R3 L41; goto L41 if var2 ~= var983612
     304 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     305 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     306 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xBEBAD19F]
     307 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     308 [-]: LOADN R3 2000; var3 = 2000
     309 [-]: JUMPIFNOTLT R2 R3 L45; goto L45 if var2 >= var721468
     310 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     311 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     312 [-]: GETTABLEKS R4 R5 K36; var4 = var5["RAILJACKMUREXATTACK"]
     313 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x8ABFF40E]
     314 [-]: CALL R2 3 1  ; var2(var3, var4)
     315 [-]: JUMP L45     ; goto L45
L41: 316 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     317 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     318 [-]: GETTABLEKS R3 R4 K36; var3 = var4["RAILJACKMUREXATTACK"]
     319 [-]: JUMPIFNOTEQ R2 R3 L43; goto L43 if var2 ~= var2490913
     320 [-]: GETIMPORT R2 38; var2 = 0x89326C93
     321 [-]: GETIMPORT R4 16; var4 = 0x0469F296
     322 [-]: LOADK R5 K39 ; var5 = "MurexHitProxy"
     323 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     324 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0x46A0EBF5]
     325 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     326 [-]: FASTCALL1 64 R2 L42; 
     327 [-]: MOVE R4 R2   ; var4 = var2
     328 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     329 [-]: CALL R3 2 2  ; var3 = var3(var4)
L42: 330 [-]: JUMPIFNOT R3 L45; goto L45 if not var3
     331 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     332 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     333 [-]: GETTABLEKS R5 R6 K41; var5 = var6["RAILJACKMUREXDOWN"]
     334 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x8ABFF40E]
     335 [-]: CALL R3 3 1  ; var3(var4, var5)
     336 [-]: JUMP L45     ; goto L45
L43: 337 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     338 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     339 [-]: GETTABLEKS R3 R4 K41; var3 = var4["RAILJACKMUREXDOWN"]
     340 [-]: JUMPIFNOTEQ R2 R3 L44; goto L44 if var2 ~= var1573436
     341 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     342 [-]: JUMPXEQKB R2 1 L45 NOT; 
     343 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     344 [-]: CALL R2 1 1  ; var2()
     345 [-]: LOADB R2 0   ; var2 = false
     346 [-]: SETUPVAL R2 24; upvalues[2] = var24
     347 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     348 [-]: GETUPVAL R4 26; var4 = upvalues[26]
     349 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0xD1586535]
     350 [-]: CALL R4 2 2  ; var4 = var4(var5)
     351 [-]: GETUPVAL R5 26; var5 = upvalues[26]
     352 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0xCB3851B8]
     353 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     354 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0x589EF1C1]
     355 [-]: CALL R2 0 1  ; var2(var3, ...)
     356 [-]: JUMP L45     ; goto L45
L44: 357 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     358 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     359 [-]: GETTABLEKS R3 R4 K4; var3 = var4["RESPAWN"]
     360 [-]: JUMPIFNOTEQ R2 R3 L45; goto L45 if var2 ~= var721468
     361 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     362 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     363 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x8ABFF40E]
     364 [-]: CALL R2 3 1  ; var2(var3, var4)
L45: 365 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     366 [-]: GETUPVAL R6 27; var6 = upvalues[27]
     367 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
     368 [-]: GETTABLEKS R4 R5 K45; var4 = var5["stopC"]
     369 [-]: FASTCALL1 64 R4 L46; 
     370 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     371 [-]: CALL R3 2 2  ; var3 = var3(var4)
L46: 372 [-]: JUMPIF R3 L47; goto L47 if var3
     373 [-]: GETUPVAL R5 27; var5 = upvalues[27]
     374 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
     375 [-]: GETTABLEKS R3 R4 K45; var3 = var4["stopC"]
     376 [-]: NAMECALL R3 R3 K46; var4 = var3; var3 = var3[0x2E333568]
     377 [-]: CALL R3 2 2  ; var3 = var3(var4)
     378 [-]: LOADN R4 0   ; var4 = 0
     379 [-]: JUMPIFNOTLT R4 R3 L47; goto L47 if var4 >= var721724
     380 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     381 [-]: ADDK R5 R2 K47; var5 = var2 + 1
     382 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x8ABFF40E]
     383 [-]: CALL R3 3 1  ; var3(var4, var5)
     384 [-]: RETURN R0 0  ; 
L47: 385 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 781
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "FightSceneOneLight"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: GETIMPORT R0 7; var0 = 0xC8802016
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      10 [-]: FORGPREP_INEXT R0 L1; 
L 0:  11 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xD199E920]
      12 [-]: CALL R5 2 1  ; var5(var6)
L 1:  13 [-]: FORGLOOP R0 L0 2 [inext]; 
      14 [-]: GETIMPORT R0 1; var0 = 0x89326C93
      15 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      16 [-]: LOADK R3 K9  ; var3 = "LotusFightWaypoint1"
      17 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      18 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x46A0EBF5]
      19 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      20 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      21 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      22 [-]: LOADK R4 K11 ; var4 = "LotusDeadFighter1"
      23 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      24 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
      25 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: MOVE R4 R1   ; var4 = var1
      29 [-]: LOADN R5 73  ; var5 = 73
      30 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 793
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "LotusFightWaypoint2"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       7 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       8 [-]: LOADK R4 K6  ; var4 = "LotusDeadFighter2"
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xC7FCADA9]
      11 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xA2880940]
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: LOADN R5 74  ; var5 = 74
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 802
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xC1595BD5]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   4 [-]: LENGTH R2 R1 ; var2 = #var1
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var131617
       7 [-]: GETIMPORT R2 2; var2 = 0xCBD666E1
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      12 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xC1595BD5]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: JUMPBACK L0  ; goto L0
L 1:  16 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      17 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      18 [-]: LOADK R5 K7  ; var5 = "WarframeRailjackWarp"
      19 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      20 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x46A0EBF5]
      21 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0xD1586535]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0xCB3851B8]
      26 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      27 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x589EF1C1]
      28 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  29 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xDE321E6F]
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xAC03381F]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: JUMPIF R3 L3 ; goto L3 if var3
      34 [-]: GETIMPORT R3 2; var3 = 0xCBD666E1
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: CALL R3 2 1  ; var3(var4)
      37 [-]: JUMPBACK L2  ; goto L2
L 3:  38 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      39 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x9E3D3434]
      40 [-]: LOADB R4 1   ; var4 = true
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: NEWTABLE R3 0 3; var3 = {}
      43 [-]: LOADN R4 0   ; var4 = 0
      44 [-]: LOADN R5 1   ; var5 = 1
      45 [-]: LOADN R6 5   ; var6 = 5
      46 [-]: SETLIST R3 R4 3 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; 
      47 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      48 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xDE321E6F]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: GETIMPORT R5 16; var5 = 0xCFC01047
      51 [-]: MOVE R6 R3   ; var6 = var3
      52 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      53 [-]: FORGPREP_NEXT R5 L5; 
L 4:  54 [-]: MOVE R12 R9  ; var12 = var9
      55 [-]: NAMECALL R10 R4 K17; var11 = var4; var10 = var4[0x4DA725CE]
      56 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  57 [-]: FORGLOOP R5 L4 2; 
      58 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      59 [-]: GETIMPORT R7 19; var7 = 0x38C65058
      60 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x89F5ABE4]
      61 [-]: CALL R5 3 1  ; var5(var6, var7)
      62 [-]: GETIMPORT R5 2; var5 = 0xCBD666E1
      63 [-]: LOADN R6 2   ; var6 = 2
      64 [-]: CALL R5 2 1  ; var5(var6)
      65 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      66 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xDE321E6F]
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
      68 [-]: LOADB R7 0   ; var7 = false
      69 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xCFD657F3]
      70 [-]: CALL R5 3 1  ; var5(var6, var7)
      71 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      72 [-]: GETTABLEKS R5 R6 K22; var5 = var6[0x21476C5E]
      73 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      74 [-]: CALL R5 2 1  ; var5(var6)
      75 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      76 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      77 [-]: LOADK R8 K23 ; var8 = "Tenno"
      78 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      79 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x26D544FC]
      80 [-]: CALL R5 0 1  ; var5(var6, ...)
      81 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      82 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      83 [-]: LOADK R8 K25 ; var8 = "RailJack"
      84 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      85 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x26D544FC]
      86 [-]: CALL R5 0 1  ; var5(var6, ...)
      87 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      88 [-]: GETIMPORT R7 19; var7 = 0x38C65058
      89 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0xAF7C1D8D]
      90 [-]: CALL R5 3 1  ; var5(var6, var7)
      91 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      92 [-]: GETTABLEKS R5 R6 K27; var5 = var6[0xC2019EF5]
      93 [-]: GETIMPORT R6 6; var6 = 0x0469F296
      94 [-]: LOADK R7 K28 ; var7 = "RJWarpInCinematic"
      95 [-]: CALL R6 2 2  ; var6 = var6(var7)
      96 [-]: LOADB R7 1   ; var7 = true
      97 [-]: CALL R5 3 1  ; var5(var6, var7)
      98 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      99 [-]: GETIMPORT R7 19; var7 = 0x38C65058
     100 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x89F5ABE4]
     101 [-]: CALL R5 3 1  ; var5(var6, var7)
     102 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     103 [-]: GETTABLEKS R5 R6 K29; var5 = var6[0xDD1A2C02]
     104 [-]: LOADB R6 1   ; var6 = true
     105 [-]: LOADN R7 0   ; var7 = 0
     106 [-]: CALL R5 3 1  ; var5(var6, var7)
     107 [-]: GETIMPORT R5 4; var5 = 0x89326C93
     108 [-]: GETIMPORT R7 6; var7 = 0x0469F296
     109 [-]: LOADK R8 K30 ; var8 = "BoardShipPositionDojo"
     110 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     111 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x46A0EBF5]
     112 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     113 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     114 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xDE321E6F]
     115 [-]: CALL R6 2 2  ; var6 = var6(var7)
     116 [-]: LOADB R8 1   ; var8 = true
     117 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xCFD657F3]
     118 [-]: CALL R6 3 1  ; var6(var7, var8)
     119 [-]: GETIMPORT R6 2; var6 = 0xCBD666E1
     120 [-]: LOADN R7 1   ; var7 = 1
     121 [-]: CALL R6 2 1  ; var6(var7)
     122 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     123 [-]: GETIMPORT R8 19; var8 = 0x38C65058
     124 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0xAF7C1D8D]
     125 [-]: CALL R6 3 1  ; var6(var7, var8)
     126 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     127 [-]: NAMECALL R8 R5 K9; var9 = var5; var8 = var5[0xD1586535]
     128 [-]: CALL R8 2 2  ; var8 = var8(var9)
     129 [-]: NAMECALL R9 R5 K10; var10 = var5; var9 = var5[0xCB3851B8]
     130 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     131 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x589EF1C1]
     132 [-]: CALL R6 0 1  ; var6(var7, ...)
     133 [-]: GETIMPORT R6 16; var6 = 0xCFC01047
     134 [-]: MOVE R7 R3   ; var7 = var3
     135 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     136 [-]: FORGPREP_NEXT R6 L7; 
L 6: 137 [-]: MOVE R13 R10 ; var13 = var10
     138 [-]: NAMECALL R11 R4 K31; var12 = var4; var11 = var4[0xD80991C3]
     139 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7: 140 [-]: FORGLOOP R6 L6 2; 
     141 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     142 [-]: GETTABLEKS R6 R7 K29; var6 = var7[0xDD1A2C02]
     143 [-]: LOADB R7 0   ; var7 = false
     144 [-]: LOADN R8 2   ; var8 = 2
     145 [-]: CALL R6 3 1  ; var6(var7, var8)
     146 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     147 [-]: GETTABLEKS R6 R7 K14; var6 = var7[0x9E3D3434]
     148 [-]: LOADB R7 0   ; var7 = false
     149 [-]: CALL R6 2 1  ; var6(var7)
     150 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     151 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xD1586535]
     152 [-]: CALL R6 2 2  ; var6 = var6(var7)
     153 [-]: SETUPVAL R6 6; upvalues[6] = var6
     154 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     155 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xCB3851B8]
     156 [-]: CALL R6 2 2  ; var6 = var6(var7)
     157 [-]: SETUPVAL R6 7; upvalues[6] = var7
     158 [-]: GETIMPORT R6 33; var6 = _T
     159 [-]: LOADB R7 0   ; var7 = false
     160 [-]: SETTABLEKS R7 R6 K34; var7["DisableRailjackTracker"] = var6
     161 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     162 [-]: GETUPVAL R9 9; var9 = upvalues[9]
     163 [-]: GETTABLEKS R8 R9 K35; var8 = var9["RAILJACKFIGHTERS"]
     164 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0x8ABFF40E]
     165 [-]: CALL R6 3 1  ; var6(var7, var8)
     166 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 855
; #Upvalues:       35
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "New Stage: "
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: LOADK R5 K3  ; var5 = " "
       4 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       5 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
       6 [-]: GETTABLEKS R6 R7 K4; var6 = var7["name"]
       7 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: SUBK R1 R0 K5; var1 = var0 - 1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var1340
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      14 [-]: GETTABLEKS R3 R4 K6; var3 = var4["endF"]
      15 [-]: FASTCALL1 64 R3 L0; 
      16 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  18 [-]: JUMPIF R2 L1 ; goto L1 if var2
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      21 [-]: GETTABLEKS R2 R3 K6; var2 = var3["endF"]
      22 [-]: LOADK R4 K9  ; var4 = "TriggerPort"
      23 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x8EB2112D]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: GETTABLEKS R1 R2 K11; var1 = var2["SETUP"]
      27 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var852257
      28 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      29 [-]: GETIMPORT R3 15; var3 = 0x0469F296
      30 [-]: LOADK R4 K16 ; var4 = "SunKillerLotus1"
      31 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      32 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x46A0EBF5]
      33 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      34 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      35 [-]: GETIMPORT R4 15; var4 = 0x0469F296
      36 [-]: LOADK R5 K18 ; var5 = "SunKillerLotusPlane1"
      37 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      38 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x46A0EBF5]
      39 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      40 [-]: SETUPVAL R2 2; upvalues[2] = var2
      41 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      42 [-]: GETIMPORT R4 20; var4 = 0xBB76409B
      43 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0xD1586535]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: GETIMPORT R6 23; var6 = ZERO_ROTATION
      46 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x05909209]
      47 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      48 [-]: SETUPVAL R2 3; upvalues[2] = var3
      49 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      50 [-]: LOADB R4 0   ; var4 = false
      51 [-]: MOVE R5 R1   ; var5 = var1
      52 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x2FAEAD12]
      53 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      54 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      55 [-]: FASTCALL1 64 R3 L2; 
      56 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  58 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      59 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      60 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      61 [-]: GETTABLEKS R4 R5 K26; var4 = var5["sentient"]
      62 [-]: LOADN R5 1   ; var5 = 1
      63 [-]: LOADB R6 0   ; var6 = false
      64 [-]: LOADB R7 0   ; var7 = false
      65 [-]: LOADN R8 70  ; var8 = 70
      66 [-]: LOADB R9 1   ; var9 = true
      67 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0xFEEEA290]
      68 [-]: CALL R2 8 2  ; var2 = var2(var3, var4, var5, var6, var7, var8, var9)
      69 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      70 [-]: MOVE R5 R2   ; var5 = var2
      71 [-]: NAMECALL R6 R1 K21; var7 = var1; var6 = var1[0xD1586535]
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: NAMECALL R7 R1 K28; var8 = var1; var7 = var1[0xCB3851B8]
      74 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      75 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x6CD833C5]
      76 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      77 [-]: SETUPVAL R3 7; upvalues[3] = var7
      78 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      79 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0xBB610E5B]
      80 [-]: CALL R3 2 2  ; var3 = var3(var4)
      81 [-]: SETUPVAL R3 5; upvalues[3] = var5
      82 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      83 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      84 [-]: GETTABLEKS R5 R6 K31; var5 = var6["tenno"]
      85 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x0CCA925A]
      86 [-]: CALL R3 3 1  ; var3(var4, var5)
      87 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      88 [-]: GETIMPORT R5 34; var5 = 0xE6AC7D67
      89 [-]: LOADB R6 0   ; var6 = false
      90 [-]: LOADN R7 3   ; var7 = 3
      91 [-]: LOADN R8 2   ; var8 = 2
      92 [-]: LOADB R9 1   ; var9 = true
      93 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x5D985C7E]
      94 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 3:  95 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      96 [-]: GETIMPORT R4 15; var4 = 0x0469F296
      97 [-]: LOADK R5 K36 ; var5 = "CutSceneLights"
      98 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      99 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0xC7FCADA9]
     100 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     101 [-]: SETUPVAL R2 8; upvalues[2] = var8
     102 [-]: GETIMPORT R2 39; var2 = 0xC8802016
     103 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     104 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     105 [-]: FORGPREP_INEXT R2 L5; 
L 4: 106 [-]: NAMECALL R7 R6 K40; var8 = var6; var7 = var6[0xD199E920]
     107 [-]: CALL R7 2 1  ; var7(var8)
L 5: 108 [-]: FORGLOOP R2 L4 2 [inext]; 
     109 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     110 [-]: GETTABLEKS R2 R3 K41; var2 = var3[0xA1DF01D6]
     111 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     112 [-]: GETTABLEKS R3 R4 K42; var3 = var4["LOTUS_CHASE_1"]
     113 [-]: CALL R2 2 1  ; var2(var3)
     114 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     115 [-]: GETTABLEKS R2 R3 K43; var2 = var3[0x9742B85B]
     116 [-]: GETIMPORT R3 45; var3 = 0xE91D7466
     117 [-]: GETIMPORT R4 15; var4 = 0x0469F296
     118 [-]: LOADK R5 K46 ; var5 = "Intro_Ordis"
     119 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     120 [-]: CALL R2 0 1  ; var2(var3, ...)
     121 [-]: JUMP L40     ; goto L40
L 6: 122 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     123 [-]: GETTABLEKS R1 R2 K47; var1 = var2["LOTUSCHASE1"]
     124 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var590396
     125 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     126 [-]: GETTABLEKS R1 R2 K41; var1 = var2[0xA1DF01D6]
     127 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     128 [-]: GETTABLEKS R2 R3 K42; var2 = var3["LOTUS_CHASE_1"]
     129 [-]: CALL R1 2 1  ; var1(var2)
     130 [-]: GETIMPORT R1 13; var1 = 0x89326C93
     131 [-]: GETIMPORT R3 15; var3 = 0x0469F296
     132 [-]: LOADK R4 K48 ; var4 = "LotusChaseWaypoint1"
     133 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     134 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x46A0EBF5]
     135 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     136 [-]: GETIMPORT R2 13; var2 = 0x89326C93
     137 [-]: GETIMPORT R4 20; var4 = 0xBB76409B
     138 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0xD1586535]
     139 [-]: CALL R5 2 2  ; var5 = var5(var6)
     140 [-]: GETIMPORT R6 23; var6 = ZERO_ROTATION
     141 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x05909209]
     142 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     143 [-]: SETUPVAL R2 3; upvalues[2] = var3
     144 [-]: JUMP L40     ; goto L40
L 7: 145 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     146 [-]: GETTABLEKS R1 R2 K49; var1 = var2["FIGHT1"]
     147 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var590396
     148 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     149 [-]: GETTABLEKS R1 R2 K41; var1 = var2[0xA1DF01D6]
     150 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     151 [-]: GETTABLEKS R2 R3 K50; var2 = var3["LOTUS_FIGHT"]
     152 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     153 [-]: GETTABLEKS R3 R4 K51; var3 = var4["ATTACK_ICON"]
     154 [-]: CALL R1 3 1  ; var1(var2, var3)
     155 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     156 [-]: LOADB R3 1   ; var3 = true
     157 [-]: NAMECALL R1 R1 K52; var2 = var1; var1 = var1[0xE73B6F59]
     158 [-]: CALL R1 3 1  ; var1(var2, var3)
     159 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     160 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0xA2880940]
     161 [-]: CALL R1 2 1  ; var1(var2)
     162 [-]: GETIMPORT R1 13; var1 = 0x89326C93
     163 [-]: GETIMPORT R3 15; var3 = 0x0469F296
     164 [-]: LOADK R4 K54 ; var4 = "SunKillerFight1Zone"
     165 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     166 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x46A0EBF5]
     167 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     168 [-]: SETUPVAL R1 12; upvalues[1] = var12
     169 [-]: GETIMPORT R1 13; var1 = 0x89326C93
     170 [-]: GETIMPORT R3 15; var3 = 0x0469F296
     171 [-]: LOADK R4 K55 ; var4 = "DoorHint"
     172 [-]: CALL R3 2 2  ; var3 = var3(var4)
     173 [-]: GETIMPORT R4 13; var4 = 0x89326C93
     174 [-]: GETIMPORT R6 15; var6 = 0x0469F296
     175 [-]: LOADK R7 K56 ; var7 = "SunKillerFight1Door"
     176 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     177 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x46A0EBF5]
     178 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     179 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xD1586535]
     180 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     181 [-]: NAMECALL R1 R1 K57; var2 = var1; var1 = var1[0xC7B81E8D]
     182 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     183 [-]: SETUPVAL R1 13; upvalues[1] = var13
     184 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     185 [-]: LOADK R3 K58 ; var3 = "Lock"
     186 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8EB2112D]
     187 [-]: CALL R1 3 1  ; var1(var2, var3)
     188 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     189 [-]: GETIMPORT R3 15; var3 = 0x0469F296
     190 [-]: LOADK R4 K59 ; var4 = "Fight1State"
     191 [-]: CALL R3 2 2  ; var3 = var3(var4)
     192 [-]: LOADB R4 0   ; var4 = false
     193 [-]: NAMECALL R1 R1 K60; var2 = var1; var1 = var1[0xD5F7912B]
     194 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     195 [-]: JUMP L40     ; goto L40
L 8: 196 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     197 [-]: GETTABLEKS R1 R2 K61; var1 = var2["LOTUSCHASE2"]
     198 [-]: JUMPIFNOTEQ R0 R1 L11; goto L11 if var0 ~= var852540
     199 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     200 [-]: FASTCALL1 64 R2 L9; 
     201 [-]: GETIMPORT R1 8; var1 = 0x7B998233
     202 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9: 203 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
     204 [-]: GETIMPORT R1 13; var1 = 0x89326C93
     205 [-]: GETIMPORT R3 15; var3 = 0x0469F296
     206 [-]: LOADK R4 K55 ; var4 = "DoorHint"
     207 [-]: CALL R3 2 2  ; var3 = var3(var4)
     208 [-]: GETIMPORT R4 13; var4 = 0x89326C93
     209 [-]: GETIMPORT R6 15; var6 = 0x0469F296
     210 [-]: LOADK R7 K56 ; var7 = "SunKillerFight1Door"
     211 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     212 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x46A0EBF5]
     213 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     214 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xD1586535]
     215 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     216 [-]: NAMECALL R1 R1 K57; var2 = var1; var1 = var1[0xC7B81E8D]
     217 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     218 [-]: SETUPVAL R1 13; upvalues[1] = var13
L10: 219 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     220 [-]: LOADK R3 K62 ; var3 = "Unlock"
     221 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8EB2112D]
     222 [-]: CALL R1 3 1  ; var1(var2, var3)
     223 [-]: LOADNIL R1   ; var1 = nil
     224 [-]: SETUPVAL R1 12; upvalues[1] = var12
     225 [-]: LOADNIL R1   ; var1 = nil
     226 [-]: SETUPVAL R1 13; upvalues[1] = var13
     227 [-]: LOADB R1 0   ; var1 = false
     228 [-]: SETUPVAL R1 15; upvalues[1] = var15
     229 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     230 [-]: GETTABLEKS R1 R2 K41; var1 = var2[0xA1DF01D6]
     231 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     232 [-]: GETTABLEKS R2 R3 K63; var2 = var3["LOTUS_CHASE_2"]
     233 [-]: CALL R1 2 1  ; var1(var2)
     234 [-]: GETIMPORT R1 13; var1 = 0x89326C93
     235 [-]: GETIMPORT R3 15; var3 = 0x0469F296
     236 [-]: LOADK R4 K64 ; var4 = "LotusChaseWaypoint2"
     237 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     238 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x46A0EBF5]
     239 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     240 [-]: GETIMPORT R2 13; var2 = 0x89326C93
     241 [-]: GETIMPORT R4 20; var4 = 0xBB76409B
     242 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0xD1586535]
     243 [-]: CALL R5 2 2  ; var5 = var5(var6)
     244 [-]: GETIMPORT R6 23; var6 = ZERO_ROTATION
     245 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x05909209]
     246 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     247 [-]: SETUPVAL R2 3; upvalues[2] = var3
     248 [-]: JUMP L40     ; goto L40
L11: 249 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     250 [-]: GETTABLEKS R1 R2 K65; var1 = var2["FIGHT2"]
     251 [-]: JUMPIFNOTEQ R0 R1 L12; goto L12 if var0 ~= var590396
     252 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     253 [-]: GETTABLEKS R1 R2 K41; var1 = var2[0xA1DF01D6]
     254 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     255 [-]: GETTABLEKS R2 R3 K50; var2 = var3["LOTUS_FIGHT"]
     256 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     257 [-]: GETTABLEKS R3 R4 K51; var3 = var4["ATTACK_ICON"]
     258 [-]: CALL R1 3 1  ; var1(var2, var3)
     259 [-]: GETIMPORT R1 13; var1 = 0x89326C93
     260 [-]: GETIMPORT R3 15; var3 = 0x0469F296
     261 [-]: LOADK R4 K66 ; var4 = "SunKillerFight2Zone"
     262 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     263 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x46A0EBF5]
     264 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     265 [-]: SETUPVAL R1 12; upvalues[1] = var12
     266 [-]: GETIMPORT R1 13; var1 = 0x89326C93
     267 [-]: GETIMPORT R3 15; var3 = 0x0469F296
     268 [-]: LOADK R4 K55 ; var4 = "DoorHint"
     269 [-]: CALL R3 2 2  ; var3 = var3(var4)
     270 [-]: GETIMPORT R4 13; var4 = 0x89326C93
     271 [-]: GETIMPORT R6 15; var6 = 0x0469F296
     272 [-]: LOADK R7 K67 ; var7 = "SunKillerFight2Door"
     273 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     274 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x46A0EBF5]
     275 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     276 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xD1586535]
     277 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     278 [-]: NAMECALL R1 R1 K57; var2 = var1; var1 = var1[0xC7B81E8D]
     279 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     280 [-]: SETUPVAL R1 13; upvalues[1] = var13
     281 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     282 [-]: LOADK R3 K58 ; var3 = "Lock"
     283 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8EB2112D]
     284 [-]: CALL R1 3 1  ; var1(var2, var3)
     285 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     286 [-]: GETIMPORT R3 15; var3 = 0x0469F296
     287 [-]: LOADK R4 K68 ; var4 = "Fight2State"
     288 [-]: CALL R3 2 2  ; var3 = var3(var4)
     289 [-]: LOADB R4 1   ; var4 = true
     290 [-]: NAMECALL R1 R1 K60; var2 = var1; var1 = var1[0xD5F7912B]
     291 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     292 [-]: JUMP L40     ; goto L40
L12: 293 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     294 [-]: GETTABLEKS R1 R2 K69; var1 = var2["FINALCHASE"]
     295 [-]: JUMPIFNOTEQ R0 R1 L15; goto L15 if var0 ~= var852540
     296 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     297 [-]: FASTCALL1 64 R2 L13; 
     298 [-]: GETIMPORT R1 8; var1 = 0x7B998233
     299 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13: 300 [-]: JUMPIF R1 L14; goto L14 if var1
     301 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     302 [-]: LOADK R3 K62 ; var3 = "Unlock"
     303 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8EB2112D]
     304 [-]: CALL R1 3 1  ; var1(var2, var3)
L14: 305 [-]: LOADNIL R1   ; var1 = nil
     306 [-]: SETUPVAL R1 12; upvalues[1] = var12
     307 [-]: LOADNIL R1   ; var1 = nil
     308 [-]: SETUPVAL R1 13; upvalues[1] = var13
     309 [-]: LOADB R1 0   ; var1 = false
     310 [-]: SETUPVAL R1 15; upvalues[1] = var15
     311 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     312 [-]: GETTABLEKS R1 R2 K41; var1 = var2[0xA1DF01D6]
     313 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     314 [-]: GETTABLEKS R2 R3 K63; var2 = var3["LOTUS_CHASE_2"]
     315 [-]: CALL R1 2 1  ; var1(var2)
     316 [-]: GETIMPORT R1 13; var1 = 0x89326C93
     317 [-]: GETIMPORT R3 15; var3 = 0x0469F296
     318 [-]: LOADK R4 K70 ; var4 = "LotusChaseWaypointFinal"
     319 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     320 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x46A0EBF5]
     321 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     322 [-]: GETIMPORT R2 13; var2 = 0x89326C93
     323 [-]: GETIMPORT R4 20; var4 = 0xBB76409B
     324 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0xD1586535]
     325 [-]: CALL R5 2 2  ; var5 = var5(var6)
     326 [-]: GETIMPORT R6 23; var6 = ZERO_ROTATION
     327 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x05909209]
     328 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     329 [-]: SETUPVAL R2 3; upvalues[2] = var3
     330 [-]: JUMP L40     ; goto L40
L15: 331 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     332 [-]: GETTABLEKS R1 R2 K71; var1 = var2["FINALFIGHT"]
     333 [-]: JUMPIFNOTEQ R0 R1 L17; goto L17 if var0 ~= var852257
     334 [-]: GETIMPORT R1 13; var1 = 0x89326C93
     335 [-]: GETIMPORT R3 15; var3 = 0x0469F296
     336 [-]: LOADK R4 K72 ; var4 = "SunKillerBeamFight"
     337 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     338 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x46A0EBF5]
     339 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     340 [-]: SETUPVAL R1 16; upvalues[1] = var16
     341 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     342 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     343 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     344 [-]: NAMECALL R3 R3 K73; var4 = var3; var3 = var3[0xC10688CD]
     345 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     346 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     347 [-]: GETTABLEKS R4 R5 K26; var4 = var5["sentient"]
     348 [-]: LOADB R5 1   ; var5 = true
     349 [-]: NAMECALL R1 R1 K74; var2 = var1; var1 = var1[0x9C82DB00]
     350 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     351 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     352 [-]: LOADK R3 K75 ; var3 = "Execute"
     353 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8EB2112D]
     354 [-]: CALL R1 3 1  ; var1(var2, var3)
     355 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     356 [-]: GETTABLEKS R1 R2 K76; var1 = var2[0xDC3B2033]
     357 [-]: CALL R1 1 1  ; var1()
     358 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     359 [-]: FASTCALL1 64 R2 L16; 
     360 [-]: GETIMPORT R1 8; var1 = 0x7B998233
     361 [-]: CALL R1 2 2  ; var1 = var1(var2)
L16: 362 [-]: JUMPIF R1 L40; goto L40 if var1
     363 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     364 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0xA2880940]
     365 [-]: CALL R1 2 1  ; var1(var2)
     366 [-]: JUMP L40     ; goto L40
L17: 367 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     368 [-]: GETTABLEKS R1 R2 K77; var1 = var2["RAILJACK"]
     369 [-]: JUMPIFNOTEQ R0 R1 L20; goto L20 if var0 ~= var5177633
     370 [-]: GETIMPORT R1 79; var1 = _T
     371 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     372 [-]: SETTABLEKS R2 R1 K80; var2["RailjackPreDeathOverride"] = var1
     373 [-]: GETIMPORT R1 82; var1 = _T["SunKillerActivateRailjack"]
     374 [-]: CALL R1 1 1  ; var1()
     375 [-]: GETIMPORT R1 84; var1 = 0xBE190284
     376 [-]: NAMECALL R1 R1 K85; var2 = var1; var1 = var1[0xD7D79B74]
     377 [-]: CALL R1 2 2  ; var1 = var1(var2)
     378 [-]: SETUPVAL R1 18; upvalues[1] = var18
     379 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     380 [-]: NAMECALL R1 R1 K86; var2 = var1; var1 = var1[0xCD57F819]
     381 [-]: CALL R1 2 2  ; var1 = var1(var2)
     382 [-]: SETUPVAL R1 19; upvalues[1] = var19
     383 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     384 [-]: NAMECALL R1 R1 K87; var2 = var1; var1 = var1[0x5163741E]
     385 [-]: CALL R1 2 2  ; var1 = var1(var2)
     386 [-]: SETUPVAL R1 20; upvalues[1] = var20
     387 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     388 [-]: FASTCALL1 64 R2 L18; 
     389 [-]: GETIMPORT R1 8; var1 = 0x7B998233
     390 [-]: CALL R1 2 2  ; var1 = var1(var2)
L18: 391 [-]: JUMPIF R1 L19; goto L19 if var1
     392 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     393 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0xA2880940]
     394 [-]: CALL R1 2 1  ; var1(var2)
L19: 395 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     396 [-]: LOADB R3 0   ; var3 = false
     397 [-]: NAMECALL R1 R1 K88; var2 = var1; var1 = var1[0x3DBA7F22]
     398 [-]: CALL R1 3 1  ; var1(var2, var3)
     399 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     400 [-]: GETIMPORT R3 15; var3 = 0x0469F296
     401 [-]: LOADK R4 K89 ; var4 = "PlayerDriftInSpace"
     402 [-]: CALL R3 2 2  ; var3 = var3(var4)
     403 [-]: LOADB R4 0   ; var4 = false
     404 [-]: NAMECALL R1 R1 K60; var2 = var1; var1 = var1[0xD5F7912B]
     405 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     406 [-]: JUMP L40     ; goto L40
L20: 407 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     408 [-]: GETTABLEKS R1 R2 K90; var1 = var2["RAILJACKFIGHTERS"]
     409 [-]: JUMPIFNOTEQ R0 R1 L26; goto L26 if var0 ~= var5177633
     410 [-]: GETIMPORT R1 79; var1 = _T
     411 [-]: LOADNIL R2   ; var2 = nil
     412 [-]: SETTABLEKS R2 R1 K91; var2["DisableRailjackRecall"] = var1
     413 [-]: GETIMPORT R1 79; var1 = _T
     414 [-]: LOADNIL R2   ; var2 = nil
     415 [-]: SETTABLEKS R2 R1 K92; var2["BlockTacticalTeleport"] = var1
     416 [-]: GETIMPORT R1 13; var1 = 0x89326C93
     417 [-]: GETIMPORT R3 15; var3 = 0x0469F296
     418 [-]: LOADK R4 K93 ; var4 = "TNWMercuryLotusMurexMover"
     419 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     420 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x46A0EBF5]
     421 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     422 [-]: FASTCALL1 64 R1 L21; 
     423 [-]: MOVE R3 R1   ; var3 = var1
     424 [-]: GETIMPORT R2 8; var2 = 0x7B998233
     425 [-]: CALL R2 2 2  ; var2 = var2(var3)
L21: 426 [-]: JUMPIF R2 L22; goto L22 if var2
     427 [-]: LOADK R4 K9  ; var4 = "TriggerPort"
     428 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x8EB2112D]
     429 [-]: CALL R2 3 1  ; var2(var3, var4)
L22: 430 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     431 [-]: GETTABLEKS R2 R3 K41; var2 = var3[0xA1DF01D6]
     432 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     433 [-]: GETTABLEKS R3 R4 K94; var3 = var4["LOTUS_FIGHTERS"]
     434 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     435 [-]: GETTABLEKS R4 R5 K51; var4 = var5["ATTACK_ICON"]
     436 [-]: CALL R2 3 1  ; var2(var3, var4)
     437 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     438 [-]: FASTCALL1 64 R3 L23; 
     439 [-]: GETIMPORT R2 8; var2 = 0x7B998233
     440 [-]: CALL R2 2 2  ; var2 = var2(var3)
L23: 441 [-]: JUMPIF R2 L24; goto L24 if var2
     442 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     443 [-]: NAMECALL R2 R2 K53; var3 = var2; var2 = var2[0xA2880940]
     444 [-]: CALL R2 2 1  ; var2(var3)
L24: 445 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     446 [-]: NAMECALL R2 R2 K95; var3 = var2; var2 = var2[0x4929DAAA]
     447 [-]: CALL R2 2 2  ; var2 = var2(var3)
     448 [-]: JUMPXEQKB R2 1 L25 NOT; 
     449 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     450 [-]: LOADB R5 0   ; var5 = false
     451 [-]: NAMECALL R3 R3 K96; var4 = var3; var3 = var3[0xC7C8DAD6]
     452 [-]: CALL R3 3 1  ; var3(var4, var5)
L25: 453 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     454 [-]: LOADB R5 1   ; var5 = true
     455 [-]: NAMECALL R3 R3 K88; var4 = var3; var3 = var3[0x3DBA7F22]
     456 [-]: CALL R3 3 1  ; var3(var4, var5)
     457 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     458 [-]: GETIMPORT R5 15; var5 = 0x0469F296
     459 [-]: LOADK R6 K97 ; var6 = "RetreatOffMap"
     460 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     461 [-]: NAMECALL R3 R3 K98; var4 = var3; var3 = var3[0xE0304179]
     462 [-]: CALL R3 0 1  ; var3(var4, ...)
     463 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     464 [-]: GETTABLEKS R4 R5 K99; var4 = var5[0x2F6F2966]
     465 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     466 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     467 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     468 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
     469 [-]: SETUPVAL R3 22; upvalues[3] = var22
     470 [-]: GETIMPORT R3 13; var3 = 0x89326C93
     471 [-]: GETIMPORT R5 20; var5 = 0xBB76409B
     472 [-]: GETUPVAL R6 22; var6 = upvalues[22]
     473 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xD1586535]
     474 [-]: CALL R6 2 2  ; var6 = var6(var7)
     475 [-]: GETIMPORT R7 23; var7 = ZERO_ROTATION
     476 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x05909209]
     477 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     478 [-]: SETUPVAL R3 3; upvalues[3] = var3
     479 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     480 [-]: GETIMPORT R5 101; var5 = 0xB7CBD06B
     481 [-]: LOADN R6 2   ; var6 = 2
     482 [-]: LOADN R7 5000; var7 = 5000
     483 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
     484 [-]: NAMECALL R3 R3 K102; var4 = var3; var3 = var3[0x53BC0559]
     485 [-]: CALL R3 0 1  ; var3(var4, ...)
     486 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     487 [-]: GETTABLEKS R3 R4 K43; var3 = var4[0x9742B85B]
     488 [-]: GETIMPORT R4 45; var4 = 0xE91D7466
     489 [-]: GETIMPORT R5 15; var5 = 0x0469F296
     490 [-]: LOADK R6 K103; var6 = "Tenno_Boarded_Cy"
     491 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     492 [-]: CALL R3 0 1  ; var3(var4, ...)
     493 [-]: GETIMPORT R3 84; var3 = 0xBE190284
     494 [-]: LOADK R5 K104; var5 = "OnDeath"
     495 [-]: NAMECALL R3 R3 K105; var4 = var3; var3 = var3[0xE7EF698D]
     496 [-]: CALL R3 3 1  ; var3(var4, var5)
     497 [-]: GETIMPORT R3 84; var3 = 0xBE190284
     498 [-]: LOADB R5 0   ; var5 = false
     499 [-]: NAMECALL R3 R3 K106; var4 = var3; var3 = var3[0x9DC2A61A]
     500 [-]: CALL R3 3 1  ; var3(var4, var5)
     501 [-]: JUMP L40     ; goto L40
L26: 502 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     503 [-]: GETTABLEKS R1 R2 K107; var1 = var2["RAILJACKAPPROACH"]
     504 [-]: JUMPIFNOTEQ R0 R1 L27; goto L27 if var0 ~= var1311036
     505 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     506 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xD1586535]
     507 [-]: CALL R1 2 2  ; var1 = var1(var2)
     508 [-]: SETUPVAL R1 25; upvalues[1] = var25
     509 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     510 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0xCB3851B8]
     511 [-]: CALL R1 2 2  ; var1 = var1(var2)
     512 [-]: SETUPVAL R1 26; upvalues[1] = var26
     513 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     514 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0xA2880940]
     515 [-]: CALL R1 2 1  ; var1(var2)
     516 [-]: GETIMPORT R1 13; var1 = 0x89326C93
     517 [-]: GETIMPORT R3 15; var3 = 0x0469F296
     518 [-]: LOADK R4 K108; var4 = "SunkillerMurexSpawn"
     519 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     520 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x46A0EBF5]
     521 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     522 [-]: GETIMPORT R2 13; var2 = 0x89326C93
     523 [-]: GETIMPORT R4 20; var4 = 0xBB76409B
     524 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0xD1586535]
     525 [-]: CALL R5 2 2  ; var5 = var5(var6)
     526 [-]: GETIMPORT R6 23; var6 = ZERO_ROTATION
     527 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x05909209]
     528 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     529 [-]: SETUPVAL R2 3; upvalues[2] = var3
     530 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     531 [-]: GETTABLEKS R2 R3 K41; var2 = var3[0xA1DF01D6]
     532 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     533 [-]: GETTABLEKS R3 R4 K109; var3 = var4["LOTUS_MUREX_APPROACH"]
     534 [-]: CALL R2 2 1  ; var2(var3)
     535 [-]: JUMP L40     ; goto L40
L27: 536 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     537 [-]: GETTABLEKS R1 R2 K110; var1 = var2["RAILJACKMUREXATTACK"]
     538 [-]: JUMPIFNOTEQ R0 R1 L34; goto L34 if var0 ~= var1311036
     539 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     540 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xD1586535]
     541 [-]: CALL R1 2 2  ; var1 = var1(var2)
     542 [-]: SETUPVAL R1 25; upvalues[1] = var25
     543 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     544 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0xCB3851B8]
     545 [-]: CALL R1 2 2  ; var1 = var1(var2)
     546 [-]: SETUPVAL R1 26; upvalues[1] = var26
     547 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     548 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0xA2880940]
     549 [-]: CALL R1 2 1  ; var1(var2)
     550 [-]: GETIMPORT R1 13; var1 = 0x89326C93
     551 [-]: GETIMPORT R3 15; var3 = 0x0469F296
     552 [-]: LOADK R4 K111; var4 = "MurexAttack"
     553 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     554 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0xC7FCADA9]
     555 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     556 [-]: GETIMPORT R2 39; var2 = 0xC8802016
     557 [-]: MOVE R3 R1   ; var3 = var1
     558 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     559 [-]: FORGPREP_INEXT R2 L29; 
L28: 560 [-]: LOADK R9 K75 ; var9 = "Execute"
     561 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0x8EB2112D]
     562 [-]: CALL R7 3 1  ; var7(var8, var9)
     563 [-]: GETIMPORT R8 113; var8 = _T["SetTarget"]
     564 [-]: NAMECALL R9 R6 K114; var10 = var6; var9 = var6[0xED4E0128]
     565 [-]: CALL R9 2 2  ; var9 = var9(var10)
     566 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     567 [-]: GETUPVAL R8 20; var8 = upvalues[20]
     568 [-]: CALL R7 2 1  ; var7(var8)
L29: 569 [-]: FORGLOOP R2 L28 2 [inext]; 
     570 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     571 [-]: GETTABLEKS R2 R3 K41; var2 = var3[0xA1DF01D6]
     572 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     573 [-]: GETTABLEKS R3 R4 K115; var3 = var4["LOTUS_MUREX"]
     574 [-]: CALL R2 2 1  ; var2(var3)
     575 [-]: GETIMPORT R2 13; var2 = 0x89326C93
     576 [-]: GETIMPORT R4 15; var4 = 0x0469F296
     577 [-]: LOADK R5 K108; var5 = "SunkillerMurexSpawn"
     578 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     579 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x46A0EBF5]
     580 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     581 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     582 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     583 [-]: GETTABLEKS R5 R6 K26; var5 = var6["sentient"]
     584 [-]: LOADN R6 1   ; var6 = 1
     585 [-]: LOADB R7 0   ; var7 = false
     586 [-]: LOADB R8 0   ; var8 = false
     587 [-]: LOADN R9 71  ; var9 = 71
     588 [-]: LOADB R10 1  ; var10 = true
     589 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0xFEEEA290]
     590 [-]: CALL R3 8 2  ; var3 = var3(var4, var5, var6, var7, var8, var9, var10)
     591 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     592 [-]: MOVE R6 R3   ; var6 = var3
     593 [-]: NAMECALL R7 R2 K21; var8 = var2; var7 = var2[0xD1586535]
     594 [-]: CALL R7 2 2  ; var7 = var7(var8)
     595 [-]: NAMECALL R8 R2 K28; var9 = var2; var8 = var2[0xCB3851B8]
     596 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     597 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x6CD833C5]
     598 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     599 [-]: SETUPVAL R4 27; upvalues[4] = var27
     600 [-]: GETUPVAL R4 27; var4 = upvalues[27]
     601 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0xBB610E5B]
     602 [-]: CALL R4 2 2  ; var4 = var4(var5)
     603 [-]: GETIMPORT R7 117; var7 = 0x3428F780
     604 [-]: GETIMPORT R8 119; var8 = EMPTY_SYMBOL
     605 [-]: NAMECALL R5 R4 K120; var6 = var4; var5 = var4[0x47901F07]
     606 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     607 [-]: FASTCALL1 64 R5 L30; 
     608 [-]: MOVE R7 R5   ; var7 = var5
     609 [-]: GETIMPORT R6 8; var6 = 0x7B998233
     610 [-]: CALL R6 2 2  ; var6 = var6(var7)
L30: 611 [-]: JUMPIF R6 L31; goto L31 if var6
     612 [-]: GETIMPORT R8 122; var8 = ZERO_VECTOR
     613 [-]: GETIMPORT R9 124; var9 = 0x20B7F774
     614 [-]: NAMECALL R10 R4 K21; var11 = var4; var10 = var4[0xD1586535]
     615 [-]: CALL R10 2 2 ; var10 = var10(var11)
     616 [-]: GETUPVAL R12 20; var12 = upvalues[20]
     617 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0xD1586535]
     618 [-]: CALL R12 2 2 ; var12 = var12(var13)
     619 [-]: GETUPVAL R14 20; var14 = upvalues[20]
     620 [-]: NAMECALL R14 R14 K126; var15 = var14; var14 = var14[0x9BA17154]
     621 [-]: CALL R14 2 2 ; var14 = var14(var15)
     622 [-]: MULK R13 R14 K125; var13 = var14 * 10
     623 [-]: ADD R11 R12 R13; var11 = var12 + var13
     624 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
     625 [-]: NAMECALL R6 R5 K127; var7 = var5; var6 = var5[0xE28AA928]
     626 [-]: CALL R6 0 1  ; var6(var7, ...)
     627 [-]: LOADN R8 100 ; var8 = 100
     628 [-]: NAMECALL R6 R5 K128; var7 = var5; var6 = var5[0x2D9BA74F]
     629 [-]: CALL R6 3 1  ; var6(var7, var8)
L31: 630 [-]: GETIMPORT R6 130; var6 = 0xCBD666E1
     631 [-]: LOADN R7 2   ; var7 = 2
     632 [-]: CALL R6 2 1  ; var6(var7)
     633 [-]: FASTCALL1 64 R5 L32; 
     634 [-]: MOVE R7 R5   ; var7 = var5
     635 [-]: GETIMPORT R6 8; var6 = 0x7B998233
     636 [-]: CALL R6 2 2  ; var6 = var6(var7)
L32: 637 [-]: JUMPIF R6 L33; goto L33 if var6
L33: 638 [-]: GETIMPORT R6 13; var6 = 0x89326C93
     639 [-]: GETIMPORT R8 132; var8 = 0xBA3D59B8
     640 [-]: NAMECALL R9 R2 K21; var10 = var2; var9 = var2[0xD1586535]
     641 [-]: CALL R9 2 2  ; var9 = var9(var10)
     642 [-]: GETIMPORT R10 23; var10 = ZERO_ROTATION
     643 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x05909209]
     644 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     645 [-]: SETUPVAL R6 28; upvalues[6] = var28
     646 [-]: GETUPVAL R8 23; var8 = upvalues[23]
     647 [-]: GETTABLEKS R7 R8 K99; var7 = var8[0x2F6F2966]
     648 [-]: GETUPVAL R8 29; var8 = upvalues[29]
     649 [-]: GETUPVAL R9 19; var9 = upvalues[19]
     650 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     651 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
     652 [-]: GETIMPORT R7 13; var7 = 0x89326C93
     653 [-]: GETIMPORT R9 20; var9 = 0xBB76409B
     654 [-]: NAMECALL R10 R6 K21; var11 = var6; var10 = var6[0xD1586535]
     655 [-]: CALL R10 2 2 ; var10 = var10(var11)
     656 [-]: GETIMPORT R11 23; var11 = ZERO_ROTATION
     657 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x05909209]
     658 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     659 [-]: SETUPVAL R7 3; upvalues[7] = var3
     660 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     661 [-]: GETIMPORT R9 101; var9 = 0xB7CBD06B
     662 [-]: LOADN R10 2  ; var10 = 2
     663 [-]: LOADN R11 5000; var11 = 5000
     664 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
     665 [-]: NAMECALL R7 R7 K102; var8 = var7; var7 = var7[0x53BC0559]
     666 [-]: CALL R7 0 1  ; var7(var8, ...)
     667 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     668 [-]: GETTABLEKS R7 R8 K43; var7 = var8[0x9742B85B]
     669 [-]: GETIMPORT R8 45; var8 = 0xE91D7466
     670 [-]: GETIMPORT R9 15; var9 = 0x0469F296
     671 [-]: LOADK R10 K133; var10 = "Murex_Attack_Cy"
     672 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     673 [-]: CALL R7 0 1  ; var7(var8, ...)
     674 [-]: GETIMPORT R7 84; var7 = 0xBE190284
     675 [-]: LOADK R9 K104; var9 = "OnDeath"
     676 [-]: NAMECALL R7 R7 K134; var8 = var7; var7 = var7[0xBD710F80]
     677 [-]: CALL R7 3 1  ; var7(var8, var9)
     678 [-]: JUMP L40     ; goto L40
L34: 679 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     680 [-]: GETTABLEKS R1 R2 K135; var1 = var2["RAILJACKMUREXDOWN"]
     681 [-]: JUMPIFNOTEQ R0 R1 L37; goto L37 if var0 ~= var196924
     682 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     683 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0xA2880940]
     684 [-]: CALL R1 2 1  ; var1(var2)
     685 [-]: GETUPVAL R1 28; var1 = upvalues[28]
     686 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0xA2880940]
     687 [-]: CALL R1 2 1  ; var1(var2)
     688 [-]: GETIMPORT R1 13; var1 = 0x89326C93
     689 [-]: GETIMPORT R3 15; var3 = 0x0469F296
     690 [-]: LOADK R4 K111; var4 = "MurexAttack"
     691 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     692 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0xC7FCADA9]
     693 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     694 [-]: GETIMPORT R2 39; var2 = 0xC8802016
     695 [-]: MOVE R3 R1   ; var3 = var1
     696 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     697 [-]: FORGPREP_INEXT R2 L36; 
L35: 698 [-]: GETIMPORT R8 113; var8 = _T["SetTarget"]
     699 [-]: NAMECALL R9 R6 K114; var10 = var6; var9 = var6[0xED4E0128]
     700 [-]: CALL R9 2 2  ; var9 = var9(var10)
     701 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     702 [-]: LOADNIL R8   ; var8 = nil
     703 [-]: CALL R7 2 1  ; var7(var8)
L36: 704 [-]: FORGLOOP R2 L35 2 [inext]; 
     705 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     706 [-]: GETIMPORT R4 15; var4 = 0x0469F296
     707 [-]: LOADK R5 K97 ; var5 = "RetreatOffMap"
     708 [-]: CALL R4 2 2  ; var4 = var4(var5)
     709 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     710 [-]: NAMECALL R2 R2 K136; var3 = var2; var2 = var2[0x48B96DE9]
     711 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     712 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     713 [-]: GETTABLEKS R2 R3 K76; var2 = var3[0xDC3B2033]
     714 [-]: CALL R2 1 1  ; var2()
     715 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     716 [-]: GETTABLEKS R2 R3 K43; var2 = var3[0x9742B85B]
     717 [-]: GETIMPORT R3 45; var3 = 0xE91D7466
     718 [-]: GETIMPORT R4 15; var4 = 0x0469F296
     719 [-]: LOADK R5 K137; var5 = "Railjack_End_Cy"
     720 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     721 [-]: CALL R2 0 1  ; var2(var3, ...)
     722 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     723 [-]: GETTABLEKS R2 R3 K138; var2 = var3[0xFC87A231]
     724 [-]: CALL R2 1 1  ; var2()
     725 [-]: GETUPVAL R2 30; var2 = upvalues[30]
     726 [-]: CALL R2 1 1  ; var2()
     727 [-]: JUMP L40     ; goto L40
L37: 728 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     729 [-]: GETTABLEKS R1 R2 K139; var1 = var2["RESPAWN"]
     730 [-]: JUMPIFNOTEQ R0 R1 L40; goto L40 if var0 ~= var197180
     731 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     732 [-]: FASTCALL1 64 R2 L38; 
     733 [-]: GETIMPORT R1 8; var1 = 0x7B998233
     734 [-]: CALL R1 2 2  ; var1 = var1(var2)
L38: 735 [-]: JUMPIF R1 L39; goto L39 if var1
     736 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     737 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0xA2880940]
     738 [-]: CALL R1 2 1  ; var1(var2)
L39: 739 [-]: LOADB R1 0   ; var1 = false
     740 [-]: SETUPVAL R1 31; upvalues[1] = var31
     741 [-]: GETUPVAL R2 32; var2 = upvalues[32]
     742 [-]: GETTABLEKS R1 R2 K140; var1 = var2[0xC474A99E]
     743 [-]: GETIMPORT R2 15; var2 = 0x0469F296
     744 [-]: LOADK R3 K141; var3 = "GravityStreamNetwork"
     745 [-]: CALL R2 2 2  ; var2 = var2(var3)
     746 [-]: LOADK R3 K142; var3 = "Enable"
     747 [-]: CALL R1 3 1  ; var1(var2, var3)
     748 [-]: GETUPVAL R2 32; var2 = upvalues[32]
     749 [-]: GETTABLEKS R1 R2 K140; var1 = var2[0xC474A99E]
     750 [-]: GETIMPORT R2 15; var2 = 0x0469F296
     751 [-]: LOADK R3 K143; var3 = "DisableGravStreamTrigger"
     752 [-]: CALL R2 2 2  ; var2 = var2(var3)
     753 [-]: LOADK R3 K142; var3 = "Enable"
     754 [-]: CALL R1 3 1  ; var1(var2, var3)
     755 [-]: GETUPVAL R2 34; var2 = upvalues[34]
     756 [-]: GETTABLEKS R1 R2 K144; var1 = var2[0x4A6404E4]
     757 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     758 [-]: GETUPVAL R3 33; var3 = upvalues[33]
     759 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     760 [-]: LOADNIL R5   ; var5 = nil
     761 [-]: LOADNIL R6   ; var6 = nil
     762 [-]: LOADB R7 1   ; var7 = true
     763 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
     764 [-]: SETUPVAL R1 33; upvalues[1] = var33
L40: 765 [-]: LOADN R1 0   ; var1 = 0
     766 [-]: JUMPIFNOTLT R1 R0 L42; goto L42 if var1 >= var1084
     767 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     768 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
     769 [-]: GETTABLEKS R2 R3 K145; var2 = var3["startF"]
     770 [-]: FASTCALL1 64 R2 L41; 
     771 [-]: GETIMPORT R1 8; var1 = 0x7B998233
     772 [-]: CALL R1 2 2  ; var1 = var1(var2)
L41: 773 [-]: JUMPIF R1 L42; goto L42 if var1
     774 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     775 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
     776 [-]: GETTABLEKS R1 R2 K145; var1 = var2["startF"]
     777 [-]: LOADK R3 K9  ; var3 = "TriggerPort"
     778 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8EB2112D]
     779 [-]: CALL R1 3 1  ; var1(var2, var3)
L42: 780 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1073
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETTABLEKS R2 R1 K2; var2["DisableRailjackRecall"] = var1
       3 [-]: GETIMPORT R1 1; var1 = _T
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETTABLEKS R2 R1 K3; var2["BlockTacticalTeleport"] = var1
       6 [-]: GETIMPORT R1 1; var1 = _T
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: SETTABLEKS R2 R1 K4; var2["DisableRailjackTracker"] = var1
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xC9013731]
      12 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      16 [-]: CALL R1 1 1  ; var1()
L 0:  17 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: CALL R1 2 1  ; var1(var2)
L 1:  20 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      21 [-]: FASTCALL1 64 R2 L2; 
      22 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  24 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      25 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      26 [-]: LOADN R2 0   ; var2 = 0
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: JUMPBACK L1  ; goto L1
L 3:  29 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      30 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xFAA69527]
      31 [-]: CALL R1 2 1  ; var1(var2)
      32 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      33 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x209398C2]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: SETUPVAL R1 5; upvalues[1] = var5
      36 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      37 [-]: GETIMPORT R2 15; var2 = 0x67652851
      38 [-]: CALL R2 1 0  ; var2, ... = var2()
      39 [-]: CALL R1 0 1  ; var1(var2, ...)
      40 [-]: JUMPBACK L0  ; goto L0
      41 [-]: GETIMPORT R1 1; var1 = _T
      42 [-]: LOADB R2 0   ; var2 = false
      43 [-]: SETTABLEKS R2 R1 K16; var2["SunKillerMissionActive"] = var1
      44 [-]: GETIMPORT R1 18; var1 = 0x89326C93
      45 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x29EF273D]
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
      47 [-]: LOADNIL R3   ; var3 = nil
      48 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x8955C0B5]
      49 [-]: CALL R1 3 1  ; var1(var2, var3)
      50 [-]: RETURN R0 0  ; 



