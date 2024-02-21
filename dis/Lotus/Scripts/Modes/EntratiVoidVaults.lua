; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  128

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       3 [-]: LOADK R2 K2  ; var2 = "EE.Interface.Utilities"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       6 [-]: LOADK R3 K3  ; var3 = "Lotus.Scripts.Libs.TransmissionSet"
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
       9 [-]: LOADK R4 K4  ; var4 = "Lotus.Interface.LotusUtilities"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      12 [-]: LOADK R5 K5  ; var5 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      15 [-]: LOADK R6 K6  ; var6 = "Lotus.Scripts.Libs.TableLib"
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      18 [-]: LOADK R7 K7  ; var7 = "Lotus.Scripts.Libs.EndlessSpawnLib"
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      21 [-]: LOADK R8 K8  ; var8 = "Lotus.Scripts.Libs.ObjectiveText"
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETIMPORT R8 1; var8 = 0x2D0FAD09
      24 [-]: LOADK R9 K9  ; var9 = "Lotus.Scripts.Libs.BurdenLib"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: GETIMPORT R9 1; var9 = 0x2D0FAD09
      27 [-]: LOADK R10 K10; var10 = "Lotus.Scripts.Libs.AudioLib"
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: GETIMPORT R10 12; var10 = 0x7ED0A956
      30 [-]: LOADK R11 K13; var11 = "/Lotus/Types/Keys/EntratiLab/EntratiQuestKeyChain"
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: DUPTABLE R11 20; 
      33 [-]: LOADN R12 25 ; var12 = 25
      34 [-]: SETTABLEKS R12 R11 K14; var12["minSpawnDist"] = var11
      35 [-]: LOADN R12 250; var12 = 250
      36 [-]: SETTABLEKS R12 R11 K15; var12["maxSpawnDist"] = var11
      37 [-]: NEWTABLE R12 0 4; var12 = {}
      38 [-]: LOADN R13 15 ; var13 = 15
      39 [-]: LOADN R14 20 ; var14 = 20
      40 [-]: LOADN R15 25 ; var15 = 25
      41 [-]: LOADN R16 30 ; var16 = 30
      42 [-]: SETLIST R12 R13 4 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; var12[5] = var17; 
      43 [-]: SETTABLEKS R12 R11 K16; var12["minEnemies"] = var11
      44 [-]: NEWTABLE R12 0 4; var12 = {}
      45 [-]: LOADN R13 20 ; var13 = 20
      46 [-]: LOADN R14 25 ; var14 = 25
      47 [-]: LOADN R15 30 ; var15 = 30
      48 [-]: LOADN R16 35 ; var16 = 35
      49 [-]: SETLIST R12 R13 4 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; var12[5] = var17; 
      50 [-]: SETTABLEKS R12 R11 K17; var12["maxEnemies"] = var11
      51 [-]: LOADN R12 1  ; var12 = 1
      52 [-]: SETTABLEKS R12 R11 K18; var12["tierUpInterval"] = var11
      53 [-]: LOADN R12 2  ; var12 = 2
      54 [-]: SETTABLEKS R12 R11 K19; var12["maxTier"] = var11
      55 [-]: DUPTABLE R12 29; 
      56 [-]: LOADN R13 0  ; var13 = 0
      57 [-]: SETTABLEKS R13 R12 K21; var13["INVALID"] = var12
      58 [-]: LOADN R13 1  ; var13 = 1
      59 [-]: SETTABLEKS R13 R12 K22; var13["SELECTING_KEYS"] = var12
      60 [-]: LOADN R13 2  ; var13 = 2
      61 [-]: SETTABLEKS R13 R12 K23; var13["STARTED"] = var12
      62 [-]: LOADN R13 3  ; var13 = 3
      63 [-]: SETTABLEKS R13 R12 K24; var13["DOOR_ACTIVATED"] = var12
      64 [-]: LOADN R13 4  ; var13 = 4
      65 [-]: SETTABLEKS R13 R12 K25; var13["DISRUPTION_PHASE"] = var12
      66 [-]: LOADN R13 5  ; var13 = 5
      67 [-]: SETTABLEKS R13 R12 K26; var13["VAULT_OPENED"] = var12
      68 [-]: LOADN R13 6  ; var13 = 6
      69 [-]: SETTABLEKS R13 R12 K27; var13["COMPLETE"] = var12
      70 [-]: LOADN R13 7  ; var13 = 7
      71 [-]: SETTABLEKS R13 R12 K28; var13["FAIL"] = var12
      72 [-]: LOADB R13 0  ; var13 = false
      73 [-]: LOADNIL R14  ; var14 = nil
      74 [-]: GETIMPORT R15 31; var15 = 0x0469F296
      75 [-]: LOADK R16 K32; var16 = "VoidVaultsOpened"
      76 [-]: CALL R15 2 2 ; var15 = var15(var16)
      77 [-]: GETIMPORT R16 31; var16 = 0x0469F296
      78 [-]: LOADK R17 K33; var17 = "VoidVaultsVaultDoorOpened"
      79 [-]: CALL R16 2 2 ; var16 = var16(var17)
      80 [-]: GETIMPORT R17 31; var17 = 0x0469F296
      81 [-]: LOADK R18 K34; var18 = "ModeState"
      82 [-]: CALL R17 2 2 ; var17 = var17(var18)
      83 [-]: GETIMPORT R18 31; var18 = 0x0469F296
      84 [-]: LOADK R19 K35; var19 = "VoidVaultsVaultDoorKeyBurdenId"
      85 [-]: CALL R18 2 2 ; var18 = var18(var19)
      86 [-]: GETIMPORT R19 31; var19 = 0x0469F296
      87 [-]: LOADK R20 K36; var20 = "VoidVaultsVaultDoorPowerRequired"
      88 [-]: CALL R19 2 2 ; var19 = var19(var20)
      89 [-]: GETIMPORT R20 31; var20 = 0x0469F296
      90 [-]: LOADK R21 K37; var21 = "VoidVaultsVaultDoorPowerAdquired"
      91 [-]: CALL R20 2 2 ; var20 = var20(var21)
      92 [-]: GETIMPORT R21 31; var21 = 0x0469F296
      93 [-]: LOADK R22 K38; var22 = "VoidVaultsCurrentDisruptionNumber"
      94 [-]: CALL R21 2 2 ; var21 = var21(var22)
      95 [-]: GETIMPORT R22 31; var22 = 0x0469F296
      96 [-]: LOADK R23 K39; var23 = "VaultTerminal"
      97 [-]: CALL R22 2 2 ; var22 = var22(var23)
      98 [-]: GETIMPORT R23 31; var23 = 0x0469F296
      99 [-]: LOADK R24 K40; var24 = "VaultsSoulDevice"
     100 [-]: CALL R23 2 2 ; var23 = var23(var24)
     101 [-]: GETIMPORT R24 31; var24 = 0x0469F296
     102 [-]: LOADK R25 K41; var25 = "EntratiVaultsAreaObjectiveMarker"
     103 [-]: CALL R24 2 2 ; var24 = var24(var25)
     104 [-]: GETIMPORT R25 31; var25 = 0x0469F296
     105 [-]: LOADK R26 K42; var26 = "EntratiVaultsSideObjectiveMarker"
     106 [-]: CALL R25 2 2 ; var25 = var25(var26)
     107 [-]: DUPCLOSURE R26 K43; 
     108 [-]: CAPTURE VAL R12; 
     109 [-]: SETTABLEKS R26 R12 K44; var26["ToString"] = var12
     110 [-]: LOADNIL R26  ; var26 = nil
     111 [-]: LOADNIL R27  ; var27 = nil
     112 [-]: LOADNIL R28  ; var28 = nil
     113 [-]: LOADNIL R29  ; var29 = nil
     114 [-]: GETTABLEKS R30 R4 K45; var30 = var4["MODE_START"]
     115 [-]: LOADNIL R31  ; var31 = nil
     116 [-]: LOADNIL R32  ; var32 = nil
     117 [-]: LOADNIL R33  ; var33 = nil
     118 [-]: LOADNIL R34  ; var34 = nil
     119 [-]: LOADNIL R35  ; var35 = nil
     120 [-]: LOADNIL R36  ; var36 = nil
     121 [-]: LOADNIL R37  ; var37 = nil
     122 [-]: NEWTABLE R38 0 0; var38 = {}
     123 [-]: LOADNIL R39  ; var39 = nil
     124 [-]: LOADNIL R40  ; var40 = nil
     125 [-]: LOADN R41 200; var41 = 200
     126 [-]: LOADN R42 1  ; var42 = 1
     127 [-]: LOADNIL R43  ; var43 = nil
     128 [-]: LOADNIL R44  ; var44 = nil
     129 [-]: LOADB R45 0  ; var45 = false
     130 [-]: LOADN R46 0  ; var46 = 0
     131 [-]: LOADNIL R47  ; var47 = nil
     132 [-]: LOADB R48 0  ; var48 = false
     133 [-]: LOADB R49 0  ; var49 = false
     134 [-]: LOADNIL R50  ; var50 = nil
     135 [-]: NEWTABLE R51 0 0; var51 = {}
     136 [-]: LOADB R52 0  ; var52 = false
     137 [-]: NEWTABLE R53 0 0; var53 = {}
     138 [-]: NEWTABLE R54 0 0; var54 = {}
     139 [-]: NEWTABLE R55 0 0; var55 = {}
     140 [-]: NEWTABLE R56 0 0; var56 = {}
     141 [-]: LOADN R57 0  ; var57 = 0
     142 [-]: LOADN R58 1  ; var58 = 1
     143 [-]: LOADNIL R59  ; var59 = nil
     144 [-]: LOADB R60 0  ; var60 = false
     145 [-]: LOADB R61 0  ; var61 = false
     146 [-]: LOADNIL R62  ; var62 = nil
     147 [-]: LOADNIL R63  ; var63 = nil
     148 [-]: LOADB R64 1  ; var64 = true
     149 [-]: LOADNIL R65  ; var65 = nil
     150 [-]: LOADNIL R66  ; var66 = nil
     151 [-]: LOADNIL R67  ; var67 = nil
     152 [-]: LOADNIL R68  ; var68 = nil
     153 [-]: LOADN R69 0  ; var69 = 0
     154 [-]: LOADNIL R70  ; var70 = nil
     155 [-]: LOADNIL R71  ; var71 = nil
     156 [-]: LOADNIL R72  ; var72 = nil
     157 [-]: LOADNIL R73  ; var73 = nil
     158 [-]: LOADNIL R74  ; var74 = nil
     159 [-]: LOADNIL R75  ; var75 = nil
     160 [-]: LOADN R76 0  ; var76 = 0
     161 [-]: GETIMPORT R77 12; var77 = 0x7ED0A956
     162 [-]: LOADK R78 K46; var78 = "/Lotus/Types/Gameplay/EntratiLab/VoidVaults/OpenVaultAction"
     163 [-]: CALL R77 2 2 ; var77 = var77(var78)
     164 [-]: GETIMPORT R78 31; var78 = 0x0469F296
     165 [-]: LOADK R79 K47; var79 = "RewardsGiven"
     166 [-]: CALL R78 2 2 ; var78 = var78(var79)
     167 [-]: GETIMPORT R79 31; var79 = 0x0469F296
     168 [-]: LOADK R80 K48; var80 = "SelectedBurdens"
     169 [-]: CALL R79 2 2 ; var79 = var79(var80)
     170 [-]: GETIMPORT R80 31; var80 = 0x0469F296
     171 [-]: LOADK R81 K49; var81 = "BurdensHudHelper"
     172 [-]: CALL R80 2 2 ; var80 = var80(var81)
     173 [-]: LOADN R81 0  ; var81 = 0
     174 [-]: LOADNIL R82  ; var82 = nil
     175 [-]: LOADB R83 0  ; var83 = false
     176 [-]: LOADNIL R84  ; var84 = nil
     177 [-]: LOADNIL R85  ; var85 = nil
     178 [-]: DUPCLOSURE R86 K50; 
     179 [-]: DUPCLOSURE R87 K51; 
     180 [-]: CAPTURE VAL R10; 
     181 [-]: DUPCLOSURE R88 K52; 
     182 [-]: CAPTURE VAL R51; 
     183 [-]: CAPTURE VAL R79; 
     184 [-]: DUPCLOSURE R89 K53; 
     185 [-]: CAPTURE VAL R79; 
     186 [-]: CAPTURE VAL R8; 
     187 [-]: NEWCLOSURE R90 P5; 
     188 [-]: CAPTURE REF R81; 
     189 [-]: CAPTURE VAL R80; 
     190 [-]: NEWCLOSURE R91 P6; 
     191 [-]: CAPTURE VAL R80; 
     192 [-]: CAPTURE REF R81; 
     193 [-]: DUPCLOSURE R92 K54; 
     194 [-]: DUPCLOSURE R93 K55; 
     195 [-]: NEWCLOSURE R94 P9; 
     196 [-]: CAPTURE REF R65; 
     197 [-]: CAPTURE REF R64; 
     198 [-]: CAPTURE VAL R12; 
     199 [-]: CAPTURE REF R30; 
     200 [-]: CAPTURE REF R68; 
     201 [-]: CAPTURE REF R70; 
     202 [-]: CAPTURE REF R69; 
     203 [-]: CAPTURE VAL R8; 
     204 [-]: CAPTURE REF R50; 
     205 [-]: CAPTURE REF R36; 
     206 [-]: CAPTURE REF R38; 
     207 [-]: CAPTURE REF R35; 
     208 [-]: CAPTURE REF R54; 
     209 [-]: CAPTURE REF R58; 
     210 [-]: CAPTURE REF R37; 
     211 [-]: CAPTURE REF R82; 
     212 [-]: NEWCLOSURE R95 P10; 
     213 [-]: CAPTURE REF R27; 
     214 [-]: DUPCLOSURE R96 K56; 
     215 [-]: CAPTURE VAL R4; 
     216 [-]: DUPCLOSURE R97 K57; 
     217 [-]: CAPTURE VAL R51; 
     218 [-]: DUPCLOSURE R98 K58; 
     219 [-]: NEWCLOSURE R99 P14; 
     220 [-]: CAPTURE REF R27; 
     221 [-]: NEWCLOSURE R100 P15; 
     222 [-]: CAPTURE REF R33; 
     223 [-]: CAPTURE VAL R3; 
     224 [-]: CAPTURE REF R13; 
     225 [-]: CAPTURE REF R14; 
     226 [-]: CAPTURE REF R27; 
     227 [-]: CAPTURE VAL R11; 
     228 [-]: DUPCLOSURE R101 K59; 
     229 [-]: NEWCLOSURE R102 P17; 
     230 [-]: CAPTURE REF R27; 
     231 [-]: CAPTURE REF R37; 
     232 [-]: CAPTURE REF R57; 
     233 [-]: NEWCLOSURE R103 P18; 
     234 [-]: CAPTURE REF R27; 
     235 [-]: CAPTURE REF R37; 
     236 [-]: DUPCLOSURE R104 K60; 
     237 [-]: CAPTURE VAL R11; 
     238 [-]: CAPTURE VAL R21; 
     239 [-]: NEWCLOSURE R105 P20; 
     240 [-]: CAPTURE REF R27; 
     241 [-]: CAPTURE VAL R100; 
     242 [-]: CAPTURE VAL R8; 
     243 [-]: CAPTURE REF R45; 
     244 [-]: CAPTURE VAL R11; 
     245 [-]: CAPTURE VAL R21; 
     246 [-]: CAPTURE VAL R6; 
     247 [-]: CAPTURE REF R34; 
     248 [-]: CAPTURE VAL R101; 
     249 [-]: CAPTURE REF R37; 
     250 [-]: DUPCLOSURE R106 K61; 
     251 [-]: NEWCLOSURE R107 P22; 
     252 [-]: CAPTURE REF R37; 
     253 [-]: CAPTURE REF R27; 
     254 [-]: NEWCLOSURE R108 P23; 
     255 [-]: CAPTURE REF R50; 
     256 [-]: CAPTURE VAL R107; 
     257 [-]: CAPTURE REF R36; 
     258 [-]: CAPTURE REF R27; 
     259 [-]: CAPTURE REF R71; 
     260 [-]: CAPTURE VAL R4; 
     261 [-]: CAPTURE VAL R10; 
     262 [-]: CAPTURE VAL R21; 
     263 [-]: CAPTURE VAL R2; 
     264 [-]: NEWCLOSURE R109 P24; 
     265 [-]: CAPTURE REF R27; 
     266 [-]: CAPTURE REF R33; 
     267 [-]: CAPTURE REF R35; 
     268 [-]: NEWCLOSURE R110 P25; 
     269 [-]: CAPTURE VAL R5; 
     270 [-]: CAPTURE VAL R8; 
     271 [-]: CAPTURE VAL R51; 
     272 [-]: CAPTURE VAL R97; 
     273 [-]: CAPTURE REF R29; 
     274 [-]: CAPTURE REF R30; 
     275 [-]: CAPTURE VAL R12; 
     276 [-]: CAPTURE VAL R88; 
     277 [-]: NEWCLOSURE R111 P26; 
     278 [-]: CAPTURE REF R27; 
     279 [-]: NEWCLOSURE R112 P27; 
     280 [-]: CAPTURE REF R52; 
     281 [-]: CAPTURE VAL R7; 
     282 [-]: CAPTURE VAL R2; 
     283 [-]: CAPTURE REF R39; 
     284 [-]: CAPTURE REF R72; 
     285 [-]: NEWCLOSURE R113 P28; 
     286 [-]: CAPTURE VAL R51; 
     287 [-]: CAPTURE REF R81; 
     288 [-]: CAPTURE VAL R80; 
     289 [-]: CAPTURE REF R30; 
     290 [-]: CAPTURE VAL R12; 
     291 [-]: CAPTURE VAL R112; 
     292 [-]: CAPTURE VAL R7; 
     293 [-]: NEWCLOSURE R114 P29; 
     294 [-]: CAPTURE VAL R80; 
     295 [-]: CAPTURE REF R81; 
     296 [-]: CAPTURE VAL R10; 
     297 [-]: CAPTURE REF R66; 
     298 [-]: CAPTURE REF R69; 
     299 [-]: CAPTURE VAL R89; 
     300 [-]: CAPTURE VAL R8; 
     301 [-]: NEWCLOSURE R115 P30; 
     302 [-]: CAPTURE VAL R10; 
     303 [-]: CAPTURE REF R42; 
     304 [-]: CAPTURE VAL R20; 
     305 [-]: CAPTURE REF R41; 
     306 [-]: CAPTURE REF R67; 
     307 [-]: CAPTURE VAL R1; 
     308 [-]: CAPTURE VAL R21; 
     309 [-]: CAPTURE REF R36; 
     310 [-]: CAPTURE VAL R92; 
     311 [-]: CAPTURE REF R29; 
     312 [-]: CAPTURE VAL R12; 
     313 [-]: CAPTURE REF R75; 
     314 [-]: CAPTURE VAL R111; 
     315 [-]: CAPTURE VAL R103; 
     316 [-]: CAPTURE REF R45; 
     317 [-]: CAPTURE REF R62; 
     318 [-]: CAPTURE REF R63; 
     319 [-]: NEWCLOSURE R116 P31; 
     320 [-]: CAPTURE REF R84; 
     321 [-]: CAPTURE REF R85; 
     322 [-]: CAPTURE REF R71; 
     323 [-]: CAPTURE REF R83; 
     324 [-]: NEWCLOSURE R117 P32; 
     325 [-]: CAPTURE REF R39; 
     326 [-]: NEWCLOSURE R118 P33; 
     327 [-]: CAPTURE REF R35; 
     328 [-]: CAPTURE REF R34; 
     329 [-]: DUPCLOSURE R119 K62; 
     330 [-]: CAPTURE VAL R51; 
     331 [-]: CAPTURE VAL R8; 
     332 [-]: SETGLOBAL R119 K63; "OnPlayerSpawned" = var119
     333 [-]: NEWCLOSURE R119 P35; 
     334 [-]: CAPTURE VAL R7; 
     335 [-]: CAPTURE REF R67; 
     336 [-]: CAPTURE VAL R3; 
     337 [-]: CAPTURE REF R42; 
     338 [-]: CAPTURE REF R41; 
     339 [-]: CAPTURE VAL R1; 
     340 [-]: NEWCLOSURE R120 P36; 
     341 [-]: CAPTURE REF R35; 
     342 [-]: CAPTURE VAL R8; 
     343 [-]: NEWCLOSURE R121 P37; 
     344 [-]: CAPTURE VAL R12; 
     345 [-]: CAPTURE VAL R2; 
     346 [-]: CAPTURE VAL R6; 
     347 [-]: CAPTURE VAL R11; 
     348 [-]: CAPTURE REF R27; 
     349 [-]: CAPTURE VAL R7; 
     350 [-]: CAPTURE REF R46; 
     351 [-]: CAPTURE REF R54; 
     352 [-]: CAPTURE VAL R120; 
     353 [-]: CAPTURE REF R44; 
     354 [-]: CAPTURE VAL R25; 
     355 [-]: CAPTURE REF R71; 
     356 [-]: CAPTURE REF R72; 
     357 [-]: CAPTURE REF R74; 
     358 [-]: CAPTURE REF R36; 
     359 [-]: CAPTURE VAL R4; 
     360 [-]: CAPTURE VAL R92; 
     361 [-]: CAPTURE VAL R108; 
     362 [-]: CAPTURE VAL R15; 
     363 [-]: CAPTURE VAL R16; 
     364 [-]: CAPTURE REF R35; 
     365 [-]: CAPTURE REF R67; 
     366 [-]: CAPTURE VAL R10; 
     367 [-]: CAPTURE REF R73; 
     368 [-]: NEWCLOSURE R122 P38; 
     369 [-]: CAPTURE VAL R110; 
     370 [-]: CAPTURE VAL R17; 
     371 [-]: CAPTURE VAL R12; 
     372 [-]: CAPTURE REF R29; 
     373 [-]: CAPTURE REF R39; 
     374 [-]: CAPTURE REF R42; 
     375 [-]: CAPTURE VAL R20; 
     376 [-]: CAPTURE REF R37; 
     377 [-]: CAPTURE VAL R23; 
     378 [-]: CAPTURE REF R36; 
     379 [-]: CAPTURE VAL R22; 
     380 [-]: CAPTURE VAL R119; 
     381 [-]: CAPTURE VAL R102; 
     382 [-]: CAPTURE REF R71; 
     383 [-]: CAPTURE VAL R24; 
     384 [-]: CAPTURE REF R82; 
     385 [-]: CAPTURE REF R44; 
     386 [-]: CAPTURE VAL R18; 
     387 [-]: CAPTURE VAL R8; 
     388 [-]: CAPTURE REF R0; 
     389 [-]: CAPTURE VAL R6; 
     390 [-]: CAPTURE VAL R11; 
     391 [-]: CAPTURE REF R27; 
     392 [-]: CAPTURE REF R35; 
     393 [-]: CAPTURE REF R72; 
     394 [-]: CAPTURE REF R47; 
     395 [-]: CAPTURE REF R73; 
     396 [-]: CAPTURE VAL R16; 
     397 [-]: NEWCLOSURE R123 P39; 
     398 [-]: CAPTURE REF R27; 
     399 [-]: CAPTURE REF R33; 
     400 [-]: CAPTURE REF R13; 
     401 [-]: CAPTURE REF R41; 
     402 [-]: CAPTURE VAL R19; 
     403 [-]: CAPTURE REF R62; 
     404 [-]: CAPTURE REF R63; 
     405 [-]: CAPTURE REF R32; 
     406 [-]: CAPTURE REF R69; 
     407 [-]: CAPTURE REF R34; 
     408 [-]: CAPTURE REF R75; 
     409 [-]: CAPTURE REF R35; 
     410 [-]: CAPTURE REF R36; 
     411 [-]: CAPTURE VAL R95; 
     412 [-]: CAPTURE VAL R22; 
     413 [-]: CAPTURE REF R76; 
     414 [-]: CAPTURE REF R28; 
     415 [-]: CAPTURE VAL R2; 
     416 [-]: CAPTURE VAL R77; 
     417 [-]: CAPTURE REF R38; 
     418 [-]: CAPTURE REF R39; 
     419 [-]: CAPTURE REF R54; 
     420 [-]: CAPTURE REF R46; 
     421 [-]: CAPTURE VAL R55; 
     422 [-]: CAPTURE REF R56; 
     423 [-]: CAPTURE REF R50; 
     424 [-]: CAPTURE REF R47; 
     425 [-]: CAPTURE REF R59; 
     426 [-]: CAPTURE REF R40; 
     427 [-]: CAPTURE VAL R10; 
     428 [-]: CAPTURE VAL R110; 
     429 [-]: CAPTURE VAL R97; 
     430 [-]: CAPTURE VAL R51; 
     431 [-]: CAPTURE REF R44; 
     432 [-]: CAPTURE VAL R18; 
     433 [-]: CAPTURE VAL R7; 
     434 [-]: CAPTURE VAL R112; 
     435 [-]: CAPTURE REF R37; 
     436 [-]: CAPTURE VAL R109; 
     437 [-]: CAPTURE VAL R105; 
     438 [-]: CAPTURE REF R29; 
     439 [-]: CAPTURE VAL R12; 
     440 [-]: CAPTURE VAL R122; 
     441 [-]: CAPTURE REF R30; 
     442 [-]: NEWCLOSURE R124 P40; 
     443 [-]: CAPTURE REF R32; 
     444 [-]: CAPTURE REF R31; 
     445 [-]: CAPTURE REF R69; 
     446 [-]: CAPTURE REF R66; 
     447 [-]: CAPTURE VAL R3; 
     448 [-]: CAPTURE VAL R93; 
     449 [-]: CAPTURE REF R0; 
     450 [-]: CAPTURE VAL R10; 
     451 [-]: CAPTURE REF R81; 
     452 [-]: CAPTURE VAL R80; 
     453 [-]: CAPTURE VAL R90; 
     454 [-]: CAPTURE REF R35; 
     455 [-]: NEWCLOSURE R125 P41; 
     456 [-]: CAPTURE REF R32; 
     457 [-]: CAPTURE REF R29; 
     458 [-]: CAPTURE REF R30; 
     459 [-]: CAPTURE REF R34; 
     460 [-]: CAPTURE VAL R94; 
     461 [-]: CAPTURE VAL R12; 
     462 [-]: CAPTURE VAL R10; 
     463 [-]: CAPTURE REF R76; 
     464 [-]: CAPTURE VAL R2; 
     465 [-]: CAPTURE VAL R51; 
     466 [-]: CAPTURE VAL R8; 
     467 [-]: CAPTURE REF R39; 
     468 [-]: CAPTURE VAL R112; 
     469 [-]: CAPTURE REF R68; 
     470 [-]: CAPTURE REF R70; 
     471 [-]: CAPTURE REF R43; 
     472 [-]: CAPTURE REF R49; 
     473 [-]: CAPTURE VAL R118; 
     474 [-]: CAPTURE VAL R7; 
     475 [-]: CAPTURE REF R72; 
     476 [-]: CAPTURE REF R75; 
     477 [-]: CAPTURE REF R83; 
     478 [-]: CAPTURE REF R84; 
     479 [-]: CAPTURE REF R85; 
     480 [-]: CAPTURE REF R71; 
     481 [-]: CAPTURE REF R42; 
     482 [-]: CAPTURE REF R41; 
     483 [-]: CAPTURE REF R48; 
     484 [-]: CAPTURE REF R57; 
     485 [-]: CAPTURE VAL R105; 
     486 [-]: NEWCLOSURE R126 P42; 
     487 [-]: CAPTURE REF R31; 
     488 [-]: CAPTURE REF R32; 
     489 [-]: CAPTURE REF R34; 
     490 [-]: CAPTURE VAL R114; 
     491 [-]: CAPTURE REF R44; 
     492 [-]: CAPTURE VAL R18; 
     493 [-]: CAPTURE VAL R120; 
     494 [-]: CAPTURE REF R30; 
     495 [-]: CAPTURE VAL R12; 
     496 [-]: CAPTURE REF R60; 
     497 [-]: CAPTURE VAL R9; 
     498 [-]: CAPTURE REF R61; 
     499 [-]: NEWCLOSURE R127 P43; 
     500 [-]: CAPTURE REF R29; 
     501 [-]: CAPTURE VAL R4; 
     502 [-]: CAPTURE VAL R121; 
     503 [-]: CAPTURE VAL R123; 
     504 [-]: CAPTURE VAL R124; 
     505 [-]: CAPTURE REF R26; 
     506 [-]: CAPTURE VAL R125; 
     507 [-]: CAPTURE VAL R126; 
     508 [-]: SETGLOBAL R127 K64; "Mission" = var127
     509 [-]: NEWCLOSURE R127 P44; 
     510 [-]: CAPTURE VAL R113; 
     511 [-]: CAPTURE REF R30; 
     512 [-]: CAPTURE VAL R12; 
     513 [-]: CAPTURE VAL R10; 
     514 [-]: CAPTURE VAL R8; 
     515 [-]: CAPTURE REF R44; 
     516 [-]: CAPTURE VAL R102; 
     517 [-]: CAPTURE VAL R2; 
     518 [-]: CAPTURE VAL R119; 
     519 [-]: CAPTURE VAL R7; 
     520 [-]: CAPTURE REF R29; 
     521 [-]: CAPTURE REF R35; 
     522 [-]: CAPTURE REF R37; 
     523 [-]: CAPTURE REF R59; 
     524 [-]: CAPTURE REF R72; 
     525 [-]: CAPTURE REF R66; 
     526 [-]: CAPTURE REF R47; 
     527 [-]: CAPTURE REF R73; 
     528 [-]: CAPTURE VAL R16; 
     529 [-]: CAPTURE VAL R92; 
     530 [-]: SETGLOBAL R127 K65; "OnActivated" = var127
     531 [-]: NEWCLOSURE R127 P45; 
     532 [-]: CAPTURE REF R30; 
     533 [-]: CAPTURE VAL R12; 
     534 [-]: CAPTURE REF R72; 
     535 [-]: CAPTURE REF R29; 
     536 [-]: CAPTURE REF R46; 
     537 [-]: CAPTURE VAL R7; 
     538 [-]: CAPTURE REF R54; 
     539 [-]: CAPTURE REF R35; 
     540 [-]: CAPTURE REF R71; 
     541 [-]: CAPTURE REF R27; 
     542 [-]: CAPTURE REF R84; 
     543 [-]: CAPTURE REF R85; 
     544 [-]: CAPTURE REF R82; 
     545 [-]: CAPTURE VAL R4; 
     546 [-]: CAPTURE VAL R92; 
     547 [-]: CAPTURE REF R83; 
     548 [-]: CAPTURE VAL R55; 
     549 [-]: SETGLOBAL R127 K66; "FirePort" = var127
     550 [-]: NEWCLOSURE R127 P46; 
     551 [-]: CAPTURE REF R29; 
     552 [-]: CAPTURE VAL R12; 
     553 [-]: CAPTURE VAL R102; 
     554 [-]: CAPTURE REF R50; 
     555 [-]: CAPTURE VAL R2; 
     556 [-]: SETGLOBAL R127 K67; "OnDestroyed" = var127
     557 [-]: NEWCLOSURE R127 P47; 
     558 [-]: CAPTURE REF R29; 
     559 [-]: CAPTURE VAL R53; 
     560 [-]: CAPTURE REF R36; 
     561 [-]: CAPTURE VAL R12; 
     562 [-]: CAPTURE VAL R22; 
     563 [-]: CAPTURE VAL R115; 
     564 [-]: SETGLOBAL R127 K68; "OnEnemyKilled" = var127
     565 [-]: DUPCLOSURE R127 K69; 
     566 [-]: SETGLOBAL R127 K70; "OnEnemyDeath" = var127
     567 [-]: CLOSEUPVALS R0; 
     568 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["SELECTING_KEYS"]
       2 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var66119
       3 [-]: LOADK R2 K1  ; var2 = "KEY SELECTION"
       4 [-]: RETURN R2 1  ; 
L 0:   5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLEKS R2 R3 K2; var2 = var3["STARTED"]
       7 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var197191
       8 [-]: LOADK R2 K3  ; var2 = "MISSION STARTED"
       9 [-]: RETURN R2 1  ; 
