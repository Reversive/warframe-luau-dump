; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  75

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.LandscapeLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.TransmissionSet"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.Libs.TimerMgr"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.ObjectiveText"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPTABLE R6 13; 
      20 [-]: LOADK R7 K14 ; var7 = "/Lotus/Language/InfestedMicroplanet/ExterminateReachHive"
      21 [-]: SETTABLEKS R7 R6 K8; var7["reachHive"] = var6
      22 [-]: LOADK R7 K15 ; var7 = "/Lotus/Language/InfestedMicroplanet/ExterminateDamageHive"
      23 [-]: SETTABLEKS R7 R6 K9; var7["damageHive"] = var6
      24 [-]: LOADK R7 K16 ; var7 = "/Lotus/Language/InfestedMicroplanet/ExterminateHiveProgress"
      25 [-]: SETTABLEKS R7 R6 K10; var7["hiveProgress"] = var6
      26 [-]: LOADK R7 K17 ; var7 = "/Lotus/Language/LanternEndless/KillEnemies"
      27 [-]: SETTABLEKS R7 R6 K11; var7["killEnemies"] = var6
      28 [-]: LOADK R7 K18 ; var7 = "/Lotus/Language/Objectives/HiveDestroyStage"
      29 [-]: SETTABLEKS R7 R6 K12; var7["destroyHive"] = var6
      30 [-]: GETIMPORT R7 20; var7 = 0x7ED0A956
      31 [-]: LOADK R8 K21 ; var8 = "/EE/Types/Engine/Terrain"
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: GETIMPORT R8 20; var8 = 0x7ED0A956
      34 [-]: LOADK R9 K22 ; var9 = "/EE/Types/Effects/Landscape"
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: NEWTABLE R9 0 18; var9 = {}
      37 [-]: GETIMPORT R10 20; var10 = 0x7ED0A956
      38 [-]: LOADK R11 K23; var11 = "/Lotus/Objects/Infestation/InfestedMicroplanet/WIP/Natural/InfRockFormationCombined"
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: GETIMPORT R11 20; var11 = 0x7ED0A956
      41 [-]: LOADK R12 K24; var12 = "/Lotus/Objects/Infestation/InfestedMicroplanet/WIP/Natural/InfRockFormationCombinedB"
      42 [-]: CALL R11 2 2 ; var11 = var11(var12)
      43 [-]: GETIMPORT R12 20; var12 = 0x7ED0A956
      44 [-]: LOADK R13 K25; var13 = "/Lotus/Objects/Infestation/InfestedMicroplanet/WIP/Natural/InfRockFormationCombinedC"
      45 [-]: CALL R12 2 2 ; var12 = var12(var13)
      46 [-]: GETIMPORT R13 20; var13 = 0x7ED0A956
      47 [-]: LOADK R14 K26; var14 = "/Lotus/Objects/Infestation/InfestedMicroplanet/Materials/InfCorridor"
      48 [-]: CALL R13 2 2 ; var13 = var13(var14)
      49 [-]: GETIMPORT R14 20; var14 = 0x7ED0A956
      50 [-]: LOADK R15 K27; var15 = "/Lotus/Objects/Infestation/InfestedMicroplanet/Materials/Test/EntTowerBridgeBDamagedInfTLite"
      51 [-]: CALL R14 2 2 ; var14 = var14(var15)
      52 [-]: GETIMPORT R15 20; var15 = 0x7ED0A956
      53 [-]: LOADK R16 K28; var16 = "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxFloorRuinInf"
      54 [-]: CALL R15 2 2 ; var15 = var15(var16)
      55 [-]: GETIMPORT R16 20; var16 = 0x7ED0A956
      56 [-]: LOADK R17 K29; var17 = "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxArchInteriorEmissYellow"
      57 [-]: CALL R16 2 2 ; var16 = var16(var17)
      58 [-]: GETIMPORT R17 20; var17 = 0x7ED0A956
      59 [-]: LOADK R18 K30; var18 = "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxWallRuinA"
      60 [-]: CALL R17 2 2 ; var17 = var17(var18)
      61 [-]: GETIMPORT R18 20; var18 = 0x7ED0A956
      62 [-]: LOADK R19 K31; var19 = "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxArchStoneA"
      63 [-]: CALL R18 2 2 ; var18 = var18(var19)
      64 [-]: GETIMPORT R19 20; var19 = 0x7ED0A956
      65 [-]: LOADK R20 K32; var20 = "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxGoldInf"
      66 [-]: CALL R19 2 2 ; var19 = var19(var20)
      67 [-]: GETIMPORT R20 20; var20 = 0x7ED0A956
      68 [-]: LOADK R21 K33; var21 = "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxFloor"
      69 [-]: CALL R20 2 2 ; var20 = var20(var21)
      70 [-]: GETIMPORT R21 20; var21 = 0x7ED0A956
      71 [-]: LOADK R22 K34; var22 = "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxArch4xVoidBlue"
      72 [-]: CALL R21 2 2 ; var21 = var21(var22)
      73 [-]: GETIMPORT R22 20; var22 = 0x7ED0A956
      74 [-]: LOADK R23 K35; var23 = "/Lotus/Objects/Infestation/InfestedMicroplanet/WIP/InfWater"
      75 [-]: CALL R22 2 2 ; var22 = var22(var23)
      76 [-]: GETIMPORT R23 20; var23 = 0x7ED0A956
      77 [-]: LOADK R24 K36; var24 = "/Lotus/Objects/Infestation/InfestedMicroplanet/WIP/InfWaterCave"
      78 [-]: CALL R23 2 2 ; var23 = var23(var24)
      79 [-]: GETIMPORT R24 20; var24 = 0x7ED0A956
      80 [-]: LOADK R25 K37; var25 = "/Lotus/Objects/Infestation/InfestedMicroplanet/WIP/InfWaterNoWaves"
      81 [-]: CALL R24 2 2 ; var24 = var24(var25)
      82 [-]: GETIMPORT R25 20; var25 = 0x7ED0A956
      83 [-]: LOADK R26 K38; var26 = "/Lotus/Objects/Infestation/InfestedMicroplanet/WIP/InfWaterNoWavesThick"
      84 [-]: CALL R25 2 2 ; var25 = var25(var26)
      85 [-]: SETLIST R9 R10 16 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; var9[5] = var14; var9[6] = var15; var9[7] = var16; var9[8] = var17; var9[9] = var18; var9[10] = var19; var9[11] = var20; var9[12] = var21; var9[13] = var22; var9[14] = var23; var9[15] = var24; var9[16] = var25; var9[17] = var26; 
      86 [-]: GETIMPORT R10 20; var10 = 0x7ED0A956
      87 [-]: LOADK R11 K39; var11 = "/Lotus/Objects/Infestation/InfestedMicroplanet/Fleshscape/FluidPaths/InfWaterNoWavesNewFlow"
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
      89 [-]: GETIMPORT R11 20; var11 = 0x7ED0A956
      90 [-]: LOADK R12 K40; var12 = "/Lotus/Objects/Infestation/InfestedMicroplanet/Fleshscape/FluidPaths/InfWaterGreatLakes"
      91 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      92 [-]: SETLIST R9 R10 -1 [17]; 
      93 [-]: GETIMPORT R10 20; var10 = 0x7ED0A956
      94 [-]: LOADK R11 K35; var11 = "/Lotus/Objects/Infestation/InfestedMicroplanet/WIP/InfWater"
      95 [-]: CALL R10 2 2 ; var10 = var10(var11)
      96 [-]: GETIMPORT R11 20; var11 = 0x7ED0A956
      97 [-]: LOADK R12 K41; var12 = "/EE/Types/Pickups/PickupGlow"
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
      99 [-]: GETIMPORT R12 43; var12 = 0x0469F296
     100 [-]: LOADK R13 K44; var13 = "InfestedExterminateTargetInstance"
     101 [-]: CALL R12 2 2 ; var12 = var12(var13)
     102 [-]: GETIMPORT R13 43; var13 = 0x0469F296
     103 [-]: LOADK R14 K45; var14 = "InfestedExterminateSmallTarget"
     104 [-]: CALL R13 2 2 ; var13 = var13(var14)
     105 [-]: GETIMPORT R14 43; var14 = 0x0469F296
     106 [-]: LOADK R15 K46; var15 = "HiveShellDeco"
     107 [-]: CALL R14 2 2 ; var14 = var14(var15)
     108 [-]: GETIMPORT R15 43; var15 = 0x0469F296
     109 [-]: LOADK R16 K47; var16 = "HiveShellProxy"
     110 [-]: CALL R15 2 2 ; var15 = var15(var16)
     111 [-]: GETIMPORT R16 43; var16 = 0x0469F296
     112 [-]: LOADK R17 K48; var17 = "InfestedExterminate"
     113 [-]: CALL R16 2 2 ; var16 = var16(var17)
     114 [-]: GETIMPORT R17 43; var17 = 0x0469F296
     115 [-]: LOADK R18 K49; var18 = "GAME_C1_SPINE1"
     116 [-]: CALL R17 2 2 ; var17 = var17(var18)
     117 [-]: GETIMPORT R18 43; var18 = 0x0469F296
     118 [-]: LOADK R19 K50; var19 = "DeimosQuestM1"
     119 [-]: CALL R18 2 2 ; var18 = var18(var19)
     120 [-]: GETIMPORT R19 43; var19 = 0x0469F296
     121 [-]: LOADK R20 K51; var20 = "DeimosQuestM6"
     122 [-]: CALL R19 2 2 ; var19 = var19(var20)
     123 [-]: LOADNIL R20  ; var20 = nil
     124 [-]: LOADNIL R21  ; var21 = nil
     125 [-]: LOADNIL R22  ; var22 = nil
     126 [-]: LOADNIL R23  ; var23 = nil
     127 [-]: LOADNIL R24  ; var24 = nil
     128 [-]: LOADNIL R25  ; var25 = nil
     129 [-]: LOADN R26 0  ; var26 = 0
     130 [-]: LOADB R27 0  ; var27 = false
     131 [-]: LOADN R28 0  ; var28 = 0
     132 [-]: LOADN R29 0  ; var29 = 0
     133 [-]: LOADN R30 2  ; var30 = 2
     134 [-]: LOADN R31 0  ; var31 = 0
     135 [-]: LOADN R32 0  ; var32 = 0
     136 [-]: NEWTABLE R33 0 0; var33 = {}
     137 [-]: NEWTABLE R34 0 0; var34 = {}
     138 [-]: LOADNIL R35  ; var35 = nil
     139 [-]: LOADNIL R36  ; var36 = nil
     140 [-]: LOADNIL R37  ; var37 = nil
     141 [-]: LOADN R38 2500; var38 = 2500
     142 [-]: NEWTABLE R39 0 0; var39 = {}
     143 [-]: NEWTABLE R40 0 0; var40 = {}
     144 [-]: LOADNIL R41  ; var41 = nil
     145 [-]: NEWTABLE R42 0 0; var42 = {}
     146 [-]: LOADNIL R43  ; var43 = nil
     147 [-]: LOADNIL R44  ; var44 = nil
     148 [-]: NEWTABLE R45 0 0; var45 = {}
     149 [-]: LOADNIL R46  ; var46 = nil
     150 [-]: LOADNIL R47  ; var47 = nil
     151 [-]: LOADNIL R48  ; var48 = nil
     152 [-]: LOADB R49 0  ; var49 = false
     153 [-]: DUPTABLE R50 53; 
     154 [-]: LOADN R51 0  ; var51 = 0
     155 [-]: SETTABLEKS R51 R50 K52; var51["avatar"] = var50
     156 [-]: LOADN R51 3  ; var51 = 3
     157 [-]: GETIMPORT R52 55; var52 = 0xA421AF95
     158 [-]: LOADN R53 0  ; var53 = 0
     159 [-]: LOADN R54 5  ; var54 = 5
     160 [-]: LOADN R55 0  ; var55 = 0
     161 [-]: CALL R52 4 2 ; var52 = var52(var53, var54, var55)
     162 [-]: GETIMPORT R53 57; var53 = 0x60130201
     163 [-]: LOADN R54 54 ; var54 = 54
     164 [-]: LOADN R55 37 ; var55 = 37
     165 [-]: LOADN R56 18 ; var56 = 18
     166 [-]: CALL R53 4 2 ; var53 = var53(var54, var55, var56)
     167 [-]: GETIMPORT R54 57; var54 = 0x60130201
     168 [-]: LOADN R55 155; var55 = 155
     169 [-]: LOADN R56 45 ; var56 = 45
     170 [-]: LOADN R57 18 ; var57 = 18
     171 [-]: CALL R54 4 2 ; var54 = var54(var55, var56, var57)
     172 [-]: GETIMPORT R55 57; var55 = 0x60130201
     173 [-]: LOADN R56 255; var56 = 255
     174 [-]: LOADN R57 225; var57 = 225
     175 [-]: LOADN R58 225; var58 = 225
     176 [-]: CALL R55 4 2 ; var55 = var55(var56, var57, var58)
     177 [-]: GETIMPORT R56 55; var56 = 0xA421AF95
     178 [-]: LOADN R57 0  ; var57 = 0
     179 [-]: LOADN R58 2  ; var58 = 2
     180 [-]: LOADN R59 0  ; var59 = 0
     181 [-]: CALL R56 4 2 ; var56 = var56(var57, var58, var59)
     182 [-]: GETIMPORT R57 43; var57 = 0x0469F296
     183 [-]: LOADK R58 K58; var58 = "ExterminateHivesDone"
     184 [-]: CALL R57 2 2 ; var57 = var57(var58)
     185 [-]: GETIMPORT R58 43; var58 = 0x0469F296
     186 [-]: LOADK R59 K59; var59 = "ExterminateTimer"
     187 [-]: CALL R58 2 2 ; var58 = var58(var59)
     188 [-]: DUPTABLE R59 67; 
     189 [-]: LOADN R60 1  ; var60 = 1
     190 [-]: SETTABLEKS R60 R59 K60; var60["CREATE_HIVE"] = var59
     191 [-]: LOADN R60 2  ; var60 = 2
     192 [-]: SETTABLEKS R60 R59 K61; var60["REACH_HIVE"] = var59
     193 [-]: LOADN R60 3  ; var60 = 3
     194 [-]: SETTABLEKS R60 R59 K62; var60["DESTROY_SHELL"] = var59
     195 [-]: LOADN R60 4  ; var60 = 4
     196 [-]: SETTABLEKS R60 R59 K63; var60["HIVE_WAVES"] = var59
     197 [-]: LOADN R60 5  ; var60 = 5
     198 [-]: SETTABLEKS R60 R59 K64; var60["DESTROY_HIVE"] = var59
     199 [-]: LOADN R60 6  ; var60 = 6
     200 [-]: SETTABLEKS R60 R59 K65; var60["COMPLETED"] = var59
     201 [-]: LOADN R60 7  ; var60 = 7
     202 [-]: SETTABLEKS R60 R59 K66; var60["FAILED"] = var59
     203 [-]: NEWCLOSURE R60 P0; 
     204 [-]: CAPTURE REF R26; 
     205 [-]: DUPCLOSURE R61 K68; 
     206 [-]: NEWCLOSURE R62 P2; 
     207 [-]: CAPTURE VAL R42; 
     208 [-]: CAPTURE REF R35; 
     209 [-]: CAPTURE REF R21; 
     210 [-]: CAPTURE REF R22; 
     211 [-]: CAPTURE REF R44; 
     212 [-]: DUPCLOSURE R63 K69; 
     213 [-]: DUPCLOSURE R64 K70; 
     214 [-]: CAPTURE VAL R52; 
     215 [-]: CAPTURE VAL R63; 
     216 [-]: CAPTURE VAL R7; 
     217 [-]: CAPTURE VAL R8; 
     218 [-]: CAPTURE VAL R9; 
     219 [-]: DUPCLOSURE R65 K71; 
     220 [-]: NEWCLOSURE R66 P6; 
     221 [-]: CAPTURE REF R41; 
     222 [-]: CAPTURE REF R35; 
     223 [-]: DUPCLOSURE R67 K72; 
     224 [-]: NEWCLOSURE R68 P8; 
     225 [-]: CAPTURE VAL R67; 
     226 [-]: CAPTURE REF R37; 
     227 [-]: CAPTURE REF R43; 
     228 [-]: NEWCLOSURE R69 P9; 
     229 [-]: CAPTURE REF R22; 
     230 [-]: CAPTURE VAL R18; 
     231 [-]: CAPTURE REF R33; 
     232 [-]: CAPTURE REF R29; 
     233 [-]: CAPTURE REF R43; 
     234 [-]: NEWCLOSURE R70 P10; 
     235 [-]: CAPTURE VAL R69; 
     236 [-]: CAPTURE VAL R52; 
     237 [-]: CAPTURE VAL R10; 
     238 [-]: CAPTURE REF R40; 
     239 [-]: CAPTURE REF R35; 
     240 [-]: CAPTURE REF R43; 
     241 [-]: CAPTURE REF R34; 
     242 [-]: CAPTURE REF R39; 
     243 [-]: CAPTURE VAL R19; 
     244 [-]: CAPTURE VAL R64; 
     245 [-]: CAPTURE VAL R42; 
     246 [-]: CAPTURE REF R37; 
     247 [-]: CAPTURE REF R38; 
     248 [-]: CAPTURE VAL R66; 
     249 [-]: NEWCLOSURE R71 P11; 
     250 [-]: CAPTURE REF R25; 
     251 [-]: CAPTURE VAL R59; 
     252 [-]: CAPTURE REF R47; 
     253 [-]: CAPTURE VAL R70; 
     254 [-]: CAPTURE REF R28; 
     255 [-]: CAPTURE REF R43; 
     256 [-]: CAPTURE VAL R56; 
     257 [-]: CAPTURE VAL R4; 
     258 [-]: CAPTURE VAL R6; 
     259 [-]: CAPTURE REF R29; 
     260 [-]: CAPTURE REF R51; 
     261 [-]: CAPTURE REF R21; 
     262 [-]: CAPTURE VAL R18; 
     263 [-]: CAPTURE VAL R2; 
     264 [-]: CAPTURE REF R23; 
     265 [-]: CAPTURE REF R37; 
     266 [-]: CAPTURE REF R36; 
     267 [-]: CAPTURE REF R35; 
     268 [-]: CAPTURE VAL R11; 
     269 [-]: CAPTURE VAL R19; 
     270 [-]: CAPTURE REF R46; 
     271 [-]: CAPTURE VAL R5; 
     272 [-]: CAPTURE REF R45; 
     273 [-]: CAPTURE VAL R17; 
     274 [-]: CAPTURE REF R48; 
     275 [-]: CAPTURE REF R22; 
     276 [-]: NEWCLOSURE R72 P12; 
     277 [-]: CAPTURE REF R45; 
     278 [-]: CAPTURE REF R25; 
     279 [-]: CAPTURE VAL R59; 
     280 [-]: CAPTURE VAL R17; 
     281 [-]: NEWCLOSURE R73 P13; 
     282 [-]: CAPTURE REF R21; 
     283 [-]: CAPTURE REF R20; 
     284 [-]: CAPTURE REF R22; 
     285 [-]: CAPTURE REF R23; 
     286 [-]: CAPTURE REF R29; 
     287 [-]: CAPTURE VAL R57; 
     288 [-]: CAPTURE REF R48; 
     289 [-]: CAPTURE VAL R58; 
     290 [-]: CAPTURE REF R25; 
     291 [-]: CAPTURE VAL R1; 
     292 [-]: CAPTURE VAL R71; 
     293 [-]: CAPTURE REF R24; 
     294 [-]: CAPTURE VAL R3; 
     295 [-]: CAPTURE REF R30; 
     296 [-]: CAPTURE REF R33; 
     297 [-]: CAPTURE REF R51; 
     298 [-]: CAPTURE VAL R19; 
     299 [-]: CAPTURE REF R34; 
     300 [-]: CAPTURE VAL R12; 
     301 [-]: CAPTURE REF R35; 
     302 [-]: CAPTURE REF R43; 
     303 [-]: CAPTURE REF R37; 
     304 [-]: CAPTURE VAL R15; 
     305 [-]: CAPTURE REF R36; 
     306 [-]: CAPTURE VAL R14; 
     307 [-]: CAPTURE REF R40; 
     308 [-]: CAPTURE REF R39; 
     309 [-]: CAPTURE VAL R13; 
     310 [-]: CAPTURE REF R38; 
     311 [-]: CAPTURE VAL R42; 
     312 [-]: CAPTURE VAL R66; 
     313 [-]: CAPTURE VAL R18; 
     314 [-]: CAPTURE REF R45; 
     315 [-]: CAPTURE VAL R72; 
     316 [-]: CAPTURE VAL R16; 
     317 [-]: CAPTURE VAL R4; 
     318 [-]: CAPTURE VAL R0; 
     319 [-]: CAPTURE VAL R59; 
     320 [-]: NEWCLOSURE R74 P14; 
     321 [-]: CAPTURE VAL R73; 
     322 [-]: CAPTURE VAL R59; 
     323 [-]: CAPTURE REF R25; 
     324 [-]: CAPTURE REF R26; 
     325 [-]: CAPTURE VAL R60; 
     326 [-]: CAPTURE REF R27; 
     327 [-]: CAPTURE VAL R1; 
     328 [-]: CAPTURE REF R22; 
     329 [-]: CAPTURE REF R45; 
     330 [-]: CAPTURE REF R21; 
     331 [-]: CAPTURE REF R35; 
     332 [-]: CAPTURE REF R37; 
     333 [-]: CAPTURE REF R38; 
     334 [-]: CAPTURE VAL R50; 
     335 [-]: CAPTURE REF R31; 
     336 [-]: CAPTURE REF R32; 
     337 [-]: CAPTURE VAL R62; 
     338 [-]: CAPTURE REF R28; 
     339 [-]: CAPTURE REF R44; 
     340 [-]: CAPTURE REF R39; 
     341 [-]: CAPTURE REF R30; 
     342 [-]: CAPTURE REF R29; 
     343 [-]: CAPTURE REF R20; 
     344 [-]: CAPTURE VAL R57; 
     345 [-]: CAPTURE VAL R4; 
     346 [-]: CAPTURE VAL R6; 
     347 [-]: CAPTURE REF R51; 
     348 [-]: CAPTURE VAL R68; 
     349 [-]: CAPTURE VAL R2; 
     350 [-]: CAPTURE REF R23; 
     351 [-]: CAPTURE REF R49; 
     352 [-]: CAPTURE REF R48; 
     353 [-]: CAPTURE VAL R58; 
     354 [-]: CAPTURE REF R24; 
     355 [-]: SETGLOBAL R74 K73; "Start" = var74
     356 [-]: NEWCLOSURE R74 P15; 
     357 [-]: CAPTURE VAL R12; 
     358 [-]: CAPTURE REF R35; 
     359 [-]: CAPTURE VAL R15; 
     360 [-]: CAPTURE REF R37; 
     361 [-]: CAPTURE VAL R14; 
     362 [-]: CAPTURE VAL R13; 
     363 [-]: CAPTURE VAL R65; 
     364 [-]: CAPTURE VAL R53; 
     365 [-]: CAPTURE VAL R55; 
     366 [-]: CAPTURE VAL R54; 
     367 [-]: CAPTURE VAL R67; 
     368 [-]: SETGLOBAL R74 K74; "HiveActiveFx" = var74
     369 [-]: DUPCLOSURE R74 K75; 
     370 [-]: CAPTURE VAL R65; 
     371 [-]: CAPTURE VAL R53; 
     372 [-]: SETGLOBAL R74 K76; "HiveFxLoop" = var74
     373 [-]: DUPCLOSURE R74 K77; 
     374 [-]: SETGLOBAL R74 K78; "TestHivePlacement" = var74
     375 [-]: CLOSEUPVALS R20; 
     376 [-]: RETURN R0 0  ; 


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
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R2 K0  ; var2 = "H"
       1 [-]: GETIMPORT R3 2; var3 = 0x64FB1586
       2 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x388577D5]
       3 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       4 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       5 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       6 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: LENGTH R2 R3 ; var2 = #var3
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var197198
      10 [-]: GETIMPORT R2 3; var2 = 0x55730E1A
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: LENGTH R4 R5 ; var4 = #var5
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: GETTABLE R1 R3 R2; var1 = var3[var2]
      17 [-]: GETIMPORT R3 6; var3 = 0x33BDD652[0x9C1F3B5A]
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: JUMP L2      ; goto L2
L 1:  22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xD1586535]
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
      25 [-]: MOVE R1 R2   ; var1 = var2
