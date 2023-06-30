; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  117

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "Infestation"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/EE/Types/Npc/Encounters/DynamicRandomEncounterHint"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K8  ; var3 = "Lotus.Scripts.Libs.TransmissionSet"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 7; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K9  ; var4 = "Lotus.Scripts.Libs.LandscapeLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K10 ; var5 = "Lotus.Scripts.Libs.ObjectiveText"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 7; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K11 ; var6 = "Lotus.Interface.Libs.TimerMgr"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      20 [-]: LOADK R8 K12 ; var8 = "DynamicPurify.lua"
      21 [-]: LOADK R9 K13 ; var9 = "_KillCount"
      22 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      25 [-]: LOADK R9 K12 ; var9 = "DynamicPurify.lua"
      26 [-]: LOADK R10 K14; var10 = "_Progress"
      27 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      30 [-]: LOADK R10 K12; var10 = "DynamicPurify.lua"
      31 [-]: LOADK R11 K15; var11 = "_EnemyProgress"
      32 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      35 [-]: LOADK R11 K12; var11 = "DynamicPurify.lua"
      36 [-]: LOADK R12 K16; var12 = "_Extractions"
      37 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      40 [-]: LOADK R12 K12; var12 = "DynamicPurify.lua"
      41 [-]: LOADK R13 K17; var13 = "_Activations"
      42 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
      44 [-]: GETIMPORT R11 1; var11 = 0x0469F296
      45 [-]: LOADK R13 K12; var13 = "DynamicPurify.lua"
      46 [-]: LOADK R14 K18; var14 = "_RandSeed"
      47 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
      49 [-]: GETIMPORT R12 1; var12 = 0x0469F296
      50 [-]: LOADK R13 K19; var13 = "PurifyMachineWaypoint"
      51 [-]: CALL R12 2 2 ; var12 = var12(var13)
      52 [-]: GETIMPORT R13 1; var13 = 0x0469F296
      53 [-]: LOADK R14 K20; var14 = "PurifyMolluskWaypoint"
      54 [-]: CALL R13 2 2 ; var13 = var13(var14)
      55 [-]: GETIMPORT R14 1; var14 = 0x0469F296
      56 [-]: LOADK R15 K21; var15 = "PurifyBonusMolluskWaypoint"
      57 [-]: CALL R14 2 2 ; var14 = var14(var15)
      58 [-]: GETIMPORT R15 1; var15 = 0x0469F296
      59 [-]: LOADK R16 K22; var16 = "DynamicPurifyPurifierAvatar"
      60 [-]: CALL R15 2 2 ; var15 = var15(var16)
      61 [-]: GETIMPORT R16 1; var16 = 0x0469F296
      62 [-]: LOADK R17 K23; var17 = "DynamicPurifyMollusk"
      63 [-]: CALL R16 2 2 ; var16 = var16(var17)
      64 [-]: GETIMPORT R17 1; var17 = 0x0469F296
      65 [-]: LOADK R18 K24; var18 = "DynamicPurifyBonusMollusk"
      66 [-]: CALL R17 2 2 ; var17 = var17(var18)
      67 [-]: GETIMPORT R18 1; var18 = 0x0469F296
      68 [-]: LOADK R19 K25; var19 = "ExcavatorCellPickup"
      69 [-]: CALL R18 2 2 ; var18 = var18(var19)
      70 [-]: GETIMPORT R19 27; var19 = 0x88EFC25E
      71 [-]: LOADK R20 K28; var20 = "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
      72 [-]: CALL R19 2 2 ; var19 = var19(var20)
      73 [-]: GETIMPORT R20 27; var20 = 0x88EFC25E
      74 [-]: LOADK R21 K29; var21 = "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
      75 [-]: CALL R20 2 2 ; var20 = var20(var21)
      76 [-]: GETIMPORT R21 27; var21 = 0x88EFC25E
      77 [-]: LOADK R22 K30; var22 = "/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"
      78 [-]: CALL R21 2 2 ; var21 = var21(var22)
      79 [-]: GETIMPORT R22 27; var22 = 0x88EFC25E
      80 [-]: LOADK R23 K31; var23 = "/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterObjects/MolluskMarkerInfo"
      81 [-]: CALL R22 2 2 ; var22 = var22(var23)
      82 [-]: GETIMPORT R23 27; var23 = 0x88EFC25E
      83 [-]: LOADK R24 K32; var24 = "/Lotus/Types/Game/MarkerInfos/AreaMarkerInfo"
      84 [-]: CALL R23 2 2 ; var23 = var23(var24)
      85 [-]: DUPTABLE R24 37; 
      86 [-]: LOADK R25 K38; var25 = "/Lotus/Language/InfestedMicroplanet/PurifySamplesCount"
      87 [-]: SETTABLEKS R25 R24 K33; var25["SAMPLES_COUNT"] = var24
      88 [-]: LOADK R25 K39; var25 = "/Lotus/Language/InfestedMicroplanet/PurifyBonusObjective"
      89 [-]: SETTABLEKS R25 R24 K34; var25["BONUS_OBJECTIVE"] = var24
      90 [-]: LOADK R25 K40; var25 = "/Lotus/Language/InfestedMicroplanet/PurifyPurificationObjective"
      91 [-]: SETTABLEKS R25 R24 K35; var25["PURIFICATION_OBJECTIVE"] = var24
      92 [-]: LOADK R25 K41; var25 = "/Lotus/Language/InfestedMicroplanet/PurifySetupObjective"
      93 [-]: SETTABLEKS R25 R24 K36; var25["SETUP_OBJECTIVE"] = var24
      94 [-]: GETIMPORT R25 43; var25 = 0xB009BBC6
      95 [-]: LOADK R26 K44; var26 = "/Lotus/Animations/Infested/Weakpoint/Spawn_anim.fbx"
      96 [-]: CALL R25 2 2 ; var25 = var25(var26)
      97 [-]: GETIMPORT R26 43; var26 = 0xB009BBC6
      98 [-]: LOADK R27 K45; var27 = "/Lotus/Animations/Infested/Weakpoint/Idle_anim.fbx"
      99 [-]: CALL R26 2 2 ; var26 = var26(var27)
     100 [-]: GETIMPORT R27 43; var27 = 0xB009BBC6
     101 [-]: LOADK R28 K46; var28 = "/Lotus/Animations/Infested/Weakpoint/Close_anim.fbx"
     102 [-]: CALL R27 2 2 ; var27 = var27(var28)
     103 [-]: GETIMPORT R28 43; var28 = 0xB009BBC6
     104 [-]: LOADK R29 K47; var29 = "/Lotus/Animations/Infested/Weakpoint/ClosedIdle_anim.fbx"
     105 [-]: CALL R28 2 2 ; var28 = var28(var29)
     106 [-]: GETIMPORT R29 43; var29 = 0xB009BBC6
     107 [-]: LOADK R30 K48; var30 = "/Lotus/Types/Enemies/Infested/InfestedMicroplanet/CellCarrierDroneMicroPlanet"
     108 [-]: CALL R29 2 2 ; var29 = var29(var30)
     109 [-]: GETIMPORT R30 43; var30 = 0xB009BBC6
     110 [-]: LOADK R31 K49; var31 = "/Lotus/Types/PickUps/ExcavatorCellItem"
     111 [-]: CALL R30 2 2 ; var30 = var30(var31)
     112 [-]: GETIMPORT R31 43; var31 = 0xB009BBC6
     113 [-]: LOADK R32 K50; var32 = "/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterObjects/PurifierTrigger"
     114 [-]: CALL R31 2 2 ; var31 = var31(var32)
     115 [-]: NEWTABLE R32 0 4; var32 = {}
     116 [-]: LOADN R33 15 ; var33 = 15
     117 [-]: LOADN R34 20 ; var34 = 20
     118 [-]: LOADN R35 25 ; var35 = 25
     119 [-]: LOADN R36 30 ; var36 = 30
     120 [-]: SETLIST R32 R33 4 [1]; var32[1] = var33; var32[2] = var34; var32[3] = var35; var32[4] = var36; var32[5] = var37; 
     121 [-]: NEWTABLE R33 0 4; var33 = {}
     122 [-]: LOADN R34 12 ; var34 = 12
     123 [-]: LOADN R35 12 ; var35 = 12
     124 [-]: LOADN R36 16 ; var36 = 16
     125 [-]: LOADN R37 18 ; var37 = 18
     126 [-]: SETLIST R33 R34 4 [1]; var33[1] = var34; var33[2] = var35; var33[3] = var36; var33[4] = var37; var33[5] = var38; 
     127 [-]: LOADN R34 90 ; var34 = 90
     128 [-]: NEWTABLE R35 0 4; var35 = {}
     129 [-]: LOADN R36 10 ; var36 = 10
     130 [-]: LOADN R37 15 ; var37 = 15
     131 [-]: LOADN R38 20 ; var38 = 20
     132 [-]: LOADN R39 25 ; var39 = 25
     133 [-]: SETLIST R35 R36 4 [1]; var35[1] = var36; var35[2] = var37; var35[3] = var38; var35[4] = var39; var35[5] = var40; 
     134 [-]: NEWTABLE R36 0 4; var36 = {}
     135 [-]: LOADN R37 6  ; var37 = 6
     136 [-]: LOADN R38 10 ; var38 = 10
     137 [-]: LOADN R39 12 ; var39 = 12
     138 [-]: LOADN R40 14 ; var40 = 14
     139 [-]: SETLIST R36 R37 4 [1]; var36[1] = var37; var36[2] = var38; var36[3] = var39; var36[4] = var40; var36[5] = var41; 
     140 [-]: LOADN R37 0  ; var37 = 0
     141 [-]: LOADB R38 0  ; var38 = false
     142 [-]: LOADNIL R39  ; var39 = nil
     143 [-]: LOADNIL R40  ; var40 = nil
     144 [-]: LOADNIL R41  ; var41 = nil
     145 [-]: LOADNIL R42  ; var42 = nil
     146 [-]: LOADNIL R43  ; var43 = nil
     147 [-]: LOADNIL R44  ; var44 = nil
     148 [-]: LOADNIL R45  ; var45 = nil
     149 [-]: LOADNIL R46  ; var46 = nil
     150 [-]: LOADNIL R47  ; var47 = nil
     151 [-]: LOADNIL R48  ; var48 = nil
     152 [-]: NEWTABLE R49 0 0; var49 = {}
     153 [-]: LOADNIL R50  ; var50 = nil
     154 [-]: LOADNIL R51  ; var51 = nil
     155 [-]: LOADN R52 0  ; var52 = 0
     156 [-]: LOADN R53 0  ; var53 = 0
     157 [-]: LOADNIL R54  ; var54 = nil
     158 [-]: NEWTABLE R55 0 0; var55 = {}
     159 [-]: LOADNIL R56  ; var56 = nil
     160 [-]: LOADNIL R57  ; var57 = nil
     161 [-]: LOADNIL R58  ; var58 = nil
     162 [-]: LOADNIL R59  ; var59 = nil
     163 [-]: LOADNIL R60  ; var60 = nil
     164 [-]: LOADNIL R61  ; var61 = nil
     165 [-]: LOADNIL R62  ; var62 = nil
     166 [-]: NEWTABLE R63 0 0; var63 = {}
     167 [-]: NEWTABLE R64 0 0; var64 = {}
     168 [-]: NEWTABLE R65 0 0; var65 = {}
     169 [-]: NEWTABLE R66 0 0; var66 = {}
     170 [-]: NEWTABLE R67 0 0; var67 = {}
     171 [-]: NEWTABLE R68 0 0; var68 = {}
     172 [-]: LOADN R69 0  ; var69 = 0
     173 [-]: LOADB R70 0  ; var70 = false
     174 [-]: NEWTABLE R71 0 0; var71 = {}
     175 [-]: LOADNIL R72  ; var72 = nil
     176 [-]: LOADNIL R73  ; var73 = nil
     177 [-]: LOADNIL R74  ; var74 = nil
     178 [-]: LOADNIL R75  ; var75 = nil
     179 [-]: LOADN R76 0  ; var76 = 0
     180 [-]: LOADN R77 0  ; var77 = 0
     181 [-]: DUPCLOSURE R78 K51; 
     182 [-]: DUPCLOSURE R79 K52; 
     183 [-]: NEWCLOSURE R80 P2; 
     184 [-]: CAPTURE REF R37; 
     185 [-]: DUPCLOSURE R81 K53; 
     186 [-]: DUPCLOSURE R82 K54; 
     187 [-]: NEWCLOSURE R83 P5; 
     188 [-]: CAPTURE REF R40; 
     189 [-]: CAPTURE REF R42; 
     190 [-]: CAPTURE REF R41; 
     191 [-]: CAPTURE VAL R3; 
     192 [-]: DUPCLOSURE R84 K55; 
     193 [-]: NEWCLOSURE R85 P7; 
     194 [-]: CAPTURE VAL R2; 
     195 [-]: CAPTURE REF R44; 
     196 [-]: DUPCLOSURE R86 K56; 
     197 [-]: CAPTURE VAL R10; 
     198 [-]: CAPTURE VAL R4; 
     199 [-]: CAPTURE VAL R24; 
     200 [-]: DUPCLOSURE R87 K57; 
     201 [-]: CAPTURE VAL R71; 
     202 [-]: SETGLOBAL R87 K58; "PurifierDamaged" = var87
     203 [-]: NEWCLOSURE R87 P10; 
     204 [-]: CAPTURE VAL R15; 
     205 [-]: CAPTURE REF R43; 
     206 [-]: CAPTURE REF R42; 
     207 [-]: CAPTURE REF R56; 
     208 [-]: CAPTURE REF R58; 
     209 [-]: CAPTURE REF R73; 
     210 [-]: CAPTURE VAL R83; 
     211 [-]: CAPTURE VAL R12; 
     212 [-]: CAPTURE REF R40; 
     213 [-]: CAPTURE REF R72; 
     214 [-]: CAPTURE REF R74; 
     215 [-]: CAPTURE REF R75; 
     216 [-]: CAPTURE REF R57; 
     217 [-]: CAPTURE VAL R21; 
     218 [-]: CAPTURE REF R60; 
     219 [-]: CAPTURE VAL R20; 
     220 [-]: CAPTURE REF R59; 
     221 [-]: DUPCLOSURE R88 K59; 
     222 [-]: CAPTURE VAL R66; 
     223 [-]: CAPTURE VAL R65; 
     224 [-]: CAPTURE VAL R68; 
     225 [-]: CAPTURE VAL R67; 
     226 [-]: DUPCLOSURE R89 K60; 
     227 [-]: CAPTURE VAL R88; 
     228 [-]: NEWCLOSURE R90 P13; 
     229 [-]: CAPTURE VAL R83; 
     230 [-]: CAPTURE VAL R17; 
     231 [-]: CAPTURE REF R43; 
     232 [-]: CAPTURE REF R34; 
     233 [-]: CAPTURE VAL R88; 
     234 [-]: CAPTURE REF R64; 
     235 [-]: CAPTURE VAL R14; 
     236 [-]: NEWCLOSURE R91 P14; 
     237 [-]: CAPTURE VAL R16; 
     238 [-]: CAPTURE REF R58; 
     239 [-]: CAPTURE REF R34; 
     240 [-]: CAPTURE REF R63; 
     241 [-]: CAPTURE VAL R83; 
     242 [-]: CAPTURE VAL R13; 
     243 [-]: CAPTURE VAL R11; 
     244 [-]: CAPTURE VAL R33; 
     245 [-]: CAPTURE VAL R88; 
     246 [-]: NEWCLOSURE R92 P15; 
     247 [-]: CAPTURE REF R63; 
     248 [-]: CAPTURE VAL R65; 
     249 [-]: CAPTURE VAL R88; 
     250 [-]: NEWCLOSURE R93 P16; 
     251 [-]: CAPTURE REF R77; 
     252 [-]: CAPTURE REF R45; 
     253 [-]: CAPTURE REF R51; 
     254 [-]: CAPTURE REF R42; 
     255 [-]: CAPTURE VAL R29; 
     256 [-]: CAPTURE VAL R18; 
     257 [-]: CAPTURE REF R43; 
     258 [-]: CAPTURE REF R41; 
     259 [-]: CAPTURE REF R40; 
     260 [-]: CAPTURE REF R56; 
     261 [-]: NEWCLOSURE R94 P17; 
     262 [-]: CAPTURE REF R70; 
     263 [-]: CAPTURE REF R57; 
     264 [-]: CAPTURE VAL R4; 
     265 [-]: NEWCLOSURE R95 P18; 
     266 [-]: CAPTURE REF R70; 
     267 [-]: CAPTURE REF R57; 
     268 [-]: CAPTURE REF R45; 
     269 [-]: CAPTURE REF R50; 
     270 [-]: CAPTURE VAL R94; 
     271 [-]: CAPTURE REF R52; 
     272 [-]: CAPTURE VAL R9; 
     273 [-]: CAPTURE VAL R32; 
     274 [-]: CAPTURE VAL R33; 
     275 [-]: CAPTURE VAL R65; 
     276 [-]: CAPTURE VAL R92; 
     277 [-]: CAPTURE VAL R10; 
     278 [-]: CAPTURE VAL R4; 
     279 [-]: CAPTURE VAL R86; 
     280 [-]: CAPTURE VAL R24; 
     281 [-]: NEWCLOSURE R96 P19; 
     282 [-]: CAPTURE REF R58; 
     283 [-]: CAPTURE REF R77; 
     284 [-]: CAPTURE REF R48; 
     285 [-]: NEWCLOSURE R97 P20; 
     286 [-]: CAPTURE VAL R86; 
     287 [-]: CAPTURE REF R41; 
     288 [-]: CAPTURE VAL R2; 
     289 [-]: CAPTURE REF R44; 
     290 [-]: NEWCLOSURE R98 P21; 
     291 [-]: CAPTURE REF R45; 
     292 [-]: CAPTURE REF R41; 
     293 [-]: NEWCLOSURE R99 P22; 
     294 [-]: CAPTURE REF R54; 
     295 [-]: CAPTURE REF R45; 
     296 [-]: CAPTURE REF R77; 
     297 [-]: CAPTURE VAL R99; 
     298 [-]: CAPTURE REF R48; 
     299 [-]: CAPTURE REF R50; 
     300 [-]: CAPTURE REF R55; 
     301 [-]: CAPTURE VAL R97; 
     302 [-]: CAPTURE REF R46; 
     303 [-]: NEWCLOSURE R100 P23; 
     304 [-]: CAPTURE VAL R18; 
     305 [-]: CAPTURE REF R43; 
     306 [-]: CAPTURE REF R41; 
     307 [-]: NEWCLOSURE R101 P24; 
     308 [-]: CAPTURE REF R58; 
     309 [-]: CAPTURE VAL R0; 
     310 [-]: NEWCLOSURE R102 P25; 
     311 [-]: CAPTURE VAL R35; 
     312 [-]: CAPTURE REF R69; 
     313 [-]: DUPCLOSURE R103 K61; 
     314 [-]: CAPTURE VAL R66; 
     315 [-]: CAPTURE VAL R68; 
     316 [-]: CAPTURE VAL R65; 
     317 [-]: CAPTURE VAL R67; 
     318 [-]: DUPCLOSURE R104 K62; 
     319 [-]: CAPTURE VAL R66; 
     320 [-]: CAPTURE VAL R68; 
     321 [-]: CAPTURE VAL R65; 
     322 [-]: CAPTURE VAL R67; 
     323 [-]: CAPTURE VAL R22; 
     324 [-]: NEWCLOSURE R105 P28; 
     325 [-]: CAPTURE REF R61; 
     326 [-]: CAPTURE REF R34; 
     327 [-]: CAPTURE VAL R65; 
     328 [-]: CAPTURE REF R58; 
     329 [-]: CAPTURE VAL R67; 
     330 [-]: CAPTURE VAL R104; 
     331 [-]: CAPTURE VAL R103; 
     332 [-]: CAPTURE VAL R66; 
     333 [-]: CAPTURE VAL R68; 
     334 [-]: DUPCLOSURE R106 K63; 
     335 [-]: CAPTURE VAL R32; 
     336 [-]: CAPTURE VAL R65; 
     337 [-]: CAPTURE VAL R9; 
     338 [-]: CAPTURE VAL R4; 
     339 [-]: CAPTURE VAL R103; 
     340 [-]: CAPTURE VAL R99; 
     341 [-]: CAPTURE VAL R66; 
     342 [-]: NEWCLOSURE R107 P30; 
     343 [-]: CAPTURE VAL R3; 
     344 [-]: CAPTURE REF R40; 
     345 [-]: CAPTURE REF R42; 
     346 [-]: CAPTURE VAL R1; 
     347 [-]: NEWCLOSURE R108 P31; 
     348 [-]: CAPTURE REF R52; 
     349 [-]: CAPTURE REF R42; 
     350 [-]: CAPTURE VAL R29; 
     351 [-]: CAPTURE VAL R18; 
     352 [-]: CAPTURE REF R43; 
     353 [-]: CAPTURE REF R41; 
     354 [-]: NEWCLOSURE R109 P32; 
     355 [-]: CAPTURE REF R40; 
     356 [-]: CAPTURE REF R52; 
     357 [-]: CAPTURE REF R53; 
     358 [-]: CAPTURE REF R41; 
     359 [-]: CAPTURE VAL R36; 
     360 [-]: CAPTURE REF R56; 
     361 [-]: CAPTURE VAL R108; 
     362 [-]: CAPTURE REF R61; 
     363 [-]: NEWCLOSURE R110 P33; 
     364 [-]: CAPTURE REF R77; 
     365 [-]: CAPTURE REF R46; 
     366 [-]: CAPTURE VAL R2; 
     367 [-]: CAPTURE REF R44; 
     368 [-]: CAPTURE VAL R99; 
     369 [-]: CAPTURE REF R56; 
     370 [-]: CAPTURE REF R51; 
     371 [-]: CAPTURE REF R45; 
     372 [-]: CAPTURE VAL R93; 
     373 [-]: CAPTURE REF R47; 
     374 [-]: CAPTURE VAL R30; 
     375 [-]: CAPTURE REF R59; 
     376 [-]: CAPTURE VAL R4; 
     377 [-]: CAPTURE VAL R24; 
     378 [-]: CAPTURE VAL R107; 
     379 [-]: CAPTURE VAL R109; 
     380 [-]: CAPTURE REF R60; 
     381 [-]: CAPTURE REF R61; 
     382 [-]: CAPTURE VAL R7; 
     383 [-]: CAPTURE REF R62; 
     384 [-]: CAPTURE VAL R8; 
     385 [-]: CAPTURE REF R48; 
     386 [-]: CAPTURE VAL R23; 
     387 [-]: CAPTURE VAL R65; 
     388 [-]: CAPTURE VAL R32; 
     389 [-]: CAPTURE VAL R9; 
     390 [-]: CAPTURE VAL R10; 
     391 [-]: CAPTURE REF R42; 
     392 [-]: CAPTURE VAL R29; 
     393 [-]: CAPTURE VAL R100; 
     394 [-]: CAPTURE VAL R86; 
     395 [-]: NEWCLOSURE R111 P34; 
     396 [-]: CAPTURE VAL R3; 
     397 [-]: CAPTURE REF R42; 
     398 [-]: CAPTURE VAL R4; 
     399 [-]: CAPTURE REF R46; 
     400 [-]: CAPTURE REF R41; 
     401 [-]: CAPTURE REF R48; 
     402 [-]: CAPTURE VAL R49; 
     403 [-]: CAPTURE REF R56; 
     404 [-]: CAPTURE VAL R65; 
     405 [-]: CAPTURE VAL R66; 
     406 [-]: CAPTURE REF R55; 
     407 [-]: CAPTURE VAL R30; 
     408 [-]: CAPTURE REF R58; 
     409 [-]: CAPTURE REF R77; 
     410 [-]: CAPTURE VAL R29; 
     411 [-]: CAPTURE VAL R18; 
     412 [-]: CAPTURE REF R43; 
     413 [-]: NEWCLOSURE R112 P35; 
     414 [-]: CAPTURE REF R40; 
     415 [-]: CAPTURE REF R41; 
     416 [-]: CAPTURE REF R42; 
     417 [-]: CAPTURE REF R43; 
     418 [-]: CAPTURE REF R39; 
     419 [-]: CAPTURE REF R44; 
     420 [-]: CAPTURE REF R45; 
     421 [-]: CAPTURE VAL R5; 
     422 [-]: CAPTURE REF R47; 
     423 [-]: CAPTURE VAL R3; 
     424 [-]: CAPTURE REF R34; 
     425 [-]: CAPTURE VAL R13; 
     426 [-]: CAPTURE VAL R14; 
     427 [-]: CAPTURE VAL R12; 
     428 [-]: CAPTURE VAL R87; 
     429 [-]: CAPTURE VAL R91; 
     430 [-]: CAPTURE VAL R90; 
     431 [-]: CAPTURE REF R56; 
     432 [-]: CAPTURE VAL R6; 
     433 [-]: CAPTURE VAL R7; 
     434 [-]: CAPTURE VAL R8; 
     435 [-]: CAPTURE VAL R9; 
     436 [-]: CAPTURE VAL R10; 
     437 [-]: CAPTURE REF R46; 
     438 [-]: CAPTURE VAL R110; 
     439 [-]: NEWCLOSURE R113 P36; 
     440 [-]: CAPTURE REF R41; 
     441 [-]: CAPTURE REF R40; 
     442 [-]: CAPTURE VAL R12; 
     443 [-]: CAPTURE VAL R13; 
     444 [-]: CAPTURE VAL R83; 
     445 [-]: SETGLOBAL R113 K64; "Evaluate" = var113
     446 [-]: NEWCLOSURE R113 P37; 
     447 [-]: CAPTURE VAL R112; 
     448 [-]: CAPTURE REF R76; 
     449 [-]: CAPTURE REF R77; 
     450 [-]: CAPTURE REF R46; 
     451 [-]: CAPTURE REF R37; 
     452 [-]: CAPTURE VAL R80; 
     453 [-]: CAPTURE REF R38; 
     454 [-]: CAPTURE VAL R3; 
     455 [-]: CAPTURE REF R41; 
     456 [-]: CAPTURE REF R47; 
     457 [-]: CAPTURE VAL R101; 
     458 [-]: CAPTURE REF R62; 
     459 [-]: CAPTURE VAL R49; 
     460 [-]: CAPTURE REF R58; 
     461 [-]: CAPTURE REF R61; 
     462 [-]: CAPTURE REF R34; 
     463 [-]: CAPTURE REF R70; 
     464 [-]: CAPTURE REF R48; 
     465 [-]: CAPTURE VAL R7; 
     466 [-]: CAPTURE REF R45; 
     467 [-]: CAPTURE VAL R8; 
     468 [-]: CAPTURE VAL R105; 
     469 [-]: CAPTURE VAL R111; 
     470 [-]: SETGLOBAL R113 K65; "EncounterStart" = var113
     471 [-]: NEWCLOSURE R113 P38; 
     472 [-]: CAPTURE REF R41; 
     473 [-]: CAPTURE REF R77; 
     474 [-]: CAPTURE VAL R30; 
     475 [-]: CAPTURE VAL R9; 
     476 [-]: CAPTURE VAL R32; 
     477 [-]: CAPTURE VAL R4; 
     478 [-]: CAPTURE VAL R24; 
     479 [-]: SETGLOBAL R113 K66; "OnPlayersChanged" = var113
     480 [-]: DUPCLOSURE R113 K67; 
     481 [-]: SETGLOBAL R113 K68; "OnAgentRegistered" = var113
     482 [-]: NEWCLOSURE R113 P40; 
     483 [-]: CAPTURE REF R41; 
     484 [-]: SETGLOBAL R113 K69; "ReinforcementStatusChanged" = var113
     485 [-]: NEWCLOSURE R113 P41; 
     486 [-]: CAPTURE REF R41; 
     487 [-]: CAPTURE REF R56; 
     488 [-]: CAPTURE REF R45; 
     489 [-]: SETGLOBAL R113 K70; "OnDeath" = var113
     490 [-]: NEWCLOSURE R113 P42; 
     491 [-]: CAPTURE REF R41; 
     492 [-]: CAPTURE REF R77; 
     493 [-]: CAPTURE REF R48; 
     494 [-]: CAPTURE REF R59; 
     495 [-]: SETGLOBAL R113 K71; "OnCellPicked" = var113
     496 [-]: NEWCLOSURE R113 P43; 
     497 [-]: CAPTURE REF R41; 
     498 [-]: CAPTURE REF R77; 
     499 [-]: CAPTURE VAL R99; 
     500 [-]: CAPTURE VAL R95; 
     501 [-]: SETGLOBAL R113 K72; "OnActivated" = var113
     502 [-]: DUPCLOSURE R113 K73; 
     503 [-]: CAPTURE VAL R106; 
     504 [-]: NEWCLOSURE R114 P45; 
     505 [-]: CAPTURE REF R41; 
     506 [-]: CAPTURE VAL R106; 
     507 [-]: SETGLOBAL R114 K74; "OnFinished" = var114
     508 [-]: DUPCLOSURE R114 K75; 
     509 [-]: SETGLOBAL R114 K76; "OnFailed" = var114
     510 [-]: NEWCLOSURE R114 P47; 
     511 [-]: CAPTURE REF R77; 
     512 [-]: CAPTURE VAL R99; 
     513 [-]: CAPTURE VAL R95; 
     514 [-]: SETGLOBAL R114 K77; "SkipPhase" = var114
     515 [-]: NEWCLOSURE R114 P48; 
     516 [-]: CAPTURE VAL R3; 
     517 [-]: CAPTURE REF R41; 
     518 [-]: SETGLOBAL R114 K78; "PlayersLeaving" = var114
     519 [-]: NEWCLOSURE R114 P49; 
     520 [-]: CAPTURE VAL R3; 
     521 [-]: CAPTURE REF R41; 
     522 [-]: SETGLOBAL R114 K79; "PlayersReturning" = var114
     523 [-]: DUPCLOSURE R114 K80; 
     524 [-]: CAPTURE VAL R25; 
     525 [-]: CAPTURE VAL R26; 
     526 [-]: DUPCLOSURE R115 K81; 
     527 [-]: CAPTURE VAL R27; 
     528 [-]: CAPTURE VAL R28; 
     529 [-]: DUPCLOSURE R116 K82; 
     530 [-]: CAPTURE VAL R25; 
     531 [-]: CAPTURE VAL R26; 
     532 [-]: CAPTURE VAL R27; 
     533 [-]: CAPTURE VAL R28; 
     534 [-]: SETGLOBAL R116 K83; "MolluskStart" = var116
     535 [-]: DUPCLOSURE R116 K84; 
     536 [-]: CAPTURE VAL R31; 
     537 [-]: SETGLOBAL R116 K85; "PurifierAvatarStart" = var116
     538 [-]: CLOSEUPVALS R34; 
     539 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R3 K0  ; var3 = "DynamicPurify.lua"
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
; Defined at line: 165
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
; Defined at line: 180
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
; Defined at line: 188
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0xE7F2B02F
       1 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xEBE2F513]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETIMPORT R4 4; var4 = 0x9BA7909F
       4 [-]: LOADK R6 K5  ; var6 = "Server.NumVirtualTestClients"
       5 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x8151451D]
       6 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       7 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       8 [-]: FASTCALL2K 18 R2 K7 L0; 
       9 [-]: LOADK R3 K7  ; var3 = 1
      10 [-]: GETIMPORT R1 10; var1 = 0x5BCED4C4[0xB62ECFE0]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:  12 [-]: FASTCALL2K 19 R1 K11 L1; 
      13 [-]: LOADK R2 K11 ; var2 = 4
      14 [-]: GETIMPORT R0 13; var0 = 0x5BCED4C4[0xAC1B386A]
      15 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 1:  16 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 192
