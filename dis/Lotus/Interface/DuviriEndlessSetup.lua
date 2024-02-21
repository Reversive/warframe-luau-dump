; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  80

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.UIStyleUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.StoreItemUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Interface.CardUtilitiesRedux"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Interface.Components.AbilityList"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K9  ; var8 = "Lotus.Interface.Libs.DuviriUtil"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 11; var8 = 0x7ED0A956
      26 [-]: LOADK R9 K12 ; var9 = "/Lotus/Types/Game/BaseCosmeticEnhancer"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 14; var9 = 0x88EFC25E
      29 [-]: LOADK R10 K15; var10 = "/Lotus/Fx/Interface/EvolvingWeapons/EvolvingWeaponsNodeDeco"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 14; var10 = 0x88EFC25E
      32 [-]: LOADK R11 K16; var11 = "/Lotus/Fx/Interface/EvolvingWeapons/EvolvingWeaponsSpline"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 14; var11 = 0x88EFC25E
      35 [-]: LOADK R12 K17; var12 = "/Lotus/Fx/Interface/EvolvingWeapons/EvolvingNodeFlyerDeco"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 19; var12 = 0xB009BBC6
      38 [-]: LOADK R13 K20; var13 = "/Lotus/Fx/Interface/EvolvingWeapons/EvolvingWeaponsNodeDecoMatA"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 19; var13 = 0xB009BBC6
      41 [-]: LOADK R14 K21; var14 = "/Lotus/Fx/Interface/EvolvingWeapons/EvolvingWeaponsNodeDecoMatDisabled"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: DUPTABLE R14 25; 
      44 [-]: LOADN R15 0  ; var15 = 0
      45 [-]: SETTABLEKS R15 R14 K22; var15["Center"] = var14
      46 [-]: LOADK R15 K26; var15 = 0.55000001192092896
      47 [-]: SETTABLEKS R15 R14 K23; var15["Size"] = var14
      48 [-]: LOADK R15 K27; var15 = 0.15000000596046448
      49 [-]: SETTABLEKS R15 R14 K24; var15["FadeSize"] = var14
      50 [-]: GETIMPORT R15 29; var15 = 0xCB2F6C8F
      51 [-]: CALL R15 1 2 ; var15 = var15()
      52 [-]: LOADN R16 0  ; var16 = 0
      53 [-]: LOADNIL R17  ; var17 = nil
      54 [-]: LOADNIL R18  ; var18 = nil
      55 [-]: LOADNIL R19  ; var19 = nil
      56 [-]: DUPTABLE R20 42; 
      57 [-]: LOADN R21 1  ; var21 = 1
      58 [-]: SETTABLEKS R21 R20 K30; var21["RerollStartIndex"] = var20
      59 [-]: LOADB R21 0  ; var21 = false
      60 [-]: SETTABLEKS R21 R20 K31; var21["NeedReroll"] = var20
      61 [-]: LOADNIL R21  ; var21 = nil
      62 [-]: SETTABLEKS R21 R20 K32; var21["PendingRewards"] = var20
      63 [-]: LOADN R21 0  ; var21 = 0
      64 [-]: SETTABLEKS R21 R20 K33; var21["IconCycleTimer"] = var20
      65 [-]: LOADNIL R21  ; var21 = nil
      66 [-]: SETTABLEKS R21 R20 K34; var21["Spinner"] = var20
      67 [-]: LOADNIL R21  ; var21 = nil
      68 [-]: SETTABLEKS R21 R20 K35; var21["Loader"] = var20
      69 [-]: LOADB R21 0  ; var21 = false
      70 [-]: SETTABLEKS R21 R20 K36; var21["IsLoading"] = var20
      71 [-]: LOADNIL R21  ; var21 = nil
      72 [-]: SETTABLEKS R21 R20 K37; var21["NormalBtn"] = var20
      73 [-]: LOADNIL R21  ; var21 = nil
      74 [-]: SETTABLEKS R21 R20 K38; var21["HardBtn"] = var20
      75 [-]: LOADNIL R21  ; var21 = nil
      76 [-]: SETTABLEKS R21 R20 K39; var21["StartBtn"] = var20
      77 [-]: LOADNIL R21  ; var21 = nil
      78 [-]: SETTABLEKS R21 R20 K40; var21["Grid"] = var20
      79 [-]: LOADN R21 1  ; var21 = 1
      80 [-]: SETTABLEKS R21 R20 K41; var21["Tier"] = var20
      81 [-]: DUPTABLE R21 52; 
      82 [-]: LOADNIL R22  ; var22 = nil
      83 [-]: SETTABLEKS R22 R21 K43; var22["Fx"] = var21
      84 [-]: LOADNIL R22  ; var22 = nil
      85 [-]: SETTABLEKS R22 R21 K44; var22["ShowingElement"] = var21
      86 [-]: NEWTABLE R22 0 0; var22 = {}
      87 [-]: SETTABLEKS R22 R21 K45; var22["Elements"] = var21
      88 [-]: LOADN R22 0  ; var22 = 0
      89 [-]: SETTABLEKS R22 R21 K46; var22["CurrIndex"] = var21
      90 [-]: LOADN R22 1  ; var22 = 1
      91 [-]: SETTABLEKS R22 R21 K47; var22["StartIndex"] = var21
      92 [-]: LOADN R22 0  ; var22 = 0
      93 [-]: SETTABLEKS R22 R21 K48; var22["Num"] = var21
      94 [-]: LOADB R22 0  ; var22 = false
      95 [-]: SETTABLEKS R22 R21 K49; var22["HasClaim"] = var21
      96 [-]: LOADNIL R22  ; var22 = nil
      97 [-]: SETTABLEKS R22 R21 K50; var22["Rewards"] = var21
      98 [-]: LOADNIL R22  ; var22 = nil
      99 [-]: SETTABLEKS R22 R21 K51; var22["Timer"] = var21
     100 [-]: NEWTABLE R22 4 0; var22 = {}
     101 [-]: LOADNIL R23  ; var23 = nil
     102 [-]: LOADNIL R24  ; var24 = nil
     103 [-]: DUPTABLE R25 63; 
     104 [-]: LOADNIL R26  ; var26 = nil
     105 [-]: SETTABLEKS R26 R25 K53; var26["Configs"] = var25
     106 [-]: LOADNIL R26  ; var26 = nil
     107 [-]: SETTABLEKS R26 R25 K54; var26["CameraSpot"] = var25
     108 [-]: LOADNIL R26  ; var26 = nil
     109 [-]: SETTABLEKS R26 R25 K55; var26["WeaponDecos"] = var25
     110 [-]: LOADB R26 0  ; var26 = false
     111 [-]: SETTABLEKS R26 R25 K56; var26["HasOffHand"] = var25
     112 [-]: LOADB R26 0  ; var26 = false
     113 [-]: SETTABLEKS R26 R25 K57; var26["QueueConfigure"] = var25
     114 [-]: NEWTABLE R26 0 0; var26 = {}
     115 [-]: SETTABLEKS R26 R25 K58; var26["WeaponTypes"] = var25
     116 [-]: LOADN R26 1  ; var26 = 1
     117 [-]: SETTABLEKS R26 R25 K59; var26["WeaponIndex"] = var25
     118 [-]: LOADNIL R26  ; var26 = nil
     119 [-]: SETTABLEKS R26 R25 K60; var26["Weapon"] = var25
     120 [-]: LOADNIL R26  ; var26 = nil
     121 [-]: SETTABLEKS R26 R25 K35; var26["Loader"] = var25
     122 [-]: LOADB R26 0  ; var26 = false
     123 [-]: SETTABLEKS R26 R25 K36; var26["IsLoading"] = var25
     124 [-]: LOADB R26 0  ; var26 = false
     125 [-]: SETTABLEKS R26 R25 K61; var26["Loaded"] = var25
     126 [-]: LOADNIL R26  ; var26 = nil
     127 [-]: SETTABLEKS R26 R25 K62; var26["DioWRes"] = var25
     128 [-]: LOADB R26 0  ; var26 = false
     129 [-]: LOADB R27 0  ; var27 = false
     130 [-]: LOADB R28 0  ; var28 = false
     131 [-]: LOADNIL R29  ; var29 = nil
     132 [-]: LOADNIL R30  ; var30 = nil
     133 [-]: LOADNIL R31  ; var31 = nil
     134 [-]: LOADNIL R32  ; var32 = nil
     135 [-]: LOADB R33 0  ; var33 = false
     136 [-]: DUPTABLE R34 64; 
     137 [-]: LOADNIL R35  ; var35 = nil
     138 [-]: SETTABLEKS R35 R34 K35; var35["Loader"] = var34
     139 [-]: LOADB R35 0  ; var35 = false
     140 [-]: SETTABLEKS R35 R34 K36; var35["IsLoading"] = var34
     141 [-]: LOADB R35 0  ; var35 = false
     142 [-]: LOADNIL R36  ; var36 = nil
     143 [-]: LOADNIL R37  ; var37 = nil
     144 [-]: LOADNIL R38  ; var38 = nil
     145 [-]: LOADNIL R39  ; var39 = nil
     146 [-]: NEWTABLE R40 0 0; var40 = {}
     147 [-]: LOADN R41 1  ; var41 = 1
     148 [-]: LOADN R42 100; var42 = 100
     149 [-]: LOADN R43 100; var43 = 100
     150 [-]: LOADNIL R44  ; var44 = nil
     151 [-]: LOADNIL R45  ; var45 = nil
     152 [-]: LOADNIL R46  ; var46 = nil
     153 [-]: LOADNIL R47  ; var47 = nil
     154 [-]: LOADNIL R48  ; var48 = nil
     155 [-]: LOADNIL R49  ; var49 = nil
     156 [-]: LOADNIL R50  ; var50 = nil
     157 [-]: LOADNIL R51  ; var51 = nil
     158 [-]: LOADNIL R52  ; var52 = nil
     159 [-]: LOADNIL R53  ; var53 = nil
     160 [-]: LOADNIL R54  ; var54 = nil
     161 [-]: LOADB R55 0  ; var55 = false
     162 [-]: LOADNIL R56  ; var56 = nil
     163 [-]: LOADNIL R57  ; var57 = nil
     164 [-]: NEWCLOSURE R58 P0; 
     165 [-]: CAPTURE REF R54; 
     166 [-]: CAPTURE REF R55; 
     167 [-]: NEWCLOSURE R59 P1; 
     168 [-]: CAPTURE REF R26; 
     169 [-]: CAPTURE REF R27; 
     170 [-]: CAPTURE REF R46; 
     171 [-]: NEWCLOSURE R60 P2; 
     172 [-]: CAPTURE REF R26; 
     173 [-]: CAPTURE VAL R0; 
     174 [-]: CAPTURE REF R28; 
     175 [-]: CAPTURE REF R16; 
     176 [-]: NEWCLOSURE R61 P3; 
     177 [-]: CAPTURE REF R16; 
     178 [-]: CAPTURE REF R50; 
     179 [-]: CAPTURE REF R51; 
     180 [-]: CAPTURE VAL R20; 
     181 [-]: NEWCLOSURE R62 P4; 
     182 [-]: CAPTURE VAL R20; 
     183 [-]: CAPTURE VAL R25; 
     184 [-]: CAPTURE VAL R14; 
     185 [-]: CAPTURE VAL R21; 
     186 [-]: CAPTURE REF R24; 
     187 [-]: CAPTURE REF R27; 
     188 [-]: CAPTURE VAL R59; 
     189 [-]: CAPTURE VAL R61; 
     190 [-]: SETGLOBAL R62 K65; "OnClaimedRewardsViewed" = var62
     191 [-]: NEWCLOSURE R62 P5; 
     192 [-]: CAPTURE VAL R4; 
     193 [-]: CAPTURE REF R19; 
     194 [-]: CAPTURE VAL R8; 
     195 [-]: CAPTURE VAL R5; 
     196 [-]: CAPTURE VAL R0; 
     197 [-]: NEWCLOSURE R63 P6; 
     198 [-]: CAPTURE VAL R21; 
     199 [-]: CAPTURE REF R53; 
     200 [-]: NEWCLOSURE R64 P7; 
     201 [-]: CAPTURE VAL R21; 
     202 [-]: CAPTURE REF R24; 
     203 [-]: CAPTURE VAL R63; 
     204 [-]: SETGLOBAL R64 K66; "OnPendingTimerDone" = var64
     205 [-]: NEWCLOSURE R53 P8; 
     206 [-]: CAPTURE VAL R0; 
     207 [-]: CAPTURE VAL R21; 
     208 [-]: CAPTURE REF R24; 
     209 [-]: CAPTURE VAL R2; 
     210 [-]: CAPTURE VAL R20; 
     211 [-]: CAPTURE REF R36; 
     212 [-]: CAPTURE REF R41; 
     213 [-]: CAPTURE VAL R63; 
     214 [-]: NEWCLOSURE R64 P9; 
     215 [-]: CAPTURE VAL R21; 
     216 [-]: CAPTURE REF R36; 
     217 [-]: CAPTURE REF R41; 
     218 [-]: CAPTURE REF R37; 
     219 [-]: CAPTURE VAL R62; 
     220 [-]: CAPTURE REF R53; 
     221 [-]: CAPTURE REF R27; 
     222 [-]: CAPTURE VAL R59; 
     223 [-]: CAPTURE REF R33; 
     224 [-]: NEWCLOSURE R65 P10; 
     225 [-]: CAPTURE REF R56; 
     226 [-]: CAPTURE VAL R21; 
     227 [-]: CAPTURE VAL R0; 
     228 [-]: CAPTURE REF R36; 
     229 [-]: SETGLOBAL R65 K67; "OnRewardsClaimed" = var65
     230 [-]: NEWCLOSURE R65 P11; 
     231 [-]: CAPTURE REF R37; 
     232 [-]: CAPTURE REF R39; 
     233 [-]: DUPCLOSURE R66 K68; 
     234 [-]: NEWCLOSURE R67 P13; 
     235 [-]: CAPTURE REF R16; 
     236 [-]: CAPTURE VAL R20; 
     237 [-]: CAPTURE VAL R0; 
     238 [-]: CAPTURE REF R22; 
     239 [-]: CAPTURE REF R41; 
     240 [-]: CAPTURE VAL R7; 
     241 [-]: CAPTURE REF R36; 
     242 [-]: CAPTURE REF R37; 
     243 [-]: CAPTURE REF R38; 
     244 [-]: CAPTURE VAL R40; 
     245 [-]: CAPTURE VAL R66; 
     246 [-]: CAPTURE REF R39; 
     247 [-]: CAPTURE VAL R65; 
     248 [-]: CAPTURE VAL R25; 
     249 [-]: CAPTURE VAL R21; 
     250 [-]: CAPTURE REF R33; 
     251 [-]: CAPTURE REF R56; 
     252 [-]: CAPTURE VAL R61; 
     253 [-]: CAPTURE VAL R60; 
     254 [-]: NEWCLOSURE R50 P14; 
     255 [-]: CAPTURE REF R26; 
     256 [-]: CAPTURE VAL R0; 
     257 [-]: CAPTURE VAL R14; 
     258 [-]: CAPTURE REF R47; 
     259 [-]: CAPTURE VAL R67; 
     260 [-]: CAPTURE VAL R59; 
     261 [-]: NEWCLOSURE R51 P15; 
     262 [-]: CAPTURE REF R26; 
     263 [-]: CAPTURE REF R28; 
     264 [-]: CAPTURE VAL R0; 
     265 [-]: CAPTURE VAL R14; 
     266 [-]: CAPTURE REF R48; 
     267 [-]: CAPTURE VAL R67; 
     268 [-]: CAPTURE VAL R59; 
     269 [-]: DUPCLOSURE R68 K69; 
     270 [-]: SETGLOBAL R68 K70; "ForceReroll" = var68
     271 [-]: NEWCLOSURE R46 P17; 
     272 [-]: CAPTURE REF R27; 
     273 [-]: CAPTURE REF R26; 
     274 [-]: CAPTURE VAL R1; 
     275 [-]: NEWCLOSURE R68 P18; 
     276 [-]: CAPTURE REF R33; 
     277 [-]: CAPTURE REF R54; 
     278 [-]: CAPTURE REF R55; 
     279 [-]: CAPTURE VAL R58; 
     280 [-]: SETGLOBAL R68 K71; "StartEndless" = var68
     281 [-]: NEWCLOSURE R68 P19; 
     282 [-]: CAPTURE REF R33; 
     283 [-]: CAPTURE VAL R0; 
     284 [-]: CAPTURE VAL R67; 
     285 [-]: DUPCLOSURE R69 K72; 
     286 [-]: CAPTURE VAL R68; 
     287 [-]: CAPTURE VAL R0; 
     288 [-]: SETGLOBAL R69 K73; "SetNormalMode" = var69
     289 [-]: DUPCLOSURE R69 K74; 
     290 [-]: CAPTURE VAL R68; 
     291 [-]: CAPTURE VAL R0; 
     292 [-]: SETGLOBAL R69 K75; "SetHardMode" = var69
     293 [-]: NEWCLOSURE R69 P22; 
     294 [-]: CAPTURE VAL R20; 
     295 [-]: CAPTURE VAL R2; 
     296 [-]: CAPTURE VAL R0; 
     297 [-]: CAPTURE REF R22; 
     298 [-]: CAPTURE REF R42; 
     299 [-]: CAPTURE REF R43; 
     300 [-]: CAPTURE VAL R5; 
     301 [-]: CAPTURE VAL R8; 
     302 [-]: CAPTURE VAL R1; 
     303 [-]: CAPTURE VAL R7; 
     304 [-]: NEWCLOSURE R49 P23; 
     305 [-]: CAPTURE REF R52; 
     306 [-]: CAPTURE REF R36; 
     307 [-]: CAPTURE REF R41; 
     308 [-]: CAPTURE VAL R20; 
     309 [-]: CAPTURE VAL R62; 
     310 [-]: CAPTURE VAL R7; 
     311 [-]: CAPTURE REF R22; 
     312 [-]: CAPTURE REF R37; 
     313 [-]: NEWCLOSURE R70 P24; 
     314 [-]: CAPTURE REF R29; 
     315 [-]: CAPTURE VAL R0; 
     316 [-]: CAPTURE REF R28; 
     317 [-]: CAPTURE VAL R4; 
     318 [-]: CAPTURE REF R30; 
     319 [-]: CAPTURE REF R31; 
     320 [-]: NEWCLOSURE R47 P25; 
     321 [-]: CAPTURE REF R29; 
     322 [-]: CAPTURE REF R31; 
     323 [-]: CAPTURE REF R37; 
     324 [-]: CAPTURE REF R39; 
     325 [-]: CAPTURE VAL R4; 
     326 [-]: CAPTURE REF R32; 
     327 [-]: CAPTURE VAL R34; 
     328 [-]: CAPTURE VAL R70; 
     329 [-]: NEWCLOSURE R48 P26; 
     330 [-]: CAPTURE REF R29; 
     331 [-]: CAPTURE REF R31; 
     332 [-]: CAPTURE REF R37; 
     333 [-]: CAPTURE REF R39; 
     334 [-]: CAPTURE VAL R4; 
     335 [-]: CAPTURE REF R32; 
     336 [-]: CAPTURE VAL R34; 
     337 [-]: CAPTURE VAL R70; 
     338 [-]: NEWCLOSURE R71 P27; 
     339 [-]: CAPTURE VAL R0; 
     340 [-]: CAPTURE REF R28; 
     341 [-]: CAPTURE REF R51; 
     342 [-]: CAPTURE REF R50; 
     343 [-]: CAPTURE REF R57; 
     344 [-]: SETGLOBAL R71 K76; "OnPathSelectionCommited" = var71
     345 [-]: NEWCLOSURE R71 P28; 
     346 [-]: CAPTURE REF R29; 
     347 [-]: CAPTURE VAL R0; 
     348 [-]: CAPTURE REF R57; 
     349 [-]: SETGLOBAL R71 K77; "OnPathSelectionConfirmed" = var71
     350 [-]: NEWCLOSURE R71 P29; 
     351 [-]: CAPTURE REF R29; 
     352 [-]: CAPTURE REF R57; 
     353 [-]: SETGLOBAL R71 K78; "OnItemSelectionConfirm" = var71
     354 [-]: NEWCLOSURE R71 P30; 
     355 [-]: CAPTURE REF R29; 
     356 [-]: CAPTURE VAL R0; 
     357 [-]: SETGLOBAL R71 K79; "ChooseItems" = var71
     358 [-]: NEWCLOSURE R71 P31; 
     359 [-]: CAPTURE REF R29; 
     360 [-]: CAPTURE REF R22; 
     361 [-]: CAPTURE VAL R0; 
     362 [-]: CAPTURE REF R28; 
     363 [-]: CAPTURE VAL R5; 
     364 [-]: CAPTURE REF R18; 
     365 [-]: CAPTURE VAL R1; 
     366 [-]: CAPTURE REF R19; 
     367 [-]: CAPTURE REF R31; 
     368 [-]: CAPTURE VAL R6; 
     369 [-]: CAPTURE REF R32; 
     370 [-]: CAPTURE REF R30; 
     371 [-]: NEWCLOSURE R52 P32; 
     372 [-]: CAPTURE VAL R25; 
     373 [-]: CAPTURE REF R36; 
     374 [-]: CAPTURE REF R41; 
     375 [-]: CAPTURE REF R37; 
     376 [-]: CAPTURE REF R16; 
     377 [-]: NEWCLOSURE R72 P33; 
     378 [-]: CAPTURE REF R22; 
     379 [-]: CAPTURE VAL R21; 
     380 [-]: CAPTURE VAL R20; 
     381 [-]: CAPTURE REF R44; 
     382 [-]: NEWCLOSURE R73 P34; 
     383 [-]: CAPTURE VAL R2; 
     384 [-]: CAPTURE REF R35; 
     385 [-]: CAPTURE VAL R0; 
     386 [-]: CAPTURE VAL R15; 
     387 [-]: CAPTURE REF R18; 
     388 [-]: CAPTURE REF R19; 
     389 [-]: CAPTURE REF R17; 
     390 [-]: CAPTURE VAL R4; 
     391 [-]: CAPTURE REF R22; 
     392 [-]: CAPTURE VAL R3; 
     393 [-]: CAPTURE REF R24; 
     394 [-]: CAPTURE REF R23; 
     395 [-]: CAPTURE REF R45; 
     396 [-]: CAPTURE VAL R69; 
     397 [-]: CAPTURE VAL R71; 
     398 [-]: CAPTURE VAL R72; 
     399 [-]: CAPTURE VAL R59; 
     400 [-]: CAPTURE VAL R67; 
     401 [-]: SETGLOBAL R73 K80; "Initialize" = var73
     402 [-]: DUPCLOSURE R73 K81; 
     403 [-]: CAPTURE VAL R5; 
     404 [-]: DUPCLOSURE R74 K82; 
     405 [-]: CAPTURE VAL R9; 
     406 [-]: CAPTURE VAL R10; 
     407 [-]: CAPTURE VAL R12; 
     408 [-]: CAPTURE VAL R13; 
     409 [-]: CAPTURE VAL R25; 
     410 [-]: CAPTURE VAL R7; 
     411 [-]: DUPCLOSURE R75 K83; 
     412 [-]: CAPTURE VAL R25; 
     413 [-]: CAPTURE VAL R7; 
     414 [-]: CAPTURE VAL R74; 
     415 [-]: CAPTURE VAL R0; 
     416 [-]: NEWCLOSURE R76 P38; 
     417 [-]: CAPTURE REF R24; 
     418 [-]: CAPTURE VAL R20; 
     419 [-]: CAPTURE VAL R25; 
     420 [-]: CAPTURE VAL R0; 
     421 [-]: CAPTURE REF R26; 
     422 [-]: CAPTURE REF R27; 
     423 [-]: CAPTURE VAL R14; 
     424 [-]: CAPTURE REF R16; 
     425 [-]: CAPTURE VAL R75; 
     426 [-]: CAPTURE VAL R74; 
     427 [-]: CAPTURE VAL R7; 
     428 [-]: CAPTURE VAL R11; 
     429 [-]: CAPTURE REF R49; 
     430 [-]: CAPTURE VAL R21; 
     431 [-]: CAPTURE VAL R61; 
     432 [-]: CAPTURE VAL R64; 
     433 [-]: CAPTURE VAL R34; 
     434 [-]: CAPTURE REF R32; 
     435 [-]: CAPTURE VAL R70; 
     436 [-]: CAPTURE REF R36; 
     437 [-]: CAPTURE REF R41; 
     438 [-]: CAPTURE VAL R65; 
     439 [-]: CAPTURE REF R22; 
     440 [-]: CAPTURE VAL R2; 
     441 [-]: CAPTURE VAL R73; 
     442 [-]: CAPTURE REF R29; 
     443 [-]: SETGLOBAL R76 K84; "Update" = var76
     444 [-]: NEWCLOSURE R76 P39; 
     445 [-]: CAPTURE REF R35; 
     446 [-]: CAPTURE VAL R2; 
     447 [-]: CAPTURE REF R29; 
     448 [-]: CAPTURE VAL R0; 
     449 [-]: CAPTURE VAL R21; 
     450 [-]: CAPTURE VAL R25; 
     451 [-]: SETGLOBAL R76 K85; "Shutdown" = var76
     452 [-]: NEWCLOSURE R45 P40; 
     453 [-]: CAPTURE REF R23; 
     454 [-]: CAPTURE VAL R0; 
     455 [-]: NEWCLOSURE R76 P41; 
     456 [-]: CAPTURE REF R45; 
     457 [-]: SETGLOBAL R76 K86; "onViewportSizeChanged" = var76
     458 [-]: DUPCLOSURE R76 K87; 
     459 [-]: SETGLOBAL R76 K88; "SupportsThemes" = var76
     460 [-]: DUPCLOSURE R76 K89; 
     461 [-]: CAPTURE VAL R20; 
     462 [-]: SETGLOBAL R76 K90; "RewardFocused" = var76
     463 [-]: DUPCLOSURE R76 K91; 
     464 [-]: CAPTURE VAL R20; 
     465 [-]: SETGLOBAL R76 K92; "RewardUnfocused" = var76
     466 [-]: NEWCLOSURE R76 P45; 
     467 [-]: CAPTURE REF R33; 
     468 [-]: CAPTURE REF R29; 
     469 [-]: CAPTURE VAL R0; 
     470 [-]: SETGLOBAL R76 K93; "PathItemPressed" = var76
     471 [-]: NEWCLOSURE R76 P46; 
     472 [-]: CAPTURE REF R29; 
     473 [-]: SETGLOBAL R76 K94; "PathItemFocused" = var76
     474 [-]: NEWCLOSURE R76 P47; 
     475 [-]: CAPTURE REF R29; 
     476 [-]: SETGLOBAL R76 K95; "PathItemUnfocused" = var76
     477 [-]: NEWCLOSURE R76 P48; 
     478 [-]: CAPTURE REF R29; 
     479 [-]: NEWCLOSURE R77 P49; 
     480 [-]: CAPTURE REF R33; 
     481 [-]: CAPTURE VAL R76; 
     482 [-]: SETGLOBAL R77 K96; "FrameAbilityFocused" = var77
     483 [-]: NEWCLOSURE R77 P50; 
     484 [-]: CAPTURE REF R33; 
     485 [-]: CAPTURE VAL R76; 
     486 [-]: SETGLOBAL R77 K97; "FrameAbilityUnfocused" = var77
     487 [-]: NEWCLOSURE R77 P51; 
     488 [-]: CAPTURE REF R29; 
     489 [-]: NEWCLOSURE R78 P52; 
     490 [-]: CAPTURE REF R33; 
     491 [-]: CAPTURE VAL R77; 
     492 [-]: SETGLOBAL R78 K98; "EvoFocused" = var78
     493 [-]: NEWCLOSURE R78 P53; 
     494 [-]: CAPTURE REF R33; 
     495 [-]: CAPTURE VAL R77; 
     496 [-]: SETGLOBAL R78 K99; "EvoUnfocused" = var78
     497 [-]: NEWCLOSURE R78 P54; 
     498 [-]: CAPTURE VAL R0; 
     499 [-]: CAPTURE REF R22; 
     500 [-]: DUPCLOSURE R79 K100; 
     501 [-]: CAPTURE VAL R0; 
     502 [-]: CAPTURE VAL R78; 
     503 [-]: SETGLOBAL R79 K101; "ArrowFocused" = var79
     504 [-]: DUPCLOSURE R79 K102; 
     505 [-]: CAPTURE VAL R78; 
     506 [-]: SETGLOBAL R79 K103; "ArrowUnfocused" = var79
     507 [-]: DUPCLOSURE R79 K104; 
     508 [-]: CAPTURE VAL R20; 
     509 [-]: CAPTURE VAL R0; 
     510 [-]: SETGLOBAL R79 K105; "ArrowPressed" = var79
     511 [-]: DUPCLOSURE R79 K106; 
     512 [-]: CAPTURE VAL R58; 
     513 [-]: SETGLOBAL R79 K107; "OnFrameSelectionBackoutConfirm" = var79
     514 [-]: NEWCLOSURE R79 P59; 
     515 [-]: CAPTURE REF R33; 
     516 [-]: CAPTURE REF R27; 
     517 [-]: CAPTURE REF R26; 
     518 [-]: CAPTURE VAL R0; 
     519 [-]: CAPTURE REF R28; 
     520 [-]: CAPTURE VAL R58; 
     521 [-]: SETGLOBAL R79 K108; "onKeyDown_MENU_CANCEL" = var79
     522 [-]: NEWCLOSURE R79 P60; 
     523 [-]: CAPTURE REF R54; 
     524 [-]: SETGLOBAL R79 K109; "SetCloseCallback" = var79
     525 [-]: NEWCLOSURE R79 P61; 
     526 [-]: CAPTURE REF R33; 
     527 [-]: CAPTURE REF R30; 
     528 [-]: CAPTURE REF R26; 
     529 [-]: CAPTURE REF R27; 
     530 [-]: SETGLOBAL R79 K110; "onKeyDown_MENU_MOUSE_Z" = var79
     531 [-]: CLOSEUPVALS R16; 
     532 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x33ABEE92]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: JUMPIF R1 L1 ; goto L1 if var1
      12 [-]: GETIMPORT R1 6; var1 = _T
      13 [-]: LOADB R2 1   ; var2 = true
      14 [-]: SETTABLEKS R2 R1 K7; var2["DuviriEndlessSetupComplete"] = var1
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: NEWTABLE R4 0 1; var4 = {}
      17 [-]: LOADK R5 K8  ; var5 = "false"
      18 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      19 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xF56F3887]
      20 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  21 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      22 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x32302B4A]
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "RewardPanel"
       2 [-]: LOADN R3 11  ; var3 = 11
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: NOT R4 R5    ; var4 = not var5
       5 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
       6 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       7 [-]: NOT R4 R5    ; var4 = not var5
L 0:   8 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
       9 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      10 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      11 [-]: LOADK R2 K4  ; var2 = "FrameSelect"
      12 [-]: LOADN R3 11  ; var3 = 11
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      15 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      16 [-]: NOT R4 R5    ; var4 = not var5
L 1:  17 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
      18 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      19 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      20 [-]: LOADK R2 K5  ; var2 = "Earned"
      21 [-]: LOADN R3 11  ; var3 = 11
      22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
      24 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      25 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      26 [-]: CALL R0 1 1  ; var0()
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 144
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R1 K0  ; var1 = ""
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: LOADK R2 K1  ; var2 = "/Lotus/Language/Duviri/"
       4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0x06D055F9]
       6 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       7 [-]: LOADK R5 K3  ; var5 = "EndlessSetupIncarnonSelectTitle"
       8 [-]: LOADK R6 K4  ; var6 = "EndlessSetupWarframeSelectTitle"
       9 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      10 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: LOADK R2 K5  ; var2 = "/Lotus/Language/Labels/"
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0x06D055F9]
      15 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      16 [-]: JUMPXEQKN R5 K6 L1; 
      17 [-]: LOADB R4 0 +1; var4 = false
L 1:  18 [-]: LOADB R4 1   ; var4 = true
L 2:  19 [-]: LOADK R5 K7  ; var5 = "NormalModeShort"
      20 [-]: LOADK R6 K8  ; var6 = "HardModeShort"
      21 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      22 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
L 3:  23 [-]: GETIMPORT R3 11; var3 = _T["SetSquadOverlayTitle"]
      24 [-]: FASTCALL1 64 R3 L4; 
      25 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  27 [-]: JUMPIF R2 L5 ; goto L5 if var2
      28 [-]: GETIMPORT R2 11; var2 = _T["SetSquadOverlayTitle"]
      29 [-]: GETIMPORT R3 15; var3 = 0xAE91E43B
      30 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Duviri/MapNodeEndless"
      31 [-]: LOADB R6 0   ; var6 = false
      32 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x42B04007]
      33 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      34 [-]: GETIMPORT R4 15; var4 = 0xAE91E43B
      35 [-]: MOVE R6 R1   ; var6 = var1
      36 [-]: LOADB R7 0   ; var7 = false
      37 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x42B04007]
      38 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      39 [-]: NOT R5 R0    ; var5 = not var0
      40 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: JUMP L1      ; goto L1