L 2:  26 [-]: GETIMPORT R2 9; var2 = 0x877FB751
      27 [-]: FASTCALL1 62 R0 L3; 
      28 [-]: MOVE R4 R0   ; var4 = var0
      29 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  31 [-]: JUMPIF R3 L4 ; goto L4 if var3
      32 [-]: MOVE R2 R0   ; var2 = var0
L 4:  33 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      34 [-]: MOVE R5 R1   ; var5 = var1
      35 [-]: MOVE R6 R2   ; var6 = var2
      36 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x44C55B21]
      39 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
L 5:  40 [-]: FASTCALL1 62 R3 L6; 
      41 [-]: MOVE R5 R3   ; var5 = var3
      42 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  44 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      45 [-]: GETIMPORT R4 12; var4 = 0xCBD666E1
      46 [-]: LOADN R5 1   ; var5 = 1
      47 [-]: CALL R4 2 1  ; var4(var5)
      48 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      49 [-]: MOVE R6 R1   ; var6 = var1
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: LOADN R8 60  ; var8 = 60
      52 [-]: MOVE R9 R2   ; var9 = var2
      53 [-]: LOADN R10 2  ; var10 = 2
      54 [-]: LOADN R11 2  ; var11 = 2
      55 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      56 [-]: LOADN R13 0  ; var13 = 0
      57 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xA3871690]
      58 [-]: CALL R4 10 2 ; var4 = var4(var5, var6, var7, var8, var9, var10, var11, var12, var13)
      59 [-]: MOVE R3 R4   ; var3 = var4
      60 [-]: JUMPBACK L5  ; goto L5
L 7:  61 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      62 [-]: LOADN R7 15  ; var7 = 15
      63 [-]: LOADB R8 1   ; var8 = true
      64 [-]: LOADB R9 1   ; var9 = true
      65 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xE89F6DD4]
      66 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      67 [-]: SETUPVAL R3 4; upvalues[3] = var4
      68 [-]: GETIMPORT R4 16; var4 = 0x3D106989
      69 [-]: LOADK R6 K17 ; var6 = "Hive Exterminate: New spawn pods encounter at X"
      70 [-]: GETIMPORT R12 19; var12 = 0x64FB1586
      71 [-]: GETTABLEKS R13 R1 K20; var13 = var1["x"]
      72 [-]: CALL R12 2 2 ; var12 = var12(var13)
      73 [-]: MOVE R7 R12  ; var7 = var12
      74 [-]: LOADK R8 K21 ; var8 = ", Y"
      75 [-]: GETIMPORT R12 19; var12 = 0x64FB1586
      76 [-]: GETTABLEKS R13 R1 K22; var13 = var1["y"]
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
      78 [-]: MOVE R9 R12  ; var9 = var12
      79 [-]: LOADK R10 K23; var10 = ", Z"
      80 [-]: GETIMPORT R11 19; var11 = 0x64FB1586
      81 [-]: GETTABLEKS R12 R1 K24; var12 = var1["z"]
      82 [-]: CALL R11 2 2 ; var11 = var11(var12)
      83 [-]: CONCAT R5 R6 R11; var5 = var6 .. var11
      84 [-]: CALL R4 2 1  ; var4(var5)
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 210
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 22 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 2; var2 = 0x5BCED4C4[0xDDE5C6A1]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: GETIMPORT R3 4; var3 = 0xA421AF95
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       9 [-]: GETIMPORT R4 4; var4 = 0xA421AF95
      10 [-]: LOADN R5 0   ; var5 = 0
      11 [-]: LOADN R6 1   ; var6 = 1
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      14 [-]: FASTCALL1 9 R2 L1; 
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: GETIMPORT R5 6; var5 = 0x5BCED4C4[0x00FA6BF1]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  18 [-]: GETIMPORT R6 8; var6 = 0x4FD57545
      19 [-]: GETIMPORT R7 10; var7 = 0x492C7F2A
      20 [-]: MOVE R8 R3   ; var8 = var3
      21 [-]: MOVE R9 R0   ; var9 = var0
      22 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      23 [-]: MOVE R8 R4   ; var8 = var4
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: JUMPIFNOTLE R5 R6 L2; goto L2 if var5 > var67355
      26 [-]: LOADB R7 1   ; var7 = true
      27 [-]: RETURN R7 1  ; 
L 2:  28 [-]: LOADB R7 0   ; var7 = false
      29 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       5
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R7 1; var7 = 0xA421AF95
       1 [-]: CALL R7 1 2  ; var7 = var7()
       2 [-]: GETIMPORT R8 3; var8 = 0x00046924
       3 [-]: CALL R8 1 2  ; var8 = var8()
       4 [-]: GETIMPORT R9 5; var9 = 0x89326C93
       5 [-]: GETUPVAL R12 0; var12 = upvalues[0]
       6 [-]: ADD R11 R1 R12; var11 = var1 + var12
       7 [-]: GETUPVAL R13 0; var13 = upvalues[0]
       8 [-]: SUB R12 R1 R13; var12 = var1 - var13
       9 [-]: LOADNIL R13  ; var13 = nil
      10 [-]: LOADNIL R14  ; var14 = nil
      11 [-]: LOADNIL R15  ; var15 = nil
      12 [-]: MOVE R16 R7  ; var16 = var7
      13 [-]: MOVE R17 R8  ; var17 = var8
      14 [-]: LOADB R18 1  ; var18 = true
      15 [-]: NAMECALL R9 R9 K6; var10 = var9; var9 = var9[0xDB88E2D9]
      16 [-]: CALL R9 10 2 ; var9 = var9(var10, var11, var12, var13, var14, var15, var16, var17, var18)
      17 [-]: LOADNIL R10  ; var10 = nil
      18 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      19 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      20 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      21 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      22 [-]: MOVE R12 R8  ; var12 = var8
      23 [-]: LOADN R13 30 ; var13 = 30
      24 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      25 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
L 0:  26 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      27 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      28 [-]: NAMECALL R11 R9 K7; var12 = var9; var11 = var9[0xF2DEAF69]
      29 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      30 [-]: JUMPIF R11 L5; goto L5 if var11
      31 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      32 [-]: NAMECALL R11 R9 K7; var12 = var9; var11 = var9[0xF2DEAF69]
      33 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      34 [-]: JUMPIF R11 L5; goto L5 if var11
      35 [-]: LOADN R13 0  ; var13 = 0
      36 [-]: NAMECALL R11 R9 K8; var12 = var9; var11 = var9[0x819ABD48]
      37 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      38 [-]: FASTCALL1 62 R11 L1; 
      39 [-]: MOVE R13 R11 ; var13 = var11
      40 [-]: GETIMPORT R12 10; var12 = 0x7B998233
      41 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  42 [-]: JUMPIFNOT R12 L2; goto L2 if not var12
      43 [-]: RETURN R0 0  ; 
L 2:  44 [-]: GETIMPORT R12 12; var12 = 0x7ED0A956
      45 [-]: MOVE R13 R11 ; var13 = var11
      46 [-]: CALL R12 2 2 ; var12 = var12(var13)
      47 [-]: MOVE R11 R12 ; var11 = var12
      48 [-]: LOADB R12 0  ; var12 = false
      49 [-]: GETIMPORT R13 14; var13 = 0xC8802016
      50 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      51 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      52 [-]: FORGPREP_INEXT R13 L4; 
L 3:  53 [-]: JUMPIFNOTEQ R11 R17 L4; goto L4 if var11 ~= var68635
      54 [-]: LOADB R12 1  ; var12 = true
L 4:  55 [-]: FORGLOOP R13 L3 2 [inext]; 
      56 [-]: JUMPIF R12 L5; goto L5 if var12
      57 [-]: RETURN R0 0  ; 
L 5:  58 [-]: GETIMPORT R11 16; var11 = 0x20E8CA12
      59 [-]: MOVE R12 R8  ; var12 = var8
      60 [-]: GETIMPORT R13 3; var13 = 0x00046924
      61 [-]: LOADN R14 0  ; var14 = 0
      62 [-]: LOADN R15 0  ; var15 = 0
      63 [-]: GETIMPORT R16 19; var16 = 0x5BCED4C4[0x3630E649]
      64 [-]: LOADN R17 0  ; var17 = 0
      65 [-]: LOADN R18 360; var18 = 360
      66 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
      67 [-]: CALL R13 0 0 ; var13, ... = var13(var14, ...)
      68 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      69 [-]: MOVE R8 R11  ; var8 = var11
      70 [-]: GETIMPORT R11 16; var11 = 0x20E8CA12
      71 [-]: MOVE R12 R8  ; var12 = var8
      72 [-]: MOVE R13 R3  ; var13 = var3
      73 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      74 [-]: MOVE R8 R11  ; var8 = var11
      75 [-]: GETIMPORT R11 5; var11 = 0x89326C93
      76 [-]: MOVE R13 R0  ; var13 = var0
      77 [-]: ADD R14 R7 R2; var14 = var7 + var2
      78 [-]: MOVE R15 R8  ; var15 = var8
      79 [-]: NAMECALL R11 R11 K20; var12 = var11; var11 = var11[0x05909209]
      80 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
      81 [-]: MOVE R10 R11 ; var10 = var11
      82 [-]: FASTCALL1 62 R4 L6; 
      83 [-]: MOVE R12 R4  ; var12 = var4
      84 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      85 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  86 [-]: JUMPIF R11 L7; goto L7 if var11
      87 [-]: MOVE R13 R4  ; var13 = var4
      88 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0x2D9BA74F]
      89 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7:  90 [-]: DUPTABLE R11 25; 
      91 [-]: SETTABLEKS R7 R11 K22; var7["pos"] = var11
      92 [-]: SETTABLEKS R8 R11 K23; var8["rot"] = var11
      93 [-]: SETTABLEKS R10 R11 K24; var10["obj"] = var11
      94 [-]: RETURN R11 1 ; 


; Name:            
; Defined at line: 261
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L6 ; goto L6 if var4
       5 [-]: LENGTH R4 R0 ; var4 = #var0
       6 [-]: LOADN R5 0   ; var5 = 0
       7 [-]: JUMPIFNOTLT R5 R4 L6; goto L6 if var5 >= var1095
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: GETIMPORT R5 3; var5 = 0x60130201
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: LOADN R8 0   ; var8 = 0
      13 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      14 [-]: LOADNIL R6   ; var6 = nil
L 1:  15 [-]: JUMPIFNOTLE R4 R3 L6; goto L6 if var4 > var329550
      16 [-]: GETIMPORT R7 5; var7 = 0xC8802016
      17 [-]: MOVE R8 R0   ; var8 = var0
      18 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      19 [-]: FORGPREP_INEXT R7 L5; 
L 2:  20 [-]: FASTCALL1 62 R11 L3; 
      21 [-]: MOVE R13 R11 ; var13 = var11
      22 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      23 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  24 [-]: JUMPIF R12 L5; goto L5 if var12
      25 [-]: DIV R13 R4 R3; var13 = var4 / var3
      26 [-]: FASTCALL2K 19 R13 K6 L4; 
      27 [-]: LOADK R14 K6 ; var14 = 1
      28 [-]: GETIMPORT R12 9; var12 = 0x5BCED4C4[0xAC1B386A]
      29 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 4:  30 [-]: MOVE R6 R12  ; var6 = var12
      31 [-]: MOVE R14 R2  ; var14 = var2
      32 [-]: MOVE R15 R6  ; var15 = var6
      33 [-]: NAMECALL R12 R1 K10; var13 = var1; var12 = var1[0x9BAFFFE3]
      34 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      35 [-]: MOVE R5 R12  ; var5 = var12
      36 [-]: GETIMPORT R14 12; var14 = 0x0469F296
      37 [-]: LOADK R15 K13; var15 = "CoreGlowColor"
      38 [-]: CALL R14 2 2 ; var14 = var14(var15)
      39 [-]: GETTABLEKS R16 R5 K15; var16 = var5["red"]
      40 [-]: DIVK R15 R16 K14; var15 = var16 / 255
      41 [-]: GETTABLEKS R17 R5 K16; var17 = var5["green"]
      42 [-]: DIVK R16 R17 K14; var16 = var17 / 255
      43 [-]: GETTABLEKS R18 R5 K17; var18 = var5["blue"]
      44 [-]: DIVK R17 R18 K14; var17 = var18 / 255
      45 [-]: LOADN R18 1  ; var18 = 1
      46 [-]: NAMECALL R12 R11 K18; var13 = var11; var12 = var11[0x986D2AB8]
      47 [-]: CALL R12 7 1 ; var12(var13, var14, var15, var16, var17, var18)
      48 [-]: GETIMPORT R12 20; var12 = 0x67652851
      49 [-]: CALL R12 1 2 ; var12 = var12()
      50 [-]: ADD R4 R4 R12; var4 = var4 + var12
L 5:  51 [-]: FORGLOOP R7 L2 2 [inext]; 
      52 [-]: GETIMPORT R7 22; var7 = 0xCBD666E1
      53 [-]: LOADN R8 0   ; var8 = 0
      54 [-]: CALL R7 2 1  ; var7(var8)
      55 [-]: JUMPBACK L1  ; goto L1
L 6:  56 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 280
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Hive Exterminate: Creating client / host fx script..."
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xAE2B3EA8
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L4 ; goto L4 if var0
       8 [-]: GETIMPORT R0 8; var0 = 0x89326C93
       9 [-]: GETIMPORT R2 4; var2 = 0xAE2B3EA8
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xD1586535]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 11; var4 = ZERO_ROTATION
      14 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x05909209]
      15 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
      16 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:  17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: FASTCALL1 62 R1 L2; 
      19 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  21 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      22 [-]: GETIMPORT R0 14; var0 = 0xCBD666E1
      23 [-]: LOADN R1 0   ; var1 = 0
      24 [-]: CALL R0 2 1  ; var0(var1)
      25 [-]: JUMPBACK L1  ; goto L1
L 3:  26 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      27 [-]: LOADK R2 K15 ; var2 = "Execute"
      28 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x8EB2112D]
      29 [-]: CALL R0 3 1  ; var0(var1, var2)
L 4:  30 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      31 [-]: LOADK R1 K17 ; var1 = "Hive Exterminate: Creating client / host fx script done"
      32 [-]: CALL R0 2 1  ; var0(var1)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 292
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R3 3; var3 = gDecorationType
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC1595BD5]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: GETIMPORT R2 6; var2 = 0xC8802016
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      11 [-]: FORGPREP_INEXT R2 L2; 
L 1:  12 [-]: GETIMPORT R7 8; var7 = 0x89326C93
      13 [-]: MOVE R9 R6   ; var9 = var6
      14 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x59C96E77]
      15 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  16 [-]: FORGLOOP R2 L1 2 [inext]; 
      17 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      18 [-]: MOVE R4 R0   ; var4 = var0
      19 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x59C96E77]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Hive Exterminate: Shutting down hive..."
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       7 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       8 [-]: LOADK R3 K7  ; var3 = "HiveMaggotPodDeco"
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xC7FCADA9]
      11 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      12 [-]: GETIMPORT R1 10; var1 = 0xC8802016
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      15 [-]: FORGPREP_INEXT R1 L1; 
L 0:  16 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xA2880940]
      17 [-]: CALL R6 2 1  ; var6(var7)
L 1:  18 [-]: FORGLOOP R1 L0 2 [inext]; 
      19 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      20 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      21 [-]: LOADK R4 K12 ; var4 = "InfestedExterminateNavVolume"
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: LOADN R6 20  ; var6 = 20
      26 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x462C251C]
      27 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      28 [-]: FASTCALL1 62 R1 L2; 
      29 [-]: MOVE R3 R1   ; var3 = var1
      30 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  32 [-]: JUMPIF R2 L3 ; goto L3 if var2
      33 [-]: LOADK R4 K16 ; var4 = "Enable"
      34 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x8EB2112D]
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  36 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      37 [-]: LOADK R3 K18 ; var3 = "Hive Exterminate: Shutdown hive done"
      38 [-]: CALL R2 2 1  ; var2(var3)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 330
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x1E067E59
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD1586535]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R1 4; var1 = ZERO_ROTATION
       6 [-]: RETURN R0 2  ; 