; #Upvalues:       4
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: ORK R4 R4 K0 ; var4 = var4 or 0
       1 [-]: GETIMPORT R5 2; var5 = 0xB519F21A
       2 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
       3 [-]: JUMPXEQKN R4 K3 L2 NOT; 
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: MOVE R7 R0   ; var7 = var0
       6 [-]: MOVE R8 R1   ; var8 = var1
       7 [-]: LOADN R9 0   ; var9 = 0
       8 [-]: LOADN R10 0  ; var10 = 0
       9 [-]: MOVE R11 R2  ; var11 = var2
      10 [-]: MULK R12 R3 K4; var12 = var3 * 9999
      11 [-]: LOADN R13 1  ; var13 = 1
      12 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x51E9FF06]
      13 [-]: CALL R5 9 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12, var13)
      14 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      15 [-]: GETTABLEN R6 R5 1; var6 = var5[1]
      16 [-]: JUMPIF R6 L1 ; goto L1 if var6
L 0:  17 [-]: LOADNIL R6   ; var6 = nil
L 1:  18 [-]: RETURN R6 1  ; 
L 2:  19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: MOVE R7 R0   ; var7 = var0
      21 [-]: MOVE R8 R1   ; var8 = var1
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: LOADN R10 0  ; var10 = 0
      24 [-]: MOVE R11 R2  ; var11 = var2
      25 [-]: MULK R12 R3 K4; var12 = var3 * 9999
      26 [-]: MOVE R13 R4  ; var13 = var4
      27 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x51E9FF06]
      28 [-]: CALL R5 9 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12, var13)
      29 [-]: JUMPIF R5 L3 ; goto L3 if var5
      30 [-]: NEWTABLE R5 0 0; var5 = {}
L 3:  31 [-]: RETURN R5 1  ; 
L 4:  32 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      33 [-]: JUMPIF R5 L5 ; goto L5 if var5
      34 [-]: GETUPVAL R5 2; var5 = upvalues[2]
L 5:  35 [-]: JUMPXEQKN R4 K3 L9 NOT; 
      36 [-]: NEWTABLE R6 0 1; var6 = {}
      37 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      38 [-]: MOVE R9 R0   ; var9 = var0
      39 [-]: MOVE R10 R1  ; var10 = var1
      40 [-]: MOVE R11 R2  ; var11 = var2
      41 [-]: MOVE R12 R3  ; var12 = var3
      42 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x462C251C]
      43 [-]: CALL R7 6 0  ; var7, ... = var7(var8, var9, var10, var11, var12)
      44 [-]: SETLIST R6 R7 -1 [1]; 
      45 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      46 [-]: GETTABLEKS R7 R8 K9; var7 = var8[0xB1EE0F20]
      47 [-]: MOVE R8 R5   ; var8 = var5
      48 [-]: MOVE R9 R6   ; var9 = var6
      49 [-]: CALL R7 3 1  ; var7(var8, var9)
      50 [-]: LENGTH R7 R6 ; var7 = #var6
      51 [-]: JUMPXEQKN R7 K3 L6 NOT; 
      52 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
      53 [-]: RETURN R7 1  ; 
L 6:  54 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      55 [-]: MOVE R9 R0   ; var9 = var0
      56 [-]: MOVE R10 R1  ; var10 = var1
      57 [-]: MOVE R11 R2  ; var11 = var2
      58 [-]: MOVE R12 R3  ; var12 = var3
      59 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0xF16592C8]
      60 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      61 [-]: MOVE R6 R7   ; var6 = var7
      62 [-]: GETIMPORT R7 13; var7 = 0x33BDD652[0xF21B1D8E]
      63 [-]: MOVE R8 R6   ; var8 = var6
      64 [-]: NEWCLOSURE R9 P0; 
      65 [-]: CAPTURE VAL R1; 
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
      67 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      68 [-]: GETTABLEKS R7 R8 K9; var7 = var8[0xB1EE0F20]
      69 [-]: MOVE R8 R5   ; var8 = var5
      70 [-]: MOVE R9 R6   ; var9 = var6
      71 [-]: CALL R7 3 1  ; var7(var8, var9)
      72 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      73 [-]: LENGTH R8 R6 ; var8 = #var6
      74 [-]: LOADN R9 1   ; var9 = 1
      75 [-]: JUMPIFNOTLE R9 R8 L7; goto L7 if var9 > var395045
      76 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
      77 [-]: JUMPIF R7 L8 ; goto L8 if var7
L 7:  78 [-]: LOADNIL R7   ; var7 = nil
L 8:  79 [-]: RETURN R7 1  ; 
L 9:  80 [-]: GETIMPORT R6 7; var6 = 0x89326C93
      81 [-]: MOVE R8 R0   ; var8 = var0
      82 [-]: MOVE R9 R1   ; var9 = var1
      83 [-]: MOVE R10 R2  ; var10 = var2
      84 [-]: MOVE R11 R3  ; var11 = var3
      85 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xF16592C8]
      86 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      87 [-]: JUMPIF R6 L10; goto L10 if var6
      88 [-]: NEWTABLE R6 0 0; var6 = {}
L10:  89 [-]: GETIMPORT R7 15; var7 = 0x3D106989
      90 [-]: LOADK R9 K16 ; var9 = "Found before filter "
      91 [-]: LENGTH R10 R6; var10 = #var6
      92 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      93 [-]: CALL R7 2 1  ; var7(var8)
      94 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      95 [-]: LENGTH R7 R6 ; var7 = #var6
      96 [-]: LOADN R8 0   ; var8 = 0
      97 [-]: JUMPIFNOTLT R8 R7 L11; goto L11 if var8 >= var198663
      98 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      99 [-]: GETTABLEKS R7 R8 K9; var7 = var8[0xB1EE0F20]
     100 [-]: MOVE R8 R5   ; var8 = var5
     101 [-]: MOVE R9 R6   ; var9 = var6
     102 [-]: CALL R7 3 1  ; var7(var8, var9)
L11: 103 [-]: GETIMPORT R7 15; var7 = 0x3D106989
     104 [-]: LOADK R9 K17 ; var9 = "Found after filter "
     105 [-]: LENGTH R10 R6; var10 = #var6
     106 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     107 [-]: CALL R7 2 1  ; var7(var8)
     108 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: ORK R0 R0 K0 ; var0 = var0 or 0
       1 [-]: ORK R1 R1 K0 ; var1 = var1 or 0
       2 [-]: ORK R2 R2 K1 ; var2 = var2 or 1
       3 [-]: GETIMPORT R3 3; var3 = 0xFFD438AB
       4 [-]: CALL R3 1 2  ; var3 = var3()
       5 [-]: GETIMPORT R4 5; var4 = 0x4F6851FF
       6 [-]: GETIMPORT R5 7; var5 = 0x0997DBE6
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       9 [-]: CALL R4 0 1  ; var4(var5, ...)
      10 [-]: GETIMPORT R4 9; var4 = 0x0C5E62F9
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: GETIMPORT R5 5; var5 = 0x4F6851FF
      15 [-]: MOVE R6 R3   ; var6 = var3
      16 [-]: CALL R5 2 1  ; var5(var6)
      17 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 235
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
; Defined at line: 268
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       6 [-]: GETIMPORT R2 4; var2 = _T
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: SETTABLEKS R3 R2 K5; var3["QualifiedForBountyBonus"] = var2
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x0A8ECC31]
      11 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      12 [-]: GETTABLEKS R3 R4 K7; var3 = var4["BONUS_OBJECTIVE"]
      13 [-]: DUPTABLE R4 10; 
      14 [-]: SETTABLEKS R1 R4 K8; var1["COUNT"] = var4
      15 [-]: LOADN R5 5   ; var5 = 5
      16 [-]: SETTABLEKS R5 R4 K9; var5["TOTAL"] = var4
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: RETURN R0 0  ; 
L 0:  19 [-]: GETIMPORT R2 4; var2 = _T
      20 [-]: LOADB R3 0   ; var3 = false
      21 [-]: SETTABLEKS R3 R2 K5; var3["QualifiedForBountyBonus"] = var2
      22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0x37317859]
      24 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      25 [-]: GETTABLEKS R3 R4 K7; var3 = var4["BONUS_OBJECTIVE"]
      26 [-]: DUPTABLE R4 10; 
      27 [-]: SETTABLEKS R1 R4 K8; var1["COUNT"] = var4
      28 [-]: LOADN R5 5   ; var5 = 5
      29 [-]: SETTABLEKS R5 R4 K9; var5["TOTAL"] = var4
      30 [-]: CALL R2 3 1  ; var2(var3, var4)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 280
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: RETURN R0 0  ; 
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xBD1405A3]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x52DE0ED7]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 62 R2 L4; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  21 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xCDE10C4A]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xFBE77371]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETIMPORT R5 7; var5 = 0x3D106989
      28 [-]: NAMECALL R10 R3 K8; var11 = var3; var10 = var3[0xE223E2B1]
      29 [-]: CALL R10 2 2 ; var10 = var10(var11)
      30 [-]: MOVE R7 R10  ; var7 = var10
      31 [-]: LOADK R8 K9  ; var8 = " - "
      32 [-]: MOVE R9 R4   ; var9 = var4
      33 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      34 [-]: CALL R5 2 1  ; var5(var6)
      35 [-]: GETIMPORT R5 11; var5 = 0xCFC01047
      36 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      37 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      38 [-]: FORGPREP_NEXT R5 L7; 
L 6:  39 [-]: GETTABLEKS R10 R9 K12; var10 = var9["type"]
      40 [-]: JUMPIFNOTEQ R10 R3 L7; goto L7 if var10 ~= var-1962341348
      41 [-]: GETTABLEKS R12 R9 K14; var12 = var9["totalDmg"]
      42 [-]: ORK R11 R12 K13; var11 = var12 or 0
      43 [-]: ADD R10 R11 R4; var10 = var11 + var4
      44 [-]: SETTABLEKS R10 R9 K14; var10["totalDmg"] = var9
      45 [-]: GETTABLEKS R12 R9 K16; var12 = var9["impacts"]
      46 [-]: ORK R11 R12 K13; var11 = var12 or 0
      47 [-]: ADDK R10 R11 K15; var10 = var11 + 1
      48 [-]: SETTABLEKS R10 R9 K16; var10["impacts"] = var9
      49 [-]: RETURN R0 0  ; 
L 7:  50 [-]: FORGLOOP R5 L6 2; 
      51 [-]: NEWTABLE R5 0 0; var5 = {}
      52 [-]: MOVE R7 R5   ; var7 = var5
      53 [-]: NAMECALL R8 R2 K17; var9 = var2; var8 = var2[0xC45C884B]
      54 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      55 [-]: FASTCALL 52 L8; 
      56 [-]: GETIMPORT R6 20; var6 = 0x33BDD652[0x23D5322F]
      57 [-]: CALL R6 0 1  ; var6(var7, ...)
L 8:  58 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      59 [-]: DUPTABLE R8 23; 
      60 [-]: SETTABLEKS R3 R8 K12; var3["type"] = var8
      61 [-]: LOADN R9 1   ; var9 = 1
      62 [-]: SETTABLEKS R9 R8 K21; var9["num"] = var8
      63 [-]: SETTABLEKS R4 R8 K14; var4["totalDmg"] = var8
      64 [-]: LOADN R9 1   ; var9 = 1
      65 [-]: SETTABLEKS R9 R8 K16; var9["impacts"] = var8
      66 [-]: SETTABLEKS R5 R8 K22; var5["levels"] = var8
      67 [-]: FASTCALL2 52 R7 R8 L9; 
      68 [-]: GETIMPORT R6 20; var6 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 310
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       5 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xC5B92518]
       6 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x462C251C]
       8 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       9 [-]: FASTCALL1 62 R0 L0; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  13 [-]: JUMPIF R1 L1 ; goto L1 if var1
      14 [-]: GETIMPORT R1 7; var1 = 0x3D106989
      15 [-]: LOADK R2 K8  ; var2 = "Found already placed purifier"
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: SETUPVAL R0 3; upvalues[0] = var3
      18 [-]: GETIMPORT R1 7; var1 = 0x3D106989
      19 [-]: LOADK R3 K9  ; var3 = "Avatar is "
      20 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      21 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xE223E2B1]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      26 [-]: GETIMPORT R3 12; var3 = gTriggerType
      27 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xC9F6A7D7]
      28 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      29 [-]: SETUPVAL R1 4; upvalues[1] = var4
      30 [-]: GETIMPORT R1 7; var1 = 0x3D106989
      31 [-]: LOADK R3 K14 ; var3 = "Trigger is "
      32 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      33 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xE223E2B1]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      36 [-]: CALL R1 2 1  ; var1(var2)
      37 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      38 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x29EF273D]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x66905CB0]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      43 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xD1586535]
      44 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      45 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xC1088746]
      46 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      47 [-]: SETUPVAL R1 5; upvalues[1] = var5
      48 [-]: JUMP L2      ; goto L2
L 1:  49 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      50 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      51 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      52 [-]: LOADN R4 0   ; var4 = 0
      53 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      54 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xC5B92518]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: LOADN R6 1   ; var6 = 1
      57 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      58 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0xD1586535]
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
      60 [-]: NAMECALL R3 R1 K19; var4 = var1; var3 = var1[0xCB3851B8]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      63 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x29EF273D]
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
      65 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x66905CB0]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: MOVE R6 R2   ; var6 = var2
      68 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0xC1088746]
      69 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      70 [-]: SETUPVAL R4 5; upvalues[4] = var5
      71 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      72 [-]: GETIMPORT R6 21; var6 = 0x1D5E1FCB
      73 [-]: MOVE R7 R2   ; var7 = var2
      74 [-]: MOVE R8 R3   ; var8 = var3
      75 [-]: GETIMPORT R9 23; var9 = EMPTY_SYMBOL
      76 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      77 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x3ACD2A13]
      78 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      79 [-]: NAMECALL R5 R4 K25; var6 = var4; var5 = var4[0xBB610E5B]
      80 [-]: CALL R5 2 2  ; var5 = var5(var6)
      81 [-]: SETUPVAL R5 3; upvalues[5] = var3
      82 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      83 [-]: GETIMPORT R7 12; var7 = gTriggerType
      84 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xC9F6A7D7]
      85 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      86 [-]: SETUPVAL R5 4; upvalues[5] = var4