L 0:   5 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       6 [-]: CALL R0 1 1  ; var0()
L 1:   7 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       8 [-]: LOADB R1 0   ; var1 = false
       9 [-]: SETTABLEKS R1 R0 K1; var1["NeedReroll"] = var0
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 168
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["NeedReroll"]
       2 [-]: JUMPIF R0 L1 ; goto L1 if var0
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K1; var0 = var1["Loaded"]
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: GETIMPORT R1 4; var1 = _T["ShowBackground"]
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIF R0 L1 ; goto L1 if var0
      11 [-]: GETIMPORT R0 4; var0 = _T["ShowBackground"]
      12 [-]: LOADK R1 K7  ; var1 = 0.25
      13 [-]: LOADNIL R2   ; var2 = nil
      14 [-]: LOADNIL R3   ; var3 = nil
      15 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      16 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 1:  17 [-]: GETIMPORT R0 9; var0 = 0xAE91E43B
      18 [-]: LOADK R2 K10 ; var2 = "Earned.RewardLabel"
      19 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xAF5300DC]
      20 [-]: CALL R0 3 1  ; var0(var1, var2)
      21 [-]: GETIMPORT R0 9; var0 = 0xAE91E43B
      22 [-]: LOADK R2 K12 ; var2 = "Earned.Reward"
      23 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xAF5300DC]
      24 [-]: CALL R0 3 1  ; var0(var1, var2)
      25 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      26 [-]: GETTABLEKS R0 R1 K13; var0 = var1["Timer"]
      27 [-]: JUMPXEQKNIL R0 L2; 
      28 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      29 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      30 [-]: GETTABLEKS R2 R3 K13; var2 = var3["Timer"]
      31 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x775C858B]
      32 [-]: CALL R0 3 1  ; var0(var1, var2)
      33 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      34 [-]: LOADNIL R1   ; var1 = nil
      35 [-]: SETTABLEKS R1 R0 K13; var1["Timer"] = var0
L 2:  36 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      37 [-]: GETTABLEKS R0 R1 K15; var0 = var1["Fx"]
      38 [-]: JUMPXEQKNIL R0 L3; 
      39 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      40 [-]: GETTABLEKS R0 R1 K15; var0 = var1["Fx"]
      41 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xA2880940]
      42 [-]: CALL R0 2 1  ; var0(var1)
      43 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      44 [-]: LOADNIL R1   ; var1 = nil
      45 [-]: SETTABLEKS R1 R0 K15; var1["Fx"] = var0
L 3:  46 [-]: GETIMPORT R0 18; var0 = 0x25312C9B
      47 [-]: GETIMPORT R1 9; var1 = 0xAE91E43B
      48 [-]: LOADK R2 K19 ; var2 = "Earned"
      49 [-]: LOADN R3 2   ; var3 = 2
      50 [-]: NEWTABLE R4 0 1; var4 = {}
      51 [-]: LOADN R5 10  ; var5 = 10
      52 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      53 [-]: NEWTABLE R5 0 1; var5 = {}
      54 [-]: LOADN R6 0   ; var6 = 0
      55 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      56 [-]: LOADK R6 K20 ; var6 = 0.5
      57 [-]: LOADN R7 0   ; var7 = 0
      58 [-]: NEWCLOSURE R8 P0; 
      59 [-]: CAPTURE UPVAL U3; 
      60 [-]: CAPTURE UPVAL U5; 
      61 [-]: CAPTURE UPVAL U6; 
      62 [-]: CAPTURE UPVAL U0; 
      63 [-]: CAPTURE UPVAL U7; 
      64 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x08681F50]
       2 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
       3 [-]: GETIMPORT R4 4; var4 = 0xB009BBC6
       4 [-]: GETTABLEKS R5 R0 K5; var5 = var0["mStoreItem"]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: DUPTABLE R5 7; 
       7 [-]: DUPTABLE R6 9; 
       8 [-]: GETTABLEKS R7 R0 K10; var7 = var0["mItemCount"]
       9 [-]: SETTABLEKS R7 R6 K8; var7["Count"] = var6
      10 [-]: SETTABLEKS R6 R5 K6; var6["AppendInfo"] = var5
      11 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      12 [-]: LOADNIL R7   ; var7 = nil
      13 [-]: LOADB R8 1   ; var8 = true
      14 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      15 [-]: JUMPXEQKNIL R2 L1; 
      16 [-]: GETTABLEKS R4 R2 K11; var4 = var2["Type"]
      17 [-]: FASTCALL1 64 R4 L0; 
      18 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  20 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:  21 [-]: RETURN R2 1  ; 
L 2:  22 [-]: GETTABLEKS R3 R2 K11; var3 = var2["Type"]
      23 [-]: GETIMPORT R5 15; var5 = gLotusArtifactUpgradeType
      24 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xF2DEAF69]
      25 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      26 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      27 [-]: GETTABLEKS R4 R2 K11; var4 = var2["Type"]
      28 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      29 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xF2DEAF69]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: NOT R3 R4    ; var3 = not var4
L 3:  32 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      33 [-]: GETIMPORT R4 19; var4 = 0x6C97A788[0x1ABA4D9E]
      34 [-]: CALL R4 1 2  ; var4 = var4()
      35 [-]: GETTABLEKS R5 R2 K11; var5 = var2["Type"]
      36 [-]: SETTABLEKS R5 R4 K20; var5["mItemType"] = var4
      37 [-]: GETTABLEKS R5 R2 K8; var5 = var2["Count"]
      38 [-]: SETTABLEKS R5 R4 K10; var5["mItemCount"] = var4
      39 [-]: GETTABLEKS R5 R4 K21; var5 = var4["mInstance"]
      40 [-]: GETTABLEKS R7 R4 K21; var7 = var4["mInstance"]
      41 [-]: LOADK R9 K22 ; var9 = ""
      42 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x91FB01D5]
      43 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      44 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x86BA2663]
      45 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      46 [-]: SETTABLEKS R5 R4 K25; var5["mUpgradeFingerprint"] = var4
      47 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      48 [-]: GETTABLEKS R5 R6 K26; var5 = var6[0xFC31B69E]
      49 [-]: MOVE R6 R4   ; var6 = var4
      50 [-]: MOVE R7 R1   ; var7 = var1
      51 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      52 [-]: SETTABLEKS R5 R2 K27; var5["Card"] = var2
      53 [-]: RETURN R2 1  ; 
L 4:  54 [-]: GETTABLEKS R4 R2 K8; var4 = var2["Count"]
      55 [-]: LOADN R5 1   ; var5 = 1
      56 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var132129
      57 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      58 [-]: LOADK R6 K28 ; var6 = "/Lotus/Language/Items/LargeBatchItem"
      59 [-]: LOADB R7 0   ; var7 = false
      60 [-]: DUPTABLE R8 31; 
      61 [-]: GETTABLEKS R9 R2 K32; var9 = var2["Name"]
      62 [-]: SETTABLEKS R9 R8 K29; var9["ITEM"] = var8
      63 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      64 [-]: GETTABLEKS R9 R10 K33; var9 = var10[0x1142C7A8]
      65 [-]: GETTABLEKS R10 R2 K8; var10 = var2["Count"]
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
      67 [-]: SETTABLEKS R9 R8 K30; var9["NUM"] = var8
      68 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x42B04007]
      69 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      70 [-]: SETTABLEKS R4 R2 K32; var4["Name"] = var2
L 5:  71 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETTABLEKS R1 R0 K0; var1 = var0["CurrIndex"]
       2 [-]: ADDK R1 R1 K1; var1 = var1 + 1
       3 [-]: SETTABLEKS R1 R0 K0; var1["CurrIndex"] = var0
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: GETTABLEKS R0 R1 K0; var0 = var1["CurrIndex"]
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2["Num"]
       8 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var262177
       9 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      10 [-]: LOADK R2 K5  ; var2 = "OnClaimedRewardsViewed"
      11 [-]: LOADK R3 K6  ; var3 = ""
      12 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE4162EED]
      13 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      14 [-]: RETURN R0 0  ; 
L 0:  15 [-]: GETIMPORT R0 9; var0 = 0x25312C9B
      16 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      17 [-]: LOADK R2 K10 ; var2 = "Earned.RewardLabel"
      18 [-]: LOADN R3 2   ; var3 = 2
      19 [-]: NEWTABLE R4 0 1; var4 = {}
      20 [-]: LOADN R5 10  ; var5 = 10
      21 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      22 [-]: NEWTABLE R5 0 1; var5 = {}
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      25 [-]: LOADK R6 K11 ; var6 = 0.34999999403953552
      26 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      27 [-]: GETIMPORT R0 9; var0 = 0x25312C9B
      28 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      29 [-]: LOADK R2 K12 ; var2 = "Earned.Reward"
      30 [-]: LOADN R3 2   ; var3 = 2
      31 [-]: NEWTABLE R4 0 1; var4 = {}
      32 [-]: LOADN R5 10  ; var5 = 10
      33 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      34 [-]: NEWTABLE R5 0 1; var5 = {}
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      37 [-]: LOADK R6 K11 ; var6 = 0.34999999403953552
      38 [-]: LOADN R7 0   ; var7 = 0
      39 [-]: NEWCLOSURE R8 P0; 
      40 [-]: CAPTURE UPVAL U1; 
      41 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 232
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["Timer"]
       2 [-]: JUMPXEQKNIL R0 L0; 
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Timer"]
       6 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x775C858B]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: SETTABLEKS R1 R0 K0; var1["Timer"] = var0
L 0:  11 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      12 [-]: CALL R0 1 1  ; var0()
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 242
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R1 2; var1 = 0xFD09D1B8
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: GETTABLEKS R0 R1 K3; var0 = var1["Fx"]
       6 [-]: JUMPXEQKNIL R0 L0; 
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETTABLEKS R0 R1 K3; var0 = var1["Fx"]
       9 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xA2880940]
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      12 [-]: LOADNIL R1   ; var1 = nil
      13 [-]: SETTABLEKS R1 R0 K3; var1["Fx"] = var0
L 0:  14 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      15 [-]: LOADK R2 K5  ; var2 = 0.34999999403953552
      16 [-]: DUPCLOSURE R3 K6; 
      17 [-]: CAPTURE UPVAL U1; 
      18 [-]: CAPTURE UPVAL U0; 
      19 [-]: CAPTURE UPVAL U3; 
      20 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xBD2E96EA]
      21 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      22 [-]: GETIMPORT R0 9; var0 = 0xAE91E43B
      23 [-]: LOADK R2 K10 ; var2 = "/Lotus/Language/Duviri/EndlessSetupClaimedTitle"
      24 [-]: LOADB R3 0   ; var3 = false
      25 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x42B04007]
      26 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      27 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      28 [-]: GETTABLEKS R1 R2 K12; var1 = var2["Num"]
      29 [-]: LOADN R2 1   ; var2 = 1
      30 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var302
      31 [-]: MOVE R1 R0   ; var1 = var0
      32 [-]: LOADK R2 K13 ; var2 = " ("
      33 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      34 [-]: GETTABLEKS R7 R8 K14; var7 = var8[0x1142C7A8]
      35 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      36 [-]: GETTABLEKS R8 R9 K15; var8 = var9["CurrIndex"]
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: MOVE R3 R7   ; var3 = var7
      39 [-]: LOADK R4 K16 ; var4 = "/"
      40 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      41 [-]: GETTABLEKS R7 R8 K14; var7 = var8[0x1142C7A8]
      42 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      43 [-]: GETTABLEKS R8 R9 K12; var8 = var9["Num"]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
      45 [-]: MOVE R5 R7   ; var5 = var7
      46 [-]: LOADK R6 K17 ; var6 = ")"
      47 [-]: CONCAT R0 R1 R6; var0 = var1 .. var6
L 1:  48 [-]: GETIMPORT R1 9; var1 = 0xAE91E43B
      49 [-]: LOADK R3 K18 ; var3 = "Earned.Title"
      50 [-]: LOADN R4 31  ; var4 = 31
      51 [-]: MOVE R5 R0   ; var5 = var0
      52 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x5F56EEAB]
      53 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      54 [-]: GETIMPORT R1 9; var1 = 0xAE91E43B
      55 [-]: LOADK R3 K20 ; var3 = "Earned.TitleBg"
      56 [-]: LOADN R4 12  ; var4 = 12
      57 [-]: GETIMPORT R6 9; var6 = 0xAE91E43B
      58 [-]: LOADK R8 K18 ; var8 = "Earned.Title"
      59 [-]: LOADN R9 35  ; var9 = 35
      60 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x91A24E4B]
      61 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      62 [-]: ADDK R5 R6 K21; var5 = var6 + 10
      63 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x67BC869F]
      64 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      65 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      66 [-]: GETTABLEKS R1 R2 K15; var1 = var2["CurrIndex"]
      67 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      68 [-]: GETTABLEKS R3 R4 K24; var3 = var4["Elements"]
      69 [-]: LENGTH R2 R3 ; var2 = #var3
      70 [-]: JUMPIFNOTLE R1 R2 L5; goto L5 if var1 > var66108
      71 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      72 [-]: GETTABLEKS R1 R2 K25; var1 = var2["ShowingElement"]
      73 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      74 [-]: GETTABLEKS R3 R4 K24; var3 = var4["Elements"]
      75 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      76 [-]: GETTABLEKS R4 R5 K15; var4 = var5["CurrIndex"]
      77 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      78 [-]: SETTABLEKS R2 R1 K26; var2["RewardInfos"] = var1
      79 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      80 [-]: GETTABLEKS R2 R3 K27; var2 = var3["Grid"]
      81 [-]: GETTABLEKS R1 R2 K28; var1 = var2["mElementDrawCallback"]
      82 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      83 [-]: GETTABLEKS R2 R3 K25; var2 = var3["ShowingElement"]
      84 [-]: CALL R1 2 1  ; var1(var2)
      85 [-]: GETIMPORT R1 9; var1 = 0xAE91E43B
      86 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      87 [-]: GETTABLEKS R4 R5 K25; var4 = var5["ShowingElement"]
      88 [-]: GETTABLEKS R3 R4 K29; var3 = var4["mClipName"]
      89 [-]: LOADK R4 K30 ; var4 = "LineStraightRight"
      90 [-]: LOADN R5 11  ; var5 = 11
      91 [-]: LOADB R6 0   ; var6 = false
      92 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xC0A3774B]
      93 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      94 [-]: GETIMPORT R1 9; var1 = 0xAE91E43B
      95 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      96 [-]: GETTABLEKS R4 R5 K25; var4 = var5["ShowingElement"]
      97 [-]: GETTABLEKS R3 R4 K29; var3 = var4["mClipName"]
      98 [-]: LOADK R4 K32 ; var4 = "IconFade"
      99 [-]: LOADN R5 11  ; var5 = 11
     100 [-]: LOADB R6 0   ; var6 = false
     101 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xC0A3774B]
     102 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     103 [-]: GETIMPORT R1 9; var1 = 0xAE91E43B
     104 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     105 [-]: GETTABLEKS R4 R5 K25; var4 = var5["ShowingElement"]
     106 [-]: GETTABLEKS R3 R4 K29; var3 = var4["mClipName"]
     107 [-]: LOADK R4 K33 ; var4 = "EarnedState"
     108 [-]: LOADN R5 11  ; var5 = 11
     109 [-]: LOADB R6 0   ; var6 = false
     110 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xC0A3774B]
     111 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     112 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     113 [-]: GETTABLEKS R2 R3 K34; var2 = var3["StartIndex"]
     114 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     115 [-]: GETTABLEKS R4 R5 K15; var4 = var5["CurrIndex"]
     116 [-]: SUBK R3 R4 K35; var3 = var4 - 1
     117 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
     118 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     119 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     120 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     121 [-]: GETTABLEKS R5 R2 K36; var5 = var2["mPendingRewards"]
     122 [-]: LENGTH R4 R5 ; var4 = #var5
     123 [-]: JUMPIFLT R4 R1 L2; goto L2 if var4 < var16777990
     124 [-]: LOADB R3 0 +1; var3 = false
L 2: 125 [-]: LOADB R3 1   ; var3 = true
L 3: 126 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
     127 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     128 [-]: GETTABLEKS R7 R8 K25; var7 = var8["ShowingElement"]
     129 [-]: GETTABLEKS R6 R7 K29; var6 = var7["mClipName"]
     130 [-]: LOADK R7 K37 ; var7 = "Tier"
     131 [-]: LOADN R8 11  ; var8 = 11
     132 [-]: NOT R9 R3    ; var9 = not var3
     133 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xC0A3774B]
     134 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     135 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
     136 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     137 [-]: GETTABLEKS R7 R8 K25; var7 = var8["ShowingElement"]
     138 [-]: GETTABLEKS R6 R7 K29; var6 = var7["mClipName"]
     139 [-]: LOADK R7 K37 ; var7 = "Tier"
     140 [-]: LOADN R8 12  ; var8 = 12
     141 [-]: LOADN R9 46  ; var9 = 46
     142 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0xF64B7262]
     143 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     144 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
     145 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     146 [-]: GETTABLEKS R7 R8 K25; var7 = var8["ShowingElement"]
     147 [-]: GETTABLEKS R6 R7 K29; var6 = var7["mClipName"]
     148 [-]: LOADK R7 K37 ; var7 = "Tier"
     149 [-]: LOADN R8 13  ; var8 = 13
     150 [-]: LOADN R9 37  ; var9 = 37
     151 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0xF64B7262]
     152 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     153 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
     154 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     155 [-]: GETTABLEKS R7 R8 K25; var7 = var8["ShowingElement"]
     156 [-]: GETTABLEKS R6 R7 K29; var6 = var7["mClipName"]
     157 [-]: LOADK R7 K39 ; var7 = "Tier.Num"
     158 [-]: LOADN R8 31  ; var8 = 31
     159 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     160 [-]: GETTABLEKS R9 R10 K14; var9 = var10[0x1142C7A8]
     161 [-]: MOVE R10 R1  ; var10 = var1
     162 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     163 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0xE261AA96]
     164 [-]: CALL R4 0 1  ; var4(var5, ...)
     165 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
     166 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     167 [-]: GETTABLEKS R7 R8 K25; var7 = var8["ShowingElement"]
     168 [-]: GETTABLEKS R6 R7 K29; var6 = var7["mClipName"]
     169 [-]: LOADK R7 K37 ; var7 = "Tier"
     170 [-]: LOADN R8 1   ; var8 = 1
     171 [-]: LOADN R9 53  ; var9 = 53
     172 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0xF64B7262]
     173 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     174 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     175 [-]: GETTABLEKS R6 R7 K25; var6 = var7["ShowingElement"]
     176 [-]: GETTABLEKS R5 R6 K26; var5 = var6["RewardInfos"]
     177 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
     178 [-]: GETTABLEKS R7 R4 K41; var7 = var4["Card"]
     179 [-]: FASTCALL1 64 R7 L4; 
     180 [-]: GETIMPORT R6 43; var6 = 0x7B998233
     181 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4: 182 [-]: NOT R5 R6    ; var5 = not var6
     183 [-]: GETIMPORT R6 9; var6 = 0xAE91E43B
     184 [-]: LOADK R8 K44 ; var8 = "Earned.Name"
     185 [-]: LOADN R9 11  ; var9 = 11
     186 [-]: NOT R10 R5   ; var10 = not var5
     187 [-]: NAMECALL R6 R6 K45; var7 = var6; var6 = var6[0xAADE900E]
     188 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     189 [-]: GETIMPORT R6 9; var6 = 0xAE91E43B
     190 [-]: LOADK R8 K46 ; var8 = "Earned.NameBg"
     191 [-]: LOADN R9 11  ; var9 = 11
     192 [-]: NOT R10 R5   ; var10 = not var5
     193 [-]: NAMECALL R6 R6 K45; var7 = var6; var6 = var6[0xAADE900E]
     194 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     195 [-]: GETIMPORT R6 9; var6 = 0xAE91E43B
     196 [-]: LOADK R8 K44 ; var8 = "Earned.Name"
     197 [-]: LOADN R9 31  ; var9 = 31
     198 [-]: GETTABLEKS R10 R4 K47; var10 = var4["Name"]
     199 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x5F56EEAB]
     200 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     201 [-]: GETIMPORT R6 9; var6 = 0xAE91E43B
     202 [-]: LOADK R8 K46 ; var8 = "Earned.NameBg"
     203 [-]: LOADN R9 12  ; var9 = 12
     204 [-]: GETIMPORT R11 9; var11 = 0xAE91E43B
     205 [-]: LOADK R13 K44; var13 = "Earned.Name"
     206 [-]: LOADN R14 35 ; var14 = 35
     207 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0x91A24E4B]
     208 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     209 [-]: ADDK R10 R11 K21; var10 = var11 + 10
     210 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x67BC869F]
     211 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 5: 212 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     213 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     214 [-]: LOADN R4 4   ; var4 = 4
     215 [-]: DUPCLOSURE R5 K48; 
     216 [-]: CAPTURE UPVAL U7; 
     217 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xBD2E96EA]
     218 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     219 [-]: SETTABLEKS R2 R1 K49; var2["Timer"] = var1
     220 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 291
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R1 2; var1 = _T["ShowBackground"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["ShowBackground"]
       6 [-]: LOADK R1 K5  ; var1 = 0.25
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 1:  11 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      12 [-]: NEWTABLE R1 0 0; var1 = {}
      13 [-]: SETTABLEKS R1 R0 K6; var1["Elements"] = var0
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: LOADN R1 1   ; var1 = 1
      16 [-]: SETTABLEKS R1 R0 K7; var1["CurrIndex"] = var0
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: GETTABLEKS R3 R4 K8; var3 = var4["StartIndex"]
      22 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      23 [-]: GETTABLEKS R5 R6 K10; var5 = var6["Num"]
      24 [-]: SUBK R4 R5 K9; var4 = var5 - 1
      25 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      26 [-]: GETTABLEKS R4 R0 K11; var4 = var0["mPendingRewards"]
      27 [-]: LENGTH R3 R4 ; var3 = #var4
      28 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      29 [-]: NEWTABLE R2 0 0; var2 = {}
      30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: JUMPIFNOTLT R3 R1 L22; goto L22 if var3 >= var852769
      32 [-]: GETIMPORT R3 13; var3 = 0xB009BBC6
      33 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      34 [-]: GETTABLEKS R4 R5 K14; var4 = var5["mRepeatedRewards"]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: GETIMPORT R4 17; var4 = cjson[0x7AB914D8]
      37 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      38 [-]: GETTABLEKS R5 R6 K18; var5 = var6["Rewards"]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: FASTCALL1 64 R3 L2; 
      41 [-]: MOVE R6 R3   ; var6 = var3
      42 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  44 [-]: JUMPIF R5 L22; goto L22 if var5
      45 [-]: JUMPXEQKNIL R4 L22; 
      46 [-]: NEWTABLE R5 0 0; var5 = {}
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: NAMECALL R6 R3 K19; var7 = var3; var6 = var3[0x509D9F9E]
      49 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      50 [-]: GETIMPORT R7 21; var7 = 0xCFC01047
      51 [-]: GETTABLEKS R8 R4 K22; var8 = var4["InventoryChanges"]
      52 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      53 [-]: FORGPREP_NEXT R7 L21; 
L 3:  54 [-]: FASTCALL1 40 R11 L4; 
      55 [-]: MOVE R13 R11 ; var13 = var11
      56 [-]: GETIMPORT R12 24; var12 = 0x0B96777E
      57 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  58 [-]: JUMPXEQKS R12 K25 L12 NOT; 
      59 [-]: GETIMPORT R12 21; var12 = 0xCFC01047
      60 [-]: MOVE R13 R11 ; var13 = var11
      61 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      62 [-]: FORGPREP_NEXT R12 L11; 
L 5:  63 [-]: GETTABLEKS R17 R16 K26; var17 = var16["ItemType"]
      64 [-]: JUMPIFNOT R17 L11; goto L11 if not var17
      65 [-]: GETIMPORT R17 29; var17 = 0x7F5022CF[0x66EDF04F]
      66 [-]: GETTABLEKS R18 R16 K26; var18 = var16["ItemType"]
      67 [-]: LOADK R19 K30; var19 = "/Lotus"
      68 [-]: LOADK R20 K31; var20 = "/Lotus/StoreItems"
      69 [-]: LOADN R21 1  ; var21 = 1
      70 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
      71 [-]: GETIMPORT R18 13; var18 = 0xB009BBC6
      72 [-]: MOVE R19 R17 ; var19 = var17
      73 [-]: CALL R18 2 2 ; var18 = var18(var19)
      74 [-]: FASTCALL1 64 R18 L6; 
      75 [-]: MOVE R20 R18 ; var20 = var18
      76 [-]: GETIMPORT R19 4; var19 = 0x7B998233
      77 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 6:  78 [-]: JUMPIF R19 L11; goto L11 if var19
      79 [-]: LOADN R21 0  ; var21 = 0
      80 [-]: SUBK R19 R6 K9; var19 = var6 - 1
      81 [-]: LOADN R20 1  ; var20 = 1
      82 [-]: FORNPREP R19 L11; nforprep start - [escape at L11] -- var19 = iterator
L 7:  83 [-]: LOADN R24 0  ; var24 = 0
      84 [-]: MOVE R25 R21 ; var25 = var21
      85 [-]: NAMECALL R22 R3 K32; var23 = var3; var22 = var3[0x04D63414]
      86 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
      87 [-]: FASTCALL1 64 R22 L8; 
      88 [-]: MOVE R24 R22 ; var24 = var22
      89 [-]: GETIMPORT R23 4; var23 = 0x7B998233
      90 [-]: CALL R23 2 2 ; var23 = var23(var24)
L 8:  91 [-]: JUMPIF R23 L10; goto L10 if var23
      92 [-]: GETTABLEKS R23 R22 K33; var23 = var22["mStoreItem"]
      93 [-]: JUMPIFNOTEQ R23 R18 L10; goto L10 if var23 ~= var137262
      94 [-]: MOVE R24 R2  ; var24 = var2
      95 [-]: GETUPVAL R25 4; var25 = upvalues[4]
      96 [-]: MOVE R26 R22 ; var26 = var22
      97 [-]: MOVE R27 R21 ; var27 = var21
      98 [-]: CALL R25 3 0 ; var25, ... = var25(var26, var27)
      99 [-]: FASTCALL 52 L9; 
     100 [-]: GETIMPORT R23 36; var23 = 0x33BDD652[0x23D5322F]
     101 [-]: CALL R23 0 1 ; var23(var24, ...)
L 9: 102 [-]: JUMP L11     ; goto L11
L10: 103 [-]: FORNLOOP R19 L7; nforloop end - iterate + goto L7
L11: 104 [-]: FORGLOOP R12 L5 2; 
     105 [-]: JUMP L21     ; goto L21
L12: 106 [-]: JUMPXEQKS R10 K37 L13; 
     107 [-]: JUMPXEQKS R10 K38 L21 NOT; 
L13: 108 [-]: LOADN R14 0  ; var14 = 0
     109 [-]: SUBK R12 R6 K9; var12 = var6 - 1
     110 [-]: LOADN R13 1  ; var13 = 1
     111 [-]: FORNPREP R12 L21; nforprep start - [escape at L21] -- var12 = iterator
L14: 112 [-]: LOADN R17 0  ; var17 = 0
     113 [-]: MOVE R18 R14 ; var18 = var14
     114 [-]: NAMECALL R15 R3 K32; var16 = var3; var15 = var3[0x04D63414]
     115 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     116 [-]: FASTCALL1 64 R15 L15; 
     117 [-]: MOVE R17 R15 ; var17 = var15
     118 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     119 [-]: CALL R16 2 2 ; var16 = var16(var17)
L15: 120 [-]: JUMPIF R16 L20; goto L20 if var16
     121 [-]: JUMPXEQKS R10 K37 L16 NOT; 
     122 [-]: GETTABLEKS R16 R15 K33; var16 = var15["mStoreItem"]
     123 [-]: NAMECALL R16 R16 K39; var17 = var16; var16 = var16[0xFE9EB1A5]
     124 [-]: CALL R16 2 2 ; var16 = var16(var17)
     125 [-]: LOADN R17 14 ; var17 = 14
     126 [-]: JUMPIFEQ R16 R17 L17; goto L17 if var16 == var2296365
L16: 127 [-]: JUMPXEQKS R10 K38 L20 NOT; 
     128 [-]: GETTABLEKS R16 R15 K33; var16 = var15["mStoreItem"]
     129 [-]: NAMECALL R16 R16 K39; var17 = var16; var16 = var16[0xFE9EB1A5]
     130 [-]: CALL R16 2 2 ; var16 = var16(var17)
     131 [-]: LOADN R17 35 ; var17 = 35
     132 [-]: JUMPIFNOTEQ R16 R17 L20; goto L20 if var16 ~= var-61136
L17: 133 [-]: LOADN R17 -1 ; var17 = -1
     134 [-]: GETTABLEKS R18 R15 K33; var18 = var15["mStoreItem"]
     135 [-]: NAMECALL R18 R18 K40; var19 = var18; var18 = var18[0x4E485A6F]
     136 [-]: CALL R18 2 2 ; var18 = var18(var19)
     137 [-]: MUL R16 R17 R18; var16 = var17 * var18
     138 [-]: FASTCALL1 62 R11 L18; 
     139 [-]: MOVE R18 R11 ; var18 = var11
     140 [-]: GETIMPORT R17 42; var17 = 0x03F57322
     141 [-]: CALL R17 2 2 ; var17 = var17(var18)
L18: 142 [-]: JUMPIFNOTLE R16 R17 L20; goto L20 if var16 > var135982
     143 [-]: MOVE R19 R2  ; var19 = var2
     144 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     145 [-]: MOVE R21 R15 ; var21 = var15
     146 [-]: MOVE R22 R14 ; var22 = var14
     147 [-]: CALL R20 3 0 ; var20, ... = var20(var21, var22)
     148 [-]: FASTCALL 52 L19; 
     149 [-]: GETIMPORT R18 36; var18 = 0x33BDD652[0x23D5322F]
     150 [-]: CALL R18 0 1 ; var18(var19, ...)
L19: 151 [-]: SUB R17 R17 R16; var17 = var17 - var16
     152 [-]: JUMP L20     ; goto L20
     153 [-]: JUMPBACK L18 ; goto L18
L20: 154 [-]: FORNLOOP R12 L14; nforloop end - iterate + goto L14
L21: 155 [-]: FORGLOOP R7 L3 2; 
L22: 156 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     157 [-]: GETTABLEKS R5 R6 K8; var5 = var6["StartIndex"]
     158 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     159 [-]: GETTABLEKS R7 R8 K8; var7 = var8["StartIndex"]
     160 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     161 [-]: GETTABLEKS R8 R9 K10; var8 = var9["Num"]
     162 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     163 [-]: SUBK R3 R6 K9; var3 = var6 - 1
     164 [-]: LOADN R4 1   ; var4 = 1
     165 [-]: FORNPREP R3 L29; nforprep start - [escape at L29] -- var3 = iterator
L23: 166 [-]: GETTABLEKS R7 R0 K11; var7 = var0["mPendingRewards"]
     167 [-]: LENGTH R6 R7 ; var6 = #var7
     168 [-]: JUMPIFLT R6 R5 L29; goto L29 if var6 < var-100661441
     169 [-]: GETTABLEKS R7 R0 K11; var7 = var0["mPendingRewards"]
     170 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     171 [-]: NEWTABLE R7 0 0; var7 = {}
     172 [-]: LOADN R10 1  ; var10 = 1
     173 [-]: GETTABLEKS R11 R6 K43; var11 = var6["mRewards"]
     174 [-]: LENGTH R8 R11; var8 = #var11
     175 [-]: LOADN R9 1   ; var9 = 1
     176 [-]: FORNPREP R8 L27; nforprep start - [escape at L27] -- var8 = iterator
L24: 177 [-]: GETTABLEKS R13 R6 K43; var13 = var6["mRewards"]
     178 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     179 [-]: GETTABLEKS R11 R12 K33; var11 = var12["mStoreItem"]
     180 [-]: FASTCALL1 64 R11 L25; 
     181 [-]: MOVE R13 R11 ; var13 = var11
     182 [-]: GETIMPORT R12 4; var12 = 0x7B998233
     183 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 184 [-]: JUMPIF R12 L26; goto L26 if var12
     185 [-]: MOVE R13 R7  ; var13 = var7
     186 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     187 [-]: GETTABLEKS R16 R6 K43; var16 = var6["mRewards"]
     188 [-]: GETTABLE R15 R16 R10; var15 = var16[var10]
     189 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     190 [-]: FASTCALL 52 L26; 
     191 [-]: GETIMPORT R12 36; var12 = 0x33BDD652[0x23D5322F]
     192 [-]: CALL R12 0 1 ; var12(var13, ...)
L26: 193 [-]: FORNLOOP R8 L24; nforloop end - iterate + goto L24
L27: 194 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     195 [-]: GETTABLEKS R9 R10 K6; var9 = var10["Elements"]
     196 [-]: FASTCALL2 52 R9 R7 L28; 
     197 [-]: MOVE R10 R7  ; var10 = var7
     198 [-]: GETIMPORT R8 36; var8 = 0x33BDD652[0x23D5322F]
     199 [-]: CALL R8 3 1  ; var8(var9, var10)
L28: 200 [-]: FORNLOOP R3 L23; nforloop end - iterate + goto L23
L29: 201 [-]: GETIMPORT R3 21; var3 = 0xCFC01047
     202 [-]: MOVE R4 R2   ; var4 = var2
     203 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     204 [-]: FORGPREP_NEXT R3 L31; 
L30: 205 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     206 [-]: GETTABLEKS R9 R10 K6; var9 = var10["Elements"]
     207 [-]: NEWTABLE R10 0 1; var10 = {}
     208 [-]: MOVE R11 R7  ; var11 = var7
     209 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
     210 [-]: FASTCALL2 52 R9 R10 L31; 
     211 [-]: GETIMPORT R8 36; var8 = 0x33BDD652[0x23D5322F]
     212 [-]: CALL R8 3 1  ; var8(var9, var10)
L31: 213 [-]: FORGLOOP R3 L30 2; 
     214 [-]: GETIMPORT R3 45; var3 = 0xAE91E43B
     215 [-]: LOADK R5 K46 ; var5 = "Earned"
     216 [-]: LOADN R6 10  ; var6 = 10
     217 [-]: LOADN R7 0   ; var7 = 0
     218 [-]: NAMECALL R3 R3 K47; var4 = var3; var3 = var3[0x67BC869F]
     219 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     220 [-]: GETIMPORT R3 49; var3 = 0x25312C9B
     221 [-]: GETIMPORT R4 45; var4 = 0xAE91E43B
     222 [-]: LOADK R5 K46 ; var5 = "Earned"
     223 [-]: LOADN R6 2   ; var6 = 2
     224 [-]: NEWTABLE R7 0 1; var7 = {}
     225 [-]: LOADN R8 10  ; var8 = 10
     226 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     227 [-]: NEWTABLE R8 0 1; var8 = {}
     228 [-]: LOADN R9 100 ; var9 = 100
     229 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     230 [-]: LOADK R9 K50 ; var9 = 0.34999999403953552
     231 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     232 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     233 [-]: CALL R3 1 1  ; var3()
     234 [-]: LOADB R3 1   ; var3 = true
     235 [-]: SETUPVAL R3 6; upvalues[3] = var6
     236 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     237 [-]: CALL R3 1 1  ; var3()
     238 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     239 [-]: LOADNIL R4   ; var4 = nil
     240 [-]: SETTABLEKS R4 R3 K18; var4["Rewards"] = var3
     241 [-]: LOADB R3 0   ; var3 = false
     242 [-]: SETUPVAL R3 8; upvalues[3] = var8
     243 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 378
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       6 [-]: LOADK R4 K5  ; var4 = "ShowBlockingMessage"
       7 [-]: LOADK R5 K6  ; var5 = "0"
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE4162EED]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: LOADNIL R2   ; var2 = nil
      11 [-]: SETUPVAL R2 0; upvalues[2] = var0
      12 [-]: JUMPIF R0 L2 ; goto L2 if var0
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: LOADB R3 0   ; var3 = false
      15 [-]: SETTABLEKS R3 R2 K8; var3["HasClaim"] = var2
      16 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      17 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0xA53F5E12]
      18 [-]: LOADK R3 K10 ; var3 = "/Lotus/Language/Duviri/EndlessSetupClaimFailed"
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: GETIMPORT R2 12; var2 = 0xAE91E43B
      21 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x32302B4A]
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: RETURN R0 0  ; 
L 2:  24 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      25 [-]: SETTABLEKS R1 R2 K14; var1["Rewards"] = var2
      26 [-]: GETIMPORT R2 16; var2 = 0x25D99D89
      27 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x66A70FFD]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: SETUPVAL R2 3; upvalues[2] = var3
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 398
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mChoices"]
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: LENGTH R2 R5 ; var2 = #var5
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:   7 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       8 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
       9 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      10 [-]: FASTCALL1 64 R6 L1; 
      11 [-]: MOVE R8 R6   ; var8 = var6
      12 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  14 [-]: JUMPIF R7 L2 ; goto L2 if var7
      15 [-]: MOVE R8 R0   ; var8 = var0
      16 [-]: GETTABLEKS R9 R6 K3; var9 = var6["mChoiceParent"]
      17 [-]: NAMECALL R9 R9 K4; var10 = var9; var9 = var9[0xED4E0128]
      18 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      19 [-]: FASTCALL 52 L2; 
      20 [-]: GETIMPORT R7 7; var7 = 0x33BDD652[0x23D5322F]
      21 [-]: CALL R7 0 1  ; var7(var8, ...)