L 1:  10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K4; var2 = var3["DOOR_ACTIVATED"]
      12 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var328263
      13 [-]: LOADK R2 K5  ; var2 = "VAULT DOOR ACTIVATION"
      14 [-]: RETURN R2 1  ; 
L 2:  15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: GETTABLEKS R2 R3 K6; var2 = var3["EXIMUS_SPAWN"]
      17 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var459335
      18 [-]: LOADK R2 K7  ; var2 = "EXIMUS SPAWN PHASE"
      19 [-]: RETURN R2 1  ; 
L 3:  20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: GETTABLEKS R2 R3 K8; var2 = var3["VAULT_OPENED"]
      22 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var590407
      23 [-]: LOADK R2 K9  ; var2 = "VAULT OPENED"
      24 [-]: RETURN R2 1  ; 
L 4:  25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: GETTABLEKS R2 R3 K10; var2 = var3["COMPLETE"]
      27 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var721479
      28 [-]: LOADK R2 K11 ; var2 = "MISSION COMPLETED"
      29 [-]: RETURN R2 1  ; 
L 5:  30 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      31 [-]: GETTABLEKS R2 R3 K12; var2 = var3["FAIL"]
      32 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var852551
      33 [-]: LOADK R2 K13 ; var2 = "MISSION FAILED"
      34 [-]: RETURN R2 1  ; 
L 6:  35 [-]: LOADK R2 K14 ; var2 = "NOT DEFINED"
      36 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 187
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xEF893AEC]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["keyChainName"]
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777222
       6 [-]: LOADB R0 0 +1; var0 = false
L 0:   7 [-]: LOADB R0 1   ; var0 = true
L 1:   8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       4 [-]: FORGPREP_NEXT R1 L3; 
L 0:   5 [-]: LOADN R9 2   ; var9 = 2
       6 [-]: GETTABLEKS R10 R5 K2; var10 = var5["BurdenId"]
       7 [-]: FASTCALL2 21 R9 R10 L1; 
       8 [-]: GETIMPORT R8 5; var8 = 0x5BCED4C4[0xA40531D8]
       9 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 1:  10 [-]: FASTCALL2 31 R0 R8 L2; 
      11 [-]: MOVE R7 R0   ; var7 = var0
      12 [-]: GETIMPORT R6 8; var6 = 0x3AD4CDB4[0x85C033E9]
      13 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 2:  14 [-]: MOVE R0 R6   ; var0 = var6
L 3:  15 [-]: FORGLOOP R1 L0 2; 
      16 [-]: GETIMPORT R1 10; var1 = 0xBE190284
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x751F061D]
      20 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       5 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       6 [-]: GETIMPORT R2 4; var2 = 0xCFC01047
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: GETTABLEKS R3 R5 K5; var3 = var5["BURDENID"]
       9 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      10 [-]: FORGPREP_NEXT R2 L4; 
L 0:  11 [-]: LOADN R10 2  ; var10 = 2
      12 [-]: FASTCALL2 21 R10 R6 L1; 
      13 [-]: MOVE R11 R6  ; var11 = var6
      14 [-]: GETIMPORT R9 8; var9 = 0x5BCED4C4[0xA40531D8]
      15 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 1:  16 [-]: FASTCALL2 29 R1 R9 L2; 
      17 [-]: MOVE R8 R1   ; var8 = var1
      18 [-]: GETIMPORT R7 11; var7 = 0x3AD4CDB4[0xA0DAD455]
      19 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 2:  20 [-]: LOADN R9 2   ; var9 = 2
      21 [-]: FASTCALL2 21 R9 R6 L3; 
      22 [-]: MOVE R10 R6  ; var10 = var6
      23 [-]: GETIMPORT R8 8; var8 = 0x5BCED4C4[0xA40531D8]
      24 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 3:  25 [-]: JUMPIFNOTEQ R7 R8 L4; goto L4 if var7 ~= var83899433
      26 [-]: FASTCALL2 52 R0 R6 L4; 
      27 [-]: MOVE R8 R0   ; var8 = var0
      28 [-]: MOVE R9 R6   ; var9 = var6
      29 [-]: GETIMPORT R7 14; var7 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  31 [-]: FORGLOOP R2 L0 2; 
      32 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["UpdateBurdenHud"] = var0
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: ADDK R1 R2 K4; var1 = var2 + 1
       5 [-]: MODK R0 R1 K3; var0 = var1 128
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: GETIMPORT R0 6; var0 = 0x0469F296
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x751F061D]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIFEQ R1 R0 L0; goto L0 if var1 == var65545
       7 [-]: SETUPVAL R0 1; upvalues[0] = var1
       8 [-]: GETIMPORT R1 4; var1 = _T
       9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: SETTABLEKS R2 R1 K5; var2["UpdateBurdenHud"] = var1
L 0:  11 [-]: GETIMPORT R1 6; var1 = _T["UpdateBurdenHud"]
      12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     9
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: ORK R1 R1 K0 ; var1 = var1 or ""
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: MOVE R10 R4  ; var10 = var4
       3 [-]: GETIMPORT R9 2; var9 = 0x7B998233
       4 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 0:   5 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
       6 [-]: LOADB R4 1   ; var4 = true
L 1:   7 [-]: ORK R6 R6 K0 ; var6 = var6 or ""
       8 [-]: ORK R5 R5 K0 ; var5 = var5 or ""
       9 [-]: ORK R8 R8 K0 ; var8 = var8 or ""
      10 [-]: GETIMPORT R9 4; var9 = 0x89326C93
      11 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0x7D108DDB]
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
      13 [-]: GETIMPORT R10 7; var10 = 0xC8802016
      14 [-]: MOVE R11 R9  ; var11 = var9
      15 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      16 [-]: FORGPREP_INEXT R10 L3; 
L 2:  17 [-]: GETIMPORT R15 9; var15 = 0xBE190284
      18 [-]: MOVE R17 R14 ; var17 = var14
      19 [-]: MOVE R18 R0  ; var18 = var0
      20 [-]: MOVE R19 R1  ; var19 = var1
      21 [-]: MOVE R20 R2  ; var20 = var2
      22 [-]: MOVE R21 R3  ; var21 = var3
      23 [-]: MOVE R22 R4  ; var22 = var4
      24 [-]: MOVE R23 R5  ; var23 = var5
      25 [-]: MOVE R24 R6  ; var24 = var6
      26 [-]: MOVE R25 R7  ; var25 = var7
      27 [-]: LOADB R26 1  ; var26 = true
      28 [-]: LOADN R27 4  ; var27 = 4
      29 [-]: MOVE R28 R8  ; var28 = var8
      30 [-]: NAMECALL R15 R15 K10; var16 = var15; var15 = var15[0x06D4C9EB]
      31 [-]: CALL R15 14 1; var15(var16, var17, var18, var19, var20, var21, var22, var23, var24, var25, var26, var27, var28)
L 3:  32 [-]: FORGLOOP R10 L2 2 [inext]; 
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 254
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = _T["EntratiTexturePack"]
       1 [-]: JUMPIF R0 L5 ; goto L5 if var0
       2 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       3 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       4 [-]: LOADK R3 K7  ; var3 = "EntratiTexturePackTrigger"
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x46A0EBF5]
       7 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 0:   8 [-]: FASTCALL1 64 R0 L1; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: GETIMPORT R1 12; var1 = 0xCBD666E1
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      17 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      18 [-]: LOADK R4 K7  ; var4 = "EntratiTexturePackTrigger"
      19 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      20 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x46A0EBF5]
      21 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      22 [-]: MOVE R0 R1   ; var0 = var1
      23 [-]: JUMPBACK L0  ; goto L0
L 2:  24 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0xF37943FF]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: JUMPIF R1 L3 ; goto L3 if var1
      27 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x383D2E7D]
      28 [-]: CALL R1 2 1  ; var1(var2)
L 3:  29 [-]: LOADK R3 K15 ; var3 = "Execute"
      30 [-]: NAMECALL R1 R0 K16; var2 = var0; var1 = var0[0x8EB2112D]
      31 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  32 [-]: GETIMPORT R1 2; var1 = _T["EntratiTexturePack"]
      33 [-]: JUMPIF R1 L5 ; goto L5 if var1
      34 [-]: GETIMPORT R1 12; var1 = 0xCBD666E1
      35 [-]: LOADN R2 0   ; var2 = 0
      36 [-]: CALL R1 2 1  ; var1(var2)
      37 [-]: JUMPBACK L4  ; goto L4
L 5:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 274
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x4C403684
       1 [-]: LOADK R1 K2  ; var1 = "Entrati Void Vaults Game Mode"
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: CALL R0 3 3  ; var0, var1 = var0(var1, var2)
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: SETUPVAL R1 1; upvalues[1] = var1
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: JUMPIFNOT R0 L19; goto L19 if not var0
       8 [-]: GETIMPORT R0 4; var0 = 0x1577FC24
       9 [-]: LOADK R2 K5  ; var2 = "Current State:  "
      10 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      11 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      12 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x94A0CC46]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      15 [-]: CALL R0 2 1  ; var0(var1)
      16 [-]: GETIMPORT R0 8; var0 = _T
      17 [-]: GETIMPORT R1 10; var1 = _T["Burden"]
      18 [-]: JUMPIF R1 L0 ; goto L0 if var1
      19 [-]: NEWTABLE R1 0 0; var1 = {}
L 0:  20 [-]: SETTABLEKS R1 R0 K9; var1["Burden"] = var0
      21 [-]: GETIMPORT R0 12; var0 = 0x2F44540D
      22 [-]: LOADK R1 K13 ; var1 = "Key Description"
      23 [-]: CALL R0 2 1  ; var0(var1)
      24 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      25 [-]: FASTCALL1 64 R1 L1; 
      26 [-]: GETIMPORT R0 15; var0 = 0x7B998233
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  28 [-]: JUMPIF R0 L6 ; goto L6 if var0
      29 [-]: GETIMPORT R0 4; var0 = 0x1577FC24
      30 [-]: GETIMPORT R1 17; var1 = 0x603636AD
      31 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      32 [-]: NEWTABLE R3 0 0; var3 = {}
      33 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      34 [-]: CALL R0 0 1  ; var0(var1, ...)
      35 [-]: GETIMPORT R0 12; var0 = 0x2F44540D
      36 [-]: LOADK R1 K18 ; var1 = "Current players with this key:"
      37 [-]: CALL R0 2 1  ; var0(var1)
      38 [-]: GETIMPORT R0 20; var0 = 0xCFC01047
      39 [-]: GETIMPORT R1 22; var1 = 0x89326C93
      40 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x8B5B1F58]
      41 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      42 [-]: CALL R0 0 4  ; var0, var1, var2 = var0(var1, ...)
      43 [-]: FORGPREP_NEXT R0 L5; 
L 2:  44 [-]: NAMECALL R6 R4 K25; var7 = var4; var6 = var4[0x5E651723]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x8B72B36E]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: ADDK R5 R6 K24; var5 = var6 + 1
      49 [-]: GETIMPORT R6 10; var6 = _T["Burden"]
      50 [-]: GETIMPORT R8 10; var8 = _T["Burden"]
      51 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      52 [-]: JUMPIF R7 L3 ; goto L3 if var7
      53 [-]: NEWTABLE R7 0 0; var7 = {}
L 3:  54 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      55 [-]: GETIMPORT R9 10; var9 = _T["Burden"]
      56 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      57 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      58 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      59 [-]: FASTCALL1 64 R7 L4; 
      60 [-]: GETIMPORT R6 15; var6 = 0x7B998233
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  62 [-]: JUMPIF R6 L5 ; goto L5 if var6
      63 [-]: GETIMPORT R6 4; var6 = 0x1577FC24
      64 [-]: NAMECALL R7 R4 K25; var8 = var4; var7 = var4[0x5E651723]
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
      66 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x5CA33548]
      67 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      68 [-]: CALL R6 0 1  ; var6(var7, ...)
L 5:  69 [-]: FORGLOOP R0 L2 2; 
L 6:  70 [-]: GETIMPORT R0 12; var0 = 0x2F44540D
      71 [-]: LOADK R1 K28 ; var1 = "Local Player Keys"
      72 [-]: CALL R0 2 1  ; var0(var1)
      73 [-]: GETIMPORT R0 10; var0 = _T["Burden"]
      74 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      75 [-]: GETIMPORT R3 10; var3 = _T["Burden"]
      76 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      77 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      78 [-]: JUMPIF R2 L7 ; goto L7 if var2
      79 [-]: NEWTABLE R2 0 0; var2 = {}
L 7:  80 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      81 [-]: GETIMPORT R0 20; var0 = 0xCFC01047
      82 [-]: GETIMPORT R3 10; var3 = _T["Burden"]
      83 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      84 [-]: GETTABLE R1 R3 R4; var1 = var3[var4]
      85 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      86 [-]: FORGPREP_NEXT R0 L9; 
L 8:  87 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      88 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      89 [-]: GETTABLEKS R5 R6 K29; var5 = var6[0xF755DFE2]
      90 [-]: MOVE R6 R3   ; var6 = var3
      91 [-]: CALL R5 2 2  ; var5 = var5(var6)
      92 [-]: GETIMPORT R6 4; var6 = 0x1577FC24
      93 [-]: GETIMPORT R7 17; var7 = 0x603636AD
      94 [-]: GETTABLEKS R8 R5 K30; var8 = var5["Name"]
      95 [-]: NEWTABLE R9 0 0; var9 = {}
      96 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      97 [-]: CALL R6 0 1  ; var6(var7, ...)
L 9:  98 [-]: FORGLOOP R0 L8 2; 
      99 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     100 [-]: FASTCALL1 64 R1 L10; 
     101 [-]: GETIMPORT R0 15; var0 = 0x7B998233
     102 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10: 103 [-]: JUMPIF R0 L11; goto L11 if var0
     104 [-]: GETIMPORT R0 32; var0 = 0xCA85312B
     105 [-]: LOADK R1 K33 ; var1 = "Teleport to chosen drone"
     106 [-]: CALL R0 2 2  ; var0 = var0(var1)
     107 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
     108 [-]: GETIMPORT R0 22; var0 = 0x89326C93
     109 [-]: NAMECALL R0 R0 K34; var1 = var0; var0 = var0[0x78298275]
     110 [-]: CALL R0 2 2  ; var0 = var0(var1)
     111 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     112 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0xD1586535]
     113 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     114 [-]: NAMECALL R1 R0 K36; var2 = var0; var1 = var0[0x589EF1C1]
     115 [-]: CALL R1 0 1  ; var1(var2, ...)
L11: 116 [-]: GETIMPORT R0 32; var0 = 0xCA85312B
     117 [-]: LOADK R1 K37 ; var1 = "Teleport to soul device"
     118 [-]: CALL R0 2 2  ; var0 = var0(var1)
     119 [-]: JUMPIFNOT R0 L12; goto L12 if not var0
     120 [-]: GETIMPORT R0 22; var0 = 0x89326C93
     121 [-]: NAMECALL R0 R0 K34; var1 = var0; var0 = var0[0x78298275]
     122 [-]: CALL R0 2 2  ; var0 = var0(var1)
     123 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     124 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0xD1586535]
     125 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     126 [-]: NAMECALL R1 R0 K36; var2 = var0; var1 = var0[0x589EF1C1]
     127 [-]: CALL R1 0 1  ; var1(var2, ...)
L12: 128 [-]: GETIMPORT R0 32; var0 = 0xCA85312B
     129 [-]: LOADK R1 K38 ; var1 = "Teleport to entrance"
     130 [-]: CALL R0 2 2  ; var0 = var0(var1)
     131 [-]: JUMPIFNOT R0 L13; goto L13 if not var0
     132 [-]: GETIMPORT R0 22; var0 = 0x89326C93
     133 [-]: NAMECALL R0 R0 K34; var1 = var0; var0 = var0[0x78298275]
     134 [-]: CALL R0 2 2  ; var0 = var0(var1)
     135 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     136 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
     137 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0xD1586535]
     138 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     139 [-]: NAMECALL R1 R0 K36; var2 = var0; var1 = var0[0x589EF1C1]
     140 [-]: CALL R1 0 1  ; var1(var2, ...)
L13: 141 [-]: GETIMPORT R0 32; var0 = 0xCA85312B
     142 [-]: LOADK R1 K39 ; var1 = "Teleport to vault door"
     143 [-]: CALL R0 2 2  ; var0 = var0(var1)
     144 [-]: JUMPIFNOT R0 L14; goto L14 if not var0
     145 [-]: GETIMPORT R0 22; var0 = 0x89326C93
     146 [-]: NAMECALL R0 R0 K34; var1 = var0; var0 = var0[0x78298275]
     147 [-]: CALL R0 2 2  ; var0 = var0(var1)
     148 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     149 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0xD1586535]
     150 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     151 [-]: NAMECALL R1 R0 K36; var2 = var0; var1 = var0[0x589EF1C1]
     152 [-]: CALL R1 0 1  ; var1(var2, ...)
L14: 153 [-]: GETUPVAL R0 3; var0 = upvalues[3]
     154 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     155 [-]: GETTABLEKS R1 R2 K40; var1 = var2["STARTED"]
     156 [-]: JUMPIFNOTEQ R0 R1 L15; goto L15 if var0 ~= var2097185
     157 [-]: GETIMPORT R0 32; var0 = 0xCA85312B
     158 [-]: LOADK R1 K41 ; var1 = "Teleport to next hacking terminal"
     159 [-]: CALL R0 2 2  ; var0 = var0(var1)
     160 [-]: JUMPIFNOT R0 L15; goto L15 if not var0
     161 [-]: GETIMPORT R0 22; var0 = 0x89326C93
     162 [-]: NAMECALL R0 R0 K34; var1 = var0; var0 = var0[0x78298275]
     163 [-]: CALL R0 2 2  ; var0 = var0(var1)
     164 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     165 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     166 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     167 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0xD1586535]
     168 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     169 [-]: NAMECALL R1 R0 K36; var2 = var0; var1 = var0[0x589EF1C1]
     170 [-]: CALL R1 0 1  ; var1(var2, ...)
     171 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     172 [-]: ADDK R1 R2 K24; var1 = var2 + 1
     173 [-]: SETUPVAL R1 13; upvalues[1] = var13
     174 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     175 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     176 [-]: LENGTH R2 R3 ; var2 = #var3
     177 [-]: JUMPIFNOTLT R2 R1 L15; goto L15 if var2 >= var65840
     178 [-]: LOADN R1 1   ; var1 = 1
     179 [-]: SETUPVAL R1 13; upvalues[1] = var13
L15: 180 [-]: GETIMPORT R0 32; var0 = 0xCA85312B
     181 [-]: LOADK R1 K42 ; var1 = "Teleport to vault device"
     182 [-]: CALL R0 2 2  ; var0 = var0(var1)
     183 [-]: JUMPIFNOT R0 L16; goto L16 if not var0
     184 [-]: GETIMPORT R0 22; var0 = 0x89326C93
     185 [-]: NAMECALL R0 R0 K34; var1 = var0; var0 = var0[0x78298275]
     186 [-]: CALL R0 2 2  ; var0 = var0(var1)
     187 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     188 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0xD1586535]
     189 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     190 [-]: NAMECALL R1 R0 K36; var2 = var0; var1 = var0[0x589EF1C1]
     191 [-]: CALL R1 0 1  ; var1(var2, ...)
L16: 192 [-]: GETUPVAL R0 3; var0 = upvalues[3]
     193 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     194 [-]: GETTABLEKS R1 R2 K43; var1 = var2["DISRUPTION_PHASE"]
     195 [-]: JUMPIFNOTEQ R0 R1 L17; goto L17 if var0 ~= var2097185
     196 [-]: GETIMPORT R0 32; var0 = 0xCA85312B
     197 [-]: LOADK R1 K44 ; var1 = "Teleport to drone"
     198 [-]: CALL R0 2 2  ; var0 = var0(var1)
     199 [-]: JUMPIFNOT R0 L17; goto L17 if not var0
     200 [-]: GETIMPORT R0 22; var0 = 0x89326C93
     201 [-]: NAMECALL R0 R0 K34; var1 = var0; var0 = var0[0x78298275]
     202 [-]: CALL R0 2 2  ; var0 = var0(var1)
     203 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     204 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0xD1586535]
     205 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     206 [-]: NAMECALL R1 R0 K36; var2 = var0; var1 = var0[0x589EF1C1]
     207 [-]: CALL R1 0 1  ; var1(var2, ...)
L17: 208 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     209 [-]: FASTCALL1 64 R1 L18; 
     210 [-]: GETIMPORT R0 15; var0 = 0x7B998233
     211 [-]: CALL R0 2 2  ; var0 = var0(var1)
L18: 212 [-]: JUMPIF R0 L19; goto L19 if var0
     213 [-]: GETIMPORT R0 32; var0 = 0xCA85312B
     214 [-]: LOADK R1 K45 ; var1 = "Teleport to marker center"
     215 [-]: CALL R0 2 2  ; var0 = var0(var1)
     216 [-]: JUMPIFNOT R0 L19; goto L19 if not var0
     217 [-]: GETIMPORT R0 22; var0 = 0x89326C93
     218 [-]: NAMECALL R0 R0 K34; var1 = var0; var0 = var0[0x78298275]
     219 [-]: CALL R0 2 2  ; var0 = var0(var1)
     220 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     221 [-]: NAMECALL R1 R0 K36; var2 = var0; var1 = var0[0x589EF1C1]
     222 [-]: CALL R1 3 1  ; var1(var2, var3)
L19: 223 [-]: GETIMPORT R0 47; var0 = 0xCA9F53F0
     224 [-]: CALL R0 1 1  ; var0()
     225 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 356
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETTABLEN R2 R0 1; var2 = var0[1]
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: NAMECALL R6 R2 K0; var7 = var2; var6 = var2[0xD1586535]
       4 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       5 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x87358EF0]
       6 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       7 [-]: GETIMPORT R4 3; var4 = 0xCFC01047
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      10 [-]: FORGPREP_NEXT R4 L1; 
L 0:  11 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      12 [-]: MOVE R11 R1  ; var11 = var1
      13 [-]: NAMECALL R12 R8 K0; var13 = var8; var12 = var8[0xD1586535]
      14 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      15 [-]: NAMECALL R9 R9 K1; var10 = var9; var9 = var9[0x87358EF0]
      16 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      17 [-]: JUMPIFNOTLT R9 R3 L1; goto L1 if var9 >= var524846
      18 [-]: MOVE R2 R8   ; var2 = var8
      19 [-]: MOVE R3 R9   ; var3 = var9
L 1:  20 [-]: FORGLOOP R4 L0 2; 
      21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 369
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xCC85CE3A]
       2 [-]: CALL R0 1 1  ; var0()
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 376
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       2 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
       3 [-]: GETTABLEKS R4 R5 K2; var4 = var5["MissionVoidKey"]
       4 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xD1586535]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xCB3851B8]
       7 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x05909209]
       9 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      10 [-]: GETIMPORT R3 7; var3 = 0x11A19C5E
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: LOADK R5 K8  ; var5 = "OnActivated"
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
      14 [-]: GETIMPORT R5 10; var5 = 0x64A39BF7
      15 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x0542D42B]
      16 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      17 [-]: JUMPIF R3 L0 ; goto L0 if var3
      18 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      19 [-]: GETIMPORT R5 10; var5 = 0x64A39BF7
      20 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0xD1586535]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xCB3851B8]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: MOVE R8 R2   ; var8 = var2
      25 [-]: MOVE R9 R2   ; var9 = var2
      26 [-]: LOADN R10 1  ; var10 = 1
      27 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x05909209]
      28 [-]: CALL R3 8 2  ; var3 = var3(var4, var5, var6, var7, var8, var9, var10)
      29 [-]: MOVE R6 R1   ; var6 = var1
      30 [-]: GETIMPORT R7 13; var7 = EMPTY_SYMBOL
      31 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xB6B094B2]
      32 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      33 [-]: GETIMPORT R6 16; var6 = 0xA421AF95
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: LOADN R8 3   ; var8 = 3
      36 [-]: LOADN R9 7   ; var9 = 7
      37 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      38 [-]: GETIMPORT R7 18; var7 = ZERO_ROTATION
      39 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0xE28AA928]
      40 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 0:  41 [-]: GETIMPORT R5 21; var5 = 0x1F345A20
      42 [-]: GETIMPORT R6 13; var6 = EMPTY_SYMBOL
      43 [-]: GETIMPORT R7 16; var7 = 0xA421AF95
      44 [-]: LOADN R8 0   ; var8 = 0
      45 [-]: LOADK R9 K22 ; var9 = 1.5
      46 [-]: LOADN R10 0  ; var10 = 0
      47 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      48 [-]: NAMECALL R3 R2 K23; var4 = var2; var3 = var2[0x47901F07]
      49 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      50 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 391
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0xFA6E218F
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 6; var1 = 0xCFC01047
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_NEXT R1 L1; 
L 0:   8 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xFB3BBA96]
       9 [-]: CALL R6 2 1  ; var6(var7)
L 1:  10 [-]: FORGLOOP R1 L0 2; 
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 437
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xCEA36880]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x6968EA36]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: LOADN R5 20  ; var5 = 20
       8 [-]: GETIMPORT R7 4; var7 = 0x55730E1A
       9 [-]: MOVE R8 R1   ; var8 = var1
      10 [-]: MOVE R9 R2   ; var9 = var2
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      12 [-]: SUBK R6 R7 K2; var6 = var7 - 20
      13 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      14 [-]: FASTCALL1 12 R4 L0; 
      15 [-]: GETIMPORT R3 7; var3 = 0x5BCED4C4[0x55F27C30]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  17 [-]: MOVE R0 R3   ; var0 = var3
      18 [-]: GETIMPORT R5 10; var5 = 0x34291F5C["EngineNpcAgent_MAX_LEVEL"]
      19 [-]: FASTCALL2 19 R0 R5 L1; 
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: GETIMPORT R3 12; var3 = 0x5BCED4C4[0xAC1B386A]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  23 [-]: MOVE R0 R3   ; var0 = var3
      24 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 450
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL2K 18 R1 K0 L0; 
       2 [-]: LOADK R2 K0  ; var2 = 1
       3 [-]: GETIMPORT R0 3; var0 = 0x5BCED4C4[0xB62ECFE0]
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:   5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x4A85E2C2]
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: LOADN R0 4   ; var0 = 4
L 1:  10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      12 [-]: LOADN R2 3   ; var2 = 3
      13 [-]: FASTCALL2 19 R2 R0 L2; 
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: GETIMPORT R1 6; var1 = 0x5BCED4C4[0xAC1B386A]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 2:  17 [-]: MOVE R0 R1   ; var0 = var1
L 3:  18 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      19 [-]: JUMPXEQKNIL R1 L4 NOT; 
      20 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      21 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x9A49D00C]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 4:  24 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      25 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      26 [-]: GETTABLEKS R4 R5 K8; var4 = var5["minEnemies"]
      27 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      28 [-]: FASTCALL2 19 R2 R3 L5; 
      29 [-]: GETIMPORT R1 6; var1 = 0x5BCED4C4[0xAC1B386A]
      30 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 5:  31 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      32 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      33 [-]: GETTABLEKS R5 R6 K9; var5 = var6["maxEnemies"]
      34 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      35 [-]: FASTCALL2 19 R3 R4 L6; 
      36 [-]: GETIMPORT R2 6; var2 = 0x5BCED4C4[0xAC1B386A]
      37 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 6:  38 [-]: GETIMPORT R4 11; var4 = 0x9BAFFFE3
      39 [-]: MOVE R5 R1   ; var5 = var1
      40 [-]: MOVE R6 R2   ; var6 = var2
      41 [-]: LOADN R7 1   ; var7 = 1
      42 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      43 [-]: FASTCALL1 12 R4 L7; 
      44 [-]: GETIMPORT R3 13; var3 = 0x5BCED4C4[0x55F27C30]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  46 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 484
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x21C948F8]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LENGTH R2 R1 ; var2 = #var1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   7 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       8 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x2047CFE7]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: JUMPIF R6 L2 ; goto L2 if var6
      11 [-]: NAMECALL R7 R5 K4; var8 = var5; var7 = var5[0xFA9E477F]
      12 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      13 [-]: FASTCALL 64 L1; 
      14 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      15 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 1:  16 [-]: JUMPIF R6 L2 ; goto L2 if var6
      17 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xFA9E477F]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x9E21E394]
      20 [-]: CALL R7 2 1  ; var7(var8)
L 2:  21 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 495
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x18E2574E]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xE603BAB2]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x690A0B0E]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xCC6AA982]
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
      15 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xE2871589]
      18 [-]: CALL R0 3 1  ; var0(var1, var2)
      19 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      20 [-]: LOADB R2 0   ; var2 = false
      21 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x2FAEAD12]
      22 [-]: CALL R0 3 1  ; var0(var1, var2)
      23 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      24 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xBAB10F46]
      25 [-]: CALL R0 2 1  ; var0(var1)
      26 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      27 [-]: LOADN R2 40  ; var2 = 40
      28 [-]: LOADN R3 400 ; var3 = 400
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: LOADN R5 2   ; var5 = 2
      31 [-]: LOADB R6 1   ; var6 = true
      32 [-]: LOADB R7 0   ; var7 = false
      33 [-]: LOADB R8 1   ; var8 = true
      34 [-]: LOADB R9 0   ; var9 = false
      35 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xA2367658]
      36 [-]: CALL R0 10 1 ; var0(var1, var2, var3, var4, var5, var6, var7, var8, var9)
      37 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      38 [-]: LOADB R2 1   ; var2 = true
      39 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x1A82855B]
      40 [-]: CALL R0 3 1  ; var0(var1, var2)
      41 [-]: LOADN R0 5   ; var0 = 5
      42 [-]: SETUPVAL R0 2; upvalues[0] = var2
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 511
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x18E2574E]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xE603BAB2]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEE4D3D8E]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x996C2CAB]
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
      15 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFD61498A]
      18 [-]: CALL R0 3 1  ; var0(var1, var2)
      19 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      20 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xBAB10F46]
      21 [-]: CALL R0 2 1  ; var0(var1)
      22 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      23 [-]: LOADB R2 0   ; var2 = false
      24 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x1A82855B]
      25 [-]: CALL R0 3 1  ; var0(var1, var2)
      26 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      27 [-]: LOADB R2 1   ; var2 = true
      28 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x2FAEAD12]
      29 [-]: CALL R0 3 1  ; var0(var1, var2)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 525
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["tierUpInterval"]
       2 [-]: GETIMPORT R2 3; var2 = 0xBE190284
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: LOADN R5 0   ; var5 = 0
       5 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x0EB34C69]
       6 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       7 [-]: ADDK R1 R2 K1; var1 = var2 + 1
       8 [-]: GETIMPORT R2 6; var2 = 0x42DCC9F5
       9 [-]: MUL R5 R1 R0 ; var5 = var1 * var0
      10 [-]: SUBK R4 R5 K1; var4 = var5 - 1
      11 [-]: FASTCALL1 12 R4 L0; 
      12 [-]: GETIMPORT R3 9; var3 = 0x5BCED4C4[0x55F27C30]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: GETTABLEKS R5 R6 K10; var5 = var6["maxTier"]
      17 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      18 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 532
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x29EF273D]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x66905CB0]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:  11 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      12 [-]: CALL R0 1 2  ; var0 = var0()
      13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: GETIMPORT R3 8; var3 = _T["EximusBurdenRunning"]
      16 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      19 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x7D108DDB]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETIMPORT R5 11; var5 = 0xCFC01047
      22 [-]: MOVE R6 R4   ; var6 = var4
      23 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      24 [-]: FORGPREP_NEXT R5 L3; 
L 2:  25 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      26 [-]: GETTABLEKS R11 R12 K12; var11 = var12["BURDENID"]
      27 [-]: GETTABLEKS R10 R11 K13; var10 = var11["EximusBurden"]
      28 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      29 [-]: GETTABLEKS R11 R12 K14; var11 = var12[0x29A7942C]
      30 [-]: MOVE R12 R9  ; var12 = var9
      31 [-]: MOVE R13 R10 ; var13 = var10
      32 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      33 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      34 [-]: ADDK R3 R3 K15; var3 = var3 + 1
L 3:  35 [-]: FORGLOOP R5 L2 2; 
      36 [-]: LOADK R5 K16 ; var5 = 0.05000000074505806
      37 [-]: MUL R2 R5 R3 ; var2 = var5 * var3