L 0:   7 [-]: GETIMPORT R0 6; var0 = 0x7C71FF0F
       8 [-]: JUMPIF R0 L1 ; goto L1 if var0
       9 [-]: GETIMPORT R0 8; var0 = 0xBA383F28
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var131335
L 1:  12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      14 [-]: ADDK R2 R3 K9; var2 = var3 + 1
      15 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      16 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD1586535]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: GETIMPORT R1 4; var1 = ZERO_ROTATION
      19 [-]: RETURN R0 2  ; 
L 2:  20 [-]: LOADNIL R0   ; var0 = nil
      21 [-]: LOADNIL R1   ; var1 = nil
      22 [-]: LOADNIL R2   ; var2 = nil
      23 [-]: LOADNIL R3   ; var3 = nil
      24 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      25 [-]: FASTCALL1 62 R5 L3; 
      26 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  28 [-]: JUMPIF R4 L4 ; goto L4 if var4
      29 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      30 [-]: GETIMPORT R4 13; var4 = 0xB7CBD06B
      31 [-]: LOADN R5 80  ; var5 = 80
      32 [-]: LOADN R6 160 ; var6 = 160
      33 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      34 [-]: MOVE R3 R4   ; var3 = var4
      35 [-]: JUMP L11     ; goto L11
L 4:  36 [-]: GETIMPORT R4 15; var4 = 0x89326C93
      37 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x8B5B1F58]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: FASTCALL1 62 R4 L5; 
      40 [-]: MOVE R6 R4   ; var6 = var4
      41 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  43 [-]: JUMPIF R5 L9 ; goto L9 if var5
      44 [-]: LENGTH R5 R4 ; var5 = #var4
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: JUMPIFNOTLT R6 R5 L9; goto L9 if var6 >= var1181006
      47 [-]: GETIMPORT R5 18; var5 = 0xA421AF95
      48 [-]: CALL R5 1 2  ; var5 = var5()
      49 [-]: GETIMPORT R6 20; var6 = 0xC8802016
      50 [-]: MOVE R7 R4   ; var7 = var4
      51 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      52 [-]: FORGPREP_INEXT R6 L8; 
L 6:  53 [-]: FASTCALL1 62 R10 L7; 
      54 [-]: MOVE R12 R10 ; var12 = var10
      55 [-]: GETIMPORT R11 11; var11 = 0x7B998233
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  57 [-]: JUMPIF R11 L8; goto L8 if var11
      58 [-]: NAMECALL R11 R10 K2; var12 = var10; var11 = var10[0xD1586535]
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
      60 [-]: ADD R5 R5 R11; var5 = var5 + var11
L 8:  61 [-]: FORGLOOP R6 L6 2 [inext]; 
      62 [-]: LENGTH R6 R4 ; var6 = #var4
      63 [-]: DIV R5 R5 R6 ; var5 = var5 / var6
      64 [-]: MOVE R2 R5   ; var2 = var5
      65 [-]: JUMP L10     ; goto L10
L 9:  66 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      67 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xD1586535]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: MOVE R2 R5   ; var2 = var5
L10:  70 [-]: GETIMPORT R5 13; var5 = 0xB7CBD06B
      71 [-]: LOADN R6 100 ; var6 = 100
      72 [-]: LOADN R7 200 ; var7 = 200
      73 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      74 [-]: MOVE R3 R5   ; var3 = var5
L11:  75 [-]: NEWTABLE R4 0 0; var4 = {}
L12:  76 [-]: LENGTH R5 R4 ; var5 = #var4
      77 [-]: JUMPXEQKN R5 K21 L17 NOT; 
      78 [-]: GETIMPORT R5 20; var5 = 0xC8802016
      79 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      80 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      81 [-]: FORGPREP_INEXT R5 L14; 
L13:  82 [-]: MOVE R12 R2  ; var12 = var2
      83 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0x1F420A3A]
      84 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      85 [-]: GETTABLEKS R11 R3 K23; var11 = var3["maxValue"]
      86 [-]: JUMPIFNOTLE R10 R11 L14; goto L14 if var10 > var134166
      87 [-]: MOVE R12 R2  ; var12 = var2
      88 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0x1F420A3A]
      89 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      90 [-]: GETTABLEKS R11 R3 K24; var11 = var3["minValue"]
      91 [-]: JUMPIFNOTLE R11 R10 L14; goto L14 if var11 > var84161549
      92 [-]: FASTCALL2 52 R4 R9 L14; 
      93 [-]: MOVE R11 R4  ; var11 = var4
      94 [-]: MOVE R12 R9  ; var12 = var9
      95 [-]: GETIMPORT R10 27; var10 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R10 3 1 ; var10(var11, var12)
L14:  97 [-]: FORGLOOP R5 L13 2 [inext]; 
      98 [-]: LENGTH R5 R4 ; var5 = #var4
      99 [-]: LOADN R6 1   ; var6 = 1
     100 [-]: JUMPIFNOTLE R5 R6 L16; goto L16 if var5 > var-1828518372
     101 [-]: GETTABLEKS R6 R3 K23; var6 = var3["maxValue"]
     102 [-]: ADDK R5 R6 K28; var5 = var6 + 20
     103 [-]: SETTABLEKS R5 R3 K23; var5["maxValue"] = var3
     104 [-]: GETTABLEKS R7 R3 K24; var7 = var3["minValue"]
     105 [-]: SUBK R6 R7 K29; var6 = var7 - 5
     106 [-]: FASTCALL2K 18 R6 K30 L15; 
     107 [-]: LOADK R7 K30 ; var7 = 40
     108 [-]: GETIMPORT R5 33; var5 = 0x5BCED4C4[0xB62ECFE0]
     109 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L15: 110 [-]: SETTABLEKS R5 R3 K24; var5["minValue"] = var3
     111 [-]: GETIMPORT R5 35; var5 = 0xCBD666E1
     112 [-]: LOADN R6 0   ; var6 = 0
     113 [-]: CALL R5 2 1  ; var5(var6)
L16: 114 [-]: JUMPBACK L12 ; goto L12
L17: 115 [-]: GETIMPORT R5 37; var5 = 0x55730E1A
     116 [-]: LOADN R6 1   ; var6 = 1
     117 [-]: LENGTH R7 R4 ; var7 = #var4
     118 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     119 [-]: GETTABLE R6 R4 R5; var6 = var4[var5]
     120 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xD1586535]
     121 [-]: CALL R6 2 2  ; var6 = var6(var7)
     122 [-]: MOVE R0 R6   ; var0 = var6
     123 [-]: GETTABLE R6 R4 R5; var6 = var4[var5]
     124 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0xCB3851B8]
     125 [-]: CALL R6 2 2  ; var6 = var6(var7)
     126 [-]: MOVE R1 R6   ; var1 = var6
     127 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     128 [-]: LENGTH R8 R9 ; var8 = #var9
     129 [-]: LOADN R6 1   ; var6 = 1
     130 [-]: LOADN R7 -1  ; var7 = -1
     131 [-]: FORNPREP R6 L20; nforprep start - [escape at L20] -- var6 = iterator
L18: 132 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     133 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     134 [-]: GETTABLE R10 R4 R5; var10 = var4[var5]
     135 [-]: JUMPIFNOTEQ R9 R10 L19; goto L19 if var9 ~= var2623822
     136 [-]: GETIMPORT R9 40; var9 = 0x33BDD652[0x9C1F3B5A]
     137 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     138 [-]: MOVE R11 R8  ; var11 = var8
     139 [-]: CALL R9 3 1  ; var9(var10, var11)
     140 [-]: RETURN R0 2  ; 
L19: 141 [-]: FORNLOOP R6 L18; nforloop end - iterate + goto L18
L20: 142 [-]: RETURN R0 2  ; 


; Name:            
; Defined at line: 394
; #Upvalues:       14
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: CALL R2 1 3  ; var2, var3 = var2()
      12 [-]: MOVE R0 R2   ; var0 = var2
      13 [-]: MOVE R1 R3   ; var1 = var3
L 3:  14 [-]: GETIMPORT R2 3; var2 = 0x3D106989
      15 [-]: LOADK R4 K4  ; var4 = "Hive Exterminate: Creating new hive at X"
      16 [-]: GETIMPORT R11 6; var11 = 0x64FB1586
      17 [-]: GETTABLEKS R12 R0 K7; var12 = var0["x"]
      18 [-]: CALL R11 2 2 ; var11 = var11(var12)
      19 [-]: MOVE R5 R11  ; var5 = var11
      20 [-]: LOADK R6 K8  ; var6 = ", Y"
      21 [-]: GETIMPORT R11 6; var11 = 0x64FB1586
      22 [-]: GETTABLEKS R12 R0 K9; var12 = var0["y"]
      23 [-]: CALL R11 2 2 ; var11 = var11(var12)
      24 [-]: MOVE R7 R11  ; var7 = var11
      25 [-]: LOADK R8 K10 ; var8 = ", Z"
      26 [-]: GETIMPORT R11 6; var11 = 0x64FB1586
      27 [-]: GETTABLEKS R12 R0 K11; var12 = var0["z"]
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
      29 [-]: MOVE R9 R11  ; var9 = var11
      30 [-]: LOADK R10 K12; var10 = "..."
      31 [-]: CONCAT R3 R4 R10; var3 = var4 .. var10
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: GETIMPORT R2 14; var2 = 0xA421AF95
      34 [-]: CALL R2 1 2  ; var2 = var2()
      35 [-]: GETIMPORT R3 16; var3 = 0x00046924
      36 [-]: CALL R3 1 2  ; var3 = var3()
      37 [-]: GETIMPORT R4 18; var4 = 0x89326C93
      38 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      39 [-]: ADD R6 R0 R7 ; var6 = var0 + var7
      40 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      41 [-]: SUB R7 R0 R8 ; var7 = var0 - var8
      42 [-]: LOADNIL R8   ; var8 = nil
      43 [-]: LOADNIL R9   ; var9 = nil
      44 [-]: LOADNIL R10  ; var10 = nil
      45 [-]: MOVE R11 R2  ; var11 = var2
      46 [-]: MOVE R12 R3  ; var12 = var3
      47 [-]: LOADB R13 1  ; var13 = true
      48 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xDB88E2D9]
      49 [-]: CALL R4 10 2 ; var4 = var4(var5, var6, var7, var8, var9, var10, var11, var12, var13)
      50 [-]: LOADB R5 0   ; var5 = false
      51 [-]: GETIMPORT R6 14; var6 = 0xA421AF95
      52 [-]: LOADN R7 0   ; var7 = 0
      53 [-]: LOADK R8 K20 ; var8 = -0.5
      54 [-]: LOADN R9 0   ; var9 = 0
      55 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      56 [-]: FASTCALL1 62 R4 L4; 
      57 [-]: MOVE R8 R4   ; var8 = var4
      58 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  60 [-]: JUMPIF R7 L6 ; goto L6 if var7
      61 [-]: GETIMPORT R9 22; var9 = gDecorationType
      62 [-]: NAMECALL R7 R4 K23; var8 = var4; var7 = var4[0xF2DEAF69]
      63 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      64 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      65 [-]: LOADN R9 0   ; var9 = 0
      66 [-]: NAMECALL R7 R4 K24; var8 = var4; var7 = var4[0x819ABD48]
      67 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      68 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      69 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0xF2DEAF69]
      70 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      71 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      72 [-]: GETIMPORT R7 26; var7 = 0x20E8CA12
      73 [-]: MOVE R8 R3   ; var8 = var3
      74 [-]: GETIMPORT R9 16; var9 = 0x00046924
      75 [-]: LOADN R10 0  ; var10 = 0
      76 [-]: LOADN R11 -90; var11 = -90
      77 [-]: LOADN R12 0  ; var12 = 0
      78 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      79 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      80 [-]: GETIMPORT R8 18; var8 = 0x89326C93
      81 [-]: GETIMPORT R10 28; var10 = 0x14387328
      82 [-]: ADD R11 R2 R6; var11 = var2 + var6
      83 [-]: MOVE R12 R7  ; var12 = var7
      84 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x05909209]
      85 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
      86 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      87 [-]: FASTCALL2 52 R10 R8 L5; 
      88 [-]: MOVE R11 R8  ; var11 = var8
      89 [-]: GETIMPORT R9 32; var9 = 0x33BDD652[0x23D5322F]
      90 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  91 [-]: GETIMPORT R9 14; var9 = 0xA421AF95
      92 [-]: LOADN R10 0  ; var10 = 0
      93 [-]: LOADN R11 -1 ; var11 = -1
      94 [-]: LOADN R12 0  ; var12 = 0
      95 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      96 [-]: MOVE R6 R9   ; var6 = var9
      97 [-]: LOADB R5 1   ; var5 = true
L 6:  98 [-]: GETIMPORT R7 26; var7 = 0x20E8CA12
      99 [-]: MOVE R8 R3   ; var8 = var3
     100 [-]: GETIMPORT R9 16; var9 = 0x00046924
     101 [-]: LOADN R10 0  ; var10 = 0
     102 [-]: LOADN R11 0  ; var11 = 0
     103 [-]: GETIMPORT R12 35; var12 = 0x5BCED4C4[0x3630E649]
     104 [-]: LOADN R13 0  ; var13 = 0
     105 [-]: LOADN R14 360; var14 = 360
     106 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     107 [-]: CALL R9 0 0  ; var9, ... = var9(var10, ...)
     108 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     109 [-]: MOVE R3 R7   ; var3 = var7
     110 [-]: GETIMPORT R7 26; var7 = 0x20E8CA12
     111 [-]: MOVE R8 R3   ; var8 = var3
     112 [-]: GETIMPORT R9 16; var9 = 0x00046924
     113 [-]: LOADN R10 0  ; var10 = 0
     114 [-]: LOADN R11 90 ; var11 = 90
     115 [-]: LOADN R12 0  ; var12 = 0
     116 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     117 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     118 [-]: MOVE R3 R7   ; var3 = var7
     119 [-]: GETIMPORT R7 18; var7 = 0x89326C93
     120 [-]: GETIMPORT R9 37; var9 = 0x02566388
     121 [-]: ADD R10 R2 R6; var10 = var2 + var6
     122 [-]: MOVE R11 R3  ; var11 = var3
     123 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x05909209]
     124 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     125 [-]: SETUPVAL R7 4; upvalues[7] = var4
     126 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     127 [-]: NAMECALL R7 R7 K38; var8 = var7; var7 = var7[0xD1586535]
     128 [-]: CALL R7 2 2  ; var7 = var7(var8)
     129 [-]: SETUPVAL R7 5; upvalues[7] = var5
     130 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     131 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     132 [-]: FASTCALL2 52 R8 R9 L7; 
     133 [-]: GETIMPORT R7 32; var7 = 0x33BDD652[0x23D5322F]
     134 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7: 135 [-]: GETIMPORT R7 40; var7 = 0x41D0E572
     136 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
     137 [-]: JUMP L9      ; goto L9
     138 [-]: JUMPIF R4 L8 ; goto L8 if var4
     139 [-]: GETIMPORT R7 3; var7 = 0x3D106989
     140 [-]: LOADK R8 K41 ; var8 = "Hive Exterminate: Can't find the ground!"
     141 [-]: CALL R7 2 1  ; var7(var8)
     142 [-]: GETIMPORT R7 18; var7 = 0x89326C93
     143 [-]: GETIMPORT R10 14; var10 = 0xA421AF95
     144 [-]: LOADN R11 0  ; var11 = 0
     145 [-]: LOADN R12 10 ; var12 = 10
     146 [-]: LOADN R13 0  ; var13 = 0
     147 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     148 [-]: ADD R9 R0 R10; var9 = var0 + var10
     149 [-]: GETIMPORT R10 43; var10 = 0x60130201
     150 [-]: LOADN R11 255; var11 = 255
     151 [-]: LOADN R12 0  ; var12 = 0
     152 [-]: LOADN R13 0  ; var13 = 0
     153 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     154 [-]: LOADK R11 K44; var11 = "! HIVE CAN'T FIND THE GROUND !"
     155 [-]: LOADN R12 1  ; var12 = 1
     156 [-]: LOADN R13 3000; var13 = 3000
     157 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0x045C1874]
     158 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 8: 159 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
     160 [-]: GETIMPORT R7 18; var7 = 0x89326C93
     161 [-]: GETIMPORT R10 14; var10 = 0xA421AF95
     162 [-]: LOADN R11 0  ; var11 = 0
     163 [-]: LOADN R12 15 ; var12 = 15
     164 [-]: LOADN R13 0  ; var13 = 0
     165 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     166 [-]: ADD R9 R0 R10; var9 = var0 + var10
     167 [-]: GETIMPORT R10 43; var10 = 0x60130201
     168 [-]: LOADN R11 0  ; var11 = 0
     169 [-]: LOADN R12 128; var12 = 128
     170 [-]: LOADN R13 255; var13 = 255
     171 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     172 [-]: LOADK R11 K46; var11 = "ON WATER"
     173 [-]: LOADN R12 1  ; var12 = 1
     174 [-]: LOADN R13 3000; var13 = 3000
     175 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0x045C1874]
     176 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 9: 177 [-]: NEWTABLE R7 0 3; var7 = {}
     178 [-]: GETIMPORT R8 14; var8 = 0xA421AF95
     179 [-]: LOADN R9 4   ; var9 = 4
     180 [-]: LOADN R10 0  ; var10 = 0
     181 [-]: LOADN R11 0  ; var11 = 0
     182 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     183 [-]: GETIMPORT R9 14; var9 = 0xA421AF95
     184 [-]: LOADN R10 6  ; var10 = 6
     185 [-]: LOADN R11 0  ; var11 = 0
     186 [-]: LOADN R12 0  ; var12 = 0
     187 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     188 [-]: GETIMPORT R10 14; var10 = 0xA421AF95
     189 [-]: LOADN R11 10 ; var11 = 10
     190 [-]: LOADN R12 0  ; var12 = 0
     191 [-]: LOADN R13 0  ; var13 = 0
     192 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     193 [-]: SETLIST R7 R8 -1 [1]; 
     194 [-]: NEWTABLE R8 0 2; var8 = {}
     195 [-]: LOADN R9 3   ; var9 = 3
     196 [-]: LOADK R10 K47; var10 = 2.5
     197 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     198 [-]: LOADN R9 3   ; var9 = 3
     199 [-]: LOADN R10 0  ; var10 = 0
     200 [-]: LOADK R11 K48; var11 = 0.5
     201 [-]: NEWTABLE R12 0 0; var12 = {}
     202 [-]: SETUPVAL R12 7; upvalues[12] = var7
     203 [-]: GETIMPORT R12 50; var12 = 0xBA383F28
     204 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     205 [-]: JUMPIFNOTEQ R12 R13 L10; goto L10 if var12 ~= var3098
     206 [-]: NEWTABLE R12 0 3; var12 = {}
     207 [-]: GETIMPORT R13 14; var13 = 0xA421AF95
     208 [-]: LOADN R14 4  ; var14 = 4
     209 [-]: LOADN R15 0  ; var15 = 0
     210 [-]: LOADN R16 0  ; var16 = 0
     211 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     212 [-]: GETIMPORT R14 14; var14 = 0xA421AF95
     213 [-]: LOADN R15 6  ; var15 = 6
     214 [-]: LOADN R16 0  ; var16 = 0
     215 [-]: LOADN R17 0  ; var17 = 0
     216 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     217 [-]: GETIMPORT R15 14; var15 = 0xA421AF95
     218 [-]: LOADN R16 8  ; var16 = 8
     219 [-]: LOADN R17 0  ; var17 = 0
     220 [-]: LOADN R18 0  ; var18 = 0
     221 [-]: CALL R15 4 0 ; var15, ... = var15(var16, var17, var18)
     222 [-]: SETLIST R12 R13 -1 [1]; 
     223 [-]: MOVE R7 R12  ; var7 = var12
     224 [-]: NEWTABLE R12 0 3; var12 = {}
     225 [-]: LOADK R13 K51; var13 = 3.5
     226 [-]: LOADN R14 3  ; var14 = 3
     227 [-]: LOADK R15 K47; var15 = 2.5
     228 [-]: SETLIST R12 R13 3 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; 
     229 [-]: MOVE R8 R12  ; var8 = var12
     230 [-]: LOADN R9 0   ; var9 = 0