L 2:  22 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 409
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: LOADN R5 1   ; var5 = 1
       2 [-]: LENGTH R3 R0 ; var3 = #var0
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 0:   5 [-]: GETIMPORT R6 1; var6 = 0x0469F296
       6 [-]: GETTABLE R7 R0 R5; var7 = var0[var5]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: LOADN R9 1   ; var9 = 1
       9 [-]: LENGTH R7 R1 ; var7 = #var1
      10 [-]: LOADN R8 1   ; var8 = 1
      11 [-]: FORNPREP R7 L4; nforprep start - [escape at L4] -- var7 = iterator
L 1:  12 [-]: GETTABLE R10 R1 R9; var10 = var1[var9]
      13 [-]: GETTABLEKS R11 R10 K2; var11 = var10["mTag"]
      14 [-]: JUMPIFNOTEQ R11 R6 L3; goto L3 if var11 ~= var84030505
      15 [-]: FASTCALL2 52 R2 R9 L2; 
      16 [-]: MOVE R12 R2  ; var12 = var2
      17 [-]: MOVE R13 R9  ; var13 = var9
      18 [-]: GETIMPORT R11 5; var11 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R11 3 1 ; var11(var12, var13)
L 2:  20 [-]: JUMP L4      ; goto L4
L 3:  21 [-]: FORNLOOP R7 L1; nforloop end - iterate + goto L1
L 4:  22 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 5:  23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 424
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEFC55311]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: GETTABLEKS R0 R1 K3; var0 = var1["NormalBtn"]
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x06D055F9]
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: JUMPXEQKN R3 K5 L0; 
      10 [-]: LOADB R2 0 +1; var2 = false
L 0:  11 [-]: LOADB R2 1   ; var2 = true
L 1:  12 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      13 [-]: GETTABLEKS R3 R4 K6; var3 = var4["FloatingContentHighlight"]
      14 [-]: LOADNIL R4   ; var4 = nil
      15 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      16 [-]: SETTABLEKS R1 R0 K7; var1["mActiveColor"] = var0
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: GETTABLEKS R0 R1 K8; var0 = var1["HardBtn"]
      19 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      20 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x06D055F9]
      21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: JUMPXEQKN R3 K9 L2; 
      23 [-]: LOADB R2 0 +1; var2 = false
L 2:  24 [-]: LOADB R2 1   ; var2 = true
L 3:  25 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      26 [-]: GETTABLEKS R3 R4 K6; var3 = var4["FloatingContentHighlight"]
      27 [-]: LOADNIL R4   ; var4 = nil
      28 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      29 [-]: SETTABLEKS R1 R0 K7; var1["mActiveColor"] = var0
      30 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      31 [-]: GETTABLEKS R0 R1 K3; var0 = var1["NormalBtn"]
      32 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x087CBD3F]
      33 [-]: CALL R0 2 1  ; var0(var1)
      34 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      35 [-]: GETTABLEKS R0 R1 K8; var0 = var1["HardBtn"]
      36 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x087CBD3F]
      37 [-]: CALL R0 2 1  ; var0(var1)
      38 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      39 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0xC00DF526]
      40 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      41 [-]: CALL R0 2 2  ; var0 = var0(var1)
      42 [-]: SETUPVAL R0 4; upvalues[0] = var4
      43 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
      44 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x66A70FFD]
      45 [-]: CALL R0 2 2  ; var0 = var0(var1)
      46 [-]: SETUPVAL R0 6; upvalues[0] = var6
      47 [-]: GETIMPORT R0 14; var0 = 0x16FEA7A8
      48 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      49 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x06D055F9]
      50 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      51 [-]: JUMPXEQKN R4 K5 L4; 
      52 [-]: LOADB R3 0 +1; var3 = false
L 4:  53 [-]: LOADB R3 1   ; var3 = true
L 5:  54 [-]: LOADN R4 0   ; var4 = 0
      55 [-]: LOADN R5 1   ; var5 = 1
      56 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      57 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x5213FF59]
      58 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      59 [-]: SETUPVAL R0 7; upvalues[0] = var7
      60 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      61 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      62 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0x9728F7A7]
      63 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      64 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      65 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      66 [-]: SETTABLEKS R1 R0 K17; var1["NeedReroll"] = var0
      67 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      68 [-]: FASTCALL1 64 R1 L6; 
      69 [-]: GETIMPORT R0 19; var0 = 0x7B998233
      70 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  71 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      72 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
      73 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x69727E0B]
      74 [-]: CALL R0 2 2  ; var0 = var0(var1)
      75 [-]: GETTABLEKS R1 R0 K21; var1 = var0["mEndlessXpChoices"]
      76 [-]: SETUPVAL R1 8; upvalues[1] = var8
L 7:  77 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      78 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      79 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      80 [-]: JUMPXEQKNIL R0 L11 NOT; 
      81 [-]: LOADN R2 1   ; var2 = 1
      82 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      83 [-]: LENGTH R0 R3 ; var0 = #var3
      84 [-]: LOADN R1 1   ; var1 = 1
      85 [-]: FORNPREP R0 L11; nforprep start - [escape at L11] -- var0 = iterator
L 8:  86 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      87 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      88 [-]: GETTABLEKS R4 R3 K22; var4 = var3["mCategory"]
      89 [-]: LOADN R5 0   ; var5 = 0
      90 [-]: LOADN R6 1   ; var6 = 1
      91 [-]: JUMPIFNOTEQ R4 R6 L9; goto L9 if var4 ~= var66864
      92 [-]: LOADN R5 1   ; var5 = 1
L 9:  93 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      94 [-]: JUMPIFNOTEQ R5 R6 L10; goto L10 if var5 ~= var591420
      95 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      96 [-]: GETUPVAL R7 10; var7 = upvalues[10]
      97 [-]: GETTABLEKS R8 R3 K23; var8 = var3["mChoices"]
      98 [-]: GETUPVAL R10 7; var10 = upvalues[7]
      99 [-]: GETTABLEKS R9 R10 K23; var9 = var10["mChoices"]
     100 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     101 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
     102 [-]: JUMP L11     ; goto L11
L10: 103 [-]: FORNLOOP R0 L8; nforloop end - iterate + goto L8
L11: 104 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     105 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     106 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
     107 [-]: SETUPVAL R0 11; upvalues[0] = var11
     108 [-]: GETIMPORT R0 26; var0 = _T["ForceReroll"]
     109 [-]: JUMPIFNOT R0 L12; goto L12 if not var0
     110 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     111 [-]: LOADB R1 1   ; var1 = true
     112 [-]: SETTABLEKS R1 R0 K17; var1["NeedReroll"] = var0
     113 [-]: GETIMPORT R0 27; var0 = _T
     114 [-]: LOADNIL R1   ; var1 = nil
     115 [-]: SETTABLEKS R1 R0 K25; var1["ForceReroll"] = var0
L12: 116 [-]: NEWTABLE R0 0 0; var0 = {}
     117 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     118 [-]: GETTABLEKS R1 R2 K17; var1 = var2["NeedReroll"]
     119 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
     120 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     121 [-]: MOVE R2 R0   ; var2 = var0
     122 [-]: CALL R1 2 1  ; var1(var2)
L13: 123 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     124 [-]: FASTCALL1 64 R2 L14; 
     125 [-]: GETIMPORT R1 19; var1 = 0x7B998233
     126 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14: 127 [-]: JUMPIF R1 L41; goto L41 if var1
     128 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     129 [-]: JUMPXEQKNIL R1 L41; 
     130 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     131 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     132 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     133 [-]: FASTCALL1 64 R2 L15; 
     134 [-]: GETIMPORT R1 19; var1 = 0x7B998233
     135 [-]: CALL R1 2 2  ; var1 = var1(var2)
L15: 136 [-]: JUMPIF R1 L41; goto L41 if var1
     137 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     138 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     139 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
     140 [-]: MOVE R3 R0   ; var3 = var0
     141 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     142 [-]: GETTABLEKS R4 R5 K28; var4 = var5["mRepeatedRewards"]
     143 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0xED4E0128]
     144 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     145 [-]: FASTCALL 52 L16; 
     146 [-]: GETIMPORT R2 32; var2 = 0x33BDD652[0x23D5322F]
     147 [-]: CALL R2 0 1  ; var2(var3, ...)
L16: 148 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     149 [-]: GETTABLEKS R2 R3 K17; var2 = var3["NeedReroll"]
     150 [-]: JUMPIF R2 L22; goto L22 if var2
     151 [-]: LOADN R4 1   ; var4 = 1
     152 [-]: GETTABLEKS R5 R1 K23; var5 = var1["mChoices"]
     153 [-]: LENGTH R2 R5 ; var2 = #var5
     154 [-]: LOADN R3 1   ; var3 = 1
     155 [-]: FORNPREP R2 L22; nforprep start - [escape at L22] -- var2 = iterator
L17: 156 [-]: LOADN R7 1   ; var7 = 1
     157 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     158 [-]: GETTABLEKS R8 R9 K23; var8 = var9["mChoices"]
     159 [-]: LENGTH R5 R8 ; var5 = #var8
     160 [-]: LOADN R6 1   ; var6 = 1
     161 [-]: FORNPREP R5 L21; nforprep start - [escape at L21] -- var5 = iterator
L18: 162 [-]: GETTABLEKS R9 R1 K23; var9 = var1["mChoices"]
     163 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
     164 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     165 [-]: GETTABLEKS R11 R12 K23; var11 = var12["mChoices"]
     166 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
     167 [-]: GETTABLEKS R9 R10 K33; var9 = var10["mTag"]
     168 [-]: JUMPIFNOTEQ R8 R9 L20; goto L20 if var8 ~= var2350
     169 [-]: MOVE R9 R0   ; var9 = var0
     170 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     171 [-]: GETTABLEKS R12 R13 K23; var12 = var13["mChoices"]
     172 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
     173 [-]: GETTABLEKS R10 R11 K34; var10 = var11["mChoiceParent"]
     174 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0xED4E0128]
     175 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     176 [-]: FASTCALL 52 L19; 
     177 [-]: GETIMPORT R8 32; var8 = 0x33BDD652[0x23D5322F]
     178 [-]: CALL R8 0 1  ; var8(var9, ...)
L19: 179 [-]: JUMP L21     ; goto L21
L20: 180 [-]: FORNLOOP R5 L18; nforloop end - iterate + goto L18
L21: 181 [-]: FORNLOOP R2 L17; nforloop end - iterate + goto L17
L22: 182 [-]: LOADN R2 0   ; var2 = 0
     183 [-]: LOADN R3 0   ; var3 = 0
     184 [-]: GETTABLEKS R4 R1 K35; var4 = var1["mEarnedAmount"]
     185 [-]: GETTABLEKS R5 R1 K36; var5 = var1["mClaimedAmount"]
     186 [-]: GETTABLEKS R7 R1 K37; var7 = var1["mPendingRewards"]
     187 [-]: LENGTH R6 R7 ; var6 = #var7
     188 [-]: LOADN R7 1   ; var7 = 1
     189 [-]: LOADN R10 1  ; var10 = 1
     190 [-]: MOVE R8 R6   ; var8 = var6
     191 [-]: LOADN R9 1   ; var9 = 1
     192 [-]: FORNPREP R8 L30; nforprep start - [escape at L30] -- var8 = iterator
L23: 193 [-]: GETTABLEKS R12 R1 K37; var12 = var1["mPendingRewards"]
     194 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     195 [-]: GETTABLEKS R12 R11 K38; var12 = var11["mRequiredTotalXp"]
     196 [-]: JUMPIFNOTLE R12 R5 L24; goto L24 if var12 > var151192328
     197 [-]: ADDK R3 R3 K9; var3 = var3 + 1
L24: 198 [-]: JUMPIFNOTLE R12 R4 L25; goto L25 if var12 > var151126536
     199 [-]: ADDK R2 R2 K9; var2 = var2 + 1
L25: 200 [-]: LOADN R15 1  ; var15 = 1
     201 [-]: GETTABLEKS R16 R11 K39; var16 = var11["mRewards"]
     202 [-]: LENGTH R13 R16; var13 = #var16
     203 [-]: LOADN R14 1  ; var14 = 1
     204 [-]: FORNPREP R13 L29; nforprep start - [escape at L29] -- var13 = iterator
L26: 205 [-]: GETTABLEKS R18 R11 K39; var18 = var11["mRewards"]
     206 [-]: GETTABLE R17 R18 R15; var17 = var18[var15]
     207 [-]: GETTABLEKS R16 R17 K40; var16 = var17["mStoreItem"]
     208 [-]: FASTCALL1 64 R16 L27; 
     209 [-]: MOVE R18 R16 ; var18 = var16
     210 [-]: GETIMPORT R17 19; var17 = 0x7B998233
     211 [-]: CALL R17 2 2 ; var17 = var17(var18)
L27: 212 [-]: JUMPIF R17 L28; goto L28 if var17
     213 [-]: MOVE R18 R0  ; var18 = var0
     214 [-]: NAMECALL R19 R16 K29; var20 = var16; var19 = var16[0xED4E0128]
     215 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     216 [-]: FASTCALL 52 L28; 
     217 [-]: GETIMPORT R17 32; var17 = 0x33BDD652[0x23D5322F]
     218 [-]: CALL R17 0 1 ; var17(var18, ...)
L28: 219 [-]: FORNLOOP R13 L26; nforloop end - iterate + goto L26
L29: 220 [-]: MOVE R7 R12  ; var7 = var12
     221 [-]: FORNLOOP R8 L23; nforloop end - iterate + goto L23
L30: 222 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     223 [-]: GETTABLEKS R8 R9 K41; var8 = var9["mXpPerRepeatedReward"]
     224 [-]: JUMPIFNOTEQ R2 R6 L32; goto L32 if var2 ~= var117704977
     225 [-]: SUB R9 R4 R7 ; var9 = var4 - var7
     226 [-]: DIV R11 R9 R8; var11 = var9 / var8
     227 [-]: FASTCALL1 12 R11 L31; 
     228 [-]: GETIMPORT R10 44; var10 = 0x5BCED4C4[0x55F27C30]
     229 [-]: CALL R10 2 2 ; var10 = var10(var11)
L31: 230 [-]: ADD R2 R2 R10; var2 = var2 + var10
L32: 231 [-]: JUMPIFNOTEQ R3 R6 L34; goto L34 if var3 ~= var117770513
     232 [-]: SUB R9 R5 R7 ; var9 = var5 - var7
     233 [-]: DIV R11 R9 R8; var11 = var9 / var8
     234 [-]: FASTCALL1 12 R11 L33; 
     235 [-]: GETIMPORT R10 44; var10 = 0x5BCED4C4[0x55F27C30]
     236 [-]: CALL R10 2 2 ; var10 = var10(var11)
L33: 237 [-]: ADD R3 R3 R10; var3 = var3 + var10
L34: 238 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     239 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     240 [-]: GETTABLEKS R10 R11 K4; var10 = var11[0x06D055F9]
     241 [-]: LOADN R12 5  ; var12 = 5
     242 [-]: JUMPIFLT R2 R12 L35; goto L35 if var2 < var16780038
     243 [-]: LOADB R11 0 +1; var11 = false
L35: 244 [-]: LOADB R11 1  ; var11 = true
L36: 245 [-]: LOADN R12 1  ; var12 = 1
     246 [-]: LOADN R13 2  ; var13 = 2
     247 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     248 [-]: SETTABLEKS R10 R9 K45; var10["WeaponIndex"] = var9
     249 [-]: JUMPIFNOTLT R3 R2 L41; goto L41 if var3 >= var919868
     250 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     251 [-]: ADDK R10 R3 K9; var10 = var3 + 1
     252 [-]: SETTABLEKS R10 R9 K46; var10["StartIndex"] = var9
     253 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     254 [-]: SUB R10 R2 R3; var10 = var2 - var3
     255 [-]: SETTABLEKS R10 R9 K47; var10["Num"] = var9
     256 [-]: LOADB R9 1   ; var9 = true
     257 [-]: SETUPVAL R9 15; upvalues[9] = var15
     258 [-]: GETIMPORT R10 49; var10 = _T["BackgroundMovie"]
     259 [-]: FASTCALL1 64 R10 L37; 
     260 [-]: GETIMPORT R9 19; var9 = 0x7B998233
     261 [-]: CALL R9 2 2  ; var9 = var9(var10)
L37: 262 [-]: JUMPIF R9 L38; goto L38 if var9
     263 [-]: GETIMPORT R9 49; var9 = _T["BackgroundMovie"]
     264 [-]: LOADK R11 K50; var11 = "ShowBlockingMessage"
     265 [-]: LOADK R12 K51; var12 = "2"
     266 [-]: NAMECALL R9 R9 K52; var10 = var9; var9 = var9[0xE4162EED]
     267 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L38: 268 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     269 [-]: LOADB R10 1  ; var10 = true
     270 [-]: SETTABLEKS R10 R9 K53; var10["HasClaim"] = var9
     271 [-]: GETIMPORT R9 56; var9 = 0x6C97A788[0xD2C442E3]
     272 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     273 [-]: GETTABLEKS R10 R11 K4; var10 = var11[0x06D055F9]
     274 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     275 [-]: JUMPXEQKN R12 K5 L39; 
     276 [-]: LOADB R11 0 +1; var11 = false
L39: 277 [-]: LOADB R11 1  ; var11 = true
L40: 278 [-]: LOADN R12 0  ; var12 = 0
     279 [-]: LOADN R13 1  ; var13 = 1
     280 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     281 [-]: LOADK R11 K57; var11 = "OnRewardsClaimed"
     282 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     283 [-]: SETUPVAL R9 16; upvalues[9] = var16
     284 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     285 [-]: NAMECALL R9 R9 K52; var10 = var9; var9 = var9[0xE4162EED]
     286 [-]: CALL R9 2 1  ; var9(var10)
L41: 287 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     288 [-]: GETTABLEKS R1 R2 K58; var1 = var2["Grid"]
     289 [-]: NAMECALL R1 R1 K59; var2 = var1; var1 = var1[0x7C09C373]
     290 [-]: CALL R1 2 1  ; var1(var2)
     291 [-]: GETIMPORT R1 61; var1 = 0xAE91E43B
     292 [-]: LOADK R3 K62 ; var3 = "RewardPanel.ExtraReward"
     293 [-]: LOADN R4 11  ; var4 = 11
     294 [-]: LOADB R5 0   ; var5 = false
     295 [-]: NAMECALL R1 R1 K63; var2 = var1; var1 = var1[0xAADE900E]
     296 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     297 [-]: GETIMPORT R1 61; var1 = 0xAE91E43B
     298 [-]: LOADK R3 K64 ; var3 = "RewardPanel.XpBar"
     299 [-]: LOADN R4 11  ; var4 = 11
     300 [-]: LOADB R5 0   ; var5 = false
     301 [-]: NAMECALL R1 R1 K63; var2 = var1; var1 = var1[0xAADE900E]
     302 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     303 [-]: LENGTH R1 R0 ; var1 = #var0
     304 [-]: LOADN R2 0   ; var2 = 0
     305 [-]: JUMPIFNOTLT R2 R1 L42; goto L42 if var2 >= var65852
     306 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     307 [-]: GETIMPORT R2 67; var2 = 0xBD496AA1[0x42645DA3]
     308 [-]: MOVE R3 R0   ; var3 = var0
     309 [-]: CALL R2 2 2  ; var2 = var2(var3)
     310 [-]: SETTABLEKS R2 R1 K68; var2["Loader"] = var1
     311 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     312 [-]: LOADB R2 1   ; var2 = true
     313 [-]: SETTABLEKS R2 R1 K69; var2["IsLoading"] = var1
     314 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     315 [-]: GETTABLEKS R1 R2 K70; var1 = var2["Spinner"]
     316 [-]: LOADB R3 1   ; var3 = true
     317 [-]: NAMECALL R1 R1 K71; var2 = var1; var1 = var1[0x46610C50]
     318 [-]: CALL R1 3 1  ; var1(var2, var3)
     319 [-]: JUMP L43     ; goto L43
L42: 320 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     321 [-]: GETTABLEKS R1 R2 K17; var1 = var2["NeedReroll"]
     322 [-]: JUMPIFNOT R1 L43; goto L43 if not var1
     323 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     324 [-]: CALL R1 1 1  ; var1()
L43: 325 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     326 [-]: CALL R1 1 1  ; var1()
     327 [-]: GETIMPORT R1 61; var1 = 0xAE91E43B
     328 [-]: LOADK R3 K72 ; var3 = "RewardPanel.Modes.NormalBtn"
     329 [-]: LOADN R4 61  ; var4 = 61
     330 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     331 [-]: JUMPXEQKN R6 K9 L44; 
     332 [-]: LOADB R5 0 +1; var5 = false
L44: 333 [-]: LOADB R5 1   ; var5 = true
L45: 334 [-]: NAMECALL R1 R1 K63; var2 = var1; var1 = var1[0xAADE900E]
     335 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     336 [-]: GETIMPORT R1 61; var1 = 0xAE91E43B
     337 [-]: LOADK R3 K73 ; var3 = "RewardPanel.Modes.HardBtn"
     338 [-]: LOADN R4 61  ; var4 = 61
     339 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     340 [-]: JUMPXEQKN R6 K5 L46; 
     341 [-]: LOADB R5 0 +1; var5 = false
L46: 342 [-]: LOADB R5 1   ; var5 = true
L47: 343 [-]: NAMECALL R1 R1 K63; var2 = var1; var1 = var1[0xAADE900E]
     344 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     345 [-]: GETIMPORT R1 61; var1 = 0xAE91E43B
     346 [-]: LOADK R3 K74 ; var3 = "RewardPanel.NoDioIcon"
     347 [-]: LOADN R4 11  ; var4 = 11
     348 [-]: LOADB R5 0   ; var5 = false
     349 [-]: NAMECALL R1 R1 K63; var2 = var1; var1 = var1[0xAADE900E]
     350 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     351 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 550
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NOT R0 R1    ; var0 = not var1
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K2; var1["gToolTip"] = var0
       6 [-]: GETIMPORT R1 4; var1 = _T["ShowBackground"]
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIF R0 L1 ; goto L1 if var0
      11 [-]: GETIMPORT R0 4; var0 = _T["ShowBackground"]
      12 [-]: LOADK R1 K7  ; var1 = 0.25
      13 [-]: LOADNIL R2   ; var2 = nil
      14 [-]: LOADNIL R3   ; var3 = nil
      15 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      16 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x06D055F9]
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: LOADNIL R6   ; var6 = nil
      19 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      20 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      21 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  22 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      23 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      24 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      25 [-]: CALL R0 1 1  ; var0()
      26 [-]: JUMP L3      ; goto L3
L 2:  27 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      28 [-]: CALL R0 1 1  ; var0()
L 3:  29 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      30 [-]: CALL R0 1 1  ; var0()
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 567
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NOT R0 R1    ; var0 = not var1
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: SETUPVAL R0 1; upvalues[0] = var1
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K2; var1["gToolTip"] = var0
       9 [-]: GETIMPORT R1 4; var1 = _T["ShowBackground"]
      10 [-]: FASTCALL1 64 R1 L0; 
      11 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  13 [-]: JUMPIF R0 L1 ; goto L1 if var0
      14 [-]: GETIMPORT R0 4; var0 = _T["ShowBackground"]
      15 [-]: LOADK R1 K7  ; var1 = 0.25
      16 [-]: LOADNIL R2   ; var2 = nil
      17 [-]: LOADNIL R3   ; var3 = nil
      18 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      19 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0x06D055F9]
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: LOADNIL R6   ; var6 = nil
      22 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      23 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      24 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  25 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      26 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      27 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      28 [-]: CALL R0 1 1  ; var0()
      29 [-]: JUMP L3      ; goto L3
L 2:  30 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      31 [-]: CALL R0 1 1  ; var0()
L 3:  32 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      33 [-]: CALL R0 1 1  ; var0()
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 585
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["ForceReroll"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 589
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIF R1 L1 ; goto L1 if var1
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: JUMPIF R1 L0 ; goto L0 if var1
       5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xA7D904B8]
       7 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       8 [-]: LOADK R3 K3  ; var3 = "/Lotus/Language/Hints/DuviriEndless_"
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: LENGTH R2 R1 ; var2 = #var1
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var459827
      13 [-]: DUPTABLE R4 7; 
      14 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      15 [-]: LOADK R7 K8  ; var7 = "<WARNING>"
      16 [-]: LOADB R8 1   ; var8 = true
      17 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x42B04007]
      18 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      19 [-]: SETTABLEKS R5 R4 K4; var5["Label"] = var4
      20 [-]: SETTABLEKS R1 R4 K5; var1["Tips"] = var4
      21 [-]: LOADN R5 -10 ; var5 = -10
      22 [-]: SETTABLEKS R5 R4 K6; var5["Padding"] = var4
      23 [-]: FASTCALL2 52 R0 R4 L0; 
      24 [-]: MOVE R3 R0   ; var3 = var0
      25 [-]: GETIMPORT R2 12; var2 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  27 [-]: DUPTABLE R3 15; 
      28 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Menu/Exit"
      29 [-]: SETTABLEKS R4 R3 K4; var4["Label"] = var3
      30 [-]: DUPCLOSURE R4 K17; 
      31 [-]: SETTABLEKS R4 R3 K13; var4["CallBack"] = var3
      32 [-]: LOADK R4 K18 ; var4 = "MENU_CANCEL"
      33 [-]: SETTABLEKS R4 R3 K14; var4["CallOut"] = var3
      34 [-]: FASTCALL2 52 R0 R3 L1; 
      35 [-]: MOVE R2 R0   ; var2 = var0
      36 [-]: GETIMPORT R1 12; var1 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  38 [-]: GETIMPORT R2 21; var2 = _T["SetButtons"]
      39 [-]: FASTCALL1 64 R2 L2; 
      40 [-]: GETIMPORT R1 23; var1 = 0x7B998233
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  42 [-]: JUMPIF R1 L3 ; goto L3 if var1
      43 [-]: GETIMPORT R1 21; var1 = _T["SetButtons"]
      44 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      45 [-]: MOVE R3 R0   ; var3 = var0
      46 [-]: GETIMPORT R4 25; var4 = 0xCD0165A3
      47 [-]: LOADN R5 1   ; var5 = 1
      48 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      49 [-]: CALL R1 0 1  ; var1(var2, ...)
L 3:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 613
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       4 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x33ABEE92]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: FASTCALL1 64 R0 L1; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L4 ; goto L4 if var1
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: GETIMPORT R1 6; var1 = _T
      14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: SETTABLEKS R2 R1 K7; var2["DuviriEndlessSetupComplete"] = var1
      16 [-]: LOADB R1 1   ; var1 = true
      17 [-]: SETUPVAL R1 2; upvalues[1] = var2
      18 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      19 [-]: NEWTABLE R4 0 1; var4 = {}
      20 [-]: LOADK R5 K8  ; var5 = "true"
      21 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      22 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xF56F3887]
      23 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: LOADK R3 K10 ; var3 = "LaunchDuviriEndless"
      26 [-]: LOADK R4 K11 ; var4 = ""
      27 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xE4162EED]
      28 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  29 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      30 [-]: CALL R1 1 1  ; var1()
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 632
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R1 2; var1 = _T["RadialSolarMapOpen"]
       4 [-]: JUMPXEQKB R1 1 L2 NOT; 
       5 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x33ABEE92]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L5 ; goto L5 if var2
      13 [-]: LOADK R4 K8  ; var4 = "SetDifficulty"
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xE4162EED]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      17 [-]: JUMP L5      ; goto L5
L 2:  18 [-]: GETIMPORT R1 11; var1 = 0x25D99D89
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0x06D055F9]
      21 [-]: JUMPXEQKN R0 K13 L3; 
      22 [-]: LOADB R4 0 +1; var4 = false