L 4:  38 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      39 [-]: JUMPIF R3 L7 ; goto L7 if var3
      40 [-]: GETIMPORT R5 18; var5 = 0x72277005
      41 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      42 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x5D971903]
      43 [-]: CALL R7 2 2  ; var7 = var7(var8)
      44 [-]: MULK R6 R7 K19; var6 = var7 * 0.02500000037252903
      45 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      46 [-]: ADD R3 R4 R2 ; var3 = var4 + var2
      47 [-]: DUPTABLE R4 23; 
      48 [-]: LOADNIL R6   ; var6 = nil
      49 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      50 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0xCEA36880]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      53 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0x6968EA36]
      54 [-]: CALL R8 2 2  ; var8 = var8(var9)
      55 [-]: LOADN R11 20 ; var11 = 20
      56 [-]: GETIMPORT R13 28; var13 = 0x55730E1A
      57 [-]: MOVE R14 R7  ; var14 = var7
      58 [-]: MOVE R15 R8  ; var15 = var8
      59 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      60 [-]: SUBK R12 R13 K26; var12 = var13 - 20
      61 [-]: ADD R10 R11 R12; var10 = var11 + var12
      62 [-]: FASTCALL1 12 R10 L5; 
      63 [-]: GETIMPORT R9 31; var9 = 0x5BCED4C4[0x55F27C30]
      64 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  65 [-]: MOVE R6 R9   ; var6 = var9
      66 [-]: GETIMPORT R11 34; var11 = 0x34291F5C["EngineNpcAgent_MAX_LEVEL"]
      67 [-]: FASTCALL2 19 R6 R11 L6; 
      68 [-]: MOVE R10 R6  ; var10 = var6
      69 [-]: GETIMPORT R9 36; var9 = 0x5BCED4C4[0xAC1B386A]
      70 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 6:  71 [-]: MOVE R6 R9   ; var6 = var9
      72 [-]: MOVE R5 R6   ; var5 = var6
      73 [-]: SETTABLEKS R5 R4 K21; var5["level"] = var4
      74 [-]: SETTABLEKS R3 R4 K22; var3["eximusChance"] = var4
      75 [-]: MOVE R1 R4   ; var1 = var4
      76 [-]: JUMP L10     ; goto L10
L 7:  77 [-]: DUPTABLE R3 23; 
      78 [-]: LOADNIL R5   ; var5 = nil
      79 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      80 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xCEA36880]
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
      82 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      83 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x6968EA36]
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
      85 [-]: LOADN R10 20 ; var10 = 20
      86 [-]: GETIMPORT R12 28; var12 = 0x55730E1A
      87 [-]: MOVE R13 R6  ; var13 = var6
      88 [-]: MOVE R14 R7  ; var14 = var7
      89 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      90 [-]: SUBK R11 R12 K26; var11 = var12 - 20
      91 [-]: ADD R9 R10 R11; var9 = var10 + var11
      92 [-]: FASTCALL1 12 R9 L8; 
      93 [-]: GETIMPORT R8 31; var8 = 0x5BCED4C4[0x55F27C30]
      94 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  95 [-]: MOVE R5 R8   ; var5 = var8
      96 [-]: GETIMPORT R10 34; var10 = 0x34291F5C["EngineNpcAgent_MAX_LEVEL"]
      97 [-]: FASTCALL2 19 R5 R10 L9; 
      98 [-]: MOVE R9 R5   ; var9 = var5
      99 [-]: GETIMPORT R8 36; var8 = 0x5BCED4C4[0xAC1B386A]
     100 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 9: 101 [-]: MOVE R5 R8   ; var5 = var8
     102 [-]: MOVE R4 R5   ; var4 = var5
     103 [-]: SETTABLEKS R4 R3 K21; var4["level"] = var3
     104 [-]: LOADN R4 1   ; var4 = 1
     105 [-]: SETTABLEKS R4 R3 K22; var4["eximusChance"] = var3
     106 [-]: MOVE R1 R3   ; var1 = var3
L10: 107 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     108 [-]: GETTABLEKS R4 R5 K37; var4 = var5["tierUpInterval"]
     109 [-]: GETIMPORT R6 39; var6 = 0xBE190284
     110 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     111 [-]: LOADN R9 0   ; var9 = 0
     112 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0x0EB34C69]
     113 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     114 [-]: ADDK R5 R6 K15; var5 = var6 + 1
     115 [-]: GETIMPORT R6 42; var6 = 0x42DCC9F5
     116 [-]: MUL R9 R5 R4 ; var9 = var5 * var4
     117 [-]: SUBK R8 R9 K15; var8 = var9 - 1
     118 [-]: FASTCALL1 12 R8 L11; 
     119 [-]: GETIMPORT R7 31; var7 = 0x5BCED4C4[0x55F27C30]
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11: 121 [-]: LOADN R8 0   ; var8 = 0
     122 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     123 [-]: GETTABLEKS R9 R10 K43; var9 = var10["maxTier"]
     124 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     125 [-]: MOVE R3 R6   ; var3 = var6
     126 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     127 [-]: NAMECALL R4 R4 K44; var5 = var4; var4 = var4[0x74E201DB]
     128 [-]: CALL R4 2 2  ; var4 = var4(var5)
     129 [-]: JUMPIFEQ R3 R4 L12; goto L12 if var3 == var1340
     130 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     131 [-]: MOVE R7 R3   ; var7 = var3
     132 [-]: NAMECALL R5 R5 K45; var6 = var5; var5 = var5[0xD5BF651F]
     133 [-]: CALL R5 3 1  ; var5(var6, var7)
L12: 134 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     135 [-]: LOADB R7 1   ; var7 = true
     136 [-]: NAMECALL R5 R5 K46; var6 = var5; var5 = var5[0xE830AC3D]
     137 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     138 [-]: JUMPIFNOTLT R5 R0 L13; goto L13 if var5 >= var395068
     139 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     140 [-]: GETTABLEKS R6 R7 K47; var6 = var7[0xB6042FC3]
     141 [-]: MOVE R7 R0   ; var7 = var0
     142 [-]: MOVE R8 R1   ; var8 = var1
     143 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     144 [-]: LOADB R10 1  ; var10 = true
     145 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L13: 146 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     147 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     148 [-]: NAMECALL R7 R7 K48; var8 = var7; var7 = var7[0xD1586535]
     149 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     150 [-]: CALL R6 0 1  ; var6(var7, ...)
     151 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 571
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 2; var4 = 0x5BCED4C4[0x3630E649]
       1 [-]: CALL R4 1 2  ; var4 = var4()
       2 [-]: FASTCALL1 25 R4 L0; 
       3 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0x34E9F45C]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: MUL R2 R3 R1 ; var2 = var3 * var1
       6 [-]: GETIMPORT R5 2; var5 = 0x5BCED4C4[0x3630E649]
       7 [-]: CALL R5 1 2  ; var5 = var5()
       8 [-]: MULK R4 R5 K6; var4 = var5 * 2
       9 [-]: MULK R3 R4 K5; var3 = var4 * 3.1415927410125732
      10 [-]: GETIMPORT R4 8; var4 = 0xA421AF95
      11 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xD1586535]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: GETTABLEKS R6 R7 K10; var6 = var7["x"]
      14 [-]: FASTCALL1 9 R3 L1; 
      15 [-]: MOVE R9 R3   ; var9 = var3
      16 [-]: GETIMPORT R8 12; var8 = 0x5BCED4C4[0x00FA6BF1]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  18 [-]: MUL R7 R2 R8 ; var7 = var2 * var8
      19 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: NAMECALL R9 R0 K9; var10 = var0; var9 = var0[0xD1586535]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: GETTABLEKS R8 R9 K13; var8 = var9["z"]
      24 [-]: FASTCALL1 24 R3 L2; 
      25 [-]: MOVE R11 R3  ; var11 = var3
      26 [-]: GETIMPORT R10 15; var10 = 0x5BCED4C4[0x3EDA26FC]
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  28 [-]: MUL R9 R2 R10; var9 = var2 * var10
      29 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      30 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      31 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 580
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x25F7AC0D
       1 [-]: GETIMPORT R1 3; var1 = 0x3B9788B7
       2 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 7; var4 = 0x0469F296
       4 [-]: LOADK R5 K8  ; var5 = "DisruptorDrone"
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R5 5; var5 = 0x89326C93
       7 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x78298275]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xD1586535]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: MOVE R7 R1   ; var7 = var1
      13 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xF16592C8]
      14 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
L 0:  15 [-]: LENGTH R3 R2 ; var3 = #var2
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: JUMPIFNOTLE R3 R4 L2; goto L2 if var3 > var201326594
      18 [-]: SUBK R0 R0 K12; var0 = var0 - 50
      19 [-]: ADDK R1 R1 K12; var1 = var1 + 50
      20 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      21 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      22 [-]: LOADK R6 K8  ; var6 = "DisruptorDrone"
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xD1586535]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: LOADN R8 0   ; var8 = 0
      28 [-]: FASTCALL2 18 R8 R0 L1; 
      29 [-]: MOVE R9 R0   ; var9 = var0
      30 [-]: GETIMPORT R7 15; var7 = 0x5BCED4C4[0xB62ECFE0]
      31 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 1:  32 [-]: MOVE R8 R1   ; var8 = var1
      33 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xF16592C8]
      34 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      35 [-]: MOVE R2 R3   ; var2 = var3
      36 [-]: JUMPBACK L0  ; goto L0
L 2:  37 [-]: LOADB R3 0   ; var3 = false
      38 [-]: LOADNIL R4   ; var4 = nil
      39 [-]: LOADNIL R5   ; var5 = nil
L 3:  40 [-]: JUMPIF R3 L6 ; goto L6 if var3
      41 [-]: GETIMPORT R6 17; var6 = 0x55730E1A
      42 [-]: LOADN R7 1   ; var7 = 1
      43 [-]: LENGTH R8 R2 ; var8 = #var2
      44 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      45 [-]: MOVE R4 R6   ; var4 = var6
      46 [-]: GETTABLE R5 R2 R4; var5 = var2[var4]
      47 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      48 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      49 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0xD1586535]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: NAMECALL R9 R5 K10; var10 = var5; var9 = var5[0xD1586535]
      52 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      53 [-]: NAMECALL R6 R6 K18; var7 = var6; var6 = var6[0x87358EF0]
      54 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      55 [-]: LOADN R7 500 ; var7 = 500
      56 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var132608
      57 [-]: LENGTH R6 R2 ; var6 = #var2
      58 [-]: LOADN R7 1   ; var7 = 1
      59 [-]: JUMPIFNOTLT R7 R6 L4; goto L4 if var7 >= var1377825
      60 [-]: GETIMPORT R6 21; var6 = 0x33BDD652[0x9C1F3B5A]
      61 [-]: MOVE R7 R2   ; var7 = var2
      62 [-]: MOVE R8 R4   ; var8 = var4
      63 [-]: CALL R6 3 1  ; var6(var7, var8)
      64 [-]: LOADB R3 0   ; var3 = false
      65 [-]: JUMP L5      ; goto L5
L 4:  66 [-]: LOADB R3 1   ; var3 = true
L 5:  67 [-]: JUMPBACK L3  ; goto L3
L 6:  68 [-]: LOADB R6 0   ; var6 = false
      69 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      70 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      71 [-]: NAMECALL R8 R5 K10; var9 = var5; var8 = var5[0xD1586535]
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: GETIMPORT R9 23; var9 = 0x60130201
      74 [-]: LOADN R10 255; var10 = 255
      75 [-]: LOADN R11 0  ; var11 = 0
      76 [-]: LOADN R12 255; var12 = 255
      77 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      78 [-]: LOADK R10 K24; var10 = "CHOSEN DRONE"
      79 [-]: LOADK R11 K25; var11 = 1.5
      80 [-]: LOADN R12 20 ; var12 = 20
      81 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x045C1874]
      82 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
L 7:  83 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 613
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0xFA6E218F
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 6; var1 = 0xCFC01047
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_NEXT R1 L1; 
L 0:   8 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xFB3BBA96]
       9 [-]: CALL R6 2 1  ; var6(var7)
L 1:  10 [-]: FORGLOOP R1 L0 2; 
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  15 [-]: JUMPIFNOT R0 L17; goto L17 if not var0
      16 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      17 [-]: CALL R0 1 2  ; var0 = var0()
      18 [-]: SETUPVAL R0 0; upvalues[0] = var0
      19 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      20 [-]: LOADB R2 1   ; var2 = true
      21 [-]: LOADB R3 1   ; var3 = true
      22 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x768274D6]
      23 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      24 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      25 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x04347778]
      26 [-]: CALL R0 2 1  ; var0(var1)
      27 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      28 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x905BB2BD]
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
      30 [-]: GETIMPORT R1 6; var1 = 0xCFC01047
      31 [-]: MOVE R2 R0   ; var2 = var0
      32 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      33 [-]: FORGPREP_NEXT R1 L5; 
L 3:  34 [-]: FASTCALL1 64 R5 L4; 
      35 [-]: MOVE R7 R5   ; var7 = var5
      36 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  38 [-]: JUMPIF R6 L5 ; goto L5 if var6
      39 [-]: GETIMPORT R8 14; var8 = gDecorationType
      40 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0xF2DEAF69]
      41 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      42 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      43 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0xE92524C3]
      44 [-]: CALL R6 2 1  ; var6(var7)
L 5:  45 [-]: FORGLOOP R1 L3 2; 
      46 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      47 [-]: GETIMPORT R3 18; var3 = 0x634F8045
      48 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      49 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xD1586535]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: LOADB R5 0   ; var5 = false
      52 [-]: LOADN R6 1   ; var6 = 1
      53 [-]: LOADNIL R7   ; var7 = nil
      54 [-]: LOADNIL R8   ; var8 = nil
      55 [-]: LOADNIL R9   ; var9 = nil
      56 [-]: LOADB R10 1  ; var10 = true
      57 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x659D451F]
      58 [-]: CALL R1 10 1 ; var1(var2, var3, var4, var5, var6, var7, var8, var9, var10)
      59 [-]: GETIMPORT R2 22; var2 = 0x8B75F67F
      60 [-]: FASTCALL1 64 R2 L6; 
      61 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  63 [-]: JUMPIF R1 L15; goto L15 if var1
      64 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      65 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      66 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xD1586535]
      67 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      68 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x0E8C38E5]
      69 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 7:  70 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      71 [-]: MOVE R4 R1   ; var4 = var1
      72 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      73 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xD1586535]
      74 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      75 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x87358EF0]
      76 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      77 [-]: GETIMPORT R3 26; var3 = 0x354A082A
      78 [-]: JUMPIFNOTLT R3 R2 L8; goto L8 if var3 >= var197180
      79 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      80 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      81 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xD1586535]
      82 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      83 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x0E8C38E5]
      84 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      85 [-]: MOVE R1 R2   ; var1 = var2
      86 [-]: JUMPBACK L7  ; goto L7
L 8:  87 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      88 [-]: MOVE R4 R1   ; var4 = var1
      89 [-]: GETIMPORT R6 26; var6 = 0x354A082A
           91 [-]: LOADB R6 0   ; var6 = false
      92 [-]: LOADK R7 K28 ; var7 = 0.5
      93 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0xACFAB10E]
      94 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      95 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      96 [-]: GETTABLEKS R3 R4 K30; var3 = var4[0xCDCBD25D]
      97 [-]: GETIMPORT R4 22; var4 = 0x8B75F67F
      98 [-]: MOVE R5 R2   ; var5 = var2
      99 [-]: GETIMPORT R6 26; var6 = 0x354A082A
     100 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     101 [-]: SETUPVAL R3 4; upvalues[3] = var4
     102 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     103 [-]: FASTCALL1 64 R4 L9; 
     104 [-]: GETIMPORT R3 9; var3 = 0x7B998233
     105 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9: 106 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
     107 [-]: GETIMPORT R3 32; var3 = 0x3D106989
     108 [-]: LOADK R4 K33 ; var4 = "Something failed when spawning the marker! May be a problem with position:"
     109 [-]: CALL R3 2 1  ; var3(var4)
     110 [-]: GETIMPORT R3 32; var3 = 0x3D106989
     111 [-]: MOVE R4 R2   ; var4 = var2
     112 [-]: CALL R3 2 1  ; var3(var4)
L10: 113 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     114 [-]: GETIMPORT R5 35; var5 = 0xAECA914B
     115 [-]: GETIMPORT R6 37; var6 = EMPTY_SYMBOL
     116 [-]: GETIMPORT R7 39; var7 = 0xA421AF95
     117 [-]: LOADN R8 0   ; var8 = 0
     118 [-]: LOADK R9 K40 ; var9 = 1.5
     119 [-]: LOADN R10 0  ; var10 = 0
     120 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     121 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0x47901F07]
     122 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     123 [-]: LOADB R4 0   ; var4 = false
     124 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
     125 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     126 [-]: GETIMPORT R6 43; var6 = 0x1F345A20
     127 [-]: GETIMPORT R7 37; var7 = EMPTY_SYMBOL
     128 [-]: GETIMPORT R8 39; var8 = 0xA421AF95
     129 [-]: LOADN R9 0   ; var9 = 0
     130 [-]: LOADK R10 K40; var10 = 1.5
     131 [-]: LOADN R11 0  ; var11 = 0
     132 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     133 [-]: NAMECALL R4 R4 K41; var5 = var4; var4 = var4[0x47901F07]
     134 [-]: CALL R4 0 1  ; var4(var5, ...)
L11: 135 [-]: FASTCALL1 64 R3 L12; 
     136 [-]: MOVE R5 R3   ; var5 = var3
     137 [-]: GETIMPORT R4 9; var4 = 0x7B998233
     138 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12: 139 [-]: JUMPIF R4 L16; goto L16 if var4
     140 [-]: GETIMPORT R6 45; var6 = 0xB7CBD06B
     141 [-]: LOADN R7 0   ; var7 = 0
     142 [-]: LOADN R8 8   ; var8 = 8
     143 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
     144 [-]: NAMECALL R4 R3 K46; var5 = var3; var4 = var3[0x53BC0559]
     145 [-]: CALL R4 0 1  ; var4(var5, ...)
     146 [-]: GETIMPORT R6 48; var6 = 0xBE190284
     147 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0xEF893AEC]
     148 [-]: CALL R6 2 2  ; var6 = var6(var7)
     149 [-]: GETTABLEKS R5 R6 K50; var5 = var6["keyChainName"]
     150 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     151 [-]: JUMPIFEQ R5 R6 L13; goto L13 if var5 == var16778246
     152 [-]: LOADB R4 0 +1; var4 = false
L13: 153 [-]: LOADB R4 1   ; var4 = true
L14: 154 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
     155 [-]: GETIMPORT R6 45; var6 = 0xB7CBD06B
     156 [-]: LOADN R7 0   ; var7 = 0
     157 [-]: LOADN R8 20  ; var8 = 20
     158 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
     159 [-]: NAMECALL R4 R3 K46; var5 = var3; var4 = var3[0x53BC0559]
     160 [-]: CALL R4 0 1  ; var4(var5, ...)
     161 [-]: JUMP L16     ; goto L16
L15: 162 [-]: GETIMPORT R1 32; var1 = 0x3D106989
     163 [-]: LOADK R2 K51 ; var2 = "Unabled to spawn area marker though killerMArkerType being nil!"
     164 [-]: CALL R1 2 1  ; var1(var2)
L16: 165 [-]: GETIMPORT R1 48; var1 = 0xBE190284
     166 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     167 [-]: LOADN R4 0   ; var4 = 0
     168 [-]: NAMECALL R1 R1 K52; var2 = var1; var1 = var1[0x0EB34C69]
     169 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     170 [-]: LOADN R2 0   ; var2 = 0
     171 [-]: JUMPIFNOTLT R2 R1 L17; goto L17 if var2 >= var525116
     172 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     173 [-]: GETTABLEKS R2 R3 K53; var2 = var3[0x9742B85B]
     174 [-]: GETIMPORT R3 56; var3 = _T["MissionTransmissionSet"]
     175 [-]: GETIMPORT R4 58; var4 = 0x0469F296
     176 [-]: LOADK R5 K59 ; var5 = "Netracell_DestroyDrones"
     177 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     178 [-]: CALL R2 0 1  ; var2(var3, ...)
L17: 179 [-]: GETUPVAL R0 3; var0 = upvalues[3]
     180 [-]: LOADB R2 1   ; var2 = true
     181 [-]: NAMECALL R0 R0 K60; var1 = var0; var0 = var0[0x2FAEAD12]
     182 [-]: CALL R0 3 1  ; var0(var1, var2)
     183 [-]: GETUPVAL R0 3; var0 = upvalues[3]
     184 [-]: LOADB R2 0   ; var2 = false
     185 [-]: NAMECALL R0 R0 K61; var1 = var0; var0 = var0[0x1A82855B]
     186 [-]: CALL R0 3 1  ; var0(var1, var2)
     187 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 665
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xE603BAB2]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: MULK R2 R3 K1; var2 = var3 * 2
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3EA76F0C]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
       9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: LOADN R2 60  ; var2 = 60
      11 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xD44E6532]
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
      13 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xE36632FC]
      16 [-]: CALL R0 3 1  ; var0(var1, var2)
      17 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      18 [-]: LOADB R2 0   ; var2 = false
      19 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xBA33DBA9]
      20 [-]: CALL R0 3 1  ; var0(var1, var2)
      21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: LOADB R2 1   ; var2 = true
      23 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x2FAEAD12]
      24 [-]: CALL R0 3 1  ; var0(var1, var2)
      25 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      26 [-]: LOADB R2 0   ; var2 = false
      27 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x1A82855B]
      28 [-]: CALL R0 3 1  ; var0(var1, var2)
      29 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      30 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      31 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xE2871589]
      32 [-]: CALL R0 3 1  ; var0(var1, var2)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 677
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: NEWTABLE R2 0 0; var2 = {}
       2 [-]: SETTABLEKS R2 R1 K2; var2["MissionBurdenIds"] = var1
       3 [-]: JUMPIF R0 L9 ; goto L9 if var0
       4 [-]: NEWTABLE R1 0 0; var1 = {}
       5 [-]: LOADN R3 4   ; var3 = 4
       6 [-]: LOADN R5 4   ; var5 = 4
       7 [-]: LENGTH R6 R1 ; var6 = #var1
       8 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
       9 [-]: FASTCALL2 19 R3 R4 L0; 
      10 [-]: GETIMPORT R2 5; var2 = 0x5BCED4C4[0xAC1B386A]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:  12 [-]: LOADN R5 1   ; var5 = 1
      13 [-]: MOVE R3 R2   ; var3 = var2
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 1:  16 [-]: GETIMPORT R6 7; var6 = 0x55730E1A
      17 [-]: LOADN R7 1   ; var7 = 1
      18 [-]: GETIMPORT R9 9; var9 = 0xAF1973B8
      19 [-]: LENGTH R8 R9 ; var8 = #var9
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 2:  21 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      22 [-]: GETTABLEKS R7 R8 K10; var7 = var8[0xD16E8ECE]
      23 [-]: MOVE R8 R1   ; var8 = var1
      24 [-]: MOVE R9 R6   ; var9 = var6
      25 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: JUMPIFNOTLT R8 R7 L3; goto L3 if var8 >= var460577
      28 [-]: GETIMPORT R7 7; var7 = 0x55730E1A
      29 [-]: LOADN R8 1   ; var8 = 1
      30 [-]: GETIMPORT R10 9; var10 = 0xAF1973B8
      31 [-]: LENGTH R9 R10; var9 = #var10
      32 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      33 [-]: MOVE R6 R7   ; var6 = var7
      34 [-]: JUMPBACK L2  ; goto L2
L 3:  35 [-]: FASTCALL2 52 R1 R6 L4; 
      36 [-]: MOVE R8 R1   ; var8 = var1
      37 [-]: MOVE R9 R6   ; var9 = var6
      38 [-]: GETIMPORT R7 13; var7 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  40 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 5:  41 [-]: GETIMPORT R3 15; var3 = 0xC8802016
      42 [-]: MOVE R4 R1   ; var4 = var1
      43 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      44 [-]: FORGPREP_INEXT R3 L8; 
L 6:  45 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      46 [-]: GETTABLEKS R8 R9 K16; var8 = var9[0xFE50ECEE]
      47 [-]: GETIMPORT R10 9; var10 = 0xAF1973B8
      48 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      51 [-]: DUPTABLE R11 21; 
      52 [-]: SETTABLEKS R8 R11 K17; var8["BurdenId"] = var11
      53 [-]: GETIMPORT R13 9; var13 = 0xAF1973B8
      54 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
      55 [-]: SETTABLEKS R12 R11 K18; var12["MissionVoidKey"] = var11
      56 [-]: LOADNIL R12  ; var12 = nil
      57 [-]: SETTABLEKS R12 R11 K19; var12["MissionVoidTrigger"] = var11
      58 [-]: GETIMPORT R13 23; var13 = 0xA50B4B14
      59 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
      60 [-]: SETTABLEKS R12 R11 K20; var12["Icon"] = var11
      61 [-]: FASTCALL2 52 R10 R11 L7; 
      62 [-]: GETIMPORT R9 13; var9 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R9 3 1  ; var9(var10, var11)
L 7:  64 [-]: GETIMPORT R10 24; var10 = _T["MissionBurdenIds"]
      65 [-]: FASTCALL2 52 R10 R8 L8; 
      66 [-]: MOVE R11 R8  ; var11 = var8
      67 [-]: GETIMPORT R9 13; var9 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8:  69 [-]: FORGLOOP R3 L6 2 [inext]; 
      70 [-]: JUMP L19     ; goto L19
L 9:  71 [-]: GETIMPORT R1 26; var1 = 0x89326C93
      72 [-]: GETIMPORT R3 28; var3 = 0x0469F296
      73 [-]: LOADK R4 K29 ; var4 = "VaultRuneSwitch"
      74 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      75 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0xC7FCADA9]
      76 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      77 [-]: GETIMPORT R2 26; var2 = 0x89326C93
      78 [-]: GETIMPORT R4 28; var4 = 0x0469F296
      79 [-]: LOADK R5 K31 ; var5 = "VoidRuneWP"
      80 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      81 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0xC7FCADA9]
      82 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      83 [-]: GETIMPORT R3 26; var3 = 0x89326C93
      84 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x7D108DDB]
      85 [-]: CALL R3 2 2  ; var3 = var3(var4)
      86 [-]: GETIMPORT R4 15; var4 = 0xC8802016
      87 [-]: MOVE R5 R1   ; var5 = var1
      88 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      89 [-]: FORGPREP_INEXT R4 L18; 
L10:  90 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      91 [-]: GETTABLEKS R9 R10 K16; var9 = var10[0xFE50ECEE]
      92 [-]: MOVE R10 R8  ; var10 = var8
      93 [-]: CALL R9 2 2  ; var9 = var9(var10)
      94 [-]: GETIMPORT R12 34; var12 = 0x1F345A20
      95 [-]: NAMECALL R10 R8 K35; var11 = var8; var10 = var8[0xC9F6A7D7]
      96 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      97 [-]: FASTCALL1 64 R10 L11; 
      98 [-]: MOVE R12 R10 ; var12 = var10
      99 [-]: GETIMPORT R11 37; var11 = 0x7B998233
     100 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 101 [-]: JUMPIF R11 L12; goto L12 if var11
     102 [-]: NAMECALL R11 R10 K38; var12 = var10; var11 = var10[0xA2880940]
     103 [-]: CALL R11 2 1 ; var11(var12)
L12: 104 [-]: NAMECALL R11 R8 K38; var12 = var8; var11 = var8[0xA2880940]
     105 [-]: CALL R11 2 1 ; var11(var12)
     106 [-]: DUPTABLE R11 40; 
     107 [-]: SETTABLEKS R9 R11 K17; var9["BurdenId"] = var11
     108 [-]: GETIMPORT R12 42; var12 = 0x88EFC25E
     109 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     110 [-]: GETTABLEKS R14 R15 K43; var14 = var15[0xF755DFE2]
     111 [-]: MOVE R15 R9  ; var15 = var9
     112 [-]: CALL R14 2 2 ; var14 = var14(var15)
     113 [-]: GETTABLEKS R13 R14 K44; var13 = var14["TriggerType"]
     114 [-]: CALL R12 2 2 ; var12 = var12(var13)
     115 [-]: SETTABLEKS R12 R11 K18; var12["MissionVoidKey"] = var11
     116 [-]: LOADNIL R12  ; var12 = nil
     117 [-]: SETTABLEKS R12 R11 K19; var12["MissionVoidTrigger"] = var11
     118 [-]: NEWTABLE R12 0 0; var12 = {}
     119 [-]: SETTABLEKS R12 R11 K39; var12["TakenBy"] = var11
     120 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     121 [-]: GETTABLEKS R13 R14 K43; var13 = var14[0xF755DFE2]
     122 [-]: MOVE R14 R9  ; var14 = var9
     123 [-]: CALL R13 2 2 ; var13 = var13(var14)
     124 [-]: GETTABLEKS R12 R13 K45; var12 = var13["IconHud"]
     125 [-]: SETTABLEKS R12 R11 K20; var12["Icon"] = var11
     126 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     127 [-]: FASTCALL2 52 R13 R11 L13; 
     128 [-]: MOVE R14 R11 ; var14 = var11
     129 [-]: GETIMPORT R12 13; var12 = 0x33BDD652[0x23D5322F]
     130 [-]: CALL R12 3 1 ; var12(var13, var14)
L13: 131 [-]: GETIMPORT R13 24; var13 = _T["MissionBurdenIds"]
     132 [-]: FASTCALL2 52 R13 R9 L14; 
     133 [-]: MOVE R14 R9  ; var14 = var9
     134 [-]: GETIMPORT R12 13; var12 = 0x33BDD652[0x23D5322F]
     135 [-]: CALL R12 3 1 ; var12(var13, var14)
L14: 136 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     137 [-]: MOVE R13 R7  ; var13 = var7
     138 [-]: GETTABLE R14 R2 R7; var14 = var2[var7]
     139 [-]: CALL R12 3 3 ; var12, var13 = var12(var13, var14)
     140 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     141 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     142 [-]: NAMECALL R14 R14 K46; var15 = var14; var14 = var14[0x209398C2]
     143 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     144 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     145 [-]: GETTABLEKS R15 R16 K47; var15 = var16["SELECTING_KEYS"]
     146 [-]: JUMPIFNOTLE R14 R15 L15; goto L15 if var14 > var-1240658100
     147 [-]: NAMECALL R15 R13 K48; var16 = var13; var15 = var13[0xF4E253B6]
     148 [-]: CALL R15 2 1 ; var15(var16)
L15: 149 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     150 [-]: GETTABLE R15 R16 R7; var15 = var16[var7]
     151 [-]: SETTABLEKS R12 R15 K19; var12["MissionVoidTrigger"] = var15
     152 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     153 [-]: GETTABLE R15 R16 R7; var15 = var16[var7]
     154 [-]: SETTABLEKS R13 R15 K49; var13["Marker"] = var15
     155 [-]: GETIMPORT R15 51; var15 = 0xCFC01047
     156 [-]: MOVE R16 R3  ; var16 = var3
     157 [-]: CALL R15 2 4 ; var15, var16, var17 = var15(var16)
     158 [-]: FORGPREP_NEXT R15 L17; 
L16: 159 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     160 [-]: GETTABLEKS R20 R21 K52; var20 = var21[0x29A7942C]
     161 [-]: MOVE R21 R19 ; var21 = var19
     162 [-]: MOVE R22 R9  ; var22 = var9
     163 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     164 [-]: JUMPIFNOT R20 L17; goto L17 if not var20
     165 [-]: GETTABLEKS R21 R11 K39; var21 = var11["TakenBy"]
     166 [-]: NAMECALL R23 R19 K54; var24 = var19; var23 = var19[0x8B72B36E]
     167 [-]: CALL R23 2 2 ; var23 = var23(var24)
     168 [-]: ADDK R22 R23 K53; var22 = var23 + 1
     169 [-]: FASTCALL2 52 R21 R22 L17; 
     170 [-]: GETIMPORT R20 13; var20 = 0x33BDD652[0x23D5322F]
     171 [-]: CALL R20 3 1 ; var20(var21, var22)