L 2:  87 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      88 [-]: GETIMPORT R3 27; var3 = gContextActionType
      89 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xC9F6A7D7]
      90 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      91 [-]: NAMECALL R2 R1 K28; var3 = var1; var2 = var1[0x383D2E7D]
      92 [-]: CALL R2 2 1  ; var2(var3)
      93 [-]: GETIMPORT R2 30; var2 = 0x11A19C5E
      94 [-]: MOVE R3 R1   ; var3 = var1
      95 [-]: LOADK R4 K31 ; var4 = "OnActivated"
      96 [-]: CALL R2 3 1  ; var2(var3, var4)
      97 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      98 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0xB40C191A]
      99 [-]: CALL R2 2 2  ; var2 = var2(var3)
     100 [-]: SETUPVAL R2 9; upvalues[2] = var9
     101 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     102 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xD1586535]
     103 [-]: CALL R2 2 2  ; var2 = var2(var3)
     104 [-]: SETUPVAL R2 10; upvalues[2] = var10
     105 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     106 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0xC45C884B]
     107 [-]: CALL R2 2 2  ; var2 = var2(var3)
     108 [-]: SETUPVAL R2 11; upvalues[2] = var11
     109 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     110 [-]: GETIMPORT R4 35; var4 = gSequencerType
     111 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xC9F6A7D7]
     112 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     113 [-]: SETUPVAL R2 12; upvalues[2] = var12
     114 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     115 [-]: GETIMPORT R4 37; var4 = gBaseMarkerInfoType
     116 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0xC1595BD5]
     117 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     118 [-]: LOADN R5 1   ; var5 = 1
     119 [-]: LENGTH R3 R2 ; var3 = #var2
     120 [-]: LOADN R4 1   ; var4 = 1
     121 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 3: 122 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     123 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     124 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0xF2DEAF69]
     125 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     126 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
     127 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     128 [-]: SETUPVAL R6 14; upvalues[6] = var14
     129 [-]: JUMP L5      ; goto L5
L 4: 130 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     131 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     132 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0xF2DEAF69]
     133 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     134 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
     135 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     136 [-]: SETUPVAL R6 16; upvalues[6] = var16
L 5: 137 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 6: 138 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     139 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0xF4E253B6]
     140 [-]: CALL R3 2 1  ; var3(var4)
     141 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     142 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0xF4E253B6]
     143 [-]: CALL R3 2 1  ; var3(var4)
     144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 355
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: JUMPIF R3 L1 ; goto L1 if var3
L 0:   3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
L 1:   4 [-]: FASTCALL2 52 R3 R0 L2; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R2 2; var2 = 0x33BDD652[0x23D5322F]
       7 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:   8 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: JUMPIF R3 L4 ; goto L4 if var3
L 3:  11 [-]: GETUPVAL R3 3; var3 = upvalues[3]
L 4:  12 [-]: FASTCALL2K 52 R3 K3 L5; 
      13 [-]: LOADK R4 K3  ; var4 = 0
      14 [-]: GETIMPORT R2 2; var2 = 0x33BDD652[0x23D5322F]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  16 [-]: GETIMPORT R4 5; var4 = gContextActionType
      17 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0xC9F6A7D7]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: FASTCALL1 62 R2 L6; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  23 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      24 [-]: LOADB R4 0   ; var4 = false
      25 [-]: FASTCALL2K 1 R4 K9 L7; 
      26 [-]: LOADK R5 K9  ; var5 = "ERROR: Mollusk does not have an action attached"
      27 [-]: GETIMPORT R3 11; var3 = 0x60CCE7B4
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  29 [-]: GETIMPORT R3 13; var3 = 0x11A19C5E
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: LOADK R5 K14 ; var5 = "OnFinished"
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
      33 [-]: GETIMPORT R3 13; var3 = 0x11A19C5E
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: LOADK R5 K15 ; var5 = "OnFailed"
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 367
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: GETIMPORT R2 1; var2 = 0x2E7BFF5E
       2 [-]: JUMPIF R2 L1 ; goto L1 if var2
L 0:   3 [-]: GETIMPORT R2 3; var2 = 0xD1B0BF63
L 1:   4 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       5 [-]: MOVE R5 R2   ; var5 = var2
       6 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xD1586535]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0xCB3851B8]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: LOADNIL R8   ; var8 = nil
      11 [-]: LOADNIL R9   ; var9 = nil
      12 [-]: LOADN R10 1  ; var10 = 1
      13 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x05909209]
      14 [-]: CALL R3 8 2  ; var3 = var3(var4, var5, var6, var7, var8, var9, var10)
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 374
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       5 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
       6 [-]: LENGTH R1 R0 ; var1 = #var0
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: JUMPIFNOTLE R2 R1 L4; goto L4 if var2 > var65870
       9 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      10 [-]: LOADK R2 K2  ; var2 = "Found enough special mollusks in the level"
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: LENGTH R1 R0 ; var1 = #var0
      14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:  16 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      17 [-]: GETIMPORT R6 4; var6 = gBaseMarkerInfoType
      18 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xC9F6A7D7]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: FASTCALL1 62 R4 L1; 
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  24 [-]: JUMPIF R5 L2 ; goto L2 if var5
      25 [-]: NAMECALL R5 R4 K8; var6 = var4; var5 = var4[0xA2880940]
      26 [-]: CALL R5 2 1  ; var5(var6)
L 2:  27 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      28 [-]: GETTABLE R6 R0 R3; var6 = var0[var3]
      29 [-]: LOADB R7 1   ; var7 = true
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
      31 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  32 [-]: RETURN R0 0  ; 
L 4:  33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      35 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      40 [-]: SETUPVAL R1 5; upvalues[1] = var5
      41 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      42 [-]: LOADK R3 K9  ; var3 = "Found "
      43 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      44 [-]: LENGTH R4 R7 ; var4 = #var7
      45 [-]: LOADK R5 K10 ; var5 = " waypoints for bonus mollusk with tag "
      46 [-]: GETIMPORT R6 12; var6 = 0x64FB1586
      47 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      50 [-]: CALL R1 2 1  ; var1(var2)
      51 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      52 [-]: FASTCALL1 62 R2 L5; 
      53 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  55 [-]: JUMPIF R1 L6 ; goto L6 if var1
      56 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      57 [-]: LENGTH R1 R2 ; var1 = #var2
      58 [-]: LOADN R2 0   ; var2 = 0
      59 [-]: JUMPIFNOTLT R1 R2 L7; goto L7 if var1 >= var65870
L 6:  60 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      61 [-]: LOADK R3 K13 ; var3 = "ERROR: not enough waypoints found for special mollusks, found "
      62 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      63 [-]: LENGTH R4 R7 ; var4 = #var7
      64 [-]: LOADK R5 K14 ; var5 = " but expected "
      65 [-]: LOADN R6 0   ; var6 = 0
      66 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      67 [-]: CALL R1 2 1  ; var1(var2)
L 7:  68 [-]: LOADN R3 1   ; var3 = 1
      69 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      70 [-]: LENGTH R1 R4 ; var1 = #var4
      71 [-]: LOADN R2 1   ; var2 = 1
      72 [-]: FORNPREP R1 L10; nforprep start - [escape at L10] -- var1 = iterator
L 8:  73 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      74 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      75 [-]: GETIMPORT R5 16; var5 = 0x2E7BFF5E
      76 [-]: JUMPIF R5 L9 ; goto L9 if var5
      77 [-]: GETIMPORT R5 18; var5 = 0xD1B0BF63
L 9:  78 [-]: GETIMPORT R6 20; var6 = 0x89326C93
      79 [-]: MOVE R8 R5   ; var8 = var5
      80 [-]: NAMECALL R9 R4 K21; var10 = var4; var9 = var4[0xD1586535]
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
      82 [-]: NAMECALL R10 R4 K22; var11 = var4; var10 = var4[0xCB3851B8]
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
      84 [-]: LOADNIL R11  ; var11 = nil
      85 [-]: LOADNIL R12  ; var12 = nil
      86 [-]: LOADN R13 1  ; var13 = 1
      87 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x05909209]
      88 [-]: CALL R6 8 2  ; var6 = var6(var7, var8, var9, var10, var11, var12, var13)
      89 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      90 [-]: MOVE R8 R6   ; var8 = var6
      91 [-]: LOADB R9 1   ; var9 = true
      92 [-]: CALL R7 3 1  ; var7(var8, var9)
      93 [-]: FORNLOOP R1 L8; nforloop end - iterate + goto L8
L10:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 399
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xD1586535]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xF16592C8]
       8 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
       9 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      10 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xD1586535]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      18 [-]: SETUPVAL R1 3; upvalues[1] = var3
      19 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      20 [-]: LOADK R3 K6  ; var3 = "Found "
      21 [-]: LENGTH R4 R0 ; var4 = #var0
      22 [-]: LOADK R5 K7  ; var5 = " already placed mollusks"
      23 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      26 [-]: FASTCALL1 62 R2 L0; 
      27 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  29 [-]: JUMPIF R1 L1 ; goto L1 if var1
      30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: LENGTH R1 R2 ; var1 = #var2
      32 [-]: LOADN R2 0   ; var2 = 0
      33 [-]: JUMPIFNOTLE R1 R2 L2; goto L2 if var1 > var539
L 1:  34 [-]: LOADB R2 0   ; var2 = false
      35 [-]: FASTCALL2K 1 R2 K10 L2; 
      36 [-]: LOADK R3 K10 ; var3 = "Found no mollusk waypoints"
      37 [-]: GETIMPORT R1 12; var1 = 0x60CCE7B4
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  39 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      40 [-]: LOADK R3 K6  ; var3 = "Found "
      41 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      42 [-]: LENGTH R4 R6 ; var4 = #var6
      43 [-]: LOADK R5 K13 ; var5 = " waypoints for mollusk"
      44 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      45 [-]: CALL R1 2 1  ; var1(var2)
      46 [-]: GETIMPORT R1 15; var1 = 0xAEA5FBCF
      47 [-]: JUMPIF R1 L8 ; goto L8 if var1
      48 [-]: GETIMPORT R1 17; var1 = 0xBE190284
      49 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      50 [-]: GETIMPORT R4 19; var4 = 0x55730E1A
      51 [-]: LOADN R5 0   ; var5 = 0
      52 [-]: LOADN R6 9999; var6 = 9999
      53 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      54 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x0EB34C69]
      55 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      56 [-]: GETIMPORT R2 23; var2 = 0x33BDD652[0xF21B1D8E]
      57 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      58 [-]: DUPCLOSURE R4 K24; 
      59 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  60 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      61 [-]: LENGTH R2 R3 ; var2 = #var3
      62 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      63 [-]: GETIMPORT R8 26; var8 = 0xE7F2B02F
      64 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0xEBE2F513]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: GETIMPORT R9 29; var9 = 0x9BA7909F
      67 [-]: LOADK R11 K30; var11 = "Server.NumVirtualTestClients"
      68 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x8151451D]
      69 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      70 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      71 [-]: FASTCALL2K 18 R7 K32 L4; 
      72 [-]: LOADK R8 K32 ; var8 = 1
      73 [-]: GETIMPORT R6 35; var6 = 0x5BCED4C4[0xB62ECFE0]
      74 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 4:  75 [-]: FASTCALL2K 19 R6 K36 L5; 
      76 [-]: LOADK R7 K36 ; var7 = 4
      77 [-]: GETIMPORT R5 38; var5 = 0x5BCED4C4[0xAC1B386A]
      78 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 5:  79 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      80 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var197383
      81 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      82 [-]: LENGTH R2 R3 ; var2 = #var3
      83 [-]: LOADN R3 12  ; var3 = 12
      84 [-]: JUMPIFNOTLT R3 R2 L6; goto L6 if var3 >= var2622030
      85 [-]: GETIMPORT R2 40; var2 = 0x33BDD652[0x9C1F3B5A]
      86 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      87 [-]: MOVE R5 R1   ; var5 = var1
      88 [-]: LOADN R6 1   ; var6 = 1
      89 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      90 [-]: LENGTH R7 R8 ; var7 = #var8
      91 [-]: ORK R5 R5 K41; var5 = var5 or 0
      92 [-]: ORK R6 R6 K41; var6 = var6 or 0
      93 [-]: ORK R7 R7 K32; var7 = var7 or 1
      94 [-]: GETIMPORT R8 43; var8 = 0xFFD438AB
      95 [-]: CALL R8 1 2  ; var8 = var8()
      96 [-]: GETIMPORT R9 45; var9 = 0x4F6851FF
      97 [-]: GETIMPORT R10 47; var10 = 0x0997DBE6
      98 [-]: MOVE R11 R5  ; var11 = var5
      99 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     100 [-]: CALL R9 0 1  ; var9(var10, ...)
     101 [-]: GETIMPORT R9 49; var9 = 0x0C5E62F9
     102 [-]: MOVE R10 R6  ; var10 = var6
     103 [-]: MOVE R11 R7  ; var11 = var7
     104 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     105 [-]: GETIMPORT R10 45; var10 = 0x4F6851FF
     106 [-]: MOVE R11 R8  ; var11 = var8
     107 [-]: CALL R10 2 1 ; var10(var11)
     108 [-]: MOVE R4 R9   ; var4 = var9
     109 [-]: CALL R2 3 1  ; var2(var3, var4)
     110 [-]: JUMPBACK L3  ; goto L3
L 6: 111 [-]: GETIMPORT R2 17; var2 = 0xBE190284
     112 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     113 [-]: MOVE R5 R1   ; var5 = var1
     114 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0x751F061D]
     115 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     116 [-]: GETIMPORT R2 5; var2 = 0x3D106989
     117 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     118 [-]: LENGTH R4 R7 ; var4 = #var7
     119 [-]: LOADK R5 K51 ; var5 = " after random sub set with seed "
     120 [-]: MOVE R6 R1   ; var6 = var1
     121 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
     122 [-]: CALL R2 2 1  ; var2(var3)
     123 [-]: LOADN R4 1   ; var4 = 1
     124 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     125 [-]: LENGTH R2 R5 ; var2 = #var5
     126 [-]: LOADN R3 1   ; var3 = 1
     127 [-]: FORNPREP R2 L8; nforprep start - [escape at L8] -- var2 = iterator
L 7: 128 [-]: GETIMPORT R5 5; var5 = 0x3D106989
     129 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     130 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     131 [-]: NAMECALL R6 R6 K52; var7 = var6; var6 = var6[0x388577D5]
     132 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     133 [-]: CALL R5 0 1  ; var5(var6, ...)
     134 [-]: FORNLOOP R2 L7; nforloop end - iterate + goto L7
L 8: 135 [-]: LENGTH R3 R0 ; var3 = #var0
     136 [-]: LOADN R1 1   ; var1 = 1
     137 [-]: LOADN R2 -1  ; var2 = -1
     138 [-]: FORNPREP R1 L11; nforprep start - [escape at L11] -- var1 = iterator
L 9: 139 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
     140 [-]: GETIMPORT R6 54; var6 = gContextActionType
     141 [-]: NAMECALL R4 R4 K55; var5 = var4; var4 = var4[0x0542D42B]
     142 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     143 [-]: JUMPIF R4 L10; goto L10 if var4
     144 [-]: GETIMPORT R4 40; var4 = 0x33BDD652[0x9C1F3B5A]
     145 [-]: MOVE R5 R0   ; var5 = var0
     146 [-]: MOVE R6 R3   ; var6 = var3
     147 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     148 [-]: NAMECALL R4 R4 K56; var5 = var4; var4 = var4[0xA2880940]
     149 [-]: CALL R4 2 1  ; var4(var5)
     150 [-]: GETIMPORT R4 5; var4 = 0x3D106989
     151 [-]: LOADK R5 K57 ; var5 = "Destroying mollusk with no action attached"
     152 [-]: CALL R4 2 1  ; var4(var5)
L10: 153 [-]: FORNLOOP R1 L9; nforloop end - iterate + goto L9
L11: 154 [-]: LENGTH R1 R0 ; var1 = #var0
     155 [-]: LOADN R2 0   ; var2 = 0
     156 [-]: JUMPIFNOTLT R2 R1 L15; goto L15 if var2 >= var328014
     157 [-]: GETIMPORT R1 5; var1 = 0x3D106989
     158 [-]: LOADK R2 K58 ; var2 = "Found enough mollusks in the level"
     159 [-]: CALL R1 2 1  ; var1(var2)
     160 [-]: LOADN R3 1   ; var3 = 1
     161 [-]: LENGTH R1 R0 ; var1 = #var0
     162 [-]: LOADN R2 1   ; var2 = 1
     163 [-]: FORNPREP R1 L20; nforprep start - [escape at L20] -- var1 = iterator
L12: 164 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
     165 [-]: GETIMPORT R6 60; var6 = gBaseMarkerInfoType
     166 [-]: NAMECALL R4 R4 K61; var5 = var4; var4 = var4[0xC9F6A7D7]
     167 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     168 [-]: FASTCALL1 62 R4 L13; 
     169 [-]: MOVE R6 R4   ; var6 = var4
     170 [-]: GETIMPORT R5 9; var5 = 0x7B998233
     171 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 172 [-]: JUMPIF R5 L14; goto L14 if var5
     173 [-]: NAMECALL R5 R4 K56; var6 = var4; var5 = var4[0xA2880940]
     174 [-]: CALL R5 2 1  ; var5(var6)
L14: 175 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     176 [-]: GETTABLE R6 R0 R3; var6 = var0[var3]
     177 [-]: LOADB R7 0   ; var7 = false
     178 [-]: CALL R5 3 1  ; var5(var6, var7)
     179 [-]: FORNLOOP R1 L12; nforloop end - iterate + goto L12
     180 [-]: RETURN R0 0  ; 
L15: 181 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     182 [-]: LENGTH R2 R3 ; var2 = #var3
     183 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     184 [-]: GETIMPORT R8 26; var8 = 0xE7F2B02F
     185 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0xEBE2F513]
     186 [-]: CALL R8 2 2  ; var8 = var8(var9)
     187 [-]: GETIMPORT R9 29; var9 = 0x9BA7909F
     188 [-]: LOADK R11 K30; var11 = "Server.NumVirtualTestClients"
     189 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x8151451D]
     190 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     191 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     192 [-]: FASTCALL2K 18 R7 K32 L16; 
     193 [-]: LOADK R8 K32 ; var8 = 1
     194 [-]: GETIMPORT R6 35; var6 = 0x5BCED4C4[0xB62ECFE0]
     195 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L16: 196 [-]: FASTCALL2K 19 R6 K36 L17; 
     197 [-]: LOADK R7 K36 ; var7 = 4
     198 [-]: GETIMPORT R5 38; var5 = 0x5BCED4C4[0xAC1B386A]
     199 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L17: 200 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     201 [-]: FASTCALL2 19 R2 R3 L18; 
     202 [-]: GETIMPORT R1 38; var1 = 0x5BCED4C4[0xAC1B386A]
     203 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L18: 204 [-]: LOADN R4 1   ; var4 = 1
     205 [-]: MOVE R2 R1   ; var2 = var1
     206 [-]: LOADN R3 1   ; var3 = 1
     207 [-]: FORNPREP R2 L20; nforprep start - [escape at L20] -- var2 = iterator
L19: 208 [-]: GETIMPORT R5 5; var5 = 0x3D106989
     209 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     210 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
     211 [-]: NAMECALL R6 R6 K52; var7 = var6; var6 = var6[0x388577D5]
     212 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     213 [-]: CALL R5 0 1  ; var5(var6, ...)
     214 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     215 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
     216 [-]: GETIMPORT R6 63; var6 = 0xD1B0BF63
     217 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     218 [-]: MOVE R9 R6   ; var9 = var6
     219 [-]: NAMECALL R10 R5 K2; var11 = var5; var10 = var5[0xD1586535]
     220 [-]: CALL R10 2 2 ; var10 = var10(var11)
     221 [-]: NAMECALL R11 R5 K64; var12 = var5; var11 = var5[0xCB3851B8]
     222 [-]: CALL R11 2 2 ; var11 = var11(var12)
     223 [-]: LOADNIL R12  ; var12 = nil
     224 [-]: LOADNIL R13  ; var13 = nil
     225 [-]: LOADN R14 1  ; var14 = 1
     226 [-]: NAMECALL R7 R7 K65; var8 = var7; var7 = var7[0x05909209]
     227 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
     228 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     229 [-]: MOVE R9 R7   ; var9 = var7
     230 [-]: LOADNIL R10  ; var10 = nil
     231 [-]: CALL R8 3 1  ; var8(var9, var10)
     232 [-]: FORNLOOP R2 L19; nforloop end - iterate + goto L19
L20: 233 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 446
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Regrowww "
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETIMPORT R1 4; var1 = 0xAEA5FBCF
       6 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
       7 [-]: NEWTABLE R1 0 0; var1 = {}
       8 [-]: GETIMPORT R2 6; var2 = 0xCFC01047
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      11 [-]: FORGPREP_NEXT R2 L4; 
L 0:  12 [-]: LOADB R7 1   ; var7 = true
      13 [-]: LOADN R10 1  ; var10 = 1
      14 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      15 [-]: LENGTH R8 R11; var8 = #var11
      16 [-]: LOADN R9 1   ; var9 = 1
      17 [-]: FORNPREP R8 L3; nforprep start - [escape at L3] -- var8 = iterator
L 1:  18 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      19 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      20 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      21 [-]: GETTABLE R13 R14 R5; var13 = var14[var5]
      22 [-]: NAMECALL R11 R11 K7; var12 = var11; var11 = var11[0x9B2E6C87]
      23 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      24 [-]: LOADN R12 1  ; var12 = 1
      25 [-]: JUMPIFNOTLT R11 R12 L2; goto L2 if var11 >= var1819
      26 [-]: LOADB R7 0   ; var7 = false
      27 [-]: JUMP L3      ; goto L3