L 3:  23 [-]: LOADB R4 1   ; var4 = true
L 4:  24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: LOADN R6 1   ; var6 = 1
      26 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      27 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x04B318AD]
      28 [-]: CALL R1 0 1  ; var1(var2, ...)
L 5:  29 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      30 [-]: CALL R1 1 1  ; var1()
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 649
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       5 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_ButtonSelect"]
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 654
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 2   ; var1 = 2
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       5 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       6 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_ButtonSelect"]
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 659
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.ThemedButton"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R2 R0 K3; var2 = var0[0xAE6791BA]
       5 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
       6 [-]: LOADK R4 K6  ; var4 = "RewardPanel.Modes.NormalBtn"
       7 [-]: LOADK R5 K7  ; var5 = "/Lotus/Language/Labels/NormalModeShort"
       8 [-]: LOADK R6 K8  ; var6 = "SetNormalMode"
       9 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      10 [-]: SETTABLEKS R2 R1 K9; var2["NormalBtn"] = var1
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: GETTABLEKS R1 R2 K9; var1 = var2["NormalBtn"]
      13 [-]: LOADN R3 176 ; var3 = 176
      14 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8D77B2B2]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: LOADB R1 0   ; var1 = false
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0x5E35D4D6]
      19 [-]: CALL R2 1 2  ; var2 = var2()
      20 [-]: FASTCALL1 64 R2 L0; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  24 [-]: JUMPIF R3 L3 ; goto L3 if var3
      25 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0xC1DEE03F]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      28 [-]: GETTABLEKS R5 R6 K15; var5 = var6["REGION_ID_DUVIRI"]
      29 [-]: GETTABLE R4 R3 R5; var4 = var3[var5]
      30 [-]: FASTCALL1 64 R4 L1; 
      31 [-]: MOVE R6 R4   ; var6 = var4
      32 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  34 [-]: JUMPIF R5 L3 ; goto L3 if var5
      35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x699FD1E2]
      37 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      38 [-]: LOADN R6 2   ; var6 = 2
      39 [-]: JUMPIFEQ R5 R6 L2; goto L2 if var5 == var16777478
      40 [-]: LOADB R1 0 +1; var1 = false
L 2:  41 [-]: LOADB R1 1   ; var1 = true
L 3:  42 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      43 [-]: GETTABLEKS R4 R5 K17; var4 = var5[0x1B0C4985]
      44 [-]: CALL R4 1 2  ; var4 = var4()
      45 [-]: AND R3 R4 R1 ; var3[4] = var1
      46 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
      47 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      48 [-]: GETTABLEKS R9 R10 K18; var9 = var10[0x06D055F9]
      49 [-]: MOVE R10 R3  ; var10 = var3
      50 [-]: LOADK R11 K19; var11 = ""
      51 [-]: LOADK R12 K20; var12 = "<LOCKED> "
      52 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      53 [-]: LOADB R10 1  ; var10 = true
      54 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x42B04007]
      55 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      56 [-]: MOVE R5 R7   ; var5 = var7
      57 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      58 [-]: LOADK R8 K22 ; var8 = "/Lotus/Language/Labels/HardModeShort"
      59 [-]: LOADB R9 0   ; var9 = false
      60 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x42B04007]
      61 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      62 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      63 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      64 [-]: GETTABLEKS R6 R0 K3; var6 = var0[0xAE6791BA]
      65 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
      66 [-]: LOADK R8 K23 ; var8 = "RewardPanel.Modes.HardBtn"
      67 [-]: MOVE R9 R4   ; var9 = var4
      68 [-]: LOADK R10 K24; var10 = "SetHardMode"
      69 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      70 [-]: SETTABLEKS R6 R5 K25; var6["HardBtn"] = var5
      71 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      72 [-]: GETTABLEKS R5 R6 K25; var5 = var6["HardBtn"]
      73 [-]: MOVE R7 R3   ; var7 = var3
      74 [-]: NAMECALL R5 R5 K26; var6 = var5; var5 = var5[0x46610C50]
      75 [-]: CALL R5 3 1  ; var5(var6, var7)
      76 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      77 [-]: GETTABLEKS R5 R6 K25; var5 = var6["HardBtn"]
      78 [-]: LOADN R7 176 ; var7 = 176
      79 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x8D77B2B2]
      80 [-]: CALL R5 3 1  ; var5(var6, var7)
      81 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      82 [-]: GETTABLEKS R6 R0 K3; var6 = var0[0xAE6791BA]
      83 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
      84 [-]: LOADK R8 K27 ; var8 = "RewardPanel.Modes.StartBtn"
      85 [-]: LOADK R9 K28 ; var9 = "/Lotus/Language/Duviri/EndlessSetupStart"
      86 [-]: LOADK R10 K29; var10 = "StartEndless"
      87 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      88 [-]: SETTABLEKS R6 R5 K30; var6["StartBtn"] = var5
      89 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      90 [-]: GETTABLEKS R5 R6 K30; var5 = var6["StartBtn"]
      91 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0x4E86C602]
      92 [-]: CALL R5 2 1  ; var5(var6)
      93 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      94 [-]: GETTABLEKS R5 R6 K30; var5 = var6["StartBtn"]
      95 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x71E9AC81]
      96 [-]: CALL R5 2 1  ; var5(var6)
      97 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      98 [-]: GETTABLEKS R5 R6 K30; var5 = var6["StartBtn"]
      99 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     100 [-]: GETTABLEKS R7 R8 K33; var7 = var8["CENTER_ALIGNED"]
     101 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0x240F1807]
     102 [-]: CALL R5 3 1  ; var5(var6, var7)
     103 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     104 [-]: LOADK R7 K35 ; var7 = "RewardPanel.NoDioIcon"
     105 [-]: LOADN R8 11  ; var8 = 11
     106 [-]: LOADB R9 0   ; var9 = false
     107 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0xAADE900E]
     108 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     109 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     110 [-]: LOADK R7 K37 ; var7 = "RewardPanel.Modes.BtnBookmarkLeft"
     111 [-]: GETIMPORT R8 39; var8 = 0x3897F38C
     112 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x1CB415C1]
     113 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     114 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     115 [-]: LOADK R7 K41 ; var7 = "RewardPanel.Modes.BtnBookmarkRight"
     116 [-]: GETIMPORT R8 39; var8 = 0x3897F38C
     117 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x1CB415C1]
     118 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     119 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     120 [-]: LOADK R7 K37 ; var7 = "RewardPanel.Modes.BtnBookmarkLeft"
     121 [-]: LOADN R8 9   ; var8 = 9
     122 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     123 [-]: GETTABLEKS R9 R10 K42; var9 = var10["FloatingContent"]
     124 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0x67BC869F]
     125 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     126 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     127 [-]: LOADK R7 K41 ; var7 = "RewardPanel.Modes.BtnBookmarkRight"
     128 [-]: LOADN R8 9   ; var8 = 9
     129 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     130 [-]: GETTABLEKS R9 R10 K42; var9 = var10["FloatingContent"]
     131 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0x67BC869F]
     132 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     133 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     134 [-]: LOADK R7 K44 ; var7 = "RewardPanel.ExtraReward.LeftArrow"
     135 [-]: GETIMPORT R8 46; var8 = 0xD537BBB2
     136 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x1CB415C1]
     137 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     138 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     139 [-]: LOADK R7 K47 ; var7 = "RewardPanel.ExtraReward.RightArrow"
     140 [-]: GETIMPORT R8 46; var8 = 0xD537BBB2
     141 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x1CB415C1]
     142 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     143 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     144 [-]: LOADK R7 K44 ; var7 = "RewardPanel.ExtraReward.LeftArrow"
     145 [-]: LOADN R8 9   ; var8 = 9
     146 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     147 [-]: GETTABLEKS R9 R10 K42; var9 = var10["FloatingContent"]
     148 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0x67BC869F]
     149 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     150 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     151 [-]: LOADK R7 K47 ; var7 = "RewardPanel.ExtraReward.RightArrow"
     152 [-]: LOADN R8 9   ; var8 = 9
     153 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     154 [-]: GETTABLEKS R9 R10 K42; var9 = var10["FloatingContent"]
     155 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0x67BC869F]
     156 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     157 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     158 [-]: LOADK R7 K44 ; var7 = "RewardPanel.ExtraReward.LeftArrow"
     159 [-]: LOADN R8 87  ; var8 = 87
     160 [-]: LOADN R9 -1  ; var9 = -1
     161 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0x67BC869F]
     162 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     163 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     164 [-]: LOADK R7 K47 ; var7 = "RewardPanel.ExtraReward.RightArrow"
     165 [-]: LOADN R8 87  ; var8 = 87
     166 [-]: LOADN R9 1   ; var9 = 1
     167 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0x67BC869F]
     168 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     169 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     170 [-]: LOADK R7 K44 ; var7 = "RewardPanel.ExtraReward.LeftArrow"
     171 [-]: LOADK R8 K48 ; var8 = "ArrowFocused"
     172 [-]: LOADK R9 K49 ; var9 = "ArrowUnfocused"
     173 [-]: LOADK R10 K50; var10 = "ArrowPressed"
     174 [-]: LOADNIL R11  ; var11 = nil
     175 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0x1E5B5CFE]
     176 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     177 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     178 [-]: LOADK R7 K47 ; var7 = "RewardPanel.ExtraReward.RightArrow"
     179 [-]: LOADK R8 K48 ; var8 = "ArrowFocused"
     180 [-]: LOADK R9 K49 ; var9 = "ArrowUnfocused"
     181 [-]: LOADK R10 K50; var10 = "ArrowPressed"
     182 [-]: LOADNIL R11  ; var11 = nil
     183 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0x1E5B5CFE]
     184 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     185 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
     186 [-]: LOADK R6 K52 ; var6 = "Lotus.Interface.Components.ThemedSpinner"
     187 [-]: CALL R5 2 2  ; var5 = var5(var6)
     188 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     189 [-]: GETTABLEKS R7 R5 K3; var7 = var5[0xAE6791BA]
     190 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     191 [-]: LOADK R9 K53 ; var9 = "RewardPanel.Spinner"
     192 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     193 [-]: SETTABLEKS R7 R6 K54; var7["Spinner"] = var6
     194 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     195 [-]: GETTABLEKS R6 R7 K54; var6 = var7["Spinner"]
     196 [-]: LOADB R8 0   ; var8 = false
     197 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0x46610C50]
     198 [-]: CALL R6 3 1  ; var6(var7, var8)
     199 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     200 [-]: LOADK R9 K56 ; var9 = "RewardPanel.RewardPath.RewardElement.Icon"
     201 [-]: LOADN R10 5  ; var10 = 5
     202 [-]: NAMECALL R7 R7 K57; var8 = var7; var7 = var7[0x91A24E4B]
     203 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     204 [-]: ORK R6 R7 K55; var6 = var7 or 100
     205 [-]: SETUPVAL R6 4; upvalues[6] = var4
     206 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     207 [-]: LOADK R9 K58 ; var9 = "RewardPanel.RewardPath.RewardElement.IconMask"
     208 [-]: LOADN R10 5  ; var10 = 5
     209 [-]: NAMECALL R7 R7 K57; var8 = var7; var7 = var7[0x91A24E4B]
     210 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     211 [-]: ORK R6 R7 K55; var6 = var7 or 100
     212 [-]: SETUPVAL R6 5; upvalues[6] = var5
     213 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
     214 [-]: LOADK R7 K59 ; var7 = "EE.Interface.Components.Grid"
     215 [-]: CALL R6 2 2  ; var6 = var6(var7)
     216 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     217 [-]: GETTABLEKS R8 R6 K60; var8 = var6[0xDA0C93A2]
     218 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     219 [-]: LOADK R10 K61; var10 = "RewardPanel.RewardPath.RewardElement"
     220 [-]: LOADNIL R11  ; var11 = nil
     221 [-]: LOADN R12 3  ; var12 = 3
     222 [-]: LOADN R13 4  ; var13 = 4
     223 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
     224 [-]: SETTABLEKS R8 R7 K62; var8["Grid"] = var7
     225 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     226 [-]: GETTABLEKS R7 R8 K62; var7 = var8["Grid"]
     227 [-]: LOADN R8 175 ; var8 = 175
     228 [-]: SETTABLEKS R8 R7 K63; var8["mColumnSeparation"] = var7
     229 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     230 [-]: GETTABLEKS R7 R8 K62; var7 = var8["Grid"]
     231 [-]: LOADN R8 155 ; var8 = 155
     232 [-]: SETTABLEKS R8 R7 K64; var8["mRowSeparation"] = var7
     233 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     234 [-]: GETTABLEKS R7 R8 K62; var7 = var8["Grid"]
     235 [-]: NEWTABLE R8 0 0; var8 = {}
     236 [-]: SETTABLEKS R8 R7 K65; var8["mInitDims"] = var7
     237 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     238 [-]: GETTABLEKS R7 R8 K62; var7 = var8["Grid"]
     239 [-]: LOADNIL R9   ; var9 = nil
     240 [-]: LOADK R10 K66; var10 = "RewardFocused"
     241 [-]: LOADK R11 K67; var11 = "RewardUnfocused"
     242 [-]: NAMECALL R7 R7 K51; var8 = var7; var7 = var7[0x1E5B5CFE]
     243 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     244 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     245 [-]: GETTABLEKS R7 R8 K62; var7 = var8["Grid"]
     246 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     247 [-]: GETTABLEKS R9 R10 K62; var9 = var10["Grid"]
     248 [-]: GETTABLEKS R8 R9 K68; var8 = var9["CalculateX"]
     249 [-]: SETTABLEKS R8 R7 K69; var8["RewardPanel_CalculateX"] = var7
     250 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     251 [-]: GETTABLEKS R7 R8 K62; var7 = var8["Grid"]
     252 [-]: DUPCLOSURE R8 K70; 
     253 [-]: SETTABLEKS R8 R7 K68; var8["CalculateX"] = var7
     254 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     255 [-]: GETTABLEKS R7 R8 K62; var7 = var8["Grid"]
     256 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     257 [-]: GETTABLEKS R9 R10 K62; var9 = var10["Grid"]
     258 [-]: GETTABLEKS R8 R9 K71; var8 = var9["CalculateY"]
     259 [-]: SETTABLEKS R8 R7 K72; var8["RewardPanel_CalculateY"] = var7
     260 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     261 [-]: GETTABLEKS R7 R8 K62; var7 = var8["Grid"]
     262 [-]: DUPCLOSURE R8 K73; 
     263 [-]: SETTABLEKS R8 R7 K71; var8["CalculateY"] = var7
     264 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     265 [-]: GETTABLEKS R7 R8 K62; var7 = var8["Grid"]
     266 [-]: NEWCLOSURE R8 P2; 
     267 [-]: CAPTURE UPVAL U3; 
     268 [-]: CAPTURE UPVAL U2; 
     269 [-]: SETTABLEKS R8 R7 K74; var8["RefreshExtraLabel"] = var7
     270 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     271 [-]: GETTABLEKS R7 R8 K62; var7 = var8["Grid"]
     272 [-]: DUPCLOSURE R8 K75; 
     273 [-]: CAPTURE UPVAL U0; 
     274 [-]: CAPTURE UPVAL U2; 
     275 [-]: CAPTURE UPVAL U6; 
     276 [-]: CAPTURE UPVAL U7; 
     277 [-]: SETTABLEKS R8 R7 K76; var8["CycleReward"] = var7
     278 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     279 [-]: GETTABLEKS R7 R8 K62; var7 = var8["Grid"]
     280 [-]: DUPCLOSURE R8 K77; 
     281 [-]: SETTABLEKS R8 R7 K78; var8["UpdateIcons"] = var7
     282 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     283 [-]: GETTABLEKS R7 R8 K62; var7 = var8["Grid"]
     284 [-]: DUPCLOSURE R8 K79; 
     285 [-]: SETTABLEKS R8 R7 K80; var8["GetElementByTier"] = var7
     286 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     287 [-]: GETTABLEKS R7 R8 K62; var7 = var8["Grid"]
     288 [-]: NEWCLOSURE R8 P6; 
     289 [-]: CAPTURE UPVAL U3; 
     290 [-]: SETTABLEKS R8 R7 K81; var8["mClipCreatedCallback"] = var7
     291 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     292 [-]: GETTABLEKS R7 R8 K62; var7 = var8["Grid"]
     293 [-]: NEWCLOSURE R8 P7; 
     294 [-]: CAPTURE UPVAL U0; 
     295 [-]: CAPTURE UPVAL U2; 
     296 [-]: CAPTURE UPVAL U3; 
     297 [-]: SETTABLEKS R8 R7 K82; var8["mElementDrawCallback"] = var7
     298 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     299 [-]: GETTABLEKS R7 R8 K62; var7 = var8["Grid"]
     300 [-]: DUPCLOSURE R8 K83; 
     301 [-]: CAPTURE UPVAL U2; 
     302 [-]: CAPTURE UPVAL U0; 
     303 [-]: CAPTURE UPVAL U6; 
     304 [-]: CAPTURE UPVAL U8; 
     305 [-]: SETTABLEKS R8 R7 K84; var8["mOnFocusedCallback"] = var7
     306 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     307 [-]: GETTABLEKS R7 R8 K62; var7 = var8["Grid"]
     308 [-]: DUPCLOSURE R8 K85; 
     309 [-]: CAPTURE UPVAL U6; 
     310 [-]: CAPTURE UPVAL U0; 
     311 [-]: SETTABLEKS R8 R7 K86; var8["mOnUnfocusedCallback"] = var7
     312 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     313 [-]: GETTABLEKS R8 R9 K62; var8 = var9["Grid"]
     314 [-]: GETTABLEKS R7 R8 K65; var7 = var8["mInitDims"]
     315 [-]: LOADN R8 110 ; var8 = 110
     316 [-]: SETTABLEKS R8 R7 K87; var8["Backer"] = var7
     317 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     318 [-]: GETTABLEKS R8 R9 K62; var8 = var9["Grid"]
     319 [-]: GETTABLEKS R7 R8 K65; var7 = var8["mInitDims"]
     320 [-]: LOADN R8 101 ; var8 = 101
     321 [-]: SETTABLEKS R8 R7 K88; var8["IconFade"] = var7
     322 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     323 [-]: GETTABLEKS R8 R9 K62; var8 = var9["Grid"]
     324 [-]: GETTABLEKS R7 R8 K65; var7 = var8["mInitDims"]
     325 [-]: LOADN R8 94  ; var8 = 94
     326 [-]: SETTABLEKS R8 R7 K89; var8["Icon"] = var7
     327 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     328 [-]: GETTABLEKS R8 R9 K62; var8 = var9["Grid"]
     329 [-]: GETTABLEKS R7 R8 K65; var7 = var8["mInitDims"]
     330 [-]: LOADN R8 116 ; var8 = 116
     331 [-]: SETTABLEKS R8 R7 K90; var8["BackerEdge"] = var7
     332 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     333 [-]: GETTABLEKS R8 R9 K62; var8 = var9["Grid"]
     334 [-]: GETTABLEKS R7 R8 K65; var7 = var8["mInitDims"]
     335 [-]: LOADN R8 124 ; var8 = 124
     336 [-]: SETTABLEKS R8 R7 K91; var8["BackerEdge2"] = var7
     337 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     338 [-]: GETTABLEKS R8 R9 K62; var8 = var9["Grid"]
     339 [-]: GETTABLEKS R7 R8 K65; var7 = var8["mInitDims"]
     340 [-]: LOADN R8 130 ; var8 = 130
     341 [-]: SETTABLEKS R8 R7 K92; var8["CurrTier"] = var7
     342 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     343 [-]: GETTABLEKS R8 R9 K62; var8 = var9["Grid"]
     344 [-]: GETTABLEKS R7 R8 K65; var7 = var8["mInitDims"]
     345 [-]: DUPTABLE R8 96; 
     346 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     347 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     348 [-]: GETTABLEKS R12 R13 K62; var12 = var13["Grid"]
     349 [-]: GETTABLEKS R11 R12 K97; var11 = var12["mClipName"]
     350 [-]: LOADK R12 K98; var12 = "Highlight"
     351 [-]: LOADN R13 1  ; var13 = 1
     352 [-]: NAMECALL R9 R9 K99; var10 = var9; var9 = var9[0x2CE15376]
     353 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     354 [-]: SETTABLEKS R9 R8 K93; var9["Y"] = var8
     355 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     356 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     357 [-]: GETTABLEKS R12 R13 K62; var12 = var13["Grid"]
     358 [-]: GETTABLEKS R11 R12 K97; var11 = var12["mClipName"]
     359 [-]: LOADK R12 K98; var12 = "Highlight"
     360 [-]: LOADN R13 12 ; var13 = 12
     361 [-]: NAMECALL R9 R9 K99; var10 = var9; var9 = var9[0x2CE15376]
     362 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     363 [-]: SETTABLEKS R9 R8 K94; var9["W"] = var8
     364 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     365 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     366 [-]: GETTABLEKS R12 R13 K62; var12 = var13["Grid"]
     367 [-]: GETTABLEKS R11 R12 K97; var11 = var12["mClipName"]
     368 [-]: LOADK R12 K98; var12 = "Highlight"
     369 [-]: LOADN R13 13 ; var13 = 13
     370 [-]: NAMECALL R9 R9 K99; var10 = var9; var9 = var9[0x2CE15376]
     371 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     372 [-]: SETTABLEKS R9 R8 K95; var9["H"] = var8
     373 [-]: SETTABLEKS R8 R7 K98; var8["Highlight"] = var7
     374 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     375 [-]: GETTABLEKS R8 R9 K62; var8 = var9["Grid"]
     376 [-]: GETTABLEKS R7 R8 K65; var7 = var8["mInitDims"]
     377 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     378 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     379 [-]: GETTABLEKS R11 R12 K62; var11 = var12["Grid"]
     380 [-]: GETTABLEKS R10 R11 K97; var10 = var11["mClipName"]
     381 [-]: LOADK R11 K100; var11 = "Tier"
     382 [-]: LOADN R12 1  ; var12 = 1
     383 [-]: NAMECALL R8 R8 K99; var9 = var8; var8 = var8[0x2CE15376]
     384 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     385 [-]: SETTABLEKS R8 R7 K100; var8["Tier"] = var7
     386 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     387 [-]: GETTABLEKS R7 R8 K101; var7 = var8[0x2ADF63D9]
     388 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     389 [-]: LOADK R9 K102; var9 = "RewardPanel.XpBar"
     390 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     391 [-]: GETIMPORT R11 104; var11 = 0x7199DFE2
     392 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     393 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     394 [-]: LOADK R9 K105; var9 = "RewardPanel.BottomFade"
     395 [-]: GETIMPORT R10 107; var10 = 0x69133B63
     396 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0x1CB415C1]
     397 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     398 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     399 [-]: LOADK R9 K105; var9 = "RewardPanel.BottomFade"
     400 [-]: LOADN R10 9  ; var10 = 9
     401 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     402 [-]: GETTABLEKS R11 R12 K108; var11 = var12["Background1"]
     403 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0x67BC869F]
     404 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     405 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1091
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: NEWTABLE R0 0 0; var0 = {}
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       8 [-]: LOADN R4 0   ; var4 = 0
       9 [-]: SETTABLEKS R4 R3 K0; var4["Tier"] = var3
      10 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      11 [-]: LOADN R4 10  ; var4 = 10
      12 [-]: SETTABLEKS R4 R3 K1; var4["IconCycleTimer"] = var3
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: GETTABLEKS R6 R1 K2; var6 = var1["mPendingRewards"]
      15 [-]: LENGTH R3 R6 ; var3 = #var6
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 0:  18 [-]: DUPTABLE R6 4; 
      19 [-]: NEWTABLE R7 0 0; var7 = {}
      20 [-]: SETTABLEKS R7 R6 K3; var7["RewardInfos"] = var6
      21 [-]: GETTABLEKS R8 R1 K2; var8 = var1["mPendingRewards"]
      22 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      23 [-]: LOADN R10 1  ; var10 = 1
      24 [-]: GETTABLEKS R11 R7 K5; var11 = var7["mRewards"]
      25 [-]: LENGTH R8 R11; var8 = #var11
      26 [-]: LOADN R9 1   ; var9 = 1
      27 [-]: FORNPREP R8 L4; nforprep start - [escape at L4] -- var8 = iterator
L 1:  28 [-]: GETTABLEKS R13 R7 K5; var13 = var7["mRewards"]
      29 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      30 [-]: GETTABLEKS R11 R12 K6; var11 = var12["mStoreItem"]
      31 [-]: FASTCALL1 64 R11 L2; 
      32 [-]: MOVE R13 R11 ; var13 = var11
      33 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      34 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  35 [-]: JUMPIF R12 L3; goto L3 if var12
      36 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      37 [-]: GETTABLEKS R14 R7 K5; var14 = var7["mRewards"]
      38 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      39 [-]: MUL R14 R5 R10; var14 = var5 * var10
      40 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      41 [-]: JUMPXEQKNIL R12 L3; 
      42 [-]: GETTABLEKS R14 R6 K3; var14 = var6["RewardInfos"]
      43 [-]: FASTCALL2 52 R14 R12 L3; 
      44 [-]: MOVE R15 R12 ; var15 = var12
      45 [-]: GETIMPORT R13 11; var13 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R13 3 1 ; var13(var14, var15)
L 3:  47 [-]: FORNLOOP R8 L1; nforloop end - iterate + goto L1
L 4:  48 [-]: SETTABLEKS R5 R6 K12; var5["mNum"] = var6
      49 [-]: GETTABLEKS R9 R1 K13; var9 = var1["mEarnedAmount"]
      50 [-]: GETTABLEKS R10 R7 K14; var10 = var7["mRequiredTotalXp"]
      51 [-]: JUMPIFLE R10 R9 L5; goto L5 if var10 <= var16779270
      52 [-]: LOADB R8 0 +1; var8 = false
L 5:  53 [-]: LOADB R8 1   ; var8 = true
L 6:  54 [-]: SETTABLEKS R8 R6 K15; var8["mEarned"] = var6
      55 [-]: LOADN R8 1   ; var8 = 1
      56 [-]: SETTABLEKS R8 R6 K16; var8["mIconIndex"] = var6
      57 [-]: GETTABLEKS R8 R6 K15; var8 = var6["mEarned"]
      58 [-]: JUMPIF R8 L7 ; goto L7 if var8
      59 [-]: JUMPIF R2 L7 ; goto L7 if var2
      60 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      61 [-]: GETTABLEKS R9 R6 K12; var9 = var6["mNum"]
      62 [-]: SETTABLEKS R9 R8 K0; var9["Tier"] = var8
      63 [-]: LOADB R2 1   ; var2 = true
L 7:  64 [-]: FASTCALL2 52 R0 R6 L8; 
      65 [-]: MOVE R9 R0   ; var9 = var0
      66 [-]: MOVE R10 R6  ; var10 = var6
      67 [-]: GETIMPORT R8 11; var8 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  69 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 9:  70 [-]: JUMPIF R2 L10; goto L10 if var2
      71 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      72 [-]: GETTABLEKS R6 R1 K2; var6 = var1["mPendingRewards"]
      73 [-]: LENGTH R5 R6 ; var5 = #var6
      74 [-]: ADDK R4 R5 K17; var4 = var5 + 1
      75 [-]: SETTABLEKS R4 R3 K0; var4["Tier"] = var3
L10:  76 [-]: LOADN R5 1   ; var5 = 1
      77 [-]: LENGTH R3 R0 ; var3 = #var0
      78 [-]: LOADN R4 1   ; var4 = 1
      79 [-]: FORNPREP R3 L14; nforprep start - [escape at L14] -- var3 = iterator
L11:  80 [-]: GETTABLE R6 R0 R5; var6 = var0[var5]
      81 [-]: JUMPXEQKN R5 K18 L12 NOT; 
      82 [-]: GETTABLEN R6 R0 6; var6 = var0[6]
      83 [-]: JUMP L13     ; goto L13
L12:  84 [-]: JUMPXEQKN R5 K19 L13 NOT; 
      85 [-]: GETTABLEN R6 R0 4; var6 = var0[4]
L13:  86 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      87 [-]: GETTABLEKS R7 R8 K20; var7 = var8["Grid"]
      88 [-]: MOVE R9 R6   ; var9 = var6
      89 [-]: LOADB R10 1  ; var10 = true
      90 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xBAD4316F]
      91 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      92 [-]: FORNLOOP R3 L11; nforloop end - iterate + goto L11
L14:  93 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      94 [-]: GETTABLEKS R3 R4 K22; var3 = var4[0x260420F5]
      95 [-]: GETIMPORT R4 24; var4 = 0xAE91E43B
      96 [-]: LOADK R5 K25 ; var5 = "RewardPanel.XpBar"
      97 [-]: MOVE R6 R1   ; var6 = var1
      98 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      99 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     100 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     101 [-]: GETTABLEKS R9 R10 K26; var9 = var10["mXpPerRepeatedReward"]
     102 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     103 [-]: GETIMPORT R3 24; var3 = 0xAE91E43B
     104 [-]: LOADK R5 K25 ; var5 = "RewardPanel.XpBar"
     105 [-]: LOADN R6 11  ; var6 = 11
     106 [-]: LOADB R7 1   ; var7 = true
     107 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0xAADE900E]
     108 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     109 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     110 [-]: GETTABLEKS R3 R4 K20; var3 = var4["Grid"]
     111 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x71E9AC81]
     112 [-]: CALL R3 2 1  ; var3(var4)
     113 [-]: DUPTABLE R3 29; 
     114 [-]: NEWTABLE R4 0 0; var4 = {}
     115 [-]: SETTABLEKS R4 R3 K3; var4["RewardInfos"] = var3
     116 [-]: LOADN R4 1   ; var4 = 1
     117 [-]: SETTABLEKS R4 R3 K16; var4["mIconIndex"] = var3
     118 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     119 [-]: GETTABLEKS R4 R5 K0; var4 = var5["Tier"]
     120 [-]: GETTABLEKS R7 R1 K2; var7 = var1["mPendingRewards"]
     121 [-]: LENGTH R6 R7 ; var6 = #var7
     122 [-]: ADDK R5 R6 K17; var5 = var6 + 1
     123 [-]: JUMPIFNOTLE R5 R4 L19; goto L19 if var5 > var66566
     124 [-]: LOADB R4 1   ; var4 = true
     125 [-]: SETTABLEKS R4 R3 K30; var4["mIsExtra"] = var3
     126 [-]: GETIMPORT R4 32; var4 = 0xB009BBC6
     127 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     128 [-]: GETTABLEKS R5 R6 K33; var5 = var6["mRepeatedRewards"]
     129 [-]: CALL R4 2 2  ; var4 = var4(var5)
     130 [-]: FASTCALL1 64 R4 L15; 
     131 [-]: MOVE R6 R4   ; var6 = var4
     132 [-]: GETIMPORT R5 8; var5 = 0x7B998233
     133 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 134 [-]: JUMPIF R5 L23; goto L23 if var5
     135 [-]: LOADN R7 0   ; var7 = 0
     136 [-]: NAMECALL R5 R4 K34; var6 = var4; var5 = var4[0x509D9F9E]
     137 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     138 [-]: LOADN R8 0   ; var8 = 0
     139 [-]: SUBK R6 R5 K17; var6 = var5 - 1
     140 [-]: LOADN R7 1   ; var7 = 1
     141 [-]: FORNPREP R6 L23; nforprep start - [escape at L23] -- var6 = iterator
L16: 142 [-]: LOADN R11 0  ; var11 = 0
     143 [-]: MOVE R12 R8  ; var12 = var8
     144 [-]: NAMECALL R9 R4 K35; var10 = var4; var9 = var4[0x04D63414]
     145 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     146 [-]: FASTCALL1 64 R9 L17; 
     147 [-]: MOVE R11 R9  ; var11 = var9
     148 [-]: GETIMPORT R10 8; var10 = 0x7B998233
     149 [-]: CALL R10 2 2 ; var10 = var10(var11)
L17: 150 [-]: JUMPIF R10 L18; goto L18 if var10
     151 [-]: GETTABLEKS R11 R3 K3; var11 = var3["RewardInfos"]
     152 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     153 [-]: MOVE R13 R9  ; var13 = var9
     154 [-]: MOVE R14 R8  ; var14 = var8
     155 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
     156 [-]: FASTCALL 52 L18; 
     157 [-]: GETIMPORT R10 11; var10 = 0x33BDD652[0x23D5322F]
     158 [-]: CALL R10 0 1 ; var10(var11, ...)