L10: 231 [-]: GETIMPORT R12 14; var12 = 0xA421AF95
     232 [-]: LOADN R13 0  ; var13 = 0
     233 [-]: LOADK R14 K52; var14 = 0.01
     234 [-]: LOADN R15 0  ; var15 = 0
     235 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     236 [-]: LOADN R15 1  ; var15 = 1
     237 [-]: LOADN R13 3  ; var13 = 3
     238 [-]: LOADN R14 1  ; var14 = 1
     239 [-]: FORNPREP R13 L24; nforprep start - [escape at L24] -- var13 = iterator
L11: 240 [-]: LOADN R18 1  ; var18 = 1
     241 [-]: LENGTH R16 R7; var16 = #var7
     242 [-]: LOADN R17 1  ; var17 = 1
     243 [-]: FORNPREP R16 L20; nforprep start - [escape at L20] -- var16 = iterator
L12: 244 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
     245 [-]: GETIMPORT R19 54; var19 = 0x9BAFFFE3
     246 [-]: LOADK R20 K20; var20 = -0.5
     247 [-]: LOADK R21 K55; var21 = -0.10000000000000001
     248 [-]: GETIMPORT R22 35; var22 = 0x5BCED4C4[0x3630E649]
     249 [-]: CALL R22 1 0 ; var22, ... = var22()
     250 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     251 [-]: GETIMPORT R20 14; var20 = 0xA421AF95
     252 [-]: LOADN R21 0  ; var21 = 0
     253 [-]: MOVE R22 R19 ; var22 = var19
     254 [-]: LOADN R23 0  ; var23 = 0
     255 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     256 [-]: MOVE R12 R20 ; var12 = var20
L13: 257 [-]: LOADN R21 120; var21 = 120
     258 [-]: SUBK R22 R15 K56; var22 = var15 - 1
     259 [-]: MUL R20 R21 R22; var20 = var21 * var22
     260 [-]: LOADN R22 15 ; var22 = 15
     261 [-]: MUL R21 R22 R18; var21 = var22 * var18
     262 [-]: ADD R19 R20 R21; var19 = var20 + var21
     263 [-]: GETIMPORT R21 58; var21 = 0x492C7F2A
     264 [-]: GETTABLE R22 R7 R18; var22 = var7[var18]
     265 [-]: GETIMPORT R23 16; var23 = 0x00046924
     266 [-]: MOVE R24 R19 ; var24 = var19
     267 [-]: LOADN R25 0  ; var25 = 0
     268 [-]: LOADN R26 0  ; var26 = 0
     269 [-]: CALL R23 4 0 ; var23, ... = var23(var24, var25, var26)
     270 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
     271 [-]: ADD R20 R2 R21; var20 = var2 + var21
     272 [-]: LENGTH R21 R8; var21 = #var8
     273 [-]: JUMPIFNOTLE R18 R21 L18; goto L18 if var18 > var595207
     274 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     275 [-]: GETIMPORT R22 60; var22 = 0x2AA29D12
     276 [-]: MOVE R23 R20 ; var23 = var20
     277 [-]: MOVE R24 R12 ; var24 = var12
     278 [-]: GETIMPORT R25 16; var25 = 0x00046924
     279 [-]: LOADN R26 0  ; var26 = 0
     280 [-]: LOADN R27 90 ; var27 = 90
     281 [-]: LOADN R28 0  ; var28 = 0
     282 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     283 [-]: GETTABLE R26 R8 R18; var26 = var8[var18]
     284 [-]: LOADB R27 1  ; var27 = true
     285 [-]: LOADB R28 1  ; var28 = true
     286 [-]: CALL R21 8 2 ; var21 = var21(var22, var23, var24, var25, var26, var27, var28)
     287 [-]: FASTCALL1 62 R21 L14; 
     288 [-]: MOVE R23 R21 ; var23 = var21
     289 [-]: GETIMPORT R22 1; var22 = 0x7B998233
     290 [-]: CALL R22 2 2 ; var22 = var22(var23)
L14: 291 [-]: JUMPIF R22 L19; goto L19 if var22
     292 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     293 [-]: GETTABLEKS R24 R21 K61; var24 = var21["obj"]
     294 [-]: FASTCALL2 52 R23 R24 L15; 
     295 [-]: GETIMPORT R22 32; var22 = 0x33BDD652[0x23D5322F]
     296 [-]: CALL R22 3 1 ; var22(var23, var24)
L15: 297 [-]: JUMPIFNOTLT R10 R9 L19; goto L19 if var10 >= var2299470
     298 [-]: GETIMPORT R22 35; var22 = 0x5BCED4C4[0x3630E649]
     299 [-]: CALL R22 1 2 ; var22 = var22()
     300 [-]: JUMPIFNOTLE R22 R11 L19; goto L19 if var22 > var4134734
     301 [-]: GETIMPORT R23 63; var23 = 0x0E034F7D
     302 [-]: GETIMPORT R24 65; var24 = 0x55730E1A
     303 [-]: LOADN R25 1  ; var25 = 1
     304 [-]: GETIMPORT R27 63; var27 = 0x0E034F7D
     305 [-]: LENGTH R26 R27; var26 = #var27
     306 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     307 [-]: GETTABLE R22 R23 R24; var22 = var23[var24]
     308 [-]: GETIMPORT R23 18; var23 = 0x89326C93
     309 [-]: MOVE R25 R22 ; var25 = var22
     310 [-]: GETTABLEKS R27 R21 K66; var27 = var21["pos"]
     311 [-]: ADD R26 R27 R12; var26 = var27 + var12
     312 [-]: GETTABLEKS R27 R21 K67; var27 = var21["rot"]
     313 [-]: NAMECALL R23 R23 K29; var24 = var23; var23 = var23[0x05909209]
     314 [-]: CALL R23 5 2 ; var23 = var23(var24, var25, var26, var27)
     315 [-]: FASTCALL1 62 R23 L16; 
     316 [-]: MOVE R25 R23 ; var25 = var23
     317 [-]: GETIMPORT R24 1; var24 = 0x7B998233
     318 [-]: CALL R24 2 2 ; var24 = var24(var25)
L16: 319 [-]: JUMPIF R24 L19; goto L19 if var24
     320 [-]: ADDK R10 R10 K56; var10 = var10 + 1
     321 [-]: ADDK R11 R11 K68; var11 = var11 + 0.10000000000000001
     322 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     323 [-]: FASTCALL2 52 R25 R23 L17; 
     324 [-]: MOVE R26 R23 ; var26 = var23
     325 [-]: GETIMPORT R24 32; var24 = 0x33BDD652[0x23D5322F]
     326 [-]: CALL R24 3 1 ; var24(var25, var26)
L17: 327 [-]: JUMP L19     ; goto L19
L18: 328 [-]: GETUPVAL R22 10; var22 = upvalues[10]
     329 [-]: FASTCALL2 52 R22 R20 L19; 
     330 [-]: MOVE R23 R20 ; var23 = var20
     331 [-]: GETIMPORT R21 32; var21 = 0x33BDD652[0x23D5322F]
     332 [-]: CALL R21 3 1 ; var21(var22, var23)
L19: 333 [-]: FORNLOOP R16 L12; nforloop end - iterate + goto L12
L20: 334 [-]: LOADN R18 120; var18 = 120
     335 [-]: SUBK R19 R15 K56; var19 = var15 - 1
     336 [-]: MUL R17 R18 R19; var17 = var18 * var19
     337 [-]: GETIMPORT R20 35; var20 = 0x5BCED4C4[0x3630E649]
     338 [-]: CALL R20 1 2 ; var20 = var20()
     339 [-]: MULK R19 R20 K70; var19 = var20 * 20
     340 [-]: SUBK R18 R19 K69; var18 = var19 - 10
     341 [-]: ADD R16 R17 R18; var16 = var17 + var18
     342 [-]: GETIMPORT R18 58; var18 = 0x492C7F2A
     343 [-]: GETIMPORT R19 14; var19 = 0xA421AF95
     344 [-]: LOADK R20 K47; var20 = 2.5
     345 [-]: LOADN R21 0  ; var21 = 0
     346 [-]: LOADN R22 0  ; var22 = 0
     347 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     348 [-]: GETIMPORT R20 16; var20 = 0x00046924
     349 [-]: MOVE R21 R16 ; var21 = var16
     350 [-]: LOADN R22 0  ; var22 = 0
     351 [-]: LOADN R23 0  ; var23 = 0
     352 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     353 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
     354 [-]: ADD R17 R2 R18; var17 = var2 + var18
     355 [-]: GETIMPORT R18 72; var18 = ZERO_VECTOR
     356 [-]: JUMPIFNOT R5 L21; goto L21 if not var5
     357 [-]: GETIMPORT R19 54; var19 = 0x9BAFFFE3
     358 [-]: LOADK R20 K20; var20 = -0.5
     359 [-]: LOADK R21 K73; var21 = -0.20000000000000001
     360 [-]: GETIMPORT R22 35; var22 = 0x5BCED4C4[0x3630E649]
     361 [-]: CALL R22 1 0 ; var22, ... = var22()
     362 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     363 [-]: GETIMPORT R20 14; var20 = 0xA421AF95
     364 [-]: LOADN R21 0  ; var21 = 0
     365 [-]: MOVE R22 R19 ; var22 = var19
     366 [-]: LOADN R23 0  ; var23 = 0
     367 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     368 [-]: MOVE R18 R20 ; var18 = var20
L21: 369 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     370 [-]: GETIMPORT R21 75; var21 = 0xC6128158
     371 [-]: GETIMPORT R22 65; var22 = 0x55730E1A
     372 [-]: LOADN R23 1  ; var23 = 1
     373 [-]: GETIMPORT R25 75; var25 = 0xC6128158
     374 [-]: LENGTH R24 R25; var24 = #var25
     375 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     376 [-]: GETTABLE R20 R21 R22; var20 = var21[var22]
     377 [-]: MOVE R21 R17 ; var21 = var17
     378 [-]: MOVE R22 R18 ; var22 = var18
     379 [-]: GETIMPORT R23 16; var23 = 0x00046924
     380 [-]: LOADN R24 0  ; var24 = 0
     381 [-]: LOADN R25 90 ; var25 = 90
     382 [-]: LOADN R26 0  ; var26 = 0
     383 [-]: CALL R23 4 2 ; var23 = var23(var24, var25, var26)
     384 [-]: LOADNIL R24  ; var24 = nil
     385 [-]: LOADB R25 0  ; var25 = false
     386 [-]: CALL R19 7 2 ; var19 = var19(var20, var21, var22, var23, var24, var25)
     387 [-]: FASTCALL1 62 R19 L22; 
     388 [-]: MOVE R21 R19 ; var21 = var19
     389 [-]: GETIMPORT R20 1; var20 = 0x7B998233
     390 [-]: CALL R20 2 2 ; var20 = var20(var21)
L22: 391 [-]: JUMPIF R20 L23; goto L23 if var20
     392 [-]: GETUPVAL R21 7; var21 = upvalues[7]
     393 [-]: GETTABLEKS R22 R19 K61; var22 = var19["obj"]
     394 [-]: FASTCALL2 52 R21 R22 L23; 
     395 [-]: GETIMPORT R20 32; var20 = 0x33BDD652[0x23D5322F]
     396 [-]: CALL R20 3 1 ; var20(var21, var22)
L23: 397 [-]: FORNLOOP R13 L11; nforloop end - iterate + goto L11
L24: 398 [-]: GETIMPORT R13 18; var13 = 0x89326C93
     399 [-]: GETIMPORT R15 77; var15 = 0x2B78E433
     400 [-]: MOVE R16 R2  ; var16 = var2
     401 [-]: MOVE R17 R3  ; var17 = var3
     402 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0x05909209]
     403 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     404 [-]: SETUPVAL R13 11; upvalues[13] = var11
     405 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     406 [-]: NAMECALL R13 R13 K78; var14 = var13; var13 = var13[0xD2715720]
     407 [-]: CALL R13 2 2 ; var13 = var13(var14)
     408 [-]: SETUPVAL R13 12; upvalues[13] = var12
     409 [-]: GETIMPORT R13 3; var13 = 0x3D106989
     410 [-]: LOADK R14 K79; var14 = "Hive Exterminate: Create hive done"
     411 [-]: CALL R13 2 1 ; var13(var14)
     412 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     413 [-]: CALL R13 1 1 ; var13()
     414 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 507
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x209398C2]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K4; var1 = var2["CREATE_HIVE"]
      10 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var393550
      11 [-]: GETIMPORT R1 6; var1 = 0x3D106989
      12 [-]: LOADK R2 K7  ; var2 = "Hive Exterminate: State change: CREATE_HIVE"
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: FASTCALL1 62 R2 L1; 
      16 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  18 [-]: JUMPIF R1 L2 ; goto L2 if var1
      19 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      20 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xA2880940]
      21 [-]: CALL R1 2 1  ; var1(var2)
L 2:  22 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      23 [-]: CALL R1 1 1  ; var1()
      24 [-]: LOADN R1 0   ; var1 = 0
      25 [-]: SETUPVAL R1 4; upvalues[1] = var4
      26 [-]: GETIMPORT R1 12; var1 = 0x1E067E59
      27 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      30 [-]: GETTABLEKS R3 R4 K13; var3 = var4["DESTROY_SHELL"]
      31 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x8ABFF40E]
      32 [-]: CALL R1 3 1  ; var1(var2, var3)
      33 [-]: RETURN R0 0  ; 
L 3:  34 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      35 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      36 [-]: GETTABLEKS R3 R4 K15; var3 = var4["REACH_HIVE"]
      37 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x8ABFF40E]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
      39 [-]: RETURN R0 0  ; 
L 4:  40 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      41 [-]: GETTABLEKS R1 R2 K15; var1 = var2["REACH_HIVE"]
      42 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var393550
      43 [-]: GETIMPORT R1 6; var1 = 0x3D106989
      44 [-]: LOADK R2 K16 ; var2 = "Hive Exterminate: State change: REACH_HIVE"
      45 [-]: CALL R1 2 1  ; var1(var2)
      46 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      47 [-]: GETIMPORT R3 18; var3 = 0x0757C943
      48 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      49 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      50 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      51 [-]: GETIMPORT R5 20; var5 = ZERO_ROTATION
      52 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x05909209]
      53 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      54 [-]: SETUPVAL R1 2; upvalues[1] = var2
      55 [-]: GETIMPORT R1 12; var1 = 0x1E067E59
      56 [-]: JUMPIF R1 L56; goto L56 if var1
      57 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      58 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0xA1DF01D6]
      59 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      60 [-]: GETTABLEKS R2 R3 K23; var2 = var3["reachHive"]
      61 [-]: CALL R1 2 1  ; var1(var2)
      62 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      63 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0xEA753E99]
      64 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      65 [-]: GETTABLEKS R2 R3 K25; var2 = var3["hiveProgress"]
      66 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      67 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      68 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      69 [-]: RETURN R0 0  ; 
L 5:  70 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      71 [-]: GETTABLEKS R1 R2 K13; var1 = var2["DESTROY_SHELL"]
      72 [-]: JUMPIFNOTEQ R0 R1 L11; goto L11 if var0 ~= var393550
      73 [-]: GETIMPORT R1 6; var1 = 0x3D106989
      74 [-]: LOADK R2 K26 ; var2 = "Hive Exterminate: State change: DESTROY_SHELL"
      75 [-]: CALL R1 2 1  ; var1(var2)
      76 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      77 [-]: LOADB R3 0   ; var3 = false
      78 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x3DBA7F22]
      79 [-]: CALL R1 3 1  ; var1(var2, var3)
      80 [-]: GETIMPORT R1 29; var1 = 0xBA383F28
      81 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      82 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var590087
      83 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      84 [-]: LOADN R2 0   ; var2 = 0
      85 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var852487
      86 [-]: GETUPVAL R2 13; var2 = upvalues[13]
      87 [-]: GETTABLEKS R1 R2 K30; var1 = var2[0x9742B85B]
      88 [-]: GETUPVAL R2 14; var2 = upvalues[14]
      89 [-]: GETIMPORT R3 32; var3 = 0x0469F296
      90 [-]: LOADK R4 K33 ; var4 = "ArrivalTwo"
      91 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      92 [-]: CALL R1 0 1  ; var1(var2, ...)
      93 [-]: JUMP L7      ; goto L7
L 6:  94 [-]: GETUPVAL R2 13; var2 = upvalues[13]
      95 [-]: GETTABLEKS R1 R2 K30; var1 = var2[0x9742B85B]
      96 [-]: GETUPVAL R2 14; var2 = upvalues[14]
      97 [-]: GETIMPORT R3 32; var3 = 0x0469F296
      98 [-]: LOADK R4 K34 ; var4 = "Arrival"
      99 [-]: CALL R3 2 2  ; var3 = var3(var4)
     100 [-]: LOADB R4 1   ; var4 = true
     101 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 7: 102 [-]: GETIMPORT R1 12; var1 = 0x1E067E59
     103 [-]: JUMPIF R1 L8 ; goto L8 if var1
     104 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     105 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0xA1DF01D6]
     106 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     107 [-]: GETTABLEKS R2 R3 K35; var2 = var3["damageHive"]
     108 [-]: LOADN R3 2   ; var3 = 2
     109 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8: 110 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     111 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x04347778]
     112 [-]: CALL R1 2 1  ; var1(var2)
     113 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     114 [-]: FASTCALL1 62 R2 L9; 
     115 [-]: GETIMPORT R1 9; var1 = 0x7B998233
     116 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9: 117 [-]: JUMPIF R1 L10; goto L10 if var1
     118 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     119 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xA2880940]
     120 [-]: CALL R1 2 1  ; var1(var2)
L10: 121 [-]: GETIMPORT R1 1; var1 = 0x89326C93
     122 [-]: GETIMPORT R3 38; var3 = 0x5A17C27A
     123 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     124 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     125 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     126 [-]: GETIMPORT R5 20; var5 = ZERO_ROTATION
     127 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x05909209]
     128 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
     129 [-]: SETUPVAL R1 2; upvalues[1] = var2
     130 [-]: RETURN R0 0  ; 
L11: 131 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     132 [-]: GETTABLEKS R1 R2 K39; var1 = var2["HIVE_WAVES"]
     133 [-]: JUMPIFNOTEQ R0 R1 L31; goto L31 if var0 ~= var393550
     134 [-]: GETIMPORT R1 6; var1 = 0x3D106989
     135 [-]: LOADK R2 K40 ; var2 = "Hive Exterminate: State change: HIVE_WAVES"
     136 [-]: CALL R1 2 1  ; var1(var2)
     137 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     138 [-]: FASTCALL1 62 R2 L12; 
     139 [-]: GETIMPORT R1 9; var1 = 0x7B998233
     140 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12: 141 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
     142 [-]: GETIMPORT R1 1; var1 = 0x89326C93
     143 [-]: GETIMPORT R3 42; var3 = 0x64CF4542
     144 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     145 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     146 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0xCB3851B8]
     147 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     148 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x05909209]
     149 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     150 [-]: SETUPVAL R1 16; upvalues[1] = var16
     151 [-]: GETIMPORT R1 6; var1 = 0x3D106989
     152 [-]: LOADK R2 K44 ; var2 = "Hive Exterminate: Created hive shell"
     153 [-]: CALL R1 2 1  ; var1(var2)
     154 [-]: JUMP L14     ; goto L14
L13: 155 [-]: GETIMPORT R1 6; var1 = 0x3D106989
     156 [-]: LOADK R2 K45 ; var2 = "Hive Exterminate: Existing hive shell found"
     157 [-]: CALL R1 2 1  ; var1(var2)
L14: 158 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     159 [-]: FASTCALL1 62 R2 L15; 
     160 [-]: GETIMPORT R1 9; var1 = 0x7B998233
     161 [-]: CALL R1 2 2  ; var1 = var1(var2)
L15: 162 [-]: JUMPIF R1 L16; goto L16 if var1
     163 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     164 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xA2880940]
     165 [-]: CALL R1 2 1  ; var1(var2)