L 2:  28 [-]: FORNLOOP R8 L1; nforloop end - iterate + goto L1
L 3:  29 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      30 [-]: MOVE R9 R1   ; var9 = var1
      31 [-]: GETIMPORT R10 9; var10 = 0x55730E1A
      32 [-]: LOADN R11 1  ; var11 = 1
      33 [-]: LENGTH R13 R1; var13 = #var1
      34 [-]: ADDK R12 R13 K10; var12 = var13 + 1
      35 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      36 [-]: MOVE R11 R6  ; var11 = var6
      37 [-]: FASTCALL 52 L4; 
      38 [-]: GETIMPORT R8 13; var8 = 0x33BDD652[0x23D5322F]
      39 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 4:  40 [-]: FORGLOOP R2 L0 2; 
      41 [-]: LENGTH R4 R1 ; var4 = #var1
      42 [-]: FASTCALL2 19 R0 R4 L5; 
      43 [-]: MOVE R3 R0   ; var3 = var0
      44 [-]: GETIMPORT R2 16; var2 = 0x5BCED4C4[0xAC1B386A]
      45 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 5:  46 [-]: MOVE R0 R2   ; var0 = var2
      47 [-]: LOADN R4 1   ; var4 = 1
      48 [-]: MOVE R2 R0   ; var2 = var0
      49 [-]: LOADN R3 1   ; var3 = 1
      50 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 6:  51 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      52 [-]: GETIMPORT R6 18; var6 = 0xD1B0BF63
      53 [-]: GETIMPORT R7 20; var7 = 0x89326C93
      54 [-]: MOVE R9 R6   ; var9 = var6
      55 [-]: NAMECALL R10 R5 K21; var11 = var5; var10 = var5[0xD1586535]
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
      57 [-]: NAMECALL R11 R5 K22; var12 = var5; var11 = var5[0xCB3851B8]
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
      59 [-]: LOADNIL R12  ; var12 = nil
      60 [-]: LOADNIL R13  ; var13 = nil
      61 [-]: LOADN R14 1  ; var14 = 1
      62 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x05909209]
      63 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
      64 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      65 [-]: MOVE R9 R7   ; var9 = var7
      66 [-]: LOADB R10 0  ; var10 = false
      67 [-]: CALL R8 3 1  ; var8(var9, var10)
      68 [-]: FORNLOOP R2 L6; nforloop end - iterate + goto L6
L 7:  69 [-]: RETURN R0 0  ; 
L 8:  70 [-]: FASTCALL1 62 R0 L9; 
      71 [-]: MOVE R2 R0   ; var2 = var0
      72 [-]: GETIMPORT R1 25; var1 = 0x7B998233
      73 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  74 [-]: JUMPIF R1 L15; goto L15 if var1
      75 [-]: LOADN R1 0   ; var1 = 0
      76 [-]: JUMPIFNOTLT R1 R0 L15; goto L15 if var1 >= var65870
      77 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      78 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      79 [-]: LENGTH R3 R5 ; var3 = #var5
      80 [-]: LOADK R4 K26 ; var4 = " waypoints left to choose"
      81 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      82 [-]: CALL R1 2 1  ; var1(var2)
      83 [-]: LOADN R3 1   ; var3 = 1
      84 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      85 [-]: LENGTH R1 R4 ; var1 = #var4
      86 [-]: LOADN R2 1   ; var2 = 1
      87 [-]: FORNPREP R1 L15; nforprep start - [escape at L15] -- var1 = iterator
L10:  88 [-]: LOADB R4 1   ; var4 = true
      89 [-]: LOADN R7 1   ; var7 = 1
      90 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      91 [-]: LENGTH R5 R8 ; var5 = #var8
      92 [-]: LOADN R6 1   ; var6 = 1
      93 [-]: FORNPREP R5 L13; nforprep start - [escape at L13] -- var5 = iterator
L11:  94 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      95 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      96 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      97 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
      98 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0x9B2E6C87]
      99 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     100 [-]: LOADN R9 1   ; var9 = 1
     101 [-]: JUMPIFNOTLT R8 R9 L12; goto L12 if var8 >= var1051
     102 [-]: LOADB R4 0   ; var4 = false
     103 [-]: JUMP L13     ; goto L13
L12: 104 [-]: FORNLOOP R5 L11; nforloop end - iterate + goto L11
L13: 105 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     106 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     107 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     108 [-]: GETIMPORT R6 18; var6 = 0xD1B0BF63
     109 [-]: GETIMPORT R7 20; var7 = 0x89326C93
     110 [-]: MOVE R9 R6   ; var9 = var6
     111 [-]: NAMECALL R10 R5 K21; var11 = var5; var10 = var5[0xD1586535]
     112 [-]: CALL R10 2 2 ; var10 = var10(var11)
     113 [-]: NAMECALL R11 R5 K22; var12 = var5; var11 = var5[0xCB3851B8]
     114 [-]: CALL R11 2 2 ; var11 = var11(var12)
     115 [-]: LOADNIL R12  ; var12 = nil
     116 [-]: LOADNIL R13  ; var13 = nil
     117 [-]: LOADN R14 1  ; var14 = 1
     118 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x05909209]
     119 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
     120 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     121 [-]: MOVE R9 R7   ; var9 = var7
     122 [-]: LOADB R10 0  ; var10 = false
     123 [-]: CALL R8 3 1  ; var8(var9, var10)
     124 [-]: SUBK R0 R0 K10; var0 = var0 - 1
     125 [-]: LOADN R5 0   ; var5 = 0
     126 [-]: JUMPIFNOTLE R0 R5 L14; goto L14 if var0 > var66894
     127 [-]: GETIMPORT R5 1; var5 = 0x3D106989
     128 [-]: LOADK R6 K27 ; var6 = "Done regrowing mollusks"
     129 [-]: CALL R5 2 1  ; var5(var6)
     130 [-]: RETURN R0 0  ; 
     131 [-]: JUMP L14     ; goto L14
L14: 132 [-]: FORNLOOP R1 L10; nforloop end - iterate + goto L10
L15: 133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 496
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L0; 
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       4 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x775C858B]
       5 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:   6 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       7 [-]: GETUPVAL R2 4; var2 = upvalues[4]
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7F79474D]
      10 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      11 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      12 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      13 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      16 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xC5B92518]
      17 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      18 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF16592C8]
      19 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      20 [-]: LOADN R2 0   ; var2 = 0
      21 [-]: JUMPIFNOTLE R0 R2 L1; goto L1 if var0 > var66064
      22 [-]: LENGTH R2 R1 ; var2 = #var1
      23 [-]: LOADN R3 3   ; var3 = 3
      24 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var524807
      25 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      26 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      27 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xD1586535]
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: LOADN R6 20  ; var6 = 20
      31 [-]: GETIMPORT R7 9; var7 = 0xB0E8F4DB
      32 [-]: LOADN R8 2   ; var8 = 2
      33 [-]: LOADN R9 2   ; var9 = 2
      34 [-]: GETUPVAL R10 7; var10 = upvalues[7]
      35 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xA3871690]
      36 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      37 [-]: GETIMPORT R2 12; var2 = 0x3D106989
      38 [-]: LOADK R3 K13 ; var3 = "Created cell carrier encounter"
      39 [-]: CALL R2 2 1  ; var2(var3)
L 1:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 509
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Purifier deactivated"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADB R0 0   ; var0 = false
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xF4E253B6]
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x18DD08AC]
      10 [-]: CALL R0 1 1  ; var0()
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 517
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Purifier activated"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: JUMPIF R0 L0 ; goto L0 if var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x383D2E7D]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 0:   8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x5D390332]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: ORK R0 R1 K4 ; var0 = var1 or 0
      13 [-]: LOADN R2 8   ; var2 = 8
      14 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      17 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x775C858B]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      20 [-]: MOVE R4 R1   ; var4 = var1
      21 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      22 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xBD2E96EA]
      23 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      24 [-]: SETUPVAL R2 3; upvalues[2] = var3
      25 [-]: LOADB R2 1   ; var2 = true
      26 [-]: SETUPVAL R2 0; upvalues[2] = var0
      27 [-]: LOADN R2 0   ; var2 = 0
      28 [-]: SETUPVAL R2 5; upvalues[2] = var5
      29 [-]: GETIMPORT R2 9; var2 = 0xBE190284
      30 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x0EB34C69]
      33 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      34 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      35 [-]: GETIMPORT R11 12; var11 = 0xE7F2B02F
      36 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0xEBE2F513]
      37 [-]: CALL R11 2 2 ; var11 = var11(var12)
      38 [-]: GETIMPORT R12 15; var12 = 0x9BA7909F
      39 [-]: LOADK R14 K16; var14 = "Server.NumVirtualTestClients"
      40 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0x8151451D]
      41 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      42 [-]: ADD R10 R11 R12; var10 = var11 + var12
      43 [-]: FASTCALL2K 18 R10 K18 L1; 
      44 [-]: LOADK R11 K18; var11 = 1
      45 [-]: GETIMPORT R9 21; var9 = 0x5BCED4C4[0xB62ECFE0]
      46 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 1:  47 [-]: FASTCALL2K 19 R9 K22 L2; 
      48 [-]: LOADK R10 K22; var10 = 4
      49 [-]: GETIMPORT R8 24; var8 = 0x5BCED4C4[0xAC1B386A]
      50 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 2:  51 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      52 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      53 [-]: GETIMPORT R12 12; var12 = 0xE7F2B02F
      54 [-]: NAMECALL R12 R12 K13; var13 = var12; var12 = var12[0xEBE2F513]
      55 [-]: CALL R12 2 2 ; var12 = var12(var13)
      56 [-]: GETIMPORT R13 15; var13 = 0x9BA7909F
      57 [-]: LOADK R15 K16; var15 = "Server.NumVirtualTestClients"
      58 [-]: NAMECALL R13 R13 K17; var14 = var13; var13 = var13[0x8151451D]
      59 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      60 [-]: ADD R11 R12 R13; var11 = var12 + var13
      61 [-]: FASTCALL2K 18 R11 K18 L3; 
      62 [-]: LOADK R12 K18; var12 = 1
      63 [-]: GETIMPORT R10 21; var10 = 0x5BCED4C4[0xB62ECFE0]
      64 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 3:  65 [-]: FASTCALL2K 19 R10 K22 L4; 
      66 [-]: LOADK R11 K22; var11 = 4
      67 [-]: GETIMPORT R9 24; var9 = 0x5BCED4C4[0xAC1B386A]
      68 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 4:  69 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      70 [-]: FASTCALL2 19 R6 R7 L5; 
      71 [-]: GETIMPORT R5 24; var5 = 0x5BCED4C4[0xAC1B386A]
      72 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 5:  73 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      74 [-]: LENGTH R6 R7 ; var6 = #var7
      75 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      76 [-]: SUB R3 R4 R2 ; var3 = var4 - var2
      77 [-]: LOADN R5 12  ; var5 = 12
      78 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      79 [-]: LENGTH R6 R7 ; var6 = #var7
      80 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      81 [-]: FASTCALL2 18 R3 R4 L6; 
      82 [-]: MOVE R6 R3   ; var6 = var3
      83 [-]: MOVE R7 R4   ; var7 = var4
      84 [-]: GETIMPORT R5 21; var5 = 0x5BCED4C4[0xB62ECFE0]
      85 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 6:  86 [-]: GETUPVAL R6 10; var6 = upvalues[10]
      87 [-]: MOVE R7 R5   ; var7 = var5
      88 [-]: CALL R6 2 1  ; var6(var7)
      89 [-]: GETUPVAL R7 11; var7 = upvalues[11]
      90 [-]: LOADNIL R8   ; var8 = nil
      91 [-]: ORK R8 R8 K18; var8 = var8 or 1
      92 [-]: GETIMPORT R9 9; var9 = 0xBE190284
      93 [-]: MOVE R11 R7  ; var11 = var7
      94 [-]: LOADN R12 0  ; var12 = 0
      95 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x0EB34C69]
      96 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      97 [-]: ADD R9 R9 R8 ; var9 = var9 + var8
      98 [-]: GETIMPORT R10 9; var10 = 0xBE190284
      99 [-]: MOVE R12 R7  ; var12 = var7
     100 [-]: MOVE R13 R9  ; var13 = var9
     101 [-]: NAMECALL R10 R10 K25; var11 = var10; var10 = var10[0x751F061D]
     102 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     103 [-]: MOVE R6 R9   ; var6 = var9
     104 [-]: MOVE R8 R6   ; var8 = var6
     105 [-]: LOADK R9 K26 ; var9 = " activations so far"
     106 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     107 [-]: LOADK R9 K27 ; var9 = "DynamicPurify.lua"
     108 [-]: LOADK R10 K28; var10 = ": "
     109 [-]: MOVE R11 R7  ; var11 = var7
     110 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     111 [-]: GETIMPORT R9 30; var9 = 0xD644C2F1
     112 [-]: MOVE R10 R8  ; var10 = var8
     113 [-]: CALL R9 2 1  ; var9(var10)
     114 [-]: GETIMPORT R9 1; var9 = 0x3D106989
     115 [-]: MOVE R10 R7  ; var10 = var7
     116 [-]: CALL R9 2 1  ; var9(var10)
     117 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     118 [-]: GETTABLEKS R7 R8 K31; var7 = var8[0xE8FA0E68]
     119 [-]: MOVE R8 R1   ; var8 = var1
     120 [-]: LOADB R9 0   ; var9 = false
     121 [-]: LOADB R10 0  ; var10 = false
     122 [-]: LOADB R11 0  ; var11 = false
     123 [-]: LOADN R12 1  ; var12 = 1
     124 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     125 [-]: LOADN R7 5   ; var7 = 5
     126 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var853767
     127 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     128 [-]: LOADB R8 0   ; var8 = false
     129 [-]: CALL R7 2 1  ; var7(var8)
     130 [-]: RETURN R0 0  ; 
L 7: 131 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     132 [-]: GETTABLEKS R7 R8 K32; var7 = var8[0xA8FBEA61]
     133 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     134 [-]: GETTABLEKS R8 R9 K33; var8 = var9["BONUS_OBJECTIVE"]
     135 [-]: DUPTABLE R9 36; 
     136 [-]: SETTABLEKS R6 R9 K34; var6["COUNT"] = var9
     137 [-]: LOADN R10 5  ; var10 = 5
     138 [-]: SETTABLEKS R10 R9 K35; var10["TOTAL"] = var9
     139 [-]: CALL R7 3 1  ; var7(var8, var9)
     140 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 546
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x5004BE24]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: JUMPXEQKN R1 K1 L1 NOT; 
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x5004BE24]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 557
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R1 K0  ; var1 = "DynamicPurify.lua"
       1 [-]: LOADK R2 K1  ; var2 = ": "
       2 [-]: LOADK R3 K2  ; var3 = "Encounter set to succeeded"
       3 [-]: CONCAT R0 R1 R3; var0 = var1 .. var3
       4 [-]: GETIMPORT R1 4; var1 = 0xD644C2F1
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETIMPORT R0 7; var0 = _T["QualifiedForBountyBonus"]
       8 [-]: JUMPIF R0 L0 ; goto L0 if var0
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: CALL R1 2 1  ; var1(var2)
L 0:  12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: LOADN R3 4   ; var3 = 4
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xFE9DC265]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x9742B85B]
      19 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      20 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      21 [-]: LOADK R4 K12 ; var4 = "CompleteBonus"
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: LOADB R4 0   ; var4 = false
      24 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      25 [-]: RETURN R0 0  ; 
L 1:  26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x9742B85B]
      28 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      29 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      30 [-]: LOADK R4 K13 ; var4 = "Complete"
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: LOADB R4 0   ; var4 = false
      33 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 571
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x7076B095]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: LOADN R2 5   ; var2 = 5
       5 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xFE9DC265]
       6 [-]: CALL R0 3 1  ; var0(var1, var2)
       7 [-]: GETIMPORT R0 3; var0 = 0x3D106989
       8 [-]: LOADK R1 K4  ; var1 = "Encounter failed"
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 577
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x5570EB3F]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      11 [-]: LOADK R4 K5  ; var4 = "Error: cant finish state, already qued one, time remaining: "
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      14 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x5D390332]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      20 [-]: LOADK R4 K7  ; var4 = "Finishing state "
      21 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      22 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: LOADNIL R2   ; var2 = nil
      25 [-]: SETUPVAL R2 0; upvalues[2] = var0
      26 [-]: FASTCALL1 62 R0 L2; 
      27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  30 [-]: JUMPIF R2 L3 ; goto L3 if var2
      31 [-]: LOADN R2 0   ; var2 = 0
      32 [-]: JUMPIFNOTLT R2 R0 L3; goto L3 if var2 >= var262734
      33 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      34 [-]: LOADK R3 K8  ; var3 = "queing FinishState"
      35 [-]: CALL R2 2 1  ; var2(var3)
      36 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      37 [-]: MOVE R4 R0   ; var4 = var0
      38 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      39 [-]: NEWTABLE R6 0 2; var6 = {}
      40 [-]: LOADNIL R7   ; var7 = nil
      41 [-]: MOVE R8 R1   ; var8 = var1
      42 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      43 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xBD2E96EA]
      44 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      45 [-]: SETUPVAL R2 0; upvalues[2] = var0
      46 [-]: RETURN R0 0  ; 
L 3:  47 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      48 [-]: FASTCALL1 62 R3 L4; 
      49 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  51 [-]: JUMPIF R2 L5 ; goto L5 if var2
      52 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      53 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xA2880940]
      54 [-]: CALL R2 2 1  ; var2(var3)
L 5:  55 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      56 [-]: FASTCALL1 62 R3 L6; 
      57 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      58 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  59 [-]: JUMPIF R2 L7 ; goto L7 if var2
      60 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      61 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      62 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x775C858B]
      63 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  64 [-]: LOADN R4 1   ; var4 = 1
      65 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      66 [-]: LENGTH R2 R5 ; var2 = #var5
      67 [-]: LOADN R3 1   ; var3 = 1
      68 [-]: FORNPREP R2 L11; nforprep start - [escape at L11] -- var2 = iterator
L 8:  69 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      70 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      71 [-]: FASTCALL1 62 R6 L9; 
      72 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  74 [-]: JUMPIF R5 L10; goto L10 if var5
      75 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      76 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      77 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xA2880940]
      78 [-]: CALL R5 2 1  ; var5(var6)
L10:  79 [-]: FORNLOOP R2 L8; nforloop end - iterate + goto L8
L11:  80 [-]: NEWTABLE R2 0 0; var2 = {}
      81 [-]: SETUPVAL R2 6; upvalues[2] = var6
      82 [-]: LOADNIL R2   ; var2 = nil
      83 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      84 [-]: JUMPXEQKN R3 K12 L12 NOT; 
      85 [-]: LOADN R2 101 ; var2 = 101
      86 [-]: JUMP L16     ; goto L16
L12:  87 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      88 [-]: JUMPXEQKN R3 K13 L13 NOT; 
      89 [-]: LOADN R2 201 ; var2 = 201
      90 [-]: JUMP L16     ; goto L16
L13:  91 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      92 [-]: JUMPXEQKN R3 K14 L14 NOT; 
      93 [-]: LOADN R2 202 ; var2 = 202
      94 [-]: JUMP L16     ; goto L16
L14:  95 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      96 [-]: JUMPXEQKN R3 K15 L15 NOT; 
      97 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      98 [-]: CALL R3 1 1  ; var3()
      99 [-]: RETURN R0 0  ; 
L15: 100 [-]: GETIMPORT R3 4; var3 = 0x3D106989
     101 [-]: LOADK R5 K16 ; var5 = "Invalid finish state: "
     102 [-]: GETIMPORT R6 18; var6 = 0x64FB1586
     103 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     104 [-]: CALL R6 2 2  ; var6 = var6(var7)
     105 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     106 [-]: CALL R3 2 1  ; var3(var4)
     107 [-]: RETURN R0 0  ; 
L16: 108 [-]: OR R3 R1 R2  ; var3 = var1 or var2
     109 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     110 [-]: MOVE R6 R3   ; var6 = var3
     111 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x8ABFF40E]
     112 [-]: CALL R4 3 1  ; var4(var5, var6)
     113 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 624
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       5 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x7C97B143]
       6 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xF16592C8]
       8 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: LENGTH R1 R0 ; var1 = #var0
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:  13 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
      14 [-]: FASTCALL1 62 R5 L1; 
      15 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  17 [-]: JUMPIF R4 L2 ; goto L2 if var4
      18 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      19 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xA2880940]
      20 [-]: CALL R4 2 1  ; var4(var5)
L 2:  21 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 633
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: NEWTABLE R1 0 0; var1 = {}
       2 [-]: RETURN R0 2  ; 
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x0D09D3C0]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: FASTCALL1 62 R0 L0; 
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: LENGTH R2 R0 ; var2 = #var0
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var66631
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: LENGTH R2 R0 ; var2 = #var0
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 1:  19 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      20 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x808B79E6]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      23 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var67110199
      24 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      25 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xFA9E477F]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      28 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      29 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xFA9E477F]
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xEA8AE563]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      34 [-]: ADDK R1 R1 K6; var1 = var1 + 1
L 2:  35 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 3:  36 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      37 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x8B5B1F58]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: LENGTH R5 R2 ; var5 = #var2
      40 [-]: LOADN R3 1   ; var3 = 1
      41 [-]: LOADN R4 -1  ; var4 = -1
      42 [-]: FORNPREP R3 L10; nforprep start - [escape at L10] -- var3 = iterator
L 4:  43 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      44 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      45 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xBEBAD19F]
      46 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      47 [-]: LOADN R7 8   ; var7 = 8
      48 [-]: JUMPIFNOTLT R7 R6 L9; goto L9 if var7 >= var84018743
      49 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      50 [-]: GETIMPORT R8 12; var8 = 0xED1E6DA5
      51 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xC9F6A7D7]
      52 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      53 [-]: FASTCALL1 62 R6 L5; 
      54 [-]: MOVE R8 R6   ; var8 = var6
      55 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  57 [-]: JUMPIF R7 L6 ; goto L6 if var7
      58 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xA2880940]
      59 [-]: CALL R7 2 1  ; var7(var8)
L 6:  60 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      61 [-]: GETIMPORT R9 16; var9 = 0x2AE51F64
      62 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xC9F6A7D7]
      63 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      64 [-]: FASTCALL1 62 R7 L7; 
      65 [-]: MOVE R9 R7   ; var9 = var7
      66 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      67 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  68 [-]: JUMPIF R8 L8 ; goto L8 if var8
      69 [-]: NAMECALL R8 R7 K17; var9 = var7; var8 = var7[0xF4E253B6]
      70 [-]: CALL R8 2 1  ; var8(var9)
      71 [-]: GETIMPORT R10 19; var10 = gSequencerType
      72 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0xC9F6A7D7]
      73 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      74 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0xF4E253B6]
      75 [-]: CALL R8 2 1  ; var8(var9)
L 8:  76 [-]: GETIMPORT R8 22; var8 = 0x33BDD652[0x9C1F3B5A]
      77 [-]: MOVE R9 R2   ; var9 = var2
      78 [-]: MOVE R10 R5  ; var10 = var5
      79 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  80 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L10:  81 [-]: LOADN R4 0   ; var4 = 0
      82 [-]: JUMPIFLT R4 R1 L11; goto L11 if var4 < var16778011
      83 [-]: LOADB R3 0 +1; var3 = false