L18: 159 [-]: FORNLOOP R6 L16; nforloop end - iterate + goto L16
     160 [-]: JUMP L23     ; goto L23
L19: 161 [-]: LOADB R4 1   ; var4 = true
     162 [-]: SETTABLEKS R4 R3 K36; var4["mIsCurrent"] = var3
     163 [-]: GETTABLEKS R5 R1 K2; var5 = var1["mPendingRewards"]
     164 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     165 [-]: GETTABLEKS R6 R7 K0; var6 = var7["Tier"]
     166 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     167 [-]: LOADN R7 1   ; var7 = 1
     168 [-]: GETTABLEKS R8 R4 K5; var8 = var4["mRewards"]
     169 [-]: LENGTH R5 R8 ; var5 = #var8
     170 [-]: LOADN R6 1   ; var6 = 1
     171 [-]: FORNPREP R5 L23; nforprep start - [escape at L23] -- var5 = iterator
L20: 172 [-]: GETTABLEKS R10 R4 K5; var10 = var4["mRewards"]
     173 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
     174 [-]: GETTABLEKS R8 R9 K6; var8 = var9["mStoreItem"]
     175 [-]: FASTCALL1 64 R8 L21; 
     176 [-]: MOVE R10 R8  ; var10 = var8
     177 [-]: GETIMPORT R9 8; var9 = 0x7B998233
     178 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 179 [-]: JUMPIF R9 L22; goto L22 if var9
     180 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     181 [-]: GETTABLEKS R11 R4 K5; var11 = var4["mRewards"]
     182 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
     183 [-]: MOVE R11 R7  ; var11 = var7
     184 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     185 [-]: JUMPXEQKNIL R9 L22; 
     186 [-]: GETTABLEKS R11 R3 K3; var11 = var3["RewardInfos"]
     187 [-]: FASTCALL2 52 R11 R9 L22; 
     188 [-]: MOVE R12 R9  ; var12 = var9
     189 [-]: GETIMPORT R10 11; var10 = 0x33BDD652[0x23D5322F]
     190 [-]: CALL R10 3 1 ; var10(var11, var12)
L22: 191 [-]: FORNLOOP R5 L20; nforloop end - iterate + goto L20
L23: 192 [-]: LOADK R4 K37 ; var4 = "RewardPanel.ExtraReward.Reward"
     193 [-]: SETTABLEKS R4 R3 K38; var4["mClipName"] = var3
     194 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     195 [-]: GETTABLEKS R5 R6 K20; var5 = var6["Grid"]
     196 [-]: GETTABLEKS R4 R5 K39; var4 = var5["mClipCreatedCallback"]
     197 [-]: GETTABLEKS R5 R3 K38; var5 = var3["mClipName"]
     198 [-]: CALL R4 2 1  ; var4(var5)
     199 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     200 [-]: GETTABLEKS R5 R6 K20; var5 = var6["Grid"]
     201 [-]: GETTABLEKS R4 R5 K40; var4 = var5["mElementDrawCallback"]
     202 [-]: MOVE R5 R3   ; var5 = var3
     203 [-]: CALL R4 2 1  ; var4(var5)
     204 [-]: GETIMPORT R4 24; var4 = 0xAE91E43B
     205 [-]: GETTABLEKS R6 R3 K38; var6 = var3["mClipName"]
     206 [-]: LOADK R7 K41 ; var7 = "Btn"
     207 [-]: LOADN R8 87  ; var8 = 87
     208 [-]: LOADN R9 20  ; var9 = 20
     209 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0xF64B7262]
     210 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     211 [-]: GETIMPORT R4 24; var4 = 0xAE91E43B
     212 [-]: GETTABLEKS R7 R3 K38; var7 = var3["mClipName"]
     213 [-]: LOADK R8 K43 ; var8 = ".Btn"
     214 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     215 [-]: LOADK R7 K44 ; var7 = "RewardFocused"
     216 [-]: LOADK R8 K45 ; var8 = "RewardUnfocused"
     217 [-]: LOADNIL R9   ; var9 = nil
     218 [-]: LOADNIL R10  ; var10 = nil
     219 [-]: NAMECALL R4 R4 K46; var5 = var4; var4 = var4[0x1E5B5CFE]
     220 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
     221 [-]: GETIMPORT R4 24; var4 = 0xAE91E43B
     222 [-]: GETTABLEKS R6 R3 K38; var6 = var3["mClipName"]
     223 [-]: LOADK R7 K47 ; var7 = "LineStraightRight"
     224 [-]: LOADN R8 11  ; var8 = 11
     225 [-]: LOADB R9 0   ; var9 = false
     226 [-]: NAMECALL R4 R4 K48; var5 = var4; var4 = var4[0xC0A3774B]
     227 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     228 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     229 [-]: GETTABLEKS R4 R5 K20; var4 = var5["Grid"]
     230 [-]: SETTABLEKS R3 R4 K49; var3["mExtraReward"] = var4
     231 [-]: GETIMPORT R4 24; var4 = 0xAE91E43B
     232 [-]: LOADK R6 K50 ; var6 = "RewardPanel.ExtraReward"
     233 [-]: LOADN R7 11  ; var7 = 11
     234 [-]: LOADB R8 1   ; var8 = true
     235 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xAADE900E]
     236 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     237 [-]: GETIMPORT R4 24; var4 = 0xAE91E43B
     238 [-]: LOADK R6 K51 ; var6 = "RewardPanel.ExtraReward.LeftArrow"
     239 [-]: LOADN R7 11  ; var7 = 11
     240 [-]: LOADB R8 0   ; var8 = false
     241 [-]: GETTABLEKS R10 R3 K3; var10 = var3["RewardInfos"]
     242 [-]: LENGTH R9 R10; var9 = #var10
     243 [-]: LOADN R10 1  ; var10 = 1
     244 [-]: JUMPIFNOTLT R10 R9 L24; goto L24 if var10 >= var-402454465
     245 [-]: GETTABLEKS R8 R3 K30; var8 = var3["mIsExtra"]
L24: 246 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xAADE900E]
     247 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     248 [-]: GETIMPORT R4 24; var4 = 0xAE91E43B
     249 [-]: LOADK R6 K52 ; var6 = "RewardPanel.ExtraReward.RightArrow"
     250 [-]: LOADN R7 11  ; var7 = 11
     251 [-]: LOADB R8 0   ; var8 = false
     252 [-]: GETTABLEKS R10 R3 K3; var10 = var3["RewardInfos"]
     253 [-]: LENGTH R9 R10; var9 = #var10
     254 [-]: LOADN R10 1  ; var10 = 1
     255 [-]: JUMPIFNOTLT R10 R9 L25; goto L25 if var10 >= var-402454465
     256 [-]: GETTABLEKS R8 R3 K30; var8 = var3["mIsExtra"]
L25: 257 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xAADE900E]
     258 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     259 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     260 [-]: GETTABLEKS R5 R6 K20; var5 = var6["Grid"]
     261 [-]: GETTABLEKS R4 R5 K53; var4 = var5["RefreshExtraLabel"]
     262 [-]: MOVE R5 R3   ; var5 = var3
     263 [-]: CALL R4 2 1  ; var4(var5)
     264 [-]: GETIMPORT R4 24; var4 = 0xAE91E43B
     265 [-]: LOADK R6 K37 ; var6 = "RewardPanel.ExtraReward.Reward"
     266 [-]: LOADN R7 1   ; var7 = 1
     267 [-]: NAMECALL R4 R4 K54; var5 = var4; var4 = var4[0x91A24E4B]
     268 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     269 [-]: LOADN R5 0   ; var5 = 0
     270 [-]: GETTABLEKS R6 R3 K30; var6 = var3["mIsExtra"]
     271 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     272 [-]: GETIMPORT R6 24; var6 = 0xAE91E43B
     273 [-]: LOADK R8 K55 ; var8 = "RewardPanel.ExtraReward.Label"
     274 [-]: LOADN R9 35  ; var9 = 35
     275 [-]: NAMECALL R6 R6 K54; var7 = var6; var6 = var6[0x91A24E4B]
     276 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
          278 [-]: SUB R5 R5 R7 ; var5 = var5 - var7
     279 [-]: JUMP L27     ; goto L27
L26: 280 [-]: SUBK R5 R5 K57; var5 = var5 - 55
L27: 281 [-]: GETIMPORT R6 24; var6 = 0xAE91E43B
     282 [-]: LOADK R8 K37 ; var8 = "RewardPanel.ExtraReward.Reward"
     283 [-]: LOADN R9 1   ; var9 = 1
     284 [-]: MOVE R10 R4  ; var10 = var4
     285 [-]: NAMECALL R6 R6 K58; var7 = var6; var6 = var6[0x67BC869F]
     286 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     287 [-]: GETIMPORT R6 24; var6 = 0xAE91E43B
     288 [-]: LOADK R8 K37 ; var8 = "RewardPanel.ExtraReward.Reward"
     289 [-]: LOADN R9 0   ; var9 = 0
     290 [-]: MOVE R10 R5  ; var10 = var5
     291 [-]: NAMECALL R6 R6 K58; var7 = var6; var6 = var6[0x67BC869F]
     292 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     293 [-]: GETIMPORT R6 24; var6 = 0xAE91E43B
     294 [-]: LOADK R8 K51 ; var8 = "RewardPanel.ExtraReward.LeftArrow"
     295 [-]: LOADN R9 0   ; var9 = 0
     296 [-]: SUBK R10 R5 K59; var10 = var5 - 85
     297 [-]: NAMECALL R6 R6 K58; var7 = var6; var6 = var6[0x67BC869F]
     298 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     299 [-]: GETIMPORT R6 24; var6 = 0xAE91E43B
     300 [-]: LOADK R8 K52 ; var8 = "RewardPanel.ExtraReward.RightArrow"
     301 [-]: LOADN R9 0   ; var9 = 0
     302 [-]: ADDK R10 R5 K59; var10 = var5 + 85
     303 [-]: NAMECALL R6 R6 K58; var7 = var6; var6 = var6[0x67BC869F]
     304 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     305 [-]: GETIMPORT R6 24; var6 = 0xAE91E43B
     306 [-]: LOADK R8 K51 ; var8 = "RewardPanel.ExtraReward.LeftArrow"
     307 [-]: LOADN R9 1   ; var9 = 1
     308 [-]: MOVE R10 R4  ; var10 = var4
     309 [-]: NAMECALL R6 R6 K58; var7 = var6; var6 = var6[0x67BC869F]
     310 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     311 [-]: GETIMPORT R6 24; var6 = 0xAE91E43B
     312 [-]: LOADK R8 K52 ; var8 = "RewardPanel.ExtraReward.RightArrow"
     313 [-]: LOADN R9 1   ; var9 = 1
     314 [-]: MOVE R10 R4  ; var10 = var4
     315 [-]: NAMECALL R6 R6 K58; var7 = var6; var6 = var6[0x67BC869F]
     316 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     317 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1195
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x06D055F9]
       3 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       4 [-]: LOADN R3 300 ; var3 = 300
       5 [-]: LOADN R4 470 ; var4 = 470
       6 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       7 [-]: SETTABLEKS R1 R0 K1; var1["mForcedHorizontalSeparation"] = var0
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: SETTABLEKS R1 R0 K2; var1["CanPreviewElements"] = var0
      11 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      12 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      13 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      14 [-]: DUPCLOSURE R2 K3; 
      15 [-]: CAPTURE UPVAL U3; 
      16 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xEA061E98]
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  18 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      19 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x71E9AC81]
      20 [-]: CALL R0 2 1  ; var0(var1)
      21 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      22 [-]: LOADK R2 K8  ; var2 = "FrameSelect.FrameList"
      23 [-]: LOADN R3 11  ; var3 = 11
      24 [-]: LOADB R4 1   ; var4 = true
      25 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xAADE900E]
      26 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x5FBDDC1A]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: LOADN R2 5   ; var2 = 5
      31 [-]: JUMPIFLT R2 R1 L1; goto L1 if var2 < var16777222
      32 [-]: LOADB R0 0 +1; var0 = false
L 1:  33 [-]: LOADB R0 1   ; var0 = true
L 2:  34 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      35 [-]: LOADK R3 K11 ; var3 = "FrameSelect.ScrollBar"
      36 [-]: LOADN R4 11  ; var4 = 11
      37 [-]: MOVE R5 R0   ; var5 = var0
      38 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xAADE900E]
      39 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      40 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      41 [-]: GETTABLEKS R1 R2 K12; var1 = var2["mInitListYPos"]
      42 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      43 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      44 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      45 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x06D055F9]
      46 [-]: MOVE R3 R0   ; var3 = var0
      47 [-]: LOADN R4 -30 ; var4 = -30
      48 [-]: LOADN R5 -10 ; var5 = -10
      49 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      50 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
L 3:  51 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      52 [-]: LOADK R4 K8  ; var4 = "FrameSelect.FrameList"
      53 [-]: LOADN R5 1   ; var5 = 1
      54 [-]: MOVE R6 R1   ; var6 = var1
      55 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x67BC869F]
      56 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      57 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      58 [-]: LOADN R8 5   ; var8 = 5
      59 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      60 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x5FBDDC1A]
      61 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      62 [-]: FASTCALL 19 L4; 
      63 [-]: GETIMPORT R7 17; var7 = 0x5BCED4C4[0xAC1B386A]
      64 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 4:  65 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      66 [-]: GETTABLEKS R8 R9 K1; var8 = var9["mForcedHorizontalSeparation"]
      67 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
           69 [-]: MINUS R4 R5  ; 
      70 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      71 [-]: GETTABLEKS R6 R7 K1; var6 = var7["mForcedHorizontalSeparation"]
           73 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      74 [-]: SETTABLEKS R3 R2 K18; var3["mInitXPos"] = var2
      75 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      76 [-]: LOADN R4 0   ; var4 = 0
      77 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      78 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x5FBDDC1A]
      79 [-]: CALL R7 2 2  ; var7 = var7(var8)
      80 [-]: SUBK R6 R7 K19; var6 = var7 - 5
      81 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      82 [-]: GETTABLEKS R7 R8 K1; var7 = var8["mForcedHorizontalSeparation"]
      83 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      84 [-]: FASTCALL2 18 R4 R5 L5; 
      85 [-]: GETIMPORT R3 21; var3 = 0x5BCED4C4[0xB62ECFE0]
      86 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 5:  87 [-]: SETTABLEKS R3 R2 K22; var3["mScrollSpace"] = var2
      88 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      89 [-]: LOADN R5 5   ; var5 = 5
      90 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      91 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x5FBDDC1A]
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
      93 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      94 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xE6F974A9]
      95 [-]: CALL R2 3 1  ; var2(var3, var4)
      96 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      97 [-]: LOADN R4 0   ; var4 = 0
      98 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x44AA79AC]
      99 [-]: CALL R2 3 1  ; var2(var3, var4)
     100 [-]: LOADK R3 K25 ; var3 = "/Lotus/Language/Duviri/"
     101 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     102 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x06D055F9]
     103 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     104 [-]: LOADK R6 K26 ; var6 = "EndlessSetupIncarnonHint"
     105 [-]: LOADK R7 K27 ; var7 = "EndlessSetupFrameHint"
     106 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     107 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     108 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
     109 [-]: LOADK R5 K28 ; var5 = "FrameSelect.Hint.text"
     110 [-]: MOVE R6 R2   ; var6 = var2
     111 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x20B98DB3]
     112 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     113 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
     114 [-]: LOADK R5 K30 ; var5 = "FrameSelect.Hint"
     115 [-]: LOADN R6 11  ; var6 = 11
     116 [-]: LOADB R7 1   ; var7 = true
     117 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xAADE900E]
     118 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     119 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
     120 [-]: LOADK R5 K31 ; var5 = "FrameSelect.Title"
     121 [-]: LOADN R6 11  ; var6 = 11
     122 [-]: LOADB R7 1   ; var7 = true
     123 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xAADE900E]
     124 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     125 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     126 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     127 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x368AD758]
     128 [-]: CALL R3 3 1  ; var3(var4, var5)
     129 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     130 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0xD3B32E08]
     131 [-]: CALL R3 2 1  ; var3(var4)
     132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1234
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x7C09C373]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NEWTABLE R1 0 0; var1 = {}
       7 [-]: SETTABLEKS R1 R0 K1; var1["mSelectedElementIds"] = var0
       8 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K4  ; var2 = "FrameSelect.FrameList"
      10 [-]: LOADN R3 11  ; var3 = 11
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xAADE900E]
      13 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      14 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      15 [-]: LOADK R2 K6  ; var2 = "FrameSelect.Hint"
      16 [-]: LOADN R3 11  ; var3 = 11
      17 [-]: LOADB R4 0   ; var4 = false
      18 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xAADE900E]
      19 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      20 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      21 [-]: LOADK R2 K7  ; var2 = "FrameSelect.Title"
      22 [-]: LOADN R3 11  ; var3 = 11
      23 [-]: LOADB R4 0   ; var4 = false
      24 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xAADE900E]
      25 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      26 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      27 [-]: LOADK R2 K8  ; var2 = "FrameSelect.ScrollBar"
      28 [-]: LOADN R3 11  ; var3 = 11
      29 [-]: LOADB R4 0   ; var4 = false
      30 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xAADE900E]
      31 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      32 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      33 [-]: LOADB R2 0   ; var2 = false
      34 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x368AD758]
      35 [-]: CALL R0 3 1  ; var0(var1, var2)
      36 [-]: NEWTABLE R0 0 0; var0 = {}
      37 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      38 [-]: GETTABLEKS R1 R2 K10; var1 = var2["mChoices"]
      39 [-]: GETIMPORT R2 12; var2 = 0xC8802016
      40 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      41 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      42 [-]: FORGPREP_INEXT R2 L2; 
L 0:  43 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      44 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0x08681F50]
      45 [-]: GETIMPORT R8 3; var8 = 0xAE91E43B
      46 [-]: GETIMPORT R9 15; var9 = 0xB009BBC6
      47 [-]: GETTABLE R11 R1 R6; var11 = var1[var6]
      48 [-]: GETTABLEKS R10 R11 K16; var10 = var11["mChoiceParent"]
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: LOADNIL R10  ; var10 = nil
      51 [-]: LOADNIL R11  ; var11 = nil
      52 [-]: LOADNIL R12  ; var12 = nil
      53 [-]: LOADB R13 1  ; var13 = true
      54 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      55 [-]: GETTABLE R9 R1 R6; var9 = var1[var6]
      56 [-]: GETTABLEKS R8 R9 K17; var8 = var9["mTag"]
      57 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x6D604BA7]
      58 [-]: CALL R8 2 2  ; var8 = var8(var9)
      59 [-]: SETTABLEKS R8 R7 K17; var8["mTag"] = var7
      60 [-]: MOVE R9 R0   ; var9 = var0
      61 [-]: GETTABLEKS R10 R7 K19; var10 = var7["Type"]
      62 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0xED4E0128]
      63 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      64 [-]: FASTCALL 52 L1; 
      65 [-]: GETIMPORT R8 23; var8 = 0x33BDD652[0x23D5322F]
      66 [-]: CALL R8 0 1  ; var8(var9, ...)
L 1:  67 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      68 [-]: MOVE R10 R7  ; var10 = var7
      69 [-]: LOADB R11 1  ; var11 = true
      70 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0xBAD4316F]
      71 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 2:  72 [-]: FORGLOOP R2 L0 2 [inext]; 
      73 [-]: LENGTH R2 R0 ; var2 = #var0
      74 [-]: LOADN R3 0   ; var3 = 0
      75 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var328252
      76 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      77 [-]: LOADB R4 1   ; var4 = true
      78 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x46610C50]
      79 [-]: CALL R2 3 1  ; var2(var3, var4)
      80 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      81 [-]: GETIMPORT R3 28; var3 = 0xBD496AA1[0x42645DA3]
      82 [-]: MOVE R4 R0   ; var4 = var0
      83 [-]: CALL R3 2 2  ; var3 = var3(var4)
      84 [-]: SETTABLEKS R3 R2 K29; var3["Loader"] = var2
      85 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      86 [-]: LOADB R3 1   ; var3 = true
      87 [-]: SETTABLEKS R3 R2 K30; var3["IsLoading"] = var2
      88 [-]: RETURN R0 0  ; 
L 3:  89 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      90 [-]: CALL R2 1 1  ; var2()
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1262
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x7C09C373]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
       6 [-]: LOADK R2 K3  ; var2 = "FrameSelect.FrameList"
       7 [-]: LOADN R3 11  ; var3 = 11
       8 [-]: LOADB R4 0   ; var4 = false
       9 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xAADE900E]
      10 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      11 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      12 [-]: LOADK R2 K5  ; var2 = "FrameSelect.Hint"
      13 [-]: LOADN R3 11  ; var3 = 11
      14 [-]: LOADB R4 0   ; var4 = false
      15 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xAADE900E]
      16 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      17 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      18 [-]: LOADK R2 K6  ; var2 = "FrameSelect.Title"
      19 [-]: LOADN R3 11  ; var3 = 11
      20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xAADE900E]
      22 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      23 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      24 [-]: LOADK R2 K7  ; var2 = "FrameSelect.ScrollBar"
      25 [-]: LOADN R3 11  ; var3 = 11
      26 [-]: LOADB R4 0   ; var4 = false
      27 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xAADE900E]
      28 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      29 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      30 [-]: LOADB R2 0   ; var2 = false
      31 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x368AD758]
      32 [-]: CALL R0 3 1  ; var0(var1, var2)
      33 [-]: NEWTABLE R0 0 0; var0 = {}
      34 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      35 [-]: GETTABLEKS R1 R2 K9; var1 = var2["mChoices"]
      36 [-]: GETIMPORT R2 11; var2 = 0xC8802016
      37 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      38 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      39 [-]: FORGPREP_INEXT R2 L4; 
L 0:  40 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      41 [-]: GETTABLEKS R7 R8 K12; var7 = var8[0x08681F50]
      42 [-]: GETIMPORT R8 2; var8 = 0xAE91E43B
      43 [-]: GETIMPORT R9 14; var9 = 0xB009BBC6
      44 [-]: GETTABLE R11 R1 R6; var11 = var1[var6]
      45 [-]: GETTABLEKS R10 R11 K15; var10 = var11["mChoiceParent"]
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: LOADNIL R10  ; var10 = nil
      48 [-]: LOADNIL R11  ; var11 = nil
      49 [-]: LOADNIL R12  ; var12 = nil
      50 [-]: LOADB R13 1  ; var13 = true
      51 [-]: CALL R7 7 2  ; var7 = var7(var8, var9, var10, var11, var12, var13)
      52 [-]: GETTABLE R9 R1 R6; var9 = var1[var6]
      53 [-]: GETTABLEKS R8 R9 K16; var8 = var9["mTag"]
      54 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x6D604BA7]
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: SETTABLEKS R8 R7 K16; var8["mTag"] = var7
      57 [-]: GETTABLEKS R8 R7 K18; var8 = var7["StoreItem"]
      58 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0xA338DCE2]
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: FASTCALL1 64 R8 L1; 
      61 [-]: MOVE R10 R8  ; var10 = var8
      62 [-]: GETIMPORT R9 21; var9 = 0x7B998233
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  64 [-]: JUMPIF R9 L2 ; goto L2 if var9
      65 [-]: MOVE R10 R0  ; var10 = var0
      66 [-]: NAMECALL R11 R8 K22; var12 = var8; var11 = var8[0xED4E0128]
      67 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      68 [-]: FASTCALL 52 L2; 
      69 [-]: GETIMPORT R9 25; var9 = 0x33BDD652[0x23D5322F]
      70 [-]: CALL R9 0 1  ; var9(var10, ...)
L 2:  71 [-]: MOVE R10 R0  ; var10 = var0
      72 [-]: GETTABLEKS R11 R7 K26; var11 = var7["Type"]
      73 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0xED4E0128]
      74 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      75 [-]: FASTCALL 52 L3; 
      76 [-]: GETIMPORT R9 25; var9 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R9 0 1  ; var9(var10, ...)
L 3:  78 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      79 [-]: MOVE R11 R7  ; var11 = var7
      80 [-]: LOADB R12 1  ; var12 = true
      81 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0xBAD4316F]
      82 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 4:  83 [-]: FORGLOOP R2 L0 2 [inext]; 
      84 [-]: GETIMPORT R2 29; var2 = 0x25D99D89
      85 [-]: LOADN R4 8   ; var4 = 8
      86 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x659FEAD0]
      87 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      88 [-]: LOADN R3 9   ; var3 = 9
      89 [-]: JUMPIFNOTLE R3 R2 L10; goto L10 if var3 > var131900
      90 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      91 [-]: GETTABLEKS R2 R3 K31; var2 = var3["mAdditionalChoices"]
      92 [-]: GETIMPORT R3 11; var3 = 0xC8802016
      93 [-]: MOVE R4 R2   ; var4 = var2
      94 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      95 [-]: FORGPREP_INEXT R3 L9; 
L 5:  96 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      97 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0x08681F50]
      98 [-]: GETIMPORT R9 2; var9 = 0xAE91E43B
      99 [-]: GETIMPORT R10 14; var10 = 0xB009BBC6
     100 [-]: GETTABLEKS R11 R7 K15; var11 = var7["mChoiceParent"]
     101 [-]: CALL R10 2 2 ; var10 = var10(var11)
     102 [-]: LOADNIL R11  ; var11 = nil
     103 [-]: LOADNIL R12  ; var12 = nil
     104 [-]: LOADNIL R13  ; var13 = nil
     105 [-]: LOADB R14 1  ; var14 = true
     106 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     107 [-]: GETIMPORT R9 33; var9 = 0x0469F296
     108 [-]: GETTABLEKS R10 R7 K16; var10 = var7["mTag"]
     109 [-]: CALL R9 2 2  ; var9 = var9(var10)
     110 [-]: SETTABLEKS R9 R8 K16; var9["mTag"] = var8
     111 [-]: GETTABLEKS R10 R8 K26; var10 = var8["Type"]
     112 [-]: FASTCALL1 64 R10 L6; 
     113 [-]: GETIMPORT R9 21; var9 = 0x7B998233
     114 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6: 115 [-]: JUMPIF R9 L8 ; goto L8 if var9
     116 [-]: GETTABLEKS R9 R8 K26; var9 = var8["Type"]
     117 [-]: GETIMPORT R11 35; var11 = gLotusArtifactUpgradeType
     118 [-]: NAMECALL R9 R9 K36; var10 = var9; var9 = var9[0xF2DEAF69]
     119 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     120 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
     121 [-]: GETIMPORT R9 2; var9 = 0xAE91E43B
     122 [-]: LOADK R11 K37; var11 = "/Lotus/Language/Duviri/EndlessSetupOmegaDesc"
     123 [-]: LOADB R12 0  ; var12 = false
     124 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0x42B04007]
     125 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     126 [-]: SETTABLEKS R9 R8 K39; var9["LocalizedDesc"] = var8
     127 [-]: LOADB R9 1   ; var9 = true
     128 [-]: SETTABLEKS R9 R8 K40; var9["IsMod"] = var8
L 7: 129 [-]: MOVE R10 R0  ; var10 = var0
     130 [-]: GETTABLEKS R11 R8 K26; var11 = var8["Type"]
     131 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0xED4E0128]
     132 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     133 [-]: FASTCALL 52 L8; 
     134 [-]: GETIMPORT R9 25; var9 = 0x33BDD652[0x23D5322F]
     135 [-]: CALL R9 0 1  ; var9(var10, ...)
L 8: 136 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     137 [-]: MOVE R11 R8  ; var11 = var8
     138 [-]: LOADB R12 1  ; var12 = true
     139 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0xBAD4316F]
     140 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 9: 141 [-]: FORGLOOP R3 L5 2 [inext]; 
L10: 142 [-]: LENGTH R2 R0 ; var2 = #var0
     143 [-]: LOADN R3 0   ; var3 = 0
     144 [-]: JUMPIFNOTLT R3 R2 L11; goto L11 if var3 >= var328252
     145 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     146 [-]: LOADB R4 1   ; var4 = true
     147 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0x46610C50]
     148 [-]: CALL R2 3 1  ; var2(var3, var4)
     149 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     150 [-]: GETIMPORT R3 44; var3 = 0xBD496AA1[0x42645DA3]
     151 [-]: MOVE R4 R0   ; var4 = var0
     152 [-]: CALL R3 2 2  ; var3 = var3(var4)
     153 [-]: SETTABLEKS R3 R2 K45; var3["Loader"] = var2
     154 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     155 [-]: LOADB R3 1   ; var3 = true
     156 [-]: SETTABLEKS R3 R2 K46; var3["IsLoading"] = var2
     157 [-]: RETURN R0 0  ; 
L11: 158 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     159 [-]: CALL R2 1 1  ; var2()
     160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1311
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       6 [-]: LOADK R4 K5  ; var4 = "ShowBlockingMessage"
       7 [-]: LOADK R5 K6  ; var5 = "0"
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE4162EED]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: GETIMPORT R2 9; var2 = 0xAE91E43B
      12 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x32302B4A]
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0x659D451F]
      17 [-]: GETIMPORT R3 13; var3 = 0x1EB29929
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: CALL R2 1 1  ; var2()
      23 [-]: JUMP L4      ; goto L4
L 3:  24 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      25 [-]: CALL R2 1 1  ; var2()
L 4:  26 [-]: LOADNIL R2   ; var2 = nil
      27 [-]: SETUPVAL R2 4; upvalues[2] = var4
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1333
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var572
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mSelectedElement"]
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x659D451F]
      16 [-]: GETIMPORT R4 7; var4 = 0x0032441C
      17 [-]: GETTABLEKS R3 R4 K8; var3 = var4["UISound_SweetenerTwo"]
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: GETIMPORT R3 11; var3 = _T["BackgroundMovie"]
      20 [-]: FASTCALL1 64 R3 L3; 
      21 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  23 [-]: JUMPIF R2 L4 ; goto L4 if var2
      24 [-]: GETIMPORT R2 11; var2 = _T["BackgroundMovie"]
      25 [-]: LOADK R4 K12 ; var4 = "ShowBlockingMessage"
      26 [-]: LOADK R5 K13 ; var5 = "2"
      27 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xE4162EED]
      28 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  29 [-]: GETIMPORT R2 17; var2 = 0x6C97A788[0xF794A7FE]
      30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: NEWTABLE R4 0 1; var4 = {}
      32 [-]: GETIMPORT R5 19; var5 = 0x0469F296
      33 [-]: GETTABLEKS R6 R1 K20; var6 = var1["mTag"]
      34 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      35 [-]: SETLIST R4 R5 -1 [1]; 
      36 [-]: LOADK R5 K21 ; var5 = "OnPathSelectionCommited"
      37 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      38 [-]: SETUPVAL R2 2; upvalues[2] = var2
      39 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      40 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xE4162EED]
      41 [-]: CALL R2 2 1  ; var2(var3)
L 5:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1351
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L9; goto L9 if var1 ~= var572
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mSelectedElement"]
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: NEWTABLE R2 0 0; var2 = {}
      15 [-]: LOADN R5 1   ; var5 = 1
      16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: GETTABLEKS R6 R7 K5; var6 = var7["mSelectedElementIds"]
      18 [-]: LENGTH R3 R6 ; var3 = #var6
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 3:  21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      23 [-]: GETTABLEKS R9 R10 K5; var9 = var10["mSelectedElementIds"]
      24 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      25 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0xCA30DFB6]
      26 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      27 [-]: FASTCALL1 64 R6 L4; 
      28 [-]: MOVE R8 R6   ; var8 = var6
      29 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  31 [-]: JUMPIF R7 L5 ; goto L5 if var7
      32 [-]: MOVE R8 R2   ; var8 = var2
      33 [-]: GETIMPORT R9 8; var9 = 0x0469F296
      34 [-]: GETTABLEKS R10 R6 K9; var10 = var6["mTag"]
      35 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      36 [-]: FASTCALL 52 L5; 
      37 [-]: GETIMPORT R7 12; var7 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R7 0 1  ; var7(var8, ...)
L 5:  39 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 6:  40 [-]: GETIMPORT R4 15; var4 = _T["BackgroundMovie"]
      41 [-]: FASTCALL1 64 R4 L7; 
      42 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  44 [-]: JUMPIF R3 L8 ; goto L8 if var3
      45 [-]: GETIMPORT R3 15; var3 = _T["BackgroundMovie"]
      46 [-]: LOADK R5 K16 ; var5 = "ShowBlockingMessage"
      47 [-]: LOADK R6 K17 ; var6 = "2"
      48 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xE4162EED]
      49 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 8:  50 [-]: GETIMPORT R3 21; var3 = 0x6C97A788[0xF794A7FE]
      51 [-]: LOADN R4 1   ; var4 = 1
      52 [-]: MOVE R5 R2   ; var5 = var2
      53 [-]: LOADK R6 K22 ; var6 = "OnPathSelectionCommited"
      54 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      55 [-]: SETUPVAL R3 1; upvalues[3] = var1
      56 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      57 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xE4162EED]
      58 [-]: CALL R3 2 1  ; var3(var4)