L17: 172 [-]: FORGLOOP R15 L16 2; 
L18: 173 [-]: FORGLOOP R4 L10 2 [inext]; 
     174 [-]: GETIMPORT R4 1; var4 = _T
     175 [-]: LOADB R5 1   ; var5 = true
     176 [-]: SETTABLEKS R5 R4 K55; var5["VoidVaultsTriggerReady"] = var4
L19: 177 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     178 [-]: CALL R1 1 1  ; var1()
     179 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 748
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "CLEARING PENDING ENEMIES"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xE603BAB2]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x2FAEAD12]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: GETIMPORT R0 6; var0 = 0x89326C93
      12 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      13 [-]: LOADK R3 K9  ; var3 = "MITW"
      14 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      15 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xA59B978B]
      16 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      17 [-]: LENGTH R3 R0 ; var3 = #var0
      18 [-]: LOADN R1 1   ; var1 = 1
      19 [-]: LOADN R2 -1  ; var2 = -1
      20 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:  21 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      22 [-]: FASTCALL1 64 R4 L1; 
      23 [-]: MOVE R6 R4   ; var6 = var4
      24 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  26 [-]: JUMPIF R5 L2 ; goto L2 if var5
      27 [-]: NAMECALL R5 R4 K13; var6 = var4; var5 = var4[0x2047CFE7]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: JUMPIF R5 L2 ; goto L2 if var5
      30 [-]: GETIMPORT R5 16; var5 = 0x33BDD652[0x9C1F3B5A]
      31 [-]: MOVE R6 R0   ; var6 = var0
      32 [-]: MOVE R7 R3   ; var7 = var3
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
      34 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0xFB3BBA96]
      35 [-]: CALL R5 2 1  ; var5(var6)
L 2:  36 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 762
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADB R0 1   ; var0 = true
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xA1DF01D6]
       7 [-]: LOADK R1 K1  ; var1 = "/Lotus/Language/Entrati/VoidVaultsComputerUnlock"
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: LOADNIL R3   ; var3 = nil
      10 [-]: LOADNIL R4   ; var4 = nil
      11 [-]: LOADNIL R5   ; var5 = nil
      12 [-]: LOADNIL R6   ; var6 = nil
      13 [-]: LOADN R7 2   ; var7 = 2
      14 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      15 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      16 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x9742B85B]
      17 [-]: GETIMPORT R1 5; var1 = _T["MissionTransmissionSet"]
      18 [-]: GETIMPORT R2 7; var2 = 0x0469F296
      19 [-]: LOADK R3 K8  ; var3 = "Netracell_LeaveHold"
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: LOADB R3 0   ; var3 = false
      22 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      23 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      24 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x383D2E7D]
      25 [-]: CALL R0 2 1  ; var0(var1)
      26 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      27 [-]: FASTCALL1 64 R1 L1; 
      28 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  30 [-]: JUMPIF R0 L5 ; goto L5 if var0
      31 [-]: GETIMPORT R1 13; var1 = 0x1F345A20
      32 [-]: FASTCALL1 64 R1 L2; 
      33 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  35 [-]: JUMPIF R0 L5 ; goto L5 if var0
      36 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      37 [-]: GETIMPORT R2 13; var2 = 0x1F345A20
      38 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xC9F6A7D7]
      39 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      40 [-]: FASTCALL1 64 R0 L3; 
      41 [-]: MOVE R2 R0   ; var2 = var0
      42 [-]: GETIMPORT R1 11; var1 = 0x7B998233
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  44 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      45 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      46 [-]: GETIMPORT R3 13; var3 = 0x1F345A20
      47 [-]: GETIMPORT R4 16; var4 = EMPTY_SYMBOL
      48 [-]: GETIMPORT R5 18; var5 = 0xA421AF95
      49 [-]: LOADN R6 0   ; var6 = 0
      50 [-]: LOADK R7 K19 ; var7 = 1.5
      51 [-]: LOADN R8 0   ; var8 = 0
      52 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      53 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x47901F07]
      54 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      55 [-]: SETUPVAL R1 4; upvalues[1] = var4
      56 [-]: RETURN R0 0  ; 
L 4:  57 [-]: SETUPVAL R0 4; upvalues[0] = var4
      58 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x383D2E7D]
      59 [-]: CALL R1 2 1  ; var1(var2)
L 5:  60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 782
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L12; goto L12 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L12; goto L12 if var2
      10 [-]: GETIMPORT R2 3; var2 = 0xCFC01047
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      13 [-]: FORGPREP_NEXT R2 L11; 
L 2:  14 [-]: GETTABLEKS R7 R6 K4; var7 = var6["MissionVoidTrigger"]
      15 [-]: JUMPIFNOTEQ R7 R1 L11; goto L11 if var7 ~= var1798
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: GETIMPORT R8 3; var8 = 0xCFC01047
      18 [-]: GETTABLEKS R9 R6 K5; var9 = var6["TakenBy"]
      19 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      20 [-]: FORGPREP_NEXT R8 L4; 
L 3:  21 [-]: NAMECALL R14 R0 K7; var15 = var0; var14 = var0[0x5E651723]
      22 [-]: CALL R14 2 2 ; var14 = var14(var15)
      23 [-]: NAMECALL R14 R14 K8; var15 = var14; var14 = var14[0x8B72B36E]
      24 [-]: CALL R14 2 2 ; var14 = var14(var15)
      25 [-]: ADDK R13 R14 K6; var13 = var14 + 1
      26 [-]: JUMPIFNOTEQ R12 R13 L4; goto L4 if var12 ~= var67334
      27 [-]: LOADB R7 1   ; var7 = true
      28 [-]: JUMP L5      ; goto L5
L 4:  29 [-]: FORGLOOP R8 L3 2; 
L 5:  30 [-]: JUMPIF R7 L12; goto L12 if var7
      31 [-]: GETTABLEKS R9 R6 K5; var9 = var6["TakenBy"]
      32 [-]: NAMECALL R11 R0 K7; var12 = var0; var11 = var0[0x5E651723]
      33 [-]: CALL R11 2 2 ; var11 = var11(var12)
      34 [-]: NAMECALL R11 R11 K8; var12 = var11; var11 = var11[0x8B72B36E]
      35 [-]: CALL R11 2 2 ; var11 = var11(var12)
      36 [-]: ADDK R10 R11 K6; var10 = var11 + 1
      37 [-]: FASTCALL2 52 R9 R10 L6; 
      38 [-]: GETIMPORT R8 11; var8 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  40 [-]: GETIMPORT R8 13; var8 = _T
      41 [-]: LOADB R9 1   ; var9 = true
      42 [-]: SETTABLEKS R9 R8 K14; var9["UpdateBurdenHud"] = var8
      43 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      44 [-]: ADDK R9 R10 K6; var9 = var10 + 1
      45 [-]: MODK R8 R9 K15; var8 = var9 128
      46 [-]: SETUPVAL R8 1; upvalues[8] = var1
      47 [-]: GETIMPORT R8 17; var8 = 0x0469F296
      48 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: GETIMPORT R9 19; var9 = 0xBE190284
      51 [-]: MOVE R11 R8  ; var11 = var8
      52 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      53 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x751F061D]
      54 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      55 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      56 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      57 [-]: GETTABLEKS R9 R10 K21; var9 = var10["SELECTING_KEYS"]
      58 [-]: JUMPIFNOTEQ R8 R9 L12; goto L12 if var8 ~= var67590
      59 [-]: LOADB R8 1   ; var8 = true
      60 [-]: GETIMPORT R9 23; var9 = 0xC8802016
      61 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      62 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      63 [-]: FORGPREP_INEXT R9 L8; 
L 7:  64 [-]: GETTABLEKS R15 R13 K5; var15 = var13["TakenBy"]
      65 [-]: LENGTH R14 R15; var14 = #var15
      66 [-]: LOADN R15 0  ; var15 = 0
      67 [-]: JUMPIFNOTLE R14 R15 L8; goto L8 if var14 > var2054
      68 [-]: LOADB R8 0   ; var8 = false
      69 [-]: JUMP L9      ; goto L9
L 8:  70 [-]: FORGLOOP R9 L7 2 [inext]; 
L 9:  71 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      72 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      73 [-]: CALL R9 1 1  ; var9()
      74 [-]: RETURN R0 0  ; 
L10:  75 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      76 [-]: GETTABLEKS R9 R10 K24; var9 = var10[0xA1DF01D6]
      77 [-]: LOADK R10 K25; var10 = "/Lotus/Language/Entrati/VoidVaultsAllBurdensNeedToUnlock"
      78 [-]: LOADN R11 1  ; var11 = 1
      79 [-]: LOADNIL R12  ; var12 = nil
      80 [-]: LOADNIL R13  ; var13 = nil
      81 [-]: LOADNIL R14  ; var14 = nil
      82 [-]: LOADNIL R15  ; var15 = nil
      83 [-]: LOADN R16 2  ; var16 = 2
      84 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
      85 [-]: RETURN R0 0  ; 
L11:  86 [-]: FORGLOOP R2 L2 2; 
L12:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 823
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: JUMPIFEQ R2 R1 L0; goto L0 if var2 == var65801
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: GETIMPORT R2 4; var2 = _T
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: SETTABLEKS R3 R2 K5; var3["UpdateBurdenHud"] = var2
L 0:  11 [-]: GETIMPORT R0 6; var0 = _T["UpdateBurdenHud"]
      12 [-]: JUMPIFNOT R0 L13; goto L13 if not var0
      13 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xEF893AEC]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETTABLEKS R1 R2 K8; var1 = var2["keyChainName"]
      17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var16777222
      19 [-]: LOADB R0 0 +1; var0 = false
L 1:  20 [-]: LOADB R0 1   ; var0 = true
L 2:  21 [-]: JUMPIF R0 L13; goto L13 if var0
      22 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      23 [-]: FASTCALL1 64 R1 L3; 
      24 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  26 [-]: JUMPIF R0 L13; goto L13 if var0
      27 [-]: GETIMPORT R0 4; var0 = _T
      28 [-]: LOADB R1 0   ; var1 = false
      29 [-]: SETTABLEKS R1 R0 K5; var1["UpdateBurdenHud"] = var0
      30 [-]: GETIMPORT R0 12; var0 = 0xCBD666E1
      31 [-]: LOADK R1 K13 ; var1 = 0.10000000149011612
      32 [-]: CALL R0 2 1  ; var0(var1)
      33 [-]: GETIMPORT R0 15; var0 = 0x3D106989
      34 [-]: LOADK R1 K16 ; var1 = "DRAWING BURDENS"
      35 [-]: CALL R0 2 1  ; var0(var1)
      36 [-]: GETIMPORT R0 4; var0 = _T
      37 [-]: GETIMPORT R1 18; var1 = _T["Burden"]
      38 [-]: JUMPIF R1 L4 ; goto L4 if var1
      39 [-]: NEWTABLE R1 0 0; var1 = {}
L 4:  40 [-]: SETTABLEKS R1 R0 K17; var1["Burden"] = var0
      41 [-]: GETIMPORT R0 18; var0 = _T["Burden"]
      42 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      43 [-]: GETIMPORT R3 18; var3 = _T["Burden"]
      44 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      45 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      46 [-]: JUMPIF R2 L5 ; goto L5 if var2
      47 [-]: NEWTABLE R2 0 0; var2 = {}
L 5:  48 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
      49 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      50 [-]: GETTABLEKS R0 R1 K19; var0 = var1["RemoveIcons"]
      51 [-]: CALL R0 1 1  ; var0()
      52 [-]: LOADK R0 K20 ; var0 = 43748
      53 [-]: GETIMPORT R1 22; var1 = 0x76EA806B
      54 [-]: LOADN R3 0   ; var3 = 0
      55 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x3F3AE64C]
      56 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      57 [-]: FASTCALL1 64 R1 L6; 
      58 [-]: MOVE R3 R1   ; var3 = var1
      59 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  61 [-]: JUMPIF R2 L7 ; goto L7 if var2
      62 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0x40E9C32B]
      63 [-]: CALL R2 2 2  ; var2 = var2(var3)
      64 [-]: LOADN R4 4   ; var4 = 4
      65 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xEF9A3EE6]
      66 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      67 [-]: MOVE R0 R2   ; var0 = var2
L 7:  68 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      69 [-]: CALL R2 1 2  ; var2 = var2()
      70 [-]: GETIMPORT R3 27; var3 = 0xCFC01047
      71 [-]: MOVE R4 R2   ; var4 = var2
      72 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      73 [-]: FORGPREP_NEXT R3 L12; 
L 8:  74 [-]: LOADNIL R8   ; var8 = nil
      75 [-]: GETIMPORT R9 27; var9 = 0xCFC01047
      76 [-]: GETIMPORT R10 29; var10 = 0x89326C93
      77 [-]: NAMECALL R10 R10 K30; var11 = var10; var10 = var10[0x7D108DDB]
      78 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      79 [-]: CALL R9 0 4  ; var9, var10, var11 = var9(var10, ...)
      80 [-]: FORGPREP_NEXT R9 L10; 
L 9:  81 [-]: GETUPVAL R15 6; var15 = upvalues[6]
      82 [-]: GETTABLEKS R14 R15 K31; var14 = var15[0x29A7942C]
      83 [-]: MOVE R15 R13 ; var15 = var13
      84 [-]: MOVE R16 R7  ; var16 = var7
      85 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      86 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
      87 [-]: MOVE R8 R13  ; var8 = var13
L10:  88 [-]: FORGLOOP R9 L9 2; 
      89 [-]: JUMPXEQKNIL R8 L11; 
      90 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      91 [-]: GETTABLEKS R9 R10 K32; var9 = var10["AddIcon"]
      92 [-]: GETUPVAL R12 6; var12 = upvalues[6]
      93 [-]: GETTABLEKS R11 R12 K33; var11 = var12[0xF755DFE2]
      94 [-]: MOVE R12 R7  ; var12 = var7
      95 [-]: CALL R11 2 2 ; var11 = var11(var12)
      96 [-]: GETTABLEKS R10 R11 K34; var10 = var11["IconHud"]
      97 [-]: DUPTABLE R11 38; 
      98 [-]: LOADN R12 32 ; var12 = 32
      99 [-]: SETTABLEKS R12 R11 K35; var12["Width"] = var11
     100 [-]: LOADN R12 32 ; var12 = 32
     101 [-]: SETTABLEKS R12 R11 K36; var12["Height"] = var11
     102 [-]: SETTABLEKS R0 R11 K37; var0["Color"] = var11
     103 [-]: CALL R9 3 1  ; var9(var10, var11)
     104 [-]: JUMP L12     ; goto L12
L11: 105 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     106 [-]: GETTABLEKS R9 R10 K32; var9 = var10["AddIcon"]
     107 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     108 [-]: GETTABLEKS R11 R12 K33; var11 = var12[0xF755DFE2]
     109 [-]: MOVE R12 R7  ; var12 = var7
     110 [-]: CALL R11 2 2 ; var11 = var11(var12)
     111 [-]: GETTABLEKS R10 R11 K34; var10 = var11["IconHud"]
     112 [-]: DUPTABLE R11 38; 
     113 [-]: LOADN R12 32 ; var12 = 32
     114 [-]: SETTABLEKS R12 R11 K35; var12["Width"] = var11
     115 [-]: LOADN R12 32 ; var12 = 32
     116 [-]: SETTABLEKS R12 R11 K36; var12["Height"] = var11
     117 [-]: LOADK R12 K39; var12 = 10197915
     118 [-]: SETTABLEKS R12 R11 K37; var12["Color"] = var11
     119 [-]: CALL R9 3 1  ; var9(var10, var11)
L12: 120 [-]: FORGLOOP R3 L8 2; 
     121 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     122 [-]: GETTABLEKS R3 R4 K40; var3 = var4["UpdateData"]
     123 [-]: CALL R3 1 1  ; var3()
     124 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     125 [-]: GETTABLEKS R3 R4 K41; var3 = var4["List"]
     126 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0x71E9AC81]
     127 [-]: CALL R3 2 1  ; var3(var4)
L13: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 869
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "POWERING DOOR"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0xAB90A512
       4 [-]: GETIMPORT R3 6; var3 = 0xBE190284
       5 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xEF893AEC]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETTABLEKS R2 R3 K8; var2 = var3["keyChainName"]
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: JUMPIFEQ R2 R3 L0; goto L0 if var2 == var16777478
      10 [-]: LOADB R1 0 +1; var1 = false
L 0:  11 [-]: LOADB R1 1   ; var1 = true
L 1:  12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: GETIMPORT R1 4; var1 = 0xAB90A512
      14 [-]: GETIMPORT R2 10; var2 = 0x449BC662
      15 [-]: MUL R0 R1 R2 ; var0 = var1 * var2
L 2:  16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      20 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      21 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      22 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x751F061D]
      23 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      24 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      25 [-]: LOADK R3 K12 ; var3 = "Power: "
      26 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      27 [-]: LOADK R5 K13 ; var5 = " / "
      28 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      29 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      32 [-]: FASTCALL1 64 R2 L3; 
      33 [-]: GETIMPORT R1 15; var1 = 0x7B998233
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  35 [-]: JUMPIF R1 L5 ; goto L5 if var1
      36 [-]: LOADN R3 1   ; var3 = 1
      37 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      38 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      39 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      40 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      41 [-]: FASTCALL2K 18 R2 K16 L4; 
      42 [-]: LOADK R3 K16 ; var3 = 0
      43 [-]: GETIMPORT R1 19; var1 = 0x5BCED4C4[0xB62ECFE0]
      44 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 4:  45 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      46 [-]: GETTABLEKS R2 R3 K20; var2 = var3["SetValue"]
      47 [-]: MOVE R3 R1   ; var3 = var1
      48 [-]: CALL R2 2 1  ; var2(var3)
      49 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      50 [-]: GETTABLEKS R2 R3 K21; var2 = var3["SetCenterLabel"]
      51 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      52 [-]: GETTABLEKS R6 R7 K22; var6 = var7[0x1142C7A8]
      53 [-]: MULK R7 R1 K23; var7 = var1 * 100
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
      55 [-]: MOVE R4 R6   ; var4 = var6
      56 [-]: LOADK R5 K24 ; var5 = "%"
      57 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      58 [-]: CALL R2 2 1  ; var2(var3)
L 5:  59 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      60 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      61 [-]: LOADN R4 0   ; var4 = 0
      62 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x0EB34C69]
      63 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      64 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      65 [-]: MULK R2 R3 K26; var2 = var3 * 0.75
      66 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      67 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      68 [-]: JUMPIFNOTLE R4 R3 L8; goto L8 if var4 > var66337
      69 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      70 [-]: LOADK R4 K27 ; var4 = "Vault Opened"
      71 [-]: CALL R3 2 1  ; var3(var4)
      72 [-]: GETIMPORT R4 29; var4 = 0xE6223B3D
      73 [-]: FASTCALL1 64 R4 L6; 
      74 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  76 [-]: JUMPIF R3 L7 ; goto L7 if var3
      77 [-]: GETIMPORT R3 31; var3 = 0x89326C93
      78 [-]: GETIMPORT R5 29; var5 = 0xE6223B3D
      79 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      80 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0xD1586535]
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
      82 [-]: LOADB R7 0   ; var7 = false
      83 [-]: LOADN R8 1   ; var8 = 1
      84 [-]: LOADNIL R9   ; var9 = nil
      85 [-]: LOADNIL R10  ; var10 = nil
      86 [-]: LOADNIL R11  ; var11 = nil
      87 [-]: LOADB R12 1  ; var12 = true
      88 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x659D451F]
      89 [-]: CALL R3 10 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12)
L 7:  90 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      91 [-]: LOADK R4 K34 ; var4 = "/Lotus/Language/Entrati/VoidVaultsVaultDoorOpen"
      92 [-]: LOADNIL R5   ; var5 = nil
      93 [-]: LOADN R6 0   ; var6 = 0
      94 [-]: LOADN R7 10  ; var7 = 10
      95 [-]: LOADB R8 1   ; var8 = true
      96 [-]: LOADNIL R9   ; var9 = nil
      97 [-]: LOADNIL R10  ; var10 = nil
      98 [-]: GETIMPORT R11 29; var11 = 0xE6223B3D
      99 [-]: GETIMPORT R12 38; var12 = _T["EntratiTexturePack"]["Positive"]
     100 [-]: CALL R3 10 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12)
     101 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     102 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     103 [-]: GETTABLEKS R5 R6 K39; var5 = var6["VAULT_OPENED"]
     104 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x8ABFF40E]
     105 [-]: CALL R3 3 1  ; var3(var4, var5)
     106 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     107 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0x383D2E7D]
     108 [-]: CALL R3 2 1  ; var3(var4)
     109 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     110 [-]: CALL R3 1 1  ; var3()
     111 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     112 [-]: CALL R3 1 1  ; var3()
     113 [-]: RETURN R0 0  ; 
L 8: 114 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     115 [-]: JUMPIFNOTLE R2 R3 L11; goto L11 if var2 > var918332
     116 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     117 [-]: JUMPIF R3 L11; goto L11 if var3
     118 [-]: GETIMPORT R4 43; var4 = 0x2A635340
     119 [-]: FASTCALL1 64 R4 L9; 
     120 [-]: GETIMPORT R3 15; var3 = 0x7B998233
     121 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9: 122 [-]: JUMPIF R3 L10; goto L10 if var3
     123 [-]: GETIMPORT R3 31; var3 = 0x89326C93
     124 [-]: GETIMPORT R5 43; var5 = 0x2A635340
     125 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     126 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0xD1586535]
     127 [-]: CALL R6 2 2  ; var6 = var6(var7)
     128 [-]: LOADB R7 0   ; var7 = false
     129 [-]: LOADN R8 1   ; var8 = 1
     130 [-]: LOADNIL R9   ; var9 = nil
     131 [-]: LOADNIL R10  ; var10 = nil
     132 [-]: LOADNIL R11  ; var11 = nil
     133 [-]: LOADB R12 1  ; var12 = true
     134 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x659D451F]
     135 [-]: CALL R3 10 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12)
L10: 136 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     137 [-]: LOADK R4 K44 ; var4 = "/Lotus/Language/Entrati/VoidVaultsVaultDoorAlmostOpen"
     138 [-]: LOADNIL R5   ; var5 = nil
     139 [-]: LOADN R6 0   ; var6 = 0
     140 [-]: LOADN R7 10  ; var7 = 10
     141 [-]: LOADB R8 0   ; var8 = false
     142 [-]: LOADNIL R9   ; var9 = nil
     143 [-]: LOADNIL R10  ; var10 = nil
     144 [-]: GETIMPORT R11 43; var11 = 0x2A635340
     145 [-]: GETIMPORT R12 46; var12 = _T["EntratiTexturePack"]["Negative"]
     146 [-]: CALL R3 10 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12)
     147 [-]: LOADB R3 1   ; var3 = true
     148 [-]: SETUPVAL R3 14; upvalues[3] = var14
     149 [-]: RETURN R0 0  ; 
L11: 150 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     151 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     152 [-]: JUMPIFNOTLE R4 R3 L12; goto L12 if var4 > var1048886
     153 [-]: JUMPXEQKN R1 K16 L12 NOT; 
     154 [-]: GETIMPORT R3 6; var3 = 0xBE190284
     155 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     156 [-]: LOADN R6 1   ; var6 = 1
     157 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x751F061D]
     158 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     159 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     160 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     161 [-]: GETTABLEKS R5 R6 K47; var5 = var6["DISRUPTION_PHASE"]
     162 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x8ABFF40E]
     163 [-]: CALL R3 3 1  ; var3(var4, var5)
     164 [-]: RETURN R0 0  ; 
L12: 165 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     166 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     167 [-]: JUMPIFNOTLE R4 R3 L13; goto L13 if var4 > var983350
     168 [-]: JUMPXEQKN R1 K48 L13 NOT; 
     169 [-]: GETIMPORT R3 6; var3 = 0xBE190284
     170 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     171 [-]: LOADN R6 2   ; var6 = 2
     172 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x751F061D]
     173 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     174 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     175 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     176 [-]: GETTABLEKS R5 R6 K47; var5 = var6["DISRUPTION_PHASE"]
     177 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x8ABFF40E]
     178 [-]: CALL R3 3 1  ; var3(var4, var5)
L13: 179 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 917
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: SUBK R0 R1 K0; var0 = var1 - 1
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: JUMPIFNOTLE R1 R0 L1; goto L1 if var1 > var131388
       6 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x5004BE24]
      14 [-]: CALL R0 3 1  ; var0(var1, var2)
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: LOADB R0 0   ; var0 = false
      17 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 928
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: FASTCALL1 64 R0 L2; 
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  11 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      12 [-]: LOADB R1 0   ; var1 = false
      13 [-]: RETURN R1 1  ; 
L 3:  14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xBEBAD19F]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: LOADN R2 5   ; var2 = 5
      18 [-]: JUMPIFNOTLT R1 R2 L4; goto L4 if var1 >= var65798
      19 [-]: LOADB R1 1   ; var1 = true
      20 [-]: RETURN R1 1  ; 
L 4:  21 [-]: LOADB R1 0   ; var1 = false
      22 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 943
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: LOADB R0 0   ; var0 = false
       6 [-]: RETURN R0 1  ; 
L 1:   7 [-]: GETIMPORT R0 3; var0 = 0xC8802016
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      10 [-]: FORGPREP_INEXT R0 L4; 
L 2:  11 [-]: FASTCALL1 64 R4 L3; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  15 [-]: JUMPIF R5 L4 ; goto L4 if var5
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xBEBAD19F]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: LOADN R6 15  ; var6 = 15
      20 [-]: JUMPIFNOTLT R5 R6 L4; goto L4 if var5 >= var66822
      21 [-]: LOADB R5 1   ; var5 = true
      22 [-]: RETURN R5 1  ; 
L 4:  23 [-]: FORGLOOP R0 L2 2 [inext]; 
      24 [-]: LOADB R0 0   ; var0 = false
      25 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 959
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_NEXT R1 L1; 
L 0:   4 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       5 [-]: GETTABLEKS R6 R7 K2; var6 = var7[0xFE50ECEE]
       6 [-]: GETTABLEKS R7 R5 K3; var7 = var5["MissionVoidTrigger"]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       9 [-]: GETTABLEKS R7 R8 K4; var7 = var8[0x29A7942C]
      10 [-]: MOVE R8 R0   ; var8 = var0
      11 [-]: MOVE R9 R6   ; var9 = var6
      12 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      13 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      14 [-]: GETTABLEKS R8 R5 K5; var8 = var5["TakenBy"]
      15 [-]: NAMECALL R10 R0 K7; var11 = var0; var10 = var0[0x8B72B36E]
      16 [-]: CALL R10 2 2 ; var10 = var10(var11)
      17 [-]: ADDK R9 R10 K6; var9 = var10 + 1
      18 [-]: FASTCALL2 52 R8 R9 L1; 
      19 [-]: GETIMPORT R7 10; var7 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R7 3 1  ; var7(var8, var9)
L 1:  21 [-]: FORGLOOP R1 L0 2; 
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 968
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Ativating HUD"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xA1DF01D6]
       5 [-]: LOADK R1 K4  ; var1 = "/Lotus/Language/Entrati/VoidVaultsKillEnemiesToPowerUpVault"
       6 [-]: LOADN R2 2   ; var2 = 2
       7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: LOADNIL R4   ; var4 = nil
       9 [-]: LOADNIL R5   ; var5 = nil
      10 [-]: LOADNIL R6   ; var6 = nil
      11 [-]: LOADN R7 2   ; var7 = 2
      12 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xF94B7537]
      15 [-]: CALL R0 1 1  ; var0()
      16 [-]: GETIMPORT R0 8; var0 = _T["GetHudTracker"]
      17 [-]: LOADK R1 K9  ; var1 = "ConflictTracker1"
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: SETUPVAL R0 1; upvalues[0] = var1
      20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: FASTCALL1 64 R1 L0; 
      22 [-]: GETIMPORT R0 11; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  24 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      25 [-]: GETIMPORT R0 13; var0 = _T["AddHudTracker"]
      26 [-]: LOADK R1 K9  ; var1 = "ConflictTracker1"
      27 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      28 [-]: GETTABLEKS R2 R3 K14; var2 = var3["HT_NODE_CONFLICT_BAR"]
      29 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      30 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 1:  31 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      32 [-]: GETTABLEKS R0 R1 K15; var0 = var1["SetLabels"]
      33 [-]: LOADK R1 K16 ; var1 = ""
      34 [-]: LOADK R2 K16 ; var2 = ""
      35 [-]: LOADK R3 K17 ; var3 = "/Lotus/Language/Entrati/VoidVaultsDoorTrackerTitle"
      36 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      37 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      38 [-]: GETTABLEKS R0 R1 K18; var0 = var1["SetBackerVis"]
      39 [-]: LOADB R1 0   ; var1 = false
      40 [-]: CALL R0 2 1  ; var0(var1)
      41 [-]: LOADN R1 1   ; var1 = 1
      42 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      43 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      44 [-]: DIV R2 R3 R4 ; var2 = var3 / var4
      45 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
      46 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      47 [-]: GETTABLEKS R1 R2 K19; var1 = var2["SetValue"]
      48 [-]: MOVE R2 R0   ; var2 = var0
      49 [-]: CALL R1 2 1  ; var1(var2)
      50 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      51 [-]: GETTABLEKS R1 R2 K20; var1 = var2["SetLeftColor"]
      52 [-]: LOADK R2 K21 ; var2 = 15783070
      53 [-]: LOADB R3 1   ; var3 = true
      54 [-]: CALL R1 3 1  ; var1(var2, var3)
      55 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      56 [-]: GETTABLEKS R1 R2 K22; var1 = var2["SetRightColor"]
      57 [-]: LOADK R2 K23 ; var2 = 7582154
      58 [-]: LOADB R3 1   ; var3 = true
      59 [-]: CALL R1 3 1  ; var1(var2, var3)
      60 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      61 [-]: GETTABLEKS R1 R2 K24; var1 = var2["SetCenterLabel"]
      62 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      63 [-]: GETTABLEKS R5 R6 K25; var5 = var6[0x1142C7A8]
      64 [-]: MULK R6 R0 K26; var6 = var0 * 100
      65 [-]: CALL R5 2 2  ; var5 = var5(var6)
      66 [-]: MOVE R3 R5   ; var3 = var5
      67 [-]: LOADK R4 K27 ; var4 = "%"
      68 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      69 [-]: CALL R1 2 1  ; var1(var2)
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 986
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0xE131B776
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xC9F6A7D7]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: LOADB R4 1   ; var4 = true
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x768274D6]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      18 [-]: GETIMPORT R2 7; var2 = 0xB009BBC6
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0xF755DFE2]
      21 [-]: MOVE R5 R0   ; var5 = var0
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETTABLEKS R3 R4 K9; var3 = var4["IconHud"]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: LOADK R6 K10 ; var6 = "SecondaryMap"
      27 [-]: MOVE R7 R2   ; var7 = var2
      28 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0x7186D639]
      29 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 2:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 998
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["SELECTING_KEYS"]
       2 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var131361
       3 [-]: GETIMPORT R1 2; var1 = 0xE7F2B02F
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xEBE2F513]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var66108
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x9742B85B]
      10 [-]: GETIMPORT R2 7; var2 = _T["MissionTransmissionSet"]
      11 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      12 [-]: LOADK R4 K10 ; var4 = "Netracell_ChooseKeyglyph"
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADB R4 0   ; var4 = false
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  16 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      17 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x18D05D30]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: JUMPIFNOT R1 L53; goto L53 if not var1
      20 [-]: GETIMPORT R1 14; var1 = _T
      21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: SETTABLEKS R2 R1 K15; var2["ActiveBurdens"] = var1
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: GETTABLEKS R1 R2 K16; var1 = var2["STARTED"]
      26 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var66108
      27 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      28 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x9742B85B]
      29 [-]: GETIMPORT R2 7; var2 = _T["MissionTransmissionSet"]
      30 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      31 [-]: LOADK R4 K17 ; var4 = "Netracell_FindCell"
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: LOADB R4 0   ; var4 = false
      34 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      35 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      36 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x18D05D30]
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
      38 [-]: JUMPIFNOT R1 L53; goto L53 if not var1
      39 [-]: GETIMPORT R1 14; var1 = _T
      40 [-]: LOADB R2 1   ; var2 = true
      41 [-]: SETTABLEKS R2 R1 K15; var2["ActiveBurdens"] = var1
      42 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      43 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0xC5022CB1]
      44 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      45 [-]: GETTABLEKS R2 R3 K19; var2 = var3["minSpawnDist"]
      46 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      47 [-]: GETTABLEKS R3 R4 K20; var3 = var4["maxSpawnDist"]
      48 [-]: LOADB R4 1   ; var4 = true
      49 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: LOADN R7 2   ; var7 = 2
      52 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      53 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      54 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0xA1DF01D6]
      55 [-]: LOADK R2 K22 ; var2 = "/Lotus/Language/Entrati/VoidVaultsFindTheVault"
      56 [-]: LOADN R3 1   ; var3 = 1
      57 [-]: LOADNIL R4   ; var4 = nil
      58 [-]: LOADNIL R5   ; var5 = nil
      59 [-]: LOADNIL R6   ; var6 = nil
      60 [-]: LOADNIL R7   ; var7 = nil
      61 [-]: LOADN R8 2   ; var8 = 2
      62 [-]: CALL R1 8 2  ; var1 = var1(var2, var3, var4, var5, var6, var7, var8)
      63 [-]: GETTABLEKS R2 R1 K23; var2 = var1["SetOffset"]
      64 [-]: LOADN R3 0   ; var3 = 0
      65 [-]: LOADN R4 5   ; var4 = 5
      66 [-]: LOADB R5 1   ; var5 = true
      67 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      68 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      69 [-]: GETTABLEKS R2 R3 K24; var2 = var3[0x118E5C26]
      70 [-]: LOADK R3 K25 ; var3 = "/Lotus/Language/Entrati/VoidVaultsFindTerminals"
      71 [-]: LOADN R4 1   ; var4 = 1
      72 [-]: LOADNIL R5   ; var5 = nil
      73 [-]: LOADNIL R6   ; var6 = nil
      74 [-]: LOADNIL R7   ; var7 = nil
      75 [-]: LOADN R8 2   ; var8 = 2
      76 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      77 [-]: GETTABLEKS R3 R2 K23; var3 = var2["SetOffset"]
      78 [-]: LOADN R4 0   ; var4 = 0
      79 [-]: LOADN R5 5   ; var5 = 5
      80 [-]: LOADB R6 1   ; var6 = true
      81 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      82 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      83 [-]: GETTABLEKS R3 R4 K26; var3 = var4[0xEA753E99]
      84 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/Entrati/VoidVaultsHackTerminals"
      85 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      86 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      87 [-]: LENGTH R6 R7 ; var6 = #var7
      88 [-]: LOADNIL R7   ; var7 = nil
      89 [-]: LOADNIL R8   ; var8 = nil
      90 [-]: LOADNIL R9   ; var9 = nil
      91 [-]: LOADNIL R10  ; var10 = nil
      92 [-]: LOADNIL R11  ; var11 = nil
      93 [-]: LOADNIL R12  ; var12 = nil
      94 [-]: LOADN R13 2  ; var13 = 2
      95 [-]: CALL R3 11 2 ; var3 = var3(var4, var5, var6, var7, var8, var9, var10, var11, var12, var13)
      96 [-]: GETTABLEKS R4 R3 K23; var4 = var3["SetOffset"]
      97 [-]: LOADN R5 0   ; var5 = 0
      98 [-]: LOADN R6 5   ; var6 = 5
      99 [-]: LOADB R7 1   ; var7 = true
     100 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     101 [-]: GETIMPORT R4 29; var4 = 0xCFC01047
     102 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     103 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     104 [-]: FORGPREP_NEXT R4 L6; 