L16: 166 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     167 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     168 [-]: NAMECALL R1 R1 K46; var2 = var1; var1 = var1[0xC9F6A7D7]
     169 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     170 [-]: FASTCALL1 62 R1 L17; 
     171 [-]: MOVE R3 R1   ; var3 = var1
     172 [-]: GETIMPORT R2 9; var2 = 0x7B998233
     173 [-]: CALL R2 2 2  ; var2 = var2(var3)
L17: 174 [-]: JUMPIF R2 L18; goto L18 if var2
     175 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xA2880940]
     176 [-]: CALL R2 2 1  ; var2(var3)
L18: 177 [-]: GETIMPORT R2 29; var2 = 0xBA383F28
     178 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     179 [-]: JUMPIFNOTEQ R2 R3 L19; goto L19 if var2 ~= var590343
     180 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     181 [-]: LOADN R3 0   ; var3 = 0
     182 [-]: JUMPIFNOTLT R3 R2 L19; goto L19 if var3 >= var852743
     183 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     184 [-]: GETTABLEKS R2 R3 K30; var2 = var3[0x9742B85B]
     185 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     186 [-]: GETIMPORT R4 32; var4 = 0x0469F296
     187 [-]: LOADK R5 K47 ; var5 = "WaveIncomingTwo"
     188 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     189 [-]: CALL R2 0 1  ; var2(var3, ...)
     190 [-]: JUMP L20     ; goto L20
L19: 191 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     192 [-]: GETTABLEKS R2 R3 K30; var2 = var3[0x9742B85B]
     193 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     194 [-]: GETIMPORT R4 32; var4 = 0x0469F296
     195 [-]: LOADK R5 K48 ; var5 = "WaveIncoming"
     196 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     197 [-]: CALL R2 0 1  ; var2(var3, ...)
L20: 198 [-]: GETIMPORT R2 12; var2 = 0x1E067E59
     199 [-]: JUMPIF R2 L21; goto L21 if var2
     200 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     201 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0xA1DF01D6]
     202 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     203 [-]: GETTABLEKS R3 R4 K49; var3 = var4["killEnemies"]
     204 [-]: LOADN R4 2   ; var4 = 2
     205 [-]: CALL R2 3 1  ; var2(var3, var4)
L21: 206 [-]: LOADN R2 60  ; var2 = 60
     207 [-]: GETIMPORT R3 29; var3 = 0xBA383F28
     208 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     209 [-]: JUMPIFNOTEQ R3 R4 L22; goto L22 if var3 ~= var1966663
     210 [-]: LOADN R2 30  ; var2 = 30
L22: 211 [-]: GETIMPORT R4 51; var4 = 0x093A9E11
     212 [-]: FASTCALL1 62 R4 L23; 
     213 [-]: GETIMPORT R3 9; var3 = 0x7B998233
     214 [-]: CALL R3 2 2  ; var3 = var3(var4)
L23: 215 [-]: JUMPIF R3 L24; goto L24 if var3
     216 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     217 [-]: GETTABLEKS R3 R4 K52; var3 = var4[0xCDCBD25D]
     218 [-]: GETIMPORT R4 51; var4 = 0x093A9E11
     219 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     220 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     221 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
     222 [-]: MOVE R6 R2   ; var6 = var2
     223 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     224 [-]: SETUPVAL R3 20; upvalues[3] = var20
L24: 225 [-]: GETIMPORT R4 54; var4 = 0xFA1252E8
     226 [-]: FASTCALL1 62 R4 L25; 
     227 [-]: GETIMPORT R3 9; var3 = 0x7B998233
     228 [-]: CALL R3 2 2  ; var3 = var3(var4)
L25: 229 [-]: JUMPIF R3 L29; goto L29 if var3
     230 [-]: GETIMPORT R3 56; var3 = 0xC8802016
     231 [-]: GETUPVAL R4 22; var4 = upvalues[22]
     232 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     233 [-]: FORGPREP_INEXT R3 L28; 
L26: 234 [-]: NAMECALL R8 R7 K57; var9 = var7; var8 = var7[0xBB610E5B]
     235 [-]: CALL R8 2 2  ; var8 = var8(var9)
     236 [-]: FASTCALL1 62 R8 L27; 
     237 [-]: MOVE R10 R8  ; var10 = var8
     238 [-]: GETIMPORT R9 9; var9 = 0x7B998233
     239 [-]: CALL R9 2 2  ; var9 = var9(var10)
L27: 240 [-]: JUMPIF R9 L28; goto L28 if var9
     241 [-]: GETIMPORT R11 54; var11 = 0xFA1252E8
     242 [-]: GETUPVAL R12 23; var12 = upvalues[23]
     243 [-]: NAMECALL R9 R8 K58; var10 = var8; var9 = var8[0x47901F07]
     244 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L28: 245 [-]: FORGLOOP R3 L26 2 [inext]; 
L29: 246 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     247 [-]: GETIMPORT R5 32; var5 = 0x0469F296
     248 [-]: LOADK R6 K59 ; var6 = "InfestedExterminateNavVolume"
     249 [-]: CALL R5 2 2  ; var5 = var5(var6)
     250 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     251 [-]: LOADN R7 0   ; var7 = 0
     252 [-]: LOADN R8 20  ; var8 = 20
     253 [-]: NAMECALL R3 R3 K60; var4 = var3; var3 = var3[0x462C251C]
     254 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     255 [-]: FASTCALL1 62 R3 L30; 
     256 [-]: MOVE R5 R3   ; var5 = var3
     257 [-]: GETIMPORT R4 9; var4 = 0x7B998233
     258 [-]: CALL R4 2 2  ; var4 = var4(var5)
L30: 259 [-]: JUMPIF R4 L56; goto L56 if var4
     260 [-]: LOADK R6 K61 ; var6 = "Disable"
     261 [-]: NAMECALL R4 R3 K62; var5 = var3; var4 = var3[0x8EB2112D]
     262 [-]: CALL R4 3 1  ; var4(var5, var6)
     263 [-]: RETURN R0 0  ; 
L31: 264 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     265 [-]: GETTABLEKS R1 R2 K63; var1 = var2["DESTROY_HIVE"]
     266 [-]: JUMPIFNOTEQ R0 R1 L36; goto L36 if var0 ~= var393550
     267 [-]: GETIMPORT R1 6; var1 = 0x3D106989
     268 [-]: LOADK R2 K64 ; var2 = "Hive Exterminate: State change: DESTROY_HIVE"
     269 [-]: CALL R1 2 1  ; var1(var2)
     270 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     271 [-]: FASTCALL1 62 R2 L32; 
     272 [-]: GETIMPORT R1 9; var1 = 0x7B998233
     273 [-]: CALL R1 2 2  ; var1 = var1(var2)
L32: 274 [-]: JUMPIF R1 L33; goto L33 if var1
     275 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     276 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xA2880940]
     277 [-]: CALL R1 2 1  ; var1(var2)
L33: 278 [-]: GETIMPORT R1 1; var1 = 0x89326C93
     279 [-]: GETIMPORT R3 38; var3 = 0x5A17C27A
     280 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     281 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     282 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     283 [-]: GETIMPORT R5 20; var5 = ZERO_ROTATION
     284 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x05909209]
     285 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
     286 [-]: SETUPVAL R1 2; upvalues[1] = var2
     287 [-]: GETIMPORT R1 12; var1 = 0x1E067E59
     288 [-]: JUMPIF R1 L34; goto L34 if var1
     289 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     290 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0xA1DF01D6]
     291 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     292 [-]: GETTABLEKS R2 R3 K65; var2 = var3["destroyHive"]
     293 [-]: LOADN R3 2   ; var3 = 2
     294 [-]: CALL R1 3 1  ; var1(var2, var3)
L34: 295 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     296 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x04347778]
     297 [-]: CALL R1 2 1  ; var1(var2)
     298 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     299 [-]: FASTCALL1 62 R2 L35; 
     300 [-]: GETIMPORT R1 9; var1 = 0x7B998233
     301 [-]: CALL R1 2 2  ; var1 = var1(var2)
L35: 302 [-]: JUMPIF R1 L56; goto L56 if var1
     303 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     304 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xA2880940]
     305 [-]: CALL R1 2 1  ; var1(var2)
     306 [-]: RETURN R0 0  ; 
L36: 307 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     308 [-]: GETTABLEKS R1 R2 K66; var1 = var2["COMPLETED"]
     309 [-]: JUMPIFNOTEQ R0 R1 L47; goto L47 if var0 ~= var4456782
     310 [-]: GETIMPORT R1 68; var1 = 0xEB51B1B5
     311 [-]: LOADN R2 0   ; var2 = 0
     312 [-]: JUMPIFNOTLT R2 R1 L38; goto L38 if var2 >= var1573127
     313 [-]: GETUPVAL R1 24; var1 = upvalues[24]
     314 [-]: GETIMPORT R2 68; var2 = 0xEB51B1B5
     315 [-]: JUMPIFNOTLT R2 R1 L38; goto L38 if var2 >= var4587854
     316 [-]: GETIMPORT R1 70; var1 = _T
     317 [-]: LOADB R2 1   ; var2 = true
     318 [-]: SETTABLEKS R2 R1 K71; var2["QualifiedForBountyBonus"] = var1
     319 [-]: GETIMPORT R1 12; var1 = 0x1E067E59
     320 [-]: JUMPIF R1 L37; goto L37 if var1
     321 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     322 [-]: GETTABLEKS R1 R2 K72; var1 = var2[0x0A8ECC31]
     323 [-]: LOADK R2 K73 ; var2 = "/Lotus/Language/SolarisJobs/DynamicExterminateBonus"
     324 [-]: CALL R1 2 1  ; var1(var2)
L37: 325 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     326 [-]: GETTABLEKS R1 R2 K30; var1 = var2[0x9742B85B]
     327 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     328 [-]: GETIMPORT R3 32; var3 = 0x0469F296
     329 [-]: LOADK R4 K74 ; var4 = "CompleteBonus"
     330 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     331 [-]: CALL R1 0 1  ; var1(var2, ...)
     332 [-]: JUMP L39     ; goto L39
L38: 333 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     334 [-]: GETTABLEKS R1 R2 K30; var1 = var2[0x9742B85B]
     335 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     336 [-]: GETIMPORT R3 32; var3 = 0x0469F296
     337 [-]: LOADK R4 K75 ; var4 = "Complete"
     338 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     339 [-]: CALL R1 0 1  ; var1(var2, ...)
L39: 340 [-]: GETIMPORT R1 12; var1 = 0x1E067E59
     341 [-]: JUMPIF R1 L40; goto L40 if var1
     342 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     343 [-]: GETTABLEKS R1 R2 K76; var1 = var2[0x18DD08AC]
     344 [-]: CALL R1 1 1  ; var1()
L40: 345 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     346 [-]: FASTCALL1 62 R2 L41; 
     347 [-]: GETIMPORT R1 9; var1 = 0x7B998233
     348 [-]: CALL R1 2 2  ; var1 = var1(var2)
L41: 349 [-]: JUMPIF R1 L42; goto L42 if var1
     350 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     351 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xA2880940]
     352 [-]: CALL R1 2 1  ; var1(var2)
L42: 353 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     354 [-]: FASTCALL1 62 R2 L43; 
     355 [-]: GETIMPORT R1 9; var1 = 0x7B998233
     356 [-]: CALL R1 2 2  ; var1 = var1(var2)
L43: 357 [-]: JUMPIF R1 L44; goto L44 if var1
     358 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     359 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xA2880940]
     360 [-]: CALL R1 2 1  ; var1(var2)
L44: 361 [-]: GETIMPORT R1 12; var1 = 0x1E067E59
     362 [-]: JUMPIF R1 L45; goto L45 if var1
     363 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     364 [-]: GETTABLEKS R1 R2 K77; var1 = var2[0xDC3B2033]
     365 [-]: CALL R1 1 1  ; var1()
L45: 366 [-]: GETIMPORT R1 79; var1 = 0xCBD666E1
     367 [-]: LOADN R2 5   ; var2 = 5
     368 [-]: CALL R1 2 1  ; var1(var2)
     369 [-]: GETIMPORT R1 12; var1 = 0x1E067E59
     370 [-]: JUMPIF R1 L46; goto L46 if var1
     371 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     372 [-]: GETTABLEKS R1 R2 K80; var1 = var2[0xF7EBDDC8]
     373 [-]: CALL R1 1 1  ; var1()
     374 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     375 [-]: GETTABLEKS R1 R2 K81; var1 = var2[0xBD3CE95D]
     376 [-]: CALL R1 1 1  ; var1()
L46: 377 [-]: GETUPVAL R1 25; var1 = upvalues[25]
     378 [-]: LOADN R3 4   ; var3 = 4
     379 [-]: NAMECALL R1 R1 K82; var2 = var1; var1 = var1[0xFE9DC265]
     380 [-]: CALL R1 3 1  ; var1(var2, var3)
     381 [-]: RETURN R0 0  ; 
L47: 382 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     383 [-]: GETTABLEKS R1 R2 K83; var1 = var2["FAILED"]
     384 [-]: JUMPIFNOTEQ R0 R1 L56; goto L56 if var0 ~= var4456782
     385 [-]: GETIMPORT R1 68; var1 = 0xEB51B1B5
     386 [-]: LOADN R2 0   ; var2 = 0
     387 [-]: JUMPIFNOTLT R2 R1 L48; goto L48 if var2 >= var459271
     388 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     389 [-]: GETTABLEKS R1 R2 K84; var1 = var2[0x37317859]
     390 [-]: LOADK R2 K73 ; var2 = "/Lotus/Language/SolarisJobs/DynamicExterminateBonus"
     391 [-]: CALL R1 2 1  ; var1(var2)
     392 [-]: GETIMPORT R1 70; var1 = _T
     393 [-]: LOADB R2 0   ; var2 = false
     394 [-]: SETTABLEKS R2 R1 K71; var2["QualifiedForBountyBonus"] = var1
L48: 395 [-]: GETIMPORT R1 12; var1 = 0x1E067E59
     396 [-]: JUMPIF R1 L49; goto L49 if var1
     397 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     398 [-]: GETTABLEKS R1 R2 K76; var1 = var2[0x18DD08AC]
     399 [-]: CALL R1 1 1  ; var1()
L49: 400 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     401 [-]: FASTCALL1 62 R2 L50; 
     402 [-]: GETIMPORT R1 9; var1 = 0x7B998233
     403 [-]: CALL R1 2 2  ; var1 = var1(var2)
L50: 404 [-]: JUMPIF R1 L51; goto L51 if var1
     405 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     406 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xA2880940]
     407 [-]: CALL R1 2 1  ; var1(var2)
L51: 408 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     409 [-]: FASTCALL1 62 R2 L52; 
     410 [-]: GETIMPORT R1 9; var1 = 0x7B998233
     411 [-]: CALL R1 2 2  ; var1 = var1(var2)
L52: 412 [-]: JUMPIF R1 L53; goto L53 if var1
     413 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     414 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xA2880940]
     415 [-]: CALL R1 2 1  ; var1(var2)
L53: 416 [-]: GETIMPORT R1 12; var1 = 0x1E067E59
     417 [-]: JUMPIF R1 L54; goto L54 if var1
     418 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     419 [-]: GETTABLEKS R1 R2 K77; var1 = var2[0xDC3B2033]
     420 [-]: CALL R1 1 1  ; var1()
L54: 421 [-]: GETIMPORT R1 79; var1 = 0xCBD666E1
     422 [-]: LOADN R2 3   ; var2 = 3
     423 [-]: CALL R1 2 1  ; var1(var2)
     424 [-]: GETIMPORT R1 12; var1 = 0x1E067E59
     425 [-]: JUMPIF R1 L55; goto L55 if var1
     426 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     427 [-]: GETTABLEKS R1 R2 K80; var1 = var2[0xF7EBDDC8]
     428 [-]: CALL R1 1 1  ; var1()
     429 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     430 [-]: GETTABLEKS R1 R2 K81; var1 = var2[0xBD3CE95D]
     431 [-]: CALL R1 1 1  ; var1()
L55: 432 [-]: GETUPVAL R1 25; var1 = upvalues[25]
     433 [-]: LOADN R3 5   ; var3 = 5
     434 [-]: NAMECALL R1 R1 K82; var2 = var1; var1 = var1[0xFE9DC265]
     435 [-]: CALL R1 3 1  ; var1(var2, var3)
L56: 436 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 678
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: FASTCALL2 52 R2 R0 L3; 
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: GETIMPORT R1 6; var1 = 0x33BDD652[0x23D5322F]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x209398C2]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      18 [-]: GETTABLEKS R2 R3 K8; var2 = var3["HIVE_WAVES"]
      19 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var656206
      20 [-]: GETIMPORT R3 10; var3 = 0xFA1252E8
      21 [-]: FASTCALL1 62 R3 L4; 
      22 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  24 [-]: JUMPIF R2 L6 ; goto L6 if var2
      25 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0xBB610E5B]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: FASTCALL1 62 R2 L5; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  31 [-]: JUMPIF R3 L6 ; goto L6 if var3
      32 [-]: GETIMPORT R5 10; var5 = 0xFA1252E8
      33 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      34 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x47901F07]
      35 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 6:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 695
; #Upvalues:       38
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Hive Exterminate: Initializing..."
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x29EF273D]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x66905CB0]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA2D83ED4]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: JUMPBACK L0  ; goto L0
L 1:  17 [-]: GETIMPORT R1 11; var1 = 0xBE190284
      18 [-]: SETUPVAL R1 1; upvalues[1] = var1
      19 [-]: SETUPVAL R0 2; upvalues[0] = var2
      20 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x4C976EDA]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xE4C355E2]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: SETUPVAL R1 3; upvalues[1] = var3
      25 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      26 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      27 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x0EB34C69]
      28 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      29 [-]: SETUPVAL R1 4; upvalues[1] = var4
      30 [-]: GETIMPORT R1 11; var1 = 0xBE190284
      31 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      32 [-]: GETIMPORT R4 16; var4 = 0xC60F9F2F
      33 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x0EB34C69]
      34 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      35 [-]: SETUPVAL R1 6; upvalues[1] = var6
      36 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      37 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0xC9013731]
      38 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      39 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      40 [-]: NEWTABLE R4 0 2; var4 = {}
      41 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      42 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      43 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      44 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      45 [-]: SETUPVAL R1 8; upvalues[1] = var8
      46 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      47 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0xDE474187]
      48 [-]: CALL R1 1 2  ; var1 = var1()
      49 [-]: SETUPVAL R1 11; upvalues[1] = var11
      50 [-]: GETIMPORT R1 20; var1 = 0x099BEFBE
      51 [-]: LOADN R2 0   ; var2 = 0
      52 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var1311054
      53 [-]: GETIMPORT R1 20; var1 = 0x099BEFBE
      54 [-]: SETUPVAL R1 13; upvalues[1] = var13
L 2:  55 [-]: NEWTABLE R1 0 0; var1 = {}
      56 [-]: SETUPVAL R1 14; upvalues[1] = var14
      57 [-]: LOADN R3 1   ; var3 = 1
      58 [-]: GETIMPORT R4 22; var4 = 0x3FBE9865
      59 [-]: LENGTH R1 R4 ; var1 = #var4
      60 [-]: LOADN R2 1   ; var2 = 1
      61 [-]: FORNPREP R1 L7; nforprep start - [escape at L7] -- var1 = iterator
L 3:  62 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      63 [-]: GETIMPORT R7 22; var7 = 0x3FBE9865
      64 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      65 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xC7FCADA9]
      66 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      67 [-]: LOADN R7 1   ; var7 = 1
      68 [-]: LENGTH R5 R4 ; var5 = #var4
      69 [-]: LOADN R6 1   ; var6 = 1
      70 [-]: FORNPREP R5 L6; nforprep start - [escape at L6] -- var5 = iterator