L 9:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1373
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: GETTABLEKS R4 R5 K0; var4 = var5["mSelectedElementIds"]
       4 [-]: LENGTH R1 R4 ; var1 = #var4
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:   7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       9 [-]: GETTABLEKS R7 R8 K0; var7 = var8["mSelectedElementIds"]
      10 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      11 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xCA30DFB6]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: FASTCALL1 64 R4 L1; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  17 [-]: JUMPIF R5 L2 ; goto L2 if var5
      18 [-]: GETTABLEKS R7 R4 K4; var7 = var4["mCachedName"]
      19 [-]: FASTCALL2 52 R0 R7 L2; 
      20 [-]: MOVE R6 R0   ; var6 = var0
      21 [-]: GETIMPORT R5 7; var5 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  23 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 3:  24 [-]: GETIMPORT R1 9; var1 = 0xAE91E43B
      25 [-]: LOADK R3 K10 ; var3 = "/Lotus/Language/Duviri/EndlessSetupIncarnonSelectConfirm"
      26 [-]: LOADB R4 1   ; var4 = true
      27 [-]: DUPTABLE R5 13; 
      28 [-]: GETTABLEN R6 R0 1; var6 = var0[1]
      29 [-]: SETTABLEKS R6 R5 K11; var6["CHOICE_A"] = var5
      30 [-]: GETTABLEN R6 R0 2; var6 = var0[2]
      31 [-]: SETTABLEKS R6 R5 K12; var6["CHOICE_B"] = var5
      32 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x42B04007]
      33 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      34 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      35 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0xDEDFDED7]
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: LOADK R4 K16 ; var4 = "OnItemSelectionConfirm"
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1386
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "FrameSelect.FrameList.Element"
       6 [-]: LOADN R4 5   ; var4 = 5
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: LOADK R3 K7  ; var3 = "PathItemPressed"
      11 [-]: LOADK R4 K8  ; var4 = "PathItemFocused"
      12 [-]: LOADK R5 K9  ; var5 = "PathItemUnfocused"
      13 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      14 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: SETTABLEKS R2 R1 K11; var2["mForcedVerticalSeparation"] = var1
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: LOADN R2 470 ; var2 = 470
      20 [-]: SETTABLEKS R2 R1 K12; var2["mForcedHorizontalSeparation"] = var1
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: NEWTABLE R2 0 0; var2 = {}
      23 [-]: SETTABLEKS R2 R1 K13; var2["mSelectedElementIds"] = var1
      24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      26 [-]: LOADK R4 K14 ; var4 = "FrameSelect.FrameList"
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x91A24E4B]
      29 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      30 [-]: SETTABLEKS R2 R1 K16; var2["mInitListYPos"] = var1
      31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: NEWCLOSURE R2 P0; 
      33 [-]: CAPTURE UPVAL U1; 
      34 [-]: SETTABLEKS R2 R1 K17; var2["mClipCreatedCallback"] = var1
      35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: DUPCLOSURE R2 K18; 
      37 [-]: SETTABLEKS R2 R1 K19; var2["IsSelected"] = var1
      38 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      39 [-]: NEWCLOSURE R2 P2; 
      40 [-]: CAPTURE UPVAL U0; 
      41 [-]: CAPTURE UPVAL U2; 
      42 [-]: CAPTURE UPVAL U3; 
      43 [-]: CAPTURE UPVAL U4; 
      44 [-]: CAPTURE UPVAL U1; 
      45 [-]: CAPTURE UPVAL U5; 
      46 [-]: CAPTURE UPVAL U6; 
      47 [-]: CAPTURE UPVAL U7; 
      48 [-]: SETTABLEKS R2 R1 K20; var2["UpdateFocus"] = var1
      49 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      50 [-]: DUPCLOSURE R2 K21; 
      51 [-]: CAPTURE UPVAL U2; 
      52 [-]: SETTABLEKS R2 R1 K22; var2["UpdateTiers"] = var1
      53 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      54 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      55 [-]: GETTABLEKS R2 R3 K23; var2 = var3["Redraw"]
      56 [-]: SETTABLEKS R2 R1 K24; var2["_FrameList_Redraw"] = var1
      57 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      58 [-]: NEWCLOSURE R2 P4; 
      59 [-]: CAPTURE UPVAL U2; 
      60 [-]: CAPTURE UPVAL U3; 
      61 [-]: SETTABLEKS R2 R1 K23; var2["Redraw"] = var1
      62 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      63 [-]: NEWCLOSURE R2 P5; 
      64 [-]: CAPTURE UPVAL U2; 
      65 [-]: CAPTURE UPVAL U0; 
      66 [-]: SETTABLEKS R2 R1 K25; var2["mOnFocusedCallback"] = var1
      67 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      68 [-]: NEWCLOSURE R2 P6; 
      69 [-]: CAPTURE UPVAL U0; 
      70 [-]: SETTABLEKS R2 R1 K26; var2["mOnUnfocusedCallback"] = var1
      71 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      72 [-]: NEWCLOSURE R2 P7; 
      73 [-]: CAPTURE UPVAL U2; 
      74 [-]: CAPTURE UPVAL U3; 
      75 [-]: CAPTURE UPVAL U0; 
      76 [-]: CAPTURE UPVAL U8; 
      77 [-]: SETTABLEKS R2 R1 K27; var2["mOnSelectedCallback"] = var1
      78 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      79 [-]: NEWCLOSURE R2 P8; 
      80 [-]: CAPTURE UPVAL U3; 
      81 [-]: CAPTURE UPVAL U4; 
      82 [-]: CAPTURE UPVAL U1; 
      83 [-]: CAPTURE UPVAL U2; 
      84 [-]: CAPTURE UPVAL U0; 
      85 [-]: CAPTURE VAL R0; 
      86 [-]: CAPTURE UPVAL U6; 
      87 [-]: CAPTURE UPVAL U9; 
      88 [-]: SETTABLEKS R2 R1 K28; var2["mElementDrawCallback"] = var1
      89 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
      90 [-]: LOADK R2 K29 ; var2 = "Lotus.Interface.Components.ThemedSpinner"
      91 [-]: CALL R1 2 2  ; var1 = var1(var2)
      92 [-]: GETTABLEKS R2 R1 K30; var2 = var1[0xAE6791BA]
      93 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      94 [-]: LOADK R4 K31 ; var4 = "FrameSelect.Spinner"
      95 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      96 [-]: SETUPVAL R2 10; upvalues[2] = var10
      97 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      98 [-]: LOADB R4 0   ; var4 = false
      99 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x46610C50]
     100 [-]: CALL R2 3 1  ; var2(var3, var4)
     101 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
     102 [-]: LOADK R3 K33 ; var3 = "EE.Interface.Components.ScrollBar"
     103 [-]: CALL R2 2 2  ; var2 = var2(var3)
     104 [-]: GETTABLEKS R3 R2 K34; var3 = var2[0x3B3EA08C]
     105 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     106 [-]: LOADK R5 K35 ; var5 = "FrameSelect.ScrollBar"
     107 [-]: LOADN R6 1480; var6 = 1480
     108 [-]: LOADK R7 K36 ; var7 = 0.5
     109 [-]: LOADB R8 1   ; var8 = true
     110 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     111 [-]: SETUPVAL R3 11; upvalues[3] = var11
     112 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     113 [-]: NEWCLOSURE R4 P9; 
     114 [-]: CAPTURE UPVAL U0; 
     115 [-]: SETTABLEKS R4 R3 K37; var4["mScrollValueChangedCallback"] = var3
     116 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     117 [-]: LOADB R4 1   ; var4 = true
     118 [-]: SETTABLEKS R4 R3 K38; var4["mEnableSmoothScroll"] = var3
     119 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     120 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0xE91C55EC]
     121 [-]: CALL R3 2 1  ; var3(var4)
     122 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     123 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x687AE094]
     124 [-]: CALL R3 2 1  ; var3(var4)
     125 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     126 [-]: LOADK R5 K35 ; var5 = "FrameSelect.ScrollBar"
     127 [-]: LOADN R6 11  ; var6 = 11
     128 [-]: LOADB R7 0   ; var7 = false
     129 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0xAADE900E]
     130 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     131 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     132 [-]: LOADK R5 K42 ; var5 = "FrameSelect.Hint"
     133 [-]: LOADN R6 38  ; var6 = 38
     134 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     135 [-]: GETTABLEKS R7 R8 K43; var7 = var8["FloatingContent"]
     136 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0x67BC869F]
     137 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     138 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     139 [-]: LOADK R5 K45 ; var5 = "FrameSelect.Title.Label"
     140 [-]: LOADN R6 38  ; var6 = 38
     141 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     142 [-]: GETTABLEKS R7 R8 K43; var7 = var8["FloatingContent"]
     143 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0x67BC869F]
     144 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     145 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     146 [-]: LOADK R5 K46 ; var5 = "FrameSelect.Title.Label.text"
     147 [-]: LOADK R6 K47 ; var6 = "/Lotus/Language/Duviri/EndlessSetupPathSelectTitle"
     148 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0x20B98DB3]
     149 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     150 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     151 [-]: LOADK R5 K49 ; var5 = "FrameSelect.Title.BookendLeft"
     152 [-]: GETIMPORT R6 51; var6 = 0x8A69067B
     153 [-]: NAMECALL R3 R3 K52; var4 = var3; var3 = var3[0x1CB415C1]
     154 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     155 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     156 [-]: LOADK R5 K49 ; var5 = "FrameSelect.Title.BookendLeft"
     157 [-]: LOADN R6 9   ; var6 = 9
     158 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     159 [-]: GETTABLEKS R7 R8 K43; var7 = var8["FloatingContent"]
     160 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0x67BC869F]
     161 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     162 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     163 [-]: LOADK R5 K53 ; var5 = "FrameSelect.Title.BookendRight"
     164 [-]: GETIMPORT R6 51; var6 = 0x8A69067B
     165 [-]: NAMECALL R3 R3 K52; var4 = var3; var3 = var3[0x1CB415C1]
     166 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     167 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     168 [-]: LOADK R5 K53 ; var5 = "FrameSelect.Title.BookendRight"
     169 [-]: LOADN R6 9   ; var6 = 9
     170 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     171 [-]: GETTABLEKS R7 R8 K43; var7 = var8["FloatingContent"]
     172 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0x67BC869F]
     173 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     174 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     175 [-]: LOADK R5 K45 ; var5 = "FrameSelect.Title.Label"
     176 [-]: LOADN R6 35  ; var6 = 35
     177 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x91A24E4B]
     178 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     179 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     180 [-]: LOADK R6 K49 ; var6 = "FrameSelect.Title.BookendLeft"
     181 [-]: LOADN R7 0   ; var7 = 0
          183 [-]: MINUS R9 R10 ; 
     184 [-]: SUBK R8 R9 K54; var8 = var9 - 17
     185 [-]: NAMECALL R4 R4 K44; var5 = var4; var4 = var4[0x67BC869F]
     186 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     187 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     188 [-]: LOADK R6 K53 ; var6 = "FrameSelect.Title.BookendRight"
     189 [-]: LOADN R7 0   ; var7 = 0
          191 [-]: ADDK R8 R9 K56; var8 = var9 + 15
     192 [-]: NAMECALL R4 R4 K44; var5 = var4; var4 = var4[0x67BC869F]
     193 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     194 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
     195 [-]: LOADK R5 K57 ; var5 = "Lotus.Interface.Components.ThemedButton"
     196 [-]: CALL R4 2 2  ; var4 = var4(var5)
     197 [-]: GETTABLEKS R5 R4 K30; var5 = var4[0xAE6791BA]
     198 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     199 [-]: LOADK R7 K58 ; var7 = "FrameSelect.ClaimBtn"
     200 [-]: LOADK R8 K59 ; var8 = ""
     201 [-]: LOADK R9 K60 ; var9 = "ChooseItems"
     202 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     203 [-]: SETUPVAL R5 8; upvalues[5] = var8
     204 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     205 [-]: NEWCLOSURE R6 P10; 
     206 [-]: CAPTURE UPVAL U3; 
     207 [-]: CAPTURE UPVAL U0; 
     208 [-]: CAPTURE UPVAL U2; 
     209 [-]: SETTABLEKS R6 R5 K61; var6["UpdateState"] = var5
     210 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     211 [-]: NAMECALL R5 R5 K62; var6 = var5; var5 = var5[0x4E86C602]
     212 [-]: CALL R5 2 1  ; var5(var6)
     213 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     214 [-]: LOADN R7 250 ; var7 = 250
     215 [-]: NAMECALL R5 R5 K63; var6 = var5; var5 = var5[0x8D77B2B2]
     216 [-]: CALL R5 3 1  ; var5(var6, var7)
     217 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     218 [-]: NAMECALL R5 R5 K64; var6 = var5; var5 = var5[0x71E9AC81]
     219 [-]: CALL R5 2 1  ; var5(var6)
     220 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     221 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     222 [-]: GETTABLEKS R7 R8 K65; var7 = var8["CENTER_ALIGNED"]
     223 [-]: NAMECALL R5 R5 K66; var6 = var5; var5 = var5[0x240F1807]
     224 [-]: CALL R5 3 1  ; var5(var6, var7)
     225 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     226 [-]: LOADB R7 0   ; var7 = false
     227 [-]: NAMECALL R5 R5 K67; var6 = var5; var5 = var5[0x368AD758]
     228 [-]: CALL R5 3 1  ; var5(var6, var7)
     229 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1963
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 2; var1 = _T["ShowBackground"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["ShowBackground"]
       6 [-]: LOADK R1 K5  ; var1 = 0.25
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 1:  11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETTABLEKS R0 R1 K6; var0 = var1["Loaded"]
      13 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      14 [-]: GETIMPORT R0 8; var0 = 0x9BA7909F
      15 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xB21930E8]
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      18 [-]: LOADB R1 0   ; var1 = false
      19 [-]: SETTABLEKS R1 R0 K6; var1["Loaded"] = var0
L 2:  20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: GETTABLEKS R1 R2 K10; var1 = var2["Weapon"]
      22 [-]: FASTCALL1 64 R1 L3; 
      23 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  25 [-]: JUMPIF R0 L4 ; goto L4 if var0
      26 [-]: GETIMPORT R0 12; var0 = 0x89326C93
      27 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      28 [-]: GETTABLEKS R2 R3 K10; var2 = var3["Weapon"]
      29 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x59C96E77]
      30 [-]: CALL R0 3 1  ; var0(var1, var2)
      31 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      32 [-]: LOADNIL R1   ; var1 = nil
      33 [-]: SETTABLEKS R1 R0 K10; var1["Weapon"] = var0
L 4:  34 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      35 [-]: NEWTABLE R1 0 0; var1 = {}
      36 [-]: SETTABLEKS R1 R0 K14; var1["WeaponTypes"] = var0
      37 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      38 [-]: LOADNIL R1   ; var1 = nil
      39 [-]: SETTABLEKS R1 R0 K15; var1["DioWRes"] = var0
      40 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      41 [-]: LOADNIL R1   ; var1 = nil
      42 [-]: SETTABLEKS R1 R0 K16; var1["Configs"] = var0
      43 [-]: NEWTABLE R0 0 0; var0 = {}
      44 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      45 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      46 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      47 [-]: NEWTABLE R2 0 0; var2 = {}
      48 [-]: GETTABLEKS R4 R1 K17; var4 = var1["mChoices"]
      49 [-]: LENGTH R3 R4 ; var3 = #var4
      50 [-]: LOADN R4 0   ; var4 = 0
      51 [-]: JUMPIFNOTLT R4 R3 L12; goto L12 if var4 >= var66864
      52 [-]: LOADN R5 1   ; var5 = 1
      53 [-]: GETTABLEKS R6 R1 K17; var6 = var1["mChoices"]
      54 [-]: LENGTH R3 R6 ; var3 = #var6
      55 [-]: LOADN R4 1   ; var4 = 1
      56 [-]: FORNPREP R3 L12; nforprep start - [escape at L12] -- var3 = iterator
L 5:  57 [-]: LOADN R8 1   ; var8 = 1
      58 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      59 [-]: GETTABLEKS R9 R10 K17; var9 = var10["mChoices"]
      60 [-]: LENGTH R6 R9 ; var6 = #var9
      61 [-]: LOADN R7 1   ; var7 = 1
      62 [-]: FORNPREP R6 L11; nforprep start - [escape at L11] -- var6 = iterator
L 6:  63 [-]: GETTABLEKS R10 R1 K17; var10 = var1["mChoices"]
      64 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      65 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      66 [-]: GETTABLEKS R12 R13 K17; var12 = var13["mChoices"]
      67 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      68 [-]: GETTABLEKS R10 R11 K18; var10 = var11["mTag"]
      69 [-]: JUMPIFNOTEQ R9 R10 L10; goto L10 if var9 ~= var264508
      70 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      71 [-]: JUMPXEQKN R9 K19 L7 NOT; 
      72 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      73 [-]: GETIMPORT R10 21; var10 = 0xB009BBC6
      74 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      75 [-]: GETTABLEKS R13 R14 K17; var13 = var14["mChoices"]
      76 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
      77 [-]: GETTABLEKS R11 R12 K22; var11 = var12["mChoiceParent"]
      78 [-]: CALL R10 2 2 ; var10 = var10(var11)
      79 [-]: NAMECALL R10 R10 K23; var11 = var10; var10 = var10[0x9B4BBE31]
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
      81 [-]: SETTABLEKS R10 R9 K15; var10["DioWRes"] = var9
      82 [-]: JUMP L11     ; goto L11
L 7:  83 [-]: GETIMPORT R9 21; var9 = 0xB009BBC6
      84 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      85 [-]: GETTABLEKS R12 R13 K17; var12 = var13["mChoices"]
      86 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
      87 [-]: GETTABLEKS R10 R11 K22; var10 = var11["mChoiceParent"]
      88 [-]: CALL R9 2 2  ; var9 = var9(var10)
      89 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0xF278F8A1]
      90 [-]: CALL R9 2 2  ; var9 = var9(var10)
      91 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      92 [-]: GETTABLEKS R11 R12 K14; var11 = var12["WeaponTypes"]
      93 [-]: FASTCALL2 52 R11 R9 L8; 
      94 [-]: MOVE R12 R9  ; var12 = var9
      95 [-]: GETIMPORT R10 27; var10 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8:  97 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      98 [-]: GETTABLEKS R14 R15 K17; var14 = var15["mChoices"]
      99 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
     100 [-]: GETTABLEKS R12 R13 K22; var12 = var13["mChoiceParent"]
     101 [-]: FASTCALL2 52 R2 R12 L9; 
     102 [-]: MOVE R11 R2  ; var11 = var2
     103 [-]: GETIMPORT R10 27; var10 = 0x33BDD652[0x23D5322F]
     104 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9: 105 [-]: MOVE R11 R0  ; var11 = var0
     106 [-]: NAMECALL R12 R9 K28; var13 = var9; var12 = var9[0xED4E0128]
     107 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     108 [-]: FASTCALL 52 L10; 
     109 [-]: GETIMPORT R10 27; var10 = 0x33BDD652[0x23D5322F]
     110 [-]: CALL R10 0 1 ; var10(var11, ...)
L10: 111 [-]: FORNLOOP R6 L6; nforloop end - iterate + goto L6
L11: 112 [-]: FORNLOOP R3 L5; nforloop end - iterate + goto L5
L12: 113 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     114 [-]: JUMPXEQKN R3 K29 L13 NOT; 
     115 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     116 [-]: GETIMPORT R4 31; var4 = 0xD982F7A5
     117 [-]: SETTABLEKS R4 R3 K15; var4["DioWRes"] = var3
     118 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     119 [-]: GETTABLEKS R4 R5 K14; var4 = var5["WeaponTypes"]
     120 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     121 [-]: GETTABLEKS R5 R6 K32; var5 = var6["WeaponIndex"]
     122 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     123 [-]: GETIMPORT R4 34; var4 = 0x33BDD652[0xA5C556B9]
     124 [-]: GETIMPORT R5 36; var5 = 0x8579EC4A
     125 [-]: MOVE R6 R3   ; var6 = var3
     126 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     127 [-]: JUMPXEQKNIL R4 L13; 
     128 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     129 [-]: GETIMPORT R5 38; var5 = 0xB3F7537A
     130 [-]: SETTABLEKS R5 R4 K15; var5["DioWRes"] = var4
     131 [-]: GETIMPORT R4 40; var4 = 0xAE91E43B
     132 [-]: LOADK R6 K41 ; var6 = "RewardPanel.NoDioIcon"
     133 [-]: GETIMPORT R7 21; var7 = 0xB009BBC6
     134 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     135 [-]: GETTABLEKS R9 R10 K32; var9 = var10["WeaponIndex"]
     136 [-]: GETTABLE R8 R2 R9; var8 = var2[var9]
     137 [-]: CALL R7 2 2  ; var7 = var7(var8)
     138 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0x87713606]
     139 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     140 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0x1CB415C1]
     141 [-]: CALL R4 0 1  ; var4(var5, ...)
L13: 142 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     143 [-]: GETTABLEKS R3 R4 K15; var3 = var4["DioWRes"]
     144 [-]: JUMPXEQKNIL R3 L14 NOT; 
     145 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     146 [-]: GETIMPORT R4 38; var4 = 0xB3F7537A
     147 [-]: SETTABLEKS R4 R3 K15; var4["DioWRes"] = var3
L14: 148 [-]: MOVE R4 R0   ; var4 = var0
     149 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     150 [-]: GETTABLEKS R5 R6 K15; var5 = var6["DioWRes"]
     151 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0xED4E0128]
     152 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     153 [-]: FASTCALL 52 L15; 
     154 [-]: GETIMPORT R3 27; var3 = 0x33BDD652[0x23D5322F]
     155 [-]: CALL R3 0 1  ; var3(var4, ...)
L15: 156 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     157 [-]: GETTABLEKS R4 R5 K44; var4 = var5["Loader"]
     158 [-]: FASTCALL1 64 R4 L16; 
     159 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     160 [-]: CALL R3 2 2  ; var3 = var3(var4)
L16: 161 [-]: JUMPIF R3 L17; goto L17 if var3
     162 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     163 [-]: GETTABLEKS R3 R4 K45; var3 = var4["IsLoading"]
     164 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
     165 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     166 [-]: GETTABLEKS R3 R4 K44; var3 = var4["Loader"]
     167 [-]: NAMECALL R3 R3 K46; var4 = var3; var3 = var3[0x8B1FAB28]
     168 [-]: CALL R3 2 1  ; var3(var4)
L17: 169 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     170 [-]: GETIMPORT R4 49; var4 = 0xBD496AA1[0x42645DA3]
     171 [-]: MOVE R5 R0   ; var5 = var0
     172 [-]: CALL R4 2 2  ; var4 = var4(var5)
     173 [-]: SETTABLEKS R4 R3 K44; var4["Loader"] = var3
     174 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     175 [-]: LOADB R4 1   ; var4 = true
     176 [-]: SETTABLEKS R4 R3 K45; var4["IsLoading"] = var3
     177 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2024
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R0 0 4; var0 = {}
       1 [-]: LOADK R1 K0  ; var1 = "TopLeft"
       2 [-]: LOADK R2 K1  ; var2 = "TopRight"
       3 [-]: LOADK R3 K2  ; var3 = "BottomLeft"
       4 [-]: LOADK R4 K3  ; var4 = "BottomRight"
       5 [-]: SETLIST R0 R1 4 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; 
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: LENGTH R1 R0 ; var1 = #var0
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:  10 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      11 [-]: LOADK R7 K6  ; var7 = "Earned.Bg."
      12 [-]: GETTABLE R8 R0 R3; var8 = var0[var3]
      13 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      14 [-]: GETIMPORT R8 8; var8 = 0x692DAB71
      15 [-]: GETTABLEN R7 R8 2; var7 = var8[2]
      16 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x1CB415C1]
      17 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      18 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      19 [-]: LOADK R6 K10 ; var6 = "Earned.Bg"
      20 [-]: GETTABLE R7 R0 R3; var7 = var0[var3]
      21 [-]: LOADN R8 9   ; var8 = 9
      22 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      23 [-]: GETTABLEKS R9 R10 K11; var9 = var10["FloatingContent"]
      24 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xF64B7262]
      25 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      26 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  27 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      28 [-]: LOADK R3 K13 ; var3 = "Earned.TitleSchmoo"
      29 [-]: GETIMPORT R5 8; var5 = 0x692DAB71
      30 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      31 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x1CB415C1]
      32 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      33 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      34 [-]: LOADK R3 K13 ; var3 = "Earned.TitleSchmoo"
      35 [-]: LOADN R4 9   ; var4 = 9
      36 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      37 [-]: GETTABLEKS R5 R6 K11; var5 = var6["FloatingContent"]
      38 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      39 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      40 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      41 [-]: LOADK R3 K15 ; var3 = "Earned.Title"
      42 [-]: LOADN R4 38  ; var4 = 38
      43 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      44 [-]: GETTABLEKS R5 R6 K16; var5 = var6["FloatingContentHighlight"]
      45 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      46 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      47 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      48 [-]: LOADK R3 K17 ; var3 = "Earned.TitleBg"
      49 [-]: GETIMPORT R5 8; var5 = 0x692DAB71
      50 [-]: GETTABLEN R4 R5 3; var4 = var5[3]
      51 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x1CB415C1]
      52 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      53 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      54 [-]: LOADK R3 K17 ; var3 = "Earned.TitleBg"
      55 [-]: LOADN R4 9   ; var4 = 9
      56 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      57 [-]: GETTABLEKS R5 R6 K18; var5 = var6["Background1"]
      58 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      59 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      60 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      61 [-]: LOADK R3 K19 ; var3 = "Earned.Name"
      62 [-]: LOADN R4 38  ; var4 = 38
      63 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      64 [-]: GETTABLEKS R5 R6 K16; var5 = var6["FloatingContentHighlight"]
      65 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      66 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      67 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      68 [-]: LOADK R3 K20 ; var3 = "Earned.NameBg"
      69 [-]: GETIMPORT R5 8; var5 = 0x692DAB71
      70 [-]: GETTABLEN R4 R5 3; var4 = var5[3]
      71 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x1CB415C1]
      72 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      73 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      74 [-]: LOADK R3 K20 ; var3 = "Earned.NameBg"
      75 [-]: LOADN R4 9   ; var4 = 9
      76 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      77 [-]: GETTABLEKS R5 R6 K18; var5 = var6["Background1"]
      78 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      79 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      80 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      81 [-]: LOADK R3 K21 ; var3 = "Earned.UnderGlow.StarburstOne"
      82 [-]: LOADN R4 9   ; var4 = 9
      83 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      84 [-]: GETTABLEKS R5 R6 K22; var5 = var6["BackerHighlight"]
      85 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      86 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      87 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      88 [-]: LOADK R3 K23 ; var3 = "Earned.UnderGlow.StarburstTwo"
      89 [-]: LOADN R4 9   ; var4 = 9
      90 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      91 [-]: GETTABLEKS R5 R6 K24; var5 = var6["Content"]
      92 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
      93 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      94 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      95 [-]: LOADK R3 K25 ; var3 = "Earned.UnderGlow.Sparkles"
      96 [-]: LOADN R4 9   ; var4 = 9
      97 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      98 [-]: GETTABLEKS R5 R6 K16; var5 = var6["FloatingContentHighlight"]
      99 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
     100 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     101 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     102 [-]: DUPTABLE R2 29; 
     103 [-]: LOADK R3 K30 ; var3 = "Earned.Reward"
     104 [-]: SETTABLEKS R3 R2 K26; var3["mClipName"] = var2
     105 [-]: NEWTABLE R3 0 0; var3 = {}
     106 [-]: SETTABLEKS R3 R2 K27; var3["RewardInfos"] = var2
     107 [-]: LOADN R3 1   ; var3 = 1
     108 [-]: SETTABLEKS R3 R2 K28; var3["mIconIndex"] = var2
     109 [-]: SETTABLEKS R2 R1 K31; var2["ShowingElement"] = var1
     110 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     111 [-]: GETTABLEKS R2 R3 K32; var2 = var3["Grid"]
     112 [-]: GETTABLEKS R1 R2 K33; var1 = var2["mClipCreatedCallback"]
     113 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     114 [-]: GETTABLEKS R3 R4 K31; var3 = var4["ShowingElement"]
     115 [-]: GETTABLEKS R2 R3 K26; var2 = var3["mClipName"]
     116 [-]: CALL R1 2 1  ; var1(var2)
     117 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     118 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     119 [-]: GETTABLEKS R4 R5 K31; var4 = var5["ShowingElement"]
     120 [-]: GETTABLEKS R3 R4 K26; var3 = var4["mClipName"]
     121 [-]: LOADN R4 5   ; var4 = 5
     122 [-]: LOADN R5 210 ; var5 = 210
     123 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
     124 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     125 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
     126 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     127 [-]: GETTABLEKS R4 R5 K31; var4 = var5["ShowingElement"]
     128 [-]: GETTABLEKS R3 R4 K26; var3 = var4["mClipName"]
     129 [-]: LOADN R4 6   ; var4 = 6
     130 [-]: LOADN R5 210 ; var5 = 210
     131 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x67BC869F]
     132 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     133 [-]: GETIMPORT R1 35; var1 = 0x2D0FAD09
     134 [-]: LOADK R2 K36 ; var2 = "Lotus.Interface.Components.ThemedButton"
     135 [-]: CALL R1 2 2  ; var1 = var1(var2)
     136 [-]: GETTABLEKS R2 R1 K37; var2 = var1[0xAE6791BA]
     137 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
     138 [-]: LOADK R4 K38 ; var4 = "Earned.SkipBtn"
     139 [-]: LOADK R5 K39 ; var5 = "/Lotus/Language/Menu/Badlands_Continue"
     140 [-]: LOADK R6 K40 ; var6 = "OnPendingTimerDone"
     141 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     142 [-]: SETUPVAL R2 3; upvalues[2] = var3
     143 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     144 [-]: LOADN R4 150 ; var4 = 150
     145 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0x8D77B2B2]
     146 [-]: CALL R2 3 1  ; var2(var3, var4)
     147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2055
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = _T["ShowBackground"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["ShowBackground"]
       6 [-]: LOADK R1 K5  ; var1 = 0.25
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 1:  11 [-]: GETIMPORT R0 6; var0 = _T
      12 [-]: LOADB R1 0   ; var1 = false
      13 [-]: SETTABLEKS R1 R0 K7; var1["DuviriEndlessSetupComplete"] = var0
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0x15DEABB1]
      16 [-]: LOADB R1 1   ; var1 = true
      17 [-]: CALL R0 2 1  ; var0(var1)
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0x9E3D3434]
      20 [-]: LOADB R1 1   ; var1 = true
      21 [-]: CALL R0 2 1  ; var0(var1)
      22 [-]: GETIMPORT R0 11; var0 = 0xBE190284
      23 [-]: LOADB R2 1   ; var2 = true
      24 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xC02F2CB8]
      25 [-]: CALL R0 3 1  ; var0(var1, var2)
      26 [-]: GETIMPORT R0 14; var0 = 0xAE91E43B
      27 [-]: GETIMPORT R3 16; var3 = _T["RadialSolarMapOpen"]
      28 [-]: JUMPXEQKB R3 1 L2; 
      29 [-]: LOADB R2 0 +1; var2 = false