L 2: 105 [-]: NAMECALL R9 R8 K30; var10 = var8; var9 = var8[0x01C62C7B]
     106 [-]: CALL R9 2 2  ; var9 = var9(var10)
     107 [-]: JUMPIF R9 L6 ; goto L6 if var9
     108 [-]: GETIMPORT R10 32; var10 = 0xBB76409B
     109 [-]: FASTCALL1 64 R10 L3; 
     110 [-]: GETIMPORT R9 34; var9 = 0x7B998233
     111 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3: 112 [-]: JUMPIF R9 L6 ; goto L6 if var9
     113 [-]: GETIMPORT R11 32; var11 = 0xBB76409B
     114 [-]: NAMECALL R9 R8 K35; var10 = var8; var9 = var8[0xC9F6A7D7]
     115 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     116 [-]: FASTCALL1 64 R9 L4; 
     117 [-]: MOVE R11 R9  ; var11 = var9
     118 [-]: GETIMPORT R10 34; var10 = 0x7B998233
     119 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4: 120 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
     121 [-]: GETIMPORT R12 32; var12 = 0xBB76409B
     122 [-]: GETIMPORT R13 37; var13 = EMPTY_SYMBOL
     123 [-]: GETIMPORT R14 39; var14 = 0xA421AF95
     124 [-]: LOADN R15 0  ; var15 = 0
     125 [-]: LOADK R16 K40; var16 = 1.5
     126 [-]: LOADN R17 0  ; var17 = 0
     127 [-]: CALL R14 4 0 ; var14, ... = var14(var15, var16, var17)
     128 [-]: NAMECALL R10 R8 K41; var11 = var8; var10 = var8[0x47901F07]
     129 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     130 [-]: MOVE R9 R10  ; var9 = var10
     131 [-]: FASTCALL1 64 R9 L5; 
     132 [-]: MOVE R11 R9  ; var11 = var9
     133 [-]: GETIMPORT R10 34; var10 = 0x7B998233
     134 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5: 135 [-]: JUMPIF R10 L6; goto L6 if var10
     136 [-]: GETIMPORT R12 43; var12 = 0xB7CBD06B
     137 [-]: LOADN R13 1  ; var13 = 1
     138 [-]: LOADN R14 5000; var14 = 5000
     139 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     140 [-]: NAMECALL R10 R9 K44; var11 = var9; var10 = var9[0x53BC0559]
     141 [-]: CALL R10 0 1 ; var10(var11, ...)
L 6: 142 [-]: FORGLOOP R4 L2 2; 
     143 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     144 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     145 [-]: CALL R4 2 1  ; var4(var5)
     146 [-]: GETIMPORT R4 46; var4 = 0xBE190284
     147 [-]: LOADB R6 1   ; var6 = true
     148 [-]: NAMECALL R4 R4 K47; var5 = var4; var4 = var4[0xD1961230]
     149 [-]: CALL R4 3 1  ; var4(var5, var6)
     150 [-]: RETURN R0 0  ; 
L 7: 151 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     152 [-]: GETTABLEKS R1 R2 K48; var1 = var2["DOOR_ACTIVATED"]
     153 [-]: JUMPIFNOTEQ R0 R1 L20; goto L20 if var0 ~= var917793
     154 [-]: GETIMPORT R1 14; var1 = _T
     155 [-]: LOADB R2 0   ; var2 = false
     156 [-]: SETTABLEKS R2 R1 K49; var2["StopDroneSpawn"] = var1
     157 [-]: GETIMPORT R1 12; var1 = 0x89326C93
     158 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x18D05D30]
     159 [-]: CALL R1 2 2  ; var1 = var1(var2)
     160 [-]: JUMPIFNOT R1 L19; goto L19 if not var1
     161 [-]: GETIMPORT R1 12; var1 = 0x89326C93
     162 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     163 [-]: NAMECALL R1 R1 K50; var2 = var1; var1 = var1[0xC7FCADA9]
     164 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     165 [-]: GETIMPORT R2 52; var2 = 0xC8802016
     166 [-]: MOVE R3 R1   ; var3 = var1
     167 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     168 [-]: FORGPREP_INEXT R2 L9; 
L 8: 169 [-]: NAMECALL R7 R6 K53; var8 = var6; var7 = var6[0xA2880940]
     170 [-]: CALL R7 2 1  ; var7(var8)
L 9: 171 [-]: FORGLOOP R2 L8 2 [inext]; 
     172 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     173 [-]: FASTCALL1 64 R3 L10; 
     174 [-]: GETIMPORT R2 34; var2 = 0x7B998233
     175 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10: 176 [-]: JUMPIF R2 L11; goto L11 if var2
     177 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     178 [-]: NAMECALL R2 R2 K53; var3 = var2; var2 = var2[0xA2880940]
     179 [-]: CALL R2 2 1  ; var2(var3)
L11: 180 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     181 [-]: FASTCALL1 64 R3 L12; 
     182 [-]: GETIMPORT R2 34; var2 = 0x7B998233
     183 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12: 184 [-]: JUMPIF R2 L13; goto L13 if var2
     185 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     186 [-]: NAMECALL R2 R2 K53; var3 = var2; var2 = var2[0xA2880940]
     187 [-]: CALL R2 2 1  ; var2(var3)
L13: 188 [-]: GETIMPORT R3 55; var3 = 0xC3CE5825
     189 [-]: FASTCALL1 64 R3 L14; 
     190 [-]: GETIMPORT R2 34; var2 = 0x7B998233
     191 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14: 192 [-]: JUMPIF R2 L16; goto L16 if var2
     193 [-]: GETIMPORT R2 12; var2 = 0x89326C93
     194 [-]: GETIMPORT R4 55; var4 = 0xC3CE5825
     195 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     196 [-]: NAMECALL R5 R5 K56; var6 = var5; var5 = var5[0xD1586535]
     197 [-]: CALL R5 2 2  ; var5 = var5(var6)
     198 [-]: GETIMPORT R6 58; var6 = ZERO_ROTATION
     199 [-]: NAMECALL R2 R2 K59; var3 = var2; var2 = var2[0x05909209]
     200 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     201 [-]: SETUPVAL R2 13; upvalues[2] = var13
     202 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     203 [-]: FASTCALL1 64 R3 L15; 
     204 [-]: GETIMPORT R2 34; var2 = 0x7B998233
     205 [-]: CALL R2 2 2  ; var2 = var2(var3)
L15: 206 [-]: JUMPIF R2 L16; goto L16 if var2
     207 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     208 [-]: GETIMPORT R5 62; var5 = 0xA5D2E1E7
          210 [-]: NAMECALL R2 R2 K63; var3 = var2; var2 = var2[0x2D9BA74F]
     211 [-]: CALL R2 3 1  ; var2(var3, var4)
L16: 212 [-]: GETIMPORT R3 65; var3 = 0x8B75F67F
     213 [-]: FASTCALL1 64 R3 L17; 
     214 [-]: GETIMPORT R2 34; var2 = 0x7B998233
     215 [-]: CALL R2 2 2  ; var2 = var2(var3)
L17: 216 [-]: JUMPIF R2 L18; goto L18 if var2
     217 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     218 [-]: GETTABLEKS R2 R3 K66; var2 = var3[0xCDCBD25D]
     219 [-]: GETIMPORT R3 65; var3 = 0x8B75F67F
     220 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     221 [-]: NAMECALL R4 R4 K56; var5 = var4; var4 = var4[0xD1586535]
     222 [-]: CALL R4 2 2  ; var4 = var4(var5)
     223 [-]: GETIMPORT R5 62; var5 = 0xA5D2E1E7
     224 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     225 [-]: SETUPVAL R2 11; upvalues[2] = var11
L18: 226 [-]: GETIMPORT R2 46; var2 = 0xBE190284
     227 [-]: GETGLOBAL R4 K67; var4 = "OnEnemyDeath"
     228 [-]: NAMECALL R2 R2 K68; var3 = var2; var2 = var2[0xE7EF698D]
     229 [-]: CALL R2 3 1  ; var2(var3, var4)
L19: 230 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     231 [-]: LOADK R2 K69 ; var2 = "/Lotus/Language/Entrati/VoidVaultsKillEnemiesNearbyToPowerUpVault"
     232 [-]: LOADNIL R3   ; var3 = nil
     233 [-]: LOADN R4 0   ; var4 = 0
     234 [-]: LOADN R5 10  ; var5 = 10
     235 [-]: LOADB R6 0   ; var6 = false
     236 [-]: LOADNIL R7   ; var7 = nil
     237 [-]: LOADNIL R8   ; var8 = nil
     238 [-]: LOADNIL R9   ; var9 = nil
     239 [-]: GETIMPORT R10 72; var10 = _T["EntratiTexturePack"]["Negative"]
     240 [-]: CALL R1 10 1 ; var1(var2, var3, var4, var5, var6, var7, var8, var9, var10)
     241 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     242 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0xA1DF01D6]
     243 [-]: LOADK R2 K73 ; var2 = "/Lotus/Language/Entrati/VoidVaultsKillEnemiesToPowerUpVault"
     244 [-]: LOADN R3 2   ; var3 = 2
     245 [-]: LOADNIL R4   ; var4 = nil
     246 [-]: LOADNIL R5   ; var5 = nil
     247 [-]: LOADNIL R6   ; var6 = nil
     248 [-]: LOADNIL R7   ; var7 = nil
     249 [-]: LOADN R8 2   ; var8 = 2
     250 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     251 [-]: RETURN R0 0  ; 
L20: 252 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     253 [-]: GETTABLEKS R1 R2 K74; var1 = var2["DISRUPTION_PHASE"]
     254 [-]: JUMPIFNOTEQ R0 R1 L27; goto L27 if var0 ~= var917793
     255 [-]: GETIMPORT R1 14; var1 = _T
     256 [-]: LOADB R2 1   ; var2 = true
     257 [-]: SETTABLEKS R2 R1 K49; var2["StopDroneSpawn"] = var1
     258 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     259 [-]: LOADK R2 K75 ; var2 = "/Lotus/Language/Entrati/VoidVaultsDroneSiruptingTheDoor"
     260 [-]: LOADNIL R3   ; var3 = nil
     261 [-]: LOADN R4 0   ; var4 = 0
     262 [-]: LOADN R5 10  ; var5 = 10
     263 [-]: LOADB R6 0   ; var6 = false
     264 [-]: LOADNIL R7   ; var7 = nil
     265 [-]: LOADNIL R8   ; var8 = nil
     266 [-]: LOADNIL R9   ; var9 = nil
     267 [-]: GETIMPORT R10 72; var10 = _T["EntratiTexturePack"]["Negative"]
     268 [-]: CALL R1 10 1 ; var1(var2, var3, var4, var5, var6, var7, var8, var9, var10)
     269 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     270 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0xA1DF01D6]
     271 [-]: LOADK R2 K75 ; var2 = "/Lotus/Language/Entrati/VoidVaultsDroneSiruptingTheDoor"
     272 [-]: LOADN R3 2   ; var3 = 2
     273 [-]: CALL R1 3 1  ; var1(var2, var3)
     274 [-]: GETIMPORT R1 12; var1 = 0x89326C93
     275 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x18D05D30]
     276 [-]: CALL R1 2 2  ; var1 = var1(var2)
     277 [-]: JUMPIFNOT R1 L53; goto L53 if not var1
     278 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     279 [-]: FASTCALL1 64 R2 L21; 
     280 [-]: GETIMPORT R1 34; var1 = 0x7B998233
     281 [-]: CALL R1 2 2  ; var1 = var1(var2)
L21: 282 [-]: JUMPIF R1 L22; goto L22 if var1
     283 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     284 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0xA2880940]
     285 [-]: CALL R1 2 1  ; var1(var2)
L22: 286 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     287 [-]: FASTCALL1 64 R2 L23; 
     288 [-]: GETIMPORT R1 34; var1 = 0x7B998233
     289 [-]: CALL R1 2 2  ; var1 = var1(var2)
L23: 290 [-]: JUMPIF R1 L24; goto L24 if var1
     291 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     292 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0xA2880940]
     293 [-]: CALL R1 2 1  ; var1(var2)
L24: 294 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     295 [-]: FASTCALL1 64 R2 L25; 
     296 [-]: GETIMPORT R1 34; var1 = 0x7B998233
     297 [-]: CALL R1 2 2  ; var1 = var1(var2)
L25: 298 [-]: JUMPIF R1 L26; goto L26 if var1
     299 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     300 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0xA2880940]
     301 [-]: CALL R1 2 1  ; var1(var2)
L26: 302 [-]: GETIMPORT R1 46; var1 = 0xBE190284
     303 [-]: GETGLOBAL R3 K67; var3 = "OnEnemyDeath"
     304 [-]: NAMECALL R1 R1 K76; var2 = var1; var1 = var1[0xBD710F80]
     305 [-]: CALL R1 3 1  ; var1(var2, var3)
     306 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     307 [-]: CALL R1 1 1  ; var1()
     308 [-]: RETURN R0 0  ; 
L27: 309 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     310 [-]: GETTABLEKS R1 R2 K77; var1 = var2["VAULT_OPENED"]
     311 [-]: JUMPIFNOTEQ R0 R1 L45; goto L45 if var0 ~= var917793
     312 [-]: GETIMPORT R1 14; var1 = _T
     313 [-]: LOADB R2 1   ; var2 = true
     314 [-]: SETTABLEKS R2 R1 K49; var2["StopDroneSpawn"] = var1
     315 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     316 [-]: LOADK R2 K78 ; var2 = "/Lotus/Language/Entrati/VoidVaultsVaultOpenRewards"
     317 [-]: LOADNIL R3   ; var3 = nil
     318 [-]: LOADN R4 0   ; var4 = 0
     319 [-]: LOADN R5 10  ; var5 = 10
     320 [-]: LOADB R6 1   ; var6 = true
     321 [-]: LOADNIL R7   ; var7 = nil
     322 [-]: LOADNIL R8   ; var8 = nil
     323 [-]: LOADNIL R9   ; var9 = nil
     324 [-]: GETIMPORT R10 80; var10 = _T["EntratiTexturePack"]["Positive"]
     325 [-]: CALL R1 10 1 ; var1(var2, var3, var4, var5, var6, var7, var8, var9, var10)
     326 [-]: GETIMPORT R1 12; var1 = 0x89326C93
     327 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x18D05D30]
     328 [-]: CALL R1 2 2  ; var1 = var1(var2)
     329 [-]: JUMPIFNOT R1 L41; goto L41 if not var1
     330 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     331 [-]: FASTCALL1 64 R2 L28; 
     332 [-]: GETIMPORT R1 34; var1 = 0x7B998233
     333 [-]: CALL R1 2 2  ; var1 = var1(var2)
L28: 334 [-]: JUMPIF R1 L29; goto L29 if var1
     335 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     336 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0xA2880940]
     337 [-]: CALL R1 2 1  ; var1(var2)
L29: 338 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     339 [-]: FASTCALL1 64 R2 L30; 
     340 [-]: GETIMPORT R1 34; var1 = 0x7B998233
     341 [-]: CALL R1 2 2  ; var1 = var1(var2)
L30: 342 [-]: JUMPIF R1 L31; goto L31 if var1
     343 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     344 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0xA2880940]
     345 [-]: CALL R1 2 1  ; var1(var2)
L31: 346 [-]: GETIMPORT R1 12; var1 = 0x89326C93
     347 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x18D05D30]
     348 [-]: CALL R1 2 2  ; var1 = var1(var2)
     349 [-]: JUMPIFNOT R1 L32; goto L32 if not var1
     350 [-]: GETIMPORT R1 46; var1 = 0xBE190284
     351 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     352 [-]: LOADN R4 1   ; var4 = 1
     353 [-]: NAMECALL R1 R1 K81; var2 = var1; var1 = var1[0x751F061D]
     354 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L32: 355 [-]: GETIMPORT R1 46; var1 = 0xBE190284
     356 [-]: GETGLOBAL R3 K67; var3 = "OnEnemyDeath"
     357 [-]: NAMECALL R1 R1 K76; var2 = var1; var1 = var1[0xBD710F80]
     358 [-]: CALL R1 3 1  ; var1(var2, var3)
     359 [-]: GETIMPORT R2 46; var2 = 0xBE190284
     360 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     361 [-]: LOADN R5 0   ; var5 = 0
     362 [-]: NAMECALL R2 R2 K82; var3 = var2; var2 = var2[0x0EB34C69]
     363 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     364 [-]: JUMPXEQKN R2 K83 L33; 
     365 [-]: LOADB R1 0 +1; var1 = false
L33: 366 [-]: LOADB R1 1   ; var1 = true
L34: 367 [-]: JUMPIF R1 L40; goto L40 if var1
     368 [-]: GETIMPORT R3 85; var3 = 0x1F345A20
     369 [-]: FASTCALL1 64 R3 L35; 
     370 [-]: GETIMPORT R2 34; var2 = 0x7B998233
     371 [-]: CALL R2 2 2  ; var2 = var2(var3)
L35: 372 [-]: JUMPIF R2 L40; goto L40 if var2
     373 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     374 [-]: FASTCALL1 64 R3 L36; 
     375 [-]: GETIMPORT R2 34; var2 = 0x7B998233
     376 [-]: CALL R2 2 2  ; var2 = var2(var3)
L36: 377 [-]: JUMPIF R2 L40; goto L40 if var2
     378 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     379 [-]: GETIMPORT R4 85; var4 = 0x1F345A20
     380 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0xC9F6A7D7]
     381 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     382 [-]: SETUPVAL R2 12; upvalues[2] = var12
     383 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     384 [-]: FASTCALL1 64 R3 L37; 
     385 [-]: GETIMPORT R2 34; var2 = 0x7B998233
     386 [-]: CALL R2 2 2  ; var2 = var2(var3)
L37: 387 [-]: JUMPIFNOT R2 L38; goto L38 if not var2
     388 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     389 [-]: GETIMPORT R4 85; var4 = 0x1F345A20
     390 [-]: GETIMPORT R5 37; var5 = EMPTY_SYMBOL
     391 [-]: GETIMPORT R6 39; var6 = 0xA421AF95
     392 [-]: LOADN R7 0   ; var7 = 0
     393 [-]: LOADK R8 K40 ; var8 = 1.5
     394 [-]: LOADN R9 0   ; var9 = 0
     395 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
     396 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0x47901F07]
     397 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     398 [-]: SETUPVAL R2 12; upvalues[2] = var12
L38: 399 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     400 [-]: FASTCALL1 64 R3 L39; 
     401 [-]: GETIMPORT R2 34; var2 = 0x7B998233
     402 [-]: CALL R2 2 2  ; var2 = var2(var3)
L39: 403 [-]: JUMPIF R2 L40; goto L40 if var2
     404 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     405 [-]: GETIMPORT R4 43; var4 = 0xB7CBD06B
     406 [-]: LOADN R5 1   ; var5 = 1
     407 [-]: LOADN R6 5000; var6 = 5000
     408 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
     409 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0x53BC0559]
     410 [-]: CALL R2 0 1  ; var2(var3, ...)
L40: 411 [-]: GETIMPORT R2 87; var2 = _T["RemoveHudTracker"]
     412 [-]: LOADK R3 K88 ; var3 = "ConflictTracker1"
     413 [-]: CALL R2 2 1  ; var2(var3)
     414 [-]: LOADNIL R2   ; var2 = nil
     415 [-]: SETUPVAL R2 21; upvalues[2] = var21
L41: 416 [-]: GETIMPORT R3 46; var3 = 0xBE190284
     417 [-]: NAMECALL R3 R3 K89; var4 = var3; var3 = var3[0xEF893AEC]
     418 [-]: CALL R3 2 2  ; var3 = var3(var4)
     419 [-]: GETTABLEKS R2 R3 K90; var2 = var3["keyChainName"]
     420 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     421 [-]: JUMPIFEQ R2 R3 L42; goto L42 if var2 == var16777478
     422 [-]: LOADB R1 0 +1; var1 = false
L42: 423 [-]: LOADB R1 1   ; var1 = true
L43: 424 [-]: JUMPIFNOT R1 L44; goto L44 if not var1
     425 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     426 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0xA1DF01D6]
     427 [-]: LOADK R2 K91 ; var2 = "/Lotus/Language/Entrati/VoidVaultsStealRewardsFromVault"
     428 [-]: LOADN R3 1   ; var3 = 1
     429 [-]: LOADNIL R4   ; var4 = nil
     430 [-]: LOADNIL R5   ; var5 = nil
     431 [-]: LOADNIL R6   ; var6 = nil
     432 [-]: LOADNIL R7   ; var7 = nil
     433 [-]: LOADN R8 2   ; var8 = 2
     434 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     435 [-]: RETURN R0 0  ; 
L44: 436 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     437 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0xA1DF01D6]
     438 [-]: LOADK R2 K78 ; var2 = "/Lotus/Language/Entrati/VoidVaultsVaultOpenRewards"
     439 [-]: LOADN R3 1   ; var3 = 1
     440 [-]: LOADNIL R4   ; var4 = nil
     441 [-]: LOADNIL R5   ; var5 = nil
     442 [-]: LOADNIL R6   ; var6 = nil
     443 [-]: LOADNIL R7   ; var7 = nil
     444 [-]: LOADN R8 2   ; var8 = 2
     445 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     446 [-]: RETURN R0 0  ; 
L45: 447 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     448 [-]: GETTABLEKS R1 R2 K92; var1 = var2["FAIL"]
     449 [-]: JUMPIFNOTEQ R0 R1 L46; goto L46 if var0 ~= var65571
     450 [-]: RETURN R0 0  ; 
L46: 451 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     452 [-]: GETTABLEKS R1 R2 K93; var1 = var2["COMPLETE"]
     453 [-]: JUMPIFNOTEQ R0 R1 L53; goto L53 if var0 ~= var786721
     454 [-]: GETIMPORT R1 12; var1 = 0x89326C93
     455 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x18D05D30]
     456 [-]: CALL R1 2 2  ; var1 = var1(var2)
     457 [-]: JUMPIFNOT R1 L51; goto L51 if not var1
     458 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     459 [-]: FASTCALL1 64 R2 L47; 
     460 [-]: GETIMPORT R1 34; var1 = 0x7B998233
     461 [-]: CALL R1 2 2  ; var1 = var1(var2)
L47: 462 [-]: JUMPIF R1 L48; goto L48 if var1
     463 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     464 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0xA2880940]
     465 [-]: CALL R1 2 1  ; var1(var2)
L48: 466 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     467 [-]: FASTCALL1 64 R2 L49; 
     468 [-]: GETIMPORT R1 34; var1 = 0x7B998233
     469 [-]: CALL R1 2 2  ; var1 = var1(var2)
L49: 470 [-]: JUMPIF R1 L50; goto L50 if var1
     471 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     472 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0xA2880940]
     473 [-]: CALL R1 2 1  ; var1(var2)
L50: 474 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     475 [-]: GETTABLEKS R1 R2 K94; var1 = var2[0xCC85CE3A]
     476 [-]: CALL R1 1 1  ; var1()
L51: 477 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     478 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0xA1DF01D6]
     479 [-]: LOADK R2 K95 ; var2 = "/Lotus/Language/Entrati/VoidVaultsSearchForAnExit"
     480 [-]: LOADN R3 1   ; var3 = 1
     481 [-]: LOADNIL R4   ; var4 = nil
     482 [-]: LOADNIL R5   ; var5 = nil
     483 [-]: LOADNIL R6   ; var6 = nil
     484 [-]: LOADNIL R7   ; var7 = nil
     485 [-]: LOADN R8 2   ; var8 = 2
     486 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     487 [-]: GETIMPORT R2 97; var2 = 0xCFBAA56C
     488 [-]: FASTCALL1 64 R2 L52; 
     489 [-]: GETIMPORT R1 34; var1 = 0x7B998233
     490 [-]: CALL R1 2 2  ; var1 = var1(var2)
L52: 491 [-]: JUMPIF R1 L53; goto L53 if var1
     492 [-]: GETIMPORT R1 12; var1 = 0x89326C93
     493 [-]: NAMECALL R1 R1 K98; var2 = var1; var1 = var1[0x78298275]
     494 [-]: CALL R1 2 2  ; var1 = var1(var2)
     495 [-]: GETIMPORT R3 97; var3 = 0xCFBAA56C
     496 [-]: LOADB R4 0   ; var4 = false
     497 [-]: NAMECALL R1 R1 K99; var2 = var1; var1 = var1[0x659D451F]
     498 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L53: 499 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1162
; #Upvalues:       28
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       6 [-]: GETTABLEKS R3 R4 K2; var3 = var4["INVALID"]
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x0EB34C69]
       8 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       9 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8ABFF40E]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: GETIMPORT R1 6; var1 = 0x3D106989
      14 [-]: LOADK R3 K7  ; var3 = "Set ModeState: "
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      19 [-]: FASTCALL1 64 R2 L0; 
      20 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  22 [-]: JUMPIF R1 L2 ; goto L2 if var1
      23 [-]: GETIMPORT R1 6; var1 = 0x3D106989
      24 [-]: LOADK R2 K10 ; var2 = "Disabling Hacking Button"
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      27 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xF4E253B6]
      28 [-]: CALL R1 2 1  ; var1(var2)
      29 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      30 [-]: GETIMPORT R3 13; var3 = 0x1F345A20
      31 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xC9F6A7D7]
      32 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      33 [-]: FASTCALL1 64 R1 L1; 
      34 [-]: MOVE R3 R1   ; var3 = var1
      35 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  37 [-]: JUMPIF R2 L2 ; goto L2 if var2
      38 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0xA2880940]
      39 [-]: CALL R2 2 1  ; var2(var3)
L 2:  40 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      41 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x0EB34C69]
      44 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      45 [-]: SETUPVAL R1 5; upvalues[1] = var5
      46 [-]: GETIMPORT R1 6; var1 = 0x3D106989
      47 [-]: LOADK R3 K16 ; var3 = "Current Power adquired after migration is "
      48 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      49 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      50 [-]: CALL R1 2 1  ; var1(var2)
      51 [-]: LOADN R1 5   ; var1 = 5
      52 [-]: GETIMPORT R2 18; var2 = 0x89326C93
      53 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      54 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x46A0EBF5]
      55 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      56 [-]: SETUPVAL R2 7; upvalues[2] = var7
L 3:  57 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      58 [-]: FASTCALL1 64 R3 L4; 
      59 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  61 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      62 [-]: LOADN R2 0   ; var2 = 0
      63 [-]: JUMPIFNOTLT R2 R1 L5; goto L5 if var2 >= var393761
      64 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      65 [-]: LOADK R3 K20 ; var3 = "Searching for Vault Device..."
      66 [-]: CALL R2 2 1  ; var2(var3)
      67 [-]: GETIMPORT R2 22; var2 = 0xCBD666E1
      68 [-]: LOADN R3 0   ; var3 = 0
      69 [-]: CALL R2 2 1  ; var2(var3)
      70 [-]: GETIMPORT R2 18; var2 = 0x89326C93
      71 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      72 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x46A0EBF5]
      73 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      74 [-]: SETUPVAL R2 7; upvalues[2] = var7
      75 [-]: GETIMPORT R2 24; var2 = 0xFFF641AF
      76 [-]: CALL R2 1 2  ; var2 = var2()
      77 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      78 [-]: JUMPBACK L3  ; goto L3
L 5:  79 [-]: GETIMPORT R2 18; var2 = 0x89326C93
      80 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      81 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      82 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xD1586535]
      83 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      84 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xC7B81E8D]
      85 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      86 [-]: SETUPVAL R2 9; upvalues[2] = var9
      87 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      88 [-]: GETTABLEKS R2 R3 K27; var2 = var3["DOOR_ACTIVATED"]
      89 [-]: JUMPIFEQ R0 R2 L6; goto L6 if var0 == var131900
      90 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      91 [-]: GETTABLEKS R2 R3 K28; var2 = var3["DISRUPTION_PHASE"]
      92 [-]: JUMPIFNOTEQ R0 R2 L7; goto L7 if var0 ~= var721468
L 6:  93 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      94 [-]: CALL R2 1 1  ; var2()
      95 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      96 [-]: CALL R2 1 1  ; var2()
      97 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      98 [-]: LOADK R3 K29 ; var3 = "Activate Hud after migration"
      99 [-]: CALL R2 2 1  ; var2(var3)
L 7: 100 [-]: GETIMPORT R2 18; var2 = 0x89326C93
     101 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     102 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x46A0EBF5]
     103 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     104 [-]: SETUPVAL R2 13; upvalues[2] = var13
     105 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     106 [-]: FASTCALL1 64 R3 L8; 
     107 [-]: GETIMPORT R2 9; var2 = 0x7B998233
     108 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8: 109 [-]: JUMPIF R2 L9 ; goto L9 if var2
     110 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     111 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0xF6EBD926]
     112 [-]: CALL R2 2 2  ; var2 = var2(var3)
     113 [-]: SETUPVAL R2 15; upvalues[2] = var15