L11:  84 [-]: LOADB R3 1   ; var3 = true
L12:  85 [-]: MOVE R4 R2   ; var4 = var2
      86 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 672
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: LENGTH R2 R0 ; var2 = #var0
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: JUMPIFNOTLE R2 R3 L2; goto L2 if var2 > var539
L 1:   8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: RETURN R2 1  ; 
L 2:  10 [-]: LENGTH R4 R0 ; var4 = #var0
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: LOADN R3 -1  ; var3 = -1
      13 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 3:  14 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      15 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x1AC1655C]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xF456C2D7]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: NAMECALL R7 R5 K4; var8 = var5; var7 = var5[0xB87F958D]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: LOADN R8 0   ; var8 = 0
      22 [-]: JUMPIFNOTLE R7 R8 L4; goto L4 if var7 > var67110967
      23 [-]: GETTABLE R8 R0 R4; var8 = var0[var4]
      24 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xD2715720]
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: LOADN R9 100 ; var9 = 100
      27 [-]: JUMPIFNOTLE R8 R9 L5; goto L5 if var8 > var526670
      28 [-]: GETIMPORT R9 8; var9 = 0x33BDD652[0x9C1F3B5A]
      29 [-]: MOVE R10 R0  ; var10 = var0
      30 [-]: MOVE R11 R4  ; var11 = var4
      31 [-]: CALL R9 3 1  ; var9(var10, var11)
      32 [-]: JUMP L5      ; goto L5
L 4:  33 [-]: LOADN R8 0   ; var8 = 0
      34 [-]: JUMPIFNOTLE R6 R8 L5; goto L5 if var6 > var526414
      35 [-]: GETIMPORT R8 8; var8 = 0x33BDD652[0x9C1F3B5A]
      36 [-]: MOVE R9 R0   ; var9 = var0
      37 [-]: MOVE R10 R4  ; var10 = var4
      38 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  39 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 6:  40 [-]: LOADN R4 1   ; var4 = 1
      41 [-]: LENGTH R2 R0 ; var2 = #var0
      42 [-]: LOADN R3 1   ; var3 = 1
      43 [-]: FORNPREP R2 L12; nforprep start - [escape at L12] -- var2 = iterator
L 7:  44 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      45 [-]: GETIMPORT R8 10; var8 = 0x2AE51F64
      46 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xC9F6A7D7]
      47 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      48 [-]: FASTCALL1 62 R6 L8; 
      49 [-]: MOVE R8 R6   ; var8 = var6
      50 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  52 [-]: JUMPIF R7 L9 ; goto L9 if var7
      53 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x383D2E7D]
      54 [-]: CALL R7 2 1  ; var7(var8)
      55 [-]: GETIMPORT R9 14; var9 = gSequencerType
      56 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xC9F6A7D7]
      57 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      58 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x383D2E7D]
      59 [-]: CALL R7 2 1  ; var7(var8)
L 9:  60 [-]: GETIMPORT R9 16; var9 = 0xED1E6DA5
      61 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0xC9F6A7D7]
      62 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      63 [-]: FASTCALL1 62 R7 L10; 
      64 [-]: MOVE R9 R7   ; var9 = var7
      65 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  67 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      68 [-]: GETIMPORT R10 16; var10 = 0xED1E6DA5
      69 [-]: GETIMPORT R11 18; var11 = 0x0469F296
      70 [-]: LOADK R12 K19; var12 = "GAME_C1_SPINE1"
      71 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      72 [-]: NAMECALL R8 R5 K20; var9 = var5; var8 = var5[0x47901F07]
      73 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      74 [-]: MOVE R7 R8   ; var7 = var8
L11:  75 [-]: FORNLOOP R2 L7; nforloop end - iterate + goto L7
L12:  76 [-]: LENGTH R2 R0 ; var2 = #var0
      77 [-]: LOADN R3 0   ; var3 = 0
      78 [-]: JUMPIFNOTLT R3 R2 L20; goto L20 if var3 >= var775
      79 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      80 [-]: GETIMPORT R4 22; var4 = 0x89326C93
      81 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x5D971903]
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
      83 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      84 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      85 [-]: MUL R5 R2 R1 ; var5 = var2 * var1
      86 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      87 [-]: SETUPVAL R3 1; upvalues[3] = var1
      88 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      89 [-]: LENGTH R4 R0 ; var4 = #var0
      90 [-]: JUMPIFNOTLE R4 R3 L19; goto L19 if var4 > var66567
      91 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      92 [-]: FASTCALL1 12 R4 L13; 
      93 [-]: GETIMPORT R3 26; var3 = 0x5BCED4C4[0x55F27C30]
      94 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13:  95 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      96 [-]: SUB R4 R5 R3 ; var4 = var5 - var3
      97 [-]: SETUPVAL R4 1; upvalues[4] = var1
      98 [-]: LOADN R6 1   ; var6 = 1
      99 [-]: LENGTH R4 R0 ; var4 = #var0
     100 [-]: LOADN R5 1   ; var5 = 1
     101 [-]: FORNPREP R4 L19; nforprep start - [escape at L19] -- var4 = iterator
L14: 102 [-]: GETTABLE R7 R0 R6; var7 = var0[var6]
     103 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0x1AC1655C]
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
     105 [-]: NAMECALL R8 R7 K4; var9 = var7; var8 = var7[0xB87F958D]
     106 [-]: CALL R8 2 2  ; var8 = var8(var9)
     107 [-]: LOADN R9 0   ; var9 = 0
     108 [-]: JUMPIFNOTLE R8 R9 L16; goto L16 if var8 > var100665655
     109 [-]: GETTABLE R9 R0 R6; var9 = var0[var6]
     110 [-]: NAMECALL R9 R9 K5; var10 = var9; var9 = var9[0xD2715720]
     111 [-]: CALL R9 2 2  ; var9 = var9(var10)
     112 [-]: GETTABLE R10 R0 R6; var10 = var0[var6]
     113 [-]: DIVK R15 R3 K27; var15 = var3 / 2
     114 [-]: LENGTH R16 R0; var16 = #var0
     115 [-]: DIV R14 R15 R16; var14 = var15 / var16
     116 [-]: SUB R13 R9 R14; var13 = var9 - var14
     117 [-]: FASTCALL2K 18 R13 K28 L15; 
     118 [-]: LOADK R14 K28; var14 = 100
     119 [-]: GETIMPORT R12 30; var12 = 0x5BCED4C4[0xB62ECFE0]
     120 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L15: 121 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0x014DB014]
     122 [-]: CALL R10 3 1 ; var10(var11, var12)
     123 [-]: JUMP L18     ; goto L18
L16: 124 [-]: NAMECALL R9 R7 K3; var10 = var7; var9 = var7[0xF456C2D7]
     125 [-]: CALL R9 2 2  ; var9 = var9(var10)
     126 [-]: LENGTH R15 R0; var15 = #var0
     127 [-]: DIV R14 R3 R15; var14 = var3 / var15
     128 [-]: SUB R13 R9 R14; var13 = var9 - var14
     129 [-]: FASTCALL2K 18 R13 K32 L17; 
     130 [-]: LOADK R14 K32; var14 = 0
     131 [-]: GETIMPORT R12 30; var12 = 0x5BCED4C4[0xB62ECFE0]
     132 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L17: 133 [-]: NAMECALL R10 R7 K33; var11 = var7; var10 = var7[0x57369B8B]
     134 [-]: CALL R10 3 1 ; var10(var11, var12)
L18: 135 [-]: FORNLOOP R4 L14; nforloop end - iterate + goto L14
L19: 136 [-]: LOADB R3 1   ; var3 = true
     137 [-]: RETURN R3 1  ; 
L20: 138 [-]: LOADB R2 0   ; var2 = false
     139 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 731
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R3   ; var3 = nil
       1 [-]: LOADNIL R4   ; var4 = nil
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLE R3 R5 R0; var3 = var5[var0]
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: SETTABLE R6 R5 R0; var6[var5] = var0
      10 [-]: JUMP L1      ; goto L1
L 0:  11 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      12 [-]: GETTABLE R3 R5 R0; var3 = var5[var0]
      13 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      14 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      15 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: SETTABLE R6 R5 R0; var6[var5] = var0
L 1:  18 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      19 [-]: NAMECALL R5 R3 K0; var6 = var3; var5 = var3[0xA2880940]
      20 [-]: CALL R5 2 1  ; var5(var6)
      21 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      22 [-]: GETIMPORT R5 3; var5 = 0x33BDD652[0x9C1F3B5A]
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: MOVE R7 R0   ; var7 = var0
      25 [-]: CALL R5 3 1  ; var5(var6, var7)
      26 [-]: GETIMPORT R5 3; var5 = 0x33BDD652[0x9C1F3B5A]
      27 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      28 [-]: MOVE R7 R0   ; var7 = var0
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
      30 [-]: RETURN R0 0  ; 
L 2:  31 [-]: GETIMPORT R5 3; var5 = 0x33BDD652[0x9C1F3B5A]
      32 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      33 [-]: MOVE R7 R0   ; var7 = var0
      34 [-]: CALL R5 3 1  ; var5(var6, var7)
      35 [-]: GETIMPORT R5 3; var5 = 0x33BDD652[0x9C1F3B5A]
      36 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      37 [-]: MOVE R7 R0   ; var7 = var0
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
      39 [-]: RETURN R0 0  ; 
L 3:  40 [-]: GETIMPORT R7 5; var7 = gContextActionType
      41 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0xC9F6A7D7]
      42 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      43 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0xF4E253B6]
      44 [-]: CALL R6 2 1  ; var6(var7)
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: JUMPIFNOTLE R4 R6 L4; goto L4 if var4 > var-1241315771
      47 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0xF4E253B6]
      48 [-]: CALL R6 2 1  ; var6(var7)
L 4:  49 [-]: GETIMPORT R8 9; var8 = gBaseMarkerInfoType
      50 [-]: NAMECALL R6 R3 K6; var7 = var3; var6 = var3[0xC9F6A7D7]
      51 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      52 [-]: FASTCALL1 62 R6 L5; 
      53 [-]: MOVE R8 R6   ; var8 = var6
      54 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  56 [-]: JUMPIF R7 L6 ; goto L6 if var7
      57 [-]: NAMECALL R7 R6 K0; var8 = var6; var7 = var6[0xA2880940]
      58 [-]: CALL R7 2 1  ; var7(var8)
L 6:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 768
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: SETTABLE R4 R3 R0; var4[var3] = var0
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      10 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: SETTABLE R4 R3 R0; var4[var3] = var0
L 1:  13 [-]: GETIMPORT R5 1; var5 = gContextActionType
      14 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xC9F6A7D7]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: FASTCALL1 62 R3 L2; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  20 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      21 [-]: GETIMPORT R4 6; var4 = 0x3D106989
      22 [-]: LOADK R5 K7  ; var5 = "Error action is null in mollusk"
      23 [-]: CALL R4 2 1  ; var4(var5)
L 3:  24 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x383D2E7D]
      25 [-]: CALL R4 2 1  ; var4(var5)
      26 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      27 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      28 [-]: LOADK R8 K11 ; var8 = "ROOT"
      29 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      30 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x47901F07]
      31 [-]: CALL R4 0 1  ; var4(var5, ...)
      32 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0x383D2E7D]
      33 [-]: CALL R4 2 1  ; var4(var5)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 790
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
       3 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       4 [-]: LENGTH R4 R5 ; var4 = #var5
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: LOADN R3 -1  ; var3 = -1
       7 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   8 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       9 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      10 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      11 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0xBEBAD19F]
      12 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      13 [-]: SUBK R6 R1 K1; var6 = var1 - 0.5
      14 [-]: JUMPIFNOTLT R5 R6 L1; goto L1 if var5 >= var263943
      15 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      16 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      17 [-]: LOADN R7 1   ; var7 = 1
      18 [-]: JUMPIFNOTLT R6 R7 L2; goto L2 if var6 >= var263687
      19 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      20 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      21 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      22 [-]: MULK R10 R0 K3; var10 = var0 * 1
      23 [-]: DIVK R9 R10 K2; var9 = var10 / 0.10000000000000001
      24 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      25 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
      26 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      27 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: JUMPIFNOTLE R7 R6 L2; goto L2 if var7 > var329223
      30 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      31 [-]: MOVE R7 R4   ; var7 = var4
      32 [-]: CALL R6 2 1  ; var6(var7)
      33 [-]: JUMP L2      ; goto L2
L 1:  34 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      35 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var263687
      38 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      39 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      40 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      41 [-]: MULK R10 R0 K3; var10 = var0 * 1
      42 [-]: DIVK R9 R10 K1; var9 = var10 / 0.5
      43 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      44 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
      45 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      46 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      47 [-]: LOADN R7 0   ; var7 = 0
      48 [-]: JUMPIFNOTLE R6 R7 L2; goto L2 if var6 > var394759
      49 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      50 [-]: MOVE R7 R4   ; var7 = var4
      51 [-]: CALL R6 2 1  ; var6(var7)
L 2:  52 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  53 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      54 [-]: LENGTH R4 R5 ; var4 = #var5
      55 [-]: LOADN R2 1   ; var2 = 1
      56 [-]: LOADN R3 -1  ; var3 = -1
      57 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 4:  58 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      59 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      60 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      61 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0xBEBAD19F]
      62 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      63 [-]: SUBK R6 R1 K1; var6 = var1 - 0.5
      64 [-]: JUMPIFNOTLT R5 R6 L5; goto L5 if var5 >= var526087
      65 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      66 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      67 [-]: LOADN R7 1   ; var7 = 1
      68 [-]: JUMPIFNOTLT R6 R7 L6; goto L6 if var6 >= var525831
      69 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      70 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      71 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      72 [-]: MULK R10 R0 K3; var10 = var0 * 1
      73 [-]: DIVK R9 R10 K2; var9 = var10 / 0.10000000000000001
      74 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      75 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
      76 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      77 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      78 [-]: LOADN R7 1   ; var7 = 1
      79 [-]: JUMPIFNOTLE R7 R6 L6; goto L6 if var7 > var329223
      80 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      81 [-]: MOVE R7 R4   ; var7 = var4
      82 [-]: LOADB R8 1   ; var8 = true
      83 [-]: CALL R6 3 1  ; var6(var7, var8)
      84 [-]: JUMP L6      ; goto L6
L 5:  85 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      86 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      87 [-]: LOADN R7 0   ; var7 = 0
      88 [-]: JUMPIFNOTLT R7 R6 L6; goto L6 if var7 >= var525831
      89 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      90 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      91 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      92 [-]: MULK R10 R0 K3; var10 = var0 * 1
      93 [-]: DIVK R9 R10 K1; var9 = var10 / 0.5
      94 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      95 [-]: SETTABLE R7 R6 R4; var7[var6] = var4
      96 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      97 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      98 [-]: LOADN R7 0   ; var7 = 0
      99 [-]: JUMPIFNOTLE R6 R7 L6; goto L6 if var6 > var394759
     100 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     101 [-]: MOVE R7 R4   ; var7 = var4
     102 [-]: LOADB R8 1   ; var8 = true
     103 [-]: CALL R6 3 1  ; var6(var7, var8)
L 6: 104 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 7: 105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 831
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETIMPORT R7 1; var7 = 0xE7F2B02F
       4 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xEBE2F513]
       5 [-]: CALL R7 2 2  ; var7 = var7(var8)
       6 [-]: GETIMPORT R8 4; var8 = 0x9BA7909F
       7 [-]: LOADK R10 K5 ; var10 = "Server.NumVirtualTestClients"
       8 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x8151451D]
       9 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      10 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      11 [-]: FASTCALL2K 18 R6 K7 L1; 
      12 [-]: LOADK R7 K7  ; var7 = 1
      13 [-]: GETIMPORT R5 10; var5 = 0x5BCED4C4[0xB62ECFE0]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  15 [-]: FASTCALL2K 19 R5 K11 L2; 
      16 [-]: LOADK R6 K11 ; var6 = 4
      17 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0xAC1B386A]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  19 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      22 [-]: LENGTH R3 R6 ; var3 = #var6
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: FORNPREP R3 L7; nforprep start - [escape at L7] -- var3 = iterator
L 3:  25 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      26 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      27 [-]: JUMPIFNOTEQ R6 R1 L6; goto L6 if var6 ~= var984654
      28 [-]: GETIMPORT R6 15; var6 = 0x3D106989
      29 [-]: LOADK R7 K16 ; var7 = "Mollusk extracted"
      30 [-]: CALL R6 2 1  ; var6(var7)
      31 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      32 [-]: LOADNIL R8   ; var8 = nil
      33 [-]: ORK R8 R8 K7 ; var8 = var8 or 1
      34 [-]: GETIMPORT R9 18; var9 = 0xBE190284
      35 [-]: MOVE R11 R7  ; var11 = var7
      36 [-]: LOADN R12 0  ; var12 = 0
      37 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x0EB34C69]
      38 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      39 [-]: ADD R9 R9 R8 ; var9 = var9 + var8
      40 [-]: GETIMPORT R10 18; var10 = 0xBE190284
      41 [-]: MOVE R12 R7  ; var12 = var7
      42 [-]: MOVE R13 R9  ; var13 = var9
      43 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x751F061D]
      44 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      45 [-]: MOVE R6 R9   ; var6 = var9
      46 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      47 [-]: GETTABLEKS R7 R8 K21; var7 = var8[0xF3928F38]
      48 [-]: FASTCALL2 19 R6 R2 L4; 
      49 [-]: MOVE R9 R6   ; var9 = var6
      50 [-]: MOVE R10 R2  ; var10 = var2
      51 [-]: GETIMPORT R8 13; var8 = 0x5BCED4C4[0xAC1B386A]
      52 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 4:  53 [-]: MOVE R9 R2   ; var9 = var2
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
      55 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      56 [-]: MOVE R8 R5   ; var8 = var5
      57 [-]: LOADB R9 0   ; var9 = false
      58 [-]: LOADB R10 1  ; var10 = true
      59 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      60 [-]: JUMPIFNOTLE R2 R6 L5; goto L5 if var2 > var984910
      61 [-]: GETIMPORT R7 15; var7 = 0x3D106989
      62 [-]: LOADK R8 K22 ; var8 = "Finished after collecting a regular"
      63 [-]: CALL R7 2 1  ; var7(var8)
      64 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      65 [-]: CALL R7 1 1  ; var7()
L 5:  66 [-]: RETURN R0 0  ; 
L 6:  67 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 7:  68 [-]: LOADN R5 1   ; var5 = 1
      69 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      70 [-]: LENGTH R3 R6 ; var3 = #var6
      71 [-]: LOADN R4 1   ; var4 = 1
      72 [-]: FORNPREP R3 L12; nforprep start - [escape at L12] -- var3 = iterator
L 8:  73 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      74 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      75 [-]: JUMPIFNOTEQ R6 R1 L11; goto L11 if var6 ~= var984654
      76 [-]: GETIMPORT R6 15; var6 = 0x3D106989
      77 [-]: LOADK R7 K23 ; var7 = "Special mollusk extracted"
      78 [-]: CALL R6 2 1  ; var6(var7)
      79 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      80 [-]: MOVE R7 R5   ; var7 = var5
      81 [-]: LOADB R8 1   ; var8 = true
      82 [-]: LOADB R9 1   ; var9 = true
      83 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      84 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      85 [-]: LOADN R8 2   ; var8 = 2
      86 [-]: ORK R8 R8 K7 ; var8 = var8 or 1
      87 [-]: GETIMPORT R9 18; var9 = 0xBE190284
      88 [-]: MOVE R11 R7  ; var11 = var7
      89 [-]: LOADN R12 0  ; var12 = 0
      90 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x0EB34C69]
      91 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      92 [-]: ADD R9 R9 R8 ; var9 = var9 + var8
      93 [-]: GETIMPORT R10 18; var10 = 0xBE190284
      94 [-]: MOVE R12 R7  ; var12 = var7
      95 [-]: MOVE R13 R9  ; var13 = var9
      96 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x751F061D]
      97 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      98 [-]: MOVE R6 R9   ; var6 = var9
      99 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     100 [-]: GETTABLEKS R7 R8 K21; var7 = var8[0xF3928F38]
     101 [-]: FASTCALL2 19 R6 R2 L9; 
     102 [-]: MOVE R9 R6   ; var9 = var6
     103 [-]: MOVE R10 R2  ; var10 = var2
     104 [-]: GETIMPORT R8 13; var8 = 0x5BCED4C4[0xAC1B386A]
     105 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 9: 106 [-]: MOVE R9 R2   ; var9 = var2
     107 [-]: CALL R7 3 1  ; var7(var8, var9)
     108 [-]: JUMPIFNOTLE R2 R6 L10; goto L10 if var2 > var984910
     109 [-]: GETIMPORT R7 15; var7 = 0x3D106989
     110 [-]: LOADK R8 K24 ; var8 = "Finished after collecting a special"
     111 [-]: CALL R7 2 1  ; var7(var8)
     112 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     113 [-]: CALL R7 1 1  ; var7()
L10: 114 [-]: RETURN R0 0  ; 
L11: 115 [-]: FORNLOOP R3 L8; nforloop end - iterate + goto L8
L12: 116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 866
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x1EFA82A3]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       4 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       5 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 870
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 30  ; var1 = 30
       2 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var27
       3 [-]: LOADB R0 0   ; var0 = false
       4 [-]: RETURN R0 1  ; 
L 0:   5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x7F79474D]
       9 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x202F3902]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: GETIMPORT R2 3; var2 = 0xC8802016
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      16 [-]: FORGPREP_INEXT R2 L3; 
L 1:  17 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x4C976EDA]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      20 [-]: NAMECALL R8 R6 K0; var9 = var6; var8 = var6[0x7F79474D]
      21 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      22 [-]: FASTCALL1 62 R7 L2; 
      23 [-]: MOVE R10 R7  ; var10 = var7
      24 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      25 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  26 [-]: JUMPIF R9 L3 ; goto L3 if var9
      27 [-]: GETIMPORT R11 8; var11 = 0xB0E8F4DB
      28 [-]: NAMECALL R9 R7 K9; var10 = var7; var9 = var7[0xF2DEAF69]
      29 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      30 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      31 [-]: JUMPXEQKN R8 K10 L3 NOT; 
      32 [-]: NAMECALL R9 R6 K11; var10 = var6; var9 = var6[0xEFE6CAD1]
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
      34 [-]: LOADN R10 2  ; var10 = 2
      35 [-]: JUMPIFNOTLT R9 R10 L3; goto L3 if var9 >= var201326632
      36 [-]: ADDK R0 R0 K12; var0 = var0 + 1