L 2:  30 [-]: LOADB R2 1   ; var2 = true
L 3:  31 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x2002E1DC]
      32 [-]: CALL R0 3 1  ; var0(var1, var2)
      33 [-]: GETIMPORT R0 19; var0 = _T["UIInputEnabled"]
      34 [-]: JUMPIF R0 L5 ; goto L5 if var0
      35 [-]: GETIMPORT R1 21; var1 = _T["EnableUIInput"]
      36 [-]: FASTCALL1 64 R1 L4; 
      37 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  39 [-]: JUMPIF R0 L5 ; goto L5 if var0
      40 [-]: GETIMPORT R0 21; var0 = _T["EnableUIInput"]
      41 [-]: CALL R0 1 1  ; var0()
      42 [-]: LOADB R0 1   ; var0 = true
      43 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 5:  44 [-]: GETIMPORT R1 23; var1 = _T["TopMenuMovie"]
      45 [-]: FASTCALL1 64 R1 L6; 
      46 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      47 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  48 [-]: JUMPIF R0 L7 ; goto L7 if var0
      49 [-]: LOADB R0 1   ; var0 = true
      50 [-]: SETUPVAL R0 1; upvalues[0] = var1
      51 [-]: GETIMPORT R0 23; var0 = _T["TopMenuMovie"]
      52 [-]: LOADK R2 K24 ; var2 = "SkipDisableInputOnClose"
      53 [-]: LOADK R3 K25 ; var3 = "true"
      54 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0xE4162EED]
      55 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      56 [-]: GETIMPORT R0 23; var0 = _T["TopMenuMovie"]
      57 [-]: LOADK R2 K27 ; var2 = "Close"
      58 [-]: LOADK R3 K28 ; var3 = ""
      59 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0xE4162EED]
      60 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 7:  61 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      62 [-]: GETTABLEKS R0 R1 K29; var0 = var1[0x659D451F]
      63 [-]: GETIMPORT R2 31; var2 = 0x0032441C
      64 [-]: GETTABLEKS R1 R2 K32; var1 = var2["UISound_Select"]
      65 [-]: CALL R0 2 1  ; var0(var1)
      66 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      67 [-]: GETTABLEKS R0 R1 K29; var0 = var1[0x659D451F]
      68 [-]: GETIMPORT R2 31; var2 = 0x0032441C
      69 [-]: GETTABLEKS R1 R2 K33; var1 = var2["UISound_GridOpen"]
      70 [-]: CALL R0 2 1  ; var0(var1)
      71 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      72 [-]: GETIMPORT R1 35; var1 = 0xF1119544
      73 [-]: SETTABLEKS R1 R0 K36; var1["sec"] = var0
      74 [-]: GETIMPORT R0 38; var0 = 0x25D99D89
      75 [-]: NAMECALL R0 R0 K39; var1 = var0; var0 = var0[0x25A6E75E]
      76 [-]: CALL R0 2 2  ; var0 = var0(var1)
      77 [-]: SETUPVAL R0 4; upvalues[0] = var4
      78 [-]: GETIMPORT R0 11; var0 = 0xBE190284
      79 [-]: NAMECALL R0 R0 K40; var1 = var0; var0 = var0[0xA1C390FE]
      80 [-]: CALL R0 2 2  ; var0 = var0(var1)
      81 [-]: SETUPVAL R0 5; upvalues[0] = var5
      82 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      83 [-]: GETTABLEKS R0 R1 K41; var0 = var1[0x71A5B951]
      84 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      85 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      86 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      87 [-]: SETUPVAL R0 6; upvalues[0] = var6
      88 [-]: GETIMPORT R1 43; var1 = 0x287FCFA5
      89 [-]: GETTABLEN R0 R1 2; var0 = var1[2]
      90 [-]: GETIMPORT R2 46; var2 = 0x6C97A788["VISIBILITY_CENTER"]
      91 [-]: LOADN R3 0   ; var3 = 0
      92 [-]: NAMECALL R0 R0 K47; var1 = var0; var0 = var0[0x830EEA67]
      93 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      94 [-]: GETIMPORT R1 43; var1 = 0x287FCFA5
      95 [-]: GETTABLEN R0 R1 2; var0 = var1[2]
      96 [-]: GETIMPORT R2 49; var2 = 0x6C97A788["VISIBILITY_SIZE"]
      97 [-]: LOADN R3 2   ; var3 = 2
      98 [-]: NAMECALL R0 R0 K47; var1 = var0; var0 = var0[0x830EEA67]
      99 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     100 [-]: DUPTABLE R0 56; 
     101 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     102 [-]: GETTABLEKS R1 R2 K57; var1 = var2[0x5D10207D]
     103 [-]: LOADN R2 1   ; var2 = 1
     104 [-]: LOADB R3 1   ; var3 = true
     105 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     106 [-]: SETTABLEKS R1 R0 K50; var1["BackerHighlight"] = var0
     107 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     108 [-]: GETTABLEKS R1 R2 K57; var1 = var2[0x5D10207D]
     109 [-]: LOADN R2 0   ; var2 = 0
     110 [-]: LOADB R3 1   ; var3 = true
     111 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     112 [-]: SETTABLEKS R1 R0 K51; var1["Backer"] = var0
     113 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     114 [-]: GETTABLEKS R1 R2 K57; var1 = var2[0x5D10207D]
     115 [-]: LOADN R2 9   ; var2 = 9
     116 [-]: LOADB R3 1   ; var3 = true
     117 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     118 [-]: SETTABLEKS R1 R0 K52; var1["FloatingContent"] = var0
     119 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     120 [-]: GETTABLEKS R1 R2 K57; var1 = var2[0x5D10207D]
     121 [-]: LOADN R2 10  ; var2 = 10
     122 [-]: LOADB R3 1   ; var3 = true
     123 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     124 [-]: SETTABLEKS R1 R0 K53; var1["FloatingContentHighlight"] = var0
     125 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     126 [-]: GETTABLEKS R1 R2 K57; var1 = var2[0x5D10207D]
     127 [-]: LOADN R2 2   ; var2 = 2
     128 [-]: LOADB R3 1   ; var3 = true
     129 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     130 [-]: SETTABLEKS R1 R0 K54; var1["Background1"] = var0
     131 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     132 [-]: GETTABLEKS R1 R2 K57; var1 = var2[0x5D10207D]
     133 [-]: LOADN R2 6   ; var2 = 6
     134 [-]: LOADB R3 1   ; var3 = true
     135 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     136 [-]: SETTABLEKS R1 R0 K55; var1["Content"] = var0
     137 [-]: SETUPVAL R0 8; upvalues[0] = var8
     138 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     139 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     140 [-]: GETTABLEKS R1 R2 K58; var1 = var2[0x8BCD12B6]
     141 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     142 [-]: GETTABLEKS R2 R3 K54; var2 = var3["Background1"]
     143 [-]: CALL R1 2 2  ; var1 = var1(var2)
     144 [-]: SETTABLEKS R1 R0 K59; var1["Background1Object"] = var0
     145 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     146 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     147 [-]: GETTABLEKS R1 R2 K58; var1 = var2[0x8BCD12B6]
     148 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     149 [-]: GETTABLEKS R2 R3 K52; var2 = var3["FloatingContent"]
     150 [-]: CALL R1 2 2  ; var1 = var1(var2)
     151 [-]: SETTABLEKS R1 R0 K60; var1["FloatingContentObject"] = var0
     152 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     153 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     154 [-]: GETTABLEKS R1 R2 K61; var1 = var2[0x9F57DD7D]
     155 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     156 [-]: GETTABLEKS R2 R3 K52; var2 = var3["FloatingContent"]
     157 [-]: CALL R1 2 2  ; var1 = var1(var2)
     158 [-]: SETTABLEKS R1 R0 K62; var1["FloatingContentHex"] = var0
     159 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     160 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     161 [-]: GETTABLEKS R1 R2 K61; var1 = var2[0x9F57DD7D]
     162 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     163 [-]: GETTABLEKS R2 R3 K53; var2 = var3["FloatingContentHighlight"]
     164 [-]: CALL R1 2 2  ; var1 = var1(var2)
     165 [-]: SETTABLEKS R1 R0 K63; var1["FloatingContentHighlightHex"] = var0
     166 [-]: GETIMPORT R0 65; var0 = 0x2D0FAD09
     167 [-]: LOADK R1 K66 ; var1 = "Lotus.Interface.Libs.TimerMgr"
     168 [-]: CALL R0 2 2  ; var0 = var0(var1)
     169 [-]: GETTABLEKS R1 R0 K67; var1 = var0[0xDE474187]
     170 [-]: CALL R1 1 2  ; var1 = var1()
     171 [-]: SETUPVAL R1 10; upvalues[1] = var10
     172 [-]: GETIMPORT R1 65; var1 = 0x2D0FAD09
     173 [-]: LOADK R2 K68 ; var2 = "EE.Interface.AnchorMgr"
     174 [-]: CALL R1 2 2  ; var1 = var1(var2)
     175 [-]: GETTABLEKS R2 R1 K69; var2 = var1[0xAE6791BA]
     176 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
     177 [-]: CALL R2 2 2  ; var2 = var2(var3)
     178 [-]: SETUPVAL R2 11; upvalues[2] = var11
     179 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     180 [-]: GETIMPORT R4 14; var4 = 0xAE91E43B
     181 [-]: LOADK R5 K70 ; var5 = "RewardPanel.RewardPath"
     182 [-]: NEWTABLE R6 0 2; var6 = {}
     183 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     184 [-]: GETTABLEKS R7 R8 K71; var7 = var8["ANCHOR_V_TOP"]
     185 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     186 [-]: GETTABLEKS R8 R9 K72; var8 = var9["ANCHOR_H_LEFT"]
     187 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
     188 [-]: NAMECALL R2 R2 K73; var3 = var2; var2 = var2[0x20FF29F7]
     189 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     190 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     191 [-]: GETIMPORT R4 14; var4 = 0xAE91E43B
     192 [-]: LOADK R5 K74 ; var5 = "RewardPanel.XpBar"
     193 [-]: NEWTABLE R6 0 1; var6 = {}
     194 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     195 [-]: GETTABLEKS R7 R8 K75; var7 = var8["ANCHOR_V_BOTTOM"]
     196 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     197 [-]: NAMECALL R2 R2 K73; var3 = var2; var2 = var2[0x20FF29F7]
     198 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     199 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     200 [-]: GETIMPORT R4 14; var4 = 0xAE91E43B
     201 [-]: LOADK R5 K76 ; var5 = "RewardPanel.BottomFade"
     202 [-]: NEWTABLE R6 0 1; var6 = {}
     203 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     204 [-]: GETTABLEKS R7 R8 K75; var7 = var8["ANCHOR_V_BOTTOM"]
     205 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     206 [-]: NAMECALL R2 R2 K73; var3 = var2; var2 = var2[0x20FF29F7]
     207 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     208 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     209 [-]: GETIMPORT R4 14; var4 = 0xAE91E43B
     210 [-]: LOADK R5 K77 ; var5 = "RewardPanel.Modes"
     211 [-]: NEWTABLE R6 0 1; var6 = {}
     212 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     213 [-]: GETTABLEKS R7 R8 K75; var7 = var8["ANCHOR_V_BOTTOM"]
     214 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     215 [-]: NAMECALL R2 R2 K73; var3 = var2; var2 = var2[0x20FF29F7]
     216 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     217 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     218 [-]: GETIMPORT R4 14; var4 = 0xAE91E43B
     219 [-]: LOADK R5 K78 ; var5 = "RewardPanel.ExtraReward"
     220 [-]: NEWTABLE R6 0 1; var6 = {}
     221 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     222 [-]: GETTABLEKS R7 R8 K75; var7 = var8["ANCHOR_V_BOTTOM"]
     223 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     224 [-]: NAMECALL R2 R2 K73; var3 = var2; var2 = var2[0x20FF29F7]
     225 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     226 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     227 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
     228 [-]: NAMECALL R3 R3 K79; var4 = var3; var3 = var3[0x6B837788]
     229 [-]: CALL R3 2 2  ; var3 = var3(var4)
     230 [-]: GETIMPORT R4 14; var4 = 0xAE91E43B
     231 [-]: NAMECALL R4 R4 K80; var5 = var4; var4 = var4[0xAF9FDA9F]
     232 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     233 [-]: CALL R2 0 1  ; var2(var3, ...)
     234 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
     235 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     236 [-]: GETTABLEKS R4 R5 K54; var4 = var5["Background1"]
     237 [-]: NAMECALL R2 R2 K81; var3 = var2; var2 = var2[0xC6A10AB1]
     238 [-]: CALL R2 3 1  ; var2(var3, var4)
     239 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     240 [-]: CALL R2 1 1  ; var2()
     241 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     242 [-]: CALL R2 1 1  ; var2()
     243 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     244 [-]: CALL R2 1 1  ; var2()
     245 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     246 [-]: CALL R2 1 1  ; var2()
     247 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     248 [-]: CALL R2 1 1  ; var2()
     249 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2130
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["RewardInfos"]
       1 [-]: GETTABLEKS R4 R0 K1; var4 = var0["mIconIndex"]
       2 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L3 ; goto L3 if var3
       8 [-]: GETTABLEKS R4 R2 K4; var4 = var2["Card"]
       9 [-]: FASTCALL1 64 R4 L1; 
      10 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: GETTABLEKS R4 R2 K5; var4 = var2["CardSlot"]
      14 [-]: FASTCALL1 64 R4 L2; 
      15 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 3:  18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0xFAA69527]
      21 [-]: GETTABLEKS R4 R2 K5; var4 = var2["CardSlot"]
      22 [-]: MOVE R5 R1   ; var5 = var1
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2139
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R0 4; 
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: SETTABLEKS R1 R0 K0; var1["NodeType"] = var0
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: SETTABLEKS R1 R0 K1; var1["SplineConnectionType"] = var0
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: SETTABLEKS R1 R0 K2; var1["NodeEnabledMat"] = var0
       7 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       8 [-]: SETTABLEKS R1 R0 K3; var1["NodeDisabledMat"] = var0
       9 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      10 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      11 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0xF45112B5]
      12 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      13 [-]: GETTABLEKS R3 R4 K6; var3 = var4["CameraSpot"]
      14 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      15 [-]: GETTABLEKS R4 R5 K7; var4 = var5["Weapon"]
      16 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      17 [-]: GETTABLEKS R5 R6 K8; var5 = var6["WeaponDecos"]
      18 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      19 [-]: GETTABLEKS R6 R7 K9; var6 = var7["HasOffHand"]
      20 [-]: MOVE R7 R0   ; var7 = var0
      21 [-]: LOADN R8 4   ; var8 = 4
      22 [-]: LOADN R9 4   ; var9 = 4
      23 [-]: CALL R2 8 2  ; var2 = var2(var3, var4, var5, var6, var7, var8, var9)
      24 [-]: SETTABLEKS R2 R1 K10; var2["Configs"] = var1
      25 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      26 [-]: GETTABLEKS R1 R2 K10; var1 = var2["Configs"]
      27 [-]: LOADN R2 60  ; var2 = 60
      28 [-]: SETTABLEKS R2 R1 K11; var2["TransTimeOverride"] = var1
      29 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      30 [-]: GETTABLEKS R1 R2 K10; var1 = var2["Configs"]
      31 [-]: LOADN R2 1   ; var2 = 1
      32 [-]: SETTABLEKS R2 R1 K12; var2["CurrentNode"] = var1
      33 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      34 [-]: GETTABLEKS R1 R2 K10; var1 = var2["Configs"]
      35 [-]: GETIMPORT R2 14; var2 = 0xA421AF95
      36 [-]: LOADK R3 K15 ; var3 = -0.090000003576278687
      37 [-]: LOADK R4 K16 ; var4 = -0.037999998778104782
      38 [-]: LOADK R5 K17 ; var5 = -0.60000002384185791
      39 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      40 [-]: SETTABLEKS R2 R1 K18; var2["FinalCameraOffset"] = var1
      41 [-]: GETIMPORT R1 20; var1 = 0xC8802016
      42 [-]: GETIMPORT R2 22; var2 = 0x51DB9667
      43 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      44 [-]: FORGPREP_INEXT R1 L1; 
L 0:  45 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      46 [-]: GETTABLEKS R6 R7 K7; var6 = var7["Weapon"]
      47 [-]: MOVE R8 R5   ; var8 = var5
      48 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0xF2DEAF69]
      49 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      50 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      51 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      52 [-]: GETTABLEKS R6 R7 K10; var6 = var7["Configs"]
      53 [-]: GETIMPORT R8 25; var8 = 0x64D40592
      54 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      55 [-]: SETTABLEKS R7 R6 K12; var7["CurrentNode"] = var6
      56 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      57 [-]: GETTABLEKS R6 R7 K10; var6 = var7["Configs"]
      58 [-]: GETTABLEKS R7 R6 K18; var7 = var6["FinalCameraOffset"]
      59 [-]: GETIMPORT R9 27; var9 = 0xB787C412
      60 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      61 [-]: ADD R7 R7 R8 ; var7 = var7 + var8
      62 [-]: SETTABLEKS R7 R6 K18; var7["FinalCameraOffset"] = var6
L 1:  63 [-]: FORGLOOP R1 L0 2 [inext]; 
      64 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      65 [-]: GETTABLEKS R1 R2 K28; var1 = var2[0x2862D37E]
      66 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      67 [-]: GETTABLEKS R2 R3 K6; var2 = var3["CameraSpot"]
      68 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      69 [-]: GETTABLEKS R3 R4 K10; var3 = var4["Configs"]
      70 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      71 [-]: GETTABLEKS R6 R7 K10; var6 = var7["Configs"]
      72 [-]: GETTABLEKS R5 R6 K29; var5 = var6["NodeNormals"]
      73 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      74 [-]: GETTABLEKS R7 R8 K10; var7 = var8["Configs"]
      75 [-]: GETTABLEKS R6 R7 K12; var6 = var7["CurrentNode"]
      76 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      77 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2157
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["Weapon"]
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIF R0 L1 ; goto L1 if var0
       6 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Weapon"]
       9 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x59C96E77]
      10 [-]: CALL R0 3 1  ; var0(var1, var2)
      11 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      12 [-]: LOADNIL R1   ; var1 = nil
      13 [-]: SETTABLEKS R1 R0 K0; var1["Weapon"] = var0
L 1:  14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETTABLEKS R3 R4 K6; var3 = var4["WeaponDecos"]
      17 [-]: LENGTH R0 R3 ; var0 = #var3
      18 [-]: LOADN R1 1   ; var1 = 1
      19 [-]: FORNPREP R0 L11; nforprep start - [escape at L11] -- var0 = iterator
L 2:  20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: GETTABLEKS R4 R5 K6; var4 = var5["WeaponDecos"]
      22 [-]: FASTCALL1 64 R4 L3; 
      23 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: JUMPIF R3 L5 ; goto L5 if var3
      26 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      27 [-]: GETTABLEKS R5 R6 K6; var5 = var6["WeaponDecos"]
      28 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      29 [-]: FASTCALL1 64 R4 L4; 
      30 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  32 [-]: JUMPIF R3 L5 ; goto L5 if var3
      33 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      34 [-]: GETTABLEKS R4 R5 K6; var4 = var5["WeaponDecos"]
      35 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      36 [-]: LOADNIL R5   ; var5 = nil
      37 [-]: LOADB R6 1   ; var6 = true
      38 [-]: LOADB R7 0   ; var7 = false
      39 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x2970F52F]
      40 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 5:  41 [-]: LOADN R5 1   ; var5 = 1
      42 [-]: LOADN R3 2   ; var3 = 2
      43 [-]: LOADN R4 1   ; var4 = 1
      44 [-]: FORNPREP R3 L10; nforprep start - [escape at L10] -- var3 = iterator
L 6:  45 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      46 [-]: GETTABLEKS R7 R8 K8; var7 = var8["IncarnonAttachment"]
      47 [-]: FASTCALL1 64 R7 L7; 
      48 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  50 [-]: JUMPIF R6 L9 ; goto L9 if var6
      51 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      52 [-]: GETTABLEKS R8 R9 K8; var8 = var9["IncarnonAttachment"]
      53 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
      54 [-]: FASTCALL1 64 R7 L8; 
      55 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  57 [-]: JUMPIF R6 L9 ; goto L9 if var6
      58 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      59 [-]: GETTABLEKS R7 R8 K8; var7 = var8["IncarnonAttachment"]
      60 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      61 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xA2880940]
      62 [-]: CALL R6 2 1  ; var6(var7)
      63 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      64 [-]: GETTABLEKS R6 R7 K8; var6 = var7["IncarnonAttachment"]
      65 [-]: LOADNIL R7   ; var7 = nil
      66 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
L 9:  67 [-]: FORNLOOP R3 L6; nforloop end - iterate + goto L6
L10:  68 [-]: FORNLOOP R0 L2; nforloop end - iterate + goto L2
L11:  69 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      70 [-]: GETTABLEKS R1 R2 K10; var1 = var2["Configs"]
      71 [-]: FASTCALL1 64 R1 L12; 
      72 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      73 [-]: CALL R0 2 2  ; var0 = var0(var1)
L12:  74 [-]: JUMPIF R0 L18; goto L18 if var0
      75 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      76 [-]: GETTABLEKS R2 R3 K10; var2 = var3["Configs"]
      77 [-]: GETTABLEKS R1 R2 K11; var1 = var2["NodeFlyerEffect"]
      78 [-]: FASTCALL1 64 R1 L13; 
      79 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      80 [-]: CALL R0 2 2  ; var0 = var0(var1)
L13:  81 [-]: JUMPIF R0 L14; goto L14 if var0
      82 [-]: GETIMPORT R0 13; var0 = 0x1211D00F
      83 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      84 [-]: GETTABLEKS R3 R4 K10; var3 = var4["Configs"]
      85 [-]: GETTABLEKS R2 R3 K11; var2 = var3["NodeFlyerEffect"]
      86 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x59C96E77]
      87 [-]: CALL R0 3 1  ; var0(var1, var2)
      88 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      89 [-]: GETTABLEKS R0 R1 K10; var0 = var1["Configs"]
      90 [-]: LOADNIL R1   ; var1 = nil
      91 [-]: SETTABLEKS R1 R0 K11; var1["NodeFlyerEffect"] = var0
L14:  92 [-]: LOADN R2 1   ; var2 = 1
      93 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      94 [-]: GETTABLEKS R4 R5 K10; var4 = var5["Configs"]
      95 [-]: GETTABLEKS R3 R4 K14; var3 = var4["NodeDecos"]
      96 [-]: LENGTH R0 R3 ; var0 = #var3
      97 [-]: LOADN R1 1   ; var1 = 1
      98 [-]: FORNPREP R0 L16; nforprep start - [escape at L16] -- var0 = iterator
L15:  99 [-]: GETIMPORT R3 13; var3 = 0x1211D00F
     100 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     101 [-]: GETTABLEKS R7 R8 K10; var7 = var8["Configs"]
     102 [-]: GETTABLEKS R6 R7 K14; var6 = var7["NodeDecos"]
     103 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
     104 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x59C96E77]
     105 [-]: CALL R3 3 1  ; var3(var4, var5)
     106 [-]: FORNLOOP R0 L15; nforloop end - iterate + goto L15
L16: 107 [-]: LOADN R2 1   ; var2 = 1
     108 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     109 [-]: GETTABLEKS R4 R5 K10; var4 = var5["Configs"]
     110 [-]: GETTABLEKS R3 R4 K15; var3 = var4["SplineInstances"]
     111 [-]: LENGTH R0 R3 ; var0 = #var3
     112 [-]: LOADN R1 1   ; var1 = 1
     113 [-]: FORNPREP R0 L18; nforprep start - [escape at L18] -- var0 = iterator
L17: 114 [-]: GETIMPORT R3 13; var3 = 0x1211D00F
     115 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     116 [-]: GETTABLEKS R7 R8 K10; var7 = var8["Configs"]
     117 [-]: GETTABLEKS R6 R7 K15; var6 = var7["SplineInstances"]
     118 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
     119 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x59C96E77]
     120 [-]: CALL R3 3 1  ; var3(var4, var5)
     121 [-]: FORNLOOP R0 L17; nforloop end - iterate + goto L17
L18: 122 [-]: GETIMPORT R0 18; var0 = 0x33BDD652[0xA5C556B9]
     123 [-]: GETIMPORT R1 20; var1 = 0x8579EC4A
     124 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     125 [-]: GETTABLEKS R3 R4 K21; var3 = var4["WeaponTypes"]
     126 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     127 [-]: GETTABLEKS R4 R5 K22; var4 = var5["WeaponIndex"]
     128 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     129 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     130 [-]: JUMPXEQKNIL R0 L19; 
     131 [-]: GETIMPORT R0 24; var0 = 0xAE91E43B
     132 [-]: LOADK R2 K25 ; var2 = "RewardPanel.NoDioIcon"
     133 [-]: LOADN R3 11  ; var3 = 11
     134 [-]: LOADB R4 1   ; var4 = true
     135 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0xAADE900E]
     136 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     137 [-]: RETURN R0 0  ; 
L19: 138 [-]: GETIMPORT R0 4; var0 = 0x89326C93
     139 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0x78298275]
     140 [-]: CALL R0 2 2  ; var0 = var0(var1)
     141 [-]: FASTCALL1 64 R0 L20; 
     142 [-]: MOVE R2 R0   ; var2 = var0
     143 [-]: GETIMPORT R1 2; var1 = 0x7B998233
     144 [-]: CALL R1 2 2  ; var1 = var1(var2)
L20: 145 [-]: JUMPIF R1 L22; goto L22 if var1
     146 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     147 [-]: GETIMPORT R2 4; var2 = 0x89326C93
     148 [-]: GETIMPORT R4 29; var4 = 0x88EFC25E
     149 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     150 [-]: GETTABLEKS R6 R7 K21; var6 = var7["WeaponTypes"]
     151 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     152 [-]: GETTABLEKS R7 R8 K22; var7 = var8["WeaponIndex"]
     153 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
     154 [-]: CALL R4 2 2  ; var4 = var4(var5)
     155 [-]: MOVE R5 R0   ; var5 = var0
     156 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x765DAD71]
     157 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     158 [-]: SETTABLEKS R2 R1 K0; var2["Weapon"] = var1
     159 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     160 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Weapon"]
     161 [-]: FASTCALL1 64 R2 L21; 
     162 [-]: GETIMPORT R1 2; var1 = 0x7B998233
     163 [-]: CALL R1 2 2  ; var1 = var1(var2)
L21: 164 [-]: JUMPIF R1 L22; goto L22 if var1
     165 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     166 [-]: GETTABLEKS R1 R2 K0; var1 = var2["Weapon"]
     167 [-]: MOVE R3 R0   ; var3 = var0
     168 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x054E3C19]
     169 [-]: CALL R1 3 1  ; var1(var2, var3)
L22: 170 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     171 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     172 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     173 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     174 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     175 [-]: GETTABLEKS R5 R6 K32; var5 = var6[0x5333C3AF]
     176 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     177 [-]: GETTABLEKS R6 R9 K0; var6 = var9["Weapon"]
     178 [-]: CALL R5 2 5  ; var5, var6, var7, var8 = var5(var6)
     179 [-]: SETTABLEKS R5 R1 K33; var5["CameraSpot"] = var1
     180 [-]: SETTABLEKS R6 R2 K6; var6["WeaponDecos"] = var2
     181 [-]: SETTABLEKS R7 R3 K34; var7["HasOffHand"] = var3
     182 [-]: SETTABLEKS R8 R4 K35; var8["QueueDioConfigure"] = var4
     183 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     184 [-]: GETTABLEKS R2 R3 K33; var2 = var3["CameraSpot"]
     185 [-]: FASTCALL1 64 R2 L23; 
     186 [-]: GETIMPORT R1 2; var1 = 0x7B998233
     187 [-]: CALL R1 2 2  ; var1 = var1(var2)
L23: 188 [-]: JUMPIF R1 L25; goto L25 if var1
     189 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     190 [-]: GETTABLEKS R2 R3 K6; var2 = var3["WeaponDecos"]
     191 [-]: FASTCALL1 64 R2 L24; 
     192 [-]: GETIMPORT R1 2; var1 = 0x7B998233
     193 [-]: CALL R1 2 2  ; var1 = var1(var2)
L24: 194 [-]: JUMPIF R1 L25; goto L25 if var1
     195 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     196 [-]: GETTABLEKS R2 R3 K6; var2 = var3["WeaponDecos"]
     197 [-]: LENGTH R1 R2 ; var1 = #var2
     198 [-]: LOADN R2 2   ; var2 = 2
     199 [-]: JUMPIFNOTLE R2 R1 L25; goto L25 if var2 > var572
     200 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     201 [-]: GETTABLEKS R1 R2 K35; var1 = var2["QueueDioConfigure"]
     202 [-]: JUMPIF R1 L25; goto L25 if var1
     203 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     204 [-]: CALL R1 1 1  ; var1()
L25: 205 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     206 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Weapon"]
     207 [-]: FASTCALL1 64 R2 L26; 
     208 [-]: GETIMPORT R1 2; var1 = 0x7B998233
     209 [-]: CALL R1 2 2  ; var1 = var1(var2)
L26: 210 [-]: JUMPIF R1 L37; goto L37 if var1
     211 [-]: LOADN R3 1   ; var3 = 1
     212 [-]: LOADN R1 2   ; var1 = 2
     213 [-]: LOADN R2 1   ; var2 = 1
     214 [-]: FORNPREP R1 L37; nforprep start - [escape at L37] -- var1 = iterator
L27: 215 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     216 [-]: GETTABLEKS R5 R6 K0; var5 = var6["Weapon"]
     217 [-]: LOADN R7 1   ; var7 = 1
     218 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     219 [-]: GETTABLEKS R8 R9 K36; var8 = var9[0x06D055F9]
     220 [-]: JUMPXEQKN R3 K37 L28; 
     221 [-]: LOADB R9 0 +1; var9 = false
L28: 222 [-]: LOADB R9 1   ; var9 = true
L29: 223 [-]: LOADN R10 2  ; var10 = 2
     224 [-]: LOADN R11 3  ; var11 = 3
     225 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     226 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0xDD787662]
     227 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     228 [-]: GETTABLEKS R4 R5 K39; var4 = var5["mType"]
     229 [-]: FASTCALL1 64 R4 L30; 
     230 [-]: MOVE R6 R4   ; var6 = var4
     231 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     232 [-]: CALL R5 2 2  ; var5 = var5(var6)
L30: 233 [-]: JUMPIF R5 L36; goto L36 if var5
     234 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     235 [-]: GETTABLEKS R5 R6 K8; var5 = var6["IncarnonAttachment"]
     236 [-]: JUMPXEQKNIL R5 L31 NOT; 
     237 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     238 [-]: NEWTABLE R6 0 0; var6 = {}
     239 [-]: SETTABLEKS R6 R5 K8; var6["IncarnonAttachment"] = var5
L31: 240 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     241 [-]: GETTABLEKS R7 R8 K8; var7 = var8["IncarnonAttachment"]
     242 [-]: LENGTH R6 R7 ; var6 = #var7
     243 [-]: ADDK R5 R6 K37; var5 = var6 + 1
     244 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     245 [-]: GETTABLEKS R8 R9 K6; var8 = var9["WeaponDecos"]
     246 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     247 [-]: FASTCALL1 64 R7 L32; 
     248 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     249 [-]: CALL R6 2 2  ; var6 = var6(var7)
L32: 250 [-]: JUMPIF R6 L36; goto L36 if var6
     251 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     252 [-]: GETTABLEKS R6 R7 K8; var6 = var7["IncarnonAttachment"]
     253 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     254 [-]: GETTABLEKS R8 R9 K6; var8 = var9["WeaponDecos"]
     255 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     256 [-]: MOVE R9 R4   ; var9 = var4
     257 [-]: GETIMPORT R10 41; var10 = EMPTY_SYMBOL
     258 [-]: GETIMPORT R11 43; var11 = ZERO_VECTOR
     259 [-]: GETIMPORT R12 45; var12 = ZERO_ROTATION
     260 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     261 [-]: GETTABLEKS R14 R15 K6; var14 = var15["WeaponDecos"]
     262 [-]: GETTABLEN R13 R14 1; var13 = var14[1]
     263 [-]: NAMECALL R13 R13 K46; var14 = var13; var13 = var13[0xED324116]
     264 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     265 [-]: NAMECALL R7 R7 K47; var8 = var7; var7 = var7[0x47901F07]
     266 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     267 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
     268 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     269 [-]: GETTABLEKS R8 R9 K8; var8 = var9["IncarnonAttachment"]
     270 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     271 [-]: FASTCALL1 64 R7 L33; 
     272 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     273 [-]: CALL R6 2 2  ; var6 = var6(var7)
L33: 274 [-]: JUMPIF R6 L36; goto L36 if var6
     275 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     276 [-]: GETTABLEKS R7 R8 K8; var7 = var8["IncarnonAttachment"]
     277 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     278 [-]: NAMECALL R6 R6 K48; var7 = var6; var6 = var6[0x905BB2BD]
     279 [-]: CALL R6 2 2  ; var6 = var6(var7)
     280 [-]: GETIMPORT R7 50; var7 = 0xC8802016
     281 [-]: MOVE R8 R6   ; var8 = var6
     282 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     283 [-]: FORGPREP_INEXT R7 L35; 
L34: 284 [-]: GETIMPORT R12 52; var12 = 0x7F5022CF[0xA5C556B9]
     285 [-]: NAMECALL R13 R11 K53; var14 = var11; var13 = var11[0xED4E0128]
     286 [-]: CALL R13 2 2 ; var13 = var13(var14)
     287 [-]: LOADK R14 K54; var14 = "Incarnon"
     288 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     289 [-]: JUMPIFNOT R12 L35; goto L35 if not var12
     290 [-]: LOADB R14 0  ; var14 = false
     291 [-]: NAMECALL R12 R11 K55; var13 = var11; var12 = var11[0x33F6EBDE]
     292 [-]: CALL R12 3 1 ; var12(var13, var14)