L 9: 114 [-]: GETIMPORT R2 1; var2 = 0xBE190284
     115 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     116 [-]: LOADN R5 0   ; var5 = 0
     117 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x0EB34C69]
     118 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     119 [-]: SETUPVAL R2 16; upvalues[2] = var16
     120 [-]: GETIMPORT R2 6; var2 = 0x3D106989
     121 [-]: LOADK R4 K31 ; var4 = "Vault Door Key Burden Id: "
     122 [-]: GETIMPORT R5 33; var5 = 0x603636AD
     123 [-]: GETUPVAL R8 18; var8 = upvalues[18]
     124 [-]: GETTABLEKS R7 R8 K34; var7 = var8[0xF755DFE2]
     125 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     126 [-]: CALL R7 2 2  ; var7 = var7(var8)
     127 [-]: GETTABLEKS R6 R7 K35; var6 = var7["Name"]
     128 [-]: NEWTABLE R7 0 0; var7 = {}
     129 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     130 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     131 [-]: CALL R2 2 1  ; var2(var3)
     132 [-]: LOADNIL R2   ; var2 = nil
     133 [-]: SETUPVAL R2 19; upvalues[2] = var19
     134 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     135 [-]: GETTABLEKS R2 R3 K36; var2 = var3["STARTED"]
     136 [-]: JUMPIFNOTLE R2 R0 L10; goto L10 if var2 > var1311548
     137 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     138 [-]: GETTABLEKS R2 R3 K37; var2 = var3[0xC5022CB1]
     139 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     140 [-]: GETTABLEKS R3 R4 K38; var3 = var4["minSpawnDist"]
     141 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     142 [-]: GETTABLEKS R4 R5 K39; var4 = var5["maxSpawnDist"]
     143 [-]: LOADB R5 1   ; var5 = true
     144 [-]: GETUPVAL R6 22; var6 = upvalues[22]
     145 [-]: LOADN R7 0   ; var7 = 0
     146 [-]: LOADN R8 2   ; var8 = 2
     147 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L10: 148 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     149 [-]: FASTCALL1 64 R3 L11; 
     150 [-]: GETIMPORT R2 9; var2 = 0x7B998233
     151 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11: 152 [-]: JUMPIF R2 L12; goto L12 if var2
     153 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     154 [-]: GETIMPORT R4 13; var4 = 0x1F345A20
     155 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xC9F6A7D7]
     156 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     157 [-]: SETUPVAL R2 24; upvalues[2] = var24
L12: 158 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     159 [-]: FASTCALL1 64 R3 L13; 
     160 [-]: GETIMPORT R2 9; var2 = 0x7B998233
     161 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13: 162 [-]: JUMPIF R2 L14; goto L14 if var2
     163 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     164 [-]: GETIMPORT R4 13; var4 = 0x1F345A20
     165 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xC9F6A7D7]
     166 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     167 [-]: SETUPVAL R2 26; upvalues[2] = var26
L14: 168 [-]: GETIMPORT R2 41; var2 = _T
     169 [-]: LOADB R3 0   ; var3 = false
     170 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     171 [-]: GETTABLEKS R4 R5 K36; var4 = var5["STARTED"]
     172 [-]: JUMPIFNOTLE R4 R0 L16; goto L16 if var4 > var66593
     173 [-]: GETIMPORT R4 1; var4 = 0xBE190284
     174 [-]: GETUPVAL R6 27; var6 = upvalues[27]
     175 [-]: LOADN R7 0   ; var7 = 0
     176 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x0EB34C69]
     177 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     178 [-]: JUMPXEQKN R4 K42 L15; 
     179 [-]: LOADB R3 0 +1; var3 = false
L15: 180 [-]: LOADB R3 1   ; var3 = true
L16: 181 [-]: SETTABLEKS R3 R2 K43; var3["ActiveBurdens"] = var2
     182 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1223
; #Upvalues:       44
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       7 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x61BE252A]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: GETIMPORT R5 6; var5 = 0x9BA7909F
      10 [-]: LOADK R7 K7  ; var7 = "Server.NumVirtualTestClients"
      11 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x8151451D]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      14 [-]: FASTCALL2K 19 R3 K9 L0; 
      15 [-]: LOADK R4 K9  ; var4 = 4
      16 [-]: GETIMPORT R2 12; var2 = 0x5BCED4C4[0xAC1B386A]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:  18 [-]: FASTCALL2K 18 R2 K13 L1; 
      19 [-]: LOADK R3 K13 ; var3 = 1
      20 [-]: GETIMPORT R1 15; var1 = 0x5BCED4C4[0xB62ECFE0]
      21 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:  22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: GETIMPORT R1 18; var1 = 0x34291F5C[0x056BFE8B]
      24 [-]: CALL R1 1 2  ; var1 = var1()
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: GETIMPORT R1 20; var1 = 0x14459A1C
      27 [-]: JUMPIF R1 L4 ; goto L4 if var1
      28 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      29 [-]: LOADN R4 100 ; var4 = 100
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: GETIMPORT R10 1; var10 = 0x89326C93
      32 [-]: NAMECALL R10 R10 K4; var11 = var10; var10 = var10[0x61BE252A]
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: SUBK R9 R10 K13; var9 = var10 - 1
      35 [-]: GETIMPORT R10 6; var10 = 0x9BA7909F
      36 [-]: LOADK R12 K7 ; var12 = "Server.NumVirtualTestClients"
      37 [-]: NAMECALL R10 R10 K8; var11 = var10; var10 = var10[0x8151451D]
      38 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      39 [-]: ADD R8 R9 R10; var8 = var9 + var10
      40 [-]: FASTCALL2K 19 R8 K21 L2; 
      41 [-]: LOADK R9 K21 ; var9 = 3
      42 [-]: GETIMPORT R7 12; var7 = 0x5BCED4C4[0xAC1B386A]
      43 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 2:  44 [-]: FASTCALL2 18 R6 R7 L3; 
      45 [-]: GETIMPORT R5 15; var5 = 0x5BCED4C4[0xB62ECFE0]
      46 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 3:  47 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      48 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      49 [-]: SETUPVAL R1 3; upvalues[1] = var3
      50 [-]: GETIMPORT R1 23; var1 = 0xBE190284
      51 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      52 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      53 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x751F061D]
      54 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      55 [-]: GETIMPORT R1 26; var1 = 0x3D106989
      56 [-]: LOADK R3 K27 ; var3 = "Power Required is "
      57 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      58 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      59 [-]: CALL R1 2 1  ; var1(var2)
      60 [-]: JUMP L5      ; goto L5
L 4:  61 [-]: GETIMPORT R1 23; var1 = 0xBE190284
      62 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      63 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      64 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x0EB34C69]
      65 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      66 [-]: SETUPVAL R1 3; upvalues[1] = var3
      67 [-]: GETIMPORT R1 26; var1 = 0x3D106989
      68 [-]: LOADK R3 K29 ; var3 = "Power Required after migration is "
      69 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      70 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      71 [-]: CALL R1 2 1  ; var1(var2)
L 5:  72 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      73 [-]: MULK R1 R2 K30; var1 = var2 * 0.05000000074505806
      74 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      75 [-]: MULK R3 R4 K31; var3 = var4 * 0.30000001192092896
      76 [-]: SUB R2 R3 R1 ; var2 = var3 - var1
      77 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      78 [-]: MULK R4 R5 K31; var4 = var5 * 0.30000001192092896
      79 [-]: ADD R3 R4 R1 ; var3 = var4 + var1
      80 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      81 [-]: MULK R5 R6 K32; var5 = var6 * 0.69999998807907104
      82 [-]: SUB R4 R5 R1 ; var4 = var5 - var1
      83 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      84 [-]: MULK R6 R7 K32; var6 = var7 * 0.69999998807907104
      85 [-]: ADD R5 R6 R1 ; var5 = var6 + var1
      86 [-]: GETIMPORT R6 34; var6 = 0xFFD438AB
      87 [-]: CALL R6 1 2  ; var6 = var6()
      88 [-]: GETIMPORT R7 23; var7 = 0xBE190284
      89 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x0E703BE6]
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
      91 [-]: GETIMPORT R8 37; var8 = 0x4F6851FF
      92 [-]: MOVE R9 R7   ; var9 = var7
      93 [-]: CALL R8 2 1  ; var8(var9)
      94 [-]: GETIMPORT R8 39; var8 = 0x0C5E62F9
      95 [-]: MOVE R9 R2   ; var9 = var2
      96 [-]: MOVE R10 R3  ; var10 = var3
      97 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      98 [-]: SETUPVAL R8 5; upvalues[8] = var5
      99 [-]: GETIMPORT R8 39; var8 = 0x0C5E62F9
     100 [-]: MOVE R9 R4   ; var9 = var4
     101 [-]: MOVE R10 R5  ; var10 = var5
     102 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     103 [-]: SETUPVAL R8 6; upvalues[8] = var6
     104 [-]: GETIMPORT R8 26; var8 = 0x3D106989
     105 [-]: LOADK R10 K40; var10 = "Disruptions 1st at "
     106 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     107 [-]: LOADK R12 K41; var12 = " 2nd at "
     108 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     109 [-]: CONCAT R9 R10 R13; var9 = var10 .. var13
     110 [-]: CALL R8 2 1  ; var8(var9)
     111 [-]: GETIMPORT R8 37; var8 = 0x4F6851FF
     112 [-]: MOVE R9 R6   ; var9 = var6
     113 [-]: CALL R8 2 1  ; var8(var9)
     114 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     115 [-]: NAMECALL R8 R8 K42; var9 = var8; var8 = var8[0xFB64E76C]
     116 [-]: CALL R8 2 2  ; var8 = var8(var9)
     117 [-]: SETUPVAL R8 7; upvalues[8] = var7
     118 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     119 [-]: NAMECALL R9 R9 K43; var10 = var9; var9 = var9[0x8B72B36E]
     120 [-]: CALL R9 2 2  ; var9 = var9(var10)
     121 [-]: ADDK R8 R9 K13; var8 = var9 + 1
     122 [-]: SETUPVAL R8 8; upvalues[8] = var8
     123 [-]: GETIMPORT R8 26; var8 = 0x3D106989
     124 [-]: LOADK R10 K44; var10 = "Player: "
     125 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     126 [-]: NAMECALL R15 R15 K45; var16 = var15; var15 = var15[0x5CA33548]
     127 [-]: CALL R15 2 2 ; var15 = var15(var16)
     128 [-]: MOVE R11 R15 ; var11 = var15
     129 [-]: LOADK R12 K46; var12 = " Id: "
     130 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     131 [-]: LOADK R14 K47; var14 = " (HOST)"
     132 [-]: CONCAT R9 R10 R14; var9 = var10 .. var14
     133 [-]: CALL R8 2 1  ; var8(var9)
     134 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     135 [-]: NAMECALL R8 R8 K48; var9 = var8; var8 = var8[0x8B5B1F58]
     136 [-]: CALL R8 2 2  ; var8 = var8(var9)
     137 [-]: SETUPVAL R8 9; upvalues[8] = var9
     138 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     139 [-]: GETIMPORT R10 50; var10 = 0x0469F296
     140 [-]: LOADK R11 K51; var11 = "VoidVaultDoorAction"
     141 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     142 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0x46A0EBF5]
     143 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     144 [-]: SETUPVAL R8 10; upvalues[8] = var10
     145 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     146 [-]: GETIMPORT R10 50; var10 = 0x0469F296
     147 [-]: LOADK R11 K53; var11 = "VoidVaultDoor"
     148 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     149 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0x46A0EBF5]
     150 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     151 [-]: SETUPVAL R8 11; upvalues[8] = var11
     152 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     153 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     154 [-]: GETUPVAL R11 14; var11 = upvalues[14]
     155 [-]: NAMECALL R9 R9 K54; var10 = var9; var9 = var9[0xC7FCADA9]
     156 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     157 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     158 [-]: NAMECALL R10 R10 K55; var11 = var10; var10 = var10[0xD1586535]
     159 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     160 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     161 [-]: SETUPVAL R8 12; upvalues[8] = var12
     162 [-]: LOADN R8 40  ; var8 = 40
     163 [-]: SETUPVAL R8 15; upvalues[8] = var15
     164 [-]: GETIMPORT R8 23; var8 = 0xBE190284
     165 [-]: GETIMPORT R10 50; var10 = 0x0469F296
     166 [-]: LOADK R11 K56; var11 = "StopNormalTransmissions"
     167 [-]: CALL R10 2 2 ; var10 = var10(var11)
     168 [-]: LOADN R11 1  ; var11 = 1
     169 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x751F061D]
     170 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     171 [-]: GETIMPORT R8 58; var8 = 0xE91D7466
     172 [-]: SETUPVAL R8 16; upvalues[8] = var16
     173 [-]: GETIMPORT R10 23; var10 = 0xBE190284
     174 [-]: NAMECALL R10 R10 K59; var11 = var10; var10 = var10[0xEF893AEC]
     175 [-]: CALL R10 2 2 ; var10 = var10(var11)
     176 [-]: GETTABLEKS R9 R10 K60; var9 = var10["transmissionOverrides"]
     177 [-]: FASTCALL1 64 R9 L6; 
     178 [-]: GETIMPORT R8 62; var8 = 0x7B998233
     179 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6: 180 [-]: JUMPIF R8 L7 ; goto L7 if var8
     181 [-]: GETIMPORT R8 64; var8 = 0xB009BBC6
     182 [-]: GETIMPORT R10 23; var10 = 0xBE190284
     183 [-]: NAMECALL R10 R10 K59; var11 = var10; var10 = var10[0xEF893AEC]
     184 [-]: CALL R10 2 2 ; var10 = var10(var11)
     185 [-]: GETTABLEKS R9 R10 K60; var9 = var10["transmissionOverrides"]
     186 [-]: CALL R8 2 2  ; var8 = var8(var9)
     187 [-]: SETUPVAL R8 16; upvalues[8] = var16
L 7: 188 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     189 [-]: GETTABLEKS R8 R9 K65; var8 = var9[0x59F914CD]
     190 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     191 [-]: CALL R8 2 1  ; var8(var9)
     192 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     193 [-]: JUMPXEQKNIL R8 L8 NOT; 
     194 [-]: GETIMPORT R8 26; var8 = 0x3D106989
     195 [-]: LOADK R9 K66 ; var9 = "ERROR - No Soul device Waypoint in this Proc level. Progstop."
     196 [-]: CALL R8 2 1  ; var8(var9)
L 8: 197 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     198 [-]: FASTCALL1 64 R9 L9; 
     199 [-]: GETIMPORT R8 62; var8 = 0x7B998233
     200 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 201 [-]: JUMPIF R8 L11; goto L11 if var8
     202 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     203 [-]: GETUPVAL R10 18; var10 = upvalues[18]
     204 [-]: NAMECALL R8 R8 K67; var9 = var8; var8 = var8[0xC9F6A7D7]
     205 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     206 [-]: FASTCALL1 64 R8 L10; 
     207 [-]: MOVE R10 R8  ; var10 = var8
     208 [-]: GETIMPORT R9 62; var9 = 0x7B998233
     209 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10: 210 [-]: JUMPIF R9 L11; goto L11 if var9
     211 [-]: GETIMPORT R9 69; var9 = 0x11A19C5E
     212 [-]: MOVE R10 R8  ; var10 = var8
     213 [-]: LOADK R11 K70; var11 = "OnActivated"
     214 [-]: CALL R9 3 1  ; var9(var10, var11)
L11: 215 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     216 [-]: GETIMPORT R10 50; var10 = 0x0469F296
     217 [-]: LOADK R11 K71; var11 = "VoidVaultHackingTerminal"
     218 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     219 [-]: NAMECALL R8 R8 K54; var9 = var8; var8 = var8[0xC7FCADA9]
     220 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     221 [-]: SETUPVAL R8 19; upvalues[8] = var19
     222 [-]: GETIMPORT R8 73; var8 = 0xCFC01047
     223 [-]: GETUPVAL R9 19; var9 = upvalues[19]
     224 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     225 [-]: FORGPREP_NEXT R8 L14; 
L12: 226 [-]: FASTCALL1 64 R12 L13; 
     227 [-]: MOVE R14 R12 ; var14 = var12
     228 [-]: GETIMPORT R13 62; var13 = 0x7B998233
     229 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 230 [-]: JUMPIF R13 L14; goto L14 if var13
     231 [-]: GETIMPORT R13 69; var13 = 0x11A19C5E
     232 [-]: MOVE R14 R12 ; var14 = var12
     233 [-]: LOADK R15 K74; var15 = "FirePort"
     234 [-]: CALL R13 3 1 ; var13(var14, var15)
L14: 235 [-]: FORGLOOP R8 L12 2; 
     236 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     237 [-]: GETIMPORT R10 50; var10 = 0x0469F296
     238 [-]: LOADK R11 K75; var11 = "PanicButton"
     239 [-]: CALL R10 2 2 ; var10 = var10(var11)
     240 [-]: GETUPVAL R12 19; var12 = upvalues[19]
     241 [-]: GETTABLEN R11 R12 1; var11 = var12[1]
     242 [-]: NAMECALL R11 R11 K55; var12 = var11; var11 = var11[0xD1586535]
     243 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     244 [-]: NAMECALL R8 R8 K76; var9 = var8; var8 = var8[0xC7B81E8D]
     245 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     246 [-]: SETUPVAL R8 20; upvalues[8] = var20
     247 [-]: GETUPVAL R9 20; var9 = upvalues[20]
     248 [-]: FASTCALL1 64 R9 L15; 
     249 [-]: GETIMPORT R8 62; var8 = 0x7B998233
     250 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 251 [-]: JUMPIF R8 L16; goto L16 if var8
     252 [-]: GETUPVAL R8 20; var8 = upvalues[20]
     253 [-]: NAMECALL R8 R8 K77; var9 = var8; var8 = var8[0xF4E253B6]
     254 [-]: CALL R8 2 1  ; var8(var9)
L16: 255 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     256 [-]: GETIMPORT R10 50; var10 = 0x0469F296
     257 [-]: LOADK R11 K78; var11 = "VaultsSearchingTerminal"
     258 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     259 [-]: NAMECALL R8 R8 K54; var9 = var8; var8 = var8[0xC7FCADA9]
     260 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     261 [-]: SETUPVAL R8 21; upvalues[8] = var21
     262 [-]: GETIMPORT R8 73; var8 = 0xCFC01047
     263 [-]: GETUPVAL R9 21; var9 = upvalues[21]
     264 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     265 [-]: FORGPREP_NEXT R8 L19; 
L17: 266 [-]: NAMECALL R13 R12 K79; var14 = var12; var13 = var12[0x01C62C7B]
     267 [-]: CALL R13 2 2 ; var13 = var13(var14)
     268 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
     269 [-]: NAMECALL R13 R12 K77; var14 = var12; var13 = var12[0xF4E253B6]
     270 [-]: CALL R13 2 1 ; var13(var14)
     271 [-]: GETUPVAL R13 22; var13 = upvalues[22]
     272 [-]: ADDK R13 R13 K13; var13 = var13 + 1
     273 [-]: SETUPVAL R13 22; upvalues[13] = var22
     274 [-]: JUMP L19     ; goto L19
L18: 275 [-]: NAMECALL R13 R12 K80; var14 = var12; var13 = var12[0x383D2E7D]
     276 [-]: CALL R13 2 1 ; var13(var14)
     277 [-]: GETIMPORT R13 1; var13 = 0x89326C93
     278 [-]: GETIMPORT R15 50; var15 = 0x0469F296
     279 [-]: LOADK R16 K81; var16 = "VaultSearchingPort"
     280 [-]: CALL R15 2 2 ; var15 = var15(var16)
     281 [-]: NAMECALL R16 R12 K55; var17 = var12; var16 = var12[0xD1586535]
     282 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     283 [-]: NAMECALL R13 R13 K76; var14 = var13; var13 = var13[0xC7B81E8D]
     284 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     285 [-]: GETIMPORT R14 69; var14 = 0x11A19C5E
     286 [-]: MOVE R15 R13 ; var15 = var13
     287 [-]: LOADK R16 K74; var16 = "FirePort"
     288 [-]: CALL R14 3 1 ; var14(var15, var16)
     289 [-]: GETUPVAL R15 23; var15 = upvalues[23]
     290 [-]: FASTCALL2 52 R15 R13 L19; 
     291 [-]: MOVE R16 R13 ; var16 = var13
     292 [-]: GETIMPORT R14 84; var14 = 0x33BDD652[0x23D5322F]
     293 [-]: CALL R14 3 1 ; var14(var15, var16)
L19: 294 [-]: FORGLOOP R8 L17 2; 
     295 [-]: GETIMPORT R8 26; var8 = 0x3D106989
     296 [-]: LOADK R10 K85; var10 = "Hacked terminals: "
     297 [-]: GETUPVAL R11 22; var11 = upvalues[22]
     298 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     299 [-]: CALL R8 2 1  ; var8(var9)
     300 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     301 [-]: GETIMPORT R10 50; var10 = 0x0469F296
     302 [-]: LOADK R11 K86; var11 = "DisruptorDrone"
     303 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     304 [-]: NAMECALL R8 R8 K54; var9 = var8; var8 = var8[0xC7FCADA9]
     305 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     306 [-]: SETUPVAL R8 24; upvalues[8] = var24
     307 [-]: GETIMPORT R8 73; var8 = 0xCFC01047
     308 [-]: GETUPVAL R9 24; var9 = upvalues[24]
     309 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     310 [-]: FORGPREP_NEXT R8 L25; 
L20: 311 [-]: GETIMPORT R13 69; var13 = 0x11A19C5E
     312 [-]: MOVE R14 R12 ; var14 = var12
     313 [-]: LOADK R15 K87; var15 = "OnDestroyed"
     314 [-]: CALL R13 3 1 ; var13(var14, var15)
     315 [-]: NAMECALL R13 R12 K88; var14 = var12; var13 = var12[0x5C96CA7E]
     316 [-]: CALL R13 2 2 ; var13 = var13(var14)
     317 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
     318 [-]: GETIMPORT R13 20; var13 = 0x14459A1C
     319 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
     320 [-]: SETUPVAL R12 25; upvalues[12] = var25
     321 [-]: JUMP L25     ; goto L25
L21: 322 [-]: NAMECALL R13 R12 K89; var14 = var12; var13 = var12[0xE92524C3]
     323 [-]: CALL R13 2 1 ; var13(var14)
     324 [-]: NAMECALL R13 R12 K90; var14 = var12; var13 = var12[0x905BB2BD]
     325 [-]: CALL R13 2 2 ; var13 = var13(var14)
     326 [-]: GETIMPORT R14 73; var14 = 0xCFC01047
     327 [-]: MOVE R15 R13 ; var15 = var13
     328 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     329 [-]: FORGPREP_NEXT R14 L24; 
L22: 330 [-]: FASTCALL1 64 R18 L23; 
     331 [-]: MOVE R20 R18 ; var20 = var18
     332 [-]: GETIMPORT R19 62; var19 = 0x7B998233
     333 [-]: CALL R19 2 2 ; var19 = var19(var20)
L23: 334 [-]: JUMPIF R19 L24; goto L24 if var19
     335 [-]: GETIMPORT R21 92; var21 = gDecorationType
     336 [-]: NAMECALL R19 R18 K93; var20 = var18; var19 = var18[0xF2DEAF69]
     337 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     338 [-]: JUMPIFNOT R19 L24; goto L24 if not var19
     339 [-]: NAMECALL R19 R18 K89; var20 = var18; var19 = var18[0xE92524C3]
     340 [-]: CALL R19 2 1 ; var19(var20)
L24: 341 [-]: FORGLOOP R14 L22 2; 
L25: 342 [-]: FORGLOOP R8 L20 2; 
     343 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     344 [-]: GETIMPORT R10 50; var10 = 0x0469F296
     345 [-]: LOADK R11 K94; var11 = "VaultsLoot"
     346 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     347 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0x46A0EBF5]
     348 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     349 [-]: SETUPVAL R8 26; upvalues[8] = var26
     350 [-]: GETUPVAL R9 26; var9 = upvalues[26]
     351 [-]: FASTCALL1 64 R9 L26; 
     352 [-]: GETIMPORT R8 62; var8 = 0x7B998233
     353 [-]: CALL R8 2 2  ; var8 = var8(var9)
L26: 354 [-]: JUMPIF R8 L27; goto L27 if var8
     355 [-]: GETIMPORT R8 69; var8 = 0x11A19C5E
     356 [-]: GETUPVAL R9 26; var9 = upvalues[26]
     357 [-]: LOADK R10 K87; var10 = "OnDestroyed"
     358 [-]: CALL R8 3 1  ; var8(var9, var10)
L27: 359 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     360 [-]: GETIMPORT R10 50; var10 = 0x0469F296
     361 [-]: LOADK R11 K95; var11 = "DisableEnergyWall"
     362 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     363 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0x46A0EBF5]
     364 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     365 [-]: SETUPVAL R8 27; upvalues[8] = var27
     366 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     367 [-]: GETIMPORT R10 50; var10 = 0x0469F296
     368 [-]: LOADK R11 K96; var11 = "HackingSwitch"
     369 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     370 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0x46A0EBF5]
     371 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     372 [-]: SETUPVAL R8 28; upvalues[8] = var28
     373 [-]: GETUPVAL R9 28; var9 = upvalues[28]
     374 [-]: FASTCALL1 64 R9 L28; 
     375 [-]: GETIMPORT R8 62; var8 = 0x7B998233
     376 [-]: CALL R8 2 2  ; var8 = var8(var9)
L28: 377 [-]: JUMPIF R8 L29; goto L29 if var8
     378 [-]: GETUPVAL R8 28; var8 = upvalues[28]
     379 [-]: NAMECALL R8 R8 K77; var9 = var8; var8 = var8[0xF4E253B6]
     380 [-]: CALL R8 2 1  ; var8(var9)
L29: 381 [-]: GETIMPORT R8 98; var8 = _T
     382 [-]: GETIMPORT R9 100; var9 = _T["PlayerKeys"]
     383 [-]: JUMPIF R9 L30; goto L30 if var9
     384 [-]: NEWTABLE R9 0 0; var9 = {}
L30: 385 [-]: SETTABLEKS R9 R8 K99; var9["PlayerKeys"] = var8
     386 [-]: GETIMPORT R8 20; var8 = 0x14459A1C
     387 [-]: JUMPIF R8 L38; goto L38 if var8
     388 [-]: GETIMPORT R10 23; var10 = 0xBE190284
     389 [-]: NAMECALL R10 R10 K59; var11 = var10; var10 = var10[0xEF893AEC]
     390 [-]: CALL R10 2 2 ; var10 = var10(var11)
     391 [-]: GETTABLEKS R9 R10 K101; var9 = var10["keyChainName"]
     392 [-]: GETUPVAL R10 29; var10 = upvalues[29]
     393 [-]: JUMPIFEQ R9 R10 L31; goto L31 if var9 == var16779270
     394 [-]: LOADB R8 0 +1; var8 = false
L31: 395 [-]: LOADB R8 1   ; var8 = true
L32: 396 [-]: JUMPIF R8 L35; goto L35 if var8
     397 [-]: GETUPVAL R8 30; var8 = upvalues[30]
     398 [-]: MOVE R9 R0   ; var9 = var0
     399 [-]: CALL R8 2 1  ; var8(var9)
     400 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     401 [-]: GETIMPORT R10 50; var10 = 0x0469F296
     402 [-]: LOADK R11 K102; var11 = "VoidRuneWP"
     403 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     404 [-]: NAMECALL R8 R8 K54; var9 = var8; var8 = var8[0xC7FCADA9]
     405 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     406 [-]: GETIMPORT R9 73; var9 = 0xCFC01047
     407 [-]: MOVE R10 R8  ; var10 = var8
     408 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     409 [-]: FORGPREP_NEXT R9 L34; 
L33: 410 [-]: GETUPVAL R14 31; var14 = upvalues[31]
     411 [-]: MOVE R15 R12 ; var15 = var12
     412 [-]: MOVE R16 R13 ; var16 = var13
     413 [-]: CALL R14 3 3 ; var14, var15 = var14(var15, var16)
     414 [-]: GETUPVAL R17 32; var17 = upvalues[32]
     415 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
     416 [-]: SETTABLEKS R14 R16 K103; var14["MissionVoidTrigger"] = var16
     417 [-]: GETUPVAL R17 32; var17 = upvalues[32]
     418 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
     419 [-]: SETTABLEKS R15 R16 K104; var15["Marker"] = var16
     420 [-]: GETUPVAL R17 32; var17 = upvalues[32]
     421 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
     422 [-]: NEWTABLE R17 0 0; var17 = {}
     423 [-]: SETTABLEKS R17 R16 K105; var17["TakenBy"] = var16
L34: 424 [-]: FORGLOOP R9 L33 2; 
     425 [-]: GETIMPORT R9 107; var9 = 0x55730E1A
     426 [-]: LOADN R10 1  ; var10 = 1
     427 [-]: GETUPVAL R12 32; var12 = upvalues[32]
     428 [-]: LENGTH R11 R12; var11 = #var12
     429 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     430 [-]: GETUPVAL R12 32; var12 = upvalues[32]
     431 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     432 [-]: GETTABLEKS R10 R11 K108; var10 = var11["BurdenId"]
     433 [-]: SETUPVAL R10 33; upvalues[10] = var33
     434 [-]: GETIMPORT R10 23; var10 = 0xBE190284
     435 [-]: GETUPVAL R12 34; var12 = upvalues[34]
     436 [-]: GETUPVAL R13 33; var13 = upvalues[33]
     437 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0x751F061D]
     438 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     439 [-]: GETUPVAL R11 35; var11 = upvalues[35]
     440 [-]: GETTABLEKS R10 R11 K109; var10 = var11[0xA1DF01D6]
     441 [-]: LOADK R11 K110; var11 = "/Lotus/Language/Entrati/VoidVaultsAllBurdensNeedToUnlock"
     442 [-]: LOADN R12 1  ; var12 = 1
     443 [-]: LOADNIL R13  ; var13 = nil
     444 [-]: LOADNIL R14  ; var14 = nil
     445 [-]: LOADNIL R15  ; var15 = nil
     446 [-]: LOADNIL R16  ; var16 = nil
     447 [-]: LOADN R17 2  ; var17 = 2
     448 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
     449 [-]: JUMP L36     ; goto L36
L35: 450 [-]: GETUPVAL R8 36; var8 = upvalues[36]
     451 [-]: CALL R8 1 1  ; var8()
L36: 452 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     453 [-]: GETIMPORT R10 112; var10 = 0x9F29747F
     454 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     455 [-]: NAMECALL R11 R11 K55; var12 = var11; var11 = var11[0xD1586535]
     456 [-]: CALL R11 2 2 ; var11 = var11(var12)
     457 [-]: GETIMPORT R12 114; var12 = ZERO_ROTATION
     458 [-]: LOADNIL R13  ; var13 = nil
     459 [-]: LOADNIL R14  ; var14 = nil
     460 [-]: LOADN R15 1  ; var15 = 1
     461 [-]: NAMECALL R8 R8 K115; var9 = var8; var8 = var8[0x05909209]
     462 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
     463 [-]: SETUPVAL R8 37; upvalues[8] = var37
     464 [-]: GETUPVAL R8 38; var8 = upvalues[38]
     465 [-]: CALL R8 1 1  ; var8()
     466 [-]: GETIMPORT R8 26; var8 = 0x3D106989
     467 [-]: LOADK R9 K116; var9 = "VAULTS MODES"
     468 [-]: CALL R8 2 1  ; var8(var9)
     469 [-]: GETIMPORT R8 98; var8 = _T
     470 [-]: GETIMPORT R9 118; var9 = _T["SummonReinforcements"]
     471 [-]: JUMPIF R9 L37; goto L37 if var9
     472 [-]: GETUPVAL R9 39; var9 = upvalues[39]
L37: 473 [-]: SETTABLEKS R9 R8 K117; var9["SummonReinforcements"] = var8
     474 [-]: GETUPVAL R8 40; var8 = upvalues[40]
     475 [-]: GETUPVAL R11 41; var11 = upvalues[41]
     476 [-]: GETTABLEKS R10 R11 K119; var10 = var11["SELECTING_KEYS"]
     477 [-]: NAMECALL R8 R8 K120; var9 = var8; var8 = var8[0x8ABFF40E]
     478 [-]: CALL R8 3 1  ; var8(var9, var10)
     479 [-]: JUMP L39     ; goto L39