L 3:  37 [-]: FORGLOOP R2 L1 2 [inext]; 
      38 [-]: GETIMPORT R2 14; var2 = 0x89326C93
      39 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      40 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      41 [-]: LOADN R6 0   ; var6 = 0
      42 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      43 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0xC5B92518]
      44 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      45 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xF16592C8]
      46 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      47 [-]: LOADN R3 1   ; var3 = 1
      48 [-]: JUMPIFNOTLT R0 R3 L4; goto L4 if var0 >= var131856
      49 [-]: LENGTH R3 R2 ; var3 = #var2
      50 [-]: LOADN R4 3   ; var4 = 3
      51 [-]: JUMPIFNOTLT R3 R4 L4; goto L4 if var3 >= var66331
      52 [-]: LOADB R3 1   ; var3 = true
      53 [-]: RETURN R3 1  ; 
L 4:  54 [-]: LOADB R3 0   ; var3 = false
      55 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 893
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x5E895E79]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
       7 [-]: SETUPVAL R1 1; upvalues[1] = var1
       8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
      10 [-]: SETUPVAL R1 2; upvalues[1] = var2
      11 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x39E33D94]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      16 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x202F3902]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: GETIMPORT R4 4; var4 = 0xC8802016
      20 [-]: MOVE R5 R2   ; var5 = var2
      21 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      22 [-]: FORGPREP_INEXT R4 L3; 
L 1:  23 [-]: NAMECALL R9 R8 K5; var10 = var8; var9 = var8[0x4C976EDA]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: FASTCALL1 62 R9 L2; 
      26 [-]: MOVE R11 R9  ; var11 = var9
      27 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  29 [-]: JUMPIF R10 L3; goto L3 if var10
      30 [-]: NAMECALL R10 R8 K8; var11 = var8; var10 = var8[0xEFE6CAD1]
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: LOADN R11 2  ; var11 = 2
      33 [-]: JUMPIFNOTLT R10 R11 L3; goto L3 if var10 >= var151192360
      34 [-]: ADDK R3 R3 K9; var3 = var3 + 1
L 3:  35 [-]: FORGLOOP R4 L1 2 [inext]; 
      36 [-]: GETIMPORT R7 11; var7 = 0xE7F2B02F
      37 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0xEBE2F513]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: GETIMPORT R8 14; var8 = 0x9BA7909F
      40 [-]: LOADK R10 K15; var10 = "Server.NumVirtualTestClients"
      41 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x8151451D]
      42 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      43 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      44 [-]: FASTCALL2K 18 R6 K9 L4; 
      45 [-]: LOADK R7 K9  ; var7 = 1
      46 [-]: GETIMPORT R5 19; var5 = 0x5BCED4C4[0xB62ECFE0]
      47 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 4:  48 [-]: FASTCALL2K 19 R5 K20 L5; 
      49 [-]: LOADK R6 K20 ; var6 = 4
      50 [-]: GETIMPORT R4 22; var4 = 0x5BCED4C4[0xAC1B386A]
      51 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 5:  52 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      53 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      54 [-]: JUMPIFNOTLT R1 R5 L12; goto L12 if var1 >= var4915980
      55 [-]: JUMPIFNOTLT R3 R4 L12; goto L12 if var3 >= var1294
      56 [-]: LOADNIL R5   ; var5 = nil
      57 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      58 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xD1586535]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      61 [-]: CALL R7 1 2  ; var7 = var7()
      62 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      63 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      64 [-]: MOVE R9 R6   ; var9 = var6
      65 [-]: LOADN R10 0  ; var10 = 0
      66 [-]: LOADN R11 20 ; var11 = 20
      67 [-]: GETIMPORT R12 25; var12 = 0xB0E8F4DB
      68 [-]: LOADN R13 2  ; var13 = 2
      69 [-]: LOADN R14 2  ; var14 = 2
      70 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      71 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xA3871690]
      72 [-]: CALL R7 9 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14, var15)
      73 [-]: MOVE R5 R7   ; var5 = var7
      74 [-]: FASTCALL1 62 R5 L6; 
      75 [-]: MOVE R8 R5   ; var8 = var5
      76 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  78 [-]: JUMPIF R7 L7 ; goto L7 if var7
      79 [-]: GETIMPORT R7 28; var7 = 0x3D106989
      80 [-]: LOADK R8 K29 ; var8 = "Spawning a reinforcement encounter with a carrier"
      81 [-]: CALL R7 2 1  ; var7(var8)
      82 [-]: LOADN R7 0   ; var7 = 0
      83 [-]: SETUPVAL R7 1; upvalues[7] = var1
      84 [-]: RETURN R0 0  ; 
L 7:  85 [-]: GETIMPORT R7 28; var7 = 0x3D106989
      86 [-]: LOADK R8 K30 ; var8 = "Reinf was null"
      87 [-]: CALL R7 2 1  ; var7(var8)
      88 [-]: RETURN R0 0  ; 
L 8:  89 [-]: LOADN R8 6   ; var8 = 6
      90 [-]: GETUPVAL R10 7; var10 = upvalues[7]
      91 [-]: LOADK R11 K31; var11 = 0.10000000000000001
      92 [-]: JUMPIFNOTLT R11 R10 L9; goto L9 if var11 >= var67911
      93 [-]: LOADN R9 1   ; var9 = 1
      94 [-]: JUMP L10     ; goto L10
L 9:  95 [-]: LOADN R9 2   ; var9 = 2
L10:  96 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      97 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      98 [-]: JUMPIFNOTLE R7 R8 L12; goto L12 if var7 > var2119
      99 [-]: LOADN R8 0   ; var8 = 0
     100 [-]: SETUPVAL R8 2; upvalues[8] = var2
     101 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     102 [-]: MOVE R10 R6  ; var10 = var6
     103 [-]: LOADN R11 0  ; var11 = 0
     104 [-]: LOADN R12 20 ; var12 = 20
     105 [-]: LOADN R13 2  ; var13 = 2
     106 [-]: LOADN R14 2  ; var14 = 2
     107 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     108 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0xFA25307F]
     109 [-]: CALL R8 8 2  ; var8 = var8(var9, var10, var11, var12, var13, var14, var15)
     110 [-]: MOVE R5 R8   ; var5 = var8
     111 [-]: FASTCALL1 62 R5 L11; 
     112 [-]: MOVE R9 R5   ; var9 = var5
     113 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     114 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11: 115 [-]: JUMPIF R8 L12; goto L12 if var8
     116 [-]: GETIMPORT R8 28; var8 = 0x3D106989
     117 [-]: LOADK R9 K33 ; var9 = "Spawning a reinforcement encounter"
     118 [-]: CALL R8 2 1  ; var8(var9)
L12: 119 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 939
; #Upvalues:       31
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: LOADK R1 K1  ; var1 = "Starting state "
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
       7 [-]: LOADK R2 K2  ; var2 = "DynamicPurify.lua"
       8 [-]: LOADK R3 K3  ; var3 = ": "
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      11 [-]: GETIMPORT R2 5; var2 = 0xD644C2F1
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: JUMPXEQKN R0 K6 L0 NOT; 
      16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x9742B85B]
      18 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      19 [-]: GETIMPORT R2 9; var2 = 0x0469F296
      20 [-]: LOADK R3 K10 ; var3 = "Arrival"
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      24 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      25 [-]: CALL R0 1 1  ; var0()
      26 [-]: RETURN R0 0  ; 
L 0:  27 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      28 [-]: JUMPXEQKN R0 K11 L3 NOT; 
      29 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      30 [-]: LOADB R2 1   ; var2 = true
      31 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x069D881F]
      32 [-]: CALL R0 3 1  ; var0(var1, var2)
      33 [-]: GETIMPORT R0 14; var0 = 0x3D106989
      34 [-]: LOADK R1 K15 ; var1 = "Start setup"
      35 [-]: CALL R0 2 1  ; var0(var1)
      36 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      37 [-]: LOADN R2 5   ; var2 = 5
      38 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      39 [-]: LOADB R4 1   ; var4 = true
      40 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xBD2E96EA]
      41 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
      42 [-]: SETUPVAL R0 6; upvalues[0] = var6
      43 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      44 [-]: NEWTABLE R1 0 4; var1 = {}
      45 [-]: LOADN R2 8   ; var2 = 8
      46 [-]: LOADN R3 10  ; var3 = 10
      47 [-]: LOADN R4 12  ; var4 = 12
      48 [-]: LOADN R5 14  ; var5 = 14
      49 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
      50 [-]: SETTABLEKS R1 R0 K17; var1["mMaxNumAgents"] = var0
      51 [-]: GETIMPORT R0 19; var0 = 0x89326C93
      52 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x8B5B1F58]
      53 [-]: CALL R0 2 2  ; var0 = var0(var1)
      54 [-]: LOADN R3 1   ; var3 = 1
      55 [-]: LENGTH R1 R0 ; var1 = #var0
      56 [-]: LOADN R2 1   ; var2 = 1
      57 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 1:  58 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      59 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xDE321E6F]
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: LOADK R6 K22 ; var6 = "OnCellPicked"
      62 [-]: GETUPVAL R7 10; var7 = upvalues[10]
      63 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x5862E772]
      64 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      65 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 2:  66 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      67 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x383D2E7D]
      68 [-]: CALL R1 2 1  ; var1(var2)
      69 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      70 [-]: GETTABLEKS R1 R2 K25; var1 = var2[0xA1DF01D6]
      71 [-]: GETUPVAL R3 13; var3 = upvalues[13]
      72 [-]: GETTABLEKS R2 R3 K26; var2 = var3["SETUP_OBJECTIVE"]
      73 [-]: CALL R1 2 1  ; var1(var2)
      74 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      75 [-]: LOADN R3 10  ; var3 = 10
      76 [-]: GETUPVAL R4 14; var4 = upvalues[14]
      77 [-]: LOADB R5 1   ; var5 = true
      78 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xBD2E96EA]
      79 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      80 [-]: RETURN R0 0  ; 
L 3:  81 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      82 [-]: JUMPXEQKN R0 K27 L8 NOT; 
      83 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      84 [-]: LOADB R2 0   ; var2 = false
      85 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x069D881F]
      86 [-]: CALL R0 3 1  ; var0(var1, var2)
      87 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      88 [-]: LOADN R2 1   ; var2 = 1
      89 [-]: GETUPVAL R3 15; var3 = upvalues[15]
      90 [-]: LOADB R4 1   ; var4 = true
      91 [-]: LOADN R5 1   ; var5 = 1
      92 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xBD2E96EA]
      93 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      94 [-]: GETUPVAL R0 11; var0 = upvalues[11]
      95 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0xF4E253B6]
      96 [-]: CALL R0 2 1  ; var0(var1)
      97 [-]: GETUPVAL R0 16; var0 = upvalues[16]
      98 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x383D2E7D]
      99 [-]: CALL R0 2 1  ; var0(var1)
     100 [-]: GETUPVAL R0 16; var0 = upvalues[16]
     101 [-]: GETIMPORT R2 30; var2 = 0xB7CBD06B
     102 [-]: LOADN R3 10  ; var3 = 10
     103 [-]: LOADN R4 1000; var4 = 1000
     104 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
     105 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x53BC0559]
     106 [-]: CALL R0 0 1  ; var0(var1, ...)
     107 [-]: GETIMPORT R1 34; var1 = 0xBE190284
     108 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     109 [-]: LOADN R4 0   ; var4 = 0
     110 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x0EB34C69]
     111 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     112 [-]: DIVK R0 R1 K32; var0 = var1 / 100
     113 [-]: SETUPVAL R0 17; upvalues[0] = var17
     114 [-]: GETIMPORT R1 34; var1 = 0xBE190284
     115 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     116 [-]: LOADN R4 0   ; var4 = 0
     117 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x0EB34C69]
     118 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     119 [-]: DIVK R0 R1 K32; var0 = var1 / 100
     120 [-]: SETUPVAL R0 19; upvalues[0] = var19
     121 [-]: GETIMPORT R0 19; var0 = 0x89326C93
     122 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     123 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     124 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0xD1586535]
     125 [-]: CALL R3 2 2  ; var3 = var3(var4)
     126 [-]: GETIMPORT R4 38; var4 = ZERO_ROTATION
     127 [-]: NAMECALL R0 R0 K39; var1 = var0; var0 = var0[0x05909209]
     128 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
     129 [-]: SETUPVAL R0 21; upvalues[0] = var21
     130 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     131 [-]: LENGTH R0 R1 ; var0 = #var1
     132 [-]: LOADN R1 0   ; var1 = 0
     133 [-]: JUMPIFNOTLE R0 R1 L4; goto L4 if var0 > var283
     134 [-]: LOADB R1 0   ; var1 = false
     135 [-]: FASTCALL2K 1 R1 K40 L4; 
     136 [-]: LOADK R2 K40 ; var2 = "ERROR: missing mollusks somehow"
     137 [-]: GETIMPORT R0 42; var0 = 0x60CCE7B4
     138 [-]: CALL R0 3 1  ; var0(var1, var2)
L 4: 139 [-]: GETIMPORT R3 44; var3 = 0xE7F2B02F
     140 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0xEBE2F513]
     141 [-]: CALL R3 2 2  ; var3 = var3(var4)
     142 [-]: GETIMPORT R4 47; var4 = 0x9BA7909F
     143 [-]: LOADK R6 K48 ; var6 = "Server.NumVirtualTestClients"
     144 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0x8151451D]
     145 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     146 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
     147 [-]: FASTCALL2K 18 R2 K50 L5; 
     148 [-]: LOADK R3 K50 ; var3 = 1
     149 [-]: GETIMPORT R1 53; var1 = 0x5BCED4C4[0xB62ECFE0]
     150 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 5: 151 [-]: FASTCALL2K 19 R1 K54 L6; 
     152 [-]: LOADK R2 K54 ; var2 = 4
     153 [-]: GETIMPORT R0 56; var0 = 0x5BCED4C4[0xAC1B386A]
     154 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 6: 155 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     156 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
     157 [-]: GETIMPORT R3 34; var3 = 0xBE190284
     158 [-]: GETUPVAL R5 25; var5 = upvalues[25]
     159 [-]: LOADN R6 0   ; var6 = 0
     160 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x0EB34C69]
     161 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     162 [-]: SUBK R4 R1 K50; var4 = var1 - 1
     163 [-]: FASTCALL2 19 R3 R4 L7; 
     164 [-]: GETIMPORT R2 56; var2 = 0x5BCED4C4[0xAC1B386A]
     165 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 7: 166 [-]: GETIMPORT R3 34; var3 = 0xBE190284
     167 [-]: GETUPVAL R5 25; var5 = upvalues[25]
     168 [-]: MOVE R6 R2   ; var6 = var2
     169 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0x751F061D]
     170 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     171 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     172 [-]: GETTABLEKS R3 R4 K58; var3 = var4[0x1551AA65]
     173 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     174 [-]: CALL R3 2 1  ; var3(var4)
     175 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     176 [-]: GETTABLEKS R3 R4 K25; var3 = var4[0xA1DF01D6]
     177 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     178 [-]: GETTABLEKS R4 R5 K59; var4 = var5["PURIFICATION_OBJECTIVE"]
     179 [-]: CALL R3 2 1  ; var3(var4)
     180 [-]: LOADK R4 K60 ; var4 = "Objective is "
     181 [-]: MOVE R5 R1   ; var5 = var1
     182 [-]: LOADK R6 K61 ; var6 = " for "
     183 [-]: MOVE R7 R0   ; var7 = var0
     184 [-]: LOADK R8 K62 ; var8 = " players"
     185 [-]: CONCAT R3 R4 R8; var3 = var4 .. var8
     186 [-]: LOADK R5 K2  ; var5 = "DynamicPurify.lua"
     187 [-]: LOADK R6 K3  ; var6 = ": "
     188 [-]: MOVE R7 R3   ; var7 = var3
     189 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
     190 [-]: GETIMPORT R5 5; var5 = 0xD644C2F1
     191 [-]: MOVE R6 R4   ; var6 = var4
     192 [-]: CALL R5 2 1  ; var5(var6)
     193 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     194 [-]: GETTABLEKS R3 R4 K63; var3 = var4[0xEA753E99]
     195 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     196 [-]: GETTABLEKS R4 R5 K64; var4 = var5["SAMPLES_COUNT"]
     197 [-]: MOVE R5 R2   ; var5 = var2
     198 [-]: MOVE R6 R1   ; var6 = var1
     199 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     200 [-]: GETIMPORT R3 34; var3 = 0xBE190284
     201 [-]: GETUPVAL R5 26; var5 = upvalues[26]
     202 [-]: LOADN R6 0   ; var6 = 0
     203 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x0EB34C69]
     204 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     205 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     206 [-]: GETTABLEKS R4 R5 K65; var4 = var5[0xA8FBEA61]
     207 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     208 [-]: GETTABLEKS R5 R6 K66; var5 = var6["BONUS_OBJECTIVE"]
     209 [-]: DUPTABLE R6 69; 
     210 [-]: SETTABLEKS R3 R6 K67; var3["COUNT"] = var6
     211 [-]: LOADN R7 5   ; var7 = 5
     212 [-]: SETTABLEKS R7 R6 K68; var7["TOTAL"] = var6
     213 [-]: CALL R4 3 1  ; var4(var5, var6)
     214 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     215 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x9742B85B]
     216 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     217 [-]: GETIMPORT R6 9; var6 = 0x0469F296
     218 [-]: LOADK R7 K70 ; var7 = "Activated"
     219 [-]: CALL R6 2 2  ; var6 = var6(var7)
     220 [-]: LOADB R7 0   ; var7 = false
     221 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     222 [-]: RETURN R0 0  ; 
L 8: 223 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     224 [-]: JUMPXEQKN R0 K71 L15 NOT; 
     225 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     226 [-]: LOADN R2 2   ; var2 = 2
     227 [-]: NAMECALL R0 R0 K72; var1 = var0; var0 = var0[0x259B9467]
     228 [-]: CALL R0 3 1  ; var0(var1, var2)
     229 [-]: GETUPVAL R0 27; var0 = upvalues[27]
     230 [-]: GETUPVAL R2 28; var2 = upvalues[28]
     231 [-]: LOADB R3 1   ; var3 = true
     232 [-]: NAMECALL R0 R0 K73; var1 = var0; var0 = var0[0xFA6491F5]
     233 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
     234 [-]: LOADN R3 1   ; var3 = 1
     235 [-]: LENGTH R1 R0 ; var1 = #var0
     236 [-]: LOADN R2 1   ; var2 = 1
     237 [-]: FORNPREP R1 L12; nforprep start - [escape at L12] -- var1 = iterator
L 9: 238 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
     239 [-]: FASTCALL1 62 R5 L10; 
     240 [-]: GETIMPORT R4 75; var4 = 0x7B998233
     241 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10: 242 [-]: JUMPIF R4 L11; goto L11 if var4
     243 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
     244 [-]: NAMECALL R4 R4 K76; var5 = var4; var4 = var4[0xBB610E5B]
     245 [-]: CALL R4 2 2  ; var4 = var4(var5)
     246 [-]: NAMECALL R4 R4 K77; var5 = var4; var4 = var4[0xFB3BBA96]
     247 [-]: CALL R4 2 1  ; var4(var5)
L11: 248 [-]: FORNLOOP R1 L9; nforloop end - iterate + goto L9
L12: 249 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     250 [-]: LOADK R3 K78 ; var3 = 0.5
     251 [-]: GETUPVAL R4 29; var4 = upvalues[29]
     252 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xBD2E96EA]
     253 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     254 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     255 [-]: LOADN R2 2   ; var2 = 2
     256 [-]: CALL R1 2 1  ; var1(var2)
     257 [-]: GETIMPORT R1 34; var1 = 0xBE190284
     258 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     259 [-]: LOADN R4 0   ; var4 = 0
     260 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0x0EB34C69]
     261 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     262 [-]: GETUPVAL R2 30; var2 = upvalues[30]
     263 [-]: LOADN R4 5   ; var4 = 5
     264 [-]: JUMPIFLE R1 R4 L13; goto L13 if var1 <= var16778011
     265 [-]: LOADB R3 0 +1; var3 = false
L13: 266 [-]: LOADB R3 1   ; var3 = true
L14: 267 [-]: CALL R2 2 1  ; var2(var3)
     268 [-]: RETURN R0 0  ; 
L15: 269 [-]: LOADK R1 K79 ; var1 = "Error: invalid state: "
     270 [-]: GETIMPORT R2 81; var2 = 0x64FB1586
     271 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     272 [-]: CALL R2 2 2  ; var2 = var2(var3)
     273 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
     274 [-]: LOADK R2 K2  ; var2 = "DynamicPurify.lua"
     275 [-]: LOADK R3 K3  ; var3 = ": "
     276 [-]: MOVE R4 R0   ; var4 = var0
     277 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
     278 [-]: GETIMPORT R2 5; var2 = 0xD644C2F1
     279 [-]: MOVE R3 R1   ; var3 = var1
     280 [-]: CALL R2 2 1  ; var2(var3)
     281 [-]: GETIMPORT R2 14; var2 = 0x3D106989
     282 [-]: MOVE R3 R0   ; var3 = var0
     283 [-]: CALL R2 2 1  ; var2(var3)
     284 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1009
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xE69049EB]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xF7EBDDC8]
       6 [-]: CALL R0 1 1  ; var0()
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0xDC3B2033]
       9 [-]: CALL R0 1 1  ; var0()
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xBD3CE95D]
      12 [-]: CALL R0 1 1  ; var0()
      13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x18DD08AC]
      15 [-]: CALL R0 1 1  ; var0()
      16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xF158D74D]
      18 [-]: CALL R0 1 1  ; var0()
      19 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      20 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0xEDF59000]
      21 [-]: CALL R0 1 1  ; var0()
      22 [-]: LOADNIL R1   ; var1 = nil
      23 [-]: FASTCALL1 62 R1 L0; 
      24 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  26 [-]: JUMPIF R0 L1 ; goto L1 if var0
      27 [-]: GETIMPORT R0 11; var0 = _T["RemoveHudTracker"]
      28 [-]: LOADNIL R1   ; var1 = nil
      29 [-]: CALL R0 2 1  ; var0(var1)
L 1:  30 [-]: GETIMPORT R0 13; var0 = 0xBE190284
      31 [-]: LOADK R2 K14 ; var2 = "OnDeath"
      32 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xBD710F80]
      33 [-]: CALL R0 3 1  ; var0(var1, var2)
      34 [-]: GETIMPORT R0 17; var0 = 0x89326C93
      35 [-]: LOADK R2 K18 ; var2 = "OnPlayersChanged"
      36 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xBBC228B5]
      37 [-]: CALL R0 3 1  ; var0(var1, var2)
      38 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      39 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x588ED000]
      40 [-]: CALL R0 2 1  ; var0(var1)
      41 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      42 [-]: GETIMPORT R2 22; var2 = 0x0469F296
      43 [-]: LOADK R3 K23 ; var3 = "LeavingCB"
      44 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      45 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x3D412E0D]
      46 [-]: CALL R0 0 1  ; var0(var1, ...)
      47 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      48 [-]: GETIMPORT R2 22; var2 = 0x0469F296
      49 [-]: LOADK R3 K25 ; var3 = "ReturningCB"
      50 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      51 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0x136A027D]
      52 [-]: CALL R0 0 1  ; var0(var1, ...)
      53 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      54 [-]: FASTCALL1 62 R1 L2; 
      55 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      56 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  57 [-]: JUMPIF R0 L3 ; goto L3 if var0
      58 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      59 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0xA2880940]
      60 [-]: CALL R0 2 1  ; var0(var1)