L 4:  71 [-]: GETUPVAL R9 14; var9 = upvalues[14]
      72 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      73 [-]: FASTCALL2 52 R9 R10 L5; 
      74 [-]: GETIMPORT R8 26; var8 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  76 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 6:  77 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 7:  78 [-]: GETIMPORT R1 28; var1 = 0x7C71FF0F
      79 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      80 [-]: NEWTABLE R1 0 3; var1 = {}
      81 [-]: LOADN R2 0   ; var2 = 0
      82 [-]: LOADK R3 K29 ; var3 = 0.59999999999999998
      83 [-]: LOADN R4 1   ; var4 = 1
      84 [-]: SETLIST R1 R2 3 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; 
      85 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      86 [-]: GETTABLEKS R2 R3 K30; var2 = var3[0xB1EE0F20]
      87 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      88 [-]: GETUPVAL R4 14; var4 = upvalues[14]
      89 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      90 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      91 [-]: GETTABLEKS R3 R4 K31; var3 = var4[0x441A1C7E]
      92 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      93 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0xD1586535]
      94 [-]: CALL R4 2 2  ; var4 = var4(var5)
      95 [-]: MOVE R5 R2   ; var5 = var2
      96 [-]: MOVE R6 R1   ; var6 = var1
      97 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      98 [-]: SETUPVAL R3 14; upvalues[3] = var14
L 8:  99 [-]: GETIMPORT R1 34; var1 = 0x1E067E59
     100 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
     101 [-]: LOADN R1 1   ; var1 = 1
     102 [-]: SETUPVAL R1 15; upvalues[1] = var15
     103 [-]: JUMP L10     ; goto L10
L 9: 104 [-]: GETIMPORT R1 36; var1 = 0xB8F66B96
     105 [-]: LOADN R2 0   ; var2 = 0
     106 [-]: JUMPIFNOTLT R2 R1 L10; goto L10 if var2 >= var2359630
     107 [-]: GETIMPORT R1 36; var1 = 0xB8F66B96
     108 [-]: SETUPVAL R1 15; upvalues[1] = var15
L10: 109 [-]: GETIMPORT R1 38; var1 = 0xBA383F28
     110 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     111 [-]: JUMPIFNOTEQ R1 R2 L11; goto L11 if var1 ~= var2621774
     112 [-]: GETIMPORT R1 40; var1 = _T
     113 [-]: LOADN R2 5   ; var2 = 5
     114 [-]: SETTABLEKS R2 R1 K41; var2["totalHives"] = var1
     115 [-]: JUMP L12     ; goto L12
L11: 116 [-]: GETIMPORT R1 40; var1 = _T
     117 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     118 [-]: SETTABLEKS R2 R1 K41; var2["totalHives"] = var1
L12: 119 [-]: GETIMPORT R1 38; var1 = 0xBA383F28
     120 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     121 [-]: JUMPIFEQ R1 R2 L35; goto L35 if var1 == var262478
     122 [-]: GETIMPORT R1 4; var1 = 0x89326C93
     123 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     124 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xC7FCADA9]
     125 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     126 [-]: JUMPIF R1 L13; goto L13 if var1
     127 [-]: NEWTABLE R1 0 0; var1 = {}
L13: 128 [-]: SETUPVAL R1 17; upvalues[1] = var17
     129 [-]: LOADNIL R1   ; var1 = nil
     130 [-]: SETUPVAL R1 19; upvalues[1] = var19
     131 [-]: GETIMPORT R1 43; var1 = 0xC8802016
     132 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     133 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     134 [-]: FORGPREP_INEXT R1 L15; 
L14: 135 [-]: NAMECALL R6 R5 K44; var7 = var5; var6 = var5[0xD2715720]
     136 [-]: CALL R6 2 2  ; var6 = var6(var7)
     137 [-]: LOADN R7 0   ; var7 = 0
     138 [-]: JUMPIFNOTLE R7 R6 L15; goto L15 if var7 > var1246474
     139 [-]: SETUPVAL R5 19; upvalues[5] = var19
     140 [-]: NAMECALL R6 R5 K32; var7 = var5; var6 = var5[0xD1586535]
     141 [-]: CALL R6 2 2  ; var6 = var6(var7)
     142 [-]: SETUPVAL R6 20; upvalues[6] = var20
     143 [-]: JUMP L16     ; goto L16
L15: 144 [-]: FORGLOOP R1 L14 2 [inext]; 
L16: 145 [-]: GETIMPORT R1 28; var1 = 0x7C71FF0F
     146 [-]: JUMPIF R1 L21; goto L21 if var1
     147 [-]: GETIMPORT R1 43; var1 = 0xC8802016
     148 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     149 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     150 [-]: FORGPREP_INEXT R1 L20; 
L17: 151 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     152 [-]: LENGTH R8 R9 ; var8 = #var9
     153 [-]: LOADN R6 1   ; var6 = 1
     154 [-]: LOADN R7 -1  ; var7 = -1
     155 [-]: FORNPREP R6 L20; nforprep start - [escape at L20] -- var6 = iterator
L18: 156 [-]: GETUPVAL R12 14; var12 = upvalues[14]
     157 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     158 [-]: NAMECALL R9 R5 K45; var10 = var5; var9 = var5[0xBEBAD19F]
     159 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     160 [-]: LOADN R10 10 ; var10 = 10
     161 [-]: JUMPIFNOTLE R9 R10 L19; goto L19 if var9 > var3082574
     162 [-]: GETIMPORT R9 47; var9 = 0x33BDD652[0x9C1F3B5A]
     163 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     164 [-]: MOVE R11 R8  ; var11 = var8
     165 [-]: CALL R9 3 1  ; var9(var10, var11)
     166 [-]: JUMP L20     ; goto L20
L19: 167 [-]: FORNLOOP R6 L18; nforloop end - iterate + goto L18
L20: 168 [-]: FORGLOOP R1 L17 2 [inext]; 
L21: 169 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     170 [-]: FASTCALL1 62 R2 L22; 
     171 [-]: GETIMPORT R1 49; var1 = 0x7B998233
     172 [-]: CALL R1 2 2  ; var1 = var1(var2)
L22: 173 [-]: JUMPIF R1 L35; goto L35 if var1
     174 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     175 [-]: LOADK R2 K50 ; var2 = "Hive Exterminate: Host migration setup..."
     176 [-]: CALL R1 2 1  ; var1(var2)
     177 [-]: GETIMPORT R1 4; var1 = 0x89326C93
     178 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     179 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     180 [-]: LOADN R5 0   ; var5 = 0
     181 [-]: LOADN R6 20  ; var6 = 20
     182 [-]: NAMECALL R1 R1 K51; var2 = var1; var1 = var1[0x462C251C]
     183 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
     184 [-]: SETUPVAL R1 21; upvalues[1] = var21
     185 [-]: GETIMPORT R1 4; var1 = 0x89326C93
     186 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     187 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     188 [-]: LOADN R5 0   ; var5 = 0
     189 [-]: LOADN R6 20  ; var6 = 20
     190 [-]: NAMECALL R1 R1 K51; var2 = var1; var1 = var1[0x462C251C]
     191 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
     192 [-]: SETUPVAL R1 23; upvalues[1] = var23
     193 [-]: GETIMPORT R1 4; var1 = 0x89326C93
     194 [-]: GETIMPORT R3 53; var3 = 0x0469F296
     195 [-]: LOADK R4 K54 ; var4 = "HiveWebbingDeco"
     196 [-]: CALL R3 2 2  ; var3 = var3(var4)
     197 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     198 [-]: LOADN R5 0   ; var5 = 0
     199 [-]: LOADN R6 30  ; var6 = 30
     200 [-]: NAMECALL R1 R1 K55; var2 = var1; var1 = var1[0xF16592C8]
     201 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
     202 [-]: SETUPVAL R1 25; upvalues[1] = var25
     203 [-]: GETIMPORT R1 4; var1 = 0x89326C93
     204 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     205 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     206 [-]: LOADN R5 0   ; var5 = 0
     207 [-]: LOADN R6 30  ; var6 = 30
     208 [-]: NAMECALL R1 R1 K55; var2 = var1; var1 = var1[0xF16592C8]
     209 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
     210 [-]: SETUPVAL R1 26; upvalues[1] = var26
     211 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     212 [-]: FASTCALL1 62 R2 L23; 
     213 [-]: GETIMPORT R1 49; var1 = 0x7B998233
     214 [-]: CALL R1 2 2  ; var1 = var1(var2)
L23: 215 [-]: JUMPIF R1 L24; goto L24 if var1
     216 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     217 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xD2715720]
     218 [-]: CALL R1 2 2  ; var1 = var1(var2)
     219 [-]: SETUPVAL R1 28; upvalues[1] = var28
     220 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     221 [-]: LOADK R2 K50 ; var2 = "Hive Exterminate: Host migration setup..."
     222 [-]: CALL R1 2 1  ; var1(var2)
L24: 223 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     224 [-]: FASTCALL1 62 R2 L25; 
     225 [-]: GETIMPORT R1 49; var1 = 0x7B998233
     226 [-]: CALL R1 2 2  ; var1 = var1(var2)
L25: 227 [-]: JUMPIFNOT R1 L26; goto L26 if not var1
     228 [-]: NEWTABLE R1 0 0; var1 = {}
     229 [-]: SETUPVAL R1 25; upvalues[1] = var25
L26: 230 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     231 [-]: FASTCALL1 62 R2 L27; 
     232 [-]: GETIMPORT R1 49; var1 = 0x7B998233
     233 [-]: CALL R1 2 2  ; var1 = var1(var2)
L27: 234 [-]: JUMPIFNOT R1 L28; goto L28 if not var1
     235 [-]: NEWTABLE R1 0 0; var1 = {}
     236 [-]: SETUPVAL R1 26; upvalues[1] = var26
L28: 237 [-]: GETIMPORT R1 43; var1 = 0xC8802016
     238 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     239 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     240 [-]: FORGPREP_INEXT R1 L30; 
L29: 241 [-]: GETUPVAL R8 19; var8 = upvalues[19]
     242 [-]: NAMECALL R6 R5 K56; var7 = var5; var6 = var5[0x68D0CBED]
     243 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     244 [-]: LOADN R7 4   ; var7 = 4
     245 [-]: JUMPIFNOTLT R7 R6 L30; goto L30 if var7 >= var1902343
     246 [-]: GETUPVAL R7 29; var7 = upvalues[29]
     247 [-]: NAMECALL R8 R5 K32; var9 = var5; var8 = var5[0xD1586535]
     248 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     249 [-]: FASTCALL 52 L30; 
     250 [-]: GETIMPORT R6 26; var6 = 0x33BDD652[0x23D5322F]
     251 [-]: CALL R6 0 1  ; var6(var7, ...)
L30: 252 [-]: FORGLOOP R1 L29 2 [inext]; 
     253 [-]: GETIMPORT R1 4; var1 = 0x89326C93
     254 [-]: GETIMPORT R3 53; var3 = 0x0469F296
     255 [-]: LOADK R4 K57 ; var4 = "HiveUnderwaterDeco"
     256 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     257 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xC7FCADA9]
     258 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     259 [-]: GETIMPORT R2 43; var2 = 0xC8802016
     260 [-]: MOVE R3 R1   ; var3 = var1
     261 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     262 [-]: FORGPREP_INEXT R2 L32; 
L31: 263 [-]: GETUPVAL R8 25; var8 = upvalues[25]
     264 [-]: FASTCALL2 52 R8 R6 L32; 
     265 [-]: MOVE R9 R6   ; var9 = var6
     266 [-]: GETIMPORT R7 26; var7 = 0x33BDD652[0x23D5322F]
     267 [-]: CALL R7 3 1  ; var7(var8, var9)
L32: 268 [-]: FORGLOOP R2 L31 2 [inext]; 
     269 [-]: GETIMPORT R2 4; var2 = 0x89326C93
     270 [-]: GETIMPORT R4 53; var4 = 0x0469F296
     271 [-]: LOADK R5 K58 ; var5 = "HiveMaggotPodDeco"
     272 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     273 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xC7FCADA9]
     274 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     275 [-]: GETIMPORT R3 43; var3 = 0xC8802016
     276 [-]: MOVE R4 R2   ; var4 = var2
     277 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     278 [-]: FORGPREP_INEXT R3 L34; 
L33: 279 [-]: GETUPVAL R9 25; var9 = upvalues[25]
     280 [-]: FASTCALL2 52 R9 R7 L34; 
     281 [-]: MOVE R10 R7  ; var10 = var7
     282 [-]: GETIMPORT R8 26; var8 = 0x33BDD652[0x23D5322F]
     283 [-]: CALL R8 3 1  ; var8(var9, var10)
L34: 284 [-]: FORGLOOP R3 L33 2 [inext]; 
     285 [-]: GETUPVAL R3 30; var3 = upvalues[30]
     286 [-]: CALL R3 1 1  ; var3()
     287 [-]: GETIMPORT R3 1; var3 = 0x3D106989
     288 [-]: LOADK R4 K59 ; var4 = "Hive Exterminate: Host migration setup done"
     289 [-]: CALL R3 2 1  ; var3(var4)
L35: 290 [-]: GETIMPORT R1 38; var1 = 0xBA383F28
     291 [-]: GETUPVAL R2 31; var2 = upvalues[31]
     292 [-]: JUMPIFNOTEQ R1 R2 L36; goto L36 if var1 ~= var65870
     293 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     294 [-]: LOADK R2 K60 ; var2 = "Hive Exterminate: Running the Heart of Deimos quest"
     295 [-]: CALL R1 2 1  ; var1(var2)
     296 [-]: GETIMPORT R1 62; var1 = _T["DisableStores"]
     297 [-]: CALL R1 1 1  ; var1()
     298 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     299 [-]: GETIMPORT R3 53; var3 = 0x0469F296
     300 [-]: LOADK R4 K63 ; var4 = "DeimosIntroQuest"
     301 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     302 [-]: NAMECALL R1 R1 K64; var2 = var1; var1 = var1[0x058C13A1]
     303 [-]: CALL R1 0 1  ; var1(var2, ...)
     304 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     305 [-]: LOADB R3 0   ; var3 = false
     306 [-]: NAMECALL R1 R1 K65; var2 = var1; var1 = var1[0x3DBA7F22]
     307 [-]: CALL R1 3 1  ; var1(var2, var3)
L36: 308 [-]: NAMECALL R1 R0 K66; var2 = var0; var1 = var0[0x4F88BE0F]
     309 [-]: CALL R1 2 2  ; var1 = var1(var2)
     310 [-]: JUMPIF R1 L37; goto L37 if var1
     311 [-]: NEWTABLE R1 0 0; var1 = {}
L37: 312 [-]: SETUPVAL R1 32; upvalues[1] = var32
     313 [-]: GETUPVAL R3 33; var3 = upvalues[33]
     314 [-]: GETUPVAL R4 34; var4 = upvalues[34]
     315 [-]: LOADB R5 1   ; var5 = true
     316 [-]: NAMECALL R1 R0 K67; var2 = var0; var1 = var0[0x5B344F44]
     317 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     318 [-]: GETIMPORT R1 16; var1 = 0xC60F9F2F
     319 [-]: LOADN R2 0   ; var2 = 0
     320 [-]: JUMPIFNOTLT R2 R1 L38; goto L38 if var2 >= var2294279
     321 [-]: GETUPVAL R2 35; var2 = upvalues[35]
     322 [-]: GETTABLEKS R1 R2 K68; var1 = var2[0xE8FA0E68]
     323 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     324 [-]: LOADB R3 0   ; var3 = false
     325 [-]: LOADB R4 1   ; var4 = true
     326 [-]: LOADB R5 0   ; var5 = false
     327 [-]: GETUPVAL R7 35; var7 = upvalues[35]
     328 [-]: GETTABLEKS R6 R7 K69; var6 = var7["TIMELIMIT_STRING"]
     329 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L38: 330 [-]: GETIMPORT R1 71; var1 = 0xEB51B1B5
     331 [-]: LOADN R2 0   ; var2 = 0
     332 [-]: JUMPIFNOTLT R2 R1 L39; goto L39 if var2 >= var2294279
     333 [-]: GETUPVAL R2 35; var2 = upvalues[35]
     334 [-]: GETTABLEKS R1 R2 K72; var1 = var2[0xA8FBEA61]
     335 [-]: LOADK R2 K73 ; var2 = "/Lotus/Language/SolarisJobs/DynamicExterminateBonus"
     336 [-]: CALL R1 2 1  ; var1(var2)
L39: 337 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     338 [-]: LOADK R2 K74 ; var2 = "Hive Exterminate: Initialize done"
     339 [-]: CALL R1 2 1  ; var1(var2)
     340 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     341 [-]: NAMECALL R1 R1 K75; var2 = var1; var1 = var1[0xABE61691]
     342 [-]: CALL R1 2 2  ; var1 = var1(var2)
     343 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     344 [-]: GETUPVAL R5 36; var5 = upvalues[36]
     345 [-]: GETTABLEKS R4 R5 K76; var4 = var5[0x06D055F9]
     346 [-]: JUMPXEQKN R1 K77 L40; 
     347 [-]: LOADB R5 0 +1; var5 = false
L40: 348 [-]: LOADB R5 1   ; var5 = true
L41: 349 [-]: GETUPVAL R7 37; var7 = upvalues[37]
     350 [-]: GETTABLEKS R6 R7 K78; var6 = var7["CREATE_HIVE"]
     351 [-]: MOVE R7 R1   ; var7 = var1
     352 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
     353 [-]: NAMECALL R2 R2 K79; var3 = var2; var2 = var2[0x8ABFF40E]
     354 [-]: CALL R2 0 1  ; var2(var3, ...)
     355 [-]: GETIMPORT R2 28; var2 = 0x7C71FF0F
     356 [-]: JUMPIFNOT R2 L42; goto L42 if not var2
     357 [-]: NAMECALL R2 R0 K80; var3 = var0; var2 = var0[0x891629FA]
     358 [-]: CALL R2 2 2  ; var2 = var2(var3)
     359 [-]: LOADN R5 1   ; var5 = 1
     360 [-]: NAMECALL R3 R2 K81; var4 = var2; var3 = var2[0x5B18BB5D]
     361 [-]: CALL R3 3 1  ; var3(var4, var5)
L42: 362 [-]: NAMECALL R2 R0 K82; var3 = var0; var2 = var0[0xEFE6CAD1]
     363 [-]: CALL R2 2 2  ; var2 = var2(var3)
     364 [-]: LOADN R3 1   ; var3 = 1
     365 [-]: JUMPIFNOTEQ R2 R3 L43; goto L43 if var2 ~= var132167
     366 [-]: LOADN R4 2   ; var4 = 2
     367 [-]: NAMECALL R2 R0 K83; var3 = var0; var2 = var0[0xFE9DC265]
     368 [-]: CALL R2 3 1  ; var2(var3, var4)
L43: 369 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 848
; #Upvalues:       34
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: LOADN R2 0   ; var2 = 0
L 1:  10 [-]: FASTCALL1 62 R0 L2; 
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L45; goto L45 if var3
      15 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xEFE6CAD1]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: LOADN R4 4   ; var4 = 4
      18 [-]: JUMPIFNOTLT R3 R4 L45; goto L45 if var3 >= var66567
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: GETTABLEKS R3 R4 K6; var3 = var4["FAILED"]
      21 [-]: JUMPIFNOTLT R2 R3 L45; goto L45 if var2 >= var525134
      22 [-]: GETIMPORT R3 8; var3 = 0xFFF641AF
      23 [-]: CALL R3 1 2  ; var3 = var3()
      24 [-]: MOVE R1 R3   ; var1 = var3
      25 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      26 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x209398C2]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: MOVE R2 R3   ; var2 = var3
      29 [-]: GETIMPORT R3 11; var3 = 0x7C71FF0F
      30 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      31 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      32 [-]: GETTABLEKS R3 R4 K12; var3 = var4["COMPLETED"]
      33 [-]: JUMPIFNOTLT R2 R3 L6; goto L6 if var2 >= var66631
      34 [-]: LOADN R4 1   ; var4 = 1
      35 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      36 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x61BE252A]
      37 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      38 [-]: FASTCALL 18 L3; 
      39 [-]: GETIMPORT R3 16; var3 = 0x5BCED4C4[0xB62ECFE0]
      40 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 3:  41 [-]: SETUPVAL R3 3; upvalues[3] = var3
      42 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      43 [-]: CALL R3 1 2  ; var3 = var3()
      44 [-]: JUMPXEQKN R3 K17 L5 NOT; 
      45 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      46 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x29EF273D]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x66905CB0]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xEFC92A3E]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      53 [-]: JUMPIF R5 L4 ; goto L4 if var5
      54 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      55 [-]: GETTABLEKS R5 R6 K21; var5 = var6[0x7E8A976A]
      56 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      57 [-]: LOADB R7 1   ; var7 = true
      58 [-]: CALL R5 3 1  ; var5(var6, var7)
      59 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      60 [-]: ADDK R7 R4 K22; var7 = var4 + 15
      61 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x6B89008E]
      62 [-]: CALL R5 3 1  ; var5(var6, var7)
      63 [-]: LOADB R5 1   ; var5 = true
      64 [-]: SETUPVAL R5 5; upvalues[5] = var5
      65 [-]: JUMP L6      ; goto L6