L38: 480 [-]: GETIMPORT R8 26; var8 = 0x3D106989
     481 [-]: LOADK R9 K121; var9 = "Run HostMigrationMaster (host migration)..."
     482 [-]: CALL R8 2 1  ; var8(var9)
     483 [-]: GETUPVAL R8 42; var8 = upvalues[42]
     484 [-]: CALL R8 1 1  ; var8()
L39: 485 [-]: GETIMPORT R8 20; var8 = 0x14459A1C
     486 [-]: JUMPIF R8 L40; goto L40 if var8
     487 [-]: GETUPVAL R8 43; var8 = upvalues[43]
     488 [-]: JUMPXEQKN R8 K122 L40 NOT; 
     489 [-]: GETUPVAL R8 40; var8 = upvalues[40]
     490 [-]: GETUPVAL R11 41; var11 = upvalues[41]
     491 [-]: GETTABLEKS R10 R11 K119; var10 = var11["SELECTING_KEYS"]
     492 [-]: NAMECALL R8 R8 K120; var9 = var8; var8 = var8[0x8ABFF40E]
     493 [-]: CALL R8 3 1  ; var8(var9, var10)
L40: 494 [-]: GETIMPORT R8 23; var8 = 0xBE190284
     495 [-]: LOADK R10 K123; var10 = "OnPlayerSpawned"
     496 [-]: NAMECALL R8 R8 K124; var9 = var8; var8 = var8[0x2330A052]
     497 [-]: CALL R8 3 1  ; var8(var9, var10)
     498 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1375
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETTABLEKS R2 R1 K2; var2["ReadyForBurdenManager"] = var1
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xFB64E76C]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: SETUPVAL R1 0; upvalues[1] = var0
       7 [-]: GETIMPORT R1 7; var1 = 0xBE190284
       8 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x33307F92]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x8B72B36E]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: ADDK R1 R2 K9; var1 = var2 + 1
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: GETIMPORT R1 12; var1 = _T["AddHudTracker"]
      17 [-]: LOADK R2 K13 ; var2 = "BurdensHud"
      18 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      19 [-]: GETTABLEKS R3 R4 K14; var3 = var4["HT_ICON_BAR"]
      20 [-]: LOADNIL R4   ; var4 = nil
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: LOADB R6 0   ; var6 = false
      23 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      24 [-]: SETUPVAL R1 3; upvalues[1] = var3
      25 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      26 [-]: CALL R1 1 1  ; var1()
      27 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      28 [-]: JUMPXEQKNIL R1 L0 NOT; 
      29 [-]: GETIMPORT R1 16; var1 = 0x9BA7909F
      30 [-]: GETIMPORT R3 18; var3 = 0x398AF4C7
      31 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x6DD7AA66]
      32 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      33 [-]: SETUPVAL R1 6; upvalues[1] = var6
L 0:  34 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      35 [-]: GETTABLEKS R1 R2 K20; var1 = var2["List"]
      36 [-]: LOADN R2 45  ; var2 = 45
      37 [-]: SETTABLEKS R2 R1 K21; var2["mForcedHorizontalSeparation"] = var1
      38 [-]: GETIMPORT R3 7; var3 = 0xBE190284
      39 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xEF893AEC]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: GETTABLEKS R2 R3 K23; var2 = var3["keyChainName"]
      42 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      43 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var16777478
      44 [-]: LOADB R1 0 +1; var1 = false
L 1:  45 [-]: LOADB R1 1   ; var1 = true
L 2:  46 [-]: JUMPIF R1 L3 ; goto L3 if var1
      47 [-]: GETIMPORT R1 1; var1 = _T
      48 [-]: LOADB R2 1   ; var2 = true
      49 [-]: SETTABLEKS R2 R1 K24; var2["UpdateBurdenHud"] = var1
      50 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      51 [-]: ADDK R2 R3 K9; var2 = var3 + 1
      52 [-]: MODK R1 R2 K25; var1 = var2 128
      53 [-]: SETUPVAL R1 8; upvalues[1] = var8
      54 [-]: GETIMPORT R1 27; var1 = 0x0469F296
      55 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      56 [-]: CALL R1 2 2  ; var1 = var1(var2)
      57 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      58 [-]: MOVE R4 R1   ; var4 = var1
      59 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      60 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x751F061D]
      61 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      62 [-]: GETIMPORT R1 1; var1 = _T
      63 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      64 [-]: SETTABLEKS R2 R1 K29; var2["UpdateBurdenHudMethod"] = var1
L 3:  65 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      66 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x18D05D30]
      67 [-]: CALL R1 2 2  ; var1 = var1(var2)
      68 [-]: JUMPIF R1 L4 ; goto L4 if var1
      69 [-]: GETIMPORT R1 32; var1 = 0x3D106989
      70 [-]: LOADK R3 K33 ; var3 = "Player: "
      71 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      72 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0x5CA33548]
      73 [-]: CALL R8 2 2  ; var8 = var8(var9)
      74 [-]: MOVE R4 R8   ; var4 = var8
      75 [-]: LOADK R5 K35 ; var5 = " Id: "
      76 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      77 [-]: LOADK R7 K36 ; var7 = " (CLIENT)"
      78 [-]: CONCAT R2 R3 R7; var2 = var3 .. var7
      79 [-]: CALL R1 2 1  ; var1(var2)
L 4:  80 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      81 [-]: GETIMPORT R3 27; var3 = 0x0469F296
      82 [-]: LOADK R4 K37 ; var4 = "VoidVaultDoor"
      83 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      84 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x46A0EBF5]
      85 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      86 [-]: SETUPVAL R1 11; upvalues[1] = var11
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1401
; #Upvalues:       30
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
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
L 3:  11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFAA69527]
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x209398C2]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      20 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8B5B1F58]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: LOADB R1 0   ; var1 = false
      24 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      25 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      26 [-]: CALL R1 1 1  ; var1()
L 4:  27 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      28 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      29 [-]: GETTABLEKS R2 R3 K9; var2 = var3["SELECTING_KEYS"]
      30 [-]: JUMPIFNOTEQ R1 R2 L30; goto L30 if var1 ~= var66337
      31 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      32 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xEF893AEC]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: GETTABLEKS R2 R3 K11; var2 = var3["keyChainName"]
      35 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      36 [-]: JUMPIFEQ R2 R3 L5; goto L5 if var2 == var16777478
      37 [-]: LOADB R1 0 +1; var1 = false
L 5:  38 [-]: LOADB R1 1   ; var1 = true
L 6:  39 [-]: JUMPIF R1 L24; goto L24 if var1
      40 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      41 [-]: SUB R1 R1 R0 ; var1 = var1 - var0
      42 [-]: SETUPVAL R1 7; upvalues[1] = var7
      43 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      44 [-]: LOADN R2 0   ; var2 = 0
      45 [-]: JUMPIFNOTLE R1 R2 L7; goto L7 if var1 > var524860
      46 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      47 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x9742B85B]
      48 [-]: GETIMPORT R2 15; var2 = _T["MissionTransmissionSet"]
      49 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      50 [-]: LOADK R4 K18 ; var4 = "Netracell_KeyglyphRemind"
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: LOADB R4 0   ; var4 = false
      53 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      54 [-]: LOADN R1 40  ; var1 = 40
      55 [-]: SETUPVAL R1 7; upvalues[1] = var7
L 7:  56 [-]: GETIMPORT R1 20; var1 = 0xC8802016
      57 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      58 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      59 [-]: FORGPREP_INEXT R1 L11; 
L 8:  60 [-]: GETTABLEKS R7 R5 K21; var7 = var5["Marker"]
      61 [-]: FASTCALL1 64 R7 L9; 
      62 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  64 [-]: JUMPIF R6 L11; goto L11 if var6
      65 [-]: GETUPVAL R7 10; var7 = upvalues[10]
      66 [-]: GETTABLEKS R6 R7 K22; var6 = var7[0xD7B1E354]
      67 [-]: GETTABLEKS R7 R5 K23; var7 = var5["BurdenId"]
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      70 [-]: GETTABLEKS R6 R5 K21; var6 = var5["Marker"]
      71 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0xF4E253B6]
      72 [-]: CALL R6 2 1  ; var6(var7)
      73 [-]: GETTABLEKS R6 R5 K21; var6 = var5["Marker"]
      74 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xA2880940]
      75 [-]: CALL R6 2 1  ; var6(var7)
      76 [-]: LOADNIL R6   ; var6 = nil
      77 [-]: SETTABLEKS R6 R5 K21; var6["Marker"] = var5
      78 [-]: JUMP L11     ; goto L11
L10:  79 [-]: GETTABLEKS R6 R5 K21; var6 = var5["Marker"]
      80 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x383D2E7D]
      81 [-]: CALL R6 2 1  ; var6(var7)
L11:  82 [-]: FORGLOOP R1 L8 2 [inext]; 
      83 [-]: GETIMPORT R1 27; var1 = _T
      84 [-]: GETIMPORT R2 29; var2 = _T["HackingDeviceMissingKeyWarningTriggeredTimer"]
      85 [-]: JUMPIF R2 L12; goto L12 if var2
      86 [-]: NEWTABLE R2 0 0; var2 = {}
L12:  87 [-]: SETTABLEKS R2 R1 K28; var2["HackingDeviceMissingKeyWarningTriggeredTimer"] = var1
      88 [-]: GETIMPORT R1 20; var1 = 0xC8802016
      89 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      90 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      91 [-]: FORGPREP_INEXT R1 L20; 
L13:  92 [-]: NAMECALL R6 R5 K30; var7 = var5; var6 = var5[0x5E651723]
      93 [-]: CALL R6 2 2  ; var6 = var6(var7)
      94 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0x5CA33548]
      95 [-]: CALL R7 2 2  ; var7 = var7(var8)
      96 [-]: GETIMPORT R8 29; var8 = _T["HackingDeviceMissingKeyWarningTriggeredTimer"]
      97 [-]: GETIMPORT R11 29; var11 = _T["HackingDeviceMissingKeyWarningTriggeredTimer"]
      98 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      99 [-]: ORK R9 R10 K32; var9 = var10 or 0
     100 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
     101 [-]: GETIMPORT R8 29; var8 = _T["HackingDeviceMissingKeyWarningTriggeredTimer"]
     102 [-]: GETTABLE R9 R8 R7; var9 = var8[var7]
     103 [-]: SUB R9 R9 R0 ; var9 = var9 - var0
     104 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
     105 [-]: GETIMPORT R9 29; var9 = _T["HackingDeviceMissingKeyWarningTriggeredTimer"]
     106 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     107 [-]: LOADN R9 0   ; var9 = 0
     108 [-]: JUMPIFNOTLE R8 R9 L20; goto L20 if var8 > var723516
     109 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     110 [-]: FASTCALL1 64 R10 L14; 
     111 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     112 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 113 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     114 [-]: LOADB R8 0   ; var8 = false
     115 [-]: JUMP L19     ; goto L19
L15: 116 [-]: FASTCALL1 64 R5 L16; 
     117 [-]: MOVE R10 R5  ; var10 = var5
     118 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     119 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 120 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
     121 [-]: LOADB R8 0   ; var8 = false
     122 [-]: JUMP L19     ; goto L19
L17: 123 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     124 [-]: NAMECALL R9 R5 K33; var10 = var5; var9 = var5[0xBEBAD19F]
     125 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     126 [-]: LOADN R10 5  ; var10 = 5
     127 [-]: JUMPIFNOTLT R9 R10 L18; goto L18 if var9 >= var67590
     128 [-]: LOADB R8 1   ; var8 = true
     129 [-]: JUMP L19     ; goto L19
L18: 130 [-]: LOADB R8 0   ; var8 = false
L19: 131 [-]: JUMPIFNOT R8 L20; goto L20 if not var8
     132 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     133 [-]: GETTABLEKS R9 R10 K34; var9 = var10[0x4BADF6DD]
     134 [-]: MOVE R10 R6  ; var10 = var6
     135 [-]: CALL R9 2 2  ; var9 = var9(var10)
     136 [-]: LENGTH R8 R9 ; var8 = #var9
     137 [-]: LOADN R9 0   ; var9 = 0
     138 [-]: JUMPIFNOTLE R8 R9 L20; goto L20 if var8 > var67617
     139 [-]: GETIMPORT R8 1; var8 = 0xBE190284
     140 [-]: MOVE R10 R6  ; var10 = var6
     141 [-]: LOADK R11 K35; var11 = "/Lotus/Language/Entrati/VoidVaultsNearTerminalWarningDesc"
     142 [-]: LOADK R12 K36; var12 = ""
     143 [-]: LOADN R13 0  ; var13 = 0
     144 [-]: LOADN R14 5  ; var14 = 5
     145 [-]: LOADB R15 1  ; var15 = true
     146 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x06D4C9EB]
     147 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     148 [-]: GETIMPORT R8 29; var8 = _T["HackingDeviceMissingKeyWarningTriggeredTimer"]
     149 [-]: LOADN R9 10  ; var9 = 10
     150 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
L20: 151 [-]: FORGLOOP R1 L13 2 [inext]; 
     152 [-]: LOADB R1 1   ; var1 = true
     153 [-]: GETIMPORT R2 20; var2 = 0xC8802016
     154 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     155 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     156 [-]: FORGPREP_INEXT R2 L22; 
L21: 157 [-]: GETTABLEKS R8 R6 K38; var8 = var6["TakenBy"]
     158 [-]: LENGTH R7 R8 ; var7 = #var8
     159 [-]: LOADN R8 0   ; var8 = 0
     160 [-]: JUMPIFNOTLE R7 R8 L22; goto L22 if var7 > var262
     161 [-]: LOADB R1 0   ; var1 = false
     162 [-]: JUMP L23     ; goto L23
L22: 163 [-]: FORGLOOP R2 L21 2 [inext]; 
L23: 164 [-]: JUMPIFNOT R1 L24; goto L24 if not var1
     165 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     166 [-]: CALL R2 1 1  ; var2()
L24: 167 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     168 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0x78298275]
     169 [-]: CALL R1 2 2  ; var1 = var1(var2)
     170 [-]: FASTCALL1 64 R1 L25; 
     171 [-]: MOVE R3 R1   ; var3 = var1
     172 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     173 [-]: CALL R2 2 2  ; var2 = var2(var3)
L25: 174 [-]: JUMPIF R2 L44; goto L44 if var2
     175 [-]: NAMECALL R2 R1 K40; var3 = var1; var2 = var1[0xDE321E6F]
     176 [-]: CALL R2 2 2  ; var2 = var2(var3)
     177 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0x7C09E541]
     178 [-]: CALL R2 2 2  ; var2 = var2(var3)
     179 [-]: FASTCALL1 64 R2 L26; 
     180 [-]: MOVE R4 R2   ; var4 = var2
     181 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     182 [-]: CALL R3 2 2  ; var3 = var3(var4)
L26: 183 [-]: JUMPIF R3 L27; goto L27 if var3
     184 [-]: GETIMPORT R3 43; var3 = 0x03EA2485
     185 [-]: NAMECALL R4 R2 K44; var5 = var2; var4 = var2[0xD1586535]
     186 [-]: CALL R4 2 2  ; var4 = var4(var5)
     187 [-]: NAMECALL R5 R1 K44; var6 = var1; var5 = var1[0xD1586535]
     188 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     189 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     190 [-]: LOADN R4 10  ; var4 = 10
     191 [-]: JUMPIFNOTLT R4 R3 L27; goto L27 if var4 >= var590
     192 [-]: LOADNIL R2   ; var2 = nil
     193 [-]: LOADNIL R4   ; var4 = nil
     194 [-]: SETUPVAL R4 13; upvalues[4] = var13
     195 [-]: LOADNIL R4   ; var4 = nil
     196 [-]: SETUPVAL R4 14; upvalues[4] = var14
L27: 197 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     198 [-]: JUMPIFEQ R2 R3 L44; goto L44 if var2 == var983561
     199 [-]: SETUPVAL R2 15; upvalues[2] = var15
     200 [-]: FASTCALL1 64 R2 L28; 
     201 [-]: MOVE R4 R2   ; var4 = var2
     202 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     203 [-]: CALL R3 2 2  ; var3 = var3(var4)
L28: 204 [-]: JUMPIF R3 L44; goto L44 if var3
     205 [-]: NAMECALL R3 R2 K45; var4 = var2; var3 = var2[0x22DA1852]
     206 [-]: CALL R3 2 2  ; var3 = var3(var4)
     207 [-]: GETIMPORT R4 17; var4 = 0x0469F296
     208 [-]: LOADK R5 K46 ; var5 = "VoidVaultRune"
     209 [-]: CALL R4 2 2  ; var4 = var4(var5)
     210 [-]: JUMPIFNOTEQ R3 R4 L44; goto L44 if var3 ~= var459553
     211 [-]: GETIMPORT R3 7; var3 = 0x89326C93
     212 [-]: GETIMPORT R5 17; var5 = 0x0469F296
     213 [-]: LOADK R6 K47 ; var6 = "VaultRuneSwitch"
     214 [-]: CALL R5 2 2  ; var5 = var5(var6)
     215 [-]: NAMECALL R6 R2 K44; var7 = var2; var6 = var2[0xD1586535]
     216 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     217 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0xC7B81E8D]
     218 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     219 [-]: FASTCALL1 64 R3 L29; 
     220 [-]: MOVE R5 R3   ; var5 = var3
     221 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     222 [-]: CALL R4 2 2  ; var4 = var4(var5)
L29: 223 [-]: JUMPIF R4 L44; goto L44 if var4
     224 [-]: NAMECALL R4 R3 K49; var5 = var3; var4 = var3[0xCDE10C4A]
     225 [-]: CALL R4 2 2  ; var4 = var4(var5)
     226 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     227 [-]: GETTABLEKS R5 R6 K50; var5 = var6[0xFE50ECEE]
     228 [-]: MOVE R6 R4   ; var6 = var4
     229 [-]: CALL R5 2 2  ; var5 = var5(var6)
     230 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     231 [-]: GETTABLEKS R6 R7 K51; var6 = var7[0xF755DFE2]
     232 [-]: MOVE R7 R5   ; var7 = var5
     233 [-]: CALL R6 2 2  ; var6 = var6(var7)
     234 [-]: GETTABLEKS R7 R6 K52; var7 = var6["Description"]
     235 [-]: SETUPVAL R7 13; upvalues[7] = var13
     236 [-]: SETUPVAL R5 14; upvalues[5] = var14
     237 [-]: RETURN R0 0  ; 
L30: 238 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     239 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     240 [-]: GETTABLEKS R2 R3 K53; var2 = var3["STARTED"]
     241 [-]: JUMPIFNOTEQ R1 R2 L36; goto L36 if var1 ~= var1048892
     242 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     243 [-]: JUMPIF R1 L33; goto L33 if var1
     244 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     245 [-]: CALL R1 1 2  ; var1 = var1()
     246 [-]: JUMPIFNOT R1 L33; goto L33 if not var1
     247 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     248 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x9742B85B]
     249 [-]: GETIMPORT R2 15; var2 = _T["MissionTransmissionSet"]
     250 [-]: GETIMPORT R3 17; var3 = 0x0469F296
     251 [-]: LOADK R4 K54 ; var4 = "Netracell_CellReached"
     252 [-]: CALL R3 2 2  ; var3 = var3(var4)
     253 [-]: LOADB R4 0   ; var4 = false
     254 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     255 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     256 [-]: GETTABLEKS R1 R2 K55; var1 = var2[0xA1DF01D6]
     257 [-]: LOADK R2 K56 ; var2 = "/Lotus/Language/G1Quests/WarWithinDisableSecurity"
     258 [-]: LOADN R3 1   ; var3 = 1
     259 [-]: LOADNIL R4   ; var4 = nil
     260 [-]: LOADNIL R5   ; var5 = nil
     261 [-]: LOADNIL R6   ; var6 = nil
     262 [-]: LOADNIL R7   ; var7 = nil
     263 [-]: LOADN R8 2   ; var8 = 2
     264 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     265 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     266 [-]: FASTCALL1 64 R2 L31; 
     267 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     268 [-]: CALL R1 2 2  ; var1 = var1(var2)
L31: 269 [-]: JUMPIF R1 L32; goto L32 if var1
     270 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     271 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xA2880940]
     272 [-]: CALL R1 2 1  ; var1(var2)
L32: 273 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     274 [-]: GETIMPORT R3 58; var3 = 0x1F345A20
     275 [-]: GETIMPORT R4 60; var4 = EMPTY_SYMBOL
     276 [-]: NAMECALL R1 R1 K61; var2 = var1; var1 = var1[0x47901F07]
     277 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     278 [-]: NAMECALL R2 R1 K26; var3 = var1; var2 = var1[0x383D2E7D]
     279 [-]: CALL R2 2 1  ; var2(var3)
     280 [-]: LOADB R2 1   ; var2 = true
     281 [-]: SETUPVAL R2 16; upvalues[2] = var16
L33: 282 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     283 [-]: JUMPIFNOT R1 L44; goto L44 if not var1
     284 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     285 [-]: SUBK R1 R2 K62; var1 = var2 - 1
     286 [-]: SETUPVAL R1 22; upvalues[1] = var22
     287 [-]: GETUPVAL R1 22; var1 = upvalues[22]
     288 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     289 [-]: JUMPIFNOTLE R2 R1 L35; goto L35 if var2 > var1573436
     290 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     291 [-]: FASTCALL1 64 R2 L34; 
     292 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     293 [-]: CALL R1 2 2  ; var1 = var1(var2)
L34: 294 [-]: JUMPIF R1 L44; goto L44 if var1
     295 [-]: GETUPVAL R1 24; var1 = upvalues[24]
     296 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     297 [-]: NAMECALL R1 R1 K63; var2 = var1; var1 = var1[0x5004BE24]
     298 [-]: CALL R1 3 1  ; var1(var2, var3)
     299 [-]: RETURN R0 0  ; 
L35: 300 [-]: LOADB R1 0   ; var1 = false
     301 [-]: SETUPVAL R1 21; upvalues[1] = var21
     302 [-]: RETURN R0 0  ; 
L36: 303 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     304 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     305 [-]: GETTABLEKS R2 R3 K64; var2 = var3["DOOR_ACTIVATED"]
     306 [-]: JUMPIFNOTEQ R1 R2 L39; goto L39 if var1 ~= var1638716
     307 [-]: GETUPVAL R1 25; var1 = upvalues[25]
     308 [-]: GETUPVAL R3 26; var3 = upvalues[26]
          310 [-]: JUMPIFNOTLE R2 R1 L37; goto L37 if var2 > var1769788
     311 [-]: GETUPVAL R1 27; var1 = upvalues[27]
     312 [-]: JUMPIF R1 L37; goto L37 if var1
     313 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     314 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x9742B85B]
     315 [-]: GETIMPORT R2 15; var2 = _T["MissionTransmissionSet"]
     316 [-]: GETIMPORT R3 17; var3 = 0x0469F296
     317 [-]: LOADK R4 K66 ; var4 = "Netracell_KillEnemiesMidway"
     318 [-]: CALL R3 2 2  ; var3 = var3(var4)
     319 [-]: LOADB R4 0   ; var4 = false
     320 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     321 [-]: LOADB R1 1   ; var1 = true
     322 [-]: SETUPVAL R1 27; upvalues[1] = var27
L37: 323 [-]: GETUPVAL R1 28; var1 = upvalues[28]
     324 [-]: LOADN R2 0   ; var2 = 0
     325 [-]: JUMPIFNOTLE R1 R2 L38; goto L38 if var1 > var1900860
     326 [-]: GETUPVAL R1 29; var1 = upvalues[29]
     327 [-]: CALL R1 1 1  ; var1()
     328 [-]: LOADK R1 K67 ; var1 = 0.5
     329 [-]: SETUPVAL R1 28; upvalues[1] = var28
     330 [-]: RETURN R0 0  ; 
L38: 331 [-]: GETUPVAL R2 28; var2 = upvalues[28]
     332 [-]: SUB R1 R2 R0 ; var1 = var2 - var0
     333 [-]: SETUPVAL R1 28; upvalues[1] = var28
     334 [-]: RETURN R0 0  ; 
L39: 335 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     336 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     337 [-]: GETTABLEKS R2 R3 K68; var2 = var3["DISRUPTION_PHASE"]
     338 [-]: JUMPIFNOTEQ R1 R2 L41; goto L41 if var1 ~= var1835324
     339 [-]: GETUPVAL R1 28; var1 = upvalues[28]
     340 [-]: LOADN R2 2   ; var2 = 2
     341 [-]: JUMPIFNOTLE R2 R1 L40; goto L40 if var2 > var1900860
     342 [-]: GETUPVAL R1 29; var1 = upvalues[29]
     343 [-]: CALL R1 1 1  ; var1()
     344 [-]: LOADN R1 0   ; var1 = 0
     345 [-]: SETUPVAL R1 28; upvalues[1] = var28
     346 [-]: RETURN R0 0  ; 
L40: 347 [-]: GETUPVAL R2 28; var2 = upvalues[28]
     348 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
     349 [-]: SETUPVAL R1 28; upvalues[1] = var28
     350 [-]: RETURN R0 0  ; 
L41: 351 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     352 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     353 [-]: GETTABLEKS R2 R3 K69; var2 = var3["VAULT_OPENED"]
     354 [-]: JUMPIFNOTEQ R1 R2 L42; goto L42 if var1 ~= var4653345
     355 [-]: GETIMPORT R1 71; var1 = _T["QuestContextActionPressed"]
     356 [-]: JUMPIFNOT R1 L44; goto L44 if not var1
     357 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     358 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     359 [-]: GETTABLEKS R3 R4 K72; var3 = var4["COMPLETE"]
     360 [-]: NAMECALL R1 R1 K73; var2 = var1; var1 = var1[0x8ABFF40E]
     361 [-]: CALL R1 3 1  ; var1(var2, var3)
     362 [-]: RETURN R0 0  ; 
L42: 363 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     364 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     365 [-]: GETTABLEKS R2 R3 K74; var2 = var3["FAIL"]
     366 [-]: JUMPIFNOTEQ R1 R2 L43; goto L43 if var1 ~= var65571
     367 [-]: RETURN R0 0  ; 
L43: 368 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     369 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     370 [-]: GETTABLEKS R2 R3 K72; var2 = var3["COMPLETE"]
     371 [-]: JUMPIFNOTEQ R1 R2 L44; goto L44 if var1 ~= var65571
L44: 372 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1542
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      17 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8B5B1F58]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: SETUPVAL R1 2; upvalues[1] = var2
      20 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      21 [-]: CALL R1 1 1  ; var1()
      22 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      23 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x18D05D30]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: JUMPIF R1 L6 ; goto L6 if var1
      26 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      27 [-]: JUMPXEQKNIL R1 L5; 
      28 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      29 [-]: JUMPXEQKN R1 K8 L6 NOT; 
L 5:  30 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      31 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x0EB34C69]
      34 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      35 [-]: SETUPVAL R1 4; upvalues[1] = var4
      36 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      37 [-]: LOADN R2 0   ; var2 = 0
      38 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var393532
      39 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      40 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      41 [-]: CALL R1 2 1  ; var1(var2)
L 6:  42 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      43 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      44 [-]: GETTABLEKS R2 R3 K10; var2 = var3["SELECTING_KEYS"]
      45 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var65571
      46 [-]: RETURN R0 0  ; 
L 7:  47 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      48 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      49 [-]: GETTABLEKS R2 R3 K11; var2 = var3["STARTED"]
      50 [-]: JUMPIFNOTEQ R1 R2 L8; goto L8 if var1 ~= var65571
      51 [-]: RETURN R0 0  ; 
L 8:  52 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      53 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      54 [-]: GETTABLEKS R2 R3 K12; var2 = var3["DOOR_ACTIVATED"]
      55 [-]: JUMPIFNOTEQ R1 R2 L9; goto L9 if var1 ~= var590140
      56 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      57 [-]: JUMPIF R1 L12; goto L12 if var1
      58 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      59 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xBF6DF647]
      60 [-]: GETIMPORT R2 15; var2 = 0x0469F296
      61 [-]: LOADK R3 K16 ; var3 = "EntratiVaultQuestAlarmSeq"
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
      63 [-]: LOADB R3 1   ; var3 = true
      64 [-]: CALL R1 3 1  ; var1(var2, var3)
      65 [-]: GETIMPORT R1 18; var1 = 0x3D106989
      66 [-]: LOADK R2 K19 ; var2 = "=========  AUDIO ALARM SHOULD BE PLAYING ========"
      67 [-]: CALL R1 2 1  ; var1(var2)
      68 [-]: LOADB R1 1   ; var1 = true
      69 [-]: SETUPVAL R1 9; upvalues[1] = var9
      70 [-]: RETURN R0 0  ; 
L 9:  71 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      72 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      73 [-]: GETTABLEKS R2 R3 K20; var2 = var3["VAULT_OPENED"]
      74 [-]: JUMPIFNOTEQ R1 R2 L10; goto L10 if var1 ~= var721212
      75 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      76 [-]: JUMPIF R1 L12; goto L12 if var1
      77 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      78 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xBF6DF647]
      79 [-]: GETIMPORT R2 15; var2 = 0x0469F296
      80 [-]: LOADK R3 K16 ; var3 = "EntratiVaultQuestAlarmSeq"
      81 [-]: CALL R2 2 2  ; var2 = var2(var3)
      82 [-]: LOADB R3 0   ; var3 = false
      83 [-]: CALL R1 3 1  ; var1(var2, var3)
      84 [-]: GETIMPORT R1 18; var1 = 0x3D106989
      85 [-]: LOADK R2 K21 ; var2 = "=========  AUDIO ALARM SHOULD BE STOPED ========"
      86 [-]: CALL R1 2 1  ; var1(var2)
      87 [-]: LOADB R1 1   ; var1 = true
      88 [-]: SETUPVAL R1 11; upvalues[1] = var11
      89 [-]: RETURN R0 0  ; 
L10:  90 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      91 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      92 [-]: GETTABLEKS R2 R3 K22; var2 = var3["FAIL"]
      93 [-]: JUMPIFNOTEQ R1 R2 L11; goto L11 if var1 ~= var65571
      94 [-]: RETURN R0 0  ; 
L11:  95 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      96 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      97 [-]: GETTABLEKS R2 R3 K23; var2 = var3["COMPLETE"]
      98 [-]: JUMPIFNOTEQ R1 R2 L12; goto L12 if var1 ~= var65571
L12:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1586
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R1 2; var1 = _T["isStreamingLevel"]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       3 [-]: FASTCALL1 64 R2 L1; 
       4 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xC1F9F0D9]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:  11 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMPBACK L0  ; goto L0
L 3:  15 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xED4E0128]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: GETIMPORT R2 12; var2 = 0x3D106989
      18 [-]: LOADK R4 K13 ; var4 = "Starting script on object "
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0xC9013731]
      24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: SETUPVAL R2 0; upvalues[2] = var0
      27 [-]: GETIMPORT R2 16; var2 = 0x89326C93
      28 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x18D05D30]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      31 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      32 [-]: CALL R2 1 1  ; var2()
L 4:  33 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      34 [-]: CALL R2 1 1  ; var2()
      35 [-]: LOADB R2 0   ; var2 = false
L 5:  36 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      37 [-]: LOADN R4 0   ; var4 = 0
      38 [-]: CALL R3 2 1  ; var3(var4)
L 6:  39 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      40 [-]: FASTCALL1 64 R4 L7; 
      41 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  43 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      44 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: GETIMPORT R3 4; var3 = 0xBE190284
      48 [-]: SETUPVAL R3 5; upvalues[3] = var5
      49 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      50 [-]: FASTCALL1 64 R4 L8; 
      51 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  53 [-]: JUMPIF R3 L10; goto L10 if var3
      54 [-]: LOADB R2 1   ; var2 = true
L 9:  55 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      56 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xC1F9F0D9]
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: JUMPIF R3 L10; goto L10 if var3
      59 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      60 [-]: LOADN R4 0   ; var4 = 0
      61 [-]: CALL R3 2 1  ; var3(var4)
      62 [-]: JUMPBACK L9  ; goto L9