L 3:  61 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      62 [-]: FASTCALL1 62 R1 L4; 
      63 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      64 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  65 [-]: JUMPIF R0 L8 ; goto L8 if var0
      66 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      67 [-]: LENGTH R0 R1 ; var0 = #var1
      68 [-]: LOADN R1 0   ; var1 = 0
      69 [-]: JUMPIFNOTLT R1 R0 L8; goto L8 if var1 >= var66119
      70 [-]: LOADN R2 1   ; var2 = 1
      71 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      72 [-]: LENGTH R0 R3 ; var0 = #var3
      73 [-]: LOADN R1 1   ; var1 = 1
      74 [-]: FORNPREP R0 L8; nforprep start - [escape at L8] -- var0 = iterator
L 5:  75 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      76 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      77 [-]: FASTCALL1 62 R4 L6; 
      78 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      79 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  80 [-]: JUMPIF R3 L7 ; goto L7 if var3
      81 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      82 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      83 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0xA2880940]
      84 [-]: CALL R3 2 1  ; var3(var4)
L 7:  85 [-]: FORNLOOP R0 L5; nforloop end - iterate + goto L5
L 8:  86 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      87 [-]: FASTCALL1 62 R1 L9; 
      88 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      89 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9:  90 [-]: JUMPIF R0 L13; goto L13 if var0
      91 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      92 [-]: GETIMPORT R2 29; var2 = gBaseMarkerInfoType
      93 [-]: NAMECALL R0 R0 K30; var1 = var0; var0 = var0[0xC1595BD5]
      94 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      95 [-]: LOADN R3 1   ; var3 = 1
      96 [-]: LENGTH R1 R0 ; var1 = #var0
      97 [-]: LOADN R2 1   ; var2 = 1
      98 [-]: FORNPREP R1 L13; nforprep start - [escape at L13] -- var1 = iterator
L10:  99 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
     100 [-]: FASTCALL1 62 R5 L11; 
     101 [-]: GETIMPORT R4 8; var4 = 0x7B998233
     102 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11: 103 [-]: JUMPIF R4 L12; goto L12 if var4
     104 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
     105 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xA2880940]
     106 [-]: CALL R4 2 1  ; var4(var5)
L12: 107 [-]: FORNLOOP R1 L10; nforloop end - iterate + goto L10
L13: 108 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     109 [-]: FASTCALL1 62 R1 L14; 
     110 [-]: GETIMPORT R0 8; var0 = 0x7B998233
     111 [-]: CALL R0 2 2  ; var0 = var0(var1)
L14: 112 [-]: JUMPIF R0 L18; goto L18 if var0
     113 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     114 [-]: LENGTH R0 R1 ; var0 = #var1
     115 [-]: LOADN R1 0   ; var1 = 0
     116 [-]: JUMPIFNOTLT R1 R0 L18; goto L18 if var1 >= var66119
     117 [-]: LOADN R2 1   ; var2 = 1
     118 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     119 [-]: LENGTH R0 R3 ; var0 = #var3
     120 [-]: LOADN R1 1   ; var1 = 1
     121 [-]: FORNPREP R0 L18; nforprep start - [escape at L18] -- var0 = iterator
L15: 122 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     123 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
     124 [-]: FASTCALL1 62 R4 L16; 
     125 [-]: GETIMPORT R3 8; var3 = 0x7B998233
     126 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16: 127 [-]: JUMPIF R3 L17; goto L17 if var3
     128 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     129 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
     130 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0xA2880940]
     131 [-]: CALL R3 2 1  ; var3(var4)
L17: 132 [-]: FORNLOOP R0 L15; nforloop end - iterate + goto L15
L18: 133 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     134 [-]: FASTCALL1 62 R1 L19; 
     135 [-]: GETIMPORT R0 8; var0 = 0x7B998233
     136 [-]: CALL R0 2 2  ; var0 = var0(var1)
L19: 137 [-]: JUMPIF R0 L23; goto L23 if var0
     138 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     139 [-]: LENGTH R0 R1 ; var0 = #var1
     140 [-]: LOADN R1 0   ; var1 = 0
     141 [-]: JUMPIFNOTLT R1 R0 L23; goto L23 if var1 >= var66119
     142 [-]: LOADN R2 1   ; var2 = 1
     143 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     144 [-]: LENGTH R0 R3 ; var0 = #var3
     145 [-]: LOADN R1 1   ; var1 = 1
     146 [-]: FORNPREP R0 L23; nforprep start - [escape at L23] -- var0 = iterator
L20: 147 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     148 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
     149 [-]: FASTCALL1 62 R4 L21; 
     150 [-]: GETIMPORT R3 8; var3 = 0x7B998233
     151 [-]: CALL R3 2 2  ; var3 = var3(var4)
L21: 152 [-]: JUMPIF R3 L22; goto L22 if var3
     153 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     154 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
     155 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0xA2880940]
     156 [-]: CALL R3 2 1  ; var3(var4)
L22: 157 [-]: FORNLOOP R0 L20; nforloop end - iterate + goto L20
L23: 158 [-]: LOADN R2 1   ; var2 = 1
     159 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     160 [-]: LENGTH R0 R3 ; var0 = #var3
     161 [-]: LOADN R1 1   ; var1 = 1
     162 [-]: FORNPREP R0 L27; nforprep start - [escape at L27] -- var0 = iterator
L24: 163 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     164 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
     165 [-]: FASTCALL1 62 R4 L25; 
     166 [-]: GETIMPORT R3 8; var3 = 0x7B998233
     167 [-]: CALL R3 2 2  ; var3 = var3(var4)
L25: 168 [-]: JUMPIF R3 L26; goto L26 if var3
     169 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     170 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
     171 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0xA2880940]
     172 [-]: CALL R3 2 1  ; var3(var4)
L26: 173 [-]: FORNLOOP R0 L24; nforloop end - iterate + goto L24
L27: 174 [-]: NEWTABLE R0 0 0; var0 = {}
     175 [-]: SETUPVAL R0 10; upvalues[0] = var10
     176 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     177 [-]: FASTCALL1 62 R1 L28; 
     178 [-]: GETIMPORT R0 8; var0 = 0x7B998233
     179 [-]: CALL R0 2 2  ; var0 = var0(var1)
L28: 180 [-]: JUMPIF R0 L29; goto L29 if var0
     181 [-]: GETUPVAL R0 7; var0 = upvalues[7]
     182 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0xA2880940]
     183 [-]: CALL R0 2 1  ; var0(var1)
L29: 184 [-]: GETIMPORT R0 17; var0 = 0x89326C93
     185 [-]: NAMECALL R0 R0 K31; var1 = var0; var0 = var0[0x8B5B1F58]
     186 [-]: CALL R0 2 2  ; var0 = var0(var1)
     187 [-]: LENGTH R3 R0 ; var3 = #var0
     188 [-]: LOADN R1 1   ; var1 = 1
     189 [-]: LOADN R2 -1  ; var2 = -1
     190 [-]: FORNPREP R1 L34; nforprep start - [escape at L34] -- var1 = iterator
L30: 191 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
     192 [-]: GETIMPORT R6 33; var6 = 0xED1E6DA5
     193 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0xC9F6A7D7]
     194 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     195 [-]: FASTCALL1 62 R4 L31; 
     196 [-]: MOVE R6 R4   ; var6 = var4
     197 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     198 [-]: CALL R5 2 2  ; var5 = var5(var6)
L31: 199 [-]: JUMPIF R5 L32; goto L32 if var5
     200 [-]: NAMECALL R5 R4 K27; var6 = var4; var5 = var4[0xA2880940]
     201 [-]: CALL R5 2 1  ; var5(var6)
L32: 202 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
     203 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     204 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x0866B4BD]
     205 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     206 [-]: JUMPIFNOT R5 L33; goto L33 if not var5
     207 [-]: GETTABLE R5 R0 R3; var5 = var0[var3]
     208 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     209 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x35B09371]
     210 [-]: CALL R5 3 1  ; var5(var6, var7)
L33: 211 [-]: FORNLOOP R1 L30; nforloop end - iterate + goto L30
L34: 212 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     213 [-]: LOADN R3 0   ; var3 = 0
     214 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x5004BE24]
     215 [-]: CALL R1 3 1  ; var1(var2, var3)
     216 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     217 [-]: JUMPXEQKN R1 K38 L36 NOT; 
     218 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     219 [-]: FASTCALL1 62 R2 L35; 
     220 [-]: GETIMPORT R1 8; var1 = 0x7B998233
     221 [-]: CALL R1 2 2  ; var1 = var1(var2)
L35: 222 [-]: JUMPIF R1 L36; goto L36 if var1
     223 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     224 [-]: LOADN R3 0   ; var3 = 0
     225 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x5004BE24]
     226 [-]: CALL R1 3 1  ; var1(var2, var3)
L36: 227 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     228 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     229 [-]: LOADB R4 1   ; var4 = true
     230 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0xFA6491F5]
     231 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     232 [-]: LOADN R4 1   ; var4 = 1
     233 [-]: LENGTH R2 R1 ; var2 = #var1
     234 [-]: LOADN R3 1   ; var3 = 1
     235 [-]: FORNPREP R2 L40; nforprep start - [escape at L40] -- var2 = iterator
L37: 236 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
     237 [-]: FASTCALL1 62 R6 L38; 
     238 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     239 [-]: CALL R5 2 2  ; var5 = var5(var6)
L38: 240 [-]: JUMPIF R5 L39; goto L39 if var5
     241 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
     242 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xBB610E5B]
     243 [-]: CALL R5 2 2  ; var5 = var5(var6)
     244 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0xFB3BBA96]
     245 [-]: CALL R5 2 1  ; var5(var6)
L39: 246 [-]: FORNLOOP R2 L37; nforloop end - iterate + goto L37
L40: 247 [-]: GETIMPORT R2 17; var2 = 0x89326C93
     248 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     249 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     250 [-]: LOADN R6 0   ; var6 = 0
     251 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     252 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0x7C97B143]
     253 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     254 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0xF16592C8]
     255 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     256 [-]: LOADN R5 1   ; var5 = 1
     257 [-]: LENGTH R3 R2 ; var3 = #var2
     258 [-]: LOADN R4 1   ; var4 = 1
     259 [-]: FORNPREP R3 L44; nforprep start - [escape at L44] -- var3 = iterator
L41: 260 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
     261 [-]: FASTCALL1 62 R7 L42; 
     262 [-]: GETIMPORT R6 8; var6 = 0x7B998233
     263 [-]: CALL R6 2 2  ; var6 = var6(var7)
L42: 264 [-]: JUMPIF R6 L43; goto L43 if var6
     265 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     266 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0xA2880940]
     267 [-]: CALL R6 2 1  ; var6(var7)
L43: 268 [-]: FORNLOOP R3 L41; nforloop end - iterate + goto L41
L44: 269 [-]: LOADB R3 0   ; var3 = false
     270 [-]: JUMPIFNOT R3 L45; goto L45 if not var3
     271 [-]: GETIMPORT R3 17; var3 = 0x89326C93
     272 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0xFB64E76C]
     273 [-]: CALL R3 2 2  ; var3 = var3(var4)
     274 [-]: GETIMPORT R5 22; var5 = 0x0469F296
     275 [-]: LOADK R6 K45 ; var6 = "DEBUG_SkipPhase"
     276 [-]: CALL R5 2 2  ; var5 = var5(var6)
     277 [-]: GETIMPORT R6 47; var6 = 0x9BA7909F
     278 [-]: LOADK R8 K48 ; var8 = "SHOW_LEVEL_MAP"
     279 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0xFBDF1860]
     280 [-]: CALL R6 3 0  ; var6, ... = var6(var7, var8)
     281 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0x1A415347]
     282 [-]: CALL R3 0 1  ; var3(var4, ...)
L45: 283 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1121
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xFB64E76C]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       6 [-]: LOADK R4 K5  ; var4 = "DEBUG_SkipPhase"
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R4 7; var4 = 0x9BA7909F
       9 [-]: LOADK R6 K8  ; var6 = "SHOW_LEVEL_MAP"
      10 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xFBDF1860]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: LOADK R5 K10 ; var5 = "SkipPhase"
      13 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x1064A8AC]
      14 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 0:  15 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      16 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x29EF273D]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x66905CB0]
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:  21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xA2D83ED4]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: JUMPIF R1 L2 ; goto L2 if var1
      25 [-]: GETIMPORT R1 16; var1 = 0xCBD666E1
      26 [-]: LOADN R2 0   ; var2 = 0
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: JUMPBACK L1  ; goto L1
L 2:  29 [-]: SETUPVAL R0 1; upvalues[0] = var1
      30 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0x891629FA]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: SETUPVAL R1 2; upvalues[1] = var2
      33 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0xD1586535]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: SETUPVAL R1 3; upvalues[1] = var3
      36 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      37 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x4C976EDA]
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: SETUPVAL R1 4; upvalues[1] = var4
      40 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      41 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xE4C355E2]
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
      43 [-]: SETUPVAL R1 5; upvalues[1] = var5
      44 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      45 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0xDE474187]
      46 [-]: CALL R1 1 2  ; var1 = var1()
      47 [-]: SETUPVAL R1 6; upvalues[1] = var6
      48 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      49 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0xA80CF6FF]
      50 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      51 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      52 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      53 [-]: SETUPVAL R1 8; upvalues[1] = var8
      54 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      55 [-]: LOADB R2 1   ; var2 = true
      56 [-]: SETTABLEKS R2 R1 K23; var2["mIncludeChildHints"] = var1
      57 [-]: GETIMPORT R1 25; var1 = 0xB519F21A
      58 [-]: JUMPIF R1 L3 ; goto L3 if var1
      59 [-]: LOADK R3 K26 ; var3 = "PlayersLeaving"
      60 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      61 [-]: LOADK R5 K27 ; var5 = "LeavingCB"
      62 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      63 [-]: NAMECALL R1 R0 K28; var2 = var0; var1 = var0[0xE19C3F44]
      64 [-]: CALL R1 0 1  ; var1(var2, ...)
      65 [-]: LOADK R3 K29 ; var3 = "PlayersReturning"
      66 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      67 [-]: LOADK R5 K30 ; var5 = "ReturningCB"
      68 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      69 [-]: NAMECALL R1 R0 K31; var2 = var0; var1 = var0[0x3F86F5A0]
      70 [-]: CALL R1 0 1  ; var1(var2, ...)
L 3:  71 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      72 [-]: LOADK R3 K32 ; var3 = "OnPlayersChanged"
      73 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0xB7D33840]
      74 [-]: CALL R1 3 1  ; var1(var2, var3)
      75 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      76 [-]: LOADK R3 K34 ; var3 = "OnAgentRegistered"
      77 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      78 [-]: LOADK R5 K35 ; var5 = "AgentRegisteredCB"
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
      80 [-]: LOADB R5 1   ; var5 = true
      81 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x5B344F44]
      82 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      83 [-]: GETIMPORT R1 38; var1 = 0xBE190284
      84 [-]: LOADK R3 K39 ; var3 = "OnDeath"
      85 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0xE7EF698D]
      86 [-]: CALL R1 3 1  ; var1(var2, var3)
      87 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      88 [-]: NAMECALL R1 R1 K41; var2 = var1; var1 = var1[0xC5B92518]
      89 [-]: CALL R1 2 2  ; var1 = var1(var2)
      90 [-]: SETUPVAL R1 10; upvalues[1] = var10
      91 [-]: GETIMPORT R1 25; var1 = 0xB519F21A
      92 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      93 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      94 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      95 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x82CFDBFA]
      96 [-]: CALL R1 3 1  ; var1(var2, var3)
      97 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      98 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      99 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x82CFDBFA]
     100 [-]: CALL R1 3 1  ; var1(var2, var3)
     101 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     102 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     103 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x82CFDBFA]
     104 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4: 105 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     106 [-]: CALL R1 1 1  ; var1()
     107 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     108 [-]: CALL R1 1 1  ; var1()
     109 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     110 [-]: CALL R1 1 1  ; var1()
     111 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     112 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     113 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0xEB80A36F]
     114 [-]: CALL R1 3 1  ; var1(var2, var3)
     115 [-]: NAMECALL R1 R0 K44; var2 = var0; var1 = var0[0xEFE6CAD1]
     116 [-]: CALL R1 2 2  ; var1 = var1(var2)
     117 [-]: LOADN R2 1   ; var2 = 1
     118 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var131911
     119 [-]: LOADN R3 2   ; var3 = 2
     120 [-]: NAMECALL R1 R0 K45; var2 = var0; var1 = var0[0xFE9DC265]
     121 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5: 122 [-]: GETIMPORT R1 25; var1 = 0xB519F21A
     123 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
     124 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     125 [-]: LOADN R3 1   ; var3 = 1
     126 [-]: NAMECALL R1 R1 K46; var2 = var1; var1 = var1[0x5B18BB5D]
     127 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6: 128 [-]: NEWTABLE R1 0 5; var1 = {}
     129 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     130 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     131 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     132 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     133 [-]: GETUPVAL R6 22; var6 = upvalues[22]
     134 [-]: SETLIST R1 R2 5 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; var1[6] = var7; 
     135 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     136 [-]: GETTABLEKS R2 R3 K47; var2 = var3[0xC9013731]
     137 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     138 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     139 [-]: MOVE R5 R1   ; var5 = var1
     140 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     141 [-]: SETUPVAL R2 23; upvalues[2] = var23
     142 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     143 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0xABE61691]
     144 [-]: CALL R2 2 2  ; var2 = var2(var3)
     145 [-]: JUMPXEQKN R2 K49 L7 NOT; 
     146 [-]: GETIMPORT R3 51; var3 = 0x3D106989
     147 [-]: LOADK R4 K52 ; var4 = "Starting encounter"
     148 [-]: CALL R3 2 1  ; var3(var4)
     149 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     150 [-]: CALL R3 1 1  ; var3()
     151 [-]: RETURN R0 0  ; 
L 7: 152 [-]: GETIMPORT R3 51; var3 = 0x3D106989
     153 [-]: LOADK R4 K53 ; var4 = "Migration happened"
     154 [-]: CALL R3 2 1  ; var3(var4)
     155 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     156 [-]: MOVE R5 R2   ; var5 = var2
     157 [-]: NAMECALL R3 R3 K54; var4 = var3; var3 = var3[0x8ABFF40E]
     158 [-]: CALL R3 3 1  ; var3(var4, var5)
     159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1187
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETIMPORT R1 1; var1 = 0xB519F21A
       2 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       3 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x66905CB0]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: SETUPVAL R1 1; upvalues[1] = var1
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: FASTCALL1 62 R2 L0; 
      11 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  13 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      14 [-]: GETIMPORT R1 9; var1 = 0x3D106989
      15 [-]: LOADK R3 K10 ; var3 = "ERROR: Hint "
      16 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xE223E2B1]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: MOVE R4 R6   ; var4 = var6
      19 [-]: LOADK R5 K12 ; var5 = " can't get AiDir"
      20 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: RETURN R0 0  ; 
L 1:  23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      25 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x82CFDBFA]
      26 [-]: CALL R1 3 1  ; var1(var2, var3)
      27 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      28 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      29 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x82CFDBFA]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  31 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      32 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      33 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0xD1586535]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xC5B92518]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: LOADN R6 1   ; var6 = 1
      39 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      40 [-]: FASTCALL1 62 R1 L3; 
      41 [-]: MOVE R3 R1   ; var3 = var1
      42 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  44 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      45 [-]: GETIMPORT R2 9; var2 = 0x3D106989
      46 [-]: LOADK R4 K16 ; var4 = "ERROR: No machine waypoint found in activation radius for "
      47 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0xED4E0128]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      50 [-]: CALL R2 2 1  ; var2(var3)
      51 [-]: LOADN R2 0   ; var2 = 0
      52 [-]: RETURN R2 1  ; 
L 4:  53 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      54 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      55 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xD1586535]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: LOADN R5 0   ; var5 = 0
      58 [-]: NAMECALL R6 R0 K15; var7 = var0; var6 = var0[0xC5B92518]
      59 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      60 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      61 [-]: LENGTH R3 R2 ; var3 = #var2
      62 [-]: LOADN R4 12  ; var4 = 12
      63 [-]: JUMPIFNOTLT R3 R4 L5; goto L5 if var3 >= var590670
      64 [-]: GETIMPORT R3 9; var3 = 0x3D106989
      65 [-]: LOADK R5 K18 ; var5 = "ERROR: Not enough mollusk waypoints in "
      66 [-]: NAMECALL R12 R0 K17; var13 = var0; var12 = var0[0xED4E0128]
      67 [-]: CALL R12 2 2 ; var12 = var12(var13)
      68 [-]: MOVE R6 R12  ; var6 = var12
      69 [-]: LOADK R7 K19 ; var7 = ", only found "
      70 [-]: LENGTH R8 R2 ; var8 = #var2
      71 [-]: LOADK R9 K20 ; var9 = " out of "
      72 [-]: LOADN R10 12 ; var10 = 12
      73 [-]: LOADK R11 K21; var11 = " needed"
      74 [-]: CONCAT R4 R5 R11; var4 = var5 .. var11
      75 [-]: CALL R3 2 1  ; var3(var4)
      76 [-]: LOADN R3 0   ; var3 = 0
      77 [-]: RETURN R3 1  ; 