L35: 293 [-]: FORGLOOP R7 L34 2 [inext]; 
     294 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     295 [-]: GETTABLEKS R8 R9 K8; var8 = var9["IncarnonAttachment"]
     296 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     297 [-]: LOADN R9 1   ; var9 = 1
     298 [-]: NAMECALL R7 R7 K56; var8 = var7; var7 = var7[0x66472BF5]
     299 [-]: CALL R7 3 1  ; var7(var8, var9)
L36: 300 [-]: FORNLOOP R1 L27; nforloop end - iterate + goto L27
L37: 301 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2236
; #Upvalues:       26
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0xB693B6C1
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETIMPORT R3 1; var3 = 0xB693B6C1
      13 [-]: CALL R3 1 0  ; var3, ... = var3()
      14 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
      15 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: GETTABLEKS R2 R3 K8; var2 = var3["Grid"]
      18 [-]: FASTCALL1 64 R2 L2; 
      19 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  21 [-]: JUMPIF R1 L4 ; goto L4 if var1
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: GETTABLEKS R1 R2 K9; var1 = var2["Tier"]
      24 [-]: JUMPXEQKNIL R1 L4; 
      25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: GETTABLEKS R1 R2 K8; var1 = var2["Grid"]
      27 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      28 [-]: GETTABLEKS R3 R4 K9; var3 = var4["Tier"]
      29 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xA14DAA2B]
      30 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      31 [-]: FASTCALL1 64 R1 L3; 
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  35 [-]: JUMPIF R2 L4 ; goto L4 if var2
      36 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      37 [-]: GETTABLEKS R4 R1 K11; var4 = var1["mClipName"]
      38 [-]: LOADK R5 K12 ; var5 = "CurrTier.Outer"
      39 [-]: LOADN R6 14  ; var6 = 14
      40 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x2CE15376]
      41 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      42 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      43 [-]: GETTABLEKS R5 R1 K11; var5 = var1["mClipName"]
      44 [-]: LOADK R6 K12 ; var6 = "CurrTier.Outer"
      45 [-]: LOADN R7 14  ; var7 = 14
      46 [-]: ADDK R9 R2 K15; var9 = var2 + 1
      47 [-]: MODK R8 R9 K14; var8 = var9 360
      48 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xF64B7262]
      49 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
L 4:  50 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      51 [-]: GETTABLEKS R1 R2 K17; var1 = var2["IsLoading"]
      52 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      53 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      54 [-]: GETTABLEKS R2 R3 K18; var2 = var3["Loader"]
      55 [-]: FASTCALL1 64 R2 L5; 
      56 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  58 [-]: JUMPIF R1 L9 ; goto L9 if var1
      59 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      60 [-]: GETTABLEKS R1 R2 K18; var1 = var2["Loader"]
      61 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xD2D3875A]
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
      63 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      64 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      65 [-]: LOADB R2 0   ; var2 = false
      66 [-]: SETTABLEKS R2 R1 K17; var2["IsLoading"] = var1
      67 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      68 [-]: LOADB R2 1   ; var2 = true
      69 [-]: SETTABLEKS R2 R1 K20; var2["Loaded"] = var1
      70 [-]: GETIMPORT R1 22; var1 = 0xB009BBC6
      71 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      72 [-]: GETTABLEKS R2 R3 K23; var2 = var3["DioWRes"]
      73 [-]: CALL R1 2 2  ; var1 = var1(var2)
      74 [-]: GETIMPORT R2 25; var2 = 0x9BA7909F
      75 [-]: MOVE R4 R1   ; var4 = var1
      76 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xC019F5E6]
      77 [-]: CALL R2 3 1  ; var2(var3, var4)
      78 [-]: GETIMPORT R3 29; var3 = _T["ShowBackground"]
      79 [-]: FASTCALL1 64 R3 L6; 
      80 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      81 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  82 [-]: JUMPIF R2 L8 ; goto L8 if var2
      83 [-]: GETIMPORT R2 29; var2 = _T["ShowBackground"]
      84 [-]: LOADK R3 K30 ; var3 = 0.25
      85 [-]: LOADNIL R4   ; var4 = nil
      86 [-]: LOADNIL R5   ; var5 = nil
      87 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      88 [-]: GETTABLEKS R6 R7 K31; var6 = var7[0x06D055F9]
      89 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      90 [-]: JUMPIF R7 L7 ; goto L7 if var7
      91 [-]: GETUPVAL R7 5; var7 = upvalues[5]
L 7:  92 [-]: LOADNIL R8   ; var8 = nil
      93 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      94 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      95 [-]: CALL R2 0 1  ; var2(var3, ...)
L 8:  96 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      97 [-]: JUMPXEQKN R2 K15 L11 NOT; 
      98 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      99 [-]: CALL R2 1 1  ; var2()
     100 [-]: JUMP L11     ; goto L11
L 9: 101 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     102 [-]: GETTABLEKS R1 R2 K20; var1 = var2["Loaded"]
     103 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
     104 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     105 [-]: JUMPXEQKN R1 K15 L11 NOT; 
     106 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     107 [-]: GETTABLEKS R1 R2 K32; var1 = var2["QueueDioConfigure"]
     108 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
     109 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     110 [-]: CALL R1 1 1  ; var1()
     111 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     112 [-]: LOADB R2 0   ; var2 = false
     113 [-]: SETTABLEKS R2 R1 K32; var2["QueueDioConfigure"] = var1
     114 [-]: JUMP L11     ; goto L11
L10: 115 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     116 [-]: GETTABLEKS R1 R2 K33; var1 = var2["Configs"]
     117 [-]: JUMPXEQKNIL R1 L11; 
     118 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     119 [-]: GETTABLEKS R1 R2 K34; var1 = var2[0xBC21747F]
     120 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     121 [-]: GETTABLEKS R2 R3 K35; var2 = var3["CameraSpot"]
     122 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     123 [-]: GETTABLEKS R3 R4 K33; var3 = var4["Configs"]
     124 [-]: MOVE R4 R0   ; var4 = var0
     125 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     126 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     127 [-]: GETTABLEKS R1 R2 K36; var1 = var2[0x63A826C3]
     128 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     129 [-]: GETTABLEKS R2 R3 K35; var2 = var3["CameraSpot"]
     130 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     131 [-]: GETTABLEKS R3 R4 K33; var3 = var4["Configs"]
     132 [-]: MOVE R4 R0   ; var4 = var0
     133 [-]: LOADN R5 4   ; var5 = 4
     134 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     135 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L11: 136 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     137 [-]: GETTABLEKS R1 R2 K17; var1 = var2["IsLoading"]
     138 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
     139 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     140 [-]: GETTABLEKS R2 R3 K18; var2 = var3["Loader"]
     141 [-]: FASTCALL1 64 R2 L12; 
     142 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     143 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12: 144 [-]: JUMPIF R1 L14; goto L14 if var1
     145 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     146 [-]: GETTABLEKS R1 R2 K18; var1 = var2["Loader"]
     147 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xD2D3875A]
     148 [-]: CALL R1 2 2  ; var1 = var1(var2)
     149 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
     150 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     151 [-]: LOADB R2 0   ; var2 = false
     152 [-]: SETTABLEKS R2 R1 K17; var2["IsLoading"] = var1
     153 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     154 [-]: GETTABLEKS R1 R2 K37; var1 = var2["Spinner"]
     155 [-]: LOADB R3 0   ; var3 = false
     156 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x46610C50]
     157 [-]: CALL R1 3 1  ; var1(var2, var3)
     158 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     159 [-]: GETTABLEKS R1 R2 K39; var1 = var2["NeedReroll"]
     160 [-]: JUMPIF R1 L13; goto L13 if var1
     161 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     162 [-]: CALL R1 1 1  ; var1()
L13: 163 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     164 [-]: GETTABLEKS R1 R2 K40; var1 = var2["HasClaim"]
     165 [-]: JUMPIF R1 L14; goto L14 if var1
     166 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     167 [-]: GETTABLEKS R1 R2 K39; var1 = var2["NeedReroll"]
     168 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
     169 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     170 [-]: CALL R1 1 1  ; var1()
L14: 171 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     172 [-]: GETTABLEKS R1 R2 K40; var1 = var2["HasClaim"]
     173 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
     174 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     175 [-]: GETTABLEKS R1 R2 K41; var1 = var2["Rewards"]
     176 [-]: JUMPXEQKNIL R1 L15; 
     177 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     178 [-]: GETTABLEKS R1 R2 K17; var1 = var2["IsLoading"]
     179 [-]: JUMPIF R1 L15; goto L15 if var1
     180 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     181 [-]: CALL R1 1 1  ; var1()
L15: 182 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     183 [-]: GETTABLEKS R1 R2 K17; var1 = var2["IsLoading"]
     184 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
     185 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     186 [-]: GETTABLEKS R2 R3 K18; var2 = var3["Loader"]
     187 [-]: FASTCALL1 64 R2 L16; 
     188 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     189 [-]: CALL R1 2 2  ; var1 = var1(var2)
L16: 190 [-]: JUMPIF R1 L17; goto L17 if var1
     191 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     192 [-]: GETTABLEKS R1 R2 K18; var1 = var2["Loader"]
     193 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xD2D3875A]
     194 [-]: CALL R1 2 2  ; var1 = var1(var2)
     195 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
     196 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     197 [-]: LOADB R2 0   ; var2 = false
     198 [-]: SETTABLEKS R2 R1 K17; var2["IsLoading"] = var1
     199 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     200 [-]: LOADB R3 0   ; var3 = false
     201 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x46610C50]
     202 [-]: CALL R1 3 1  ; var1(var2, var3)
     203 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     204 [-]: CALL R1 1 1  ; var1()
L17: 205 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     206 [-]: JUMPIF R1 L26; goto L26 if var1
     207 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     208 [-]: GETTABLEKS R1 R2 K40; var1 = var2["HasClaim"]
     209 [-]: JUMPIF R1 L26; goto L26 if var1
     210 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     211 [-]: GETTABLEKS R1 R2 K17; var1 = var2["IsLoading"]
     212 [-]: JUMPIF R1 L26; goto L26 if var1
     213 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     214 [-]: GETTABLEKS R2 R3 K8; var2 = var3["Grid"]
     215 [-]: FASTCALL1 64 R2 L18; 
     216 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     217 [-]: CALL R1 2 2  ; var1 = var1(var2)
L18: 218 [-]: JUMPIF R1 L26; goto L26 if var1
     219 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     220 [-]: FASTCALL1 64 R2 L19; 
     221 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     222 [-]: CALL R1 2 2  ; var1 = var1(var2)
L19: 223 [-]: JUMPIF R1 L23; goto L23 if var1
     224 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     225 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     226 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     227 [-]: FASTCALL1 64 R2 L20; 
     228 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     229 [-]: CALL R1 2 2  ; var1 = var1(var2)
L20: 230 [-]: JUMPIF R1 L23; goto L23 if var1
     231 [-]: GETIMPORT R1 44; var1 = 0x34291F5C[0x397B920F]
     232 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     233 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     234 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     235 [-]: GETTABLEKS R2 R3 K45; var2 = var3["mExpiry"]
     236 [-]: CALL R1 2 2  ; var1 = var1(var2)
     237 [-]: LOADN R2 0   ; var2 = 0
     238 [-]: JUMPIFLE R1 R2 L21; goto L21 if var1 <= var3080737
     239 [-]: GETIMPORT R2 47; var2 = _T["ForceReroll"]
     240 [-]: JUMPIFNOT R2 L22; goto L22 if not var2
L21: 241 [-]: GETIMPORT R2 48; var2 = _T
     242 [-]: LOADNIL R3   ; var3 = nil
     243 [-]: SETTABLEKS R3 R2 K46; var3["ForceReroll"] = var2
     244 [-]: NEWTABLE R2 0 0; var2 = {}
     245 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     246 [-]: MOVE R4 R2   ; var4 = var2
     247 [-]: CALL R3 2 1  ; var3(var4)
     248 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     249 [-]: LOADB R4 1   ; var4 = true
     250 [-]: SETTABLEKS R4 R3 K39; var4["NeedReroll"] = var3
     251 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     252 [-]: GETTABLEKS R3 R4 K8; var3 = var4["Grid"]
     253 [-]: NAMECALL R3 R3 K49; var4 = var3; var3 = var3[0x7C09C373]
     254 [-]: CALL R3 2 1  ; var3(var4)
     255 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
     256 [-]: LOADK R5 K50 ; var5 = "RewardPanel.ExtraReward"
     257 [-]: LOADN R6 11  ; var6 = 11
     258 [-]: LOADB R7 0   ; var7 = false
     259 [-]: NAMECALL R3 R3 K51; var4 = var3; var3 = var3[0xAADE900E]
     260 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     261 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
     262 [-]: LOADK R5 K52 ; var5 = "RewardPanel.XpBar"
     263 [-]: LOADN R6 11  ; var6 = 11
     264 [-]: LOADB R7 0   ; var7 = false
     265 [-]: NAMECALL R3 R3 K51; var4 = var3; var3 = var3[0xAADE900E]
     266 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     267 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     268 [-]: GETIMPORT R4 55; var4 = 0xBD496AA1[0x42645DA3]
     269 [-]: MOVE R5 R2   ; var5 = var2
     270 [-]: CALL R4 2 2  ; var4 = var4(var5)
     271 [-]: SETTABLEKS R4 R3 K18; var4["Loader"] = var3
     272 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     273 [-]: LOADB R4 1   ; var4 = true
     274 [-]: SETTABLEKS R4 R3 K17; var4["IsLoading"] = var3
     275 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     276 [-]: GETTABLEKS R3 R4 K37; var3 = var4["Spinner"]
     277 [-]: LOADB R5 1   ; var5 = true
     278 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x46610C50]
     279 [-]: CALL R3 3 1  ; var3(var4, var5)
     280 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     281 [-]: GETTABLEKS R3 R4 K56; var3 = var4[0xE0CBA3CA]
     282 [-]: LOADK R4 K57 ; var4 = "/Lotus/Language/Duviri/EndlessSetupWeekRollover"
     283 [-]: CALL R3 2 1  ; var3(var4)
     284 [-]: JUMP L23     ; goto L23
L22: 285 [-]: LOADK R3 K58 ; var3 = "<p><font color=\""
     286 [-]: GETUPVAL R7 22; var7 = upvalues[22]
     287 [-]: GETTABLEKS R4 R7 K59; var4 = var7["FloatingContentHex"]
     288 [-]: LOADK R5 K60 ; var5 = "\">"
     289 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
     290 [-]: LOADK R8 K61 ; var8 = "/Lotus/Language/Duviri/EndlessSetupRewardResetTime"
     291 [-]: LOADB R9 1   ; var9 = true
     292 [-]: DUPTABLE R10 65; 
     293 [-]: LOADK R12 K66; var12 = "<font color=\""
     294 [-]: GETUPVAL R15 22; var15 = upvalues[22]
     295 [-]: GETTABLEKS R13 R15 K67; var13 = var15["FloatingContentHighlightHex"]
     296 [-]: LOADK R14 K60; var14 = "\">"
     297 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
     298 [-]: SETTABLEKS R11 R10 K62; var11["OPEN_COLOR"] = var10
     299 [-]: GETUPVAL R12 23; var12 = upvalues[23]
     300 [-]: GETTABLEKS R11 R12 K68; var11 = var12[0xCFE63447]
     301 [-]: MOVE R12 R1  ; var12 = var1
     302 [-]: LOADB R13 1  ; var13 = true
     303 [-]: LOADB R14 1  ; var14 = true
     304 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     305 [-]: SETTABLEKS R11 R10 K63; var11["TIME"] = var10
     306 [-]: LOADK R11 K69; var11 = "</font>"
     307 [-]: SETTABLEKS R11 R10 K64; var11["CLOSE_COLOR"] = var10
     308 [-]: NAMECALL R6 R6 K70; var7 = var6; var6 = var6[0x42B04007]
     309 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     310 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
     311 [-]: MOVE R3 R2   ; var3 = var2
     312 [-]: LOADK R4 K71 ; var4 = "</font></p>"
     313 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     314 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
     315 [-]: LOADK R5 K72 ; var5 = "RewardPanel.Modes.TimeLeft"
     316 [-]: LOADN R6 31  ; var6 = 31
     317 [-]: MOVE R7 R2   ; var7 = var2
     318 [-]: NAMECALL R3 R3 K73; var4 = var3; var3 = var3[0x5F56EEAB]
     319 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L23: 320 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     321 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     322 [-]: GETTABLEKS R3 R4 K74; var3 = var4["IconCycleTimer"]
     323 [-]: SUB R2 R3 R0 ; var2 = var3 - var0
     324 [-]: SETTABLEKS R2 R1 K74; var2["IconCycleTimer"] = var1
     325 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     326 [-]: GETTABLEKS R1 R2 K74; var1 = var2["IconCycleTimer"]
     327 [-]: LOADN R2 0   ; var2 = 0
     328 [-]: JUMPIFNOTLE R1 R2 L24; goto L24 if var1 > var65852
     329 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     330 [-]: LOADN R2 10  ; var2 = 10
     331 [-]: SETTABLEKS R2 R1 K74; var2["IconCycleTimer"] = var1
     332 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     333 [-]: GETTABLEKS R1 R2 K8; var1 = var2["Grid"]
     334 [-]: NAMECALL R1 R1 K75; var2 = var1; var1 = var1[0x48396E2F]
     335 [-]: CALL R1 2 1  ; var1(var2)
L24: 336 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     337 [-]: GETTABLEKS R1 R2 K8; var1 = var2["Grid"]
     338 [-]: NEWCLOSURE R3 P0; 
     339 [-]: CAPTURE UPVAL U24; 
     340 [-]: CAPTURE VAL R0; 
     341 [-]: NAMECALL R1 R1 K76; var2 = var1; var1 = var1[0xEA061E98]
     342 [-]: CALL R1 3 1  ; var1(var2, var3)
     343 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     344 [-]: GETTABLEKS R3 R4 K8; var3 = var4["Grid"]
     345 [-]: GETTABLEKS R2 R3 K77; var2 = var3["mExtraReward"]
     346 [-]: FASTCALL1 64 R2 L25; 
     347 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     348 [-]: CALL R1 2 2  ; var1 = var1(var2)
L25: 349 [-]: JUMPIF R1 L26; goto L26 if var1
     350 [-]: GETUPVAL R1 24; var1 = upvalues[24]
     351 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     352 [-]: GETTABLEKS R3 R4 K8; var3 = var4["Grid"]
     353 [-]: GETTABLEKS R2 R3 K77; var2 = var3["mExtraReward"]
     354 [-]: MOVE R3 R0   ; var3 = var0
     355 [-]: CALL R1 3 1  ; var1(var2, var3)
L26: 356 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     357 [-]: JUMPIFNOT R1 L27; goto L27 if not var1
     358 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     359 [-]: GETTABLEKS R1 R2 K78; var1 = var2["Fx"]
     360 [-]: JUMPXEQKNIL R1 L27; 
     361 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     362 [-]: GETTABLEKS R1 R2 K78; var1 = var2["Fx"]
     363 [-]: MOVE R3 R0   ; var3 = var0
     364 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
     365 [-]: CALL R1 3 1  ; var1(var2, var3)
L27: 366 [-]: GETUPVAL R1 25; var1 = upvalues[25]
     367 [-]: JUMPXEQKNIL R1 L28; 
     368 [-]: GETUPVAL R1 25; var1 = upvalues[25]
     369 [-]: NEWCLOSURE R3 P1; 
     370 [-]: CAPTURE VAL R0; 
     371 [-]: NAMECALL R1 R1 K76; var2 = var1; var1 = var1[0xEA061E98]
     372 [-]: CALL R1 3 1  ; var1(var2, var3)
L28: 373 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2357
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["InfoPopup_Grid"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["InfoPopup_Data"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["InfoPopup_Data2"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K5; var1["gToolTip"] = var0
      12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      14 [-]: GETIMPORT R1 7; var1 = _T["DisableUIInput"]
      15 [-]: FASTCALL1 64 R1 L0; 
      16 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  18 [-]: JUMPIF R0 L1 ; goto L1 if var0
      19 [-]: GETIMPORT R0 7; var0 = _T["DisableUIInput"]
      20 [-]: CALL R0 1 1  ; var0()
L 1:  21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0x15DEABB1]
      23 [-]: LOADB R1 0   ; var1 = false
      24 [-]: CALL R0 2 1  ; var0(var1)
      25 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      26 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0x9E3D3434]
      27 [-]: LOADB R1 0   ; var1 = false
      28 [-]: CALL R0 2 1  ; var0(var1)
      29 [-]: GETIMPORT R1 13; var1 = 0xBE190284
      30 [-]: FASTCALL1 64 R1 L2; 
      31 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  33 [-]: JUMPIF R0 L3 ; goto L3 if var0
      34 [-]: GETIMPORT R0 13; var0 = 0xBE190284
      35 [-]: LOADB R2 0   ; var2 = false
      36 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xC02F2CB8]
      37 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  38 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      39 [-]: DUPCLOSURE R2 K15; 
      40 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xEA061E98]
      41 [-]: CALL R0 3 1  ; var0(var1, var2)
      42 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      43 [-]: GETTABLEKS R0 R1 K17; var0 = var1[0x659D451F]
      44 [-]: GETIMPORT R2 19; var2 = 0x0032441C
      45 [-]: GETTABLEKS R1 R2 K20; var1 = var2["UISound_GridOpenTwo"]
      46 [-]: CALL R0 2 1  ; var0(var1)
      47 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      48 [-]: GETTABLEKS R0 R1 K21; var0 = var1["Fx"]
      49 [-]: JUMPXEQKNIL R0 L4; 
      50 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      51 [-]: GETTABLEKS R0 R1 K21; var0 = var1["Fx"]
      52 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0xA2880940]
      53 [-]: CALL R0 2 1  ; var0(var1)
      54 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      55 [-]: LOADNIL R1   ; var1 = nil
      56 [-]: SETTABLEKS R1 R0 K21; var1["Fx"] = var0
L 4:  57 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      58 [-]: GETTABLEKS R0 R1 K23; var0 = var1["Loaded"]
      59 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      60 [-]: GETIMPORT R1 25; var1 = 0x9BA7909F
      61 [-]: FASTCALL1 64 R1 L5; 
      62 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      63 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  64 [-]: JUMPIF R0 L6 ; goto L6 if var0
      65 [-]: GETIMPORT R0 25; var0 = 0x9BA7909F
      66 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0xB21930E8]
      67 [-]: CALL R0 2 1  ; var0(var1)
L 6:  68 [-]: GETIMPORT R1 28; var1 = _T["SetSquadOverlayTitle"]
      69 [-]: FASTCALL1 64 R1 L7; 
      70 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      71 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  72 [-]: JUMPIF R0 L8 ; goto L8 if var0
      73 [-]: GETIMPORT R0 28; var0 = _T["SetSquadOverlayTitle"]
      74 [-]: CALL R0 1 1  ; var0()
L 8:  75 [-]: GETIMPORT R1 30; var1 = _T["SetButtons"]
      76 [-]: FASTCALL1 64 R1 L9; 
      77 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      78 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9:  79 [-]: JUMPIF R0 L10; goto L10 if var0
      80 [-]: GETIMPORT R0 30; var0 = _T["SetButtons"]
      81 [-]: GETIMPORT R1 32; var1 = 0xAE91E43B
      82 [-]: LOADNIL R2   ; var2 = nil
      83 [-]: CALL R0 3 1  ; var0(var1, var2)
L10:  84 [-]: GETIMPORT R1 34; var1 = _T["HideBackground"]
      85 [-]: FASTCALL1 64 R1 L11; 
      86 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      87 [-]: CALL R0 2 2  ; var0 = var0(var1)
L11:  88 [-]: JUMPIF R0 L12; goto L12 if var0
      89 [-]: GETIMPORT R0 34; var0 = _T["HideBackground"]
      90 [-]: CALL R0 1 1  ; var0()
L12:  91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2406
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xFAA69527]
       9 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0x44537ADF]
      12 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      13 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      14 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      15 [-]: LOADK R8 K6  ; var8 = "RewardPanel.BottomFade"
      16 [-]: LOADN R9 12  ; var9 = 12
      17 [-]: MULK R10 R4 K7; var10 = var4 * 2
      18 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x67BC869F]
      19 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2415
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: MOVE R7 R2   ; var7 = var2
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2419
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 2423
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Grid"]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: JUMPXEQKN R0 K3 L1 NOT; 
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Grid"]
       9 [-]: GETTABLEKS R1 R2 K4; var1 = var2["mOnFocusedCallback"]
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K0; var3 = var4["Grid"]
      12 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mExtraReward"]
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: GETTABLEKS R1 R2 K0; var1 = var2["Grid"]
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xDF42446E]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2433
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Grid"]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: JUMPXEQKN R0 K3 L1 NOT; 
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Grid"]
       9 [-]: GETTABLEKS R1 R2 K4; var1 = var2["mOnUnfocusedCallback"]
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K0; var3 = var4["Grid"]
      12 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mExtraReward"]
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: GETTABLEKS R1 R2 K0; var1 = var2["Grid"]
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xBCE5A201]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2443
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPXEQKNIL R1 L1 NOT; 
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x659D451F]
       7 [-]: GETIMPORT R3 2; var3 = 0x0032441C
       8 [-]: GETTABLEKS R2 R3 K3; var2 = var3["UISound_Select"]
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: FASTCALL1 62 R0 L2; 
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: GETIMPORT R3 5; var3 = 0x03F57322
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x070DAA5A]
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2451
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDF42446E]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2459
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBCE5A201]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2467
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0xA5C556B9]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADK R3 K3  ; var3 = ".AbilityList."
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPXEQKNIL R1 L2; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: SUBK R5 R1 K4; var5 = var1 - 1
       8 [-]: FASTCALL 45 L0; 
       9 [-]: GETIMPORT R2 6; var2 = 0x7F5022CF[0x1A94C9CC]
      10 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
L 0:  11 [-]: GETIMPORT R4 8; var4 = 0xAE91E43B
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: LOADK R7 K9  ; var7 = "Id"
      14 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x5B638CCE]
      15 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      16 [-]: FASTCALL 62 L1; 
      17 [-]: GETIMPORT R3 12; var3 = 0x03F57322
      18 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 1:  19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: MOVE R6 R3   ; var6 = var3
      21 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xCA30DFB6]
      22 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      23 [-]: RETURN R4 -1 ; 
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2476
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L3 ; goto L3 if var3
      11 [-]: GETTABLEKS R3 R2 K2; var3 = var2["mAbilityList"]
      12 [-]: FASTCALL1 62 R0 L2; 
      13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: GETIMPORT R5 4; var5 = 0x03F57322
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  16 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xDF42446E]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2487
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L3 ; goto L3 if var3
      11 [-]: GETTABLEKS R3 R2 K2; var3 = var2["mAbilityList"]
      12 [-]: FASTCALL1 62 R0 L2; 
      13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: GETIMPORT R5 4; var5 = 0x03F57322
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  16 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xBCE5A201]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2498
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0xA5C556B9]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADK R3 K3  ; var3 = ".EvoList."
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPXEQKNIL R1 L2; 
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: SUBK R5 R1 K4; var5 = var1 - 1
       8 [-]: FASTCALL 45 L0; 
       9 [-]: GETIMPORT R2 6; var2 = 0x7F5022CF[0x1A94C9CC]
      10 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
L 0:  11 [-]: GETIMPORT R4 8; var4 = 0xAE91E43B
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: LOADK R7 K9  ; var7 = "Id"
      14 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x5B638CCE]
      15 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      16 [-]: FASTCALL 62 L1; 
      17 [-]: GETIMPORT R3 12; var3 = 0x03F57322
      18 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 1:  19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: MOVE R6 R3   ; var6 = var3
      21 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xCA30DFB6]
      22 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      23 [-]: RETURN R4 -1 ; 
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2507
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L3 ; goto L3 if var3
      11 [-]: GETTABLEKS R3 R2 K2; var3 = var2["mEvoList"]
      12 [-]: FASTCALL1 62 R0 L2; 
      13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: GETIMPORT R5 4; var5 = 0x03F57322
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  16 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xDF42446E]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2518
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L3 ; goto L3 if var3
      11 [-]: GETTABLEKS R3 R2 K2; var3 = var2["mEvoList"]
      12 [-]: FASTCALL1 62 R0 L2; 
      13 [-]: MOVE R6 R0   ; var6 = var0
      14 [-]: GETIMPORT R5 4; var5 = 0x03F57322
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  16 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xBCE5A201]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2529
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADK R3 K0  ; var3 = "RewardPanel.ExtraReward."
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x06D055F9]
       3 [-]: JUMPXEQKN R0 K2 L0; 
       4 [-]: LOADB R5 0 +1; var5 = false
L 0:   5 [-]: LOADB R5 1   ; var5 = true
L 1:   6 [-]: LOADK R6 K3  ; var6 = "LeftArrow"
       7 [-]: LOADK R7 K4  ; var7 = "RightArrow"
       8 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       9 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      10 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: LOADN R6 9   ; var6 = 9
      13 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      14 [-]: GETTABLEKS R7 R8 K1; var7 = var8[0x06D055F9]
      15 [-]: MOVE R8 R1   ; var8 = var1
      16 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      17 [-]: GETTABLEKS R9 R10 K7; var9 = var10["FloatingContentHighlight"]
      18 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      19 [-]: GETTABLEKS R10 R11 K8; var10 = var11["FloatingContent"]
      20 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      21 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x67BC869F]
      22 [-]: CALL R3 0 1  ; var3(var4, ...)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2534
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x659D451F]
       2 [-]: GETIMPORT R3 2; var3 = 0x0032441C
       3 [-]: GETTABLEKS R2 R3 K3; var2 = var3["UISound_Focus"]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2540
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2544
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Grid"]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R3 R4 K0; var3 = var4["Grid"]
       8 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mExtraReward"]
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x659D451F]
      15 [-]: GETIMPORT R3 6; var3 = 0x0032441C
      16 [-]: GETTABLEKS R2 R3 K7; var2 = var3["UISound_Select"]
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: LOADN R2 10  ; var2 = 10
      20 [-]: SETTABLEKS R2 R1 K8; var2["IconCycleTimer"] = var1
      21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Grid"]
      23 [-]: GETTABLEKS R1 R2 K9; var1 = var2["CycleReward"]
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: GETTABLEKS R3 R4 K0; var3 = var4["Grid"]
      26 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mExtraReward"]
      27 [-]: MOVE R3 R0   ; var3 = var0
      28 [-]: LOADB R4 1   ; var4 = true
      29 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2552
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var316
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: CALL R1 1 1  ; var1()
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2558
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       7 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0xE27B35BB]
       8 [-]: CALL R0 1 2  ; var0 = var0()
       9 [-]: LOADN R1 1   ; var1 = 1
      10 [-]: SETTABLEKS R1 R0 K3; var1["dialogType"] = var0
      11 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      12 [-]: LOADK R4 K6  ; var4 = "/Lotus/Language/Duviri/"
      13 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      14 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0x06D055F9]
      15 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      16 [-]: LOADK R7 K8  ; var7 = "EndlessSetupCancelWeeklyHardChoice"
      17 [-]: LOADK R8 K9  ; var8 = "EndlessSetupCancelWeeklyChoice"
      18 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      19 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x42B04007]
      22 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      23 [-]: SETTABLEKS R1 R0 K11; var1["locString"] = var0
      24 [-]: LOADK R1 K12 ; var1 = "/Lotus/Language/Menu/OmegaLimit_Cancel"
      25 [-]: SETTABLEKS R1 R0 K13; var1["firstString"] = var0
      26 [-]: LOADK R1 K14 ; var1 = "/Lotus/Language/Menu/NavBar_Cancel"
      27 [-]: SETTABLEKS R1 R0 K15; var1["secondString"] = var0
      28 [-]: LOADK R3 K16 ; var3 = "OnFrameSelectionBackoutConfirm"
      29 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0xE6CCC5B9]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
      31 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      32 [-]: GETTABLEKS R1 R2 K18; var1 = var2[0xE99B84E7]
      33 [-]: MOVE R2 R0   ; var2 = var0
      34 [-]: CALL R1 2 1  ; var1(var2)
      35 [-]: RETURN R0 0  ; 
L 2:  36 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      37 [-]: CALL R0 1 1  ; var0()
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2576
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2580
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L1 ; goto L1 if var2
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: FASTCALL1 62 R1 L3; 
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: GETIMPORT R4 3; var4 = 0x03F57322
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  17 [-]: GETIMPORT R6 5; var6 = 0x0032441C
      18 [-]: GETTABLEKS R5 R6 K6; var5 = var6["UISound_Scroll"]
      19 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x30456F58]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: RETURN R2 1  ; 