L10:  63 [-]: JUMPBACK L6  ; goto L6
L11:  64 [-]: JUMPIFNOT R2 L13; goto L13 if not var2
      65 [-]: GETIMPORT R3 19; var3 = 0x14459A1C
      66 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      67 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      68 [-]: LOADB R4 1   ; var4 = true
      69 [-]: CALL R3 2 1  ; var3(var4)
L12:  70 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      71 [-]: LOADB R4 1   ; var4 = true
      72 [-]: CALL R3 2 1  ; var3(var4)
      73 [-]: LOADB R2 0   ; var2 = false
L13:  74 [-]: GETIMPORT R3 16; var3 = 0x89326C93
      75 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x18D05D30]
      76 [-]: CALL R3 2 2  ; var3 = var3(var4)
      77 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
      78 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      79 [-]: GETIMPORT R4 21; var4 = 0xFFF641AF
      80 [-]: CALL R4 1 0  ; var4, ... = var4()
      81 [-]: CALL R3 0 1  ; var3(var4, ...)
L14:  82 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      83 [-]: GETIMPORT R4 21; var4 = 0xFFF641AF
      84 [-]: CALL R4 1 0  ; var4, ... = var4()
      85 [-]: CALL R3 0 1  ; var3(var4, ...)
      86 [-]: JUMPBACK L5  ; goto L5
      87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1628
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Activating switch rune"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xCD73323E]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5E651723]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: FASTCALL1 64 R2 L4; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  23 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x22DA1852]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      28 [-]: LOADK R5 K10 ; var5 = "VaultRuneSwitch"
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: JUMPIFNOTEQ R3 R4 L6; goto L6 if var3 ~= var828
      31 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      32 [-]: MOVE R4 R1   ; var4 = var1
      33 [-]: MOVE R5 R0   ; var5 = var0
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: RETURN R0 0  ; 
L 6:  36 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x22DA1852]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      39 [-]: LOADK R5 K11 ; var5 = "VoidVaultDoorAction"
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: JUMPIFNOTEQ R3 R4 L29; goto L29 if var3 ~= var66364
      42 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      43 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      44 [-]: GETTABLEKS R4 R5 K12; var4 = var5["VAULT_OPENED"]
      45 [-]: JUMPIFNOTLT R3 R4 L16; goto L16 if var3 >= var50413629
      46 [-]: FASTCALL1 64 R1 L7; 
      47 [-]: MOVE R4 R1   ; var4 = var1
      48 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  50 [-]: JUMPIF R3 L15; goto L15 if var3
      51 [-]: GETIMPORT R5 14; var5 = 0xBE190284
      52 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0xEF893AEC]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: GETTABLEKS R4 R5 K16; var4 = var5["keyChainName"]
      55 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      56 [-]: JUMPIFEQ R4 R5 L8; goto L8 if var4 == var16777990
      57 [-]: LOADB R3 0 +1; var3 = false
L 8:  58 [-]: LOADB R3 1   ; var3 = true
L 9:  59 [-]: JUMPIF R3 L10; goto L10 if var3
      60 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      61 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0x29A7942C]
      62 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x5E651723]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      65 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      66 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
L10:  67 [-]: GETIMPORT R3 1; var3 = 0x3D106989
      68 [-]: LOADK R4 K18 ; var4 = "The player has the key required"
      69 [-]: CALL R3 2 1  ; var3(var4)
      70 [-]: GETIMPORT R5 20; var5 = gBaseMarkerInfoType
      71 [-]: NAMECALL R3 R0 K21; var4 = var0; var3 = var0[0xC9F6A7D7]
      72 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      73 [-]: FASTCALL1 64 R3 L11; 
      74 [-]: MOVE R5 R3   ; var5 = var3
      75 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      76 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  77 [-]: JUMPIF R4 L12; goto L12 if var4
      78 [-]: NAMECALL R4 R3 K22; var5 = var3; var4 = var3[0xA2880940]
      79 [-]: CALL R4 2 1  ; var4(var5)
L12:  80 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0xF4E253B6]
      81 [-]: CALL R4 2 1  ; var4(var5)
      82 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      83 [-]: CALL R4 1 1  ; var4()
      84 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      85 [-]: GETTABLEKS R4 R5 K24; var4 = var5[0x9742B85B]
      86 [-]: GETIMPORT R5 27; var5 = _T["MissionTransmissionSet"]
      87 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      88 [-]: LOADK R7 K28 ; var7 = "Netracell_KillEnemies"
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
      90 [-]: LOADB R7 0   ; var7 = false
      91 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      92 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      93 [-]: CALL R4 1 1  ; var4()
      94 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      95 [-]: GETTABLEKS R4 R5 K29; var4 = var5[0xBD3CE95D]
      96 [-]: CALL R4 1 1  ; var4()
      97 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      98 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      99 [-]: GETTABLEKS R6 R7 K30; var6 = var7["DOOR_ACTIVATED"]
     100 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0x8ABFF40E]
     101 [-]: CALL R4 3 1  ; var4(var5, var6)
     102 [-]: GETIMPORT R5 33; var5 = 0xDF4D9B19
     103 [-]: FASTCALL1 64 R5 L13; 
     104 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     105 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 106 [-]: JUMPIF R4 L31; goto L31 if var4
     107 [-]: GETIMPORT R4 35; var4 = 0x89326C93
     108 [-]: GETIMPORT R6 33; var6 = 0xDF4D9B19
     109 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     110 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0xD1586535]
     111 [-]: CALL R8 2 2  ; var8 = var8(var9)
     112 [-]: GETIMPORT R9 38; var9 = 0xA421AF95
     113 [-]: LOADN R10 0  ; var10 = 0
     114 [-]: LOADN R11 3  ; var11 = 3
     115 [-]: LOADN R12 0  ; var12 = 0
     116 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     117 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     118 [-]: GETIMPORT R8 40; var8 = ZERO_ROTATION
     119 [-]: LOADNIL R9   ; var9 = nil
     120 [-]: LOADNIL R10  ; var10 = nil
     121 [-]: LOADN R11 1  ; var11 = 1
     122 [-]: NAMECALL R4 R4 K41; var5 = var4; var4 = var4[0x05909209]
     123 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
     124 [-]: GETIMPORT R4 35; var4 = 0x89326C93
     125 [-]: GETIMPORT R6 33; var6 = 0xDF4D9B19
     126 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     127 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0xD1586535]
     128 [-]: CALL R8 2 2  ; var8 = var8(var9)
     129 [-]: GETIMPORT R9 38; var9 = 0xA421AF95
     130 [-]: LOADN R10 0  ; var10 = 0
     131 [-]: LOADN R11 3  ; var11 = 3
     132 [-]: LOADN R12 0  ; var12 = 0
     133 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     134 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     135 [-]: GETIMPORT R8 40; var8 = ZERO_ROTATION
     136 [-]: LOADNIL R9   ; var9 = nil
     137 [-]: LOADNIL R10  ; var10 = nil
     138 [-]: LOADN R11 1  ; var11 = 1
     139 [-]: NAMECALL R4 R4 K41; var5 = var4; var4 = var4[0x05909209]
     140 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
     141 [-]: RETURN R0 0  ; 
L14: 142 [-]: GETIMPORT R3 1; var3 = 0x3D106989
     143 [-]: LOADK R4 K42 ; var4 = "The player does not have the key required"
     144 [-]: CALL R3 2 1  ; var3(var4)
     145 [-]: GETIMPORT R3 14; var3 = 0xBE190284
     146 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x5E651723]
     147 [-]: CALL R5 2 2  ; var5 = var5(var6)
     148 [-]: LOADK R6 K43 ; var6 = "/Lotus/Language/Entrati/VoidVaultsKeyRequired"
     149 [-]: LOADK R7 K44 ; var7 = ""
     150 [-]: LOADN R8 0   ; var8 = 0
     151 [-]: LOADN R9 15  ; var9 = 15
     152 [-]: LOADB R10 1  ; var10 = true
     153 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0x06D4C9EB]
     154 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     155 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     156 [-]: GETTABLEKS R3 R4 K24; var3 = var4[0x9742B85B]
     157 [-]: GETIMPORT R4 27; var4 = _T["MissionTransmissionSet"]
     158 [-]: GETIMPORT R5 9; var5 = 0x0469F296
     159 [-]: LOADK R6 K46 ; var6 = "Netracell_WrongKey"
     160 [-]: CALL R5 2 2  ; var5 = var5(var6)
     161 [-]: LOADB R6 0   ; var6 = false
     162 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     163 [-]: RETURN R0 0  ; 
L15: 164 [-]: GETIMPORT R3 1; var3 = 0x3D106989
     165 [-]: LOADK R4 K47 ; var4 = "Error: Avatar is null"
     166 [-]: CALL R3 2 1  ; var3(var4)
     167 [-]: RETURN R0 0  ; 
L16: 168 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0xF4E253B6]
     169 [-]: CALL R3 2 1  ; var3(var4)
     170 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     171 [-]: FASTCALL1 64 R4 L17; 
     172 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     173 [-]: CALL R3 2 2  ; var3 = var3(var4)
L17: 174 [-]: JUMPIF R3 L18; goto L18 if var3
     175 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     176 [-]: LOADK R5 K48 ; var5 = "Hide"
     177 [-]: NAMECALL R3 R3 K49; var4 = var3; var3 = var3[0x8EB2112D]
     178 [-]: CALL R3 3 1  ; var3(var4, var5)
     179 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     180 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xA2880940]
     181 [-]: CALL R3 2 1  ; var3(var4)
L18: 182 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     183 [-]: FASTCALL1 64 R4 L19; 
     184 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     185 [-]: CALL R3 2 2  ; var3 = var3(var4)
L19: 186 [-]: JUMPIF R3 L20; goto L20 if var3
     187 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     188 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xA2880940]
     189 [-]: CALL R3 2 1  ; var3(var4)
L20: 190 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     191 [-]: FASTCALL1 64 R4 L21; 
     192 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     193 [-]: CALL R3 2 2  ; var3 = var3(var4)
L21: 194 [-]: JUMPIF R3 L22; goto L22 if var3
     195 [-]: GETIMPORT R3 51; var3 = _T["RemoveHudTracker"]
     196 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     197 [-]: CALL R3 2 1  ; var3(var4)
L22: 198 [-]: GETIMPORT R3 52; var3 = _T
     199 [-]: LOADB R4 0   ; var4 = false
     200 [-]: SETTABLEKS R4 R3 K53; var4["ActiveBurdens"] = var3
     201 [-]: GETIMPORT R4 55; var4 = 0x1F345A20
     202 [-]: FASTCALL1 64 R4 L23; 
     203 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     204 [-]: CALL R3 2 2  ; var3 = var3(var4)
L23: 205 [-]: JUMPIF R3 L26; goto L26 if var3
     206 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     207 [-]: FASTCALL1 64 R4 L24; 
     208 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     209 [-]: CALL R3 2 2  ; var3 = var3(var4)
L24: 210 [-]: JUMPIF R3 L26; goto L26 if var3
     211 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     212 [-]: GETIMPORT R5 55; var5 = 0x1F345A20
     213 [-]: GETIMPORT R6 57; var6 = EMPTY_SYMBOL
     214 [-]: GETIMPORT R7 38; var7 = 0xA421AF95
     215 [-]: LOADN R8 0   ; var8 = 0
     216 [-]: LOADK R9 K58 ; var9 = 1.5
     217 [-]: LOADN R10 0  ; var10 = 0
     218 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     219 [-]: NAMECALL R3 R3 K59; var4 = var3; var3 = var3[0x47901F07]
     220 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     221 [-]: SETUPVAL R3 17; upvalues[3] = var17
     222 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     223 [-]: FASTCALL1 64 R4 L25; 
     224 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     225 [-]: CALL R3 2 2  ; var3 = var3(var4)
L25: 226 [-]: JUMPIF R3 L26; goto L26 if var3
     227 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     228 [-]: GETIMPORT R5 61; var5 = 0xB7CBD06B
     229 [-]: LOADN R6 1   ; var6 = 1
     230 [-]: LOADN R7 5000; var7 = 5000
     231 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
     232 [-]: NAMECALL R3 R3 K62; var4 = var3; var3 = var3[0x53BC0559]
     233 [-]: CALL R3 0 1  ; var3(var4, ...)
L26: 234 [-]: GETIMPORT R4 64; var4 = 0xE6223B3D
     235 [-]: FASTCALL1 64 R4 L27; 
     236 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     237 [-]: CALL R3 2 2  ; var3 = var3(var4)
L27: 238 [-]: JUMPIF R3 L28; goto L28 if var3
     239 [-]: GETIMPORT R3 35; var3 = 0x89326C93
     240 [-]: GETIMPORT R5 64; var5 = 0xE6223B3D
     241 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     242 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0xD1586535]
     243 [-]: CALL R6 2 2  ; var6 = var6(var7)
     244 [-]: LOADB R7 0   ; var7 = false
     245 [-]: LOADN R8 1   ; var8 = 1
     246 [-]: LOADNIL R9   ; var9 = nil
     247 [-]: LOADNIL R10  ; var10 = nil
     248 [-]: LOADNIL R11  ; var11 = nil
     249 [-]: LOADB R12 1  ; var12 = true
     250 [-]: NAMECALL R3 R3 K65; var4 = var3; var3 = var3[0x659D451F]
     251 [-]: CALL R3 10 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12)
L28: 252 [-]: GETIMPORT R3 14; var3 = 0xBE190284
     253 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     254 [-]: LOADN R6 1   ; var6 = 1
     255 [-]: NAMECALL R3 R3 K66; var4 = var3; var3 = var3[0x751F061D]
     256 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     257 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     258 [-]: GETTABLEKS R3 R4 K24; var3 = var4[0x9742B85B]
     259 [-]: GETIMPORT R4 27; var4 = _T["MissionTransmissionSet"]
     260 [-]: GETIMPORT R5 9; var5 = 0x0469F296
     261 [-]: LOADK R6 K67 ; var6 = "Netracell_CellOpened"
     262 [-]: CALL R5 2 2  ; var5 = var5(var6)
     263 [-]: LOADB R6 0   ; var6 = false
     264 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     265 [-]: RETURN R0 0  ; 
L29: 266 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x22DA1852]
     267 [-]: CALL R3 2 2  ; var3 = var3(var4)
     268 [-]: GETIMPORT R4 9; var4 = 0x0469F296
     269 [-]: LOADK R5 K68 ; var5 = "HackingSwitch"
     270 [-]: CALL R4 2 2  ; var4 = var4(var5)
     271 [-]: JUMPIFNOTEQ R3 R4 L30; goto L30 if var3 ~= var1246012
     272 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     273 [-]: LOADK R4 K69 ; var4 = "/Lotus/Language/Entrati/VoidVaultsAllPlayersMustCarryABurden"
     274 [-]: LOADNIL R5   ; var5 = nil
     275 [-]: LOADN R6 0   ; var6 = 0
     276 [-]: LOADN R7 10  ; var7 = 10
     277 [-]: LOADB R8 0   ; var8 = false
     278 [-]: LOADNIL R9   ; var9 = nil
     279 [-]: LOADNIL R10  ; var10 = nil
     280 [-]: LOADNIL R11  ; var11 = nil
     281 [-]: GETIMPORT R12 72; var12 = _T["EntratiTexturePack"]["Negative"]
     282 [-]: CALL R3 10 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12)
     283 [-]: RETURN R0 0  ; 
L30: 284 [-]: GETIMPORT R3 1; var3 = 0x3D106989
     285 [-]: LOADK R4 K73 ; var4 = "Unknown error on activation"
     286 [-]: CALL R3 2 1  ; var3(var4)
L31: 287 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1706
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "SEARCHING TERMINAL ACTIVATED "
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: GETTABLEKS R2 R3 K3; var2 = var3["SELECTING_KEYS"]
       6 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var65825
       7 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       8 [-]: LOADK R2 K4  ; var2 = "ENTRANCE DOOR ACTIVATED "
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: FASTCALL1 64 R2 L0; 
      12 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  14 [-]: JUMPIF R1 L1 ; goto L1 if var1
      15 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      16 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA2880940]
      17 [-]: CALL R1 2 1  ; var1(var2)
L 1:  18 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: GETTABLEKS R3 R4 K8; var3 = var4["STARTED"]
      21 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x8ABFF40E]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: GETTABLEKS R2 R3 K8; var2 = var3["STARTED"]
      27 [-]: JUMPIFNOTEQ R1 R2 L24; goto L24 if var1 ~= var721185
      28 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      29 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      30 [-]: LOADK R4 K14 ; var4 = "VaultsSearchingTerminal"
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xD1586535]
      33 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      34 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xC7B81E8D]
      35 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      36 [-]: FASTCALL1 64 R1 L3; 
      37 [-]: MOVE R3 R1   ; var3 = var1
      38 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  40 [-]: JUMPIF R2 L5 ; goto L5 if var2
      41 [-]: GETIMPORT R4 18; var4 = 0xBB76409B
      42 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0xC9F6A7D7]
      43 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      44 [-]: FASTCALL1 64 R2 L4; 
      45 [-]: MOVE R4 R2   ; var4 = var2
      46 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  48 [-]: JUMPIF R3 L5 ; goto L5 if var3
      49 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xA2880940]
      50 [-]: CALL R3 2 1  ; var3(var4)
L 5:  51 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      52 [-]: ADDK R2 R2 K20; var2 = var2 + 1
      53 [-]: SETUPVAL R2 4; upvalues[2] = var4
      54 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      55 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0xF3928F38]
      56 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      57 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      58 [-]: LENGTH R4 R5 ; var4 = #var5
      59 [-]: CALL R2 3 1  ; var2(var3, var4)
      60 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      61 [-]: JUMPXEQKN R2 K22 L13 NOT; 
      62 [-]: GETIMPORT R3 24; var3 = 0x1F345A20
      63 [-]: FASTCALL1 64 R3 L6; 
      64 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      65 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  66 [-]: JUMPIF R2 L12; goto L12 if var2
      67 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      68 [-]: FASTCALL1 64 R3 L7; 
      69 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      70 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  71 [-]: JUMPIF R2 L8 ; goto L8 if var2
      72 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      73 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xA2880940]
      74 [-]: CALL R2 2 1  ; var2(var3)
L 8:  75 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      76 [-]: GETIMPORT R4 24; var4 = 0x1F345A20
      77 [-]: GETIMPORT R5 26; var5 = EMPTY_SYMBOL
      78 [-]: GETIMPORT R6 28; var6 = 0xA421AF95
      79 [-]: LOADN R7 0   ; var7 = 0
      80 [-]: LOADK R8 K29 ; var8 = 1.5
      81 [-]: LOADN R9 0   ; var9 = 0
      82 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      83 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x47901F07]
      84 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      85 [-]: SETUPVAL R2 2; upvalues[2] = var2
      86 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      87 [-]: FASTCALL1 64 R3 L9; 
      88 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      89 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  90 [-]: JUMPIF R2 L10; goto L10 if var2
      91 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      92 [-]: GETIMPORT R4 32; var4 = 0xB7CBD06B
      93 [-]: LOADN R5 1   ; var5 = 1
      94 [-]: LOADN R6 5000; var6 = 5000
      95 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      96 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x53BC0559]
      97 [-]: CALL R2 0 1  ; var2(var3, ...)
L10:  98 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      99 [-]: FASTCALL1 64 R3 L11; 
     100 [-]: GETIMPORT R2 6; var2 = 0x7B998233
     101 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11: 102 [-]: JUMPIF R2 L12; goto L12 if var2
     103 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     104 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xA2880940]
     105 [-]: CALL R2 2 1  ; var2(var3)
L12: 106 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     107 [-]: GETTABLEKS R2 R3 K34; var2 = var3[0xBD3CE95D]
     108 [-]: CALL R2 1 1  ; var2()
     109 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     110 [-]: GETTABLEKS R2 R3 K35; var2 = var3[0xF94B7537]
     111 [-]: CALL R2 1 1  ; var2()
     112 [-]: JUMP L19     ; goto L19
L13: 113 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     114 [-]: JUMPXEQKN R2 K20 L18 NOT; 
     115 [-]: GETIMPORT R3 37; var3 = 0x1D376DF1
     116 [-]: FASTCALL1 64 R3 L14; 
     117 [-]: GETIMPORT R2 6; var2 = 0x7B998233
     118 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14: 119 [-]: JUMPIF R2 L16; goto L16 if var2
     120 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     121 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     122 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xD1586535]
     123 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     124 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x0E8C38E5]
     125 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     126 [-]: LOADN R3 500 ; var3 = 500
     127 [-]: SETUPVAL R3 10; upvalues[3] = var10
     128 [-]: GETUPVAL R4 10; var4 = upvalues[10]
          130 [-]: SETUPVAL R3 11; upvalues[3] = var11
     131 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     132 [-]: MOVE R5 R2   ; var5 = var2
     133 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     134 [-]: LOADB R7 0   ; var7 = false
     135 [-]: LOADK R8 K40 ; var8 = 0.5
     136 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0xACFAB10E]
     137 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     138 [-]: SETUPVAL R3 12; upvalues[3] = var12
     139 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     140 [-]: GETTABLEKS R3 R4 K42; var3 = var4[0xCDCBD25D]
     141 [-]: GETIMPORT R4 37; var4 = 0x1D376DF1
     142 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     143 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     144 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     145 [-]: SETUPVAL R3 8; upvalues[3] = var8
     146 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     147 [-]: FASTCALL1 64 R4 L15; 
     148 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     149 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15: 150 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
     151 [-]: GETIMPORT R3 1; var3 = 0x3D106989
     152 [-]: LOADK R4 K43 ; var4 = "Something failed when spawning the marker! May be a problem with position:"
     153 [-]: CALL R3 2 1  ; var3(var4)
     154 [-]: GETIMPORT R3 1; var3 = 0x3D106989
     155 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     156 [-]: CALL R3 2 1  ; var3(var4)
     157 [-]: JUMP L17     ; goto L17
L16: 158 [-]: GETIMPORT R2 1; var2 = 0x3D106989
     159 [-]: LOADK R3 K44 ; var3 = "Unabled to spawn area marker though areaMarkerType being nil!"
     160 [-]: CALL R2 2 1  ; var2(var3)
L17: 161 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     162 [-]: LOADK R3 K45 ; var3 = "/Lotus/Language/Entrati/VoidVaultsSearchAreaNarrowed"
     163 [-]: LOADNIL R4   ; var4 = nil
     164 [-]: LOADN R5 0   ; var5 = 0
     165 [-]: LOADN R6 10  ; var6 = 10
     166 [-]: LOADB R7 1   ; var7 = true
     167 [-]: LOADNIL R8   ; var8 = nil
     168 [-]: LOADNIL R9   ; var9 = nil
     169 [-]: LOADNIL R10  ; var10 = nil
     170 [-]: GETIMPORT R11 49; var11 = _T["EntratiTexturePack"]["Positive"]
     171 [-]: CALL R2 10 1 ; var2(var3, var4, var5, var6, var7, var8, var9, var10, var11)
     172 [-]: JUMP L19     ; goto L19
L18: 173 [-]: LOADB R2 1   ; var2 = true
     174 [-]: SETUPVAL R2 15; upvalues[2] = var15
     175 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     176 [-]: LOADK R3 K45 ; var3 = "/Lotus/Language/Entrati/VoidVaultsSearchAreaNarrowed"
     177 [-]: LOADNIL R4   ; var4 = nil
     178 [-]: LOADN R5 0   ; var5 = 0
     179 [-]: LOADN R6 10  ; var6 = 10
     180 [-]: LOADB R7 1   ; var7 = true
     181 [-]: LOADNIL R8   ; var8 = nil
     182 [-]: LOADNIL R9   ; var9 = nil
     183 [-]: LOADNIL R10  ; var10 = nil
     184 [-]: GETIMPORT R11 49; var11 = _T["EntratiTexturePack"]["Positive"]
     185 [-]: CALL R2 10 1 ; var2(var3, var4, var5, var6, var7, var8, var9, var10, var11)
L19: 186 [-]: GETIMPORT R3 51; var3 = 0x15CAAAA0
     187 [-]: FASTCALL1 64 R3 L20; 
     188 [-]: GETIMPORT R2 6; var2 = 0x7B998233
     189 [-]: CALL R2 2 2  ; var2 = var2(var3)
L20: 190 [-]: JUMPIF R2 L21; goto L21 if var2
     191 [-]: GETIMPORT R2 11; var2 = 0x89326C93
     192 [-]: NAMECALL R2 R2 K52; var3 = var2; var2 = var2[0x78298275]
     193 [-]: CALL R2 2 2  ; var2 = var2(var3)
     194 [-]: GETIMPORT R4 51; var4 = 0x15CAAAA0
     195 [-]: LOADB R5 0   ; var5 = false
     196 [-]: NAMECALL R2 R2 K53; var3 = var2; var2 = var2[0x659D451F]
     197 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L21: 198 [-]: GETIMPORT R2 55; var2 = 0xCFC01047
     199 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     200 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     201 [-]: FORGPREP_NEXT R2 L23; 
L22: 202 [-]: JUMPIFNOTEQ R0 R6 L23; goto L23 if var0 ~= var3802913
     203 [-]: GETIMPORT R7 58; var7 = 0x33BDD652[0x9C1F3B5A]
     204 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     205 [-]: MOVE R9 R5   ; var9 = var5
     206 [-]: CALL R7 3 1  ; var7(var8, var9)
     207 [-]: RETURN R0 0  ; 
L23: 208 [-]: FORGLOOP R2 L22 2; 
L24: 209 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1786
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x0469F296
       3 [-]: LOADK R3 K3  ; var3 = "DisruptorDrone"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var316
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: GETTABLEKS R3 R4 K4; var3 = var4["DOOR_ACTIVATED"]
       9 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8ABFF40E]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: CALL R1 1 1  ; var1()
      13 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      14 [-]: FASTCALL1 64 R2 L0; 
      15 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  17 [-]: JUMPIF R1 L2 ; goto L2 if var1
      18 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      19 [-]: GETIMPORT R3 9; var3 = 0x8B75F67F
      20 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xC9F6A7D7]
      21 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      22 [-]: FASTCALL1 64 R1 L1; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  26 [-]: JUMPIF R2 L2 ; goto L2 if var2
      27 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0xA2880940]
      28 [-]: CALL R2 2 1  ; var2(var3)
L 2:  29 [-]: LOADNIL R1   ; var1 = nil
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: RETURN R0 0  ; 
L 3:  32 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: GETIMPORT R2 2; var2 = 0x0469F296
      35 [-]: LOADK R3 K12 ; var3 = "VaultsLoot"
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var262716
      38 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      39 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0x9742B85B]
      40 [-]: GETIMPORT R2 16; var2 = _T["MissionTransmissionSet"]
      41 [-]: GETIMPORT R3 2; var3 = 0x0469F296
      42 [-]: LOADK R4 K17 ; var4 = "Netracell_LootPickedUp"
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: LOADB R4 0   ; var4 = false
      45 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      46 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      47 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      48 [-]: GETTABLEKS R3 R4 K18; var3 = var4["COMPLETE"]
      49 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8ABFF40E]
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1804
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x209398C2]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      10 [-]: LENGTH R4 R5 ; var4 = #var5
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: LOADN R3 -1  ; var3 = -1
      13 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 2:  14 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      15 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      16 [-]: FASTCALL1 64 R0 L3; 
      17 [-]: MOVE R7 R0   ; var7 = var0
      18 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  20 [-]: JUMPIF R6 L4 ; goto L4 if var6
      21 [-]: JUMPIFNOTEQ R0 R5 L4; goto L4 if var0 ~= var329249
      22 [-]: GETIMPORT R6 5; var6 = 0x33BDD652[0x9C1F3B5A]
      23 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      24 [-]: MOVE R8 R4   ; var8 = var4
      25 [-]: CALL R6 3 1  ; var6(var7, var8)
      26 [-]: JUMP L5      ; goto L5
L 4:  27 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 5:  28 [-]: GETIMPORT R3 7; var3 = 0x03EA2485
      29 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xD1586535]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      32 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xD1586535]
      33 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      34 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      35 [-]: GETIMPORT R4 10; var4 = 0xA5D2E1E7
      36 [-]: JUMPIFLE R3 R4 L6; goto L6 if var3 <= var16777734
      37 [-]: LOADB R2 0 +1; var2 = false
L 6:  38 [-]: LOADB R2 1   ; var2 = true
L 7:  39 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
      40 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      41 [-]: GETTABLEKS R3 R4 K11; var3 = var4["DOOR_ACTIVATED"]
      42 [-]: JUMPIFNOTEQ R1 R3 L16; goto L16 if var1 ~= var852769
      43 [-]: GETIMPORT R3 13; var3 = 0x74797237
      44 [-]: FASTCALL1 64 R3 L8; 
      45 [-]: MOVE R5 R3   ; var5 = var3
      46 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  48 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      49 [-]: GETIMPORT R4 15; var4 = 0x3D106989
      50 [-]: LOADK R5 K16 ; var5 = "FX NOT FOUND"
      51 [-]: CALL R4 2 1  ; var4(var5)
      52 [-]: GETIMPORT R4 18; var4 = 0x88EFC25E
      53 [-]: LOADK R5 K19 ; var5 = "/Lotus/Types/Gameplay/EntratiLab/VoidVaults/ChargeDoorBeam"
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: MOVE R3 R4   ; var3 = var4
L 9:  56 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      57 [-]: FASTCALL1 64 R5 L10; 
      58 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  60 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      61 [-]: GETIMPORT R4 15; var4 = 0x3D106989
      62 [-]: LOADK R5 K20 ; var5 = "DEVICE NOT FOUND"
      63 [-]: CALL R4 2 1  ; var4(var5)
      64 [-]: GETIMPORT R4 22; var4 = 0x89326C93
      65 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      66 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x46A0EBF5]
      67 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      68 [-]: SETUPVAL R4 2; upvalues[4] = var2
L11:  69 [-]: FASTCALL1 64 R3 L12; 
      70 [-]: MOVE R5 R3   ; var5 = var3
      71 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  73 [-]: JUMPIF R4 L15; goto L15 if var4
      74 [-]: FASTCALL1 64 R0 L13; 
      75 [-]: MOVE R5 R0   ; var5 = var0
      76 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  78 [-]: JUMPIF R4 L15; goto L15 if var4
      79 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      80 [-]: FASTCALL1 64 R5 L14; 
      81 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14:  83 [-]: JUMPIF R4 L15; goto L15 if var4
      84 [-]: GETIMPORT R4 22; var4 = 0x89326C93
      85 [-]: MOVE R6 R3   ; var6 = var3
      86 [-]: NAMECALL R8 R0 K8; var9 = var0; var8 = var0[0xD1586535]
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
      88 [-]: GETIMPORT R9 25; var9 = 0xA421AF95
      89 [-]: LOADN R10 0  ; var10 = 0
      90 [-]: LOADN R11 2  ; var11 = 2
      91 [-]: LOADN R12 0  ; var12 = 0
      92 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      93 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      94 [-]: GETIMPORT R8 27; var8 = ZERO_ROTATION
      95 [-]: LOADNIL R9   ; var9 = nil
      96 [-]: LOADNIL R10  ; var10 = nil
      97 [-]: LOADN R11 1  ; var11 = 1
      98 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x05909209]
      99 [-]: CALL R4 8 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11)
     100 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     101 [-]: GETIMPORT R8 30; var8 = EMPTY_SYMBOL
     102 [-]: NAMECALL R5 R4 K31; var6 = var4; var5 = var4[0xB94B0AB4]
     103 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L15: 104 [-]: GETIMPORT R4 15; var4 = 0x3D106989
     105 [-]: LOADK R5 K32 ; var5 = "TRY TO POWER DOOR"
     106 [-]: CALL R4 2 1  ; var4(var5)
     107 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     108 [-]: CALL R4 1 1  ; var4()
     109 [-]: RETURN R0 0  ; 
L16: 110 [-]: GETIMPORT R3 15; var3 = 0x3D106989
     111 [-]: LOADK R4 K33 ; var4 = "ENEMY DIED TOO FAR OR ON DISRUPTION PHASE"
     112 [-]: CALL R3 2 1  ; var3(var4)
     113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1841
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x01145F7A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R4 2; var4 = gLotusNpcAvatarType
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF2DEAF69]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x808B79E6]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       9 [-]: LOADK R4 K7  ; var4 = "TENNO"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var65571
L 0:  12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETGLOBAL R2 K8; var2 = "OnEnemyKilled"
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: RETURN R0 0  ; 