L 5:  78 [-]: GETIMPORT R3 9; var3 = 0x3D106989
      79 [-]: LOADK R4 K22 ; var4 = "YES"
      80 [-]: CALL R3 2 1  ; var3(var4)
      81 [-]: LOADN R3 1   ; var3 = 1
      82 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1212
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
L 0:   4 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xEFE6CAD1]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADN R3 4   ; var3 = 4
       7 [-]: JUMPIFNOTLT R2 R3 L25; goto L25 if var2 >= var131662
       8 [-]: GETIMPORT R2 2; var2 = 0xFFF641AF
       9 [-]: CALL R2 1 2  ; var2 = var2()
      10 [-]: MOVE R1 R2   ; var1 = var2
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: ADD R2 R3 R1 ; var2 = var3 + var1
      13 [-]: SETUPVAL R2 1; upvalues[2] = var1
      14 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      15 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x209398C2]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: SETUPVAL R2 2; upvalues[2] = var2
      18 [-]: GETIMPORT R2 5; var2 = 0xB519F21A
      19 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      20 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      21 [-]: LOADN R3 202 ; var3 = 202
      22 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var66375
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      25 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x61BE252A]
      26 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      27 [-]: FASTCALL 18 L1; 
      28 [-]: GETIMPORT R2 11; var2 = 0x5BCED4C4[0xB62ECFE0]
      29 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 1:  30 [-]: SETUPVAL R2 4; upvalues[2] = var4
      31 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      32 [-]: CALL R2 1 2  ; var2 = var2()
      33 [-]: JUMPXEQKN R2 K12 L3 NOT; 
      34 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      35 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x29EF273D]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x66905CB0]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xEFC92A3E]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      42 [-]: JUMPIF R4 L2 ; goto L2 if var4
      43 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      44 [-]: GETTABLEKS R4 R5 K16; var4 = var5[0x7E8A976A]
      45 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      46 [-]: LOADB R6 1   ; var6 = true
      47 [-]: CALL R4 3 1  ; var4(var5, var6)
      48 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      49 [-]: ADDK R6 R3 K17; var6 = var3 + 15
      50 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x6B89008E]
      51 [-]: CALL R4 3 1  ; var4(var5, var6)
      52 [-]: LOADB R4 1   ; var4 = true
      53 [-]: SETUPVAL R4 6; upvalues[4] = var6
      54 [-]: JUMP L4      ; goto L4
L 2:  55 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      56 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x8E303322]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: JUMPIFNOTLE R4 R3 L4; goto L4 if var4 > var460039
      59 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      60 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0xD712B9DB]
      61 [-]: CALL R4 1 1  ; var4()
      62 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      63 [-]: LOADN R6 5   ; var6 = 5
      64 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xFE9DC265]
      65 [-]: CALL R4 3 1  ; var4(var5, var6)
      66 [-]: JUMP L4      ; goto L4
L 3:  67 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      68 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      69 [-]: LOADB R3 0   ; var3 = false
      70 [-]: SETUPVAL R3 6; upvalues[3] = var6
      71 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      72 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0x7E8A976A]
      73 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      74 [-]: LOADB R5 0   ; var5 = false
      75 [-]: CALL R3 3 1  ; var3(var4, var5)
      76 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      77 [-]: LOADN R5 0   ; var5 = 0
      78 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x6B89008E]
      79 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  80 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      81 [-]: JUMPXEQKN R2 K12 L5 NOT; 
      82 [-]: JUMP L21     ; goto L21
L 5:  83 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      84 [-]: JUMPXEQKN R2 K22 L6 NOT; 
      85 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      86 [-]: MOVE R4 R1   ; var4 = var1
      87 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xFAA69527]
      88 [-]: CALL R2 3 1  ; var2(var3, var4)
      89 [-]: JUMP L21     ; goto L21
L 6:  90 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      91 [-]: JUMPXEQKN R2 K24 L19 NOT; 
      92 [-]: LOADN R2 0   ; var2 = 0
      93 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      94 [-]: CALL R3 1 3  ; var3, var4 = var3()
      95 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      96 [-]: GETUPVAL R6 11; var6 = upvalues[11]
      97 [-]: LOADN R8 0   ; var8 = 0
      98 [-]: MUL R7 R8 R1 ; var7 = var8 * var1
      99 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
     100 [-]: SETUPVAL R5 11; upvalues[5] = var11
     101 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     102 [-]: LENGTH R7 R8 ; var7 = #var8
     103 [-]: LOADN R5 1   ; var5 = 1
     104 [-]: LOADN R6 -1  ; var6 = -1
     105 [-]: FORNPREP R5 L11; nforprep start - [escape at L11] -- var5 = iterator
L 7: 106 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     107 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
     108 [-]: FASTCALL1 62 R9 L8; 
     109 [-]: GETIMPORT R8 26; var8 = 0x7B998233
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8: 111 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
     112 [-]: GETIMPORT R8 29; var8 = 0x33BDD652[0x9C1F3B5A]
     113 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     114 [-]: MOVE R10 R7  ; var10 = var7
     115 [-]: CALL R8 3 1  ; var8(var9, var10)
     116 [-]: JUMP L10     ; goto L10
L 9: 117 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     118 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     119 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     120 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0xBEBAD19F]
     121 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     122 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     123 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     124 [-]: MUL R9 R10 R11; var9 = var10 * var11
     125 [-]: JUMPIFNOTLT R9 R8 L10; goto L10 if var9 >= var788743
     126 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     127 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     128 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0xA2880940]
     129 [-]: CALL R8 2 1  ; var8(var9)
     130 [-]: GETIMPORT R8 29; var8 = 0x33BDD652[0x9C1F3B5A]
     131 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     132 [-]: MOVE R10 R7  ; var10 = var7
     133 [-]: CALL R8 3 1  ; var8(var9, var10)
L10: 134 [-]: FORNLOOP R5 L7; nforloop end - iterate + goto L7
     135 [-]: JUMP L11     ; goto L11
L11: 136 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     137 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
     138 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     139 [-]: LOADN R6 1   ; var6 = 1
     140 [-]: JUMPIFNOTLT R5 R6 L13; goto L13 if var5 >= var2098437
     141 [-]: LOADK R5 K32 ; var5 = 0.20000000000000001
     142 [-]: MUL R2 R5 R1 ; var2 = var5 * var1
     143 [-]: JUMP L13     ; goto L13
L12: 144 [-]: LOADK R5 K33 ; var5 = -0.040000000000000001
     145 [-]: MUL R2 R5 R1 ; var2 = var5 * var1
L13: 146 [-]: JUMPXEQKN R2 K12 L17; 
     147 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     148 [-]: ADD R5 R6 R2 ; var5 = var6 + var2
     149 [-]: SETUPVAL R5 14; upvalues[5] = var14
     150 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     151 [-]: LOADN R6 0   ; var6 = 0
     152 [-]: JUMPIFNOTLT R5 R6 L14; goto L14 if var5 >= var1351
     153 [-]: LOADN R5 0   ; var5 = 0
     154 [-]: SETUPVAL R5 14; upvalues[5] = var14
L14: 155 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     156 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     157 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
     158 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     159 [-]: MOVE R8 R5   ; var8 = var5
     160 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0x5004BE24]
     161 [-]: CALL R6 3 1  ; var6(var7, var8)
     162 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     163 [-]: JUMPXEQKN R6 K24 L16 NOT; 
     164 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     165 [-]: FASTCALL1 62 R7 L15; 
     166 [-]: GETIMPORT R6 26; var6 = 0x7B998233
     167 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 168 [-]: JUMPIF R6 L16; goto L16 if var6
     169 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     170 [-]: MOVE R8 R5   ; var8 = var5
     171 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0x5004BE24]
     172 [-]: CALL R6 3 1  ; var6(var7, var8)
L16: 173 [-]: GETIMPORT R6 36; var6 = 0xBE190284
     174 [-]: GETUPVAL R8 18; var8 = upvalues[18]
     175 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     176 [-]: MULK R9 R10 K37; var9 = var10 * 100
     177 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0x751F061D]
     178 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L17: 179 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     180 [-]: LOADN R6 1   ; var6 = 1
     181 [-]: JUMPIFNOTLE R6 R5 L18; goto L18 if var6 > var1246471
     182 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     183 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0x7076B095]
     184 [-]: CALL R5 2 1  ; var5(var6)
     185 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     186 [-]: LOADN R7 5   ; var7 = 5
     187 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xFE9DC265]
     188 [-]: CALL R5 3 1  ; var5(var6, var7)
     189 [-]: GETIMPORT R5 41; var5 = 0x3D106989
     190 [-]: LOADK R6 K42 ; var6 = "Encounter failed"
     191 [-]: CALL R5 2 1  ; var5(var6)
L18: 192 [-]: GETIMPORT R5 36; var5 = 0xBE190284
     193 [-]: GETUPVAL R7 20; var7 = upvalues[20]
     194 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     195 [-]: MULK R8 R9 K37; var8 = var9 * 100
     196 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x751F061D]
     197 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     198 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     199 [-]: MOVE R6 R1   ; var6 = var1
     200 [-]: CALL R5 2 1  ; var5(var6)
     201 [-]: JUMP L21     ; goto L21
L19: 202 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     203 [-]: JUMPXEQKN R2 K43 L20 NOT; 
     204 [-]: JUMP L21     ; goto L21
L20: 205 [-]: LOADK R3 K44 ; var3 = "Invalid state "
     206 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     207 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     208 [-]: LOADK R4 K45 ; var4 = "DynamicPurify.lua"
     209 [-]: LOADK R5 K46 ; var5 = ": "
     210 [-]: MOVE R6 R2   ; var6 = var2
     211 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
     212 [-]: GETIMPORT R4 48; var4 = 0xD644C2F1
     213 [-]: MOVE R5 R3   ; var5 = var3
     214 [-]: CALL R4 2 1  ; var4(var5)
     215 [-]: GETIMPORT R4 41; var4 = 0x3D106989
     216 [-]: MOVE R5 R2   ; var5 = var2
     217 [-]: CALL R4 2 1  ; var4(var5)
L21: 218 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     219 [-]: FASTCALL1 62 R3 L22; 
     220 [-]: GETIMPORT R2 26; var2 = 0x7B998233
     221 [-]: CALL R2 2 2  ; var2 = var2(var3)
L22: 222 [-]: JUMPIF R2 L23; goto L23 if var2
     223 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     224 [-]: MOVE R4 R1   ; var4 = var1
     225 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xFAA69527]
     226 [-]: CALL R2 3 1  ; var2(var3, var4)
L23: 227 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     228 [-]: NAMECALL R2 R2 K49; var3 = var2; var2 = var2[0xD9531187]
     229 [-]: CALL R2 2 2  ; var2 = var2(var3)
     230 [-]: JUMPIFNOT R2 L24; goto L24 if not var2
     231 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     232 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0xD712B9DB]
     233 [-]: CALL R2 1 1  ; var2()
     234 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     235 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0x7076B095]
     236 [-]: CALL R2 2 1  ; var2(var3)
     237 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     238 [-]: LOADN R4 5   ; var4 = 5
     239 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xFE9DC265]
     240 [-]: CALL R2 3 1  ; var2(var3, var4)
     241 [-]: GETIMPORT R2 41; var2 = 0x3D106989
     242 [-]: LOADK R3 K42 ; var3 = "Encounter failed"
     243 [-]: CALL R2 2 1  ; var2(var3)
L24: 244 [-]: GETIMPORT R2 51; var2 = 0xCBD666E1
     245 [-]: LOADN R3 0   ; var3 = 0
     246 [-]: CALL R2 2 1  ; var2(var3)
     247 [-]: JUMPBACK L0  ; goto L0
L25: 248 [-]: GETIMPORT R2 41; var2 = 0x3D106989
     249 [-]: LOADK R3 K52 ; var3 = "Finishing encounter"
     250 [-]: CALL R2 2 1  ; var2(var3)
     251 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     252 [-]: CALL R2 1 1  ; var2()
     253 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1330
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

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
L 2:  11 [-]: GETIMPORT R0 4; var0 = 0x89326C93
      12 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x8B5B1F58]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: FASTCALL1 62 R0 L3; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIF R1 L4 ; goto L4 if var1
      19 [-]: LENGTH R1 R0 ; var1 = #var0
      20 [-]: LOADN R2 0   ; var2 = 0
      21 [-]: JUMPIFNOTLE R1 R2 L5; goto L5 if var1 > var65581
L 4:  22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: JUMPXEQKN R1 K6 L7 NOT; 
      25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: LENGTH R1 R0 ; var1 = #var0
      27 [-]: LOADN R2 1   ; var2 = 1
      28 [-]: FORNPREP R1 L11; nforprep start - [escape at L11] -- var1 = iterator
L 6:  29 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      30 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xDE321E6F]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      33 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x5461FE10]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
      35 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      36 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xDE321E6F]
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: LOADK R6 K9  ; var6 = "OnCellPicked"
      39 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      40 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x5862E772]
      41 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      42 [-]: FORNLOOP R1 L6; nforloop end - iterate + goto L6
      43 [-]: RETURN R0 0  ; 
L 7:  44 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      45 [-]: JUMPXEQKN R1 K11 L11 NOT; 
      46 [-]: GETIMPORT R1 13; var1 = 0xBE190284
      47 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      48 [-]: LOADN R4 0   ; var4 = 0
      49 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x0EB34C69]
      50 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      51 [-]: GETIMPORT R5 16; var5 = 0xE7F2B02F
      52 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xEBE2F513]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: GETIMPORT R6 19; var6 = 0x9BA7909F
      55 [-]: LOADK R8 K20 ; var8 = "Server.NumVirtualTestClients"
      56 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x8151451D]
      57 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      58 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      59 [-]: FASTCALL2K 18 R4 K22 L8; 
      60 [-]: LOADK R5 K22 ; var5 = 1
      61 [-]: GETIMPORT R3 25; var3 = 0x5BCED4C4[0xB62ECFE0]
      62 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 8:  63 [-]: FASTCALL2K 19 R3 K26 L9; 
      64 [-]: LOADK R4 K26 ; var4 = 4
      65 [-]: GETIMPORT R2 28; var2 = 0x5BCED4C4[0xAC1B386A]
      66 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 9:  67 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      68 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      69 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      70 [-]: GETTABLEKS R4 R5 K29; var4 = var5[0xEA753E99]
      71 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      72 [-]: GETTABLEKS R5 R6 K30; var5 = var6["SAMPLES_COUNT"]
      73 [-]: SUBK R8 R3 K22; var8 = var3 - 1
      74 [-]: FASTCALL2 19 R1 R8 L10; 
      75 [-]: MOVE R7 R1   ; var7 = var1
      76 [-]: GETIMPORT R6 28; var6 = 0x5BCED4C4[0xAC1B386A]
      77 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L10:  78 [-]: MOVE R7 R3   ; var7 = var3
      79 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L11:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1352
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xE223E2B1]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: MOVE R3 R5   ; var3 = var5
       4 [-]: LOADK R4 K3  ; var4 = " registered"
       5 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1370
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEFE6CAD1]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R2 4   ; var2 = 4
       9 [-]: JUMPIFNOTLE R2 R1 L2; goto L2 if var2 > var65581
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1376
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEFE6CAD1]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R2 4   ; var2 = 4
       9 [-]: JUMPIFNOTLE R2 R1 L2; goto L2 if var2 > var65581
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x01145F7A]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: FASTCALL1 62 R1 L3; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  17 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xFA9E477F]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 62 R2 L5; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  25 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      26 [-]: RETURN R0 0  ; 
L 6:  27 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      28 [-]: JUMPIFNOTEQ R1 R3 L7; goto L7 if var1 ~= var394062
      29 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      30 [-]: LOADK R4 K7  ; var4 = "Purifier just died"
      31 [-]: CALL R3 2 1  ; var3(var4)
      32 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      33 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x7076B095]
      34 [-]: CALL R3 2 1  ; var3(var4)
      35 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      36 [-]: LOADN R5 5   ; var5 = 5
      37 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xFE9DC265]
      38 [-]: CALL R3 3 1  ; var3(var4, var5)
      39 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      40 [-]: LOADK R4 K10 ; var4 = "Encounter failed"
      41 [-]: CALL R3 2 1  ; var3(var4)
L 7:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1395
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEFE6CAD1]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R2 4   ; var2 = 4
       9 [-]: JUMPIFNOTLE R2 R1 L2; goto L2 if var2 > var65581
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: JUMPXEQKN R1 K3 L5 NOT; 
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: FASTCALL1 62 R2 L3; 
      15 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  17 [-]: JUMPIF R1 L4 ; goto L4 if var1
      18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA2880940]
      20 [-]: CALL R1 2 1  ; var1(var2)
L 4:  21 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      22 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x383D2E7D]
      23 [-]: CALL R1 2 1  ; var1(var2)
L 5:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1407
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEFE6CAD1]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R2 4   ; var2 = 4
       9 [-]: JUMPIFNOTLE R2 R1 L2; goto L2 if var2 > var262478
L 1:  10 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      11 [-]: LOADK R2 K5  ; var2 = "mHint is null or the encounter is finished"
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      15 [-]: LOADK R2 K6  ; var2 = "Purifier OnActivated"
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: JUMPXEQKN R1 K7 L3 NOT; 
      19 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      20 [-]: CALL R1 1 1  ; var1()
      21 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      22 [-]: CALL R1 1 1  ; var1()
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      25 [-]: JUMPXEQKN R1 K8 L4 NOT; 
      26 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      27 [-]: CALL R1 1 1  ; var1()
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1423
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x2B54251B]
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: CALL R1 0 1  ; var1(var2, ...)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1427
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEFE6CAD1]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R2 4   ; var2 = 4
       9 [-]: JUMPIFNOTLE R2 R1 L2; goto L2 if var2 > var65581
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x2B54251B]
      14 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      15 [-]: CALL R1 0 1  ; var1(var2, ...)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1435
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1439
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKN R0 K0 L1 NOT; 
       1 [-]: LOADK R2 K1  ; var2 = "DynamicPurify.lua"
       2 [-]: LOADK R3 K2  ; var3 = ": "
       3 [-]: LOADK R4 K3  ; var4 = "SKIPPING"
       4 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
       5 [-]: GETIMPORT R2 5; var2 = 0xD644C2F1
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: GETIMPORT R2 7; var2 = 0x3D106989
       9 [-]: LOADK R3 K3  ; var3 = "SKIPPING"
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: JUMPXEQKN R1 K8 L0 NOT; 
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: CALL R1 1 1  ; var1()
      15 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      16 [-]: CALL R1 1 1  ; var1()
      17 [-]: RETURN R0 0  ; 
L 0:  18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: JUMPXEQKN R1 K9 L1 NOT; 
      20 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      21 [-]: CALL R1 1 1  ; var1()
L 1:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1454
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R1 K0  ; var1 = "DynamicPurify.lua"
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
; Defined at line: 1459
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R1 K0  ; var1 = "DynamicPurify.lua"
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
; Defined at line: 1466
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: LOADB R4 0   ; var4 = false
       2 [-]: LOADB R5 0   ; var5 = false
       3 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5D985C7E]
       4 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x4C91B5D8]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1472
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: LOADB R4 0   ; var4 = false
       2 [-]: LOADB R5 0   ; var5 = false
       3 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x5D985C7E]
       4 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x4C91B5D8]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1478
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x65D389CB]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R4 0   ; var4 = 0
       3 [-]: LOADB R5 1   ; var5 = true
       4 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0x2D9BA74F]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xF37943FF]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: LOADNIL R5   ; var5 = nil
L 0:  11 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      12 [-]: GETIMPORT R6 4; var6 = 0x67652851
      13 [-]: CALL R6 1 2  ; var6 = var6()
      14 [-]: ADD R3 R3 R6 ; var3 = var3 + var6
      15 [-]: MUL R8 R1 R3 ; var8 = var1 * var3
      16 [-]: NAMECALL R6 R0 K1; var7 = var0; var6 = var0[0x2D9BA74F]
      17 [-]: CALL R6 3 1  ; var6(var7, var8)
      18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: JUMPIFNOTLE R6 R3 L1; goto L1 if var6 > var67606
      20 [-]: MOVE R8 R1   ; var8 = var1
      21 [-]: NAMECALL R6 R0 K1; var7 = var0; var6 = var0[0x2D9BA74F]
      22 [-]: CALL R6 3 1  ; var6(var7, var8)
      23 [-]: LOADB R2 0   ; var2 = false
L 1:  24 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xF37943FF]
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: MOVE R5 R6   ; var5 = var6
      27 [-]: JUMPIFEQ R5 R4 L4; goto L4 if var5 == var787747
      28 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      29 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      30 [-]: LOADB R9 0   ; var9 = false
      31 [-]: LOADB R10 0  ; var10 = false
      32 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x5D985C7E]
      33 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      34 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      35 [-]: LOADB R9 1   ; var9 = true
      36 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x4C91B5D8]
      37 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      38 [-]: JUMP L3      ; goto L3
L 2:  39 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      40 [-]: LOADB R9 0   ; var9 = false
      41 [-]: LOADB R10 0  ; var10 = false
      42 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0x5D985C7E]
      43 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      44 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      45 [-]: LOADB R9 1   ; var9 = true
      46 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0x4C91B5D8]
      47 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 3:  48 [-]: MOVE R4 R5   ; var4 = var5
L 4:  49 [-]: GETIMPORT R6 8; var6 = 0xCBD666E1
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: CALL R6 2 1  ; var6(var7)
      52 [-]: JUMPBACK L0  ; goto L0
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1511
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   3 [-]: FASTCALL1 62 R1 L1; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       8 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xC9F6A7D7]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: GETIMPORT R4 6; var4 = gDecorationType
      17 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xC9F6A7D7]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 3:  19 [-]: FASTCALL1 62 R2 L4; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  23 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      24 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: GETIMPORT R5 6; var5 = gDecorationType
      28 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xC9F6A7D7]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      30 [-]: MOVE R2 R3   ; var2 = var3
      31 [-]: JUMPBACK L3  ; goto L3
L 5:  32 [-]: LOADNIL R3   ; var3 = nil
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: NAMECALL R5 R2 K7; var6 = var2; var5 = var2[0x65D389CB]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  36 [-]: FASTCALL1 62 R1 L7; 
      37 [-]: MOVE R7 R1   ; var7 = var1
      38 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  40 [-]: JUMPIF R6 L10; goto L10 if var6
      41 [-]: FASTCALL1 62 R2 L8; 
      42 [-]: MOVE R7 R2   ; var7 = var2
      43 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  45 [-]: JUMPIF R6 L10; goto L10 if var6
      46 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xDE89CF48]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: MOVE R3 R6   ; var3 = var6
      49 [-]: GETIMPORT R6 10; var6 = 0x9BAFFFE3
      50 [-]: MOVE R7 R4   ; var7 = var4
      51 [-]: DIVK R8 R3 K11; var8 = var3 / 4.2000000000000002
      52 [-]: LOADK R9 K12 ; var9 = 0.20000000000000001
      53 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      54 [-]: MOVE R4 R6   ; var4 = var6
      55 [-]: JUMPIFEQ R4 R5 L9; goto L9 if var4 == var264214
      56 [-]: MOVE R8 R4   ; var8 = var4
      57 [-]: NAMECALL R6 R2 K13; var7 = var2; var6 = var2[0x2D9BA74F]
      58 [-]: CALL R6 3 1  ; var6(var7, var8)
      59 [-]: MOVE R5 R4   ; var5 = var4
L 9:  60 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
      61 [-]: LOADN R7 0   ; var7 = 0
      62 [-]: CALL R6 2 1  ; var6(var7)
      63 [-]: JUMPBACK L6  ; goto L6
L10:  64 [-]: RETURN R0 0  ; 