L 4:  66 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      67 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x8E303322]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: JUMPIFNOTLE R5 R4 L6; goto L6 if var5 > var394759
      70 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      71 [-]: GETTABLEKS R5 R6 K25; var5 = var6[0xD712B9DB]
      72 [-]: CALL R5 1 1  ; var5()
      73 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      74 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      75 [-]: GETTABLEKS R7 R8 K6; var7 = var8["FAILED"]
      76 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x8ABFF40E]
      77 [-]: CALL R5 3 1  ; var5(var6, var7)
      78 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      79 [-]: LOADN R7 5   ; var7 = 5
      80 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0xFE9DC265]
      81 [-]: CALL R5 3 1  ; var5(var6, var7)
      82 [-]: JUMP L6      ; goto L6
L 5:  83 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      84 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      85 [-]: LOADB R4 0   ; var4 = false
      86 [-]: SETUPVAL R4 5; upvalues[4] = var5
      87 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      88 [-]: GETTABLEKS R4 R5 K21; var4 = var5[0x7E8A976A]
      89 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      90 [-]: LOADB R6 0   ; var6 = false
      91 [-]: CALL R4 3 1  ; var4(var5, var6)
      92 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      93 [-]: LOADN R6 0   ; var6 = 0
      94 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x6B89008E]
      95 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  96 [-]: GETIMPORT R3 29; var3 = 0x4EC73E73
      97 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      98 [-]: CALL R3 2 2  ; var3 = var3(var4)
      99 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
     100 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     101 [-]: LENGTH R5 R6 ; var5 = #var6
     102 [-]: LOADN R3 1   ; var3 = 1
     103 [-]: LOADN R4 -1  ; var4 = -1
     104 [-]: FORNPREP R3 L12; nforprep start - [escape at L12] -- var3 = iterator
L 7: 105 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     106 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     107 [-]: FASTCALL1 62 R6 L8; 
     108 [-]: MOVE R8 R6   ; var8 = var6
     109 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     110 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8: 111 [-]: JUMPIF R7 L10; goto L10 if var7
     112 [-]: NAMECALL R8 R6 K30; var9 = var6; var8 = var6[0xBB610E5B]
     113 [-]: CALL R8 2 2  ; var8 = var8(var9)
     114 [-]: FASTCALL1 62 R8 L9; 
     115 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     116 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9: 117 [-]: JUMPIF R7 L10; goto L10 if var7
     118 [-]: NAMECALL R7 R6 K30; var8 = var6; var7 = var6[0xBB610E5B]
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
     120 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x2047CFE7]
     121 [-]: CALL R7 2 2  ; var7 = var7(var8)
     122 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
L10: 123 [-]: GETIMPORT R7 34; var7 = 0x33BDD652[0x9C1F3B5A]
     124 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     125 [-]: MOVE R9 R5   ; var9 = var5
     126 [-]: CALL R7 3 1  ; var7(var8, var9)
L11: 127 [-]: FORNLOOP R3 L7; nforloop end - iterate + goto L7
L12: 128 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     129 [-]: GETTABLEKS R3 R4 K35; var3 = var4["CREATE_HIVE"]
     130 [-]: JUMPIFNOTEQ R2 R3 L13; goto L13 if var2 ~= var131847
     131 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     132 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     133 [-]: GETTABLEKS R5 R6 K36; var5 = var6["DESTROY_SHELL"]
     134 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x8ABFF40E]
     135 [-]: CALL R3 3 1  ; var3(var4, var5)
     136 [-]: JUMP L40     ; goto L40
L13: 137 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     138 [-]: GETTABLEKS R3 R4 K37; var3 = var4["REACH_HIVE"]
     139 [-]: JUMPIFNOTEQ R2 R3 L14; goto L14 if var2 ~= var590599
     140 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     141 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     142 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0xA7B69A5C]
     143 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     144 [-]: LOADN R4 50  ; var4 = 50
     145 [-]: JUMPIFNOTLE R3 R4 L40; goto L40 if var3 > var131847
     146 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     147 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     148 [-]: GETTABLEKS R5 R6 K36; var5 = var6["DESTROY_SHELL"]
     149 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x8ABFF40E]
     150 [-]: CALL R3 3 1  ; var3(var4, var5)
     151 [-]: JUMP L40     ; goto L40
L14: 152 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     153 [-]: GETTABLEKS R3 R4 K36; var3 = var4["DESTROY_SHELL"]
     154 [-]: JUMPIFNOTEQ R2 R3 L19; goto L19 if var2 ~= var721927
     155 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     156 [-]: FASTCALL1 62 R4 L15; 
     157 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     158 [-]: CALL R3 2 2  ; var3 = var3(var4)
L15: 159 [-]: JUMPIF R3 L16; goto L16 if var3
     160 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     161 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0xD2715720]
     162 [-]: CALL R3 2 2  ; var3 = var3(var4)
     163 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     164 [-]: MULK R4 R5 K40; var4 = var5 * 0.80000000000000004
     165 [-]: JUMPIFNOTLT R3 R4 L40; goto L40 if var3 >= var721927
L16: 166 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     167 [-]: FASTCALL1 62 R4 L17; 
     168 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     169 [-]: CALL R3 2 2  ; var3 = var3(var4)
L17: 170 [-]: JUMPIF R3 L18; goto L18 if var3
     171 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     172 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0xA2880940]
     173 [-]: CALL R3 2 1  ; var3(var4)
L18: 174 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     175 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     176 [-]: GETTABLEKS R5 R6 K42; var5 = var6["HIVE_WAVES"]
     177 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x8ABFF40E]
     178 [-]: CALL R3 3 1  ; var3(var4, var5)
     179 [-]: JUMP L40     ; goto L40
L19: 180 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     181 [-]: GETTABLEKS R3 R4 K42; var3 = var4["HIVE_WAVES"]
     182 [-]: JUMPIFNOTEQ R2 R3 L37; goto L37 if var2 ~= var852999
     183 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     184 [-]: GETTABLEKS R3 R4 K43; var3 = var4["avatar"]
     185 [-]: LOADN R4 8   ; var4 = 8
     186 [-]: JUMPIFNOTLE R4 R3 L25; goto L25 if var4 > var525831
     187 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     188 [-]: LENGTH R5 R6 ; var5 = #var6
     189 [-]: LOADN R3 1   ; var3 = 1
     190 [-]: LOADN R4 -1  ; var4 = -1
     191 [-]: FORNPREP R3 L24; nforprep start - [escape at L24] -- var3 = iterator
L20: 192 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     193 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     194 [-]: NAMECALL R6 R6 K30; var7 = var6; var6 = var6[0xBB610E5B]
     195 [-]: CALL R6 2 2  ; var6 = var6(var7)
     196 [-]: FASTCALL1 62 R6 L21; 
     197 [-]: MOVE R8 R6   ; var8 = var6
     198 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     199 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 200 [-]: JUMPIF R7 L23; goto L23 if var7
     201 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0x2047CFE7]
     202 [-]: CALL R7 2 2  ; var7 = var7(var8)
     203 [-]: JUMPIF R7 L23; goto L23 if var7
     204 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     205 [-]: NAMECALL R7 R6 K44; var8 = var6; var7 = var6[0xBEBAD19F]
     206 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     207 [-]: LOADN R8 100 ; var8 = 100
     208 [-]: JUMPIFNOTLE R8 R7 L23; goto L23 if var8 > var67662
     209 [-]: GETIMPORT R8 1; var8 = 0x89326C93
     210 [-]: NAMECALL R10 R6 K45; var11 = var6; var10 = var6[0xD1586535]
     211 [-]: CALL R10 2 2 ; var10 = var10(var11)
     212 [-]: LOADN R11 50 ; var11 = 50
     213 [-]: NAMECALL R8 R8 K46; var9 = var8; var8 = var8[0x50A314F9]
     214 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     215 [-]: FASTCALL1 62 R8 L22; 
     216 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     217 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 218 [-]: JUMPIFNOT R7 L23; goto L23 if not var7
     219 [-]: NAMECALL R7 R6 K41; var8 = var6; var7 = var6[0xA2880940]
     220 [-]: CALL R7 2 1  ; var7(var8)
     221 [-]: GETIMPORT R7 34; var7 = 0x33BDD652[0x9C1F3B5A]
     222 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     223 [-]: MOVE R9 R5   ; var9 = var5
     224 [-]: CALL R7 3 1  ; var7(var8, var9)
     225 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     226 [-]: ADDK R7 R8 K47; var7 = var8 + 1
     227 [-]: SETUPVAL R7 14; upvalues[7] = var14
L23: 228 [-]: FORNLOOP R3 L20; nforloop end - iterate + goto L20
L24: 229 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     230 [-]: LOADN R4 0   ; var4 = 0
     231 [-]: SETTABLEKS R4 R3 K43; var4["avatar"] = var3
     232 [-]: JUMP L26     ; goto L26
L25: 233 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     234 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     235 [-]: GETTABLEKS R5 R6 K43; var5 = var6["avatar"]
     236 [-]: ADD R4 R5 R1 ; var4 = var5 + var1
     237 [-]: SETTABLEKS R4 R3 K43; var4["avatar"] = var3
L26: 238 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     239 [-]: LOADN R4 2   ; var4 = 2
     240 [-]: JUMPIFNOTLE R4 R3 L27; goto L27 if var4 > var983815
     241 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     242 [-]: LOADN R4 5   ; var4 = 5
     243 [-]: JUMPIFNOTLT R3 R4 L27; goto L27 if var3 >= var1049351
     244 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     245 [-]: GETIMPORT R4 49; var4 = 0x402F2F1B
     246 [-]: CALL R3 2 1  ; var3(var4)
     247 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     248 [-]: SUBK R3 R4 K50; var3 = var4 - 2
     249 [-]: SETUPVAL R3 14; upvalues[3] = var14
     250 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     251 [-]: ADDK R3 R4 K47; var3 = var4 + 1
     252 [-]: SETUPVAL R3 15; upvalues[3] = var15
     253 [-]: JUMP L40     ; goto L40
L27: 254 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     255 [-]: GETIMPORT R4 52; var4 = 0x3CFB155E
     256 [-]: JUMPIFNOTEQ R3 R4 L32; goto L32 if var3 ~= var1180679
     257 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     258 [-]: FASTCALL1 62 R4 L28; 
     259 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     260 [-]: CALL R3 2 2  ; var3 = var3(var4)
L28: 261 [-]: JUMPIF R3 L29; goto L29 if var3
     262 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     263 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xEFE6CAD1]
     264 [-]: CALL R3 2 2  ; var3 = var3(var4)
     265 [-]: LOADN R4 3   ; var4 = 3
     266 [-]: JUMPIFNOTLE R4 R3 L32; goto L32 if var4 > var1901390
L29: 267 [-]: GETIMPORT R3 29; var3 = 0x4EC73E73
     268 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     269 [-]: CALL R3 2 2  ; var3 = var3(var4)
     270 [-]: JUMPIF R3 L32; goto L32 if var3
     271 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     272 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     273 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     274 [-]: FASTCALL1 62 R4 L30; 
     275 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     276 [-]: CALL R3 2 2  ; var3 = var3(var4)
L30: 277 [-]: JUMPIF R3 L31; goto L31 if var3
     278 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     279 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     280 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     281 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0xD2715720]
     282 [-]: CALL R3 2 2  ; var3 = var3(var4)
     283 [-]: LOADN R4 1   ; var4 = 1
     284 [-]: JUMPIFNOTLT R4 R3 L31; goto L31 if var4 >= var1246215
     285 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     286 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     287 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     288 [-]: LOADN R5 1   ; var5 = 1
     289 [-]: NAMECALL R3 R3 K53; var4 = var3; var3 = var3[0x014DB014]
     290 [-]: CALL R3 3 1  ; var3(var4, var5)
L31: 291 [-]: LOADN R3 0   ; var3 = 0
     292 [-]: SETUPVAL R3 14; upvalues[3] = var14
     293 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     294 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     295 [-]: GETTABLEKS R5 R6 K54; var5 = var6["DESTROY_HIVE"]
     296 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x8ABFF40E]
     297 [-]: CALL R3 3 1  ; var3(var4, var5)
     298 [-]: JUMP L40     ; goto L40
L32: 299 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     300 [-]: GETIMPORT R4 52; var4 = 0x3CFB155E
     301 [-]: JUMPIFNOTLT R3 R4 L40; goto L40 if var3 >= var1180679
     302 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     303 [-]: FASTCALL1 62 R4 L33; 
     304 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     305 [-]: CALL R3 2 2  ; var3 = var3(var4)
L33: 306 [-]: JUMPIF R3 L34; goto L34 if var3
     307 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     308 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xEFE6CAD1]
     309 [-]: CALL R3 2 2  ; var3 = var3(var4)
     310 [-]: LOADN R4 2   ; var4 = 2
     311 [-]: JUMPIFNOTLE R4 R3 L40; goto L40 if var4 > var525319
L34: 312 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     313 [-]: LENGTH R3 R4 ; var3 = #var4
     314 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     315 [-]: JUMPIFNOTLE R3 R4 L40; goto L40 if var3 > var1114887
     316 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     317 [-]: LOADN R4 0   ; var4 = 0
     318 [-]: JUMPIFNOTLT R4 R3 L36; goto L36 if var4 >= var1246471
     319 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     320 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     321 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     322 [-]: FASTCALL1 62 R4 L35; 
     323 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     324 [-]: CALL R3 2 2  ; var3 = var3(var4)
L35: 325 [-]: JUMPIF R3 L36; goto L36 if var3
     326 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     327 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     328 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     329 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0xD2715720]
     330 [-]: CALL R3 2 2  ; var3 = var3(var4)
     331 [-]: LOADN R4 1   ; var4 = 1
     332 [-]: JUMPIFNOTLT R4 R3 L36; goto L36 if var4 >= var1246215
     333 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     334 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     335 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     336 [-]: LOADN R5 1   ; var5 = 1
     337 [-]: NAMECALL R3 R3 K53; var4 = var3; var3 = var3[0x014DB014]
     338 [-]: CALL R3 3 1  ; var3(var4, var5)
L36: 339 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     340 [-]: CALL R3 1 1  ; var3()
     341 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     342 [-]: ADDK R3 R4 K47; var3 = var4 + 1
     343 [-]: SETUPVAL R3 17; upvalues[3] = var17
     344 [-]: JUMP L40     ; goto L40
L37: 345 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     346 [-]: GETTABLEKS R3 R4 K54; var3 = var4["DESTROY_HIVE"]
     347 [-]: JUMPIFNOTEQ R2 R3 L40; goto L40 if var2 ~= var656135
     348 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     349 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0xD2715720]
     350 [-]: CALL R3 2 2  ; var3 = var3(var4)
     351 [-]: LOADN R4 0   ; var4 = 0
     352 [-]: JUMPIFNOTLE R3 R4 L40; goto L40 if var3 > var1377287
     353 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     354 [-]: ADDK R3 R4 K47; var3 = var4 + 1
     355 [-]: SETUPVAL R3 21; upvalues[3] = var21
     356 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     357 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     358 [-]: GETUPVAL R6 21; var6 = upvalues[21]
     359 [-]: NAMECALL R3 R3 K55; var4 = var3; var3 = var3[0x751F061D]
     360 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     361 [-]: GETIMPORT R3 57; var3 = 0x1E067E59
     362 [-]: JUMPIF R3 L38; goto L38 if var3
     363 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     364 [-]: GETTABLEKS R3 R4 K58; var3 = var4[0xEA753E99]
     365 [-]: GETUPVAL R5 25; var5 = upvalues[25]
     366 [-]: GETTABLEKS R4 R5 K59; var4 = var5["hiveProgress"]
     367 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     368 [-]: GETUPVAL R6 26; var6 = upvalues[26]
     369 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L38: 370 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     371 [-]: CALL R3 1 1  ; var3()
     372 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     373 [-]: LOADB R5 1   ; var5 = true
     374 [-]: NAMECALL R3 R3 K60; var4 = var3; var3 = var3[0x3DBA7F22]
     375 [-]: CALL R3 3 1  ; var3(var4, var5)
     376 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     377 [-]: GETUPVAL R4 26; var4 = upvalues[26]
     378 [-]: JUMPIFNOTLT R3 R4 L39; goto L39 if var3 >= var1836039
     379 [-]: GETUPVAL R4 28; var4 = upvalues[28]
     380 [-]: GETTABLEKS R3 R4 K61; var3 = var4[0x9742B85B]
     381 [-]: GETUPVAL R4 29; var4 = upvalues[29]
     382 [-]: GETIMPORT R5 63; var5 = 0x0469F296
     383 [-]: LOADK R6 K64 ; var6 = "WaveCompleted"
     384 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     385 [-]: CALL R3 0 1  ; var3(var4, ...)
     386 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     387 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     388 [-]: GETTABLEKS R5 R6 K35; var5 = var6["CREATE_HIVE"]
     389 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x8ABFF40E]
     390 [-]: CALL R3 3 1  ; var3(var4, var5)
     391 [-]: JUMP L40     ; goto L40
L39: 392 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     393 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     394 [-]: GETTABLEKS R5 R6 K12; var5 = var6["COMPLETED"]
     395 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x8ABFF40E]
     396 [-]: CALL R3 3 1  ; var3(var4, var5)
L40: 397 [-]: GETIMPORT R3 66; var3 = 0xEB51B1B5
     398 [-]: LOADN R4 0   ; var4 = 0
     399 [-]: JUMPIFNOTLT R4 R3 L41; goto L41 if var4 >= var1966855
     400 [-]: GETUPVAL R3 30; var3 = upvalues[30]
     401 [-]: JUMPIF R3 L41; goto L41 if var3
     402 [-]: GETUPVAL R3 31; var3 = upvalues[31]
     403 [-]: GETIMPORT R4 66; var4 = 0xEB51B1B5
     404 [-]: JUMPIFNOTLT R3 R4 L41; goto L41 if var3 >= var1573895
     405 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     406 [-]: GETTABLEKS R3 R4 K67; var3 = var4[0x37317859]
     407 [-]: LOADK R4 K68 ; var4 = "/Lotus/Language/SolarisJobs/DynamicExterminateBonus"
     408 [-]: CALL R3 2 1  ; var3(var4)
     409 [-]: LOADB R3 1   ; var3 = true
     410 [-]: SETUPVAL R3 30; upvalues[3] = var30
L41: 411 [-]: GETIMPORT R3 70; var3 = 0xC60F9F2F
     412 [-]: LOADN R4 0   ; var4 = 0
     413 [-]: JUMPIFNOTLT R4 R3 L42; goto L42 if var4 >= var2032391
     414 [-]: GETUPVAL R3 31; var3 = upvalues[31]
     415 [-]: LOADN R4 0   ; var4 = 0
     416 [-]: JUMPIFNOTLE R3 R4 L42; goto L42 if var3 > var66567
     417 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     418 [-]: GETTABLEKS R3 R4 K12; var3 = var4["COMPLETED"]
     419 [-]: JUMPIFNOTLT R2 R3 L42; goto L42 if var2 >= var131847
     420 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     421 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     422 [-]: GETTABLEKS R5 R6 K6; var5 = var6["FAILED"]
     423 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x8ABFF40E]
     424 [-]: CALL R3 3 1  ; var3(var4, var5)
L42: 425 [-]: GETUPVAL R5 31; var5 = upvalues[31]
     426 [-]: SUB R4 R5 R1 ; var4 = var5 - var1
     427 [-]: FASTCALL2K 18 R4 K17 L43; 
     428 [-]: LOADK R5 K17 ; var5 = 0
     429 [-]: GETIMPORT R3 16; var3 = 0x5BCED4C4[0xB62ECFE0]
     430 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L43: 431 [-]: SETUPVAL R3 31; upvalues[3] = var31
     432 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     433 [-]: GETUPVAL R5 32; var5 = upvalues[32]
     434 [-]: GETUPVAL R7 31; var7 = upvalues[31]
     435 [-]: FASTCALL1 7 R7 L44; 
     436 [-]: GETIMPORT R6 72; var6 = 0x5BCED4C4[0x99675E23]
     437 [-]: CALL R6 2 2  ; var6 = var6(var7)
L44: 438 [-]: NAMECALL R3 R3 K55; var4 = var3; var3 = var3[0x751F061D]
     439 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     440 [-]: GETUPVAL R3 33; var3 = upvalues[33]
     441 [-]: MOVE R5 R1   ; var5 = var1
     442 [-]: NAMECALL R3 R3 K73; var4 = var3; var3 = var3[0xFAA69527]
     443 [-]: CALL R3 3 1  ; var3(var4, var5)
     444 [-]: GETIMPORT R3 75; var3 = 0xCBD666E1
     445 [-]: LOADN R4 0   ; var4 = 0
     446 [-]: CALL R3 2 1  ; var3(var4)
     447 [-]: JUMPBACK L1  ; goto L1
L45: 448 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     449 [-]: NAMECALL R3 R3 K76; var4 = var3; var3 = var3[0x588ED000]
     450 [-]: CALL R3 2 1  ; var3(var4)
     451 [-]: GETIMPORT R3 78; var3 = 0x3D106989
     452 [-]: LOADK R4 K79 ; var4 = "Hive Exterminate: Encounter ended"
     453 [-]: CALL R3 2 1  ; var3(var4)
     454 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 996
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD1586535]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: LOADN R6 0   ; var6 = 0
       6 [-]: LOADN R7 10  ; var7 = 10
       7 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xF16592C8]
       8 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
L 0:   9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: LENGTH R3 R2 ; var3 = #var2
      15 [-]: JUMPXEQKN R3 K6 L3 NOT; 
L 2:  16 [-]: GETIMPORT R3 8; var3 = 0xCBD666E1
      17 [-]: LOADN R4 1   ; var4 = 1
      18 [-]: CALL R3 2 1  ; var3(var4)
      19 [-]: GETIMPORT R3 2; var3 = 0x89326C93
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: LOADN R8 10  ; var8 = 10
      24 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xF16592C8]
      25 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      26 [-]: MOVE R2 R3   ; var2 = var3
      27 [-]: JUMPBACK L0  ; goto L0
L 3:  28 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
      29 [-]: SETUPVAL R3 1; upvalues[3] = var1
      30 [-]: GETIMPORT R3 2; var3 = 0x89326C93
      31 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      32 [-]: MOVE R6 R1   ; var6 = var1
      33 [-]: LOADN R7 0   ; var7 = 0
      34 [-]: LOADN R8 10  ; var8 = 10
      35 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xF16592C8]
      36 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      37 [-]: FASTCALL1 62 R3 L4; 
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  41 [-]: JUMPIF R4 L5 ; goto L5 if var4
      42 [-]: LENGTH R4 R3 ; var4 = #var3
      43 [-]: LOADN R5 0   ; var5 = 0
      44 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var197669
      45 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      46 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 5:  47 [-]: GETIMPORT R4 2; var4 = 0x89326C93
      48 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      49 [-]: MOVE R7 R1   ; var7 = var1
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: LOADN R9 20  ; var9 = 20
      52 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x462C251C]
      53 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      54 [-]: GETIMPORT R5 2; var5 = 0x89326C93
      55 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      56 [-]: LOADK R8 K12 ; var8 = "HiveWebbingDeco"
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: MOVE R8 R1   ; var8 = var1
      59 [-]: LOADN R9 0   ; var9 = 0
      60 [-]: LOADN R10 30 ; var10 = 30
      61 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0xF16592C8]
      62 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      63 [-]: JUMPIF R5 L6 ; goto L6 if var5
      64 [-]: NEWTABLE R5 0 0; var5 = {}
L 6:  65 [-]: GETIMPORT R6 2; var6 = 0x89326C93
      66 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      67 [-]: MOVE R9 R1   ; var9 = var1
      68 [-]: LOADN R10 0  ; var10 = 0
      69 [-]: LOADN R11 30 ; var11 = 30
      70 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xF16592C8]
      71 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      72 [-]: JUMPIF R6 L7 ; goto L7 if var6
      73 [-]: NEWTABLE R6 0 0; var6 = {}
L 7:  74 [-]: GETIMPORT R7 14; var7 = 0xC8802016
      75 [-]: MOVE R8 R6   ; var8 = var6
      76 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      77 [-]: FORGPREP_INEXT R7 L9; 
L 8:  78 [-]: FASTCALL2 52 R5 R11 L9; 
      79 [-]: MOVE R13 R5  ; var13 = var5
      80 [-]: MOVE R14 R11 ; var14 = var11
      81 [-]: GETIMPORT R12 17; var12 = 0x33BDD652[0x23D5322F]
      82 [-]: CALL R12 3 1 ; var12(var13, var14)
L 9:  83 [-]: FORGLOOP R7 L8 2 [inext]; 
      84 [-]: GETIMPORT R7 2; var7 = 0x89326C93
      85 [-]: GETIMPORT R9 11; var9 = 0x0469F296
      86 [-]: LOADK R10 K18; var10 = "HiveUnderwaterDeco"
      87 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      88 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xC7FCADA9]
      89 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      90 [-]: JUMPIF R7 L10; goto L10 if var7
      91 [-]: NEWTABLE R7 0 0; var7 = {}
L10:  92 [-]: GETIMPORT R8 14; var8 = 0xC8802016
      93 [-]: MOVE R9 R7   ; var9 = var7
      94 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      95 [-]: FORGPREP_INEXT R8 L12; 
L11:  96 [-]: FASTCALL2 52 R5 R12 L12; 
      97 [-]: MOVE R14 R5  ; var14 = var5
      98 [-]: MOVE R15 R12 ; var15 = var12
      99 [-]: GETIMPORT R13 17; var13 = 0x33BDD652[0x23D5322F]
     100 [-]: CALL R13 3 1 ; var13(var14, var15)
L12: 101 [-]: FORGLOOP R8 L11 2 [inext]; 
     102 [-]: GETIMPORT R8 2; var8 = 0x89326C93
     103 [-]: GETIMPORT R10 11; var10 = 0x0469F296
     104 [-]: LOADK R11 K20; var11 = "HiveMaggotPodDeco"
     105 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     106 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0xC7FCADA9]
     107 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     108 [-]: JUMPIF R8 L13; goto L13 if var8
     109 [-]: NEWTABLE R8 0 0; var8 = {}
L13: 110 [-]: GETIMPORT R9 14; var9 = 0xC8802016
     111 [-]: MOVE R10 R8  ; var10 = var8
     112 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     113 [-]: FORGPREP_INEXT R9 L15; 
L14: 114 [-]: FASTCALL2 52 R5 R13 L15; 
     115 [-]: MOVE R15 R5  ; var15 = var5
     116 [-]: MOVE R16 R13 ; var16 = var13
     117 [-]: GETIMPORT R14 17; var14 = 0x33BDD652[0x23D5322F]
     118 [-]: CALL R14 3 1 ; var14(var15, var16)
L15: 119 [-]: FORGLOOP R9 L14 2 [inext]; 
     120 [-]: DUPTABLE R9 24; 
     121 [-]: LOADN R10 0  ; var10 = 0
     122 [-]: SETTABLEKS R10 R9 K21; var10["start"] = var9
     123 [-]: LOADN R10 1  ; var10 = 1
     124 [-]: SETTABLEKS R10 R9 K22; var10["spawning"] = var9
     125 [-]: LOADN R10 2  ; var10 = 2
     126 [-]: SETTABLEKS R10 R9 K23; var10["vuln"] = var9
     127 [-]: LOADNIL R10  ; var10 = nil
     128 [-]: LOADNIL R11  ; var11 = nil
L16: 129 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     130 [-]: FASTCALL1 62 R13 L17; 
     131 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     132 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 133 [-]: JUMPIF R12 L30; goto L30 if var12
     134 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     135 [-]: FASTCALL1 62 R13 L18; 
     136 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     137 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 138 [-]: JUMPIF R12 L19; goto L19 if var12
     139 [-]: GETTABLEKS R10 R9 K21; var10 = var9["start"]
     140 [-]: JUMP L21     ; goto L21
L19: 141 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     142 [-]: NAMECALL R12 R12 K25; var13 = var12; var12 = var12[0x5C96CA7E]
     143 [-]: CALL R12 2 2 ; var12 = var12(var13)
     144 [-]: JUMPIF R12 L20; goto L20 if var12
     145 [-]: GETTABLEKS R10 R9 K22; var10 = var9["spawning"]
     146 [-]: JUMP L21     ; goto L21
L20: 147 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     148 [-]: NAMECALL R12 R12 K25; var13 = var12; var12 = var12[0x5C96CA7E]
     149 [-]: CALL R12 2 2 ; var12 = var12(var13)
     150 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     151 [-]: GETTABLEKS R10 R9 K23; var10 = var9["vuln"]
L21: 152 [-]: FASTCALL1 62 R10 L22; 
     153 [-]: MOVE R13 R10 ; var13 = var10
     154 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     155 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 156 [-]: JUMPIF R12 L29; goto L29 if var12
     157 [-]: JUMPIFEQ R10 R11 L29; goto L29 if var10 == var-66515940
     158 [-]: GETTABLEKS R12 R9 K21; var12 = var9["start"]
     159 [-]: JUMPIFNOTEQ R10 R12 L23; goto L23 if var10 ~= var396295
     160 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     161 [-]: NEWTABLE R13 0 1; var13 = {}
     162 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     163 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     164 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     165 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     166 [-]: LOADN R16 1  ; var16 = 1
     167 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     168 [-]: JUMP L28     ; goto L28
L23: 169 [-]: GETTABLEKS R12 R9 K22; var12 = var9["spawning"]
     170 [-]: JUMPIFNOTEQ R10 R12 L24; goto L24 if var10 ~= var396295
     171 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     172 [-]: NEWTABLE R13 0 1; var13 = {}
     173 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     174 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     175 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     176 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     177 [-]: LOADK R16 K26; var16 = 0.5
     178 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     179 [-]: JUMP L28     ; goto L28
L24: 180 [-]: GETTABLEKS R12 R9 K23; var12 = var9["vuln"]
     181 [-]: JUMPIFNOTEQ R10 R12 L28; goto L28 if var10 ~= var396295
     182 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     183 [-]: NEWTABLE R13 0 1; var13 = {}
     184 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     185 [-]: SETLIST R13 R14 1 [1]; var13[1] = var14; var13[2] = var15; 
     186 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     187 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     188 [-]: LOADN R16 1  ; var16 = 1
     189 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     190 [-]: LOADN R12 0  ; var12 = 0
     191 [-]: GETIMPORT R13 28; var13 = 0x60130201
     192 [-]: LOADN R14 0  ; var14 = 0
     193 [-]: LOADN R15 0  ; var15 = 0
     194 [-]: LOADN R16 0  ; var16 = 0
     195 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     196 [-]: GETIMPORT R14 28; var14 = 0x60130201
     197 [-]: LOADN R15 0  ; var15 = 0
     198 [-]: LOADN R16 0  ; var16 = 0
     199 [-]: LOADN R17 0  ; var17 = 0
     200 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     201 [-]: LOADNIL R15  ; var15 = nil
L25: 202 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     203 [-]: FASTCALL1 62 R17 L26; 
     204 [-]: GETIMPORT R16 5; var16 = 0x7B998233
     205 [-]: CALL R16 2 2 ; var16 = var16(var17)
L26: 206 [-]: JUMPIF R16 L30; goto L30 if var16
     207 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     208 [-]: NAMECALL R16 R16 K29; var17 = var16; var16 = var16[0xD2715720]
     209 [-]: CALL R16 2 2 ; var16 = var16(var17)
     210 [-]: LOADN R17 0  ; var17 = 0
     211 [-]: JUMPIFNOTLT R17 R16 L30; goto L30 if var17 >= var51124299
     212 [-]: FASTCALL1 24 R12 L27; 
     213 [-]: MOVE R18 R12 ; var18 = var12
     214 [-]: GETIMPORT R17 32; var17 = 0x5BCED4C4[0x3EDA26FC]
     215 [-]: CALL R17 2 2 ; var17 = var17(var18)
L27: 216 [-]: MULK R16 R17 K26; var16 = var17 * 0.5
     217 [-]: ADDK R15 R16 K26; var15 = var16 + 0.5
     218 [-]: GETUPVAL R18 8; var18 = upvalues[8]
     219 [-]: MOVE R19 R15 ; var19 = var15
     220 [-]: NAMECALL R16 R14 K33; var17 = var14; var16 = var14[0x9BAFFFE3]
     221 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     222 [-]: MOVE R13 R16 ; var13 = var16
     223 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     224 [-]: GETIMPORT R18 11; var18 = 0x0469F296
     225 [-]: LOADK R19 K34; var19 = "CoreGlowColor"
     226 [-]: CALL R18 2 2 ; var18 = var18(var19)
     227 [-]: GETTABLEKS R20 R13 K36; var20 = var13["red"]
     228 [-]: DIVK R19 R20 K35; var19 = var20 / 255
     229 [-]: GETTABLEKS R21 R13 K37; var21 = var13["green"]
     230 [-]: DIVK R20 R21 K35; var20 = var21 / 255
     231 [-]: GETTABLEKS R22 R13 K38; var22 = var13["blue"]
     232 [-]: DIVK R21 R22 K35; var21 = var22 / 255
     233 [-]: LOADN R22 1  ; var22 = 1
     234 [-]: NAMECALL R16 R16 K39; var17 = var16; var16 = var16[0x986D2AB8]
     235 [-]: CALL R16 7 1 ; var16(var17, var18, var19, var20, var21, var22)
     236 [-]: GETIMPORT R17 42; var17 = 0x67652851
     237 [-]: CALL R17 1 2 ; var17 = var17()
     238 [-]: MULK R16 R17 K40; var16 = var17 * 2
     239 [-]: ADD R12 R12 R16; var12 = var12 + var16
     240 [-]: GETIMPORT R16 8; var16 = 0xCBD666E1
     241 [-]: LOADN R17 0  ; var17 = 0
     242 [-]: CALL R16 2 1 ; var16(var17)
     243 [-]: JUMPBACK L25 ; goto L25
     244 [-]: JUMP L30     ; goto L30
L28: 245 [-]: MOVE R11 R10 ; var11 = var10
L29: 246 [-]: GETIMPORT R12 8; var12 = 0xCBD666E1
     247 [-]: LOADN R13 0  ; var13 = 0
     248 [-]: CALL R12 2 1 ; var12(var13)
     249 [-]: JUMPBACK L16 ; goto L16
L30: 250 [-]: GETIMPORT R12 8; var12 = 0xCBD666E1
     251 [-]: LOADN R13 5  ; var13 = 5
     252 [-]: CALL R12 2 1 ; var12(var13)
     253 [-]: LOADN R12 0  ; var12 = 0
L31: 254 [-]: LOADN R13 1  ; var13 = 1
     255 [-]: JUMPIFNOTLE R12 R13 L39; goto L39 if var12 > var527694
     256 [-]: GETIMPORT R13 8; var13 = 0xCBD666E1
     257 [-]: LOADN R14 0  ; var14 = 0
     258 [-]: CALL R13 2 1 ; var13(var14)
     259 [-]: GETIMPORT R13 14; var13 = 0xC8802016
     260 [-]: MOVE R14 R5  ; var14 = var5
     261 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     262 [-]: FORGPREP_INEXT R13 L34; 
L32: 263 [-]: FASTCALL1 62 R17 L33; 
     264 [-]: MOVE R19 R17 ; var19 = var17
     265 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     266 [-]: CALL R18 2 2 ; var18 = var18(var19)
L33: 267 [-]: JUMPIF R18 L34; goto L34 if var18
     268 [-]: MOVE R20 R12 ; var20 = var12
     269 [-]: NAMECALL R18 R17 K43; var19 = var17; var18 = var17[0x66472BF5]
     270 [-]: CALL R18 3 1 ; var18(var19, var20)
L34: 271 [-]: FORGLOOP R13 L32 2 [inext]; 
     272 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     273 [-]: FASTCALL1 62 R14 L35; 
     274 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     275 [-]: CALL R13 2 2 ; var13 = var13(var14)
L35: 276 [-]: JUMPIF R13 L36; goto L36 if var13
     277 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     278 [-]: MOVE R15 R12 ; var15 = var12
     279 [-]: NAMECALL R13 R13 K43; var14 = var13; var13 = var13[0x66472BF5]
     280 [-]: CALL R13 3 1 ; var13(var14, var15)
L36: 281 [-]: FASTCALL1 62 R4 L37; 
     282 [-]: MOVE R14 R4  ; var14 = var4
     283 [-]: GETIMPORT R13 5; var13 = 0x7B998233
     284 [-]: CALL R13 2 2 ; var13 = var13(var14)
L37: 285 [-]: JUMPIF R13 L38; goto L38 if var13
     286 [-]: MOVE R15 R12 ; var15 = var12
     287 [-]: NAMECALL R13 R4 K43; var14 = var4; var13 = var4[0x66472BF5]
     288 [-]: CALL R13 3 1 ; var13(var14, var15)
L38: 289 [-]: GETIMPORT R14 42; var14 = 0x67652851
     290 [-]: CALL R14 1 2 ; var14 = var14()
     291 [-]: DIVK R13 R14 K44; var13 = var14 / 3
     292 [-]: ADD R12 R12 R13; var12 = var12 + var13
     293 [-]: JUMPBACK L31 ; goto L31
L39: 294 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     295 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     296 [-]: CALL R13 2 1 ; var13(var14)
     297 [-]: GETUPVAL R13 10; var13 = upvalues[10]
     298 [-]: MOVE R14 R4  ; var14 = var4
     299 [-]: CALL R13 2 1 ; var13(var14)
     300 [-]: GETIMPORT R13 14; var13 = 0xC8802016
     301 [-]: MOVE R14 R5  ; var14 = var5
     302 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
     303 [-]: FORGPREP_INEXT R13 L42; 
L40: 304 [-]: FASTCALL1 62 R17 L41; 
     305 [-]: MOVE R19 R17 ; var19 = var17
     306 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     307 [-]: CALL R18 2 2 ; var18 = var18(var19)
L41: 308 [-]: JUMPIF R18 L42; goto L42 if var18
     309 [-]: GETUPVAL R18 10; var18 = upvalues[10]
     310 [-]: MOVE R19 R17 ; var19 = var17
     311 [-]: CALL R18 2 1 ; var18(var19)
L42: 312 [-]: FORGLOOP R13 L40 2 [inext]; 
     313 [-]: NAMECALL R13 R0 K45; var14 = var0; var13 = var0[0xA2880940]
     314 [-]: CALL R13 2 1 ; var13(var14)
     315 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1094
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R1 0   ; var1 = false
L 0:   1 [-]: FASTCALL1 62 R0 L1; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIF R2 L6 ; goto L6 if var2
       6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xD2715720]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var519
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: NEWTABLE R3 0 1; var3 = {}
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      15 [-]: GETIMPORT R4 4; var4 = 0x60130201
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      23 [-]: LOADB R1 1   ; var1 = true
      24 [-]: JUMP L5      ; goto L5
L 2:  25 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xD2715720]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: JUMPIFNOTLE R2 R3 L5; goto L5 if var2 > var393806
      29 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      30 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x18D05D30]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      33 [-]: FASTCALL1 62 R0 L3; 
      34 [-]: MOVE R3 R0   ; var3 = var0
      35 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  37 [-]: JUMPIF R2 L4 ; goto L4 if var2
      38 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xA2880940]
      39 [-]: CALL R2 2 1  ; var2(var3)
L 4:  40 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      41 [-]: NEWTABLE R3 0 1; var3 = {}
      42 [-]: MOVE R4 R0   ; var4 = var0
      43 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      44 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      45 [-]: GETIMPORT R5 4; var5 = 0x60130201
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      50 [-]: LOADN R6 1   ; var6 = 1
      51 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      52 [-]: RETURN R0 0  ; 
L 5:  53 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      54 [-]: LOADN R3 1   ; var3 = 1
      55 [-]: CALL R2 2 1  ; var2(var3)
      56 [-]: JUMPBACK L0  ; goto L0
L 6:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1111
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 



